	.file	"curlholder.cpp"
	.text
	.def	_ZL18__gthread_active_pv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18__gthread_active_pv
_ZL18__gthread_active_pv:
.LFB977:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL29__gthread_mutex_init_functionPx;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL29__gthread_mutex_init_functionPx
_ZL29__gthread_mutex_init_functionPx:
.LFB989:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L5
	movq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	pthread_mutex_init
.L5:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL23__gthread_mutex_destroyPx;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL23__gthread_mutex_destroyPx
_ZL23__gthread_mutex_destroyPx:
.LFB990:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	pthread_mutex_destroy
	jmp	.L8
.L7:
	movl	$0, %eax
.L8:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL20__gthread_mutex_lockPx;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20__gthread_mutex_lockPx
_ZL20__gthread_mutex_lockPx:
.LFB991:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L10
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	pthread_mutex_lock
	jmp	.L11
.L10:
	movl	$0, %eax
.L11:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL22__gthread_mutex_unlockPx;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22__gthread_mutex_unlockPx
_ZL22__gthread_mutex_unlockPx:
.LFB994:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L13
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	pthread_mutex_unlock
	jmp	.L14
.L13:
	movl	$0, %eax
.L14:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__mutex_baseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__mutex_baseC2Ev
	.def	_ZNSt12__mutex_baseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__mutex_baseC2Ev
_ZNSt12__mutex_baseC2Ev:
.LFB1008:
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
	call	_ZL29__gthread_mutex_init_functionPx
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1008:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1008-.LLSDACSB1008
.LLSDACSB1008:
.LLSDACSE1008:
	.section	.text$_ZNSt12__mutex_baseC2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12__mutex_baseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__mutex_baseD2Ev
	.def	_ZNSt12__mutex_baseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__mutex_baseD2Ev
_ZNSt12__mutex_baseD2Ev:
.LFB1011:
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
	call	_ZL23__gthread_mutex_destroyPx
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1011:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1011-.LLSDACSB1011
.LLSDACSB1011:
.LLSDACSE1011:
	.section	.text$_ZNSt12__mutex_baseD2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt5mutex4lockEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5mutex4lockEv
	.def	_ZNSt5mutex4lockEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5mutex4lockEv
_ZNSt5mutex4lockEv:
.LFB1013:
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
	call	_ZL20__gthread_mutex_lockPx
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L19
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	call	_ZSt20__throw_system_errori
.L19:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5mutex6unlockEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5mutex6unlockEv
	.def	_ZNSt5mutex6unlockEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5mutex6unlockEv
_ZNSt5mutex6unlockEv:
.LFB1015:
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
	call	_ZL22__gthread_mutex_unlockPx
	nop
	addq	$32, %rsp
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
	je	.L23
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L24
.L23:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	nop
.L24:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZZN3cpr10CurlHolder21curl_easy_init_mutex_EvE21curl_easy_init_mutex_
	.section	.data$_ZZN3cpr10CurlHolder21curl_easy_init_mutex_EvE21curl_easy_init_mutex_,"w"
	.linkonce same_size
	.align 8
_ZZN3cpr10CurlHolder21curl_easy_init_mutex_EvE21curl_easy_init_mutex_:
	.space 8
	.section	.text$_ZNSt5mutexC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5mutexC1Ev
	.def	_ZNSt5mutexC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5mutexC1Ev
_ZNSt5mutexC1Ev:
.LFB7969:
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
	call	_ZNSt12__mutex_baseC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZGVZN3cpr10CurlHolder21curl_easy_init_mutex_EvE21curl_easy_init_mutex_
	.section	.data$_ZGVZN3cpr10CurlHolder21curl_easy_init_mutex_EvE21curl_easy_init_mutex_,"w"
	.linkonce same_size
	.align 8
_ZGVZN3cpr10CurlHolder21curl_easy_init_mutex_EvE21curl_easy_init_mutex_:
	.space 8
	.section	.text$_ZNSt5mutexD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5mutexD1Ev
	.def	_ZNSt5mutexD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5mutexD1Ev
_ZNSt5mutexD1Ev:
.LFB7972:
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
	call	_ZNSt12__mutex_baseD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB7973:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZZN3cpr10CurlHolder21curl_easy_init_mutex_EvE21curl_easy_init_mutex_(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt5mutexD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr10CurlHolder21curl_easy_init_mutex_Ev,"x"
	.linkonce discard
	.globl	_ZN3cpr10CurlHolder21curl_easy_init_mutex_Ev
	.def	_ZN3cpr10CurlHolder21curl_easy_init_mutex_Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10CurlHolder21curl_easy_init_mutex_Ev
_ZN3cpr10CurlHolder21curl_easy_init_mutex_Ev:
.LFB7966:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movzbl	_ZGVZN3cpr10CurlHolder21curl_easy_init_mutex_EvE21curl_easy_init_mutex_(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L29
	leaq	_ZGVZN3cpr10CurlHolder21curl_easy_init_mutex_EvE21curl_easy_init_mutex_(%rip), %rax
	movq	%rax, %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L29
	leaq	_ZZN3cpr10CurlHolder21curl_easy_init_mutex_EvE21curl_easy_init_mutex_(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt5mutexC1Ev
	leaq	__tcf_0(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	leaq	_ZGVZN3cpr10CurlHolder21curl_easy_init_mutex_EvE21curl_easy_init_mutex_(%rip), %rax
	movq	%rax, %rcx
	call	__cxa_guard_release
.L29:
	leaq	_ZZN3cpr10CurlHolder21curl_easy_init_mutex_EvE21curl_easy_init_mutex_(%rip), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "./dependencies/src/cpr/curlholder.cpp\0"
.LC1:
	.ascii "handle\0"
	.text
	.align 2
	.globl	_ZN3cpr10CurlHolderC2Ev
	.def	_ZN3cpr10CurlHolderC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10CurlHolderC2Ev
_ZN3cpr10CurlHolderC2Ev:
.LFB7975:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	$0, (%rax)
	movq	32(%rbp), %rax
	movq	$0, 8(%rax)
	movq	32(%rbp), %rax
	movq	$0, 16(%rax)
	movq	32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	32(%rbp), %rax
	leaq	32(%rax), %rdx
	movl	$0, %eax
	movl	$32, %ecx
	movq	%rdx, %rdi
	rep stosq
	call	_ZN3cpr10CurlHolder21curl_easy_init_mutex_Ev
	movq	%rax, %rcx
	call	_ZNSt5mutex4lockEv
	movq	__imp_curl_easy_init(%rip), %rax
	call	*%rax
	movq	32(%rbp), %rdx
	movq	%rax, (%rdx)
	call	_ZN3cpr10CurlHolder21curl_easy_init_mutex_Ev
	movq	%rax, %rcx
	call	_ZNSt5mutex6unlockEv
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L33
	movl	$18, %r8d
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L33:
	nop
	addq	$40, %rsp
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN3cpr10CurlHolderC1Ev
	.def	_ZN3cpr10CurlHolderC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3cpr10CurlHolderC1Ev,_ZN3cpr10CurlHolderC2Ev
	.align 2
	.globl	_ZN3cpr10CurlHolderD2Ev
	.def	_ZN3cpr10CurlHolderD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10CurlHolderD2Ev
_ZN3cpr10CurlHolderD2Ev:
.LFB7978:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_curl_slist_free_all(%rip), %rax
	call	*%rax
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_curl_slist_free_all(%rip), %rax
	call	*%rax
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_curl_mime_free(%rip), %rax
	call	*%rax
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_curl_easy_cleanup(%rip), %rax
	call	*%rax
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7978:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7978-.LLSDACSB7978
.LLSDACSB7978:
.LLSDACSE7978:
	.text
	.seh_endproc
	.globl	_ZN3cpr10CurlHolderD1Ev
	.def	_ZN3cpr10CurlHolderD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3cpr10CurlHolderD1Ev,_ZN3cpr10CurlHolderD2Ev
	.section .rdata,"dr"
.LC2:
	.ascii "\0"
	.text
	.align 2
	.globl	_ZNK3cpr10CurlHolder9urlEncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZNK3cpr10CurlHolder9urlEncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr10CurlHolder9urlEncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZNK3cpr10CurlHolder9urlEncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB7980:
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
	movl	$0, %esi
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L36
	movl	$29, %r8d
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
.LEHB0:
	call	*%rax
.L36:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	%eax, %ebx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	movq	__imp_curl_easy_escape(%rip), %rax
	call	*%rax
.LEHE0:
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L37
	leaq	-26(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-26(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE1:
	leaq	-26(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_curl_free(%rip), %rax
.LEHB2:
	call	*%rax
.LEHE2:
	movl	$1, %eax
	testb	%al, %al
	jne	.L35
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L35
.L37:
	leaq	-25(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE3:
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	jmp	.L35
.L44:
	movq	%rax, %rbx
	leaq	-26(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
.L45:
	movq	%rax, %rbx
	testb	%sil, %sil
	jne	.L42
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L42:
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L46:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE4:
.L35:
	movq	32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7980:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7980-.LLSDACSB7980
.LLSDACSB7980:
	.uleb128 .LEHB0-.LFB7980
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB7980
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L44-.LFB7980
	.uleb128 0
	.uleb128 .LEHB2-.LFB7980
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L45-.LFB7980
	.uleb128 0
	.uleb128 .LEHB3-.LFB7980
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L46-.LFB7980
	.uleb128 0
	.uleb128 .LEHB4-.LFB7980
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE7980:
	.text
	.seh_endproc
	.align 2
	.globl	_ZNK3cpr10CurlHolder9urlDecodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZNK3cpr10CurlHolder9urlDecodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK3cpr10CurlHolder9urlDecodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZNK3cpr10CurlHolder9urlDecodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB7981:
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
	movl	$0, %esi
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L48
	movl	$40, %r8d
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
.LEHB5:
	call	*%rax
.L48:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	%eax, %ebx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
	movq	__imp_curl_easy_unescape(%rip), %rax
	call	*%rax
.LEHE5:
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L49
	leaq	-26(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-26(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE6:
	leaq	-26(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_curl_free(%rip), %rax
.LEHB7:
	call	*%rax
.LEHE7:
	movl	$1, %eax
	testb	%al, %al
	jne	.L47
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L47
.L49:
	leaq	-25(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE8:
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	jmp	.L47
.L56:
	movq	%rax, %rbx
	leaq	-26(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
.L57:
	movq	%rax, %rbx
	testb	%sil, %sil
	jne	.L54
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L54:
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L58:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE9:
.L47:
	movq	32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7981:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7981-.LLSDACSB7981
.LLSDACSB7981:
	.uleb128 .LEHB5-.LFB7981
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB7981
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L56-.LFB7981
	.uleb128 0
	.uleb128 .LEHB7-.LFB7981
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L57-.LFB7981
	.uleb128 0
	.uleb128 .LEHB8-.LFB7981
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L58-.LFB7981
	.uleb128 0
	.uleb128 .LEHB9-.LFB7981
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE7981:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB8010:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L60
.L61:
	addq	$1, -8(%rbp)
.L60:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L61
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
.LFB8109:
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
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
.LFB8281:
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
	jne	.L65
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZSt19__throw_logic_errorPKc
.L65:
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
.LEHE10:
	jmp	.L68
.L67:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
	nop
.LEHE11:
.L68:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8281:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8281-.LLSDACSB8281
.LLSDACSB8281:
	.uleb128 .LEHB10-.LFB8281
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L67-.LFB8281
	.uleb128 0
	.uleb128 .LEHB11-.LFB8281
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE8281:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB8293:
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
.LFB8346:
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
.LFB8354:
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
.LFB8357:
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
	je	.L75
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L75:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8357:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8357-.LLSDACSB8357
.LLSDACSB8357:
.LLSDACSE8357:
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
.LFB8351:
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
	jbe	.L80
	leaq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE12:
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L81
.L80:
	movq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
.L81:
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
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
.LEHE13:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	jmp	.L84
.L83:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
	nop
.LEHE14:
.L84:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8351:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8351-.LLSDACSB8351
.LLSDACSB8351:
	.uleb128 .LEHB12-.LFB8351
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB8351
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L83-.LFB8351
	.uleb128 0
	.uleb128 .LEHB14-.LFB8351
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE8351:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
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
	.def	pthread_mutex_init;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_destroy;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_lock;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_unlock;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_system_errori;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_acquire;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_release;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
