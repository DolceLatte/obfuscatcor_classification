
./bcf//1b-1-1-1-1-gtsum127-1-0-1-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 10 06 40 00 	mov    $0x400610,%r8
  400426:	48 c7 c1 a0 05 40 00 	mov    $0x4005a0,%rcx
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
  400524:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400527:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40052b:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40052f:	0f be 11             	movsbl (%rcx),%edx
  400532:	39 d0                	cmp    %edx,%eax
  400534:	0f 8d 17 00 00 00    	jge    400551 <main+0x51>
  40053a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40053d:	03 45 e8             	add    -0x18(%rbp),%eax
  400540:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400543:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400546:	83 c0 01             	add    $0x1,%eax
  400549:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40054c:	e9 d3 ff ff ff       	jmpq   400524 <main+0x24>
  400551:	81 7d e8 c0 1f 00 00 	cmpl   $0x1fc0,-0x18(%rbp)
  400558:	0f 8e 1c 00 00 00    	jle    40057a <main+0x7a>
  40055e:	48 bf 24 06 40 00 00 	movabs $0x400624,%rdi
  400565:	00 00 00 
  400568:	8b 75 e8             	mov    -0x18(%rbp),%esi
  40056b:	b0 00                	mov    $0x0,%al
  40056d:	e8 8e fe ff ff       	callq  400400 <printf@plt>
  400572:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400575:	e9 17 00 00 00       	jmpq   400591 <main+0x91>
  40057a:	48 bf 24 06 40 00 00 	movabs $0x400624,%rdi
  400581:	00 00 00 
  400584:	8b 75 e8             	mov    -0x18(%rbp),%esi
  400587:	b0 00                	mov    $0x0,%al
  400589:	e8 72 fe ff ff       	callq  400400 <printf@plt>
  40058e:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400591:	31 c0                	xor    %eax,%eax
  400593:	48 83 c4 20          	add    $0x20,%rsp
  400597:	5d                   	pop    %rbp
  400598:	c3                   	retq   
  400599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004005a0 <__libc_csu_init>:
  4005a0:	41 57                	push   %r15
  4005a2:	41 56                	push   %r14
  4005a4:	49 89 d7             	mov    %rdx,%r15
  4005a7:	41 55                	push   %r13
  4005a9:	41 54                	push   %r12
  4005ab:	4c 8d 25 4e 08 20 00 	lea    0x20084e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4005b2:	55                   	push   %rbp
  4005b3:	48 8d 2d 4e 08 20 00 	lea    0x20084e(%rip),%rbp        # 600e08 <__init_array_end>
  4005ba:	53                   	push   %rbx
  4005bb:	41 89 fd             	mov    %edi,%r13d
  4005be:	49 89 f6             	mov    %rsi,%r14
  4005c1:	4c 29 e5             	sub    %r12,%rbp
  4005c4:	48 83 ec 08          	sub    $0x8,%rsp
  4005c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4005cc:	e8 ff fd ff ff       	callq  4003d0 <_init>
  4005d1:	48 85 ed             	test   %rbp,%rbp
  4005d4:	74 20                	je     4005f6 <__libc_csu_init+0x56>
  4005d6:	31 db                	xor    %ebx,%ebx
  4005d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4005df:	00 
  4005e0:	4c 89 fa             	mov    %r15,%rdx
  4005e3:	4c 89 f6             	mov    %r14,%rsi
  4005e6:	44 89 ef             	mov    %r13d,%edi
  4005e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4005ed:	48 83 c3 01          	add    $0x1,%rbx
  4005f1:	48 39 dd             	cmp    %rbx,%rbp
  4005f4:	75 ea                	jne    4005e0 <__libc_csu_init+0x40>
  4005f6:	48 83 c4 08          	add    $0x8,%rsp
  4005fa:	5b                   	pop    %rbx
  4005fb:	5d                   	pop    %rbp
  4005fc:	41 5c                	pop    %r12
  4005fe:	41 5d                	pop    %r13
  400600:	41 5e                	pop    %r14
  400602:	41 5f                	pop    %r15
  400604:	c3                   	retq   
  400605:	90                   	nop
  400606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40060d:	00 00 00 

0000000000400610 <__libc_csu_fini>:
  400610:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400614 <_fini>:
  400614:	48 83 ec 08          	sub    $0x8,%rsp
  400618:	48 83 c4 08          	add    $0x8,%rsp
  40061c:	c3                   	retq   
