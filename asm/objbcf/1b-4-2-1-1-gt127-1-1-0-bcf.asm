
./bcf//1b-4-2-1-1-gt127-1-1-0-bcf.o:     file format elf64-x86-64


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
  400504:	48 83 ec 20          	sub    $0x20,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40051d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400524:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400527:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  40052a:	0f 8d 21 01 00 00    	jge    400651 <main+0x151>
  400530:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400534:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  400538:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  40053c:	0f be 10             	movsbl (%rax),%edx
  40053f:	83 fa 7f             	cmp    $0x7f,%edx
  400542:	0f 8e 09 00 00 00    	jle    400551 <main+0x51>
  400548:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40054b:	83 c0 01             	add    $0x1,%eax
  40054e:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400551:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400558:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40055f:	89 c2                	mov    %eax,%edx
  400561:	83 ea 01             	sub    $0x1,%edx
  400564:	0f af c2             	imul   %edx,%eax
  400567:	83 e0 01             	and    $0x1,%eax
  40056a:	83 f8 00             	cmp    $0x0,%eax
  40056d:	40 0f 94 c6          	sete   %sil
  400571:	83 f9 0a             	cmp    $0xa,%ecx
  400574:	40 0f 9c c7          	setl   %dil
  400578:	40 08 fe             	or     %dil,%sil
  40057b:	40 f6 c6 01          	test   $0x1,%sil
  40057f:	0f 85 05 00 00 00    	jne    40058a <main+0x8a>
  400585:	e9 e8 00 00 00       	jmpq   400672 <main+0x172>
  40058a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40058d:	03 45 e8             	add    -0x18(%rbp),%eax
  400590:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400593:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40059a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005a1:	89 c2                	mov    %eax,%edx
  4005a3:	83 ea 01             	sub    $0x1,%edx
  4005a6:	0f af c2             	imul   %edx,%eax
  4005a9:	83 e0 01             	and    $0x1,%eax
  4005ac:	83 f8 00             	cmp    $0x0,%eax
  4005af:	40 0f 94 c6          	sete   %sil
  4005b3:	83 f9 0a             	cmp    $0xa,%ecx
  4005b6:	40 0f 9c c7          	setl   %dil
  4005ba:	40 08 fe             	or     %dil,%sil
  4005bd:	40 f6 c6 01          	test   $0x1,%sil
  4005c1:	0f 85 05 00 00 00    	jne    4005cc <main+0xcc>
  4005c7:	e9 a6 00 00 00       	jmpq   400672 <main+0x172>
  4005cc:	e9 00 00 00 00       	jmpq   4005d1 <main+0xd1>
  4005d1:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005d8:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005df:	89 c2                	mov    %eax,%edx
  4005e1:	83 ea 01             	sub    $0x1,%edx
  4005e4:	0f af c2             	imul   %edx,%eax
  4005e7:	83 e0 01             	and    $0x1,%eax
  4005ea:	83 f8 00             	cmp    $0x0,%eax
  4005ed:	40 0f 94 c6          	sete   %sil
  4005f1:	83 f9 0a             	cmp    $0xa,%ecx
  4005f4:	40 0f 9c c7          	setl   %dil
  4005f8:	40 08 fe             	or     %dil,%sil
  4005fb:	40 f6 c6 01          	test   $0x1,%sil
  4005ff:	0f 85 05 00 00 00    	jne    40060a <main+0x10a>
  400605:	e9 78 00 00 00       	jmpq   400682 <main+0x182>
  40060a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40060d:	83 c0 01             	add    $0x1,%eax
  400610:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400613:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40061a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400621:	89 c2                	mov    %eax,%edx
  400623:	83 ea 01             	sub    $0x1,%edx
  400626:	0f af c2             	imul   %edx,%eax
  400629:	83 e0 01             	and    $0x1,%eax
  40062c:	83 f8 00             	cmp    $0x0,%eax
  40062f:	40 0f 94 c6          	sete   %sil
  400633:	83 f9 0a             	cmp    $0xa,%ecx
  400636:	40 0f 9c c7          	setl   %dil
  40063a:	40 08 fe             	or     %dil,%sil
  40063d:	40 f6 c6 01          	test   $0x1,%sil
  400641:	0f 85 05 00 00 00    	jne    40064c <main+0x14c>
  400647:	e9 36 00 00 00       	jmpq   400682 <main+0x182>
  40064c:	e9 d3 fe ff ff       	jmpq   400524 <main+0x24>
  400651:	48 bf 14 07 40 00 00 	movabs $0x400714,%rdi
  400658:	00 00 00 
  40065b:	8b 75 e8             	mov    -0x18(%rbp),%esi
  40065e:	b0 00                	mov    $0x0,%al
  400660:	e8 9b fd ff ff       	callq  400400 <printf@plt>
  400665:	31 f6                	xor    %esi,%esi
  400667:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40066a:	89 f0                	mov    %esi,%eax
  40066c:	48 83 c4 20          	add    $0x20,%rsp
  400670:	5d                   	pop    %rbp
  400671:	c3                   	retq   
  400672:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400675:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400678:	01 c1                	add    %eax,%ecx
  40067a:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  40067d:	e9 08 ff ff ff       	jmpq   40058a <main+0x8a>
  400682:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400685:	83 c0 01             	add    $0x1,%eax
  400688:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40068b:	e9 7a ff ff ff       	jmpq   40060a <main+0x10a>

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
