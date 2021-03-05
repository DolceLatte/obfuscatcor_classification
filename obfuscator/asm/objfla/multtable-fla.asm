
./fla//multtable-fla.o:     file format elf64-x86-64


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
  4004af:	49 c7 c0 c0 07 40 00 	mov    $0x4007c0,%r8
  4004b6:	48 c7 c1 50 07 40 00 	mov    $0x400750,%rcx
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
  400594:	48 83 ec 60          	sub    $0x60,%rsp
  400598:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40059f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  4005a2:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4005a6:	8b 7d f4             	mov    -0xc(%rbp),%edi
  4005a9:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4005ac:	c7 45 d4 96 af 9e ac 	movl   $0xac9eaf96,-0x2c(%rbp)
  4005b3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005b6:	89 c1                	mov    %eax,%ecx
  4005b8:	81 e9 ff a7 c1 a2    	sub    $0xa2c1a7ff,%ecx
  4005be:	89 45 d0             	mov    %eax,-0x30(%rbp)
  4005c1:	89 4d cc             	mov    %ecx,-0x34(%rbp)
  4005c4:	0f 84 05 01 00 00    	je     4006cf <main+0x13f>
  4005ca:	e9 00 00 00 00       	jmpq   4005cf <main+0x3f>
  4005cf:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005d2:	2d 2d e4 f5 a5       	sub    $0xa5f5e42d,%eax
  4005d7:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4005da:	0f 84 5f 01 00 00    	je     40073f <main+0x1af>
  4005e0:	e9 00 00 00 00       	jmpq   4005e5 <main+0x55>
  4005e5:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005e8:	2d 96 af 9e ac       	sub    $0xac9eaf96,%eax
  4005ed:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4005f0:	0f 84 78 00 00 00    	je     40066e <main+0xde>
  4005f6:	e9 00 00 00 00       	jmpq   4005fb <main+0x6b>
  4005fb:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005fe:	2d 46 3d 65 ae       	sub    $0xae653d46,%eax
  400603:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400606:	0f 84 dc 00 00 00    	je     4006e8 <main+0x158>
  40060c:	e9 00 00 00 00       	jmpq   400611 <main+0x81>
  400611:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400614:	2d 01 e5 df b4       	sub    $0xb4dfe501,%eax
  400619:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40061c:	0f 84 0a 01 00 00    	je     40072c <main+0x19c>
  400622:	e9 00 00 00 00       	jmpq   400627 <main+0x97>
  400627:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40062a:	2d 99 78 a2 bb       	sub    $0xbba27899,%eax
  40062f:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400632:	0f 84 df 00 00 00    	je     400717 <main+0x187>
  400638:	e9 00 00 00 00       	jmpq   40063d <main+0xad>
  40063d:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400640:	2d c1 86 58 bf       	sub    $0xbf5886c1,%eax
  400645:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400648:	0f 84 4e 00 00 00    	je     40069c <main+0x10c>
  40064e:	e9 00 00 00 00       	jmpq   400653 <main+0xc3>
  400653:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400656:	2d 2f 56 fa 52       	sub    $0x52fa562f,%eax
  40065b:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40065e:	0f 84 25 00 00 00    	je     400689 <main+0xf9>
  400664:	e9 00 00 00 00       	jmpq   400669 <main+0xd9>
  400669:	e9 da 00 00 00       	jmpq   400748 <main+0x1b8>
  40066e:	b8 c1 86 58 bf       	mov    $0xbf5886c1,%eax
  400673:	b9 2f 56 fa 52       	mov    $0x52fa562f,%ecx
  400678:	8b 55 fc             	mov    -0x4(%rbp),%edx
  40067b:	83 fa 02             	cmp    $0x2,%edx
  40067e:	0f 4c c1             	cmovl  %ecx,%eax
  400681:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400684:	e9 bf 00 00 00       	jmpq   400748 <main+0x1b8>
  400689:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400690:	c7 45 d4 2d e4 f5 a5 	movl   $0xa5f5e42d,-0x2c(%rbp)
  400697:	e9 ac 00 00 00       	jmpq   400748 <main+0x1b8>
  40069c:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  4006a0:	e8 eb fd ff ff       	callq  400490 <time@plt>
  4006a5:	89 c1                	mov    %eax,%ecx
  4006a7:	89 cf                	mov    %ecx,%edi
  4006a9:	e8 d2 fd ff ff       	callq  400480 <srand@plt>
  4006ae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006b2:	48 8b 40 08          	mov    0x8(%rax),%rax
  4006b6:	0f be 08             	movsbl (%rax),%ecx
  4006b9:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  4006bc:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  4006c3:	c7 45 d4 ff a7 c1 a2 	movl   $0xa2c1a7ff,-0x2c(%rbp)
  4006ca:	e9 79 00 00 00       	jmpq   400748 <main+0x1b8>
  4006cf:	b8 01 e5 df b4       	mov    $0xb4dfe501,%eax
  4006d4:	b9 46 3d 65 ae       	mov    $0xae653d46,%ecx
  4006d9:	83 7d e0 0a          	cmpl   $0xa,-0x20(%rbp)
  4006dd:	0f 4e c1             	cmovle %ecx,%eax
  4006e0:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4006e3:	e9 60 00 00 00       	jmpq   400748 <main+0x1b8>
  4006e8:	48 bf d4 07 40 00 00 	movabs $0x4007d4,%rdi
  4006ef:	00 00 00 
  4006f2:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4006f5:	8b 55 e0             	mov    -0x20(%rbp),%edx
  4006f8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4006fb:	0f af 45 e0          	imul   -0x20(%rbp),%eax
  4006ff:	89 c1                	mov    %eax,%ecx
  400701:	b0 00                	mov    $0x0,%al
  400703:	e8 68 fd ff ff       	callq  400470 <printf@plt>
  400708:	c7 45 d4 99 78 a2 bb 	movl   $0xbba27899,-0x2c(%rbp)
  40070f:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400712:	e9 31 00 00 00       	jmpq   400748 <main+0x1b8>
  400717:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40071a:	83 c0 01             	add    $0x1,%eax
  40071d:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400720:	c7 45 d4 ff a7 c1 a2 	movl   $0xa2c1a7ff,-0x2c(%rbp)
  400727:	e9 1c 00 00 00       	jmpq   400748 <main+0x1b8>
  40072c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400733:	c7 45 d4 2d e4 f5 a5 	movl   $0xa5f5e42d,-0x2c(%rbp)
  40073a:	e9 09 00 00 00       	jmpq   400748 <main+0x1b8>
  40073f:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400742:	48 83 c4 60          	add    $0x60,%rsp
  400746:	5d                   	pop    %rbp
  400747:	c3                   	retq   
  400748:	e9 66 fe ff ff       	jmpq   4005b3 <main+0x23>
  40074d:	0f 1f 00             	nopl   (%rax)

0000000000400750 <__libc_csu_init>:
  400750:	41 57                	push   %r15
  400752:	41 56                	push   %r14
  400754:	49 89 d7             	mov    %rdx,%r15
  400757:	41 55                	push   %r13
  400759:	41 54                	push   %r12
  40075b:	4c 8d 25 9e 06 20 00 	lea    0x20069e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400762:	55                   	push   %rbp
  400763:	48 8d 2d 9e 06 20 00 	lea    0x20069e(%rip),%rbp        # 600e08 <__init_array_end>
  40076a:	53                   	push   %rbx
  40076b:	41 89 fd             	mov    %edi,%r13d
  40076e:	49 89 f6             	mov    %rsi,%r14
  400771:	4c 29 e5             	sub    %r12,%rbp
  400774:	48 83 ec 08          	sub    $0x8,%rsp
  400778:	48 c1 fd 03          	sar    $0x3,%rbp
  40077c:	e8 c7 fc ff ff       	callq  400448 <_init>
  400781:	48 85 ed             	test   %rbp,%rbp
  400784:	74 20                	je     4007a6 <__libc_csu_init+0x56>
  400786:	31 db                	xor    %ebx,%ebx
  400788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40078f:	00 
  400790:	4c 89 fa             	mov    %r15,%rdx
  400793:	4c 89 f6             	mov    %r14,%rsi
  400796:	44 89 ef             	mov    %r13d,%edi
  400799:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40079d:	48 83 c3 01          	add    $0x1,%rbx
  4007a1:	48 39 dd             	cmp    %rbx,%rbp
  4007a4:	75 ea                	jne    400790 <__libc_csu_init+0x40>
  4007a6:	48 83 c4 08          	add    $0x8,%rsp
  4007aa:	5b                   	pop    %rbx
  4007ab:	5d                   	pop    %rbp
  4007ac:	41 5c                	pop    %r12
  4007ae:	41 5d                	pop    %r13
  4007b0:	41 5e                	pop    %r14
  4007b2:	41 5f                	pop    %r15
  4007b4:	c3                   	retq   
  4007b5:	90                   	nop
  4007b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007bd:	00 00 00 

00000000004007c0 <__libc_csu_fini>:
  4007c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007c4 <_fini>:
  4007c4:	48 83 ec 08          	sub    $0x8,%rsp
  4007c8:	48 83 c4 08          	add    $0x8,%rsp
  4007cc:	c3                   	retq   
