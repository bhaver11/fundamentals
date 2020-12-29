	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15
	.globl	__Z26countingUniversalSubarraysNSt3__16vectorIiNS_9allocatorIiEEEE ## -- Begin function _Z26countingUniversalSubarraysNSt3__16vectorIiNS_9allocatorIiEEEE
	.p2align	4, 0x90
__Z26countingUniversalSubarraysNSt3__16vectorIiNS_9allocatorIiEEEE: ## @_Z26countingUniversalSubarraysNSt3__16vectorIiNS_9allocatorIiEEEE
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	leaq	-24(%rbp), %rax
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Ev
	movl	$1, -28(%rbp)
Ltmp0:
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
Ltmp1:
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:
	movq	-72(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, -32(%rbp)
	movl	$1, -48(%rbp)
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	movslq	-48(%rbp), %rax
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	cmpq	%rax, %rdi
	jae	LBB0_12
## %bb.3:                               ##   in Loop: Header=BB0_2 Depth=1
	movslq	-48(%rbp), %rsi
Ltmp10:
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
Ltmp11:
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:                                 ##   in Loop: Header=BB0_2 Depth=1
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %ecx
	cmpl	-32(%rbp), %ecx
	jne	LBB0_7
## %bb.5:                               ##   in Loop: Header=BB0_2 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	LBB0_10
LBB0_6:
Ltmp16:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	jmp	LBB0_21
LBB0_7:                                 ##   in Loop: Header=BB0_2 Depth=1
Ltmp12:
	leaq	-24(%rbp), %rdi
	leaq	-28(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi
Ltmp13:
	jmp	LBB0_8
LBB0_8:                                 ##   in Loop: Header=BB0_2 Depth=1
	movl	$1, -28(%rbp)
	movslq	-48(%rbp), %rsi
Ltmp14:
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
Ltmp15:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_2 Depth=1
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, -32(%rbp)
LBB0_10:                                ##   in Loop: Header=BB0_2 Depth=1
	jmp	LBB0_11
LBB0_11:                                ##   in Loop: Header=BB0_2 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	LBB0_2
LBB0_12:
Ltmp2:
	leaq	-24(%rbp), %rdi
	leaq	-28(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi
Ltmp3:
	jmp	LBB0_13
LBB0_13:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
LBB0_14:                                ## =>This Inner Loop Header: Depth=1
	movslq	-56(%rbp), %rax
	leaq	-24(%rbp), %rdi
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	subq	$1, %rax
	movq	-104(%rbp), %rdi        ## 8-byte Reload
	cmpq	%rax, %rdi
	jae	LBB0_20
## %bb.15:                              ##   in Loop: Header=BB0_14 Depth=1
	movslq	-56(%rbp), %rsi
Ltmp4:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
Ltmp5:
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	jmp	LBB0_16
LBB0_16:                                ##   in Loop: Header=BB0_14 Depth=1
	movl	-56(%rbp), %eax
	incl	%eax
	movslq	%eax, %rsi
Ltmp6:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
Ltmp7:
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	jmp	LBB0_17
LBB0_17:                                ##   in Loop: Header=BB0_14 Depth=1
Ltmp8:
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	movq	-120(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__1L3minIiEERKT_S3_S3_
Ltmp9:
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	jmp	LBB0_18
LBB0_18:                                ##   in Loop: Header=BB0_14 Depth=1
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movl	(%rax), %ecx
	addl	-52(%rbp), %ecx
	movl	%ecx, -52(%rbp)
## %bb.19:                              ##   in Loop: Header=BB0_14 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	LBB0_14
LBB0_20:
	movl	-52(%rbp), %eax
	leaq	-24(%rbp), %rdi
	movl	%eax, -132(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	movl	-132(%rbp), %eax        ## 4-byte Reload
	addq	$144, %rsp
	popq	%rbp
	retq
LBB0_21:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0     ## >> Call Site 1 <<
	.uleb128 Ltmp9-Ltmp0            ##   Call between Ltmp0 and Ltmp9
	.uleb128 Ltmp16-Lfunc_begin0    ##     jumps to Ltmp16
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0     ## >> Call Site 2 <<
	.uleb128 Lfunc_end0-Ltmp9       ##   Call between Ltmp9 and Lfunc_end0
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC1Ev
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-16(%rbp), %rdi
	shlq	$2, %rdi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	subq	%rdi, %rax
	sarq	$2, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi
__ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	%rsi, %rax
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	cmpq	(%rax), %rsi
	je	LBB4_2
## %bb.1:
	leaq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi         ## 8-byte Reload
	movl	$1, %edx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	movq	%rdx, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	movq	8(%rdx), %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L16__to_raw_pointerIiEEPT_S2_
	movq	-16(%rbp), %rdx
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdx
	addq	$4, %rdx
	movq	%rdx, 8(%rax)
	jmp	LBB4_3
LBB4_2:
	movq	-16(%rbp), %rsi
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
LBB4_3:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L3minIiEERKT_S3_S3_
__ZNSt3__1L3minIiEERKT_S3_S3_:          ## @_ZNSt3__1L3minIiEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L3minIiNS_6__lessIiiEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z3funNSt3__16vectorIiNS_9allocatorIiEEEES3_ ## -- Begin function _Z3funNSt3__16vectorIiNS_9allocatorIiEEEES3_
	.p2align	4, 0x90
__Z3funNSt3__16vectorIiNS_9allocatorIiEEEES3_: ## @_Z3funNSt3__16vectorIiNS_9allocatorIiEEEES3_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	movq	%rdi, %rax
	movq	%rdi, -160(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rdx, -168(%rbp)        ## 8-byte Spill
	movq	%rsi, -176(%rbp)        ## 8-byte Spill
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	movl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	movl	%eax, %ecx
	movl	%ecx, -8(%rbp)
	movslq	-8(%rbp), %rsi
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em
	movl	$0, -36(%rbp)
LBB7_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	LBB7_8
## %bb.2:                               ##   in Loop: Header=BB7_1 Depth=1
	movslq	-36(%rbp), %rsi
Ltmp40:
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
Ltmp41:
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	jmp	LBB7_3
LBB7_3:                                 ##   in Loop: Header=BB7_1 Depth=1
Ltmp42:
	leaq	-36(%rbp), %rsi
	movq	-192(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1L9make_pairIRiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
Ltmp43:
	movq	%rax, -200(%rbp)        ## 8-byte Spill
	jmp	LBB7_4
LBB7_4:                                 ##   in Loop: Header=BB7_1 Depth=1
	movq	-200(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movslq	-36(%rbp), %rsi
Ltmp44:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixEm
Ltmp45:
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB7_5
LBB7_5:                                 ##   in Loop: Header=BB7_1 Depth=1
	movq	-208(%rbp), %rdi        ## 8-byte Reload
	leaq	-48(%rbp), %rsi
	callq	__ZNSt3__14pairIiiEaSEOS1_
	movq	%rax, -216(%rbp)        ## 8-byte Spill
## %bb.6:                               ##   in Loop: Header=BB7_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB7_1
LBB7_7:
Ltmp46:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	jmp	LBB7_38
LBB7_8:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -224(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE5beginEv
	movq	%rax, -72(%rbp)
	movq	-224(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE3endEv
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
Ltmp17:
	callq	__ZNSt3__1L4sortINS_4pairIiiEEEEvNS_11__wrap_iterIPT_EES6_
Ltmp18:
	jmp	LBB7_9
LBB7_9:
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE5beginEv
	movq	%rax, -88(%rbp)
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE3endEv
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %rsi
Ltmp19:
	callq	__ZNSt3__1L4sortIiEEvNS_11__wrap_iterIPT_EES4_
Ltmp20:
	jmp	LBB7_10
LBB7_10:
	movl	$0, -100(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -108(%rbp)
	movb	$0, -109(%rbp)
	movslq	-8(%rbp), %rsi
	movl	$0, -116(%rbp)
Ltmp21:
	leaq	-116(%rbp), %rdx
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
Ltmp22:
	jmp	LBB7_11
LBB7_11:
	jmp	LBB7_12
LBB7_12:                                ## =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-100(%rbp), %eax
	cmpl	-4(%rbp), %eax
	movb	%cl, -225(%rbp)         ## 1-byte Spill
	jge	LBB7_14
## %bb.13:                              ##   in Loop: Header=BB7_12 Depth=1
	movl	-104(%rbp), %eax
	cmpl	-8(%rbp), %eax
	setl	%cl
	movb	%cl, -225(%rbp)         ## 1-byte Spill
LBB7_14:                                ##   in Loop: Header=BB7_12 Depth=1
	movb	-225(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB7_15
	jmp	LBB7_24
LBB7_15:                                ##   in Loop: Header=BB7_12 Depth=1
	movslq	-100(%rbp), %rsi
Ltmp31:
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
Ltmp32:
	movq	%rax, -240(%rbp)        ## 8-byte Spill
	jmp	LBB7_16
LBB7_16:                                ##   in Loop: Header=BB7_12 Depth=1
	movq	-240(%rbp), %rax        ## 8-byte Reload
	movl	(%rax), %ecx
	movslq	-104(%rbp), %rsi
Ltmp33:
	leaq	-32(%rbp), %rdi
	movl	%ecx, -244(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixEm
Ltmp34:
	movq	%rax, -256(%rbp)        ## 8-byte Spill
	jmp	LBB7_17
LBB7_17:                                ##   in Loop: Header=BB7_12 Depth=1
	movl	-244(%rbp), %eax        ## 4-byte Reload
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	cmpl	(%rcx), %eax
	jg	LBB7_20
## %bb.18:                              ##   in Loop: Header=BB7_12 Depth=1
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	LBB7_23
LBB7_19:
Ltmp39:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	jmp	LBB7_38
LBB7_20:                                ##   in Loop: Header=BB7_12 Depth=1
	movl	-108(%rbp), %eax
	movslq	-104(%rbp), %rsi
Ltmp35:
	leaq	-32(%rbp), %rdi
	movl	%eax, -260(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixEm
Ltmp36:
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	jmp	LBB7_21
LBB7_21:                                ##   in Loop: Header=BB7_12 Depth=1
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movslq	4(%rax), %rsi
Ltmp37:
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
Ltmp38:
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB7_22
LBB7_22:                                ##   in Loop: Header=BB7_12 Depth=1
	movq	-280(%rbp), %rax        ## 8-byte Reload
	movl	-260(%rbp), %ecx        ## 4-byte Reload
	movl	%ecx, (%rax)
	movl	-104(%rbp), %edx
	addl	$1, %edx
	movl	%edx, -104(%rbp)
LBB7_23:                                ##   in Loop: Header=BB7_12 Depth=1
	jmp	LBB7_12
LBB7_24:
	jmp	LBB7_25
LBB7_25:                                ## =>This Inner Loop Header: Depth=1
	movl	-104(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	LBB7_29
## %bb.26:                              ##   in Loop: Header=BB7_25 Depth=1
	movl	-108(%rbp), %eax
	movslq	-104(%rbp), %rsi
Ltmp27:
	leaq	-32(%rbp), %rdi
	movl	%eax, -284(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixEm
Ltmp28:
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB7_27
LBB7_27:                                ##   in Loop: Header=BB7_25 Depth=1
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movslq	4(%rax), %rsi
Ltmp29:
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
Ltmp30:
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	jmp	LBB7_28
LBB7_28:                                ##   in Loop: Header=BB7_25 Depth=1
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movl	-284(%rbp), %ecx        ## 4-byte Reload
	movl	%ecx, (%rax)
	movl	-104(%rbp), %edx
	addl	$1, %edx
	movl	%edx, -104(%rbp)
	jmp	LBB7_25
LBB7_29:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE5beginEv
	movq	%rax, -136(%rbp)
	movq	-128(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE3endEv
	movq	%rax, -144(%rbp)
LBB7_30:                                ## =>This Inner Loop Header: Depth=1
	leaq	-136(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	__ZNSt3__1neIPiEEbRKNS_11__wrap_iterIT_EES6_
	testb	$1, %al
	jne	LBB7_31
	jmp	LBB7_35
LBB7_31:                                ##   in Loop: Header=BB7_30 Depth=1
	leaq	-136(%rbp), %rdi
	callq	__ZNKSt3__111__wrap_iterIPiEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -148(%rbp)
	movl	-148(%rbp), %esi
Ltmp23:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp24:
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	jmp	LBB7_32
LBB7_32:                                ##   in Loop: Header=BB7_30 Depth=1
Ltmp25:
	leaq	L_.str(%rip), %rsi
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp26:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB7_33
LBB7_33:                                ##   in Loop: Header=BB7_30 Depth=1
	jmp	LBB7_34
LBB7_34:                                ##   in Loop: Header=BB7_30 Depth=1
	leaq	-136(%rbp), %rdi
	callq	__ZNSt3__111__wrap_iterIPiEppEv
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	jmp	LBB7_30
LBB7_35:
	movb	$1, -109(%rbp)
	testb	$1, -109(%rbp)
	jne	LBB7_37
## %bb.36:
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
LBB7_37:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1Ev
	movq	-184(%rbp), %rax        ## 8-byte Reload
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
LBB7_38:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1Ev
## %bb.39:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 ## >> Call Site 1 <<
	.uleb128 Ltmp40-Lfunc_begin1    ##   Call between Lfunc_begin1 and Ltmp40
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin1    ## >> Call Site 2 <<
	.uleb128 Ltmp22-Ltmp40          ##   Call between Ltmp40 and Ltmp22
	.uleb128 Ltmp46-Lfunc_begin1    ##     jumps to Ltmp46
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp31-Lfunc_begin1    ## >> Call Site 3 <<
	.uleb128 Ltmp26-Ltmp31          ##   Call between Ltmp31 and Ltmp26
	.uleb128 Ltmp39-Lfunc_begin1    ##     jumps to Ltmp39
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp26-Lfunc_begin1    ## >> Call Site 4 <<
	.uleb128 Lfunc_end1-Ltmp26      ##   Call between Ltmp26 and Lfunc_end1
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em
	.p2align	4, 0x90
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L9make_pairIRiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
__ZNSt3__1L9make_pairIRiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_: ## @_ZNSt3__1L9make_pairIRiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-24(%rbp), %rdi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE
	leaq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__14pairIiiEC1IRiS3_Lb0EEEOT_OT0_
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixEm
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixEm: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-16(%rbp), %rdi
	shlq	$3, %rdi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__14pairIiiEaSEOS1_
__ZNSt3__14pairIiiEaSEOS1_:             ## @_ZNSt3__14pairIiiEaSEOS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movl	(%rax), %ecx
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rsi
	addq	$4, %rsi
	movq	%rsi, %rdi
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movl	(%rax), %ecx
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movl	%ecx, 4(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4sortINS_4pairIiiEEEEvNS_11__wrap_iterIPT_EES6_
__ZNSt3__1L4sortINS_4pairIiiEEEEvNS_11__wrap_iterIPT_EES6_: ## @_ZNSt3__1L4sortINS_4pairIiiEEEEvNS_11__wrap_iterIPT_EES6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__111__wrap_iterIPNS_4pairIiiEEE4baseEv
	leaq	-16(%rbp), %rdi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__111__wrap_iterIPNS_4pairIiiEEE4baseEv
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__1L4sortIPNS_4pairIiiEEEEvT_S4_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE5beginEv
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE5beginEv: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE5beginEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rsi
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__make_iterEPS2_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE3endEv
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE3endEv: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE3endEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	8(%rdi), %rsi
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__make_iterEPS2_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4sortIiEEvNS_11__wrap_iterIPT_EES4_
__ZNSt3__1L4sortIiEEvNS_11__wrap_iterIPT_EES4_: ## @_ZNSt3__1L4sortIiEEvNS_11__wrap_iterIPT_EES4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__111__wrap_iterIPiE4baseEv
	leaq	-16(%rbp), %rdi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__111__wrap_iterIPiE4baseEv
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__1L4sortIPiEEvT_S2_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE5beginEv
__ZNSt3__16vectorIiNS_9allocatorIiEEE5beginEv: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterEPi
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE3endEv
__ZNSt3__16vectorIiNS_9allocatorIiEEE3endEv: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	8(%rdi), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterEPi
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1neIPiEEbRKNS_11__wrap_iterIT_EES6_
__ZNSt3__1neIPiEEbRKNS_11__wrap_iterIT_EES6_: ## @_ZNSt3__1neIPiEEbRKNS_11__wrap_iterIT_EES6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1eqIPiS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__111__wrap_iterIPiEdeEv
__ZNKSt3__111__wrap_iterIPiEdeEv:       ## @_ZNKSt3__111__wrap_iterIPiEdeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__111__wrap_iterIPiEppEv
__ZNSt3__111__wrap_iterIPiEppEv:        ## @_ZNSt3__111__wrap_iterIPiEppEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	addq	$4, %rax
	movq	%rax, (%rdi)
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1Ev
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1Ev: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	l_.ref.tmp(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	$6, -32(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE
	leaq	l_.ref.tmp.1(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	$3, -96(%rbp)
	movq	-104(%rbp), %rsi
	movq	-96(%rbp), %rdx
Ltmp47:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE
Ltmp48:
	jmp	LBB24_1
LBB24_1:
	leaq	l_.ref.tmp.2(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	$2, -152(%rbp)
	movq	-160(%rbp), %rsi
	movq	-152(%rbp), %rdx
Ltmp50:
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE
Ltmp51:
	jmp	LBB24_2
LBB24_2:
Ltmp53:
	leaq	-64(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	callq	__Z3funNSt3__16vectorIiNS_9allocatorIiEEEES3_
Ltmp54:
	jmp	LBB24_3
LBB24_3:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	xorl	%eax, %eax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB24_4:
Ltmp49:
	movl	%edx, %ecx
	movq	%rax, -112(%rbp)
	movl	%ecx, -116(%rbp)
	jmp	LBB24_8
LBB24_5:
Ltmp52:
	movl	%edx, %ecx
	movq	%rax, -112(%rbp)
	movl	%ecx, -116(%rbp)
	jmp	LBB24_7
LBB24_6:
Ltmp55:
	movl	%edx, %ecx
	movq	%rax, -112(%rbp)
	movl	%ecx, -116(%rbp)
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
LBB24_7:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
LBB24_8:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
## %bb.9:
	movq	-112(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2 ## >> Call Site 1 <<
	.uleb128 Ltmp47-Lfunc_begin2    ##   Call between Lfunc_begin2 and Ltmp47
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin2    ## >> Call Site 2 <<
	.uleb128 Ltmp48-Ltmp47          ##   Call between Ltmp47 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin2    ##     jumps to Ltmp49
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp50-Lfunc_begin2    ## >> Call Site 3 <<
	.uleb128 Ltmp51-Ltmp50          ##   Call between Ltmp50 and Ltmp51
	.uleb128 Ltmp52-Lfunc_begin2    ##     jumps to Ltmp52
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp53-Lfunc_begin2    ## >> Call Site 4 <<
	.uleb128 Ltmp54-Ltmp53          ##   Call between Ltmp53 and Ltmp54
	.uleb128 Ltmp55-Lfunc_begin2    ##     jumps to Ltmp55
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin2    ## >> Call Site 5 <<
	.uleb128 Lfunc_end2-Ltmp54      ##   Call between Ltmp54 and Lfunc_end2
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ESt16initializer_listIiE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC2Ev
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp56:
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__120__vector_base_commonILb1EEC2Ev
Ltmp57:
	jmp	LBB27_1
LBB27_1:
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	addq	$16, %rax
	movq	$0, -16(%rbp)
Ltmp58:
	leaq	-16(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1IDnLb1EEEOT_
Ltmp59:
	jmp	LBB27_2
LBB27_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB27_3:
Ltmp60:
	movq	%rax, %rdi
	movq	%rdx, -32(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table27:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp56-Lfunc_begin3    ## >> Call Site 1 <<
	.uleb128 Ltmp59-Ltmp56          ##   Call between Ltmp56 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin3    ##     jumps to Ltmp60
	.byte	1                       ##   On action: 1
Lcst_end3:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__120__vector_base_commonILb1EEC2Ev
__ZNSt3__120__vector_base_commonILb1EEC2Ev: ## @_ZNSt3__120__vector_base_commonILb1EEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1IDnLb1EEEOT_
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1IDnLb1EEEOT_: ## @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1IDnLb1EEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_: ## @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE: ## @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	$0, (%rsi)
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__19allocatorIiEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19allocatorIiEC2Ev
__ZNSt3__19allocatorIiEC2Ev:            ## @_ZNSt3__19allocatorIiEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp61:
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
Ltmp62:
	jmp	LBB36_1
LBB36_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
LBB36_2:
Ltmp63:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table36:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp61-Lfunc_begin4    ## >> Call Site 1 <<
	.uleb128 Ltmp62-Ltmp61          ##   Call between Ltmp61 and Ltmp62
	.uleb128 Ltmp63-Lfunc_begin4    ##     jumps to Ltmp63
	.byte	1                       ##   On action: 1
Lcst_end4:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	shlq	$2, %rax
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	addq	%rax, %rdi
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	shlq	$2, %rax
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	addq	%rax, %rdi
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	shlq	$2, %rax
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	addq	%rax, %rdi
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	movq	-56(%rbp), %rcx         ## 8-byte Reload
	movq	-72(%rbp), %r8          ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	je	LBB38_2
## %bb.1:
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	(%rdi), %rsi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
LBB38_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	callq	__ZNSt3__1L16__to_raw_pointerIiEEPT_S2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L16__to_raw_pointerIiEEPT_S2_
__ZNSt3__1L16__to_raw_pointerIiEEPT_S2_: ## @_ZNSt3__1L16__to_raw_pointerIiEEPT_S2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv
__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv: ## @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	(%rdi), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv: ## @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv: ## @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rsi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorIiE10deallocateEPim
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
LBB50_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB50_4
## %bb.2:                               ##   in Loop: Header=BB50_1 Depth=1
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	-24(%rbp), %rdi
	addq	$-4, %rdi
	movq	%rdi, -24(%rbp)
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L16__to_raw_pointerIiEEPT_S2_
Ltmp64:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
Ltmp65:
	jmp	LBB50_3
LBB50_3:                                ##   in Loop: Header=BB50_1 Depth=1
	jmp	LBB50_1
LBB50_4:
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, 8(%rcx)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB50_5:
Ltmp66:
	movq	%rax, %rdi
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp64-Lfunc_begin5    ## >> Call Site 1 <<
	.uleb128 Ltmp65-Ltmp64          ##   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin5    ##     jumps to Ltmp66
	.byte	1                       ##   On action: 1
Lcst_end5:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__19allocatorIiE7destroyEPi
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19allocatorIiE7destroyEPi
__ZNSt3__19allocatorIiE7destroyEPi:     ## @_ZNSt3__19allocatorIiE7destroyEPi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19allocatorIiE10deallocateEPim
__ZNSt3__19allocatorIiE10deallocateEPim: ## @_ZNSt3__19allocatorIiE10deallocateEPim
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	shlq	$2, %rdx
Ltmp67:
	movl	$4, %esi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	callq	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp68:
	jmp	LBB54_1
LBB54_1:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB54_2:
Ltmp69:
	movq	%rax, %rdi
	movq	%rdx, -40(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp67-Lfunc_begin6    ## >> Call Site 1 <<
	.uleb128 Ltmp68-Ltmp67          ##   Call between Ltmp67 and Ltmp68
	.uleb128 Ltmp69-Lfunc_begin6    ##     jumps to Ltmp69
	.byte	1                       ##   On action: 1
Lcst_end6:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L19__libcpp_deallocateEPvmm
__ZNSt3__1L19__libcpp_deallocateEPvmm:  ## @_ZNSt3__1L19__libcpp_deallocateEPvmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm: ## @_ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm ## -- Begin function _ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.weak_definition	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm: ## @_ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117_DeallocateCaller9__do_callEPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117_DeallocateCaller9__do_callEPv ## -- Begin function _ZNSt3__117_DeallocateCaller9__do_callEPv
	.weak_definition	__ZNSt3__117_DeallocateCaller9__do_callEPv
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller9__do_callEPv: ## @_ZNSt3__117_DeallocateCaller9__do_callEPv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv: ## @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rsi, -56(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_ ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -88(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	%rax, -24(%rbp)
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	incq	%rax
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	movq	-24(%rbp), %rcx
	leaq	-64(%rbp), %rdi
	movq	-96(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	%rdi, -104(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__1L16__to_raw_pointerIiEEPT_S2_
	movq	-16(%rbp), %rdi
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
Ltmp70:
	movq	-104(%rbp), %rdi        ## 8-byte Reload
	movq	-112(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
Ltmp71:
	jmp	LBB65_1
LBB65_1:
	movq	-48(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48(%rbp)
Ltmp72:
	leaq	-64(%rbp), %rsi
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
Ltmp73:
	jmp	LBB65_2
LBB65_2:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	addq	$112, %rsp
	popq	%rbp
	retq
LBB65_3:
Ltmp74:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
## %bb.4:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table65:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7 ## >> Call Site 1 <<
	.uleb128 Ltmp70-Lfunc_begin7    ##   Call between Lfunc_begin7 and Ltmp70
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp70-Lfunc_begin7    ## >> Call Site 2 <<
	.uleb128 Ltmp73-Ltmp70          ##   Call between Ltmp70 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin7    ##     jumps to Ltmp74
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp73-Lfunc_begin7    ## >> Call Site 3 <<
	.uleb128 Lfunc_end7-Ltmp73      ##   Call between Ltmp73 and Lfunc_end7
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end7:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv: ## @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE: ## @_ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
__ZNSt3__19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_: ## @_ZNSt3__19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rdi
	movq	%rdx, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	movl	(%rax), %ecx
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movl	%ecx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm
__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -56(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jbe	LBB72_2
## %bb.1:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB72_2:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdi
	shrq	$1, %rdi
	cmpq	%rdi, %rax
	jb	LBB72_4
## %bb.3:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB72_5
LBB72_4:
	movq	-40(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1L3maxImEERKT_S3_S3_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
LBB72_5:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_ ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	%rsi, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	(%rsi), %rsi
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	8(%rdi), %rdx
	movq	-16(%rbp), %rcx
	addq	$8, %rcx
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	-16(%rbp), %rcx
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1L4swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	movq	-24(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	addq	$16, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1L4swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	movq	-16(%rbp), %rdi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__1L4swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	callq	__ZNSt3__114numeric_limitsIlE3maxEv
	movq	%rax, -24(%rbp)
Ltmp75:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1L3minImEERKT_S3_S3_
Ltmp76:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	jmp	LBB76_1
LBB76_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB76_2:
Ltmp77:
	movq	%rax, %rdi
	movq	%rdx, -40(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp75-Lfunc_begin8    ## >> Call Site 1 <<
	.uleb128 Ltmp76-Ltmp75          ##   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin8    ##     jumps to Ltmp77
	.byte	1                       ##   On action: 1
Lcst_end8:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L3maxImEERKT_S3_S3_
__ZNSt3__1L3maxImEERKT_S3_S3_:          ## @_ZNSt3__1L3maxImEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L3minImEERKT_S3_S3_
__ZNSt3__1L3minImEERKT_S3_S3_:          ## @_ZNSt3__1L3minImEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv: ## @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__114numeric_limitsIlE3maxEv
__ZNSt3__114numeric_limitsIlE3maxEv:    ## @_ZNSt3__114numeric_limitsIlE3maxEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: ## @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessImmEclERKmS3_
	testb	$1, %al
	jne	LBB82_1
	jmp	LBB82_2
LBB82_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	jmp	LBB82_3
LBB82_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)         ## 8-byte Spill
LBB82_3:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16__lessImmEclERKmS3_
__ZNKSt3__16__lessImmEclERKmS3_:        ## @_ZNKSt3__16__lessImmEclERKmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-24(%rbp), %rsi
	cmpq	(%rsi), %rdx
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__19allocatorIiE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__19allocatorIiE8max_sizeEv
__ZNKSt3__19allocatorIiE8max_sizeEv:    ## @_ZNKSt3__19allocatorIiE8max_sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax ## imm = 0x3FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv: ## @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv: ## @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$9223372036854775807, %rax ## imm = 0x7FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_: ## @_ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessImmEclERKmS3_
	testb	$1, %al
	jne	LBB89_1
	jmp	LBB89_2
LBB89_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	jmp	LBB89_3
LBB89_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)         ## 8-byte Spill
LBB89_3:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_ ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rdx, %rdi
	leaq	-40(%rbp), %rdx
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-48(%rbp), %rdx         ## 8-byte Reload
	movq	%rcx, -56(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1IDnS4_EEOT_OT0_
	cmpq	$0, -16(%rbp)
	je	LBB90_2
## %bb.1:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	jmp	LBB90_3
LBB90_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -64(%rbp)         ## 8-byte Spill
	jmp	LBB90_3
LBB90_3:
	movq	-64(%rbp), %rax         ## 8-byte Reload
	movq	-56(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-24(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	-16(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rcx, %rdi
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	movq	-72(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1IDnS4_EEOT_OT0_
__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1IDnS4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1IDnS4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorIiE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocEv: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_
__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	-16(%rbp), %rdi
	movq	%rdx, -32(%rbp)         ## 8-byte Spill
	movq	%rsi, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
	movq	-24(%rbp), %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
__ZNSt3__1L7forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE: ## @_ZNSt3__1L7forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19allocatorIiE8allocateEmPKv
__ZNSt3__19allocatorIiE8allocateEmPKv:  ## @_ZNSt3__19allocatorIiE8allocateEmPKv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__19allocatorIiE8max_sizeEv
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	cmpq	%rax, %rdx
	jbe	LBB98_2
## %bb.1:
	leaq	L_.str.3(%rip), %rdi
	callq	__ZNSt3__1L20__throw_length_errorEPKc
LBB98_2:
	movq	-16(%rbp), %rax
	shlq	$2, %rax
	movq	%rax, %rdi
	movl	$4, %esi
	callq	__ZNSt3__1L17__libcpp_allocateEmm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L20__throw_length_errorEPKc
__ZNSt3__1L20__throw_length_errorEPKc:  ## @_ZNSt3__1L20__throw_length_errorEPKc
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	-8(%rbp), %rsi
Ltmp78:
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt12length_errorC1EPKc
Ltmp79:
	jmp	LBB99_1
LBB99_1:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	___cxa_throw
LBB99_2:
Ltmp80:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	___cxa_free_exception
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table99:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9 ## >> Call Site 1 <<
	.uleb128 Ltmp78-Lfunc_begin9    ##   Call between Lfunc_begin9 and Ltmp78
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin9    ## >> Call Site 2 <<
	.uleb128 Ltmp79-Ltmp78          ##   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin9    ##     jumps to Ltmp80
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp79-Lfunc_begin9    ## >> Call Site 3 <<
	.uleb128 Lfunc_end9-Ltmp79      ##   Call between Ltmp79 and Lfunc_end9
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end9:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L17__libcpp_allocateEmm
__ZNSt3__1L17__libcpp_allocateEmm:      ## @_ZNSt3__1L17__libcpp_allocateEmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__Znwm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt12length_errorC1EPKc
__ZNSt12length_errorC1EPKc:             ## @_ZNSt12length_errorC1EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt12length_errorC2EPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt12length_errorC2EPKc
__ZNSt12length_errorC2EPKc:             ## @_ZNSt12length_errorC2EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-16(%rbp), %rax
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt11logic_errorC2EPKc
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv
__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv: ## @_ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv: ## @_ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	xorl	%eax, %eax
	movl	%eax, %r8d
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rsi
	subq	%rcx, %r8
	shlq	$2, %r8
	addq	%r8, %rsi
	movq	%rsi, (%rdx)
	cmpq	$0, -40(%rbp)
	jle	LBB106_2
## %bb.1:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rdx
	shlq	$2, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
LBB106_2:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
__ZNSt3__1L4swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_: ## @_ZNSt3__1L4swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	-8(%rbp), %rsi
	movq	%rax, (%rsi)
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	-16(%rbp), %rsi
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	shlq	$2, %rax
	movq	-40(%rbp), %rsi         ## 8-byte Reload
	addq	%rax, %rsi
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	shlq	$2, %rax
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	addq	%rax, %rsi
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rsi, -64(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-16(%rbp), %rsi
	shlq	$2, %rsi
	addq	%rsi, %rax
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	-48(%rbp), %rdx         ## 8-byte Reload
	movq	-64(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, %r8
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
__ZNSt3__16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
__ZNSt3__1L4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_: ## @_ZNSt3__1L4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	cmpq	$0, (%rdi)
	je	LBB111_3
## %bb.1:
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	(%rdi), %rsi
Ltmp81:
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityEv
Ltmp82:
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	jmp	LBB111_2
LBB111_2:
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
LBB111_3:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB111_4:
Ltmp83:
	movq	%rax, %rdi
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table111:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp81-Lfunc_begin10   ## >> Call Site 1 <<
	.uleb128 Ltmp82-Ltmp81          ##   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin10   ##     jumps to Ltmp83
	.byte	1                       ##   On action: 1
Lcst_end10:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase5:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	8(%rdi), %rsi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityEv
__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityEv: ## @_ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	(%rdi), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
LBB115_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB115_4
## %bb.2:                               ##   in Loop: Header=BB115_1 Depth=1
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	16(%rdi), %rcx
	addq	$-4, %rcx
	movq	%rcx, 16(%rdi)
	movq	%rcx, %rdi
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L16__to_raw_pointerIiEEPT_S2_
Ltmp84:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
Ltmp85:
	jmp	LBB115_3
LBB115_3:                               ##   in Loop: Header=BB115_1 Depth=1
	jmp	LBB115_1
LBB115_4:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB115_5:
Ltmp86:
	movq	%rax, %rdi
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table115:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp84-Lfunc_begin11   ## >> Call Site 1 <<
	.uleb128 Ltmp85-Ltmp84          ##   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin11   ##     jumps to Ltmp86
	.byte	1                       ##   On action: 1
Lcst_end11:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase6:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv: ## @_ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
__ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv: ## @_ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L3minIiNS_6__lessIiiEEEERKT_S5_S5_T0_
__ZNSt3__1L3minIiNS_6__lessIiiEEEERKT_S5_S5_T0_: ## @_ZNSt3__1L3minIiNS_6__lessIiiEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessIiiEclERKiS3_
	testb	$1, %al
	jne	LBB118_1
	jmp	LBB118_2
LBB118_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	jmp	LBB118_3
LBB118_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)         ## 8-byte Spill
LBB118_3:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16__lessIiiEclERKiS3_
__ZNKSt3__16__lessIiiEclERKiS3_:        ## @_ZNKSt3__16__lessIiiEclERKiS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movl	(%rdx), %eax
	movq	-24(%rbp), %rdx
	cmpl	(%rdx), %eax
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em
	.p2align	4, 0x90
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEEC2Ev
	cmpq	$0, -16(%rbp)
	jbe	LBB120_5
## %bb.1:
	movq	-16(%rbp), %rsi
Ltmp87:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateEm
Ltmp88:
	jmp	LBB120_2
LBB120_2:
	movq	-16(%rbp), %rsi
Ltmp89:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm
Ltmp90:
	jmp	LBB120_3
LBB120_3:
	jmp	LBB120_5
LBB120_4:
Ltmp91:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
	jmp	LBB120_6
LBB120_5:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB120_6:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table120:
Lexception12:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp87-Lfunc_begin12   ## >> Call Site 1 <<
	.uleb128 Ltmp90-Ltmp87          ##   Call between Ltmp87 and Ltmp90
	.uleb128 Ltmp91-Lfunc_begin12   ##     jumps to Ltmp91
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin12   ## >> Call Site 2 <<
	.uleb128 Lfunc_end12-Ltmp90     ##   Call between Ltmp90 and Lfunc_end12
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end12:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEEC2Ev
__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEEC2Ev: ## @_ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEEC2Ev
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp92:
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__120__vector_base_commonILb1EEC2Ev
Ltmp93:
	jmp	LBB121_1
LBB121_1:
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	addq	$16, %rax
	movq	$0, -16(%rbp)
Ltmp94:
	leaq	-16(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC1IDnLb1EEEOT_
Ltmp95:
	jmp	LBB121_2
LBB121_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB121_3:
Ltmp96:
	movq	%rax, %rdi
	movq	%rdx, -32(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table121:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp92-Lfunc_begin13   ## >> Call Site 1 <<
	.uleb128 Ltmp95-Ltmp92          ##   Call between Ltmp92 and Ltmp95
	.uleb128 Ltmp96-Lfunc_begin13   ##     jumps to Ltmp96
	.byte	1                       ##   On action: 1
Lcst_end13:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase7:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateEm ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateEm
	.weak_definition	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateEm
	.p2align	4, 0x90
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateEm: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	cmpq	%rax, %rsi
	jbe	LBB122_2
## %bb.1:
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB122_2:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8allocateERS4_m
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, 8(%rsi)
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movq	-16(%rbp), %rdi
	shlq	$3, %rdi
	addq	%rdi, %rax
	movq	%rsi, %rdi
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capEv
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rdi, (%rax)
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE14__annotate_newEm
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm
	.weak_definition	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv
	movq	%rax, -24(%rbp)
LBB123_1:                               ## =>This Inner Loop Header: Depth=1
	leaq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi         ## 8-byte Reload
	movl	$1, %edx
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE24__RAII_IncreaseAnnotatorC1ERKS5_m
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	movq	8(%rdx), %rsi
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	callq	__ZNSt3__1L16__to_raw_pointerINS_4pairIiiEEEEPT_S4_
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9constructIS3_JEEEvRS4_PT_DpOT0_
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdx
	addq	$8, %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rdx
	addq	$-1, %rdx
	movq	%rdx, -16(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE24__RAII_IncreaseAnnotator6__doneEv
## %bb.2:                               ##   in Loop: Header=BB123_1 Depth=1
	cmpq	$0, -16(%rbp)
	ja	LBB123_1
## %bb.3:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev ## -- Begin function _ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev: ## @_ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	je	LBB124_2
## %bb.1:
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE5clearEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	(%rdi), %rsi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE8capacityEv
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateERS4_PS3_m
LBB124_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC1IDnLb1EEEOT_
__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC1IDnLb1EEEOT_: ## @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC1IDnLb1EEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC2IDnLb1EEEOT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC2IDnLb1EEEOT_
__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC2IDnLb1EEEOT_: ## @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC2IDnLb1EEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEC2IDnvEEOT_
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEC2IDnvEEOT_
__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEC2IDnvEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEC2IDnvEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	$0, (%rsi)
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2Ev
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2Ev: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__19allocatorINS_4pairIiiEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19allocatorINS_4pairIiiEEEC2Ev
__ZNSt3__19allocatorINS_4pairIiiEEEC2Ev: ## @_ZNSt3__19allocatorINS_4pairIiiEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv: ## @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8max_sizeERKS4_
	movq	%rax, -16(%rbp)
	callq	__ZNSt3__114numeric_limitsIlE3maxEv
	movq	%rax, -24(%rbp)
Ltmp97:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1L3minImEERKT_S3_S3_
Ltmp98:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	jmp	LBB130_1
LBB130_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB130_2:
Ltmp99:
	movq	%rax, %rdi
	movq	%rdx, -40(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table130:
Lexception14:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp97-Lfunc_begin14   ## >> Call Site 1 <<
	.uleb128 Ltmp98-Ltmp97          ##   Call between Ltmp97 and Ltmp98
	.uleb128 Ltmp99-Lfunc_begin14   ##     jumps to Ltmp99
	.byte	1                       ##   On action: 1
Lcst_end14:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase8:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8allocateERS4_m
__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8allocateERS4_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8allocateERS4_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorINS_4pairIiiEEE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv
__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv: ## @_ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capEv
__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capEv: ## @_ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE14__annotate_newEm
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE14__annotate_newEm: ## @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE14__annotate_newEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4dataEv
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4dataEv
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityEv
	shlq	$3, %rax
	movq	-40(%rbp), %rsi         ## 8-byte Reload
	addq	%rax, %rsi
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4dataEv
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityEv
	shlq	$3, %rax
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	addq	%rax, %rsi
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rsi, -64(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4dataEv
	movq	-16(%rbp), %rsi
	shlq	$3, %rsi
	addq	%rsi, %rax
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	-48(%rbp), %rdx         ## 8-byte Reload
	movq	-64(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, %r8
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8max_sizeERKS4_
__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8max_sizeERKS4_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8max_sizeERKS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS4_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv
__ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv: ## @_ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS4_
__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS4_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__19allocatorINS_4pairIiiEEE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__19allocatorINS_4pairIiiEEE8max_sizeEv
__ZNKSt3__19allocatorINS_4pairIiiEEE8max_sizeEv: ## @_ZNKSt3__19allocatorINS_4pairIiiEEE8max_sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax ## imm = 0x1FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondEv
__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondEv: ## @_ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19allocatorINS_4pairIiiEEE8allocateEmPKv
__ZNSt3__19allocatorINS_4pairIiiEEE8allocateEmPKv: ## @_ZNSt3__19allocatorINS_4pairIiiEEE8allocateEmPKv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__19allocatorINS_4pairIiiEEE8max_sizeEv
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	cmpq	%rax, %rdx
	jbe	LBB141_2
## %bb.1:
	leaq	L_.str.3(%rip), %rdi
	callq	__ZNSt3__1L20__throw_length_errorEPKc
LBB141_2:
	movq	-16(%rbp), %rax
	shlq	$3, %rax
	movq	%rax, %rdi
	movl	$4, %esi
	callq	__ZNSt3__1L17__libcpp_allocateEmm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondEv
__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondEv: ## @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstEv
__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstEv: ## @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_: ## @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4dataEv
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4dataEv: ## @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4dataEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	callq	__ZNSt3__1L16__to_raw_pointerINS_4pairIiiEEEEPT_S4_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityEv
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityEv: ## @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE8capacityEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L16__to_raw_pointerINS_4pairIiiEEEEPT_S4_
__ZNSt3__1L16__to_raw_pointerINS_4pairIiiEEEEPT_S4_: ## @_ZNSt3__1L16__to_raw_pointerINS_4pairIiiEEEEPT_S4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE8capacityEv
__ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE8capacityEv: ## @_ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	(%rdi), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capEv
__ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capEv: ## @_ZNKSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstEv
__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstEv: ## @_ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE24__RAII_IncreaseAnnotatorC1ERKS5_m
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE24__RAII_IncreaseAnnotatorC1ERKS5_m: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE24__RAII_IncreaseAnnotatorC1ERKS5_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9constructIS3_JEEEvRS4_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9constructIS3_JEEEvRS4_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9constructIS3_JEEEvRS4_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE11__constructIS3_JEEEvNS_17integral_constantIbLb1EEERS4_PT_DpOT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE24__RAII_IncreaseAnnotator6__doneEv
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE24__RAII_IncreaseAnnotator6__doneEv: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE24__RAII_IncreaseAnnotator6__doneEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE11__constructIS3_JEEEvNS_17integral_constantIbLb1EEERS4_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE11__constructIS3_JEEEvNS_17integral_constantIbLb1EEERS4_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE11__constructIS3_JEEEvNS_17integral_constantIbLb1EEERS4_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__19allocatorINS_4pairIiiEEE9constructIS2_JEEEvPT_DpOT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19allocatorINS_4pairIiiEEE9constructIS2_JEEEvPT_DpOT0_
__ZNSt3__19allocatorINS_4pairIiiEEE9constructIS2_JEEEvPT_DpOT0_: ## @_ZNSt3__19allocatorINS_4pairIiiEEE9constructIS2_JEEEvPT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	callq	__ZNSt3__14pairIiiEC1ILb1ELb0EEEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__14pairIiiEC1ILb1ELb0EEEv
__ZNSt3__14pairIiiEC1ILb1ELb0EEEv:      ## @_ZNSt3__14pairIiiEC1ILb1ELb0EEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__14pairIiiEC2ILb1ELb0EEEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__14pairIiiEC2ILb1ELb0EEEv
__ZNSt3__14pairIiiEC2ILb1ELb0EEEv:      ## @_ZNSt3__14pairIiiEC2ILb1ELb0EEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$0, (%rdi)
	movl	$0, 4(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE5clearEv
__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE5clearEv: ## @_ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE5clearEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rsi
	callq	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE17__destruct_at_endEPS2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateERS4_PS3_m
__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateERS4_PS3_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateERS4_PS3_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorINS_4pairIiiEEE10deallocateEPS2_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE17__destruct_at_endEPS2_
__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE17__destruct_at_endEPS2_: ## @_ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE17__destruct_at_endEPS2_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
LBB164_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB164_4
## %bb.2:                               ##   in Loop: Header=BB164_1 Depth=1
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv
	movq	-24(%rbp), %rdi
	addq	$-8, %rdi
	movq	%rdi, -24(%rbp)
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L16__to_raw_pointerINS_4pairIiiEEEEPT_S4_
Ltmp100:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyIS3_EEvRS4_PT_
Ltmp101:
	jmp	LBB164_3
LBB164_3:                               ##   in Loop: Header=BB164_1 Depth=1
	jmp	LBB164_1
LBB164_4:
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, 8(%rcx)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB164_5:
Ltmp102:
	movq	%rax, %rdi
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table164:
Lexception15:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp100-Lfunc_begin15  ## >> Call Site 1 <<
	.uleb128 Ltmp101-Ltmp100        ##   Call between Ltmp100 and Ltmp101
	.uleb128 Ltmp102-Lfunc_begin15  ##     jumps to Ltmp102
	.byte	1                       ##   On action: 1
Lcst_end15:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase9:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyIS3_EEvRS4_PT_
__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyIS3_EEvRS4_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyIS3_EEvRS4_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_
__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__19allocatorINS_4pairIiiEEE7destroyEPS2_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19allocatorINS_4pairIiiEEE7destroyEPS2_
__ZNSt3__19allocatorINS_4pairIiiEEE7destroyEPS2_: ## @_ZNSt3__19allocatorINS_4pairIiiEEE7destroyEPS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19allocatorINS_4pairIiiEEE10deallocateEPS2_m
__ZNSt3__19allocatorINS_4pairIiiEEE10deallocateEPS2_m: ## @_ZNSt3__19allocatorINS_4pairIiiEEE10deallocateEPS2_m
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	shlq	$3, %rdx
Ltmp103:
	movl	$4, %esi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	callq	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp104:
	jmp	LBB168_1
LBB168_1:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB168_2:
Ltmp105:
	movq	%rax, %rdi
	movq	%rdx, -40(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table168:
Lexception16:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp103-Lfunc_begin16  ## >> Call Site 1 <<
	.uleb128 Ltmp104-Ltmp103        ##   Call between Ltmp103 and Ltmp104
	.uleb128 Ltmp105-Lfunc_begin16  ##     jumps to Ltmp105
	.byte	1                       ##   On action: 1
Lcst_end16:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase10:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2Ev: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp106:
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE17__annotate_deleteEv
Ltmp107:
	jmp	LBB169_1
LBB169_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
LBB169_2:
Ltmp108:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table169:
Lexception17:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp106-Lfunc_begin17  ## >> Call Site 1 <<
	.uleb128 Ltmp107-Ltmp106        ##   Call between Ltmp106 and Ltmp107
	.uleb128 Ltmp108-Lfunc_begin17  ##     jumps to Ltmp108
	.byte	1                       ##   On action: 1
Lcst_end17:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase11:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE17__annotate_deleteEv
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE17__annotate_deleteEv: ## @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE17__annotate_deleteEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4dataEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4dataEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityEv
	shlq	$3, %rax
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	addq	%rax, %rdi
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4dataEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4sizeEv
	shlq	$3, %rax
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	addq	%rax, %rdi
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4dataEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityEv
	shlq	$3, %rax
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	addq	%rax, %rdi
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	movq	-56(%rbp), %rcx         ## 8-byte Reload
	movq	-72(%rbp), %r8          ## 8-byte Reload
	callq	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4sizeEv
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4sizeEv: ## @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	subq	%rdi, %rax
	sarq	$3, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE: ## @_ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__14pairIiiEC1IRiS3_Lb0EEEOT_OT0_
__ZNSt3__14pairIiiEC1IRiS3_Lb0EEEOT_OT0_: ## @_ZNSt3__14pairIiiEC1IRiS3_Lb0EEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__14pairIiiEC2IRiS3_Lb0EEEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__14pairIiiEC2IRiS3_Lb0EEEOT_OT0_
__ZNSt3__14pairIiiEC2IRiS3_Lb0EEEOT_OT0_: ## @_ZNSt3__14pairIiiEC2IRiS3_Lb0EEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rdi
	movq	%rdx, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE
	movl	(%rax), %ecx
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movl	%ecx, (%rax)
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE
	movl	(%rax), %ecx
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movl	%ecx, 4(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE: ## @_ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__make_iterEPS2_
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__make_iterEPS2_: ## @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__make_iterEPS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__111__wrap_iterIPNS_4pairIiiEEEC1ES3_
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__111__wrap_iterIPNS_4pairIiiEEEC1ES3_
__ZNSt3__111__wrap_iterIPNS_4pairIiiEEEC1ES3_: ## @_ZNSt3__111__wrap_iterIPNS_4pairIiiEEEC1ES3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__111__wrap_iterIPNS_4pairIiiEEEC2ES3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__111__wrap_iterIPNS_4pairIiiEEEC2ES3_
__ZNSt3__111__wrap_iterIPNS_4pairIiiEEEC2ES3_: ## @_ZNSt3__111__wrap_iterIPNS_4pairIiiEEEC2ES3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4sortIPNS_4pairIiiEEEEvT_S4_
__ZNSt3__1L4sortIPNS_4pairIiiEEEEvT_S4_: ## @_ZNSt3__1L4sortIPNS_4pairIiiEEEEvT_S4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L4sortIPNS_4pairIiiEENS_6__lessIS2_S2_EEEEvT_S6_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__111__wrap_iterIPNS_4pairIiiEEE4baseEv
__ZNKSt3__111__wrap_iterIPNS_4pairIiiEEE4baseEv: ## @_ZNKSt3__111__wrap_iterIPNS_4pairIiiEEE4baseEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4sortIPNS_4pairIiiEENS_6__lessIS2_S2_EEEEvT_S6_T0_
__ZNSt3__1L4sortIPNS_4pairIiiEENS_6__lessIS2_S2_EEEEvT_S6_T0_: ## @_ZNSt3__1L4sortIPNS_4pairIiiEENS_6__lessIS2_S2_EEEEvT_S6_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	callq	__ZNSt3__16__sortIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__sortIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_ ## -- Begin function _ZNSt3__16__sortIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_
	.weak_definition	__ZNSt3__16__sortIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_
	.p2align	4, 0x90
__ZNSt3__16__sortIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_: ## @_ZNSt3__16__sortIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	$6, -32(%rbp)
LBB182_1:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB182_2 Depth 2
                                        ##       Child Loop BB182_17 Depth 3
                                        ##       Child Loop BB182_20 Depth 3
                                        ##       Child Loop BB182_29 Depth 3
                                        ##         Child Loop BB182_30 Depth 4
                                        ##         Child Loop BB182_33 Depth 4
                                        ##     Child Loop BB182_45 Depth 2
                                        ##       Child Loop BB182_46 Depth 3
                                        ##       Child Loop BB182_49 Depth 3
	jmp	LBB182_2
LBB182_2:                               ##   Parent Loop BB182_1 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB182_17 Depth 3
                                        ##       Child Loop BB182_20 Depth 3
                                        ##       Child Loop BB182_29 Depth 3
                                        ##         Child Loop BB182_30 Depth 4
                                        ##         Child Loop BB182_33 Depth 4
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	subq	$5, %rcx
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	movq	%rcx, -112(%rbp)        ## 8-byte Spill
	ja	LBB182_10
## %bb.74:
	leaq	LJTI182_0(%rip), %rax
	movq	-104(%rbp), %rcx        ## 8-byte Reload
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB182_3:
	jmp	LBB182_73
LBB182_4:
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	addq	$-8, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rax, %rsi
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB182_5
	jmp	LBB182_6
LBB182_5:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
LBB182_6:
	jmp	LBB182_73
LBB182_7:
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	addq	$-8, %rcx
	movq	%rcx, -16(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, -120(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__17__sort3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_T_
	movl	%eax, -124(%rbp)        ## 4-byte Spill
	jmp	LBB182_73
LBB182_8:
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-8(%rbp), %rcx
	addq	$16, %rcx
	movq	-16(%rbp), %rdx
	addq	$-8, %rdx
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %r8
	movq	%rax, %rsi
	movq	%rdx, -136(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-136(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__17__sort4IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_T_
	movl	%eax, -140(%rbp)        ## 4-byte Spill
	jmp	LBB182_73
LBB182_9:
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-8(%rbp), %rcx
	addq	$16, %rcx
	movq	-8(%rbp), %rdx
	addq	$24, %rdx
	movq	-16(%rbp), %rsi
	addq	$-8, %rsi
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %r9
	movq	%rsi, -152(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rdx, -160(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-160(%rbp), %rcx        ## 8-byte Reload
	movq	-152(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__17__sort5IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_S7_T_
	movl	%eax, -164(%rbp)        ## 4-byte Spill
	jmp	LBB182_73
LBB182_10:                              ##   in Loop: Header=BB182_2 Depth=2
	cmpq	$6, -40(%rbp)
	jg	LBB182_12
## %bb.11:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__118__insertion_sort_3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_
	jmp	LBB182_73
LBB182_12:                              ##   in Loop: Header=BB182_2 Depth=2
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$-8, %rax
	movq	%rax, -56(%rbp)
	cmpq	$1000, -40(%rbp)        ## imm = 0x3E8
	jl	LBB182_14
## %bb.13:                              ##   in Loop: Header=BB182_2 Depth=2
	movq	-40(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	shlq	$3, %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	-72(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-48(%rbp), %rcx
	movq	-48(%rbp), %rsi
	movq	-72(%rbp), %r8
	shlq	$3, %r8
	addq	%r8, %rsi
	movq	-56(%rbp), %r8
	movq	-24(%rbp), %r9
	movq	%rsi, -176(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-176(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__17__sort5IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_S7_T_
	movl	%eax, -60(%rbp)
	jmp	LBB182_15
LBB182_14:                              ##   in Loop: Header=BB182_2 Depth=2
	movq	-40(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	shlq	$3, %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, %rdx
	callq	__ZNSt3__17__sort3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_T_
	movl	%eax, -60(%rbp)
LBB182_15:                              ##   in Loop: Header=BB182_2 Depth=2
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-24(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB182_43
## %bb.16:                              ##   in Loop: Header=BB182_2 Depth=2
	jmp	LBB182_17
LBB182_17:                              ##   Parent Loop BB182_1 Depth=1
                                        ##     Parent Loop BB182_2 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	addq	$-8, %rcx
	movq	%rcx, -88(%rbp)
	cmpq	%rcx, %rax
	jne	LBB182_39
## %bb.18:                              ##   in Loop: Header=BB182_2 Depth=2
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-88(%rbp), %rax
	addq	$-8, %rax
	movq	%rax, -88(%rbp)
	movq	%rax, %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB182_26
## %bb.19:                              ##   in Loop: Header=BB182_2 Depth=2
	jmp	LBB182_20
LBB182_20:                              ##   Parent Loop BB182_1 Depth=1
                                        ##     Parent Loop BB182_2 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	-80(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jne	LBB182_22
## %bb.21:
	jmp	LBB182_73
LBB182_22:                              ##   in Loop: Header=BB182_20 Depth=3
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB182_23
	jmp	LBB182_24
LBB182_23:                              ##   in Loop: Header=BB182_2 Depth=2
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-80(%rbp), %rsi
	addq	$8, %rsi
	movq	%rsi, -80(%rbp)
	jmp	LBB182_25
LBB182_24:                              ##   in Loop: Header=BB182_20 Depth=3
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	jmp	LBB182_20
LBB182_25:                              ##   in Loop: Header=BB182_2 Depth=2
	jmp	LBB182_26
LBB182_26:                              ##   in Loop: Header=BB182_2 Depth=2
	movq	-80(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jne	LBB182_28
## %bb.27:
	jmp	LBB182_73
LBB182_28:                              ##   in Loop: Header=BB182_2 Depth=2
	jmp	LBB182_29
LBB182_29:                              ##   Parent Loop BB182_1 Depth=1
                                        ##     Parent Loop BB182_2 Depth=2
                                        ## =>    This Loop Header: Depth=3
                                        ##         Child Loop BB182_30 Depth 4
                                        ##         Child Loop BB182_33 Depth 4
	jmp	LBB182_30
LBB182_30:                              ##   Parent Loop BB182_1 Depth=1
                                        ##     Parent Loop BB182_2 Depth=2
                                        ##       Parent Loop BB182_29 Depth=3
                                        ## =>      This Inner Loop Header: Depth=4
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB182_31
	jmp	LBB182_32
LBB182_31:                              ##   in Loop: Header=BB182_30 Depth=4
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	jmp	LBB182_30
LBB182_32:                              ##   in Loop: Header=BB182_29 Depth=3
	jmp	LBB182_33
LBB182_33:                              ##   Parent Loop BB182_1 Depth=1
                                        ##     Parent Loop BB182_2 Depth=2
                                        ##       Parent Loop BB182_29 Depth=3
                                        ## =>      This Inner Loop Header: Depth=4
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-88(%rbp), %rax
	addq	$-8, %rax
	movq	%rax, -88(%rbp)
	movq	%rax, %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB182_34
	jmp	LBB182_35
LBB182_34:                              ##   in Loop: Header=BB182_33 Depth=4
	jmp	LBB182_33
LBB182_35:                              ##   in Loop: Header=BB182_29 Depth=3
	movq	-80(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jb	LBB182_37
## %bb.36:                              ##   in Loop: Header=BB182_2 Depth=2
	jmp	LBB182_38
LBB182_37:                              ##   in Loop: Header=BB182_29 Depth=3
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-80(%rbp), %rsi
	addq	$8, %rsi
	movq	%rsi, -80(%rbp)
	jmp	LBB182_29
LBB182_38:                              ##   in Loop: Header=BB182_2 Depth=2
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB182_2
LBB182_39:                              ##   in Loop: Header=BB182_17 Depth=3
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB182_40
	jmp	LBB182_41
LBB182_40:                              ##   in Loop: Header=BB182_1 Depth=1
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB182_42
LBB182_41:                              ##   in Loop: Header=BB182_17 Depth=3
	jmp	LBB182_17
LBB182_42:                              ##   in Loop: Header=BB182_1 Depth=1
	jmp	LBB182_43
LBB182_43:                              ##   in Loop: Header=BB182_1 Depth=1
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jae	LBB182_57
## %bb.44:                              ##   in Loop: Header=BB182_1 Depth=1
	jmp	LBB182_45
LBB182_45:                              ##   Parent Loop BB182_1 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB182_46 Depth 3
                                        ##       Child Loop BB182_49 Depth 3
	jmp	LBB182_46
LBB182_46:                              ##   Parent Loop BB182_1 Depth=1
                                        ##     Parent Loop BB182_45 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	-24(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB182_47
	jmp	LBB182_48
LBB182_47:                              ##   in Loop: Header=BB182_46 Depth=3
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	jmp	LBB182_46
LBB182_48:                              ##   in Loop: Header=BB182_45 Depth=2
	jmp	LBB182_49
LBB182_49:                              ##   Parent Loop BB182_1 Depth=1
                                        ##     Parent Loop BB182_45 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rax
	addq	$-8, %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rax, %rsi
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB182_50
	jmp	LBB182_51
LBB182_50:                              ##   in Loop: Header=BB182_49 Depth=3
	jmp	LBB182_49
LBB182_51:                              ##   in Loop: Header=BB182_45 Depth=2
	movq	-80(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jbe	LBB182_53
## %bb.52:                              ##   in Loop: Header=BB182_1 Depth=1
	jmp	LBB182_56
LBB182_53:                              ##   in Loop: Header=BB182_45 Depth=2
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-48(%rbp), %rsi
	cmpq	-80(%rbp), %rsi
	jne	LBB182_55
## %bb.54:                              ##   in Loop: Header=BB182_45 Depth=2
	movq	-88(%rbp), %rax
	movq	%rax, -48(%rbp)
LBB182_55:                              ##   in Loop: Header=BB182_45 Depth=2
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	jmp	LBB182_45
LBB182_56:                              ##   in Loop: Header=BB182_1 Depth=1
	jmp	LBB182_57
LBB182_57:                              ##   in Loop: Header=BB182_1 Depth=1
	movq	-80(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	LBB182_60
## %bb.58:                              ##   in Loop: Header=BB182_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB182_59
	jmp	LBB182_60
LBB182_59:                              ##   in Loop: Header=BB182_1 Depth=1
	movq	-80(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
LBB182_60:                              ##   in Loop: Header=BB182_1 Depth=1
	cmpl	$0, -60(%rbp)
	jne	LBB182_69
## %bb.61:                              ##   in Loop: Header=BB182_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__127__insertion_sort_incompleteIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEbT0_S7_T_
	andb	$1, %al
	movb	%al, -89(%rbp)
	movq	-80(%rbp), %rdx
	addq	$8, %rdx
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movq	%rdi, -184(%rbp)        ## 8-byte Spill
	movq	%rdx, %rdi
	movq	-184(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__127__insertion_sort_incompleteIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEbT0_S7_T_
	testb	$1, %al
	jne	LBB182_62
	jmp	LBB182_65
LBB182_62:                              ##   in Loop: Header=BB182_1 Depth=1
	testb	$1, -89(%rbp)
	je	LBB182_64
## %bb.63:
	jmp	LBB182_73
LBB182_64:                              ##   in Loop: Header=BB182_1 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	LBB182_1
LBB182_65:                              ##   in Loop: Header=BB182_1 Depth=1
	testb	$1, -89(%rbp)
	je	LBB182_67
## %bb.66:                              ##   in Loop: Header=BB182_1 Depth=1
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	movq	%rax, -8(%rbp)
	jmp	LBB182_1
LBB182_67:                              ##   in Loop: Header=BB182_1 Depth=1
	jmp	LBB182_68
LBB182_68:                              ##   in Loop: Header=BB182_1 Depth=1
	jmp	LBB182_69
LBB182_69:                              ##   in Loop: Header=BB182_1 Depth=1
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rdx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	cmpq	%rcx, %rax
	jge	LBB182_71
## %bb.70:                              ##   in Loop: Header=BB182_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16__sortIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_
	movq	-80(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, -80(%rbp)
	movq	%rdx, -8(%rbp)
	jmp	LBB182_72
LBB182_71:                              ##   in Loop: Header=BB182_1 Depth=1
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	callq	__ZNSt3__16__sortIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
LBB182_72:                              ##   in Loop: Header=BB182_1 Depth=1
	jmp	LBB182_1
LBB182_73:
	addq	$192, %rsp
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L182_0_set_3, LBB182_3-LJTI182_0
.set L182_0_set_4, LBB182_4-LJTI182_0
.set L182_0_set_7, LBB182_7-LJTI182_0
.set L182_0_set_8, LBB182_8-LJTI182_0
.set L182_0_set_9, LBB182_9-LJTI182_0
LJTI182_0:
	.long	L182_0_set_3
	.long	L182_0_set_3
	.long	L182_0_set_4
	.long	L182_0_set_7
	.long	L182_0_set_8
	.long	L182_0_set_9
	.end_data_region
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_: ## @_ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__1ltIiiEEbRKNS_4pairIT_T0_EES6_
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_: ## @_ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__14pairIiiE4swapERS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__17__sort3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_T_ ## -- Begin function _ZNSt3__17__sort3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_T_
	.weak_definition	__ZNSt3__17__sort3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_T_
	.p2align	4, 0x90
__ZNSt3__17__sort3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_T_: ## @_ZNSt3__17__sort3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_T_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -44(%rbp)
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB185_6
## %bb.1:
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB185_3
## %bb.2:
	movl	-44(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB185_11
LBB185_3:
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	$1, -44(%rbp)
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB185_4
	jmp	LBB185_5
LBB185_4:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	$2, -44(%rbp)
LBB185_5:
	movl	-44(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB185_11
LBB185_6:
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB185_7
	jmp	LBB185_8
LBB185_7:
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	$1, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB185_11
LBB185_8:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	$1, -44(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB185_9
	jmp	LBB185_10
LBB185_9:
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	$2, -44(%rbp)
LBB185_10:
	movl	-44(%rbp), %eax
	movl	%eax, -4(%rbp)
LBB185_11:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__17__sort4IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_T_ ## -- Begin function _ZNSt3__17__sort4IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_T_
	.weak_definition	__ZNSt3__17__sort4IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_T_
	.p2align	4, 0x90
__ZNSt3__17__sort4IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_T_: ## @_ZNSt3__17__sort4IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_T_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rcx
	callq	__ZNSt3__17__sort3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_T_
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB186_1
	jmp	LBB186_6
LBB186_1:
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB186_2
	jmp	LBB186_5
LBB186_2:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB186_3
	jmp	LBB186_4
LBB186_3:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
LBB186_4:
	jmp	LBB186_5
LBB186_5:
	jmp	LBB186_6
LBB186_6:
	movl	-44(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__17__sort5IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_S7_T_ ## -- Begin function _ZNSt3__17__sort5IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_S7_T_
	.globl	__ZNSt3__17__sort5IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_S7_T_
	.weak_definition	__ZNSt3__17__sort5IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_S7_T_
	.p2align	4, 0x90
__ZNSt3__17__sort5IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_S7_T_: ## @_ZNSt3__17__sort5IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_S7_T_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -48(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-48(%rbp), %r8
	callq	__ZNSt3__17__sort4IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_T_
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB187_1
	jmp	LBB187_8
LBB187_1:
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB187_2
	jmp	LBB187_7
LBB187_2:
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB187_3
	jmp	LBB187_6
LBB187_3:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB187_4
	jmp	LBB187_5
LBB187_4:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
LBB187_5:
	jmp	LBB187_6
LBB187_6:
	jmp	LBB187_7
LBB187_7:
	jmp	LBB187_8
LBB187_8:
	movl	-52(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__118__insertion_sort_3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_ ## -- Begin function _ZNSt3__118__insertion_sort_3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_
	.weak_definition	__ZNSt3__118__insertion_sort_3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_
	.p2align	4, 0x90
__ZNSt3__118__insertion_sort_3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_: ## @_ZNSt3__118__insertion_sort_3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEvT0_S7_T_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	%rsi, -64(%rbp)         ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-64(%rbp), %rdx         ## 8-byte Reload
	callq	__ZNSt3__17__sort3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_T_
	movq	-32(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -40(%rbp)
	movl	%eax, -68(%rbp)         ## 4-byte Spill
LBB188_1:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB188_4 Depth 2
	movq	-40(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	LBB188_11
## %bb.2:                               ##   in Loop: Header=BB188_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB188_3
	jmp	LBB188_9
LBB188_3:                               ##   in Loop: Header=BB188_1 Depth=1
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB188_4:                               ##   Parent Loop BB188_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_
	movq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__14pairIiiEaSEOS1_
	movq	-56(%rbp), %rsi
	movq	%rsi, -32(%rbp)
	movq	%rax, -80(%rbp)         ## 8-byte Spill
## %bb.5:                               ##   in Loop: Header=BB188_4 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-32(%rbp), %rdx
	cmpq	-8(%rbp), %rdx
	movb	%cl, -81(%rbp)          ## 1-byte Spill
	je	LBB188_7
## %bb.6:                               ##   in Loop: Header=BB188_4 Depth=2
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rax
	addq	$-8, %rax
	movq	%rax, -56(%rbp)
	leaq	-48(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	movb	%al, -81(%rbp)          ## 1-byte Spill
LBB188_7:                               ##   in Loop: Header=BB188_4 Depth=2
	movb	-81(%rbp), %al          ## 1-byte Reload
	testb	$1, %al
	jne	LBB188_4
## %bb.8:                               ##   in Loop: Header=BB188_1 Depth=1
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_
	movq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__14pairIiiEaSEOS1_
	movq	%rax, -96(%rbp)         ## 8-byte Spill
LBB188_9:                               ##   in Loop: Header=BB188_1 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
## %bb.10:                              ##   in Loop: Header=BB188_1 Depth=1
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	jmp	LBB188_1
LBB188_11:
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__127__insertion_sort_incompleteIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEbT0_S7_T_ ## -- Begin function _ZNSt3__127__insertion_sort_incompleteIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEbT0_S7_T_
	.weak_definition	__ZNSt3__127__insertion_sort_incompleteIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEbT0_S7_T_
	.p2align	4, 0x90
__ZNSt3__127__insertion_sort_incompleteIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEbT0_S7_T_: ## @_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessINS_4pairIiiEES3_EEPS3_EEbT0_S7_T_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rsi
	subq	$5, %rsi
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rsi, -88(%rbp)         ## 8-byte Spill
	ja	LBB189_8
## %bb.23:
	leaq	LJTI189_0(%rip), %rax
	movq	-80(%rbp), %rcx         ## 8-byte Reload
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB189_1:
	movb	$1, -1(%rbp)
	jmp	LBB189_22
LBB189_2:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	addq	$-8, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rax, %rsi
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB189_3
	jmp	LBB189_4
LBB189_3:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__1L4swapIiiEENS_9enable_ifIXaasr14__is_swappableIT_EE5valuesr14__is_swappableIT0_EE5valueEvE4typeERNS_4pairIS2_S3_EES8_
LBB189_4:
	movb	$1, -1(%rbp)
	jmp	LBB189_22
LBB189_5:
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	-24(%rbp), %rcx
	addq	$-8, %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, -96(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	callq	__ZNSt3__17__sort3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_T_
	movb	$1, -1(%rbp)
	movl	%eax, -100(%rbp)        ## 4-byte Spill
	jmp	LBB189_22
LBB189_6:
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	addq	$16, %rcx
	movq	-24(%rbp), %rdx
	addq	$-8, %rdx
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %r8
	movq	%rax, %rsi
	movq	%rdx, -112(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__17__sort4IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_T_
	movb	$1, -1(%rbp)
	movl	%eax, -116(%rbp)        ## 4-byte Spill
	jmp	LBB189_22
LBB189_7:
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	addq	$16, %rcx
	movq	-16(%rbp), %rdx
	addq	$24, %rdx
	movq	-24(%rbp), %rsi
	addq	$-8, %rsi
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %r9
	movq	%rsi, -128(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rdx, -136(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-136(%rbp), %rcx        ## 8-byte Reload
	movq	-128(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__17__sort5IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_S7_S7_T_
	movb	$1, -1(%rbp)
	movl	%eax, -140(%rbp)        ## 4-byte Spill
	jmp	LBB189_22
LBB189_8:
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rax, %rsi
	callq	__ZNSt3__17__sort3IRNS_6__lessINS_4pairIiiEES3_EEPS3_EEjT0_S7_S7_T_
	movl	$8, -44(%rbp)
	movl	$0, -48(%rbp)
	movq	-40(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -56(%rbp)
	movl	%eax, -144(%rbp)        ## 4-byte Spill
LBB189_9:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB189_12 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB189_21
## %bb.10:                              ##   in Loop: Header=BB189_9 Depth=1
	movq	-32(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	testb	$1, %al
	jne	LBB189_11
	jmp	LBB189_19
LBB189_11:                              ##   in Loop: Header=BB189_9 Depth=1
	movq	-56(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
LBB189_12:                              ##   Parent Loop BB189_9 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_
	movq	-40(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__14pairIiiEaSEOS1_
	movq	-72(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	movq	%rax, -152(%rbp)        ## 8-byte Spill
## %bb.13:                              ##   in Loop: Header=BB189_12 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	cmpq	-16(%rbp), %rdx
	movb	%cl, -153(%rbp)         ## 1-byte Spill
	je	LBB189_15
## %bb.14:                              ##   in Loop: Header=BB189_12 Depth=2
	movq	-32(%rbp), %rdi
	movq	-72(%rbp), %rax
	addq	$-8, %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNKSt3__16__lessINS_4pairIiiEES2_EclERKS2_S5_
	movb	%al, -153(%rbp)         ## 1-byte Spill
LBB189_15:                              ##   in Loop: Header=BB189_12 Depth=2
	movb	-153(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB189_12
## %bb.16:                              ##   in Loop: Header=BB189_9 Depth=1
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_
	movq	-40(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__14pairIiiEaSEOS1_
	movl	-48(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -48(%rbp)
	cmpl	$8, %ecx
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	jne	LBB189_18
## %bb.17:
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	cmpq	-24(%rbp), %rax
	sete	%cl
	andb	$1, %cl
	movb	%cl, -1(%rbp)
	jmp	LBB189_22
LBB189_18:                              ##   in Loop: Header=BB189_9 Depth=1
	jmp	LBB189_19
LBB189_19:                              ##   in Loop: Header=BB189_9 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
## %bb.20:                              ##   in Loop: Header=BB189_9 Depth=1
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	jmp	LBB189_9
LBB189_21:
	movb	$1, -1(%rbp)
LBB189_22:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L189_0_set_1, LBB189_1-LJTI189_0
.set L189_0_set_2, LBB189_2-LJTI189_0
.set L189_0_set_5, LBB189_5-LJTI189_0
.set L189_0_set_6, LBB189_6-LJTI189_0
.set L189_0_set_7, LBB189_7-LJTI189_0
LJTI189_0:
	.long	L189_0_set_1
	.long	L189_0_set_1
	.long	L189_0_set_2
	.long	L189_0_set_5
	.long	L189_0_set_6
	.long	L189_0_set_7
	.end_data_region
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1ltIiiEEbRKNS_4pairIT_T0_EES6_
__ZNSt3__1ltIiiEEbRKNS_4pairIT_T0_EES6_: ## @_ZNSt3__1ltIiiEEbRKNS_4pairIT_T0_EES6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movl	(%rsi), %eax
	movq	-16(%rbp), %rsi
	cmpl	(%rsi), %eax
	movb	$1, %cl
	movb	%cl, -17(%rbp)          ## 1-byte Spill
	jl	LBB190_4
## %bb.1:
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-16(%rbp), %rdx
	movl	(%rdx), %eax
	movq	-8(%rbp), %rdx
	cmpl	(%rdx), %eax
	movb	%cl, -18(%rbp)          ## 1-byte Spill
	jl	LBB190_3
## %bb.2:
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-16(%rbp), %rax
	cmpl	4(%rax), %ecx
	setl	%dl
	movb	%dl, -18(%rbp)          ## 1-byte Spill
LBB190_3:
	movb	-18(%rbp), %al          ## 1-byte Reload
	movb	%al, -17(%rbp)          ## 1-byte Spill
LBB190_4:
	movb	-17(%rbp), %al          ## 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__14pairIiiE4swapERS1_
__ZNSt3__14pairIiiE4swapERS1_:          ## @_ZNSt3__14pairIiiE4swapERS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt3__1L4swapIiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$4, %rax
	movq	-16(%rbp), %rsi
	addq	$4, %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1L4swapIiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4swapIiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
__ZNSt3__1L4swapIiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_: ## @_ZNSt3__1L4swapIiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	movl	(%rax), %ecx
	movl	%ecx, -20(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	movl	(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	leaq	-20(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	movl	(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_: ## @_ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_
__ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_: ## @_ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterEPi
__ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterEPi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterEPi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__111__wrap_iterIPiEC1ES1_
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__111__wrap_iterIPiEC1ES1_
__ZNSt3__111__wrap_iterIPiEC1ES1_:      ## @_ZNSt3__111__wrap_iterIPiEC1ES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__111__wrap_iterIPiEC2ES1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__111__wrap_iterIPiEC2ES1_
__ZNSt3__111__wrap_iterIPiEC2ES1_:      ## @_ZNSt3__111__wrap_iterIPiEC2ES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4sortIPiEEvT_S2_
__ZNSt3__1L4sortIPiEEvT_S2_:            ## @_ZNSt3__1L4sortIPiEEvT_S2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L4sortIPiNS_6__lessIiiEEEEvT_S4_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__111__wrap_iterIPiE4baseEv
__ZNKSt3__111__wrap_iterIPiE4baseEv:    ## @_ZNKSt3__111__wrap_iterIPiE4baseEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L4sortIPiNS_6__lessIiiEEEEvT_S4_T0_
__ZNSt3__1L4sortIPiNS_6__lessIiiEEEEvT_S4_T0_: ## @_ZNSt3__1L4sortIPiNS_6__lessIiiEEEEvT_S4_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	callq	__ZNSt3__16__sortIRNS_6__lessIiiEEPiEEvT0_S5_T_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdi
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev
	cmpq	$0, -16(%rbp)
	jbe	LBB201_5
## %bb.1:
	movq	-16(%rbp), %rsi
Ltmp109:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateEm
Ltmp110:
	jmp	LBB201_2
LBB201_2:
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
Ltmp111:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi
Ltmp112:
	jmp	LBB201_3
LBB201_3:
	jmp	LBB201_5
LBB201_4:
Ltmp113:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	jmp	LBB201_6
LBB201_5:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB201_6:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table201:
Lexception18:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp109-Lfunc_begin18  ## >> Call Site 1 <<
	.uleb128 Ltmp112-Ltmp109        ##   Call between Ltmp109 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin18  ##     jumps to Ltmp113
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp112-Lfunc_begin18  ## >> Call Site 2 <<
	.uleb128 Lfunc_end18-Ltmp112    ##   Call between Ltmp112 and Lfunc_end18
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end18:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateEm ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateEm
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateEm
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	cmpq	%rax, %rsi
	jbe	LBB202_2
## %bb.1:
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB202_2:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, 8(%rsi)
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movq	-16(%rbp), %rdi
	shlq	$2, %rdi
	addq	%rdi, %rax
	movq	%rsi, %rdi
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rdi, (%rax)
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdi
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	%rax, -32(%rbp)
LBB203_1:                               ## =>This Inner Loop Header: Depth=1
	leaq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	movl	$1, %edx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rdx         ## 8-byte Reload
	movq	8(%rdx), %rsi
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	callq	__ZNSt3__1L16__to_raw_pointerIiEEPT_S2_
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdx
	addq	$4, %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rdx
	addq	$-1, %rdx
	movq	%rdx, -16(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
## %bb.2:                               ##   in Loop: Header=BB203_1 Depth=1
	cmpq	$0, -16(%rbp)
	ja	LBB203_1
## %bb.3:
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1eqIPiS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
__ZNSt3__1eqIPiS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE: ## @_ZNSt3__1eqIPiS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__111__wrap_iterIPiE4baseEv
	movq	-16(%rbp), %rdi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__111__wrap_iterIPiE4baseEv
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	cmpq	%rax, %rsi
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rsi
Ltmp114:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp115:
	jmp	LBB205_1
LBB205_1:
Ltmp117:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
Ltmp118:
	movb	%al, -73(%rbp)          ## 1-byte Spill
	jmp	LBB205_2
LBB205_2:
	movb	-73(%rbp), %al          ## 1-byte Reload
	testb	$1, %al
	jne	LBB205_3
	jmp	LBB205_18
LBB205_3:
	movq	-8(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp119:
	movq	%rsi, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base5flagsEv
Ltmp120:
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	jmp	LBB205_4
LBB205_4:
	movl	-92(%rbp), %eax         ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB205_6
## %bb.5:
	movq	-16(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	jmp	LBB205_7
LBB205_6:
	movq	-16(%rbp), %rax
	movq	%rax, -104(%rbp)        ## 8-byte Spill
LBB205_7:
	movq	-104(%rbp), %rax        ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	addq	%rdx, %rcx
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
Ltmp121:
	movq	%rdx, %rdi
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	movq	%rcx, -120(%rbp)        ## 8-byte Spill
	movq	%rdx, -128(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
Ltmp122:
	movb	%al, -129(%rbp)         ## 1-byte Spill
	jmp	LBB205_8
LBB205_8:
	movq	-72(%rbp), %rdi
Ltmp123:
	movb	-129(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	-128(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp124:
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	jmp	LBB205_9
LBB205_9:
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	testb	$1, %al
	jne	LBB205_10
	jmp	LBB205_17
LBB205_10:
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
Ltmp125:
	movl	$5, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp126:
	jmp	LBB205_11
LBB205_11:
	jmp	LBB205_17
LBB205_12:
Ltmp116:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB205_14
LBB205_13:
Ltmp127:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB205_14:
	movq	-48(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp128:
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp129:
	jmp	LBB205_15
LBB205_15:
	callq	___cxa_end_catch
LBB205_16:
	movq	-8(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB205_17:
	jmp	LBB205_18
LBB205_18:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB205_16
LBB205_19:
Ltmp130:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp131:
	callq	___cxa_end_catch
Ltmp132:
	jmp	LBB205_20
LBB205_20:
	jmp	LBB205_21
LBB205_21:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB205_22:
Ltmp133:
	movq	%rax, %rdi
	movq	%rdx, -160(%rbp)        ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table205:
Lexception19:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp114-Lfunc_begin19  ## >> Call Site 1 <<
	.uleb128 Ltmp115-Ltmp114        ##   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin19  ##     jumps to Ltmp116
	.byte	1                       ##   On action: 1
	.uleb128 Ltmp117-Lfunc_begin19  ## >> Call Site 2 <<
	.uleb128 Ltmp126-Ltmp117        ##   Call between Ltmp117 and Ltmp126
	.uleb128 Ltmp127-Lfunc_begin19  ##     jumps to Ltmp127
	.byte	1                       ##   On action: 1
	.uleb128 Ltmp126-Lfunc_begin19  ## >> Call Site 3 <<
	.uleb128 Ltmp128-Ltmp126        ##   Call between Ltmp126 and Ltmp128
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp128-Lfunc_begin19  ## >> Call Site 4 <<
	.uleb128 Ltmp129-Ltmp128        ##   Call between Ltmp128 and Ltmp129
	.uleb128 Ltmp130-Lfunc_begin19  ##     jumps to Ltmp130
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin19  ## >> Call Site 5 <<
	.uleb128 Ltmp131-Ltmp129        ##   Call between Ltmp129 and Ltmp131
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp131-Lfunc_begin19  ## >> Call Site 6 <<
	.uleb128 Ltmp132-Ltmp131        ##   Call between Ltmp131 and Ltmp132
	.uleb128 Ltmp133-Lfunc_begin19  ##     jumps to Ltmp133
	.byte	1                       ##   On action: 1
	.uleb128 Ltmp132-Lfunc_begin19  ## >> Call Site 7 <<
	.uleb128 Lfunc_end19-Ltmp132    ##   Call between Ltmp132 and Lfunc_end19
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end19:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase12:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv: ## @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movb	(%rdi), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movb	%r9b, %al
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movb	%al, -49(%rbp)
	cmpq	$0, -16(%rbp)
	jne	LBB208_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB208_22
LBB208_2:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5widthEv
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	LBB208_4
## %bb.3:
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	jmp	LBB208_5
LBB208_4:
	movq	$0, -72(%rbp)
LBB208_5:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jle	LBB208_9
## %bb.6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-80(%rbp), %rax
	je	LBB208_8
## %bb.7:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB208_22
LBB208_8:
	jmp	LBB208_9
LBB208_9:
	cmpq	$0, -72(%rbp)
	jle	LBB208_17
## %bb.10:
	movq	-72(%rbp), %rsi
	movsbl	-49(%rbp), %edx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	movq	-16(%rbp), %rdi
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	movq	-72(%rbp), %rdx
Ltmp134:
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
Ltmp135:
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	jmp	LBB208_11
LBB208_11:
	movq	-144(%rbp), %rax        ## 8-byte Reload
	cmpq	-72(%rbp), %rax
	je	LBB208_14
## %bb.12:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$1, -120(%rbp)
	jmp	LBB208_15
LBB208_13:
Ltmp136:
	movl	%edx, %ecx
	movq	%rax, -112(%rbp)
	movl	%ecx, -116(%rbp)
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB208_23
LBB208_14:
	movl	$0, -120(%rbp)
LBB208_15:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-120(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -148(%rbp)        ## 4-byte Spill
	je	LBB208_16
	jmp	LBB208_25
LBB208_25:
	movl	-148(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -152(%rbp)        ## 4-byte Spill
	je	LBB208_22
	jmp	LBB208_24
LBB208_16:
	jmp	LBB208_17
LBB208_17:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jle	LBB208_21
## %bb.18:
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-80(%rbp), %rax
	je	LBB208_20
## %bb.19:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB208_22
LBB208_20:
	jmp	LBB208_21
LBB208_21:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__18ios_base5widthEl
	movq	-16(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	%rax, -160(%rbp)        ## 8-byte Spill
LBB208_22:
	movq	-8(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB208_23:
	movq	-112(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB208_24:
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table208:
Lexception20:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20 ## >> Call Site 1 <<
	.uleb128 Ltmp134-Lfunc_begin20  ##   Call between Lfunc_begin20 and Ltmp134
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp134-Lfunc_begin20  ## >> Call Site 2 <<
	.uleb128 Ltmp135-Ltmp134        ##   Call between Ltmp134 and Ltmp135
	.uleb128 Ltmp136-Lfunc_begin20  ##     jumps to Ltmp136
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp135-Lfunc_begin20  ## >> Call Site 3 <<
	.uleb128 Lfunc_end20-Ltmp135    ##   Call between Ltmp135 and Lfunc_end20
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end20:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__18ios_base5flagsEv
__ZNKSt3__18ios_base5flagsEv:           ## @_ZNKSt3__18ios_base5flagsEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movl	144(%rdi), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB211_1
	jmp	LBB211_2
LBB211_1:
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movsbl	%al, %esi
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movl	%esi, 144(%rdi)
LBB211_2:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movsbl	%dl, %ecx
	movl	%ecx, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv: ## @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, (%rdi)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base8setstateEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__18ios_base5widthEv
__ZNKSt3__18ios_base5widthEv:           ## @_ZNKSt3__18ios_base5widthEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	24(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movq	(%rdx), %rax
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rdx, %rdi
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	callq	*96(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	movq	%rax, %rdi
	callq	__ZNSt3__1L16__to_raw_pointerIKcEEPT_S3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__18ios_base5widthEl
__ZNSt3__18ios_base5widthEl:            ## @_ZNSt3__18ios_base5widthEl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	24(%rsi), %rdi
	movq	%rdi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, 24(%rsi)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1ILb1EvEEv
	movq	-16(%rbp), %rsi
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1ILb1EvEEv
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1ILb1EvEEv: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1ILb1EvEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%esi, %esi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$24, %edx
	callq	_memset
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__19allocatorIcEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19allocatorIcEC2Ev
__ZNSt3__19allocatorIcEC2Ev:            ## @_ZNSt3__19allocatorIcEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L16__to_raw_pointerIKcEEPT_S3_
__ZNSt3__1L16__to_raw_pointerIKcEEPT_S3_: ## @_ZNSt3__1L16__to_raw_pointerIKcEEPT_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	testb	$1, %al
	jne	LBB226_1
	jmp	LBB226_2
LBB226_1:
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	jmp	LBB226_3
LBB226_2:
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	movq	%rax, -24(%rbp)         ## 8-byte Spill
LBB226_3:
	movq	-24(%rbp), %rax         ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	andq	$1, %rax
	cmpq	$0, %rax
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	addq	$1, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: ## @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: ## @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L9addressofIKcEEPT_RS2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L9addressofIKcEEPT_RS2_
__ZNSt3__1L9addressofIKcEEPT_RS2_:      ## @_ZNSt3__1L9addressofIKcEEPT_RS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp137:
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
Ltmp138:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	jmp	LBB234_1
LBB234_1:
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB234_2:
Ltmp139:
	movq	%rax, %rdi
	movq	%rdx, -40(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table234:
Lexception21:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp137-Lfunc_begin21  ## >> Call Site 1 <<
	.uleb128 Ltmp138-Ltmp137        ##   Call between Ltmp137 and Ltmp138
	.uleb128 Ltmp139-Lfunc_begin21  ##     jumps to Ltmp139
	.byte	1                       ##   On action: 1
Lcst_end21:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase13:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5rdbufEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__18ios_base5rdbufEv
__ZNKSt3__18ios_base5rdbufEv:           ## @_ZNKSt3__18ios_base5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	40(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp140:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
Ltmp141:
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	jmp	LBB239_1
LBB239_1:
	movsbl	-9(%rbp), %esi
Ltmp142:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNKSt3__15ctypeIcE5widenEc
Ltmp143:
	movb	%al, -57(%rbp)          ## 1-byte Spill
	jmp	LBB239_2
LBB239_2:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-57(%rbp), %al          ## 1-byte Reload
	movsbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB239_3:
Ltmp144:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
## %bb.4:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table239:
Lexception22:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22 ## >> Call Site 1 <<
	.uleb128 Ltmp140-Lfunc_begin22  ##   Call between Lfunc_begin22 and Ltmp140
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp140-Lfunc_begin22  ## >> Call Site 2 <<
	.uleb128 Ltmp143-Ltmp140        ##   Call between Ltmp140 and Ltmp143
	.uleb128 Ltmp144-Lfunc_begin22  ##     jumps to Ltmp144
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp143-Lfunc_begin22  ## >> Call Site 3 <<
	.uleb128 Lfunc_end22-Ltmp143    ##   Call between Ltmp143 and Lfunc_end22
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end22:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE: ## @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__15ctypeIcE5widenEc
__ZNKSt3__15ctypeIcE5widenEc:           ## @_ZNKSt3__15ctypeIcE5widenEc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	movb	-9(%rbp), %al
	movq	(%rdi), %rcx
	movsbl	%al, %esi
	callq	*56(%rcx)
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__18ios_base8setstateEj
__ZNSt3__18ios_base8setstateEj:         ## @_ZNSt3__18ios_base8setstateEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	32(%rdi), %esi
	orl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base5clearEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC2ESt16initializer_listIiE
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ESt16initializer_listIiE: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ESt16initializer_listIiE
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdi
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt16initializer_listIiE4sizeEv
	cmpq	$0, %rax
	jbe	LBB243_5
## %bb.1:
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt16initializer_listIiE4sizeEv
Ltmp145:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateEm
Ltmp146:
	jmp	LBB243_2
LBB243_2:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	callq	__ZNKSt16initializer_listIiE5beginEv
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	callq	__ZNKSt16initializer_listIiE3endEv
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	callq	__ZNKSt16initializer_listIiE4sizeEv
Ltmp147:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	-64(%rbp), %rsi         ## 8-byte Reload
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	movq	%rax, %rcx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
Ltmp148:
	jmp	LBB243_3
LBB243_3:
	jmp	LBB243_5
LBB243_4:
Ltmp149:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	jmp	LBB243_6
LBB243_5:
	addq	$80, %rsp
	popq	%rbp
	retq
LBB243_6:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table243:
Lexception23:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp145-Lfunc_begin23  ## >> Call Site 1 <<
	.uleb128 Ltmp148-Ltmp145        ##   Call between Ltmp145 and Ltmp148
	.uleb128 Ltmp149-Lfunc_begin23  ##     jumps to Ltmp149
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp148-Lfunc_begin23  ## >> Call Site 2 <<
	.uleb128 Lfunc_end23-Ltmp148    ##   Call between Ltmp148 and Lfunc_end23
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end23:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNKSt16initializer_listIiE4sizeEv
__ZNKSt16initializer_listIiE4sizeEv:    ## @_ZNKSt16initializer_listIiE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	8(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rcx, -56(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
	movq	%rax, %rcx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIKiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS7_RT_EE5valueEvE4typeERS2_PSD_SI_RSC_
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt16initializer_listIiE5beginEv
__ZNKSt16initializer_listIiE5beginEv:   ## @_ZNKSt16initializer_listIiE5beginEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt16initializer_listIiE3endEv
__ZNKSt16initializer_listIiE3endEv:     ## @_ZNKSt16initializer_listIiE3endEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	8(%rdi), %rdi
	shlq	$2, %rdi
	addq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIKiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS7_RT_EE5valueEvE4typeERS2_PSD_SI_RSC_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIKiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS7_RT_EE5valueEvE4typeERS2_PSD_SI_RSC_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIKiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS7_RT_EE5valueEvE4typeERS2_PSD_SI_RSC_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	movq	%rcx, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jle	LBB248_2
## %bb.1:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rdx
	shlq	$2, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	shlq	$2, %rax
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
LBB248_2:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	" "

	.section	__TEXT,__const
	.p2align	2               ## @.ref.tmp
l_.ref.tmp:
	.long	4                       ## 0x4
	.long	4                       ## 0x4
	.long	2                       ## 0x2
	.long	2                       ## 0x2
	.long	4                       ## 0x4
	.long	2                       ## 0x2

	.p2align	2               ## @.ref.tmp.1
l_.ref.tmp.1:
	.long	2                       ## 0x2
	.long	4                       ## 0x4
	.long	6                       ## 0x6

	.p2align	2               ## @.ref.tmp.2
l_.ref.tmp.2:
	.long	4                       ## 0x4
	.long	7                       ## 0x7

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               ## @.str.3
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"


.subsections_via_symbols
