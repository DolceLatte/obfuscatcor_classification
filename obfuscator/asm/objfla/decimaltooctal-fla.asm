
./fla//decimaltooctal-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 80 08 40 00 	mov    $0x400880,%r8
  400426:	48 c7 c1 10 08 40 00 	mov    $0x400810,%rcx
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
  400504:	48 81 ec 10 02 00 00 	sub    $0x210,%rsp
  40050b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400512:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400515:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400519:	8b 7d f4             	mov    -0xc(%rbp),%edi
  40051c:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051f:	c7 85 34 fe ff ff 30 	movl   $0xd5bf9c30,-0x1cc(%rbp)
  400526:	9c bf d5 
  400529:	8b 85 34 fe ff ff    	mov    -0x1cc(%rbp),%eax
  40052f:	89 c1                	mov    %eax,%ecx
  400531:	81 e9 d8 a5 19 90    	sub    $0x9019a5d8,%ecx
  400537:	89 85 30 fe ff ff    	mov    %eax,-0x1d0(%rbp)
  40053d:	89 8d 2c fe ff ff    	mov    %ecx,-0x1d4(%rbp)
  400543:	0f 84 40 01 00 00    	je     400689 <main+0x189>
  400549:	e9 00 00 00 00       	jmpq   40054e <main+0x4e>
  40054e:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
  400554:	2d 30 9c bf d5       	sub    $0xd5bf9c30,%eax
  400559:	89 85 28 fe ff ff    	mov    %eax,-0x1d8(%rbp)
  40055f:	0f 84 06 01 00 00    	je     40066b <main+0x16b>
  400565:	e9 00 00 00 00       	jmpq   40056a <main+0x6a>
  40056a:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
  400570:	2d d5 86 e9 eb       	sub    $0xebe986d5,%eax
  400575:	89 85 24 fe ff ff    	mov    %eax,-0x1dc(%rbp)
  40057b:	0f 84 67 02 00 00    	je     4007e8 <main+0x2e8>
  400581:	e9 00 00 00 00       	jmpq   400586 <main+0x86>
  400586:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
  40058c:	2d 72 34 e7 f6       	sub    $0xf6e73472,%eax
  400591:	89 85 20 fe ff ff    	mov    %eax,-0x1e0(%rbp)
  400597:	0f 84 da 01 00 00    	je     400777 <main+0x277>
  40059d:	e9 00 00 00 00       	jmpq   4005a2 <main+0xa2>
  4005a2:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
  4005a8:	2d a1 4e 8d 07       	sub    $0x78d4ea1,%eax
  4005ad:	89 85 1c fe ff ff    	mov    %eax,-0x1e4(%rbp)
  4005b3:	0f 84 11 02 00 00    	je     4007ca <main+0x2ca>
  4005b9:	e9 00 00 00 00       	jmpq   4005be <main+0xbe>
  4005be:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
  4005c4:	2d cc 96 fa 10       	sub    $0x10fa96cc,%eax
  4005c9:	89 85 18 fe ff ff    	mov    %eax,-0x1e8(%rbp)
  4005cf:	0f 84 29 02 00 00    	je     4007fe <main+0x2fe>
  4005d5:	e9 00 00 00 00       	jmpq   4005da <main+0xda>
  4005da:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
  4005e0:	2d f0 f3 f0 27       	sub    $0x27f0f3f0,%eax
  4005e5:	89 85 14 fe ff ff    	mov    %eax,-0x1ec(%rbp)
  4005eb:	0f 84 fe 00 00 00    	je     4006ef <main+0x1ef>
  4005f1:	e9 00 00 00 00       	jmpq   4005f6 <main+0xf6>
  4005f6:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
  4005fc:	2d f5 0e 8a 2d       	sub    $0x2d8a0ef5,%eax
  400601:	89 85 10 fe ff ff    	mov    %eax,-0x1f0(%rbp)
  400607:	0f 84 89 01 00 00    	je     400796 <main+0x296>
  40060d:	e9 00 00 00 00       	jmpq   400612 <main+0x112>
  400612:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
  400618:	2d 80 5c 8f 53       	sub    $0x538f5c80,%eax
  40061d:	89 85 0c fe ff ff    	mov    %eax,-0x1f4(%rbp)
  400623:	0f 84 a9 00 00 00    	je     4006d2 <main+0x1d2>
  400629:	e9 00 00 00 00       	jmpq   40062e <main+0x12e>
  40062e:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
  400634:	2d 59 78 c7 6b       	sub    $0x6bc77859,%eax
  400639:	89 85 08 fe ff ff    	mov    %eax,-0x1f8(%rbp)
  40063f:	0f 84 5a 00 00 00    	je     40069f <main+0x19f>
  400645:	e9 00 00 00 00       	jmpq   40064a <main+0x14a>
  40064a:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
  400650:	2d c9 f9 e9 7e       	sub    $0x7ee9f9c9,%eax
  400655:	89 85 04 fe ff ff    	mov    %eax,-0x1fc(%rbp)
  40065b:	0f 84 dd 00 00 00    	je     40073e <main+0x23e>
  400661:	e9 00 00 00 00       	jmpq   400666 <main+0x166>
  400666:	e9 9f 01 00 00       	jmpq   40080a <main+0x30a>
  40066b:	b8 59 78 c7 6b       	mov    $0x6bc77859,%eax
  400670:	b9 d8 a5 19 90       	mov    $0x9019a5d8,%ecx
  400675:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400678:	83 fa 02             	cmp    $0x2,%edx
  40067b:	0f 4c c1             	cmovl  %ecx,%eax
  40067e:	89 85 34 fe ff ff    	mov    %eax,-0x1cc(%rbp)
  400684:	e9 81 01 00 00       	jmpq   40080a <main+0x30a>
  400689:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400690:	c7 85 34 fe ff ff cc 	movl   $0x10fa96cc,-0x1cc(%rbp)
  400697:	96 fa 10 
  40069a:	e9 6b 01 00 00       	jmpq   40080a <main+0x30a>
  40069f:	c7 85 3c fe ff ff 01 	movl   $0x1,-0x1c4(%rbp)
  4006a6:	00 00 00 
  4006a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006ad:	48 8b 40 08          	mov    0x8(%rax),%rax
  4006b1:	0f be 08             	movsbl (%rax),%ecx
  4006b4:	48 63 c1             	movslq %ecx,%rax
  4006b7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4006bb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4006bf:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4006c3:	c7 85 34 fe ff ff 80 	movl   $0x538f5c80,-0x1cc(%rbp)
  4006ca:	5c 8f 53 
  4006cd:	e9 38 01 00 00       	jmpq   40080a <main+0x30a>
  4006d2:	b8 c9 f9 e9 7e       	mov    $0x7ee9f9c9,%eax
  4006d7:	b9 f0 f3 f0 27       	mov    $0x27f0f3f0,%ecx
  4006dc:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  4006e1:	0f 45 c1             	cmovne %ecx,%eax
  4006e4:	89 85 34 fe ff ff    	mov    %eax,-0x1cc(%rbp)
  4006ea:	e9 1b 01 00 00       	jmpq   40080a <main+0x30a>
  4006ef:	b8 08 00 00 00       	mov    $0x8,%eax
  4006f4:	89 c1                	mov    %eax,%ecx
  4006f6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4006fa:	48 99                	cqto   
  4006fc:	48 f7 f9             	idiv   %rcx
  4006ff:	89 d6                	mov    %edx,%esi
  400701:	8b bd 3c fe ff ff    	mov    -0x1c4(%rbp),%edi
  400707:	41 89 f8             	mov    %edi,%r8d
  40070a:	41 83 c0 01          	add    $0x1,%r8d
  40070e:	44 89 85 3c fe ff ff 	mov    %r8d,-0x1c4(%rbp)
  400715:	48 63 d7             	movslq %edi,%rdx
  400718:	89 b4 95 40 fe ff ff 	mov    %esi,-0x1c0(%rbp,%rdx,4)
  40071f:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  400723:	48 89 d0             	mov    %rdx,%rax
  400726:	48 99                	cqto   
  400728:	48 f7 f9             	idiv   %rcx
  40072b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40072f:	c7 85 34 fe ff ff 80 	movl   $0x538f5c80,-0x1cc(%rbp)
  400736:	5c 8f 53 
  400739:	e9 cc 00 00 00       	jmpq   40080a <main+0x30a>
  40073e:	48 bf 94 08 40 00 00 	movabs $0x400894,%rdi
  400745:	00 00 00 
  400748:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  40074c:	b0 00                	mov    $0x0,%al
  40074e:	e8 ad fc ff ff       	callq  400400 <printf@plt>
  400753:	8b 8d 3c fe ff ff    	mov    -0x1c4(%rbp),%ecx
  400759:	83 e9 01             	sub    $0x1,%ecx
  40075c:	89 8d 38 fe ff ff    	mov    %ecx,-0x1c8(%rbp)
  400762:	c7 85 34 fe ff ff 72 	movl   $0xf6e73472,-0x1cc(%rbp)
  400769:	34 e7 f6 
  40076c:	89 85 00 fe ff ff    	mov    %eax,-0x200(%rbp)
  400772:	e9 93 00 00 00       	jmpq   40080a <main+0x30a>
  400777:	b8 d5 86 e9 eb       	mov    $0xebe986d5,%eax
  40077c:	b9 f5 0e 8a 2d       	mov    $0x2d8a0ef5,%ecx
  400781:	83 bd 38 fe ff ff 00 	cmpl   $0x0,-0x1c8(%rbp)
  400788:	0f 4f c1             	cmovg  %ecx,%eax
  40078b:	89 85 34 fe ff ff    	mov    %eax,-0x1cc(%rbp)
  400791:	e9 74 00 00 00       	jmpq   40080a <main+0x30a>
  400796:	48 bf c3 08 40 00 00 	movabs $0x4008c3,%rdi
  40079d:	00 00 00 
  4007a0:	48 63 85 38 fe ff ff 	movslq -0x1c8(%rbp),%rax
  4007a7:	8b b4 85 40 fe ff ff 	mov    -0x1c0(%rbp,%rax,4),%esi
  4007ae:	b0 00                	mov    $0x0,%al
  4007b0:	e8 4b fc ff ff       	callq  400400 <printf@plt>
  4007b5:	c7 85 34 fe ff ff a1 	movl   $0x78d4ea1,-0x1cc(%rbp)
  4007bc:	4e 8d 07 
  4007bf:	89 85 fc fd ff ff    	mov    %eax,-0x204(%rbp)
  4007c5:	e9 40 00 00 00       	jmpq   40080a <main+0x30a>
  4007ca:	8b 85 38 fe ff ff    	mov    -0x1c8(%rbp),%eax
  4007d0:	83 c0 ff             	add    $0xffffffff,%eax
  4007d3:	89 85 38 fe ff ff    	mov    %eax,-0x1c8(%rbp)
  4007d9:	c7 85 34 fe ff ff 72 	movl   $0xf6e73472,-0x1cc(%rbp)
  4007e0:	34 e7 f6 
  4007e3:	e9 22 00 00 00       	jmpq   40080a <main+0x30a>
  4007e8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4007ef:	c7 85 34 fe ff ff cc 	movl   $0x10fa96cc,-0x1cc(%rbp)
  4007f6:	96 fa 10 
  4007f9:	e9 0c 00 00 00       	jmpq   40080a <main+0x30a>
  4007fe:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400801:	48 81 c4 10 02 00 00 	add    $0x210,%rsp
  400808:	5d                   	pop    %rbp
  400809:	c3                   	retq   
  40080a:	e9 1a fd ff ff       	jmpq   400529 <main+0x29>
  40080f:	90                   	nop

0000000000400810 <__libc_csu_init>:
  400810:	41 57                	push   %r15
  400812:	41 56                	push   %r14
  400814:	49 89 d7             	mov    %rdx,%r15
  400817:	41 55                	push   %r13
  400819:	41 54                	push   %r12
  40081b:	4c 8d 25 de 05 20 00 	lea    0x2005de(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400822:	55                   	push   %rbp
  400823:	48 8d 2d de 05 20 00 	lea    0x2005de(%rip),%rbp        # 600e08 <__init_array_end>
  40082a:	53                   	push   %rbx
  40082b:	41 89 fd             	mov    %edi,%r13d
  40082e:	49 89 f6             	mov    %rsi,%r14
  400831:	4c 29 e5             	sub    %r12,%rbp
  400834:	48 83 ec 08          	sub    $0x8,%rsp
  400838:	48 c1 fd 03          	sar    $0x3,%rbp
  40083c:	e8 8f fb ff ff       	callq  4003d0 <_init>
  400841:	48 85 ed             	test   %rbp,%rbp
  400844:	74 20                	je     400866 <__libc_csu_init+0x56>
  400846:	31 db                	xor    %ebx,%ebx
  400848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40084f:	00 
  400850:	4c 89 fa             	mov    %r15,%rdx
  400853:	4c 89 f6             	mov    %r14,%rsi
  400856:	44 89 ef             	mov    %r13d,%edi
  400859:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40085d:	48 83 c3 01          	add    $0x1,%rbx
  400861:	48 39 dd             	cmp    %rbx,%rbp
  400864:	75 ea                	jne    400850 <__libc_csu_init+0x40>
  400866:	48 83 c4 08          	add    $0x8,%rsp
  40086a:	5b                   	pop    %rbx
  40086b:	5d                   	pop    %rbp
  40086c:	41 5c                	pop    %r12
  40086e:	41 5d                	pop    %r13
  400870:	41 5e                	pop    %r14
  400872:	41 5f                	pop    %r15
  400874:	c3                   	retq   
  400875:	90                   	nop
  400876:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40087d:	00 00 00 

0000000000400880 <__libc_csu_fini>:
  400880:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400884 <_fini>:
  400884:	48 83 ec 08          	sub    $0x8,%rsp
  400888:	48 83 c4 08          	add    $0x8,%rsp
  40088c:	c3                   	retq   
