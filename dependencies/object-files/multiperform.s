	.file	"multiperform.cpp"
	.text
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB6037:
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
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	_ZdlPvS_
	.def	_ZdlPvS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZdlPvS_
_ZdlPvS_:
.LFB6039:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZL18__gthread_active_pv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18__gthread_active_pv
_ZL18__gthread_active_pv:
.LFB7045:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB7201:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movb	$1, -1(%rbp)
	movb	$1, -2(%rbp)
	movb	$1, -3(%rbp)
	movl	$32, -8(%rbp)
	movl	$32, -12(%rbp)
	movabsq	$4294967297, %rax
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	sete	%al
	testb	%al, %al
	je	.L7
	movq	16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	16(%rbp), %rax
	movl	8(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	jmp	.L6
.L7:
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	movl	$-1, -44(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L10
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %edx
	movl	-60(%rbp), %eax
	addl	%eax, %edx
	movq	-56(%rbp), %rax
	movl	%edx, (%rax)
	movl	-64(%rbp), %eax
	jmp	.L12
.L10:
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edx
	movq	-72(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	nop
.L12:
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L6
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	nop
.L6:
	addq	$112, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB7604:
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
	je	.L16
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L17
.L16:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	nop
.L17:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
_ZN3cprL19EXPIRES_STRING_SIZEE:
	.quad	100
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implD1Ev:
.LFB9512:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr6CookieEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr6CookieC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr6CookieC1ERKS0_
	.def	_ZN3cpr6CookieC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr6CookieC1ERKS0_
_ZN3cpr6CookieC1ERKS0_:
.LFB9525:
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
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE0:
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	40(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE1:
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	40(%rbp), %rdx
	addq	$64, %rdx
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE2:
	movq	40(%rbp), %rax
	movzbl	96(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, 96(%rax)
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	40(%rbp), %rdx
	addq	$104, %rdx
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE3:
	movq	40(%rbp), %rax
	movzbl	136(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, 136(%rax)
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	144(%rdx), %rdx
	movq	%rdx, 144(%rax)
	jmp	.L26
.L25:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L21
.L24:
	movq	%rax, %rbx
.L21:
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L22
.L23:
	movq	%rax, %rbx
.L22:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
	nop
.LEHE4:
.L26:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9525:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9525-.LLSDACSB9525
.LLSDACSB9525:
	.uleb128 .LEHB0-.LFB9525
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB9525
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L23-.LFB9525
	.uleb128 0
	.uleb128 .LEHB2-.LFB9525
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L24-.LFB9525
	.uleb128 0
	.uleb128 .LEHB3-.LFB9525
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L25-.LFB9525
	.uleb128 0
	.uleb128 .LEHB4-.LFB9525
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE9525:
	.section	.text$_ZN3cpr6CookieC1ERKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN3cpr6CookieD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr6CookieD1Ev
	.def	_ZN3cpr6CookieD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr6CookieD1Ev
_ZN3cpr6CookieD1Ev:
.LFB9528:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_,"x"
	.linkonce discard
	.globl	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	.def	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
_ZNSt18_Rb_tree_node_base10_S_minimumEPS_:
.LFB9562:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	jmp	.L29
.L30:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 16(%rbp)
.L29:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L30
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_,"x"
	.linkonce discard
	.globl	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	.def	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
_ZNSt18_Rb_tree_node_base10_S_maximumEPS_:
.LFB9564:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	jmp	.L33
.L34:
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, 16(%rbp)
.L33:
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L34
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Rb_tree_headerC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Rb_tree_headerC2Ev
	.def	_ZNSt15_Rb_tree_headerC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Rb_tree_headerC2Ev
_ZNSt15_Rb_tree_headerC2Ev:
.LFB9570:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Rb_tree_headerC2EOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Rb_tree_headerC2EOS_
	.def	_ZNSt15_Rb_tree_headerC2EOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Rb_tree_headerC2EOS_
_ZNSt15_Rb_tree_headerC2EOS_:
.LFB9573:
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
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L38
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Rb_tree_header12_M_move_dataERS_
	jmp	.L40
.L38:
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Rb_tree_header8_M_resetEv
.L40:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9573:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9573-.LLSDACSB9573
.LLSDACSB9573:
.LLSDACSE9573:
	.section	.text$_ZNSt15_Rb_tree_headerC2EOS_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15_Rb_tree_header12_M_move_dataERS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Rb_tree_header12_M_move_dataERS_
	.def	_ZNSt15_Rb_tree_header12_M_move_dataERS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Rb_tree_header12_M_move_dataERS_
_ZNSt15_Rb_tree_header12_M_move_dataERS_:
.LFB9575:
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
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Rb_tree_header8_M_resetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Rb_tree_header8_M_resetEv
	.def	_ZNSt15_Rb_tree_header8_M_resetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Rb_tree_header8_M_resetEv
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB9576:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	16(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr12StringHolderINS_3UrlEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr12StringHolderINS_3UrlEED2Ev
	.def	_ZN3cpr12StringHolderINS_3UrlEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12StringHolderINS_3UrlEED2Ev
_ZN3cpr12StringHolderINS_3UrlEED2Ev:
.LFB9977:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVN3cpr12StringHolderINS_3UrlEEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr12StringHolderINS_3UrlEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr12StringHolderINS_3UrlEED1Ev
	.def	_ZN3cpr12StringHolderINS_3UrlEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12StringHolderINS_3UrlEED1Ev
_ZN3cpr12StringHolderINS_3UrlEED1Ev:
.LFB9978:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVN3cpr12StringHolderINS_3UrlEEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr12StringHolderINS_3UrlEED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr12StringHolderINS_3UrlEED0Ev
	.def	_ZN3cpr12StringHolderINS_3UrlEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12StringHolderINS_3UrlEED0Ev
_ZN3cpr12StringHolderINS_3UrlEED0Ev:
.LFB9979:
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
	call	_ZN3cpr12StringHolderINS_3UrlEED1Ev
	movq	16(%rbp), %rax
	movl	$40, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt9_Any_data9_M_accessEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9_Any_data9_M_accessEv
	.def	_ZNSt9_Any_data9_M_accessEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessEv
_ZNSt9_Any_data9_M_accessEv:
.LFB10890:
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
	.section	.text$_ZNKSt9_Any_data9_M_accessEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt9_Any_data9_M_accessEv
	.def	_ZNKSt9_Any_data9_M_accessEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt9_Any_data9_M_accessEv
_ZNKSt9_Any_data9_M_accessEv:
.LFB10891:
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
	.section	.text$_ZNSt14_Function_baseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Function_baseD2Ev
	.def	_ZNSt14_Function_baseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_baseD2Ev
_ZNSt14_Function_baseD2Ev:
.LFB10906:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L52
	movq	16(%rbp), %rax
	movq	16(%rax), %r9
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	*%r9
.L52:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10906:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10906-.LLSDACSB10906
.LLSDACSB10906:
.LLSDACSE10906:
	.section	.text$_ZNSt14_Function_baseD2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt14_Function_base8_M_emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_Function_base8_M_emptyEv
	.def	_ZNKSt14_Function_base8_M_emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_Function_base8_M_emptyEv
_ZNKSt14_Function_base8_M_emptyEv:
.LFB10908:
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
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB10998:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L56
	movq	24(%rbp), %rax
	jmp	.L57
.L56:
	movq	16(%rbp), %rax
.L57:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev:
.LFB11741:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16__deque_buf_sizey,"x"
	.linkonce discard
	.globl	_ZSt16__deque_buf_sizey
	.def	_ZSt16__deque_buf_sizey;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__deque_buf_sizey
_ZSt16__deque_buf_sizey:
.LFB12099:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$511, 16(%rbp)
	ja	.L60
	movl	$512, %eax
	movl	$0, %edx
	divq	16(%rbp)
	jmp	.L62
.L60:
	movl	$1, %eax
.L62:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.def	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev:
.LFB12520:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA9_KcLb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA9_KcLb1EEEOT_OT0_
	.def	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA9_KcLb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA9_KcLb1EEEOT_OT0_
_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA9_KcLb1EEEOT_OT0_:
.LFB12523:
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
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr21AcceptEncodingMethodsEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	movq	32(%rbp), %rax
	leaq	8(%rax), %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRA9_KcEOT_RNSt16remove_referenceIS3_E4typeE
	leaq	-9(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE5:
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L67
.L66:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
.L67:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12523:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12523-.LLSDACSB12523
.LLSDACSB12523:
	.uleb128 .LEHB5-.LFB12523
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L66-.LFB12523
	.uleb128 0
	.uleb128 .LEHB6-.LFB12523
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE12523:
	.section	.text$_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA9_KcLb1EEEOT_OT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA8_KcLb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA8_KcLb1EEEOT_OT0_
	.def	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA8_KcLb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA8_KcLb1EEEOT_OT0_
_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA8_KcLb1EEEOT_OT0_:
.LFB12526:
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
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr21AcceptEncodingMethodsEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	movq	32(%rbp), %rax
	leaq	8(%rax), %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE
	leaq	-9(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE7:
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L71
.L70:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
	nop
.LEHE8:
.L71:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12526:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12526-.LLSDACSB12526
.LLSDACSB12526:
	.uleb128 .LEHB7-.LFB12526
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L70-.LFB12526
	.uleb128 0
	.uleb128 .LEHB8-.LFB12526
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE12526:
	.section	.text$_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA8_KcLb1EEEOT_OT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA5_KcLb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA5_KcLb1EEEOT_OT0_
	.def	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA5_KcLb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA5_KcLb1EEEOT_OT0_
_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA5_KcLb1EEEOT_OT0_:
.LFB12529:
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
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr21AcceptEncodingMethodsEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	movq	32(%rbp), %rax
	leaq	8(%rax), %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	leaq	-9(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE9:
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L75
.L74:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_Unwind_Resume
	nop
.LEHE10:
.L75:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12529:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12529-.LLSDACSB12529
.LLSDACSB12529:
	.uleb128 .LEHB9-.LFB12529
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L74-.LFB12529
	.uleb128 0
	.uleb128 .LEHB10-.LFB12529
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE12529:
	.section	.text$_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA5_KcLb1EEEOT_OT0_,"x"
	.linkonce discard
	.seh_endproc
.lcomm _ZN3cprL30AcceptEncodingMethodsStringMapE,48,32
	.section	.text$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_Vector_implD1Ev:
.LFB13152:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEC2Ev
	.def	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEC2Ev
_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEC2Ev:
.LFB13153:
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
	call	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEC1Ev
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEC1Ev
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEC1Ev:
.LFB13156:
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
	call	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEED1Ev
	.def	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEED1Ev
_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEED1Ev:
.LFB13160:
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
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3cpr12MultiPerformC2Ev
	.def	_ZN3cpr12MultiPerformC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerformC2Ev
_ZN3cpr12MultiPerformC2Ev:
.LFB13161:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEC1Ev
	movq	48(%rbp), %rax
	leaq	24(%rax), %rsi
	movl	$8, %ecx
.LEHB11:
	call	_Znwy
.LEHE11:
	movq	%rax, %rbx
	movl	$1, %edi
	movq	%rbx, %rcx
.LEHB12:
	call	_ZN3cpr15CurlMultiHolderC1Ev
.LEHE12:
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEC1IS3_vEEPS1_
	movq	48(%rbp), %rax
	movb	$0, 32(%rax)
	movq	48(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
.LEHB13:
	call	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEEC1IS6_vEEv
.LEHE13:
	jmp	.L88
.L86:
	movq	%rax, %rsi
	testb	%dil, %dil
	je	.L82
	movl	$8, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L82:
	movq	%rsi, %rbx
	jmp	.L83
.L87:
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EED1Ev
	jmp	.L83
.L85:
	movq	%rax, %rbx
.L83:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
	nop
.LEHE14:
.L88:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13161:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13161-.LLSDACSB13161
.LLSDACSB13161:
	.uleb128 .LEHB11-.LFB13161
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L85-.LFB13161
	.uleb128 0
	.uleb128 .LEHB12-.LFB13161
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L86-.LFB13161
	.uleb128 0
	.uleb128 .LEHB13-.LFB13161
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L87-.LFB13161
	.uleb128 0
	.uleb128 .LEHB14-.LFB13161
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE13161:
	.text
	.seh_endproc
	.globl	_ZN3cpr12MultiPerformC1Ev
	.def	_ZN3cpr12MultiPerformC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3cpr12MultiPerformC1Ev,_ZN3cpr12MultiPerformC2Ev
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "curl_multi_remove_handle() failed, code \0"
	.text
	.align 2
	.globl	_ZN3cpr12MultiPerformD2Ev
	.def	_ZN3cpr12MultiPerformD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerformD2Ev
_ZN3cpr12MultiPerformD2Ev:
.LFB13166:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, -40(%rbp)
	jmp	.L90
.L93:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movb	$0, 704(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	(%rax), %rbx
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEptEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	__imp_curl_multi_remove_handle(%rip), %rax
	call	*%rax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.L91
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	-20(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %ebx
	jmp	.L92
.L91:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
.L90:
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	testb	%al, %al
	jne	.L93
	movl	$1, %ebx
.L92:
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEED1Ev
	cmpl	$1, %ebx
	jne	.L94
	movl	$1, %ebx
	jmp	.L95
.L94:
	movl	$0, %ebx
.L95:
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EED1Ev
	cmpl	$1, %ebx
	jne	.L96
	movl	$1, %ebx
	jmp	.L97
.L96:
	movl	$0, %ebx
.L97:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED1Ev
	cmpl	$1, %ebx
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13166-.LLSDACSB13166
.LLSDACSB13166:
.LLSDACSE13166:
	.text
	.seh_endproc
	.globl	_ZN3cpr12MultiPerformD1Ev
	.def	_ZN3cpr12MultiPerformD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3cpr12MultiPerformD1Ev,_ZN3cpr12MultiPerformD2Ev
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "Failed to add session: Cannot mix download and non-download methods!\0"
	.align 8
.LC2:
	.ascii "curl_multi_add_handle() failed, code \0"
	.text
	.align 2
	.globl	_ZN3cpr12MultiPerform10AddSessionERSt10shared_ptrINS_7SessionEENS0_10HttpMethodE
	.def	_ZN3cpr12MultiPerform10AddSessionERSt10shared_ptrINS_7SessionEENS0_10HttpMethodE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform10AddSessionERSt10shared_ptrINS_7SessionEENS0_10HttpMethodE
_ZN3cpr12MultiPerform10AddSessionERSt10shared_ptrINS_7SessionEENS0_10HttpMethodE:
.LFB13168:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	48(%rbp), %eax
	cmpl	$8, %eax
	je	.L101
	movq	32(%rbp), %rax
	movzbl	32(%rax), %eax
	testb	%al, %al
	je	.L101
	movl	48(%rbp), %eax
	testl	%eax, %eax
	jne	.L102
.L101:
	movl	48(%rbp), %eax
	cmpl	$8, %eax
	jne	.L103
	movq	32(%rbp), %rax
	movzbl	32(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L103
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L103
.L102:
	movl	$1, %eax
	jmp	.L104
.L103:
	movl	$0, %eax
.L104:
	testb	%al, %al
	je	.L105
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB15:
	call	_ZNSt16invalid_argumentC1EPKc
.LEHE15:
	movq	.refptr._ZNSt16invalid_argumentD1Ev(%rip), %r8
	leaq	_ZTISt16invalid_argument(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB16:
	call	__cxa_throw
.L105:
	movl	48(%rbp), %eax
	cmpl	$8, %eax
	jne	.L106
	movq	32(%rbp), %rax
	movb	$1, 32(%rax)
.L106:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	(%rax), %rbx
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEptEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	__imp_curl_multi_add_handle(%rip), %rax
	call	*%rax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L107
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L100
.L107:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movb	$1, 704(%rax)
	movq	32(%rbp), %rax
	leaq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12emplace_backIJRS4_RS6_EEERS7_DpOT_
	jmp	.L100
.L110:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE16:
.L100:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13168:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13168-.LLSDACSB13168
.LLSDACSB13168:
	.uleb128 .LEHB15-.LFB13168
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L110-.LFB13168
	.uleb128 0
	.uleb128 .LEHB16-.LFB13168
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE13168:
	.text
	.seh_endproc
	.align 2
	.def	_ZZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS_7SessionEEENKUlRKSt4pairIS3_NS0_10HttpMethodEEE_clESA_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS_7SessionEEENKUlRKSt4pairIS3_NS0_10HttpMethodEEE_clESA_
_ZZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS_7SessionEEENKUlRKSt4pairIS3_NS0_10HttpMethodEEE_clESA_:
.LFB13170:
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
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "Failed to find session!\0"
	.text
	.align 2
	.globl	_ZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS_7SessionEE
	.def	_ZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS_7SessionEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS_7SessionEE
_ZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS_7SessionEE:
.LFB13169:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	(%rax), %rbx
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEptEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	__imp_curl_multi_remove_handle(%rip), %rax
.LEHB17:
	call	*%rax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L114
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L120
.L114:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movb	$0, 704(%rax)
	movq	40(%rbp), %rsi
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEZNS7_13RemoveSessionERKS6_EUlRKS9_E_ET_SK_SK_T0_
.LEHE17:
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxeqIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	testb	%al, %al
	je	.L116
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB18:
	call	_ZNSt16invalid_argumentC1EPKc
.LEHE18:
	movq	.refptr._ZNSt16invalid_argumentD1Ev(%rip), %r8
	leaq	_ZTISt16invalid_argument(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB19:
	call	__cxa_throw
.L116:
	movq	32(%rbp), %rbx
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1IPS8_vEERKNS0_IT_SD_EE
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EE
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5emptyEv
	testb	%al, %al
	je	.L120
	movq	32(%rbp), %rax
	movb	$0, 32(%rax)
	jmp	.L113
.L119:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE19:
.L120:
	nop
.L113:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13169:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13169-.LLSDACSB13169
.LLSDACSB13169:
	.uleb128 .LEHB17-.LFB13169
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB13169
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L119-.LFB13169
	.uleb128 0
	.uleb128 .LEHB19-.LFB13169
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE13169:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform11GetSessionsEv
	.def	_ZN3cpr12MultiPerform11GetSessionsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform11GetSessionsEv
_ZN3cpr12MultiPerform11GetSessionsEv:
.LFB13171:
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
	.align 2
	.globl	_ZNK3cpr12MultiPerform11GetSessionsEv
	.def	_ZNK3cpr12MultiPerform11GetSessionsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr12MultiPerform11GetSessionsEv
_ZNK3cpr12MultiPerform11GetSessionsEv:
.LFB13172:
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
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "curl_multi_perform() failed, code \0"
	.align 8
.LC5:
	.ascii "curl_multi_poll() failed, code \0"
	.text
	.align 2
	.globl	_ZN3cpr12MultiPerform14DoMultiPerformEv
	.def	_ZN3cpr12MultiPerform14DoMultiPerformEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform14DoMultiPerformEv
_ZN3cpr12MultiPerform14DoMultiPerformEv:
.LFB13173:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, -12(%rbp)
.L129:
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEptEv
	movq	(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rax, %rcx
	movq	__imp_curl_multi_perform(%rip), %rax
	call	*%rax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L126
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L127
.L126:
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	je	.L128
	movl	$250, -8(%rbp)
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEptEv
	movq	(%rax), %rax
	movq	$0, 32(%rsp)
	movl	$250, %r9d
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_curl_multi_poll(%rip), %rax
	call	*%rax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L128
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L127
.L128:
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	jne	.L129
	nop
.L127:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE12_Vector_implD1Ev:
.LFB13180:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr8ResponseEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EEC2Ev
	.def	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EEC2Ev
_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EEC2Ev:
.LFB13181:
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
	call	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EEC1Ev
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EEC1Ev
_ZNSt6vectorIN3cpr8ResponseESaIS1_EEC1Ev:
.LFB13184:
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
	call	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEEENKUlRKSt4pairISt10shared_ptrIS3_ENS0_10HttpMethodEEE_clESF_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEEENKUlRKSt4pairISt10shared_ptrIS3_ENS0_10HttpMethodEEE_clESF_
_ZZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEEENKUlRKSt4pairISt10shared_ptrIS3_ENS0_10HttpMethodEEE_clESF_:
.LFB13185:
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
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.def	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_:
.LFB13189:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.def	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev
_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB13192:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB13193:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN3cpr7SessionEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN3cpr7SessionEEC1ERKS2_
	.def	_ZNSt10shared_ptrIN3cpr7SessionEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN3cpr7SessionEEC1ERKS2_
_ZNSt10shared_ptrIN3cpr7SessionEEC1ERKS2_:
.LFB13195:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN3cpr7SessionEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN3cpr7SessionEED1Ev
	.def	_ZNSt10shared_ptrIN3cpr7SessionEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN3cpr7SessionEED1Ev
_ZNSt10shared_ptrIN3cpr7SessionEED1Ev:
.LFB13198:
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
	call	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.def	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev
_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB13202:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB13203:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN3cpr10CurlHolderEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN3cpr10CurlHolderEED1Ev
	.def	_ZNSt10shared_ptrIN3cpr10CurlHolderEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN3cpr10CurlHolderEED1Ev
_ZNSt10shared_ptrIN3cpr10CurlHolderEED1Ev:
.LFB13205:
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
	call	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEED1Ev
	.def	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEED1Ev
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEED1Ev:
.LFB13208:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr3UrlD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr3UrlD1Ev
	.def	_ZN3cpr3UrlD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr3UrlD1Ev
_ZN3cpr3UrlD1Ev:
.LFB13211:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVN3cpr3UrlE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr12StringHolderINS_3UrlEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr3UrlD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr3UrlD0Ev
	.def	_ZN3cpr3UrlD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr3UrlD0Ev
_ZN3cpr3UrlD0Ev:
.LFB13212:
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
	call	_ZN3cpr3UrlD1Ev
	movq	16(%rbp), %rax
	movl	$40, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr7CookiesD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr7CookiesD1Ev
	.def	_ZN3cpr7CookiesD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr7CookiesD1Ev
_ZN3cpr7CookiesD1Ev:
.LFB13215:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr5ErrorD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr5ErrorD1Ev
	.def	_ZN3cpr5ErrorD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5ErrorD1Ev
_ZN3cpr5ErrorD1Ev:
.LFB13218:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr8ResponseD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr8ResponseD1Ev
	.def	_ZN3cpr8ResponseD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr8ResponseD1Ev
_ZN3cpr8ResponseD1Ev:
.LFB13220:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$224, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$184, %rax
	movq	%rax, %rcx
	call	_ZN3cpr5ErrorD1Ev
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_ZN3cpr7CookiesD1Ev
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZN3cpr3UrlD1Ev
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEED1Ev
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr10CurlHolderEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEEENKUlRKS2_E_clESA_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEEENKUlRKS2_E_clESA_
_ZZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEEENKUlRKS2_E_clESA_:
.LFB13221:
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
	movq	(%rax), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.def	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_:
.LFB13225:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN3cpr10CurlHolderEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN3cpr10CurlHolderEEC1ERKS2_
	.def	_ZNSt10shared_ptrIN3cpr10CurlHolderEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN3cpr10CurlHolderEEC1ERKS2_
_ZNSt10shared_ptrIN3cpr10CurlHolderEEC1ERKS2_:
.LFB13228:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEC1ERKSC_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEC1ERKSC_
	.def	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEC1ERKSC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEC1ERKSC_
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEC1ERKSC_:
.LFB13231:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1ERKSE_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr12StringHolderINS_3UrlEEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr12StringHolderINS_3UrlEEC2ERKS2_
	.def	_ZN3cpr12StringHolderINS_3UrlEEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12StringHolderINS_3UrlEEC2ERKS2_
_ZN3cpr12StringHolderINS_3UrlEEC2ERKS2_:
.LFB13234:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	16+_ZTVN3cpr12StringHolderINS_3UrlEEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr3UrlC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr3UrlC1ERKS0_
	.def	_ZN3cpr3UrlC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr3UrlC1ERKS0_
_ZN3cpr3UrlC1ERKS0_:
.LFB13237:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN3cpr12StringHolderINS_3UrlEEC2ERKS2_
	leaq	16+_ZTVN3cpr3UrlE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr7CookiesC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr7CookiesC1ERKS0_
	.def	_ZN3cpr7CookiesC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr7CookiesC1ERKS0_
_ZN3cpr7CookiesC1ERKS0_:
.LFB13240:
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
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr5ErrorC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr5ErrorC1ERKS0_
	.def	_ZN3cpr5ErrorC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5ErrorC1ERKS0_
_ZN3cpr5ErrorC1ERKS0_:
.LFB13243:
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
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr8ResponseC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr8ResponseC1ERKS0_
	.def	_ZN3cpr8ResponseC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr8ResponseC1ERKS0_
_ZN3cpr8ResponseC1ERKS0_:
.LFB13245:
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
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr10CurlHolderEEC1ERKS2_
	movq	40(%rbp), %rax
	movl	16(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	40(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE20:
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	40(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
.LEHB21:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEC1ERKSC_
.LEHE21:
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	40(%rbp), %rdx
	addq	$104, %rdx
	movq	%rax, %rcx
.LEHB22:
	call	_ZN3cpr3UrlC1ERKS0_
.LEHE22:
	movq	40(%rbp), %rax
	movsd	144(%rax), %xmm0
	movq	32(%rbp), %rax
	movsd	%xmm0, 144(%rax)
	movq	32(%rbp), %rax
	addq	$152, %rax
	movq	40(%rbp), %rdx
	addq	$152, %rdx
	movq	%rax, %rcx
.LEHB23:
	call	_ZN3cpr7CookiesC1ERKS0_
.LEHE23:
	movq	32(%rbp), %rax
	addq	$184, %rax
	movq	40(%rbp), %rdx
	addq	$184, %rdx
	movq	%rax, %rcx
.LEHB24:
	call	_ZN3cpr5ErrorC1ERKS0_
.LEHE24:
	movq	32(%rbp), %rax
	addq	$224, %rax
	movq	40(%rbp), %rdx
	addq	$224, %rdx
	movq	%rax, %rcx
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE25:
	movq	32(%rbp), %rax
	addq	$256, %rax
	movq	40(%rbp), %rdx
	addq	$256, %rdx
	movq	%rax, %rcx
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE26:
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	40(%rbp), %rdx
	addq	$288, %rdx
	movq	%rax, %rcx
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE27:
	movq	40(%rbp), %rax
	movq	320(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 320(%rax)
	movq	40(%rbp), %rax
	movq	328(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 328(%rax)
	movq	40(%rbp), %rax
	movl	336(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 336(%rax)
	jmp	.L175
.L174:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L160
.L173:
	movq	%rax, %rbx
.L160:
	movq	32(%rbp), %rax
	addq	$224, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L161
.L172:
	movq	%rax, %rbx
.L161:
	movq	32(%rbp), %rax
	addq	$184, %rax
	movq	%rax, %rcx
	call	_ZN3cpr5ErrorD1Ev
	jmp	.L162
.L171:
	movq	%rax, %rbx
.L162:
	movq	32(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_ZN3cpr7CookiesD1Ev
	jmp	.L163
.L170:
	movq	%rax, %rbx
.L163:
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZN3cpr3UrlD1Ev
	jmp	.L164
.L169:
	movq	%rax, %rbx
.L164:
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEED1Ev
	jmp	.L165
.L168:
	movq	%rax, %rbx
.L165:
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L166
.L167:
	movq	%rax, %rbx
.L166:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr10CurlHolderEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB28:
	call	_Unwind_Resume
	nop
.LEHE28:
.L175:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13245:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13245-.LLSDACSB13245
.LLSDACSB13245:
	.uleb128 .LEHB20-.LFB13245
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L167-.LFB13245
	.uleb128 0
	.uleb128 .LEHB21-.LFB13245
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L168-.LFB13245
	.uleb128 0
	.uleb128 .LEHB22-.LFB13245
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L169-.LFB13245
	.uleb128 0
	.uleb128 .LEHB23-.LFB13245
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L170-.LFB13245
	.uleb128 0
	.uleb128 .LEHB24-.LFB13245
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L171-.LFB13245
	.uleb128 0
	.uleb128 .LEHB25-.LFB13245
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L172-.LFB13245
	.uleb128 0
	.uleb128 .LEHB26-.LFB13245
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L173-.LFB13245
	.uleb128 0
	.uleb128 .LEHB27-.LFB13245
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L174-.LFB13245
	.uleb128 0
	.uleb128 .LEHB28-.LFB13245
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE13245:
	.section	.text$_ZN3cpr8ResponseC1ERKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC6:
	.ascii "Failed to find current session!\0"
	.text
	.align 2
	.globl	_ZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEE
	.def	_ZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEE
_ZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEE:
.LFB13174:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$864, %rsp
	.seh_stackalloc	864
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	%r8, 784(%rbp)
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EEC1Ev
	movq	$0, 312(%rbp)
.L180:
	movl	$0, 308(%rbp)
	movq	776(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEptEv
	movq	(%rax), %rax
	leaq	308(%rbp), %rdx
	movq	%rax, %rcx
	movq	__imp_curl_multi_info_read(%rip), %rax
.LEHB29:
	call	*%rax
	movq	%rax, 312(%rbp)
	movq	312(%rbp), %rax
	testq	%rax, %rax
	je	.L177
	leaq	312(%rbp), %rax
	movq	%rax, %rsi
	movq	776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, %rbx
	movq	776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEZNS7_13ReadMultiInfoEOSt8functionIFNS4_8ResponseERS5_8CURLcodeEEEUlRKS9_E_ET_SP_SP_T0_
	movq	%rax, 296(%rbp)
	movq	776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, 344(%rbp)
	leaq	344(%rbp), %rdx
	leaq	296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxeqIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	testb	%al, %al
	je	.L178
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE29:
	jmp	.L179
.L178:
	leaq	296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv
	movq	%rax, %rdx
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr7SessionEEC1ERKS2_
	movq	312(%rbp), %rax
	movl	16(%rax), %ebx
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	movq	%rax, %rcx
	leaq	352(%rbp), %rax
	movq	784(%rbp), %rdx
	movl	%ebx, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB30:
	call	_ZNKSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEclES3_S4_
.LEHE30:
	leaq	352(%rbp), %rdx
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
.LEHB31:
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backEOS1_
.LEHE31:
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr8ResponseD1Ev
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr7SessionEED1Ev
.L177:
	movq	312(%rbp), %rax
	testq	%rax, %rax
	jne	.L180
.L179:
	movq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EEC1Ev
	movq	776(%rbp), %rax
	movq	%rax, 728(%rbp)
	movq	728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	movq	%rax, 264(%rbp)
	movq	728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, 256(%rbp)
	jmp	.L181
.L182:
	leaq	264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv
	movq	%rax, 720(%rbp)
	movq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	movq	%rax, 712(%rbp)
	movq	712(%rbp), %rsi
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE3endEv
	movq	%rax, %rbx
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5beginEv
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
.LEHB32:
	call	_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEEZNS2_12MultiPerform13ReadMultiInfoEOSt8functionIFS3_RNS2_7SessionE8CURLcodeEEEUlRKS3_E_ET_SK_SK_T0_
	movq	%rax, 248(%rbp)
	leaq	248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr8ResponseC1ERKS0_
.LEHE32:
	leaq	248(%rbp), %rdx
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1IPS2_vEERKNS0_IT_S7_EE
	movq	704(%rbp), %rdx
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
.LEHB33:
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
	leaq	-96(%rbp), %rdx
	movq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backERKS1_
.LEHE33:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr8ResponseD1Ev
	leaq	264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
.L181:
	leaq	256(%rbp), %rdx
	leaq	264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	testb	%al, %al
	jne	.L182
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EED1Ev
	jmp	.L194
.L190:
	movq	%rax, %rbx
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr8ResponseD1Ev
	jmp	.L185
.L189:
	movq	%rax, %rbx
.L185:
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr7SessionEED1Ev
	jmp	.L186
.L193:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr8ResponseD1Ev
	jmp	.L188
.L192:
	movq	%rax, %rbx
.L188:
	movq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EED1Ev
	jmp	.L186
.L191:
	movq	%rax, %rbx
.L186:
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB34:
	call	_Unwind_Resume
.LEHE34:
.L194:
	movq	768(%rbp), %rax
	addq	$864, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13174:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13174-.LLSDACSB13174
.LLSDACSB13174:
	.uleb128 .LEHB29-.LFB13174
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L191-.LFB13174
	.uleb128 0
	.uleb128 .LEHB30-.LFB13174
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L189-.LFB13174
	.uleb128 0
	.uleb128 .LEHB31-.LFB13174
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L190-.LFB13174
	.uleb128 0
	.uleb128 .LEHB32-.LFB13174
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L192-.LFB13174
	.uleb128 0
	.uleb128 .LEHB33-.LFB13174
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L193-.LFB13174
	.uleb128 0
	.uleb128 .LEHB34-.LFB13174
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE13174:
	.text
	.seh_endproc
	.align 2
	.def	_ZZN3cpr12MultiPerform11MakeRequestEvENKUlRNS_7SessionE8CURLcodeE_clES2_S3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZZN3cpr12MultiPerform11MakeRequestEvENKUlRNS_7SessionE8CURLcodeE_clES2_S3_
_ZZN3cpr12MultiPerform11MakeRequestEvENKUlRNS_7SessionE8CURLcodeE_clES2_S3_:
.LFB13253:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movq	16(%rbp), %rax
	movl	40(%rbp), %ecx
	movq	32(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3cpr7Session8CompleteE8CURLcode
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEED1Ev
	.def	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEED1Ev
_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEED1Ev:
.LFB13260:
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
	call	_ZNSt14_Function_baseD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3cpr12MultiPerform11MakeRequestEv
	.def	_ZN3cpr12MultiPerform11MakeRequestEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform11MakeRequestEv
_ZN3cpr12MultiPerform11MakeRequestEv:
.LFB13252:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNKSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L199
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB35:
	call	_ZN3cpr12MultiPerform9interceptEv
	jmp	.L198
.L199:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform14DoMultiPerformEv
.LEHE35:
	leaq	-1(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC1IZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_vEEOT_
	movq	32(%rbp), %rax
	leaq	-48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB36:
	call	_ZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEE
.LEHE36:
	nop
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEED1Ev
	jmp	.L198
.L202:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB37:
	call	_Unwind_Resume
.LEHE37:
.L198:
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13252:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13252-.LLSDACSB13252
.LLSDACSB13252:
	.uleb128 .LEHB35-.LFB13252
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB13252
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L202-.LFB13252
	.uleb128 0
	.uleb128 .LEHB37-.LFB13252
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE13252:
	.text
	.seh_endproc
	.align 2
	.def	_ZZN3cpr12MultiPerform19MakeDownloadRequestEvENKUlRNS_7SessionE8CURLcodeE_clES2_S3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZZN3cpr12MultiPerform19MakeDownloadRequestEvENKUlRNS_7SessionE8CURLcodeE_clES2_S3_
_ZZN3cpr12MultiPerform19MakeDownloadRequestEvENKUlRNS_7SessionE8CURLcodeE_clES2_S3_:
.LFB13262:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movq	16(%rbp), %rax
	movl	40(%rbp), %ecx
	movq	32(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3cpr7Session16CompleteDownloadE8CURLcode
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform19MakeDownloadRequestEv
	.def	_ZN3cpr12MultiPerform19MakeDownloadRequestEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform19MakeDownloadRequestEv
_ZN3cpr12MultiPerform19MakeDownloadRequestEv:
.LFB13261:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNKSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L206
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB38:
	call	_ZN3cpr12MultiPerform9interceptEv
	jmp	.L205
.L206:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform14DoMultiPerformEv
.LEHE38:
	leaq	-1(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC1IZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_vEEOT_
	movq	32(%rbp), %rax
	leaq	-48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB39:
	call	_ZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEE
.LEHE39:
	nop
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEED1Ev
	jmp	.L205
.L209:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB40:
	call	_Unwind_Resume
.LEHE40:
.L205:
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13261:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13261-.LLSDACSB13261
.LLSDACSB13261:
	.uleb128 .LEHB38-.LFB13261
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB13261
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L209-.LFB13261
	.uleb128 0
	.uleb128 .LEHB40-.LFB13261
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE13261:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "PrepareSessions failed: Undefined HttpMethod or download without arguments!\0"
	.text
	.align 2
	.globl	_ZN3cpr12MultiPerform15PrepareSessionsEv
	.def	_ZN3cpr12MultiPerform15PrepareSessionsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform15PrepareSessionsEv
_ZN3cpr12MultiPerform15PrepareSessionsEv:
.LFB13267:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, -32(%rbp)
	jmp	.L211
.L223:
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$7, %eax
	ja	.L212
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L214(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L214(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L214:
	.long	.L212-.L214
	.long	.L220-.L214
	.long	.L219-.L214
	.long	.L218-.L214
	.long	.L217-.L214
	.long	.L216-.L214
	.long	.L215-.L214
	.long	.L213-.L214
	.text
.L220:
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	call	_ZN3cpr7Session10PrepareGetEv
	jmp	.L221
.L219:
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	call	_ZN3cpr7Session11PreparePostEv
	jmp	.L221
.L218:
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	call	_ZN3cpr7Session10PreparePutEv
	jmp	.L221
.L217:
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	call	_ZN3cpr7Session13PrepareDeleteEv
	jmp	.L221
.L216:
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	call	_ZN3cpr7Session12PreparePatchEv
	jmp	.L221
.L215:
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	call	_ZN3cpr7Session11PrepareHeadEv
	jmp	.L221
.L213:
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	call	_ZN3cpr7Session14PrepareOptionsEv
	jmp	.L221
.L212:
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L210
.L221:
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
.L211:
	leaq	-32(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	testb	%al, %al
	jne	.L223
.L210:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "PrepareSessions failed: Undefined HttpMethod or non download method with arguments!\0"
	.text
	.align 2
	.globl	_ZN3cpr12MultiPerform22PrepareDownloadSessionEyRKNS_13WriteCallbackE
	.def	_ZN3cpr12MultiPerform22PrepareDownloadSessionEyRKNS_13WriteCallbackE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform22PrepareDownloadSessionEyRKNS_13WriteCallbackE
_ZN3cpr12MultiPerform22PrepareDownloadSessionEyRKNS_13WriteCallbackE:
.LFB13268:
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
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEixEy
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$8, %eax
	jne	.L225
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN3cpr7Session15PrepareDownloadERKNS_13WriteCallbackE
	jmp	.L224
.L225:
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	nop
.L224:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform22PrepareDownloadSessionEyRSt14basic_ofstreamIcSt11char_traitsIcEE
	.def	_ZN3cpr12MultiPerform22PrepareDownloadSessionEyRSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform22PrepareDownloadSessionEyRSt14basic_ofstreamIcSt11char_traitsIcEE
_ZN3cpr12MultiPerform22PrepareDownloadSessionEyRSt14basic_ofstreamIcSt11char_traitsIcEE:
.LFB13269:
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
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEixEy
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$8, %eax
	jne	.L228
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN3cpr7Session15PrepareDownloadERSt14basic_ofstreamIcSt11char_traitsIcEE
	jmp	.L227
.L228:
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	nop
.L227:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform13SetHttpMethodENS0_10HttpMethodE
	.def	_ZN3cpr12MultiPerform13SetHttpMethodENS0_10HttpMethodE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform13SetHttpMethodENS0_10HttpMethodE
_ZN3cpr12MultiPerform13SetHttpMethodENS0_10HttpMethodE:
.LFB13270:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, -32(%rbp)
	jmp	.L231
.L232:
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 16(%rax)
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
.L231:
	leaq	-32(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	testb	%al, %al
	jne	.L232
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform10PrepareGetEv
	.def	_ZN3cpr12MultiPerform10PrepareGetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform10PrepareGetEv
_ZN3cpr12MultiPerform10PrepareGetEv:
.LFB13271:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform13SetHttpMethodENS0_10HttpMethodE
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform15PrepareSessionsEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform13PrepareDeleteEv
	.def	_ZN3cpr12MultiPerform13PrepareDeleteEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform13PrepareDeleteEv
_ZN3cpr12MultiPerform13PrepareDeleteEv:
.LFB13272:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$4, %edx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform13SetHttpMethodENS0_10HttpMethodE
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform15PrepareSessionsEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform10PreparePutEv
	.def	_ZN3cpr12MultiPerform10PreparePutEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform10PreparePutEv
_ZN3cpr12MultiPerform10PreparePutEv:
.LFB13273:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform13SetHttpMethodENS0_10HttpMethodE
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform15PrepareSessionsEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform12PreparePatchEv
	.def	_ZN3cpr12MultiPerform12PreparePatchEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform12PreparePatchEv
_ZN3cpr12MultiPerform12PreparePatchEv:
.LFB13274:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform13SetHttpMethodENS0_10HttpMethodE
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform15PrepareSessionsEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform11PrepareHeadEv
	.def	_ZN3cpr12MultiPerform11PrepareHeadEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform11PrepareHeadEv
_ZN3cpr12MultiPerform11PrepareHeadEv:
.LFB13275:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$6, %edx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform13SetHttpMethodENS0_10HttpMethodE
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform15PrepareSessionsEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform14PrepareOptionsEv
	.def	_ZN3cpr12MultiPerform14PrepareOptionsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform14PrepareOptionsEv
_ZN3cpr12MultiPerform14PrepareOptionsEv:
.LFB13276:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$7, %edx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform13SetHttpMethodENS0_10HttpMethodE
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform15PrepareSessionsEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform11PreparePostEv
	.def	_ZN3cpr12MultiPerform11PreparePostEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform11PreparePostEv
_ZN3cpr12MultiPerform11PreparePostEv:
.LFB13277:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform13SetHttpMethodENS0_10HttpMethodE
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform15PrepareSessionsEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform3GetEv
	.def	_ZN3cpr12MultiPerform3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform3GetEv
_ZN3cpr12MultiPerform3GetEv:
.LFB13278:
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
	call	_ZN3cpr12MultiPerform10PrepareGetEv
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform11MakeRequestEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform6DeleteEv
	.def	_ZN3cpr12MultiPerform6DeleteEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform6DeleteEv
_ZN3cpr12MultiPerform6DeleteEv:
.LFB13279:
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
	call	_ZN3cpr12MultiPerform13PrepareDeleteEv
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform11MakeRequestEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform3PutEv
	.def	_ZN3cpr12MultiPerform3PutEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform3PutEv
_ZN3cpr12MultiPerform3PutEv:
.LFB13280:
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
	call	_ZN3cpr12MultiPerform10PreparePutEv
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform11MakeRequestEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform4HeadEv
	.def	_ZN3cpr12MultiPerform4HeadEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform4HeadEv
_ZN3cpr12MultiPerform4HeadEv:
.LFB13281:
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
	call	_ZN3cpr12MultiPerform11PrepareHeadEv
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform11MakeRequestEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform7OptionsEv
	.def	_ZN3cpr12MultiPerform7OptionsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform7OptionsEv
_ZN3cpr12MultiPerform7OptionsEv:
.LFB13282:
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
	call	_ZN3cpr12MultiPerform14PrepareOptionsEv
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform11MakeRequestEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform5PatchEv
	.def	_ZN3cpr12MultiPerform5PatchEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform5PatchEv
_ZN3cpr12MultiPerform5PatchEv:
.LFB13283:
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
	call	_ZN3cpr12MultiPerform12PreparePatchEv
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform11MakeRequestEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform4PostEv
	.def	_ZN3cpr12MultiPerform4PostEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform4PostEv
_ZN3cpr12MultiPerform4PostEv:
.LFB13284:
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
	call	_ZN3cpr12MultiPerform11PreparePostEv
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform11MakeRequestEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform7PerformEv
	.def	_ZN3cpr12MultiPerform7PerformEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform7PerformEv
_ZN3cpr12MultiPerform7PerformEv:
.LFB13285:
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
	call	_ZN3cpr12MultiPerform15PrepareSessionsEv
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform11MakeRequestEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC9:
	.ascii "Failed to proceed with session: Cannot mix download and non-download methods!\0"
	.text
	.align 2
	.globl	_ZN3cpr12MultiPerform7proceedEv
	.def	_ZN3cpr12MultiPerform7proceedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform7proceedEv
_ZN3cpr12MultiPerform7proceedEv:
.LFB13286:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L257
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5frontEv
	movl	16(%rax), %eax
	cmpl	$8, %eax
	sete	%al
	movb	%al, -1(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, -48(%rbp)
	jmp	.L258
.L262:
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -28(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L259
	cmpl	$8, -28(%rbp)
	jne	.L260
.L259:
	movzbl	-1(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L261
	cmpl	$8, -28(%rbp)
	jne	.L261
.L260:
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB41:
	call	_ZNSt16invalid_argumentC1EPKc
.LEHE41:
	movq	.refptr._ZNSt16invalid_argumentD1Ev(%rip), %r8
	leaq	_ZTISt16invalid_argument(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB42:
	call	__cxa_throw
.L261:
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
.L258:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	testb	%al, %al
	jne	.L262
	movq	40(%rbp), %rax
	movzbl	-1(%rbp), %edx
	movb	%dl, 32(%rax)
.L257:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform15PrepareSessionsEv
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN3cpr12MultiPerform11MakeRequestEv
	jmp	.L266
.L265:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE42:
.L266:
	movq	32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13286:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13286-.LLSDACSB13286
.LLSDACSB13286:
	.uleb128 .LEHB41-.LFB13286
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L265-.LFB13286
	.uleb128 0
	.uleb128 .LEHB42-.LFB13286
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE13286:
	.text
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.def	_ZNSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
_ZNSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_:
.LFB13291:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.def	_ZNSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EED2Ev
_ZNSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB13294:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN3cpr16InterceptorMultiEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEEC1ERKS2_
	.def	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEEC1ERKS2_
_ZNSt10shared_ptrIN3cpr16InterceptorMultiEEC1ERKS2_:
.LFB13297:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN3cpr16InterceptorMultiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEED1Ev
	.def	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEED1Ev
_ZNSt10shared_ptrIN3cpr16InterceptorMultiEED1Ev:
.LFB13300:
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
	call	_ZNSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3cpr12MultiPerform9interceptEv
	.def	_ZN3cpr12MultiPerform9interceptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform9interceptEv
_ZN3cpr12MultiPerform9interceptEv:
.LFB13287:
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
	movq	40(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5frontEv
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEEC1ERKS2_
	movq	40(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE3popEv
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %r9
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB43:
	call	*%r9
.LEHE43:
	nop
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEED1Ev
	jmp	.L275
.L274:
	movq	%rax, %rbx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB44:
	call	_Unwind_Resume
.LEHE44:
.L275:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13287:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13287-.LLSDACSB13287
.LLSDACSB13287:
	.uleb128 .LEHB43-.LFB13287
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L274-.LFB13287
	.uleb128 0
	.uleb128 .LEHB44-.LFB13287
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE13287:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN3cpr12MultiPerform14AddInterceptorERKSt10shared_ptrINS_16InterceptorMultiEE
	.def	_ZN3cpr12MultiPerform14AddInterceptorERKSt10shared_ptrINS_16InterceptorMultiEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12MultiPerform14AddInterceptorERKSt10shared_ptrINS_16InterceptorMultiEE
_ZN3cpr12MultiPerform14AddInterceptorERKSt10shared_ptrINS_16InterceptorMultiEE:
.LFB13301:
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
	leaq	40(%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE4pushERKS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB13308:
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
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB13309:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L279
.L280:
	addq	$1, -8(%rbp)
.L279:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L280
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
.LFB13406:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EED2Ev
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EED2Ev
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EED2Ev:
.LFB13632:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-8737931403336103397, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE13_M_deallocateEPS1_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13632:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13632-.LLSDACSB13632
.LLSDACSB13632:
.LLSDACSE13632:
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EED1Ev
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EED1Ev
_ZNSt6vectorIN3cpr6CookieESaIS1_EED1Ev:
.LFB13636:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPN3cpr6CookieEEvT_S3_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13636:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13636-.LLSDACSB13636
.LLSDACSB13636:
.LLSDACSE13636:
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
.LFB13699:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, 40(%rbp)
	jne	.L286
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
.LEHB45:
	call	_ZSt19__throw_logic_errorPKc
.L286:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	40(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE45:
	jmp	.L289
.L288:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB46:
	call	_Unwind_Resume
	nop
.LEHE46:
.L289:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13699:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13699-.LLSDACSB13699
.LLSDACSB13699:
	.uleb128 .LEHB45-.LFB13699
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L288-.LFB13699
	.uleb128 0
	.uleb128 .LEHB46-.LFB13699
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE13699:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB13729:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L292
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L292:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev:
.LFB13736:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB13808:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L295
	movq	24(%rbp), %rax
	jmp	.L296
.L295:
	movq	16(%rbp), %rax
.L296:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_baseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Function_baseC2Ev
	.def	_ZNSt14_Function_baseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_baseC2Ev
_ZNSt14_Function_baseC2Ev:
.LFB13819:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EED1Ev
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EED1Ev
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EED1Ev:
.LFB13886:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_beginEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13886:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13886-.LLSDACSB13886
.LLSDACSB13886:
.LLSDACSE13886:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardIN3cpr21AcceptEncodingMethodsEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIN3cpr21AcceptEncodingMethodsEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIN3cpr21AcceptEncodingMethodsEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIN3cpr21AcceptEncodingMethodsEEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIN3cpr21AcceptEncodingMethodsEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB14045:
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
	.section	.text$_ZSt7forwardIRA9_KcEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRA9_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRA9_KcEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRA9_KcEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRA9_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB14046:
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
	.section	.text$_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB14047:
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
	.section	.text$_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB14048:
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
	.section	.text$_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC1ESt16initializer_listISC_ERKS9_RKSD_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC1ESt16initializer_listISC_ERKS9_RKSD_
	.def	_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC1ESt16initializer_listISC_ERKS9_RKSD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC1ESt16initializer_listISC_ERKS9_RKSD_
_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC1ESt16initializer_listISC_ERKS9_RKSD_:
.LFB14057:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	leaq	-25(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB47:
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EEC1ERKSE_RKSF_
.LEHE47:
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	movq	32(%rbp), %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE3endEv
	movq	%rax, %rsi
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB48:
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsrSt7is_sameISA_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESN_SN_
.LEHE48:
	jmp	.L312
.L310:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB49:
	call	_Unwind_Resume
.L311:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE49:
.L312:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14057:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14057-.LLSDACSB14057
.LLSDACSB14057:
	.uleb128 .LEHB47-.LFB14057
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L310-.LFB14057
	.uleb128 0
	.uleb128 .LEHB48-.LFB14057
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L311-.LFB14057
	.uleb128 0
	.uleb128 .LEHB49-.LFB14057
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE14057:
	.section	.text$_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC1ESt16initializer_listISC_ERKS9_RKSD_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_Vector_implC1Ev:
.LFB14217:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED2Ev
	.def	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED2Ev
_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED2Ev:
.LFB14222:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE13_M_deallocateEPS7_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14222:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14222-.LLSDACSB14222
.LLSDACSB14222:
.LLSDACSE14222:
	.section	.text$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED1Ev
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED1Ev
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED1Ev:
.LFB14226:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEvT_S9_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14226:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14226-.LLSDACSB14226
.LLSDACSB14226:
.LLSDACSE14226:
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15__uniq_ptr_dataIN3cpr15CurlMultiHolderESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__uniq_ptr_dataIN3cpr15CurlMultiHolderESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.def	_ZNSt15__uniq_ptr_dataIN3cpr15CurlMultiHolderESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__uniq_ptr_dataIN3cpr15CurlMultiHolderESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
_ZNSt15__uniq_ptr_dataIN3cpr15CurlMultiHolderESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB14230:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEC2EPS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEC1IS3_vEEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.def	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEC1IS3_vEEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEC1IS3_vEEPS1_
_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEC1IS3_vEEPS1_:
.LFB14232:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt15__uniq_ptr_dataIN3cpr15CurlMultiHolderESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EED1Ev
	.def	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EED1Ev
_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EED1Ev:
.LFB14235:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L319
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN3cpr15CurlMultiHolderEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt14default_deleteIN3cpr15CurlMultiHolderEEclEPS1_
.L319:
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC1Ev
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC1Ev
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC1Ev:
.LFB14239:
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
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEEC1IS6_vEEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEEC1IS6_vEEv
	.def	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEEC1IS6_vEEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEEC1IS6_vEEv
_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEEC1IS6_vEEv:
.LFB14241:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, 32(%rax)
	movups	%xmm0, 48(%rax)
	movups	%xmm0, 64(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED1Ev
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED1Ev
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED1Ev:
.LFB14244:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE3endEv
	leaq	-32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5beginEv
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED2Ev
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14244:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14244-.LLSDACSB14244
.LLSDACSB14244:
.LLSDACSE14244:
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv:
.LFB14245:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKS9_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv:
.LFB14246:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKS9_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	.def	_ZN9__gnu_cxxneIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
_ZN9__gnu_cxxneIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_:
.LFB14247:
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
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv:
.LFB14248:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv:
.LFB14249:
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
	.section	.text$_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.def	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB14250:
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
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEptEv
	.def	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEptEv
_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEptEv:
.LFB14251:
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
	call	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE3getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.def	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB14252:
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
	call	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5emptyEv
	.def	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5emptyEv
_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5emptyEv:
.LFB14256:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxeqIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12emplace_backIJRS4_RS6_EEERS7_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12emplace_backIJRS4_RS6_EEERS7_DpOT_
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12emplace_backIJRS4_RS6_EEERS7_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12emplace_backIJRS4_RS6_EEERS7_DpOT_
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12emplace_backIJRS4_RS6_EEERS7_DpOT_:
.LFB14257:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L342
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	%rbx, -56(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1IRS3_RS5_Lb1EEEOT_OT0_
	nop
	nop
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L343
.L342:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_
.L343:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4backEv
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEZNS7_13RemoveSessionERKS6_EUlRKS9_E_ET_SK_SK_T0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEZNS7_13RemoveSessionERKS6_EUlRKS9_E_ET_SK_SK_T0_
_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEZNS7_13RemoveSessionERKS6_EUlRKS9_E_ET_SK_SK_T0_:
.LFB14263:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops11__pred_iterIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EENS0_10_Iter_predIT_EESG_
	movq	%rax, %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13RemoveSessionERKS6_EUlRKS9_E_EEET_SN_SN_T0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxeqIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxeqIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	.def	_ZN9__gnu_cxxeqIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxeqIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
_ZN9__gnu_cxxeqIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_:
.LFB14264:
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
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1IPS8_vEERKNS0_IT_SD_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1IPS8_vEERKNS0_IT_SD_EE
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1IPS8_vEERKNS0_IT_SD_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1IPS8_vEERKNS0_IT_SD_EE
_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1IPS8_vEERKNS0_IT_SD_EE:
.LFB14267:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EE
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EE
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EE:
.LFB14268:
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
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE6cbeginEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEplEx
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS7_S9_EE
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE12_Vector_implC1Ev:
.LFB14271:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EED2Ev
	.def	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EED2Ev
_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EED2Ev:
.LFB14276:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-9008875012741874045, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE13_M_deallocateEPS1_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14276:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14276-.LLSDACSB14276
.LLSDACSB14276:
.LLSDACSE14276:
	.section	.text$_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EED1Ev
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EED1Ev
_ZNSt6vectorIN3cpr8ResponseESaIS1_EED1Ev:
.LFB14280:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPN3cpr8ResponseEEvT_S3_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14280:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14280-.LLSDACSB14280
.LLSDACSB14280:
.LLSDACSE14280:
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.text
	.def	_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEZNS7_13ReadMultiInfoEOSt8functionIFNS4_8ResponseERS5_8CURLcodeEEEUlRKS9_E_ET_SP_SP_T0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEZNS7_13ReadMultiInfoEOSt8functionIFNS4_8ResponseERS5_8CURLcodeEEEUlRKS9_E_ET_SP_SP_T0_
_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEZNS7_13ReadMultiInfoEOSt8functionIFNS4_8ResponseERS5_8CURLcodeEEEUlRKS9_E_ET_SP_SP_T0_:
.LFB14281:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops11__pred_iterIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EENS0_10_Iter_predIT_EESL_
	movq	%rax, %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13ReadMultiInfoEOSt8functionIFNS4_8ResponseERS5_8CURLcodeEEEUlRKS9_E_EEET_SS_SS_T0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_:
.LFB14284:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L359
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L359:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	.def	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv:
.LFB14285:
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
	je	.L362
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
.L362:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEclES3_S4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEclES3_S4_
	.def	_ZNKSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEclES3_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEclES3_S4_
_ZNKSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEclES3_S4_:
.LFB14286:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movl	%r9d, 56(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_Function_base8_M_emptyEv
	testb	%al, %al
	je	.L365
	call	_ZSt25__throw_bad_function_callv
.L365:
	movq	40(%rbp), %rax
	movq	24(%rax), %rbx
	leaq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI8CURLcodeEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr7SessionEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rsi, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%rbx
	movq	32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backEOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backEOS1_
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backEOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backEOS1_
_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backEOS1_:
.LFB14287:
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
	call	_ZSt4moveIRN3cpr8ResponseEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5beginEv
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5beginEv
_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5beginEv:
.LFB14288:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE3endEv
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE3endEv
_ZNSt6vectorIN3cpr8ResponseESaIS1_EE3endEv:
.LFB14289:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEEZNS2_12MultiPerform13ReadMultiInfoEOSt8functionIFS3_RNS2_7SessionE8CURLcodeEEEUlRKS3_E_ET_SK_SK_T0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEEZNS2_12MultiPerform13ReadMultiInfoEOSt8functionIFS3_RNS2_7SessionE8CURLcodeEEEUlRKS3_E_ET_SK_SK_T0_
_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEEZNS2_12MultiPerform13ReadMultiInfoEOSt8functionIFS3_RNS2_7SessionE8CURLcodeEEEUlRKS3_E_ET_SK_SK_T0_:
.LFB14290:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops11__pred_iterIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EENS0_10_Iter_predIT_EESG_
	movq	%rax, %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_12MultiPerform13ReadMultiInfoEOSt8functionIFS3_RNS2_7SessionE8CURLcodeEEEUlRKS3_E_EEET_SN_SN_T0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEdeEv:
.LFB14291:
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
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1ERKSE_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1ERKSE_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1ERKSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1ERKSE_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1ERKSE_:
.LFB14294:
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
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB50:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EEC1ERKSG_
.LEHE50:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L380
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB51:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyERKSE_
.LEHE51:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv
	movq	%rbx, (%rax)
	jmp	.L380
.L379:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB52:
	call	_Unwind_Resume
.LEHE52:
.L380:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14294:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14294-.LLSDACSB14294
.LLSDACSB14294:
	.uleb128 .LEHB50-.LFB14294
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB14294
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L379-.LFB14294
	.uleb128 0
	.uleb128 .LEHB52-.LFB14294
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
.LLSDACSE14294:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1ERKSE_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS3_
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS3_
_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS3_:
.LFB14297:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, -8(%rbp)
	leaq	-49(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	nop
	nop
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4sizeEv
	leaq	-49(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB53:
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EyRKS2_
.LEHE53:
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr6CookieEED2Ev
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	(%rax), %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv
	movq	%rsi, %r9
	movq	%rdi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
.LEHB54:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE54:
	movq	48(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L388
.L386:
	movq	%rax, %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr6CookieEED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB55:
	call	_Unwind_Resume
.L387:
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE55:
.L388:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14297:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14297-.LLSDACSB14297
.LLSDACSB14297:
	.uleb128 .LEHB53-.LFB14297
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L386-.LFB14297
	.uleb128 0
	.uleb128 .LEHB54-.LFB14297
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L387-.LFB14297
	.uleb128 0
	.uleb128 .LEHB55-.LFB14297
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE14297:
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1IPS2_vEERKNS0_IT_S7_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1IPS2_vEERKNS0_IT_S7_EE
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1IPS2_vEERKNS0_IT_S7_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1IPS2_vEERKNS0_IT_S7_EE
_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1IPS2_vEERKNS0_IT_S7_EE:
.LFB14300:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE:
.LFB14301:
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
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE6cbeginEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5beginEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEplEx
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backERKS1_
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backERKS1_
_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backERKS1_:
.LFB14302:
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
	subq	$80, %rsp
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rax
	movq	8(%rax), %rdx
	movq	48(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L393
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr8ResponseEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$344, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr8ResponseEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB56:
	call	_ZN3cpr8ResponseC1ERKS0_
.LEHE56:
	nop
	nop
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	leaq	344(%rax), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L399
.L398:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L396
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L396:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB57:
	call	_Unwind_Resume
.L393:
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE57:
.L399:
	nop
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14302:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14302-.LLSDACSB14302
.LLSDACSB14302:
	.uleb128 .LEHB56-.LFB14302
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L398-.LFB14302
	.uleb128 0
	.uleb128 .LEHB57-.LFB14302
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE14302:
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE9push_backERKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5emptyEv
	.def	_ZNKSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5emptyEv
_ZNKSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5emptyEv:
.LFB14307:
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
	call	_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5emptyEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC2IZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_vEEOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC2IZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_vEEOT_
_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC2IZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_vEEOT_:
.LFB14309:
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
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	%xmm0, 16(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E21_M_not_empty_functionIS6_EEbRKT_
	testb	%al, %al
	je	.L404
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_
	movq	16(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_E9_M_invokeERKSt9_Any_dataS3_OS4_(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	16(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
.L404:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC1IZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_vEEOT_;	.scl	3;	.type	32;	.endef
	.set	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC1IZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_vEEOT_,_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC2IZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_vEEOT_
	.align 2
	.def	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC2IZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_vEEOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC2IZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_vEEOT_
_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC2IZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_vEEOT_:
.LFB14312:
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
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	%xmm0, 16(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E21_M_not_empty_functionIS6_EEbRKT_
	testb	%al, %al
	je	.L407
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_
	movq	16(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_E9_M_invokeERKSt9_Any_dataS3_OS4_(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	16(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
.L407:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC1IZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_vEEOT_;	.scl	3;	.type	32;	.endef
	.set	_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC1IZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_vEEOT_,_ZNSt8functionIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEEC2IZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_vEEOT_
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEixEy
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEixEy
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EEixEy:
.LFB14314:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5frontEv
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5frontEv
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5frontEv:
.LFB14315:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5frontEv
	.def	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5frontEv
_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE5frontEv:
.LFB14316:
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
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5frontEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE3popEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE3popEv
	.def	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE3popEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE3popEv
_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE3popEv:
.LFB14317:
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
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE9pop_frontEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.def	_ZNKSt19__shared_ptr_accessIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
_ZNKSt19__shared_ptr_accessIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB14318:
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
	call	_ZNKSt19__shared_ptr_accessIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE4pushERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE4pushERKS3_
	.def	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE4pushERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE4pushERKS3_
_ZNSt5queueISt10shared_ptrIN3cpr16InterceptorMultiEESt5dequeIS3_SaIS3_EEE4pushERKS3_:
.LFB14319:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE9push_backERKS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv:
.LFB14329:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	movq	16(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -8(%rbp)
	movl	$-1, -12(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L420
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-32(%rbp), %eax
	jmp	.L422
.L420:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	nop
.L422:
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L425
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
.L425:
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB14330:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcED2Ev
	.def	_ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcED2Ev
_ZNSt15__new_allocatorIcED2Ev:
.LFB14384:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB14392:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB14395:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L432
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L432:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14395:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14395-.LLSDACSB14395
.LLSDACSB14395:
.LLSDACSE14395:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB14389:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	nop
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L437
	leaq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB58:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE58:
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L438
.L437:
	movq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
.L438:
	movq	32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	$0, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
.LEHE59:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	jmp	.L441
.L440:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB60:
	call	_Unwind_Resume
	nop
.LEHE60:
.L441:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14389:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14389-.LLSDACSB14389
.LLSDACSB14389:
	.uleb128 .LEHB58-.LFB14389
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB14389
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L440-.LFB14389
	.uleb128 0
	.uleb128 .LEHB60-.LFB14389
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE14389:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB14483:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC1Ev
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC1Ev
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC1Ev:
.LFB14484:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN3cpr6CookieEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr6CookieEED2Ev
	.def	_ZNSt15__new_allocatorIN3cpr6CookieEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr6CookieEED2Ev
_ZNSt15__new_allocatorIN3cpr6CookieEED2Ev:
.LFB14486:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE13_M_deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE13_M_deallocateEPS1_y
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE13_M_deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE13_M_deallocateEPS1_y
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE13_M_deallocateEPS1_y:
.LFB14488:
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
	cmpq	$0, 24(%rbp)
	je	.L447
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr6CookieEE10deallocateEPS1_y
	nop
.L447:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB14489:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2ERKS2_
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2ERKS2_
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2ERKS2_:
.LFB14495:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1ERKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB14589:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev:
.LFB14634:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E:
.LFB14636:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L454
.L455:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	movq	-8(%rbp), %rax
	movq	%rax, 24(%rbp)
.L454:
	cmpq	$0, 24(%rbp)
	jne	.L455
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_beginEv
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_beginEv
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_beginEv:
.LFB14637:
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
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE9_M_mbeginEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.def	_ZNSt15__new_allocatorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
_ZNSt15__new_allocatorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
.LFB14758:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EED1Ev
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EED1Ev
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EED1Ev:
.LFB14766:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EEC1ERKSE_RKSF_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EEC1ERKSE_RKSF_
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EEC1ERKSE_RKSF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EEC1ERKSE_RKSF_
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EEC1ERKSE_RKSF_:
.LFB14768:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	leaq	-17(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	nop
	nop
	leaq	-17(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB61:
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEC1ERKSE_OSaISt13_Rb_tree_nodeISA_EE
.LEHE61:
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev
	nop
	jmp	.L463
.L462:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB62:
	call	_Unwind_Resume
	nop
.LEHE62:
.L463:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14768:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14768-.LLSDACSB14768
.LLSDACSB14768:
	.uleb128 .LEHB61-.LFB14768
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L462-.LFB14768
	.uleb128 0
	.uleb128 .LEHB62-.LFB14768
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE14768:
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EEC1ERKSE_RKSF_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED1Ev
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED1Ev
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED1Ev:
.LFB14771:
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
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_beginEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14771:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14771-.LLSDACSB14771
.LLSDACSB14771:
.LLSDACSE14771:
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv
	.def	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv
_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv:
.LFB14772:
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
	.section	.text$_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE3endEv
	.def	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE3endEv
_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE3endEv:
.LFB14773:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsrSt7is_sameISA_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESN_SN_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsrSt7is_sameISA_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESN_SN_
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsrSt7is_sameISA_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESN_SN_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsrSt7is_sameISA_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESN_SN_
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsrSt7is_sameISA_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESN_SN_:
.LFB14774:
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
	movq	16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeC1ERSG_
	jmp	.L470
.L471:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSt17_Rb_tree_iteratorISA_E
	leaq	-24(%rbp), %r8
	movq	24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_
	addq	$40, 24(%rbp)
.L470:
	movq	24(%rbp), %rax
	cmpq	32(%rbp), %rax
	jne	.L471
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_Vector_impl_dataC2Ev:
.LFB14922:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEED2Ev
	.def	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEED2Ev
_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEED2Ev:
.LFB14925:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE13_M_deallocateEPS7_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE13_M_deallocateEPS7_y
	.def	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE13_M_deallocateEPS7_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE13_M_deallocateEPS7_y
_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE13_M_deallocateEPS7_y:
.LFB14927:
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
	cmpq	$0, 24(%rbp)
	je	.L476
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE10deallocateEPS7_y
	nop
.L476:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv:
.LFB14928:
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
	.section	.text$_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEC2EPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEC2EPS1_
	.def	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEC2EPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEC2EPS1_
_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EEC2EPS1_:
.LFB14932:
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
	movq	%rax, %rcx
	call	_ZNSt5tupleIJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	movq	40(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rbx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv
	.def	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv
_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv:
.LFB14934:
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
	call	_ZSt3getILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE11get_deleterEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE11get_deleterEv
	.def	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE11get_deleterEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE11get_deleterEv
_ZNSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE11get_deleterEv:
.LFB14935:
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
	call	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE10_M_deleterEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPN3cpr15CurlMultiHolderEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPN3cpr15CurlMultiHolderEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRPN3cpr15CurlMultiHolderEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPN3cpr15CurlMultiHolderEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRPN3cpr15CurlMultiHolderEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB14936:
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
	.section	.text$_ZNKSt14default_deleteIN3cpr15CurlMultiHolderEEclEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14default_deleteIN3cpr15CurlMultiHolderEEclEPS1_
	.def	_ZNKSt14default_deleteIN3cpr15CurlMultiHolderEEclEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14default_deleteIN3cpr15CurlMultiHolderEEclEPS1_
_ZNKSt14default_deleteIN3cpr15CurlMultiHolderEEclEPS1_:
.LFB14937:
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
	movq	40(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L488
	movq	%rbx, %rcx
	call	_ZN3cpr15CurlMultiHolderD1Ev
	movl	$8, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L488:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implD1Ev
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implD1Ev
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implD1Ev:
.LFB14942:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC2Ev
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC2Ev
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC2Ev:
.LFB14943:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implC1Ev
	movq	32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB63:
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_initialize_mapEy
.LEHE63:
	jmp	.L493
.L492:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB64:
	call	_Unwind_Resume
	nop
.LEHE64:
.L493:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA14943:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14943-.LLSDACSB14943
.LLSDACSB14943:
	.uleb128 .LEHB63-.LFB14943
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L492-.LFB14943
	.uleb128 0
	.uleb128 .LEHB64-.LFB14943
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE14943:
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EEC2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED2Ev
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED2Ev
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EED2Ev:
.LFB14946:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L495
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	40(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_destroy_nodesEPPS3_S7_
	movq	16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_deallocate_mapEPPS3_y
.L495:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5beginEv
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5beginEv
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5beginEv:
.LFB14948:
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
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1ERKS6_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE3endEv
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE3endEv
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE3endEv:
.LFB14949:
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
	leaq	48(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1ERKS6_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB14950:
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
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_:
.LFB14951:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1ERKS6_
	movq	24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1ERKS6_
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_
	nop
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKS9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKS9_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKS9_
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKS9_:
.LFB14954:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv:
.LFB14955:
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
	.section	.text$_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.def	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
_ZNKSt19__shared_ptr_accessIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB14956:
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
	call	_ZNKSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EE3getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE3getEv
	.def	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE3getEv
_ZNKSt10unique_ptrIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE3getEv:
.LFB14957:
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
	call	_ZNKSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.def	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
_ZNKSt19__shared_ptr_accessIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB14958:
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
	call	_ZNKSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EE3getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	.def	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv:
.LFB14962:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKSA_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	.def	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv:
.LFB14963:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKSA_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxeqIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxeqIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_
	.def	_ZN9__gnu_cxxeqIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxeqIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_
_ZN9__gnu_cxxeqIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_:
.LFB14964:
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
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE
	.def	_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE
_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB14965:
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
	.section	.text$_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB14966:
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
	.section	.text$_ZZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_EN6_GuardC1EPS7_yRS8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_EN6_GuardC1EPS7_yRS8_
	.def	_ZZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_EN6_GuardC1EPS7_yRS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_EN6_GuardC1EPS7_yRS8_
_ZZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_EN6_GuardC1EPS7_yRS8_:
.LFB14971:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_EN6_GuardD1Ev:
.LFB14974:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L525
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE10deallocateEPS7_y
	nop
.L525:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC11:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_:
.LFB14968:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$192, %rsp
	.seh_stackalloc	192
	leaq	192(%rsp), %rbp
	.seh_setframe	%rbp, 192
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	leaq	.LC11(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_M_check_lenEyPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE5beginEv
	movq	%rax, -128(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, -120(%rbp)
	leaq	-128(%rbp), %rdx
	leaq	-120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_M_allocateEy
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %r8
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_EN6_GuardC1EPS7_yRS8_
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_S9_
	movq	32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rbx, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	%rbx, -104(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rsi
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1IRS3_RS5_Lb1EEEOT_OT0_
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_
	movq	%rax, -48(%rbp)
	addq	$24, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -152(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE17_M_realloc_appendIJRS4_RS6_EEEvDpOT_EN6_GuardD1Ev
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$192, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4backEv
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4backEv
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4backEv:
.LFB14978:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEmiEx
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZN9__gnu_cxx5__ops11__pred_iterIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EENS0_10_Iter_predIT_EESG_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx5__ops11__pred_iterIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EENS0_10_Iter_predIT_EESG_
_ZN9__gnu_cxx5__ops11__pred_iterIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EENS0_10_Iter_predIT_EESG_:
.LFB14979:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZSt4moveIRZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS0_7SessionEEEUlRKSt4pairIS4_NS1_10HttpMethodEEE_EONSt16remove_referenceIT_E4typeEOSF_
	movq	(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EC1ESE_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13RemoveSessionERKS6_EUlRKS9_E_EEET_SN_SN_T0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13RemoveSessionERKS6_EUlRKS9_E_EEET_SN_SN_T0_
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13RemoveSessionERKS6_EUlRKS9_E_EEET_SN_SN_T0_:
.LFB14980:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	nop
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13RemoveSessionERKS6_EUlRKS9_E_EEET_SN_SN_T0_St26random_access_iterator_tag
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE6cbeginEv
	.def	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE6cbeginEv
_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE6cbeginEv:
.LFB14981:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKSA_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_
	.def	_ZN9__gnu_cxxmiIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_
_ZN9__gnu_cxxmiIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_:
.LFB14982:
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
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEplEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEplEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEplEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEplEx
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEplEx:
.LFB14983:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKS9_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS7_S9_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS7_S9_EE
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS7_S9_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS7_S9_EE
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS7_S9_EE:
.LFB14984:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, -48(%rbp)
	leaq	40(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEplEx
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	testb	%al, %al
	je	.L542
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE3endEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEplEx
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_
.L542:
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEED1Ev
	nop
	nop
	movq	40(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB14989:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN3cpr8ResponseEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr8ResponseEED2Ev
	.def	_ZNSt15__new_allocatorIN3cpr8ResponseEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr8ResponseEED2Ev
_ZNSt15__new_allocatorIN3cpr8ResponseEED2Ev:
.LFB14992:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE13_M_deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE13_M_deallocateEPS1_y
	.def	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE13_M_deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE13_M_deallocateEPS1_y
_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE13_M_deallocateEPS1_y:
.LFB14994:
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
	cmpq	$0, 24(%rbp)
	je	.L548
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr8ResponseEE10deallocateEPS1_y
	nop
.L548:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB14995:
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
	.text
	.def	_ZN9__gnu_cxx5__ops11__pred_iterIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EENS0_10_Iter_predIT_EESL_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx5__ops11__pred_iterIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EENS0_10_Iter_predIT_EESL_
_ZN9__gnu_cxx5__ops11__pred_iterIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EENS0_10_Iter_predIT_EESL_:
.LFB14997:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZSt4moveIRZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS0_8ResponseERNS0_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS4_ENS1_10HttpMethodEEE_EONSt16remove_referenceIT_E4typeEOSK_
	movq	(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EC1ESJ_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13ReadMultiInfoEOSt8functionIFNS4_8ResponseERS5_8CURLcodeEEEUlRKS9_E_EEET_SS_SS_T0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13ReadMultiInfoEOSt8functionIFNS4_8ResponseERS5_8CURLcodeEEEUlRKS9_E_EEET_SS_SS_T0_
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13ReadMultiInfoEOSt8functionIFNS4_8ResponseERS5_8CURLcodeEEEUlRKS9_E_EEET_SS_SS_T0_:
.LFB14998:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	nop
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13ReadMultiInfoEOSt8functionIFNS4_8ResponseERS5_8CURLcodeEEEUlRKS9_E_EEET_SS_SS_T0_St26random_access_iterator_tag
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB14999:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movl	$1, -12(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L558
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L559
.L558:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rax
	lock addl	%edx, (%rax)
	nop
.L559:
	nop
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRN3cpr7SessionEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRN3cpr7SessionEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRN3cpr7SessionEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRN3cpr7SessionEEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRN3cpr7SessionEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB15000:
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
	.section	.text$_ZSt7forwardI8CURLcodeEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardI8CURLcodeEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardI8CURLcodeEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardI8CURLcodeEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardI8CURLcodeEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB15001:
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
	.section	.text$_ZSt4moveIRN3cpr8ResponseEEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRN3cpr8ResponseEEONSt16remove_referenceIT_E4typeEOS4_
	.def	_ZSt4moveIRN3cpr8ResponseEEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRN3cpr8ResponseEEONSt16remove_referenceIT_E4typeEOS4_
_ZSt4moveIRN3cpr8ResponseEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB15002:
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
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
_ZNSt6vectorIN3cpr8ResponseESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_:
.LFB15003:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L567
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movl	$344, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3cpr8ResponseC1EOS0_
	nop
	nop
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	344(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L568
.L567:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
.L568:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE4backEv
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS3_:
.LFB15006:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZN9__gnu_cxx5__ops11__pred_iterIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EENS0_10_Iter_predIT_EESG_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx5__ops11__pred_iterIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EENS0_10_Iter_predIT_EESG_
_ZN9__gnu_cxx5__ops11__pred_iterIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EENS0_10_Iter_predIT_EESG_:
.LFB15007:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZSt4moveIRZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS0_8ResponseERNS0_7SessionE8CURLcodeEEEUlRKS3_E_EONSt16remove_referenceIT_E4typeEOSF_
	movq	(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EC1ESE_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_12MultiPerform13ReadMultiInfoEOSt8functionIFS3_RNS2_7SessionE8CURLcodeEEEUlRKS3_E_EEET_SN_SN_T0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_12MultiPerform13ReadMultiInfoEOSt8functionIFS3_RNS2_7SessionE8CURLcodeEEEUlRKS3_E_EEET_SN_SN_T0_
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_12MultiPerform13ReadMultiInfoEOSt8functionIFS3_RNS2_7SessionE8CURLcodeEEEUlRKS3_E_EEET_SN_SN_T0_:
.LFB15008:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	nop
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_12MultiPerform13ReadMultiInfoEOSt8functionIFS3_RNS2_7SessionE8CURLcodeEEEUlRKS3_E_EEET_SN_SN_T0_St26random_access_iterator_tag
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EEC1ERKSG_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EEC1ERKSG_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EEC1ERKSG_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EEC1ERKSG_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EEC1ERKSG_:
.LFB15011:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-73(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-73(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
	nop
	leaq	-73(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt20_Rb_tree_key_compareIN3cpr22CaseInsensitiveCompareEEC2ERKS1_
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	addq	$112, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv
	.def	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv:
.LFB15012:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv:
.LFB15013:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyERKSE_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyERKSE_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyERKSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyERKSE_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyERKSE_:
.LFB15014:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_Alloc_nodeC1ERSE_
	leaq	-8(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT0_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4sizeEv
	.def	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4sizeEv
_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4sizeEv:
.LFB15015:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-8737931403336103397, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB15016:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EyRKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EyRKS2_
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EyRKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EyRKS2_
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EyRKS2_:
.LFB15019:
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
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1ERKS2_
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB65:
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_M_create_storageEy
.LEHE65:
	jmp	.L592
.L591:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB66:
	call	_Unwind_Resume
	nop
.LEHE66:
.L592:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15019:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15019-.LLSDACSB15019
.LLSDACSB15019:
	.uleb128 .LEHB65-.LFB15019
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L591-.LFB15019
	.uleb128 0
	.uleb128 .LEHB66-.LFB15019
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE15019:
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EyRKS2_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv
	.def	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv
_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv:
.LFB15021:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN3cpr6CookieESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE3endEv
	.def	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE3endEv
_ZNKSt6vectorIN3cpr6CookieESaIS1_EE3endEv:
.LFB15022:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
.LFB15023:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB15024:
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
	.section	.text$_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE6cbeginEv
	.def	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE6cbeginEv
_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE6cbeginEv:
.LFB15025:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.def	_ZN9__gnu_cxxmiIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
_ZN9__gnu_cxxmiIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB15026:
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
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$-9008875012741874045, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEplEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEplEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEplEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEplEx
_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEplEx:
.LFB15027:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	imulq	$344, %rax, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
_ZNSt6vectorIN3cpr8ResponseESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE:
.LFB15028:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE3endEv
	movq	%rax, -48(%rbp)
	leaq	40(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEplEx
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L608
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE3endEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEplEx
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
.L608:
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-344(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr8ResponseD1Ev
	nop
	nop
	movq	40(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
	.def	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_:
.LFB15033:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev:
.LFB15036:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L613
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr8ResponseEE10deallocateEPS1_y
	nop
.L613:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_:
.LFB15030:
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
	subq	$176, %rsp
	.seh_stackalloc	176
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rax
	leaq	.LC11(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB67:
	call	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE12_M_check_lenEyPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5beginEv
	movq	%rax, -112(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE3endEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -32(%rbp)
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE11_M_allocateEy
.LEHE67:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	48(%rbp), %r8
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr8ResponseEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	imulq	$344, %rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressIN3cpr8ResponseEEPT_S3_
	movq	48(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr8ResponseEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$344, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr8ResponseEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB68:
	call	_ZN3cpr8ResponseC1ERKS0_
.LEHE68:
	jmp	.L620
.L619:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L618
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L618:
	movq	%rdi, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB69:
	call	_Unwind_Resume
.LEHE69:
.L620:
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -48(%rbp)
	addq	$344, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	48(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-9008875012741874045, %rax
	imulq	%rdx, %rax
	movq	%rax, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	movq	48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	imulq	$344, %rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$176, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15030:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15030-.LLSDACSB15030
.LLSDACSB15030:
	.uleb128 .LEHB67-.LFB15030
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB68-.LFB15030
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L619-.LFB15030
	.uleb128 0
	.uleb128 .LEHB69-.LFB15030
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSE15030:
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5emptyEv
	.def	_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5emptyEv
_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5emptyEv:
.LFB15047:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZSteqRKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_ES8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E21_M_not_empty_functionIS6_EEbRKT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E21_M_not_empty_functionIS6_EEbRKT_
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E21_M_not_empty_functionIS6_EEbRKT_:
.LFB15048:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt7forwardIZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS6_E4typeE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS6_E4typeE
_ZSt7forwardIZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS6_E4typeE:
.LFB15049:
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
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_:
.LFB15050:
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
	call	_ZSt7forwardIZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZSt16is_invocable_r_vIN3cpr8ResponseERZNS0_12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EE:
	.byte	1
_ZSt24is_nothrow_invocable_r_vIN3cpr8ResponseERZNS0_12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EE:
	.space 1
	.text
	.def	_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_E9_M_invokeERKSt9_Any_dataS3_OS4_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_E9_M_invokeERKSt9_Any_dataS3_OS4_
_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_E9_M_invokeERKSt9_Any_dataS3_OS4_:
.LFB15051:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI8CURLcodeEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr7SessionEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZSt10__invoke_rIN3cpr8ResponseERZNS0_12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES9_E4typeEOSA_DpOSB_
	movq	32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform11MakeRequestEvEUlS3_S4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
.LFB15056:
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
	movl	%r8d, 48(%rbp)
	movl	48(%rbp), %eax
	testl	%eax, %eax
	je	.L631
	cmpl	$1, %eax
	je	.L632
	jmp	.L636
.L631:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN3cpr12MultiPerform11MakeRequestEvEUlRNS_7SessionE8CURLcodeE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L634
.L632:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v
	movq	%rbx, (%rax)
	jmp	.L634
.L636:
	movl	48(%rbp), %ecx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
.L634:
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E21_M_not_empty_functionIS6_EEbRKT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E21_M_not_empty_functionIS6_EEbRKT_
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E21_M_not_empty_functionIS6_EEbRKT_:
.LFB15057:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt7forwardIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS6_E4typeE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS6_E4typeE
_ZSt7forwardIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS6_E4typeE:
.LFB15058:
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
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_:
.LFB15059:
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
	call	_ZSt7forwardIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZSt16is_invocable_r_vIN3cpr8ResponseERZNS0_12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EE:
	.byte	1
_ZSt24is_nothrow_invocable_r_vIN3cpr8ResponseERZNS0_12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EE:
	.space 1
	.text
	.def	_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_E9_M_invokeERKSt9_Any_dataS3_OS4_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_E9_M_invokeERKSt9_Any_dataS3_OS4_
_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_E9_M_invokeERKSt9_Any_dataS3_OS4_:
.LFB15060:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI8CURLcodeEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr7SessionEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZSt10__invoke_rIN3cpr8ResponseERZNS0_12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES9_E4typeEOSA_DpOSB_
	movq	32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
_ZNSt17_Function_handlerIFN3cpr8ResponseERNS0_7SessionE8CURLcodeEZNS0_12MultiPerform19MakeDownloadRequestEvEUlS3_S4_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
.LFB15063:
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
	movl	%r8d, 48(%rbp)
	movl	48(%rbp), %eax
	testl	%eax, %eax
	je	.L645
	cmpl	$1, %eax
	je	.L646
	jmp	.L650
.L645:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS_7SessionE8CURLcodeE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L648
.L646:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v
	movq	%rbx, (%rax)
	jmp	.L648
.L650:
	movl	48(%rbp), %ecx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
.L648:
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5frontEv
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5frontEv
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5frontEv:
.LFB15064:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-32(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE5beginEv
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EdeEv
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE9pop_frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE9pop_frontEv
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE9pop_frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE9pop_frontEv
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE9pop_frontEv:
.LFB15065:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	32(%rax), %rax
	subq	$16, %rax
	cmpq	%rax, %rdx
	je	.L654
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEED1Ev
	nop
	nop
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L656
.L654:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_pop_front_auxEv
.L656:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.def	_ZNKSt19__shared_ptr_accessIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
_ZNKSt19__shared_ptr_accessIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB15067:
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
	call	_ZNKSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE9push_backERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE9push_backERKS3_
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE9push_backERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE9push_backERKS3_
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE9push_backERKS3_:
.LFB15068:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rax), %rdx
	movq	32(%rbp), %rax
	movq	64(%rax), %rax
	subq	$16, %rax
	cmpq	%rax, %rdx
	je	.L660
	movq	32(%rbp), %rax
	movq	48(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt10shared_ptrIN3cpr16InterceptorMultiEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movl	$16, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt10shared_ptrIN3cpr16InterceptorMultiEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEEC1ERKS2_
	nop
	nop
	movq	32(%rbp), %rax
	movq	48(%rax), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L662
.L660:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_
.L662:
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPN3cpr6CookieEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPN3cpr6CookieEEvT_S3_
	.def	_ZSt8_DestroyIPN3cpr6CookieEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPN3cpr6CookieEEvT_S3_
_ZSt8_DestroyIPN3cpr6CookieEEvT_S3_:
.LFB15138:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr6CookieEEEvT_S5_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1ERKS2_
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1ERKS2_
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1ERKS2_:
.LFB15142:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE11_M_allocateEy
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE11_M_allocateEy:
.LFB15147:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L666
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr6CookieEE8allocateEyPKv
	nop
	jmp	.L668
.L666:
	movl	$0, %eax
.L668:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB15209:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB15210:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB15211:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE9_M_mbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE9_M_mbeginEv
	.def	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE9_M_mbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE9_M_mbeginEv
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE9_M_mbeginEv:
.LFB15212:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.def	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB15260:
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
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEC1ERKSE_OSaISt13_Rb_tree_nodeISA_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEC1ERKSE_OSaISt13_Rb_tree_nodeISA_EE
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEC1ERKSE_OSaISt13_Rb_tree_nodeISA_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEC1ERKSE_OSaISt13_Rb_tree_nodeISA_EE
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEC1ERKSE_OSaISt13_Rb_tree_nodeISA_EE:
.LFB15284:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEONSt16remove_referenceIT_E4typeEOSG_
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt20_Rb_tree_key_compareISt4lessIN3cpr21AcceptEncodingMethodsEEEC2ERKS3_
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E:
.LFB15285:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L681
.L682:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	movq	-8(%rbp), %rax
	movq	%rax, 24(%rbp)
.L681:
	cmpq	$0, 24(%rbp)
	jne	.L682
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_beginEv
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_beginEv
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_beginEv:
.LFB15286:
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
	call	_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE9_M_mbeginEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4sizeEv
	.def	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4sizeEv
_ZNKSt16initializer_listISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4sizeEv:
.LFB15287:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeC1ERSG_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeC1ERSG_
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeC1ERSG_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeC1ERSG_
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeC1ERSG_:
.LFB15290:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE3endEv
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE3endEv
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE3endEv:
.LFB15291:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSt17_Rb_tree_iteratorISA_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSt17_Rb_tree_iteratorISA_E
	.def	_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSt17_Rb_tree_iteratorISA_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSt17_Rb_tree_iteratorISA_E
_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSt17_Rb_tree_iteratorISA_E:
.LFB15294:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_:
.LFB15295:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_Select1stISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_
	movq	%rax, %rcx
	leaq	-32(%rbp), %rax
	movq	24(%rbp), %r8
	movq	16(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	je	.L692
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	%rax, %r8
	movq	-24(%rbp), %r10
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movq	%r10, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_
	jmp	.L694
.L692:
	movq	-32(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
.L694:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEvT_S9_
	.def	_ZSt8_DestroyIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEvT_S9_
_ZSt8_DestroyIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEvT_S9_:
.LFB15425:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEEEEvT_SB_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5tupleIJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.def	_ZNSt5tupleIJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC1ILb1ELb1EEEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5tupleIJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
_ZNSt5tupleIJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC1ILb1ELb1EEEv:
.LFB15428:
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
	call	_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15428:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15428-.LLSDACSB15428
.LLSDACSB15428:
.LLSDACSE15428:
	.section	.text$_ZNSt5tupleIJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt3getILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.def	_ZSt3getILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
_ZSt3getILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB15429:
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
	call	_ZSt12__get_helperILy0EPN3cpr15CurlMultiHolderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE10_M_deleterEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE10_M_deleterEv
	.def	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE10_M_deleterEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE10_M_deleterEv
_ZNSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE10_M_deleterEv:
.LFB15430:
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
	call	_ZSt3getILy1EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implC1Ev
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implC1Ev
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_Deque_implC1Ev:
.LFB15433:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_Deque_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_initialize_mapEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_initialize_mapEy
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_initialize_mapEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_initialize_mapEy
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_initialize_mapEy:
.LFB15437:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	$16, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movl	$0, %edx
	divq	%rbx
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	$8, -32(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB70:
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_allocate_mapEy
.LEHE70:
	movq	32(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	-8(%rbp), %rax
	shrq	%rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB71:
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_create_nodesEPPS3_S7_
.LEHE71:
	movq	32(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E11_M_set_nodeEPS5_
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	-24(%rbp), %rdx
	subq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E11_M_set_nodeEPS5_
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	32(%rbp), %rax
	movq	56(%rax), %rbx
	movl	$16, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	%rax, %rcx
	movq	40(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rcx
	movq	%rcx, %rax
	salq	$4, %rax
	leaq	(%rbx,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L707
.L705:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	32(%rbp), %rax
	movq	8(%rax), %rcx
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_deallocate_mapEPPS3_y
	movq	32(%rbp), %rax
	movq	$0, (%rax)
	movq	32(%rbp), %rax
	movq	$0, 8(%rax)
.LEHB72:
	call	__cxa_rethrow
.LEHE72:
.L706:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB73:
	call	_Unwind_Resume
	nop
.LEHE73:
.L707:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA15437:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT15437-.LLSDATTD15437
.LLSDATTD15437:
	.byte	0x1
	.uleb128 .LLSDACSE15437-.LLSDACSB15437
.LLSDACSB15437:
	.uleb128 .LEHB70-.LFB15437
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB15437
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L705-.LFB15437
	.uleb128 0x1
	.uleb128 .LEHB72-.LFB15437
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L706-.LFB15437
	.uleb128 0
	.uleb128 .LEHB73-.LFB15437
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE15437:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT15437:
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_initialize_mapEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_destroy_nodesEPPS3_S7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_destroy_nodesEPPS3_S7_
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_destroy_nodesEPPS3_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_destroy_nodesEPPS3_S7_
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_destroy_nodesEPPS3_S7_:
.LFB15438:
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
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L709
.L710:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE18_M_deallocate_nodeEPS3_
	addq	$8, -8(%rbp)
.L709:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L710
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_deallocate_mapEPPS3_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_deallocate_mapEPPS3_y
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_deallocate_mapEPPS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_deallocate_mapEPPS3_y
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_deallocate_mapEPPS3_y:
.LFB15439:
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
	leaq	-17(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE20_M_get_map_allocatorEv
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	leaq	-17(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEE10deallocateEPS4_y
	nop
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1ERKS6_
	.def	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1ERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1ERKS6_
_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1ERKS6_:
.LFB15442:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_:
.LFB15443:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$144, %rsp
	.seh_stackalloc	144
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	24(%rax), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	jmp	.L714
.L715:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE14_S_buffer_sizeEv
	salq	$4, %rax
	leaq	(%rsi,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rbx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEvT_S5_
	nop
	addq	$8, -8(%rbp)
.L714:
	movq	48(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	%rax, -8(%rbp)
	jb	.L715
	movq	40(%rbp), %rax
	movq	24(%rax), %rdx
	movq	48(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	%rax, %rdx
	je	.L716
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	40(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEvT_S5_
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	48(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEvT_S5_
	jmp	.L717
.L716:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEvT_S5_
	nop
.L717:
	nop
	addq	$144, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.def	_ZNKSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EE3getEv
_ZNKSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB15444:
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
	.section	.text$_ZNKSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv
	.def	_ZNKSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv
_ZNKSt15__uniq_ptr_implIN3cpr15CurlMultiHolderESt14default_deleteIS1_EE6_M_ptrEv:
.LFB15445:
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
	call	_ZSt3getILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.def	_ZNKSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EE3getEv
_ZNKSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB15446:
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
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKSA_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKSA_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKSA_
_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKSA_:
.LFB15450:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv:
.LFB15451:
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
	.section	.text$_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_M_check_lenEyPKc
_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE12_M_check_lenEyPKc:
.LFB15453:
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
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L728
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L728:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L729
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L730
.L729:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8max_sizeEv
	jmp	.L731
.L730:
	movq	-8(%rbp), %rax
.L731:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
	.def	_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_:
.LFB15454:
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
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_M_allocateEy
_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_M_allocateEy:
.LFB15455:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L736
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE8allocateEyPKv
	nop
	jmp	.L738
.L736:
	movl	$0, %eax
.L738:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_S9_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_S9_
	.def	_ZSt12__to_addressISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_S9_
_ZSt12__to_addressISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_S9_:
.LFB15456:
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
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_:
.LFB15457:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_SaIS7_EET0_T_SB_SA_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEmiEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEmiEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEmiEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEmiEx
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEmiEx:
.LFB15458:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	negq	%rax
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEC1ERKS9_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZSt4moveIRZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS0_7SessionEEEUlRKSt4pairIS4_NS1_10HttpMethodEEE_EONSt16remove_referenceIT_E4typeEOSF_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS0_7SessionEEEUlRKSt4pairIS4_NS1_10HttpMethodEEE_EONSt16remove_referenceIT_E4typeEOSF_
_ZSt4moveIRZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS0_7SessionEEEUlRKSt4pairIS4_NS1_10HttpMethodEEE_EONSt16remove_referenceIT_E4typeEOSF_:
.LFB15459:
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
	.align 2
	.def	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EC2ESE_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EC2ESE_
_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EC2ESE_:
.LFB15461:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS0_7SessionEEEUlRKSt4pairIS4_NS1_10HttpMethodEEE_EONSt16remove_referenceIT_E4typeEOSF_
	movq	16(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EC1ESE_;	.scl	3;	.type	32;	.endef
	.set	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EC1ESE_,_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EC2ESE_
	.def	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13RemoveSessionERKS6_EUlRKS9_E_EEET_SN_SN_T0_St26random_access_iterator_tag;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13RemoveSessionERKS6_EUlRKS9_E_EEET_SN_SN_T0_St26random_access_iterator_tag
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13RemoveSessionERKS6_EUlRKS9_E_EEET_SN_SN_T0_St26random_access_iterator_tag:
.LFB15464:
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
	leaq	24(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	jmp	.L750
.L756:
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbT_
	testb	%al, %al
	je	.L751
	movq	16(%rbp), %rax
	jmp	.L752
.L751:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbT_
	testb	%al, %al
	je	.L753
	movq	16(%rbp), %rax
	jmp	.L752
.L753:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbT_
	testb	%al, %al
	je	.L754
	movq	16(%rbp), %rax
	jmp	.L752
.L754:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbT_
	testb	%al, %al
	je	.L755
	movq	16(%rbp), %rax
	jmp	.L752
.L755:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
	subq	$1, -8(%rbp)
.L750:
	cmpq	$0, -8(%rbp)
	jg	.L756
	leaq	24(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
	cmpq	$3, %rax
	je	.L757
	cmpq	$3, %rax
	jg	.L758
	cmpq	$1, %rax
	je	.L759
	cmpq	$2, %rax
	je	.L760
	jmp	.L758
.L757:
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbT_
	testb	%al, %al
	je	.L761
	movq	16(%rbp), %rax
	jmp	.L752
.L761:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
.L760:
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbT_
	testb	%al, %al
	je	.L762
	movq	16(%rbp), %rax
	jmp	.L752
.L762:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
.L759:
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbT_
	testb	%al, %al
	je	.L763
	movq	16(%rbp), %rax
	jmp	.L752
.L763:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
.L758:
	movq	24(%rbp), %rax
.L752:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_,"x"
	.linkonce discard
	.globl	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_
	.def	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_:
.LFB15465:
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
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEET_SF_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEET_SF_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPN3cpr8ResponseEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPN3cpr8ResponseEEvT_S3_
	.def	_ZSt8_DestroyIPN3cpr8ResponseEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPN3cpr8ResponseEEvT_S3_
_ZSt8_DestroyIPN3cpr8ResponseEEvT_S3_:
.LFB15471:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr8ResponseEEEvT_S5_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZSt4moveIRZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS0_8ResponseERNS0_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS4_ENS1_10HttpMethodEEE_EONSt16remove_referenceIT_E4typeEOSK_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS0_8ResponseERNS0_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS4_ENS1_10HttpMethodEEE_EONSt16remove_referenceIT_E4typeEOSK_
_ZSt4moveIRZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS0_8ResponseERNS0_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS4_ENS1_10HttpMethodEEE_EONSt16remove_referenceIT_E4typeEOSK_:
.LFB15472:
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
	.align 2
	.def	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EC2ESJ_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EC2ESJ_
_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EC2ESJ_:
.LFB15474:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS0_8ResponseERNS0_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS4_ENS1_10HttpMethodEEE_EONSt16remove_referenceIT_E4typeEOSK_
	movq	16(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EC1ESJ_;	.scl	3;	.type	32;	.endef
	.set	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EC1ESJ_,_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EC2ESJ_
	.def	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13ReadMultiInfoEOSt8functionIFNS4_8ResponseERS5_8CURLcodeEEEUlRKS9_E_EEET_SS_SS_T0_St26random_access_iterator_tag;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13ReadMultiInfoEOSt8functionIFNS4_8ResponseERS5_8CURLcodeEEEUlRKS9_E_EEET_SS_SS_T0_St26random_access_iterator_tag
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZNS7_13ReadMultiInfoEOSt8functionIFNS4_8ResponseERS5_8CURLcodeEEEUlRKS9_E_EEET_SS_SS_T0_St26random_access_iterator_tag:
.LFB15476:
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
	leaq	24(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	jmp	.L771
.L777:
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbT_
	testb	%al, %al
	je	.L772
	movq	16(%rbp), %rax
	jmp	.L773
.L772:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbT_
	testb	%al, %al
	je	.L774
	movq	16(%rbp), %rax
	jmp	.L773
.L774:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbT_
	testb	%al, %al
	je	.L775
	movq	16(%rbp), %rax
	jmp	.L773
.L775:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbT_
	testb	%al, %al
	je	.L776
	movq	16(%rbp), %rax
	jmp	.L773
.L776:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
	subq	$1, -8(%rbp)
.L771:
	cmpq	$0, -8(%rbp)
	jg	.L777
	leaq	24(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
	cmpq	$3, %rax
	je	.L778
	cmpq	$3, %rax
	jg	.L779
	cmpq	$1, %rax
	je	.L780
	cmpq	$2, %rax
	je	.L781
	jmp	.L779
.L778:
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbT_
	testb	%al, %al
	je	.L782
	movq	16(%rbp), %rax
	jmp	.L773
.L782:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
.L781:
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbT_
	testb	%al, %al
	je	.L783
	movq	16(%rbp), %rax
	jmp	.L773
.L783:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
.L780:
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbT_
	testb	%al, %al
	je	.L784
	movq	16(%rbp), %rax
	jmp	.L773
.L784:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEppEv
.L779:
	movq	24(%rbp), %rax
.L773:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB15477:
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
	.section	.text$_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
	.def	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_:
.LFB15482:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_EN6_GuardD1Ev:
.LFB15485:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L790
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr8ResponseEE10deallocateEPS1_y
	nop
.L790:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
_ZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_:
.LFB15479:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	leaq	.LC11(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE12_M_check_lenEyPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE5beginEv
	movq	%rax, -112(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE3endEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE11_M_allocateEy
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %r8
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	imulq	$344, %rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressIN3cpr8ResponseEEPT_S3_
	movq	32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdx
	movl	$344, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3cpr8ResponseC1EOS0_
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -48(%rbp)
	addq	$344, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-9008875012741874045, %rax
	imulq	%rdx, %rax
	movq	%rax, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN3cpr8ResponseESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_EN6_GuardD1Ev
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	imulq	$344, %rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE4backEv
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE4backEv
_ZNSt6vectorIN3cpr8ResponseESaIS1_EE4backEv:
.LFB15486:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEmiEx
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEdeEv
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZSt4moveIRZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS0_8ResponseERNS0_7SessionE8CURLcodeEEEUlRKS3_E_EONSt16remove_referenceIT_E4typeEOSF_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS0_8ResponseERNS0_7SessionE8CURLcodeEEEUlRKS3_E_EONSt16remove_referenceIT_E4typeEOSF_
_ZSt4moveIRZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS0_8ResponseERNS0_7SessionE8CURLcodeEEEUlRKS3_E_EONSt16remove_referenceIT_E4typeEOSF_:
.LFB15487:
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
	.align 2
	.def	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EC2ESE_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EC2ESE_
_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EC2ESE_:
.LFB15489:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS0_8ResponseERNS0_7SessionE8CURLcodeEEEUlRKS3_E_EONSt16remove_referenceIT_E4typeEOSF_
	movq	16(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EC1ESE_;	.scl	3;	.type	32;	.endef
	.set	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EC1ESE_,_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EC2ESE_
	.def	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_12MultiPerform13ReadMultiInfoEOSt8functionIFS3_RNS2_7SessionE8CURLcodeEEEUlRKS3_E_EEET_SN_SN_T0_St26random_access_iterator_tag;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_12MultiPerform13ReadMultiInfoEOSt8functionIFS3_RNS2_7SessionE8CURLcodeEEEUlRKS3_E_EEET_SN_SN_T0_St26random_access_iterator_tag
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_12MultiPerform13ReadMultiInfoEOSt8functionIFS3_RNS2_7SessionE8CURLcodeEEEUlRKS3_E_EEET_SN_SN_T0_St26random_access_iterator_tag:
.LFB15492:
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
	leaq	24(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	jmp	.L799
.L805:
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_
	testb	%al, %al
	je	.L800
	movq	16(%rbp), %rax
	jmp	.L801
.L800:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEppEv
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_
	testb	%al, %al
	je	.L802
	movq	16(%rbp), %rax
	jmp	.L801
.L802:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEppEv
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_
	testb	%al, %al
	je	.L803
	movq	16(%rbp), %rax
	jmp	.L801
.L803:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEppEv
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_
	testb	%al, %al
	je	.L804
	movq	16(%rbp), %rax
	jmp	.L801
.L804:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEppEv
	subq	$1, -8(%rbp)
.L799:
	cmpq	$0, -8(%rbp)
	jg	.L805
	leaq	24(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmpq	$3, %rax
	je	.L806
	cmpq	$3, %rax
	jg	.L807
	cmpq	$1, %rax
	je	.L808
	cmpq	$2, %rax
	je	.L809
	jmp	.L807
.L806:
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_
	testb	%al, %al
	je	.L810
	movq	16(%rbp), %rax
	jmp	.L801
.L810:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEppEv
.L809:
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_
	testb	%al, %al
	je	.L811
	movq	16(%rbp), %rax
	jmp	.L801
.L811:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEppEv
.L808:
	movq	16(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_
	testb	%al, %al
	je	.L812
	movq	16(%rbp), %rax
	jmp	.L801
.L812:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEppEv
.L807:
	movq	24(%rbp), %rax
.L801:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20_Rb_tree_key_compareIN3cpr22CaseInsensitiveCompareEEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt20_Rb_tree_key_compareIN3cpr22CaseInsensitiveCompareEEC2ERKS1_
	.def	_ZNSt20_Rb_tree_key_compareIN3cpr22CaseInsensitiveCompareEEC2ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20_Rb_tree_key_compareIN3cpr22CaseInsensitiveCompareEEC2ERKS1_
_ZNSt20_Rb_tree_key_compareIN3cpr22CaseInsensitiveCompareEEC2ERKS1_:
.LFB15498:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_Alloc_nodeC1ERSE_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_Alloc_nodeC1ERSE_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_Alloc_nodeC1ERSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_Alloc_nodeC1ERSE_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_Alloc_nodeC1ERSE_:
.LFB15502:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT0_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT0_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT0_:
.LFB15503:
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
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE6_M_endEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE9_M_mbeginEv
	movq	%rax, %rdx
	movq	48(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_leftmostEv
	movq	%rbx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_rightmostEv
	movq	%rbx, (%rax)
	movq	40(%rbp), %rax
	movq	40(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-8(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_M_create_storageEy
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_M_create_storageEy:
.LFB15505:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE11_M_allocateEy
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS4_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS4_:
.LFB15508:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB15509:
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
	movb	$0, -1(%rbp)
	movb	$0, -2(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS4_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS4_:
.LFB15513:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB15514:
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
	.section	.text$_ZN9__gnu_cxxneIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.def	_ZN9__gnu_cxxneIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
_ZN9__gnu_cxxneIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB15515:
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
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.def	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_:
.LFB15516:
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
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEEET_S9_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEEET_S9_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKN3cpr8ResponseEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKN3cpr8ResponseEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKN3cpr8ResponseEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKN3cpr8ResponseEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKN3cpr8ResponseEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB15518:
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
	.section	.text$_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE12_M_check_lenEyPKc
_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE12_M_check_lenEyPKc:
.LFB15520:
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
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L831
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L831:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L832
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L833
.L832:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE8max_sizeEv
	jmp	.L834
.L833:
	movq	-8(%rbp), %rax
.L834:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.def	_ZN9__gnu_cxxmiIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
_ZN9__gnu_cxxmiIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB15521:
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
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$-9008875012741874045, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE11_M_allocateEy
_ZNSt12_Vector_baseIN3cpr8ResponseESaIS1_EE11_M_allocateEy:
.LFB15522:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L839
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr8ResponseEE8allocateEyPKv
	nop
	jmp	.L841
.L839:
	movl	$0, %eax
.L841:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressIN3cpr8ResponseEEPT_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressIN3cpr8ResponseEEPT_S3_
	.def	_ZSt12__to_addressIN3cpr8ResponseEEPT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressIN3cpr8ResponseEEPT_S3_
_ZSt12__to_addressIN3cpr8ResponseEEPT_S3_:
.LFB15523:
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
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB15524:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIPN3cpr8ResponseES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqRKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_ES8_,"x"
	.linkonce discard
	.globl	_ZSteqRKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_ES8_
	.def	_ZSteqRKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_ES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqRKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_ES8_
_ZSteqRKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_ES8_:
.LFB15528:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB15529:
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
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rdx
	movl	$1, %ecx
	call	_ZnwyPv
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS6_E4typeE
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data:
.LFB15530:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt9_Any_data9_M_accessIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERKT_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIKZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EPT_RS7_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt10__invoke_rIN3cpr8ResponseERZNS0_12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES9_E4typeEOSA_DpOSB_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt10__invoke_rIN3cpr8ResponseERZNS0_12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES9_E4typeEOSA_DpOSB_
_ZSt10__invoke_rIN3cpr8ResponseERZNS0_12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES9_E4typeEOSA_DpOSB_:
.LFB15531:
	pushq	%rbp
	.seh_pushreg	%rbp
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
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, 64(%rbp)
	movq	%r9, 72(%rbp)
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI8CURLcodeEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr7SessionEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rdx, %r8
	movl	%edi, %edx
	movq	%rax, %rcx
	call	_ZSt13__invoke_implIN3cpr8ResponseERZNS0_12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EET_St14__invoke_otherOT0_DpOT1_
	movq	48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNSt9_Any_data9_M_accessIPZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v
_ZNSt9_Any_data9_M_accessIPZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v:
.LFB15532:
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
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation:
.LFB15533:
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
	movl	%r8d, 48(%rbp)
	movl	48(%rbp), %eax
	cmpl	$3, %eax
	je	.L857
	cmpl	$3, %eax
	jg	.L858
	cmpl	$2, %eax
	je	.L859
	cmpl	$2, %eax
	jg	.L858
	testl	%eax, %eax
	je	.L860
	cmpl	$1, %eax
	je	.L861
	jmp	.L858
.L860:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN3cpr12MultiPerform11MakeRequestEvEUlRNS_7SessionE8CURLcodeE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L858
.L861:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v
	movq	%rbx, (%rax)
	jmp	.L858
.L859:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_
	jmp	.L858
.L857:
	movq	32(%rbp), %rax
	movl	%r9d, %edx
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L858:
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB15534:
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
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rdx
	movl	$1, %ecx
	call	_ZnwyPv
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS6_E4typeE
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data:
.LFB15535:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt9_Any_data9_M_accessIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERKT_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIKZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EPT_RS7_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt10__invoke_rIN3cpr8ResponseERZNS0_12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES9_E4typeEOSA_DpOSB_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt10__invoke_rIN3cpr8ResponseERZNS0_12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES9_E4typeEOSA_DpOSB_
_ZSt10__invoke_rIN3cpr8ResponseERZNS0_12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES9_E4typeEOSA_DpOSB_:
.LFB15536:
	pushq	%rbp
	.seh_pushreg	%rbp
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
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, 64(%rbp)
	movq	%r9, 72(%rbp)
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI8CURLcodeEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr7SessionEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rdx, %r8
	movl	%edi, %edx
	movq	%rax, %rcx
	call	_ZSt13__invoke_implIN3cpr8ResponseERZNS0_12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EET_St14__invoke_otherOT0_DpOT1_
	movq	48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNSt9_Any_data9_M_accessIPZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v
_ZNSt9_Any_data9_M_accessIPZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v:
.LFB15537:
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
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation:
.LFB15538:
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
	movl	%r8d, 48(%rbp)
	movl	48(%rbp), %eax
	cmpl	$3, %eax
	je	.L871
	cmpl	$3, %eax
	jg	.L872
	cmpl	$2, %eax
	je	.L873
	cmpl	$2, %eax
	jg	.L872
	testl	%eax, %eax
	je	.L874
	cmpl	$1, %eax
	je	.L875
	jmp	.L872
.L874:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS_7SessionE8CURLcodeE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L872
.L875:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v
	movq	%rbx, (%rax)
	jmp	.L872
.L873:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_
	jmp	.L872
.L871:
	movq	32(%rbp), %rax
	movl	%r9d, %edx
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L872:
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EdeEv
	.def	_ZNKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EdeEv
_ZNKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EdeEv:
.LFB15539:
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
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_pop_front_auxEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_pop_front_auxEv
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_pop_front_auxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_pop_front_auxEv
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_pop_front_auxEv:
.LFB15541:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEED1Ev
	nop
	nop
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	24(%rdx), %rdx
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE18_M_deallocate_nodeEPS3_
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	32(%rbp), %rdx
	movq	40(%rdx), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E11_M_set_nodeEPS5_
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.def	_ZNKSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EE3getEv
_ZNKSt12__shared_ptrIN3cpr16InterceptorMultiELN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB15542:
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
	.section .rdata,"dr"
	.align 8
.LC12:
	.ascii "cannot create std::deque larger than max_size()\0"
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_:
.LFB15544:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE8max_sizeEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L883
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L883:
	movq	32(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE22_M_reserve_map_at_backEy
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	72(%rdx), %rdx
	leaq	8(%rdx), %rbx
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_allocate_nodeEv
	movq	%rax, (%rbx)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt10shared_ptrIN3cpr16InterceptorMultiEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	32(%rbp), %rdx
	movq	48(%rdx), %rdx
	movq	32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt10shared_ptrIN3cpr16InterceptorMultiEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movl	$16, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt10shared_ptrIN3cpr16InterceptorMultiEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEEC1ERKS2_
	nop
	nop
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	32(%rbp), %rdx
	movq	72(%rdx), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E11_M_set_nodeEPS5_
	movq	32(%rbp), %rax
	movq	56(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 48(%rax)
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN3cpr6CookieEE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr6CookieEE10deallocateEPS1_y
	.def	_ZNSt15__new_allocatorIN3cpr6CookieEE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr6CookieEE10deallocateEPS1_y
_ZNSt15__new_allocatorIN3cpr6CookieEE10deallocateEPS1_y:
.LFB15601:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr6CookieEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr6CookieEEEvT_S5_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr6CookieEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr6CookieEEEvT_S5_
_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr6CookieEEEvT_S5_:
.LFB15602:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L887
.L888:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr6CookieEEPT_RS2_
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN3cpr6CookieEEvPT_
	addq	$152, 16(%rbp)
.L887:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L888
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB15638:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE21_M_get_Node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	nop
	nop
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB15640:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE21_M_get_Node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$1, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_y
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev:
.LFB15684:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEONSt16remove_referenceIT_E4typeEOSG_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEONSt16remove_referenceIT_E4typeEOSG_
	.def	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEONSt16remove_referenceIT_E4typeEOSG_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEONSt16remove_referenceIT_E4typeEOSG_
_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEONSt16remove_referenceIT_E4typeEOSG_:
.LFB15686:
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
	.section	.text$_ZNSt20_Rb_tree_key_compareISt4lessIN3cpr21AcceptEncodingMethodsEEEC2ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt20_Rb_tree_key_compareISt4lessIN3cpr21AcceptEncodingMethodsEEEC2ERKS3_
	.def	_ZNSt20_Rb_tree_key_compareISt4lessIN3cpr21AcceptEncodingMethodsEEEC2ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20_Rb_tree_key_compareISt4lessIN3cpr21AcceptEncodingMethodsEEEC2ERKS3_
_ZNSt20_Rb_tree_key_compareISt4lessIN3cpr21AcceptEncodingMethodsEEEC2ERKS3_:
.LFB15691:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB15693:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB15694:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E:
.LFB15695:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE9_M_mbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE9_M_mbeginEv
	.def	_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE9_M_mbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE9_M_mbeginEv
_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE9_M_mbeginEv:
.LFB15696:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EPSt18_Rb_tree_node_base
	.def	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EPSt18_Rb_tree_node_base
_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EPSt18_Rb_tree_node_base:
.LFB15699:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_:
.LFB15700:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L904
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE4sizeEv
	testq	%rax, %rax
	je	.L905
	movq	40(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_
	testb	%al, %al
	je	.L905
	movl	$1, %eax
	jmp	.L906
.L905:
	movl	$0, %eax
.L906:
	testb	%al, %al
	je	.L907
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_rightmostEv
	movq	%rax, %rcx
	movq	$0, -40(%rbp)
	leaq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	jmp	.L903
.L907:
	movq	32(%rbp), %rax
	movq	56(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_
	jmp	.L903
.L904:
	movq	40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	56(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_
	testb	%al, %al
	je	.L909
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L910
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_leftmostEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	jmp	.L903
.L910:
	movq	40(%rbp), %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_
	testb	%al, %al
	je	.L912
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L913
	movq	$0, -32(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	jmp	.L903
.L913:
	leaq	-48(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	jmp	.L903
.L912:
	movq	32(%rbp), %rax
	movq	56(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_
	jmp	.L903
.L909:
	movq	40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_
	testb	%al, %al
	je	.L914
	movq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L915
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_rightmostEv
	movq	%rax, %rcx
	movq	$0, -24(%rbp)
	leaq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	jmp	.L903
.L915:
	movq	40(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	56(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_
	testb	%al, %al
	je	.L917
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L918
	movq	$0, -16(%rbp)
	leaq	-48(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	jmp	.L903
.L918:
	leaq	-64(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	jmp	.L903
.L917:
	movq	32(%rbp), %rax
	movq	56(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_
	jmp	.L903
.L914:
	movq	$0, -8(%rbp)
	leaq	-8(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
.L903:
	movq	32(%rbp), %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10_Select1stISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_Select1stISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_
	.def	_ZNKSt10_Select1stISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_Select1stISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_
_ZNKSt10_Select1stISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_:
.LFB15705:
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
	.section	.text$_ZSt7forwardIRKSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISD_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISD_E4typeE
	.def	_ZSt7forwardIRKSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISD_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISD_E4typeE
_ZSt7forwardIRKSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISD_E4typeE:
.LFB15706:
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
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_:
.LFB15707:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	cmpq	$0, 40(%rbp)
	jne	.L925
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_M_endEv
	cmpq	%rax, 48(%rbp)
	je	.L925
	movq	32(%rbp), %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rsi
	movq	56(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_Select1stISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_
	testb	%al, %al
	je	.L926
.L925:
	movl	$1, %eax
	jmp	.L927
.L926:
	movl	$0, %eax
.L927:
	movb	%al, -1(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	%rax, %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	leaq	8(%rax), %r8
	movzbl	-1(%rbp), %eax
	movq	48(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EPSt18_Rb_tree_node_base
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	.def	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_:
.LFB15788:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE10deallocateEPS7_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE10deallocateEPS7_y
	.def	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE10deallocateEPS7_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE10deallocateEPS7_y
_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE10deallocateEPS7_y:
.LFB15791:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEEEEvT_SB_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEEEEvT_SB_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEEEEvT_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEEEEvT_SB_
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEEEEvT_SB_:
.LFB15792:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L933
.L934:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_RS8_
	movq	%rax, %rcx
	call	_ZSt8_DestroyISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEvPT_
	addq	$24, 16(%rbp)
.L933:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L934
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC2Ev
	.def	_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC2Ev
_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEEC2Ev:
.LFB15794:
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
	call	_ZNSt11_Tuple_implILy1EJSt14default_deleteIN3cpr15CurlMultiHolderEEEEC2Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy0EPN3cpr15CurlMultiHolderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0EPN3cpr15CurlMultiHolderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.def	_ZSt12__get_helperILy0EPN3cpr15CurlMultiHolderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0EPN3cpr15CurlMultiHolderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
_ZSt12__get_helperILy0EPN3cpr15CurlMultiHolderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB15796:
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
	call	_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEE7_M_headERS5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3getILy1EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"x"
	.linkonce discard
	.globl	_ZSt3getILy1EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.def	_ZSt3getILy1EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy1EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
_ZSt3getILy1EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB15797:
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
	call	_ZSt12__get_helperILy1ESt14default_deleteIN3cpr15CurlMultiHolderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_Deque_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_Deque_impl_dataC2Ev
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_Deque_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_Deque_impl_dataC2Ev
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_Deque_impl_dataC2Ev:
.LFB15802:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1Ev
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev
	.def	_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev
_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev:
.LFB15805:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_allocate_mapEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_allocate_mapEy
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_allocate_mapEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_allocate_mapEy
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_allocate_mapEy:
.LFB15807:
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
	leaq	-9(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE20_M_get_map_allocatorEv
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB74:
	call	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEE8allocateEyPKv
.LEHE74:
	movq	%rax, %rbx
	nop
	nop
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev
	nop
	movq	%rbx, %rax
	jmp	.L947
.L946:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB75:
	call	_Unwind_Resume
.LEHE75:
.L947:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA15807:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15807-.LLSDACSB15807
.LLSDACSB15807:
	.uleb128 .LEHB74-.LFB15807
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L946-.LFB15807
	.uleb128 0
	.uleb128 .LEHB75-.LFB15807
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE15807:
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_allocate_mapEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_create_nodesEPPS3_S7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_create_nodesEPPS3_S7_
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_create_nodesEPPS3_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_create_nodesEPPS3_S7_
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_create_nodesEPPS3_S7_:
.LFB15808:
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
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L949
.L950:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB76:
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_allocate_nodeEv
.LEHE76:
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$8, -8(%rbp)
.L949:
	movq	-8(%rbp), %rax
	cmpq	48(%rbp), %rax
	jb	.L950
	jmp	.L955
.L953:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_destroy_nodesEPPS3_S7_
.LEHB77:
	call	__cxa_rethrow
.LEHE77:
.L954:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB78:
	call	_Unwind_Resume
	nop
.LEHE78:
.L955:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA15808:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT15808-.LLSDATTD15808
.LLSDATTD15808:
	.byte	0x1
	.uleb128 .LLSDACSE15808-.LLSDACSB15808
.LLSDACSB15808:
	.uleb128 .LEHB76-.LFB15808
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L953-.LFB15808
	.uleb128 0x1
	.uleb128 .LEHB77-.LFB15808
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L954-.LFB15808
	.uleb128 0
	.uleb128 .LEHB78-.LFB15808
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
.LLSDACSE15808:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT15808:
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_create_nodesEPPS3_S7_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E11_M_set_nodeEPS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E11_M_set_nodeEPS5_
	.def	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E11_M_set_nodeEPS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E11_M_set_nodeEPS5_
_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E11_M_set_nodeEPS5_:
.LFB15809:
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
	movq	40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	40(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E14_S_buffer_sizeEv
	salq	$4, %rax
	leaq	(%rbx,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE18_M_deallocate_nodeEPS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE18_M_deallocate_nodeEPS3_
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE18_M_deallocate_nodeEPS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE18_M_deallocate_nodeEPS3_
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE18_M_deallocate_nodeEPS3_:
.LFB15810:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$16, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	24(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEE10deallocateEPS3_y
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE20_M_get_map_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE20_M_get_map_allocatorEv
	.def	_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE20_M_get_map_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE20_M_get_map_allocatorEv
_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE20_M_get_map_allocatorEv:
.LFB15811:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	nop
	movq	16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE14_S_buffer_sizeEv
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE14_S_buffer_sizeEv
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE14_S_buffer_sizeEv:
.LFB15816:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$16, %ecx
	call	_ZSt16__deque_buf_sizey
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3getILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	.def	_ZSt3getILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
_ZSt3getILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_:
.LFB15818:
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
	call	_ZSt12__get_helperILy0EPN3cpr15CurlMultiHolderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1IRS3_RS5_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1IRS3_RS5_Lb1EEEOT_OT0_
	.def	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1IRS3_RS5_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1IRS3_RS5_Lb1EEEOT_OT0_
_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1IRS3_RS5_Lb1EEEOT_OT0_:
.LFB15821:
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
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt10shared_ptrIN3cpr7SessionEEC1ERKS2_
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 16(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8max_sizeEv
	.def	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8max_sizeEv
_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE8max_sizeEv:
.LFB15822:
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
	call	_ZNKSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_S_max_sizeERKS8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4sizeEv
	.def	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4sizeEv
_ZNKSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE4sizeEv:
.LFB15823:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_SaIS7_EET0_T_SB_SA_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_SaIS7_EET0_T_SB_SA_RT1_
	.def	_ZSt12__relocate_aIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_SaIS7_EET0_T_SB_SA_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_SaIS7_EET0_T_SB_SA_RT1_
_ZSt12__relocate_aIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_SaIS7_EET0_T_SB_SA_RT1_:
.LFB15825:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEET_S9_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEET_S9_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEET_S9_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_SaIS7_EET0_T_SB_SA_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbT_
_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS2_7SessionEEEUlRKSt4pairIS6_NS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbT_:
.LFB15826:
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
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZZN3cpr12MultiPerform13RemoveSessionERKSt10shared_ptrINS_7SessionEEENKUlRKSt4pairIS3_NS0_10HttpMethodEEE_clESA_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEET_SF_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEET_SF_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEET_SF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEET_SF_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEEET_SF_:
.LFB15827:
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
	.section	.text$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_
	.def	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_
_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_:
.LFB15828:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESt6vectorIS7_SaIS7_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESt6vectorIS7_SaIS7_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESt6vectorIS7_SaIS7_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb1EPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_ET1_T0_SA_S9_
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESA_ET_SF_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEED1Ev
	.def	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEED1Ev
_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEED1Ev:
.LFB15832:
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
	call	_ZNSt10shared_ptrIN3cpr7SessionEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN3cpr8ResponseEE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr8ResponseEE10deallocateEPS1_y
	.def	_ZNSt15__new_allocatorIN3cpr8ResponseEE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr8ResponseEE10deallocateEPS1_y
_ZNSt15__new_allocatorIN3cpr8ResponseEE10deallocateEPS1_y:
.LFB15833:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	imulq	$344, %rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr8ResponseEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr8ResponseEEEvT_S5_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr8ResponseEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr8ResponseEEEvT_S5_
_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr8ResponseEEEvT_S5_:
.LFB15834:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L981
.L982:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr8ResponseEEPT_RS2_
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN3cpr8ResponseEEvPT_
	addq	$344, 16(%rbp)
.L981:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L982
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbT_
_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKSt4pairISt10shared_ptrIS6_ENS3_10HttpMethodEEE_EclINS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbT_:
.LFB15835:
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
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEdeEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEEENKUlRKSt4pairISt10shared_ptrIS3_ENS0_10HttpMethodEEE_clESF_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EEC1EOSG_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EEC1EOSG_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EEC1EOSG_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EEC1EOSG_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EEC1EOSG_:
.LFB15842:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt20_Rb_tree_key_compareIN3cpr22CaseInsensitiveCompareEEC2EOS2_
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Rb_tree_headerC2EOS_
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1EOSE_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1EOSE_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1EOSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1EOSE_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1EOSE_:
.LFB15844:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_Rb_tree_implISC_Lb1EEC1EOSG_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEC1EOSC_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEC1EOSC_
	.def	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEC1EOSC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEC1EOSC_
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEC1EOSC_:
.LFB15846:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEC1EOSE_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr12StringHolderINS_3UrlEEC2EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr12StringHolderINS_3UrlEEC2EOS2_
	.def	_ZN3cpr12StringHolderINS_3UrlEEC2EOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12StringHolderINS_3UrlEEC2EOS2_
_ZN3cpr12StringHolderINS_3UrlEEC2EOS2_:
.LFB15849:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	16+_ZTVN3cpr12StringHolderINS_3UrlEEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr3UrlC1EOS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr3UrlC1EOS0_
	.def	_ZN3cpr3UrlC1EOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr3UrlC1EOS0_
_ZN3cpr3UrlC1EOS0_:
.LFB15852:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN3cpr12StringHolderINS_3UrlEEC2EOS2_
	leaq	16+_ZTVN3cpr3UrlE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EOS3_
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EOS3_
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EOS3_:
.LFB15856:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1EOS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1EOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1EOS3_
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1EOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1EOS3_
_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1EOS3_:
.LFB15859:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2EOS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr7CookiesC1EOS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr7CookiesC1EOS0_
	.def	_ZN3cpr7CookiesC1EOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr7CookiesC1EOS0_
_ZN3cpr7CookiesC1EOS0_:
.LFB15861:
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
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1EOS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr5ErrorC1EOS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr5ErrorC1EOS0_
	.def	_ZN3cpr5ErrorC1EOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5ErrorC1EOS0_
_ZN3cpr5ErrorC1EOS0_:
.LFB15864:
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
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr8ResponseC1EOS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr8ResponseC1EOS0_
	.def	_ZN3cpr8ResponseC1EOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr8ResponseC1EOS0_
_ZN3cpr8ResponseC1EOS0_:
.LFB15866:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr10CurlHolderEEC1EOS2_
	movq	24(%rbp), %rax
	movl	16(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	24(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	24(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEC1EOSC_
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	24(%rbp), %rdx
	addq	$104, %rdx
	movq	%rax, %rcx
	call	_ZN3cpr3UrlC1EOS0_
	movq	24(%rbp), %rax
	movsd	144(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 144(%rax)
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	24(%rbp), %rdx
	addq	$152, %rdx
	movq	%rax, %rcx
	call	_ZN3cpr7CookiesC1EOS0_
	movq	16(%rbp), %rax
	addq	$184, %rax
	movq	24(%rbp), %rdx
	addq	$184, %rdx
	movq	%rax, %rcx
	call	_ZN3cpr5ErrorC1EOS0_
	movq	16(%rbp), %rax
	addq	$224, %rax
	movq	24(%rbp), %rdx
	addq	$224, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$256, %rax
	movq	24(%rbp), %rdx
	addq	$256, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$288, %rax
	movq	24(%rbp), %rdx
	addq	$288, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	24(%rbp), %rax
	movq	320(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 320(%rax)
	movq	24(%rbp), %rax
	movq	328(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 328(%rax)
	movq	24(%rbp), %rax
	movl	336(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 336(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEmiEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEmiEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEmiEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEmiEx
_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEmiEx:
.LFB15867:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	imulq	$344, %rdx, %rdx
	negq	%rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_
_ZN9__gnu_cxx5__ops10_Iter_predIZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS2_8ResponseERNS2_7SessionE8CURLcodeEEEUlRKS5_E_EclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_:
.LFB15868:
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
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZZN3cpr12MultiPerform13ReadMultiInfoEOSt8functionIFNS_8ResponseERNS_7SessionE8CURLcodeEEENKUlRKS2_E_clESA_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEppEv:
.LFB15869:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	344(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE6_M_endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE6_M_endEv
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE6_M_endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE6_M_endEv
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE6_M_endEv:
.LFB15874:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_:
.LFB15875:
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
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	56(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB79:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_
.LEHE79:
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	40(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L1004
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	56(%rbp), %r8
	movq	-8(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB80:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_
	movq	-8(%rbp), %rdx
	movq	%rax, 24(%rdx)
.L1004:
	movq	-8(%rbp), %rax
	movq	%rax, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, 40(%rbp)
	jmp	.L1005
.L1007:
	movq	56(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	40(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L1006
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	56(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_
.LEHE80:
	movq	-16(%rbp), %rdx
	movq	%rax, 24(%rdx)
.L1006:
	movq	-16(%rbp), %rax
	movq	%rax, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, 40(%rbp)
.L1005:
	cmpq	$0, 40(%rbp)
	jne	.L1007
	movq	-8(%rbp), %rax
	jmp	.L1013
.L1011:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB81:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	call	__cxa_rethrow
.LEHE81:
.L1012:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB82:
	call	_Unwind_Resume
.LEHE82:
.L1013:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA15875:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT15875-.LLSDATTD15875
.LLSDATTD15875:
	.byte	0x1
	.uleb128 .LLSDACSE15875-.LLSDACSB15875
.LLSDACSB15875:
	.uleb128 .LEHB79-.LFB15875
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB80-.LFB15875
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L1011-.LFB15875
	.uleb128 0x1
	.uleb128 .LEHB81-.LFB15875
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L1012-.LFB15875
	.uleb128 0
	.uleb128 .LEHB82-.LFB15875
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
.LLSDACSE15875:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT15875:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_leftmostEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_leftmostEv
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_leftmostEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_leftmostEv
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_leftmostEv:
.LFB15876:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base:
.LFB15877:
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
	call	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_rightmostEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_rightmostEv
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_rightmostEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_rightmostEv
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_rightmostEv:
.LFB15878:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base:
.LFB15879:
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
	call	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
.LFB15880:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEEET_S9_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEEET_S9_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEEET_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEEET_S9_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEEET_S9_:
.LFB15881:
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
	.section	.text$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.def	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_:
.LFB15882:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr8ResponseESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr8ResponseESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr8ResponseESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb1EPN3cpr8ResponseES2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE8max_sizeEv
	.def	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE8max_sizeEv
_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE8max_sizeEv:
.LFB15884:
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
	call	_ZNKSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_max_sizeERKS2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE4sizeEv
	.def	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE4sizeEv
_ZNKSt6vectorIN3cpr8ResponseESaIS1_EE4sizeEv:
.LFB15885:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-9008875012741874045, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPN3cpr8ResponseES2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPN3cpr8ResponseES2_SaIS1_EET0_T_S5_S4_RT1_
	.def	_ZSt12__relocate_aIPN3cpr8ResponseES2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPN3cpr8ResponseES2_SaIS1_EET0_T_S5_S4_RT1_
_ZSt12__relocate_aIPN3cpr8ResponseES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB15887:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr8ResponseEET_S3_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr8ResponseEET_S3_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr8ResponseEET_S3_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPN3cpr8ResponseES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZNKSt9_Any_data9_M_accessIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERKT_v;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNKSt9_Any_data9_M_accessIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERKT_v
_ZNKSt9_Any_data9_M_accessIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERKT_v:
.LFB15888:
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
	call	_ZNKSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt11__addressofIKZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EPT_RS7_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EPT_RS7_
_ZSt11__addressofIKZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EPT_RS7_:
.LFB15889:
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
	.def	_ZSt7forwardIRZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS7_E4typeE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS7_E4typeE
_ZSt7forwardIRZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS7_E4typeE:
.LFB15890:
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
	.def	_ZSt13__invoke_implIN3cpr8ResponseERZNS0_12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EET_St14__invoke_otherOT0_DpOT1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt13__invoke_implIN3cpr8ResponseERZNS0_12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EET_St14__invoke_otherOT0_DpOT1_
_ZSt13__invoke_implIN3cpr8ResponseERZNS0_12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EET_St14__invoke_otherOT0_DpOT1_:
.LFB15891:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%r8, 40(%rbp)
	movq	%r9, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI8CURLcodeEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%rax), %esi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr7SessionEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZZN3cpr12MultiPerform11MakeRequestEvENKUlRNS_7SessionE8CURLcodeE_clES2_S3_
	movq	32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_:
.LFB15892:
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
	call	_ZSt7forwardIRKZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB15893:
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
	call	_ZNSt9_Any_data9_M_accessIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNKSt9_Any_data9_M_accessIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERKT_v;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNKSt9_Any_data9_M_accessIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERKT_v
_ZNKSt9_Any_data9_M_accessIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERKT_v:
.LFB15894:
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
	call	_ZNKSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt11__addressofIKZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EPT_RS7_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EPT_RS7_
_ZSt11__addressofIKZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EPT_RS7_:
.LFB15895:
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
	.def	_ZSt7forwardIRZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS7_E4typeE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS7_E4typeE
_ZSt7forwardIRZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS7_E4typeE:
.LFB15896:
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
	.def	_ZSt13__invoke_implIN3cpr8ResponseERZNS0_12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EET_St14__invoke_otherOT0_DpOT1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt13__invoke_implIN3cpr8ResponseERZNS0_12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EET_St14__invoke_otherOT0_DpOT1_
_ZSt13__invoke_implIN3cpr8ResponseERZNS0_12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_JS4_S5_EET_St14__invoke_otherOT0_DpOT1_:
.LFB15897:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%r8, 40(%rbp)
	movq	%r9, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI8CURLcodeEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%rax), %esi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr7SessionEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZZN3cpr12MultiPerform19MakeDownloadRequestEvENKUlRNS_7SessionE8CURLcodeE_clES2_S3_
	movq	32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_:
.LFB15898:
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
	call	_ZSt7forwardIRKZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB15899:
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
	call	_ZNSt9_Any_data9_M_accessIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKSt10shared_ptrIN3cpr16InterceptorMultiEEEOT_RNSt16remove_referenceIS6_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKSt10shared_ptrIN3cpr16InterceptorMultiEEEOT_RNSt16remove_referenceIS6_E4typeE
	.def	_ZSt7forwardIRKSt10shared_ptrIN3cpr16InterceptorMultiEEEOT_RNSt16remove_referenceIS6_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKSt10shared_ptrIN3cpr16InterceptorMultiEEEOT_RNSt16remove_referenceIS6_E4typeE
_ZSt7forwardIRKSt10shared_ptrIN3cpr16InterceptorMultiEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB15901:
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
	.section	.text$_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE4sizeEv
	.def	_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE4sizeEv
_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE4sizeEv:
.LFB15903:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZStmiRKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_ES8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE8max_sizeEv
	.def	_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE8max_sizeEv
_ZNKSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE8max_sizeEv:
.LFB15904:
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
	call	_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_S_max_sizeERKS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE22_M_reserve_map_at_backEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE22_M_reserve_map_at_backEy
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE22_M_reserve_map_at_backEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE22_M_reserve_map_at_backEy
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE22_M_reserve_map_at_backEy:
.LFB15905:
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
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	72(%rax), %r8
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %r8
	movq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, %r8
	movq	%rcx, %rax
	subq	%r8, %rax
	cmpq	%rdx, %rax
	jnb	.L1062
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_reallocate_mapEyb
.L1062:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_allocate_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_allocate_nodeEv
	.def	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_allocate_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_allocate_nodeEv
_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE16_M_allocate_nodeEv:
.LFB15906:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$16, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEE8allocateEyPKv
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIN3cpr6CookieEEPT_RS2_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIN3cpr6CookieEEPT_RS2_
	.def	_ZSt11__addressofIN3cpr6CookieEEPT_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIN3cpr6CookieEEPT_RS2_
_ZSt11__addressofIN3cpr6CookieEEPT_RS2_:
.LFB15931:
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
	.section	.text$_ZSt8_DestroyIN3cpr6CookieEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN3cpr6CookieEEvPT_
	.def	_ZSt8_DestroyIN3cpr6CookieEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN3cpr6CookieEEvPT_
_ZSt8_DestroyIN3cpr6CookieEEvPT_:
.LFB15932:
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
	call	_ZN3cpr6CookieD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN3cpr6CookieEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr6CookieEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIN3cpr6CookieEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr6CookieEE8allocateEyPKv
_ZNSt15__new_allocatorIN3cpr6CookieEE8allocateEyPKv:
.LFB15937:
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
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$60680079189834051, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1071
	movabsq	$121360158379668102, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1072
	call	_ZSt28__throw_bad_array_new_lengthv
.L1072:
	call	_ZSt17__throw_bad_allocv
.L1071:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE21_M_get_Node_allocatorEv
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE21_M_get_Node_allocatorEv
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE21_M_get_Node_allocatorEv:
.LFB15954:
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
	.section	.text$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	.def	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv:
.LFB15955:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E:
.LFB16025:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE21_M_get_Node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	nop
	nop
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E:
.LFB16027:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE21_M_get_Node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$1, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_y
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv
	.def	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv:
.LFB16028:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_M_endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_M_endEv
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_M_endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_M_endEv
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_M_endEv:
.LFB16029:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE4sizeEv
	.def	_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE4sizeEv
_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE4sizeEv:
.LFB16030:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_rightmostEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_rightmostEv
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_rightmostEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_rightmostEv
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_rightmostEv:
.LFB16031:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB16032:
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
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_
	.def	_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_
_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_:
.LFB16033:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	setl	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_:
.LFB16034:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_beginEv
	movq	%rax, -32(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_M_endEv
	movq	%rax, -40(%rbp)
	movb	$1, -1(%rbp)
	jmp	.L1093
.L1096:
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	40(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L1094
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L1095
.L1094:
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
.L1095:
	movq	%rax, -32(%rbp)
.L1093:
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	jne	.L1096
	movq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -1(%rbp)
	je	.L1097
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5beginEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_
	testb	%al, %al
	je	.L1098
	leaq	-40(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_
	jmp	.L1101
.L1098:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv
.L1097:
	movq	40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIN3cpr21AcceptEncodingMethodsEEclERKS1_S4_
	testb	%al, %al
	je	.L1100
	leaq	-40(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_
	jmp	.L1101
.L1100:
	movq	$0, -16(%rbp)
	leaq	-16(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
.L1101:
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_leftmostEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_leftmostEv
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_leftmostEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_leftmostEv
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_leftmostEv:
.LFB16037:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.def	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_:
.LFB16040:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv
	.def	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv
_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv:
.LFB16041:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv
	.def	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv
_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv:
.LFB16042:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.def	_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
_ZNKSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_:
.LFB16043:
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
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB16089:
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
	.section	.text$_ZSt11__addressofISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_RS8_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_RS8_
	.def	_ZSt11__addressofISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_RS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_RS8_
_ZSt11__addressofISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_RS8_:
.LFB16091:
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
	.section	.text$_ZSt8_DestroyISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEvPT_
	.def	_ZSt8_DestroyISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEvPT_
_ZSt8_DestroyISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEvPT_:
.LFB16092:
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
	call	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy1EJSt14default_deleteIN3cpr15CurlMultiHolderEEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy1EJSt14default_deleteIN3cpr15CurlMultiHolderEEEEC2Ev
	.def	_ZNSt11_Tuple_implILy1EJSt14default_deleteIN3cpr15CurlMultiHolderEEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy1EJSt14default_deleteIN3cpr15CurlMultiHolderEEEEC2Ev
_ZNSt11_Tuple_implILy1EJSt14default_deleteIN3cpr15CurlMultiHolderEEEEC2Ev:
.LFB16094:
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
	call	_ZNSt10_Head_baseILy1ESt14default_deleteIN3cpr15CurlMultiHolderEELb1EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EEC2Ev
	.def	_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EEC2Ev
_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EEC2Ev:
.LFB16097:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEE7_M_headERS5_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEE7_M_headERS5_
	.def	_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEE7_M_headERS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEE7_M_headERS5_
_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB16099:
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
	call	_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EE7_M_headERS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy1ESt14default_deleteIN3cpr15CurlMultiHolderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy1ESt14default_deleteIN3cpr15CurlMultiHolderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.def	_ZSt12__get_helperILy1ESt14default_deleteIN3cpr15CurlMultiHolderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy1ESt14default_deleteIN3cpr15CurlMultiHolderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
_ZSt12__get_helperILy1ESt14default_deleteIN3cpr15CurlMultiHolderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB16100:
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
	call	_ZNSt11_Tuple_implILy1EJSt14default_deleteIN3cpr15CurlMultiHolderEEEE7_M_headERS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1Ev
	.def	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1Ev
_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_EC1Ev:
.LFB16106:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E14_S_buffer_sizeEv
	.def	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E14_S_buffer_sizeEv
_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E14_S_buffer_sizeEv:
.LFB16108:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$16, %ecx
	call	_ZSt16__deque_buf_sizey
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv
_ZNKSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB16110:
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
	.section	.text$_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev
	.def	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev
_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEED2Ev:
.LFB16115:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEE10deallocateEPS4_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEE10deallocateEPS4_y
	.def	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEE10deallocateEPS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEE10deallocateEPS4_y
_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEE10deallocateEPS4_y:
.LFB16117:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEvT_S5_
	.def	_ZSt8_DestroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEvT_S5_
_ZSt8_DestroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEvT_S5_:
.LFB16118:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEEvT_S7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy0EPN3cpr15CurlMultiHolderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0EPN3cpr15CurlMultiHolderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	.def	_ZSt12__get_helperILy0EPN3cpr15CurlMultiHolderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0EPN3cpr15CurlMultiHolderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
_ZSt12__get_helperILy0EPN3cpr15CurlMultiHolderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB16119:
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
	call	_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEE7_M_headERKS5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_S_max_sizeERKS8_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_S_max_sizeERKS8_
	.def	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_S_max_sizeERKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_S_max_sizeERKS8_
_ZNSt6vectorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE11_S_max_sizeERKS8_:
.LFB16120:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$384307168202282325, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$384307168202282325, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESaIS7_EE19_M_get_Tp_allocatorEv:
.LFB16121:
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
	.section	.text$_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE8allocateEyPKv
_ZNSt15__new_allocatorISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEE8allocateEyPKv:
.LFB16122:
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
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$384307168202282325, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1142
	movabsq	$768614336404564650, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1143
	call	_ZSt28__throw_bad_array_new_lengthv
.L1143:
	call	_ZSt17__throw_bad_allocv
.L1142:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEET_S9_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEET_S9_
	.def	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEET_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEET_S9_
_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEET_S9_:
.LFB16124:
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
	.section	.text$_ZSt14__relocate_a_1IPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_SaIS7_EET0_T_SB_SA_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_SaIS7_EET0_T_SB_SA_RT1_
	.def	_ZSt14__relocate_a_1IPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_SaIS7_EET0_T_SB_SA_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_SaIS7_EET0_T_SB_SA_RT1_
_ZSt14__relocate_a_1IPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_SaIS7_EET0_T_SB_SA_RT1_:
.LFB16125:
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
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L1148
.L1149:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_RS8_
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_RS8_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES7_SaIS7_EEvPT_PT0_RT1_
	addq	$24, 32(%rbp)
	addq	$24, -8(%rbp)
.L1148:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L1149
	movq	-8(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESt6vectorIS7_SaIS7_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESt6vectorIS7_SaIS7_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE
	.def	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESt6vectorIS7_SaIS7_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESt6vectorIS7_SaIS7_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE
_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESt6vectorIS7_SaIS7_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE:
.LFB16126:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a1ILb1EPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_ET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb1EPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_ET1_T0_SA_S9_
	.def	_ZSt14__copy_move_a1ILb1EPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_ET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb1EPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_ET1_T0_SA_S9_
_ZSt14__copy_move_a1ILb1EPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_ET1_T0_SA_S9_:
.LFB16127:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb1EPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_ET1_T0_SA_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESA_ET_SF_T0_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESA_ET_SF_T0_
	.def	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESA_ET_SF_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESA_ET_SF_T0_
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS4_12MultiPerform10HttpMethodEESt6vectorIS9_SaIS9_EEEESA_ET_SF_T0_:
.LFB16128:
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
	call	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEET_S9_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEESt6vectorIS7_SaIS7_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	leaq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt10shared_ptrIN3cpr7SessionEENS3_12MultiPerform10HttpMethodEESt6vectorIS8_SaIS8_EEEplEx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIN3cpr8ResponseEEPT_RS2_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIN3cpr8ResponseEEPT_RS2_
	.def	_ZSt11__addressofIN3cpr8ResponseEEPT_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIN3cpr8ResponseEEPT_RS2_
_ZSt11__addressofIN3cpr8ResponseEEPT_RS2_:
.LFB16129:
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
	.section	.text$_ZSt8_DestroyIN3cpr8ResponseEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN3cpr8ResponseEEvPT_
	.def	_ZSt8_DestroyIN3cpr8ResponseEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN3cpr8ResponseEEvPT_
_ZSt8_DestroyIN3cpr8ResponseEEvPT_:
.LFB16130:
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
	call	_ZN3cpr8ResponseD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN3cpr10CurlHolderEEC1EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN3cpr10CurlHolderEEC1EOS2_
	.def	_ZNSt10shared_ptrIN3cpr10CurlHolderEEC1EOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN3cpr10CurlHolderEEC1EOS2_
_ZNSt10shared_ptrIN3cpr10CurlHolderEEC1EOS2_:
.LFB16133:
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
	call	_ZSt4moveIRSt10shared_ptrIN3cpr10CurlHolderEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20_Rb_tree_key_compareIN3cpr22CaseInsensitiveCompareEEC2EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt20_Rb_tree_key_compareIN3cpr22CaseInsensitiveCompareEEC2EOS2_
	.def	_ZNSt20_Rb_tree_key_compareIN3cpr22CaseInsensitiveCompareEEC2EOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20_Rb_tree_key_compareIN3cpr22CaseInsensitiveCompareEEC2EOS2_
_ZNSt20_Rb_tree_key_compareIN3cpr22CaseInsensitiveCompareEEC2EOS2_:
.LFB16135:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1EOS4_
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1EOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1EOS4_
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE12_Vector_implC1EOS4_:
.LFB16139:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt12_Vector_baseIN3cpr6CookieESaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt12_Vector_baseIN3cpr6CookieESaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC2EOS4_
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_:
.LFB16140:
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
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.def	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB16141:
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
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L1166
.L1167:
	leaq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr6CookieEEPT_RS2_
	movq	%rbx, %rdx
	movq	%rax, %rcx
.LEHB83:
	call	_ZSt10_ConstructIN3cpr6CookieEJRKS1_EEvPT_DpOT0_
.LEHE83:
	leaq	32(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEppEv
	addq	$152, -8(%rbp)
.L1166:
	leaq	40(%rbp), %rax
	movq	%rax, %rdx
	leaq	32(%rbp), %rcx
	call	_ZN9__gnu_cxxneIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	.L1167
	movq	-8(%rbp), %rax
	jmp	.L1173
.L1171:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB84:
	call	_ZSt8_DestroyIPN3cpr6CookieEEvT_S3_
	call	__cxa_rethrow
.LEHE84:
.L1172:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB85:
	call	_Unwind_Resume
.LEHE85:
.L1173:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA16141:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT16141-.LLSDATTD16141
.LLSDATTD16141:
	.byte	0x1
	.uleb128 .LLSDACSE16141-.LLSDACSB16141
.LLSDACSB16141:
	.uleb128 .LEHB83-.LFB16141
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L1171-.LFB16141
	.uleb128 0x1
	.uleb128 .LEHB84-.LFB16141
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L1172-.LFB16141
	.uleb128 0
	.uleb128 .LEHB85-.LFB16141
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
.LLSDACSE16141:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT16141:
	.section	.text$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPN3cpr8ResponseESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPN3cpr8ResponseESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.def	_ZSt12__niter_baseIPN3cpr8ResponseESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPN3cpr8ResponseESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
_ZSt12__niter_baseIPN3cpr8ResponseESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE:
.LFB16142:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a1ILb1EPN3cpr8ResponseES2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb1EPN3cpr8ResponseES2_ET1_T0_S4_S3_
	.def	_ZSt14__copy_move_a1ILb1EPN3cpr8ResponseES2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb1EPN3cpr8ResponseES2_ET1_T0_S4_S3_
_ZSt14__copy_move_a1ILb1EPN3cpr8ResponseES2_ET1_T0_S4_S3_:
.LFB16143:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb1EPN3cpr8ResponseES2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.def	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_:
.LFB16144:
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
	call	_ZSt12__niter_baseIPN3cpr8ResponseEET_S3_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr8ResponseESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$-9008875012741874045, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	leaq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr8ResponseESt6vectorIS2_SaIS2_EEEplEx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_max_sizeERKS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_max_sizeERKS2_
	.def	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_max_sizeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_max_sizeERKS2_
_ZNSt6vectorIN3cpr8ResponseESaIS1_EE11_S_max_sizeERKS2_:
.LFB16145:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$26812128014112720, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$26812128014112720, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIN3cpr8ResponseESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB16146:
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
	.section	.text$_ZNSt15__new_allocatorIN3cpr8ResponseEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr8ResponseEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIN3cpr8ResponseEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr8ResponseEE8allocateEyPKv
_ZNSt15__new_allocatorIN3cpr8ResponseEE8allocateEyPKv:
.LFB16147:
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
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$26812128014112720, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1189
	movabsq	$53624256028225440, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1190
	call	_ZSt28__throw_bad_array_new_lengthv
.L1190:
	call	_ZSt17__throw_bad_allocv
.L1189:
	movq	24(%rbp), %rax
	imulq	$344, %rax, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPN3cpr8ResponseEET_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPN3cpr8ResponseEET_S3_
	.def	_ZSt12__niter_baseIPN3cpr8ResponseEET_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPN3cpr8ResponseEET_S3_
_ZSt12__niter_baseIPN3cpr8ResponseEET_S3_:
.LFB16149:
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
	.section	.text$_ZSt14__relocate_a_1IPN3cpr8ResponseES2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPN3cpr8ResponseES2_SaIS1_EET0_T_S5_S4_RT1_
	.def	_ZSt14__relocate_a_1IPN3cpr8ResponseES2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPN3cpr8ResponseES2_SaIS1_EET0_T_S5_S4_RT1_
_ZSt14__relocate_a_1IPN3cpr8ResponseES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB16150:
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
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L1195
.L1196:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr8ResponseEEPT_RS2_
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr8ResponseEEPT_RS2_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aIN3cpr8ResponseES1_SaIS1_EEvPT_PT0_RT1_
	addq	$344, 32(%rbp)
	addq	$344, -8(%rbp)
.L1195:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L1196
	movq	-8(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZSt7forwardIRKZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS8_E4typeE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS8_E4typeE
_ZSt7forwardIRKZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS8_E4typeE:
.LFB16151:
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
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB16152:
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
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rdx
	movl	$1, %ecx
	call	_ZnwyPv
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKZN3cpr12MultiPerform11MakeRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS8_E4typeE
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNSt9_Any_data9_M_accessIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v
_ZNSt9_Any_data9_M_accessIZN3cpr12MultiPerform11MakeRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v:
.LFB16153:
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
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt7forwardIRKZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS8_E4typeE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS8_E4typeE
_ZSt7forwardIRKZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS8_E4typeE:
.LFB16154:
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
	.def	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB16155:
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
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rdx
	movl	$1, %ecx
	call	_ZnwyPv
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS0_7SessionE8CURLcodeE_EOT_RNSt16remove_referenceIS8_E4typeE
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNSt9_Any_data9_M_accessIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v
_ZNSt9_Any_data9_M_accessIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS1_7SessionE8CURLcodeE_EERT_v:
.LFB16156:
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
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStmiRKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_ES8_,"x"
	.linkonce discard
	.globl	_ZStmiRKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_ES8_
	.def	_ZStmiRKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_ES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStmiRKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_ES8_
_ZStmiRKSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_ES8_:
.LFB16157:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E14_S_buffer_sizeEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	24(%rbp), %rax
	movq	24(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	subq	%rax, %rdx
	imulq	%rcx, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$4, %rax
	leaq	(%rdx,%rax), %rcx
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	addq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_S_max_sizeERKS4_,"x"
	.linkonce discard
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_S_max_sizeERKS4_
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_S_max_sizeERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_S_max_sizeERKS4_
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE11_S_max_sizeERKS4_:
.LFB16158:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$9223372036854775807, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$576460752303423487, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_reallocate_mapEyb,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_reallocate_mapEyb
	.def	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_reallocate_mapEyb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_reallocate_mapEyb
_ZNSt5dequeISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_reallocate_mapEyb:
.LFB16159:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, %eax
	movb	%al, 48(%rbp)
	movq	32(%rbp), %rax
	movq	72(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	addq	%rdx, %rdx
	cmpq	%rax, %rdx
	jnb	.L1216
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	-24(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rcx
	cmpb	$0, 48(%rbp)
	je	.L1217
	movq	40(%rbp), %rax
	salq	$3, %rax
	jmp	.L1218
.L1217:
	movl	$0, %eax
.L1218:
	addq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	%rax, -8(%rbp)
	jnb	.L1219
	movq	32(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_
	jmp	.L1220
.L1219:
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	32(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt13copy_backwardIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_
	jmp	.L1220
.L1216:
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	movq	32(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	40(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE15_M_allocate_mapEy
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rdx
	cmpb	$0, 48(%rbp)
	je	.L1221
	movq	40(%rbp), %rax
	salq	$3, %rax
	jmp	.L1222
.L1221:
	movl	$0, %eax
.L1222:
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt10shared_ptrIN3cpr16InterceptorMultiEESaIS3_EE17_M_deallocate_mapEPPS3_y
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L1220:
	movq	32(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E11_M_set_nodeEPS5_
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	leaq	-8(%rdx), %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt10shared_ptrIN3cpr16InterceptorMultiEERS3_PS3_E11_M_set_nodeEPS5_
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv:
.LFB16191:
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
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	.def	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev:
.LFB16195:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_y
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_y
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_y:
.LFB16196:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE21_M_get_Node_allocatorEv
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE21_M_get_Node_allocatorEv
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE21_M_get_Node_allocatorEv:
.LFB16248:
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
	.section	.text$_ZNSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv
	.def	_ZNSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv
_ZNSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv:
.LFB16249:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E:
.LFB16252:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_Select1stISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5beginEv
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5beginEv
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5beginEv:
.LFB16255:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_,"x"
	.linkonce discard
	.globl	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_
	.def	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_:
.LFB16256:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_
	.def	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_:
.LFB16259:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISF_E4typeE
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_:
.LFB16260:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_get_nodeEv
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy1ESt14default_deleteIN3cpr15CurlMultiHolderEELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_Head_baseILy1ESt14default_deleteIN3cpr15CurlMultiHolderEELb1EEC2Ev
	.def	_ZNSt10_Head_baseILy1ESt14default_deleteIN3cpr15CurlMultiHolderEELb1EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy1ESt14default_deleteIN3cpr15CurlMultiHolderEELb1EEC2Ev
_ZNSt10_Head_baseILy1ESt14default_deleteIN3cpr15CurlMultiHolderEELb1EEC2Ev:
.LFB16294:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EE7_M_headERS3_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EE7_M_headERS3_
	.def	_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EE7_M_headERS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EE7_M_headERS3_
_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EE7_M_headERS3_:
.LFB16296:
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
	.section	.text$_ZNSt11_Tuple_implILy1EJSt14default_deleteIN3cpr15CurlMultiHolderEEEE7_M_headERS4_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy1EJSt14default_deleteIN3cpr15CurlMultiHolderEEEE7_M_headERS4_
	.def	_ZNSt11_Tuple_implILy1EJSt14default_deleteIN3cpr15CurlMultiHolderEEEE7_M_headERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy1EJSt14default_deleteIN3cpr15CurlMultiHolderEEEE7_M_headERS4_
_ZNSt11_Tuple_implILy1EJSt14default_deleteIN3cpr15CurlMultiHolderEEEE7_M_headERS4_:
.LFB16297:
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
	call	_ZNSt10_Head_baseILy1ESt14default_deleteIN3cpr15CurlMultiHolderEELb1EE7_M_headERS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEE8allocateEyPKv
_ZNSt15__new_allocatorIPSt10shared_ptrIN3cpr16InterceptorMultiEEE8allocateEyPKv:
.LFB16298:
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
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1248
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1249
	call	_ZSt28__throw_bad_array_new_lengthv
.L1249:
	call	_ZSt17__throw_bad_allocv
.L1248:
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEE10deallocateEPS3_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEE10deallocateEPS3_y
	.def	_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEE10deallocateEPS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEE10deallocateEPS3_y
_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEE10deallocateEPS3_y:
.LFB16300:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEEvT_S7_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEEvT_S7_
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN3cpr16InterceptorMultiEEEEvT_S7_:
.LFB16304:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L1254
.L1255:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt10shared_ptrIN3cpr16InterceptorMultiEEEPT_RS4_
	movq	%rax, %rcx
	call	_ZSt8_DestroyISt10shared_ptrIN3cpr16InterceptorMultiEEEvPT_
	addq	$16, 16(%rbp)
.L1254:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L1255
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEE7_M_headERKS5_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEE7_M_headERKS5_
	.def	_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEE7_M_headERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEE7_M_headERKS5_
_ZNSt11_Tuple_implILy0EJPN3cpr15CurlMultiHolderESt14default_deleteIS1_EEE7_M_headERKS5_:
.LFB16305:
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
	call	_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EE7_M_headERKS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES7_SaIS7_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES7_SaIS7_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES7_SaIS7_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES7_SaIS7_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES7_SaIS7_EEvPT_PT0_RT1_:
.LFB16307:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEONSt16remove_referenceIT_E4typeEOSA_
	movq	48(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	-48(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1EOS6_
	nop
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEPT_RS8_
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEED1Ev
	nop
	nop
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb1EPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_ET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb1EPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_ET1_T0_SA_S9_
	.def	_ZSt14__copy_move_a2ILb1EPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_ET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb1EPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_ET1_T0_SA_S9_
_ZSt14__copy_move_a2ILb1EPSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEES8_ET1_T0_SA_S9_:
.LFB16308:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairISt10shared_ptrIN3cpr7SessionEENS5_12MultiPerform10HttpMethodEESB_EET0_T_SD_SC_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt10shared_ptrIN3cpr10CurlHolderEEEONSt16remove_referenceIT_E4typeEOS6_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt10shared_ptrIN3cpr10CurlHolderEEEONSt16remove_referenceIT_E4typeEOS6_
	.def	_ZSt4moveIRSt10shared_ptrIN3cpr10CurlHolderEEEONSt16remove_referenceIT_E4typeEOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt10shared_ptrIN3cpr10CurlHolderEEEONSt16remove_referenceIT_E4typeEOS6_
_ZSt4moveIRSt10shared_ptrIN3cpr10CurlHolderEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB16309:
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
	.section	.text$_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.def	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_:
.LFB16311:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	movq	24(%rbp), %rax
	movq	$0, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
	.def	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_:
.LFB16312:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	movq	24(%rbp), %rax
	movq	$0, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRNSt12_Vector_baseIN3cpr6CookieESaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRNSt12_Vector_baseIN3cpr6CookieESaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRNSt12_Vector_baseIN3cpr6CookieESaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRNSt12_Vector_baseIN3cpr6CookieESaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRNSt12_Vector_baseIN3cpr6CookieESaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB16313:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC2EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC2EOS4_
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC2EOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC2EOS4_
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC2EOS4_:
.LFB16315:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	24(%rbp), %rax
	movq	$0, 16(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	.def	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE:
.LFB16317:
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
	.section	.text$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_
	.def	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_:
.LFB16318:
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
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.def	_ZN9__gnu_cxxneIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
_ZN9__gnu_cxxneIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB16319:
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
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEppEv:
.LFB16320:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	152(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv:
.LFB16321:
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
	.section	.text$_ZSt10_ConstructIN3cpr6CookieEJRKS1_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIN3cpr6CookieEJRKS1_EEvPT_DpOT0_
	.def	_ZSt10_ConstructIN3cpr6CookieEJRKS1_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructIN3cpr6CookieEJRKS1_EEvPT_DpOT0_
_ZSt10_ConstructIN3cpr6CookieEJRKS1_EEvPT_DpOT0_:
.LFB16322:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$152, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB86:
	call	_ZN3cpr6CookieC1ERKS0_
.LEHE86:
	jmp	.L1282
.L1281:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L1280
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L1280:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB87:
	call	_Unwind_Resume
	nop
.LEHE87:
.L1282:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16322:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16322-.LLSDACSB16322
.LLSDACSB16322:
	.uleb128 .LEHB86-.LFB16322
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L1281-.LFB16322
	.uleb128 0
	.uleb128 .LEHB87-.LFB16322
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE16322:
	.section	.text$_ZSt10_ConstructIN3cpr6CookieEJRKS1_EEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb1EPN3cpr8ResponseES2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb1EPN3cpr8ResponseES2_ET1_T0_S4_S3_
	.def	_ZSt14__copy_move_a2ILb1EPN3cpr8ResponseES2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb1EPN3cpr8ResponseES2_ET1_T0_S4_S3_
_ZSt14__copy_move_a2ILb1EPN3cpr8ResponseES2_ET1_T0_S4_S3_:
.LFB16323:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3cpr8ResponseES5_EET0_T_S7_S6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aIN3cpr8ResponseES1_SaIS1_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aIN3cpr8ResponseES1_SaIS1_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aIN3cpr8ResponseES1_SaIS1_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aIN3cpr8ResponseES1_SaIS1_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aIN3cpr8ResponseES1_SaIS1_EEvPT_PT0_RT1_:
.LFB16325:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRN3cpr8ResponseEEONSt16remove_referenceIT_E4typeEOS4_
	movq	48(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-48(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$344, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr8ResponseEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3cpr8ResponseC1EOS0_
	nop
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr8ResponseEEPT_RS2_
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr8ResponseD1Ev
	nop
	nop
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_
	.def	_ZSt4copyIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_
_ZSt4copyIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_:
.LFB16327:
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
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13copy_backwardIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt13copy_backwardIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_
	.def	_ZSt13copy_backwardIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13copy_backwardIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_
_ZSt13copy_backwardIPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET0_T_S7_S6_:
.LFB16328:
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
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__copy_move_backward_aILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEE8allocateEyPKv
_ZNSt15__new_allocatorISt10shared_ptrIN3cpr16InterceptorMultiEEE8allocateEyPKv:
.LFB16329:
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
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$576460752303423487, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1292
	movabsq	$1152921504606846975, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1293
	call	_ZSt28__throw_bad_array_new_lengthv
.L1293:
	call	_ZSt17__throw_bad_allocv
.L1292:
	movq	24(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv:
.LFB16341:
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
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv
_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv:
.LFB16362:
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
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_y
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_y
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_y:
.LFB16364:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv
	.def	_ZNKSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv
_ZNKSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv:
.LFB16365:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISF_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISF_E4typeE
	.def	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISF_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISF_E4typeE
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISF_E4typeE:
.LFB16366:
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
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_get_nodeEv
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_get_nodeEv
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_get_nodeEv:
.LFB16367:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE21_M_get_Node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEyPKv
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.def	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_:
.LFB16368:
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
	subq	$80, %rsp
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, 64(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, %rdx
	movl	$72, %ecx
	call	_ZnwyPv
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE21_M_get_Node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$40, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB88:
	call	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS9_
.LEHE88:
	nop
	nop
	jmp	.L1315
.L1314:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L1311
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L1311:
	movq	%rdi, %rax
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
.LEHB89:
	call	__cxa_rethrow
.LEHE89:
.L1313:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB90:
	call	_Unwind_Resume
	nop
.LEHE90:
.L1315:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA16368:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT16368-.LLSDATTD16368
.LLSDATTD16368:
	.byte	0x1
	.uleb128 .LLSDACSE16368-.LLSDACSB16368
.LLSDACSB16368:
	.uleb128 .LEHB88-.LFB16368
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L1314-.LFB16368
	.uleb128 0x3
	.uleb128 .LEHB89-.LFB16368
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L1313-.LFB16368
	.uleb128 0
	.uleb128 .LEHB90-.LFB16368
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
.LLSDACSE16368:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT16368:
	.section	.text$_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy1ESt14default_deleteIN3cpr15CurlMultiHolderEELb1EE7_M_headERS4_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy1ESt14default_deleteIN3cpr15CurlMultiHolderEELb1EE7_M_headERS4_
	.def	_ZNSt10_Head_baseILy1ESt14default_deleteIN3cpr15CurlMultiHolderEELb1EE7_M_headERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy1ESt14default_deleteIN3cpr15CurlMultiHolderEELb1EE7_M_headERS4_
_ZNSt10_Head_baseILy1ESt14default_deleteIN3cpr15CurlMultiHolderEELb1EE7_M_headERS4_:
.LFB16384:
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
	.section	.text$_ZSt11__addressofISt10shared_ptrIN3cpr16InterceptorMultiEEEPT_RS4_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt10shared_ptrIN3cpr16InterceptorMultiEEEPT_RS4_
	.def	_ZSt11__addressofISt10shared_ptrIN3cpr16InterceptorMultiEEEPT_RS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt10shared_ptrIN3cpr16InterceptorMultiEEEPT_RS4_
_ZSt11__addressofISt10shared_ptrIN3cpr16InterceptorMultiEEEPT_RS4_:
.LFB16385:
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
	.section	.text$_ZSt8_DestroyISt10shared_ptrIN3cpr16InterceptorMultiEEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyISt10shared_ptrIN3cpr16InterceptorMultiEEEvPT_
	.def	_ZSt8_DestroyISt10shared_ptrIN3cpr16InterceptorMultiEEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyISt10shared_ptrIN3cpr16InterceptorMultiEEEvPT_
_ZSt8_DestroyISt10shared_ptrIN3cpr16InterceptorMultiEEEvPT_:
.LFB16386:
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
	call	_ZNSt10shared_ptrIN3cpr16InterceptorMultiEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EE7_M_headERKS3_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EE7_M_headERKS3_
	.def	_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EE7_M_headERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EE7_M_headERKS3_
_ZNSt10_Head_baseILy0EPN3cpr15CurlMultiHolderELb0EE7_M_headERKS3_:
.LFB16387:
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
	.section	.text$_ZSt4moveIRSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEONSt16remove_referenceIT_E4typeEOSA_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEONSt16remove_referenceIT_E4typeEOSA_
	.def	_ZSt4moveIRSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEONSt16remove_referenceIT_E4typeEOSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEONSt16remove_referenceIT_E4typeEOSA_
_ZSt4moveIRSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEONSt16remove_referenceIT_E4typeEOSA_:
.LFB16389:
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
	.section	.text$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairISt10shared_ptrIN3cpr7SessionEENS5_12MultiPerform10HttpMethodEESB_EET0_T_SD_SC_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairISt10shared_ptrIN3cpr7SessionEENS5_12MultiPerform10HttpMethodEESB_EET0_T_SD_SC_
	.def	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairISt10shared_ptrIN3cpr7SessionEENS5_12MultiPerform10HttpMethodEESB_EET0_T_SD_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairISt10shared_ptrIN3cpr7SessionEENS5_12MultiPerform10HttpMethodEESB_EET0_T_SD_SC_
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairISt10shared_ptrIN3cpr7SessionEENS5_12MultiPerform10HttpMethodEESB_EET0_T_SD_SC_:
.LFB16391:
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
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	jmp	.L1326
.L1327:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEONSt16remove_referenceIT_E4typeEOSA_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEaSEOS6_
	addq	$24, 16(%rbp)
	addq	$24, 32(%rbp)
	subq	$1, -8(%rbp)
.L1326:
	cmpq	$0, -8(%rbp)
	jg	.L1327
	movq	32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_:
.LFB16392:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_get_nodeEv
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB16393:
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
	.section	.text$_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB16394:
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
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEaSEOSC_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEaSEOSC_
	.def	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEaSEOSC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEaSEOSC_
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEaSEOSC_:
.LFB16400:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEaSEOSE_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr12StringHolderINS_3UrlEEaSEOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr12StringHolderINS_3UrlEEaSEOS2_
	.def	_ZN3cpr12StringHolderINS_3UrlEEaSEOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr12StringHolderINS_3UrlEEaSEOS2_
_ZN3cpr12StringHolderINS_3UrlEEaSEOS2_:
.LFB16402:
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
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr3UrlaSEOS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr3UrlaSEOS0_
	.def	_ZN3cpr3UrlaSEOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr3UrlaSEOS0_
_ZN3cpr3UrlaSEOS0_:
.LFB16401:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN3cpr12StringHolderINS_3UrlEEaSEOS2_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr7CookiesaSEOS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr7CookiesaSEOS0_
	.def	_ZN3cpr7CookiesaSEOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr7CookiesaSEOS0_
_ZN3cpr7CookiesaSEOS0_:
.LFB16406:
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
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EEaSEOS3_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr5ErroraSEOS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr5ErroraSEOS0_
	.def	_ZN3cpr5ErroraSEOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5ErroraSEOS0_
_ZN3cpr5ErroraSEOS0_:
.LFB16407:
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
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr8ResponseaSEOS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr8ResponseaSEOS0_
	.def	_ZN3cpr8ResponseaSEOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr8ResponseaSEOS0_
_ZN3cpr8ResponseaSEOS0_:
.LFB16396:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr10CurlHolderEEaSEOS2_
	movq	24(%rbp), %rax
	movl	16(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	24(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N3cpr22CaseInsensitiveCompareESaISt4pairIKS5_S5_EEEaSEOSC_
	movq	24(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZN3cpr3UrlaSEOS0_
	movq	24(%rbp), %rax
	movsd	144(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 144(%rax)
	movq	24(%rbp), %rax
	leaq	152(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_ZN3cpr7CookiesaSEOS0_
	movq	24(%rbp), %rax
	leaq	184(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$184, %rax
	movq	%rax, %rcx
	call	_ZN3cpr5ErroraSEOS0_
	movq	24(%rbp), %rax
	leaq	224(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$224, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	leaq	256(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	leaq	288(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	movq	320(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 320(%rax)
	movq	24(%rbp), %rax
	movq	328(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 328(%rax)
	movq	24(%rbp), %rax
	movl	336(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 336(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3cpr8ResponseES5_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3cpr8ResponseES5_EET0_T_S7_S6_
	.def	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3cpr8ResponseES5_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3cpr8ResponseES5_EET0_T_S7_S6_
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3cpr8ResponseES5_EET0_T_S7_S6_:
.LFB16395:
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
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-9008875012741874045, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	jmp	.L1348
.L1349:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRN3cpr8ResponseEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr8ResponseaSEOS0_
	addq	$344, 16(%rbp)
	addq	$344, 32(%rbp)
	subq	$1, -8(%rbp)
.L1348:
	cmpq	$0, -8(%rbp)
	jg	.L1349
	movq	32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
	.def	_ZSt12__miter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
_ZSt12__miter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_:
.LFB16410:
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
	.section	.text$_ZSt13__copy_move_aILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
	.def	_ZSt13__copy_move_aILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
_ZSt13__copy_move_aILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_:
.LFB16411:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_RKS6_S6_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__copy_move_backward_aILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt22__copy_move_backward_aILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
	.def	_ZSt22__copy_move_backward_aILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__copy_move_backward_aILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
_ZSt22__copy_move_backward_aILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_:
.LFB16413:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt23__copy_move_backward_a1ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_RKS6_S6_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv
_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv:
.LFB16419:
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
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv
	.def	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv:
.LFB16420:
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
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEOT_RNSt16remove_referenceIS8_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEOT_RNSt16remove_referenceIS8_E4typeE
	.def	_ZSt7forwardISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEOT_RNSt16remove_referenceIS8_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEOT_RNSt16remove_referenceIS8_E4typeE
_ZSt7forwardISt4pairISt10shared_ptrIN3cpr7SessionEENS2_12MultiPerform10HttpMethodEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB16432:
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
	.section	.text$_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1EOS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1EOS6_
	.def	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1EOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1EOS6_
_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEC1EOS6_:
.LFB16436:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr7SessionEEC1EOS2_
	movq	24(%rbp), %rax
	movl	16(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEaSEOS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEaSEOS6_
	.def	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEaSEOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEaSEOS6_
_ZNSt4pairISt10shared_ptrIN3cpr7SessionEENS1_12MultiPerform10HttpMethodEEaSEOS6_:
.LFB16437:
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
	call	_ZSt7forwardISt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN3cpr7SessionEEaSEOS2_
	movq	24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS3_E4typeE
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_get_nodeEv
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_get_nodeEv
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_get_nodeEv:
.LFB16438:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE21_M_get_Node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8allocateEyPKv
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_:
.LFB16439:
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
	subq	$80, %rsp
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, 64(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, %rdx
	movl	$96, %ecx
	call	_ZnwyPv
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE21_M_get_Node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$64, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB91:
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_
.LEHE91:
	nop
	nop
	jmp	.L1376
.L1375:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L1372
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L1372:
	movq	%rdi, %rax
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
.LEHB92:
	call	__cxa_rethrow
.LEHE92:
.L1374:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB93:
	call	_Unwind_Resume
	nop
.LEHE93:
.L1376:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA16439:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT16439-.LLSDATTD16439
.LLSDATTD16439:
	.byte	0x1
	.uleb128 .LLSDACSE16439-.LLSDACSB16439
.LLSDACSB16439:
	.uleb128 .LEHB91-.LFB16439
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L1375-.LFB16439
	.uleb128 0x3
	.uleb128 .LEHB92-.LFB16439
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L1374-.LFB16439
	.uleb128 0
	.uleb128 .LEHB93-.LFB16439
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE16439:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT16439:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN3cpr10CurlHolderEEaSEOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN3cpr10CurlHolderEEaSEOS2_
	.def	_ZNSt10shared_ptrIN3cpr10CurlHolderEEaSEOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN3cpr10CurlHolderEEaSEOS2_
_ZNSt10shared_ptrIN3cpr10CurlHolderEEaSEOS2_:
.LFB16440:
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
	call	_ZSt4moveIRSt10shared_ptrIN3cpr10CurlHolderEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	movq	32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEaSEOSE_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEaSEOSE_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEaSEOSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEaSEOSE_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEaSEOSE_:
.LFB16441:
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
	call	_ZSt4moveIRN3cpr22CaseInsensitiveCompareEEONSt16remove_referenceIT_E4typeEOS4_
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE14_M_move_assignERSE_St17integral_constantIbLb1EE
	movq	32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16441:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16441-.LLSDACSB16441
.LLSDACSB16441:
.LLSDACSE16441:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EEaSEOSE_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EEaSEOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EEaSEOS3_
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EEaSEOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EEaSEOS3_
_ZNSt6vectorIN3cpr6CookieESaIS1_EEaSEOS3_:
.LFB16442:
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
	movb	$1, -1(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt6vectorIN3cpr6CookieESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
	.def	_ZSt12__niter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_
_ZSt12__niter_baseIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_S6_:
.LFB16443:
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
	.section	.text$_ZSt14__copy_move_a1ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
	.def	_ZSt14__copy_move_a1ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
_ZSt14__copy_move_a1ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_:
.LFB16444:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_RKS6_S6_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_RKS6_S6_
	.def	_ZSt12__niter_wrapIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_RKS6_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_RKS6_S6_
_ZSt12__niter_wrapIPPSt10shared_ptrIN3cpr16InterceptorMultiEEET_RKS6_S6_:
.LFB16445:
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
	.section	.text$_ZSt23__copy_move_backward_a1ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a1ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
	.def	_ZSt23__copy_move_backward_a1ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a1ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
_ZSt23__copy_move_backward_a1ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_:
.LFB16446:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt23__copy_move_backward_a2ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv
	.def	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv:
.LFB16450:
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
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEyPKv
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEyPKv:
.LFB16451:
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
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$128102389400760775, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1395
	movabsq	$256204778801521550, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1396
	call	_ZSt28__throw_bad_array_new_lengthv
.L1396:
	call	_ZSt17__throw_bad_allocv
.L1395:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS9_
	.def	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS9_
_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS9_:
.LFB16456:
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
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN3cpr7SessionEEC1EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN3cpr7SessionEEC1EOS2_
	.def	_ZNSt10shared_ptrIN3cpr7SessionEEC1EOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN3cpr7SessionEEC1EOS2_
_ZNSt10shared_ptrIN3cpr7SessionEEC1EOS2_:
.LFB16470:
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
	call	_ZSt4moveIRSt10shared_ptrIN3cpr7SessionEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardISt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardISt10shared_ptrIN3cpr7SessionEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB16471:
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
	.section	.text$_ZNSt10shared_ptrIN3cpr7SessionEEaSEOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN3cpr7SessionEEaSEOS2_
	.def	_ZNSt10shared_ptrIN3cpr7SessionEEaSEOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN3cpr7SessionEEaSEOS2_
_ZNSt10shared_ptrIN3cpr7SessionEEaSEOS2_:
.LFB16472:
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
	call	_ZSt4moveIRSt10shared_ptrIN3cpr7SessionEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	movq	32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIN3cpr12MultiPerform10HttpMethodEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB16473:
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
	.section	.text$_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.def	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_:
.LFB16476:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
	movq	16(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRN3cpr22CaseInsensitiveCompareEEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRN3cpr22CaseInsensitiveCompareEEONSt16remove_referenceIT_E4typeEOS4_
	.def	_ZSt4moveIRN3cpr22CaseInsensitiveCompareEEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRN3cpr22CaseInsensitiveCompareEEONSt16remove_referenceIT_E4typeEOS4_
_ZSt4moveIRN3cpr22CaseInsensitiveCompareEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB16477:
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
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE14_M_move_assignERSE_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE14_M_move_assignERSE_St17integral_constantIbLb1EE
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE14_M_move_assignERSE_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE14_M_move_assignERSE_St17integral_constantIbLb1EE
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE14_M_move_assignERSE_St17integral_constantIbLb1EE:
.LFB16478:
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
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE5clearEv
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE7_M_rootEv
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1411
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_move_dataERSE_St17integral_constantIbLb1EE
.L1411:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE21_M_get_Node_allocatorEv
	movq	%rbx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_
	nop
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt6vectorIN3cpr6CookieESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt6vectorIN3cpr6CookieESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
	.def	_ZSt4moveIRSt6vectorIN3cpr6CookieESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt6vectorIN3cpr6CookieESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
_ZSt4moveIRSt6vectorIN3cpr6CookieESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB16479:
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
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE
_ZNSt6vectorIN3cpr6CookieESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE:
.LFB16480:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE13get_allocatorEv
	leaq	-17(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS2_
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr6CookieEED2Ev
	nop
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_
	movq	40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rbx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSaIN3cpr6CookieEEEONSt16remove_referenceIT_E4typeEOS5_
	nop
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EED1Ev
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
	.def	_ZSt14__copy_move_a2ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
_ZSt14__copy_move_a2ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_:
.LFB16481:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEPT0_PT_SB_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a2ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
	.def	_ZSt23__copy_move_backward_a2ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a2ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_
_ZSt23__copy_move_backward_a2ILb0EPPSt10shared_ptrIN3cpr16InterceptorMultiEES5_ET1_T0_S7_S6_:
.LFB16482:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEPT0_PT_SB_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt10shared_ptrIN3cpr7SessionEEEONSt16remove_referenceIT_E4typeEOS6_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt10shared_ptrIN3cpr7SessionEEEONSt16remove_referenceIT_E4typeEOS6_
	.def	_ZSt4moveIRSt10shared_ptrIN3cpr7SessionEEEONSt16remove_referenceIT_E4typeEOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt10shared_ptrIN3cpr7SessionEEEONSt16remove_referenceIT_E4typeEOS6_
_ZSt4moveIRSt10shared_ptrIN3cpr7SessionEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB16494:
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
	.section	.text$_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.def	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_:
.LFB16496:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	movq	24(%rbp), %rax
	movq	$0, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
	.def	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_:
.LFB16497:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	movq	24(%rbp), %rax
	movq	$0, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.def	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_:
.LFB16498:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
	movq	16(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8allocateEyPKv
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8allocateEyPKv:
.LFB16499:
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
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$96076792050570581, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1427
	movabsq	$192153584101141162, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1428
	call	_ZSt28__throw_bad_array_new_lengthv
.L1428:
	call	_ZSt17__throw_bad_allocv
.L1427:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_
	.def	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_:
.LFB16504:
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
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB94:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE94:
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	40(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rcx
.LEHB95:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE95:
	jmp	.L1433
.L1432:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB96:
	call	_Unwind_Resume
	nop
.LEHE96:
.L1433:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16504:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16504-.LLSDACSB16504
.LLSDACSB16504:
	.uleb128 .LEHB94-.LFB16504
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB95-.LFB16504
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L1432-.LFB16504
	.uleb128 0
	.uleb128 .LEHB96-.LFB16504
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
.LLSDACSE16504:
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt4moveIRSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB16505:
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
	.section	.text$_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.def	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
_ZNSt12__shared_ptrIN3cpr10CurlHolderELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_:
.LFB16506:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPN3cpr10CurlHolderEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE5clearEv
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE5clearEv
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE5clearEv:
.LFB16508:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_beginEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16508:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16508-.LLSDACSB16508
.LLSDACSB16508:
.LLSDACSE16508:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE5clearEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_move_dataERSE_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_move_dataERSE_St17integral_constantIbLb1EE
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_move_dataERSE_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_move_dataERSE_St17integral_constantIbLb1EE
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN3cpr22CaseInsensitiveCompareESaIS8_EE12_M_move_dataERSE_St17integral_constantIbLb1EE:
.LFB16509:
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
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Rb_tree_header12_M_move_dataERS_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE13get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE13get_allocatorEv
	.def	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE13get_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE13get_allocatorEv
_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE13get_allocatorEv:
.LFB16511:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	nop
	movq	16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS2_
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS2_
_ZNSt6vectorIN3cpr6CookieESaIS1_EEC1ERKS2_:
.LFB16514:
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
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EEC2ERKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_:
.LFB16515:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_dataC1Ev
	movq	16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_
	leaq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEPT0_PT_SB_S9_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEPT0_PT_SB_S9_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEPT0_PT_SB_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEPT0_PT_SB_S9_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEPT0_PT_SB_S9_:
.LFB16517:
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
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L1444
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	jmp	.L1445
.L1444:
	cmpq	$1, -8(%rbp)
	jne	.L1445
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEvPT_PT0_
.L1445:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEPT0_PT_SB_S9_,"x"
	.linkonce discard
	.globl	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEPT0_PT_SB_S9_
	.def	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEPT0_PT_SB_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEPT0_PT_SB_S9_
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEPT0_PT_SB_S9_:
.LFB16518:
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
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L1448
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %r8
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	16(%rbp), %rax
	movq	%rax, %rdx
	call	memmove
	jmp	.L1449
.L1448:
	cmpq	$1, -8(%rbp)
	jne	.L1449
	movq	32(%rbp), %rax
	leaq	-8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEvPT_PT0_
.L1449:
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB16520:
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
	.section	.text$_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.def	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
_ZNSt12__shared_ptrIN3cpr7SessionELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_:
.LFB16521:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPN3cpr7SessionEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPN3cpr10CurlHolderEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPN3cpr10CurlHolderEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRPN3cpr10CurlHolderEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPN3cpr10CurlHolderEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRPN3cpr10CurlHolderEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB16524:
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
	.section	.text$_ZSt4swapIPN3cpr10CurlHolderEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPN3cpr10CurlHolderEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.def	_ZSt4swapIPN3cpr10CurlHolderEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPN3cpr10CurlHolderEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
_ZSt4swapIPN3cpr10CurlHolderEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:
.LFB16523:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN3cpr10CurlHolderEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN3cpr10CurlHolderEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN3cpr10CurlHolderEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_
	.def	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_
_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_:
.LFB16525:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_:
.LFB16526:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSaIN3cpr6CookieEEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSaIN3cpr6CookieEEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRSaIN3cpr6CookieEEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSaIN3cpr6CookieEEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRSaIN3cpr6CookieEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB16527:
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
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEvPT_PT0_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEvPT_PT0_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEvPT_PT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEvPT_PT0_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt10shared_ptrIN3cpr16InterceptorMultiEES7_EEvPT_PT0_:
.LFB16528:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPN3cpr7SessionEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPN3cpr7SessionEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRPN3cpr7SessionEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPN3cpr7SessionEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRPN3cpr7SessionEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB16531:
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
	.section	.text$_ZSt4swapIPN3cpr7SessionEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPN3cpr7SessionEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.def	_ZSt4swapIPN3cpr7SessionEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPN3cpr7SessionEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
_ZSt4swapIPN3cpr7SessionEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:
.LFB16530:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN3cpr7SessionEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN3cpr7SessionEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN3cpr7SessionEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTVN3cpr3UrlE
	.section	.rdata$_ZTVN3cpr3UrlE,"dr"
	.linkonce same_size
	.align 8
_ZTVN3cpr3UrlE:
	.quad	0
	.quad	_ZTIN3cpr3UrlE
	.quad	_ZN3cpr3UrlD1Ev
	.quad	_ZN3cpr3UrlD0Ev
	.globl	_ZTVN3cpr12StringHolderINS_3UrlEEE
	.section	.rdata$_ZTVN3cpr12StringHolderINS_3UrlEEE,"dr"
	.linkonce same_size
	.align 8
_ZTVN3cpr12StringHolderINS_3UrlEEE:
	.quad	0
	.quad	_ZTIN3cpr12StringHolderINS_3UrlEEE
	.quad	_ZN3cpr12StringHolderINS_3UrlEED1Ev
	.quad	_ZN3cpr12StringHolderINS_3UrlEED0Ev
	.section .rdata,"dr"
	.align 32
_ZTSZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS_7SessionE8CURLcodeE_:
	.ascii "*ZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS_7SessionE8CURLcodeE_\0"
	.align 8
_ZTIZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS_7SessionE8CURLcodeE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN3cpr12MultiPerform19MakeDownloadRequestEvEUlRNS_7SessionE8CURLcodeE_
	.align 32
_ZTSZN3cpr12MultiPerform11MakeRequestEvEUlRNS_7SessionE8CURLcodeE_:
	.ascii "*ZN3cpr12MultiPerform11MakeRequestEvEUlRNS_7SessionE8CURLcodeE_\0"
	.align 8
_ZTIZN3cpr12MultiPerform11MakeRequestEvEUlRNS_7SessionE8CURLcodeE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN3cpr12MultiPerform11MakeRequestEvEUlRNS_7SessionE8CURLcodeE_
	.globl	_ZTIN3cpr3UrlE
	.section	.rdata$_ZTIN3cpr3UrlE,"dr"
	.linkonce same_size
	.align 8
_ZTIN3cpr3UrlE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3cpr3UrlE
	.quad	_ZTIN3cpr12StringHolderINS_3UrlEEE
	.globl	_ZTSN3cpr3UrlE
	.section	.rdata$_ZTSN3cpr3UrlE,"dr"
	.linkonce same_size
	.align 8
_ZTSN3cpr3UrlE:
	.ascii "N3cpr3UrlE\0"
	.globl	_ZTIN3cpr12StringHolderINS_3UrlEEE
	.section	.rdata$_ZTIN3cpr12StringHolderINS_3UrlEEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN3cpr12StringHolderINS_3UrlEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3cpr12StringHolderINS_3UrlEEE
	.globl	_ZTSN3cpr12StringHolderINS_3UrlEEE
	.section	.rdata$_ZTSN3cpr12StringHolderINS_3UrlEEE,"dr"
	.linkonce same_size
	.align 16
_ZTSN3cpr12StringHolderINS_3UrlEEE:
	.ascii "N3cpr12StringHolderINS_3UrlEEE\0"
	.globl	_ZTISt16invalid_argument
	.section	.rdata$_ZTISt16invalid_argument,"dr"
	.linkonce same_size
	.align 8
_ZTISt16invalid_argument:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16invalid_argument
	.quad	_ZTISt11logic_error
	.globl	_ZTSSt16invalid_argument
	.section	.rdata$_ZTSSt16invalid_argument,"dr"
	.linkonce same_size
	.align 16
_ZTSSt16invalid_argument:
	.ascii "St16invalid_argument\0"
	.globl	_ZTISt11logic_error
	.section	.rdata$_ZTISt11logic_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt11logic_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt11logic_error
	.quad	_ZTISt9exception
	.globl	_ZTSSt11logic_error
	.section	.rdata$_ZTSSt11logic_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt11logic_error:
	.ascii "St11logic_error\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.section	.text$_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED1Ev
	.def	_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED1Ev
_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED1Ev:
.LFB16559:
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
	call	_ZNSt8_Rb_treeIN3cpr21AcceptEncodingMethodsESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB16560:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZN3cprL30AcceptEncodingMethodsStringMapE(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC13:
	.ascii "identity\0"
.LC14:
	.ascii "deflate\0"
.LC15:
	.ascii "zlib\0"
.LC16:
	.ascii "gzip\0"
.LC17:
	.ascii "disabled\0"
	.text
	.def	_Z41__static_initialization_and_destruction_0v;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0v
_Z41__static_initialization_and_destruction_0v:
.LFB16556:
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
	subq	$296, %rsp
	.seh_stackalloc	296
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	leaq	-80(%rbp), %rdi
	movl	$4, %ebx
	movq	%rdi, %rcx
	movl	$0, 128(%rbp)
	leaq	128(%rbp), %rax
	leaq	.LC13(%rip), %r8
	movq	%rax, %rdx
.LEHB97:
	call	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA9_KcLb1EEEOT_OT0_
	leaq	40(%rdi), %rsi
	subq	$1, %rbx
	movl	$1, 132(%rbp)
	leaq	132(%rbp), %rax
	leaq	.LC14(%rip), %r8
	movq	%rax, %rdx
	movq	%rsi, %rcx
	call	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA8_KcLb1EEEOT_OT0_
	addq	$40, %rsi
	subq	$1, %rbx
	movl	$2, 136(%rbp)
	leaq	136(%rbp), %rax
	leaq	.LC15(%rip), %r8
	movq	%rax, %rdx
	movq	%rsi, %rcx
	call	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA5_KcLb1EEEOT_OT0_
	addq	$40, %rsi
	subq	$1, %rbx
	movl	$3, 140(%rbp)
	leaq	140(%rbp), %rax
	leaq	.LC16(%rip), %r8
	movq	%rax, %rdx
	movq	%rsi, %rcx
	call	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA5_KcLb1EEEOT_OT0_
	leaq	40(%rsi), %rcx
	subq	$1, %rbx
	movl	$4, 144(%rbp)
	leaq	144(%rbp), %rax
	leaq	.LC17(%rip), %r8
	movq	%rax, %rdx
	call	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS1_RA9_KcLb1EEEOT_OT0_
.LEHE97:
	movl	$4, %ebx
	leaq	-80(%rbp), %rax
	movq	%rax, %r12
	movl	$5, %r13d
	leaq	151(%rbp), %rax
	movq	%rax, 152(%rbp)
	nop
	nop
	movq	%r12, -96(%rbp)
	movq	%r13, -88(%rbp)
	leaq	151(%rbp), %rcx
	leaq	150(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	_ZN3cprL30AcceptEncodingMethodsStringMapE(%rip), %rax
	movq	%rax, %rcx
.LEHB98:
	call	_ZNSt3mapIN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC1ESt16initializer_listISC_ERKS9_RKSD_
.LEHE98:
	leaq	151(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	leaq	-80(%rbp), %rbx
	addq	$200, %rbx
.L1470:
	leaq	-80(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L1469
	subq	$40, %rbx
	movq	%rbx, %rcx
	call	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	jmp	.L1470
.L1469:
	leaq	__tcf_1(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	jmp	.L1479
.L1478:
	movq	%rax, %rsi
	leaq	151(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	movq	%rsi, %r12
	leaq	-80(%rbp), %rsi
	addq	$200, %rsi
.L1473:
	leaq	-80(%rbp), %rax
	cmpq	%rax, %rsi
	je	.L1472
	subq	$40, %rsi
	movq	%rsi, %rcx
	call	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	jmp	.L1473
.L1472:
	movq	%r12, %rsi
	jmp	.L1474
.L1477:
	movq	%rax, %rsi
.L1474:
	testq	%rdi, %rdi
	je	.L1475
	movl	$4, %eax
	subq	%rbx, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rdi,%rax), %rbx
.L1476:
	cmpq	%rdi, %rbx
	je	.L1475
	subq	$40, %rbx
	movq	%rbx, %rcx
	call	_ZNSt4pairIKN3cpr21AcceptEncodingMethodsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	jmp	.L1476
.L1475:
	movq	%rsi, %rax
	movq	%rax, %rcx
.LEHB99:
	call	_Unwind_Resume
	nop
.LEHE99:
.L1479:
	addq	$296, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16556:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16556-.LLSDACSB16556
.LLSDACSB16556:
	.uleb128 .LEHB97-.LFB16556
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L1477-.LFB16556
	.uleb128 0
	.uleb128 .LEHB98-.LFB16556
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L1478-.LFB16556
	.uleb128 0
	.uleb128 .LEHB99-.LFB16556
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
.LLSDACSE16556:
	.text
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
_ZSt12__is_ratio_vISt5ratioILx1ELx1000000000EEE:
	.byte	1
_ZSt12__is_ratio_vISt5ratioILx1ELx1EEE:
	.byte	1
_ZSt12__is_ratio_vISt5ratioILx1000000000ELx1EEE:
	.byte	1
_ZSt12__is_ratio_vISt5ratioILx1000ELx1EEE:
	.byte	1
	.text
	.def	_GLOBAL__sub_I__ZN3cpr12MultiPerformC2Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN3cpr12MultiPerformC2Ev
_GLOBAL__sub_I__ZN3cpr12MultiPerformC2Ev:
.LFB16582:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	call	_Z41__static_initialization_and_destruction_0v
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN3cpr12MultiPerformC2Ev
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r1) 14.2.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr15CurlMultiHolderC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt16invalid_argumentC1EPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr7Session8CompleteE8CURLcode;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr7Session16CompleteDownloadE8CURLcode;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr7Session10PrepareGetEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr7Session11PreparePostEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr7Session10PreparePutEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr7Session13PrepareDeleteEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr7Session12PreparePatchEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr7Session11PrepareHeadEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr7Session14PrepareOptionsEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr7Session15PrepareDownloadERKNS_13WriteCallbackE;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr7Session15PrepareDownloadERSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt25__throw_bad_function_callv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr15CurlMultiHolderD1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZNSt16invalid_argumentD1Ev, "dr"
	.globl	.refptr._ZNSt16invalid_argumentD1Ev
	.linkonce	discard
.refptr._ZNSt16invalid_argumentD1Ev:
	.quad	_ZNSt16invalid_argumentD1Ev
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cerr, "dr"
	.globl	.refptr._ZSt4cerr
	.linkonce	discard
.refptr._ZSt4cerr:
	.quad	_ZSt4cerr
