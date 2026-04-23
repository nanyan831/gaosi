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
	cmpq	%rsi, %rdx
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
.LFE11690:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0,"axG",@progbits,_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb,comdat
	.p2align 4
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0, @function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0:
.LFB11691:
	.cfi_startproc
	movq	%rsi, %rax
	movq	%rsi, %rcx
	subq	%rdi, %rax
	cmpq	$128, %rax
	jle	.L78
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
	leaq	8(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	testq	%rdx, %rdx
	je	.L79
.L25:
	sarq	$4, %rax
	subq	$1, %r13
	movsd	8(%r12), %xmm1
	movupd	(%r12), %xmm4
	leaq	(%r12,%rax,8), %rax
	movsd	(%r12), %xmm0
	movsd	-8(%rsi), %xmm3
	movsd	(%rax), %xmm2
	palignr	$8, %xmm4, %xmm4
	comisd	%xmm1, %xmm2
	jbe	.L67
	comisd	%xmm2, %xmm3
	ja	.L71
	comisd	%xmm1, %xmm3
	ja	.L77
.L69:
	movups	%xmm4, (%r12)
	movsd	-8(%rsi), %xmm2
.L35:
	movq	%rsi, %rdx
	movq	%rbp, %rcx
	.p2align 4,,10
	.p2align 3
.L38:
	comisd	%xmm0, %xmm1
	leaq	8(%rcx), %rax
	jbe	.L72
	.p2align 4,,10
	.p2align 3
.L45:
	movq	%rax, %rcx
	movsd	(%rax), %xmm0
	addq	$8, %rax
	comisd	%xmm0, %xmm1
	ja	.L45
.L72:
	subq	$8, %rdx
	comisd	%xmm1, %xmm2
	movq	%rcx, %rbx
	jbe	.L46
	.p2align 4,,10
	.p2align 3
.L48:
	movsd	-8(%rdx), %xmm2
	subq	$8, %rdx
	comisd	%xmm1, %xmm2
	ja	.L48
.L46:
	cmpq	%rdx, %rbx
	jnb	.L80
	movsd	%xmm2, (%rbx)
	leaq	8(%rbx), %rcx
	movsd	-8(%rdx), %xmm2
	movsd	%xmm0, (%rdx)
	movsd	(%r12), %xmm1
	movsd	8(%rbx), %xmm0
	jmp	.L38
.L67:
	comisd	%xmm1, %xmm3
	ja	.L69
	comisd	%xmm2, %xmm3
	jbe	.L71
.L77:
	movsd	%xmm3, (%r12)
	movapd	%xmm0, %xmm2
	movsd	%xmm0, -8(%rsi)
	movsd	(%r12), %xmm1
	movsd	8(%r12), %xmm0
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L80:
	movq	%r13, %rdx
	movq	%rbx, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
	movq	%rbx, %rax
	subq	%r12, %rax
	cmpq	$128, %rax
	jle	.L22
	testq	%r13, %r13
	je	.L51
	movq	%rbx, %rsi
	jmp	.L25
.L71:
	movsd	%xmm2, (%r12)
	movsd	%xmm0, (%rax)
	movsd	8(%r12), %xmm0
	movsd	(%r12), %xmm1
	movsd	-8(%rsi), %xmm2
	jmp	.L35
.L79:
	movq	%rcx, %rbx
.L51:
	sarq	$3, %rax
	leaq	-2(%rax), %r13
	movq	%rax, %rbp
	sarq	%r13
	jmp	.L27
.L81:
	subq	$1, %r13
.L27:
	movsd	(%r12,%r13,8), %xmm0
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0
	testq	%r13, %r13
	jne	.L81
	subq	$8, %rbx
	.p2align 4,,10
	.p2align 3
.L28:
	movq	%rbx, %rbp
	movsd	(%r12), %xmm1
	movsd	(%rbx), %xmm0
	xorl	%esi, %esi
	subq	%r12, %rbp
	movq	%r12, %rdi
	subq	$8, %rbx
	movq	%rbp, %rdx
	movsd	%xmm1, 8(%rbx)
	sarq	$3, %rdx
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.isra.0
	cmpq	$8, %rbp
	jg	.L28
.L22:
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
.L78:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
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
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	movq	%rsi, 128(%rsp)
	movl	%ecx, 48(%rsp)
	testl	%ecx, %ecx
	jle	.L112
	movq	(%rdi), %r14
	movslq	%r8d, %rbp
	leal	-2(%rcx), %edi
	movl	%ecx, 4(%rsp)
	leaq	1(%rbp), %rbx
	movq	%rbp, 8(%rsp)
	movss	.LC1(%rip), %xmm5
	movss	.LC0(%rip), %xmm6
	leaq	8(%r14), %rcx
	movq	%rbx, 112(%rsp)
	salq	$2, %rbx
	movq	%r14, %r11
	movq	%rcx, 136(%rsp)
	leaq	-1(%rbp), %rcx
	leaq	-4(%rbx), %r15
	movq	.LC4(%rip), %xmm4
	movq	$0, 32(%rsp)
	movss	.LC5(%rip), %xmm7
	leaq	4(%r14), %r13
	movq	$0, 24(%rsp)
	movq	%rcx, 144(%rsp)
	movq	%rdx, 152(%rsp)
	movq	%rbx, 120(%rsp)
	movq	%rbp, %rbx
	movl	%edi, 52(%rsp)
	movq	%rbp, %rdi
	.p2align 4,,10
	.p2align 3
.L105:
	movss	(%r11), %xmm1
	movq	%rdi, %rcx
	movq	%rbx, %r12
	movl	24(%rsp), %eax
	negq	%rcx
	subq	%rdi, %r12
	movaps	%xmm1, %xmm0
	andps	%xmm6, %xmm0
	comiss	%xmm0, %xmm5
	ja	.L147
	movl	52(%rsp), %edi
	addl	$1, %eax
	movl	%eax, 88(%rsp)
	cmpl	$-1, %edi
	je	.L90
	leal	1(%rdi), %eax
	cmpl	$2, %edi
	jbe	.L115
	movl	%eax, %esi
	movaps	%xmm1, %xmm2
	movq	%r13, %rdx
	shrl	$2, %esi
	shufps	$0, %xmm2, %xmm2
	salq	$4, %rsi
	addq	%r13, %rsi
	.p2align 4,,10
	.p2align 3
.L92:
	movups	(%rdx), %xmm0
	addq	$16, %rdx
	divps	%xmm2, %xmm0
	movups	%xmm0, -16(%rdx)
	cmpq	%rsi, %rdx
	jne	.L92
	movl	88(%rsp), %edi
	movl	%eax, %esi
	andl	$-4, %esi
	leal	(%rsi,%rdi), %edx
	testb	$3, %al
	je	.L93
.L91:
	movl	4(%rsp), %r8d
	subl	%esi, %r8d
	leal	-1(%r8), %edi
	cmpl	$2, %r8d
	je	.L94
	movq	32(%rsp), %r9
	movsldup	%xmm1, %xmm2
	leaq	1(%r9,%rsi), %rsi
	leaq	(%r14,%rsi,4), %rsi
	movq	(%rsi), %xmm0
	movlhps	%xmm4, %xmm2
	divps	%xmm2, %xmm0
	movlps	%xmm0, (%rsi)
	testb	$1, %dil
	je	.L93
	andl	$-2, %edi
	addl	%edi, %edx
.L94:
	movslq	%edx, %rdx
	addq	%r12, %rdx
	leaq	(%r14,%rdx,4), %rdx
	movss	(%rdx), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, (%rdx)
.L93:
	movq	32(%rsp), %rdx
	movl	%eax, %r8d
	movl	%eax, %r10d
	andl	$3, %eax
	movq	128(%rsp), %rdi
	andl	$-4, %r8d
	movl	%eax, 68(%rsp)
	shrl	$2, %r10d
	movl	%r8d, 72(%rsp)
	movl	72(%rsp), %eax
	salq	$4, %r10
	movq	(%rdi), %rbp
	movq	24(%rsp), %rdi
	movq	%r11, 96(%rsp)
	movq	%rbx, 104(%rsp)
	leaq	0(%rbp,%rdi,4), %rsi
	addq	$1, %rdi
	movss	(%rsi), %xmm0
	movq	%rsi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	divss	%xmm1, %xmm0
	movss	%xmm0, (%rsi)
	movq	8(%rsp), %rsi
	movss	%xmm7, (%r11)
	addq	%rsi, %rdx
	movl	52(%rsp), %esi
	addq	%rsi, %rdx
	movq	136(%rsp), %rsi
	leaq	(%rsi,%rdx,4), %rsi
	movq	144(%rsp), %rdx
	leaq	0(,%rdx,4), %r9
	leaq	(%r15,%r13), %rdx
	movq	%rdx, 40(%rsp)
	movl	88(%rsp), %edx
	addl	%r8d, %edx
	movq	%rbx, %r8
	movl	%edx, 84(%rsp)
	movl	4(%rsp), %edx
	subl	$1, %edx
	movl	%edx, 92(%rsp)
	leaq	4(%r13), %rdx
	movq	%rdx, 56(%rsp)
	movl	4(%rsp), %edx
	subl	%eax, %edx
	leal	-1(%rdx), %eax
	movl	%edx, 76(%rsp)
	movq	40(%rsp), %rdx
	movl	%eax, 80(%rsp)
	.p2align 4,,10
	.p2align 3
.L104:
	cmpl	$2, 4(%rsp)
	movss	-4(%rdx), %xmm1
	je	.L96
	cmpq	$8, %r9
	ja	.L148
.L96:
	movq	56(%rsp), %rax
	addq	%r9, %rax
	.p2align 4,,10
	.p2align 3
.L102:
	movss	(%rax,%rcx,4), %xmm2
	movss	(%rax), %xmm0
	addq	$4, %rax
	mulss	%xmm1, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, -4(%rax)
	cmpq	%rax, %rsi
	jne	.L102
	.p2align 4,,10
	.p2align 3
.L103:
	movq	16(%rsp), %rax
	movss	0(%rbp,%rdi,4), %xmm0
	addq	%r15, %rsi
	addq	%r15, %r9
	mulss	(%rax), %xmm1
	movq	8(%rsp), %rax
	subq	%rax, %rcx
	addq	%rax, %r8
	subss	%xmm1, %xmm0
	movss	%xmm0, 0(%rbp,%rdi,4)
	addq	$1, %rdi
	movl	$0x00000000, -4(%rdx)
	addq	%r15, %rdx
	cmpl	%edi, 48(%rsp)
	jg	.L104
	movq	120(%rsp), %rax
	movq	96(%rsp), %r11
	movq	104(%rsp), %rbx
	movq	112(%rsp), %rcx
	addq	%rax, %r11
	addq	%rax, %r13
	movl	92(%rsp), %eax
	subl	$1, 52(%rsp)
	addq	%rcx, 32(%rsp)
	movl	%eax, 4(%rsp)
	movq	8(%rsp), %rax
	addq	%rax, %rbx
	movq	%rax, %rdi
	jmp	.L105
	.p2align 4,,10
	.p2align 3
.L148:
	cmpl	$2, 52(%rsp)
	jbe	.L97
	movaps	%xmm1, %xmm3
	xorl	%eax, %eax
	shufps	$0, %xmm3, %xmm3
	.p2align 4,,10
	.p2align 3
.L98:
	movups	0(%r13,%rax), %xmm2
	movups	(%rdx,%rax), %xmm0
	mulps	%xmm3, %xmm2
	subps	%xmm2, %xmm0
	movups	%xmm0, (%rdx,%rax)
	addq	$16, %rax
	cmpq	%rax, %r10
	jne	.L98
	movl	68(%rsp), %eax
	testl	%eax, %eax
	je	.L103
	movl	80(%rsp), %eax
	cmpl	$2, 76(%rsp)
	movl	%eax, 40(%rsp)
	je	.L116
	movl	84(%rsp), %eax
	movl	72(%rsp), %r11d
	movl	%eax, 64(%rsp)
.L113:
	movq	24(%rsp), %rbx
	movq	32(%rsp), %rax
	movsldup	%xmm1, %xmm3
	addq	%r8, %rbx
	addq	%r11, %rbx
	leaq	1(%r11,%rax), %r11
	movl	40(%rsp), %eax
	movq	(%r14,%r11,4), %xmm2
	leaq	(%r14,%rbx,4), %rbx
	movq	(%rbx), %xmm0
	mulps	%xmm3, %xmm2
	subps	%xmm2, %xmm0
	movlps	%xmm0, (%rbx)
	testb	$1, %al
	je	.L103
	movl	64(%rsp), %ebx
	andl	$-2, %eax
	addl	%ebx, %eax
.L100:
	cltq
	leaq	(%r8,%rax), %r11
	addq	%r12, %rax
	movss	(%r14,%rax,4), %xmm2
	leaq	(%r14,%r11,4), %r11
	movss	(%r11), %xmm0
	mulss	%xmm1, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, (%r11)
	jmp	.L103
.L97:
	movl	92(%rsp), %eax
	xorl	%r11d, %r11d
	movl	%eax, 40(%rsp)
	movl	88(%rsp), %eax
	movl	%eax, 64(%rsp)
	jmp	.L113
.L116:
	movl	84(%rsp), %eax
	jmp	.L100
.L90:
	movq	128(%rsp), %rbx
	movq	152(%rsp), %rax
	xorl	%esi, %esi
	movl	48(%rsp), %r10d
	movq	8(%rsp), %rbp
	movq	(%rbx), %r9
	movq	24(%rsp), %rbx
	movq	%rbp, %r8
	movq	120(%rsp), %r15
	movl	%r10d, %edi
	leaq	(%r9,%rbx,4), %rdx
	movq	112(%rsp), %rbx
	movss	(%rdx), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, (%rdx)
	movl	$0x3f800000, (%r11)
	movq	(%rax), %r11
	leal	-1(%r10), %eax
	cltq
	imulq	%rax, %rbx
	leaq	0(,%rax,4), %rdx
	imulq	%rax, %r8
	addq	%rdx, %r9
	leaq	4(%r11,%rdx), %rdx
	leaq	4(%r14,%rbx,4), %rcx
.L111:
	movss	(%r9), %xmm0
	movl	%edi, %eax
	cmpl	%edi, %r10d
	jle	.L106
	leal	-1(%rsi), %ebx
	cmpl	$2, %ebx
	jbe	.L107
	movl	%esi, %ebx
	xorl	%eax, %eax
	shrl	$2, %ebx
	salq	$4, %rbx
	.p2align 4,,10
	.p2align 3
.L108:
	movups	(%rdx,%rax), %xmm1
	movups	(%rcx,%rax), %xmm6
	addq	$16, %rax
	mulps	%xmm6, %xmm1
	subss	%xmm1, %xmm0
	movaps	%xmm1, %xmm7
	movaps	%xmm1, %xmm5
	shufps	$85, %xmm1, %xmm7
	unpckhps	%xmm1, %xmm5
	shufps	$255, %xmm1, %xmm1
	subss	%xmm7, %xmm0
	subss	%xmm5, %xmm0
	subss	%xmm1, %xmm0
	cmpq	%rax, %rbx
	jne	.L108
	movl	%esi, %eax
	andl	$-4, %eax
	addl	%edi, %eax
	testb	$3, %sil
	je	.L106
.L107:
	movslq	%eax, %rbx
	leaq	(%rbx,%r8), %r13
	leaq	0(,%rbx,4), %r12
	movss	(%r14,%r13,4), %xmm1
	mulss	(%r11,%rbx,4), %xmm1
	leal	1(%rax), %ebx
	subss	%xmm1, %xmm0
	cmpl	%ebx, %r10d
	jle	.L106
	movslq	%ebx, %rbx
	addl	$2, %eax
	addq	%r8, %rbx
	movss	(%r14,%rbx,4), %xmm1
	mulss	4(%r11,%r12), %xmm1
	subss	%xmm1, %xmm0
	cmpl	%eax, %r10d
	jle	.L106
	cltq
	addq	%r8, %rax
	movss	(%r14,%rax,4), %xmm1
	mulss	8(%r11,%r12), %xmm1
	subss	%xmm1, %xmm0
.L106:
	addl	$1, %esi
	movss	%xmm0, -4(%rdx)
	subq	$4, %r9
	subl	$1, %edi
	subq	%rbp, %r8
	subq	%r15, %rcx
	subq	$4, %rdx
	cmpl	%r10d, %esi
	jne	.L111
.L112:
	movl	$1, %eax
.L82:
	addq	$168, %rsp
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
.L115:
	.cfi_restore_state
	movl	88(%rsp), %edx
	xorl	%esi, %esi
	jmp	.L91
.L147:
	leaq	_ZSt4cerr(%rip), %rbx
	movl	$16, %edx
	movl	%eax, %r12d
	movss	%xmm1, 4(%rsp)
	movq	%rbx, %rdi
	leaq	.LC2(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbx, %rdi
	movl	%r12d, %esi
	call	_ZNSolsEi@PLT
	movl	$8, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movss	4(%rsp), %xmm1
	movq	%rbx, %rdi
	pxor	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rbp
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %rbx
	testq	%rbx, %rbx
	je	.L149
	cmpb	$0, 56(%rbx)
	je	.L88
	movsbl	67(%rbx), %esi
.L89:
	movq	%rbp, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	xorl	%eax, %eax
	jmp	.L82
.L88:
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbx), %rax
	movl	$10, %esi
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L89
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L89
.L149:
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE10783:
	.size	_Z12gauss_serialR12AlignedArrayS0_S0_ii, .-_Z12gauss_serialR12AlignedArrayS0_S0_ii
	.section	.rodata.str1.1
.LC7:
	.string	"[sse_unaligned fail] k="
	.text
	.p2align 4
	.globl	_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii
	.type	_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii, @function
_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii:
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
	subq	$312, %rsp
	.cfi_def_cfa_offset 368
	movq	%rsi, 56(%rsp)
	testl	%ecx, %ecx
	jle	.L191
	movslq	%r8d, %r14
	movq	%rdi, %r12
	movq	%rdx, %rax
	movl	%ecx, %r13d
	leaq	1(%r14), %rdi
	movq	%r14, %rdx
	leal	-9(%rcx), %esi
	movq	(%r12), %r15
	movq	%rdi, 264(%rsp)
	salq	$2, %rdi
	negq	%rdx
	movss	.LC1(%rip), %xmm5
	movq	%rdi, 272(%rsp)
	subq	$4, %rdi
	movq	.LC4(%rip), %xmm4
	movl	$1, %r11d
	movq	%rdi, 48(%rsp)
	leaq	0(,%rdx,4), %rdi
	movss	.LC5(%rip), %xmm7
	movl	$5, %ebx
	movl	%esi, 236(%rsp)
	leal	4(%rcx), %esi
	movss	.LC0(%rip), %xmm6
	movq	%rdi, 32(%rsp)
	leaq	-1(%r14), %rdi
	movl	%esi, 284(%rsp)
	movq	%r14, 208(%rsp)
	movq	$0, 240(%rsp)
	movq	$4, 16(%rsp)
	movq	$0, 200(%rsp)
	movq	%rdi, 288(%rsp)
	movq	%rax, 296(%rsp)
	.p2align 4,,10
	.p2align 3
.L177:
	movq	208(%rsp), %rax
	leaq	-1(%r11), %r10
	subq	%r14, %rax
	movq	%rax, 8(%rsp)
	movq	200(%rsp), %rax
	leaq	(%r15,%rax), %rcx
	movss	(%rcx), %xmm2
	movaps	%xmm2, %xmm0
	andps	%xmm6, %xmm0
	comiss	%xmm0, %xmm5
	ja	.L228
	movaps	%xmm2, %xmm1
	leal	3(%r11), %eax
	movl	%r11d, 68(%rsp)
	shufps	$0, %xmm1, %xmm1
	cmpl	%eax, %r13d
	jle	.L158
	movq	16(%rsp), %rax
	addq	%rax, %r15
	leal	7(%r11), %eax
	movups	(%r15), %xmm0
	divps	%xmm1, %xmm0
	movups	%xmm0, (%r15)
	cmpl	%eax, %r13d
	jle	.L162
	movq	8(%rsp), %rdi
	movl	236(%rsp), %edx
	movl	%ebx, %eax
	addq	%rdi, %rax
	shrl	$2, %edx
	movq	240(%rsp), %rdi
	leal	0(,%rdx,4), %edx
	salq	$2, %rax
	leaq	9(%rdi,%rdx), %rcx
	salq	$2, %rcx
	.p2align 4,,10
	.p2align 3
.L161:
	movq	(%r12), %rdx
	addq	%rax, %rdx
	addq	$16, %rax
	movups	(%rdx), %xmm0
	divps	%xmm1, %xmm0
	movups	%xmm0, (%rdx)
	cmpq	%rcx, %rax
	jne	.L161
.L162:
	movl	%r13d, %eax
	movq	(%r12), %r15
	subl	%ebx, %eax
	andl	$-4, %eax
	leal	(%rax,%rbx), %ebp
	movq	200(%rsp), %rax
	leaq	(%r15,%rax), %rcx
.L160:
	cmpl	%ebp, %r13d
	jle	.L168
	movl	%r13d, %edx
	subl	%ebp, %edx
	leal	-1(%rdx), %eax
	cmpl	$2, %eax
	jbe	.L193
	movq	8(%rsp), %rdi
	movslq	%ebp, %rax
	addq	%rdi, %rax
	movl	%edx, %edi
	leaq	(%r15,%rax,4), %rax
	andl	$-4, %edi
	movups	(%rax), %xmm0
	divps	%xmm1, %xmm0
	movups	%xmm0, (%rax)
	leal	(%rdi,%rbp), %eax
	testb	$3, %dl
	je	.L168
.L166:
	subl	%edi, %edx
	cmpl	$1, %edx
	je	.L169
	movq	8(%rsp), %r9
	movslq	%ebp, %rsi
	movsldup	%xmm2, %xmm1
	addq	%r9, %rsi
	addq	%rdi, %rsi
	leaq	(%r15,%rsi,4), %rsi
	movlhps	%xmm4, %xmm1
	movq	(%rsi), %xmm0
	divps	%xmm1, %xmm0
	movlps	%xmm0, (%rsi)
	testb	$1, %dl
	je	.L168
	andl	$-2, %edx
	addl	%edx, %eax
.L169:
	movq	8(%rsp), %rdi
	cltq
	addq	%rdi, %rax
	leaq	(%r15,%rax,4), %rax
	movss	(%rax), %xmm0
	divss	%xmm2, %xmm0
	movss	%xmm0, (%rax)
.L168:
	movq	56(%rsp), %rax
	leaq	0(,%r11,4), %rdi
	movq	(%rax), %rdx
	leaq	-4(%rdi), %rax
	movq	%rax, 24(%rsp)
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	divss	%xmm2, %xmm0
	movss	%xmm0, (%rax)
	movl	284(%rsp), %eax
	movss	%xmm7, (%rcx)
	cmpl	%eax, %ebx
	je	.L229
	movq	288(%rsp), %rax
	movq	208(%rsp), %rsi
	salq	$2, %rax
	movq	%rax, 112(%rsp)
	movslq	%ebp, %rax
	movq	%rax, 96(%rsp)
	movq	%rax, %r8
	addq	%rsi, %rax
	movq	240(%rsp), %rsi
	movq	%rax, 136(%rsp)
	leaq	(%r14,%rsi), %r9
	movl	236(%rsp), %esi
	leal	7(%rsi), %eax
	shrl	$2, %esi
	leaq	2(%r10,%rax), %rax
	leaq	0(,%rax,4), %rcx
	movl	%esi, %eax
	movq	8(%rsp), %rsi
	leal	0(,%rax,4), %r10d
	movl	%r13d, %eax
	movq	%rcx, 40(%rsp)
	leal	-1(%rbx), %ecx
	subl	%ebp, %eax
	addq	%rsi, %r8
	movl	%ecx, 64(%rsp)
	movl	68(%rsp), %ecx
	leal	-1(%rax), %esi
	movq	%r8, 128(%rsp)
	salq	$2, %r8
	addq	$9, %r10
	movl	%esi, 168(%rsp)
	movq	8(%rsp), %rsi
	addl	$7, %ecx
	movl	%eax, 68(%rsp)
	andl	$-4, %eax
	movq	%r8, 104(%rsp)
	leal	(%rax,%rbp), %r8d
	movl	%eax, 184(%rsp)
	leal	1(%rbp), %eax
	movl	%eax, 148(%rsp)
	addq	%rsi, %rax
	movq	8(%rsp), %rsi
	movl	%r8d, 232(%rsp)
	leaq	0(,%rax,4), %r8
	leal	2(%rbp), %eax
	movl	%eax, 172(%rsp)
	addq	%rsi, %rax
	leaq	0(,%rax,4), %rsi
	leal	3(%rbp), %eax
	movl	%ecx, 144(%rsp)
	movslq	%ebx, %rcx
	movq	%rsi, 152(%rsp)
	movq	8(%rsp), %rsi
	movl	%eax, 224(%rsp)
	addq	%rsi, %rax
	movq	16(%rsp), %rsi
	movq	%r8, 160(%rsp)
	addq	$4, %r8
	salq	$2, %rax
	addq	$4, %rsi
	movq	%rax, 192(%rsp)
	movq	32(%rsp), %rax
	movq	%rsi, 72(%rsp)
	movq	8(%rsp), %rsi
	leaq	1(%rsi,%rcx), %rcx
	salq	$2, %rcx
	movq	%rcx, 80(%rsp)
	movq	%r10, 88(%rsp)
	movl	68(%rsp), %ecx
	movq	152(%rsp), %rsi
	movq	%r8, 176(%rsp)
	movl	%ecx, %r10d
	movl	%ebx, 280(%rsp)
	andl	$3, %r10d
	leaq	4(%rsi), %r8
	movq	192(%rsp), %rsi
	movq	%r11, 256(%rsp)
	movl	%r10d, 188(%rsp)
	movl	184(%rsp), %r10d
	addq	$4, %rsi
	movq	%r8, 216(%rsp)
	movq	136(%rsp), %r8
	subl	%r10d, %ecx
	movq	%rsi, 248(%rsp)
	movq	112(%rsp), %rsi
	movl	%ecx, 228(%rsp)
	.p2align 4,,10
	.p2align 3
.L176:
	leaq	0(,%r9,4), %rcx
	movl	64(%rsp), %ebx
	leaq	(%r15,%rcx), %r10
	movss	(%r10), %xmm8
	movaps	%xmm8, %xmm2
	shufps	$0, %xmm2, %xmm2
	cmpl	%ebx, %r13d
	jle	.L171
	movq	72(%rsp), %rbx
	leaq	(%rbx,%rsi), %rdx
	movq	16(%rsp), %rbx
	addq	%r15, %rdx
	movups	(%r15,%rbx), %xmm3
	movups	(%rdx), %xmm0
	movq	80(%rsp), %rbx
	movl	144(%rsp), %r15d
	mulps	%xmm2, %xmm3
	subps	%xmm3, %xmm0
	movups	%xmm0, (%rdx)
	leaq	(%rbx,%rsi), %rdx
	movq	88(%rsp), %rbx
	addq	%r9, %rbx
	salq	$2, %rbx
	cmpl	%r15d, %r13d
	jle	.L174
	.p2align 4,,10
	.p2align 3
.L173:
	movq	(%r12), %r10
	leaq	(%r10,%rdx), %r11
	addq	%rax, %r10
	movups	(%r10,%rdx), %xmm1
	movups	(%r11), %xmm0
	addq	$16, %rdx
	mulps	%xmm2, %xmm1
	subps	%xmm1, %xmm0
	movups	%xmm0, (%r11)
	cmpq	%rdx, %rbx
	jne	.L173
.L174:
	movq	(%r12), %r15
	leaq	(%r15,%rcx), %r10
	movq	56(%rsp), %rcx
	movq	(%rcx), %rdx
.L171:
	cmpl	%ebp, %r13d
	jle	.L182
	cmpl	$1, 68(%rsp)
	je	.L178
	cmpq	$8, %rsi
	ja	.L230
.L178:
	movq	104(%rsp), %rbx
	leaq	(%r15,%r8,4), %rcx
	movss	(%rcx), %xmm0
	movss	(%r15,%rbx), %xmm2
	mulss	%xmm8, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, (%rcx)
	movl	148(%rsp), %ecx
	cmpl	%ecx, %r13d
	jle	.L182
	movq	160(%rsp), %rbx
	movq	176(%rsp), %rcx
	movss	(%r15,%rbx), %xmm2
	addq	%rsi, %rcx
	addq	%r15, %rcx
	mulss	%xmm8, %xmm2
	movss	(%rcx), %xmm0
	subss	%xmm2, %xmm0
	movss	%xmm0, (%rcx)
	movl	172(%rsp), %ecx
	cmpl	%ecx, %r13d
	jle	.L182
	movq	152(%rsp), %rbx
	movq	216(%rsp), %rcx
	movss	(%r15,%rbx), %xmm2
	addq	%rsi, %rcx
	addq	%r15, %rcx
	mulss	%xmm8, %xmm2
	movss	(%rcx), %xmm0
	subss	%xmm2, %xmm0
	movss	%xmm0, (%rcx)
	movl	224(%rsp), %ecx
	cmpl	%ecx, %r13d
	jle	.L182
	movq	192(%rsp), %rbx
	movq	248(%rsp), %rcx
	movss	(%r15,%rbx), %xmm2
	addq	%rsi, %rcx
	addq	%r15, %rcx
	mulss	%xmm8, %xmm2
	movss	(%rcx), %xmm0
	subss	%xmm2, %xmm0
	movss	%xmm0, (%rcx)
	.p2align 4,,10
	.p2align 3
.L182:
	movq	24(%rsp), %rbx
	leaq	(%rdx,%rdi), %rcx
	addq	$4, %rdi
	addq	%r14, %r8
	movss	(%rcx), %xmm0
	addq	%r14, %r9
	movss	(%rdx,%rbx), %xmm1
	movq	48(%rsp), %rbx
	mulss	%xmm8, %xmm1
	addq	%rbx, %rsi
	movq	32(%rsp), %rbx
	addq	%rbx, %rax
	movq	40(%rsp), %rbx
	subss	%xmm1, %xmm0
	movss	%xmm0, (%rcx)
	movl	$0x00000000, (%r10)
	cmpq	%rbx, %rdi
	jne	.L176
	movl	280(%rsp), %ebx
	movq	256(%rsp), %r11
	movq	272(%rsp), %rdi
	addq	%r14, 208(%rsp)
	addq	%rdi, 200(%rsp)
	addl	$1, %ebx
	addq	$1, %r11
	addq	%rdi, 16(%rsp)
	movq	264(%rsp), %rdi
	subl	$1, 236(%rsp)
	addq	%rdi, 240(%rsp)
	jmp	.L177
	.p2align 4,,10
	.p2align 3
.L230:
	cmpl	$2, 168(%rsp)
	jbe	.L194
	movq	104(%rsp), %rbx
	leaq	(%r15,%r8,4), %rcx
	movups	(%rcx), %xmm0
	movups	(%r15,%rbx), %xmm3
	mulps	%xmm3, %xmm2
	movaps	%xmm3, 112(%rsp)
	subps	%xmm2, %xmm0
	movups	%xmm0, (%rcx)
	movl	188(%rsp), %ecx
	testl	%ecx, %ecx
	je	.L182
	movl	228(%rsp), %ecx
	movl	%ecx, 112(%rsp)
	cmpl	$1, %ecx
	je	.L195
	movl	232(%rsp), %ecx
	movl	184(%rsp), %r11d
	movl	%ecx, 136(%rsp)
.L179:
	movq	128(%rsp), %rcx
	movsldup	%xmm8, %xmm2
	leaq	(%r11,%r8), %rbx
	leaq	(%r15,%rbx,4), %rbx
	addq	%rcx, %r11
	movq	(%rbx), %xmm0
	movl	112(%rsp), %ecx
	movq	(%r15,%r11,4), %xmm1
	mulps	%xmm2, %xmm1
	subps	%xmm1, %xmm0
	movlps	%xmm0, (%rbx)
	testb	$1, %cl
	je	.L182
	movl	136(%rsp), %ebx
	andl	$-2, %ecx
	addl	%ebx, %ecx
.L183:
	movq	96(%rsp), %rbx
	movq	%r8, %r11
	movslq	%ecx, %rcx
	subq	%rbx, %r11
	movq	8(%rsp), %rbx
	addq	%rcx, %r11
	addq	%rbx, %rcx
	leaq	(%r15,%r11,4), %r11
	movss	(%r15,%rcx,4), %xmm2
	movss	(%r11), %xmm0
	mulss	%xmm8, %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, (%r11)
	jmp	.L182
.L194:
	movl	68(%rsp), %ecx
	movl	%ebp, 136(%rsp)
	xorl	%r11d, %r11d
	movl	%ecx, 112(%rsp)
	jmp	.L179
.L195:
	movl	232(%rsp), %ecx
	jmp	.L183
.L229:
	movq	296(%rsp), %rax
	movq	264(%rsp), %rdi
	movq	%r14, %r8
	movq	272(%rsp), %r12
	movq	(%rax), %r11
	leal	-1(%r13), %eax
	cltq
	imulq	%rax, %rdi
	leaq	0(,%rax,4), %rsi
	imulq	%rax, %r8
	leaq	(%rdx,%rsi), %r9
	leaq	4(%r11,%rsi), %rdx
	xorl	%esi, %esi
	leaq	4(%r15,%rdi,4), %rcx
	movl	%r13d, %edi
.L190:
	movss	(%r9), %xmm0
	movl	%edi, %eax
	cmpl	%edi, %r13d
	jle	.L186
	leal	-1(%rsi), %r10d
	cmpl	$2, %r10d
	jbe	.L187
	movl	%esi, %r10d
	xorl	%eax, %eax
	shrl	$2, %r10d
	salq	$4, %r10
	.p2align 4,,10
	.p2align 3
.L188:
	movups	(%rdx,%rax), %xmm1
	movups	(%rcx,%rax), %xmm5
	addq	$16, %rax
	mulps	%xmm5, %xmm1
	subss	%xmm1, %xmm0
	movaps	%xmm1, %xmm7
	movaps	%xmm1, %xmm4
	shufps	$85, %xmm1, %xmm7
	unpckhps	%xmm1, %xmm4
	shufps	$255, %xmm1, %xmm1
	subss	%xmm7, %xmm0
	subss	%xmm4, %xmm0
	subss	%xmm1, %xmm0
	cmpq	%rax, %r10
	jne	.L188
	movl	%esi, %eax
	andl	$-4, %eax
	addl	%edi, %eax
	testb	$3, %sil
	je	.L186
.L187:
	movslq	%eax, %r10
	leaq	(%r8,%r10), %rbp
	leaq	0(,%r10,4), %rbx
	movss	(%r15,%rbp,4), %xmm1
	mulss	(%r11,%r10,4), %xmm1
	leal	1(%rax), %r10d
	subss	%xmm1, %xmm0
	cmpl	%r10d, %r13d
	jle	.L186
	movslq	%r10d, %r10
	addl	$2, %eax
	addq	%r8, %r10
	movss	(%r15,%r10,4), %xmm1
	mulss	4(%r11,%rbx), %xmm1
	subss	%xmm1, %xmm0
	cmpl	%eax, %r13d
	jle	.L186
	cltq
	addq	%r8, %rax
	movss	(%r15,%rax,4), %xmm1
	mulss	8(%r11,%rbx), %xmm1
	subss	%xmm1, %xmm0
.L186:
	addl	$1, %esi
	movss	%xmm0, -4(%rdx)
	subq	$4, %r9
	subl	$1, %edi
	subq	%r14, %r8
	subq	%r12, %rcx
	subq	$4, %rdx
	cmpl	%r13d, %esi
	jne	.L190
.L191:
	movl	$1, %eax
.L150:
	addq	$312, %rsp
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
.L158:
	.cfi_restore_state
	movl	%r11d, %ebp
	jmp	.L160
.L193:
	movl	%ebp, %eax
	xorl	%edi, %edi
	jmp	.L166
.L228:
	leaq	_ZSt4cerr(%rip), %rbp
	movl	$23, %edx
	leaq	.LC7(%rip), %rsi
	movss	%xmm2, 8(%rsp)
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
	movss	8(%rsp), %xmm2
	movq	%rbx, %rdi
	pxor	%xmm0, %xmm0
	cvtss2sd	%xmm2, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rbp
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %rbx
	testq	%rbx, %rbx
	je	.L231
	cmpb	$0, 56(%rbx)
	je	.L156
	movsbl	67(%rbx), %esi
.L157:
	movq	%rbp, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	xorl	%eax, %eax
	jmp	.L150
.L156:
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbx), %rax
	movl	$10, %esi
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L157
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L157
.L231:
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
	movl	%r8d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	movq	%rsi, 88(%rsp)
	andl	$3, %r12d
	jne	.L233
	movl	%ecx, %r14d
	testl	%ecx, %ecx
	jle	.L278
	movslq	%r8d, %rbx
	movq	%rdx, %rax
	xorl	%ebp, %ebp
	movl	$2, 72(%rsp)
	leaq	1(%rbx), %rdx
	movq	%rbx, 24(%rsp)
	movq	(%rdi), %r15
	movq	%rdi, %r13
	leaq	0(,%rdx,4), %r11
	movq	%rbp, 112(%rsp)
	movss	.LC1(%rip), %xmm4
	xorl	%r10d, %r10d
	leaq	-4(%r11), %rcx
	movq	%rbx, %r9
	movq	%r11, 152(%rsp)
	movq	.LC4(%rip), %xmm7
	movq	%rcx, 56(%rsp)
	movq	%rbx, %rcx
	movss	.LC5(%rip), %xmm6
	movss	.LC0(%rip), %xmm5
	negq	%rcx
	movq	%rdx, 160(%rsp)
	salq	$2, %rcx
	movq	%rax, 168(%rsp)
	movq	%rbx, %rax
	movq	%rcx, 64(%rsp)
	leal	-8(%r14), %ecx
	movl	%ecx, 96(%rsp)
	leal	-4(%r14), %ecx
	movq	$0, 48(%rsp)
	movq	$0, 8(%rsp)
	movl	%ecx, 104(%rsp)
	.p2align 4,,10
	.p2align 3
.L264:
	movq	%r9, %rbp
	subq	%rax, %rbp
	movq	112(%rsp), %rax
	leaq	(%r15,%rax), %rcx
	movss	(%rcx), %xmm1
	movaps	%xmm1, %xmm0
	andps	%xmm5, %xmm0
	comiss	%xmm0, %xmm4
	ja	.L323
	movaps	%xmm1, %xmm2
	leal	1(%r12), %eax
	movl	%eax, 108(%rsp)
	shufps	$0, %xmm2, %xmm2
	cmpl	%eax, %r14d
	jle	.L241
	testb	$3, %al
	je	.L242
	movq	48(%rsp), %rbx
	movslq	72(%rsp), %rax
	leaq	(%r15,%rbx), %rsi
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L324:
	addq	$1, %rax
	testb	$3, %dl
	je	.L243
.L244:
	movss	-4(%rsi,%rax,4), %xmm0
	movl	%eax, %edx
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rsi,%rax,4)
	cmpl	%eax, %r14d
	jg	.L324
.L243:
	leal	3(%rdx), %edi
	cmpl	%edi, %r14d
	jle	.L245
.L279:
	movslq	%edx, %rcx
	leal	4(%rdx), %r8d
	leaq	0(%rbp,%rcx), %rax
	leaq	(%r15,%rax,4), %rax
	movaps	(%rax), %xmm0
	divps	%xmm2, %xmm0
	movaps	%xmm0, (%rax)
	leal	7(%rdx), %eax
	cmpl	%eax, %r14d
	jle	.L248
	movq	96(%rsp), %rsi
	movslq	%r8d, %rax
	leaq	8(%rbp,%rcx), %rcx
	addq	%rbp, %rax
	subq	%rdx, %rsi
	salq	$2, %rax
	andl	$4294967292, %esi
	addq	%rcx, %rsi
	salq	$2, %rsi
	.p2align 4,,10
	.p2align 3
.L247:
	movq	0(%r13), %rcx
	addq	%rax, %rcx
	addq	$16, %rax
	movaps	(%rcx), %xmm0
	divps	%xmm2, %xmm0
	movaps	%xmm0, (%rcx)
	cmpq	%rsi, %rax
	jne	.L247
.L248:
	movl	104(%rsp), %eax
	xorl	%ebx, %ebx
	movq	0(%r13), %r15
	subl	%edx, %eax
	andl	$-4, %eax
	cmpl	%edi, %r14d
	cmovle	%ebx, %eax
	leal	(%r8,%rax), %edx
	movq	112(%rsp), %rax
	leaq	(%r15,%rax), %rcx
.L245:
	cmpl	%edx, %r14d
	jle	.L254
.L280:
	movl	%r14d, %esi
	subl	%edx, %esi
	leal	-1(%rsi), %eax
	cmpl	$2, %eax
	jbe	.L282
	movslq	%edx, %rax
	addq	%rbp, %rax
	leaq	(%r15,%rax,4), %rax
	movups	(%rax), %xmm0
	divps	%xmm2, %xmm0
	movups	%xmm0, (%rax)
	testb	$3, %sil
	je	.L254
	movl	%esi, %edi
	andl	$-4, %edi
	leal	(%rdi,%rdx), %eax
.L250:
	subl	%edi, %esi
	cmpl	$1, %esi
	je	.L252
	movslq	%edx, %rdx
	movsldup	%xmm1, %xmm2
	addq	%rbp, %rdx
	addq	%rdi, %rdx
	leaq	(%r15,%rdx,4), %rdx
	movq	(%rdx), %xmm0
	movlhps	%xmm7, %xmm2
	divps	%xmm2, %xmm0
	movlps	%xmm0, (%rdx)
	testb	$1, %sil
	je	.L254
	andl	$-2, %esi
	addl	%esi, %eax
.L252:
	cltq
	addq	%rbp, %rax
	leaq	(%r15,%rax,4), %rax
	movss	(%rax), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, (%rax)
.L254:
	movq	88(%rsp), %rax
	movq	8(%rsp), %rdx
	movq	(%rax), %rbx
	leaq	(%rbx,%rdx), %rax
	movss	(%rax), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, (%rax)
	movl	108(%rsp), %eax
	movss	%xmm6, (%rcx)
	cmpl	%eax, %r14d
	je	.L255
	movl	72(%rsp), %ecx
	andl	$3, %eax
	leaq	4(%rdx), %rsi
	movq	64(%rsp), %rdx
	movl	%eax, 76(%rsp)
	movl	%r14d, %eax
	movq	%rbp, %r12
	leaq	0(,%r9,4), %r8
	subl	%ecx, %eax
	movq	%rsi, 120(%rsp)
	movq	%r9, %rcx
	movq	%rsi, %rbp
	leaq	2(%r10,%rax), %rax
	movq	%r10, 128(%rsp)
	salq	$2, %rax
	movq	%r11, 136(%rsp)
	movq	%rax, 80(%rsp)
	movq	%r9, 144(%rsp)
	.p2align 4,,10
	.p2align 3
.L263:
	movq	8(%rsp), %rax
	leaq	(%r8,%rax), %r11
	movl	76(%rsp), %eax
	leaq	(%r15,%r11), %r9
	movss	(%r9), %xmm2
	movaps	%xmm2, %xmm3
	shufps	$0, %xmm3, %xmm3
	testl	%eax, %eax
	je	.L283
	movq	48(%rsp), %rax
	movslq	72(%rsp), %rsi
	leaq	(%r15,%r8), %rdi
	leaq	(%r15,%rax), %r10
	jmp	.L257
	.p2align 4,,10
	.p2align 3
.L325:
	addq	$1, %rsi
	testb	$3, %al
	je	.L256
.L257:
	movss	-4(%r10,%rsi,4), %xmm1
	movss	-4(%rdi,%rsi,4), %xmm0
	movl	%esi, %eax
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -4(%rdi,%rsi,4)
	cmpl	%esi, %r14d
	jg	.L325
.L256:
	leal	3(%rax), %esi
	cmpl	%esi, %r14d
	jle	.L258
	movslq	%eax, %rdi
	leal	4(%rax), %ebx
	leaq	(%r12,%rdi), %r9
	leaq	(%rcx,%rdi), %rsi
	movaps	(%r15,%r9,4), %xmm1
	leaq	(%r15,%rsi,4), %rsi
	movaps	(%rsi), %xmm0
	mulps	%xmm3, %xmm1
	subps	%xmm1, %xmm0
	movaps	%xmm0, (%rsi)
	leal	7(%rax), %esi
	cmpl	%esi, %r14d
	jle	.L261
	movq	96(%rsp), %r10
	movslq	%ebx, %rsi
	leaq	8(%rcx,%rdi), %rdi
	addq	%rcx, %rsi
	subq	%rax, %r10
	salq	$2, %rsi
	andl	$4294967292, %r10d
	addq	%rdi, %r10
	salq	$2, %r10
	.p2align 4,,10
	.p2align 3
.L260:
	movq	0(%r13), %rdi
	leaq	(%rdi,%rsi), %r9
	addq	%rdx, %rdi
	movaps	(%rdi,%rsi), %xmm1
	movaps	(%r9), %xmm0
	addq	$16, %rsi
	mulps	%xmm3, %xmm1
	subps	%xmm1, %xmm0
	movaps	%xmm0, (%r9)
	cmpq	%rsi, %r10
	jne	.L260
.L261:
	movl	104(%rsp), %esi
	movq	0(%r13), %r15
	subl	%eax, %esi
	leaq	(%r15,%r11), %r9
	andl	$-4, %esi
	leal	(%rbx,%rsi), %eax
	movq	88(%rsp), %rbx
	movq	(%rbx), %rbx
.L258:
	cmpl	%eax, %r14d
	jle	.L269
	movl	%r14d, %esi
	movslq	%eax, %rdi
	subl	%eax, %esi
	cmpl	$1, %esi
	je	.L265
	leaq	(%rcx,%rdi), %r11
	movq	%r11, 40(%rsp)
	salq	$2, %r11
	movq	%r11, 16(%rsp)
	leaq	(%r12,%rdi), %r11
	movq	%r11, 32(%rsp)
	leaq	4(,%r11,4), %r11
	movq	%r11, %r10
	movq	16(%rsp), %r11
	subq	%r10, %r11
	cmpq	$8, %r11
	ja	.L326
.L265:
	leaq	(%rdi,%rcx), %rsi
	addq	%r12, %rdi
	movss	(%r15,%rdi,4), %xmm1
	leaq	(%r15,%rsi,4), %rsi
	movss	(%rsi), %xmm0
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, (%rsi)
	leal	1(%rax), %esi
	cmpl	%esi, %r14d
	jle	.L269
	movslq	%esi, %rsi
	leaq	(%rcx,%rsi), %rdi
	addq	%r12, %rsi
	movss	(%r15,%rsi,4), %xmm1
	leaq	(%r15,%rdi,4), %rdi
	leal	2(%rax), %esi
	movss	(%rdi), %xmm0
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, (%rdi)
	cmpl	%esi, %r14d
	jle	.L269
	movslq	%esi, %rsi
	addl	$3, %eax
	leaq	(%rcx,%rsi), %rdi
	addq	%r12, %rsi
	movss	(%r15,%rsi,4), %xmm1
	leaq	(%r15,%rdi,4), %rdi
	movss	(%rdi), %xmm0
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, (%rdi)
	cmpl	%eax, %r14d
	jle	.L269
.L322:
	cltq
	leaq	(%rcx,%rax), %rsi
	addq	%r12, %rax
	movss	(%r15,%rax,4), %xmm1
	leaq	(%r15,%rsi,4), %rsi
	movss	(%rsi), %xmm0
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, (%rsi)
.L269:
	movq	8(%rsp), %rdi
	leaq	(%rbx,%rbp), %rax
	addq	$4, %rbp
	movss	(%rax), %xmm0
	mulss	(%rbx,%rdi), %xmm2
	subss	%xmm2, %xmm0
	movss	%xmm0, (%rax)
	movq	24(%rsp), %rax
	movl	$0x00000000, (%r9)
	addq	%rax, %rcx
	movq	56(%rsp), %rax
	addq	%rax, %r8
	movq	64(%rsp), %rax
	addq	%rax, %rdx
	movq	80(%rsp), %rax
	cmpq	%rax, %rbp
	jne	.L263
	movq	120(%rsp), %rsi
	movq	128(%rsp), %r10
	movq	144(%rsp), %r9
	movq	24(%rsp), %rax
	movq	56(%rsp), %rbx
	addl	$1, 72(%rsp)
	addq	$1, %r10
	movq	136(%rsp), %r11
	addq	%rbx, 48(%rsp)
	addq	%rax, %r9
	addq	%r11, 112(%rsp)
	movl	108(%rsp), %r12d
	movq	%rsi, 8(%rsp)
	jmp	.L264
	.p2align 4,,10
	.p2align 3
.L326:
	leal	-1(%rsi), %edi
	cmpl	$2, %edi
	jbe	.L284
	movups	-4(%r15,%r10), %xmm1
	movq	16(%rsp), %r11
	movl	%esi, %edi
	andl	$-4, %edi
	mulps	%xmm3, %xmm1
	addq	%r15, %r11
	addl	%edi, %eax
	movups	(%r11), %xmm0
	subps	%xmm1, %xmm0
	movups	%xmm0, (%r11)
	testb	$3, %sil
	je	.L269
	subl	%edi, %esi
	cmpl	$1, %esi
	je	.L322
.L266:
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movsldup	%xmm2, %xmm3
	addq	%rdi, %r10
	addq	%r11, %rdi
	movq	(%r15,%rdi,4), %xmm1
	leaq	(%r15,%r10,4), %r10
	movq	(%r10), %xmm0
	mulps	%xmm3, %xmm1
	subps	%xmm1, %xmm0
	movlps	%xmm0, (%r10)
	testb	$1, %sil
	je	.L269
	andl	$-2, %esi
	addl	%esi, %eax
	jmp	.L322
.L283:
	movl	108(%rsp), %eax
	jmp	.L256
.L284:
	xorl	%edi, %edi
	jmp	.L266
.L282:
	movl	%edx, %eax
	xorl	%edi, %edi
	jmp	.L250
.L255:
	movq	160(%rsp), %rdx
	movslq	%r12d, %rcx
	movl	%eax, %r10d
	movq	24(%rsp), %r9
	movq	168(%rsp), %rax
	leaq	0(,%rcx,4), %rdi
	movq	152(%rsp), %r14
	movl	%r10d, %r8d
	imulq	%rcx, %rdx
	movq	(%rax), %r11
	movq	%rbx, %rax
	imulq	%rcx, %r9
	addq	%rdi, %rax
	leaq	4(%r11,%rdi), %rcx
	leaq	4(%r15,%rdx,4), %rsi
	xorl	%edi, %edi
.L277:
	movss	(%rax), %xmm0
	movl	%r8d, %edx
	cmpl	%r8d, %r10d
	jle	.L273
	leal	-1(%rdi), %ebx
	cmpl	$2, %ebx
	jbe	.L274
	movl	%edi, %ebx
	xorl	%edx, %edx
	shrl	$2, %ebx
	salq	$4, %rbx
	.p2align 4,,10
	.p2align 3
.L275:
	movups	(%rcx,%rdx), %xmm1
	movups	(%rsi,%rdx), %xmm4
	addq	$16, %rdx
	mulps	%xmm4, %xmm1
	subss	%xmm1, %xmm0
	movaps	%xmm1, %xmm6
	movaps	%xmm1, %xmm7
	shufps	$85, %xmm1, %xmm6
	unpckhps	%xmm1, %xmm7
	shufps	$255, %xmm1, %xmm1
	subss	%xmm6, %xmm0
	subss	%xmm7, %xmm0
	subss	%xmm1, %xmm0
	cmpq	%rbx, %rdx
	jne	.L275
	movl	%edi, %edx
	andl	$-4, %edx
	addl	%r8d, %edx
	testb	$3, %dil
	je	.L273
.L274:
	movslq	%edx, %rbx
	leaq	(%rbx,%r9), %r13
	leaq	0(,%rbx,4), %rbp
	movss	(%r15,%r13,4), %xmm1
	mulss	(%r11,%rbx,4), %xmm1
	leal	1(%rdx), %ebx
	subss	%xmm1, %xmm0
	cmpl	%edx, %r12d
	jle	.L273
	movslq	%ebx, %rbx
	addl	$2, %edx
	addq	%r9, %rbx
	movss	(%r15,%rbx,4), %xmm1
	mulss	4(%r11,%rbp), %xmm1
	subss	%xmm1, %xmm0
	cmpl	%edx, %r10d
	jle	.L273
	movslq	%edx, %rdx
	addq	%r9, %rdx
	movss	(%r15,%rdx,4), %xmm1
	mulss	8(%r11,%rbp), %xmm1
	subss	%xmm1, %xmm0
.L273:
	movq	24(%rsp), %rbx
	addl	$1, %edi
	movss	%xmm0, -4(%rcx)
	subq	%r14, %rsi
	subq	$4, %rax
	subl	$1, %r8d
	subq	$4, %rcx
	subq	%rbx, %r9
	cmpl	%r10d, %edi
	jne	.L277
.L278:
	movl	$1, %eax
.L232:
	addq	$184, %rsp
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
.L323:
	.cfi_restore_state
	leaq	_ZSt4cerr(%rip), %rbx
	movl	$21, %edx
	leaq	.LC11(%rip), %rsi
	movss	%xmm1, 8(%rsp)
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbx, %rdi
	movl	%r12d, %esi
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
	je	.L327
	cmpb	$0, 56(%rbx)
	je	.L239
	movsbl	67(%rbx), %esi
.L240:
	movq	%rbp, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	xorl	%eax, %eax
	jmp	.L232
.L242:
	movl	%eax, %edx
	leal	4(%r12), %eax
	movl	%eax, %edi
	cmpl	%eax, %r14d
	jg	.L279
	jmp	.L280
.L241:
	leal	4(%r12), %edi
	movl	%eax, %edx
	cmpl	%edi, %r14d
	jg	.L279
	jmp	.L254
.L239:
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbx), %rax
	movl	$10, %esi
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L240
	movq	%rbx, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L240
.L233:
	leaq	.LC8(%rip), %rcx
	movl	$206, %edx
	leaq	.LC9(%rip), %rsi
	leaq	.LC10(%rip), %rdi
	call	__assert_fail@PLT
.L327:
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
	jne	.L331
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
.L331:
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
	salq	$2, %rdx
	movq	(%rax), %rsi
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
	movl	%ecx, %eax
	subl	$1, %eax
	js	.L348
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	cltq
	movl	%ecx, %r9d
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movslq	%r8d, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%r14, %r10
	movq	%r14, %r15
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	imulq	%rax, %r10
	notq	%r15
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	salq	$2, %r15
	movq	%rdi, %rbp
	xorl	%edi, %edi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	(%rdx), %r13
	leaq	0(,%rax,4), %rdx
	movq	(%rsi), %rbx
	leaq	4(%r13,%rdx), %rsi
	addq	%rdx, %rbx
	leaq	1(%r14), %rdx
	imulq	%rdx, %rax
	leaq	4(,%rax,4), %r12
	.p2align 4,,10
	.p2align 3
.L340:
	movl	%r9d, %edx
	movss	(%rbx), %xmm0
	subl	%edi, %edx
	cmpl	%edx, %r9d
	jle	.L335
	leal	-1(%rdi), %eax
	movq	0(%rbp), %r11
	cmpl	$2, %eax
	jbe	.L336
	movl	%edi, %ecx
	leaq	(%r11,%r12), %r8
	xorl	%eax, %eax
	shrl	$2, %ecx
	salq	$4, %rcx
	.p2align 4,,10
	.p2align 3
.L337:
	movups	(%rsi,%rax), %xmm1
	movups	(%r8,%rax), %xmm5
	addq	$16, %rax
	mulps	%xmm5, %xmm1
	subss	%xmm1, %xmm0
	movaps	%xmm1, %xmm3
	movaps	%xmm1, %xmm4
	shufps	$85, %xmm1, %xmm3
	unpckhps	%xmm1, %xmm4
	shufps	$255, %xmm1, %xmm1
	subss	%xmm3, %xmm0
	subss	%xmm4, %xmm0
	subss	%xmm1, %xmm0
	cmpq	%rax, %rcx
	jne	.L337
	testb	$3, %dil
	je	.L335
	movl	%edi, %eax
	andl	$-4, %eax
	addl	%eax, %edx
.L336:
	movslq	%edx, %rax
	leaq	(%rax,%r10), %r8
	leaq	0(,%rax,4), %rcx
	movss	(%r11,%r8,4), %xmm1
	mulss	0(%r13,%rax,4), %xmm1
	leal	1(%rdx), %eax
	subss	%xmm1, %xmm0
	cmpl	%r9d, %eax
	jge	.L335
	cltq
	addl	$2, %edx
	addq	%r10, %rax
	movss	(%r11,%rax,4), %xmm1
	mulss	4(%r13,%rcx), %xmm1
	subss	%xmm1, %xmm0
	cmpl	%edx, %r9d
	jle	.L335
	movslq	%edx, %rdx
	addq	%r10, %rdx
	movss	(%r11,%rdx,4), %xmm1
	mulss	8(%r13,%rcx), %xmm1
	subss	%xmm1, %xmm0
.L335:
	addl	$1, %edi
	movss	%xmm0, -4(%rsi)
	subq	$4, %rbx
	subq	%r14, %r10
	subq	$4, %rsi
	addq	%r15, %r12
	cmpl	%r9d, %edi
	jne	.L340
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
.L348:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
	ret
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
	jle	.L357
	movslq	%edx, %rdx
	movq	(%rdi), %rdi
	movq	(%rsi), %rcx
	xorl	%eax, %eax
	salq	$2, %rdx
	pxor	%xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L353:
	pxor	%xmm1, %xmm1
	pxor	%xmm2, %xmm2
	cvtss2sd	(%rdi,%rax), %xmm1
	cvtss2sd	(%rcx,%rax), %xmm2
	subsd	%xmm2, %xmm1
	addq	$4, %rax
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	cmpq	%rdx, %rax
	jne	.L353
	pxor	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.L360
	sqrtsd	%xmm0, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L357:
	pxor	%xmm0, %xmm0
	ret
.L360:
	pushq	%rax
	.cfi_def_cfa_offset 16
	call	sqrt@PLT
	popq	%rdx
	.cfi_def_cfa_offset 8
	cvtsd2ss	%xmm0, %xmm0
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
	jle	.L372
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
.L366:
	xorl	%eax, %eax
	pxor	%xmm2, %xmm2
	.p2align 4,,10
	.p2align 3
.L367:
	pxor	%xmm1, %xmm1
	pxor	%xmm3, %xmm3
	cvtss2sd	(%rdx,%rax), %xmm1
	cvtss2sd	(%rdi,%rax), %xmm3
	mulsd	%xmm3, %xmm1
	addq	$4, %rax
	addsd	%xmm1, %xmm2
	cmpq	%rax, %rcx
	jne	.L367
	pxor	%xmm1, %xmm1
	addq	$4, %rsi
	addq	%r8, %rdx
	cvtss2sd	-4(%rsi), %xmm1
	subsd	%xmm1, %xmm2
	mulsd	%xmm2, %xmm2
	addsd	%xmm2, %xmm0
	cmpq	%r9, %rsi
	jne	.L366
	pxor	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.L375
	sqrtsd	%xmm0, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	ret
.L372:
	pxor	%xmm0, %xmm0
	ret
.L375:
	pushq	%rax
	.cfi_def_cfa_offset 16
	call	sqrt@PLT
	popq	%rdx
	.cfi_def_cfa_offset 8
	cvtsd2ss	%xmm0, %xmm0
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
	je	.L401
	movl	(%rbx), %esi
	cmpl	$34, %esi
	je	.L382
	movl	$2147483648, %edx
	addq	%rax, %rdx
	shrq	$32, %rdx
	jne	.L382
	testq	%r12, %r12
	je	.L385
	subq	%rbp, %rcx
	movq	%rcx, (%r12)
.L385:
	testl	%esi, %esi
	je	.L402
.L379:
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L400
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
.L402:
	.cfi_restore_state
	movl	%r14d, (%rbx)
	jmp	.L379
.L382:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L400
	movq	8(%rsp), %rdi
	call	_ZSt20__throw_out_of_rangePKc@PLT
.L401:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L400
	movq	8(%rsp), %rdi
	call	_ZSt24__throw_invalid_argumentPKc@PLT
.LEHE0:
.L387:
	cmpl	$0, (%rbx)
	je	.L403
.L388:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	je	.L389
.L400:
	call	__stack_chk_fail@PLT
.L391:
	endbr64
	movq	%rax, %rdi
	jmp	.L387
.L403:
	movl	%r14d, (%rbx)
	jmp	.L388
.L389:
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
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
	.uleb128 .L391-.LFB10891
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
	je	.L417
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	movq	%rsi, %r12
	call	strlen@PLT
	movq	%rax, (%rsp)
	movq	%rax, %rbp
	cmpq	$15, %rax
	ja	.L418
	cmpq	$1, %rax
	jne	.L409
	movzbl	(%r12), %edx
	movb	%dl, 16(%rbx)
.L410:
	movq	%rax, 8(%rbx)
	movb	$0, 0(%r13,%rax)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L416
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
.L409:
	.cfi_restore_state
	testq	%rax, %rax
	je	.L410
	jmp	.L408
	.p2align 4,,10
	.p2align 3
.L418:
	movq	%rsp, %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, (%rbx)
	movq	%rax, %r13
	movq	(%rsp), %rax
	movq	%rax, 16(%rbx)
.L408:
	movq	%r13, %rdi
	movq	%rbp, %rdx
	movq	%r12, %rsi
	call	memcpy@PLT
	movq	(%rsp), %rax
	movq	(%rbx), %r13
	jmp	.L410
.L416:
	call	__stack_chk_fail@PLT
.L417:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L416
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
	je	.L425
.L419:
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
.L425:
	.cfi_restore_state
	movl	$1, %eax
	testq	%r12, %r12
	je	.L419
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
	je	.L448
	movq	%rsi, %rdx
	movq	%rdi, %rbp
	movq	%rsi, %r14
	subq	%r13, %rdx
	cmpq	%r12, %r13
	je	.L449
	leaq	(%rax,%rax), %rcx
	cmpq	%rax, %rcx
	jb	.L441
	testq	%rcx, %rcx
	jne	.L450
	xorl	%ebx, %ebx
	xorl	%ecx, %ecx
.L432:
	movsd	(%r15), %xmm0
	leaq	8(%rcx,%rdx), %r8
	subq	%r14, %r12
	leaq	(%r8,%r12), %r15
	movsd	%xmm0, (%rcx,%rdx)
	testq	%rdx, %rdx
	jg	.L451
	testq	%r12, %r12
	jle	.L436
	movq	%r12, %rdx
	movq	%r14, %rsi
	movq	%r8, %rdi
	movq	%rcx, (%rsp)
	call	memcpy@PLT
	movq	(%rsp), %rcx
.L436:
	testq	%r13, %r13
	jne	.L435
.L438:
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
.L441:
	.cfi_restore_state
	movabsq	$9223372036854775800, %rbx
.L431:
	movq	%rbx, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rcx
	addq	%rax, %rbx
	jmp	.L432
	.p2align 4,,10
	.p2align 3
.L451:
	movq	%rcx, %rdi
	movq	%r13, %rsi
	movq	%r8, (%rsp)
	call	memmove@PLT
	movq	%rax, %rcx
	testq	%r12, %r12
	jg	.L452
.L435:
	movq	16(%rbp), %rsi
	movq	%r13, %rdi
	movq	%rcx, (%rsp)
	subq	%r13, %rsi
	call	_ZdlPvm@PLT
	movq	(%rsp), %rcx
	jmp	.L438
	.p2align 4,,10
	.p2align 3
.L449:
	addq	$1, %rax
	jc	.L441
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	movq	%rcx, %rbx
	cmovbe	%rax, %rbx
	salq	$3, %rbx
	jmp	.L431
	.p2align 4,,10
	.p2align 3
.L452:
	movq	(%rsp), %rdi
	movq	%r12, %rdx
	movq	%r14, %rsi
	movq	%rax, 8(%rsp)
	call	memcpy@PLT
	movq	8(%rsp), %rcx
	jmp	.L435
.L450:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmova	%rax, %rcx
	leaq	0(,%rcx,8), %rbx
	jmp	.L431
.L448:
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
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	movq	%rcx, 96(%rsp)
	movq	280(%rsp), %rsi
	movq	288(%rsp), %rcx
	movq	296(%rsp), %rbx
	movq	%rdi, 72(%rsp)
	movl	%r8d, 56(%rsp)
	movq	%rcx, 88(%rsp)
	movl	%r9d, 60(%rsp)
	movq	%rsi, 80(%rsp)
	movq	%rbx, 104(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 200(%rsp)
	xorl	%eax, %eax
	movl	$0x00000000, (%rsi)
	movl	$0x00000000, (%rcx)
	movl	272(%rsp), %ecx
	movq	$0, 192(%rsp)
	movb	$1, (%rbx)
	movaps	%xmm0, 176(%rsp)
	testl	%ecx, %ecx
	jle	.L549
	movslq	56(%rsp), %rax
	movslq	60(%rsp), %rbp
	movq	%rdx, %r14
	xorl	%r15d, %r15d
	movq	$0, 16(%rsp)
	movq	%rax, %rsi
	movq	%rax, 24(%rsp)
	leaq	0(,%rax,4), %rbx
	leaq	128(%rsp), %rax
	imulq	%rbp, %rsi
	movq	%rax, 32(%rsp)
	salq	$2, %rbp
	movq	%rsi, 64(%rsp)
	salq	$2, %rsi
	movq	%rsi, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L479:
	movq	64(%rsp), %rax
	movq	8(%rsp), %rdx
	movl	$16, %esi
	movq	$0, 128(%rsp)
	movq	32(%rsp), %rdi
	movq	%rax, 136(%rsp)
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L550
	movq	8(%rsp), %rdx
	movq	128(%rsp), %rdi
	xorl	%esi, %esi
	leaq	144(%rsp), %r13
	call	memset@PLT
	movq	24(%rsp), %rax
	movq	%rbx, %rdx
	movq	%r13, %rdi
	movl	$16, %esi
	movq	$0, 144(%rsp)
	movq	%rax, 152(%rsp)
	call	posix_memalign@PLT
	testl	%eax, %eax
	jne	.L551
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
	jne	.L552
	movq	160(%rsp), %rdi
	movq	%rbx, %rdx
	xorl	%esi, %esi
	call	memset@PLT
	movq	(%r12), %rsi
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
	movq	%r13, %rsi
	movq	48(%rsp), %rdx
	movq	32(%rsp), %rdi
	movq	%rax, 40(%rsp)
	movq	72(%rsp), %r10
.LEHB2:
	call	*%r10
	movl	%eax, %r13d
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	40(%rsp), %rcx
	pxor	%xmm0, %xmm0
	subq	%rcx, %rax
	movq	16(%rsp), %rcx
	cvtsi2sdq	%rax, %xmm0
	movq	184(%rsp), %rax
	divsd	.LC15(%rip), %xmm0
	movsd	%xmm0, 120(%rsp)
	cmpq	%rcx, %rax
	je	.L462
	movsd	%xmm0, (%rax)
	addq	$8, %rax
	movq	%rax, 184(%rsp)
.L463:
	movq	160(%rsp), %rdi
	testb	%r13b, %r13b
	je	.L464
	movl	56(%rsp), %eax
	testl	%eax, %eax
	jle	.L553
	movq	96(%rsp), %rax
	pxor	%xmm0, %xmm0
	movq	(%rax), %rdx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L468:
	pxor	%xmm1, %xmm1
	pxor	%xmm2, %xmm2
	cvtss2sd	(%rdi,%rax), %xmm1
	cvtss2sd	(%rdx,%rax), %xmm2
	subsd	%xmm2, %xmm1
	addq	$4, %rax
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	cmpq	%rax, %rbx
	jne	.L468
	pxor	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.L541
	sqrtsd	%xmm0, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L471:
	movq	80(%rsp), %rax
	movq	(%r14), %rcx
	movq	(%r12), %rdx
	movss	%xmm0, (%rax)
	leaq	(%rbx,%rcx), %rsi
	pxor	%xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L472:
	xorl	%eax, %eax
	pxor	%xmm2, %xmm2
	.p2align 4,,10
	.p2align 3
.L473:
	pxor	%xmm1, %xmm1
	pxor	%xmm3, %xmm3
	cvtss2sd	(%rdx,%rax), %xmm1
	cvtss2sd	(%rdi,%rax), %xmm3
	mulsd	%xmm3, %xmm1
	addq	$4, %rax
	addsd	%xmm1, %xmm2
	cmpq	%rax, %rbx
	jne	.L473
	pxor	%xmm1, %xmm1
	addq	$4, %rcx
	addq	%rbp, %rdx
	cvtss2sd	-4(%rcx), %xmm1
	subsd	%xmm1, %xmm2
	mulsd	%xmm2, %xmm2
	addsd	%xmm2, %xmm0
	cmpq	%rcx, %rsi
	jne	.L472
	pxor	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.L542
	sqrtsd	%xmm0, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L477:
	movq	88(%rsp), %rax
	movss	%xmm0, (%rax)
.L546:
	call	free@PLT
	movq	144(%rsp), %rdi
	addl	$1, %r15d
	call	free@PLT
	movq	128(%rsp), %rdi
	call	free@PLT
	cmpl	%r15d, 272(%rsp)
	je	.L478
	movq	192(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	.L479
.L464:
	movq	104(%rsp), %rax
	movb	$0, (%rax)
	jmp	.L546
.L462:
	movq	%rcx, %rsi
	leaq	120(%rsp), %rdx
	leaq	176(%rsp), %rdi
	call	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
.LEHE2:
	jmp	.L463
.L478:
	movq	184(%rsp), %r12
	movq	176(%rsp), %rbp
	movq	%r12, %r13
	subq	%rbp, %r13
	movq	%r13, %r15
	sarq	$3, %r15
	cmpq	%r12, %rbp
	je	.L480
	leaq	8(%rbp), %rbx
	testq	%r15, %r15
	je	.L554
	bsrq	%r15, %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
	cmpq	$128, %r13
	jle	.L482
	leaq	128(%rbp), %r14
	movl	$8, %r13d
	jmp	.L491
.L556:
	subq	%rbp, %rdx
	cmpq	$8, %rdx
	jle	.L485
	movq	%r13, %rdi
	movq	%rbp, %rsi
	movsd	%xmm1, 8(%rsp)
	subq	%rdx, %rdi
	addq	%rbx, %rdi
	call	memmove@PLT
	movsd	8(%rsp), %xmm1
.L486:
	addq	$8, %rbx
	movsd	%xmm1, 0(%rbp)
	cmpq	%rbx, %r14
	je	.L555
.L491:
	movsd	(%rbx), %xmm1
	movsd	0(%rbp), %xmm0
	movq	%rbx, %rdx
	comisd	%xmm1, %xmm0
	ja	.L556
	movsd	-8(%rbx), %xmm0
	leaq	-8(%rbx), %rax
	comisd	%xmm1, %xmm0
	jbe	.L488
	.p2align 4,,10
	.p2align 3
.L490:
	movsd	%xmm0, 8(%rax)
	movq	%rax, %rdx
	movsd	-8(%rax), %xmm0
	subq	$8, %rax
	comisd	%xmm1, %xmm0
	ja	.L490
.L488:
	addq	$8, %rbx
	movsd	%xmm1, (%rdx)
	cmpq	%rbx, %r14
	jne	.L491
.L555:
	shrq	%r15
	leaq	0(%rbp,%r15,8), %rax
	movq	192(%rsp), %r15
	subq	%rbp, %r15
	cmpq	%r14, %r12
	je	.L507
	movq	%r14, %rcx
.L496:
	movsd	(%rcx), %xmm1
	movsd	-8(%rcx), %xmm0
	movq	%rcx, %rsi
	leaq	-8(%rcx), %rdx
	comisd	%xmm1, %xmm0
	jbe	.L493
	.p2align 4,,10
	.p2align 3
.L495:
	movsd	%xmm0, 8(%rdx)
	movq	%rdx, %rsi
	movsd	-8(%rdx), %xmm0
	subq	$8, %rdx
	comisd	%xmm1, %xmm0
	ja	.L495
.L493:
	addq	$8, %rcx
	movsd	%xmm1, (%rsi)
	cmpq	%rcx, %r12
	jne	.L496
.L507:
	movsd	(%rax), %xmm0
.L514:
	movq	%r15, %rsi
	movq	%rbp, %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZdlPvm@PLT
	movsd	8(%rsp), %xmm0
	jmp	.L453
.L553:
	movq	80(%rsp), %rax
	pxor	%xmm0, %xmm0
	movl	$0x00000000, (%rax)
	jmp	.L477
.L554:
	movq	$-2, %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_.isra.0
.L482:
	shrq	%r15
	leaq	0(%rbp,%r15,8), %rax
	movq	192(%rsp), %r15
	subq	%rbp, %r15
	cmpq	%rbx, %r12
	je	.L497
	movl	$8, %r13d
	movq	%rax, %r14
	jmp	.L506
.L558:
	subq	%rbp, %rdx
	cmpq	$8, %rdx
	jle	.L500
	movq	%r13, %rdi
	movq	%rbp, %rsi
	movsd	%xmm1, 8(%rsp)
	subq	%rdx, %rdi
	addq	%rbx, %rdi
	call	memmove@PLT
	movsd	8(%rsp), %xmm1
.L501:
	addq	$8, %rbx
	movsd	%xmm1, 0(%rbp)
	cmpq	%rbx, %r12
	je	.L557
.L506:
	movsd	(%rbx), %xmm1
	movsd	0(%rbp), %xmm0
	movq	%rbx, %rdx
	comisd	%xmm1, %xmm0
	ja	.L558
	movsd	-8(%rbx), %xmm0
	leaq	-8(%rbx), %rax
	comisd	%xmm1, %xmm0
	jbe	.L503
	.p2align 4,,10
	.p2align 3
.L505:
	movsd	%xmm0, 8(%rax)
	movq	%rax, %rdx
	movsd	-8(%rax), %xmm0
	subq	$8, %rax
	comisd	%xmm1, %xmm0
	ja	.L505
.L503:
	addq	$8, %rbx
	movsd	%xmm1, (%rdx)
	cmpq	%rbx, %r12
	jne	.L506
.L557:
	movq	%r14, %rax
	movsd	(%rax), %xmm0
	jmp	.L514
.L480:
	shrq	%r15
	leaq	0(%rbp,%r15,8), %rax
	movq	192(%rsp), %r15
	subq	%rbp, %r15
.L497:
	movsd	(%rax), %xmm0
	testq	%rbp, %rbp
	jne	.L514
.L453:
	movq	200(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L548
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
.L500:
	.cfi_restore_state
	jne	.L501
	movsd	%xmm0, (%rbx)
	jmp	.L501
.L485:
	jne	.L486
	movsd	%xmm0, (%rbx)
	jmp	.L486
.L549:
	movsd	0, %xmm0
	jmp	.L453
.L542:
	movq	%rdi, 16(%rsp)
	call	sqrt@PLT
	movq	16(%rsp), %rdi
	cvtsd2ss	%xmm0, %xmm0
	jmp	.L477
.L541:
	movq	%rdi, 16(%rsp)
	call	sqrt@PLT
	movq	16(%rsp), %rdi
	cvtsd2ss	%xmm0, %xmm0
	jmp	.L471
.L551:
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rdi
	leaq	16+_ZTVSt9bad_alloc(%rip), %rax
	movq	%rax, (%rdi)
	movq	200(%rsp), %rax
	subq	%fs:40, %rax
	je	.L459
.L548:
	call	__stack_chk_fail@PLT
.L550:
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rdi
	leaq	16+_ZTVSt9bad_alloc(%rip), %rax
	movq	%rax, (%rdi)
	movq	200(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L548
	movq	_ZNSt9bad_allocD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt9bad_alloc(%rip), %rsi
.LEHB3:
	call	__cxa_throw@PLT
.LEHE3:
.L519:
	endbr64
	movq	%rax, %rbx
.L508:
	movq	160(%rsp), %rdi
	call	free@PLT
.L509:
	movq	144(%rsp), %rdi
	call	free@PLT
.L510:
	movq	128(%rsp), %rdi
	call	free@PLT
.L511:
	movq	176(%rsp), %rdi
	movq	192(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L512
	call	_ZdlPvm@PLT
.L512:
	movq	200(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L548
	movq	%rbx, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L516:
	endbr64
	movq	%rax, %rbx
	jmp	.L511
.L552:
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rdi
	leaq	16+_ZTVSt9bad_alloc(%rip), %rax
	movq	%rax, (%rdi)
	movq	200(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L548
	movq	_ZNSt9bad_allocD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt9bad_alloc(%rip), %rsi
.LEHB5:
	call	__cxa_throw@PLT
.LEHE5:
.L459:
	movq	_ZNSt9bad_allocD1Ev@GOTPCREL(%rip), %rdx
	leaq	_ZTISt9bad_alloc(%rip), %rsi
.LEHB6:
	call	__cxa_throw@PLT
.LEHE6:
.L517:
	endbr64
	movq	%rax, %rbx
	jmp	.L510
.L518:
	endbr64
	movq	%rax, %rbx
	jmp	.L509
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
	.uleb128 .L519-.LFB11162
	.uleb128 0
	.uleb128 .LEHB3-.LFB11162
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L516-.LFB11162
	.uleb128 0
	.uleb128 .LEHB4-.LFB11162
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB11162
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L518-.LFB11162
	.uleb128 0
	.uleb128 .LEHB6-.LFB11162
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L517-.LFB11162
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
	movdqa	.LC17(%rip), %xmm4
	movq	%rdi, %rcx
	movq	%rdi, %rax
	movdqa	.LC18(%rip), %xmm5
	movdqa	.LC19(%rip), %xmm6
	movdqa	.LC20(%rip), %xmm3
	leaq	1808(%rdi), %rdx
	pxor	%xmm7, %xmm7
	.p2align 4,,10
	.p2align 3
.L560:
	movdqu	(%rax), %xmm0
	movdqu	8(%rax), %xmm1
	addq	$16, %rax
	movdqu	3160(%rax), %xmm2
	pand	%xmm5, %xmm1
	pand	%xmm4, %xmm0
	por	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	pand	%xmm6, %xmm0
	psrlq	$1, %xmm1
	pxor	%xmm2, %xmm1
	movdqa	%xmm7, %xmm2
	psubq	%xmm0, %xmm2
	pand	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	pxor	%xmm1, %xmm0
	movups	%xmm0, -16(%rax)
	cmpq	%rdx, %rax
	jne	.L560
	movq	1808(%rcx), %rdx
	movq	1816(%rcx), %rax
	pxor	%xmm7, %xmm7
	andl	$2147483647, %eax
	andq	$-2147483648, %rdx
	orq	%rax, %rdx
	andl	$1, %eax
	negq	%rax
	shrq	%rdx
	xorq	4984(%rcx), %rdx
	andl	$2567483615, %eax
	xorq	%rdx, %rax
	leaq	4984(%rcx), %rdx
	movq	%rax, 1808(%rcx)
	leaq	1816(%rcx), %rax
.L561:
	movdqu	(%rax), %xmm0
	movdqu	8(%rax), %xmm1
	addq	$16, %rax
	movdqu	-1832(%rax), %xmm2
	pand	%xmm5, %xmm1
	pand	%xmm4, %xmm0
	por	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	pand	%xmm6, %xmm0
	psrlq	$1, %xmm1
	pxor	%xmm2, %xmm1
	movdqa	%xmm7, %xmm2
	psubq	%xmm0, %xmm2
	pand	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	pxor	%xmm1, %xmm0
	movups	%xmm0, -16(%rax)
	cmpq	%rax, %rdx
	jne	.L561
	movq	4984(%rcx), %rax
	movq	(%rcx), %rdx
	movq	$0, 4992(%rcx)
	andl	$2147483647, %edx
	andq	$-2147483648, %rax
	orq	%rdx, %rax
	movq	%rax, %rdx
	andl	$1, %eax
	negq	%rax
	shrq	%rdx
	xorq	3168(%rcx), %rdx
	andl	$2567483615, %eax
	xorq	%rdx, %rax
	movq	%rax, 4984(%rcx)
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
	movq	%rdi, %r12
	movl	%ecx, %ebx
	movq	%rdx, 40(%rsp)
	leaq	64(%rsp), %r13
	movl	$1, %edx
	movq	%fs:40, %rax
	movq	%rax, 5064(%rsp)
	xorl	%eax, %eax
	movq	%rsi, 64(%rsp)
	.p2align 4,,10
	.p2align 3
.L565:
	movq	%rsi, %rax
	shrq	$30, %rax
	xorq	%rsi, %rax
	imulq	$1812433253, %rax, %rax
	leal	(%rax,%rdx), %esi
	movq	%rsi, 0(%r13,%rdx,8)
	addq	$1, %rdx
	cmpq	$624, %rdx
	jne	.L565
	movq	$624, 5056(%rsp)
	testl	%ebx, %ebx
	jle	.L564
	movslq	%r8d, %rax
	movq	%rax, 32(%rsp)
	testl	%r8d, %r8d
	jle	.L569
	movl	%r8d, %r8d
	leaq	0(,%rax,4), %rbp
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	leaq	0(,%r8,4), %rax
	movq	%rax, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L570:
	movq	(%r12), %rdi
	movq	8(%rsp), %rdx
	xorl	%esi, %esi
	addl	$1, %r14d
	addq	%r15, %rdi
	addq	%rbp, %r15
	call	memset@PLT
	cmpl	%r14d, %ebx
	jne	.L570
.L569:
	movq	32(%rsp), %rax
	movss	.LC22(%rip), %xmm3
	movq	$0, 16(%rsp)
	xorl	%r14d, %r14d
	movss	.LC5(%rip), %xmm2
	movss	.LC0(%rip), %xmm5
	movq	$0, 24(%rsp)
	leaq	4(,%rax,4), %rax
	movq	%rax, 48(%rsp)
	.p2align 4,,10
	.p2align 3
.L568:
	movq	16(%rsp), %rax
	xorl	%r15d, %r15d
	pxor	%xmm1, %xmm1
	leaq	0(,%rax,4), %rbp
	jmp	.L578
	.p2align 4,,10
	.p2align 3
.L608:
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rax, %xmm0
.L574:
	pxor	%xmm4, %xmm4
	addss	%xmm4, %xmm0
	mulss	%xmm3, %xmm0
	comiss	%xmm2, %xmm0
	jnb	.L594
	addss	%xmm0, %xmm0
	subss	%xmm2, %xmm0
	movaps	%xmm0, %xmm4
	andps	%xmm5, %xmm4
.L575:
	movq	(%r12), %rax
	addss	%xmm4, %xmm1
	movss	%xmm0, (%rax,%rbp)
.L571:
	leal	1(%r15), %eax
	addq	$4, %rbp
	cmpl	%eax, %ebx
	je	.L606
	movl	%eax, %r15d
.L578:
	cmpl	%r15d, %r14d
	je	.L571
	movq	5056(%rsp), %rax
	cmpq	$623, %rax
	ja	.L607
.L577:
	leaq	1(%rax), %rdi
	movq	64(%rsp,%rax,8), %rax
	movq	%rdi, 5056(%rsp)
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
	jns	.L608
	movq	%rax, %rdi
	andl	$1, %eax
	pxor	%xmm0, %xmm0
	shrq	%rdi
	orq	%rax, %rdi
	cvtsi2ssq	%rdi, %xmm0
	addss	%xmm0, %xmm0
	jmp	.L574
	.p2align 4,,10
	.p2align 3
.L607:
	movq	%r13, %rdi
	movss	%xmm1, 8(%rsp)
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	movq	5056(%rsp), %rax
	movss	.LC5(%rip), %xmm2
	movss	.LC0(%rip), %xmm5
	movss	.LC22(%rip), %xmm3
	movss	8(%rsp), %xmm1
	jmp	.L577
	.p2align 4,,10
	.p2align 3
.L606:
	addss	%xmm2, %xmm1
	movq	24(%rsp), %rcx
	movq	(%r12), %rsi
	leal	1(%r14), %edi
	movq	48(%rsp), %rdx
	movss	%xmm1, (%rsi,%rcx)
	addq	%rdx, %rcx
	movq	%rcx, 24(%rsp)
	movq	32(%rsp), %rcx
	addq	%rcx, 16(%rsp)
	cmpl	%r15d, %r14d
	je	.L579
	movl	%edi, %r14d
	jmp	.L568
	.p2align 4,,10
	.p2align 3
.L594:
	movss	.LC21(%rip), %xmm4
	movaps	%xmm4, %xmm0
	jmp	.L575
.L582:
	movq	40(%rsp), %rcx
	movq	(%rcx), %r8
	movl	$0x3f7ffffe, (%r8,%rbx)
	addq	$4, %rbx
	cmpq	%rbp, %rbx
	jne	.L583
.L584:
	movq	56(%rsp), %rbx
	movl	%eax, %edi
	movl	%eax, %r11d
	xorl	%r9d, %r9d
	shrl	$2, %edi
	andl	$3, %r11d
	movq	(%rbx), %r10
	movl	%eax, %ebx
	salq	$4, %rdi
	andl	$-4, %ebx
	addq	%r10, %rbp
	.p2align 4,,10
	.p2align 3
.L588:
	cmpl	$2, %r15d
	jbe	.L596
	leaq	(%rsi,%r9,4), %r13
	xorl	%ecx, %ecx
	pxor	%xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L590:
	movups	(%r8,%rcx), %xmm1
	movups	0(%r13,%rcx), %xmm5
	addq	$16, %rcx
	mulps	%xmm5, %xmm1
	addss	%xmm1, %xmm0
	movaps	%xmm1, %xmm6
	movaps	%xmm1, %xmm7
	shufps	$85, %xmm1, %xmm6
	movaps	%xmm6, %xmm2
	unpckhps	%xmm1, %xmm7
	shufps	$255, %xmm1, %xmm1
	addss	%xmm0, %xmm2
	movaps	%xmm7, %xmm0
	addss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	cmpq	%rdi, %rcx
	jne	.L590
	movl	%ebx, %ecx
	testl	%r11d, %r11d
	je	.L589
.L592:
	movslq	%ecx, %r14
	leaq	(%r14,%r9), %rdx
	leaq	0(,%r14,4), %r13
	movss	(%rsi,%rdx,4), %xmm1
	mulss	(%r8,%r14,4), %xmm1
	leal	1(%rcx), %r14d
	addss	%xmm1, %xmm0
	cmpl	%ecx, %r15d
	jle	.L589
	movslq	%r14d, %r14
	addl	$2, %ecx
	addq	%r9, %r14
	movss	(%rsi,%r14,4), %xmm1
	mulss	4(%r8,%r13), %xmm1
	addss	%xmm1, %xmm0
	cmpl	%ecx, %eax
	jle	.L589
	movslq	%ecx, %rcx
	addq	%r9, %rcx
	movss	(%rsi,%rcx,4), %xmm1
	mulss	8(%r8,%r13), %xmm1
	addss	%xmm1, %xmm0
.L589:
	movq	32(%rsp), %rdx
	movss	%xmm0, (%r10)
	addq	$4, %r10
	addq	%rdx, %r9
	cmpq	%rbp, %r10
	jne	.L588
.L564:
	movq	5064(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L609
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
.L579:
	.cfi_restore_state
	movslq	%eax, %rbp
	movq	5056(%rsp), %rcx
	xorl	%ebx, %ebx
	pxor	%xmm1, %xmm1
	salq	$2, %rbp
	jmp	.L587
	.p2align 4,,10
	.p2align 3
.L611:
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rcx, %xmm0
.L581:
	addss	%xmm1, %xmm0
	mulss	%xmm3, %xmm0
	comiss	%xmm2, %xmm0
	jnb	.L582
	addss	%xmm0, %xmm0
	movq	40(%rsp), %rdx
	movq	(%rdx), %r8
	subss	%xmm2, %xmm0
	movss	%xmm0, (%r8,%rbx)
	addq	$4, %rbx
	cmpq	%rbp, %rbx
	je	.L584
.L583:
	movq	%rdi, %rcx
.L587:
	cmpq	$623, %rcx
	ja	.L610
.L586:
	leaq	1(%rcx), %rdi
	movq	64(%rsp,%rcx,8), %rcx
	movq	%rdi, 5056(%rsp)
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
	jns	.L611
	movq	%rcx, %r8
	andl	$1, %ecx
	pxor	%xmm0, %xmm0
	shrq	%r8
	orq	%rcx, %r8
	cvtsi2ssq	%r8, %xmm0
	addss	%xmm0, %xmm0
	jmp	.L581
	.p2align 4,,10
	.p2align 3
.L610:
	movq	%r13, %rdi
	movq	%rsi, 16(%rsp)
	movl	%eax, 8(%rsp)
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	movq	16(%rsp), %rsi
	movl	8(%rsp), %eax
	pxor	%xmm1, %xmm1
	movq	5056(%rsp), %rcx
	movss	.LC5(%rip), %xmm2
	movss	.LC22(%rip), %xmm3
	jmp	.L586
.L596:
	xorl	%ecx, %ecx
	pxor	%xmm0, %xmm0
	jmp	.L592
.L609:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE10781:
	.size	_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij, .-_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij
	.section	.rodata.str1.1
.LC23:
	.string	"all"
.LC24:
	.string	"stoi"
.LC25:
	.string	"n="
.LC26:
	.string	", ld="
.LC27:
	.string	", repeat="
.LC28:
	.string	"\n"
.LC29:
	.string	"serial"
.LC30:
	.string	"[serial]        ok="
.LC31:
	.string	"  time(ms)="
.LC32:
	.string	"  err="
.LC33:
	.string	"  residual="
.LC34:
	.string	"sseu"
.LC35:
	.string	"[sse_unaligned] ok="
.LC36:
	.string	"ssea"
.LC37:
	.string	"[sse_aligned]   ok="
	.section	.text.unlikely,"ax",@progbits
.LCOLDB38:
	.section	.text.startup,"ax",@progbits
.LHOTB38:
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
	.cfi_offset 15, -24
	movl	$5, %r15d
	pushq	%r14
	leaq	-128(%rbp), %rcx
	pushq	%r13
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	movq	%rsi, %r13
	leaq	.LC23(%rip), %rsi
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
	jg	.L651
.L613:
	leal	3(%rbx), %r12d
	movslq	%ebx, %r13
	leaq	-176(%rbp), %r14
	andl	$-4, %r12d
	movq	%r14, %rdi
	movq	%r14, -224(%rbp)
	movslq	%r12d, %rsi
	imulq	%r13, %rsi
.LEHB8:
	call	_ZN12AlignedArrayC1Em
.LEHE8:
	leaq	-160(%rbp), %rax
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, -216(%rbp)
.LEHB9:
	call	_ZN12AlignedArrayC1Em
.LEHE9:
	movq	%r13, %rsi
	movq	-208(%rbp), %r13
	movq	%r13, %rdi
.LEHB10:
	call	_ZN12AlignedArrayC1Em
.LEHE10:
	movq	-216(%rbp), %rsi
	movq	%r13, %rdx
	movq	%r14, %rdi
	movl	%r12d, %r8d
	movl	$12345, %r9d
	movl	%ebx, %ecx
	leaq	_ZSt4cout(%rip), %r13
	call	_Z32generate_well_conditioned_systemR12AlignedArrayS0_S0_iij
	movq	_ZSt4cout(%rip), %rax
	leaq	.LC25(%rip), %rsi
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
	leaq	.LC26(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	%r12d, %esi
	movq	%r14, %rdi
	call	_ZNSolsEi@PLT
	movl	$9, %edx
	leaq	.LC27(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	%r15d, %esi
	movq	%r14, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC28(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	-200(%rbp), %r14
	leaq	.LC29(%rip), %rsi
	movq	%r14, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L616
	leaq	.LC23(%rip), %rsi
	movq	%r14, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L617
.L616:
	leaq	-185(%rbp), %rax
	movl	%r12d, %r9d
	movl	%ebx, %r8d
	movq	-208(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	-216(%rbp), %rdx
	leaq	_Z12gauss_serialR12AlignedArrayS0_S0_ii(%rip), %rdi
	pushq	%rax
	leaq	-180(%rbp), %rax
	movq	-224(%rbp), %rsi
	movq	%rax, -248(%rbp)
	pushq	%rax
	leaq	-184(%rbp), %rax
	movq	%rax, -240(%rbp)
	pushq	%rax
	pushq	%r15
	.cfi_escape 0x2e,0x20
	call	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	addq	$32, %rsp
	movl	$19, %edx
	movq	%r13, %rdi
	movsd	%xmm0, -256(%rbp)
	leaq	.LC30(%rip), %rsi
	.cfi_escape 0x2e,0
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	-185(%rbp), %esi
	movq	%r13, %rdi
	call	_ZNSo9_M_insertIbEERSoT_@PLT
	movl	$11, %edx
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movsd	-256(%rbp), %xmm0
	movq	%r14, %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$6, %edx
	leaq	.LC32(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtss2sd	-184(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$11, %edx
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtss2sd	-180(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC28(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	-200(%rbp), %r14
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L618
	leaq	.LC23(%rip), %rsi
	movq	%r14, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L619
.L618:
	pushq	-232(%rbp)
	movl	%r12d, %r9d
	movl	%ebx, %r8d
	movq	-208(%rbp), %rcx
	pushq	-248(%rbp)
	leaq	_Z19gauss_sse_unalignedR12AlignedArrayS0_S0_ii(%rip), %rdi
	movq	-216(%rbp), %rdx
	pushq	-240(%rbp)
	movq	-224(%rbp), %rsi
	pushq	%r15
	.cfi_escape 0x2e,0x20
	call	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	addq	$32, %rsp
	movl	$19, %edx
	movq	%r13, %rdi
	movsd	%xmm0, -256(%rbp)
	leaq	.LC35(%rip), %rsi
	.cfi_escape 0x2e,0
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	-185(%rbp), %esi
	movq	%r13, %rdi
	call	_ZNSo9_M_insertIbEERSoT_@PLT
	movl	$11, %edx
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movsd	-256(%rbp), %xmm0
	movq	%r14, %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$6, %edx
	leaq	.LC32(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtss2sd	-184(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$11, %edx
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtss2sd	-180(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC28(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	-200(%rbp), %rdi
	leaq	.LC36(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L622
	movq	-200(%rbp), %rdi
	leaq	.LC23(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L623
.L622:
	pushq	-232(%rbp)
	movl	%r12d, %r9d
	movl	%ebx, %r8d
	movq	-208(%rbp), %rcx
	pushq	-248(%rbp)
	leaq	_Z17gauss_sse_alignedR12AlignedArrayS0_S0_ii(%rip), %rdi
	movq	-216(%rbp), %rdx
	pushq	-240(%rbp)
	movq	-224(%rbp), %rsi
	pushq	%r15
	.cfi_escape 0x2e,0x20
	call	_Z9benchmarkIPFbR12AlignedArrayS1_S1_iiEEdT_RKS0_S6_S6_iiiRfS7_Rb
	addq	$32, %rsp
	movl	$19, %edx
	movq	%xmm0, %r12
	movq	%r13, %rdi
	leaq	.LC37(%rip), %rsi
	.cfi_escape 0x2e,0
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	-185(%rbp), %esi
	movq	%r13, %rdi
	call	_ZNSo9_M_insertIbEERSoT_@PLT
	movl	$11, %edx
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r12, %xmm0
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$6, %edx
	leaq	.LC32(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	cvtss2sd	-184(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$11, %edx
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	cvtss2sd	-180(%rbp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC28(%rip), %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.LEHE11:
.L623:
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
	jne	.L652
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
.L617:
	.cfi_restore_state
	movq	-200(%rbp), %rdi
	leaq	.LC34(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L653
.L619:
	movq	-200(%rbp), %rdi
	leaq	.LC36(%rip), %rsi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L623
	leaq	-185(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	-180(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -240(%rbp)
	jmp	.L622
.L651:
	leaq	-96(%rbp), %r14
	movq	8(%r13), %rsi
	movq	-208(%rbp), %rdx
	movq	%r14, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE12:
	leaq	.LC24(%rip), %r15
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
	jne	.L654
.L614:
	movl	$5, %r15d
	jmp	.L613
.L654:
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
	je	.L614
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
	jmp	.L613
.L653:
	leaq	-185(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	-180(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -240(%rbp)
	jmp	.L618
.L652:
	call	__stack_chk_fail@PLT
.L634:
	endbr64
	movq	%rax, %rbx
	jmp	.L624
.L636:
	endbr64
	movq	%rax, %rbx
	jmp	.L626
.L639:
	endbr64
	movq	%rax, %rbx
	jmp	.L627
.L635:
	endbr64
	movq	%rax, %rbx
	jmp	.L625
.L638:
	endbr64
	movq	%rax, %rbx
	jmp	.L628
.L637:
	endbr64
	movq	%rax, %rbx
	jmp	.L629
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
	.uleb128 .L635-.LFB10789
	.uleb128 0
	.uleb128 .LEHB9-.LFB10789
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L637-.LFB10789
	.uleb128 0
	.uleb128 .LEHB10-.LFB10789
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L638-.LFB10789
	.uleb128 0
	.uleb128 .LEHB11-.LFB10789
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L639-.LFB10789
	.uleb128 0
	.uleb128 .LEHB12-.LFB10789
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L635-.LFB10789
	.uleb128 0
	.uleb128 .LEHB13-.LFB10789
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L634-.LFB10789
	.uleb128 0
	.uleb128 .LEHB14-.LFB10789
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L635-.LFB10789
	.uleb128 0
	.uleb128 .LEHB15-.LFB10789
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L636-.LFB10789
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
.L624:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L625:
	movq	-200(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L655
	movq	%rbx, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
.L626:
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L625
.L655:
	call	__stack_chk_fail@PLT
.L627:
	movq	-144(%rbp), %rdi
	call	free@PLT
.L628:
	movq	-160(%rbp), %rdi
	call	free@PLT
.L629:
	movq	-176(%rbp), %rdi
	call	free@PLT
	jmp	.L625
	.cfi_endproc
.LFE10789:
	.section	.gcc_except_table
.LLSDAC10789:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC10789-.LLSDACSBC10789
.LLSDACSBC10789:
	.uleb128 .LEHB16-.LCOLDB38
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSEC10789:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE38:
	.section	.text.startup
.LHOTE38:
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
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC4:
	.long	1065353216
	.long	1065353216
	.set	.LC5,.LC4
	.align 8
.LC15:
	.long	0
	.long	1093567616
	.section	.rodata.cst16
	.align 16
.LC17:
	.quad	-2147483648
	.quad	-2147483648
	.align 16
.LC18:
	.quad	2147483647
	.quad	2147483647
	.align 16
.LC19:
	.quad	1
	.quad	1
	.align 16
.LC20:
	.quad	2567483615
	.quad	2567483615
	.section	.rodata.cst4
	.align 4
.LC21:
	.long	1065353214
	.align 4
.LC22:
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
