
./bcf//fib-bcf.o:     file format elf64-x86-64


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
  4004af:	49 c7 c0 20 09 40 00 	mov    $0x400920,%r8
  4004b6:	48 c7 c1 b0 08 40 00 	mov    $0x4008b0,%rcx
  4004bd:	48 c7 c7 f0 06 40 00 	mov    $0x4006f0,%rdi
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

0000000000400590 <fib>:
  400590:	55                   	push   %rbp
  400591:	48 89 e5             	mov    %rsp,%rbp
  400594:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400597:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  40059e:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  4005a5:	c7 45 f0 03 00 00 00 	movl   $0x3,-0x10(%rbp)
  4005ac:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4005af:	3b 45 fc             	cmp    -0x4(%rbp),%eax
  4005b2:	0f 8f 9a 00 00 00    	jg     400652 <fib+0xc2>
  4005b8:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  4005bf:	8b 0c 25 4c 10 60 00 	mov    0x60104c,%ecx
  4005c6:	89 c2                	mov    %eax,%edx
  4005c8:	83 ea 01             	sub    $0x1,%edx
  4005cb:	0f af c2             	imul   %edx,%eax
  4005ce:	83 e0 01             	and    $0x1,%eax
  4005d1:	83 f8 00             	cmp    $0x0,%eax
  4005d4:	40 0f 94 c6          	sete   %sil
  4005d8:	83 f9 0a             	cmp    $0xa,%ecx
  4005db:	40 0f 9c c7          	setl   %dil
  4005df:	40 08 fe             	or     %dil,%sil
  4005e2:	40 f6 c6 01          	test   $0x1,%sil
  4005e6:	0f 85 05 00 00 00    	jne    4005f1 <fib+0x61>
  4005ec:	e9 de 00 00 00       	jmpq   4006cf <fib+0x13f>
  4005f1:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4005f4:	03 45 f4             	add    -0xc(%rbp),%eax
  4005f7:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4005fa:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4005fd:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400600:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400603:	89 45 f4             	mov    %eax,-0xc(%rbp)
  400606:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  40060d:	8b 0c 25 4c 10 60 00 	mov    0x60104c,%ecx
  400614:	89 c2                	mov    %eax,%edx
  400616:	83 ea 01             	sub    $0x1,%edx
  400619:	0f af c2             	imul   %edx,%eax
  40061c:	83 e0 01             	and    $0x1,%eax
  40061f:	83 f8 00             	cmp    $0x0,%eax
  400622:	40 0f 94 c6          	sete   %sil
  400626:	83 f9 0a             	cmp    $0xa,%ecx
  400629:	40 0f 9c c7          	setl   %dil
  40062d:	40 08 fe             	or     %dil,%sil
  400630:	40 f6 c6 01          	test   $0x1,%sil
  400634:	0f 85 05 00 00 00    	jne    40063f <fib+0xaf>
  40063a:	e9 90 00 00 00       	jmpq   4006cf <fib+0x13f>
  40063f:	e9 00 00 00 00       	jmpq   400644 <fib+0xb4>
  400644:	8b 45 f0             	mov    -0x10(%rbp),%eax
  400647:	83 c0 01             	add    $0x1,%eax
  40064a:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40064d:	e9 5a ff ff ff       	jmpq   4005ac <fib+0x1c>
  400652:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400659:	8b 0c 25 4c 10 60 00 	mov    0x60104c,%ecx
  400660:	89 c2                	mov    %eax,%edx
  400662:	83 ea 01             	sub    $0x1,%edx
  400665:	0f af c2             	imul   %edx,%eax
  400668:	83 e0 01             	and    $0x1,%eax
  40066b:	83 f8 00             	cmp    $0x0,%eax
  40066e:	40 0f 94 c6          	sete   %sil
  400672:	83 f9 0a             	cmp    $0xa,%ecx
  400675:	40 0f 9c c7          	setl   %dil
  400679:	40 08 fe             	or     %dil,%sil
  40067c:	40 f6 c6 01          	test   $0x1,%sil
  400680:	0f 85 05 00 00 00    	jne    40068b <fib+0xfb>
  400686:	e9 60 00 00 00       	jmpq   4006eb <fib+0x15b>
  40068b:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40068e:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  400695:	8b 14 25 4c 10 60 00 	mov    0x60104c,%edx
  40069c:	89 ce                	mov    %ecx,%esi
  40069e:	83 ee 01             	sub    $0x1,%esi
  4006a1:	0f af ce             	imul   %esi,%ecx
  4006a4:	83 e1 01             	and    $0x1,%ecx
  4006a7:	83 f9 00             	cmp    $0x0,%ecx
  4006aa:	40 0f 94 c7          	sete   %dil
  4006ae:	83 fa 0a             	cmp    $0xa,%edx
  4006b1:	41 0f 9c c0          	setl   %r8b
  4006b5:	44 08 c7             	or     %r8b,%dil
  4006b8:	40 f6 c7 01          	test   $0x1,%dil
  4006bc:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4006bf:	0f 85 05 00 00 00    	jne    4006ca <fib+0x13a>
  4006c5:	e9 21 00 00 00       	jmpq   4006eb <fib+0x15b>
  4006ca:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4006cd:	5d                   	pop    %rbp
  4006ce:	c3                   	retq   
  4006cf:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4006d2:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4006d5:	01 c8                	add    %ecx,%eax
  4006d7:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4006da:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4006dd:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4006e0:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4006e3:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4006e6:	e9 06 ff ff ff       	jmpq   4005f1 <fib+0x61>
  4006eb:	e9 9b ff ff ff       	jmpq   40068b <fib+0xfb>

00000000004006f0 <main>:
  4006f0:	55                   	push   %rbp
  4006f1:	48 89 e5             	mov    %rsp,%rbp
  4006f4:	41 57                	push   %r15
  4006f6:	41 56                	push   %r14
  4006f8:	41 55                	push   %r13
  4006fa:	41 54                	push   %r12
  4006fc:	53                   	push   %rbx
  4006fd:	48 83 ec 48          	sub    $0x48,%rsp
  400701:	8b 04 25 48 10 60 00 	mov    0x601048,%eax
  400708:	8b 0c 25 50 10 60 00 	mov    0x601050,%ecx
  40070f:	89 c2                	mov    %eax,%edx
  400711:	83 ea 01             	sub    $0x1,%edx
  400714:	0f af c2             	imul   %edx,%eax
  400717:	83 e0 01             	and    $0x1,%eax
  40071a:	83 f8 00             	cmp    $0x0,%eax
  40071d:	41 0f 94 c0          	sete   %r8b
  400721:	83 f9 0a             	cmp    $0xa,%ecx
  400724:	41 0f 9c c1          	setl   %r9b
  400728:	45 08 c8             	or     %r9b,%r8b
  40072b:	41 f6 c0 01          	test   $0x1,%r8b
  40072f:	89 7d d4             	mov    %edi,-0x2c(%rbp)
  400732:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  400736:	0f 85 05 00 00 00    	jne    400741 <main+0x51>
  40073c:	e9 30 01 00 00       	jmpq   400871 <main+0x181>
  400741:	48 89 e0             	mov    %rsp,%rax
  400744:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400748:	48 89 c4             	mov    %rax,%rsp
  40074b:	48 89 e1             	mov    %rsp,%rcx
  40074e:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400752:	48 89 cc             	mov    %rcx,%rsp
  400755:	48 89 e2             	mov    %rsp,%rdx
  400758:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40075c:	48 89 d4             	mov    %rdx,%rsp
  40075f:	48 89 e6             	mov    %rsp,%rsi
  400762:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400766:	48 89 f4             	mov    %rsi,%rsp
  400769:	48 89 e7             	mov    %rsp,%rdi
  40076c:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400770:	48 89 fc             	mov    %rdi,%rsp
  400773:	49 89 e0             	mov    %rsp,%r8
  400776:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  40077a:	4c 89 c4             	mov    %r8,%rsp
  40077d:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400783:	44 8b 4d d4          	mov    -0x2c(%rbp),%r9d
  400787:	44 89 09             	mov    %r9d,(%rcx)
  40078a:	4c 8b 55 c8          	mov    -0x38(%rbp),%r10
  40078e:	4c 89 12             	mov    %r10,(%rdx)
  400791:	83 39 02             	cmpl   $0x2,(%rcx)
  400794:	41 0f 9c c3          	setl   %r11b
  400798:	8b 1c 25 48 10 60 00 	mov    0x601048,%ebx
  40079f:	44 8b 34 25 50 10 60 	mov    0x601050,%r14d
  4007a6:	00 
  4007a7:	41 89 df             	mov    %ebx,%r15d
  4007aa:	41 83 ef 01          	sub    $0x1,%r15d
  4007ae:	41 0f af df          	imul   %r15d,%ebx
  4007b2:	83 e3 01             	and    $0x1,%ebx
  4007b5:	83 fb 00             	cmp    $0x0,%ebx
  4007b8:	41 0f 94 c4          	sete   %r12b
  4007bc:	41 83 fe 0a          	cmp    $0xa,%r14d
  4007c0:	41 0f 9c c5          	setl   %r13b
  4007c4:	45 08 ec             	or     %r13b,%r12b
  4007c7:	41 f6 c4 01          	test   $0x1,%r12b
  4007cb:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4007cf:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  4007d3:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4007d7:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  4007db:	4c 89 45 a0          	mov    %r8,-0x60(%rbp)
  4007df:	44 88 5d 9f          	mov    %r11b,-0x61(%rbp)
  4007e3:	0f 85 05 00 00 00    	jne    4007ee <main+0xfe>
  4007e9:	e9 83 00 00 00       	jmpq   400871 <main+0x181>
  4007ee:	8a 45 9f             	mov    -0x61(%rbp),%al
  4007f1:	a8 01                	test   $0x1,%al
  4007f3:	0f 85 05 00 00 00    	jne    4007fe <main+0x10e>
  4007f9:	e9 0f 00 00 00       	jmpq   40080d <main+0x11d>
  4007fe:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400802:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400808:	e9 4f 00 00 00       	jmpq   40085c <main+0x16c>
  40080d:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  400811:	e8 7a fc ff ff       	callq  400490 <time@plt>
  400816:	89 c1                	mov    %eax,%ecx
  400818:	89 cf                	mov    %ecx,%edi
  40081a:	e8 61 fc ff ff       	callq  400480 <srand@plt>
  40081f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400823:	48 8b 10             	mov    (%rax),%rdx
  400826:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40082a:	0f be 0a             	movsbl (%rdx),%ecx
  40082d:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  400831:	89 0a                	mov    %ecx,(%rdx)
  400833:	8b 3a                	mov    (%rdx),%edi
  400835:	e8 56 fd ff ff       	callq  400590 <fib>
  40083a:	48 bf 34 09 40 00 00 	movabs $0x400934,%rdi
  400841:	00 00 00 
  400844:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400848:	89 02                	mov    %eax,(%rdx)
  40084a:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  40084e:	8b 36                	mov    (%rsi),%esi
  400850:	8b 12                	mov    (%rdx),%edx
  400852:	b0 00                	mov    $0x0,%al
  400854:	e8 17 fc ff ff       	callq  400470 <printf@plt>
  400859:	89 45 98             	mov    %eax,-0x68(%rbp)
  40085c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400860:	8b 00                	mov    (%rax),%eax
  400862:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  400866:	5b                   	pop    %rbx
  400867:	41 5c                	pop    %r12
  400869:	41 5d                	pop    %r13
  40086b:	41 5e                	pop    %r14
  40086d:	41 5f                	pop    %r15
  40086f:	5d                   	pop    %rbp
  400870:	c3                   	retq   
  400871:	48 89 e0             	mov    %rsp,%rax
  400874:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400878:	48 89 c4             	mov    %rax,%rsp
  40087b:	48 89 e1             	mov    %rsp,%rcx
  40087e:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400882:	48 89 cc             	mov    %rcx,%rsp
  400885:	48 89 e2             	mov    %rsp,%rdx
  400888:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40088c:	48 89 d4             	mov    %rdx,%rsp
  40088f:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400895:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  400898:	89 31                	mov    %esi,(%rcx)
  40089a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40089e:	48 89 02             	mov    %rax,(%rdx)
  4008a1:	e9 9b fe ff ff       	jmpq   400741 <main+0x51>
  4008a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008ad:	00 00 00 

00000000004008b0 <__libc_csu_init>:
  4008b0:	41 57                	push   %r15
  4008b2:	41 56                	push   %r14
  4008b4:	49 89 d7             	mov    %rdx,%r15
  4008b7:	41 55                	push   %r13
  4008b9:	41 54                	push   %r12
  4008bb:	4c 8d 25 3e 05 20 00 	lea    0x20053e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4008c2:	55                   	push   %rbp
  4008c3:	48 8d 2d 3e 05 20 00 	lea    0x20053e(%rip),%rbp        # 600e08 <__init_array_end>
  4008ca:	53                   	push   %rbx
  4008cb:	41 89 fd             	mov    %edi,%r13d
  4008ce:	49 89 f6             	mov    %rsi,%r14
  4008d1:	4c 29 e5             	sub    %r12,%rbp
  4008d4:	48 83 ec 08          	sub    $0x8,%rsp
  4008d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4008dc:	e8 67 fb ff ff       	callq  400448 <_init>
  4008e1:	48 85 ed             	test   %rbp,%rbp
  4008e4:	74 20                	je     400906 <__libc_csu_init+0x56>
  4008e6:	31 db                	xor    %ebx,%ebx
  4008e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008ef:	00 
  4008f0:	4c 89 fa             	mov    %r15,%rdx
  4008f3:	4c 89 f6             	mov    %r14,%rsi
  4008f6:	44 89 ef             	mov    %r13d,%edi
  4008f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008fd:	48 83 c3 01          	add    $0x1,%rbx
  400901:	48 39 dd             	cmp    %rbx,%rbp
  400904:	75 ea                	jne    4008f0 <__libc_csu_init+0x40>
  400906:	48 83 c4 08          	add    $0x8,%rsp
  40090a:	5b                   	pop    %rbx
  40090b:	5d                   	pop    %rbp
  40090c:	41 5c                	pop    %r12
  40090e:	41 5d                	pop    %r13
  400910:	41 5e                	pop    %r14
  400912:	41 5f                	pop    %r15
  400914:	c3                   	retq   
  400915:	90                   	nop
  400916:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40091d:	00 00 00 

0000000000400920 <__libc_csu_fini>:
  400920:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400924 <_fini>:
  400924:	48 83 ec 08          	sub    $0x8,%rsp
  400928:	48 83 c4 08          	add    $0x8,%rsp
  40092c:	c3                   	retq   
