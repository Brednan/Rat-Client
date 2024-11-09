	.file	"callback.cpp"
	.text
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB6425:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStanSt12memory_orderSt23__memory_order_modifier,"x"
	.linkonce discard
	.globl	_ZStanSt12memory_orderSt23__memory_order_modifier
	.def	_ZStanSt12memory_orderSt23__memory_order_modifier;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStanSt12memory_orderSt23__memory_order_modifier
_ZStanSt12memory_orderSt23__memory_order_modifier:
.LFB7911:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	16(%rbp), %edx
	movl	24(%rbp), %eax
	andl	%edx, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6atomicIbE4loadESt12memory_order,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6atomicIbE4loadESt12memory_order
	.def	_ZNKSt6atomicIbE4loadESt12memory_order;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6atomicIbE4loadESt12memory_order
_ZNKSt6atomicIbE4loadESt12memory_order:
.LFB8613:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	$65535, %edx
	movl	%eax, %ecx
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -16(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L7
	cmpl	$3, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
.L7:
	movl	$0, %eax
	testb	%al, %al
	je	.L9
	cmpl	$4, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
.L9:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%al
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt14_Function_base8_M_emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_Function_base8_M_emptyEv
	.def	_ZNKSt14_Function_base8_M_emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_Function_base8_M_emptyEv
_ZNKSt14_Function_base8_M_emptyEv:
.LFB8795:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK3cpr16ProgressCallbackclExxxx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK3cpr16ProgressCallbackclExxxx
	.def	_ZNK3cpr16ProgressCallbackclExxxx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr16ProgressCallbackclExxxx
_ZNK3cpr16ProgressCallbackclExxxx:
.LFB9844:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rax
	movq	%rdx, 40(%rsp)
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rax, %rdx
	call	_ZNKSt8functionIFbxxxxxEEclExxxxx
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3cpr20CancellationCallback19SetProgressCallbackERNS_16ProgressCallbackE
	.def	_ZN3cpr20CancellationCallback19SetProgressCallbackERNS_16ProgressCallbackE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr20CancellationCallback19SetProgressCallbackERNS_16ProgressCallbackE
_ZN3cpr20CancellationCallback19SetProgressCallbackERNS_16ProgressCallbackE:
.LFB9865:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	40(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17reference_wrapperIN3cpr16ProgressCallbackEEC1IRS1_vPS1_EEOT_
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_JDpT_EEERS3_E4typeEDpOS7_
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr20CancellationCallbackclExxxx
	.def	_ZNK3cpr20CancellationCallbackclExxxx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr20CancellationCallbackclExxxx
_ZNK3cpr20CancellationCallbackclExxxx:
.LFB9866:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessISt6atomicIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movl	$5, %edx
	movq	%rax, %rcx
	call	_ZNKSt6atomicIbE4loadESt12memory_order
	xorl	$1, %eax
	movb	%al, -1(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEEcvbEv
	testb	%al, %al
	je	.L18
	cmpb	$0, -1(%rbp)
	je	.L19
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKRSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEEdeEv
	movq	%rax, %rcx
	leaq	40(%rbp), %r9
	leaq	32(%rbp), %r8
	leaq	24(%rbp), %rax
	leaq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rax, %rdx
	call	_ZNKSt17reference_wrapperIN3cpr16ProgressCallbackEEclIJRxS4_S4_S4_EEENSt15__invoke_resultIRS1_JDpT_EE4typeEDpOS7_
	testb	%al, %al
	je	.L19
	movl	$1, %eax
	jmp	.L22
.L19:
	movl	$0, %eax
	jmp	.L22
.L18:
	movzbl	-1(%rbp), %eax
	testl	%eax, %eax
	setne	%al
.L22:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8functionIFbxxxxxEEclExxxxx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8functionIFbxxxxxEEclExxxxx
	.def	_ZNKSt8functionIFbxxxxxEEclExxxxx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8functionIFbxxxxxEEclExxxxx
_ZNKSt8functionIFbxxxxxEEclExxxxx:
.LFB10245:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 64(%rbp)
	movq	%rdx, 72(%rbp)
	movq	%r8, 80(%rbp)
	movq	%r9, 88(%rbp)
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_Function_base8_M_emptyEv
	testb	%al, %al
	je	.L24
	call	_ZSt25__throw_bad_function_callv
.L24:
	movq	64(%rbp), %rax
	movq	24(%rax), %rdi
	leaq	104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rsi
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	leaq	88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r13
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	leaq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	64(%rbp), %rax
	movq	%rsi, 40(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%r13, %r9
	movq	%r12, %r8
	movq	%rax, %rcx
	call	*%rdi
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17reference_wrapperIN3cpr16ProgressCallbackEEC1IRS1_vPS1_EEOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17reference_wrapperIN3cpr16ProgressCallbackEEC1IRS1_vPS1_EEOT_
	.def	_ZNSt17reference_wrapperIN3cpr16ProgressCallbackEEC1IRS1_vPS1_EEOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17reference_wrapperIN3cpr16ProgressCallbackEEC1IRS1_vPS1_EEOT_
_ZNSt17reference_wrapperIN3cpr16ProgressCallbackEEC1IRS1_vPS1_EEOT_:
.LFB10275:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr16ProgressCallbackEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	call	_ZNSt17reference_wrapperIN3cpr16ProgressCallbackEE6_S_funERS1_
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_JDpT_EEERS3_E4typeEDpOS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_JDpT_EEERS3_E4typeEDpOS7_
	.def	_ZNSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_JDpT_EEERS3_E4typeEDpOS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_JDpT_EEERS3_E4typeEDpOS7_
_ZNSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_JDpT_EEERS3_E4typeEDpOS7_:
.LFB10279:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE8_M_resetEv
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt17reference_wrapperIN3cpr16ProgressCallbackEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE12_M_constructIJS3_EEEvDpOT_
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessISt6atomicIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessISt6atomicIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.def	_ZNKSt19__shared_ptr_accessISt6atomicIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessISt6atomicIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
_ZNKSt19__shared_ptr_accessISt6atomicIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB10280:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessISt6atomicIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKRSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKRSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEEdeEv
	.def	_ZNKRSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKRSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEEdeEv
_ZNKRSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEEdeEv:
.LFB10281:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt17reference_wrapperIN3cpr16ProgressCallbackEEclIJRxS4_S4_S4_EEENSt15__invoke_resultIRS1_JDpT_EE4typeEDpOS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt17reference_wrapperIN3cpr16ProgressCallbackEEclIJRxS4_S4_S4_EEENSt15__invoke_resultIRS1_JDpT_EE4typeEDpOS7_
	.def	_ZNKSt17reference_wrapperIN3cpr16ProgressCallbackEEclIJRxS4_S4_S4_EEENSt15__invoke_resultIRS1_JDpT_EE4typeEDpOS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt17reference_wrapperIN3cpr16ProgressCallbackEEclIJRxS4_S4_S4_EEENSt15__invoke_resultIRS1_JDpT_EE4typeEDpOS7_
_ZNKSt17reference_wrapperIN3cpr16ProgressCallbackEEclIJRxS4_S4_S4_EEENSt15__invoke_resultIRS1_JDpT_EE4typeEDpOS7_:
.LFB10282:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, 64(%rbp)
	movq	%r9, 72(%rbp)
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt17reference_wrapperIN3cpr16ProgressCallbackEE3getEv
	movq	%rbx, 32(%rsp)
	movq	%r12, %r9
	movq	%rdi, %r8
	movq	%rsi, %rdx
	movq	%rax, %rcx
	call	_ZSt8__invokeIRN3cpr16ProgressCallbackEJRxS3_S3_S3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEEcvbEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEEcvbEv
	.def	_ZNKSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEEcvbEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEEcvbEv
_ZNKSt8optionalISt17reference_wrapperIN3cpr16ProgressCallbackEEEcvbEv:
.LFB10283:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE
	.def	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE
_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB10422:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRN3cpr16ProgressCallbackEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRN3cpr16ProgressCallbackEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRN3cpr16ProgressCallbackEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRN3cpr16ProgressCallbackEEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRN3cpr16ProgressCallbackEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB10431:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17reference_wrapperIN3cpr16ProgressCallbackEE6_S_funERS1_,"x"
	.linkonce discard
	.globl	_ZNSt17reference_wrapperIN3cpr16ProgressCallbackEE6_S_funERS1_
	.def	_ZNSt17reference_wrapperIN3cpr16ProgressCallbackEE6_S_funERS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17reference_wrapperIN3cpr16ProgressCallbackEE6_S_funERS1_
_ZNSt17reference_wrapperIN3cpr16ProgressCallbackEE6_S_funERS1_:
.LFB10432:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr16ProgressCallbackEEPT_RS2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISt17reference_wrapperIN3cpr16ProgressCallbackEEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt17reference_wrapperIN3cpr16ProgressCallbackEEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardISt17reference_wrapperIN3cpr16ProgressCallbackEEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt17reference_wrapperIN3cpr16ProgressCallbackEEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardISt17reference_wrapperIN3cpr16ProgressCallbackEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB10433:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE8_M_resetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE8_M_resetEv
	.def	_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE8_M_resetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE8_M_resetEv
_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE8_M_resetEv:
.LFB10446:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE8_M_resetEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE12_M_constructIJS3_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE12_M_constructIJS3_EEEvDpOT_
	.def	_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE12_M_constructIJS3_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE12_M_constructIJS3_EEEvDpOT_
_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE12_M_constructIJS3_EEEvDpOT_:
.LFB10447:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt17reference_wrapperIN3cpr16ProgressCallbackEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE12_M_constructIJS3_EEEvDpOT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv
	.def	_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv
_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv:
.LFB10449:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv
	.def	_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv
_ZNSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv:
.LFB10448:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L51
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv
	xorl	$1, %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
.L51:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessISt6atomicIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessISt6atomicIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.def	_ZNKSt19__shared_ptr_accessISt6atomicIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessISt6atomicIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
_ZNKSt19__shared_ptr_accessISt6atomicIbELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB10450:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EE3getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv
	.def	_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv
_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv:
.LFB10451:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L57
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19_Optional_base_implISt17reference_wrapperIN3cpr16ProgressCallbackEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv
	xorl	$1, %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
.L57:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt17reference_wrapperIN3cpr16ProgressCallbackEE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt17reference_wrapperIN3cpr16ProgressCallbackEE3getEv
	.def	_ZNKSt17reference_wrapperIN3cpr16ProgressCallbackEE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt17reference_wrapperIN3cpr16ProgressCallbackEE3getEv
_ZNKSt17reference_wrapperIN3cpr16ProgressCallbackEE3getEv:
.LFB10452:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB10453:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8__invokeIRN3cpr16ProgressCallbackEJRxS3_S3_S3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_,"x"
	.linkonce discard
	.globl	_ZSt8__invokeIRN3cpr16ProgressCallbackEJRxS3_S3_S3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
	.def	_ZSt8__invokeIRN3cpr16ProgressCallbackEJRxS3_S3_S3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8__invokeIRN3cpr16ProgressCallbackEJRxS3_S3_S3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
_ZSt8__invokeIRN3cpr16ProgressCallbackEJRxS3_S3_S3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_:
.LFB10454:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 64(%rbp)
	movq	%rdx, 72(%rbp)
	movq	%r8, 80(%rbp)
	movq	%r9, 88(%rbp)
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr16ProgressCallbackEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rsi, 40(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%r12, %r9
	movq	%rdi, %r8
	movq	%rax, %rdx
	movl	%r13d, %ecx
	call	_ZSt13__invoke_implIbRN3cpr16ProgressCallbackEJRxS3_S3_S3_EET_St14__invoke_otherOT0_DpOT1_
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIN3cpr16ProgressCallbackEEPT_RS2_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIN3cpr16ProgressCallbackEEPT_RS2_
	.def	_ZSt11__addressofIN3cpr16ProgressCallbackEEPT_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIN3cpr16ProgressCallbackEEPT_RS2_
_ZSt11__addressofIN3cpr16ProgressCallbackEEPT_RS2_:
.LFB10540:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE8_M_resetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE8_M_resetEv
	.def	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE8_M_resetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE8_M_resetEv
_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE8_M_resetEv:
.LFB10541:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	testb	%al, %al
	je	.L68
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE10_M_destroyEv
	jmp	.L70
.L68:
	movq	16(%rbp), %rax
	movb	$0, 8(%rax)
.L70:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE12_M_constructIJS3_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE12_M_constructIJS3_EEEvDpOT_
	.def	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE12_M_constructIJS3_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE12_M_constructIJS3_EEEvDpOT_
_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE12_M_constructIJS3_EEEvDpOT_:
.LFB10542:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt17reference_wrapperIN3cpr16ProgressCallbackEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt17reference_wrapperIN3cpr16ProgressCallbackEEEPT_RS4_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructISt17reference_wrapperIN3cpr16ProgressCallbackEEJS3_EEvPT_DpOT0_
	movq	32(%rbp), %rax
	movb	$1, 8(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE6_M_getEv
	.def	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE6_M_getEv
_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE6_M_getEv:
.LFB10543:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.def	_ZNKSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EE3getEv
_ZNKSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB10544:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE6_M_getEv
	.def	_ZNKSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE6_M_getEv
_ZNKSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE6_M_getEv:
.LFB10545:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__invoke_implIbRN3cpr16ProgressCallbackEJRxS3_S3_S3_EET_St14__invoke_otherOT0_DpOT1_,"x"
	.linkonce discard
	.globl	_ZSt13__invoke_implIbRN3cpr16ProgressCallbackEJRxS3_S3_S3_EET_St14__invoke_otherOT0_DpOT1_
	.def	_ZSt13__invoke_implIbRN3cpr16ProgressCallbackEJRxS3_S3_S3_EET_St14__invoke_otherOT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__invoke_implIbRN3cpr16ProgressCallbackEJRxS3_S3_S3_EET_St14__invoke_otherOT0_DpOT1_
_ZSt13__invoke_implIbRN3cpr16ProgressCallbackEJRxS3_S3_S3_EET_St14__invoke_otherOT0_DpOT1_:
.LFB10546:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rdx, 48(%rbp)
	movq	%r8, 56(%rbp)
	movq	%r9, 64(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr16ProgressCallbackEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rbx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %r12
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rax
	movq	%rbx, 32(%rsp)
	movq	%r12, %r9
	movq	%rdi, %r8
	movq	%rax, %rdx
	movq	%rsi, %rcx
	call	_ZNK3cpr16ProgressCallbackclExxxx
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE10_M_destroyEv
	.def	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE10_M_destroyEv
_ZNSt22_Optional_payload_baseISt17reference_wrapperIN3cpr16ProgressCallbackEEE10_M_destroyEv:
.LFB10599:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movb	$0, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISt17reference_wrapperIN3cpr16ProgressCallbackEEEPT_RS4_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt17reference_wrapperIN3cpr16ProgressCallbackEEEPT_RS4_
	.def	_ZSt11__addressofISt17reference_wrapperIN3cpr16ProgressCallbackEEEPT_RS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt17reference_wrapperIN3cpr16ProgressCallbackEEEPT_RS4_
_ZSt11__addressofISt17reference_wrapperIN3cpr16ProgressCallbackEEEPT_RS4_:
.LFB10600:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISt17reference_wrapperIN3cpr16ProgressCallbackEEJS3_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISt17reference_wrapperIN3cpr16ProgressCallbackEEJS3_EEvPT_DpOT0_
	.def	_ZSt10_ConstructISt17reference_wrapperIN3cpr16ProgressCallbackEEJS3_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISt17reference_wrapperIN3cpr16ProgressCallbackEEJS3_EEvPT_DpOT0_
_ZSt10_ConstructISt17reference_wrapperIN3cpr16ProgressCallbackEEJS3_EEvPT_DpOT0_:
.LFB10601:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt17reference_wrapperIN3cpr16ProgressCallbackEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r1) 14.2.0"
	.def	_ZSt25__throw_bad_function_callv;	.scl	2;	.type	32;	.endef
