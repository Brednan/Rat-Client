	.file	"threadpool.cpp"
	.text
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB12:
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
	.section	.text$_ZStanSt12memory_orderSt23__memory_order_modifier,"x"
	.linkonce discard
	.globl	_ZStanSt12memory_orderSt23__memory_order_modifier
	.def	_ZStanSt12memory_orderSt23__memory_order_modifier;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStanSt12memory_orderSt23__memory_order_modifier
_ZStanSt12memory_orderSt23__memory_order_modifier:
.LFB39:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	16(%rbp), %edx
	movl	24(%rbp), %eax
	andl	%edx, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6atomicIyEC1Ey,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6atomicIyEC1Ey
	.def	_ZNSt6atomicIyEC1Ey;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6atomicIyEC1Ey
_ZNSt6atomicIyEC1Ey:
.LFB254:
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
	call	_ZNSt13__atomic_baseIyEC2Ey
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.def	_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB615:
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
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	cmpq	%rax, %rbx
	setl	%al
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_:
.LFB621:
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
	.section	.text$_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	.def	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv:
.LFB623:
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
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_
_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_:
.LFB642:
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
	.text
	.def	_ZL18__gthread_active_pv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18__gthread_active_pv
_ZL18__gthread_active_pv:
.LFB646:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14__gthread_selfv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14__gthread_selfv
_ZL14__gthread_selfv:
.LFB651:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	call	pthread_self
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL15__gthread_yieldv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15__gthread_yieldv
_ZL15__gthread_yieldv:
.LFB652:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	call	sched_yield
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL29__gthread_mutex_init_functionPx;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL29__gthread_mutex_init_functionPx
_ZL29__gthread_mutex_init_functionPx:
.LFB658:
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
	je	.L20
	movq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	pthread_mutex_init
.L20:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL23__gthread_mutex_destroyPx;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL23__gthread_mutex_destroyPx
_ZL23__gthread_mutex_destroyPx:
.LFB659:
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
	je	.L22
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	pthread_mutex_destroy
	jmp	.L23
.L22:
	movl	$0, %eax
.L23:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL20__gthread_mutex_lockPx;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20__gthread_mutex_lockPx
_ZL20__gthread_mutex_lockPx:
.LFB660:
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
	je	.L25
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	pthread_mutex_lock
	jmp	.L26
.L25:
	movl	$0, %eax
.L26:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL22__gthread_mutex_unlockPx;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22__gthread_mutex_unlockPx
_ZL22__gthread_mutex_unlockPx:
.LFB663:
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
	je	.L28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	pthread_mutex_unlock
	jmp	.L29
.L28:
	movl	$0, %eax
.L29:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL24__gthread_cond_timedwaitPxS_PK8timespec;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL24__gthread_cond_timedwaitPxS_PK8timespec
_ZL24__gthread_cond_timedwaitPxS_PK8timespec:
.LFB673:
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
	call	pthread_cond_timedwait
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
.LFB677:
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
.LLSDA677:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE677-.LLSDACSB677
.LLSDACSB677:
.LLSDACSE677:
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
.LFB680:
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
.LLSDA680:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE680-.LLSDACSB680
.LLSDACSB680:
.LLSDACSE680:
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
.LFB682:
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
	je	.L36
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	call	_ZSt20__throw_system_errori
.L36:
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
.LFB684:
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
	.section	.text$_ZNSt5mutex13native_handleEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5mutex13native_handleEv
	.def	_ZNSt5mutex13native_handleEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5mutex13native_handleEv
_ZNSt5mutex13native_handleEv:
.LFB685:
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
	.section	.text$_ZNSt9__condvar10wait_untilERSt5mutexR8timespec,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9__condvar10wait_untilERSt5mutexR8timespec
	.def	_ZNSt9__condvar10wait_untilERSt5mutexR8timespec;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9__condvar10wait_untilERSt5mutexR8timespec
_ZNSt9__condvar10wait_untilERSt5mutexR8timespec:
.LFB694:
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
	movq	%rax, %rcx
	call	_ZNSt5mutex13native_handleEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL24__gthread_cond_timedwaitPxS_PK8timespec
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB1702:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movb	$1, -1(%rbp)
	movb	$1, -2(%rbp)
	movb	$1, -3(%rbp)
	movl	$32, -8(%rbp)
	movl	$32, -12(%rbp)
	movabsq	$4294967297, %rax
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	sete	%al
	testb	%al, %al
	je	.L42
	movq	16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	16(%rbp), %rax
	movl	8(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	jmp	.L41
.L42:
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	movl	$-1, -44(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L45
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %edx
	movl	-60(%rbp), %eax
	addl	%eax, %edx
	movq	-56(%rbp), %rax
	movl	%edx, (%rax)
	movl	-64(%rbp), %eax
	jmp	.L47
.L45:
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edx
	movq	-72(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	nop
.L47:
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L41
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	nop
.L41:
	addq	$112, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_baseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Function_baseD2Ev
	.def	_ZNSt14_Function_baseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_baseD2Ev
_ZNSt14_Function_baseD2Ev:
.LFB1980:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L51
	movq	16(%rbp), %rax
	movq	16(%rax), %r9
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	*%r9
.L51:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1980:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1980-.LLSDACSB1980
.LLSDACSB1980:
.LLSDACSE1980:
	.section	.text$_ZNSt14_Function_baseD2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt14_Function_base8_M_emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_Function_base8_M_emptyEv
	.def	_ZNKSt14_Function_base8_M_emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_Function_base8_M_emptyEv
_ZNKSt14_Function_base8_M_emptyEv:
.LFB1982:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6thread2idC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6thread2idC1Ev
	.def	_ZNSt6thread2idC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6thread2idC1Ev
_ZNSt6thread2idC1Ev:
.LFB3924:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6thread2idC1Ey,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6thread2idC1Ey
	.def	_ZNSt6thread2idC1Ey;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6thread2idC1Ey
_ZNSt6thread2idC1Ey:
.LFB3927:
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
	.section	.text$_ZNSt6thread24_M_thread_deps_never_runEv,"x"
	.linkonce discard
	.globl	_ZNSt6thread24_M_thread_deps_never_runEv
	.def	_ZNSt6thread24_M_thread_deps_never_runEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6thread24_M_thread_deps_never_runEv
_ZNSt6thread24_M_thread_deps_never_runEv:
.LFB3928:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6threadD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6threadD1Ev
	.def	_ZNSt6threadD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6threadD1Ev
_ZNSt6threadD1Ev:
.LFB3932:
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
	call	_ZNKSt6thread8joinableEv
	testb	%al, %al
	je	.L59
	call	_ZSt9terminatev
.L59:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6thread8joinableEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6thread8joinableEv
	.def	_ZNKSt6thread8joinableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6thread8joinableEv
_ZNKSt6thread8joinableEv:
.LFB3939:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6thread2idC1Ev
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSteqNSt6thread2idES0_
	xorl	$1, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6thread6get_idEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6thread6get_idEv
	.def	_ZNKSt6thread6get_idEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6thread6get_idEv
_ZNKSt6thread6get_idEv:
.LFB3940:
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
	.section	.text$_ZSteqNSt6thread2idES0_,"x"
	.linkonce discard
	.globl	_ZSteqNSt6thread2idES0_
	.def	_ZSteqNSt6thread2idES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqNSt6thread2idES0_
_ZSteqNSt6thread2idES0_:
.LFB3948:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11this_thread6get_idEv,"x"
	.linkonce discard
	.globl	_ZNSt11this_thread6get_idEv
	.def	_ZNSt11this_thread6get_idEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11this_thread6get_idEv
_ZNSt11this_thread6get_idEv:
.LFB3950:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	call	_ZL14__gthread_selfv
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6thread2idC1Ey
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3950:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3950-.LLSDACSB3950
.LLSDACSB3950:
.LLSDACSE3950:
	.section	.text$_ZNSt11this_thread6get_idEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11this_thread5yieldEv,"x"
	.linkonce discard
	.globl	_ZNSt11this_thread5yieldEv
	.def	_ZNSt11this_thread5yieldEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11this_thread5yieldEv
_ZNSt11this_thread5yieldEv:
.LFB3951:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	call	_ZL15__gthread_yieldv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3951:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3951-.LLSDACSB3951
.LLSDACSB3951:
.LLSDACSE3951:
	.section	.text$_ZNSt11this_thread5yieldEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt5mutexD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5mutexD1Ev
	.def	_ZNSt5mutexD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5mutexD1Ev
_ZNSt5mutexD1Ev:
.LFB3991:
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
	.section	.text$_ZNSt8__detail17_List_node_headerC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail17_List_node_headerC1Ev
	.def	_ZNSt8__detail17_List_node_headerC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail17_List_node_headerC1Ev
_ZNSt8__detail17_List_node_headerC1Ev:
.LFB4235:
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
	call	_ZNSt8__detail17_List_node_header7_M_initEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail17_List_node_header7_M_initEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail17_List_node_header7_M_initEv
	.def	_ZNSt8__detail17_List_node_header7_M_initEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail17_List_node_header7_M_initEv
_ZNSt8__detail17_List_node_header7_M_initEv:
.LFB4240:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16__deque_buf_sizey,"x"
	.linkonce discard
	.globl	_ZSt16__deque_buf_sizey
	.def	_ZSt16__deque_buf_sizey;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__deque_buf_sizey
_ZSt16__deque_buf_sizey:
.LFB4469:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$511, 16(%rbp)
	ja	.L73
	movl	$512, %eax
	movl	$0, %edx
	divq	16(%rbp)
	jmp	.L75
.L73:
	movl	$1, %eax
.L75:
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
_ZL38CPR_DEFAULT_THREAD_POOL_MIN_THREAD_NUM:
	.quad	1
	.align 8
_ZL37CPR_DEFAULT_THREAD_POOL_MAX_IDLE_TIME:
	.quad	60000
	.section	.text$_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE10_List_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE10_List_implD1Ev
	.def	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE10_List_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE10_List_implD1Ev
_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE10_List_implD1Ev:
.LFB4765:
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
	call	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EEC2Ev
	.def	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EEC2Ev
_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EEC2Ev:
.LFB4766:
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
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE10_List_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EEC1Ev
	.def	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EEC1Ev
_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EEC1Ev:
.LFB4769:
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
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EED1Ev
	.def	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EED1Ev
_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EED1Ev:
.LFB4772:
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
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EED2Ev
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
.LFB4775:
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
	.section	.text$_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev
	.def	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev
_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev:
.LFB4779:
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
	call	_ZNSt5dequeISt8functionIFvvEESaIS2_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3cpr10ThreadPoolC2EyyNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
	.def	_ZN3cpr10ThreadPoolC2EyyNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPoolC2EyyNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
_ZN3cpr10ThreadPoolC2EyyNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
.LFB4780:
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
	movq	%r9, 56(%rbp)
	leaq	16+_ZTVN3cpr10ThreadPoolE(%rip), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	32(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	32(%rbp), %rax
	addq	$32, %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6atomicIN3cpr10ThreadPool6StatusEEC1ES2_
	movq	32(%rbp), %rax
	addq	$40, %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6atomicIyEC1Ey
	movq	32(%rbp), %rax
	addq	$48, %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6atomicIyEC1Ey
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EEC1Ev
	movq	32(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt5mutexC1Ev
	movq	32(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
.LEHE0:
	movq	32(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rcx
	call	_ZNSt5mutexC1Ev
	movq	32(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rcx
	call	_ZNSt18condition_variableC1Ev
	jmp	.L85
.L84:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt5mutexD1Ev
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
.L85:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4780:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4780-.LLSDACSB4780
.LLSDACSB4780:
	.uleb128 .LEHB0-.LFB4780
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L84-.LFB4780
	.uleb128 0
	.uleb128 .LEHB1-.LFB4780
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE4780:
	.text
	.seh_endproc
	.globl	_ZN3cpr10ThreadPoolC1EyyNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
	.def	_ZN3cpr10ThreadPoolC1EyyNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN3cpr10ThreadPoolC1EyyNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE,_ZN3cpr10ThreadPoolC2EyyNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
	.align 2
	.globl	_ZN3cpr10ThreadPoolD2Ev
	.def	_ZN3cpr10ThreadPoolD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPoolD2Ev
_ZN3cpr10ThreadPoolD2Ev:
.LFB4783:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVN3cpr10ThreadPoolE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr10ThreadPool4StopEv
	movq	16(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rcx
	call	_ZNSt18condition_variableD1Ev
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rcx
	call	_ZNSt5mutexD1Ev
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rcx
	call	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt5mutexD1Ev
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4783:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4783-.LLSDACSB4783
.LLSDACSB4783:
.LLSDACSE4783:
	.text
	.seh_endproc
	.globl	_ZN3cpr10ThreadPoolD1Ev
	.def	_ZN3cpr10ThreadPoolD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3cpr10ThreadPoolD1Ev,_ZN3cpr10ThreadPoolD2Ev
	.align 2
	.globl	_ZN3cpr10ThreadPoolD0Ev
	.def	_ZN3cpr10ThreadPoolD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPoolD0Ev
_ZN3cpr10ThreadPoolD0Ev:
.LFB4785:
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
	call	_ZN3cpr10ThreadPoolD1Ev
	movq	16(%rbp), %rax
	movl	$184, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr10ThreadPool5StartEy
	.def	_ZN3cpr10ThreadPool5StartEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPool5StartEy
_ZN3cpr10ThreadPool5StartEy:
.LFB4786:
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
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L89
	movl	$-1, %eax
	jmp	.L90
.L89:
	movq	16(%rbp), %rax
	addq	$32, %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt6atomicIN3cpr10ThreadPool6StatusEEaSES2_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, 24(%rbp)
	jnb	.L91
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, 24(%rbp)
.L91:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	24(%rbp), %rax
	jnb	.L92
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 24(%rbp)
.L92:
	movq	$0, -8(%rbp)
	jmp	.L93
.L94:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr10ThreadPool12CreateThreadEv
	addq	$1, -8(%rbp)
.L93:
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	jb	.L94
	movl	$0, %eax
.L90:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr10ThreadPool4StopEv
	.def	_ZN3cpr10ThreadPool4StopEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPool4StopEv
_ZN3cpr10ThreadPool4StopEv:
.LFB4787:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L96
	movl	$-1, %eax
	jmp	.L97
.L96:
	movq	16(%rbp), %rax
	addq	$32, %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6atomicIN3cpr10ThreadPool6StatusEEaSES2_
	movq	16(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rcx
	call	_ZNSt18condition_variable10notify_allEv
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5beginEv
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE3endEv
	movq	%rax, -32(%rbp)
	jmp	.L98
.L100:
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	call	_ZNKSt6thread8joinableEv
	testb	%al, %al
	je	.L99
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	call	_ZNSt6thread4joinEv
.L99:
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEppEv
.L98:
	leaq	-32(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStneRKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEES5_
	testb	%al, %al
	jne	.L100
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5clearEv
	movq	16(%rbp), %rax
	addq	$40, %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt13__atomic_baseIyEaSEy
	movq	16(%rbp), %rax
	addq	$48, %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt13__atomic_baseIyEaSEy
	movl	$0, %eax
.L97:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr10ThreadPool5PauseEv
	.def	_ZN3cpr10ThreadPool5PauseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPool5PauseEv
_ZN3cpr10ThreadPool5PauseEv:
.LFB4788:
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
	call	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L102
	movq	16(%rbp), %rax
	addq	$32, %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNSt6atomicIN3cpr10ThreadPool6StatusEEaSES2_
.L102:
	movl	$0, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr10ThreadPool6ResumeEv
	.def	_ZN3cpr10ThreadPool6ResumeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPool6ResumeEv
_ZN3cpr10ThreadPool6ResumeEv:
.LFB4789:
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
	call	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev
	cmpl	$2, %eax
	sete	%al
	testb	%al, %al
	je	.L105
	movq	16(%rbp), %rax
	addq	$32, %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt6atomicIN3cpr10ThreadPool6StatusEEaSES2_
.L105:
	movl	$0, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3cpr10ThreadPool4WaitEv
	.def	_ZN3cpr10ThreadPool4WaitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPool4WaitEv
_ZN3cpr10ThreadPool4WaitEv:
.LFB4790:
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
.L113:
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev
	testl	%eax, %eax
	je	.L108
	movq	32(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rcx
	call	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv
	testb	%al, %al
	je	.L109
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNKSt13__atomic_baseIyEcvyEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNKSt13__atomic_baseIyEcvyEv
	cmpq	%rax, %rbx
	jne	.L109
.L108:
	movl	$1, %eax
	jmp	.L110
.L109:
	movl	$0, %eax
.L110:
	testb	%al, %al
	jne	.L116
	call	_ZNSt11this_thread5yieldEv
	jmp	.L113
.L116:
	nop
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFvvEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFvvEED1Ev
	.def	_ZNSt8functionIFvvEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFvvEED1Ev
_ZNSt8functionIFvvEED1Ev:
.LFB4795:
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
	call	_ZNSt14_Function_baseD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvENKUlvE_clEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvENKUlvE_clEv
_ZZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvENKUlvE_clEv:
.LFB4796:
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
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev
	testl	%eax, %eax
	je	.L119
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$88, %rax
	movq	%rax, %rcx
	call	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L120
.L119:
	movl	$1, %eax
	jmp	.L121
.L120:
	movl	$0, %eax
.L121:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEv
_ZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEv:
.LFB4792:
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
	movb	$1, -1(%rbp)
	jmp	.L124
.L126:
	call	_ZNSt11this_thread5yieldEv
.L125:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev
	cmpl	$2, %eax
	sete	%al
	testb	%al, %al
	jne	.L126
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFvvEEC1Ev
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	leaq	168(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt11unique_lockISt5mutexEC1ERS0_
.LEHE2:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	leaq	176(%rax), %rcx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %r8
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB3:
	call	_ZNSt18condition_variable8wait_forIxSt5ratioILx1ELx1000EEZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L127
	movl	$0, %ebx
	jmp	.L128
.L127:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$88, %rax
	movq	%rax, %rcx
	call	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv
	testb	%al, %al
	je	.L129
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNKSt13__atomic_baseIyEcvyEv
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	8(%rdx), %rdx
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L130
	movq	32(%rbp), %rax
	movq	(%rax), %rbx
	call	_ZNSt11this_thread6get_idEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3cpr10ThreadPool9DelThreadENSt6thread2idE
.LEHE3:
	movl	$0, %ebx
	jmp	.L128
.L130:
	movl	$1, %ebx
	jmp	.L128
.L129:
	movzbl	-1(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L131
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt13__atomic_baseIyEmmEv
.L131:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$88, %rax
	movq	%rax, %rcx
	call	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv
	movq	%rax, %rcx
	call	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFvvEEaSEOS1_
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$88, %rax
	movq	%rax, %rcx
	call	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv
	movl	$2, %ebx
.L128:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11unique_lockISt5mutexED1Ev
	testl	%ebx, %ebx
	je	.L132
	cmpl	$2, %ebx
	jne	.L133
	nop
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8functionIFvvEEcvbEv
	testb	%al, %al
	jne	.L134
	jmp	.L135
.L132:
	movl	$0, %ebx
	jmp	.L136
.L133:
	movl	$1, %ebx
	jmp	.L136
.L134:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZNKSt8functionIFvvEEclEv
.LEHE4:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt13__atomic_baseIyEppEv
	cmpb	$0, -1(%rbp)
	je	.L135
	movb	$0, -1(%rbp)
.L135:
	movl	$2, %ebx
.L136:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFvvEED1Ev
	testl	%ebx, %ebx
	je	.L145
	cmpl	$2, %ebx
	jne	.L124
	nop
.L124:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L125
	jmp	.L145
.L143:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11unique_lockISt5mutexED1Ev
	jmp	.L142
.L144:
	movq	%rax, %rbx
.L142:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFvvEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L145:
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4792:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4792-.LLSDACSB4792
.LLSDACSB4792:
	.uleb128 .LEHB2-.LFB4792
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L144-.LFB4792
	.uleb128 0
	.uleb128 .LEHB3-.LFB4792
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L143-.LFB4792
	.uleb128 0
	.uleb128 .LEHB4-.LFB4792
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L144-.LFB4792
	.uleb128 0
	.uleb128 .LEHB5-.LFB4792
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE4792:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN3cpr10ThreadPool12CreateThreadEv
	.def	_ZN3cpr10ThreadPool12CreateThreadEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPool12CreateThreadEv
_ZN3cpr10ThreadPool12CreateThreadEv:
.LFB4791:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	48(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNKSt13__atomic_baseIyEcvyEv
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	setnb	%al
	testb	%al, %al
	je	.L147
	movl	$0, %eax
	jmp	.L152
.L147:
	movl	$8, %ecx
.LEHB6:
	call	_Znwy
.LEHE6:
	movq	%rax, %rbx
	movl	$1, %edi
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB7:
	call	_ZNSt6threadC1IZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEvEEOT_DpOT0_
.LEHE7:
	movq	%rbx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB8:
	call	_ZN3cpr10ThreadPool9AddThreadEPSt6thread
	movl	$1, %eax
	jmp	.L152
.L151:
	movq	%rax, %rsi
	testb	%dil, %dil
	je	.L150
	movl	$8, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L150:
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE8:
.L152:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4791:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4791-.LLSDACSB4791
.LLSDACSB4791:
	.uleb128 .LEHB6-.LFB4791
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB4791
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L151-.LFB4791
	.uleb128 0
	.uleb128 .LEHB8-.LFB4791
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE4791:
	.text
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.def	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EED2Ev
_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4801:
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
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB4802:
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
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrISt6threadED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrISt6threadED1Ev
	.def	_ZNSt10shared_ptrISt6threadED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrISt6threadED1Ev
_ZNSt10shared_ptrISt6threadED1Ev:
.LFB4804:
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
	call	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr10ThreadPool10ThreadDataC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr10ThreadPool10ThreadDataC1Ev
	.def	_ZN3cpr10ThreadPool10ThreadDataC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPool10ThreadDataC1Ev
_ZN3cpr10ThreadPool10ThreadDataC1Ev:
.LFB4806:
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
	call	_ZNSt10shared_ptrISt6threadEC1Ev
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt6thread2idC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr10ThreadPool10ThreadDataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr10ThreadPool10ThreadDataD1Ev
	.def	_ZN3cpr10ThreadPool10ThreadDataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPool10ThreadDataD1Ev
_ZN3cpr10ThreadPool10ThreadDataD1Ev:
.LFB4809:
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
	call	_ZNSt10shared_ptrISt6threadED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3cpr10ThreadPool9AddThreadEPSt6thread
	.def	_ZN3cpr10ThreadPool9AddThreadEPSt6thread;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPool9AddThreadEPSt6thread
_ZN3cpr10ThreadPool9AddThreadEPSt6thread:
.LFB4797:
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
	movq	32(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_ZNSt5mutex4lockEv
.LEHE9:
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNSt13__atomic_baseIyEppEv
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr10ThreadPool10ThreadDataC1Ev
	movq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZNSt10shared_ptrISt6threadEC1IS0_vEEPT_
	leaq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrISt6threadEaSEOS1_
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrISt6threadED1Ev
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6thread6get_idEv
	movq	%rax, -48(%rbp)
	movl	$1, -40(%rbp)
	movl	$0, %ecx
	call	_time64
	movq	%rax, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	32(%rbp), %rax
	leaq	56(%rax), %rcx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_
	movq	32(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt5mutex6unlockEv
.LEHE10:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr10ThreadPool10ThreadDataD1Ev
	jmp	.L161
.L160:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr10ThreadPool10ThreadDataD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
	nop
.LEHE11:
.L161:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4797:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4797-.LLSDACSB4797
.LLSDACSB4797:
	.uleb128 .LEHB9-.LFB4797
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB4797
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L160-.LFB4797
	.uleb128 0
	.uleb128 .LEHB11-.LFB4797
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4797:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN3cpr10ThreadPool9DelThreadENSt6thread2idE
	.def	_ZN3cpr10ThreadPool9DelThreadENSt6thread2idE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPool9DelThreadENSt6thread2idE
_ZN3cpr10ThreadPool9DelThreadENSt6thread2idE:
.LFB4811:
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
	movl	$0, %ecx
	call	_time64
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt5mutex4lockEv
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNSt13__atomic_baseIyEmmEv
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt13__atomic_baseIyEmmEv
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5beginEv
	movq	%rax, -32(%rbp)
	jmp	.L163
.L168:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEptEv
	movl	24(%rax), %eax
	testl	%eax, %eax
	jne	.L164
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEptEv
	movq	40(%rax), %rax
	cmpq	%rax, -8(%rbp)
	jle	.L164
	movl	$1, %eax
	jmp	.L165
.L164:
	movl	$0, %eax
.L165:
	testb	%al, %al
	je	.L166
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEptEv
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	call	_ZNKSt6thread8joinableEv
	testb	%al, %al
	je	.L167
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEptEv
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	call	_ZNSt6thread4joinEv
	movq	32(%rbp), %rax
	leaq	56(%rax), %rbx
	leaq	-32(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt20_List_const_iteratorIN3cpr10ThreadPool10ThreadDataEEC1ERKSt14_List_iteratorIS2_E
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5eraseESt20_List_const_iteratorIS3_E
	movq	%rax, -32(%rbp)
	jmp	.L163
.L166:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEptEv
	movq	40(%rbp), %rdx
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_ZSteqNSt6thread2idES0_
	testb	%al, %al
	je	.L167
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEptEv
	movl	$0, 24(%rax)
	movl	$0, %ecx
	call	_time64
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEptEv
	movq	%rbx, 40(%rax)
.L167:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEppEv
.L163:
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE3endEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStneRKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEES5_
	testb	%al, %al
	jne	.L168
	movq	32(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt5mutex6unlockEv
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13__atomic_baseIyEC2Ey,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13__atomic_baseIyEC2Ey
	.def	_ZNSt13__atomic_baseIyEC2Ey;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13__atomic_baseIyEC2Ey
_ZNSt13__atomic_baseIyEC2Ey:
.LFB4864:
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
	.section	.text$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	.def	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv:
.LFB4875:
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
.LFB4876:
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
.LFB4878:
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
	.section	.text$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEEC1ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEEC1ERKS6_
	.def	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEEC1ERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEEC1ERKS6_
_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEEC1ERKS6_:
.LFB4881:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4908:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	testq	%rax, %rax
	je	.L179
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rcx
	call	*%rdx
.L179:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB4909:
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
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB4913:
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
	je	.L183
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L183:
	nop
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
.LFB4921:
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
	jnb	.L185
	movq	24(%rbp), %rax
	jmp	.L186
.L185:
	movq	16(%rbp), %rax
.L186:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_baseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Function_baseC2Ev
	.def	_ZNSt14_Function_baseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_baseC2Ev
_ZNSt14_Function_baseC2Ev:
.LFB5337:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13__atomic_baseIyEcvyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13__atomic_baseIyEcvyEv
	.def	_ZNKSt13__atomic_baseIyEcvyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13__atomic_baseIyEcvyEv
_ZNKSt13__atomic_baseIyEcvyEv:
.LFB5353:
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
	movl	$5, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	$65535, %edx
	movl	%eax, %ecx
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -16(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L190
	cmpl	$3, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
.L190:
	movl	$0, %eax
	testb	%al, %al
	je	.L192
	cmpl	$4, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
.L192:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev
	.def	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev
_ZNKSt6atomicIN3cpr10ThreadPool6StatusEEcvS2_Ev:
.LFB5354:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	call	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEE4loadESt12memory_order
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6atomicIN3cpr10ThreadPool6StatusEEC1ES2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6atomicIN3cpr10ThreadPool6StatusEEC1ES2_
	.def	_ZNSt6atomicIN3cpr10ThreadPool6StatusEEC1ES2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6atomicIN3cpr10ThreadPool6StatusEEC1ES2_
_ZNSt6atomicIN3cpr10ThreadPool6StatusEEC1ES2_:
.LFB5358:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE10_List_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE10_List_implC1Ev
	.def	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE10_List_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE10_List_implC1Ev
_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE10_List_implC1Ev:
.LFB5361:
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
	call	_ZNSt8__detail17_List_node_headerC1Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EED2Ev
	.def	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EED2Ev
_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EED2Ev:
.LFB5366:
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
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_clearEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE10_List_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt8functionIFvvEESaIS2_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt8functionIFvvEESaIS2_EEC1Ev
	.def	_ZNSt5dequeISt8functionIFvvEESaIS2_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt8functionIFvvEESaIS2_EEC1Ev
_ZNSt5dequeISt8functionIFvvEESaIS2_EEC1Ev:
.LFB5371:
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
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC1IS5_vEEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
	.def	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC1IS5_vEEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC1IS5_vEEv:
.LFB5373:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, 32(%rax)
	movups	%xmm0, 48(%rax)
	movups	%xmm0, 64(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeISt8functionIFvvEESaIS2_EEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt8functionIFvvEESaIS2_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt8functionIFvvEESaIS2_EED1Ev
	.def	_ZNSt5dequeISt8functionIFvvEESaIS2_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt8functionIFvvEESaIS2_EED1Ev
_ZNSt5dequeISt8functionIFvvEESaIS2_EED1Ev:
.LFB5376:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv
	leaq	-32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5376:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5376-.LLSDACSB5376
.LLSDACSB5376:
.LLSDACSE5376:
	.section	.text$_ZNSt5dequeISt8functionIFvvEESaIS2_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6atomicIN3cpr10ThreadPool6StatusEEaSES2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6atomicIN3cpr10ThreadPool6StatusEEaSES2_
	.def	_ZNSt6atomicIN3cpr10ThreadPool6StatusEEaSES2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6atomicIN3cpr10ThreadPool6StatusEEaSES2_
_ZNSt6atomicIN3cpr10ThreadPool6StatusEEaSES2_:
.LFB5377:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movl	$5, %r8d
	movq	%rax, %rcx
	call	_ZNSt6atomicIN3cpr10ThreadPool6StatusEE5storeES2_St12memory_order
	movl	24(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5beginEv
	.def	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5beginEv
_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5beginEv:
.LFB5378:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEC1EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE3endEv
	.def	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE3endEv
_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE3endEv:
.LFB5379:
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
	call	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEC1EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStneRKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEES5_,"x"
	.linkonce discard
	.globl	_ZStneRKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEES5_
	.def	_ZStneRKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEES5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneRKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEES5_
_ZStneRKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEES5_:
.LFB5380:
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
	setne	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEppEv
	.def	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEppEv
_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEppEv:
.LFB5381:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEdeEv
	.def	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEdeEv
_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEdeEv:
.LFB5382:
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
	call	_ZNSt10_List_nodeIN3cpr10ThreadPool10ThreadDataEE9_M_valptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.def	_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB5383:
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
	call	_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5clearEv
	.def	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5clearEv
_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5clearEv:
.LFB5384:
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
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_clearEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE7_M_initEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13__atomic_baseIyEaSEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13__atomic_baseIyEaSEy
	.def	_ZNSt13__atomic_baseIyEaSEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13__atomic_baseIyEaSEy
_ZNSt13__atomic_baseIyEaSEy:
.LFB5385:
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
	movl	$5, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	$65535, %edx
	movl	%eax, %ecx
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -24(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L220
	cmpl	$2, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
.L220:
	movl	$0, %eax
	testb	%al, %al
	je	.L222
	cmpl	$4, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
.L222:
	movl	$0, %eax
	testb	%al, %al
	je	.L224
	cmpl	$1, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
.L224:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	xchgq	(%rax), %rdx
	nop
	movq	24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv
	.def	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv
_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv:
.LFB5386:
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
	call	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFvvEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFvvEEC1Ev
	.def	_ZNSt8functionIFvvEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFvvEEC1Ev
_ZNSt8functionIFvvEEC1Ev:
.LFB5389:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	%xmm0, 16(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11unique_lockISt5mutexEC1ERS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11unique_lockISt5mutexEC1ERS0_
	.def	_ZNSt11unique_lockISt5mutexEC1ERS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11unique_lockISt5mutexEC1ERS0_
_ZNSt11unique_lockISt5mutexEC1ERS0_:
.LFB5392:
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
	movq	%rax, %rcx
	call	_ZSt11__addressofISt5mutexEPT_RS1_
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movb	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11unique_lockISt5mutexE4lockEv
	movq	16(%rbp), %rax
	movb	$1, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11unique_lockISt5mutexED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11unique_lockISt5mutexED1Ev
	.def	_ZNSt11unique_lockISt5mutexED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11unique_lockISt5mutexED1Ev
_ZNSt11unique_lockISt5mutexED1Ev:
.LFB5395:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	testb	%al, %al
	je	.L232
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11unique_lockISt5mutexE6unlockEv
.L232:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5395:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5395-.LLSDACSB5395
.LLSDACSB5395:
.LLSDACSE5395:
	.section	.text$_ZNSt11unique_lockISt5mutexED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.text
	.align 2
	.def	_ZNSt18condition_variable8wait_forIxSt5ratioILx1ELx1000EEZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt18condition_variable8wait_forIxSt5ratioILx1ELx1000EEZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_
_ZNSt18condition_variable8wait_forIxSt5ratioILx1ELx1000EEZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_:
.LFB5396:
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
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	leaq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvEUlvE_EONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono4ceilINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -16(%rbp)
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEExS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_
	movq	%rax, -24(%rbp)
	movq	(%rbx), %r8
	leaq	-24(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt18condition_variable10wait_untilINSt6chrono3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvEUlvE_EEbRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EET1_
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13__atomic_baseIyEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13__atomic_baseIyEmmEv
	.def	_ZNSt13__atomic_baseIyEmmEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13__atomic_baseIyEmmEv
_ZNSt13__atomic_baseIyEmmEv:
.LFB5397:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	movl	$1, %eax
	negq	%rax
	movq	%rax, %rcx
	movq	%rcx, %rax
	lock xaddq	%rax, (%rdx)
	addq	%rcx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv
	.def	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv
_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv:
.LFB5398:
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
	call	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB5399:
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
	.section	.text$_ZNSt8functionIFvvEEaSEOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFvvEEaSEOS1_
	.def	_ZNSt8functionIFvvEEaSEOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFvvEEaSEOS1_
_ZNSt8functionIFvvEEaSEOS1_:
.LFB5400:
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
	call	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFvvEEC1EOS1_
	movq	16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFvvEE4swapERS1_
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFvvEED1Ev
	movq	16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv
	.def	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv
_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv:
.LFB5401:
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
	call	_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8functionIFvvEEcvbEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8functionIFvvEEcvbEv
	.def	_ZNKSt8functionIFvvEEcvbEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8functionIFvvEEcvbEv
_ZNKSt8functionIFvvEEcvbEv:
.LFB5402:
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
	call	_ZNKSt14_Function_base8_M_emptyEv
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8functionIFvvEEclEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8functionIFvvEEclEv
	.def	_ZNKSt8functionIFvvEEclEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8functionIFvvEEclEv
_ZNKSt8functionIFvvEEclEv:
.LFB5403:
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
	call	_ZNKSt14_Function_base8_M_emptyEv
	testb	%al, %al
	je	.L247
	call	_ZSt25__throw_bad_function_callv
.L247:
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13__atomic_baseIyEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13__atomic_baseIyEppEv
	.def	_ZNSt13__atomic_baseIyEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13__atomic_baseIyEppEv
_ZNSt13__atomic_baseIyEppEv:
.LFB5404:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	movl	$1, %eax
	lock xaddq	%rax, (%rdx)
	addq	$1, %rax
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZNSt6threadC2IZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEvEEOT_DpOT0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6threadC2IZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEvEEOT_DpOT0_
_ZNSt6threadC2IZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEvEEOT_DpOT0_:
.LFB5417:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6thread2idC1Ev
	movl	$16, %ecx
.LEHB12:
	call	_Znwy
.LEHE12:
	movq	%rax, %rbx
	movl	$1, %edi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZN3cpr10ThreadPool12CreateThreadEvEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB13:
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEC1IJS5_EEEDpOT_
.LEHE13:
	movl	$0, %edi
	leaq	-8(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	leaq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	leaq	_ZNSt6thread24_M_thread_deps_never_runEv(%rip), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB14:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE
.LEHE14:
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	.L257
.L256:
	movq	%rax, %rsi
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	.L253
.L255:
	movq	%rax, %rsi
.L253:
	testb	%dil, %dil
	je	.L254
	movl	$16, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L254:
	movq	%rsi, %rax
	movq	%rax, %rcx
.LEHB15:
	call	_Unwind_Resume
	nop
.LEHE15:
.L257:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5417:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5417-.LLSDACSB5417
.LLSDACSB5417:
	.uleb128 .LEHB12-.LFB5417
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5417
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L255-.LFB5417
	.uleb128 0
	.uleb128 .LEHB14-.LFB5417
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L256-.LFB5417
	.uleb128 0
	.uleb128 .LEHB15-.LFB5417
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE5417:
	.text
	.seh_endproc
	.def	_ZNSt6threadC1IZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEvEEOT_DpOT0_;	.scl	3;	.type	32;	.endef
	.set	_ZNSt6threadC1IZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEvEEOT_DpOT0_,_ZNSt6threadC2IZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEvEEOT_DpOT0_
	.section	.text$_ZNSt10shared_ptrISt6threadEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrISt6threadEC1Ev
	.def	_ZNSt10shared_ptrISt6threadEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrISt6threadEC1Ev
_ZNSt10shared_ptrISt6threadEC1Ev:
.LFB5421:
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
	call	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrISt6threadEC1IS0_vEEPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrISt6threadEC1IS0_vEEPT_
	.def	_ZNSt10shared_ptrISt6threadEC1IS0_vEEPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrISt6threadEC1IS0_vEEPT_
_ZNSt10shared_ptrISt6threadEC1IS0_vEEPT_:
.LFB5424:
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
	call	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrISt6threadEaSEOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrISt6threadEaSEOS1_
	.def	_ZNSt10shared_ptrISt6threadEaSEOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrISt6threadEaSEOS1_
_ZNSt10shared_ptrISt6threadEaSEOS1_:
.LFB5425:
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
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt10shared_ptrISt6threadEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_
	movq	32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_
	.def	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_
_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_:
.LFB5426:
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
	call	_ZSt7forwardIRN3cpr10ThreadPool10ThreadDataEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE3endEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE9_M_insertIJRS3_EEEvSt14_List_iteratorIS3_EDpOT_
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE4backEv
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEptEv
	.def	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEptEv
_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEptEv:
.LFB5427:
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
	call	_ZNSt10_List_nodeIN3cpr10ThreadPool10ThreadDataEE9_M_valptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20_List_const_iteratorIN3cpr10ThreadPool10ThreadDataEEC1ERKSt14_List_iteratorIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt20_List_const_iteratorIN3cpr10ThreadPool10ThreadDataEEC1ERKSt14_List_iteratorIS2_E
	.def	_ZNSt20_List_const_iteratorIN3cpr10ThreadPool10ThreadDataEEC1ERKSt14_List_iteratorIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20_List_const_iteratorIN3cpr10ThreadPool10ThreadDataEEC1ERKSt14_List_iteratorIS2_E
_ZNSt20_List_const_iteratorIN3cpr10ThreadPool10ThreadDataEEC1ERKSt14_List_iteratorIS2_E:
.LFB5430:
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
	.section	.text$_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5eraseESt20_List_const_iteratorIS3_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5eraseESt20_List_const_iteratorIS3_E
	.def	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5eraseESt20_List_const_iteratorIS3_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5eraseESt20_List_const_iteratorIS3_E
_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE5eraseESt20_List_const_iteratorIS3_E:
.LFB5431:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEC1EPNSt8__detail15_List_node_baseE
	leaq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt20_List_const_iteratorIN3cpr10ThreadPool10ThreadDataEE13_M_const_castEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE
	.def	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE
_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000000000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE:
.LFB5432:
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
	.section	.text$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEE16time_since_epochEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEE16time_since_epochEv
	.def	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEE16time_since_epochEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEE16time_since_epochEv
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEE16time_since_epochEv:
.LFB5433:
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
	.section	.text$_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.def	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB5434:
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
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1EEEES4_RKNS1_IT_T0_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC1ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC1ERKS6_
	.def	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC1ERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC1ERKS6_
_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC1ERKS6_:
.LFB5438:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5449:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv:
.LFB5452:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	movq	16(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -8(%rbp)
	movl	$-1, -12(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L279
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-32(%rbp), %eax
	jmp	.L281
.L279:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	nop
.L281:
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L284
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
.L284:
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_:
.LFB5615:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L287
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L287:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB5652:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6atomicIN3cpr10ThreadPool6StatusEE4loadESt12memory_order,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEE4loadESt12memory_order
	.def	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEE4loadESt12memory_order;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6atomicIN3cpr10ThreadPool6StatusEE4loadESt12memory_order
_ZNKSt6atomicIN3cpr10ThreadPool6StatusEE4loadESt12memory_order:
.LFB5682:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	leaq	-12(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIKN3cpr10ThreadPool6StatusEEPT_RS4_
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEED2Ev
	.def	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEED2Ev
_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEED2Ev:
.LFB5687:
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
	.section	.text$_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_clearEv
	.def	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_clearEv
_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_clearEv:
.LFB5689:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L293
.L294:
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_List_nodeIN3cpr10ThreadPool10ThreadDataEE9_M_valptrEv
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE21_M_get_Node_allocatorEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr10ThreadPool10ThreadDataD1Ev
	nop
	nop
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E
.L293:
	movq	16(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	jne	.L294
	nop
	nop
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev:
.LFB5695:
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
	call	_ZNSt15__new_allocatorISt8functionIFvvEEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev:
.LFB5696:
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
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC1Ev
	movq	32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB16:
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEy
.LEHE16:
	jmp	.L299
.L298:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
	nop
.LEHE17:
.L299:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5696:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5696-.LLSDACSB5696
.LLSDACSB5696:
	.uleb128 .LEHB16-.LFB5696
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L298-.LFB5696
	.uleb128 0
	.uleb128 .LEHB17-.LFB5696
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE5696:
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev:
.LFB5699:
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
	je	.L301
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	40(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_
	movq	16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_y
.L301:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv
	.def	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv
_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv:
.LFB5701:
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
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv
	.def	_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv
_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv:
.LFB5702:
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
	leaq	48(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB5703:
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
	.section	.text$_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_
	.def	_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_
_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_:
.LFB5704:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_
	movq	24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_
	nop
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6atomicIN3cpr10ThreadPool6StatusEE5storeES2_St12memory_order,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6atomicIN3cpr10ThreadPool6StatusEE5storeES2_St12memory_order
	.def	_ZNSt6atomicIN3cpr10ThreadPool6StatusEE5storeES2_St12memory_order;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6atomicIN3cpr10ThreadPool6StatusEE5storeES2_St12memory_order
_ZNSt6atomicIN3cpr10ThreadPool6StatusEE5storeES2_St12memory_order:
.LFB5705:
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
	movl	%edx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr10ThreadPool6StatusEEPT_RS3_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %ebx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN3cpr10ThreadPool6StatusEEPT_RS3_
	xchgl	(%rax), %ebx
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEC1EPNSt8__detail15_List_node_baseE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEC1EPNSt8__detail15_List_node_baseE
	.def	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEC1EPNSt8__detail15_List_node_baseE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEC1EPNSt8__detail15_List_node_baseE
_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEC1EPNSt8__detail15_List_node_baseE:
.LFB5708:
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
	.section	.text$_ZNSt10_List_nodeIN3cpr10ThreadPool10ThreadDataEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_List_nodeIN3cpr10ThreadPool10ThreadDataEE9_M_valptrEv
	.def	_ZNSt10_List_nodeIN3cpr10ThreadPool10ThreadDataEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_List_nodeIN3cpr10ThreadPool10ThreadDataEE9_M_valptrEv
_ZNSt10_List_nodeIN3cpr10ThreadPool10ThreadDataEE9_M_valptrEv:
.LFB5709:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_membufIN3cpr10ThreadPool10ThreadDataEE6_M_ptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.def	_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
_ZNKSt19__shared_ptr_accessISt6threadLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB5710:
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
	call	_ZNKSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE3getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE7_M_initEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE7_M_initEv
	.def	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE7_M_initEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE7_M_initEv
_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE7_M_initEv:
.LFB5711:
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
	call	_ZNSt8__detail17_List_node_header7_M_initEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv
	.def	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv
_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv:
.LFB5713:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISt5mutexEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt5mutexEPT_RS1_
	.def	_ZSt11__addressofISt5mutexEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt5mutexEPT_RS1_
_ZSt11__addressofISt5mutexEPT_RS1_:
.LFB5714:
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
	.section	.text$_ZNSt11unique_lockISt5mutexE4lockEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11unique_lockISt5mutexE4lockEv
	.def	_ZNSt11unique_lockISt5mutexE4lockEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11unique_lockISt5mutexE4lockEv
_ZNSt11unique_lockISt5mutexE4lockEv:
.LFB5715:
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
	jne	.L322
	movl	$1, %ecx
	call	_ZSt20__throw_system_errori
.L322:
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	testb	%al, %al
	je	.L323
	movl	$36, %ecx
	call	_ZSt20__throw_system_errori
.L323:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt5mutex4lockEv
	movq	16(%rbp), %rax
	movb	$1, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11unique_lockISt5mutexE6unlockEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11unique_lockISt5mutexE6unlockEv
	.def	_ZNSt11unique_lockISt5mutexE6unlockEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11unique_lockISt5mutexE6unlockEv
_ZNSt11unique_lockISt5mutexE6unlockEv:
.LFB5716:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L325
	movl	$1, %ecx
	call	_ZSt20__throw_system_errori
.L325:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L327
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt5mutex6unlockEv
	movq	16(%rbp), %rax
	movb	$0, 8(%rax)
.L327:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS1_ILx1ELx1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS1_ILx1ELx1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE
	.def	_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS1_ILx1ELx1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS1_ILx1ELx1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE
_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS1_ILx1ELx1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE:
.LFB5718:
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
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movq	%rax, %rbx
	movq	40(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxS1_ILx1ELx1000EEvEERKNS0_IT_T0_EE
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	cmpq	%rax, %rbx
	setl	%al
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono4ceilINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono4ceilINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.def	_ZNSt6chrono4ceilINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono4ceilINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
_ZNSt6chrono4ceilINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB5717:
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
	call	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS1_ILx1ELx1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE
	testb	%al, %al
	je	.L331
	movl	$1, -4(%rbp)
	leaq	-4(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IivEERKT_
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronoplIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	jmp	.L333
.L331:
	movq	-24(%rbp), %rax
.L333:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEExS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_,"x"
	.linkonce discard
	.globl	_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEExS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_
	.def	_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEExS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEExS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_
_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEExS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_:
.LFB5719:
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
	movq	%rax, %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronoplIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC1ERKS6_
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZSt4moveIRZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvEUlvE_EONSt16remove_referenceIT_E4typeEOS6_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvEUlvE_EONSt16remove_referenceIT_E4typeEOS6_
_ZSt4moveIRZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvEUlvE_EONSt16remove_referenceIT_E4typeEOS6_:
.LFB5720:
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
	.align 2
	.def	_ZNSt18condition_variable10wait_untilINSt6chrono3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvEUlvE_EEbRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EET1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt18condition_variable10wait_untilINSt6chrono3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvEUlvE_EEbRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EET1_
_ZNSt18condition_variable10wait_untilINSt6chrono3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvEUlvE_EEbRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EET1_:
.LFB5721:
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
	jmp	.L339
.L341:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt18condition_variable10wait_untilINSt6chrono3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EE
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L339
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvENKUlvE_clEv
	jmp	.L340
.L339:
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEvENKUlvE_clEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L341
	movl	$1, %eax
.L340:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv
	.def	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv
_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv:
.LFB5722:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-32(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFvvEEC1EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFvvEEC1EOS1_
	.def	_ZNSt8functionIFvvEEC1EOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFvvEEC1EOS1_
_ZNSt8functionIFvvEEC1EOS1_:
.LFB5725:
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
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	%xmm0, 16(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8functionIFvvEEcvbEv
	testb	%al, %al
	je	.L346
	movq	24(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	24(%rbp), %rax
	movq	$0, 16(%rax)
	movq	24(%rbp), %rax
	movq	$0, 24(%rax)
.L346:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFvvEE4swapERS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFvvEE4swapERS1_
	.def	_ZNSt8functionIFvvEE4swapERS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFvvEE4swapERS1_
_ZNSt8functionIFvvEE4swapERS1_:
.LFB5726:
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
	call	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	movq	24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	movq	24(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv
	.def	_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv
_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv:
.LFB5728:
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
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	32(%rax), %rax
	subq	$32, %rax
	cmpq	%rax, %rdx
	je	.L349
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFvvEED1Ev
	nop
	nop
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L351
.L349:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv
.L351:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZSt7forwardIZN3cpr10ThreadPool12CreateThreadEvEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIZN3cpr10ThreadPool12CreateThreadEvEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIZN3cpr10ThreadPool12CreateThreadEvEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5730:
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
	.section	.text$_ZNSt6thread6_StateC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6thread6_StateC2Ev
	.def	_ZNSt6thread6_StateC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6thread6_StateC2Ev
_ZNSt6thread6_StateC2Ev:
.LFB5733:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	.refptr._ZTVNSt6thread6_StateE(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEC2IJS5_EEEDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEC2IJS5_EEEDpOT_
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEC2IJS5_EEEDpOT_:
.LFB5735:
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
	call	_ZNSt6thread6_StateC2Ev
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEE(%rip), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZN3cpr10ThreadPool12CreateThreadEvEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB18:
	call	_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEC1IJS4_EEEDpOT_
.LEHE18:
	jmp	.L358
.L357:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6thread6_StateD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB19:
	call	_Unwind_Resume
	nop
.LEHE19:
.L358:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5735:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5735-.LLSDACSB5735
.LLSDACSB5735:
	.uleb128 .LEHB18-.LFB5735
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L357-.LFB5735
	.uleb128 0
	.uleb128 .LEHB19-.LFB5735
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE5735:
	.text
	.seh_endproc
	.def	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEC1IJS5_EEEDpOT_;	.scl	3;	.type	32;	.endef
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEC1IJS5_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEC2IJS5_EEEDpOT_
	.section	.text$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.def	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB5740:
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
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.def	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_:
.LFB5742:
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
	call	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.def	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev:
.LFB5745:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L362
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L362:
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.def	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2Ev
_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB5747:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.def	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_:
.LFB5750:
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
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_St17integral_constantIbLb0EE
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt10shared_ptrISt6threadEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt10shared_ptrISt6threadEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRSt10shared_ptrISt6threadEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt10shared_ptrISt6threadEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRSt10shared_ptrISt6threadEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB5752:
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
	.section	.text$_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_
	.def	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_
_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_:
.LFB5753:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_
	movq	16(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRN3cpr10ThreadPool10ThreadDataEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRN3cpr10ThreadPool10ThreadDataEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRN3cpr10ThreadPool10ThreadDataEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRN3cpr10ThreadPool10ThreadDataEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRN3cpr10ThreadPool10ThreadDataEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB5754:
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
	.section	.text$_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE9_M_insertIJRS3_EEEvSt14_List_iteratorIS3_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE9_M_insertIJRS3_EEEvSt14_List_iteratorIS3_EDpOT_
	.def	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE9_M_insertIJRS3_EEEvSt14_List_iteratorIS3_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE9_M_insertIJRS3_EEEvSt14_List_iteratorIS3_EDpOT_
_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE9_M_insertIJRS3_EEEvSt14_List_iteratorIS3_EDpOT_:
.LFB5755:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr10ThreadPool10ThreadDataEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE14_M_create_nodeIJRS3_EEEPSt10_List_nodeIS3_EDpOT_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	movq	16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_inc_sizeEy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE4backEv
	.def	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE4backEv
_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE4backEv:
.LFB5756:
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
	call	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEmmEv
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEdeEv
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E
	.def	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E
_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E:
.LFB5757:
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
	movq	32(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_dec_sizeEy
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail15_List_node_base9_M_unhookEv
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_List_nodeIN3cpr10ThreadPool10ThreadDataEE9_M_valptrEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE21_M_get_Node_allocatorEv
	movq	%rax, -16(%rbp)
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3cpr10ThreadPool10ThreadDataD1Ev
	nop
	nop
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt20_List_const_iteratorIN3cpr10ThreadPool10ThreadDataEE13_M_const_castEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt20_List_const_iteratorIN3cpr10ThreadPool10ThreadDataEE13_M_const_castEv
	.def	_ZNKSt20_List_const_iteratorIN3cpr10ThreadPool10ThreadDataEE13_M_const_castEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt20_List_const_iteratorIN3cpr10ThreadPool10ThreadDataEE13_M_const_castEv
_ZNKSt20_List_const_iteratorIN3cpr10ThreadPool10ThreadDataEE13_M_const_castEv:
.LFB5758:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEC1EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1EEEES4_RKNS1_IT_T0_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1EEEES4_RKNS1_IT_T0_EE
	.def	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1EEEES4_RKNS1_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1EEEES4_RKNS1_IT_T0_EE
_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1EEEES4_RKNS1_IT_T0_EE:
.LFB5759:
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
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv
	imulq	$1000000000, %rax, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS1_ILx1ELx1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_,"x"
	.linkonce discard
	.globl	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS1_ILx1ELx1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.def	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS1_ILx1ELx1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS1_ILx1ELx1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS1_ILx1ELx1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_:
.LFB5761:
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
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movq	%rax, %rbx
	movq	40(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxS1_ILx1ELx1EEvEERKNS0_IT_T0_EE
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	movq	-32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB5850:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movl	$1, -12(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L383
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L384
.L383:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rax
	lock addl	%edx, (%rax)
	nop
.L384:
	nop
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev:
.LFB5864:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIKN3cpr10ThreadPool6StatusEEPT_RS4_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIKN3cpr10ThreadPool6StatusEEPT_RS4_
	.def	_ZSt11__addressofIKN3cpr10ThreadPool6StatusEEPT_RS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKN3cpr10ThreadPool6StatusEEPT_RS4_
_ZSt11__addressofIKN3cpr10ThreadPool6StatusEEPT_RS4_:
.LFB5888:
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
	.section	.text$_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE21_M_get_Node_allocatorEv
	.def	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE21_M_get_Node_allocatorEv
_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE21_M_get_Node_allocatorEv:
.LFB5892:
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
	.section	.text$_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E
	.def	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E
_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E:
.LFB5894:
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
	movq	$1, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE10deallocateEPS4_y
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC1Ev
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC1Ev
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC1Ev:
.LFB5897:
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
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEy
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEy
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEy:
.LFB5901:
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
	movl	$32, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movl	$0, %edx
	divq	%rbx
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	$8, -32(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB20:
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEy
.LEHE20:
	movq	32(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	-8(%rbp), %rax
	shrq	%rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB21:
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_
.LEHE21:
	movq	32(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	-24(%rbp), %rdx
	subq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	32(%rbp), %rax
	movq	56(%rax), %rbx
	movl	$32, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	%rax, %rcx
	movq	40(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rcx
	movq	%rcx, %rax
	salq	$5, %rax
	leaq	(%rbx,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L397
.L395:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	32(%rbp), %rax
	movq	8(%rax), %rcx
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_y
	movq	32(%rbp), %rax
	movq	$0, (%rax)
	movq	32(%rbp), %rax
	movq	$0, 8(%rax)
.LEHB22:
	call	__cxa_rethrow
.LEHE22:
.L396:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
	nop
.LEHE23:
.L397:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5901:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5901-.LLSDATTD5901
.LLSDATTD5901:
	.byte	0x1
	.uleb128 .LLSDACSE5901-.LLSDACSB5901
.LLSDACSB5901:
	.uleb128 .LEHB20-.LFB5901
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB5901
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L395-.LFB5901
	.uleb128 0x1
	.uleb128 .LEHB22-.LFB5901
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L396-.LFB5901
	.uleb128 0
	.uleb128 .LEHB23-.LFB5901
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE5901:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5901:
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_:
.LFB5902:
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
	movq	%rax, -8(%rbp)
	jmp	.L399
.L400:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_
	addq	$8, -8(%rbp)
.L399:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L400
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_y
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_y
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_y:
.LFB5903:
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
	leaq	-17(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	leaq	-17(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPSt8functionIFvvEEE10deallocateEPS3_y
	nop
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPSt8functionIFvvEEED2Ev
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_
	.def	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_
_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_:
.LFB5906:
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
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_
	.def	_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_
_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_:
.LFB5907:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$144, %rsp
	.seh_stackalloc	144
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	24(%rax), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	jmp	.L404
.L405:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	call	_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv
	salq	$5, %rax
	leaq	(%rsi,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rbx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_
	nop
	addq	$8, -8(%rbp)
.L404:
	movq	48(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	%rax, -8(%rbp)
	jb	.L405
	movq	40(%rbp), %rax
	movq	24(%rax), %rdx
	movq	48(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	%rax, %rdx
	je	.L406
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	40(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	48(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_
	jmp	.L407
.L406:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_
	nop
.L407:
	nop
	addq	$144, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIN3cpr10ThreadPool6StatusEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIN3cpr10ThreadPool6StatusEEPT_RS3_
	.def	_ZSt11__addressofIN3cpr10ThreadPool6StatusEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIN3cpr10ThreadPool6StatusEEPT_RS3_
_ZSt11__addressofIN3cpr10ThreadPool6StatusEEPT_RS3_:
.LFB5908:
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
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIN3cpr10ThreadPool10ThreadDataEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufIN3cpr10ThreadPool10ThreadDataEE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_membufIN3cpr10ThreadPool10ThreadDataEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufIN3cpr10ThreadPool10ThreadDataEE6_M_ptrEv
_ZN9__gnu_cxx16__aligned_membufIN3cpr10ThreadPool10ThreadDataEE6_M_ptrEv:
.LFB5910:
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
	call	_ZN9__gnu_cxx16__aligned_membufIN3cpr10ThreadPool10ThreadDataEE7_M_addrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.def	_ZNKSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE3getEv
_ZNKSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB5911:
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
	.section	.text$_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_,"x"
	.linkonce discard
	.globl	_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_
	.def	_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_
_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_:
.LFB5912:
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
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.def	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB5913:
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
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1000EEEES4_RKNS1_IT_T0_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxS1_ILx1ELx1000EEvEERKNS0_IT_T0_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxS1_ILx1ELx1000EEvEERKNS0_IT_T0_EE
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxS1_ILx1ELx1000EEvEERKNS0_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxS1_ILx1ELx1000EEvEERKNS0_IT_T0_EE
_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxS1_ILx1ELx1000EEvEERKNS0_IT_T0_EE:
.LFB5917:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IivEERKT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IivEERKT_
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IivEERKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IivEERKT_
_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IivEERKT_:
.LFB5920:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronoplIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"x"
	.linkonce discard
	.globl	_ZNSt6chronoplIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.def	_ZNSt6chronoplIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronoplIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
_ZNSt6chronoplIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB5921:
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
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	movq	-32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	.def	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv:
.LFB5922:
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
	.section	.text$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC1ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC1ERKS6_
	.def	_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC1ERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC1ERKS6_
_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC1ERKS6_:
.LFB5925:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.def	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
.LFB5927:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono4ceilINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono4ceilINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.def	_ZNSt6chrono4ceilINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono4ceilINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
_ZNSt6chrono4ceilINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
.LFB5928:
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
	call	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	testb	%al, %al
	je	.L428
	movl	$1, -4(%rbp)
	leaq	-4(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IivEERKT_
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronoplIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	jmp	.L430
.L428:
	movq	-24(%rbp), %rax
.L430:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.def	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
.LFB5929:
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
	.section	.text$_ZNSt18condition_variable10wait_untilINSt6chrono3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt18condition_variable10wait_untilINSt6chrono3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EE
	.def	_ZNSt18condition_variable10wait_untilINSt6chrono3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18condition_variable10wait_untilINSt6chrono3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EE
_ZNSt18condition_variable10wait_untilINSt6chrono3_V212steady_clockENS1_8durationIxSt5ratioILx1ELx1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EE:
.LFB5926:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	movq	%rax, -24(%rbp)
	call	_ZNSt6chrono3_V212system_clock3nowEv
	movq	%rax, -32(%rbp)
	leaq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono4ceilINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronoplINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEExS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L434
	movl	$0, %eax
	jmp	.L437
.L434:
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE
	testb	%al, %al
	je	.L436
	movl	$0, %eax
	jmp	.L437
.L436:
	movl	$1, %eax
.L437:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv
	.def	_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv
_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv:
.LFB5930:
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
	.section	.text$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.def	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_:
.LFB5932:
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
	.section	.text$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"x"
	.linkonce discard
	.globl	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.def	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB5931:
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
	movq	%rax, %rcx
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	16(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	24(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.def	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_:
.LFB5934:
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
	.section	.text$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	.def	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_:
.LFB5933:
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
	movq	%rax, %rcx
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	.def	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB5936:
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
	.section	.text$_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	.def	_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_:
.LFB5935:
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
	movq	%rax, %rcx
	call	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv
	.def	_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv
_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv:
.LFB5938:
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
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFvvEED1Ev
	nop
	nop
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	24(%rdx), %rdx
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	32(%rbp), %rdx
	movq	40(%rdx), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEC2IJS4_EEEDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEC2IJS4_EEEDpOT_
_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEC2IJS4_EEEDpOT_:
.LFB5947:
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
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZN3cpr10ThreadPool12CreateThreadEvEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEC1IJS2_ELb1ELb1EEEDpOT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEC1IJS4_EEEDpOT_;	.scl	3;	.type	32;	.endef
	.set	_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEC1IJS4_EEEDpOT_,_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEC2IJS4_EEEDpOT_
	.section	.text$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.def	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB5951:
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
	call	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	movq	40(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rbx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.def	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB5953:
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
	call	_ZSt3getILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.def	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB5954:
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
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB5955:
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
	.section	.text$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.def	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB5956:
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
	testq	%rax, %rax
	je	.L460
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rcx
	call	*%rdx
.L460:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_St17integral_constantIbLb0EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_St17integral_constantIbLb0EE
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_St17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_St17integral_constantIbLb0EE
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_St17integral_constantIbLb0EE:
.LFB5959:
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
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.def	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB5960:
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
	.section	.text$_ZSt4moveIRSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_
	.def	_ZSt4moveIRSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_
_ZSt4moveIRSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB5961:
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
	.section	.text$_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_
	.def	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_
_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_:
.LFB5964:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	movq	24(%rbp), %rax
	movq	$0, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_
	.def	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_
_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_:
.LFB5965:
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
	call	_ZSt4swapIPSt6threadENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE14_M_create_nodeIJRS3_EEEPSt10_List_nodeIS3_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE14_M_create_nodeIJRS3_EEEPSt10_List_nodeIS3_EDpOT_
	.def	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE14_M_create_nodeIJRS3_EEEPSt10_List_nodeIS3_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE14_M_create_nodeIJRS3_EEEPSt10_List_nodeIS3_EDpOT_
_ZNSt7__cxx114listIN3cpr10ThreadPool10ThreadDataESaIS3_EE14_M_create_nodeIJRS3_EEEPSt10_List_nodeIS3_EDpOT_:
.LFB5967:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_get_nodeEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE21_M_get_Node_allocatorEv
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEC1ERS5_PS4_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr10ThreadPool10ThreadDataEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_List_nodeIN3cpr10ThreadPool10ThreadDataEE9_M_valptrEv
	movq	-16(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	%rbx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr10ThreadPool10ThreadDataEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-32(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdx
	movl	$48, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRN3cpr10ThreadPool10ThreadDataEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3cpr10ThreadPool10ThreadDataC1ERKS1_
	nop
	nop
	leaq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEaSEDn
	movq	-8(%rbp), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEED1Ev
	movq	%rbx, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_inc_sizeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_inc_sizeEy
	.def	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_inc_sizeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_inc_sizeEy
_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_inc_sizeEy:
.LFB5968:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEmmEv
	.def	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEmmEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEmmEv
_ZNSt14_List_iteratorIN3cpr10ThreadPool10ThreadDataEEmmEv:
.LFB5969:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_dec_sizeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_dec_sizeEy
	.def	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_dec_sizeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_dec_sizeEy
_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_dec_sizeEy:
.LFB5970:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	subq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxS1_ILx1ELx1EEvEERKNS0_IT_T0_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxS1_ILx1ELx1EEvEERKNS0_IT_T0_EE
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxS1_ILx1ELx1EEvEERKNS0_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxS1_ILx1ELx1EEvEERKNS0_IT_T0_EE
_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxS1_ILx1ELx1EEvEERKNS0_IT_T0_EE:
.LFB5973:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev:
.LFB6068:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt8functionIFvvEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt8functionIFvvEEED2Ev
	.def	_ZNSt15__new_allocatorISt8functionIFvvEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt8functionIFvvEEED2Ev
_ZNSt15__new_allocatorISt8functionIFvvEEED2Ev:
.LFB6071:
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
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEy
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEy
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEy:
.LFB6073:
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
	leaq	-9(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB24:
	call	_ZNSt15__new_allocatorIPSt8functionIFvvEEE8allocateEyPKv
.LEHE24:
	movq	%rax, %rbx
	nop
	nop
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPSt8functionIFvvEEED2Ev
	nop
	movq	%rbx, %rax
	jmp	.L481
.L480:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPSt8functionIFvvEEED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB25:
	call	_Unwind_Resume
.LEHE25:
.L481:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6073:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6073-.LLSDACSB6073
.LLSDACSB6073:
	.uleb128 .LEHB24-.LFB6073
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L480-.LFB6073
	.uleb128 0
	.uleb128 .LEHB25-.LFB6073
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE6073:
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_:
.LFB6074:
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
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L483
.L484:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB26:
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv
.LEHE26:
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$8, -8(%rbp)
.L483:
	movq	-8(%rbp), %rax
	cmpq	48(%rbp), %rax
	jb	.L484
	jmp	.L489
.L487:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_
.LEHB27:
	call	__cxa_rethrow
.LEHE27:
.L488:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB28:
	call	_Unwind_Resume
	nop
.LEHE28:
.L489:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6074:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6074-.LLSDATTD6074
.LLSDATTD6074:
	.byte	0x1
	.uleb128 .LLSDACSE6074-.LLSDACSB6074
.LLSDACSB6074:
	.uleb128 .LEHB26-.LFB6074
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L487-.LFB6074
	.uleb128 0x1
	.uleb128 .LEHB27-.LFB6074
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L488-.LFB6074
	.uleb128 0
	.uleb128 .LEHB28-.LFB6074
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE6074:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6074:
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	.def	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_:
.LFB6075:
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
	movq	%rdx, 24(%rax)
	movq	40(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	call	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv
	salq	$5, %rax
	leaq	(%rbx,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_:
.LFB6076:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$32, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	24(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt8functionIFvvEEE10deallocateEPS2_y
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv
	.def	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv
_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv:
.LFB6077:
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
	call	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	nop
	movq	16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv
	.def	_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv
_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv:
.LFB6082:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$32, %ecx
	call	_ZSt16__deque_buf_sizey
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIN3cpr10ThreadPool10ThreadDataEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufIN3cpr10ThreadPool10ThreadDataEE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_membufIN3cpr10ThreadPool10ThreadDataEE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufIN3cpr10ThreadPool10ThreadDataEE7_M_addrEv
_ZN9__gnu_cxx16__aligned_membufIN3cpr10ThreadPool10ThreadDataEE7_M_addrEv:
.LFB6084:
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
	.section	.text$_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	.def	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
.LFB6086:
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
	.section	.text$_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1000EEEES4_RKNS1_IT_T0_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1000EEEES4_RKNS1_IT_T0_EE
	.def	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1000EEEES4_RKNS1_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1000EEEES4_RKNS1_IT_T0_EE
_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1000EEEES4_RKNS1_IT_T0_EE:
.LFB6085:
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
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	imulq	$1000000, %rax, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"x"
	.linkonce discard
	.globl	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.def	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB6087:
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
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	movq	-32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronoplINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEExS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_,"x"
	.linkonce discard
	.globl	_ZNSt6chronoplINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEExS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_
	.def	_ZNSt6chronoplINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEExS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronoplINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEExS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_
_ZNSt6chronoplINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEExS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_:
.LFB6088:
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
	movq	%rax, %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronoplIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEEC1ERKS6_
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono15time_point_castINS_8durationIxSt5ratioILx1ELx1EEEENS_3_V212system_clockENS1_IxS2_ILx1ELx1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono15time_point_castINS_8durationIxSt5ratioILx1ELx1EEEENS_3_V212system_clockENS1_IxS2_ILx1ELx1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE
	.def	_ZNSt6chrono15time_point_castINS_8durationIxSt5ratioILx1ELx1EEEENS_3_V212system_clockENS1_IxS2_ILx1ELx1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono15time_point_castINS_8durationIxSt5ratioILx1ELx1EEEENS_3_V212system_clockENS1_IxS2_ILx1ELx1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE
_ZNSt6chrono15time_point_castINS_8durationIxSt5ratioILx1ELx1EEEENS_3_V212system_clockENS1_IxS2_ILx1ELx1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE:
.LFB6090:
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
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEEC1ERKS6_
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEENS3_IxS4_ILx1ELx1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEENS3_IxS4_ILx1ELx1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE
	.def	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEENS3_IxS4_ILx1ELx1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEENS3_IxS4_ILx1ELx1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE
_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEENS3_IxS4_ILx1ELx1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE:
.LFB6091:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS1_ILx1ELx1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE
	.def	_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE
_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE:
.LFB6089:
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
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono15time_point_castINS_8durationIxSt5ratioILx1ELx1EEEENS_3_V212system_clockENS1_IxS2_ILx1ELx1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEENS3_IxS4_ILx1ELx1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv
	movq	%rax, -64(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movl	%eax, -56(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt11unique_lockISt5mutexE5mutexEv
	leaq	-64(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt9__condvar10wait_untilERSt5mutexR8timespec
	call	_ZNSt6chrono3_V212system_clock3nowEv
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronoltINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE
	testb	%al, %al
	je	.L511
	movl	$0, %eax
	jmp	.L513
.L511:
	movl	$1, %eax
.L513:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE
	.def	_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE
_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE:
.LFB6092:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZNSt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEC2IJS2_ELb1ELb1EEEDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEC2IJS2_ELb1ELb1EEEDpOT_
_ZNSt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEC2IJS2_ELb1ELb1EEEDpOT_:
.LFB6095:
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
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZN3cpr10ThreadPool12CreateThreadEvEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt11_Tuple_implILy0EJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEC2IS2_EEOT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6095:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6095-.LLSDACSB6095
.LLSDACSB6095:
.LLSDACSE6095:
	.text
	.seh_endproc
	.def	_ZNSt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEC1IJS2_ELb1ELb1EEEDpOT_;	.scl	3;	.type	32;	.endef
	.set	_ZNSt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEC1IJS2_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEC2IJS2_ELb1ELb1EEEDpOT_
	.section	.text$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.def	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv:
.LFB6099:
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
	call	_ZNSt11_Tuple_implILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6099:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6099-.LLSDACSB6099
.LLSDACSB6099:
.LLSDACSE6099:
	.section	.text$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt3getILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.def	_ZSt3getILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
_ZSt3getILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB6100:
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
	call	_ZSt12__get_helperILy0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.def	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB6101:
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
	call	_ZSt3getILy1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_:
.LFB6104:
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
	movq	$0, (%rax)
	movl	$24, %ecx
.LEHB29:
	call	_Znwy
.LEHE29:
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EEC1ES1_
	movq	32(%rbp), %rax
	movq	%rbx, (%rax)
	jmp	.L528
.L526:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	40(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L524
	movq	%rbx, %rcx
	call	_ZNSt6threadD1Ev
	movl	$8, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L524:
.LEHB30:
	call	__cxa_rethrow
.LEHE30:
.L527:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB31:
	call	_Unwind_Resume
	nop
.LEHE31:
.L528:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6104:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6104-.LLSDATTD6104
.LLSDATTD6104:
	.byte	0x1
	.uleb128 .LLSDACSE6104-.LLSDACSB6104
.LLSDACSB6104:
	.uleb128 .LEHB29-.LFB6104
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L526-.LFB6104
	.uleb128 0x1
	.uleb128 .LEHB30-.LFB6104
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L527-.LFB6104
	.uleb128 0
	.uleb128 .LEHB31-.LFB6104
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE6104:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6104:
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPSt6threadEET_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_
	.def	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_
_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_:
.LFB6106:
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
	.section	.text$_ZSt4swapIPSt6threadENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPSt6threadENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.def	_ZSt4swapIPSt6threadENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPSt6threadENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
_ZSt4swapIPSt6threadENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
.LFB6105:
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
	movq	%rax, %rcx
	call	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_get_nodeEv
	.def	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_get_nodeEv
_ZNSt7__cxx1110_List_baseIN3cpr10ThreadPool10ThreadDataESaIS3_EE11_M_get_nodeEv:
.LFB6107:
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
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE8allocateEyPKv
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEC1ERS5_PS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEC1ERS5_PS4_
	.def	_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEC1ERS5_PS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEC1ERS5_PS4_
_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEC1ERS5_PS4_:
.LFB6110:
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
	movq	%rax, %rcx
	call	_ZSt11__addressofISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEPT_RS6_
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEED1Ev
	.def	_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEED1Ev
_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEED1Ev:
.LFB6113:
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
	testq	%rax, %rax
	je	.L538
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	$1, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE10deallocateEPS4_y
	nop
.L538:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEaSEDn,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEaSEDn
	.def	_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEaSEDn;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEaSEDn
_ZNSt15__allocated_ptrISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEaSEDn:
.LFB6115:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE10deallocateEPS4_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE10deallocateEPS4_y
	.def	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE10deallocateEPS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE10deallocateEPS4_y
_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE10deallocateEPS4_y:
.LFB6199:
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
	.section	.text$_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev
	.def	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev
_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev:
.LFB6205:
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
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv
	.def	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv:
.LFB6207:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$32, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEyPKv
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv
	.def	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv
_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv:
.LFB6208:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$32, %ecx
	call	_ZSt16__deque_buf_sizey
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB6210:
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
	.section	.text$_ZNSt15__new_allocatorIPSt8functionIFvvEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPSt8functionIFvvEEED2Ev
	.def	_ZNSt15__new_allocatorIPSt8functionIFvvEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPSt8functionIFvvEEED2Ev
_ZNSt15__new_allocatorIPSt8functionIFvvEEED2Ev:
.LFB6215:
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
	.section	.text$_ZNSt15__new_allocatorIPSt8functionIFvvEEE10deallocateEPS3_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPSt8functionIFvvEEE10deallocateEPS3_y
	.def	_ZNSt15__new_allocatorIPSt8functionIFvvEEE10deallocateEPS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPSt8functionIFvvEEE10deallocateEPS3_y
_ZNSt15__new_allocatorIPSt8functionIFvvEEE10deallocateEPS3_y:
.LFB6217:
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
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_
	.def	_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_
_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_:
.LFB6218:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt11unique_lockISt5mutexE5mutexEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt11unique_lockISt5mutexE5mutexEv
	.def	_ZNKSt11unique_lockISt5mutexE5mutexEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt11unique_lockISt5mutexE5mutexEv
_ZNKSt11unique_lockISt5mutexE5mutexEv:
.LFB6219:
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
	.section	.text$_ZNSt6chronoltINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chronoltINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE
	.def	_ZNSt6chronoltINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronoltINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE
_ZNSt6chronoltINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE:
.LFB6220:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEEE16time_since_epochEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chronoltIxSt5ratioILx1ELx1000000000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZNSt11_Tuple_implILy0EJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEC2IS2_EEOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEC2IS2_EEOT_
_ZNSt11_Tuple_implILy0EJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEC2IS2_EEOT_:
.LFB6222:
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
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZN3cpr10ThreadPool12CreateThreadEvEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt10_Head_baseILy0EZN3cpr10ThreadPool12CreateThreadEvEUlvE_Lb0EEC2IS2_EEOT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.def	_ZNSt11_Tuple_implILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
_ZNSt11_Tuple_implILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB6225:
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
	call	_ZNSt11_Tuple_implILy1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0EPNSt6thread6_StateELb0EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.def	_ZSt12__get_helperILy0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
_ZSt12__get_helperILy0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB6227:
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
	call	_ZNSt11_Tuple_implILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3getILy1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"x"
	.linkonce discard
	.globl	_ZSt3getILy1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.def	_ZSt3getILy1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
_ZSt3getILy1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB6228:
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
	call	_ZSt12__get_helperILy1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EEC1ES1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EEC1ES1_
	.def	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EEC1ES1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EEC1ES1_
_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EEC1ES1_:
.LFB6231:
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
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	leaq	16+_ZTVSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEPT_RS6_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEPT_RS6_
	.def	_ZSt11__addressofISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEPT_RS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEPT_RS6_
_ZSt11__addressofISaISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEEEPT_RS6_:
.LFB6233:
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
	.section	.text$_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.def	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_:
.LFB6238:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrISt6threadEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrISt6threadEC1ERKS1_
	.def	_ZNSt10shared_ptrISt6threadEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrISt6threadEC1ERKS1_
_ZNSt10shared_ptrISt6threadEC1ERKS1_:
.LFB6241:
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
	call	_ZNSt12__shared_ptrISt6threadLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3cpr10ThreadPool10ThreadDataC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cpr10ThreadPool10ThreadDataC1ERKS1_
	.def	_ZN3cpr10ThreadPool10ThreadDataC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cpr10ThreadPool10ThreadDataC1ERKS1_
_ZN3cpr10ThreadPool10ThreadDataC1ERKS1_:
.LFB6243:
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
	call	_ZNSt10shared_ptrISt6threadEC1ERKS1_
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rax)
	movq	24(%rbp), %rax
	movl	24(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	24(%rbp), %rax
	movq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	24(%rbp), %rax
	movq	40(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 40(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB6257:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movl	$1, 8(%rax)
	movq	16(%rbp), %rax
	movl	$1, 12(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIPSt8functionIFvvEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPSt8functionIFvvEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIPSt8functionIFvvEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPSt8functionIFvvEEE8allocateEyPKv
_ZNSt15__new_allocatorIPSt8functionIFvvEEE8allocateEyPKv:
.LFB6305:
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
	movabsq	$1152921504606846975, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L574
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	jnb	.L575
	call	_ZSt28__throw_bad_array_new_lengthv
.L575:
	call	_ZSt17__throw_bad_allocv
.L574:
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt8functionIFvvEEE10deallocateEPS2_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt8functionIFvvEEE10deallocateEPS2_y
	.def	_ZNSt15__new_allocatorISt8functionIFvvEEE10deallocateEPS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt8functionIFvvEEE10deallocateEPS2_y
_ZNSt15__new_allocatorISt8functionIFvvEEE10deallocateEPS2_y:
.LFB6308:
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
	salq	$5, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_:
.LFB6312:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L580
.L581:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt8functionIFvvEEEPT_RS3_
	movq	%rax, %rcx
	call	_ZSt8_DestroyISt8functionIFvvEEEvPT_
	addq	$32, 16(%rbp)
.L580:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L581
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZNSt10_Head_baseILy0EZN3cpr10ThreadPool12CreateThreadEvEUlvE_Lb0EEC2IS2_EEOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EZN3cpr10ThreadPool12CreateThreadEvEUlvE_Lb0EEC2IS2_EEOT_
_ZNSt10_Head_baseILy0EZN3cpr10ThreadPool12CreateThreadEvEUlvE_Lb0EEC2IS2_EEOT_:
.LFB6314:
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
	movq	%rax, %rcx
	call	_ZSt7forwardIZN3cpr10ThreadPool12CreateThreadEvEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
	movq	16(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.def	_ZNSt11_Tuple_implILy1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
_ZNSt11_Tuple_implILy1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB6317:
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
	call	_ZNSt10_Head_baseILy1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0EPNSt6thread6_StateELb0EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_Head_baseILy0EPNSt6thread6_StateELb0EEC2Ev
	.def	_ZNSt10_Head_baseILy0EPNSt6thread6_StateELb0EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EPNSt6thread6_StateELb0EEC2Ev
_ZNSt10_Head_baseILy0EPNSt6thread6_StateELb0EEC2Ev:
.LFB6320:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.def	_ZNSt11_Tuple_implILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
_ZNSt11_Tuple_implILy0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB6322:
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
	call	_ZNSt10_Head_baseILy0EPNSt6thread6_StateELb0EE7_M_headERS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.def	_ZSt12__get_helperILy1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
_ZSt12__get_helperILy1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB6323:
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
	call	_ZNSt11_Tuple_implILy1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE8allocateEyPKv
_ZNSt15__new_allocatorISt10_List_nodeIN3cpr10ThreadPool10ThreadDataEEE8allocateEyPKv:
.LFB6324:
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
	je	.L591
	movabsq	$288230376151711743, %rax
	cmpq	24(%rbp), %rax
	jnb	.L592
	call	_ZSt28__throw_bad_array_new_lengthv
.L592:
	call	_ZSt17__throw_bad_allocv
.L591:
	movq	24(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEyPKv
_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEyPKv:
.LFB6349:
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
	movabsq	$288230376151711743, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L596
	movabsq	$576460752303423487, %rax
	cmpq	24(%rbp), %rax
	jnb	.L597
	call	_ZSt28__throw_bad_array_new_lengthv
.L597:
	call	_ZSt17__throw_bad_allocv
.L596:
	movq	24(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISt8functionIFvvEEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt8functionIFvvEEEPT_RS3_
	.def	_ZSt11__addressofISt8functionIFvvEEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt8functionIFvvEEEPT_RS3_
_ZSt11__addressofISt8functionIFvvEEEPT_RS3_:
.LFB6351:
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
	.section	.text$_ZSt8_DestroyISt8functionIFvvEEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyISt8functionIFvvEEEvPT_
	.def	_ZSt8_DestroyISt8functionIFvvEEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyISt8functionIFvvEEEvPT_
_ZSt8_DestroyISt8functionIFvvEEEvPT_:
.LFB6352:
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
	call	_ZNSt8functionIFvvEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_Head_baseILy1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.def	_ZNSt10_Head_baseILy1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
_ZNSt10_Head_baseILy1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB6354:
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
	.section	.text$_ZNSt10_Head_baseILy0EPNSt6thread6_StateELb0EE7_M_headERS3_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.def	_ZNSt10_Head_baseILy0EPNSt6thread6_StateELb0EE7_M_headERS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EPNSt6thread6_StateELb0EE7_M_headERS3_
_ZNSt10_Head_baseILy0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB6356:
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
	.section	.text$_ZNSt11_Tuple_implILy1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.def	_ZNSt11_Tuple_implILy1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
_ZNSt11_Tuple_implILy1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB6357:
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
	call	_ZNSt10_Head_baseILy1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.def	_ZNSt10_Head_baseILy1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
_ZNSt10_Head_baseILy1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB6359:
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
	.globl	_ZTVSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTVSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text$_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB6366:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.def	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED0Ev
_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB6367:
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
	call	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	16(%rbp), %rax
	movl	$24, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEE6_M_runEv
	.text
	.align 2
	.def	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEED2Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEED2Ev
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEED2Ev:
.LFB6369:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6thread6_StateD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEED1Ev;	.scl	3;	.type	32;	.endef
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEED2Ev
	.align 2
	.def	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEED0Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEED0Ev
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEED0Ev:
.LFB6371:
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
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEED1Ev
	movq	16(%rbp), %rax
	movl	$16, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTVN3cpr10ThreadPoolE
	.section	.rdata$_ZTVN3cpr10ThreadPoolE,"dr"
	.linkonce same_size
	.align 8
_ZTVN3cpr10ThreadPoolE:
	.quad	0
	.quad	_ZTIN3cpr10ThreadPoolE
	.quad	_ZN3cpr10ThreadPoolD1Ev
	.quad	_ZN3cpr10ThreadPoolD0Ev
	.globl	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	__cxa_pure_virtual
	.globl	_ZTISt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE\0"
	.section .rdata,"dr"
	.align 32
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEE:
	.ascii "*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEE\0"
	.align 8
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEEE
	.quad	_ZTINSt6thread6_StateE
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
	.globl	_ZTINSt6thread6_StateE
	.section	.rdata$_ZTINSt6thread6_StateE,"dr"
	.linkonce same_size
	.align 8
_ZTINSt6thread6_StateE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSNSt6thread6_StateE
	.globl	_ZTSNSt6thread6_StateE
	.section	.rdata$_ZTSNSt6thread6_StateE,"dr"
	.linkonce same_size
	.align 16
_ZTSNSt6thread6_StateE:
	.ascii "NSt6thread6_StateE\0"
	.globl	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\0"
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
_ZSt12__is_ratio_vISt5ratioILx1ELx1000EEE:
	.byte	1
	.section	.text$_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.def	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB6376:
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
	movq	16(%rax), %rbx
	testq	%rbx, %rbx
	je	.L615
	movq	%rbx, %rcx
	call	_ZNSt6threadD1Ev
	movl	$8, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L615:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB6377:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	testq	%rax, %rax
	je	.L618
	movq	%rax, %rcx
	call	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EED0Ev
.L618:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.def	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
_ZNSt15_Sp_counted_ptrIPSt6threadLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB6378:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEE6_M_runEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEE6_M_runEv
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEEE6_M_runEv:
.LFB6393:
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
	call	_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEclEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEclEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEclEv
_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEclEv:
.LFB6398:
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
	call	_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEE9_M_invokeIJLy0EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEE9_M_invokeIJLy0EEEEvSt12_Index_tupleIJXspT_EEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEE9_M_invokeIJLy0EEEEvSt12_Index_tupleIJXspT_EEE
_ZNSt6thread8_InvokerISt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEE9_M_invokeIJLy0EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB6402:
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
	call	_ZSt4moveIRSt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rcx
	call	_ZSt3getILy0EJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	movq	%rax, %rcx
	call	_ZSt8__invokeIZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt4moveIRSt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEONSt16remove_referenceIT_E4typeEOS7_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEONSt16remove_referenceIT_E4typeEOS7_
_ZSt4moveIRSt5tupleIJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB6404:
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
	.def	_ZSt3getILy0EJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
_ZSt3getILy0EJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_:
.LFB6405:
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
	call	_ZSt12__get_helperILy0EZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	movq	%rax, %rcx
	call	_ZSt7forwardIZN3cpr10ThreadPool12CreateThreadEvEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt8__invokeIZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt8__invokeIZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
_ZSt8__invokeIZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_:
.LFB6406:
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
	call	_ZSt7forwardIZN3cpr10ThreadPool12CreateThreadEvEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movl	%ebx, %ecx
	call	_ZSt13__invoke_implIvZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt12__get_helperILy0EZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0EZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
_ZSt12__get_helperILy0EZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB6407:
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
	call	_ZNSt11_Tuple_implILy0EJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EE7_M_headERS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt13__invoke_implIvZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt13__invoke_implIvZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
_ZSt13__invoke_implIvZN3cpr10ThreadPool12CreateThreadEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_:
.LFB6408:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rdx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZN3cpr10ThreadPool12CreateThreadEvEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	call	_ZZN3cpr10ThreadPool12CreateThreadEvENKUlvE_clEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt11_Tuple_implILy0EJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EE7_M_headERS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EE7_M_headERS3_
_ZNSt11_Tuple_implILy0EJZN3cpr10ThreadPool12CreateThreadEvEUlvE_EE7_M_headERS3_:
.LFB6409:
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
	call	_ZNSt10_Head_baseILy0EZN3cpr10ThreadPool12CreateThreadEvEUlvE_Lb0EE7_M_headERS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt10_Head_baseILy0EZN3cpr10ThreadPool12CreateThreadEvEUlvE_Lb0EE7_M_headERS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EZN3cpr10ThreadPool12CreateThreadEvEUlvE_Lb0EE7_M_headERS3_
_ZNSt10_Head_baseILy0EZN3cpr10ThreadPool12CreateThreadEvEUlvE_Lb0EE7_M_headERS3_:
.LFB6410:
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
	.globl	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\0"
	.weak	__cxa_pure_virtual
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r1) 14.2.0"
	.def	pthread_self;	.scl	2;	.type	32;	.endef
	.def	sched_yield;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_init;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_destroy;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_lock;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_unlock;	.scl	2;	.type	32;	.endef
	.def	pthread_cond_timedwait;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_system_errori;	.scl	2;	.type	32;	.endef
	.def	_ZSt9terminatev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt18condition_variableC1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt18condition_variableD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt18condition_variable10notify_allEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6thread4joinEv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6chrono3_V212steady_clock3nowEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt25__throw_bad_function_callv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6thread6_StateD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8__detail15_List_node_base7_M_hookEPS0_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8__detail15_List_node_base9_M_unhookEv;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6chrono3_V212system_clock3nowEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZTVNSt6thread6_StateE, "dr"
	.globl	.refptr._ZTVNSt6thread6_StateE
	.linkonce	discard
.refptr._ZTVNSt6thread6_StateE:
	.quad	_ZTVNSt6thread6_StateE
