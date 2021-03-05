
./sub//bphash-sub.o:     file format elf64-x86-64


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
  40045f:	49 c7 c0 a0 06 40 00 	mov    $0x4006a0,%r8
  400466:	48 c7 c1 30 06 40 00 	mov    $0x400630,%rcx
  40046d:	48 c7 c7 c0 05 40 00 	mov    $0x4005c0,%rdi
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
  400566:	0f 83 46 00 00 00    	jae    4005b2 <BPHash+0x72>
  40056c:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40056f:	c1 e0 07             	shl    $0x7,%eax
  400572:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400576:	0f be 11             	movsbl (%rcx),%edx
  400579:	89 c6                	mov    %eax,%esi
  40057b:	83 f6 ff             	xor    $0xffffffff,%esi
  40057e:	89 d7                	mov    %edx,%edi
  400580:	21 f7                	and    %esi,%edi
  400582:	83 f2 ff             	xor    $0xffffffff,%edx
  400585:	21 d0                	and    %edx,%eax
  400587:	09 c7                	or     %eax,%edi
  400589:	89 7d f0             	mov    %edi,-0x10(%rbp)
  40058c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400590:	48 83 c0 01          	add    $0x1,%rax
  400594:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400598:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  40059b:	81 e9 c8 9e 98 34    	sub    $0x34989ec8,%ecx
  4005a1:	83 c1 01             	add    $0x1,%ecx
  4005a4:	81 c1 c8 9e 98 34    	add    $0x34989ec8,%ecx
  4005aa:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  4005ad:	e9 ae ff ff ff       	jmpq   400560 <BPHash+0x20>
  4005b2:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4005b5:	5d                   	pop    %rbp
  4005b6:	c3                   	retq   
  4005b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4005be:	00 00 

00000000004005c0 <main>:
  4005c0:	55                   	push   %rbp
  4005c1:	48 89 e5             	mov    %rsp,%rbp
  4005c4:	48 83 ec 30          	sub    $0x30,%rsp
  4005c8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4005cf:	89 7d f8             	mov    %edi,-0x8(%rbp)
  4005d2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4005d6:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  4005da:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  4005de:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4005e2:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  4005e6:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4005ea:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4005ee:	48 89 f7             	mov    %rsi,%rdi
  4005f1:	e8 3a fe ff ff       	callq  400430 <strlen@plt>
  4005f6:	89 c1                	mov    %eax,%ecx
  4005f8:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  4005fc:	89 ce                	mov    %ecx,%esi
  4005fe:	e8 3d ff ff ff       	callq  400540 <BPHash>
  400603:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400606:	81 7d e4 f9 f2 fa 5b 	cmpl   $0x5bfaf2f9,-0x1c(%rbp)
  40060d:	0f 85 14 00 00 00    	jne    400627 <main+0x67>
  400613:	48 bf b4 06 40 00 00 	movabs $0x4006b4,%rdi
  40061a:	00 00 00 
  40061d:	b0 00                	mov    $0x0,%al
  40061f:	e8 1c fe ff ff       	callq  400440 <printf@plt>
  400624:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400627:	31 c0                	xor    %eax,%eax
  400629:	48 83 c4 30          	add    $0x30,%rsp
  40062d:	5d                   	pop    %rbp
  40062e:	c3                   	retq   
  40062f:	90                   	nop

0000000000400630 <__libc_csu_init>:
  400630:	41 57                	push   %r15
  400632:	41 56                	push   %r14
  400634:	49 89 d7             	mov    %rdx,%r15
  400637:	41 55                	push   %r13
  400639:	41 54                	push   %r12
  40063b:	4c 8d 25 be 07 20 00 	lea    0x2007be(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400642:	55                   	push   %rbp
  400643:	48 8d 2d be 07 20 00 	lea    0x2007be(%rip),%rbp        # 600e08 <__init_array_end>
  40064a:	53                   	push   %rbx
  40064b:	41 89 fd             	mov    %edi,%r13d
  40064e:	49 89 f6             	mov    %rsi,%r14
  400651:	4c 29 e5             	sub    %r12,%rbp
  400654:	48 83 ec 08          	sub    $0x8,%rsp
  400658:	48 c1 fd 03          	sar    $0x3,%rbp
  40065c:	e8 a7 fd ff ff       	callq  400408 <_init>
  400661:	48 85 ed             	test   %rbp,%rbp
  400664:	74 20                	je     400686 <__libc_csu_init+0x56>
  400666:	31 db                	xor    %ebx,%ebx
  400668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40066f:	00 
  400670:	4c 89 fa             	mov    %r15,%rdx
  400673:	4c 89 f6             	mov    %r14,%rsi
  400676:	44 89 ef             	mov    %r13d,%edi
  400679:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40067d:	48 83 c3 01          	add    $0x1,%rbx
  400681:	48 39 dd             	cmp    %rbx,%rbp
  400684:	75 ea                	jne    400670 <__libc_csu_init+0x40>
  400686:	48 83 c4 08          	add    $0x8,%rsp
  40068a:	5b                   	pop    %rbx
  40068b:	5d                   	pop    %rbp
  40068c:	41 5c                	pop    %r12
  40068e:	41 5d                	pop    %r13
  400690:	41 5e                	pop    %r14
  400692:	41 5f                	pop    %r15
  400694:	c3                   	retq   
  400695:	90                   	nop
  400696:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40069d:	00 00 00 

00000000004006a0 <__libc_csu_fini>:
  4006a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006a4 <_fini>:
  4006a4:	48 83 ec 08          	sub    $0x8,%rsp
  4006a8:	48 83 c4 08          	add    $0x8,%rsp
  4006ac:	c3                   	retq   
