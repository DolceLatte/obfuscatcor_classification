
./fla//lcm-fla.o:     file format elf64-x86-64


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
  4004af:	49 c7 c0 a0 08 40 00 	mov    $0x4008a0,%r8
  4004b6:	48 c7 c1 30 08 40 00 	mov    $0x400830,%rcx
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
  4005af:	c7 45 cc c7 cb ba cc 	movl   $0xccbacbc7,-0x34(%rbp)
  4005b6:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4005b9:	89 c1                	mov    %eax,%ecx
  4005bb:	81 e9 2e 98 fe 80    	sub    $0x80fe982e,%ecx
  4005c1:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4005c4:	89 4d c0             	mov    %ecx,-0x40(%rbp)
  4005c7:	0f 84 73 01 00 00    	je     400740 <main+0x1b0>
  4005cd:	e9 00 00 00 00       	jmpq   4005d2 <main+0x42>
  4005d2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4005d5:	2d af 21 f9 87       	sub    $0x87f921af,%eax
  4005da:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005dd:	0f 84 81 01 00 00    	je     400764 <main+0x1d4>
  4005e3:	e9 00 00 00 00       	jmpq   4005e8 <main+0x58>
  4005e8:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4005eb:	2d fb b5 d3 af       	sub    $0xafd3b5fb,%eax
  4005f0:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005f3:	0f 84 59 01 00 00    	je     400752 <main+0x1c2>
  4005f9:	e9 00 00 00 00       	jmpq   4005fe <main+0x6e>
  4005fe:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400601:	2d 60 6d e2 c8       	sub    $0xc8e26d60,%eax
  400606:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400609:	0f 84 8e 01 00 00    	je     40079d <main+0x20d>
  40060f:	e9 00 00 00 00       	jmpq   400614 <main+0x84>
  400614:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400617:	2d c7 cb ba cc       	sub    $0xccbacbc7,%eax
  40061c:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40061f:	0f 84 a4 00 00 00    	je     4006c9 <main+0x139>
  400625:	e9 00 00 00 00       	jmpq   40062a <main+0x9a>
  40062a:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40062d:	2d fe 6e c6 d4       	sub    $0xd4c66efe,%eax
  400632:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400635:	0f 84 c7 01 00 00    	je     400802 <main+0x272>
  40063b:	e9 00 00 00 00       	jmpq   400640 <main+0xb0>
  400640:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400643:	2d 89 99 64 dd       	sub    $0xdd649989,%eax
  400648:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40064b:	0f 84 93 00 00 00    	je     4006e4 <main+0x154>
  400651:	e9 00 00 00 00       	jmpq   400656 <main+0xc6>
  400656:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400659:	2d da 0f 69 24       	sub    $0x24690fda,%eax
  40065e:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400661:	0f 84 86 01 00 00    	je     4007ed <main+0x25d>
  400667:	e9 00 00 00 00       	jmpq   40066c <main+0xdc>
  40066c:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40066f:	2d 76 b5 8d 40       	sub    $0x408db576,%eax
  400674:	89 45 a0             	mov    %eax,-0x60(%rbp)
  400677:	0f 84 7a 00 00 00    	je     4006f7 <main+0x167>
  40067d:	e9 00 00 00 00       	jmpq   400682 <main+0xf2>
  400682:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400685:	2d ea 76 d9 64       	sub    $0x64d976ea,%eax
  40068a:	89 45 9c             	mov    %eax,-0x64(%rbp)
  40068d:	0f 84 31 01 00 00    	je     4007c4 <main+0x234>
  400693:	e9 00 00 00 00       	jmpq   400698 <main+0x108>
  400698:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40069b:	2d 37 14 58 68       	sub    $0x68581437,%eax
  4006a0:	89 45 98             	mov    %eax,-0x68(%rbp)
  4006a3:	0f 84 6c 01 00 00    	je     400815 <main+0x285>
  4006a9:	e9 00 00 00 00       	jmpq   4006ae <main+0x11e>
  4006ae:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4006b1:	2d 3c 9d 5d 7b       	sub    $0x7b5d9d3c,%eax
  4006b6:	89 45 94             	mov    %eax,-0x6c(%rbp)
  4006b9:	0f 84 b7 00 00 00    	je     400776 <main+0x1e6>
  4006bf:	e9 00 00 00 00       	jmpq   4006c4 <main+0x134>
  4006c4:	e9 58 01 00 00       	jmpq   400821 <main+0x291>
  4006c9:	b8 76 b5 8d 40       	mov    $0x408db576,%eax
  4006ce:	b9 89 99 64 dd       	mov    $0xdd649989,%ecx
  4006d3:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006d6:	83 fa 03             	cmp    $0x3,%edx
  4006d9:	0f 4c c1             	cmovl  %ecx,%eax
  4006dc:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4006df:	e9 3d 01 00 00       	jmpq   400821 <main+0x291>
  4006e4:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4006eb:	c7 45 cc 37 14 58 68 	movl   $0x68581437,-0x34(%rbp)
  4006f2:	e9 2a 01 00 00       	jmpq   400821 <main+0x291>
  4006f7:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4006fb:	e8 90 fd ff ff       	callq  400490 <time@plt>
  400700:	89 c1                	mov    %eax,%ecx
  400702:	89 cf                	mov    %ecx,%edi
  400704:	e8 77 fd ff ff       	callq  400480 <srand@plt>
  400709:	b9 fb b5 d3 af       	mov    $0xafd3b5fb,%ecx
  40070e:	bf 2e 98 fe 80       	mov    $0x80fe982e,%edi
  400713:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400717:	48 8b 40 08          	mov    0x8(%rax),%rax
  40071b:	0f be 10             	movsbl (%rax),%edx
  40071e:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400721:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400725:	48 8b 40 10          	mov    0x10(%rax),%rax
  400729:	0f be 10             	movsbl (%rax),%edx
  40072c:	89 55 e0             	mov    %edx,-0x20(%rbp)
  40072f:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400732:	3b 55 e0             	cmp    -0x20(%rbp),%edx
  400735:	0f 4f cf             	cmovg  %edi,%ecx
  400738:	89 4d cc             	mov    %ecx,-0x34(%rbp)
  40073b:	e9 e1 00 00 00       	jmpq   400821 <main+0x291>
  400740:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400743:	c7 45 cc af 21 f9 87 	movl   $0x87f921af,-0x34(%rbp)
  40074a:	89 45 c8             	mov    %eax,-0x38(%rbp)
  40074d:	e9 cf 00 00 00       	jmpq   400821 <main+0x291>
  400752:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400755:	c7 45 cc af 21 f9 87 	movl   $0x87f921af,-0x34(%rbp)
  40075c:	89 45 c8             	mov    %eax,-0x38(%rbp)
  40075f:	e9 bd 00 00 00       	jmpq   400821 <main+0x291>
  400764:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400767:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40076a:	c7 45 cc 3c 9d 5d 7b 	movl   $0x7b5d9d3c,-0x34(%rbp)
  400771:	e9 ab 00 00 00       	jmpq   400821 <main+0x291>
  400776:	b8 da 0f 69 24       	mov    $0x24690fda,%eax
  40077b:	b9 60 6d e2 c8       	mov    $0xc8e26d60,%ecx
  400780:	8b 55 dc             	mov    -0x24(%rbp),%edx
  400783:	89 45 90             	mov    %eax,-0x70(%rbp)
  400786:	89 d0                	mov    %edx,%eax
  400788:	99                   	cltd   
  400789:	f7 7d e4             	idivl  -0x1c(%rbp)
  40078c:	83 fa 00             	cmp    $0x0,%edx
  40078f:	8b 55 90             	mov    -0x70(%rbp),%edx
  400792:	0f 44 d1             	cmove  %ecx,%edx
  400795:	89 55 cc             	mov    %edx,-0x34(%rbp)
  400798:	e9 84 00 00 00       	jmpq   400821 <main+0x291>
  40079d:	b8 da 0f 69 24       	mov    $0x24690fda,%eax
  4007a2:	b9 ea 76 d9 64       	mov    $0x64d976ea,%ecx
  4007a7:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4007aa:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4007ad:	89 d0                	mov    %edx,%eax
  4007af:	99                   	cltd   
  4007b0:	f7 7d e0             	idivl  -0x20(%rbp)
  4007b3:	83 fa 00             	cmp    $0x0,%edx
  4007b6:	8b 55 8c             	mov    -0x74(%rbp),%edx
  4007b9:	0f 44 d1             	cmove  %ecx,%edx
  4007bc:	89 55 cc             	mov    %edx,-0x34(%rbp)
  4007bf:	e9 5d 00 00 00       	jmpq   400821 <main+0x291>
  4007c4:	48 bf b4 08 40 00 00 	movabs $0x4008b4,%rdi
  4007cb:	00 00 00 
  4007ce:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4007d1:	8b 55 e0             	mov    -0x20(%rbp),%edx
  4007d4:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  4007d7:	b0 00                	mov    $0x0,%al
  4007d9:	e8 92 fc ff ff       	callq  400470 <printf@plt>
  4007de:	c7 45 cc fe 6e c6 d4 	movl   $0xd4c66efe,-0x34(%rbp)
  4007e5:	89 45 88             	mov    %eax,-0x78(%rbp)
  4007e8:	e9 34 00 00 00       	jmpq   400821 <main+0x291>
  4007ed:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4007f0:	83 c0 01             	add    $0x1,%eax
  4007f3:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4007f6:	c7 45 cc 3c 9d 5d 7b 	movl   $0x7b5d9d3c,-0x34(%rbp)
  4007fd:	e9 1f 00 00 00       	jmpq   400821 <main+0x291>
  400802:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400809:	c7 45 cc 37 14 58 68 	movl   $0x68581437,-0x34(%rbp)
  400810:	e9 0c 00 00 00       	jmpq   400821 <main+0x291>
  400815:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400818:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
  40081f:	5d                   	pop    %rbp
  400820:	c3                   	retq   
  400821:	e9 90 fd ff ff       	jmpq   4005b6 <main+0x26>
  400826:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40082d:	00 00 00 

0000000000400830 <__libc_csu_init>:
  400830:	41 57                	push   %r15
  400832:	41 56                	push   %r14
  400834:	49 89 d7             	mov    %rdx,%r15
  400837:	41 55                	push   %r13
  400839:	41 54                	push   %r12
  40083b:	4c 8d 25 be 05 20 00 	lea    0x2005be(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400842:	55                   	push   %rbp
  400843:	48 8d 2d be 05 20 00 	lea    0x2005be(%rip),%rbp        # 600e08 <__init_array_end>
  40084a:	53                   	push   %rbx
  40084b:	41 89 fd             	mov    %edi,%r13d
  40084e:	49 89 f6             	mov    %rsi,%r14
  400851:	4c 29 e5             	sub    %r12,%rbp
  400854:	48 83 ec 08          	sub    $0x8,%rsp
  400858:	48 c1 fd 03          	sar    $0x3,%rbp
  40085c:	e8 e7 fb ff ff       	callq  400448 <_init>
  400861:	48 85 ed             	test   %rbp,%rbp
  400864:	74 20                	je     400886 <__libc_csu_init+0x56>
  400866:	31 db                	xor    %ebx,%ebx
  400868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40086f:	00 
  400870:	4c 89 fa             	mov    %r15,%rdx
  400873:	4c 89 f6             	mov    %r14,%rsi
  400876:	44 89 ef             	mov    %r13d,%edi
  400879:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40087d:	48 83 c3 01          	add    $0x1,%rbx
  400881:	48 39 dd             	cmp    %rbx,%rbp
  400884:	75 ea                	jne    400870 <__libc_csu_init+0x40>
  400886:	48 83 c4 08          	add    $0x8,%rsp
  40088a:	5b                   	pop    %rbx
  40088b:	5d                   	pop    %rbp
  40088c:	41 5c                	pop    %r12
  40088e:	41 5d                	pop    %r13
  400890:	41 5e                	pop    %r14
  400892:	41 5f                	pop    %r15
  400894:	c3                   	retq   
  400895:	90                   	nop
  400896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40089d:	00 00 00 

00000000004008a0 <__libc_csu_fini>:
  4008a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008a4 <_fini>:
  4008a4:	48 83 ec 08          	sub    $0x8,%rsp
  4008a8:	48 83 c4 08          	add    $0x8,%rsp
  4008ac:	c3                   	retq   
