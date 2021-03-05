
./bcf//16b-1-1-0-0-dc-2-1-1-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 40 08 40 00 	mov    $0x400840,%r8
  400426:	48 c7 c1 d0 07 40 00 	mov    $0x4007d0,%rcx
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
  400530:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400537:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40053e:	89 c2                	mov    %eax,%edx
  400540:	83 ea 01             	sub    $0x1,%edx
  400543:	0f af c2             	imul   %edx,%eax
  400546:	83 e0 01             	and    $0x1,%eax
  400549:	83 f8 00             	cmp    $0x0,%eax
  40054c:	40 0f 94 c6          	sete   %sil
  400550:	83 f9 0a             	cmp    $0xa,%ecx
  400553:	40 0f 9c c7          	setl   %dil
  400557:	40 08 fe             	or     %dil,%sil
  40055a:	40 f6 c6 01          	test   $0x1,%sil
  40055e:	0f 85 05 00 00 00    	jne    400569 <main+0x69>
  400564:	e9 27 02 00 00       	jmpq   400790 <main+0x290>
  400569:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40056c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400570:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400574:	0f be 11             	movsbl (%rcx),%edx
  400577:	39 d0                	cmp    %edx,%eax
  400579:	40 0f 9c c6          	setl   %sil
  40057d:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400584:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40058b:	89 c7                	mov    %eax,%edi
  40058d:	83 ef 01             	sub    $0x1,%edi
  400590:	0f af c7             	imul   %edi,%eax
  400593:	83 e0 01             	and    $0x1,%eax
  400596:	83 f8 00             	cmp    $0x0,%eax
  400599:	41 0f 94 c0          	sete   %r8b
  40059d:	83 fa 0a             	cmp    $0xa,%edx
  4005a0:	41 0f 9c c1          	setl   %r9b
  4005a4:	45 08 c8             	or     %r9b,%r8b
  4005a7:	41 f6 c0 01          	test   $0x1,%r8b
  4005ab:	40 88 75 c7          	mov    %sil,-0x39(%rbp)
  4005af:	0f 85 05 00 00 00    	jne    4005ba <main+0xba>
  4005b5:	e9 d6 01 00 00       	jmpq   400790 <main+0x290>
  4005ba:	8a 45 c7             	mov    -0x39(%rbp),%al
  4005bd:	a8 01                	test   $0x1,%al
  4005bf:	0f 85 05 00 00 00    	jne    4005ca <main+0xca>
  4005c5:	e9 89 00 00 00       	jmpq   400653 <main+0x153>
  4005ca:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005cd:	03 45 e4             	add    -0x1c(%rbp),%eax
  4005d0:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4005d3:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005da:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005e1:	89 c2                	mov    %eax,%edx
  4005e3:	83 ea 01             	sub    $0x1,%edx
  4005e6:	0f af c2             	imul   %edx,%eax
  4005e9:	83 e0 01             	and    $0x1,%eax
  4005ec:	83 f8 00             	cmp    $0x0,%eax
  4005ef:	40 0f 94 c6          	sete   %sil
  4005f3:	83 f9 0a             	cmp    $0xa,%ecx
  4005f6:	40 0f 9c c7          	setl   %dil
  4005fa:	40 08 fe             	or     %dil,%sil
  4005fd:	40 f6 c6 01          	test   $0x1,%sil
  400601:	0f 85 05 00 00 00    	jne    40060c <main+0x10c>
  400607:	e9 89 01 00 00       	jmpq   400795 <main+0x295>
  40060c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40060f:	83 c0 01             	add    $0x1,%eax
  400612:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400615:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40061c:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400623:	89 c2                	mov    %eax,%edx
  400625:	83 ea 01             	sub    $0x1,%edx
  400628:	0f af c2             	imul   %edx,%eax
  40062b:	83 e0 01             	and    $0x1,%eax
  40062e:	83 f8 00             	cmp    $0x0,%eax
  400631:	40 0f 94 c6          	sete   %sil
  400635:	83 f9 0a             	cmp    $0xa,%ecx
  400638:	40 0f 9c c7          	setl   %dil
  40063c:	40 08 fe             	or     %dil,%sil
  40063f:	40 f6 c6 01          	test   $0x1,%sil
  400643:	0f 85 05 00 00 00    	jne    40064e <main+0x14e>
  400649:	e9 47 01 00 00       	jmpq   400795 <main+0x295>
  40064e:	e9 dd fe ff ff       	jmpq   400530 <main+0x30>
  400653:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400657:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40065b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40065f:	80 38 00             	cmpb   $0x0,(%rax)
  400662:	0f 84 07 01 00 00    	je     40076f <main+0x26f>
  400668:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40066f:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400676:	89 c2                	mov    %eax,%edx
  400678:	83 ea 01             	sub    $0x1,%edx
  40067b:	0f af c2             	imul   %edx,%eax
  40067e:	83 e0 01             	and    $0x1,%eax
  400681:	83 f8 00             	cmp    $0x0,%eax
  400684:	40 0f 94 c6          	sete   %sil
  400688:	83 f9 0a             	cmp    $0xa,%ecx
  40068b:	40 0f 9c c7          	setl   %dil
  40068f:	40 08 fe             	or     %dil,%sil
  400692:	40 f6 c6 01          	test   $0x1,%sil
  400696:	0f 85 05 00 00 00    	jne    4006a1 <main+0x1a1>
  40069c:	e9 02 01 00 00       	jmpq   4007a3 <main+0x2a3>
  4006a1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4006a5:	0f be 08             	movsbl (%rax),%ecx
  4006a8:	03 4d e4             	add    -0x1c(%rbp),%ecx
  4006ab:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  4006ae:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4006b5:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4006bc:	89 ce                	mov    %ecx,%esi
  4006be:	83 ee 01             	sub    $0x1,%esi
  4006c1:	0f af ce             	imul   %esi,%ecx
  4006c4:	83 e1 01             	and    $0x1,%ecx
  4006c7:	83 f9 00             	cmp    $0x0,%ecx
  4006ca:	40 0f 94 c7          	sete   %dil
  4006ce:	83 fa 0a             	cmp    $0xa,%edx
  4006d1:	41 0f 9c c0          	setl   %r8b
  4006d5:	44 08 c7             	or     %r8b,%dil
  4006d8:	40 f6 c7 01          	test   $0x1,%dil
  4006dc:	0f 85 05 00 00 00    	jne    4006e7 <main+0x1e7>
  4006e2:	e9 bc 00 00 00       	jmpq   4007a3 <main+0x2a3>
  4006e7:	e9 00 00 00 00       	jmpq   4006ec <main+0x1ec>
  4006ec:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006f3:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006fa:	89 c2                	mov    %eax,%edx
  4006fc:	83 ea 01             	sub    $0x1,%edx
  4006ff:	0f af c2             	imul   %edx,%eax
  400702:	83 e0 01             	and    $0x1,%eax
  400705:	83 f8 00             	cmp    $0x0,%eax
  400708:	40 0f 94 c6          	sete   %sil
  40070c:	83 f9 0a             	cmp    $0xa,%ecx
  40070f:	40 0f 9c c7          	setl   %dil
  400713:	40 08 fe             	or     %dil,%sil
  400716:	40 f6 c6 01          	test   $0x1,%sil
  40071a:	0f 85 05 00 00 00    	jne    400725 <main+0x225>
  400720:	e9 92 00 00 00       	jmpq   4007b7 <main+0x2b7>
  400725:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400729:	48 83 c0 01          	add    $0x1,%rax
  40072d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400731:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400738:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40073f:	89 ce                	mov    %ecx,%esi
  400741:	83 ee 01             	sub    $0x1,%esi
  400744:	0f af ce             	imul   %esi,%ecx
  400747:	83 e1 01             	and    $0x1,%ecx
  40074a:	83 f9 00             	cmp    $0x0,%ecx
  40074d:	40 0f 94 c7          	sete   %dil
  400751:	83 fa 0a             	cmp    $0xa,%edx
  400754:	41 0f 9c c0          	setl   %r8b
  400758:	44 08 c7             	or     %r8b,%dil
  40075b:	40 f6 c7 01          	test   $0x1,%dil
  40075f:	0f 85 05 00 00 00    	jne    40076a <main+0x26a>
  400765:	e9 4d 00 00 00       	jmpq   4007b7 <main+0x2b7>
  40076a:	e9 ec fe ff ff       	jmpq   40065b <main+0x15b>
  40076f:	48 bf 54 08 40 00 00 	movabs $0x400854,%rdi
  400776:	00 00 00 
  400779:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  40077c:	b0 00                	mov    $0x0,%al
  40077e:	e8 7d fc ff ff       	callq  400400 <printf@plt>
  400783:	31 f6                	xor    %esi,%esi
  400785:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400788:	89 f0                	mov    %esi,%eax
  40078a:	48 83 c4 40          	add    $0x40,%rsp
  40078e:	5d                   	pop    %rbp
  40078f:	c3                   	retq   
  400790:	e9 d4 fd ff ff       	jmpq   400569 <main+0x69>
  400795:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400798:	83 c0 01             	add    $0x1,%eax
  40079b:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40079e:	e9 69 fe ff ff       	jmpq   40060c <main+0x10c>
  4007a3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4007a7:	0f be 08             	movsbl (%rax),%ecx
  4007aa:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4007ad:	01 ca                	add    %ecx,%edx
  4007af:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4007b2:	e9 ea fe ff ff       	jmpq   4006a1 <main+0x1a1>
  4007b7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4007bb:	48 83 c0 01          	add    $0x1,%rax
  4007bf:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4007c3:	e9 5d ff ff ff       	jmpq   400725 <main+0x225>
  4007c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007cf:	00 

00000000004007d0 <__libc_csu_init>:
  4007d0:	41 57                	push   %r15
  4007d2:	41 56                	push   %r14
  4007d4:	49 89 d7             	mov    %rdx,%r15
  4007d7:	41 55                	push   %r13
  4007d9:	41 54                	push   %r12
  4007db:	4c 8d 25 1e 06 20 00 	lea    0x20061e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4007e2:	55                   	push   %rbp
  4007e3:	48 8d 2d 1e 06 20 00 	lea    0x20061e(%rip),%rbp        # 600e08 <__init_array_end>
  4007ea:	53                   	push   %rbx
  4007eb:	41 89 fd             	mov    %edi,%r13d
  4007ee:	49 89 f6             	mov    %rsi,%r14
  4007f1:	4c 29 e5             	sub    %r12,%rbp
  4007f4:	48 83 ec 08          	sub    $0x8,%rsp
  4007f8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007fc:	e8 cf fb ff ff       	callq  4003d0 <_init>
  400801:	48 85 ed             	test   %rbp,%rbp
  400804:	74 20                	je     400826 <__libc_csu_init+0x56>
  400806:	31 db                	xor    %ebx,%ebx
  400808:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40080f:	00 
  400810:	4c 89 fa             	mov    %r15,%rdx
  400813:	4c 89 f6             	mov    %r14,%rsi
  400816:	44 89 ef             	mov    %r13d,%edi
  400819:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40081d:	48 83 c3 01          	add    $0x1,%rbx
  400821:	48 39 dd             	cmp    %rbx,%rbp
  400824:	75 ea                	jne    400810 <__libc_csu_init+0x40>
  400826:	48 83 c4 08          	add    $0x8,%rsp
  40082a:	5b                   	pop    %rbx
  40082b:	5d                   	pop    %rbp
  40082c:	41 5c                	pop    %r12
  40082e:	41 5d                	pop    %r13
  400830:	41 5e                	pop    %r14
  400832:	41 5f                	pop    %r15
  400834:	c3                   	retq   
  400835:	90                   	nop
  400836:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40083d:	00 00 00 

0000000000400840 <__libc_csu_fini>:
  400840:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400844 <_fini>:
  400844:	48 83 ec 08          	sub    $0x8,%rsp
  400848:	48 83 c4 08          	add    $0x8,%rsp
  40084c:	c3                   	retq   
