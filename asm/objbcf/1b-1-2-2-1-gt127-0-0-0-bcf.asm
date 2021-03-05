
./bcf//1b-1-2-2-1-gt127-0-0-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 10 07 40 00 	mov    $0x400710,%r8
  400426:	48 c7 c1 a0 06 40 00 	mov    $0x4006a0,%rcx
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
  400504:	48 83 ec 30          	sub    $0x30,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40051a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40051e:	8a 06                	mov    (%rsi),%al
  400520:	88 45 ef             	mov    %al,-0x11(%rbp)
  400523:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
  400527:	0f 8e c1 00 00 00    	jle    4005ee <main+0xee>
  40052d:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400534:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40053b:	89 c2                	mov    %eax,%edx
  40053d:	83 ea 01             	sub    $0x1,%edx
  400540:	0f af c2             	imul   %edx,%eax
  400543:	83 e0 01             	and    $0x1,%eax
  400546:	83 f8 00             	cmp    $0x0,%eax
  400549:	40 0f 94 c6          	sete   %sil
  40054d:	83 f9 0a             	cmp    $0xa,%ecx
  400550:	40 0f 9c c7          	setl   %dil
  400554:	40 08 fe             	or     %dil,%sil
  400557:	40 f6 c6 01          	test   $0x1,%sil
  40055b:	0f 85 05 00 00 00    	jne    400566 <main+0x66>
  400561:	e9 1b 01 00 00       	jmpq   400681 <main+0x181>
  400566:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
  40056a:	83 f8 7f             	cmp    $0x7f,%eax
  40056d:	0f 9f c1             	setg   %cl
  400570:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400577:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40057e:	89 c6                	mov    %eax,%esi
  400580:	83 ee 01             	sub    $0x1,%esi
  400583:	0f af c6             	imul   %esi,%eax
  400586:	83 e0 01             	and    $0x1,%eax
  400589:	83 f8 00             	cmp    $0x0,%eax
  40058c:	40 0f 94 c7          	sete   %dil
  400590:	83 fa 0a             	cmp    $0xa,%edx
  400593:	41 0f 9c c0          	setl   %r8b
  400597:	44 08 c7             	or     %r8b,%dil
  40059a:	40 f6 c7 01          	test   $0x1,%dil
  40059e:	88 4d ee             	mov    %cl,-0x12(%rbp)
  4005a1:	0f 85 05 00 00 00    	jne    4005ac <main+0xac>
  4005a7:	e9 d5 00 00 00       	jmpq   400681 <main+0x181>
  4005ac:	8a 45 ee             	mov    -0x12(%rbp),%al
  4005af:	a8 01                	test   $0x1,%al
  4005b1:	0f 85 05 00 00 00    	jne    4005bc <main+0xbc>
  4005b7:	e9 19 00 00 00       	jmpq   4005d5 <main+0xd5>
  4005bc:	48 bf 24 07 40 00 00 	movabs $0x400724,%rdi
  4005c3:	00 00 00 
  4005c6:	b0 00                	mov    $0x0,%al
  4005c8:	e8 33 fe ff ff       	callq  400400 <printf@plt>
  4005cd:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005d0:	e9 14 00 00 00       	jmpq   4005e9 <main+0xe9>
  4005d5:	48 bf 29 07 40 00 00 	movabs $0x400729,%rdi
  4005dc:	00 00 00 
  4005df:	b0 00                	mov    $0x0,%al
  4005e1:	e8 1a fe ff ff       	callq  400400 <printf@plt>
  4005e6:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4005e9:	e9 8b 00 00 00       	jmpq   400679 <main+0x179>
  4005ee:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005f5:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005fc:	89 c2                	mov    %eax,%edx
  4005fe:	83 ea 01             	sub    $0x1,%edx
  400601:	0f af c2             	imul   %edx,%eax
  400604:	83 e0 01             	and    $0x1,%eax
  400607:	83 f8 00             	cmp    $0x0,%eax
  40060a:	40 0f 94 c6          	sete   %sil
  40060e:	83 f9 0a             	cmp    $0xa,%ecx
  400611:	40 0f 9c c7          	setl   %dil
  400615:	40 08 fe             	or     %dil,%sil
  400618:	40 f6 c6 01          	test   $0x1,%sil
  40061c:	0f 85 05 00 00 00    	jne    400627 <main+0x127>
  400622:	e9 5f 00 00 00       	jmpq   400686 <main+0x186>
  400627:	48 bf 2f 07 40 00 00 	movabs $0x40072f,%rdi
  40062e:	00 00 00 
  400631:	b0 00                	mov    $0x0,%al
  400633:	e8 c8 fd ff ff       	callq  400400 <printf@plt>
  400638:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  40063f:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400646:	89 ce                	mov    %ecx,%esi
  400648:	83 ee 01             	sub    $0x1,%esi
  40064b:	0f af ce             	imul   %esi,%ecx
  40064e:	83 e1 01             	and    $0x1,%ecx
  400651:	83 f9 00             	cmp    $0x0,%ecx
  400654:	41 0f 94 c0          	sete   %r8b
  400658:	83 fa 0a             	cmp    $0xa,%edx
  40065b:	41 0f 9c c1          	setl   %r9b
  40065f:	45 08 c8             	or     %r9b,%r8b
  400662:	41 f6 c0 01          	test   $0x1,%r8b
  400666:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400669:	0f 85 05 00 00 00    	jne    400674 <main+0x174>
  40066f:	e9 12 00 00 00       	jmpq   400686 <main+0x186>
  400674:	e9 00 00 00 00       	jmpq   400679 <main+0x179>
  400679:	31 c0                	xor    %eax,%eax
  40067b:	48 83 c4 30          	add    $0x30,%rsp
  40067f:	5d                   	pop    %rbp
  400680:	c3                   	retq   
  400681:	e9 e0 fe ff ff       	jmpq   400566 <main+0x66>
  400686:	48 bf 2f 07 40 00 00 	movabs $0x40072f,%rdi
  40068d:	00 00 00 
  400690:	b0 00                	mov    $0x0,%al
  400692:	e8 69 fd ff ff       	callq  400400 <printf@plt>
  400697:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40069a:	e9 88 ff ff ff       	jmpq   400627 <main+0x127>
  40069f:	90                   	nop

00000000004006a0 <__libc_csu_init>:
  4006a0:	41 57                	push   %r15
  4006a2:	41 56                	push   %r14
  4006a4:	49 89 d7             	mov    %rdx,%r15
  4006a7:	41 55                	push   %r13
  4006a9:	41 54                	push   %r12
  4006ab:	4c 8d 25 4e 07 20 00 	lea    0x20074e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006b2:	55                   	push   %rbp
  4006b3:	48 8d 2d 4e 07 20 00 	lea    0x20074e(%rip),%rbp        # 600e08 <__init_array_end>
  4006ba:	53                   	push   %rbx
  4006bb:	41 89 fd             	mov    %edi,%r13d
  4006be:	49 89 f6             	mov    %rsi,%r14
  4006c1:	4c 29 e5             	sub    %r12,%rbp
  4006c4:	48 83 ec 08          	sub    $0x8,%rsp
  4006c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006cc:	e8 ff fc ff ff       	callq  4003d0 <_init>
  4006d1:	48 85 ed             	test   %rbp,%rbp
  4006d4:	74 20                	je     4006f6 <__libc_csu_init+0x56>
  4006d6:	31 db                	xor    %ebx,%ebx
  4006d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006df:	00 
  4006e0:	4c 89 fa             	mov    %r15,%rdx
  4006e3:	4c 89 f6             	mov    %r14,%rsi
  4006e6:	44 89 ef             	mov    %r13d,%edi
  4006e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006ed:	48 83 c3 01          	add    $0x1,%rbx
  4006f1:	48 39 dd             	cmp    %rbx,%rbp
  4006f4:	75 ea                	jne    4006e0 <__libc_csu_init+0x40>
  4006f6:	48 83 c4 08          	add    $0x8,%rsp
  4006fa:	5b                   	pop    %rbx
  4006fb:	5d                   	pop    %rbp
  4006fc:	41 5c                	pop    %r12
  4006fe:	41 5d                	pop    %r13
  400700:	41 5e                	pop    %r14
  400702:	41 5f                	pop    %r15
  400704:	c3                   	retq   
  400705:	90                   	nop
  400706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40070d:	00 00 00 

0000000000400710 <__libc_csu_fini>:
  400710:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400714 <_fini>:
  400714:	48 83 ec 08          	sub    $0x8,%rsp
  400718:	48 83 c4 08          	add    $0x8,%rsp
  40071c:	c3                   	retq   
