	.file	"gauss.cpp"
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, @function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB9187:
	.cfi_startproc
	endbr64
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE9187:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0,"axG",@progbits,_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,comdat
	.p2align 4
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0:
.LFB11690:
	.cfi_startproc
	leaq	-1(%rdx), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdx, %rbx
	movq	%rdi, %rcx
	movq	%rax, %r10
	movq	%rsi, %rdi
	movq	%rdx, %r11
	andl	$1, %ebx
	shrq	$63, %r10
	addq	%rax, %r10
	sarq	%r10
	cmpq	%r10, %rsi
	jl	.L7
	jmp	.L4
	.p2align 4
	.p2align 3
.L13:
	movq	%rdx, %rsi
.L7:
	leaq	1(%rsi), %rax
	leaq	(%rax,%rax), %rdx
	salq	$4, %rax
	leaq	-8(%rcx,%rdx,8), %r8
	addq	%rcx, %rax
	leaq	-1(%rdx), %r9
	vmovsd	(%rax), %xmm1
	vmovsd	(%r8), %xmm2
	vcomisd	%xmm1, %xmm2
	cmova	%r9, %rdx
	vmaxsd	%xmm1, %xmm2, %xmm1
	cmova	%r8, %rax
	vmovsd	%xmm1, (%rcx,%rsi,8)
	cmpq	%rdx, %r10
	jg	.L13
	testq	%rbx, %rbx
	je	.L12
.L8:
	leaq	-1(%rdx), %r8
	movq	%r8, %rsi
	shrq	$63, %rsi
	addq	%r8, %rsi
	sarq	%rsi
	cmpq	%rdi, %rdx
	jg	.L11
	jmp	.L9
	.p2align 4
	.p2align 3
.L22:
	leaq	-1(%rsi), %rdx
	vmovsd	%xmm1, (%rax)
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	movq	%rsi, %rdx
	sarq	%rax
	cmpq	%rsi, %rdi
	jge	.L21
	movq	%rax, %rsi
.L11:
	leaq	(%rcx,%rsi,8), %r8
	leaq	(%rcx,%rdx,8), %rax
	vmovsd	(%r8), %xmm1
	vcomisd	%xmm1, %xmm0
	ja	.L22
.L9:
	vmovsd	%xmm0, (%rax)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L4:
	.cfi_restore_state
	leaq	(%rcx,%rsi,8), %rax
	testq	%rbx, %rbx
	jne	.L9
	movq	%rdi, %rdx
	.p2align 4
	.p2align 3
.L12:
	subq	$2, %r11
	movq	%r11, %rsi
	shrq	$63, %rsi
	addq	%r11, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdx
	jne	.L8
	leaq	1(%rdx,%rdx), %rdx
	leaq	(%rcx,%rdx,8), %rsi
	vmovsd	(%rsi), %xmm1
	vmovsd	%xmm1, (%rax)
	movq	%rsi, %rax
	jmp	.L8
	.p2align 4
	.p2align 3
.L21:
	movq	%r8, %rax
	vmovsd	%xmm0, (%rax)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11690:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0,"axG",@progbits,_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,comdat
	.p2align 4
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0, @function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0:
.LFB11691:
	.cfi_startproc
	movq	%rsi, %rax
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	subq	%rdi, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %r12
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	cmpq	$128, %rax
	jle	.L75
	movq	%rdx, %r13
	movq	%rsi, %rdi
	leaq	8(%r12), %rbp
	testq	%rdx, %rdx
	je	.L78
.L26:
	sarq	$4, %rax
	vmovsd	8(%r12), %xmm1
	vmovsd	(%r12), %xmm0
	vmovsd	-8(%rdi), %xmm3
	leaq	(%r12,%rax,8), %rax
	decq	%r13
	vpermilpd	$1, (%r12), %xmm4
	vmovsd	(%rax), %xmm2
	vcomisd	%xmm1, %xmm2
	jbe	.L68
	vcomisd	%xmm2, %xmm3
	ja	.L72
	vcomisd	%xmm1, %xmm3
	ja	.L77
.L70:
	vmovupd	%xmm4, (%r12)
	vmovsd	-8(%rdi), %xmm2
.L36:
	movq	%rdi, %rcx
	movq	%rbp, %rsi
	.p2align 4
	.p2align 3
.L39:
	leaq	8(%rsi), %rax
	vcomisd	%xmm0, %xmm1
	jbe	.L73
	.p2align 4
	.p2align 3
.L46:
	movq	%rax, %rsi
	addq	$8, %rax
	vmovsd	-8(%rax), %xmm0
	vcomisd	%xmm0, %xmm1
	ja	.L46
.L73:
	subq	$8, %rcx
	movq	%rsi, %rbx
	vcomisd	%xmm1, %xmm2
	jbe	.L47
	.p2align 4
	.p2align 3
.L49:
	subq	$8, %rcx
	vmovsd	(%rcx), %xmm2
	vcomisd	%xmm1, %xmm2
	ja	.L49
.L47:
	cmpq	%rcx, %rbx
	jnb	.L79
	vmovsd	%xmm2, (%rbx)
	leaq	8(%rbx), %rsi
	vmovsd	%xmm0, (%rcx)
	vmovsd	-8(%rcx), %xmm2
	vmovsd	(%r12), %xmm1
	vmovsd	8(%rbx), %xmm0
	jmp	.L39
.L68:
	vcomisd	%xmm1, %xmm3
	ja	.L70
	vcomisd	%xmm2, %xmm3
	jbe	.L72
.L77:
	vmovsd	%xmm3, (%r12)
	vmovsd	%xmm0, %xmm0, %xmm2
	vmovsd	%xmm0, -8(%rdi)
	vmovsd	(%r12), %xmm1
	vmovsd	8(%r12), %xmm0
	jmp	.L36
	.p2align 4
	.p2align 3
.L79:
	movq	%rdi, %rsi
	movq	%r13, %rdx
	movq	%rbx, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
	movq	%rbx, %rax
	subq	%r12, %rax
	cmpq	$128, %rax
	jle	.L75
	testq	%r13, %r13
	je	.L52
	movq	%rbx, %rdi
	jmp	.L26
.L72:
	vmovsd	%xmm2, (%r12)
	vmovsd	%xmm0, (%rax)
	vmovsd	8(%r12), %xmm0
	vmovsd	(%r12), %xmm1
	vmovsd	-8(%rdi), %xmm2
	jmp	.L36
.L78:
	movq	%rsi, %rbx
.L52:
	sarq	$3, %rax
	leaq	-2(%rax), %r13
	movq	%rax, %rbp
	sarq	%r13
	jmp	.L28
.L80:
	decq	%r13
.L28:
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	vmovsd	(%r12,%r13,8), %xmm0
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0
	testq	%r13, %r13
	jne	.L80
	subq	$8, %rbx
	.p2align 4
	.p2align 3
.L29:
	movq	%rbx, %rbp
	xorl	%esi, %esi
	movq	%r12, %rdi
	vmovsd	(%rbx), %xmm0
	subq	%r12, %rbp
	vmovsd	(%r12), %xmm1
	subq	$8, %rbx
	vmovsd	%xmm1, 8(%rbx)
	movq	%rbp, %rdx
	sarq	$3, %rdx
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0
	cmpq	$8, %rbp
	jg	.L29
.L75:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11691:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0, .-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"[serial fail] k="
.LC3:
	.string	", pivot="
	.text
	.p2align 4
	.globl	_Z12gauss_serialR12AlignedArrayS0_S0_ii
	.type	_Z12gauss_serialR12AlignedArrayS0_S0_ii, @function
_Z12gauss_serialR12AlignedArrayS0_S0_ii:
.LFB10783:
	.cfi_startproc
	endbr64
	leaq	8(%rsp), %r10
	.cfi_def_cfa 10, 0
	andq	$-64, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	.cfi_escape 0x10,0x6,0x2,0x76,0
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	.cfi_escape 0xf,0x3,0x76,0x58,0x6
	.cfi_escape 0x10,0xf,0x2,0x76,0x78
	.cfi_escape 0x10,0xe,0x2,0x76,0x70
	.cfi_escape 0x10,0xd,0x2,0x76,0x68
	.cfi_escape 0x10,0xc,0x2,0x76,0x60
	pushq	%rbx
	addq	$-128, %rsp
	.cfi_escape 0x10,0x3,0x2,0x76,0x50
	movq	%rsi, -152(%rbp)
	movl	%ecx, -60(%rbp)
	testl	%ecx, %ecx
	jle	.L113
	vmovd	-60(%rbp), %xmm10
	movslq	%r8d, %r15
	movq	(%rdi), %r14
	vmovss	.LC1(%rip), %xmm8
	leaq	1(%r15), %rax
	vmovss	.LC4(%rip), %xmm13
	xorl	%r12d, %r12d
	vmovss	.LC0(%rip), %xmm9
	vmovq	%rax, %xmm7
	movq	%r15, -128(%rbp)
	movq	$0, -80(%rbp)
	movq	$1, -112(%rbp)
	salq	$2, %rax
	movq	%rdx, -168(%rbp)
	vmovq	%rax, %xmm6
	leaq	4(%r14), %rbx
	movq	%r14, %r9
	vmovq	%xmm10, %rax
	movq	%rbx, -160(%rbp)
	leal	-2(%rax), %edi
	vmovq	%xmm6, %rax
	leaq	-4(%rax), %r13
	leaq	8(%r14), %rax
	movl	%edi, -64(%rbp)
	vmovq	%rax, %xmm12
	leaq	-1(%r15), %rax
	vmovq	%rax, %xmm11
	.p2align 4
	.p2align 3
.L104:
	movl	-112(%rbp), %eax
	vmovss	(%r9), %xmm1
	movq	%r15, %rdx
	negq	%rdx
	movl	%eax, -56(%rbp)
	movq	-128(%rbp), %rax
	vandps	%xmm9, %xmm1, %xmm0
	subq	%r15, %rax
	vcomiss	%xmm0, %xmm8
	movq	%rax, -104(%rbp)
	ja	.L145
	movq	-112(%rbp), %rax
	vmovq	%xmm10, %rdi
	movl	%eax, -132(%rbp)
	cmpq	%rdi, %rax
	je	.L89
	movl	-60(%rbp), %eax
	movl	%eax, %edi
	subl	%r12d, %edi
	movl	%edi, -92(%rbp)
	movl	-56(%rbp), %edi
	subl	%edi, %eax
	cmpl	$14, -64(%rbp)
	movl	%eax, %esi
	jbe	.L115
	movl	%eax, %ecx
	vbroadcastss	%xmm1, %zmm3
	movq	%rbx, %rax
	shrl	$4, %ecx
	salq	$6, %rcx
	addq	%rbx, %rcx
	.p2align 4
	.p2align 3
.L91:
	vmovups	(%rax), %zmm5
	addq	$64, %rax
	vdivps	%zmm3, %zmm5, %zmm0
	vmovups	%zmm0, -64(%rax)
	cmpq	%rcx, %rax
	jne	.L91
	movl	-132(%rbp), %eax
	movl	%esi, %ecx
	andl	$-16, %ecx
	addl	%ecx, %eax
	testb	$15, %sil
	je	.L92
.L90:
	movl	-92(%rbp), %edi
	subl	%ecx, %edi
	leal	-1(%rdi), %r8d
	subl	$2, %edi
	cmpl	$6, %edi
	jbe	.L93
	movq	-80(%rbp), %rdi
	vbroadcastss	%xmm1, %ymm0
	leaq	1(%rdi,%rcx), %rcx
	leaq	(%r14,%rcx,4), %rcx
	vmovups	(%rcx), %ymm5
	vdivps	%ymm0, %ymm5, %ymm0
	vmovups	%ymm0, (%rcx)
	movl	%r8d, %ecx
	andl	$-8, %ecx
	addl	%ecx, %eax
	andl	$7, %r8d
	je	.L92
.L93:
	movq	-104(%rbp), %rdi
	movslq	%eax, %rcx
	movl	-60(%rbp), %r10d
	addq	%rdi, %rcx
	leaq	(%r14,%rcx,4), %rcx
	vmovss	(%rcx), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, (%rcx)
	leal	1(%rax), %ecx
	cmpl	%ecx, %r10d
	jle	.L92
	movslq	%ecx, %rcx
	addq	%rdi, %rcx
	leaq	(%r14,%rcx,4), %rcx
	vmovss	(%rcx), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, (%rcx)
	leal	2(%rax), %ecx
	cmpl	%ecx, %r10d
	jle	.L92
	movslq	%ecx, %rcx
	addq	%rdi, %rcx
	leaq	(%r14,%rcx,4), %rcx
	vmovss	(%rcx), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, (%rcx)
	leal	3(%rax), %ecx
	cmpl	%ecx, %r10d
	jle	.L92
	movslq	%ecx, %rcx
	addq	%rdi, %rcx
	leaq	(%r14,%rcx,4), %rcx
	vmovss	(%rcx), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, (%rcx)
	leal	4(%rax), %ecx
	cmpl	%ecx, %r10d
	jle	.L92
	movslq	%ecx, %rcx
	addq	%rdi, %rcx
	leaq	(%r14,%rcx,4), %rcx
	vmovss	(%rcx), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, (%rcx)
	leal	5(%rax), %ecx
	cmpl	%ecx, %r10d
	jle	.L92
	movslq	%ecx, %rcx
	addl	$6, %eax
	addq	%rdi, %rcx
	leaq	(%r14,%rcx,4), %rcx
	vmovss	(%rcx), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, (%rcx)
	cmpl	%eax, %r10d
	jle	.L92
	cltq
	addq	%rdi, %rax
	leaq	(%r14,%rax,4), %rax
	vmovss	(%rax), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, (%rax)
.L92:
	movq	-152(%rbp), %rax
	movl	-64(%rbp), %r8d
	vmovq	%xmm12, %rcx
	movq	%r9, -144(%rbp)
	movq	(%rax), %r11
	leaq	(%r11,%r12,4), %rax
	vmovss	(%rax), %xmm0
	vmovq	%rax, %xmm4
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, (%rax)
	movq	-112(%rbp), %rax
	vmovss	%xmm13, (%r9)
	leaq	(%r11,%rax,4), %rdi
	movq	-80(%rbp), %rax
	addq	%r15, %rax
	addq	%r8, %rax
	addq	%r12, %r8
	leaq	(%rcx,%rax,4), %rcx
	vmovq	%xmm11, %rax
	leaq	0(,%rax,4), %r10
	leaq	0(%r13,%rbx), %rax
	movq	%rax, -72(%rbp)
	leaq	8(%r11,%r8,4), %rax
	movl	%esi, %r8d
	movl	%esi, %r11d
	vmovq	%rax, %xmm5
	movl	-56(%rbp), %eax
	andl	$-16, %r8d
	andl	$15, %esi
	movl	%r8d, -116(%rbp)
	movl	%esi, -96(%rbp)
	shrl	$4, %r11d
	salq	$6, %r11
	addl	%r8d, %eax
	movq	-128(%rbp), %r8
	movq	%r11, -56(%rbp)
	movl	%eax, -120(%rbp)
	leaq	1(%r12), %rax
	movq	%rax, -88(%rbp)
	leaq	4(%rbx), %rax
	vmovq	%rax, %xmm14
	movq	-72(%rbp), %rax
	.p2align 4
	.p2align 3
.L103:
	movl	-64(%rbp), %esi
	vmovss	-4(%rax), %xmm0
	cmpl	$6, %esi
	jbe	.L95
	cmpq	$56, %r10
	ja	.L146
.L95:
	movq	-56(%rbp), %r11
	vmovq	%xmm14, %rsi
	addq	%r10, %rsi
	.p2align 4
	.p2align 3
.L101:
	vmovss	(%rsi,%rdx,4), %xmm1
	addq	$4, %rsi
	vfnmadd213ss	-4(%rsi), %xmm0, %xmm1
	vmovss	%xmm1, -4(%rsi)
	cmpq	%rsi, %rcx
	jne	.L101
	movq	%r11, -56(%rbp)
.L102:
	vmovq	%xmm4, %rsi
	vmovss	(%rdi), %xmm2
	addq	$4, %rdi
	subq	%r15, %rdx
	vfnmadd132ss	(%rsi), %xmm2, %xmm0
	vmovq	%xmm5, %rsi
	vmovss	%xmm0, -4(%rdi)
	addq	%r15, %r8
	movl	$0x00000000, -4(%rax)
	addq	%r13, %rcx
	addq	%r13, %r10
	addq	%r13, %rax
	cmpq	%rsi, %rdi
	jne	.L103
	movq	-144(%rbp), %r9
	vmovq	%xmm6, %rax
	vmovq	%xmm7, %rdx
	movq	-88(%rbp), %r12
	addq	%rax, %rbx
	incq	-112(%rbp)
	decl	-64(%rbp)
	addq	%r15, -128(%rbp)
	addq	%rdx, -80(%rbp)
	addq	%rax, %r9
	jmp	.L104
	.p2align 4
	.p2align 3
.L146:
	cmpl	$14, %esi
	jbe	.L116
	movq	-56(%rbp), %r11
	vbroadcastss	%xmm0, %zmm3
	xorl	%esi, %esi
	.p2align 4
	.p2align 3
.L97:
	vmovups	(%rbx,%rsi), %zmm1
	vfnmadd213ps	(%rax,%rsi), %zmm3, %zmm1
	vmovups	%zmm1, (%rax,%rsi)
	addq	$64, %rsi
	cmpq	%r11, %rsi
	jne	.L97
	movl	-96(%rbp), %esi
	movq	%r11, -56(%rbp)
	testl	%esi, %esi
	je	.L102
	movl	-116(%rbp), %r9d
	movl	-120(%rbp), %esi
.L96:
	movl	-92(%rbp), %r12d
	subl	%r9d, %r12d
	leal	-1(%r12), %r11d
	subl	$2, %r12d
	movl	%r11d, -72(%rbp)
	cmpl	$6, %r12d
	jbe	.L99
	movq	-88(%rbp), %r11
	leaq	(%r8,%r9), %r12
	vbroadcastss	%xmm0, %ymm1
	addq	%r11, %r12
	movq	-80(%rbp), %r11
	leaq	(%r14,%r12,4), %r12
	vmovups	(%r12), %ymm2
	leaq	1(%r9,%r11), %r9
	vfnmadd132ps	(%r14,%r9,4), %ymm2, %ymm1
	vmovups	%ymm1, (%r12)
	movl	-72(%rbp), %r12d
	movl	%r12d, %r9d
	andl	$-8, %r9d
	addl	%r9d, %esi
	andl	$7, %r12d
	je	.L102
.L99:
	movq	-104(%rbp), %r11
	movslq	%esi, %r9
	leaq	(%r8,%r9), %r12
	leaq	(%r14,%r12,4), %r12
	addq	%r11, %r9
	vmovss	(%r14,%r9,4), %xmm1
	leal	1(%rsi), %r9d
	vfnmadd213ss	(%r12), %xmm0, %xmm1
	vmovss	%xmm1, (%r12)
	cmpl	%r9d, -60(%rbp)
	jle	.L102
	movslq	%r9d, %r9
	leaq	(%r8,%r9), %r12
	addq	%r11, %r9
	leaq	(%r14,%r12,4), %r12
	vmovss	(%r14,%r9,4), %xmm1
	leal	2(%rsi), %r9d
	vfnmadd213ss	(%r12), %xmm0, %xmm1
	vmovss	%xmm1, (%r12)
	cmpl	%r9d, -60(%rbp)
	jle	.L102
	movslq	%r9d, %r9
	leaq	(%r8,%r9), %r12
	addq	%r11, %r9
	leaq	(%r14,%r12,4), %r12
	vmovss	(%r14,%r9,4), %xmm1
	leal	3(%rsi), %r9d
	vfnmadd213ss	(%r12), %xmm0, %xmm1
	vmovss	%xmm1, (%r12)
	cmpl	%r9d, -60(%rbp)
	jle	.L102
	movslq	%r9d, %r9
	leaq	(%r8,%r9), %r12
	addq	%r11, %r9
	leaq	(%r14,%r12,4), %r12
	vmovss	(%r14,%r9,4), %xmm1
	leal	4(%rsi), %r9d
	vfnmadd213ss	(%r12), %xmm0, %xmm1
	vmovss	%xmm1, (%r12)
	cmpl	%r9d, -60(%rbp)
	jle	.L102
	movslq	%r9d, %r9
	leaq	(%r8,%r9), %r12
	addq	%r11, %r9
	leaq	(%r14,%r12,4), %r12
	vmovss	(%r14,%r9,4), %xmm1
	leal	5(%rsi), %r9d
	vfnmadd213ss	(%r12), %xmm0, %xmm1
	vmovss	%xmm1, (%r12)
	cmpl	%r9d, -60(%rbp)
	jle	.L102
	movslq	%r9d, %r9
	addl	$6, %esi
	leaq	(%r8,%r9), %r12
	addq	%r11, %r9
	leaq	(%r14,%r12,4), %r12
	vmovss	(%r14,%r9,4), %xmm1
	vfnmadd213ss	(%r12), %xmm0, %xmm1
	vmovss	%xmm1, (%r12)
	cmpl	%esi, -60(%rbp)
	jle	.L102
	movslq	%esi, %rsi
	leaq	(%r8,%rsi), %r9
	addq	%r11, %rsi
	leaq	(%r14,%r9,4), %r9
	vmovss	(%r14,%rsi,4), %xmm1
	vfnmadd213ss	(%r9), %xmm0, %xmm1
	vmovss	%xmm1, (%r9)
	jmp	.L102
.L116:
	movl	-132(%rbp), %esi
	xorl	%r9d, %r9d
	jmp	.L96
.L89:
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%r15, %r10
	vmovq	%xmm7, %rdi
	xorl	%ebx, %ebx
	movq	(%rax), %r13
	leaq	0(%r13,%r12,4), %rcx
	movq	(%rdx), %r12
	movslq	-60(%rbp), %rdx
	vmovq	%r13, %xmm5
	vmovss	(%rcx), %xmm0
	leal	-1(%rdx), %r8d
	movq	%rdx, %r11
	movq	%r12, %r13
	movslq	%r8d, %r8
	vdivss	%xmm1, %xmm0, %xmm0
	imulq	%r8, %r10
	imulq	%r8, %rdi
	vmovss	%xmm0, (%rcx)
	movl	$0x3f800000, (%r9)
	leaq	(%r12,%rdx,4), %r9
.L112:
	vmovq	%xmm5, %rax
	leal	1(%r8), %edx
	vmovss	(%rax,%r8,4), %xmm0
	cmpl	%edx, %r11d
	jle	.L105
	movl	%r11d, %esi
	leal	-1(%rbx), %eax
	subl	%r8d, %esi
	cmpl	$14, %eax
	jbe	.L117
	movq	-160(%rbp), %rax
	movl	%ebx, %ecx
	shrl	$4, %ecx
	salq	$6, %rcx
	leaq	(%rax,%rdi,4), %r12
	xorl	%eax, %eax
	.p2align 4
	.p2align 3
.L107:
	vmovups	(%r9,%rax), %zmm7
	vmulps	(%r12,%rax), %zmm7, %zmm2
	addq	$64, %rax
	vshufps	$85, %xmm2, %xmm2, %xmm1
	vshufps	$255, %xmm2, %xmm2, %xmm4
	vsubss	%xmm2, %xmm0, %xmm0
	valignd	$7, %ymm2, %ymm2, %ymm3
	vsubss	%xmm1, %xmm0, %xmm0
	vunpckhps	%xmm2, %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vextractf32x4	$1, %ymm2, %xmm1
	vsubss	%xmm4, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	valignd	$5, %ymm2, %ymm2, %ymm1
	vsubss	%xmm1, %xmm0, %xmm0
	valignd	$6, %ymm2, %ymm2, %ymm1
	vsubss	%xmm1, %xmm0, %xmm0
	vextractf32x8	$0x1, %zmm2, %ymm1
	vshufps	$255, %xmm1, %xmm1, %xmm2
	vsubss	%xmm3, %xmm0, %xmm0
	vshufps	$85, %xmm1, %xmm1, %xmm3
	vsubss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm3, %xmm0, %xmm0
	vunpckhps	%xmm1, %xmm1, %xmm3
	vsubss	%xmm3, %xmm0, %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	vextractf32x4	$1, %ymm1, %xmm2
	vsubss	%xmm2, %xmm0, %xmm0
	valignd	$5, %ymm1, %ymm1, %ymm2
	vsubss	%xmm2, %xmm0, %xmm0
	valignd	$6, %ymm1, %ymm1, %ymm2
	valignd	$7, %ymm1, %ymm1, %ymm1
	vsubss	%xmm2, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	cmpq	%rcx, %rax
	jne	.L107
	movl	%ebx, %ecx
	andl	$-16, %ecx
	addl	%ecx, %edx
	testb	$15, %bl
	je	.L105
.L106:
	subl	%ecx, %esi
	leal	-1(%rsi), %eax
	subl	$2, %esi
	cmpl	$6, %esi
	jbe	.L110
	leaq	1(%rcx,%rdi), %rsi
	leaq	1(%rcx,%r8), %rcx
	vmovups	0(%r13,%rcx,4), %ymm1
	vmulps	(%r14,%rsi,4), %ymm1, %ymm1
	movl	%eax, %ecx
	andl	$-8, %ecx
	addl	%ecx, %edx
	vshufps	$85, %xmm1, %xmm1, %xmm3
	vshufps	$255, %xmm1, %xmm1, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm3, %xmm0, %xmm0
	vunpckhps	%xmm1, %xmm1, %xmm3
	vsubss	%xmm3, %xmm0, %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	vextractf32x4	$1, %ymm1, %xmm2
	vsubss	%xmm2, %xmm0, %xmm0
	valignd	$5, %ymm1, %ymm1, %ymm2
	vsubss	%xmm2, %xmm0, %xmm0
	valignd	$6, %ymm1, %ymm1, %ymm2
	valignd	$7, %ymm1, %ymm1, %ymm1
	vsubss	%xmm2, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	testb	$7, %al
	je	.L105
.L110:
	movslq	%edx, %rax
	leaq	(%rax,%r10), %rsi
	leaq	0(,%rax,4), %rcx
	vmovss	(%r14,%rsi,4), %xmm6
	vfnmadd231ss	0(%r13,%rax,4), %xmm6, %xmm0
	leal	1(%rdx), %eax
	cmpl	%eax, %r11d
	jle	.L105
	cltq
	addq	%r10, %rax
	vmovss	(%r14,%rax,4), %xmm6
	leal	2(%rdx), %eax
	vfnmadd231ss	4(%r13,%rcx), %xmm6, %xmm0
	cmpl	%eax, %r11d
	jle	.L105
	cltq
	vmovss	8(%r13,%rcx), %xmm6
	addq	%r10, %rax
	vfnmadd231ss	(%r14,%rax,4), %xmm6, %xmm0
	leal	3(%rdx), %eax
	cmpl	%eax, %r11d
	jle	.L105
	cltq
	vmovss	12(%r13,%rcx), %xmm6
	addq	%r10, %rax
	vfnmadd231ss	(%r14,%rax,4), %xmm6, %xmm0
	leal	4(%rdx), %eax
	cmpl	%eax, %r11d
	jle	.L105
	cltq
	addq	%r10, %rax
	vmovss	(%r14,%rax,4), %xmm6
	leal	5(%rdx), %eax
	vfnmadd231ss	16(%r13,%rcx), %xmm6, %xmm0
	cmpl	%eax, %r11d
	jle	.L105
	cltq
	addl	$6, %edx
	addq	%r10, %rax
	vmovss	(%r14,%rax,4), %xmm6
	vfnmadd231ss	20(%r13,%rcx), %xmm6, %xmm0
	cmpl	%edx, %r11d
	jle	.L105
	movslq	%edx, %rdx
	vmovss	24(%r13,%rcx), %xmm6
	leaq	(%rdx,%r10), %rax
	vfnmadd231ss	(%r14,%rax,4), %xmm6, %xmm0
.L105:
	subq	%r15, %rdi
	decq	%r8
	vmovss	%xmm0, -4(%r9)
	incl	%ebx
	subq	$4, %r9
	subq	%r15, %r10
	decq	%rdi
	cmpl	$-1, %r8d
	jne	.L112
	vzeroupper
.L113:
	movl	$1, %eax
.L81:
	subq	$-128, %rsp
	popq	%rbx
	popq	%r10
	.cfi_remember_state
	.cfi_def_cfa 10, 0
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	.cfi_def_cfa 7, 8
	ret
.L115:
	.cfi_restore_state
	movl	-112(%rbp), %eax
	xorl	%ecx, %ecx
	jmp	.L90
.L145:
	leaq	_ZSt4cerr(%rip), %rbx
	vmovss	%xmm1, -56(%rbp)
	movl	$16, %edx
	leaq	.LC2(%rip), %rsi
	movq	%rbx, %rdi
	vzeroupper
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	-112(%rbp), %esi
	movq	%rbx, %rdi
	decl	%esi
	call	_ZNSolsEi@PLT
	movl	$8, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	vmovss	-56(%rbp), %xmm1
	movq	%rbx, %rdi
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %rbx
	testq	%rbx, %rbx
	je	.L147
	cmpb	$0, 56(%rbx)
	je	.L87
	movsbl	67(%rbx), %esi
.L88:
	movq	%r12, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	xorl	%eax, %eax
	jmp	.L81
.L117:
	xorl	%ecx, %ecx
	jmp	.L106
.L87:
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbx), %rax
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L88
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L88
.L147:
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE10783:
	.size	_Z12gauss_serialR12AlignedArrayS0_S0_ii, .-_Z12gauss_serialR12AlignedArrayS0_S0_ii
	.section	.rodata.str1.1
.LC6:
	.string	"[sse_unaligned fail] k="
	.text
	.p2align 4
	.globl	_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii
	.type	_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii, @function
_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii:
.LFB10784:
	.cfi_startproc
	endbr64
	leaq	8(%rsp), %r10
	.cfi_def_cfa 10, 0
	andq	$-64, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	.cfi_escape 0x10,0x6,0x2,0x76,0
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	.cfi_escape 0xf,0x3,0x76,0x58,0x6
	.cfi_escape 0x10,0xf,0x2,0x76,0x78
	.cfi_escape 0x10,0xe,0x2,0x76,0x70
	.cfi_escape 0x10,0xd,0x2,0x76,0x68
	.cfi_escape 0x10,0xc,0x2,0x76,0x60
	pushq	%rbx
	subq	$256, %rsp
	.cfi_escape 0x10,0x3,0x2,0x76,0x50
	movq	%rsi, -96(%rbp)
	testl	%ecx, %ecx
	jle	.L191
	movslq	%r8d, %rbx
	movq	%rdi, %r15
	vmovss	.LC1(%rip), %xmm14
	vmovq	.LC7(%rip), %xmm6
	leaq	1(%rbx), %rdi
	vmovss	.LC4(%rip), %xmm16
	movq	%rdx, %rax
	movq	(%r15), %r14
	vmovq	%rdi, %xmm2
	movq	%rbx, %rdx
	movl	%ecx, %r12d
	movl	$5, %r10d
	salq	$2, %rdi
	movq	%rbx, -240(%rbp)
	movq	%rbx, -208(%rbp)
	movq	$1, -160(%rbp)
	vmovss	.LC0(%rip), %xmm15
	vmovdqa64	%xmm2, %xmm19
	movq	$0, -232(%rbp)
	movq	$4, -72(%rbp)
	vmovq	%rdi, %xmm1
	leal	-9(%rcx), %edi
	negq	%rdx
	movq	$0, -200(%rbp)
	movl	%edi, -220(%rbp)
	leal	4(%rcx), %edi
	vmovdqa	%xmm1, %xmm4
	movq	%rax, -248(%rbp)
	vmovd	%edi, %xmm10
	vmovq	%xmm1, %rdi
	subq	$4, %rdi
	vmovq	%rdi, %xmm8
	leaq	0(,%rdx,4), %rdi
	movq	%rdi, -80(%rbp)
	leaq	-1(%rbx), %rdi
	vmovq	%rdi, %xmm17
	.p2align 4
	.p2align 3
.L175:
	movq	-160(%rbp), %rax
	leaq	-1(%rax), %r9
	movq	-208(%rbp), %rax
	subq	%rbx, %rax
	movq	%rax, -64(%rbp)
	movq	-200(%rbp), %rax
	leaq	(%r14,%rax), %rdi
	vmovss	(%rdi), %xmm5
	vandps	%xmm15, %xmm5, %xmm0
	vcomiss	%xmm0, %xmm14
	ja	.L232
	movq	-160(%rbp), %rsi
	vbroadcastss	%xmm5, %xmm3
	movl	%esi, %eax
	movl	%esi, -56(%rbp)
	addl	$3, %eax
	cmpl	%eax, %r12d
	jle	.L156
	movq	-72(%rbp), %rax
	addq	%rax, %r14
	movl	%esi, %eax
	vmovups	(%r14), %xmm7
	addl	$7, %eax
	vdivps	%xmm3, %xmm7, %xmm0
	vmovups	%xmm0, (%r14)
	cmpl	%eax, %r12d
	jle	.L160
	movq	-64(%rbp), %rsi
	movl	-220(%rbp), %edx
	movl	%r10d, %eax
	addq	%rsi, %rax
	movq	-232(%rbp), %rsi
	shrl	$2, %edx
	leal	0(,%rdx,4), %edx
	leaq	9(%rsi,%rdx), %rdx
	salq	$2, %rax
	salq	$2, %rdx
	.p2align 4
	.p2align 3
.L159:
	movq	(%r15), %rcx
	addq	%rax, %rcx
	addq	$16, %rax
	vmovups	(%rcx), %xmm7
	vdivps	%xmm3, %xmm7, %xmm0
	vmovups	%xmm0, (%rcx)
	cmpq	%rdx, %rax
	jne	.L159
.L160:
	movq	(%r15), %r14
	movq	-200(%rbp), %rax
	movl	%r12d, %r11d
	subl	%r10d, %r11d
	andl	$-4, %r11d
	addl	%r10d, %r11d
	leaq	(%r14,%rax), %rdi
.L158:
	cmpl	%r11d, %r12d
	jle	.L166
	movl	%r12d, %edx
	subl	%r11d, %edx
	leal	-1(%rdx), %eax
	cmpl	$2, %eax
	jbe	.L193
	movq	-64(%rbp), %rsi
	movslq	%r11d, %rax
	addq	%rsi, %rax
	movl	%edx, %esi
	leaq	(%r14,%rax,4), %rax
	andl	$-4, %esi
	vmovups	(%rax), %xmm7
	vdivps	%xmm3, %xmm7, %xmm0
	vmovups	%xmm0, (%rax)
	leal	(%rsi,%r11), %eax
	testb	$3, %dl
	je	.L166
.L164:
	subl	%esi, %edx
	cmpl	$1, %edx
	je	.L167
	movq	-64(%rbp), %r8
	movslq	%r11d, %rcx
	vmovsldup	%xmm5, %xmm3
	vmovlhps	%xmm6, %xmm3, %xmm3
	addq	%r8, %rcx
	addq	%rsi, %rcx
	leaq	(%r14,%rcx,4), %rsi
	vmovq	(%rsi), %xmm0
	vdivps	%xmm3, %xmm0, %xmm0
	vmovlps	%xmm0, (%rsi)
	testb	$1, %dl
	je	.L166
	andl	$-2, %edx
	addl	%edx, %eax
.L167:
	movq	-64(%rbp), %rsi
	cltq
	addq	%rsi, %rax
	leaq	(%r14,%rax,4), %rax
	vmovss	(%rax), %xmm0
	vdivss	%xmm5, %xmm0, %xmm0
	vmovss	%xmm0, (%rax)
.L166:
	movq	-96(%rbp), %rax
	movq	(%rax), %r13
	movq	-160(%rbp), %rax
	leaq	0(,%rax,4), %rsi
	leaq	-4(%rsi), %rax
	vmovq	%rax, %xmm7
	leaq	-4(%r13,%rsi), %rax
	vmovss	(%rax), %xmm0
	vdivss	%xmm5, %xmm0, %xmm0
	vmovss	%xmm0, (%rax)
	vmovd	%xmm10, %eax
	vmovss	%xmm16, (%rdi)
	cmpl	%eax, %r10d
	je	.L233
	movq	-208(%rbp), %rdi
	vmovq	%xmm17, %rax
	movl	-220(%rbp), %ecx
	movslq	%r10d, %rdx
	salq	$2, %rax
	movq	%rax, -136(%rbp)
	movslq	%r11d, %rax
	vmovq	%rax, %xmm11
	addq	%rdi, %rax
	movq	%rax, -128(%rbp)
	movq	-232(%rbp), %rax
	vmovq	%xmm11, %rdi
	leaq	(%rbx,%rax), %r8
	leal	7(%rcx), %eax
	leaq	2(%r9,%rax), %rax
	salq	$2, %rax
	movq	%rax, -88(%rbp)
	leal	-1(%r10), %eax
	vmovd	%eax, %xmm9
	movl	-56(%rbp), %eax
	addl	$7, %eax
	movl	%eax, -104(%rbp)
	movl	%ecx, %eax
	movq	-64(%rbp), %rcx
	shrl	$2, %eax
	leal	0(,%rax,4), %r9d
	movl	%r12d, %eax
	subl	%r11d, %eax
	addq	%rdi, %rcx
	leal	-1(%rax), %edi
	movl	%eax, -100(%rbp)
	andl	$-4, %eax
	vmovq	%rcx, %xmm18
	movl	%edi, -152(%rbp)
	movq	%rcx, %rdi
	movl	%eax, -176(%rbp)
	salq	$2, %rdi
	vmovq	%rdi, %xmm13
	leal	(%rax,%r11), %edi
	leal	1(%r11), %eax
	movl	%edi, -216(%rbp)
	movq	-64(%rbp), %rdi
	movl	%eax, -148(%rbp)
	addq	%rdi, %rax
	leaq	0(,%rax,4), %rcx
	leal	2(%r11), %eax
	movl	%eax, -172(%rbp)
	addq	%rdi, %rax
	movq	%rcx, -144(%rbp)
	movq	%rdi, %rcx
	salq	$2, %rax
	movq	%rax, -168(%rbp)
	leal	3(%r11), %eax
	leaq	1(%rcx,%rdx), %rdx
	movq	-144(%rbp), %rcx
	movl	%eax, -184(%rbp)
	addq	%rdi, %rax
	movq	-72(%rbp), %rdi
	salq	$2, %rax
	movq	%rax, -192(%rbp)
	movq	-80(%rbp), %rax
	addq	$4, %rdi
	vmovq	%rdi, %xmm12
	leaq	0(,%rdx,4), %rdi
	movl	-100(%rbp), %edx
	movq	%rdi, -112(%rbp)
	leaq	9(%r9), %rdi
	movq	%rdi, -120(%rbp)
	leaq	4(%rcx), %rdi
	movq	-168(%rbp), %rcx
	vmovq	%rdi, %xmm20
	movl	%edx, %r9d
	andl	$3, %r9d
	leaq	4(%rcx), %rdi
	movl	%r9d, -180(%rbp)
	movq	-192(%rbp), %rcx
	movl	-176(%rbp), %r9d
	vmovq	%rdi, %xmm21
	subl	%r9d, %edx
	leaq	4(%rcx), %rdi
	vmovq	%rdi, %xmm22
	movl	%edx, -212(%rbp)
	movq	-128(%rbp), %rdi
	movq	-136(%rbp), %rcx
	movl	%r10d, -224(%rbp)
	movq	%r15, -56(%rbp)
	.p2align 4
	.p2align 3
.L174:
	leaq	0(,%r8,4), %r10
	vmovd	%xmm9, %edx
	leaq	(%r14,%r10), %r9
	vmovss	(%r9), %xmm2
	vbroadcastss	%xmm2, %xmm1
	cmpl	%edx, %r12d
	jle	.L169
	movq	-72(%rbp), %r9
	vmovq	%xmm12, %rdx
	movq	-56(%rbp), %r15
	addq	%rcx, %rdx
	addq	%r14, %rdx
	vmovups	(%r14,%r9), %xmm0
	movq	-120(%rbp), %r14
	vfnmadd213ps	(%rdx), %xmm1, %xmm0
	vmovups	%xmm0, (%rdx)
	movq	-112(%rbp), %rdx
	leaq	(%r14,%r8), %r13
	movl	-104(%rbp), %r14d
	addq	%rcx, %rdx
	salq	$2, %r13
	cmpl	%r14d, %r12d
	jle	.L172
	.p2align 4
	.p2align 3
.L171:
	movq	(%r15), %r9
	leaq	(%r9,%rdx), %r14
	addq	%rax, %r9
	vmovups	(%r9,%rdx), %xmm0
	addq	$16, %rdx
	vfnmadd213ps	(%r14), %xmm1, %xmm0
	vmovups	%xmm0, (%r14)
	cmpq	%rdx, %r13
	jne	.L171
	movq	%r15, -56(%rbp)
.L172:
	movq	-56(%rbp), %rdx
	movq	(%rdx), %r14
	movq	-96(%rbp), %rdx
	movq	(%rdx), %r13
	leaq	(%r14,%r10), %r9
.L169:
	cmpl	%r11d, %r12d
	jle	.L180
	cmpl	$1, -100(%rbp)
	je	.L176
	cmpq	$8, %rcx
	ja	.L234
.L176:
	leaq	(%r14,%rdi,4), %rdx
	vmovq	%xmm13, %r15
	vmovss	(%r14,%r15), %xmm0
	vfnmadd213ss	(%rdx), %xmm2, %xmm0
	vmovss	%xmm0, (%rdx)
	movl	-148(%rbp), %edx
	cmpl	%edx, %r12d
	jle	.L180
	movq	-144(%rbp), %r15
	vmovq	%xmm20, %rdx
	addq	%rcx, %rdx
	addq	%r14, %rdx
	vmovss	(%r14,%r15), %xmm0
	vfnmadd213ss	(%rdx), %xmm2, %xmm0
	vmovss	%xmm0, (%rdx)
	movl	-172(%rbp), %edx
	cmpl	%edx, %r12d
	jle	.L180
	movq	-168(%rbp), %r15
	vmovq	%xmm21, %rdx
	addq	%rcx, %rdx
	addq	%r14, %rdx
	vmovss	(%r14,%r15), %xmm0
	vfnmadd213ss	(%rdx), %xmm2, %xmm0
	vmovss	%xmm0, (%rdx)
	movl	-184(%rbp), %edx
	cmpl	%edx, %r12d
	jle	.L180
	movq	-192(%rbp), %r15
	vmovq	%xmm22, %rdx
	addq	%rcx, %rdx
	addq	%r14, %rdx
	vmovss	(%r14,%r15), %xmm0
	vfnmadd213ss	(%rdx), %xmm2, %xmm0
	vmovss	%xmm0, (%rdx)
	.p2align 4
	.p2align 3
.L180:
	leaq	0(%r13,%rsi), %rdx
	vmovq	%xmm7, %r10
	addq	$4, %rsi
	addq	%rbx, %rdi
	vmovss	(%rdx), %xmm3
	vfnmadd132ss	0(%r13,%r10), %xmm3, %xmm2
	vmovss	%xmm2, (%rdx)
	vmovq	%xmm8, %rdx
	addq	%rdx, %rcx
	movq	-80(%rbp), %rdx
	addq	%rbx, %r8
	movl	$0x00000000, (%r9)
	addq	%rdx, %rax
	movq	-88(%rbp), %rdx
	cmpq	%rdx, %rsi
	jne	.L174
	movl	-224(%rbp), %r10d
	vmovq	%xmm4, %rsi
	vmovq	%xmm19, %rdi
	movq	-56(%rbp), %r15
	addq	%rsi, -200(%rbp)
	addq	%rbx, -208(%rbp)
	addq	%rsi, -72(%rbp)
	decl	-220(%rbp)
	addq	%rdi, -232(%rbp)
	incq	-160(%rbp)
	incl	%r10d
	jmp	.L175
	.p2align 4
	.p2align 3
.L234:
	cmpl	$2, -152(%rbp)
	jbe	.L194
	leaq	(%r14,%rdi,4), %rdx
	vmovq	%xmm13, %r15
	vmovups	(%rdx), %xmm5
	vfnmadd132ps	(%r14,%r15), %xmm5, %xmm1
	vmovups	%xmm1, (%rdx)
	movl	-180(%rbp), %edx
	testl	%edx, %edx
	je	.L180
	movl	-212(%rbp), %edx
	movl	%edx, -128(%rbp)
	cmpl	$1, %edx
	je	.L195
	movl	-216(%rbp), %edx
	movl	-176(%rbp), %r10d
	movl	%edx, -136(%rbp)
.L177:
	leaq	(%rdi,%r10), %rdx
	vmovq	%xmm18, %r15
	vmovsldup	%xmm2, %xmm0
	leaq	(%r14,%rdx,4), %rdx
	addq	%r15, %r10
	vmovq	(%rdx), %xmm1
	vmovq	(%r14,%r10,4), %xmm5
	vfnmadd132ps	%xmm5, %xmm1, %xmm0
	vmovlps	%xmm0, (%rdx)
	movl	-128(%rbp), %edx
	testb	$1, %dl
	je	.L180
	movl	-136(%rbp), %r15d
	andl	$-2, %edx
	addl	%r15d, %edx
.L181:
	vmovq	%xmm11, %r15
	movq	%rdi, %r10
	movslq	%edx, %rdx
	subq	%r15, %r10
	movq	-64(%rbp), %r15
	addq	%rdx, %r10
	leaq	(%r14,%r10,4), %r10
	addq	%r15, %rdx
	vmovss	(%r14,%rdx,4), %xmm0
	vfnmadd213ss	(%r10), %xmm2, %xmm0
	vmovss	%xmm0, (%r10)
	jmp	.L180
.L194:
	movl	-100(%rbp), %edx
	xorl	%r10d, %r10d
	movl	%r11d, -136(%rbp)
	movl	%edx, -128(%rbp)
	jmp	.L177
.L195:
	movl	-216(%rbp), %edx
	jmp	.L181
.L233:
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %r15
	leal	-1(%r12), %edi
	vmovq	%xmm19, %rsi
	movslq	%edi, %rdi
	vmovq	%r13, %xmm6
	xorl	%r11d, %r11d
	imulq	%rdi, %rsi
	movq	(%rax), %rbx
	movq	%r15, %r9
	movslq	%r12d, %rax
	imulq	%rdi, %r9
	leaq	(%rbx,%rax,4), %r8
	leaq	4(%r14), %rax
	movq	%rbx, %r13
	vmovq	%rax, %xmm3
.L190:
	vmovq	%xmm6, %rax
	leal	1(%rdi), %edx
	vmovss	(%rax,%rdi,4), %xmm0
	cmpl	%edx, %r12d
	jle	.L184
	movl	%r12d, %r10d
	leal	-1(%r11), %eax
	subl	%edi, %r10d
	cmpl	$14, %eax
	jbe	.L196
	movl	%r11d, %ecx
	vmovq	%xmm3, %rax
	shrl	$4, %ecx
	salq	$6, %rcx
	leaq	(%rax,%rsi,4), %rbx
	xorl	%eax, %eax
	.p2align 4
	.p2align 3
.L186:
	vmovups	(%r8,%rax), %zmm5
	vmulps	(%rbx,%rax), %zmm5, %zmm2
	addq	$64, %rax
	vshufps	$85, %xmm2, %xmm2, %xmm1
	vshufps	$255, %xmm2, %xmm2, %xmm5
	vsubss	%xmm2, %xmm0, %xmm0
	valignd	$7, %ymm2, %ymm2, %ymm4
	vsubss	%xmm1, %xmm0, %xmm0
	vunpckhps	%xmm2, %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vextractf32x4	$1, %ymm2, %xmm1
	vsubss	%xmm5, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	valignd	$5, %ymm2, %ymm2, %ymm1
	vsubss	%xmm1, %xmm0, %xmm0
	valignd	$6, %ymm2, %ymm2, %ymm1
	vsubss	%xmm1, %xmm0, %xmm0
	vextractf32x8	$0x1, %zmm2, %ymm1
	vshufps	$255, %xmm1, %xmm1, %xmm2
	vsubss	%xmm4, %xmm0, %xmm0
	vshufps	$85, %xmm1, %xmm1, %xmm4
	vsubss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm4, %xmm0, %xmm0
	vunpckhps	%xmm1, %xmm1, %xmm4
	vsubss	%xmm4, %xmm0, %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	vextractf32x4	$1, %ymm1, %xmm2
	vsubss	%xmm2, %xmm0, %xmm0
	valignd	$5, %ymm1, %ymm1, %ymm2
	vsubss	%xmm2, %xmm0, %xmm0
	valignd	$6, %ymm1, %ymm1, %ymm2
	valignd	$7, %ymm1, %ymm1, %ymm1
	vsubss	%xmm2, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	cmpq	%rax, %rcx
	jne	.L186
	movl	%r11d, %ecx
	andl	$-16, %ecx
	addl	%ecx, %edx
	testb	$15, %r11b
	je	.L184
.L185:
	subl	%ecx, %r10d
	leal	-1(%r10), %eax
	subl	$2, %r10d
	cmpl	$6, %r10d
	jbe	.L188
	leaq	1(%rcx,%rsi), %r10
	leaq	1(%rcx,%rdi), %rcx
	vmovups	0(%r13,%rcx,4), %ymm1
	vmulps	(%r14,%r10,4), %ymm1, %ymm1
	movl	%eax, %ecx
	andl	$-8, %ecx
	addl	%ecx, %edx
	vshufps	$85, %xmm1, %xmm1, %xmm4
	vshufps	$255, %xmm1, %xmm1, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm4, %xmm0, %xmm0
	vunpckhps	%xmm1, %xmm1, %xmm4
	vsubss	%xmm4, %xmm0, %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	vextractf32x4	$1, %ymm1, %xmm2
	vsubss	%xmm2, %xmm0, %xmm0
	valignd	$5, %ymm1, %ymm1, %ymm2
	vsubss	%xmm2, %xmm0, %xmm0
	valignd	$6, %ymm1, %ymm1, %ymm2
	valignd	$7, %ymm1, %ymm1, %ymm1
	vsubss	%xmm2, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	testb	$7, %al
	je	.L184
.L188:
	movslq	%edx, %rax
	leaq	(%rax,%r9), %r10
	leaq	0(,%rax,4), %rcx
	vmovss	(%r14,%r10,4), %xmm5
	vfnmadd231ss	0(%r13,%rax,4), %xmm5, %xmm0
	leal	1(%rdx), %eax
	cmpl	%eax, %r12d
	jle	.L184
	cltq
	addq	%r9, %rax
	vmovss	(%r14,%rax,4), %xmm5
	leal	2(%rdx), %eax
	vfnmadd231ss	4(%r13,%rcx), %xmm5, %xmm0
	cmpl	%eax, %r12d
	jle	.L184
	cltq
	vmovss	8(%r13,%rcx), %xmm5
	addq	%r9, %rax
	vfnmadd231ss	(%r14,%rax,4), %xmm5, %xmm0
	leal	3(%rdx), %eax
	cmpl	%eax, %r12d
	jle	.L184
	cltq
	vmovss	12(%r13,%rcx), %xmm5
	addq	%r9, %rax
	vfnmadd231ss	(%r14,%rax,4), %xmm5, %xmm0
	leal	4(%rdx), %eax
	cmpl	%eax, %r12d
	jle	.L184
	cltq
	addq	%r9, %rax
	vmovss	(%r14,%rax,4), %xmm5
	leal	5(%rdx), %eax
	vfnmadd231ss	16(%r13,%rcx), %xmm5, %xmm0
	cmpl	%eax, %r12d
	jle	.L184
	cltq
	addl	$6, %edx
	addq	%r9, %rax
	vmovss	(%r14,%rax,4), %xmm5
	vfnmadd231ss	20(%r13,%rcx), %xmm5, %xmm0
	cmpl	%edx, %r12d
	jle	.L184
	movslq	%edx, %rdx
	vmovss	24(%r13,%rcx), %xmm5
	leaq	(%rdx,%r9), %rax
	vfnmadd231ss	(%r14,%rax,4), %xmm5, %xmm0
.L184:
	subq	%r15, %rsi
	decq	%rdi
	vmovss	%xmm0, -4(%r8)
	incl	%r11d
	subq	$4, %r8
	subq	%r15, %r9
	decq	%rsi
	cmpl	$-1, %edi
	jne	.L190
	vzeroupper
.L191:
	movl	$1, %eax
.L148:
	addq	$256, %rsp
	popq	%rbx
	popq	%r10
	.cfi_remember_state
	.cfi_def_cfa 10, 0
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	.cfi_def_cfa 7, 8
	ret
.L156:
	.cfi_restore_state
	movl	-160(%rbp), %r11d
	jmp	.L158
.L193:
	movl	%r11d, %eax
	xorl	%esi, %esi
	jmp	.L164
.L232:
	leaq	_ZSt4cerr(%rip), %rbx
	movl	%r10d, %r15d
	movl	$23, %edx
	leaq	.LC6(%rip), %rsi
	movq	%rbx, %rdi
	vmovss	%xmm5, -56(%rbp)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	%r15d, %esi
	movq	%rbx, %rdi
	subl	$5, %esi
	call	_ZNSolsEi@PLT
	movl	$8, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	vmovss	-56(%rbp), %xmm5
	movq	%rbx, %rdi
	vcvtss2sd	%xmm5, %xmm5, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %rbx
	testq	%rbx, %rbx
	je	.L235
	cmpb	$0, 56(%rbx)
	je	.L154
	movsbl	67(%rbx), %esi
.L155:
	movq	%r12, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	xorl	%eax, %eax
	jmp	.L148
.L196:
	xorl	%ecx, %ecx
	jmp	.L185
.L154:
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbx), %rax
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L155
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L155
.L235:
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE10784:
	.size	_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii, .-_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC8:
	.string	"bool gauss_sse_aligned(AlignedArray&, AlignedArray&, AlignedArray&, int, int)"
	.section	.rodata.str1.1
.LC9:
	.string	"src/gauss.cpp"
.LC10:
	.string	"(ld % 4) == 0"
.LC11:
	.string	"[sse_aligned fail] k="
	.text
	.p2align 4
	.globl	_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii
	.type	_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii, @function
_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii:
.LFB10785:
	.cfi_startproc
	endbr64
	leaq	8(%rsp), %r10
	.cfi_def_cfa 10, 0
	andq	$-64, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	.cfi_escape 0x10,0x6,0x2,0x76,0
	pushq	%r15
	pushq	%r14
	pushq	%r13
	.cfi_escape 0x10,0xf,0x2,0x76,0x78
	.cfi_escape 0x10,0xe,0x2,0x76,0x70
	.cfi_escape 0x10,0xd,0x2,0x76,0x68
	movl	%r8d, %r13d
	pushq	%r12
	pushq	%r10
	.cfi_escape 0xf,0x3,0x76,0x58,0x6
	.cfi_escape 0x10,0xc,0x2,0x76,0x60
	pushq	%rbx
	subq	$192, %rsp
	.cfi_escape 0x10,0x3,0x2,0x76,0x50
	andl	$3, %r13d
	movq	%rsi, -128(%rbp)
	jne	.L237
	movl	%ecx, %r14d
	testl	%ecx, %ecx
	jle	.L284
	movslq	%r8d, %rsi
	movq	%rdx, %rax
	movq	(%rdi), %r15
	vmovss	.LC1(%rip), %xmm7
	leaq	1(%rsi), %rcx
	vmovq	.LC7(%rip), %xmm5
	vmovss	.LC4(%rip), %xmm9
	movq	%rsi, -80(%rbp)
	leaq	0(,%rcx,4), %rbx
	movq	%rax, -184(%rbp)
	movq	-80(%rbp), %rax
	movq	%rsi, %r10
	leaq	-4(%rbx), %rdx
	xorl	%r12d, %r12d
	movl	%r13d, %r9d
	vmovq	%rbx, %xmm4
	vmovq	%rdx, %xmm6
	movq	%rsi, %rdx
	leal	-8(%r14), %esi
	movq	%rdi, %r11
	negq	%rdx
	movl	%esi, -144(%rbp)
	vmovss	.LC0(%rip), %xmm8
	leal	-4(%r14), %esi
	salq	$2, %rdx
	movl	$2, -68(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -56(%rbp)
	vmovq	%rcx, %xmm2
	movl	%esi, -132(%rbp)
	movq	%r12, %r13
	movq	%r15, %rbx
	movq	%rdx, -112(%rbp)
	.p2align 4
	.p2align 3
.L268:
	leaq	(%rbx,%r12), %r8
	movq	%r10, %rcx
	vmovss	(%r8), %xmm1
	subq	%rax, %rcx
	vandps	%xmm8, %xmm1, %xmm0
	vcomiss	%xmm0, %xmm7
	ja	.L333
	leal	1(%r9), %eax
	vbroadcastss	%xmm1, %xmm3
	movl	%eax, -136(%rbp)
	cmpl	%eax, %r14d
	jle	.L245
	testb	$3, %al
	je	.L246
	movq	-104(%rbp), %rsi
	movslq	-68(%rbp), %rax
	addq	%rbx, %rsi
	jmp	.L248
	.p2align 4
	.p2align 3
.L334:
	incq	%rax
	testb	$3, %dl
	je	.L247
.L248:
	vmovss	-4(%rsi,%rax,4), %xmm0
	movl	%eax, %edx
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -4(%rsi,%rax,4)
	cmpl	%eax, %r14d
	jg	.L334
.L247:
	leal	3(%rdx), %r15d
	cmpl	%r15d, %r14d
	jle	.L249
.L285:
	movslq	%edx, %r8
	leal	4(%rdx), %edi
	leaq	(%rcx,%r8), %rax
	leaq	(%rbx,%rax,4), %rax
	vmovaps	(%rax), %xmm0
	vdivps	%xmm3, %xmm0, %xmm0
	vmovaps	%xmm0, (%rax)
	leal	7(%rdx), %eax
	cmpl	%eax, %r14d
	jle	.L252
	movq	-144(%rbp), %rsi
	movslq	%edi, %rax
	addq	%rcx, %rax
	salq	$2, %rax
	subq	%rdx, %rsi
	andl	$4294967292, %esi
	addq	%r8, %rsi
	leaq	8(%rcx,%rsi), %rsi
	salq	$2, %rsi
	.p2align 4
	.p2align 3
.L251:
	movq	(%r11), %r8
	addq	%rax, %r8
	addq	$16, %rax
	vmovaps	(%r8), %xmm0
	vdivps	%xmm3, %xmm0, %xmm0
	vmovaps	%xmm0, (%r8)
	cmpq	%rsi, %rax
	jne	.L251
.L252:
	movl	-132(%rbp), %eax
	movq	(%r11), %rbx
	xorl	%esi, %esi
	subl	%edx, %eax
	leaq	(%rbx,%r12), %r8
	andl	$-4, %eax
	cmpl	%r15d, %r14d
	cmovle	%esi, %eax
	leal	(%rdi,%rax), %edx
.L249:
	cmpl	%edx, %r14d
	jle	.L258
.L286:
	movl	%r14d, %esi
	subl	%edx, %esi
	leal	-1(%rsi), %eax
	cmpl	$2, %eax
	jbe	.L288
	movslq	%edx, %rax
	addq	%rcx, %rax
	leaq	(%rbx,%rax,4), %rax
	vmovups	(%rax), %xmm0
	vdivps	%xmm3, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	testb	$3, %sil
	je	.L258
	movl	%esi, %edi
	andl	$-4, %edi
	leal	(%rdi,%rdx), %eax
.L254:
	subl	%edi, %esi
	cmpl	$1, %esi
	je	.L256
	movslq	%edx, %rdx
	vmovsldup	%xmm1, %xmm3
	vmovlhps	%xmm5, %xmm3, %xmm3
	addq	%rcx, %rdx
	addq	%rdi, %rdx
	leaq	(%rbx,%rdx,4), %rdi
	vmovq	(%rdi), %xmm0
	vdivps	%xmm3, %xmm0, %xmm0
	vmovlps	%xmm0, (%rdi)
	testb	$1, %sil
	je	.L258
	andl	$-2, %esi
	addl	%esi, %eax
.L256:
	cltq
	addq	%rcx, %rax
	leaq	(%rbx,%rax,4), %rax
	vmovss	(%rax), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, (%rax)
.L258:
	movq	-128(%rbp), %rax
	movq	-56(%rbp), %rsi
	vmovq	(%rax), %xmm11
	vmovq	%xmm11, %rax
	addq	%rsi, %rax
	vmovss	(%rax), %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, (%rax)
	movl	-136(%rbp), %eax
	vmovss	%xmm9, (%r8)
	cmpl	%eax, %r14d
	je	.L259
	movl	-68(%rbp), %edx
	andl	$3, %eax
	leaq	4(%rsi), %rdi
	movq	%r13, -160(%rbp)
	movl	%eax, -72(%rbp)
	leaq	0(,%r10,4), %rax
	movq	%r10, %rsi
	movq	%rbx, %r15
	movq	%rax, -64(%rbp)
	movl	%r14d, %eax
	movq	%rdi, -152(%rbp)
	movq	%r12, -168(%rbp)
	movq	%r10, -176(%rbp)
	subl	%edx, %eax
	movq	-112(%rbp), %rdx
	leaq	2(%r13,%rax), %rax
	movq	%rdi, %r13
	salq	$2, %rax
	movq	%rax, -120(%rbp)
	.p2align 4
	.p2align 3
.L267:
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rbx
	movl	-72(%rbp), %edi
	leaq	8(%rsi), %r12
	leaq	(%rax,%rbx), %r10
	leaq	(%r15,%r10), %r9
	vmovss	(%r9), %xmm1
	vbroadcastss	%xmm1, %xmm3
	testl	%edi, %edi
	je	.L289
	movq	-104(%rbp), %rbx
	movslq	-68(%rbp), %rdi
	leaq	(%r15,%rax), %r8
	addq	%r15, %rbx
	jmp	.L261
	.p2align 4
	.p2align 3
.L335:
	incq	%rdi
	testb	$3, %al
	je	.L260
.L261:
	vmovss	-4(%rbx,%rdi,4), %xmm0
	movl	%edi, %eax
	vfnmadd213ss	-4(%r8,%rdi,4), %xmm1, %xmm0
	vmovss	%xmm0, -4(%r8,%rdi,4)
	cmpl	%edi, %r14d
	jg	.L335
.L260:
	leal	3(%rax), %edi
	cmpl	%edi, %r14d
	jle	.L262
	movslq	%eax, %r9
	leal	4(%rax), %ebx
	leaq	(%r9,%rsi), %rdi
	leaq	(%rcx,%r9), %r8
	leaq	(%r15,%rdi,4), %rdi
	vmovaps	(%r15,%r8,4), %xmm0
	vfnmadd213ps	(%rdi), %xmm3, %xmm0
	vmovaps	%xmm0, (%rdi)
	leal	7(%rax), %edi
	cmpl	%edi, %r14d
	jle	.L265
	movq	-144(%rbp), %r8
	movslq	%ebx, %rdi
	addq	%rsi, %rdi
	salq	$2, %rdi
	subq	%rax, %r8
	andl	$4294967292, %r8d
	addq	%r9, %r8
	addq	%r12, %r8
	salq	$2, %r8
	.p2align 4
	.p2align 3
.L264:
	movq	(%r11), %r9
	leaq	(%r9,%rdi), %r12
	addq	%rdx, %r9
	vmovaps	(%r9,%rdi), %xmm0
	addq	$16, %rdi
	vfnmadd213ps	(%r12), %xmm3, %xmm0
	vmovaps	%xmm0, (%r12)
	cmpq	%rdi, %r8
	jne	.L264
.L265:
	movl	-132(%rbp), %edi
	movq	(%r11), %r15
	subl	%eax, %edi
	leaq	(%r15,%r10), %r9
	andl	$-4, %edi
	leal	(%rbx,%rdi), %eax
	movq	-128(%rbp), %rbx
	vmovq	(%rbx), %xmm11
.L262:
	cmpl	%eax, %r14d
	jle	.L273
	movl	%r14d, %r8d
	movslq	%eax, %rdi
	subl	%eax, %r8d
	cmpl	$1, %r8d
	je	.L269
	leaq	(%rdi,%rsi), %rbx
	leaq	(%rcx,%rdi), %r10
	movq	%rbx, -96(%rbp)
	movq	%r10, -88(%rbp)
	salq	$2, %rbx
	leaq	1(%rcx,%rdi), %r10
	movq	%rbx, %r12
	salq	$2, %r10
	subq	%r10, %r12
	cmpq	$8, %r12
	ja	.L336
.L269:
	leaq	(%rdi,%rsi), %r8
	addq	%rcx, %rdi
	vmovss	(%r15,%rdi,4), %xmm0
	leaq	(%r15,%r8,4), %r8
	leal	1(%rax), %edi
	vfnmadd213ss	(%r8), %xmm1, %xmm0
	vmovss	%xmm0, (%r8)
	cmpl	%edi, %r14d
	jle	.L273
	movslq	%edi, %rdi
	leaq	(%rdi,%rsi), %r8
	addq	%rcx, %rdi
	vmovss	(%r15,%rdi,4), %xmm0
	leaq	(%r15,%r8,4), %r8
	leal	2(%rax), %edi
	vfnmadd213ss	(%r8), %xmm1, %xmm0
	vmovss	%xmm0, (%r8)
	cmpl	%edi, %r14d
	jle	.L273
	movslq	%edi, %rdi
	addl	$3, %eax
	leaq	(%rsi,%rdi), %r8
	addq	%rcx, %rdi
	leaq	(%r15,%r8,4), %r8
	vmovss	(%r15,%rdi,4), %xmm0
	vfnmadd213ss	(%r8), %xmm1, %xmm0
	vmovss	%xmm0, (%r8)
	cmpl	%eax, %r14d
	jle	.L273
.L332:
	cltq
	leaq	(%rax,%rsi), %rdi
	addq	%rcx, %rax
	leaq	(%r15,%rdi,4), %rdi
	vmovss	(%r15,%rax,4), %xmm0
	vfnmadd213ss	(%rdi), %xmm1, %xmm0
	vmovss	%xmm0, (%rdi)
.L273:
	movq	-56(%rbp), %rdi
	vmovq	%xmm11, %rax
	vmovq	%xmm11, %rbx
	addq	%r13, %rax
	addq	$4, %r13
	vmovss	(%rax), %xmm3
	vfnmadd132ss	(%rbx,%rdi), %xmm3, %xmm1
	vmovss	%xmm1, (%rax)
	movq	-80(%rbp), %rax
	vmovq	%xmm6, %rbx
	movl	$0x00000000, (%r9)
	addq	%rbx, -64(%rbp)
	addq	%rax, %rsi
	movq	-112(%rbp), %rax
	addq	%rax, %rdx
	cmpq	%r13, -120(%rbp)
	jne	.L267
	movq	-168(%rbp), %r12
	vmovq	%xmm4, %rax
	movq	-152(%rbp), %rdi
	movq	-160(%rbp), %r13
	movq	-176(%rbp), %r10
	vmovq	%xmm6, %rcx
	movl	-136(%rbp), %r9d
	movq	%r15, %rbx
	addq	%rcx, -104(%rbp)
	incl	-68(%rbp)
	addq	%rax, %r12
	movq	-80(%rbp), %rax
	incq	%r13
	movq	%rdi, -56(%rbp)
	addq	%rax, %r10
	jmp	.L268
	.p2align 4
	.p2align 3
.L336:
	leal	-1(%r8), %edi
	cmpl	$2, %edi
	jbe	.L290
	leaq	(%r15,%rbx), %rdi
	vmovups	(%rdi), %xmm0
	vfnmadd132ps	-4(%r15,%r10), %xmm0, %xmm3
	vmovups	%xmm3, (%rdi)
	movl	%r8d, %edi
	andl	$-4, %edi
	addl	%edi, %eax
	testb	$3, %r8b
	je	.L273
	subl	%edi, %r8d
	cmpl	$1, %r8d
	je	.L332
.L270:
	movq	-96(%rbp), %r12
	movq	-88(%rbp), %rbx
	vmovsldup	%xmm1, %xmm3
	addq	%rdi, %r12
	addq	%rdi, %rbx
	leaq	(%r15,%r12,4), %r10
	vmovq	(%r15,%rbx,4), %xmm0
	vmovq	(%r10), %xmm10
	vfnmadd132ps	%xmm3, %xmm10, %xmm0
	vmovlps	%xmm0, (%r10)
	testb	$1, %r8b
	je	.L273
	andl	$-2, %r8d
	addl	%r8d, %eax
	jmp	.L332
.L289:
	movl	-136(%rbp), %eax
	jmp	.L260
.L290:
	xorl	%edi, %edi
	jmp	.L270
.L288:
	movl	%edx, %eax
	xorl	%edi, %edi
	jmp	.L254
.L259:
	movl	%eax, %r14d
	movq	-184(%rbp), %rax
	movq	%rbx, %r15
	movslq	%r9d, %rdi
	vmovq	%xmm2, %rcx
	leaq	4(%r15), %r12
	vmovdqa	%xmm11, %xmm2
	xorl	%r11d, %r11d
	imulq	%rdi, %rcx
	vmovq	%r12, %xmm4
	movl	%edi, -56(%rbp)
	movq	(%rax), %rbx
	movq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %r10
	leaq	4(%rbx,%rdi,4), %rsi
	movq	%rax, %r13
	movq	%rbx, %r12
	imulq	%rdi, %r10
.L283:
	vmovq	%xmm2, %rax
	leal	1(%rdi), %edx
	vmovss	(%rax,%rdi,4), %xmm0
	cmpl	%edx, %r14d
	jle	.L277
	movl	%r14d, %r9d
	leal	-1(%r11), %eax
	subl	%edi, %r9d
	cmpl	$14, %eax
	jbe	.L291
	movl	%r11d, %ecx
	vmovq	%xmm4, %rax
	shrl	$4, %ecx
	salq	$6, %rcx
	leaq	(%rax,%r8,4), %rbx
	xorl	%eax, %eax
	.p2align 4
	.p2align 3
.L279:
	vmovups	(%rsi,%rax), %zmm7
	vmulps	(%rbx,%rax), %zmm7, %zmm3
	addq	$64, %rax
	vshufps	$85, %xmm3, %xmm3, %xmm1
	vshufps	$255, %xmm3, %xmm3, %xmm6
	vsubss	%xmm3, %xmm0, %xmm0
	valignd	$7, %ymm3, %ymm3, %ymm5
	vsubss	%xmm1, %xmm0, %xmm0
	vunpckhps	%xmm3, %xmm3, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vextractf32x4	$1, %ymm3, %xmm1
	vsubss	%xmm6, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	valignd	$5, %ymm3, %ymm3, %ymm1
	vsubss	%xmm1, %xmm0, %xmm0
	valignd	$6, %ymm3, %ymm3, %ymm1
	vsubss	%xmm1, %xmm0, %xmm0
	vextractf32x8	$0x1, %zmm3, %ymm1
	vshufps	$255, %xmm1, %xmm1, %xmm3
	vsubss	%xmm5, %xmm0, %xmm0
	vshufps	$85, %xmm1, %xmm1, %xmm5
	vsubss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm5, %xmm0, %xmm0
	vunpckhps	%xmm1, %xmm1, %xmm5
	vsubss	%xmm5, %xmm0, %xmm0
	vsubss	%xmm3, %xmm0, %xmm0
	vextractf32x4	$1, %ymm1, %xmm3
	vsubss	%xmm3, %xmm0, %xmm0
	valignd	$5, %ymm1, %ymm1, %ymm3
	vsubss	%xmm3, %xmm0, %xmm0
	valignd	$6, %ymm1, %ymm1, %ymm3
	valignd	$7, %ymm1, %ymm1, %ymm1
	vsubss	%xmm3, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	cmpq	%rax, %rcx
	jne	.L279
	movl	%r11d, %ecx
	andl	$-16, %ecx
	addl	%ecx, %edx
	testb	$15, %r11b
	je	.L277
.L278:
	subl	%ecx, %r9d
	leal	-1(%r9), %eax
	subl	$2, %r9d
	cmpl	$6, %r9d
	jbe	.L281
	leaq	1(%rcx,%rdi), %r9
	leaq	1(%rcx,%r8), %rcx
	vmovups	(%r15,%rcx,4), %ymm1
	vmulps	(%r12,%r9,4), %ymm1, %ymm1
	movl	%eax, %ecx
	andl	$-8, %ecx
	addl	%ecx, %edx
	vshufps	$85, %xmm1, %xmm1, %xmm5
	vshufps	$255, %xmm1, %xmm1, %xmm3
	vsubss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm5, %xmm0, %xmm0
	vunpckhps	%xmm1, %xmm1, %xmm5
	vsubss	%xmm5, %xmm0, %xmm0
	vsubss	%xmm3, %xmm0, %xmm0
	vextractf32x4	$1, %ymm1, %xmm3
	vsubss	%xmm3, %xmm0, %xmm0
	valignd	$5, %ymm1, %ymm1, %ymm3
	vsubss	%xmm3, %xmm0, %xmm0
	valignd	$6, %ymm1, %ymm1, %ymm3
	valignd	$7, %ymm1, %ymm1, %ymm1
	vsubss	%xmm3, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	testb	$7, %al
	je	.L277
.L281:
	movslq	%edx, %rax
	leaq	(%rax,%r10), %r9
	leaq	0(,%rax,4), %rcx
	vmovss	(%r15,%r9,4), %xmm7
	vfnmadd231ss	(%r12,%rax,4), %xmm7, %xmm0
	leal	1(%rdx), %eax
	cmpl	%edx, -56(%rbp)
	jle	.L277
	cltq
	addq	%r10, %rax
	vmovss	(%r15,%rax,4), %xmm7
	leal	2(%rdx), %eax
	vfnmadd231ss	4(%r12,%rcx), %xmm7, %xmm0
	cmpl	%eax, %r14d
	jle	.L277
	cltq
	vmovss	8(%r12,%rcx), %xmm7
	addq	%r10, %rax
	vfnmadd231ss	(%r15,%rax,4), %xmm7, %xmm0
	leal	3(%rdx), %eax
	cmpl	%eax, %r14d
	jle	.L277
	cltq
	addq	%r10, %rax
	vmovss	(%r15,%rax,4), %xmm7
	leal	4(%rdx), %eax
	vfnmadd231ss	12(%r12,%rcx), %xmm7, %xmm0
	cmpl	%eax, %r14d
	jle	.L277
	cltq
	addq	%r10, %rax
	vmovss	(%r15,%rax,4), %xmm7
	leal	5(%rdx), %eax
	vfnmadd231ss	16(%r12,%rcx), %xmm7, %xmm0
	cmpl	%eax, %r14d
	jle	.L277
	cltq
	addl	$6, %edx
	addq	%r10, %rax
	vmovss	(%r15,%rax,4), %xmm7
	vfnmadd231ss	20(%r12,%rcx), %xmm7, %xmm0
	cmpl	%edx, %r14d
	jle	.L277
	movslq	%edx, %rdx
	vmovss	24(%r12,%rcx), %xmm7
	leaq	(%rdx,%r10), %rax
	vfnmadd231ss	(%r15,%rax,4), %xmm7, %xmm0
.L277:
	subq	%r13, %r8
	decq	%rdi
	vmovss	%xmm0, -4(%rsi)
	incl	%r11d
	subq	$4, %rsi
	subq	%r13, %r10
	decq	%r8
	cmpl	$-1, %edi
	jne	.L283
	vzeroupper
.L284:
	movl	$1, %eax
.L236:
	addq	$192, %rsp
	popq	%rbx
	popq	%r10
	.cfi_remember_state
	.cfi_def_cfa 10, 0
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	.cfi_def_cfa 7, 8
	ret
.L333:
	.cfi_restore_state
	leaq	_ZSt4cerr(%rip), %rbx
	movl	%r9d, %r13d
	movl	$21, %edx
	leaq	.LC11(%rip), %rsi
	movq	%rbx, %rdi
	vmovss	%xmm1, -56(%rbp)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbx, %rdi
	movl	%r13d, %esi
	call	_ZNSolsEi@PLT
	movl	$8, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	vmovss	-56(%rbp), %xmm1
	movq	%rbx, %rdi
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %rbx
	testq	%rbx, %rbx
	je	.L337
	cmpb	$0, 56(%rbx)
	je	.L243
	movsbl	67(%rbx), %esi
.L244:
	movq	%r12, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	xorl	%eax, %eax
	jmp	.L236
.L246:
	movl	%eax, %edx
	leal	4(%r9), %eax
	movl	%eax, %r15d
	cmpl	%eax, %r14d
	jg	.L285
	jmp	.L286
.L245:
	leal	4(%r9), %r15d
	movl	%eax, %edx
	cmpl	%r15d, %r14d
	jg	.L285
	jmp	.L258
.L291:
	xorl	%ecx, %ecx
	jmp	.L278
.L243:
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbx), %rax
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L244
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L244
.L237:
	leaq	.LC8(%rip), %rcx
	movl	$206, %edx
	leaq	.LC9(%rip), %rsi
	leaq	.LC10(%rip), %rdi
	call	__assert_fail@PLT
.L337:
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE10785:
	.size	_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii, .-_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii
	.section	.text._ZN12AlignedArrayC2Em,"axG",@progbits,_ZN12AlignedArrayC5Em,comdat
	.align 2
	.p2align 4
	.weak	_ZN12AlignedArrayC2Em
	.type	_ZN12AlignedArrayC2Em, @function
_ZN12AlignedArrayC2Em:
.LFB10767:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	leaq	0(,%rsi,4), %rbx
	movq	%rdi, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdx
	movq	%rsi, 8(%rdi)
	movl	$16, %esi
	movq	$0, (%rdi)
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L341
	movq	0(%rbp), %rdi
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdx
	xorl	%esi, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	memset@PLT
.L341:
	.cfi_restore_state
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	_ZNSt9bad_allocD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt9bad_alloc(%rip), %rsi
	movq	%rax, %rdi
	leaq	16+_ZTVSt9bad_alloc(%rip), %rax
	movq	%rax, (%rdi)
	call	__cxa_throw@PLT
	.cfi_endproc
.LFE10767:
	.size	_ZN12AlignedArrayC2Em, .-_ZN12AlignedArrayC2Em
	.weak	_ZN12AlignedArrayC1Em
	.set	_ZN12AlignedArrayC1Em,_ZN12AlignedArrayC2Em
	.text
	.p2align 4
	.globl	_Z11copy_matrixRK12AlignedArrayRS_m
	.type	_Z11copy_matrixRK12AlignedArrayRS_m, @function
_Z11copy_matrixRK12AlignedArrayRS_m:
.LFB10780:
	.cfi_startproc
	endbr64
	movq	%rdi, %rax
	movq	(%rsi), %rdi
	movq	(%rax), %rsi
	salq	$2, %rdx
	jmp	memcpy@PLT
	.cfi_endproc
.LFE10780:
	.size	_Z11copy_matrixRK12AlignedArrayRS_m, .-_Z11copy_matrixRK12AlignedArrayRS_m
	.p2align 4
	.globl	_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii
	.type	_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii, @function
_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii:
.LFB10782:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%ecx, %eax
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	decl	%eax
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -8(%rsp)
	js	.L363
	vmovq	(%rsi), %xmm2
	movq	(%rdx), %r14
	movslq	%r8d, %r15
	movslq	%eax, %rsi
	movq	%r15, %rbx
	leaq	1(%r15), %r8
	movslq	%ecx, %rax
	imulq	%rsi, %rbx
	movl	%ecx, %r10d
	xorl	%r12d, %r12d
	imulq	%rsi, %r8
	leaq	(%r14,%rax,4), %rdi
	vmovdqa	%xmm2, %xmm5
	.p2align 4
	.p2align 3
.L352:
	vmovq	%xmm5, %rax
	leal	1(%rsi), %edx
	vmovss	(%rax,%rsi,4), %xmm0
	cmpl	%edx, %r10d
	jle	.L345
	movq	-8(%rsp), %rax
	movl	%r10d, %r9d
	subl	%esi, %r9d
	movq	(%rax), %r13
	leal	-1(%r12), %eax
	cmpl	$14, %eax
	jbe	.L354
	movl	%r12d, %ecx
	leaq	4(%r13,%r8,4), %r11
	xorl	%eax, %eax
	shrl	$4, %ecx
	salq	$6, %rcx
	.p2align 4
	.p2align 3
.L347:
	vmovups	(%rdi,%rax), %zmm6
	vmulps	(%r11,%rax), %zmm6, %zmm2
	addq	$64, %rax
	vshufps	$85, %xmm2, %xmm2, %xmm1
	vshufps	$255, %xmm2, %xmm2, %xmm4
	vsubss	%xmm2, %xmm0, %xmm0
	valignd	$7, %ymm2, %ymm2, %ymm3
	vsubss	%xmm1, %xmm0, %xmm0
	vunpckhps	%xmm2, %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vextractf32x4	$1, %ymm2, %xmm1
	vsubss	%xmm4, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	valignd	$5, %ymm2, %ymm2, %ymm1
	vsubss	%xmm1, %xmm0, %xmm0
	valignd	$6, %ymm2, %ymm2, %ymm1
	vsubss	%xmm1, %xmm0, %xmm0
	vextractf32x8	$0x1, %zmm2, %ymm1
	vshufps	$85, %xmm1, %xmm1, %xmm4
	vsubss	%xmm3, %xmm0, %xmm0
	vshufps	$255, %xmm1, %xmm1, %xmm3
	vsubss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm4, %xmm0, %xmm0
	vunpckhps	%xmm1, %xmm1, %xmm4
	vsubss	%xmm4, %xmm0, %xmm0
	vsubss	%xmm3, %xmm0, %xmm0
	vextractf32x4	$1, %ymm1, %xmm3
	vsubss	%xmm3, %xmm0, %xmm0
	valignd	$5, %ymm1, %ymm1, %ymm3
	vsubss	%xmm3, %xmm0, %xmm0
	valignd	$6, %ymm1, %ymm1, %ymm3
	valignd	$7, %ymm1, %ymm1, %ymm1
	vsubss	%xmm3, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	cmpq	%rax, %rcx
	jne	.L347
	movl	%r12d, %ecx
	andl	$-16, %ecx
	addl	%ecx, %edx
	testb	$15, %r12b
	je	.L345
.L346:
	subl	%ecx, %r9d
	leal	-1(%r9), %eax
	subl	$2, %r9d
	cmpl	$6, %r9d
	jbe	.L350
	leaq	1(%rcx,%r8), %r9
	leaq	1(%rcx,%rsi), %rcx
	vmovups	(%r14,%rcx,4), %ymm1
	vmulps	0(%r13,%r9,4), %ymm1, %ymm1
	movl	%eax, %ecx
	andl	$-8, %ecx
	addl	%ecx, %edx
	vshufps	$85, %xmm1, %xmm1, %xmm4
	vshufps	$255, %xmm1, %xmm1, %xmm3
	vsubss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm4, %xmm0, %xmm0
	vunpckhps	%xmm1, %xmm1, %xmm4
	vsubss	%xmm4, %xmm0, %xmm0
	vsubss	%xmm3, %xmm0, %xmm0
	vextractf32x4	$1, %ymm1, %xmm3
	vsubss	%xmm3, %xmm0, %xmm0
	valignd	$5, %ymm1, %ymm1, %ymm3
	vsubss	%xmm3, %xmm0, %xmm0
	valignd	$6, %ymm1, %ymm1, %ymm3
	valignd	$7, %ymm1, %ymm1, %ymm1
	vsubss	%xmm3, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	testb	$7, %al
	je	.L345
.L350:
	movslq	%edx, %rax
	vmovss	(%r14,%rax,4), %xmm7
	leaq	(%rax,%rbx), %r9
	leaq	0(,%rax,4), %rcx
	leal	1(%rdx), %eax
	vfnmadd231ss	0(%r13,%r9,4), %xmm7, %xmm0
	cmpl	%eax, %r10d
	jle	.L345
	cltq
	addq	%rbx, %rax
	vmovss	0(%r13,%rax,4), %xmm7
	leal	2(%rdx), %eax
	vfnmadd231ss	4(%r14,%rcx), %xmm7, %xmm0
	cmpl	%eax, %r10d
	jle	.L345
	cltq
	addq	%rbx, %rax
	vmovss	0(%r13,%rax,4), %xmm7
	leal	3(%rdx), %eax
	vfnmadd231ss	8(%r14,%rcx), %xmm7, %xmm0
	cmpl	%eax, %r10d
	jle	.L345
	cltq
	addq	%rbx, %rax
	vmovss	0(%r13,%rax,4), %xmm7
	leal	4(%rdx), %eax
	vfnmadd231ss	12(%r14,%rcx), %xmm7, %xmm0
	cmpl	%eax, %r10d
	jle	.L345
	cltq
	addq	%rbx, %rax
	vmovss	0(%r13,%rax,4), %xmm7
	leal	5(%rdx), %eax
	vfnmadd231ss	16(%r14,%rcx), %xmm7, %xmm0
	cmpl	%eax, %r10d
	jle	.L345
	cltq
	addl	$6, %edx
	addq	%rbx, %rax
	vmovss	0(%r13,%rax,4), %xmm7
	vfnmadd231ss	20(%r14,%rcx), %xmm7, %xmm0
	cmpl	%edx, %r10d
	jle	.L345
	movslq	%edx, %rdx
	addq	%rbx, %rdx
	vmovss	0(%r13,%rdx,4), %xmm7
	vfnmadd231ss	24(%r14,%rcx), %xmm7, %xmm0
.L345:
	subq	%r15, %r8
	decq	%rsi
	vmovss	%xmm0, -4(%rdi)
	incl	%r12d
	subq	$4, %rdi
	subq	%r15, %rbx
	decq	%r8
	cmpl	$-1, %esi
	jne	.L352
	vzeroupper
.L363:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L354:
	.cfi_restore_state
	xorl	%ecx, %ecx
	jmp	.L346
	.cfi_endproc
.LFE10782:
	.size	_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii, .-_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii
	.p2align 4
	.globl	_Z8l2_errorRK12AlignedArrayS1_i
	.type	_Z8l2_errorRK12AlignedArrayS1_i, @function
_Z8l2_errorRK12AlignedArrayS1_i:
.LFB10786:
	.cfi_startproc
	endbr64
	testl	%edx, %edx
	jle	.L371
	movq	(%rdi), %rdi
	movq	(%rsi), %rcx
	movslq	%edx, %rdx
	xorl	%eax, %eax
	vxorps	%xmm3, %xmm3, %xmm3
	vxorpd	%xmm0, %xmm0, %xmm0
	salq	$2, %rdx
	.p2align 4
	.p2align 3
.L367:
	vcvtss2sd	(%rdi,%rax), %xmm3, %xmm1
	vcvtss2sd	(%rcx,%rax), %xmm3, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	addq	$4, %rax
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpq	%rdx, %rax
	jne	.L367
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	ja	.L374
	vsqrtsd	%xmm0, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	ret
	.p2align 4
	.p2align 3
.L371:
	vxorps	%xmm0, %xmm0, %xmm0
	ret
.L374:
	pushq	%rax
	.cfi_def_cfa_offset 16
	call	sqrt@PLT
	popq	%rdx
	.cfi_def_cfa_offset 8
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	ret
	.cfi_endproc
.LFE10786:
	.size	_Z8l2_errorRK12AlignedArrayS1_i, .-_Z8l2_errorRK12AlignedArrayS1_i
	.p2align 4
	.globl	_Z13residual_normRK12AlignedArrayS1_S1_ii
	.type	_Z13residual_normRK12AlignedArrayS1_S1_ii, @function
_Z13residual_normRK12AlignedArrayS1_S1_ii:
.LFB10787:
	.cfi_startproc
	endbr64
	testl	%ecx, %ecx
	jle	.L386
	movq	%rdi, %rax
	movq	(%rsi), %rsi
	movq	(%rdx), %rdi
	movslq	%ecx, %rcx
	movq	(%rax), %rdx
	movslq	%r8d, %r8
	vxorps	%xmm3, %xmm3, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	salq	$2, %rcx
	salq	$2, %r8
	leaq	(%rsi,%rcx), %r9
	.p2align 4
	.p2align 3
.L380:
	xorl	%eax, %eax
	vxorpd	%xmm2, %xmm2, %xmm2
	.p2align 4
	.p2align 3
.L381:
	vcvtss2sd	(%rdx,%rax), %xmm3, %xmm0
	vcvtss2sd	(%rdi,%rax), %xmm3, %xmm1
	addq	$4, %rax
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm2
	cmpq	%rax, %rcx
	jne	.L381
	vcvtss2sd	(%rsi), %xmm3, %xmm0
	addq	$4, %rsi
	vsubsd	%xmm0, %xmm2, %xmm2
	addq	%r8, %rdx
	vmulsd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm4, %xmm4
	cmpq	%rsi, %r9
	jne	.L380
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm4, %xmm0
	ja	.L389
	vsqrtsd	%xmm4, %xmm4, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	ret
.L386:
	vxorps	%xmm0, %xmm0, %xmm0
	ret
.L389:
	pushq	%rax
	.cfi_def_cfa_offset 16
	vmovsd	%xmm4, %xmm4, %xmm0
	call	sqrt@PLT
	popq	%rdx
	.cfi_def_cfa_offset 8
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	ret
	.cfi_endproc
.LFE10787:
	.size	_Z13residual_normRK12AlignedArrayS1_S1_ii, .-_Z13residual_normRK12AlignedArrayS1_S1_ii
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.p2align 4
	.weak	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.type	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, @function
_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_:
.LFB10891:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10891
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdi, %r15
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdx, %rbp
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movl	%r8d, %r13d
	movq	%rcx, %r12
	movq	%rsi, 8(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	__errno_location@PLT
	leaq	16(%rsp), %rsi
	movl	%r13d, %edx
	movq	%rbp, %rdi
	movl	(%rax), %r14d
	movq	%rax, %rbx
	movl	$0, (%rax)
.LEHB0:
	call	*%r15
	movq	16(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L415
	movl	(%rbx), %esi
	cmpl	$34, %esi
	je	.L396
	movl	$2147483648, %edx
	addq	%rax, %rdx
	shrq	$32, %rdx
	jne	.L396
	testq	%r12, %r12
	je	.L399
	subq	%rbp, %rcx
	movq	%rcx, (%r12)
.L399:
	testl	%esi, %esi
	je	.L416
.L393:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L414
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L416:
	.cfi_restore_state
	movl	%r14d, (%rbx)
	jmp	.L393
.L396:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L414
	movq	8(%rsp), %rdi
	call	_ZSt20__throw_out_of_rangePKc@PLT
.L415:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L414
	movq	8(%rsp), %rdi
	call	_ZSt24__throw_invalid_argumentPKc@PLT
.LEHE0:
.L414:
	call	__stack_chk_fail@PLT
.L405:
	endbr64
	movq	%rax, %rdi
.L401:
	cmpl	$0, (%rbx)
	jne	.L402
	movl	%r14d, (%rbx)
.L402:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L417
	vzeroupper
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L417:
	vzeroupper
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE10891:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"aG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
.LLSDA10891:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10891-.LLSDACSB10891
.LLSDACSB10891:
	.uleb128 .LEHB0-.LFB10891
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L405-.LFB10891
	.uleb128 0
	.uleb128 .LEHB1-.LFB10891
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE10891:
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.size	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .-_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.section	.rodata._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.str1.8,"aMS",@progbits,1
	.align 8
.LC13:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB11132:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	16(%rdi), %r13
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%r13, (%rdi)
	testq	%rsi, %rsi
	je	.L432
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	movq	%rsi, %r12
	call	strlen@PLT
	movq	%rax, %rbp
	movq	%rax, (%rsp)
	cmpq	$15, %rax
	ja	.L433
	cmpq	$1, %rax
	jne	.L423
	movzbl	(%r12), %edx
	movb	%dl, 16(%rbx)
.L424:
	movq	%rax, 8(%rbx)
	movb	$0, 0(%r13,%rax)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L431
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L423:
	.cfi_restore_state
	testq	%rax, %rax
	je	.L424
	jmp	.L422
	.p2align 4
	.p2align 3
.L433:
	movq	%rsp, %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %r13
	movq	%rax, (%rbx)
	movq	(%rsp), %rax
	movq	%rax, 16(%rbx)
.L422:
	movq	%r13, %rdi
	movq	%rbp, %rdx
	movq	%r12, %rsi
	call	memcpy@PLT
	movq	(%rsp), %rax
	movq	(%rbx), %r13
	jmp	.L424
.L431:
	call	__stack_chk_fail@PLT
.L432:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L431
	leaq	.LC13(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
	.cfi_endproc
.LFE11132:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.p2align 4
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, @function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB11161:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbp
	movq	8(%rdi), %r12
	movq	%rsi, %rdi
	movq	%rsi, %rbx
	call	strlen@PLT
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %r12
	je	.L440
.L434:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L440:
	.cfi_restore_state
	movl	$1, %eax
	testq	%r12, %r12
	je	.L434
	movq	0(%rbp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	memcmp@PLT
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	testl	%eax, %eax
	sete	%al
	ret
	.cfi_endproc
.LFE11161:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.section	.rodata._ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.str1.1,"aMS",@progbits,1
.LC14:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.type	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_, @function
_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_:
.LFB11578:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movabsq	$1152921504606846975, %rcx
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	8(%rdi), %r12
	movq	(%rdi), %r13
	movq	%r12, %rax
	subq	%r13, %rax
	sarq	$3, %rax
	cmpq	%rcx, %rax
	je	.L464
	movq	%rsi, %r15
	movq	%rdi, %rbp
	movq	%rsi, %r14
	subq	%r13, %r15
	cmpq	%r12, %r13
	je	.L465
	leaq	(%rax,%rax), %rcx
	cmpq	%rax, %rcx
	jb	.L456
	testq	%rcx, %rcx
	jne	.L466
	xorl	%ebx, %ebx
	xorl	%edi, %edi
.L447:
	leaq	8(%rdi,%r15), %rcx
	subq	%r14, %r12
	vmovsd	(%rdx), %xmm0
	vmovq	%rdi, %xmm2
	leaq	(%rcx,%r12), %rdx
	vmovsd	%xmm0, (%rdi,%r15)
	vpinsrq	$1, %rdx, %xmm2, %xmm1
	vmovdqa	%xmm1, (%rsp)
	testq	%r15, %r15
	jg	.L467
	testq	%r12, %r12
	jle	.L451
	movq	%r12, %rdx
	movq	%r14, %rsi
	movq	%rcx, %rdi
	call	memcpy@PLT
.L451:
	testq	%r13, %r13
	jne	.L450
.L453:
	vmovdqa	(%rsp), %xmm3
	movq	%rbx, 16(%rbp)
	vmovdqu	%xmm3, 0(%rbp)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L456:
	.cfi_restore_state
	movabsq	$9223372036854775800, %rbx
.L446:
	movq	%rbx, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rdi
	addq	%rax, %rbx
	jmp	.L447
	.p2align 4
	.p2align 3
.L467:
	movq	%r15, %rdx
	movq	%r13, %rsi
	movq	%rcx, 24(%rsp)
	call	memmove@PLT
	testq	%r12, %r12
	jg	.L468
.L450:
	movq	16(%rbp), %rsi
	movq	%r13, %rdi
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
	jmp	.L453
	.p2align 4
	.p2align 3
.L465:
	addq	$1, %rax
	jc	.L456
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	movq	%rcx, %rbx
	cmovbe	%rax, %rbx
	salq	$3, %rbx
	jmp	.L446
	.p2align 4
	.p2align 3
.L468:
	movq	24(%rsp), %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	call	memcpy@PLT
	movq	16(%rbp), %rsi
	movq	%r13, %rdi
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
	jmp	.L453
.L466:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmova	%rax, %rcx
	leaq	0(,%rcx,8), %rbx
	jmp	.L446
.L464:
	leaq	.LC14(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE11578:
	.size	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_, .-_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.section	.text._Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,"axG",@progbits,_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,comdat
	.p2align 4
	.weak	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	.type	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb, @function
_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb:
.LFB11162:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11162
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rsi, %r15
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	movq	288(%rsp), %rsi
	movq	296(%rsp), %rbx
	movq	%rcx, 96(%rsp)
	movq	280(%rsp), %rcx
	movq	%rdi, 72(%rsp)
	movl	%r8d, 56(%rsp)
	movl	%r9d, 60(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rsi, 88(%rsp)
	movq	%rbx, 104(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 200(%rsp)
	xorl	%eax, %eax
	movl	$0x00000000, (%rcx)
	movq	$0, 176(%rsp)
	movl	$0x00000000, (%rsi)
	movq	$0, 184(%rsp)
	movq	$0, 192(%rsp)
	movb	$1, (%rbx)
	movl	272(%rsp), %ecx
	testl	%ecx, %ecx
	jle	.L565
	movslq	56(%rsp), %rax
	movslq	60(%rsp), %rbp
	movq	%rdx, %r14
	xorl	%r12d, %r12d
	movq	$0, 16(%rsp)
	movq	%rax, %rsi
	leaq	0(,%rax,4), %rbx
	movq	%rax, 24(%rsp)
	leaq	128(%rsp), %rax
	imulq	%rbp, %rsi
	movq	%rax, 32(%rsp)
	salq	$2, %rbp
	movq	%rsi, 64(%rsp)
	salq	$2, %rsi
	movq	%rsi, 8(%rsp)
	.p2align 4
	.p2align 3
.L495:
	movq	64(%rsp), %rax
	movq	8(%rsp), %rdx
	movq	32(%rsp), %rdi
	movl	$16, %esi
	movq	$0, 128(%rsp)
	movq	%rax, 136(%rsp)
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L566
	movq	8(%rsp), %rdx
	movq	128(%rsp), %rdi
	xorl	%esi, %esi
	leaq	144(%rsp), %r13
	call	memset@PLT
	movq	24(%rsp), %rax
	movq	%rbx, %rdx
	movl	$16, %esi
	movq	%r13, %rdi
	movq	$0, 144(%rsp)
	movq	%rax, 152(%rsp)
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L567
	movq	144(%rsp), %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	call	memset@PLT
	movq	24(%rsp), %rax
	movq	%rbx, %rdx
	movl	$16, %esi
	movq	$0, 160(%rsp)
	movq	%rax, 168(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, 48(%rsp)
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L568
	movq	160(%rsp), %rdi
	movq	%rbx, %rdx
	xorl	%esi, %esi
	call	memset@PLT
	movq	(%r15), %rsi
	movq	8(%rsp), %rdx
	movq	128(%rsp), %rdi
	call	memcpy@PLT
	movq	(%r14), %rsi
	movq	144(%rsp), %rdi
	movq	%rbx, %rdx
	call	memcpy@PLT
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movl	60(%rsp), %r8d
	movl	56(%rsp), %ecx
	movq	48(%rsp), %rdx
	movq	%r13, %rsi
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rdi
	movq	72(%rsp), %r10
.LEHB2:
	call	*%r10
	movl	%eax, %r13d
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	40(%rsp), %rsi
	vxorpd	%xmm6, %xmm6, %xmm6
	movq	16(%rsp), %rcx
	subq	%rsi, %rax
	vcvtsi2sdq	%rax, %xmm6, %xmm0
	movq	184(%rsp), %rax
	vdivsd	.LC15(%rip), %xmm0, %xmm0
	vmovsd	%xmm0, 120(%rsp)
	cmpq	%rcx, %rax
	je	.L478
	vmovsd	%xmm0, (%rax)
	addq	$8, %rax
	movq	%rax, 184(%rsp)
.L479:
	movq	160(%rsp), %rdi
	testb	%r13b, %r13b
	je	.L480
	movl	56(%rsp), %eax
	testl	%eax, %eax
	jle	.L569
	movq	96(%rsp), %rax
	vxorpd	%xmm2, %xmm2, %xmm2
	movq	(%rax), %rdx
	xorl	%eax, %eax
	.p2align 4
	.p2align 3
.L484:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcvtss2sd	(%rdi,%rax), %xmm4, %xmm0
	vcvtss2sd	(%rdx,%rax), %xmm4, %xmm1
	addq	$4, %rax
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm2
	cmpq	%rax, %rbx
	jne	.L484
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	ja	.L556
	vsqrtsd	%xmm2, %xmm2, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
.L487:
	movq	80(%rsp), %rax
	movq	(%r14), %rcx
	movq	(%r15), %rdx
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovss	%xmm0, (%rax)
	leaq	(%rbx,%rcx), %rsi
	.p2align 4
	.p2align 3
.L488:
	xorl	%eax, %eax
	vxorpd	%xmm2, %xmm2, %xmm2
	.p2align 4
	.p2align 3
.L489:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcvtss2sd	(%rdx,%rax), %xmm3, %xmm0
	vcvtss2sd	(%rdi,%rax), %xmm3, %xmm6
	addq	$4, %rax
	vmulsd	%xmm6, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm2
	cmpq	%rax, %rbx
	jne	.L489
	vcvtss2sd	(%rcx), %xmm3, %xmm0
	addq	$4, %rcx
	vsubsd	%xmm0, %xmm2, %xmm2
	addq	%rbp, %rdx
	vmulsd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	cmpq	%rcx, %rsi
	jne	.L488
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	ja	.L557
	vsqrtsd	%xmm1, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
.L493:
	movq	88(%rsp), %rax
	vmovss	%xmm0, (%rax)
.L562:
	call	free@PLT
	movq	144(%rsp), %rdi
	incl	%r12d
	call	free@PLT
	movq	128(%rsp), %rdi
	call	free@PLT
	cmpl	%r12d, 272(%rsp)
	je	.L494
	movq	192(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	.L495
.L480:
	movq	104(%rsp), %rax
	movb	$0, (%rax)
	jmp	.L562
.L478:
	movq	%rcx, %rsi
	leaq	120(%rsp), %rdx
	leaq	176(%rsp), %rdi
	call	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
.LEHE2:
	jmp	.L479
.L494:
	movq	184(%rsp), %r15
	movq	176(%rsp), %r13
	movq	%r15, %r12
	subq	%r13, %r12
	movq	%r12, %rbp
	sarq	$3, %rbp
	cmpq	%r15, %r13
	je	.L496
	movl	$63, %edx
	lzcntq	%rbp, %rax
	movq	%r15, %rsi
	movq	%r13, %rdi
	subl	%eax, %edx
	leaq	8(%r13), %rbx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
	movq	192(%rsp), %rax
	shrq	%rbp
	leaq	0(%r13,%rbp,8), %rbp
	subq	%r13, %rax
	movq	%rax, 16(%rsp)
	cmpq	$128, %r12
	jg	.L570
	cmpq	%rbx, %r15
	je	.L513
	movl	$8, %r12d
	jmp	.L522
.L571:
	subq	%r13, %rdx
	cmpq	$8, %rdx
	jle	.L516
	movq	%r12, %rdi
	movq	%r13, %rsi
	vmovsd	%xmm1, 8(%rsp)
	subq	%rdx, %rdi
	addq	%rbx, %rdi
	call	memmove@PLT
	vmovsd	8(%rsp), %xmm1
.L517:
	addq	$8, %rbx
	vmovsd	%xmm1, 0(%r13)
	cmpq	%r15, %rbx
	je	.L507
.L522:
	vmovsd	(%rbx), %xmm1
	vmovsd	0(%r13), %xmm0
	movq	%rbx, %rdx
	vcomisd	%xmm1, %xmm0
	ja	.L571
	vmovsd	-8(%rbx), %xmm0
	leaq	-8(%rbx), %rax
	vcomisd	%xmm1, %xmm0
	jbe	.L519
	.p2align 4
	.p2align 3
.L521:
	vmovsd	%xmm0, 8(%rax)
	movq	%rax, %rdx
	subq	$8, %rax
	vmovsd	(%rax), %xmm0
	vcomisd	%xmm1, %xmm0
	ja	.L521
.L519:
	addq	$8, %rbx
	vmovsd	%xmm1, (%rdx)
	cmpq	%r15, %rbx
	jne	.L522
.L507:
	vmovsd	0(%rbp), %xmm0
.L529:
	movq	16(%rsp), %rsi
	movq	%r13, %rdi
	vmovsd	%xmm0, 8(%rsp)
	call	_ZdlPvm@PLT
	vmovsd	8(%rsp), %xmm0
.L469:
	movq	200(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L564
	addq	$216, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L569:
	.cfi_restore_state
	movq	80(%rsp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	movl	$0x00000000, (%rax)
	jmp	.L493
.L570:
	leaq	128(%r13), %r12
	movl	$8, %r14d
	jmp	.L506
.L573:
	subq	%r13, %rdx
	cmpq	$8, %rdx
	jle	.L500
	movq	%r14, %rdi
	movq	%r13, %rsi
	vmovsd	%xmm1, 8(%rsp)
	subq	%rdx, %rdi
	addq	%rbx, %rdi
	call	memmove@PLT
	vmovsd	8(%rsp), %xmm1
.L501:
	addq	$8, %rbx
	vmovsd	%xmm1, 0(%r13)
	cmpq	%rbx, %r12
	je	.L572
.L506:
	vmovsd	(%rbx), %xmm1
	vmovsd	0(%r13), %xmm0
	movq	%rbx, %rdx
	vcomisd	%xmm1, %xmm0
	ja	.L573
	vmovsd	-8(%rbx), %xmm0
	leaq	-8(%rbx), %rax
	vcomisd	%xmm1, %xmm0
	jbe	.L503
	.p2align 4
	.p2align 3
.L505:
	vmovsd	%xmm0, 8(%rax)
	movq	%rax, %rdx
	subq	$8, %rax
	vmovsd	(%rax), %xmm0
	vcomisd	%xmm1, %xmm0
	ja	.L505
.L503:
	addq	$8, %rbx
	vmovsd	%xmm1, (%rdx)
	cmpq	%rbx, %r12
	jne	.L506
.L572:
	cmpq	%r12, %r15
	je	.L507
	movq	%r12, %rcx
.L511:
	vmovsd	(%rcx), %xmm1
	vmovsd	-8(%rcx), %xmm0
	movq	%rcx, %rdx
	leaq	-8(%rcx), %rax
	vcomisd	%xmm1, %xmm0
	jbe	.L508
	.p2align 4
	.p2align 3
.L510:
	vmovsd	%xmm0, 8(%rax)
	movq	%rax, %rdx
	subq	$8, %rax
	vmovsd	(%rax), %xmm0
	vcomisd	%xmm1, %xmm0
	ja	.L510
.L508:
	addq	$8, %rcx
	vmovsd	%xmm1, (%rdx)
	cmpq	%r15, %rcx
	jne	.L511
	jmp	.L507
.L496:
	movq	192(%rsp), %rax
	shrq	%rbp
	leaq	0(%r13,%rbp,8), %rbp
	subq	%r13, %rax
	movq	%rax, 16(%rsp)
.L513:
	vmovsd	0(%rbp), %xmm0
	testq	%r13, %r13
	je	.L469
	jmp	.L529
	.p2align 4
	.p2align 3
.L500:
	jne	.L501
	vmovsd	%xmm0, (%rbx)
	jmp	.L501
.L516:
	jne	.L517
	vmovsd	%xmm0, (%rbx)
	jmp	.L517
.L565:
	vmovsd	0, %xmm0
	jmp	.L469
.L523:
	movq	160(%rsp), %rdi
	vzeroupper
	call	free@PLT
.L524:
	movq	144(%rsp), %rdi
	vzeroupper
	call	free@PLT
.L525:
	movq	128(%rsp), %rdi
	vzeroupper
	call	free@PLT
.L526:
	movq	176(%rsp), %rdi
	movq	192(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	jne	.L574
	vzeroupper
.L527:
	movq	200(%rsp), %rax
	subq	%fs:40, %rax
	je	.L528
.L564:
	call	__stack_chk_fail@PLT
.L557:
	movq	%rdi, 16(%rsp)
	vmovsd	%xmm1, %xmm1, %xmm0
	call	sqrt@PLT
	movq	16(%rsp), %rdi
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	jmp	.L493
.L556:
	movq	%rdi, 16(%rsp)
	vmovsd	%xmm2, %xmm2, %xmm0
	call	sqrt@PLT
	movq	16(%rsp), %rdi
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	jmp	.L487
.L568:
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rdi
	leaq	16+_ZTVSt9bad_alloc(%rip), %rax
	movq	%rax, (%rdi)
	movq	200(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L564
	movq	_ZNSt9bad_allocD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt9bad_alloc(%rip), %rsi
.LEHB3:
	call	__cxa_throw@PLT
.LEHE3:
.L567:
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rdi
	leaq	16+_ZTVSt9bad_alloc(%rip), %rax
	movq	%rax, (%rdi)
	movq	200(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L564
	movq	_ZNSt9bad_allocD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt9bad_alloc(%rip), %rsi
.LEHB4:
	call	__cxa_throw@PLT
.LEHE4:
.L533:
	endbr64
	movq	%rax, %rbx
	jmp	.L524
.L532:
	endbr64
	movq	%rax, %rbx
	jmp	.L525
.L566:
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rdi
	leaq	16+_ZTVSt9bad_alloc(%rip), %rax
	movq	%rax, (%rdi)
	movq	200(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L564
	movq	_ZNSt9bad_allocD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt9bad_alloc(%rip), %rsi
.LEHB5:
	call	__cxa_throw@PLT
.LEHE5:
.L534:
	endbr64
	movq	%rax, %rbx
	jmp	.L523
.L531:
	endbr64
	movq	%rax, %rbx
	jmp	.L526
.L574:
	vzeroupper
	call	_ZdlPvm@PLT
	jmp	.L527
.L528:
	movq	%rbx, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
	.cfi_endproc
.LFE11162:
	.section	.gcc_except_table._Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,"aG",@progbits,_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,comdat
.LLSDA11162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11162-.LLSDACSB11162
.LLSDACSB11162:
	.uleb128 .LEHB2-.LFB11162
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L534-.LFB11162
	.uleb128 0
	.uleb128 .LEHB3-.LFB11162
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L533-.LFB11162
	.uleb128 0
	.uleb128 .LEHB4-.LFB11162
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L532-.LFB11162
	.uleb128 0
	.uleb128 .LEHB5-.LFB11162
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L531-.LFB11162
	.uleb128 0
	.uleb128 .LEHB6-.LFB11162
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE11162:
	.section	.text._Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,"axG",@progbits,_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,comdat
	.size	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb, .-_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv:
.LFB11636:
	.cfi_startproc
	endbr64
	movq	$-2147483648, %rcx
	movq	%rdi, %rdx
	leaq	1792(%rdi), %rsi
	movq	%rdi, %rax
	vpbroadcastq	%rcx, %zmm5
	movl	$2147483647, %ecx
	vpxor	%xmm6, %xmm6, %xmm6
	vpbroadcastq	%rcx, %zmm4
	movl	$1, %ecx
	vpbroadcastq	%rcx, %zmm3
	movl	$2567483615, %ecx
	vpbroadcastq	%rcx, %zmm2
	.p2align 4
	.p2align 3
.L576:
	vpandq	8(%rax), %zmm4, %zmm0
	addq	$64, %rax
	vpternlogq	$248, -64(%rax), %zmm5, %zmm0
	vpsrlq	$1, %zmm0, %zmm1
	vpandq	%zmm3, %zmm0, %zmm0
	vpsubq	%zmm0, %zmm6, %zmm0
	vpandq	%zmm2, %zmm0, %zmm0
	vpternlogq	$150, 3112(%rax), %zmm1, %zmm0
	vmovdqu64	%zmm0, -64(%rax)
	cmpq	%rsi, %rax
	jne	.L576
	movq	1800(%rdx), %rax
	movq	1792(%rdx), %rcx
	movq	$-2147483648, %r9
	movl	$1, %r8d
	movl	$2567483615, %edi
	vpbroadcastq	%r9, %zmm6
	vpbroadcastq	%r8, %zmm4
	vpbroadcastq	%rdi, %zmm2
	vpxor	%xmm3, %xmm3, %xmm3
	movq	%rax, %rsi
	andq	$-2147483648, %rcx
	andq	$-2147483648, %rax
	andl	$2147483647, %esi
	orq	%rsi, %rcx
	movq	%rcx, %rsi
	andl	$1, %ecx
	shrq	%rsi
	xorq	4968(%rdx), %rsi
	negq	%rcx
	andl	$2567483615, %ecx
	xorq	%rsi, %rcx
	movq	%rcx, 1792(%rdx)
	movq	1808(%rdx), %rcx
	movq	%rcx, %rsi
	andq	$-2147483648, %rcx
	andl	$2147483647, %esi
	orq	%rsi, %rax
	movq	%rax, %rsi
	andl	$1, %eax
	shrq	%rsi
	xorq	4976(%rdx), %rsi
	negq	%rax
	andl	$2567483615, %eax
	xorq	%rsi, %rax
	leaq	4952(%rdx), %rsi
	movq	%rax, 1800(%rdx)
	movq	1816(%rdx), %rax
	andl	$2147483647, %eax
	orq	%rax, %rcx
	andl	$1, %eax
	shrq	%rcx
	xorq	4984(%rdx), %rcx
	negq	%rax
	andl	$2567483615, %eax
	xorq	%rcx, %rax
	movl	$2147483647, %ecx
	vpbroadcastq	%rcx, %zmm5
	movq	%rax, 1808(%rdx)
	leaq	1816(%rdx), %rax
	.p2align 4
	.p2align 3
.L577:
	vpandq	8(%rax), %zmm5, %zmm0
	addq	$64, %rax
	vpternlogq	$248, -64(%rax), %zmm6, %zmm0
	vpsrlq	$1, %zmm0, %zmm1
	vpandq	%zmm4, %zmm0, %zmm0
	vpsubq	%zmm0, %zmm3, %zmm0
	vpandq	%zmm2, %zmm0, %zmm0
	vpternlogq	$150, -1880(%rax), %zmm1, %zmm0
	vmovdqu64	%zmm0, -64(%rax)
	cmpq	%rax, %rsi
	jne	.L577
	movq	4984(%rdx), %rax
	vpbroadcastq	%rcx, %ymm0
	movq	(%rdx), %rcx
	vpand	4960(%rdx), %ymm0, %ymm0
	vpbroadcastq	%r9, %ymm1
	movq	$0, 4992(%rdx)
	andl	$2147483647, %ecx
	andq	$-2147483648, %rax
	orq	%rcx, %rax
	vpternlogq	$248, 4952(%rdx), %ymm1, %ymm0
	vpbroadcastq	%r8, %ymm1
	movq	%rax, %rcx
	vpsrlq	$1, %ymm0, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	andl	$1, %eax
	shrq	%rcx
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	%rdi, %ymm1
	xorq	3168(%rdx), %rcx
	vpand	%ymm1, %ymm0, %ymm0
	negq	%rax
	vpternlogq	$150, 3136(%rdx), %ymm2, %ymm0
	andl	$2567483615, %eax
	vmovdqu	%ymm0, 4952(%rdx)
	xorq	%rcx, %rax
	movq	%rax, 4984(%rdx)
	vzeroupper
	ret
	.cfi_endproc
.LFE11636:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.text
	.p2align 4
	.globl	_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij
	.type	_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij, @function
_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij:
.LFB10781:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$1024, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rsi, 48(%rsp)
	movq	%rdx, 64(%rsp)
	movl	%r9d, %esi
	movq	%rdi, %rbx
	movl	%ecx, %r15d
	movl	$1, %edx
	leaq	112(%rsp), %r14
	movq	%fs:40, %rax
	movq	%rax, 5112(%rsp)
	xorl	%eax, %eax
	movq	%rsi, 112(%rsp)
	.p2align 4
	.p2align 3
.L581:
	movq	%rsi, %rax
	shrq	$30, %rax
	xorq	%rsi, %rax
	imulq	$1812433253, %rax, %rax
	leal	(%rax,%rdx), %esi
	movq	%rsi, (%r14,%rdx,8)
	incq	%rdx
	cmpq	$624, %rdx
	jne	.L581
	movq	$624, 5104(%rsp)
	testl	%r15d, %r15d
	jle	.L580
	movslq	%r8d, %rax
	movq	%rax, 72(%rsp)
	testl	%r8d, %r8d
	jle	.L585
	salq	$2, %rax
	movl	%r8d, %r8d
	movq	%rax, 104(%rsp)
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	leaq	0(,%r8,4), %rax
	movq	%rax, 96(%rsp)
	.p2align 4
	.p2align 3
.L586:
	movq	(%rbx), %rdi
	movq	96(%rsp), %rdx
	xorl	%esi, %esi
	incl	%r13d
	addq	%r12, %rdi
	call	memset@PLT
	movq	104(%rsp), %rax
	addq	%rax, %r12
	cmpl	%r13d, %r15d
	jne	.L586
.L585:
	movq	72(%rsp), %rax
	vmovss	.LC25(%rip), %xmm4
	vmovss	.LC4(%rip), %xmm3
	xorl	%r12d, %r12d
	vmovss	.LC0(%rip), %xmm7
	vxorps	%xmm5, %xmm5, %xmm5
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	leaq	4(,%rax,4), %rax
	movq	%rax, 56(%rsp)
	.p2align 4
	.p2align 3
.L584:
	movq	88(%rsp), %rax
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%r13d, %r13d
	vmovaps	%xmm1, %xmm6
	leaq	0(,%rax,4), %rsi
	jmp	.L592
	.p2align 4
	.p2align 3
.L591:
	leaq	1(%rax), %rdi
	movq	112(%rsp,%rax,8), %rax
	movq	%rdi, 5104(%rsp)
	movq	%rax, %rdi
	shrq	$11, %rdi
	movl	%edi, %edi
	xorq	%rdi, %rax
	movq	%rax, %rdi
	salq	$7, %rdi
	andl	$2636928640, %edi
	xorq	%rdi, %rax
	movq	%rax, %rdi
	salq	$15, %rdi
	andl	$4022730752, %edi
	xorq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$18, %rdi
	xorq	%rdi, %rax
	vcvtusi2ssq	%rax, %xmm5, %xmm0
	vaddss	%xmm6, %xmm0, %xmm0
	vmulss	%xmm4, %xmm0, %xmm0
	vcomiss	%xmm3, %xmm0
	jnb	.L608
	vmovss	.LC27(%rip), %xmm2
	vfmadd132ss	.LC26(%rip), %xmm2, %xmm0
	vandps	%xmm7, %xmm0, %xmm2
.L589:
	movq	(%rbx), %rax
	vaddss	%xmm2, %xmm1, %xmm1
	vmovss	%xmm0, (%rax,%rsi)
.L587:
	leal	1(%r13), %eax
	addq	$4, %rsi
	cmpl	%eax, %r15d
	je	.L622
	movl	%eax, %r13d
.L592:
	cmpl	%r13d, %r12d
	je	.L587
	movq	5104(%rsp), %rax
	cmpq	$623, %rax
	jbe	.L591
	movq	%r14, %rdi
	vmovss	%xmm1, 104(%rsp)
	movq	%rsi, 96(%rsp)
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	vmovss	.LC4(%rip), %xmm3
	vmovss	.LC25(%rip), %xmm4
	vmovss	104(%rsp), %xmm1
	movq	5104(%rsp), %rax
	movq	96(%rsp), %rsi
	vmovss	.LC0(%rip), %xmm7
	vxorps	%xmm5, %xmm5, %xmm5
	vxorps	%xmm6, %xmm6, %xmm6
	jmp	.L591
	.p2align 4
	.p2align 3
.L622:
	movq	80(%rsp), %rdx
	movq	(%rbx), %rsi
	movq	56(%rsp), %rcx
	vaddss	%xmm3, %xmm1, %xmm1
	leal	1(%r12), %edi
	vmovss	%xmm1, (%rsi,%rdx)
	addq	%rcx, %rdx
	movq	%rdx, 80(%rsp)
	movq	72(%rsp), %rdx
	addq	%rdx, 88(%rsp)
	cmpl	%r13d, %r12d
	je	.L593
	movl	%edi, %r12d
	jmp	.L584
	.p2align 4
	.p2align 3
.L608:
	vmovss	.LC24(%rip), %xmm2
	vmovaps	%xmm2, %xmm0
	jmp	.L589
.L594:
	movq	64(%rsp), %rcx
	movq	(%rcx), %r8
	movl	$0x3f7ffffe, (%r8,%rbx)
	addq	$4, %rbx
	cmpq	%rbx, %r12
	jne	.L595
.L596:
	movq	48(%rsp), %rcx
	movl	%eax, %r9d
	movl	%eax, %r11d
	xorl	%edi, %edi
	andl	$-16, %r11d
	shrl	$4, %r9d
	salq	$6, %r9
	movq	(%rcx), %r10
	addq	%r10, %r12
	.p2align 4
	.p2align 3
.L600:
	cmpl	$14, %r13d
	jbe	.L610
	leaq	(%rsi,%rdi,4), %rbx
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	.p2align 4
	.p2align 3
.L604:
	vmovups	(%r8,%rcx), %zmm7
	vmulps	(%rbx,%rcx), %zmm7, %zmm0
	addq	$64, %rcx
	vshufps	$85, %xmm0, %xmm0, %xmm4
	vshufps	$255, %xmm0, %xmm0, %xmm3
	vaddss	%xmm0, %xmm1, %xmm1
	valignd	$7, %ymm0, %ymm0, %ymm2
	vaddss	%xmm1, %xmm4, %xmm4
	vunpckhps	%xmm0, %xmm0, %xmm1
	vaddss	%xmm4, %xmm1, %xmm1
	vaddss	%xmm1, %xmm3, %xmm3
	vextractf32x4	$1, %ymm0, %xmm1
	vaddss	%xmm3, %xmm1, %xmm1
	valignd	$5, %ymm0, %ymm0, %ymm3
	vaddss	%xmm1, %xmm3, %xmm3
	valignd	$6, %ymm0, %ymm0, %ymm1
	vextractf32x8	$0x1, %zmm0, %ymm0
	vaddss	%xmm3, %xmm1, %xmm1
	vshufps	$85, %xmm0, %xmm0, %xmm3
	vaddss	%xmm1, %xmm2, %xmm2
	vshufps	$255, %xmm0, %xmm0, %xmm1
	vaddss	%xmm2, %xmm0, %xmm2
	vaddss	%xmm2, %xmm3, %xmm3
	vunpckhps	%xmm0, %xmm0, %xmm2
	vaddss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vextractf32x4	$1, %ymm0, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	valignd	$5, %ymm0, %ymm0, %ymm2
	vaddss	%xmm1, %xmm2, %xmm2
	valignd	$6, %ymm0, %ymm0, %ymm1
	valignd	$7, %ymm0, %ymm0, %ymm0
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm1
	cmpq	%rcx, %r9
	jne	.L604
	cmpl	%r11d, %eax
	je	.L601
	movl	%r11d, %ebx
	movl	%r11d, %ecx
.L606:
	movl	%eax, %r14d
	subl	%ebx, %r14d
	leal	-1(%r14), %r15d
	cmpl	$6, %r15d
	jbe	.L602
	leaq	(%rbx,%rdi), %r15
	vmovups	(%r8,%rbx,4), %ymm0
	movl	%r14d, %ebx
	vmulps	(%rsi,%r15,4), %ymm0, %ymm0
	andl	$-8, %ebx
	addl	%ebx, %ecx
	andl	$7, %r14d
	vshufps	$85, %xmm0, %xmm0, %xmm3
	vshufps	$255, %xmm0, %xmm0, %xmm2
	vaddss	%xmm1, %xmm0, %xmm1
	vaddss	%xmm1, %xmm3, %xmm3
	vunpckhps	%xmm0, %xmm0, %xmm1
	vaddss	%xmm3, %xmm1, %xmm1
	vaddss	%xmm1, %xmm2, %xmm2
	vextractf32x4	$1, %ymm0, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	valignd	$5, %ymm0, %ymm0, %ymm2
	vaddss	%xmm1, %xmm2, %xmm2
	valignd	$6, %ymm0, %ymm0, %ymm1
	valignd	$7, %ymm0, %ymm0, %ymm0
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm1
	je	.L601
.L602:
	movslq	%ecx, %rbx
	leaq	(%rbx,%rdi), %r15
	leaq	0(,%rbx,4), %r14
	vmovss	(%rsi,%r15,4), %xmm5
	vfmadd231ss	(%r8,%rbx,4), %xmm5, %xmm1
	leal	1(%rcx), %ebx
	cmpl	%ecx, %r13d
	jle	.L601
	movslq	%ebx, %rbx
	vmovss	4(%r8,%r14), %xmm6
	addq	%rdi, %rbx
	vfmadd231ss	(%rsi,%rbx,4), %xmm6, %xmm1
	leal	2(%rcx), %ebx
	cmpl	%ebx, %eax
	jle	.L601
	movslq	%ebx, %rbx
	vmovss	8(%r8,%r14), %xmm5
	addq	%rdi, %rbx
	vfmadd231ss	(%rsi,%rbx,4), %xmm5, %xmm1
	leal	3(%rcx), %ebx
	cmpl	%ebx, %eax
	jle	.L601
	movslq	%ebx, %rbx
	vmovss	12(%r8,%r14), %xmm6
	addq	%rdi, %rbx
	vfmadd231ss	(%rsi,%rbx,4), %xmm6, %xmm1
	leal	4(%rcx), %ebx
	cmpl	%ebx, %eax
	jle	.L601
	movslq	%ebx, %rbx
	vmovss	16(%r8,%r14), %xmm5
	addq	%rdi, %rbx
	vfmadd231ss	(%rsi,%rbx,4), %xmm5, %xmm1
	leal	5(%rcx), %ebx
	cmpl	%ebx, %eax
	jle	.L601
	movslq	%ebx, %rbx
	addl	$6, %ecx
	vmovss	20(%r8,%r14), %xmm6
	addq	%rdi, %rbx
	vfmadd231ss	(%rsi,%rbx,4), %xmm6, %xmm1
	cmpl	%eax, %ecx
	jge	.L601
	movslq	%ecx, %rcx
	vmovss	24(%r8,%r14), %xmm5
	addq	%rdi, %rcx
	vfmadd231ss	(%rsi,%rcx,4), %xmm5, %xmm1
.L601:
	movq	72(%rsp), %rbx
	vmovss	%xmm1, (%r10)
	addq	$4, %r10
	addq	%rbx, %rdi
	cmpq	%r10, %r12
	jne	.L600
	vzeroupper
.L580:
	movq	5112(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L623
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L593:
	.cfi_restore_state
	movslq	%eax, %r12
	movq	5104(%rsp), %rcx
	xorl	%ebx, %ebx
	vxorps	%xmm1, %xmm1, %xmm1
	salq	$2, %r12
	jmp	.L599
	.p2align 4
	.p2align 3
.L598:
	leaq	1(%rcx), %rdi
	movq	112(%rsp,%rcx,8), %rcx
	movq	%rdi, 5104(%rsp)
	movq	%rcx, %r8
	shrq	$11, %r8
	movl	%r8d, %r8d
	xorq	%r8, %rcx
	movq	%rcx, %r8
	salq	$7, %r8
	andl	$2636928640, %r8d
	xorq	%r8, %rcx
	movq	%rcx, %r8
	salq	$15, %r8
	andl	$4022730752, %r8d
	xorq	%r8, %rcx
	movq	%rcx, %r8
	shrq	$18, %r8
	xorq	%r8, %rcx
	vcvtusi2ssq	%rcx, %xmm5, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm4, %xmm0, %xmm0
	vcomiss	%xmm3, %xmm0
	jnb	.L594
	movq	64(%rsp), %rcx
	vmovss	.LC27(%rip), %xmm6
	vfmadd132ss	.LC26(%rip), %xmm6, %xmm0
	movq	(%rcx), %r8
	vmovss	%xmm0, (%r8,%rbx)
	addq	$4, %rbx
	cmpq	%r12, %rbx
	je	.L596
.L595:
	movq	%rdi, %rcx
.L599:
	cmpq	$623, %rcx
	jbe	.L598
	movq	%r14, %rdi
	movq	%rsi, 96(%rsp)
	movl	%eax, 104(%rsp)
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	vmovss	.LC4(%rip), %xmm3
	vmovss	.LC25(%rip), %xmm4
	movq	5104(%rsp), %rcx
	movq	96(%rsp), %rsi
	movl	104(%rsp), %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vxorps	%xmm5, %xmm5, %xmm5
	jmp	.L598
.L610:
	xorl	%ebx, %ebx
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	jmp	.L606
.L623:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE10781:
	.size	_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij, .-_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij
	.section	.rodata.str1.1
.LC28:
	.string	"all"
.LC29:
	.string	"stoi"
.LC30:
	.string	"n="
.LC31:
	.string	", ld="
.LC32:
	.string	", repeat="
.LC33:
	.string	"\n"
.LC34:
	.string	"serial"
.LC35:
	.string	"[serial]        ok="
.LC36:
	.string	"  time(ms)="
.LC37:
	.string	"  err="
.LC38:
	.string	"  residual="
.LC39:
	.string	"sseu"
.LC40:
	.string	"[sse_unaligned] ok="
.LC41:
	.string	"ssea"
.LC42:
	.string	"[sse_aligned]   ok="
	.section	.text.unlikely,"ax",@progbits
.LCOLDB43:
	.section	.text.startup,"ax",@progbits
.LHOTB43:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB10789:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10789
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	leaq	-144(%rbp), %rdx
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movl	%edi, %r12d
	subq	$216, %rsp
	movq	%rsi, %r13
	leaq	.LC28(%rip), %rsi
	movl	$1024, %ebx
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rdx, -208(%rbp)
	leaq	-128(%rbp), %rax
	movl	$5, %r15d
	movq	%rax, %rdi
	movq	%rax, -200(%rbp)
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE7:
	cmpl	$1, %r12d
	jg	.L663
.L625:
	leal	3(%rbx), %r12d
	movslq	%ebx, %r13
	leaq	-176(%rbp), %rax
	andl	$-4, %r12d
	movq	%rax, %rdi
	movq	%rax, -216(%rbp)
	movslq	%r12d, %rsi
	imulq	%r13, %rsi
.LEHB8:
	call	_ZN12AlignedArrayC1Em
.LEHE8:
	leaq	-160(%rbp), %rax
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, -224(%rbp)
.LEHB9:
	call	_ZN12AlignedArrayC1Em
.LEHE9:
	movq	-208(%rbp), %rdi
	movq	%r13, %rsi
.LEHB10:
	call	_ZN12AlignedArrayC1Em
.LEHE10:
	movq	-208(%rbp), %rdx
	movq	-224(%rbp), %rsi
	movl	$12345, %r9d
	movl	%r12d, %r8d
	movq	-216(%rbp), %rdi
	movl	%ebx, %ecx
	leaq	_ZSt4cout(%rip), %r13
	call	_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij
	movq	_ZSt4cout(%rip), %rax
	leaq	.LC30(%rip), %rsi
	movq	%r13, %rdi
	movq	-24(%rax), %rdx
	addq	%r13, %rdx
	movl	24(%rdx), %eax
	movq	$6, 8(%rdx)
	andl	$-261, %eax
	orl	$4, %eax
	movl	%eax, 24(%rdx)
	movl	$2, %edx
.LEHB11:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	%ebx, %esi
	movq	%r13, %rdi
	call	_ZNSolsEi@PLT
	movl	$5, %edx
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	%r12d, %esi
	movq	%r14, %rdi
	call	_ZNSolsEi@PLT
	movl	$9, %edx
	leaq	.LC32(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	%r15d, %esi
	movq	%r14, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC33(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	-200(%rbp), %rdi
	leaq	.LC34(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L628
	movq	-200(%rbp), %rdi
	leaq	.LC28(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L629
.L628:
	movq	-208(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	-216(%rbp), %rsi
	leaq	-185(%rbp), %rax
	movq	%rax, -232(%rbp)
	pushq	%rax
	leaq	-180(%rbp), %rax
	movq	%rax, -248(%rbp)
	pushq	%rax
	leaq	-184(%rbp), %rax
	movl	%r12d, %r9d
	movq	%rax, -240(%rbp)
	movl	%ebx, %r8d
	pushq	%rax
	leaq	_Z12gauss_serialR12AlignedArrayS0_S0_ii(%rip), %rdi
	pushq	%r15
	.cfi_escape 0x2e,0x20
	call	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	addq	$32, %rsp
	movl	$19, %edx
	leaq	.LC35(%rip), %rsi
	movq	%r13, %rdi
	vmovsd	%xmm0, -256(%rbp)
	.cfi_escape 0x2e,0
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	-185(%rbp), %esi
	movq	%r13, %rdi
	call	_ZNSo9_M_insertIbEERSoT_@PLT
	movl	$11, %edx
	leaq	.LC36(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r14, %rdi
	vmovsd	-256(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$6, %edx
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r14, %rdi
	vxorpd	%xmm1, %xmm1, %xmm1
	vcvtss2sd	-184(%rbp), %xmm1, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$11, %edx
	leaq	.LC38(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r14, %rdi
	vxorpd	%xmm1, %xmm1, %xmm1
	vcvtss2sd	-180(%rbp), %xmm1, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC33(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	-200(%rbp), %rdi
	leaq	.LC39(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L630
	movq	-200(%rbp), %rdi
	leaq	.LC28(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L631
.L630:
	pushq	-232(%rbp)
	movq	-208(%rbp), %rcx
	pushq	-248(%rbp)
	movl	%r12d, %r9d
	pushq	-240(%rbp)
	movl	%ebx, %r8d
	leaq	_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii(%rip), %rdi
	movq	-224(%rbp), %rdx
	movq	-216(%rbp), %rsi
	pushq	%r15
	.cfi_escape 0x2e,0x20
	call	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	addq	$32, %rsp
	movl	$19, %edx
	leaq	.LC40(%rip), %rsi
	movq	%r13, %rdi
	vmovsd	%xmm0, -256(%rbp)
	.cfi_escape 0x2e,0
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	-185(%rbp), %esi
	movq	%r13, %rdi
	call	_ZNSo9_M_insertIbEERSoT_@PLT
	movl	$11, %edx
	leaq	.LC36(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r14, %rdi
	vmovsd	-256(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$6, %edx
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r14, %rdi
	vxorpd	%xmm2, %xmm2, %xmm2
	vcvtss2sd	-184(%rbp), %xmm2, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$11, %edx
	leaq	.LC38(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r14, %rdi
	vxorpd	%xmm2, %xmm2, %xmm2
	vcvtss2sd	-180(%rbp), %xmm2, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC33(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	-200(%rbp), %rdi
	leaq	.LC41(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L634
	movq	-200(%rbp), %rdi
	leaq	.LC28(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L635
.L634:
	pushq	-232(%rbp)
	movq	-208(%rbp), %rcx
	pushq	-248(%rbp)
	movl	%r12d, %r9d
	pushq	-240(%rbp)
	movl	%ebx, %r8d
	leaq	_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii(%rip), %rdi
	movq	-224(%rbp), %rdx
	movq	-216(%rbp), %rsi
	pushq	%r15
	.cfi_escape 0x2e,0x20
	call	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	addq	$32, %rsp
	movl	$19, %edx
	leaq	.LC42(%rip), %rsi
	movq	%r13, %rdi
	vmovsd	%xmm0, -208(%rbp)
	.cfi_escape 0x2e,0
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	-185(%rbp), %esi
	movq	%r13, %rdi
	call	_ZNSo9_M_insertIbEERSoT_@PLT
	movl	$11, %edx
	leaq	.LC36(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbx, %rdi
	vmovsd	-208(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$6, %edx
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbx, %rdi
	vxorpd	%xmm3, %xmm3, %xmm3
	vcvtss2sd	-184(%rbp), %xmm3, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$11, %edx
	leaq	.LC38(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbx, %rdi
	vxorpd	%xmm3, %xmm3, %xmm3
	vcvtss2sd	-180(%rbp), %xmm3, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC33(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.LEHE11:
.L635:
	movq	-144(%rbp), %rdi
	call	free@PLT
	movq	-160(%rbp), %rdi
	call	free@PLT
	movq	-176(%rbp), %rdi
	call	free@PLT
	movq	-200(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L664
	leaq	-40(%rbp), %rsp
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L629:
	.cfi_restore_state
	movq	-200(%rbp), %rdi
	leaq	.LC39(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L665
.L631:
	movq	-200(%rbp), %rdi
	leaq	.LC41(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L635
	leaq	-185(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	-180(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -240(%rbp)
	jmp	.L634
.L663:
	movq	8(%r13), %rsi
	movq	-208(%rbp), %rdx
	leaq	-96(%rbp), %r14
	movq	%r14, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE12:
	movq	-96(%rbp), %rdx
	movq	__isoc23_strtol@GOTPCREL(%rip), %rdi
	leaq	.LC29(%rip), %r15
	movl	$10, %r8d
	xorl	%ecx, %ecx
	movq	%r15, %rsi
.LEHB13:
	call	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
.LEHE13:
	movq	%r14, %rdi
	movl	%eax, %ebx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	cmpl	$2, %r12d
	jne	.L666
.L626:
	movl	$5, %r15d
	jmp	.L625
.L666:
	movq	16(%r13), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -216(%rbp)
	call	strlen@PLT
	movq	-216(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-200(%rbp), %rdi
	movq	%rax, %r8
	xorl	%esi, %esi
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
	cmpl	$3, %r12d
	je	.L626
	movq	24(%r13), %rsi
	movq	-208(%rbp), %rdx
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE14:
	movq	-96(%rbp), %rdx
	movq	__isoc23_strtol@GOTPCREL(%rip), %rdi
	movl	$10, %r8d
	xorl	%ecx, %ecx
	movq	%r15, %rsi
.LEHB15:
	call	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
.LEHE15:
	movq	%r14, %rdi
	movl	%eax, %r15d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L625
.L665:
	leaq	-185(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	-180(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -240(%rbp)
	jmp	.L630
.L664:
	call	__stack_chk_fail@PLT
.L646:
	endbr64
	movq	%rax, %rbx
	jmp	.L636
.L648:
	endbr64
	movq	%rax, %rbx
	jmp	.L638
.L651:
	endbr64
	movq	%rax, %rbx
	jmp	.L639
.L647:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L637
.L650:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L640
.L649:
	endbr64
	movq	%rax, %rbx
	vzeroupper
	jmp	.L641
	.section	.gcc_except_table,"a",@progbits
.LLSDA10789:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10789-.LLSDACSB10789
.LLSDACSB10789:
	.uleb128 .LEHB7-.LFB10789
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB10789
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L647-.LFB10789
	.uleb128 0
	.uleb128 .LEHB9-.LFB10789
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L649-.LFB10789
	.uleb128 0
	.uleb128 .LEHB10-.LFB10789
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L650-.LFB10789
	.uleb128 0
	.uleb128 .LEHB11-.LFB10789
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L651-.LFB10789
	.uleb128 0
	.uleb128 .LEHB12-.LFB10789
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L647-.LFB10789
	.uleb128 0
	.uleb128 .LEHB13-.LFB10789
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L646-.LFB10789
	.uleb128 0
	.uleb128 .LEHB14-.LFB10789
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L647-.LFB10789
	.uleb128 0
	.uleb128 .LEHB15-.LFB10789
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L648-.LFB10789
	.uleb128 0
.LLSDACSE10789:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC10789
	.type	main.cold, @function
main.cold:
.LFSB10789:
.L636:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	%r14, %rdi
	vzeroupper
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L637:
	movq	-200(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L667
	movq	%rbx, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
.L638:
	movq	%r14, %rdi
	vzeroupper
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L637
.L667:
	call	__stack_chk_fail@PLT
.L639:
	movq	-144(%rbp), %rdi
	vzeroupper
	call	free@PLT
.L640:
	movq	-160(%rbp), %rdi
	call	free@PLT
.L641:
	movq	-176(%rbp), %rdi
	call	free@PLT
	jmp	.L637
	.cfi_endproc
.LFE10789:
	.section	.gcc_except_table
.LLSDAC10789:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC10789-.LLSDACSBC10789
.LLSDACSBC10789:
	.uleb128 .LEHB16-.LCOLDB43
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSEC10789:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE43:
	.section	.text.startup
.LHOTE43:
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC0:
	.long	2147483647
	.long	0
	.long	0
	.long	0
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC1:
	.long	841731191
	.set	.LC4,.LC7
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC7:
	.long	1065353216
	.long	1065353216
	.align 8
.LC15:
	.long	0
	.long	1093567616
	.section	.rodata.cst4
	.align 4
.LC24:
	.long	1065353214
	.align 4
.LC25:
	.long	796917760
	.align 4
.LC26:
	.long	1073741824
	.align 4
.LC27:
	.long	-1082130432
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
