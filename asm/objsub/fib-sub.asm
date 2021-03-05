
./sub//fib-sub.o:     file format elf64-x86-64


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
  4004af:	49 c7 c0 f0 06 40 00 	mov    $0x4006f0,%r8
  4004b6:	48 c7 c1 80 06 40 00 	mov    $0x400680,%rcx
  4004bd:	48 c7 c7 00 06 40 00 	mov    $0x400600,%rdi
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

0000000000400590 <fib>:
  400590:	55                   	push   %rbp
  400591:	48 89 e5             	mov    %rsp,%rbp
  400594:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400597:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  40059e:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  4005a5:	c7 45 f0 03 00 00 00 	movl   $0x3,-0x10(%rbp)
  4005ac:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4005af:	3b 45 fc             	cmp    -0x4(%rbp),%eax
  4005b2:	0f 8f 3d 00 00 00    	jg     4005f5 <fib+0x65>
  4005b8:	31 c0                	xor    %eax,%eax
  4005ba:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  4005bd:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4005c0:	89 c6                	mov    %eax,%esi
  4005c2:	29 ce                	sub    %ecx,%esi
  4005c4:	89 c1                	mov    %eax,%ecx
  4005c6:	29 d1                	sub    %edx,%ecx
  4005c8:	01 ce                	add    %ecx,%esi
  4005ca:	29 f0                	sub    %esi,%eax
  4005cc:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4005cf:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4005d2:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4005d5:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005d8:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4005db:	31 c0                	xor    %eax,%eax
  4005dd:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  4005e0:	89 c2                	mov    %eax,%edx
  4005e2:	29 ca                	sub    %ecx,%edx
  4005e4:	89 c1                	mov    %eax,%ecx
  4005e6:	83 e9 01             	sub    $0x1,%ecx
  4005e9:	01 ca                	add    %ecx,%edx
  4005eb:	29 d0                	sub    %edx,%eax
  4005ed:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4005f0:	e9 b7 ff ff ff       	jmpq   4005ac <fib+0x1c>
  4005f5:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4005f8:	5d                   	pop    %rbp
  4005f9:	c3                   	retq   
  4005fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400600 <main>:
  400600:	55                   	push   %rbp
  400601:	48 89 e5             	mov    %rsp,%rbp
  400604:	48 83 ec 30          	sub    $0x30,%rsp
  400608:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40060f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400612:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400616:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40061a:	0f 8d 0c 00 00 00    	jge    40062c <main+0x2c>
  400620:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400627:	e9 45 00 00 00       	jmpq   400671 <main+0x71>
  40062c:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
  400630:	e8 5b fe ff ff       	callq  400490 <time@plt>
  400635:	89 c1                	mov    %eax,%ecx
  400637:	89 cf                	mov    %ecx,%edi
  400639:	e8 42 fe ff ff       	callq  400480 <srand@plt>
  40063e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400642:	48 8b 40 08          	mov    0x8(%rax),%rax
  400646:	0f be 08             	movsbl (%rax),%ecx
  400649:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  40064c:	8b 7d e4             	mov    -0x1c(%rbp),%edi
  40064f:	e8 3c ff ff ff       	callq  400590 <fib>
  400654:	48 bf 04 07 40 00 00 	movabs $0x400704,%rdi
  40065b:	00 00 00 
  40065e:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400661:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400664:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400667:	b0 00                	mov    $0x0,%al
  400669:	e8 02 fe ff ff       	callq  400470 <printf@plt>
  40066e:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400671:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400674:	48 83 c4 30          	add    $0x30,%rsp
  400678:	5d                   	pop    %rbp
  400679:	c3                   	retq   
  40067a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
  4006ac:	e8 97 fd ff ff       	callq  400448 <_init>
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
