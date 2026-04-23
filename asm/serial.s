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
.LFB11691:
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
	.p2align 4,,10
	.p2align 3
.L13:
	movq	%rdx, %rsi
.L7:
	leaq	1(%rsi), %rax
	leaq	(%rax,%rax), %rdx
	salq	$4, %rax
	leaq	-1(%rdx), %r8
	addq	%rcx, %rax
	leaq	(%rcx,%r8,8), %r9
	movsd	(%rax), %xmm1
	movsd	(%r9), %xmm2
	comisd	%xmm1, %xmm2
	jbe	.L5
	movapd	%xmm2, %xmm1
	movq	%r9, %rax
	movq	%r8, %rdx
.L5:
	movsd	%xmm1, (%rcx,%rsi,8)
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
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	-1(%rsi), %rdx
	movsd	%xmm1, (%rax)
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	movq	%rsi, %rdx
	sarq	%rax
	cmpq	%rsi, %rdi
	jge	.L20
	movq	%rax, %rsi
.L11:
	leaq	(%rcx,%rsi,8), %r8
	leaq	(%rcx,%rdx,8), %rax
	movsd	(%r8), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L21
.L9:
	movsd	%xmm0, (%rax)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	.cfi_restore_state
	leaq	(%rcx,%rsi,8), %rax
	testq	%rbx, %rbx
	jne	.L9
	movq	%rdi, %rdx
	.p2align 4,,10
	.p2align 3
.L12:
	subq	$2, %r11
	movq	%r11, %rsi
	shrq	$63, %rsi
	addq	%r11, %rsi
	sarq	%rsi
	cmpq	%rdx, %rsi
	jne	.L8
	leaq	1(%rdx,%rdx), %rdx
	leaq	(%rcx,%rdx,8), %rsi
	movsd	(%rsi), %xmm1
	movsd	%xmm1, (%rax)
	movq	%rsi, %rax
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L20:
	movq	%r8, %rax
	movsd	%xmm0, (%rax)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11691:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0
	.section	.text._ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0,"axG",@progbits,_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,comdat
	.p2align 4
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0, @function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0:
.LFB11693:
	.cfi_startproc
	cmpq	%rsi, %rdi
	je	.L40
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	leaq	8(%rdi), %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	cmpq	%rbx, %rsi
	je	.L22
	movl	$8, %r12d
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L43:
	subq	%rbp, %rdx
	cmpq	$8, %rdx
	jle	.L27
	movq	%r12, %rdi
	movq	%rbp, %rsi
	movsd	%xmm1, 8(%rsp)
	subq	%rdx, %rdi
	addq	%rbx, %rdi
	call	memmove@PLT
	movsd	8(%rsp), %xmm1
.L28:
	addq	$8, %rbx
	movsd	%xmm1, 0(%rbp)
	cmpq	%r13, %rbx
	je	.L22
.L33:
	movsd	(%rbx), %xmm1
	movsd	0(%rbp), %xmm0
	movq	%rbx, %rdx
	comisd	%xmm1, %xmm0
	ja	.L43
	movsd	-8(%rbx), %xmm0
	leaq	-8(%rbx), %rax
	comisd	%xmm1, %xmm0
	jbe	.L30
	.p2align 4,,10
	.p2align 3
.L32:
	movsd	%xmm0, 8(%rax)
	movq	%rax, %rdx
	movsd	-8(%rax), %xmm0
	subq	$8, %rax
	comisd	%xmm1, %xmm0
	ja	.L32
.L30:
	addq	$8, %rbx
	movsd	%xmm1, (%rdx)
	cmpq	%r13, %rbx
	jne	.L33
.L22:
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
	.p2align 4,,10
	.p2align 3
.L27:
	.cfi_restore_state
	jne	.L28
	movsd	%xmm0, (%rbx)
	jmp	.L28
.L40:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	ret
	.cfi_endproc
.LFE11693:
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0, .-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0,"axG",@progbits,_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,comdat
	.p2align 4
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0, @function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0:
.LFB11695:
	.cfi_startproc
	movq	%rsi, %rax
	movq	%rsi, %rcx
	subq	%rdi, %rax
	cmpq	$128, %rax
	jle	.L103
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	leaq	8(%rdi), %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	testq	%rdx, %rdx
	je	.L104
.L47:
	movupd	(%r12), %xmm0
	sarq	$4, %rax
	subq	$1, %r13
	movsd	-8(%rsi), %xmm3
	leaq	(%r12,%rax,8), %rax
	movsd	(%rax), %xmm2
	movapd	%xmm0, %xmm5
	movapd	%xmm0, %xmm4
	unpckhpd	%xmm5, %xmm5
	shufpd	$1, %xmm0, %xmm4
	comisd	%xmm5, %xmm2
	movapd	%xmm5, %xmm1
	jbe	.L91
	comisd	%xmm2, %xmm3
	ja	.L95
	comisd	%xmm5, %xmm3
	ja	.L102
.L93:
	movups	%xmm4, (%r12)
	movsd	-8(%rsi), %xmm2
.L57:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	.p2align 4,,10
	.p2align 3
.L60:
	comisd	%xmm0, %xmm1
	leaq	8(%rcx), %rax
	jbe	.L96
	.p2align 4,,10
	.p2align 3
.L67:
	movq	%rax, %rcx
	movsd	(%rax), %xmm0
	addq	$8, %rax
	comisd	%xmm0, %xmm1
	ja	.L67
.L96:
	comisd	%xmm1, %xmm2
	movq	%rcx, %rbp
	leaq	-16(%rdx), %rax
	jbe	.L97
	.p2align 4,,10
	.p2align 3
.L70:
	movq	%rax, %rdx
	movsd	(%rax), %xmm2
	subq	$8, %rax
	comisd	%xmm1, %xmm2
	ja	.L70
	cmpq	%rdx, %rbp
	jnb	.L105
.L72:
	movsd	%xmm2, 0(%rbp)
	leaq	8(%rbp), %rcx
	movsd	-8(%rdx), %xmm2
	movsd	%xmm0, (%rdx)
	movsd	(%r12), %xmm1
	movsd	8(%rbp), %xmm0
	jmp	.L60
.L91:
	comisd	%xmm5, %xmm3
	ja	.L93
	comisd	%xmm2, %xmm3
	jbe	.L95
.L102:
	movsd	%xmm3, (%r12)
	movapd	%xmm0, %xmm2
	movsd	%xmm0, -8(%rsi)
	movsd	(%r12), %xmm1
	movsd	8(%r12), %xmm0
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L97:
	subq	$8, %rdx
	cmpq	%rdx, %rbp
	jb	.L72
	.p2align 4,,10
	.p2align 3
.L105:
	movq	%r13, %rdx
	movq	%rbp, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
	movq	%rbp, %rax
	subq	%r12, %rax
	cmpq	$128, %rax
	jle	.L44
	testq	%r13, %r13
	je	.L74
	movq	%rbp, %rsi
	jmp	.L47
.L95:
	movsd	%xmm2, (%r12)
	movsd	%xmm0, (%rax)
	movsd	8(%r12), %xmm0
	movsd	(%r12), %xmm1
	movsd	-8(%rsi), %xmm2
	jmp	.L57
.L104:
	movq	%rcx, %rbp
.L74:
	sarq	$3, %rax
	leaq	-2(%rax), %r13
	movq	%rax, %rbx
	sarq	%r13
	jmp	.L49
.L106:
	subq	$1, %r13
.L49:
	movsd	(%r12,%r13,8), %xmm0
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0
	testq	%r13, %r13
	jne	.L106
	subq	$8, %rbp
	.p2align 4,,10
	.p2align 3
.L50:
	movq	%rbp, %rbx
	movsd	(%r12), %xmm1
	movsd	0(%rbp), %xmm0
	xorl	%esi, %esi
	subq	%r12, %rbx
	movq	%r12, %rdi
	subq	$8, %rbp
	movq	%rbx, %rdx
	movsd	%xmm1, 8(%rbp)
	sarq	$3, %rdx
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0
	cmpq	$8, %rbx
	jg	.L50
.L44:
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
.L103:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	ret
	.cfi_endproc
.LFE11695:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0, .-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
	.section	.text._ZN12AlignedArrayC2Em,"axG",@progbits,_ZN12AlignedArrayC5Em,comdat
	.align 2
	.p2align 4
	.weak	_ZN12AlignedArrayC2Em
	.type	_ZN12AlignedArrayC2Em, @function
_ZN12AlignedArrayC2Em:
.LFB10766:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	leaq	0(,%rsi,4), %rbx
	movq	%rbx, %rdx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 8(%rdi)
	movl	$16, %esi
	movq	$0, (%rdi)
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L110
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
.L110:
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
.LFE10766:
	.size	_ZN12AlignedArrayC2Em, .-_ZN12AlignedArrayC2Em
	.weak	_ZN12AlignedArrayC1Em
	.set	_ZN12AlignedArrayC1Em,_ZN12AlignedArrayC2Em
	.text
	.p2align 4
	.globl	_Z11copy_matrixRK12AlignedArrayRS_m
	.type	_Z11copy_matrixRK12AlignedArrayRS_m, @function
_Z11copy_matrixRK12AlignedArrayRS_m:
.LFB10779:
	.cfi_startproc
	endbr64
	movq	%rdi, %rax
	movq	(%rsi), %rdi
	salq	$2, %rdx
	movq	(%rax), %rsi
	jmp	memcpy@PLT
	.cfi_endproc
.LFE10779:
	.size	_Z11copy_matrixRK12AlignedArrayRS_m, .-_Z11copy_matrixRK12AlignedArrayRS_m
	.p2align 4
	.globl	_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii
	.type	_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii, @function
_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii:
.LFB10781:
	.cfi_startproc
	endbr64
	movl	%ecx, %eax
	subl	$1, %eax
	js	.L121
	movslq	%r8d, %r8
	cltq
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rsi), %rbx
	negq	%r8
	movq	(%rdx), %rdx
	movq	%rdi, %r10
	movl	%ecx, %edi
	leaq	0(,%r8,4), %r11
	leaq	0(,%rax,4), %r8
	movq	%r11, %r9
	negq	%r9
	imulq	%rax, %r9
	.p2align 4,,10
	.p2align 3
.L116:
	movss	(%rbx,%r8), %xmm1
	cmpl	%edi, %ecx
	jle	.L114
	movq	(%r10), %rsi
	movl	%edi, %eax
	addq	%r9, %rsi
	.p2align 4,,10
	.p2align 3
.L115:
	movss	(%rsi,%rax,4), %xmm0
	mulss	(%rdx,%rax,4), %xmm0
	addq	$1, %rax
	subss	%xmm0, %xmm1
	cmpl	%eax, %ecx
	jg	.L115
.L114:
	movss	%xmm1, (%rdx,%r8)
	addq	%r11, %r9
	subq	$4, %r8
	subl	$1, %edi
	jne	.L116
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L121:
	.cfi_restore 3
	ret
	.cfi_endproc
.LFE10781:
	.size	_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii, .-_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii
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
.LFB10782:
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%ecx, %ebx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movq	%rsi, 24(%rsp)
	testl	%ecx, %ecx
	jle	.L125
	movq	(%rdi), %r12
	leal	-1(%rcx), %esi
	movslq	%r8d, %r11
	movq	%rdi, 56(%rsp)
	movq	%rsi, 32(%rsp)
	leaq	1(%r11), %rax
	leal	-2(%rcx), %r15d
	xorl	%r13d, %r13d
	leaq	8(%r12), %rsi
	movq	%rdx, 64(%rsp)
	xorl	%ebp, %ebp
	movss	.LC1(%rip), %xmm3
	movq	%rsi, 8(%rsp)
	movss	.LC4(%rip), %xmm5
	leaq	4(%r12), %r14
	movss	.LC0(%rip), %xmm4
	movl	%r8d, 76(%rsp)
	movq	%rax, 40(%rsp)
	salq	$2, %rax
	movq	%rax, 48(%rsp)
	leaq	-4(%rax), %r9
	movl	$1, %eax
	.p2align 4,,10
	.p2align 3
.L136:
	movss	(%r12), %xmm1
	movaps	%xmm1, %xmm0
	andps	%xmm4, %xmm0
	comiss	%xmm0, %xmm3
	ja	.L144
	movq	32(%rsp), %rsi
	cmpq	%rsi, %rbp
	je	.L132
	movq	8(%rsp), %rdi
	movl	%r15d, %esi
	leaq	(%rsi,%r13), %rdx
	leaq	(%rdi,%rdx,4), %rcx
	movq	%r14, %rdx
	.p2align 4,,10
	.p2align 3
.L133:
	movss	(%rdx), %xmm0
	addq	$4, %rdx
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rdx)
	cmpq	%rcx, %rdx
	jne	.L133
	movq	24(%rsp), %rdi
	leaq	(%r11,%r13), %rcx
	movq	%rbp, 16(%rsp)
	movq	%r11, %rdx
	addq	%rsi, %rcx
	movq	8(%rsp), %rsi
	negq	%rdx
	movq	(%rdi), %r8
	leaq	(%r9,%r14), %rdi
	leaq	(%rsi,%rcx,4), %rcx
	movq	%rax, %rsi
	leaq	(%r8,%rbp,4), %r10
	movss	(%r10), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, (%r10)
	movss	%xmm5, (%r12)
	.p2align 4,,10
	.p2align 3
.L135:
	movss	-4(%rdi), %xmm2
	movq	%rdi, %rbp
	.p2align 4,,10
	.p2align 3
.L134:
	movss	0(%rbp,%rdx,4), %xmm1
	movss	0(%rbp), %xmm0
	addq	$4, %rbp
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	cmpq	%rcx, %rbp
	jne	.L134
	mulss	(%r10), %xmm2
	movss	(%r8,%rsi,4), %xmm0
	subq	%r11, %rdx
	leaq	0(%rbp,%r9), %rcx
	subss	%xmm2, %xmm0
	movss	%xmm0, (%r8,%rsi,4)
	addq	$1, %rsi
	movl	$0x00000000, -4(%rdi)
	addq	%r9, %rdi
	cmpl	%esi, %ebx
	jg	.L135
	movq	48(%rsp), %rdi
	movq	16(%rsp), %rbp
	addq	$1, %rax
	subl	$1, %r15d
	addq	%rdi, %r12
	addq	%rdi, %r14
	movq	40(%rsp), %rdi
	addq	$1, %rbp
	addq	%rdi, %r13
	jmp	.L136
.L132:
	movq	24(%rsp), %rax
	movq	56(%rsp), %rdi
	movq	64(%rsp), %rdx
	movl	76(%rsp), %r8d
	movq	(%rax), %rax
	leaq	(%rax,%rbp,4), %rax
	movss	(%rax), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, (%rax)
	movl	$0x3f800000, (%r12)
.L125:
	movq	24(%rsp), %rsi
	movl	%ebx, %ecx
	call	_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	$1, %eax
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
.L144:
	.cfi_restore_state
	leaq	_ZSt4cerr(%rip), %rbx
	movl	$16, %edx
	leaq	.LC2(%rip), %rsi
	movss	%xmm1, 8(%rsp)
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	%ebp, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movl	$8, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movss	8(%rsp), %xmm1
	movq	%rbx, %rdi
	pxor	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rbp
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %rbx
	testq	%rbx, %rbx
	je	.L145
	cmpb	$0, 56(%rbx)
	je	.L129
	movsbl	67(%rbx), %esi
.L130:
	movq	%rbp, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
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
.L129:
	.cfi_restore_state
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbx), %rax
	movl	$10, %esi
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L130
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L130
.L145:
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE10782:
	.size	_Z12gauss_serialR12AlignedArrayS0_S0_ii, .-_Z12gauss_serialR12AlignedArrayS0_S0_ii
	.section	.rodata.str1.1
.LC6:
	.string	"[sse_unaligned fail] k="
	.text
	.p2align 4
	.globl	_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii
	.type	_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii, @function
_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii:
.LFB10783:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	%ecx, %r15d
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	movq	%rsi, 24(%rsp)
	testl	%ecx, %ecx
	jle	.L147
	movslq	%r8d, %r13
	movq	(%rdi), %rbp
	movq	$1, 72(%rsp)
	leal	-9(%rcx), %r10d
	leaq	1(%r13), %rax
	movq	%r13, 80(%rsp)
	xorl	%r9d, %r9d
	xorl	%r12d, %r12d
	movq	%rax, 112(%rsp)
	salq	$2, %rax
	movss	.LC1(%rip), %xmm4
	movl	$5, %ebx
	movq	%rax, 120(%rsp)
	leal	4(%rcx), %eax
	movss	.LC4(%rip), %xmm6
	movss	.LC0(%rip), %xmm5
	movl	%eax, 136(%rsp)
	movq	%r13, %rax
	negq	%rax
	movq	%rdx, 128(%rsp)
	salq	$2, %rax
	movl	%r8d, 140(%rsp)
	movq	%rax, 8(%rsp)
	movq	$0, 64(%rsp)
	.p2align 4,,10
	.p2align 3
.L168:
	movq	64(%rsp), %rdi
	movq	80(%rsp), %rax
	movq	%r13, %rcx
	negq	%rcx
	leaq	0(%rbp,%rdi), %rsi
	subq	%r13, %rax
	movss	(%rsi), %xmm2
	movaps	%xmm2, %xmm0
	andps	%xmm5, %xmm0
	comiss	%xmm0, %xmm4
	ja	.L183
	movl	72(%rsp), %edi
	movaps	%xmm2, %xmm1
	shufps	$0, %xmm1, %xmm1
	movl	%edi, 92(%rsp)
	leal	-1(%rbx), %edi
	movl	%edi, 40(%rsp)
	cmpl	%edi, %r15d
	jle	.L172
	leaq	4(%rbp,%r9,4), %rdx
	movups	(%rdx), %xmm0
	divps	%xmm1, %xmm0
	movups	%xmm0, (%rdx)
	leal	3(%rbx), %edx
	cmpl	%edx, %r15d
	jle	.L157
	movl	%r10d, %esi
	movl	%ebx, %edx
	shrl	$2, %esi
	addq	%rax, %rdx
	leal	0(,%rsi,4), %esi
	salq	$2, %rdx
	leaq	9(%r9,%rsi), %rdi
	salq	$2, %rdi
	.p2align 4,,10
	.p2align 3
.L156:
	movq	(%r14), %rsi
	addq	%rdx, %rsi
	addq	$16, %rdx
	movups	(%rsi), %xmm0
	divps	%xmm1, %xmm0
	movups	%xmm0, (%rsi)
	cmpq	%rdi, %rdx
	jne	.L156
.L157:
	movl	%r15d, %edx
	movq	(%r14), %rbp
	movq	64(%rsp), %rdi
	subl	%ebx, %edx
	andl	$-4, %edx
	leaq	0(%rbp,%rdi), %rsi
	addl	%ebx, %edx
.L154:
	cmpl	%edx, %r15d
	jle	.L161
	movslq	%edx, %rdi
	movl	%r15d, %r8d
	addq	%rax, %rdi
	subl	%edx, %r8d
	addq	%rdi, %r8
	leaq	0(%rbp,%rdi,4), %rax
	leaq	0(%rbp,%r8,4), %rdx
.L160:
	movss	(%rax), %xmm0
	addq	$4, %rax
	divss	%xmm2, %xmm0
	movss	%xmm0, -4(%rax)
	cmpq	%rdx, %rax
	jne	.L160
.L161:
	movq	24(%rsp), %rdi
	leaq	0(,%r12,4), %rax
	movq	%rax, (%rsp)
	movq	(%rdi), %r11
	addq	%r11, %rax
	movss	(%rax), %xmm0
	divss	%xmm2, %xmm0
	movss	%xmm0, (%rax)
	movl	136(%rsp), %eax
	movss	%xmm6, (%rsi)
	cmpl	%eax, %ebx
	je	.L184
	movq	72(%rsp), %rax
	movl	%r15d, %edx
	leal	3(%rbx), %r8d
	movl	%ebx, 96(%rsp)
	subl	%ebx, %edx
	movl	%r8d, 88(%rsp)
	leaq	0(%r13,%r9), %rsi
	leaq	0(,%rax,4), %rdi
	leal	7(%r10), %eax
	andl	$-4, %edx
	movl	%r10d, 100(%rsp)
	leaq	2(%r12,%rax), %rax
	addl	%ebx, %edx
	movq	%r9, 104(%rsp)
	salq	$2, %rax
	movl	%edx, 44(%rsp)
	movq	8(%rsp), %rdx
	movq	%rax, 16(%rsp)
	leaq	4(,%r9,4), %rax
	movq	%rax, 32(%rsp)
	movslq	%ebx, %rax
	subq	%r12, %rax
	salq	$2, %rax
	movq	%rax, 48(%rsp)
	movl	%r10d, %eax
	shrl	$2, %eax
	leal	0(,%rax,4), %eax
	addq	$9, %rax
	movq	%rax, 56(%rsp)
	.p2align 4,,10
	.p2align 3
.L167:
	leaq	0(,%rsi,4), %r9
	movl	40(%rsp), %ebx
	movq	%rsi, %rax
	leaq	0(%rbp,%r9), %r8
	subq	%r12, %rax
	movss	(%r8), %xmm7
	movaps	%xmm7, %xmm2
	shufps	$0, %xmm2, %xmm2
	cmpl	%ebx, %r15d
	jle	.L173
	movq	32(%rsp), %rbx
	leaq	4(%rbp,%r9), %r8
	movups	(%r8), %xmm0
	movups	0(%rbp,%rbx), %xmm3
	movq	48(%rsp), %rbx
	mulps	%xmm2, %xmm3
	subps	%xmm3, %xmm0
	movups	%xmm0, (%r8)
	leaq	(%r9,%rbx), %r8
	movq	56(%rsp), %rbx
	leaq	(%rbx,%rsi), %r11
	movl	88(%rsp), %ebx
	salq	$2, %r11
	cmpl	%ebx, %r15d
	jle	.L165
	.p2align 4,,10
	.p2align 3
.L164:
	movq	(%r14), %r10
	addq	%r8, %r10
	addq	$16, %r8
	movups	(%r10,%rdx), %xmm1
	movups	(%r10), %xmm0
	mulps	%xmm2, %xmm1
	subps	%xmm1, %xmm0
	movups	%xmm0, (%r10)
	cmpq	%r8, %r11
	jne	.L164
.L165:
	movq	24(%rsp), %rbx
	movq	(%r14), %rbp
	movl	44(%rsp), %r10d
	movq	(%rbx), %r11
	leaq	0(%rbp,%r9), %r8
.L162:
	cmpl	%r10d, %r15d
	jle	.L170
	movslq	%r10d, %r9
	movl	%r15d, %ebx
	addq	%rax, %r9
	subl	%r10d, %ebx
	addq	%r9, %rbx
	leaq	0(%rbp,%r9,4), %rax
	leaq	0(%rbp,%rbx,4), %r9
.L169:
	movss	(%rax,%rcx,4), %xmm2
	movss	(%rax), %xmm0
	addq	$4, %rax
	mulss	%xmm7, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -4(%rax)
	cmpq	%rax, %r9
	jne	.L169
.L170:
	movq	(%rsp), %rbx
	leaq	(%r11,%rdi), %rax
	addq	$4, %rdi
	subq	%r13, %rcx
	movss	(%rax), %xmm0
	addq	%r13, %rsi
	mulss	(%r11,%rbx), %xmm7
	subss	%xmm7, %xmm0
	movss	%xmm0, (%rax)
	movq	8(%rsp), %rax
	movl	$0x00000000, (%r8)
	addq	%rax, %rdx
	movq	16(%rsp), %rax
	cmpq	%rax, %rdi
	jne	.L167
	movl	96(%rsp), %ebx
	movl	100(%rsp), %r10d
	addq	$1, %r12
	movq	104(%rsp), %r9
	movq	112(%rsp), %rax
	movq	120(%rsp), %rcx
	addq	%r13, 80(%rsp)
	addl	$1, %ebx
	subl	$1, %r10d
	addq	%rcx, 64(%rsp)
	addq	%rax, %r9
	addq	$1, 72(%rsp)
	jmp	.L168
	.p2align 4,,10
	.p2align 3
.L173:
	movl	92(%rsp), %r10d
	jmp	.L162
.L184:
	movq	128(%rsp), %rdx
	movl	140(%rsp), %r8d
.L147:
	movq	24(%rsp), %rsi
	movl	%r15d, %ecx
	movq	%r14, %rdi
	call	_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii
	movl	$1, %eax
.L146:
	addq	$152, %rsp
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
.L172:
	.cfi_restore_state
	movl	72(%rsp), %edx
	jmp	.L154
.L183:
	leaq	_ZSt4cerr(%rip), %rbp
	movl	$23, %edx
	movss	%xmm2, (%rsp)
	leaq	.LC6(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	leal	-5(%rbx), %esi
	movq	%rbp, %rdi
	call	_ZNSolsEi@PLT
	movl	$8, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movss	(%rsp), %xmm2
	movq	%rbx, %rdi
	pxor	%xmm0, %xmm0
	cvtss2sd	%xmm2, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rbp
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %rbx
	testq	%rbx, %rbx
	je	.L185
	cmpb	$0, 56(%rbx)
	je	.L151
	movsbl	67(%rbx), %esi
.L152:
	movq	%rbp, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	xorl	%eax, %eax
	jmp	.L146
.L151:
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbx), %rax
	movl	$10, %esi
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L152
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L152
.L185:
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE10783:
	.size	_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii, .-_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC7:
	.string	"bool gauss_sse_aligned(AlignedArray&, AlignedArray&, AlignedArray&, int, int)"
	.section	.rodata.str1.1
.LC8:
	.string	"src/gauss.cpp"
.LC9:
	.string	"(ld % 4) == 0"
.LC10:
	.string	"[sse_aligned fail] k="
	.text
	.p2align 4
	.globl	_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii
	.type	_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii, @function
_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii:
.LFB10784:
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%r8d, %ebx
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	movq	%rsi, 64(%rsp)
	andl	$3, %ebx
	jne	.L187
	movq	%rdi, %r14
	movl	%ecx, %r13d
	testl	%ecx, %ecx
	jle	.L189
	movslq	%r8d, %rbp
	movl	$2, 20(%rsp)
	movq	(%rdi), %r12
	xorl	%edi, %edi
	leaq	4(,%rbp,4), %rax
	movq	%rbp, 24(%rsp)
	movss	.LC1(%rip), %xmm4
	movl	%ebx, %esi
	movq	%rax, 120(%rsp)
	movq	%rdi, %rbx
	movq	%rbp, %r15
	leaq	0(,%rbp,4), %rax
	movq	%rax, 40(%rsp)
	movq	%rbp, %rax
	movss	.LC4(%rip), %xmm6
	movss	.LC0(%rip), %xmm5
	negq	%rax
	movq	$0, 32(%rsp)
	salq	$2, %rax
	movq	$0, (%rsp)
	movq	%rax, 48(%rsp)
	leal	-8(%rcx), %eax
	movl	%eax, 80(%rsp)
	leal	-4(%rcx), %eax
	movq	$0, 88(%rsp)
	movl	%eax, 76(%rsp)
	movq	%rdx, 128(%rsp)
	movl	%r8d, 140(%rsp)
	.p2align 4,,10
	.p2align 3
.L215:
	leaq	(%r12,%rbx), %rcx
	movq	24(%rsp), %rax
	movq	%r15, %rdi
	movss	(%rcx), %xmm1
	movq	%rax, %r9
	subq	%rax, %rdi
	movaps	%xmm1, %xmm0
	negq	%r9
	movq	%rdi, 8(%rsp)
	andps	%xmm5, %xmm0
	comiss	%xmm0, %xmm4
	ja	.L236
	movaps	%xmm1, %xmm2
	leal	1(%rsi), %eax
	movl	%eax, 136(%rsp)
	shufps	$0, %xmm2, %xmm2
	cmpl	%eax, %r13d
	jle	.L196
	testb	$3, %al
	je	.L197
	movq	32(%rsp), %rsi
	movslq	20(%rsp), %rax
	addq	%r12, %rsi
	jmp	.L199
	.p2align 4,,10
	.p2align 3
.L237:
	addq	$1, %rax
	testb	$3, %dl
	je	.L198
.L199:
	movss	-4(%rsi,%rax,4), %xmm0
	movl	%eax, %edx
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rsi,%rax,4)
	cmpl	%eax, %r13d
	jg	.L237
.L198:
	leal	3(%rdx), %edi
	cmpl	%edi, %r13d
	jle	.L200
.L218:
	movq	8(%rsp), %rax
	movslq	%edx, %rcx
	leal	4(%rdx), %r8d
	addq	%rcx, %rax
	leaq	(%r12,%rax,4), %rax
	movaps	(%rax), %xmm0
	divps	%xmm2, %xmm0
	movaps	%xmm0, (%rax)
	leal	7(%rdx), %eax
	cmpl	%eax, %r13d
	jle	.L203
	movq	80(%rsp), %rsi
	movq	8(%rsp), %r11
	movslq	%r8d, %rax
	subq	%rdx, %rsi
	leaq	8(%r11,%rcx), %rcx
	addq	%r11, %rax
	andl	$4294967292, %esi
	salq	$2, %rax
	addq	%rcx, %rsi
	salq	$2, %rsi
	.p2align 4,,10
	.p2align 3
.L202:
	movq	(%r14), %rcx
	addq	%rax, %rcx
	addq	$16, %rax
	movaps	(%rcx), %xmm0
	divps	%xmm2, %xmm0
	movaps	%xmm0, (%rcx)
	cmpq	%rsi, %rax
	jne	.L202
.L203:
	movl	76(%rsp), %eax
	xorl	%esi, %esi
	movq	(%r14), %r12
	subl	%edx, %eax
	leaq	(%r12,%rbx), %rcx
	andl	$-4, %eax
	cmpl	%edi, %r13d
	cmovle	%esi, %eax
	leal	(%r8,%rax), %edx
.L200:
	cmpl	%edx, %r13d
	jle	.L206
.L219:
	movq	8(%rsp), %rax
	movslq	%edx, %rsi
	movl	%r13d, %edi
	subl	%edx, %edi
	addq	%rax, %rsi
	addq	%rsi, %rdi
	leaq	(%r12,%rsi,4), %rax
	leaq	(%r12,%rdi,4), %rdx
.L205:
	movss	(%rax), %xmm0
	addq	$4, %rax
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rax)
	cmpq	%rdx, %rax
	jne	.L205
.L206:
	movq	64(%rsp), %rax
	movq	(%rsp), %rsi
	movq	(%rax), %rbp
	leaq	0(%rbp,%rsi), %rax
	movss	(%rax), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, (%rax)
	movl	136(%rsp), %eax
	movss	%xmm6, (%rcx)
	cmpl	%eax, %r13d
	je	.L233
	leaq	4(%rsi), %rcx
	andl	$3, %eax
	movl	20(%rsp), %esi
	movq	%rbx, 104(%rsp)
	movl	%eax, 72(%rsp)
	movl	%r13d, %eax
	movq	%r15, %r8
	leaq	0(,%r15,4), %r11
	subl	%esi, %eax
	movq	88(%rsp), %rsi
	movq	%rcx, 96(%rsp)
	movq	%rcx, %r10
	movq	%r15, 112(%rsp)
	leaq	2(%rsi,%rax), %rax
	movq	48(%rsp), %rsi
	salq	$2, %rax
	movq	%rax, 56(%rsp)
	.p2align 4,,10
	.p2align 3
.L214:
	movq	(%rsp), %rax
	leaq	(%r11,%rax), %r15
	movl	72(%rsp), %eax
	leaq	(%r12,%r15), %rbx
	movss	(%rbx), %xmm2
	movaps	%xmm2, %xmm3
	shufps	$0, %xmm3, %xmm3
	testl	%eax, %eax
	je	.L221
	movq	32(%rsp), %rdx
	movslq	20(%rsp), %rax
	leaq	(%r12,%r11), %rcx
	leaq	(%r12,%rdx), %rdi
	jmp	.L208
	.p2align 4,,10
	.p2align 3
.L238:
	addq	$1, %rax
	testb	$3, %dl
	je	.L207
.L208:
	movss	-4(%rdi,%rax,4), %xmm1
	movss	-4(%rcx,%rax,4), %xmm0
	movl	%eax, %edx
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -4(%rcx,%rax,4)
	cmpl	%eax, %r13d
	jg	.L238
.L207:
	leal	3(%rdx), %eax
	cmpl	%eax, %r13d
	jle	.L209
	movq	8(%rsp), %rbx
	movslq	%edx, %rcx
	leal	4(%rdx), %ebp
	leaq	(%r8,%rcx), %rax
	leaq	(%rbx,%rcx), %rdi
	leaq	(%r12,%rax,4), %rax
	movaps	(%r12,%rdi,4), %xmm1
	movaps	(%rax), %xmm0
	mulps	%xmm3, %xmm1
	subps	%xmm1, %xmm0
	movaps	%xmm0, (%rax)
	leal	7(%rdx), %eax
	cmpl	%eax, %r13d
	jle	.L212
	movq	80(%rsp), %rbx
	movslq	%ebp, %rax
	leaq	8(%r8,%rcx), %rcx
	addq	%r8, %rax
	subq	%rdx, %rbx
	salq	$2, %rax
	andl	$4294967292, %ebx
	addq	%rcx, %rbx
	salq	$2, %rbx
	.p2align 4,,10
	.p2align 3
.L211:
	movq	(%r14), %rcx
	leaq	(%rcx,%rax), %rdi
	addq	%rsi, %rcx
	movaps	(%rcx,%rax), %xmm1
	movaps	(%rdi), %xmm0
	addq	$16, %rax
	mulps	%xmm3, %xmm1
	subps	%xmm1, %xmm0
	movaps	%xmm0, (%rdi)
	cmpq	%rax, %rbx
	jne	.L211
.L212:
	movl	76(%rsp), %eax
	movq	(%r14), %r12
	subl	%edx, %eax
	leaq	(%r12,%r15), %rbx
	andl	$-4, %eax
	leal	0(%rbp,%rax), %edx
	movq	64(%rsp), %rax
	movq	(%rax), %rbp
.L209:
	cmpl	%edx, %r13d
	jle	.L217
	movslq	%edx, %rcx
	movl	%r13d, %edi
	addq	%r8, %rcx
	subl	%edx, %edi
	addq	%rcx, %rdi
	leaq	(%r12,%rcx,4), %rax
	leaq	(%r12,%rdi,4), %rdx
.L216:
	movss	(%rax,%r9,4), %xmm1
	movss	(%rax), %xmm0
	addq	$4, %rax
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -4(%rax)
	cmpq	%rax, %rdx
	jne	.L216
.L217:
	movq	(%rsp), %rdx
	leaq	0(%rbp,%r10), %rax
	addq	$4, %r10
	movss	(%rax), %xmm0
	mulss	0(%rbp,%rdx), %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, (%rax)
	movq	24(%rsp), %rax
	movl	$0x00000000, (%rbx)
	subq	%rax, %r9
	addq	%rax, %r8
	movq	40(%rsp), %rax
	addq	%rax, %r11
	movq	48(%rsp), %rax
	addq	%rax, %rsi
	movq	56(%rsp), %rax
	cmpq	%rax, %r10
	jne	.L214
	movq	120(%rsp), %rax
	movq	104(%rsp), %rbx
	movq	96(%rsp), %rcx
	movq	112(%rsp), %r15
	addq	%rax, %rbx
	movq	24(%rsp), %rax
	movq	40(%rsp), %rsi
	addq	$1, 88(%rsp)
	addq	%rsi, 32(%rsp)
	addq	%rax, %r15
	movl	136(%rsp), %esi
	addl	$1, 20(%rsp)
	movq	%rcx, (%rsp)
	jmp	.L215
.L221:
	movl	136(%rsp), %edx
	jmp	.L207
.L233:
	movq	128(%rsp), %rdx
	movl	140(%rsp), %r8d
.L189:
	movq	64(%rsp), %rsi
	movl	%r13d, %ecx
	movq	%r14, %rdi
	call	_Z27back_substitution_unit_diagRK12AlignedArrayS1_RS_ii
	movl	$1, %eax
.L186:
	addq	$152, %rsp
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
.L236:
	.cfi_restore_state
	leaq	_ZSt4cerr(%rip), %rbp
	movl	%esi, %ebx
	movl	$21, %edx
	movss	%xmm1, (%rsp)
	movq	%rbp, %rdi
	leaq	.LC10(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	%ebx, %esi
	movq	%rbp, %rdi
	call	_ZNSolsEi@PLT
	movl	$8, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movss	(%rsp), %xmm1
	movq	%rbx, %rdi
	pxor	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rbp
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %rbx
	testq	%rbx, %rbx
	je	.L239
	cmpb	$0, 56(%rbx)
	je	.L193
	movsbl	67(%rbx), %esi
.L194:
	movq	%rbp, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	xorl	%eax, %eax
	jmp	.L186
.L197:
	leal	4(%rsi), %eax
	movl	136(%rsp), %edx
	movl	%eax, %edi
	cmpl	%eax, %r13d
	jg	.L218
	jmp	.L219
.L196:
	leal	4(%rsi), %edi
	movl	136(%rsp), %edx
	cmpl	%edi, %r13d
	jg	.L218
	jmp	.L206
.L193:
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbx), %rax
	movl	$10, %esi
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L194
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L194
.L187:
	leaq	.LC7(%rip), %rcx
	movl	$206, %edx
	leaq	.LC8(%rip), %rsi
	leaq	.LC9(%rip), %rdi
	call	__assert_fail@PLT
.L239:
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE10784:
	.size	_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii, .-_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii
	.p2align 4
	.globl	_Z8l2_errorRK12AlignedArrayS1_i
	.type	_Z8l2_errorRK12AlignedArrayS1_i, @function
_Z8l2_errorRK12AlignedArrayS1_i:
.LFB10785:
	.cfi_startproc
	endbr64
	testl	%edx, %edx
	jle	.L246
	movslq	%edx, %rdx
	movq	(%rdi), %rdi
	movq	(%rsi), %rcx
	xorl	%eax, %eax
	salq	$2, %rdx
	pxor	%xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L242:
	pxor	%xmm1, %xmm1
	pxor	%xmm2, %xmm2
	cvtss2sd	(%rdi,%rax), %xmm1
	cvtss2sd	(%rcx,%rax), %xmm2
	subsd	%xmm2, %xmm1
	addq	$4, %rax
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	cmpq	%rdx, %rax
	jne	.L242
	pxor	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.L249
	sqrtsd	%xmm0, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L246:
	pxor	%xmm0, %xmm0
	ret
.L249:
	pushq	%rax
	.cfi_def_cfa_offset 16
	call	sqrt@PLT
	popq	%rdx
	.cfi_def_cfa_offset 8
	cvtsd2ss	%xmm0, %xmm0
	ret
	.cfi_endproc
.LFE10785:
	.size	_Z8l2_errorRK12AlignedArrayS1_i, .-_Z8l2_errorRK12AlignedArrayS1_i
	.p2align 4
	.globl	_Z13residual_normRK12AlignedArrayS1_S1_ii
	.type	_Z13residual_normRK12AlignedArrayS1_S1_ii, @function
_Z13residual_normRK12AlignedArrayS1_S1_ii:
.LFB10786:
	.cfi_startproc
	endbr64
	testl	%ecx, %ecx
	jle	.L261
	movq	%rdi, %rax
	movq	(%rsi), %rsi
	movslq	%ecx, %rcx
	movq	(%rdx), %rdi
	movslq	%r8d, %r8
	salq	$2, %rcx
	movq	(%rax), %rdx
	pxor	%xmm0, %xmm0
	salq	$2, %r8
	leaq	(%rcx,%rsi), %r9
	.p2align 4,,10
	.p2align 3
.L255:
	xorl	%eax, %eax
	pxor	%xmm2, %xmm2
	.p2align 4,,10
	.p2align 3
.L256:
	pxor	%xmm1, %xmm1
	pxor	%xmm3, %xmm3
	cvtss2sd	(%rdx,%rax), %xmm1
	cvtss2sd	(%rdi,%rax), %xmm3
	mulsd	%xmm3, %xmm1
	addq	$4, %rax
	addsd	%xmm1, %xmm2
	cmpq	%rax, %rcx
	jne	.L256
	pxor	%xmm1, %xmm1
	addq	$4, %rsi
	addq	%r8, %rdx
	cvtss2sd	-4(%rsi), %xmm1
	subsd	%xmm1, %xmm2
	mulsd	%xmm2, %xmm2
	addsd	%xmm2, %xmm0
	cmpq	%r9, %rsi
	jne	.L255
	pxor	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.L264
	sqrtsd	%xmm0, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	ret
.L261:
	pxor	%xmm0, %xmm0
	ret
.L264:
	pushq	%rax
	.cfi_def_cfa_offset 16
	call	sqrt@PLT
	popq	%rdx
	.cfi_def_cfa_offset 8
	cvtsd2ss	%xmm0, %xmm0
	ret
	.cfi_endproc
.LFE10786:
	.size	_Z13residual_normRK12AlignedArrayS1_S1_ii, .-_Z13residual_normRK12AlignedArrayS1_S1_ii
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.p2align 4
	.weak	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.type	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, @function
_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_:
.LFB10890:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10890
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%r8d, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rcx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
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
	je	.L290
	movl	(%rbx), %esi
	cmpl	$34, %esi
	je	.L271
	movl	$2147483648, %edx
	addq	%rax, %rdx
	shrq	$32, %rdx
	jne	.L271
	testq	%r12, %r12
	je	.L274
	subq	%rbp, %rcx
	movq	%rcx, (%r12)
.L274:
	testl	%esi, %esi
	je	.L291
.L268:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L289
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
	.p2align 4,,10
	.p2align 3
.L291:
	.cfi_restore_state
	movl	%r14d, (%rbx)
	jmp	.L268
.L271:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L289
	movq	8(%rsp), %rdi
	call	_ZSt20__throw_out_of_rangePKc@PLT
.L290:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L289
	movq	8(%rsp), %rdi
	call	_ZSt24__throw_invalid_argumentPKc@PLT
.LEHE0:
.L276:
	cmpl	$0, (%rbx)
	je	.L292
.L277:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	je	.L278
.L289:
	call	__stack_chk_fail@PLT
.L280:
	endbr64
	movq	%rax, %rdi
	jmp	.L276
.L292:
	movl	%r14d, (%rbx)
	jmp	.L277
.L278:
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE10890:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"aG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
.LLSDA10890:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10890-.LLSDACSB10890
.LLSDACSB10890:
	.uleb128 .LEHB0-.LFB10890
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L280-.LFB10890
	.uleb128 0
	.uleb128 .LEHB1-.LFB10890
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE10890:
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.size	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .-_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.section	.rodata._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.str1.8,"aMS",@progbits,1
	.align 8
.LC12:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB11131:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	leaq	16(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
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
	je	.L306
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	movq	%rsi, %r12
	call	strlen@PLT
	movq	%rax, (%rsp)
	movq	%rax, %rbp
	cmpq	$15, %rax
	ja	.L307
	cmpq	$1, %rax
	jne	.L298
	movzbl	(%r12), %edx
	movb	%dl, 16(%rbx)
.L299:
	movq	%rax, 8(%rbx)
	movb	$0, 0(%r13,%rax)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L305
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
	.p2align 4,,10
	.p2align 3
.L298:
	.cfi_restore_state
	testq	%rax, %rax
	je	.L299
	jmp	.L297
	.p2align 4,,10
	.p2align 3
.L307:
	movq	%rsp, %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, (%rbx)
	movq	%rax, %r13
	movq	(%rsp), %rax
	movq	%rax, 16(%rbx)
.L297:
	movq	%r13, %rdi
	movq	%rbp, %rdx
	movq	%r12, %rsi
	call	memcpy@PLT
	movq	(%rsp), %rax
	movq	(%rbx), %r13
	jmp	.L299
.L305:
	call	__stack_chk_fail@PLT
.L306:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L305
	leaq	.LC12(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
	.cfi_endproc
.LFE11131:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.p2align 4
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, @function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB11160:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	8(%rdi), %r12
	movq	%rsi, %rdi
	movq	%rsi, %rbx
	call	strlen@PLT
	movq	%rax, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %r12
	je	.L314
.L308:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L314:
	.cfi_restore_state
	movl	$1, %eax
	testq	%r12, %r12
	je	.L308
	movq	0(%rbp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	memcmp@PLT
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	testl	%eax, %eax
	popq	%r12
	.cfi_def_cfa_offset 8
	sete	%al
	ret
	.cfi_endproc
.LFE11160:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.section	.rodata._ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.str1.1,"aMS",@progbits,1
.LC13:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.type	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_, @function
_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_:
.LFB11577:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %r15
	movabsq	$1152921504606846975, %rdx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rdi), %r12
	movq	(%rdi), %r13
	movq	%r12, %rax
	subq	%r13, %rax
	sarq	$3, %rax
	cmpq	%rdx, %rax
	je	.L337
	movq	%rsi, %rdx
	movq	%rdi, %rbp
	movq	%rsi, %r14
	subq	%r13, %rdx
	cmpq	%r12, %r13
	je	.L338
	leaq	(%rax,%rax), %rcx
	cmpq	%rax, %rcx
	jb	.L330
	testq	%rcx, %rcx
	jne	.L339
	xorl	%ebx, %ebx
	xorl	%ecx, %ecx
.L321:
	movsd	(%r15), %xmm0
	leaq	8(%rcx,%rdx), %r8
	subq	%r14, %r12
	leaq	(%r8,%r12), %r15
	movsd	%xmm0, (%rcx,%rdx)
	testq	%rdx, %rdx
	jg	.L340
	testq	%r12, %r12
	jle	.L325
	movq	%r12, %rdx
	movq	%r14, %rsi
	movq	%r8, %rdi
	movq	%rcx, (%rsp)
	call	memcpy@PLT
	movq	(%rsp), %rcx
.L325:
	testq	%r13, %r13
	jne	.L324
.L327:
	movq	%rcx, 0(%rbp)
	movq	%r15, 8(%rbp)
	movq	%rbx, 16(%rbp)
	addq	$24, %rsp
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
	.p2align 4,,10
	.p2align 3
.L330:
	.cfi_restore_state
	movabsq	$9223372036854775800, %rbx
.L320:
	movq	%rbx, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rcx
	addq	%rax, %rbx
	jmp	.L321
	.p2align 4,,10
	.p2align 3
.L340:
	movq	%rcx, %rdi
	movq	%r13, %rsi
	movq	%r8, (%rsp)
	call	memmove@PLT
	movq	%rax, %rcx
	testq	%r12, %r12
	jg	.L341
.L324:
	movq	16(%rbp), %rsi
	movq	%r13, %rdi
	movq	%rcx, (%rsp)
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
	movq	(%rsp), %rcx
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L338:
	addq	$1, %rax
	jc	.L330
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	movq	%rcx, %rbx
	cmovbe	%rax, %rbx
	salq	$3, %rbx
	jmp	.L320
	.p2align 4,,10
	.p2align 3
.L341:
	movq	(%rsp), %rdi
	movq	%r12, %rdx
	movq	%r14, %rsi
	movq	%rax, 8(%rsp)
	call	memcpy@PLT
	movq	8(%rsp), %rcx
	jmp	.L324
.L339:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmova	%rax, %rcx
	leaq	0(,%rcx,8), %rbx
	jmp	.L320
.L337:
	leaq	.LC13(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE11577:
	.size	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_, .-_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.section	.text._Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,"axG",@progbits,_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,comdat
	.p2align 4
	.weak	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	.type	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb, @function
_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb:
.LFB11161:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11161
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pxor	%xmm0, %xmm0
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	movq	%rdi, 48(%rsp)
	movq	272(%rsp), %rbx
	movq	%rcx, 80(%rsp)
	movq	280(%rsp), %rdi
	movq	264(%rsp), %rcx
	movq	%rsi, 32(%rsp)
	movl	%r8d, 24(%rsp)
	movl	%r9d, 28(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rbx, 72(%rsp)
	movq	%rdi, 88(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 184(%rsp)
	xorl	%eax, %eax
	movl	$0x00000000, (%rcx)
	movq	$0, 176(%rsp)
	movl	$0x00000000, (%rbx)
	movaps	%xmm0, 160(%rsp)
	movb	$1, (%rdi)
	movl	256(%rsp), %ecx
	testl	%ecx, %ecx
	jle	.L401
	movslq	24(%rsp), %rcx
	movslq	28(%rsp), %rax
	movq	%rdx, %r15
	xorl	%r14d, %r14d
	movq	$0, 40(%rsp)
	imulq	%rcx, %rax
	movq	%rcx, 8(%rsp)
	leaq	0(,%rcx,4), %rbx
	movq	%rax, 56(%rsp)
	salq	$2, %rax
	movq	%rax, (%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 16(%rsp)
	.p2align 4,,10
	.p2align 3
.L361:
	movq	56(%rsp), %rax
	movq	(%rsp), %rdx
	movl	$16, %esi
	movq	$0, 112(%rsp)
	movq	16(%rsp), %rdi
	movq	%rax, 120(%rsp)
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L402
	movq	(%rsp), %rdx
	movq	112(%rsp), %rdi
	xorl	%esi, %esi
	leaq	128(%rsp), %rbp
	call	memset@PLT
	movq	8(%rsp), %rax
	movq	%rbx, %rdx
	movq	%rbp, %rdi
	movl	$16, %esi
	movq	$0, 128(%rsp)
	movq	%rax, 136(%rsp)
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L403
	movq	128(%rsp), %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	leaq	144(%rsp), %r13
	call	memset@PLT
	movq	8(%rsp), %rax
	movq	%rbx, %rdx
	movq	%r13, %rdi
	movl	$16, %esi
	movq	$0, 144(%rsp)
	movq	%rax, 152(%rsp)
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L404
	movq	144(%rsp), %rdi
	movq	%rbx, %rdx
	xorl	%esi, %esi
	call	memset@PLT
	movq	32(%rsp), %rax
	movq	(%rsp), %rdx
	movq	112(%rsp), %rdi
	movq	(%rax), %rsi
	call	memcpy@PLT
	movq	(%r15), %rsi
	movq	128(%rsp), %rdi
	movq	%rbx, %rdx
	call	memcpy@PLT
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movl	28(%rsp), %r8d
	movq	%r13, %rdx
	movq	%rbp, %rsi
	movq	%rax, %r12
	movl	24(%rsp), %ecx
	movq	16(%rsp), %rdi
	movq	48(%rsp), %rax
.LEHB2:
	call	*%rax
	movl	%eax, %ebp
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	pxor	%xmm0, %xmm0
	movq	40(%rsp), %rcx
	subq	%r12, %rax
	cvtsi2sdq	%rax, %xmm0
	movq	168(%rsp), %rax
	divsd	.LC14(%rip), %xmm0
	movsd	%xmm0, 104(%rsp)
	cmpq	%rcx, %rax
	je	.L351
	movsd	%xmm0, (%rax)
	addq	$8, %rax
	movq	%rax, 168(%rsp)
.L352:
	movq	144(%rsp), %r12
	testb	%bpl, %bpl
	je	.L353
	movl	24(%rsp), %eax
	pxor	%xmm0, %xmm0
	testl	%eax, %eax
	jle	.L360
	movq	80(%rsp), %rax
	pxor	%xmm0, %xmm0
	movq	(%rax), %rdx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L357:
	pxor	%xmm1, %xmm1
	pxor	%xmm2, %xmm2
	cvtss2sd	(%r12,%rax), %xmm1
	cvtss2sd	(%rdx,%rax), %xmm2
	subsd	%xmm2, %xmm1
	addq	$4, %rax
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	cmpq	%rax, %rbx
	jne	.L357
	pxor	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.L396
	sqrtsd	%xmm0, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L360:
	movq	64(%rsp), %rax
	movl	28(%rsp), %r8d
	movq	%r13, %rdx
	movq	%r15, %rsi
	movl	24(%rsp), %ecx
	movq	32(%rsp), %rdi
	movss	%xmm0, (%rax)
	call	_Z13residual_normRK12AlignedArrayS1_S1_ii
	movq	72(%rsp), %rax
	movss	%xmm0, (%rax)
.L398:
	movq	%r12, %rdi
	addl	$1, %r14d
	call	free@PLT
	movq	128(%rsp), %rdi
	call	free@PLT
	movq	112(%rsp), %rdi
	call	free@PLT
	cmpl	%r14d, 256(%rsp)
	jne	.L361
	movq	168(%rsp), %r13
	movq	160(%rsp), %r12
	movq	%r13, %rbp
	subq	%r12, %rbp
	movq	%rbp, %rbx
	sarq	$3, %rbx
	cmpq	%r13, %r12
	je	.L367
	testq	%rbx, %rbx
	je	.L364
	bsrq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
	cmpq	$128, %rbp
	jle	.L365
	leaq	128(%r12), %rbp
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0
	movq	%rbp, %rcx
	cmpq	%rbp, %r13
	je	.L367
	.p2align 4,,10
	.p2align 3
.L371:
	movsd	(%rcx), %xmm1
	movsd	-8(%rcx), %xmm0
	movq	%rcx, %rdx
	leaq	-8(%rcx), %rax
	comisd	%xmm1, %xmm0
	jbe	.L368
	.p2align 4,,10
	.p2align 3
.L370:
	movsd	%xmm0, 8(%rax)
	movq	%rax, %rdx
	movsd	-8(%rax), %xmm0
	subq	$8, %rax
	comisd	%xmm1, %xmm0
	ja	.L370
.L368:
	addq	$8, %rcx
	movsd	%xmm1, (%rdx)
	cmpq	%r13, %rcx
	jne	.L371
.L367:
	shrq	%rbx
	leaq	(%r12,%rbx,8), %rax
	movsd	(%rax), %xmm0
	testq	%r12, %r12
	je	.L342
	movq	40(%rsp), %rsi
	movq	%r12, %rdi
	movsd	%xmm0, (%rsp)
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
	movsd	(%rsp), %xmm0
.L342:
	movq	184(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L400
	addq	$200, %rsp
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
	.p2align 4,,10
	.p2align 3
.L353:
	.cfi_restore_state
	movq	88(%rsp), %rax
	movb	$0, (%rax)
	jmp	.L398
	.p2align 4,,10
	.p2align 3
.L351:
	movq	40(%rsp), %rsi
	leaq	104(%rsp), %rdx
	leaq	160(%rsp), %rdi
	call	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
.LEHE2:
	movq	176(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L352
.L364:
	movq	$-2, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
.L365:
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.isra.0
	jmp	.L367
.L401:
	movsd	0, %xmm0
	jmp	.L342
.L396:
	call	sqrt@PLT
	cvtsd2ss	%xmm0, %xmm0
	jmp	.L360
.L403:
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rdi
	leaq	16+_ZTVSt9bad_alloc(%rip), %rax
	movq	%rax, (%rdi)
	movq	184(%rsp), %rax
	subq	%fs:40, %rax
	je	.L348
.L400:
	call	__stack_chk_fail@PLT
.L402:
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rdi
	leaq	16+_ZTVSt9bad_alloc(%rip), %rax
	movq	%rax, (%rdi)
	movq	184(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L400
	movq	_ZNSt9bad_allocD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt9bad_alloc(%rip), %rsi
.LEHB3:
	call	__cxa_throw@PLT
.LEHE3:
.L348:
	movq	_ZNSt9bad_allocD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt9bad_alloc(%rip), %rsi
.LEHB4:
	call	__cxa_throw@PLT
.LEHE4:
.L382:
	endbr64
	movq	%rax, %rbx
	jmp	.L378
.L383:
	endbr64
	movq	%rax, %rbx
	jmp	.L377
.L375:
	movq	144(%rsp), %rdi
	call	free@PLT
.L376:
	movq	128(%rsp), %rdi
	call	free@PLT
.L377:
	movq	112(%rsp), %rdi
	call	free@PLT
.L378:
	movq	160(%rsp), %rdi
	movq	176(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L379
	call	_ZdlPvm@PLT
.L379:
	movq	184(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L400
	movq	%rbx, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L404:
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rdi
	leaq	16+_ZTVSt9bad_alloc(%rip), %rax
	movq	%rax, (%rdi)
	movq	184(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L400
	movq	_ZNSt9bad_allocD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt9bad_alloc(%rip), %rsi
.LEHB6:
	call	__cxa_throw@PLT
.LEHE6:
.L385:
	endbr64
	movq	%rax, %rbx
	jmp	.L375
.L384:
	endbr64
	movq	%rax, %rbx
	jmp	.L376
	.cfi_endproc
.LFE11161:
	.section	.gcc_except_table._Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,"aG",@progbits,_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,comdat
.LLSDA11161:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11161-.LLSDACSB11161
.LLSDACSB11161:
	.uleb128 .LEHB2-.LFB11161
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L385-.LFB11161
	.uleb128 0
	.uleb128 .LEHB3-.LFB11161
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L382-.LFB11161
	.uleb128 0
	.uleb128 .LEHB4-.LFB11161
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L383-.LFB11161
	.uleb128 0
	.uleb128 .LEHB5-.LFB11161
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB11161
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L384-.LFB11161
	.uleb128 0
.LLSDACSE11161:
	.section	.text._Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,"axG",@progbits,_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,comdat
	.size	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb, .-_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv:
.LFB11635:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	(%rdi), %rsi
	leaq	1816(%rdi), %rdi
	movq	%r8, %rdx
	.p2align 4,,10
	.p2align 3
.L406:
	andq	$-2147483648, %rsi
	addq	$8, %rdx
	movq	%rsi, %rcx
	movq	(%rdx), %rsi
	movq	%rsi, %rax
	andl	$2147483647, %eax
	orq	%rax, %rcx
	andl	$1, %eax
	negq	%rax
	shrq	%rcx
	xorq	3168(%rdx), %rcx
	andl	$2567483615, %eax
	xorq	%rcx, %rax
	movq	%rax, -8(%rdx)
	cmpq	%rdi, %rdx
	jne	.L406
	movdqa	.LC16(%rip), %xmm7
	movdqa	.LC17(%rip), %xmm6
	leaq	4984(%r8), %rax
	pxor	%xmm3, %xmm3
	movdqa	.LC18(%rip), %xmm5
	movdqa	.LC19(%rip), %xmm4
	.p2align 4,,10
	.p2align 3
.L407:
	movdqu	(%rdx), %xmm0
	movdqu	8(%rdx), %xmm1
	addq	$16, %rdx
	movdqu	-1832(%rdx), %xmm2
	pand	%xmm6, %xmm1
	pand	%xmm7, %xmm0
	por	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	pand	%xmm5, %xmm0
	psrlq	$1, %xmm1
	pxor	%xmm2, %xmm1
	movdqa	%xmm3, %xmm2
	psubq	%xmm0, %xmm2
	pand	%xmm4, %xmm2
	movdqa	%xmm2, %xmm0
	pxor	%xmm1, %xmm0
	movups	%xmm0, -16(%rdx)
	cmpq	%rax, %rdx
	jne	.L407
	movq	4984(%r8), %rax
	movq	(%r8), %rdx
	movq	$0, 4992(%r8)
	andl	$2147483647, %edx
	andq	$-2147483648, %rax
	orq	%rdx, %rax
	movq	%rax, %rdx
	andl	$1, %eax
	negq	%rax
	shrq	%rdx
	xorq	3168(%r8), %rdx
	andl	$2567483615, %eax
	xorq	%rdx, %rax
	movq	%rax, 4984(%r8)
	ret
	.cfi_endproc
.LFE11635:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.section	.text._ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,"axG",@progbits,_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,comdat
	.p2align 4
	.weak	_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.type	_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, @function
_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_:
.LFB11564:
	.cfi_startproc
	endbr64
	movq	4992(%rdi), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	cmpq	$623, %rax
	ja	.L417
.L411:
	leaq	1(%rax), %rdx
	movq	(%rbx,%rax,8), %rax
	movq	%rdx, 4992(%rbx)
	movq	%rax, %rdx
	shrq	$11, %rdx
	movl	%edx, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$7, %rdx
	andl	$2636928640, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$15, %rdx
	andl	$4022730752, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$18, %rdx
	xorq	%rdx, %rax
	js	.L412
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rax, %xmm0
.L413:
	pxor	%xmm1, %xmm1
	addss	%xmm1, %xmm0
	mulss	.LC21(%rip), %xmm0
	comiss	.LC4(%rip), %xmm0
	jnb	.L418
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L412:
	.cfi_restore_state
	movq	%rax, %rdx
	andl	$1, %eax
	pxor	%xmm0, %xmm0
	shrq	%rdx
	orq	%rax, %rdx
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
	jmp	.L413
	.p2align 4,,10
	.p2align 3
.L417:
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	movq	4992(%rbx), %rax
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L418:
	movss	.LC20(%rip), %xmm0
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11564:
	.size	_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, .-_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.text
	.p2align 4
	.globl	_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij
	.type	_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij, @function
_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij:
.LFB10780:
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$4096, %rsp
	.cfi_def_cfa_offset 4152
	orq	$0, (%rsp)
	subq	$984, %rsp
	.cfi_def_cfa_offset 5136
	movq	%rsi, 56(%rsp)
	movl	%r9d, %esi
	movq	%rdi, %r14
	movl	%ecx, %ebx
	movq	%rdx, 32(%rsp)
	leaq	64(%rsp), %r15
	movl	$1, %edx
	movq	%fs:40, %rax
	movq	%rax, 5064(%rsp)
	xorl	%eax, %eax
	movq	%rsi, 64(%rsp)
	.p2align 4,,10
	.p2align 3
.L420:
	movq	%rsi, %rax
	shrq	$30, %rax
	xorq	%rsi, %rax
	imulq	$1812433253, %rax, %rax
	leal	(%rax,%rdx), %esi
	movq	%rsi, (%r15,%rdx,8)
	addq	$1, %rdx
	cmpq	$624, %rdx
	jne	.L420
	movq	$624, 5056(%rsp)
	testl	%ebx, %ebx
	jle	.L419
	movslq	%r8d, %rax
	xorl	%r13d, %r13d
	xorl	%ebp, %ebp
	movq	%rax, 48(%rsp)
	salq	$2, %rax
	movq	%rax, 16(%rsp)
	leal	-1(%r8), %eax
	leaq	4(,%rax,4), %r12
.L425:
	testl	%r8d, %r8d
	jle	.L444
	.p2align 4,,10
	.p2align 3
.L423:
	movq	(%r14), %rdi
	movq	%r12, %rdx
	xorl	%esi, %esi
	addl	$1, %ebp
	addq	%r13, %rdi
	call	memset@PLT
	movq	16(%rsp), %rax
	addq	%rax, %r13
	cmpl	%ebp, %ebx
	jne	.L423
.L424:
	movq	$0, 24(%rsp)
	movq	16(%rsp), %rax
	xorl	%ebx, %ebx
	movq	$0, 8(%rsp)
	addq	$4, %rax
	movq	%rax, 40(%rsp)
	.p2align 4,,10
	.p2align 3
.L426:
	movq	24(%rsp), %rax
	xorl	%r12d, %r12d
	pxor	%xmm1, %xmm1
	leaq	0(,%rax,4), %r13
	.p2align 4,,10
	.p2align 3
.L429:
	cmpl	%r12d, %ebx
	je	.L428
	movq	%r15, %rdi
	movss	%xmm1, 4(%rsp)
	call	_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	movq	(%r14), %rsi
	movss	4(%rsp), %xmm1
	addss	%xmm0, %xmm0
	subss	.LC4(%rip), %xmm0
	movss	%xmm0, (%rsi,%r13)
	andps	.LC0(%rip), %xmm0
	addss	%xmm0, %xmm1
.L428:
	addl	$1, %r12d
	addq	$4, %r13
	cmpl	%ebp, %r12d
	jne	.L429
	addss	.LC4(%rip), %xmm1
	movq	8(%rsp), %rax
	addl	$1, %ebx
	movq	40(%rsp), %rcx
	movq	(%r14), %r13
	movss	%xmm1, 0(%r13,%rax)
	addq	%rcx, %rax
	movq	48(%rsp), %rcx
	movq	%rax, 8(%rsp)
	addq	%rcx, 24(%rsp)
	cmpl	%r12d, %ebx
	jne	.L426
	movslq	%ebx, %rbx
	xorl	%ebp, %ebp
	salq	$2, %rbx
	.p2align 4,,10
	.p2align 3
.L431:
	movq	%r15, %rdi
	call	_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	movq	32(%rsp), %rax
	addss	%xmm0, %xmm0
	subss	.LC4(%rip), %xmm0
	movq	(%rax), %rsi
	movss	%xmm0, (%rsi,%rbp)
	addq	$4, %rbp
	cmpq	%rbp, %rbx
	jne	.L431
	movq	56(%rsp), %rax
	movq	%r13, %rdx
	movq	(%rax), %rcx
	leaq	(%rbx,%rcx), %rdi
	.p2align 4,,10
	.p2align 3
.L432:
	xorl	%eax, %eax
	pxor	%xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L433:
	movss	(%rdx,%rax), %xmm0
	mulss	(%rsi,%rax), %xmm0
	addq	$4, %rax
	addss	%xmm0, %xmm1
	cmpq	%rax, %rbx
	jne	.L433
	movq	16(%rsp), %rax
	movss	%xmm1, (%rcx)
	addq	$4, %rcx
	addq	%rax, %rdx
	cmpq	%rcx, %rdi
	jne	.L432
.L419:
	movq	5064(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L445
	addq	$5080, %rsp
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
.L444:
	.cfi_restore_state
	movq	16(%rsp), %rax
	addl	$1, %ebp
	addq	%rax, %r13
	cmpl	%ebp, %ebx
	jne	.L425
	jmp	.L424
.L445:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE10780:
	.size	_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij, .-_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij
	.section	.rodata.str1.1
.LC22:
	.string	"all"
.LC23:
	.string	"stoi"
.LC24:
	.string	"n="
.LC25:
	.string	", ld="
.LC26:
	.string	", repeat="
.LC27:
	.string	"\n"
.LC28:
	.string	"serial"
.LC29:
	.string	"[serial]        ok="
.LC30:
	.string	"  time(ms)="
.LC31:
	.string	"  err="
.LC32:
	.string	"  residual="
.LC33:
	.string	"sseu"
.LC34:
	.string	"[sse_unaligned] ok="
.LC35:
	.string	"ssea"
.LC36:
	.string	"[sse_aligned]   ok="
	.section	.text.unlikely,"ax",@progbits
.LCOLDB37:
	.section	.text.startup,"ax",@progbits
.LHOTB37:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB10788:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10788
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	.cfi_offset 15, -24
	movl	$5, %r15d
	pushq	%r14
	leaq	-128(%rbp), %rcx
	pushq	%r13
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	movq	%rsi, %r13
	leaq	.LC22(%rip), %rsi
	pushq	%r12
	.cfi_offset 12, -48
	movl	%edi, %r12d
	movq	%rcx, %rdi
	pushq	%rbx
	.cfi_offset 3, -56
	movl	$1024, %ebx
	subq	$216, %rsp
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	leaq	-144(%rbp), %rax
	movq	%rcx, -200(%rbp)
	movq	%rax, %rdx
	movq	%rax, -208(%rbp)
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE7:
	cmpl	$1, %r12d
	jg	.L485
.L447:
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
	leaq	-160(%rbp), %r14
	movq	%r13, %rsi
	movq	%r14, %rdi
.LEHB9:
	call	_ZN12AlignedArrayC1Em
.LEHE9:
	movq	%r13, %rsi
	movq	-208(%rbp), %r13
	movq	%r13, %rdi
.LEHB10:
	call	_ZN12AlignedArrayC1Em
.LEHE10:
	movq	-216(%rbp), %rdi
	movq	%r13, %rdx
	movq	%r14, %rsi
	movl	%r12d, %r8d
	movl	$12345, %r9d
	movl	%ebx, %ecx
	leaq	_ZSt4cout(%rip), %r13
	call	_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij
	movq	_ZSt4cout(%rip), %rax
	leaq	.LC24(%rip), %rsi
	movq	%r13, %rdi
	movq	-24(%rax), %rdx
	addq	%r13, %rdx
	movl	24(%rdx), %eax
	movq	$6, 8(%rdx)
	andl	$-261, %eax
	orl	$4, %eax
	movl	%eax, 24(%rdx)
.LEHB11:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movl	%ebx, %esi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	leaq	.LC25(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movl	%r12d, %esi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	leaq	.LC26(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movl	%r15d, %esi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	leaq	.LC27(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-200(%rbp), %rdi
	leaq	.LC28(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L450
	movq	-200(%rbp), %rdi
	leaq	.LC22(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L451
.L450:
	leaq	-185(%rbp), %rax
	movl	%r12d, %r9d
	movl	%ebx, %r8d
	movq	%r14, %rdx
	movq	%rax, -224(%rbp)
	movq	-208(%rbp), %rcx
	leaq	_Z12gauss_serialR12AlignedArrayS0_S0_ii(%rip), %rdi
	pushq	%rax
	leaq	-180(%rbp), %rax
	movq	-216(%rbp), %rsi
	movq	%rax, -240(%rbp)
	pushq	%rax
	leaq	-184(%rbp), %rax
	movq	%rax, -232(%rbp)
	pushq	%rax
	pushq	%r15
	.cfi_escape 0x2e,0x20
	call	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	addq	$32, %rsp
	leaq	.LC29(%rip), %rsi
	movq	%r13, %rdi
	movsd	%xmm0, -248(%rbp)
	.cfi_escape 0x2e,0
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movzbl	-185(%rbp), %esi
	movq	%rax, %rdi
	call	_ZNSo9_M_insertIbEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC30(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movsd	-248(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC31(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	pxor	%xmm0, %xmm0
	movq	%rax, %rdi
	cvtss2sd	-184(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC32(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	pxor	%xmm0, %xmm0
	movq	%rax, %rdi
	cvtss2sd	-180(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC27(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-200(%rbp), %rdi
	leaq	.LC33(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L452
	movq	-200(%rbp), %rdi
	leaq	.LC22(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L453
.L452:
	pushq	-224(%rbp)
	movl	%r12d, %r9d
	movl	%ebx, %r8d
	movq	%r14, %rdx
	pushq	-240(%rbp)
	leaq	_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii(%rip), %rdi
	movq	-208(%rbp), %rcx
	pushq	-232(%rbp)
	movq	-216(%rbp), %rsi
	pushq	%r15
	.cfi_escape 0x2e,0x20
	call	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	addq	$32, %rsp
	leaq	.LC34(%rip), %rsi
	movq	%r13, %rdi
	movsd	%xmm0, -248(%rbp)
	.cfi_escape 0x2e,0
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movzbl	-185(%rbp), %esi
	movq	%rax, %rdi
	call	_ZNSo9_M_insertIbEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC30(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movsd	-248(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC31(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	pxor	%xmm0, %xmm0
	movq	%rax, %rdi
	cvtss2sd	-184(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC32(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	pxor	%xmm0, %xmm0
	movq	%rax, %rdi
	cvtss2sd	-180(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC27(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-200(%rbp), %rdi
	leaq	.LC35(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L456
	movq	-200(%rbp), %rdi
	leaq	.LC22(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L457
.L456:
	pushq	-224(%rbp)
	movl	%r12d, %r9d
	movl	%ebx, %r8d
	movq	%r14, %rdx
	pushq	-240(%rbp)
	leaq	_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii(%rip), %rdi
	movq	-208(%rbp), %rcx
	pushq	-232(%rbp)
	movq	-216(%rbp), %rsi
	pushq	%r15
	.cfi_escape 0x2e,0x20
	call	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	addq	$32, %rsp
	leaq	.LC36(%rip), %rsi
	movq	%r13, %rdi
	movq	%xmm0, %rbx
	.cfi_escape 0x2e,0
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movzbl	-185(%rbp), %esi
	movq	%rax, %rdi
	call	_ZNSo9_M_insertIbEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC30(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movq	%rbx, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC31(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	pxor	%xmm0, %xmm0
	movq	%rax, %rdi
	cvtss2sd	-184(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC32(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	pxor	%xmm0, %xmm0
	movq	%rax, %rdi
	cvtss2sd	-180(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	leaq	.LC27(%rip), %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE11:
.L457:
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
	jne	.L486
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
.L451:
	.cfi_restore_state
	movq	-200(%rbp), %rdi
	leaq	.LC33(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L487
.L453:
	movq	-200(%rbp), %rdi
	leaq	.LC35(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L457
	leaq	-185(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	-180(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -232(%rbp)
	jmp	.L456
.L485:
	leaq	-96(%rbp), %r14
	movq	8(%r13), %rsi
	movq	-208(%rbp), %rdx
	movq	%r14, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE12:
	leaq	.LC23(%rip), %r15
	movq	-96(%rbp), %rdx
	movl	$10, %r8d
	xorl	%ecx, %ecx
	movq	__isoc23_strtol@GOTPCREL(%rip), %rdi
	movq	%r15, %rsi
.LEHB13:
	call	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
.LEHE13:
	movq	%r14, %rdi
	movl	%eax, %ebx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	cmpl	$2, %r12d
	jne	.L488
.L448:
	movl	$5, %r15d
	jmp	.L447
.L488:
	movq	16(%r13), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -216(%rbp)
	call	strlen@PLT
	movq	-216(%rbp), %rcx
	movq	-120(%rbp), %rdx
	xorl	%esi, %esi
	movq	-200(%rbp), %rdi
	movq	%rax, %r8
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
	cmpl	$3, %r12d
	je	.L448
	movq	24(%r13), %rsi
	movq	-208(%rbp), %rdx
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE14:
	movq	-96(%rbp), %rdx
	movq	__isoc23_strtol@GOTPCREL(%rip), %rdi
	xorl	%ecx, %ecx
	movq	%r15, %rsi
	movl	$10, %r8d
.LEHB15:
	call	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
.LEHE15:
	movq	%r14, %rdi
	movl	%eax, %r15d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L447
.L487:
	leaq	-185(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	-180(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -232(%rbp)
	jmp	.L452
.L486:
	call	__stack_chk_fail@PLT
.L468:
	endbr64
	movq	%rax, %rbx
	jmp	.L458
.L470:
	endbr64
	movq	%rax, %rbx
	jmp	.L460
.L473:
	endbr64
	movq	%rax, %rbx
	jmp	.L461
.L469:
	endbr64
	movq	%rax, %rbx
	jmp	.L459
.L472:
	endbr64
	movq	%rax, %rbx
	jmp	.L462
.L471:
	endbr64
	movq	%rax, %rbx
	jmp	.L463
	.section	.gcc_except_table,"a",@progbits
.LLSDA10788:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10788-.LLSDACSB10788
.LLSDACSB10788:
	.uleb128 .LEHB7-.LFB10788
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB10788
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L469-.LFB10788
	.uleb128 0
	.uleb128 .LEHB9-.LFB10788
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L471-.LFB10788
	.uleb128 0
	.uleb128 .LEHB10-.LFB10788
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L472-.LFB10788
	.uleb128 0
	.uleb128 .LEHB11-.LFB10788
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L473-.LFB10788
	.uleb128 0
	.uleb128 .LEHB12-.LFB10788
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L469-.LFB10788
	.uleb128 0
	.uleb128 .LEHB13-.LFB10788
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L468-.LFB10788
	.uleb128 0
	.uleb128 .LEHB14-.LFB10788
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L469-.LFB10788
	.uleb128 0
	.uleb128 .LEHB15-.LFB10788
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L470-.LFB10788
	.uleb128 0
.LLSDACSE10788:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC10788
	.type	main.cold, @function
main.cold:
.LFSB10788:
.L458:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L459:
	movq	-200(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L489
	movq	%rbx, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
.L460:
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L459
.L489:
	call	__stack_chk_fail@PLT
.L461:
	movq	-144(%rbp), %rdi
	call	free@PLT
.L462:
	movq	-160(%rbp), %rdi
	call	free@PLT
.L463:
	movq	-176(%rbp), %rdi
	call	free@PLT
	jmp	.L459
	.cfi_endproc
.LFE10788:
	.section	.gcc_except_table
.LLSDAC10788:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC10788-.LLSDACSBC10788
.LLSDACSBC10788:
	.uleb128 .LEHB16-.LCOLDB37
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSEC10788:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE37:
	.section	.text.startup
.LHOTE37:
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
	.align 4
.LC4:
	.long	1065353216
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC14:
	.long	0
	.long	1093567616
	.section	.rodata.cst16
	.align 16
.LC16:
	.quad	-2147483648
	.quad	-2147483648
	.align 16
.LC17:
	.quad	2147483647
	.quad	2147483647
	.align 16
.LC18:
	.quad	1
	.quad	1
	.align 16
.LC19:
	.quad	2567483615
	.quad	2567483615
	.section	.rodata.cst4
	.align 4
.LC20:
	.long	1065353215
	.align 4
.LC21:
	.long	796917760
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
