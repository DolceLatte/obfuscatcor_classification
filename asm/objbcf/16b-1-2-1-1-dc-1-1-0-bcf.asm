
./bcf//16b-1-2-1-1-dc-1-1-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 50 09 40 00 	mov    $0x400950,%r8
  400426:	48 c7 c1 e0 08 40 00 	mov    $0x4008e0,%rcx
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
  400509:	48 83 ec 28          	sub    $0x28,%rsp
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
  400548:	e9 b2 02 00 00       	jmpq   4007ff <main+0x2ff>
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
  400614:	e9 e6 01 00 00       	jmpq   4007ff <main+0x2ff>
  400619:	e9 00 00 00 00       	jmpq   40061e <main+0x11e>
  40061e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400622:	48 8b 08             	mov    (%rax),%rcx
  400625:	80 39 00             	cmpb   $0x0,(%rcx)
  400628:	0f 84 38 01 00 00    	je     400766 <main+0x266>
  40062e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400632:	48 8b 08             	mov    (%rax),%rcx
  400635:	0f be 11             	movsbl (%rcx),%edx
  400638:	83 fa 7f             	cmp    $0x7f,%edx
  40063b:	0f 8e 89 00 00 00    	jle    4006ca <main+0x1ca>
  400641:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400648:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40064f:	89 c2                	mov    %eax,%edx
  400651:	83 ea 01             	sub    $0x1,%edx
  400654:	0f af c2             	imul   %edx,%eax
  400657:	83 e0 01             	and    $0x1,%eax
  40065a:	83 f8 00             	cmp    $0x0,%eax
  40065d:	40 0f 94 c6          	sete   %sil
  400661:	83 f9 0a             	cmp    $0xa,%ecx
  400664:	40 0f 9c c7          	setl   %dil
  400668:	40 08 fe             	or     %dil,%sil
  40066b:	40 f6 c6 01          	test   $0x1,%sil
  40066f:	0f 85 05 00 00 00    	jne    40067a <main+0x17a>
  400675:	e9 0e 02 00 00       	jmpq   400888 <main+0x388>
  40067a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40067e:	48 8b 08             	mov    (%rax),%rcx
  400681:	0f be 11             	movsbl (%rcx),%edx
  400684:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  400688:	03 11                	add    (%rcx),%edx
  40068a:	89 11                	mov    %edx,(%rcx)
  40068c:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  400693:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  40069a:	89 d7                	mov    %edx,%edi
  40069c:	83 ef 01             	sub    $0x1,%edi
  40069f:	0f af d7             	imul   %edi,%edx
  4006a2:	83 e2 01             	and    $0x1,%edx
  4006a5:	83 fa 00             	cmp    $0x0,%edx
  4006a8:	41 0f 94 c0          	sete   %r8b
  4006ac:	83 fe 0a             	cmp    $0xa,%esi
  4006af:	41 0f 9c c1          	setl   %r9b
  4006b3:	45 08 c8             	or     %r9b,%r8b
  4006b6:	41 f6 c0 01          	test   $0x1,%r8b
  4006ba:	0f 85 05 00 00 00    	jne    4006c5 <main+0x1c5>
  4006c0:	e9 c3 01 00 00       	jmpq   400888 <main+0x388>
  4006c5:	e9 12 00 00 00       	jmpq   4006dc <main+0x1dc>
  4006ca:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4006ce:	48 8b 08             	mov    (%rax),%rcx
  4006d1:	0f be 11             	movsbl (%rcx),%edx
  4006d4:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  4006d8:	03 11                	add    (%rcx),%edx
  4006da:	89 11                	mov    %edx,(%rcx)
  4006dc:	e9 00 00 00 00       	jmpq   4006e1 <main+0x1e1>
  4006e1:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006e8:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006ef:	89 c2                	mov    %eax,%edx
  4006f1:	83 ea 01             	sub    $0x1,%edx
  4006f4:	0f af c2             	imul   %edx,%eax
  4006f7:	83 e0 01             	and    $0x1,%eax
  4006fa:	83 f8 00             	cmp    $0x0,%eax
  4006fd:	40 0f 94 c6          	sete   %sil
  400701:	83 f9 0a             	cmp    $0xa,%ecx
  400704:	40 0f 9c c7          	setl   %dil
  400708:	40 08 fe             	or     %dil,%sil
  40070b:	40 f6 c6 01          	test   $0x1,%sil
  40070f:	0f 85 05 00 00 00    	jne    40071a <main+0x21a>
  400715:	e9 87 01 00 00       	jmpq   4008a1 <main+0x3a1>
  40071a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40071e:	48 8b 08             	mov    (%rax),%rcx
  400721:	48 83 c1 01          	add    $0x1,%rcx
  400725:	48 89 08             	mov    %rcx,(%rax)
  400728:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  40072f:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  400736:	89 d7                	mov    %edx,%edi
  400738:	83 ef 01             	sub    $0x1,%edi
  40073b:	0f af d7             	imul   %edi,%edx
  40073e:	83 e2 01             	and    $0x1,%edx
  400741:	83 fa 00             	cmp    $0x0,%edx
  400744:	41 0f 94 c0          	sete   %r8b
  400748:	83 fe 0a             	cmp    $0xa,%esi
  40074b:	41 0f 9c c1          	setl   %r9b
  40074f:	45 08 c8             	or     %r9b,%r8b
  400752:	41 f6 c0 01          	test   $0x1,%r8b
  400756:	0f 85 05 00 00 00    	jne    400761 <main+0x261>
  40075c:	e9 40 01 00 00       	jmpq   4008a1 <main+0x3a1>
  400761:	e9 b8 fe ff ff       	jmpq   40061e <main+0x11e>
  400766:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40076d:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
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
  40079a:	e9 15 01 00 00       	jmpq   4008b4 <main+0x3b4>
  40079f:	48 bf 64 09 40 00 00 	movabs $0x400964,%rdi
  4007a6:	00 00 00 
  4007a9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4007ad:	8b 30                	mov    (%rax),%esi
  4007af:	b0 00                	mov    $0x0,%al
  4007b1:	e8 4a fc ff ff       	callq  400400 <printf@plt>
  4007b6:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  4007bd:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007c4:	89 f2                	mov    %esi,%edx
  4007c6:	83 ea 01             	sub    $0x1,%edx
  4007c9:	0f af f2             	imul   %edx,%esi
  4007cc:	83 e6 01             	and    $0x1,%esi
  4007cf:	83 fe 00             	cmp    $0x0,%esi
  4007d2:	41 0f 94 c0          	sete   %r8b
  4007d6:	83 f9 0a             	cmp    $0xa,%ecx
  4007d9:	41 0f 9c c1          	setl   %r9b
  4007dd:	45 08 c8             	or     %r9b,%r8b
  4007e0:	41 f6 c0 01          	test   $0x1,%r8b
  4007e4:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4007e7:	0f 85 05 00 00 00    	jne    4007f2 <main+0x2f2>
  4007ed:	e9 c2 00 00 00       	jmpq   4008b4 <main+0x3b4>
  4007f2:	31 c0                	xor    %eax,%eax
  4007f4:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
  4007f8:	5b                   	pop    %rbx
  4007f9:	41 5e                	pop    %r14
  4007fb:	41 5f                	pop    %r15
  4007fd:	5d                   	pop    %rbp
  4007fe:	c3                   	retq   
  4007ff:	48 89 e0             	mov    %rsp,%rax
  400802:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400806:	48 89 c4             	mov    %rax,%rsp
  400809:	48 89 e1             	mov    %rsp,%rcx
  40080c:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400810:	48 89 cc             	mov    %rcx,%rsp
  400813:	48 89 e2             	mov    %rsp,%rdx
  400816:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40081a:	48 89 d4             	mov    %rdx,%rsp
  40081d:	48 89 e6             	mov    %rsp,%rsi
  400820:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400824:	48 89 f4             	mov    %rsi,%rsp
  400827:	48 89 e6             	mov    %rsp,%rsi
  40082a:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  40082e:	48 89 f4             	mov    %rsi,%rsp
  400831:	48 89 e6             	mov    %rsp,%rsi
  400834:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400838:	48 89 f4             	mov    %rsi,%rsp
  40083b:	48 89 e7             	mov    %rsp,%rdi
  40083e:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400842:	48 89 fc             	mov    %rdi,%rsp
  400845:	49 89 e0             	mov    %rsp,%r8
  400848:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  40084c:	4c 89 c4             	mov    %r8,%rsp
  40084f:	49 89 e0             	mov    %rsp,%r8
  400852:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  400856:	4c 89 c4             	mov    %r8,%rsp
  400859:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40085f:	44 8b 4d e4          	mov    -0x1c(%rbp),%r9d
  400863:	44 89 09             	mov    %r9d,(%rcx)
  400866:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40086a:	48 89 02             	mov    %rax,(%rdx)
  40086d:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  400873:	48 8b 0a             	mov    (%rdx),%rcx
  400876:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40087a:	48 89 0f             	mov    %rcx,(%rdi)
  40087d:	48 8b 0f             	mov    (%rdi),%rcx
  400880:	49 89 08             	mov    %rcx,(%r8)
  400883:	e9 c5 fc ff ff       	jmpq   40054d <main+0x4d>
  400888:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40088c:	48 8b 08             	mov    (%rax),%rcx
  40088f:	0f be 11             	movsbl (%rcx),%edx
  400892:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  400896:	8b 31                	mov    (%rcx),%esi
  400898:	01 d6                	add    %edx,%esi
  40089a:	89 31                	mov    %esi,(%rcx)
  40089c:	e9 d9 fd ff ff       	jmpq   40067a <main+0x17a>
  4008a1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4008a5:	48 8b 08             	mov    (%rax),%rcx
  4008a8:	48 83 c1 01          	add    $0x1,%rcx
  4008ac:	48 89 08             	mov    %rcx,(%rax)
  4008af:	e9 66 fe ff ff       	jmpq   40071a <main+0x21a>
  4008b4:	48 bf 64 09 40 00 00 	movabs $0x400964,%rdi
  4008bb:	00 00 00 
  4008be:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4008c2:	8b 30                	mov    (%rax),%esi
  4008c4:	b0 00                	mov    $0x0,%al
  4008c6:	e8 35 fb ff ff       	callq  400400 <printf@plt>
  4008cb:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4008ce:	e9 cc fe ff ff       	jmpq   40079f <main+0x29f>
  4008d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008da:	00 00 00 
  4008dd:	0f 1f 00             	nopl   (%rax)

00000000004008e0 <__libc_csu_init>:
  4008e0:	41 57                	push   %r15
  4008e2:	41 56                	push   %r14
  4008e4:	49 89 d7             	mov    %rdx,%r15
  4008e7:	41 55                	push   %r13
  4008e9:	41 54                	push   %r12
  4008eb:	4c 8d 25 0e 05 20 00 	lea    0x20050e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4008f2:	55                   	push   %rbp
  4008f3:	48 8d 2d 0e 05 20 00 	lea    0x20050e(%rip),%rbp        # 600e08 <__init_array_end>
  4008fa:	53                   	push   %rbx
  4008fb:	41 89 fd             	mov    %edi,%r13d
  4008fe:	49 89 f6             	mov    %rsi,%r14
  400901:	4c 29 e5             	sub    %r12,%rbp
  400904:	48 83 ec 08          	sub    $0x8,%rsp
  400908:	48 c1 fd 03          	sar    $0x3,%rbp
  40090c:	e8 bf fa ff ff       	callq  4003d0 <_init>
  400911:	48 85 ed             	test   %rbp,%rbp
  400914:	74 20                	je     400936 <__libc_csu_init+0x56>
  400916:	31 db                	xor    %ebx,%ebx
  400918:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40091f:	00 
  400920:	4c 89 fa             	mov    %r15,%rdx
  400923:	4c 89 f6             	mov    %r14,%rsi
  400926:	44 89 ef             	mov    %r13d,%edi
  400929:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40092d:	48 83 c3 01          	add    $0x1,%rbx
  400931:	48 39 dd             	cmp    %rbx,%rbp
  400934:	75 ea                	jne    400920 <__libc_csu_init+0x40>
  400936:	48 83 c4 08          	add    $0x8,%rsp
  40093a:	5b                   	pop    %rbx
  40093b:	5d                   	pop    %rbp
  40093c:	41 5c                	pop    %r12
  40093e:	41 5d                	pop    %r13
  400940:	41 5e                	pop    %r14
  400942:	41 5f                	pop    %r15
  400944:	c3                   	retq   
  400945:	90                   	nop
  400946:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40094d:	00 00 00 

0000000000400950 <__libc_csu_fini>:
  400950:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400954 <_fini>:
  400954:	48 83 ec 08          	sub    $0x8,%rsp
  400958:	48 83 c4 08          	add    $0x8,%rsp
  40095c:	c3                   	retq   
