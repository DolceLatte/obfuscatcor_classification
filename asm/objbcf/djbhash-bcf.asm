
./bcf//djbhash-bcf.o:     file format elf64-x86-64


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
  40045f:	49 c7 c0 90 0a 40 00 	mov    $0x400a90,%r8
  400466:	48 c7 c1 20 0a 40 00 	mov    $0x400a20,%rcx
  40046d:	48 c7 c7 60 07 40 00 	mov    $0x400760,%rdi
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

0000000000400540 <DJBHash>:
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
  400580:	0f 85 05 00 00 00    	jne    40058b <DJBHash+0x4b>
  400586:	e9 66 01 00 00       	jmpq   4006f1 <DJBHash+0x1b1>
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
  4005c1:	c7 02 05 15 00 00    	movl   $0x1505,(%rdx)
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
  400617:	0f 85 05 00 00 00    	jne    400622 <DJBHash+0xe2>
  40061d:	e9 cf 00 00 00       	jmpq   4006f1 <DJBHash+0x1b1>
  400622:	e9 00 00 00 00       	jmpq   400627 <DJBHash+0xe7>
  400627:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40062b:	8b 08                	mov    (%rax),%ecx
  40062d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  400631:	3b 0a                	cmp    (%rdx),%ecx
  400633:	0f 83 a9 00 00 00    	jae    4006e2 <DJBHash+0x1a2>
  400639:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40063d:	8b 08                	mov    (%rax),%ecx
  40063f:	c1 e1 05             	shl    $0x5,%ecx
  400642:	03 08                	add    (%rax),%ecx
  400644:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  400648:	48 8b 32             	mov    (%rdx),%rsi
  40064b:	0f be 3e             	movsbl (%rsi),%edi
  40064e:	01 f9                	add    %edi,%ecx
  400650:	89 08                	mov    %ecx,(%rax)
  400652:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  400659:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  400660:	89 c2                	mov    %eax,%edx
  400662:	83 ea 01             	sub    $0x1,%edx
  400665:	0f af c2             	imul   %edx,%eax
  400668:	83 e0 01             	and    $0x1,%eax
  40066b:	83 f8 00             	cmp    $0x0,%eax
  40066e:	40 0f 94 c6          	sete   %sil
  400672:	83 f9 0a             	cmp    $0xa,%ecx
  400675:	40 0f 9c c7          	setl   %dil
  400679:	40 08 fe             	or     %dil,%sil
  40067c:	40 f6 c6 01          	test   $0x1,%sil
  400680:	0f 85 05 00 00 00    	jne    40068b <DJBHash+0x14b>
  400686:	e9 b3 00 00 00       	jmpq   40073e <DJBHash+0x1fe>
  40068b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40068f:	48 8b 08             	mov    (%rax),%rcx
  400692:	48 83 c1 01          	add    $0x1,%rcx
  400696:	48 89 08             	mov    %rcx,(%rax)
  400699:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40069d:	8b 11                	mov    (%rcx),%edx
  40069f:	83 c2 01             	add    $0x1,%edx
  4006a2:	89 11                	mov    %edx,(%rcx)
  4006a4:	8b 14 25 3c 10 60 00 	mov    0x60103c,%edx
  4006ab:	8b 34 25 44 10 60 00 	mov    0x601044,%esi
  4006b2:	89 d7                	mov    %edx,%edi
  4006b4:	83 ef 01             	sub    $0x1,%edi
  4006b7:	0f af d7             	imul   %edi,%edx
  4006ba:	83 e2 01             	and    $0x1,%edx
  4006bd:	83 fa 00             	cmp    $0x0,%edx
  4006c0:	41 0f 94 c0          	sete   %r8b
  4006c4:	83 fe 0a             	cmp    $0xa,%esi
  4006c7:	41 0f 9c c1          	setl   %r9b
  4006cb:	45 08 c8             	or     %r9b,%r8b
  4006ce:	41 f6 c0 01          	test   $0x1,%r8b
  4006d2:	0f 85 05 00 00 00    	jne    4006dd <DJBHash+0x19d>
  4006d8:	e9 61 00 00 00       	jmpq   40073e <DJBHash+0x1fe>
  4006dd:	e9 45 ff ff ff       	jmpq   400627 <DJBHash+0xe7>
  4006e2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4006e6:	8b 00                	mov    (%rax),%eax
  4006e8:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
  4006ec:	5b                   	pop    %rbx
  4006ed:	41 5e                	pop    %r14
  4006ef:	5d                   	pop    %rbp
  4006f0:	c3                   	retq   
  4006f1:	48 89 e0             	mov    %rsp,%rax
  4006f4:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4006f8:	48 89 c4             	mov    %rax,%rsp
  4006fb:	48 89 e1             	mov    %rsp,%rcx
  4006fe:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400702:	48 89 cc             	mov    %rcx,%rsp
  400705:	48 89 e2             	mov    %rsp,%rdx
  400708:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40070c:	48 89 d4             	mov    %rdx,%rsp
  40070f:	48 89 e6             	mov    %rsp,%rsi
  400712:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400716:	48 89 f4             	mov    %rsi,%rsp
  400719:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  40071d:	48 89 38             	mov    %rdi,(%rax)
  400720:	44 8b 45 e4          	mov    -0x1c(%rbp),%r8d
  400724:	44 89 01             	mov    %r8d,(%rcx)
  400727:	c7 02 05 15 00 00    	movl   $0x1505,(%rdx)
  40072d:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  400733:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  400739:	e9 4d fe ff ff       	jmpq   40058b <DJBHash+0x4b>
  40073e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400742:	48 8b 08             	mov    (%rax),%rcx
  400745:	48 83 c1 01          	add    $0x1,%rcx
  400749:	48 89 08             	mov    %rcx,(%rax)
  40074c:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  400750:	8b 11                	mov    (%rcx),%edx
  400752:	83 c2 01             	add    $0x1,%edx
  400755:	89 11                	mov    %edx,(%rcx)
  400757:	e9 2f ff ff ff       	jmpq   40068b <DJBHash+0x14b>
  40075c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400760 <main>:
  400760:	55                   	push   %rbp
  400761:	48 89 e5             	mov    %rsp,%rbp
  400764:	48 83 ec 40          	sub    $0x40,%rsp
  400768:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  40076f:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  400776:	89 c2                	mov    %eax,%edx
  400778:	83 ea 01             	sub    $0x1,%edx
  40077b:	0f af c2             	imul   %edx,%eax
  40077e:	83 e0 01             	and    $0x1,%eax
  400781:	83 f8 00             	cmp    $0x0,%eax
  400784:	41 0f 94 c0          	sete   %r8b
  400788:	83 f9 0a             	cmp    $0xa,%ecx
  40078b:	41 0f 9c c1          	setl   %r9b
  40078f:	45 08 c8             	or     %r9b,%r8b
  400792:	41 f6 c0 01          	test   $0x1,%r8b
  400796:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400799:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40079d:	0f 85 05 00 00 00    	jne    4007a8 <main+0x48>
  4007a3:	e9 d9 01 00 00       	jmpq   400981 <main+0x221>
  4007a8:	48 89 e0             	mov    %rsp,%rax
  4007ab:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4007af:	48 89 c4             	mov    %rax,%rsp
  4007b2:	48 89 e1             	mov    %rsp,%rcx
  4007b5:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  4007b9:	48 89 cc             	mov    %rcx,%rsp
  4007bc:	48 89 e2             	mov    %rsp,%rdx
  4007bf:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  4007c3:	48 89 d4             	mov    %rdx,%rsp
  4007c6:	48 89 e6             	mov    %rsp,%rsi
  4007c9:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  4007cd:	48 89 f4             	mov    %rsi,%rsp
  4007d0:	48 89 e7             	mov    %rsp,%rdi
  4007d3:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  4007d7:	48 89 fc             	mov    %rdi,%rsp
  4007da:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4007e0:	44 8b 45 fc          	mov    -0x4(%rbp),%r8d
  4007e4:	44 89 01             	mov    %r8d,(%rcx)
  4007e7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4007eb:	48 89 02             	mov    %rax,(%rdx)
  4007ee:	48 8b 0a             	mov    (%rdx),%rcx
  4007f1:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  4007f5:	48 89 0e             	mov    %rcx,(%rsi)
  4007f8:	48 8b 0e             	mov    (%rsi),%rcx
  4007fb:	48 8b 16             	mov    (%rsi),%rdx
  4007fe:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400802:	48 89 d7             	mov    %rdx,%rdi
  400805:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  400809:	e8 22 fc ff ff       	callq  400430 <strlen@plt>
  40080e:	41 89 c0             	mov    %eax,%r8d
  400811:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400815:	44 89 c6             	mov    %r8d,%esi
  400818:	e8 23 fd ff ff       	callq  400540 <DJBHash>
  40081d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  400821:	89 01                	mov    %eax,(%rcx)
  400823:	81 39 35 49 a5 49    	cmpl   $0x49a54935,(%rcx)
  400829:	41 0f 94 c1          	sete   %r9b
  40082d:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  400834:	8b 34 25 48 10 60 00 	mov    0x601048,%esi
  40083b:	41 89 c0             	mov    %eax,%r8d
  40083e:	41 83 e8 01          	sub    $0x1,%r8d
  400842:	41 0f af c0          	imul   %r8d,%eax
  400846:	83 e0 01             	and    $0x1,%eax
  400849:	83 f8 00             	cmp    $0x0,%eax
  40084c:	41 0f 94 c2          	sete   %r10b
  400850:	83 fe 0a             	cmp    $0xa,%esi
  400853:	41 0f 9c c3          	setl   %r11b
  400857:	45 08 da             	or     %r11b,%r10b
  40085a:	41 f6 c2 01          	test   $0x1,%r10b
  40085e:	44 88 4d df          	mov    %r9b,-0x21(%rbp)
  400862:	0f 85 05 00 00 00    	jne    40086d <main+0x10d>
  400868:	e9 14 01 00 00       	jmpq   400981 <main+0x221>
  40086d:	8a 45 df             	mov    -0x21(%rbp),%al
  400870:	a8 01                	test   $0x1,%al
  400872:	0f 85 05 00 00 00    	jne    40087d <main+0x11d>
  400878:	e9 8b 00 00 00       	jmpq   400908 <main+0x1a8>
  40087d:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  400884:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  40088b:	89 c2                	mov    %eax,%edx
  40088d:	83 ea 01             	sub    $0x1,%edx
  400890:	0f af c2             	imul   %edx,%eax
  400893:	83 e0 01             	and    $0x1,%eax
  400896:	83 f8 00             	cmp    $0x0,%eax
  400899:	40 0f 94 c6          	sete   %sil
  40089d:	83 f9 0a             	cmp    $0xa,%ecx
  4008a0:	40 0f 9c c7          	setl   %dil
  4008a4:	40 08 fe             	or     %dil,%sil
  4008a7:	40 f6 c6 01          	test   $0x1,%sil
  4008ab:	0f 85 05 00 00 00    	jne    4008b6 <main+0x156>
  4008b1:	e9 4b 01 00 00       	jmpq   400a01 <main+0x2a1>
  4008b6:	48 bf a4 0a 40 00 00 	movabs $0x400aa4,%rdi
  4008bd:	00 00 00 
  4008c0:	b0 00                	mov    $0x0,%al
  4008c2:	e8 79 fb ff ff       	callq  400440 <printf@plt>
  4008c7:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  4008ce:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  4008d5:	89 ce                	mov    %ecx,%esi
  4008d7:	83 ee 01             	sub    $0x1,%esi
  4008da:	0f af ce             	imul   %esi,%ecx
  4008dd:	83 e1 01             	and    $0x1,%ecx
  4008e0:	83 f9 00             	cmp    $0x0,%ecx
  4008e3:	41 0f 94 c0          	sete   %r8b
  4008e7:	83 fa 0a             	cmp    $0xa,%edx
  4008ea:	41 0f 9c c1          	setl   %r9b
  4008ee:	45 08 c8             	or     %r9b,%r8b
  4008f1:	41 f6 c0 01          	test   $0x1,%r8b
  4008f5:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4008f8:	0f 85 05 00 00 00    	jne    400903 <main+0x1a3>
  4008fe:	e9 fe 00 00 00       	jmpq   400a01 <main+0x2a1>
  400903:	e9 00 00 00 00       	jmpq   400908 <main+0x1a8>
  400908:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  40090f:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  400916:	89 c2                	mov    %eax,%edx
  400918:	83 ea 01             	sub    $0x1,%edx
  40091b:	0f af c2             	imul   %edx,%eax
  40091e:	83 e0 01             	and    $0x1,%eax
  400921:	83 f8 00             	cmp    $0x0,%eax
  400924:	40 0f 94 c6          	sete   %sil
  400928:	83 f9 0a             	cmp    $0xa,%ecx
  40092b:	40 0f 9c c7          	setl   %dil
  40092f:	40 08 fe             	or     %dil,%sil
  400932:	40 f6 c6 01          	test   $0x1,%sil
  400936:	0f 85 05 00 00 00    	jne    400941 <main+0x1e1>
  40093c:	e9 d9 00 00 00       	jmpq   400a1a <main+0x2ba>
  400941:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  400948:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  40094f:	89 c2                	mov    %eax,%edx
  400951:	83 ea 01             	sub    $0x1,%edx
  400954:	0f af c2             	imul   %edx,%eax
  400957:	83 e0 01             	and    $0x1,%eax
  40095a:	83 f8 00             	cmp    $0x0,%eax
  40095d:	40 0f 94 c6          	sete   %sil
  400961:	83 f9 0a             	cmp    $0xa,%ecx
  400964:	40 0f 9c c7          	setl   %dil
  400968:	40 08 fe             	or     %dil,%sil
  40096b:	40 f6 c6 01          	test   $0x1,%sil
  40096f:	0f 85 05 00 00 00    	jne    40097a <main+0x21a>
  400975:	e9 a0 00 00 00       	jmpq   400a1a <main+0x2ba>
  40097a:	31 c0                	xor    %eax,%eax
  40097c:	48 89 ec             	mov    %rbp,%rsp
  40097f:	5d                   	pop    %rbp
  400980:	c3                   	retq   
  400981:	48 89 e0             	mov    %rsp,%rax
  400984:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400988:	48 89 c4             	mov    %rax,%rsp
  40098b:	48 89 e1             	mov    %rsp,%rcx
  40098e:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400992:	48 89 cc             	mov    %rcx,%rsp
  400995:	48 89 e2             	mov    %rsp,%rdx
  400998:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40099c:	48 89 d4             	mov    %rdx,%rsp
  40099f:	48 89 e6             	mov    %rsp,%rsi
  4009a2:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  4009a6:	48 89 f4             	mov    %rsi,%rsp
  4009a9:	48 89 e7             	mov    %rsp,%rdi
  4009ac:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  4009b0:	48 89 fc             	mov    %rdi,%rsp
  4009b3:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4009b9:	44 8b 45 fc          	mov    -0x4(%rbp),%r8d
  4009bd:	44 89 01             	mov    %r8d,(%rcx)
  4009c0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4009c4:	48 89 02             	mov    %rax,(%rdx)
  4009c7:	48 8b 0a             	mov    (%rdx),%rcx
  4009ca:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  4009ce:	48 89 0e             	mov    %rcx,(%rsi)
  4009d1:	48 8b 0e             	mov    (%rsi),%rcx
  4009d4:	48 8b 16             	mov    (%rsi),%rdx
  4009d7:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
  4009db:	48 89 d7             	mov    %rdx,%rdi
  4009de:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  4009e2:	e8 49 fa ff ff       	callq  400430 <strlen@plt>
  4009e7:	41 89 c0             	mov    %eax,%r8d
  4009ea:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  4009ee:	44 89 c6             	mov    %r8d,%esi
  4009f1:	e8 4a fb ff ff       	callq  400540 <DJBHash>
  4009f6:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  4009fa:	89 01                	mov    %eax,(%rcx)
  4009fc:	e9 a7 fd ff ff       	jmpq   4007a8 <main+0x48>
  400a01:	48 bf a4 0a 40 00 00 	movabs $0x400aa4,%rdi
  400a08:	00 00 00 
  400a0b:	b0 00                	mov    $0x0,%al
  400a0d:	e8 2e fa ff ff       	callq  400440 <printf@plt>
  400a12:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400a15:	e9 9c fe ff ff       	jmpq   4008b6 <main+0x156>
  400a1a:	e9 22 ff ff ff       	jmpq   400941 <main+0x1e1>
  400a1f:	90                   	nop

0000000000400a20 <__libc_csu_init>:
  400a20:	41 57                	push   %r15
  400a22:	41 56                	push   %r14
  400a24:	49 89 d7             	mov    %rdx,%r15
  400a27:	41 55                	push   %r13
  400a29:	41 54                	push   %r12
  400a2b:	4c 8d 25 ce 03 20 00 	lea    0x2003ce(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400a32:	55                   	push   %rbp
  400a33:	48 8d 2d ce 03 20 00 	lea    0x2003ce(%rip),%rbp        # 600e08 <__init_array_end>
  400a3a:	53                   	push   %rbx
  400a3b:	41 89 fd             	mov    %edi,%r13d
  400a3e:	49 89 f6             	mov    %rsi,%r14
  400a41:	4c 29 e5             	sub    %r12,%rbp
  400a44:	48 83 ec 08          	sub    $0x8,%rsp
  400a48:	48 c1 fd 03          	sar    $0x3,%rbp
  400a4c:	e8 b7 f9 ff ff       	callq  400408 <_init>
  400a51:	48 85 ed             	test   %rbp,%rbp
  400a54:	74 20                	je     400a76 <__libc_csu_init+0x56>
  400a56:	31 db                	xor    %ebx,%ebx
  400a58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400a5f:	00 
  400a60:	4c 89 fa             	mov    %r15,%rdx
  400a63:	4c 89 f6             	mov    %r14,%rsi
  400a66:	44 89 ef             	mov    %r13d,%edi
  400a69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400a6d:	48 83 c3 01          	add    $0x1,%rbx
  400a71:	48 39 dd             	cmp    %rbx,%rbp
  400a74:	75 ea                	jne    400a60 <__libc_csu_init+0x40>
  400a76:	48 83 c4 08          	add    $0x8,%rsp
  400a7a:	5b                   	pop    %rbx
  400a7b:	5d                   	pop    %rbp
  400a7c:	41 5c                	pop    %r12
  400a7e:	41 5d                	pop    %r13
  400a80:	41 5e                	pop    %r14
  400a82:	41 5f                	pop    %r15
  400a84:	c3                   	retq   
  400a85:	90                   	nop
  400a86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a8d:	00 00 00 

0000000000400a90 <__libc_csu_fini>:
  400a90:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400a94 <_fini>:
  400a94:	48 83 ec 08          	sub    $0x8,%rsp
  400a98:	48 83 c4 08          	add    $0x8,%rsp
  400a9c:	c3                   	retq   
