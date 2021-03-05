
./sub//quicksort-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 20 08 40 00 	mov    $0x400820,%r8
  400426:	48 c7 c1 b0 07 40 00 	mov    $0x4007b0,%rcx
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
  400504:	48 83 ec 50          	sub    $0x50,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 0b          	cmpl   $0xb,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 dd 00 00 00       	jmpq   400609 <main+0x109>
  40052c:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  400533:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400536:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400539:	0f 8d 3a 00 00 00    	jge    400579 <main+0x79>
  40053f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400543:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  400547:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  40054b:	0f be 10             	movsbl (%rax),%edx
  40054e:	8b 75 bc             	mov    -0x44(%rbp),%esi
  400551:	81 ee 8d 9f d5 44    	sub    $0x44d59f8d,%esi
  400557:	83 ee 01             	sub    $0x1,%esi
  40055a:	81 c6 8d 9f d5 44    	add    $0x44d59f8d,%esi
  400560:	48 63 c6             	movslq %esi,%rax
  400563:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  400567:	31 c0                	xor    %eax,%eax
  400569:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  40056c:	83 e8 01             	sub    $0x1,%eax
  40056f:	29 c1                	sub    %eax,%ecx
  400571:	89 4d bc             	mov    %ecx,-0x44(%rbp)
  400574:	e9 ba ff ff ff       	jmpq   400533 <main+0x33>
  400579:	31 f6                	xor    %esi,%esi
  40057b:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  40057f:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400582:	05 43 04 d9 c0       	add    $0xc0d90443,%eax
  400587:	83 e8 02             	sub    $0x2,%eax
  40058a:	2d 43 04 d9 c0       	sub    $0xc0d90443,%eax
  40058f:	89 c2                	mov    %eax,%edx
  400591:	e8 8a 00 00 00       	callq  400620 <quicksort>
  400596:	48 bf 34 08 40 00 00 	movabs $0x400834,%rdi
  40059d:	00 00 00 
  4005a0:	b0 00                	mov    $0x0,%al
  4005a2:	e8 59 fe ff ff       	callq  400400 <printf@plt>
  4005a7:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  4005ae:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005b1:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4005b4:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  4005b7:	81 e9 17 ba 26 e0    	sub    $0xe026ba17,%ecx
  4005bd:	83 e9 02             	sub    $0x2,%ecx
  4005c0:	81 c1 17 ba 26 e0    	add    $0xe026ba17,%ecx
  4005c6:	39 c8                	cmp    %ecx,%eax
  4005c8:	0f 8d 34 00 00 00    	jge    400602 <main+0x102>
  4005ce:	48 bf 46 08 40 00 00 	movabs $0x400846,%rdi
  4005d5:	00 00 00 
  4005d8:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  4005dc:	8b 74 85 c0          	mov    -0x40(%rbp,%rax,4),%esi
  4005e0:	b0 00                	mov    $0x0,%al
  4005e2:	e8 19 fe ff ff       	callq  400400 <printf@plt>
  4005e7:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4005ea:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4005ed:	05 6f 3b ec 6f       	add    $0x6fec3b6f,%eax
  4005f2:	83 c0 01             	add    $0x1,%eax
  4005f5:	2d 6f 3b ec 6f       	sub    $0x6fec3b6f,%eax
  4005fa:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005fd:	e9 af ff ff ff       	jmpq   4005b1 <main+0xb1>
  400602:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400609:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40060c:	48 83 c4 50          	add    $0x50,%rsp
  400610:	5d                   	pop    %rbp
  400611:	c3                   	retq   
  400612:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400619:	1f 84 00 00 00 00 00 

0000000000400620 <quicksort>:
  400620:	55                   	push   %rbp
  400621:	48 89 e5             	mov    %rsp,%rbp
  400624:	48 83 ec 30          	sub    $0x30,%rsp
  400628:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40062c:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40062f:	89 55 f0             	mov    %edx,-0x10(%rbp)
  400632:	8b 55 f4             	mov    -0xc(%rbp),%edx
  400635:	3b 55 f0             	cmp    -0x10(%rbp),%edx
  400638:	0f 8d 5f 01 00 00    	jge    40079d <quicksort+0x17d>
  40063e:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400641:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400644:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400647:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40064a:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40064d:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400650:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400653:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  400656:	0f 8d d4 00 00 00    	jge    400730 <quicksort+0x110>
  40065c:	e9 00 00 00 00       	jmpq   400661 <quicksort+0x41>
  400661:	31 c0                	xor    %eax,%eax
  400663:	88 c1                	mov    %al,%cl
  400665:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400669:	48 63 75 e0          	movslq -0x20(%rbp),%rsi
  40066d:	8b 04 b2             	mov    (%rdx,%rsi,4),%eax
  400670:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400674:	48 63 75 ec          	movslq -0x14(%rbp),%rsi
  400678:	3b 04 b2             	cmp    (%rdx,%rsi,4),%eax
  40067b:	88 4d df             	mov    %cl,-0x21(%rbp)
  40067e:	0f 8f 0c 00 00 00    	jg     400690 <quicksort+0x70>
  400684:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400687:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  40068a:	0f 9c c1             	setl   %cl
  40068d:	88 4d df             	mov    %cl,-0x21(%rbp)
  400690:	8a 45 df             	mov    -0x21(%rbp),%al
  400693:	a8 01                	test   $0x1,%al
  400695:	0f 85 05 00 00 00    	jne    4006a0 <quicksort+0x80>
  40069b:	e9 12 00 00 00       	jmpq   4006b2 <quicksort+0x92>
  4006a0:	31 c0                	xor    %eax,%eax
  4006a2:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  4006a5:	83 e8 01             	sub    $0x1,%eax
  4006a8:	29 c1                	sub    %eax,%ecx
  4006aa:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  4006ad:	e9 af ff ff ff       	jmpq   400661 <quicksort+0x41>
  4006b2:	e9 00 00 00 00       	jmpq   4006b7 <quicksort+0x97>
  4006b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4006bb:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  4006bf:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  4006c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4006c6:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  4006ca:	3b 14 88             	cmp    (%rax,%rcx,4),%edx
  4006cd:	0f 8e 1a 00 00 00    	jle    4006ed <quicksort+0xcd>
  4006d3:	31 c0                	xor    %eax,%eax
  4006d5:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4006d8:	89 c2                	mov    %eax,%edx
  4006da:	29 ca                	sub    %ecx,%edx
  4006dc:	89 c1                	mov    %eax,%ecx
  4006de:	83 e9 ff             	sub    $0xffffffff,%ecx
  4006e1:	01 ca                	add    %ecx,%edx
  4006e3:	29 d0                	sub    %edx,%eax
  4006e5:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4006e8:	e9 ca ff ff ff       	jmpq   4006b7 <quicksort+0x97>
  4006ed:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4006f0:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  4006f3:	0f 8d 32 00 00 00    	jge    40072b <quicksort+0x10b>
  4006f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4006fd:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
  400701:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400704:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400707:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40070b:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  40070f:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400712:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400716:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
  40071a:	89 14 88             	mov    %edx,(%rax,%rcx,4)
  40071d:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400720:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400724:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  400728:	89 14 88             	mov    %edx,(%rax,%rcx,4)
  40072b:	e9 20 ff ff ff       	jmpq   400650 <quicksort+0x30>
  400730:	31 c0                	xor    %eax,%eax
  400732:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400736:	48 63 55 ec          	movslq -0x14(%rbp),%rdx
  40073a:	8b 34 91             	mov    (%rcx,%rdx,4),%esi
  40073d:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  400740:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400744:	48 63 55 e8          	movslq -0x18(%rbp),%rdx
  400748:	8b 34 91             	mov    (%rcx,%rdx,4),%esi
  40074b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40074f:	48 63 55 ec          	movslq -0x14(%rbp),%rdx
  400753:	89 34 91             	mov    %esi,(%rcx,%rdx,4)
  400756:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400759:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40075d:	48 63 55 e8          	movslq -0x18(%rbp),%rdx
  400761:	89 34 91             	mov    %esi,(%rcx,%rdx,4)
  400764:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  400768:	8b 75 f4             	mov    -0xc(%rbp),%esi
  40076b:	44 8b 45 e8          	mov    -0x18(%rbp),%r8d
  40076f:	83 e8 01             	sub    $0x1,%eax
  400772:	41 01 c0             	add    %eax,%r8d
  400775:	44 89 c2             	mov    %r8d,%edx
  400778:	e8 a3 fe ff ff       	callq  400620 <quicksort>
  40077d:	31 c0                	xor    %eax,%eax
  40077f:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  400783:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400786:	89 c6                	mov    %eax,%esi
  400788:	29 d6                	sub    %edx,%esi
  40078a:	89 c2                	mov    %eax,%edx
  40078c:	83 ea 01             	sub    $0x1,%edx
  40078f:	01 d6                	add    %edx,%esi
  400791:	29 f0                	sub    %esi,%eax
  400793:	8b 55 f0             	mov    -0x10(%rbp),%edx
  400796:	89 c6                	mov    %eax,%esi
  400798:	e8 83 fe ff ff       	callq  400620 <quicksort>
  40079d:	48 83 c4 30          	add    $0x30,%rsp
  4007a1:	5d                   	pop    %rbp
  4007a2:	c3                   	retq   
  4007a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007aa:	00 00 00 
  4007ad:	0f 1f 00             	nopl   (%rax)

00000000004007b0 <__libc_csu_init>:
  4007b0:	41 57                	push   %r15
  4007b2:	41 56                	push   %r14
  4007b4:	49 89 d7             	mov    %rdx,%r15
  4007b7:	41 55                	push   %r13
  4007b9:	41 54                	push   %r12
  4007bb:	4c 8d 25 3e 06 20 00 	lea    0x20063e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4007c2:	55                   	push   %rbp
  4007c3:	48 8d 2d 3e 06 20 00 	lea    0x20063e(%rip),%rbp        # 600e08 <__init_array_end>
  4007ca:	53                   	push   %rbx
  4007cb:	41 89 fd             	mov    %edi,%r13d
  4007ce:	49 89 f6             	mov    %rsi,%r14
  4007d1:	4c 29 e5             	sub    %r12,%rbp
  4007d4:	48 83 ec 08          	sub    $0x8,%rsp
  4007d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007dc:	e8 ef fb ff ff       	callq  4003d0 <_init>
  4007e1:	48 85 ed             	test   %rbp,%rbp
  4007e4:	74 20                	je     400806 <__libc_csu_init+0x56>
  4007e6:	31 db                	xor    %ebx,%ebx
  4007e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007ef:	00 
  4007f0:	4c 89 fa             	mov    %r15,%rdx
  4007f3:	4c 89 f6             	mov    %r14,%rsi
  4007f6:	44 89 ef             	mov    %r13d,%edi
  4007f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007fd:	48 83 c3 01          	add    $0x1,%rbx
  400801:	48 39 dd             	cmp    %rbx,%rbp
  400804:	75 ea                	jne    4007f0 <__libc_csu_init+0x40>
  400806:	48 83 c4 08          	add    $0x8,%rsp
  40080a:	5b                   	pop    %rbx
  40080b:	5d                   	pop    %rbp
  40080c:	41 5c                	pop    %r12
  40080e:	41 5d                	pop    %r13
  400810:	41 5e                	pop    %r14
  400812:	41 5f                	pop    %r15
  400814:	c3                   	retq   
  400815:	90                   	nop
  400816:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40081d:	00 00 00 

0000000000400820 <__libc_csu_fini>:
  400820:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400824 <_fini>:
  400824:	48 83 ec 08          	sub    $0x8,%rsp
  400828:	48 83 c4 08          	add    $0x8,%rsp
  40082c:	c3                   	retq   
