
./sub//concatstrings-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 b0 06 40 00 	mov    $0x4006b0,%r8
  400426:	48 c7 c1 40 06 40 00 	mov    $0x400640,%rcx
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
  400527:	e9 44 00 00 00       	jmpq   400570 <main+0x70>
  40052c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400530:	48 8b 40 08          	mov    0x8(%rax),%rax
  400534:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400538:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40053c:	48 8b 40 10          	mov    0x10(%rax),%rax
  400540:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400544:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400548:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40054c:	e8 2f 00 00 00       	callq  400580 <stringConcat>
  400551:	48 bf c4 06 40 00 00 	movabs $0x4006c4,%rdi
  400558:	00 00 00 
  40055b:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  40055f:	b0 00                	mov    $0x0,%al
  400561:	e8 9a fe ff ff       	callq  400400 <printf@plt>
  400566:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40056d:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400570:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400573:	48 83 c4 30          	add    $0x30,%rsp
  400577:	5d                   	pop    %rbp
  400578:	c3                   	retq   
  400579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400580 <stringConcat>:
  400580:	55                   	push   %rbp
  400581:	48 89 e5             	mov    %rsp,%rbp
  400584:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400588:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40058c:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400593:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40059a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40059e:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  4005a2:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4005a6:	83 fa 00             	cmp    $0x0,%edx
  4005a9:	0f 84 18 00 00 00    	je     4005c7 <stringConcat+0x47>
  4005af:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005b2:	2d 5e a0 35 d2       	sub    $0xd235a05e,%eax
  4005b7:	83 c0 01             	add    $0x1,%eax
  4005ba:	05 5e a0 35 d2       	add    $0xd235a05e,%eax
  4005bf:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4005c2:	e9 d3 ff ff ff       	jmpq   40059a <stringConcat+0x1a>
  4005c7:	e9 00 00 00 00       	jmpq   4005cc <stringConcat+0x4c>
  4005cc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005d0:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  4005d4:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4005d8:	83 fa 00             	cmp    $0x0,%edx
  4005db:	0f 84 43 00 00 00    	je     400624 <stringConcat+0xa4>
  4005e1:	31 c0                	xor    %eax,%eax
  4005e3:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4005e7:	48 63 55 e8          	movslq -0x18(%rbp),%rdx
  4005eb:	40 8a 34 11          	mov    (%rcx,%rdx,1),%sil
  4005ef:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4005f3:	48 63 55 ec          	movslq -0x14(%rbp),%rdx
  4005f7:	40 88 34 11          	mov    %sil,(%rcx,%rdx,1)
  4005fb:	8b 7d ec             	mov    -0x14(%rbp),%edi
  4005fe:	41 89 c0             	mov    %eax,%r8d
  400601:	41 29 f8             	sub    %edi,%r8d
  400604:	89 c7                	mov    %eax,%edi
  400606:	83 ef 01             	sub    $0x1,%edi
  400609:	41 01 f8             	add    %edi,%r8d
  40060c:	89 c7                	mov    %eax,%edi
  40060e:	44 29 c7             	sub    %r8d,%edi
  400611:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400614:	8b 7d e8             	mov    -0x18(%rbp),%edi
  400617:	83 e8 01             	sub    $0x1,%eax
  40061a:	29 c7                	sub    %eax,%edi
  40061c:	89 7d e8             	mov    %edi,-0x18(%rbp)
  40061f:	e9 a8 ff ff ff       	jmpq   4005cc <stringConcat+0x4c>
  400624:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400628:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  40062c:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400630:	5d                   	pop    %rbp
  400631:	c3                   	retq   
  400632:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400639:	00 00 00 
  40063c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400640 <__libc_csu_init>:
  400640:	41 57                	push   %r15
  400642:	41 56                	push   %r14
  400644:	49 89 d7             	mov    %rdx,%r15
  400647:	41 55                	push   %r13
  400649:	41 54                	push   %r12
  40064b:	4c 8d 25 ae 07 20 00 	lea    0x2007ae(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400652:	55                   	push   %rbp
  400653:	48 8d 2d ae 07 20 00 	lea    0x2007ae(%rip),%rbp        # 600e08 <__init_array_end>
  40065a:	53                   	push   %rbx
  40065b:	41 89 fd             	mov    %edi,%r13d
  40065e:	49 89 f6             	mov    %rsi,%r14
  400661:	4c 29 e5             	sub    %r12,%rbp
  400664:	48 83 ec 08          	sub    $0x8,%rsp
  400668:	48 c1 fd 03          	sar    $0x3,%rbp
  40066c:	e8 5f fd ff ff       	callq  4003d0 <_init>
  400671:	48 85 ed             	test   %rbp,%rbp
  400674:	74 20                	je     400696 <__libc_csu_init+0x56>
  400676:	31 db                	xor    %ebx,%ebx
  400678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40067f:	00 
  400680:	4c 89 fa             	mov    %r15,%rdx
  400683:	4c 89 f6             	mov    %r14,%rsi
  400686:	44 89 ef             	mov    %r13d,%edi
  400689:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40068d:	48 83 c3 01          	add    $0x1,%rbx
  400691:	48 39 dd             	cmp    %rbx,%rbp
  400694:	75 ea                	jne    400680 <__libc_csu_init+0x40>
  400696:	48 83 c4 08          	add    $0x8,%rsp
  40069a:	5b                   	pop    %rbx
  40069b:	5d                   	pop    %rbp
  40069c:	41 5c                	pop    %r12
  40069e:	41 5d                	pop    %r13
  4006a0:	41 5e                	pop    %r14
  4006a2:	41 5f                	pop    %r15
  4006a4:	c3                   	retq   
  4006a5:	90                   	nop
  4006a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006ad:	00 00 00 

00000000004006b0 <__libc_csu_fini>:
  4006b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006b4 <_fini>:
  4006b4:	48 83 ec 08          	sub    $0x8,%rsp
  4006b8:	48 83 c4 08          	add    $0x8,%rsp
  4006bc:	c3                   	retq   
