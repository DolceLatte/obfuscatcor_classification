
./bcf//decimaltobinary-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 d0 08 40 00 	mov    $0x4008d0,%r8
  400426:	48 c7 c1 60 08 40 00 	mov    $0x400860,%rcx
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
  400504:	48 81 ec e0 01 00 00 	sub    $0x1e0,%rsp
  40050b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400512:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400515:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400519:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40051d:	0f 8d 7e 00 00 00    	jge    4005a1 <main+0xa1>
  400523:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40052a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400531:	89 c2                	mov    %eax,%edx
  400533:	83 ea 01             	sub    $0x1,%edx
  400536:	0f af c2             	imul   %edx,%eax
  400539:	83 e0 01             	and    $0x1,%eax
  40053c:	83 f8 00             	cmp    $0x0,%eax
  40053f:	40 0f 94 c6          	sete   %sil
  400543:	83 f9 0a             	cmp    $0xa,%ecx
  400546:	40 0f 9c c7          	setl   %dil
  40054a:	40 08 fe             	or     %dil,%sil
  40054d:	40 f6 c6 01          	test   $0x1,%sil
  400551:	0f 85 05 00 00 00    	jne    40055c <main+0x5c>
  400557:	e9 b9 02 00 00       	jmpq   400815 <main+0x315>
  40055c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400563:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40056a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400571:	89 c2                	mov    %eax,%edx
  400573:	83 ea 01             	sub    $0x1,%edx
  400576:	0f af c2             	imul   %edx,%eax
  400579:	83 e0 01             	and    $0x1,%eax
  40057c:	83 f8 00             	cmp    $0x0,%eax
  40057f:	40 0f 94 c6          	sete   %sil
  400583:	83 f9 0a             	cmp    $0xa,%ecx
  400586:	40 0f 9c c7          	setl   %dil
  40058a:	40 08 fe             	or     %dil,%sil
  40058d:	40 f6 c6 01          	test   $0x1,%sil
  400591:	0f 85 05 00 00 00    	jne    40059c <main+0x9c>
  400597:	e9 79 02 00 00       	jmpq   400815 <main+0x315>
  40059c:	e9 ea 01 00 00       	jmpq   40078b <main+0x28b>
  4005a1:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005a8:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005af:	89 c2                	mov    %eax,%edx
  4005b1:	83 ea 01             	sub    $0x1,%edx
  4005b4:	0f af c2             	imul   %edx,%eax
  4005b7:	83 e0 01             	and    $0x1,%eax
  4005ba:	83 f8 00             	cmp    $0x0,%eax
  4005bd:	40 0f 94 c6          	sete   %sil
  4005c1:	83 f9 0a             	cmp    $0xa,%ecx
  4005c4:	40 0f 9c c7          	setl   %dil
  4005c8:	40 08 fe             	or     %dil,%sil
  4005cb:	40 f6 c6 01          	test   $0x1,%sil
  4005cf:	0f 85 05 00 00 00    	jne    4005da <main+0xda>
  4005d5:	e9 47 02 00 00       	jmpq   400821 <main+0x321>
  4005da:	c7 85 3c fe ff ff 01 	movl   $0x1,-0x1c4(%rbp)
  4005e1:	00 00 00 
  4005e4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005e8:	48 8b 40 08          	mov    0x8(%rax),%rax
  4005ec:	0f be 08             	movsbl (%rax),%ecx
  4005ef:	48 63 c1             	movslq %ecx,%rax
  4005f2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4005f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005fa:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4005fe:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400605:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40060c:	89 ce                	mov    %ecx,%esi
  40060e:	83 ee 01             	sub    $0x1,%esi
  400611:	0f af ce             	imul   %esi,%ecx
  400614:	83 e1 01             	and    $0x1,%ecx
  400617:	83 f9 00             	cmp    $0x0,%ecx
  40061a:	40 0f 94 c7          	sete   %dil
  40061e:	83 fa 0a             	cmp    $0xa,%edx
  400621:	41 0f 9c c0          	setl   %r8b
  400625:	44 08 c7             	or     %r8b,%dil
  400628:	40 f6 c7 01          	test   $0x1,%dil
  40062c:	0f 85 05 00 00 00    	jne    400637 <main+0x137>
  400632:	e9 ea 01 00 00       	jmpq   400821 <main+0x321>
  400637:	e9 00 00 00 00       	jmpq   40063c <main+0x13c>
  40063c:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400643:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40064a:	89 c2                	mov    %eax,%edx
  40064c:	83 ea 01             	sub    $0x1,%edx
  40064f:	0f af c2             	imul   %edx,%eax
  400652:	83 e0 01             	and    $0x1,%eax
  400655:	83 f8 00             	cmp    $0x0,%eax
  400658:	40 0f 94 c6          	sete   %sil
  40065c:	83 f9 0a             	cmp    $0xa,%ecx
  40065f:	40 0f 9c c7          	setl   %dil
  400663:	40 08 fe             	or     %dil,%sil
  400666:	40 f6 c6 01          	test   $0x1,%sil
  40066a:	0f 85 05 00 00 00    	jne    400675 <main+0x175>
  400670:	e9 d5 01 00 00       	jmpq   40084a <main+0x34a>
  400675:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  40067a:	0f 95 c0             	setne  %al
  40067d:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400684:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40068b:	89 ce                	mov    %ecx,%esi
  40068d:	83 ee 01             	sub    $0x1,%esi
  400690:	0f af ce             	imul   %esi,%ecx
  400693:	83 e1 01             	and    $0x1,%ecx
  400696:	83 f9 00             	cmp    $0x0,%ecx
  400699:	40 0f 94 c7          	sete   %dil
  40069d:	83 fa 0a             	cmp    $0xa,%edx
  4006a0:	41 0f 9c c0          	setl   %r8b
  4006a4:	44 08 c7             	or     %r8b,%dil
  4006a7:	40 f6 c7 01          	test   $0x1,%dil
  4006ab:	88 85 37 fe ff ff    	mov    %al,-0x1c9(%rbp)
  4006b1:	0f 85 05 00 00 00    	jne    4006bc <main+0x1bc>
  4006b7:	e9 8e 01 00 00       	jmpq   40084a <main+0x34a>
  4006bc:	8a 85 37 fe ff ff    	mov    -0x1c9(%rbp),%al
  4006c2:	a8 01                	test   $0x1,%al
  4006c4:	0f 85 05 00 00 00    	jne    4006cf <main+0x1cf>
  4006ca:	e9 45 00 00 00       	jmpq   400714 <main+0x214>
  4006cf:	b8 02 00 00 00       	mov    $0x2,%eax
  4006d4:	89 c1                	mov    %eax,%ecx
  4006d6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4006da:	48 99                	cqto   
  4006dc:	48 f7 f9             	idiv   %rcx
  4006df:	89 d6                	mov    %edx,%esi
  4006e1:	8b bd 3c fe ff ff    	mov    -0x1c4(%rbp),%edi
  4006e7:	41 89 f8             	mov    %edi,%r8d
  4006ea:	41 83 c0 01          	add    $0x1,%r8d
  4006ee:	44 89 85 3c fe ff ff 	mov    %r8d,-0x1c4(%rbp)
  4006f5:	48 63 d7             	movslq %edi,%rdx
  4006f8:	89 b4 95 40 fe ff ff 	mov    %esi,-0x1c0(%rbp,%rdx,4)
  4006ff:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  400703:	48 89 d0             	mov    %rdx,%rax
  400706:	48 99                	cqto   
  400708:	48 f7 f9             	idiv   %rcx
  40070b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40070f:	e9 28 ff ff ff       	jmpq   40063c <main+0x13c>
  400714:	48 bf e4 08 40 00 00 	movabs $0x4008e4,%rdi
  40071b:	00 00 00 
  40071e:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  400722:	b0 00                	mov    $0x0,%al
  400724:	e8 d7 fc ff ff       	callq  400400 <printf@plt>
  400729:	8b 8d 3c fe ff ff    	mov    -0x1c4(%rbp),%ecx
  40072f:	83 e9 01             	sub    $0x1,%ecx
  400732:	89 8d 38 fe ff ff    	mov    %ecx,-0x1c8(%rbp)
  400738:	89 85 30 fe ff ff    	mov    %eax,-0x1d0(%rbp)
  40073e:	83 bd 38 fe ff ff 00 	cmpl   $0x0,-0x1c8(%rbp)
  400745:	0f 8e 39 00 00 00    	jle    400784 <main+0x284>
  40074b:	48 bf 14 09 40 00 00 	movabs $0x400914,%rdi
  400752:	00 00 00 
  400755:	48 63 85 38 fe ff ff 	movslq -0x1c8(%rbp),%rax
  40075c:	8b b4 85 40 fe ff ff 	mov    -0x1c0(%rbp,%rax,4),%esi
  400763:	b0 00                	mov    $0x0,%al
  400765:	e8 96 fc ff ff       	callq  400400 <printf@plt>
  40076a:	89 85 2c fe ff ff    	mov    %eax,-0x1d4(%rbp)
  400770:	8b 85 38 fe ff ff    	mov    -0x1c8(%rbp),%eax
  400776:	83 c0 ff             	add    $0xffffffff,%eax
  400779:	89 85 38 fe ff ff    	mov    %eax,-0x1c8(%rbp)
  40077f:	e9 ba ff ff ff       	jmpq   40073e <main+0x23e>
  400784:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40078b:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400792:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400799:	89 c2                	mov    %eax,%edx
  40079b:	83 ea 01             	sub    $0x1,%edx
  40079e:	0f af c2             	imul   %edx,%eax
  4007a1:	83 e0 01             	and    $0x1,%eax
  4007a4:	83 f8 00             	cmp    $0x0,%eax
  4007a7:	40 0f 94 c6          	sete   %sil
  4007ab:	83 f9 0a             	cmp    $0xa,%ecx
  4007ae:	40 0f 9c c7          	setl   %dil
  4007b2:	40 08 fe             	or     %dil,%sil
  4007b5:	40 f6 c6 01          	test   $0x1,%sil
  4007b9:	0f 85 05 00 00 00    	jne    4007c4 <main+0x2c4>
  4007bf:	e9 8b 00 00 00       	jmpq   40084f <main+0x34f>
  4007c4:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4007c7:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4007ce:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4007d5:	89 ce                	mov    %ecx,%esi
  4007d7:	83 ee 01             	sub    $0x1,%esi
  4007da:	0f af ce             	imul   %esi,%ecx
  4007dd:	83 e1 01             	and    $0x1,%ecx
  4007e0:	83 f9 00             	cmp    $0x0,%ecx
  4007e3:	40 0f 94 c7          	sete   %dil
  4007e7:	83 fa 0a             	cmp    $0xa,%edx
  4007ea:	41 0f 9c c0          	setl   %r8b
  4007ee:	44 08 c7             	or     %r8b,%dil
  4007f1:	40 f6 c7 01          	test   $0x1,%dil
  4007f5:	89 85 28 fe ff ff    	mov    %eax,-0x1d8(%rbp)
  4007fb:	0f 85 05 00 00 00    	jne    400806 <main+0x306>
  400801:	e9 49 00 00 00       	jmpq   40084f <main+0x34f>
  400806:	8b 85 28 fe ff ff    	mov    -0x1d8(%rbp),%eax
  40080c:	48 81 c4 e0 01 00 00 	add    $0x1e0,%rsp
  400813:	5d                   	pop    %rbp
  400814:	c3                   	retq   
  400815:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40081c:	e9 3b fd ff ff       	jmpq   40055c <main+0x5c>
  400821:	c7 85 3c fe ff ff 01 	movl   $0x1,-0x1c4(%rbp)
  400828:	00 00 00 
  40082b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40082f:	48 8b 40 08          	mov    0x8(%rax),%rax
  400833:	0f be 08             	movsbl (%rax),%ecx
  400836:	48 63 c1             	movslq %ecx,%rax
  400839:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40083d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400841:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400845:	e9 90 fd ff ff       	jmpq   4005da <main+0xda>
  40084a:	e9 26 fe ff ff       	jmpq   400675 <main+0x175>
  40084f:	e9 70 ff ff ff       	jmpq   4007c4 <main+0x2c4>
  400854:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40085b:	00 00 00 
  40085e:	66 90                	xchg   %ax,%ax

0000000000400860 <__libc_csu_init>:
  400860:	41 57                	push   %r15
  400862:	41 56                	push   %r14
  400864:	49 89 d7             	mov    %rdx,%r15
  400867:	41 55                	push   %r13
  400869:	41 54                	push   %r12
  40086b:	4c 8d 25 8e 05 20 00 	lea    0x20058e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400872:	55                   	push   %rbp
  400873:	48 8d 2d 8e 05 20 00 	lea    0x20058e(%rip),%rbp        # 600e08 <__init_array_end>
  40087a:	53                   	push   %rbx
  40087b:	41 89 fd             	mov    %edi,%r13d
  40087e:	49 89 f6             	mov    %rsi,%r14
  400881:	4c 29 e5             	sub    %r12,%rbp
  400884:	48 83 ec 08          	sub    $0x8,%rsp
  400888:	48 c1 fd 03          	sar    $0x3,%rbp
  40088c:	e8 3f fb ff ff       	callq  4003d0 <_init>
  400891:	48 85 ed             	test   %rbp,%rbp
  400894:	74 20                	je     4008b6 <__libc_csu_init+0x56>
  400896:	31 db                	xor    %ebx,%ebx
  400898:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40089f:	00 
  4008a0:	4c 89 fa             	mov    %r15,%rdx
  4008a3:	4c 89 f6             	mov    %r14,%rsi
  4008a6:	44 89 ef             	mov    %r13d,%edi
  4008a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008ad:	48 83 c3 01          	add    $0x1,%rbx
  4008b1:	48 39 dd             	cmp    %rbx,%rbp
  4008b4:	75 ea                	jne    4008a0 <__libc_csu_init+0x40>
  4008b6:	48 83 c4 08          	add    $0x8,%rsp
  4008ba:	5b                   	pop    %rbx
  4008bb:	5d                   	pop    %rbp
  4008bc:	41 5c                	pop    %r12
  4008be:	41 5d                	pop    %r13
  4008c0:	41 5e                	pop    %r14
  4008c2:	41 5f                	pop    %r15
  4008c4:	c3                   	retq   
  4008c5:	90                   	nop
  4008c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008cd:	00 00 00 

00000000004008d0 <__libc_csu_fini>:
  4008d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008d4 <_fini>:
  4008d4:	48 83 ec 08          	sub    $0x8,%rsp
  4008d8:	48 83 c4 08          	add    $0x8,%rsp
  4008dc:	c3                   	retq   
