
./bcf//gcdrec-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 f0 08 40 00 	mov    $0x4008f0,%r8
  400426:	48 c7 c1 80 08 40 00 	mov    $0x400880,%rcx
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
  400504:	48 83 ec 30          	sub    $0x30,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 4e 00 00 00       	jmpq   40057a <main+0x7a>
  40052c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400530:	48 8b 40 08          	mov    0x8(%rax),%rax
  400534:	0f be 08             	movsbl (%rax),%ecx
  400537:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  40053a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40053e:	48 8b 40 10          	mov    0x10(%rax),%rax
  400542:	0f be 08             	movsbl (%rax),%ecx
  400545:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  400548:	8b 7d ec             	mov    -0x14(%rbp),%edi
  40054b:	8b 75 e8             	mov    -0x18(%rbp),%esi
  40054e:	e8 ad 00 00 00       	callq  400600 <findgcd>
  400553:	48 bf 04 09 40 00 00 	movabs $0x400904,%rdi
  40055a:	00 00 00 
  40055d:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400560:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400563:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400566:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  400569:	b0 00                	mov    $0x0,%al
  40056b:	e8 90 fe ff ff       	callq  400400 <printf@plt>
  400570:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400577:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40057a:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400581:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  400588:	89 c2                	mov    %eax,%edx
  40058a:	83 ea 01             	sub    $0x1,%edx
  40058d:	0f af c2             	imul   %edx,%eax
  400590:	83 e0 01             	and    $0x1,%eax
  400593:	83 f8 00             	cmp    $0x0,%eax
  400596:	40 0f 94 c6          	sete   %sil
  40059a:	83 f9 0a             	cmp    $0xa,%ecx
  40059d:	40 0f 9c c7          	setl   %dil
  4005a1:	40 08 fe             	or     %dil,%sil
  4005a4:	40 f6 c6 01          	test   $0x1,%sil
  4005a8:	0f 85 05 00 00 00    	jne    4005b3 <main+0xb3>
  4005ae:	e9 48 00 00 00       	jmpq   4005fb <main+0xfb>
  4005b3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4005b6:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4005bd:	8b 14 25 3c 10 60 00 	mov    0x60103c,%edx
  4005c4:	89 ce                	mov    %ecx,%esi
  4005c6:	83 ee 01             	sub    $0x1,%esi
  4005c9:	0f af ce             	imul   %esi,%ecx
  4005cc:	83 e1 01             	and    $0x1,%ecx
  4005cf:	83 f9 00             	cmp    $0x0,%ecx
  4005d2:	40 0f 94 c7          	sete   %dil
  4005d6:	83 fa 0a             	cmp    $0xa,%edx
  4005d9:	41 0f 9c c0          	setl   %r8b
  4005dd:	44 08 c7             	or     %r8b,%dil
  4005e0:	40 f6 c7 01          	test   $0x1,%dil
  4005e4:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4005e7:	0f 85 05 00 00 00    	jne    4005f2 <main+0xf2>
  4005ed:	e9 09 00 00 00       	jmpq   4005fb <main+0xfb>
  4005f2:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4005f5:	48 83 c4 30          	add    $0x30,%rsp
  4005f9:	5d                   	pop    %rbp
  4005fa:	c3                   	retq   
  4005fb:	e9 b3 ff ff ff       	jmpq   4005b3 <main+0xb3>

0000000000400600 <findgcd>:
  400600:	55                   	push   %rbp
  400601:	48 89 e5             	mov    %rsp,%rbp
  400604:	48 83 ec 20          	sub    $0x20,%rsp
  400608:	89 7d f8             	mov    %edi,-0x8(%rbp)
  40060b:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40060e:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400611:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  400614:	0f 84 2c 01 00 00    	je     400746 <findgcd+0x146>
  40061a:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  400621:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  400628:	89 c2                	mov    %eax,%edx
  40062a:	83 ea 01             	sub    $0x1,%edx
  40062d:	0f af c2             	imul   %edx,%eax
  400630:	83 e0 01             	and    $0x1,%eax
  400633:	83 f8 00             	cmp    $0x0,%eax
  400636:	40 0f 94 c6          	sete   %sil
  40063a:	83 f9 0a             	cmp    $0xa,%ecx
  40063d:	40 0f 9c c7          	setl   %dil
  400641:	40 08 fe             	or     %dil,%sil
  400644:	40 f6 c6 01          	test   $0x1,%sil
  400648:	0f 85 05 00 00 00    	jne    400653 <findgcd+0x53>
  40064e:	e9 f1 01 00 00       	jmpq   400844 <findgcd+0x244>
  400653:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400656:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  400659:	0f 9f c1             	setg   %cl
  40065c:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  400663:	8b 14 25 40 10 60 00 	mov    0x601040,%edx
  40066a:	89 c6                	mov    %eax,%esi
  40066c:	83 ee 01             	sub    $0x1,%esi
  40066f:	0f af c6             	imul   %esi,%eax
  400672:	83 e0 01             	and    $0x1,%eax
  400675:	83 f8 00             	cmp    $0x0,%eax
  400678:	40 0f 94 c7          	sete   %dil
  40067c:	83 fa 0a             	cmp    $0xa,%edx
  40067f:	41 0f 9c c0          	setl   %r8b
  400683:	44 08 c7             	or     %r8b,%dil
  400686:	40 f6 c7 01          	test   $0x1,%dil
  40068a:	88 4d f3             	mov    %cl,-0xd(%rbp)
  40068d:	0f 85 05 00 00 00    	jne    400698 <findgcd+0x98>
  400693:	e9 ac 01 00 00       	jmpq   400844 <findgcd+0x244>
  400698:	8a 45 f3             	mov    -0xd(%rbp),%al
  40069b:	a8 01                	test   $0x1,%al
  40069d:	0f 85 05 00 00 00    	jne    4006a8 <findgcd+0xa8>
  4006a3:	e9 86 00 00 00       	jmpq   40072e <findgcd+0x12e>
  4006a8:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  4006af:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  4006b6:	89 c2                	mov    %eax,%edx
  4006b8:	83 ea 01             	sub    $0x1,%edx
  4006bb:	0f af c2             	imul   %edx,%eax
  4006be:	83 e0 01             	and    $0x1,%eax
  4006c1:	83 f8 00             	cmp    $0x0,%eax
  4006c4:	40 0f 94 c6          	sete   %sil
  4006c8:	83 f9 0a             	cmp    $0xa,%ecx
  4006cb:	40 0f 9c c7          	setl   %dil
  4006cf:	40 08 fe             	or     %dil,%sil
  4006d2:	40 f6 c6 01          	test   $0x1,%sil
  4006d6:	0f 85 05 00 00 00    	jne    4006e1 <findgcd+0xe1>
  4006dc:	e9 68 01 00 00       	jmpq   400849 <findgcd+0x249>
  4006e1:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4006e4:	2b 45 f4             	sub    -0xc(%rbp),%eax
  4006e7:	8b 75 f4             	mov    -0xc(%rbp),%esi
  4006ea:	89 c7                	mov    %eax,%edi
  4006ec:	e8 0f ff ff ff       	callq  400600 <findgcd>
  4006f1:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4006f4:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  4006fb:	8b 34 25 40 10 60 00 	mov    0x601040,%esi
  400702:	89 c7                	mov    %eax,%edi
  400704:	83 ef 01             	sub    $0x1,%edi
  400707:	0f af c7             	imul   %edi,%eax
  40070a:	83 e0 01             	and    $0x1,%eax
  40070d:	83 f8 00             	cmp    $0x0,%eax
  400710:	0f 94 c1             	sete   %cl
  400713:	83 fe 0a             	cmp    $0xa,%esi
  400716:	0f 9c c2             	setl   %dl
  400719:	08 d1                	or     %dl,%cl
  40071b:	f6 c1 01             	test   $0x1,%cl
  40071e:	0f 85 05 00 00 00    	jne    400729 <findgcd+0x129>
  400724:	e9 20 01 00 00       	jmpq   400849 <findgcd+0x249>
  400729:	e9 95 00 00 00       	jmpq   4007c3 <findgcd+0x1c3>
  40072e:	8b 7d f8             	mov    -0x8(%rbp),%edi
  400731:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400734:	2b 45 f8             	sub    -0x8(%rbp),%eax
  400737:	89 c6                	mov    %eax,%esi
  400739:	e8 c2 fe ff ff       	callq  400600 <findgcd>
  40073e:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400741:	e9 7d 00 00 00       	jmpq   4007c3 <findgcd+0x1c3>
  400746:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  40074d:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  400754:	89 c2                	mov    %eax,%edx
  400756:	83 ea 01             	sub    $0x1,%edx
  400759:	0f af c2             	imul   %edx,%eax
  40075c:	83 e0 01             	and    $0x1,%eax
  40075f:	83 f8 00             	cmp    $0x0,%eax
  400762:	40 0f 94 c6          	sete   %sil
  400766:	83 f9 0a             	cmp    $0xa,%ecx
  400769:	40 0f 9c c7          	setl   %dil
  40076d:	40 08 fe             	or     %dil,%sil
  400770:	40 f6 c6 01          	test   $0x1,%sil
  400774:	0f 85 05 00 00 00    	jne    40077f <findgcd+0x17f>
  40077a:	e9 e4 00 00 00       	jmpq   400863 <findgcd+0x263>
  40077f:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400782:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400785:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  40078c:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  400793:	89 c2                	mov    %eax,%edx
  400795:	83 ea 01             	sub    $0x1,%edx
  400798:	0f af c2             	imul   %edx,%eax
  40079b:	83 e0 01             	and    $0x1,%eax
  40079e:	83 f8 00             	cmp    $0x0,%eax
  4007a1:	40 0f 94 c6          	sete   %sil
  4007a5:	83 f9 0a             	cmp    $0xa,%ecx
  4007a8:	40 0f 9c c7          	setl   %dil
  4007ac:	40 08 fe             	or     %dil,%sil
  4007af:	40 f6 c6 01          	test   $0x1,%sil
  4007b3:	0f 85 05 00 00 00    	jne    4007be <findgcd+0x1be>
  4007b9:	e9 a5 00 00 00       	jmpq   400863 <findgcd+0x263>
  4007be:	e9 00 00 00 00       	jmpq   4007c3 <findgcd+0x1c3>
  4007c3:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  4007ca:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  4007d1:	89 c2                	mov    %eax,%edx
  4007d3:	83 ea 01             	sub    $0x1,%edx
  4007d6:	0f af c2             	imul   %edx,%eax
  4007d9:	83 e0 01             	and    $0x1,%eax
  4007dc:	83 f8 00             	cmp    $0x0,%eax
  4007df:	40 0f 94 c6          	sete   %sil
  4007e3:	83 f9 0a             	cmp    $0xa,%ecx
  4007e6:	40 0f 9c c7          	setl   %dil
  4007ea:	40 08 fe             	or     %dil,%sil
  4007ed:	40 f6 c6 01          	test   $0x1,%sil
  4007f1:	0f 85 05 00 00 00    	jne    4007fc <findgcd+0x1fc>
  4007f7:	e9 72 00 00 00       	jmpq   40086e <findgcd+0x26e>
  4007fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4007ff:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400806:	8b 14 25 40 10 60 00 	mov    0x601040,%edx
  40080d:	89 ce                	mov    %ecx,%esi
  40080f:	83 ee 01             	sub    $0x1,%esi
  400812:	0f af ce             	imul   %esi,%ecx
  400815:	83 e1 01             	and    $0x1,%ecx
  400818:	83 f9 00             	cmp    $0x0,%ecx
  40081b:	40 0f 94 c7          	sete   %dil
  40081f:	83 fa 0a             	cmp    $0xa,%edx
  400822:	41 0f 9c c0          	setl   %r8b
  400826:	44 08 c7             	or     %r8b,%dil
  400829:	40 f6 c7 01          	test   $0x1,%dil
  40082d:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400830:	0f 85 05 00 00 00    	jne    40083b <findgcd+0x23b>
  400836:	e9 33 00 00 00       	jmpq   40086e <findgcd+0x26e>
  40083b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40083e:	48 83 c4 20          	add    $0x20,%rsp
  400842:	5d                   	pop    %rbp
  400843:	c3                   	retq   
  400844:	e9 0a fe ff ff       	jmpq   400653 <findgcd+0x53>
  400849:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40084c:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  40084f:	29 c8                	sub    %ecx,%eax
  400851:	8b 75 f4             	mov    -0xc(%rbp),%esi
  400854:	89 c7                	mov    %eax,%edi
  400856:	e8 a5 fd ff ff       	callq  400600 <findgcd>
  40085b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40085e:	e9 7e fe ff ff       	jmpq   4006e1 <findgcd+0xe1>
  400863:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400866:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400869:	e9 11 ff ff ff       	jmpq   40077f <findgcd+0x17f>
  40086e:	e9 89 ff ff ff       	jmpq   4007fc <findgcd+0x1fc>
  400873:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40087a:	00 00 00 
  40087d:	0f 1f 00             	nopl   (%rax)

0000000000400880 <__libc_csu_init>:
  400880:	41 57                	push   %r15
  400882:	41 56                	push   %r14
  400884:	49 89 d7             	mov    %rdx,%r15
  400887:	41 55                	push   %r13
  400889:	41 54                	push   %r12
  40088b:	4c 8d 25 6e 05 20 00 	lea    0x20056e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400892:	55                   	push   %rbp
  400893:	48 8d 2d 6e 05 20 00 	lea    0x20056e(%rip),%rbp        # 600e08 <__init_array_end>
  40089a:	53                   	push   %rbx
  40089b:	41 89 fd             	mov    %edi,%r13d
  40089e:	49 89 f6             	mov    %rsi,%r14
  4008a1:	4c 29 e5             	sub    %r12,%rbp
  4008a4:	48 83 ec 08          	sub    $0x8,%rsp
  4008a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4008ac:	e8 1f fb ff ff       	callq  4003d0 <_init>
  4008b1:	48 85 ed             	test   %rbp,%rbp
  4008b4:	74 20                	je     4008d6 <__libc_csu_init+0x56>
  4008b6:	31 db                	xor    %ebx,%ebx
  4008b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008bf:	00 
  4008c0:	4c 89 fa             	mov    %r15,%rdx
  4008c3:	4c 89 f6             	mov    %r14,%rsi
  4008c6:	44 89 ef             	mov    %r13d,%edi
  4008c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008cd:	48 83 c3 01          	add    $0x1,%rbx
  4008d1:	48 39 dd             	cmp    %rbx,%rbp
  4008d4:	75 ea                	jne    4008c0 <__libc_csu_init+0x40>
  4008d6:	48 83 c4 08          	add    $0x8,%rsp
  4008da:	5b                   	pop    %rbx
  4008db:	5d                   	pop    %rbp
  4008dc:	41 5c                	pop    %r12
  4008de:	41 5d                	pop    %r13
  4008e0:	41 5e                	pop    %r14
  4008e2:	41 5f                	pop    %r15
  4008e4:	c3                   	retq   
  4008e5:	90                   	nop
  4008e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008ed:	00 00 00 

00000000004008f0 <__libc_csu_fini>:
  4008f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008f4 <_fini>:
  4008f4:	48 83 ec 08          	sub    $0x8,%rsp
  4008f8:	48 83 c4 08          	add    $0x8,%rsp
  4008fc:	c3                   	retq   
