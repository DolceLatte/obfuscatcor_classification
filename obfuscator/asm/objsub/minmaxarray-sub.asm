
./sub//minmaxarray-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 00 07 40 00 	mov    $0x400700,%r8
  400426:	48 c7 c1 90 06 40 00 	mov    $0x400690,%rcx
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
  400516:	83 7d f8 0b          	cmpl   $0xb,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 4c 01 00 00       	jmpq   400678 <main+0x178>
  40052c:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  400533:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400536:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400539:	0f 8d 3a 00 00 00    	jge    400579 <main+0x79>
  40053f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400543:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  400547:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  40054b:	0f be 10             	movsbl (%rax),%edx
  40054e:	8b 75 bc             	mov    -0x44(%rbp),%esi
  400551:	81 c6 f4 72 82 01    	add    $0x18272f4,%esi
  400557:	83 ee 01             	sub    $0x1,%esi
  40055a:	81 ee f4 72 82 01    	sub    $0x18272f4,%esi
  400560:	48 63 c6             	movslq %esi,%rax
  400563:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  400567:	31 c0                	xor    %eax,%eax
  400569:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  40056c:	83 e8 01             	sub    $0x1,%eax
  40056f:	29 c1                	sub    %eax,%ecx
  400571:	89 4d bc             	mov    %ecx,-0x44(%rbp)
  400574:	e9 ba ff ff ff       	jmpq   400533 <main+0x33>
  400579:	8b 45 c0             	mov    -0x40(%rbp),%eax
  40057c:	89 45 b8             	mov    %eax,-0x48(%rbp)
  40057f:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  400586:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400589:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  40058c:	81 e9 76 6d c2 e3    	sub    $0xe3c26d76,%ecx
  400592:	83 e9 01             	sub    $0x1,%ecx
  400595:	81 c1 76 6d c2 e3    	add    $0xe3c26d76,%ecx
  40059b:	39 c8                	cmp    %ecx,%eax
  40059d:	0f 8d 3b 00 00 00    	jge    4005de <main+0xde>
  4005a3:	8b 45 b8             	mov    -0x48(%rbp),%eax
  4005a6:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  4005aa:	3b 44 8d c0          	cmp    -0x40(%rbp,%rcx,4),%eax
  4005ae:	0f 8d 0b 00 00 00    	jge    4005bf <main+0xbf>
  4005b4:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  4005b8:	8b 4c 85 c0          	mov    -0x40(%rbp,%rax,4),%ecx
  4005bc:	89 4d b8             	mov    %ecx,-0x48(%rbp)
  4005bf:	e9 00 00 00 00       	jmpq   4005c4 <main+0xc4>
  4005c4:	31 c0                	xor    %eax,%eax
  4005c6:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  4005c9:	89 c2                	mov    %eax,%edx
  4005cb:	29 ca                	sub    %ecx,%edx
  4005cd:	89 c1                	mov    %eax,%ecx
  4005cf:	83 e9 01             	sub    $0x1,%ecx
  4005d2:	01 ca                	add    %ecx,%edx
  4005d4:	29 d0                	sub    %edx,%eax
  4005d6:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005d9:	e9 a8 ff ff ff       	jmpq   400586 <main+0x86>
  4005de:	48 bf 14 07 40 00 00 	movabs $0x400714,%rdi
  4005e5:	00 00 00 
  4005e8:	8b 75 b8             	mov    -0x48(%rbp),%esi
  4005eb:	b0 00                	mov    $0x0,%al
  4005ed:	e8 0e fe ff ff       	callq  400400 <printf@plt>
  4005f2:	8b 75 c0             	mov    -0x40(%rbp),%esi
  4005f5:	89 75 b4             	mov    %esi,-0x4c(%rbp)
  4005f8:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  4005ff:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400602:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400605:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  400608:	81 c1 18 72 44 d2    	add    $0xd2447218,%ecx
  40060e:	83 e9 01             	sub    $0x1,%ecx
  400611:	81 e9 18 72 44 d2    	sub    $0xd2447218,%ecx
  400617:	39 c8                	cmp    %ecx,%eax
  400619:	0f 8d 3b 00 00 00    	jge    40065a <main+0x15a>
  40061f:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  400622:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  400626:	3b 44 8d c0          	cmp    -0x40(%rbp,%rcx,4),%eax
  40062a:	0f 8e 0b 00 00 00    	jle    40063b <main+0x13b>
  400630:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  400634:	8b 4c 85 c0          	mov    -0x40(%rbp,%rax,4),%ecx
  400638:	89 4d b4             	mov    %ecx,-0x4c(%rbp)
  40063b:	e9 00 00 00 00       	jmpq   400640 <main+0x140>
  400640:	31 c0                	xor    %eax,%eax
  400642:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  400645:	89 c2                	mov    %eax,%edx
  400647:	29 ca                	sub    %ecx,%edx
  400649:	89 c1                	mov    %eax,%ecx
  40064b:	83 e9 01             	sub    $0x1,%ecx
  40064e:	01 ca                	add    %ecx,%edx
  400650:	29 d0                	sub    %edx,%eax
  400652:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400655:	e9 a8 ff ff ff       	jmpq   400602 <main+0x102>
  40065a:	48 bf 29 07 40 00 00 	movabs $0x400729,%rdi
  400661:	00 00 00 
  400664:	8b 75 b4             	mov    -0x4c(%rbp),%esi
  400667:	b0 00                	mov    $0x0,%al
  400669:	e8 92 fd ff ff       	callq  400400 <printf@plt>
  40066e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400675:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400678:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40067b:	48 83 c4 60          	add    $0x60,%rsp
  40067f:	5d                   	pop    %rbp
  400680:	c3                   	retq   
  400681:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400688:	00 00 00 
  40068b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400690 <__libc_csu_init>:
  400690:	41 57                	push   %r15
  400692:	41 56                	push   %r14
  400694:	49 89 d7             	mov    %rdx,%r15
  400697:	41 55                	push   %r13
  400699:	41 54                	push   %r12
  40069b:	4c 8d 25 5e 07 20 00 	lea    0x20075e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006a2:	55                   	push   %rbp
  4006a3:	48 8d 2d 5e 07 20 00 	lea    0x20075e(%rip),%rbp        # 600e08 <__init_array_end>
  4006aa:	53                   	push   %rbx
  4006ab:	41 89 fd             	mov    %edi,%r13d
  4006ae:	49 89 f6             	mov    %rsi,%r14
  4006b1:	4c 29 e5             	sub    %r12,%rbp
  4006b4:	48 83 ec 08          	sub    $0x8,%rsp
  4006b8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006bc:	e8 0f fd ff ff       	callq  4003d0 <_init>
  4006c1:	48 85 ed             	test   %rbp,%rbp
  4006c4:	74 20                	je     4006e6 <__libc_csu_init+0x56>
  4006c6:	31 db                	xor    %ebx,%ebx
  4006c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006cf:	00 
  4006d0:	4c 89 fa             	mov    %r15,%rdx
  4006d3:	4c 89 f6             	mov    %r14,%rsi
  4006d6:	44 89 ef             	mov    %r13d,%edi
  4006d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006dd:	48 83 c3 01          	add    $0x1,%rbx
  4006e1:	48 39 dd             	cmp    %rbx,%rbp
  4006e4:	75 ea                	jne    4006d0 <__libc_csu_init+0x40>
  4006e6:	48 83 c4 08          	add    $0x8,%rsp
  4006ea:	5b                   	pop    %rbx
  4006eb:	5d                   	pop    %rbp
  4006ec:	41 5c                	pop    %r12
  4006ee:	41 5d                	pop    %r13
  4006f0:	41 5e                	pop    %r14
  4006f2:	41 5f                	pop    %r15
  4006f4:	c3                   	retq   
  4006f5:	90                   	nop
  4006f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006fd:	00 00 00 

0000000000400700 <__libc_csu_fini>:
  400700:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400704 <_fini>:
  400704:	48 83 ec 08          	sub    $0x8,%rsp
  400708:	48 83 c4 08          	add    $0x8,%rsp
  40070c:	c3                   	retq   
