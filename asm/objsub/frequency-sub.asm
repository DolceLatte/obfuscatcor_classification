
./sub//frequency-sub.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400478 <_init>:
  400478:	48 83 ec 08          	sub    $0x8,%rsp
  40047c:	48 8b 05 75 0b 20 00 	mov    0x200b75(%rip),%rax        # 600ff8 <__gmon_start__>
  400483:	48 85 c0             	test   %rax,%rax
  400486:	74 02                	je     40048a <_init+0x12>
  400488:	ff d0                	callq  *%rax
  40048a:	48 83 c4 08          	add    $0x8,%rsp
  40048e:	c3                   	retq   

Disassembly of section .plt:

0000000000400490 <.plt>:
  400490:	ff 35 72 0b 20 00    	pushq  0x200b72(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400496:	ff 25 74 0b 20 00    	jmpq   *0x200b74(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40049c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004a0 <printf@plt>:
  4004a0:	ff 25 72 0b 20 00    	jmpq   *0x200b72(%rip)        # 601018 <printf@GLIBC_2.2.5>
  4004a6:	68 00 00 00 00       	pushq  $0x0
  4004ab:	e9 e0 ff ff ff       	jmpq   400490 <.plt>

00000000004004b0 <srand@plt>:
  4004b0:	ff 25 6a 0b 20 00    	jmpq   *0x200b6a(%rip)        # 601020 <srand@GLIBC_2.2.5>
  4004b6:	68 01 00 00 00       	pushq  $0x1
  4004bb:	e9 d0 ff ff ff       	jmpq   400490 <.plt>

00000000004004c0 <time@plt>:
  4004c0:	ff 25 62 0b 20 00    	jmpq   *0x200b62(%rip)        # 601028 <time@GLIBC_2.2.5>
  4004c6:	68 02 00 00 00       	pushq  $0x2
  4004cb:	e9 c0 ff ff ff       	jmpq   400490 <.plt>

00000000004004d0 <rand@plt>:
  4004d0:	ff 25 5a 0b 20 00    	jmpq   *0x200b5a(%rip)        # 601030 <rand@GLIBC_2.2.5>
  4004d6:	68 03 00 00 00       	pushq  $0x3
  4004db:	e9 b0 ff ff ff       	jmpq   400490 <.plt>

Disassembly of section .text:

00000000004004e0 <_start>:
  4004e0:	31 ed                	xor    %ebp,%ebp
  4004e2:	49 89 d1             	mov    %rdx,%r9
  4004e5:	5e                   	pop    %rsi
  4004e6:	48 89 e2             	mov    %rsp,%rdx
  4004e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004ed:	50                   	push   %rax
  4004ee:	54                   	push   %rsp
  4004ef:	49 c7 c0 f0 07 40 00 	mov    $0x4007f0,%r8
  4004f6:	48 c7 c1 80 07 40 00 	mov    $0x400780,%rcx
  4004fd:	48 c7 c7 d0 05 40 00 	mov    $0x4005d0,%rdi
  400504:	ff 15 e6 0a 20 00    	callq  *0x200ae6(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40050a:	f4                   	hlt    
  40050b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400510 <_dl_relocate_static_pie>:
  400510:	f3 c3                	repz retq 
  400512:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400519:	00 00 00 
  40051c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400520 <deregister_tm_clones>:
  400520:	55                   	push   %rbp
  400521:	b8 48 10 60 00       	mov    $0x601048,%eax
  400526:	48 3d 48 10 60 00    	cmp    $0x601048,%rax
  40052c:	48 89 e5             	mov    %rsp,%rbp
  40052f:	74 17                	je     400548 <deregister_tm_clones+0x28>
  400531:	b8 00 00 00 00       	mov    $0x0,%eax
  400536:	48 85 c0             	test   %rax,%rax
  400539:	74 0d                	je     400548 <deregister_tm_clones+0x28>
  40053b:	5d                   	pop    %rbp
  40053c:	bf 48 10 60 00       	mov    $0x601048,%edi
  400541:	ff e0                	jmpq   *%rax
  400543:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400548:	5d                   	pop    %rbp
  400549:	c3                   	retq   
  40054a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400550 <register_tm_clones>:
  400550:	be 48 10 60 00       	mov    $0x601048,%esi
  400555:	55                   	push   %rbp
  400556:	48 81 ee 48 10 60 00 	sub    $0x601048,%rsi
  40055d:	48 89 e5             	mov    %rsp,%rbp
  400560:	48 c1 fe 03          	sar    $0x3,%rsi
  400564:	48 89 f0             	mov    %rsi,%rax
  400567:	48 c1 e8 3f          	shr    $0x3f,%rax
  40056b:	48 01 c6             	add    %rax,%rsi
  40056e:	48 d1 fe             	sar    %rsi
  400571:	74 15                	je     400588 <register_tm_clones+0x38>
  400573:	b8 00 00 00 00       	mov    $0x0,%eax
  400578:	48 85 c0             	test   %rax,%rax
  40057b:	74 0b                	je     400588 <register_tm_clones+0x38>
  40057d:	5d                   	pop    %rbp
  40057e:	bf 48 10 60 00       	mov    $0x601048,%edi
  400583:	ff e0                	jmpq   *%rax
  400585:	0f 1f 00             	nopl   (%rax)
  400588:	5d                   	pop    %rbp
  400589:	c3                   	retq   
  40058a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400590 <__do_global_dtors_aux>:
  400590:	80 3d b1 0a 20 00 00 	cmpb   $0x0,0x200ab1(%rip)        # 601048 <__TMC_END__>
  400597:	75 17                	jne    4005b0 <__do_global_dtors_aux+0x20>
  400599:	55                   	push   %rbp
  40059a:	48 89 e5             	mov    %rsp,%rbp
  40059d:	e8 7e ff ff ff       	callq  400520 <deregister_tm_clones>
  4005a2:	c6 05 9f 0a 20 00 01 	movb   $0x1,0x200a9f(%rip)        # 601048 <__TMC_END__>
  4005a9:	5d                   	pop    %rbp
  4005aa:	c3                   	retq   
  4005ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005b0:	f3 c3                	repz retq 
  4005b2:	0f 1f 40 00          	nopl   0x0(%rax)
  4005b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005bd:	00 00 00 

00000000004005c0 <frame_dummy>:
  4005c0:	55                   	push   %rbp
  4005c1:	48 89 e5             	mov    %rsp,%rbp
  4005c4:	5d                   	pop    %rbp
  4005c5:	eb 89                	jmp    400550 <register_tm_clones>
  4005c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4005ce:	00 00 

00000000004005d0 <main>:
  4005d0:	55                   	push   %rbp
  4005d1:	48 89 e5             	mov    %rsp,%rbp
  4005d4:	48 83 ec 30          	sub    $0x30,%rsp
  4005d8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4005df:	89 7d f8             	mov    %edi,-0x8(%rbp)
  4005e2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4005e6:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
  4005ea:	0f 8d 0c 00 00 00    	jge    4005fc <main+0x2c>
  4005f0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4005f7:	e9 ba 00 00 00       	jmpq   4006b6 <main+0xe6>
  4005fc:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  400600:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400607:	e8 b4 fe ff ff       	callq  4004c0 <time@plt>
  40060c:	89 c1                	mov    %eax,%ecx
  40060e:	89 cf                	mov    %ecx,%edi
  400610:	e8 9b fe ff ff       	callq  4004b0 <srand@plt>
  400615:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400619:	48 8b 40 08          	mov    0x8(%rax),%rax
  40061d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400621:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400625:	48 8b 40 10          	mov    0x10(%rax),%rax
  400629:	8a 10                	mov    (%rax),%dl
  40062b:	88 55 d7             	mov    %dl,-0x29(%rbp)
  40062e:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400635:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400639:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  40063d:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400641:	83 fa 00             	cmp    $0x0,%edx
  400644:	0f 84 4a 00 00 00    	je     400694 <main+0xc4>
  40064a:	0f be 45 d7          	movsbl -0x29(%rbp),%eax
  40064e:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  400652:	48 63 55 ec          	movslq -0x14(%rbp),%rdx
  400656:	0f be 34 11          	movsbl (%rcx,%rdx,1),%esi
  40065a:	39 f0                	cmp    %esi,%eax
  40065c:	0f 85 13 00 00 00    	jne    400675 <main+0xa5>
  400662:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400665:	05 6d 54 90 7c       	add    $0x7c90546d,%eax
  40066a:	83 c0 01             	add    $0x1,%eax
  40066d:	2d 6d 54 90 7c       	sub    $0x7c90546d,%eax
  400672:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400675:	e9 00 00 00 00       	jmpq   40067a <main+0xaa>
  40067a:	31 c0                	xor    %eax,%eax
  40067c:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  40067f:	89 c2                	mov    %eax,%edx
  400681:	29 ca                	sub    %ecx,%edx
  400683:	89 c1                	mov    %eax,%ecx
  400685:	83 e9 01             	sub    $0x1,%ecx
  400688:	01 ca                	add    %ecx,%edx
  40068a:	29 d0                	sub    %edx,%eax
  40068c:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40068f:	e9 a1 ff ff ff       	jmpq   400635 <main+0x65>
  400694:	48 bf 04 08 40 00 00 	movabs $0x400804,%rdi
  40069b:	00 00 00 
  40069e:	0f be 75 d7          	movsbl -0x29(%rbp),%esi
  4006a2:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4006a5:	b0 00                	mov    $0x0,%al
  4006a7:	e8 f4 fd ff ff       	callq  4004a0 <printf@plt>
  4006ac:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4006b3:	89 45 d0             	mov    %eax,-0x30(%rbp)
  4006b6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006b9:	48 83 c4 30          	add    $0x30,%rsp
  4006bd:	5d                   	pop    %rbp
  4006be:	c3                   	retq   
  4006bf:	90                   	nop

00000000004006c0 <rand_string>:
  4006c0:	55                   	push   %rbp
  4006c1:	48 89 e5             	mov    %rsp,%rbp
  4006c4:	48 83 ec 20          	sub    $0x20,%rsp
  4006c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4006cc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4006d0:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4006d5:	0f 84 8d 00 00 00    	je     400768 <rand_string+0xa8>
  4006db:	31 c0                	xor    %eax,%eax
  4006dd:	89 c1                	mov    %eax,%ecx
  4006df:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4006e3:	48 89 ce             	mov    %rcx,%rsi
  4006e6:	48 29 d6             	sub    %rdx,%rsi
  4006e9:	48 89 ca             	mov    %rcx,%rdx
  4006ec:	48 83 ea ff          	sub    $0xffffffffffffffff,%rdx
  4006f0:	48 01 d6             	add    %rdx,%rsi
  4006f3:	48 29 f1             	sub    %rsi,%rcx
  4006f6:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
  4006fa:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  400701:	00 
  400702:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400706:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  40070a:	0f 83 4c 00 00 00    	jae    40075c <rand_string+0x9c>
  400710:	e8 bb fd ff ff       	callq  4004d0 <rand@plt>
  400715:	b9 24 00 00 00       	mov    $0x24,%ecx
  40071a:	99                   	cltd   
  40071b:	f7 f9                	idiv   %ecx
  40071d:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400720:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  400724:	40 8a 3c 35 20 08 40 	mov    0x400820(,%rsi,1),%dil
  40072b:	00 
  40072c:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  400730:	4c 8b 45 e8          	mov    -0x18(%rbp),%r8
  400734:	42 88 3c 06          	mov    %dil,(%rsi,%r8,1)
  400738:	31 c0                	xor    %eax,%eax
  40073a:	89 c1                	mov    %eax,%ecx
  40073c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400740:	48 89 ce             	mov    %rcx,%rsi
  400743:	48 29 d6             	sub    %rdx,%rsi
  400746:	48 89 ca             	mov    %rcx,%rdx
  400749:	48 83 ea 01          	sub    $0x1,%rdx
  40074d:	48 01 d6             	add    %rdx,%rsi
  400750:	48 29 f1             	sub    %rsi,%rcx
  400753:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  400757:	e9 a6 ff ff ff       	jmpq   400702 <rand_string+0x42>
  40075c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400760:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400764:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400768:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40076c:	48 83 c4 20          	add    $0x20,%rsp
  400770:	5d                   	pop    %rbp
  400771:	c3                   	retq   
  400772:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400779:	00 00 00 
  40077c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400780 <__libc_csu_init>:
  400780:	41 57                	push   %r15
  400782:	41 56                	push   %r14
  400784:	49 89 d7             	mov    %rdx,%r15
  400787:	41 55                	push   %r13
  400789:	41 54                	push   %r12
  40078b:	4c 8d 25 6e 06 20 00 	lea    0x20066e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400792:	55                   	push   %rbp
  400793:	48 8d 2d 6e 06 20 00 	lea    0x20066e(%rip),%rbp        # 600e08 <__init_array_end>
  40079a:	53                   	push   %rbx
  40079b:	41 89 fd             	mov    %edi,%r13d
  40079e:	49 89 f6             	mov    %rsi,%r14
  4007a1:	4c 29 e5             	sub    %r12,%rbp
  4007a4:	48 83 ec 08          	sub    $0x8,%rsp
  4007a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007ac:	e8 c7 fc ff ff       	callq  400478 <_init>
  4007b1:	48 85 ed             	test   %rbp,%rbp
  4007b4:	74 20                	je     4007d6 <__libc_csu_init+0x56>
  4007b6:	31 db                	xor    %ebx,%ebx
  4007b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007bf:	00 
  4007c0:	4c 89 fa             	mov    %r15,%rdx
  4007c3:	4c 89 f6             	mov    %r14,%rsi
  4007c6:	44 89 ef             	mov    %r13d,%edi
  4007c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007cd:	48 83 c3 01          	add    $0x1,%rbx
  4007d1:	48 39 dd             	cmp    %rbx,%rbp
  4007d4:	75 ea                	jne    4007c0 <__libc_csu_init+0x40>
  4007d6:	48 83 c4 08          	add    $0x8,%rsp
  4007da:	5b                   	pop    %rbx
  4007db:	5d                   	pop    %rbp
  4007dc:	41 5c                	pop    %r12
  4007de:	41 5d                	pop    %r13
  4007e0:	41 5e                	pop    %r14
  4007e2:	41 5f                	pop    %r15
  4007e4:	c3                   	retq   
  4007e5:	90                   	nop
  4007e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ed:	00 00 00 

00000000004007f0 <__libc_csu_fini>:
  4007f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007f4 <_fini>:
  4007f4:	48 83 ec 08          	sub    $0x8,%rsp
  4007f8:	48 83 c4 08          	add    $0x8,%rsp
  4007fc:	c3                   	retq   
