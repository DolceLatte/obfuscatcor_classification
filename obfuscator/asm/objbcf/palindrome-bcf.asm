
./bcf//palindrome-bcf.o:     file format elf64-x86-64


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
  40054c:	e9 fa 04 00 00       	jmpq   400a4b <main+0x54b>
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
  400597:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40059d:	44 8b 55 d4          	mov    -0x2c(%rbp),%r10d
  4005a1:	44 89 11             	mov    %r10d,(%rcx)
  4005a4:	4c 8b 5d c8          	mov    -0x38(%rbp),%r11
  4005a8:	4c 89 1a             	mov    %r11,(%rdx)
  4005ab:	83 39 02             	cmpl   $0x2,(%rcx)
  4005ae:	0f 9c c3             	setl   %bl
  4005b1:	44 8b 34 25 34 10 60 	mov    0x601034,%r14d
  4005b8:	00 
  4005b9:	44 8b 3c 25 38 10 60 	mov    0x601038,%r15d
  4005c0:	00 
  4005c1:	45 89 f4             	mov    %r14d,%r12d
  4005c4:	41 83 ec 01          	sub    $0x1,%r12d
  4005c8:	45 0f af f4          	imul   %r12d,%r14d
  4005cc:	41 83 e6 01          	and    $0x1,%r14d
  4005d0:	41 83 fe 00          	cmp    $0x0,%r14d
  4005d4:	41 0f 94 c5          	sete   %r13b
  4005d8:	41 83 ff 0a          	cmp    $0xa,%r15d
  4005dc:	0f 9c c1             	setl   %cl
  4005df:	41 08 cd             	or     %cl,%r13b
  4005e2:	41 f6 c5 01          	test   $0x1,%r13b
  4005e6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4005ea:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  4005ee:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4005f2:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  4005f6:	4c 89 45 a0          	mov    %r8,-0x60(%rbp)
  4005fa:	4c 89 4d 98          	mov    %r9,-0x68(%rbp)
  4005fe:	88 5d 97             	mov    %bl,-0x69(%rbp)
  400601:	0f 85 05 00 00 00    	jne    40060c <main+0x10c>
  400607:	e9 3f 04 00 00       	jmpq   400a4b <main+0x54b>
  40060c:	8a 45 97             	mov    -0x69(%rbp),%al
  40060f:	a8 01                	test   $0x1,%al
  400611:	0f 85 05 00 00 00    	jne    40061c <main+0x11c>
  400617:	e9 81 00 00 00       	jmpq   40069d <main+0x19d>
  40061c:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400623:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40062a:	89 c2                	mov    %eax,%edx
  40062c:	83 ea 01             	sub    $0x1,%edx
  40062f:	0f af c2             	imul   %edx,%eax
  400632:	83 e0 01             	and    $0x1,%eax
  400635:	83 f8 00             	cmp    $0x0,%eax
  400638:	40 0f 94 c6          	sete   %sil
  40063c:	83 f9 0a             	cmp    $0xa,%ecx
  40063f:	40 0f 9c c7          	setl   %dil
  400643:	40 08 fe             	or     %dil,%sil
  400646:	40 f6 c6 01          	test   $0x1,%sil
  40064a:	0f 85 05 00 00 00    	jne    400655 <main+0x155>
  400650:	e9 2b 04 00 00       	jmpq   400a80 <main+0x580>
  400655:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400659:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40065f:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400666:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40066d:	89 ce                	mov    %ecx,%esi
  40066f:	83 ee 01             	sub    $0x1,%esi
  400672:	0f af ce             	imul   %esi,%ecx
  400675:	83 e1 01             	and    $0x1,%ecx
  400678:	83 f9 00             	cmp    $0x0,%ecx
  40067b:	40 0f 94 c7          	sete   %dil
  40067f:	83 fa 0a             	cmp    $0xa,%edx
  400682:	41 0f 9c c0          	setl   %r8b
  400686:	44 08 c7             	or     %r8b,%dil
  400689:	40 f6 c7 01          	test   $0x1,%dil
  40068d:	0f 85 05 00 00 00    	jne    400698 <main+0x198>
  400693:	e9 e8 03 00 00       	jmpq   400a80 <main+0x580>
  400698:	e9 21 03 00 00       	jmpq   4009be <main+0x4be>
  40069d:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006a4:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006ab:	89 c2                	mov    %eax,%edx
  4006ad:	83 ea 01             	sub    $0x1,%edx
  4006b0:	0f af c2             	imul   %edx,%eax
  4006b3:	83 e0 01             	and    $0x1,%eax
  4006b6:	83 f8 00             	cmp    $0x0,%eax
  4006b9:	40 0f 94 c6          	sete   %sil
  4006bd:	83 f9 0a             	cmp    $0xa,%ecx
  4006c0:	40 0f 9c c7          	setl   %dil
  4006c4:	40 08 fe             	or     %dil,%sil
  4006c7:	40 f6 c6 01          	test   $0x1,%sil
  4006cb:	0f 85 05 00 00 00    	jne    4006d6 <main+0x1d6>
  4006d1:	e9 b9 03 00 00       	jmpq   400a8f <main+0x58f>
  4006d6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4006da:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4006e0:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  4006e4:	48 8b 11             	mov    (%rcx),%rdx
  4006e7:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4006eb:	0f be 32             	movsbl (%rdx),%esi
  4006ee:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  4006f2:	89 32                	mov    %esi,(%rdx)
  4006f4:	8b 32                	mov    (%rdx),%esi
  4006f6:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  4006fa:	89 37                	mov    %esi,(%rdi)
  4006fc:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  400703:	44 8b 04 25 38 10 60 	mov    0x601038,%r8d
  40070a:	00 
  40070b:	41 89 f1             	mov    %esi,%r9d
  40070e:	41 83 e9 01          	sub    $0x1,%r9d
  400712:	41 0f af f1          	imul   %r9d,%esi
  400716:	83 e6 01             	and    $0x1,%esi
  400719:	83 fe 00             	cmp    $0x0,%esi
  40071c:	41 0f 94 c2          	sete   %r10b
  400720:	41 83 f8 0a          	cmp    $0xa,%r8d
  400724:	41 0f 9c c3          	setl   %r11b
  400728:	45 08 da             	or     %r11b,%r10b
  40072b:	41 f6 c2 01          	test   $0x1,%r10b
  40072f:	0f 85 05 00 00 00    	jne    40073a <main+0x23a>
  400735:	e9 55 03 00 00       	jmpq   400a8f <main+0x58f>
  40073a:	e9 00 00 00 00       	jmpq   40073f <main+0x23f>
  40073f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400743:	83 38 00             	cmpl   $0x0,(%rax)
  400746:	0f 84 ad 00 00 00    	je     4007f9 <main+0x2f9>
  40074c:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400753:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40075a:	89 c2                	mov    %eax,%edx
  40075c:	83 ea 01             	sub    $0x1,%edx
  40075f:	0f af c2             	imul   %edx,%eax
  400762:	83 e0 01             	and    $0x1,%eax
  400765:	83 f8 00             	cmp    $0x0,%eax
  400768:	40 0f 94 c6          	sete   %sil
  40076c:	83 f9 0a             	cmp    $0xa,%ecx
  40076f:	40 0f 9c c7          	setl   %dil
  400773:	40 08 fe             	or     %dil,%sil
  400776:	40 f6 c6 01          	test   $0x1,%sil
  40077a:	0f 85 05 00 00 00    	jne    400785 <main+0x285>
  400780:	e9 35 03 00 00       	jmpq   400aba <main+0x5ba>
  400785:	b8 0a 00 00 00       	mov    $0xa,%eax
  40078a:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  40078e:	8b 11                	mov    (%rcx),%edx
  400790:	89 45 90             	mov    %eax,-0x70(%rbp)
  400793:	89 d0                	mov    %edx,%eax
  400795:	99                   	cltd   
  400796:	8b 75 90             	mov    -0x70(%rbp),%esi
  400799:	f7 fe                	idiv   %esi
  40079b:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  40079f:	89 17                	mov    %edx,(%rdi)
  4007a1:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
  4007a5:	41 6b 10 0a          	imul   $0xa,(%r8),%edx
  4007a9:	03 17                	add    (%rdi),%edx
  4007ab:	41 89 10             	mov    %edx,(%r8)
  4007ae:	8b 11                	mov    (%rcx),%edx
  4007b0:	89 d0                	mov    %edx,%eax
  4007b2:	99                   	cltd   
  4007b3:	f7 fe                	idiv   %esi
  4007b5:	89 01                	mov    %eax,(%rcx)
  4007b7:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4007be:	44 8b 0c 25 38 10 60 	mov    0x601038,%r9d
  4007c5:	00 
  4007c6:	41 89 c2             	mov    %eax,%r10d
  4007c9:	41 83 ea 01          	sub    $0x1,%r10d
  4007cd:	41 0f af c2          	imul   %r10d,%eax
  4007d1:	83 e0 01             	and    $0x1,%eax
  4007d4:	83 f8 00             	cmp    $0x0,%eax
  4007d7:	41 0f 94 c3          	sete   %r11b
  4007db:	41 83 f9 0a          	cmp    $0xa,%r9d
  4007df:	0f 9c c3             	setl   %bl
  4007e2:	41 08 db             	or     %bl,%r11b
  4007e5:	41 f6 c3 01          	test   $0x1,%r11b
  4007e9:	0f 85 05 00 00 00    	jne    4007f4 <main+0x2f4>
  4007ef:	e9 c6 02 00 00       	jmpq   400aba <main+0x5ba>
  4007f4:	e9 46 ff ff ff       	jmpq   40073f <main+0x23f>
  4007f9:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400800:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400807:	89 c2                	mov    %eax,%edx
  400809:	83 ea 01             	sub    $0x1,%edx
  40080c:	0f af c2             	imul   %edx,%eax
  40080f:	83 e0 01             	and    $0x1,%eax
  400812:	83 f8 00             	cmp    $0x0,%eax
  400815:	40 0f 94 c6          	sete   %sil
  400819:	83 f9 0a             	cmp    $0xa,%ecx
  40081c:	40 0f 9c c7          	setl   %dil
  400820:	40 08 fe             	or     %dil,%sil
  400823:	40 f6 c6 01          	test   $0x1,%sil
  400827:	0f 85 05 00 00 00    	jne    400832 <main+0x332>
  40082d:	e9 cb 02 00 00       	jmpq   400afd <main+0x5fd>
  400832:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400836:	8b 08                	mov    (%rax),%ecx
  400838:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40083c:	3b 0a                	cmp    (%rdx),%ecx
  40083e:	40 0f 94 c6          	sete   %sil
  400842:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400849:	8b 3c 25 38 10 60 00 	mov    0x601038,%edi
  400850:	41 89 c8             	mov    %ecx,%r8d
  400853:	41 83 e8 01          	sub    $0x1,%r8d
  400857:	41 0f af c8          	imul   %r8d,%ecx
  40085b:	83 e1 01             	and    $0x1,%ecx
  40085e:	83 f9 00             	cmp    $0x0,%ecx
  400861:	41 0f 94 c1          	sete   %r9b
  400865:	83 ff 0a             	cmp    $0xa,%edi
  400868:	41 0f 9c c2          	setl   %r10b
  40086c:	45 08 d1             	or     %r10b,%r9b
  40086f:	41 f6 c1 01          	test   $0x1,%r9b
  400873:	40 88 75 8f          	mov    %sil,-0x71(%rbp)
  400877:	0f 85 05 00 00 00    	jne    400882 <main+0x382>
  40087d:	e9 7b 02 00 00       	jmpq   400afd <main+0x5fd>
  400882:	8a 45 8f             	mov    -0x71(%rbp),%al
  400885:	a8 01                	test   $0x1,%al
  400887:	0f 85 05 00 00 00    	jne    400892 <main+0x392>
  40088d:	e9 91 00 00 00       	jmpq   400923 <main+0x423>
  400892:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400899:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4008a0:	89 c2                	mov    %eax,%edx
  4008a2:	83 ea 01             	sub    $0x1,%edx
  4008a5:	0f af c2             	imul   %edx,%eax
  4008a8:	83 e0 01             	and    $0x1,%eax
  4008ab:	83 f8 00             	cmp    $0x0,%eax
  4008ae:	40 0f 94 c6          	sete   %sil
  4008b2:	83 f9 0a             	cmp    $0xa,%ecx
  4008b5:	40 0f 9c c7          	setl   %dil
  4008b9:	40 08 fe             	or     %dil,%sil
  4008bc:	40 f6 c6 01          	test   $0x1,%sil
  4008c0:	0f 85 05 00 00 00    	jne    4008cb <main+0x3cb>
  4008c6:	e9 37 02 00 00       	jmpq   400b02 <main+0x602>
  4008cb:	48 bf d4 0b 40 00 00 	movabs $0x400bd4,%rdi
  4008d2:	00 00 00 
  4008d5:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4008d9:	8b 30                	mov    (%rax),%esi
  4008db:	b0 00                	mov    $0x0,%al
  4008dd:	e8 1e fb ff ff       	callq  400400 <printf@plt>
  4008e2:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  4008e9:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4008f0:	89 f2                	mov    %esi,%edx
  4008f2:	83 ea 01             	sub    $0x1,%edx
  4008f5:	0f af f2             	imul   %edx,%esi
  4008f8:	83 e6 01             	and    $0x1,%esi
  4008fb:	83 fe 00             	cmp    $0x0,%esi
  4008fe:	41 0f 94 c0          	sete   %r8b
  400902:	83 f9 0a             	cmp    $0xa,%ecx
  400905:	41 0f 9c c1          	setl   %r9b
  400909:	45 08 c8             	or     %r9b,%r8b
  40090c:	41 f6 c0 01          	test   $0x1,%r8b
  400910:	89 45 88             	mov    %eax,-0x78(%rbp)
  400913:	0f 85 05 00 00 00    	jne    40091e <main+0x41e>
  400919:	e9 e4 01 00 00       	jmpq   400b02 <main+0x602>
  40091e:	e9 91 00 00 00       	jmpq   4009b4 <main+0x4b4>
  400923:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40092a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400931:	89 c2                	mov    %eax,%edx
  400933:	83 ea 01             	sub    $0x1,%edx
  400936:	0f af c2             	imul   %edx,%eax
  400939:	83 e0 01             	and    $0x1,%eax
  40093c:	83 f8 00             	cmp    $0x0,%eax
  40093f:	40 0f 94 c6          	sete   %sil
  400943:	83 f9 0a             	cmp    $0xa,%ecx
  400946:	40 0f 9c c7          	setl   %dil
  40094a:	40 08 fe             	or     %dil,%sil
  40094d:	40 f6 c6 01          	test   $0x1,%sil
  400951:	0f 85 05 00 00 00    	jne    40095c <main+0x45c>
  400957:	e9 c8 01 00 00       	jmpq   400b24 <main+0x624>
  40095c:	48 bf e9 0b 40 00 00 	movabs $0x400be9,%rdi
  400963:	00 00 00 
  400966:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40096a:	8b 30                	mov    (%rax),%esi
  40096c:	b0 00                	mov    $0x0,%al
  40096e:	e8 8d fa ff ff       	callq  400400 <printf@plt>
  400973:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  40097a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400981:	89 f2                	mov    %esi,%edx
  400983:	83 ea 01             	sub    $0x1,%edx
  400986:	0f af f2             	imul   %edx,%esi
  400989:	83 e6 01             	and    $0x1,%esi
  40098c:	83 fe 00             	cmp    $0x0,%esi
  40098f:	41 0f 94 c0          	sete   %r8b
  400993:	83 f9 0a             	cmp    $0xa,%ecx
  400996:	41 0f 9c c1          	setl   %r9b
  40099a:	45 08 c8             	or     %r9b,%r8b
  40099d:	41 f6 c0 01          	test   $0x1,%r8b
  4009a1:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4009a4:	0f 85 05 00 00 00    	jne    4009af <main+0x4af>
  4009aa:	e9 75 01 00 00       	jmpq   400b24 <main+0x624>
  4009af:	e9 00 00 00 00       	jmpq   4009b4 <main+0x4b4>
  4009b4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4009b8:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4009be:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4009c5:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4009cc:	89 c2                	mov    %eax,%edx
  4009ce:	83 ea 01             	sub    $0x1,%edx
  4009d1:	0f af c2             	imul   %edx,%eax
  4009d4:	83 e0 01             	and    $0x1,%eax
  4009d7:	83 f8 00             	cmp    $0x0,%eax
  4009da:	40 0f 94 c6          	sete   %sil
  4009de:	83 f9 0a             	cmp    $0xa,%ecx
  4009e1:	40 0f 9c c7          	setl   %dil
  4009e5:	40 08 fe             	or     %dil,%sil
  4009e8:	40 f6 c6 01          	test   $0x1,%sil
  4009ec:	0f 85 05 00 00 00    	jne    4009f7 <main+0x4f7>
  4009f2:	e9 4f 01 00 00       	jmpq   400b46 <main+0x646>
  4009f7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4009fb:	8b 00                	mov    (%rax),%eax
  4009fd:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400a04:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400a0b:	89 ce                	mov    %ecx,%esi
  400a0d:	83 ee 01             	sub    $0x1,%esi
  400a10:	0f af ce             	imul   %esi,%ecx
  400a13:	83 e1 01             	and    $0x1,%ecx
  400a16:	83 f9 00             	cmp    $0x0,%ecx
  400a19:	40 0f 94 c7          	sete   %dil
  400a1d:	83 fa 0a             	cmp    $0xa,%edx
  400a20:	41 0f 9c c0          	setl   %r8b
  400a24:	44 08 c7             	or     %r8b,%dil
  400a27:	40 f6 c7 01          	test   $0x1,%dil
  400a2b:	89 45 80             	mov    %eax,-0x80(%rbp)
  400a2e:	0f 85 05 00 00 00    	jne    400a39 <main+0x539>
  400a34:	e9 0d 01 00 00       	jmpq   400b46 <main+0x646>
  400a39:	8b 45 80             	mov    -0x80(%rbp),%eax
  400a3c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  400a40:	5b                   	pop    %rbx
  400a41:	41 5c                	pop    %r12
  400a43:	41 5d                	pop    %r13
  400a45:	41 5e                	pop    %r14
  400a47:	41 5f                	pop    %r15
  400a49:	5d                   	pop    %rbp
  400a4a:	c3                   	retq   
  400a4b:	48 89 e0             	mov    %rsp,%rax
  400a4e:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400a52:	48 89 c4             	mov    %rax,%rsp
  400a55:	48 89 e1             	mov    %rsp,%rcx
  400a58:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400a5c:	48 89 cc             	mov    %rcx,%rsp
  400a5f:	48 89 e2             	mov    %rsp,%rdx
  400a62:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400a66:	48 89 d4             	mov    %rdx,%rsp
  400a69:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400a6f:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  400a72:	89 31                	mov    %esi,(%rcx)
  400a74:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400a78:	48 89 02             	mov    %rax,(%rdx)
  400a7b:	e9 d1 fa ff ff       	jmpq   400551 <main+0x51>
  400a80:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400a84:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400a8a:	e9 c6 fb ff ff       	jmpq   400655 <main+0x155>
  400a8f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400a93:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400a99:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  400a9d:	48 8b 11             	mov    (%rcx),%rdx
  400aa0:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400aa4:	0f be 32             	movsbl (%rdx),%esi
  400aa7:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  400aab:	89 32                	mov    %esi,(%rdx)
  400aad:	8b 32                	mov    (%rdx),%esi
  400aaf:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  400ab3:	89 37                	mov    %esi,(%rdi)
  400ab5:	e9 1c fc ff ff       	jmpq   4006d6 <main+0x1d6>
  400aba:	b8 0a 00 00 00       	mov    $0xa,%eax
  400abf:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  400ac3:	8b 11                	mov    (%rcx),%edx
  400ac5:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400acb:	89 d0                	mov    %edx,%eax
  400acd:	99                   	cltd   
  400ace:	8b b5 7c ff ff ff    	mov    -0x84(%rbp),%esi
  400ad4:	f7 fe                	idiv   %esi
  400ad6:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  400ada:	89 17                	mov    %edx,(%rdi)
  400adc:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
  400ae0:	41 8b 10             	mov    (%r8),%edx
  400ae3:	6b d2 0a             	imul   $0xa,%edx,%edx
  400ae6:	44 8b 0f             	mov    (%rdi),%r9d
  400ae9:	44 01 ca             	add    %r9d,%edx
  400aec:	41 89 10             	mov    %edx,(%r8)
  400aef:	8b 11                	mov    (%rcx),%edx
  400af1:	89 d0                	mov    %edx,%eax
  400af3:	99                   	cltd   
  400af4:	f7 fe                	idiv   %esi
  400af6:	89 01                	mov    %eax,(%rcx)
  400af8:	e9 88 fc ff ff       	jmpq   400785 <main+0x285>
  400afd:	e9 30 fd ff ff       	jmpq   400832 <main+0x332>
  400b02:	48 bf d4 0b 40 00 00 	movabs $0x400bd4,%rdi
  400b09:	00 00 00 
  400b0c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400b10:	8b 30                	mov    (%rax),%esi
  400b12:	b0 00                	mov    $0x0,%al
  400b14:	e8 e7 f8 ff ff       	callq  400400 <printf@plt>
  400b19:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  400b1f:	e9 a7 fd ff ff       	jmpq   4008cb <main+0x3cb>
  400b24:	48 bf e9 0b 40 00 00 	movabs $0x400be9,%rdi
  400b2b:	00 00 00 
  400b2e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400b32:	8b 30                	mov    (%rax),%esi
  400b34:	b0 00                	mov    $0x0,%al
  400b36:	e8 c5 f8 ff ff       	callq  400400 <printf@plt>
  400b3b:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  400b41:	e9 16 fe ff ff       	jmpq   40095c <main+0x45c>
  400b46:	e9 ac fe ff ff       	jmpq   4009f7 <main+0x4f7>
  400b4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
