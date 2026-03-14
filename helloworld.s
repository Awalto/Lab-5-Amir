	.file	"helloworld.c"
	.text
	.def	__main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	call	__main
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.globl	string
	.data
	.align 16
string:
	.ascii "the bear ate the grub\0"
	.globl	f
	.align 4
f:
	.long	1067320848
	.globl	c
c:
	.byte	97
	.globl	a
	.align 4
a:
	.long	1
	.ident	"GCC: (GNU) 13.2.0"
