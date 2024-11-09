	.file	"auth.cpp"
	.text
	.section .rdata,"dr"
	.align 8
_ZN3cprL19EXPIRES_STRING_SIZEE:
	.quad	100
	.text
	.align 2
	.globl	_ZN3cpr14AuthenticationD2Ev
	.def	_ZN3cpr14AuthenticationD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr14AuthenticationD2Ev
_ZN3cpr14AuthenticationD2Ev:
.LFB11086:
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
	call	_ZN3cpr4util17secureStringClearERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11086:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11086-.LLSDACSB11086
.LLSDACSB11086:
.LLSDACSE11086:
	.text
	.seh_endproc
	.globl	_ZN3cpr14AuthenticationD1Ev
	.def	_ZN3cpr14AuthenticationD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3cpr14AuthenticationD1Ev,_ZN3cpr14AuthenticationD2Ev
	.align 2
	.globl	_ZNK3cpr14Authentication13GetAuthStringEv
	.def	_ZNK3cpr14Authentication13GetAuthStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr14Authentication13GetAuthStringEv
_ZNK3cpr14Authentication13GetAuthStringEv:
.LFB11088:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr14Authentication11GetAuthModeEv
	.def	_ZNK3cpr14Authentication11GetAuthModeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr14Authentication11GetAuthModeEv
_ZNK3cpr14Authentication11GetAuthModeEv:
.LFB11089:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	32(%rax), %eax
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
	.def	_ZN3cpr4util17secureStringClearERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
