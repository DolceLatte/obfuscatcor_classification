
./bcf//elfhash-bcf.o:     file format elf64-x86-64


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
  40045f:	49 c7 c0 40 07 40 00 	mov    $0x400740,%r8
  400466:	48 c7 c1 d0 06 40 00 	mov    $0x4006d0,%rcx
  40046d:	48 c7 c7 60 06 40 00 	mov    $0x400660,%rdi
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

0000000000400540 <ELFHash>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400548:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40054b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  400552:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400559:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400560:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400567:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40056a:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  40056d:	0f 83 61 00 00 00    	jae    4005d4 <ELFHash+0x94>
  400573:	b8 00 00 00 f0       	mov    $0xf0000000,%eax
  400578:	89 c1                	mov    %eax,%ecx
  40057a:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40057d:	c1 e0 04             	shl    $0x4,%eax
  400580:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400584:	0f be 32             	movsbl (%rdx),%esi
  400587:	01 f0                	add    %esi,%eax
  400589:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40058c:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40058f:	89 c2                	mov    %eax,%edx
  400591:	48 21 ca             	and    %rcx,%rdx
  400594:	89 d0                	mov    %edx,%eax
  400596:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400599:	83 f8 00             	cmp    $0x0,%eax
  40059c:	0f 84 0c 00 00 00    	je     4005ae <ELFHash+0x6e>
  4005a2:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005a5:	c1 e8 18             	shr    $0x18,%eax
  4005a8:	33 45 f0             	xor    -0x10(%rbp),%eax
  4005ab:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4005ae:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005b1:	83 f0 ff             	xor    $0xffffffff,%eax
  4005b4:	23 45 f0             	and    -0x10(%rbp),%eax
  4005b7:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4005ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4005be:	48 83 c0 01          	add    $0x1,%rax
  4005c2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4005c6:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4005c9:	83 c1 01             	add    $0x1,%ecx
  4005cc:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  4005cf:	e9 93 ff ff ff       	jmpq   400567 <ELFHash+0x27>
  4005d4:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  4005db:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  4005e2:	89 c2                	mov    %eax,%edx
  4005e4:	83 ea 01             	sub    $0x1,%edx
  4005e7:	0f af c2             	imul   %edx,%eax
  4005ea:	83 e0 01             	and    $0x1,%eax
  4005ed:	83 f8 00             	cmp    $0x0,%eax
  4005f0:	40 0f 94 c6          	sete   %sil
  4005f4:	83 f9 0a             	cmp    $0xa,%ecx
  4005f7:	40 0f 9c c7          	setl   %dil
  4005fb:	40 08 fe             	or     %dil,%sil
  4005fe:	40 f6 c6 01          	test   $0x1,%sil
  400602:	0f 85 05 00 00 00    	jne    40060d <ELFHash+0xcd>
  400608:	e9 44 00 00 00       	jmpq   400651 <ELFHash+0x111>
  40060d:	8b 45 f0             	mov    -0x10(%rbp),%eax
  400610:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  400617:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  40061e:	89 ce                	mov    %ecx,%esi
  400620:	83 ee 01             	sub    $0x1,%esi
  400623:	0f af ce             	imul   %esi,%ecx
  400626:	83 e1 01             	and    $0x1,%ecx
  400629:	83 f9 00             	cmp    $0x0,%ecx
  40062c:	40 0f 94 c7          	sete   %dil
  400630:	83 fa 0a             	cmp    $0xa,%edx
  400633:	41 0f 9c c0          	setl   %r8b
  400637:	44 08 c7             	or     %r8b,%dil
  40063a:	40 f6 c7 01          	test   $0x1,%dil
  40063e:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400641:	0f 85 05 00 00 00    	jne    40064c <ELFHash+0x10c>
  400647:	e9 05 00 00 00       	jmpq   400651 <ELFHash+0x111>
  40064c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40064f:	5d                   	pop    %rbp
  400650:	c3                   	retq   
  400651:	e9 b7 ff ff ff       	jmpq   40060d <ELFHash+0xcd>
  400656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40065d:	00 00 00 

0000000000400660 <main>:
  400660:	55                   	push   %rbp
  400661:	48 89 e5             	mov    %rsp,%rbp
  400664:	48 83 ec 30          	sub    $0x30,%rsp
  400668:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40066f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400672:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400676:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40067a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40067e:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400682:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  400686:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  40068a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40068e:	48 89 f7             	mov    %rsi,%rdi
  400691:	e8 9a fd ff ff       	callq  400430 <strlen@plt>
  400696:	89 c1                	mov    %eax,%ecx
  400698:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  40069c:	89 ce                	mov    %ecx,%esi
  40069e:	e8 9d fe ff ff       	callq  400540 <ELFHash>
  4006a3:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4006a6:	81 7d e4 c9 be f9 0a 	cmpl   $0xaf9bec9,-0x1c(%rbp)
  4006ad:	0f 85 14 00 00 00    	jne    4006c7 <main+0x67>
  4006b3:	48 bf 54 07 40 00 00 	movabs $0x400754,%rdi
  4006ba:	00 00 00 
  4006bd:	b0 00                	mov    $0x0,%al
  4006bf:	e8 7c fd ff ff       	callq  400440 <printf@plt>
  4006c4:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4006c7:	31 c0                	xor    %eax,%eax
  4006c9:	48 83 c4 30          	add    $0x30,%rsp
  4006cd:	5d                   	pop    %rbp
  4006ce:	c3                   	retq   
  4006cf:	90                   	nop

00000000004006d0 <__libc_csu_init>:
  4006d0:	41 57                	push   %r15
  4006d2:	41 56                	push   %r14
  4006d4:	49 89 d7             	mov    %rdx,%r15
  4006d7:	41 55                	push   %r13
  4006d9:	41 54                	push   %r12
  4006db:	4c 8d 25 1e 07 20 00 	lea    0x20071e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006e2:	55                   	push   %rbp
  4006e3:	48 8d 2d 1e 07 20 00 	lea    0x20071e(%rip),%rbp        # 600e08 <__init_array_end>
  4006ea:	53                   	push   %rbx
  4006eb:	41 89 fd             	mov    %edi,%r13d
  4006ee:	49 89 f6             	mov    %rsi,%r14
  4006f1:	4c 29 e5             	sub    %r12,%rbp
  4006f4:	48 83 ec 08          	sub    $0x8,%rsp
  4006f8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006fc:	e8 07 fd ff ff       	callq  400408 <_init>
  400701:	48 85 ed             	test   %rbp,%rbp
  400704:	74 20                	je     400726 <__libc_csu_init+0x56>
  400706:	31 db                	xor    %ebx,%ebx
  400708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40070f:	00 
  400710:	4c 89 fa             	mov    %r15,%rdx
  400713:	4c 89 f6             	mov    %r14,%rsi
  400716:	44 89 ef             	mov    %r13d,%edi
  400719:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40071d:	48 83 c3 01          	add    $0x1,%rbx
  400721:	48 39 dd             	cmp    %rbx,%rbp
  400724:	75 ea                	jne    400710 <__libc_csu_init+0x40>
  400726:	48 83 c4 08          	add    $0x8,%rsp
  40072a:	5b                   	pop    %rbx
  40072b:	5d                   	pop    %rbp
  40072c:	41 5c                	pop    %r12
  40072e:	41 5d                	pop    %r13
  400730:	41 5e                	pop    %r14
  400732:	41 5f                	pop    %r15
  400734:	c3                   	retq   
  400735:	90                   	nop
  400736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40073d:	00 00 00 

0000000000400740 <__libc_csu_fini>:
  400740:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400744 <_fini>:
  400744:	48 83 ec 08          	sub    $0x8,%rsp
  400748:	48 83 c4 08          	add    $0x8,%rsp
  40074c:	c3                   	retq   
