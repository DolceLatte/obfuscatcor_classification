
./bcf//comparestrings-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 d0 09 40 00 	mov    $0x4009d0,%r8
  400426:	48 c7 c1 60 09 40 00 	mov    $0x400960,%rcx
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
  400504:	48 83 ec 40          	sub    $0x40,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 4b 02 00 00       	jmpq   400777 <main+0x277>
  40052c:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400533:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  40053a:	89 c2                	mov    %eax,%edx
  40053c:	83 ea 01             	sub    $0x1,%edx
  40053f:	0f af c2             	imul   %edx,%eax
  400542:	83 e0 01             	and    $0x1,%eax
  400545:	83 f8 00             	cmp    $0x0,%eax
  400548:	40 0f 94 c6          	sete   %sil
  40054c:	83 f9 0a             	cmp    $0xa,%ecx
  40054f:	40 0f 9c c7          	setl   %dil
  400553:	40 08 fe             	or     %dil,%sil
  400556:	40 f6 c6 01          	test   $0x1,%sil
  40055a:	0f 85 05 00 00 00    	jne    400565 <main+0x65>
  400560:	e9 1b 02 00 00       	jmpq   400780 <main+0x280>
  400565:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400569:	48 8b 40 08          	mov    0x8(%rax),%rax
  40056d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400571:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400575:	48 8b 40 10          	mov    0x10(%rax),%rax
  400579:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40057d:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400581:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  400585:	e8 66 02 00 00       	callq  4007f0 <stringCompare>
  40058a:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40058d:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  400591:	0f 94 c1             	sete   %cl
  400594:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40059b:	8b 14 25 3c 10 60 00 	mov    0x60103c,%edx
  4005a2:	41 89 c0             	mov    %eax,%r8d
  4005a5:	41 83 e8 01          	sub    $0x1,%r8d
  4005a9:	41 0f af c0          	imul   %r8d,%eax
  4005ad:	83 e0 01             	and    $0x1,%eax
  4005b0:	83 f8 00             	cmp    $0x0,%eax
  4005b3:	41 0f 94 c1          	sete   %r9b
  4005b7:	83 fa 0a             	cmp    $0xa,%edx
  4005ba:	41 0f 9c c2          	setl   %r10b
  4005be:	45 08 d1             	or     %r10b,%r9b
  4005c1:	41 f6 c1 01          	test   $0x1,%r9b
  4005c5:	88 4d d7             	mov    %cl,-0x29(%rbp)
  4005c8:	0f 85 05 00 00 00    	jne    4005d3 <main+0xd3>
  4005ce:	e9 ad 01 00 00       	jmpq   400780 <main+0x280>
  4005d3:	8a 45 d7             	mov    -0x29(%rbp),%al
  4005d6:	a8 01                	test   $0x1,%al
  4005d8:	0f 85 05 00 00 00    	jne    4005e3 <main+0xe3>
  4005de:	e9 8b 00 00 00       	jmpq   40066e <main+0x16e>
  4005e3:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005ea:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  4005f1:	89 c2                	mov    %eax,%edx
  4005f3:	83 ea 01             	sub    $0x1,%edx
  4005f6:	0f af c2             	imul   %edx,%eax
  4005f9:	83 e0 01             	and    $0x1,%eax
  4005fc:	83 f8 00             	cmp    $0x0,%eax
  4005ff:	40 0f 94 c6          	sete   %sil
  400603:	83 f9 0a             	cmp    $0xa,%ecx
  400606:	40 0f 9c c7          	setl   %dil
  40060a:	40 08 fe             	or     %dil,%sil
  40060d:	40 f6 c6 01          	test   $0x1,%sil
  400611:	0f 85 05 00 00 00    	jne    40061c <main+0x11c>
  400617:	e9 91 01 00 00       	jmpq   4007ad <main+0x2ad>
  40061c:	48 bf e4 09 40 00 00 	movabs $0x4009e4,%rdi
  400623:	00 00 00 
  400626:	b0 00                	mov    $0x0,%al
  400628:	e8 d3 fd ff ff       	callq  400400 <printf@plt>
  40062d:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400634:	8b 14 25 3c 10 60 00 	mov    0x60103c,%edx
  40063b:	89 ce                	mov    %ecx,%esi
  40063d:	83 ee 01             	sub    $0x1,%esi
  400640:	0f af ce             	imul   %esi,%ecx
  400643:	83 e1 01             	and    $0x1,%ecx
  400646:	83 f9 00             	cmp    $0x0,%ecx
  400649:	41 0f 94 c0          	sete   %r8b
  40064d:	83 fa 0a             	cmp    $0xa,%edx
  400650:	41 0f 9c c1          	setl   %r9b
  400654:	45 08 c8             	or     %r9b,%r8b
  400657:	41 f6 c0 01          	test   $0x1,%r8b
  40065b:	89 45 d0             	mov    %eax,-0x30(%rbp)
  40065e:	0f 85 05 00 00 00    	jne    400669 <main+0x169>
  400664:	e9 44 01 00 00       	jmpq   4007ad <main+0x2ad>
  400669:	e9 8b 00 00 00       	jmpq   4006f9 <main+0x1f9>
  40066e:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400675:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  40067c:	89 c2                	mov    %eax,%edx
  40067e:	83 ea 01             	sub    $0x1,%edx
  400681:	0f af c2             	imul   %edx,%eax
  400684:	83 e0 01             	and    $0x1,%eax
  400687:	83 f8 00             	cmp    $0x0,%eax
  40068a:	40 0f 94 c6          	sete   %sil
  40068e:	83 f9 0a             	cmp    $0xa,%ecx
  400691:	40 0f 9c c7          	setl   %dil
  400695:	40 08 fe             	or     %dil,%sil
  400698:	40 f6 c6 01          	test   $0x1,%sil
  40069c:	0f 85 05 00 00 00    	jne    4006a7 <main+0x1a7>
  4006a2:	e9 1f 01 00 00       	jmpq   4007c6 <main+0x2c6>
  4006a7:	48 bf fc 09 40 00 00 	movabs $0x4009fc,%rdi
  4006ae:	00 00 00 
  4006b1:	b0 00                	mov    $0x0,%al
  4006b3:	e8 48 fd ff ff       	callq  400400 <printf@plt>
  4006b8:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4006bf:	8b 14 25 3c 10 60 00 	mov    0x60103c,%edx
  4006c6:	89 ce                	mov    %ecx,%esi
  4006c8:	83 ee 01             	sub    $0x1,%esi
  4006cb:	0f af ce             	imul   %esi,%ecx
  4006ce:	83 e1 01             	and    $0x1,%ecx
  4006d1:	83 f9 00             	cmp    $0x0,%ecx
  4006d4:	41 0f 94 c0          	sete   %r8b
  4006d8:	83 fa 0a             	cmp    $0xa,%edx
  4006db:	41 0f 9c c1          	setl   %r9b
  4006df:	45 08 c8             	or     %r9b,%r8b
  4006e2:	41 f6 c0 01          	test   $0x1,%r8b
  4006e6:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4006e9:	0f 85 05 00 00 00    	jne    4006f4 <main+0x1f4>
  4006ef:	e9 d2 00 00 00       	jmpq   4007c6 <main+0x2c6>
  4006f4:	e9 00 00 00 00       	jmpq   4006f9 <main+0x1f9>
  4006f9:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400700:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  400707:	89 c2                	mov    %eax,%edx
  400709:	83 ea 01             	sub    $0x1,%edx
  40070c:	0f af c2             	imul   %edx,%eax
  40070f:	83 e0 01             	and    $0x1,%eax
  400712:	83 f8 00             	cmp    $0x0,%eax
  400715:	40 0f 94 c6          	sete   %sil
  400719:	83 f9 0a             	cmp    $0xa,%ecx
  40071c:	40 0f 9c c7          	setl   %dil
  400720:	40 08 fe             	or     %dil,%sil
  400723:	40 f6 c6 01          	test   $0x1,%sil
  400727:	0f 85 05 00 00 00    	jne    400732 <main+0x232>
  40072d:	e9 ad 00 00 00       	jmpq   4007df <main+0x2df>
  400732:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400739:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400740:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  400747:	89 c2                	mov    %eax,%edx
  400749:	83 ea 01             	sub    $0x1,%edx
  40074c:	0f af c2             	imul   %edx,%eax
  40074f:	83 e0 01             	and    $0x1,%eax
  400752:	83 f8 00             	cmp    $0x0,%eax
  400755:	40 0f 94 c6          	sete   %sil
  400759:	83 f9 0a             	cmp    $0xa,%ecx
  40075c:	40 0f 9c c7          	setl   %dil
  400760:	40 08 fe             	or     %dil,%sil
  400763:	40 f6 c6 01          	test   $0x1,%sil
  400767:	0f 85 05 00 00 00    	jne    400772 <main+0x272>
  40076d:	e9 6d 00 00 00       	jmpq   4007df <main+0x2df>
  400772:	e9 00 00 00 00       	jmpq   400777 <main+0x277>
  400777:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40077a:	48 83 c4 40          	add    $0x40,%rsp
  40077e:	5d                   	pop    %rbp
  40077f:	c3                   	retq   
  400780:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400784:	48 8b 40 08          	mov    0x8(%rax),%rax
  400788:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40078c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400790:	48 8b 40 10          	mov    0x10(%rax),%rax
  400794:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400798:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  40079c:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  4007a0:	e8 4b 00 00 00       	callq  4007f0 <stringCompare>
  4007a5:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4007a8:	e9 b8 fd ff ff       	jmpq   400565 <main+0x65>
  4007ad:	48 bf e4 09 40 00 00 	movabs $0x4009e4,%rdi
  4007b4:	00 00 00 
  4007b7:	b0 00                	mov    $0x0,%al
  4007b9:	e8 42 fc ff ff       	callq  400400 <printf@plt>
  4007be:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4007c1:	e9 56 fe ff ff       	jmpq   40061c <main+0x11c>
  4007c6:	48 bf fc 09 40 00 00 	movabs $0x4009fc,%rdi
  4007cd:	00 00 00 
  4007d0:	b0 00                	mov    $0x0,%al
  4007d2:	e8 29 fc ff ff       	callq  400400 <printf@plt>
  4007d7:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4007da:	e9 c8 fe ff ff       	jmpq   4006a7 <main+0x1a7>
  4007df:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4007e6:	e9 47 ff ff ff       	jmpq   400732 <main+0x232>
  4007eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004007f0 <stringCompare>:
  4007f0:	55                   	push   %rbp
  4007f1:	48 89 e5             	mov    %rsp,%rbp
  4007f4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  4007f8:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4007fc:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  400803:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  40080a:	31 c0                	xor    %eax,%eax
  40080c:	88 c1                	mov    %al,%cl
  40080e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400812:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  400816:	0f be 04 32          	movsbl (%rdx,%rsi,1),%eax
  40081a:	83 f8 00             	cmp    $0x0,%eax
  40081d:	88 4d df             	mov    %cl,-0x21(%rbp)
  400820:	0f 84 17 00 00 00    	je     40083d <stringCompare+0x4d>
  400826:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40082a:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  40082e:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400832:	83 fa 00             	cmp    $0x0,%edx
  400835:	40 0f 95 c6          	setne  %sil
  400839:	40 88 75 df          	mov    %sil,-0x21(%rbp)
  40083d:	8a 45 df             	mov    -0x21(%rbp),%al
  400840:	a8 01                	test   $0x1,%al
  400842:	0f 85 05 00 00 00    	jne    40084d <stringCompare+0x5d>
  400848:	e9 3a 00 00 00       	jmpq   400887 <stringCompare+0x97>
  40084d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400851:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400855:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400859:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40085d:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400861:	0f be 34 08          	movsbl (%rax,%rcx,1),%esi
  400865:	39 f2                	cmp    %esi,%edx
  400867:	0f 84 0c 00 00 00    	je     400879 <stringCompare+0x89>
  40086d:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  400874:	e9 0e 00 00 00       	jmpq   400887 <stringCompare+0x97>
  400879:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40087c:	83 c0 01             	add    $0x1,%eax
  40087f:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400882:	e9 83 ff ff ff       	jmpq   40080a <stringCompare+0x1a>
  400887:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
  40088b:	0f 85 bd 00 00 00    	jne    40094e <stringCompare+0x15e>
  400891:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  400898:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40089f:	89 c2                	mov    %eax,%edx
  4008a1:	83 ea 01             	sub    $0x1,%edx
  4008a4:	0f af c2             	imul   %edx,%eax
  4008a7:	83 e0 01             	and    $0x1,%eax
  4008aa:	83 f8 00             	cmp    $0x0,%eax
  4008ad:	40 0f 94 c6          	sete   %sil
  4008b1:	83 f9 0a             	cmp    $0xa,%ecx
  4008b4:	40 0f 9c c7          	setl   %dil
  4008b8:	40 08 fe             	or     %dil,%sil
  4008bb:	40 f6 c6 01          	test   $0x1,%sil
  4008bf:	0f 85 05 00 00 00    	jne    4008ca <stringCompare+0xda>
  4008c5:	e9 90 00 00 00       	jmpq   40095a <stringCompare+0x16a>
  4008ca:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4008ce:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  4008d2:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4008d6:	83 fa 00             	cmp    $0x0,%edx
  4008d9:	40 0f 94 c6          	sete   %sil
  4008dd:	8b 14 25 40 10 60 00 	mov    0x601040,%edx
  4008e4:	8b 3c 25 38 10 60 00 	mov    0x601038,%edi
  4008eb:	41 89 d0             	mov    %edx,%r8d
  4008ee:	41 83 e8 01          	sub    $0x1,%r8d
  4008f2:	41 0f af d0          	imul   %r8d,%edx
  4008f6:	83 e2 01             	and    $0x1,%edx
  4008f9:	83 fa 00             	cmp    $0x0,%edx
  4008fc:	41 0f 94 c1          	sete   %r9b
  400900:	83 ff 0a             	cmp    $0xa,%edi
  400903:	41 0f 9c c2          	setl   %r10b
  400907:	45 08 d1             	or     %r10b,%r9b
  40090a:	41 f6 c1 01          	test   $0x1,%r9b
  40090e:	40 88 75 de          	mov    %sil,-0x22(%rbp)
  400912:	0f 85 05 00 00 00    	jne    40091d <stringCompare+0x12d>
  400918:	e9 3d 00 00 00       	jmpq   40095a <stringCompare+0x16a>
  40091d:	8a 45 de             	mov    -0x22(%rbp),%al
  400920:	a8 01                	test   $0x1,%al
  400922:	0f 85 05 00 00 00    	jne    40092d <stringCompare+0x13d>
  400928:	e9 21 00 00 00       	jmpq   40094e <stringCompare+0x15e>
  40092d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400931:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400935:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400939:	83 fa 00             	cmp    $0x0,%edx
  40093c:	0f 85 0c 00 00 00    	jne    40094e <stringCompare+0x15e>
  400942:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400949:	e9 07 00 00 00       	jmpq   400955 <stringCompare+0x165>
  40094e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400955:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400958:	5d                   	pop    %rbp
  400959:	c3                   	retq   
  40095a:	e9 6b ff ff ff       	jmpq   4008ca <stringCompare+0xda>
  40095f:	90                   	nop

0000000000400960 <__libc_csu_init>:
  400960:	41 57                	push   %r15
  400962:	41 56                	push   %r14
  400964:	49 89 d7             	mov    %rdx,%r15
  400967:	41 55                	push   %r13
  400969:	41 54                	push   %r12
  40096b:	4c 8d 25 8e 04 20 00 	lea    0x20048e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400972:	55                   	push   %rbp
  400973:	48 8d 2d 8e 04 20 00 	lea    0x20048e(%rip),%rbp        # 600e08 <__init_array_end>
  40097a:	53                   	push   %rbx
  40097b:	41 89 fd             	mov    %edi,%r13d
  40097e:	49 89 f6             	mov    %rsi,%r14
  400981:	4c 29 e5             	sub    %r12,%rbp
  400984:	48 83 ec 08          	sub    $0x8,%rsp
  400988:	48 c1 fd 03          	sar    $0x3,%rbp
  40098c:	e8 3f fa ff ff       	callq  4003d0 <_init>
  400991:	48 85 ed             	test   %rbp,%rbp
  400994:	74 20                	je     4009b6 <__libc_csu_init+0x56>
  400996:	31 db                	xor    %ebx,%ebx
  400998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40099f:	00 
  4009a0:	4c 89 fa             	mov    %r15,%rdx
  4009a3:	4c 89 f6             	mov    %r14,%rsi
  4009a6:	44 89 ef             	mov    %r13d,%edi
  4009a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4009ad:	48 83 c3 01          	add    $0x1,%rbx
  4009b1:	48 39 dd             	cmp    %rbx,%rbp
  4009b4:	75 ea                	jne    4009a0 <__libc_csu_init+0x40>
  4009b6:	48 83 c4 08          	add    $0x8,%rsp
  4009ba:	5b                   	pop    %rbx
  4009bb:	5d                   	pop    %rbp
  4009bc:	41 5c                	pop    %r12
  4009be:	41 5d                	pop    %r13
  4009c0:	41 5e                	pop    %r14
  4009c2:	41 5f                	pop    %r15
  4009c4:	c3                   	retq   
  4009c5:	90                   	nop
  4009c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4009cd:	00 00 00 

00000000004009d0 <__libc_csu_fini>:
  4009d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004009d4 <_fini>:
  4009d4:	48 83 ec 08          	sub    $0x8,%rsp
  4009d8:	48 83 c4 08          	add    $0x8,%rsp
  4009dc:	c3                   	retq   
