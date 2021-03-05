
./bcf//dekhash-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400408 <_init>:
  400408:	48 83 ec 08          	sub    $0x8,%rsp
  40040c:	48 8b 05 e5 0b 20 00 	mov    0x200be5(%rip),%rax        # 600ff8 <__gmon_start__>
  400413:	48 85 c0             	test   %rax,%rax
  400416:	74 02                	je     40041a <_init+0x12>
  400418:	ff d0                	callq  *%rax
  40041a:	48 83 c4 08          	add    $0x8,%rsp
  40041e:	c3                   	retq   

Disassembly of section .plt:

0000000000400420 <.plt>:
  400420:	ff 35 e2 0b 20 00    	pushq  0x200be2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400426:	ff 25 e4 0b 20 00    	jmpq   *0x200be4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40042c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400430 <strlen@plt>:
  400430:	ff 25 e2 0b 20 00    	jmpq   *0x200be2(%rip)        # 601018 <strlen@GLIBC_2.2.5>
  400436:	68 00 00 00 00       	pushq  $0x0
  40043b:	e9 e0 ff ff ff       	jmpq   400420 <.plt>

0000000000400440 <printf@plt>:
  400440:	ff 25 da 0b 20 00    	jmpq   *0x200bda(%rip)        # 601020 <printf@GLIBC_2.2.5>
  400446:	68 01 00 00 00       	pushq  $0x1
  40044b:	e9 d0 ff ff ff       	jmpq   400420 <.plt>

Disassembly of section .text:

0000000000400450 <_start>:
  400450:	31 ed                	xor    %ebp,%ebp
  400452:	49 89 d1             	mov    %rdx,%r9
  400455:	5e                   	pop    %rsi
  400456:	48 89 e2             	mov    %rsp,%rdx
  400459:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40045d:	50                   	push   %rax
  40045e:	54                   	push   %rsp
  40045f:	49 c7 c0 e0 08 40 00 	mov    $0x4008e0,%r8
  400466:	48 c7 c1 70 08 40 00 	mov    $0x400870,%rcx
  40046d:	48 c7 c7 00 08 40 00 	mov    $0x400800,%rdi
  400474:	ff 15 76 0b 20 00    	callq  *0x200b76(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40047a:	f4                   	hlt    
  40047b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400480 <_dl_relocate_static_pie>:
  400480:	f3 c3                	repz retq 
  400482:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400489:	00 00 00 
  40048c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400490 <deregister_tm_clones>:
  400490:	55                   	push   %rbp
  400491:	b8 38 10 60 00       	mov    $0x601038,%eax
  400496:	48 3d 38 10 60 00    	cmp    $0x601038,%rax
  40049c:	48 89 e5             	mov    %rsp,%rbp
  40049f:	74 17                	je     4004b8 <deregister_tm_clones+0x28>
  4004a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4004a6:	48 85 c0             	test   %rax,%rax
  4004a9:	74 0d                	je     4004b8 <deregister_tm_clones+0x28>
  4004ab:	5d                   	pop    %rbp
  4004ac:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004b1:	ff e0                	jmpq   *%rax
  4004b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <register_tm_clones>:
  4004c0:	be 38 10 60 00       	mov    $0x601038,%esi
  4004c5:	55                   	push   %rbp
  4004c6:	48 81 ee 38 10 60 00 	sub    $0x601038,%rsi
  4004cd:	48 89 e5             	mov    %rsp,%rbp
  4004d0:	48 c1 fe 03          	sar    $0x3,%rsi
  4004d4:	48 89 f0             	mov    %rsi,%rax
  4004d7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4004db:	48 01 c6             	add    %rax,%rsi
  4004de:	48 d1 fe             	sar    %rsi
  4004e1:	74 15                	je     4004f8 <register_tm_clones+0x38>
  4004e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004e8:	48 85 c0             	test   %rax,%rax
  4004eb:	74 0b                	je     4004f8 <register_tm_clones+0x38>
  4004ed:	5d                   	pop    %rbp
  4004ee:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004f3:	ff e0                	jmpq   *%rax
  4004f5:	0f 1f 00             	nopl   (%rax)
  4004f8:	5d                   	pop    %rbp
  4004f9:	c3                   	retq   
  4004fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400500 <__do_global_dtors_aux>:
  400500:	80 3d 31 0b 20 00 00 	cmpb   $0x0,0x200b31(%rip)        # 601038 <__TMC_END__>
  400507:	75 17                	jne    400520 <__do_global_dtors_aux+0x20>
  400509:	55                   	push   %rbp
  40050a:	48 89 e5             	mov    %rsp,%rbp
  40050d:	e8 7e ff ff ff       	callq  400490 <deregister_tm_clones>
  400512:	c6 05 1f 0b 20 00 01 	movb   $0x1,0x200b1f(%rip)        # 601038 <__TMC_END__>
  400519:	5d                   	pop    %rbp
  40051a:	c3                   	retq   
  40051b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400520:	f3 c3                	repz retq 
  400522:	0f 1f 40 00          	nopl   0x0(%rax)
  400526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40052d:	00 00 00 

0000000000400530 <frame_dummy>:
  400530:	55                   	push   %rbp
  400531:	48 89 e5             	mov    %rsp,%rbp
  400534:	5d                   	pop    %rbp
  400535:	eb 89                	jmp    4004c0 <register_tm_clones>
  400537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40053e:	00 00 

0000000000400540 <DEKHash>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	41 56                	push   %r14
  400546:	53                   	push   %rbx
  400547:	48 83 ec 30          	sub    $0x30,%rsp
  40054b:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  400552:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  400559:	89 c2                	mov    %eax,%edx
  40055b:	83 ea 01             	sub    $0x1,%edx
  40055e:	0f af c2             	imul   %edx,%eax
  400561:	83 e0 01             	and    $0x1,%eax
  400564:	83 f8 00             	cmp    $0x0,%eax
  400567:	41 0f 94 c0          	sete   %r8b
  40056b:	83 f9 0a             	cmp    $0xa,%ecx
  40056e:	41 0f 9c c1          	setl   %r9b
  400572:	45 08 c8             	or     %r9b,%r8b
  400575:	41 f6 c0 01          	test   $0x1,%r8b
  400579:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40057d:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  400580:	0f 85 05 00 00 00    	jne    40058b <DEKHash+0x4b>
  400586:	e9 e5 01 00 00       	jmpq   400770 <DEKHash+0x230>
  40058b:	48 89 e0             	mov    %rsp,%rax
  40058e:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400592:	48 89 c4             	mov    %rax,%rsp
  400595:	48 89 e1             	mov    %rsp,%rcx
  400598:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40059c:	48 89 cc             	mov    %rcx,%rsp
  40059f:	48 89 e2             	mov    %rsp,%rdx
  4005a2:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  4005a6:	48 89 d4             	mov    %rdx,%rsp
  4005a9:	48 89 e6             	mov    %rsp,%rsi
  4005ac:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  4005b0:	48 89 f4             	mov    %rsi,%rsp
  4005b3:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  4005b7:	48 89 38             	mov    %rdi,(%rax)
  4005ba:	44 8b 45 e4          	mov    -0x1c(%rbp),%r8d
  4005be:	44 89 01             	mov    %r8d,(%rcx)
  4005c1:	44 8b 09             	mov    (%rcx),%r9d
  4005c4:	44 89 0a             	mov    %r9d,(%rdx)
  4005c7:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  4005cd:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  4005d3:	44 8b 0c 25 3c 10 60 	mov    0x60103c,%r9d
  4005da:	00 
  4005db:	44 8b 14 25 44 10 60 	mov    0x601044,%r10d
  4005e2:	00 
  4005e3:	45 89 cb             	mov    %r9d,%r11d
  4005e6:	41 83 eb 01          	sub    $0x1,%r11d
  4005ea:	45 0f af cb          	imul   %r11d,%r9d
  4005ee:	41 83 e1 01          	and    $0x1,%r9d
  4005f2:	41 83 f9 00          	cmp    $0x0,%r9d
  4005f6:	0f 94 c3             	sete   %bl
  4005f9:	41 83 fa 0a          	cmp    $0xa,%r10d
  4005fd:	41 0f 9c c6          	setl   %r14b
  400601:	44 08 f3             	or     %r14b,%bl
  400604:	f6 c3 01             	test   $0x1,%bl
  400607:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40060b:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  40060f:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  400613:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  400617:	0f 85 05 00 00 00    	jne    400622 <DEKHash+0xe2>
  40061d:	e9 4e 01 00 00       	jmpq   400770 <DEKHash+0x230>
  400622:	e9 00 00 00 00       	jmpq   400627 <DEKHash+0xe7>
  400627:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40062b:	8b 08                	mov    (%rax),%ecx
  40062d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  400631:	3b 0a                	cmp    (%rdx),%ecx
  400633:	0f 83 28 01 00 00    	jae    400761 <DEKHash+0x221>
  400639:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  400640:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  400647:	89 c2                	mov    %eax,%edx
  400649:	83 ea 01             	sub    $0x1,%edx
  40064c:	0f af c2             	imul   %edx,%eax
  40064f:	83 e0 01             	and    $0x1,%eax
  400652:	83 f8 00             	cmp    $0x0,%eax
  400655:	40 0f 94 c6          	sete   %sil
  400659:	83 f9 0a             	cmp    $0xa,%ecx
  40065c:	40 0f 9c c7          	setl   %dil
  400660:	40 08 fe             	or     %dil,%sil
  400663:	40 f6 c6 01          	test   $0x1,%sil
  400667:	0f 85 05 00 00 00    	jne    400672 <DEKHash+0x132>
  40066d:	e9 4b 01 00 00       	jmpq   4007bd <DEKHash+0x27d>
  400672:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400676:	8b 08                	mov    (%rax),%ecx
  400678:	c1 e1 05             	shl    $0x5,%ecx
  40067b:	8b 10                	mov    (%rax),%edx
  40067d:	c1 ea 1b             	shr    $0x1b,%edx
  400680:	31 d1                	xor    %edx,%ecx
  400682:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  400686:	48 8b 3e             	mov    (%rsi),%rdi
  400689:	0f be 17             	movsbl (%rdi),%edx
  40068c:	31 d1                	xor    %edx,%ecx
  40068e:	89 08                	mov    %ecx,(%rax)
  400690:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  400697:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  40069e:	41 89 c8             	mov    %ecx,%r8d
  4006a1:	41 83 e8 01          	sub    $0x1,%r8d
  4006a5:	41 0f af c8          	imul   %r8d,%ecx
  4006a9:	83 e1 01             	and    $0x1,%ecx
  4006ac:	83 f9 00             	cmp    $0x0,%ecx
  4006af:	41 0f 94 c1          	sete   %r9b
  4006b3:	83 fa 0a             	cmp    $0xa,%edx
  4006b6:	41 0f 9c c2          	setl   %r10b
  4006ba:	45 08 d1             	or     %r10b,%r9b
  4006bd:	41 f6 c1 01          	test   $0x1,%r9b
  4006c1:	0f 85 05 00 00 00    	jne    4006cc <DEKHash+0x18c>
  4006c7:	e9 f1 00 00 00       	jmpq   4007bd <DEKHash+0x27d>
  4006cc:	e9 00 00 00 00       	jmpq   4006d1 <DEKHash+0x191>
  4006d1:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  4006d8:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
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
  4006ff:	0f 85 05 00 00 00    	jne    40070a <DEKHash+0x1ca>
  400705:	e9 d6 00 00 00       	jmpq   4007e0 <DEKHash+0x2a0>
  40070a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40070e:	48 8b 08             	mov    (%rax),%rcx
  400711:	48 83 c1 01          	add    $0x1,%rcx
  400715:	48 89 08             	mov    %rcx,(%rax)
  400718:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40071c:	8b 11                	mov    (%rcx),%edx
  40071e:	83 c2 01             	add    $0x1,%edx
  400721:	89 11                	mov    %edx,(%rcx)
  400723:	8b 14 25 3c 10 60 00 	mov    0x60103c,%edx
  40072a:	8b 34 25 44 10 60 00 	mov    0x601044,%esi
  400731:	89 d7                	mov    %edx,%edi
  400733:	83 ef 01             	sub    $0x1,%edi
  400736:	0f af d7             	imul   %edi,%edx
  400739:	83 e2 01             	and    $0x1,%edx
  40073c:	83 fa 00             	cmp    $0x0,%edx
  40073f:	41 0f 94 c0          	sete   %r8b
  400743:	83 fe 0a             	cmp    $0xa,%esi
  400746:	41 0f 9c c1          	setl   %r9b
  40074a:	45 08 c8             	or     %r9b,%r8b
  40074d:	41 f6 c0 01          	test   $0x1,%r8b
  400751:	0f 85 05 00 00 00    	jne    40075c <DEKHash+0x21c>
  400757:	e9 84 00 00 00       	jmpq   4007e0 <DEKHash+0x2a0>
  40075c:	e9 c6 fe ff ff       	jmpq   400627 <DEKHash+0xe7>
  400761:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400765:	8b 00                	mov    (%rax),%eax
  400767:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
  40076b:	5b                   	pop    %rbx
  40076c:	41 5e                	pop    %r14
  40076e:	5d                   	pop    %rbp
  40076f:	c3                   	retq   
  400770:	48 89 e0             	mov    %rsp,%rax
  400773:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400777:	48 89 c4             	mov    %rax,%rsp
  40077a:	48 89 e1             	mov    %rsp,%rcx
  40077d:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400781:	48 89 cc             	mov    %rcx,%rsp
  400784:	48 89 e2             	mov    %rsp,%rdx
  400787:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40078b:	48 89 d4             	mov    %rdx,%rsp
  40078e:	48 89 e6             	mov    %rsp,%rsi
  400791:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400795:	48 89 f4             	mov    %rsi,%rsp
  400798:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  40079c:	48 89 38             	mov    %rdi,(%rax)
  40079f:	44 8b 45 e4          	mov    -0x1c(%rbp),%r8d
  4007a3:	44 89 01             	mov    %r8d,(%rcx)
  4007a6:	44 8b 09             	mov    (%rcx),%r9d
  4007a9:	44 89 0a             	mov    %r9d,(%rdx)
  4007ac:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  4007b2:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  4007b8:	e9 ce fd ff ff       	jmpq   40058b <DEKHash+0x4b>
  4007bd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4007c1:	8b 08                	mov    (%rax),%ecx
  4007c3:	c1 e1 05             	shl    $0x5,%ecx
  4007c6:	8b 10                	mov    (%rax),%edx
  4007c8:	c1 ea 1b             	shr    $0x1b,%edx
  4007cb:	31 d1                	xor    %edx,%ecx
  4007cd:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  4007d1:	48 8b 3e             	mov    (%rsi),%rdi
  4007d4:	0f be 17             	movsbl (%rdi),%edx
  4007d7:	31 d1                	xor    %edx,%ecx
  4007d9:	89 08                	mov    %ecx,(%rax)
  4007db:	e9 92 fe ff ff       	jmpq   400672 <DEKHash+0x132>
  4007e0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4007e4:	48 8b 08             	mov    (%rax),%rcx
  4007e7:	48 83 c1 01          	add    $0x1,%rcx
  4007eb:	48 89 08             	mov    %rcx,(%rax)
  4007ee:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4007f2:	8b 11                	mov    (%rcx),%edx
  4007f4:	83 c2 01             	add    $0x1,%edx
  4007f7:	89 11                	mov    %edx,(%rcx)
  4007f9:	e9 0c ff ff ff       	jmpq   40070a <DEKHash+0x1ca>
  4007fe:	66 90                	xchg   %ax,%ax

0000000000400800 <main>:
  400800:	55                   	push   %rbp
  400801:	48 89 e5             	mov    %rsp,%rbp
  400804:	48 83 ec 30          	sub    $0x30,%rsp
  400808:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40080f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400812:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400816:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40081a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40081e:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400822:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  400826:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  40082a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40082e:	48 89 f7             	mov    %rsi,%rdi
  400831:	e8 fa fb ff ff       	callq  400430 <strlen@plt>
  400836:	89 c1                	mov    %eax,%ecx
  400838:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  40083c:	89 ce                	mov    %ecx,%esi
  40083e:	e8 fd fc ff ff       	callq  400540 <DEKHash>
  400843:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400846:	81 7d e4 b7 63 43 de 	cmpl   $0xde4363b7,-0x1c(%rbp)
  40084d:	0f 85 14 00 00 00    	jne    400867 <main+0x67>
  400853:	48 bf f4 08 40 00 00 	movabs $0x4008f4,%rdi
  40085a:	00 00 00 
  40085d:	b0 00                	mov    $0x0,%al
  40085f:	e8 dc fb ff ff       	callq  400440 <printf@plt>
  400864:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400867:	31 c0                	xor    %eax,%eax
  400869:	48 83 c4 30          	add    $0x30,%rsp
  40086d:	5d                   	pop    %rbp
  40086e:	c3                   	retq   
  40086f:	90                   	nop

0000000000400870 <__libc_csu_init>:
  400870:	41 57                	push   %r15
  400872:	41 56                	push   %r14
  400874:	49 89 d7             	mov    %rdx,%r15
  400877:	41 55                	push   %r13
  400879:	41 54                	push   %r12
  40087b:	4c 8d 25 7e 05 20 00 	lea    0x20057e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400882:	55                   	push   %rbp
  400883:	48 8d 2d 7e 05 20 00 	lea    0x20057e(%rip),%rbp        # 600e08 <__init_array_end>
  40088a:	53                   	push   %rbx
  40088b:	41 89 fd             	mov    %edi,%r13d
  40088e:	49 89 f6             	mov    %rsi,%r14
  400891:	4c 29 e5             	sub    %r12,%rbp
  400894:	48 83 ec 08          	sub    $0x8,%rsp
  400898:	48 c1 fd 03          	sar    $0x3,%rbp
  40089c:	e8 67 fb ff ff       	callq  400408 <_init>
  4008a1:	48 85 ed             	test   %rbp,%rbp
  4008a4:	74 20                	je     4008c6 <__libc_csu_init+0x56>
  4008a6:	31 db                	xor    %ebx,%ebx
  4008a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008af:	00 
  4008b0:	4c 89 fa             	mov    %r15,%rdx
  4008b3:	4c 89 f6             	mov    %r14,%rsi
  4008b6:	44 89 ef             	mov    %r13d,%edi
  4008b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008bd:	48 83 c3 01          	add    $0x1,%rbx
  4008c1:	48 39 dd             	cmp    %rbx,%rbp
  4008c4:	75 ea                	jne    4008b0 <__libc_csu_init+0x40>
  4008c6:	48 83 c4 08          	add    $0x8,%rsp
  4008ca:	5b                   	pop    %rbx
  4008cb:	5d                   	pop    %rbp
  4008cc:	41 5c                	pop    %r12
  4008ce:	41 5d                	pop    %r13
  4008d0:	41 5e                	pop    %r14
  4008d2:	41 5f                	pop    %r15
  4008d4:	c3                   	retq   
  4008d5:	90                   	nop
  4008d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008dd:	00 00 00 

00000000004008e0 <__libc_csu_fini>:
  4008e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008e4 <_fini>:
  4008e4:	48 83 ec 08          	sub    $0x8,%rsp
  4008e8:	48 83 c4 08          	add    $0x8,%rsp
  4008ec:	c3                   	retq   
