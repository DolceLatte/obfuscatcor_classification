
./bcf//prime-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400448 <_init>:
  400448:	48 83 ec 08          	sub    $0x8,%rsp
  40044c:	48 8b 05 a5 0b 20 00 	mov    0x200ba5(%rip),%rax        # 600ff8 <__gmon_start__>
  400453:	48 85 c0             	test   %rax,%rax
  400456:	74 02                	je     40045a <_init+0x12>
  400458:	ff d0                	callq  *%rax
  40045a:	48 83 c4 08          	add    $0x8,%rsp
  40045e:	c3                   	retq   

Disassembly of section .plt:

0000000000400460 <.plt>:
  400460:	ff 35 a2 0b 20 00    	pushq  0x200ba2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400466:	ff 25 a4 0b 20 00    	jmpq   *0x200ba4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40046c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400470 <printf@plt>:
  400470:	ff 25 a2 0b 20 00    	jmpq   *0x200ba2(%rip)        # 601018 <printf@GLIBC_2.2.5>
  400476:	68 00 00 00 00       	pushq  $0x0
  40047b:	e9 e0 ff ff ff       	jmpq   400460 <.plt>

0000000000400480 <srand@plt>:
  400480:	ff 25 9a 0b 20 00    	jmpq   *0x200b9a(%rip)        # 601020 <srand@GLIBC_2.2.5>
  400486:	68 01 00 00 00       	pushq  $0x1
  40048b:	e9 d0 ff ff ff       	jmpq   400460 <.plt>

0000000000400490 <time@plt>:
  400490:	ff 25 92 0b 20 00    	jmpq   *0x200b92(%rip)        # 601028 <time@GLIBC_2.2.5>
  400496:	68 02 00 00 00       	pushq  $0x2
  40049b:	e9 c0 ff ff ff       	jmpq   400460 <.plt>

Disassembly of section .text:

00000000004004a0 <_start>:
  4004a0:	31 ed                	xor    %ebp,%ebp
  4004a2:	49 89 d1             	mov    %rdx,%r9
  4004a5:	5e                   	pop    %rsi
  4004a6:	48 89 e2             	mov    %rsp,%rdx
  4004a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004ad:	50                   	push   %rax
  4004ae:	54                   	push   %rsp
  4004af:	49 c7 c0 20 08 40 00 	mov    $0x400820,%r8
  4004b6:	48 c7 c1 b0 07 40 00 	mov    $0x4007b0,%rcx
  4004bd:	48 c7 c7 90 05 40 00 	mov    $0x400590,%rdi
  4004c4:	ff 15 26 0b 20 00    	callq  *0x200b26(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  4004ca:	f4                   	hlt    
  4004cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004004d0 <_dl_relocate_static_pie>:
  4004d0:	f3 c3                	repz retq 
  4004d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4004d9:	00 00 00 
  4004dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004e0 <deregister_tm_clones>:
  4004e0:	55                   	push   %rbp
  4004e1:	b8 40 10 60 00       	mov    $0x601040,%eax
  4004e6:	48 3d 40 10 60 00    	cmp    $0x601040,%rax
  4004ec:	48 89 e5             	mov    %rsp,%rbp
  4004ef:	74 17                	je     400508 <deregister_tm_clones+0x28>
  4004f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4004f6:	48 85 c0             	test   %rax,%rax
  4004f9:	74 0d                	je     400508 <deregister_tm_clones+0x28>
  4004fb:	5d                   	pop    %rbp
  4004fc:	bf 40 10 60 00       	mov    $0x601040,%edi
  400501:	ff e0                	jmpq   *%rax
  400503:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400508:	5d                   	pop    %rbp
  400509:	c3                   	retq   
  40050a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400510 <register_tm_clones>:
  400510:	be 40 10 60 00       	mov    $0x601040,%esi
  400515:	55                   	push   %rbp
  400516:	48 81 ee 40 10 60 00 	sub    $0x601040,%rsi
  40051d:	48 89 e5             	mov    %rsp,%rbp
  400520:	48 c1 fe 03          	sar    $0x3,%rsi
  400524:	48 89 f0             	mov    %rsi,%rax
  400527:	48 c1 e8 3f          	shr    $0x3f,%rax
  40052b:	48 01 c6             	add    %rax,%rsi
  40052e:	48 d1 fe             	sar    %rsi
  400531:	74 15                	je     400548 <register_tm_clones+0x38>
  400533:	b8 00 00 00 00       	mov    $0x0,%eax
  400538:	48 85 c0             	test   %rax,%rax
  40053b:	74 0b                	je     400548 <register_tm_clones+0x38>
  40053d:	5d                   	pop    %rbp
  40053e:	bf 40 10 60 00       	mov    $0x601040,%edi
  400543:	ff e0                	jmpq   *%rax
  400545:	0f 1f 00             	nopl   (%rax)
  400548:	5d                   	pop    %rbp
  400549:	c3                   	retq   
  40054a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400550 <__do_global_dtors_aux>:
  400550:	80 3d e9 0a 20 00 00 	cmpb   $0x0,0x200ae9(%rip)        # 601040 <__TMC_END__>
  400557:	75 17                	jne    400570 <__do_global_dtors_aux+0x20>
  400559:	55                   	push   %rbp
  40055a:	48 89 e5             	mov    %rsp,%rbp
  40055d:	e8 7e ff ff ff       	callq  4004e0 <deregister_tm_clones>
  400562:	c6 05 d7 0a 20 00 01 	movb   $0x1,0x200ad7(%rip)        # 601040 <__TMC_END__>
  400569:	5d                   	pop    %rbp
  40056a:	c3                   	retq   
  40056b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400570:	f3 c3                	repz retq 
  400572:	0f 1f 40 00          	nopl   0x0(%rax)
  400576:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40057d:	00 00 00 

0000000000400580 <frame_dummy>:
  400580:	55                   	push   %rbp
  400581:	48 89 e5             	mov    %rsp,%rbp
  400584:	5d                   	pop    %rbp
  400585:	eb 89                	jmp    400510 <register_tm_clones>
  400587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40058e:	00 00 

0000000000400590 <main>:
  400590:	55                   	push   %rbp
  400591:	48 89 e5             	mov    %rsp,%rbp
  400594:	48 83 ec 40          	sub    $0x40,%rsp
  400598:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40059f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  4005a2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4005a6:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  4005aa:	0f 8d 0c 00 00 00    	jge    4005bc <main+0x2c>
  4005b0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4005b7:	e9 a8 01 00 00       	jmpq   400764 <main+0x1d4>
  4005bc:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  4005c3:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4005ca:	89 c2                	mov    %eax,%edx
  4005cc:	83 ea 01             	sub    $0x1,%edx
  4005cf:	0f af c2             	imul   %edx,%eax
  4005d2:	83 e0 01             	and    $0x1,%eax
  4005d5:	83 f8 00             	cmp    $0x0,%eax
  4005d8:	40 0f 94 c6          	sete   %sil
  4005dc:	83 f9 0a             	cmp    $0xa,%ecx
  4005df:	40 0f 9c c7          	setl   %dil
  4005e3:	40 08 fe             	or     %dil,%sil
  4005e6:	40 f6 c6 01          	test   $0x1,%sil
  4005ea:	0f 85 05 00 00 00    	jne    4005f5 <main+0x65>
  4005f0:	e9 78 01 00 00       	jmpq   40076d <main+0x1dd>
  4005f5:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  4005f9:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  400600:	e8 8b fe ff ff       	callq  400490 <time@plt>
  400605:	89 c1                	mov    %eax,%ecx
  400607:	89 cf                	mov    %ecx,%edi
  400609:	e8 72 fe ff ff       	callq  400480 <srand@plt>
  40060e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400612:	48 8b 40 08          	mov    0x8(%rax),%rax
  400616:	0f be 08             	movsbl (%rax),%ecx
  400619:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  40061c:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%rbp)
  400623:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  40062a:	8b 3c 25 48 10 60 00 	mov    0x601048,%edi
  400631:	89 ca                	mov    %ecx,%edx
  400633:	83 ea 01             	sub    $0x1,%edx
  400636:	0f af ca             	imul   %edx,%ecx
  400639:	83 e1 01             	and    $0x1,%ecx
  40063c:	83 f9 00             	cmp    $0x0,%ecx
  40063f:	40 0f 94 c6          	sete   %sil
  400643:	83 ff 0a             	cmp    $0xa,%edi
  400646:	41 0f 9c c0          	setl   %r8b
  40064a:	44 08 c6             	or     %r8b,%sil
  40064d:	40 f6 c6 01          	test   $0x1,%sil
  400651:	0f 85 05 00 00 00    	jne    40065c <main+0xcc>
  400657:	e9 11 01 00 00       	jmpq   40076d <main+0x1dd>
  40065c:	e9 00 00 00 00       	jmpq   400661 <main+0xd1>
  400661:	b8 02 00 00 00       	mov    $0x2,%eax
  400666:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400669:	8b 55 ec             	mov    -0x14(%rbp),%edx
  40066c:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40066f:	89 d0                	mov    %edx,%eax
  400671:	99                   	cltd   
  400672:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  400675:	f7 fe                	idiv   %esi
  400677:	39 c1                	cmp    %eax,%ecx
  400679:	0f 8f a1 00 00 00    	jg     400720 <main+0x190>
  40067f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400682:	99                   	cltd   
  400683:	f7 7d e8             	idivl  -0x18(%rbp)
  400686:	83 fa 00             	cmp    $0x0,%edx
  400689:	0f 85 7e 00 00 00    	jne    40070d <main+0x17d>
  40068f:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  400696:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  40069d:	89 c2                	mov    %eax,%edx
  40069f:	83 ea 01             	sub    $0x1,%edx
  4006a2:	0f af c2             	imul   %edx,%eax
  4006a5:	83 e0 01             	and    $0x1,%eax
  4006a8:	83 f8 00             	cmp    $0x0,%eax
  4006ab:	40 0f 94 c6          	sete   %sil
  4006af:	83 f9 0a             	cmp    $0xa,%ecx
  4006b2:	40 0f 9c c7          	setl   %dil
  4006b6:	40 08 fe             	or     %dil,%sil
  4006b9:	40 f6 c6 01          	test   $0x1,%sil
  4006bd:	0f 85 05 00 00 00    	jne    4006c8 <main+0x138>
  4006c3:	e9 d8 00 00 00       	jmpq   4007a0 <main+0x210>
  4006c8:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
  4006cf:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  4006d6:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4006dd:	89 c2                	mov    %eax,%edx
  4006df:	83 ea 01             	sub    $0x1,%edx
  4006e2:	0f af c2             	imul   %edx,%eax
  4006e5:	83 e0 01             	and    $0x1,%eax
  4006e8:	83 f8 00             	cmp    $0x0,%eax
  4006eb:	40 0f 94 c6          	sete   %sil
  4006ef:	83 f9 0a             	cmp    $0xa,%ecx
  4006f2:	40 0f 9c c7          	setl   %dil
  4006f6:	40 08 fe             	or     %dil,%sil
  4006f9:	40 f6 c6 01          	test   $0x1,%sil
  4006fd:	0f 85 05 00 00 00    	jne    400708 <main+0x178>
  400703:	e9 98 00 00 00       	jmpq   4007a0 <main+0x210>
  400708:	e9 13 00 00 00       	jmpq   400720 <main+0x190>
  40070d:	e9 00 00 00 00       	jmpq   400712 <main+0x182>
  400712:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400715:	83 c0 01             	add    $0x1,%eax
  400718:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40071b:	e9 41 ff ff ff       	jmpq   400661 <main+0xd1>
  400720:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
  400724:	0f 85 1c 00 00 00    	jne    400746 <main+0x1b6>
  40072a:	48 bf 34 08 40 00 00 	movabs $0x400834,%rdi
  400731:	00 00 00 
  400734:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400737:	b0 00                	mov    $0x0,%al
  400739:	e8 32 fd ff ff       	callq  400470 <printf@plt>
  40073e:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400741:	e9 17 00 00 00       	jmpq   40075d <main+0x1cd>
  400746:	48 bf 4b 08 40 00 00 	movabs $0x40084b,%rdi
  40074d:	00 00 00 
  400750:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400753:	b0 00                	mov    $0x0,%al
  400755:	e8 16 fd ff ff       	callq  400470 <printf@plt>
  40075a:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40075d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400764:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400767:	48 83 c4 40          	add    $0x40,%rsp
  40076b:	5d                   	pop    %rbp
  40076c:	c3                   	retq   
  40076d:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  400771:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  400778:	e8 13 fd ff ff       	callq  400490 <time@plt>
  40077d:	89 c1                	mov    %eax,%ecx
  40077f:	89 cf                	mov    %ecx,%edi
  400781:	e8 fa fc ff ff       	callq  400480 <srand@plt>
  400786:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40078a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40078e:	0f be 08             	movsbl (%rax),%ecx
  400791:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  400794:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%rbp)
  40079b:	e9 55 fe ff ff       	jmpq   4005f5 <main+0x65>
  4007a0:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
  4007a7:	e9 1c ff ff ff       	jmpq   4006c8 <main+0x138>
  4007ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004007b0 <__libc_csu_init>:
  4007b0:	41 57                	push   %r15
  4007b2:	41 56                	push   %r14
  4007b4:	49 89 d7             	mov    %rdx,%r15
  4007b7:	41 55                	push   %r13
  4007b9:	41 54                	push   %r12
  4007bb:	4c 8d 25 3e 06 20 00 	lea    0x20063e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4007c2:	55                   	push   %rbp
  4007c3:	48 8d 2d 3e 06 20 00 	lea    0x20063e(%rip),%rbp        # 600e08 <__init_array_end>
  4007ca:	53                   	push   %rbx
  4007cb:	41 89 fd             	mov    %edi,%r13d
  4007ce:	49 89 f6             	mov    %rsi,%r14
  4007d1:	4c 29 e5             	sub    %r12,%rbp
  4007d4:	48 83 ec 08          	sub    $0x8,%rsp
  4007d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007dc:	e8 67 fc ff ff       	callq  400448 <_init>
  4007e1:	48 85 ed             	test   %rbp,%rbp
  4007e4:	74 20                	je     400806 <__libc_csu_init+0x56>
  4007e6:	31 db                	xor    %ebx,%ebx
  4007e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007ef:	00 
  4007f0:	4c 89 fa             	mov    %r15,%rdx
  4007f3:	4c 89 f6             	mov    %r14,%rsi
  4007f6:	44 89 ef             	mov    %r13d,%edi
  4007f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007fd:	48 83 c3 01          	add    $0x1,%rbx
  400801:	48 39 dd             	cmp    %rbx,%rbp
  400804:	75 ea                	jne    4007f0 <__libc_csu_init+0x40>
  400806:	48 83 c4 08          	add    $0x8,%rsp
  40080a:	5b                   	pop    %rbx
  40080b:	5d                   	pop    %rbp
  40080c:	41 5c                	pop    %r12
  40080e:	41 5d                	pop    %r13
  400810:	41 5e                	pop    %r14
  400812:	41 5f                	pop    %r15
  400814:	c3                   	retq   
  400815:	90                   	nop
  400816:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40081d:	00 00 00 

0000000000400820 <__libc_csu_fini>:
  400820:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400824 <_fini>:
  400824:	48 83 ec 08          	sub    $0x8,%rsp
  400828:	48 83 c4 08          	add    $0x8,%rsp
  40082c:	c3                   	retq   
