
./sub//binarysearchrec-sub.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004003d0 <_init>:
  4003d0:	48 83 ec 08          	sub    $0x8,%rsp
  4003d4:	48 8b 05 1d 0c 20 00 	mov    0x200c1d(%rip),%rax        # 600ff8 <__gmon_start__>
  4003db:	48 85 c0             	test   %rax,%rax
  4003de:	74 02                	je     4003e2 <_init+0x12>
  4003e0:	ff d0                	callq  *%rax
  4003e2:	48 83 c4 08          	add    $0x8,%rsp
  4003e6:	c3                   	retq   

Disassembly of section .plt:

00000000004003f0 <.plt>:
  4003f0:	ff 35 12 0c 20 00    	pushq  0x200c12(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003f6:	ff 25 14 0c 20 00    	jmpq   *0x200c14(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400400 <printf@plt>:
  400400:	ff 25 12 0c 20 00    	jmpq   *0x200c12(%rip)        # 601018 <printf@GLIBC_2.2.5>
  400406:	68 00 00 00 00       	pushq  $0x0
  40040b:	e9 e0 ff ff ff       	jmpq   4003f0 <.plt>

Disassembly of section .text:

0000000000400410 <_start>:
  400410:	31 ed                	xor    %ebp,%ebp
  400412:	49 89 d1             	mov    %rdx,%r9
  400415:	5e                   	pop    %rsi
  400416:	48 89 e2             	mov    %rsp,%rdx
  400419:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40041d:	50                   	push   %rax
  40041e:	54                   	push   %rsp
  40041f:	49 c7 c0 90 07 40 00 	mov    $0x400790,%r8
  400426:	48 c7 c1 20 07 40 00 	mov    $0x400720,%rcx
  40042d:	48 c7 c7 00 05 40 00 	mov    $0x400500,%rdi
  400434:	ff 15 b6 0b 20 00    	callq  *0x200bb6(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40043a:	f4                   	hlt    
  40043b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400440 <_dl_relocate_static_pie>:
  400440:	f3 c3                	repz retq 
  400442:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400449:	00 00 00 
  40044c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400450 <deregister_tm_clones>:
  400450:	55                   	push   %rbp
  400451:	b8 30 10 60 00       	mov    $0x601030,%eax
  400456:	48 3d 30 10 60 00    	cmp    $0x601030,%rax
  40045c:	48 89 e5             	mov    %rsp,%rbp
  40045f:	74 17                	je     400478 <deregister_tm_clones+0x28>
  400461:	b8 00 00 00 00       	mov    $0x0,%eax
  400466:	48 85 c0             	test   %rax,%rax
  400469:	74 0d                	je     400478 <deregister_tm_clones+0x28>
  40046b:	5d                   	pop    %rbp
  40046c:	bf 30 10 60 00       	mov    $0x601030,%edi
  400471:	ff e0                	jmpq   *%rax
  400473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400478:	5d                   	pop    %rbp
  400479:	c3                   	retq   
  40047a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400480 <register_tm_clones>:
  400480:	be 30 10 60 00       	mov    $0x601030,%esi
  400485:	55                   	push   %rbp
  400486:	48 81 ee 30 10 60 00 	sub    $0x601030,%rsi
  40048d:	48 89 e5             	mov    %rsp,%rbp
  400490:	48 c1 fe 03          	sar    $0x3,%rsi
  400494:	48 89 f0             	mov    %rsi,%rax
  400497:	48 c1 e8 3f          	shr    $0x3f,%rax
  40049b:	48 01 c6             	add    %rax,%rsi
  40049e:	48 d1 fe             	sar    %rsi
  4004a1:	74 15                	je     4004b8 <register_tm_clones+0x38>
  4004a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004a8:	48 85 c0             	test   %rax,%rax
  4004ab:	74 0b                	je     4004b8 <register_tm_clones+0x38>
  4004ad:	5d                   	pop    %rbp
  4004ae:	bf 30 10 60 00       	mov    $0x601030,%edi
  4004b3:	ff e0                	jmpq   *%rax
  4004b5:	0f 1f 00             	nopl   (%rax)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <__do_global_dtors_aux>:
  4004c0:	80 3d 69 0b 20 00 00 	cmpb   $0x0,0x200b69(%rip)        # 601030 <__TMC_END__>
  4004c7:	75 17                	jne    4004e0 <__do_global_dtors_aux+0x20>
  4004c9:	55                   	push   %rbp
  4004ca:	48 89 e5             	mov    %rsp,%rbp
  4004cd:	e8 7e ff ff ff       	callq  400450 <deregister_tm_clones>
  4004d2:	c6 05 57 0b 20 00 01 	movb   $0x1,0x200b57(%rip)        # 601030 <__TMC_END__>
  4004d9:	5d                   	pop    %rbp
  4004da:	c3                   	retq   
  4004db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4004e0:	f3 c3                	repz retq 
  4004e2:	0f 1f 40 00          	nopl   0x0(%rax)
  4004e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4004ed:	00 00 00 

00000000004004f0 <frame_dummy>:
  4004f0:	55                   	push   %rbp
  4004f1:	48 89 e5             	mov    %rsp,%rbp
  4004f4:	5d                   	pop    %rbp
  4004f5:	eb 89                	jmp    400480 <register_tm_clones>
  4004f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4004fe:	00 00 

0000000000400500 <main>:
  400500:	55                   	push   %rbp
  400501:	48 89 e5             	mov    %rsp,%rbp
  400504:	48 83 ec 60          	sub    $0x60,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 0c          	cmpl   $0xc,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 f7 00 00 00       	jmpq   400623 <main+0x123>
  40052c:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  400533:	31 c0                	xor    %eax,%eax
  400535:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  400538:	8b 55 f8             	mov    -0x8(%rbp),%edx
  40053b:	83 e8 01             	sub    $0x1,%eax
  40053e:	01 c2                	add    %eax,%edx
  400540:	39 d1                	cmp    %edx,%ecx
  400542:	0f 8d 3a 00 00 00    	jge    400582 <main+0x82>
  400548:	31 c0                	xor    %eax,%eax
  40054a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40054e:	48 63 55 bc          	movslq -0x44(%rbp),%rdx
  400552:	48 8b 0c d1          	mov    (%rcx,%rdx,8),%rcx
  400556:	0f be 31             	movsbl (%rcx),%esi
  400559:	8b 7d bc             	mov    -0x44(%rbp),%edi
  40055c:	83 e8 01             	sub    $0x1,%eax
  40055f:	01 c7                	add    %eax,%edi
  400561:	48 63 cf             	movslq %edi,%rcx
  400564:	89 74 8d c0          	mov    %esi,-0x40(%rbp,%rcx,4)
  400568:	31 c0                	xor    %eax,%eax
  40056a:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  40056d:	89 c2                	mov    %eax,%edx
  40056f:	29 ca                	sub    %ecx,%edx
  400571:	89 c1                	mov    %eax,%ecx
  400573:	83 e9 01             	sub    $0x1,%ecx
  400576:	01 ca                	add    %ecx,%edx
  400578:	29 d0                	sub    %edx,%eax
  40057a:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40057d:	e9 b1 ff ff ff       	jmpq   400533 <main+0x33>
  400582:	31 c0                	xor    %eax,%eax
  400584:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  400588:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40058c:	8b 55 f8             	mov    -0x8(%rbp),%edx
  40058f:	81 ea 5b bb 28 a7    	sub    $0xa728bb5b,%edx
  400595:	83 ea 01             	sub    $0x1,%edx
  400598:	81 c2 5b bb 28 a7    	add    $0xa728bb5b,%edx
  40059e:	48 63 f2             	movslq %edx,%rsi
  4005a1:	48 8b 0c f1          	mov    (%rcx,%rsi,8),%rcx
  4005a5:	0f be 11             	movsbl (%rcx),%edx
  4005a8:	89 55 b8             	mov    %edx,-0x48(%rbp)
  4005ab:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
  4005b2:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4005b5:	81 ea 89 b6 82 43    	sub    $0x4382b689,%edx
  4005bb:	83 ea 02             	sub    $0x2,%edx
  4005be:	81 c2 89 b6 82 43    	add    $0x4382b689,%edx
  4005c4:	89 55 ac             	mov    %edx,-0x54(%rbp)
  4005c7:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4005ca:	83 e8 01             	sub    $0x1,%eax
  4005cd:	01 c2                	add    %eax,%edx
  4005cf:	8b 45 b8             	mov    -0x48(%rbp),%eax
  4005d2:	8b 4d b0             	mov    -0x50(%rbp),%ecx
  4005d5:	44 8b 45 ac          	mov    -0x54(%rbp),%r8d
  4005d9:	89 d6                	mov    %edx,%esi
  4005db:	89 c2                	mov    %eax,%edx
  4005dd:	e8 4e 00 00 00       	callq  400630 <binary>
  4005e2:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4005e5:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
  4005e9:	0f 85 19 00 00 00    	jne    400608 <main+0x108>
  4005ef:	48 bf a4 07 40 00 00 	movabs $0x4007a4,%rdi
  4005f6:	00 00 00 
  4005f9:	b0 00                	mov    $0x0,%al
  4005fb:	e8 00 fe ff ff       	callq  400400 <printf@plt>
  400600:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400603:	e9 14 00 00 00       	jmpq   40061c <main+0x11c>
  400608:	48 bf ba 07 40 00 00 	movabs $0x4007ba,%rdi
  40060f:	00 00 00 
  400612:	b0 00                	mov    $0x0,%al
  400614:	e8 e7 fd ff ff       	callq  400400 <printf@plt>
  400619:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  40061c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400623:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400626:	48 83 c4 60          	add    $0x60,%rsp
  40062a:	5d                   	pop    %rbp
  40062b:	c3                   	retq   
  40062c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400630 <binary>:
  400630:	55                   	push   %rbp
  400631:	48 89 e5             	mov    %rsp,%rbp
  400634:	48 83 ec 30          	sub    $0x30,%rsp
  400638:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40063c:	89 75 ec             	mov    %esi,-0x14(%rbp)
  40063f:	89 55 e8             	mov    %edx,-0x18(%rbp)
  400642:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400645:	44 89 45 e0          	mov    %r8d,-0x20(%rbp)
  400649:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  400650:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  400653:	3b 4d e0             	cmp    -0x20(%rbp),%ecx
  400656:	0f 8f b3 00 00 00    	jg     40070f <binary+0xdf>
  40065c:	b8 02 00 00 00       	mov    $0x2,%eax
  400661:	31 c9                	xor    %ecx,%ecx
  400663:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400666:	8b 75 e0             	mov    -0x20(%rbp),%esi
  400669:	89 cf                	mov    %ecx,%edi
  40066b:	29 d7                	sub    %edx,%edi
  40066d:	89 ca                	mov    %ecx,%edx
  40066f:	29 f2                	sub    %esi,%edx
  400671:	01 d7                	add    %edx,%edi
  400673:	29 f9                	sub    %edi,%ecx
  400675:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400678:	89 c8                	mov    %ecx,%eax
  40067a:	99                   	cltd   
  40067b:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
  40067e:	f7 f9                	idiv   %ecx
  400680:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400683:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400686:	4c 8b 45 f0          	mov    -0x10(%rbp),%r8
  40068a:	4c 63 4d dc          	movslq -0x24(%rbp),%r9
  40068e:	43 3b 04 88          	cmp    (%r8,%r9,4),%eax
  400692:	0f 85 0c 00 00 00    	jne    4006a4 <binary+0x74>
  400698:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
  40069f:	e9 66 00 00 00       	jmpq   40070a <binary+0xda>
  4006a4:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4006a7:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4006ab:	48 63 55 dc          	movslq -0x24(%rbp),%rdx
  4006af:	3b 04 91             	cmp    (%rcx,%rdx,4),%eax
  4006b2:	0f 8d 2d 00 00 00    	jge    4006e5 <binary+0xb5>
  4006b8:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  4006bc:	8b 75 ec             	mov    -0x14(%rbp),%esi
  4006bf:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4006c2:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  4006c5:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4006c8:	2d 9c ea a5 4b       	sub    $0x4ba5ea9c,%eax
  4006cd:	83 e8 01             	sub    $0x1,%eax
  4006d0:	05 9c ea a5 4b       	add    $0x4ba5ea9c,%eax
  4006d5:	41 89 c0             	mov    %eax,%r8d
  4006d8:	e8 53 ff ff ff       	callq  400630 <binary>
  4006dd:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4006e0:	e9 30 00 00 00       	jmpq   400715 <binary+0xe5>
  4006e5:	31 c0                	xor    %eax,%eax
  4006e7:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  4006eb:	8b 75 ec             	mov    -0x14(%rbp),%esi
  4006ee:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4006f1:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  4006f4:	83 e8 01             	sub    $0x1,%eax
  4006f7:	29 c1                	sub    %eax,%ecx
  4006f9:	44 8b 45 e0          	mov    -0x20(%rbp),%r8d
  4006fd:	e8 2e ff ff ff       	callq  400630 <binary>
  400702:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400705:	e9 0b 00 00 00       	jmpq   400715 <binary+0xe5>
  40070a:	e9 06 00 00 00       	jmpq   400715 <binary+0xe5>
  40070f:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400712:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400715:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400718:	48 83 c4 30          	add    $0x30,%rsp
  40071c:	5d                   	pop    %rbp
  40071d:	c3                   	retq   
  40071e:	66 90                	xchg   %ax,%ax

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
  40074c:	e8 7f fc ff ff       	callq  4003d0 <_init>
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
