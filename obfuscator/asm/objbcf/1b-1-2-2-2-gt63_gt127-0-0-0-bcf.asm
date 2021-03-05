
./bcf//1b-1-2-2-2-gt63_gt127-0-0-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 a0 06 40 00 	mov    $0x4006a0,%r8
  400426:	48 c7 c1 30 06 40 00 	mov    $0x400630,%rcx
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
  400523:	0f b6 7d ef          	movzbl -0x11(%rbp),%edi
  400527:	83 ff 3f             	cmp    $0x3f,%edi
  40052a:	0f 8e ca 00 00 00    	jle    4005fa <main+0xfa>
  400530:	48 bf b4 06 40 00 00 	movabs $0x4006b4,%rdi
  400537:	00 00 00 
  40053a:	b0 00                	mov    $0x0,%al
  40053c:	e8 bf fe ff ff       	callq  400400 <printf@plt>
  400541:	0f b6 4d ef          	movzbl -0x11(%rbp),%ecx
  400545:	83 f9 7f             	cmp    $0x7f,%ecx
  400548:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40054b:	0f 8e 19 00 00 00    	jle    40056a <main+0x6a>
  400551:	48 bf be 06 40 00 00 	movabs $0x4006be,%rdi
  400558:	00 00 00 
  40055b:	b0 00                	mov    $0x0,%al
  40055d:	e8 9e fe ff ff       	callq  400400 <printf@plt>
  400562:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400565:	e9 8b 00 00 00       	jmpq   4005f5 <main+0xf5>
  40056a:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400571:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400578:	89 c2                	mov    %eax,%edx
  40057a:	83 ea 01             	sub    $0x1,%edx
  40057d:	0f af c2             	imul   %edx,%eax
  400580:	83 e0 01             	and    $0x1,%eax
  400583:	83 f8 00             	cmp    $0x0,%eax
  400586:	40 0f 94 c6          	sete   %sil
  40058a:	83 f9 0a             	cmp    $0xa,%ecx
  40058d:	40 0f 9c c7          	setl   %dil
  400591:	40 08 fe             	or     %dil,%sil
  400594:	40 f6 c6 01          	test   $0x1,%sil
  400598:	0f 85 05 00 00 00    	jne    4005a3 <main+0xa3>
  40059e:	e9 73 00 00 00       	jmpq   400616 <main+0x116>
  4005a3:	48 bf c8 06 40 00 00 	movabs $0x4006c8,%rdi
  4005aa:	00 00 00 
  4005ad:	b0 00                	mov    $0x0,%al
  4005af:	e8 4c fe ff ff       	callq  400400 <printf@plt>
  4005b4:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4005bb:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4005c2:	89 ce                	mov    %ecx,%esi
  4005c4:	83 ee 01             	sub    $0x1,%esi
  4005c7:	0f af ce             	imul   %esi,%ecx
  4005ca:	83 e1 01             	and    $0x1,%ecx
  4005cd:	83 f9 00             	cmp    $0x0,%ecx
  4005d0:	41 0f 94 c0          	sete   %r8b
  4005d4:	83 fa 0a             	cmp    $0xa,%edx
  4005d7:	41 0f 9c c1          	setl   %r9b
  4005db:	45 08 c8             	or     %r9b,%r8b
  4005de:	41 f6 c0 01          	test   $0x1,%r8b
  4005e2:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4005e5:	0f 85 05 00 00 00    	jne    4005f0 <main+0xf0>
  4005eb:	e9 26 00 00 00       	jmpq   400616 <main+0x116>
  4005f0:	e9 00 00 00 00       	jmpq   4005f5 <main+0xf5>
  4005f5:	e9 14 00 00 00       	jmpq   40060e <main+0x10e>
  4005fa:	48 bf d3 06 40 00 00 	movabs $0x4006d3,%rdi
  400601:	00 00 00 
  400604:	b0 00                	mov    $0x0,%al
  400606:	e8 f5 fd ff ff       	callq  400400 <printf@plt>
  40060b:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40060e:	31 c0                	xor    %eax,%eax
  400610:	48 83 c4 30          	add    $0x30,%rsp
  400614:	5d                   	pop    %rbp
  400615:	c3                   	retq   
  400616:	48 bf c8 06 40 00 00 	movabs $0x4006c8,%rdi
  40061d:	00 00 00 
  400620:	b0 00                	mov    $0x0,%al
  400622:	e8 d9 fd ff ff       	callq  400400 <printf@plt>
  400627:	89 45 d8             	mov    %eax,-0x28(%rbp)
  40062a:	e9 74 ff ff ff       	jmpq   4005a3 <main+0xa3>
  40062f:	90                   	nop

0000000000400630 <__libc_csu_init>:
  400630:	41 57                	push   %r15
  400632:	41 56                	push   %r14
  400634:	49 89 d7             	mov    %rdx,%r15
  400637:	41 55                	push   %r13
  400639:	41 54                	push   %r12
  40063b:	4c 8d 25 be 07 20 00 	lea    0x2007be(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400642:	55                   	push   %rbp
  400643:	48 8d 2d be 07 20 00 	lea    0x2007be(%rip),%rbp        # 600e08 <__init_array_end>
  40064a:	53                   	push   %rbx
  40064b:	41 89 fd             	mov    %edi,%r13d
  40064e:	49 89 f6             	mov    %rsi,%r14
  400651:	4c 29 e5             	sub    %r12,%rbp
  400654:	48 83 ec 08          	sub    $0x8,%rsp
  400658:	48 c1 fd 03          	sar    $0x3,%rbp
  40065c:	e8 6f fd ff ff       	callq  4003d0 <_init>
  400661:	48 85 ed             	test   %rbp,%rbp
  400664:	74 20                	je     400686 <__libc_csu_init+0x56>
  400666:	31 db                	xor    %ebx,%ebx
  400668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40066f:	00 
  400670:	4c 89 fa             	mov    %r15,%rdx
  400673:	4c 89 f6             	mov    %r14,%rsi
  400676:	44 89 ef             	mov    %r13d,%edi
  400679:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40067d:	48 83 c3 01          	add    $0x1,%rbx
  400681:	48 39 dd             	cmp    %rbx,%rbp
  400684:	75 ea                	jne    400670 <__libc_csu_init+0x40>
  400686:	48 83 c4 08          	add    $0x8,%rsp
  40068a:	5b                   	pop    %rbx
  40068b:	5d                   	pop    %rbp
  40068c:	41 5c                	pop    %r12
  40068e:	41 5d                	pop    %r13
  400690:	41 5e                	pop    %r14
  400692:	41 5f                	pop    %r15
  400694:	c3                   	retq   
  400695:	90                   	nop
  400696:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40069d:	00 00 00 

00000000004006a0 <__libc_csu_fini>:
  4006a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006a4 <_fini>:
  4006a4:	48 83 ec 08          	sub    $0x8,%rsp
  4006a8:	48 83 c4 08          	add    $0x8,%rsp
  4006ac:	c3                   	retq   
