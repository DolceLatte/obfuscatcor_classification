
./fla//factorial-fla.o:     file format elf64-x86-64


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
  4004af:	49 c7 c0 50 08 40 00 	mov    $0x400850,%r8
  4004b6:	48 c7 c1 e0 07 40 00 	mov    $0x4007e0,%rcx
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
  400594:	48 83 ec 70          	sub    $0x70,%rsp
  400598:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40059f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  4005a2:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4005a6:	8b 7d f4             	mov    -0xc(%rbp),%edi
  4005a9:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4005ac:	c7 45 cc ef 7d 17 12 	movl   $0x12177def,-0x34(%rbp)
  4005b3:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4005b6:	89 c1                	mov    %eax,%ecx
  4005b8:	81 e9 1b 39 c6 87    	sub    $0x87c6391b,%ecx
  4005be:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4005c1:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  4005c4:	0f 84 55 01 00 00    	je     40071f <main+0x18f>
  4005ca:	e9 00 00 00 00       	jmpq   4005cf <main+0x3f>
  4005cf:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005d2:	2d 6a cf a5 9f       	sub    $0x9fa5cf6a,%eax
  4005d7:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4005da:	0f 84 a6 01 00 00    	je     400786 <main+0x1f6>
  4005e0:	e9 00 00 00 00       	jmpq   4005e5 <main+0x55>
  4005e5:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005e8:	2d 28 31 8f a2       	sub    $0xa28f3128,%eax
  4005ed:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005f0:	0f 84 49 01 00 00    	je     40073f <main+0x1af>
  4005f6:	e9 00 00 00 00       	jmpq   4005fb <main+0x6b>
  4005fb:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005fe:	2d ca e2 10 b0       	sub    $0xb010e2ca,%eax
  400603:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400606:	0f 84 46 01 00 00    	je     400752 <main+0x1c2>
  40060c:	e9 00 00 00 00       	jmpq   400611 <main+0x81>
  400611:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400614:	2d ae 78 a6 dc       	sub    $0xdca678ae,%eax
  400619:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40061c:	0f 84 4b 01 00 00    	je     40076d <main+0x1dd>
  400622:	e9 00 00 00 00       	jmpq   400627 <main+0x97>
  400627:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40062a:	2d 61 07 b5 0d       	sub    $0xdb50761,%eax
  40062f:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400632:	0f 84 87 01 00 00    	je     4007bf <main+0x22f>
  400638:	e9 00 00 00 00       	jmpq   40063d <main+0xad>
  40063d:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400640:	2d ef 7d 17 12       	sub    $0x12177def,%eax
  400645:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400648:	0f 84 62 00 00 00    	je     4006b0 <main+0x120>
  40064e:	e9 00 00 00 00       	jmpq   400653 <main+0xc3>
  400653:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400656:	2d 63 35 ac 1f       	sub    $0x1fac3563,%eax
  40065b:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40065e:	0f 84 6e 01 00 00    	je     4007d2 <main+0x242>
  400664:	e9 00 00 00 00       	jmpq   400669 <main+0xd9>
  400669:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40066c:	2d bb 78 78 36       	sub    $0x367878bb,%eax
  400671:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400674:	0f 84 21 01 00 00    	je     40079b <main+0x20b>
  40067a:	e9 00 00 00 00       	jmpq   40067f <main+0xef>
  40067f:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400682:	2d 1f ca 45 49       	sub    $0x4945ca1f,%eax
  400687:	89 45 a0             	mov    %eax,-0x60(%rbp)
  40068a:	0f 84 4e 00 00 00    	je     4006de <main+0x14e>
  400690:	e9 00 00 00 00       	jmpq   400695 <main+0x105>
  400695:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400698:	2d 6b 26 7f 78       	sub    $0x787f266b,%eax
  40069d:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4006a0:	0f 84 25 00 00 00    	je     4006cb <main+0x13b>
  4006a6:	e9 00 00 00 00       	jmpq   4006ab <main+0x11b>
  4006ab:	e9 2b 01 00 00       	jmpq   4007db <main+0x24b>
  4006b0:	b8 1f ca 45 49       	mov    $0x4945ca1f,%eax
  4006b5:	b9 6b 26 7f 78       	mov    $0x787f266b,%ecx
  4006ba:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006bd:	83 fa 02             	cmp    $0x2,%edx
  4006c0:	0f 4c c1             	cmovl  %ecx,%eax
  4006c3:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4006c6:	e9 10 01 00 00       	jmpq   4007db <main+0x24b>
  4006cb:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4006d2:	c7 45 cc 63 35 ac 1f 	movl   $0x1fac3563,-0x34(%rbp)
  4006d9:	e9 fd 00 00 00       	jmpq   4007db <main+0x24b>
  4006de:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4006e2:	48 c7 45 d8 01 00 00 	movq   $0x1,-0x28(%rbp)
  4006e9:	00 
  4006ea:	e8 a1 fd ff ff       	callq  400490 <time@plt>
  4006ef:	89 c1                	mov    %eax,%ecx
  4006f1:	89 cf                	mov    %ecx,%edi
  4006f3:	e8 88 fd ff ff       	callq  400480 <srand@plt>
  4006f8:	b9 28 31 8f a2       	mov    $0xa28f3128,%ecx
  4006fd:	bf 1b 39 c6 87       	mov    $0x87c6391b,%edi
  400702:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400706:	48 8b 40 08          	mov    0x8(%rax),%rax
  40070a:	0f be 10             	movsbl (%rax),%edx
  40070d:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400710:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
  400714:	0f 4c cf             	cmovl  %edi,%ecx
  400717:	89 4d cc             	mov    %ecx,-0x34(%rbp)
  40071a:	e9 bc 00 00 00       	jmpq   4007db <main+0x24b>
  40071f:	48 bf 64 08 40 00 00 	movabs $0x400864,%rdi
  400726:	00 00 00 
  400729:	b0 00                	mov    $0x0,%al
  40072b:	e8 40 fd ff ff       	callq  400470 <printf@plt>
  400730:	c7 45 cc 61 07 b5 0d 	movl   $0xdb50761,-0x34(%rbp)
  400737:	89 45 98             	mov    %eax,-0x68(%rbp)
  40073a:	e9 9c 00 00 00       	jmpq   4007db <main+0x24b>
  40073f:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  400746:	c7 45 cc ca e2 10 b0 	movl   $0xb010e2ca,-0x34(%rbp)
  40074d:	e9 89 00 00 00       	jmpq   4007db <main+0x24b>
  400752:	b8 bb 78 78 36       	mov    $0x367878bb,%eax
  400757:	b9 ae 78 a6 dc       	mov    $0xdca678ae,%ecx
  40075c:	8b 55 e0             	mov    -0x20(%rbp),%edx
  40075f:	3b 55 e4             	cmp    -0x1c(%rbp),%edx
  400762:	0f 4e c1             	cmovle %ecx,%eax
  400765:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400768:	e9 6e 00 00 00       	jmpq   4007db <main+0x24b>
  40076d:	48 63 45 e0          	movslq -0x20(%rbp),%rax
  400771:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
  400776:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40077a:	c7 45 cc 6a cf a5 9f 	movl   $0x9fa5cf6a,-0x34(%rbp)
  400781:	e9 55 00 00 00       	jmpq   4007db <main+0x24b>
  400786:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400789:	83 c0 01             	add    $0x1,%eax
  40078c:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40078f:	c7 45 cc ca e2 10 b0 	movl   $0xb010e2ca,-0x34(%rbp)
  400796:	e9 40 00 00 00       	jmpq   4007db <main+0x24b>
  40079b:	48 bf 9a 08 40 00 00 	movabs $0x40089a,%rdi
  4007a2:	00 00 00 
  4007a5:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  4007a9:	b0 00                	mov    $0x0,%al
  4007ab:	e8 c0 fc ff ff       	callq  400470 <printf@plt>
  4007b0:	c7 45 cc 61 07 b5 0d 	movl   $0xdb50761,-0x34(%rbp)
  4007b7:	89 45 94             	mov    %eax,-0x6c(%rbp)
  4007ba:	e9 1c 00 00 00       	jmpq   4007db <main+0x24b>
  4007bf:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4007c6:	c7 45 cc 63 35 ac 1f 	movl   $0x1fac3563,-0x34(%rbp)
  4007cd:	e9 09 00 00 00       	jmpq   4007db <main+0x24b>
  4007d2:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4007d5:	48 83 c4 70          	add    $0x70,%rsp
  4007d9:	5d                   	pop    %rbp
  4007da:	c3                   	retq   
  4007db:	e9 d3 fd ff ff       	jmpq   4005b3 <main+0x23>

00000000004007e0 <__libc_csu_init>:
  4007e0:	41 57                	push   %r15
  4007e2:	41 56                	push   %r14
  4007e4:	49 89 d7             	mov    %rdx,%r15
  4007e7:	41 55                	push   %r13
  4007e9:	41 54                	push   %r12
  4007eb:	4c 8d 25 0e 06 20 00 	lea    0x20060e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4007f2:	55                   	push   %rbp
  4007f3:	48 8d 2d 0e 06 20 00 	lea    0x20060e(%rip),%rbp        # 600e08 <__init_array_end>
  4007fa:	53                   	push   %rbx
  4007fb:	41 89 fd             	mov    %edi,%r13d
  4007fe:	49 89 f6             	mov    %rsi,%r14
  400801:	4c 29 e5             	sub    %r12,%rbp
  400804:	48 83 ec 08          	sub    $0x8,%rsp
  400808:	48 c1 fd 03          	sar    $0x3,%rbp
  40080c:	e8 37 fc ff ff       	callq  400448 <_init>
  400811:	48 85 ed             	test   %rbp,%rbp
  400814:	74 20                	je     400836 <__libc_csu_init+0x56>
  400816:	31 db                	xor    %ebx,%ebx
  400818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40081f:	00 
  400820:	4c 89 fa             	mov    %r15,%rdx
  400823:	4c 89 f6             	mov    %r14,%rsi
  400826:	44 89 ef             	mov    %r13d,%edi
  400829:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40082d:	48 83 c3 01          	add    $0x1,%rbx
  400831:	48 39 dd             	cmp    %rbx,%rbp
  400834:	75 ea                	jne    400820 <__libc_csu_init+0x40>
  400836:	48 83 c4 08          	add    $0x8,%rsp
  40083a:	5b                   	pop    %rbx
  40083b:	5d                   	pop    %rbp
  40083c:	41 5c                	pop    %r12
  40083e:	41 5d                	pop    %r13
  400840:	41 5e                	pop    %r14
  400842:	41 5f                	pop    %r15
  400844:	c3                   	retq   
  400845:	90                   	nop
  400846:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40084d:	00 00 00 

0000000000400850 <__libc_csu_fini>:
  400850:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400854 <_fini>:
  400854:	48 83 ec 08          	sub    $0x8,%rsp
  400858:	48 83 c4 08          	add    $0x8,%rsp
  40085c:	c3                   	retq   
