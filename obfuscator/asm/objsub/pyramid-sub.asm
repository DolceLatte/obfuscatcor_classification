
./sub//pyramid-sub.o:     file format elf64-x86-64


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
  4004af:	49 c7 c0 e0 06 40 00 	mov    $0x4006e0,%r8
  4004b6:	48 c7 c1 70 06 40 00 	mov    $0x400670,%rcx
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
  4005b7:	e9 a1 00 00 00       	jmpq   40065d <main+0xcd>
  4005bc:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  4005c0:	e8 cb fe ff ff       	callq  400490 <time@plt>
  4005c5:	89 c1                	mov    %eax,%ecx
  4005c7:	89 cf                	mov    %ecx,%edi
  4005c9:	e8 b2 fe ff ff       	callq  400480 <srand@plt>
  4005ce:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005d2:	48 8b 40 08          	mov    0x8(%rax),%rax
  4005d6:	0f be 08             	movsbl (%rax),%ecx
  4005d9:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  4005dc:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  4005e3:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005e6:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  4005e9:	0f 8f 67 00 00 00    	jg     400656 <main+0xc6>
  4005ef:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  4005f6:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4005f9:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  4005fc:	0f 8f 26 00 00 00    	jg     400628 <main+0x98>
  400602:	48 bf f4 06 40 00 00 	movabs $0x4006f4,%rdi
  400609:	00 00 00 
  40060c:	b0 00                	mov    $0x0,%al
  40060e:	e8 5d fe ff ff       	callq  400470 <printf@plt>
  400613:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400616:	31 c0                	xor    %eax,%eax
  400618:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  40061b:	83 e8 01             	sub    $0x1,%eax
  40061e:	29 c1                	sub    %eax,%ecx
  400620:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  400623:	e9 ce ff ff ff       	jmpq   4005f6 <main+0x66>
  400628:	48 bf f7 06 40 00 00 	movabs $0x4006f7,%rdi
  40062f:	00 00 00 
  400632:	b0 00                	mov    $0x0,%al
  400634:	e8 37 fe ff ff       	callq  400470 <printf@plt>
  400639:	89 45 d0             	mov    %eax,-0x30(%rbp)
  40063c:	31 c0                	xor    %eax,%eax
  40063e:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  400641:	89 c2                	mov    %eax,%edx
  400643:	29 ca                	sub    %ecx,%edx
  400645:	89 c1                	mov    %eax,%ecx
  400647:	83 e9 01             	sub    $0x1,%ecx
  40064a:	01 ca                	add    %ecx,%edx
  40064c:	29 d0                	sub    %edx,%eax
  40064e:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400651:	e9 8d ff ff ff       	jmpq   4005e3 <main+0x53>
  400656:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40065d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400660:	48 83 c4 30          	add    $0x30,%rsp
  400664:	5d                   	pop    %rbp
  400665:	c3                   	retq   
  400666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40066d:	00 00 00 

0000000000400670 <__libc_csu_init>:
  400670:	41 57                	push   %r15
  400672:	41 56                	push   %r14
  400674:	49 89 d7             	mov    %rdx,%r15
  400677:	41 55                	push   %r13
  400679:	41 54                	push   %r12
  40067b:	4c 8d 25 7e 07 20 00 	lea    0x20077e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400682:	55                   	push   %rbp
  400683:	48 8d 2d 7e 07 20 00 	lea    0x20077e(%rip),%rbp        # 600e08 <__init_array_end>
  40068a:	53                   	push   %rbx
  40068b:	41 89 fd             	mov    %edi,%r13d
  40068e:	49 89 f6             	mov    %rsi,%r14
  400691:	4c 29 e5             	sub    %r12,%rbp
  400694:	48 83 ec 08          	sub    $0x8,%rsp
  400698:	48 c1 fd 03          	sar    $0x3,%rbp
  40069c:	e8 a7 fd ff ff       	callq  400448 <_init>
  4006a1:	48 85 ed             	test   %rbp,%rbp
  4006a4:	74 20                	je     4006c6 <__libc_csu_init+0x56>
  4006a6:	31 db                	xor    %ebx,%ebx
  4006a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006af:	00 
  4006b0:	4c 89 fa             	mov    %r15,%rdx
  4006b3:	4c 89 f6             	mov    %r14,%rsi
  4006b6:	44 89 ef             	mov    %r13d,%edi
  4006b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006bd:	48 83 c3 01          	add    $0x1,%rbx
  4006c1:	48 39 dd             	cmp    %rbx,%rbp
  4006c4:	75 ea                	jne    4006b0 <__libc_csu_init+0x40>
  4006c6:	48 83 c4 08          	add    $0x8,%rsp
  4006ca:	5b                   	pop    %rbx
  4006cb:	5d                   	pop    %rbp
  4006cc:	41 5c                	pop    %r12
  4006ce:	41 5d                	pop    %r13
  4006d0:	41 5e                	pop    %r14
  4006d2:	41 5f                	pop    %r15
  4006d4:	c3                   	retq   
  4006d5:	90                   	nop
  4006d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006dd:	00 00 00 

00000000004006e0 <__libc_csu_fini>:
  4006e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006e4 <_fini>:
  4006e4:	48 83 ec 08          	sub    $0x8,%rsp
  4006e8:	48 83 c4 08          	add    $0x8,%rsp
  4006ec:	c3                   	retq   
