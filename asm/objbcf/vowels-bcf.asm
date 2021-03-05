
./bcf//vowels-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400478 <_init>:
  400478:	48 83 ec 08          	sub    $0x8,%rsp
  40047c:	48 8b 05 75 1b 20 00 	mov    0x201b75(%rip),%rax        # 601ff8 <__gmon_start__>
  400483:	48 85 c0             	test   %rax,%rax
  400486:	74 02                	je     40048a <_init+0x12>
  400488:	ff d0                	callq  *%rax
  40048a:	48 83 c4 08          	add    $0x8,%rsp
  40048e:	c3                   	retq   

Disassembly of section .plt:

0000000000400490 <.plt>:
  400490:	ff 35 72 1b 20 00    	pushq  0x201b72(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400496:	ff 25 74 1b 20 00    	jmpq   *0x201b74(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40049c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004a0 <printf@plt>:
  4004a0:	ff 25 72 1b 20 00    	jmpq   *0x201b72(%rip)        # 602018 <printf@GLIBC_2.2.5>
  4004a6:	68 00 00 00 00       	pushq  $0x0
  4004ab:	e9 e0 ff ff ff       	jmpq   400490 <.plt>

00000000004004b0 <srand@plt>:
  4004b0:	ff 25 6a 1b 20 00    	jmpq   *0x201b6a(%rip)        # 602020 <srand@GLIBC_2.2.5>
  4004b6:	68 01 00 00 00       	pushq  $0x1
  4004bb:	e9 d0 ff ff ff       	jmpq   400490 <.plt>

00000000004004c0 <time@plt>:
  4004c0:	ff 25 62 1b 20 00    	jmpq   *0x201b62(%rip)        # 602028 <time@GLIBC_2.2.5>
  4004c6:	68 02 00 00 00       	pushq  $0x2
  4004cb:	e9 c0 ff ff ff       	jmpq   400490 <.plt>

00000000004004d0 <rand@plt>:
  4004d0:	ff 25 5a 1b 20 00    	jmpq   *0x201b5a(%rip)        # 602030 <rand@GLIBC_2.2.5>
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
  4004ef:	49 c7 c0 60 13 40 00 	mov    $0x401360,%r8
  4004f6:	48 c7 c1 f0 12 40 00 	mov    $0x4012f0,%rcx
  4004fd:	48 c7 c7 d0 05 40 00 	mov    $0x4005d0,%rdi
  400504:	ff 15 e6 1a 20 00    	callq  *0x201ae6(%rip)        # 601ff0 <__libc_start_main@GLIBC_2.2.5>
  40050a:	f4                   	hlt    
  40050b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400510 <_dl_relocate_static_pie>:
  400510:	f3 c3                	repz retq 
  400512:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400519:	00 00 00 
  40051c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400520 <deregister_tm_clones>:
  400520:	55                   	push   %rbp
  400521:	b8 48 20 60 00       	mov    $0x602048,%eax
  400526:	48 3d 48 20 60 00    	cmp    $0x602048,%rax
  40052c:	48 89 e5             	mov    %rsp,%rbp
  40052f:	74 17                	je     400548 <deregister_tm_clones+0x28>
  400531:	b8 00 00 00 00       	mov    $0x0,%eax
  400536:	48 85 c0             	test   %rax,%rax
  400539:	74 0d                	je     400548 <deregister_tm_clones+0x28>
  40053b:	5d                   	pop    %rbp
  40053c:	bf 48 20 60 00       	mov    $0x602048,%edi
  400541:	ff e0                	jmpq   *%rax
  400543:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400548:	5d                   	pop    %rbp
  400549:	c3                   	retq   
  40054a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400550 <register_tm_clones>:
  400550:	be 48 20 60 00       	mov    $0x602048,%esi
  400555:	55                   	push   %rbp
  400556:	48 81 ee 48 20 60 00 	sub    $0x602048,%rsi
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
  40057e:	bf 48 20 60 00       	mov    $0x602048,%edi
  400583:	ff e0                	jmpq   *%rax
  400585:	0f 1f 00             	nopl   (%rax)
  400588:	5d                   	pop    %rbp
  400589:	c3                   	retq   
  40058a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400590 <__do_global_dtors_aux>:
  400590:	80 3d b1 1a 20 00 00 	cmpb   $0x0,0x201ab1(%rip)        # 602048 <__TMC_END__>
  400597:	75 17                	jne    4005b0 <__do_global_dtors_aux+0x20>
  400599:	55                   	push   %rbp
  40059a:	48 89 e5             	mov    %rsp,%rbp
  40059d:	e8 7e ff ff ff       	callq  400520 <deregister_tm_clones>
  4005a2:	c6 05 9f 1a 20 00 01 	movb   $0x1,0x201a9f(%rip)        # 602048 <__TMC_END__>
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
  4005d4:	41 57                	push   %r15
  4005d6:	41 56                	push   %r14
  4005d8:	41 55                	push   %r13
  4005da:	41 54                	push   %r12
  4005dc:	53                   	push   %rbx
  4005dd:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  4005e4:	8b 04 25 4c 20 60 00 	mov    0x60204c,%eax
  4005eb:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  4005f2:	89 c2                	mov    %eax,%edx
  4005f4:	83 ea 01             	sub    $0x1,%edx
  4005f7:	0f af c2             	imul   %edx,%eax
  4005fa:	83 e0 01             	and    $0x1,%eax
  4005fd:	83 f8 00             	cmp    $0x0,%eax
  400600:	41 0f 94 c0          	sete   %r8b
  400604:	83 f9 0a             	cmp    $0xa,%ecx
  400607:	41 0f 9c c1          	setl   %r9b
  40060b:	45 08 c8             	or     %r9b,%r8b
  40060e:	41 f6 c0 01          	test   $0x1,%r8b
  400612:	89 7d d4             	mov    %edi,-0x2c(%rbp)
  400615:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  400619:	0f 85 05 00 00 00    	jne    400624 <main+0x54>
  40061f:	e9 82 09 00 00       	jmpq   400fa6 <main+0x9d6>
  400624:	48 89 e0             	mov    %rsp,%rax
  400627:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  40062b:	48 89 c4             	mov    %rax,%rsp
  40062e:	48 89 e1             	mov    %rsp,%rcx
  400631:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400635:	48 89 cc             	mov    %rcx,%rsp
  400638:	48 89 e2             	mov    %rsp,%rdx
  40063b:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40063f:	48 89 d4             	mov    %rdx,%rsp
  400642:	48 89 e6             	mov    %rsp,%rsi
  400645:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400649:	48 89 f4             	mov    %rsi,%rsp
  40064c:	48 89 e7             	mov    %rsp,%rdi
  40064f:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400653:	48 89 fc             	mov    %rdi,%rsp
  400656:	49 89 e0             	mov    %rsp,%r8
  400659:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  40065d:	4c 89 c4             	mov    %r8,%rsp
  400660:	49 89 e1             	mov    %rsp,%r9
  400663:	49 83 c1 f0          	add    $0xfffffffffffffff0,%r9
  400667:	4c 89 cc             	mov    %r9,%rsp
  40066a:	49 89 e2             	mov    %rsp,%r10
  40066d:	49 83 c2 f0          	add    $0xfffffffffffffff0,%r10
  400671:	4c 89 d4             	mov    %r10,%rsp
  400674:	49 89 e3             	mov    %rsp,%r11
  400677:	49 83 c3 f0          	add    $0xfffffffffffffff0,%r11
  40067b:	4c 89 dc             	mov    %r11,%rsp
  40067e:	48 89 e3             	mov    %rsp,%rbx
  400681:	48 83 c3 f0          	add    $0xfffffffffffffff0,%rbx
  400685:	48 89 dc             	mov    %rbx,%rsp
  400688:	49 89 e6             	mov    %rsp,%r14
  40068b:	49 83 c6 f0          	add    $0xfffffffffffffff0,%r14
  40068f:	4c 89 f4             	mov    %r14,%rsp
  400692:	49 89 e7             	mov    %rsp,%r15
  400695:	49 83 c7 f0          	add    $0xfffffffffffffff0,%r15
  400699:	4c 89 fc             	mov    %r15,%rsp
  40069c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4006a2:	44 8b 65 d4          	mov    -0x2c(%rbp),%r12d
  4006a6:	44 89 21             	mov    %r12d,(%rcx)
  4006a9:	4c 8b 6d c8          	mov    -0x38(%rbp),%r13
  4006ad:	4c 89 2a             	mov    %r13,(%rdx)
  4006b0:	83 39 02             	cmpl   $0x2,(%rcx)
  4006b3:	0f 9c c1             	setl   %cl
  4006b6:	44 8b 24 25 4c 20 60 	mov    0x60204c,%r12d
  4006bd:	00 
  4006be:	44 8b 2c 25 54 20 60 	mov    0x602054,%r13d
  4006c5:	00 
  4006c6:	88 4d c7             	mov    %cl,-0x39(%rbp)
  4006c9:	44 89 e1             	mov    %r12d,%ecx
  4006cc:	83 e9 01             	sub    $0x1,%ecx
  4006cf:	44 0f af e1          	imul   %ecx,%r12d
  4006d3:	41 83 e4 01          	and    $0x1,%r12d
  4006d7:	41 83 fc 00          	cmp    $0x0,%r12d
  4006db:	0f 94 c1             	sete   %cl
  4006de:	41 83 fd 0a          	cmp    $0xa,%r13d
  4006e2:	41 0f 9c c4          	setl   %r12b
  4006e6:	44 08 e1             	or     %r12b,%cl
  4006e9:	f6 c1 01             	test   $0x1,%cl
  4006ec:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4006f0:	4c 89 7d b0          	mov    %r15,-0x50(%rbp)
  4006f4:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  4006f8:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  4006fc:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  400700:	4c 89 45 90          	mov    %r8,-0x70(%rbp)
  400704:	4c 89 4d 88          	mov    %r9,-0x78(%rbp)
  400708:	4c 89 55 80          	mov    %r10,-0x80(%rbp)
  40070c:	4c 89 9d 78 ff ff ff 	mov    %r11,-0x88(%rbp)
  400713:	48 89 9d 70 ff ff ff 	mov    %rbx,-0x90(%rbp)
  40071a:	4c 89 b5 68 ff ff ff 	mov    %r14,-0x98(%rbp)
  400721:	0f 85 05 00 00 00    	jne    40072c <main+0x15c>
  400727:	e9 7a 08 00 00       	jmpq   400fa6 <main+0x9d6>
  40072c:	8a 45 c7             	mov    -0x39(%rbp),%al
  40072f:	a8 01                	test   $0x1,%al
  400731:	0f 85 05 00 00 00    	jne    40073c <main+0x16c>
  400737:	e9 81 00 00 00       	jmpq   4007bd <main+0x1ed>
  40073c:	8b 04 25 4c 20 60 00 	mov    0x60204c,%eax
  400743:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  40074a:	89 c2                	mov    %eax,%edx
  40074c:	83 ea 01             	sub    $0x1,%edx
  40074f:	0f af c2             	imul   %edx,%eax
  400752:	83 e0 01             	and    $0x1,%eax
  400755:	83 f8 00             	cmp    $0x0,%eax
  400758:	40 0f 94 c6          	sete   %sil
  40075c:	83 f9 0a             	cmp    $0xa,%ecx
  40075f:	40 0f 9c c7          	setl   %dil
  400763:	40 08 fe             	or     %dil,%sil
  400766:	40 f6 c6 01          	test   $0x1,%sil
  40076a:	0f 85 05 00 00 00    	jne    400775 <main+0x1a5>
  400770:	e9 66 08 00 00       	jmpq   400fdb <main+0xa0b>
  400775:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400779:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40077f:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400786:	8b 14 25 54 20 60 00 	mov    0x602054,%edx
  40078d:	89 ce                	mov    %ecx,%esi
  40078f:	83 ee 01             	sub    $0x1,%esi
  400792:	0f af ce             	imul   %esi,%ecx
  400795:	83 e1 01             	and    $0x1,%ecx
  400798:	83 f9 00             	cmp    $0x0,%ecx
  40079b:	40 0f 94 c7          	sete   %dil
  40079f:	83 fa 0a             	cmp    $0xa,%edx
  4007a2:	41 0f 9c c0          	setl   %r8b
  4007a6:	44 08 c7             	or     %r8b,%dil
  4007a9:	40 f6 c7 01          	test   $0x1,%dil
  4007ad:	0f 85 05 00 00 00    	jne    4007b8 <main+0x1e8>
  4007b3:	e9 23 08 00 00       	jmpq   400fdb <main+0xa0b>
  4007b8:	e9 56 07 00 00       	jmpq   400f13 <main+0x943>
  4007bd:	8b 04 25 4c 20 60 00 	mov    0x60204c,%eax
  4007c4:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  4007cb:	89 c2                	mov    %eax,%edx
  4007cd:	83 ea 01             	sub    $0x1,%edx
  4007d0:	0f af c2             	imul   %edx,%eax
  4007d3:	83 e0 01             	and    $0x1,%eax
  4007d6:	83 f8 00             	cmp    $0x0,%eax
  4007d9:	40 0f 94 c6          	sete   %sil
  4007dd:	83 f9 0a             	cmp    $0xa,%ecx
  4007e0:	40 0f 9c c7          	setl   %dil
  4007e4:	40 08 fe             	or     %dil,%sil
  4007e7:	40 f6 c6 01          	test   $0x1,%sil
  4007eb:	0f 85 05 00 00 00    	jne    4007f6 <main+0x226>
  4007f1:	e9 f4 07 00 00       	jmpq   400fea <main+0xa1a>
  4007f6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4007fa:	48 8b 08             	mov    (%rax),%rcx
  4007fd:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400801:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400805:	48 89 0a             	mov    %rcx,(%rdx)
  400808:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
  40080f:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  400815:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  40081c:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  400822:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  400826:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  40082c:	4c 8b 45 88          	mov    -0x78(%rbp),%r8
  400830:	41 c7 00 00 00 00 00 	movl   $0x0,(%r8)
  400837:	4c 8b 4d 90          	mov    -0x70(%rbp),%r9
  40083b:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
  400842:	4c 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%r10
  400849:	41 c7 02 00 00 00 00 	movl   $0x0,(%r10)
  400850:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  400854:	e8 67 fc ff ff       	callq  4004c0 <time@plt>
  400859:	41 89 c3             	mov    %eax,%r11d
  40085c:	44 89 df             	mov    %r11d,%edi
  40085f:	e8 4c fc ff ff       	callq  4004b0 <srand@plt>
  400864:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400868:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40086e:	8b 3c 25 4c 20 60 00 	mov    0x60204c,%edi
  400875:	44 8b 1c 25 54 20 60 	mov    0x602054,%r11d
  40087c:	00 
  40087d:	89 fb                	mov    %edi,%ebx
  40087f:	83 eb 01             	sub    $0x1,%ebx
  400882:	0f af fb             	imul   %ebx,%edi
  400885:	83 e7 01             	and    $0x1,%edi
  400888:	83 ff 00             	cmp    $0x0,%edi
  40088b:	41 0f 94 c6          	sete   %r14b
  40088f:	41 83 fb 0a          	cmp    $0xa,%r11d
  400893:	41 0f 9c c7          	setl   %r15b
  400897:	45 08 fe             	or     %r15b,%r14b
  40089a:	41 f6 c6 01          	test   $0x1,%r14b
  40089e:	0f 85 05 00 00 00    	jne    4008a9 <main+0x2d9>
  4008a4:	e9 41 07 00 00       	jmpq   400fea <main+0xa1a>
  4008a9:	e9 00 00 00 00       	jmpq   4008ae <main+0x2de>
  4008ae:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4008b2:	48 8b 08             	mov    (%rax),%rcx
  4008b5:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4008b9:	48 63 32             	movslq (%rdx),%rsi
  4008bc:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  4008c0:	83 ff 00             	cmp    $0x0,%edi
  4008c3:	0f 84 c6 05 00 00    	je     400e8f <main+0x8bf>
  4008c9:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4008cd:	48 8b 08             	mov    (%rax),%rcx
  4008d0:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4008d4:	48 63 32             	movslq (%rdx),%rsi
  4008d7:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  4008db:	83 ff 61             	cmp    $0x61,%edi
  4008de:	0f 84 0f 02 00 00    	je     400af3 <main+0x523>
  4008e4:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4008e8:	48 8b 08             	mov    (%rax),%rcx
  4008eb:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4008ef:	48 63 32             	movslq (%rdx),%rsi
  4008f2:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  4008f6:	83 ff 65             	cmp    $0x65,%edi
  4008f9:	0f 84 f4 01 00 00    	je     400af3 <main+0x523>
  4008ff:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400903:	48 8b 08             	mov    (%rax),%rcx
  400906:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  40090a:	48 63 32             	movslq (%rdx),%rsi
  40090d:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400911:	83 ff 69             	cmp    $0x69,%edi
  400914:	0f 84 d9 01 00 00    	je     400af3 <main+0x523>
  40091a:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40091e:	48 8b 08             	mov    (%rax),%rcx
  400921:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400925:	48 63 32             	movslq (%rdx),%rsi
  400928:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  40092c:	83 ff 6f             	cmp    $0x6f,%edi
  40092f:	0f 84 be 01 00 00    	je     400af3 <main+0x523>
  400935:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400939:	48 8b 08             	mov    (%rax),%rcx
  40093c:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400940:	48 63 32             	movslq (%rdx),%rsi
  400943:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400947:	83 ff 75             	cmp    $0x75,%edi
  40094a:	0f 84 a3 01 00 00    	je     400af3 <main+0x523>
  400950:	8b 04 25 4c 20 60 00 	mov    0x60204c,%eax
  400957:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  40095e:	89 c2                	mov    %eax,%edx
  400960:	83 ea 01             	sub    $0x1,%edx
  400963:	0f af c2             	imul   %edx,%eax
  400966:	83 e0 01             	and    $0x1,%eax
  400969:	83 f8 00             	cmp    $0x0,%eax
  40096c:	40 0f 94 c6          	sete   %sil
  400970:	83 f9 0a             	cmp    $0xa,%ecx
  400973:	40 0f 9c c7          	setl   %dil
  400977:	40 08 fe             	or     %dil,%sil
  40097a:	40 f6 c6 01          	test   $0x1,%sil
  40097e:	0f 85 05 00 00 00    	jne    400989 <main+0x3b9>
  400984:	e9 de 06 00 00       	jmpq   401067 <main+0xa97>
  400989:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40098d:	48 8b 08             	mov    (%rax),%rcx
  400990:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400994:	48 63 32             	movslq (%rdx),%rsi
  400997:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  40099b:	83 ff 41             	cmp    $0x41,%edi
  40099e:	41 0f 94 c0          	sete   %r8b
  4009a2:	8b 3c 25 4c 20 60 00 	mov    0x60204c,%edi
  4009a9:	44 8b 0c 25 54 20 60 	mov    0x602054,%r9d
  4009b0:	00 
  4009b1:	41 89 fa             	mov    %edi,%r10d
  4009b4:	41 83 ea 01          	sub    $0x1,%r10d
  4009b8:	41 0f af fa          	imul   %r10d,%edi
  4009bc:	83 e7 01             	and    $0x1,%edi
  4009bf:	83 ff 00             	cmp    $0x0,%edi
  4009c2:	41 0f 94 c3          	sete   %r11b
  4009c6:	41 83 f9 0a          	cmp    $0xa,%r9d
  4009ca:	0f 9c c3             	setl   %bl
  4009cd:	41 08 db             	or     %bl,%r11b
  4009d0:	41 f6 c3 01          	test   $0x1,%r11b
  4009d4:	44 88 85 67 ff ff ff 	mov    %r8b,-0x99(%rbp)
  4009db:	0f 85 05 00 00 00    	jne    4009e6 <main+0x416>
  4009e1:	e9 81 06 00 00       	jmpq   401067 <main+0xa97>
  4009e6:	8a 85 67 ff ff ff    	mov    -0x99(%rbp),%al
  4009ec:	a8 01                	test   $0x1,%al
  4009ee:	0f 85 ff 00 00 00    	jne    400af3 <main+0x523>
  4009f4:	e9 00 00 00 00       	jmpq   4009f9 <main+0x429>
  4009f9:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4009fd:	48 8b 08             	mov    (%rax),%rcx
  400a00:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400a04:	48 63 32             	movslq (%rdx),%rsi
  400a07:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400a0b:	83 ff 45             	cmp    $0x45,%edi
  400a0e:	0f 84 df 00 00 00    	je     400af3 <main+0x523>
  400a14:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400a18:	48 8b 08             	mov    (%rax),%rcx
  400a1b:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400a1f:	48 63 32             	movslq (%rdx),%rsi
  400a22:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400a26:	83 ff 49             	cmp    $0x49,%edi
  400a29:	0f 84 c4 00 00 00    	je     400af3 <main+0x523>
  400a2f:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400a33:	48 8b 08             	mov    (%rax),%rcx
  400a36:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400a3a:	48 63 32             	movslq (%rdx),%rsi
  400a3d:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400a41:	83 ff 4f             	cmp    $0x4f,%edi
  400a44:	0f 84 a9 00 00 00    	je     400af3 <main+0x523>
  400a4a:	8b 04 25 4c 20 60 00 	mov    0x60204c,%eax
  400a51:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  400a58:	89 c2                	mov    %eax,%edx
  400a5a:	83 ea 01             	sub    $0x1,%edx
  400a5d:	0f af c2             	imul   %edx,%eax
  400a60:	83 e0 01             	and    $0x1,%eax
  400a63:	83 f8 00             	cmp    $0x0,%eax
  400a66:	40 0f 94 c6          	sete   %sil
  400a6a:	83 f9 0a             	cmp    $0xa,%ecx
  400a6d:	40 0f 9c c7          	setl   %dil
  400a71:	40 08 fe             	or     %dil,%sil
  400a74:	40 f6 c6 01          	test   $0x1,%sil
  400a78:	0f 85 05 00 00 00    	jne    400a83 <main+0x4b3>
  400a7e:	e9 e9 05 00 00       	jmpq   40106c <main+0xa9c>
  400a83:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400a87:	48 8b 08             	mov    (%rax),%rcx
  400a8a:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400a8e:	48 63 32             	movslq (%rdx),%rsi
  400a91:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400a95:	83 ff 55             	cmp    $0x55,%edi
  400a98:	41 0f 94 c0          	sete   %r8b
  400a9c:	8b 3c 25 4c 20 60 00 	mov    0x60204c,%edi
  400aa3:	44 8b 0c 25 54 20 60 	mov    0x602054,%r9d
  400aaa:	00 
  400aab:	41 89 fa             	mov    %edi,%r10d
  400aae:	41 83 ea 01          	sub    $0x1,%r10d
  400ab2:	41 0f af fa          	imul   %r10d,%edi
  400ab6:	83 e7 01             	and    $0x1,%edi
  400ab9:	83 ff 00             	cmp    $0x0,%edi
  400abc:	41 0f 94 c3          	sete   %r11b
  400ac0:	41 83 f9 0a          	cmp    $0xa,%r9d
  400ac4:	0f 9c c3             	setl   %bl
  400ac7:	41 08 db             	or     %bl,%r11b
  400aca:	41 f6 c3 01          	test   $0x1,%r11b
  400ace:	44 88 85 66 ff ff ff 	mov    %r8b,-0x9a(%rbp)
  400ad5:	0f 85 05 00 00 00    	jne    400ae0 <main+0x510>
  400adb:	e9 8c 05 00 00       	jmpq   40106c <main+0xa9c>
  400ae0:	8a 85 66 ff ff ff    	mov    -0x9a(%rbp),%al
  400ae6:	a8 01                	test   $0x1,%al
  400ae8:	0f 85 05 00 00 00    	jne    400af3 <main+0x523>
  400aee:	e9 82 00 00 00       	jmpq   400b75 <main+0x5a5>
  400af3:	8b 04 25 4c 20 60 00 	mov    0x60204c,%eax
  400afa:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  400b01:	89 c2                	mov    %eax,%edx
  400b03:	83 ea 01             	sub    $0x1,%edx
  400b06:	0f af c2             	imul   %edx,%eax
  400b09:	83 e0 01             	and    $0x1,%eax
  400b0c:	83 f8 00             	cmp    $0x0,%eax
  400b0f:	40 0f 94 c6          	sete   %sil
  400b13:	83 f9 0a             	cmp    $0xa,%ecx
  400b16:	40 0f 9c c7          	setl   %dil
  400b1a:	40 08 fe             	or     %dil,%sil
  400b1d:	40 f6 c6 01          	test   $0x1,%sil
  400b21:	0f 85 05 00 00 00    	jne    400b2c <main+0x55c>
  400b27:	e9 45 05 00 00       	jmpq   401071 <main+0xaa1>
  400b2c:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400b30:	8b 08                	mov    (%rax),%ecx
  400b32:	83 c1 01             	add    $0x1,%ecx
  400b35:	89 08                	mov    %ecx,(%rax)
  400b37:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400b3e:	8b 14 25 54 20 60 00 	mov    0x602054,%edx
  400b45:	89 ce                	mov    %ecx,%esi
  400b47:	83 ee 01             	sub    $0x1,%esi
  400b4a:	0f af ce             	imul   %esi,%ecx
  400b4d:	83 e1 01             	and    $0x1,%ecx
  400b50:	83 f9 00             	cmp    $0x0,%ecx
  400b53:	40 0f 94 c7          	sete   %dil
  400b57:	83 fa 0a             	cmp    $0xa,%edx
  400b5a:	41 0f 9c c0          	setl   %r8b
  400b5e:	44 08 c7             	or     %r8b,%dil
  400b61:	40 f6 c7 01          	test   $0x1,%dil
  400b65:	0f 85 05 00 00 00    	jne    400b70 <main+0x5a0>
  400b6b:	e9 01 05 00 00       	jmpq   401071 <main+0xaa1>
  400b70:	e9 05 03 00 00       	jmpq   400e7a <main+0x8aa>
  400b75:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400b79:	48 8b 08             	mov    (%rax),%rcx
  400b7c:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400b80:	48 63 32             	movslq (%rdx),%rsi
  400b83:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400b87:	83 ff 61             	cmp    $0x61,%edi
  400b8a:	0f 8c 1b 00 00 00    	jl     400bab <main+0x5db>
  400b90:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400b94:	48 8b 08             	mov    (%rax),%rcx
  400b97:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400b9b:	48 63 32             	movslq (%rdx),%rsi
  400b9e:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400ba2:	83 ff 7a             	cmp    $0x7a,%edi
  400ba5:	0f 8e c4 00 00 00    	jle    400c6f <main+0x69f>
  400bab:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400baf:	48 8b 08             	mov    (%rax),%rcx
  400bb2:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400bb6:	48 63 32             	movslq (%rdx),%rsi
  400bb9:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400bbd:	83 ff 41             	cmp    $0x41,%edi
  400bc0:	0f 8c 2b 01 00 00    	jl     400cf1 <main+0x721>
  400bc6:	8b 04 25 4c 20 60 00 	mov    0x60204c,%eax
  400bcd:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  400bd4:	89 c2                	mov    %eax,%edx
  400bd6:	83 ea 01             	sub    $0x1,%edx
  400bd9:	0f af c2             	imul   %edx,%eax
  400bdc:	83 e0 01             	and    $0x1,%eax
  400bdf:	83 f8 00             	cmp    $0x0,%eax
  400be2:	40 0f 94 c6          	sete   %sil
  400be6:	83 f9 0a             	cmp    $0xa,%ecx
  400be9:	40 0f 9c c7          	setl   %dil
  400bed:	40 08 fe             	or     %dil,%sil
  400bf0:	40 f6 c6 01          	test   $0x1,%sil
  400bf4:	0f 85 05 00 00 00    	jne    400bff <main+0x62f>
  400bfa:	e9 82 04 00 00       	jmpq   401081 <main+0xab1>
  400bff:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400c03:	48 8b 08             	mov    (%rax),%rcx
  400c06:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400c0a:	48 63 32             	movslq (%rdx),%rsi
  400c0d:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400c11:	83 ff 5a             	cmp    $0x5a,%edi
  400c14:	41 0f 9e c0          	setle  %r8b
  400c18:	8b 3c 25 4c 20 60 00 	mov    0x60204c,%edi
  400c1f:	44 8b 0c 25 54 20 60 	mov    0x602054,%r9d
  400c26:	00 
  400c27:	41 89 fa             	mov    %edi,%r10d
  400c2a:	41 83 ea 01          	sub    $0x1,%r10d
  400c2e:	41 0f af fa          	imul   %r10d,%edi
  400c32:	83 e7 01             	and    $0x1,%edi
  400c35:	83 ff 00             	cmp    $0x0,%edi
  400c38:	41 0f 94 c3          	sete   %r11b
  400c3c:	41 83 f9 0a          	cmp    $0xa,%r9d
  400c40:	0f 9c c3             	setl   %bl
  400c43:	41 08 db             	or     %bl,%r11b
  400c46:	41 f6 c3 01          	test   $0x1,%r11b
  400c4a:	44 88 85 65 ff ff ff 	mov    %r8b,-0x9b(%rbp)
  400c51:	0f 85 05 00 00 00    	jne    400c5c <main+0x68c>
  400c57:	e9 25 04 00 00       	jmpq   401081 <main+0xab1>
  400c5c:	8a 85 65 ff ff ff    	mov    -0x9b(%rbp),%al
  400c62:	a8 01                	test   $0x1,%al
  400c64:	0f 85 05 00 00 00    	jne    400c6f <main+0x69f>
  400c6a:	e9 82 00 00 00       	jmpq   400cf1 <main+0x721>
  400c6f:	8b 04 25 4c 20 60 00 	mov    0x60204c,%eax
  400c76:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  400c7d:	89 c2                	mov    %eax,%edx
  400c7f:	83 ea 01             	sub    $0x1,%edx
  400c82:	0f af c2             	imul   %edx,%eax
  400c85:	83 e0 01             	and    $0x1,%eax
  400c88:	83 f8 00             	cmp    $0x0,%eax
  400c8b:	40 0f 94 c6          	sete   %sil
  400c8f:	83 f9 0a             	cmp    $0xa,%ecx
  400c92:	40 0f 9c c7          	setl   %dil
  400c96:	40 08 fe             	or     %dil,%sil
  400c99:	40 f6 c6 01          	test   $0x1,%sil
  400c9d:	0f 85 05 00 00 00    	jne    400ca8 <main+0x6d8>
  400ca3:	e9 de 03 00 00       	jmpq   401086 <main+0xab6>
  400ca8:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  400cac:	8b 08                	mov    (%rax),%ecx
  400cae:	83 c1 01             	add    $0x1,%ecx
  400cb1:	89 08                	mov    %ecx,(%rax)
  400cb3:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400cba:	8b 14 25 54 20 60 00 	mov    0x602054,%edx
  400cc1:	89 ce                	mov    %ecx,%esi
  400cc3:	83 ee 01             	sub    $0x1,%esi
  400cc6:	0f af ce             	imul   %esi,%ecx
  400cc9:	83 e1 01             	and    $0x1,%ecx
  400ccc:	83 f9 00             	cmp    $0x0,%ecx
  400ccf:	40 0f 94 c7          	sete   %dil
  400cd3:	83 fa 0a             	cmp    $0xa,%edx
  400cd6:	41 0f 9c c0          	setl   %r8b
  400cda:	44 08 c7             	or     %r8b,%dil
  400cdd:	40 f6 c7 01          	test   $0x1,%dil
  400ce1:	0f 85 05 00 00 00    	jne    400cec <main+0x71c>
  400ce7:	e9 9a 03 00 00       	jmpq   401086 <main+0xab6>
  400cec:	e9 84 01 00 00       	jmpq   400e75 <main+0x8a5>
  400cf1:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400cf5:	48 8b 08             	mov    (%rax),%rcx
  400cf8:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400cfc:	48 63 32             	movslq (%rdx),%rsi
  400cff:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400d03:	83 ff 30             	cmp    $0x30,%edi
  400d06:	0f 8c a8 00 00 00    	jl     400db4 <main+0x7e4>
  400d0c:	8b 04 25 4c 20 60 00 	mov    0x60204c,%eax
  400d13:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  400d1a:	89 c2                	mov    %eax,%edx
  400d1c:	83 ea 01             	sub    $0x1,%edx
  400d1f:	0f af c2             	imul   %edx,%eax
  400d22:	83 e0 01             	and    $0x1,%eax
  400d25:	83 f8 00             	cmp    $0x0,%eax
  400d28:	40 0f 94 c6          	sete   %sil
  400d2c:	83 f9 0a             	cmp    $0xa,%ecx
  400d2f:	40 0f 9c c7          	setl   %dil
  400d33:	40 08 fe             	or     %dil,%sil
  400d36:	40 f6 c6 01          	test   $0x1,%sil
  400d3a:	0f 85 05 00 00 00    	jne    400d45 <main+0x775>
  400d40:	e9 51 03 00 00       	jmpq   401096 <main+0xac6>
  400d45:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  400d49:	83 38 39             	cmpl   $0x39,(%rax)
  400d4c:	0f 9e c1             	setle  %cl
  400d4f:	8b 14 25 4c 20 60 00 	mov    0x60204c,%edx
  400d56:	8b 34 25 54 20 60 00 	mov    0x602054,%esi
  400d5d:	89 d7                	mov    %edx,%edi
  400d5f:	83 ef 01             	sub    $0x1,%edi
  400d62:	0f af d7             	imul   %edi,%edx
  400d65:	83 e2 01             	and    $0x1,%edx
  400d68:	83 fa 00             	cmp    $0x0,%edx
  400d6b:	41 0f 94 c0          	sete   %r8b
  400d6f:	83 fe 0a             	cmp    $0xa,%esi
  400d72:	41 0f 9c c1          	setl   %r9b
  400d76:	45 08 c8             	or     %r9b,%r8b
  400d79:	41 f6 c0 01          	test   $0x1,%r8b
  400d7d:	88 8d 64 ff ff ff    	mov    %cl,-0x9c(%rbp)
  400d83:	0f 85 05 00 00 00    	jne    400d8e <main+0x7be>
  400d89:	e9 08 03 00 00       	jmpq   401096 <main+0xac6>
  400d8e:	8a 85 64 ff ff ff    	mov    -0x9c(%rbp),%al
  400d94:	a8 01                	test   $0x1,%al
  400d96:	0f 85 05 00 00 00    	jne    400da1 <main+0x7d1>
  400d9c:	e9 13 00 00 00       	jmpq   400db4 <main+0x7e4>
  400da1:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  400da8:	8b 08                	mov    (%rax),%ecx
  400daa:	83 c1 01             	add    $0x1,%ecx
  400dad:	89 08                	mov    %ecx,(%rax)
  400daf:	e9 bc 00 00 00       	jmpq   400e70 <main+0x8a0>
  400db4:	8b 04 25 4c 20 60 00 	mov    0x60204c,%eax
  400dbb:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  400dc2:	89 c2                	mov    %eax,%edx
  400dc4:	83 ea 01             	sub    $0x1,%edx
  400dc7:	0f af c2             	imul   %edx,%eax
  400dca:	83 e0 01             	and    $0x1,%eax
  400dcd:	83 f8 00             	cmp    $0x0,%eax
  400dd0:	40 0f 94 c6          	sete   %sil
  400dd4:	83 f9 0a             	cmp    $0xa,%ecx
  400dd7:	40 0f 9c c7          	setl   %dil
  400ddb:	40 08 fe             	or     %dil,%sil
  400dde:	40 f6 c6 01          	test   $0x1,%sil
  400de2:	0f 85 05 00 00 00    	jne    400ded <main+0x81d>
  400de8:	e9 ae 02 00 00       	jmpq   40109b <main+0xacb>
  400ded:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400df1:	48 8b 08             	mov    (%rax),%rcx
  400df4:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400df8:	48 63 32             	movslq (%rdx),%rsi
  400dfb:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400dff:	83 ff 20             	cmp    $0x20,%edi
  400e02:	41 0f 94 c0          	sete   %r8b
  400e06:	8b 3c 25 4c 20 60 00 	mov    0x60204c,%edi
  400e0d:	44 8b 0c 25 54 20 60 	mov    0x602054,%r9d
  400e14:	00 
  400e15:	41 89 fa             	mov    %edi,%r10d
  400e18:	41 83 ea 01          	sub    $0x1,%r10d
  400e1c:	41 0f af fa          	imul   %r10d,%edi
  400e20:	83 e7 01             	and    $0x1,%edi
  400e23:	83 ff 00             	cmp    $0x0,%edi
  400e26:	41 0f 94 c3          	sete   %r11b
  400e2a:	41 83 f9 0a          	cmp    $0xa,%r9d
  400e2e:	0f 9c c3             	setl   %bl
  400e31:	41 08 db             	or     %bl,%r11b
  400e34:	41 f6 c3 01          	test   $0x1,%r11b
  400e38:	44 88 85 63 ff ff ff 	mov    %r8b,-0x9d(%rbp)
  400e3f:	0f 85 05 00 00 00    	jne    400e4a <main+0x87a>
  400e45:	e9 51 02 00 00       	jmpq   40109b <main+0xacb>
  400e4a:	8a 85 63 ff ff ff    	mov    -0x9d(%rbp),%al
  400e50:	a8 01                	test   $0x1,%al
  400e52:	0f 85 05 00 00 00    	jne    400e5d <main+0x88d>
  400e58:	e9 0e 00 00 00       	jmpq   400e6b <main+0x89b>
  400e5d:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  400e64:	8b 08                	mov    (%rax),%ecx
  400e66:	83 c1 01             	add    $0x1,%ecx
  400e69:	89 08                	mov    %ecx,(%rax)
  400e6b:	e9 00 00 00 00       	jmpq   400e70 <main+0x8a0>
  400e70:	e9 00 00 00 00       	jmpq   400e75 <main+0x8a5>
  400e75:	e9 00 00 00 00       	jmpq   400e7a <main+0x8aa>
  400e7a:	e9 00 00 00 00       	jmpq   400e7f <main+0x8af>
  400e7f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400e83:	8b 08                	mov    (%rax),%ecx
  400e85:	83 c1 01             	add    $0x1,%ecx
  400e88:	89 08                	mov    %ecx,(%rax)
  400e8a:	e9 1f fa ff ff       	jmpq   4008ae <main+0x2de>
  400e8f:	48 bf 74 13 40 00 00 	movabs $0x401374,%rdi
  400e96:	00 00 00 
  400e99:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400e9d:	8b 30                	mov    (%rax),%esi
  400e9f:	b0 00                	mov    $0x0,%al
  400ea1:	e8 fa f5 ff ff       	callq  4004a0 <printf@plt>
  400ea6:	48 bf 7f 13 40 00 00 	movabs $0x40137f,%rdi
  400ead:	00 00 00 
  400eb0:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
  400eb4:	8b 31                	mov    (%rcx),%esi
  400eb6:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  400ebc:	b0 00                	mov    $0x0,%al
  400ebe:	e8 dd f5 ff ff       	callq  4004a0 <printf@plt>
  400ec3:	48 bf 8f 13 40 00 00 	movabs $0x40138f,%rdi
  400eca:	00 00 00 
  400ecd:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
  400ed4:	8b 31                	mov    (%rcx),%esi
  400ed6:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  400edc:	b0 00                	mov    $0x0,%al
  400ede:	e8 bd f5 ff ff       	callq  4004a0 <printf@plt>
  400ee3:	48 bf 9b 13 40 00 00 	movabs $0x40139b,%rdi
  400eea:	00 00 00 
  400eed:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
  400ef4:	8b 31                	mov    (%rcx),%esi
  400ef6:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  400efc:	b0 00                	mov    $0x0,%al
  400efe:	e8 9d f5 ff ff       	callq  4004a0 <printf@plt>
  400f03:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  400f07:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  400f0d:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  400f13:	8b 04 25 4c 20 60 00 	mov    0x60204c,%eax
  400f1a:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  400f21:	89 c2                	mov    %eax,%edx
  400f23:	83 ea 01             	sub    $0x1,%edx
  400f26:	0f af c2             	imul   %edx,%eax
  400f29:	83 e0 01             	and    $0x1,%eax
  400f2c:	83 f8 00             	cmp    $0x0,%eax
  400f2f:	40 0f 94 c6          	sete   %sil
  400f33:	83 f9 0a             	cmp    $0xa,%ecx
  400f36:	40 0f 9c c7          	setl   %dil
  400f3a:	40 08 fe             	or     %dil,%sil
  400f3d:	40 f6 c6 01          	test   $0x1,%sil
  400f41:	0f 85 05 00 00 00    	jne    400f4c <main+0x97c>
  400f47:	e9 54 01 00 00       	jmpq   4010a0 <main+0xad0>
  400f4c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400f50:	8b 00                	mov    (%rax),%eax
  400f52:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400f59:	8b 14 25 54 20 60 00 	mov    0x602054,%edx
  400f60:	89 ce                	mov    %ecx,%esi
  400f62:	83 ee 01             	sub    $0x1,%esi
  400f65:	0f af ce             	imul   %esi,%ecx
  400f68:	83 e1 01             	and    $0x1,%ecx
  400f6b:	83 f9 00             	cmp    $0x0,%ecx
  400f6e:	40 0f 94 c7          	sete   %dil
  400f72:	83 fa 0a             	cmp    $0xa,%edx
  400f75:	41 0f 9c c0          	setl   %r8b
  400f79:	44 08 c7             	or     %r8b,%dil
  400f7c:	40 f6 c7 01          	test   $0x1,%dil
  400f80:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  400f86:	0f 85 05 00 00 00    	jne    400f91 <main+0x9c1>
  400f8c:	e9 0f 01 00 00       	jmpq   4010a0 <main+0xad0>
  400f91:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  400f97:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  400f9b:	5b                   	pop    %rbx
  400f9c:	41 5c                	pop    %r12
  400f9e:	41 5d                	pop    %r13
  400fa0:	41 5e                	pop    %r14
  400fa2:	41 5f                	pop    %r15
  400fa4:	5d                   	pop    %rbp
  400fa5:	c3                   	retq   
  400fa6:	48 89 e0             	mov    %rsp,%rax
  400fa9:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400fad:	48 89 c4             	mov    %rax,%rsp
  400fb0:	48 89 e1             	mov    %rsp,%rcx
  400fb3:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400fb7:	48 89 cc             	mov    %rcx,%rsp
  400fba:	48 89 e2             	mov    %rsp,%rdx
  400fbd:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400fc1:	48 89 d4             	mov    %rdx,%rsp
  400fc4:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400fca:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  400fcd:	89 31                	mov    %esi,(%rcx)
  400fcf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400fd3:	48 89 02             	mov    %rax,(%rdx)
  400fd6:	e9 49 f6 ff ff       	jmpq   400624 <main+0x54>
  400fdb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400fdf:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400fe5:	e9 8b f7 ff ff       	jmpq   400775 <main+0x1a5>
  400fea:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400fee:	48 8b 08             	mov    (%rax),%rcx
  400ff1:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400ff5:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400ff9:	48 89 0a             	mov    %rcx,(%rdx)
  400ffc:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
  401003:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  401009:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  401010:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  401016:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  40101a:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  401020:	4c 8b 45 88          	mov    -0x78(%rbp),%r8
  401024:	41 c7 00 00 00 00 00 	movl   $0x0,(%r8)
  40102b:	4c 8b 4d 90          	mov    -0x70(%rbp),%r9
  40102f:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
  401036:	4c 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%r10
  40103d:	41 c7 02 00 00 00 00 	movl   $0x0,(%r10)
  401044:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  401048:	e8 73 f4 ff ff       	callq  4004c0 <time@plt>
  40104d:	41 89 c3             	mov    %eax,%r11d
  401050:	44 89 df             	mov    %r11d,%edi
  401053:	e8 58 f4 ff ff       	callq  4004b0 <srand@plt>
  401058:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40105c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401062:	e9 8f f7 ff ff       	jmpq   4007f6 <main+0x226>
  401067:	e9 1d f9 ff ff       	jmpq   400989 <main+0x3b9>
  40106c:	e9 12 fa ff ff       	jmpq   400a83 <main+0x4b3>
  401071:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  401075:	8b 08                	mov    (%rax),%ecx
  401077:	83 c1 01             	add    $0x1,%ecx
  40107a:	89 08                	mov    %ecx,(%rax)
  40107c:	e9 ab fa ff ff       	jmpq   400b2c <main+0x55c>
  401081:	e9 79 fb ff ff       	jmpq   400bff <main+0x62f>
  401086:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40108a:	8b 08                	mov    (%rax),%ecx
  40108c:	83 c1 01             	add    $0x1,%ecx
  40108f:	89 08                	mov    %ecx,(%rax)
  401091:	e9 12 fc ff ff       	jmpq   400ca8 <main+0x6d8>
  401096:	e9 aa fc ff ff       	jmpq   400d45 <main+0x775>
  40109b:	e9 4d fd ff ff       	jmpq   400ded <main+0x81d>
  4010a0:	e9 a7 fe ff ff       	jmpq   400f4c <main+0x97c>
  4010a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4010ac:	00 00 00 00 

00000000004010b0 <rand_string>:
  4010b0:	55                   	push   %rbp
  4010b1:	48 89 e5             	mov    %rsp,%rbp
  4010b4:	41 57                	push   %r15
  4010b6:	41 56                	push   %r14
  4010b8:	53                   	push   %rbx
  4010b9:	48 83 ec 38          	sub    $0x38,%rsp
  4010bd:	8b 04 25 58 20 60 00 	mov    0x602058,%eax
  4010c4:	8b 0c 25 50 20 60 00 	mov    0x602050,%ecx
  4010cb:	89 c2                	mov    %eax,%edx
  4010cd:	83 ea 01             	sub    $0x1,%edx
  4010d0:	0f af c2             	imul   %edx,%eax
  4010d3:	83 e0 01             	and    $0x1,%eax
  4010d6:	83 f8 00             	cmp    $0x0,%eax
  4010d9:	41 0f 94 c0          	sete   %r8b
  4010dd:	83 f9 0a             	cmp    $0xa,%ecx
  4010e0:	41 0f 9c c1          	setl   %r9b
  4010e4:	45 08 c8             	or     %r9b,%r8b
  4010e7:	41 f6 c0 01          	test   $0x1,%r8b
  4010eb:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4010ef:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  4010f3:	0f 85 05 00 00 00    	jne    4010fe <rand_string+0x4e>
  4010f9:	e9 b2 01 00 00       	jmpq   4012b0 <rand_string+0x200>
  4010fe:	48 89 e0             	mov    %rsp,%rax
  401101:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  401105:	48 89 c4             	mov    %rax,%rsp
  401108:	48 89 e1             	mov    %rsp,%rcx
  40110b:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40110f:	48 89 cc             	mov    %rcx,%rsp
  401112:	48 89 e2             	mov    %rsp,%rdx
  401115:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  401119:	48 89 d4             	mov    %rdx,%rsp
  40111c:	48 89 e6             	mov    %rsp,%rsi
  40111f:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  401123:	48 89 f4             	mov    %rsi,%rsp
  401126:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  40112a:	48 89 38             	mov    %rdi,(%rax)
  40112d:	4c 8b 45 d8          	mov    -0x28(%rbp),%r8
  401131:	4c 89 01             	mov    %r8,(%rcx)
  401134:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401138:	41 0f 95 c1          	setne  %r9b
  40113c:	44 8b 14 25 58 20 60 	mov    0x602058,%r10d
  401143:	00 
  401144:	44 8b 1c 25 50 20 60 	mov    0x602050,%r11d
  40114b:	00 
  40114c:	44 89 d3             	mov    %r10d,%ebx
  40114f:	83 eb 01             	sub    $0x1,%ebx
  401152:	44 0f af d3          	imul   %ebx,%r10d
  401156:	41 83 e2 01          	and    $0x1,%r10d
  40115a:	41 83 fa 00          	cmp    $0x0,%r10d
  40115e:	41 0f 94 c6          	sete   %r14b
  401162:	41 83 fb 0a          	cmp    $0xa,%r11d
  401166:	41 0f 9c c7          	setl   %r15b
  40116a:	45 08 fe             	or     %r15b,%r14b
  40116d:	41 f6 c6 01          	test   $0x1,%r14b
  401171:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401175:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  401179:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  40117d:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
  401181:	44 88 4d b7          	mov    %r9b,-0x49(%rbp)
  401185:	0f 85 05 00 00 00    	jne    401190 <rand_string+0xe0>
  40118b:	e9 20 01 00 00       	jmpq   4012b0 <rand_string+0x200>
  401190:	8a 45 b7             	mov    -0x49(%rbp),%al
  401193:	a8 01                	test   $0x1,%al
  401195:	0f 85 05 00 00 00    	jne    4011a0 <rand_string+0xf0>
  40119b:	e9 fe 00 00 00       	jmpq   40129e <rand_string+0x1ee>
  4011a0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4011a4:	48 8b 08             	mov    (%rax),%rcx
  4011a7:	48 83 c1 ff          	add    $0xffffffffffffffff,%rcx
  4011ab:	48 89 08             	mov    %rcx,(%rax)
  4011ae:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4011b2:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
  4011b9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4011bd:	48 8b 08             	mov    (%rax),%rcx
  4011c0:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4011c4:	48 3b 0a             	cmp    (%rdx),%rcx
  4011c7:	0f 83 43 00 00 00    	jae    401210 <rand_string+0x160>
  4011cd:	e8 fe f2 ff ff       	callq  4004d0 <rand@plt>
  4011d2:	b9 24 00 00 00       	mov    $0x24,%ecx
  4011d7:	99                   	cltd   
  4011d8:	f7 f9                	idiv   %ecx
  4011da:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
  4011de:	89 16                	mov    %edx,(%rsi)
  4011e0:	48 63 3e             	movslq (%rsi),%rdi
  4011e3:	44 8a 04 3d b0 13 40 	mov    0x4013b0(,%rdi,1),%r8b
  4011ea:	00 
  4011eb:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  4011ef:	4c 8b 0f             	mov    (%rdi),%r9
  4011f2:	4c 8b 55 c0          	mov    -0x40(%rbp),%r10
  4011f6:	4d 8b 1a             	mov    (%r10),%r11
  4011f9:	47 88 04 19          	mov    %r8b,(%r9,%r11,1)
  4011fd:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401201:	48 8b 08             	mov    (%rax),%rcx
  401204:	48 83 c1 01          	add    $0x1,%rcx
  401208:	48 89 08             	mov    %rcx,(%rax)
  40120b:	e9 a9 ff ff ff       	jmpq   4011b9 <rand_string+0x109>
  401210:	8b 04 25 58 20 60 00 	mov    0x602058,%eax
  401217:	8b 0c 25 50 20 60 00 	mov    0x602050,%ecx
  40121e:	89 c2                	mov    %eax,%edx
  401220:	83 ea 01             	sub    $0x1,%edx
  401223:	0f af c2             	imul   %edx,%eax
  401226:	83 e0 01             	and    $0x1,%eax
  401229:	83 f8 00             	cmp    $0x0,%eax
  40122c:	40 0f 94 c6          	sete   %sil
  401230:	83 f9 0a             	cmp    $0xa,%ecx
  401233:	40 0f 9c c7          	setl   %dil
  401237:	40 08 fe             	or     %dil,%sil
  40123a:	40 f6 c6 01          	test   $0x1,%sil
  40123e:	0f 85 05 00 00 00    	jne    401249 <rand_string+0x199>
  401244:	e9 8e 00 00 00       	jmpq   4012d7 <rand_string+0x227>
  401249:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40124d:	48 8b 08             	mov    (%rax),%rcx
  401250:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  401254:	48 8b 32             	mov    (%rdx),%rsi
  401257:	c6 04 31 00          	movb   $0x0,(%rcx,%rsi,1)
  40125b:	8b 3c 25 58 20 60 00 	mov    0x602058,%edi
  401262:	44 8b 04 25 50 20 60 	mov    0x602050,%r8d
  401269:	00 
  40126a:	41 89 f9             	mov    %edi,%r9d
  40126d:	41 83 e9 01          	sub    $0x1,%r9d
  401271:	41 0f af f9          	imul   %r9d,%edi
  401275:	83 e7 01             	and    $0x1,%edi
  401278:	83 ff 00             	cmp    $0x0,%edi
  40127b:	41 0f 94 c2          	sete   %r10b
  40127f:	41 83 f8 0a          	cmp    $0xa,%r8d
  401283:	41 0f 9c c3          	setl   %r11b
  401287:	45 08 da             	or     %r11b,%r10b
  40128a:	41 f6 c2 01          	test   $0x1,%r10b
  40128e:	0f 85 05 00 00 00    	jne    401299 <rand_string+0x1e9>
  401294:	e9 3e 00 00 00       	jmpq   4012d7 <rand_string+0x227>
  401299:	e9 00 00 00 00       	jmpq   40129e <rand_string+0x1ee>
  40129e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4012a2:	48 8b 00             	mov    (%rax),%rax
  4012a5:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
  4012a9:	5b                   	pop    %rbx
  4012aa:	41 5e                	pop    %r14
  4012ac:	41 5f                	pop    %r15
  4012ae:	5d                   	pop    %rbp
  4012af:	c3                   	retq   
  4012b0:	48 89 e0             	mov    %rsp,%rax
  4012b3:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4012b7:	48 89 c4             	mov    %rax,%rsp
  4012ba:	48 89 e1             	mov    %rsp,%rcx
  4012bd:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  4012c1:	48 89 cc             	mov    %rcx,%rsp
  4012c4:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4012c8:	48 89 10             	mov    %rdx,(%rax)
  4012cb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4012cf:	48 89 01             	mov    %rax,(%rcx)
  4012d2:	e9 27 fe ff ff       	jmpq   4010fe <rand_string+0x4e>
  4012d7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4012db:	48 8b 08             	mov    (%rax),%rcx
  4012de:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4012e2:	48 8b 32             	mov    (%rdx),%rsi
  4012e5:	c6 04 31 00          	movb   $0x0,(%rcx,%rsi,1)
  4012e9:	e9 5b ff ff ff       	jmpq   401249 <rand_string+0x199>
  4012ee:	66 90                	xchg   %ax,%ax

00000000004012f0 <__libc_csu_init>:
  4012f0:	41 57                	push   %r15
  4012f2:	41 56                	push   %r14
  4012f4:	49 89 d7             	mov    %rdx,%r15
  4012f7:	41 55                	push   %r13
  4012f9:	41 54                	push   %r12
  4012fb:	4c 8d 25 fe 0a 20 00 	lea    0x200afe(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  401302:	55                   	push   %rbp
  401303:	48 8d 2d fe 0a 20 00 	lea    0x200afe(%rip),%rbp        # 601e08 <__init_array_end>
  40130a:	53                   	push   %rbx
  40130b:	41 89 fd             	mov    %edi,%r13d
  40130e:	49 89 f6             	mov    %rsi,%r14
  401311:	4c 29 e5             	sub    %r12,%rbp
  401314:	48 83 ec 08          	sub    $0x8,%rsp
  401318:	48 c1 fd 03          	sar    $0x3,%rbp
  40131c:	e8 57 f1 ff ff       	callq  400478 <_init>
  401321:	48 85 ed             	test   %rbp,%rbp
  401324:	74 20                	je     401346 <__libc_csu_init+0x56>
  401326:	31 db                	xor    %ebx,%ebx
  401328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40132f:	00 
  401330:	4c 89 fa             	mov    %r15,%rdx
  401333:	4c 89 f6             	mov    %r14,%rsi
  401336:	44 89 ef             	mov    %r13d,%edi
  401339:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40133d:	48 83 c3 01          	add    $0x1,%rbx
  401341:	48 39 dd             	cmp    %rbx,%rbp
  401344:	75 ea                	jne    401330 <__libc_csu_init+0x40>
  401346:	48 83 c4 08          	add    $0x8,%rsp
  40134a:	5b                   	pop    %rbx
  40134b:	5d                   	pop    %rbp
  40134c:	41 5c                	pop    %r12
  40134e:	41 5d                	pop    %r13
  401350:	41 5e                	pop    %r14
  401352:	41 5f                	pop    %r15
  401354:	c3                   	retq   
  401355:	90                   	nop
  401356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40135d:	00 00 00 

0000000000401360 <__libc_csu_fini>:
  401360:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401364 <_fini>:
  401364:	48 83 ec 08          	sub    $0x8,%rsp
  401368:	48 83 c4 08          	add    $0x8,%rsp
  40136c:	c3                   	retq   
