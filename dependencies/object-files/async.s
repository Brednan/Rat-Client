	.file	"async.cpp"
	.text
	.def	_ZL18__gthread_active_pv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18__gthread_active_pv
_ZL18__gthread_active_pv:
.LFB895:
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
.LFB907:
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
.LFB908:
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
.LFB909:
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
.LFB912:
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
.LFB926:
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
.LLSDA926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE926-.LLSDACSB926
.LLSDACSB926:
.LLSDACSE926:
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
.LFB929:
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
.LLSDA929:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE929-.LLSDACSB929
.LLSDACSB929:
.LLSDACSE929:
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
.LFB931:
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
.LFB933:
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
	.section	.text$_ZNSt5mutexD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5mutexD1Ev
	.def	_ZNSt5mutexD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5mutexD1Ev
_ZNSt5mutexD1Ev:
.LFB3035:
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
	.section	.text$_ZNSt5mutexC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5mutexC1Ev
	.def	_ZNSt5mutexC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5mutexC1Ev
_ZNSt5mutexC1Ev:
.LFB9611:
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
	.section .rdata,"dr"
	.align 8
_ZN3cprL19EXPIRES_STRING_SIZEE:
	.quad	100
	.align 8
_ZL38CPR_DEFAULT_THREAD_POOL_MIN_THREAD_NUM:
	.quad	1
	.align 8
_ZL37CPR_DEFAULT_THREAD_POOL_MAX_IDLE_TIME:
	.quad	60000
	.globl	_ZN3cpr16GlobalThreadPool11s_pInstanceE
	.bss
	.align 8
_ZN3cpr16GlobalThreadPool11s_pInstanceE:
	.space 8
	.globl	_ZN3cpr16GlobalThreadPool7s_mutexE
	.align 8
_ZN3cpr16GlobalThreadPool7s_mutexE:
	.space 8
	.section	.text$_ZN3cpr16GlobalThreadPoolC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr16GlobalThreadPoolC1Ev
	.def	_ZN3cpr16GlobalThreadPoolC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr16GlobalThreadPoolC1Ev
_ZN3cpr16GlobalThreadPoolC1Ev:
.LFB12626:
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
	movq	32(%rbp), %rbx
	call	_ZNSt6thread20hardware_concurrencyEv
	movl	%eax, %eax
	movl	$60000, %edx
	movq	%rdx, %r9
	movq	%rax, %r8
	movl	$1, %edx
	movq	%rbx, %rcx
	call	_ZN3cpr10ThreadPoolC2EyyNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
	leaq	16+_ZTVN3cpr16GlobalThreadPoolE(%rip), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3cpr16GlobalThreadPool11GetInstanceEv
	.def	_ZN3cpr16GlobalThreadPool11GetInstanceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr16GlobalThreadPool11GetInstanceEv
_ZN3cpr16GlobalThreadPool11GetInstanceEv:
.LFB12623:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	_ZN3cpr16GlobalThreadPool11s_pInstanceE(%rip), %rax
	testq	%rax, %rax
	jne	.L25
	leaq	_ZN3cpr16GlobalThreadPool7s_mutexE(%rip), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt5mutex4lockEv
	movq	_ZN3cpr16GlobalThreadPool11s_pInstanceE(%rip), %rax
	testq	%rax, %rax
	jne	.L26
	movl	$184, %ecx
	call	_Znwy
.LEHE0:
	movq	%rax, %rbx
	movl	$1, %edi
	movq	%rbx, %rcx
.LEHB1:
	call	_ZN3cpr16GlobalThreadPoolC1Ev
.LEHE1:
	movq	%rbx, _ZN3cpr16GlobalThreadPool11s_pInstanceE(%rip)
.L26:
	leaq	_ZN3cpr16GlobalThreadPool7s_mutexE(%rip), %rax
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt5mutex6unlockEv
.L25:
	movq	_ZN3cpr16GlobalThreadPool11s_pInstanceE(%rip), %rax
	jmp	.L31
.L30:
	movq	%rax, %rsi
	testb	%dil, %dil
	je	.L29
	movl	$184, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L29:
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE2:
.L31:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12623:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12623-.LLSDACSB12623
.LLSDACSB12623:
	.uleb128 .LEHB0-.LFB12623
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB12623
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L30-.LFB12623
	.uleb128 0
	.uleb128 .LEHB2-.LFB12623
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE12623:
	.text
	.seh_endproc
	.section	.text$_ZN3cpr16GlobalThreadPoolD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr16GlobalThreadPoolD1Ev
	.def	_ZN3cpr16GlobalThreadPoolD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr16GlobalThreadPoolD1Ev
_ZN3cpr16GlobalThreadPoolD1Ev:
.LFB12630:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVN3cpr16GlobalThreadPoolE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr10ThreadPoolD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr16GlobalThreadPoolD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr16GlobalThreadPoolD0Ev
	.def	_ZN3cpr16GlobalThreadPoolD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr16GlobalThreadPoolD0Ev
_ZN3cpr16GlobalThreadPoolD0Ev:
.LFB12631:
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
	call	_ZN3cpr16GlobalThreadPoolD1Ev
	movq	16(%rbp), %rax
	movl	$184, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3cpr16GlobalThreadPool12ExitInstanceEv
	.def	_ZN3cpr16GlobalThreadPool12ExitInstanceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr16GlobalThreadPool12ExitInstanceEv
_ZN3cpr16GlobalThreadPool12ExitInstanceEv:
.LFB12627:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZN3cpr16GlobalThreadPool7s_mutexE(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt5mutex4lockEv
	movq	_ZN3cpr16GlobalThreadPool11s_pInstanceE(%rip), %rax
	testq	%rax, %rax
	je	.L35
	movq	_ZN3cpr16GlobalThreadPool11s_pInstanceE(%rip), %rax
	testq	%rax, %rax
	je	.L36
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rcx
	call	*%rdx
.L36:
	movq	$0, _ZN3cpr16GlobalThreadPool11s_pInstanceE(%rip)
.L35:
	leaq	_ZN3cpr16GlobalThreadPool7s_mutexE(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt5mutex6unlockEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTVN3cpr16GlobalThreadPoolE
	.section	.rdata$_ZTVN3cpr16GlobalThreadPoolE,"dr"
	.linkonce same_size
	.align 8
_ZTVN3cpr16GlobalThreadPoolE:
	.quad	0
	.quad	_ZTIN3cpr16GlobalThreadPoolE
	.quad	_ZN3cpr16GlobalThreadPoolD1Ev
	.quad	_ZN3cpr16GlobalThreadPoolD0Ev
	.globl	_ZTIN3cpr16GlobalThreadPoolE
	.section	.rdata$_ZTIN3cpr16GlobalThreadPoolE,"dr"
	.linkonce same_size
	.align 8
_ZTIN3cpr16GlobalThreadPoolE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3cpr16GlobalThreadPoolE
	.quad	_ZTIN3cpr10ThreadPoolE
	.globl	_ZTSN3cpr16GlobalThreadPoolE
	.section	.rdata$_ZTSN3cpr16GlobalThreadPoolE,"dr"
	.linkonce same_size
	.align 16
_ZTSN3cpr16GlobalThreadPoolE:
	.ascii "N3cpr16GlobalThreadPoolE\0"
	.globl	_ZTIN3cpr10ThreadPoolE
	.section	.rdata$_ZTIN3cpr10ThreadPoolE,"dr"
	.linkonce same_size
	.align 8
_ZTIN3cpr10ThreadPoolE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3cpr10ThreadPoolE
	.globl	_ZTSN3cpr10ThreadPoolE
	.section	.rdata$_ZTSN3cpr10ThreadPoolE,"dr"
	.linkonce same_size
	.align 16
_ZTSN3cpr10ThreadPoolE:
	.ascii "N3cpr10ThreadPoolE\0"
	.text
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB14449:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZN3cpr16GlobalThreadPool7s_mutexE(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt5mutexD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0v;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0v
_Z41__static_initialization_and_destruction_0v:
.LFB14448:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZN3cpr16GlobalThreadPool7s_mutexE(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt5mutexC1Ev
	leaq	__tcf_1(%rip), %rax
	movq	%rax, %rcx
	call	atexit
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
	.text
	.def	_GLOBAL__sub_I__ZN3cpr16GlobalThreadPool11s_pInstanceE;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN3cpr16GlobalThreadPool11s_pInstanceE
_GLOBAL__sub_I__ZN3cpr16GlobalThreadPool11s_pInstanceE:
.LFB14471:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	call	_Z41__static_initialization_and_destruction_0v
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN3cpr16GlobalThreadPool11s_pInstanceE
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r1) 14.2.0"
	.def	pthread_mutex_init;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_destroy;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_lock;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_unlock;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_system_errori;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6thread20hardware_concurrencyEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr10ThreadPoolC2EyyNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3cpr10ThreadPoolD2Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
