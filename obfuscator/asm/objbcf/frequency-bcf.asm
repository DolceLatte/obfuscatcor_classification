
./bcf//frequency-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400478 <_init>:
  400478:	48 83 ec 08          	sub    $0x8,%rsp
  40047c:	48 8b 05 75 0b 20 00 	mov    0x200b75(%rip),%rax        # 600ff8 <__gmon_start__>
  400483:	48 85 c0             	test   %rax,%rax
  400486:	74 02                	je     40048a <_init+0x12>
  400488:	ff d0                	callq  *%rax
  40048a:	48 83 c4 08          	add    $0x8,%rsp
  40048e:	c3                   	retq   

Disassembly of section .plt:

0000000000400490 <.plt>:
  400490:	ff 35 72 0b 20 00    	pushq  0x200b72(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400496:	ff 25 74 0b 20 00    	jmpq   *0x200b74(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40049c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004a0 <printf@plt>:
  4004a0:	ff 25 72 0b 20 00    	jmpq   *0x200b72(%rip)        # 601018 <printf@GLIBC_2.2.5>
  4004a6:	68 00 00 00 00       	pushq  $0x0
  4004ab:	e9 e0 ff ff ff       	jmpq   400490 <.plt>

00000000004004b0 <srand@plt>:
  4004b0:	ff 25 6a 0b 20 00    	jmpq   *0x200b6a(%rip)        # 601020 <srand@GLIBC_2.2.5>
  4004b6:	68 01 00 00 00       	pushq  $0x1
  4004bb:	e9 d0 ff ff ff       	jmpq   400490 <.plt>

00000000004004c0 <time@plt>:
  4004c0:	ff 25 62 0b 20 00    	jmpq   *0x200b62(%rip)        # 601028 <time@GLIBC_2.2.5>
  4004c6:	68 02 00 00 00       	pushq  $0x2
  4004cb:	e9 c0 ff ff ff       	jmpq   400490 <.plt>

00000000004004d0 <rand@plt>:
  4004d0:	ff 25 5a 0b 20 00    	jmpq   *0x200b5a(%rip)        # 601030 <rand@GLIBC_2.2.5>
  4004d6:	68 03 00 00 00       	pushq  $0x3
  4004db:	e9 b0 ff ff ff       	jmpq   400490 <.plt>

Disassembly of section .text:

00000000004004e0 <_start>:
  4004e0:	31 ed                	xor    %ebp,%ebp
  4004e2:	49 89 d1             	mov    %rdx,%r9
  4004e5:	5e                   	pop    %rsi
  4004e6:	48 89 e2             	mov    %rsp,%rdx
  4004e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004ed:	50                   	push   %rax
  4004ee:	54                   	push   %rsp
  4004ef:	49 c7 c0 80 0a 40 00 	mov    $0x400a80,%r8
  4004f6:	48 c7 c1 10 0a 40 00 	mov    $0x400a10,%rcx
  4004fd:	48 c7 c7 d0 05 40 00 	mov    $0x4005d0,%rdi
  400504:	ff 15 e6 0a 20 00    	callq  *0x200ae6(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40050a:	f4                   	hlt    
  40050b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400510 <_dl_relocate_static_pie>:
  400510:	f3 c3                	repz retq 
  400512:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400519:	00 00 00 
  40051c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400520 <deregister_tm_clones>:
  400520:	55                   	push   %rbp
  400521:	b8 48 10 60 00       	mov    $0x601048,%eax
  400526:	48 3d 48 10 60 00    	cmp    $0x601048,%rax
  40052c:	48 89 e5             	mov    %rsp,%rbp
  40052f:	74 17                	je     400548 <deregister_tm_clones+0x28>
  400531:	b8 00 00 00 00       	mov    $0x0,%eax
  400536:	48 85 c0             	test   %rax,%rax
  400539:	74 0d                	je     400548 <deregister_tm_clones+0x28>
  40053b:	5d                   	pop    %rbp
  40053c:	bf 48 10 60 00       	mov    $0x601048,%edi
  400541:	ff e0                	jmpq   *%rax
  400543:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400548:	5d                   	pop    %rbp
  400549:	c3                   	retq   
  40054a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400550 <register_tm_clones>:
  400550:	be 48 10 60 00       	mov    $0x601048,%esi
  400555:	55                   	push   %rbp
  400556:	48 81 ee 48 10 60 00 	sub    $0x601048,%rsi
  40055d:	48 89 e5             	mov    %rsp,%rbp
  400560:	48 c1 fe 03          	sar    $0x3,%rsi
  400564:	48 89 f0             	mov    %rsi,%rax
  400567:	48 c1 e8 3f          	shr    $0x3f,%rax
  40056b:	48 01 c6             	add    %rax,%rsi
  40056e:	48 d1 fe             	sar    %rsi
  400571:	74 15                	je     400588 <register_tm_clones+0x38>
  400573:	b8 00 00 00 00       	mov    $0x0,%eax
  400578:	48 85 c0             	test   %rax,%rax
  40057b:	74 0b                	je     400588 <register_tm_clones+0x38>
  40057d:	5d                   	pop    %rbp
  40057e:	bf 48 10 60 00       	mov    $0x601048,%edi
  400583:	ff e0                	jmpq   *%rax
  400585:	0f 1f 00             	nopl   (%rax)
  400588:	5d                   	pop    %rbp
  400589:	c3                   	retq   
  40058a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400590 <__do_global_dtors_aux>:
  400590:	80 3d b1 0a 20 00 00 	cmpb   $0x0,0x200ab1(%rip)        # 601048 <__TMC_END__>
  400597:	75 17                	jne    4005b0 <__do_global_dtors_aux+0x20>
  400599:	55                   	push   %rbp
  40059a:	48 89 e5             	mov    %rsp,%rbp
  40059d:	e8 7e ff ff ff       	callq  400520 <deregister_tm_clones>
  4005a2:	c6 05 9f 0a 20 00 01 	movb   $0x1,0x200a9f(%rip)        # 601048 <__TMC_END__>
  4005a9:	5d                   	pop    %rbp
  4005aa:	c3                   	retq   
  4005ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005b0:	f3 c3                	repz retq 
  4005b2:	0f 1f 40 00          	nopl   0x0(%rax)
  4005b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005bd:	00 00 00 

00000000004005c0 <frame_dummy>:
  4005c0:	55                   	push   %rbp
  4005c1:	48 89 e5             	mov    %rsp,%rbp
  4005c4:	5d                   	pop    %rbp
  4005c5:	eb 89                	jmp    400550 <register_tm_clones>
  4005c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4005ce:	00 00 

00000000004005d0 <main>:
  4005d0:	55                   	push   %rbp
  4005d1:	48 89 e5             	mov    %rsp,%rbp
  4005d4:	48 83 ec 30          	sub    $0x30,%rsp
  4005d8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4005df:	89 7d f8             	mov    %edi,-0x8(%rbp)
  4005e2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4005e6:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
  4005ea:	0f 8d 0c 00 00 00    	jge    4005fc <main+0x2c>
  4005f0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4005f7:	e9 17 02 00 00       	jmpq   400813 <main+0x243>
  4005fc:	8b 04 25 4c 10 60 00 	mov    0x60104c,%eax
  400603:	8b 0c 25 54 10 60 00 	mov    0x601054,%ecx
  40060a:	89 c2                	mov    %eax,%edx
  40060c:	83 ea 01             	sub    $0x1,%edx
  40060f:	0f af c2             	imul   %edx,%eax
  400612:	83 e0 01             	and    $0x1,%eax
  400615:	83 f8 00             	cmp    $0x0,%eax
  400618:	40 0f 94 c6          	sete   %sil
  40061c:	83 f9 0a             	cmp    $0xa,%ecx
  40061f:	40 0f 9c c7          	setl   %dil
  400623:	40 08 fe             	or     %dil,%sil
  400626:	40 f6 c6 01          	test   $0x1,%sil
  40062a:	0f 85 05 00 00 00    	jne    400635 <main+0x65>
  400630:	e9 e7 01 00 00       	jmpq   40081c <main+0x24c>
  400635:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  400639:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400640:	e8 7b fe ff ff       	callq  4004c0 <time@plt>
  400645:	89 c1                	mov    %eax,%ecx
  400647:	89 cf                	mov    %ecx,%edi
  400649:	e8 62 fe ff ff       	callq  4004b0 <srand@plt>
  40064e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400652:	48 8b 40 08          	mov    0x8(%rax),%rax
  400656:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40065a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40065e:	48 8b 40 10          	mov    0x10(%rax),%rax
  400662:	8a 10                	mov    (%rax),%dl
  400664:	88 55 d7             	mov    %dl,-0x29(%rbp)
  400667:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  40066e:	8b 0c 25 4c 10 60 00 	mov    0x60104c,%ecx
  400675:	8b 3c 25 54 10 60 00 	mov    0x601054,%edi
  40067c:	89 ce                	mov    %ecx,%esi
  40067e:	83 ee 01             	sub    $0x1,%esi
  400681:	0f af ce             	imul   %esi,%ecx
  400684:	83 e1 01             	and    $0x1,%ecx
  400687:	83 f9 00             	cmp    $0x0,%ecx
  40068a:	0f 94 c2             	sete   %dl
  40068d:	83 ff 0a             	cmp    $0xa,%edi
  400690:	41 0f 9c c0          	setl   %r8b
  400694:	44 08 c2             	or     %r8b,%dl
  400697:	f6 c2 01             	test   $0x1,%dl
  40069a:	0f 85 05 00 00 00    	jne    4006a5 <main+0xd5>
  4006a0:	e9 77 01 00 00       	jmpq   40081c <main+0x24c>
  4006a5:	e9 00 00 00 00       	jmpq   4006aa <main+0xda>
  4006aa:	8b 04 25 4c 10 60 00 	mov    0x60104c,%eax
  4006b1:	8b 0c 25 54 10 60 00 	mov    0x601054,%ecx
  4006b8:	89 c2                	mov    %eax,%edx
  4006ba:	83 ea 01             	sub    $0x1,%edx
  4006bd:	0f af c2             	imul   %edx,%eax
  4006c0:	83 e0 01             	and    $0x1,%eax
  4006c3:	83 f8 00             	cmp    $0x0,%eax
  4006c6:	40 0f 94 c6          	sete   %sil
  4006ca:	83 f9 0a             	cmp    $0xa,%ecx
  4006cd:	40 0f 9c c7          	setl   %dil
  4006d1:	40 08 fe             	or     %dil,%sil
  4006d4:	40 f6 c6 01          	test   $0x1,%sil
  4006d8:	0f 85 05 00 00 00    	jne    4006e3 <main+0x113>
  4006de:	e9 77 01 00 00       	jmpq   40085a <main+0x28a>
  4006e3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4006e7:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  4006eb:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4006ef:	83 fa 00             	cmp    $0x0,%edx
  4006f2:	40 0f 95 c6          	setne  %sil
  4006f6:	8b 14 25 4c 10 60 00 	mov    0x60104c,%edx
  4006fd:	8b 3c 25 54 10 60 00 	mov    0x601054,%edi
  400704:	41 89 d0             	mov    %edx,%r8d
  400707:	41 83 e8 01          	sub    $0x1,%r8d
  40070b:	41 0f af d0          	imul   %r8d,%edx
  40070f:	83 e2 01             	and    $0x1,%edx
  400712:	83 fa 00             	cmp    $0x0,%edx
  400715:	41 0f 94 c1          	sete   %r9b
  400719:	83 ff 0a             	cmp    $0xa,%edi
  40071c:	41 0f 9c c2          	setl   %r10b
  400720:	45 08 d1             	or     %r10b,%r9b
  400723:	41 f6 c1 01          	test   $0x1,%r9b
  400727:	40 88 75 d6          	mov    %sil,-0x2a(%rbp)
  40072b:	0f 85 05 00 00 00    	jne    400736 <main+0x166>
  400731:	e9 24 01 00 00       	jmpq   40085a <main+0x28a>
  400736:	8a 45 d6             	mov    -0x2a(%rbp),%al
  400739:	a8 01                	test   $0x1,%al
  40073b:	0f 85 05 00 00 00    	jne    400746 <main+0x176>
  400741:	e9 ab 00 00 00       	jmpq   4007f1 <main+0x221>
  400746:	0f be 45 d7          	movsbl -0x29(%rbp),%eax
  40074a:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  40074e:	48 63 55 ec          	movslq -0x14(%rbp),%rdx
  400752:	0f be 34 11          	movsbl (%rcx,%rdx,1),%esi
  400756:	39 f0                	cmp    %esi,%eax
  400758:	0f 85 80 00 00 00    	jne    4007de <main+0x20e>
  40075e:	8b 04 25 4c 10 60 00 	mov    0x60104c,%eax
  400765:	8b 0c 25 54 10 60 00 	mov    0x601054,%ecx
  40076c:	89 c2                	mov    %eax,%edx
  40076e:	83 ea 01             	sub    $0x1,%edx
  400771:	0f af c2             	imul   %edx,%eax
  400774:	83 e0 01             	and    $0x1,%eax
  400777:	83 f8 00             	cmp    $0x0,%eax
  40077a:	40 0f 94 c6          	sete   %sil
  40077e:	83 f9 0a             	cmp    $0xa,%ecx
  400781:	40 0f 9c c7          	setl   %dil
  400785:	40 08 fe             	or     %dil,%sil
  400788:	40 f6 c6 01          	test   $0x1,%sil
  40078c:	0f 85 05 00 00 00    	jne    400797 <main+0x1c7>
  400792:	e9 c8 00 00 00       	jmpq   40085f <main+0x28f>
  400797:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40079a:	83 c0 01             	add    $0x1,%eax
  40079d:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4007a0:	8b 04 25 4c 10 60 00 	mov    0x60104c,%eax
  4007a7:	8b 0c 25 54 10 60 00 	mov    0x601054,%ecx
  4007ae:	89 c2                	mov    %eax,%edx
  4007b0:	83 ea 01             	sub    $0x1,%edx
  4007b3:	0f af c2             	imul   %edx,%eax
  4007b6:	83 e0 01             	and    $0x1,%eax
  4007b9:	83 f8 00             	cmp    $0x0,%eax
  4007bc:	40 0f 94 c6          	sete   %sil
  4007c0:	83 f9 0a             	cmp    $0xa,%ecx
  4007c3:	40 0f 9c c7          	setl   %dil
  4007c7:	40 08 fe             	or     %dil,%sil
  4007ca:	40 f6 c6 01          	test   $0x1,%sil
  4007ce:	0f 85 05 00 00 00    	jne    4007d9 <main+0x209>
  4007d4:	e9 86 00 00 00       	jmpq   40085f <main+0x28f>
  4007d9:	e9 00 00 00 00       	jmpq   4007de <main+0x20e>
  4007de:	e9 00 00 00 00       	jmpq   4007e3 <main+0x213>
  4007e3:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4007e6:	83 c0 01             	add    $0x1,%eax
  4007e9:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4007ec:	e9 b9 fe ff ff       	jmpq   4006aa <main+0xda>
  4007f1:	48 bf 94 0a 40 00 00 	movabs $0x400a94,%rdi
  4007f8:	00 00 00 
  4007fb:	0f be 75 d7          	movsbl -0x29(%rbp),%esi
  4007ff:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400802:	b0 00                	mov    $0x0,%al
  400804:	e8 97 fc ff ff       	callq  4004a0 <printf@plt>
  400809:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400810:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400813:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400816:	48 83 c4 30          	add    $0x30,%rsp
  40081a:	5d                   	pop    %rbp
  40081b:	c3                   	retq   
  40081c:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  400820:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400827:	e8 94 fc ff ff       	callq  4004c0 <time@plt>
  40082c:	89 c1                	mov    %eax,%ecx
  40082e:	89 cf                	mov    %ecx,%edi
  400830:	e8 7b fc ff ff       	callq  4004b0 <srand@plt>
  400835:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400839:	48 8b 40 08          	mov    0x8(%rax),%rax
  40083d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400841:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400845:	48 8b 40 10          	mov    0x10(%rax),%rax
  400849:	8a 10                	mov    (%rax),%dl
  40084b:	88 55 d7             	mov    %dl,-0x29(%rbp)
  40084e:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400855:	e9 db fd ff ff       	jmpq   400635 <main+0x65>
  40085a:	e9 84 fe ff ff       	jmpq   4006e3 <main+0x113>
  40085f:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400862:	83 c0 01             	add    $0x1,%eax
  400865:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400868:	e9 2a ff ff ff       	jmpq   400797 <main+0x1c7>
  40086d:	0f 1f 00             	nopl   (%rax)

0000000000400870 <rand_string>:
  400870:	55                   	push   %rbp
  400871:	48 89 e5             	mov    %rsp,%rbp
  400874:	48 83 ec 30          	sub    $0x30,%rsp
  400878:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40087c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400880:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  400885:	0f 84 e9 00 00 00    	je     400974 <rand_string+0x104>
  40088b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40088f:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
  400893:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400897:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  40089e:	00 
  40089f:	8b 04 25 50 10 60 00 	mov    0x601050,%eax
  4008a6:	8b 0c 25 58 10 60 00 	mov    0x601058,%ecx
  4008ad:	89 c2                	mov    %eax,%edx
  4008af:	83 ea 01             	sub    $0x1,%edx
  4008b2:	0f af c2             	imul   %edx,%eax
  4008b5:	83 e0 01             	and    $0x1,%eax
  4008b8:	83 f8 00             	cmp    $0x0,%eax
  4008bb:	40 0f 94 c6          	sete   %sil
  4008bf:	83 f9 0a             	cmp    $0xa,%ecx
  4008c2:	40 0f 9c c7          	setl   %dil
  4008c6:	40 08 fe             	or     %dil,%sil
  4008c9:	40 f6 c6 01          	test   $0x1,%sil
  4008cd:	0f 85 05 00 00 00    	jne    4008d8 <rand_string+0x68>
  4008d3:	e9 20 01 00 00       	jmpq   4009f8 <rand_string+0x188>
  4008d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4008dc:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  4008e0:	0f 92 c1             	setb   %cl
  4008e3:	8b 14 25 50 10 60 00 	mov    0x601050,%edx
  4008ea:	8b 34 25 58 10 60 00 	mov    0x601058,%esi
  4008f1:	89 d7                	mov    %edx,%edi
  4008f3:	83 ef 01             	sub    $0x1,%edi
  4008f6:	0f af d7             	imul   %edi,%edx
  4008f9:	83 e2 01             	and    $0x1,%edx
  4008fc:	83 fa 00             	cmp    $0x0,%edx
  4008ff:	41 0f 94 c0          	sete   %r8b
  400903:	83 fe 0a             	cmp    $0xa,%esi
  400906:	41 0f 9c c1          	setl   %r9b
  40090a:	45 08 c8             	or     %r9b,%r8b
  40090d:	41 f6 c0 01          	test   $0x1,%r8b
  400911:	88 4d e3             	mov    %cl,-0x1d(%rbp)
  400914:	0f 85 05 00 00 00    	jne    40091f <rand_string+0xaf>
  40091a:	e9 d9 00 00 00       	jmpq   4009f8 <rand_string+0x188>
  40091f:	8a 45 e3             	mov    -0x1d(%rbp),%al
  400922:	a8 01                	test   $0x1,%al
  400924:	0f 85 05 00 00 00    	jne    40092f <rand_string+0xbf>
  40092a:	e9 39 00 00 00       	jmpq   400968 <rand_string+0xf8>
  40092f:	e8 9c fb ff ff       	callq  4004d0 <rand@plt>
  400934:	b9 24 00 00 00       	mov    $0x24,%ecx
  400939:	99                   	cltd   
  40093a:	f7 f9                	idiv   %ecx
  40093c:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  40093f:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  400943:	40 8a 3c 35 b0 0a 40 	mov    0x400ab0(,%rsi,1),%dil
  40094a:	00 
  40094b:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  40094f:	4c 8b 45 e8          	mov    -0x18(%rbp),%r8
  400953:	42 88 3c 06          	mov    %dil,(%rsi,%r8,1)
  400957:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40095b:	48 83 c0 01          	add    $0x1,%rax
  40095f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400963:	e9 37 ff ff ff       	jmpq   40089f <rand_string+0x2f>
  400968:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40096c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400970:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400974:	8b 04 25 50 10 60 00 	mov    0x601050,%eax
  40097b:	8b 0c 25 58 10 60 00 	mov    0x601058,%ecx
  400982:	89 c2                	mov    %eax,%edx
  400984:	83 ea 01             	sub    $0x1,%edx
  400987:	0f af c2             	imul   %edx,%eax
  40098a:	83 e0 01             	and    $0x1,%eax
  40098d:	83 f8 00             	cmp    $0x0,%eax
  400990:	40 0f 94 c6          	sete   %sil
  400994:	83 f9 0a             	cmp    $0xa,%ecx
  400997:	40 0f 9c c7          	setl   %dil
  40099b:	40 08 fe             	or     %dil,%sil
  40099e:	40 f6 c6 01          	test   $0x1,%sil
  4009a2:	0f 85 05 00 00 00    	jne    4009ad <rand_string+0x13d>
  4009a8:	e9 50 00 00 00       	jmpq   4009fd <rand_string+0x18d>
  4009ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4009b1:	8b 0c 25 50 10 60 00 	mov    0x601050,%ecx
  4009b8:	8b 14 25 58 10 60 00 	mov    0x601058,%edx
  4009bf:	89 ce                	mov    %ecx,%esi
  4009c1:	83 ee 01             	sub    $0x1,%esi
  4009c4:	0f af ce             	imul   %esi,%ecx
  4009c7:	83 e1 01             	and    $0x1,%ecx
  4009ca:	83 f9 00             	cmp    $0x0,%ecx
  4009cd:	40 0f 94 c7          	sete   %dil
  4009d1:	83 fa 0a             	cmp    $0xa,%edx
  4009d4:	41 0f 9c c0          	setl   %r8b
  4009d8:	44 08 c7             	or     %r8b,%dil
  4009db:	40 f6 c7 01          	test   $0x1,%dil
  4009df:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4009e3:	0f 85 05 00 00 00    	jne    4009ee <rand_string+0x17e>
  4009e9:	e9 0f 00 00 00       	jmpq   4009fd <rand_string+0x18d>
  4009ee:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4009f2:	48 83 c4 30          	add    $0x30,%rsp
  4009f6:	5d                   	pop    %rbp
  4009f7:	c3                   	retq   
  4009f8:	e9 db fe ff ff       	jmpq   4008d8 <rand_string+0x68>
  4009fd:	e9 ab ff ff ff       	jmpq   4009ad <rand_string+0x13d>
  400a02:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a09:	00 00 00 
  400a0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a10 <__libc_csu_init>:
  400a10:	41 57                	push   %r15
  400a12:	41 56                	push   %r14
  400a14:	49 89 d7             	mov    %rdx,%r15
  400a17:	41 55                	push   %r13
  400a19:	41 54                	push   %r12
  400a1b:	4c 8d 25 de 03 20 00 	lea    0x2003de(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400a22:	55                   	push   %rbp
  400a23:	48 8d 2d de 03 20 00 	lea    0x2003de(%rip),%rbp        # 600e08 <__init_array_end>
  400a2a:	53                   	push   %rbx
  400a2b:	41 89 fd             	mov    %edi,%r13d
  400a2e:	49 89 f6             	mov    %rsi,%r14
  400a31:	4c 29 e5             	sub    %r12,%rbp
  400a34:	48 83 ec 08          	sub    $0x8,%rsp
  400a38:	48 c1 fd 03          	sar    $0x3,%rbp
  400a3c:	e8 37 fa ff ff       	callq  400478 <_init>
  400a41:	48 85 ed             	test   %rbp,%rbp
  400a44:	74 20                	je     400a66 <__libc_csu_init+0x56>
  400a46:	31 db                	xor    %ebx,%ebx
  400a48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400a4f:	00 
  400a50:	4c 89 fa             	mov    %r15,%rdx
  400a53:	4c 89 f6             	mov    %r14,%rsi
  400a56:	44 89 ef             	mov    %r13d,%edi
  400a59:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400a5d:	48 83 c3 01          	add    $0x1,%rbx
  400a61:	48 39 dd             	cmp    %rbx,%rbp
  400a64:	75 ea                	jne    400a50 <__libc_csu_init+0x40>
  400a66:	48 83 c4 08          	add    $0x8,%rsp
  400a6a:	5b                   	pop    %rbx
  400a6b:	5d                   	pop    %rbp
  400a6c:	41 5c                	pop    %r12
  400a6e:	41 5d                	pop    %r13
  400a70:	41 5e                	pop    %r14
  400a72:	41 5f                	pop    %r15
  400a74:	c3                   	retq   
  400a75:	90                   	nop
  400a76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a7d:	00 00 00 

0000000000400a80 <__libc_csu_fini>:
  400a80:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400a84 <_fini>:
  400a84:	48 83 ec 08          	sub    $0x8,%rsp
  400a88:	48 83 c4 08          	add    $0x8,%rsp
  400a8c:	c3                   	retq   
