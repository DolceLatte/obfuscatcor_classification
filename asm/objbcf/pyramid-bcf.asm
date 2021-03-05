
./bcf//pyramid-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400448 <_init>:
  400448:	48 83 ec 08          	sub    $0x8,%rsp
  40044c:	48 8b 05 a5 0b 20 00 	mov    0x200ba5(%rip),%rax        # 600ff8 <__gmon_start__>
  400453:	48 85 c0             	test   %rax,%rax
  400456:	74 02                	je     40045a <_init+0x12>
  400458:	ff d0                	callq  *%rax
  40045a:	48 83 c4 08          	add    $0x8,%rsp
  40045e:	c3                   	retq   

Disassembly of section .plt:

0000000000400460 <.plt>:
  400460:	ff 35 a2 0b 20 00    	pushq  0x200ba2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400466:	ff 25 a4 0b 20 00    	jmpq   *0x200ba4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40046c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400470 <printf@plt>:
  400470:	ff 25 a2 0b 20 00    	jmpq   *0x200ba2(%rip)        # 601018 <printf@GLIBC_2.2.5>
  400476:	68 00 00 00 00       	pushq  $0x0
  40047b:	e9 e0 ff ff ff       	jmpq   400460 <.plt>

0000000000400480 <srand@plt>:
  400480:	ff 25 9a 0b 20 00    	jmpq   *0x200b9a(%rip)        # 601020 <srand@GLIBC_2.2.5>
  400486:	68 01 00 00 00       	pushq  $0x1
  40048b:	e9 d0 ff ff ff       	jmpq   400460 <.plt>

0000000000400490 <time@plt>:
  400490:	ff 25 92 0b 20 00    	jmpq   *0x200b92(%rip)        # 601028 <time@GLIBC_2.2.5>
  400496:	68 02 00 00 00       	pushq  $0x2
  40049b:	e9 c0 ff ff ff       	jmpq   400460 <.plt>

Disassembly of section .text:

00000000004004a0 <_start>:
  4004a0:	31 ed                	xor    %ebp,%ebp
  4004a2:	49 89 d1             	mov    %rdx,%r9
  4004a5:	5e                   	pop    %rsi
  4004a6:	48 89 e2             	mov    %rsp,%rdx
  4004a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004ad:	50                   	push   %rax
  4004ae:	54                   	push   %rsp
  4004af:	49 c7 c0 00 0b 40 00 	mov    $0x400b00,%r8
  4004b6:	48 c7 c1 90 0a 40 00 	mov    $0x400a90,%rcx
  4004bd:	48 c7 c7 90 05 40 00 	mov    $0x400590,%rdi
  4004c4:	ff 15 26 0b 20 00    	callq  *0x200b26(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  4004ca:	f4                   	hlt    
  4004cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004004d0 <_dl_relocate_static_pie>:
  4004d0:	f3 c3                	repz retq 
  4004d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4004d9:	00 00 00 
  4004dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004e0 <deregister_tm_clones>:
  4004e0:	55                   	push   %rbp
  4004e1:	b8 40 10 60 00       	mov    $0x601040,%eax
  4004e6:	48 3d 40 10 60 00    	cmp    $0x601040,%rax
  4004ec:	48 89 e5             	mov    %rsp,%rbp
  4004ef:	74 17                	je     400508 <deregister_tm_clones+0x28>
  4004f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4004f6:	48 85 c0             	test   %rax,%rax
  4004f9:	74 0d                	je     400508 <deregister_tm_clones+0x28>
  4004fb:	5d                   	pop    %rbp
  4004fc:	bf 40 10 60 00       	mov    $0x601040,%edi
  400501:	ff e0                	jmpq   *%rax
  400503:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400508:	5d                   	pop    %rbp
  400509:	c3                   	retq   
  40050a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400510 <register_tm_clones>:
  400510:	be 40 10 60 00       	mov    $0x601040,%esi
  400515:	55                   	push   %rbp
  400516:	48 81 ee 40 10 60 00 	sub    $0x601040,%rsi
  40051d:	48 89 e5             	mov    %rsp,%rbp
  400520:	48 c1 fe 03          	sar    $0x3,%rsi
  400524:	48 89 f0             	mov    %rsi,%rax
  400527:	48 c1 e8 3f          	shr    $0x3f,%rax
  40052b:	48 01 c6             	add    %rax,%rsi
  40052e:	48 d1 fe             	sar    %rsi
  400531:	74 15                	je     400548 <register_tm_clones+0x38>
  400533:	b8 00 00 00 00       	mov    $0x0,%eax
  400538:	48 85 c0             	test   %rax,%rax
  40053b:	74 0b                	je     400548 <register_tm_clones+0x38>
  40053d:	5d                   	pop    %rbp
  40053e:	bf 40 10 60 00       	mov    $0x601040,%edi
  400543:	ff e0                	jmpq   *%rax
  400545:	0f 1f 00             	nopl   (%rax)
  400548:	5d                   	pop    %rbp
  400549:	c3                   	retq   
  40054a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400550 <__do_global_dtors_aux>:
  400550:	80 3d e9 0a 20 00 00 	cmpb   $0x0,0x200ae9(%rip)        # 601040 <__TMC_END__>
  400557:	75 17                	jne    400570 <__do_global_dtors_aux+0x20>
  400559:	55                   	push   %rbp
  40055a:	48 89 e5             	mov    %rsp,%rbp
  40055d:	e8 7e ff ff ff       	callq  4004e0 <deregister_tm_clones>
  400562:	c6 05 d7 0a 20 00 01 	movb   $0x1,0x200ad7(%rip)        # 601040 <__TMC_END__>
  400569:	5d                   	pop    %rbp
  40056a:	c3                   	retq   
  40056b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400570:	f3 c3                	repz retq 
  400572:	0f 1f 40 00          	nopl   0x0(%rax)
  400576:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40057d:	00 00 00 

0000000000400580 <frame_dummy>:
  400580:	55                   	push   %rbp
  400581:	48 89 e5             	mov    %rsp,%rbp
  400584:	5d                   	pop    %rbp
  400585:	eb 89                	jmp    400510 <register_tm_clones>
  400587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40058e:	00 00 

0000000000400590 <main>:
  400590:	55                   	push   %rbp
  400591:	48 89 e5             	mov    %rsp,%rbp
  400594:	41 57                	push   %r15
  400596:	41 56                	push   %r14
  400598:	41 55                	push   %r13
  40059a:	41 54                	push   %r12
  40059c:	53                   	push   %rbx
  40059d:	48 83 ec 58          	sub    $0x58,%rsp
  4005a1:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  4005a8:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4005af:	89 c2                	mov    %eax,%edx
  4005b1:	83 ea 01             	sub    $0x1,%edx
  4005b4:	0f af c2             	imul   %edx,%eax
  4005b7:	83 e0 01             	and    $0x1,%eax
  4005ba:	83 f8 00             	cmp    $0x0,%eax
  4005bd:	41 0f 94 c0          	sete   %r8b
  4005c1:	83 f9 0a             	cmp    $0xa,%ecx
  4005c4:	41 0f 9c c1          	setl   %r9b
  4005c8:	45 08 c8             	or     %r9b,%r8b
  4005cb:	41 f6 c0 01          	test   $0x1,%r8b
  4005cf:	89 7d d4             	mov    %edi,-0x2c(%rbp)
  4005d2:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  4005d6:	0f 85 05 00 00 00    	jne    4005e1 <main+0x51>
  4005dc:	e9 06 04 00 00       	jmpq   4009e7 <main+0x457>
  4005e1:	48 89 e0             	mov    %rsp,%rax
  4005e4:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4005e8:	48 89 c4             	mov    %rax,%rsp
  4005eb:	48 89 e1             	mov    %rsp,%rcx
  4005ee:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  4005f2:	48 89 cc             	mov    %rcx,%rsp
  4005f5:	48 89 e2             	mov    %rsp,%rdx
  4005f8:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  4005fc:	48 89 d4             	mov    %rdx,%rsp
  4005ff:	48 89 e6             	mov    %rsp,%rsi
  400602:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400606:	48 89 f4             	mov    %rsi,%rsp
  400609:	48 89 e7             	mov    %rsp,%rdi
  40060c:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400610:	48 89 fc             	mov    %rdi,%rsp
  400613:	49 89 e0             	mov    %rsp,%r8
  400616:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  40061a:	4c 89 c4             	mov    %r8,%rsp
  40061d:	49 89 e1             	mov    %rsp,%r9
  400620:	49 83 c1 f0          	add    $0xfffffffffffffff0,%r9
  400624:	4c 89 cc             	mov    %r9,%rsp
  400627:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40062d:	44 8b 55 d4          	mov    -0x2c(%rbp),%r10d
  400631:	44 89 11             	mov    %r10d,(%rcx)
  400634:	4c 8b 5d c8          	mov    -0x38(%rbp),%r11
  400638:	4c 89 1a             	mov    %r11,(%rdx)
  40063b:	83 39 02             	cmpl   $0x2,(%rcx)
  40063e:	0f 9c c3             	setl   %bl
  400641:	44 8b 34 25 44 10 60 	mov    0x601044,%r14d
  400648:	00 
  400649:	44 8b 3c 25 48 10 60 	mov    0x601048,%r15d
  400650:	00 
  400651:	45 89 f4             	mov    %r14d,%r12d
  400654:	41 83 ec 01          	sub    $0x1,%r12d
  400658:	45 0f af f4          	imul   %r12d,%r14d
  40065c:	41 83 e6 01          	and    $0x1,%r14d
  400660:	41 83 fe 00          	cmp    $0x0,%r14d
  400664:	41 0f 94 c5          	sete   %r13b
  400668:	41 83 ff 0a          	cmp    $0xa,%r15d
  40066c:	0f 9c c1             	setl   %cl
  40066f:	41 08 cd             	or     %cl,%r13b
  400672:	41 f6 c5 01          	test   $0x1,%r13b
  400676:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40067a:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  40067e:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  400682:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  400686:	4c 89 45 a0          	mov    %r8,-0x60(%rbp)
  40068a:	4c 89 4d 98          	mov    %r9,-0x68(%rbp)
  40068e:	88 5d 97             	mov    %bl,-0x69(%rbp)
  400691:	0f 85 05 00 00 00    	jne    40069c <main+0x10c>
  400697:	e9 4b 03 00 00       	jmpq   4009e7 <main+0x457>
  40069c:	8a 45 97             	mov    -0x69(%rbp),%al
  40069f:	a8 01                	test   $0x1,%al
  4006a1:	0f 85 05 00 00 00    	jne    4006ac <main+0x11c>
  4006a7:	e9 0f 00 00 00       	jmpq   4006bb <main+0x12b>
  4006ac:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4006b0:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  4006b6:	e9 9f 02 00 00       	jmpq   40095a <main+0x3ca>
  4006bb:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  4006c2:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4006c9:	89 c2                	mov    %eax,%edx
  4006cb:	83 ea 01             	sub    $0x1,%edx
  4006ce:	0f af c2             	imul   %edx,%eax
  4006d1:	83 e0 01             	and    $0x1,%eax
  4006d4:	83 f8 00             	cmp    $0x0,%eax
  4006d7:	40 0f 94 c6          	sete   %sil
  4006db:	83 f9 0a             	cmp    $0xa,%ecx
  4006de:	40 0f 9c c7          	setl   %dil
  4006e2:	40 08 fe             	or     %dil,%sil
  4006e5:	40 f6 c6 01          	test   $0x1,%sil
  4006e9:	0f 85 05 00 00 00    	jne    4006f4 <main+0x164>
  4006ef:	e9 28 03 00 00       	jmpq   400a1c <main+0x48c>
  4006f4:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  4006f8:	e8 93 fd ff ff       	callq  400490 <time@plt>
  4006fd:	89 c1                	mov    %eax,%ecx
  4006ff:	89 cf                	mov    %ecx,%edi
  400701:	e8 7a fd ff ff       	callq  400480 <srand@plt>
  400706:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40070a:	48 8b 10             	mov    (%rax),%rdx
  40070d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400711:	0f be 0a             	movsbl (%rdx),%ecx
  400714:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400718:	89 0a                	mov    %ecx,(%rdx)
  40071a:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  40071e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  400724:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  40072b:	8b 3c 25 48 10 60 00 	mov    0x601048,%edi
  400732:	41 89 c8             	mov    %ecx,%r8d
  400735:	41 83 e8 01          	sub    $0x1,%r8d
  400739:	41 0f af c8          	imul   %r8d,%ecx
  40073d:	83 e1 01             	and    $0x1,%ecx
  400740:	83 f9 00             	cmp    $0x0,%ecx
  400743:	41 0f 94 c1          	sete   %r9b
  400747:	83 ff 0a             	cmp    $0xa,%edi
  40074a:	41 0f 9c c2          	setl   %r10b
  40074e:	45 08 d1             	or     %r10b,%r9b
  400751:	41 f6 c1 01          	test   $0x1,%r9b
  400755:	0f 85 05 00 00 00    	jne    400760 <main+0x1d0>
  40075b:	e9 bc 02 00 00       	jmpq   400a1c <main+0x48c>
  400760:	e9 00 00 00 00       	jmpq   400765 <main+0x1d5>
  400765:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400769:	8b 08                	mov    (%rax),%ecx
  40076b:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  40076f:	3b 0a                	cmp    (%rdx),%ecx
  400771:	0f 8f d9 01 00 00    	jg     400950 <main+0x3c0>
  400777:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  40077e:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  400785:	89 c2                	mov    %eax,%edx
  400787:	83 ea 01             	sub    $0x1,%edx
  40078a:	0f af c2             	imul   %edx,%eax
  40078d:	83 e0 01             	and    $0x1,%eax
  400790:	83 f8 00             	cmp    $0x0,%eax
  400793:	40 0f 94 c6          	sete   %sil
  400797:	83 f9 0a             	cmp    $0xa,%ecx
  40079a:	40 0f 9c c7          	setl   %dil
  40079e:	40 08 fe             	or     %dil,%sil
  4007a1:	40 f6 c6 01          	test   $0x1,%sil
  4007a5:	0f 85 05 00 00 00    	jne    4007b0 <main+0x220>
  4007ab:	e9 a1 02 00 00       	jmpq   400a51 <main+0x4c1>
  4007b0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4007b4:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  4007ba:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  4007c1:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  4007c8:	89 ce                	mov    %ecx,%esi
  4007ca:	83 ee 01             	sub    $0x1,%esi
  4007cd:	0f af ce             	imul   %esi,%ecx
  4007d0:	83 e1 01             	and    $0x1,%ecx
  4007d3:	83 f9 00             	cmp    $0x0,%ecx
  4007d6:	40 0f 94 c7          	sete   %dil
  4007da:	83 fa 0a             	cmp    $0xa,%edx
  4007dd:	41 0f 9c c0          	setl   %r8b
  4007e1:	44 08 c7             	or     %r8b,%dil
  4007e4:	40 f6 c7 01          	test   $0x1,%dil
  4007e8:	0f 85 05 00 00 00    	jne    4007f3 <main+0x263>
  4007ee:	e9 5e 02 00 00       	jmpq   400a51 <main+0x4c1>
  4007f3:	e9 00 00 00 00       	jmpq   4007f8 <main+0x268>
  4007f8:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  4007ff:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  400806:	89 c2                	mov    %eax,%edx
  400808:	83 ea 01             	sub    $0x1,%edx
  40080b:	0f af c2             	imul   %edx,%eax
  40080e:	83 e0 01             	and    $0x1,%eax
  400811:	83 f8 00             	cmp    $0x0,%eax
  400814:	40 0f 94 c6          	sete   %sil
  400818:	83 f9 0a             	cmp    $0xa,%ecx
  40081b:	40 0f 9c c7          	setl   %dil
  40081f:	40 08 fe             	or     %dil,%sil
  400822:	40 f6 c6 01          	test   $0x1,%sil
  400826:	0f 85 05 00 00 00    	jne    400831 <main+0x2a1>
  40082c:	e9 2f 02 00 00       	jmpq   400a60 <main+0x4d0>
  400831:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400835:	8b 08                	mov    (%rax),%ecx
  400837:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40083b:	3b 0a                	cmp    (%rdx),%ecx
  40083d:	40 0f 9e c6          	setle  %sil
  400841:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  400848:	8b 3c 25 48 10 60 00 	mov    0x601048,%edi
  40084f:	41 89 c8             	mov    %ecx,%r8d
  400852:	41 83 e8 01          	sub    $0x1,%r8d
  400856:	41 0f af c8          	imul   %r8d,%ecx
  40085a:	83 e1 01             	and    $0x1,%ecx
  40085d:	83 f9 00             	cmp    $0x0,%ecx
  400860:	41 0f 94 c1          	sete   %r9b
  400864:	83 ff 0a             	cmp    $0xa,%edi
  400867:	41 0f 9c c2          	setl   %r10b
  40086b:	45 08 d1             	or     %r10b,%r9b
  40086e:	41 f6 c1 01          	test   $0x1,%r9b
  400872:	40 88 75 96          	mov    %sil,-0x6a(%rbp)
  400876:	0f 85 05 00 00 00    	jne    400881 <main+0x2f1>
  40087c:	e9 df 01 00 00       	jmpq   400a60 <main+0x4d0>
  400881:	8a 45 96             	mov    -0x6a(%rbp),%al
  400884:	a8 01                	test   $0x1,%al
  400886:	0f 85 05 00 00 00    	jne    400891 <main+0x301>
  40088c:	e9 9b 00 00 00       	jmpq   40092c <main+0x39c>
  400891:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400898:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
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
  4008bf:	0f 85 05 00 00 00    	jne    4008ca <main+0x33a>
  4008c5:	e9 9b 01 00 00       	jmpq   400a65 <main+0x4d5>
  4008ca:	48 bf 14 0b 40 00 00 	movabs $0x400b14,%rdi
  4008d1:	00 00 00 
  4008d4:	b0 00                	mov    $0x0,%al
  4008d6:	e8 95 fb ff ff       	callq  400470 <printf@plt>
  4008db:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  4008e2:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  4008e9:	89 ce                	mov    %ecx,%esi
  4008eb:	83 ee 01             	sub    $0x1,%esi
  4008ee:	0f af ce             	imul   %esi,%ecx
  4008f1:	83 e1 01             	and    $0x1,%ecx
  4008f4:	83 f9 00             	cmp    $0x0,%ecx
  4008f7:	41 0f 94 c0          	sete   %r8b
  4008fb:	83 fa 0a             	cmp    $0xa,%edx
  4008fe:	41 0f 9c c1          	setl   %r9b
  400902:	45 08 c8             	or     %r9b,%r8b
  400905:	41 f6 c0 01          	test   $0x1,%r8b
  400909:	89 45 90             	mov    %eax,-0x70(%rbp)
  40090c:	0f 85 05 00 00 00    	jne    400917 <main+0x387>
  400912:	e9 4e 01 00 00       	jmpq   400a65 <main+0x4d5>
  400917:	e9 00 00 00 00       	jmpq   40091c <main+0x38c>
  40091c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400920:	8b 08                	mov    (%rax),%ecx
  400922:	83 c1 01             	add    $0x1,%ecx
  400925:	89 08                	mov    %ecx,(%rax)
  400927:	e9 cc fe ff ff       	jmpq   4007f8 <main+0x268>
  40092c:	48 bf 17 0b 40 00 00 	movabs $0x400b17,%rdi
  400933:	00 00 00 
  400936:	b0 00                	mov    $0x0,%al
  400938:	e8 33 fb ff ff       	callq  400470 <printf@plt>
  40093d:	89 45 8c             	mov    %eax,-0x74(%rbp)
  400940:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400944:	8b 08                	mov    (%rax),%ecx
  400946:	83 c1 01             	add    $0x1,%ecx
  400949:	89 08                	mov    %ecx,(%rax)
  40094b:	e9 15 fe ff ff       	jmpq   400765 <main+0x1d5>
  400950:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400954:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40095a:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400961:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  400968:	89 c2                	mov    %eax,%edx
  40096a:	83 ea 01             	sub    $0x1,%edx
  40096d:	0f af c2             	imul   %edx,%eax
  400970:	83 e0 01             	and    $0x1,%eax
  400973:	83 f8 00             	cmp    $0x0,%eax
  400976:	40 0f 94 c6          	sete   %sil
  40097a:	83 f9 0a             	cmp    $0xa,%ecx
  40097d:	40 0f 9c c7          	setl   %dil
  400981:	40 08 fe             	or     %dil,%sil
  400984:	40 f6 c6 01          	test   $0x1,%sil
  400988:	0f 85 05 00 00 00    	jne    400993 <main+0x403>
  40098e:	e9 eb 00 00 00       	jmpq   400a7e <main+0x4ee>
  400993:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400997:	8b 00                	mov    (%rax),%eax
  400999:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  4009a0:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  4009a7:	89 ce                	mov    %ecx,%esi
  4009a9:	83 ee 01             	sub    $0x1,%esi
  4009ac:	0f af ce             	imul   %esi,%ecx
  4009af:	83 e1 01             	and    $0x1,%ecx
  4009b2:	83 f9 00             	cmp    $0x0,%ecx
  4009b5:	40 0f 94 c7          	sete   %dil
  4009b9:	83 fa 0a             	cmp    $0xa,%edx
  4009bc:	41 0f 9c c0          	setl   %r8b
  4009c0:	44 08 c7             	or     %r8b,%dil
  4009c3:	40 f6 c7 01          	test   $0x1,%dil
  4009c7:	89 45 88             	mov    %eax,-0x78(%rbp)
  4009ca:	0f 85 05 00 00 00    	jne    4009d5 <main+0x445>
  4009d0:	e9 a9 00 00 00       	jmpq   400a7e <main+0x4ee>
  4009d5:	8b 45 88             	mov    -0x78(%rbp),%eax
  4009d8:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4009dc:	5b                   	pop    %rbx
  4009dd:	41 5c                	pop    %r12
  4009df:	41 5d                	pop    %r13
  4009e1:	41 5e                	pop    %r14
  4009e3:	41 5f                	pop    %r15
  4009e5:	5d                   	pop    %rbp
  4009e6:	c3                   	retq   
  4009e7:	48 89 e0             	mov    %rsp,%rax
  4009ea:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4009ee:	48 89 c4             	mov    %rax,%rsp
  4009f1:	48 89 e1             	mov    %rsp,%rcx
  4009f4:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  4009f8:	48 89 cc             	mov    %rcx,%rsp
  4009fb:	48 89 e2             	mov    %rsp,%rdx
  4009fe:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400a02:	48 89 d4             	mov    %rdx,%rsp
  400a05:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400a0b:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  400a0e:	89 31                	mov    %esi,(%rcx)
  400a10:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400a14:	48 89 02             	mov    %rax,(%rdx)
  400a17:	e9 c5 fb ff ff       	jmpq   4005e1 <main+0x51>
  400a1c:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  400a20:	e8 6b fa ff ff       	callq  400490 <time@plt>
  400a25:	89 c1                	mov    %eax,%ecx
  400a27:	89 cf                	mov    %ecx,%edi
  400a29:	e8 52 fa ff ff       	callq  400480 <srand@plt>
  400a2e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400a32:	48 8b 10             	mov    (%rax),%rdx
  400a35:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400a39:	0f be 0a             	movsbl (%rdx),%ecx
  400a3c:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400a40:	89 0a                	mov    %ecx,(%rdx)
  400a42:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  400a46:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  400a4c:	e9 a3 fc ff ff       	jmpq   4006f4 <main+0x164>
  400a51:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400a55:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400a5b:	e9 50 fd ff ff       	jmpq   4007b0 <main+0x220>
  400a60:	e9 cc fd ff ff       	jmpq   400831 <main+0x2a1>
  400a65:	48 bf 14 0b 40 00 00 	movabs $0x400b14,%rdi
  400a6c:	00 00 00 
  400a6f:	b0 00                	mov    $0x0,%al
  400a71:	e8 fa f9 ff ff       	callq  400470 <printf@plt>
  400a76:	89 45 84             	mov    %eax,-0x7c(%rbp)
  400a79:	e9 4c fe ff ff       	jmpq   4008ca <main+0x33a>
  400a7e:	e9 10 ff ff ff       	jmpq   400993 <main+0x403>
  400a83:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a8a:	00 00 00 
  400a8d:	0f 1f 00             	nopl   (%rax)

0000000000400a90 <__libc_csu_init>:
  400a90:	41 57                	push   %r15
  400a92:	41 56                	push   %r14
  400a94:	49 89 d7             	mov    %rdx,%r15
  400a97:	41 55                	push   %r13
  400a99:	41 54                	push   %r12
  400a9b:	4c 8d 25 5e 03 20 00 	lea    0x20035e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400aa2:	55                   	push   %rbp
  400aa3:	48 8d 2d 5e 03 20 00 	lea    0x20035e(%rip),%rbp        # 600e08 <__init_array_end>
  400aaa:	53                   	push   %rbx
  400aab:	41 89 fd             	mov    %edi,%r13d
  400aae:	49 89 f6             	mov    %rsi,%r14
  400ab1:	4c 29 e5             	sub    %r12,%rbp
  400ab4:	48 83 ec 08          	sub    $0x8,%rsp
  400ab8:	48 c1 fd 03          	sar    $0x3,%rbp
  400abc:	e8 87 f9 ff ff       	callq  400448 <_init>
  400ac1:	48 85 ed             	test   %rbp,%rbp
  400ac4:	74 20                	je     400ae6 <__libc_csu_init+0x56>
  400ac6:	31 db                	xor    %ebx,%ebx
  400ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400acf:	00 
  400ad0:	4c 89 fa             	mov    %r15,%rdx
  400ad3:	4c 89 f6             	mov    %r14,%rsi
  400ad6:	44 89 ef             	mov    %r13d,%edi
  400ad9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400add:	48 83 c3 01          	add    $0x1,%rbx
  400ae1:	48 39 dd             	cmp    %rbx,%rbp
  400ae4:	75 ea                	jne    400ad0 <__libc_csu_init+0x40>
  400ae6:	48 83 c4 08          	add    $0x8,%rsp
  400aea:	5b                   	pop    %rbx
  400aeb:	5d                   	pop    %rbp
  400aec:	41 5c                	pop    %r12
  400aee:	41 5d                	pop    %r13
  400af0:	41 5e                	pop    %r14
  400af2:	41 5f                	pop    %r15
  400af4:	c3                   	retq   
  400af5:	90                   	nop
  400af6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400afd:	00 00 00 

0000000000400b00 <__libc_csu_fini>:
  400b00:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400b04 <_fini>:
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 83 c4 08          	add    $0x8,%rsp
  400b0c:	c3                   	retq   
