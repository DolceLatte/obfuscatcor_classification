
./fla//pyramid-fla.o:     file format elf64-x86-64


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
  4004af:	49 c7 c0 70 08 40 00 	mov    $0x400870,%r8
  4004b6:	48 c7 c1 00 08 40 00 	mov    $0x400800,%rcx
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
  400594:	48 83 ec 70          	sub    $0x70,%rsp
  400598:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40059f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  4005a2:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4005a6:	8b 7d f4             	mov    -0xc(%rbp),%edi
  4005a9:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4005ac:	c7 45 cc 3b 06 da 15 	movl   $0x15da063b,-0x34(%rbp)
  4005b3:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4005b6:	89 c1                	mov    %eax,%ecx
  4005b8:	81 e9 5e 68 34 92    	sub    $0x9234685e,%ecx
  4005be:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4005c1:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  4005c4:	0f 84 c6 01 00 00    	je     400790 <main+0x200>
  4005ca:	e9 00 00 00 00       	jmpq   4005cf <main+0x3f>
  4005cf:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005d2:	2d f8 66 9a a7       	sub    $0xa79a66f8,%eax
  4005d7:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4005da:	0f 84 fa 01 00 00    	je     4007da <main+0x24a>
  4005e0:	e9 00 00 00 00       	jmpq   4005e5 <main+0x55>
  4005e5:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005e8:	2d 8b d4 ae cb       	sub    $0xcbaed48b,%eax
  4005ed:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005f0:	0f 84 5f 01 00 00    	je     400755 <main+0x1c5>
  4005f6:	e9 00 00 00 00       	jmpq   4005fb <main+0x6b>
  4005fb:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005fe:	2d 31 ad f0 d8       	sub    $0xd8f0ad31,%eax
  400603:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400606:	0f 84 e1 01 00 00    	je     4007ed <main+0x25d>
  40060c:	e9 00 00 00 00       	jmpq   400611 <main+0x81>
  400611:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400614:	2d d2 5f 84 df       	sub    $0xdf845fd2,%eax
  400619:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40061c:	0f 84 83 01 00 00    	je     4007a5 <main+0x215>
  400622:	e9 00 00 00 00       	jmpq   400627 <main+0x97>
  400627:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40062a:	2d 90 2a 98 e4       	sub    $0xe4982a90,%eax
  40062f:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400632:	0f 84 8d 01 00 00    	je     4007c5 <main+0x235>
  400638:	e9 00 00 00 00       	jmpq   40063d <main+0xad>
  40063d:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400640:	2d 3b 06 da 15       	sub    $0x15da063b,%eax
  400645:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400648:	0f 84 78 00 00 00    	je     4006c6 <main+0x136>
  40064e:	e9 00 00 00 00       	jmpq   400653 <main+0xc3>
  400653:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400656:	2d 75 38 d5 4f       	sub    $0x4fd53875,%eax
  40065b:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40065e:	0f 84 0c 01 00 00    	je     400770 <main+0x1e0>
  400664:	e9 00 00 00 00       	jmpq   400669 <main+0xd9>
  400669:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40066c:	2d 43 2e 7a 5b       	sub    $0x5b7a2e43,%eax
  400671:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400674:	0f 84 67 00 00 00    	je     4006e1 <main+0x151>
  40067a:	e9 00 00 00 00       	jmpq   40067f <main+0xef>
  40067f:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400682:	2d bc b0 a4 72       	sub    $0x72a4b0bc,%eax
  400687:	89 45 a0             	mov    %eax,-0x60(%rbp)
  40068a:	0f 84 b2 00 00 00    	je     400742 <main+0x1b2>
  400690:	e9 00 00 00 00       	jmpq   400695 <main+0x105>
  400695:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400698:	2d 4e 44 b9 7c       	sub    $0x7cb9444e,%eax
  40069d:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4006a0:	0f 84 81 00 00 00    	je     400727 <main+0x197>
  4006a6:	e9 00 00 00 00       	jmpq   4006ab <main+0x11b>
  4006ab:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4006ae:	2d 74 31 c6 7e       	sub    $0x7ec63174,%eax
  4006b3:	89 45 98             	mov    %eax,-0x68(%rbp)
  4006b6:	0f 84 38 00 00 00    	je     4006f4 <main+0x164>
  4006bc:	e9 00 00 00 00       	jmpq   4006c1 <main+0x131>
  4006c1:	e9 30 01 00 00       	jmpq   4007f6 <main+0x266>
  4006c6:	b8 74 31 c6 7e       	mov    $0x7ec63174,%eax
  4006cb:	b9 43 2e 7a 5b       	mov    $0x5b7a2e43,%ecx
  4006d0:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006d3:	83 fa 02             	cmp    $0x2,%edx
  4006d6:	0f 4c c1             	cmovl  %ecx,%eax
  4006d9:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4006dc:	e9 15 01 00 00       	jmpq   4007f6 <main+0x266>
  4006e1:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4006e8:	c7 45 cc 31 ad f0 d8 	movl   $0xd8f0ad31,-0x34(%rbp)
  4006ef:	e9 02 01 00 00       	jmpq   4007f6 <main+0x266>
  4006f4:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4006f8:	e8 93 fd ff ff       	callq  400490 <time@plt>
  4006fd:	89 c1                	mov    %eax,%ecx
  4006ff:	89 cf                	mov    %ecx,%edi
  400701:	e8 7a fd ff ff       	callq  400480 <srand@plt>
  400706:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40070a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40070e:	0f be 08             	movsbl (%rax),%ecx
  400711:	89 4d dc             	mov    %ecx,-0x24(%rbp)
  400714:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
  40071b:	c7 45 cc 4e 44 b9 7c 	movl   $0x7cb9444e,-0x34(%rbp)
  400722:	e9 cf 00 00 00       	jmpq   4007f6 <main+0x266>
  400727:	b8 f8 66 9a a7       	mov    $0xa79a66f8,%eax
  40072c:	b9 bc b0 a4 72       	mov    $0x72a4b0bc,%ecx
  400731:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400734:	3b 55 dc             	cmp    -0x24(%rbp),%edx
  400737:	0f 4e c1             	cmovle %ecx,%eax
  40073a:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40073d:	e9 b4 00 00 00       	jmpq   4007f6 <main+0x266>
  400742:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  400749:	c7 45 cc 8b d4 ae cb 	movl   $0xcbaed48b,-0x34(%rbp)
  400750:	e9 a1 00 00 00       	jmpq   4007f6 <main+0x266>
  400755:	b8 d2 5f 84 df       	mov    $0xdf845fd2,%eax
  40075a:	b9 75 38 d5 4f       	mov    $0x4fd53875,%ecx
  40075f:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400762:	3b 55 e4             	cmp    -0x1c(%rbp),%edx
  400765:	0f 4e c1             	cmovle %ecx,%eax
  400768:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40076b:	e9 86 00 00 00       	jmpq   4007f6 <main+0x266>
  400770:	48 bf 84 08 40 00 00 	movabs $0x400884,%rdi
  400777:	00 00 00 
  40077a:	b0 00                	mov    $0x0,%al
  40077c:	e8 ef fc ff ff       	callq  400470 <printf@plt>
  400781:	c7 45 cc 5e 68 34 92 	movl   $0x9234685e,-0x34(%rbp)
  400788:	89 45 94             	mov    %eax,-0x6c(%rbp)
  40078b:	e9 66 00 00 00       	jmpq   4007f6 <main+0x266>
  400790:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400793:	83 c0 01             	add    $0x1,%eax
  400796:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400799:	c7 45 cc 8b d4 ae cb 	movl   $0xcbaed48b,-0x34(%rbp)
  4007a0:	e9 51 00 00 00       	jmpq   4007f6 <main+0x266>
  4007a5:	48 bf 87 08 40 00 00 	movabs $0x400887,%rdi
  4007ac:	00 00 00 
  4007af:	b0 00                	mov    $0x0,%al
  4007b1:	e8 ba fc ff ff       	callq  400470 <printf@plt>
  4007b6:	c7 45 cc 90 2a 98 e4 	movl   $0xe4982a90,-0x34(%rbp)
  4007bd:	89 45 90             	mov    %eax,-0x70(%rbp)
  4007c0:	e9 31 00 00 00       	jmpq   4007f6 <main+0x266>
  4007c5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4007c8:	83 c0 01             	add    $0x1,%eax
  4007cb:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4007ce:	c7 45 cc 4e 44 b9 7c 	movl   $0x7cb9444e,-0x34(%rbp)
  4007d5:	e9 1c 00 00 00       	jmpq   4007f6 <main+0x266>
  4007da:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4007e1:	c7 45 cc 31 ad f0 d8 	movl   $0xd8f0ad31,-0x34(%rbp)
  4007e8:	e9 09 00 00 00       	jmpq   4007f6 <main+0x266>
  4007ed:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4007f0:	48 83 c4 70          	add    $0x70,%rsp
  4007f4:	5d                   	pop    %rbp
  4007f5:	c3                   	retq   
  4007f6:	e9 b8 fd ff ff       	jmpq   4005b3 <main+0x23>
  4007fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400800 <__libc_csu_init>:
  400800:	41 57                	push   %r15
  400802:	41 56                	push   %r14
  400804:	49 89 d7             	mov    %rdx,%r15
  400807:	41 55                	push   %r13
  400809:	41 54                	push   %r12
  40080b:	4c 8d 25 ee 05 20 00 	lea    0x2005ee(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400812:	55                   	push   %rbp
  400813:	48 8d 2d ee 05 20 00 	lea    0x2005ee(%rip),%rbp        # 600e08 <__init_array_end>
  40081a:	53                   	push   %rbx
  40081b:	41 89 fd             	mov    %edi,%r13d
  40081e:	49 89 f6             	mov    %rsi,%r14
  400821:	4c 29 e5             	sub    %r12,%rbp
  400824:	48 83 ec 08          	sub    $0x8,%rsp
  400828:	48 c1 fd 03          	sar    $0x3,%rbp
  40082c:	e8 17 fc ff ff       	callq  400448 <_init>
  400831:	48 85 ed             	test   %rbp,%rbp
  400834:	74 20                	je     400856 <__libc_csu_init+0x56>
  400836:	31 db                	xor    %ebx,%ebx
  400838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40083f:	00 
  400840:	4c 89 fa             	mov    %r15,%rdx
  400843:	4c 89 f6             	mov    %r14,%rsi
  400846:	44 89 ef             	mov    %r13d,%edi
  400849:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40084d:	48 83 c3 01          	add    $0x1,%rbx
  400851:	48 39 dd             	cmp    %rbx,%rbp
  400854:	75 ea                	jne    400840 <__libc_csu_init+0x40>
  400856:	48 83 c4 08          	add    $0x8,%rsp
  40085a:	5b                   	pop    %rbx
  40085b:	5d                   	pop    %rbp
  40085c:	41 5c                	pop    %r12
  40085e:	41 5d                	pop    %r13
  400860:	41 5e                	pop    %r14
  400862:	41 5f                	pop    %r15
  400864:	c3                   	retq   
  400865:	90                   	nop
  400866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40086d:	00 00 00 

0000000000400870 <__libc_csu_fini>:
  400870:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400874 <_fini>:
  400874:	48 83 ec 08          	sub    $0x8,%rsp
  400878:	48 83 c4 08          	add    $0x8,%rsp
  40087c:	c3                   	retq   
