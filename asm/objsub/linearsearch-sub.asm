
./sub//linearsearch-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 d0 06 40 00 	mov    $0x4006d0,%r8
  400426:	48 c7 c1 60 06 40 00 	mov    $0x400660,%rcx
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
  400516:	83 7d f8 0c          	cmpl   $0xc,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 1c 01 00 00       	jmpq   400648 <main+0x148>
  40052c:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
  400533:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  40053a:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40053d:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  400540:	81 e9 a8 6a c8 c6    	sub    $0xc6c86aa8,%ecx
  400546:	83 e9 01             	sub    $0x1,%ecx
  400549:	81 c1 a8 6a c8 c6    	add    $0xc6c86aa8,%ecx
  40054f:	39 c8                	cmp    %ecx,%eax
  400551:	0f 8d 3a 00 00 00    	jge    400591 <main+0x91>
  400557:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40055b:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  40055f:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  400563:	0f be 10             	movsbl (%rax),%edx
  400566:	8b 75 bc             	mov    -0x44(%rbp),%esi
  400569:	81 c6 bb a1 a9 b1    	add    $0xb1a9a1bb,%esi
  40056f:	83 ee 01             	sub    $0x1,%esi
  400572:	81 ee bb a1 a9 b1    	sub    $0xb1a9a1bb,%esi
  400578:	48 63 c6             	movslq %esi,%rax
  40057b:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  40057f:	31 c0                	xor    %eax,%eax
  400581:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  400584:	83 e8 01             	sub    $0x1,%eax
  400587:	29 c1                	sub    %eax,%ecx
  400589:	89 4d bc             	mov    %ecx,-0x44(%rbp)
  40058c:	e9 a9 ff ff ff       	jmpq   40053a <main+0x3a>
  400591:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400595:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  400598:	81 e9 be bd da b5    	sub    $0xb5dabdbe,%ecx
  40059e:	83 e9 01             	sub    $0x1,%ecx
  4005a1:	81 c1 be bd da b5    	add    $0xb5dabdbe,%ecx
  4005a7:	48 63 d1             	movslq %ecx,%rdx
  4005aa:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
  4005ae:	0f be 08             	movsbl (%rax),%ecx
  4005b1:	89 4d b8             	mov    %ecx,-0x48(%rbp)
  4005b4:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  4005bb:	31 c0                	xor    %eax,%eax
  4005bd:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  4005c0:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4005c3:	83 e8 02             	sub    $0x2,%eax
  4005c6:	01 c2                	add    %eax,%edx
  4005c8:	39 d1                	cmp    %edx,%ecx
  4005ca:	0f 8f 3a 00 00 00    	jg     40060a <main+0x10a>
  4005d0:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  4005d4:	8b 4c 85 c0          	mov    -0x40(%rbp,%rax,4),%ecx
  4005d8:	3b 4d b8             	cmp    -0x48(%rbp),%ecx
  4005db:	0f 85 0c 00 00 00    	jne    4005ed <main+0xed>
  4005e1:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%rbp)
  4005e8:	e9 1d 00 00 00       	jmpq   40060a <main+0x10a>
  4005ed:	e9 00 00 00 00       	jmpq   4005f2 <main+0xf2>
  4005f2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4005f5:	05 dd 0f 19 89       	add    $0x89190fdd,%eax
  4005fa:	83 c0 01             	add    $0x1,%eax
  4005fd:	2d dd 0f 19 89       	sub    $0x89190fdd,%eax
  400602:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400605:	e9 b1 ff ff ff       	jmpq   4005bb <main+0xbb>
  40060a:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
  40060e:	0f 85 19 00 00 00    	jne    40062d <main+0x12d>
  400614:	48 bf e4 06 40 00 00 	movabs $0x4006e4,%rdi
  40061b:	00 00 00 
  40061e:	b0 00                	mov    $0x0,%al
  400620:	e8 db fd ff ff       	callq  400400 <printf@plt>
  400625:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400628:	e9 14 00 00 00       	jmpq   400641 <main+0x141>
  40062d:	48 bf 03 07 40 00 00 	movabs $0x400703,%rdi
  400634:	00 00 00 
  400637:	b0 00                	mov    $0x0,%al
  400639:	e8 c2 fd ff ff       	callq  400400 <printf@plt>
  40063e:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400641:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400648:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40064b:	48 83 c4 60          	add    $0x60,%rsp
  40064f:	5d                   	pop    %rbp
  400650:	c3                   	retq   
  400651:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400658:	00 00 00 
  40065b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400660 <__libc_csu_init>:
  400660:	41 57                	push   %r15
  400662:	41 56                	push   %r14
  400664:	49 89 d7             	mov    %rdx,%r15
  400667:	41 55                	push   %r13
  400669:	41 54                	push   %r12
  40066b:	4c 8d 25 8e 07 20 00 	lea    0x20078e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400672:	55                   	push   %rbp
  400673:	48 8d 2d 8e 07 20 00 	lea    0x20078e(%rip),%rbp        # 600e08 <__init_array_end>
  40067a:	53                   	push   %rbx
  40067b:	41 89 fd             	mov    %edi,%r13d
  40067e:	49 89 f6             	mov    %rsi,%r14
  400681:	4c 29 e5             	sub    %r12,%rbp
  400684:	48 83 ec 08          	sub    $0x8,%rsp
  400688:	48 c1 fd 03          	sar    $0x3,%rbp
  40068c:	e8 3f fd ff ff       	callq  4003d0 <_init>
  400691:	48 85 ed             	test   %rbp,%rbp
  400694:	74 20                	je     4006b6 <__libc_csu_init+0x56>
  400696:	31 db                	xor    %ebx,%ebx
  400698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40069f:	00 
  4006a0:	4c 89 fa             	mov    %r15,%rdx
  4006a3:	4c 89 f6             	mov    %r14,%rsi
  4006a6:	44 89 ef             	mov    %r13d,%edi
  4006a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006ad:	48 83 c3 01          	add    $0x1,%rbx
  4006b1:	48 39 dd             	cmp    %rbx,%rbp
  4006b4:	75 ea                	jne    4006a0 <__libc_csu_init+0x40>
  4006b6:	48 83 c4 08          	add    $0x8,%rsp
  4006ba:	5b                   	pop    %rbx
  4006bb:	5d                   	pop    %rbp
  4006bc:	41 5c                	pop    %r12
  4006be:	41 5d                	pop    %r13
  4006c0:	41 5e                	pop    %r14
  4006c2:	41 5f                	pop    %r15
  4006c4:	c3                   	retq   
  4006c5:	90                   	nop
  4006c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006cd:	00 00 00 

00000000004006d0 <__libc_csu_fini>:
  4006d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006d4 <_fini>:
  4006d4:	48 83 ec 08          	sub    $0x8,%rsp
  4006d8:	48 83 c4 08          	add    $0x8,%rsp
  4006dc:	c3                   	retq   
