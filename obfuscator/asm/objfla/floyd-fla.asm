
./fla//floyd-fla.o:     file format elf64-x86-64


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
  4004af:	49 c7 c0 80 08 40 00 	mov    $0x400880,%r8
  4004b6:	48 c7 c1 10 08 40 00 	mov    $0x400810,%rcx
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
  4005ac:	c7 45 cc e0 ec 83 60 	movl   $0x6083ece0,-0x34(%rbp)
  4005b3:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4005b6:	89 c1                	mov    %eax,%ecx
  4005b8:	81 e9 5c b5 59 8d    	sub    $0x8d59b55c,%ecx
  4005be:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4005c1:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  4005c4:	0f 84 0e 02 00 00    	je     4007d8 <main+0x248>
  4005ca:	e9 00 00 00 00       	jmpq   4005cf <main+0x3f>
  4005cf:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005d2:	2d 03 cb 86 a2       	sub    $0xa286cb03,%eax
  4005d7:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4005da:	0f 84 d8 01 00 00    	je     4007b8 <main+0x228>
  4005e0:	e9 00 00 00 00       	jmpq   4005e5 <main+0x55>
  4005e5:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005e8:	2d 58 6c fb a5       	sub    $0xa5fb6c58,%eax
  4005ed:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005f0:	0f 84 38 01 00 00    	je     40072e <main+0x19e>
  4005f6:	e9 00 00 00 00       	jmpq   4005fb <main+0x6b>
  4005fb:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005fe:	2d 36 3b fb a7       	sub    $0xa7fb3b36,%eax
  400603:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400606:	0f 84 6b 01 00 00    	je     400777 <main+0x1e7>
  40060c:	e9 00 00 00 00       	jmpq   400611 <main+0x81>
  400611:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400614:	2d ba ad 39 d0       	sub    $0xd039adba,%eax
  400619:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40061c:	0f 84 3a 01 00 00    	je     40075c <main+0x1cc>
  400622:	e9 00 00 00 00       	jmpq   400627 <main+0x97>
  400627:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40062a:	2d a9 92 d8 df       	sub    $0xdfd892a9,%eax
  40062f:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400632:	0f 84 11 01 00 00    	je     400749 <main+0x1b9>
  400638:	e9 00 00 00 00       	jmpq   40063d <main+0xad>
  40063d:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400640:	2d 95 f1 a7 22       	sub    $0x22a7f195,%eax
  400645:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400648:	0f 84 9f 01 00 00    	je     4007ed <main+0x25d>
  40064e:	e9 00 00 00 00       	jmpq   400653 <main+0xc3>
  400653:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400656:	2d eb 9e ab 2a       	sub    $0x2aab9eeb,%eax
  40065b:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40065e:	0f 84 90 00 00 00    	je     4006f4 <main+0x164>
  400664:	e9 00 00 00 00       	jmpq   400669 <main+0xd9>
  400669:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40066c:	2d af 4c 17 52       	sub    $0x52174caf,%eax
  400671:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400674:	0f 84 86 01 00 00    	je     400800 <main+0x270>
  40067a:	e9 00 00 00 00       	jmpq   40067f <main+0xef>
  40067f:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400682:	2d 49 7f 79 54       	sub    $0x54797f49,%eax
  400687:	89 45 a0             	mov    %eax,-0x60(%rbp)
  40068a:	0f 84 51 00 00 00    	je     4006e1 <main+0x151>
  400690:	e9 00 00 00 00       	jmpq   400695 <main+0x105>
  400695:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400698:	2d db 0a b6 5c       	sub    $0x5cb60adb,%eax
  40069d:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4006a0:	0f 84 fd 00 00 00    	je     4007a3 <main+0x213>
  4006a6:	e9 00 00 00 00       	jmpq   4006ab <main+0x11b>
  4006ab:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4006ae:	2d e0 ec 83 60       	sub    $0x6083ece0,%eax
  4006b3:	89 45 98             	mov    %eax,-0x68(%rbp)
  4006b6:	0f 84 0a 00 00 00    	je     4006c6 <main+0x136>
  4006bc:	e9 00 00 00 00       	jmpq   4006c1 <main+0x131>
  4006c1:	e9 43 01 00 00       	jmpq   400809 <main+0x279>
  4006c6:	b8 eb 9e ab 2a       	mov    $0x2aab9eeb,%eax
  4006cb:	b9 49 7f 79 54       	mov    $0x54797f49,%ecx
  4006d0:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006d3:	83 fa 02             	cmp    $0x2,%edx
  4006d6:	0f 4c c1             	cmovl  %ecx,%eax
  4006d9:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4006dc:	e9 28 01 00 00       	jmpq   400809 <main+0x279>
  4006e1:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4006e8:	c7 45 cc af 4c 17 52 	movl   $0x52174caf,-0x34(%rbp)
  4006ef:	e9 15 01 00 00       	jmpq   400809 <main+0x279>
  4006f4:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4006f8:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
  4006ff:	e8 8c fd ff ff       	callq  400490 <time@plt>
  400704:	89 c1                	mov    %eax,%ecx
  400706:	89 cf                	mov    %ecx,%edi
  400708:	e8 73 fd ff ff       	callq  400480 <srand@plt>
  40070d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400711:	48 8b 40 08          	mov    0x8(%rax),%rax
  400715:	0f be 08             	movsbl (%rax),%ecx
  400718:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  40071b:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  400722:	c7 45 cc 58 6c fb a5 	movl   $0xa5fb6c58,-0x34(%rbp)
  400729:	e9 db 00 00 00       	jmpq   400809 <main+0x279>
  40072e:	b8 95 f1 a7 22       	mov    $0x22a7f195,%eax
  400733:	b9 a9 92 d8 df       	mov    $0xdfd892a9,%ecx
  400738:	8b 55 e0             	mov    -0x20(%rbp),%edx
  40073b:	3b 55 e4             	cmp    -0x1c(%rbp),%edx
  40073e:	0f 4e c1             	cmovle %ecx,%eax
  400741:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400744:	e9 c0 00 00 00       	jmpq   400809 <main+0x279>
  400749:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
  400750:	c7 45 cc ba ad 39 d0 	movl   $0xd039adba,-0x34(%rbp)
  400757:	e9 ad 00 00 00       	jmpq   400809 <main+0x279>
  40075c:	b8 03 cb 86 a2       	mov    $0xa286cb03,%eax
  400761:	b9 36 3b fb a7       	mov    $0xa7fb3b36,%ecx
  400766:	8b 55 dc             	mov    -0x24(%rbp),%edx
  400769:	3b 55 e0             	cmp    -0x20(%rbp),%edx
  40076c:	0f 4e c1             	cmovle %ecx,%eax
  40076f:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400772:	e9 92 00 00 00       	jmpq   400809 <main+0x279>
  400777:	48 bf 94 08 40 00 00 	movabs $0x400894,%rdi
  40077e:	00 00 00 
  400781:	8b 75 d8             	mov    -0x28(%rbp),%esi
  400784:	b0 00                	mov    $0x0,%al
  400786:	e8 e5 fc ff ff       	callq  400470 <printf@plt>
  40078b:	8b 75 d8             	mov    -0x28(%rbp),%esi
  40078e:	83 c6 01             	add    $0x1,%esi
  400791:	89 75 d8             	mov    %esi,-0x28(%rbp)
  400794:	c7 45 cc db 0a b6 5c 	movl   $0x5cb60adb,-0x34(%rbp)
  40079b:	89 45 94             	mov    %eax,-0x6c(%rbp)
  40079e:	e9 66 00 00 00       	jmpq   400809 <main+0x279>
  4007a3:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4007a6:	83 c0 01             	add    $0x1,%eax
  4007a9:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4007ac:	c7 45 cc ba ad 39 d0 	movl   $0xd039adba,-0x34(%rbp)
  4007b3:	e9 51 00 00 00       	jmpq   400809 <main+0x279>
  4007b8:	48 bf 98 08 40 00 00 	movabs $0x400898,%rdi
  4007bf:	00 00 00 
  4007c2:	b0 00                	mov    $0x0,%al
  4007c4:	e8 a7 fc ff ff       	callq  400470 <printf@plt>
  4007c9:	c7 45 cc 5c b5 59 8d 	movl   $0x8d59b55c,-0x34(%rbp)
  4007d0:	89 45 90             	mov    %eax,-0x70(%rbp)
  4007d3:	e9 31 00 00 00       	jmpq   400809 <main+0x279>
  4007d8:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4007db:	83 c0 01             	add    $0x1,%eax
  4007de:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4007e1:	c7 45 cc 58 6c fb a5 	movl   $0xa5fb6c58,-0x34(%rbp)
  4007e8:	e9 1c 00 00 00       	jmpq   400809 <main+0x279>
  4007ed:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4007f4:	c7 45 cc af 4c 17 52 	movl   $0x52174caf,-0x34(%rbp)
  4007fb:	e9 09 00 00 00       	jmpq   400809 <main+0x279>
  400800:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400803:	48 83 c4 70          	add    $0x70,%rsp
  400807:	5d                   	pop    %rbp
  400808:	c3                   	retq   
  400809:	e9 a5 fd ff ff       	jmpq   4005b3 <main+0x23>
  40080e:	66 90                	xchg   %ax,%ax

0000000000400810 <__libc_csu_init>:
  400810:	41 57                	push   %r15
  400812:	41 56                	push   %r14
  400814:	49 89 d7             	mov    %rdx,%r15
  400817:	41 55                	push   %r13
  400819:	41 54                	push   %r12
  40081b:	4c 8d 25 de 05 20 00 	lea    0x2005de(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400822:	55                   	push   %rbp
  400823:	48 8d 2d de 05 20 00 	lea    0x2005de(%rip),%rbp        # 600e08 <__init_array_end>
  40082a:	53                   	push   %rbx
  40082b:	41 89 fd             	mov    %edi,%r13d
  40082e:	49 89 f6             	mov    %rsi,%r14
  400831:	4c 29 e5             	sub    %r12,%rbp
  400834:	48 83 ec 08          	sub    $0x8,%rsp
  400838:	48 c1 fd 03          	sar    $0x3,%rbp
  40083c:	e8 07 fc ff ff       	callq  400448 <_init>
  400841:	48 85 ed             	test   %rbp,%rbp
  400844:	74 20                	je     400866 <__libc_csu_init+0x56>
  400846:	31 db                	xor    %ebx,%ebx
  400848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40084f:	00 
  400850:	4c 89 fa             	mov    %r15,%rdx
  400853:	4c 89 f6             	mov    %r14,%rsi
  400856:	44 89 ef             	mov    %r13d,%edi
  400859:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40085d:	48 83 c3 01          	add    $0x1,%rbx
  400861:	48 39 dd             	cmp    %rbx,%rbp
  400864:	75 ea                	jne    400850 <__libc_csu_init+0x40>
  400866:	48 83 c4 08          	add    $0x8,%rsp
  40086a:	5b                   	pop    %rbx
  40086b:	5d                   	pop    %rbp
  40086c:	41 5c                	pop    %r12
  40086e:	41 5d                	pop    %r13
  400870:	41 5e                	pop    %r14
  400872:	41 5f                	pop    %r15
  400874:	c3                   	retq   
  400875:	90                   	nop
  400876:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40087d:	00 00 00 

0000000000400880 <__libc_csu_fini>:
  400880:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400884 <_fini>:
  400884:	48 83 ec 08          	sub    $0x8,%rsp
  400888:	48 83 c4 08          	add    $0x8,%rsp
  40088c:	c3                   	retq   
