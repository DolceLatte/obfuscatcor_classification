
./bcf//minmaxarray-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 70 0a 40 00 	mov    $0x400a70,%r8
  400426:	48 c7 c1 00 0a 40 00 	mov    $0x400a00,%rcx
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
  400504:	48 83 ec 60          	sub    $0x60,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 0b          	cmpl   $0xb,-0x8(%rbp)
  40051a:	0f 8d 7e 00 00 00    	jge    40059e <main+0x9e>
  400520:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400527:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40052e:	89 c2                	mov    %eax,%edx
  400530:	83 ea 01             	sub    $0x1,%edx
  400533:	0f af c2             	imul   %edx,%eax
  400536:	83 e0 01             	and    $0x1,%eax
  400539:	83 f8 00             	cmp    $0x0,%eax
  40053c:	40 0f 94 c6          	sete   %sil
  400540:	83 f9 0a             	cmp    $0xa,%ecx
  400543:	40 0f 9c c7          	setl   %dil
  400547:	40 08 fe             	or     %dil,%sil
  40054a:	40 f6 c6 01          	test   $0x1,%sil
  40054e:	0f 85 05 00 00 00    	jne    400559 <main+0x59>
  400554:	e9 35 04 00 00       	jmpq   40098e <main+0x48e>
  400559:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400560:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400567:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40056e:	89 c2                	mov    %eax,%edx
  400570:	83 ea 01             	sub    $0x1,%edx
  400573:	0f af c2             	imul   %edx,%eax
  400576:	83 e0 01             	and    $0x1,%eax
  400579:	83 f8 00             	cmp    $0x0,%eax
  40057c:	40 0f 94 c6          	sete   %sil
  400580:	83 f9 0a             	cmp    $0xa,%ecx
  400583:	40 0f 9c c7          	setl   %dil
  400587:	40 08 fe             	or     %dil,%sil
  40058a:	40 f6 c6 01          	test   $0x1,%sil
  40058e:	0f 85 05 00 00 00    	jne    400599 <main+0x99>
  400594:	e9 f5 03 00 00       	jmpq   40098e <main+0x48e>
  400599:	e9 e7 03 00 00       	jmpq   400985 <main+0x485>
  40059e:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  4005a5:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005ac:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005b3:	89 c2                	mov    %eax,%edx
  4005b5:	83 ea 01             	sub    $0x1,%edx
  4005b8:	0f af c2             	imul   %edx,%eax
  4005bb:	83 e0 01             	and    $0x1,%eax
  4005be:	83 f8 00             	cmp    $0x0,%eax
  4005c1:	40 0f 94 c6          	sete   %sil
  4005c5:	83 f9 0a             	cmp    $0xa,%ecx
  4005c8:	40 0f 9c c7          	setl   %dil
  4005cc:	40 08 fe             	or     %dil,%sil
  4005cf:	40 f6 c6 01          	test   $0x1,%sil
  4005d3:	0f 85 05 00 00 00    	jne    4005de <main+0xde>
  4005d9:	e9 bc 03 00 00       	jmpq   40099a <main+0x49a>
  4005de:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4005e1:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  4005e4:	0f 9c c1             	setl   %cl
  4005e7:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005ee:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4005f5:	89 c6                	mov    %eax,%esi
  4005f7:	83 ee 01             	sub    $0x1,%esi
  4005fa:	0f af c6             	imul   %esi,%eax
  4005fd:	83 e0 01             	and    $0x1,%eax
  400600:	83 f8 00             	cmp    $0x0,%eax
  400603:	40 0f 94 c7          	sete   %dil
  400607:	83 fa 0a             	cmp    $0xa,%edx
  40060a:	41 0f 9c c0          	setl   %r8b
  40060e:	44 08 c7             	or     %r8b,%dil
  400611:	40 f6 c7 01          	test   $0x1,%dil
  400615:	88 4d b3             	mov    %cl,-0x4d(%rbp)
  400618:	0f 85 05 00 00 00    	jne    400623 <main+0x123>
  40061e:	e9 77 03 00 00       	jmpq   40099a <main+0x49a>
  400623:	8a 45 b3             	mov    -0x4d(%rbp),%al
  400626:	a8 01                	test   $0x1,%al
  400628:	0f 85 05 00 00 00    	jne    400633 <main+0x133>
  40062e:	e9 a1 00 00 00       	jmpq   4006d4 <main+0x1d4>
  400633:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40063a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400641:	89 c2                	mov    %eax,%edx
  400643:	83 ea 01             	sub    $0x1,%edx
  400646:	0f af c2             	imul   %edx,%eax
  400649:	83 e0 01             	and    $0x1,%eax
  40064c:	83 f8 00             	cmp    $0x0,%eax
  40064f:	40 0f 94 c6          	sete   %sil
  400653:	83 f9 0a             	cmp    $0xa,%ecx
  400656:	40 0f 9c c7          	setl   %dil
  40065a:	40 08 fe             	or     %dil,%sil
  40065d:	40 f6 c6 01          	test   $0x1,%sil
  400661:	0f 85 05 00 00 00    	jne    40066c <main+0x16c>
  400667:	e9 33 03 00 00       	jmpq   40099f <main+0x49f>
  40066c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400670:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  400674:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  400678:	0f be 10             	movsbl (%rax),%edx
  40067b:	8b 75 bc             	mov    -0x44(%rbp),%esi
  40067e:	83 ee 01             	sub    $0x1,%esi
  400681:	48 63 c6             	movslq %esi,%rax
  400684:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  400688:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  40068f:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  400696:	89 d7                	mov    %edx,%edi
  400698:	83 ef 01             	sub    $0x1,%edi
  40069b:	0f af d7             	imul   %edi,%edx
  40069e:	83 e2 01             	and    $0x1,%edx
  4006a1:	83 fa 00             	cmp    $0x0,%edx
  4006a4:	41 0f 94 c0          	sete   %r8b
  4006a8:	83 fe 0a             	cmp    $0xa,%esi
  4006ab:	41 0f 9c c1          	setl   %r9b
  4006af:	45 08 c8             	or     %r9b,%r8b
  4006b2:	41 f6 c0 01          	test   $0x1,%r8b
  4006b6:	0f 85 05 00 00 00    	jne    4006c1 <main+0x1c1>
  4006bc:	e9 de 02 00 00       	jmpq   40099f <main+0x49f>
  4006c1:	e9 00 00 00 00       	jmpq   4006c6 <main+0x1c6>
  4006c6:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4006c9:	83 c0 01             	add    $0x1,%eax
  4006cc:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4006cf:	e9 d1 fe ff ff       	jmpq   4005a5 <main+0xa5>
  4006d4:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4006d7:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4006da:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  4006e1:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4006e4:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  4006e7:	83 e9 01             	sub    $0x1,%ecx
  4006ea:	39 c8                	cmp    %ecx,%eax
  4006ec:	0f 8d a6 00 00 00    	jge    400798 <main+0x298>
  4006f2:	8b 45 b8             	mov    -0x48(%rbp),%eax
  4006f5:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  4006f9:	3b 44 8d c0          	cmp    -0x40(%rbp,%rcx,4),%eax
  4006fd:	0f 8d 82 00 00 00    	jge    400785 <main+0x285>
  400703:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40070a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400711:	89 c2                	mov    %eax,%edx
  400713:	83 ea 01             	sub    $0x1,%edx
  400716:	0f af c2             	imul   %edx,%eax
  400719:	83 e0 01             	and    $0x1,%eax
  40071c:	83 f8 00             	cmp    $0x0,%eax
  40071f:	40 0f 94 c6          	sete   %sil
  400723:	83 f9 0a             	cmp    $0xa,%ecx
  400726:	40 0f 9c c7          	setl   %dil
  40072a:	40 08 fe             	or     %dil,%sil
  40072d:	40 f6 c6 01          	test   $0x1,%sil
  400731:	0f 85 05 00 00 00    	jne    40073c <main+0x23c>
  400737:	e9 84 02 00 00       	jmpq   4009c0 <main+0x4c0>
  40073c:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  400740:	8b 4c 85 c0          	mov    -0x40(%rbp,%rax,4),%ecx
  400744:	89 4d b8             	mov    %ecx,-0x48(%rbp)
  400747:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  40074e:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400755:	89 ce                	mov    %ecx,%esi
  400757:	83 ee 01             	sub    $0x1,%esi
  40075a:	0f af ce             	imul   %esi,%ecx
  40075d:	83 e1 01             	and    $0x1,%ecx
  400760:	83 f9 00             	cmp    $0x0,%ecx
  400763:	40 0f 94 c7          	sete   %dil
  400767:	83 fa 0a             	cmp    $0xa,%edx
  40076a:	41 0f 9c c0          	setl   %r8b
  40076e:	44 08 c7             	or     %r8b,%dil
  400771:	40 f6 c7 01          	test   $0x1,%dil
  400775:	0f 85 05 00 00 00    	jne    400780 <main+0x280>
  40077b:	e9 40 02 00 00       	jmpq   4009c0 <main+0x4c0>
  400780:	e9 00 00 00 00       	jmpq   400785 <main+0x285>
  400785:	e9 00 00 00 00       	jmpq   40078a <main+0x28a>
  40078a:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40078d:	83 c0 01             	add    $0x1,%eax
  400790:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400793:	e9 49 ff ff ff       	jmpq   4006e1 <main+0x1e1>
  400798:	48 bf 84 0a 40 00 00 	movabs $0x400a84,%rdi
  40079f:	00 00 00 
  4007a2:	8b 75 b8             	mov    -0x48(%rbp),%esi
  4007a5:	b0 00                	mov    $0x0,%al
  4007a7:	e8 54 fc ff ff       	callq  400400 <printf@plt>
  4007ac:	8b 75 c0             	mov    -0x40(%rbp),%esi
  4007af:	89 75 b4             	mov    %esi,-0x4c(%rbp)
  4007b2:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  4007b9:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4007bc:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4007c3:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007ca:	89 c2                	mov    %eax,%edx
  4007cc:	83 ea 01             	sub    $0x1,%edx
  4007cf:	0f af c2             	imul   %edx,%eax
  4007d2:	83 e0 01             	and    $0x1,%eax
  4007d5:	83 f8 00             	cmp    $0x0,%eax
  4007d8:	40 0f 94 c6          	sete   %sil
  4007dc:	83 f9 0a             	cmp    $0xa,%ecx
  4007df:	40 0f 9c c7          	setl   %dil
  4007e3:	40 08 fe             	or     %dil,%sil
  4007e6:	40 f6 c6 01          	test   $0x1,%sil
  4007ea:	0f 85 05 00 00 00    	jne    4007f5 <main+0x2f5>
  4007f0:	e9 db 01 00 00       	jmpq   4009d0 <main+0x4d0>
  4007f5:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4007f8:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  4007fb:	83 e9 01             	sub    $0x1,%ecx
  4007fe:	39 c8                	cmp    %ecx,%eax
  400800:	0f 9c c2             	setl   %dl
  400803:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40080a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400811:	89 c6                	mov    %eax,%esi
  400813:	83 ee 01             	sub    $0x1,%esi
  400816:	0f af c6             	imul   %esi,%eax
  400819:	83 e0 01             	and    $0x1,%eax
  40081c:	83 f8 00             	cmp    $0x0,%eax
  40081f:	40 0f 94 c7          	sete   %dil
  400823:	83 f9 0a             	cmp    $0xa,%ecx
  400826:	41 0f 9c c0          	setl   %r8b
  40082a:	44 08 c7             	or     %r8b,%dil
  40082d:	40 f6 c7 01          	test   $0x1,%dil
  400831:	88 55 ab             	mov    %dl,-0x55(%rbp)
  400834:	0f 85 05 00 00 00    	jne    40083f <main+0x33f>
  40083a:	e9 91 01 00 00       	jmpq   4009d0 <main+0x4d0>
  40083f:	8a 45 ab             	mov    -0x55(%rbp),%al
  400842:	a8 01                	test   $0x1,%al
  400844:	0f 85 05 00 00 00    	jne    40084f <main+0x34f>
  40084a:	e9 18 01 00 00       	jmpq   400967 <main+0x467>
  40084f:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  400852:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  400856:	3b 44 8d c0          	cmp    -0x40(%rbp,%rcx,4),%eax
  40085a:	0f 8e 82 00 00 00    	jle    4008e2 <main+0x3e2>
  400860:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400867:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40086e:	89 c2                	mov    %eax,%edx
  400870:	83 ea 01             	sub    $0x1,%edx
  400873:	0f af c2             	imul   %edx,%eax
  400876:	83 e0 01             	and    $0x1,%eax
  400879:	83 f8 00             	cmp    $0x0,%eax
  40087c:	40 0f 94 c6          	sete   %sil
  400880:	83 f9 0a             	cmp    $0xa,%ecx
  400883:	40 0f 9c c7          	setl   %dil
  400887:	40 08 fe             	or     %dil,%sil
  40088a:	40 f6 c6 01          	test   $0x1,%sil
  40088e:	0f 85 05 00 00 00    	jne    400899 <main+0x399>
  400894:	e9 3c 01 00 00       	jmpq   4009d5 <main+0x4d5>
  400899:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  40089d:	8b 4c 85 c0          	mov    -0x40(%rbp,%rax,4),%ecx
  4008a1:	89 4d b4             	mov    %ecx,-0x4c(%rbp)
  4008a4:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4008ab:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4008b2:	89 ce                	mov    %ecx,%esi
  4008b4:	83 ee 01             	sub    $0x1,%esi
  4008b7:	0f af ce             	imul   %esi,%ecx
  4008ba:	83 e1 01             	and    $0x1,%ecx
  4008bd:	83 f9 00             	cmp    $0x0,%ecx
  4008c0:	40 0f 94 c7          	sete   %dil
  4008c4:	83 fa 0a             	cmp    $0xa,%edx
  4008c7:	41 0f 9c c0          	setl   %r8b
  4008cb:	44 08 c7             	or     %r8b,%dil
  4008ce:	40 f6 c7 01          	test   $0x1,%dil
  4008d2:	0f 85 05 00 00 00    	jne    4008dd <main+0x3dd>
  4008d8:	e9 f8 00 00 00       	jmpq   4009d5 <main+0x4d5>
  4008dd:	e9 00 00 00 00       	jmpq   4008e2 <main+0x3e2>
  4008e2:	e9 00 00 00 00       	jmpq   4008e7 <main+0x3e7>
  4008e7:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4008ee:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4008f5:	89 c2                	mov    %eax,%edx
  4008f7:	83 ea 01             	sub    $0x1,%edx
  4008fa:	0f af c2             	imul   %edx,%eax
  4008fd:	83 e0 01             	and    $0x1,%eax
  400900:	83 f8 00             	cmp    $0x0,%eax
  400903:	40 0f 94 c6          	sete   %sil
  400907:	83 f9 0a             	cmp    $0xa,%ecx
  40090a:	40 0f 9c c7          	setl   %dil
  40090e:	40 08 fe             	or     %dil,%sil
  400911:	40 f6 c6 01          	test   $0x1,%sil
  400915:	0f 85 05 00 00 00    	jne    400920 <main+0x420>
  40091b:	e9 c5 00 00 00       	jmpq   4009e5 <main+0x4e5>
  400920:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400923:	83 c0 01             	add    $0x1,%eax
  400926:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400929:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400930:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400937:	89 c2                	mov    %eax,%edx
  400939:	83 ea 01             	sub    $0x1,%edx
  40093c:	0f af c2             	imul   %edx,%eax
  40093f:	83 e0 01             	and    $0x1,%eax
  400942:	83 f8 00             	cmp    $0x0,%eax
  400945:	40 0f 94 c6          	sete   %sil
  400949:	83 f9 0a             	cmp    $0xa,%ecx
  40094c:	40 0f 9c c7          	setl   %dil
  400950:	40 08 fe             	or     %dil,%sil
  400953:	40 f6 c6 01          	test   $0x1,%sil
  400957:	0f 85 05 00 00 00    	jne    400962 <main+0x462>
  40095d:	e9 83 00 00 00       	jmpq   4009e5 <main+0x4e5>
  400962:	e9 55 fe ff ff       	jmpq   4007bc <main+0x2bc>
  400967:	48 bf 99 0a 40 00 00 	movabs $0x400a99,%rdi
  40096e:	00 00 00 
  400971:	8b 75 b4             	mov    -0x4c(%rbp),%esi
  400974:	b0 00                	mov    $0x0,%al
  400976:	e8 85 fa ff ff       	callq  400400 <printf@plt>
  40097b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400982:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400985:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400988:	48 83 c4 60          	add    $0x60,%rsp
  40098c:	5d                   	pop    %rbp
  40098d:	c3                   	retq   
  40098e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400995:	e9 bf fb ff ff       	jmpq   400559 <main+0x59>
  40099a:	e9 3f fc ff ff       	jmpq   4005de <main+0xde>
  40099f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4009a3:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  4009a7:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  4009ab:	0f be 10             	movsbl (%rax),%edx
  4009ae:	8b 75 bc             	mov    -0x44(%rbp),%esi
  4009b1:	83 ee 01             	sub    $0x1,%esi
  4009b4:	48 63 c6             	movslq %esi,%rax
  4009b7:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  4009bb:	e9 ac fc ff ff       	jmpq   40066c <main+0x16c>
  4009c0:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  4009c4:	8b 4c 85 c0          	mov    -0x40(%rbp,%rax,4),%ecx
  4009c8:	89 4d b8             	mov    %ecx,-0x48(%rbp)
  4009cb:	e9 6c fd ff ff       	jmpq   40073c <main+0x23c>
  4009d0:	e9 20 fe ff ff       	jmpq   4007f5 <main+0x2f5>
  4009d5:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  4009d9:	8b 4c 85 c0          	mov    -0x40(%rbp,%rax,4),%ecx
  4009dd:	89 4d b4             	mov    %ecx,-0x4c(%rbp)
  4009e0:	e9 b4 fe ff ff       	jmpq   400899 <main+0x399>
  4009e5:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4009e8:	83 c0 01             	add    $0x1,%eax
  4009eb:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4009ee:	e9 2d ff ff ff       	jmpq   400920 <main+0x420>
  4009f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4009fa:	00 00 00 
  4009fd:	0f 1f 00             	nopl   (%rax)

0000000000400a00 <__libc_csu_init>:
  400a00:	41 57                	push   %r15
  400a02:	41 56                	push   %r14
  400a04:	49 89 d7             	mov    %rdx,%r15
  400a07:	41 55                	push   %r13
  400a09:	41 54                	push   %r12
  400a0b:	4c 8d 25 ee 03 20 00 	lea    0x2003ee(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400a12:	55                   	push   %rbp
  400a13:	48 8d 2d ee 03 20 00 	lea    0x2003ee(%rip),%rbp        # 600e08 <__init_array_end>
  400a1a:	53                   	push   %rbx
  400a1b:	41 89 fd             	mov    %edi,%r13d
  400a1e:	49 89 f6             	mov    %rsi,%r14
  400a21:	4c 29 e5             	sub    %r12,%rbp
  400a24:	48 83 ec 08          	sub    $0x8,%rsp
  400a28:	48 c1 fd 03          	sar    $0x3,%rbp
  400a2c:	e8 9f f9 ff ff       	callq  4003d0 <_init>
  400a31:	48 85 ed             	test   %rbp,%rbp
  400a34:	74 20                	je     400a56 <__libc_csu_init+0x56>
  400a36:	31 db                	xor    %ebx,%ebx
  400a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400a3f:	00 
  400a40:	4c 89 fa             	mov    %r15,%rdx
  400a43:	4c 89 f6             	mov    %r14,%rsi
  400a46:	44 89 ef             	mov    %r13d,%edi
  400a49:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400a4d:	48 83 c3 01          	add    $0x1,%rbx
  400a51:	48 39 dd             	cmp    %rbx,%rbp
  400a54:	75 ea                	jne    400a40 <__libc_csu_init+0x40>
  400a56:	48 83 c4 08          	add    $0x8,%rsp
  400a5a:	5b                   	pop    %rbx
  400a5b:	5d                   	pop    %rbp
  400a5c:	41 5c                	pop    %r12
  400a5e:	41 5d                	pop    %r13
  400a60:	41 5e                	pop    %r14
  400a62:	41 5f                	pop    %r15
  400a64:	c3                   	retq   
  400a65:	90                   	nop
  400a66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a6d:	00 00 00 

0000000000400a70 <__libc_csu_fini>:
  400a70:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400a74 <_fini>:
  400a74:	48 83 ec 08          	sub    $0x8,%rsp
  400a78:	48 83 c4 08          	add    $0x8,%rsp
  400a7c:	c3                   	retq   
