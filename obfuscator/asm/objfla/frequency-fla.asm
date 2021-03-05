
./fla//frequency-fla.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400478 <_init>:
  400478:	48 83 ec 08          	sub    $0x8,%rsp
  40047c:	48 8b 05 75 0b 20 00 	mov    0x200b75(%rip),%rax        # 600ff8 <__gmon_start__>
  400483:	48 85 c0             	test   %rax,%rax
  400486:	74 02                	je     40048a <_init+0x12>
  400488:	ff d0                	callq  *%rax
  40048a:	48 83 c4 08          	add    $0x8,%rsp
  40048e:	c3                   	retq   

Disassembly of section .plt:

0000000000400490 <.plt>:
  400490:	ff 35 72 0b 20 00    	pushq  0x200b72(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400496:	ff 25 74 0b 20 00    	jmpq   *0x200b74(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40049c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004a0 <printf@plt>:
  4004a0:	ff 25 72 0b 20 00    	jmpq   *0x200b72(%rip)        # 601018 <printf@GLIBC_2.2.5>
  4004a6:	68 00 00 00 00       	pushq  $0x0
  4004ab:	e9 e0 ff ff ff       	jmpq   400490 <.plt>

00000000004004b0 <srand@plt>:
  4004b0:	ff 25 6a 0b 20 00    	jmpq   *0x200b6a(%rip)        # 601020 <srand@GLIBC_2.2.5>
  4004b6:	68 01 00 00 00       	pushq  $0x1
  4004bb:	e9 d0 ff ff ff       	jmpq   400490 <.plt>

00000000004004c0 <time@plt>:
  4004c0:	ff 25 62 0b 20 00    	jmpq   *0x200b62(%rip)        # 601028 <time@GLIBC_2.2.5>
  4004c6:	68 02 00 00 00       	pushq  $0x2
  4004cb:	e9 c0 ff ff ff       	jmpq   400490 <.plt>

00000000004004d0 <rand@plt>:
  4004d0:	ff 25 5a 0b 20 00    	jmpq   *0x200b5a(%rip)        # 601030 <rand@GLIBC_2.2.5>
  4004d6:	68 03 00 00 00       	pushq  $0x3
  4004db:	e9 b0 ff ff ff       	jmpq   400490 <.plt>

Disassembly of section .text:

00000000004004e0 <_start>:
  4004e0:	31 ed                	xor    %ebp,%ebp
  4004e2:	49 89 d1             	mov    %rdx,%r9
  4004e5:	5e                   	pop    %rsi
  4004e6:	48 89 e2             	mov    %rsp,%rdx
  4004e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004ed:	50                   	push   %rax
  4004ee:	54                   	push   %rsp
  4004ef:	49 c7 c0 20 0a 40 00 	mov    $0x400a20,%r8
  4004f6:	48 c7 c1 b0 09 40 00 	mov    $0x4009b0,%rcx
  4004fd:	48 c7 c7 d0 05 40 00 	mov    $0x4005d0,%rdi
  400504:	ff 15 e6 0a 20 00    	callq  *0x200ae6(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40050a:	f4                   	hlt    
  40050b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400510 <_dl_relocate_static_pie>:
  400510:	f3 c3                	repz retq 
  400512:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400519:	00 00 00 
  40051c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400520 <deregister_tm_clones>:
  400520:	55                   	push   %rbp
  400521:	b8 48 10 60 00       	mov    $0x601048,%eax
  400526:	48 3d 48 10 60 00    	cmp    $0x601048,%rax
  40052c:	48 89 e5             	mov    %rsp,%rbp
  40052f:	74 17                	je     400548 <deregister_tm_clones+0x28>
  400531:	b8 00 00 00 00       	mov    $0x0,%eax
  400536:	48 85 c0             	test   %rax,%rax
  400539:	74 0d                	je     400548 <deregister_tm_clones+0x28>
  40053b:	5d                   	pop    %rbp
  40053c:	bf 48 10 60 00       	mov    $0x601048,%edi
  400541:	ff e0                	jmpq   *%rax
  400543:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400548:	5d                   	pop    %rbp
  400549:	c3                   	retq   
  40054a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400550 <register_tm_clones>:
  400550:	be 48 10 60 00       	mov    $0x601048,%esi
  400555:	55                   	push   %rbp
  400556:	48 81 ee 48 10 60 00 	sub    $0x601048,%rsi
  40055d:	48 89 e5             	mov    %rsp,%rbp
  400560:	48 c1 fe 03          	sar    $0x3,%rsi
  400564:	48 89 f0             	mov    %rsi,%rax
  400567:	48 c1 e8 3f          	shr    $0x3f,%rax
  40056b:	48 01 c6             	add    %rax,%rsi
  40056e:	48 d1 fe             	sar    %rsi
  400571:	74 15                	je     400588 <register_tm_clones+0x38>
  400573:	b8 00 00 00 00       	mov    $0x0,%eax
  400578:	48 85 c0             	test   %rax,%rax
  40057b:	74 0b                	je     400588 <register_tm_clones+0x38>
  40057d:	5d                   	pop    %rbp
  40057e:	bf 48 10 60 00       	mov    $0x601048,%edi
  400583:	ff e0                	jmpq   *%rax
  400585:	0f 1f 00             	nopl   (%rax)
  400588:	5d                   	pop    %rbp
  400589:	c3                   	retq   
  40058a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400590 <__do_global_dtors_aux>:
  400590:	80 3d b1 0a 20 00 00 	cmpb   $0x0,0x200ab1(%rip)        # 601048 <__TMC_END__>
  400597:	75 17                	jne    4005b0 <__do_global_dtors_aux+0x20>
  400599:	55                   	push   %rbp
  40059a:	48 89 e5             	mov    %rsp,%rbp
  40059d:	e8 7e ff ff ff       	callq  400520 <deregister_tm_clones>
  4005a2:	c6 05 9f 0a 20 00 01 	movb   $0x1,0x200a9f(%rip)        # 601048 <__TMC_END__>
  4005a9:	5d                   	pop    %rbp
  4005aa:	c3                   	retq   
  4005ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005b0:	f3 c3                	repz retq 
  4005b2:	0f 1f 40 00          	nopl   0x0(%rax)
  4005b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005bd:	00 00 00 

00000000004005c0 <frame_dummy>:
  4005c0:	55                   	push   %rbp
  4005c1:	48 89 e5             	mov    %rsp,%rbp
  4005c4:	5d                   	pop    %rbp
  4005c5:	eb 89                	jmp    400550 <register_tm_clones>
  4005c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4005ce:	00 00 

00000000004005d0 <main>:
  4005d0:	55                   	push   %rbp
  4005d1:	48 89 e5             	mov    %rsp,%rbp
  4005d4:	48 83 ec 70          	sub    $0x70,%rsp
  4005d8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4005df:	89 7d f4             	mov    %edi,-0xc(%rbp)
  4005e2:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4005e6:	8b 7d f4             	mov    -0xc(%rbp),%edi
  4005e9:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4005ec:	c7 45 c8 b2 db 46 b2 	movl   $0xb246dbb2,-0x38(%rbp)
  4005f3:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005f6:	89 c1                	mov    %eax,%ecx
  4005f8:	81 e9 8c 40 61 97    	sub    $0x9761408c,%ecx
  4005fe:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400601:	89 4d c0             	mov    %ecx,-0x40(%rbp)
  400604:	0f 84 90 01 00 00    	je     40079a <main+0x1ca>
  40060a:	e9 00 00 00 00       	jmpq   40060f <main+0x3f>
  40060f:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400612:	2d b2 db 46 b2       	sub    $0xb246dbb2,%eax
  400617:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40061a:	0f 84 ba 00 00 00    	je     4006da <main+0x10a>
  400620:	e9 00 00 00 00       	jmpq   400625 <main+0x55>
  400625:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400628:	2d 06 85 0f bd       	sub    $0xbd0f8506,%eax
  40062d:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400630:	0f 84 c8 01 00 00    	je     4007fe <main+0x22e>
  400636:	e9 00 00 00 00       	jmpq   40063b <main+0x6b>
  40063b:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40063e:	2d 35 2c 6f de       	sub    $0xde6f2c35,%eax
  400643:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400646:	0f 84 63 01 00 00    	je     4007af <main+0x1df>
  40064c:	e9 00 00 00 00       	jmpq   400651 <main+0x81>
  400651:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400654:	2d 72 c4 36 25       	sub    $0x2536c472,%eax
  400659:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40065c:	0f 84 eb 00 00 00    	je     40074d <main+0x17d>
  400662:	e9 00 00 00 00       	jmpq   400667 <main+0x97>
  400667:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40066a:	2d 1b 20 33 4c       	sub    $0x4c33201b,%eax
  40066f:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400672:	0f 84 7d 00 00 00    	je     4006f5 <main+0x125>
  400678:	e9 00 00 00 00       	jmpq   40067d <main+0xad>
  40067d:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400680:	2d 7b ef 32 56       	sub    $0x5632ef7b,%eax
  400685:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400688:	0f 84 2d 01 00 00    	je     4007bb <main+0x1eb>
  40068e:	e9 00 00 00 00       	jmpq   400693 <main+0xc3>
  400693:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400696:	2d 10 f6 ce 62       	sub    $0x62cef610,%eax
  40069b:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  40069e:	0f 84 2c 01 00 00    	je     4007d0 <main+0x200>
  4006a4:	e9 00 00 00 00       	jmpq   4006a9 <main+0xd9>
  4006a9:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4006ac:	2d be bf 16 67       	sub    $0x6716bfbe,%eax
  4006b1:	89 45 a0             	mov    %eax,-0x60(%rbp)
  4006b4:	0f 84 b7 00 00 00    	je     400771 <main+0x1a1>
  4006ba:	e9 00 00 00 00       	jmpq   4006bf <main+0xef>
  4006bf:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4006c2:	2d 17 8c 67 7c       	sub    $0x7c678c17,%eax
  4006c7:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4006ca:	0f 84 38 00 00 00    	je     400708 <main+0x138>
  4006d0:	e9 00 00 00 00       	jmpq   4006d5 <main+0x105>
  4006d5:	e9 2d 01 00 00       	jmpq   400807 <main+0x237>
  4006da:	b8 17 8c 67 7c       	mov    $0x7c678c17,%eax
  4006df:	b9 1b 20 33 4c       	mov    $0x4c33201b,%ecx
  4006e4:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006e7:	83 fa 03             	cmp    $0x3,%edx
  4006ea:	0f 4c c1             	cmovl  %ecx,%eax
  4006ed:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4006f0:	e9 12 01 00 00       	jmpq   400807 <main+0x237>
  4006f5:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4006fc:	c7 45 c8 06 85 0f bd 	movl   $0xbd0f8506,-0x38(%rbp)
  400703:	e9 ff 00 00 00       	jmpq   400807 <main+0x237>
  400708:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  40070c:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  400713:	e8 a8 fd ff ff       	callq  4004c0 <time@plt>
  400718:	89 c1                	mov    %eax,%ecx
  40071a:	89 cf                	mov    %ecx,%edi
  40071c:	e8 8f fd ff ff       	callq  4004b0 <srand@plt>
  400721:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400725:	48 8b 40 08          	mov    0x8(%rax),%rax
  400729:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40072d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400731:	48 8b 40 10          	mov    0x10(%rax),%rax
  400735:	8a 10                	mov    (%rax),%dl
  400737:	88 55 cf             	mov    %dl,-0x31(%rbp)
  40073a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  400741:	c7 45 c8 72 c4 36 25 	movl   $0x2536c472,-0x38(%rbp)
  400748:	e9 ba 00 00 00       	jmpq   400807 <main+0x237>
  40074d:	b8 10 f6 ce 62       	mov    $0x62cef610,%eax
  400752:	b9 be bf 16 67       	mov    $0x6716bfbe,%ecx
  400757:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40075b:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  40075f:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400763:	83 ff 00             	cmp    $0x0,%edi
  400766:	0f 45 c1             	cmovne %ecx,%eax
  400769:	89 45 c8             	mov    %eax,-0x38(%rbp)
  40076c:	e9 96 00 00 00       	jmpq   400807 <main+0x237>
  400771:	b8 35 2c 6f de       	mov    $0xde6f2c35,%eax
  400776:	b9 8c 40 61 97       	mov    $0x9761408c,%ecx
  40077b:	0f be 55 cf          	movsbl -0x31(%rbp),%edx
  40077f:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  400783:	48 63 7d e4          	movslq -0x1c(%rbp),%rdi
  400787:	44 0f be 04 3e       	movsbl (%rsi,%rdi,1),%r8d
  40078c:	44 39 c2             	cmp    %r8d,%edx
  40078f:	0f 44 c1             	cmove  %ecx,%eax
  400792:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400795:	e9 6d 00 00 00       	jmpq   400807 <main+0x237>
  40079a:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40079d:	83 c0 01             	add    $0x1,%eax
  4007a0:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4007a3:	c7 45 c8 35 2c 6f de 	movl   $0xde6f2c35,-0x38(%rbp)
  4007aa:	e9 58 00 00 00       	jmpq   400807 <main+0x237>
  4007af:	c7 45 c8 7b ef 32 56 	movl   $0x5632ef7b,-0x38(%rbp)
  4007b6:	e9 4c 00 00 00       	jmpq   400807 <main+0x237>
  4007bb:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4007be:	83 c0 01             	add    $0x1,%eax
  4007c1:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4007c4:	c7 45 c8 72 c4 36 25 	movl   $0x2536c472,-0x38(%rbp)
  4007cb:	e9 37 00 00 00       	jmpq   400807 <main+0x237>
  4007d0:	48 bf 34 0a 40 00 00 	movabs $0x400a34,%rdi
  4007d7:	00 00 00 
  4007da:	0f be 75 cf          	movsbl -0x31(%rbp),%esi
  4007de:	8b 55 e0             	mov    -0x20(%rbp),%edx
  4007e1:	b0 00                	mov    $0x0,%al
  4007e3:	e8 b8 fc ff ff       	callq  4004a0 <printf@plt>
  4007e8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4007ef:	c7 45 c8 06 85 0f bd 	movl   $0xbd0f8506,-0x38(%rbp)
  4007f6:	89 45 98             	mov    %eax,-0x68(%rbp)
  4007f9:	e9 09 00 00 00       	jmpq   400807 <main+0x237>
  4007fe:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400801:	48 83 c4 70          	add    $0x70,%rsp
  400805:	5d                   	pop    %rbp
  400806:	c3                   	retq   
  400807:	e9 e7 fd ff ff       	jmpq   4005f3 <main+0x23>
  40080c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400810 <rand_string>:
  400810:	55                   	push   %rbp
  400811:	48 89 e5             	mov    %rsp,%rbp
  400814:	48 83 ec 50          	sub    $0x50,%rsp
  400818:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40081c:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400820:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  400824:	48 89 75 f8          	mov    %rsi,-0x8(%rbp)
  400828:	c7 45 d8 8f 12 52 c9 	movl   $0xc952128f,-0x28(%rbp)
  40082f:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400832:	89 c1                	mov    %eax,%ecx
  400834:	81 e9 ed 24 57 82    	sub    $0x825724ed,%ecx
  40083a:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40083d:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  400840:	0f 84 ab 00 00 00    	je     4008f1 <rand_string+0xe1>
  400846:	e9 00 00 00 00       	jmpq   40084b <rand_string+0x3b>
  40084b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40084e:	2d 38 f6 f2 a2       	sub    $0xa2f2f638,%eax
  400853:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400856:	0f 84 d2 00 00 00    	je     40092e <rand_string+0x11e>
  40085c:	e9 00 00 00 00       	jmpq   400861 <rand_string+0x51>
  400861:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400864:	2d 25 a4 7e a9       	sub    $0xa97ea425,%eax
  400869:	89 45 c8             	mov    %eax,-0x38(%rbp)
  40086c:	0f 84 08 01 00 00    	je     40097a <rand_string+0x16a>
  400872:	e9 00 00 00 00       	jmpq   400877 <rand_string+0x67>
  400877:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40087a:	2d 8f 12 52 c9       	sub    $0xc952128f,%eax
  40087f:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400882:	0f 84 4c 00 00 00    	je     4008d4 <rand_string+0xc4>
  400888:	e9 00 00 00 00       	jmpq   40088d <rand_string+0x7d>
  40088d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400890:	2d f0 20 a8 ce       	sub    $0xcea820f0,%eax
  400895:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400898:	0f 84 f4 00 00 00    	je     400992 <rand_string+0x182>
  40089e:	e9 00 00 00 00       	jmpq   4008a3 <rand_string+0x93>
  4008a3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4008a6:	2d d6 2e 93 d1       	sub    $0xd1932ed6,%eax
  4008ab:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4008ae:	0f 84 5d 00 00 00    	je     400911 <rand_string+0x101>
  4008b4:	e9 00 00 00 00       	jmpq   4008b9 <rand_string+0xa9>
  4008b9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4008bc:	2d a7 46 ea 27       	sub    $0x27ea46a7,%eax
  4008c1:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4008c4:	0f 84 98 00 00 00    	je     400962 <rand_string+0x152>
  4008ca:	e9 00 00 00 00       	jmpq   4008cf <rand_string+0xbf>
  4008cf:	e9 c8 00 00 00       	jmpq   40099c <rand_string+0x18c>
  4008d4:	b8 f0 20 a8 ce       	mov    $0xcea820f0,%eax
  4008d9:	b9 ed 24 57 82       	mov    $0x825724ed,%ecx
  4008de:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4008e2:	48 83 fa 00          	cmp    $0x0,%rdx
  4008e6:	0f 45 c1             	cmovne %ecx,%eax
  4008e9:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4008ec:	e9 ab 00 00 00       	jmpq   40099c <rand_string+0x18c>
  4008f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4008f5:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
  4008f9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4008fd:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  400904:	00 
  400905:	c7 45 d8 d6 2e 93 d1 	movl   $0xd1932ed6,-0x28(%rbp)
  40090c:	e9 8b 00 00 00       	jmpq   40099c <rand_string+0x18c>
  400911:	b8 25 a4 7e a9       	mov    $0xa97ea425,%eax
  400916:	b9 38 f6 f2 a2       	mov    $0xa2f2f638,%ecx
  40091b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40091f:	48 3b 55 e8          	cmp    -0x18(%rbp),%rdx
  400923:	0f 42 c1             	cmovb  %ecx,%eax
  400926:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400929:	e9 6e 00 00 00       	jmpq   40099c <rand_string+0x18c>
  40092e:	e8 9d fb ff ff       	callq  4004d0 <rand@plt>
  400933:	b9 24 00 00 00       	mov    $0x24,%ecx
  400938:	99                   	cltd   
  400939:	f7 f9                	idiv   %ecx
  40093b:	89 55 dc             	mov    %edx,-0x24(%rbp)
  40093e:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400942:	40 8a 3c 35 50 0a 40 	mov    0x400a50(,%rsi,1),%dil
  400949:	00 
  40094a:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40094e:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  400952:	42 88 3c 06          	mov    %dil,(%rsi,%r8,1)
  400956:	c7 45 d8 a7 46 ea 27 	movl   $0x27ea46a7,-0x28(%rbp)
  40095d:	e9 3a 00 00 00       	jmpq   40099c <rand_string+0x18c>
  400962:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400966:	48 83 c0 01          	add    $0x1,%rax
  40096a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40096e:	c7 45 d8 d6 2e 93 d1 	movl   $0xd1932ed6,-0x28(%rbp)
  400975:	e9 22 00 00 00       	jmpq   40099c <rand_string+0x18c>
  40097a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40097e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  400982:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400986:	c7 45 d8 f0 20 a8 ce 	movl   $0xcea820f0,-0x28(%rbp)
  40098d:	e9 0a 00 00 00       	jmpq   40099c <rand_string+0x18c>
  400992:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400996:	48 83 c4 50          	add    $0x50,%rsp
  40099a:	5d                   	pop    %rbp
  40099b:	c3                   	retq   
  40099c:	e9 8e fe ff ff       	jmpq   40082f <rand_string+0x1f>
  4009a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4009a8:	00 00 00 
  4009ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004009b0 <__libc_csu_init>:
  4009b0:	41 57                	push   %r15
  4009b2:	41 56                	push   %r14
  4009b4:	49 89 d7             	mov    %rdx,%r15
  4009b7:	41 55                	push   %r13
  4009b9:	41 54                	push   %r12
  4009bb:	4c 8d 25 3e 04 20 00 	lea    0x20043e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4009c2:	55                   	push   %rbp
  4009c3:	48 8d 2d 3e 04 20 00 	lea    0x20043e(%rip),%rbp        # 600e08 <__init_array_end>
  4009ca:	53                   	push   %rbx
  4009cb:	41 89 fd             	mov    %edi,%r13d
  4009ce:	49 89 f6             	mov    %rsi,%r14
  4009d1:	4c 29 e5             	sub    %r12,%rbp
  4009d4:	48 83 ec 08          	sub    $0x8,%rsp
  4009d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4009dc:	e8 97 fa ff ff       	callq  400478 <_init>
  4009e1:	48 85 ed             	test   %rbp,%rbp
  4009e4:	74 20                	je     400a06 <__libc_csu_init+0x56>
  4009e6:	31 db                	xor    %ebx,%ebx
  4009e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4009ef:	00 
  4009f0:	4c 89 fa             	mov    %r15,%rdx
  4009f3:	4c 89 f6             	mov    %r14,%rsi
  4009f6:	44 89 ef             	mov    %r13d,%edi
  4009f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4009fd:	48 83 c3 01          	add    $0x1,%rbx
  400a01:	48 39 dd             	cmp    %rbx,%rbp
  400a04:	75 ea                	jne    4009f0 <__libc_csu_init+0x40>
  400a06:	48 83 c4 08          	add    $0x8,%rsp
  400a0a:	5b                   	pop    %rbx
  400a0b:	5d                   	pop    %rbp
  400a0c:	41 5c                	pop    %r12
  400a0e:	41 5d                	pop    %r13
  400a10:	41 5e                	pop    %r14
  400a12:	41 5f                	pop    %r15
  400a14:	c3                   	retq   
  400a15:	90                   	nop
  400a16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a1d:	00 00 00 

0000000000400a20 <__libc_csu_fini>:
  400a20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400a24 <_fini>:
  400a24:	48 83 ec 08          	sub    $0x8,%rsp
  400a28:	48 83 c4 08          	add    $0x8,%rsp
  400a2c:	c3                   	retq   
