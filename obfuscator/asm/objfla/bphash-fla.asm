
./fla//bphash-fla.o:     file format elf64-x86-64


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
  40045f:	49 c7 c0 90 07 40 00 	mov    $0x400790,%r8
  400466:	48 c7 c1 20 07 40 00 	mov    $0x400720,%rcx
  40046d:	48 c7 c7 30 06 40 00 	mov    $0x400630,%rdi
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

0000000000400540 <BPHash>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400548:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40054b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  400552:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400559:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400560:	c7 45 e8 9e d6 32 88 	movl   $0x8832d69e,-0x18(%rbp)
  400567:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40056a:	89 c1                	mov    %eax,%ecx
  40056c:	81 e9 9e d6 32 88    	sub    $0x8832d69e,%ecx
  400572:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400575:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  400578:	0f 84 4c 00 00 00    	je     4005ca <BPHash+0x8a>
  40057e:	e9 00 00 00 00       	jmpq   400583 <BPHash+0x43>
  400583:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400586:	2d 59 52 6b e0       	sub    $0xe06b5259,%eax
  40058b:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40058e:	0f 84 90 00 00 00    	je     400624 <BPHash+0xe4>
  400594:	e9 00 00 00 00       	jmpq   400599 <BPHash+0x59>
  400599:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40059c:	2d 0b f9 68 0b       	sub    $0xb68f90b,%eax
  4005a1:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4005a4:	0f 84 3b 00 00 00    	je     4005e5 <BPHash+0xa5>
  4005aa:	e9 00 00 00 00       	jmpq   4005af <BPHash+0x6f>
  4005af:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4005b2:	2d db d4 b2 2f       	sub    $0x2fb2d4db,%eax
  4005b7:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4005ba:	0f 84 43 00 00 00    	je     400603 <BPHash+0xc3>
  4005c0:	e9 00 00 00 00       	jmpq   4005c5 <BPHash+0x85>
  4005c5:	e9 5f 00 00 00       	jmpq   400629 <BPHash+0xe9>
  4005ca:	b8 59 52 6b e0       	mov    $0xe06b5259,%eax
  4005cf:	b9 0b f9 68 0b       	mov    $0xb68f90b,%ecx
  4005d4:	8b 55 ec             	mov    -0x14(%rbp),%edx
  4005d7:	3b 55 f4             	cmp    -0xc(%rbp),%edx
  4005da:	0f 42 c1             	cmovb  %ecx,%eax
  4005dd:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005e0:	e9 44 00 00 00       	jmpq   400629 <BPHash+0xe9>
  4005e5:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4005e8:	c1 e0 07             	shl    $0x7,%eax
  4005eb:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4005ef:	0f be 11             	movsbl (%rcx),%edx
  4005f2:	31 d0                	xor    %edx,%eax
  4005f4:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4005f7:	c7 45 e8 db d4 b2 2f 	movl   $0x2fb2d4db,-0x18(%rbp)
  4005fe:	e9 26 00 00 00       	jmpq   400629 <BPHash+0xe9>
  400603:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400607:	48 83 c0 01          	add    $0x1,%rax
  40060b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40060f:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  400612:	83 c1 01             	add    $0x1,%ecx
  400615:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  400618:	c7 45 e8 9e d6 32 88 	movl   $0x8832d69e,-0x18(%rbp)
  40061f:	e9 05 00 00 00       	jmpq   400629 <BPHash+0xe9>
  400624:	8b 45 f0             	mov    -0x10(%rbp),%eax
  400627:	5d                   	pop    %rbp
  400628:	c3                   	retq   
  400629:	e9 39 ff ff ff       	jmpq   400567 <BPHash+0x27>
  40062e:	66 90                	xchg   %ax,%ax

0000000000400630 <main>:
  400630:	55                   	push   %rbp
  400631:	48 89 e5             	mov    %rsp,%rbp
  400634:	48 83 ec 50          	sub    $0x50,%rsp
  400638:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40063f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400642:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400646:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  40064a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40064e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400652:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400656:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  40065a:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
  40065e:	48 89 f7             	mov    %rsi,%rdi
  400661:	e8 ca fd ff ff       	callq  400430 <strlen@plt>
  400666:	89 c1                	mov    %eax,%ecx
  400668:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  40066c:	89 ce                	mov    %ecx,%esi
  40066e:	e8 cd fe ff ff       	callq  400540 <BPHash>
  400673:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400676:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400679:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40067c:	c7 45 d8 8a ca 32 38 	movl   $0x3832ca8a,-0x28(%rbp)
  400683:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400686:	89 c1                	mov    %eax,%ecx
  400688:	81 e9 75 3e ae 8e    	sub    $0x8eae3e75,%ecx
  40068e:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400691:	89 4d c8             	mov    %ecx,-0x38(%rbp)
  400694:	0f 84 54 00 00 00    	je     4006ee <main+0xbe>
  40069a:	e9 00 00 00 00       	jmpq   40069f <main+0x6f>
  40069f:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4006a2:	2d 8a ca 32 38       	sub    $0x3832ca8a,%eax
  4006a7:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4006aa:	0f 84 20 00 00 00    	je     4006d0 <main+0xa0>
  4006b0:	e9 00 00 00 00       	jmpq   4006b5 <main+0x85>
  4006b5:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4006b8:	2d 67 de 5b 49       	sub    $0x495bde67,%eax
  4006bd:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4006c0:	0f 84 48 00 00 00    	je     40070e <main+0xde>
  4006c6:	e9 00 00 00 00       	jmpq   4006cb <main+0x9b>
  4006cb:	e9 46 00 00 00       	jmpq   400716 <main+0xe6>
  4006d0:	b8 67 de 5b 49       	mov    $0x495bde67,%eax
  4006d5:	b9 75 3e ae 8e       	mov    $0x8eae3e75,%ecx
  4006da:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006dd:	81 fa f9 f2 fa 5b    	cmp    $0x5bfaf2f9,%edx
  4006e3:	0f 44 c1             	cmove  %ecx,%eax
  4006e6:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4006e9:	e9 28 00 00 00       	jmpq   400716 <main+0xe6>
  4006ee:	48 bf a4 07 40 00 00 	movabs $0x4007a4,%rdi
  4006f5:	00 00 00 
  4006f8:	b0 00                	mov    $0x0,%al
  4006fa:	e8 41 fd ff ff       	callq  400440 <printf@plt>
  4006ff:	c7 45 d8 67 de 5b 49 	movl   $0x495bde67,-0x28(%rbp)
  400706:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400709:	e9 08 00 00 00       	jmpq   400716 <main+0xe6>
  40070e:	31 c0                	xor    %eax,%eax
  400710:	48 83 c4 50          	add    $0x50,%rsp
  400714:	5d                   	pop    %rbp
  400715:	c3                   	retq   
  400716:	e9 68 ff ff ff       	jmpq   400683 <main+0x53>
  40071b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400720 <__libc_csu_init>:
  400720:	41 57                	push   %r15
  400722:	41 56                	push   %r14
  400724:	49 89 d7             	mov    %rdx,%r15
  400727:	41 55                	push   %r13
  400729:	41 54                	push   %r12
  40072b:	4c 8d 25 ce 06 20 00 	lea    0x2006ce(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400732:	55                   	push   %rbp
  400733:	48 8d 2d ce 06 20 00 	lea    0x2006ce(%rip),%rbp        # 600e08 <__init_array_end>
  40073a:	53                   	push   %rbx
  40073b:	41 89 fd             	mov    %edi,%r13d
  40073e:	49 89 f6             	mov    %rsi,%r14
  400741:	4c 29 e5             	sub    %r12,%rbp
  400744:	48 83 ec 08          	sub    $0x8,%rsp
  400748:	48 c1 fd 03          	sar    $0x3,%rbp
  40074c:	e8 b7 fc ff ff       	callq  400408 <_init>
  400751:	48 85 ed             	test   %rbp,%rbp
  400754:	74 20                	je     400776 <__libc_csu_init+0x56>
  400756:	31 db                	xor    %ebx,%ebx
  400758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40075f:	00 
  400760:	4c 89 fa             	mov    %r15,%rdx
  400763:	4c 89 f6             	mov    %r14,%rsi
  400766:	44 89 ef             	mov    %r13d,%edi
  400769:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40076d:	48 83 c3 01          	add    $0x1,%rbx
  400771:	48 39 dd             	cmp    %rbx,%rbp
  400774:	75 ea                	jne    400760 <__libc_csu_init+0x40>
  400776:	48 83 c4 08          	add    $0x8,%rsp
  40077a:	5b                   	pop    %rbx
  40077b:	5d                   	pop    %rbp
  40077c:	41 5c                	pop    %r12
  40077e:	41 5d                	pop    %r13
  400780:	41 5e                	pop    %r14
  400782:	41 5f                	pop    %r15
  400784:	c3                   	retq   
  400785:	90                   	nop
  400786:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40078d:	00 00 00 

0000000000400790 <__libc_csu_fini>:
  400790:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400794 <_fini>:
  400794:	48 83 ec 08          	sub    $0x8,%rsp
  400798:	48 83 c4 08          	add    $0x8,%rsp
  40079c:	c3                   	retq   
