	.file	"payload.cpp"
	.text
	.section .rdata,"dr"
	.align 8
_ZN3cprL19EXPIRES_STRING_SIZEE:
	.quad	100
	.text
	.align 2
	.globl	_ZN3cpr7PayloadC2ERKSt16initializer_listINS_4PairEE
	.def	_ZN3cpr7PayloadC2ERKSt16initializer_listINS_4PairEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr7PayloadC2ERKSt16initializer_listINS_4PairEE
_ZN3cpr7PayloadC2ERKSt16initializer_listINS_4PairEE:
.LFB11093:
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
	call	_ZN3cpr13CurlContainerINS_4PairEEC2ERKSt16initializer_listIS1_E
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN3cpr7PayloadC1ERKSt16initializer_listINS_4PairEE
	.def	_ZN3cpr7PayloadC1ERKSt16initializer_listINS_4PairEE;	.scl	2;	.type	32;	.endef
	.set	_ZN3cpr7PayloadC1ERKSt16initializer_listINS_4PairEE,_ZN3cpr7PayloadC2ERKSt16initializer_listINS_4PairEE
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
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r1) 14.2.0"
	.def	_ZN3cpr13CurlContainerINS_4PairEEC2ERKSt16initializer_listIS1_E;	.scl	2;	.type	32;	.endef
