
./bcf//pjwhash-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400408 <_init>:
  400408:	48 83 ec 08          	sub    $0x8,%rsp
  40040c:	48 8b 05 e5 0b 20 00 	mov    0x200be5(%rip),%rax        # 600ff8 <__gmon_start__>
  400413:	48 85 c0             	test   %rax,%rax
  400416:	74 02                	je     40041a <_init+0x12>
  400418:	ff d0                	callq  *%rax
  40041a:	48 83 c4 08          	add    $0x8,%rsp
  40041e:	c3                   	retq   

Disassembly of section .plt:

0000000000400420 <.plt>:
  400420:	ff 35 e2 0b 20 00    	pushq  0x200be2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400426:	ff 25 e4 0b 20 00    	jmpq   *0x200be4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40042c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400430 <strlen@plt>:
  400430:	ff 25 e2 0b 20 00    	jmpq   *0x200be2(%rip)        # 601018 <strlen@GLIBC_2.2.5>
  400436:	68 00 00 00 00       	pushq  $0x0
  40043b:	e9 e0 ff ff ff       	jmpq   400420 <.plt>

0000000000400440 <printf@plt>:
  400440:	ff 25 da 0b 20 00    	jmpq   *0x200bda(%rip)        # 601020 <printf@GLIBC_2.2.5>
  400446:	68 01 00 00 00       	pushq  $0x1
  40044b:	e9 d0 ff ff ff       	jmpq   400420 <.plt>

Disassembly of section .text:

0000000000400450 <_start>:
  400450:	31 ed                	xor    %ebp,%ebp
  400452:	49 89 d1             	mov    %rdx,%r9
  400455:	5e                   	pop    %rsi
  400456:	48 89 e2             	mov    %rsp,%rdx
  400459:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40045d:	50                   	push   %rax
  40045e:	54                   	push   %rsp
  40045f:	49 c7 c0 b0 09 40 00 	mov    $0x4009b0,%r8
  400466:	48 c7 c1 40 09 40 00 	mov    $0x400940,%rcx
  40046d:	48 c7 c7 40 08 40 00 	mov    $0x400840,%rdi
  400474:	ff 15 76 0b 20 00    	callq  *0x200b76(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40047a:	f4                   	hlt    
  40047b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400480 <_dl_relocate_static_pie>:
  400480:	f3 c3                	repz retq 
  400482:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400489:	00 00 00 
  40048c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400490 <deregister_tm_clones>:
  400490:	55                   	push   %rbp
  400491:	b8 38 10 60 00       	mov    $0x601038,%eax
  400496:	48 3d 38 10 60 00    	cmp    $0x601038,%rax
  40049c:	48 89 e5             	mov    %rsp,%rbp
  40049f:	74 17                	je     4004b8 <deregister_tm_clones+0x28>
  4004a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4004a6:	48 85 c0             	test   %rax,%rax
  4004a9:	74 0d                	je     4004b8 <deregister_tm_clones+0x28>
  4004ab:	5d                   	pop    %rbp
  4004ac:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004b1:	ff e0                	jmpq   *%rax
  4004b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <register_tm_clones>:
  4004c0:	be 38 10 60 00       	mov    $0x601038,%esi
  4004c5:	55                   	push   %rbp
  4004c6:	48 81 ee 38 10 60 00 	sub    $0x601038,%rsi
  4004cd:	48 89 e5             	mov    %rsp,%rbp
  4004d0:	48 c1 fe 03          	sar    $0x3,%rsi
  4004d4:	48 89 f0             	mov    %rsi,%rax
  4004d7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4004db:	48 01 c6             	add    %rax,%rsi
  4004de:	48 d1 fe             	sar    %rsi
  4004e1:	74 15                	je     4004f8 <register_tm_clones+0x38>
  4004e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004e8:	48 85 c0             	test   %rax,%rax
  4004eb:	74 0b                	je     4004f8 <register_tm_clones+0x38>
  4004ed:	5d                   	pop    %rbp
  4004ee:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004f3:	ff e0                	jmpq   *%rax
  4004f5:	0f 1f 00             	nopl   (%rax)
  4004f8:	5d                   	pop    %rbp
  4004f9:	c3                   	retq   
  4004fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400500 <__do_global_dtors_aux>:
  400500:	80 3d 31 0b 20 00 00 	cmpb   $0x0,0x200b31(%rip)        # 601038 <__TMC_END__>
  400507:	75 17                	jne    400520 <__do_global_dtors_aux+0x20>
  400509:	55                   	push   %rbp
  40050a:	48 89 e5             	mov    %rsp,%rbp
  40050d:	e8 7e ff ff ff       	callq  400490 <deregister_tm_clones>
  400512:	c6 05 1f 0b 20 00 01 	movb   $0x1,0x200b1f(%rip)        # 601038 <__TMC_END__>
  400519:	5d                   	pop    %rbp
  40051a:	c3                   	retq   
  40051b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400520:	f3 c3                	repz retq 
  400522:	0f 1f 40 00          	nopl   0x0(%rax)
  400526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40052d:	00 00 00 

0000000000400530 <frame_dummy>:
  400530:	55                   	push   %rbp
  400531:	48 89 e5             	mov    %rsp,%rbp
  400534:	5d                   	pop    %rbp
  400535:	eb 89                	jmp    4004c0 <register_tm_clones>
  400537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40053e:	00 00 

0000000000400540 <PJWHash>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400548:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40054b:	c7 45 f0 20 00 00 00 	movl   $0x20,-0x10(%rbp)
  400552:	c7 45 ec 18 00 00 00 	movl   $0x18,-0x14(%rbp)
  400559:	c7 45 e8 04 00 00 00 	movl   $0x4,-0x18(%rbp)
  400560:	c7 45 e4 00 00 00 f0 	movl   $0xf0000000,-0x1c(%rbp)
  400567:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  40056e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  400575:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  40057c:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  400583:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  40058a:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  400591:	89 c2                	mov    %eax,%edx
  400593:	83 ea 01             	sub    $0x1,%edx
  400596:	0f af c2             	imul   %edx,%eax
  400599:	83 e0 01             	and    $0x1,%eax
  40059c:	83 f8 00             	cmp    $0x0,%eax
  40059f:	40 0f 94 c6          	sete   %sil
  4005a3:	83 f9 0a             	cmp    $0xa,%ecx
  4005a6:	40 0f 9c c7          	setl   %dil
  4005aa:	40 08 fe             	or     %dil,%sil
  4005ad:	40 f6 c6 01          	test   $0x1,%sil
  4005b1:	0f 85 05 00 00 00    	jne    4005bc <PJWHash+0x7c>
  4005b7:	e9 1f 02 00 00       	jmpq   4007db <PJWHash+0x29b>
  4005bc:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4005bf:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  4005c2:	0f 92 c1             	setb   %cl
  4005c5:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  4005cc:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  4005d3:	89 c6                	mov    %eax,%esi
  4005d5:	83 ee 01             	sub    $0x1,%esi
  4005d8:	0f af c6             	imul   %esi,%eax
  4005db:	83 e0 01             	and    $0x1,%eax
  4005de:	83 f8 00             	cmp    $0x0,%eax
  4005e1:	40 0f 94 c7          	sete   %dil
  4005e5:	83 fa 0a             	cmp    $0xa,%edx
  4005e8:	41 0f 9c c0          	setl   %r8b
  4005ec:	44 08 c7             	or     %r8b,%dil
  4005ef:	40 f6 c7 01          	test   $0x1,%dil
  4005f3:	88 4d d7             	mov    %cl,-0x29(%rbp)
  4005f6:	0f 85 05 00 00 00    	jne    400601 <PJWHash+0xc1>
  4005fc:	e9 da 01 00 00       	jmpq   4007db <PJWHash+0x29b>
  400601:	8a 45 d7             	mov    -0x29(%rbp),%al
  400604:	a8 01                	test   $0x1,%al
  400606:	0f 85 05 00 00 00    	jne    400611 <PJWHash+0xd1>
  40060c:	e9 c5 01 00 00       	jmpq   4007d6 <PJWHash+0x296>
  400611:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  400618:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  40061f:	89 c2                	mov    %eax,%edx
  400621:	83 ea 01             	sub    $0x1,%edx
  400624:	0f af c2             	imul   %edx,%eax
  400627:	83 e0 01             	and    $0x1,%eax
  40062a:	83 f8 00             	cmp    $0x0,%eax
  40062d:	40 0f 94 c6          	sete   %sil
  400631:	83 f9 0a             	cmp    $0xa,%ecx
  400634:	40 0f 9c c7          	setl   %dil
  400638:	40 08 fe             	or     %dil,%sil
  40063b:	40 f6 c6 01          	test   $0x1,%sil
  40063f:	0f 85 05 00 00 00    	jne    40064a <PJWHash+0x10a>
  400645:	e9 96 01 00 00       	jmpq   4007e0 <PJWHash+0x2a0>
  40064a:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40064d:	c1 e0 04             	shl    $0x4,%eax
  400650:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400654:	0f be 11             	movsbl (%rcx),%edx
  400657:	01 d0                	add    %edx,%eax
  400659:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40065c:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40065f:	25 00 00 00 f0       	and    $0xf0000000,%eax
  400664:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400667:	83 f8 00             	cmp    $0x0,%eax
  40066a:	40 0f 95 c6          	setne  %sil
  40066e:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  400675:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  40067c:	89 c7                	mov    %eax,%edi
  40067e:	83 ef 01             	sub    $0x1,%edi
  400681:	0f af c7             	imul   %edi,%eax
  400684:	83 e0 01             	and    $0x1,%eax
  400687:	83 f8 00             	cmp    $0x0,%eax
  40068a:	41 0f 94 c0          	sete   %r8b
  40068e:	83 fa 0a             	cmp    $0xa,%edx
  400691:	41 0f 9c c1          	setl   %r9b
  400695:	45 08 c8             	or     %r9b,%r8b
  400698:	41 f6 c0 01          	test   $0x1,%r8b
  40069c:	40 88 75 d6          	mov    %sil,-0x2a(%rbp)
  4006a0:	0f 85 05 00 00 00    	jne    4006ab <PJWHash+0x16b>
  4006a6:	e9 35 01 00 00       	jmpq   4007e0 <PJWHash+0x2a0>
  4006ab:	8a 45 d6             	mov    -0x2a(%rbp),%al
  4006ae:	a8 01                	test   $0x1,%al
  4006b0:	0f 85 05 00 00 00    	jne    4006bb <PJWHash+0x17b>
  4006b6:	e9 8a 00 00 00       	jmpq   400745 <PJWHash+0x205>
  4006bb:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  4006c2:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
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
  4006e9:	0f 85 05 00 00 00    	jne    4006f4 <PJWHash+0x1b4>
  4006ef:	e9 0e 01 00 00       	jmpq   400802 <PJWHash+0x2c2>
  4006f4:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4006f7:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  4006fa:	c1 e9 18             	shr    $0x18,%ecx
  4006fd:	31 c8                	xor    %ecx,%eax
  4006ff:	25 ff ff ff 0f       	and    $0xfffffff,%eax
  400704:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400707:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  40070e:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  400715:	89 c2                	mov    %eax,%edx
  400717:	83 ea 01             	sub    $0x1,%edx
  40071a:	0f af c2             	imul   %edx,%eax
  40071d:	83 e0 01             	and    $0x1,%eax
  400720:	83 f8 00             	cmp    $0x0,%eax
  400723:	40 0f 94 c6          	sete   %sil
  400727:	83 f9 0a             	cmp    $0xa,%ecx
  40072a:	40 0f 9c c7          	setl   %dil
  40072e:	40 08 fe             	or     %dil,%sil
  400731:	40 f6 c6 01          	test   $0x1,%sil
  400735:	0f 85 05 00 00 00    	jne    400740 <PJWHash+0x200>
  40073b:	e9 c2 00 00 00       	jmpq   400802 <PJWHash+0x2c2>
  400740:	e9 00 00 00 00       	jmpq   400745 <PJWHash+0x205>
  400745:	e9 00 00 00 00       	jmpq   40074a <PJWHash+0x20a>
  40074a:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  400751:	8b 0c 25 44 10 60 00 	mov    0x601044,%ecx
  400758:	89 c2                	mov    %eax,%edx
  40075a:	83 ea 01             	sub    $0x1,%edx
  40075d:	0f af c2             	imul   %edx,%eax
  400760:	83 e0 01             	and    $0x1,%eax
  400763:	83 f8 00             	cmp    $0x0,%eax
  400766:	40 0f 94 c6          	sete   %sil
  40076a:	83 f9 0a             	cmp    $0xa,%ecx
  40076d:	40 0f 9c c7          	setl   %dil
  400771:	40 08 fe             	or     %dil,%sil
  400774:	40 f6 c6 01          	test   $0x1,%sil
  400778:	0f 85 05 00 00 00    	jne    400783 <PJWHash+0x243>
  40077e:	e9 97 00 00 00       	jmpq   40081a <PJWHash+0x2da>
  400783:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400787:	48 83 c0 01          	add    $0x1,%rax
  40078b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40078f:	8b 4d d8             	mov    -0x28(%rbp),%ecx
  400792:	83 c1 01             	add    $0x1,%ecx
  400795:	89 4d d8             	mov    %ecx,-0x28(%rbp)
  400798:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  40079f:	8b 14 25 44 10 60 00 	mov    0x601044,%edx
  4007a6:	89 ce                	mov    %ecx,%esi
  4007a8:	83 ee 01             	sub    $0x1,%esi
  4007ab:	0f af ce             	imul   %esi,%ecx
  4007ae:	83 e1 01             	and    $0x1,%ecx
  4007b1:	83 f9 00             	cmp    $0x0,%ecx
  4007b4:	40 0f 94 c7          	sete   %dil
  4007b8:	83 fa 0a             	cmp    $0xa,%edx
  4007bb:	41 0f 9c c0          	setl   %r8b
  4007bf:	44 08 c7             	or     %r8b,%dil
  4007c2:	40 f6 c7 01          	test   $0x1,%dil
  4007c6:	0f 85 05 00 00 00    	jne    4007d1 <PJWHash+0x291>
  4007cc:	e9 49 00 00 00       	jmpq   40081a <PJWHash+0x2da>
  4007d1:	e9 ad fd ff ff       	jmpq   400583 <PJWHash+0x43>
  4007d6:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4007d9:	5d                   	pop    %rbp
  4007da:	c3                   	retq   
  4007db:	e9 dc fd ff ff       	jmpq   4005bc <PJWHash+0x7c>
  4007e0:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4007e3:	c1 e0 04             	shl    $0x4,%eax
  4007e6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4007ea:	0f be 11             	movsbl (%rcx),%edx
  4007ed:	01 d0                	add    %edx,%eax
  4007ef:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4007f2:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4007f5:	25 00 00 00 f0       	and    $0xf0000000,%eax
  4007fa:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4007fd:	e9 48 fe ff ff       	jmpq   40064a <PJWHash+0x10a>
  400802:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400805:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  400808:	c1 e9 18             	shr    $0x18,%ecx
  40080b:	31 c8                	xor    %ecx,%eax
  40080d:	25 ff ff ff 0f       	and    $0xfffffff,%eax
  400812:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400815:	e9 da fe ff ff       	jmpq   4006f4 <PJWHash+0x1b4>
  40081a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40081e:	48 83 c0 01          	add    $0x1,%rax
  400822:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400826:	8b 4d d8             	mov    -0x28(%rbp),%ecx
  400829:	83 c1 01             	add    $0x1,%ecx
  40082c:	89 4d d8             	mov    %ecx,-0x28(%rbp)
  40082f:	e9 4f ff ff ff       	jmpq   400783 <PJWHash+0x243>
  400834:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40083b:	00 00 00 00 00 

0000000000400840 <main>:
  400840:	55                   	push   %rbp
  400841:	48 89 e5             	mov    %rsp,%rbp
  400844:	48 83 ec 30          	sub    $0x30,%rsp
  400848:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40084f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400852:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400856:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40085a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40085e:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400862:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  400866:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  40086a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40086e:	48 89 f7             	mov    %rsi,%rdi
  400871:	e8 ba fb ff ff       	callq  400430 <strlen@plt>
  400876:	89 c1                	mov    %eax,%ecx
  400878:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  40087c:	89 ce                	mov    %ecx,%esi
  40087e:	e8 bd fc ff ff       	callq  400540 <PJWHash>
  400883:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400886:	81 7d e4 c9 be f9 0a 	cmpl   $0xaf9bec9,-0x1c(%rbp)
  40088d:	0f 85 8b 00 00 00    	jne    40091e <main+0xde>
  400893:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  40089a:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4008a1:	89 c2                	mov    %eax,%edx
  4008a3:	83 ea 01             	sub    $0x1,%edx
  4008a6:	0f af c2             	imul   %edx,%eax
  4008a9:	83 e0 01             	and    $0x1,%eax
  4008ac:	83 f8 00             	cmp    $0x0,%eax
  4008af:	40 0f 94 c6          	sete   %sil
  4008b3:	83 f9 0a             	cmp    $0xa,%ecx
  4008b6:	40 0f 9c c7          	setl   %dil
  4008ba:	40 08 fe             	or     %dil,%sil
  4008bd:	40 f6 c6 01          	test   $0x1,%sil
  4008c1:	0f 85 05 00 00 00    	jne    4008cc <main+0x8c>
  4008c7:	e9 5a 00 00 00       	jmpq   400926 <main+0xe6>
  4008cc:	48 bf c4 09 40 00 00 	movabs $0x4009c4,%rdi
  4008d3:	00 00 00 
  4008d6:	b0 00                	mov    $0x0,%al
  4008d8:	e8 63 fb ff ff       	callq  400440 <printf@plt>
  4008dd:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  4008e4:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  4008eb:	89 ce                	mov    %ecx,%esi
  4008ed:	83 ee 01             	sub    $0x1,%esi
  4008f0:	0f af ce             	imul   %esi,%ecx
  4008f3:	83 e1 01             	and    $0x1,%ecx
  4008f6:	83 f9 00             	cmp    $0x0,%ecx
  4008f9:	41 0f 94 c0          	sete   %r8b
  4008fd:	83 fa 0a             	cmp    $0xa,%edx
  400900:	41 0f 9c c1          	setl   %r9b
  400904:	45 08 c8             	or     %r9b,%r8b
  400907:	41 f6 c0 01          	test   $0x1,%r8b
  40090b:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40090e:	0f 85 05 00 00 00    	jne    400919 <main+0xd9>
  400914:	e9 0d 00 00 00       	jmpq   400926 <main+0xe6>
  400919:	e9 00 00 00 00       	jmpq   40091e <main+0xde>
  40091e:	31 c0                	xor    %eax,%eax
  400920:	48 83 c4 30          	add    $0x30,%rsp
  400924:	5d                   	pop    %rbp
  400925:	c3                   	retq   
  400926:	48 bf c4 09 40 00 00 	movabs $0x4009c4,%rdi
  40092d:	00 00 00 
  400930:	b0 00                	mov    $0x0,%al
  400932:	e8 09 fb ff ff       	callq  400440 <printf@plt>
  400937:	89 45 d0             	mov    %eax,-0x30(%rbp)
  40093a:	e9 8d ff ff ff       	jmpq   4008cc <main+0x8c>
  40093f:	90                   	nop

0000000000400940 <__libc_csu_init>:
  400940:	41 57                	push   %r15
  400942:	41 56                	push   %r14
  400944:	49 89 d7             	mov    %rdx,%r15
  400947:	41 55                	push   %r13
  400949:	41 54                	push   %r12
  40094b:	4c 8d 25 ae 04 20 00 	lea    0x2004ae(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400952:	55                   	push   %rbp
  400953:	48 8d 2d ae 04 20 00 	lea    0x2004ae(%rip),%rbp        # 600e08 <__init_array_end>
  40095a:	53                   	push   %rbx
  40095b:	41 89 fd             	mov    %edi,%r13d
  40095e:	49 89 f6             	mov    %rsi,%r14
  400961:	4c 29 e5             	sub    %r12,%rbp
  400964:	48 83 ec 08          	sub    $0x8,%rsp
  400968:	48 c1 fd 03          	sar    $0x3,%rbp
  40096c:	e8 97 fa ff ff       	callq  400408 <_init>
  400971:	48 85 ed             	test   %rbp,%rbp
  400974:	74 20                	je     400996 <__libc_csu_init+0x56>
  400976:	31 db                	xor    %ebx,%ebx
  400978:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40097f:	00 
  400980:	4c 89 fa             	mov    %r15,%rdx
  400983:	4c 89 f6             	mov    %r14,%rsi
  400986:	44 89 ef             	mov    %r13d,%edi
  400989:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40098d:	48 83 c3 01          	add    $0x1,%rbx
  400991:	48 39 dd             	cmp    %rbx,%rbp
  400994:	75 ea                	jne    400980 <__libc_csu_init+0x40>
  400996:	48 83 c4 08          	add    $0x8,%rsp
  40099a:	5b                   	pop    %rbx
  40099b:	5d                   	pop    %rbp
  40099c:	41 5c                	pop    %r12
  40099e:	41 5d                	pop    %r13
  4009a0:	41 5e                	pop    %r14
  4009a2:	41 5f                	pop    %r15
  4009a4:	c3                   	retq   
  4009a5:	90                   	nop
  4009a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4009ad:	00 00 00 

00000000004009b0 <__libc_csu_fini>:
  4009b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004009b4 <_fini>:
  4009b4:	48 83 ec 08          	sub    $0x8,%rsp
  4009b8:	48 83 c4 08          	add    $0x8,%rsp
  4009bc:	c3                   	retq   
