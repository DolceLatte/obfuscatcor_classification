
./bcf//perfect-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 60 09 40 00 	mov    $0x400960,%r8
  400426:	48 c7 c1 f0 08 40 00 	mov    $0x4008f0,%rcx
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
  400504:	48 83 ec 40          	sub    $0x40,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40051a:	0f 8d 7e 00 00 00    	jge    40059e <main+0x9e>
  400520:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400527:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
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
  400554:	e9 38 03 00 00       	jmpq   400891 <main+0x391>
  400559:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400560:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400567:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
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
  400594:	e9 f8 02 00 00       	jmpq   400891 <main+0x391>
  400599:	e9 72 02 00 00       	jmpq   400810 <main+0x310>
  40059e:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  4005a5:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4005ac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005b0:	48 8b 40 08          	mov    0x8(%rax),%rax
  4005b4:	0f be 08             	movsbl (%rax),%ecx
  4005b7:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  4005ba:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4005bd:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  4005c0:	0f 8d 99 00 00 00    	jge    40065f <main+0x15f>
  4005c6:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005c9:	99                   	cltd   
  4005ca:	f7 7d e8             	idivl  -0x18(%rbp)
  4005cd:	83 fa 00             	cmp    $0x0,%edx
  4005d0:	0f 85 09 00 00 00    	jne    4005df <main+0xdf>
  4005d6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4005d9:	03 45 e8             	add    -0x18(%rbp),%eax
  4005dc:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4005df:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005e6:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005ed:	89 c2                	mov    %eax,%edx
  4005ef:	83 ea 01             	sub    $0x1,%edx
  4005f2:	0f af c2             	imul   %edx,%eax
  4005f5:	83 e0 01             	and    $0x1,%eax
  4005f8:	83 f8 00             	cmp    $0x0,%eax
  4005fb:	40 0f 94 c6          	sete   %sil
  4005ff:	83 f9 0a             	cmp    $0xa,%ecx
  400602:	40 0f 9c c7          	setl   %dil
  400606:	40 08 fe             	or     %dil,%sil
  400609:	40 f6 c6 01          	test   $0x1,%sil
  40060d:	0f 85 05 00 00 00    	jne    400618 <main+0x118>
  400613:	e9 85 02 00 00       	jmpq   40089d <main+0x39d>
  400618:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40061b:	83 c0 01             	add    $0x1,%eax
  40061e:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400621:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400628:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40062f:	89 c2                	mov    %eax,%edx
  400631:	83 ea 01             	sub    $0x1,%edx
  400634:	0f af c2             	imul   %edx,%eax
  400637:	83 e0 01             	and    $0x1,%eax
  40063a:	83 f8 00             	cmp    $0x0,%eax
  40063d:	40 0f 94 c6          	sete   %sil
  400641:	83 f9 0a             	cmp    $0xa,%ecx
  400644:	40 0f 9c c7          	setl   %dil
  400648:	40 08 fe             	or     %dil,%sil
  40064b:	40 f6 c6 01          	test   $0x1,%sil
  40064f:	0f 85 05 00 00 00    	jne    40065a <main+0x15a>
  400655:	e9 43 02 00 00       	jmpq   40089d <main+0x39d>
  40065a:	e9 5b ff ff ff       	jmpq   4005ba <main+0xba>
  40065f:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400666:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40066d:	89 c2                	mov    %eax,%edx
  40066f:	83 ea 01             	sub    $0x1,%edx
  400672:	0f af c2             	imul   %edx,%eax
  400675:	83 e0 01             	and    $0x1,%eax
  400678:	83 f8 00             	cmp    $0x0,%eax
  40067b:	40 0f 94 c6          	sete   %sil
  40067f:	83 f9 0a             	cmp    $0xa,%ecx
  400682:	40 0f 9c c7          	setl   %dil
  400686:	40 08 fe             	or     %dil,%sil
  400689:	40 f6 c6 01          	test   $0x1,%sil
  40068d:	0f 85 05 00 00 00    	jne    400698 <main+0x198>
  400693:	e9 13 02 00 00       	jmpq   4008ab <main+0x3ab>
  400698:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40069b:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  40069e:	0f 94 c1             	sete   %cl
  4006a1:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006a8:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4006af:	89 c6                	mov    %eax,%esi
  4006b1:	83 ee 01             	sub    $0x1,%esi
  4006b4:	0f af c6             	imul   %esi,%eax
  4006b7:	83 e0 01             	and    $0x1,%eax
  4006ba:	83 f8 00             	cmp    $0x0,%eax
  4006bd:	40 0f 94 c7          	sete   %dil
  4006c1:	83 fa 0a             	cmp    $0xa,%edx
  4006c4:	41 0f 9c c0          	setl   %r8b
  4006c8:	44 08 c7             	or     %r8b,%dil
  4006cb:	40 f6 c7 01          	test   $0x1,%dil
  4006cf:	88 4d e3             	mov    %cl,-0x1d(%rbp)
  4006d2:	0f 85 05 00 00 00    	jne    4006dd <main+0x1dd>
  4006d8:	e9 ce 01 00 00       	jmpq   4008ab <main+0x3ab>
  4006dd:	8a 45 e3             	mov    -0x1d(%rbp),%al
  4006e0:	a8 01                	test   $0x1,%al
  4006e2:	0f 85 05 00 00 00    	jne    4006ed <main+0x1ed>
  4006e8:	e9 8e 00 00 00       	jmpq   40077b <main+0x27b>
  4006ed:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006f4:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006fb:	89 c2                	mov    %eax,%edx
  4006fd:	83 ea 01             	sub    $0x1,%edx
  400700:	0f af c2             	imul   %edx,%eax
  400703:	83 e0 01             	and    $0x1,%eax
  400706:	83 f8 00             	cmp    $0x0,%eax
  400709:	40 0f 94 c6          	sete   %sil
  40070d:	83 f9 0a             	cmp    $0xa,%ecx
  400710:	40 0f 9c c7          	setl   %dil
  400714:	40 08 fe             	or     %dil,%sil
  400717:	40 f6 c6 01          	test   $0x1,%sil
  40071b:	0f 85 05 00 00 00    	jne    400726 <main+0x226>
  400721:	e9 8a 01 00 00       	jmpq   4008b0 <main+0x3b0>
  400726:	48 bf 74 09 40 00 00 	movabs $0x400974,%rdi
  40072d:	00 00 00 
  400730:	8b 75 e8             	mov    -0x18(%rbp),%esi
  400733:	b0 00                	mov    $0x0,%al
  400735:	e8 c6 fc ff ff       	callq  400400 <printf@plt>
  40073a:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  400741:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400748:	89 f2                	mov    %esi,%edx
  40074a:	83 ea 01             	sub    $0x1,%edx
  40074d:	0f af f2             	imul   %edx,%esi
  400750:	83 e6 01             	and    $0x1,%esi
  400753:	83 fe 00             	cmp    $0x0,%esi
  400756:	41 0f 94 c0          	sete   %r8b
  40075a:	83 f9 0a             	cmp    $0xa,%ecx
  40075d:	41 0f 9c c1          	setl   %r9b
  400761:	45 08 c8             	or     %r9b,%r8b
  400764:	41 f6 c0 01          	test   $0x1,%r8b
  400768:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40076b:	0f 85 05 00 00 00    	jne    400776 <main+0x276>
  400771:	e9 3a 01 00 00       	jmpq   4008b0 <main+0x3b0>
  400776:	e9 8e 00 00 00       	jmpq   400809 <main+0x309>
  40077b:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400782:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400789:	89 c2                	mov    %eax,%edx
  40078b:	83 ea 01             	sub    $0x1,%edx
  40078e:	0f af c2             	imul   %edx,%eax
  400791:	83 e0 01             	and    $0x1,%eax
  400794:	83 f8 00             	cmp    $0x0,%eax
  400797:	40 0f 94 c6          	sete   %sil
  40079b:	83 f9 0a             	cmp    $0xa,%ecx
  40079e:	40 0f 9c c7          	setl   %dil
  4007a2:	40 08 fe             	or     %dil,%sil
  4007a5:	40 f6 c6 01          	test   $0x1,%sil
  4007a9:	0f 85 05 00 00 00    	jne    4007b4 <main+0x2b4>
  4007af:	e9 18 01 00 00       	jmpq   4008cc <main+0x3cc>
  4007b4:	48 bf 8c 09 40 00 00 	movabs $0x40098c,%rdi
  4007bb:	00 00 00 
  4007be:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4007c1:	b0 00                	mov    $0x0,%al
  4007c3:	e8 38 fc ff ff       	callq  400400 <printf@plt>
  4007c8:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  4007cf:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007d6:	89 f2                	mov    %esi,%edx
  4007d8:	83 ea 01             	sub    $0x1,%edx
  4007db:	0f af f2             	imul   %edx,%esi
  4007de:	83 e6 01             	and    $0x1,%esi
  4007e1:	83 fe 00             	cmp    $0x0,%esi
  4007e4:	41 0f 94 c0          	sete   %r8b
  4007e8:	83 f9 0a             	cmp    $0xa,%ecx
  4007eb:	41 0f 9c c1          	setl   %r9b
  4007ef:	45 08 c8             	or     %r9b,%r8b
  4007f2:	41 f6 c0 01          	test   $0x1,%r8b
  4007f6:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4007f9:	0f 85 05 00 00 00    	jne    400804 <main+0x304>
  4007ff:	e9 c8 00 00 00       	jmpq   4008cc <main+0x3cc>
  400804:	e9 00 00 00 00       	jmpq   400809 <main+0x309>
  400809:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400810:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400817:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40081e:	89 c2                	mov    %eax,%edx
  400820:	83 ea 01             	sub    $0x1,%edx
  400823:	0f af c2             	imul   %edx,%eax
  400826:	83 e0 01             	and    $0x1,%eax
  400829:	83 f8 00             	cmp    $0x0,%eax
  40082c:	40 0f 94 c6          	sete   %sil
  400830:	83 f9 0a             	cmp    $0xa,%ecx
  400833:	40 0f 9c c7          	setl   %dil
  400837:	40 08 fe             	or     %dil,%sil
  40083a:	40 f6 c6 01          	test   $0x1,%sil
  40083e:	0f 85 05 00 00 00    	jne    400849 <main+0x349>
  400844:	e9 9f 00 00 00       	jmpq   4008e8 <main+0x3e8>
  400849:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40084c:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400853:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40085a:	89 ce                	mov    %ecx,%esi
  40085c:	83 ee 01             	sub    $0x1,%esi
  40085f:	0f af ce             	imul   %esi,%ecx
  400862:	83 e1 01             	and    $0x1,%ecx
  400865:	83 f9 00             	cmp    $0x0,%ecx
  400868:	40 0f 94 c7          	sete   %dil
  40086c:	83 fa 0a             	cmp    $0xa,%edx
  40086f:	41 0f 9c c0          	setl   %r8b
  400873:	44 08 c7             	or     %r8b,%dil
  400876:	40 f6 c7 01          	test   $0x1,%dil
  40087a:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40087d:	0f 85 05 00 00 00    	jne    400888 <main+0x388>
  400883:	e9 60 00 00 00       	jmpq   4008e8 <main+0x3e8>
  400888:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40088b:	48 83 c4 40          	add    $0x40,%rsp
  40088f:	5d                   	pop    %rbp
  400890:	c3                   	retq   
  400891:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400898:	e9 bc fc ff ff       	jmpq   400559 <main+0x59>
  40089d:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4008a0:	83 c0 01             	add    $0x1,%eax
  4008a3:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4008a6:	e9 6d fd ff ff       	jmpq   400618 <main+0x118>
  4008ab:	e9 e8 fd ff ff       	jmpq   400698 <main+0x198>
  4008b0:	48 bf 74 09 40 00 00 	movabs $0x400974,%rdi
  4008b7:	00 00 00 
  4008ba:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4008bd:	b0 00                	mov    $0x0,%al
  4008bf:	e8 3c fb ff ff       	callq  400400 <printf@plt>
  4008c4:	89 45 d0             	mov    %eax,-0x30(%rbp)
  4008c7:	e9 5a fe ff ff       	jmpq   400726 <main+0x226>
  4008cc:	48 bf 8c 09 40 00 00 	movabs $0x40098c,%rdi
  4008d3:	00 00 00 
  4008d6:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4008d9:	b0 00                	mov    $0x0,%al
  4008db:	e8 20 fb ff ff       	callq  400400 <printf@plt>
  4008e0:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4008e3:	e9 cc fe ff ff       	jmpq   4007b4 <main+0x2b4>
  4008e8:	e9 5c ff ff ff       	jmpq   400849 <main+0x349>
  4008ed:	0f 1f 00             	nopl   (%rax)

00000000004008f0 <__libc_csu_init>:
  4008f0:	41 57                	push   %r15
  4008f2:	41 56                	push   %r14
  4008f4:	49 89 d7             	mov    %rdx,%r15
  4008f7:	41 55                	push   %r13
  4008f9:	41 54                	push   %r12
  4008fb:	4c 8d 25 fe 04 20 00 	lea    0x2004fe(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400902:	55                   	push   %rbp
  400903:	48 8d 2d fe 04 20 00 	lea    0x2004fe(%rip),%rbp        # 600e08 <__init_array_end>
  40090a:	53                   	push   %rbx
  40090b:	41 89 fd             	mov    %edi,%r13d
  40090e:	49 89 f6             	mov    %rsi,%r14
  400911:	4c 29 e5             	sub    %r12,%rbp
  400914:	48 83 ec 08          	sub    $0x8,%rsp
  400918:	48 c1 fd 03          	sar    $0x3,%rbp
  40091c:	e8 af fa ff ff       	callq  4003d0 <_init>
  400921:	48 85 ed             	test   %rbp,%rbp
  400924:	74 20                	je     400946 <__libc_csu_init+0x56>
  400926:	31 db                	xor    %ebx,%ebx
  400928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40092f:	00 
  400930:	4c 89 fa             	mov    %r15,%rdx
  400933:	4c 89 f6             	mov    %r14,%rsi
  400936:	44 89 ef             	mov    %r13d,%edi
  400939:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40093d:	48 83 c3 01          	add    $0x1,%rbx
  400941:	48 39 dd             	cmp    %rbx,%rbp
  400944:	75 ea                	jne    400930 <__libc_csu_init+0x40>
  400946:	48 83 c4 08          	add    $0x8,%rsp
  40094a:	5b                   	pop    %rbx
  40094b:	5d                   	pop    %rbp
  40094c:	41 5c                	pop    %r12
  40094e:	41 5d                	pop    %r13
  400950:	41 5e                	pop    %r14
  400952:	41 5f                	pop    %r15
  400954:	c3                   	retq   
  400955:	90                   	nop
  400956:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40095d:	00 00 00 

0000000000400960 <__libc_csu_fini>:
  400960:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400964 <_fini>:
  400964:	48 83 ec 08          	sub    $0x8,%rsp
  400968:	48 83 c4 08          	add    $0x8,%rsp
  40096c:	c3                   	retq   
