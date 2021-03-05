
./bcf//binarysearch-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 c0 0b 40 00 	mov    $0x400bc0,%r8
  400426:	48 c7 c1 50 0b 40 00 	mov    $0x400b50,%rcx
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
  400504:	41 57                	push   %r15
  400506:	41 56                	push   %r14
  400508:	41 55                	push   %r13
  40050a:	41 54                	push   %r12
  40050c:	53                   	push   %rbx
  40050d:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  400514:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40051b:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400522:	89 c2                	mov    %eax,%edx
  400524:	83 ea 01             	sub    $0x1,%edx
  400527:	0f af c2             	imul   %edx,%eax
  40052a:	83 e0 01             	and    $0x1,%eax
  40052d:	83 f8 00             	cmp    $0x0,%eax
  400530:	41 0f 94 c0          	sete   %r8b
  400534:	83 f9 0a             	cmp    $0xa,%ecx
  400537:	41 0f 9c c1          	setl   %r9b
  40053b:	45 08 c8             	or     %r9b,%r8b
  40053e:	41 f6 c0 01          	test   $0x1,%r8b
  400542:	89 7d d4             	mov    %edi,-0x2c(%rbp)
  400545:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  400549:	0f 85 05 00 00 00    	jne    400554 <main+0x54>
  40054f:	e9 45 05 00 00       	jmpq   400a99 <main+0x599>
  400554:	48 89 e0             	mov    %rsp,%rax
  400557:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  40055b:	48 89 c4             	mov    %rax,%rsp
  40055e:	48 89 e1             	mov    %rsp,%rcx
  400561:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400565:	48 89 cc             	mov    %rcx,%rsp
  400568:	48 89 e2             	mov    %rsp,%rdx
  40056b:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40056f:	48 89 d4             	mov    %rdx,%rsp
  400572:	48 89 e6             	mov    %rsp,%rsi
  400575:	48 83 c6 d0          	add    $0xffffffffffffffd0,%rsi
  400579:	48 89 f4             	mov    %rsi,%rsp
  40057c:	48 89 e7             	mov    %rsp,%rdi
  40057f:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400583:	48 89 fc             	mov    %rdi,%rsp
  400586:	49 89 e0             	mov    %rsp,%r8
  400589:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  40058d:	4c 89 c4             	mov    %r8,%rsp
  400590:	49 89 e1             	mov    %rsp,%r9
  400593:	49 83 c1 f0          	add    $0xfffffffffffffff0,%r9
  400597:	4c 89 cc             	mov    %r9,%rsp
  40059a:	49 89 e2             	mov    %rsp,%r10
  40059d:	49 83 c2 f0          	add    $0xfffffffffffffff0,%r10
  4005a1:	4c 89 d4             	mov    %r10,%rsp
  4005a4:	49 89 e3             	mov    %rsp,%r11
  4005a7:	49 83 c3 f0          	add    $0xfffffffffffffff0,%r11
  4005ab:	4c 89 dc             	mov    %r11,%rsp
  4005ae:	48 89 e3             	mov    %rsp,%rbx
  4005b1:	48 83 c3 f0          	add    $0xfffffffffffffff0,%rbx
  4005b5:	48 89 dc             	mov    %rbx,%rsp
  4005b8:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4005be:	44 8b 75 d4          	mov    -0x2c(%rbp),%r14d
  4005c2:	44 89 31             	mov    %r14d,(%rcx)
  4005c5:	4c 8b 7d c8          	mov    -0x38(%rbp),%r15
  4005c9:	4c 89 3a             	mov    %r15,(%rdx)
  4005cc:	83 39 0c             	cmpl   $0xc,(%rcx)
  4005cf:	41 0f 9c c4          	setl   %r12b
  4005d3:	44 8b 2c 25 34 10 60 	mov    0x601034,%r13d
  4005da:	00 
  4005db:	44 8b 34 25 38 10 60 	mov    0x601038,%r14d
  4005e2:	00 
  4005e3:	45 89 ef             	mov    %r13d,%r15d
  4005e6:	41 83 ef 01          	sub    $0x1,%r15d
  4005ea:	45 0f af ef          	imul   %r15d,%r13d
  4005ee:	41 83 e5 01          	and    $0x1,%r13d
  4005f2:	41 83 fd 00          	cmp    $0x0,%r13d
  4005f6:	41 0f 94 c7          	sete   %r15b
  4005fa:	41 83 fe 0a          	cmp    $0xa,%r14d
  4005fe:	41 0f 9c c6          	setl   %r14b
  400602:	45 08 f7             	or     %r14b,%r15b
  400605:	41 f6 c7 01          	test   $0x1,%r15b
  400609:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40060d:	48 89 4d b8          	mov    %rcx,-0x48(%rbp)
  400611:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
  400615:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
  400619:	48 89 7d a0          	mov    %rdi,-0x60(%rbp)
  40061d:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
  400621:	4c 89 4d 90          	mov    %r9,-0x70(%rbp)
  400625:	4c 89 55 88          	mov    %r10,-0x78(%rbp)
  400629:	4c 89 5d 80          	mov    %r11,-0x80(%rbp)
  40062d:	48 89 9d 78 ff ff ff 	mov    %rbx,-0x88(%rbp)
  400634:	44 88 a5 77 ff ff ff 	mov    %r12b,-0x89(%rbp)
  40063b:	0f 85 05 00 00 00    	jne    400646 <main+0x146>
  400641:	e9 53 04 00 00       	jmpq   400a99 <main+0x599>
  400646:	8a 85 77 ff ff ff    	mov    -0x89(%rbp),%al
  40064c:	a8 01                	test   $0x1,%al
  40064e:	0f 85 05 00 00 00    	jne    400659 <main+0x159>
  400654:	e9 0f 00 00 00       	jmpq   400668 <main+0x168>
  400659:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40065d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400663:	e9 9e 03 00 00       	jmpq   400a06 <main+0x506>
  400668:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40066c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400672:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  400676:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
  40067c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400680:	8b 08                	mov    (%rax),%ecx
  400682:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  400686:	8b 32                	mov    (%rdx),%esi
  400688:	83 ee 01             	sub    $0x1,%esi
  40068b:	39 f1                	cmp    %esi,%ecx
  40068d:	0f 8d 24 01 00 00    	jge    4007b7 <main+0x2b7>
  400693:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40069a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006a1:	89 c2                	mov    %eax,%edx
  4006a3:	83 ea 01             	sub    $0x1,%edx
  4006a6:	0f af c2             	imul   %edx,%eax
  4006a9:	83 e0 01             	and    $0x1,%eax
  4006ac:	83 f8 00             	cmp    $0x0,%eax
  4006af:	40 0f 94 c6          	sete   %sil
  4006b3:	83 f9 0a             	cmp    $0xa,%ecx
  4006b6:	40 0f 9c c7          	setl   %dil
  4006ba:	40 08 fe             	or     %dil,%sil
  4006bd:	40 f6 c6 01          	test   $0x1,%sil
  4006c1:	0f 85 05 00 00 00    	jne    4006cc <main+0x1cc>
  4006c7:	e9 02 04 00 00       	jmpq   400ace <main+0x5ce>
  4006cc:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4006d0:	48 8b 08             	mov    (%rax),%rcx
  4006d3:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  4006d7:	48 63 32             	movslq (%rdx),%rsi
  4006da:	48 8b 0c f1          	mov    (%rcx,%rsi,8),%rcx
  4006de:	0f be 39             	movsbl (%rcx),%edi
  4006e1:	44 8b 02             	mov    (%rdx),%r8d
  4006e4:	41 83 e8 01          	sub    $0x1,%r8d
  4006e8:	49 63 c8             	movslq %r8d,%rcx
  4006eb:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  4006ef:	89 3c 8e             	mov    %edi,(%rsi,%rcx,4)
  4006f2:	8b 3c 25 34 10 60 00 	mov    0x601034,%edi
  4006f9:	44 8b 04 25 38 10 60 	mov    0x601038,%r8d
  400700:	00 
  400701:	41 89 f9             	mov    %edi,%r9d
  400704:	41 83 e9 01          	sub    $0x1,%r9d
  400708:	41 0f af f9          	imul   %r9d,%edi
  40070c:	83 e7 01             	and    $0x1,%edi
  40070f:	83 ff 00             	cmp    $0x0,%edi
  400712:	41 0f 94 c2          	sete   %r10b
  400716:	41 83 f8 0a          	cmp    $0xa,%r8d
  40071a:	41 0f 9c c3          	setl   %r11b
  40071e:	45 08 da             	or     %r11b,%r10b
  400721:	41 f6 c2 01          	test   $0x1,%r10b
  400725:	0f 85 05 00 00 00    	jne    400730 <main+0x230>
  40072b:	e9 9e 03 00 00       	jmpq   400ace <main+0x5ce>
  400730:	e9 00 00 00 00       	jmpq   400735 <main+0x235>
  400735:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40073c:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400743:	89 c2                	mov    %eax,%edx
  400745:	83 ea 01             	sub    $0x1,%edx
  400748:	0f af c2             	imul   %edx,%eax
  40074b:	83 e0 01             	and    $0x1,%eax
  40074e:	83 f8 00             	cmp    $0x0,%eax
  400751:	40 0f 94 c6          	sete   %sil
  400755:	83 f9 0a             	cmp    $0xa,%ecx
  400758:	40 0f 9c c7          	setl   %dil
  40075c:	40 08 fe             	or     %dil,%sil
  40075f:	40 f6 c6 01          	test   $0x1,%sil
  400763:	0f 85 05 00 00 00    	jne    40076e <main+0x26e>
  400769:	e9 8b 03 00 00       	jmpq   400af9 <main+0x5f9>
  40076e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400772:	8b 08                	mov    (%rax),%ecx
  400774:	83 c1 01             	add    $0x1,%ecx
  400777:	89 08                	mov    %ecx,(%rax)
  400779:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400780:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400787:	89 ce                	mov    %ecx,%esi
  400789:	83 ee 01             	sub    $0x1,%esi
  40078c:	0f af ce             	imul   %esi,%ecx
  40078f:	83 e1 01             	and    $0x1,%ecx
  400792:	83 f9 00             	cmp    $0x0,%ecx
  400795:	40 0f 94 c7          	sete   %dil
  400799:	83 fa 0a             	cmp    $0xa,%edx
  40079c:	41 0f 9c c0          	setl   %r8b
  4007a0:	44 08 c7             	or     %r8b,%dil
  4007a3:	40 f6 c7 01          	test   $0x1,%dil
  4007a7:	0f 85 05 00 00 00    	jne    4007b2 <main+0x2b2>
  4007ad:	e9 47 03 00 00       	jmpq   400af9 <main+0x5f9>
  4007b2:	e9 c5 fe ff ff       	jmpq   40067c <main+0x17c>
  4007b7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4007bb:	48 8b 08             	mov    (%rax),%rcx
  4007be:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  4007c2:	8b 32                	mov    (%rdx),%esi
  4007c4:	83 ee 01             	sub    $0x1,%esi
  4007c7:	48 63 fe             	movslq %esi,%rdi
  4007ca:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
  4007ce:	0f be 31             	movsbl (%rcx),%esi
  4007d1:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  4007d5:	89 31                	mov    %esi,(%rcx)
  4007d7:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  4007db:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  4007e1:	8b 32                	mov    (%rdx),%esi
  4007e3:	83 ee 02             	sub    $0x2,%esi
  4007e6:	4c 8b 45 80          	mov    -0x80(%rbp),%r8
  4007ea:	41 89 30             	mov    %esi,(%r8)
  4007ed:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4007f4:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007fb:	89 c2                	mov    %eax,%edx
  4007fd:	83 ea 01             	sub    $0x1,%edx
  400800:	0f af c2             	imul   %edx,%eax
  400803:	83 e0 01             	and    $0x1,%eax
  400806:	83 f8 00             	cmp    $0x0,%eax
  400809:	40 0f 94 c6          	sete   %sil
  40080d:	83 f9 0a             	cmp    $0xa,%ecx
  400810:	40 0f 9c c7          	setl   %dil
  400814:	40 08 fe             	or     %dil,%sil
  400817:	40 f6 c6 01          	test   $0x1,%sil
  40081b:	0f 85 05 00 00 00    	jne    400826 <main+0x326>
  400821:	e9 e3 02 00 00       	jmpq   400b09 <main+0x609>
  400826:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40082a:	8b 08                	mov    (%rax),%ecx
  40082c:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  400830:	3b 0a                	cmp    (%rdx),%ecx
  400832:	40 0f 9e c6          	setle  %sil
  400836:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  40083d:	8b 3c 25 38 10 60 00 	mov    0x601038,%edi
  400844:	41 89 c8             	mov    %ecx,%r8d
  400847:	41 83 e8 01          	sub    $0x1,%r8d
  40084b:	41 0f af c8          	imul   %r8d,%ecx
  40084f:	83 e1 01             	and    $0x1,%ecx
  400852:	83 f9 00             	cmp    $0x0,%ecx
  400855:	41 0f 94 c1          	sete   %r9b
  400859:	83 ff 0a             	cmp    $0xa,%edi
  40085c:	41 0f 9c c2          	setl   %r10b
  400860:	45 08 d1             	or     %r10b,%r9b
  400863:	41 f6 c1 01          	test   $0x1,%r9b
  400867:	40 88 b5 76 ff ff ff 	mov    %sil,-0x8a(%rbp)
  40086e:	0f 85 05 00 00 00    	jne    400879 <main+0x379>
  400874:	e9 90 02 00 00       	jmpq   400b09 <main+0x609>
  400879:	8a 85 76 ff ff ff    	mov    -0x8a(%rbp),%al
  40087f:	a8 01                	test   $0x1,%al
  400881:	0f 85 05 00 00 00    	jne    40088c <main+0x38c>
  400887:	e9 30 01 00 00       	jmpq   4009bc <main+0x4bc>
  40088c:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400893:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40089a:	89 c2                	mov    %eax,%edx
  40089c:	83 ea 01             	sub    $0x1,%edx
  40089f:	0f af c2             	imul   %edx,%eax
  4008a2:	83 e0 01             	and    $0x1,%eax
  4008a5:	83 f8 00             	cmp    $0x0,%eax
  4008a8:	40 0f 94 c6          	sete   %sil
  4008ac:	83 f9 0a             	cmp    $0xa,%ecx
  4008af:	40 0f 9c c7          	setl   %dil
  4008b3:	40 08 fe             	or     %dil,%sil
  4008b6:	40 f6 c6 01          	test   $0x1,%sil
  4008ba:	0f 85 05 00 00 00    	jne    4008c5 <main+0x3c5>
  4008c0:	e9 49 02 00 00       	jmpq   400b0e <main+0x60e>
  4008c5:	b8 02 00 00 00       	mov    $0x2,%eax
  4008ca:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
  4008ce:	8b 11                	mov    (%rcx),%edx
  4008d0:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
  4008d4:	03 16                	add    (%rsi),%edx
  4008d6:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  4008dc:	89 d0                	mov    %edx,%eax
  4008de:	99                   	cltd   
  4008df:	8b bd 70 ff ff ff    	mov    -0x90(%rbp),%edi
  4008e5:	f7 ff                	idiv   %edi
  4008e7:	4c 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%r8
  4008ee:	41 89 00             	mov    %eax,(%r8)
  4008f1:	4c 8b 4d 98          	mov    -0x68(%rbp),%r9
  4008f5:	41 8b 01             	mov    (%r9),%eax
  4008f8:	4d 63 10             	movslq (%r8),%r10
  4008fb:	4c 8b 5d a8          	mov    -0x58(%rbp),%r11
  4008ff:	43 3b 04 93          	cmp    (%r11,%r10,4),%eax
  400903:	0f 94 c3             	sete   %bl
  400906:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40090d:	44 8b 34 25 38 10 60 	mov    0x601038,%r14d
  400914:	00 
  400915:	41 89 c7             	mov    %eax,%r15d
  400918:	41 83 ef 01          	sub    $0x1,%r15d
  40091c:	41 0f af c7          	imul   %r15d,%eax
  400920:	83 e0 01             	and    $0x1,%eax
  400923:	83 f8 00             	cmp    $0x0,%eax
  400926:	41 0f 94 c4          	sete   %r12b
  40092a:	41 83 fe 0a          	cmp    $0xa,%r14d
  40092e:	41 0f 9c c5          	setl   %r13b
  400932:	45 08 ec             	or     %r13b,%r12b
  400935:	41 f6 c4 01          	test   $0x1,%r12b
  400939:	88 9d 6f ff ff ff    	mov    %bl,-0x91(%rbp)
  40093f:	0f 85 05 00 00 00    	jne    40094a <main+0x44a>
  400945:	e9 c4 01 00 00       	jmpq   400b0e <main+0x60e>
  40094a:	8a 85 6f ff ff ff    	mov    -0x91(%rbp),%al
  400950:	a8 01                	test   $0x1,%al
  400952:	0f 85 05 00 00 00    	jne    40095d <main+0x45d>
  400958:	e9 0f 00 00 00       	jmpq   40096c <main+0x46c>
  40095d:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400961:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400967:	e9 50 00 00 00       	jmpq   4009bc <main+0x4bc>
  40096c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400970:	8b 08                	mov    (%rax),%ecx
  400972:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  400979:	48 63 32             	movslq (%rdx),%rsi
  40097c:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  400980:	3b 0c b7             	cmp    (%rdi,%rsi,4),%ecx
  400983:	0f 8d 17 00 00 00    	jge    4009a0 <main+0x4a0>
  400989:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  400990:	8b 08                	mov    (%rax),%ecx
  400992:	83 e9 01             	sub    $0x1,%ecx
  400995:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  400999:	89 0a                	mov    %ecx,(%rdx)
  40099b:	e9 12 00 00 00       	jmpq   4009b2 <main+0x4b2>
  4009a0:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4009a7:	8b 08                	mov    (%rax),%ecx
  4009a9:	83 c1 01             	add    $0x1,%ecx
  4009ac:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  4009b0:	89 0a                	mov    %ecx,(%rdx)
  4009b2:	e9 00 00 00 00       	jmpq   4009b7 <main+0x4b7>
  4009b7:	e9 31 fe ff ff       	jmpq   4007ed <main+0x2ed>
  4009bc:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4009c0:	83 38 00             	cmpl   $0x0,(%rax)
  4009c3:	0f 85 1c 00 00 00    	jne    4009e5 <main+0x4e5>
  4009c9:	48 bf d4 0b 40 00 00 	movabs $0x400bd4,%rdi
  4009d0:	00 00 00 
  4009d3:	b0 00                	mov    $0x0,%al
  4009d5:	e8 26 fa ff ff       	callq  400400 <printf@plt>
  4009da:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  4009e0:	e9 17 00 00 00       	jmpq   4009fc <main+0x4fc>
  4009e5:	48 bf ee 0b 40 00 00 	movabs $0x400bee,%rdi
  4009ec:	00 00 00 
  4009ef:	b0 00                	mov    $0x0,%al
  4009f1:	e8 0a fa ff ff       	callq  400400 <printf@plt>
  4009f6:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  4009fc:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400a00:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400a06:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400a0d:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400a14:	89 c2                	mov    %eax,%edx
  400a16:	83 ea 01             	sub    $0x1,%edx
  400a19:	0f af c2             	imul   %edx,%eax
  400a1c:	83 e0 01             	and    $0x1,%eax
  400a1f:	83 f8 00             	cmp    $0x0,%eax
  400a22:	40 0f 94 c6          	sete   %sil
  400a26:	83 f9 0a             	cmp    $0xa,%ecx
  400a29:	40 0f 9c c7          	setl   %dil
  400a2d:	40 08 fe             	or     %dil,%sil
  400a30:	40 f6 c6 01          	test   $0x1,%sil
  400a34:	0f 85 05 00 00 00    	jne    400a3f <main+0x53f>
  400a3a:	e9 02 01 00 00       	jmpq   400b41 <main+0x641>
  400a3f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400a43:	8b 00                	mov    (%rax),%eax
  400a45:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400a4c:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400a53:	89 ce                	mov    %ecx,%esi
  400a55:	83 ee 01             	sub    $0x1,%esi
  400a58:	0f af ce             	imul   %esi,%ecx
  400a5b:	83 e1 01             	and    $0x1,%ecx
  400a5e:	83 f9 00             	cmp    $0x0,%ecx
  400a61:	40 0f 94 c7          	sete   %dil
  400a65:	83 fa 0a             	cmp    $0xa,%edx
  400a68:	41 0f 9c c0          	setl   %r8b
  400a6c:	44 08 c7             	or     %r8b,%dil
  400a6f:	40 f6 c7 01          	test   $0x1,%dil
  400a73:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  400a79:	0f 85 05 00 00 00    	jne    400a84 <main+0x584>
  400a7f:	e9 bd 00 00 00       	jmpq   400b41 <main+0x641>
  400a84:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
  400a8a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  400a8e:	5b                   	pop    %rbx
  400a8f:	41 5c                	pop    %r12
  400a91:	41 5d                	pop    %r13
  400a93:	41 5e                	pop    %r14
  400a95:	41 5f                	pop    %r15
  400a97:	5d                   	pop    %rbp
  400a98:	c3                   	retq   
  400a99:	48 89 e0             	mov    %rsp,%rax
  400a9c:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400aa0:	48 89 c4             	mov    %rax,%rsp
  400aa3:	48 89 e1             	mov    %rsp,%rcx
  400aa6:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400aaa:	48 89 cc             	mov    %rcx,%rsp
  400aad:	48 89 e2             	mov    %rsp,%rdx
  400ab0:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400ab4:	48 89 d4             	mov    %rdx,%rsp
  400ab7:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400abd:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  400ac0:	89 31                	mov    %esi,(%rcx)
  400ac2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400ac6:	48 89 02             	mov    %rax,(%rdx)
  400ac9:	e9 86 fa ff ff       	jmpq   400554 <main+0x54>
  400ace:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400ad2:	48 8b 08             	mov    (%rax),%rcx
  400ad5:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400ad9:	48 63 32             	movslq (%rdx),%rsi
  400adc:	48 8b 0c f1          	mov    (%rcx,%rsi,8),%rcx
  400ae0:	0f be 39             	movsbl (%rcx),%edi
  400ae3:	44 8b 02             	mov    (%rdx),%r8d
  400ae6:	41 83 e8 01          	sub    $0x1,%r8d
  400aea:	49 63 c8             	movslq %r8d,%rcx
  400aed:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  400af1:	89 3c 8e             	mov    %edi,(%rsi,%rcx,4)
  400af4:	e9 d3 fb ff ff       	jmpq   4006cc <main+0x1cc>
  400af9:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400afd:	8b 08                	mov    (%rax),%ecx
  400aff:	83 c1 01             	add    $0x1,%ecx
  400b02:	89 08                	mov    %ecx,(%rax)
  400b04:	e9 65 fc ff ff       	jmpq   40076e <main+0x26e>
  400b09:	e9 18 fd ff ff       	jmpq   400826 <main+0x326>
  400b0e:	b8 02 00 00 00       	mov    $0x2,%eax
  400b13:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
  400b17:	8b 11                	mov    (%rcx),%edx
  400b19:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
  400b1d:	8b 3e                	mov    (%rsi),%edi
  400b1f:	01 fa                	add    %edi,%edx
  400b21:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  400b27:	89 d0                	mov    %edx,%eax
  400b29:	99                   	cltd   
  400b2a:	8b bd 5c ff ff ff    	mov    -0xa4(%rbp),%edi
  400b30:	f7 ff                	idiv   %edi
  400b32:	4c 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%r8
  400b39:	41 89 00             	mov    %eax,(%r8)
  400b3c:	e9 84 fd ff ff       	jmpq   4008c5 <main+0x3c5>
  400b41:	e9 f9 fe ff ff       	jmpq   400a3f <main+0x53f>
  400b46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400b4d:	00 00 00 

0000000000400b50 <__libc_csu_init>:
  400b50:	41 57                	push   %r15
  400b52:	41 56                	push   %r14
  400b54:	49 89 d7             	mov    %rdx,%r15
  400b57:	41 55                	push   %r13
  400b59:	41 54                	push   %r12
  400b5b:	4c 8d 25 9e 02 20 00 	lea    0x20029e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400b62:	55                   	push   %rbp
  400b63:	48 8d 2d 9e 02 20 00 	lea    0x20029e(%rip),%rbp        # 600e08 <__init_array_end>
  400b6a:	53                   	push   %rbx
  400b6b:	41 89 fd             	mov    %edi,%r13d
  400b6e:	49 89 f6             	mov    %rsi,%r14
  400b71:	4c 29 e5             	sub    %r12,%rbp
  400b74:	48 83 ec 08          	sub    $0x8,%rsp
  400b78:	48 c1 fd 03          	sar    $0x3,%rbp
  400b7c:	e8 4f f8 ff ff       	callq  4003d0 <_init>
  400b81:	48 85 ed             	test   %rbp,%rbp
  400b84:	74 20                	je     400ba6 <__libc_csu_init+0x56>
  400b86:	31 db                	xor    %ebx,%ebx
  400b88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400b8f:	00 
  400b90:	4c 89 fa             	mov    %r15,%rdx
  400b93:	4c 89 f6             	mov    %r14,%rsi
  400b96:	44 89 ef             	mov    %r13d,%edi
  400b99:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400b9d:	48 83 c3 01          	add    $0x1,%rbx
  400ba1:	48 39 dd             	cmp    %rbx,%rbp
  400ba4:	75 ea                	jne    400b90 <__libc_csu_init+0x40>
  400ba6:	48 83 c4 08          	add    $0x8,%rsp
  400baa:	5b                   	pop    %rbx
  400bab:	5d                   	pop    %rbp
  400bac:	41 5c                	pop    %r12
  400bae:	41 5d                	pop    %r13
  400bb0:	41 5e                	pop    %r14
  400bb2:	41 5f                	pop    %r15
  400bb4:	c3                   	retq   
  400bb5:	90                   	nop
  400bb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400bbd:	00 00 00 

0000000000400bc0 <__libc_csu_fini>:
  400bc0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400bc4 <_fini>:
  400bc4:	48 83 ec 08          	sub    $0x8,%rsp
  400bc8:	48 83 c4 08          	add    $0x8,%rsp
  400bcc:	c3                   	retq   
