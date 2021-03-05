
./bcf//printinitials-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004003d0 <_init>:
  4003d0:	48 83 ec 08          	sub    $0x8,%rsp
  4003d4:	48 8b 05 1d 0c 20 00 	mov    0x200c1d(%rip),%rax        # 600ff8 <__gmon_start__>
  4003db:	48 85 c0             	test   %rax,%rax
  4003de:	74 02                	je     4003e2 <_init+0x12>
  4003e0:	ff d0                	callq  *%rax
  4003e2:	48 83 c4 08          	add    $0x8,%rsp
  4003e6:	c3                   	retq   

Disassembly of section .plt:

00000000004003f0 <.plt>:
  4003f0:	ff 35 12 0c 20 00    	pushq  0x200c12(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003f6:	ff 25 14 0c 20 00    	jmpq   *0x200c14(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400400 <printf@plt>:
  400400:	ff 25 12 0c 20 00    	jmpq   *0x200c12(%rip)        # 601018 <printf@GLIBC_2.2.5>
  400406:	68 00 00 00 00       	pushq  $0x0
  40040b:	e9 e0 ff ff ff       	jmpq   4003f0 <.plt>

Disassembly of section .text:

0000000000400410 <_start>:
  400410:	31 ed                	xor    %ebp,%ebp
  400412:	49 89 d1             	mov    %rdx,%r9
  400415:	5e                   	pop    %rsi
  400416:	48 89 e2             	mov    %rsp,%rdx
  400419:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40041d:	50                   	push   %rax
  40041e:	54                   	push   %rsp
  40041f:	49 c7 c0 90 07 40 00 	mov    $0x400790,%r8
  400426:	48 c7 c1 20 07 40 00 	mov    $0x400720,%rcx
  40042d:	48 c7 c7 00 05 40 00 	mov    $0x400500,%rdi
  400434:	ff 15 b6 0b 20 00    	callq  *0x200bb6(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40043a:	f4                   	hlt    
  40043b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400440 <_dl_relocate_static_pie>:
  400440:	f3 c3                	repz retq 
  400442:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400449:	00 00 00 
  40044c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400450 <deregister_tm_clones>:
  400450:	55                   	push   %rbp
  400451:	b8 30 10 60 00       	mov    $0x601030,%eax
  400456:	48 3d 30 10 60 00    	cmp    $0x601030,%rax
  40045c:	48 89 e5             	mov    %rsp,%rbp
  40045f:	74 17                	je     400478 <deregister_tm_clones+0x28>
  400461:	b8 00 00 00 00       	mov    $0x0,%eax
  400466:	48 85 c0             	test   %rax,%rax
  400469:	74 0d                	je     400478 <deregister_tm_clones+0x28>
  40046b:	5d                   	pop    %rbp
  40046c:	bf 30 10 60 00       	mov    $0x601030,%edi
  400471:	ff e0                	jmpq   *%rax
  400473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400478:	5d                   	pop    %rbp
  400479:	c3                   	retq   
  40047a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400480 <register_tm_clones>:
  400480:	be 30 10 60 00       	mov    $0x601030,%esi
  400485:	55                   	push   %rbp
  400486:	48 81 ee 30 10 60 00 	sub    $0x601030,%rsi
  40048d:	48 89 e5             	mov    %rsp,%rbp
  400490:	48 c1 fe 03          	sar    $0x3,%rsi
  400494:	48 89 f0             	mov    %rsi,%rax
  400497:	48 c1 e8 3f          	shr    $0x3f,%rax
  40049b:	48 01 c6             	add    %rax,%rsi
  40049e:	48 d1 fe             	sar    %rsi
  4004a1:	74 15                	je     4004b8 <register_tm_clones+0x38>
  4004a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004a8:	48 85 c0             	test   %rax,%rax
  4004ab:	74 0b                	je     4004b8 <register_tm_clones+0x38>
  4004ad:	5d                   	pop    %rbp
  4004ae:	bf 30 10 60 00       	mov    $0x601030,%edi
  4004b3:	ff e0                	jmpq   *%rax
  4004b5:	0f 1f 00             	nopl   (%rax)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <__do_global_dtors_aux>:
  4004c0:	80 3d 69 0b 20 00 00 	cmpb   $0x0,0x200b69(%rip)        # 601030 <__TMC_END__>
  4004c7:	75 17                	jne    4004e0 <__do_global_dtors_aux+0x20>
  4004c9:	55                   	push   %rbp
  4004ca:	48 89 e5             	mov    %rsp,%rbp
  4004cd:	e8 7e ff ff ff       	callq  400450 <deregister_tm_clones>
  4004d2:	c6 05 57 0b 20 00 01 	movb   $0x1,0x200b57(%rip)        # 601030 <__TMC_END__>
  4004d9:	5d                   	pop    %rbp
  4004da:	c3                   	retq   
  4004db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4004e0:	f3 c3                	repz retq 
  4004e2:	0f 1f 40 00          	nopl   0x0(%rax)
  4004e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4004ed:	00 00 00 

00000000004004f0 <frame_dummy>:
  4004f0:	55                   	push   %rbp
  4004f1:	48 89 e5             	mov    %rsp,%rbp
  4004f4:	5d                   	pop    %rbp
  4004f5:	eb 89                	jmp    400480 <register_tm_clones>
  4004f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4004fe:	00 00 

0000000000400500 <main>:
  400500:	55                   	push   %rbp
  400501:	48 89 e5             	mov    %rsp,%rbp
  400504:	41 57                	push   %r15
  400506:	41 56                	push   %r14
  400508:	41 54                	push   %r12
  40050a:	53                   	push   %rbx
  40050b:	48 83 ec 40          	sub    $0x40,%rsp
  40050f:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400516:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40051d:	89 c2                	mov    %eax,%edx
  40051f:	83 ea 01             	sub    $0x1,%edx
  400522:	0f af c2             	imul   %edx,%eax
  400525:	83 e0 01             	and    $0x1,%eax
  400528:	83 f8 00             	cmp    $0x0,%eax
  40052b:	41 0f 94 c0          	sete   %r8b
  40052f:	83 f9 0a             	cmp    $0xa,%ecx
  400532:	41 0f 9c c1          	setl   %r9b
  400536:	45 08 c8             	or     %r9b,%r8b
  400539:	41 f6 c0 01          	test   $0x1,%r8b
  40053d:	89 7d dc             	mov    %edi,-0x24(%rbp)
  400540:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400544:	0f 85 05 00 00 00    	jne    40054f <main+0x4f>
  40054a:	e9 9a 01 00 00       	jmpq   4006e9 <main+0x1e9>
  40054f:	48 89 e0             	mov    %rsp,%rax
  400552:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400556:	48 89 c4             	mov    %rax,%rsp
  400559:	48 89 e1             	mov    %rsp,%rcx
  40055c:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400560:	48 89 cc             	mov    %rcx,%rsp
  400563:	48 89 e2             	mov    %rsp,%rdx
  400566:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40056a:	48 89 d4             	mov    %rdx,%rsp
  40056d:	48 89 e6             	mov    %rsp,%rsi
  400570:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400574:	48 89 f4             	mov    %rsi,%rsp
  400577:	48 89 e7             	mov    %rsp,%rdi
  40057a:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  40057e:	48 89 fc             	mov    %rdi,%rsp
  400581:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400587:	44 8b 45 dc          	mov    -0x24(%rbp),%r8d
  40058b:	44 89 01             	mov    %r8d,(%rcx)
  40058e:	4c 8b 4d d0          	mov    -0x30(%rbp),%r9
  400592:	4c 89 0a             	mov    %r9,(%rdx)
  400595:	83 39 02             	cmpl   $0x2,(%rcx)
  400598:	41 0f 9c c2          	setl   %r10b
  40059c:	44 8b 1c 25 34 10 60 	mov    0x601034,%r11d
  4005a3:	00 
  4005a4:	8b 1c 25 38 10 60 00 	mov    0x601038,%ebx
  4005ab:	45 89 de             	mov    %r11d,%r14d
  4005ae:	41 83 ee 01          	sub    $0x1,%r14d
  4005b2:	45 0f af de          	imul   %r14d,%r11d
  4005b6:	41 83 e3 01          	and    $0x1,%r11d
  4005ba:	41 83 fb 00          	cmp    $0x0,%r11d
  4005be:	41 0f 94 c7          	sete   %r15b
  4005c2:	83 fb 0a             	cmp    $0xa,%ebx
  4005c5:	41 0f 9c c4          	setl   %r12b
  4005c9:	45 08 e7             	or     %r12b,%r15b
  4005cc:	41 f6 c7 01          	test   $0x1,%r15b
  4005d0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4005d4:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  4005d8:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
  4005dc:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
  4005e0:	44 88 55 af          	mov    %r10b,-0x51(%rbp)
  4005e4:	0f 85 05 00 00 00    	jne    4005ef <main+0xef>
  4005ea:	e9 fa 00 00 00       	jmpq   4006e9 <main+0x1e9>
  4005ef:	8a 45 af             	mov    -0x51(%rbp),%al
  4005f2:	a8 01                	test   $0x1,%al
  4005f4:	0f 85 05 00 00 00    	jne    4005ff <main+0xff>
  4005fa:	e9 0f 00 00 00       	jmpq   40060e <main+0x10e>
  4005ff:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400603:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400609:	e9 c8 00 00 00       	jmpq   4006d6 <main+0x1d6>
  40060e:	48 bf a4 07 40 00 00 	movabs $0x4007a4,%rdi
  400615:	00 00 00 
  400618:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40061c:	48 8b 08             	mov    (%rax),%rcx
  40061f:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400623:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  400627:	48 89 0a             	mov    %rcx,(%rdx)
  40062a:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  40062e:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  400634:	48 8b 32             	mov    (%rdx),%rsi
  400637:	0f be 36             	movsbl (%rsi),%esi
  40063a:	b0 00                	mov    $0x0,%al
  40063c:	e8 bf fd ff ff       	callq  400400 <printf@plt>
  400641:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400644:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400648:	48 8b 08             	mov    (%rax),%rcx
  40064b:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40064f:	48 63 32             	movslq (%rdx),%rsi
  400652:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400656:	83 ff 00             	cmp    $0x0,%edi
  400659:	0f 84 59 00 00 00    	je     4006b8 <main+0x1b8>
  40065f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400663:	48 8b 08             	mov    (%rax),%rcx
  400666:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40066a:	48 63 32             	movslq (%rdx),%rsi
  40066d:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400671:	83 ff 20             	cmp    $0x20,%edi
  400674:	0f 85 2e 00 00 00    	jne    4006a8 <main+0x1a8>
  40067a:	48 bf a4 07 40 00 00 	movabs $0x4007a4,%rdi
  400681:	00 00 00 
  400684:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400688:	8b 08                	mov    (%rax),%ecx
  40068a:	83 c1 01             	add    $0x1,%ecx
  40068d:	89 08                	mov    %ecx,(%rax)
  40068f:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  400693:	48 8b 32             	mov    (%rdx),%rsi
  400696:	4c 63 00             	movslq (%rax),%r8
  400699:	42 0f be 34 06       	movsbl (%rsi,%r8,1),%esi
  40069e:	b0 00                	mov    $0x0,%al
  4006a0:	e8 5b fd ff ff       	callq  400400 <printf@plt>
  4006a5:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4006a8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4006ac:	8b 08                	mov    (%rax),%ecx
  4006ae:	83 c1 01             	add    $0x1,%ecx
  4006b1:	89 08                	mov    %ecx,(%rax)
  4006b3:	e9 8c ff ff ff       	jmpq   400644 <main+0x144>
  4006b8:	48 bf a7 07 40 00 00 	movabs $0x4007a7,%rdi
  4006bf:	00 00 00 
  4006c2:	b0 00                	mov    $0x0,%al
  4006c4:	e8 37 fd ff ff       	callq  400400 <printf@plt>
  4006c9:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  4006cd:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  4006d3:	89 45 a0             	mov    %eax,-0x60(%rbp)
  4006d6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4006da:	8b 00                	mov    (%rax),%eax
  4006dc:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  4006e0:	5b                   	pop    %rbx
  4006e1:	41 5c                	pop    %r12
  4006e3:	41 5e                	pop    %r14
  4006e5:	41 5f                	pop    %r15
  4006e7:	5d                   	pop    %rbp
  4006e8:	c3                   	retq   
  4006e9:	48 89 e0             	mov    %rsp,%rax
  4006ec:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4006f0:	48 89 c4             	mov    %rax,%rsp
  4006f3:	48 89 e1             	mov    %rsp,%rcx
  4006f6:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  4006fa:	48 89 cc             	mov    %rcx,%rsp
  4006fd:	48 89 e2             	mov    %rsp,%rdx
  400700:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400704:	48 89 d4             	mov    %rdx,%rsp
  400707:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40070d:	8b 75 dc             	mov    -0x24(%rbp),%esi
  400710:	89 31                	mov    %esi,(%rcx)
  400712:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400716:	48 89 02             	mov    %rax,(%rdx)
  400719:	e9 31 fe ff ff       	jmpq   40054f <main+0x4f>
  40071e:	66 90                	xchg   %ax,%ax

0000000000400720 <__libc_csu_init>:
  400720:	41 57                	push   %r15
  400722:	41 56                	push   %r14
  400724:	49 89 d7             	mov    %rdx,%r15
  400727:	41 55                	push   %r13
  400729:	41 54                	push   %r12
  40072b:	4c 8d 25 ce 06 20 00 	lea    0x2006ce(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400732:	55                   	push   %rbp
  400733:	48 8d 2d ce 06 20 00 	lea    0x2006ce(%rip),%rbp        # 600e08 <__init_array_end>
  40073a:	53                   	push   %rbx
  40073b:	41 89 fd             	mov    %edi,%r13d
  40073e:	49 89 f6             	mov    %rsi,%r14
  400741:	4c 29 e5             	sub    %r12,%rbp
  400744:	48 83 ec 08          	sub    $0x8,%rsp
  400748:	48 c1 fd 03          	sar    $0x3,%rbp
  40074c:	e8 7f fc ff ff       	callq  4003d0 <_init>
  400751:	48 85 ed             	test   %rbp,%rbp
  400754:	74 20                	je     400776 <__libc_csu_init+0x56>
  400756:	31 db                	xor    %ebx,%ebx
  400758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40075f:	00 
  400760:	4c 89 fa             	mov    %r15,%rdx
  400763:	4c 89 f6             	mov    %r14,%rsi
  400766:	44 89 ef             	mov    %r13d,%edi
  400769:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40076d:	48 83 c3 01          	add    $0x1,%rbx
  400771:	48 39 dd             	cmp    %rbx,%rbp
  400774:	75 ea                	jne    400760 <__libc_csu_init+0x40>
  400776:	48 83 c4 08          	add    $0x8,%rsp
  40077a:	5b                   	pop    %rbx
  40077b:	5d                   	pop    %rbp
  40077c:	41 5c                	pop    %r12
  40077e:	41 5d                	pop    %r13
  400780:	41 5e                	pop    %r14
  400782:	41 5f                	pop    %r15
  400784:	c3                   	retq   
  400785:	90                   	nop
  400786:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40078d:	00 00 00 

0000000000400790 <__libc_csu_fini>:
  400790:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400794 <_fini>:
  400794:	48 83 ec 08          	sub    $0x8,%rsp
  400798:	48 83 c4 08          	add    $0x8,%rsp
  40079c:	c3                   	retq   
