	.file	"redirect.cpp"
	.text
	.globl	_ZN3cprorENS_17PostRedirectFlagsES0_
	.def	_ZN3cprorENS_17PostRedirectFlagsES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cprorENS_17PostRedirectFlagsES0_
_ZN3cprorENS_17PostRedirectFlagsES0_:
.LFB20:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%edx, %eax
	movl	%ecx, %edx
	movb	%dl, 16(%rbp)
	movb	%al, 24(%rbp)
	movzbl	16(%rbp), %eax
	orb	24(%rbp), %al
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN3cpranENS_17PostRedirectFlagsES0_
	.def	_ZN3cpranENS_17PostRedirectFlagsES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpranENS_17PostRedirectFlagsES0_
_ZN3cpranENS_17PostRedirectFlagsES0_:
.LFB21:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%edx, %eax
	movl	%ecx, %edx
	movb	%dl, 16(%rbp)
	movb	%al, 24(%rbp)
	movzbl	16(%rbp), %eax
	andb	24(%rbp), %al
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN3cpreoENS_17PostRedirectFlagsES0_
	.def	_ZN3cpreoENS_17PostRedirectFlagsES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpreoENS_17PostRedirectFlagsES0_
_ZN3cpreoENS_17PostRedirectFlagsES0_:
.LFB22:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%edx, %eax
	movl	%ecx, %edx
	movb	%dl, 16(%rbp)
	movb	%al, 24(%rbp)
	movzbl	16(%rbp), %eax
	xorb	24(%rbp), %al
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN3cprcoENS_17PostRedirectFlagsE
	.def	_ZN3cprcoENS_17PostRedirectFlagsE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cprcoENS_17PostRedirectFlagsE
_ZN3cprcoENS_17PostRedirectFlagsE:
.LFB23:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, %eax
	movb	%al, 16(%rbp)
	movzbl	16(%rbp), %eax
	notl	%eax
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN3cproRERNS_17PostRedirectFlagsES0_
	.def	_ZN3cproRERNS_17PostRedirectFlagsES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cproRERNS_17PostRedirectFlagsES0_
_ZN3cproRERNS_17PostRedirectFlagsES0_:
.LFB24:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	orb	24(%rbp), %al
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -1(%rbp)
	movq	16(%rbp), %rax
	movzbl	-1(%rbp), %edx
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN3cpraNERNS_17PostRedirectFlagsES0_
	.def	_ZN3cpraNERNS_17PostRedirectFlagsES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpraNERNS_17PostRedirectFlagsES0_
_ZN3cpraNERNS_17PostRedirectFlagsES0_:
.LFB25:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andb	24(%rbp), %al
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN3cpreOERNS_17PostRedirectFlagsES0_
	.def	_ZN3cpreOERNS_17PostRedirectFlagsES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpreOERNS_17PostRedirectFlagsES0_
_ZN3cpreOERNS_17PostRedirectFlagsES0_:
.LFB26:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	xorb	24(%rbp), %al
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN3cpr3anyENS_17PostRedirectFlagsE
	.def	_ZN3cpr3anyENS_17PostRedirectFlagsE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr3anyENS_17PostRedirectFlagsE
_ZN3cpr3anyENS_17PostRedirectFlagsE:
.LFB27:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, %eax
	movb	%al, 16(%rbp)
	cmpb	$0, 16(%rbp)
	setne	%al
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r1) 14.2.0"
