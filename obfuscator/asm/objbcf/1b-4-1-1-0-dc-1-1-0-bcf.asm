
./bcf//1b-4-1-1-0-dc-1-1-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 90 06 40 00 	mov    $0x400690,%r8
  400426:	48 c7 c1 20 06 40 00 	mov    $0x400620,%rcx
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
  400516:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40051d:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  400521:	0f 8d 20 00 00 00    	jge    400547 <main+0x47>
  400527:	48 bf a4 06 40 00 00 	movabs $0x4006a4,%rdi
  40052e:	00 00 00 
  400531:	b0 00                	mov    $0x0,%al
  400533:	e8 c8 fe ff ff       	callq  400400 <printf@plt>
  400538:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40053f:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400542:	e9 48 00 00 00       	jmpq   40058f <main+0x8f>
  400547:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  40054e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400551:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400554:	0f 8d 17 00 00 00    	jge    400571 <main+0x71>
  40055a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40055d:	03 45 e8             	add    -0x18(%rbp),%eax
  400560:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400563:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400566:	83 c0 01             	add    $0x1,%eax
  400569:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40056c:	e9 dd ff ff ff       	jmpq   40054e <main+0x4e>
  400571:	48 bf be 06 40 00 00 	movabs $0x4006be,%rdi
  400578:	00 00 00 
  40057b:	8b 75 e8             	mov    -0x18(%rbp),%esi
  40057e:	b0 00                	mov    $0x0,%al
  400580:	e8 7b fe ff ff       	callq  400400 <printf@plt>
  400585:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40058c:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40058f:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400596:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40059d:	89 c2                	mov    %eax,%edx
  40059f:	83 ea 01             	sub    $0x1,%edx
  4005a2:	0f af c2             	imul   %edx,%eax
  4005a5:	83 e0 01             	and    $0x1,%eax
  4005a8:	83 f8 00             	cmp    $0x0,%eax
  4005ab:	40 0f 94 c6          	sete   %sil
  4005af:	83 f9 0a             	cmp    $0xa,%ecx
  4005b2:	40 0f 9c c7          	setl   %dil
  4005b6:	40 08 fe             	or     %dil,%sil
  4005b9:	40 f6 c6 01          	test   $0x1,%sil
  4005bd:	0f 85 05 00 00 00    	jne    4005c8 <main+0xc8>
  4005c3:	e9 48 00 00 00       	jmpq   400610 <main+0x110>
  4005c8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4005cb:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4005d2:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4005d9:	89 ce                	mov    %ecx,%esi
  4005db:	83 ee 01             	sub    $0x1,%esi
  4005de:	0f af ce             	imul   %esi,%ecx
  4005e1:	83 e1 01             	and    $0x1,%ecx
  4005e4:	83 f9 00             	cmp    $0x0,%ecx
  4005e7:	40 0f 94 c7          	sete   %dil
  4005eb:	83 fa 0a             	cmp    $0xa,%edx
  4005ee:	41 0f 9c c0          	setl   %r8b
  4005f2:	44 08 c7             	or     %r8b,%dil
  4005f5:	40 f6 c7 01          	test   $0x1,%dil
  4005f9:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4005fc:	0f 85 05 00 00 00    	jne    400607 <main+0x107>
  400602:	e9 09 00 00 00       	jmpq   400610 <main+0x110>
  400607:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40060a:	48 83 c4 30          	add    $0x30,%rsp
  40060e:	5d                   	pop    %rbp
  40060f:	c3                   	retq   
  400610:	e9 b3 ff ff ff       	jmpq   4005c8 <main+0xc8>
  400615:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40061c:	00 00 00 
  40061f:	90                   	nop

0000000000400620 <__libc_csu_init>:
  400620:	41 57                	push   %r15
  400622:	41 56                	push   %r14
  400624:	49 89 d7             	mov    %rdx,%r15
  400627:	41 55                	push   %r13
  400629:	41 54                	push   %r12
  40062b:	4c 8d 25 ce 07 20 00 	lea    0x2007ce(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400632:	55                   	push   %rbp
  400633:	48 8d 2d ce 07 20 00 	lea    0x2007ce(%rip),%rbp        # 600e08 <__init_array_end>
  40063a:	53                   	push   %rbx
  40063b:	41 89 fd             	mov    %edi,%r13d
  40063e:	49 89 f6             	mov    %rsi,%r14
  400641:	4c 29 e5             	sub    %r12,%rbp
  400644:	48 83 ec 08          	sub    $0x8,%rsp
  400648:	48 c1 fd 03          	sar    $0x3,%rbp
  40064c:	e8 7f fd ff ff       	callq  4003d0 <_init>
  400651:	48 85 ed             	test   %rbp,%rbp
  400654:	74 20                	je     400676 <__libc_csu_init+0x56>
  400656:	31 db                	xor    %ebx,%ebx
  400658:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40065f:	00 
  400660:	4c 89 fa             	mov    %r15,%rdx
  400663:	4c 89 f6             	mov    %r14,%rsi
  400666:	44 89 ef             	mov    %r13d,%edi
  400669:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40066d:	48 83 c3 01          	add    $0x1,%rbx
  400671:	48 39 dd             	cmp    %rbx,%rbp
  400674:	75 ea                	jne    400660 <__libc_csu_init+0x40>
  400676:	48 83 c4 08          	add    $0x8,%rsp
  40067a:	5b                   	pop    %rbx
  40067b:	5d                   	pop    %rbp
  40067c:	41 5c                	pop    %r12
  40067e:	41 5d                	pop    %r13
  400680:	41 5e                	pop    %r14
  400682:	41 5f                	pop    %r15
  400684:	c3                   	retq   
  400685:	90                   	nop
  400686:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40068d:	00 00 00 

0000000000400690 <__libc_csu_fini>:
  400690:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400694 <_fini>:
  400694:	48 83 ec 08          	sub    $0x8,%rsp
  400698:	48 83 c4 08          	add    $0x8,%rsp
  40069c:	c3                   	retq   
