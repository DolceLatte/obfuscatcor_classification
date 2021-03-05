
./fla//1b-4-2-0-0-dc-2-1-1-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 20 07 40 00 	mov    $0x400720,%r8
  400426:	48 c7 c1 b0 06 40 00 	mov    $0x4006b0,%rcx
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
  400504:	48 83 ec 50          	sub    $0x50,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40051d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400524:	c7 45 e0 98 3b 58 03 	movl   $0x3583b98,-0x20(%rbp)
  40052b:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40052e:	89 c1                	mov    %eax,%ecx
  400530:	81 e9 a7 52 b1 9f    	sub    $0x9fb152a7,%ecx
  400536:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400539:	89 4d d8             	mov    %ecx,-0x28(%rbp)
  40053c:	0f 84 42 01 00 00    	je     400684 <main+0x184>
  400542:	e9 00 00 00 00       	jmpq   400547 <main+0x47>
  400547:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40054a:	2d c3 8a c2 a5       	sub    $0xa5c28ac3,%eax
  40054f:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400552:	0f 84 e1 00 00 00    	je     400639 <main+0x139>
  400558:	e9 00 00 00 00       	jmpq   40055d <main+0x5d>
  40055d:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400560:	2d f3 c0 35 d7       	sub    $0xd735c0f3,%eax
  400565:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400568:	0f 84 f5 00 00 00    	je     400663 <main+0x163>
  40056e:	e9 00 00 00 00       	jmpq   400573 <main+0x73>
  400573:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400576:	2d 98 3b 58 03       	sub    $0x3583b98,%eax
  40057b:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40057e:	0f 84 62 00 00 00    	je     4005e6 <main+0xe6>
  400584:	e9 00 00 00 00       	jmpq   400589 <main+0x89>
  400589:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40058c:	2d 81 d5 2f 1d       	sub    $0x1d2fd581,%eax
  400591:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400594:	0f 84 b4 00 00 00    	je     40064e <main+0x14e>
  40059a:	e9 00 00 00 00       	jmpq   40059f <main+0x9f>
  40059f:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4005a2:	2d c4 f6 8c 31       	sub    $0x318cf6c4,%eax
  4005a7:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4005aa:	0f 84 bf 00 00 00    	je     40066f <main+0x16f>
  4005b0:	e9 00 00 00 00       	jmpq   4005b5 <main+0xb5>
  4005b5:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4005b8:	2d 96 d6 c0 3b       	sub    $0x3bc0d696,%eax
  4005bd:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4005c0:	0f 84 3b 00 00 00    	je     400601 <main+0x101>
  4005c6:	e9 00 00 00 00       	jmpq   4005cb <main+0xcb>
  4005cb:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4005ce:	2d 7d 79 59 3d       	sub    $0x3d59797d,%eax
  4005d3:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005d6:	0f 84 38 00 00 00    	je     400614 <main+0x114>
  4005dc:	e9 00 00 00 00       	jmpq   4005e1 <main+0xe1>
  4005e1:	e9 bf 00 00 00       	jmpq   4006a5 <main+0x1a5>
  4005e6:	b8 a7 52 b1 9f       	mov    $0x9fb152a7,%eax
  4005eb:	b9 96 d6 c0 3b       	mov    $0x3bc0d696,%ecx
  4005f0:	8b 55 ec             	mov    -0x14(%rbp),%edx
  4005f3:	3b 55 f8             	cmp    -0x8(%rbp),%edx
  4005f6:	0f 4c c1             	cmovl  %ecx,%eax
  4005f9:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4005fc:	e9 a4 00 00 00       	jmpq   4006a5 <main+0x1a5>
  400601:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  400608:	c7 45 e0 7d 79 59 3d 	movl   $0x3d59797d,-0x20(%rbp)
  40060f:	e9 91 00 00 00       	jmpq   4006a5 <main+0x1a5>
  400614:	b8 f3 c0 35 d7       	mov    $0xd735c0f3,%eax
  400619:	b9 c3 8a c2 a5       	mov    $0xa5c28ac3,%ecx
  40061e:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400621:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  400625:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  400629:	0f be 3e             	movsbl (%rsi),%edi
  40062c:	39 fa                	cmp    %edi,%edx
  40062e:	0f 4e c1             	cmovle %ecx,%eax
  400631:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400634:	e9 6c 00 00 00       	jmpq   4006a5 <main+0x1a5>
  400639:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40063c:	03 45 e4             	add    -0x1c(%rbp),%eax
  40063f:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400642:	c7 45 e0 81 d5 2f 1d 	movl   $0x1d2fd581,-0x20(%rbp)
  400649:	e9 57 00 00 00       	jmpq   4006a5 <main+0x1a5>
  40064e:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400651:	83 c0 01             	add    $0x1,%eax
  400654:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400657:	c7 45 e0 7d 79 59 3d 	movl   $0x3d59797d,-0x20(%rbp)
  40065e:	e9 42 00 00 00       	jmpq   4006a5 <main+0x1a5>
  400663:	c7 45 e0 c4 f6 8c 31 	movl   $0x318cf6c4,-0x20(%rbp)
  40066a:	e9 36 00 00 00       	jmpq   4006a5 <main+0x1a5>
  40066f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400672:	83 c0 01             	add    $0x1,%eax
  400675:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400678:	c7 45 e0 98 3b 58 03 	movl   $0x3583b98,-0x20(%rbp)
  40067f:	e9 21 00 00 00       	jmpq   4006a5 <main+0x1a5>
  400684:	48 bf 34 07 40 00 00 	movabs $0x400734,%rdi
  40068b:	00 00 00 
  40068e:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400691:	b0 00                	mov    $0x0,%al
  400693:	e8 68 fd ff ff       	callq  400400 <printf@plt>
  400698:	31 f6                	xor    %esi,%esi
  40069a:	89 45 b8             	mov    %eax,-0x48(%rbp)
  40069d:	89 f0                	mov    %esi,%eax
  40069f:	48 83 c4 50          	add    $0x50,%rsp
  4006a3:	5d                   	pop    %rbp
  4006a4:	c3                   	retq   
  4006a5:	e9 81 fe ff ff       	jmpq   40052b <main+0x2b>
  4006aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004006b0 <__libc_csu_init>:
  4006b0:	41 57                	push   %r15
  4006b2:	41 56                	push   %r14
  4006b4:	49 89 d7             	mov    %rdx,%r15
  4006b7:	41 55                	push   %r13
  4006b9:	41 54                	push   %r12
  4006bb:	4c 8d 25 3e 07 20 00 	lea    0x20073e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006c2:	55                   	push   %rbp
  4006c3:	48 8d 2d 3e 07 20 00 	lea    0x20073e(%rip),%rbp        # 600e08 <__init_array_end>
  4006ca:	53                   	push   %rbx
  4006cb:	41 89 fd             	mov    %edi,%r13d
  4006ce:	49 89 f6             	mov    %rsi,%r14
  4006d1:	4c 29 e5             	sub    %r12,%rbp
  4006d4:	48 83 ec 08          	sub    $0x8,%rsp
  4006d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006dc:	e8 ef fc ff ff       	callq  4003d0 <_init>
  4006e1:	48 85 ed             	test   %rbp,%rbp
  4006e4:	74 20                	je     400706 <__libc_csu_init+0x56>
  4006e6:	31 db                	xor    %ebx,%ebx
  4006e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006ef:	00 
  4006f0:	4c 89 fa             	mov    %r15,%rdx
  4006f3:	4c 89 f6             	mov    %r14,%rsi
  4006f6:	44 89 ef             	mov    %r13d,%edi
  4006f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006fd:	48 83 c3 01          	add    $0x1,%rbx
  400701:	48 39 dd             	cmp    %rbx,%rbp
  400704:	75 ea                	jne    4006f0 <__libc_csu_init+0x40>
  400706:	48 83 c4 08          	add    $0x8,%rsp
  40070a:	5b                   	pop    %rbx
  40070b:	5d                   	pop    %rbp
  40070c:	41 5c                	pop    %r12
  40070e:	41 5d                	pop    %r13
  400710:	41 5e                	pop    %r14
  400712:	41 5f                	pop    %r15
  400714:	c3                   	retq   
  400715:	90                   	nop
  400716:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40071d:	00 00 00 

0000000000400720 <__libc_csu_fini>:
  400720:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400724 <_fini>:
  400724:	48 83 ec 08          	sub    $0x8,%rsp
  400728:	48 83 c4 08          	add    $0x8,%rsp
  40072c:	c3                   	retq   
