
./sub//16b-1-2-0-0-dc-2-1-1-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 40 06 40 00 	mov    $0x400640,%r8
  400426:	48 c7 c1 d0 05 40 00 	mov    $0x4005d0,%rcx
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
  400516:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40051d:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  400521:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  400525:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  400529:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400530:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400533:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400537:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40053b:	0f be 11             	movsbl (%rcx),%edx
  40053e:	39 d0                	cmp    %edx,%eax
  400540:	0f 8d 5e 00 00 00    	jge    4005a4 <main+0xa4>
  400546:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40054a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40054e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400552:	80 38 00             	cmpb   $0x0,(%rax)
  400555:	0f 84 2c 00 00 00    	je     400587 <main+0x87>
  40055b:	31 c0                	xor    %eax,%eax
  40055d:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  400561:	0f be 11             	movsbl (%rcx),%edx
  400564:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400567:	89 c7                	mov    %eax,%edi
  400569:	29 f7                	sub    %esi,%edi
  40056b:	89 c6                	mov    %eax,%esi
  40056d:	29 d6                	sub    %edx,%esi
  40056f:	01 f7                	add    %esi,%edi
  400571:	29 f8                	sub    %edi,%eax
  400573:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400576:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40057a:	48 83 c0 01          	add    $0x1,%rax
  40057e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400582:	e9 c7 ff ff ff       	jmpq   40054e <main+0x4e>
  400587:	e9 00 00 00 00       	jmpq   40058c <main+0x8c>
  40058c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40058f:	05 f4 42 9b e6       	add    $0xe69b42f4,%eax
  400594:	83 c0 01             	add    $0x1,%eax
  400597:	2d f4 42 9b e6       	sub    $0xe69b42f4,%eax
  40059c:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40059f:	e9 8c ff ff ff       	jmpq   400530 <main+0x30>
  4005a4:	48 bf 54 06 40 00 00 	movabs $0x400654,%rdi
  4005ab:	00 00 00 
  4005ae:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4005b1:	b0 00                	mov    $0x0,%al
  4005b3:	e8 48 fe ff ff       	callq  400400 <printf@plt>
  4005b8:	31 f6                	xor    %esi,%esi
  4005ba:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4005bd:	89 f0                	mov    %esi,%eax
  4005bf:	48 83 c4 40          	add    $0x40,%rsp
  4005c3:	5d                   	pop    %rbp
  4005c4:	c3                   	retq   
  4005c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005cc:	00 00 00 
  4005cf:	90                   	nop

00000000004005d0 <__libc_csu_init>:
  4005d0:	41 57                	push   %r15
  4005d2:	41 56                	push   %r14
  4005d4:	49 89 d7             	mov    %rdx,%r15
  4005d7:	41 55                	push   %r13
  4005d9:	41 54                	push   %r12
  4005db:	4c 8d 25 1e 08 20 00 	lea    0x20081e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4005e2:	55                   	push   %rbp
  4005e3:	48 8d 2d 1e 08 20 00 	lea    0x20081e(%rip),%rbp        # 600e08 <__init_array_end>
  4005ea:	53                   	push   %rbx
  4005eb:	41 89 fd             	mov    %edi,%r13d
  4005ee:	49 89 f6             	mov    %rsi,%r14
  4005f1:	4c 29 e5             	sub    %r12,%rbp
  4005f4:	48 83 ec 08          	sub    $0x8,%rsp
  4005f8:	48 c1 fd 03          	sar    $0x3,%rbp
  4005fc:	e8 cf fd ff ff       	callq  4003d0 <_init>
  400601:	48 85 ed             	test   %rbp,%rbp
  400604:	74 20                	je     400626 <__libc_csu_init+0x56>
  400606:	31 db                	xor    %ebx,%ebx
  400608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40060f:	00 
  400610:	4c 89 fa             	mov    %r15,%rdx
  400613:	4c 89 f6             	mov    %r14,%rsi
  400616:	44 89 ef             	mov    %r13d,%edi
  400619:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40061d:	48 83 c3 01          	add    $0x1,%rbx
  400621:	48 39 dd             	cmp    %rbx,%rbp
  400624:	75 ea                	jne    400610 <__libc_csu_init+0x40>
  400626:	48 83 c4 08          	add    $0x8,%rsp
  40062a:	5b                   	pop    %rbx
  40062b:	5d                   	pop    %rbp
  40062c:	41 5c                	pop    %r12
  40062e:	41 5d                	pop    %r13
  400630:	41 5e                	pop    %r14
  400632:	41 5f                	pop    %r15
  400634:	c3                   	retq   
  400635:	90                   	nop
  400636:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40063d:	00 00 00 

0000000000400640 <__libc_csu_fini>:
  400640:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400644 <_fini>:
  400644:	48 83 ec 08          	sub    $0x8,%rsp
  400648:	48 83 c4 08          	add    $0x8,%rsp
  40064c:	c3                   	retq   
