
./bcf//romannumerals-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004003d0 <_init>:
  4003d0:	48 83 ec 08          	sub    $0x8,%rsp
  4003d4:	48 8b 05 1d 1c 20 00 	mov    0x201c1d(%rip),%rax        # 601ff8 <__gmon_start__>
  4003db:	48 85 c0             	test   %rax,%rax
  4003de:	74 02                	je     4003e2 <_init+0x12>
  4003e0:	ff d0                	callq  *%rax
  4003e2:	48 83 c4 08          	add    $0x8,%rsp
  4003e6:	c3                   	retq   

Disassembly of section .plt:

00000000004003f0 <.plt>:
  4003f0:	ff 35 12 1c 20 00    	pushq  0x201c12(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003f6:	ff 25 14 1c 20 00    	jmpq   *0x201c14(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400400 <printf@plt>:
  400400:	ff 25 12 1c 20 00    	jmpq   *0x201c12(%rip)        # 602018 <printf@GLIBC_2.2.5>
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
  40041f:	49 c7 c0 b0 12 40 00 	mov    $0x4012b0,%r8
  400426:	48 c7 c1 40 12 40 00 	mov    $0x401240,%rcx
  40042d:	48 c7 c7 00 05 40 00 	mov    $0x400500,%rdi
  400434:	ff 15 b6 1b 20 00    	callq  *0x201bb6(%rip)        # 601ff0 <__libc_start_main@GLIBC_2.2.5>
  40043a:	f4                   	hlt    
  40043b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400440 <_dl_relocate_static_pie>:
  400440:	f3 c3                	repz retq 
  400442:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400449:	00 00 00 
  40044c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400450 <deregister_tm_clones>:
  400450:	55                   	push   %rbp
  400451:	b8 30 20 60 00       	mov    $0x602030,%eax
  400456:	48 3d 30 20 60 00    	cmp    $0x602030,%rax
  40045c:	48 89 e5             	mov    %rsp,%rbp
  40045f:	74 17                	je     400478 <deregister_tm_clones+0x28>
  400461:	b8 00 00 00 00       	mov    $0x0,%eax
  400466:	48 85 c0             	test   %rax,%rax
  400469:	74 0d                	je     400478 <deregister_tm_clones+0x28>
  40046b:	5d                   	pop    %rbp
  40046c:	bf 30 20 60 00       	mov    $0x602030,%edi
  400471:	ff e0                	jmpq   *%rax
  400473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400478:	5d                   	pop    %rbp
  400479:	c3                   	retq   
  40047a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400480 <register_tm_clones>:
  400480:	be 30 20 60 00       	mov    $0x602030,%esi
  400485:	55                   	push   %rbp
  400486:	48 81 ee 30 20 60 00 	sub    $0x602030,%rsi
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
  4004ae:	bf 30 20 60 00       	mov    $0x602030,%edi
  4004b3:	ff e0                	jmpq   *%rax
  4004b5:	0f 1f 00             	nopl   (%rax)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <__do_global_dtors_aux>:
  4004c0:	80 3d 69 1b 20 00 00 	cmpb   $0x0,0x201b69(%rip)        # 602030 <__TMC_END__>
  4004c7:	75 17                	jne    4004e0 <__do_global_dtors_aux+0x20>
  4004c9:	55                   	push   %rbp
  4004ca:	48 89 e5             	mov    %rsp,%rbp
  4004cd:	e8 7e ff ff ff       	callq  400450 <deregister_tm_clones>
  4004d2:	c6 05 57 1b 20 00 01 	movb   $0x1,0x201b57(%rip)        # 602030 <__TMC_END__>
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
  40050b:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  400512:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400519:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400520:	89 c2                	mov    %eax,%edx
  400522:	83 ea 01             	sub    $0x1,%edx
  400525:	0f af c2             	imul   %edx,%eax
  400528:	83 e0 01             	and    $0x1,%eax
  40052b:	83 f8 00             	cmp    $0x0,%eax
  40052e:	41 0f 94 c0          	sete   %r8b
  400532:	83 f9 0a             	cmp    $0xa,%ecx
  400535:	41 0f 9c c1          	setl   %r9b
  400539:	45 08 c8             	or     %r9b,%r8b
  40053c:	41 f6 c0 01          	test   $0x1,%r8b
  400540:	89 7d dc             	mov    %edi,-0x24(%rbp)
  400543:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400547:	0f 85 05 00 00 00    	jne    400552 <main+0x52>
  40054d:	e9 30 0b 00 00       	jmpq   401082 <main+0xb82>
  400552:	48 89 e0             	mov    %rsp,%rax
  400555:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400559:	48 89 c4             	mov    %rax,%rsp
  40055c:	48 89 e1             	mov    %rsp,%rcx
  40055f:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400563:	48 89 cc             	mov    %rcx,%rsp
  400566:	48 89 e2             	mov    %rsp,%rdx
  400569:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40056d:	48 89 d4             	mov    %rdx,%rsp
  400570:	48 89 e6             	mov    %rsp,%rsi
  400573:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400577:	48 89 f4             	mov    %rsi,%rsp
  40057a:	48 89 e7             	mov    %rsp,%rdi
  40057d:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400581:	48 89 fc             	mov    %rdi,%rsp
  400584:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40058a:	44 8b 45 dc          	mov    -0x24(%rbp),%r8d
  40058e:	44 89 01             	mov    %r8d,(%rcx)
  400591:	4c 8b 4d d0          	mov    -0x30(%rbp),%r9
  400595:	4c 89 0a             	mov    %r9,(%rdx)
  400598:	83 39 02             	cmpl   $0x2,(%rcx)
  40059b:	41 0f 9c c2          	setl   %r10b
  40059f:	44 8b 1c 25 40 20 60 	mov    0x602040,%r11d
  4005a6:	00 
  4005a7:	8b 1c 25 4c 20 60 00 	mov    0x60204c,%ebx
  4005ae:	45 89 de             	mov    %r11d,%r14d
  4005b1:	41 83 ee 01          	sub    $0x1,%r14d
  4005b5:	45 0f af de          	imul   %r14d,%r11d
  4005b9:	41 83 e3 01          	and    $0x1,%r11d
  4005bd:	41 83 fb 00          	cmp    $0x0,%r11d
  4005c1:	41 0f 94 c7          	sete   %r15b
  4005c5:	83 fb 0a             	cmp    $0xa,%ebx
  4005c8:	41 0f 9c c4          	setl   %r12b
  4005cc:	45 08 e7             	or     %r12b,%r15b
  4005cf:	41 f6 c7 01          	test   $0x1,%r15b
  4005d3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4005d7:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  4005db:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
  4005df:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
  4005e3:	44 88 55 af          	mov    %r10b,-0x51(%rbp)
  4005e7:	0f 85 05 00 00 00    	jne    4005f2 <main+0xf2>
  4005ed:	e9 90 0a 00 00       	jmpq   401082 <main+0xb82>
  4005f2:	8a 45 af             	mov    -0x51(%rbp),%al
  4005f5:	a8 01                	test   $0x1,%al
  4005f7:	0f 85 05 00 00 00    	jne    400602 <main+0x102>
  4005fd:	e9 0f 00 00 00       	jmpq   400611 <main+0x111>
  400602:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400606:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40060c:	e9 5e 0a 00 00       	jmpq   40106f <main+0xb6f>
  400611:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400615:	48 8b 08             	mov    (%rax),%rcx
  400618:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40061c:	48 0f be 09          	movsbq (%rcx),%rcx
  400620:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  400624:	48 89 0a             	mov    %rcx,(%rdx)
  400627:	48 83 3a 00          	cmpq   $0x0,(%rdx)
  40062b:	0f 8f 95 00 00 00    	jg     4006c6 <main+0x1c6>
  400631:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400638:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  40063f:	89 c2                	mov    %eax,%edx
  400641:	83 ea 01             	sub    $0x1,%edx
  400644:	0f af c2             	imul   %edx,%eax
  400647:	83 e0 01             	and    $0x1,%eax
  40064a:	83 f8 00             	cmp    $0x0,%eax
  40064d:	40 0f 94 c6          	sete   %sil
  400651:	83 f9 0a             	cmp    $0xa,%ecx
  400654:	40 0f 9c c7          	setl   %dil
  400658:	40 08 fe             	or     %dil,%sil
  40065b:	40 f6 c6 01          	test   $0x1,%sil
  40065f:	0f 85 05 00 00 00    	jne    40066a <main+0x16a>
  400665:	e9 4d 0a 00 00       	jmpq   4010b7 <main+0xbb7>
  40066a:	48 bf c4 12 40 00 00 	movabs $0x4012c4,%rdi
  400671:	00 00 00 
  400674:	b0 00                	mov    $0x0,%al
  400676:	e8 85 fd ff ff       	callq  400400 <printf@plt>
  40067b:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  40067f:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  400685:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  40068c:	8b 14 25 4c 20 60 00 	mov    0x60204c,%edx
  400693:	89 ce                	mov    %ecx,%esi
  400695:	83 ee 01             	sub    $0x1,%esi
  400698:	0f af ce             	imul   %esi,%ecx
  40069b:	83 e1 01             	and    $0x1,%ecx
  40069e:	83 f9 00             	cmp    $0x0,%ecx
  4006a1:	41 0f 94 c0          	sete   %r8b
  4006a5:	83 fa 0a             	cmp    $0xa,%edx
  4006a8:	41 0f 9c c1          	setl   %r9b
  4006ac:	45 08 c8             	or     %r9b,%r8b
  4006af:	41 f6 c0 01          	test   $0x1,%r8b
  4006b3:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4006b6:	0f 85 05 00 00 00    	jne    4006c1 <main+0x1c1>
  4006bc:	e9 f6 09 00 00       	jmpq   4010b7 <main+0xbb7>
  4006c1:	e9 a9 09 00 00       	jmpq   40106f <main+0xb6f>
  4006c6:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  4006cd:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  4006d4:	89 c2                	mov    %eax,%edx
  4006d6:	83 ea 01             	sub    $0x1,%edx
  4006d9:	0f af c2             	imul   %edx,%eax
  4006dc:	83 e0 01             	and    $0x1,%eax
  4006df:	83 f8 00             	cmp    $0x0,%eax
  4006e2:	40 0f 94 c6          	sete   %sil
  4006e6:	83 f9 0a             	cmp    $0xa,%ecx
  4006e9:	40 0f 9c c7          	setl   %dil
  4006ed:	40 08 fe             	or     %dil,%sil
  4006f0:	40 f6 c6 01          	test   $0x1,%sil
  4006f4:	0f 85 05 00 00 00    	jne    4006ff <main+0x1ff>
  4006fa:	e9 de 09 00 00       	jmpq   4010dd <main+0xbdd>
  4006ff:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400706:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  40070d:	89 c2                	mov    %eax,%edx
  40070f:	83 ea 01             	sub    $0x1,%edx
  400712:	0f af c2             	imul   %edx,%eax
  400715:	83 e0 01             	and    $0x1,%eax
  400718:	83 f8 00             	cmp    $0x0,%eax
  40071b:	40 0f 94 c6          	sete   %sil
  40071f:	83 f9 0a             	cmp    $0xa,%ecx
  400722:	40 0f 9c c7          	setl   %dil
  400726:	40 08 fe             	or     %dil,%sil
  400729:	40 f6 c6 01          	test   $0x1,%sil
  40072d:	0f 85 05 00 00 00    	jne    400738 <main+0x238>
  400733:	e9 a5 09 00 00       	jmpq   4010dd <main+0xbdd>
  400738:	e9 00 00 00 00       	jmpq   40073d <main+0x23d>
  40073d:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400741:	48 83 38 00          	cmpq   $0x0,(%rax)
  400745:	0f 84 99 08 00 00    	je     400fe4 <main+0xae4>
  40074b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40074f:	48 81 38 e8 03 00 00 	cmpq   $0x3e8,(%rax)
  400756:	0f 8c 52 00 00 00    	jl     4007ae <main+0x2ae>
  40075c:	bf 4d 00 00 00       	mov    $0x4d,%edi
  400761:	b8 e8 03 00 00       	mov    $0x3e8,%eax
  400766:	89 c1                	mov    %eax,%ecx
  400768:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40076c:	48 8b 02             	mov    (%rdx),%rax
  40076f:	48 99                	cqto   
  400771:	48 f7 f9             	idiv   %rcx
  400774:	89 c6                	mov    %eax,%esi
  400776:	e8 15 0a 00 00       	callq  401190 <postdigits>
  40077b:	be e8 03 00 00       	mov    $0x3e8,%esi
  400780:	89 f0                	mov    %esi,%eax
  400782:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400786:	4c 8b 01             	mov    (%rcx),%r8
  400789:	4c 8b 09             	mov    (%rcx),%r9
  40078c:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  400790:	4c 89 c8             	mov    %r9,%rax
  400793:	48 99                	cqto   
  400795:	4c 8b 4d a0          	mov    -0x60(%rbp),%r9
  400799:	49 f7 f9             	idiv   %r9
  40079c:	48 69 c0 e8 03 00 00 	imul   $0x3e8,%rax,%rax
  4007a3:	49 29 c0             	sub    %rax,%r8
  4007a6:	4c 89 01             	mov    %r8,(%rcx)
  4007a9:	e9 bf 07 00 00       	jmpq   400f6d <main+0xa6d>
  4007ae:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4007b2:	48 81 38 f4 01 00 00 	cmpq   $0x1f4,(%rax)
  4007b9:	0f 8c 81 01 00 00    	jl     400940 <main+0x440>
  4007bf:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  4007c6:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  4007cd:	89 c2                	mov    %eax,%edx
  4007cf:	83 ea 01             	sub    $0x1,%edx
  4007d2:	0f af c2             	imul   %edx,%eax
  4007d5:	83 e0 01             	and    $0x1,%eax
  4007d8:	83 f8 00             	cmp    $0x0,%eax
  4007db:	40 0f 94 c6          	sete   %sil
  4007df:	83 f9 0a             	cmp    $0xa,%ecx
  4007e2:	40 0f 9c c7          	setl   %dil
  4007e6:	40 08 fe             	or     %dil,%sil
  4007e9:	40 f6 c6 01          	test   $0x1,%sil
  4007ed:	0f 85 05 00 00 00    	jne    4007f8 <main+0x2f8>
  4007f3:	e9 ea 08 00 00       	jmpq   4010e2 <main+0xbe2>
  4007f8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4007fc:	48 81 38 84 03 00 00 	cmpq   $0x384,(%rax)
  400803:	0f 9c c1             	setl   %cl
  400806:	8b 14 25 40 20 60 00 	mov    0x602040,%edx
  40080d:	8b 34 25 4c 20 60 00 	mov    0x60204c,%esi
  400814:	89 d7                	mov    %edx,%edi
  400816:	83 ef 01             	sub    $0x1,%edi
  400819:	0f af d7             	imul   %edi,%edx
  40081c:	83 e2 01             	and    $0x1,%edx
  40081f:	83 fa 00             	cmp    $0x0,%edx
  400822:	41 0f 94 c0          	sete   %r8b
  400826:	83 fe 0a             	cmp    $0xa,%esi
  400829:	41 0f 9c c1          	setl   %r9b
  40082d:	45 08 c8             	or     %r9b,%r8b
  400830:	41 f6 c0 01          	test   $0x1,%r8b
  400834:	88 4d 9f             	mov    %cl,-0x61(%rbp)
  400837:	0f 85 05 00 00 00    	jne    400842 <main+0x342>
  40083d:	e9 a0 08 00 00       	jmpq   4010e2 <main+0xbe2>
  400842:	8a 45 9f             	mov    -0x61(%rbp),%al
  400845:	a8 01                	test   $0x1,%al
  400847:	0f 85 05 00 00 00    	jne    400852 <main+0x352>
  40084d:	e9 52 00 00 00       	jmpq   4008a4 <main+0x3a4>
  400852:	bf 44 00 00 00       	mov    $0x44,%edi
  400857:	b8 f4 01 00 00       	mov    $0x1f4,%eax
  40085c:	89 c1                	mov    %eax,%ecx
  40085e:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  400862:	48 8b 02             	mov    (%rdx),%rax
  400865:	48 99                	cqto   
  400867:	48 f7 f9             	idiv   %rcx
  40086a:	89 c6                	mov    %eax,%esi
  40086c:	e8 1f 09 00 00       	callq  401190 <postdigits>
  400871:	be f4 01 00 00       	mov    $0x1f4,%esi
  400876:	89 f0                	mov    %esi,%eax
  400878:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  40087c:	4c 8b 01             	mov    (%rcx),%r8
  40087f:	4c 8b 09             	mov    (%rcx),%r9
  400882:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  400886:	4c 89 c8             	mov    %r9,%rax
  400889:	48 99                	cqto   
  40088b:	4c 8b 4d 90          	mov    -0x70(%rbp),%r9
  40088f:	49 f7 f9             	idiv   %r9
  400892:	48 69 c0 f4 01 00 00 	imul   $0x1f4,%rax,%rax
  400899:	49 29 c0             	sub    %rax,%r8
  40089c:	4c 89 01             	mov    %r8,(%rcx)
  40089f:	e9 97 00 00 00       	jmpq   40093b <main+0x43b>
  4008a4:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  4008ab:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  4008b2:	89 c2                	mov    %eax,%edx
  4008b4:	83 ea 01             	sub    $0x1,%edx
  4008b7:	0f af c2             	imul   %edx,%eax
  4008ba:	83 e0 01             	and    $0x1,%eax
  4008bd:	83 f8 00             	cmp    $0x0,%eax
  4008c0:	40 0f 94 c6          	sete   %sil
  4008c4:	83 f9 0a             	cmp    $0xa,%ecx
  4008c7:	40 0f 9c c7          	setl   %dil
  4008cb:	40 08 fe             	or     %dil,%sil
  4008ce:	40 f6 c6 01          	test   $0x1,%sil
  4008d2:	0f 85 05 00 00 00    	jne    4008dd <main+0x3dd>
  4008d8:	e9 0a 08 00 00       	jmpq   4010e7 <main+0xbe7>
  4008dd:	bf 43 00 00 00       	mov    $0x43,%edi
  4008e2:	be 4d 00 00 00       	mov    $0x4d,%esi
  4008e7:	e8 f4 08 00 00       	callq  4011e0 <predigits>
  4008ec:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4008f0:	48 8b 08             	mov    (%rax),%rcx
  4008f3:	48 81 e9 84 03 00 00 	sub    $0x384,%rcx
  4008fa:	48 89 08             	mov    %rcx,(%rax)
  4008fd:	8b 34 25 40 20 60 00 	mov    0x602040,%esi
  400904:	8b 3c 25 4c 20 60 00 	mov    0x60204c,%edi
  40090b:	89 f2                	mov    %esi,%edx
  40090d:	83 ea 01             	sub    $0x1,%edx
  400910:	0f af f2             	imul   %edx,%esi
  400913:	83 e6 01             	and    $0x1,%esi
  400916:	83 fe 00             	cmp    $0x0,%esi
  400919:	41 0f 94 c0          	sete   %r8b
  40091d:	83 ff 0a             	cmp    $0xa,%edi
  400920:	41 0f 9c c1          	setl   %r9b
  400924:	45 08 c8             	or     %r9b,%r8b
  400927:	41 f6 c0 01          	test   $0x1,%r8b
  40092b:	0f 85 05 00 00 00    	jne    400936 <main+0x436>
  400931:	e9 b1 07 00 00       	jmpq   4010e7 <main+0xbe7>
  400936:	e9 00 00 00 00       	jmpq   40093b <main+0x43b>
  40093b:	e9 28 06 00 00       	jmpq   400f68 <main+0xa68>
  400940:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400944:	48 83 38 64          	cmpq   $0x64,(%rax)
  400948:	0f 8c f7 00 00 00    	jl     400a45 <main+0x545>
  40094e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400952:	48 81 38 90 01 00 00 	cmpq   $0x190,(%rax)
  400959:	0f 8d 4f 00 00 00    	jge    4009ae <main+0x4ae>
  40095f:	bf 43 00 00 00       	mov    $0x43,%edi
  400964:	b8 64 00 00 00       	mov    $0x64,%eax
  400969:	89 c1                	mov    %eax,%ecx
  40096b:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40096f:	48 8b 02             	mov    (%rdx),%rax
  400972:	48 99                	cqto   
  400974:	48 f7 f9             	idiv   %rcx
  400977:	89 c6                	mov    %eax,%esi
  400979:	e8 12 08 00 00       	callq  401190 <postdigits>
  40097e:	be 64 00 00 00       	mov    $0x64,%esi
  400983:	89 f0                	mov    %esi,%eax
  400985:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400989:	4c 8b 01             	mov    (%rcx),%r8
  40098c:	4c 8b 09             	mov    (%rcx),%r9
  40098f:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  400993:	4c 89 c8             	mov    %r9,%rax
  400996:	48 99                	cqto   
  400998:	4c 8b 4d 88          	mov    -0x78(%rbp),%r9
  40099c:	49 f7 f9             	idiv   %r9
  40099f:	48 6b c0 64          	imul   $0x64,%rax,%rax
  4009a3:	49 29 c0             	sub    %rax,%r8
  4009a6:	4c 89 01             	mov    %r8,(%rcx)
  4009a9:	e9 20 00 00 00       	jmpq   4009ce <main+0x4ce>
  4009ae:	bf 4c 00 00 00       	mov    $0x4c,%edi
  4009b3:	be 44 00 00 00       	mov    $0x44,%esi
  4009b8:	e8 23 08 00 00       	callq  4011e0 <predigits>
  4009bd:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4009c1:	48 8b 08             	mov    (%rax),%rcx
  4009c4:	48 81 e9 90 01 00 00 	sub    $0x190,%rcx
  4009cb:	48 89 08             	mov    %rcx,(%rax)
  4009ce:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  4009d5:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  4009dc:	89 c2                	mov    %eax,%edx
  4009de:	83 ea 01             	sub    $0x1,%edx
  4009e1:	0f af c2             	imul   %edx,%eax
  4009e4:	83 e0 01             	and    $0x1,%eax
  4009e7:	83 f8 00             	cmp    $0x0,%eax
  4009ea:	40 0f 94 c6          	sete   %sil
  4009ee:	83 f9 0a             	cmp    $0xa,%ecx
  4009f1:	40 0f 9c c7          	setl   %dil
  4009f5:	40 08 fe             	or     %dil,%sil
  4009f8:	40 f6 c6 01          	test   $0x1,%sil
  4009fc:	0f 85 05 00 00 00    	jne    400a07 <main+0x507>
  400a02:	e9 05 07 00 00       	jmpq   40110c <main+0xc0c>
  400a07:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400a0e:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400a15:	89 c2                	mov    %eax,%edx
  400a17:	83 ea 01             	sub    $0x1,%edx
  400a1a:	0f af c2             	imul   %edx,%eax
  400a1d:	83 e0 01             	and    $0x1,%eax
  400a20:	83 f8 00             	cmp    $0x0,%eax
  400a23:	40 0f 94 c6          	sete   %sil
  400a27:	83 f9 0a             	cmp    $0xa,%ecx
  400a2a:	40 0f 9c c7          	setl   %dil
  400a2e:	40 08 fe             	or     %dil,%sil
  400a31:	40 f6 c6 01          	test   $0x1,%sil
  400a35:	0f 85 05 00 00 00    	jne    400a40 <main+0x540>
  400a3b:	e9 cc 06 00 00       	jmpq   40110c <main+0xc0c>
  400a40:	e9 1e 05 00 00       	jmpq   400f63 <main+0xa63>
  400a45:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400a49:	48 83 38 32          	cmpq   $0x32,(%rax)
  400a4d:	0f 8c 7f 00 00 00    	jl     400ad2 <main+0x5d2>
  400a53:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400a57:	48 83 38 5a          	cmpq   $0x5a,(%rax)
  400a5b:	0f 8d 4f 00 00 00    	jge    400ab0 <main+0x5b0>
  400a61:	bf 4c 00 00 00       	mov    $0x4c,%edi
  400a66:	b8 32 00 00 00       	mov    $0x32,%eax
  400a6b:	89 c1                	mov    %eax,%ecx
  400a6d:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  400a71:	48 8b 02             	mov    (%rdx),%rax
  400a74:	48 99                	cqto   
  400a76:	48 f7 f9             	idiv   %rcx
  400a79:	89 c6                	mov    %eax,%esi
  400a7b:	e8 10 07 00 00       	callq  401190 <postdigits>
  400a80:	be 32 00 00 00       	mov    $0x32,%esi
  400a85:	89 f0                	mov    %esi,%eax
  400a87:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400a8b:	4c 8b 01             	mov    (%rcx),%r8
  400a8e:	4c 8b 09             	mov    (%rcx),%r9
  400a91:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  400a95:	4c 89 c8             	mov    %r9,%rax
  400a98:	48 99                	cqto   
  400a9a:	4c 8b 4d 80          	mov    -0x80(%rbp),%r9
  400a9e:	49 f7 f9             	idiv   %r9
  400aa1:	48 6b c0 32          	imul   $0x32,%rax,%rax
  400aa5:	49 29 c0             	sub    %rax,%r8
  400aa8:	4c 89 01             	mov    %r8,(%rcx)
  400aab:	e9 1d 00 00 00       	jmpq   400acd <main+0x5cd>
  400ab0:	bf 58 00 00 00       	mov    $0x58,%edi
  400ab5:	be 43 00 00 00       	mov    $0x43,%esi
  400aba:	e8 21 07 00 00       	callq  4011e0 <predigits>
  400abf:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400ac3:	48 8b 08             	mov    (%rax),%rcx
  400ac6:	48 83 e9 5a          	sub    $0x5a,%rcx
  400aca:	48 89 08             	mov    %rcx,(%rax)
  400acd:	e9 8c 04 00 00       	jmpq   400f5e <main+0xa5e>
  400ad2:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400ad6:	48 83 38 0a          	cmpq   $0xa,(%rax)
  400ada:	0f 8c f7 00 00 00    	jl     400bd7 <main+0x6d7>
  400ae0:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400ae4:	48 83 38 28          	cmpq   $0x28,(%rax)
  400ae8:	0f 8d 55 00 00 00    	jge    400b43 <main+0x643>
  400aee:	bf 58 00 00 00       	mov    $0x58,%edi
  400af3:	b8 0a 00 00 00       	mov    $0xa,%eax
  400af8:	89 c1                	mov    %eax,%ecx
  400afa:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  400afe:	48 8b 02             	mov    (%rdx),%rax
  400b01:	48 99                	cqto   
  400b03:	48 f7 f9             	idiv   %rcx
  400b06:	89 c6                	mov    %eax,%esi
  400b08:	e8 83 06 00 00       	callq  401190 <postdigits>
  400b0d:	be 0a 00 00 00       	mov    $0xa,%esi
  400b12:	89 f0                	mov    %esi,%eax
  400b14:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400b18:	4c 8b 01             	mov    (%rcx),%r8
  400b1b:	4c 8b 09             	mov    (%rcx),%r9
  400b1e:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  400b25:	4c 89 c8             	mov    %r9,%rax
  400b28:	48 99                	cqto   
  400b2a:	4c 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%r9
  400b31:	49 f7 f9             	idiv   %r9
  400b34:	48 6b c0 0a          	imul   $0xa,%rax,%rax
  400b38:	49 29 c0             	sub    %rax,%r8
  400b3b:	4c 89 01             	mov    %r8,(%rcx)
  400b3e:	e9 1d 00 00 00       	jmpq   400b60 <main+0x660>
  400b43:	bf 58 00 00 00       	mov    $0x58,%edi
  400b48:	be 4c 00 00 00       	mov    $0x4c,%esi
  400b4d:	e8 8e 06 00 00       	callq  4011e0 <predigits>
  400b52:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400b56:	48 8b 08             	mov    (%rax),%rcx
  400b59:	48 83 e9 28          	sub    $0x28,%rcx
  400b5d:	48 89 08             	mov    %rcx,(%rax)
  400b60:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400b67:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400b6e:	89 c2                	mov    %eax,%edx
  400b70:	83 ea 01             	sub    $0x1,%edx
  400b73:	0f af c2             	imul   %edx,%eax
  400b76:	83 e0 01             	and    $0x1,%eax
  400b79:	83 f8 00             	cmp    $0x0,%eax
  400b7c:	40 0f 94 c6          	sete   %sil
  400b80:	83 f9 0a             	cmp    $0xa,%ecx
  400b83:	40 0f 9c c7          	setl   %dil
  400b87:	40 08 fe             	or     %dil,%sil
  400b8a:	40 f6 c6 01          	test   $0x1,%sil
  400b8e:	0f 85 05 00 00 00    	jne    400b99 <main+0x699>
  400b94:	e9 78 05 00 00       	jmpq   401111 <main+0xc11>
  400b99:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400ba0:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400ba7:	89 c2                	mov    %eax,%edx
  400ba9:	83 ea 01             	sub    $0x1,%edx
  400bac:	0f af c2             	imul   %edx,%eax
  400baf:	83 e0 01             	and    $0x1,%eax
  400bb2:	83 f8 00             	cmp    $0x0,%eax
  400bb5:	40 0f 94 c6          	sete   %sil
  400bb9:	83 f9 0a             	cmp    $0xa,%ecx
  400bbc:	40 0f 9c c7          	setl   %dil
  400bc0:	40 08 fe             	or     %dil,%sil
  400bc3:	40 f6 c6 01          	test   $0x1,%sil
  400bc7:	0f 85 05 00 00 00    	jne    400bd2 <main+0x6d2>
  400bcd:	e9 3f 05 00 00       	jmpq   401111 <main+0xc11>
  400bd2:	e9 82 03 00 00       	jmpq   400f59 <main+0xa59>
  400bd7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400bdb:	48 83 38 05          	cmpq   $0x5,(%rax)
  400bdf:	0f 8c 81 01 00 00    	jl     400d66 <main+0x866>
  400be5:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400bec:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400bf3:	89 c2                	mov    %eax,%edx
  400bf5:	83 ea 01             	sub    $0x1,%edx
  400bf8:	0f af c2             	imul   %edx,%eax
  400bfb:	83 e0 01             	and    $0x1,%eax
  400bfe:	83 f8 00             	cmp    $0x0,%eax
  400c01:	40 0f 94 c6          	sete   %sil
  400c05:	83 f9 0a             	cmp    $0xa,%ecx
  400c08:	40 0f 9c c7          	setl   %dil
  400c0c:	40 08 fe             	or     %dil,%sil
  400c0f:	40 f6 c6 01          	test   $0x1,%sil
  400c13:	0f 85 05 00 00 00    	jne    400c1e <main+0x71e>
  400c19:	e9 f8 04 00 00       	jmpq   401116 <main+0xc16>
  400c1e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400c22:	48 83 38 09          	cmpq   $0x9,(%rax)
  400c26:	0f 9c c1             	setl   %cl
  400c29:	8b 14 25 40 20 60 00 	mov    0x602040,%edx
  400c30:	8b 34 25 4c 20 60 00 	mov    0x60204c,%esi
  400c37:	89 d7                	mov    %edx,%edi
  400c39:	83 ef 01             	sub    $0x1,%edi
  400c3c:	0f af d7             	imul   %edi,%edx
  400c3f:	83 e2 01             	and    $0x1,%edx
  400c42:	83 fa 00             	cmp    $0x0,%edx
  400c45:	41 0f 94 c0          	sete   %r8b
  400c49:	83 fe 0a             	cmp    $0xa,%esi
  400c4c:	41 0f 9c c1          	setl   %r9b
  400c50:	45 08 c8             	or     %r9b,%r8b
  400c53:	41 f6 c0 01          	test   $0x1,%r8b
  400c57:	88 8d 77 ff ff ff    	mov    %cl,-0x89(%rbp)
  400c5d:	0f 85 05 00 00 00    	jne    400c68 <main+0x768>
  400c63:	e9 ae 04 00 00       	jmpq   401116 <main+0xc16>
  400c68:	8a 85 77 ff ff ff    	mov    -0x89(%rbp),%al
  400c6e:	a8 01                	test   $0x1,%al
  400c70:	0f 85 05 00 00 00    	jne    400c7b <main+0x77b>
  400c76:	e9 c9 00 00 00       	jmpq   400d44 <main+0x844>
  400c7b:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400c82:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400c89:	89 c2                	mov    %eax,%edx
  400c8b:	83 ea 01             	sub    $0x1,%edx
  400c8e:	0f af c2             	imul   %edx,%eax
  400c91:	83 e0 01             	and    $0x1,%eax
  400c94:	83 f8 00             	cmp    $0x0,%eax
  400c97:	40 0f 94 c6          	sete   %sil
  400c9b:	83 f9 0a             	cmp    $0xa,%ecx
  400c9e:	40 0f 9c c7          	setl   %dil
  400ca2:	40 08 fe             	or     %dil,%sil
  400ca5:	40 f6 c6 01          	test   $0x1,%sil
  400ca9:	0f 85 05 00 00 00    	jne    400cb4 <main+0x7b4>
  400caf:	e9 67 04 00 00       	jmpq   40111b <main+0xc1b>
  400cb4:	bf 56 00 00 00       	mov    $0x56,%edi
  400cb9:	b8 05 00 00 00       	mov    $0x5,%eax
  400cbe:	89 c1                	mov    %eax,%ecx
  400cc0:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  400cc4:	48 8b 02             	mov    (%rdx),%rax
  400cc7:	48 99                	cqto   
  400cc9:	48 f7 f9             	idiv   %rcx
  400ccc:	89 c6                	mov    %eax,%esi
  400cce:	e8 bd 04 00 00       	callq  401190 <postdigits>
  400cd3:	be 05 00 00 00       	mov    $0x5,%esi
  400cd8:	89 f0                	mov    %esi,%eax
  400cda:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400cde:	4c 8b 01             	mov    (%rcx),%r8
  400ce1:	4c 8b 09             	mov    (%rcx),%r9
  400ce4:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  400ceb:	4c 89 c8             	mov    %r9,%rax
  400cee:	48 99                	cqto   
  400cf0:	4c 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%r9
  400cf7:	49 f7 f9             	idiv   %r9
  400cfa:	48 6b c0 05          	imul   $0x5,%rax,%rax
  400cfe:	49 29 c0             	sub    %rax,%r8
  400d01:	4c 89 01             	mov    %r8,(%rcx)
  400d04:	8b 34 25 40 20 60 00 	mov    0x602040,%esi
  400d0b:	8b 3c 25 4c 20 60 00 	mov    0x60204c,%edi
  400d12:	41 89 f2             	mov    %esi,%r10d
  400d15:	41 83 ea 01          	sub    $0x1,%r10d
  400d19:	41 0f af f2          	imul   %r10d,%esi
  400d1d:	83 e6 01             	and    $0x1,%esi
  400d20:	83 fe 00             	cmp    $0x0,%esi
  400d23:	41 0f 94 c3          	sete   %r11b
  400d27:	83 ff 0a             	cmp    $0xa,%edi
  400d2a:	0f 9c c3             	setl   %bl
  400d2d:	41 08 db             	or     %bl,%r11b
  400d30:	41 f6 c3 01          	test   $0x1,%r11b
  400d34:	0f 85 05 00 00 00    	jne    400d3f <main+0x83f>
  400d3a:	e9 dc 03 00 00       	jmpq   40111b <main+0xc1b>
  400d3f:	e9 1d 00 00 00       	jmpq   400d61 <main+0x861>
  400d44:	bf 49 00 00 00       	mov    $0x49,%edi
  400d49:	be 58 00 00 00       	mov    $0x58,%esi
  400d4e:	e8 8d 04 00 00       	callq  4011e0 <predigits>
  400d53:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400d57:	48 8b 08             	mov    (%rax),%rcx
  400d5a:	48 83 e9 09          	sub    $0x9,%rcx
  400d5e:	48 89 08             	mov    %rcx,(%rax)
  400d61:	e9 7c 01 00 00       	jmpq   400ee2 <main+0x9e2>
  400d66:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400d6a:	48 83 38 01          	cmpq   $0x1,(%rax)
  400d6e:	0f 8c f7 00 00 00    	jl     400e6b <main+0x96b>
  400d74:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400d78:	48 83 38 04          	cmpq   $0x4,(%rax)
  400d7c:	0f 8d 55 00 00 00    	jge    400dd7 <main+0x8d7>
  400d82:	bf 49 00 00 00       	mov    $0x49,%edi
  400d87:	b8 01 00 00 00       	mov    $0x1,%eax
  400d8c:	89 c1                	mov    %eax,%ecx
  400d8e:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  400d92:	48 8b 02             	mov    (%rdx),%rax
  400d95:	48 99                	cqto   
  400d97:	48 f7 f9             	idiv   %rcx
  400d9a:	89 c6                	mov    %eax,%esi
  400d9c:	e8 ef 03 00 00       	callq  401190 <postdigits>
  400da1:	be 01 00 00 00       	mov    $0x1,%esi
  400da6:	89 f0                	mov    %esi,%eax
  400da8:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400dac:	4c 8b 01             	mov    (%rcx),%r8
  400daf:	4c 8b 09             	mov    (%rcx),%r9
  400db2:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  400db9:	4c 89 c8             	mov    %r9,%rax
  400dbc:	48 99                	cqto   
  400dbe:	4c 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%r9
  400dc5:	49 f7 f9             	idiv   %r9
  400dc8:	48 c1 e0 00          	shl    $0x0,%rax
  400dcc:	49 29 c0             	sub    %rax,%r8
  400dcf:	4c 89 01             	mov    %r8,(%rcx)
  400dd2:	e9 1d 00 00 00       	jmpq   400df4 <main+0x8f4>
  400dd7:	bf 49 00 00 00       	mov    $0x49,%edi
  400ddc:	be 56 00 00 00       	mov    $0x56,%esi
  400de1:	e8 fa 03 00 00       	callq  4011e0 <predigits>
  400de6:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400dea:	48 8b 08             	mov    (%rax),%rcx
  400ded:	48 83 e9 04          	sub    $0x4,%rcx
  400df1:	48 89 08             	mov    %rcx,(%rax)
  400df4:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400dfb:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400e02:	89 c2                	mov    %eax,%edx
  400e04:	83 ea 01             	sub    $0x1,%edx
  400e07:	0f af c2             	imul   %edx,%eax
  400e0a:	83 e0 01             	and    $0x1,%eax
  400e0d:	83 f8 00             	cmp    $0x0,%eax
  400e10:	40 0f 94 c6          	sete   %sil
  400e14:	83 f9 0a             	cmp    $0xa,%ecx
  400e17:	40 0f 9c c7          	setl   %dil
  400e1b:	40 08 fe             	or     %dil,%sil
  400e1e:	40 f6 c6 01          	test   $0x1,%sil
  400e22:	0f 85 05 00 00 00    	jne    400e2d <main+0x92d>
  400e28:	e9 43 03 00 00       	jmpq   401170 <main+0xc70>
  400e2d:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400e34:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400e3b:	89 c2                	mov    %eax,%edx
  400e3d:	83 ea 01             	sub    $0x1,%edx
  400e40:	0f af c2             	imul   %edx,%eax
  400e43:	83 e0 01             	and    $0x1,%eax
  400e46:	83 f8 00             	cmp    $0x0,%eax
  400e49:	40 0f 94 c6          	sete   %sil
  400e4d:	83 f9 0a             	cmp    $0xa,%ecx
  400e50:	40 0f 9c c7          	setl   %dil
  400e54:	40 08 fe             	or     %dil,%sil
  400e57:	40 f6 c6 01          	test   $0x1,%sil
  400e5b:	0f 85 05 00 00 00    	jne    400e66 <main+0x966>
  400e61:	e9 0a 03 00 00       	jmpq   401170 <main+0xc70>
  400e66:	e9 00 00 00 00       	jmpq   400e6b <main+0x96b>
  400e6b:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400e72:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400e79:	89 c2                	mov    %eax,%edx
  400e7b:	83 ea 01             	sub    $0x1,%edx
  400e7e:	0f af c2             	imul   %edx,%eax
  400e81:	83 e0 01             	and    $0x1,%eax
  400e84:	83 f8 00             	cmp    $0x0,%eax
  400e87:	40 0f 94 c6          	sete   %sil
  400e8b:	83 f9 0a             	cmp    $0xa,%ecx
  400e8e:	40 0f 9c c7          	setl   %dil
  400e92:	40 08 fe             	or     %dil,%sil
  400e95:	40 f6 c6 01          	test   $0x1,%sil
  400e99:	0f 85 05 00 00 00    	jne    400ea4 <main+0x9a4>
  400e9f:	e9 d1 02 00 00       	jmpq   401175 <main+0xc75>
  400ea4:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400eab:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400eb2:	89 c2                	mov    %eax,%edx
  400eb4:	83 ea 01             	sub    $0x1,%edx
  400eb7:	0f af c2             	imul   %edx,%eax
  400eba:	83 e0 01             	and    $0x1,%eax
  400ebd:	83 f8 00             	cmp    $0x0,%eax
  400ec0:	40 0f 94 c6          	sete   %sil
  400ec4:	83 f9 0a             	cmp    $0xa,%ecx
  400ec7:	40 0f 9c c7          	setl   %dil
  400ecb:	40 08 fe             	or     %dil,%sil
  400ece:	40 f6 c6 01          	test   $0x1,%sil
  400ed2:	0f 85 05 00 00 00    	jne    400edd <main+0x9dd>
  400ed8:	e9 98 02 00 00       	jmpq   401175 <main+0xc75>
  400edd:	e9 00 00 00 00       	jmpq   400ee2 <main+0x9e2>
  400ee2:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400ee9:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400ef0:	89 c2                	mov    %eax,%edx
  400ef2:	83 ea 01             	sub    $0x1,%edx
  400ef5:	0f af c2             	imul   %edx,%eax
  400ef8:	83 e0 01             	and    $0x1,%eax
  400efb:	83 f8 00             	cmp    $0x0,%eax
  400efe:	40 0f 94 c6          	sete   %sil
  400f02:	83 f9 0a             	cmp    $0xa,%ecx
  400f05:	40 0f 9c c7          	setl   %dil
  400f09:	40 08 fe             	or     %dil,%sil
  400f0c:	40 f6 c6 01          	test   $0x1,%sil
  400f10:	0f 85 05 00 00 00    	jne    400f1b <main+0xa1b>
  400f16:	e9 5f 02 00 00       	jmpq   40117a <main+0xc7a>
  400f1b:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400f22:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400f29:	89 c2                	mov    %eax,%edx
  400f2b:	83 ea 01             	sub    $0x1,%edx
  400f2e:	0f af c2             	imul   %edx,%eax
  400f31:	83 e0 01             	and    $0x1,%eax
  400f34:	83 f8 00             	cmp    $0x0,%eax
  400f37:	40 0f 94 c6          	sete   %sil
  400f3b:	83 f9 0a             	cmp    $0xa,%ecx
  400f3e:	40 0f 9c c7          	setl   %dil
  400f42:	40 08 fe             	or     %dil,%sil
  400f45:	40 f6 c6 01          	test   $0x1,%sil
  400f49:	0f 85 05 00 00 00    	jne    400f54 <main+0xa54>
  400f4f:	e9 26 02 00 00       	jmpq   40117a <main+0xc7a>
  400f54:	e9 00 00 00 00       	jmpq   400f59 <main+0xa59>
  400f59:	e9 00 00 00 00       	jmpq   400f5e <main+0xa5e>
  400f5e:	e9 00 00 00 00       	jmpq   400f63 <main+0xa63>
  400f63:	e9 00 00 00 00       	jmpq   400f68 <main+0xa68>
  400f68:	e9 00 00 00 00       	jmpq   400f6d <main+0xa6d>
  400f6d:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400f74:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400f7b:	89 c2                	mov    %eax,%edx
  400f7d:	83 ea 01             	sub    $0x1,%edx
  400f80:	0f af c2             	imul   %edx,%eax
  400f83:	83 e0 01             	and    $0x1,%eax
  400f86:	83 f8 00             	cmp    $0x0,%eax
  400f89:	40 0f 94 c6          	sete   %sil
  400f8d:	83 f9 0a             	cmp    $0xa,%ecx
  400f90:	40 0f 9c c7          	setl   %dil
  400f94:	40 08 fe             	or     %dil,%sil
  400f97:	40 f6 c6 01          	test   $0x1,%sil
  400f9b:	0f 85 05 00 00 00    	jne    400fa6 <main+0xaa6>
  400fa1:	e9 d9 01 00 00       	jmpq   40117f <main+0xc7f>
  400fa6:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400fad:	8b 0c 25 4c 20 60 00 	mov    0x60204c,%ecx
  400fb4:	89 c2                	mov    %eax,%edx
  400fb6:	83 ea 01             	sub    $0x1,%edx
  400fb9:	0f af c2             	imul   %edx,%eax
  400fbc:	83 e0 01             	and    $0x1,%eax
  400fbf:	83 f8 00             	cmp    $0x0,%eax
  400fc2:	40 0f 94 c6          	sete   %sil
  400fc6:	83 f9 0a             	cmp    $0xa,%ecx
  400fc9:	40 0f 9c c7          	setl   %dil
  400fcd:	40 08 fe             	or     %dil,%sil
  400fd0:	40 f6 c6 01          	test   $0x1,%sil
  400fd4:	0f 85 05 00 00 00    	jne    400fdf <main+0xadf>
  400fda:	e9 a0 01 00 00       	jmpq   40117f <main+0xc7f>
  400fdf:	e9 59 f7 ff ff       	jmpq   40073d <main+0x23d>
  400fe4:	48 bf d3 12 40 00 00 	movabs $0x4012d3,%rdi
  400feb:	00 00 00 
  400fee:	b0 00                	mov    $0x0,%al
  400ff0:	e8 0b f4 ff ff       	callq  400400 <printf@plt>
  400ff5:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
  400ff9:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  400fff:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  401005:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401009:	8b 08                	mov    (%rax),%ecx
  40100b:	3b 0c 25 34 20 60 00 	cmp    0x602034,%ecx
  401012:	0f 8d 36 00 00 00    	jge    40104e <main+0xb4e>
  401018:	48 bf ea 12 40 00 00 	movabs $0x4012ea,%rdi
  40101f:	00 00 00 
  401022:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401026:	48 63 08             	movslq (%rax),%rcx
  401029:	0f be 34 0d 60 20 60 	movsbl 0x602060(,%rcx,1),%esi
  401030:	00 
  401031:	b0 00                	mov    $0x0,%al
  401033:	e8 c8 f3 ff ff       	callq  400400 <printf@plt>
  401038:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  40103e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401042:	8b 08                	mov    (%rax),%ecx
  401044:	83 c1 01             	add    $0x1,%ecx
  401047:	89 08                	mov    %ecx,(%rax)
  401049:	e9 b7 ff ff ff       	jmpq   401005 <main+0xb05>
  40104e:	48 bf ed 12 40 00 00 	movabs $0x4012ed,%rdi
  401055:	00 00 00 
  401058:	b0 00                	mov    $0x0,%al
  40105a:	e8 a1 f3 ff ff       	callq  400400 <printf@plt>
  40105f:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  401063:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  401069:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  40106f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401073:	8b 00                	mov    (%rax),%eax
  401075:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  401079:	5b                   	pop    %rbx
  40107a:	41 5c                	pop    %r12
  40107c:	41 5e                	pop    %r14
  40107e:	41 5f                	pop    %r15
  401080:	5d                   	pop    %rbp
  401081:	c3                   	retq   
  401082:	48 89 e0             	mov    %rsp,%rax
  401085:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  401089:	48 89 c4             	mov    %rax,%rsp
  40108c:	48 89 e1             	mov    %rsp,%rcx
  40108f:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  401093:	48 89 cc             	mov    %rcx,%rsp
  401096:	48 89 e2             	mov    %rsp,%rdx
  401099:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40109d:	48 89 d4             	mov    %rdx,%rsp
  4010a0:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4010a6:	8b 75 dc             	mov    -0x24(%rbp),%esi
  4010a9:	89 31                	mov    %esi,(%rcx)
  4010ab:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4010af:	48 89 02             	mov    %rax,(%rdx)
  4010b2:	e9 9b f4 ff ff       	jmpq   400552 <main+0x52>
  4010b7:	48 bf c4 12 40 00 00 	movabs $0x4012c4,%rdi
  4010be:	00 00 00 
  4010c1:	b0 00                	mov    $0x0,%al
  4010c3:	e8 38 f3 ff ff       	callq  400400 <printf@plt>
  4010c8:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  4010cc:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  4010d2:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  4010d8:	e9 8d f5 ff ff       	jmpq   40066a <main+0x16a>
  4010dd:	e9 1d f6 ff ff       	jmpq   4006ff <main+0x1ff>
  4010e2:	e9 11 f7 ff ff       	jmpq   4007f8 <main+0x2f8>
  4010e7:	bf 43 00 00 00       	mov    $0x43,%edi
  4010ec:	be 4d 00 00 00       	mov    $0x4d,%esi
  4010f1:	e8 ea 00 00 00       	callq  4011e0 <predigits>
  4010f6:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4010fa:	48 8b 08             	mov    (%rax),%rcx
  4010fd:	48 81 e9 84 03 00 00 	sub    $0x384,%rcx
  401104:	48 89 08             	mov    %rcx,(%rax)
  401107:	e9 d1 f7 ff ff       	jmpq   4008dd <main+0x3dd>
  40110c:	e9 f6 f8 ff ff       	jmpq   400a07 <main+0x507>
  401111:	e9 83 fa ff ff       	jmpq   400b99 <main+0x699>
  401116:	e9 03 fb ff ff       	jmpq   400c1e <main+0x71e>
  40111b:	bf 56 00 00 00       	mov    $0x56,%edi
  401120:	b8 05 00 00 00       	mov    $0x5,%eax
  401125:	89 c1                	mov    %eax,%ecx
  401127:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40112b:	48 8b 02             	mov    (%rdx),%rax
  40112e:	48 99                	cqto   
  401130:	48 f7 f9             	idiv   %rcx
  401133:	89 c6                	mov    %eax,%esi
  401135:	e8 56 00 00 00       	callq  401190 <postdigits>
  40113a:	be 05 00 00 00       	mov    $0x5,%esi
  40113f:	89 f0                	mov    %esi,%eax
  401141:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  401145:	4c 8b 01             	mov    (%rcx),%r8
  401148:	4c 8b 09             	mov    (%rcx),%r9
  40114b:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  401152:	4c 89 c8             	mov    %r9,%rax
  401155:	48 99                	cqto   
  401157:	4c 8b 8d 48 ff ff ff 	mov    -0xb8(%rbp),%r9
  40115e:	49 f7 f9             	idiv   %r9
  401161:	48 6b c0 05          	imul   $0x5,%rax,%rax
  401165:	49 29 c0             	sub    %rax,%r8
  401168:	4c 89 01             	mov    %r8,(%rcx)
  40116b:	e9 44 fb ff ff       	jmpq   400cb4 <main+0x7b4>
  401170:	e9 b8 fc ff ff       	jmpq   400e2d <main+0x92d>
  401175:	e9 2a fd ff ff       	jmpq   400ea4 <main+0x9a4>
  40117a:	e9 9c fd ff ff       	jmpq   400f1b <main+0xa1b>
  40117f:	e9 22 fe ff ff       	jmpq   400fa6 <main+0xaa6>
  401184:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40118b:	00 00 00 00 00 

0000000000401190 <postdigits>:
  401190:	55                   	push   %rbp
  401191:	48 89 e5             	mov    %rsp,%rbp
  401194:	40 88 f8             	mov    %dil,%al
  401197:	88 45 ff             	mov    %al,-0x1(%rbp)
  40119a:	89 75 f8             	mov    %esi,-0x8(%rbp)
  40119d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4011a4:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4011a7:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  4011aa:	0f 8d 2e 00 00 00    	jge    4011de <postdigits+0x4e>
  4011b0:	8a 45 ff             	mov    -0x1(%rbp),%al
  4011b3:	8b 0c 25 34 20 60 00 	mov    0x602034,%ecx
  4011ba:	89 ca                	mov    %ecx,%edx
  4011bc:	83 c2 01             	add    $0x1,%edx
  4011bf:	89 14 25 34 20 60 00 	mov    %edx,0x602034
  4011c6:	48 63 f1             	movslq %ecx,%rsi
  4011c9:	88 04 35 60 20 60 00 	mov    %al,0x602060(,%rsi,1)
  4011d0:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4011d3:	83 c0 01             	add    $0x1,%eax
  4011d6:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4011d9:	e9 c6 ff ff ff       	jmpq   4011a4 <postdigits+0x14>
  4011de:	5d                   	pop    %rbp
  4011df:	c3                   	retq   

00000000004011e0 <predigits>:
  4011e0:	55                   	push   %rbp
  4011e1:	48 89 e5             	mov    %rsp,%rbp
  4011e4:	40 88 f0             	mov    %sil,%al
  4011e7:	40 88 f9             	mov    %dil,%cl
  4011ea:	88 4d ff             	mov    %cl,-0x1(%rbp)
  4011ed:	88 45 fe             	mov    %al,-0x2(%rbp)
  4011f0:	8a 45 ff             	mov    -0x1(%rbp),%al
  4011f3:	8b 34 25 34 20 60 00 	mov    0x602034,%esi
  4011fa:	89 f7                	mov    %esi,%edi
  4011fc:	83 c7 01             	add    $0x1,%edi
  4011ff:	89 3c 25 34 20 60 00 	mov    %edi,0x602034
  401206:	48 63 d6             	movslq %esi,%rdx
  401209:	88 04 15 60 20 60 00 	mov    %al,0x602060(,%rdx,1)
  401210:	8a 45 fe             	mov    -0x2(%rbp),%al
  401213:	8b 34 25 34 20 60 00 	mov    0x602034,%esi
  40121a:	89 f7                	mov    %esi,%edi
  40121c:	83 c7 01             	add    $0x1,%edi
  40121f:	89 3c 25 34 20 60 00 	mov    %edi,0x602034
  401226:	48 63 d6             	movslq %esi,%rdx
  401229:	88 04 15 60 20 60 00 	mov    %al,0x602060(,%rdx,1)
  401230:	5d                   	pop    %rbp
  401231:	c3                   	retq   
  401232:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401239:	00 00 00 
  40123c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401240 <__libc_csu_init>:
  401240:	41 57                	push   %r15
  401242:	41 56                	push   %r14
  401244:	49 89 d7             	mov    %rdx,%r15
  401247:	41 55                	push   %r13
  401249:	41 54                	push   %r12
  40124b:	4c 8d 25 ae 0b 20 00 	lea    0x200bae(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  401252:	55                   	push   %rbp
  401253:	48 8d 2d ae 0b 20 00 	lea    0x200bae(%rip),%rbp        # 601e08 <__init_array_end>
  40125a:	53                   	push   %rbx
  40125b:	41 89 fd             	mov    %edi,%r13d
  40125e:	49 89 f6             	mov    %rsi,%r14
  401261:	4c 29 e5             	sub    %r12,%rbp
  401264:	48 83 ec 08          	sub    $0x8,%rsp
  401268:	48 c1 fd 03          	sar    $0x3,%rbp
  40126c:	e8 5f f1 ff ff       	callq  4003d0 <_init>
  401271:	48 85 ed             	test   %rbp,%rbp
  401274:	74 20                	je     401296 <__libc_csu_init+0x56>
  401276:	31 db                	xor    %ebx,%ebx
  401278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40127f:	00 
  401280:	4c 89 fa             	mov    %r15,%rdx
  401283:	4c 89 f6             	mov    %r14,%rsi
  401286:	44 89 ef             	mov    %r13d,%edi
  401289:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40128d:	48 83 c3 01          	add    $0x1,%rbx
  401291:	48 39 dd             	cmp    %rbx,%rbp
  401294:	75 ea                	jne    401280 <__libc_csu_init+0x40>
  401296:	48 83 c4 08          	add    $0x8,%rsp
  40129a:	5b                   	pop    %rbx
  40129b:	5d                   	pop    %rbp
  40129c:	41 5c                	pop    %r12
  40129e:	41 5d                	pop    %r13
  4012a0:	41 5e                	pop    %r14
  4012a2:	41 5f                	pop    %r15
  4012a4:	c3                   	retq   
  4012a5:	90                   	nop
  4012a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4012ad:	00 00 00 

00000000004012b0 <__libc_csu_fini>:
  4012b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004012b4 <_fini>:
  4012b4:	48 83 ec 08          	sub    $0x8,%rsp
  4012b8:	48 83 c4 08          	add    $0x8,%rsp
  4012bc:	c3                   	retq   
