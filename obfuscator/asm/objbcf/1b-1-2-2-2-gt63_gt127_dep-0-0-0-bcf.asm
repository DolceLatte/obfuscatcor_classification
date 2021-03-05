
./bcf//1b-1-2-2-2-gt63_gt127_dep-0-0-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 00 09 40 00 	mov    $0x400900,%r8
  400426:	48 c7 c1 90 08 40 00 	mov    $0x400890,%rcx
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
  400509:	48 83 ec 48          	sub    $0x48,%rsp
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
  400548:	e9 ac 02 00 00       	jmpq   4007f9 <main+0x2f9>
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
  400575:	48 89 e7             	mov    %rsp,%rdi
  400578:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  40057c:	48 89 fc             	mov    %rdi,%rsp
  40057f:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400585:	44 8b 45 e4          	mov    -0x1c(%rbp),%r8d
  400589:	44 89 01             	mov    %r8d,(%rcx)
  40058c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400590:	48 89 02             	mov    %rax,(%rdx)
  400593:	48 8b 0a             	mov    (%rdx),%rcx
  400596:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40059a:	44 8a 09             	mov    (%rcx),%r9b
  40059d:	44 88 0e             	mov    %r9b,(%rsi)
  4005a0:	44 0f b6 16          	movzbl (%rsi),%r10d
  4005a4:	41 83 fa 3f          	cmp    $0x3f,%r10d
  4005a8:	41 0f 9f c1          	setg   %r9b
  4005ac:	44 8b 14 25 34 10 60 	mov    0x601034,%r10d
  4005b3:	00 
  4005b4:	44 8b 1c 25 38 10 60 	mov    0x601038,%r11d
  4005bb:	00 
  4005bc:	44 89 d3             	mov    %r10d,%ebx
  4005bf:	83 eb 01             	sub    $0x1,%ebx
  4005c2:	44 0f af d3          	imul   %ebx,%r10d
  4005c6:	41 83 e2 01          	and    $0x1,%r10d
  4005ca:	41 83 fa 00          	cmp    $0x0,%r10d
  4005ce:	41 0f 94 c6          	sete   %r14b
  4005d2:	41 83 fb 0a          	cmp    $0xa,%r11d
  4005d6:	41 0f 9c c7          	setl   %r15b
  4005da:	45 08 fe             	or     %r15b,%r14b
  4005dd:	41 f6 c6 01          	test   $0x1,%r14b
  4005e1:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
  4005e5:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  4005e9:	44 88 4d c7          	mov    %r9b,-0x39(%rbp)
  4005ed:	0f 85 05 00 00 00    	jne    4005f8 <main+0xf8>
  4005f3:	e9 01 02 00 00       	jmpq   4007f9 <main+0x2f9>
  4005f8:	8a 45 c7             	mov    -0x39(%rbp),%al
  4005fb:	a8 01                	test   $0x1,%al
  4005fd:	0f 85 05 00 00 00    	jne    400608 <main+0x108>
  400603:	e9 59 01 00 00       	jmpq   400761 <main+0x261>
  400608:	48 bf 14 09 40 00 00 	movabs $0x400914,%rdi
  40060f:	00 00 00 
  400612:	b0 00                	mov    $0x0,%al
  400614:	e8 e7 fd ff ff       	callq  400400 <printf@plt>
  400619:	b9 03 00 00 00       	mov    $0x3,%ecx
  40061e:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  400622:	0f b6 17             	movzbl (%rdi),%edx
  400625:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400628:	89 d0                	mov    %edx,%eax
  40062a:	99                   	cltd   
  40062b:	f7 f9                	idiv   %ecx
  40062d:	c1 e0 01             	shl    $0x1,%eax
  400630:	40 88 c6             	mov    %al,%sil
  400633:	4c 8b 45 d0          	mov    -0x30(%rbp),%r8
  400637:	41 88 30             	mov    %sil,(%r8)
  40063a:	0f b6 07             	movzbl (%rdi),%eax
  40063d:	83 f8 7f             	cmp    $0x7f,%eax
  400640:	0f 8e 8b 00 00 00    	jle    4006d1 <main+0x1d1>
  400646:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40064d:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400654:	89 c2                	mov    %eax,%edx
  400656:	83 ea 01             	sub    $0x1,%edx
  400659:	0f af c2             	imul   %edx,%eax
  40065c:	83 e0 01             	and    $0x1,%eax
  40065f:	83 f8 00             	cmp    $0x0,%eax
  400662:	40 0f 94 c6          	sete   %sil
  400666:	83 f9 0a             	cmp    $0xa,%ecx
  400669:	40 0f 9c c7          	setl   %dil
  40066d:	40 08 fe             	or     %dil,%sil
  400670:	40 f6 c6 01          	test   $0x1,%sil
  400674:	0f 85 05 00 00 00    	jne    40067f <main+0x17f>
  40067a:	e9 c6 01 00 00       	jmpq   400845 <main+0x345>
  40067f:	48 bf 1e 09 40 00 00 	movabs $0x40091e,%rdi
  400686:	00 00 00 
  400689:	b0 00                	mov    $0x0,%al
  40068b:	e8 70 fd ff ff       	callq  400400 <printf@plt>
  400690:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400697:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40069e:	89 ce                	mov    %ecx,%esi
  4006a0:	83 ee 01             	sub    $0x1,%esi
  4006a3:	0f af ce             	imul   %esi,%ecx
  4006a6:	83 e1 01             	and    $0x1,%ecx
  4006a9:	83 f9 00             	cmp    $0x0,%ecx
  4006ac:	41 0f 94 c0          	sete   %r8b
  4006b0:	83 fa 0a             	cmp    $0xa,%edx
  4006b3:	41 0f 9c c1          	setl   %r9b
  4006b7:	45 08 c8             	or     %r9b,%r8b
  4006ba:	41 f6 c0 01          	test   $0x1,%r8b
  4006be:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4006c1:	0f 85 05 00 00 00    	jne    4006cc <main+0x1cc>
  4006c7:	e9 79 01 00 00       	jmpq   400845 <main+0x345>
  4006cc:	e9 8b 00 00 00       	jmpq   40075c <main+0x25c>
  4006d1:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006d8:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006df:	89 c2                	mov    %eax,%edx
  4006e1:	83 ea 01             	sub    $0x1,%edx
  4006e4:	0f af c2             	imul   %edx,%eax
  4006e7:	83 e0 01             	and    $0x1,%eax
  4006ea:	83 f8 00             	cmp    $0x0,%eax
  4006ed:	40 0f 94 c6          	sete   %sil
  4006f1:	83 f9 0a             	cmp    $0xa,%ecx
  4006f4:	40 0f 9c c7          	setl   %dil
  4006f8:	40 08 fe             	or     %dil,%sil
  4006fb:	40 f6 c6 01          	test   $0x1,%sil
  4006ff:	0f 85 05 00 00 00    	jne    40070a <main+0x20a>
  400705:	e9 54 01 00 00       	jmpq   40085e <main+0x35e>
  40070a:	48 bf 28 09 40 00 00 	movabs $0x400928,%rdi
  400711:	00 00 00 
  400714:	b0 00                	mov    $0x0,%al
  400716:	e8 e5 fc ff ff       	callq  400400 <printf@plt>
  40071b:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400722:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400729:	89 ce                	mov    %ecx,%esi
  40072b:	83 ee 01             	sub    $0x1,%esi
  40072e:	0f af ce             	imul   %esi,%ecx
  400731:	83 e1 01             	and    $0x1,%ecx
  400734:	83 f9 00             	cmp    $0x0,%ecx
  400737:	41 0f 94 c0          	sete   %r8b
  40073b:	83 fa 0a             	cmp    $0xa,%edx
  40073e:	41 0f 9c c1          	setl   %r9b
  400742:	45 08 c8             	or     %r9b,%r8b
  400745:	41 f6 c0 01          	test   $0x1,%r8b
  400749:	89 45 b8             	mov    %eax,-0x48(%rbp)
  40074c:	0f 85 05 00 00 00    	jne    400757 <main+0x257>
  400752:	e9 07 01 00 00       	jmpq   40085e <main+0x35e>
  400757:	e9 00 00 00 00       	jmpq   40075c <main+0x25c>
  40075c:	e9 8b 00 00 00       	jmpq   4007ec <main+0x2ec>
  400761:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400768:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40076f:	89 c2                	mov    %eax,%edx
  400771:	83 ea 01             	sub    $0x1,%edx
  400774:	0f af c2             	imul   %edx,%eax
  400777:	83 e0 01             	and    $0x1,%eax
  40077a:	83 f8 00             	cmp    $0x0,%eax
  40077d:	40 0f 94 c6          	sete   %sil
  400781:	83 f9 0a             	cmp    $0xa,%ecx
  400784:	40 0f 9c c7          	setl   %dil
  400788:	40 08 fe             	or     %dil,%sil
  40078b:	40 f6 c6 01          	test   $0x1,%sil
  40078f:	0f 85 05 00 00 00    	jne    40079a <main+0x29a>
  400795:	e9 dd 00 00 00       	jmpq   400877 <main+0x377>
  40079a:	48 bf 33 09 40 00 00 	movabs $0x400933,%rdi
  4007a1:	00 00 00 
  4007a4:	b0 00                	mov    $0x0,%al
  4007a6:	e8 55 fc ff ff       	callq  400400 <printf@plt>
  4007ab:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4007b2:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4007b9:	89 ce                	mov    %ecx,%esi
  4007bb:	83 ee 01             	sub    $0x1,%esi
  4007be:	0f af ce             	imul   %esi,%ecx
  4007c1:	83 e1 01             	and    $0x1,%ecx
  4007c4:	83 f9 00             	cmp    $0x0,%ecx
  4007c7:	41 0f 94 c0          	sete   %r8b
  4007cb:	83 fa 0a             	cmp    $0xa,%edx
  4007ce:	41 0f 9c c1          	setl   %r9b
  4007d2:	45 08 c8             	or     %r9b,%r8b
  4007d5:	41 f6 c0 01          	test   $0x1,%r8b
  4007d9:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4007dc:	0f 85 05 00 00 00    	jne    4007e7 <main+0x2e7>
  4007e2:	e9 90 00 00 00       	jmpq   400877 <main+0x377>
  4007e7:	e9 00 00 00 00       	jmpq   4007ec <main+0x2ec>
  4007ec:	31 c0                	xor    %eax,%eax
  4007ee:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
  4007f2:	5b                   	pop    %rbx
  4007f3:	41 5e                	pop    %r14
  4007f5:	41 5f                	pop    %r15
  4007f7:	5d                   	pop    %rbp
  4007f8:	c3                   	retq   
  4007f9:	48 89 e0             	mov    %rsp,%rax
  4007fc:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400800:	48 89 c4             	mov    %rax,%rsp
  400803:	48 89 e1             	mov    %rsp,%rcx
  400806:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40080a:	48 89 cc             	mov    %rcx,%rsp
  40080d:	48 89 e2             	mov    %rsp,%rdx
  400810:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400814:	48 89 d4             	mov    %rdx,%rsp
  400817:	48 89 e6             	mov    %rsp,%rsi
  40081a:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  40081e:	48 89 f4             	mov    %rsi,%rsp
  400821:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400827:	8b 7d e4             	mov    -0x1c(%rbp),%edi
  40082a:	89 39                	mov    %edi,(%rcx)
  40082c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400830:	48 89 02             	mov    %rax,(%rdx)
  400833:	48 8b 0a             	mov    (%rdx),%rcx
  400836:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40083a:	44 8a 01             	mov    (%rcx),%r8b
  40083d:	44 88 06             	mov    %r8b,(%rsi)
  400840:	e9 08 fd ff ff       	jmpq   40054d <main+0x4d>
  400845:	48 bf 1e 09 40 00 00 	movabs $0x40091e,%rdi
  40084c:	00 00 00 
  40084f:	b0 00                	mov    $0x0,%al
  400851:	e8 aa fb ff ff       	callq  400400 <printf@plt>
  400856:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400859:	e9 21 fe ff ff       	jmpq   40067f <main+0x17f>
  40085e:	48 bf 28 09 40 00 00 	movabs $0x400928,%rdi
  400865:	00 00 00 
  400868:	b0 00                	mov    $0x0,%al
  40086a:	e8 91 fb ff ff       	callq  400400 <printf@plt>
  40086f:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400872:	e9 93 fe ff ff       	jmpq   40070a <main+0x20a>
  400877:	48 bf 33 09 40 00 00 	movabs $0x400933,%rdi
  40087e:	00 00 00 
  400881:	b0 00                	mov    $0x0,%al
  400883:	e8 78 fb ff ff       	callq  400400 <printf@plt>
  400888:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40088b:	e9 0a ff ff ff       	jmpq   40079a <main+0x29a>

0000000000400890 <__libc_csu_init>:
  400890:	41 57                	push   %r15
  400892:	41 56                	push   %r14
  400894:	49 89 d7             	mov    %rdx,%r15
  400897:	41 55                	push   %r13
  400899:	41 54                	push   %r12
  40089b:	4c 8d 25 5e 05 20 00 	lea    0x20055e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4008a2:	55                   	push   %rbp
  4008a3:	48 8d 2d 5e 05 20 00 	lea    0x20055e(%rip),%rbp        # 600e08 <__init_array_end>
  4008aa:	53                   	push   %rbx
  4008ab:	41 89 fd             	mov    %edi,%r13d
  4008ae:	49 89 f6             	mov    %rsi,%r14
  4008b1:	4c 29 e5             	sub    %r12,%rbp
  4008b4:	48 83 ec 08          	sub    $0x8,%rsp
  4008b8:	48 c1 fd 03          	sar    $0x3,%rbp
  4008bc:	e8 0f fb ff ff       	callq  4003d0 <_init>
  4008c1:	48 85 ed             	test   %rbp,%rbp
  4008c4:	74 20                	je     4008e6 <__libc_csu_init+0x56>
  4008c6:	31 db                	xor    %ebx,%ebx
  4008c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008cf:	00 
  4008d0:	4c 89 fa             	mov    %r15,%rdx
  4008d3:	4c 89 f6             	mov    %r14,%rsi
  4008d6:	44 89 ef             	mov    %r13d,%edi
  4008d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008dd:	48 83 c3 01          	add    $0x1,%rbx
  4008e1:	48 39 dd             	cmp    %rbx,%rbp
  4008e4:	75 ea                	jne    4008d0 <__libc_csu_init+0x40>
  4008e6:	48 83 c4 08          	add    $0x8,%rsp
  4008ea:	5b                   	pop    %rbx
  4008eb:	5d                   	pop    %rbp
  4008ec:	41 5c                	pop    %r12
  4008ee:	41 5d                	pop    %r13
  4008f0:	41 5e                	pop    %r14
  4008f2:	41 5f                	pop    %r15
  4008f4:	c3                   	retq   
  4008f5:	90                   	nop
  4008f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008fd:	00 00 00 

0000000000400900 <__libc_csu_fini>:
  400900:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400904 <_fini>:
  400904:	48 83 ec 08          	sub    $0x8,%rsp
  400908:	48 83 c4 08          	add    $0x8,%rsp
  40090c:	c3                   	retq   
