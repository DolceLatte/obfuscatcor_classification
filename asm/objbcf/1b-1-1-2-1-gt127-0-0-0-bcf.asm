
./bcf//1b-1-1-2-1-gt127-0-0-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 b0 07 40 00 	mov    $0x4007b0,%r8
  400426:	48 c7 c1 40 07 40 00 	mov    $0x400740,%rcx
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
  400516:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40051a:	0f 8d 92 00 00 00    	jge    4005b2 <main+0xb2>
  400520:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400527:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40052e:	89 c2                	mov    %eax,%edx
  400530:	83 ea 01             	sub    $0x1,%edx
  400533:	0f af c2             	imul   %edx,%eax
  400536:	83 e0 01             	and    $0x1,%eax
  400539:	83 f8 00             	cmp    $0x0,%eax
  40053c:	40 0f 94 c6          	sete   %sil
  400540:	83 f9 0a             	cmp    $0xa,%ecx
  400543:	40 0f 9c c7          	setl   %dil
  400547:	40 08 fe             	or     %dil,%sil
  40054a:	40 f6 c6 01          	test   $0x1,%sil
  40054e:	0f 85 05 00 00 00    	jne    400559 <main+0x59>
  400554:	e9 aa 01 00 00       	jmpq   400703 <main+0x203>
  400559:	48 bf c4 07 40 00 00 	movabs $0x4007c4,%rdi
  400560:	00 00 00 
  400563:	b0 00                	mov    $0x0,%al
  400565:	e8 96 fe ff ff       	callq  400400 <printf@plt>
  40056a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400571:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400578:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40057f:	89 ce                	mov    %ecx,%esi
  400581:	83 ee 01             	sub    $0x1,%esi
  400584:	0f af ce             	imul   %esi,%ecx
  400587:	83 e1 01             	and    $0x1,%ecx
  40058a:	83 f9 00             	cmp    $0x0,%ecx
  40058d:	41 0f 94 c0          	sete   %r8b
  400591:	83 fa 0a             	cmp    $0xa,%edx
  400594:	41 0f 9c c1          	setl   %r9b
  400598:	45 08 c8             	or     %r9b,%r8b
  40059b:	41 f6 c0 01          	test   $0x1,%r8b
  40059f:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005a2:	0f 85 05 00 00 00    	jne    4005ad <main+0xad>
  4005a8:	e9 56 01 00 00       	jmpq   400703 <main+0x203>
  4005ad:	e9 d0 00 00 00       	jmpq   400682 <main+0x182>
  4005b2:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005b9:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005c0:	89 c2                	mov    %eax,%edx
  4005c2:	83 ea 01             	sub    $0x1,%edx
  4005c5:	0f af c2             	imul   %edx,%eax
  4005c8:	83 e0 01             	and    $0x1,%eax
  4005cb:	83 f8 00             	cmp    $0x0,%eax
  4005ce:	40 0f 94 c6          	sete   %sil
  4005d2:	83 f9 0a             	cmp    $0xa,%ecx
  4005d5:	40 0f 9c c7          	setl   %dil
  4005d9:	40 08 fe             	or     %dil,%sil
  4005dc:	40 f6 c6 01          	test   $0x1,%sil
  4005e0:	0f 85 05 00 00 00    	jne    4005eb <main+0xeb>
  4005e6:	e9 38 01 00 00       	jmpq   400723 <main+0x223>
  4005eb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005ef:	48 8b 40 08          	mov    0x8(%rax),%rax
  4005f3:	8a 08                	mov    (%rax),%cl
  4005f5:	88 4d ef             	mov    %cl,-0x11(%rbp)
  4005f8:	0f b6 55 ef          	movzbl -0x11(%rbp),%edx
  4005fc:	83 fa 7f             	cmp    $0x7f,%edx
  4005ff:	0f 9f c1             	setg   %cl
  400602:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  400609:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  400610:	89 d7                	mov    %edx,%edi
  400612:	83 ef 01             	sub    $0x1,%edi
  400615:	0f af d7             	imul   %edi,%edx
  400618:	83 e2 01             	and    $0x1,%edx
  40061b:	83 fa 00             	cmp    $0x0,%edx
  40061e:	41 0f 94 c0          	sete   %r8b
  400622:	83 fe 0a             	cmp    $0xa,%esi
  400625:	41 0f 9c c1          	setl   %r9b
  400629:	45 08 c8             	or     %r9b,%r8b
  40062c:	41 f6 c0 01          	test   $0x1,%r8b
  400630:	88 4d e7             	mov    %cl,-0x19(%rbp)
  400633:	0f 85 05 00 00 00    	jne    40063e <main+0x13e>
  400639:	e9 e5 00 00 00       	jmpq   400723 <main+0x223>
  40063e:	8a 45 e7             	mov    -0x19(%rbp),%al
  400641:	a8 01                	test   $0x1,%al
  400643:	0f 85 05 00 00 00    	jne    40064e <main+0x14e>
  400649:	e9 19 00 00 00       	jmpq   400667 <main+0x167>
  40064e:	48 bf e2 07 40 00 00 	movabs $0x4007e2,%rdi
  400655:	00 00 00 
  400658:	b0 00                	mov    $0x0,%al
  40065a:	e8 a1 fd ff ff       	callq  400400 <printf@plt>
  40065f:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400662:	e9 14 00 00 00       	jmpq   40067b <main+0x17b>
  400667:	48 bf e7 07 40 00 00 	movabs $0x4007e7,%rdi
  40066e:	00 00 00 
  400671:	b0 00                	mov    $0x0,%al
  400673:	e8 88 fd ff ff       	callq  400400 <printf@plt>
  400678:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40067b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400682:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400689:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400690:	89 c2                	mov    %eax,%edx
  400692:	83 ea 01             	sub    $0x1,%edx
  400695:	0f af c2             	imul   %edx,%eax
  400698:	83 e0 01             	and    $0x1,%eax
  40069b:	83 f8 00             	cmp    $0x0,%eax
  40069e:	40 0f 94 c6          	sete   %sil
  4006a2:	83 f9 0a             	cmp    $0xa,%ecx
  4006a5:	40 0f 9c c7          	setl   %dil
  4006a9:	40 08 fe             	or     %dil,%sil
  4006ac:	40 f6 c6 01          	test   $0x1,%sil
  4006b0:	0f 85 05 00 00 00    	jne    4006bb <main+0x1bb>
  4006b6:	e9 7a 00 00 00       	jmpq   400735 <main+0x235>
  4006bb:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006be:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4006c5:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4006cc:	89 ce                	mov    %ecx,%esi
  4006ce:	83 ee 01             	sub    $0x1,%esi
  4006d1:	0f af ce             	imul   %esi,%ecx
  4006d4:	83 e1 01             	and    $0x1,%ecx
  4006d7:	83 f9 00             	cmp    $0x0,%ecx
  4006da:	40 0f 94 c7          	sete   %dil
  4006de:	83 fa 0a             	cmp    $0xa,%edx
  4006e1:	41 0f 9c c0          	setl   %r8b
  4006e5:	44 08 c7             	or     %r8b,%dil
  4006e8:	40 f6 c7 01          	test   $0x1,%dil
  4006ec:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4006ef:	0f 85 05 00 00 00    	jne    4006fa <main+0x1fa>
  4006f5:	e9 3b 00 00 00       	jmpq   400735 <main+0x235>
  4006fa:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4006fd:	48 83 c4 30          	add    $0x30,%rsp
  400701:	5d                   	pop    %rbp
  400702:	c3                   	retq   
  400703:	48 bf c4 07 40 00 00 	movabs $0x4007c4,%rdi
  40070a:	00 00 00 
  40070d:	b0 00                	mov    $0x0,%al
  40070f:	e8 ec fc ff ff       	callq  400400 <printf@plt>
  400714:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40071b:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40071e:	e9 36 fe ff ff       	jmpq   400559 <main+0x59>
  400723:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400727:	48 8b 40 08          	mov    0x8(%rax),%rax
  40072b:	8a 08                	mov    (%rax),%cl
  40072d:	88 4d ef             	mov    %cl,-0x11(%rbp)
  400730:	e9 b6 fe ff ff       	jmpq   4005eb <main+0xeb>
  400735:	e9 81 ff ff ff       	jmpq   4006bb <main+0x1bb>
  40073a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400740 <__libc_csu_init>:
  400740:	41 57                	push   %r15
  400742:	41 56                	push   %r14
  400744:	49 89 d7             	mov    %rdx,%r15
  400747:	41 55                	push   %r13
  400749:	41 54                	push   %r12
  40074b:	4c 8d 25 ae 06 20 00 	lea    0x2006ae(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400752:	55                   	push   %rbp
  400753:	48 8d 2d ae 06 20 00 	lea    0x2006ae(%rip),%rbp        # 600e08 <__init_array_end>
  40075a:	53                   	push   %rbx
  40075b:	41 89 fd             	mov    %edi,%r13d
  40075e:	49 89 f6             	mov    %rsi,%r14
  400761:	4c 29 e5             	sub    %r12,%rbp
  400764:	48 83 ec 08          	sub    $0x8,%rsp
  400768:	48 c1 fd 03          	sar    $0x3,%rbp
  40076c:	e8 5f fc ff ff       	callq  4003d0 <_init>
  400771:	48 85 ed             	test   %rbp,%rbp
  400774:	74 20                	je     400796 <__libc_csu_init+0x56>
  400776:	31 db                	xor    %ebx,%ebx
  400778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40077f:	00 
  400780:	4c 89 fa             	mov    %r15,%rdx
  400783:	4c 89 f6             	mov    %r14,%rsi
  400786:	44 89 ef             	mov    %r13d,%edi
  400789:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40078d:	48 83 c3 01          	add    $0x1,%rbx
  400791:	48 39 dd             	cmp    %rbx,%rbp
  400794:	75 ea                	jne    400780 <__libc_csu_init+0x40>
  400796:	48 83 c4 08          	add    $0x8,%rsp
  40079a:	5b                   	pop    %rbx
  40079b:	5d                   	pop    %rbp
  40079c:	41 5c                	pop    %r12
  40079e:	41 5d                	pop    %r13
  4007a0:	41 5e                	pop    %r14
  4007a2:	41 5f                	pop    %r15
  4007a4:	c3                   	retq   
  4007a5:	90                   	nop
  4007a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ad:	00 00 00 

00000000004007b0 <__libc_csu_fini>:
  4007b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007b4 <_fini>:
  4007b4:	48 83 ec 08          	sub    $0x8,%rsp
  4007b8:	48 83 c4 08          	add    $0x8,%rsp
  4007bc:	c3                   	retq   
