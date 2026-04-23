#include <immintrin.h>
#include <algorithm>
#include <chrono>
#include <cmath>
#include <cstring>
#include <iomanip>
#include <iostream>
#include <random>
#include <string>
#include <vector>
#include <cassert>
#include <cstdlib>

using Clock = std::chrono::high_resolution_clock;

static inline int round_up4(int x) {
    return (x + 3) & ~3;
}

struct AlignedArray {
    float* ptr;
    size_t count;

    AlignedArray() : ptr(nullptr), count(0) {}

    explicit AlignedArray(size_t n) : ptr(nullptr), count(n) {
        if (posix_memalign((void**)&ptr, 16, n * sizeof(float)) != 0) {
            throw std::bad_alloc();
        }
        std::memset(ptr, 0, n * sizeof(float));
    }

    ~AlignedArray() {
        free(ptr);
    }

    AlignedArray(const AlignedArray&) = delete;
    AlignedArray& operator=(const AlignedArray&) = delete;

    AlignedArray(AlignedArray&& other) noexcept : ptr(other.ptr), count(other.count) {
        other.ptr = nullptr;
        other.count = 0;
    }

    AlignedArray& operator=(AlignedArray&& other) noexcept {
        if (this != &other) {
            free(ptr);
            ptr = other.ptr;
            count = other.count;
            other.ptr = nullptr;
            other.count = 0;
        }
        return *this;
    }

    float& operator[](size_t i) { return ptr[i]; }
    const float& operator[](size_t i) const { return ptr[i]; }
};

static inline float& A(AlignedArray& a, int ld, int i, int j) {
    return a.ptr[(size_t)i * ld + j];
}

static inline const float& A(const AlignedArray& a, int ld, int i, int j) {
    return a.ptr[(size_t)i * ld + j];
}

void copy_matrix(const AlignedArray& src, AlignedArray& dst, size_t n) {
    std::memcpy(dst.ptr, src.ptr, n * sizeof(float));
}

// 改成严格对角占优矩阵，避免出现接近 0 的主元
void generate_well_conditioned_system(AlignedArray& mat, AlignedArray& b,
                                      AlignedArray& x_true, int n, int ld, unsigned seed) {
    std::mt19937 rng(seed);
    std::uniform_real_distribution<float> dist_a(-1.0f, 1.0f);
    std::uniform_real_distribution<float> dist_x(-1.0f, 1.0f);

    // 先清零
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < ld; ++j) {
            A(mat, ld, i, j) = 0.0f;
        }
    }

    // 构造严格对角占优矩阵
    for (int i = 0; i < n; ++i) {
        float row_sum = 0.0f;
        for (int j = 0; j < n; ++j) {
            if (i == j) continue;
            float v = dist_a(rng);
            A(mat, ld, i, j) = v;
            row_sum += std::fabs(v);
        }
        A(mat, ld, i, i) = row_sum + 1.0f;
    }

    // 构造真解
    for (int i = 0; i < n; ++i) {
        x_true[i] = dist_x(rng);
    }

    // 计算 b = A * x_true
    for (int i = 0; i < n; ++i) {
        float sum = 0.0f;
        for (int j = 0; j < n; ++j) {
            sum += A(mat, ld, i, j) * x_true[j];
        }
        b[i] = sum;
    }
}

void back_substitution_unit_diag(const AlignedArray& mat, const AlignedArray& b,
                                 AlignedArray& x, int n, int ld) {
    for (int i = n - 1; i >= 0; --i) {
        float sum = b[i];
        for (int j = i + 1; j < n; ++j) {
            sum -= A(mat, ld, i, j) * x[j];
        }
        x[i] = sum; // 对角线已经被归一化为 1
    }
}

bool gauss_serial(AlignedArray& mat, AlignedArray& b, AlignedArray& x, int n, int ld) {
    const float eps = 1e-8f;

    for (int k = 0; k < n; ++k) {
        float pivot = A(mat, ld, k, k);
        if (std::fabs(pivot) < eps) {
            std::cerr << "[serial fail] k=" << k << ", pivot=" << pivot << std::endl;
            return false;
        }

        for (int j = k + 1; j < n; ++j) {
            A(mat, ld, k, j) /= pivot;
        }
        b[k] /= pivot;
        A(mat, ld, k, k) = 1.0f;

        for (int i = k + 1; i < n; ++i) {
            float factor = A(mat, ld, i, k);
            for (int j = k + 1; j < n; ++j) {
                A(mat, ld, i, j) -= factor * A(mat, ld, k, j);
            }
            b[i] -= factor * b[k];
            A(mat, ld, i, k) = 0.0f;
        }
    }

    back_substitution_unit_diag(mat, b, x, n, ld);
    return true;
}

bool gauss_sse_unaligned(AlignedArray& mat, AlignedArray& b, AlignedArray& x, int n, int ld) {
    const float eps = 1e-8f;

    for (int k = 0; k < n; ++k) {
        float pivot = A(mat, ld, k, k);
        if (std::fabs(pivot) < eps) {
            std::cerr << "[sse_unaligned fail] k=" << k << ", pivot=" << pivot << std::endl;
            return false;
        }

        __m128 vpivot = _mm_set1_ps(pivot);

        int j = k + 1;
        for (; j + 4 <= n; j += 4) {
            __m128 row = _mm_loadu_ps(&A(mat, ld, k, j));
            row = _mm_div_ps(row, vpivot);
            _mm_storeu_ps(&A(mat, ld, k, j), row);
        }
        for (; j < n; ++j) {
            A(mat, ld, k, j) /= pivot;
        }

        b[k] /= pivot;
        A(mat, ld, k, k) = 1.0f;

        for (int i = k + 1; i < n; ++i) {
            float factor = A(mat, ld, i, k);
            __m128 vfactor = _mm_set1_ps(factor);

            int jj = k + 1;
            for (; jj + 4 <= n; jj += 4) {
                __m128 aij = _mm_loadu_ps(&A(mat, ld, i, jj));
                __m128 akj = _mm_loadu_ps(&A(mat, ld, k, jj));
                __m128 prod = _mm_mul_ps(vfactor, akj);
                __m128 res  = _mm_sub_ps(aij, prod);
                _mm_storeu_ps(&A(mat, ld, i, jj), res);
            }
            for (; jj < n; ++jj) {
                A(mat, ld, i, jj) -= factor * A(mat, ld, k, jj);
            }

            b[i] -= factor * b[k];
            A(mat, ld, i, k) = 0.0f;
        }
    }

    back_substitution_unit_diag(mat, b, x, n, ld);
    return true;
}

bool gauss_sse_aligned(AlignedArray& mat, AlignedArray& b, AlignedArray& x, int n, int ld) {
    const float eps = 1e-8f;
    assert((ld % 4) == 0);

    for (int k = 0; k < n; ++k) {
        float pivot = A(mat, ld, k, k);
        if (std::fabs(pivot) < eps) {
            std::cerr << "[sse_aligned fail] k=" << k << ", pivot=" << pivot << std::endl;
            return false;
        }

        __m128 vpivot = _mm_set1_ps(pivot);

        int j = k + 1;

        // 先削头到 4 对齐
        while (j < n && (j & 3)) {
            A(mat, ld, k, j) /= pivot;
            ++j;
        }

        for (; j + 4 <= n; j += 4) {
            __m128 row = _mm_load_ps(&A(mat, ld, k, j));
            row = _mm_div_ps(row, vpivot);
            _mm_store_ps(&A(mat, ld, k, j), row);
        }

        for (; j < n; ++j) {
            A(mat, ld, k, j) /= pivot;
        }

        b[k] /= pivot;
        A(mat, ld, k, k) = 1.0f;

        for (int i = k + 1; i < n; ++i) {
            float factor = A(mat, ld, i, k);
            __m128 vfactor = _mm_set1_ps(factor);

            int jj = k + 1;

            while (jj < n && (jj & 3)) {
                A(mat, ld, i, jj) -= factor * A(mat, ld, k, jj);
                ++jj;
            }

            for (; jj + 4 <= n; jj += 4) {
                __m128 aij = _mm_load_ps(&A(mat, ld, i, jj));
                __m128 akj = _mm_load_ps(&A(mat, ld, k, jj));
                __m128 prod = _mm_mul_ps(vfactor, akj);
                __m128 res  = _mm_sub_ps(aij, prod);
                _mm_store_ps(&A(mat, ld, i, jj), res);
            }

            for (; jj < n; ++jj) {
                A(mat, ld, i, jj) -= factor * A(mat, ld, k, jj);
            }

            b[i] -= factor * b[k];
            A(mat, ld, i, k) = 0.0f;
        }
    }

    back_substitution_unit_diag(mat, b, x, n, ld);
    return true;
}

float l2_error(const AlignedArray& x, const AlignedArray& x_true, int n) {
    double s = 0.0;
    for (int i = 0; i < n; ++i) {
        double d = (double)x[i] - (double)x_true[i];
        s += d * d;
    }
    return std::sqrt(s);
}

float residual_norm(const AlignedArray& original_mat, const AlignedArray& original_b,
                    const AlignedArray& x, int n, int ld) {
    double s = 0.0;
    for (int i = 0; i < n; ++i) {
        double ax = 0.0;
        for (int j = 0; j < n; ++j) {
            ax += (double)A(original_mat, ld, i, j) * (double)x[j];
        }
        double r = ax - (double)original_b[i];
        s += r * r;
    }
    return std::sqrt(s);
}

template <typename Func>
double benchmark(Func fn, const AlignedArray& mat0, const AlignedArray& b0,
                 const AlignedArray& x_true, int n, int ld, int repeat,
                 float& err_out, float& res_out, bool& ok_out) {
    std::vector<double> times;
    err_out = 0.0f;
    res_out = 0.0f;
    ok_out = true;

    for (int t = 0; t < repeat; ++t) {
        AlignedArray mat((size_t)n * ld);
        AlignedArray b(n);
        AlignedArray x(n);

        copy_matrix(mat0, mat, (size_t)n * ld);
        copy_matrix(b0, b, n);

        auto st = Clock::now();
        bool ok = fn(mat, b, x, n, ld);
        auto ed = Clock::now();

        std::chrono::duration<double, std::milli> diff = ed - st;
        times.push_back(diff.count());

        if (!ok) {
            ok_out = false;
            continue;
        }

        err_out = l2_error(x, x_true, n);
        res_out = residual_norm(mat0, b0, x, n, ld);
    }

    std::sort(times.begin(), times.end());
    return times[times.size() / 2];
}

int main(int argc, char** argv) {
    int n = 1024;
    int repeat = 5;
    std::string impl = "all";

    if (argc >= 2) n = std::stoi(argv[1]);
    if (argc >= 3) impl = argv[2];
    if (argc >= 4) repeat = std::stoi(argv[3]);

    int ld = round_up4(n);

    AlignedArray mat0((size_t)n * ld);
    AlignedArray b0(n);
    AlignedArray x_true(n);

    generate_well_conditioned_system(mat0, b0, x_true, n, ld, 12345);

    std::cout << std::fixed << std::setprecision(6);
    std::cout << "n=" << n << ", ld=" << ld << ", repeat=" << repeat << "\n";

    if (impl == "serial" || impl == "all") {
        float err, res;
        bool ok;
        double ms = benchmark(gauss_serial, mat0, b0, x_true, n, ld, repeat, err, res, ok);
        std::cout << "[serial]        ok=" << ok << "  time(ms)=" << ms
                  << "  err=" << err << "  residual=" << res << "\n";
    }

    if (impl == "sseu" || impl == "all") {
        float err, res;
        bool ok;
        double ms = benchmark(gauss_sse_unaligned, mat0, b0, x_true, n, ld, repeat, err, res, ok);
        std::cout << "[sse_unaligned] ok=" << ok << "  time(ms)=" << ms
                  << "  err=" << err << "  residual=" << res << "\n";
    }

    if (impl == "ssea" || impl == "all") {
        float err, res;
        bool ok;
        double ms = benchmark(gauss_sse_aligned, mat0, b0, x_true, n, ld, repeat, err, res, ok);
        std::cout << "[sse_aligned]   ok=" << ok << "  time(ms)=" << ms
                  << "  err=" << err << "  residual=" << res << "\n";
    }

    return 0;
}