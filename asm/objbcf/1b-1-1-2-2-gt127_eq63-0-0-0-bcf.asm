
./bcf//1b-1-1-2-2-gt127_eq63-0-0-0-bcf.o:     file format elf64-x86-64


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
  400504:	41 56                	push   %r14
  400506:	53                   	push   %rbx
  400507:	48 83 ec 30          	sub    $0x30,%rsp
  40050b:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400512:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400519:	89 c2                	mov    %eax,%edx
  40051b:	83 ea 01             	sub    $0x1,%edx
  40051e:	0f af c2             	imul   %edx,%eax
  400521:	83 e0 01             	and    $0x1,%eax
  400524:	83 f8 00             	cmp    $0x0,%eax
  400527:	41 0f 94 c0          	sete   %r8b
  40052b:	83 f9 0a             	cmp    $0xa,%ecx
  40052e:	41 0f 9c c1          	setl   %r9b
  400532:	45 08 c8             	or     %r9b,%r8b
  400535:	41 f6 c0 01          	test   $0x1,%r8b
  400539:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40053c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400540:	0f 85 05 00 00 00    	jne    40054b <main+0x4b>
  400546:	e9 a1 01 00 00       	jmpq   4006ec <main+0x1ec>
  40054b:	48 89 e0             	mov    %rsp,%rax
  40054e:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400552:	48 89 c4             	mov    %rax,%rsp
  400555:	48 89 e1             	mov    %rsp,%rcx
  400558:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40055c:	48 89 cc             	mov    %rcx,%rsp
  40055f:	48 89 e2             	mov    %rsp,%rdx
  400562:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400566:	48 89 d4             	mov    %rdx,%rsp
  400569:	48 89 e6             	mov    %rsp,%rsi
  40056c:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400570:	48 89 f4             	mov    %rsi,%rsp
  400573:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400579:	8b 7d ec             	mov    -0x14(%rbp),%edi
  40057c:	89 39                	mov    %edi,(%rcx)
  40057e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400582:	48 89 02             	mov    %rax,(%rdx)
  400585:	48 8b 0a             	mov    (%rdx),%rcx
  400588:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40058c:	44 8a 01             	mov    (%rcx),%r8b
  40058f:	44 88 06             	mov    %r8b,(%rsi)
  400592:	44 0f b6 0e          	movzbl (%rsi),%r9d
  400596:	41 83 f9 7f          	cmp    $0x7f,%r9d
  40059a:	41 0f 9f c0          	setg   %r8b
  40059e:	44 8b 0c 25 34 10 60 	mov    0x601034,%r9d
  4005a5:	00 
  4005a6:	44 8b 14 25 38 10 60 	mov    0x601038,%r10d
  4005ad:	00 
  4005ae:	45 89 cb             	mov    %r9d,%r11d
  4005b1:	41 83 eb 01          	sub    $0x1,%r11d
  4005b5:	45 0f af cb          	imul   %r11d,%r9d
  4005b9:	41 83 e1 01          	and    $0x1,%r9d
  4005bd:	41 83 f9 00          	cmp    $0x0,%r9d
  4005c1:	0f 94 c3             	sete   %bl
  4005c4:	41 83 fa 0a          	cmp    $0xa,%r10d
  4005c8:	41 0f 9c c6          	setl   %r14b
  4005cc:	44 08 f3             	or     %r14b,%bl
  4005cf:	f6 c3 01             	test   $0x1,%bl
  4005d2:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  4005d6:	44 88 45 d7          	mov    %r8b,-0x29(%rbp)
  4005da:	0f 85 05 00 00 00    	jne    4005e5 <main+0xe5>
  4005e0:	e9 07 01 00 00       	jmpq   4006ec <main+0x1ec>
  4005e5:	8a 45 d7             	mov    -0x29(%rbp),%al
  4005e8:	a8 01                	test   $0x1,%al
  4005ea:	0f 85 05 00 00 00    	jne    4005f5 <main+0xf5>
  4005f0:	e9 19 00 00 00       	jmpq   40060e <main+0x10e>
  4005f5:	48 bf c4 07 40 00 00 	movabs $0x4007c4,%rdi
  4005fc:	00 00 00 
  4005ff:	b0 00                	mov    $0x0,%al
  400601:	e8 fa fd ff ff       	callq  400400 <printf@plt>
  400606:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400609:	e9 14 00 00 00       	jmpq   400622 <main+0x122>
  40060e:	48 bf ce 07 40 00 00 	movabs $0x4007ce,%rdi
  400615:	00 00 00 
  400618:	b0 00                	mov    $0x0,%al
  40061a:	e8 e1 fd ff ff       	callq  400400 <printf@plt>
  40061f:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400622:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400629:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400630:	89 c2                	mov    %eax,%edx
  400632:	83 ea 01             	sub    $0x1,%edx
  400635:	0f af c2             	imul   %edx,%eax
  400638:	83 e0 01             	and    $0x1,%eax
  40063b:	83 f8 00             	cmp    $0x0,%eax
  40063e:	40 0f 94 c6          	sete   %sil
  400642:	83 f9 0a             	cmp    $0xa,%ecx
  400645:	40 0f 9c c7          	setl   %dil
  400649:	40 08 fe             	or     %dil,%sil
  40064c:	40 f6 c6 01          	test   $0x1,%sil
  400650:	0f 85 05 00 00 00    	jne    40065b <main+0x15b>
  400656:	e9 dd 00 00 00       	jmpq   400738 <main+0x238>
  40065b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40065f:	0f b6 08             	movzbl (%rax),%ecx
  400662:	83 f9 3f             	cmp    $0x3f,%ecx
  400665:	0f 94 c2             	sete   %dl
  400668:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  40066f:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  400676:	89 cf                	mov    %ecx,%edi
  400678:	83 ef 01             	sub    $0x1,%edi
  40067b:	0f af cf             	imul   %edi,%ecx
  40067e:	83 e1 01             	and    $0x1,%ecx
  400681:	83 f9 00             	cmp    $0x0,%ecx
  400684:	41 0f 94 c0          	sete   %r8b
  400688:	83 fe 0a             	cmp    $0xa,%esi
  40068b:	41 0f 9c c1          	setl   %r9b
  40068f:	45 08 c8             	or     %r9b,%r8b
  400692:	41 f6 c0 01          	test   $0x1,%r8b
  400696:	88 55 cb             	mov    %dl,-0x35(%rbp)
  400699:	0f 85 05 00 00 00    	jne    4006a4 <main+0x1a4>
  40069f:	e9 94 00 00 00       	jmpq   400738 <main+0x238>
  4006a4:	8a 45 cb             	mov    -0x35(%rbp),%al
  4006a7:	a8 01                	test   $0x1,%al
  4006a9:	0f 85 05 00 00 00    	jne    4006b4 <main+0x1b4>
  4006af:	e9 19 00 00 00       	jmpq   4006cd <main+0x1cd>
  4006b4:	48 bf d9 07 40 00 00 	movabs $0x4007d9,%rdi
  4006bb:	00 00 00 
  4006be:	b0 00                	mov    $0x0,%al
  4006c0:	e8 3b fd ff ff       	callq  400400 <printf@plt>
  4006c5:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4006c8:	e9 14 00 00 00       	jmpq   4006e1 <main+0x1e1>
  4006cd:	48 bf e3 07 40 00 00 	movabs $0x4007e3,%rdi
  4006d4:	00 00 00 
  4006d7:	b0 00                	mov    $0x0,%al
  4006d9:	e8 22 fd ff ff       	callq  400400 <printf@plt>
  4006de:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4006e1:	31 c0                	xor    %eax,%eax
  4006e3:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
  4006e7:	5b                   	pop    %rbx
  4006e8:	41 5e                	pop    %r14
  4006ea:	5d                   	pop    %rbp
  4006eb:	c3                   	retq   
  4006ec:	48 89 e0             	mov    %rsp,%rax
  4006ef:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4006f3:	48 89 c4             	mov    %rax,%rsp
  4006f6:	48 89 e1             	mov    %rsp,%rcx
  4006f9:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  4006fd:	48 89 cc             	mov    %rcx,%rsp
  400700:	48 89 e2             	mov    %rsp,%rdx
  400703:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400707:	48 89 d4             	mov    %rdx,%rsp
  40070a:	48 89 e6             	mov    %rsp,%rsi
  40070d:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400711:	48 89 f4             	mov    %rsi,%rsp
  400714:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40071a:	8b 7d ec             	mov    -0x14(%rbp),%edi
  40071d:	89 39                	mov    %edi,(%rcx)
  40071f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400723:	48 89 02             	mov    %rax,(%rdx)
  400726:	48 8b 0a             	mov    (%rdx),%rcx
  400729:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40072d:	44 8a 01             	mov    (%rcx),%r8b
  400730:	44 88 06             	mov    %r8b,(%rsi)
  400733:	e9 13 fe ff ff       	jmpq   40054b <main+0x4b>
  400738:	e9 1e ff ff ff       	jmpq   40065b <main+0x15b>
  40073d:	0f 1f 00             	nopl   (%rax)

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
