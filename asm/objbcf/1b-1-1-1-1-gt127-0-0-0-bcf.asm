
./bcf//1b-1-1-1-1-gt127-0-0-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 f0 06 40 00 	mov    $0x4006f0,%r8
  400426:	48 c7 c1 80 06 40 00 	mov    $0x400680,%rcx
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
  400504:	41 56                	push   %r14
  400506:	53                   	push   %rbx
  400507:	48 83 ec 20          	sub    $0x20,%rsp
  40050b:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400512:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400519:	89 c2                	mov    %eax,%edx
  40051b:	83 ea 01             	sub    $0x1,%edx
  40051e:	0f af c2             	imul   %edx,%eax
  400521:	83 e0 01             	and    $0x1,%eax
  400524:	83 f8 00             	cmp    $0x0,%eax
  400527:	41 0f 94 c0          	sete   %r8b
  40052b:	83 f9 0a             	cmp    $0xa,%ecx
  40052e:	41 0f 9c c1          	setl   %r9b
  400532:	45 08 c8             	or     %r9b,%r8b
  400535:	41 f6 c0 01          	test   $0x1,%r8b
  400539:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40053c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400540:	0f 85 05 00 00 00    	jne    40054b <main+0x4b>
  400546:	e9 de 00 00 00       	jmpq   400629 <main+0x129>
  40054b:	48 89 e0             	mov    %rsp,%rax
  40054e:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400552:	48 89 c4             	mov    %rax,%rsp
  400555:	48 89 e1             	mov    %rsp,%rcx
  400558:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40055c:	48 89 cc             	mov    %rcx,%rsp
  40055f:	48 89 e2             	mov    %rsp,%rdx
  400562:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400566:	48 89 d4             	mov    %rdx,%rsp
  400569:	48 89 e6             	mov    %rsp,%rsi
  40056c:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400570:	48 89 f4             	mov    %rsi,%rsp
  400573:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400579:	8b 7d ec             	mov    -0x14(%rbp),%edi
  40057c:	89 39                	mov    %edi,(%rcx)
  40057e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400582:	48 89 02             	mov    %rax,(%rdx)
  400585:	48 8b 0a             	mov    (%rdx),%rcx
  400588:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40058c:	44 8a 01             	mov    (%rcx),%r8b
  40058f:	44 88 06             	mov    %r8b,(%rsi)
  400592:	44 0f b6 0e          	movzbl (%rsi),%r9d
  400596:	41 83 f9 7f          	cmp    $0x7f,%r9d
  40059a:	41 0f 9f c0          	setg   %r8b
  40059e:	44 8b 0c 25 34 10 60 	mov    0x601034,%r9d
  4005a5:	00 
  4005a6:	44 8b 14 25 38 10 60 	mov    0x601038,%r10d
  4005ad:	00 
  4005ae:	45 89 cb             	mov    %r9d,%r11d
  4005b1:	41 83 eb 01          	sub    $0x1,%r11d
  4005b5:	45 0f af cb          	imul   %r11d,%r9d
  4005b9:	41 83 e1 01          	and    $0x1,%r9d
  4005bd:	41 83 f9 00          	cmp    $0x0,%r9d
  4005c1:	0f 94 c3             	sete   %bl
  4005c4:	41 83 fa 0a          	cmp    $0xa,%r10d
  4005c8:	41 0f 9c c6          	setl   %r14b
  4005cc:	44 08 f3             	or     %r14b,%bl
  4005cf:	f6 c3 01             	test   $0x1,%bl
  4005d2:	44 88 45 df          	mov    %r8b,-0x21(%rbp)
  4005d6:	0f 85 05 00 00 00    	jne    4005e1 <main+0xe1>
  4005dc:	e9 48 00 00 00       	jmpq   400629 <main+0x129>
  4005e1:	8a 45 df             	mov    -0x21(%rbp),%al
  4005e4:	a8 01                	test   $0x1,%al
  4005e6:	0f 85 05 00 00 00    	jne    4005f1 <main+0xf1>
  4005ec:	e9 19 00 00 00       	jmpq   40060a <main+0x10a>
  4005f1:	48 bf 04 07 40 00 00 	movabs $0x400704,%rdi
  4005f8:	00 00 00 
  4005fb:	b0 00                	mov    $0x0,%al
  4005fd:	e8 fe fd ff ff       	callq  400400 <printf@plt>
  400602:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400605:	e9 14 00 00 00       	jmpq   40061e <main+0x11e>
  40060a:	48 bf 09 07 40 00 00 	movabs $0x400709,%rdi
  400611:	00 00 00 
  400614:	b0 00                	mov    $0x0,%al
  400616:	e8 e5 fd ff ff       	callq  400400 <printf@plt>
  40061b:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40061e:	31 c0                	xor    %eax,%eax
  400620:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
  400624:	5b                   	pop    %rbx
  400625:	41 5e                	pop    %r14
  400627:	5d                   	pop    %rbp
  400628:	c3                   	retq   
  400629:	48 89 e0             	mov    %rsp,%rax
  40062c:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400630:	48 89 c4             	mov    %rax,%rsp
  400633:	48 89 e1             	mov    %rsp,%rcx
  400636:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40063a:	48 89 cc             	mov    %rcx,%rsp
  40063d:	48 89 e2             	mov    %rsp,%rdx
  400640:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400644:	48 89 d4             	mov    %rdx,%rsp
  400647:	48 89 e6             	mov    %rsp,%rsi
  40064a:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  40064e:	48 89 f4             	mov    %rsi,%rsp
  400651:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400657:	8b 7d ec             	mov    -0x14(%rbp),%edi
  40065a:	89 39                	mov    %edi,(%rcx)
  40065c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400660:	48 89 02             	mov    %rax,(%rdx)
  400663:	48 8b 0a             	mov    (%rdx),%rcx
  400666:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40066a:	44 8a 01             	mov    (%rcx),%r8b
  40066d:	44 88 06             	mov    %r8b,(%rsi)
  400670:	e9 d6 fe ff ff       	jmpq   40054b <main+0x4b>
  400675:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40067c:	00 00 00 
  40067f:	90                   	nop

0000000000400680 <__libc_csu_init>:
  400680:	41 57                	push   %r15
  400682:	41 56                	push   %r14
  400684:	49 89 d7             	mov    %rdx,%r15
  400687:	41 55                	push   %r13
  400689:	41 54                	push   %r12
  40068b:	4c 8d 25 6e 07 20 00 	lea    0x20076e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400692:	55                   	push   %rbp
  400693:	48 8d 2d 6e 07 20 00 	lea    0x20076e(%rip),%rbp        # 600e08 <__init_array_end>
  40069a:	53                   	push   %rbx
  40069b:	41 89 fd             	mov    %edi,%r13d
  40069e:	49 89 f6             	mov    %rsi,%r14
  4006a1:	4c 29 e5             	sub    %r12,%rbp
  4006a4:	48 83 ec 08          	sub    $0x8,%rsp
  4006a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006ac:	e8 1f fd ff ff       	callq  4003d0 <_init>
  4006b1:	48 85 ed             	test   %rbp,%rbp
  4006b4:	74 20                	je     4006d6 <__libc_csu_init+0x56>
  4006b6:	31 db                	xor    %ebx,%ebx
  4006b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006bf:	00 
  4006c0:	4c 89 fa             	mov    %r15,%rdx
  4006c3:	4c 89 f6             	mov    %r14,%rsi
  4006c6:	44 89 ef             	mov    %r13d,%edi
  4006c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006cd:	48 83 c3 01          	add    $0x1,%rbx
  4006d1:	48 39 dd             	cmp    %rbx,%rbp
  4006d4:	75 ea                	jne    4006c0 <__libc_csu_init+0x40>
  4006d6:	48 83 c4 08          	add    $0x8,%rsp
  4006da:	5b                   	pop    %rbx
  4006db:	5d                   	pop    %rbp
  4006dc:	41 5c                	pop    %r12
  4006de:	41 5d                	pop    %r13
  4006e0:	41 5e                	pop    %r14
  4006e2:	41 5f                	pop    %r15
  4006e4:	c3                   	retq   
  4006e5:	90                   	nop
  4006e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006ed:	00 00 00 

00000000004006f0 <__libc_csu_fini>:
  4006f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006f4 <_fini>:
  4006f4:	48 83 ec 08          	sub    $0x8,%rsp
  4006f8:	48 83 c4 08          	add    $0x8,%rsp
  4006fc:	c3                   	retq   
