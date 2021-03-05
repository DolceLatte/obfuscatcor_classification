
./bcf//binarysearchrec-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 f0 09 40 00 	mov    $0x4009f0,%r8
  400426:	48 c7 c1 80 09 40 00 	mov    $0x400980,%rcx
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
  400504:	48 83 ec 70          	sub    $0x70,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 0c          	cmpl   $0xc,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 b9 01 00 00       	jmpq   4006e5 <main+0x1e5>
  40052c:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400533:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  40053a:	89 c2                	mov    %eax,%edx
  40053c:	83 ea 01             	sub    $0x1,%edx
  40053f:	0f af c2             	imul   %edx,%eax
  400542:	83 e0 01             	and    $0x1,%eax
  400545:	83 f8 00             	cmp    $0x0,%eax
  400548:	40 0f 94 c6          	sete   %sil
  40054c:	83 f9 0a             	cmp    $0xa,%ecx
  40054f:	40 0f 9c c7          	setl   %dil
  400553:	40 08 fe             	or     %dil,%sil
  400556:	40 f6 c6 01          	test   $0x1,%sil
  40055a:	0f 85 05 00 00 00    	jne    400565 <main+0x65>
  400560:	e9 89 01 00 00       	jmpq   4006ee <main+0x1ee>
  400565:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  40056c:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400573:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  40057a:	89 c2                	mov    %eax,%edx
  40057c:	83 ea 01             	sub    $0x1,%edx
  40057f:	0f af c2             	imul   %edx,%eax
  400582:	83 e0 01             	and    $0x1,%eax
  400585:	83 f8 00             	cmp    $0x0,%eax
  400588:	40 0f 94 c6          	sete   %sil
  40058c:	83 f9 0a             	cmp    $0xa,%ecx
  40058f:	40 0f 9c c7          	setl   %dil
  400593:	40 08 fe             	or     %dil,%sil
  400596:	40 f6 c6 01          	test   $0x1,%sil
  40059a:	0f 85 05 00 00 00    	jne    4005a5 <main+0xa5>
  4005a0:	e9 49 01 00 00       	jmpq   4006ee <main+0x1ee>
  4005a5:	e9 00 00 00 00       	jmpq   4005aa <main+0xaa>
  4005aa:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4005ad:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  4005b0:	83 e9 01             	sub    $0x1,%ecx
  4005b3:	39 c8                	cmp    %ecx,%eax
  4005b5:	0f 8d 2a 00 00 00    	jge    4005e5 <main+0xe5>
  4005bb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005bf:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  4005c3:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  4005c7:	0f be 10             	movsbl (%rax),%edx
  4005ca:	8b 75 bc             	mov    -0x44(%rbp),%esi
  4005cd:	83 ee 01             	sub    $0x1,%esi
  4005d0:	48 63 c6             	movslq %esi,%rax
  4005d3:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  4005d7:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4005da:	83 c0 01             	add    $0x1,%eax
  4005dd:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005e0:	e9 c5 ff ff ff       	jmpq   4005aa <main+0xaa>
  4005e5:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4005e9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005ed:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  4005f0:	83 e9 01             	sub    $0x1,%ecx
  4005f3:	48 63 d1             	movslq %ecx,%rdx
  4005f6:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
  4005fa:	0f be 08             	movsbl (%rax),%ecx
  4005fd:	89 4d b8             	mov    %ecx,-0x48(%rbp)
  400600:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
  400607:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  40060a:	83 e9 02             	sub    $0x2,%ecx
  40060d:	89 4d ac             	mov    %ecx,-0x54(%rbp)
  400610:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  400613:	83 e9 01             	sub    $0x1,%ecx
  400616:	8b 55 b8             	mov    -0x48(%rbp),%edx
  400619:	8b 75 b0             	mov    -0x50(%rbp),%esi
  40061c:	44 8b 45 ac          	mov    -0x54(%rbp),%r8d
  400620:	89 75 a8             	mov    %esi,-0x58(%rbp)
  400623:	89 ce                	mov    %ecx,%esi
  400625:	8b 4d a8             	mov    -0x58(%rbp),%ecx
  400628:	e8 f3 00 00 00       	callq  400720 <binary>
  40062d:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400630:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
  400634:	0f 85 19 00 00 00    	jne    400653 <main+0x153>
  40063a:	48 bf 04 0a 40 00 00 	movabs $0x400a04,%rdi
  400641:	00 00 00 
  400644:	b0 00                	mov    $0x0,%al
  400646:	e8 b5 fd ff ff       	callq  400400 <printf@plt>
  40064b:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  40064e:	e9 8b 00 00 00       	jmpq   4006de <main+0x1de>
  400653:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40065a:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  400661:	89 c2                	mov    %eax,%edx
  400663:	83 ea 01             	sub    $0x1,%edx
  400666:	0f af c2             	imul   %edx,%eax
  400669:	83 e0 01             	and    $0x1,%eax
  40066c:	83 f8 00             	cmp    $0x0,%eax
  40066f:	40 0f 94 c6          	sete   %sil
  400673:	83 f9 0a             	cmp    $0xa,%ecx
  400676:	40 0f 9c c7          	setl   %dil
  40067a:	40 08 fe             	or     %dil,%sil
  40067d:	40 f6 c6 01          	test   $0x1,%sil
  400681:	0f 85 05 00 00 00    	jne    40068c <main+0x18c>
  400687:	e9 6e 00 00 00       	jmpq   4006fa <main+0x1fa>
  40068c:	48 bf 1a 0a 40 00 00 	movabs $0x400a1a,%rdi
  400693:	00 00 00 
  400696:	b0 00                	mov    $0x0,%al
  400698:	e8 63 fd ff ff       	callq  400400 <printf@plt>
  40069d:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4006a4:	8b 14 25 3c 10 60 00 	mov    0x60103c,%edx
  4006ab:	89 ce                	mov    %ecx,%esi
  4006ad:	83 ee 01             	sub    $0x1,%esi
  4006b0:	0f af ce             	imul   %esi,%ecx
  4006b3:	83 e1 01             	and    $0x1,%ecx
  4006b6:	83 f9 00             	cmp    $0x0,%ecx
  4006b9:	41 0f 94 c0          	sete   %r8b
  4006bd:	83 fa 0a             	cmp    $0xa,%edx
  4006c0:	41 0f 9c c1          	setl   %r9b
  4006c4:	45 08 c8             	or     %r9b,%r8b
  4006c7:	41 f6 c0 01          	test   $0x1,%r8b
  4006cb:	89 45 a0             	mov    %eax,-0x60(%rbp)
  4006ce:	0f 85 05 00 00 00    	jne    4006d9 <main+0x1d9>
  4006d4:	e9 21 00 00 00       	jmpq   4006fa <main+0x1fa>
  4006d9:	e9 00 00 00 00       	jmpq   4006de <main+0x1de>
  4006de:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4006e5:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006e8:	48 83 c4 70          	add    $0x70,%rsp
  4006ec:	5d                   	pop    %rbp
  4006ed:	c3                   	retq   
  4006ee:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  4006f5:	e9 6b fe ff ff       	jmpq   400565 <main+0x65>
  4006fa:	48 bf 1a 0a 40 00 00 	movabs $0x400a1a,%rdi
  400701:	00 00 00 
  400704:	b0 00                	mov    $0x0,%al
  400706:	e8 f5 fc ff ff       	callq  400400 <printf@plt>
  40070b:	89 45 9c             	mov    %eax,-0x64(%rbp)
  40070e:	e9 79 ff ff ff       	jmpq   40068c <main+0x18c>
  400713:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40071a:	84 00 00 00 00 00 

0000000000400720 <binary>:
  400720:	55                   	push   %rbp
  400721:	48 89 e5             	mov    %rsp,%rbp
  400724:	48 83 ec 40          	sub    $0x40,%rsp
  400728:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40072c:	89 75 ec             	mov    %esi,-0x14(%rbp)
  40072f:	89 55 e8             	mov    %edx,-0x18(%rbp)
  400732:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400735:	44 89 45 e0          	mov    %r8d,-0x20(%rbp)
  400739:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  400740:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  400743:	3b 4d e0             	cmp    -0x20(%rbp),%ecx
  400746:	0f 8f 91 01 00 00    	jg     4008dd <binary+0x1bd>
  40074c:	b8 02 00 00 00       	mov    $0x2,%eax
  400751:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  400754:	03 4d e0             	add    -0x20(%rbp),%ecx
  400757:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40075a:	89 c8                	mov    %ecx,%eax
  40075c:	99                   	cltd   
  40075d:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
  400760:	f7 f9                	idiv   %ecx
  400762:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400765:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400768:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40076c:	48 63 7d dc          	movslq -0x24(%rbp),%rdi
  400770:	3b 04 be             	cmp    (%rsi,%rdi,4),%eax
  400773:	0f 85 7e 00 00 00    	jne    4007f7 <binary+0xd7>
  400779:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  400780:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400787:	89 c2                	mov    %eax,%edx
  400789:	83 ea 01             	sub    $0x1,%edx
  40078c:	0f af c2             	imul   %edx,%eax
  40078f:	83 e0 01             	and    $0x1,%eax
  400792:	83 f8 00             	cmp    $0x0,%eax
  400795:	40 0f 94 c6          	sete   %sil
  400799:	83 f9 0a             	cmp    $0xa,%ecx
  40079c:	40 0f 9c c7          	setl   %dil
  4007a0:	40 08 fe             	or     %dil,%sil
  4007a3:	40 f6 c6 01          	test   $0x1,%sil
  4007a7:	0f 85 05 00 00 00    	jne    4007b2 <binary+0x92>
  4007ad:	e9 b2 01 00 00       	jmpq   400964 <binary+0x244>
  4007b2:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
  4007b9:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  4007c0:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007c7:	89 c2                	mov    %eax,%edx
  4007c9:	83 ea 01             	sub    $0x1,%edx
  4007cc:	0f af c2             	imul   %edx,%eax
  4007cf:	83 e0 01             	and    $0x1,%eax
  4007d2:	83 f8 00             	cmp    $0x0,%eax
  4007d5:	40 0f 94 c6          	sete   %sil
  4007d9:	83 f9 0a             	cmp    $0xa,%ecx
  4007dc:	40 0f 9c c7          	setl   %dil
  4007e0:	40 08 fe             	or     %dil,%sil
  4007e3:	40 f6 c6 01          	test   $0x1,%sil
  4007e7:	0f 85 05 00 00 00    	jne    4007f2 <binary+0xd2>
  4007ed:	e9 72 01 00 00       	jmpq   400964 <binary+0x244>
  4007f2:	e9 e1 00 00 00       	jmpq   4008d8 <binary+0x1b8>
  4007f7:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  4007fe:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400805:	89 c2                	mov    %eax,%edx
  400807:	83 ea 01             	sub    $0x1,%edx
  40080a:	0f af c2             	imul   %edx,%eax
  40080d:	83 e0 01             	and    $0x1,%eax
  400810:	83 f8 00             	cmp    $0x0,%eax
  400813:	40 0f 94 c6          	sete   %sil
  400817:	83 f9 0a             	cmp    $0xa,%ecx
  40081a:	40 0f 9c c7          	setl   %dil
  40081e:	40 08 fe             	or     %dil,%sil
  400821:	40 f6 c6 01          	test   $0x1,%sil
  400825:	0f 85 05 00 00 00    	jne    400830 <binary+0x110>
  40082b:	e9 40 01 00 00       	jmpq   400970 <binary+0x250>
  400830:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400833:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400837:	48 63 55 dc          	movslq -0x24(%rbp),%rdx
  40083b:	3b 04 91             	cmp    (%rcx,%rdx,4),%eax
  40083e:	40 0f 9c c6          	setl   %sil
  400842:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  400849:	8b 3c 25 38 10 60 00 	mov    0x601038,%edi
  400850:	41 89 c0             	mov    %eax,%r8d
  400853:	41 83 e8 01          	sub    $0x1,%r8d
  400857:	41 0f af c0          	imul   %r8d,%eax
  40085b:	83 e0 01             	and    $0x1,%eax
  40085e:	83 f8 00             	cmp    $0x0,%eax
  400861:	41 0f 94 c1          	sete   %r9b
  400865:	83 ff 0a             	cmp    $0xa,%edi
  400868:	41 0f 9c c2          	setl   %r10b
  40086c:	45 08 d1             	or     %r10b,%r9b
  40086f:	41 f6 c1 01          	test   $0x1,%r9b
  400873:	40 88 75 d3          	mov    %sil,-0x2d(%rbp)
  400877:	0f 85 05 00 00 00    	jne    400882 <binary+0x162>
  40087d:	e9 ee 00 00 00       	jmpq   400970 <binary+0x250>
  400882:	8a 45 d3             	mov    -0x2d(%rbp),%al
  400885:	a8 01                	test   $0x1,%al
  400887:	0f 85 05 00 00 00    	jne    400892 <binary+0x172>
  40088d:	e9 23 00 00 00       	jmpq   4008b5 <binary+0x195>
  400892:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  400896:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400899:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40089c:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  40089f:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4008a2:	83 e8 01             	sub    $0x1,%eax
  4008a5:	41 89 c0             	mov    %eax,%r8d
  4008a8:	e8 73 fe ff ff       	callq  400720 <binary>
  4008ad:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4008b0:	e9 2e 00 00 00       	jmpq   4008e3 <binary+0x1c3>
  4008b5:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  4008b9:	8b 75 ec             	mov    -0x14(%rbp),%esi
  4008bc:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4008bf:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4008c2:	83 c0 01             	add    $0x1,%eax
  4008c5:	44 8b 45 e0          	mov    -0x20(%rbp),%r8d
  4008c9:	89 c1                	mov    %eax,%ecx
  4008cb:	e8 50 fe ff ff       	callq  400720 <binary>
  4008d0:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4008d3:	e9 0b 00 00 00       	jmpq   4008e3 <binary+0x1c3>
  4008d8:	e9 06 00 00 00       	jmpq   4008e3 <binary+0x1c3>
  4008dd:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4008e0:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4008e3:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  4008ea:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4008f1:	89 c2                	mov    %eax,%edx
  4008f3:	83 ea 01             	sub    $0x1,%edx
  4008f6:	0f af c2             	imul   %edx,%eax
  4008f9:	83 e0 01             	and    $0x1,%eax
  4008fc:	83 f8 00             	cmp    $0x0,%eax
  4008ff:	40 0f 94 c6          	sete   %sil
  400903:	83 f9 0a             	cmp    $0xa,%ecx
  400906:	40 0f 9c c7          	setl   %dil
  40090a:	40 08 fe             	or     %dil,%sil
  40090d:	40 f6 c6 01          	test   $0x1,%sil
  400911:	0f 85 05 00 00 00    	jne    40091c <binary+0x1fc>
  400917:	e9 59 00 00 00       	jmpq   400975 <binary+0x255>
  40091c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40091f:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  400926:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40092d:	89 ce                	mov    %ecx,%esi
  40092f:	83 ee 01             	sub    $0x1,%esi
  400932:	0f af ce             	imul   %esi,%ecx
  400935:	83 e1 01             	and    $0x1,%ecx
  400938:	83 f9 00             	cmp    $0x0,%ecx
  40093b:	40 0f 94 c7          	sete   %dil
  40093f:	83 fa 0a             	cmp    $0xa,%edx
  400942:	41 0f 9c c0          	setl   %r8b
  400946:	44 08 c7             	or     %r8b,%dil
  400949:	40 f6 c7 01          	test   $0x1,%dil
  40094d:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400950:	0f 85 05 00 00 00    	jne    40095b <binary+0x23b>
  400956:	e9 1a 00 00 00       	jmpq   400975 <binary+0x255>
  40095b:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40095e:	48 83 c4 40          	add    $0x40,%rsp
  400962:	5d                   	pop    %rbp
  400963:	c3                   	retq   
  400964:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
  40096b:	e9 42 fe ff ff       	jmpq   4007b2 <binary+0x92>
  400970:	e9 bb fe ff ff       	jmpq   400830 <binary+0x110>
  400975:	e9 a2 ff ff ff       	jmpq   40091c <binary+0x1fc>
  40097a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400980 <__libc_csu_init>:
  400980:	41 57                	push   %r15
  400982:	41 56                	push   %r14
  400984:	49 89 d7             	mov    %rdx,%r15
  400987:	41 55                	push   %r13
  400989:	41 54                	push   %r12
  40098b:	4c 8d 25 6e 04 20 00 	lea    0x20046e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400992:	55                   	push   %rbp
  400993:	48 8d 2d 6e 04 20 00 	lea    0x20046e(%rip),%rbp        # 600e08 <__init_array_end>
  40099a:	53                   	push   %rbx
  40099b:	41 89 fd             	mov    %edi,%r13d
  40099e:	49 89 f6             	mov    %rsi,%r14
  4009a1:	4c 29 e5             	sub    %r12,%rbp
  4009a4:	48 83 ec 08          	sub    $0x8,%rsp
  4009a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4009ac:	e8 1f fa ff ff       	callq  4003d0 <_init>
  4009b1:	48 85 ed             	test   %rbp,%rbp
  4009b4:	74 20                	je     4009d6 <__libc_csu_init+0x56>
  4009b6:	31 db                	xor    %ebx,%ebx
  4009b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4009bf:	00 
  4009c0:	4c 89 fa             	mov    %r15,%rdx
  4009c3:	4c 89 f6             	mov    %r14,%rsi
  4009c6:	44 89 ef             	mov    %r13d,%edi
  4009c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4009cd:	48 83 c3 01          	add    $0x1,%rbx
  4009d1:	48 39 dd             	cmp    %rbx,%rbp
  4009d4:	75 ea                	jne    4009c0 <__libc_csu_init+0x40>
  4009d6:	48 83 c4 08          	add    $0x8,%rsp
  4009da:	5b                   	pop    %rbx
  4009db:	5d                   	pop    %rbp
  4009dc:	41 5c                	pop    %r12
  4009de:	41 5d                	pop    %r13
  4009e0:	41 5e                	pop    %r14
  4009e2:	41 5f                	pop    %r15
  4009e4:	c3                   	retq   
  4009e5:	90                   	nop
  4009e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4009ed:	00 00 00 

00000000004009f0 <__libc_csu_fini>:
  4009f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004009f4 <_fini>:
  4009f4:	48 83 ec 08          	sub    $0x8,%rsp
  4009f8:	48 83 c4 08          	add    $0x8,%rsp
  4009fc:	c3                   	retq   
