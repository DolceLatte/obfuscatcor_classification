
./bcf//binarymult-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004003d0 <_init>:
  4003d0:	48 83 ec 08          	sub    $0x8,%rsp
  4003d4:	48 8b 05 1d 1c 20 00 	mov    0x201c1d(%rip),%rax        # 601ff8 <__gmon_start__>
  4003db:	48 85 c0             	test   %rax,%rax
  4003de:	74 02                	je     4003e2 <_init+0x12>
  4003e0:	ff d0                	callq  *%rax
  4003e2:	48 83 c4 08          	add    $0x8,%rsp
  4003e6:	c3                   	retq   

Disassembly of section .plt:

00000000004003f0 <.plt>:
  4003f0:	ff 35 12 1c 20 00    	pushq  0x201c12(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003f6:	ff 25 14 1c 20 00    	jmpq   *0x201c14(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400400 <printf@plt>:
  400400:	ff 25 12 1c 20 00    	jmpq   *0x201c12(%rip)        # 602018 <printf@GLIBC_2.2.5>
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
  40041f:	49 c7 c0 e0 0e 40 00 	mov    $0x400ee0,%r8
  400426:	48 c7 c1 70 0e 40 00 	mov    $0x400e70,%rcx
  40042d:	48 c7 c7 00 05 40 00 	mov    $0x400500,%rdi
  400434:	ff 15 b6 1b 20 00    	callq  *0x201bb6(%rip)        # 601ff0 <__libc_start_main@GLIBC_2.2.5>
  40043a:	f4                   	hlt    
  40043b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400440 <_dl_relocate_static_pie>:
  400440:	f3 c3                	repz retq 
  400442:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400449:	00 00 00 
  40044c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400450 <deregister_tm_clones>:
  400450:	55                   	push   %rbp
  400451:	b8 30 20 60 00       	mov    $0x602030,%eax
  400456:	48 3d 30 20 60 00    	cmp    $0x602030,%rax
  40045c:	48 89 e5             	mov    %rsp,%rbp
  40045f:	74 17                	je     400478 <deregister_tm_clones+0x28>
  400461:	b8 00 00 00 00       	mov    $0x0,%eax
  400466:	48 85 c0             	test   %rax,%rax
  400469:	74 0d                	je     400478 <deregister_tm_clones+0x28>
  40046b:	5d                   	pop    %rbp
  40046c:	bf 30 20 60 00       	mov    $0x602030,%edi
  400471:	ff e0                	jmpq   *%rax
  400473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400478:	5d                   	pop    %rbp
  400479:	c3                   	retq   
  40047a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400480 <register_tm_clones>:
  400480:	be 30 20 60 00       	mov    $0x602030,%esi
  400485:	55                   	push   %rbp
  400486:	48 81 ee 30 20 60 00 	sub    $0x602030,%rsi
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
  4004ae:	bf 30 20 60 00       	mov    $0x602030,%edi
  4004b3:	ff e0                	jmpq   *%rax
  4004b5:	0f 1f 00             	nopl   (%rax)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <__do_global_dtors_aux>:
  4004c0:	80 3d 69 1b 20 00 00 	cmpb   $0x0,0x201b69(%rip)        # 602030 <__TMC_END__>
  4004c7:	75 17                	jne    4004e0 <__do_global_dtors_aux+0x20>
  4004c9:	55                   	push   %rbp
  4004ca:	48 89 e5             	mov    %rsp,%rbp
  4004cd:	e8 7e ff ff ff       	callq  400450 <deregister_tm_clones>
  4004d2:	c6 05 57 1b 20 00 01 	movb   $0x1,0x201b57(%rip)        # 602030 <__TMC_END__>
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
  40050d:	48 83 ec 58          	sub    $0x58,%rsp
  400511:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  400518:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
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
  40054c:	e9 6e 05 00 00       	jmpq   400abf <main+0x5bf>
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
  40059a:	49 83 c2 f0          	add    $0xfffffffffffffff0,%r10
  40059e:	4c 89 d4             	mov    %r10,%rsp
  4005a1:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4005a7:	44 8b 5d d4          	mov    -0x2c(%rbp),%r11d
  4005ab:	44 89 19             	mov    %r11d,(%rcx)
  4005ae:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
  4005b2:	48 89 1a             	mov    %rbx,(%rdx)
  4005b5:	83 39 03             	cmpl   $0x3,(%rcx)
  4005b8:	41 0f 9c c6          	setl   %r14b
  4005bc:	44 8b 3c 25 34 20 60 	mov    0x602034,%r15d
  4005c3:	00 
  4005c4:	44 8b 24 25 3c 20 60 	mov    0x60203c,%r12d
  4005cb:	00 
  4005cc:	45 89 fd             	mov    %r15d,%r13d
  4005cf:	41 83 ed 01          	sub    $0x1,%r13d
  4005d3:	45 0f af fd          	imul   %r13d,%r15d
  4005d7:	41 83 e7 01          	and    $0x1,%r15d
  4005db:	41 83 ff 00          	cmp    $0x0,%r15d
  4005df:	0f 94 c1             	sete   %cl
  4005e2:	41 83 fc 0a          	cmp    $0xa,%r12d
  4005e6:	41 0f 9c c3          	setl   %r11b
  4005ea:	44 08 d9             	or     %r11b,%cl
  4005ed:	f6 c1 01             	test   $0x1,%cl
  4005f0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4005f4:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  4005f8:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4005fc:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  400600:	4c 89 45 a0          	mov    %r8,-0x60(%rbp)
  400604:	4c 89 4d 98          	mov    %r9,-0x68(%rbp)
  400608:	4c 89 55 90          	mov    %r10,-0x70(%rbp)
  40060c:	44 88 75 8f          	mov    %r14b,-0x71(%rbp)
  400610:	0f 85 05 00 00 00    	jne    40061b <main+0x11b>
  400616:	e9 a4 04 00 00       	jmpq   400abf <main+0x5bf>
  40061b:	8a 45 8f             	mov    -0x71(%rbp),%al
  40061e:	a8 01                	test   $0x1,%al
  400620:	0f 85 05 00 00 00    	jne    40062b <main+0x12b>
  400626:	e9 81 00 00 00       	jmpq   4006ac <main+0x1ac>
  40062b:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  400632:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
  400639:	89 c2                	mov    %eax,%edx
  40063b:	83 ea 01             	sub    $0x1,%edx
  40063e:	0f af c2             	imul   %edx,%eax
  400641:	83 e0 01             	and    $0x1,%eax
  400644:	83 f8 00             	cmp    $0x0,%eax
  400647:	40 0f 94 c6          	sete   %sil
  40064b:	83 f9 0a             	cmp    $0xa,%ecx
  40064e:	40 0f 9c c7          	setl   %dil
  400652:	40 08 fe             	or     %dil,%sil
  400655:	40 f6 c6 01          	test   $0x1,%sil
  400659:	0f 85 05 00 00 00    	jne    400664 <main+0x164>
  40065f:	e9 90 04 00 00       	jmpq   400af4 <main+0x5f4>
  400664:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400668:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40066e:	8b 0c 25 34 20 60 00 	mov    0x602034,%ecx
  400675:	8b 14 25 3c 20 60 00 	mov    0x60203c,%edx
  40067c:	89 ce                	mov    %ecx,%esi
  40067e:	83 ee 01             	sub    $0x1,%esi
  400681:	0f af ce             	imul   %esi,%ecx
  400684:	83 e1 01             	and    $0x1,%ecx
  400687:	83 f9 00             	cmp    $0x0,%ecx
  40068a:	40 0f 94 c7          	sete   %dil
  40068e:	83 fa 0a             	cmp    $0xa,%edx
  400691:	41 0f 9c c0          	setl   %r8b
  400695:	44 08 c7             	or     %r8b,%dil
  400698:	40 f6 c7 01          	test   $0x1,%dil
  40069c:	0f 85 05 00 00 00    	jne    4006a7 <main+0x1a7>
  4006a2:	e9 4d 04 00 00       	jmpq   400af4 <main+0x5f4>
  4006a7:	e9 86 03 00 00       	jmpq   400a32 <main+0x532>
  4006ac:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  4006b3:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
  4006ba:	89 c2                	mov    %eax,%edx
  4006bc:	83 ea 01             	sub    $0x1,%edx
  4006bf:	0f af c2             	imul   %edx,%eax
  4006c2:	83 e0 01             	and    $0x1,%eax
  4006c5:	83 f8 00             	cmp    $0x0,%eax
  4006c8:	40 0f 94 c6          	sete   %sil
  4006cc:	83 f9 0a             	cmp    $0xa,%ecx
  4006cf:	40 0f 9c c7          	setl   %dil
  4006d3:	40 08 fe             	or     %dil,%sil
  4006d6:	40 f6 c6 01          	test   $0x1,%sil
  4006da:	0f 85 05 00 00 00    	jne    4006e5 <main+0x1e5>
  4006e0:	e9 1e 04 00 00       	jmpq   400b03 <main+0x603>
  4006e5:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4006e9:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4006f0:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  4006f4:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
  4006fa:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  4006fe:	48 8b 32             	mov    (%rdx),%rsi
  400701:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  400705:	48 0f be 36          	movsbq (%rsi),%rsi
  400709:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  40070d:	48 89 37             	mov    %rsi,(%rdi)
  400710:	48 8b 32             	mov    (%rdx),%rsi
  400713:	48 8b 76 10          	mov    0x10(%rsi),%rsi
  400717:	48 0f be 36          	movsbq (%rsi),%rsi
  40071b:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
  40071f:	49 89 30             	mov    %rsi,(%r8)
  400722:	44 8b 0c 25 34 20 60 	mov    0x602034,%r9d
  400729:	00 
  40072a:	44 8b 14 25 3c 20 60 	mov    0x60203c,%r10d
  400731:	00 
  400732:	45 89 cb             	mov    %r9d,%r11d
  400735:	41 83 eb 01          	sub    $0x1,%r11d
  400739:	45 0f af cb          	imul   %r11d,%r9d
  40073d:	41 83 e1 01          	and    $0x1,%r9d
  400741:	41 83 f9 00          	cmp    $0x0,%r9d
  400745:	0f 94 c3             	sete   %bl
  400748:	41 83 fa 0a          	cmp    $0xa,%r10d
  40074c:	41 0f 9c c6          	setl   %r14b
  400750:	44 08 f3             	or     %r14b,%bl
  400753:	f6 c3 01             	test   $0x1,%bl
  400756:	0f 85 05 00 00 00    	jne    400761 <main+0x261>
  40075c:	e9 a2 03 00 00       	jmpq   400b03 <main+0x603>
  400761:	e9 00 00 00 00       	jmpq   400766 <main+0x266>
  400766:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  40076d:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
  400774:	89 c2                	mov    %eax,%edx
  400776:	83 ea 01             	sub    $0x1,%edx
  400779:	0f af c2             	imul   %edx,%eax
  40077c:	83 e0 01             	and    $0x1,%eax
  40077f:	83 f8 00             	cmp    $0x0,%eax
  400782:	40 0f 94 c6          	sete   %sil
  400786:	83 f9 0a             	cmp    $0xa,%ecx
  400789:	40 0f 9c c7          	setl   %dil
  40078d:	40 08 fe             	or     %dil,%sil
  400790:	40 f6 c6 01          	test   $0x1,%sil
  400794:	0f 85 05 00 00 00    	jne    40079f <main+0x29f>
  40079a:	e9 a6 03 00 00       	jmpq   400b45 <main+0x645>
  40079f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4007a3:	48 83 38 00          	cmpq   $0x0,(%rax)
  4007a7:	0f 95 c1             	setne  %cl
  4007aa:	8b 14 25 34 20 60 00 	mov    0x602034,%edx
  4007b1:	8b 34 25 3c 20 60 00 	mov    0x60203c,%esi
  4007b8:	89 d7                	mov    %edx,%edi
  4007ba:	83 ef 01             	sub    $0x1,%edi
  4007bd:	0f af d7             	imul   %edi,%edx
  4007c0:	83 e2 01             	and    $0x1,%edx
  4007c3:	83 fa 00             	cmp    $0x0,%edx
  4007c6:	41 0f 94 c0          	sete   %r8b
  4007ca:	83 fe 0a             	cmp    $0xa,%esi
  4007cd:	41 0f 9c c1          	setl   %r9b
  4007d1:	45 08 c8             	or     %r9b,%r8b
  4007d4:	41 f6 c0 01          	test   $0x1,%r8b
  4007d8:	88 4d 8e             	mov    %cl,-0x72(%rbp)
  4007db:	0f 85 05 00 00 00    	jne    4007e6 <main+0x2e6>
  4007e1:	e9 5f 03 00 00       	jmpq   400b45 <main+0x645>
  4007e6:	8a 45 8e             	mov    -0x72(%rbp),%al
  4007e9:	a8 01                	test   $0x1,%al
  4007eb:	0f 85 05 00 00 00    	jne    4007f6 <main+0x2f6>
  4007f1:	e9 17 02 00 00       	jmpq   400a0d <main+0x50d>
  4007f6:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  4007fd:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
  400804:	89 c2                	mov    %eax,%edx
  400806:	83 ea 01             	sub    $0x1,%edx
  400809:	0f af c2             	imul   %edx,%eax
  40080c:	83 e0 01             	and    $0x1,%eax
  40080f:	83 f8 00             	cmp    $0x0,%eax
  400812:	40 0f 94 c6          	sete   %sil
  400816:	83 f9 0a             	cmp    $0xa,%ecx
  400819:	40 0f 9c c7          	setl   %dil
  40081d:	40 08 fe             	or     %dil,%sil
  400820:	40 f6 c6 01          	test   $0x1,%sil
  400824:	0f 85 05 00 00 00    	jne    40082f <main+0x32f>
  40082a:	e9 1b 03 00 00       	jmpq   400b4a <main+0x64a>
  40082f:	b8 0a 00 00 00       	mov    $0xa,%eax
  400834:	89 c1                	mov    %eax,%ecx
  400836:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40083a:	48 8b 02             	mov    (%rdx),%rax
  40083d:	48 99                	cqto   
  40083f:	48 f7 f9             	idiv   %rcx
  400842:	89 d6                	mov    %edx,%esi
  400844:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  400848:	89 31                	mov    %esi,(%rcx)
  40084a:	83 39 01             	cmpl   $0x1,(%rcx)
  40084d:	40 0f 94 c7          	sete   %dil
  400851:	8b 34 25 34 20 60 00 	mov    0x602034,%esi
  400858:	44 8b 04 25 3c 20 60 	mov    0x60203c,%r8d
  40085f:	00 
  400860:	41 89 f1             	mov    %esi,%r9d
  400863:	41 83 e9 01          	sub    $0x1,%r9d
  400867:	41 0f af f1          	imul   %r9d,%esi
  40086b:	83 e6 01             	and    $0x1,%esi
  40086e:	83 fe 00             	cmp    $0x0,%esi
  400871:	41 0f 94 c2          	sete   %r10b
  400875:	41 83 f8 0a          	cmp    $0xa,%r8d
  400879:	41 0f 9c c3          	setl   %r11b
  40087d:	45 08 da             	or     %r11b,%r10b
  400880:	41 f6 c2 01          	test   $0x1,%r10b
  400884:	40 88 7d 8d          	mov    %dil,-0x73(%rbp)
  400888:	0f 85 05 00 00 00    	jne    400893 <main+0x393>
  40088e:	e9 b7 02 00 00       	jmpq   400b4a <main+0x64a>
  400893:	8a 45 8d             	mov    -0x73(%rbp),%al
  400896:	a8 01                	test   $0x1,%al
  400898:	0f 85 05 00 00 00    	jne    4008a3 <main+0x3a3>
  40089e:	e9 3b 00 00 00       	jmpq   4008de <main+0x3de>
  4008a3:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4008a7:	48 8b 08             	mov    (%rax),%rcx
  4008aa:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  4008ae:	48 63 32             	movslq (%rdx),%rsi
  4008b1:	48 0f af ce          	imul   %rsi,%rcx
  4008b5:	48 89 08             	mov    %rcx,(%rax)
  4008b8:	48 8b 08             	mov    (%rax),%rcx
  4008bb:	89 cf                	mov    %ecx,%edi
  4008bd:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  4008c1:	48 8b 31             	mov    (%rcx),%rsi
  4008c4:	41 89 f0             	mov    %esi,%r8d
  4008c7:	44 89 c6             	mov    %r8d,%esi
  4008ca:	e8 f1 02 00 00       	callq  400bc0 <binaryAddition>
  4008cf:	48 63 c8             	movslq %eax,%rcx
  4008d2:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  4008d6:	48 89 0a             	mov    %rcx,(%rdx)
  4008d9:	e9 91 00 00 00       	jmpq   40096f <main+0x46f>
  4008de:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  4008e5:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
  4008ec:	89 c2                	mov    %eax,%edx
  4008ee:	83 ea 01             	sub    $0x1,%edx
  4008f1:	0f af c2             	imul   %edx,%eax
  4008f4:	83 e0 01             	and    $0x1,%eax
  4008f7:	83 f8 00             	cmp    $0x0,%eax
  4008fa:	40 0f 94 c6          	sete   %sil
  4008fe:	83 f9 0a             	cmp    $0xa,%ecx
  400901:	40 0f 9c c7          	setl   %dil
  400905:	40 08 fe             	or     %dil,%sil
  400908:	40 f6 c6 01          	test   $0x1,%sil
  40090c:	0f 85 05 00 00 00    	jne    400917 <main+0x417>
  400912:	e9 53 02 00 00       	jmpq   400b6a <main+0x66a>
  400917:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40091b:	48 8b 08             	mov    (%rax),%rcx
  40091e:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  400922:	48 63 32             	movslq (%rdx),%rsi
  400925:	48 0f af ce          	imul   %rsi,%rcx
  400929:	48 89 08             	mov    %rcx,(%rax)
  40092c:	8b 3c 25 34 20 60 00 	mov    0x602034,%edi
  400933:	44 8b 04 25 3c 20 60 	mov    0x60203c,%r8d
  40093a:	00 
  40093b:	41 89 f9             	mov    %edi,%r9d
  40093e:	41 83 e9 01          	sub    $0x1,%r9d
  400942:	41 0f af f9          	imul   %r9d,%edi
  400946:	83 e7 01             	and    $0x1,%edi
  400949:	83 ff 00             	cmp    $0x0,%edi
  40094c:	41 0f 94 c2          	sete   %r10b
  400950:	41 83 f8 0a          	cmp    $0xa,%r8d
  400954:	41 0f 9c c3          	setl   %r11b
  400958:	45 08 da             	or     %r11b,%r10b
  40095b:	41 f6 c2 01          	test   $0x1,%r10b
  40095f:	0f 85 05 00 00 00    	jne    40096a <main+0x46a>
  400965:	e9 00 02 00 00       	jmpq   400b6a <main+0x66a>
  40096a:	e9 00 00 00 00       	jmpq   40096f <main+0x46f>
  40096f:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  400976:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
  40097d:	89 c2                	mov    %eax,%edx
  40097f:	83 ea 01             	sub    $0x1,%edx
  400982:	0f af c2             	imul   %edx,%eax
  400985:	83 e0 01             	and    $0x1,%eax
  400988:	83 f8 00             	cmp    $0x0,%eax
  40098b:	40 0f 94 c6          	sete   %sil
  40098f:	83 f9 0a             	cmp    $0xa,%ecx
  400992:	40 0f 9c c7          	setl   %dil
  400996:	40 08 fe             	or     %dil,%sil
  400999:	40 f6 c6 01          	test   $0x1,%sil
  40099d:	0f 85 05 00 00 00    	jne    4009a8 <main+0x4a8>
  4009a3:	e9 dc 01 00 00       	jmpq   400b84 <main+0x684>
  4009a8:	b8 0a 00 00 00       	mov    $0xa,%eax
  4009ad:	89 c1                	mov    %eax,%ecx
  4009af:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  4009b3:	48 8b 02             	mov    (%rdx),%rax
  4009b6:	48 99                	cqto   
  4009b8:	48 f7 f9             	idiv   %rcx
  4009bb:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  4009bf:	48 89 01             	mov    %rax,(%rcx)
  4009c2:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4009c6:	c7 00 0a 00 00 00    	movl   $0xa,(%rax)
  4009cc:	8b 34 25 34 20 60 00 	mov    0x602034,%esi
  4009d3:	8b 3c 25 3c 20 60 00 	mov    0x60203c,%edi
  4009da:	41 89 f0             	mov    %esi,%r8d
  4009dd:	41 83 e8 01          	sub    $0x1,%r8d
  4009e1:	41 0f af f0          	imul   %r8d,%esi
  4009e5:	83 e6 01             	and    $0x1,%esi
  4009e8:	83 fe 00             	cmp    $0x0,%esi
  4009eb:	41 0f 94 c1          	sete   %r9b
  4009ef:	83 ff 0a             	cmp    $0xa,%edi
  4009f2:	41 0f 9c c2          	setl   %r10b
  4009f6:	45 08 d1             	or     %r10b,%r9b
  4009f9:	41 f6 c1 01          	test   $0x1,%r9b
  4009fd:	0f 85 05 00 00 00    	jne    400a08 <main+0x508>
  400a03:	e9 7c 01 00 00       	jmpq   400b84 <main+0x684>
  400a08:	e9 59 fd ff ff       	jmpq   400766 <main+0x266>
  400a0d:	48 bf f4 0e 40 00 00 	movabs $0x400ef4,%rdi
  400a14:	00 00 00 
  400a17:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400a1b:	48 8b 30             	mov    (%rax),%rsi
  400a1e:	b0 00                	mov    $0x0,%al
  400a20:	e8 db f9 ff ff       	callq  400400 <printf@plt>
  400a25:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  400a29:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  400a2f:	89 45 88             	mov    %eax,-0x78(%rbp)
  400a32:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  400a39:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
  400a40:	89 c2                	mov    %eax,%edx
  400a42:	83 ea 01             	sub    $0x1,%edx
  400a45:	0f af c2             	imul   %edx,%eax
  400a48:	83 e0 01             	and    $0x1,%eax
  400a4b:	83 f8 00             	cmp    $0x0,%eax
  400a4e:	40 0f 94 c6          	sete   %sil
  400a52:	83 f9 0a             	cmp    $0xa,%ecx
  400a55:	40 0f 9c c7          	setl   %dil
  400a59:	40 08 fe             	or     %dil,%sil
  400a5c:	40 f6 c6 01          	test   $0x1,%sil
  400a60:	0f 85 05 00 00 00    	jne    400a6b <main+0x56b>
  400a66:	e9 42 01 00 00       	jmpq   400bad <main+0x6ad>
  400a6b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400a6f:	8b 00                	mov    (%rax),%eax
  400a71:	8b 0c 25 34 20 60 00 	mov    0x602034,%ecx
  400a78:	8b 14 25 3c 20 60 00 	mov    0x60203c,%edx
  400a7f:	89 ce                	mov    %ecx,%esi
  400a81:	83 ee 01             	sub    $0x1,%esi
  400a84:	0f af ce             	imul   %esi,%ecx
  400a87:	83 e1 01             	and    $0x1,%ecx
  400a8a:	83 f9 00             	cmp    $0x0,%ecx
  400a8d:	40 0f 94 c7          	sete   %dil
  400a91:	83 fa 0a             	cmp    $0xa,%edx
  400a94:	41 0f 9c c0          	setl   %r8b
  400a98:	44 08 c7             	or     %r8b,%dil
  400a9b:	40 f6 c7 01          	test   $0x1,%dil
  400a9f:	89 45 84             	mov    %eax,-0x7c(%rbp)
  400aa2:	0f 85 05 00 00 00    	jne    400aad <main+0x5ad>
  400aa8:	e9 00 01 00 00       	jmpq   400bad <main+0x6ad>
  400aad:	8b 45 84             	mov    -0x7c(%rbp),%eax
  400ab0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  400ab4:	5b                   	pop    %rbx
  400ab5:	41 5c                	pop    %r12
  400ab7:	41 5d                	pop    %r13
  400ab9:	41 5e                	pop    %r14
  400abb:	41 5f                	pop    %r15
  400abd:	5d                   	pop    %rbp
  400abe:	c3                   	retq   
  400abf:	48 89 e0             	mov    %rsp,%rax
  400ac2:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400ac6:	48 89 c4             	mov    %rax,%rsp
  400ac9:	48 89 e1             	mov    %rsp,%rcx
  400acc:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400ad0:	48 89 cc             	mov    %rcx,%rsp
  400ad3:	48 89 e2             	mov    %rsp,%rdx
  400ad6:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400ada:	48 89 d4             	mov    %rdx,%rsp
  400add:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400ae3:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  400ae6:	89 31                	mov    %esi,(%rcx)
  400ae8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400aec:	48 89 02             	mov    %rax,(%rdx)
  400aef:	e9 5d fa ff ff       	jmpq   400551 <main+0x51>
  400af4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400af8:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400afe:	e9 61 fb ff ff       	jmpq   400664 <main+0x164>
  400b03:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400b07:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  400b0e:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  400b12:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
  400b18:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  400b1c:	48 8b 32             	mov    (%rdx),%rsi
  400b1f:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  400b23:	48 0f be 36          	movsbq (%rsi),%rsi
  400b27:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  400b2b:	48 89 37             	mov    %rsi,(%rdi)
  400b2e:	48 8b 32             	mov    (%rdx),%rsi
  400b31:	48 8b 76 10          	mov    0x10(%rsi),%rsi
  400b35:	48 0f be 36          	movsbq (%rsi),%rsi
  400b39:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
  400b3d:	49 89 30             	mov    %rsi,(%r8)
  400b40:	e9 a0 fb ff ff       	jmpq   4006e5 <main+0x1e5>
  400b45:	e9 55 fc ff ff       	jmpq   40079f <main+0x29f>
  400b4a:	b8 0a 00 00 00       	mov    $0xa,%eax
  400b4f:	89 c1                	mov    %eax,%ecx
  400b51:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  400b55:	48 8b 02             	mov    (%rdx),%rax
  400b58:	48 99                	cqto   
  400b5a:	48 f7 f9             	idiv   %rcx
  400b5d:	89 d6                	mov    %edx,%esi
  400b5f:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  400b63:	89 31                	mov    %esi,(%rcx)
  400b65:	e9 c5 fc ff ff       	jmpq   40082f <main+0x32f>
  400b6a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400b6e:	48 8b 08             	mov    (%rax),%rcx
  400b71:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  400b75:	48 63 32             	movslq (%rdx),%rsi
  400b78:	48 0f af ce          	imul   %rsi,%rcx
  400b7c:	48 89 08             	mov    %rcx,(%rax)
  400b7f:	e9 93 fd ff ff       	jmpq   400917 <main+0x417>
  400b84:	b8 0a 00 00 00       	mov    $0xa,%eax
  400b89:	89 c1                	mov    %eax,%ecx
  400b8b:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  400b8f:	48 8b 02             	mov    (%rdx),%rax
  400b92:	48 99                	cqto   
  400b94:	48 f7 f9             	idiv   %rcx
  400b97:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  400b9b:	48 89 01             	mov    %rax,(%rcx)
  400b9e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400ba2:	c7 00 0a 00 00 00    	movl   $0xa,(%rax)
  400ba8:	e9 fb fd ff ff       	jmpq   4009a8 <main+0x4a8>
  400bad:	e9 b9 fe ff ff       	jmpq   400a6b <main+0x56b>
  400bb2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400bb9:	1f 84 00 00 00 00 00 

0000000000400bc0 <binaryAddition>:
  400bc0:	55                   	push   %rbp
  400bc1:	48 89 e5             	mov    %rsp,%rbp
  400bc4:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400bc7:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400bca:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  400bd1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  400bd8:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
  400bdf:	b0 01                	mov    $0x1,%al
  400be1:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  400be5:	88 45 9b             	mov    %al,-0x65(%rbp)
  400be8:	0f 85 87 00 00 00    	jne    400c75 <binaryAddition+0xb5>
  400bee:	8b 04 25 38 20 60 00 	mov    0x602038,%eax
  400bf5:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  400bfc:	89 c2                	mov    %eax,%edx
  400bfe:	83 ea 01             	sub    $0x1,%edx
  400c01:	0f af c2             	imul   %edx,%eax
  400c04:	83 e0 01             	and    $0x1,%eax
  400c07:	83 f8 00             	cmp    $0x0,%eax
  400c0a:	40 0f 94 c6          	sete   %sil
  400c0e:	83 f9 0a             	cmp    $0xa,%ecx
  400c11:	40 0f 9c c7          	setl   %dil
  400c15:	40 08 fe             	or     %dil,%sil
  400c18:	40 f6 c6 01          	test   $0x1,%sil
  400c1c:	0f 85 05 00 00 00    	jne    400c27 <binaryAddition+0x67>
  400c22:	e9 2c 02 00 00       	jmpq   400e53 <binaryAddition+0x293>
  400c27:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
  400c2b:	0f 95 c0             	setne  %al
  400c2e:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400c35:	8b 14 25 40 20 60 00 	mov    0x602040,%edx
  400c3c:	89 ce                	mov    %ecx,%esi
  400c3e:	83 ee 01             	sub    $0x1,%esi
  400c41:	0f af ce             	imul   %esi,%ecx
  400c44:	83 e1 01             	and    $0x1,%ecx
  400c47:	83 f9 00             	cmp    $0x0,%ecx
  400c4a:	40 0f 94 c7          	sete   %dil
  400c4e:	83 fa 0a             	cmp    $0xa,%edx
  400c51:	41 0f 9c c0          	setl   %r8b
  400c55:	44 08 c7             	or     %r8b,%dil
  400c58:	40 f6 c7 01          	test   $0x1,%dil
  400c5c:	88 45 9a             	mov    %al,-0x66(%rbp)
  400c5f:	0f 85 05 00 00 00    	jne    400c6a <binaryAddition+0xaa>
  400c65:	e9 e9 01 00 00       	jmpq   400e53 <binaryAddition+0x293>
  400c6a:	8a 45 9a             	mov    -0x66(%rbp),%al
  400c6d:	88 45 9b             	mov    %al,-0x65(%rbp)
  400c70:	e9 00 00 00 00       	jmpq   400c75 <binaryAddition+0xb5>
  400c75:	8a 45 9b             	mov    -0x65(%rbp),%al
  400c78:	a8 01                	test   $0x1,%al
  400c7a:	0f 85 05 00 00 00    	jne    400c85 <binaryAddition+0xc5>
  400c80:	e9 80 00 00 00       	jmpq   400d05 <binaryAddition+0x145>
  400c85:	b8 0a 00 00 00       	mov    $0xa,%eax
  400c8a:	b9 02 00 00 00       	mov    $0x2,%ecx
  400c8f:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400c92:	89 45 94             	mov    %eax,-0x6c(%rbp)
  400c95:	89 d0                	mov    %edx,%eax
  400c97:	99                   	cltd   
  400c98:	8b 75 94             	mov    -0x6c(%rbp),%esi
  400c9b:	f7 fe                	idiv   %esi
  400c9d:	8b 7d f8             	mov    -0x8(%rbp),%edi
  400ca0:	89 f8                	mov    %edi,%eax
  400ca2:	89 55 90             	mov    %edx,-0x70(%rbp)
  400ca5:	99                   	cltd   
  400ca6:	f7 fe                	idiv   %esi
  400ca8:	8b 7d 90             	mov    -0x70(%rbp),%edi
  400cab:	01 d7                	add    %edx,%edi
  400cad:	03 7d f0             	add    -0x10(%rbp),%edi
  400cb0:	89 f8                	mov    %edi,%eax
  400cb2:	99                   	cltd   
  400cb3:	f7 f9                	idiv   %ecx
  400cb5:	8b 7d f4             	mov    -0xc(%rbp),%edi
  400cb8:	41 89 f8             	mov    %edi,%r8d
  400cbb:	41 83 c0 01          	add    $0x1,%r8d
  400cbf:	44 89 45 f4          	mov    %r8d,-0xc(%rbp)
  400cc3:	4c 63 cf             	movslq %edi,%r9
  400cc6:	42 89 54 8d a0       	mov    %edx,-0x60(%rbp,%r9,4)
  400ccb:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400cce:	89 d0                	mov    %edx,%eax
  400cd0:	99                   	cltd   
  400cd1:	f7 fe                	idiv   %esi
  400cd3:	8b 7d f8             	mov    -0x8(%rbp),%edi
  400cd6:	89 f8                	mov    %edi,%eax
  400cd8:	89 55 8c             	mov    %edx,-0x74(%rbp)
  400cdb:	99                   	cltd   
  400cdc:	f7 fe                	idiv   %esi
  400cde:	8b 7d 8c             	mov    -0x74(%rbp),%edi
  400ce1:	01 d7                	add    %edx,%edi
  400ce3:	03 7d f0             	add    -0x10(%rbp),%edi
  400ce6:	89 f8                	mov    %edi,%eax
  400ce8:	99                   	cltd   
  400ce9:	f7 f9                	idiv   %ecx
  400ceb:	89 45 f0             	mov    %eax,-0x10(%rbp)
  400cee:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400cf1:	99                   	cltd   
  400cf2:	f7 fe                	idiv   %esi
  400cf4:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400cf7:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400cfa:	99                   	cltd   
  400cfb:	f7 fe                	idiv   %esi
  400cfd:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400d00:	e9 da fe ff ff       	jmpq   400bdf <binaryAddition+0x1f>
  400d05:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  400d09:	0f 84 15 00 00 00    	je     400d24 <binaryAddition+0x164>
  400d0f:	8b 45 f0             	mov    -0x10(%rbp),%eax
  400d12:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  400d15:	89 ca                	mov    %ecx,%edx
  400d17:	83 c2 01             	add    $0x1,%edx
  400d1a:	89 55 f4             	mov    %edx,-0xc(%rbp)
  400d1d:	48 63 f1             	movslq %ecx,%rsi
  400d20:	89 44 b5 a0          	mov    %eax,-0x60(%rbp,%rsi,4)
  400d24:	8b 04 25 38 20 60 00 	mov    0x602038,%eax
  400d2b:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  400d32:	89 c2                	mov    %eax,%edx
  400d34:	83 ea 01             	sub    $0x1,%edx
  400d37:	0f af c2             	imul   %edx,%eax
  400d3a:	83 e0 01             	and    $0x1,%eax
  400d3d:	83 f8 00             	cmp    $0x0,%eax
  400d40:	40 0f 94 c6          	sete   %sil
  400d44:	83 f9 0a             	cmp    $0xa,%ecx
  400d47:	40 0f 9c c7          	setl   %dil
  400d4b:	40 08 fe             	or     %dil,%sil
  400d4e:	40 f6 c6 01          	test   $0x1,%sil
  400d52:	0f 85 05 00 00 00    	jne    400d5d <binaryAddition+0x19d>
  400d58:	e9 fb 00 00 00       	jmpq   400e58 <binaryAddition+0x298>
  400d5d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400d60:	83 c0 ff             	add    $0xffffffff,%eax
  400d63:	89 45 f4             	mov    %eax,-0xc(%rbp)
  400d66:	8b 04 25 38 20 60 00 	mov    0x602038,%eax
  400d6d:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  400d74:	89 c2                	mov    %eax,%edx
  400d76:	83 ea 01             	sub    $0x1,%edx
  400d79:	0f af c2             	imul   %edx,%eax
  400d7c:	83 e0 01             	and    $0x1,%eax
  400d7f:	83 f8 00             	cmp    $0x0,%eax
  400d82:	40 0f 94 c6          	sete   %sil
  400d86:	83 f9 0a             	cmp    $0xa,%ecx
  400d89:	40 0f 9c c7          	setl   %dil
  400d8d:	40 08 fe             	or     %dil,%sil
  400d90:	40 f6 c6 01          	test   $0x1,%sil
  400d94:	0f 85 05 00 00 00    	jne    400d9f <binaryAddition+0x1df>
  400d9a:	e9 b9 00 00 00       	jmpq   400e58 <binaryAddition+0x298>
  400d9f:	e9 00 00 00 00       	jmpq   400da4 <binaryAddition+0x1e4>
  400da4:	8b 04 25 38 20 60 00 	mov    0x602038,%eax
  400dab:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  400db2:	89 c2                	mov    %eax,%edx
  400db4:	83 ea 01             	sub    $0x1,%edx
  400db7:	0f af c2             	imul   %edx,%eax
  400dba:	83 e0 01             	and    $0x1,%eax
  400dbd:	83 f8 00             	cmp    $0x0,%eax
  400dc0:	40 0f 94 c6          	sete   %sil
  400dc4:	83 f9 0a             	cmp    $0xa,%ecx
  400dc7:	40 0f 9c c7          	setl   %dil
  400dcb:	40 08 fe             	or     %dil,%sil
  400dce:	40 f6 c6 01          	test   $0x1,%sil
  400dd2:	0f 85 05 00 00 00    	jne    400ddd <binaryAddition+0x21d>
  400dd8:	e9 89 00 00 00       	jmpq   400e66 <binaryAddition+0x2a6>
  400ddd:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  400de1:	0f 9d c0             	setge  %al
  400de4:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400deb:	8b 14 25 40 20 60 00 	mov    0x602040,%edx
  400df2:	89 ce                	mov    %ecx,%esi
  400df4:	83 ee 01             	sub    $0x1,%esi
  400df7:	0f af ce             	imul   %esi,%ecx
  400dfa:	83 e1 01             	and    $0x1,%ecx
  400dfd:	83 f9 00             	cmp    $0x0,%ecx
  400e00:	40 0f 94 c7          	sete   %dil
  400e04:	83 fa 0a             	cmp    $0xa,%edx
  400e07:	41 0f 9c c0          	setl   %r8b
  400e0b:	44 08 c7             	or     %r8b,%dil
  400e0e:	40 f6 c7 01          	test   $0x1,%dil
  400e12:	88 45 8b             	mov    %al,-0x75(%rbp)
  400e15:	0f 85 05 00 00 00    	jne    400e20 <binaryAddition+0x260>
  400e1b:	e9 46 00 00 00       	jmpq   400e66 <binaryAddition+0x2a6>
  400e20:	8a 45 8b             	mov    -0x75(%rbp),%al
  400e23:	a8 01                	test   $0x1,%al
  400e25:	0f 85 05 00 00 00    	jne    400e30 <binaryAddition+0x270>
  400e2b:	e9 1e 00 00 00       	jmpq   400e4e <binaryAddition+0x28e>
  400e30:	6b 45 9c 0a          	imul   $0xa,-0x64(%rbp),%eax
  400e34:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  400e37:	89 ca                	mov    %ecx,%edx
  400e39:	83 c2 ff             	add    $0xffffffff,%edx
  400e3c:	89 55 f4             	mov    %edx,-0xc(%rbp)
  400e3f:	48 63 f1             	movslq %ecx,%rsi
  400e42:	03 44 b5 a0          	add    -0x60(%rbp,%rsi,4),%eax
  400e46:	89 45 9c             	mov    %eax,-0x64(%rbp)
  400e49:	e9 56 ff ff ff       	jmpq   400da4 <binaryAddition+0x1e4>
  400e4e:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400e51:	5d                   	pop    %rbp
  400e52:	c3                   	retq   
  400e53:	e9 cf fd ff ff       	jmpq   400c27 <binaryAddition+0x67>
  400e58:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400e5b:	83 c0 ff             	add    $0xffffffff,%eax
  400e5e:	89 45 f4             	mov    %eax,-0xc(%rbp)
  400e61:	e9 f7 fe ff ff       	jmpq   400d5d <binaryAddition+0x19d>
  400e66:	e9 72 ff ff ff       	jmpq   400ddd <binaryAddition+0x21d>
  400e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e70 <__libc_csu_init>:
  400e70:	41 57                	push   %r15
  400e72:	41 56                	push   %r14
  400e74:	49 89 d7             	mov    %rdx,%r15
  400e77:	41 55                	push   %r13
  400e79:	41 54                	push   %r12
  400e7b:	4c 8d 25 7e 0f 20 00 	lea    0x200f7e(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  400e82:	55                   	push   %rbp
  400e83:	48 8d 2d 7e 0f 20 00 	lea    0x200f7e(%rip),%rbp        # 601e08 <__init_array_end>
  400e8a:	53                   	push   %rbx
  400e8b:	41 89 fd             	mov    %edi,%r13d
  400e8e:	49 89 f6             	mov    %rsi,%r14
  400e91:	4c 29 e5             	sub    %r12,%rbp
  400e94:	48 83 ec 08          	sub    $0x8,%rsp
  400e98:	48 c1 fd 03          	sar    $0x3,%rbp
  400e9c:	e8 2f f5 ff ff       	callq  4003d0 <_init>
  400ea1:	48 85 ed             	test   %rbp,%rbp
  400ea4:	74 20                	je     400ec6 <__libc_csu_init+0x56>
  400ea6:	31 db                	xor    %ebx,%ebx
  400ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400eaf:	00 
  400eb0:	4c 89 fa             	mov    %r15,%rdx
  400eb3:	4c 89 f6             	mov    %r14,%rsi
  400eb6:	44 89 ef             	mov    %r13d,%edi
  400eb9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400ebd:	48 83 c3 01          	add    $0x1,%rbx
  400ec1:	48 39 dd             	cmp    %rbx,%rbp
  400ec4:	75 ea                	jne    400eb0 <__libc_csu_init+0x40>
  400ec6:	48 83 c4 08          	add    $0x8,%rsp
  400eca:	5b                   	pop    %rbx
  400ecb:	5d                   	pop    %rbp
  400ecc:	41 5c                	pop    %r12
  400ece:	41 5d                	pop    %r13
  400ed0:	41 5e                	pop    %r14
  400ed2:	41 5f                	pop    %r15
  400ed4:	c3                   	retq   
  400ed5:	90                   	nop
  400ed6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400edd:	00 00 00 

0000000000400ee0 <__libc_csu_fini>:
  400ee0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400ee4 <_fini>:
  400ee4:	48 83 ec 08          	sub    $0x8,%rsp
  400ee8:	48 83 c4 08          	add    $0x8,%rsp
  400eec:	c3                   	retq   
