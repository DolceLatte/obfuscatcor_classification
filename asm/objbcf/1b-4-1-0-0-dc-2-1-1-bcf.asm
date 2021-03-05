
./bcf//1b-4-1-0-0-dc-2-1-1-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 40 09 40 00 	mov    $0x400940,%r8
  400426:	48 c7 c1 d0 08 40 00 	mov    $0x4008d0,%rcx
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
  400504:	48 83 ec 30          	sub    $0x30,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40051d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400524:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40052b:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400532:	89 c2                	mov    %eax,%edx
  400534:	83 ea 01             	sub    $0x1,%edx
  400537:	0f af c2             	imul   %edx,%eax
  40053a:	83 e0 01             	and    $0x1,%eax
  40053d:	83 f8 00             	cmp    $0x0,%eax
  400540:	40 0f 94 c6          	sete   %sil
  400544:	83 f9 0a             	cmp    $0xa,%ecx
  400547:	40 0f 9c c7          	setl   %dil
  40054b:	40 08 fe             	or     %dil,%sil
  40054e:	40 f6 c6 01          	test   $0x1,%sil
  400552:	0f 85 05 00 00 00    	jne    40055d <main+0x5d>
  400558:	e9 15 03 00 00       	jmpq   400872 <main+0x372>
  40055d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400560:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400563:	0f 9c c1             	setl   %cl
  400566:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40056d:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400574:	89 c6                	mov    %eax,%esi
  400576:	83 ee 01             	sub    $0x1,%esi
  400579:	0f af c6             	imul   %esi,%eax
  40057c:	83 e0 01             	and    $0x1,%eax
  40057f:	83 f8 00             	cmp    $0x0,%eax
  400582:	40 0f 94 c7          	sete   %dil
  400586:	83 fa 0a             	cmp    $0xa,%edx
  400589:	41 0f 9c c0          	setl   %r8b
  40058d:	44 08 c7             	or     %r8b,%dil
  400590:	40 f6 c7 01          	test   $0x1,%dil
  400594:	88 4d e7             	mov    %cl,-0x19(%rbp)
  400597:	0f 85 05 00 00 00    	jne    4005a2 <main+0xa2>
  40059d:	e9 d0 02 00 00       	jmpq   400872 <main+0x372>
  4005a2:	8a 45 e7             	mov    -0x19(%rbp),%al
  4005a5:	a8 01                	test   $0x1,%al
  4005a7:	0f 85 05 00 00 00    	jne    4005b2 <main+0xb2>
  4005ad:	e9 89 00 00 00       	jmpq   40063b <main+0x13b>
  4005b2:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005b5:	03 45 e8             	add    -0x18(%rbp),%eax
  4005b8:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005bb:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005c2:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005c9:	89 c2                	mov    %eax,%edx
  4005cb:	83 ea 01             	sub    $0x1,%edx
  4005ce:	0f af c2             	imul   %edx,%eax
  4005d1:	83 e0 01             	and    $0x1,%eax
  4005d4:	83 f8 00             	cmp    $0x0,%eax
  4005d7:	40 0f 94 c6          	sete   %sil
  4005db:	83 f9 0a             	cmp    $0xa,%ecx
  4005de:	40 0f 9c c7          	setl   %dil
  4005e2:	40 08 fe             	or     %dil,%sil
  4005e5:	40 f6 c6 01          	test   $0x1,%sil
  4005e9:	0f 85 05 00 00 00    	jne    4005f4 <main+0xf4>
  4005ef:	e9 83 02 00 00       	jmpq   400877 <main+0x377>
  4005f4:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005f7:	83 c0 01             	add    $0x1,%eax
  4005fa:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4005fd:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400604:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40060b:	89 c2                	mov    %eax,%edx
  40060d:	83 ea 01             	sub    $0x1,%edx
  400610:	0f af c2             	imul   %edx,%eax
  400613:	83 e0 01             	and    $0x1,%eax
  400616:	83 f8 00             	cmp    $0x0,%eax
  400619:	40 0f 94 c6          	sete   %sil
  40061d:	83 f9 0a             	cmp    $0xa,%ecx
  400620:	40 0f 9c c7          	setl   %dil
  400624:	40 08 fe             	or     %dil,%sil
  400627:	40 f6 c6 01          	test   $0x1,%sil
  40062b:	0f 85 05 00 00 00    	jne    400636 <main+0x136>
  400631:	e9 41 02 00 00       	jmpq   400877 <main+0x377>
  400636:	e9 e9 fe ff ff       	jmpq   400524 <main+0x24>
  40063b:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400642:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400649:	89 c2                	mov    %eax,%edx
  40064b:	83 ea 01             	sub    $0x1,%edx
  40064e:	0f af c2             	imul   %edx,%eax
  400651:	83 e0 01             	and    $0x1,%eax
  400654:	83 f8 00             	cmp    $0x0,%eax
  400657:	40 0f 94 c6          	sete   %sil
  40065b:	83 f9 0a             	cmp    $0xa,%ecx
  40065e:	40 0f 9c c7          	setl   %dil
  400662:	40 08 fe             	or     %dil,%sil
  400665:	40 f6 c6 01          	test   $0x1,%sil
  400669:	0f 85 05 00 00 00    	jne    400674 <main+0x174>
  40066f:	e9 11 02 00 00       	jmpq   400885 <main+0x385>
  400674:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  40067b:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400682:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400689:	89 c2                	mov    %eax,%edx
  40068b:	83 ea 01             	sub    $0x1,%edx
  40068e:	0f af c2             	imul   %edx,%eax
  400691:	83 e0 01             	and    $0x1,%eax
  400694:	83 f8 00             	cmp    $0x0,%eax
  400697:	40 0f 94 c6          	sete   %sil
  40069b:	83 f9 0a             	cmp    $0xa,%ecx
  40069e:	40 0f 9c c7          	setl   %dil
  4006a2:	40 08 fe             	or     %dil,%sil
  4006a5:	40 f6 c6 01          	test   $0x1,%sil
  4006a9:	0f 85 05 00 00 00    	jne    4006b4 <main+0x1b4>
  4006af:	e9 d1 01 00 00       	jmpq   400885 <main+0x385>
  4006b4:	e9 00 00 00 00       	jmpq   4006b9 <main+0x1b9>
  4006b9:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006c0:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006c7:	89 c2                	mov    %eax,%edx
  4006c9:	83 ea 01             	sub    $0x1,%edx
  4006cc:	0f af c2             	imul   %edx,%eax
  4006cf:	83 e0 01             	and    $0x1,%eax
  4006d2:	83 f8 00             	cmp    $0x0,%eax
  4006d5:	40 0f 94 c6          	sete   %sil
  4006d9:	83 f9 0a             	cmp    $0xa,%ecx
  4006dc:	40 0f 9c c7          	setl   %dil
  4006e0:	40 08 fe             	or     %dil,%sil
  4006e3:	40 f6 c6 01          	test   $0x1,%sil
  4006e7:	0f 85 05 00 00 00    	jne    4006f2 <main+0x1f2>
  4006ed:	e9 9f 01 00 00       	jmpq   400891 <main+0x391>
  4006f2:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4006f5:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4006f9:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  4006fd:	0f be 11             	movsbl (%rcx),%edx
  400700:	39 d0                	cmp    %edx,%eax
  400702:	40 0f 9e c6          	setle  %sil
  400706:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40070d:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400714:	89 c7                	mov    %eax,%edi
  400716:	83 ef 01             	sub    $0x1,%edi
  400719:	0f af c7             	imul   %edi,%eax
  40071c:	83 e0 01             	and    $0x1,%eax
  40071f:	83 f8 00             	cmp    $0x0,%eax
  400722:	41 0f 94 c0          	sete   %r8b
  400726:	83 fa 0a             	cmp    $0xa,%edx
  400729:	41 0f 9c c1          	setl   %r9b
  40072d:	45 08 c8             	or     %r9b,%r8b
  400730:	41 f6 c0 01          	test   $0x1,%r8b
  400734:	40 88 75 e6          	mov    %sil,-0x1a(%rbp)
  400738:	0f 85 05 00 00 00    	jne    400743 <main+0x243>
  40073e:	e9 4e 01 00 00       	jmpq   400891 <main+0x391>
  400743:	8a 45 e6             	mov    -0x1a(%rbp),%al
  400746:	a8 01                	test   $0x1,%al
  400748:	0f 85 05 00 00 00    	jne    400753 <main+0x253>
  40074e:	e9 8e 00 00 00       	jmpq   4007e1 <main+0x2e1>
  400753:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40075a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400761:	89 c2                	mov    %eax,%edx
  400763:	83 ea 01             	sub    $0x1,%edx
  400766:	0f af c2             	imul   %edx,%eax
  400769:	83 e0 01             	and    $0x1,%eax
  40076c:	83 f8 00             	cmp    $0x0,%eax
  40076f:	40 0f 94 c6          	sete   %sil
  400773:	83 f9 0a             	cmp    $0xa,%ecx
  400776:	40 0f 9c c7          	setl   %dil
  40077a:	40 08 fe             	or     %dil,%sil
  40077d:	40 f6 c6 01          	test   $0x1,%sil
  400781:	0f 85 05 00 00 00    	jne    40078c <main+0x28c>
  400787:	e9 0a 01 00 00       	jmpq   400896 <main+0x396>
  40078c:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40078f:	03 45 e8             	add    -0x18(%rbp),%eax
  400792:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400795:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40079c:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007a3:	89 c2                	mov    %eax,%edx
  4007a5:	83 ea 01             	sub    $0x1,%edx
  4007a8:	0f af c2             	imul   %edx,%eax
  4007ab:	83 e0 01             	and    $0x1,%eax
  4007ae:	83 f8 00             	cmp    $0x0,%eax
  4007b1:	40 0f 94 c6          	sete   %sil
  4007b5:	83 f9 0a             	cmp    $0xa,%ecx
  4007b8:	40 0f 9c c7          	setl   %dil
  4007bc:	40 08 fe             	or     %dil,%sil
  4007bf:	40 f6 c6 01          	test   $0x1,%sil
  4007c3:	0f 85 05 00 00 00    	jne    4007ce <main+0x2ce>
  4007c9:	e9 c8 00 00 00       	jmpq   400896 <main+0x396>
  4007ce:	e9 00 00 00 00       	jmpq   4007d3 <main+0x2d3>
  4007d3:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4007d6:	83 c0 01             	add    $0x1,%eax
  4007d9:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4007dc:	e9 d8 fe ff ff       	jmpq   4006b9 <main+0x1b9>
  4007e1:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4007e8:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007ef:	89 c2                	mov    %eax,%edx
  4007f1:	83 ea 01             	sub    $0x1,%edx
  4007f4:	0f af c2             	imul   %edx,%eax
  4007f7:	83 e0 01             	and    $0x1,%eax
  4007fa:	83 f8 00             	cmp    $0x0,%eax
  4007fd:	40 0f 94 c6          	sete   %sil
  400801:	83 f9 0a             	cmp    $0xa,%ecx
  400804:	40 0f 9c c7          	setl   %dil
  400808:	40 08 fe             	or     %dil,%sil
  40080b:	40 f6 c6 01          	test   $0x1,%sil
  40080f:	0f 85 05 00 00 00    	jne    40081a <main+0x31a>
  400815:	e9 8c 00 00 00       	jmpq   4008a6 <main+0x3a6>
  40081a:	48 bf 54 09 40 00 00 	movabs $0x400954,%rdi
  400821:	00 00 00 
  400824:	8b 75 e8             	mov    -0x18(%rbp),%esi
  400827:	b0 00                	mov    $0x0,%al
  400829:	e8 d2 fb ff ff       	callq  400400 <printf@plt>
  40082e:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  400835:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40083c:	89 f2                	mov    %esi,%edx
  40083e:	83 ea 01             	sub    $0x1,%edx
  400841:	0f af f2             	imul   %edx,%esi
  400844:	83 e6 01             	and    $0x1,%esi
  400847:	83 fe 00             	cmp    $0x0,%esi
  40084a:	41 0f 94 c0          	sete   %r8b
  40084e:	83 f9 0a             	cmp    $0xa,%ecx
  400851:	41 0f 9c c1          	setl   %r9b
  400855:	45 08 c8             	or     %r9b,%r8b
  400858:	41 f6 c0 01          	test   $0x1,%r8b
  40085c:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40085f:	0f 85 05 00 00 00    	jne    40086a <main+0x36a>
  400865:	e9 3c 00 00 00       	jmpq   4008a6 <main+0x3a6>
  40086a:	31 c0                	xor    %eax,%eax
  40086c:	48 83 c4 30          	add    $0x30,%rsp
  400870:	5d                   	pop    %rbp
  400871:	c3                   	retq   
  400872:	e9 e6 fc ff ff       	jmpq   40055d <main+0x5d>
  400877:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40087a:	83 c0 01             	add    $0x1,%eax
  40087d:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400880:	e9 6f fd ff ff       	jmpq   4005f4 <main+0xf4>
  400885:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  40088c:	e9 e3 fd ff ff       	jmpq   400674 <main+0x174>
  400891:	e9 5c fe ff ff       	jmpq   4006f2 <main+0x1f2>
  400896:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400899:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  40089c:	01 c1                	add    %eax,%ecx
  40089e:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  4008a1:	e9 e6 fe ff ff       	jmpq   40078c <main+0x28c>
  4008a6:	48 bf 54 09 40 00 00 	movabs $0x400954,%rdi
  4008ad:	00 00 00 
  4008b0:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4008b3:	b0 00                	mov    $0x0,%al
  4008b5:	e8 46 fb ff ff       	callq  400400 <printf@plt>
  4008ba:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4008bd:	e9 58 ff ff ff       	jmpq   40081a <main+0x31a>
  4008c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008c9:	00 00 00 
  4008cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004008d0 <__libc_csu_init>:
  4008d0:	41 57                	push   %r15
  4008d2:	41 56                	push   %r14
  4008d4:	49 89 d7             	mov    %rdx,%r15
  4008d7:	41 55                	push   %r13
  4008d9:	41 54                	push   %r12
  4008db:	4c 8d 25 1e 05 20 00 	lea    0x20051e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4008e2:	55                   	push   %rbp
  4008e3:	48 8d 2d 1e 05 20 00 	lea    0x20051e(%rip),%rbp        # 600e08 <__init_array_end>
  4008ea:	53                   	push   %rbx
  4008eb:	41 89 fd             	mov    %edi,%r13d
  4008ee:	49 89 f6             	mov    %rsi,%r14
  4008f1:	4c 29 e5             	sub    %r12,%rbp
  4008f4:	48 83 ec 08          	sub    $0x8,%rsp
  4008f8:	48 c1 fd 03          	sar    $0x3,%rbp
  4008fc:	e8 cf fa ff ff       	callq  4003d0 <_init>
  400901:	48 85 ed             	test   %rbp,%rbp
  400904:	74 20                	je     400926 <__libc_csu_init+0x56>
  400906:	31 db                	xor    %ebx,%ebx
  400908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40090f:	00 
  400910:	4c 89 fa             	mov    %r15,%rdx
  400913:	4c 89 f6             	mov    %r14,%rsi
  400916:	44 89 ef             	mov    %r13d,%edi
  400919:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40091d:	48 83 c3 01          	add    $0x1,%rbx
  400921:	48 39 dd             	cmp    %rbx,%rbp
  400924:	75 ea                	jne    400910 <__libc_csu_init+0x40>
  400926:	48 83 c4 08          	add    $0x8,%rsp
  40092a:	5b                   	pop    %rbx
  40092b:	5d                   	pop    %rbp
  40092c:	41 5c                	pop    %r12
  40092e:	41 5d                	pop    %r13
  400930:	41 5e                	pop    %r14
  400932:	41 5f                	pop    %r15
  400934:	c3                   	retq   
  400935:	90                   	nop
  400936:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40093d:	00 00 00 

0000000000400940 <__libc_csu_fini>:
  400940:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400944 <_fini>:
  400944:	48 83 ec 08          	sub    $0x8,%rsp
  400948:	48 83 c4 08          	add    $0x8,%rsp
  40094c:	c3                   	retq   
