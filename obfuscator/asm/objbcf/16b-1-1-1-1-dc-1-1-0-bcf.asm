
./bcf//16b-1-1-1-1-dc-1-1-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 60 09 40 00 	mov    $0x400960,%r8
  400426:	48 c7 c1 f0 08 40 00 	mov    $0x4008f0,%rcx
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
  400508:	53                   	push   %rbx
  400509:	48 83 ec 38          	sub    $0x38,%rsp
  40050d:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400514:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40051b:	89 c2                	mov    %eax,%edx
  40051d:	83 ea 01             	sub    $0x1,%edx
  400520:	0f af c2             	imul   %edx,%eax
  400523:	83 e0 01             	and    $0x1,%eax
  400526:	83 f8 00             	cmp    $0x0,%eax
  400529:	41 0f 94 c0          	sete   %r8b
  40052d:	83 f9 0a             	cmp    $0xa,%ecx
  400530:	41 0f 9c c1          	setl   %r9b
  400534:	45 08 c8             	or     %r9b,%r8b
  400537:	41 f6 c0 01          	test   $0x1,%r8b
  40053b:	89 7d e4             	mov    %edi,-0x1c(%rbp)
  40053e:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  400542:	0f 85 05 00 00 00    	jne    40054d <main+0x4d>
  400548:	e9 d2 02 00 00       	jmpq   40081f <main+0x31f>
  40054d:	48 89 e0             	mov    %rsp,%rax
  400550:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400554:	48 89 c4             	mov    %rax,%rsp
  400557:	48 89 e1             	mov    %rsp,%rcx
  40055a:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40055e:	48 89 cc             	mov    %rcx,%rsp
  400561:	48 89 e2             	mov    %rsp,%rdx
  400564:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400568:	48 89 d4             	mov    %rdx,%rsp
  40056b:	48 89 e6             	mov    %rsp,%rsi
  40056e:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400572:	48 89 f4             	mov    %rsi,%rsp
  400575:	48 89 e6             	mov    %rsp,%rsi
  400578:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  40057c:	48 89 f4             	mov    %rsi,%rsp
  40057f:	48 89 e6             	mov    %rsp,%rsi
  400582:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400586:	48 89 f4             	mov    %rsi,%rsp
  400589:	48 89 e7             	mov    %rsp,%rdi
  40058c:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400590:	48 89 fc             	mov    %rdi,%rsp
  400593:	49 89 e0             	mov    %rsp,%r8
  400596:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  40059a:	4c 89 c4             	mov    %r8,%rsp
  40059d:	49 89 e0             	mov    %rsp,%r8
  4005a0:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  4005a4:	4c 89 c4             	mov    %r8,%rsp
  4005a7:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4005ad:	44 8b 4d e4          	mov    -0x1c(%rbp),%r9d
  4005b1:	44 89 09             	mov    %r9d,(%rcx)
  4005b4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4005b8:	48 89 02             	mov    %rax,(%rdx)
  4005bb:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  4005c1:	48 8b 0a             	mov    (%rdx),%rcx
  4005c4:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  4005c8:	48 89 0f             	mov    %rcx,(%rdi)
  4005cb:	48 8b 0f             	mov    (%rdi),%rcx
  4005ce:	49 89 08             	mov    %rcx,(%r8)
  4005d1:	44 8b 14 25 34 10 60 	mov    0x601034,%r10d
  4005d8:	00 
  4005d9:	44 8b 1c 25 38 10 60 	mov    0x601038,%r11d
  4005e0:	00 
  4005e1:	44 89 d3             	mov    %r10d,%ebx
  4005e4:	83 eb 01             	sub    $0x1,%ebx
  4005e7:	44 0f af d3          	imul   %ebx,%r10d
  4005eb:	41 83 e2 01          	and    $0x1,%r10d
  4005ef:	41 83 fa 00          	cmp    $0x0,%r10d
  4005f3:	41 0f 94 c6          	sete   %r14b
  4005f7:	41 83 fb 0a          	cmp    $0xa,%r11d
  4005fb:	41 0f 9c c7          	setl   %r15b
  4005ff:	45 08 fe             	or     %r15b,%r14b
  400602:	41 f6 c6 01          	test   $0x1,%r14b
  400606:	4c 89 45 d0          	mov    %r8,-0x30(%rbp)
  40060a:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  40060e:	0f 85 05 00 00 00    	jne    400619 <main+0x119>
  400614:	e9 06 02 00 00       	jmpq   40081f <main+0x31f>
  400619:	e9 00 00 00 00       	jmpq   40061e <main+0x11e>
  40061e:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400625:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40062c:	89 c2                	mov    %eax,%edx
  40062e:	83 ea 01             	sub    $0x1,%edx
  400631:	0f af c2             	imul   %edx,%eax
  400634:	83 e0 01             	and    $0x1,%eax
  400637:	83 f8 00             	cmp    $0x0,%eax
  40063a:	40 0f 94 c6          	sete   %sil
  40063e:	83 f9 0a             	cmp    $0xa,%ecx
  400641:	40 0f 9c c7          	setl   %dil
  400645:	40 08 fe             	or     %dil,%sil
  400648:	40 f6 c6 01          	test   $0x1,%sil
  40064c:	0f 85 05 00 00 00    	jne    400657 <main+0x157>
  400652:	e9 51 02 00 00       	jmpq   4008a8 <main+0x3a8>
  400657:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40065b:	48 8b 08             	mov    (%rax),%rcx
  40065e:	80 39 00             	cmpb   $0x0,(%rcx)
  400661:	0f 95 c2             	setne  %dl
  400664:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  40066b:	8b 3c 25 38 10 60 00 	mov    0x601038,%edi
  400672:	41 89 f0             	mov    %esi,%r8d
  400675:	41 83 e8 01          	sub    $0x1,%r8d
  400679:	41 0f af f0          	imul   %r8d,%esi
  40067d:	83 e6 01             	and    $0x1,%esi
  400680:	83 fe 00             	cmp    $0x0,%esi
  400683:	41 0f 94 c1          	sete   %r9b
  400687:	83 ff 0a             	cmp    $0xa,%edi
  40068a:	41 0f 9c c2          	setl   %r10b
  40068e:	45 08 d1             	or     %r10b,%r9b
  400691:	41 f6 c1 01          	test   $0x1,%r9b
  400695:	88 55 c7             	mov    %dl,-0x39(%rbp)
  400698:	0f 85 05 00 00 00    	jne    4006a3 <main+0x1a3>
  40069e:	e9 05 02 00 00       	jmpq   4008a8 <main+0x3a8>
  4006a3:	8a 45 c7             	mov    -0x39(%rbp),%al
  4006a6:	a8 01                	test   $0x1,%al
  4006a8:	0f 85 05 00 00 00    	jne    4006b3 <main+0x1b3>
  4006ae:	e9 9c 00 00 00       	jmpq   40074f <main+0x24f>
  4006b3:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006ba:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006c1:	89 c2                	mov    %eax,%edx
  4006c3:	83 ea 01             	sub    $0x1,%edx
  4006c6:	0f af c2             	imul   %edx,%eax
  4006c9:	83 e0 01             	and    $0x1,%eax
  4006cc:	83 f8 00             	cmp    $0x0,%eax
  4006cf:	40 0f 94 c6          	sete   %sil
  4006d3:	83 f9 0a             	cmp    $0xa,%ecx
  4006d6:	40 0f 9c c7          	setl   %dil
  4006da:	40 08 fe             	or     %dil,%sil
  4006dd:	40 f6 c6 01          	test   $0x1,%sil
  4006e1:	0f 85 05 00 00 00    	jne    4006ec <main+0x1ec>
  4006e7:	e9 c1 01 00 00       	jmpq   4008ad <main+0x3ad>
  4006ec:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4006f0:	48 8b 08             	mov    (%rax),%rcx
  4006f3:	0f be 11             	movsbl (%rcx),%edx
  4006f6:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  4006fa:	03 11                	add    (%rcx),%edx
  4006fc:	89 11                	mov    %edx,(%rcx)
  4006fe:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  400705:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  40070c:	89 d7                	mov    %edx,%edi
  40070e:	83 ef 01             	sub    $0x1,%edi
  400711:	0f af d7             	imul   %edi,%edx
  400714:	83 e2 01             	and    $0x1,%edx
  400717:	83 fa 00             	cmp    $0x0,%edx
  40071a:	41 0f 94 c0          	sete   %r8b
  40071e:	83 fe 0a             	cmp    $0xa,%esi
  400721:	41 0f 9c c1          	setl   %r9b
  400725:	45 08 c8             	or     %r9b,%r8b
  400728:	41 f6 c0 01          	test   $0x1,%r8b
  40072c:	0f 85 05 00 00 00    	jne    400737 <main+0x237>
  400732:	e9 76 01 00 00       	jmpq   4008ad <main+0x3ad>
  400737:	e9 00 00 00 00       	jmpq   40073c <main+0x23c>
  40073c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400740:	48 8b 08             	mov    (%rax),%rcx
  400743:	48 83 c1 01          	add    $0x1,%rcx
  400747:	48 89 08             	mov    %rcx,(%rax)
  40074a:	e9 cf fe ff ff       	jmpq   40061e <main+0x11e>
  40074f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400753:	83 38 7f             	cmpl   $0x7f,(%rax)
  400756:	0f 8e 17 00 00 00    	jle    400773 <main+0x273>
  40075c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400760:	48 8b 08             	mov    (%rax),%rcx
  400763:	0f be 11             	movsbl (%rcx),%edx
  400766:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  40076a:	03 11                	add    (%rcx),%edx
  40076c:	89 11                	mov    %edx,(%rcx)
  40076e:	e9 13 00 00 00       	jmpq   400786 <main+0x286>
  400773:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400777:	48 8b 08             	mov    (%rax),%rcx
  40077a:	0f be 11             	movsbl (%rcx),%edx
  40077d:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  400781:	0f af 11             	imul   (%rcx),%edx
  400784:	89 11                	mov    %edx,(%rcx)
  400786:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40078d:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400794:	89 c2                	mov    %eax,%edx
  400796:	83 ea 01             	sub    $0x1,%edx
  400799:	0f af c2             	imul   %edx,%eax
  40079c:	83 e0 01             	and    $0x1,%eax
  40079f:	83 f8 00             	cmp    $0x0,%eax
  4007a2:	40 0f 94 c6          	sete   %sil
  4007a6:	83 f9 0a             	cmp    $0xa,%ecx
  4007a9:	40 0f 9c c7          	setl   %dil
  4007ad:	40 08 fe             	or     %dil,%sil
  4007b0:	40 f6 c6 01          	test   $0x1,%sil
  4007b4:	0f 85 05 00 00 00    	jne    4007bf <main+0x2bf>
  4007ba:	e9 07 01 00 00       	jmpq   4008c6 <main+0x3c6>
  4007bf:	48 bf 74 09 40 00 00 	movabs $0x400974,%rdi
  4007c6:	00 00 00 
  4007c9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4007cd:	8b 30                	mov    (%rax),%esi
  4007cf:	b0 00                	mov    $0x0,%al
  4007d1:	e8 2a fc ff ff       	callq  400400 <printf@plt>
  4007d6:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  4007dd:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007e4:	89 f2                	mov    %esi,%edx
  4007e6:	83 ea 01             	sub    $0x1,%edx
  4007e9:	0f af f2             	imul   %edx,%esi
  4007ec:	83 e6 01             	and    $0x1,%esi
  4007ef:	83 fe 00             	cmp    $0x0,%esi
  4007f2:	41 0f 94 c0          	sete   %r8b
  4007f6:	83 f9 0a             	cmp    $0xa,%ecx
  4007f9:	41 0f 9c c1          	setl   %r9b
  4007fd:	45 08 c8             	or     %r9b,%r8b
  400800:	41 f6 c0 01          	test   $0x1,%r8b
  400804:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400807:	0f 85 05 00 00 00    	jne    400812 <main+0x312>
  40080d:	e9 b4 00 00 00       	jmpq   4008c6 <main+0x3c6>
  400812:	31 c0                	xor    %eax,%eax
  400814:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
  400818:	5b                   	pop    %rbx
  400819:	41 5e                	pop    %r14
  40081b:	41 5f                	pop    %r15
  40081d:	5d                   	pop    %rbp
  40081e:	c3                   	retq   
  40081f:	48 89 e0             	mov    %rsp,%rax
  400822:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400826:	48 89 c4             	mov    %rax,%rsp
  400829:	48 89 e1             	mov    %rsp,%rcx
  40082c:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400830:	48 89 cc             	mov    %rcx,%rsp
  400833:	48 89 e2             	mov    %rsp,%rdx
  400836:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40083a:	48 89 d4             	mov    %rdx,%rsp
  40083d:	48 89 e6             	mov    %rsp,%rsi
  400840:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400844:	48 89 f4             	mov    %rsi,%rsp
  400847:	48 89 e6             	mov    %rsp,%rsi
  40084a:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  40084e:	48 89 f4             	mov    %rsi,%rsp
  400851:	48 89 e6             	mov    %rsp,%rsi
  400854:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400858:	48 89 f4             	mov    %rsi,%rsp
  40085b:	48 89 e7             	mov    %rsp,%rdi
  40085e:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400862:	48 89 fc             	mov    %rdi,%rsp
  400865:	49 89 e0             	mov    %rsp,%r8
  400868:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  40086c:	4c 89 c4             	mov    %r8,%rsp
  40086f:	49 89 e0             	mov    %rsp,%r8
  400872:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  400876:	4c 89 c4             	mov    %r8,%rsp
  400879:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40087f:	44 8b 4d e4          	mov    -0x1c(%rbp),%r9d
  400883:	44 89 09             	mov    %r9d,(%rcx)
  400886:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40088a:	48 89 02             	mov    %rax,(%rdx)
  40088d:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  400893:	48 8b 0a             	mov    (%rdx),%rcx
  400896:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40089a:	48 89 0f             	mov    %rcx,(%rdi)
  40089d:	48 8b 0f             	mov    (%rdi),%rcx
  4008a0:	49 89 08             	mov    %rcx,(%r8)
  4008a3:	e9 a5 fc ff ff       	jmpq   40054d <main+0x4d>
  4008a8:	e9 aa fd ff ff       	jmpq   400657 <main+0x157>
  4008ad:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4008b1:	48 8b 08             	mov    (%rax),%rcx
  4008b4:	0f be 11             	movsbl (%rcx),%edx
  4008b7:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  4008bb:	8b 31                	mov    (%rcx),%esi
  4008bd:	01 d6                	add    %edx,%esi
  4008bf:	89 31                	mov    %esi,(%rcx)
  4008c1:	e9 26 fe ff ff       	jmpq   4006ec <main+0x1ec>
  4008c6:	48 bf 74 09 40 00 00 	movabs $0x400974,%rdi
  4008cd:	00 00 00 
  4008d0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4008d4:	8b 30                	mov    (%rax),%esi
  4008d6:	b0 00                	mov    $0x0,%al
  4008d8:	e8 23 fb ff ff       	callq  400400 <printf@plt>
  4008dd:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4008e0:	e9 da fe ff ff       	jmpq   4007bf <main+0x2bf>
  4008e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008ec:	00 00 00 
  4008ef:	90                   	nop

00000000004008f0 <__libc_csu_init>:
  4008f0:	41 57                	push   %r15
  4008f2:	41 56                	push   %r14
  4008f4:	49 89 d7             	mov    %rdx,%r15
  4008f7:	41 55                	push   %r13
  4008f9:	41 54                	push   %r12
  4008fb:	4c 8d 25 fe 04 20 00 	lea    0x2004fe(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400902:	55                   	push   %rbp
  400903:	48 8d 2d fe 04 20 00 	lea    0x2004fe(%rip),%rbp        # 600e08 <__init_array_end>
  40090a:	53                   	push   %rbx
  40090b:	41 89 fd             	mov    %edi,%r13d
  40090e:	49 89 f6             	mov    %rsi,%r14
  400911:	4c 29 e5             	sub    %r12,%rbp
  400914:	48 83 ec 08          	sub    $0x8,%rsp
  400918:	48 c1 fd 03          	sar    $0x3,%rbp
  40091c:	e8 af fa ff ff       	callq  4003d0 <_init>
  400921:	48 85 ed             	test   %rbp,%rbp
  400924:	74 20                	je     400946 <__libc_csu_init+0x56>
  400926:	31 db                	xor    %ebx,%ebx
  400928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40092f:	00 
  400930:	4c 89 fa             	mov    %r15,%rdx
  400933:	4c 89 f6             	mov    %r14,%rsi
  400936:	44 89 ef             	mov    %r13d,%edi
  400939:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40093d:	48 83 c3 01          	add    $0x1,%rbx
  400941:	48 39 dd             	cmp    %rbx,%rbp
  400944:	75 ea                	jne    400930 <__libc_csu_init+0x40>
  400946:	48 83 c4 08          	add    $0x8,%rsp
  40094a:	5b                   	pop    %rbx
  40094b:	5d                   	pop    %rbp
  40094c:	41 5c                	pop    %r12
  40094e:	41 5d                	pop    %r13
  400950:	41 5e                	pop    %r14
  400952:	41 5f                	pop    %r15
  400954:	c3                   	retq   
  400955:	90                   	nop
  400956:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40095d:	00 00 00 

0000000000400960 <__libc_csu_fini>:
  400960:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400964 <_fini>:
  400964:	48 83 ec 08          	sub    $0x8,%rsp
  400968:	48 83 c4 08          	add    $0x8,%rsp
  40096c:	c3                   	retq   
