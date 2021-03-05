
./fla//linearsearch-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 f0 08 40 00 	mov    $0x4008f0,%r8
  400426:	48 c7 c1 80 08 40 00 	mov    $0x400880,%rcx
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
  400504:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  40050b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400512:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400515:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400519:	8b 7d f4             	mov    -0xc(%rbp),%edi
  40051c:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051f:	c7 45 b0 ad b4 9c 0c 	movl   $0xc9cb4ad,-0x50(%rbp)
  400526:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400529:	89 c1                	mov    %eax,%ecx
  40052b:	81 e9 e5 94 35 80    	sub    $0x803594e5,%ecx
  400531:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400534:	89 4d a8             	mov    %ecx,-0x58(%rbp)
  400537:	0f 84 21 02 00 00    	je     40075e <main+0x25e>
  40053d:	e9 00 00 00 00       	jmpq   400542 <main+0x42>
  400542:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400545:	2d 81 c1 bd b1       	sub    $0xb1bdc181,%eax
  40054a:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  40054d:	0f 84 1b 03 00 00    	je     40086e <main+0x36e>
  400553:	e9 00 00 00 00       	jmpq   400558 <main+0x58>
  400558:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40055b:	2d c1 8a 24 fb       	sub    $0xfb248ac1,%eax
  400560:	89 45 a0             	mov    %eax,-0x60(%rbp)
  400563:	0f 84 b8 01 00 00    	je     400721 <main+0x221>
  400569:	e9 00 00 00 00       	jmpq   40056e <main+0x6e>
  40056e:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400571:	2d 49 10 b5 ff       	sub    $0xffb51049,%eax
  400576:	89 45 9c             	mov    %eax,-0x64(%rbp)
  400579:	0f 84 dc 02 00 00    	je     40085b <main+0x35b>
  40057f:	e9 00 00 00 00       	jmpq   400584 <main+0x84>
  400584:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400587:	2d 31 43 91 01       	sub    $0x1914331,%eax
  40058c:	89 45 98             	mov    %eax,-0x68(%rbp)
  40058f:	0f 84 b4 01 00 00    	je     400749 <main+0x249>
  400595:	e9 00 00 00 00       	jmpq   40059a <main+0x9a>
  40059a:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40059d:	2d ad b4 9c 0c       	sub    $0xc9cb4ad,%eax
  4005a2:	89 45 94             	mov    %eax,-0x6c(%rbp)
  4005a5:	0f 84 0e 01 00 00    	je     4006b9 <main+0x1b9>
  4005ab:	e9 00 00 00 00       	jmpq   4005b0 <main+0xb0>
  4005b0:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4005b3:	2d 29 cb 1e 1e       	sub    $0x1e1ecb29,%eax
  4005b8:	89 45 90             	mov    %eax,-0x70(%rbp)
  4005bb:	0f 84 3b 02 00 00    	je     4007fc <main+0x2fc>
  4005c1:	e9 00 00 00 00       	jmpq   4005c6 <main+0xc6>
  4005c6:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4005c9:	2d 11 3b 32 30       	sub    $0x30323b11,%eax
  4005ce:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4005d1:	0f 84 fd 00 00 00    	je     4006d4 <main+0x1d4>
  4005d7:	e9 00 00 00 00       	jmpq   4005dc <main+0xdc>
  4005dc:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4005df:	2d 82 50 d4 3b       	sub    $0x3bd45082,%eax
  4005e4:	89 45 88             	mov    %eax,-0x78(%rbp)
  4005e7:	0f 84 db 01 00 00    	je     4007c8 <main+0x2c8>
  4005ed:	e9 00 00 00 00       	jmpq   4005f2 <main+0xf2>
  4005f2:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4005f5:	2d 53 e8 c2 3e       	sub    $0x3ec2e853,%eax
  4005fa:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4005fd:	0f 84 a5 01 00 00    	je     4007a8 <main+0x2a8>
  400603:	e9 00 00 00 00       	jmpq   400608 <main+0x108>
  400608:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40060b:	2d 6c 61 7d 42       	sub    $0x427d616c,%eax
  400610:	89 45 80             	mov    %eax,-0x80(%rbp)
  400613:	0f 84 ce 01 00 00    	je     4007e7 <main+0x2e7>
  400619:	e9 00 00 00 00       	jmpq   40061e <main+0x11e>
  40061e:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400621:	2d d8 04 04 46       	sub    $0x460404d8,%eax
  400626:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  40062c:	0f 84 a9 01 00 00    	je     4007db <main+0x2db>
  400632:	e9 00 00 00 00       	jmpq   400637 <main+0x137>
  400637:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40063a:	2d be 56 2d 64       	sub    $0x642d56be,%eax
  40063f:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  400645:	0f 84 ca 01 00 00    	je     400815 <main+0x315>
  40064b:	e9 00 00 00 00       	jmpq   400650 <main+0x150>
  400650:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400653:	2d 6d b8 77 64       	sub    $0x6477b86d,%eax
  400658:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  40065e:	0f 84 d4 01 00 00    	je     400838 <main+0x338>
  400664:	e9 00 00 00 00       	jmpq   400669 <main+0x169>
  400669:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40066c:	2d 1c b9 bc 69       	sub    $0x69bcb91c,%eax
  400671:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  400677:	0f 84 0b 01 00 00    	je     400788 <main+0x288>
  40067d:	e9 00 00 00 00       	jmpq   400682 <main+0x182>
  400682:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400685:	2d 3e fb b9 6e       	sub    $0x6eb9fb3e,%eax
  40068a:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  400690:	0f 84 51 00 00 00    	je     4006e7 <main+0x1e7>
  400696:	e9 00 00 00 00       	jmpq   40069b <main+0x19b>
  40069b:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40069e:	2d 27 e1 60 7b       	sub    $0x7b60e127,%eax
  4006a3:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  4006a9:	0f 84 52 00 00 00    	je     400701 <main+0x201>
  4006af:	e9 00 00 00 00       	jmpq   4006b4 <main+0x1b4>
  4006b4:	e9 c1 01 00 00       	jmpq   40087a <main+0x37a>
  4006b9:	b8 3e fb b9 6e       	mov    $0x6eb9fb3e,%eax
  4006be:	b9 11 3b 32 30       	mov    $0x30323b11,%ecx
  4006c3:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006c6:	83 fa 0c             	cmp    $0xc,%edx
  4006c9:	0f 4c c1             	cmovl  %ecx,%eax
  4006cc:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4006cf:	e9 a6 01 00 00       	jmpq   40087a <main+0x37a>
  4006d4:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4006db:	c7 45 b0 81 c1 bd b1 	movl   $0xb1bdc181,-0x50(%rbp)
  4006e2:	e9 93 01 00 00       	jmpq   40087a <main+0x37a>
  4006e7:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
  4006ee:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  4006f5:	c7 45 b0 27 e1 60 7b 	movl   $0x7b60e127,-0x50(%rbp)
  4006fc:	e9 79 01 00 00       	jmpq   40087a <main+0x37a>
  400701:	b8 e5 94 35 80       	mov    $0x803594e5,%eax
  400706:	b9 c1 8a 24 fb       	mov    $0xfb248ac1,%ecx
  40070b:	8b 55 bc             	mov    -0x44(%rbp),%edx
  40070e:	8b 75 f4             	mov    -0xc(%rbp),%esi
  400711:	83 ee 01             	sub    $0x1,%esi
  400714:	39 f2                	cmp    %esi,%edx
  400716:	0f 4c c1             	cmovl  %ecx,%eax
  400719:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40071c:	e9 59 01 00 00       	jmpq   40087a <main+0x37a>
  400721:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400725:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  400729:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  40072d:	0f be 10             	movsbl (%rax),%edx
  400730:	8b 75 bc             	mov    -0x44(%rbp),%esi
  400733:	83 ee 01             	sub    $0x1,%esi
  400736:	48 63 c6             	movslq %esi,%rax
  400739:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  40073d:	c7 45 b0 31 43 91 01 	movl   $0x1914331,-0x50(%rbp)
  400744:	e9 31 01 00 00       	jmpq   40087a <main+0x37a>
  400749:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40074c:	83 c0 01             	add    $0x1,%eax
  40074f:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400752:	c7 45 b0 27 e1 60 7b 	movl   $0x7b60e127,-0x50(%rbp)
  400759:	e9 1c 01 00 00       	jmpq   40087a <main+0x37a>
  40075e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400762:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  400765:	83 e9 01             	sub    $0x1,%ecx
  400768:	48 63 d1             	movslq %ecx,%rdx
  40076b:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
  40076f:	0f be 08             	movsbl (%rax),%ecx
  400772:	89 4d b8             	mov    %ecx,-0x48(%rbp)
  400775:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  40077c:	c7 45 b0 1c b9 bc 69 	movl   $0x69bcb91c,-0x50(%rbp)
  400783:	e9 f2 00 00 00       	jmpq   40087a <main+0x37a>
  400788:	b8 29 cb 1e 1e       	mov    $0x1e1ecb29,%eax
  40078d:	b9 53 e8 c2 3e       	mov    $0x3ec2e853,%ecx
  400792:	8b 55 bc             	mov    -0x44(%rbp),%edx
  400795:	8b 75 f4             	mov    -0xc(%rbp),%esi
  400798:	83 ee 02             	sub    $0x2,%esi
  40079b:	39 f2                	cmp    %esi,%edx
  40079d:	0f 4e c1             	cmovle %ecx,%eax
  4007a0:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4007a3:	e9 d2 00 00 00       	jmpq   40087a <main+0x37a>
  4007a8:	b8 d8 04 04 46       	mov    $0x460404d8,%eax
  4007ad:	b9 82 50 d4 3b       	mov    $0x3bd45082,%ecx
  4007b2:	48 63 55 bc          	movslq -0x44(%rbp),%rdx
  4007b6:	8b 74 95 c0          	mov    -0x40(%rbp,%rdx,4),%esi
  4007ba:	3b 75 b8             	cmp    -0x48(%rbp),%esi
  4007bd:	0f 44 c1             	cmove  %ecx,%eax
  4007c0:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4007c3:	e9 b2 00 00 00       	jmpq   40087a <main+0x37a>
  4007c8:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%rbp)
  4007cf:	c7 45 b0 29 cb 1e 1e 	movl   $0x1e1ecb29,-0x50(%rbp)
  4007d6:	e9 9f 00 00 00       	jmpq   40087a <main+0x37a>
  4007db:	c7 45 b0 6c 61 7d 42 	movl   $0x427d616c,-0x50(%rbp)
  4007e2:	e9 93 00 00 00       	jmpq   40087a <main+0x37a>
  4007e7:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4007ea:	83 c0 01             	add    $0x1,%eax
  4007ed:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4007f0:	c7 45 b0 1c b9 bc 69 	movl   $0x69bcb91c,-0x50(%rbp)
  4007f7:	e9 7e 00 00 00       	jmpq   40087a <main+0x37a>
  4007fc:	b8 6d b8 77 64       	mov    $0x6477b86d,%eax
  400801:	b9 be 56 2d 64       	mov    $0x642d56be,%ecx
  400806:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
  40080a:	0f 44 c1             	cmove  %ecx,%eax
  40080d:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400810:	e9 65 00 00 00       	jmpq   40087a <main+0x37a>
  400815:	48 bf 04 09 40 00 00 	movabs $0x400904,%rdi
  40081c:	00 00 00 
  40081f:	b0 00                	mov    $0x0,%al
  400821:	e8 da fb ff ff       	callq  400400 <printf@plt>
  400826:	c7 45 b0 49 10 b5 ff 	movl   $0xffb51049,-0x50(%rbp)
  40082d:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  400833:	e9 42 00 00 00       	jmpq   40087a <main+0x37a>
  400838:	48 bf 23 09 40 00 00 	movabs $0x400923,%rdi
  40083f:	00 00 00 
  400842:	b0 00                	mov    $0x0,%al
  400844:	e8 b7 fb ff ff       	callq  400400 <printf@plt>
  400849:	c7 45 b0 49 10 b5 ff 	movl   $0xffb51049,-0x50(%rbp)
  400850:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  400856:	e9 1f 00 00 00       	jmpq   40087a <main+0x37a>
  40085b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400862:	c7 45 b0 81 c1 bd b1 	movl   $0xb1bdc181,-0x50(%rbp)
  400869:	e9 0c 00 00 00       	jmpq   40087a <main+0x37a>
  40086e:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400871:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  400878:	5d                   	pop    %rbp
  400879:	c3                   	retq   
  40087a:	e9 a7 fc ff ff       	jmpq   400526 <main+0x26>
  40087f:	90                   	nop

0000000000400880 <__libc_csu_init>:
  400880:	41 57                	push   %r15
  400882:	41 56                	push   %r14
  400884:	49 89 d7             	mov    %rdx,%r15
  400887:	41 55                	push   %r13
  400889:	41 54                	push   %r12
  40088b:	4c 8d 25 6e 05 20 00 	lea    0x20056e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400892:	55                   	push   %rbp
  400893:	48 8d 2d 6e 05 20 00 	lea    0x20056e(%rip),%rbp        # 600e08 <__init_array_end>
  40089a:	53                   	push   %rbx
  40089b:	41 89 fd             	mov    %edi,%r13d
  40089e:	49 89 f6             	mov    %rsi,%r14
  4008a1:	4c 29 e5             	sub    %r12,%rbp
  4008a4:	48 83 ec 08          	sub    $0x8,%rsp
  4008a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4008ac:	e8 1f fb ff ff       	callq  4003d0 <_init>
  4008b1:	48 85 ed             	test   %rbp,%rbp
  4008b4:	74 20                	je     4008d6 <__libc_csu_init+0x56>
  4008b6:	31 db                	xor    %ebx,%ebx
  4008b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008bf:	00 
  4008c0:	4c 89 fa             	mov    %r15,%rdx
  4008c3:	4c 89 f6             	mov    %r14,%rsi
  4008c6:	44 89 ef             	mov    %r13d,%edi
  4008c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008cd:	48 83 c3 01          	add    $0x1,%rbx
  4008d1:	48 39 dd             	cmp    %rbx,%rbp
  4008d4:	75 ea                	jne    4008c0 <__libc_csu_init+0x40>
  4008d6:	48 83 c4 08          	add    $0x8,%rsp
  4008da:	5b                   	pop    %rbx
  4008db:	5d                   	pop    %rbp
  4008dc:	41 5c                	pop    %r12
  4008de:	41 5d                	pop    %r13
  4008e0:	41 5e                	pop    %r14
  4008e2:	41 5f                	pop    %r15
  4008e4:	c3                   	retq   
  4008e5:	90                   	nop
  4008e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008ed:	00 00 00 

00000000004008f0 <__libc_csu_fini>:
  4008f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008f4 <_fini>:
  4008f4:	48 83 ec 08          	sub    $0x8,%rsp
  4008f8:	48 83 c4 08          	add    $0x8,%rsp
  4008fc:	c3                   	retq   
