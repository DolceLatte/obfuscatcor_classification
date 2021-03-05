
./fla//fnvhash-fla.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400408 <_init>:
  400408:	48 83 ec 08          	sub    $0x8,%rsp
  40040c:	48 8b 05 e5 0b 20 00 	mov    0x200be5(%rip),%rax        # 600ff8 <__gmon_start__>
  400413:	48 85 c0             	test   %rax,%rax
  400416:	74 02                	je     40041a <_init+0x12>
  400418:	ff d0                	callq  *%rax
  40041a:	48 83 c4 08          	add    $0x8,%rsp
  40041e:	c3                   	retq   

Disassembly of section .plt:

0000000000400420 <.plt>:
  400420:	ff 35 e2 0b 20 00    	pushq  0x200be2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400426:	ff 25 e4 0b 20 00    	jmpq   *0x200be4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40042c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400430 <strlen@plt>:
  400430:	ff 25 e2 0b 20 00    	jmpq   *0x200be2(%rip)        # 601018 <strlen@GLIBC_2.2.5>
  400436:	68 00 00 00 00       	pushq  $0x0
  40043b:	e9 e0 ff ff ff       	jmpq   400420 <.plt>

0000000000400440 <printf@plt>:
  400440:	ff 25 da 0b 20 00    	jmpq   *0x200bda(%rip)        # 601020 <printf@GLIBC_2.2.5>
  400446:	68 01 00 00 00       	pushq  $0x1
  40044b:	e9 d0 ff ff ff       	jmpq   400420 <.plt>

Disassembly of section .text:

0000000000400450 <_start>:
  400450:	31 ed                	xor    %ebp,%ebp
  400452:	49 89 d1             	mov    %rdx,%r9
  400455:	5e                   	pop    %rsi
  400456:	48 89 e2             	mov    %rsp,%rdx
  400459:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40045d:	50                   	push   %rax
  40045e:	54                   	push   %rsp
  40045f:	49 c7 c0 a0 07 40 00 	mov    $0x4007a0,%r8
  400466:	48 c7 c1 30 07 40 00 	mov    $0x400730,%rcx
  40046d:	48 c7 c7 40 06 40 00 	mov    $0x400640,%rdi
  400474:	ff 15 76 0b 20 00    	callq  *0x200b76(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40047a:	f4                   	hlt    
  40047b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400480 <_dl_relocate_static_pie>:
  400480:	f3 c3                	repz retq 
  400482:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400489:	00 00 00 
  40048c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400490 <deregister_tm_clones>:
  400490:	55                   	push   %rbp
  400491:	b8 38 10 60 00       	mov    $0x601038,%eax
  400496:	48 3d 38 10 60 00    	cmp    $0x601038,%rax
  40049c:	48 89 e5             	mov    %rsp,%rbp
  40049f:	74 17                	je     4004b8 <deregister_tm_clones+0x28>
  4004a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4004a6:	48 85 c0             	test   %rax,%rax
  4004a9:	74 0d                	je     4004b8 <deregister_tm_clones+0x28>
  4004ab:	5d                   	pop    %rbp
  4004ac:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004b1:	ff e0                	jmpq   *%rax
  4004b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <register_tm_clones>:
  4004c0:	be 38 10 60 00       	mov    $0x601038,%esi
  4004c5:	55                   	push   %rbp
  4004c6:	48 81 ee 38 10 60 00 	sub    $0x601038,%rsi
  4004cd:	48 89 e5             	mov    %rsp,%rbp
  4004d0:	48 c1 fe 03          	sar    $0x3,%rsi
  4004d4:	48 89 f0             	mov    %rsi,%rax
  4004d7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4004db:	48 01 c6             	add    %rax,%rsi
  4004de:	48 d1 fe             	sar    %rsi
  4004e1:	74 15                	je     4004f8 <register_tm_clones+0x38>
  4004e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004e8:	48 85 c0             	test   %rax,%rax
  4004eb:	74 0b                	je     4004f8 <register_tm_clones+0x38>
  4004ed:	5d                   	pop    %rbp
  4004ee:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004f3:	ff e0                	jmpq   *%rax
  4004f5:	0f 1f 00             	nopl   (%rax)
  4004f8:	5d                   	pop    %rbp
  4004f9:	c3                   	retq   
  4004fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400500 <__do_global_dtors_aux>:
  400500:	80 3d 31 0b 20 00 00 	cmpb   $0x0,0x200b31(%rip)        # 601038 <__TMC_END__>
  400507:	75 17                	jne    400520 <__do_global_dtors_aux+0x20>
  400509:	55                   	push   %rbp
  40050a:	48 89 e5             	mov    %rsp,%rbp
  40050d:	e8 7e ff ff ff       	callq  400490 <deregister_tm_clones>
  400512:	c6 05 1f 0b 20 00 01 	movb   $0x1,0x200b1f(%rip)        # 601038 <__TMC_END__>
  400519:	5d                   	pop    %rbp
  40051a:	c3                   	retq   
  40051b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400520:	f3 c3                	repz retq 
  400522:	0f 1f 40 00          	nopl   0x0(%rax)
  400526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40052d:	00 00 00 

0000000000400530 <frame_dummy>:
  400530:	55                   	push   %rbp
  400531:	48 89 e5             	mov    %rsp,%rbp
  400534:	5d                   	pop    %rbp
  400535:	eb 89                	jmp    4004c0 <register_tm_clones>
  400537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40053e:	00 00 

0000000000400540 <FNVHash>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400548:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40054b:	c7 45 f0 c5 9d 1c 81 	movl   $0x811c9dc5,-0x10(%rbp)
  400552:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400559:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400560:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400567:	c7 45 e4 8b 3e d1 c6 	movl   $0xc6d13e8b,-0x1c(%rbp)
  40056e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400571:	89 c1                	mov    %eax,%ecx
  400573:	81 e9 12 3b 48 b9    	sub    $0xb9483b12,%ecx
  400579:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40057c:	89 4d dc             	mov    %ecx,-0x24(%rbp)
  40057f:	0f 84 67 00 00 00    	je     4005ec <FNVHash+0xac>
  400585:	e9 00 00 00 00       	jmpq   40058a <FNVHash+0x4a>
  40058a:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40058d:	2d 8b 3e d1 c6       	sub    $0xc6d13e8b,%eax
  400592:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400595:	0f 84 36 00 00 00    	je     4005d1 <FNVHash+0x91>
  40059b:	e9 00 00 00 00       	jmpq   4005a0 <FNVHash+0x60>
  4005a0:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4005a3:	2d aa ca 63 cb       	sub    $0xcb63caaa,%eax
  4005a8:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4005ab:	0f 84 7f 00 00 00    	je     400630 <FNVHash+0xf0>
  4005b1:	e9 00 00 00 00       	jmpq   4005b6 <FNVHash+0x76>
  4005b6:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4005b9:	2d b0 b4 0e 07       	sub    $0x70eb4b0,%eax
  4005be:	89 45 d0             	mov    %eax,-0x30(%rbp)
  4005c1:	0f 84 48 00 00 00    	je     40060f <FNVHash+0xcf>
  4005c7:	e9 00 00 00 00       	jmpq   4005cc <FNVHash+0x8c>
  4005cc:	e9 64 00 00 00       	jmpq   400635 <FNVHash+0xf5>
  4005d1:	b8 aa ca 63 cb       	mov    $0xcb63caaa,%eax
  4005d6:	b9 12 3b 48 b9       	mov    $0xb9483b12,%ecx
  4005db:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4005de:	3b 55 f4             	cmp    -0xc(%rbp),%edx
  4005e1:	0f 42 c1             	cmovb  %ecx,%eax
  4005e4:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4005e7:	e9 49 00 00 00       	jmpq   400635 <FNVHash+0xf5>
  4005ec:	69 45 ec c5 9d 1c 81 	imul   $0x811c9dc5,-0x14(%rbp),%eax
  4005f3:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4005f6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4005fa:	0f be 01             	movsbl (%rcx),%eax
  4005fd:	33 45 ec             	xor    -0x14(%rbp),%eax
  400600:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400603:	c7 45 e4 b0 b4 0e 07 	movl   $0x70eb4b0,-0x1c(%rbp)
  40060a:	e9 26 00 00 00       	jmpq   400635 <FNVHash+0xf5>
  40060f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400613:	48 83 c0 01          	add    $0x1,%rax
  400617:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40061b:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  40061e:	83 c1 01             	add    $0x1,%ecx
  400621:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  400624:	c7 45 e4 8b 3e d1 c6 	movl   $0xc6d13e8b,-0x1c(%rbp)
  40062b:	e9 05 00 00 00       	jmpq   400635 <FNVHash+0xf5>
  400630:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400633:	5d                   	pop    %rbp
  400634:	c3                   	retq   
  400635:	e9 34 ff ff ff       	jmpq   40056e <FNVHash+0x2e>
  40063a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400640 <main>:
  400640:	55                   	push   %rbp
  400641:	48 89 e5             	mov    %rsp,%rbp
  400644:	48 83 ec 50          	sub    $0x50,%rsp
  400648:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40064f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400652:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400656:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  40065a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40065e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400662:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400666:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  40066a:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
  40066e:	48 89 f7             	mov    %rsi,%rdi
  400671:	e8 ba fd ff ff       	callq  400430 <strlen@plt>
  400676:	89 c1                	mov    %eax,%ecx
  400678:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  40067c:	89 ce                	mov    %ecx,%esi
  40067e:	e8 bd fe ff ff       	callq  400540 <FNVHash>
  400683:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400686:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400689:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40068c:	c7 45 d8 8d e8 ac f4 	movl   $0xf4ace88d,-0x28(%rbp)
  400693:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400696:	89 c1                	mov    %eax,%ecx
  400698:	81 e9 8b ff 53 80    	sub    $0x8053ff8b,%ecx
  40069e:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4006a1:	89 4d c8             	mov    %ecx,-0x38(%rbp)
  4006a4:	0f 84 54 00 00 00    	je     4006fe <main+0xbe>
  4006aa:	e9 00 00 00 00       	jmpq   4006af <main+0x6f>
  4006af:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4006b2:	2d fe 23 ad 8e       	sub    $0x8ead23fe,%eax
  4006b7:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4006ba:	0f 84 5e 00 00 00    	je     40071e <main+0xde>
  4006c0:	e9 00 00 00 00       	jmpq   4006c5 <main+0x85>
  4006c5:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4006c8:	2d 8d e8 ac f4       	sub    $0xf4ace88d,%eax
  4006cd:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4006d0:	0f 84 0a 00 00 00    	je     4006e0 <main+0xa0>
  4006d6:	e9 00 00 00 00       	jmpq   4006db <main+0x9b>
  4006db:	e9 46 00 00 00       	jmpq   400726 <main+0xe6>
  4006e0:	b8 fe 23 ad 8e       	mov    $0x8ead23fe,%eax
  4006e5:	b9 8b ff 53 80       	mov    $0x8053ff8b,%ecx
  4006ea:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006ed:	81 fa d4 81 3c ee    	cmp    $0xee3c81d4,%edx
  4006f3:	0f 44 c1             	cmove  %ecx,%eax
  4006f6:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4006f9:	e9 28 00 00 00       	jmpq   400726 <main+0xe6>
  4006fe:	48 bf b4 07 40 00 00 	movabs $0x4007b4,%rdi
  400705:	00 00 00 
  400708:	b0 00                	mov    $0x0,%al
  40070a:	e8 31 fd ff ff       	callq  400440 <printf@plt>
  40070f:	c7 45 d8 fe 23 ad 8e 	movl   $0x8ead23fe,-0x28(%rbp)
  400716:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400719:	e9 08 00 00 00       	jmpq   400726 <main+0xe6>
  40071e:	31 c0                	xor    %eax,%eax
  400720:	48 83 c4 50          	add    $0x50,%rsp
  400724:	5d                   	pop    %rbp
  400725:	c3                   	retq   
  400726:	e9 68 ff ff ff       	jmpq   400693 <main+0x53>
  40072b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400730 <__libc_csu_init>:
  400730:	41 57                	push   %r15
  400732:	41 56                	push   %r14
  400734:	49 89 d7             	mov    %rdx,%r15
  400737:	41 55                	push   %r13
  400739:	41 54                	push   %r12
  40073b:	4c 8d 25 be 06 20 00 	lea    0x2006be(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400742:	55                   	push   %rbp
  400743:	48 8d 2d be 06 20 00 	lea    0x2006be(%rip),%rbp        # 600e08 <__init_array_end>
  40074a:	53                   	push   %rbx
  40074b:	41 89 fd             	mov    %edi,%r13d
  40074e:	49 89 f6             	mov    %rsi,%r14
  400751:	4c 29 e5             	sub    %r12,%rbp
  400754:	48 83 ec 08          	sub    $0x8,%rsp
  400758:	48 c1 fd 03          	sar    $0x3,%rbp
  40075c:	e8 a7 fc ff ff       	callq  400408 <_init>
  400761:	48 85 ed             	test   %rbp,%rbp
  400764:	74 20                	je     400786 <__libc_csu_init+0x56>
  400766:	31 db                	xor    %ebx,%ebx
  400768:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40076f:	00 
  400770:	4c 89 fa             	mov    %r15,%rdx
  400773:	4c 89 f6             	mov    %r14,%rsi
  400776:	44 89 ef             	mov    %r13d,%edi
  400779:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40077d:	48 83 c3 01          	add    $0x1,%rbx
  400781:	48 39 dd             	cmp    %rbx,%rbp
  400784:	75 ea                	jne    400770 <__libc_csu_init+0x40>
  400786:	48 83 c4 08          	add    $0x8,%rsp
  40078a:	5b                   	pop    %rbx
  40078b:	5d                   	pop    %rbp
  40078c:	41 5c                	pop    %r12
  40078e:	41 5d                	pop    %r13
  400790:	41 5e                	pop    %r14
  400792:	41 5f                	pop    %r15
  400794:	c3                   	retq   
  400795:	90                   	nop
  400796:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40079d:	00 00 00 

00000000004007a0 <__libc_csu_fini>:
  4007a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007a4 <_fini>:
  4007a4:	48 83 ec 08          	sub    $0x8,%rsp
  4007a8:	48 83 c4 08          	add    $0x8,%rsp
  4007ac:	c3                   	retq   
