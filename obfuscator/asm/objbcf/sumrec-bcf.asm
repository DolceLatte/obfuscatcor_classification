
./bcf//sumrec-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 80 08 40 00 	mov    $0x400880,%r8
  400426:	48 c7 c1 10 08 40 00 	mov    $0x400810,%rcx
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
  40050f:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  400516:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
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
  40054a:	e9 03 02 00 00       	jmpq   400752 <main+0x252>
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
  40059c:	44 8b 1c 25 38 10 60 	mov    0x601038,%r11d
  4005a3:	00 
  4005a4:	8b 1c 25 44 10 60 00 	mov    0x601044,%ebx
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
  4005ea:	e9 63 01 00 00       	jmpq   400752 <main+0x252>
  4005ef:	8a 45 af             	mov    -0x51(%rbp),%al
  4005f2:	a8 01                	test   $0x1,%al
  4005f4:	0f 85 05 00 00 00    	jne    4005ff <main+0xff>
  4005fa:	e9 81 00 00 00       	jmpq   400680 <main+0x180>
  4005ff:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  400606:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  40060d:	89 c2                	mov    %eax,%edx
  40060f:	83 ea 01             	sub    $0x1,%edx
  400612:	0f af c2             	imul   %edx,%eax
  400615:	83 e0 01             	and    $0x1,%eax
  400618:	83 f8 00             	cmp    $0x0,%eax
  40061b:	40 0f 94 c6          	sete   %sil
  40061f:	83 f9 0a             	cmp    $0xa,%ecx
  400622:	40 0f 9c c7          	setl   %dil
  400626:	40 08 fe             	or     %dil,%sil
  400629:	40 f6 c6 01          	test   $0x1,%sil
  40062d:	0f 85 05 00 00 00    	jne    400638 <main+0x138>
  400633:	e9 4f 01 00 00       	jmpq   400787 <main+0x287>
  400638:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40063c:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400642:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400649:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  400650:	89 ce                	mov    %ecx,%esi
  400652:	83 ee 01             	sub    $0x1,%esi
  400655:	0f af ce             	imul   %esi,%ecx
  400658:	83 e1 01             	and    $0x1,%ecx
  40065b:	83 f9 00             	cmp    $0x0,%ecx
  40065e:	40 0f 94 c7          	sete   %dil
  400662:	83 fa 0a             	cmp    $0xa,%edx
  400665:	41 0f 9c c0          	setl   %r8b
  400669:	44 08 c7             	or     %r8b,%dil
  40066c:	40 f6 c7 01          	test   $0x1,%dil
  400670:	0f 85 05 00 00 00    	jne    40067b <main+0x17b>
  400676:	e9 0c 01 00 00       	jmpq   400787 <main+0x287>
  40067b:	e9 47 00 00 00       	jmpq   4006c7 <main+0x1c7>
  400680:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400684:	48 8b 08             	mov    (%rax),%rcx
  400687:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40068b:	0f be 11             	movsbl (%rcx),%edx
  40068e:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  400692:	89 11                	mov    %edx,(%rcx)
  400694:	8b 39                	mov    (%rcx),%edi
  400696:	e8 05 01 00 00       	callq  4007a0 <findsum>
  40069b:	48 bf 94 08 40 00 00 	movabs $0x400894,%rdi
  4006a2:	00 00 00 
  4006a5:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  4006a9:	89 01                	mov    %eax,(%rcx)
  4006ab:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
  4006af:	8b 36                	mov    (%rsi),%esi
  4006b1:	8b 11                	mov    (%rcx),%edx
  4006b3:	b0 00                	mov    $0x0,%al
  4006b5:	e8 46 fd ff ff       	callq  400400 <printf@plt>
  4006ba:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  4006be:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  4006c4:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4006c7:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  4006ce:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  4006d5:	89 c2                	mov    %eax,%edx
  4006d7:	83 ea 01             	sub    $0x1,%edx
  4006da:	0f af c2             	imul   %edx,%eax
  4006dd:	83 e0 01             	and    $0x1,%eax
  4006e0:	83 f8 00             	cmp    $0x0,%eax
  4006e3:	40 0f 94 c6          	sete   %sil
  4006e7:	83 f9 0a             	cmp    $0xa,%ecx
  4006ea:	40 0f 9c c7          	setl   %dil
  4006ee:	40 08 fe             	or     %dil,%sil
  4006f1:	40 f6 c6 01          	test   $0x1,%sil
  4006f5:	0f 85 05 00 00 00    	jne    400700 <main+0x200>
  4006fb:	e9 96 00 00 00       	jmpq   400796 <main+0x296>
  400700:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400704:	8b 00                	mov    (%rax),%eax
  400706:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40070d:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  400714:	89 ce                	mov    %ecx,%esi
  400716:	83 ee 01             	sub    $0x1,%esi
  400719:	0f af ce             	imul   %esi,%ecx
  40071c:	83 e1 01             	and    $0x1,%ecx
  40071f:	83 f9 00             	cmp    $0x0,%ecx
  400722:	40 0f 94 c7          	sete   %dil
  400726:	83 fa 0a             	cmp    $0xa,%edx
  400729:	41 0f 9c c0          	setl   %r8b
  40072d:	44 08 c7             	or     %r8b,%dil
  400730:	40 f6 c7 01          	test   $0x1,%dil
  400734:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400737:	0f 85 05 00 00 00    	jne    400742 <main+0x242>
  40073d:	e9 54 00 00 00       	jmpq   400796 <main+0x296>
  400742:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400745:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  400749:	5b                   	pop    %rbx
  40074a:	41 5c                	pop    %r12
  40074c:	41 5e                	pop    %r14
  40074e:	41 5f                	pop    %r15
  400750:	5d                   	pop    %rbp
  400751:	c3                   	retq   
  400752:	48 89 e0             	mov    %rsp,%rax
  400755:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400759:	48 89 c4             	mov    %rax,%rsp
  40075c:	48 89 e1             	mov    %rsp,%rcx
  40075f:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400763:	48 89 cc             	mov    %rcx,%rsp
  400766:	48 89 e2             	mov    %rsp,%rdx
  400769:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40076d:	48 89 d4             	mov    %rdx,%rsp
  400770:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400776:	8b 75 dc             	mov    -0x24(%rbp),%esi
  400779:	89 31                	mov    %esi,(%rcx)
  40077b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40077f:	48 89 02             	mov    %rax,(%rdx)
  400782:	e9 c8 fd ff ff       	jmpq   40054f <main+0x4f>
  400787:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40078b:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400791:	e9 a2 fe ff ff       	jmpq   400638 <main+0x138>
  400796:	e9 65 ff ff ff       	jmpq   400700 <main+0x200>
  40079b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004007a0 <findsum>:
  4007a0:	55                   	push   %rbp
  4007a1:	48 89 e5             	mov    %rsp,%rbp
  4007a4:	48 83 ec 10          	sub    $0x10,%rsp
  4007a8:	89 7d f8             	mov    %edi,-0x8(%rbp)
  4007ab:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
  4007af:	0f 84 46 00 00 00    	je     4007fb <findsum+0x5b>
  4007b5:	b8 0a 00 00 00       	mov    $0xa,%eax
  4007ba:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  4007bd:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4007c0:	89 c8                	mov    %ecx,%eax
  4007c2:	99                   	cltd   
  4007c3:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4007c6:	f7 f9                	idiv   %ecx
  4007c8:	89 14 25 34 10 60 00 	mov    %edx,0x601034
  4007cf:	8b 14 25 40 10 60 00 	mov    0x601040,%edx
  4007d6:	03 14 25 34 10 60 00 	add    0x601034,%edx
  4007dd:	89 14 25 40 10 60 00 	mov    %edx,0x601040
  4007e4:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4007e7:	89 d0                	mov    %edx,%eax
  4007e9:	99                   	cltd   
  4007ea:	f7 f9                	idiv   %ecx
  4007ec:	89 c7                	mov    %eax,%edi
  4007ee:	e8 ad ff ff ff       	callq  4007a0 <findsum>
  4007f3:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4007f6:	e9 0a 00 00 00       	jmpq   400805 <findsum+0x65>
  4007fb:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  400802:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400805:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400808:	48 83 c4 10          	add    $0x10,%rsp
  40080c:	5d                   	pop    %rbp
  40080d:	c3                   	retq   
  40080e:	66 90                	xchg   %ax,%ax

0000000000400810 <__libc_csu_init>:
  400810:	41 57                	push   %r15
  400812:	41 56                	push   %r14
  400814:	49 89 d7             	mov    %rdx,%r15
  400817:	41 55                	push   %r13
  400819:	41 54                	push   %r12
  40081b:	4c 8d 25 de 05 20 00 	lea    0x2005de(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400822:	55                   	push   %rbp
  400823:	48 8d 2d de 05 20 00 	lea    0x2005de(%rip),%rbp        # 600e08 <__init_array_end>
  40082a:	53                   	push   %rbx
  40082b:	41 89 fd             	mov    %edi,%r13d
  40082e:	49 89 f6             	mov    %rsi,%r14
  400831:	4c 29 e5             	sub    %r12,%rbp
  400834:	48 83 ec 08          	sub    $0x8,%rsp
  400838:	48 c1 fd 03          	sar    $0x3,%rbp
  40083c:	e8 8f fb ff ff       	callq  4003d0 <_init>
  400841:	48 85 ed             	test   %rbp,%rbp
  400844:	74 20                	je     400866 <__libc_csu_init+0x56>
  400846:	31 db                	xor    %ebx,%ebx
  400848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40084f:	00 
  400850:	4c 89 fa             	mov    %r15,%rdx
  400853:	4c 89 f6             	mov    %r14,%rsi
  400856:	44 89 ef             	mov    %r13d,%edi
  400859:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40085d:	48 83 c3 01          	add    $0x1,%rbx
  400861:	48 39 dd             	cmp    %rbx,%rbp
  400864:	75 ea                	jne    400850 <__libc_csu_init+0x40>
  400866:	48 83 c4 08          	add    $0x8,%rsp
  40086a:	5b                   	pop    %rbx
  40086b:	5d                   	pop    %rbp
  40086c:	41 5c                	pop    %r12
  40086e:	41 5d                	pop    %r13
  400870:	41 5e                	pop    %r14
  400872:	41 5f                	pop    %r15
  400874:	c3                   	retq   
  400875:	90                   	nop
  400876:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40087d:	00 00 00 

0000000000400880 <__libc_csu_fini>:
  400880:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400884 <_fini>:
  400884:	48 83 ec 08          	sub    $0x8,%rsp
  400888:	48 83 c4 08          	add    $0x8,%rsp
  40088c:	c3                   	retq   
