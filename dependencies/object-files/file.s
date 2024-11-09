	.file	"file.cpp"
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
	.section	.text$_ZN3cpr4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_
	.def	_ZN3cpr4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_
_ZN3cpr4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_:
.LFB4028:
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
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	32(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	48(%rbp), %rax
	movq	%rax, %rdx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE0:
	jmp	.L7
.L6:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
.L7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4028:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4028-.LLSDACSB4028
.LLSDACSB4028:
	.uleb128 .LEHB0-.LFB4028
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L6-.LFB4028
	.uleb128 0
	.uleb128 .LEHB1-.LFB4028
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE4028:
	.section	.text$_ZN3cpr4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN3cpr4FileC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr4FileC1ERKS0_
	.def	_ZN3cpr4FileC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr4FileC1ERKS0_
_ZN3cpr4FileC1ERKS0_:
.LFB4033:
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
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE2:
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	40(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE3:
	jmp	.L11
.L10:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
	nop
.LEHE4:
.L11:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4033:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4033-.LLSDACSB4033
.LLSDACSB4033:
	.uleb128 .LEHB2-.LFB4033
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB4033
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L10-.LFB4033
	.uleb128 0
	.uleb128 .LEHB4-.LFB4033
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE4033:
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
.LFB4036:
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
.LFB4048:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2Ev
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2Ev
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2Ev:
.LFB4049:
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
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EEC1Ev
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EEC1Ev
_ZNSt6vectorIN3cpr4FileESaIS1_EEC1Ev:
.LFB4052:
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
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3cpr5FilesC2ERKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.def	_ZN3cpr5FilesC2ERKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5FilesC2ERKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
_ZN3cpr5FilesC2ERKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
.LFB4053:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EEC1Ev
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	movq	%rax, -24(%rbp)
	jmp	.L17
.L18:
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB5:
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_
.LEHE5:
	addq	$32, -8(%rbp)
.L17:
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.L18
	jmp	.L21
.L20:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
.L21:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4053:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4053-.LLSDACSB4053
.LLSDACSB4053:
	.uleb128 .LEHB5-.LFB4053
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L20-.LFB4053
	.uleb128 0
	.uleb128 .LEHB6-.LFB4053
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE4053:
	.text
	.seh_endproc
	.globl	_ZN3cpr5FilesC1ERKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.def	_ZN3cpr5FilesC1ERKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN3cpr5FilesC1ERKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,_ZN3cpr5FilesC2ERKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.align 2
	.globl	_ZN3cpr5Files5beginEv
	.def	_ZN3cpr5Files5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5Files5beginEv
_ZN3cpr5Files5beginEv:
.LFB4055:
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
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE5beginEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr5Files3endEv
	.def	_ZN3cpr5Files3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5Files3endEv
_ZN3cpr5Files3endEv:
.LFB4056:
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
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE3endEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr5Files5beginEv
	.def	_ZNK3cpr5Files5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr5Files5beginEv
_ZNK3cpr5Files5beginEv:
.LFB4057:
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
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr5Files3endEv
	.def	_ZNK3cpr5Files3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr5Files3endEv
_ZNK3cpr5Files3endEv:
.LFB4058:
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
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE3endEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr5Files6cbeginEv
	.def	_ZNK3cpr5Files6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr5Files6cbeginEv
_ZNK3cpr5Files6cbeginEv:
.LFB4059:
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
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE6cbeginEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr5Files4cendEv
	.def	_ZNK3cpr5Files4cendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr5Files4cendEv
_ZNK3cpr5Files4cendEv:
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
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4cendEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr5Files12emplace_backERKNS_4FileE
	.def	_ZN3cpr5Files12emplace_backERKNS_4FileE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5Files12emplace_backERKNS_4FileE
_ZN3cpr5Files12emplace_backERKNS_4FileE:
.LFB4061:
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
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr5Files9push_backERKNS_4FileE
	.def	_ZN3cpr5Files9push_backERKNS_4FileE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5Files9push_backERKNS_4FileE
_ZN3cpr5Files9push_backERKNS_4FileE:
.LFB4062:
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
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE9push_backERKS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr5Files8pop_backEv
	.def	_ZN3cpr5Files8pop_backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5Files8pop_backEv
_ZN3cpr5Files8pop_backEv:
.LFB4063:
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
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE8pop_backEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr5FilesaSERKS0_
	.def	_ZN3cpr5FilesaSERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5FilesaSERKS0_
_ZN3cpr5FilesaSERKS0_:
.LFB4064:
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
	cmpq	16(%rbp), %rax
	je	.L38
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EEaSERKS3_
.L38:
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr5FilesaSEOS0_
	.def	_ZN3cpr5FilesaSEOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5FilesaSEOS0_
_ZN3cpr5FilesaSEOS0_:
.LFB4065:
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
	cmpq	16(%rbp), %rax
	je	.L41
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt6vectorIN3cpr4FileESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EEaSEOS3_
.L41:
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB4460:
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
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev
_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev:
.LFB4476:
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
.LLSDA4476:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4476-.LLSDACSB4476
.LLSDACSB4476:
.LLSDACSE4476:
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1Ev:
.LFB4479:
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
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev:
.LFB4481:
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
.LLSDA4481:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4481-.LLSDACSB4481
.LLSDACSB4481:
.LLSDACSE4481:
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.def	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv:
.LFB4483:
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
	.section	.text$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.def	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv:
.LFB4484:
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
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	salq	$5, %rax
	addq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_
_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_:
.LFB4485:
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
	subq	$144, %rsp
	.seh_stackalloc	144
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rax
	movq	8(%rax), %rdx
	movq	48(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L53
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	48(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
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
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE7:
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB8:
	call	_ZN3cpr4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_
.LEHE8:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	nop
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	leaq	64(%rax), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L58
.L61:
	movq	%rax, %rdi
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L56
.L60:
	movq	%rax, %rdi
.L56:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%r12b, %r12b
	je	.L57
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L57:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
.L53:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_
.LEHE9:
.L58:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE4backEv
	addq	$144, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4485:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4485-.LLSDACSB4485
.LLSDACSB4485:
	.uleb128 .LEHB7-.LFB4485
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L60-.LFB4485
	.uleb128 0
	.uleb128 .LEHB8-.LFB4485
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L61-.LFB4485
	.uleb128 0
	.uleb128 .LEHB9-.LFB4485
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE4485:
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE5beginEv
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE5beginEv
_ZNSt6vectorIN3cpr4FileESaIS1_EE5beginEv:
.LFB4487:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE3endEv
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE3endEv
_ZNSt6vectorIN3cpr4FileESaIS1_EE3endEv:
.LFB4488:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv
	.def	_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv
_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv:
.LFB4489:
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
.LFB4490:
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
	.section	.text$_ZNKSt6vectorIN3cpr4FileESaIS1_EE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr4FileESaIS1_EE6cbeginEv
	.def	_ZNKSt6vectorIN3cpr4FileESaIS1_EE6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr4FileESaIS1_EE6cbeginEv
_ZNKSt6vectorIN3cpr4FileESaIS1_EE6cbeginEv:
.LFB4491:
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
	.section	.text$_ZNKSt6vectorIN3cpr4FileESaIS1_EE4cendEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4cendEv
	.def	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4cendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4cendEv
_ZNKSt6vectorIN3cpr4FileESaIS1_EE4cendEv:
.LFB4492:
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
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_
_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_:
.LFB4493:
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
	je	.L75
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	48(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
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
	call	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB10:
	call	_ZN3cpr4FileC1ERKS0_
.LEHE10:
	nop
	nop
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	leaq	64(%rax), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L79
.L81:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L78
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L78:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.L75:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE11:
.L79:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE4backEv
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
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
	.uleb128 .LEHB10-.LFB4493
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L81-.LFB4493
	.uleb128 0
	.uleb128 .LEHB11-.LFB4493
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4493:
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE9push_backERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE9push_backERKS1_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE9push_backERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE9push_backERKS1_
_ZNSt6vectorIN3cpr4FileESaIS1_EE9push_backERKS1_:
.LFB4494:
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
	je	.L83
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
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
	call	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB12:
	call	_ZN3cpr4FileC1ERKS0_
.LEHE12:
	nop
	nop
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	leaq	64(%rax), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L89
.L88:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L86
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L86:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB13:
	call	_Unwind_Resume
.L83:
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE13:
.L89:
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
.LLSDA4494:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4494-.LLSDACSB4494
.LLSDACSB4494:
	.uleb128 .LEHB12-.LFB4494
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L88-.LFB4494
	.uleb128 0
	.uleb128 .LEHB13-.LFB4494
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE4494:
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE9push_backERKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE8pop_backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE8pop_backEv
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE8pop_backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE8pop_backEv
_ZNSt6vectorIN3cpr4FileESaIS1_EE8pop_backEv:
.LFB4495:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-64(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr4FileD1Ev
	nop
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIKSt6vectorIN3cpr4FileESaIS2_EEEPT_RS6_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIKSt6vectorIN3cpr4FileESaIS2_EEEPT_RS6_
	.def	_ZSt11__addressofIKSt6vectorIN3cpr4FileESaIS2_EEEPT_RS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKSt6vectorIN3cpr4FileESaIS2_EEEPT_RS6_
_ZSt11__addressofIKSt6vectorIN3cpr4FileESaIS2_EEEPT_RS6_:
.LFB4497:
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
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EEaSERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EEaSERKS3_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EEaSERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EEaSERKS3_
_ZNSt6vectorIN3cpr4FileESaIS1_EEaSERKS3_:
.LFB4496:
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
	addq	$-128, %rsp
	.seh_stackalloc	128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIKSt6vectorIN3cpr4FileESaIS2_EEEPT_RS6_
	cmpq	%rax, 48(%rbp)
	setne	%al
	testb	%al, %al
	je	.L94
	movl	$0, %eax
	testb	%al, %al
	je	.L96
	movl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L98
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, -24(%rbp)
	movq	%rbx, -32(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L98
	movl	$1, %eax
	jmp	.L100
.L98:
	movl	$0, %eax
.L100:
	testb	%al, %al
	je	.L101
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE5clearEv
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$6, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE13_M_deallocateEPS1_y
	movq	48(%rbp), %rax
	movq	$0, (%rax)
	movq	48(%rbp), %rax
	movq	$0, 8(%rax)
	movq	48(%rbp), %rax
	movq	$0, 16(%rax)
.L101:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, -40(%rbp)
	movq	%rbx, -48(%rbp)
	nop
.L96:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE8capacityEv
	cmpq	-8(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L102
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	48(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	48(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPN3cpr4FileEEvT_S3_
	nop
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$6, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE13_M_deallocateEPS1_y
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$6, %rdx
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L103
.L102:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv
	cmpq	-8(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L104
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE3endEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE5beginEv
	movq	%rax, %r12
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE3endEv
	movq	%rax, %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE5beginEv
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rax, %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_
	movq	%rax, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rbx, -80(%rbp)
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS3_SaIS3_EEEEEvT_S9_
	jmp	.L103
.L104:
	movq	48(%rbp), %rax
	movq	(%rax), %rsi
	movq	56(%rbp), %rax
	movq	(%rax), %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv
	salq	$6, %rax
	leaq	(%rbx,%rax), %rdx
	movq	56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPN3cpr4FileES2_ET0_T_S4_S3_
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	8(%rax), %r12
	movq	56(%rbp), %rax
	movq	8(%rax), %rbx
	movq	56(%rbp), %rax
	movq	(%rax), %rdi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv
	salq	$6, %rax
	addq	%rdi, %rax
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPN3cpr4FileES2_S1_ET0_T_S4_S3_RSaIT1_E
.L103:
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$6, %rdx
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
.L94:
	movq	48(%rbp), %rax
	subq	$-128, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt6vectorIN3cpr4FileESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt6vectorIN3cpr4FileESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
	.def	_ZSt4moveIRSt6vectorIN3cpr4FileESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt6vectorIN3cpr4FileESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
_ZSt4moveIRSt6vectorIN3cpr4FileESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB4499:
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
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EEaSEOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EEaSEOS3_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EEaSEOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EEaSEOS3_
_ZNSt6vectorIN3cpr4FileESaIS1_EEaSEOS3_:
.LFB4500:
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
	call	_ZSt4moveIRSt6vectorIN3cpr4FileESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN3cpr4FileEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr4FileEED2Ev
	.def	_ZNSt15__new_allocatorIN3cpr4FileEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr4FileEED2Ev
_ZNSt15__new_allocatorIN3cpr4FileEED2Ev:
.LFB4731:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2ERKS2_
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2ERKS2_
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2ERKS2_:
.LFB4734:
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
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE12_Vector_implC1ERKS2_
	nop
	addq	$32, %rsp
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
.LFB4740:
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
.LFB4743:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC1Ev
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC1Ev
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC1Ev:
.LFB4744:
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
.LFB4745:
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
	je	.L118
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
.L118:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.def	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv:
.LFB4746:
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
	.section	.text$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.def	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB4747:
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
	.section	.text$_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardC1EPS1_yRS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardC1EPS1_yRS2_
	.def	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardC1EPS1_yRS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardC1EPS1_yRS2_
_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardC1EPS1_yRS2_:
.LFB4752:
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
	.section	.text$_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardD1Ev:
.LFB4755:
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
	je	.L126
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
	call	_ZNSt15__new_allocatorIN3cpr4FileEE10deallocateEPS1_y
	nop
.L126:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_
_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_:
.LFB4749:
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
	subq	$240, %rsp
	.seh_stackalloc	240
	leaq	240(%rsp), %rbp
	.seh_setframe	%rbp, 240
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rax
	leaq	.LC0(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB14:
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE12_M_check_lenEyPKc
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
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE5beginEv
	movq	%rax, -176(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE3endEv
	movq	%rax, -168(%rbp)
	leaq	-176(%rbp), %rdx
	leaq	-168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPN3cpr4FileESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -32(%rbp)
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE11_M_allocateEy
.LEHE14:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	48(%rbp), %r8
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardC1EPS1_yRS2_
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressIN3cpr4FileEEPT_S3_
	movq	48(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$64, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE15:
	leaq	-160(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB16:
	call	_ZN3cpr4FileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_
.LEHE16:
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L135
.L134:
	movq	%rax, %rdi
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L131
.L133:
	movq	%rax, %rdi
.L131:
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%r12b, %r12b
	je	.L132
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L132:
	movq	%rdi, %rbx
	leaq	-208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L135:
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -48(%rbp)
	addq	$64, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	48(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$6, %rax
	movq	%rax, -200(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_EN6_GuardD1Ev
	movq	48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$240, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4749:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4749-.LLSDACSB4749
.LLSDACSB4749:
	.uleb128 .LEHB14-.LFB4749
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB4749
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L133-.LFB4749
	.uleb128 0
	.uleb128 .LEHB16-.LFB4749
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L134-.LFB4749
	.uleb128 0
	.uleb128 .LEHB17-.LFB4749
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE4749:
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE4backEv
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE4backEv
_ZNSt6vectorIN3cpr4FileESaIS1_EE4backEv:
.LFB4759:
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
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEmiEx
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS3_:
.LFB4762:
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
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS4_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS4_:
.LFB4765:
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
	.section	.text$_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4766:
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
	.section	.text$_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
	.def	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_:
.LFB4771:
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
	.section	.text$_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev:
.LFB4774:
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
	je	.L145
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
	call	_ZNSt15__new_allocatorIN3cpr4FileEE10deallocateEPS1_y
	nop
.L145:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_:
.LFB4768:
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
	leaq	.LC0(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB18:
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE12_M_check_lenEyPKc
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
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE5beginEv
	movq	%rax, -112(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE3endEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPN3cpr4FileESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -32(%rbp)
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE11_M_allocateEy
.LEHE18:
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
	call	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressIN3cpr4FileEEPT_S3_
	movq	48(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$64, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr4FileEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB19:
	call	_ZN3cpr4FileC1ERKS0_
.LEHE19:
	jmp	.L152
.L151:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L150
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L150:
	movq	%rdi, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L152:
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -48(%rbp)
	addq	$64, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	48(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$6, %rax
	movq	%rax, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	movq	48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
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
.LLSDA4768:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4768-.LLSDACSB4768
.LLSDACSB4768:
	.uleb128 .LEHB18-.LFB4768
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB4768
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L151-.LFB4768
	.uleb128 0
	.uleb128 .LEHB20-.LFB4768
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE4768:
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4776:
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
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE5clearEv
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE5clearEv
_ZNSt6vectorIN3cpr4FileESaIS1_EE5clearEv:
.LFB4778:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE15_M_erase_at_endEPS1_
	nop
	addq	$32, %rsp
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
.LFB4780:
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
	.section	.text$_ZNKSt6vectorIN3cpr4FileESaIS1_EE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr4FileESaIS1_EE8capacityEv
	.def	_ZNKSt6vectorIN3cpr4FileESaIS1_EE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr4FileESaIS1_EE8capacityEv
_ZNKSt6vectorIN3cpr4FileESaIS1_EE8capacityEv:
.LFB4781:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$6, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_
_ZNSt6vectorIN3cpr4FileESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_:
.LFB4782:
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
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB21:
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE11_M_allocateEy
.LEHE21:
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %r8
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
.LEHB22:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE22:
	movq	-8(%rbp), %rax
	jmp	.L166
.L164:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	32(%rbp), %rax
	movq	40(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE13_M_deallocateEPS1_y
.LEHB23:
	call	__cxa_rethrow
.LEHE23:
.L165:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB24:
	call	_Unwind_Resume
.LEHE24:
.L166:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4782:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4782-.LLSDATTD4782
.LLSDATTD4782:
	.byte	0x1
	.uleb128 .LLSDACSE4782-.LLSDACSB4782
.LLSDACSB4782:
	.uleb128 .LEHB21-.LFB4782
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB4782
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L164-.LFB4782
	.uleb128 0x1
	.uleb128 .LEHB23-.LFB4782
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L165-.LFB4782
	.uleb128 0
	.uleb128 .LEHB24-.LFB4782
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE4782:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4782:
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_:
.LFB4783:
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
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEET_SA_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEET_SA_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPN3cpr4FileES2_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPN3cpr4FileES2_ET0_T_S4_S3_
	.def	_ZSt4copyIPN3cpr4FileES2_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPN3cpr4FileES2_ET0_T_S4_S3_
_ZSt4copyIPN3cpr4FileES2_ET0_T_S4_S3_:
.LFB4785:
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
	call	_ZSt12__miter_baseIPN3cpr4FileEET_S3_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPN3cpr4FileEET_S3_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPN3cpr4FileES2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPN3cpr4FileES2_S1_ET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPN3cpr4FileES2_S1_ET0_T_S4_S3_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIPN3cpr4FileES2_S1_ET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPN3cpr4FileES2_S1_ET0_T_S4_S3_RSaIT1_E
_ZSt22__uninitialized_copy_aIPN3cpr4FileES2_S1_ET0_T_S4_S3_RSaIT1_E:
.LFB4786:
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
	call	_ZSt18uninitialized_copyIPN3cpr4FileES2_ET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE
_ZNSt6vectorIN3cpr4FileESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE:
.LFB4787:
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
	call	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE13get_allocatorEv
	leaq	-17(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS2_
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN3cpr4FileEED2Ev
	nop
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_
	movq	40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rbx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSaIN3cpr4FileEEEONSt16remove_referenceIT_E4typeEOS5_
	nop
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EED1Ev
	nop
	addq	$88, %rsp
	popq	%rbx
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
.LFB4893:
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
.LFB4898:
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
	je	.L176
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
	jmp	.L178
.L176:
	movl	$0, %eax
.L178:
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
.LFB4900:
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
	.section	.text$_ZNKSt6vectorIN3cpr4FileESaIS1_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr4FileESaIS1_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIN3cpr4FileESaIS1_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr4FileESaIS1_EE12_M_check_lenEyPKc
_ZNKSt6vectorIN3cpr4FileESaIS1_EE12_M_check_lenEyPKc:
.LFB4903:
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
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L182
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L182:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv
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
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L183
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L184
.L183:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr4FileESaIS1_EE8max_sizeEv
	jmp	.L185
.L184:
	movq	-8(%rbp), %rax
.L185:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPN3cpr4FileESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPN3cpr4FileESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.def	_ZN9__gnu_cxxmiIPN3cpr4FileESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPN3cpr4FileESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
_ZN9__gnu_cxxmiIPN3cpr4FileESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB4904:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, %rax
	sarq	$6, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressIN3cpr4FileEEPT_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressIN3cpr4FileEEPT_S3_
	.def	_ZSt12__to_addressIN3cpr4FileEEPT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressIN3cpr4FileEEPT_S3_
_ZSt12__to_addressIN3cpr4FileEEPT_S3_:
.LFB4905:
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
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB4906:
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
	call	_ZSt12__relocate_aIPN3cpr4FileES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEmiEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEmiEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEmiEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEmiEx
_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEmiEx:
.LFB4907:
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
	salq	$6, %rdx
	negq	%rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv:
.LFB4908:
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
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE15_M_erase_at_endEPS1_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE15_M_erase_at_endEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE15_M_erase_at_endEPS1_
_ZNSt6vectorIN3cpr4FileESaIS1_EE15_M_erase_at_endEPS1_:
.LFB4911:
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
	movq	8(%rax), %rax
	subq	24(%rbp), %rax
	sarq	$6, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L199
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPN3cpr4FileEEvT_S3_
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L199:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4911:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4911-.LLSDACSB4911
.LLSDACSB4911:
.LLSDACSE4911:
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
.LFB4912:
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
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEET_SA_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEET_SA_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEET_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEET_SA_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEET_SA_:
.LFB4913:
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
	.section	.text$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_
	.def	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_:
.LFB4914:
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
	call	_ZSt12__niter_baseIPN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb0EPKN3cpr4FileEPS1_ET1_T0_S6_S5_
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS3_SaIS3_EEEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS3_SaIS3_EEEEEvT_S9_
	.def	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS3_SaIS3_EEEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS3_SaIS3_EEEEEvT_S9_
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS3_SaIS3_EEEEEvT_S9_:
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
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS5_SaIS5_EEEEEEvT_SB_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPN3cpr4FileEET_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPN3cpr4FileEET_S3_
	.def	_ZSt12__miter_baseIPN3cpr4FileEET_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPN3cpr4FileEET_S3_
_ZSt12__miter_baseIPN3cpr4FileEET_S3_:
.LFB4917:
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
	.section	.text$_ZSt13__copy_move_aILb0EPN3cpr4FileES2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPN3cpr4FileES2_ET1_T0_S4_S3_
	.def	_ZSt13__copy_move_aILb0EPN3cpr4FileES2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPN3cpr4FileES2_ET1_T0_S4_S3_
_ZSt13__copy_move_aILb0EPN3cpr4FileES2_ET1_T0_S4_S3_:
.LFB4918:
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
	call	_ZSt12__niter_baseIPN3cpr4FileEET_S3_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr4FileEET_S3_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr4FileEET_S3_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb0EPN3cpr4FileES2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPN3cpr4FileEET_RKS3_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPN3cpr4FileES2_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPN3cpr4FileES2_ET0_T_S4_S3_
	.def	_ZSt18uninitialized_copyIPN3cpr4FileES2_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPN3cpr4FileES2_ET0_T_S4_S3_
_ZSt18uninitialized_copyIPN3cpr4FileES2_ET0_T_S4_S3_:
.LFB4919:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN3cpr4FileES4_EET0_T_S6_S5_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE13get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE13get_allocatorEv
	.def	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE13get_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE13get_allocatorEv
_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE13get_allocatorEv:
.LFB4921:
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
	call	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
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
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS2_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS2_
_ZNSt6vectorIN3cpr4FileESaIS1_EEC1ERKS2_:
.LFB4924:
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
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EEC2ERKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_:
.LFB4925:
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
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_dataC1Ev
	movq	16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_
	leaq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_max_sizeERKS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_max_sizeERKS2_
	.def	_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_max_sizeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_max_sizeERKS2_
_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_max_sizeERKS2_:
.LFB5005:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$144115188075855871, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$144115188075855871, %rax
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
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4FileEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4FileEEEvT_S5_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4FileEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4FileEEEvT_S5_
_ZNSt12_Destroy_auxILb0EE9__destroyIPN3cpr4FileEEEvT_S5_:
.LFB5009:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L223
.L224:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr4FileEEPT_RS2_
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN3cpr4FileEEvPT_
	addq	$64, 16(%rbp)
.L223:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L224
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
.LFB5010:
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
	.section	.text$_ZNKSt6vectorIN3cpr4FileESaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr4FileESaIS1_EE8max_sizeEv
	.def	_ZNKSt6vectorIN3cpr4FileESaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr4FileESaIS1_EE8max_sizeEv
_ZNKSt6vectorIN3cpr4FileESaIS1_EE8max_sizeEv:
.LFB5011:
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
	call	_ZNKSt12_Vector_baseIN3cpr4FileESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr4FileESaIS1_EE11_S_max_sizeERKS2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB5012:
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
	jnb	.L230
	movq	24(%rbp), %rax
	jmp	.L231
.L230:
	movq	16(%rbp), %rax
.L231:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB5013:
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
	.section	.text$_ZSt12__relocate_aIPN3cpr4FileES2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPN3cpr4FileES2_SaIS1_EET0_T_S5_S4_RT1_
	.def	_ZSt12__relocate_aIPN3cpr4FileES2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPN3cpr4FileES2_SaIS1_EET0_T_S5_S4_RT1_
_ZSt12__relocate_aIPN3cpr4FileES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB5014:
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
	call	_ZSt12__niter_baseIPN3cpr4FileEET_S3_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr4FileEET_S3_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr4FileEET_S3_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPN3cpr4FileES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB5015:
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
	.section	.text$_ZSt12__niter_baseIPKN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPKN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.def	_ZSt12__niter_baseIPKN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPKN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
_ZSt12__niter_baseIPKN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE:
.LFB5016:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.def	_ZSt12__niter_baseIPN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
_ZSt12__niter_baseIPN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE:
.LFB5017:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a1ILb0EPKN3cpr4FileEPS1_ET1_T0_S6_S5_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0EPKN3cpr4FileEPS1_ET1_T0_S6_S5_
	.def	_ZSt14__copy_move_a1ILb0EPKN3cpr4FileEPS1_ET1_T0_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0EPKN3cpr4FileEPS1_ET1_T0_S6_S5_
_ZSt14__copy_move_a1ILb0EPKN3cpr4FileEPS1_ET1_T0_S6_S5_:
.LFB5018:
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
	call	_ZSt14__copy_move_a2ILb0EPKN3cpr4FileEPS1_ET1_T0_S6_S5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.def	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_:
.LFB5019:
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
	call	_ZSt12__niter_baseIPN3cpr4FileEET_S3_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr4FileESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, %rax
	sarq	$6, %rax
	movq	%rax, %rdx
	leaq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEplEx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS5_SaIS5_EEEEEEvT_SB_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS5_SaIS5_EEEEEEvT_SB_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS5_SaIS5_EEEEEEvT_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS5_SaIS5_EEEEEEvT_SB_
_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS5_SaIS5_EEEEEEvT_SB_:
.LFB5020:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L247
.L248:
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr4FileEEPT_RS2_
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN3cpr4FileEEvPT_
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv
.L247:
	leaq	24(%rbp), %rax
	movq	%rax, %rdx
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxxneIPN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L248
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPN3cpr4FileEET_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPN3cpr4FileEET_S3_
	.def	_ZSt12__niter_baseIPN3cpr4FileEET_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPN3cpr4FileEET_S3_
_ZSt12__niter_baseIPN3cpr4FileEET_S3_:
.LFB5021:
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
	.section	.text$_ZSt14__copy_move_a1ILb0EPN3cpr4FileES2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0EPN3cpr4FileES2_ET1_T0_S4_S3_
	.def	_ZSt14__copy_move_a1ILb0EPN3cpr4FileES2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0EPN3cpr4FileES2_ET1_T0_S4_S3_
_ZSt14__copy_move_a1ILb0EPN3cpr4FileES2_ET1_T0_S4_S3_:
.LFB5022:
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
	call	_ZSt14__copy_move_a2ILb0EPN3cpr4FileES2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIPN3cpr4FileEET_RKS3_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIPN3cpr4FileEET_RKS3_S3_
	.def	_ZSt12__niter_wrapIPN3cpr4FileEET_RKS3_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIPN3cpr4FileEET_RKS3_S3_
_ZSt12__niter_wrapIPN3cpr4FileEET_RKS3_S3_:
.LFB5023:
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
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN3cpr4FileES4_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN3cpr4FileES4_EET0_T_S6_S5_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN3cpr4FileES4_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN3cpr4FileES4_EET0_T_S6_S5_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN3cpr4FileES4_EET0_T_S6_S5_:
.LFB5024:
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
	call	_ZSt16__do_uninit_copyIPN3cpr4FileES2_ET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_
	.def	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_
_ZNSt12_Vector_baseIN3cpr4FileESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_:
.LFB5025:
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
	.section	.text$_ZSt4moveIRSaIN3cpr4FileEEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSaIN3cpr4FileEEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRSaIN3cpr4FileEEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSaIN3cpr4FileEEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRSaIN3cpr4FileEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB5026:
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
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB5059:
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
	jnb	.L261
	movq	24(%rbp), %rax
	jmp	.L262
.L261:
	movq	16(%rbp), %rax
.L262:
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
.LFB5060:
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
	je	.L265
	movabsq	$288230376151711743, %rax
	cmpq	24(%rbp), %rax
	jnb	.L266
	call	_ZSt28__throw_bad_array_new_lengthv
.L266:
	call	_ZSt17__throw_bad_allocv
.L265:
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
.LFB5063:
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
.LFB5064:
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
	.section	.text$_ZSt14__relocate_a_1IPN3cpr4FileES2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPN3cpr4FileES2_SaIS1_EET0_T_S5_S4_RT1_
	.def	_ZSt14__relocate_a_1IPN3cpr4FileES2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPN3cpr4FileES2_SaIS1_EET0_T_S5_S4_RT1_
_ZSt14__relocate_a_1IPN3cpr4FileES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB5065:
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
	jmp	.L272
.L273:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr4FileEEPT_RS2_
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr4FileEEPT_RS2_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aIN3cpr4FileES1_SaIS1_EEvPT_PT0_RT1_
	addq	$64, 32(%rbp)
	addq	$64, -8(%rbp)
.L272:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L273
	movq	-8(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
.LFB5066:
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
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB5067:
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
	.section	.text$_ZSt14__copy_move_a2ILb0EPKN3cpr4FileEPS1_ET1_T0_S6_S5_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPKN3cpr4FileEPS1_ET1_T0_S6_S5_
	.def	_ZSt14__copy_move_a2ILb0EPKN3cpr4FileEPS1_ET1_T0_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPKN3cpr4FileEPS1_ET1_T0_S6_S5_
_ZSt14__copy_move_a2ILb0EPKN3cpr4FileEPS1_ET1_T0_S6_S5_:
.LFB5068:
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
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3cpr4FileEPS4_EET0_T_S9_S8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEplEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEplEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEplEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEplEx
_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEplEx:
.LFB5069:
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
	salq	$6, %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.def	_ZN9__gnu_cxxneIPN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
_ZN9__gnu_cxxneIPN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB5070:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv:
.LFB5071:
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
	.section	.text$_ZSt14__copy_move_a2ILb0EPN3cpr4FileES2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPN3cpr4FileES2_ET1_T0_S4_S3_
	.def	_ZSt14__copy_move_a2ILb0EPN3cpr4FileES2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPN3cpr4FileES2_ET1_T0_S4_S3_
_ZSt14__copy_move_a2ILb0EPN3cpr4FileES2_ET1_T0_S4_S3_:
.LFB5072:
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
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3cpr4FileES5_EET0_T_S7_S6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16__do_uninit_copyIPN3cpr4FileES2_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt16__do_uninit_copyIPN3cpr4FileES2_ET0_T_S4_S3_
	.def	_ZSt16__do_uninit_copyIPN3cpr4FileES2_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__do_uninit_copyIPN3cpr4FileES2_ET0_T_S4_S3_
_ZSt16__do_uninit_copyIPN3cpr4FileES2_ET0_T_S4_S3_:
.LFB5073:
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
	jmp	.L290
.L291:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr4FileEEPT_RS2_
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	%rax, %rdx
.LEHB25:
	call	_ZSt10_ConstructIN3cpr4FileEJRS1_EEvPT_DpOT0_
.LEHE25:
	addq	$64, 32(%rbp)
	addq	$64, -8(%rbp)
.L290:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L291
	movq	-8(%rbp), %rax
	jmp	.L297
.L295:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB26:
	call	_ZSt8_DestroyIPN3cpr4FileEEvT_S3_
	call	__cxa_rethrow
.LEHE26:
.L296:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB27:
	call	_Unwind_Resume
.LEHE27:
.L297:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5073:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5073-.LLSDATTD5073
.LLSDATTD5073:
	.byte	0x1
	.uleb128 .LLSDACSE5073-.LLSDACSB5073
.LLSDACSB5073:
	.uleb128 .LEHB25-.LFB5073
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L295-.LFB5073
	.uleb128 0x1
	.uleb128 .LEHB26-.LFB5073
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L296-.LFB5073
	.uleb128 0
	.uleb128 .LEHB27-.LFB5073
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE5073:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5073:
	.section	.text$_ZSt16__do_uninit_copyIPN3cpr4FileES2_ET0_T_S4_S3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aIN3cpr4FileES1_SaIS1_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aIN3cpr4FileES1_SaIS1_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aIN3cpr4FileES1_SaIS1_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aIN3cpr4FileES1_SaIS1_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aIN3cpr4FileES1_SaIS1_EEvPT_PT0_RT1_:
.LFB5102:
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
	call	_ZSt4moveIRN3cpr4FileEEONSt16remove_referenceIT_E4typeEOS4_
	movq	48(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr4FileEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-48(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$64, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr4FileEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3cpr4FileC1EOS0_
	nop
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr4FileEEPT_RS2_
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr4FileD1Ev
	nop
	nop
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.def	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB5103:
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
	jmp	.L300
.L301:
	leaq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr4FileEEPT_RS2_
	movq	%rbx, %rdx
	movq	%rax, %rcx
.LEHB28:
	call	_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_
.LEHE28:
	leaq	32(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEppEv
	addq	$64, -8(%rbp)
.L300:
	leaq	40(%rbp), %rax
	movq	%rax, %rdx
	leaq	32(%rbp), %rcx
	call	_ZN9__gnu_cxxneIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	.L301
	movq	-8(%rbp), %rax
	jmp	.L307
.L305:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB29:
	call	_ZSt8_DestroyIPN3cpr4FileEEvT_S3_
	call	__cxa_rethrow
.LEHE29:
.L306:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB30:
	call	_Unwind_Resume
.LEHE30:
.L307:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5103:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5103-.LLSDATTD5103
.LLSDATTD5103:
	.byte	0x1
	.uleb128 .LLSDACSE5103-.LLSDACSB5103
.LLSDACSB5103:
	.uleb128 .LEHB28-.LFB5103
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L305-.LFB5103
	.uleb128 0x1
	.uleb128 .LEHB29-.LFB5103
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L306-.LFB5103
	.uleb128 0
	.uleb128 .LEHB30-.LFB5103
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE5103:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5103:
	.section	.text$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3cpr4FileESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN3cpr4FileaSERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr4FileaSERKS0_
	.def	_ZN3cpr4FileaSERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr4FileaSERKS0_
_ZN3cpr4FileaSERKS0_:
.LFB5105:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3cpr4FileEPS4_EET0_T_S9_S8_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3cpr4FileEPS4_EET0_T_S9_S8_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3cpr4FileEPS4_EET0_T_S9_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3cpr4FileEPS4_EET0_T_S9_S8_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3cpr4FileEPS4_EET0_T_S9_S8_:
.LFB5104:
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
	sarq	$6, %rax
	movq	%rax, -8(%rbp)
	jmp	.L311
.L312:
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr4FileaSERKS0_
	addq	$64, 16(%rbp)
	addq	$64, 32(%rbp)
	subq	$1, -8(%rbp)
.L311:
	cmpq	$0, -8(%rbp)
	jg	.L312
	movq	32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3cpr4FileES5_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3cpr4FileES5_EET0_T_S7_S6_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3cpr4FileES5_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3cpr4FileES5_EET0_T_S7_S6_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3cpr4FileES5_EET0_T_S7_S6_:
.LFB5106:
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
	sarq	$6, %rax
	movq	%rax, -8(%rbp)
	jmp	.L315
.L316:
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr4FileaSERKS0_
	addq	$64, 16(%rbp)
	addq	$64, 32(%rbp)
	subq	$1, -8(%rbp)
.L315:
	cmpq	$0, -8(%rbp)
	jg	.L316
	movq	32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructIN3cpr4FileEJRS1_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIN3cpr4FileEJRS1_EEvPT_DpOT0_
	.def	_ZSt10_ConstructIN3cpr4FileEJRS1_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructIN3cpr4FileEJRS1_EEvPT_DpOT0_
_ZSt10_ConstructIN3cpr4FileEJRS1_EEvPT_DpOT0_:
.LFB5107:
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
	call	_ZSt7forwardIRN3cpr4FileEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB31:
	call	_ZN3cpr4FileC1ERKS0_
.LEHE31:
	jmp	.L322
.L321:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L320
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L320:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB32:
	call	_Unwind_Resume
	nop
.LEHE32:
.L322:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5107:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5107-.LLSDACSB5107
.LLSDACSB5107:
	.uleb128 .LEHB31-.LFB5107
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L321-.LFB5107
	.uleb128 0
	.uleb128 .LEHB32-.LFB5107
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE5107:
	.section	.text$_ZSt10_ConstructIN3cpr4FileEJRS1_EEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_
	.def	_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_
_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_:
.LFB5117:
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
.LEHB33:
	call	_ZN3cpr4FileC1ERKS0_
.LEHE33:
	jmp	.L327
.L326:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L325
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L325:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB34:
	call	_Unwind_Resume
	nop
.LEHE34:
.L327:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5117:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5117-.LLSDACSB5117
.LLSDACSB5117:
	.uleb128 .LEHB33-.LFB5117
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L326-.LFB5117
	.uleb128 0
	.uleb128 .LEHB34-.LFB5117
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE5117:
	.section	.text$_ZSt10_ConstructIN3cpr4FileEJRKS1_EEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt4moveIRN3cpr4FileEEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRN3cpr4FileEEONSt16remove_referenceIT_E4typeEOS4_
	.def	_ZSt4moveIRN3cpr4FileEEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRN3cpr4FileEEONSt16remove_referenceIT_E4typeEOS4_
_ZSt4moveIRN3cpr4FileEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB5118:
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
	.section	.text$_ZN9__gnu_cxxneIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.def	_ZN9__gnu_cxxneIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
_ZN9__gnu_cxxneIPKN3cpr4FileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB5120:
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
.LFB5121:
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
.LFB5122:
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
	.section	.text$_ZSt7forwardIRN3cpr4FileEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRN3cpr4FileEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRN3cpr4FileEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRN3cpr4FileEEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRN3cpr4FileEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5124:
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
	.section	.text$_ZSt7forwardIN3cpr4FileEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIN3cpr4FileEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIN3cpr4FileEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIN3cpr4FileEEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIN3cpr4FileEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB5128:
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
	.section	.text$_ZN3cpr4FileC1EOS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr4FileC1EOS0_
	.def	_ZN3cpr4FileC1EOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr4FileC1EOS0_
_ZN3cpr4FileC1EOS0_:
.LFB5132:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	24(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	nop
	addq	$32, %rsp
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
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_;	.scl	2;	.type	32;	.endef
