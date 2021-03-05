
./sub//elfhash-sub.o:     file format elf64-x86-64


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
  40045f:	49 c7 c0 60 07 40 00 	mov    $0x400760,%r8
  400466:	48 c7 c1 f0 06 40 00 	mov    $0x4006f0,%rcx
  40046d:	48 c7 c7 80 06 40 00 	mov    $0x400680,%rdi
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
  40056d:	0f 83 fb 00 00 00    	jae    40066e <ELFHash+0x12e>
  400573:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40057a:	b9 00 00 00 f0       	mov    $0xf0000000,%ecx
  40057f:	89 ca                	mov    %ecx,%edx
  400581:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  400584:	c1 e1 04             	shl    $0x4,%ecx
  400587:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  40058b:	0f be 3e             	movsbl (%rsi),%edi
  40058e:	81 c1 28 16 55 2a    	add    $0x2a551628,%ecx
  400594:	01 f9                	add    %edi,%ecx
  400596:	81 e9 28 16 55 2a    	sub    $0x2a551628,%ecx
  40059c:	89 4d f0             	mov    %ecx,-0x10(%rbp)
  40059f:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  4005a2:	89 ce                	mov    %ecx,%esi
  4005a4:	48 31 d0             	xor    %rdx,%rax
  4005a7:	48 89 f2             	mov    %rsi,%rdx
  4005aa:	48 31 c2             	xor    %rax,%rdx
  4005ad:	48 21 f2             	and    %rsi,%rdx
  4005b0:	89 d1                	mov    %edx,%ecx
  4005b2:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  4005b5:	83 f9 00             	cmp    $0x0,%ecx
  4005b8:	0f 84 36 00 00 00    	je     4005f4 <ELFHash+0xb4>
  4005be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4005c3:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  4005c6:	c1 e9 18             	shr    $0x18,%ecx
  4005c9:	8b 55 f0             	mov    -0x10(%rbp),%edx
  4005cc:	89 d6                	mov    %edx,%esi
  4005ce:	83 f6 ff             	xor    $0xffffffff,%esi
  4005d1:	81 e6 14 8f 16 84    	and    $0x84168f14,%esi
  4005d7:	35 14 8f 16 84       	xor    $0x84168f14,%eax
  4005dc:	21 c2                	and    %eax,%edx
  4005de:	89 cf                	mov    %ecx,%edi
  4005e0:	83 f7 ff             	xor    $0xffffffff,%edi
  4005e3:	81 e7 14 8f 16 84    	and    $0x84168f14,%edi
  4005e9:	21 c1                	and    %eax,%ecx
  4005eb:	09 d6                	or     %edx,%esi
  4005ed:	09 cf                	or     %ecx,%edi
  4005ef:	31 fe                	xor    %edi,%esi
  4005f1:	89 75 f0             	mov    %esi,-0x10(%rbp)
  4005f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4005f9:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  4005fc:	89 ca                	mov    %ecx,%edx
  4005fe:	83 f2 ff             	xor    $0xffffffff,%edx
  400601:	81 e2 3d 8d 61 d1    	and    $0xd1618d3d,%edx
  400607:	89 c6                	mov    %eax,%esi
  400609:	81 f6 3d 8d 61 d1    	xor    $0xd1618d3d,%esi
  40060f:	21 f1                	and    %esi,%ecx
  400611:	89 c7                	mov    %eax,%edi
  400613:	81 f7 ff ff ff ff    	xor    $0xffffffff,%edi
  400619:	81 e7 3d 8d 61 d1    	and    $0xd1618d3d,%edi
  40061f:	81 e6 ff ff ff ff    	and    $0xffffffff,%esi
  400625:	09 ca                	or     %ecx,%edx
  400627:	09 f7                	or     %esi,%edi
  400629:	31 fa                	xor    %edi,%edx
  40062b:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  40062e:	83 f1 ff             	xor    $0xffffffff,%ecx
  400631:	83 f2 ff             	xor    $0xffffffff,%edx
  400634:	35 ef 14 3e ad       	xor    $0xad3e14ef,%eax
  400639:	09 d1                	or     %edx,%ecx
  40063b:	0d ef 14 3e ad       	or     $0xad3e14ef,%eax
  400640:	83 f1 ff             	xor    $0xffffffff,%ecx
  400643:	21 c1                	and    %eax,%ecx
  400645:	89 4d f0             	mov    %ecx,-0x10(%rbp)
  400648:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40064c:	48 83 c0 01          	add    $0x1,%rax
  400650:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400654:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400657:	81 e9 88 f6 6d 00    	sub    $0x6df688,%ecx
  40065d:	83 c1 01             	add    $0x1,%ecx
  400660:	81 c1 88 f6 6d 00    	add    $0x6df688,%ecx
  400666:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  400669:	e9 f9 fe ff ff       	jmpq   400567 <ELFHash+0x27>
  40066e:	8b 45 f0             	mov    -0x10(%rbp),%eax
  400671:	5d                   	pop    %rbp
  400672:	c3                   	retq   
  400673:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40067a:	84 00 00 00 00 00 

0000000000400680 <main>:
  400680:	55                   	push   %rbp
  400681:	48 89 e5             	mov    %rsp,%rbp
  400684:	48 83 ec 30          	sub    $0x30,%rsp
  400688:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40068f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400692:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400696:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40069a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40069e:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4006a2:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  4006a6:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4006aa:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4006ae:	48 89 f7             	mov    %rsi,%rdi
  4006b1:	e8 7a fd ff ff       	callq  400430 <strlen@plt>
  4006b6:	89 c1                	mov    %eax,%ecx
  4006b8:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  4006bc:	89 ce                	mov    %ecx,%esi
  4006be:	e8 7d fe ff ff       	callq  400540 <ELFHash>
  4006c3:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4006c6:	81 7d e4 c9 be f9 0a 	cmpl   $0xaf9bec9,-0x1c(%rbp)
  4006cd:	0f 85 14 00 00 00    	jne    4006e7 <main+0x67>
  4006d3:	48 bf 74 07 40 00 00 	movabs $0x400774,%rdi
  4006da:	00 00 00 
  4006dd:	b0 00                	mov    $0x0,%al
  4006df:	e8 5c fd ff ff       	callq  400440 <printf@plt>
  4006e4:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4006e7:	31 c0                	xor    %eax,%eax
  4006e9:	48 83 c4 30          	add    $0x30,%rsp
  4006ed:	5d                   	pop    %rbp
  4006ee:	c3                   	retq   
  4006ef:	90                   	nop

00000000004006f0 <__libc_csu_init>:
  4006f0:	41 57                	push   %r15
  4006f2:	41 56                	push   %r14
  4006f4:	49 89 d7             	mov    %rdx,%r15
  4006f7:	41 55                	push   %r13
  4006f9:	41 54                	push   %r12
  4006fb:	4c 8d 25 fe 06 20 00 	lea    0x2006fe(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400702:	55                   	push   %rbp
  400703:	48 8d 2d fe 06 20 00 	lea    0x2006fe(%rip),%rbp        # 600e08 <__init_array_end>
  40070a:	53                   	push   %rbx
  40070b:	41 89 fd             	mov    %edi,%r13d
  40070e:	49 89 f6             	mov    %rsi,%r14
  400711:	4c 29 e5             	sub    %r12,%rbp
  400714:	48 83 ec 08          	sub    $0x8,%rsp
  400718:	48 c1 fd 03          	sar    $0x3,%rbp
  40071c:	e8 e7 fc ff ff       	callq  400408 <_init>
  400721:	48 85 ed             	test   %rbp,%rbp
  400724:	74 20                	je     400746 <__libc_csu_init+0x56>
  400726:	31 db                	xor    %ebx,%ebx
  400728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40072f:	00 
  400730:	4c 89 fa             	mov    %r15,%rdx
  400733:	4c 89 f6             	mov    %r14,%rsi
  400736:	44 89 ef             	mov    %r13d,%edi
  400739:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40073d:	48 83 c3 01          	add    $0x1,%rbx
  400741:	48 39 dd             	cmp    %rbx,%rbp
  400744:	75 ea                	jne    400730 <__libc_csu_init+0x40>
  400746:	48 83 c4 08          	add    $0x8,%rsp
  40074a:	5b                   	pop    %rbx
  40074b:	5d                   	pop    %rbp
  40074c:	41 5c                	pop    %r12
  40074e:	41 5d                	pop    %r13
  400750:	41 5e                	pop    %r14
  400752:	41 5f                	pop    %r15
  400754:	c3                   	retq   
  400755:	90                   	nop
  400756:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40075d:	00 00 00 

0000000000400760 <__libc_csu_fini>:
  400760:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400764 <_fini>:
  400764:	48 83 ec 08          	sub    $0x8,%rsp
  400768:	48 83 c4 08          	add    $0x8,%rsp
  40076c:	c3                   	retq   
