
./bcf//1b-1-2-1-1-gtsum127_dep-1-0-1-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 a0 07 40 00 	mov    $0x4007a0,%r8
  400426:	48 c7 c1 30 07 40 00 	mov    $0x400730,%rcx
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
  400516:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40051d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400524:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40052b:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400532:	89 c2                	mov    %eax,%edx
  400534:	83 ea 01             	sub    $0x1,%edx
  400537:	0f af c2             	imul   %edx,%eax
  40053a:	83 e0 01             	and    $0x1,%eax
  40053d:	83 f8 00             	cmp    $0x0,%eax
  400540:	40 0f 94 c6          	sete   %sil
  400544:	83 f9 0a             	cmp    $0xa,%ecx
  400547:	40 0f 9c c7          	setl   %dil
  40054b:	40 08 fe             	or     %dil,%sil
  40054e:	40 f6 c6 01          	test   $0x1,%sil
  400552:	0f 85 05 00 00 00    	jne    40055d <main+0x5d>
  400558:	e9 9c 01 00 00       	jmpq   4006f9 <main+0x1f9>
  40055d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400560:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400564:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400568:	0f be 11             	movsbl (%rcx),%edx
  40056b:	39 d0                	cmp    %edx,%eax
  40056d:	40 0f 9c c6          	setl   %sil
  400571:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400578:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40057f:	89 c7                	mov    %eax,%edi
  400581:	83 ef 01             	sub    $0x1,%edi
  400584:	0f af c7             	imul   %edi,%eax
  400587:	83 e0 01             	and    $0x1,%eax
  40058a:	83 f8 00             	cmp    $0x0,%eax
  40058d:	41 0f 94 c0          	sete   %r8b
  400591:	83 fa 0a             	cmp    $0xa,%edx
  400594:	41 0f 9c c1          	setl   %r9b
  400598:	45 08 c8             	or     %r9b,%r8b
  40059b:	41 f6 c0 01          	test   $0x1,%r8b
  40059f:	40 88 75 e7          	mov    %sil,-0x19(%rbp)
  4005a3:	0f 85 05 00 00 00    	jne    4005ae <main+0xae>
  4005a9:	e9 4b 01 00 00       	jmpq   4006f9 <main+0x1f9>
  4005ae:	8a 45 e7             	mov    -0x19(%rbp),%al
  4005b1:	a8 01                	test   $0x1,%al
  4005b3:	0f 85 05 00 00 00    	jne    4005be <main+0xbe>
  4005b9:	e9 aa 00 00 00       	jmpq   400668 <main+0x168>
  4005be:	81 7d e8 c0 1f 00 00 	cmpl   $0x1fc0,-0x18(%rbp)
  4005c5:	0f 8e 0f 00 00 00    	jle    4005da <main+0xda>
  4005cb:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005ce:	0f af 45 e8          	imul   -0x18(%rbp),%eax
  4005d2:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005d5:	e9 09 00 00 00       	jmpq   4005e3 <main+0xe3>
  4005da:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005dd:	03 45 e8             	add    -0x18(%rbp),%eax
  4005e0:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005e3:	e9 00 00 00 00       	jmpq   4005e8 <main+0xe8>
  4005e8:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005ef:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005f6:	89 c2                	mov    %eax,%edx
  4005f8:	83 ea 01             	sub    $0x1,%edx
  4005fb:	0f af c2             	imul   %edx,%eax
  4005fe:	83 e0 01             	and    $0x1,%eax
  400601:	83 f8 00             	cmp    $0x0,%eax
  400604:	40 0f 94 c6          	sete   %sil
  400608:	83 f9 0a             	cmp    $0xa,%ecx
  40060b:	40 0f 9c c7          	setl   %dil
  40060f:	40 08 fe             	or     %dil,%sil
  400612:	40 f6 c6 01          	test   $0x1,%sil
  400616:	0f 85 05 00 00 00    	jne    400621 <main+0x121>
  40061c:	e9 dd 00 00 00       	jmpq   4006fe <main+0x1fe>
  400621:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400624:	83 c0 01             	add    $0x1,%eax
  400627:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40062a:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400631:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400638:	89 c2                	mov    %eax,%edx
  40063a:	83 ea 01             	sub    $0x1,%edx
  40063d:	0f af c2             	imul   %edx,%eax
  400640:	83 e0 01             	and    $0x1,%eax
  400643:	83 f8 00             	cmp    $0x0,%eax
  400646:	40 0f 94 c6          	sete   %sil
  40064a:	83 f9 0a             	cmp    $0xa,%ecx
  40064d:	40 0f 9c c7          	setl   %dil
  400651:	40 08 fe             	or     %dil,%sil
  400654:	40 f6 c6 01          	test   $0x1,%sil
  400658:	0f 85 05 00 00 00    	jne    400663 <main+0x163>
  40065e:	e9 9b 00 00 00       	jmpq   4006fe <main+0x1fe>
  400663:	e9 bc fe ff ff       	jmpq   400524 <main+0x24>
  400668:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40066f:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400676:	89 c2                	mov    %eax,%edx
  400678:	83 ea 01             	sub    $0x1,%edx
  40067b:	0f af c2             	imul   %edx,%eax
  40067e:	83 e0 01             	and    $0x1,%eax
  400681:	83 f8 00             	cmp    $0x0,%eax
  400684:	40 0f 94 c6          	sete   %sil
  400688:	83 f9 0a             	cmp    $0xa,%ecx
  40068b:	40 0f 9c c7          	setl   %dil
  40068f:	40 08 fe             	or     %dil,%sil
  400692:	40 f6 c6 01          	test   $0x1,%sil
  400696:	0f 85 05 00 00 00    	jne    4006a1 <main+0x1a1>
  40069c:	e9 6b 00 00 00       	jmpq   40070c <main+0x20c>
  4006a1:	48 bf b4 07 40 00 00 	movabs $0x4007b4,%rdi
  4006a8:	00 00 00 
  4006ab:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4006ae:	b0 00                	mov    $0x0,%al
  4006b0:	e8 4b fd ff ff       	callq  400400 <printf@plt>
  4006b5:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  4006bc:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006c3:	89 f2                	mov    %esi,%edx
  4006c5:	83 ea 01             	sub    $0x1,%edx
  4006c8:	0f af f2             	imul   %edx,%esi
  4006cb:	83 e6 01             	and    $0x1,%esi
  4006ce:	83 fe 00             	cmp    $0x0,%esi
  4006d1:	41 0f 94 c0          	sete   %r8b
  4006d5:	83 f9 0a             	cmp    $0xa,%ecx
  4006d8:	41 0f 9c c1          	setl   %r9b
  4006dc:	45 08 c8             	or     %r9b,%r8b
  4006df:	41 f6 c0 01          	test   $0x1,%r8b
  4006e3:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4006e6:	0f 85 05 00 00 00    	jne    4006f1 <main+0x1f1>
  4006ec:	e9 1b 00 00 00       	jmpq   40070c <main+0x20c>
  4006f1:	31 c0                	xor    %eax,%eax
  4006f3:	48 83 c4 30          	add    $0x30,%rsp
  4006f7:	5d                   	pop    %rbp
  4006f8:	c3                   	retq   
  4006f9:	e9 5f fe ff ff       	jmpq   40055d <main+0x5d>
  4006fe:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400701:	83 c0 01             	add    $0x1,%eax
  400704:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400707:	e9 15 ff ff ff       	jmpq   400621 <main+0x121>
  40070c:	48 bf b4 07 40 00 00 	movabs $0x4007b4,%rdi
  400713:	00 00 00 
  400716:	8b 75 e8             	mov    -0x18(%rbp),%esi
  400719:	b0 00                	mov    $0x0,%al
  40071b:	e8 e0 fc ff ff       	callq  400400 <printf@plt>
  400720:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400723:	e9 79 ff ff ff       	jmpq   4006a1 <main+0x1a1>
  400728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40072f:	00 

0000000000400730 <__libc_csu_init>:
  400730:	41 57                	push   %r15
  400732:	41 56                	push   %r14
  400734:	49 89 d7             	mov    %rdx,%r15
  400737:	41 55                	push   %r13
  400739:	41 54                	push   %r12
  40073b:	4c 8d 25 be 06 20 00 	lea    0x2006be(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400742:	55                   	push   %rbp
  400743:	48 8d 2d be 06 20 00 	lea    0x2006be(%rip),%rbp        # 600e08 <__init_array_end>
  40074a:	53                   	push   %rbx
  40074b:	41 89 fd             	mov    %edi,%r13d
  40074e:	49 89 f6             	mov    %rsi,%r14
  400751:	4c 29 e5             	sub    %r12,%rbp
  400754:	48 83 ec 08          	sub    $0x8,%rsp
  400758:	48 c1 fd 03          	sar    $0x3,%rbp
  40075c:	e8 6f fc ff ff       	callq  4003d0 <_init>
  400761:	48 85 ed             	test   %rbp,%rbp
  400764:	74 20                	je     400786 <__libc_csu_init+0x56>
  400766:	31 db                	xor    %ebx,%ebx
  400768:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40076f:	00 
  400770:	4c 89 fa             	mov    %r15,%rdx
  400773:	4c 89 f6             	mov    %r14,%rsi
  400776:	44 89 ef             	mov    %r13d,%edi
  400779:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40077d:	48 83 c3 01          	add    $0x1,%rbx
  400781:	48 39 dd             	cmp    %rbx,%rbp
  400784:	75 ea                	jne    400770 <__libc_csu_init+0x40>
  400786:	48 83 c4 08          	add    $0x8,%rsp
  40078a:	5b                   	pop    %rbx
  40078b:	5d                   	pop    %rbp
  40078c:	41 5c                	pop    %r12
  40078e:	41 5d                	pop    %r13
  400790:	41 5e                	pop    %r14
  400792:	41 5f                	pop    %r15
  400794:	c3                   	retq   
  400795:	90                   	nop
  400796:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40079d:	00 00 00 

00000000004007a0 <__libc_csu_fini>:
  4007a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007a4 <_fini>:
  4007a4:	48 83 ec 08          	sub    $0x8,%rsp
  4007a8:	48 83 c4 08          	add    $0x8,%rsp
  4007ac:	c3                   	retq   
