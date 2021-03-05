
./fla//gcd-fla.o:     file format elf64-x86-64


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
  4004af:	49 c7 c0 e0 08 40 00 	mov    $0x4008e0,%r8
  4004b6:	48 c7 c1 70 08 40 00 	mov    $0x400870,%rcx
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
  4005af:	c7 45 cc 68 41 9f cc 	movl   $0xcc9f4168,-0x34(%rbp)
  4005b6:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4005b9:	89 c1                	mov    %eax,%ecx
  4005bb:	81 e9 38 e1 04 82    	sub    $0x8204e138,%ecx
  4005c1:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4005c4:	89 4d c0             	mov    %ecx,-0x40(%rbp)
  4005c7:	0f 84 22 02 00 00    	je     4007ef <main+0x25f>
  4005cd:	e9 00 00 00 00       	jmpq   4005d2 <main+0x42>
  4005d2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4005d5:	2d 55 41 bd 90       	sub    $0x90bd4155,%eax
  4005da:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005dd:	0f 84 be 01 00 00    	je     4007a1 <main+0x211>
  4005e3:	e9 00 00 00 00       	jmpq   4005e8 <main+0x58>
  4005e8:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4005eb:	2d 20 64 3f 95       	sub    $0x953f6420,%eax
  4005f0:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005f3:	0f 84 59 02 00 00    	je     400852 <main+0x2c2>
  4005f9:	e9 00 00 00 00       	jmpq   4005fe <main+0x6e>
  4005fe:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400601:	2d 0e dd 52 97       	sub    $0x9752dd0e,%eax
  400606:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400609:	0f 84 3f 01 00 00    	je     40074e <main+0x1be>
  40060f:	e9 00 00 00 00       	jmpq   400614 <main+0x84>
  400614:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400617:	2d 10 eb 88 c6       	sub    $0xc688eb10,%eax
  40061c:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40061f:	0f 84 a3 01 00 00    	je     4007c8 <main+0x238>
  400625:	e9 00 00 00 00       	jmpq   40062a <main+0x9a>
  40062a:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40062d:	2d 1a 05 61 cc       	sub    $0xcc61051a,%eax
  400632:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400635:	0f 84 32 01 00 00    	je     40076d <main+0x1dd>
  40063b:	e9 00 00 00 00       	jmpq   400640 <main+0xb0>
  400640:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400643:	2d 68 41 9f cc       	sub    $0xcc9f4168,%eax
  400648:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40064b:	0f 84 8e 00 00 00    	je     4006df <main+0x14f>
  400651:	e9 00 00 00 00       	jmpq   400656 <main+0xc6>
  400656:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400659:	2d 01 38 a3 cd       	sub    $0xcda33801,%eax
  40065e:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400661:	0f 84 9a 01 00 00    	je     400801 <main+0x271>
  400667:	e9 00 00 00 00       	jmpq   40066c <main+0xdc>
  40066c:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40066f:	2d 9c ab 7f dc       	sub    $0xdc7fab9c,%eax
  400674:	89 45 a0             	mov    %eax,-0x60(%rbp)
  400677:	0f 84 0b 01 00 00    	je     400788 <main+0x1f8>
  40067d:	e9 00 00 00 00       	jmpq   400682 <main+0xf2>
  400682:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400685:	2d 28 1a 11 22       	sub    $0x22111a28,%eax
  40068a:	89 45 9c             	mov    %eax,-0x64(%rbp)
  40068d:	0f 84 7a 01 00 00    	je     40080d <main+0x27d>
  400693:	e9 00 00 00 00       	jmpq   400698 <main+0x108>
  400698:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40069b:	2d 12 be e8 52       	sub    $0x52e8be12,%eax
  4006a0:	89 45 98             	mov    %eax,-0x68(%rbp)
  4006a3:	0f 84 79 01 00 00    	je     400822 <main+0x292>
  4006a9:	e9 00 00 00 00       	jmpq   4006ae <main+0x11e>
  4006ae:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4006b1:	2d 91 02 31 54       	sub    $0x54310291,%eax
  4006b6:	89 45 94             	mov    %eax,-0x6c(%rbp)
  4006b9:	0f 84 4e 00 00 00    	je     40070d <main+0x17d>
  4006bf:	e9 00 00 00 00       	jmpq   4006c4 <main+0x134>
  4006c4:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4006c7:	2d 23 97 9a 7a       	sub    $0x7a9a9723,%eax
  4006cc:	89 45 90             	mov    %eax,-0x70(%rbp)
  4006cf:	0f 84 25 00 00 00    	je     4006fa <main+0x16a>
  4006d5:	e9 00 00 00 00       	jmpq   4006da <main+0x14a>
  4006da:	e9 7f 01 00 00       	jmpq   40085e <main+0x2ce>
  4006df:	b8 91 02 31 54       	mov    $0x54310291,%eax
  4006e4:	b9 23 97 9a 7a       	mov    $0x7a9a9723,%ecx
  4006e9:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006ec:	83 fa 03             	cmp    $0x3,%edx
  4006ef:	0f 4c c1             	cmovl  %ecx,%eax
  4006f2:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4006f5:	e9 64 01 00 00       	jmpq   40085e <main+0x2ce>
  4006fa:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400701:	c7 45 cc 20 64 3f 95 	movl   $0x953f6420,-0x34(%rbp)
  400708:	e9 51 01 00 00       	jmpq   40085e <main+0x2ce>
  40070d:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  400711:	e8 7a fd ff ff       	callq  400490 <time@plt>
  400716:	89 c1                	mov    %eax,%ecx
  400718:	89 cf                	mov    %ecx,%edi
  40071a:	e8 61 fd ff ff       	callq  400480 <srand@plt>
  40071f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400723:	48 8b 40 08          	mov    0x8(%rax),%rax
  400727:	0f be 08             	movsbl (%rax),%ecx
  40072a:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  40072d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400731:	48 8b 40 10          	mov    0x10(%rax),%rax
  400735:	0f be 08             	movsbl (%rax),%ecx
  400738:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  40073b:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
  400742:	c7 45 cc 0e dd 52 97 	movl   $0x9752dd0e,-0x34(%rbp)
  400749:	e9 10 01 00 00       	jmpq   40085e <main+0x2ce>
  40074e:	b8 1a 05 61 cc       	mov    $0xcc61051a,%eax
  400753:	b9 9c ab 7f dc       	mov    $0xdc7fab9c,%ecx
  400758:	8b 55 dc             	mov    -0x24(%rbp),%edx
  40075b:	3b 55 e4             	cmp    -0x1c(%rbp),%edx
  40075e:	0f 4e c1             	cmovle %ecx,%eax
  400761:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400764:	c6 45 cb 01          	movb   $0x1,-0x35(%rbp)
  400768:	e9 f1 00 00 00       	jmpq   40085e <main+0x2ce>
  40076d:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400770:	3b 45 e0             	cmp    -0x20(%rbp),%eax
  400773:	0f 9e c1             	setle  %cl
  400776:	c7 45 cc 9c ab 7f dc 	movl   $0xdc7fab9c,-0x34(%rbp)
  40077d:	80 e1 01             	and    $0x1,%cl
  400780:	88 4d cb             	mov    %cl,-0x35(%rbp)
  400783:	e9 d6 00 00 00       	jmpq   40085e <main+0x2ce>
  400788:	b8 12 be e8 52       	mov    $0x52e8be12,%eax
  40078d:	b9 55 41 bd 90       	mov    $0x90bd4155,%ecx
  400792:	f6 45 cb 01          	testb  $0x1,-0x35(%rbp)
  400796:	0f 45 c1             	cmovne %ecx,%eax
  400799:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40079c:	e9 bd 00 00 00       	jmpq   40085e <main+0x2ce>
  4007a1:	b8 01 38 a3 cd       	mov    $0xcda33801,%eax
  4007a6:	b9 10 eb 88 c6       	mov    $0xc688eb10,%ecx
  4007ab:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4007ae:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4007b1:	89 d0                	mov    %edx,%eax
  4007b3:	99                   	cltd   
  4007b4:	f7 7d dc             	idivl  -0x24(%rbp)
  4007b7:	83 fa 00             	cmp    $0x0,%edx
  4007ba:	8b 55 8c             	mov    -0x74(%rbp),%edx
  4007bd:	0f 44 d1             	cmove  %ecx,%edx
  4007c0:	89 55 cc             	mov    %edx,-0x34(%rbp)
  4007c3:	e9 96 00 00 00       	jmpq   40085e <main+0x2ce>
  4007c8:	b8 01 38 a3 cd       	mov    $0xcda33801,%eax
  4007cd:	b9 38 e1 04 82       	mov    $0x8204e138,%ecx
  4007d2:	8b 55 e0             	mov    -0x20(%rbp),%edx
  4007d5:	89 45 88             	mov    %eax,-0x78(%rbp)
  4007d8:	89 d0                	mov    %edx,%eax
  4007da:	99                   	cltd   
  4007db:	f7 7d dc             	idivl  -0x24(%rbp)
  4007de:	83 fa 00             	cmp    $0x0,%edx
  4007e1:	8b 55 88             	mov    -0x78(%rbp),%edx
  4007e4:	0f 44 d1             	cmove  %ecx,%edx
  4007e7:	89 55 cc             	mov    %edx,-0x34(%rbp)
  4007ea:	e9 6f 00 00 00       	jmpq   40085e <main+0x2ce>
  4007ef:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4007f2:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4007f5:	c7 45 cc 01 38 a3 cd 	movl   $0xcda33801,-0x34(%rbp)
  4007fc:	e9 5d 00 00 00       	jmpq   40085e <main+0x2ce>
  400801:	c7 45 cc 28 1a 11 22 	movl   $0x22111a28,-0x34(%rbp)
  400808:	e9 51 00 00 00       	jmpq   40085e <main+0x2ce>
  40080d:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400810:	83 c0 01             	add    $0x1,%eax
  400813:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400816:	c7 45 cc 0e dd 52 97 	movl   $0x9752dd0e,-0x34(%rbp)
  40081d:	e9 3c 00 00 00       	jmpq   40085e <main+0x2ce>
  400822:	48 bf f4 08 40 00 00 	movabs $0x4008f4,%rdi
  400829:	00 00 00 
  40082c:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  40082f:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400832:	8b 4d d8             	mov    -0x28(%rbp),%ecx
  400835:	b0 00                	mov    $0x0,%al
  400837:	e8 34 fc ff ff       	callq  400470 <printf@plt>
  40083c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400843:	c7 45 cc 20 64 3f 95 	movl   $0x953f6420,-0x34(%rbp)
  40084a:	89 45 84             	mov    %eax,-0x7c(%rbp)
  40084d:	e9 0c 00 00 00       	jmpq   40085e <main+0x2ce>
  400852:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400855:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
  40085c:	5d                   	pop    %rbp
  40085d:	c3                   	retq   
  40085e:	e9 53 fd ff ff       	jmpq   4005b6 <main+0x26>
  400863:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40086a:	00 00 00 
  40086d:	0f 1f 00             	nopl   (%rax)

0000000000400870 <__libc_csu_init>:
  400870:	41 57                	push   %r15
  400872:	41 56                	push   %r14
  400874:	49 89 d7             	mov    %rdx,%r15
  400877:	41 55                	push   %r13
  400879:	41 54                	push   %r12
  40087b:	4c 8d 25 7e 05 20 00 	lea    0x20057e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400882:	55                   	push   %rbp
  400883:	48 8d 2d 7e 05 20 00 	lea    0x20057e(%rip),%rbp        # 600e08 <__init_array_end>
  40088a:	53                   	push   %rbx
  40088b:	41 89 fd             	mov    %edi,%r13d
  40088e:	49 89 f6             	mov    %rsi,%r14
  400891:	4c 29 e5             	sub    %r12,%rbp
  400894:	48 83 ec 08          	sub    $0x8,%rsp
  400898:	48 c1 fd 03          	sar    $0x3,%rbp
  40089c:	e8 a7 fb ff ff       	callq  400448 <_init>
  4008a1:	48 85 ed             	test   %rbp,%rbp
  4008a4:	74 20                	je     4008c6 <__libc_csu_init+0x56>
  4008a6:	31 db                	xor    %ebx,%ebx
  4008a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008af:	00 
  4008b0:	4c 89 fa             	mov    %r15,%rdx
  4008b3:	4c 89 f6             	mov    %r14,%rsi
  4008b6:	44 89 ef             	mov    %r13d,%edi
  4008b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008bd:	48 83 c3 01          	add    $0x1,%rbx
  4008c1:	48 39 dd             	cmp    %rbx,%rbp
  4008c4:	75 ea                	jne    4008b0 <__libc_csu_init+0x40>
  4008c6:	48 83 c4 08          	add    $0x8,%rsp
  4008ca:	5b                   	pop    %rbx
  4008cb:	5d                   	pop    %rbp
  4008cc:	41 5c                	pop    %r12
  4008ce:	41 5d                	pop    %r13
  4008d0:	41 5e                	pop    %r14
  4008d2:	41 5f                	pop    %r15
  4008d4:	c3                   	retq   
  4008d5:	90                   	nop
  4008d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008dd:	00 00 00 

00000000004008e0 <__libc_csu_fini>:
  4008e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008e4 <_fini>:
  4008e4:	48 83 ec 08          	sub    $0x8,%rsp
  4008e8:	48 83 c4 08          	add    $0x8,%rsp
  4008ec:	c3                   	retq   
