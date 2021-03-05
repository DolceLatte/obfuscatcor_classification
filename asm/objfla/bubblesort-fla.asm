
./fla//bubblesort-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 40 09 40 00 	mov    $0x400940,%r8
  400426:	48 c7 c1 d0 08 40 00 	mov    $0x4008d0,%rcx
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
  400504:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
  40050b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400512:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400515:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400519:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  400520:	c7 45 ac f9 4f 87 af 	movl   $0xaf874ff9,-0x54(%rbp)
  400527:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40052a:	89 c1                	mov    %eax,%ecx
  40052c:	81 e9 8c 7f 32 97    	sub    $0x97327f8c,%ecx
  400532:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400535:	89 4d a4             	mov    %ecx,-0x5c(%rbp)
  400538:	0f 84 3e 03 00 00    	je     40087c <main+0x37c>
  40053e:	e9 00 00 00 00       	jmpq   400543 <main+0x43>
  400543:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400546:	2d ae 50 6e a1       	sub    $0xa16e50ae,%eax
  40054b:	89 45 a0             	mov    %eax,-0x60(%rbp)
  40054e:	0f 84 08 03 00 00    	je     40085c <main+0x35c>
  400554:	e9 00 00 00 00       	jmpq   400559 <main+0x59>
  400559:	8b 45 a8             	mov    -0x58(%rbp),%eax
  40055c:	2d 40 29 3b a4       	sub    $0xa43b2940,%eax
  400561:	89 45 9c             	mov    %eax,-0x64(%rbp)
  400564:	0f 84 f2 01 00 00    	je     40075c <main+0x25c>
  40056a:	e9 00 00 00 00       	jmpq   40056f <main+0x6f>
  40056f:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400572:	2d 95 8e 72 a4       	sub    $0xa4728e95,%eax
  400577:	89 45 98             	mov    %eax,-0x68(%rbp)
  40057a:	0f 84 71 01 00 00    	je     4006f1 <main+0x1f1>
  400580:	e9 00 00 00 00       	jmpq   400585 <main+0x85>
  400585:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400588:	2d f4 65 ba a6       	sub    $0xa6ba65f4,%eax
  40058d:	89 45 94             	mov    %eax,-0x6c(%rbp)
  400590:	0f 84 83 01 00 00    	je     400719 <main+0x219>
  400596:	e9 00 00 00 00       	jmpq   40059b <main+0x9b>
  40059b:	8b 45 a8             	mov    -0x58(%rbp),%eax
  40059e:	2d f9 4f 87 af       	sub    $0xaf874ff9,%eax
  4005a3:	89 45 90             	mov    %eax,-0x70(%rbp)
  4005a6:	0f 84 2a 01 00 00    	je     4006d6 <main+0x1d6>
  4005ac:	e9 00 00 00 00       	jmpq   4005b1 <main+0xb1>
  4005b1:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4005b4:	2d 5e 81 33 c5       	sub    $0xc533815e,%eax
  4005b9:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4005bc:	0f 84 5b 02 00 00    	je     40081d <main+0x31d>
  4005c2:	e9 00 00 00 00       	jmpq   4005c7 <main+0xc7>
  4005c7:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4005ca:	2d 1d c2 7a cc       	sub    $0xcc7ac21d,%eax
  4005cf:	89 45 88             	mov    %eax,-0x78(%rbp)
  4005d2:	0f 84 dc 01 00 00    	je     4007b4 <main+0x2b4>
  4005d8:	e9 00 00 00 00       	jmpq   4005dd <main+0xdd>
  4005dd:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4005e0:	2d 44 4d 32 f0       	sub    $0xf0324d44,%eax
  4005e5:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4005e8:	0f 84 23 02 00 00    	je     400811 <main+0x311>
  4005ee:	e9 00 00 00 00       	jmpq   4005f3 <main+0xf3>
  4005f3:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4005f6:	2d a4 8a d7 1f       	sub    $0x1fd78aa4,%eax
  4005fb:	89 45 80             	mov    %eax,-0x80(%rbp)
  4005fe:	0f 84 b8 02 00 00    	je     4008bc <main+0x3bc>
  400604:	e9 00 00 00 00       	jmpq   400609 <main+0x109>
  400609:	8b 45 a8             	mov    -0x58(%rbp),%eax
  40060c:	2d 14 23 f1 37       	sub    $0x37f12314,%eax
  400611:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400617:	0f 84 52 01 00 00    	je     40076f <main+0x26f>
  40061d:	e9 00 00 00 00       	jmpq   400622 <main+0x122>
  400622:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400625:	2d 0f 7a 4c 52       	sub    $0x524c7a0f,%eax
  40062a:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  400630:	0f 84 f8 00 00 00    	je     40072e <main+0x22e>
  400636:	e9 00 00 00 00       	jmpq   40063b <main+0x13b>
  40063b:	8b 45 a8             	mov    -0x58(%rbp),%eax
  40063e:	2d cf cc 95 56       	sub    $0x5695cccf,%eax
  400643:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  400649:	0f 84 a1 01 00 00    	je     4007f0 <main+0x2f0>
  40064f:	e9 00 00 00 00       	jmpq   400654 <main+0x154>
  400654:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400657:	2d 58 09 5a 5f       	sub    $0x5f5a0958,%eax
  40065c:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  400662:	0f 84 db 00 00 00    	je     400743 <main+0x243>
  400668:	e9 00 00 00 00       	jmpq   40066d <main+0x16d>
  40066d:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400670:	2d c6 a0 08 61       	sub    $0x6108a0c6,%eax
  400675:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  40067b:	0f 84 7b 01 00 00    	je     4007fc <main+0x2fc>
  400681:	e9 00 00 00 00       	jmpq   400686 <main+0x186>
  400686:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400689:	2d c8 b1 4c 6f       	sub    $0x6f4cb1c8,%eax
  40068e:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  400694:	0f 84 0d 02 00 00    	je     4008a7 <main+0x3a7>
  40069a:	e9 00 00 00 00       	jmpq   40069f <main+0x19f>
  40069f:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4006a2:	2d 27 4a b0 6f       	sub    $0x6fb04a27,%eax
  4006a7:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  4006ad:	0f 84 7f 01 00 00    	je     400832 <main+0x332>
  4006b3:	e9 00 00 00 00       	jmpq   4006b8 <main+0x1b8>
  4006b8:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4006bb:	2d d1 8e ae 76       	sub    $0x76ae8ed1,%eax
  4006c0:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  4006c6:	0f 84 be 00 00 00    	je     40078a <main+0x28a>
  4006cc:	e9 00 00 00 00       	jmpq   4006d1 <main+0x1d1>
  4006d1:	e9 f1 01 00 00       	jmpq   4008c7 <main+0x3c7>
  4006d6:	b8 0f 7a 4c 52       	mov    $0x524c7a0f,%eax
  4006db:	b9 95 8e 72 a4       	mov    $0xa4728e95,%ecx
  4006e0:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4006e3:	3b 55 f8             	cmp    -0x8(%rbp),%edx
  4006e6:	0f 4c c1             	cmovl  %ecx,%eax
  4006e9:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4006ec:	e9 d6 01 00 00       	jmpq   4008c7 <main+0x3c7>
  4006f1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4006f5:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  4006f9:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  4006fd:	0f be 10             	movsbl (%rax),%edx
  400700:	8b 75 e8             	mov    -0x18(%rbp),%esi
  400703:	83 ee 01             	sub    $0x1,%esi
  400706:	48 63 c6             	movslq %esi,%rax
  400709:	89 54 85 b0          	mov    %edx,-0x50(%rbp,%rax,4)
  40070d:	c7 45 ac f4 65 ba a6 	movl   $0xa6ba65f4,-0x54(%rbp)
  400714:	e9 ae 01 00 00       	jmpq   4008c7 <main+0x3c7>
  400719:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40071c:	83 c0 01             	add    $0x1,%eax
  40071f:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400722:	c7 45 ac f9 4f 87 af 	movl   $0xaf874ff9,-0x54(%rbp)
  400729:	e9 99 01 00 00       	jmpq   4008c7 <main+0x3c7>
  40072e:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400731:	83 e8 03             	sub    $0x3,%eax
  400734:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400737:	c7 45 ac 58 09 5a 5f 	movl   $0x5f5a0958,-0x54(%rbp)
  40073e:	e9 84 01 00 00       	jmpq   4008c7 <main+0x3c7>
  400743:	b8 27 4a b0 6f       	mov    $0x6fb04a27,%eax
  400748:	b9 40 29 3b a4       	mov    $0xa43b2940,%ecx
  40074d:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  400751:	0f 4d c1             	cmovge %ecx,%eax
  400754:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400757:	e9 6b 01 00 00       	jmpq   4008c7 <main+0x3c7>
  40075c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  400763:	c7 45 ac 14 23 f1 37 	movl   $0x37f12314,-0x54(%rbp)
  40076a:	e9 58 01 00 00       	jmpq   4008c7 <main+0x3c7>
  40076f:	b8 44 4d 32 f0       	mov    $0xf0324d44,%eax
  400774:	b9 d1 8e ae 76       	mov    $0x76ae8ed1,%ecx
  400779:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  40077c:	3b 55 e8             	cmp    -0x18(%rbp),%edx
  40077f:	0f 4e c1             	cmovle %ecx,%eax
  400782:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400785:	e9 3d 01 00 00       	jmpq   4008c7 <main+0x3c7>
  40078a:	b8 cf cc 95 56       	mov    $0x5695cccf,%eax
  40078f:	b9 1d c2 7a cc       	mov    $0xcc7ac21d,%ecx
  400794:	48 63 55 e4          	movslq -0x1c(%rbp),%rdx
  400798:	8b 74 95 b0          	mov    -0x50(%rbp,%rdx,4),%esi
  40079c:	8b 7d e4             	mov    -0x1c(%rbp),%edi
  40079f:	83 c7 01             	add    $0x1,%edi
  4007a2:	48 63 d7             	movslq %edi,%rdx
  4007a5:	3b 74 95 b0          	cmp    -0x50(%rbp,%rdx,4),%esi
  4007a9:	0f 4f c1             	cmovg  %ecx,%eax
  4007ac:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4007af:	e9 13 01 00 00       	jmpq   4008c7 <main+0x3c7>
  4007b4:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  4007b8:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  4007bc:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  4007bf:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  4007c2:	83 c1 01             	add    $0x1,%ecx
  4007c5:	48 63 c1             	movslq %ecx,%rax
  4007c8:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  4007cc:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  4007d0:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  4007d4:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  4007d7:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4007da:	83 c2 01             	add    $0x1,%edx
  4007dd:	48 63 c2             	movslq %edx,%rax
  4007e0:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  4007e4:	c7 45 ac cf cc 95 56 	movl   $0x5695cccf,-0x54(%rbp)
  4007eb:	e9 d7 00 00 00       	jmpq   4008c7 <main+0x3c7>
  4007f0:	c7 45 ac c6 a0 08 61 	movl   $0x6108a0c6,-0x54(%rbp)
  4007f7:	e9 cb 00 00 00       	jmpq   4008c7 <main+0x3c7>
  4007fc:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4007ff:	83 c0 01             	add    $0x1,%eax
  400802:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400805:	c7 45 ac 14 23 f1 37 	movl   $0x37f12314,-0x54(%rbp)
  40080c:	e9 b6 00 00 00       	jmpq   4008c7 <main+0x3c7>
  400811:	c7 45 ac 5e 81 33 c5 	movl   $0xc533815e,-0x54(%rbp)
  400818:	e9 aa 00 00 00       	jmpq   4008c7 <main+0x3c7>
  40081d:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400820:	83 c0 ff             	add    $0xffffffff,%eax
  400823:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400826:	c7 45 ac 58 09 5a 5f 	movl   $0x5f5a0958,-0x54(%rbp)
  40082d:	e9 95 00 00 00       	jmpq   4008c7 <main+0x3c7>
  400832:	48 bf 54 09 40 00 00 	movabs $0x400954,%rdi
  400839:	00 00 00 
  40083c:	b0 00                	mov    $0x0,%al
  40083e:	e8 bd fb ff ff       	callq  400400 <printf@plt>
  400843:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40084a:	c7 45 ac ae 50 6e a1 	movl   $0xa16e50ae,-0x54(%rbp)
  400851:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  400857:	e9 6b 00 00 00       	jmpq   4008c7 <main+0x3c7>
  40085c:	b8 a4 8a d7 1f       	mov    $0x1fd78aa4,%eax
  400861:	b9 8c 7f 32 97       	mov    $0x97327f8c,%ecx
  400866:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400869:	8b 75 f8             	mov    -0x8(%rbp),%esi
  40086c:	83 ee 01             	sub    $0x1,%esi
  40086f:	39 f2                	cmp    %esi,%edx
  400871:	0f 4c c1             	cmovl  %ecx,%eax
  400874:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400877:	e9 4b 00 00 00       	jmpq   4008c7 <main+0x3c7>
  40087c:	48 bf 64 09 40 00 00 	movabs $0x400964,%rdi
  400883:	00 00 00 
  400886:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  40088a:	8b 74 85 b0          	mov    -0x50(%rbp,%rax,4),%esi
  40088e:	b0 00                	mov    $0x0,%al
  400890:	e8 6b fb ff ff       	callq  400400 <printf@plt>
  400895:	c7 45 ac c8 b1 4c 6f 	movl   $0x6f4cb1c8,-0x54(%rbp)
  40089c:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  4008a2:	e9 20 00 00 00       	jmpq   4008c7 <main+0x3c7>
  4008a7:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4008aa:	83 c0 01             	add    $0x1,%eax
  4008ad:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4008b0:	c7 45 ac ae 50 6e a1 	movl   $0xa16e50ae,-0x54(%rbp)
  4008b7:	e9 0b 00 00 00       	jmpq   4008c7 <main+0x3c7>
  4008bc:	31 c0                	xor    %eax,%eax
  4008be:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
  4008c5:	5d                   	pop    %rbp
  4008c6:	c3                   	retq   
  4008c7:	e9 5b fc ff ff       	jmpq   400527 <main+0x27>
  4008cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004008d0 <__libc_csu_init>:
  4008d0:	41 57                	push   %r15
  4008d2:	41 56                	push   %r14
  4008d4:	49 89 d7             	mov    %rdx,%r15
  4008d7:	41 55                	push   %r13
  4008d9:	41 54                	push   %r12
  4008db:	4c 8d 25 1e 05 20 00 	lea    0x20051e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4008e2:	55                   	push   %rbp
  4008e3:	48 8d 2d 1e 05 20 00 	lea    0x20051e(%rip),%rbp        # 600e08 <__init_array_end>
  4008ea:	53                   	push   %rbx
  4008eb:	41 89 fd             	mov    %edi,%r13d
  4008ee:	49 89 f6             	mov    %rsi,%r14
  4008f1:	4c 29 e5             	sub    %r12,%rbp
  4008f4:	48 83 ec 08          	sub    $0x8,%rsp
  4008f8:	48 c1 fd 03          	sar    $0x3,%rbp
  4008fc:	e8 cf fa ff ff       	callq  4003d0 <_init>
  400901:	48 85 ed             	test   %rbp,%rbp
  400904:	74 20                	je     400926 <__libc_csu_init+0x56>
  400906:	31 db                	xor    %ebx,%ebx
  400908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40090f:	00 
  400910:	4c 89 fa             	mov    %r15,%rdx
  400913:	4c 89 f6             	mov    %r14,%rsi
  400916:	44 89 ef             	mov    %r13d,%edi
  400919:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40091d:	48 83 c3 01          	add    $0x1,%rbx
  400921:	48 39 dd             	cmp    %rbx,%rbp
  400924:	75 ea                	jne    400910 <__libc_csu_init+0x40>
  400926:	48 83 c4 08          	add    $0x8,%rsp
  40092a:	5b                   	pop    %rbx
  40092b:	5d                   	pop    %rbp
  40092c:	41 5c                	pop    %r12
  40092e:	41 5d                	pop    %r13
  400930:	41 5e                	pop    %r14
  400932:	41 5f                	pop    %r15
  400934:	c3                   	retq   
  400935:	90                   	nop
  400936:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40093d:	00 00 00 

0000000000400940 <__libc_csu_fini>:
  400940:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400944 <_fini>:
  400944:	48 83 ec 08          	sub    $0x8,%rsp
  400948:	48 83 c4 08          	add    $0x8,%rsp
  40094c:	c3                   	retq   
