
./fla//decimaltohex-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 30 09 40 00 	mov    $0x400930,%r8
  400426:	48 c7 c1 c0 08 40 00 	mov    $0x4008c0,%rcx
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
  40051f:	c7 85 5c ff ff ff d4 	movl   $0x5fa6abd4,-0xa4(%rbp)
  400526:	ab a6 5f 
  400529:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40052f:	89 c1                	mov    %eax,%ecx
  400531:	81 e9 fc 9b 1c 97    	sub    $0x971c9bfc,%ecx
  400537:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  40053d:	89 8d 54 ff ff ff    	mov    %ecx,-0xac(%rbp)
  400543:	0f 84 6c 02 00 00    	je     4007b5 <main+0x2b5>
  400549:	e9 00 00 00 00       	jmpq   40054e <main+0x4e>
  40054e:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  400554:	2d 5b 2b d4 9a       	sub    $0x9ad42b5b,%eax
  400559:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  40055f:	0f 84 be 01 00 00    	je     400723 <main+0x223>
  400565:	e9 00 00 00 00       	jmpq   40056a <main+0x6a>
  40056a:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  400570:	2d 35 cf d1 ad       	sub    $0xadd1cf35,%eax
  400575:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  40057b:	0f 84 72 01 00 00    	je     4006f3 <main+0x1f3>
  400581:	e9 00 00 00 00       	jmpq   400586 <main+0x86>
  400586:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  40058c:	2d a8 37 fa b0       	sub    $0xb0fa37a8,%eax
  400591:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  400597:	0f 84 88 02 00 00    	je     400825 <main+0x325>
  40059d:	e9 00 00 00 00       	jmpq   4005a2 <main+0xa2>
  4005a2:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  4005a8:	2d 9d 5d 3e bb       	sub    $0xbb3e5d9d,%eax
  4005ad:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  4005b3:	0f 84 cc 01 00 00    	je     400785 <main+0x285>
  4005b9:	e9 00 00 00 00       	jmpq   4005be <main+0xbe>
  4005be:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  4005c4:	2d 4a 9e 46 d1       	sub    $0xd1469e4a,%eax
  4005c9:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
  4005cf:	0f 84 9e 02 00 00    	je     400873 <main+0x373>
  4005d5:	e9 00 00 00 00       	jmpq   4005da <main+0xda>
  4005da:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  4005e0:	2d 6e 8d 96 d8       	sub    $0xd8968d6e,%eax
  4005e5:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
  4005eb:	0f 84 b0 02 00 00    	je     4008a1 <main+0x3a1>
  4005f1:	e9 00 00 00 00       	jmpq   4005f6 <main+0xf6>
  4005f6:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  4005fc:	2d d3 f0 b4 fa       	sub    $0xfab4f0d3,%eax
  400601:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
  400607:	0f 84 e5 01 00 00    	je     4007f2 <main+0x2f2>
  40060d:	e9 00 00 00 00       	jmpq   400612 <main+0x112>
  400612:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  400618:	2d 64 33 86 0d       	sub    $0xd863364,%eax
  40061d:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
  400623:	0f 84 b4 00 00 00    	je     4006dd <main+0x1dd>
  400629:	e9 00 00 00 00       	jmpq   40062e <main+0x12e>
  40062e:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  400634:	2d 1e 21 1d 37       	sub    $0x371d211e,%eax
  400639:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  40063f:	0f 84 fc 01 00 00    	je     400841 <main+0x341>
  400645:	e9 00 00 00 00       	jmpq   40064a <main+0x14a>
  40064a:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  400650:	2d 61 ec 81 37       	sub    $0x3781ec61,%eax
  400655:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  40065b:	0f 84 df 00 00 00    	je     400740 <main+0x240>
  400661:	e9 00 00 00 00       	jmpq   400666 <main+0x166>
  400666:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  40066c:	2d d4 ab a6 5f       	sub    $0x5fa6abd4,%eax
  400671:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  400677:	0f 84 42 00 00 00    	je     4006bf <main+0x1bf>
  40067d:	e9 00 00 00 00       	jmpq   400682 <main+0x182>
  400682:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  400688:	2d 86 ac 29 64       	sub    $0x6429ac86,%eax
  40068d:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  400693:	0f 84 04 01 00 00    	je     40079d <main+0x29d>
  400699:	e9 00 00 00 00       	jmpq   40069e <main+0x19e>
  40069e:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  4006a4:	2d d0 76 d0 78       	sub    $0x78d076d0,%eax
  4006a9:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%rbp)
  4006af:	0f 84 d6 01 00 00    	je     40088b <main+0x38b>
  4006b5:	e9 00 00 00 00       	jmpq   4006ba <main+0x1ba>
  4006ba:	e9 ee 01 00 00       	jmpq   4008ad <main+0x3ad>
  4006bf:	b8 35 cf d1 ad       	mov    $0xadd1cf35,%eax
  4006c4:	b9 64 33 86 0d       	mov    $0xd863364,%ecx
  4006c9:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006cc:	83 fa 02             	cmp    $0x2,%edx
  4006cf:	0f 4c c1             	cmovl  %ecx,%eax
  4006d2:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4006d8:	e9 d0 01 00 00       	jmpq   4008ad <main+0x3ad>
  4006dd:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4006e4:	c7 85 5c ff ff ff 6e 	movl   $0xd8968d6e,-0xa4(%rbp)
  4006eb:	8d 96 d8 
  4006ee:	e9 ba 01 00 00       	jmpq   4008ad <main+0x3ad>
  4006f3:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)
  4006fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006fe:	48 8b 40 08          	mov    0x8(%rax),%rax
  400702:	0f be 08             	movsbl (%rax),%ecx
  400705:	48 63 c1             	movslq %ecx,%rax
  400708:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40070c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400710:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  400714:	c7 85 5c ff ff ff 5b 	movl   $0x9ad42b5b,-0xa4(%rbp)
  40071b:	2b d4 9a 
  40071e:	e9 8a 01 00 00       	jmpq   4008ad <main+0x3ad>
  400723:	b8 d3 f0 b4 fa       	mov    $0xfab4f0d3,%eax
  400728:	b9 61 ec 81 37       	mov    $0x3781ec61,%ecx
  40072d:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  400732:	0f 45 c1             	cmovne %ecx,%eax
  400735:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  40073b:	e9 6d 01 00 00       	jmpq   4008ad <main+0x3ad>
  400740:	b8 86 ac 29 64       	mov    $0x6429ac86,%eax
  400745:	b9 9d 5d 3e bb       	mov    $0xbb3e5d9d,%ecx
  40074a:	ba 10 00 00 00       	mov    $0x10,%edx
  40074f:	89 d6                	mov    %edx,%esi
  400751:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  400755:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
  40075b:	48 89 f8             	mov    %rdi,%rax
  40075e:	48 99                	cqto   
  400760:	48 f7 fe             	idiv   %rsi
  400763:	41 89 d0             	mov    %edx,%r8d
  400766:	44 89 45 c4          	mov    %r8d,-0x3c(%rbp)
  40076a:	83 7d c4 0a          	cmpl   $0xa,-0x3c(%rbp)
  40076e:	44 8b 85 1c ff ff ff 	mov    -0xe4(%rbp),%r8d
  400775:	44 0f 4c c1          	cmovl  %ecx,%r8d
  400779:	44 89 85 5c ff ff ff 	mov    %r8d,-0xa4(%rbp)
  400780:	e9 28 01 00 00       	jmpq   4008ad <main+0x3ad>
  400785:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400788:	83 c0 30             	add    $0x30,%eax
  40078b:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  40078e:	c7 85 5c ff ff ff fc 	movl   $0x971c9bfc,-0xa4(%rbp)
  400795:	9b 1c 97 
  400798:	e9 10 01 00 00       	jmpq   4008ad <main+0x3ad>
  40079d:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4007a0:	83 c0 37             	add    $0x37,%eax
  4007a3:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4007a6:	c7 85 5c ff ff ff fc 	movl   $0x971c9bfc,-0xa4(%rbp)
  4007ad:	9b 1c 97 
  4007b0:	e9 f8 00 00 00       	jmpq   4008ad <main+0x3ad>
  4007b5:	b8 10 00 00 00       	mov    $0x10,%eax
  4007ba:	89 c1                	mov    %eax,%ecx
  4007bc:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4007bf:	88 c2                	mov    %al,%dl
  4007c1:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4007c4:	89 c6                	mov    %eax,%esi
  4007c6:	83 c6 01             	add    $0x1,%esi
  4007c9:	89 75 cc             	mov    %esi,-0x34(%rbp)
  4007cc:	48 63 f8             	movslq %eax,%rdi
  4007cf:	88 94 3d 60 ff ff ff 	mov    %dl,-0xa0(%rbp,%rdi,1)
  4007d6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4007da:	48 99                	cqto   
  4007dc:	48 f7 f9             	idiv   %rcx
  4007df:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4007e3:	c7 85 5c ff ff ff 5b 	movl   $0x9ad42b5b,-0xa4(%rbp)
  4007ea:	2b d4 9a 
  4007ed:	e9 bb 00 00 00       	jmpq   4008ad <main+0x3ad>
  4007f2:	48 bf 44 09 40 00 00 	movabs $0x400944,%rdi
  4007f9:	00 00 00 
  4007fc:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  400800:	b0 00                	mov    $0x0,%al
  400802:	e8 f9 fb ff ff       	callq  400400 <printf@plt>
  400807:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  40080a:	83 e9 01             	sub    $0x1,%ecx
  40080d:	89 4d c8             	mov    %ecx,-0x38(%rbp)
  400810:	c7 85 5c ff ff ff a8 	movl   $0xb0fa37a8,-0xa4(%rbp)
  400817:	37 fa b0 
  40081a:	89 85 18 ff ff ff    	mov    %eax,-0xe8(%rbp)
  400820:	e9 88 00 00 00       	jmpq   4008ad <main+0x3ad>
  400825:	b8 d0 76 d0 78       	mov    $0x78d076d0,%eax
  40082a:	b9 1e 21 1d 37       	mov    $0x371d211e,%ecx
  40082f:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
  400833:	0f 4f c1             	cmovg  %ecx,%eax
  400836:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  40083c:	e9 6c 00 00 00       	jmpq   4008ad <main+0x3ad>
  400841:	48 bf 79 09 40 00 00 	movabs $0x400979,%rdi
  400848:	00 00 00 
  40084b:	48 63 45 c8          	movslq -0x38(%rbp),%rax
  40084f:	0f be b4 05 60 ff ff 	movsbl -0xa0(%rbp,%rax,1),%esi
  400856:	ff 
  400857:	b0 00                	mov    $0x0,%al
  400859:	e8 a2 fb ff ff       	callq  400400 <printf@plt>
  40085e:	c7 85 5c ff ff ff 4a 	movl   $0xd1469e4a,-0xa4(%rbp)
  400865:	9e 46 d1 
  400868:	89 85 14 ff ff ff    	mov    %eax,-0xec(%rbp)
  40086e:	e9 3a 00 00 00       	jmpq   4008ad <main+0x3ad>
  400873:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400876:	83 c0 ff             	add    $0xffffffff,%eax
  400879:	89 45 c8             	mov    %eax,-0x38(%rbp)
  40087c:	c7 85 5c ff ff ff a8 	movl   $0xb0fa37a8,-0xa4(%rbp)
  400883:	37 fa b0 
  400886:	e9 22 00 00 00       	jmpq   4008ad <main+0x3ad>
  40088b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400892:	c7 85 5c ff ff ff 6e 	movl   $0xd8968d6e,-0xa4(%rbp)
  400899:	8d 96 d8 
  40089c:	e9 0c 00 00 00       	jmpq   4008ad <main+0x3ad>
  4008a1:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4008a4:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
  4008ab:	5d                   	pop    %rbp
  4008ac:	c3                   	retq   
  4008ad:	e9 77 fc ff ff       	jmpq   400529 <main+0x29>
  4008b2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008b9:	00 00 00 
  4008bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004008c0 <__libc_csu_init>:
  4008c0:	41 57                	push   %r15
  4008c2:	41 56                	push   %r14
  4008c4:	49 89 d7             	mov    %rdx,%r15
  4008c7:	41 55                	push   %r13
  4008c9:	41 54                	push   %r12
  4008cb:	4c 8d 25 2e 05 20 00 	lea    0x20052e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4008d2:	55                   	push   %rbp
  4008d3:	48 8d 2d 2e 05 20 00 	lea    0x20052e(%rip),%rbp        # 600e08 <__init_array_end>
  4008da:	53                   	push   %rbx
  4008db:	41 89 fd             	mov    %edi,%r13d
  4008de:	49 89 f6             	mov    %rsi,%r14
  4008e1:	4c 29 e5             	sub    %r12,%rbp
  4008e4:	48 83 ec 08          	sub    $0x8,%rsp
  4008e8:	48 c1 fd 03          	sar    $0x3,%rbp
  4008ec:	e8 df fa ff ff       	callq  4003d0 <_init>
  4008f1:	48 85 ed             	test   %rbp,%rbp
  4008f4:	74 20                	je     400916 <__libc_csu_init+0x56>
  4008f6:	31 db                	xor    %ebx,%ebx
  4008f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008ff:	00 
  400900:	4c 89 fa             	mov    %r15,%rdx
  400903:	4c 89 f6             	mov    %r14,%rsi
  400906:	44 89 ef             	mov    %r13d,%edi
  400909:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40090d:	48 83 c3 01          	add    $0x1,%rbx
  400911:	48 39 dd             	cmp    %rbx,%rbp
  400914:	75 ea                	jne    400900 <__libc_csu_init+0x40>
  400916:	48 83 c4 08          	add    $0x8,%rsp
  40091a:	5b                   	pop    %rbx
  40091b:	5d                   	pop    %rbp
  40091c:	41 5c                	pop    %r12
  40091e:	41 5d                	pop    %r13
  400920:	41 5e                	pop    %r14
  400922:	41 5f                	pop    %r15
  400924:	c3                   	retq   
  400925:	90                   	nop
  400926:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40092d:	00 00 00 

0000000000400930 <__libc_csu_fini>:
  400930:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400934 <_fini>:
  400934:	48 83 ec 08          	sub    $0x8,%rsp
  400938:	48 83 c4 08          	add    $0x8,%rsp
  40093c:	c3                   	retq   
