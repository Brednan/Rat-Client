	.file	"timeout.cpp"
	.text
	.section	.text$_ZNSt14numeric_limitsIlE3minEv,"x"
	.linkonce discard
	.globl	_ZNSt14numeric_limitsIlE3minEv
	.def	_ZNSt14numeric_limitsIlE3minEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14numeric_limitsIlE3minEv
_ZNSt14numeric_limitsIlE3minEv:
.LFB124:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$-2147483648, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14numeric_limitsIlE3maxEv,"x"
	.linkonce discard
	.globl	_ZNSt14numeric_limitsIlE3maxEv
	.def	_ZNSt14numeric_limitsIlE3maxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14numeric_limitsIlE3maxEv
_ZNSt14numeric_limitsIlE3maxEv:
.LFB125:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$2147483647, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx119to_stringExENKUlPcyE_clES0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx119to_stringExENKUlPcyE_clES0_y
	.def	_ZZNSt7__cxx119to_stringExENKUlPcyE_clES0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx119to_stringExENKUlPcyE_clES0_y
_ZZNSt7__cxx119to_stringExENKUlPcyE_clES0_y:
.LFB1722:
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
	movb	$45, (%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %r8
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	movq	16(%rbp), %rdx
	movzbl	(%rdx), %edx
	movzbl	%dl, %ecx
	movq	24(%rbp), %rdx
	addq	%rdx, %rcx
	movl	%eax, %edx
	call	_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_
	movq	32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx119to_stringEx,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx119to_stringEx
	.def	_ZNSt7__cxx119to_stringEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx119to_stringEx
_ZNSt7__cxx119to_stringEx:
.LFB1721:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	56(%rbp), %rax
	shrq	$63, %rax
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L8
	movq	56(%rbp), %rax
	negq	%rax
	jmp	.L9
.L8:
	movq	56(%rbp), %rax
.L9:
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZNSt8__detail14__to_chars_lenIyEEjT_i
	movl	%eax, -20(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movb	-1(%rbp), %sil
	movl	-20(%rbp), %eax
	salq	$32, %rax
	movq	%rsi, %rdx
	movl	%edx, %edx
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	-16(%rbp), %rdi
	movzbl	-1(%rbp), %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	movq	%rsi, -48(%rbp)
	movq	%rdi, -40(%rbp)
	leaq	-48(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_
.LEHE0:
	jmp	.L13
.L12:
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L13:
	movq	48(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1721:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1721-.LLSDACSB1721
.LLSDACSB1721:
	.uleb128 .LEHB0-.LFB1721
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L12-.LFB1721
	.uleb128 0
	.uleb128 .LEHB1-.LFB1721
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1721:
	.section	.text$_ZNSt7__cxx119to_stringEx,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8__detail14__to_chars_lenIyEEjT_i,"x"
	.linkonce discard
	.globl	_ZNSt8__detail14__to_chars_lenIyEEjT_i
	.def	_ZNSt8__detail14__to_chars_lenIyEEjT_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail14__to_chars_lenIyEEjT_i
_ZNSt8__detail14__to_chars_lenIyEEjT_i:
.LFB1724:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	$1, -4(%rbp)
	movl	24(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, -8(%rbp)
	movl	24(%rbp), %eax
	movl	-8(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	24(%rbp), %eax
	movl	-12(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -16(%rbp)
.L20:
	movl	24(%rbp), %eax
	movl	%eax, %eax
	cmpq	%rax, 16(%rbp)
	jnb	.L15
	movl	-4(%rbp), %eax
	jmp	.L16
.L15:
	movl	-8(%rbp), %eax
	cmpq	%rax, 16(%rbp)
	jnb	.L17
	movl	-4(%rbp), %eax
	addl	$1, %eax
	jmp	.L16
.L17:
	movl	-12(%rbp), %eax
	cmpq	%rax, 16(%rbp)
	jnb	.L18
	movl	-4(%rbp), %eax
	addl	$2, %eax
	jmp	.L16
.L18:
	movl	-16(%rbp), %eax
	cmpq	%rax, 16(%rbp)
	jnb	.L19
	movl	-4(%rbp), %eax
	addl	$3, %eax
	jmp	.L16
.L19:
	movl	-16(%rbp), %ecx
	movq	16(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rax, 16(%rbp)
	addl	$4, -4(%rbp)
	jmp	.L20
.L16:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "cpr::Timeout: timeout value overflow: \0"
.LC1:
	.ascii " ms.\0"
	.align 8
.LC2:
	.ascii "cpr::Timeout: timeout value underflow: \0"
	.text
	.align 2
	.globl	_ZNK3cpr7Timeout12MillisecondsEv
	.def	_ZNK3cpr7Timeout12MillisecondsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr7Timeout12MillisecondsEv
_ZNK3cpr7Timeout12MillisecondsEv:
.LFB2019:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$224, %rsp
	.seh_stackalloc	224
	leaq	224(%rsp), %rbp
	.seh_setframe	%rbp, 224
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	movq	%rax, %rbx
	call	_ZNSt14numeric_limitsIlE3maxEv
	cltq
	cmpq	%rax, %rbx
	setg	%al
	testb	%al, %al
	je	.L22
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt7__cxx119to_stringEx
.LEHE2:
	leaq	-160(%rbp), %rax
	leaq	-128(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB3:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE3:
	leaq	-192(%rbp), %rax
	leaq	-160(%rbp), %rdx
	leaq	.LC1(%rip), %r8
	movq	%rax, %rcx
.LEHB4:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE4:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB5:
	call	_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE5:
	leaq	-192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	.refptr._ZNSt14overflow_errorD1Ev(%rip), %r8
	leaq	_ZTISt14overflow_error(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB6:
	call	__cxa_throw
.LEHE6:
.L22:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	movq	%rax, %rbx
	call	_ZNSt14numeric_limitsIlE3minEv
	cltq
	cmpq	%rax, %rbx
	setl	%al
	testb	%al, %al
	je	.L23
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZNSt7__cxx119to_stringEx
.LEHE7:
	leaq	-64(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
.LEHB8:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE8:
	leaq	-96(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	.LC1(%rip), %r8
	movq	%rax, %rcx
.LEHB9:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE9:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB10:
	call	_ZNSt15underflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE10:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	.refptr._ZNSt15underflow_errorD1Ev(%rip), %r8
	leaq	_ZTISt15underflow_error(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB11:
	call	__cxa_throw
.L23:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	jmp	.L41
.L36:
	movq	%rax, %rsi
	leaq	-192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L26
.L35:
	movq	%rax, %rsi
.L26:
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L27
.L34:
	movq	%rax, %rsi
.L27:
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L28
.L33:
	movq	%rax, %rsi
.L28:
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L40:
	movq	%rax, %rsi
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L30
.L39:
	movq	%rax, %rsi
.L30:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L31
.L38:
	movq	%rax, %rsi
.L31:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L32
.L37:
	movq	%rax, %rsi
.L32:
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE11:
.L41:
	addq	$224, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2019:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2019-.LLSDACSB2019
.LLSDACSB2019:
	.uleb128 .LEHB2-.LFB2019
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L33-.LFB2019
	.uleb128 0
	.uleb128 .LEHB3-.LFB2019
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L34-.LFB2019
	.uleb128 0
	.uleb128 .LEHB4-.LFB2019
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L35-.LFB2019
	.uleb128 0
	.uleb128 .LEHB5-.LFB2019
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L36-.LFB2019
	.uleb128 0
	.uleb128 .LEHB6-.LFB2019
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2019
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L37-.LFB2019
	.uleb128 0
	.uleb128 .LEHB8-.LFB2019
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L38-.LFB2019
	.uleb128 0
	.uleb128 .LEHB9-.LFB2019
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L39-.LFB2019
	.uleb128 0
	.uleb128 .LEHB10-.LFB2019
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L40-.LFB2019
	.uleb128 0
	.uleb128 .LEHB11-.LFB2019
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2019:
	.text
	.seh_endproc
	.section	.text$_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	.def	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
.LFB2054:
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
	.section	.text$_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_,"x"
	.linkonce discard
	.globl	_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_
	.def	_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_
_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_:
.LFB2184:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$240, %rsp
	.seh_stackalloc	240
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movabsq	$3688503277381496880, %rax
	movabsq	$3976738051646829616, %rdx
	movq	%rax, -240(%rbp)
	movq	%rdx, -232(%rbp)
	movabsq	$3544667369688283184, %rax
	movabsq	$3832902143785906737, %rdx
	movq	%rax, -224(%rbp)
	movq	%rdx, -216(%rbp)
	movabsq	$4121136918051239473, %rax
	movabsq	$3689066235924983858, %rdx
	movq	%rax, -208(%rbp)
	movq	%rdx, -200(%rbp)
	movabsq	$3977301010190316594, %rax
	movabsq	$3545230328231770162, %rdx
	movq	%rax, -192(%rbp)
	movq	%rdx, -184(%rbp)
	movabsq	$3833465102329393715, %rax
	movabsq	$4121699876594726451, %rdx
	movq	%rax, -176(%rbp)
	movq	%rdx, -168(%rbp)
	movabsq	$3689629194468470836, %rax
	movabsq	$3977863968733803572, %rdx
	movq	%rax, -160(%rbp)
	movq	%rdx, -152(%rbp)
	movabsq	$3545793286775257140, %rax
	movabsq	$3834028060872880693, %rdx
	movq	%rax, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movabsq	$4122262835138213429, %rax
	movabsq	$3690192153011957814, %rdx
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movabsq	$3978426927277290550, %rax
	movabsq	$3546356245318744118, %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movabsq	$3834591019416367671, %rax
	movabsq	$4122825793681700407, %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movabsq	$3690755111555444792, %rax
	movabsq	$3978989885820777528, %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movabsq	$3546919203862231096, %rax
	movabsq	$3835153977959854649, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movabsq	$4122263930388298034, %rax
	movabsq	$16106987313379638, %rdx
	movq	%rax, -55(%rbp)
	movq	%rdx, -47(%rbp)
	movl	24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L45
.L46:
	movq	32(%rbp), %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	movabsq	$2951479051793528259, %rdx
	mulq	%rdx
	shrq	$2, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	addq	%rdx, %rax
	salq	$2, %rax
	subq	%rax, %rcx
	movq	%rcx, %rdx
	leaq	(%rdx,%rdx), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	shrq	$2, %rax
	movabsq	$2951479051793528259, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	$2, %rax
	movq	%rax, 32(%rbp)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movl	-4(%rbp), %ecx
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	-240(%rbp,%rax), %eax
	movb	%al, (%rdx)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-240(%rbp), %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	subl	$2, -4(%rbp)
.L45:
	cmpq	$99, 32(%rbp)
	ja	.L46
	cmpq	$9, 32(%rbp)
	jbe	.L47
	movq	32(%rbp), %rax
	addq	%rax, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	16(%rbp), %rdx
	addq	$1, %rdx
	movzbl	-240(%rbp,%rax), %eax
	movb	%al, (%rdx)
	leaq	-240(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	jmp	.L49
.L47:
	movq	32(%rbp), %rax
	addl	$48, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
.L49:
	nop
	addq	$240, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_EN11_TerminatorD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_EN11_TerminatorD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_EN11_TerminatorD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_EN11_TerminatorD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_EN11_TerminatorD1Ev:
.LFB2188:
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
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2188:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2188-.LLSDACSB2188
.LLSDACSB2188:
.LLSDACSE2188:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_EN11_TerminatorD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_:
.LFB2185:
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
	movq	%r8, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, -8(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, -32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZNSt7__cxx119to_stringExEUlPcyE_EONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rcx
	movq	40(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZZNSt7__cxx119to_stringExENKUlPcyE_clES0_y
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	%rax, 40(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringExEUlPcyE_EEvyT_EN11_TerminatorD1Ev
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB2326:
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
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB2327:
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
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRZNSt7__cxx119to_stringExEUlPcyE_EONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRZNSt7__cxx119to_stringExEUlPcyE_EONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRZNSt7__cxx119to_stringExEUlPcyE_EONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRZNSt7__cxx119to_stringExEUlPcyE_EONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRZNSt7__cxx119to_stringExEUlPcyE_EONSt16remove_referenceIT_E4typeEOS5_:
.LFB2364:
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
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB2451:
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
	.globl	_ZTISt15underflow_error
	.section	.rdata$_ZTISt15underflow_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt15underflow_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt15underflow_error
	.quad	_ZTISt13runtime_error
	.globl	_ZTSSt15underflow_error
	.section	.rdata$_ZTSSt15underflow_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt15underflow_error:
	.ascii "St15underflow_error\0"
	.globl	_ZTISt14overflow_error
	.section	.rdata$_ZTISt14overflow_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt14overflow_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt14overflow_error
	.quad	_ZTISt13runtime_error
	.globl	_ZTSSt14overflow_error
	.section	.rdata$_ZTSSt14overflow_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt14overflow_error:
	.ascii "St14overflow_error\0"
	.globl	_ZTISt13runtime_error
	.section	.rdata$_ZTISt13runtime_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt13runtime_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt13runtime_error
	.quad	_ZTISt9exception
	.globl	_ZTSSt13runtime_error
	.section	.rdata$_ZTSSt13runtime_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt13runtime_error:
	.ascii "St13runtime_error\0"
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
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r1) 14.2.0"
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZNSt15underflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZNSt15underflow_errorD1Ev, "dr"
	.globl	.refptr._ZNSt15underflow_errorD1Ev
	.linkonce	discard
.refptr._ZNSt15underflow_errorD1Ev:
	.quad	_ZNSt15underflow_errorD1Ev
	.section	.rdata$.refptr._ZNSt14overflow_errorD1Ev, "dr"
	.globl	.refptr._ZNSt14overflow_errorD1Ev
	.linkonce	discard
.refptr._ZNSt14overflow_errorD1Ev:
	.quad	_ZNSt14overflow_errorD1Ev
