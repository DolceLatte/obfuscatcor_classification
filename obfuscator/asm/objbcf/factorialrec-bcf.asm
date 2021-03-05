
./bcf//factorialrec-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 e0 07 40 00 	mov    $0x4007e0,%r8
  400426:	48 c7 c1 70 07 40 00 	mov    $0x400770,%rcx
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
  40054a:	e9 19 01 00 00       	jmpq   400668 <main+0x168>
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
  400577:	48 89 e7             	mov    %rsp,%rdi
  40057a:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  40057e:	48 89 fc             	mov    %rdi,%rsp
  400581:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400587:	44 8b 45 dc          	mov    -0x24(%rbp),%r8d
  40058b:	44 89 01             	mov    %r8d,(%rcx)
  40058e:	4c 8b 4d d0          	mov    -0x30(%rbp),%r9
  400592:	4c 89 0a             	mov    %r9,(%rdx)
  400595:	83 39 02             	cmpl   $0x2,(%rcx)
  400598:	41 0f 9c c2          	setl   %r10b
  40059c:	44 8b 1c 25 34 10 60 	mov    0x601034,%r11d
  4005a3:	00 
  4005a4:	8b 1c 25 3c 10 60 00 	mov    0x60103c,%ebx
  4005ab:	45 89 de             	mov    %r11d,%r14d
  4005ae:	41 83 ee 01          	sub    $0x1,%r14d
  4005b2:	45 0f af de          	imul   %r14d,%r11d
  4005b6:	41 83 e3 01          	and    $0x1,%r11d
  4005ba:	41 83 fb 00          	cmp    $0x0,%r11d
  4005be:	41 0f 94 c7          	sete   %r15b
  4005c2:	83 fb 0a             	cmp    $0xa,%ebx
  4005c5:	41 0f 9c c4          	setl   %r12b
  4005c9:	45 08 e7             	or     %r12b,%r15b
  4005cc:	41 f6 c7 01          	test   $0x1,%r15b
  4005d0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4005d4:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  4005d8:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
  4005dc:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
  4005e0:	44 88 55 af          	mov    %r10b,-0x51(%rbp)
  4005e4:	0f 85 05 00 00 00    	jne    4005ef <main+0xef>
  4005ea:	e9 79 00 00 00       	jmpq   400668 <main+0x168>
  4005ef:	8a 45 af             	mov    -0x51(%rbp),%al
  4005f2:	a8 01                	test   $0x1,%al
  4005f4:	0f 85 05 00 00 00    	jne    4005ff <main+0xff>
  4005fa:	e9 0f 00 00 00       	jmpq   40060e <main+0x10e>
  4005ff:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400603:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400609:	e9 47 00 00 00       	jmpq   400655 <main+0x155>
  40060e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400612:	48 8b 08             	mov    (%rax),%rcx
  400615:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400619:	0f be 11             	movsbl (%rcx),%edx
  40061c:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  400620:	89 11                	mov    %edx,(%rcx)
  400622:	8b 39                	mov    (%rcx),%edi
  400624:	e8 77 00 00 00       	callq  4006a0 <fact>
  400629:	48 bf f4 07 40 00 00 	movabs $0x4007f4,%rdi
  400630:	00 00 00 
  400633:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400637:	89 01                	mov    %eax,(%rcx)
  400639:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
  40063d:	8b 36                	mov    (%rsi),%esi
  40063f:	8b 11                	mov    (%rcx),%edx
  400641:	b0 00                	mov    $0x0,%al
  400643:	e8 b8 fd ff ff       	callq  400400 <printf@plt>
  400648:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  40064c:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  400652:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400655:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400659:	8b 00                	mov    (%rax),%eax
  40065b:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  40065f:	5b                   	pop    %rbx
  400660:	41 5c                	pop    %r12
  400662:	41 5e                	pop    %r14
  400664:	41 5f                	pop    %r15
  400666:	5d                   	pop    %rbp
  400667:	c3                   	retq   
  400668:	48 89 e0             	mov    %rsp,%rax
  40066b:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  40066f:	48 89 c4             	mov    %rax,%rsp
  400672:	48 89 e1             	mov    %rsp,%rcx
  400675:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400679:	48 89 cc             	mov    %rcx,%rsp
  40067c:	48 89 e2             	mov    %rsp,%rdx
  40067f:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400683:	48 89 d4             	mov    %rdx,%rsp
  400686:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40068c:	8b 75 dc             	mov    -0x24(%rbp),%esi
  40068f:	89 31                	mov    %esi,(%rcx)
  400691:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400695:	48 89 02             	mov    %rax,(%rdx)
  400698:	e9 b2 fe ff ff       	jmpq   40054f <main+0x4f>
  40069d:	0f 1f 00             	nopl   (%rax)

00000000004006a0 <fact>:
  4006a0:	55                   	push   %rbp
  4006a1:	48 89 e5             	mov    %rsp,%rbp
  4006a4:	48 83 ec 10          	sub    $0x10,%rsp
  4006a8:	89 7d f8             	mov    %edi,-0x8(%rbp)
  4006ab:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
  4006af:	0f 85 7e 00 00 00    	jne    400733 <fact+0x93>
  4006b5:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  4006bc:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  4006c3:	89 c2                	mov    %eax,%edx
  4006c5:	83 ea 01             	sub    $0x1,%edx
  4006c8:	0f af c2             	imul   %edx,%eax
  4006cb:	83 e0 01             	and    $0x1,%eax
  4006ce:	83 f8 00             	cmp    $0x0,%eax
  4006d1:	40 0f 94 c6          	sete   %sil
  4006d5:	83 f9 0a             	cmp    $0xa,%ecx
  4006d8:	40 0f 9c c7          	setl   %dil
  4006dc:	40 08 fe             	or     %dil,%sil
  4006df:	40 f6 c6 01          	test   $0x1,%sil
  4006e3:	0f 85 05 00 00 00    	jne    4006ee <fact+0x4e>
  4006e9:	e9 6a 00 00 00       	jmpq   400758 <fact+0xb8>
  4006ee:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4006f5:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  4006fc:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  400703:	89 c2                	mov    %eax,%edx
  400705:	83 ea 01             	sub    $0x1,%edx
  400708:	0f af c2             	imul   %edx,%eax
  40070b:	83 e0 01             	and    $0x1,%eax
  40070e:	83 f8 00             	cmp    $0x0,%eax
  400711:	40 0f 94 c6          	sete   %sil
  400715:	83 f9 0a             	cmp    $0xa,%ecx
  400718:	40 0f 9c c7          	setl   %dil
  40071c:	40 08 fe             	or     %dil,%sil
  40071f:	40 f6 c6 01          	test   $0x1,%sil
  400723:	0f 85 05 00 00 00    	jne    40072e <fact+0x8e>
  400729:	e9 2a 00 00 00       	jmpq   400758 <fact+0xb8>
  40072e:	e9 1c 00 00 00       	jmpq   40074f <fact+0xaf>
  400733:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400736:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  400739:	83 e9 01             	sub    $0x1,%ecx
  40073c:	89 cf                	mov    %ecx,%edi
  40073e:	89 45 f4             	mov    %eax,-0xc(%rbp)
  400741:	e8 5a ff ff ff       	callq  4006a0 <fact>
  400746:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  400749:	0f af c8             	imul   %eax,%ecx
  40074c:	89 4d fc             	mov    %ecx,-0x4(%rbp)
  40074f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400752:	48 83 c4 10          	add    $0x10,%rsp
  400756:	5d                   	pop    %rbp
  400757:	c3                   	retq   
  400758:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40075f:	e9 8a ff ff ff       	jmpq   4006ee <fact+0x4e>
  400764:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40076b:	00 00 00 
  40076e:	66 90                	xchg   %ax,%ax

0000000000400770 <__libc_csu_init>:
  400770:	41 57                	push   %r15
  400772:	41 56                	push   %r14
  400774:	49 89 d7             	mov    %rdx,%r15
  400777:	41 55                	push   %r13
  400779:	41 54                	push   %r12
  40077b:	4c 8d 25 7e 06 20 00 	lea    0x20067e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400782:	55                   	push   %rbp
  400783:	48 8d 2d 7e 06 20 00 	lea    0x20067e(%rip),%rbp        # 600e08 <__init_array_end>
  40078a:	53                   	push   %rbx
  40078b:	41 89 fd             	mov    %edi,%r13d
  40078e:	49 89 f6             	mov    %rsi,%r14
  400791:	4c 29 e5             	sub    %r12,%rbp
  400794:	48 83 ec 08          	sub    $0x8,%rsp
  400798:	48 c1 fd 03          	sar    $0x3,%rbp
  40079c:	e8 2f fc ff ff       	callq  4003d0 <_init>
  4007a1:	48 85 ed             	test   %rbp,%rbp
  4007a4:	74 20                	je     4007c6 <__libc_csu_init+0x56>
  4007a6:	31 db                	xor    %ebx,%ebx
  4007a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007af:	00 
  4007b0:	4c 89 fa             	mov    %r15,%rdx
  4007b3:	4c 89 f6             	mov    %r14,%rsi
  4007b6:	44 89 ef             	mov    %r13d,%edi
  4007b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007bd:	48 83 c3 01          	add    $0x1,%rbx
  4007c1:	48 39 dd             	cmp    %rbx,%rbp
  4007c4:	75 ea                	jne    4007b0 <__libc_csu_init+0x40>
  4007c6:	48 83 c4 08          	add    $0x8,%rsp
  4007ca:	5b                   	pop    %rbx
  4007cb:	5d                   	pop    %rbp
  4007cc:	41 5c                	pop    %r12
  4007ce:	41 5d                	pop    %r13
  4007d0:	41 5e                	pop    %r14
  4007d2:	41 5f                	pop    %r15
  4007d4:	c3                   	retq   
  4007d5:	90                   	nop
  4007d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007dd:	00 00 00 

00000000004007e0 <__libc_csu_fini>:
  4007e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007e4 <_fini>:
  4007e4:	48 83 ec 08          	sub    $0x8,%rsp
  4007e8:	48 83 c4 08          	add    $0x8,%rsp
  4007ec:	c3                   	retq   
