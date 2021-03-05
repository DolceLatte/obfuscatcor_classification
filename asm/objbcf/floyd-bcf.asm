
./bcf//floyd-bcf.o:     file format elf64-x86-64


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
  4005dc:	e9 28 04 00 00       	jmpq   400a09 <main+0x479>
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
  400627:	49 89 e2             	mov    %rsp,%r10
  40062a:	49 83 c2 f0          	add    $0xfffffffffffffff0,%r10
  40062e:	4c 89 d4             	mov    %r10,%rsp
  400631:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400637:	44 8b 5d d4          	mov    -0x2c(%rbp),%r11d
  40063b:	44 89 19             	mov    %r11d,(%rcx)
  40063e:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
  400642:	48 89 1a             	mov    %rbx,(%rdx)
  400645:	83 39 02             	cmpl   $0x2,(%rcx)
  400648:	41 0f 9c c6          	setl   %r14b
  40064c:	44 8b 3c 25 44 10 60 	mov    0x601044,%r15d
  400653:	00 
  400654:	44 8b 24 25 48 10 60 	mov    0x601048,%r12d
  40065b:	00 
  40065c:	45 89 fd             	mov    %r15d,%r13d
  40065f:	41 83 ed 01          	sub    $0x1,%r13d
  400663:	45 0f af fd          	imul   %r13d,%r15d
  400667:	41 83 e7 01          	and    $0x1,%r15d
  40066b:	41 83 ff 00          	cmp    $0x0,%r15d
  40066f:	0f 94 c1             	sete   %cl
  400672:	41 83 fc 0a          	cmp    $0xa,%r12d
  400676:	41 0f 9c c3          	setl   %r11b
  40067a:	44 08 d9             	or     %r11b,%cl
  40067d:	f6 c1 01             	test   $0x1,%cl
  400680:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  400684:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  400688:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  40068c:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  400690:	4c 89 45 a0          	mov    %r8,-0x60(%rbp)
  400694:	4c 89 4d 98          	mov    %r9,-0x68(%rbp)
  400698:	4c 89 55 90          	mov    %r10,-0x70(%rbp)
  40069c:	44 88 75 8f          	mov    %r14b,-0x71(%rbp)
  4006a0:	0f 85 05 00 00 00    	jne    4006ab <main+0x11b>
  4006a6:	e9 5e 03 00 00       	jmpq   400a09 <main+0x479>
  4006ab:	8a 45 8f             	mov    -0x71(%rbp),%al
  4006ae:	a8 01                	test   $0x1,%al
  4006b0:	0f 85 05 00 00 00    	jne    4006bb <main+0x12b>
  4006b6:	e9 81 00 00 00       	jmpq   40073c <main+0x1ac>
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
  4006ef:	e9 4a 03 00 00       	jmpq   400a3e <main+0x4ae>
  4006f4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4006f8:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  4006fe:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  400705:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  40070c:	89 ce                	mov    %ecx,%esi
  40070e:	83 ee 01             	sub    $0x1,%esi
  400711:	0f af ce             	imul   %esi,%ecx
  400714:	83 e1 01             	and    $0x1,%ecx
  400717:	83 f9 00             	cmp    $0x0,%ecx
  40071a:	40 0f 94 c7          	sete   %dil
  40071e:	83 fa 0a             	cmp    $0xa,%edx
  400721:	41 0f 9c c0          	setl   %r8b
  400725:	44 08 c7             	or     %r8b,%dil
  400728:	40 f6 c7 01          	test   $0x1,%dil
  40072c:	0f 85 05 00 00 00    	jne    400737 <main+0x1a7>
  400732:	e9 07 03 00 00       	jmpq   400a3e <main+0x4ae>
  400737:	e9 40 02 00 00       	jmpq   40097c <main+0x3ec>
  40073c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400740:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400746:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  40074a:	e8 41 fd ff ff       	callq  400490 <time@plt>
  40074f:	89 c1                	mov    %eax,%ecx
  400751:	89 cf                	mov    %ecx,%edi
  400753:	e8 28 fd ff ff       	callq  400480 <srand@plt>
  400758:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40075c:	48 8b 10             	mov    (%rax),%rdx
  40075f:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400763:	0f be 0a             	movsbl (%rdx),%ecx
  400766:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40076a:	89 0a                	mov    %ecx,(%rdx)
  40076c:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  400770:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  400776:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40077a:	8b 08                	mov    (%rax),%ecx
  40077c:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  400780:	3b 0a                	cmp    (%rdx),%ecx
  400782:	0f 8f 73 01 00 00    	jg     4008fb <main+0x36b>
  400788:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40078c:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400792:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400799:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4007a0:	89 c2                	mov    %eax,%edx
  4007a2:	83 ea 01             	sub    $0x1,%edx
  4007a5:	0f af c2             	imul   %edx,%eax
  4007a8:	83 e0 01             	and    $0x1,%eax
  4007ab:	83 f8 00             	cmp    $0x0,%eax
  4007ae:	40 0f 94 c6          	sete   %sil
  4007b2:	83 f9 0a             	cmp    $0xa,%ecx
  4007b5:	40 0f 9c c7          	setl   %dil
  4007b9:	40 08 fe             	or     %dil,%sil
  4007bc:	40 f6 c6 01          	test   $0x1,%sil
  4007c0:	0f 85 05 00 00 00    	jne    4007cb <main+0x23b>
  4007c6:	e9 82 02 00 00       	jmpq   400a4d <main+0x4bd>
  4007cb:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4007cf:	8b 08                	mov    (%rax),%ecx
  4007d1:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  4007d5:	3b 0a                	cmp    (%rdx),%ecx
  4007d7:	40 0f 9e c6          	setle  %sil
  4007db:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  4007e2:	8b 3c 25 48 10 60 00 	mov    0x601048,%edi
  4007e9:	41 89 c8             	mov    %ecx,%r8d
  4007ec:	41 83 e8 01          	sub    $0x1,%r8d
  4007f0:	41 0f af c8          	imul   %r8d,%ecx
  4007f4:	83 e1 01             	and    $0x1,%ecx
  4007f7:	83 f9 00             	cmp    $0x0,%ecx
  4007fa:	41 0f 94 c1          	sete   %r9b
  4007fe:	83 ff 0a             	cmp    $0xa,%edi
  400801:	41 0f 9c c2          	setl   %r10b
  400805:	45 08 d1             	or     %r10b,%r9b
  400808:	41 f6 c1 01          	test   $0x1,%r9b
  40080c:	40 88 75 8e          	mov    %sil,-0x72(%rbp)
  400810:	0f 85 05 00 00 00    	jne    40081b <main+0x28b>
  400816:	e9 32 02 00 00       	jmpq   400a4d <main+0x4bd>
  40081b:	8a 45 8e             	mov    -0x72(%rbp),%al
  40081e:	a8 01                	test   $0x1,%al
  400820:	0f 85 05 00 00 00    	jne    40082b <main+0x29b>
  400826:	e9 35 00 00 00       	jmpq   400860 <main+0x2d0>
  40082b:	48 bf 14 0b 40 00 00 	movabs $0x400b14,%rdi
  400832:	00 00 00 
  400835:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400839:	8b 30                	mov    (%rax),%esi
  40083b:	b0 00                	mov    $0x0,%al
  40083d:	e8 2e fc ff ff       	callq  400470 <printf@plt>
  400842:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  400846:	8b 37                	mov    (%rdi),%esi
  400848:	83 c6 01             	add    $0x1,%esi
  40084b:	89 37                	mov    %esi,(%rdi)
  40084d:	89 45 88             	mov    %eax,-0x78(%rbp)
  400850:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400854:	8b 08                	mov    (%rax),%ecx
  400856:	83 c1 01             	add    $0x1,%ecx
  400859:	89 08                	mov    %ecx,(%rax)
  40085b:	e9 32 ff ff ff       	jmpq   400792 <main+0x202>
  400860:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400867:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
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
  40088e:	0f 85 05 00 00 00    	jne    400899 <main+0x309>
  400894:	e9 b9 01 00 00       	jmpq   400a52 <main+0x4c2>
  400899:	48 bf 18 0b 40 00 00 	movabs $0x400b18,%rdi
  4008a0:	00 00 00 
  4008a3:	b0 00                	mov    $0x0,%al
  4008a5:	e8 c6 fb ff ff       	callq  400470 <printf@plt>
  4008aa:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  4008b1:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  4008b8:	89 ce                	mov    %ecx,%esi
  4008ba:	83 ee 01             	sub    $0x1,%esi
  4008bd:	0f af ce             	imul   %esi,%ecx
  4008c0:	83 e1 01             	and    $0x1,%ecx
  4008c3:	83 f9 00             	cmp    $0x0,%ecx
  4008c6:	41 0f 94 c0          	sete   %r8b
  4008ca:	83 fa 0a             	cmp    $0xa,%edx
  4008cd:	41 0f 9c c1          	setl   %r9b
  4008d1:	45 08 c8             	or     %r9b,%r8b
  4008d4:	41 f6 c0 01          	test   $0x1,%r8b
  4008d8:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4008db:	0f 85 05 00 00 00    	jne    4008e6 <main+0x356>
  4008e1:	e9 6c 01 00 00       	jmpq   400a52 <main+0x4c2>
  4008e6:	e9 00 00 00 00       	jmpq   4008eb <main+0x35b>
  4008eb:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4008ef:	8b 08                	mov    (%rax),%ecx
  4008f1:	83 c1 01             	add    $0x1,%ecx
  4008f4:	89 08                	mov    %ecx,(%rax)
  4008f6:	e9 7b fe ff ff       	jmpq   400776 <main+0x1e6>
  4008fb:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400902:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  400909:	89 c2                	mov    %eax,%edx
  40090b:	83 ea 01             	sub    $0x1,%edx
  40090e:	0f af c2             	imul   %edx,%eax
  400911:	83 e0 01             	and    $0x1,%eax
  400914:	83 f8 00             	cmp    $0x0,%eax
  400917:	40 0f 94 c6          	sete   %sil
  40091b:	83 f9 0a             	cmp    $0xa,%ecx
  40091e:	40 0f 9c c7          	setl   %dil
  400922:	40 08 fe             	or     %dil,%sil
  400925:	40 f6 c6 01          	test   $0x1,%sil
  400929:	0f 85 05 00 00 00    	jne    400934 <main+0x3a4>
  40092f:	e9 3a 01 00 00       	jmpq   400a6e <main+0x4de>
  400934:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400938:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40093e:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  400945:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  40094c:	89 ce                	mov    %ecx,%esi
  40094e:	83 ee 01             	sub    $0x1,%esi
  400951:	0f af ce             	imul   %esi,%ecx
  400954:	83 e1 01             	and    $0x1,%ecx
  400957:	83 f9 00             	cmp    $0x0,%ecx
  40095a:	40 0f 94 c7          	sete   %dil
  40095e:	83 fa 0a             	cmp    $0xa,%edx
  400961:	41 0f 9c c0          	setl   %r8b
  400965:	44 08 c7             	or     %r8b,%dil
  400968:	40 f6 c7 01          	test   $0x1,%dil
  40096c:	0f 85 05 00 00 00    	jne    400977 <main+0x3e7>
  400972:	e9 f7 00 00 00       	jmpq   400a6e <main+0x4de>
  400977:	e9 00 00 00 00       	jmpq   40097c <main+0x3ec>
  40097c:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400983:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  40098a:	89 c2                	mov    %eax,%edx
  40098c:	83 ea 01             	sub    $0x1,%edx
  40098f:	0f af c2             	imul   %edx,%eax
  400992:	83 e0 01             	and    $0x1,%eax
  400995:	83 f8 00             	cmp    $0x0,%eax
  400998:	40 0f 94 c6          	sete   %sil
  40099c:	83 f9 0a             	cmp    $0xa,%ecx
  40099f:	40 0f 9c c7          	setl   %dil
  4009a3:	40 08 fe             	or     %dil,%sil
  4009a6:	40 f6 c6 01          	test   $0x1,%sil
  4009aa:	0f 85 05 00 00 00    	jne    4009b5 <main+0x425>
  4009b0:	e9 c8 00 00 00       	jmpq   400a7d <main+0x4ed>
  4009b5:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4009b9:	8b 00                	mov    (%rax),%eax
  4009bb:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  4009c2:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  4009c9:	89 ce                	mov    %ecx,%esi
  4009cb:	83 ee 01             	sub    $0x1,%esi
  4009ce:	0f af ce             	imul   %esi,%ecx
  4009d1:	83 e1 01             	and    $0x1,%ecx
  4009d4:	83 f9 00             	cmp    $0x0,%ecx
  4009d7:	40 0f 94 c7          	sete   %dil
  4009db:	83 fa 0a             	cmp    $0xa,%edx
  4009de:	41 0f 9c c0          	setl   %r8b
  4009e2:	44 08 c7             	or     %r8b,%dil
  4009e5:	40 f6 c7 01          	test   $0x1,%dil
  4009e9:	89 45 80             	mov    %eax,-0x80(%rbp)
  4009ec:	0f 85 05 00 00 00    	jne    4009f7 <main+0x467>
  4009f2:	e9 86 00 00 00       	jmpq   400a7d <main+0x4ed>
  4009f7:	8b 45 80             	mov    -0x80(%rbp),%eax
  4009fa:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4009fe:	5b                   	pop    %rbx
  4009ff:	41 5c                	pop    %r12
  400a01:	41 5d                	pop    %r13
  400a03:	41 5e                	pop    %r14
  400a05:	41 5f                	pop    %r15
  400a07:	5d                   	pop    %rbp
  400a08:	c3                   	retq   
  400a09:	48 89 e0             	mov    %rsp,%rax
  400a0c:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400a10:	48 89 c4             	mov    %rax,%rsp
  400a13:	48 89 e1             	mov    %rsp,%rcx
  400a16:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400a1a:	48 89 cc             	mov    %rcx,%rsp
  400a1d:	48 89 e2             	mov    %rsp,%rdx
  400a20:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400a24:	48 89 d4             	mov    %rdx,%rsp
  400a27:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400a2d:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  400a30:	89 31                	mov    %esi,(%rcx)
  400a32:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400a36:	48 89 02             	mov    %rax,(%rdx)
  400a39:	e9 a3 fb ff ff       	jmpq   4005e1 <main+0x51>
  400a3e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400a42:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400a48:	e9 a7 fc ff ff       	jmpq   4006f4 <main+0x164>
  400a4d:	e9 79 fd ff ff       	jmpq   4007cb <main+0x23b>
  400a52:	48 bf 18 0b 40 00 00 	movabs $0x400b18,%rdi
  400a59:	00 00 00 
  400a5c:	b0 00                	mov    $0x0,%al
  400a5e:	e8 0d fa ff ff       	callq  400470 <printf@plt>
  400a63:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400a69:	e9 2b fe ff ff       	jmpq   400899 <main+0x309>
  400a6e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400a72:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400a78:	e9 b7 fe ff ff       	jmpq   400934 <main+0x3a4>
  400a7d:	e9 33 ff ff ff       	jmpq   4009b5 <main+0x425>
  400a82:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a89:	00 00 00 
  400a8c:	0f 1f 40 00          	nopl   0x0(%rax)

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
