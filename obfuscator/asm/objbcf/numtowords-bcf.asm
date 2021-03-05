
./bcf//numtowords-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 00 0c 40 00 	mov    $0x400c00,%r8
  400426:	48 c7 c1 90 0b 40 00 	mov    $0x400b90,%rcx
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
  40050d:	48 83 ec 68          	sub    $0x68,%rsp
  400511:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400518:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40051f:	89 c2                	mov    %eax,%edx
  400521:	83 ea 01             	sub    $0x1,%edx
  400524:	0f af c2             	imul   %edx,%eax
  400527:	83 e0 01             	and    $0x1,%eax
  40052a:	83 f8 00             	cmp    $0x0,%eax
  40052d:	41 0f 94 c0          	sete   %r8b
  400531:	83 f9 0a             	cmp    $0xa,%ecx
  400534:	41 0f 9c c1          	setl   %r9b
  400538:	45 08 c8             	or     %r9b,%r8b
  40053b:	41 f6 c0 01          	test   $0x1,%r8b
  40053f:	89 7d d4             	mov    %edi,-0x2c(%rbp)
  400542:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  400546:	0f 85 05 00 00 00    	jne    400551 <main+0x51>
  40054c:	e9 77 05 00 00       	jmpq   400ac8 <main+0x5c8>
  400551:	48 89 e0             	mov    %rsp,%rax
  400554:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400558:	48 89 c4             	mov    %rax,%rsp
  40055b:	48 89 e1             	mov    %rsp,%rcx
  40055e:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400562:	48 89 cc             	mov    %rcx,%rsp
  400565:	48 89 e2             	mov    %rsp,%rdx
  400568:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40056c:	48 89 d4             	mov    %rdx,%rsp
  40056f:	48 89 e6             	mov    %rsp,%rsi
  400572:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400576:	48 89 f4             	mov    %rsi,%rsp
  400579:	48 89 e7             	mov    %rsp,%rdi
  40057c:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400580:	48 89 fc             	mov    %rdi,%rsp
  400583:	49 89 e0             	mov    %rsp,%r8
  400586:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  40058a:	4c 89 c4             	mov    %r8,%rsp
  40058d:	49 89 e1             	mov    %rsp,%r9
  400590:	49 83 c1 f0          	add    $0xfffffffffffffff0,%r9
  400594:	4c 89 cc             	mov    %r9,%rsp
  400597:	49 89 e2             	mov    %rsp,%r10
  40059a:	49 81 c2 c0 e0 ff ff 	add    $0xffffffffffffe0c0,%r10
  4005a1:	4c 89 d4             	mov    %r10,%rsp
  4005a4:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4005aa:	44 8b 5d d4          	mov    -0x2c(%rbp),%r11d
  4005ae:	44 89 19             	mov    %r11d,(%rcx)
  4005b1:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
  4005b5:	48 89 1a             	mov    %rbx,(%rdx)
  4005b8:	83 39 02             	cmpl   $0x2,(%rcx)
  4005bb:	41 0f 9c c6          	setl   %r14b
  4005bf:	44 8b 3c 25 34 10 60 	mov    0x601034,%r15d
  4005c6:	00 
  4005c7:	44 8b 24 25 38 10 60 	mov    0x601038,%r12d
  4005ce:	00 
  4005cf:	45 89 fd             	mov    %r15d,%r13d
  4005d2:	41 83 ed 01          	sub    $0x1,%r13d
  4005d6:	45 0f af fd          	imul   %r13d,%r15d
  4005da:	41 83 e7 01          	and    $0x1,%r15d
  4005de:	41 83 ff 00          	cmp    $0x0,%r15d
  4005e2:	0f 94 c1             	sete   %cl
  4005e5:	41 83 fc 0a          	cmp    $0xa,%r12d
  4005e9:	41 0f 9c c3          	setl   %r11b
  4005ed:	44 08 d9             	or     %r11b,%cl
  4005f0:	f6 c1 01             	test   $0x1,%cl
  4005f3:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4005f7:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  4005fb:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4005ff:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  400603:	4c 89 45 a0          	mov    %r8,-0x60(%rbp)
  400607:	4c 89 4d 98          	mov    %r9,-0x68(%rbp)
  40060b:	4c 89 55 90          	mov    %r10,-0x70(%rbp)
  40060f:	44 88 75 8f          	mov    %r14b,-0x71(%rbp)
  400613:	0f 85 05 00 00 00    	jne    40061e <main+0x11e>
  400619:	e9 aa 04 00 00       	jmpq   400ac8 <main+0x5c8>
  40061e:	8a 45 8f             	mov    -0x71(%rbp),%al
  400621:	a8 01                	test   $0x1,%al
  400623:	0f 85 05 00 00 00    	jne    40062e <main+0x12e>
  400629:	e9 0f 00 00 00       	jmpq   40063d <main+0x13d>
  40062e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400632:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400638:	e9 76 04 00 00       	jmpq   400ab3 <main+0x5b3>
  40063d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400641:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400647:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  40064b:	48 8b 11             	mov    (%rcx),%rdx
  40064e:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400652:	0f be 32             	movsbl (%rdx),%esi
  400655:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  400659:	89 32                	mov    %esi,(%rdx)
  40065b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40065f:	83 38 00             	cmpl   $0x0,(%rax)
  400662:	0f 84 61 03 00 00    	je     4009c9 <main+0x4c9>
  400668:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40066c:	48 63 08             	movslq (%rax),%rcx
  40066f:	89 ca                	mov    %ecx,%edx
  400671:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  400678:	48 89 ce             	mov    %rcx,%rsi
  40067b:	48 c1 ee 3f          	shr    $0x3f,%rsi
  40067f:	89 f7                	mov    %esi,%edi
  400681:	48 c1 f9 22          	sar    $0x22,%rcx
  400685:	41 89 c8             	mov    %ecx,%r8d
  400688:	41 01 f8             	add    %edi,%r8d
  40068b:	45 01 c0             	add    %r8d,%r8d
  40068e:	44 89 c1             	mov    %r8d,%ecx
  400691:	8d 3c 89             	lea    (%rcx,%rcx,4),%edi
  400694:	29 fa                	sub    %edi,%edx
  400696:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  40069a:	89 11                	mov    %edx,(%rcx)
  40069c:	48 63 30             	movslq (%rax),%rsi
  40069f:	48 69 f6 67 66 66 66 	imul   $0x66666667,%rsi,%rsi
  4006a6:	49 89 f1             	mov    %rsi,%r9
  4006a9:	49 c1 e9 3f          	shr    $0x3f,%r9
  4006ad:	44 89 ca             	mov    %r9d,%edx
  4006b0:	48 c1 fe 22          	sar    $0x22,%rsi
  4006b4:	89 f7                	mov    %esi,%edi
  4006b6:	01 d7                	add    %edx,%edi
  4006b8:	89 38                	mov    %edi,(%rax)
  4006ba:	8b 11                	mov    (%rcx),%edx
  4006bc:	89 d6                	mov    %edx,%esi
  4006be:	49 89 f1             	mov    %rsi,%r9
  4006c1:	49 83 e9 09          	sub    $0x9,%r9
  4006c5:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  4006c9:	4c 89 8d 78 ff ff ff 	mov    %r9,-0x88(%rbp)
  4006d0:	0f 87 ee 02 00 00    	ja     4009c4 <main+0x4c4>
  4006d6:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4006da:	48 8b 0c c5 18 0c 40 	mov    0x400c18(,%rax,8),%rcx
  4006e1:	00 
  4006e2:	ff e1                	jmpq   *%rcx
  4006e4:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006eb:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006f2:	89 c2                	mov    %eax,%edx
  4006f4:	83 ea 01             	sub    $0x1,%edx
  4006f7:	0f af c2             	imul   %edx,%eax
  4006fa:	83 e0 01             	and    $0x1,%eax
  4006fd:	83 f8 00             	cmp    $0x0,%eax
  400700:	40 0f 94 c6          	sete   %sil
  400704:	83 f9 0a             	cmp    $0xa,%ecx
  400707:	40 0f 9c c7          	setl   %dil
  40070b:	40 08 fe             	or     %dil,%sil
  40070e:	40 f6 c6 01          	test   $0x1,%sil
  400712:	0f 85 05 00 00 00    	jne    40071d <main+0x21d>
  400718:	e9 e0 03 00 00       	jmpq   400afd <main+0x5fd>
  40071d:	48 b8 68 0c 40 00 00 	movabs $0x400c68,%rax
  400724:	00 00 00 
  400727:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  40072b:	8b 11                	mov    (%rcx),%edx
  40072d:	89 d6                	mov    %edx,%esi
  40072f:	83 c6 01             	add    $0x1,%esi
  400732:	89 31                	mov    %esi,(%rcx)
  400734:	48 63 fa             	movslq %edx,%rdi
  400737:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  40073b:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  40073f:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  400746:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  40074d:	41 89 d1             	mov    %edx,%r9d
  400750:	41 83 e9 01          	sub    $0x1,%r9d
  400754:	41 0f af d1          	imul   %r9d,%edx
  400758:	83 e2 01             	and    $0x1,%edx
  40075b:	83 fa 00             	cmp    $0x0,%edx
  40075e:	41 0f 94 c2          	sete   %r10b
  400762:	83 fe 0a             	cmp    $0xa,%esi
  400765:	41 0f 9c c3          	setl   %r11b
  400769:	45 08 da             	or     %r11b,%r10b
  40076c:	41 f6 c2 01          	test   $0x1,%r10b
  400770:	0f 85 05 00 00 00    	jne    40077b <main+0x27b>
  400776:	e9 82 03 00 00       	jmpq   400afd <main+0x5fd>
  40077b:	e9 44 02 00 00       	jmpq   4009c4 <main+0x4c4>
  400780:	48 b8 6d 0c 40 00 00 	movabs $0x400c6d,%rax
  400787:	00 00 00 
  40078a:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  40078e:	8b 11                	mov    (%rcx),%edx
  400790:	89 d6                	mov    %edx,%esi
  400792:	83 c6 01             	add    $0x1,%esi
  400795:	89 31                	mov    %esi,(%rcx)
  400797:	48 63 fa             	movslq %edx,%rdi
  40079a:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  40079e:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  4007a2:	e9 1d 02 00 00       	jmpq   4009c4 <main+0x4c4>
  4007a7:	48 b8 71 0c 40 00 00 	movabs $0x400c71,%rax
  4007ae:	00 00 00 
  4007b1:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  4007b5:	8b 11                	mov    (%rcx),%edx
  4007b7:	89 d6                	mov    %edx,%esi
  4007b9:	83 c6 01             	add    $0x1,%esi
  4007bc:	89 31                	mov    %esi,(%rcx)
  4007be:	48 63 fa             	movslq %edx,%rdi
  4007c1:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  4007c5:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  4007c9:	e9 f6 01 00 00       	jmpq   4009c4 <main+0x4c4>
  4007ce:	48 b8 75 0c 40 00 00 	movabs $0x400c75,%rax
  4007d5:	00 00 00 
  4007d8:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  4007dc:	8b 11                	mov    (%rcx),%edx
  4007de:	89 d6                	mov    %edx,%esi
  4007e0:	83 c6 01             	add    $0x1,%esi
  4007e3:	89 31                	mov    %esi,(%rcx)
  4007e5:	48 63 fa             	movslq %edx,%rdi
  4007e8:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  4007ec:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  4007f0:	e9 cf 01 00 00       	jmpq   4009c4 <main+0x4c4>
  4007f5:	48 b8 7b 0c 40 00 00 	movabs $0x400c7b,%rax
  4007fc:	00 00 00 
  4007ff:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  400803:	8b 11                	mov    (%rcx),%edx
  400805:	89 d6                	mov    %edx,%esi
  400807:	83 c6 01             	add    $0x1,%esi
  40080a:	89 31                	mov    %esi,(%rcx)
  40080c:	48 63 fa             	movslq %edx,%rdi
  40080f:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  400813:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  400817:	e9 a8 01 00 00       	jmpq   4009c4 <main+0x4c4>
  40081c:	48 b8 80 0c 40 00 00 	movabs $0x400c80,%rax
  400823:	00 00 00 
  400826:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  40082a:	8b 11                	mov    (%rcx),%edx
  40082c:	89 d6                	mov    %edx,%esi
  40082e:	83 c6 01             	add    $0x1,%esi
  400831:	89 31                	mov    %esi,(%rcx)
  400833:	48 63 fa             	movslq %edx,%rdi
  400836:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  40083a:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  40083e:	e9 81 01 00 00       	jmpq   4009c4 <main+0x4c4>
  400843:	48 b8 85 0c 40 00 00 	movabs $0x400c85,%rax
  40084a:	00 00 00 
  40084d:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  400851:	8b 11                	mov    (%rcx),%edx
  400853:	89 d6                	mov    %edx,%esi
  400855:	83 c6 01             	add    $0x1,%esi
  400858:	89 31                	mov    %esi,(%rcx)
  40085a:	48 63 fa             	movslq %edx,%rdi
  40085d:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  400861:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  400865:	e9 5a 01 00 00       	jmpq   4009c4 <main+0x4c4>
  40086a:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400871:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400878:	89 c2                	mov    %eax,%edx
  40087a:	83 ea 01             	sub    $0x1,%edx
  40087d:	0f af c2             	imul   %edx,%eax
  400880:	83 e0 01             	and    $0x1,%eax
  400883:	83 f8 00             	cmp    $0x0,%eax
  400886:	40 0f 94 c6          	sete   %sil
  40088a:	83 f9 0a             	cmp    $0xa,%ecx
  40088d:	40 0f 9c c7          	setl   %dil
  400891:	40 08 fe             	or     %dil,%sil
  400894:	40 f6 c6 01          	test   $0x1,%sil
  400898:	0f 85 05 00 00 00    	jne    4008a3 <main+0x3a3>
  40089e:	e9 81 02 00 00       	jmpq   400b24 <main+0x624>
  4008a3:	48 b8 89 0c 40 00 00 	movabs $0x400c89,%rax
  4008aa:	00 00 00 
  4008ad:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  4008b1:	8b 11                	mov    (%rcx),%edx
  4008b3:	89 d6                	mov    %edx,%esi
  4008b5:	83 c6 01             	add    $0x1,%esi
  4008b8:	89 31                	mov    %esi,(%rcx)
  4008ba:	48 63 fa             	movslq %edx,%rdi
  4008bd:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  4008c1:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  4008c5:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  4008cc:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  4008d3:	41 89 d1             	mov    %edx,%r9d
  4008d6:	41 83 e9 01          	sub    $0x1,%r9d
  4008da:	41 0f af d1          	imul   %r9d,%edx
  4008de:	83 e2 01             	and    $0x1,%edx
  4008e1:	83 fa 00             	cmp    $0x0,%edx
  4008e4:	41 0f 94 c2          	sete   %r10b
  4008e8:	83 fe 0a             	cmp    $0xa,%esi
  4008eb:	41 0f 9c c3          	setl   %r11b
  4008ef:	45 08 da             	or     %r11b,%r10b
  4008f2:	41 f6 c2 01          	test   $0x1,%r10b
  4008f6:	0f 85 05 00 00 00    	jne    400901 <main+0x401>
  4008fc:	e9 23 02 00 00       	jmpq   400b24 <main+0x624>
  400901:	e9 be 00 00 00       	jmpq   4009c4 <main+0x4c4>
  400906:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40090d:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400914:	89 c2                	mov    %eax,%edx
  400916:	83 ea 01             	sub    $0x1,%edx
  400919:	0f af c2             	imul   %edx,%eax
  40091c:	83 e0 01             	and    $0x1,%eax
  40091f:	83 f8 00             	cmp    $0x0,%eax
  400922:	40 0f 94 c6          	sete   %sil
  400926:	83 f9 0a             	cmp    $0xa,%ecx
  400929:	40 0f 9c c7          	setl   %dil
  40092d:	40 08 fe             	or     %dil,%sil
  400930:	40 f6 c6 01          	test   $0x1,%sil
  400934:	0f 85 05 00 00 00    	jne    40093f <main+0x43f>
  40093a:	e9 0c 02 00 00       	jmpq   400b4b <main+0x64b>
  40093f:	48 b8 8f 0c 40 00 00 	movabs $0x400c8f,%rax
  400946:	00 00 00 
  400949:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  40094d:	8b 11                	mov    (%rcx),%edx
  40094f:	89 d6                	mov    %edx,%esi
  400951:	83 c6 01             	add    $0x1,%esi
  400954:	89 31                	mov    %esi,(%rcx)
  400956:	48 63 fa             	movslq %edx,%rdi
  400959:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  40095d:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  400961:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  400968:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  40096f:	41 89 d1             	mov    %edx,%r9d
  400972:	41 83 e9 01          	sub    $0x1,%r9d
  400976:	41 0f af d1          	imul   %r9d,%edx
  40097a:	83 e2 01             	and    $0x1,%edx
  40097d:	83 fa 00             	cmp    $0x0,%edx
  400980:	41 0f 94 c2          	sete   %r10b
  400984:	83 fe 0a             	cmp    $0xa,%esi
  400987:	41 0f 9c c3          	setl   %r11b
  40098b:	45 08 da             	or     %r11b,%r10b
  40098e:	41 f6 c2 01          	test   $0x1,%r10b
  400992:	0f 85 05 00 00 00    	jne    40099d <main+0x49d>
  400998:	e9 ae 01 00 00       	jmpq   400b4b <main+0x64b>
  40099d:	e9 22 00 00 00       	jmpq   4009c4 <main+0x4c4>
  4009a2:	48 b8 95 0c 40 00 00 	movabs $0x400c95,%rax
  4009a9:	00 00 00 
  4009ac:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  4009b0:	8b 11                	mov    (%rcx),%edx
  4009b2:	89 d6                	mov    %edx,%esi
  4009b4:	83 c6 01             	add    $0x1,%esi
  4009b7:	89 31                	mov    %esi,(%rcx)
  4009b9:	48 63 fa             	movslq %edx,%rdi
  4009bc:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  4009c0:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  4009c4:	e9 92 fc ff ff       	jmpq   40065b <main+0x15b>
  4009c9:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4009d0:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4009d7:	89 c2                	mov    %eax,%edx
  4009d9:	83 ea 01             	sub    $0x1,%edx
  4009dc:	0f af c2             	imul   %edx,%eax
  4009df:	83 e0 01             	and    $0x1,%eax
  4009e2:	83 f8 00             	cmp    $0x0,%eax
  4009e5:	40 0f 94 c6          	sete   %sil
  4009e9:	83 f9 0a             	cmp    $0xa,%ecx
  4009ec:	40 0f 9c c7          	setl   %dil
  4009f0:	40 08 fe             	or     %dil,%sil
  4009f3:	40 f6 c6 01          	test   $0x1,%sil
  4009f7:	0f 85 05 00 00 00    	jne    400a02 <main+0x502>
  4009fd:	e9 70 01 00 00       	jmpq   400b72 <main+0x672>
  400a02:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400a06:	8b 08                	mov    (%rax),%ecx
  400a08:	83 e9 01             	sub    $0x1,%ecx
  400a0b:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400a0f:	89 0a                	mov    %ecx,(%rdx)
  400a11:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400a18:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  400a1f:	89 cf                	mov    %ecx,%edi
  400a21:	83 ef 01             	sub    $0x1,%edi
  400a24:	0f af cf             	imul   %edi,%ecx
  400a27:	83 e1 01             	and    $0x1,%ecx
  400a2a:	83 f9 00             	cmp    $0x0,%ecx
  400a2d:	41 0f 94 c0          	sete   %r8b
  400a31:	83 fe 0a             	cmp    $0xa,%esi
  400a34:	41 0f 9c c1          	setl   %r9b
  400a38:	45 08 c8             	or     %r9b,%r8b
  400a3b:	41 f6 c0 01          	test   $0x1,%r8b
  400a3f:	0f 85 05 00 00 00    	jne    400a4a <main+0x54a>
  400a45:	e9 28 01 00 00       	jmpq   400b72 <main+0x672>
  400a4a:	e9 00 00 00 00       	jmpq   400a4f <main+0x54f>
  400a4f:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400a53:	83 38 00             	cmpl   $0x0,(%rax)
  400a56:	0f 8c 36 00 00 00    	jl     400a92 <main+0x592>
  400a5c:	48 bf 9a 0c 40 00 00 	movabs $0x400c9a,%rdi
  400a63:	00 00 00 
  400a66:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400a6a:	48 63 08             	movslq (%rax),%rcx
  400a6d:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  400a71:	48 8b 34 ca          	mov    (%rdx,%rcx,8),%rsi
  400a75:	b0 00                	mov    $0x0,%al
  400a77:	e8 84 f9 ff ff       	callq  400400 <printf@plt>
  400a7c:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  400a82:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400a86:	8b 08                	mov    (%rax),%ecx
  400a88:	83 c1 ff             	add    $0xffffffff,%ecx
  400a8b:	89 08                	mov    %ecx,(%rax)
  400a8d:	e9 bd ff ff ff       	jmpq   400a4f <main+0x54f>
  400a92:	48 bf 9e 0c 40 00 00 	movabs $0x400c9e,%rdi
  400a99:	00 00 00 
  400a9c:	b0 00                	mov    $0x0,%al
  400a9e:	e8 5d f9 ff ff       	callq  400400 <printf@plt>
  400aa3:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  400aa7:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  400aad:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  400ab3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400ab7:	8b 00                	mov    (%rax),%eax
  400ab9:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  400abd:	5b                   	pop    %rbx
  400abe:	41 5c                	pop    %r12
  400ac0:	41 5d                	pop    %r13
  400ac2:	41 5e                	pop    %r14
  400ac4:	41 5f                	pop    %r15
  400ac6:	5d                   	pop    %rbp
  400ac7:	c3                   	retq   
  400ac8:	48 89 e0             	mov    %rsp,%rax
  400acb:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400acf:	48 89 c4             	mov    %rax,%rsp
  400ad2:	48 89 e1             	mov    %rsp,%rcx
  400ad5:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400ad9:	48 89 cc             	mov    %rcx,%rsp
  400adc:	48 89 e2             	mov    %rsp,%rdx
  400adf:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400ae3:	48 89 d4             	mov    %rdx,%rsp
  400ae6:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400aec:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  400aef:	89 31                	mov    %esi,(%rcx)
  400af1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400af5:	48 89 02             	mov    %rax,(%rdx)
  400af8:	e9 54 fa ff ff       	jmpq   400551 <main+0x51>
  400afd:	48 b8 68 0c 40 00 00 	movabs $0x400c68,%rax
  400b04:	00 00 00 
  400b07:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  400b0b:	8b 11                	mov    (%rcx),%edx
  400b0d:	89 d6                	mov    %edx,%esi
  400b0f:	83 c6 01             	add    $0x1,%esi
  400b12:	89 31                	mov    %esi,(%rcx)
  400b14:	48 63 fa             	movslq %edx,%rdi
  400b17:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  400b1b:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  400b1f:	e9 f9 fb ff ff       	jmpq   40071d <main+0x21d>
  400b24:	48 b8 89 0c 40 00 00 	movabs $0x400c89,%rax
  400b2b:	00 00 00 
  400b2e:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  400b32:	8b 11                	mov    (%rcx),%edx
  400b34:	89 d6                	mov    %edx,%esi
  400b36:	83 c6 01             	add    $0x1,%esi
  400b39:	89 31                	mov    %esi,(%rcx)
  400b3b:	48 63 fa             	movslq %edx,%rdi
  400b3e:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  400b42:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  400b46:	e9 58 fd ff ff       	jmpq   4008a3 <main+0x3a3>
  400b4b:	48 b8 8f 0c 40 00 00 	movabs $0x400c8f,%rax
  400b52:	00 00 00 
  400b55:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  400b59:	8b 11                	mov    (%rcx),%edx
  400b5b:	89 d6                	mov    %edx,%esi
  400b5d:	83 c6 01             	add    $0x1,%esi
  400b60:	89 31                	mov    %esi,(%rcx)
  400b62:	48 63 fa             	movslq %edx,%rdi
  400b65:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  400b69:	49 89 04 f8          	mov    %rax,(%r8,%rdi,8)
  400b6d:	e9 cd fd ff ff       	jmpq   40093f <main+0x43f>
  400b72:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400b76:	8b 08                	mov    (%rax),%ecx
  400b78:	83 e9 01             	sub    $0x1,%ecx
  400b7b:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400b7f:	89 0a                	mov    %ecx,(%rdx)
  400b81:	e9 7c fe ff ff       	jmpq   400a02 <main+0x502>
  400b86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400b8d:	00 00 00 

0000000000400b90 <__libc_csu_init>:
  400b90:	41 57                	push   %r15
  400b92:	41 56                	push   %r14
  400b94:	49 89 d7             	mov    %rdx,%r15
  400b97:	41 55                	push   %r13
  400b99:	41 54                	push   %r12
  400b9b:	4c 8d 25 5e 02 20 00 	lea    0x20025e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400ba2:	55                   	push   %rbp
  400ba3:	48 8d 2d 5e 02 20 00 	lea    0x20025e(%rip),%rbp        # 600e08 <__init_array_end>
  400baa:	53                   	push   %rbx
  400bab:	41 89 fd             	mov    %edi,%r13d
  400bae:	49 89 f6             	mov    %rsi,%r14
  400bb1:	4c 29 e5             	sub    %r12,%rbp
  400bb4:	48 83 ec 08          	sub    $0x8,%rsp
  400bb8:	48 c1 fd 03          	sar    $0x3,%rbp
  400bbc:	e8 0f f8 ff ff       	callq  4003d0 <_init>
  400bc1:	48 85 ed             	test   %rbp,%rbp
  400bc4:	74 20                	je     400be6 <__libc_csu_init+0x56>
  400bc6:	31 db                	xor    %ebx,%ebx
  400bc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400bcf:	00 
  400bd0:	4c 89 fa             	mov    %r15,%rdx
  400bd3:	4c 89 f6             	mov    %r14,%rsi
  400bd6:	44 89 ef             	mov    %r13d,%edi
  400bd9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400bdd:	48 83 c3 01          	add    $0x1,%rbx
  400be1:	48 39 dd             	cmp    %rbx,%rbp
  400be4:	75 ea                	jne    400bd0 <__libc_csu_init+0x40>
  400be6:	48 83 c4 08          	add    $0x8,%rsp
  400bea:	5b                   	pop    %rbx
  400beb:	5d                   	pop    %rbp
  400bec:	41 5c                	pop    %r12
  400bee:	41 5d                	pop    %r13
  400bf0:	41 5e                	pop    %r14
  400bf2:	41 5f                	pop    %r15
  400bf4:	c3                   	retq   
  400bf5:	90                   	nop
  400bf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400bfd:	00 00 00 

0000000000400c00 <__libc_csu_fini>:
  400c00:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400c04 <_fini>:
  400c04:	48 83 ec 08          	sub    $0x8,%rsp
  400c08:	48 83 c4 08          	add    $0x8,%rsp
  400c0c:	c3                   	retq   
