	.file	"init.c"
	.stabs	"kern/init.c",100,0,2,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-2147483648;2147483647;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=r(0,3);-0;4294967295;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0;4294967295;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=r(0,5);0;-1;",128,0,0,0
	.stabs	"__int128:t(0,6)=r(0,6);0;-1;",128,0,0,0
	.stabs	"__int128 unsigned:t(0,7)=r(0,7);0;-1;",128,0,0,0
	.stabs	"long long int:t(0,8)=r(0,8);-0;4294967295;",128,0,0,0
	.stabs	"long long unsigned int:t(0,9)=r(0,9);0;-1;",128,0,0,0
	.stabs	"short int:t(0,10)=r(0,10);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,11)=r(0,11);0;65535;",128,0,0,0
	.stabs	"signed char:t(0,12)=r(0,12);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,13)=r(0,13);0;255;",128,0,0,0
	.stabs	"float:t(0,14)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,15)=r(0,1);8;0;",128,0,0,0
	.stabs	"long double:t(0,16)=r(0,1);16;0;",128,0,0,0
	.stabs	"_Decimal32:t(0,17)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Decimal64:t(0,18)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Decimal128:t(0,19)=r(0,1);16;0;",128,0,0,0
	.stabs	"void:t(0,20)=(0,20)",128,0,0,0
	.stabs	"./inc/stdio.h",130,0,0,0
	.stabs	"./inc/stdarg.h",130,0,0,0
	.stabs	"va_list:t(2,1)=(2,2)=ar(2,3)=r(2,3);0;-1;;0;0;(2,4)=xs__va_list_tag:",128,0,0,0
	.stabn	162,0,0,0
	.stabs	"./inc/VGAcolor.h",130,0,0,0
	.stabs	"./inc/types.h",130,0,0,0
	.stabs	"bool:t(4,1)=(4,2)=eFalse:0,True:1,;",128,0,0,0
	.stabs	" :T(4,3)=efalse:0,true:1,;",128,0,0,0
	.stabs	"int8_t:t(4,4)=(0,12)",128,0,0,0
	.stabs	"uint8_t:t(4,5)=(0,13)",128,0,0,0
	.stabs	"int16_t:t(4,6)=(0,10)",128,0,0,0
	.stabs	"uint16_t:t(4,7)=(0,11)",128,0,0,0
	.stabs	"int32_t:t(4,8)=(0,1)",128,0,0,0
	.stabs	"uint32_t:t(4,9)=(0,4)",128,0,0,0
	.stabs	"int64_t:t(4,10)=(0,8)",128,0,0,0
	.stabs	"uint64_t:t(4,11)=(0,9)",128,0,0,0
	.stabs	"intptr_t:t(4,12)=(4,8)",128,0,0,0
	.stabs	"uintptr_t:t(4,13)=(4,9)",128,0,0,0
	.stabs	"physaddr_t:t(4,14)=(4,9)",128,0,0,0
	.stabs	"ppn_t:t(4,15)=(4,9)",128,0,0,0
	.stabs	"size_t:t(4,16)=(4,9)",128,0,0,0
	.stabs	"ssize_t:t(4,17)=(4,8)",128,0,0,0
	.stabs	"off_t:t(4,18)=(4,8)",128,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"entering test_backtrace %d\n"
.LC1:
	.string	"leaving test_backtrace %d\n"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB2:
	.text
.LHOTB2:
	.p2align 4,,15
	.stabs	"test_backtrace:F(0,20)",36,0,0,test_backtrace
	.stabs	"x:P(0,1)",64,0,0,3
	.globl	test_backtrace
	.type	test_backtrace, @function
test_backtrace:
	.stabn	68,0,13,.LM0-.LFBB1
.LM0:
.LFBB1:
.LFB0:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.stabn	68,0,14,.LM1-.LFBB1
.LM1:
	movl	%edi, %esi
	.stabn	68,0,13,.LM2-.LFBB1
.LM2:
	movl	%edi, %ebx
	.stabn	68,0,14,.LM3-.LFBB1
.LM3:
	xorl	%eax, %eax
	movl	$.LC0, %edi
	call	cprintf
	.stabn	68,0,15,.LM4-.LFBB1
.LM4:
	testl	%ebx, %ebx
	jle	.L2
	.stabn	68,0,16,.LM5-.LFBB1
.LM5:
	leal	-1(%rbx), %edi
	call	test_backtrace
	.stabn	68,0,19,.LM6-.LFBB1
.LM6:
	movl	%ebx, %esi
	movl	$.LC1, %edi
	xorl	%eax, %eax
	.stabn	68,0,20,.LM7-.LFBB1
.LM7:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	.stabn	68,0,19,.LM8-.LFBB1
.LM8:
	jmp	cprintf
	.p2align 4,,10
	.p2align 3
.L2:
	.cfi_restore_state
	.stabn	68,0,18,.LM9-.LFBB1
.LM9:
	xorl	%esi, %esi
	xorl	%edi, %edi
	xorl	%edx, %edx
	call	mon_backtrace
	.stabn	68,0,19,.LM10-.LFBB1
.LM10:
	movl	%ebx, %esi
	movl	$.LC1, %edi
	xorl	%eax, %eax
	.stabn	68,0,20,.LM11-.LFBB1
.LM11:
	popq	%rbx
	.cfi_def_cfa_offset 8
	.stabn	68,0,19,.LM12-.LFBB1
.LM12:
	jmp	cprintf
	.cfi_endproc
.LFE0:
	.size	test_backtrace, .-test_backtrace
	.section	.text.unlikely
.LCOLDE2:
	.text
.LHOTE2:
.Lscope1:
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC3:
	.string	"Wow,this is my first system!!!"
	.section	.text.unlikely
.LCOLDB4:
	.text
.LHOTB4:
	.p2align 4,,15
	.stabs	"testprintf:F(0,20)",36,0,0,testprintf
	.globl	testprintf
	.type	testprintf, @function
testprintf:
	.stabn	68,0,23,.LM13-.LFBB2
.LM13:
.LFBB2:
.LFB1:
	.cfi_startproc
	.stabn	68,0,26,.LM14-.LFBB2
.LM14:
	movl	$.LC3, %esi
	movl	$1024, %edi
	xorl	%eax, %eax
	jmp	cprintf_col
	.cfi_endproc
.LFE1:
	.size	testprintf, .-testprintf
	.section	.text.unlikely
.LCOLDE4:
	.text
.LHOTE4:
.Lscope2:
	.section	.rodata.str1.1
.LC5:
	.string	"6828 decimal is %o octal!\n"
	.section	.text.unlikely
.LCOLDB6:
	.text
.LHOTB6:
	.p2align 4,,15
	.stabs	"i386_init:F(0,20)",36,0,0,i386_init
	.globl	i386_init
	.type	i386_init, @function
i386_init:
	.stabn	68,0,34,.LM15-.LFBB3
.LM15:
.LFBB3:
.LFB2:
	.cfi_startproc
	.stabn	68,0,40,.LM16-.LFBB3
.LM16:
	movl	$end, %edx
	.stabn	68,0,34,.LM17-.LFBB3
.LM17:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.stabn	68,0,40,.LM18-.LFBB3
.LM18:
	xorl	%esi, %esi
	subq	$edata, %rdx
	movl	$edata, %edi
	call	memset
	.stabn	68,0,44,.LM19-.LFBB3
.LM19:
	call	cons_init
	.stabn	68,0,47,.LM20-.LFBB3
.LM20:
	movl	$.LC5, %edi
	movl	$6828, %esi
	xorl	%eax, %eax
	call	cprintf
	.stabn	68,0,50,.LM21-.LFBB3
.LM21:
	movl	$5, %edi
	call	test_backtrace
	.p2align 4,,10
	.p2align 3
.L8:
	.stabn	68,0,54,.LM22-.LFBB3
.LM22:
	xorl	%edi, %edi
	call	monitor
	jmp	.L8
	.cfi_endproc
.LFE2:
	.size	i386_init, .-i386_init
	.section	.text.unlikely
.LCOLDE6:
	.text
.LHOTE6:
.Lscope3:
	.section	.rodata.str1.1
.LC7:
	.string	"kernel panic at %s:%d: "
.LC8:
	.string	"\n"
	.section	.text.unlikely
.LCOLDB9:
	.text
.LHOTB9:
	.p2align 4,,15
	.stabs	"_panic:F(0,20)",36,0,0,_panic
	.stabs	"file:P(0,21)=*(0,2)",64,0,0,5
	.stabs	"line:P(0,1)",64,0,0,4
	.stabs	"fmt:P(0,21)",64,0,0,3
	.globl	_panic
	.type	_panic, @function
_panic:
	.stabn	68,0,70,.LM23-.LFBB4
.LM23:
.LFBB4:
.LFB3:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdx, %rbx
	subq	$208, %rsp
	.cfi_def_cfa_offset 224
	testb	%al, %al
	movq	%rcx, 56(%rsp)
	movq	%r8, 64(%rsp)
	movq	%r9, 72(%rsp)
	je	.L11
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm1, 96(%rsp)
	movaps	%xmm2, 112(%rsp)
	movaps	%xmm3, 128(%rsp)
	movaps	%xmm4, 144(%rsp)
	movaps	%xmm5, 160(%rsp)
	movaps	%xmm6, 176(%rsp)
	movaps	%xmm7, 192(%rsp)
.L11:
	.stabn	68,0,70,.LM24-.LFBB4
.LM24:
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	.stabn	68,0,73,.LM25-.LFBB4
.LM25:
	cmpq	$0, panicstr(%rip)
	je	.L16
	.p2align 4,,10
	.p2align 3
.L13:
	.stabn	68,0,89,.LM26-.LFBB4
.LM26:
	xorl	%edi, %edi
	call	monitor
	jmp	.L13
.L16:
	.stabn	68,0,75,.LM27-.LFBB4
.LM27:
	movq	%rbx, panicstr(%rip)
	.stabn	68,0,78,.LM28-.LFBB4
.LM28:
#APP
# 78 "kern/init.c" 1
	cli; cld
# 0 "" 2
	.stabn	68,0,80,.LM29-.LFBB4
.LM29:
#NO_APP
	leaq	224(%rsp), %rax
	.stabn	68,0,81,.LM30-.LFBB4
.LM30:
	movl	%esi, %edx
	movq	%rdi, %rsi
	movl	$.LC7, %edi
	.stabn	68,0,80,.LM31-.LFBB4
.LM31:
	movl	$24, (%rsp)
	movl	$48, 4(%rsp)
	movq	%rax, 8(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 16(%rsp)
	.stabn	68,0,81,.LM32-.LFBB4
.LM32:
	xorl	%eax, %eax
	call	cprintf
	.stabn	68,0,82,.LM33-.LFBB4
.LM33:
	movq	%rbx, %rdi
	movq	%rsp, %rsi
	call	vcprintf
	.stabn	68,0,83,.LM34-.LFBB4
.LM34:
	movl	$.LC8, %edi
	xorl	%eax, %eax
	call	cprintf
	jmp	.L13
	.cfi_endproc
.LFE3:
	.size	_panic, .-_panic
	.section	.text.unlikely
.LCOLDE9:
	.text
.LHOTE9:
	.stabs	"ap:(2,1)",128,0,0,0
	.stabn	192,0,0,.LFBB4-.LFBB4
	.stabn	224,0,0,.Lscope4-.LFBB4
.Lscope4:
	.section	.rodata.str1.1
.LC10:
	.string	"kernel warning at %s:%d: "
	.section	.text.unlikely
.LCOLDB11:
	.text
.LHOTB11:
	.p2align 4,,15
	.stabs	"_warn:F(0,20)",36,0,0,_warn
	.stabs	"file:P(0,21)",64,0,0,5
	.stabs	"line:P(0,1)",64,0,0,4
	.stabs	"fmt:P(0,21)",64,0,0,3
	.globl	_warn
	.type	_warn, @function
_warn:
	.stabn	68,0,95,.LM35-.LFBB5
.LM35:
.LFBB5:
.LFB4:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdx, %rbx
	subq	$208, %rsp
	.cfi_def_cfa_offset 224
	testb	%al, %al
	movq	%rcx, 56(%rsp)
	movq	%r8, 64(%rsp)
	movq	%r9, 72(%rsp)
	je	.L18
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm1, 96(%rsp)
	movaps	%xmm2, 112(%rsp)
	movaps	%xmm3, 128(%rsp)
	movaps	%xmm4, 144(%rsp)
	movaps	%xmm5, 160(%rsp)
	movaps	%xmm6, 176(%rsp)
	movaps	%xmm7, 192(%rsp)
.L18:
	.stabn	68,0,95,.LM36-.LFBB5
.LM36:
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	.stabn	68,0,98,.LM37-.LFBB5
.LM37:
	leaq	224(%rsp), %rax
	.stabn	68,0,99,.LM38-.LFBB5
.LM38:
	movl	%esi, %edx
	movq	%rdi, %rsi
	movl	$.LC10, %edi
	.stabn	68,0,98,.LM39-.LFBB5
.LM39:
	movq	%rax, 8(%rsp)
	leaq	32(%rsp), %rax
	movl	$24, (%rsp)
	movl	$48, 4(%rsp)
	movq	%rax, 16(%rsp)
	.stabn	68,0,99,.LM40-.LFBB5
.LM40:
	xorl	%eax, %eax
	call	cprintf
	.stabn	68,0,100,.LM41-.LFBB5
.LM41:
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	call	vcprintf
	.stabn	68,0,101,.LM42-.LFBB5
.LM42:
	xorl	%eax, %eax
	movl	$.LC8, %edi
	call	cprintf
	.stabn	68,0,103,.LM43-.LFBB5
.LM43:
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L21
	addq	$208, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L21:
	.cfi_restore_state
	call	__stack_chk_fail
	.cfi_endproc
.LFE4:
	.size	_warn, .-_warn
	.section	.text.unlikely
.LCOLDE11:
	.text
.LHOTE11:
	.stabs	"ap:(2,1)",128,0,0,0
	.stabn	192,0,0,.LFBB5-.LFBB5
	.stabn	224,0,0,.Lscope5-.LFBB5
.Lscope5:
	.comm	panicstr,8,8
	.stabs	"panicstr:G(0,21)",32,0,0,0
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.11) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
