
./bcf//lcm-bcf.o:     file format elf64-x86-64


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
  4004af:	49 c7 c0 e0 0a 40 00 	mov    $0x400ae0,%r8
  4004b6:	48 c7 c1 70 0a 40 00 	mov    $0x400a70,%rcx
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
  40059d:	48 83 ec 68          	sub    $0x68,%rsp
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
  4005dc:	e9 32 04 00 00       	jmpq   400a13 <main+0x483>
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
  40063b:	83 39 03             	cmpl   $0x3,(%rcx)
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
  400697:	e9 77 03 00 00       	jmpq   400a13 <main+0x483>
  40069c:	8a 45 97             	mov    -0x69(%rbp),%al
  40069f:	a8 01                	test   $0x1,%al
  4006a1:	0f 85 05 00 00 00    	jne    4006ac <main+0x11c>
  4006a7:	e9 0f 00 00 00       	jmpq   4006bb <main+0x12b>
  4006ac:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4006b0:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  4006b6:	e9 c5 02 00 00       	jmpq   400980 <main+0x3f0>
  4006bb:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  4006bf:	e8 cc fd ff ff       	callq  400490 <time@plt>
  4006c4:	89 c1                	mov    %eax,%ecx
  4006c6:	89 cf                	mov    %ecx,%edi
  4006c8:	e8 b3 fd ff ff       	callq  400480 <srand@plt>
  4006cd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4006d1:	48 8b 10             	mov    (%rax),%rdx
  4006d4:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4006d8:	0f be 0a             	movsbl (%rdx),%ecx
  4006db:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  4006df:	89 0a                	mov    %ecx,(%rdx)
  4006e1:	48 8b 30             	mov    (%rax),%rsi
  4006e4:	48 8b 76 10          	mov    0x10(%rsi),%rsi
  4006e8:	0f be 0e             	movsbl (%rsi),%ecx
  4006eb:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  4006ef:	89 0e                	mov    %ecx,(%rsi)
  4006f1:	8b 0a                	mov    (%rdx),%ecx
  4006f3:	3b 0e                	cmp    (%rsi),%ecx
  4006f5:	0f 8e 86 00 00 00    	jle    400781 <main+0x1f1>
  4006fb:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400702:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  400709:	89 c2                	mov    %eax,%edx
  40070b:	83 ea 01             	sub    $0x1,%edx
  40070e:	0f af c2             	imul   %edx,%eax
  400711:	83 e0 01             	and    $0x1,%eax
  400714:	83 f8 00             	cmp    $0x0,%eax
  400717:	40 0f 94 c6          	sete   %sil
  40071b:	83 f9 0a             	cmp    $0xa,%ecx
  40071e:	40 0f 9c c7          	setl   %dil
  400722:	40 08 fe             	or     %dil,%sil
  400725:	40 f6 c6 01          	test   $0x1,%sil
  400729:	0f 85 05 00 00 00    	jne    400734 <main+0x1a4>
  40072f:	e9 14 03 00 00       	jmpq   400a48 <main+0x4b8>
  400734:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400738:	8b 08                	mov    (%rax),%ecx
  40073a:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  400741:	8b 34 25 48 10 60 00 	mov    0x601048,%esi
  400748:	89 d7                	mov    %edx,%edi
  40074a:	83 ef 01             	sub    $0x1,%edi
  40074d:	0f af d7             	imul   %edi,%edx
  400750:	83 e2 01             	and    $0x1,%edx
  400753:	83 fa 00             	cmp    $0x0,%edx
  400756:	41 0f 94 c0          	sete   %r8b
  40075a:	83 fe 0a             	cmp    $0xa,%esi
  40075d:	41 0f 9c c1          	setl   %r9b
  400761:	45 08 c8             	or     %r9b,%r8b
  400764:	41 f6 c0 01          	test   $0x1,%r8b
  400768:	89 4d 90             	mov    %ecx,-0x70(%rbp)
  40076b:	0f 85 05 00 00 00    	jne    400776 <main+0x1e6>
  400771:	e9 d2 02 00 00       	jmpq   400a48 <main+0x4b8>
  400776:	8b 45 90             	mov    -0x70(%rbp),%eax
  400779:	89 45 8c             	mov    %eax,-0x74(%rbp)
  40077c:	e9 86 00 00 00       	jmpq   400807 <main+0x277>
  400781:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400788:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  40078f:	89 c2                	mov    %eax,%edx
  400791:	83 ea 01             	sub    $0x1,%edx
  400794:	0f af c2             	imul   %edx,%eax
  400797:	83 e0 01             	and    $0x1,%eax
  40079a:	83 f8 00             	cmp    $0x0,%eax
  40079d:	40 0f 94 c6          	sete   %sil
  4007a1:	83 f9 0a             	cmp    $0xa,%ecx
  4007a4:	40 0f 9c c7          	setl   %dil
  4007a8:	40 08 fe             	or     %dil,%sil
  4007ab:	40 f6 c6 01          	test   $0x1,%sil
  4007af:	0f 85 05 00 00 00    	jne    4007ba <main+0x22a>
  4007b5:	e9 93 02 00 00       	jmpq   400a4d <main+0x4bd>
  4007ba:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4007be:	8b 08                	mov    (%rax),%ecx
  4007c0:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  4007c7:	8b 34 25 48 10 60 00 	mov    0x601048,%esi
  4007ce:	89 d7                	mov    %edx,%edi
  4007d0:	83 ef 01             	sub    $0x1,%edi
  4007d3:	0f af d7             	imul   %edi,%edx
  4007d6:	83 e2 01             	and    $0x1,%edx
  4007d9:	83 fa 00             	cmp    $0x0,%edx
  4007dc:	41 0f 94 c0          	sete   %r8b
  4007e0:	83 fe 0a             	cmp    $0xa,%esi
  4007e3:	41 0f 9c c1          	setl   %r9b
  4007e7:	45 08 c8             	or     %r9b,%r8b
  4007ea:	41 f6 c0 01          	test   $0x1,%r8b
  4007ee:	89 4d 88             	mov    %ecx,-0x78(%rbp)
  4007f1:	0f 85 05 00 00 00    	jne    4007fc <main+0x26c>
  4007f7:	e9 51 02 00 00       	jmpq   400a4d <main+0x4bd>
  4007fc:	8b 45 88             	mov    -0x78(%rbp),%eax
  4007ff:	89 45 8c             	mov    %eax,-0x74(%rbp)
  400802:	e9 00 00 00 00       	jmpq   400807 <main+0x277>
  400807:	8b 45 8c             	mov    -0x74(%rbp),%eax
  40080a:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  40080e:	89 01                	mov    %eax,(%rcx)
  400810:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400817:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  40081e:	89 c2                	mov    %eax,%edx
  400820:	83 ea 01             	sub    $0x1,%edx
  400823:	0f af c2             	imul   %edx,%eax
  400826:	83 e0 01             	and    $0x1,%eax
  400829:	83 f8 00             	cmp    $0x0,%eax
  40082c:	40 0f 94 c6          	sete   %sil
  400830:	83 f9 0a             	cmp    $0xa,%ecx
  400833:	40 0f 9c c7          	setl   %dil
  400837:	40 08 fe             	or     %dil,%sil
  40083a:	40 f6 c6 01          	test   $0x1,%sil
  40083e:	0f 85 05 00 00 00    	jne    400849 <main+0x2b9>
  400844:	e9 09 02 00 00       	jmpq   400a52 <main+0x4c2>
  400849:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40084d:	8b 00                	mov    (%rax),%eax
  40084f:	99                   	cltd   
  400850:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400854:	f7 39                	idivl  (%rcx)
  400856:	83 fa 00             	cmp    $0x0,%edx
  400859:	40 0f 94 c6          	sete   %sil
  40085d:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  400864:	8b 3c 25 48 10 60 00 	mov    0x601048,%edi
  40086b:	41 89 d0             	mov    %edx,%r8d
  40086e:	41 83 e8 01          	sub    $0x1,%r8d
  400872:	41 0f af d0          	imul   %r8d,%edx
  400876:	83 e2 01             	and    $0x1,%edx
  400879:	83 fa 00             	cmp    $0x0,%edx
  40087c:	41 0f 94 c1          	sete   %r9b
  400880:	83 ff 0a             	cmp    $0xa,%edi
  400883:	41 0f 9c c2          	setl   %r10b
  400887:	45 08 d1             	or     %r10b,%r9b
  40088a:	41 f6 c1 01          	test   $0x1,%r9b
  40088e:	40 88 75 87          	mov    %sil,-0x79(%rbp)
  400892:	0f 85 05 00 00 00    	jne    40089d <main+0x30d>
  400898:	e9 b5 01 00 00       	jmpq   400a52 <main+0x4c2>
  40089d:	8a 45 87             	mov    -0x79(%rbp),%al
  4008a0:	a8 01                	test   $0x1,%al
  4008a2:	0f 85 05 00 00 00    	jne    4008ad <main+0x31d>
  4008a8:	e9 42 00 00 00       	jmpq   4008ef <main+0x35f>
  4008ad:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4008b1:	8b 00                	mov    (%rax),%eax
  4008b3:	99                   	cltd   
  4008b4:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  4008b8:	f7 39                	idivl  (%rcx)
  4008ba:	83 fa 00             	cmp    $0x0,%edx
  4008bd:	0f 85 2c 00 00 00    	jne    4008ef <main+0x35f>
  4008c3:	48 bf f4 0a 40 00 00 	movabs $0x400af4,%rdi
  4008ca:	00 00 00 
  4008cd:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4008d1:	8b 30                	mov    (%rax),%esi
  4008d3:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  4008d7:	8b 11                	mov    (%rcx),%edx
  4008d9:	4c 8b 45 a0          	mov    -0x60(%rbp),%r8
  4008dd:	41 8b 08             	mov    (%r8),%ecx
  4008e0:	b0 00                	mov    $0x0,%al
  4008e2:	e8 89 fb ff ff       	callq  400470 <printf@plt>
  4008e7:	89 45 80             	mov    %eax,-0x80(%rbp)
  4008ea:	e9 10 00 00 00       	jmpq   4008ff <main+0x36f>
  4008ef:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4008f3:	8b 08                	mov    (%rax),%ecx
  4008f5:	83 c1 01             	add    $0x1,%ecx
  4008f8:	89 08                	mov    %ecx,(%rax)
  4008fa:	e9 11 ff ff ff       	jmpq   400810 <main+0x280>
  4008ff:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400906:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  40090d:	89 c2                	mov    %eax,%edx
  40090f:	83 ea 01             	sub    $0x1,%edx
  400912:	0f af c2             	imul   %edx,%eax
  400915:	83 e0 01             	and    $0x1,%eax
  400918:	83 f8 00             	cmp    $0x0,%eax
  40091b:	40 0f 94 c6          	sete   %sil
  40091f:	83 f9 0a             	cmp    $0xa,%ecx
  400922:	40 0f 9c c7          	setl   %dil
  400926:	40 08 fe             	or     %dil,%sil
  400929:	40 f6 c6 01          	test   $0x1,%sil
  40092d:	0f 85 05 00 00 00    	jne    400938 <main+0x3a8>
  400933:	e9 1f 01 00 00       	jmpq   400a57 <main+0x4c7>
  400938:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40093c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400942:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  400949:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  400950:	89 ce                	mov    %ecx,%esi
  400952:	83 ee 01             	sub    $0x1,%esi
  400955:	0f af ce             	imul   %esi,%ecx
  400958:	83 e1 01             	and    $0x1,%ecx
  40095b:	83 f9 00             	cmp    $0x0,%ecx
  40095e:	40 0f 94 c7          	sete   %dil
  400962:	83 fa 0a             	cmp    $0xa,%edx
  400965:	41 0f 9c c0          	setl   %r8b
  400969:	44 08 c7             	or     %r8b,%dil
  40096c:	40 f6 c7 01          	test   $0x1,%dil
  400970:	0f 85 05 00 00 00    	jne    40097b <main+0x3eb>
  400976:	e9 dc 00 00 00       	jmpq   400a57 <main+0x4c7>
  40097b:	e9 00 00 00 00       	jmpq   400980 <main+0x3f0>
  400980:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400987:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  40098e:	89 c2                	mov    %eax,%edx
  400990:	83 ea 01             	sub    $0x1,%edx
  400993:	0f af c2             	imul   %edx,%eax
  400996:	83 e0 01             	and    $0x1,%eax
  400999:	83 f8 00             	cmp    $0x0,%eax
  40099c:	40 0f 94 c6          	sete   %sil
  4009a0:	83 f9 0a             	cmp    $0xa,%ecx
  4009a3:	40 0f 9c c7          	setl   %dil
  4009a7:	40 08 fe             	or     %dil,%sil
  4009aa:	40 f6 c6 01          	test   $0x1,%sil
  4009ae:	0f 85 05 00 00 00    	jne    4009b9 <main+0x429>
  4009b4:	e9 ad 00 00 00       	jmpq   400a66 <main+0x4d6>
  4009b9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4009bd:	8b 00                	mov    (%rax),%eax
  4009bf:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  4009c6:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  4009cd:	89 ce                	mov    %ecx,%esi
  4009cf:	83 ee 01             	sub    $0x1,%esi
  4009d2:	0f af ce             	imul   %esi,%ecx
  4009d5:	83 e1 01             	and    $0x1,%ecx
  4009d8:	83 f9 00             	cmp    $0x0,%ecx
  4009db:	40 0f 94 c7          	sete   %dil
  4009df:	83 fa 0a             	cmp    $0xa,%edx
  4009e2:	41 0f 9c c0          	setl   %r8b
  4009e6:	44 08 c7             	or     %r8b,%dil
  4009e9:	40 f6 c7 01          	test   $0x1,%dil
  4009ed:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  4009f3:	0f 85 05 00 00 00    	jne    4009fe <main+0x46e>
  4009f9:	e9 68 00 00 00       	jmpq   400a66 <main+0x4d6>
  4009fe:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
  400a04:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  400a08:	5b                   	pop    %rbx
  400a09:	41 5c                	pop    %r12
  400a0b:	41 5d                	pop    %r13
  400a0d:	41 5e                	pop    %r14
  400a0f:	41 5f                	pop    %r15
  400a11:	5d                   	pop    %rbp
  400a12:	c3                   	retq   
  400a13:	48 89 e0             	mov    %rsp,%rax
  400a16:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400a1a:	48 89 c4             	mov    %rax,%rsp
  400a1d:	48 89 e1             	mov    %rsp,%rcx
  400a20:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400a24:	48 89 cc             	mov    %rcx,%rsp
  400a27:	48 89 e2             	mov    %rsp,%rdx
  400a2a:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400a2e:	48 89 d4             	mov    %rdx,%rsp
  400a31:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400a37:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  400a3a:	89 31                	mov    %esi,(%rcx)
  400a3c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400a40:	48 89 02             	mov    %rax,(%rdx)
  400a43:	e9 99 fb ff ff       	jmpq   4005e1 <main+0x51>
  400a48:	e9 e7 fc ff ff       	jmpq   400734 <main+0x1a4>
  400a4d:	e9 68 fd ff ff       	jmpq   4007ba <main+0x22a>
  400a52:	e9 f2 fd ff ff       	jmpq   400849 <main+0x2b9>
  400a57:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400a5b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400a61:	e9 d2 fe ff ff       	jmpq   400938 <main+0x3a8>
  400a66:	e9 4e ff ff ff       	jmpq   4009b9 <main+0x429>
  400a6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400a70 <__libc_csu_init>:
  400a70:	41 57                	push   %r15
  400a72:	41 56                	push   %r14
  400a74:	49 89 d7             	mov    %rdx,%r15
  400a77:	41 55                	push   %r13
  400a79:	41 54                	push   %r12
  400a7b:	4c 8d 25 7e 03 20 00 	lea    0x20037e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400a82:	55                   	push   %rbp
  400a83:	48 8d 2d 7e 03 20 00 	lea    0x20037e(%rip),%rbp        # 600e08 <__init_array_end>
  400a8a:	53                   	push   %rbx
  400a8b:	41 89 fd             	mov    %edi,%r13d
  400a8e:	49 89 f6             	mov    %rsi,%r14
  400a91:	4c 29 e5             	sub    %r12,%rbp
  400a94:	48 83 ec 08          	sub    $0x8,%rsp
  400a98:	48 c1 fd 03          	sar    $0x3,%rbp
  400a9c:	e8 a7 f9 ff ff       	callq  400448 <_init>
  400aa1:	48 85 ed             	test   %rbp,%rbp
  400aa4:	74 20                	je     400ac6 <__libc_csu_init+0x56>
  400aa6:	31 db                	xor    %ebx,%ebx
  400aa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400aaf:	00 
  400ab0:	4c 89 fa             	mov    %r15,%rdx
  400ab3:	4c 89 f6             	mov    %r14,%rsi
  400ab6:	44 89 ef             	mov    %r13d,%edi
  400ab9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400abd:	48 83 c3 01          	add    $0x1,%rbx
  400ac1:	48 39 dd             	cmp    %rbx,%rbp
  400ac4:	75 ea                	jne    400ab0 <__libc_csu_init+0x40>
  400ac6:	48 83 c4 08          	add    $0x8,%rsp
  400aca:	5b                   	pop    %rbx
  400acb:	5d                   	pop    %rbp
  400acc:	41 5c                	pop    %r12
  400ace:	41 5d                	pop    %r13
  400ad0:	41 5e                	pop    %r14
  400ad2:	41 5f                	pop    %r15
  400ad4:	c3                   	retq   
  400ad5:	90                   	nop
  400ad6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400add:	00 00 00 

0000000000400ae0 <__libc_csu_fini>:
  400ae0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400ae4 <_fini>:
  400ae4:	48 83 ec 08          	sub    $0x8,%rsp
  400ae8:	48 83 c4 08          	add    $0x8,%rsp
  400aec:	c3                   	retq   
