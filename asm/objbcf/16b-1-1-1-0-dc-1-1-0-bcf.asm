
./bcf//16b-1-1-1-0-dc-1-1-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 b0 07 40 00 	mov    $0x4007b0,%r8
  400426:	48 c7 c1 40 07 40 00 	mov    $0x400740,%rcx
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
  40052d:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  400531:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400535:	80 38 00             	cmpb   $0x0,(%rax)
  400538:	0f 84 90 00 00 00    	je     4005ce <main+0xce>
  40053e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
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
  40057f:	e9 77 01 00 00       	jmpq   4006fb <main+0x1fb>
  400584:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400588:	48 83 c0 01          	add    $0x1,%rax
  40058c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
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
  4005c4:	e9 32 01 00 00       	jmpq   4006fb <main+0x1fb>
  4005c9:	e9 63 ff ff ff       	jmpq   400531 <main+0x31>
  4005ce:	83 7d f8 7f          	cmpl   $0x7f,-0x8(%rbp)
  4005d2:	0f 8e 84 00 00 00    	jle    40065c <main+0x15c>
  4005d8:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005df:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005e6:	89 c2                	mov    %eax,%edx
  4005e8:	83 ea 01             	sub    $0x1,%edx
  4005eb:	0f af c2             	imul   %edx,%eax
  4005ee:	83 e0 01             	and    $0x1,%eax
  4005f1:	83 f8 00             	cmp    $0x0,%eax
  4005f4:	40 0f 94 c6          	sete   %sil
  4005f8:	83 f9 0a             	cmp    $0xa,%ecx
  4005fb:	40 0f 9c c7          	setl   %dil
  4005ff:	40 08 fe             	or     %dil,%sil
  400602:	40 f6 c6 01          	test   $0x1,%sil
  400606:	0f 85 05 00 00 00    	jne    400611 <main+0x111>
  40060c:	e9 fb 00 00 00       	jmpq   40070c <main+0x20c>
  400611:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400615:	0f be 08             	movsbl (%rax),%ecx
  400618:	03 4d e4             	add    -0x1c(%rbp),%ecx
  40061b:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  40061e:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400625:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40062c:	89 ce                	mov    %ecx,%esi
  40062e:	83 ee 01             	sub    $0x1,%esi
  400631:	0f af ce             	imul   %esi,%ecx
  400634:	83 e1 01             	and    $0x1,%ecx
  400637:	83 f9 00             	cmp    $0x0,%ecx
  40063a:	40 0f 94 c7          	sete   %dil
  40063e:	83 fa 0a             	cmp    $0xa,%edx
  400641:	41 0f 9c c0          	setl   %r8b
  400645:	44 08 c7             	or     %r8b,%dil
  400648:	40 f6 c7 01          	test   $0x1,%dil
  40064c:	0f 85 05 00 00 00    	jne    400657 <main+0x157>
  400652:	e9 b5 00 00 00       	jmpq   40070c <main+0x20c>
  400657:	e9 0e 00 00 00       	jmpq   40066a <main+0x16a>
  40065c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400660:	0f be 08             	movsbl (%rax),%ecx
  400663:	0f af 4d e4          	imul   -0x1c(%rbp),%ecx
  400667:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  40066a:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400671:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400678:	89 c2                	mov    %eax,%edx
  40067a:	83 ea 01             	sub    $0x1,%edx
  40067d:	0f af c2             	imul   %edx,%eax
  400680:	83 e0 01             	and    $0x1,%eax
  400683:	83 f8 00             	cmp    $0x0,%eax
  400686:	40 0f 94 c6          	sete   %sil
  40068a:	83 f9 0a             	cmp    $0xa,%ecx
  40068d:	40 0f 9c c7          	setl   %dil
  400691:	40 08 fe             	or     %dil,%sil
  400694:	40 f6 c6 01          	test   $0x1,%sil
  400698:	0f 85 05 00 00 00    	jne    4006a3 <main+0x1a3>
  40069e:	e9 7d 00 00 00       	jmpq   400720 <main+0x220>
  4006a3:	48 bf c4 07 40 00 00 	movabs $0x4007c4,%rdi
  4006aa:	00 00 00 
  4006ad:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4006b0:	b0 00                	mov    $0x0,%al
  4006b2:	e8 49 fd ff ff       	callq  400400 <printf@plt>
  4006b7:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  4006be:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006c5:	89 f2                	mov    %esi,%edx
  4006c7:	83 ea 01             	sub    $0x1,%edx
  4006ca:	0f af f2             	imul   %edx,%esi
  4006cd:	83 e6 01             	and    $0x1,%esi
  4006d0:	83 fe 00             	cmp    $0x0,%esi
  4006d3:	41 0f 94 c0          	sete   %r8b
  4006d7:	83 f9 0a             	cmp    $0xa,%ecx
  4006da:	41 0f 9c c1          	setl   %r9b
  4006de:	45 08 c8             	or     %r9b,%r8b
  4006e1:	41 f6 c0 01          	test   $0x1,%r8b
  4006e5:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4006e8:	0f 85 05 00 00 00    	jne    4006f3 <main+0x1f3>
  4006ee:	e9 2d 00 00 00       	jmpq   400720 <main+0x220>
  4006f3:	31 c0                	xor    %eax,%eax
  4006f5:	48 83 c4 40          	add    $0x40,%rsp
  4006f9:	5d                   	pop    %rbp
  4006fa:	c3                   	retq   
  4006fb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4006ff:	48 83 c0 01          	add    $0x1,%rax
  400703:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400707:	e9 78 fe ff ff       	jmpq   400584 <main+0x84>
  40070c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400710:	0f be 08             	movsbl (%rax),%ecx
  400713:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400716:	01 ca                	add    %ecx,%edx
  400718:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  40071b:	e9 f1 fe ff ff       	jmpq   400611 <main+0x111>
  400720:	48 bf c4 07 40 00 00 	movabs $0x4007c4,%rdi
  400727:	00 00 00 
  40072a:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  40072d:	b0 00                	mov    $0x0,%al
  40072f:	e8 cc fc ff ff       	callq  400400 <printf@plt>
  400734:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400737:	e9 67 ff ff ff       	jmpq   4006a3 <main+0x1a3>
  40073c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400740 <__libc_csu_init>:
  400740:	41 57                	push   %r15
  400742:	41 56                	push   %r14
  400744:	49 89 d7             	mov    %rdx,%r15
  400747:	41 55                	push   %r13
  400749:	41 54                	push   %r12
  40074b:	4c 8d 25 ae 06 20 00 	lea    0x2006ae(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400752:	55                   	push   %rbp
  400753:	48 8d 2d ae 06 20 00 	lea    0x2006ae(%rip),%rbp        # 600e08 <__init_array_end>
  40075a:	53                   	push   %rbx
  40075b:	41 89 fd             	mov    %edi,%r13d
  40075e:	49 89 f6             	mov    %rsi,%r14
  400761:	4c 29 e5             	sub    %r12,%rbp
  400764:	48 83 ec 08          	sub    $0x8,%rsp
  400768:	48 c1 fd 03          	sar    $0x3,%rbp
  40076c:	e8 5f fc ff ff       	callq  4003d0 <_init>
  400771:	48 85 ed             	test   %rbp,%rbp
  400774:	74 20                	je     400796 <__libc_csu_init+0x56>
  400776:	31 db                	xor    %ebx,%ebx
  400778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40077f:	00 
  400780:	4c 89 fa             	mov    %r15,%rdx
  400783:	4c 89 f6             	mov    %r14,%rsi
  400786:	44 89 ef             	mov    %r13d,%edi
  400789:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40078d:	48 83 c3 01          	add    $0x1,%rbx
  400791:	48 39 dd             	cmp    %rbx,%rbp
  400794:	75 ea                	jne    400780 <__libc_csu_init+0x40>
  400796:	48 83 c4 08          	add    $0x8,%rsp
  40079a:	5b                   	pop    %rbx
  40079b:	5d                   	pop    %rbp
  40079c:	41 5c                	pop    %r12
  40079e:	41 5d                	pop    %r13
  4007a0:	41 5e                	pop    %r14
  4007a2:	41 5f                	pop    %r15
  4007a4:	c3                   	retq   
  4007a5:	90                   	nop
  4007a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ad:	00 00 00 

00000000004007b0 <__libc_csu_fini>:
  4007b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007b4 <_fini>:
  4007b4:	48 83 ec 08          	sub    $0x8,%rsp
  4007b8:	48 83 c4 08          	add    $0x8,%rsp
  4007bc:	c3                   	retq   
