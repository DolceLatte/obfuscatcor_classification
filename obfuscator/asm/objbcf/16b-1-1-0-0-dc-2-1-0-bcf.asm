
./bcf//16b-1-1-0-0-dc-2-1-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 20 07 40 00 	mov    $0x400720,%r8
  400426:	48 c7 c1 b0 06 40 00 	mov    $0x4006b0,%rcx
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
  400530:	83 7d ec 10          	cmpl   $0x10,-0x14(%rbp)
  400534:	0f 8d 8e 00 00 00    	jge    4005c8 <main+0xc8>
  40053a:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400541:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400548:	89 c2                	mov    %eax,%edx
  40054a:	83 ea 01             	sub    $0x1,%edx
  40054d:	0f af c2             	imul   %edx,%eax
  400550:	83 e0 01             	and    $0x1,%eax
  400553:	83 f8 00             	cmp    $0x0,%eax
  400556:	40 0f 94 c6          	sete   %sil
  40055a:	83 f9 0a             	cmp    $0xa,%ecx
  40055d:	40 0f 9c c7          	setl   %dil
  400561:	40 08 fe             	or     %dil,%sil
  400564:	40 f6 c6 01          	test   $0x1,%sil
  400568:	0f 85 05 00 00 00    	jne    400573 <main+0x73>
  40056e:	e9 20 01 00 00       	jmpq   400693 <main+0x193>
  400573:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400576:	03 45 e4             	add    -0x1c(%rbp),%eax
  400579:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40057c:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400583:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40058a:	89 c2                	mov    %eax,%edx
  40058c:	83 ea 01             	sub    $0x1,%edx
  40058f:	0f af c2             	imul   %edx,%eax
  400592:	83 e0 01             	and    $0x1,%eax
  400595:	83 f8 00             	cmp    $0x0,%eax
  400598:	40 0f 94 c6          	sete   %sil
  40059c:	83 f9 0a             	cmp    $0xa,%ecx
  40059f:	40 0f 9c c7          	setl   %dil
  4005a3:	40 08 fe             	or     %dil,%sil
  4005a6:	40 f6 c6 01          	test   $0x1,%sil
  4005aa:	0f 85 05 00 00 00    	jne    4005b5 <main+0xb5>
  4005b0:	e9 de 00 00 00       	jmpq   400693 <main+0x193>
  4005b5:	e9 00 00 00 00       	jmpq   4005ba <main+0xba>
  4005ba:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005bd:	83 c0 01             	add    $0x1,%eax
  4005c0:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4005c3:	e9 68 ff ff ff       	jmpq   400530 <main+0x30>
  4005c8:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005cf:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005d6:	89 c2                	mov    %eax,%edx
  4005d8:	83 ea 01             	sub    $0x1,%edx
  4005db:	0f af c2             	imul   %edx,%eax
  4005de:	83 e0 01             	and    $0x1,%eax
  4005e1:	83 f8 00             	cmp    $0x0,%eax
  4005e4:	40 0f 94 c6          	sete   %sil
  4005e8:	83 f9 0a             	cmp    $0xa,%ecx
  4005eb:	40 0f 9c c7          	setl   %dil
  4005ef:	40 08 fe             	or     %dil,%sil
  4005f2:	40 f6 c6 01          	test   $0x1,%sil
  4005f6:	0f 85 05 00 00 00    	jne    400601 <main+0x101>
  4005fc:	e9 a2 00 00 00       	jmpq   4006a3 <main+0x1a3>
  400601:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400605:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400609:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400610:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400617:	89 ce                	mov    %ecx,%esi
  400619:	83 ee 01             	sub    $0x1,%esi
  40061c:	0f af ce             	imul   %esi,%ecx
  40061f:	83 e1 01             	and    $0x1,%ecx
  400622:	83 f9 00             	cmp    $0x0,%ecx
  400625:	40 0f 94 c7          	sete   %dil
  400629:	83 fa 0a             	cmp    $0xa,%edx
  40062c:	41 0f 9c c0          	setl   %r8b
  400630:	44 08 c7             	or     %r8b,%dil
  400633:	40 f6 c7 01          	test   $0x1,%dil
  400637:	0f 85 05 00 00 00    	jne    400642 <main+0x142>
  40063d:	e9 61 00 00 00       	jmpq   4006a3 <main+0x1a3>
  400642:	e9 00 00 00 00       	jmpq   400647 <main+0x147>
  400647:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40064b:	80 38 00             	cmpb   $0x0,(%rax)
  40064e:	0f 84 1e 00 00 00    	je     400672 <main+0x172>
  400654:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400658:	0f be 08             	movsbl (%rax),%ecx
  40065b:	03 4d e4             	add    -0x1c(%rbp),%ecx
  40065e:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400661:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400665:	48 83 c0 01          	add    $0x1,%rax
  400669:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40066d:	e9 d5 ff ff ff       	jmpq   400647 <main+0x147>
  400672:	48 bf 34 07 40 00 00 	movabs $0x400734,%rdi
  400679:	00 00 00 
  40067c:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  40067f:	b0 00                	mov    $0x0,%al
  400681:	e8 7a fd ff ff       	callq  400400 <printf@plt>
  400686:	31 f6                	xor    %esi,%esi
  400688:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  40068b:	89 f0                	mov    %esi,%eax
  40068d:	48 83 c4 40          	add    $0x40,%rsp
  400691:	5d                   	pop    %rbp
  400692:	c3                   	retq   
  400693:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400696:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  400699:	01 c1                	add    %eax,%ecx
  40069b:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  40069e:	e9 d0 fe ff ff       	jmpq   400573 <main+0x73>
  4006a3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4006a7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4006ab:	e9 51 ff ff ff       	jmpq   400601 <main+0x101>

00000000004006b0 <__libc_csu_init>:
  4006b0:	41 57                	push   %r15
  4006b2:	41 56                	push   %r14
  4006b4:	49 89 d7             	mov    %rdx,%r15
  4006b7:	41 55                	push   %r13
  4006b9:	41 54                	push   %r12
  4006bb:	4c 8d 25 3e 07 20 00 	lea    0x20073e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006c2:	55                   	push   %rbp
  4006c3:	48 8d 2d 3e 07 20 00 	lea    0x20073e(%rip),%rbp        # 600e08 <__init_array_end>
  4006ca:	53                   	push   %rbx
  4006cb:	41 89 fd             	mov    %edi,%r13d
  4006ce:	49 89 f6             	mov    %rsi,%r14
  4006d1:	4c 29 e5             	sub    %r12,%rbp
  4006d4:	48 83 ec 08          	sub    $0x8,%rsp
  4006d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006dc:	e8 ef fc ff ff       	callq  4003d0 <_init>
  4006e1:	48 85 ed             	test   %rbp,%rbp
  4006e4:	74 20                	je     400706 <__libc_csu_init+0x56>
  4006e6:	31 db                	xor    %ebx,%ebx
  4006e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006ef:	00 
  4006f0:	4c 89 fa             	mov    %r15,%rdx
  4006f3:	4c 89 f6             	mov    %r14,%rsi
  4006f6:	44 89 ef             	mov    %r13d,%edi
  4006f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006fd:	48 83 c3 01          	add    $0x1,%rbx
  400701:	48 39 dd             	cmp    %rbx,%rbp
  400704:	75 ea                	jne    4006f0 <__libc_csu_init+0x40>
  400706:	48 83 c4 08          	add    $0x8,%rsp
  40070a:	5b                   	pop    %rbx
  40070b:	5d                   	pop    %rbp
  40070c:	41 5c                	pop    %r12
  40070e:	41 5d                	pop    %r13
  400710:	41 5e                	pop    %r14
  400712:	41 5f                	pop    %r15
  400714:	c3                   	retq   
  400715:	90                   	nop
  400716:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40071d:	00 00 00 

0000000000400720 <__libc_csu_fini>:
  400720:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400724 <_fini>:
  400724:	48 83 ec 08          	sub    $0x8,%rsp
  400728:	48 83 c4 08          	add    $0x8,%rsp
  40072c:	c3                   	retq   
