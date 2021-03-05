
./bcf//16b-1-1-0-0-dc-1-1-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 00 07 40 00 	mov    $0x400700,%r8
  400426:	48 c7 c1 90 06 40 00 	mov    $0x400690,%rcx
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
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40051d:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  400521:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  400525:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  400529:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40052d:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  400531:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400538:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40053f:	89 c2                	mov    %eax,%edx
  400541:	83 ea 01             	sub    $0x1,%edx
  400544:	0f af c2             	imul   %edx,%eax
  400547:	83 e0 01             	and    $0x1,%eax
  40054a:	83 f8 00             	cmp    $0x0,%eax
  40054d:	40 0f 94 c6          	sete   %sil
  400551:	83 f9 0a             	cmp    $0xa,%ecx
  400554:	40 0f 9c c7          	setl   %dil
  400558:	40 08 fe             	or     %dil,%sil
  40055b:	40 f6 c6 01          	test   $0x1,%sil
  40055f:	0f 85 05 00 00 00    	jne    40056a <main+0x6a>
  400565:	e9 05 01 00 00       	jmpq   40066f <main+0x16f>
  40056a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40056e:	80 38 00             	cmpb   $0x0,(%rax)
  400571:	0f 95 c1             	setne  %cl
  400574:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  40057b:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  400582:	89 d7                	mov    %edx,%edi
  400584:	83 ef 01             	sub    $0x1,%edi
  400587:	0f af d7             	imul   %edi,%edx
  40058a:	83 e2 01             	and    $0x1,%edx
  40058d:	83 fa 00             	cmp    $0x0,%edx
  400590:	41 0f 94 c0          	sete   %r8b
  400594:	83 fe 0a             	cmp    $0xa,%esi
  400597:	41 0f 9c c1          	setl   %r9b
  40059b:	45 08 c8             	or     %r9b,%r8b
  40059e:	41 f6 c0 01          	test   $0x1,%r8b
  4005a2:	88 4d c7             	mov    %cl,-0x39(%rbp)
  4005a5:	0f 85 05 00 00 00    	jne    4005b0 <main+0xb0>
  4005ab:	e9 bf 00 00 00       	jmpq   40066f <main+0x16f>
  4005b0:	8a 45 c7             	mov    -0x39(%rbp),%al
  4005b3:	a8 01                	test   $0x1,%al
  4005b5:	0f 85 05 00 00 00    	jne    4005c0 <main+0xc0>
  4005bb:	e9 1e 00 00 00       	jmpq   4005de <main+0xde>
  4005c0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4005c4:	0f be 08             	movsbl (%rax),%ecx
  4005c7:	03 4d e4             	add    -0x1c(%rbp),%ecx
  4005ca:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  4005cd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4005d1:	48 83 c0 01          	add    $0x1,%rax
  4005d5:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4005d9:	e9 53 ff ff ff       	jmpq   400531 <main+0x31>
  4005de:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005e5:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005ec:	89 c2                	mov    %eax,%edx
  4005ee:	83 ea 01             	sub    $0x1,%edx
  4005f1:	0f af c2             	imul   %edx,%eax
  4005f4:	83 e0 01             	and    $0x1,%eax
  4005f7:	83 f8 00             	cmp    $0x0,%eax
  4005fa:	40 0f 94 c6          	sete   %sil
  4005fe:	83 f9 0a             	cmp    $0xa,%ecx
  400601:	40 0f 9c c7          	setl   %dil
  400605:	40 08 fe             	or     %dil,%sil
  400608:	40 f6 c6 01          	test   $0x1,%sil
  40060c:	0f 85 05 00 00 00    	jne    400617 <main+0x117>
  400612:	e9 5d 00 00 00       	jmpq   400674 <main+0x174>
  400617:	48 bf 14 07 40 00 00 	movabs $0x400714,%rdi
  40061e:	00 00 00 
  400621:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400624:	b0 00                	mov    $0x0,%al
  400626:	e8 d5 fd ff ff       	callq  400400 <printf@plt>
  40062b:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  400632:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400639:	89 f2                	mov    %esi,%edx
  40063b:	83 ea 01             	sub    $0x1,%edx
  40063e:	0f af f2             	imul   %edx,%esi
  400641:	83 e6 01             	and    $0x1,%esi
  400644:	83 fe 00             	cmp    $0x0,%esi
  400647:	41 0f 94 c0          	sete   %r8b
  40064b:	83 f9 0a             	cmp    $0xa,%ecx
  40064e:	41 0f 9c c1          	setl   %r9b
  400652:	45 08 c8             	or     %r9b,%r8b
  400655:	41 f6 c0 01          	test   $0x1,%r8b
  400659:	89 45 c0             	mov    %eax,-0x40(%rbp)
  40065c:	0f 85 05 00 00 00    	jne    400667 <main+0x167>
  400662:	e9 0d 00 00 00       	jmpq   400674 <main+0x174>
  400667:	31 c0                	xor    %eax,%eax
  400669:	48 83 c4 50          	add    $0x50,%rsp
  40066d:	5d                   	pop    %rbp
  40066e:	c3                   	retq   
  40066f:	e9 f6 fe ff ff       	jmpq   40056a <main+0x6a>
  400674:	48 bf 14 07 40 00 00 	movabs $0x400714,%rdi
  40067b:	00 00 00 
  40067e:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400681:	b0 00                	mov    $0x0,%al
  400683:	e8 78 fd ff ff       	callq  400400 <printf@plt>
  400688:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40068b:	e9 87 ff ff ff       	jmpq   400617 <main+0x117>

0000000000400690 <__libc_csu_init>:
  400690:	41 57                	push   %r15
  400692:	41 56                	push   %r14
  400694:	49 89 d7             	mov    %rdx,%r15
  400697:	41 55                	push   %r13
  400699:	41 54                	push   %r12
  40069b:	4c 8d 25 5e 07 20 00 	lea    0x20075e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006a2:	55                   	push   %rbp
  4006a3:	48 8d 2d 5e 07 20 00 	lea    0x20075e(%rip),%rbp        # 600e08 <__init_array_end>
  4006aa:	53                   	push   %rbx
  4006ab:	41 89 fd             	mov    %edi,%r13d
  4006ae:	49 89 f6             	mov    %rsi,%r14
  4006b1:	4c 29 e5             	sub    %r12,%rbp
  4006b4:	48 83 ec 08          	sub    $0x8,%rsp
  4006b8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006bc:	e8 0f fd ff ff       	callq  4003d0 <_init>
  4006c1:	48 85 ed             	test   %rbp,%rbp
  4006c4:	74 20                	je     4006e6 <__libc_csu_init+0x56>
  4006c6:	31 db                	xor    %ebx,%ebx
  4006c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006cf:	00 
  4006d0:	4c 89 fa             	mov    %r15,%rdx
  4006d3:	4c 89 f6             	mov    %r14,%rsi
  4006d6:	44 89 ef             	mov    %r13d,%edi
  4006d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006dd:	48 83 c3 01          	add    $0x1,%rbx
  4006e1:	48 39 dd             	cmp    %rbx,%rbp
  4006e4:	75 ea                	jne    4006d0 <__libc_csu_init+0x40>
  4006e6:	48 83 c4 08          	add    $0x8,%rsp
  4006ea:	5b                   	pop    %rbx
  4006eb:	5d                   	pop    %rbp
  4006ec:	41 5c                	pop    %r12
  4006ee:	41 5d                	pop    %r13
  4006f0:	41 5e                	pop    %r14
  4006f2:	41 5f                	pop    %r15
  4006f4:	c3                   	retq   
  4006f5:	90                   	nop
  4006f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006fd:	00 00 00 

0000000000400700 <__libc_csu_fini>:
  400700:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400704 <_fini>:
  400704:	48 83 ec 08          	sub    $0x8,%rsp
  400708:	48 83 c4 08          	add    $0x8,%rsp
  40070c:	c3                   	retq   
