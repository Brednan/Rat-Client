	.file	"error.cpp"
	.text
	.align 2
	.globl	_ZN3cpr5Error24getErrorCodeForCurlErrorEi
	.def	_ZN3cpr5Error24getErrorCodeForCurlErrorEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr5Error24getErrorCodeForCurlErrorEi
_ZN3cpr5Error24getErrorCodeForCurlErrorEi:
.LFB8669:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	cmpl	$83, 16(%rbp)
	ja	.L2
	movl	16(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L4(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L4(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L4:
	.long	.L24-.L4
	.long	.L23-.L4
	.long	.L2-.L4
	.long	.L22-.L4
	.long	.L2-.L4
	.long	.L21-.L4
	.long	.L20-.L4
	.long	.L19-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L16-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L18-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L17-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L16-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L15-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L14-.L4
	.long	.L13-.L4
	.long	.L13-.L4
	.long	.L12-.L4
	.long	.L11-.L4
	.long	.L2-.L4
	.long	.L10-.L4
	.long	.L9-.L4
	.long	.L8-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L7-.L4
	.long	.L2-.L4
	.long	.L7-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L6-.L4
	.long	.L2-.L4
	.long	.L2-.L4
	.long	.L5-.L4
	.long	.L2-.L4
	.long	.L3-.L4
	.long	.L3-.L4
	.text
.L24:
	movl	$0, %eax
	jmp	.L25
.L23:
	movl	$15, %eax
	jmp	.L25
.L22:
	movl	$5, %eax
	jmp	.L25
.L21:
	movl	$9, %eax
	jmp	.L25
.L20:
	movl	$3, %eax
	jmp	.L25
.L19:
	movl	$1, %eax
	jmp	.L25
.L18:
	movl	$8, %eax
	jmp	.L25
.L17:
	movl	$10, %eax
	jmp	.L25
.L16:
	movl	$16, %eax
	jmp	.L25
.L14:
	movl	$2, %eax
	jmp	.L25
.L13:
	movl	$14, %eax
	jmp	.L25
.L12:
	movl	$7, %eax
	jmp	.L25
.L11:
	movl	$6, %eax
	jmp	.L25
.L10:
	movl	$11, %eax
	jmp	.L25
.L9:
	movl	$14, %eax
	jmp	.L25
.L8:
	movl	$12, %eax
	jmp	.L25
.L7:
	movl	$14, %eax
	jmp	.L25
.L6:
	movl	$13, %eax
	jmp	.L25
.L5:
	movl	$14, %eax
	jmp	.L25
.L3:
	movl	$13, %eax
	jmp	.L25
.L15:
	movl	$17, %eax
	jmp	.L25
.L2:
	movl	$4, %eax
.L25:
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
