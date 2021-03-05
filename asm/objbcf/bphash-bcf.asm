
./bcf//bphash-bcf.o:     file format elf64-x86-64


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
  40046d:	48 c7 c7 a0 05 40 00 	mov    $0x4005a0,%rdi
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
  400560:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400563:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  400566:	0f 83 2c 00 00 00    	jae    400598 <BPHash+0x58>
  40056c:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40056f:	c1 e0 07             	shl    $0x7,%eax
  400572:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400576:	0f be 11             	movsbl (%rcx),%edx
  400579:	31 d0                	xor    %edx,%eax
  40057b:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40057e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400582:	48 83 c0 01          	add    $0x1,%rax
  400586:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40058a:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  40058d:	83 c1 01             	add    $0x1,%ecx
  400590:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  400593:	e9 c8 ff ff ff       	jmpq   400560 <BPHash+0x20>
  400598:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40059b:	5d                   	pop    %rbp
  40059c:	c3                   	retq   
  40059d:	0f 1f 00             	nopl   (%rax)

00000000004005a0 <main>:
  4005a0:	55                   	push   %rbp
  4005a1:	48 89 e5             	mov    %rsp,%rbp
  4005a4:	48 83 ec 30          	sub    $0x30,%rsp
  4005a8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4005af:	89 7d f8             	mov    %edi,-0x8(%rbp)
  4005b2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4005b6:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  4005ba:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  4005be:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4005c2:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  4005c6:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4005ca:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4005ce:	48 89 f7             	mov    %rsi,%rdi
  4005d1:	e8 5a fe ff ff       	callq  400430 <strlen@plt>
  4005d6:	89 c1                	mov    %eax,%ecx
  4005d8:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  4005dc:	89 ce                	mov    %ecx,%esi
  4005de:	e8 5d ff ff ff       	callq  400540 <BPHash>
  4005e3:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4005e6:	81 7d e4 f9 f2 fa 5b 	cmpl   $0x5bfaf2f9,-0x1c(%rbp)
  4005ed:	0f 85 8b 00 00 00    	jne    40067e <main+0xde>
  4005f3:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  4005fa:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  400601:	89 c2                	mov    %eax,%edx
  400603:	83 ea 01             	sub    $0x1,%edx
  400606:	0f af c2             	imul   %edx,%eax
  400609:	83 e0 01             	and    $0x1,%eax
  40060c:	83 f8 00             	cmp    $0x0,%eax
  40060f:	40 0f 94 c6          	sete   %sil
  400613:	83 f9 0a             	cmp    $0xa,%ecx
  400616:	40 0f 9c c7          	setl   %dil
  40061a:	40 08 fe             	or     %dil,%sil
  40061d:	40 f6 c6 01          	test   $0x1,%sil
  400621:	0f 85 05 00 00 00    	jne    40062c <main+0x8c>
  400627:	e9 cc 00 00 00       	jmpq   4006f8 <main+0x158>
  40062c:	48 bf a4 07 40 00 00 	movabs $0x4007a4,%rdi
  400633:	00 00 00 
  400636:	b0 00                	mov    $0x0,%al
  400638:	e8 03 fe ff ff       	callq  400440 <printf@plt>
  40063d:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  400644:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  40064b:	89 ce                	mov    %ecx,%esi
  40064d:	83 ee 01             	sub    $0x1,%esi
  400650:	0f af ce             	imul   %esi,%ecx
  400653:	83 e1 01             	and    $0x1,%ecx
  400656:	83 f9 00             	cmp    $0x0,%ecx
  400659:	41 0f 94 c0          	sete   %r8b
  40065d:	83 fa 0a             	cmp    $0xa,%edx
  400660:	41 0f 9c c1          	setl   %r9b
  400664:	45 08 c8             	or     %r9b,%r8b
  400667:	41 f6 c0 01          	test   $0x1,%r8b
  40066b:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40066e:	0f 85 05 00 00 00    	jne    400679 <main+0xd9>
  400674:	e9 7f 00 00 00       	jmpq   4006f8 <main+0x158>
  400679:	e9 00 00 00 00       	jmpq   40067e <main+0xde>
  40067e:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  400685:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  40068c:	89 c2                	mov    %eax,%edx
  40068e:	83 ea 01             	sub    $0x1,%edx
  400691:	0f af c2             	imul   %edx,%eax
  400694:	83 e0 01             	and    $0x1,%eax
  400697:	83 f8 00             	cmp    $0x0,%eax
  40069a:	40 0f 94 c6          	sete   %sil
  40069e:	83 f9 0a             	cmp    $0xa,%ecx
  4006a1:	40 0f 9c c7          	setl   %dil
  4006a5:	40 08 fe             	or     %dil,%sil
  4006a8:	40 f6 c6 01          	test   $0x1,%sil
  4006ac:	0f 85 05 00 00 00    	jne    4006b7 <main+0x117>
  4006b2:	e9 5a 00 00 00       	jmpq   400711 <main+0x171>
  4006b7:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  4006be:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4006c5:	89 c2                	mov    %eax,%edx
  4006c7:	83 ea 01             	sub    $0x1,%edx
  4006ca:	0f af c2             	imul   %edx,%eax
  4006cd:	83 e0 01             	and    $0x1,%eax
  4006d0:	83 f8 00             	cmp    $0x0,%eax
  4006d3:	40 0f 94 c6          	sete   %sil
  4006d7:	83 f9 0a             	cmp    $0xa,%ecx
  4006da:	40 0f 9c c7          	setl   %dil
  4006de:	40 08 fe             	or     %dil,%sil
  4006e1:	40 f6 c6 01          	test   $0x1,%sil
  4006e5:	0f 85 05 00 00 00    	jne    4006f0 <main+0x150>
  4006eb:	e9 21 00 00 00       	jmpq   400711 <main+0x171>
  4006f0:	31 c0                	xor    %eax,%eax
  4006f2:	48 83 c4 30          	add    $0x30,%rsp
  4006f6:	5d                   	pop    %rbp
  4006f7:	c3                   	retq   
  4006f8:	48 bf a4 07 40 00 00 	movabs $0x4007a4,%rdi
  4006ff:	00 00 00 
  400702:	b0 00                	mov    $0x0,%al
  400704:	e8 37 fd ff ff       	callq  400440 <printf@plt>
  400709:	89 45 d0             	mov    %eax,-0x30(%rbp)
  40070c:	e9 1b ff ff ff       	jmpq   40062c <main+0x8c>
  400711:	e9 a1 ff ff ff       	jmpq   4006b7 <main+0x117>
  400716:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40071d:	00 00 00 

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
