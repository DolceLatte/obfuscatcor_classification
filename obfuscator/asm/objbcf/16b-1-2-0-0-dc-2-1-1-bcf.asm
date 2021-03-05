
./bcf//16b-1-2-0-0-dc-2-1-1-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 c0 08 40 00 	mov    $0x4008c0,%r8
  400426:	48 c7 c1 50 08 40 00 	mov    $0x400850,%rcx
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
  400516:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40051d:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  400521:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  400525:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  400529:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400530:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400533:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400537:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40053b:	0f be 11             	movsbl (%rcx),%edx
  40053e:	39 d0                	cmp    %edx,%eax
  400540:	0f 8d 9a 02 00 00    	jge    4007e0 <main+0x2e0>
  400546:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40054d:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400554:	89 c2                	mov    %eax,%edx
  400556:	83 ea 01             	sub    $0x1,%edx
  400559:	0f af c2             	imul   %edx,%eax
  40055c:	83 e0 01             	and    $0x1,%eax
  40055f:	83 f8 00             	cmp    $0x0,%eax
  400562:	40 0f 94 c6          	sete   %sil
  400566:	83 f9 0a             	cmp    $0xa,%ecx
  400569:	40 0f 9c c7          	setl   %dil
  40056d:	40 08 fe             	or     %dil,%sil
  400570:	40 f6 c6 01          	test   $0x1,%sil
  400574:	0f 85 05 00 00 00    	jne    40057f <main+0x7f>
  40057a:	e9 82 02 00 00       	jmpq   400801 <main+0x301>
  40057f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400583:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400587:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  40058e:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400595:	89 ce                	mov    %ecx,%esi
  400597:	83 ee 01             	sub    $0x1,%esi
  40059a:	0f af ce             	imul   %esi,%ecx
  40059d:	83 e1 01             	and    $0x1,%ecx
  4005a0:	83 f9 00             	cmp    $0x0,%ecx
  4005a3:	40 0f 94 c7          	sete   %dil
  4005a7:	83 fa 0a             	cmp    $0xa,%edx
  4005aa:	41 0f 9c c0          	setl   %r8b
  4005ae:	44 08 c7             	or     %r8b,%dil
  4005b1:	40 f6 c7 01          	test   $0x1,%dil
  4005b5:	0f 85 05 00 00 00    	jne    4005c0 <main+0xc0>
  4005bb:	e9 41 02 00 00       	jmpq   400801 <main+0x301>
  4005c0:	e9 00 00 00 00       	jmpq   4005c5 <main+0xc5>
  4005c5:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005cc:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005d3:	89 c2                	mov    %eax,%edx
  4005d5:	83 ea 01             	sub    $0x1,%edx
  4005d8:	0f af c2             	imul   %edx,%eax
  4005db:	83 e0 01             	and    $0x1,%eax
  4005de:	83 f8 00             	cmp    $0x0,%eax
  4005e1:	40 0f 94 c6          	sete   %sil
  4005e5:	83 f9 0a             	cmp    $0xa,%ecx
  4005e8:	40 0f 9c c7          	setl   %dil
  4005ec:	40 08 fe             	or     %dil,%sil
  4005ef:	40 f6 c6 01          	test   $0x1,%sil
  4005f3:	0f 85 05 00 00 00    	jne    4005fe <main+0xfe>
  4005f9:	e9 10 02 00 00       	jmpq   40080e <main+0x30e>
  4005fe:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400602:	80 38 00             	cmpb   $0x0,(%rax)
  400605:	0f 95 c1             	setne  %cl
  400608:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  40060f:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  400616:	89 d7                	mov    %edx,%edi
  400618:	83 ef 01             	sub    $0x1,%edi
  40061b:	0f af d7             	imul   %edi,%edx
  40061e:	83 e2 01             	and    $0x1,%edx
  400621:	83 fa 00             	cmp    $0x0,%edx
  400624:	41 0f 94 c0          	sete   %r8b
  400628:	83 fe 0a             	cmp    $0xa,%esi
  40062b:	41 0f 9c c1          	setl   %r9b
  40062f:	45 08 c8             	or     %r9b,%r8b
  400632:	41 f6 c0 01          	test   $0x1,%r8b
  400636:	88 4d c7             	mov    %cl,-0x39(%rbp)
  400639:	0f 85 05 00 00 00    	jne    400644 <main+0x144>
  40063f:	e9 ca 01 00 00       	jmpq   40080e <main+0x30e>
  400644:	8a 45 c7             	mov    -0x39(%rbp),%al
  400647:	a8 01                	test   $0x1,%al
  400649:	0f 85 05 00 00 00    	jne    400654 <main+0x154>
  40064f:	e9 07 01 00 00       	jmpq   40075b <main+0x25b>
  400654:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40065b:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400662:	89 c2                	mov    %eax,%edx
  400664:	83 ea 01             	sub    $0x1,%edx
  400667:	0f af c2             	imul   %edx,%eax
  40066a:	83 e0 01             	and    $0x1,%eax
  40066d:	83 f8 00             	cmp    $0x0,%eax
  400670:	40 0f 94 c6          	sete   %sil
  400674:	83 f9 0a             	cmp    $0xa,%ecx
  400677:	40 0f 9c c7          	setl   %dil
  40067b:	40 08 fe             	or     %dil,%sil
  40067e:	40 f6 c6 01          	test   $0x1,%sil
  400682:	0f 85 05 00 00 00    	jne    40068d <main+0x18d>
  400688:	e9 86 01 00 00       	jmpq   400813 <main+0x313>
  40068d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400691:	0f be 08             	movsbl (%rax),%ecx
  400694:	03 4d e4             	add    -0x1c(%rbp),%ecx
  400697:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  40069a:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4006a1:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4006a8:	89 ce                	mov    %ecx,%esi
  4006aa:	83 ee 01             	sub    $0x1,%esi
  4006ad:	0f af ce             	imul   %esi,%ecx
  4006b0:	83 e1 01             	and    $0x1,%ecx
  4006b3:	83 f9 00             	cmp    $0x0,%ecx
  4006b6:	40 0f 94 c7          	sete   %dil
  4006ba:	83 fa 0a             	cmp    $0xa,%edx
  4006bd:	41 0f 9c c0          	setl   %r8b
  4006c1:	44 08 c7             	or     %r8b,%dil
  4006c4:	40 f6 c7 01          	test   $0x1,%dil
  4006c8:	0f 85 05 00 00 00    	jne    4006d3 <main+0x1d3>
  4006ce:	e9 40 01 00 00       	jmpq   400813 <main+0x313>
  4006d3:	e9 00 00 00 00       	jmpq   4006d8 <main+0x1d8>
  4006d8:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006df:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006e6:	89 c2                	mov    %eax,%edx
  4006e8:	83 ea 01             	sub    $0x1,%edx
  4006eb:	0f af c2             	imul   %edx,%eax
  4006ee:	83 e0 01             	and    $0x1,%eax
  4006f1:	83 f8 00             	cmp    $0x0,%eax
  4006f4:	40 0f 94 c6          	sete   %sil
  4006f8:	83 f9 0a             	cmp    $0xa,%ecx
  4006fb:	40 0f 9c c7          	setl   %dil
  4006ff:	40 08 fe             	or     %dil,%sil
  400702:	40 f6 c6 01          	test   $0x1,%sil
  400706:	0f 85 05 00 00 00    	jne    400711 <main+0x211>
  40070c:	e9 14 01 00 00       	jmpq   400825 <main+0x325>
  400711:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400715:	48 83 c0 01          	add    $0x1,%rax
  400719:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40071d:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400724:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40072b:	89 ce                	mov    %ecx,%esi
  40072d:	83 ee 01             	sub    $0x1,%esi
  400730:	0f af ce             	imul   %esi,%ecx
  400733:	83 e1 01             	and    $0x1,%ecx
  400736:	83 f9 00             	cmp    $0x0,%ecx
  400739:	40 0f 94 c7          	sete   %dil
  40073d:	83 fa 0a             	cmp    $0xa,%edx
  400740:	41 0f 9c c0          	setl   %r8b
  400744:	44 08 c7             	or     %r8b,%dil
  400747:	40 f6 c7 01          	test   $0x1,%dil
  40074b:	0f 85 05 00 00 00    	jne    400756 <main+0x256>
  400751:	e9 cf 00 00 00       	jmpq   400825 <main+0x325>
  400756:	e9 6a fe ff ff       	jmpq   4005c5 <main+0xc5>
  40075b:	e9 00 00 00 00       	jmpq   400760 <main+0x260>
  400760:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400767:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40076e:	89 c2                	mov    %eax,%edx
  400770:	83 ea 01             	sub    $0x1,%edx
  400773:	0f af c2             	imul   %edx,%eax
  400776:	83 e0 01             	and    $0x1,%eax
  400779:	83 f8 00             	cmp    $0x0,%eax
  40077c:	40 0f 94 c6          	sete   %sil
  400780:	83 f9 0a             	cmp    $0xa,%ecx
  400783:	40 0f 9c c7          	setl   %dil
  400787:	40 08 fe             	or     %dil,%sil
  40078a:	40 f6 c6 01          	test   $0x1,%sil
  40078e:	0f 85 05 00 00 00    	jne    400799 <main+0x299>
  400794:	e9 9d 00 00 00       	jmpq   400836 <main+0x336>
  400799:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40079c:	83 c0 01             	add    $0x1,%eax
  40079f:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4007a2:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4007a9:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007b0:	89 c2                	mov    %eax,%edx
  4007b2:	83 ea 01             	sub    $0x1,%edx
  4007b5:	0f af c2             	imul   %edx,%eax
  4007b8:	83 e0 01             	and    $0x1,%eax
  4007bb:	83 f8 00             	cmp    $0x0,%eax
  4007be:	40 0f 94 c6          	sete   %sil
  4007c2:	83 f9 0a             	cmp    $0xa,%ecx
  4007c5:	40 0f 9c c7          	setl   %dil
  4007c9:	40 08 fe             	or     %dil,%sil
  4007cc:	40 f6 c6 01          	test   $0x1,%sil
  4007d0:	0f 85 05 00 00 00    	jne    4007db <main+0x2db>
  4007d6:	e9 5b 00 00 00       	jmpq   400836 <main+0x336>
  4007db:	e9 50 fd ff ff       	jmpq   400530 <main+0x30>
  4007e0:	48 bf d4 08 40 00 00 	movabs $0x4008d4,%rdi
  4007e7:	00 00 00 
  4007ea:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4007ed:	b0 00                	mov    $0x0,%al
  4007ef:	e8 0c fc ff ff       	callq  400400 <printf@plt>
  4007f4:	31 f6                	xor    %esi,%esi
  4007f6:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4007f9:	89 f0                	mov    %esi,%eax
  4007fb:	48 83 c4 40          	add    $0x40,%rsp
  4007ff:	5d                   	pop    %rbp
  400800:	c3                   	retq   
  400801:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400805:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400809:	e9 71 fd ff ff       	jmpq   40057f <main+0x7f>
  40080e:	e9 eb fd ff ff       	jmpq   4005fe <main+0xfe>
  400813:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400817:	0f be 08             	movsbl (%rax),%ecx
  40081a:	03 4d e4             	add    -0x1c(%rbp),%ecx
  40081d:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400820:	e9 68 fe ff ff       	jmpq   40068d <main+0x18d>
  400825:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400829:	48 83 c0 01          	add    $0x1,%rax
  40082d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400831:	e9 db fe ff ff       	jmpq   400711 <main+0x211>
  400836:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400839:	83 c0 01             	add    $0x1,%eax
  40083c:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40083f:	e9 55 ff ff ff       	jmpq   400799 <main+0x299>
  400844:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40084b:	00 00 00 
  40084e:	66 90                	xchg   %ax,%ax

0000000000400850 <__libc_csu_init>:
  400850:	41 57                	push   %r15
  400852:	41 56                	push   %r14
  400854:	49 89 d7             	mov    %rdx,%r15
  400857:	41 55                	push   %r13
  400859:	41 54                	push   %r12
  40085b:	4c 8d 25 9e 05 20 00 	lea    0x20059e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400862:	55                   	push   %rbp
  400863:	48 8d 2d 9e 05 20 00 	lea    0x20059e(%rip),%rbp        # 600e08 <__init_array_end>
  40086a:	53                   	push   %rbx
  40086b:	41 89 fd             	mov    %edi,%r13d
  40086e:	49 89 f6             	mov    %rsi,%r14
  400871:	4c 29 e5             	sub    %r12,%rbp
  400874:	48 83 ec 08          	sub    $0x8,%rsp
  400878:	48 c1 fd 03          	sar    $0x3,%rbp
  40087c:	e8 4f fb ff ff       	callq  4003d0 <_init>
  400881:	48 85 ed             	test   %rbp,%rbp
  400884:	74 20                	je     4008a6 <__libc_csu_init+0x56>
  400886:	31 db                	xor    %ebx,%ebx
  400888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40088f:	00 
  400890:	4c 89 fa             	mov    %r15,%rdx
  400893:	4c 89 f6             	mov    %r14,%rsi
  400896:	44 89 ef             	mov    %r13d,%edi
  400899:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40089d:	48 83 c3 01          	add    $0x1,%rbx
  4008a1:	48 39 dd             	cmp    %rbx,%rbp
  4008a4:	75 ea                	jne    400890 <__libc_csu_init+0x40>
  4008a6:	48 83 c4 08          	add    $0x8,%rsp
  4008aa:	5b                   	pop    %rbx
  4008ab:	5d                   	pop    %rbp
  4008ac:	41 5c                	pop    %r12
  4008ae:	41 5d                	pop    %r13
  4008b0:	41 5e                	pop    %r14
  4008b2:	41 5f                	pop    %r15
  4008b4:	c3                   	retq   
  4008b5:	90                   	nop
  4008b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008bd:	00 00 00 

00000000004008c0 <__libc_csu_fini>:
  4008c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008c4 <_fini>:
  4008c4:	48 83 ec 08          	sub    $0x8,%rsp
  4008c8:	48 83 c4 08          	add    $0x8,%rsp
  4008cc:	c3                   	retq   
