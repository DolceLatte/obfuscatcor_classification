
./fla//binaryadd-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 e0 09 40 00 	mov    $0x4009e0,%r8
  400426:	48 c7 c1 70 09 40 00 	mov    $0x400970,%rcx
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
  400504:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
  40050b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400512:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400515:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400519:	8b 7d f4             	mov    -0xc(%rbp),%edi
  40051c:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051f:	c7 85 7c ff ff ff de 	movl   $0x209461de,-0x84(%rbp)
  400526:	61 94 20 
  400529:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
  40052f:	89 c1                	mov    %eax,%ecx
  400531:	81 e9 b1 cb 43 a2    	sub    $0xa243cbb1,%ecx
  400537:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  40053d:	89 8d 70 ff ff ff    	mov    %ecx,-0x90(%rbp)
  400543:	0f 84 49 02 00 00    	je     400792 <main+0x292>
  400549:	e9 00 00 00 00       	jmpq   40054e <main+0x4e>
  40054e:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  400554:	2d 4c 64 3d a7       	sub    $0xa73d644c,%eax
  400559:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  40055f:	0f 84 0e 02 00 00    	je     400773 <main+0x273>
  400565:	e9 00 00 00 00       	jmpq   40056a <main+0x6a>
  40056a:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  400570:	2d 97 97 0c a9       	sub    $0xa90c9797,%eax
  400575:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  40057b:	0f 84 fc 02 00 00    	je     40087d <main+0x37d>
  400581:	e9 00 00 00 00       	jmpq   400586 <main+0x86>
  400586:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  40058c:	2d 92 2a 6e d6       	sub    $0xd66e2a92,%eax
  400591:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  400597:	0f 84 04 03 00 00    	je     4008a1 <main+0x3a1>
  40059d:	e9 00 00 00 00       	jmpq   4005a2 <main+0xa2>
  4005a2:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4005a8:	2d 77 73 7c 02       	sub    $0x27c7377,%eax
  4005ad:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  4005b3:	0f 84 98 03 00 00    	je     400951 <main+0x451>
  4005b9:	e9 00 00 00 00       	jmpq   4005be <main+0xbe>
  4005be:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4005c4:	2d 68 91 bd 0f       	sub    $0xfbd9168,%eax
  4005c9:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4005cf:	0f 84 17 03 00 00    	je     4008ec <main+0x3ec>
  4005d5:	e9 00 00 00 00       	jmpq   4005da <main+0xda>
  4005da:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4005e0:	2d ba fc 71 1e       	sub    $0x1e71fcba,%eax
  4005e5:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  4005eb:	0f 84 ec 00 00 00    	je     4006dd <main+0x1dd>
  4005f1:	e9 00 00 00 00       	jmpq   4005f6 <main+0xf6>
  4005f6:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4005fc:	2d de 61 94 20       	sub    $0x209461de,%eax
  400601:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  400607:	0f 84 b2 00 00 00    	je     4006bf <main+0x1bf>
  40060d:	e9 00 00 00 00       	jmpq   400612 <main+0x112>
  400612:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  400618:	2d a7 42 fd 25       	sub    $0x25fd42a7,%eax
  40061d:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  400623:	0f 84 2b 01 00 00    	je     400754 <main+0x254>
  400629:	e9 00 00 00 00       	jmpq   40062e <main+0x12e>
  40062e:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  400634:	2d ee db 58 2c       	sub    $0x2c58dbee,%eax
  400639:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  40063f:	0f 84 1c 02 00 00    	je     400861 <main+0x361>
  400645:	e9 00 00 00 00       	jmpq   40064a <main+0x14a>
  40064a:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  400650:	2d d2 91 51 41       	sub    $0x415191d2,%eax
  400655:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  40065b:	0f 84 92 00 00 00    	je     4006f3 <main+0x1f3>
  400661:	e9 00 00 00 00       	jmpq   400666 <main+0x166>
  400666:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  40066c:	2d 1b 0d 6d 4a       	sub    $0x4a6d0d1b,%eax
  400671:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  400677:	0f 84 a7 02 00 00    	je     400924 <main+0x424>
  40067d:	e9 00 00 00 00       	jmpq   400682 <main+0x182>
  400682:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  400688:	2d a3 5d e9 5f       	sub    $0x5fe95da3,%eax
  40068d:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
  400693:	0f 84 37 02 00 00    	je     4008d0 <main+0x3d0>
  400699:	e9 00 00 00 00       	jmpq   40069e <main+0x19e>
  40069e:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4006a4:	2d 54 3a 49 64       	sub    $0x64493a54,%eax
  4006a9:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
  4006af:	0f 84 7b 00 00 00    	je     400730 <main+0x230>
  4006b5:	e9 00 00 00 00       	jmpq   4006ba <main+0x1ba>
  4006ba:	e9 9e 02 00 00       	jmpq   40095d <main+0x45d>
  4006bf:	b8 d2 91 51 41       	mov    $0x415191d2,%eax
  4006c4:	b9 ba fc 71 1e       	mov    $0x1e71fcba,%ecx
  4006c9:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006cc:	83 fa 03             	cmp    $0x3,%edx
  4006cf:	0f 4c c1             	cmovl  %ecx,%eax
  4006d2:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  4006d8:	e9 80 02 00 00       	jmpq   40095d <main+0x45d>
  4006dd:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4006e4:	c7 85 7c ff ff ff 77 	movl   $0x27c7377,-0x84(%rbp)
  4006eb:	73 7c 02 
  4006ee:	e9 6a 02 00 00       	jmpq   40095d <main+0x45d>
  4006f3:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
  4006fa:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
  400701:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400705:	48 8b 40 08          	mov    0x8(%rax),%rax
  400709:	48 0f be 00          	movsbq (%rax),%rax
  40070d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400711:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400715:	48 8b 40 10          	mov    0x10(%rax),%rax
  400719:	48 0f be 00          	movsbq (%rax),%rax
  40071d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400721:	c7 85 7c ff ff ff 54 	movl   $0x64493a54,-0x84(%rbp)
  400728:	3a 49 64 
  40072b:	e9 2d 02 00 00       	jmpq   40095d <main+0x45d>
  400730:	b8 a7 42 fd 25       	mov    $0x25fd42a7,%eax
  400735:	b9 4c 64 3d a7       	mov    $0xa73d644c,%ecx
  40073a:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  40073f:	0f 45 c1             	cmovne %ecx,%eax
  400742:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400748:	c6 85 7b ff ff ff 01 	movb   $0x1,-0x85(%rbp)
  40074f:	e9 09 02 00 00       	jmpq   40095d <main+0x45d>
  400754:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  400759:	0f 95 c0             	setne  %al
  40075c:	c7 85 7c ff ff ff 4c 	movl   $0xa73d644c,-0x84(%rbp)
  400763:	64 3d a7 
  400766:	24 01                	and    $0x1,%al
  400768:	88 85 7b ff ff ff    	mov    %al,-0x85(%rbp)
  40076e:	e9 ea 01 00 00       	jmpq   40095d <main+0x45d>
  400773:	b8 ee db 58 2c       	mov    $0x2c58dbee,%eax
  400778:	b9 b1 cb 43 a2       	mov    $0xa243cbb1,%ecx
  40077d:	f6 85 7b ff ff ff 01 	testb  $0x1,-0x85(%rbp)
  400784:	0f 45 c1             	cmovne %ecx,%eax
  400787:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  40078d:	e9 cb 01 00 00       	jmpq   40095d <main+0x45d>
  400792:	b8 0a 00 00 00       	mov    $0xa,%eax
  400797:	89 c1                	mov    %eax,%ecx
  400799:	b8 02 00 00 00       	mov    $0x2,%eax
  40079e:	89 c2                	mov    %eax,%edx
  4007a0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4007a4:	48 89 95 30 ff ff ff 	mov    %rdx,-0xd0(%rbp)
  4007ab:	48 99                	cqto   
  4007ad:	48 f7 f9             	idiv   %rcx
  4007b0:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  4007b4:	48 89 f0             	mov    %rsi,%rax
  4007b7:	48 89 95 28 ff ff ff 	mov    %rdx,-0xd8(%rbp)
  4007be:	48 99                	cqto   
  4007c0:	48 f7 f9             	idiv   %rcx
  4007c3:	48 8b b5 28 ff ff ff 	mov    -0xd8(%rbp),%rsi
  4007ca:	48 01 d6             	add    %rdx,%rsi
  4007cd:	48 63 55 d0          	movslq -0x30(%rbp),%rdx
  4007d1:	48 01 d6             	add    %rdx,%rsi
  4007d4:	48 89 f0             	mov    %rsi,%rax
  4007d7:	48 99                	cqto   
  4007d9:	48 8b b5 30 ff ff ff 	mov    -0xd0(%rbp),%rsi
  4007e0:	48 f7 fe             	idiv   %rsi
  4007e3:	89 d7                	mov    %edx,%edi
  4007e5:	44 8b 45 d4          	mov    -0x2c(%rbp),%r8d
  4007e9:	45 89 c1             	mov    %r8d,%r9d
  4007ec:	41 83 c1 01          	add    $0x1,%r9d
  4007f0:	44 89 4d d4          	mov    %r9d,-0x2c(%rbp)
  4007f4:	49 63 d0             	movslq %r8d,%rdx
  4007f7:	89 7c 95 80          	mov    %edi,-0x80(%rbp,%rdx,4)
  4007fb:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4007ff:	48 89 d0             	mov    %rdx,%rax
  400802:	48 99                	cqto   
  400804:	48 f7 f9             	idiv   %rcx
  400807:	4c 8b 55 d8          	mov    -0x28(%rbp),%r10
  40080b:	4c 89 d0             	mov    %r10,%rax
  40080e:	48 89 95 20 ff ff ff 	mov    %rdx,-0xe0(%rbp)
  400815:	48 99                	cqto   
  400817:	48 f7 f9             	idiv   %rcx
  40081a:	4c 8b 95 20 ff ff ff 	mov    -0xe0(%rbp),%r10
  400821:	49 01 d2             	add    %rdx,%r10
  400824:	48 63 55 d0          	movslq -0x30(%rbp),%rdx
  400828:	49 01 d2             	add    %rdx,%r10
  40082b:	4c 89 d0             	mov    %r10,%rax
  40082e:	48 99                	cqto   
  400830:	48 f7 fe             	idiv   %rsi
  400833:	89 c7                	mov    %eax,%edi
  400835:	89 7d d0             	mov    %edi,-0x30(%rbp)
  400838:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40083c:	48 99                	cqto   
  40083e:	48 f7 f9             	idiv   %rcx
  400841:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400845:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400849:	48 99                	cqto   
  40084b:	48 f7 f9             	idiv   %rcx
  40084e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400852:	c7 85 7c ff ff ff 54 	movl   $0x64493a54,-0x84(%rbp)
  400859:	3a 49 64 
  40085c:	e9 fc 00 00 00       	jmpq   40095d <main+0x45d>
  400861:	b8 92 2a 6e d6       	mov    $0xd66e2a92,%eax
  400866:	b9 97 97 0c a9       	mov    $0xa90c9797,%ecx
  40086b:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
  40086f:	0f 45 c1             	cmovne %ecx,%eax
  400872:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400878:	e9 e0 00 00 00       	jmpq   40095d <main+0x45d>
  40087d:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400880:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
  400883:	89 ca                	mov    %ecx,%edx
  400885:	83 c2 01             	add    $0x1,%edx
  400888:	89 55 d4             	mov    %edx,-0x2c(%rbp)
  40088b:	48 63 f1             	movslq %ecx,%rsi
  40088e:	89 44 b5 80          	mov    %eax,-0x80(%rbp,%rsi,4)
  400892:	c7 85 7c ff ff ff 92 	movl   $0xd66e2a92,-0x84(%rbp)
  400899:	2a 6e d6 
  40089c:	e9 bc 00 00 00       	jmpq   40095d <main+0x45d>
  4008a1:	48 bf f4 09 40 00 00 	movabs $0x4009f4,%rdi
  4008a8:	00 00 00 
  4008ab:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4008ae:	83 c0 ff             	add    $0xffffffff,%eax
  4008b1:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4008b4:	b0 00                	mov    $0x0,%al
  4008b6:	e8 45 fb ff ff       	callq  400400 <printf@plt>
  4008bb:	c7 85 7c ff ff ff a3 	movl   $0x5fe95da3,-0x84(%rbp)
  4008c2:	5d e9 5f 
  4008c5:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
  4008cb:	e9 8d 00 00 00       	jmpq   40095d <main+0x45d>
  4008d0:	b8 1b 0d 6d 4a       	mov    $0x4a6d0d1b,%eax
  4008d5:	b9 68 91 bd 0f       	mov    $0xfbd9168,%ecx
  4008da:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
  4008de:	0f 4d c1             	cmovge %ecx,%eax
  4008e1:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  4008e7:	e9 71 00 00 00       	jmpq   40095d <main+0x45d>
  4008ec:	48 bf 10 0a 40 00 00 	movabs $0x400a10,%rdi
  4008f3:	00 00 00 
  4008f6:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4008f9:	89 c1                	mov    %eax,%ecx
  4008fb:	83 c1 ff             	add    $0xffffffff,%ecx
  4008fe:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
  400901:	48 63 d0             	movslq %eax,%rdx
  400904:	8b 74 95 80          	mov    -0x80(%rbp,%rdx,4),%esi
  400908:	b0 00                	mov    $0x0,%al
  40090a:	e8 f1 fa ff ff       	callq  400400 <printf@plt>
  40090f:	c7 85 7c ff ff ff a3 	movl   $0x5fe95da3,-0x84(%rbp)
  400916:	5d e9 5f 
  400919:	89 85 18 ff ff ff    	mov    %eax,-0xe8(%rbp)
  40091f:	e9 39 00 00 00       	jmpq   40095d <main+0x45d>
  400924:	48 bf 13 0a 40 00 00 	movabs $0x400a13,%rdi
  40092b:	00 00 00 
  40092e:	b0 00                	mov    $0x0,%al
  400930:	e8 cb fa ff ff       	callq  400400 <printf@plt>
  400935:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40093c:	c7 85 7c ff ff ff 77 	movl   $0x27c7377,-0x84(%rbp)
  400943:	73 7c 02 
  400946:	89 85 14 ff ff ff    	mov    %eax,-0xec(%rbp)
  40094c:	e9 0c 00 00 00       	jmpq   40095d <main+0x45d>
  400951:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400954:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
  40095b:	5d                   	pop    %rbp
  40095c:	c3                   	retq   
  40095d:	e9 c7 fb ff ff       	jmpq   400529 <main+0x29>
  400962:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400969:	00 00 00 
  40096c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400970 <__libc_csu_init>:
  400970:	41 57                	push   %r15
  400972:	41 56                	push   %r14
  400974:	49 89 d7             	mov    %rdx,%r15
  400977:	41 55                	push   %r13
  400979:	41 54                	push   %r12
  40097b:	4c 8d 25 7e 04 20 00 	lea    0x20047e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400982:	55                   	push   %rbp
  400983:	48 8d 2d 7e 04 20 00 	lea    0x20047e(%rip),%rbp        # 600e08 <__init_array_end>
  40098a:	53                   	push   %rbx
  40098b:	41 89 fd             	mov    %edi,%r13d
  40098e:	49 89 f6             	mov    %rsi,%r14
  400991:	4c 29 e5             	sub    %r12,%rbp
  400994:	48 83 ec 08          	sub    $0x8,%rsp
  400998:	48 c1 fd 03          	sar    $0x3,%rbp
  40099c:	e8 2f fa ff ff       	callq  4003d0 <_init>
  4009a1:	48 85 ed             	test   %rbp,%rbp
  4009a4:	74 20                	je     4009c6 <__libc_csu_init+0x56>
  4009a6:	31 db                	xor    %ebx,%ebx
  4009a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4009af:	00 
  4009b0:	4c 89 fa             	mov    %r15,%rdx
  4009b3:	4c 89 f6             	mov    %r14,%rsi
  4009b6:	44 89 ef             	mov    %r13d,%edi
  4009b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4009bd:	48 83 c3 01          	add    $0x1,%rbx
  4009c1:	48 39 dd             	cmp    %rbx,%rbp
  4009c4:	75 ea                	jne    4009b0 <__libc_csu_init+0x40>
  4009c6:	48 83 c4 08          	add    $0x8,%rsp
  4009ca:	5b                   	pop    %rbx
  4009cb:	5d                   	pop    %rbp
  4009cc:	41 5c                	pop    %r12
  4009ce:	41 5d                	pop    %r13
  4009d0:	41 5e                	pop    %r14
  4009d2:	41 5f                	pop    %r15
  4009d4:	c3                   	retq   
  4009d5:	90                   	nop
  4009d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4009dd:	00 00 00 

00000000004009e0 <__libc_csu_fini>:
  4009e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004009e4 <_fini>:
  4009e4:	48 83 ec 08          	sub    $0x8,%rsp
  4009e8:	48 83 c4 08          	add    $0x8,%rsp
  4009ec:	c3                   	retq   
