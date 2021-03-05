
./bcf//quicksort-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 c0 0e 40 00 	mov    $0x400ec0,%r8
  400426:	48 c7 c1 50 0e 40 00 	mov    $0x400e50,%rcx
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
  400504:	48 83 ec 50          	sub    $0x50,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 0b          	cmpl   $0xb,-0x8(%rbp)
  40051a:	0f 8d 7e 00 00 00    	jge    40059e <main+0x9e>
  400520:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  400527:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
  40052e:	89 c2                	mov    %eax,%edx
  400530:	83 ea 01             	sub    $0x1,%edx
  400533:	0f af c2             	imul   %edx,%eax
  400536:	83 e0 01             	and    $0x1,%eax
  400539:	83 f8 00             	cmp    $0x0,%eax
  40053c:	40 0f 94 c6          	sete   %sil
  400540:	83 f9 0a             	cmp    $0xa,%ecx
  400543:	40 0f 9c c7          	setl   %dil
  400547:	40 08 fe             	or     %dil,%sil
  40054a:	40 f6 c6 01          	test   $0x1,%sil
  40054e:	0f 85 05 00 00 00    	jne    400559 <main+0x59>
  400554:	e9 e9 01 00 00       	jmpq   400742 <main+0x242>
  400559:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400560:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  400567:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
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
  40058e:	0f 85 05 00 00 00    	jne    400599 <main+0x99>
  400594:	e9 a9 01 00 00       	jmpq   400742 <main+0x242>
  400599:	e9 9b 01 00 00       	jmpq   400739 <main+0x239>
  40059e:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  4005a5:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4005a8:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  4005ab:	0f 8d 2a 00 00 00    	jge    4005db <main+0xdb>
  4005b1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005b5:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  4005b9:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  4005bd:	0f be 10             	movsbl (%rax),%edx
  4005c0:	8b 75 bc             	mov    -0x44(%rbp),%esi
  4005c3:	83 ee 01             	sub    $0x1,%esi
  4005c6:	48 63 c6             	movslq %esi,%rax
  4005c9:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  4005cd:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4005d0:	83 c0 01             	add    $0x1,%eax
  4005d3:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005d6:	e9 ca ff ff ff       	jmpq   4005a5 <main+0xa5>
  4005db:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  4005e2:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
  4005e9:	89 c2                	mov    %eax,%edx
  4005eb:	83 ea 01             	sub    $0x1,%edx
  4005ee:	0f af c2             	imul   %edx,%eax
  4005f1:	83 e0 01             	and    $0x1,%eax
  4005f4:	83 f8 00             	cmp    $0x0,%eax
  4005f7:	40 0f 94 c6          	sete   %sil
  4005fb:	83 f9 0a             	cmp    $0xa,%ecx
  4005fe:	40 0f 9c c7          	setl   %dil
  400602:	40 08 fe             	or     %dil,%sil
  400605:	40 f6 c6 01          	test   $0x1,%sil
  400609:	0f 85 05 00 00 00    	jne    400614 <main+0x114>
  40060f:	e9 3a 01 00 00       	jmpq   40074e <main+0x24e>
  400614:	31 f6                	xor    %esi,%esi
  400616:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  40061a:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40061d:	83 e8 02             	sub    $0x2,%eax
  400620:	89 c2                	mov    %eax,%edx
  400622:	e8 69 01 00 00       	callq  400790 <quicksort>
  400627:	48 bf d4 0e 40 00 00 	movabs $0x400ed4,%rdi
  40062e:	00 00 00 
  400631:	b0 00                	mov    $0x0,%al
  400633:	e8 c8 fd ff ff       	callq  400400 <printf@plt>
  400638:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  40063f:	8b 14 25 34 20 60 00 	mov    0x602034,%edx
  400646:	8b 34 25 3c 20 60 00 	mov    0x60203c,%esi
  40064d:	89 d1                	mov    %edx,%ecx
  40064f:	83 e9 01             	sub    $0x1,%ecx
  400652:	0f af d1             	imul   %ecx,%edx
  400655:	83 e2 01             	and    $0x1,%edx
  400658:	83 fa 00             	cmp    $0x0,%edx
  40065b:	41 0f 94 c0          	sete   %r8b
  40065f:	83 fe 0a             	cmp    $0xa,%esi
  400662:	41 0f 9c c1          	setl   %r9b
  400666:	45 08 c8             	or     %r9b,%r8b
  400669:	41 f6 c0 01          	test   $0x1,%r8b
  40066d:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400670:	0f 85 05 00 00 00    	jne    40067b <main+0x17b>
  400676:	e9 d3 00 00 00       	jmpq   40074e <main+0x24e>
  40067b:	e9 00 00 00 00       	jmpq   400680 <main+0x180>
  400680:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400683:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  400686:	83 e9 02             	sub    $0x2,%ecx
  400689:	39 c8                	cmp    %ecx,%eax
  40068b:	0f 8d 2a 00 00 00    	jge    4006bb <main+0x1bb>
  400691:	48 bf e6 0e 40 00 00 	movabs $0x400ee6,%rdi
  400698:	00 00 00 
  40069b:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  40069f:	8b 74 85 c0          	mov    -0x40(%rbp,%rax,4),%esi
  4006a3:	b0 00                	mov    $0x0,%al
  4006a5:	e8 56 fd ff ff       	callq  400400 <printf@plt>
  4006aa:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4006ad:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4006b0:	83 c0 01             	add    $0x1,%eax
  4006b3:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4006b6:	e9 c5 ff ff ff       	jmpq   400680 <main+0x180>
  4006bb:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  4006c2:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
  4006c9:	89 c2                	mov    %eax,%edx
  4006cb:	83 ea 01             	sub    $0x1,%edx
  4006ce:	0f af c2             	imul   %edx,%eax
  4006d1:	83 e0 01             	and    $0x1,%eax
  4006d4:	83 f8 00             	cmp    $0x0,%eax
  4006d7:	40 0f 94 c6          	sete   %sil
  4006db:	83 f9 0a             	cmp    $0xa,%ecx
  4006de:	40 0f 9c c7          	setl   %dil
  4006e2:	40 08 fe             	or     %dil,%sil
  4006e5:	40 f6 c6 01          	test   $0x1,%sil
  4006e9:	0f 85 05 00 00 00    	jne    4006f4 <main+0x1f4>
  4006ef:	e9 8d 00 00 00       	jmpq   400781 <main+0x281>
  4006f4:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4006fb:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  400702:	8b 0c 25 3c 20 60 00 	mov    0x60203c,%ecx
  400709:	89 c2                	mov    %eax,%edx
  40070b:	83 ea 01             	sub    $0x1,%edx
  40070e:	0f af c2             	imul   %edx,%eax
  400711:	83 e0 01             	and    $0x1,%eax
  400714:	83 f8 00             	cmp    $0x0,%eax
  400717:	40 0f 94 c6          	sete   %sil
  40071b:	83 f9 0a             	cmp    $0xa,%ecx
  40071e:	40 0f 9c c7          	setl   %dil
  400722:	40 08 fe             	or     %dil,%sil
  400725:	40 f6 c6 01          	test   $0x1,%sil
  400729:	0f 85 05 00 00 00    	jne    400734 <main+0x234>
  40072f:	e9 4d 00 00 00       	jmpq   400781 <main+0x281>
  400734:	e9 00 00 00 00       	jmpq   400739 <main+0x239>
  400739:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40073c:	48 83 c4 50          	add    $0x50,%rsp
  400740:	5d                   	pop    %rbp
  400741:	c3                   	retq   
  400742:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400749:	e9 0b fe ff ff       	jmpq   400559 <main+0x59>
  40074e:	31 f6                	xor    %esi,%esi
  400750:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  400754:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400757:	83 e8 02             	sub    $0x2,%eax
  40075a:	89 c2                	mov    %eax,%edx
  40075c:	e8 2f 00 00 00       	callq  400790 <quicksort>
  400761:	48 bf d4 0e 40 00 00 	movabs $0x400ed4,%rdi
  400768:	00 00 00 
  40076b:	b0 00                	mov    $0x0,%al
  40076d:	e8 8e fc ff ff       	callq  400400 <printf@plt>
  400772:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  400779:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40077c:	e9 93 fe ff ff       	jmpq   400614 <main+0x114>
  400781:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400788:	e9 67 ff ff ff       	jmpq   4006f4 <main+0x1f4>
  40078d:	0f 1f 00             	nopl   (%rax)

0000000000400790 <quicksort>:
  400790:	55                   	push   %rbp
  400791:	48 89 e5             	mov    %rsp,%rbp
  400794:	41 57                	push   %r15
  400796:	41 56                	push   %r14
  400798:	41 55                	push   %r13
  40079a:	41 54                	push   %r12
  40079c:	53                   	push   %rbx
  40079d:	48 83 ec 68          	sub    $0x68,%rsp
  4007a1:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  4007a8:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  4007af:	41 89 c0             	mov    %eax,%r8d
  4007b2:	41 83 e8 01          	sub    $0x1,%r8d
  4007b6:	41 0f af c0          	imul   %r8d,%eax
  4007ba:	83 e0 01             	and    $0x1,%eax
  4007bd:	83 f8 00             	cmp    $0x0,%eax
  4007c0:	41 0f 94 c1          	sete   %r9b
  4007c4:	83 f9 0a             	cmp    $0xa,%ecx
  4007c7:	41 0f 9c c2          	setl   %r10b
  4007cb:	45 08 d1             	or     %r10b,%r9b
  4007ce:	41 f6 c1 01          	test   $0x1,%r9b
  4007d2:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  4007d5:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4007d9:	89 55 c4             	mov    %edx,-0x3c(%rbp)
  4007dc:	0f 85 05 00 00 00    	jne    4007e7 <quicksort+0x57>
  4007e2:	e9 3a 05 00 00       	jmpq   400d21 <quicksort+0x591>
  4007e7:	48 89 e0             	mov    %rsp,%rax
  4007ea:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4007ee:	48 89 c4             	mov    %rax,%rsp
  4007f1:	48 89 e1             	mov    %rsp,%rcx
  4007f4:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  4007f8:	48 89 cc             	mov    %rcx,%rsp
  4007fb:	48 89 e2             	mov    %rsp,%rdx
  4007fe:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400802:	48 89 d4             	mov    %rdx,%rsp
  400805:	48 89 e6             	mov    %rsp,%rsi
  400808:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  40080c:	48 89 f4             	mov    %rsi,%rsp
  40080f:	48 89 e7             	mov    %rsp,%rdi
  400812:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400816:	48 89 fc             	mov    %rdi,%rsp
  400819:	49 89 e0             	mov    %rsp,%r8
  40081c:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  400820:	4c 89 c4             	mov    %r8,%rsp
  400823:	49 89 e1             	mov    %rsp,%r9
  400826:	49 83 c1 f0          	add    $0xfffffffffffffff0,%r9
  40082a:	4c 89 cc             	mov    %r9,%rsp
  40082d:	4c 8b 55 c8          	mov    -0x38(%rbp),%r10
  400831:	4c 89 10             	mov    %r10,(%rax)
  400834:	44 8b 5d d4          	mov    -0x2c(%rbp),%r11d
  400838:	44 89 19             	mov    %r11d,(%rcx)
  40083b:	8b 5d c4             	mov    -0x3c(%rbp),%ebx
  40083e:	89 1a                	mov    %ebx,(%rdx)
  400840:	44 8b 31             	mov    (%rcx),%r14d
  400843:	44 3b 32             	cmp    (%rdx),%r14d
  400846:	41 0f 9c c7          	setl   %r15b
  40084a:	44 8b 34 25 40 20 60 	mov    0x602040,%r14d
  400851:	00 
  400852:	44 8b 24 25 38 20 60 	mov    0x602038,%r12d
  400859:	00 
  40085a:	45 89 f5             	mov    %r14d,%r13d
  40085d:	41 83 ed 01          	sub    $0x1,%r13d
  400861:	45 0f af f5          	imul   %r13d,%r14d
  400865:	41 83 e6 01          	and    $0x1,%r14d
  400869:	41 83 fe 00          	cmp    $0x0,%r14d
  40086d:	41 0f 94 c2          	sete   %r10b
  400871:	41 83 fc 0a          	cmp    $0xa,%r12d
  400875:	41 0f 9c c3          	setl   %r11b
  400879:	45 08 da             	or     %r11b,%r10b
  40087c:	41 f6 c2 01          	test   $0x1,%r10b
  400880:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  400884:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  400888:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  40088c:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  400890:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  400894:	4c 89 45 90          	mov    %r8,-0x70(%rbp)
  400898:	4c 89 4d 88          	mov    %r9,-0x78(%rbp)
  40089c:	44 88 7d 87          	mov    %r15b,-0x79(%rbp)
  4008a0:	0f 85 05 00 00 00    	jne    4008ab <quicksort+0x11b>
  4008a6:	e9 76 04 00 00       	jmpq   400d21 <quicksort+0x591>
  4008ab:	8a 45 87             	mov    -0x79(%rbp),%al
  4008ae:	a8 01                	test   $0x1,%al
  4008b0:	0f 85 05 00 00 00    	jne    4008bb <quicksort+0x12b>
  4008b6:	e9 e5 03 00 00       	jmpq   400ca0 <quicksort+0x510>
  4008bb:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4008bf:	8b 08                	mov    (%rax),%ecx
  4008c1:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  4008c5:	89 0a                	mov    %ecx,(%rdx)
  4008c7:	8b 08                	mov    (%rax),%ecx
  4008c9:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
  4008cd:	89 0e                	mov    %ecx,(%rsi)
  4008cf:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  4008d3:	8b 0f                	mov    (%rdi),%ecx
  4008d5:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
  4008d9:	41 89 08             	mov    %ecx,(%r8)
  4008dc:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4008e0:	8b 08                	mov    (%rax),%ecx
  4008e2:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4008e6:	3b 0a                	cmp    (%rdx),%ecx
  4008e8:	0f 8d c2 02 00 00    	jge    400bb0 <quicksort+0x420>
  4008ee:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  4008f5:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  4008fc:	89 c2                	mov    %eax,%edx
  4008fe:	83 ea 01             	sub    $0x1,%edx
  400901:	0f af c2             	imul   %edx,%eax
  400904:	83 e0 01             	and    $0x1,%eax
  400907:	83 f8 00             	cmp    $0x0,%eax
  40090a:	40 0f 94 c6          	sete   %sil
  40090e:	83 f9 0a             	cmp    $0xa,%ecx
  400911:	40 0f 9c c7          	setl   %dil
  400915:	40 08 fe             	or     %dil,%sil
  400918:	40 f6 c6 01          	test   $0x1,%sil
  40091c:	0f 85 05 00 00 00    	jne    400927 <quicksort+0x197>
  400922:	e9 30 04 00 00       	jmpq   400d57 <quicksort+0x5c7>
  400927:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  40092e:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400935:	89 c2                	mov    %eax,%edx
  400937:	83 ea 01             	sub    $0x1,%edx
  40093a:	0f af c2             	imul   %edx,%eax
  40093d:	83 e0 01             	and    $0x1,%eax
  400940:	83 f8 00             	cmp    $0x0,%eax
  400943:	40 0f 94 c6          	sete   %sil
  400947:	83 f9 0a             	cmp    $0xa,%ecx
  40094a:	40 0f 9c c7          	setl   %dil
  40094e:	40 08 fe             	or     %dil,%sil
  400951:	40 f6 c6 01          	test   $0x1,%sil
  400955:	0f 85 05 00 00 00    	jne    400960 <quicksort+0x1d0>
  40095b:	e9 f7 03 00 00       	jmpq   400d57 <quicksort+0x5c7>
  400960:	e9 00 00 00 00       	jmpq   400965 <quicksort+0x1d5>
  400965:	31 c0                	xor    %eax,%eax
  400967:	88 c1                	mov    %al,%cl
  400969:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40096d:	48 8b 32             	mov    (%rdx),%rsi
  400970:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  400974:	4c 63 07             	movslq (%rdi),%r8
  400977:	42 8b 04 86          	mov    (%rsi,%r8,4),%eax
  40097b:	48 8b 32             	mov    (%rdx),%rsi
  40097e:	4c 8b 45 a0          	mov    -0x60(%rbp),%r8
  400982:	4d 63 08             	movslq (%r8),%r9
  400985:	42 3b 04 8e          	cmp    (%rsi,%r9,4),%eax
  400989:	88 4d 86             	mov    %cl,-0x7a(%rbp)
  40098c:	0f 8f 14 00 00 00    	jg     4009a6 <quicksort+0x216>
  400992:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  400996:	8b 08                	mov    (%rax),%ecx
  400998:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40099c:	3b 0a                	cmp    (%rdx),%ecx
  40099e:	40 0f 9c c6          	setl   %sil
  4009a2:	40 88 75 86          	mov    %sil,-0x7a(%rbp)
  4009a6:	8a 45 86             	mov    -0x7a(%rbp),%al
  4009a9:	a8 01                	test   $0x1,%al
  4009ab:	0f 85 05 00 00 00    	jne    4009b6 <quicksort+0x226>
  4009b1:	e9 82 00 00 00       	jmpq   400a38 <quicksort+0x2a8>
  4009b6:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  4009bd:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  4009c4:	89 c2                	mov    %eax,%edx
  4009c6:	83 ea 01             	sub    $0x1,%edx
  4009c9:	0f af c2             	imul   %edx,%eax
  4009cc:	83 e0 01             	and    $0x1,%eax
  4009cf:	83 f8 00             	cmp    $0x0,%eax
  4009d2:	40 0f 94 c6          	sete   %sil
  4009d6:	83 f9 0a             	cmp    $0xa,%ecx
  4009d9:	40 0f 9c c7          	setl   %dil
  4009dd:	40 08 fe             	or     %dil,%sil
  4009e0:	40 f6 c6 01          	test   $0x1,%sil
  4009e4:	0f 85 05 00 00 00    	jne    4009ef <quicksort+0x25f>
  4009ea:	e9 6d 03 00 00       	jmpq   400d5c <quicksort+0x5cc>
  4009ef:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4009f3:	8b 08                	mov    (%rax),%ecx
  4009f5:	83 c1 01             	add    $0x1,%ecx
  4009f8:	89 08                	mov    %ecx,(%rax)
  4009fa:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  400a01:	8b 14 25 38 20 60 00 	mov    0x602038,%edx
  400a08:	89 ce                	mov    %ecx,%esi
  400a0a:	83 ee 01             	sub    $0x1,%esi
  400a0d:	0f af ce             	imul   %esi,%ecx
  400a10:	83 e1 01             	and    $0x1,%ecx
  400a13:	83 f9 00             	cmp    $0x0,%ecx
  400a16:	40 0f 94 c7          	sete   %dil
  400a1a:	83 fa 0a             	cmp    $0xa,%edx
  400a1d:	41 0f 9c c0          	setl   %r8b
  400a21:	44 08 c7             	or     %r8b,%dil
  400a24:	40 f6 c7 01          	test   $0x1,%dil
  400a28:	0f 85 05 00 00 00    	jne    400a33 <quicksort+0x2a3>
  400a2e:	e9 29 03 00 00       	jmpq   400d5c <quicksort+0x5cc>
  400a33:	e9 2d ff ff ff       	jmpq   400965 <quicksort+0x1d5>
  400a38:	e9 00 00 00 00       	jmpq   400a3d <quicksort+0x2ad>
  400a3d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400a41:	48 8b 08             	mov    (%rax),%rcx
  400a44:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400a48:	48 63 32             	movslq (%rdx),%rsi
  400a4b:	8b 3c b1             	mov    (%rcx,%rsi,4),%edi
  400a4e:	48 8b 08             	mov    (%rax),%rcx
  400a51:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
  400a55:	4c 63 06             	movslq (%rsi),%r8
  400a58:	42 3b 3c 81          	cmp    (%rcx,%r8,4),%edi
  400a5c:	0f 8e 82 00 00 00    	jle    400ae4 <quicksort+0x354>
  400a62:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400a69:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400a70:	89 c2                	mov    %eax,%edx
  400a72:	83 ea 01             	sub    $0x1,%edx
  400a75:	0f af c2             	imul   %edx,%eax
  400a78:	83 e0 01             	and    $0x1,%eax
  400a7b:	83 f8 00             	cmp    $0x0,%eax
  400a7e:	40 0f 94 c6          	sete   %sil
  400a82:	83 f9 0a             	cmp    $0xa,%ecx
  400a85:	40 0f 9c c7          	setl   %dil
  400a89:	40 08 fe             	or     %dil,%sil
  400a8c:	40 f6 c6 01          	test   $0x1,%sil
  400a90:	0f 85 05 00 00 00    	jne    400a9b <quicksort+0x30b>
  400a96:	e9 d1 02 00 00       	jmpq   400d6c <quicksort+0x5dc>
  400a9b:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400a9f:	8b 08                	mov    (%rax),%ecx
  400aa1:	83 c1 ff             	add    $0xffffffff,%ecx
  400aa4:	89 08                	mov    %ecx,(%rax)
  400aa6:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  400aad:	8b 14 25 38 20 60 00 	mov    0x602038,%edx
  400ab4:	89 ce                	mov    %ecx,%esi
  400ab6:	83 ee 01             	sub    $0x1,%esi
  400ab9:	0f af ce             	imul   %esi,%ecx
  400abc:	83 e1 01             	and    $0x1,%ecx
  400abf:	83 f9 00             	cmp    $0x0,%ecx
  400ac2:	40 0f 94 c7          	sete   %dil
  400ac6:	83 fa 0a             	cmp    $0xa,%edx
  400ac9:	41 0f 9c c0          	setl   %r8b
  400acd:	44 08 c7             	or     %r8b,%dil
  400ad0:	40 f6 c7 01          	test   $0x1,%dil
  400ad4:	0f 85 05 00 00 00    	jne    400adf <quicksort+0x34f>
  400ada:	e9 8d 02 00 00       	jmpq   400d6c <quicksort+0x5dc>
  400adf:	e9 59 ff ff ff       	jmpq   400a3d <quicksort+0x2ad>
  400ae4:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  400ae8:	8b 08                	mov    (%rax),%ecx
  400aea:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400aee:	3b 0a                	cmp    (%rdx),%ecx
  400af0:	0f 8d b5 00 00 00    	jge    400bab <quicksort+0x41b>
  400af6:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400afd:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400b04:	89 c2                	mov    %eax,%edx
  400b06:	83 ea 01             	sub    $0x1,%edx
  400b09:	0f af c2             	imul   %edx,%eax
  400b0c:	83 e0 01             	and    $0x1,%eax
  400b0f:	83 f8 00             	cmp    $0x0,%eax
  400b12:	40 0f 94 c6          	sete   %sil
  400b16:	83 f9 0a             	cmp    $0xa,%ecx
  400b19:	40 0f 9c c7          	setl   %dil
  400b1d:	40 08 fe             	or     %dil,%sil
  400b20:	40 f6 c6 01          	test   $0x1,%sil
  400b24:	0f 85 05 00 00 00    	jne    400b2f <quicksort+0x39f>
  400b2a:	e9 4d 02 00 00       	jmpq   400d7c <quicksort+0x5ec>
  400b2f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400b33:	48 8b 08             	mov    (%rax),%rcx
  400b36:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  400b3a:	48 63 32             	movslq (%rdx),%rsi
  400b3d:	8b 3c b1             	mov    (%rcx,%rsi,4),%edi
  400b40:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  400b44:	89 39                	mov    %edi,(%rcx)
  400b46:	48 8b 30             	mov    (%rax),%rsi
  400b49:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
  400b4d:	4d 63 08             	movslq (%r8),%r9
  400b50:	42 8b 3c 8e          	mov    (%rsi,%r9,4),%edi
  400b54:	48 8b 30             	mov    (%rax),%rsi
  400b57:	4c 63 0a             	movslq (%rdx),%r9
  400b5a:	42 89 3c 8e          	mov    %edi,(%rsi,%r9,4)
  400b5e:	8b 39                	mov    (%rcx),%edi
  400b60:	48 8b 30             	mov    (%rax),%rsi
  400b63:	4d 63 08             	movslq (%r8),%r9
  400b66:	42 89 3c 8e          	mov    %edi,(%rsi,%r9,4)
  400b6a:	8b 3c 25 40 20 60 00 	mov    0x602040,%edi
  400b71:	44 8b 14 25 38 20 60 	mov    0x602038,%r10d
  400b78:	00 
  400b79:	41 89 fb             	mov    %edi,%r11d
  400b7c:	41 83 eb 01          	sub    $0x1,%r11d
  400b80:	41 0f af fb          	imul   %r11d,%edi
  400b84:	83 e7 01             	and    $0x1,%edi
  400b87:	83 ff 00             	cmp    $0x0,%edi
  400b8a:	0f 94 c3             	sete   %bl
  400b8d:	41 83 fa 0a          	cmp    $0xa,%r10d
  400b91:	41 0f 9c c6          	setl   %r14b
  400b95:	44 08 f3             	or     %r14b,%bl
  400b98:	f6 c3 01             	test   $0x1,%bl
  400b9b:	0f 85 05 00 00 00    	jne    400ba6 <quicksort+0x416>
  400ba1:	e9 d6 01 00 00       	jmpq   400d7c <quicksort+0x5ec>
  400ba6:	e9 00 00 00 00       	jmpq   400bab <quicksort+0x41b>
  400bab:	e9 2c fd ff ff       	jmpq   4008dc <quicksort+0x14c>
  400bb0:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400bb7:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400bbe:	89 c2                	mov    %eax,%edx
  400bc0:	83 ea 01             	sub    $0x1,%edx
  400bc3:	0f af c2             	imul   %edx,%eax
  400bc6:	83 e0 01             	and    $0x1,%eax
  400bc9:	83 f8 00             	cmp    $0x0,%eax
  400bcc:	40 0f 94 c6          	sete   %sil
  400bd0:	83 f9 0a             	cmp    $0xa,%ecx
  400bd3:	40 0f 9c c7          	setl   %dil
  400bd7:	40 08 fe             	or     %dil,%sil
  400bda:	40 f6 c6 01          	test   $0x1,%sil
  400bde:	0f 85 05 00 00 00    	jne    400be9 <quicksort+0x459>
  400be4:	e9 d3 01 00 00       	jmpq   400dbc <quicksort+0x62c>
  400be9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400bed:	48 8b 08             	mov    (%rax),%rcx
  400bf0:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400bf4:	48 63 32             	movslq (%rdx),%rsi
  400bf7:	8b 3c b1             	mov    (%rcx,%rsi,4),%edi
  400bfa:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  400bfe:	89 39                	mov    %edi,(%rcx)
  400c00:	48 8b 30             	mov    (%rax),%rsi
  400c03:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
  400c07:	4d 63 08             	movslq (%r8),%r9
  400c0a:	42 8b 3c 8e          	mov    (%rsi,%r9,4),%edi
  400c0e:	48 8b 30             	mov    (%rax),%rsi
  400c11:	4c 63 0a             	movslq (%rdx),%r9
  400c14:	42 89 3c 8e          	mov    %edi,(%rsi,%r9,4)
  400c18:	8b 39                	mov    (%rcx),%edi
  400c1a:	48 8b 30             	mov    (%rax),%rsi
  400c1d:	4d 63 08             	movslq (%r8),%r9
  400c20:	42 89 3c 8e          	mov    %edi,(%rsi,%r9,4)
  400c24:	48 8b 38             	mov    (%rax),%rdi
  400c27:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  400c2b:	8b 36                	mov    (%rsi),%esi
  400c2d:	45 8b 10             	mov    (%r8),%r10d
  400c30:	41 83 ea 01          	sub    $0x1,%r10d
  400c34:	44 89 d2             	mov    %r10d,%edx
  400c37:	e8 54 fb ff ff       	callq  400790 <quicksort>
  400c3c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400c40:	48 8b 38             	mov    (%rax),%rdi
  400c43:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  400c47:	8b 11                	mov    (%rcx),%edx
  400c49:	83 c2 01             	add    $0x1,%edx
  400c4c:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
  400c50:	41 8b 30             	mov    (%r8),%esi
  400c53:	89 75 80             	mov    %esi,-0x80(%rbp)
  400c56:	89 d6                	mov    %edx,%esi
  400c58:	8b 55 80             	mov    -0x80(%rbp),%edx
  400c5b:	e8 30 fb ff ff       	callq  400790 <quicksort>
  400c60:	8b 14 25 40 20 60 00 	mov    0x602040,%edx
  400c67:	8b 34 25 38 20 60 00 	mov    0x602038,%esi
  400c6e:	41 89 d2             	mov    %edx,%r10d
  400c71:	41 83 ea 01          	sub    $0x1,%r10d
  400c75:	41 0f af d2          	imul   %r10d,%edx
  400c79:	83 e2 01             	and    $0x1,%edx
  400c7c:	83 fa 00             	cmp    $0x0,%edx
  400c7f:	41 0f 94 c3          	sete   %r11b
  400c83:	83 fe 0a             	cmp    $0xa,%esi
  400c86:	0f 9c c3             	setl   %bl
  400c89:	41 08 db             	or     %bl,%r11b
  400c8c:	41 f6 c3 01          	test   $0x1,%r11b
  400c90:	0f 85 05 00 00 00    	jne    400c9b <quicksort+0x50b>
  400c96:	e9 21 01 00 00       	jmpq   400dbc <quicksort+0x62c>
  400c9b:	e9 00 00 00 00       	jmpq   400ca0 <quicksort+0x510>
  400ca0:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400ca7:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400cae:	89 c2                	mov    %eax,%edx
  400cb0:	83 ea 01             	sub    $0x1,%edx
  400cb3:	0f af c2             	imul   %edx,%eax
  400cb6:	83 e0 01             	and    $0x1,%eax
  400cb9:	83 f8 00             	cmp    $0x0,%eax
  400cbc:	40 0f 94 c6          	sete   %sil
  400cc0:	83 f9 0a             	cmp    $0xa,%ecx
  400cc3:	40 0f 9c c7          	setl   %dil
  400cc7:	40 08 fe             	or     %dil,%sil
  400cca:	40 f6 c6 01          	test   $0x1,%sil
  400cce:	0f 85 05 00 00 00    	jne    400cd9 <quicksort+0x549>
  400cd4:	e9 65 01 00 00       	jmpq   400e3e <quicksort+0x6ae>
  400cd9:	8b 04 25 40 20 60 00 	mov    0x602040,%eax
  400ce0:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400ce7:	89 c2                	mov    %eax,%edx
  400ce9:	83 ea 01             	sub    $0x1,%edx
  400cec:	0f af c2             	imul   %edx,%eax
  400cef:	83 e0 01             	and    $0x1,%eax
  400cf2:	83 f8 00             	cmp    $0x0,%eax
  400cf5:	40 0f 94 c6          	sete   %sil
  400cf9:	83 f9 0a             	cmp    $0xa,%ecx
  400cfc:	40 0f 9c c7          	setl   %dil
  400d00:	40 08 fe             	or     %dil,%sil
  400d03:	40 f6 c6 01          	test   $0x1,%sil
  400d07:	0f 85 05 00 00 00    	jne    400d12 <quicksort+0x582>
  400d0d:	e9 2c 01 00 00       	jmpq   400e3e <quicksort+0x6ae>
  400d12:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  400d16:	5b                   	pop    %rbx
  400d17:	41 5c                	pop    %r12
  400d19:	41 5d                	pop    %r13
  400d1b:	41 5e                	pop    %r14
  400d1d:	41 5f                	pop    %r15
  400d1f:	5d                   	pop    %rbp
  400d20:	c3                   	retq   
  400d21:	48 89 e0             	mov    %rsp,%rax
  400d24:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400d28:	48 89 c4             	mov    %rax,%rsp
  400d2b:	48 89 e1             	mov    %rsp,%rcx
  400d2e:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400d32:	48 89 cc             	mov    %rcx,%rsp
  400d35:	48 89 e2             	mov    %rsp,%rdx
  400d38:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400d3c:	48 89 d4             	mov    %rdx,%rsp
  400d3f:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  400d43:	48 89 30             	mov    %rsi,(%rax)
  400d46:	8b 7d d4             	mov    -0x2c(%rbp),%edi
  400d49:	89 39                	mov    %edi,(%rcx)
  400d4b:	44 8b 45 c4          	mov    -0x3c(%rbp),%r8d
  400d4f:	44 89 02             	mov    %r8d,(%rdx)
  400d52:	e9 90 fa ff ff       	jmpq   4007e7 <quicksort+0x57>
  400d57:	e9 cb fb ff ff       	jmpq   400927 <quicksort+0x197>
  400d5c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  400d60:	8b 08                	mov    (%rax),%ecx
  400d62:	83 c1 01             	add    $0x1,%ecx
  400d65:	89 08                	mov    %ecx,(%rax)
  400d67:	e9 83 fc ff ff       	jmpq   4009ef <quicksort+0x25f>
  400d6c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400d70:	8b 08                	mov    (%rax),%ecx
  400d72:	83 c1 ff             	add    $0xffffffff,%ecx
  400d75:	89 08                	mov    %ecx,(%rax)
  400d77:	e9 1f fd ff ff       	jmpq   400a9b <quicksort+0x30b>
  400d7c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400d80:	48 8b 08             	mov    (%rax),%rcx
  400d83:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  400d87:	48 63 32             	movslq (%rdx),%rsi
  400d8a:	8b 3c b1             	mov    (%rcx,%rsi,4),%edi
  400d8d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  400d91:	89 39                	mov    %edi,(%rcx)
  400d93:	48 8b 30             	mov    (%rax),%rsi
  400d96:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
  400d9a:	4d 63 08             	movslq (%r8),%r9
  400d9d:	42 8b 3c 8e          	mov    (%rsi,%r9,4),%edi
  400da1:	48 8b 30             	mov    (%rax),%rsi
  400da4:	4c 63 0a             	movslq (%rdx),%r9
  400da7:	42 89 3c 8e          	mov    %edi,(%rsi,%r9,4)
  400dab:	8b 39                	mov    (%rcx),%edi
  400dad:	48 8b 30             	mov    (%rax),%rsi
  400db0:	4d 63 08             	movslq (%r8),%r9
  400db3:	42 89 3c 8e          	mov    %edi,(%rsi,%r9,4)
  400db7:	e9 73 fd ff ff       	jmpq   400b2f <quicksort+0x39f>
  400dbc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400dc0:	48 8b 08             	mov    (%rax),%rcx
  400dc3:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400dc7:	48 63 32             	movslq (%rdx),%rsi
  400dca:	8b 3c b1             	mov    (%rcx,%rsi,4),%edi
  400dcd:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  400dd1:	89 39                	mov    %edi,(%rcx)
  400dd3:	48 8b 30             	mov    (%rax),%rsi
  400dd6:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
  400dda:	4d 63 08             	movslq (%r8),%r9
  400ddd:	42 8b 3c 8e          	mov    (%rsi,%r9,4),%edi
  400de1:	48 8b 30             	mov    (%rax),%rsi
  400de4:	4c 63 0a             	movslq (%rdx),%r9
  400de7:	42 89 3c 8e          	mov    %edi,(%rsi,%r9,4)
  400deb:	8b 39                	mov    (%rcx),%edi
  400ded:	48 8b 30             	mov    (%rax),%rsi
  400df0:	4d 63 08             	movslq (%r8),%r9
  400df3:	42 89 3c 8e          	mov    %edi,(%rsi,%r9,4)
  400df7:	48 8b 38             	mov    (%rax),%rdi
  400dfa:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  400dfe:	8b 36                	mov    (%rsi),%esi
  400e00:	45 8b 10             	mov    (%r8),%r10d
  400e03:	41 83 ea 01          	sub    $0x1,%r10d
  400e07:	44 89 d2             	mov    %r10d,%edx
  400e0a:	e8 81 f9 ff ff       	callq  400790 <quicksort>
  400e0f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400e13:	48 8b 38             	mov    (%rax),%rdi
  400e16:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  400e1a:	8b 11                	mov    (%rcx),%edx
  400e1c:	83 c2 01             	add    $0x1,%edx
  400e1f:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
  400e23:	41 8b 30             	mov    (%r8),%esi
  400e26:	89 b5 7c ff ff ff    	mov    %esi,-0x84(%rbp)
  400e2c:	89 d6                	mov    %edx,%esi
  400e2e:	8b 95 7c ff ff ff    	mov    -0x84(%rbp),%edx
  400e34:	e8 57 f9 ff ff       	callq  400790 <quicksort>
  400e39:	e9 ab fd ff ff       	jmpq   400be9 <quicksort+0x459>
  400e3e:	e9 96 fe ff ff       	jmpq   400cd9 <quicksort+0x549>
  400e43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e4a:	00 00 00 
  400e4d:	0f 1f 00             	nopl   (%rax)

0000000000400e50 <__libc_csu_init>:
  400e50:	41 57                	push   %r15
  400e52:	41 56                	push   %r14
  400e54:	49 89 d7             	mov    %rdx,%r15
  400e57:	41 55                	push   %r13
  400e59:	41 54                	push   %r12
  400e5b:	4c 8d 25 9e 0f 20 00 	lea    0x200f9e(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  400e62:	55                   	push   %rbp
  400e63:	48 8d 2d 9e 0f 20 00 	lea    0x200f9e(%rip),%rbp        # 601e08 <__init_array_end>
  400e6a:	53                   	push   %rbx
  400e6b:	41 89 fd             	mov    %edi,%r13d
  400e6e:	49 89 f6             	mov    %rsi,%r14
  400e71:	4c 29 e5             	sub    %r12,%rbp
  400e74:	48 83 ec 08          	sub    $0x8,%rsp
  400e78:	48 c1 fd 03          	sar    $0x3,%rbp
  400e7c:	e8 4f f5 ff ff       	callq  4003d0 <_init>
  400e81:	48 85 ed             	test   %rbp,%rbp
  400e84:	74 20                	je     400ea6 <__libc_csu_init+0x56>
  400e86:	31 db                	xor    %ebx,%ebx
  400e88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400e8f:	00 
  400e90:	4c 89 fa             	mov    %r15,%rdx
  400e93:	4c 89 f6             	mov    %r14,%rsi
  400e96:	44 89 ef             	mov    %r13d,%edi
  400e99:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400e9d:	48 83 c3 01          	add    $0x1,%rbx
  400ea1:	48 39 dd             	cmp    %rbx,%rbp
  400ea4:	75 ea                	jne    400e90 <__libc_csu_init+0x40>
  400ea6:	48 83 c4 08          	add    $0x8,%rsp
  400eaa:	5b                   	pop    %rbx
  400eab:	5d                   	pop    %rbp
  400eac:	41 5c                	pop    %r12
  400eae:	41 5d                	pop    %r13
  400eb0:	41 5e                	pop    %r14
  400eb2:	41 5f                	pop    %r15
  400eb4:	c3                   	retq   
  400eb5:	90                   	nop
  400eb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ebd:	00 00 00 

0000000000400ec0 <__libc_csu_fini>:
  400ec0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400ec4 <_fini>:
  400ec4:	48 83 ec 08          	sub    $0x8,%rsp
  400ec8:	48 83 c4 08          	add    $0x8,%rsp
  400ecc:	c3                   	retq   
