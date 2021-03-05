
./bcf//mergesort-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 70 0e 40 00 	mov    $0x400e70,%r8
  400426:	48 c7 c1 00 0e 40 00 	mov    $0x400e00,%rcx
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
  400504:	48 83 ec 60          	sub    $0x60,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 0b          	cmpl   $0xb,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 94 02 00 00       	jmpq   4007c0 <main+0x2c0>
  40052c:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  400533:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  40053a:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  400541:	89 c2                	mov    %eax,%edx
  400543:	83 ea 01             	sub    $0x1,%edx
  400546:	0f af c2             	imul   %edx,%eax
  400549:	83 e0 01             	and    $0x1,%eax
  40054c:	83 f8 00             	cmp    $0x0,%eax
  40054f:	40 0f 94 c6          	sete   %sil
  400553:	83 f9 0a             	cmp    $0xa,%ecx
  400556:	40 0f 9c c7          	setl   %dil
  40055a:	40 08 fe             	or     %dil,%sil
  40055d:	40 f6 c6 01          	test   $0x1,%sil
  400561:	0f 85 05 00 00 00    	jne    40056c <main+0x6c>
  400567:	e9 5d 02 00 00       	jmpq   4007c9 <main+0x2c9>
  40056c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40056f:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400572:	0f 9c c1             	setl   %cl
  400575:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  40057c:	8b 14 25 40 20 60 00 	mov    0x602040,%edx
  400583:	89 c6                	mov    %eax,%esi
  400585:	83 ee 01             	sub    $0x1,%esi
  400588:	0f af c6             	imul   %esi,%eax
  40058b:	83 e0 01             	and    $0x1,%eax
  40058e:	83 f8 00             	cmp    $0x0,%eax
  400591:	40 0f 94 c7          	sete   %dil
  400595:	83 fa 0a             	cmp    $0xa,%edx
  400598:	41 0f 9c c0          	setl   %r8b
  40059c:	44 08 c7             	or     %r8b,%dil
  40059f:	40 f6 c7 01          	test   $0x1,%dil
  4005a3:	88 4d bb             	mov    %cl,-0x45(%rbp)
  4005a6:	0f 85 05 00 00 00    	jne    4005b1 <main+0xb1>
  4005ac:	e9 18 02 00 00       	jmpq   4007c9 <main+0x2c9>
  4005b1:	8a 45 bb             	mov    -0x45(%rbp),%al
  4005b4:	a8 01                	test   $0x1,%al
  4005b6:	0f 85 05 00 00 00    	jne    4005c1 <main+0xc1>
  4005bc:	e9 2a 00 00 00       	jmpq   4005eb <main+0xeb>
  4005c1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005c5:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  4005c9:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  4005cd:	0f be 10             	movsbl (%rax),%edx
  4005d0:	8b 75 bc             	mov    -0x44(%rbp),%esi
  4005d3:	83 ee 01             	sub    $0x1,%esi
  4005d6:	48 63 c6             	movslq %esi,%rax
  4005d9:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  4005dd:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4005e0:	83 c0 01             	add    $0x1,%eax
  4005e3:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005e6:	e9 48 ff ff ff       	jmpq   400533 <main+0x33>
  4005eb:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  4005f2:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  4005f9:	89 c2                	mov    %eax,%edx
  4005fb:	83 ea 01             	sub    $0x1,%edx
  4005fe:	0f af c2             	imul   %edx,%eax
  400601:	83 e0 01             	and    $0x1,%eax
  400604:	83 f8 00             	cmp    $0x0,%eax
  400607:	40 0f 94 c6          	sete   %sil
  40060b:	83 f9 0a             	cmp    $0xa,%ecx
  40060e:	40 0f 9c c7          	setl   %dil
  400612:	40 08 fe             	or     %dil,%sil
  400615:	40 f6 c6 01          	test   $0x1,%sil
  400619:	0f 85 05 00 00 00    	jne    400624 <main+0x124>
  40061f:	e9 aa 01 00 00       	jmpq   4007ce <main+0x2ce>
  400624:	31 f6                	xor    %esi,%esi
  400626:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  40062a:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40062d:	83 e8 01             	sub    $0x1,%eax
  400630:	89 c2                	mov    %eax,%edx
  400632:	e8 f9 01 00 00       	callq  400830 <partition>
  400637:	48 bf 84 0e 40 00 00 	movabs $0x400e84,%rdi
  40063e:	00 00 00 
  400641:	b0 00                	mov    $0x0,%al
  400643:	e8 b8 fd ff ff       	callq  400400 <printf@plt>
  400648:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  40064f:	8b 14 25 34 20 60 00 	mov    0x602034,%edx
  400656:	8b 34 25 40 20 60 00 	mov    0x602040,%esi
  40065d:	89 d1                	mov    %edx,%ecx
  40065f:	83 e9 01             	sub    $0x1,%ecx
  400662:	0f af d1             	imul   %ecx,%edx
  400665:	83 e2 01             	and    $0x1,%edx
  400668:	83 fa 00             	cmp    $0x0,%edx
  40066b:	41 0f 94 c0          	sete   %r8b
  40066f:	83 fe 0a             	cmp    $0xa,%esi
  400672:	41 0f 9c c1          	setl   %r9b
  400676:	45 08 c8             	or     %r9b,%r8b
  400679:	41 f6 c0 01          	test   $0x1,%r8b
  40067d:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400680:	0f 85 05 00 00 00    	jne    40068b <main+0x18b>
  400686:	e9 43 01 00 00       	jmpq   4007ce <main+0x2ce>
  40068b:	e9 00 00 00 00       	jmpq   400690 <main+0x190>
  400690:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400693:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  400696:	83 e9 01             	sub    $0x1,%ecx
  400699:	39 c8                	cmp    %ecx,%eax
  40069b:	0f 8d a1 00 00 00    	jge    400742 <main+0x242>
  4006a1:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  4006a8:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  4006af:	89 c2                	mov    %eax,%edx
  4006b1:	83 ea 01             	sub    $0x1,%edx
  4006b4:	0f af c2             	imul   %edx,%eax
  4006b7:	83 e0 01             	and    $0x1,%eax
  4006ba:	83 f8 00             	cmp    $0x0,%eax
  4006bd:	40 0f 94 c6          	sete   %sil
  4006c1:	83 f9 0a             	cmp    $0xa,%ecx
  4006c4:	40 0f 9c c7          	setl   %dil
  4006c8:	40 08 fe             	or     %dil,%sil
  4006cb:	40 f6 c6 01          	test   $0x1,%sil
  4006cf:	0f 85 05 00 00 00    	jne    4006da <main+0x1da>
  4006d5:	e9 27 01 00 00       	jmpq   400801 <main+0x301>
  4006da:	48 bf a7 0e 40 00 00 	movabs $0x400ea7,%rdi
  4006e1:	00 00 00 
  4006e4:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  4006e8:	8b 74 85 c0          	mov    -0x40(%rbp,%rax,4),%esi
  4006ec:	b0 00                	mov    $0x0,%al
  4006ee:	e8 0d fd ff ff       	callq  400400 <printf@plt>
  4006f3:	8b 34 25 34 20 60 00 	mov    0x602034,%esi
  4006fa:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  400701:	89 f2                	mov    %esi,%edx
  400703:	83 ea 01             	sub    $0x1,%edx
  400706:	0f af f2             	imul   %edx,%esi
  400709:	83 e6 01             	and    $0x1,%esi
  40070c:	83 fe 00             	cmp    $0x0,%esi
  40070f:	41 0f 94 c0          	sete   %r8b
  400713:	83 f9 0a             	cmp    $0xa,%ecx
  400716:	41 0f 9c c1          	setl   %r9b
  40071a:	45 08 c8             	or     %r9b,%r8b
  40071d:	41 f6 c0 01          	test   $0x1,%r8b
  400721:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400724:	0f 85 05 00 00 00    	jne    40072f <main+0x22f>
  40072a:	e9 d2 00 00 00       	jmpq   400801 <main+0x301>
  40072f:	e9 00 00 00 00       	jmpq   400734 <main+0x234>
  400734:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400737:	83 c0 01             	add    $0x1,%eax
  40073a:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40073d:	e9 4e ff ff ff       	jmpq   400690 <main+0x190>
  400742:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  400749:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  400750:	89 c2                	mov    %eax,%edx
  400752:	83 ea 01             	sub    $0x1,%edx
  400755:	0f af c2             	imul   %edx,%eax
  400758:	83 e0 01             	and    $0x1,%eax
  40075b:	83 f8 00             	cmp    $0x0,%eax
  40075e:	40 0f 94 c6          	sete   %sil
  400762:	83 f9 0a             	cmp    $0xa,%ecx
  400765:	40 0f 9c c7          	setl   %dil
  400769:	40 08 fe             	or     %dil,%sil
  40076c:	40 f6 c6 01          	test   $0x1,%sil
  400770:	0f 85 05 00 00 00    	jne    40077b <main+0x27b>
  400776:	e9 a7 00 00 00       	jmpq   400822 <main+0x322>
  40077b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400782:	8b 04 25 34 20 60 00 	mov    0x602034,%eax
  400789:	8b 0c 25 40 20 60 00 	mov    0x602040,%ecx
  400790:	89 c2                	mov    %eax,%edx
  400792:	83 ea 01             	sub    $0x1,%edx
  400795:	0f af c2             	imul   %edx,%eax
  400798:	83 e0 01             	and    $0x1,%eax
  40079b:	83 f8 00             	cmp    $0x0,%eax
  40079e:	40 0f 94 c6          	sete   %sil
  4007a2:	83 f9 0a             	cmp    $0xa,%ecx
  4007a5:	40 0f 9c c7          	setl   %dil
  4007a9:	40 08 fe             	or     %dil,%sil
  4007ac:	40 f6 c6 01          	test   $0x1,%sil
  4007b0:	0f 85 05 00 00 00    	jne    4007bb <main+0x2bb>
  4007b6:	e9 67 00 00 00       	jmpq   400822 <main+0x322>
  4007bb:	e9 00 00 00 00       	jmpq   4007c0 <main+0x2c0>
  4007c0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4007c3:	48 83 c4 60          	add    $0x60,%rsp
  4007c7:	5d                   	pop    %rbp
  4007c8:	c3                   	retq   
  4007c9:	e9 9e fd ff ff       	jmpq   40056c <main+0x6c>
  4007ce:	31 f6                	xor    %esi,%esi
  4007d0:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4007d4:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4007d7:	83 e8 01             	sub    $0x1,%eax
  4007da:	89 c2                	mov    %eax,%edx
  4007dc:	e8 4f 00 00 00       	callq  400830 <partition>
  4007e1:	48 bf 84 0e 40 00 00 	movabs $0x400e84,%rdi
  4007e8:	00 00 00 
  4007eb:	b0 00                	mov    $0x0,%al
  4007ed:	e8 0e fc ff ff       	callq  400400 <printf@plt>
  4007f2:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  4007f9:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4007fc:	e9 23 fe ff ff       	jmpq   400624 <main+0x124>
  400801:	48 bf a7 0e 40 00 00 	movabs $0x400ea7,%rdi
  400808:	00 00 00 
  40080b:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  40080f:	8b 74 85 c0          	mov    -0x40(%rbp,%rax,4),%esi
  400813:	b0 00                	mov    $0x0,%al
  400815:	e8 e6 fb ff ff       	callq  400400 <printf@plt>
  40081a:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40081d:	e9 b8 fe ff ff       	jmpq   4006da <main+0x1da>
  400822:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400829:	e9 4d ff ff ff       	jmpq   40077b <main+0x27b>
  40082e:	66 90                	xchg   %ax,%ax

0000000000400830 <partition>:
  400830:	55                   	push   %rbp
  400831:	48 89 e5             	mov    %rsp,%rbp
  400834:	48 83 ec 20          	sub    $0x20,%rsp
  400838:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40083c:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40083f:	89 55 f0             	mov    %edx,-0x10(%rbp)
  400842:	8b 55 f4             	mov    -0xc(%rbp),%edx
  400845:	3b 55 f0             	cmp    -0x10(%rbp),%edx
  400848:	0f 8d 50 00 00 00    	jge    40089e <partition+0x6e>
  40084e:	b8 02 00 00 00       	mov    $0x2,%eax
  400853:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  400856:	03 4d f0             	add    -0x10(%rbp),%ecx
  400859:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40085c:	89 c8                	mov    %ecx,%eax
  40085e:	99                   	cltd   
  40085f:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400862:	f7 f9                	idiv   %ecx
  400864:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400867:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  40086b:	8b 75 f4             	mov    -0xc(%rbp),%esi
  40086e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400871:	89 c2                	mov    %eax,%edx
  400873:	e8 b8 ff ff ff       	callq  400830 <partition>
  400878:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  40087c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40087f:	83 c0 01             	add    $0x1,%eax
  400882:	8b 55 f0             	mov    -0x10(%rbp),%edx
  400885:	89 c6                	mov    %eax,%esi
  400887:	e8 a4 ff ff ff       	callq  400830 <partition>
  40088c:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  400890:	8b 75 f4             	mov    -0xc(%rbp),%esi
  400893:	8b 55 ec             	mov    -0x14(%rbp),%edx
  400896:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  400899:	e8 12 00 00 00       	callq  4008b0 <mergeSort>
  40089e:	48 83 c4 20          	add    $0x20,%rsp
  4008a2:	5d                   	pop    %rbp
  4008a3:	c3                   	retq   
  4008a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4008ab:	00 00 00 00 00 

00000000004008b0 <mergeSort>:
  4008b0:	55                   	push   %rbp
  4008b1:	48 89 e5             	mov    %rsp,%rbp
  4008b4:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
  4008bb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4008bf:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4008c2:	89 55 f0             	mov    %edx,-0x10(%rbp)
  4008c5:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  4008c8:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4008cb:	89 4d dc             	mov    %ecx,-0x24(%rbp)
  4008ce:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4008d1:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  4008d4:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  4008d7:	83 c1 01             	add    $0x1,%ecx
  4008da:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  4008dd:	31 c0                	xor    %eax,%eax
  4008df:	88 c1                	mov    %al,%cl
  4008e1:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4008e4:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  4008e7:	88 8d 0f ff ff ff    	mov    %cl,-0xf1(%rbp)
  4008ed:	0f 8f 0f 00 00 00    	jg     400902 <mergeSort+0x52>
  4008f3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4008f6:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  4008f9:	0f 9e c1             	setle  %cl
  4008fc:	88 8d 0f ff ff ff    	mov    %cl,-0xf1(%rbp)
  400902:	8a 85 0f ff ff ff    	mov    -0xf1(%rbp),%al
  400908:	a8 01                	test   $0x1,%al
  40090a:	0f 85 05 00 00 00    	jne    400915 <mergeSort+0x65>
  400910:	e9 df 00 00 00       	jmpq   4009f4 <mergeSort+0x144>
  400915:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400919:	48 63 4d dc          	movslq -0x24(%rbp),%rcx
  40091d:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400920:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400924:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400928:	3b 14 88             	cmp    (%rax,%rcx,4),%edx
  40092b:	0f 8f 96 00 00 00    	jg     4009c7 <mergeSort+0x117>
  400931:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400938:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  40093f:	89 c2                	mov    %eax,%edx
  400941:	83 ea 01             	sub    $0x1,%edx
  400944:	0f af c2             	imul   %edx,%eax
  400947:	83 e0 01             	and    $0x1,%eax
  40094a:	83 f8 00             	cmp    $0x0,%eax
  40094d:	40 0f 94 c6          	sete   %sil
  400951:	83 f9 0a             	cmp    $0xa,%ecx
  400954:	40 0f 9c c7          	setl   %dil
  400958:	40 08 fe             	or     %dil,%sil
  40095b:	40 f6 c6 01          	test   $0x1,%sil
  40095f:	0f 85 05 00 00 00    	jne    40096a <mergeSort+0xba>
  400965:	e9 24 04 00 00       	jmpq   400d8e <mergeSort+0x4de>
  40096a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40096e:	48 63 4d dc          	movslq -0x24(%rbp),%rcx
  400972:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400975:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  400979:	89 94 85 10 ff ff ff 	mov    %edx,-0xf0(%rbp,%rax,4)
  400980:	8b 55 dc             	mov    -0x24(%rbp),%edx
  400983:	83 c2 01             	add    $0x1,%edx
  400986:	89 55 dc             	mov    %edx,-0x24(%rbp)
  400989:	8b 14 25 44 20 60 00 	mov    0x602044,%edx
  400990:	8b 34 25 38 20 60 00 	mov    0x602038,%esi
  400997:	89 d7                	mov    %edx,%edi
  400999:	83 ef 01             	sub    $0x1,%edi
  40099c:	0f af d7             	imul   %edi,%edx
  40099f:	83 e2 01             	and    $0x1,%edx
  4009a2:	83 fa 00             	cmp    $0x0,%edx
  4009a5:	41 0f 94 c0          	sete   %r8b
  4009a9:	83 fe 0a             	cmp    $0xa,%esi
  4009ac:	41 0f 9c c1          	setl   %r9b
  4009b0:	45 08 c8             	or     %r9b,%r8b
  4009b3:	41 f6 c0 01          	test   $0x1,%r8b
  4009b7:	0f 85 05 00 00 00    	jne    4009c2 <mergeSort+0x112>
  4009bd:	e9 cc 03 00 00       	jmpq   400d8e <mergeSort+0x4de>
  4009c2:	e9 1f 00 00 00       	jmpq   4009e6 <mergeSort+0x136>
  4009c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4009cb:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  4009cf:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  4009d2:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  4009d6:	89 94 85 10 ff ff ff 	mov    %edx,-0xf0(%rbp,%rax,4)
  4009dd:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4009e0:	83 c2 01             	add    $0x1,%edx
  4009e3:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4009e6:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4009e9:	83 c0 01             	add    $0x1,%eax
  4009ec:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4009ef:	e9 e9 fe ff ff       	jmpq   4008dd <mergeSort+0x2d>
  4009f4:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4009f7:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  4009fa:	0f 8e b6 00 00 00    	jle    400ab6 <mergeSort+0x206>
  400a00:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400a03:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400a06:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400a09:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  400a0c:	0f 8f 9f 00 00 00    	jg     400ab1 <mergeSort+0x201>
  400a12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400a16:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
  400a1a:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400a1d:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  400a21:	89 94 85 10 ff ff ff 	mov    %edx,-0xf0(%rbp,%rax,4)
  400a28:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400a2b:	83 c2 01             	add    $0x1,%edx
  400a2e:	89 55 e8             	mov    %edx,-0x18(%rbp)
  400a31:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400a38:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400a3f:	89 c2                	mov    %eax,%edx
  400a41:	83 ea 01             	sub    $0x1,%edx
  400a44:	0f af c2             	imul   %edx,%eax
  400a47:	83 e0 01             	and    $0x1,%eax
  400a4a:	83 f8 00             	cmp    $0x0,%eax
  400a4d:	40 0f 94 c6          	sete   %sil
  400a51:	83 f9 0a             	cmp    $0xa,%ecx
  400a54:	40 0f 9c c7          	setl   %dil
  400a58:	40 08 fe             	or     %dil,%sil
  400a5b:	40 f6 c6 01          	test   $0x1,%sil
  400a5f:	0f 85 05 00 00 00    	jne    400a6a <mergeSort+0x1ba>
  400a65:	e9 48 03 00 00       	jmpq   400db2 <mergeSort+0x502>
  400a6a:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400a6d:	83 c0 01             	add    $0x1,%eax
  400a70:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400a73:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400a7a:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400a81:	89 c2                	mov    %eax,%edx
  400a83:	83 ea 01             	sub    $0x1,%edx
  400a86:	0f af c2             	imul   %edx,%eax
  400a89:	83 e0 01             	and    $0x1,%eax
  400a8c:	83 f8 00             	cmp    $0x0,%eax
  400a8f:	40 0f 94 c6          	sete   %sil
  400a93:	83 f9 0a             	cmp    $0xa,%ecx
  400a96:	40 0f 9c c7          	setl   %dil
  400a9a:	40 08 fe             	or     %dil,%sil
  400a9d:	40 f6 c6 01          	test   $0x1,%sil
  400aa1:	0f 85 05 00 00 00    	jne    400aac <mergeSort+0x1fc>
  400aa7:	e9 06 03 00 00       	jmpq   400db2 <mergeSort+0x502>
  400aac:	e9 55 ff ff ff       	jmpq   400a06 <mergeSort+0x156>
  400ab1:	e9 3e 01 00 00       	jmpq   400bf4 <mergeSort+0x344>
  400ab6:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400ab9:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400abc:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400ac3:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400aca:	89 c2                	mov    %eax,%edx
  400acc:	83 ea 01             	sub    $0x1,%edx
  400acf:	0f af c2             	imul   %edx,%eax
  400ad2:	83 e0 01             	and    $0x1,%eax
  400ad5:	83 f8 00             	cmp    $0x0,%eax
  400ad8:	40 0f 94 c6          	sete   %sil
  400adc:	83 f9 0a             	cmp    $0xa,%ecx
  400adf:	40 0f 9c c7          	setl   %dil
  400ae3:	40 08 fe             	or     %dil,%sil
  400ae6:	40 f6 c6 01          	test   $0x1,%sil
  400aea:	0f 85 05 00 00 00    	jne    400af5 <mergeSort+0x245>
  400af0:	e9 cb 02 00 00       	jmpq   400dc0 <mergeSort+0x510>
  400af5:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400af8:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  400afb:	0f 9e c1             	setle  %cl
  400afe:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400b05:	8b 14 25 38 20 60 00 	mov    0x602038,%edx
  400b0c:	89 c6                	mov    %eax,%esi
  400b0e:	83 ee 01             	sub    $0x1,%esi
  400b11:	0f af c6             	imul   %esi,%eax
  400b14:	83 e0 01             	and    $0x1,%eax
  400b17:	83 f8 00             	cmp    $0x0,%eax
  400b1a:	40 0f 94 c7          	sete   %dil
  400b1e:	83 fa 0a             	cmp    $0xa,%edx
  400b21:	41 0f 9c c0          	setl   %r8b
  400b25:	44 08 c7             	or     %r8b,%dil
  400b28:	40 f6 c7 01          	test   $0x1,%dil
  400b2c:	88 8d 0e ff ff ff    	mov    %cl,-0xf2(%rbp)
  400b32:	0f 85 05 00 00 00    	jne    400b3d <mergeSort+0x28d>
  400b38:	e9 83 02 00 00       	jmpq   400dc0 <mergeSort+0x510>
  400b3d:	8a 85 0e ff ff ff    	mov    -0xf2(%rbp),%al
  400b43:	a8 01                	test   $0x1,%al
  400b45:	0f 85 05 00 00 00    	jne    400b50 <mergeSort+0x2a0>
  400b4b:	e9 9f 00 00 00       	jmpq   400bef <mergeSort+0x33f>
  400b50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400b54:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
  400b58:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400b5b:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  400b5f:	89 94 85 10 ff ff ff 	mov    %edx,-0xf0(%rbp,%rax,4)
  400b66:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400b69:	83 c2 01             	add    $0x1,%edx
  400b6c:	89 55 e8             	mov    %edx,-0x18(%rbp)
  400b6f:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400b76:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400b7d:	89 c2                	mov    %eax,%edx
  400b7f:	83 ea 01             	sub    $0x1,%edx
  400b82:	0f af c2             	imul   %edx,%eax
  400b85:	83 e0 01             	and    $0x1,%eax
  400b88:	83 f8 00             	cmp    $0x0,%eax
  400b8b:	40 0f 94 c6          	sete   %sil
  400b8f:	83 f9 0a             	cmp    $0xa,%ecx
  400b92:	40 0f 9c c7          	setl   %dil
  400b96:	40 08 fe             	or     %dil,%sil
  400b99:	40 f6 c6 01          	test   $0x1,%sil
  400b9d:	0f 85 05 00 00 00    	jne    400ba8 <mergeSort+0x2f8>
  400ba3:	e9 1d 02 00 00       	jmpq   400dc5 <mergeSort+0x515>
  400ba8:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400bab:	83 c0 01             	add    $0x1,%eax
  400bae:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400bb1:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400bb8:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400bbf:	89 c2                	mov    %eax,%edx
  400bc1:	83 ea 01             	sub    $0x1,%edx
  400bc4:	0f af c2             	imul   %edx,%eax
  400bc7:	83 e0 01             	and    $0x1,%eax
  400bca:	83 f8 00             	cmp    $0x0,%eax
  400bcd:	40 0f 94 c6          	sete   %sil
  400bd1:	83 f9 0a             	cmp    $0xa,%ecx
  400bd4:	40 0f 9c c7          	setl   %dil
  400bd8:	40 08 fe             	or     %dil,%sil
  400bdb:	40 f6 c6 01          	test   $0x1,%sil
  400bdf:	0f 85 05 00 00 00    	jne    400bea <mergeSort+0x33a>
  400be5:	e9 db 01 00 00       	jmpq   400dc5 <mergeSort+0x515>
  400bea:	e9 cd fe ff ff       	jmpq   400abc <mergeSort+0x20c>
  400bef:	e9 00 00 00 00       	jmpq   400bf4 <mergeSort+0x344>
  400bf4:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400bfb:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400c02:	89 c2                	mov    %eax,%edx
  400c04:	83 ea 01             	sub    $0x1,%edx
  400c07:	0f af c2             	imul   %edx,%eax
  400c0a:	83 e0 01             	and    $0x1,%eax
  400c0d:	83 f8 00             	cmp    $0x0,%eax
  400c10:	40 0f 94 c6          	sete   %sil
  400c14:	83 f9 0a             	cmp    $0xa,%ecx
  400c17:	40 0f 9c c7          	setl   %dil
  400c1b:	40 08 fe             	or     %dil,%sil
  400c1e:	40 f6 c6 01          	test   $0x1,%sil
  400c22:	0f 85 05 00 00 00    	jne    400c2d <mergeSort+0x37d>
  400c28:	e9 a6 01 00 00       	jmpq   400dd3 <mergeSort+0x523>
  400c2d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400c30:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400c33:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400c3a:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400c41:	89 c2                	mov    %eax,%edx
  400c43:	83 ea 01             	sub    $0x1,%edx
  400c46:	0f af c2             	imul   %edx,%eax
  400c49:	83 e0 01             	and    $0x1,%eax
  400c4c:	83 f8 00             	cmp    $0x0,%eax
  400c4f:	40 0f 94 c6          	sete   %sil
  400c53:	83 f9 0a             	cmp    $0xa,%ecx
  400c56:	40 0f 9c c7          	setl   %dil
  400c5a:	40 08 fe             	or     %dil,%sil
  400c5d:	40 f6 c6 01          	test   $0x1,%sil
  400c61:	0f 85 05 00 00 00    	jne    400c6c <mergeSort+0x3bc>
  400c67:	e9 67 01 00 00       	jmpq   400dd3 <mergeSort+0x523>
  400c6c:	e9 00 00 00 00       	jmpq   400c71 <mergeSort+0x3c1>
  400c71:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400c74:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  400c77:	0f 8f 96 00 00 00    	jg     400d13 <mergeSort+0x463>
  400c7d:	48 63 45 e0          	movslq -0x20(%rbp),%rax
  400c81:	8b 8c 85 10 ff ff ff 	mov    -0xf0(%rbp,%rax,4),%ecx
  400c88:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400c8c:	48 63 55 e0          	movslq -0x20(%rbp),%rdx
  400c90:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
  400c93:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400c9a:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400ca1:	89 c2                	mov    %eax,%edx
  400ca3:	83 ea 01             	sub    $0x1,%edx
  400ca6:	0f af c2             	imul   %edx,%eax
  400ca9:	83 e0 01             	and    $0x1,%eax
  400cac:	83 f8 00             	cmp    $0x0,%eax
  400caf:	40 0f 94 c6          	sete   %sil
  400cb3:	83 f9 0a             	cmp    $0xa,%ecx
  400cb6:	40 0f 9c c7          	setl   %dil
  400cba:	40 08 fe             	or     %dil,%sil
  400cbd:	40 f6 c6 01          	test   $0x1,%sil
  400cc1:	0f 85 05 00 00 00    	jne    400ccc <mergeSort+0x41c>
  400cc7:	e9 12 01 00 00       	jmpq   400dde <mergeSort+0x52e>
  400ccc:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400ccf:	83 c0 01             	add    $0x1,%eax
  400cd2:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400cd5:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400cdc:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400ce3:	89 c2                	mov    %eax,%edx
  400ce5:	83 ea 01             	sub    $0x1,%edx
  400ce8:	0f af c2             	imul   %edx,%eax
  400ceb:	83 e0 01             	and    $0x1,%eax
  400cee:	83 f8 00             	cmp    $0x0,%eax
  400cf1:	40 0f 94 c6          	sete   %sil
  400cf5:	83 f9 0a             	cmp    $0xa,%ecx
  400cf8:	40 0f 9c c7          	setl   %dil
  400cfc:	40 08 fe             	or     %dil,%sil
  400cff:	40 f6 c6 01          	test   $0x1,%sil
  400d03:	0f 85 05 00 00 00    	jne    400d0e <mergeSort+0x45e>
  400d09:	e9 d0 00 00 00       	jmpq   400dde <mergeSort+0x52e>
  400d0e:	e9 5e ff ff ff       	jmpq   400c71 <mergeSort+0x3c1>
  400d13:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400d1a:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400d21:	89 c2                	mov    %eax,%edx
  400d23:	83 ea 01             	sub    $0x1,%edx
  400d26:	0f af c2             	imul   %edx,%eax
  400d29:	83 e0 01             	and    $0x1,%eax
  400d2c:	83 f8 00             	cmp    $0x0,%eax
  400d2f:	40 0f 94 c6          	sete   %sil
  400d33:	83 f9 0a             	cmp    $0xa,%ecx
  400d36:	40 0f 9c c7          	setl   %dil
  400d3a:	40 08 fe             	or     %dil,%sil
  400d3d:	40 f6 c6 01          	test   $0x1,%sil
  400d41:	0f 85 05 00 00 00    	jne    400d4c <mergeSort+0x49c>
  400d47:	e9 a0 00 00 00       	jmpq   400dec <mergeSort+0x53c>
  400d4c:	8b 04 25 44 20 60 00 	mov    0x602044,%eax
  400d53:	8b 0c 25 38 20 60 00 	mov    0x602038,%ecx
  400d5a:	89 c2                	mov    %eax,%edx
  400d5c:	83 ea 01             	sub    $0x1,%edx
  400d5f:	0f af c2             	imul   %edx,%eax
  400d62:	83 e0 01             	and    $0x1,%eax
  400d65:	83 f8 00             	cmp    $0x0,%eax
  400d68:	40 0f 94 c6          	sete   %sil
  400d6c:	83 f9 0a             	cmp    $0xa,%ecx
  400d6f:	40 0f 9c c7          	setl   %dil
  400d73:	40 08 fe             	or     %dil,%sil
  400d76:	40 f6 c6 01          	test   $0x1,%sil
  400d7a:	0f 85 05 00 00 00    	jne    400d85 <mergeSort+0x4d5>
  400d80:	e9 67 00 00 00       	jmpq   400dec <mergeSort+0x53c>
  400d85:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
  400d8c:	5d                   	pop    %rbp
  400d8d:	c3                   	retq   
  400d8e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400d92:	48 63 4d dc          	movslq -0x24(%rbp),%rcx
  400d96:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400d99:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  400d9d:	89 94 85 10 ff ff ff 	mov    %edx,-0xf0(%rbp,%rax,4)
  400da4:	8b 55 dc             	mov    -0x24(%rbp),%edx
  400da7:	83 c2 01             	add    $0x1,%edx
  400daa:	89 55 dc             	mov    %edx,-0x24(%rbp)
  400dad:	e9 b8 fb ff ff       	jmpq   40096a <mergeSort+0xba>
  400db2:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400db5:	83 c0 01             	add    $0x1,%eax
  400db8:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400dbb:	e9 aa fc ff ff       	jmpq   400a6a <mergeSort+0x1ba>
  400dc0:	e9 30 fd ff ff       	jmpq   400af5 <mergeSort+0x245>
  400dc5:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400dc8:	83 c0 01             	add    $0x1,%eax
  400dcb:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400dce:	e9 d5 fd ff ff       	jmpq   400ba8 <mergeSort+0x2f8>
  400dd3:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400dd6:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400dd9:	e9 4f fe ff ff       	jmpq   400c2d <mergeSort+0x37d>
  400dde:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400de1:	83 c0 01             	add    $0x1,%eax
  400de4:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400de7:	e9 e0 fe ff ff       	jmpq   400ccc <mergeSort+0x41c>
  400dec:	e9 5b ff ff ff       	jmpq   400d4c <mergeSort+0x49c>
  400df1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400df8:	00 00 00 
  400dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e00 <__libc_csu_init>:
  400e00:	41 57                	push   %r15
  400e02:	41 56                	push   %r14
  400e04:	49 89 d7             	mov    %rdx,%r15
  400e07:	41 55                	push   %r13
  400e09:	41 54                	push   %r12
  400e0b:	4c 8d 25 ee 0f 20 00 	lea    0x200fee(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  400e12:	55                   	push   %rbp
  400e13:	48 8d 2d ee 0f 20 00 	lea    0x200fee(%rip),%rbp        # 601e08 <__init_array_end>
  400e1a:	53                   	push   %rbx
  400e1b:	41 89 fd             	mov    %edi,%r13d
  400e1e:	49 89 f6             	mov    %rsi,%r14
  400e21:	4c 29 e5             	sub    %r12,%rbp
  400e24:	48 83 ec 08          	sub    $0x8,%rsp
  400e28:	48 c1 fd 03          	sar    $0x3,%rbp
  400e2c:	e8 9f f5 ff ff       	callq  4003d0 <_init>
  400e31:	48 85 ed             	test   %rbp,%rbp
  400e34:	74 20                	je     400e56 <__libc_csu_init+0x56>
  400e36:	31 db                	xor    %ebx,%ebx
  400e38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400e3f:	00 
  400e40:	4c 89 fa             	mov    %r15,%rdx
  400e43:	4c 89 f6             	mov    %r14,%rsi
  400e46:	44 89 ef             	mov    %r13d,%edi
  400e49:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400e4d:	48 83 c3 01          	add    $0x1,%rbx
  400e51:	48 39 dd             	cmp    %rbx,%rbp
  400e54:	75 ea                	jne    400e40 <__libc_csu_init+0x40>
  400e56:	48 83 c4 08          	add    $0x8,%rsp
  400e5a:	5b                   	pop    %rbx
  400e5b:	5d                   	pop    %rbp
  400e5c:	41 5c                	pop    %r12
  400e5e:	41 5d                	pop    %r13
  400e60:	41 5e                	pop    %r14
  400e62:	41 5f                	pop    %r15
  400e64:	c3                   	retq   
  400e65:	90                   	nop
  400e66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e6d:	00 00 00 

0000000000400e70 <__libc_csu_fini>:
  400e70:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400e74 <_fini>:
  400e74:	48 83 ec 08          	sub    $0x8,%rsp
  400e78:	48 83 c4 08          	add    $0x8,%rsp
  400e7c:	c3                   	retq   
