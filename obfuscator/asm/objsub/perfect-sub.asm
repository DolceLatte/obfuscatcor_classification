
./sub//perfect-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 50 06 40 00 	mov    $0x400650,%r8
  400426:	48 c7 c1 e0 05 40 00 	mov    $0x4005e0,%rcx
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
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 a5 00 00 00       	jmpq   4005d1 <main+0xd1>
  40052c:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  400533:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40053a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40053e:	48 8b 40 08          	mov    0x8(%rax),%rax
  400542:	0f be 08             	movsbl (%rax),%ecx
  400545:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  400548:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40054b:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  40054e:	0f 8d 37 00 00 00    	jge    40058b <main+0x8b>
  400554:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400557:	99                   	cltd   
  400558:	f7 7d e8             	idivl  -0x18(%rbp)
  40055b:	83 fa 00             	cmp    $0x0,%edx
  40055e:	0f 85 0f 00 00 00    	jne    400573 <main+0x73>
  400564:	31 c0                	xor    %eax,%eax
  400566:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  400569:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40056c:	29 d0                	sub    %edx,%eax
  40056e:	29 c1                	sub    %eax,%ecx
  400570:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400573:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400576:	05 97 ec 34 f3       	add    $0xf334ec97,%eax
  40057b:	83 c0 01             	add    $0x1,%eax
  40057e:	2d 97 ec 34 f3       	sub    $0xf334ec97,%eax
  400583:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400586:	e9 bd ff ff ff       	jmpq   400548 <main+0x48>
  40058b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40058e:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  400591:	0f 85 1c 00 00 00    	jne    4005b3 <main+0xb3>
  400597:	48 bf 64 06 40 00 00 	movabs $0x400664,%rdi
  40059e:	00 00 00 
  4005a1:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4005a4:	b0 00                	mov    $0x0,%al
  4005a6:	e8 55 fe ff ff       	callq  400400 <printf@plt>
  4005ab:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4005ae:	e9 17 00 00 00       	jmpq   4005ca <main+0xca>
  4005b3:	48 bf 7c 06 40 00 00 	movabs $0x40067c,%rdi
  4005ba:	00 00 00 
  4005bd:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4005c0:	b0 00                	mov    $0x0,%al
  4005c2:	e8 39 fe ff ff       	callq  400400 <printf@plt>
  4005c7:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4005ca:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4005d1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4005d4:	48 83 c4 30          	add    $0x30,%rsp
  4005d8:	5d                   	pop    %rbp
  4005d9:	c3                   	retq   
  4005da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004005e0 <__libc_csu_init>:
  4005e0:	41 57                	push   %r15
  4005e2:	41 56                	push   %r14
  4005e4:	49 89 d7             	mov    %rdx,%r15
  4005e7:	41 55                	push   %r13
  4005e9:	41 54                	push   %r12
  4005eb:	4c 8d 25 0e 08 20 00 	lea    0x20080e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4005f2:	55                   	push   %rbp
  4005f3:	48 8d 2d 0e 08 20 00 	lea    0x20080e(%rip),%rbp        # 600e08 <__init_array_end>
  4005fa:	53                   	push   %rbx
  4005fb:	41 89 fd             	mov    %edi,%r13d
  4005fe:	49 89 f6             	mov    %rsi,%r14
  400601:	4c 29 e5             	sub    %r12,%rbp
  400604:	48 83 ec 08          	sub    $0x8,%rsp
  400608:	48 c1 fd 03          	sar    $0x3,%rbp
  40060c:	e8 bf fd ff ff       	callq  4003d0 <_init>
  400611:	48 85 ed             	test   %rbp,%rbp
  400614:	74 20                	je     400636 <__libc_csu_init+0x56>
  400616:	31 db                	xor    %ebx,%ebx
  400618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40061f:	00 
  400620:	4c 89 fa             	mov    %r15,%rdx
  400623:	4c 89 f6             	mov    %r14,%rsi
  400626:	44 89 ef             	mov    %r13d,%edi
  400629:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40062d:	48 83 c3 01          	add    $0x1,%rbx
  400631:	48 39 dd             	cmp    %rbx,%rbp
  400634:	75 ea                	jne    400620 <__libc_csu_init+0x40>
  400636:	48 83 c4 08          	add    $0x8,%rsp
  40063a:	5b                   	pop    %rbx
  40063b:	5d                   	pop    %rbp
  40063c:	41 5c                	pop    %r12
  40063e:	41 5d                	pop    %r13
  400640:	41 5e                	pop    %r14
  400642:	41 5f                	pop    %r15
  400644:	c3                   	retq   
  400645:	90                   	nop
  400646:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40064d:	00 00 00 

0000000000400650 <__libc_csu_fini>:
  400650:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400654 <_fini>:
  400654:	48 83 ec 08          	sub    $0x8,%rsp
  400658:	48 83 c4 08          	add    $0x8,%rsp
  40065c:	c3                   	retq   
