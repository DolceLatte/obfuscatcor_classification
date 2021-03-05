
./bcf//sdbmhash-bcf.o:     file format elf64-x86-64


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

0000000000400540 <SDBMHash>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400548:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40054b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  400552:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400559:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400560:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  400567:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  40056e:	89 c2                	mov    %eax,%edx
  400570:	83 ea 01             	sub    $0x1,%edx
  400573:	0f af c2             	imul   %edx,%eax
  400576:	83 e0 01             	and    $0x1,%eax
  400579:	83 f8 00             	cmp    $0x0,%eax
  40057c:	40 0f 94 c6          	sete   %sil
  400580:	83 f9 0a             	cmp    $0xa,%ecx
  400583:	40 0f 9c c7          	setl   %dil
  400587:	40 08 fe             	or     %dil,%sil
  40058a:	40 f6 c6 01          	test   $0x1,%sil
  40058e:	0f 85 05 00 00 00    	jne    400599 <SDBMHash+0x59>
  400594:	e9 91 00 00 00       	jmpq   40062a <SDBMHash+0xea>
  400599:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40059c:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  40059f:	0f 92 c1             	setb   %cl
  4005a2:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  4005a9:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  4005b0:	89 c6                	mov    %eax,%esi
  4005b2:	83 ee 01             	sub    $0x1,%esi
  4005b5:	0f af c6             	imul   %esi,%eax
  4005b8:	83 e0 01             	and    $0x1,%eax
  4005bb:	83 f8 00             	cmp    $0x0,%eax
  4005be:	40 0f 94 c7          	sete   %dil
  4005c2:	83 fa 0a             	cmp    $0xa,%edx
  4005c5:	41 0f 9c c0          	setl   %r8b
  4005c9:	44 08 c7             	or     %r8b,%dil
  4005cc:	40 f6 c7 01          	test   $0x1,%dil
  4005d0:	88 4d eb             	mov    %cl,-0x15(%rbp)
  4005d3:	0f 85 05 00 00 00    	jne    4005de <SDBMHash+0x9e>
  4005d9:	e9 4c 00 00 00       	jmpq   40062a <SDBMHash+0xea>
  4005de:	8a 45 eb             	mov    -0x15(%rbp),%al
  4005e1:	a8 01                	test   $0x1,%al
  4005e3:	0f 85 05 00 00 00    	jne    4005ee <SDBMHash+0xae>
  4005e9:	e9 37 00 00 00       	jmpq   400625 <SDBMHash+0xe5>
  4005ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4005f2:	0f be 08             	movsbl (%rax),%ecx
  4005f5:	8b 55 f0             	mov    -0x10(%rbp),%edx
  4005f8:	c1 e2 06             	shl    $0x6,%edx
  4005fb:	01 d1                	add    %edx,%ecx
  4005fd:	8b 55 f0             	mov    -0x10(%rbp),%edx
  400600:	c1 e2 10             	shl    $0x10,%edx
  400603:	01 d1                	add    %edx,%ecx
  400605:	2b 4d f0             	sub    -0x10(%rbp),%ecx
  400608:	89 4d f0             	mov    %ecx,-0x10(%rbp)
  40060b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40060f:	48 83 c0 01          	add    $0x1,%rax
  400613:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400617:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  40061a:	83 c1 01             	add    $0x1,%ecx
  40061d:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  400620:	e9 3b ff ff ff       	jmpq   400560 <SDBMHash+0x20>
  400625:	8b 45 f0             	mov    -0x10(%rbp),%eax
  400628:	5d                   	pop    %rbp
  400629:	c3                   	retq   
  40062a:	e9 6a ff ff ff       	jmpq   400599 <SDBMHash+0x59>
  40062f:	90                   	nop

0000000000400630 <main>:
  400630:	55                   	push   %rbp
  400631:	48 89 e5             	mov    %rsp,%rbp
  400634:	48 83 ec 30          	sub    $0x30,%rsp
  400638:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40063f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400642:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400646:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40064a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40064e:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400652:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  400656:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  40065a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40065e:	48 89 f7             	mov    %rsi,%rdi
  400661:	e8 ca fd ff ff       	callq  400430 <strlen@plt>
  400666:	89 c1                	mov    %eax,%ecx
  400668:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  40066c:	89 ce                	mov    %ecx,%esi
  40066e:	e8 cd fe ff ff       	callq  400540 <SDBMHash>
  400673:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400676:	81 7d e4 6e d6 dc 89 	cmpl   $0x89dcd66e,-0x1c(%rbp)
  40067d:	0f 85 14 00 00 00    	jne    400697 <main+0x67>
  400683:	48 bf a4 07 40 00 00 	movabs $0x4007a4,%rdi
  40068a:	00 00 00 
  40068d:	b0 00                	mov    $0x0,%al
  40068f:	e8 ac fd ff ff       	callq  400440 <printf@plt>
  400694:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400697:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  40069e:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4006a5:	89 c2                	mov    %eax,%edx
  4006a7:	83 ea 01             	sub    $0x1,%edx
  4006aa:	0f af c2             	imul   %edx,%eax
  4006ad:	83 e0 01             	and    $0x1,%eax
  4006b0:	83 f8 00             	cmp    $0x0,%eax
  4006b3:	40 0f 94 c6          	sete   %sil
  4006b7:	83 f9 0a             	cmp    $0xa,%ecx
  4006ba:	40 0f 9c c7          	setl   %dil
  4006be:	40 08 fe             	or     %dil,%sil
  4006c1:	40 f6 c6 01          	test   $0x1,%sil
  4006c5:	0f 85 05 00 00 00    	jne    4006d0 <main+0xa0>
  4006cb:	e9 41 00 00 00       	jmpq   400711 <main+0xe1>
  4006d0:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  4006d7:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4006de:	89 c2                	mov    %eax,%edx
  4006e0:	83 ea 01             	sub    $0x1,%edx
  4006e3:	0f af c2             	imul   %edx,%eax
  4006e6:	83 e0 01             	and    $0x1,%eax
  4006e9:	83 f8 00             	cmp    $0x0,%eax
  4006ec:	40 0f 94 c6          	sete   %sil
  4006f0:	83 f9 0a             	cmp    $0xa,%ecx
  4006f3:	40 0f 9c c7          	setl   %dil
  4006f7:	40 08 fe             	or     %dil,%sil
  4006fa:	40 f6 c6 01          	test   $0x1,%sil
  4006fe:	0f 85 05 00 00 00    	jne    400709 <main+0xd9>
  400704:	e9 08 00 00 00       	jmpq   400711 <main+0xe1>
  400709:	31 c0                	xor    %eax,%eax
  40070b:	48 83 c4 30          	add    $0x30,%rsp
  40070f:	5d                   	pop    %rbp
  400710:	c3                   	retq   
  400711:	e9 ba ff ff ff       	jmpq   4006d0 <main+0xa0>
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
