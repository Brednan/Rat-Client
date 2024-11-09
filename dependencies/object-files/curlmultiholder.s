	.file	"curlmultiholder.cpp"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "./dependencies/src/cpr/curlmultiholder.cpp\0"
.LC1:
	.ascii "handle\0"
	.text
	.align 2
	.globl	_ZN3cpr15CurlMultiHolderC2Ev
	.def	_ZN3cpr15CurlMultiHolderC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr15CurlMultiHolderC2Ev
_ZN3cpr15CurlMultiHolderC2Ev:
.LFB6029:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	__imp_curl_multi_init(%rip), %rax
	call	*%rax
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L3
	movl	$8, %r8d
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L3:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN3cpr15CurlMultiHolderC1Ev
	.def	_ZN3cpr15CurlMultiHolderC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3cpr15CurlMultiHolderC1Ev,_ZN3cpr15CurlMultiHolderC2Ev
	.align 2
	.globl	_ZN3cpr15CurlMultiHolderD2Ev
	.def	_ZN3cpr15CurlMultiHolderD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr15CurlMultiHolderD2Ev
_ZN3cpr15CurlMultiHolderD2Ev:
.LFB6032:
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
	movq	__imp_curl_multi_cleanup(%rip), %rax
	call	*%rax
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6032:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6032-.LLSDACSB6032
.LLSDACSB6032:
.LLSDACSE6032:
	.text
	.seh_endproc
	.globl	_ZN3cpr15CurlMultiHolderD1Ev
	.def	_ZN3cpr15CurlMultiHolderD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3cpr15CurlMultiHolderD1Ev,_ZN3cpr15CurlMultiHolderD2Ev
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r1) 14.2.0"
