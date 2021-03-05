
./bcf//selectionsort-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 d0 0a 40 00 	mov    $0x400ad0,%r8
  400426:	48 c7 c1 60 0a 40 00 	mov    $0x400a60,%rcx
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
  400508:	41 55                	push   %r13
  40050a:	41 54                	push   %r12
  40050c:	53                   	push   %rbx
  40050d:	48 83 ec 68          	sub    $0x68,%rsp
  400511:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400518:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40051f:	89 c2                	mov    %eax,%edx
  400521:	83 ea 01             	sub    $0x1,%edx
  400524:	0f af c2             	imul   %edx,%eax
  400527:	83 e0 01             	and    $0x1,%eax
  40052a:	83 f8 00             	cmp    $0x0,%eax
  40052d:	41 0f 94 c0          	sete   %r8b
  400531:	83 f9 0a             	cmp    $0xa,%ecx
  400534:	41 0f 9c c1          	setl   %r9b
  400538:	45 08 c8             	or     %r9b,%r8b
  40053b:	41 f6 c0 01          	test   $0x1,%r8b
  40053f:	89 7d d4             	mov    %edi,-0x2c(%rbp)
  400542:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  400546:	0f 85 05 00 00 00    	jne    400551 <main+0x51>
  40054c:	e9 60 04 00 00       	jmpq   4009b1 <main+0x4b1>
  400551:	48 89 e0             	mov    %rsp,%rax
  400554:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400558:	48 89 c4             	mov    %rax,%rsp
  40055b:	48 89 e1             	mov    %rsp,%rcx
  40055e:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400562:	48 89 cc             	mov    %rcx,%rsp
  400565:	48 89 e2             	mov    %rsp,%rdx
  400568:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40056c:	48 89 d4             	mov    %rdx,%rsp
  40056f:	48 89 e6             	mov    %rsp,%rsi
  400572:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400576:	48 89 f4             	mov    %rsi,%rsp
  400579:	48 89 e7             	mov    %rsp,%rdi
  40057c:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400580:	48 89 fc             	mov    %rdi,%rsp
  400583:	49 89 e0             	mov    %rsp,%r8
  400586:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  40058a:	4c 89 c4             	mov    %r8,%rsp
  40058d:	49 89 e1             	mov    %rsp,%r9
  400590:	49 83 c1 d0          	add    $0xffffffffffffffd0,%r9
  400594:	4c 89 cc             	mov    %r9,%rsp
  400597:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40059d:	44 8b 55 d4          	mov    -0x2c(%rbp),%r10d
  4005a1:	44 89 11             	mov    %r10d,(%rcx)
  4005a4:	4c 8b 5d c8          	mov    -0x38(%rbp),%r11
  4005a8:	4c 89 1a             	mov    %r11,(%rdx)
  4005ab:	83 39 0b             	cmpl   $0xb,(%rcx)
  4005ae:	0f 9c c3             	setl   %bl
  4005b1:	44 8b 34 25 34 10 60 	mov    0x601034,%r14d
  4005b8:	00 
  4005b9:	44 8b 3c 25 38 10 60 	mov    0x601038,%r15d
  4005c0:	00 
  4005c1:	45 89 f4             	mov    %r14d,%r12d
  4005c4:	41 83 ec 01          	sub    $0x1,%r12d
  4005c8:	45 0f af f4          	imul   %r12d,%r14d
  4005cc:	41 83 e6 01          	and    $0x1,%r14d
  4005d0:	41 83 fe 00          	cmp    $0x0,%r14d
  4005d4:	41 0f 94 c5          	sete   %r13b
  4005d8:	41 83 ff 0a          	cmp    $0xa,%r15d
  4005dc:	41 0f 9c c2          	setl   %r10b
  4005e0:	45 08 d5             	or     %r10b,%r13b
  4005e3:	41 f6 c5 01          	test   $0x1,%r13b
  4005e7:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4005eb:	48 89 4d b8          	mov    %rcx,-0x48(%rbp)
  4005ef:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
  4005f3:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
  4005f7:	48 89 7d a0          	mov    %rdi,-0x60(%rbp)
  4005fb:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
  4005ff:	4c 89 4d 90          	mov    %r9,-0x70(%rbp)
  400603:	88 5d 8f             	mov    %bl,-0x71(%rbp)
  400606:	0f 85 05 00 00 00    	jne    400611 <main+0x111>
  40060c:	e9 a0 03 00 00       	jmpq   4009b1 <main+0x4b1>
  400611:	8a 45 8f             	mov    -0x71(%rbp),%al
  400614:	a8 01                	test   $0x1,%al
  400616:	0f 85 05 00 00 00    	jne    400621 <main+0x121>
  40061c:	e9 0f 00 00 00       	jmpq   400630 <main+0x130>
  400621:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400625:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40062b:	e9 6c 03 00 00       	jmpq   40099c <main+0x49c>
  400630:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400637:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40063e:	89 c2                	mov    %eax,%edx
  400640:	83 ea 01             	sub    $0x1,%edx
  400643:	0f af c2             	imul   %edx,%eax
  400646:	83 e0 01             	and    $0x1,%eax
  400649:	83 f8 00             	cmp    $0x0,%eax
  40064c:	40 0f 94 c6          	sete   %sil
  400650:	83 f9 0a             	cmp    $0xa,%ecx
  400653:	40 0f 9c c7          	setl   %dil
  400657:	40 08 fe             	or     %dil,%sil
  40065a:	40 f6 c6 01          	test   $0x1,%sil
  40065e:	0f 85 05 00 00 00    	jne    400669 <main+0x169>
  400664:	e9 7d 03 00 00       	jmpq   4009e6 <main+0x4e6>
  400669:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40066d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400673:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  40067a:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400681:	89 ce                	mov    %ecx,%esi
  400683:	83 ee 01             	sub    $0x1,%esi
  400686:	0f af ce             	imul   %esi,%ecx
  400689:	83 e1 01             	and    $0x1,%ecx
  40068c:	83 f9 00             	cmp    $0x0,%ecx
  40068f:	40 0f 94 c7          	sete   %dil
  400693:	83 fa 0a             	cmp    $0xa,%edx
  400696:	41 0f 9c c0          	setl   %r8b
  40069a:	44 08 c7             	or     %r8b,%dil
  40069d:	40 f6 c7 01          	test   $0x1,%dil
  4006a1:	0f 85 05 00 00 00    	jne    4006ac <main+0x1ac>
  4006a7:	e9 3a 03 00 00       	jmpq   4009e6 <main+0x4e6>
  4006ac:	e9 00 00 00 00       	jmpq   4006b1 <main+0x1b1>
  4006b1:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4006b5:	8b 08                	mov    (%rax),%ecx
  4006b7:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  4006bb:	3b 0a                	cmp    (%rdx),%ecx
  4006bd:	0f 8d 36 00 00 00    	jge    4006f9 <main+0x1f9>
  4006c3:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4006c7:	48 8b 08             	mov    (%rax),%rcx
  4006ca:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  4006ce:	48 63 32             	movslq (%rdx),%rsi
  4006d1:	48 8b 0c f1          	mov    (%rcx,%rsi,8),%rcx
  4006d5:	0f be 39             	movsbl (%rcx),%edi
  4006d8:	44 8b 02             	mov    (%rdx),%r8d
  4006db:	41 83 e8 01          	sub    $0x1,%r8d
  4006df:	49 63 c8             	movslq %r8d,%rcx
  4006e2:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
  4006e6:	89 3c 8e             	mov    %edi,(%rsi,%rcx,4)
  4006e9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4006ed:	8b 08                	mov    (%rax),%ecx
  4006ef:	83 c1 01             	add    $0x1,%ecx
  4006f2:	89 08                	mov    %ecx,(%rax)
  4006f4:	e9 b8 ff ff ff       	jmpq   4006b1 <main+0x1b1>
  4006f9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4006fd:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400703:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400707:	8b 08                	mov    (%rax),%ecx
  400709:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40070d:	8b 32                	mov    (%rdx),%esi
  40070f:	83 ee 01             	sub    $0x1,%esi
  400712:	39 f1                	cmp    %esi,%ecx
  400714:	0f 8d 0f 01 00 00    	jge    400829 <main+0x329>
  40071a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40071e:	8b 08                	mov    (%rax),%ecx
  400720:	83 c1 01             	add    $0x1,%ecx
  400723:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400727:	89 0a                	mov    %ecx,(%rdx)
  400729:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40072d:	8b 08                	mov    (%rax),%ecx
  40072f:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  400733:	8b 32                	mov    (%rdx),%esi
  400735:	83 ee 01             	sub    $0x1,%esi
  400738:	39 f1                	cmp    %esi,%ecx
  40073a:	0f 8d d4 00 00 00    	jge    400814 <main+0x314>
  400740:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400744:	48 63 08             	movslq (%rax),%rcx
  400747:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  40074b:	8b 34 8a             	mov    (%rdx,%rcx,4),%esi
  40074e:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  400752:	48 63 39             	movslq (%rcx),%rdi
  400755:	3b 34 ba             	cmp    (%rdx,%rdi,4),%esi
  400758:	0f 8e 2f 00 00 00    	jle    40078d <main+0x28d>
  40075e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400762:	48 63 08             	movslq (%rax),%rcx
  400765:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  400769:	8b 34 8a             	mov    (%rdx,%rcx,4),%esi
  40076c:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  400770:	89 31                	mov    %esi,(%rcx)
  400772:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  400776:	4c 63 07             	movslq (%rdi),%r8
  400779:	42 8b 34 82          	mov    (%rdx,%r8,4),%esi
  40077d:	4c 63 00             	movslq (%rax),%r8
  400780:	42 89 34 82          	mov    %esi,(%rdx,%r8,4)
  400784:	8b 31                	mov    (%rcx),%esi
  400786:	4c 63 07             	movslq (%rdi),%r8
  400789:	42 89 34 82          	mov    %esi,(%rdx,%r8,4)
  40078d:	e9 00 00 00 00       	jmpq   400792 <main+0x292>
  400792:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400799:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007a0:	89 c2                	mov    %eax,%edx
  4007a2:	83 ea 01             	sub    $0x1,%edx
  4007a5:	0f af c2             	imul   %edx,%eax
  4007a8:	83 e0 01             	and    $0x1,%eax
  4007ab:	83 f8 00             	cmp    $0x0,%eax
  4007ae:	40 0f 94 c6          	sete   %sil
  4007b2:	83 f9 0a             	cmp    $0xa,%ecx
  4007b5:	40 0f 9c c7          	setl   %dil
  4007b9:	40 08 fe             	or     %dil,%sil
  4007bc:	40 f6 c6 01          	test   $0x1,%sil
  4007c0:	0f 85 05 00 00 00    	jne    4007cb <main+0x2cb>
  4007c6:	e9 2a 02 00 00       	jmpq   4009f5 <main+0x4f5>
  4007cb:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4007cf:	8b 08                	mov    (%rax),%ecx
  4007d1:	83 c1 01             	add    $0x1,%ecx
  4007d4:	89 08                	mov    %ecx,(%rax)
  4007d6:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4007dd:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4007e4:	89 ce                	mov    %ecx,%esi
  4007e6:	83 ee 01             	sub    $0x1,%esi
  4007e9:	0f af ce             	imul   %esi,%ecx
  4007ec:	83 e1 01             	and    $0x1,%ecx
  4007ef:	83 f9 00             	cmp    $0x0,%ecx
  4007f2:	40 0f 94 c7          	sete   %dil
  4007f6:	83 fa 0a             	cmp    $0xa,%edx
  4007f9:	41 0f 9c c0          	setl   %r8b
  4007fd:	44 08 c7             	or     %r8b,%dil
  400800:	40 f6 c7 01          	test   $0x1,%dil
  400804:	0f 85 05 00 00 00    	jne    40080f <main+0x30f>
  40080a:	e9 e6 01 00 00       	jmpq   4009f5 <main+0x4f5>
  40080f:	e9 15 ff ff ff       	jmpq   400729 <main+0x229>
  400814:	e9 00 00 00 00       	jmpq   400819 <main+0x319>
  400819:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40081d:	8b 08                	mov    (%rax),%ecx
  40081f:	83 c1 01             	add    $0x1,%ecx
  400822:	89 08                	mov    %ecx,(%rax)
  400824:	e9 da fe ff ff       	jmpq   400703 <main+0x203>
  400829:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400830:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400837:	89 c2                	mov    %eax,%edx
  400839:	83 ea 01             	sub    $0x1,%edx
  40083c:	0f af c2             	imul   %edx,%eax
  40083f:	83 e0 01             	and    $0x1,%eax
  400842:	83 f8 00             	cmp    $0x0,%eax
  400845:	40 0f 94 c6          	sete   %sil
  400849:	83 f9 0a             	cmp    $0xa,%ecx
  40084c:	40 0f 9c c7          	setl   %dil
  400850:	40 08 fe             	or     %dil,%sil
  400853:	40 f6 c6 01          	test   $0x1,%sil
  400857:	0f 85 05 00 00 00    	jne    400862 <main+0x362>
  40085d:	e9 a3 01 00 00       	jmpq   400a05 <main+0x505>
  400862:	48 bf e4 0a 40 00 00 	movabs $0x400ae4,%rdi
  400869:	00 00 00 
  40086c:	b0 00                	mov    $0x0,%al
  40086e:	e8 8d fb ff ff       	callq  400400 <printf@plt>
  400873:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  400877:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  40087d:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400884:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40088b:	89 ce                	mov    %ecx,%esi
  40088d:	83 ee 01             	sub    $0x1,%esi
  400890:	0f af ce             	imul   %esi,%ecx
  400893:	83 e1 01             	and    $0x1,%ecx
  400896:	83 f9 00             	cmp    $0x0,%ecx
  400899:	41 0f 94 c0          	sete   %r8b
  40089d:	83 fa 0a             	cmp    $0xa,%edx
  4008a0:	41 0f 9c c1          	setl   %r9b
  4008a4:	45 08 c8             	or     %r9b,%r8b
  4008a7:	41 f6 c0 01          	test   $0x1,%r8b
  4008ab:	89 45 88             	mov    %eax,-0x78(%rbp)
  4008ae:	0f 85 05 00 00 00    	jne    4008b9 <main+0x3b9>
  4008b4:	e9 4c 01 00 00       	jmpq   400a05 <main+0x505>
  4008b9:	e9 00 00 00 00       	jmpq   4008be <main+0x3be>
  4008be:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4008c2:	8b 08                	mov    (%rax),%ecx
  4008c4:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  4008c8:	8b 32                	mov    (%rdx),%esi
  4008ca:	83 ee 01             	sub    $0x1,%esi
  4008cd:	39 f1                	cmp    %esi,%ecx
  4008cf:	0f 8d 32 00 00 00    	jge    400907 <main+0x407>
  4008d5:	48 bf f7 0a 40 00 00 	movabs $0x400af7,%rdi
  4008dc:	00 00 00 
  4008df:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4008e3:	48 63 08             	movslq (%rax),%rcx
  4008e6:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  4008ea:	8b 34 8a             	mov    (%rdx,%rcx,4),%esi
  4008ed:	b0 00                	mov    $0x0,%al
  4008ef:	e8 0c fb ff ff       	callq  400400 <printf@plt>
  4008f4:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4008f7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4008fb:	8b 08                	mov    (%rax),%ecx
  4008fd:	83 c1 01             	add    $0x1,%ecx
  400900:	89 08                	mov    %ecx,(%rax)
  400902:	e9 b7 ff ff ff       	jmpq   4008be <main+0x3be>
  400907:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40090e:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400915:	89 c2                	mov    %eax,%edx
  400917:	83 ea 01             	sub    $0x1,%edx
  40091a:	0f af c2             	imul   %edx,%eax
  40091d:	83 e0 01             	and    $0x1,%eax
  400920:	83 f8 00             	cmp    $0x0,%eax
  400923:	40 0f 94 c6          	sete   %sil
  400927:	83 f9 0a             	cmp    $0xa,%ecx
  40092a:	40 0f 9c c7          	setl   %dil
  40092e:	40 08 fe             	or     %dil,%sil
  400931:	40 f6 c6 01          	test   $0x1,%sil
  400935:	0f 85 05 00 00 00    	jne    400940 <main+0x440>
  40093b:	e9 eb 00 00 00       	jmpq   400a2b <main+0x52b>
  400940:	48 bf fb 0a 40 00 00 	movabs $0x400afb,%rdi
  400947:	00 00 00 
  40094a:	b0 00                	mov    $0x0,%al
  40094c:	e8 af fa ff ff       	callq  400400 <printf@plt>
  400951:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  400955:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  40095b:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400962:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400969:	89 ce                	mov    %ecx,%esi
  40096b:	83 ee 01             	sub    $0x1,%esi
  40096e:	0f af ce             	imul   %esi,%ecx
  400971:	83 e1 01             	and    $0x1,%ecx
  400974:	83 f9 00             	cmp    $0x0,%ecx
  400977:	41 0f 94 c0          	sete   %r8b
  40097b:	83 fa 0a             	cmp    $0xa,%edx
  40097e:	41 0f 9c c1          	setl   %r9b
  400982:	45 08 c8             	or     %r9b,%r8b
  400985:	41 f6 c0 01          	test   $0x1,%r8b
  400989:	89 45 80             	mov    %eax,-0x80(%rbp)
  40098c:	0f 85 05 00 00 00    	jne    400997 <main+0x497>
  400992:	e9 94 00 00 00       	jmpq   400a2b <main+0x52b>
  400997:	e9 00 00 00 00       	jmpq   40099c <main+0x49c>
  40099c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4009a0:	8b 00                	mov    (%rax),%eax
  4009a2:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4009a6:	5b                   	pop    %rbx
  4009a7:	41 5c                	pop    %r12
  4009a9:	41 5d                	pop    %r13
  4009ab:	41 5e                	pop    %r14
  4009ad:	41 5f                	pop    %r15
  4009af:	5d                   	pop    %rbp
  4009b0:	c3                   	retq   
  4009b1:	48 89 e0             	mov    %rsp,%rax
  4009b4:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4009b8:	48 89 c4             	mov    %rax,%rsp
  4009bb:	48 89 e1             	mov    %rsp,%rcx
  4009be:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  4009c2:	48 89 cc             	mov    %rcx,%rsp
  4009c5:	48 89 e2             	mov    %rsp,%rdx
  4009c8:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  4009cc:	48 89 d4             	mov    %rdx,%rsp
  4009cf:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4009d5:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  4009d8:	89 31                	mov    %esi,(%rcx)
  4009da:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4009de:	48 89 02             	mov    %rax,(%rdx)
  4009e1:	e9 6b fb ff ff       	jmpq   400551 <main+0x51>
  4009e6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4009ea:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  4009f0:	e9 74 fc ff ff       	jmpq   400669 <main+0x169>
  4009f5:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4009f9:	8b 08                	mov    (%rax),%ecx
  4009fb:	83 c1 01             	add    $0x1,%ecx
  4009fe:	89 08                	mov    %ecx,(%rax)
  400a00:	e9 c6 fd ff ff       	jmpq   4007cb <main+0x2cb>
  400a05:	48 bf e4 0a 40 00 00 	movabs $0x400ae4,%rdi
  400a0c:	00 00 00 
  400a0f:	b0 00                	mov    $0x0,%al
  400a11:	e8 ea f9 ff ff       	callq  400400 <printf@plt>
  400a16:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  400a1a:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  400a20:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400a26:	e9 37 fe ff ff       	jmpq   400862 <main+0x362>
  400a2b:	48 bf fb 0a 40 00 00 	movabs $0x400afb,%rdi
  400a32:	00 00 00 
  400a35:	b0 00                	mov    $0x0,%al
  400a37:	e8 c4 f9 ff ff       	callq  400400 <printf@plt>
  400a3c:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  400a40:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  400a46:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  400a4c:	e9 ef fe ff ff       	jmpq   400940 <main+0x440>
  400a51:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a58:	00 00 00 
  400a5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400a60 <__libc_csu_init>:
  400a60:	41 57                	push   %r15
  400a62:	41 56                	push   %r14
  400a64:	49 89 d7             	mov    %rdx,%r15
  400a67:	41 55                	push   %r13
  400a69:	41 54                	push   %r12
  400a6b:	4c 8d 25 8e 03 20 00 	lea    0x20038e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400a72:	55                   	push   %rbp
  400a73:	48 8d 2d 8e 03 20 00 	lea    0x20038e(%rip),%rbp        # 600e08 <__init_array_end>
  400a7a:	53                   	push   %rbx
  400a7b:	41 89 fd             	mov    %edi,%r13d
  400a7e:	49 89 f6             	mov    %rsi,%r14
  400a81:	4c 29 e5             	sub    %r12,%rbp
  400a84:	48 83 ec 08          	sub    $0x8,%rsp
  400a88:	48 c1 fd 03          	sar    $0x3,%rbp
  400a8c:	e8 3f f9 ff ff       	callq  4003d0 <_init>
  400a91:	48 85 ed             	test   %rbp,%rbp
  400a94:	74 20                	je     400ab6 <__libc_csu_init+0x56>
  400a96:	31 db                	xor    %ebx,%ebx
  400a98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400a9f:	00 
  400aa0:	4c 89 fa             	mov    %r15,%rdx
  400aa3:	4c 89 f6             	mov    %r14,%rsi
  400aa6:	44 89 ef             	mov    %r13d,%edi
  400aa9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400aad:	48 83 c3 01          	add    $0x1,%rbx
  400ab1:	48 39 dd             	cmp    %rbx,%rbp
  400ab4:	75 ea                	jne    400aa0 <__libc_csu_init+0x40>
  400ab6:	48 83 c4 08          	add    $0x8,%rsp
  400aba:	5b                   	pop    %rbx
  400abb:	5d                   	pop    %rbp
  400abc:	41 5c                	pop    %r12
  400abe:	41 5d                	pop    %r13
  400ac0:	41 5e                	pop    %r14
  400ac2:	41 5f                	pop    %r15
  400ac4:	c3                   	retq   
  400ac5:	90                   	nop
  400ac6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400acd:	00 00 00 

0000000000400ad0 <__libc_csu_fini>:
  400ad0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400ad4 <_fini>:
  400ad4:	48 83 ec 08          	sub    $0x8,%rsp
  400ad8:	48 83 c4 08          	add    $0x8,%rsp
  400adc:	c3                   	retq   
