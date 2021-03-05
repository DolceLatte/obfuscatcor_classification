
./bcf//multtable-bcf.o:     file format elf64-x86-64


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
  4004af:	49 c7 c0 30 07 40 00 	mov    $0x400730,%r8
  4004b6:	48 c7 c1 c0 06 40 00 	mov    $0x4006c0,%rcx
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
  400594:	48 83 ec 30          	sub    $0x30,%rsp
  400598:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40059f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  4005a2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4005a6:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  4005aa:	0f 8d 0c 00 00 00    	jge    4005bc <main+0x2c>
  4005b0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4005b7:	e9 eb 00 00 00       	jmpq   4006a7 <main+0x117>
  4005bc:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4005c0:	e8 cb fe ff ff       	callq  400490 <time@plt>
  4005c5:	89 c1                	mov    %eax,%ecx
  4005c7:	89 cf                	mov    %ecx,%edi
  4005c9:	e8 b2 fe ff ff       	callq  400480 <srand@plt>
  4005ce:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005d2:	48 8b 40 08          	mov    0x8(%rax),%rax
  4005d6:	0f be 08             	movsbl (%rax),%ecx
  4005d9:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  4005dc:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  4005e3:	8b 04 25 44 10 60 00 	mov    0x601044,%eax
  4005ea:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4005f1:	89 c2                	mov    %eax,%edx
  4005f3:	83 ea 01             	sub    $0x1,%edx
  4005f6:	0f af c2             	imul   %edx,%eax
  4005f9:	83 e0 01             	and    $0x1,%eax
  4005fc:	83 f8 00             	cmp    $0x0,%eax
  4005ff:	40 0f 94 c6          	sete   %sil
  400603:	83 f9 0a             	cmp    $0xa,%ecx
  400606:	40 0f 9c c7          	setl   %dil
  40060a:	40 08 fe             	or     %dil,%sil
  40060d:	40 f6 c6 01          	test   $0x1,%sil
  400611:	0f 85 05 00 00 00    	jne    40061c <main+0x8c>
  400617:	e9 94 00 00 00       	jmpq   4006b0 <main+0x120>
  40061c:	83 7d e8 0a          	cmpl   $0xa,-0x18(%rbp)
  400620:	0f 9e c0             	setle  %al
  400623:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  40062a:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  400631:	89 ce                	mov    %ecx,%esi
  400633:	83 ee 01             	sub    $0x1,%esi
  400636:	0f af ce             	imul   %esi,%ecx
  400639:	83 e1 01             	and    $0x1,%ecx
  40063c:	83 f9 00             	cmp    $0x0,%ecx
  40063f:	40 0f 94 c7          	sete   %dil
  400643:	83 fa 0a             	cmp    $0xa,%edx
  400646:	41 0f 9c c0          	setl   %r8b
  40064a:	44 08 c7             	or     %r8b,%dil
  40064d:	40 f6 c7 01          	test   $0x1,%dil
  400651:	88 45 df             	mov    %al,-0x21(%rbp)
  400654:	0f 85 05 00 00 00    	jne    40065f <main+0xcf>
  40065a:	e9 51 00 00 00       	jmpq   4006b0 <main+0x120>
  40065f:	8a 45 df             	mov    -0x21(%rbp),%al
  400662:	a8 01                	test   $0x1,%al
  400664:	0f 85 05 00 00 00    	jne    40066f <main+0xdf>
  40066a:	e9 31 00 00 00       	jmpq   4006a0 <main+0x110>
  40066f:	48 bf 44 07 40 00 00 	movabs $0x400744,%rdi
  400676:	00 00 00 
  400679:	8b 75 ec             	mov    -0x14(%rbp),%esi
  40067c:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40067f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400682:	0f af 45 e8          	imul   -0x18(%rbp),%eax
  400686:	89 c1                	mov    %eax,%ecx
  400688:	b0 00                	mov    $0x0,%al
  40068a:	e8 e1 fd ff ff       	callq  400470 <printf@plt>
  40068f:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400692:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400695:	83 c0 01             	add    $0x1,%eax
  400698:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40069b:	e9 43 ff ff ff       	jmpq   4005e3 <main+0x53>
  4006a0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4006a7:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006aa:	48 83 c4 30          	add    $0x30,%rsp
  4006ae:	5d                   	pop    %rbp
  4006af:	c3                   	retq   
  4006b0:	e9 67 ff ff ff       	jmpq   40061c <main+0x8c>
  4006b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006bc:	00 00 00 
  4006bf:	90                   	nop

00000000004006c0 <__libc_csu_init>:
  4006c0:	41 57                	push   %r15
  4006c2:	41 56                	push   %r14
  4006c4:	49 89 d7             	mov    %rdx,%r15
  4006c7:	41 55                	push   %r13
  4006c9:	41 54                	push   %r12
  4006cb:	4c 8d 25 2e 07 20 00 	lea    0x20072e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006d2:	55                   	push   %rbp
  4006d3:	48 8d 2d 2e 07 20 00 	lea    0x20072e(%rip),%rbp        # 600e08 <__init_array_end>
  4006da:	53                   	push   %rbx
  4006db:	41 89 fd             	mov    %edi,%r13d
  4006de:	49 89 f6             	mov    %rsi,%r14
  4006e1:	4c 29 e5             	sub    %r12,%rbp
  4006e4:	48 83 ec 08          	sub    $0x8,%rsp
  4006e8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006ec:	e8 57 fd ff ff       	callq  400448 <_init>
  4006f1:	48 85 ed             	test   %rbp,%rbp
  4006f4:	74 20                	je     400716 <__libc_csu_init+0x56>
  4006f6:	31 db                	xor    %ebx,%ebx
  4006f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006ff:	00 
  400700:	4c 89 fa             	mov    %r15,%rdx
  400703:	4c 89 f6             	mov    %r14,%rsi
  400706:	44 89 ef             	mov    %r13d,%edi
  400709:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40070d:	48 83 c3 01          	add    $0x1,%rbx
  400711:	48 39 dd             	cmp    %rbx,%rbp
  400714:	75 ea                	jne    400700 <__libc_csu_init+0x40>
  400716:	48 83 c4 08          	add    $0x8,%rsp
  40071a:	5b                   	pop    %rbx
  40071b:	5d                   	pop    %rbp
  40071c:	41 5c                	pop    %r12
  40071e:	41 5d                	pop    %r13
  400720:	41 5e                	pop    %r14
  400722:	41 5f                	pop    %r15
  400724:	c3                   	retq   
  400725:	90                   	nop
  400726:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40072d:	00 00 00 

0000000000400730 <__libc_csu_fini>:
  400730:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400734 <_fini>:
  400734:	48 83 ec 08          	sub    $0x8,%rsp
  400738:	48 83 c4 08          	add    $0x8,%rsp
  40073c:	c3                   	retq   
