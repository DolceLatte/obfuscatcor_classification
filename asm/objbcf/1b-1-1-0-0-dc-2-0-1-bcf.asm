
./bcf//1b-1-1-0-0-dc-2-0-1-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 b0 08 40 00 	mov    $0x4008b0,%r8
  400426:	48 c7 c1 40 08 40 00 	mov    $0x400840,%rcx
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
  400504:	48 83 ec 20          	sub    $0x20,%rsp
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
  400558:	e9 96 02 00 00       	jmpq   4007f3 <main+0x2f3>
  40055d:	83 7d ec 7f          	cmpl   $0x7f,-0x14(%rbp)
  400561:	0f 9c c0             	setl   %al
  400564:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  40056b:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400572:	89 ce                	mov    %ecx,%esi
  400574:	83 ee 01             	sub    $0x1,%esi
  400577:	0f af ce             	imul   %esi,%ecx
  40057a:	83 e1 01             	and    $0x1,%ecx
  40057d:	83 f9 00             	cmp    $0x0,%ecx
  400580:	40 0f 94 c7          	sete   %dil
  400584:	83 fa 0a             	cmp    $0xa,%edx
  400587:	41 0f 9c c0          	setl   %r8b
  40058b:	44 08 c7             	or     %r8b,%dil
  40058e:	40 f6 c7 01          	test   $0x1,%dil
  400592:	88 45 e7             	mov    %al,-0x19(%rbp)
  400595:	0f 85 05 00 00 00    	jne    4005a0 <main+0xa0>
  40059b:	e9 53 02 00 00       	jmpq   4007f3 <main+0x2f3>
  4005a0:	8a 45 e7             	mov    -0x19(%rbp),%al
  4005a3:	a8 01                	test   $0x1,%al
  4005a5:	0f 85 05 00 00 00    	jne    4005b0 <main+0xb0>
  4005ab:	e9 00 01 00 00       	jmpq   4006b0 <main+0x1b0>
  4005b0:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005b7:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005be:	89 c2                	mov    %eax,%edx
  4005c0:	83 ea 01             	sub    $0x1,%edx
  4005c3:	0f af c2             	imul   %edx,%eax
  4005c6:	83 e0 01             	and    $0x1,%eax
  4005c9:	83 f8 00             	cmp    $0x0,%eax
  4005cc:	40 0f 94 c6          	sete   %sil
  4005d0:	83 f9 0a             	cmp    $0xa,%ecx
  4005d3:	40 0f 9c c7          	setl   %dil
  4005d7:	40 08 fe             	or     %dil,%sil
  4005da:	40 f6 c6 01          	test   $0x1,%sil
  4005de:	0f 85 05 00 00 00    	jne    4005e9 <main+0xe9>
  4005e4:	e9 0f 02 00 00       	jmpq   4007f8 <main+0x2f8>
  4005e9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005ec:	03 45 e8             	add    -0x18(%rbp),%eax
  4005ef:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005f2:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005f9:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400600:	89 c2                	mov    %eax,%edx
  400602:	83 ea 01             	sub    $0x1,%edx
  400605:	0f af c2             	imul   %edx,%eax
  400608:	83 e0 01             	and    $0x1,%eax
  40060b:	83 f8 00             	cmp    $0x0,%eax
  40060e:	40 0f 94 c6          	sete   %sil
  400612:	83 f9 0a             	cmp    $0xa,%ecx
  400615:	40 0f 9c c7          	setl   %dil
  400619:	40 08 fe             	or     %dil,%sil
  40061c:	40 f6 c6 01          	test   $0x1,%sil
  400620:	0f 85 05 00 00 00    	jne    40062b <main+0x12b>
  400626:	e9 cd 01 00 00       	jmpq   4007f8 <main+0x2f8>
  40062b:	e9 00 00 00 00       	jmpq   400630 <main+0x130>
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
  400664:	e9 9f 01 00 00       	jmpq   400808 <main+0x308>
  400669:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40066c:	83 c0 01             	add    $0x1,%eax
  40066f:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400672:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400679:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400680:	89 c2                	mov    %eax,%edx
  400682:	83 ea 01             	sub    $0x1,%edx
  400685:	0f af c2             	imul   %edx,%eax
  400688:	83 e0 01             	and    $0x1,%eax
  40068b:	83 f8 00             	cmp    $0x0,%eax
  40068e:	40 0f 94 c6          	sete   %sil
  400692:	83 f9 0a             	cmp    $0xa,%ecx
  400695:	40 0f 9c c7          	setl   %dil
  400699:	40 08 fe             	or     %dil,%sil
  40069c:	40 f6 c6 01          	test   $0x1,%sil
  4006a0:	0f 85 05 00 00 00    	jne    4006ab <main+0x1ab>
  4006a6:	e9 5d 01 00 00       	jmpq   400808 <main+0x308>
  4006ab:	e9 74 fe ff ff       	jmpq   400524 <main+0x24>
  4006b0:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006b7:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006be:	89 c2                	mov    %eax,%edx
  4006c0:	83 ea 01             	sub    $0x1,%edx
  4006c3:	0f af c2             	imul   %edx,%eax
  4006c6:	83 e0 01             	and    $0x1,%eax
  4006c9:	83 f8 00             	cmp    $0x0,%eax
  4006cc:	40 0f 94 c6          	sete   %sil
  4006d0:	83 f9 0a             	cmp    $0xa,%ecx
  4006d3:	40 0f 9c c7          	setl   %dil
  4006d7:	40 08 fe             	or     %dil,%sil
  4006da:	40 f6 c6 01          	test   $0x1,%sil
  4006de:	0f 85 05 00 00 00    	jne    4006e9 <main+0x1e9>
  4006e4:	e9 2d 01 00 00       	jmpq   400816 <main+0x316>
  4006e9:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4006f0:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006f7:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006fe:	89 c2                	mov    %eax,%edx
  400700:	83 ea 01             	sub    $0x1,%edx
  400703:	0f af c2             	imul   %edx,%eax
  400706:	83 e0 01             	and    $0x1,%eax
  400709:	83 f8 00             	cmp    $0x0,%eax
  40070c:	40 0f 94 c6          	sete   %sil
  400710:	83 f9 0a             	cmp    $0xa,%ecx
  400713:	40 0f 9c c7          	setl   %dil
  400717:	40 08 fe             	or     %dil,%sil
  40071a:	40 f6 c6 01          	test   $0x1,%sil
  40071e:	0f 85 05 00 00 00    	jne    400729 <main+0x229>
  400724:	e9 ed 00 00 00       	jmpq   400816 <main+0x316>
  400729:	e9 00 00 00 00       	jmpq   40072e <main+0x22e>
  40072e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400731:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400735:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400739:	0f be 11             	movsbl (%rcx),%edx
  40073c:	39 d0                	cmp    %edx,%eax
  40073e:	0f 8d 8e 00 00 00    	jge    4007d2 <main+0x2d2>
  400744:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40074b:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400752:	89 c2                	mov    %eax,%edx
  400754:	83 ea 01             	sub    $0x1,%edx
  400757:	0f af c2             	imul   %edx,%eax
  40075a:	83 e0 01             	and    $0x1,%eax
  40075d:	83 f8 00             	cmp    $0x0,%eax
  400760:	40 0f 94 c6          	sete   %sil
  400764:	83 f9 0a             	cmp    $0xa,%ecx
  400767:	40 0f 9c c7          	setl   %dil
  40076b:	40 08 fe             	or     %dil,%sil
  40076e:	40 f6 c6 01          	test   $0x1,%sil
  400772:	0f 85 05 00 00 00    	jne    40077d <main+0x27d>
  400778:	e9 a5 00 00 00       	jmpq   400822 <main+0x322>
  40077d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400780:	03 45 e8             	add    -0x18(%rbp),%eax
  400783:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400786:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40078d:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400794:	89 c2                	mov    %eax,%edx
  400796:	83 ea 01             	sub    $0x1,%edx
  400799:	0f af c2             	imul   %edx,%eax
  40079c:	83 e0 01             	and    $0x1,%eax
  40079f:	83 f8 00             	cmp    $0x0,%eax
  4007a2:	40 0f 94 c6          	sete   %sil
  4007a6:	83 f9 0a             	cmp    $0xa,%ecx
  4007a9:	40 0f 9c c7          	setl   %dil
  4007ad:	40 08 fe             	or     %dil,%sil
  4007b0:	40 f6 c6 01          	test   $0x1,%sil
  4007b4:	0f 85 05 00 00 00    	jne    4007bf <main+0x2bf>
  4007ba:	e9 63 00 00 00       	jmpq   400822 <main+0x322>
  4007bf:	e9 00 00 00 00       	jmpq   4007c4 <main+0x2c4>
  4007c4:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4007c7:	83 c0 01             	add    $0x1,%eax
  4007ca:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4007cd:	e9 5c ff ff ff       	jmpq   40072e <main+0x22e>
  4007d2:	48 bf c4 08 40 00 00 	movabs $0x4008c4,%rdi
  4007d9:	00 00 00 
  4007dc:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4007df:	b0 00                	mov    $0x0,%al
  4007e1:	e8 1a fc ff ff       	callq  400400 <printf@plt>
  4007e6:	31 f6                	xor    %esi,%esi
  4007e8:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4007eb:	89 f0                	mov    %esi,%eax
  4007ed:	48 83 c4 20          	add    $0x20,%rsp
  4007f1:	5d                   	pop    %rbp
  4007f2:	c3                   	retq   
  4007f3:	e9 65 fd ff ff       	jmpq   40055d <main+0x5d>
  4007f8:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4007fb:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4007fe:	01 c1                	add    %eax,%ecx
  400800:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  400803:	e9 e1 fd ff ff       	jmpq   4005e9 <main+0xe9>
  400808:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40080b:	83 c0 01             	add    $0x1,%eax
  40080e:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400811:	e9 53 fe ff ff       	jmpq   400669 <main+0x169>
  400816:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  40081d:	e9 c7 fe ff ff       	jmpq   4006e9 <main+0x1e9>
  400822:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400825:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400828:	01 c1                	add    %eax,%ecx
  40082a:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  40082d:	e9 4b ff ff ff       	jmpq   40077d <main+0x27d>
  400832:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400839:	00 00 00 
  40083c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400840 <__libc_csu_init>:
  400840:	41 57                	push   %r15
  400842:	41 56                	push   %r14
  400844:	49 89 d7             	mov    %rdx,%r15
  400847:	41 55                	push   %r13
  400849:	41 54                	push   %r12
  40084b:	4c 8d 25 ae 05 20 00 	lea    0x2005ae(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400852:	55                   	push   %rbp
  400853:	48 8d 2d ae 05 20 00 	lea    0x2005ae(%rip),%rbp        # 600e08 <__init_array_end>
  40085a:	53                   	push   %rbx
  40085b:	41 89 fd             	mov    %edi,%r13d
  40085e:	49 89 f6             	mov    %rsi,%r14
  400861:	4c 29 e5             	sub    %r12,%rbp
  400864:	48 83 ec 08          	sub    $0x8,%rsp
  400868:	48 c1 fd 03          	sar    $0x3,%rbp
  40086c:	e8 5f fb ff ff       	callq  4003d0 <_init>
  400871:	48 85 ed             	test   %rbp,%rbp
  400874:	74 20                	je     400896 <__libc_csu_init+0x56>
  400876:	31 db                	xor    %ebx,%ebx
  400878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40087f:	00 
  400880:	4c 89 fa             	mov    %r15,%rdx
  400883:	4c 89 f6             	mov    %r14,%rsi
  400886:	44 89 ef             	mov    %r13d,%edi
  400889:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40088d:	48 83 c3 01          	add    $0x1,%rbx
  400891:	48 39 dd             	cmp    %rbx,%rbp
  400894:	75 ea                	jne    400880 <__libc_csu_init+0x40>
  400896:	48 83 c4 08          	add    $0x8,%rsp
  40089a:	5b                   	pop    %rbx
  40089b:	5d                   	pop    %rbp
  40089c:	41 5c                	pop    %r12
  40089e:	41 5d                	pop    %r13
  4008a0:	41 5e                	pop    %r14
  4008a2:	41 5f                	pop    %r15
  4008a4:	c3                   	retq   
  4008a5:	90                   	nop
  4008a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008ad:	00 00 00 

00000000004008b0 <__libc_csu_fini>:
  4008b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008b4 <_fini>:
  4008b4:	48 83 ec 08          	sub    $0x8,%rsp
  4008b8:	48 83 c4 08          	add    $0x8,%rsp
  4008bc:	c3                   	retq   
