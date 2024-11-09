	.file	"multipart.cpp"
	.text
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB242:
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
.LFB244:
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
	.section	.text$_ZN3cpr4FileC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr4FileC1ERKS0_
	.def	_ZN3cpr4FileC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr4FileC1ERKS0_
_ZN3cpr4FileC1ERKS0_:
.LFB4035:
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
	jmp	.L7
.L6:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.L7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4035:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4035-.LLSDACSB4035
.LLSDACSB4035:
	.uleb128 .LEHB0-.LFB4035
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB4035
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L6-.LFB4035
	.uleb128 0
	.uleb128 .LEHB2-.LFB4035
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE4035:
	.section	.text$_ZN3cpr4FileC1ERKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN3cpr4FileD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr4FileD1Ev
	.def	_ZN3cpr4FileD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr4FileD1Ev
_ZN3cpr4FileD1Ev:
.LFB4038:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implD1Ev:
.LFB4051:
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
	call	_ZNSt15__new_allocatorIN3cpr4FileEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr5FilesD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr5FilesD1Ev
	.def	_ZN3cpr5FilesD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5FilesD1Ev
_ZN3cpr5FilesD1Ev:
.LFB4060:
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
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr5FilesC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr5FilesC1ERKS0_
	.def	_ZN3cpr5FilesC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5FilesC1ERKS0_
_ZN3cpr5FilesC1ERKS0_:
.LFB4069:
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
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3cpr9MultipartC2ERKSt16initializer_listINS_4PartEE
	.def	_ZN3cpr9MultipartC2ERKSt16initializer_listINS_4PartEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr9MultipartC2ERKSt16initializer_listINS_4PartEE
_ZN3cpr9MultipartC2ERKSt16initializer_listINS_4PartEE:
.LFB4079:
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
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	leaq	-9(%rbp), %r8
	movq	%r8, -8(%rbp)
	nop
	nop
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-9(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB3:
	call	_ZNSt6vectorIN3cpr4PartESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
.LEHE3:
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr4PartEED2Ev
	nop
	jmp	.L15
.L14:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr4PartEED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
	nop
.LEHE4:
.L15:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4079:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4079-.LLSDACSB4079
.LLSDACSB4079:
	.uleb128 .LEHB3-.LFB4079
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L14-.LFB4079
	.uleb128 0
	.uleb128 .LEHB4-.LFB4079
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE4079:
	.text
	.seh_endproc
	.globl	_ZN3cpr9MultipartC1ERKSt16initializer_listINS_4PartEE
	.def	_ZN3cpr9MultipartC1ERKSt16initializer_listINS_4PartEE;	.scl	2;	.type	32;	.endef
	.set	_ZN3cpr9MultipartC1ERKSt16initializer_listINS_4PartEE,_ZN3cpr9MultipartC2ERKSt16initializer_listINS_4PartEE
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev
_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev:
.LFB4488:
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
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
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
	call	_ZSt8_DestroyIPN3cpr4FileEEvT_S3_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4488:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4488-.LLSDACSB4488
.LLSDACSB4488:
.LLSDACSE4488:
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev:
.LFB4493:
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
	movq	%rdx, %rax
	sarq	$6, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE13_M_deallocateEPS1_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4493:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4493-.LLSDACSB4493
.LLSDACSB4493:
.LLSDACSE4493:
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS3_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS3_
_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS3_:
.LFB4497:
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
	call	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
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
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv
	leaq	-49(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB5:
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2EyRKS2_
.LEHE5:
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr4FileEED2Ev
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	(%rax), %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv
	movq	%rsi, %r9
	movq	%rdi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
.LEHB6:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE6:
	movq	48(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L25
.L23:
	movq	%rax, %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr4FileEED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
.L24:
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE7:
.L25:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4497:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4497-.LLSDACSB4497
.LLSDACSB4497:
	.uleb128 .LEHB5-.LFB4497
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L23-.LFB4497
	.uleb128 0
	.uleb128 .LEHB6-.LFB4497
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L24-.LFB4497
	.uleb128 0
	.uleb128 .LEHB7-.LFB4497
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE4497:
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4PartESaIS1_EEC1ESt16initializer_listIS1_ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4PartESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
	.def	_ZNSt6vectorIN3cpr4PartESaIS1_EEC1ESt16initializer_listIS1_ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4PartESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
_ZNSt6vectorIN3cpr4PartESaIS1_EEC1ESt16initializer_listIS1_ERKS2_:
.LFB4506:
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
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EEC2ERKS2_
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listIN3cpr4PartEE3endEv
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listIN3cpr4PartEE5beginEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB8:
	call	_ZNSt6vectorIN3cpr4PartESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
.LEHE8:
	jmp	.L29
.L28:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
	nop
.LEHE9:
.L29:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4506:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4506-.LLSDACSB4506
.LLSDACSB4506:
	.uleb128 .LEHB8-.LFB4506
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L28-.LFB4506
	.uleb128 0
	.uleb128 .LEHB9-.LFB4506
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE4506:
	.section	.text$_ZNSt6vectorIN3cpr4PartESaIS1_EEC1ESt16initializer_listIS1_ERKS2_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN3cpr4FileEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr4FileEED2Ev
	.def	_ZNSt15__new_allocatorIN3cpr4FileEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr4FileEED2Ev
_ZNSt15__new_allocatorIN3cpr4FileEED2Ev:
.LFB4740:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4749:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB4752:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE13_M_deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE13_M_deallocateEPS1_y
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE13_M_deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE13_M_deallocateEPS1_y
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE13_M_deallocateEPS1_y:
.LFB4754:
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
	je	.L36
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
	call	_ZNSt15__new_allocatorIN3cpr4FileEE10deallocateEPS1_y
	nop
.L36:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv
	.def	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv
_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv:
.LFB4755:
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
	movq	%rdx, %rax
	sarq	$6, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4756:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2EyRKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2EyRKS2_
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2EyRKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2EyRKS2_
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2EyRKS2_:
.LFB4759:
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
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1ERKS2_
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_M_create_storageEy
.LEHE10:
	jmp	.L44
.L43:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
	nop
.LEHE11:
.L44:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4759:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4759-.LLSDACSB4759
.LLSDACSB4759:
	.uleb128 .LEHB10-.LFB4759
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L43-.LFB4759
	.uleb128 0
	.uleb128 .LEHB11-.LFB4759
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4759:
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2EyRKS2_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv
	.def	_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv
_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv:
.LFB4761:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN3cpr4FileESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr4FileESaIS1_EE3endEv
	.def	_ZNKSt6vectorIN3cpr4FileESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr4FileESaIS1_EE3endEv
_ZNKSt6vectorIN3cpr4FileESaIS1_EE3endEv:
.LFB4762:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
.LFB4763:
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
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN3cpr4PartEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr4PartEED2Ev
	.def	_ZNSt15__new_allocatorIN3cpr4PartEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr4PartEED2Ev
_ZNSt15__new_allocatorIN3cpr4PartEED2Ev:
.LFB4768:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE12_Vector_implD1Ev:
.LFB4773:
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
	call	_ZNSt15__new_allocatorIN3cpr4PartEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EEC2ERKS2_
	.def	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EEC2ERKS2_
_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EEC2ERKS2_:
.LFB4774:
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
	call	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE12_Vector_implC1ERKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EED2Ev
	.def	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EED2Ev
_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EED2Ev:
.LFB4777:
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
	sarq	$4, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE13_M_deallocateEPS1_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4777:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4777-.LLSDACSB4777
.LLSDACSB4777:
.LLSDACSE4777:
	.section	.text$_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listIN3cpr4PartEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listIN3cpr4PartEE5beginEv
	.def	_ZNKSt16initializer_listIN3cpr4PartEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listIN3cpr4PartEE5beginEv
_ZNKSt16initializer_listIN3cpr4PartEE5beginEv:
.LFB4779:
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
	.section	.text$_ZNKSt16initializer_listIN3cpr4PartEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listIN3cpr4PartEE3endEv
	.def	_ZNKSt16initializer_listIN3cpr4PartEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listIN3cpr4PartEE3endEv
_ZNKSt16initializer_listIN3cpr4PartEE3endEv:
.LFB4780:
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
	call	_ZNKSt16initializer_listIN3cpr4PartEE5beginEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listIN3cpr4PartEE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	addq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4PartESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4PartESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.def	_ZNSt6vectorIN3cpr4PartESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4PartESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
_ZNSt6vectorIN3cpr4PartESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag:
.LFB4781:
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
	movq	%rax, -40(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	nop
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4PartESaIS1_EE17_S_check_init_lenEyRKS2_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE11_M_allocateEy
	movq	32(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	32(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rcx,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	(%rax), %r8
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPKN3cpr4PartEPS1_S1_ET0_T_S6_S5_RSaIT1_E
	movq	32(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4783:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1ERKS2_
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1ERKS2_
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1ERKS2_:
.LFB4890:
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
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE11_M_allocateEy
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE11_M_allocateEy:
.LFB4895:
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
	je	.L67
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr4FileEE8allocateEyPKv
	nop
	jmp	.L69
.L67:
	movl	$0, %eax
.L69:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPN3cpr4FileEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPN3cpr4FileEEvT_S3_
	.def	_ZSt8_DestroyIPN3cpr4FileEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPN3cpr4FileEEvT_S3_
_ZSt8_DestroyIPN3cpr4FileEEvT_S3_:
.LFB4897:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4FileEEEvT_S5_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_M_create_storageEy
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_M_create_storageEy:
.LFB4901:
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
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE11_M_allocateEy
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$6, %rdx
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS4_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS4_:
.LFB4904:
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
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB4905:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE12_Vector_implC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE12_Vector_implC1ERKS2_
	.def	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE12_Vector_implC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE12_Vector_implC1ERKS2_
_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE12_Vector_implC1ERKS2_:
.LFB4909:
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
	call	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE13_M_deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE13_M_deallocateEPS1_y
	.def	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE13_M_deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE13_M_deallocateEPS1_y
_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE13_M_deallocateEPS1_y:
.LFB4910:
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
	je	.L79
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
	call	_ZNSt15__new_allocatorIN3cpr4PartEE10deallocateEPS1_y
	nop
.L79:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listIN3cpr4PartEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listIN3cpr4PartEE4sizeEv
	.def	_ZNKSt16initializer_listIN3cpr4PartEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listIN3cpr4PartEE4sizeEv
_ZNKSt16initializer_listIN3cpr4PartEE4sizeEv:
.LFB4911:
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
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text$_ZNSt6vectorIN3cpr4PartESaIS1_EE17_S_check_init_lenEyRKS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN3cpr4PartESaIS1_EE17_S_check_init_lenEyRKS2_
	.def	_ZNSt6vectorIN3cpr4PartESaIS1_EE17_S_check_init_lenEyRKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4PartESaIS1_EE17_S_check_init_lenEyRKS2_
_ZNSt6vectorIN3cpr4PartESaIS1_EE17_S_check_init_lenEyRKS2_:
.LFB4914:
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
	movq	%rax, -8(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4PartESaIS1_EE11_S_max_sizeERKS2_
	cmpq	32(%rbp), %rax
	setb	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr4PartEED2Ev
	nop
	testb	%bl, %bl
	je	.L83
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L83:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE11_M_allocateEy
_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE11_M_allocateEy:
.LFB4915:
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
	je	.L86
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr4PartEE8allocateEyPKv
	nop
	jmp	.L88
.L86:
	movl	$0, %eax
.L88:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPKN3cpr4PartEPS1_S1_ET0_T_S6_S5_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPKN3cpr4PartEPS1_S1_ET0_T_S6_S5_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIPKN3cpr4PartEPS1_S1_ET0_T_S6_S5_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPKN3cpr4PartEPS1_S1_ET0_T_S6_S5_RSaIT1_E
_ZSt22__uninitialized_copy_aIPKN3cpr4PartEPS1_S1_ET0_T_S6_S5_RSaIT1_E:
.LFB4916:
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
	call	_ZSt18uninitialized_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPN3cpr4PartEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPN3cpr4PartEEvT_S3_
	.def	_ZSt8_DestroyIPN3cpr4PartEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPN3cpr4PartEEvT_S3_
_ZSt8_DestroyIPN3cpr4PartEEvT_S3_:
.LFB4917:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4PartEEEvT_S5_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4FileEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4FileEEEvT_S5_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4FileEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4FileEEEvT_S5_
_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4FileEEEvT_S5_:
.LFB5000:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L94
.L95:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr4FileEEPT_RS2_
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN3cpr4FileEEvPT_
	addq	$64, 16(%rbp)
.L94:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L95
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN3cpr4FileEE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr4FileEE10deallocateEPS1_y
	.def	_ZNSt15__new_allocatorIN3cpr4FileEE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr4FileEE10deallocateEPS1_y
_ZNSt15__new_allocatorIN3cpr4FileEE10deallocateEPS1_y:
.LFB5001:
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
	salq	$6, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
.LFB5002:
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
	call	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIN3cpr4PartESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB5007:
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
	.section	.text$_ZNSt6vectorIN3cpr4PartESaIS1_EE11_S_max_sizeERKS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN3cpr4PartESaIS1_EE11_S_max_sizeERKS2_
	.def	_ZNSt6vectorIN3cpr4PartESaIS1_EE11_S_max_sizeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4PartESaIS1_EE11_S_max_sizeERKS2_
_ZNSt6vectorIN3cpr4PartESaIS1_EE11_S_max_sizeERKS2_:
.LFB5010:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$64051194700380387, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$64051194700380387, %rax
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
	.section	.text$_ZSt18uninitialized_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_
	.def	_ZSt18uninitialized_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_
_ZSt18uninitialized_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_:
.LFB5012:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3cpr4PartEPS3_EET0_T_S8_S7_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4PartEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4PartEEEvT_S5_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4PartEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4PartEEEvT_S5_
_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4PartEEEvT_S5_:
.LFB5014:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L109
.L110:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr4PartEEPT_RS2_
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN3cpr4PartEEvPT_
	addq	$144, 16(%rbp)
.L109:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L110
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB5047:
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
	jnb	.L112
	movq	24(%rbp), %rax
	jmp	.L113
.L112:
	movq	16(%rbp), %rax
.L113:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN3cpr4FileEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr4FileEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIN3cpr4FileEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr4FileEE8allocateEyPKv
_ZNSt15__new_allocatorIN3cpr4FileEE8allocateEyPKv:
.LFB5048:
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
	movabsq	$144115188075855871, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L116
	movabsq	$288230376151711743, %rax
	cmpq	24(%rbp), %rax
	jnb	.L117
	call	_ZSt28__throw_bad_array_new_lengthv
.L117:
	call	_ZSt17__throw_bad_allocv
.L116:
	movq	24(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIN3cpr4FileEEPT_RS2_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIN3cpr4FileEEPT_RS2_
	.def	_ZSt11__addressofIN3cpr4FileEEPT_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIN3cpr4FileEEPT_RS2_
_ZSt11__addressofIN3cpr4FileEEPT_RS2_:
.LFB5051:
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
	.section	.text$_ZSt8_DestroyIN3cpr4FileEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN3cpr4FileEEvPT_
	.def	_ZSt8_DestroyIN3cpr4FileEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN3cpr4FileEEvPT_
_ZSt8_DestroyIN3cpr4FileEEvPT_:
.LFB5052:
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
	call	_ZN3cpr4FileD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.def	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB5053:
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
	jmp	.L123
.L124:
	leaq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr4FileEEPT_RS2_
	movq	%rbx, %rdx
	movq	%rax, %rcx
.LEHB12:
	call	_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_
.LEHE12:
	leaq	32(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv
	addq	$64, -8(%rbp)
.L123:
	leaq	40(%rbp), %rax
	movq	%rax, %rdx
	leaq	32(%rbp), %rcx
	call	_ZN9__gnu_cxxneIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	.L124
	movq	-8(%rbp), %rax
	jmp	.L130
.L128:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB13:
	call	_ZSt8_DestroyIPN3cpr4FileEEvT_S3_
	call	__cxa_rethrow
.LEHE13:
.L129:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L130:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5053:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5053-.LLSDATTD5053
.LLSDATTD5053:
	.byte	0x1
	.uleb128 .LLSDACSE5053-.LLSDACSB5053
.LLSDACSB5053:
	.uleb128 .LEHB12-.LFB5053
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L128-.LFB5053
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB5053
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L129-.LFB5053
	.uleb128 0
	.uleb128 .LEHB14-.LFB5053
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE5053:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5053:
	.section	.text$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN3cpr4PartEE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr4PartEE10deallocateEPS1_y
	.def	_ZNSt15__new_allocatorIN3cpr4PartEE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr4PartEE10deallocateEPS1_y
_ZNSt15__new_allocatorIN3cpr4PartEE10deallocateEPS1_y:
.LFB5057:
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
	.section	.text$_ZNSt15__new_allocatorIN3cpr4PartEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr4PartEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIN3cpr4PartEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr4PartEE8allocateEyPKv
_ZNSt15__new_allocatorIN3cpr4PartEE8allocateEyPKv:
.LFB5059:
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
	movabsq	$64051194700380387, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L135
	movabsq	$128102389400760775, %rax
	cmpq	24(%rbp), %rax
	jnb	.L136
	call	_ZSt28__throw_bad_array_new_lengthv
.L136:
	call	_ZSt17__throw_bad_allocv
.L135:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3cpr4PartEPS3_EET0_T_S8_S7_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3cpr4PartEPS3_EET0_T_S8_S7_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3cpr4PartEPS3_EET0_T_S8_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3cpr4PartEPS3_EET0_T_S8_S7_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3cpr4PartEPS3_EET0_T_S8_S7_:
.LFB5061:
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
	call	_ZSt16__do_uninit_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIN3cpr4PartEEPT_RS2_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIN3cpr4PartEEPT_RS2_
	.def	_ZSt11__addressofIN3cpr4PartEEPT_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIN3cpr4PartEEPT_RS2_
_ZSt11__addressofIN3cpr4PartEEPT_RS2_:
.LFB5062:
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
	.section	.text$_ZN3cpr4PartD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr4PartD1Ev
	.def	_ZN3cpr4PartD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr4PartD1Ev
_ZN3cpr4PartD1Ev:
.LFB5066:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rcx
	call	_ZN3cpr5FilesD1Ev
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
	.section	.text$_ZSt8_DestroyIN3cpr4PartEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN3cpr4PartEEvPT_
	.def	_ZSt8_DestroyIN3cpr4PartEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN3cpr4PartEEvPT_
_ZSt8_DestroyIN3cpr4PartEEvPT_:
.LFB5063:
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
	call	_ZN3cpr4PartD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.def	_ZN9__gnu_cxxneIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
_ZN9__gnu_cxxneIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB5095:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv:
.LFB5096:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	64(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv:
.LFB5097:
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
	.section	.text$_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_
	.def	_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_
_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_:
.LFB5098:
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
	movl	$64, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB15:
	call	_ZN3cpr4FileC1ERKS0_
.LEHE15:
	jmp	.L154
.L153:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L152
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L152:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB16:
	call	_Unwind_Resume
	nop
.LEHE16:
.L154:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5098:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5098-.LLSDACSB5098
.LLSDACSB5098:
	.uleb128 .LEHB15-.LFB5098
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L153-.LFB5098
	.uleb128 0
	.uleb128 .LEHB16-.LFB5098
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE5098:
	.section	.text$_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt16__do_uninit_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZSt16__do_uninit_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_
	.def	_ZSt16__do_uninit_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__do_uninit_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_
_ZSt16__do_uninit_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_:
.LFB5100:
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
	jmp	.L156
.L157:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr4PartEEPT_RS2_
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	%rax, %rdx
.LEHB17:
	call	_ZSt10_ConstructIN3cpr4PartEJRKS1_EEvPT_DpOT0_
.LEHE17:
	addq	$144, 32(%rbp)
	addq	$144, -8(%rbp)
.L156:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L157
	movq	-8(%rbp), %rax
	jmp	.L163
.L161:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB18:
	call	_ZSt8_DestroyIPN3cpr4PartEEvT_S3_
	call	__cxa_rethrow
.LEHE18:
.L162:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB19:
	call	_Unwind_Resume
.LEHE19:
.L163:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5100:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5100-.LLSDATTD5100
.LLSDATTD5100:
	.byte	0x1
	.uleb128 .LLSDACSE5100-.LLSDACSB5100
.LLSDACSB5100:
	.uleb128 .LEHB17-.LFB5100
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L161-.LFB5100
	.uleb128 0x1
	.uleb128 .LEHB18-.LFB5100
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L162-.LFB5100
	.uleb128 0
	.uleb128 .LEHB19-.LFB5100
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE5100:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5100:
	.section	.text$_ZSt16__do_uninit_copyIPKN3cpr4PartEPS1_ET0_T_S6_S5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB5110:
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
	.section	.text$_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB5111:
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
	.section	.text$_ZN3cpr4PartC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr4PartC1ERKS0_
	.def	_ZN3cpr4PartC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr4PartC1ERKS0_
_ZN3cpr4PartC1ERKS0_:
.LFB5115:
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
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE20:
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	40(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rcx
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE21:
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	40(%rbp), %rdx
	addq	$64, %rdx
	movq	%rax, %rcx
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE22:
	movq	40(%rbp), %rax
	movq	96(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 96(%rax)
	movq	40(%rbp), %rax
	movq	104(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 104(%rax)
	movq	40(%rbp), %rax
	movzbl	112(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, 112(%rax)
	movq	40(%rbp), %rax
	movzbl	113(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, 113(%rax)
	movq	32(%rbp), %rax
	addq	$120, %rax
	movq	40(%rbp), %rdx
	addq	$120, %rdx
	movq	%rax, %rcx
.LEHB23:
	call	_ZN3cpr5FilesC1ERKS0_
.LEHE23:
	jmp	.L175
.L174:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L170
.L173:
	movq	%rax, %rbx
.L170:
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L171
.L172:
	movq	%rax, %rbx
.L171:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB24:
	call	_Unwind_Resume
	nop
.LEHE24:
.L175:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5115:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5115-.LLSDACSB5115
.LLSDACSB5115:
	.uleb128 .LEHB20-.LFB5115
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB5115
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L172-.LFB5115
	.uleb128 0
	.uleb128 .LEHB22-.LFB5115
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L173-.LFB5115
	.uleb128 0
	.uleb128 .LEHB23-.LFB5115
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L174-.LFB5115
	.uleb128 0
	.uleb128 .LEHB24-.LFB5115
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE5115:
	.section	.text$_ZN3cpr4PartC1ERKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt10_ConstructIN3cpr4PartEJRKS1_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIN3cpr4PartEJRKS1_EEvPT_DpOT0_
	.def	_ZSt10_ConstructIN3cpr4PartEJRKS1_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructIN3cpr4PartEJRKS1_EEvPT_DpOT0_
_ZSt10_ConstructIN3cpr4PartEJRKS1_EEvPT_DpOT0_:
.LFB5112:
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
	movl	$144, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr4PartEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB25:
	call	_ZN3cpr4PartC1ERKS0_
.LEHE25:
	jmp	.L180
.L179:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L178
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L178:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB26:
	call	_Unwind_Resume
	nop
.LEHE26:
.L180:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5112:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5112-.LLSDACSB5112
.LLSDACSB5112:
	.uleb128 .LEHB25-.LFB5112
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L179-.LFB5112
	.uleb128 0
	.uleb128 .LEHB26-.LFB5112
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE5112:
	.section	.text$_ZSt10_ConstructIN3cpr4PartEJRKS1_EEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardIRKN3cpr4PartEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKN3cpr4PartEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKN3cpr4PartEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKN3cpr4PartEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKN3cpr4PartEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB5119:
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
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r1) 14.2.0"
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
