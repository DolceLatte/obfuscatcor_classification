
./sub//sumrec-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 60 06 40 00 	mov    $0x400660,%r8
  400426:	48 c7 c1 f0 05 40 00 	mov    $0x4005f0,%rcx
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
  400504:	48 83 ec 20          	sub    $0x20,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 3a 00 00 00       	jmpq   400566 <main+0x66>
  40052c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400530:	48 8b 40 08          	mov    0x8(%rax),%rax
  400534:	0f be 08             	movsbl (%rax),%ecx
  400537:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  40053a:	8b 7d ec             	mov    -0x14(%rbp),%edi
  40053d:	e8 2e 00 00 00       	callq  400570 <findsum>
  400542:	48 bf 74 06 40 00 00 	movabs $0x400674,%rdi
  400549:	00 00 00 
  40054c:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40054f:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400552:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400555:	b0 00                	mov    $0x0,%al
  400557:	e8 a4 fe ff ff       	callq  400400 <printf@plt>
  40055c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400563:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400566:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400569:	48 83 c4 20          	add    $0x20,%rsp
  40056d:	5d                   	pop    %rbp
  40056e:	c3                   	retq   
  40056f:	90                   	nop

0000000000400570 <findsum>:
  400570:	55                   	push   %rbp
  400571:	48 89 e5             	mov    %rsp,%rbp
  400574:	48 83 ec 10          	sub    $0x10,%rsp
  400578:	89 7d f8             	mov    %edi,-0x8(%rbp)
  40057b:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
  40057f:	0f 84 54 00 00 00    	je     4005d9 <findsum+0x69>
  400585:	b8 0a 00 00 00       	mov    $0xa,%eax
  40058a:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  40058d:	89 45 f4             	mov    %eax,-0xc(%rbp)
  400590:	89 c8                	mov    %ecx,%eax
  400592:	99                   	cltd   
  400593:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  400596:	f7 f9                	idiv   %ecx
  400598:	89 14 25 34 10 60 00 	mov    %edx,0x601034
  40059f:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4005a6:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  4005ad:	81 c2 33 49 d4 78    	add    $0x78d44933,%edx
  4005b3:	01 f2                	add    %esi,%edx
  4005b5:	81 ea 33 49 d4 78    	sub    $0x78d44933,%edx
  4005bb:	89 14 25 38 10 60 00 	mov    %edx,0x601038
  4005c2:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4005c5:	89 d0                	mov    %edx,%eax
  4005c7:	99                   	cltd   
  4005c8:	f7 f9                	idiv   %ecx
  4005ca:	89 c7                	mov    %eax,%edi
  4005cc:	e8 9f ff ff ff       	callq  400570 <findsum>
  4005d1:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4005d4:	e9 0a 00 00 00       	jmpq   4005e3 <findsum+0x73>
  4005d9:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  4005e0:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4005e3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4005e6:	48 83 c4 10          	add    $0x10,%rsp
  4005ea:	5d                   	pop    %rbp
  4005eb:	c3                   	retq   
  4005ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005f0 <__libc_csu_init>:
  4005f0:	41 57                	push   %r15
  4005f2:	41 56                	push   %r14
  4005f4:	49 89 d7             	mov    %rdx,%r15
  4005f7:	41 55                	push   %r13
  4005f9:	41 54                	push   %r12
  4005fb:	4c 8d 25 fe 07 20 00 	lea    0x2007fe(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400602:	55                   	push   %rbp
  400603:	48 8d 2d fe 07 20 00 	lea    0x2007fe(%rip),%rbp        # 600e08 <__init_array_end>
  40060a:	53                   	push   %rbx
  40060b:	41 89 fd             	mov    %edi,%r13d
  40060e:	49 89 f6             	mov    %rsi,%r14
  400611:	4c 29 e5             	sub    %r12,%rbp
  400614:	48 83 ec 08          	sub    $0x8,%rsp
  400618:	48 c1 fd 03          	sar    $0x3,%rbp
  40061c:	e8 af fd ff ff       	callq  4003d0 <_init>
  400621:	48 85 ed             	test   %rbp,%rbp
  400624:	74 20                	je     400646 <__libc_csu_init+0x56>
  400626:	31 db                	xor    %ebx,%ebx
  400628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40062f:	00 
  400630:	4c 89 fa             	mov    %r15,%rdx
  400633:	4c 89 f6             	mov    %r14,%rsi
  400636:	44 89 ef             	mov    %r13d,%edi
  400639:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40063d:	48 83 c3 01          	add    $0x1,%rbx
  400641:	48 39 dd             	cmp    %rbx,%rbp
  400644:	75 ea                	jne    400630 <__libc_csu_init+0x40>
  400646:	48 83 c4 08          	add    $0x8,%rsp
  40064a:	5b                   	pop    %rbx
  40064b:	5d                   	pop    %rbp
  40064c:	41 5c                	pop    %r12
  40064e:	41 5d                	pop    %r13
  400650:	41 5e                	pop    %r14
  400652:	41 5f                	pop    %r15
  400654:	c3                   	retq   
  400655:	90                   	nop
  400656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40065d:	00 00 00 

0000000000400660 <__libc_csu_fini>:
  400660:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400664 <_fini>:
  400664:	48 83 ec 08          	sub    $0x8,%rsp
  400668:	48 83 c4 08          	add    $0x8,%rsp
  40066c:	c3                   	retq   
