
./bcf//bubblesort-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 90 0a 40 00 	mov    $0x400a90,%r8
  400426:	48 c7 c1 20 0a 40 00 	mov    $0x400a20,%rcx
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
  400516:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  40051d:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400524:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40052b:	89 c2                	mov    %eax,%edx
  40052d:	83 ea 01             	sub    $0x1,%edx
  400530:	0f af c2             	imul   %edx,%eax
  400533:	83 e0 01             	and    $0x1,%eax
  400536:	83 f8 00             	cmp    $0x0,%eax
  400539:	40 0f 94 c6          	sete   %sil
  40053d:	83 f9 0a             	cmp    $0xa,%ecx
  400540:	40 0f 9c c7          	setl   %dil
  400544:	40 08 fe             	or     %dil,%sil
  400547:	40 f6 c6 01          	test   $0x1,%sil
  40054b:	0f 85 05 00 00 00    	jne    400556 <main+0x56>
  400551:	e9 41 04 00 00       	jmpq   400997 <main+0x497>
  400556:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400559:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  40055c:	0f 9c c1             	setl   %cl
  40055f:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400566:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40056d:	89 c6                	mov    %eax,%esi
  40056f:	83 ee 01             	sub    $0x1,%esi
  400572:	0f af c6             	imul   %esi,%eax
  400575:	83 e0 01             	and    $0x1,%eax
  400578:	83 f8 00             	cmp    $0x0,%eax
  40057b:	40 0f 94 c7          	sete   %dil
  40057f:	83 fa 0a             	cmp    $0xa,%edx
  400582:	41 0f 9c c0          	setl   %r8b
  400586:	44 08 c7             	or     %r8b,%dil
  400589:	40 f6 c7 01          	test   $0x1,%dil
  40058d:	88 4d af             	mov    %cl,-0x51(%rbp)
  400590:	0f 85 05 00 00 00    	jne    40059b <main+0x9b>
  400596:	e9 fc 03 00 00       	jmpq   400997 <main+0x497>
  40059b:	8a 45 af             	mov    -0x51(%rbp),%al
  40059e:	a8 01                	test   $0x1,%al
  4005a0:	0f 85 05 00 00 00    	jne    4005ab <main+0xab>
  4005a6:	e9 13 01 00 00       	jmpq   4006be <main+0x1be>
  4005ab:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005b2:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005b9:	89 c2                	mov    %eax,%edx
  4005bb:	83 ea 01             	sub    $0x1,%edx
  4005be:	0f af c2             	imul   %edx,%eax
  4005c1:	83 e0 01             	and    $0x1,%eax
  4005c4:	83 f8 00             	cmp    $0x0,%eax
  4005c7:	40 0f 94 c6          	sete   %sil
  4005cb:	83 f9 0a             	cmp    $0xa,%ecx
  4005ce:	40 0f 9c c7          	setl   %dil
  4005d2:	40 08 fe             	or     %dil,%sil
  4005d5:	40 f6 c6 01          	test   $0x1,%sil
  4005d9:	0f 85 05 00 00 00    	jne    4005e4 <main+0xe4>
  4005df:	e9 b8 03 00 00       	jmpq   40099c <main+0x49c>
  4005e4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005e8:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  4005ec:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  4005f0:	0f be 10             	movsbl (%rax),%edx
  4005f3:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4005f6:	83 ee 01             	sub    $0x1,%esi
  4005f9:	48 63 c6             	movslq %esi,%rax
  4005fc:	89 54 85 b0          	mov    %edx,-0x50(%rbp,%rax,4)
  400600:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  400607:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  40060e:	89 d7                	mov    %edx,%edi
  400610:	83 ef 01             	sub    $0x1,%edi
  400613:	0f af d7             	imul   %edi,%edx
  400616:	83 e2 01             	and    $0x1,%edx
  400619:	83 fa 00             	cmp    $0x0,%edx
  40061c:	41 0f 94 c0          	sete   %r8b
  400620:	83 fe 0a             	cmp    $0xa,%esi
  400623:	41 0f 9c c1          	setl   %r9b
  400627:	45 08 c8             	or     %r9b,%r8b
  40062a:	41 f6 c0 01          	test   $0x1,%r8b
  40062e:	0f 85 05 00 00 00    	jne    400639 <main+0x139>
  400634:	e9 63 03 00 00       	jmpq   40099c <main+0x49c>
  400639:	e9 00 00 00 00       	jmpq   40063e <main+0x13e>
  40063e:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400645:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40064c:	89 c2                	mov    %eax,%edx
  40064e:	83 ea 01             	sub    $0x1,%edx
  400651:	0f af c2             	imul   %edx,%eax
  400654:	83 e0 01             	and    $0x1,%eax
  400657:	83 f8 00             	cmp    $0x0,%eax
  40065a:	40 0f 94 c6          	sete   %sil
  40065e:	83 f9 0a             	cmp    $0xa,%ecx
  400661:	40 0f 9c c7          	setl   %dil
  400665:	40 08 fe             	or     %dil,%sil
  400668:	40 f6 c6 01          	test   $0x1,%sil
  40066c:	0f 85 05 00 00 00    	jne    400677 <main+0x177>
  400672:	e9 46 03 00 00       	jmpq   4009bd <main+0x4bd>
  400677:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40067a:	83 c0 01             	add    $0x1,%eax
  40067d:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400680:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400687:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40068e:	89 c2                	mov    %eax,%edx
  400690:	83 ea 01             	sub    $0x1,%edx
  400693:	0f af c2             	imul   %edx,%eax
  400696:	83 e0 01             	and    $0x1,%eax
  400699:	83 f8 00             	cmp    $0x0,%eax
  40069c:	40 0f 94 c6          	sete   %sil
  4006a0:	83 f9 0a             	cmp    $0xa,%ecx
  4006a3:	40 0f 9c c7          	setl   %dil
  4006a7:	40 08 fe             	or     %dil,%sil
  4006aa:	40 f6 c6 01          	test   $0x1,%sil
  4006ae:	0f 85 05 00 00 00    	jne    4006b9 <main+0x1b9>
  4006b4:	e9 04 03 00 00       	jmpq   4009bd <main+0x4bd>
  4006b9:	e9 5f fe ff ff       	jmpq   40051d <main+0x1d>
  4006be:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4006c1:	83 e8 03             	sub    $0x3,%eax
  4006c4:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4006c7:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  4006cb:	0f 8c 68 02 00 00    	jl     400939 <main+0x439>
  4006d1:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006d8:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006df:	89 c2                	mov    %eax,%edx
  4006e1:	83 ea 01             	sub    $0x1,%edx
  4006e4:	0f af c2             	imul   %edx,%eax
  4006e7:	83 e0 01             	and    $0x1,%eax
  4006ea:	83 f8 00             	cmp    $0x0,%eax
  4006ed:	40 0f 94 c6          	sete   %sil
  4006f1:	83 f9 0a             	cmp    $0xa,%ecx
  4006f4:	40 0f 9c c7          	setl   %dil
  4006f8:	40 08 fe             	or     %dil,%sil
  4006fb:	40 f6 c6 01          	test   $0x1,%sil
  4006ff:	0f 85 05 00 00 00    	jne    40070a <main+0x20a>
  400705:	e9 c1 02 00 00       	jmpq   4009cb <main+0x4cb>
  40070a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  400711:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400718:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40071f:	89 c2                	mov    %eax,%edx
  400721:	83 ea 01             	sub    $0x1,%edx
  400724:	0f af c2             	imul   %edx,%eax
  400727:	83 e0 01             	and    $0x1,%eax
  40072a:	83 f8 00             	cmp    $0x0,%eax
  40072d:	40 0f 94 c6          	sete   %sil
  400731:	83 f9 0a             	cmp    $0xa,%ecx
  400734:	40 0f 9c c7          	setl   %dil
  400738:	40 08 fe             	or     %dil,%sil
  40073b:	40 f6 c6 01          	test   $0x1,%sil
  40073f:	0f 85 05 00 00 00    	jne    40074a <main+0x24a>
  400745:	e9 81 02 00 00       	jmpq   4009cb <main+0x4cb>
  40074a:	e9 00 00 00 00       	jmpq   40074f <main+0x24f>
  40074f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400752:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  400755:	0f 8f cb 01 00 00    	jg     400926 <main+0x426>
  40075b:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400762:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400769:	89 c2                	mov    %eax,%edx
  40076b:	83 ea 01             	sub    $0x1,%edx
  40076e:	0f af c2             	imul   %edx,%eax
  400771:	83 e0 01             	and    $0x1,%eax
  400774:	83 f8 00             	cmp    $0x0,%eax
  400777:	40 0f 94 c6          	sete   %sil
  40077b:	83 f9 0a             	cmp    $0xa,%ecx
  40077e:	40 0f 9c c7          	setl   %dil
  400782:	40 08 fe             	or     %dil,%sil
  400785:	40 f6 c6 01          	test   $0x1,%sil
  400789:	0f 85 05 00 00 00    	jne    400794 <main+0x294>
  40078f:	e9 43 02 00 00       	jmpq   4009d7 <main+0x4d7>
  400794:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  400798:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  40079c:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  40079f:	83 c2 01             	add    $0x1,%edx
  4007a2:	48 63 c2             	movslq %edx,%rax
  4007a5:	3b 4c 85 b0          	cmp    -0x50(%rbp,%rax,4),%ecx
  4007a9:	40 0f 9f c6          	setg   %sil
  4007ad:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4007b4:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4007bb:	89 cf                	mov    %ecx,%edi
  4007bd:	83 ef 01             	sub    $0x1,%edi
  4007c0:	0f af cf             	imul   %edi,%ecx
  4007c3:	83 e1 01             	and    $0x1,%ecx
  4007c6:	83 f9 00             	cmp    $0x0,%ecx
  4007c9:	41 0f 94 c0          	sete   %r8b
  4007cd:	83 fa 0a             	cmp    $0xa,%edx
  4007d0:	41 0f 9c c1          	setl   %r9b
  4007d4:	45 08 c8             	or     %r9b,%r8b
  4007d7:	41 f6 c0 01          	test   $0x1,%r8b
  4007db:	40 88 75 ae          	mov    %sil,-0x52(%rbp)
  4007df:	0f 85 05 00 00 00    	jne    4007ea <main+0x2ea>
  4007e5:	e9 ed 01 00 00       	jmpq   4009d7 <main+0x4d7>
  4007ea:	8a 45 ae             	mov    -0x52(%rbp),%al
  4007ed:	a8 01                	test   $0x1,%al
  4007ef:	0f 85 05 00 00 00    	jne    4007fa <main+0x2fa>
  4007f5:	e9 a7 00 00 00       	jmpq   4008a1 <main+0x3a1>
  4007fa:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400801:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400808:	89 c2                	mov    %eax,%edx
  40080a:	83 ea 01             	sub    $0x1,%edx
  40080d:	0f af c2             	imul   %edx,%eax
  400810:	83 e0 01             	and    $0x1,%eax
  400813:	83 f8 00             	cmp    $0x0,%eax
  400816:	40 0f 94 c6          	sete   %sil
  40081a:	83 f9 0a             	cmp    $0xa,%ecx
  40081d:	40 0f 9c c7          	setl   %dil
  400821:	40 08 fe             	or     %dil,%sil
  400824:	40 f6 c6 01          	test   $0x1,%sil
  400828:	0f 85 05 00 00 00    	jne    400833 <main+0x333>
  40082e:	e9 a9 01 00 00       	jmpq   4009dc <main+0x4dc>
  400833:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  400837:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  40083b:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  40083e:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  400841:	83 c1 01             	add    $0x1,%ecx
  400844:	48 63 c1             	movslq %ecx,%rax
  400847:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  40084b:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  40084f:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  400853:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  400856:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400859:	83 c2 01             	add    $0x1,%edx
  40085c:	48 63 c2             	movslq %edx,%rax
  40085f:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  400863:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  40086a:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400871:	89 ce                	mov    %ecx,%esi
  400873:	83 ee 01             	sub    $0x1,%esi
  400876:	0f af ce             	imul   %esi,%ecx
  400879:	83 e1 01             	and    $0x1,%ecx
  40087c:	83 f9 00             	cmp    $0x0,%ecx
  40087f:	40 0f 94 c7          	sete   %dil
  400883:	83 fa 0a             	cmp    $0xa,%edx
  400886:	41 0f 9c c0          	setl   %r8b
  40088a:	44 08 c7             	or     %r8b,%dil
  40088d:	40 f6 c7 01          	test   $0x1,%dil
  400891:	0f 85 05 00 00 00    	jne    40089c <main+0x39c>
  400897:	e9 40 01 00 00       	jmpq   4009dc <main+0x4dc>
  40089c:	e9 00 00 00 00       	jmpq   4008a1 <main+0x3a1>
  4008a1:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4008a8:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4008af:	89 c2                	mov    %eax,%edx
  4008b1:	83 ea 01             	sub    $0x1,%edx
  4008b4:	0f af c2             	imul   %edx,%eax
  4008b7:	83 e0 01             	and    $0x1,%eax
  4008ba:	83 f8 00             	cmp    $0x0,%eax
  4008bd:	40 0f 94 c6          	sete   %sil
  4008c1:	83 f9 0a             	cmp    $0xa,%ecx
  4008c4:	40 0f 9c c7          	setl   %dil
  4008c8:	40 08 fe             	or     %dil,%sil
  4008cb:	40 f6 c6 01          	test   $0x1,%sil
  4008cf:	0f 85 05 00 00 00    	jne    4008da <main+0x3da>
  4008d5:	e9 37 01 00 00       	jmpq   400a11 <main+0x511>
  4008da:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4008e1:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4008e8:	89 c2                	mov    %eax,%edx
  4008ea:	83 ea 01             	sub    $0x1,%edx
  4008ed:	0f af c2             	imul   %edx,%eax
  4008f0:	83 e0 01             	and    $0x1,%eax
  4008f3:	83 f8 00             	cmp    $0x0,%eax
  4008f6:	40 0f 94 c6          	sete   %sil
  4008fa:	83 f9 0a             	cmp    $0xa,%ecx
  4008fd:	40 0f 9c c7          	setl   %dil
  400901:	40 08 fe             	or     %dil,%sil
  400904:	40 f6 c6 01          	test   $0x1,%sil
  400908:	0f 85 05 00 00 00    	jne    400913 <main+0x413>
  40090e:	e9 fe 00 00 00       	jmpq   400a11 <main+0x511>
  400913:	e9 00 00 00 00       	jmpq   400918 <main+0x418>
  400918:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40091b:	83 c0 01             	add    $0x1,%eax
  40091e:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400921:	e9 29 fe ff ff       	jmpq   40074f <main+0x24f>
  400926:	e9 00 00 00 00       	jmpq   40092b <main+0x42b>
  40092b:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40092e:	83 c0 ff             	add    $0xffffffff,%eax
  400931:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400934:	e9 8e fd ff ff       	jmpq   4006c7 <main+0x1c7>
  400939:	48 bf a4 0a 40 00 00 	movabs $0x400aa4,%rdi
  400940:	00 00 00 
  400943:	b0 00                	mov    $0x0,%al
  400945:	e8 b6 fa ff ff       	callq  400400 <printf@plt>
  40094a:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400951:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400954:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400957:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  40095a:	83 e9 01             	sub    $0x1,%ecx
  40095d:	39 c8                	cmp    %ecx,%eax
  40095f:	0f 8d 2a 00 00 00    	jge    40098f <main+0x48f>
  400965:	48 bf b4 0a 40 00 00 	movabs $0x400ab4,%rdi
  40096c:	00 00 00 
  40096f:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  400973:	8b 74 85 b0          	mov    -0x50(%rbp,%rax,4),%esi
  400977:	b0 00                	mov    $0x0,%al
  400979:	e8 82 fa ff ff       	callq  400400 <printf@plt>
  40097e:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400981:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400984:	83 c0 01             	add    $0x1,%eax
  400987:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40098a:	e9 c5 ff ff ff       	jmpq   400954 <main+0x454>
  40098f:	31 c0                	xor    %eax,%eax
  400991:	48 83 c4 60          	add    $0x60,%rsp
  400995:	5d                   	pop    %rbp
  400996:	c3                   	retq   
  400997:	e9 ba fb ff ff       	jmpq   400556 <main+0x56>
  40099c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4009a0:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  4009a4:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  4009a8:	0f be 10             	movsbl (%rax),%edx
  4009ab:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4009ae:	83 ee 01             	sub    $0x1,%esi
  4009b1:	48 63 c6             	movslq %esi,%rax
  4009b4:	89 54 85 b0          	mov    %edx,-0x50(%rbp,%rax,4)
  4009b8:	e9 27 fc ff ff       	jmpq   4005e4 <main+0xe4>
  4009bd:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4009c0:	83 c0 01             	add    $0x1,%eax
  4009c3:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4009c6:	e9 ac fc ff ff       	jmpq   400677 <main+0x177>
  4009cb:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4009d2:	e9 33 fd ff ff       	jmpq   40070a <main+0x20a>
  4009d7:	e9 b8 fd ff ff       	jmpq   400794 <main+0x294>
  4009dc:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  4009e0:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  4009e4:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  4009e7:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  4009ea:	83 c1 01             	add    $0x1,%ecx
  4009ed:	48 63 c1             	movslq %ecx,%rax
  4009f0:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  4009f4:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  4009f8:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  4009fc:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  4009ff:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400a02:	83 c2 01             	add    $0x1,%edx
  400a05:	48 63 c2             	movslq %edx,%rax
  400a08:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  400a0c:	e9 22 fe ff ff       	jmpq   400833 <main+0x333>
  400a11:	e9 c4 fe ff ff       	jmpq   4008da <main+0x3da>
  400a16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a1d:	00 00 00 

0000000000400a20 <__libc_csu_init>:
  400a20:	41 57                	push   %r15
  400a22:	41 56                	push   %r14
  400a24:	49 89 d7             	mov    %rdx,%r15
  400a27:	41 55                	push   %r13
  400a29:	41 54                	push   %r12
  400a2b:	4c 8d 25 ce 03 20 00 	lea    0x2003ce(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400a32:	55                   	push   %rbp
  400a33:	48 8d 2d ce 03 20 00 	lea    0x2003ce(%rip),%rbp        # 600e08 <__init_array_end>
  400a3a:	53                   	push   %rbx
  400a3b:	41 89 fd             	mov    %edi,%r13d
  400a3e:	49 89 f6             	mov    %rsi,%r14
  400a41:	4c 29 e5             	sub    %r12,%rbp
  400a44:	48 83 ec 08          	sub    $0x8,%rsp
  400a48:	48 c1 fd 03          	sar    $0x3,%rbp
  400a4c:	e8 7f f9 ff ff       	callq  4003d0 <_init>
  400a51:	48 85 ed             	test   %rbp,%rbp
  400a54:	74 20                	je     400a76 <__libc_csu_init+0x56>
  400a56:	31 db                	xor    %ebx,%ebx
  400a58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400a5f:	00 
  400a60:	4c 89 fa             	mov    %r15,%rdx
  400a63:	4c 89 f6             	mov    %r14,%rsi
  400a66:	44 89 ef             	mov    %r13d,%edi
  400a69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400a6d:	48 83 c3 01          	add    $0x1,%rbx
  400a71:	48 39 dd             	cmp    %rbx,%rbp
  400a74:	75 ea                	jne    400a60 <__libc_csu_init+0x40>
  400a76:	48 83 c4 08          	add    $0x8,%rsp
  400a7a:	5b                   	pop    %rbx
  400a7b:	5d                   	pop    %rbp
  400a7c:	41 5c                	pop    %r12
  400a7e:	41 5d                	pop    %r13
  400a80:	41 5e                	pop    %r14
  400a82:	41 5f                	pop    %r15
  400a84:	c3                   	retq   
  400a85:	90                   	nop
  400a86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a8d:	00 00 00 

0000000000400a90 <__libc_csu_fini>:
  400a90:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400a94 <_fini>:
  400a94:	48 83 ec 08          	sub    $0x8,%rsp
  400a98:	48 83 c4 08          	add    $0x8,%rsp
  400a9c:	c3                   	retq   
