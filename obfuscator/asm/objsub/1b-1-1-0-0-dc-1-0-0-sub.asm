
./sub//1b-1-1-0-0-dc-1-0-0-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 f0 05 40 00 	mov    $0x4005f0,%r8
  400426:	48 c7 c1 80 05 40 00 	mov    $0x400580,%rcx
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
  400516:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40051d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400524:	83 7d ec 7f          	cmpl   $0x7f,-0x14(%rbp)
  400528:	0f 8d 2f 00 00 00    	jge    40055d <main+0x5d>
  40052e:	31 c0                	xor    %eax,%eax
  400530:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  400533:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400536:	89 c6                	mov    %eax,%esi
  400538:	29 d6                	sub    %edx,%esi
  40053a:	89 c2                	mov    %eax,%edx
  40053c:	29 ca                	sub    %ecx,%edx
  40053e:	01 d6                	add    %edx,%esi
  400540:	29 f0                	sub    %esi,%eax
  400542:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400545:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400548:	2d ca f0 52 4e       	sub    $0x4e52f0ca,%eax
  40054d:	83 c0 01             	add    $0x1,%eax
  400550:	05 ca f0 52 4e       	add    $0x4e52f0ca,%eax
  400555:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400558:	e9 c7 ff ff ff       	jmpq   400524 <main+0x24>
  40055d:	48 bf 04 06 40 00 00 	movabs $0x400604,%rdi
  400564:	00 00 00 
  400567:	8b 75 e8             	mov    -0x18(%rbp),%esi
  40056a:	b0 00                	mov    $0x0,%al
  40056c:	e8 8f fe ff ff       	callq  400400 <printf@plt>
  400571:	31 f6                	xor    %esi,%esi
  400573:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400576:	89 f0                	mov    %esi,%eax
  400578:	48 83 c4 20          	add    $0x20,%rsp
  40057c:	5d                   	pop    %rbp
  40057d:	c3                   	retq   
  40057e:	66 90                	xchg   %ax,%ax

0000000000400580 <__libc_csu_init>:
  400580:	41 57                	push   %r15
  400582:	41 56                	push   %r14
  400584:	49 89 d7             	mov    %rdx,%r15
  400587:	41 55                	push   %r13
  400589:	41 54                	push   %r12
  40058b:	4c 8d 25 6e 08 20 00 	lea    0x20086e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400592:	55                   	push   %rbp
  400593:	48 8d 2d 6e 08 20 00 	lea    0x20086e(%rip),%rbp        # 600e08 <__init_array_end>
  40059a:	53                   	push   %rbx
  40059b:	41 89 fd             	mov    %edi,%r13d
  40059e:	49 89 f6             	mov    %rsi,%r14
  4005a1:	4c 29 e5             	sub    %r12,%rbp
  4005a4:	48 83 ec 08          	sub    $0x8,%rsp
  4005a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4005ac:	e8 1f fe ff ff       	callq  4003d0 <_init>
  4005b1:	48 85 ed             	test   %rbp,%rbp
  4005b4:	74 20                	je     4005d6 <__libc_csu_init+0x56>
  4005b6:	31 db                	xor    %ebx,%ebx
  4005b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4005bf:	00 
  4005c0:	4c 89 fa             	mov    %r15,%rdx
  4005c3:	4c 89 f6             	mov    %r14,%rsi
  4005c6:	44 89 ef             	mov    %r13d,%edi
  4005c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4005cd:	48 83 c3 01          	add    $0x1,%rbx
  4005d1:	48 39 dd             	cmp    %rbx,%rbp
  4005d4:	75 ea                	jne    4005c0 <__libc_csu_init+0x40>
  4005d6:	48 83 c4 08          	add    $0x8,%rsp
  4005da:	5b                   	pop    %rbx
  4005db:	5d                   	pop    %rbp
  4005dc:	41 5c                	pop    %r12
  4005de:	41 5d                	pop    %r13
  4005e0:	41 5e                	pop    %r14
  4005e2:	41 5f                	pop    %r15
  4005e4:	c3                   	retq   
  4005e5:	90                   	nop
  4005e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005ed:	00 00 00 

00000000004005f0 <__libc_csu_fini>:
  4005f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004005f4 <_fini>:
  4005f4:	48 83 ec 08          	sub    $0x8,%rsp
  4005f8:	48 83 c4 08          	add    $0x8,%rsp
  4005fc:	c3                   	retq   
