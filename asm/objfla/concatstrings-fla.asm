
./fla//concatstrings-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 f0 07 40 00 	mov    $0x4007f0,%r8
  400426:	48 c7 c1 80 07 40 00 	mov    $0x400780,%rcx
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
  400504:	48 83 ec 50          	sub    $0x50,%rsp
  400508:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40050f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400512:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400516:	8b 7d f4             	mov    -0xc(%rbp),%edi
  400519:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051c:	c7 45 cc 1f 5e 5e 04 	movl   $0x45e5e1f,-0x34(%rbp)
  400523:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400526:	89 c1                	mov    %eax,%ecx
  400528:	81 e9 7f a5 54 88    	sub    $0x8854a57f,%ecx
  40052e:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400531:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  400534:	0f 84 ca 00 00 00    	je     400604 <main+0x104>
  40053a:	e9 00 00 00 00       	jmpq   40053f <main+0x3f>
  40053f:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400542:	2d 41 d7 88 b4       	sub    $0xb488d741,%eax
  400547:	89 45 c0             	mov    %eax,-0x40(%rbp)
  40054a:	0f 84 64 00 00 00    	je     4005b4 <main+0xb4>
  400550:	e9 00 00 00 00       	jmpq   400555 <main+0x55>
  400555:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400558:	2d 1f 5e 5e 04       	sub    $0x45e5e1f,%eax
  40055d:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400560:	0f 84 20 00 00 00    	je     400586 <main+0x86>
  400566:	e9 00 00 00 00       	jmpq   40056b <main+0x6b>
  40056b:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40056e:	2d d8 c8 95 1a       	sub    $0x1a95c8d8,%eax
  400573:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400576:	0f 84 25 00 00 00    	je     4005a1 <main+0xa1>
  40057c:	e9 00 00 00 00       	jmpq   400581 <main+0x81>
  400581:	e9 87 00 00 00       	jmpq   40060d <main+0x10d>
  400586:	b8 41 d7 88 b4       	mov    $0xb488d741,%eax
  40058b:	b9 d8 c8 95 1a       	mov    $0x1a95c8d8,%ecx
  400590:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400593:	83 fa 02             	cmp    $0x2,%edx
  400596:	0f 4c c1             	cmovl  %ecx,%eax
  400599:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40059c:	e9 6c 00 00 00       	jmpq   40060d <main+0x10d>
  4005a1:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4005a8:	c7 45 cc 7f a5 54 88 	movl   $0x8854a57f,-0x34(%rbp)
  4005af:	e9 59 00 00 00       	jmpq   40060d <main+0x10d>
  4005b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005b8:	48 8b 40 08          	mov    0x8(%rax),%rax
  4005bc:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4005c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005c4:	48 8b 40 10          	mov    0x10(%rax),%rax
  4005c8:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4005cc:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  4005d0:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  4005d4:	e8 47 00 00 00       	callq  400620 <stringConcat>
  4005d9:	48 bf 04 08 40 00 00 	movabs $0x400804,%rdi
  4005e0:	00 00 00 
  4005e3:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  4005e7:	b0 00                	mov    $0x0,%al
  4005e9:	e8 12 fe ff ff       	callq  400400 <printf@plt>
  4005ee:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4005f5:	c7 45 cc 7f a5 54 88 	movl   $0x8854a57f,-0x34(%rbp)
  4005fc:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4005ff:	e9 09 00 00 00       	jmpq   40060d <main+0x10d>
  400604:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400607:	48 83 c4 50          	add    $0x50,%rsp
  40060b:	5d                   	pop    %rbp
  40060c:	c3                   	retq   
  40060d:	e9 11 ff ff ff       	jmpq   400523 <main+0x23>
  400612:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400619:	1f 84 00 00 00 00 00 

0000000000400620 <stringConcat>:
  400620:	55                   	push   %rbp
  400621:	48 89 e5             	mov    %rsp,%rbp
  400624:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400628:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40062c:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400633:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40063a:	c7 45 e4 3a 26 41 fe 	movl   $0xfe41263a,-0x1c(%rbp)
  400641:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400644:	89 c1                	mov    %eax,%ecx
  400646:	81 e9 2e 50 c9 c3    	sub    $0xc3c9502e,%ecx
  40064c:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40064f:	89 4d dc             	mov    %ecx,-0x24(%rbp)
  400652:	0f 84 bd 00 00 00    	je     400715 <stringConcat+0xf5>
  400658:	e9 00 00 00 00       	jmpq   40065d <stringConcat+0x3d>
  40065d:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400660:	2d 3a 26 41 fe       	sub    $0xfe41263a,%eax
  400665:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400668:	0f 84 62 00 00 00    	je     4006d0 <stringConcat+0xb0>
  40066e:	e9 00 00 00 00       	jmpq   400673 <stringConcat+0x53>
  400673:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400676:	2d 18 0b 79 46       	sub    $0x46790b18,%eax
  40067b:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40067e:	0f 84 b5 00 00 00    	je     400739 <stringConcat+0x119>
  400684:	e9 00 00 00 00       	jmpq   400689 <stringConcat+0x69>
  400689:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40068c:	2d 7f 77 24 4e       	sub    $0x4e24777f,%eax
  400691:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400694:	0f 84 6f 00 00 00    	je     400709 <stringConcat+0xe9>
  40069a:	e9 00 00 00 00       	jmpq   40069f <stringConcat+0x7f>
  40069f:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4006a2:	2d 32 fc 3e 72       	sub    $0x723efc32,%eax
  4006a7:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4006aa:	0f 84 44 00 00 00    	je     4006f4 <stringConcat+0xd4>
  4006b0:	e9 00 00 00 00       	jmpq   4006b5 <stringConcat+0x95>
  4006b5:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4006b8:	2d d0 4c 8e 76       	sub    $0x768e4cd0,%eax
  4006bd:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4006c0:	0f 84 a7 00 00 00    	je     40076d <stringConcat+0x14d>
  4006c6:	e9 00 00 00 00       	jmpq   4006cb <stringConcat+0xab>
  4006cb:	e9 ab 00 00 00       	jmpq   40077b <stringConcat+0x15b>
  4006d0:	b8 7f 77 24 4e       	mov    $0x4e24777f,%eax
  4006d5:	b9 32 fc 3e 72       	mov    $0x723efc32,%ecx
  4006da:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4006de:	48 63 75 ec          	movslq -0x14(%rbp),%rsi
  4006e2:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  4006e6:	83 ff 00             	cmp    $0x0,%edi
  4006e9:	0f 45 c1             	cmovne %ecx,%eax
  4006ec:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4006ef:	e9 87 00 00 00       	jmpq   40077b <stringConcat+0x15b>
  4006f4:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4006f7:	83 c0 01             	add    $0x1,%eax
  4006fa:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4006fd:	c7 45 e4 3a 26 41 fe 	movl   $0xfe41263a,-0x1c(%rbp)
  400704:	e9 72 00 00 00       	jmpq   40077b <stringConcat+0x15b>
  400709:	c7 45 e4 2e 50 c9 c3 	movl   $0xc3c9502e,-0x1c(%rbp)
  400710:	e9 66 00 00 00       	jmpq   40077b <stringConcat+0x15b>
  400715:	b8 d0 4c 8e 76       	mov    $0x768e4cd0,%eax
  40071a:	b9 18 0b 79 46       	mov    $0x46790b18,%ecx
  40071f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400723:	48 63 75 e8          	movslq -0x18(%rbp),%rsi
  400727:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  40072b:	83 ff 00             	cmp    $0x0,%edi
  40072e:	0f 45 c1             	cmovne %ecx,%eax
  400731:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400734:	e9 42 00 00 00       	jmpq   40077b <stringConcat+0x15b>
  400739:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40073d:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  400741:	8a 14 08             	mov    (%rax,%rcx,1),%dl
  400744:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400748:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  40074c:	88 14 08             	mov    %dl,(%rax,%rcx,1)
  40074f:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400752:	83 c6 01             	add    $0x1,%esi
  400755:	89 75 ec             	mov    %esi,-0x14(%rbp)
  400758:	8b 75 e8             	mov    -0x18(%rbp),%esi
  40075b:	83 c6 01             	add    $0x1,%esi
  40075e:	89 75 e8             	mov    %esi,-0x18(%rbp)
  400761:	c7 45 e4 2e 50 c9 c3 	movl   $0xc3c9502e,-0x1c(%rbp)
  400768:	e9 0e 00 00 00       	jmpq   40077b <stringConcat+0x15b>
  40076d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400771:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  400775:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400779:	5d                   	pop    %rbp
  40077a:	c3                   	retq   
  40077b:	e9 c1 fe ff ff       	jmpq   400641 <stringConcat+0x21>

0000000000400780 <__libc_csu_init>:
  400780:	41 57                	push   %r15
  400782:	41 56                	push   %r14
  400784:	49 89 d7             	mov    %rdx,%r15
  400787:	41 55                	push   %r13
  400789:	41 54                	push   %r12
  40078b:	4c 8d 25 6e 06 20 00 	lea    0x20066e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400792:	55                   	push   %rbp
  400793:	48 8d 2d 6e 06 20 00 	lea    0x20066e(%rip),%rbp        # 600e08 <__init_array_end>
  40079a:	53                   	push   %rbx
  40079b:	41 89 fd             	mov    %edi,%r13d
  40079e:	49 89 f6             	mov    %rsi,%r14
  4007a1:	4c 29 e5             	sub    %r12,%rbp
  4007a4:	48 83 ec 08          	sub    $0x8,%rsp
  4007a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007ac:	e8 1f fc ff ff       	callq  4003d0 <_init>
  4007b1:	48 85 ed             	test   %rbp,%rbp
  4007b4:	74 20                	je     4007d6 <__libc_csu_init+0x56>
  4007b6:	31 db                	xor    %ebx,%ebx
  4007b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007bf:	00 
  4007c0:	4c 89 fa             	mov    %r15,%rdx
  4007c3:	4c 89 f6             	mov    %r14,%rsi
  4007c6:	44 89 ef             	mov    %r13d,%edi
  4007c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007cd:	48 83 c3 01          	add    $0x1,%rbx
  4007d1:	48 39 dd             	cmp    %rbx,%rbp
  4007d4:	75 ea                	jne    4007c0 <__libc_csu_init+0x40>
  4007d6:	48 83 c4 08          	add    $0x8,%rsp
  4007da:	5b                   	pop    %rbx
  4007db:	5d                   	pop    %rbp
  4007dc:	41 5c                	pop    %r12
  4007de:	41 5d                	pop    %r13
  4007e0:	41 5e                	pop    %r14
  4007e2:	41 5f                	pop    %r15
  4007e4:	c3                   	retq   
  4007e5:	90                   	nop
  4007e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ed:	00 00 00 

00000000004007f0 <__libc_csu_fini>:
  4007f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007f4 <_fini>:
  4007f4:	48 83 ec 08          	sub    $0x8,%rsp
  4007f8:	48 83 c4 08          	add    $0x8,%rsp
  4007fc:	c3                   	retq   
