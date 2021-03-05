
./fla//1b-1-1-0-0-dc-1-0-0-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 70 06 40 00 	mov    $0x400670,%r8
  400426:	48 c7 c1 00 06 40 00 	mov    $0x400600,%rcx
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
  400504:	48 83 ec 40          	sub    $0x40,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40051d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400524:	c7 45 e4 96 97 20 4c 	movl   $0x4c209796,-0x1c(%rbp)
  40052b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40052e:	89 c1                	mov    %eax,%ecx
  400530:	81 e9 a2 6e 9d e7    	sub    $0xe79d6ea2,%ecx
  400536:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400539:	89 4d dc             	mov    %ecx,-0x24(%rbp)
  40053c:	0f 84 8f 00 00 00    	je     4005d1 <main+0xd1>
  400542:	e9 00 00 00 00       	jmpq   400547 <main+0x47>
  400547:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40054a:	2d 10 cd a9 1a       	sub    $0x1aa9cd10,%eax
  40054f:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400552:	0f 84 64 00 00 00    	je     4005bc <main+0xbc>
  400558:	e9 00 00 00 00       	jmpq   40055d <main+0x5d>
  40055d:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400560:	2d 96 97 20 4c       	sub    $0x4c209796,%eax
  400565:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400568:	0f 84 20 00 00 00    	je     40058e <main+0x8e>
  40056e:	e9 00 00 00 00       	jmpq   400573 <main+0x73>
  400573:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400576:	2d 6f 5b ae 78       	sub    $0x78ae5b6f,%eax
  40057b:	89 45 d0             	mov    %eax,-0x30(%rbp)
  40057e:	0f 84 23 00 00 00    	je     4005a7 <main+0xa7>
  400584:	e9 00 00 00 00       	jmpq   400589 <main+0x89>
  400589:	e9 64 00 00 00       	jmpq   4005f2 <main+0xf2>
  40058e:	b8 a2 6e 9d e7       	mov    $0xe79d6ea2,%eax
  400593:	b9 6f 5b ae 78       	mov    $0x78ae5b6f,%ecx
  400598:	83 7d ec 7f          	cmpl   $0x7f,-0x14(%rbp)
  40059c:	0f 4c c1             	cmovl  %ecx,%eax
  40059f:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4005a2:	e9 4b 00 00 00       	jmpq   4005f2 <main+0xf2>
  4005a7:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005aa:	03 45 e8             	add    -0x18(%rbp),%eax
  4005ad:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005b0:	c7 45 e4 10 cd a9 1a 	movl   $0x1aa9cd10,-0x1c(%rbp)
  4005b7:	e9 36 00 00 00       	jmpq   4005f2 <main+0xf2>
  4005bc:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005bf:	83 c0 01             	add    $0x1,%eax
  4005c2:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4005c5:	c7 45 e4 96 97 20 4c 	movl   $0x4c209796,-0x1c(%rbp)
  4005cc:	e9 21 00 00 00       	jmpq   4005f2 <main+0xf2>
  4005d1:	48 bf 84 06 40 00 00 	movabs $0x400684,%rdi
  4005d8:	00 00 00 
  4005db:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4005de:	b0 00                	mov    $0x0,%al
  4005e0:	e8 1b fe ff ff       	callq  400400 <printf@plt>
  4005e5:	31 f6                	xor    %esi,%esi
  4005e7:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4005ea:	89 f0                	mov    %esi,%eax
  4005ec:	48 83 c4 40          	add    $0x40,%rsp
  4005f0:	5d                   	pop    %rbp
  4005f1:	c3                   	retq   
  4005f2:	e9 34 ff ff ff       	jmpq   40052b <main+0x2b>
  4005f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4005fe:	00 00 

0000000000400600 <__libc_csu_init>:
  400600:	41 57                	push   %r15
  400602:	41 56                	push   %r14
  400604:	49 89 d7             	mov    %rdx,%r15
  400607:	41 55                	push   %r13
  400609:	41 54                	push   %r12
  40060b:	4c 8d 25 ee 07 20 00 	lea    0x2007ee(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400612:	55                   	push   %rbp
  400613:	48 8d 2d ee 07 20 00 	lea    0x2007ee(%rip),%rbp        # 600e08 <__init_array_end>
  40061a:	53                   	push   %rbx
  40061b:	41 89 fd             	mov    %edi,%r13d
  40061e:	49 89 f6             	mov    %rsi,%r14
  400621:	4c 29 e5             	sub    %r12,%rbp
  400624:	48 83 ec 08          	sub    $0x8,%rsp
  400628:	48 c1 fd 03          	sar    $0x3,%rbp
  40062c:	e8 9f fd ff ff       	callq  4003d0 <_init>
  400631:	48 85 ed             	test   %rbp,%rbp
  400634:	74 20                	je     400656 <__libc_csu_init+0x56>
  400636:	31 db                	xor    %ebx,%ebx
  400638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40063f:	00 
  400640:	4c 89 fa             	mov    %r15,%rdx
  400643:	4c 89 f6             	mov    %r14,%rsi
  400646:	44 89 ef             	mov    %r13d,%edi
  400649:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40064d:	48 83 c3 01          	add    $0x1,%rbx
  400651:	48 39 dd             	cmp    %rbx,%rbp
  400654:	75 ea                	jne    400640 <__libc_csu_init+0x40>
  400656:	48 83 c4 08          	add    $0x8,%rsp
  40065a:	5b                   	pop    %rbx
  40065b:	5d                   	pop    %rbp
  40065c:	41 5c                	pop    %r12
  40065e:	41 5d                	pop    %r13
  400660:	41 5e                	pop    %r14
  400662:	41 5f                	pop    %r15
  400664:	c3                   	retq   
  400665:	90                   	nop
  400666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40066d:	00 00 00 

0000000000400670 <__libc_csu_fini>:
  400670:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400674 <_fini>:
  400674:	48 83 ec 08          	sub    $0x8,%rsp
  400678:	48 83 c4 08          	add    $0x8,%rsp
  40067c:	c3                   	retq   
