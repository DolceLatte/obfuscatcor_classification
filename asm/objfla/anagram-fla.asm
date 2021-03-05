
./fla//anagram-fla.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004004c0 <_init>:
  4004c0:	48 83 ec 08          	sub    $0x8,%rsp
  4004c4:	48 8b 05 2d 1b 20 00 	mov    0x201b2d(%rip),%rax        # 601ff8 <__gmon_start__>
  4004cb:	48 85 c0             	test   %rax,%rax
  4004ce:	74 02                	je     4004d2 <_init+0x12>
  4004d0:	ff d0                	callq  *%rax
  4004d2:	48 83 c4 08          	add    $0x8,%rsp
  4004d6:	c3                   	retq   

Disassembly of section .plt:

00000000004004e0 <.plt>:
  4004e0:	ff 35 22 1b 20 00    	pushq  0x201b22(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004e6:	ff 25 24 1b 20 00    	jmpq   *0x201b24(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004f0 <printf@plt>:
  4004f0:	ff 25 22 1b 20 00    	jmpq   *0x201b22(%rip)        # 602018 <printf@GLIBC_2.2.5>
  4004f6:	68 00 00 00 00       	pushq  $0x0
  4004fb:	e9 e0 ff ff ff       	jmpq   4004e0 <.plt>

0000000000400500 <memset@plt>:
  400500:	ff 25 1a 1b 20 00    	jmpq   *0x201b1a(%rip)        # 602020 <memset@GLIBC_2.2.5>
  400506:	68 01 00 00 00       	pushq  $0x1
  40050b:	e9 d0 ff ff ff       	jmpq   4004e0 <.plt>

0000000000400510 <srand@plt>:
  400510:	ff 25 12 1b 20 00    	jmpq   *0x201b12(%rip)        # 602028 <srand@GLIBC_2.2.5>
  400516:	68 02 00 00 00       	pushq  $0x2
  40051b:	e9 c0 ff ff ff       	jmpq   4004e0 <.plt>

0000000000400520 <time@plt>:
  400520:	ff 25 0a 1b 20 00    	jmpq   *0x201b0a(%rip)        # 602030 <time@GLIBC_2.2.5>
  400526:	68 03 00 00 00       	pushq  $0x3
  40052b:	e9 b0 ff ff ff       	jmpq   4004e0 <.plt>

0000000000400530 <rand@plt>:
  400530:	ff 25 02 1b 20 00    	jmpq   *0x201b02(%rip)        # 602038 <rand@GLIBC_2.2.5>
  400536:	68 04 00 00 00       	pushq  $0x4
  40053b:	e9 a0 ff ff ff       	jmpq   4004e0 <.plt>

Disassembly of section .text:

0000000000400540 <_start>:
  400540:	31 ed                	xor    %ebp,%ebp
  400542:	49 89 d1             	mov    %rdx,%r9
  400545:	5e                   	pop    %rsi
  400546:	48 89 e2             	mov    %rsp,%rdx
  400549:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40054d:	50                   	push   %rax
  40054e:	54                   	push   %rsp
  40054f:	49 c7 c0 c0 0d 40 00 	mov    $0x400dc0,%r8
  400556:	48 c7 c1 50 0d 40 00 	mov    $0x400d50,%rcx
  40055d:	48 c7 c7 30 06 40 00 	mov    $0x400630,%rdi
  400564:	ff 15 86 1a 20 00    	callq  *0x201a86(%rip)        # 601ff0 <__libc_start_main@GLIBC_2.2.5>
  40056a:	f4                   	hlt    
  40056b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400570 <_dl_relocate_static_pie>:
  400570:	f3 c3                	repz retq 
  400572:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400579:	00 00 00 
  40057c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400580 <deregister_tm_clones>:
  400580:	55                   	push   %rbp
  400581:	b8 50 20 60 00       	mov    $0x602050,%eax
  400586:	48 3d 50 20 60 00    	cmp    $0x602050,%rax
  40058c:	48 89 e5             	mov    %rsp,%rbp
  40058f:	74 17                	je     4005a8 <deregister_tm_clones+0x28>
  400591:	b8 00 00 00 00       	mov    $0x0,%eax
  400596:	48 85 c0             	test   %rax,%rax
  400599:	74 0d                	je     4005a8 <deregister_tm_clones+0x28>
  40059b:	5d                   	pop    %rbp
  40059c:	bf 50 20 60 00       	mov    $0x602050,%edi
  4005a1:	ff e0                	jmpq   *%rax
  4005a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005a8:	5d                   	pop    %rbp
  4005a9:	c3                   	retq   
  4005aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004005b0 <register_tm_clones>:
  4005b0:	be 50 20 60 00       	mov    $0x602050,%esi
  4005b5:	55                   	push   %rbp
  4005b6:	48 81 ee 50 20 60 00 	sub    $0x602050,%rsi
  4005bd:	48 89 e5             	mov    %rsp,%rbp
  4005c0:	48 c1 fe 03          	sar    $0x3,%rsi
  4005c4:	48 89 f0             	mov    %rsi,%rax
  4005c7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4005cb:	48 01 c6             	add    %rax,%rsi
  4005ce:	48 d1 fe             	sar    %rsi
  4005d1:	74 15                	je     4005e8 <register_tm_clones+0x38>
  4005d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4005d8:	48 85 c0             	test   %rax,%rax
  4005db:	74 0b                	je     4005e8 <register_tm_clones+0x38>
  4005dd:	5d                   	pop    %rbp
  4005de:	bf 50 20 60 00       	mov    $0x602050,%edi
  4005e3:	ff e0                	jmpq   *%rax
  4005e5:	0f 1f 00             	nopl   (%rax)
  4005e8:	5d                   	pop    %rbp
  4005e9:	c3                   	retq   
  4005ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004005f0 <__do_global_dtors_aux>:
  4005f0:	80 3d 59 1a 20 00 00 	cmpb   $0x0,0x201a59(%rip)        # 602050 <__TMC_END__>
  4005f7:	75 17                	jne    400610 <__do_global_dtors_aux+0x20>
  4005f9:	55                   	push   %rbp
  4005fa:	48 89 e5             	mov    %rsp,%rbp
  4005fd:	e8 7e ff ff ff       	callq  400580 <deregister_tm_clones>
  400602:	c6 05 47 1a 20 00 01 	movb   $0x1,0x201a47(%rip)        # 602050 <__TMC_END__>
  400609:	5d                   	pop    %rbp
  40060a:	c3                   	retq   
  40060b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400610:	f3 c3                	repz retq 
  400612:	0f 1f 40 00          	nopl   0x0(%rax)
  400616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40061d:	00 00 00 

0000000000400620 <frame_dummy>:
  400620:	55                   	push   %rbp
  400621:	48 89 e5             	mov    %rsp,%rbp
  400624:	5d                   	pop    %rbp
  400625:	eb 89                	jmp    4005b0 <register_tm_clones>
  400627:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40062e:	00 00 

0000000000400630 <main>:
  400630:	55                   	push   %rbp
  400631:	48 89 e5             	mov    %rsp,%rbp
  400634:	48 83 ec 70          	sub    $0x70,%rsp
  400638:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40063f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400642:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400646:	8b 7d f4             	mov    -0xc(%rbp),%edi
  400649:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40064c:	c7 45 c4 e3 3e a6 c7 	movl   $0xc7a63ee3,-0x3c(%rbp)
  400653:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400656:	89 c1                	mov    %eax,%ecx
  400658:	81 e9 e3 3e a6 c7    	sub    $0xc7a63ee3,%ecx
  40065e:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400661:	89 4d bc             	mov    %ecx,-0x44(%rbp)
  400664:	0f 84 8e 00 00 00    	je     4006f8 <main+0xc8>
  40066a:	e9 00 00 00 00       	jmpq   40066f <main+0x3f>
  40066f:	8b 45 c0             	mov    -0x40(%rbp),%eax
  400672:	2d 37 32 3a d3       	sub    $0xd33a3237,%eax
  400677:	89 45 b8             	mov    %eax,-0x48(%rbp)
  40067a:	0f 84 49 01 00 00    	je     4007c9 <main+0x199>
  400680:	e9 00 00 00 00       	jmpq   400685 <main+0x55>
  400685:	8b 45 c0             	mov    -0x40(%rbp),%eax
  400688:	2d 43 87 7f d3       	sub    $0xd37f8743,%eax
  40068d:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400690:	0f 84 0b 01 00 00    	je     4007a1 <main+0x171>
  400696:	e9 00 00 00 00       	jmpq   40069b <main+0x6b>
  40069b:	8b 45 c0             	mov    -0x40(%rbp),%eax
  40069e:	2d 3a 30 89 e7       	sub    $0xe789303a,%eax
  4006a3:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4006a6:	0f 84 67 00 00 00    	je     400713 <main+0xe3>
  4006ac:	e9 00 00 00 00       	jmpq   4006b1 <main+0x81>
  4006b1:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4006b4:	2d 44 55 41 eb       	sub    $0xeb415544,%eax
  4006b9:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4006bc:	0f 84 1a 01 00 00    	je     4007dc <main+0x1ac>
  4006c2:	e9 00 00 00 00       	jmpq   4006c7 <main+0x97>
  4006c7:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4006ca:	2d a3 22 d5 fe       	sub    $0xfed522a3,%eax
  4006cf:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4006d2:	0f 84 a1 00 00 00    	je     400779 <main+0x149>
  4006d8:	e9 00 00 00 00       	jmpq   4006dd <main+0xad>
  4006dd:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4006e0:	2d 65 25 e4 46       	sub    $0x46e42565,%eax
  4006e5:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4006e8:	0f 84 38 00 00 00    	je     400726 <main+0xf6>
  4006ee:	e9 00 00 00 00       	jmpq   4006f3 <main+0xc3>
  4006f3:	e9 ed 00 00 00       	jmpq   4007e5 <main+0x1b5>
  4006f8:	b8 65 25 e4 46       	mov    $0x46e42565,%eax
  4006fd:	b9 3a 30 89 e7       	mov    $0xe789303a,%ecx
  400702:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400705:	83 fa 03             	cmp    $0x3,%edx
  400708:	0f 4c c1             	cmovl  %ecx,%eax
  40070b:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  40070e:	e9 d2 00 00 00       	jmpq   4007e5 <main+0x1b5>
  400713:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  40071a:	c7 45 c4 44 55 41 eb 	movl   $0xeb415544,-0x3c(%rbp)
  400721:	e9 bf 00 00 00       	jmpq   4007e5 <main+0x1b5>
  400726:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  40072a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40072e:	48 8b 40 08          	mov    0x8(%rax),%rax
  400732:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400736:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40073a:	48 8b 40 10          	mov    0x10(%rax),%rax
  40073e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400742:	e8 d9 fd ff ff       	callq  400520 <time@plt>
  400747:	89 c1                	mov    %eax,%ecx
  400749:	89 cf                	mov    %ecx,%edi
  40074b:	e8 c0 fd ff ff       	callq  400510 <srand@plt>
  400750:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400754:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  400758:	e8 93 00 00 00       	callq  4007f0 <check_anagram>
  40075d:	b9 43 87 7f d3       	mov    $0xd37f8743,%ecx
  400762:	ba a3 22 d5 fe       	mov    $0xfed522a3,%edx
  400767:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40076a:	83 7d d4 01          	cmpl   $0x1,-0x2c(%rbp)
  40076e:	0f 44 ca             	cmove  %edx,%ecx
  400771:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  400774:	e9 6c 00 00 00       	jmpq   4007e5 <main+0x1b5>
  400779:	48 bf d4 0d 40 00 00 	movabs $0x400dd4,%rdi
  400780:	00 00 00 
  400783:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  400787:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40078b:	b0 00                	mov    $0x0,%al
  40078d:	e8 5e fd ff ff       	callq  4004f0 <printf@plt>
  400792:	c7 45 c4 37 32 3a d3 	movl   $0xd33a3237,-0x3c(%rbp)
  400799:	89 45 a0             	mov    %eax,-0x60(%rbp)
  40079c:	e9 44 00 00 00       	jmpq   4007e5 <main+0x1b5>
  4007a1:	48 bf f1 0d 40 00 00 	movabs $0x400df1,%rdi
  4007a8:	00 00 00 
  4007ab:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  4007af:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4007b3:	b0 00                	mov    $0x0,%al
  4007b5:	e8 36 fd ff ff       	callq  4004f0 <printf@plt>
  4007ba:	c7 45 c4 37 32 3a d3 	movl   $0xd33a3237,-0x3c(%rbp)
  4007c1:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4007c4:	e9 1c 00 00 00       	jmpq   4007e5 <main+0x1b5>
  4007c9:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4007d0:	c7 45 c4 44 55 41 eb 	movl   $0xeb415544,-0x3c(%rbp)
  4007d7:	e9 09 00 00 00       	jmpq   4007e5 <main+0x1b5>
  4007dc:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4007df:	48 83 c4 70          	add    $0x70,%rsp
  4007e3:	5d                   	pop    %rbp
  4007e4:	c3                   	retq   
  4007e5:	e9 69 fe ff ff       	jmpq   400653 <main+0x23>
  4007ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004007f0 <check_anagram>:
  4007f0:	55                   	push   %rbp
  4007f1:	48 89 e5             	mov    %rsp,%rbp
  4007f4:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  4007fb:	31 c0                	xor    %eax,%eax
  4007fd:	b9 68 00 00 00       	mov    $0x68,%ecx
  400802:	89 ca                	mov    %ecx,%edx
  400804:	4c 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%r8
  40080b:	4c 8d 4d 80          	lea    -0x80(%rbp),%r9
  40080f:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  400813:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400817:	4c 89 cf             	mov    %r9,%rdi
  40081a:	89 c6                	mov    %eax,%esi
  40081c:	48 89 95 00 ff ff ff 	mov    %rdx,-0x100(%rbp)
  400823:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
  400829:	4c 89 85 f0 fe ff ff 	mov    %r8,-0x110(%rbp)
  400830:	e8 cb fc ff ff       	callq  400500 <memset@plt>
  400835:	48 8b 95 f0 fe ff ff 	mov    -0x110(%rbp),%rdx
  40083c:	48 89 d7             	mov    %rdx,%rdi
  40083f:	8b b5 fc fe ff ff    	mov    -0x104(%rbp),%esi
  400845:	48 8b 95 00 ff ff ff 	mov    -0x100(%rbp),%rdx
  40084c:	e8 af fc ff ff       	callq  400500 <memset@plt>
  400851:	c7 85 0c ff ff ff 00 	movl   $0x0,-0xf4(%rbp)
  400858:	00 00 00 
  40085b:	c7 85 08 ff ff ff cc 	movl   $0x4b009dcc,-0xf8(%rbp)
  400862:	9d 00 4b 
  400865:	8b 85 08 ff ff ff    	mov    -0xf8(%rbp),%eax
  40086b:	89 c1                	mov    %eax,%ecx
  40086d:	81 e9 cc d0 fa b6    	sub    $0xb6fad0cc,%ecx
  400873:	89 85 ec fe ff ff    	mov    %eax,-0x114(%rbp)
  400879:	89 8d e8 fe ff ff    	mov    %ecx,-0x118(%rbp)
  40087f:	0f 84 62 02 00 00    	je     400ae7 <check_anagram+0x2f7>
  400885:	e9 00 00 00 00       	jmpq   40088a <check_anagram+0x9a>
  40088a:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
  400890:	2d 2b 4f 9f be       	sub    $0xbe9f4f2b,%eax
  400895:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%rbp)
  40089b:	0f 84 ac 02 00 00    	je     400b4d <check_anagram+0x35d>
  4008a1:	e9 00 00 00 00       	jmpq   4008a6 <check_anagram+0xb6>
  4008a6:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
  4008ac:	2d f5 ac 7e e9       	sub    $0xe97eacf5,%eax
  4008b1:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%rbp)
  4008b7:	0f 84 11 02 00 00    	je     400ace <check_anagram+0x2de>
  4008bd:	e9 00 00 00 00       	jmpq   4008c2 <check_anagram+0xd2>
  4008c2:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
  4008c8:	2d 29 78 d9 f8       	sub    $0xf8d97829,%eax
  4008cd:	89 85 dc fe ff ff    	mov    %eax,-0x124(%rbp)
  4008d3:	0f 84 30 01 00 00    	je     400a09 <check_anagram+0x219>
  4008d9:	e9 00 00 00 00       	jmpq   4008de <check_anagram+0xee>
  4008de:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
  4008e4:	2d 7e bb 38 04       	sub    $0x438bb7e,%eax
  4008e9:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%rbp)
  4008ef:	0f 84 52 01 00 00    	je     400a47 <check_anagram+0x257>
  4008f5:	e9 00 00 00 00       	jmpq   4008fa <check_anagram+0x10a>
  4008fa:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
  400900:	2d 4f 0c c6 09       	sub    $0x9c60c4f,%eax
  400905:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%rbp)
  40090b:	0f 84 f5 01 00 00    	je     400b06 <check_anagram+0x316>
  400911:	e9 00 00 00 00       	jmpq   400916 <check_anagram+0x126>
  400916:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
  40091c:	2d 07 69 02 1d       	sub    $0x1d026907,%eax
  400921:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%rbp)
  400927:	0f 84 4d 02 00 00    	je     400b7a <check_anagram+0x38a>
  40092d:	e9 00 00 00 00       	jmpq   400932 <check_anagram+0x142>
  400932:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
  400938:	2d a7 fc 86 20       	sub    $0x2086fca7,%eax
  40093d:	89 85 cc fe ff ff    	mov    %eax,-0x134(%rbp)
  400943:	0f 84 ee 01 00 00    	je     400b37 <check_anagram+0x347>
  400949:	e9 00 00 00 00       	jmpq   40094e <check_anagram+0x15e>
  40094e:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
  400954:	2d 42 fc 7c 25       	sub    $0x257cfc42,%eax
  400959:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%rbp)
  40095f:	0f 84 f7 01 00 00    	je     400b5c <check_anagram+0x36c>
  400965:	e9 00 00 00 00       	jmpq   40096a <check_anagram+0x17a>
  40096a:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
  400970:	2d 4e 9e f1 27       	sub    $0x27f19e4e,%eax
  400975:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%rbp)
  40097b:	0f 84 0f 02 00 00    	je     400b90 <check_anagram+0x3a0>
  400981:	e9 00 00 00 00       	jmpq   400986 <check_anagram+0x196>
  400986:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
  40098c:	2d 18 1c 3d 3a       	sub    $0x3a3d1c18,%eax
  400991:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%rbp)
  400997:	0f 84 ed 00 00 00    	je     400a8a <check_anagram+0x29a>
  40099d:	e9 00 00 00 00       	jmpq   4009a2 <check_anagram+0x1b2>
  4009a2:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
  4009a8:	2d 03 d8 22 3f       	sub    $0x3f22d803,%eax
  4009ad:	89 85 bc fe ff ff    	mov    %eax,-0x144(%rbp)
  4009b3:	0f 84 a7 00 00 00    	je     400a60 <check_anagram+0x270>
  4009b9:	e9 00 00 00 00       	jmpq   4009be <check_anagram+0x1ce>
  4009be:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
  4009c4:	2d cc 9d 00 4b       	sub    $0x4b009dcc,%eax
  4009c9:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%rbp)
  4009cf:	0f 84 0a 00 00 00    	je     4009df <check_anagram+0x1ef>
  4009d5:	e9 00 00 00 00       	jmpq   4009da <check_anagram+0x1ea>
  4009da:	e9 bd 01 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  4009df:	b8 7e bb 38 04       	mov    $0x438bb7e,%eax
  4009e4:	b9 29 78 d9 f8       	mov    $0xf8d97829,%ecx
  4009e9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4009ed:	48 63 b5 0c ff ff ff 	movslq -0xf4(%rbp),%rsi
  4009f4:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  4009f8:	83 ff 00             	cmp    $0x0,%edi
  4009fb:	0f 45 c1             	cmovne %ecx,%eax
  4009fe:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
  400a04:	e9 93 01 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  400a09:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400a0d:	48 63 8d 0c ff ff ff 	movslq -0xf4(%rbp),%rcx
  400a14:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400a18:	83 ea 61             	sub    $0x61,%edx
  400a1b:	48 63 c2             	movslq %edx,%rax
  400a1e:	8b 54 85 80          	mov    -0x80(%rbp,%rax,4),%edx
  400a22:	83 c2 01             	add    $0x1,%edx
  400a25:	89 54 85 80          	mov    %edx,-0x80(%rbp,%rax,4)
  400a29:	8b 95 0c ff ff ff    	mov    -0xf4(%rbp),%edx
  400a2f:	83 c2 01             	add    $0x1,%edx
  400a32:	89 95 0c ff ff ff    	mov    %edx,-0xf4(%rbp)
  400a38:	c7 85 08 ff ff ff cc 	movl   $0x4b009dcc,-0xf8(%rbp)
  400a3f:	9d 00 4b 
  400a42:	e9 55 01 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  400a47:	c7 85 0c ff ff ff 00 	movl   $0x0,-0xf4(%rbp)
  400a4e:	00 00 00 
  400a51:	c7 85 08 ff ff ff 03 	movl   $0x3f22d803,-0xf8(%rbp)
  400a58:	d8 22 3f 
  400a5b:	e9 3c 01 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  400a60:	b8 f5 ac 7e e9       	mov    $0xe97eacf5,%eax
  400a65:	b9 18 1c 3d 3a       	mov    $0x3a3d1c18,%ecx
  400a6a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400a6e:	48 63 b5 0c ff ff ff 	movslq -0xf4(%rbp),%rsi
  400a75:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400a79:	83 ff 00             	cmp    $0x0,%edi
  400a7c:	0f 45 c1             	cmovne %ecx,%eax
  400a7f:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
  400a85:	e9 12 01 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  400a8a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400a8e:	48 63 8d 0c ff ff ff 	movslq -0xf4(%rbp),%rcx
  400a95:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400a99:	83 ea 61             	sub    $0x61,%edx
  400a9c:	48 63 c2             	movslq %edx,%rax
  400a9f:	8b 94 85 10 ff ff ff 	mov    -0xf0(%rbp,%rax,4),%edx
  400aa6:	83 c2 01             	add    $0x1,%edx
  400aa9:	89 94 85 10 ff ff ff 	mov    %edx,-0xf0(%rbp,%rax,4)
  400ab0:	8b 95 0c ff ff ff    	mov    -0xf4(%rbp),%edx
  400ab6:	83 c2 01             	add    $0x1,%edx
  400ab9:	89 95 0c ff ff ff    	mov    %edx,-0xf4(%rbp)
  400abf:	c7 85 08 ff ff ff 03 	movl   $0x3f22d803,-0xf8(%rbp)
  400ac6:	d8 22 3f 
  400ac9:	e9 ce 00 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  400ace:	c7 85 0c ff ff ff 00 	movl   $0x0,-0xf4(%rbp)
  400ad5:	00 00 00 
  400ad8:	c7 85 08 ff ff ff cc 	movl   $0xb6fad0cc,-0xf8(%rbp)
  400adf:	d0 fa b6 
  400ae2:	e9 b5 00 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  400ae7:	b8 07 69 02 1d       	mov    $0x1d026907,%eax
  400aec:	b9 4f 0c c6 09       	mov    $0x9c60c4f,%ecx
  400af1:	83 bd 0c ff ff ff 1a 	cmpl   $0x1a,-0xf4(%rbp)
  400af8:	0f 4c c1             	cmovl  %ecx,%eax
  400afb:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
  400b01:	e9 96 00 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  400b06:	b8 2b 4f 9f be       	mov    $0xbe9f4f2b,%eax
  400b0b:	b9 a7 fc 86 20       	mov    $0x2086fca7,%ecx
  400b10:	48 63 95 0c ff ff ff 	movslq -0xf4(%rbp),%rdx
  400b17:	8b 74 95 80          	mov    -0x80(%rbp,%rdx,4),%esi
  400b1b:	48 63 95 0c ff ff ff 	movslq -0xf4(%rbp),%rdx
  400b22:	3b b4 95 10 ff ff ff 	cmp    -0xf0(%rbp,%rdx,4),%esi
  400b29:	0f 45 c1             	cmovne %ecx,%eax
  400b2c:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
  400b32:	e9 65 00 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  400b37:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400b3e:	c7 85 08 ff ff ff 4e 	movl   $0x27f19e4e,-0xf8(%rbp)
  400b45:	9e f1 27 
  400b48:	e9 4f 00 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  400b4d:	c7 85 08 ff ff ff 42 	movl   $0x257cfc42,-0xf8(%rbp)
  400b54:	fc 7c 25 
  400b57:	e9 40 00 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  400b5c:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
  400b62:	83 c0 01             	add    $0x1,%eax
  400b65:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  400b6b:	c7 85 08 ff ff ff cc 	movl   $0xb6fad0cc,-0xf8(%rbp)
  400b72:	d0 fa b6 
  400b75:	e9 22 00 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  400b7a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400b81:	c7 85 08 ff ff ff 4e 	movl   $0x27f19e4e,-0xf8(%rbp)
  400b88:	9e f1 27 
  400b8b:	e9 0c 00 00 00       	jmpq   400b9c <check_anagram+0x3ac>
  400b90:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400b93:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  400b9a:	5d                   	pop    %rbp
  400b9b:	c3                   	retq   
  400b9c:	e9 c4 fc ff ff       	jmpq   400865 <check_anagram+0x75>
  400ba1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400ba8:	0f 1f 84 00 00 00 00 
  400baf:	00 

0000000000400bb0 <rand_string>:
  400bb0:	55                   	push   %rbp
  400bb1:	48 89 e5             	mov    %rsp,%rbp
  400bb4:	48 83 ec 50          	sub    $0x50,%rsp
  400bb8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  400bbc:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400bc0:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  400bc4:	48 89 75 f8          	mov    %rsi,-0x8(%rbp)
  400bc8:	c7 45 d8 af ea ee 22 	movl   $0x22eeeaaf,-0x28(%rbp)
  400bcf:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400bd2:	89 c1                	mov    %eax,%ecx
  400bd4:	81 e9 b5 59 6e 91    	sub    $0x916e59b5,%ecx
  400bda:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400bdd:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  400be0:	0f 84 1c 01 00 00    	je     400d02 <rand_string+0x152>
  400be6:	e9 00 00 00 00       	jmpq   400beb <rand_string+0x3b>
  400beb:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400bee:	2d 79 ea 1b e9       	sub    $0xe91bea79,%eax
  400bf3:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400bf6:	0f 84 b5 00 00 00    	je     400cb1 <rand_string+0x101>
  400bfc:	e9 00 00 00 00       	jmpq   400c01 <rand_string+0x51>
  400c01:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400c04:	2d 9d 0e 71 22       	sub    $0x22710e9d,%eax
  400c09:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400c0c:	0f 84 7f 00 00 00    	je     400c91 <rand_string+0xe1>
  400c12:	e9 00 00 00 00       	jmpq   400c17 <rand_string+0x67>
  400c17:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400c1a:	2d af ea ee 22       	sub    $0x22eeeaaf,%eax
  400c1f:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400c22:	0f 84 4c 00 00 00    	je     400c74 <rand_string+0xc4>
  400c28:	e9 00 00 00 00       	jmpq   400c2d <rand_string+0x7d>
  400c2d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400c30:	2d 7f 89 6d 41       	sub    $0x416d897f,%eax
  400c35:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400c38:	0f 84 dc 00 00 00    	je     400d1a <rand_string+0x16a>
  400c3e:	e9 00 00 00 00       	jmpq   400c43 <rand_string+0x93>
  400c43:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400c46:	2d 43 62 f4 51       	sub    $0x51f46243,%eax
  400c4b:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400c4e:	0f 84 7a 00 00 00    	je     400cce <rand_string+0x11e>
  400c54:	e9 00 00 00 00       	jmpq   400c59 <rand_string+0xa9>
  400c59:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400c5c:	2d ab 2b 0c 64       	sub    $0x640c2bab,%eax
  400c61:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400c64:	0f 84 c8 00 00 00    	je     400d32 <rand_string+0x182>
  400c6a:	e9 00 00 00 00       	jmpq   400c6f <rand_string+0xbf>
  400c6f:	e9 c8 00 00 00       	jmpq   400d3c <rand_string+0x18c>
  400c74:	b8 ab 2b 0c 64       	mov    $0x640c2bab,%eax
  400c79:	b9 9d 0e 71 22       	mov    $0x22710e9d,%ecx
  400c7e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400c82:	48 83 fa 00          	cmp    $0x0,%rdx
  400c86:	0f 45 c1             	cmovne %ecx,%eax
  400c89:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400c8c:	e9 ab 00 00 00       	jmpq   400d3c <rand_string+0x18c>
  400c91:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400c95:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
  400c99:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400c9d:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  400ca4:	00 
  400ca5:	c7 45 d8 79 ea 1b e9 	movl   $0xe91bea79,-0x28(%rbp)
  400cac:	e9 8b 00 00 00       	jmpq   400d3c <rand_string+0x18c>
  400cb1:	b8 7f 89 6d 41       	mov    $0x416d897f,%eax
  400cb6:	b9 43 62 f4 51       	mov    $0x51f46243,%ecx
  400cbb:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400cbf:	48 3b 55 e8          	cmp    -0x18(%rbp),%rdx
  400cc3:	0f 42 c1             	cmovb  %ecx,%eax
  400cc6:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400cc9:	e9 6e 00 00 00       	jmpq   400d3c <rand_string+0x18c>
  400cce:	e8 5d f8 ff ff       	callq  400530 <rand@plt>
  400cd3:	b9 24 00 00 00       	mov    $0x24,%ecx
  400cd8:	99                   	cltd   
  400cd9:	f7 f9                	idiv   %ecx
  400cdb:	89 55 dc             	mov    %edx,-0x24(%rbp)
  400cde:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400ce2:	40 8a 3c 35 20 0e 40 	mov    0x400e20(,%rsi,1),%dil
  400ce9:	00 
  400cea:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  400cee:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  400cf2:	42 88 3c 06          	mov    %dil,(%rsi,%r8,1)
  400cf6:	c7 45 d8 b5 59 6e 91 	movl   $0x916e59b5,-0x28(%rbp)
  400cfd:	e9 3a 00 00 00       	jmpq   400d3c <rand_string+0x18c>
  400d02:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400d06:	48 83 c0 01          	add    $0x1,%rax
  400d0a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400d0e:	c7 45 d8 79 ea 1b e9 	movl   $0xe91bea79,-0x28(%rbp)
  400d15:	e9 22 00 00 00       	jmpq   400d3c <rand_string+0x18c>
  400d1a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400d1e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  400d22:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400d26:	c7 45 d8 ab 2b 0c 64 	movl   $0x640c2bab,-0x28(%rbp)
  400d2d:	e9 0a 00 00 00       	jmpq   400d3c <rand_string+0x18c>
  400d32:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400d36:	48 83 c4 50          	add    $0x50,%rsp
  400d3a:	5d                   	pop    %rbp
  400d3b:	c3                   	retq   
  400d3c:	e9 8e fe ff ff       	jmpq   400bcf <rand_string+0x1f>
  400d41:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d48:	00 00 00 
  400d4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400d50 <__libc_csu_init>:
  400d50:	41 57                	push   %r15
  400d52:	41 56                	push   %r14
  400d54:	49 89 d7             	mov    %rdx,%r15
  400d57:	41 55                	push   %r13
  400d59:	41 54                	push   %r12
  400d5b:	4c 8d 25 9e 10 20 00 	lea    0x20109e(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  400d62:	55                   	push   %rbp
  400d63:	48 8d 2d 9e 10 20 00 	lea    0x20109e(%rip),%rbp        # 601e08 <__init_array_end>
  400d6a:	53                   	push   %rbx
  400d6b:	41 89 fd             	mov    %edi,%r13d
  400d6e:	49 89 f6             	mov    %rsi,%r14
  400d71:	4c 29 e5             	sub    %r12,%rbp
  400d74:	48 83 ec 08          	sub    $0x8,%rsp
  400d78:	48 c1 fd 03          	sar    $0x3,%rbp
  400d7c:	e8 3f f7 ff ff       	callq  4004c0 <_init>
  400d81:	48 85 ed             	test   %rbp,%rbp
  400d84:	74 20                	je     400da6 <__libc_csu_init+0x56>
  400d86:	31 db                	xor    %ebx,%ebx
  400d88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400d8f:	00 
  400d90:	4c 89 fa             	mov    %r15,%rdx
  400d93:	4c 89 f6             	mov    %r14,%rsi
  400d96:	44 89 ef             	mov    %r13d,%edi
  400d99:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400d9d:	48 83 c3 01          	add    $0x1,%rbx
  400da1:	48 39 dd             	cmp    %rbx,%rbp
  400da4:	75 ea                	jne    400d90 <__libc_csu_init+0x40>
  400da6:	48 83 c4 08          	add    $0x8,%rsp
  400daa:	5b                   	pop    %rbx
  400dab:	5d                   	pop    %rbp
  400dac:	41 5c                	pop    %r12
  400dae:	41 5d                	pop    %r13
  400db0:	41 5e                	pop    %r14
  400db2:	41 5f                	pop    %r15
  400db4:	c3                   	retq   
  400db5:	90                   	nop
  400db6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400dbd:	00 00 00 

0000000000400dc0 <__libc_csu_fini>:
  400dc0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400dc4 <_fini>:
  400dc4:	48 83 ec 08          	sub    $0x8,%rsp
  400dc8:	48 83 c4 08          	add    $0x8,%rsp
  400dcc:	c3                   	retq   
