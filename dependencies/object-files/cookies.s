	.file	"cookies.cpp"
	.text
	.section	.text$_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	.def	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv:
.LFB954:
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
	.section	.text$_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIxSt5ratioILx1ELx1000000000EEEEEE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIxSt5ratioILx1ELx1000000000EEEEEE
	.def	_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIxSt5ratioILx1ELx1000000000EEEEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIxSt5ratioILx1ELx1000000000EEEEEE
_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIxSt5ratioILx1ELx1000000000EEEEEE:
.LFB955:
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
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA955:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE955-.LLSDACSB955
.LLSDACSB955:
.LLSDACSE955:
	.section	.text$_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIxSt5ratioILx1ELx1000000000EEEEEE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_
_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_:
.LFB973:
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
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB1263:
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
	je	.L8
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L9
.L8:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	nop
.L9:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB1324:
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
.LFB1326:
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
	.section	.text$_ZStorSt12_Ios_IostateS_,"x"
	.linkonce discard
	.globl	_ZStorSt12_Ios_IostateS_
	.def	_ZStorSt12_Ios_IostateS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStorSt12_Ios_IostateS_
_ZStorSt12_Ios_IostateS_:
.LFB8140:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	16(%rbp), %eax
	orl	24(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStoRRSt12_Ios_IostateS_,"x"
	.linkonce discard
	.globl	_ZStoRRSt12_Ios_IostateS_
	.def	_ZStoRRSt12_Ios_IostateS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStoRRSt12_Ios_IostateS_
_ZStoRRSt12_Ios_IostateS_:
.LFB8143:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	24(%rbp), %edx
	movl	%eax, %ecx
	call	_ZStorSt12_Ios_IostateS_
	movq	16(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8ios_base6getlocEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8ios_base6getlocEv
	.def	_ZNKSt8ios_base6getlocEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8ios_base6getlocEv
_ZNKSt8ios_base6getlocEv:
.LFB8165:
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
	leaq	208(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6localeC1ERKS_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
_ZN3cprL19EXPIRES_STRING_SIZEE:
	.quad	100
	.section	.text$_ZN3cpr6CookieC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr6CookieC1ERKS0_
	.def	_ZN3cpr6CookieC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr6CookieC1ERKS0_
_ZN3cpr6CookieC1ERKS0_:
.LFB8995:
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
.LLSDA8995:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8995-.LLSDACSB8995
.LLSDACSB8995:
	.uleb128 .LEHB0-.LFB8995
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8995
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L23-.LFB8995
	.uleb128 0
	.uleb128 .LEHB2-.LFB8995
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L24-.LFB8995
	.uleb128 0
	.uleb128 .LEHB3-.LFB8995
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L25-.LFB8995
	.uleb128 0
	.uleb128 .LEHB4-.LFB8995
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE8995:
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
.LFB8998:
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
	.text
	.align 2
	.globl	_ZNK3cpr6Cookie9GetDomainB5cxx11Ev
	.def	_ZNK3cpr6Cookie9GetDomainB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr6Cookie9GetDomainB5cxx11Ev
_ZNK3cpr6Cookie9GetDomainB5cxx11Ev:
.LFB9224:
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
	leaq	64(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr6Cookie21IsIncludingSubdomainsEv
	.def	_ZNK3cpr6Cookie21IsIncludingSubdomainsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr6Cookie21IsIncludingSubdomainsEv
_ZNK3cpr6Cookie21IsIncludingSubdomainsEv:
.LFB9225:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movzbl	96(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr6Cookie7GetPathB5cxx11Ev
	.def	_ZNK3cpr6Cookie7GetPathB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr6Cookie7GetPathB5cxx11Ev
_ZNK3cpr6Cookie7GetPathB5cxx11Ev:
.LFB9226:
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
	leaq	104(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr6Cookie11IsHttpsOnlyEv
	.def	_ZNK3cpr6Cookie11IsHttpsOnlyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr6Cookie11IsHttpsOnlyEv
_ZNK3cpr6Cookie11IsHttpsOnlyEv:
.LFB9227:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movzbl	136(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr6Cookie10GetExpiresEv
	.def	_ZNK3cpr6Cookie10GetExpiresEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr6Cookie10GetExpiresEv
_ZNK3cpr6Cookie10GetExpiresEv:
.LFB9228:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	144(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "%a, %d %b %Y %H:%M:%S GMT\0"
	.text
	.align 2
	.globl	_ZNK3cpr6Cookie16GetExpiresStringB5cxx11Ev
	.def	_ZNK3cpr6Cookie16GetExpiresStringB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr6Cookie16GetExpiresStringB5cxx11Ev
_ZNK3cpr6Cookie16GetExpiresStringB5cxx11Ev:
.LFB9229:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$536, %rsp
	.seh_stackalloc	536
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 432(%rbp)
	movq	%rdx, 440(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB5:
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE5:
	pxor	%xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movaps	%xmm0, -48(%rbp)
	movd	%xmm0, -32(%rbp)
	movq	440(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIxSt5ratioILx1ELx1000000000EEEEEE
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_gmtime64_s
	leaq	384(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	.LC0(%rip), %r8
	movq	%rax, %rcx
	call	_ZSt8put_timeIcESt9_Put_timeIT_EPK2tmPKS1_
	movq	384(%rbp), %rax
	movq	392(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-96(%rbp), %rax
	leaq	-16(%rbp), %rdx
	leaq	16(%rdx), %rcx
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E
	movq	432(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE6:
	nop
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L42
.L41:
	movq	%rax, %rbx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L42:
	movq	432(%rbp), %rax
	addq	$536, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9229:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9229-.LLSDACSB9229
.LLSDACSB9229:
	.uleb128 .LEHB5-.LFB9229
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB9229
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L41-.LFB9229
	.uleb128 0
	.uleb128 .LEHB7-.LFB9229
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE9229:
	.text
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr6Cookie7GetNameB5cxx11Ev
	.def	_ZNK3cpr6Cookie7GetNameB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr6Cookie7GetNameB5cxx11Ev
_ZNK3cpr6Cookie7GetNameB5cxx11Ev:
.LFB9230:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr6Cookie8GetValueB5cxx11Ev
	.def	_ZNK3cpr6Cookie8GetValueB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr6Cookie8GetValueB5cxx11Ev
_ZNK3cpr6Cookie8GetValueB5cxx11Ev:
.LFB9231:
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
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "=\0"
.LC2:
	.ascii "; \0"
	.text
	.align 2
	.globl	_ZNK3cpr7Cookies10GetEncodedB5cxx11ERKNS_10CurlHolderE
	.def	_ZNK3cpr7Cookies10GetEncodedB5cxx11ERKNS_10CurlHolderE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr7Cookies10GetEncodedB5cxx11ERKNS_10CurlHolderE
_ZNK3cpr7Cookies10GetEncodedB5cxx11ERKNS_10CurlHolderE:
.LFB9232:
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
	subq	$720, %rsp
	.seh_stackalloc	720
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 640(%rbp)
	movq	%rdx, 648(%rbp)
	movq	%r8, 656(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB8:
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE8:
	movq	648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 584(%rbp)
	movq	584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv
	movq	%rax, -88(%rbp)
	movq	584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE3endEv
	movq	%rax, -96(%rbp)
	jmp	.L48
.L62:
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, 576(%rbp)
	movq	648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	$0, %ebx
	testb	%al, %al
	je	.L49
	leaq	352(%rbp), %rax
	movq	576(%rbp), %rdx
	movq	%rax, %rcx
.LEHB9:
	call	_ZNK3cpr6Cookie7GetNameB5cxx11Ev
	movl	$1, %ebx
	leaq	320(%rbp), %rax
	leaq	352(%rbp), %rcx
	movq	656(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK3cpr10CurlHolder9urlEncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	jmp	.L50
.L49:
	leaq	320(%rbp), %rax
	movq	576(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK3cpr6Cookie7GetNameB5cxx11Ev
.LEHE9:
.L50:
	leaq	320(%rbp), %rax
	leaq	-80(%rbp), %rdx
	leaq	16(%rdx), %rcx
	movq	%rax, %rdx
.LEHB10:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE10:
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	.L51
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L51:
	movl	$0, %ebx
	movl	$0, %esi
	movl	$0, %edi
	leaq	384(%rbp), %rax
	movq	576(%rbp), %rdx
	movq	%rax, %rcx
.LEHB11:
	call	_ZNK3cpr6Cookie8GetValueB5cxx11Ev
	movl	$1, %ebx
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L52
	leaq	416(%rbp), %rax
	movq	576(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK3cpr6Cookie8GetValueB5cxx11Ev
	movl	$1, %esi
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv
	movzbl	(%rax), %eax
	cmpb	$34, %al
	jne	.L52
	leaq	448(%rbp), %rax
	movq	576(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK3cpr6Cookie8GetValueB5cxx11Ev
.LEHE11:
	movl	$1, %edi
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv
	movzbl	(%rax), %eax
	cmpb	$34, %al
	jne	.L52
	movl	$1, %r12d
	jmp	.L53
.L52:
	movl	$0, %r12d
.L53:
	testb	%dil, %dil
	je	.L54
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L54:
	testb	%sil, %sil
	je	.L55
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L55:
	testb	%bl, %bl
	je	.L56
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L56:
	testb	%r12b, %r12b
	je	.L57
	leaq	480(%rbp), %rax
	movq	576(%rbp), %rdx
	movq	%rax, %rcx
.LEHB12:
	call	_ZNK3cpr6Cookie8GetValueB5cxx11Ev
.LEHE12:
	leaq	480(%rbp), %rax
	leaq	-80(%rbp), %rdx
	leaq	16(%rdx), %rcx
	movq	%rax, %rdx
.LEHB13:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE13:
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L58
.L57:
	movq	648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	$0, %ebx
	testb	%al, %al
	je	.L59
	leaq	544(%rbp), %rax
	movq	576(%rbp), %rdx
	movq	%rax, %rcx
.LEHB14:
	call	_ZNK3cpr6Cookie8GetValueB5cxx11Ev
	movl	$1, %ebx
	leaq	512(%rbp), %rax
	leaq	544(%rbp), %rcx
	movq	656(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK3cpr10CurlHolder9urlEncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	jmp	.L60
.L59:
	leaq	512(%rbp), %rax
	movq	576(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK3cpr6Cookie8GetValueB5cxx11Ev
.LEHE14:
.L60:
	leaq	512(%rbp), %rax
	leaq	-80(%rbp), %rdx
	leaq	16(%rdx), %rcx
	movq	%rax, %rdx
.LEHB15:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE15:
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	.L58
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L58:
	leaq	-80(%rbp), %rax
	addq	$16, %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
.LEHB16:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEppEv
.L48:
	leaq	-96(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	.L62
	movq	640(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE16:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L83
.L77:
	movq	%rax, %rsi
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L65
.L76:
	movq	%rax, %rsi
.L65:
	testb	%bl, %bl
	je	.L66
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L66:
	movq	%rsi, %rbx
	jmp	.L67
.L78:
	movq	%rax, %r12
	testb	%dil, %dil
	je	.L69
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L69:
	movq	%r12, %rdi
	testb	%sil, %sil
	je	.L70
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L70:
	movq	%rdi, %rsi
	testb	%bl, %bl
	je	.L71
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L71:
	movq	%rsi, %rbx
	jmp	.L67
.L79:
	movq	%rax, %rbx
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L67
.L81:
	movq	%rax, %rsi
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L74
.L80:
	movq	%rax, %rsi
.L74:
	testb	%bl, %bl
	je	.L75
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L75:
	movq	%rsi, %rbx
	jmp	.L67
.L82:
	movq	%rax, %rbx
.L67:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L83:
	movq	640(%rbp), %rax
	addq	$720, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9232:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9232-.LLSDACSB9232
.LLSDACSB9232:
	.uleb128 .LEHB8-.LFB9232
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB9232
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L76-.LFB9232
	.uleb128 0
	.uleb128 .LEHB10-.LFB9232
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L77-.LFB9232
	.uleb128 0
	.uleb128 .LEHB11-.LFB9232
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L78-.LFB9232
	.uleb128 0
	.uleb128 .LEHB12-.LFB9232
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L82-.LFB9232
	.uleb128 0
	.uleb128 .LEHB13-.LFB9232
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L79-.LFB9232
	.uleb128 0
	.uleb128 .LEHB14-.LFB9232
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L80-.LFB9232
	.uleb128 0
	.uleb128 .LEHB15-.LFB9232
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L81-.LFB9232
	.uleb128 0
	.uleb128 .LEHB16-.LFB9232
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L82-.LFB9232
	.uleb128 0
	.uleb128 .LEHB17-.LFB9232
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE9232:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN3cpr7CookiesixEy
	.def	_ZN3cpr7CookiesixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr7CookiesixEy
_ZN3cpr7CookiesixEy:
.LFB9233:
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
	leaq	8(%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EEixEy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr7Cookies5beginEv
	.def	_ZN3cpr7Cookies5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr7Cookies5beginEv
_ZN3cpr7Cookies5beginEv:
.LFB9234:
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
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE5beginEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr7Cookies3endEv
	.def	_ZN3cpr7Cookies3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr7Cookies3endEv
_ZN3cpr7Cookies3endEv:
.LFB9235:
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
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE3endEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr7Cookies5beginEv
	.def	_ZNK3cpr7Cookies5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr7Cookies5beginEv
_ZNK3cpr7Cookies5beginEv:
.LFB9236:
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
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr7Cookies3endEv
	.def	_ZNK3cpr7Cookies3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr7Cookies3endEv
_ZNK3cpr7Cookies3endEv:
.LFB9237:
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
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE3endEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr7Cookies6cbeginEv
	.def	_ZNK3cpr7Cookies6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr7Cookies6cbeginEv
_ZNK3cpr7Cookies6cbeginEv:
.LFB9238:
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
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE6cbeginEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr7Cookies4cendEv
	.def	_ZNK3cpr7Cookies4cendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr7Cookies4cendEv
_ZNK3cpr7Cookies4cendEv:
.LFB9239:
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
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4cendEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr7Cookies12emplace_backERKNS_6CookieE
	.def	_ZN3cpr7Cookies12emplace_backERKNS_6CookieE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr7Cookies12emplace_backERKNS_6CookieE
_ZN3cpr7Cookies12emplace_backERKNS_6CookieE:
.LFB9240:
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
	leaq	8(%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr7Cookies9push_backERKNS_6CookieE
	.def	_ZN3cpr7Cookies9push_backERKNS_6CookieE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr7Cookies9push_backERKNS_6CookieE
_ZN3cpr7Cookies9push_backERKNS_6CookieE:
.LFB9241:
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
	leaq	8(%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE9push_backERKS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr7Cookies8pop_backEv
	.def	_ZN3cpr7Cookies8pop_backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr7Cookies8pop_backEv
_ZN3cpr7Cookies8pop_backEv:
.LFB9242:
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
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE8pop_backEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	.def	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv:
.LFB9243:
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
	.section	.text$_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.def	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB9244:
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
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv
	.def	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv:
.LFB9246:
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
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB9270:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L108
.L109:
	addq	$1, -8(%rbp)
.L108:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L109
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8put_timeIcESt9_Put_timeIT_EPK2tmPKS1_,"x"
	.linkonce discard
	.globl	_ZSt8put_timeIcESt9_Put_timeIT_EPK2tmPKS1_
	.def	_ZSt8put_timeIcESt9_Put_timeIT_EPK2tmPKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8put_timeIcESt9_Put_timeIT_EPK2tmPKS1_
_ZSt8put_timeIcESt9_Put_timeIT_EPK2tmPKS1_:
.LFB9592:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E,"x"
	.linkonce discard
	.globl	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E
_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E:
.LFB9593:
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
	subq	$208, %rsp
	.seh_stackalloc	208
	leaq	208(%rsp), %rbp
	.seh_setframe	%rbp, 208
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB18:
	call	_ZNSo6sentryC1ERSo
.LEHE18:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSo6sentrycvbEv
	testb	%al, %al
	je	.L114
	movl	$0, -100(%rbp)
	movq	-120(%rbp), %rbx
	movq	-120(%rbp), %rax
	movq	%rax, %rcx
.LEHB19:
	call	_ZNSt11char_traitsIcE6lengthEPKc
.LEHE19:
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	addq	%rax, %rdx
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8ios_base6getlocEv
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
.LEHB20:
	call	_ZSt9use_facetISt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale
.LEHE20:
	movq	%rax, -16(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6localeD1Ev
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
.LEHB21:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
	movsbl	%al, %ebx
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	leaq	(%rdx,%rax), %r12
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
	leaq	-64(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -144(%rbp)
	movq	%rdx, -136(%rbp)
	leaq	-144(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rsi, 40(%rsp)
	movl	%ebx, 32(%rsp)
	movq	%r12, %r9
	movq	%rax, %rdx
	call	_ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPK2tmPKcSB_
.LEHE21:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
	testb	%al, %al
	je	.L115
	leaq	-100(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZStoRRSt12_Ios_IostateS_
.L115:
	movl	-100(%rbp), %eax
	testl	%eax, %eax
	je	.L114
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-100(%rbp), %eax
	movl	%eax, %edx
.LEHB22:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate
.LEHE22:
.L114:
	movq	48(%rbp), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSo6sentryD1Ev
	movq	%rbx, %rax
	jmp	.L129
.L125:
	movq	%rax, %rsi
	movq	%rdx, %rbx
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6localeD1Ev
	movq	%rsi, %rax
	movq	%rbx, %rdx
	jmp	.L119
.L124:
.L119:
	cmpq	$1, %rdx
	jne	.L120
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -24(%rbp)
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB23:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE11_M_setstateESt12_Ios_Iostate
	call	__cxa_rethrow
.LEHE23:
.L120:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB24:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE11_M_setstateESt12_Ios_Iostate
.LEHE24:
.LEHB25:
	call	__cxa_end_catch
.LEHE25:
	jmp	.L115
.L127:
	movq	%rax, %rbx
	call	__cxa_end_catch
	jmp	.L122
.L128:
	movq	%rax, %rbx
	call	__cxa_end_catch
	jmp	.L122
.L126:
	movq	%rax, %rbx
.L122:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSo6sentryD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB26:
	call	_Unwind_Resume
.LEHE26:
.L129:
	addq	$208, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA9593:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT9593-.LLSDATTD9593
.LLSDATTD9593:
	.byte	0x1
	.uleb128 .LLSDACSE9593-.LLSDACSB9593
.LLSDACSB9593:
	.uleb128 .LEHB18-.LFB9593
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB9593
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L124-.LFB9593
	.uleb128 0x3
	.uleb128 .LEHB20-.LFB9593
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L125-.LFB9593
	.uleb128 0x3
	.uleb128 .LEHB21-.LFB9593
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L124-.LFB9593
	.uleb128 0x3
	.uleb128 .LEHB22-.LFB9593
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L126-.LFB9593
	.uleb128 0
	.uleb128 .LEHB23-.LFB9593
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L127-.LFB9593
	.uleb128 0
	.uleb128 .LEHB24-.LFB9593
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L128-.LFB9593
	.uleb128 0
	.uleb128 .LEHB25-.LFB9593
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L126-.LFB9593
	.uleb128 0
	.uleb128 .LEHB26-.LFB9593
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE9593:
	.byte	0x2
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	0

	.long	.LDFCM0-.
.LLSDATT9593:
	.section	.text$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv
	.def	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv
_ZNKSt6vectorIN3cpr6CookieESaIS1_EE5beginEv:
.LFB9595:
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
.LFB9596:
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
	.section	.text$_ZN9__gnu_cxxneIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.def	_ZN9__gnu_cxxneIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
_ZN9__gnu_cxxneIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB9597:
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
.LFB9598:
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
.LFB9599:
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
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EEixEy
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EEixEy
_ZNSt6vectorIN3cpr6CookieESaIS1_EEixEy:
.LFB9605:
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
	salq	$3, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EE5beginEv
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EE5beginEv
_ZNSt6vectorIN3cpr6CookieESaIS1_EE5beginEv:
.LFB9606:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EE3endEv
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EE3endEv
_ZNSt6vectorIN3cpr6CookieESaIS1_EE3endEv:
.LFB9607:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN3cpr6CookieESaIS1_EE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE6cbeginEv
	.def	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE6cbeginEv
_ZNKSt6vectorIN3cpr6CookieESaIS1_EE6cbeginEv:
.LFB9608:
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
	.section	.text$_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4cendEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4cendEv
	.def	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4cendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4cendEv
_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4cendEv:
.LFB9609:
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
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_
_ZNSt6vectorIN3cpr6CookieESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_:
.LFB9610:
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
	je	.L151
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	48(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$152, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB27:
	call	_ZN3cpr6CookieC1ERKS0_
.LEHE27:
	nop
	nop
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	leaq	152(%rax), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L155
.L157:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L154
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L154:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB28:
	call	_Unwind_Resume
.L151:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE28:
.L155:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE4backEv
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9610:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9610-.LLSDACSB9610
.LLSDACSB9610:
	.uleb128 .LEHB27-.LFB9610
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L157-.LFB9610
	.uleb128 0
	.uleb128 .LEHB28-.LFB9610
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE9610:
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE9push_backERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EE9push_backERKS1_
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EE9push_backERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EE9push_backERKS1_
_ZNSt6vectorIN3cpr6CookieESaIS1_EE9push_backERKS1_:
.LFB9612:
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
	je	.L159
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$152, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB29:
	call	_ZN3cpr6CookieC1ERKS0_
.LEHE29:
	nop
	nop
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	leaq	152(%rax), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L165
.L164:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L162
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L162:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB30:
	call	_Unwind_Resume
.L159:
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE30:
.L165:
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
.LLSDA9612:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9612-.LLSDACSB9612
.LLSDACSB9612:
	.uleb128 .LEHB29-.LFB9612
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L164-.LFB9612
	.uleb128 0
	.uleb128 .LEHB30-.LFB9612
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE9612:
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE9push_backERKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE8pop_backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EE8pop_backEv
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EE8pop_backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EE8pop_backEv
_ZNSt6vectorIN3cpr6CookieESaIS1_EE8pop_backEv:
.LFB9613:
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
	leaq	-152(%rax), %rdx
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
	call	_ZN3cpr6CookieD1Ev
	nop
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE
	.def	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE
_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE:
.LFB9614:
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
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movq	%rax, %rcx
	movabsq	$1237940039285380275, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	sarq	$26, %rax
	sarq	$63, %rcx
	movq	%rcx, %rdx
	subq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB9625:
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
	.section	.text$_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB9753:
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
	.section	.text$_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
	.def	_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E:
.LFB9794:
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
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	sete	%dl
	movq	16(%rbp), %rax
	movb	%dl, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
	.def	_ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
_ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv:
.LFB9796:
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
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS4_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS4_:
.LFB9802:
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
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB9803:
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
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS3_:
.LFB9807:
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
	.section	.text$_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB9808:
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
	.section	.text$_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
	.def	_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_:
.LFB9813:
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
	.section	.text$_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev:
.LFB9816:
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
	je	.L185
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
	call	_ZNSt15__new_allocatorIN3cpr6CookieEE10deallocateEPS1_y
	nop
.L185:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
_ZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_:
.LFB9810:
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
	leaq	.LC3(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB31:
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE12_M_check_lenEyPKc
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
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE5beginEv
	movq	%rax, -112(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE3endEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -32(%rbp)
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE11_M_allocateEy
.LEHE31:
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
	call	_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressIN3cpr6CookieEEPT_S3_
	movq	48(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$152, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN3cpr6CookieEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB32:
	call	_ZN3cpr6CookieC1ERKS0_
.LEHE32:
	jmp	.L192
.L191:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L190
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L190:
	movq	%rdi, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L192:
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -48(%rbp)
	addq	$152, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	48(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-8737931403336103397, %rax
	imulq	%rdx, %rax
	movq	%rax, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	movq	48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
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
.LLSDA9810:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9810-.LLSDACSB9810
.LLSDACSB9810:
	.uleb128 .LEHB31-.LFB9810
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB9810
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L191-.LFB9810
	.uleb128 0
	.uleb128 .LEHB33-.LFB9810
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE9810:
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EE4backEv
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EE4backEv
_ZNSt6vectorIN3cpr6CookieESaIS1_EE4backEv:
.LFB9820:
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
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEmiEx
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv
	addq	$48, %rsp
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
.LFB9888:
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
	je	.L196
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
	jmp	.L198
.L196:
	movl	$0, %eax
.L198:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN3cpr6CookieESaIS1_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE12_M_check_lenEyPKc
_ZNKSt6vectorIN3cpr6CookieESaIS1_EE12_M_check_lenEyPKc:
.LFB9921:
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
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L201
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L201:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4sizeEv
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
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L202
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L203
.L202:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE8max_sizeEv
	jmp	.L204
.L203:
	movq	-8(%rbp), %rax
.L204:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.def	_ZN9__gnu_cxxmiIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
_ZN9__gnu_cxxmiIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB9922:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$-8737931403336103397, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressIN3cpr6CookieEEPT_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressIN3cpr6CookieEEPT_S3_
	.def	_ZSt12__to_addressIN3cpr6CookieEEPT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressIN3cpr6CookieEEPT_S3_
_ZSt12__to_addressIN3cpr6CookieEEPT_S3_:
.LFB9923:
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
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
_ZNSt6vectorIN3cpr6CookieESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB9924:
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
	call	_ZSt12__relocate_aIPN3cpr6CookieES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEmiEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEmiEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEmiEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEmiEx
_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEmiEx:
.LFB9925:
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
	salq	$3, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	negq	%rax
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEEdeEv:
.LFB9926:
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
	.section	.text$_ZNSt15__new_allocatorIN3cpr6CookieEE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN3cpr6CookieEE10deallocateEPS1_y
	.def	_ZNSt15__new_allocatorIN3cpr6CookieEE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN3cpr6CookieEE10deallocateEPS1_y
_ZNSt15__new_allocatorIN3cpr6CookieEE10deallocateEPS1_y:
.LFB9979:
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
	.section	.text$_ZNSt6vectorIN3cpr6CookieESaIS1_EE11_S_max_sizeERKS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN3cpr6CookieESaIS1_EE11_S_max_sizeERKS2_
	.def	_ZNSt6vectorIN3cpr6CookieESaIS1_EE11_S_max_sizeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3cpr6CookieESaIS1_EE11_S_max_sizeERKS2_
_ZNSt6vectorIN3cpr6CookieESaIS1_EE11_S_max_sizeERKS2_:
.LFB9984:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$60680079189834051, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$60680079189834051, %rax
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
	.section	.text$_ZNKSt6vectorIN3cpr6CookieESaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE8max_sizeEv
	.def	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN3cpr6CookieESaIS1_EE8max_sizeEv
_ZNKSt6vectorIN3cpr6CookieESaIS1_EE8max_sizeEv:
.LFB9996:
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
	call	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorIN3cpr6CookieESaIS1_EE11_S_max_sizeERKS2_
	addq	$32, %rsp
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
.LFB9997:
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
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB9998:
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
	jnb	.L228
	movq	24(%rbp), %rax
	jmp	.L229
.L228:
	movq	16(%rbp), %rax
.L229:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPN3cpr6CookieESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB9999:
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
	.section	.text$_ZSt12__relocate_aIPN3cpr6CookieES2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPN3cpr6CookieES2_SaIS1_EET0_T_S5_S4_RT1_
	.def	_ZSt12__relocate_aIPN3cpr6CookieES2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPN3cpr6CookieES2_SaIS1_EET0_T_S5_S4_RT1_
_ZSt12__relocate_aIPN3cpr6CookieES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB10000:
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
	call	_ZSt12__niter_baseIPN3cpr6CookieEET_S3_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr6CookieEET_S3_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN3cpr6CookieEET_S3_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPN3cpr6CookieES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIN3cpr6CookieEEPT_RS2_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIN3cpr6CookieEEPT_RS2_
	.def	_ZSt11__addressofIN3cpr6CookieEEPT_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIN3cpr6CookieEEPT_RS2_
_ZSt11__addressofIN3cpr6CookieEEPT_RS2_:
.LFB10019:
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
.LFB10025:
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
	jnb	.L237
	movq	24(%rbp), %rax
	jmp	.L238
.L237:
	movq	16(%rbp), %rax
.L238:
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
.LFB10026:
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
	je	.L241
	movabsq	$121360158379668102, %rax
	cmpq	24(%rbp), %rax
	jnb	.L242
	call	_ZSt28__throw_bad_array_new_lengthv
.L242:
	call	_ZSt17__throw_bad_allocv
.L241:
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
	.section	.text$_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIN3cpr6CookieESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB10032:
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
	.section	.text$_ZSt12__niter_baseIPN3cpr6CookieEET_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPN3cpr6CookieEET_S3_
	.def	_ZSt12__niter_baseIPN3cpr6CookieEET_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPN3cpr6CookieEET_S3_
_ZSt12__niter_baseIPN3cpr6CookieEET_S3_:
.LFB10033:
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
	.section	.text$_ZSt14__relocate_a_1IPN3cpr6CookieES2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPN3cpr6CookieES2_SaIS1_EET0_T_S5_S4_RT1_
	.def	_ZSt14__relocate_a_1IPN3cpr6CookieES2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPN3cpr6CookieES2_SaIS1_EET0_T_S5_S4_RT1_
_ZSt14__relocate_a_1IPN3cpr6CookieES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB10034:
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
	jmp	.L249
.L250:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr6CookieEEPT_RS2_
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr6CookieEEPT_RS2_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aIN3cpr6CookieES1_SaIS1_EEvPT_PT0_RT1_
	addq	$152, 32(%rbp)
	addq	$152, -8(%rbp)
.L249:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L250
	movq	-8(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aIN3cpr6CookieES1_SaIS1_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aIN3cpr6CookieES1_SaIS1_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aIN3cpr6CookieES1_SaIS1_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aIN3cpr6CookieES1_SaIS1_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aIN3cpr6CookieES1_SaIS1_EEvPT_PT0_RT1_:
.LFB10048:
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
	call	_ZSt4moveIRN3cpr6CookieEEONSt16remove_referenceIT_E4typeEOS4_
	movq	48(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr6CookieEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-48(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$152, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN3cpr6CookieEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3cpr6CookieC1EOS0_
	nop
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr6CookieEEPT_RS2_
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr6CookieD1Ev
	nop
	nop
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRN3cpr6CookieEEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRN3cpr6CookieEEONSt16remove_referenceIT_E4typeEOS4_
	.def	_ZSt4moveIRN3cpr6CookieEEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRN3cpr6CookieEEONSt16remove_referenceIT_E4typeEOS4_
_ZSt4moveIRN3cpr6CookieEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB10055:
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
	.section	.text$_ZSt7forwardIN3cpr6CookieEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIN3cpr6CookieEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIN3cpr6CookieEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIN3cpr6CookieEEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIN3cpr6CookieEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB10057:
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
	.section	.text$_ZN3cpr6CookieC1EOS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr6CookieC1EOS0_
	.def	_ZN3cpr6CookieC1EOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr6CookieC1EOS0_
_ZN3cpr6CookieC1EOS0_:
.LFB10061:
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
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	24(%rbp), %rdx
	addq	$64, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	24(%rbp), %rax
	movzbl	96(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, 96(%rax)
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	24(%rbp), %rdx
	addq	$104, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	24(%rbp), %rax
	movzbl	136(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, 136(%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	144(%rdx), %rdx
	movq	%rdx, 144(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTIN10__cxxabiv115__forced_unwindE
	.section	.rdata$_ZTIN10__cxxabiv115__forced_unwindE,"dr"
	.linkonce same_size
	.align 8
_ZTIN10__cxxabiv115__forced_unwindE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN10__cxxabiv115__forced_unwindE
	.globl	_ZTSN10__cxxabiv115__forced_unwindE
	.section	.rdata$_ZTSN10__cxxabiv115__forced_unwindE,"dr"
	.linkonce same_size
	.align 32
_ZTSN10__cxxabiv115__forced_unwindE:
	.ascii "N10__cxxabiv115__forced_unwindE\0"
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
	.data
	.align 8
.LDFCM0:
	.quad	_ZTIN10__cxxabiv115__forced_unwindE
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r1) 14.2.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeC1ERKS_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNK3cpr10CurlHolder9urlEncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSo6sentryC1ERSo;	.scl	2;	.type	32;	.endef
	.def	_ZNKSo6sentrycvbEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt9use_facetISt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPK2tmPKcSB_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZNSo6sentryD1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE11_M_setstateESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
