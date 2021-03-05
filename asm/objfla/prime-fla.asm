
./fla//prime-fla.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400448 <_init>:
  400448:	48 83 ec 08          	sub    $0x8,%rsp
  40044c:	48 8b 05 a5 0b 20 00 	mov    0x200ba5(%rip),%rax        # 600ff8 <__gmon_start__>
  400453:	48 85 c0             	test   %rax,%rax
  400456:	74 02                	je     40045a <_init+0x12>
  400458:	ff d0                	callq  *%rax
  40045a:	48 83 c4 08          	add    $0x8,%rsp
  40045e:	c3                   	retq   

Disassembly of section .plt:

0000000000400460 <.plt>:
  400460:	ff 35 a2 0b 20 00    	pushq  0x200ba2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400466:	ff 25 a4 0b 20 00    	jmpq   *0x200ba4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40046c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400470 <printf@plt>:
  400470:	ff 25 a2 0b 20 00    	jmpq   *0x200ba2(%rip)        # 601018 <printf@GLIBC_2.2.5>
  400476:	68 00 00 00 00       	pushq  $0x0
  40047b:	e9 e0 ff ff ff       	jmpq   400460 <.plt>

0000000000400480 <srand@plt>:
  400480:	ff 25 9a 0b 20 00    	jmpq   *0x200b9a(%rip)        # 601020 <srand@GLIBC_2.2.5>
  400486:	68 01 00 00 00       	pushq  $0x1
  40048b:	e9 d0 ff ff ff       	jmpq   400460 <.plt>

0000000000400490 <time@plt>:
  400490:	ff 25 92 0b 20 00    	jmpq   *0x200b92(%rip)        # 601028 <time@GLIBC_2.2.5>
  400496:	68 02 00 00 00       	pushq  $0x2
  40049b:	e9 c0 ff ff ff       	jmpq   400460 <.plt>

Disassembly of section .text:

00000000004004a0 <_start>:
  4004a0:	31 ed                	xor    %ebp,%ebp
  4004a2:	49 89 d1             	mov    %rdx,%r9
  4004a5:	5e                   	pop    %rsi
  4004a6:	48 89 e2             	mov    %rsp,%rdx
  4004a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004ad:	50                   	push   %rax
  4004ae:	54                   	push   %rsp
  4004af:	49 c7 c0 d0 08 40 00 	mov    $0x4008d0,%r8
  4004b6:	48 c7 c1 60 08 40 00 	mov    $0x400860,%rcx
  4004bd:	48 c7 c7 90 05 40 00 	mov    $0x400590,%rdi
  4004c4:	ff 15 26 0b 20 00    	callq  *0x200b26(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  4004ca:	f4                   	hlt    
  4004cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004004d0 <_dl_relocate_static_pie>:
  4004d0:	f3 c3                	repz retq 
  4004d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4004d9:	00 00 00 
  4004dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004e0 <deregister_tm_clones>:
  4004e0:	55                   	push   %rbp
  4004e1:	b8 40 10 60 00       	mov    $0x601040,%eax
  4004e6:	48 3d 40 10 60 00    	cmp    $0x601040,%rax
  4004ec:	48 89 e5             	mov    %rsp,%rbp
  4004ef:	74 17                	je     400508 <deregister_tm_clones+0x28>
  4004f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4004f6:	48 85 c0             	test   %rax,%rax
  4004f9:	74 0d                	je     400508 <deregister_tm_clones+0x28>
  4004fb:	5d                   	pop    %rbp
  4004fc:	bf 40 10 60 00       	mov    $0x601040,%edi
  400501:	ff e0                	jmpq   *%rax
  400503:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400508:	5d                   	pop    %rbp
  400509:	c3                   	retq   
  40050a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400510 <register_tm_clones>:
  400510:	be 40 10 60 00       	mov    $0x601040,%esi
  400515:	55                   	push   %rbp
  400516:	48 81 ee 40 10 60 00 	sub    $0x601040,%rsi
  40051d:	48 89 e5             	mov    %rsp,%rbp
  400520:	48 c1 fe 03          	sar    $0x3,%rsi
  400524:	48 89 f0             	mov    %rsi,%rax
  400527:	48 c1 e8 3f          	shr    $0x3f,%rax
  40052b:	48 01 c6             	add    %rax,%rsi
  40052e:	48 d1 fe             	sar    %rsi
  400531:	74 15                	je     400548 <register_tm_clones+0x38>
  400533:	b8 00 00 00 00       	mov    $0x0,%eax
  400538:	48 85 c0             	test   %rax,%rax
  40053b:	74 0b                	je     400548 <register_tm_clones+0x38>
  40053d:	5d                   	pop    %rbp
  40053e:	bf 40 10 60 00       	mov    $0x601040,%edi
  400543:	ff e0                	jmpq   *%rax
  400545:	0f 1f 00             	nopl   (%rax)
  400548:	5d                   	pop    %rbp
  400549:	c3                   	retq   
  40054a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400550 <__do_global_dtors_aux>:
  400550:	80 3d e9 0a 20 00 00 	cmpb   $0x0,0x200ae9(%rip)        # 601040 <__TMC_END__>
  400557:	75 17                	jne    400570 <__do_global_dtors_aux+0x20>
  400559:	55                   	push   %rbp
  40055a:	48 89 e5             	mov    %rsp,%rbp
  40055d:	e8 7e ff ff ff       	callq  4004e0 <deregister_tm_clones>
  400562:	c6 05 d7 0a 20 00 01 	movb   $0x1,0x200ad7(%rip)        # 601040 <__TMC_END__>
  400569:	5d                   	pop    %rbp
  40056a:	c3                   	retq   
  40056b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400570:	f3 c3                	repz retq 
  400572:	0f 1f 40 00          	nopl   0x0(%rax)
  400576:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40057d:	00 00 00 

0000000000400580 <frame_dummy>:
  400580:	55                   	push   %rbp
  400581:	48 89 e5             	mov    %rsp,%rbp
  400584:	5d                   	pop    %rbp
  400585:	eb 89                	jmp    400510 <register_tm_clones>
  400587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40058e:	00 00 

0000000000400590 <main>:
  400590:	55                   	push   %rbp
  400591:	48 89 e5             	mov    %rsp,%rbp
  400594:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
  40059b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4005a2:	89 7d f4             	mov    %edi,-0xc(%rbp)
  4005a5:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4005a9:	8b 7d f4             	mov    -0xc(%rbp),%edi
  4005ac:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4005af:	c7 45 cc 87 59 dc 78 	movl   $0x78dc5987,-0x34(%rbp)
  4005b6:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4005b9:	89 c1                	mov    %eax,%ecx
  4005bb:	81 e9 89 7a 18 92    	sub    $0x92187a89,%ecx
  4005c1:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4005c4:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  4005c7:	0f 84 e7 01 00 00    	je     4007b4 <main+0x224>
  4005cd:	e9 00 00 00 00       	jmpq   4005d2 <main+0x42>
  4005d2:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005d5:	2d 5b 66 60 94       	sub    $0x9460665b,%eax
  4005da:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4005dd:	0f 84 64 01 00 00    	je     400747 <main+0x1b7>
  4005e3:	e9 00 00 00 00       	jmpq   4005e8 <main+0x58>
  4005e8:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005eb:	2d f3 76 35 b4       	sub    $0xb43576f3,%eax
  4005f0:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005f3:	0f 84 81 01 00 00    	je     40077a <main+0x1ea>
  4005f9:	e9 00 00 00 00       	jmpq   4005fe <main+0x6e>
  4005fe:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400601:	2d b8 26 18 c6       	sub    $0xc61826b8,%eax
  400606:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400609:	0f 84 38 02 00 00    	je     400847 <main+0x2b7>
  40060f:	e9 00 00 00 00       	jmpq   400614 <main+0x84>
  400614:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400617:	2d 90 83 27 ca       	sub    $0xca278390,%eax
  40061c:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40061f:	0f 84 7c 01 00 00    	je     4007a1 <main+0x211>
  400625:	e9 00 00 00 00       	jmpq   40062a <main+0x9a>
  40062a:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40062d:	2d 4c c1 a8 cb       	sub    $0xcba8c14c,%eax
  400632:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400635:	0f 84 bf 00 00 00    	je     4006fa <main+0x16a>
  40063b:	e9 00 00 00 00       	jmpq   400640 <main+0xb0>
  400640:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400643:	2d 13 2f e5 da       	sub    $0xdae52f13,%eax
  400648:	89 45 ac             	mov    %eax,-0x54(%rbp)
  40064b:	0f 84 9d 01 00 00    	je     4007ee <main+0x25e>
  400651:	e9 00 00 00 00       	jmpq   400656 <main+0xc6>
  400656:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400659:	2d 6a eb a0 e0       	sub    $0xe0a0eb6a,%eax
  40065e:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400661:	0f 84 6e 01 00 00    	je     4007d5 <main+0x245>
  400667:	e9 00 00 00 00       	jmpq   40066c <main+0xdc>
  40066c:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40066f:	2d 29 1b 32 18       	sub    $0x18321b29,%eax
  400674:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400677:	0f 84 90 00 00 00    	je     40070d <main+0x17d>
  40067d:	e9 00 00 00 00       	jmpq   400682 <main+0xf2>
  400682:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400685:	2d 76 55 dc 1a       	sub    $0x1adc5576,%eax
  40068a:	89 45 a0             	mov    %eax,-0x60(%rbp)
  40068d:	0f 84 2d 01 00 00    	je     4007c0 <main+0x230>
  400693:	e9 00 00 00 00       	jmpq   400698 <main+0x108>
  400698:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40069b:	2d 1e ca 78 6d       	sub    $0x6d78ca1e,%eax
  4006a0:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4006a3:	0f 84 8b 01 00 00    	je     400834 <main+0x2a4>
  4006a9:	e9 00 00 00 00       	jmpq   4006ae <main+0x11e>
  4006ae:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4006b1:	2d 32 28 82 72       	sub    $0x72822832,%eax
  4006b6:	89 45 98             	mov    %eax,-0x68(%rbp)
  4006b9:	0f 84 52 01 00 00    	je     400811 <main+0x281>
  4006bf:	e9 00 00 00 00       	jmpq   4006c4 <main+0x134>
  4006c4:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4006c7:	2d 87 59 dc 78       	sub    $0x78dc5987,%eax
  4006cc:	89 45 94             	mov    %eax,-0x6c(%rbp)
  4006cf:	0f 84 0a 00 00 00    	je     4006df <main+0x14f>
  4006d5:	e9 00 00 00 00       	jmpq   4006da <main+0x14a>
  4006da:	e9 74 01 00 00       	jmpq   400853 <main+0x2c3>
  4006df:	b8 29 1b 32 18       	mov    $0x18321b29,%eax
  4006e4:	b9 4c c1 a8 cb       	mov    $0xcba8c14c,%ecx
  4006e9:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006ec:	83 fa 02             	cmp    $0x2,%edx
  4006ef:	0f 4c c1             	cmovl  %ecx,%eax
  4006f2:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4006f5:	e9 59 01 00 00       	jmpq   400853 <main+0x2c3>
  4006fa:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400701:	c7 45 cc b8 26 18 c6 	movl   $0xc61826b8,-0x34(%rbp)
  400708:	e9 46 01 00 00       	jmpq   400853 <main+0x2c3>
  40070d:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  400711:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  400718:	e8 73 fd ff ff       	callq  400490 <time@plt>
  40071d:	89 c1                	mov    %eax,%ecx
  40071f:	89 cf                	mov    %ecx,%edi
  400721:	e8 5a fd ff ff       	callq  400480 <srand@plt>
  400726:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40072a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40072e:	0f be 08             	movsbl (%rax),%ecx
  400731:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400734:	c7 45 e0 02 00 00 00 	movl   $0x2,-0x20(%rbp)
  40073b:	c7 45 cc 5b 66 60 94 	movl   $0x9460665b,-0x34(%rbp)
  400742:	e9 0c 01 00 00       	jmpq   400853 <main+0x2c3>
  400747:	b8 6a eb a0 e0       	mov    $0xe0a0eb6a,%eax
  40074c:	b9 f3 76 35 b4       	mov    $0xb43576f3,%ecx
  400751:	ba 02 00 00 00       	mov    $0x2,%edx
  400756:	8b 75 e0             	mov    -0x20(%rbp),%esi
  400759:	8b 7d e4             	mov    -0x1c(%rbp),%edi
  40075c:	89 45 90             	mov    %eax,-0x70(%rbp)
  40075f:	89 f8                	mov    %edi,%eax
  400761:	89 55 8c             	mov    %edx,-0x74(%rbp)
  400764:	99                   	cltd   
  400765:	8b 7d 8c             	mov    -0x74(%rbp),%edi
  400768:	f7 ff                	idiv   %edi
  40076a:	39 c6                	cmp    %eax,%esi
  40076c:	8b 45 90             	mov    -0x70(%rbp),%eax
  40076f:	0f 4e c1             	cmovle %ecx,%eax
  400772:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400775:	e9 d9 00 00 00       	jmpq   400853 <main+0x2c3>
  40077a:	b8 89 7a 18 92       	mov    $0x92187a89,%eax
  40077f:	b9 90 83 27 ca       	mov    $0xca278390,%ecx
  400784:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400787:	89 45 88             	mov    %eax,-0x78(%rbp)
  40078a:	89 d0                	mov    %edx,%eax
  40078c:	99                   	cltd   
  40078d:	f7 7d e0             	idivl  -0x20(%rbp)
  400790:	83 fa 00             	cmp    $0x0,%edx
  400793:	8b 55 88             	mov    -0x78(%rbp),%edx
  400796:	0f 44 d1             	cmove  %ecx,%edx
  400799:	89 55 cc             	mov    %edx,-0x34(%rbp)
  40079c:	e9 b2 00 00 00       	jmpq   400853 <main+0x2c3>
  4007a1:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
  4007a8:	c7 45 cc 6a eb a0 e0 	movl   $0xe0a0eb6a,-0x34(%rbp)
  4007af:	e9 9f 00 00 00       	jmpq   400853 <main+0x2c3>
  4007b4:	c7 45 cc 76 55 dc 1a 	movl   $0x1adc5576,-0x34(%rbp)
  4007bb:	e9 93 00 00 00       	jmpq   400853 <main+0x2c3>
  4007c0:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4007c3:	83 c0 01             	add    $0x1,%eax
  4007c6:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4007c9:	c7 45 cc 5b 66 60 94 	movl   $0x9460665b,-0x34(%rbp)
  4007d0:	e9 7e 00 00 00       	jmpq   400853 <main+0x2c3>
  4007d5:	b8 32 28 82 72       	mov    $0x72822832,%eax
  4007da:	b9 13 2f e5 da       	mov    $0xdae52f13,%ecx
  4007df:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
  4007e3:	0f 44 c1             	cmove  %ecx,%eax
  4007e6:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4007e9:	e9 65 00 00 00       	jmpq   400853 <main+0x2c3>
  4007ee:	48 bf e4 08 40 00 00 	movabs $0x4008e4,%rdi
  4007f5:	00 00 00 
  4007f8:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4007fb:	b0 00                	mov    $0x0,%al
  4007fd:	e8 6e fc ff ff       	callq  400470 <printf@plt>
  400802:	c7 45 cc 1e ca 78 6d 	movl   $0x6d78ca1e,-0x34(%rbp)
  400809:	89 45 84             	mov    %eax,-0x7c(%rbp)
  40080c:	e9 42 00 00 00       	jmpq   400853 <main+0x2c3>
  400811:	48 bf fb 08 40 00 00 	movabs $0x4008fb,%rdi
  400818:	00 00 00 
  40081b:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  40081e:	b0 00                	mov    $0x0,%al
  400820:	e8 4b fc ff ff       	callq  400470 <printf@plt>
  400825:	c7 45 cc 1e ca 78 6d 	movl   $0x6d78ca1e,-0x34(%rbp)
  40082c:	89 45 80             	mov    %eax,-0x80(%rbp)
  40082f:	e9 1f 00 00 00       	jmpq   400853 <main+0x2c3>
  400834:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40083b:	c7 45 cc b8 26 18 c6 	movl   $0xc61826b8,-0x34(%rbp)
  400842:	e9 0c 00 00 00       	jmpq   400853 <main+0x2c3>
  400847:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40084a:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
  400851:	5d                   	pop    %rbp
  400852:	c3                   	retq   
  400853:	e9 5e fd ff ff       	jmpq   4005b6 <main+0x26>
  400858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40085f:	00 

0000000000400860 <__libc_csu_init>:
  400860:	41 57                	push   %r15
  400862:	41 56                	push   %r14
  400864:	49 89 d7             	mov    %rdx,%r15
  400867:	41 55                	push   %r13
  400869:	41 54                	push   %r12
  40086b:	4c 8d 25 8e 05 20 00 	lea    0x20058e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400872:	55                   	push   %rbp
  400873:	48 8d 2d 8e 05 20 00 	lea    0x20058e(%rip),%rbp        # 600e08 <__init_array_end>
  40087a:	53                   	push   %rbx
  40087b:	41 89 fd             	mov    %edi,%r13d
  40087e:	49 89 f6             	mov    %rsi,%r14
  400881:	4c 29 e5             	sub    %r12,%rbp
  400884:	48 83 ec 08          	sub    $0x8,%rsp
  400888:	48 c1 fd 03          	sar    $0x3,%rbp
  40088c:	e8 b7 fb ff ff       	callq  400448 <_init>
  400891:	48 85 ed             	test   %rbp,%rbp
  400894:	74 20                	je     4008b6 <__libc_csu_init+0x56>
  400896:	31 db                	xor    %ebx,%ebx
  400898:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40089f:	00 
  4008a0:	4c 89 fa             	mov    %r15,%rdx
  4008a3:	4c 89 f6             	mov    %r14,%rsi
  4008a6:	44 89 ef             	mov    %r13d,%edi
  4008a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008ad:	48 83 c3 01          	add    $0x1,%rbx
  4008b1:	48 39 dd             	cmp    %rbx,%rbp
  4008b4:	75 ea                	jne    4008a0 <__libc_csu_init+0x40>
  4008b6:	48 83 c4 08          	add    $0x8,%rsp
  4008ba:	5b                   	pop    %rbx
  4008bb:	5d                   	pop    %rbp
  4008bc:	41 5c                	pop    %r12
  4008be:	41 5d                	pop    %r13
  4008c0:	41 5e                	pop    %r14
  4008c2:	41 5f                	pop    %r15
  4008c4:	c3                   	retq   
  4008c5:	90                   	nop
  4008c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008cd:	00 00 00 

00000000004008d0 <__libc_csu_fini>:
  4008d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008d4 <_fini>:
  4008d4:	48 83 ec 08          	sub    $0x8,%rsp
  4008d8:	48 83 c4 08          	add    $0x8,%rsp
  4008dc:	c3                   	retq   
