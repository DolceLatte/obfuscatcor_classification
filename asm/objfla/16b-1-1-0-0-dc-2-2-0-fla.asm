
./fla//16b-1-1-0-0-dc-2-2-0-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 50 07 40 00 	mov    $0x400750,%r8
  400426:	48 c7 c1 e0 06 40 00 	mov    $0x4006e0,%rcx
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
  400504:	48 83 ec 60          	sub    $0x60,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40051d:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  400521:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  400525:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  400529:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40052d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400531:	c7 45 c8 0d 32 e1 bd 	movl   $0xbde1320d,-0x38(%rbp)
  400538:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40053b:	89 c1                	mov    %eax,%ecx
  40053d:	81 e9 b3 06 30 a3    	sub    $0xa33006b3,%ecx
  400543:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400546:	89 4d c0             	mov    %ecx,-0x40(%rbp)
  400549:	0f 84 4d 01 00 00    	je     40069c <main+0x19c>
  40054f:	e9 00 00 00 00       	jmpq   400554 <main+0x54>
  400554:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400557:	2d 94 cf 59 b2       	sub    $0xb259cf94,%eax
  40055c:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40055f:	0f 84 db 00 00 00    	je     400640 <main+0x140>
  400565:	e9 00 00 00 00       	jmpq   40056a <main+0x6a>
  40056a:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40056d:	2d 0d 32 e1 bd       	sub    $0xbde1320d,%eax
  400572:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400575:	0f 84 78 00 00 00    	je     4005f3 <main+0xf3>
  40057b:	e9 00 00 00 00       	jmpq   400580 <main+0x80>
  400580:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400583:	2d 90 0c 64 e4       	sub    $0xe4640c90,%eax
  400588:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40058b:	0f 84 20 01 00 00    	je     4006b1 <main+0x1b1>
  400591:	e9 00 00 00 00       	jmpq   400596 <main+0x96>
  400596:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400599:	2d 02 ec ec e5       	sub    $0xe5ecec02,%eax
  40059e:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4005a1:	0f 84 68 00 00 00    	je     40060f <main+0x10f>
  4005a7:	e9 00 00 00 00       	jmpq   4005ac <main+0xac>
  4005ac:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4005af:	2d 31 9e 7d 19       	sub    $0x197d9e31,%eax
  4005b4:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4005b7:	0f 84 c1 00 00 00    	je     40067e <main+0x17e>
  4005bd:	e9 00 00 00 00       	jmpq   4005c2 <main+0xc2>
  4005c2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4005c5:	2d 68 7b 14 3d       	sub    $0x3d147b68,%eax
  4005ca:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4005cd:	0f 84 90 00 00 00    	je     400663 <main+0x163>
  4005d3:	e9 00 00 00 00       	jmpq   4005d8 <main+0xd8>
  4005d8:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4005db:	2d ea 33 6f 53       	sub    $0x536f33ea,%eax
  4005e0:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4005e3:	0f 84 3f 00 00 00    	je     400628 <main+0x128>
  4005e9:	e9 00 00 00 00       	jmpq   4005ee <main+0xee>
  4005ee:	e9 df 00 00 00       	jmpq   4006d2 <main+0x1d2>
  4005f3:	b8 94 cf 59 b2       	mov    $0xb259cf94,%eax
  4005f8:	b9 02 ec ec e5       	mov    $0xe5ecec02,%ecx
  4005fd:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  400601:	80 3a 00             	cmpb   $0x0,(%rdx)
  400604:	0f 45 c1             	cmovne %ecx,%eax
  400607:	89 45 c8             	mov    %eax,-0x38(%rbp)
  40060a:	e9 c3 00 00 00       	jmpq   4006d2 <main+0x1d2>
  40060f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400613:	0f be 08             	movsbl (%rax),%ecx
  400616:	03 4d e4             	add    -0x1c(%rbp),%ecx
  400619:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  40061c:	c7 45 c8 ea 33 6f 53 	movl   $0x536f33ea,-0x38(%rbp)
  400623:	e9 aa 00 00 00       	jmpq   4006d2 <main+0x1d2>
  400628:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40062c:	48 83 c0 01          	add    $0x1,%rax
  400630:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  400634:	c7 45 c8 0d 32 e1 bd 	movl   $0xbde1320d,-0x38(%rbp)
  40063b:	e9 92 00 00 00       	jmpq   4006d2 <main+0x1d2>
  400640:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400644:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  400648:	48 29 c8             	sub    %rcx,%rax
  40064b:	89 c2                	mov    %eax,%edx
  40064d:	89 55 cc             	mov    %edx,-0x34(%rbp)
  400650:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400657:	c7 45 c8 68 7b 14 3d 	movl   $0x3d147b68,-0x38(%rbp)
  40065e:	e9 6f 00 00 00       	jmpq   4006d2 <main+0x1d2>
  400663:	b8 90 0c 64 e4       	mov    $0xe4640c90,%eax
  400668:	b9 31 9e 7d 19       	mov    $0x197d9e31,%ecx
  40066d:	8b 55 ec             	mov    -0x14(%rbp),%edx
  400670:	3b 55 cc             	cmp    -0x34(%rbp),%edx
  400673:	0f 42 c1             	cmovb  %ecx,%eax
  400676:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400679:	e9 54 00 00 00       	jmpq   4006d2 <main+0x1d2>
  40067e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400682:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  400686:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  40068a:	03 55 e4             	add    -0x1c(%rbp),%edx
  40068d:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400690:	c7 45 c8 b3 06 30 a3 	movl   $0xa33006b3,-0x38(%rbp)
  400697:	e9 36 00 00 00       	jmpq   4006d2 <main+0x1d2>
  40069c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40069f:	83 c0 01             	add    $0x1,%eax
  4006a2:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4006a5:	c7 45 c8 68 7b 14 3d 	movl   $0x3d147b68,-0x38(%rbp)
  4006ac:	e9 21 00 00 00       	jmpq   4006d2 <main+0x1d2>
  4006b1:	48 bf 64 07 40 00 00 	movabs $0x400764,%rdi
  4006b8:	00 00 00 
  4006bb:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4006be:	b0 00                	mov    $0x0,%al
  4006c0:	e8 3b fd ff ff       	callq  400400 <printf@plt>
  4006c5:	31 f6                	xor    %esi,%esi
  4006c7:	89 45 a0             	mov    %eax,-0x60(%rbp)
  4006ca:	89 f0                	mov    %esi,%eax
  4006cc:	48 83 c4 60          	add    $0x60,%rsp
  4006d0:	5d                   	pop    %rbp
  4006d1:	c3                   	retq   
  4006d2:	e9 61 fe ff ff       	jmpq   400538 <main+0x38>
  4006d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4006de:	00 00 

00000000004006e0 <__libc_csu_init>:
  4006e0:	41 57                	push   %r15
  4006e2:	41 56                	push   %r14
  4006e4:	49 89 d7             	mov    %rdx,%r15
  4006e7:	41 55                	push   %r13
  4006e9:	41 54                	push   %r12
  4006eb:	4c 8d 25 0e 07 20 00 	lea    0x20070e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006f2:	55                   	push   %rbp
  4006f3:	48 8d 2d 0e 07 20 00 	lea    0x20070e(%rip),%rbp        # 600e08 <__init_array_end>
  4006fa:	53                   	push   %rbx
  4006fb:	41 89 fd             	mov    %edi,%r13d
  4006fe:	49 89 f6             	mov    %rsi,%r14
  400701:	4c 29 e5             	sub    %r12,%rbp
  400704:	48 83 ec 08          	sub    $0x8,%rsp
  400708:	48 c1 fd 03          	sar    $0x3,%rbp
  40070c:	e8 bf fc ff ff       	callq  4003d0 <_init>
  400711:	48 85 ed             	test   %rbp,%rbp
  400714:	74 20                	je     400736 <__libc_csu_init+0x56>
  400716:	31 db                	xor    %ebx,%ebx
  400718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40071f:	00 
  400720:	4c 89 fa             	mov    %r15,%rdx
  400723:	4c 89 f6             	mov    %r14,%rsi
  400726:	44 89 ef             	mov    %r13d,%edi
  400729:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40072d:	48 83 c3 01          	add    $0x1,%rbx
  400731:	48 39 dd             	cmp    %rbx,%rbp
  400734:	75 ea                	jne    400720 <__libc_csu_init+0x40>
  400736:	48 83 c4 08          	add    $0x8,%rsp
  40073a:	5b                   	pop    %rbx
  40073b:	5d                   	pop    %rbp
  40073c:	41 5c                	pop    %r12
  40073e:	41 5d                	pop    %r13
  400740:	41 5e                	pop    %r14
  400742:	41 5f                	pop    %r15
  400744:	c3                   	retq   
  400745:	90                   	nop
  400746:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40074d:	00 00 00 

0000000000400750 <__libc_csu_fini>:
  400750:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400754 <_fini>:
  400754:	48 83 ec 08          	sub    $0x8,%rsp
  400758:	48 83 c4 08          	add    $0x8,%rsp
  40075c:	c3                   	retq   
