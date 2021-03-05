
./bcf//16b-1-1-0-0-dc-2-2-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 c0 07 40 00 	mov    $0x4007c0,%r8
  400426:	48 c7 c1 50 07 40 00 	mov    $0x400750,%rcx
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
  400529:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40052d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400531:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400535:	80 38 00             	cmpb   $0x0,(%rax)
  400538:	0f 84 90 00 00 00    	je     4005ce <main+0xce>
  40053e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400542:	0f be 08             	movsbl (%rax),%ecx
  400545:	03 4d e4             	add    -0x1c(%rbp),%ecx
  400548:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  40054b:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400552:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400559:	89 c2                	mov    %eax,%edx
  40055b:	83 ea 01             	sub    $0x1,%edx
  40055e:	0f af c2             	imul   %edx,%eax
  400561:	83 e0 01             	and    $0x1,%eax
  400564:	83 f8 00             	cmp    $0x0,%eax
  400567:	40 0f 94 c6          	sete   %sil
  40056b:	83 f9 0a             	cmp    $0xa,%ecx
  40056e:	40 0f 9c c7          	setl   %dil
  400572:	40 08 fe             	or     %dil,%sil
  400575:	40 f6 c6 01          	test   $0x1,%sil
  400579:	0f 85 05 00 00 00    	jne    400584 <main+0x84>
  40057f:	e9 a2 01 00 00       	jmpq   400726 <main+0x226>
  400584:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400588:	48 83 c0 01          	add    $0x1,%rax
  40058c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  400590:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400597:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40059e:	89 ce                	mov    %ecx,%esi
  4005a0:	83 ee 01             	sub    $0x1,%esi
  4005a3:	0f af ce             	imul   %esi,%ecx
  4005a6:	83 e1 01             	and    $0x1,%ecx
  4005a9:	83 f9 00             	cmp    $0x0,%ecx
  4005ac:	40 0f 94 c7          	sete   %dil
  4005b0:	83 fa 0a             	cmp    $0xa,%edx
  4005b3:	41 0f 9c c0          	setl   %r8b
  4005b7:	44 08 c7             	or     %r8b,%dil
  4005ba:	40 f6 c7 01          	test   $0x1,%dil
  4005be:	0f 85 05 00 00 00    	jne    4005c9 <main+0xc9>
  4005c4:	e9 5d 01 00 00       	jmpq   400726 <main+0x226>
  4005c9:	e9 63 ff ff ff       	jmpq   400531 <main+0x31>
  4005ce:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4005d2:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  4005d6:	48 29 c8             	sub    %rcx,%rax
  4005d9:	89 c2                	mov    %eax,%edx
  4005db:	89 55 cc             	mov    %edx,-0x34(%rbp)
  4005de:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4005e5:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005ec:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005f3:	89 c2                	mov    %eax,%edx
  4005f5:	83 ea 01             	sub    $0x1,%edx
  4005f8:	0f af c2             	imul   %edx,%eax
  4005fb:	83 e0 01             	and    $0x1,%eax
  4005fe:	83 f8 00             	cmp    $0x0,%eax
  400601:	40 0f 94 c6          	sete   %sil
  400605:	83 f9 0a             	cmp    $0xa,%ecx
  400608:	40 0f 9c c7          	setl   %dil
  40060c:	40 08 fe             	or     %dil,%sil
  40060f:	40 f6 c6 01          	test   $0x1,%sil
  400613:	0f 85 05 00 00 00    	jne    40061e <main+0x11e>
  400619:	e9 19 01 00 00       	jmpq   400737 <main+0x237>
  40061e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400621:	3b 45 cc             	cmp    -0x34(%rbp),%eax
  400624:	0f 92 c1             	setb   %cl
  400627:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40062e:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400635:	89 c6                	mov    %eax,%esi
  400637:	83 ee 01             	sub    $0x1,%esi
  40063a:	0f af c6             	imul   %esi,%eax
  40063d:	83 e0 01             	and    $0x1,%eax
  400640:	83 f8 00             	cmp    $0x0,%eax
  400643:	40 0f 94 c7          	sete   %dil
  400647:	83 fa 0a             	cmp    $0xa,%edx
  40064a:	41 0f 9c c0          	setl   %r8b
  40064e:	44 08 c7             	or     %r8b,%dil
  400651:	40 f6 c7 01          	test   $0x1,%dil
  400655:	88 4d cb             	mov    %cl,-0x35(%rbp)
  400658:	0f 85 05 00 00 00    	jne    400663 <main+0x163>
  40065e:	e9 d4 00 00 00       	jmpq   400737 <main+0x237>
  400663:	8a 45 cb             	mov    -0x35(%rbp),%al
  400666:	a8 01                	test   $0x1,%al
  400668:	0f 85 05 00 00 00    	jne    400673 <main+0x173>
  40066e:	e9 92 00 00 00       	jmpq   400705 <main+0x205>
  400673:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400677:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  40067b:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  40067f:	03 55 e4             	add    -0x1c(%rbp),%edx
  400682:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400685:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40068c:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400693:	89 c2                	mov    %eax,%edx
  400695:	83 ea 01             	sub    $0x1,%edx
  400698:	0f af c2             	imul   %edx,%eax
  40069b:	83 e0 01             	and    $0x1,%eax
  40069e:	83 f8 00             	cmp    $0x0,%eax
  4006a1:	40 0f 94 c6          	sete   %sil
  4006a5:	83 f9 0a             	cmp    $0xa,%ecx
  4006a8:	40 0f 9c c7          	setl   %dil
  4006ac:	40 08 fe             	or     %dil,%sil
  4006af:	40 f6 c6 01          	test   $0x1,%sil
  4006b3:	0f 85 05 00 00 00    	jne    4006be <main+0x1be>
  4006b9:	e9 7e 00 00 00       	jmpq   40073c <main+0x23c>
  4006be:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4006c1:	83 c0 01             	add    $0x1,%eax
  4006c4:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4006c7:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006ce:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006d5:	89 c2                	mov    %eax,%edx
  4006d7:	83 ea 01             	sub    $0x1,%edx
  4006da:	0f af c2             	imul   %edx,%eax
  4006dd:	83 e0 01             	and    $0x1,%eax
  4006e0:	83 f8 00             	cmp    $0x0,%eax
  4006e3:	40 0f 94 c6          	sete   %sil
  4006e7:	83 f9 0a             	cmp    $0xa,%ecx
  4006ea:	40 0f 9c c7          	setl   %dil
  4006ee:	40 08 fe             	or     %dil,%sil
  4006f1:	40 f6 c6 01          	test   $0x1,%sil
  4006f5:	0f 85 05 00 00 00    	jne    400700 <main+0x200>
  4006fb:	e9 3c 00 00 00       	jmpq   40073c <main+0x23c>
  400700:	e9 e0 fe ff ff       	jmpq   4005e5 <main+0xe5>
  400705:	48 bf d4 07 40 00 00 	movabs $0x4007d4,%rdi
  40070c:	00 00 00 
  40070f:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400712:	b0 00                	mov    $0x0,%al
  400714:	e8 e7 fc ff ff       	callq  400400 <printf@plt>
  400719:	31 f6                	xor    %esi,%esi
  40071b:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  40071e:	89 f0                	mov    %esi,%eax
  400720:	48 83 c4 40          	add    $0x40,%rsp
  400724:	5d                   	pop    %rbp
  400725:	c3                   	retq   
  400726:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40072a:	48 83 c0 01          	add    $0x1,%rax
  40072e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  400732:	e9 4d fe ff ff       	jmpq   400584 <main+0x84>
  400737:	e9 e2 fe ff ff       	jmpq   40061e <main+0x11e>
  40073c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40073f:	83 c0 01             	add    $0x1,%eax
  400742:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400745:	e9 74 ff ff ff       	jmpq   4006be <main+0x1be>
  40074a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400750 <__libc_csu_init>:
  400750:	41 57                	push   %r15
  400752:	41 56                	push   %r14
  400754:	49 89 d7             	mov    %rdx,%r15
  400757:	41 55                	push   %r13
  400759:	41 54                	push   %r12
  40075b:	4c 8d 25 9e 06 20 00 	lea    0x20069e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400762:	55                   	push   %rbp
  400763:	48 8d 2d 9e 06 20 00 	lea    0x20069e(%rip),%rbp        # 600e08 <__init_array_end>
  40076a:	53                   	push   %rbx
  40076b:	41 89 fd             	mov    %edi,%r13d
  40076e:	49 89 f6             	mov    %rsi,%r14
  400771:	4c 29 e5             	sub    %r12,%rbp
  400774:	48 83 ec 08          	sub    $0x8,%rsp
  400778:	48 c1 fd 03          	sar    $0x3,%rbp
  40077c:	e8 4f fc ff ff       	callq  4003d0 <_init>
  400781:	48 85 ed             	test   %rbp,%rbp
  400784:	74 20                	je     4007a6 <__libc_csu_init+0x56>
  400786:	31 db                	xor    %ebx,%ebx
  400788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40078f:	00 
  400790:	4c 89 fa             	mov    %r15,%rdx
  400793:	4c 89 f6             	mov    %r14,%rsi
  400796:	44 89 ef             	mov    %r13d,%edi
  400799:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40079d:	48 83 c3 01          	add    $0x1,%rbx
  4007a1:	48 39 dd             	cmp    %rbx,%rbp
  4007a4:	75 ea                	jne    400790 <__libc_csu_init+0x40>
  4007a6:	48 83 c4 08          	add    $0x8,%rsp
  4007aa:	5b                   	pop    %rbx
  4007ab:	5d                   	pop    %rbp
  4007ac:	41 5c                	pop    %r12
  4007ae:	41 5d                	pop    %r13
  4007b0:	41 5e                	pop    %r14
  4007b2:	41 5f                	pop    %r15
  4007b4:	c3                   	retq   
  4007b5:	90                   	nop
  4007b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007bd:	00 00 00 

00000000004007c0 <__libc_csu_fini>:
  4007c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007c4 <_fini>:
  4007c4:	48 83 ec 08          	sub    $0x8,%rsp
  4007c8:	48 83 c4 08          	add    $0x8,%rsp
  4007cc:	c3                   	retq   
