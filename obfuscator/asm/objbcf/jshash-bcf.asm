
./bcf//jshash-bcf.o:     file format elf64-x86-64


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
  40045f:	49 c7 c0 00 0a 40 00 	mov    $0x400a00,%r8
  400466:	48 c7 c1 90 09 40 00 	mov    $0x400990,%rcx
  40046d:	48 c7 c7 90 08 40 00 	mov    $0x400890,%rdi
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

0000000000400540 <JSHash>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	41 56                	push   %r14
  400546:	53                   	push   %rbx
  400547:	48 83 ec 40          	sub    $0x40,%rsp
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
  400580:	0f 85 05 00 00 00    	jne    40058b <JSHash+0x4b>
  400586:	e9 5f 02 00 00       	jmpq   4007ea <JSHash+0x2aa>
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
  4005c1:	c7 02 a7 c6 67 4e    	movl   $0x4e67c6a7,(%rdx)
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
  400617:	0f 85 05 00 00 00    	jne    400622 <JSHash+0xe2>
  40061d:	e9 c8 01 00 00       	jmpq   4007ea <JSHash+0x2aa>
  400622:	e9 00 00 00 00       	jmpq   400627 <JSHash+0xe7>
  400627:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40062b:	8b 08                	mov    (%rax),%ecx
  40062d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  400631:	3b 0a                	cmp    (%rdx),%ecx
  400633:	0f 83 2a 01 00 00    	jae    400763 <JSHash+0x223>
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
  400667:	0f 85 05 00 00 00    	jne    400672 <JSHash+0x132>
  40066d:	e9 c5 01 00 00       	jmpq   400837 <JSHash+0x2f7>
  400672:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400676:	8b 08                	mov    (%rax),%ecx
  400678:	c1 e1 05             	shl    $0x5,%ecx
  40067b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40067f:	48 8b 32             	mov    (%rdx),%rsi
  400682:	0f be 3e             	movsbl (%rsi),%edi
  400685:	01 f9                	add    %edi,%ecx
  400687:	8b 38                	mov    (%rax),%edi
  400689:	c1 ef 02             	shr    $0x2,%edi
  40068c:	01 f9                	add    %edi,%ecx
  40068e:	33 08                	xor    (%rax),%ecx
  400690:	89 08                	mov    %ecx,(%rax)
  400692:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  400699:	8b 3c 25 44 10 60 00 	mov    0x601044,%edi
  4006a0:	41 89 c8             	mov    %ecx,%r8d
  4006a3:	41 83 e8 01          	sub    $0x1,%r8d
  4006a7:	41 0f af c8          	imul   %r8d,%ecx
  4006ab:	83 e1 01             	and    $0x1,%ecx
  4006ae:	83 f9 00             	cmp    $0x0,%ecx
  4006b1:	41 0f 94 c1          	sete   %r9b
  4006b5:	83 ff 0a             	cmp    $0xa,%edi
  4006b8:	41 0f 9c c2          	setl   %r10b
  4006bc:	45 08 d1             	or     %r10b,%r9b
  4006bf:	41 f6 c1 01          	test   $0x1,%r9b
  4006c3:	0f 85 05 00 00 00    	jne    4006ce <JSHash+0x18e>
  4006c9:	e9 69 01 00 00       	jmpq   400837 <JSHash+0x2f7>
  4006ce:	e9 00 00 00 00       	jmpq   4006d3 <JSHash+0x193>
  4006d3:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  4006da:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  4006e1:	89 c2                	mov    %eax,%edx
  4006e3:	83 ea 01             	sub    $0x1,%edx
  4006e6:	0f af c2             	imul   %edx,%eax
  4006e9:	83 e0 01             	and    $0x1,%eax
  4006ec:	83 f8 00             	cmp    $0x0,%eax
  4006ef:	40 0f 94 c6          	sete   %sil
  4006f3:	83 f9 0a             	cmp    $0xa,%ecx
  4006f6:	40 0f 9c c7          	setl   %dil
  4006fa:	40 08 fe             	or     %dil,%sil
  4006fd:	40 f6 c6 01          	test   $0x1,%sil
  400701:	0f 85 05 00 00 00    	jne    40070c <JSHash+0x1cc>
  400707:	e9 52 01 00 00       	jmpq   40085e <JSHash+0x31e>
  40070c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400710:	48 8b 08             	mov    (%rax),%rcx
  400713:	48 83 c1 01          	add    $0x1,%rcx
  400717:	48 89 08             	mov    %rcx,(%rax)
  40071a:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40071e:	8b 11                	mov    (%rcx),%edx
  400720:	83 c2 01             	add    $0x1,%edx
  400723:	89 11                	mov    %edx,(%rcx)
  400725:	8b 14 25 3c 10 60 00 	mov    0x60103c,%edx
  40072c:	8b 34 25 44 10 60 00 	mov    0x601044,%esi
  400733:	89 d7                	mov    %edx,%edi
  400735:	83 ef 01             	sub    $0x1,%edi
  400738:	0f af d7             	imul   %edi,%edx
  40073b:	83 e2 01             	and    $0x1,%edx
  40073e:	83 fa 00             	cmp    $0x0,%edx
  400741:	41 0f 94 c0          	sete   %r8b
  400745:	83 fe 0a             	cmp    $0xa,%esi
  400748:	41 0f 9c c1          	setl   %r9b
  40074c:	45 08 c8             	or     %r9b,%r8b
  40074f:	41 f6 c0 01          	test   $0x1,%r8b
  400753:	0f 85 05 00 00 00    	jne    40075e <JSHash+0x21e>
  400759:	e9 00 01 00 00       	jmpq   40085e <JSHash+0x31e>
  40075e:	e9 c4 fe ff ff       	jmpq   400627 <JSHash+0xe7>
  400763:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  40076a:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  400771:	89 c2                	mov    %eax,%edx
  400773:	83 ea 01             	sub    $0x1,%edx
  400776:	0f af c2             	imul   %edx,%eax
  400779:	83 e0 01             	and    $0x1,%eax
  40077c:	83 f8 00             	cmp    $0x0,%eax
  40077f:	40 0f 94 c6          	sete   %sil
  400783:	83 f9 0a             	cmp    $0xa,%ecx
  400786:	40 0f 9c c7          	setl   %dil
  40078a:	40 08 fe             	or     %dil,%sil
  40078d:	40 f6 c6 01          	test   $0x1,%sil
  400791:	0f 85 05 00 00 00    	jne    40079c <JSHash+0x25c>
  400797:	e9 e0 00 00 00       	jmpq   40087c <JSHash+0x33c>
  40079c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4007a0:	8b 00                	mov    (%rax),%eax
  4007a2:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  4007a9:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  4007b0:	89 ce                	mov    %ecx,%esi
  4007b2:	83 ee 01             	sub    $0x1,%esi
  4007b5:	0f af ce             	imul   %esi,%ecx
  4007b8:	83 e1 01             	and    $0x1,%ecx
  4007bb:	83 f9 00             	cmp    $0x0,%ecx
  4007be:	40 0f 94 c7          	sete   %dil
  4007c2:	83 fa 0a             	cmp    $0xa,%edx
  4007c5:	41 0f 9c c0          	setl   %r8b
  4007c9:	44 08 c7             	or     %r8b,%dil
  4007cc:	40 f6 c7 01          	test   $0x1,%dil
  4007d0:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4007d3:	0f 85 05 00 00 00    	jne    4007de <JSHash+0x29e>
  4007d9:	e9 9e 00 00 00       	jmpq   40087c <JSHash+0x33c>
  4007de:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4007e1:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
  4007e5:	5b                   	pop    %rbx
  4007e6:	41 5e                	pop    %r14
  4007e8:	5d                   	pop    %rbp
  4007e9:	c3                   	retq   
  4007ea:	48 89 e0             	mov    %rsp,%rax
  4007ed:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4007f1:	48 89 c4             	mov    %rax,%rsp
  4007f4:	48 89 e1             	mov    %rsp,%rcx
  4007f7:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  4007fb:	48 89 cc             	mov    %rcx,%rsp
  4007fe:	48 89 e2             	mov    %rsp,%rdx
  400801:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400805:	48 89 d4             	mov    %rdx,%rsp
  400808:	48 89 e6             	mov    %rsp,%rsi
  40080b:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  40080f:	48 89 f4             	mov    %rsi,%rsp
  400812:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  400816:	48 89 38             	mov    %rdi,(%rax)
  400819:	44 8b 45 e4          	mov    -0x1c(%rbp),%r8d
  40081d:	44 89 01             	mov    %r8d,(%rcx)
  400820:	c7 02 a7 c6 67 4e    	movl   $0x4e67c6a7,(%rdx)
  400826:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  40082c:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  400832:	e9 54 fd ff ff       	jmpq   40058b <JSHash+0x4b>
  400837:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40083b:	8b 08                	mov    (%rax),%ecx
  40083d:	c1 e1 05             	shl    $0x5,%ecx
  400840:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  400844:	48 8b 32             	mov    (%rdx),%rsi
  400847:	0f be 3e             	movsbl (%rsi),%edi
  40084a:	01 f9                	add    %edi,%ecx
  40084c:	8b 38                	mov    (%rax),%edi
  40084e:	c1 ef 02             	shr    $0x2,%edi
  400851:	01 f9                	add    %edi,%ecx
  400853:	8b 38                	mov    (%rax),%edi
  400855:	31 cf                	xor    %ecx,%edi
  400857:	89 38                	mov    %edi,(%rax)
  400859:	e9 14 fe ff ff       	jmpq   400672 <JSHash+0x132>
  40085e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400862:	48 8b 08             	mov    (%rax),%rcx
  400865:	48 83 c1 01          	add    $0x1,%rcx
  400869:	48 89 08             	mov    %rcx,(%rax)
  40086c:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  400870:	8b 11                	mov    (%rcx),%edx
  400872:	83 c2 01             	add    $0x1,%edx
  400875:	89 11                	mov    %edx,(%rcx)
  400877:	e9 90 fe ff ff       	jmpq   40070c <JSHash+0x1cc>
  40087c:	e9 1b ff ff ff       	jmpq   40079c <JSHash+0x25c>
  400881:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400888:	0f 1f 84 00 00 00 00 
  40088f:	00 

0000000000400890 <main>:
  400890:	55                   	push   %rbp
  400891:	48 89 e5             	mov    %rsp,%rbp
  400894:	48 83 ec 30          	sub    $0x30,%rsp
  400898:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40089f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  4008a2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4008a6:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  4008aa:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  4008ae:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4008b2:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  4008b6:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4008ba:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4008be:	48 89 f7             	mov    %rsi,%rdi
  4008c1:	e8 6a fb ff ff       	callq  400430 <strlen@plt>
  4008c6:	89 c1                	mov    %eax,%ecx
  4008c8:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  4008cc:	89 ce                	mov    %ecx,%esi
  4008ce:	e8 6d fc ff ff       	callq  400540 <JSHash>
  4008d3:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4008d6:	81 7d e4 dd da 0b 12 	cmpl   $0x120bdadd,-0x1c(%rbp)
  4008dd:	0f 85 8b 00 00 00    	jne    40096e <main+0xde>
  4008e3:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  4008ea:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4008f1:	89 c2                	mov    %eax,%edx
  4008f3:	83 ea 01             	sub    $0x1,%edx
  4008f6:	0f af c2             	imul   %edx,%eax
  4008f9:	83 e0 01             	and    $0x1,%eax
  4008fc:	83 f8 00             	cmp    $0x0,%eax
  4008ff:	40 0f 94 c6          	sete   %sil
  400903:	83 f9 0a             	cmp    $0xa,%ecx
  400906:	40 0f 9c c7          	setl   %dil
  40090a:	40 08 fe             	or     %dil,%sil
  40090d:	40 f6 c6 01          	test   $0x1,%sil
  400911:	0f 85 05 00 00 00    	jne    40091c <main+0x8c>
  400917:	e9 5a 00 00 00       	jmpq   400976 <main+0xe6>
  40091c:	48 bf 14 0a 40 00 00 	movabs $0x400a14,%rdi
  400923:	00 00 00 
  400926:	b0 00                	mov    $0x0,%al
  400928:	e8 13 fb ff ff       	callq  400440 <printf@plt>
  40092d:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  400934:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  40093b:	89 ce                	mov    %ecx,%esi
  40093d:	83 ee 01             	sub    $0x1,%esi
  400940:	0f af ce             	imul   %esi,%ecx
  400943:	83 e1 01             	and    $0x1,%ecx
  400946:	83 f9 00             	cmp    $0x0,%ecx
  400949:	41 0f 94 c0          	sete   %r8b
  40094d:	83 fa 0a             	cmp    $0xa,%edx
  400950:	41 0f 9c c1          	setl   %r9b
  400954:	45 08 c8             	or     %r9b,%r8b
  400957:	41 f6 c0 01          	test   $0x1,%r8b
  40095b:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40095e:	0f 85 05 00 00 00    	jne    400969 <main+0xd9>
  400964:	e9 0d 00 00 00       	jmpq   400976 <main+0xe6>
  400969:	e9 00 00 00 00       	jmpq   40096e <main+0xde>
  40096e:	31 c0                	xor    %eax,%eax
  400970:	48 83 c4 30          	add    $0x30,%rsp
  400974:	5d                   	pop    %rbp
  400975:	c3                   	retq   
  400976:	48 bf 14 0a 40 00 00 	movabs $0x400a14,%rdi
  40097d:	00 00 00 
  400980:	b0 00                	mov    $0x0,%al
  400982:	e8 b9 fa ff ff       	callq  400440 <printf@plt>
  400987:	89 45 d0             	mov    %eax,-0x30(%rbp)
  40098a:	e9 8d ff ff ff       	jmpq   40091c <main+0x8c>
  40098f:	90                   	nop

0000000000400990 <__libc_csu_init>:
  400990:	41 57                	push   %r15
  400992:	41 56                	push   %r14
  400994:	49 89 d7             	mov    %rdx,%r15
  400997:	41 55                	push   %r13
  400999:	41 54                	push   %r12
  40099b:	4c 8d 25 5e 04 20 00 	lea    0x20045e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4009a2:	55                   	push   %rbp
  4009a3:	48 8d 2d 5e 04 20 00 	lea    0x20045e(%rip),%rbp        # 600e08 <__init_array_end>
  4009aa:	53                   	push   %rbx
  4009ab:	41 89 fd             	mov    %edi,%r13d
  4009ae:	49 89 f6             	mov    %rsi,%r14
  4009b1:	4c 29 e5             	sub    %r12,%rbp
  4009b4:	48 83 ec 08          	sub    $0x8,%rsp
  4009b8:	48 c1 fd 03          	sar    $0x3,%rbp
  4009bc:	e8 47 fa ff ff       	callq  400408 <_init>
  4009c1:	48 85 ed             	test   %rbp,%rbp
  4009c4:	74 20                	je     4009e6 <__libc_csu_init+0x56>
  4009c6:	31 db                	xor    %ebx,%ebx
  4009c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4009cf:	00 
  4009d0:	4c 89 fa             	mov    %r15,%rdx
  4009d3:	4c 89 f6             	mov    %r14,%rsi
  4009d6:	44 89 ef             	mov    %r13d,%edi
  4009d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4009dd:	48 83 c3 01          	add    $0x1,%rbx
  4009e1:	48 39 dd             	cmp    %rbx,%rbp
  4009e4:	75 ea                	jne    4009d0 <__libc_csu_init+0x40>
  4009e6:	48 83 c4 08          	add    $0x8,%rsp
  4009ea:	5b                   	pop    %rbx
  4009eb:	5d                   	pop    %rbp
  4009ec:	41 5c                	pop    %r12
  4009ee:	41 5d                	pop    %r13
  4009f0:	41 5e                	pop    %r14
  4009f2:	41 5f                	pop    %r15
  4009f4:	c3                   	retq   
  4009f5:	90                   	nop
  4009f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4009fd:	00 00 00 

0000000000400a00 <__libc_csu_fini>:
  400a00:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400a04 <_fini>:
  400a04:	48 83 ec 08          	sub    $0x8,%rsp
  400a08:	48 83 c4 08          	add    $0x8,%rsp
  400a0c:	c3                   	retq   
