
./fla//1b-4-1-1-0-dc-1-1-0-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 30 07 40 00 	mov    $0x400730,%r8
  400426:	48 c7 c1 c0 06 40 00 	mov    $0x4006c0,%rcx
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
  400508:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40050f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400512:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400516:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  40051d:	8b 7d f4             	mov    -0xc(%rbp),%edi
  400520:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400523:	c7 45 dc 4e 71 82 5b 	movl   $0x5b82714e,-0x24(%rbp)
  40052a:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40052d:	89 c1                	mov    %eax,%ecx
  40052f:	81 e9 b9 49 5d 8e    	sub    $0x8e5d49b9,%ecx
  400535:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400538:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
  40053b:	0f 84 29 01 00 00    	je     40066a <main+0x16a>
  400541:	e9 00 00 00 00       	jmpq   400546 <main+0x46>
  400546:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400549:	2d 72 06 94 f4       	sub    $0xf4940672,%eax
  40054e:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400551:	0f 84 fe 00 00 00    	je     400655 <main+0x155>
  400557:	e9 00 00 00 00       	jmpq   40055c <main+0x5c>
  40055c:	8b 45 d8             	mov    -0x28(%rbp),%eax
  40055f:	2d 98 9a 2c fa       	sub    $0xfa2c9a98,%eax
  400564:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400567:	0f 84 3c 01 00 00    	je     4006a9 <main+0x1a9>
  40056d:	e9 00 00 00 00       	jmpq   400572 <main+0x72>
  400572:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400575:	2d df 0a d6 0e       	sub    $0xed60adf,%eax
  40057a:	89 45 c8             	mov    %eax,-0x38(%rbp)
  40057d:	0f 84 7d 00 00 00    	je     400600 <main+0x100>
  400583:	e9 00 00 00 00       	jmpq   400588 <main+0x88>
  400588:	8b 45 d8             	mov    -0x28(%rbp),%eax
  40058b:	2d f2 33 19 3b       	sub    $0x3b1933f2,%eax
  400590:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400593:	0f 84 a1 00 00 00    	je     40063a <main+0x13a>
  400599:	e9 00 00 00 00       	jmpq   40059e <main+0x9e>
  40059e:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4005a1:	2d ef b3 72 3d       	sub    $0x3d72b3ef,%eax
  4005a6:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4005a9:	0f 84 78 00 00 00    	je     400627 <main+0x127>
  4005af:	e9 00 00 00 00       	jmpq   4005b4 <main+0xb4>
  4005b4:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4005b7:	2d 30 5a 44 4c       	sub    $0x4c445a30,%eax
  4005bc:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005bf:	0f 84 ba 00 00 00    	je     40067f <main+0x17f>
  4005c5:	e9 00 00 00 00       	jmpq   4005ca <main+0xca>
  4005ca:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4005cd:	2d 4e 71 82 5b       	sub    $0x5b82714e,%eax
  4005d2:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005d5:	0f 84 0a 00 00 00    	je     4005e5 <main+0xe5>
  4005db:	e9 00 00 00 00       	jmpq   4005e0 <main+0xe0>
  4005e0:	e9 cd 00 00 00       	jmpq   4006b2 <main+0x1b2>
  4005e5:	b8 ef b3 72 3d       	mov    $0x3d72b3ef,%eax
  4005ea:	b9 df 0a d6 0e       	mov    $0xed60adf,%ecx
  4005ef:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4005f2:	83 fa 02             	cmp    $0x2,%edx
  4005f5:	0f 4c c1             	cmovl  %ecx,%eax
  4005f8:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4005fb:	e9 b2 00 00 00       	jmpq   4006b2 <main+0x1b2>
  400600:	48 bf 44 07 40 00 00 	movabs $0x400744,%rdi
  400607:	00 00 00 
  40060a:	b0 00                	mov    $0x0,%al
  40060c:	e8 ef fd ff ff       	callq  400400 <printf@plt>
  400611:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400618:	c7 45 dc 98 9a 2c fa 	movl   $0xfa2c9a98,-0x24(%rbp)
  40061f:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400622:	e9 8b 00 00 00       	jmpq   4006b2 <main+0x1b2>
  400627:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40062e:	c7 45 dc f2 33 19 3b 	movl   $0x3b1933f2,-0x24(%rbp)
  400635:	e9 78 00 00 00       	jmpq   4006b2 <main+0x1b2>
  40063a:	b8 30 5a 44 4c       	mov    $0x4c445a30,%eax
  40063f:	b9 72 06 94 f4       	mov    $0xf4940672,%ecx
  400644:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400647:	3b 55 f4             	cmp    -0xc(%rbp),%edx
  40064a:	0f 4c c1             	cmovl  %ecx,%eax
  40064d:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400650:	e9 5d 00 00 00       	jmpq   4006b2 <main+0x1b2>
  400655:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400658:	03 45 e0             	add    -0x20(%rbp),%eax
  40065b:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40065e:	c7 45 dc b9 49 5d 8e 	movl   $0x8e5d49b9,-0x24(%rbp)
  400665:	e9 48 00 00 00       	jmpq   4006b2 <main+0x1b2>
  40066a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40066d:	83 c0 01             	add    $0x1,%eax
  400670:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400673:	c7 45 dc f2 33 19 3b 	movl   $0x3b1933f2,-0x24(%rbp)
  40067a:	e9 33 00 00 00       	jmpq   4006b2 <main+0x1b2>
  40067f:	48 bf 5e 07 40 00 00 	movabs $0x40075e,%rdi
  400686:	00 00 00 
  400689:	8b 75 e0             	mov    -0x20(%rbp),%esi
  40068c:	b0 00                	mov    $0x0,%al
  40068e:	e8 6d fd ff ff       	callq  400400 <printf@plt>
  400693:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40069a:	c7 45 dc 98 9a 2c fa 	movl   $0xfa2c9a98,-0x24(%rbp)
  4006a1:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4006a4:	e9 09 00 00 00       	jmpq   4006b2 <main+0x1b2>
  4006a9:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4006ac:	48 83 c4 50          	add    $0x50,%rsp
  4006b0:	5d                   	pop    %rbp
  4006b1:	c3                   	retq   
  4006b2:	e9 73 fe ff ff       	jmpq   40052a <main+0x2a>
  4006b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4006be:	00 00 

00000000004006c0 <__libc_csu_init>:
  4006c0:	41 57                	push   %r15
  4006c2:	41 56                	push   %r14
  4006c4:	49 89 d7             	mov    %rdx,%r15
  4006c7:	41 55                	push   %r13
  4006c9:	41 54                	push   %r12
  4006cb:	4c 8d 25 2e 07 20 00 	lea    0x20072e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006d2:	55                   	push   %rbp
  4006d3:	48 8d 2d 2e 07 20 00 	lea    0x20072e(%rip),%rbp        # 600e08 <__init_array_end>
  4006da:	53                   	push   %rbx
  4006db:	41 89 fd             	mov    %edi,%r13d
  4006de:	49 89 f6             	mov    %rsi,%r14
  4006e1:	4c 29 e5             	sub    %r12,%rbp
  4006e4:	48 83 ec 08          	sub    $0x8,%rsp
  4006e8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006ec:	e8 df fc ff ff       	callq  4003d0 <_init>
  4006f1:	48 85 ed             	test   %rbp,%rbp
  4006f4:	74 20                	je     400716 <__libc_csu_init+0x56>
  4006f6:	31 db                	xor    %ebx,%ebx
  4006f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006ff:	00 
  400700:	4c 89 fa             	mov    %r15,%rdx
  400703:	4c 89 f6             	mov    %r14,%rsi
  400706:	44 89 ef             	mov    %r13d,%edi
  400709:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40070d:	48 83 c3 01          	add    $0x1,%rbx
  400711:	48 39 dd             	cmp    %rbx,%rbp
  400714:	75 ea                	jne    400700 <__libc_csu_init+0x40>
  400716:	48 83 c4 08          	add    $0x8,%rsp
  40071a:	5b                   	pop    %rbx
  40071b:	5d                   	pop    %rbp
  40071c:	41 5c                	pop    %r12
  40071e:	41 5d                	pop    %r13
  400720:	41 5e                	pop    %r14
  400722:	41 5f                	pop    %r15
  400724:	c3                   	retq   
  400725:	90                   	nop
  400726:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40072d:	00 00 00 

0000000000400730 <__libc_csu_fini>:
  400730:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400734 <_fini>:
  400734:	48 83 ec 08          	sub    $0x8,%rsp
  400738:	48 83 c4 08          	add    $0x8,%rsp
  40073c:	c3                   	retq   