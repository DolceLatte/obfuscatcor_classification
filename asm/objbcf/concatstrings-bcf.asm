
./bcf//concatstrings-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 c0 07 40 00 	mov    $0x4007c0,%r8
  400426:	48 c7 c1 50 07 40 00 	mov    $0x400750,%rcx
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
  400504:	41 57                	push   %r15
  400506:	41 56                	push   %r14
  400508:	41 54                	push   %r12
  40050a:	53                   	push   %rbx
  40050b:	48 83 ec 40          	sub    $0x40,%rsp
  40050f:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400516:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  40051d:	89 c2                	mov    %eax,%edx
  40051f:	83 ea 01             	sub    $0x1,%edx
  400522:	0f af c2             	imul   %edx,%eax
  400525:	83 e0 01             	and    $0x1,%eax
  400528:	83 f8 00             	cmp    $0x0,%eax
  40052b:	41 0f 94 c0          	sete   %r8b
  40052f:	83 f9 0a             	cmp    $0xa,%ecx
  400532:	41 0f 9c c1          	setl   %r9b
  400536:	45 08 c8             	or     %r9b,%r8b
  400539:	41 f6 c0 01          	test   $0x1,%r8b
  40053d:	89 7d dc             	mov    %edi,-0x24(%rbp)
  400540:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400544:	0f 85 05 00 00 00    	jne    40054f <main+0x4f>
  40054a:	e9 2c 01 00 00       	jmpq   40067b <main+0x17b>
  40054f:	48 89 e0             	mov    %rsp,%rax
  400552:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400556:	48 89 c4             	mov    %rax,%rsp
  400559:	48 89 e1             	mov    %rsp,%rcx
  40055c:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400560:	48 89 cc             	mov    %rcx,%rsp
  400563:	48 89 e2             	mov    %rsp,%rdx
  400566:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40056a:	48 89 d4             	mov    %rdx,%rsp
  40056d:	48 89 e6             	mov    %rsp,%rsi
  400570:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400574:	48 89 f4             	mov    %rsi,%rsp
  400577:	48 89 e6             	mov    %rsp,%rsi
  40057a:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  40057e:	48 89 f4             	mov    %rsi,%rsp
  400581:	48 89 e7             	mov    %rsp,%rdi
  400584:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400588:	48 89 fc             	mov    %rdi,%rsp
  40058b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400591:	44 8b 45 dc          	mov    -0x24(%rbp),%r8d
  400595:	44 89 01             	mov    %r8d,(%rcx)
  400598:	4c 8b 4d d0          	mov    -0x30(%rbp),%r9
  40059c:	4c 89 0a             	mov    %r9,(%rdx)
  40059f:	83 39 02             	cmpl   $0x2,(%rcx)
  4005a2:	41 0f 9c c2          	setl   %r10b
  4005a6:	44 8b 1c 25 34 10 60 	mov    0x601034,%r11d
  4005ad:	00 
  4005ae:	8b 1c 25 3c 10 60 00 	mov    0x60103c,%ebx
  4005b5:	45 89 de             	mov    %r11d,%r14d
  4005b8:	41 83 ee 01          	sub    $0x1,%r14d
  4005bc:	45 0f af de          	imul   %r14d,%r11d
  4005c0:	41 83 e3 01          	and    $0x1,%r11d
  4005c4:	41 83 fb 00          	cmp    $0x0,%r11d
  4005c8:	41 0f 94 c7          	sete   %r15b
  4005cc:	83 fb 0a             	cmp    $0xa,%ebx
  4005cf:	41 0f 9c c4          	setl   %r12b
  4005d3:	45 08 e7             	or     %r12b,%r15b
  4005d6:	41 f6 c7 01          	test   $0x1,%r15b
  4005da:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4005de:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  4005e2:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
  4005e6:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
  4005ea:	44 88 55 af          	mov    %r10b,-0x51(%rbp)
  4005ee:	0f 85 05 00 00 00    	jne    4005f9 <main+0xf9>
  4005f4:	e9 82 00 00 00       	jmpq   40067b <main+0x17b>
  4005f9:	8a 45 af             	mov    -0x51(%rbp),%al
  4005fc:	a8 01                	test   $0x1,%al
  4005fe:	0f 85 05 00 00 00    	jne    400609 <main+0x109>
  400604:	e9 0f 00 00 00       	jmpq   400618 <main+0x118>
  400609:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40060d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400613:	e9 50 00 00 00       	jmpq   400668 <main+0x168>
  400618:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40061c:	48 8b 08             	mov    (%rax),%rcx
  40061f:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400623:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  400627:	48 89 0a             	mov    %rcx,(%rdx)
  40062a:	48 8b 08             	mov    (%rax),%rcx
  40062d:	48 8b 49 10          	mov    0x10(%rcx),%rcx
  400631:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  400635:	48 89 0e             	mov    %rcx,(%rsi)
  400638:	48 8b 3a             	mov    (%rdx),%rdi
  40063b:	48 8b 36             	mov    (%rsi),%rsi
  40063e:	e8 6d 00 00 00       	callq  4006b0 <stringConcat>
  400643:	48 bf d4 07 40 00 00 	movabs $0x4007d4,%rdi
  40064a:	00 00 00 
  40064d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400651:	48 8b 30             	mov    (%rax),%rsi
  400654:	b0 00                	mov    $0x0,%al
  400656:	e8 a5 fd ff ff       	callq  400400 <printf@plt>
  40065b:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  40065f:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  400665:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400668:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40066c:	8b 00                	mov    (%rax),%eax
  40066e:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  400672:	5b                   	pop    %rbx
  400673:	41 5c                	pop    %r12
  400675:	41 5e                	pop    %r14
  400677:	41 5f                	pop    %r15
  400679:	5d                   	pop    %rbp
  40067a:	c3                   	retq   
  40067b:	48 89 e0             	mov    %rsp,%rax
  40067e:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400682:	48 89 c4             	mov    %rax,%rsp
  400685:	48 89 e1             	mov    %rsp,%rcx
  400688:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40068c:	48 89 cc             	mov    %rcx,%rsp
  40068f:	48 89 e2             	mov    %rsp,%rdx
  400692:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400696:	48 89 d4             	mov    %rdx,%rsp
  400699:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40069f:	8b 75 dc             	mov    -0x24(%rbp),%esi
  4006a2:	89 31                	mov    %esi,(%rcx)
  4006a4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4006a8:	48 89 02             	mov    %rax,(%rdx)
  4006ab:	e9 9f fe ff ff       	jmpq   40054f <main+0x4f>

00000000004006b0 <stringConcat>:
  4006b0:	55                   	push   %rbp
  4006b1:	48 89 e5             	mov    %rsp,%rbp
  4006b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4006b8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4006bc:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4006c3:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  4006ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4006ce:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  4006d2:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4006d6:	83 fa 00             	cmp    $0x0,%edx
  4006d9:	0f 84 0e 00 00 00    	je     4006ed <stringConcat+0x3d>
  4006df:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4006e2:	83 c0 01             	add    $0x1,%eax
  4006e5:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4006e8:	e9 dd ff ff ff       	jmpq   4006ca <stringConcat+0x1a>
  4006ed:	e9 00 00 00 00       	jmpq   4006f2 <stringConcat+0x42>
  4006f2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4006f6:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  4006fa:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4006fe:	83 fa 00             	cmp    $0x0,%edx
  400701:	0f 84 2d 00 00 00    	je     400734 <stringConcat+0x84>
  400707:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40070b:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  40070f:	8a 14 08             	mov    (%rax,%rcx,1),%dl
  400712:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400716:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  40071a:	88 14 08             	mov    %dl,(%rax,%rcx,1)
  40071d:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400720:	83 c6 01             	add    $0x1,%esi
  400723:	89 75 ec             	mov    %esi,-0x14(%rbp)
  400726:	8b 75 e8             	mov    -0x18(%rbp),%esi
  400729:	83 c6 01             	add    $0x1,%esi
  40072c:	89 75 e8             	mov    %esi,-0x18(%rbp)
  40072f:	e9 be ff ff ff       	jmpq   4006f2 <stringConcat+0x42>
  400734:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400738:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  40073c:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400740:	5d                   	pop    %rbp
  400741:	c3                   	retq   
  400742:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400749:	00 00 00 
  40074c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400750 <__libc_csu_init>:
  400750:	41 57                	push   %r15
  400752:	41 56                	push   %r14
  400754:	49 89 d7             	mov    %rdx,%r15
  400757:	41 55                	push   %r13
  400759:	41 54                	push   %r12
  40075b:	4c 8d 25 9e 06 20 00 	lea    0x20069e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400762:	55                   	push   %rbp
  400763:	48 8d 2d 9e 06 20 00 	lea    0x20069e(%rip),%rbp        # 600e08 <__init_array_end>
  40076a:	53                   	push   %rbx
  40076b:	41 89 fd             	mov    %edi,%r13d
  40076e:	49 89 f6             	mov    %rsi,%r14
  400771:	4c 29 e5             	sub    %r12,%rbp
  400774:	48 83 ec 08          	sub    $0x8,%rsp
  400778:	48 c1 fd 03          	sar    $0x3,%rbp
  40077c:	e8 4f fc ff ff       	callq  4003d0 <_init>
  400781:	48 85 ed             	test   %rbp,%rbp
  400784:	74 20                	je     4007a6 <__libc_csu_init+0x56>
  400786:	31 db                	xor    %ebx,%ebx
  400788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40078f:	00 
  400790:	4c 89 fa             	mov    %r15,%rdx
  400793:	4c 89 f6             	mov    %r14,%rsi
  400796:	44 89 ef             	mov    %r13d,%edi
  400799:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40079d:	48 83 c3 01          	add    $0x1,%rbx
  4007a1:	48 39 dd             	cmp    %rbx,%rbp
  4007a4:	75 ea                	jne    400790 <__libc_csu_init+0x40>
  4007a6:	48 83 c4 08          	add    $0x8,%rsp
  4007aa:	5b                   	pop    %rbx
  4007ab:	5d                   	pop    %rbp
  4007ac:	41 5c                	pop    %r12
  4007ae:	41 5d                	pop    %r13
  4007b0:	41 5e                	pop    %r14
  4007b2:	41 5f                	pop    %r15
  4007b4:	c3                   	retq   
  4007b5:	90                   	nop
  4007b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007bd:	00 00 00 

00000000004007c0 <__libc_csu_fini>:
  4007c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007c4 <_fini>:
  4007c4:	48 83 ec 08          	sub    $0x8,%rsp
  4007c8:	48 83 c4 08          	add    $0x8,%rsp
  4007cc:	c3                   	retq   
