
./bcf//gcd-bcf.o:     file format elf64-x86-64


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
  4004af:	49 c7 c0 80 09 40 00 	mov    $0x400980,%r8
  4004b6:	48 c7 c1 10 09 40 00 	mov    $0x400910,%rcx
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
  400594:	48 83 ec 40          	sub    $0x40,%rsp
  400598:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40059f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  4005a2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4005a6:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
  4005aa:	0f 8d 7e 00 00 00    	jge    40062e <main+0x9e>
  4005b0:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  4005b7:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
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
  4005de:	0f 85 05 00 00 00    	jne    4005e9 <main+0x59>
  4005e4:	e9 00 03 00 00       	jmpq   4008e9 <main+0x359>
  4005e9:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4005f0:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  4005f7:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4005fe:	89 c2                	mov    %eax,%edx
  400600:	83 ea 01             	sub    $0x1,%edx
  400603:	0f af c2             	imul   %edx,%eax
  400606:	83 e0 01             	and    $0x1,%eax
  400609:	83 f8 00             	cmp    $0x0,%eax
  40060c:	40 0f 94 c6          	sete   %sil
  400610:	83 f9 0a             	cmp    $0xa,%ecx
  400613:	40 0f 9c c7          	setl   %dil
  400617:	40 08 fe             	or     %dil,%sil
  40061a:	40 f6 c6 01          	test   $0x1,%sil
  40061e:	0f 85 05 00 00 00    	jne    400629 <main+0x99>
  400624:	e9 c0 02 00 00       	jmpq   4008e9 <main+0x359>
  400629:	e9 3a 02 00 00       	jmpq   400868 <main+0x2d8>
  40062e:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  400632:	e8 59 fe ff ff       	callq  400490 <time@plt>
  400637:	89 c1                	mov    %eax,%ecx
  400639:	89 cf                	mov    %ecx,%edi
  40063b:	e8 40 fe ff ff       	callq  400480 <srand@plt>
  400640:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400644:	48 8b 40 08          	mov    0x8(%rax),%rax
  400648:	0f be 08             	movsbl (%rax),%ecx
  40064b:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  40064e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400652:	48 8b 40 10          	mov    0x10(%rax),%rax
  400656:	0f be 08             	movsbl (%rax),%ecx
  400659:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  40065c:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
  400663:	b0 01                	mov    $0x1,%al
  400665:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  400668:	3b 4d ec             	cmp    -0x14(%rbp),%ecx
  40066b:	88 45 d7             	mov    %al,-0x29(%rbp)
  40066e:	0f 8e 0c 00 00 00    	jle    400680 <main+0xf0>
  400674:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400677:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  40067a:	0f 9e c1             	setle  %cl
  40067d:	88 4d d7             	mov    %cl,-0x29(%rbp)
  400680:	8a 45 d7             	mov    -0x29(%rbp),%al
  400683:	a8 01                	test   $0x1,%al
  400685:	0f 85 05 00 00 00    	jne    400690 <main+0x100>
  40068b:	e9 b4 01 00 00       	jmpq   400844 <main+0x2b4>
  400690:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400697:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  40069e:	89 c2                	mov    %eax,%edx
  4006a0:	83 ea 01             	sub    $0x1,%edx
  4006a3:	0f af c2             	imul   %edx,%eax
  4006a6:	83 e0 01             	and    $0x1,%eax
  4006a9:	83 f8 00             	cmp    $0x0,%eax
  4006ac:	40 0f 94 c6          	sete   %sil
  4006b0:	83 f9 0a             	cmp    $0xa,%ecx
  4006b3:	40 0f 9c c7          	setl   %dil
  4006b7:	40 08 fe             	or     %dil,%sil
  4006ba:	40 f6 c6 01          	test   $0x1,%sil
  4006be:	0f 85 05 00 00 00    	jne    4006c9 <main+0x139>
  4006c4:	e9 2c 02 00 00       	jmpq   4008f5 <main+0x365>
  4006c9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4006cc:	99                   	cltd   
  4006cd:	f7 7d e4             	idivl  -0x1c(%rbp)
  4006d0:	83 fa 00             	cmp    $0x0,%edx
  4006d3:	0f 94 c1             	sete   %cl
  4006d6:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  4006dd:	8b 34 25 48 10 60 00 	mov    0x601048,%esi
  4006e4:	89 d7                	mov    %edx,%edi
  4006e6:	83 ef 01             	sub    $0x1,%edi
  4006e9:	0f af d7             	imul   %edi,%edx
  4006ec:	83 e2 01             	and    $0x1,%edx
  4006ef:	83 fa 00             	cmp    $0x0,%edx
  4006f2:	41 0f 94 c0          	sete   %r8b
  4006f6:	83 fe 0a             	cmp    $0xa,%esi
  4006f9:	41 0f 9c c1          	setl   %r9b
  4006fd:	45 08 c8             	or     %r9b,%r8b
  400700:	41 f6 c0 01          	test   $0x1,%r8b
  400704:	88 4d d6             	mov    %cl,-0x2a(%rbp)
  400707:	0f 85 05 00 00 00    	jne    400712 <main+0x182>
  40070d:	e9 e3 01 00 00       	jmpq   4008f5 <main+0x365>
  400712:	8a 45 d6             	mov    -0x2a(%rbp),%al
  400715:	a8 01                	test   $0x1,%al
  400717:	0f 85 05 00 00 00    	jne    400722 <main+0x192>
  40071d:	e9 0f 01 00 00       	jmpq   400831 <main+0x2a1>
  400722:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400729:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  400730:	89 c2                	mov    %eax,%edx
  400732:	83 ea 01             	sub    $0x1,%edx
  400735:	0f af c2             	imul   %edx,%eax
  400738:	83 e0 01             	and    $0x1,%eax
  40073b:	83 f8 00             	cmp    $0x0,%eax
  40073e:	40 0f 94 c6          	sete   %sil
  400742:	83 f9 0a             	cmp    $0xa,%ecx
  400745:	40 0f 9c c7          	setl   %dil
  400749:	40 08 fe             	or     %dil,%sil
  40074c:	40 f6 c6 01          	test   $0x1,%sil
  400750:	0f 85 05 00 00 00    	jne    40075b <main+0x1cb>
  400756:	e9 9f 01 00 00       	jmpq   4008fa <main+0x36a>
  40075b:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40075e:	99                   	cltd   
  40075f:	f7 7d e4             	idivl  -0x1c(%rbp)
  400762:	83 fa 00             	cmp    $0x0,%edx
  400765:	0f 94 c1             	sete   %cl
  400768:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  40076f:	8b 34 25 48 10 60 00 	mov    0x601048,%esi
  400776:	89 d7                	mov    %edx,%edi
  400778:	83 ef 01             	sub    $0x1,%edi
  40077b:	0f af d7             	imul   %edi,%edx
  40077e:	83 e2 01             	and    $0x1,%edx
  400781:	83 fa 00             	cmp    $0x0,%edx
  400784:	41 0f 94 c0          	sete   %r8b
  400788:	83 fe 0a             	cmp    $0xa,%esi
  40078b:	41 0f 9c c1          	setl   %r9b
  40078f:	45 08 c8             	or     %r9b,%r8b
  400792:	41 f6 c0 01          	test   $0x1,%r8b
  400796:	88 4d d5             	mov    %cl,-0x2b(%rbp)
  400799:	0f 85 05 00 00 00    	jne    4007a4 <main+0x214>
  40079f:	e9 56 01 00 00       	jmpq   4008fa <main+0x36a>
  4007a4:	8a 45 d5             	mov    -0x2b(%rbp),%al
  4007a7:	a8 01                	test   $0x1,%al
  4007a9:	0f 85 05 00 00 00    	jne    4007b4 <main+0x224>
  4007af:	e9 7d 00 00 00       	jmpq   400831 <main+0x2a1>
  4007b4:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  4007bb:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4007c2:	89 c2                	mov    %eax,%edx
  4007c4:	83 ea 01             	sub    $0x1,%edx
  4007c7:	0f af c2             	imul   %edx,%eax
  4007ca:	83 e0 01             	and    $0x1,%eax
  4007cd:	83 f8 00             	cmp    $0x0,%eax
  4007d0:	40 0f 94 c6          	sete   %sil
  4007d4:	83 f9 0a             	cmp    $0xa,%ecx
  4007d7:	40 0f 9c c7          	setl   %dil
  4007db:	40 08 fe             	or     %dil,%sil
  4007de:	40 f6 c6 01          	test   $0x1,%sil
  4007e2:	0f 85 05 00 00 00    	jne    4007ed <main+0x25d>
  4007e8:	e9 12 01 00 00       	jmpq   4008ff <main+0x36f>
  4007ed:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4007f0:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4007f3:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  4007fa:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  400801:	89 c2                	mov    %eax,%edx
  400803:	83 ea 01             	sub    $0x1,%edx
  400806:	0f af c2             	imul   %edx,%eax
  400809:	83 e0 01             	and    $0x1,%eax
  40080c:	83 f8 00             	cmp    $0x0,%eax
  40080f:	40 0f 94 c6          	sete   %sil
  400813:	83 f9 0a             	cmp    $0xa,%ecx
  400816:	40 0f 9c c7          	setl   %dil
  40081a:	40 08 fe             	or     %dil,%sil
  40081d:	40 f6 c6 01          	test   $0x1,%sil
  400821:	0f 85 05 00 00 00    	jne    40082c <main+0x29c>
  400827:	e9 d3 00 00 00       	jmpq   4008ff <main+0x36f>
  40082c:	e9 00 00 00 00       	jmpq   400831 <main+0x2a1>
  400831:	e9 00 00 00 00       	jmpq   400836 <main+0x2a6>
  400836:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400839:	83 c0 01             	add    $0x1,%eax
  40083c:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40083f:	e9 1f fe ff ff       	jmpq   400663 <main+0xd3>
  400844:	48 bf 94 09 40 00 00 	movabs $0x400994,%rdi
  40084b:	00 00 00 
  40084e:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400851:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400854:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400857:	b0 00                	mov    $0x0,%al
  400859:	e8 12 fc ff ff       	callq  400470 <printf@plt>
  40085e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400865:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400868:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  40086f:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  400876:	89 c2                	mov    %eax,%edx
  400878:	83 ea 01             	sub    $0x1,%edx
  40087b:	0f af c2             	imul   %edx,%eax
  40087e:	83 e0 01             	and    $0x1,%eax
  400881:	83 f8 00             	cmp    $0x0,%eax
  400884:	40 0f 94 c6          	sete   %sil
  400888:	83 f9 0a             	cmp    $0xa,%ecx
  40088b:	40 0f 9c c7          	setl   %dil
  40088f:	40 08 fe             	or     %dil,%sil
  400892:	40 f6 c6 01          	test   $0x1,%sil
  400896:	0f 85 05 00 00 00    	jne    4008a1 <main+0x311>
  40089c:	e9 69 00 00 00       	jmpq   40090a <main+0x37a>
  4008a1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4008a4:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  4008ab:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
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
  4008d2:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4008d5:	0f 85 05 00 00 00    	jne    4008e0 <main+0x350>
  4008db:	e9 2a 00 00 00       	jmpq   40090a <main+0x37a>
  4008e0:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4008e3:	48 83 c4 40          	add    $0x40,%rsp
  4008e7:	5d                   	pop    %rbp
  4008e8:	c3                   	retq   
  4008e9:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4008f0:	e9 f4 fc ff ff       	jmpq   4005e9 <main+0x59>
  4008f5:	e9 cf fd ff ff       	jmpq   4006c9 <main+0x139>
  4008fa:	e9 5c fe ff ff       	jmpq   40075b <main+0x1cb>
  4008ff:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400902:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400905:	e9 e3 fe ff ff       	jmpq   4007ed <main+0x25d>
  40090a:	e9 92 ff ff ff       	jmpq   4008a1 <main+0x311>
  40090f:	90                   	nop

0000000000400910 <__libc_csu_init>:
  400910:	41 57                	push   %r15
  400912:	41 56                	push   %r14
  400914:	49 89 d7             	mov    %rdx,%r15
  400917:	41 55                	push   %r13
  400919:	41 54                	push   %r12
  40091b:	4c 8d 25 de 04 20 00 	lea    0x2004de(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400922:	55                   	push   %rbp
  400923:	48 8d 2d de 04 20 00 	lea    0x2004de(%rip),%rbp        # 600e08 <__init_array_end>
  40092a:	53                   	push   %rbx
  40092b:	41 89 fd             	mov    %edi,%r13d
  40092e:	49 89 f6             	mov    %rsi,%r14
  400931:	4c 29 e5             	sub    %r12,%rbp
  400934:	48 83 ec 08          	sub    $0x8,%rsp
  400938:	48 c1 fd 03          	sar    $0x3,%rbp
  40093c:	e8 07 fb ff ff       	callq  400448 <_init>
  400941:	48 85 ed             	test   %rbp,%rbp
  400944:	74 20                	je     400966 <__libc_csu_init+0x56>
  400946:	31 db                	xor    %ebx,%ebx
  400948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40094f:	00 
  400950:	4c 89 fa             	mov    %r15,%rdx
  400953:	4c 89 f6             	mov    %r14,%rsi
  400956:	44 89 ef             	mov    %r13d,%edi
  400959:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40095d:	48 83 c3 01          	add    $0x1,%rbx
  400961:	48 39 dd             	cmp    %rbx,%rbp
  400964:	75 ea                	jne    400950 <__libc_csu_init+0x40>
  400966:	48 83 c4 08          	add    $0x8,%rsp
  40096a:	5b                   	pop    %rbx
  40096b:	5d                   	pop    %rbp
  40096c:	41 5c                	pop    %r12
  40096e:	41 5d                	pop    %r13
  400970:	41 5e                	pop    %r14
  400972:	41 5f                	pop    %r15
  400974:	c3                   	retq   
  400975:	90                   	nop
  400976:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40097d:	00 00 00 

0000000000400980 <__libc_csu_fini>:
  400980:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400984 <_fini>:
  400984:	48 83 ec 08          	sub    $0x8,%rsp
  400988:	48 83 c4 08          	add    $0x8,%rsp
  40098c:	c3                   	retq   
