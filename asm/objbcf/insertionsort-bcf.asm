
./bcf//insertionsort-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 b0 0a 40 00 	mov    $0x400ab0,%r8
  400426:	48 c7 c1 40 0a 40 00 	mov    $0x400a40,%rcx
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
  400504:	48 83 ec 60          	sub    $0x60,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 0b          	cmpl   $0xb,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 6d 04 00 00       	jmpq   400999 <main+0x499>
  40052c:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400533:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
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
  400560:	e9 3d 04 00 00       	jmpq   4009a2 <main+0x4a2>
  400565:	c7 45 e4 0a 00 00 00 	movl   $0xa,-0x1c(%rbp)
  40056c:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  400573:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40057a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400581:	89 c2                	mov    %eax,%edx
  400583:	83 ea 01             	sub    $0x1,%edx
  400586:	0f af c2             	imul   %edx,%eax
  400589:	83 e0 01             	and    $0x1,%eax
  40058c:	83 f8 00             	cmp    $0x0,%eax
  40058f:	40 0f 94 c6          	sete   %sil
  400593:	83 f9 0a             	cmp    $0xa,%ecx
  400596:	40 0f 9c c7          	setl   %dil
  40059a:	40 08 fe             	or     %dil,%sil
  40059d:	40 f6 c6 01          	test   $0x1,%sil
  4005a1:	0f 85 05 00 00 00    	jne    4005ac <main+0xac>
  4005a7:	e9 f6 03 00 00       	jmpq   4009a2 <main+0x4a2>
  4005ac:	e9 00 00 00 00       	jmpq   4005b1 <main+0xb1>
  4005b1:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005b4:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  4005b7:	0f 8d 2a 00 00 00    	jge    4005e7 <main+0xe7>
  4005bd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4005c1:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  4005c5:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  4005c9:	0f be 10             	movsbl (%rax),%edx
  4005cc:	8b 75 ec             	mov    -0x14(%rbp),%esi
  4005cf:	83 ee 01             	sub    $0x1,%esi
  4005d2:	48 63 c6             	movslq %esi,%rax
  4005d5:	89 54 85 b0          	mov    %edx,-0x50(%rbp,%rax,4)
  4005d9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005dc:	83 c0 01             	add    $0x1,%eax
  4005df:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4005e2:	e9 ca ff ff ff       	jmpq   4005b1 <main+0xb1>
  4005e7:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005ee:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005f5:	89 c2                	mov    %eax,%edx
  4005f7:	83 ea 01             	sub    $0x1,%edx
  4005fa:	0f af c2             	imul   %edx,%eax
  4005fd:	83 e0 01             	and    $0x1,%eax
  400600:	83 f8 00             	cmp    $0x0,%eax
  400603:	40 0f 94 c6          	sete   %sil
  400607:	83 f9 0a             	cmp    $0xa,%ecx
  40060a:	40 0f 9c c7          	setl   %dil
  40060e:	40 08 fe             	or     %dil,%sil
  400611:	40 f6 c6 01          	test   $0x1,%sil
  400615:	0f 85 05 00 00 00    	jne    400620 <main+0x120>
  40061b:	e9 95 03 00 00       	jmpq   4009b5 <main+0x4b5>
  400620:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  400627:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40062e:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400635:	89 c2                	mov    %eax,%edx
  400637:	83 ea 01             	sub    $0x1,%edx
  40063a:	0f af c2             	imul   %edx,%eax
  40063d:	83 e0 01             	and    $0x1,%eax
  400640:	83 f8 00             	cmp    $0x0,%eax
  400643:	40 0f 94 c6          	sete   %sil
  400647:	83 f9 0a             	cmp    $0xa,%ecx
  40064a:	40 0f 9c c7          	setl   %dil
  40064e:	40 08 fe             	or     %dil,%sil
  400651:	40 f6 c6 01          	test   $0x1,%sil
  400655:	0f 85 05 00 00 00    	jne    400660 <main+0x160>
  40065b:	e9 55 03 00 00       	jmpq   4009b5 <main+0x4b5>
  400660:	e9 00 00 00 00       	jmpq   400665 <main+0x165>
  400665:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400668:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  40066b:	0f 8d e2 01 00 00    	jge    400853 <main+0x353>
  400671:	48 63 45 ec          	movslq -0x14(%rbp),%rax
  400675:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  400679:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  40067c:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  40067f:	83 e9 01             	sub    $0x1,%ecx
  400682:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  400685:	31 c0                	xor    %eax,%eax
  400687:	88 c1                	mov    %al,%cl
  400689:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40068c:	48 63 55 e8          	movslq -0x18(%rbp),%rdx
  400690:	3b 44 95 b0          	cmp    -0x50(%rbp,%rdx,4),%eax
  400694:	88 4d af             	mov    %cl,-0x51(%rbp)
  400697:	0f 8d 0a 00 00 00    	jge    4006a7 <main+0x1a7>
  40069d:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  4006a1:	0f 9d c0             	setge  %al
  4006a4:	88 45 af             	mov    %al,-0x51(%rbp)
  4006a7:	8a 45 af             	mov    -0x51(%rbp),%al
  4006aa:	a8 01                	test   $0x1,%al
  4006ac:	0f 85 05 00 00 00    	jne    4006b7 <main+0x1b7>
  4006b2:	e9 95 00 00 00       	jmpq   40074c <main+0x24c>
  4006b7:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006be:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006c5:	89 c2                	mov    %eax,%edx
  4006c7:	83 ea 01             	sub    $0x1,%edx
  4006ca:	0f af c2             	imul   %edx,%eax
  4006cd:	83 e0 01             	and    $0x1,%eax
  4006d0:	83 f8 00             	cmp    $0x0,%eax
  4006d3:	40 0f 94 c6          	sete   %sil
  4006d7:	83 f9 0a             	cmp    $0xa,%ecx
  4006da:	40 0f 9c c7          	setl   %dil
  4006de:	40 08 fe             	or     %dil,%sil
  4006e1:	40 f6 c6 01          	test   $0x1,%sil
  4006e5:	0f 85 05 00 00 00    	jne    4006f0 <main+0x1f0>
  4006eb:	e9 d1 02 00 00       	jmpq   4009c1 <main+0x4c1>
  4006f0:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  4006f4:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  4006f8:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4006fb:	83 c2 01             	add    $0x1,%edx
  4006fe:	48 63 c2             	movslq %edx,%rax
  400701:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  400705:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400708:	83 e9 01             	sub    $0x1,%ecx
  40070b:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  40070e:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400715:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40071c:	89 ce                	mov    %ecx,%esi
  40071e:	83 ee 01             	sub    $0x1,%esi
  400721:	0f af ce             	imul   %esi,%ecx
  400724:	83 e1 01             	and    $0x1,%ecx
  400727:	83 f9 00             	cmp    $0x0,%ecx
  40072a:	40 0f 94 c7          	sete   %dil
  40072e:	83 fa 0a             	cmp    $0xa,%edx
  400731:	41 0f 9c c0          	setl   %r8b
  400735:	44 08 c7             	or     %r8b,%dil
  400738:	40 f6 c7 01          	test   $0x1,%dil
  40073c:	0f 85 05 00 00 00    	jne    400747 <main+0x247>
  400742:	e9 7a 02 00 00       	jmpq   4009c1 <main+0x4c1>
  400747:	e9 39 ff ff ff       	jmpq   400685 <main+0x185>
  40074c:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400753:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40075a:	89 c2                	mov    %eax,%edx
  40075c:	83 ea 01             	sub    $0x1,%edx
  40075f:	0f af c2             	imul   %edx,%eax
  400762:	83 e0 01             	and    $0x1,%eax
  400765:	83 f8 00             	cmp    $0x0,%eax
  400768:	40 0f 94 c6          	sete   %sil
  40076c:	83 f9 0a             	cmp    $0xa,%ecx
  40076f:	40 0f 9c c7          	setl   %dil
  400773:	40 08 fe             	or     %dil,%sil
  400776:	40 f6 c6 01          	test   $0x1,%sil
  40077a:	0f 85 05 00 00 00    	jne    400785 <main+0x285>
  400780:	e9 5f 02 00 00       	jmpq   4009e4 <main+0x4e4>
  400785:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400788:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  40078b:	83 c1 01             	add    $0x1,%ecx
  40078e:	48 63 d1             	movslq %ecx,%rdx
  400791:	89 44 95 b0          	mov    %eax,-0x50(%rbp,%rdx,4)
  400795:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40079c:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007a3:	89 c6                	mov    %eax,%esi
  4007a5:	83 ee 01             	sub    $0x1,%esi
  4007a8:	0f af c6             	imul   %esi,%eax
  4007ab:	83 e0 01             	and    $0x1,%eax
  4007ae:	83 f8 00             	cmp    $0x0,%eax
  4007b1:	40 0f 94 c7          	sete   %dil
  4007b5:	83 f9 0a             	cmp    $0xa,%ecx
  4007b8:	41 0f 9c c0          	setl   %r8b
  4007bc:	44 08 c7             	or     %r8b,%dil
  4007bf:	40 f6 c7 01          	test   $0x1,%dil
  4007c3:	0f 85 05 00 00 00    	jne    4007ce <main+0x2ce>
  4007c9:	e9 16 02 00 00       	jmpq   4009e4 <main+0x4e4>
  4007ce:	e9 00 00 00 00       	jmpq   4007d3 <main+0x2d3>
  4007d3:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4007da:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007e1:	89 c2                	mov    %eax,%edx
  4007e3:	83 ea 01             	sub    $0x1,%edx
  4007e6:	0f af c2             	imul   %edx,%eax
  4007e9:	83 e0 01             	and    $0x1,%eax
  4007ec:	83 f8 00             	cmp    $0x0,%eax
  4007ef:	40 0f 94 c6          	sete   %sil
  4007f3:	83 f9 0a             	cmp    $0xa,%ecx
  4007f6:	40 0f 9c c7          	setl   %dil
  4007fa:	40 08 fe             	or     %dil,%sil
  4007fd:	40 f6 c6 01          	test   $0x1,%sil
  400801:	0f 85 05 00 00 00    	jne    40080c <main+0x30c>
  400807:	e9 ed 01 00 00       	jmpq   4009f9 <main+0x4f9>
  40080c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40080f:	83 c0 01             	add    $0x1,%eax
  400812:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400815:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40081c:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400823:	89 c2                	mov    %eax,%edx
  400825:	83 ea 01             	sub    $0x1,%edx
  400828:	0f af c2             	imul   %edx,%eax
  40082b:	83 e0 01             	and    $0x1,%eax
  40082e:	83 f8 00             	cmp    $0x0,%eax
  400831:	40 0f 94 c6          	sete   %sil
  400835:	83 f9 0a             	cmp    $0xa,%ecx
  400838:	40 0f 9c c7          	setl   %dil
  40083c:	40 08 fe             	or     %dil,%sil
  40083f:	40 f6 c6 01          	test   $0x1,%sil
  400843:	0f 85 05 00 00 00    	jne    40084e <main+0x34e>
  400849:	e9 ab 01 00 00       	jmpq   4009f9 <main+0x4f9>
  40084e:	e9 12 fe ff ff       	jmpq   400665 <main+0x165>
  400853:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40085a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400861:	89 c2                	mov    %eax,%edx
  400863:	83 ea 01             	sub    $0x1,%edx
  400866:	0f af c2             	imul   %edx,%eax
  400869:	83 e0 01             	and    $0x1,%eax
  40086c:	83 f8 00             	cmp    $0x0,%eax
  40086f:	40 0f 94 c6          	sete   %sil
  400873:	83 f9 0a             	cmp    $0xa,%ecx
  400876:	40 0f 9c c7          	setl   %dil
  40087a:	40 08 fe             	or     %dil,%sil
  40087d:	40 f6 c6 01          	test   $0x1,%sil
  400881:	0f 85 05 00 00 00    	jne    40088c <main+0x38c>
  400887:	e9 7b 01 00 00       	jmpq   400a07 <main+0x507>
  40088c:	48 bf c4 0a 40 00 00 	movabs $0x400ac4,%rdi
  400893:	00 00 00 
  400896:	b0 00                	mov    $0x0,%al
  400898:	e8 63 fb ff ff       	callq  400400 <printf@plt>
  40089d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4008a4:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4008ab:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4008b2:	89 ce                	mov    %ecx,%esi
  4008b4:	83 ee 01             	sub    $0x1,%esi
  4008b7:	0f af ce             	imul   %esi,%ecx
  4008ba:	83 e1 01             	and    $0x1,%ecx
  4008bd:	83 f9 00             	cmp    $0x0,%ecx
  4008c0:	41 0f 94 c0          	sete   %r8b
  4008c4:	83 fa 0a             	cmp    $0xa,%edx
  4008c7:	41 0f 9c c1          	setl   %r9b
  4008cb:	45 08 c8             	or     %r9b,%r8b
  4008ce:	41 f6 c0 01          	test   $0x1,%r8b
  4008d2:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4008d5:	0f 85 05 00 00 00    	jne    4008e0 <main+0x3e0>
  4008db:	e9 27 01 00 00       	jmpq   400a07 <main+0x507>
  4008e0:	e9 00 00 00 00       	jmpq   4008e5 <main+0x3e5>
  4008e5:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4008e8:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  4008eb:	0f 8d 2a 00 00 00    	jge    40091b <main+0x41b>
  4008f1:	48 bf d4 0a 40 00 00 	movabs $0x400ad4,%rdi
  4008f8:	00 00 00 
  4008fb:	48 63 45 ec          	movslq -0x14(%rbp),%rax
  4008ff:	8b 74 85 b0          	mov    -0x50(%rbp,%rax,4),%esi
  400903:	b0 00                	mov    $0x0,%al
  400905:	e8 f6 fa ff ff       	callq  400400 <printf@plt>
  40090a:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  40090d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400910:	83 c0 01             	add    $0x1,%eax
  400913:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400916:	e9 ca ff ff ff       	jmpq   4008e5 <main+0x3e5>
  40091b:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400922:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400929:	89 c2                	mov    %eax,%edx
  40092b:	83 ea 01             	sub    $0x1,%edx
  40092e:	0f af c2             	imul   %edx,%eax
  400931:	83 e0 01             	and    $0x1,%eax
  400934:	83 f8 00             	cmp    $0x0,%eax
  400937:	40 0f 94 c6          	sete   %sil
  40093b:	83 f9 0a             	cmp    $0xa,%ecx
  40093e:	40 0f 9c c7          	setl   %dil
  400942:	40 08 fe             	or     %dil,%sil
  400945:	40 f6 c6 01          	test   $0x1,%sil
  400949:	0f 85 05 00 00 00    	jne    400954 <main+0x454>
  40094f:	e9 d3 00 00 00       	jmpq   400a27 <main+0x527>
  400954:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40095b:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400962:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400969:	89 c2                	mov    %eax,%edx
  40096b:	83 ea 01             	sub    $0x1,%edx
  40096e:	0f af c2             	imul   %edx,%eax
  400971:	83 e0 01             	and    $0x1,%eax
  400974:	83 f8 00             	cmp    $0x0,%eax
  400977:	40 0f 94 c6          	sete   %sil
  40097b:	83 f9 0a             	cmp    $0xa,%ecx
  40097e:	40 0f 9c c7          	setl   %dil
  400982:	40 08 fe             	or     %dil,%sil
  400985:	40 f6 c6 01          	test   $0x1,%sil
  400989:	0f 85 05 00 00 00    	jne    400994 <main+0x494>
  40098f:	e9 93 00 00 00       	jmpq   400a27 <main+0x527>
  400994:	e9 00 00 00 00       	jmpq   400999 <main+0x499>
  400999:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40099c:	48 83 c4 60          	add    $0x60,%rsp
  4009a0:	5d                   	pop    %rbp
  4009a1:	c3                   	retq   
  4009a2:	c7 45 e4 0a 00 00 00 	movl   $0xa,-0x1c(%rbp)
  4009a9:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  4009b0:	e9 b0 fb ff ff       	jmpq   400565 <main+0x65>
  4009b5:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  4009bc:	e9 5f fc ff ff       	jmpq   400620 <main+0x120>
  4009c1:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  4009c5:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  4009c9:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4009cc:	83 c2 01             	add    $0x1,%edx
  4009cf:	48 63 c2             	movslq %edx,%rax
  4009d2:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  4009d6:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4009d9:	83 e9 01             	sub    $0x1,%ecx
  4009dc:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  4009df:	e9 0c fd ff ff       	jmpq   4006f0 <main+0x1f0>
  4009e4:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4009e7:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4009ea:	83 c1 01             	add    $0x1,%ecx
  4009ed:	48 63 d1             	movslq %ecx,%rdx
  4009f0:	89 44 95 b0          	mov    %eax,-0x50(%rbp,%rdx,4)
  4009f4:	e9 8c fd ff ff       	jmpq   400785 <main+0x285>
  4009f9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4009fc:	83 c0 01             	add    $0x1,%eax
  4009ff:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400a02:	e9 05 fe ff ff       	jmpq   40080c <main+0x30c>
  400a07:	48 bf c4 0a 40 00 00 	movabs $0x400ac4,%rdi
  400a0e:	00 00 00 
  400a11:	b0 00                	mov    $0x0,%al
  400a13:	e8 e8 f9 ff ff       	callq  400400 <printf@plt>
  400a18:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400a1f:	89 45 a0             	mov    %eax,-0x60(%rbp)
  400a22:	e9 65 fe ff ff       	jmpq   40088c <main+0x38c>
  400a27:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400a2e:	e9 21 ff ff ff       	jmpq   400954 <main+0x454>
  400a33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a3a:	00 00 00 
  400a3d:	0f 1f 00             	nopl   (%rax)

0000000000400a40 <__libc_csu_init>:
  400a40:	41 57                	push   %r15
  400a42:	41 56                	push   %r14
  400a44:	49 89 d7             	mov    %rdx,%r15
  400a47:	41 55                	push   %r13
  400a49:	41 54                	push   %r12
  400a4b:	4c 8d 25 ae 03 20 00 	lea    0x2003ae(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400a52:	55                   	push   %rbp
  400a53:	48 8d 2d ae 03 20 00 	lea    0x2003ae(%rip),%rbp        # 600e08 <__init_array_end>
  400a5a:	53                   	push   %rbx
  400a5b:	41 89 fd             	mov    %edi,%r13d
  400a5e:	49 89 f6             	mov    %rsi,%r14
  400a61:	4c 29 e5             	sub    %r12,%rbp
  400a64:	48 83 ec 08          	sub    $0x8,%rsp
  400a68:	48 c1 fd 03          	sar    $0x3,%rbp
  400a6c:	e8 5f f9 ff ff       	callq  4003d0 <_init>
  400a71:	48 85 ed             	test   %rbp,%rbp
  400a74:	74 20                	je     400a96 <__libc_csu_init+0x56>
  400a76:	31 db                	xor    %ebx,%ebx
  400a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400a7f:	00 
  400a80:	4c 89 fa             	mov    %r15,%rdx
  400a83:	4c 89 f6             	mov    %r14,%rsi
  400a86:	44 89 ef             	mov    %r13d,%edi
  400a89:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400a8d:	48 83 c3 01          	add    $0x1,%rbx
  400a91:	48 39 dd             	cmp    %rbx,%rbp
  400a94:	75 ea                	jne    400a80 <__libc_csu_init+0x40>
  400a96:	48 83 c4 08          	add    $0x8,%rsp
  400a9a:	5b                   	pop    %rbx
  400a9b:	5d                   	pop    %rbp
  400a9c:	41 5c                	pop    %r12
  400a9e:	41 5d                	pop    %r13
  400aa0:	41 5e                	pop    %r14
  400aa2:	41 5f                	pop    %r15
  400aa4:	c3                   	retq   
  400aa5:	90                   	nop
  400aa6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400aad:	00 00 00 

0000000000400ab0 <__libc_csu_fini>:
  400ab0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400ab4 <_fini>:
  400ab4:	48 83 ec 08          	sub    $0x8,%rsp
  400ab8:	48 83 c4 08          	add    $0x8,%rsp
  400abc:	c3                   	retq   
