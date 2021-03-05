
./fla//insertionsort-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 e0 09 40 00 	mov    $0x4009e0,%r8
  400426:	48 c7 c1 70 09 40 00 	mov    $0x400970,%rcx
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
  400504:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
  40050b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400512:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400515:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400519:	8b 7d f4             	mov    -0xc(%rbp),%edi
  40051c:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051f:	c7 45 ac b9 4d 34 6d 	movl   $0x6d344db9,-0x54(%rbp)
  400526:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400529:	89 c1                	mov    %eax,%ecx
  40052b:	81 e9 38 71 b5 84    	sub    $0x84b57138,%ecx
  400531:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400534:	89 4d a0             	mov    %ecx,-0x60(%rbp)
  400537:	0f 84 49 02 00 00    	je     400786 <main+0x286>
  40053d:	e9 00 00 00 00       	jmpq   400542 <main+0x42>
  400542:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400545:	2d 4b dc 17 87       	sub    $0x8717dc4b,%eax
  40054a:	89 45 9c             	mov    %eax,-0x64(%rbp)
  40054d:	0f 84 eb 01 00 00    	je     40073e <main+0x23e>
  400553:	e9 00 00 00 00       	jmpq   400558 <main+0x58>
  400558:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  40055b:	2d 84 c2 d0 93       	sub    $0x93d0c284,%eax
  400560:	89 45 98             	mov    %eax,-0x68(%rbp)
  400563:	0f 84 27 03 00 00    	je     400890 <main+0x390>
  400569:	e9 00 00 00 00       	jmpq   40056e <main+0x6e>
  40056e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400571:	2d 51 4d 8f 9c       	sub    $0x9c8f4d51,%eax
  400576:	89 45 94             	mov    %eax,-0x6c(%rbp)
  400579:	0f 84 6c 03 00 00    	je     4008eb <main+0x3eb>
  40057f:	e9 00 00 00 00       	jmpq   400584 <main+0x84>
  400584:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400587:	2d eb b6 cb 9d       	sub    $0x9dcbb6eb,%eax
  40058c:	89 45 90             	mov    %eax,-0x70(%rbp)
  40058f:	0f 84 b1 03 00 00    	je     400946 <main+0x446>
  400595:	e9 00 00 00 00       	jmpq   40059a <main+0x9a>
  40059a:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  40059d:	2d f7 f6 8b a9       	sub    $0xa98bf6f7,%eax
  4005a2:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4005a5:	0f 84 ae 03 00 00    	je     400959 <main+0x459>
  4005ab:	e9 00 00 00 00       	jmpq   4005b0 <main+0xb0>
  4005b0:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  4005b3:	2d d4 63 c8 bc       	sub    $0xbcc863d4,%eax
  4005b8:	89 45 88             	mov    %eax,-0x78(%rbp)
  4005bb:	0f 84 00 03 00 00    	je     4008c1 <main+0x3c1>
  4005c1:	e9 00 00 00 00       	jmpq   4005c6 <main+0xc6>
  4005c6:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  4005c9:	2d f1 00 ca c0       	sub    $0xc0ca00f1,%eax
  4005ce:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4005d1:	0f 84 5a 03 00 00    	je     400931 <main+0x431>
  4005d7:	e9 00 00 00 00       	jmpq   4005dc <main+0xdc>
  4005dc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  4005df:	2d 64 c6 d3 d3       	sub    $0xd3d3c664,%eax
  4005e4:	89 45 80             	mov    %eax,-0x80(%rbp)
  4005e7:	0f 84 64 01 00 00    	je     400751 <main+0x251>
  4005ed:	e9 00 00 00 00       	jmpq   4005f2 <main+0xf2>
  4005f2:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  4005f5:	2d 48 c6 29 d6       	sub    $0xd629c648,%eax
  4005fa:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400600:	0f 84 bd 01 00 00    	je     4007c3 <main+0x2c3>
  400606:	e9 00 00 00 00       	jmpq   40060b <main+0x10b>
  40060b:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  40060e:	2d 41 48 c1 17       	sub    $0x17c14841,%eax
  400613:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  400619:	0f 84 e7 02 00 00    	je     400906 <main+0x406>
  40061f:	e9 00 00 00 00       	jmpq   400624 <main+0x124>
  400624:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400627:	2d 74 d6 7a 18       	sub    $0x187ad674,%eax
  40062c:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  400632:	0f 84 33 01 00 00    	je     40076b <main+0x26b>
  400638:	e9 00 00 00 00       	jmpq   40063d <main+0x13d>
  40063d:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400640:	2d 80 da 0f 1c       	sub    $0x1c0fda80,%eax
  400645:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  40064b:	0f 84 5b 02 00 00    	je     4008ac <main+0x3ac>
  400651:	e9 00 00 00 00       	jmpq   400656 <main+0x156>
  400656:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400659:	2d a7 1d 24 34       	sub    $0x34241da7,%eax
  40065e:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  400664:	0f 84 cb 01 00 00    	je     400835 <main+0x335>
  40066a:	e9 00 00 00 00       	jmpq   40066f <main+0x16f>
  40066f:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400672:	2d b0 74 6f 35       	sub    $0x356f74b0,%eax
  400677:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  40067d:	0f 84 ca 01 00 00    	je     40084d <main+0x34d>
  400683:	e9 00 00 00 00       	jmpq   400688 <main+0x188>
  400688:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  40068b:	2d 8a 13 f1 4f       	sub    $0x4ff1138a,%eax
  400690:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  400696:	0f 84 ca 01 00 00    	je     400866 <main+0x366>
  40069c:	e9 00 00 00 00       	jmpq   4006a1 <main+0x1a1>
  4006a1:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  4006a4:	2d 46 48 5a 53       	sub    $0x535a4846,%eax
  4006a9:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  4006af:	0f 84 f9 00 00 00    	je     4007ae <main+0x2ae>
  4006b5:	e9 00 00 00 00       	jmpq   4006ba <main+0x1ba>
  4006ba:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  4006bd:	2d b9 4d 34 6d       	sub    $0x6d344db9,%eax
  4006c2:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4006c8:	0f 84 55 00 00 00    	je     400723 <main+0x223>
  4006ce:	e9 00 00 00 00       	jmpq   4006d3 <main+0x1d3>
  4006d3:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  4006d6:	2d 61 5b 0b 6f       	sub    $0x6f0b5b61,%eax
  4006db:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  4006e1:	0f 84 2a 01 00 00    	je     400811 <main+0x311>
  4006e7:	e9 00 00 00 00       	jmpq   4006ec <main+0x1ec>
  4006ec:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  4006ef:	2d f6 a0 6a 78       	sub    $0x786aa0f6,%eax
  4006f4:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  4006fa:	0f 84 f1 00 00 00    	je     4007f1 <main+0x2f1>
  400700:	e9 00 00 00 00       	jmpq   400705 <main+0x205>
  400705:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400708:	2d 55 d8 d3 78       	sub    $0x78d3d855,%eax
  40070d:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  400713:	0f 84 bd 00 00 00    	je     4007d6 <main+0x2d6>
  400719:	e9 00 00 00 00       	jmpq   40071e <main+0x21e>
  40071e:	e9 42 02 00 00       	jmpq   400965 <main+0x465>
  400723:	b8 64 c6 d3 d3       	mov    $0xd3d3c664,%eax
  400728:	b9 4b dc 17 87       	mov    $0x8717dc4b,%ecx
  40072d:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400730:	83 fa 0b             	cmp    $0xb,%edx
  400733:	0f 4c c1             	cmovl  %ecx,%eax
  400736:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400739:	e9 27 02 00 00       	jmpq   400965 <main+0x465>
  40073e:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400745:	c7 45 ac f7 f6 8b a9 	movl   $0xa98bf6f7,-0x54(%rbp)
  40074c:	e9 14 02 00 00       	jmpq   400965 <main+0x465>
  400751:	c7 45 dc 0a 00 00 00 	movl   $0xa,-0x24(%rbp)
  400758:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
  40075f:	c7 45 ac 74 d6 7a 18 	movl   $0x187ad674,-0x54(%rbp)
  400766:	e9 fa 01 00 00       	jmpq   400965 <main+0x465>
  40076b:	b8 48 c6 29 d6       	mov    $0xd629c648,%eax
  400770:	b9 38 71 b5 84       	mov    $0x84b57138,%ecx
  400775:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400778:	3b 55 f4             	cmp    -0xc(%rbp),%edx
  40077b:	0f 4c c1             	cmovl  %ecx,%eax
  40077e:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400781:	e9 df 01 00 00       	jmpq   400965 <main+0x465>
  400786:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40078a:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  40078e:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  400792:	0f be 10             	movsbl (%rax),%edx
  400795:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400798:	83 ee 01             	sub    $0x1,%esi
  40079b:	48 63 c6             	movslq %esi,%rax
  40079e:	89 54 85 b0          	mov    %edx,-0x50(%rbp,%rax,4)
  4007a2:	c7 45 ac 46 48 5a 53 	movl   $0x535a4846,-0x54(%rbp)
  4007a9:	e9 b7 01 00 00       	jmpq   400965 <main+0x465>
  4007ae:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4007b1:	83 c0 01             	add    $0x1,%eax
  4007b4:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4007b7:	c7 45 ac 74 d6 7a 18 	movl   $0x187ad674,-0x54(%rbp)
  4007be:	e9 a2 01 00 00       	jmpq   400965 <main+0x465>
  4007c3:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
  4007ca:	c7 45 ac 55 d8 d3 78 	movl   $0x78d3d855,-0x54(%rbp)
  4007d1:	e9 8f 01 00 00       	jmpq   400965 <main+0x465>
  4007d6:	b8 d4 63 c8 bc       	mov    $0xbcc863d4,%eax
  4007db:	b9 f6 a0 6a 78       	mov    $0x786aa0f6,%ecx
  4007e0:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4007e3:	3b 55 dc             	cmp    -0x24(%rbp),%edx
  4007e6:	0f 4c c1             	cmovl  %ecx,%eax
  4007e9:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4007ec:	e9 74 01 00 00       	jmpq   400965 <main+0x465>
  4007f1:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  4007f5:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  4007f9:	89 4d d8             	mov    %ecx,-0x28(%rbp)
  4007fc:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  4007ff:	83 e9 01             	sub    $0x1,%ecx
  400802:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  400805:	c7 45 ac 61 5b 0b 6f 	movl   $0x6f0b5b61,-0x54(%rbp)
  40080c:	e9 54 01 00 00       	jmpq   400965 <main+0x465>
  400811:	b8 b0 74 6f 35       	mov    $0x356f74b0,%eax
  400816:	b9 a7 1d 24 34       	mov    $0x34241da7,%ecx
  40081b:	8b 55 d8             	mov    -0x28(%rbp),%edx
  40081e:	48 63 75 e0          	movslq -0x20(%rbp),%rsi
  400822:	3b 54 b5 b0          	cmp    -0x50(%rbp,%rsi,4),%edx
  400826:	0f 4c c1             	cmovl  %ecx,%eax
  400829:	89 45 ac             	mov    %eax,-0x54(%rbp)
  40082c:	c6 45 ab 00          	movb   $0x0,-0x55(%rbp)
  400830:	e9 30 01 00 00       	jmpq   400965 <main+0x465>
  400835:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
  400839:	0f 9d c0             	setge  %al
  40083c:	c7 45 ac b0 74 6f 35 	movl   $0x356f74b0,-0x54(%rbp)
  400843:	24 01                	and    $0x1,%al
  400845:	88 45 ab             	mov    %al,-0x55(%rbp)
  400848:	e9 18 01 00 00       	jmpq   400965 <main+0x465>
  40084d:	b8 84 c2 d0 93       	mov    $0x93d0c284,%eax
  400852:	b9 8a 13 f1 4f       	mov    $0x4ff1138a,%ecx
  400857:	f6 45 ab 01          	testb  $0x1,-0x55(%rbp)
  40085b:	0f 45 c1             	cmovne %ecx,%eax
  40085e:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400861:	e9 ff 00 00 00       	jmpq   400965 <main+0x465>
  400866:	48 63 45 e0          	movslq -0x20(%rbp),%rax
  40086a:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  40086e:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400871:	83 c2 01             	add    $0x1,%edx
  400874:	48 63 c2             	movslq %edx,%rax
  400877:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  40087b:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  40087e:	83 e9 01             	sub    $0x1,%ecx
  400881:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  400884:	c7 45 ac 61 5b 0b 6f 	movl   $0x6f0b5b61,-0x54(%rbp)
  40088b:	e9 d5 00 00 00       	jmpq   400965 <main+0x465>
  400890:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400893:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400896:	83 c1 01             	add    $0x1,%ecx
  400899:	48 63 d1             	movslq %ecx,%rdx
  40089c:	89 44 95 b0          	mov    %eax,-0x50(%rbp,%rdx,4)
  4008a0:	c7 45 ac 80 da 0f 1c 	movl   $0x1c0fda80,-0x54(%rbp)
  4008a7:	e9 b9 00 00 00       	jmpq   400965 <main+0x465>
  4008ac:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4008af:	83 c0 01             	add    $0x1,%eax
  4008b2:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4008b5:	c7 45 ac 55 d8 d3 78 	movl   $0x78d3d855,-0x54(%rbp)
  4008bc:	e9 a4 00 00 00       	jmpq   400965 <main+0x465>
  4008c1:	48 bf f4 09 40 00 00 	movabs $0x4009f4,%rdi
  4008c8:	00 00 00 
  4008cb:	b0 00                	mov    $0x0,%al
  4008cd:	e8 2e fb ff ff       	callq  400400 <printf@plt>
  4008d2:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4008d9:	c7 45 ac 51 4d 8f 9c 	movl   $0x9c8f4d51,-0x54(%rbp)
  4008e0:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  4008e6:	e9 7a 00 00 00       	jmpq   400965 <main+0x465>
  4008eb:	b8 eb b6 cb 9d       	mov    $0x9dcbb6eb,%eax
  4008f0:	b9 41 48 c1 17       	mov    $0x17c14841,%ecx
  4008f5:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4008f8:	3b 55 dc             	cmp    -0x24(%rbp),%edx
  4008fb:	0f 4c c1             	cmovl  %ecx,%eax
  4008fe:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400901:	e9 5f 00 00 00       	jmpq   400965 <main+0x465>
  400906:	48 bf 04 0a 40 00 00 	movabs $0x400a04,%rdi
  40090d:	00 00 00 
  400910:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  400914:	8b 74 85 b0          	mov    -0x50(%rbp,%rax,4),%esi
  400918:	b0 00                	mov    $0x0,%al
  40091a:	e8 e1 fa ff ff       	callq  400400 <printf@plt>
  40091f:	c7 45 ac f1 00 ca c0 	movl   $0xc0ca00f1,-0x54(%rbp)
  400926:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  40092c:	e9 34 00 00 00       	jmpq   400965 <main+0x465>
  400931:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400934:	83 c0 01             	add    $0x1,%eax
  400937:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40093a:	c7 45 ac 51 4d 8f 9c 	movl   $0x9c8f4d51,-0x54(%rbp)
  400941:	e9 1f 00 00 00       	jmpq   400965 <main+0x465>
  400946:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40094d:	c7 45 ac f7 f6 8b a9 	movl   $0xa98bf6f7,-0x54(%rbp)
  400954:	e9 0c 00 00 00       	jmpq   400965 <main+0x465>
  400959:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40095c:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
  400963:	5d                   	pop    %rbp
  400964:	c3                   	retq   
  400965:	e9 bc fb ff ff       	jmpq   400526 <main+0x26>
  40096a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400970 <__libc_csu_init>:
  400970:	41 57                	push   %r15
  400972:	41 56                	push   %r14
  400974:	49 89 d7             	mov    %rdx,%r15
  400977:	41 55                	push   %r13
  400979:	41 54                	push   %r12
  40097b:	4c 8d 25 7e 04 20 00 	lea    0x20047e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400982:	55                   	push   %rbp
  400983:	48 8d 2d 7e 04 20 00 	lea    0x20047e(%rip),%rbp        # 600e08 <__init_array_end>
  40098a:	53                   	push   %rbx
  40098b:	41 89 fd             	mov    %edi,%r13d
  40098e:	49 89 f6             	mov    %rsi,%r14
  400991:	4c 29 e5             	sub    %r12,%rbp
  400994:	48 83 ec 08          	sub    $0x8,%rsp
  400998:	48 c1 fd 03          	sar    $0x3,%rbp
  40099c:	e8 2f fa ff ff       	callq  4003d0 <_init>
  4009a1:	48 85 ed             	test   %rbp,%rbp
  4009a4:	74 20                	je     4009c6 <__libc_csu_init+0x56>
  4009a6:	31 db                	xor    %ebx,%ebx
  4009a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4009af:	00 
  4009b0:	4c 89 fa             	mov    %r15,%rdx
  4009b3:	4c 89 f6             	mov    %r14,%rsi
  4009b6:	44 89 ef             	mov    %r13d,%edi
  4009b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4009bd:	48 83 c3 01          	add    $0x1,%rbx
  4009c1:	48 39 dd             	cmp    %rbx,%rbp
  4009c4:	75 ea                	jne    4009b0 <__libc_csu_init+0x40>
  4009c6:	48 83 c4 08          	add    $0x8,%rsp
  4009ca:	5b                   	pop    %rbx
  4009cb:	5d                   	pop    %rbp
  4009cc:	41 5c                	pop    %r12
  4009ce:	41 5d                	pop    %r13
  4009d0:	41 5e                	pop    %r14
  4009d2:	41 5f                	pop    %r15
  4009d4:	c3                   	retq   
  4009d5:	90                   	nop
  4009d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4009dd:	00 00 00 

00000000004009e0 <__libc_csu_fini>:
  4009e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004009e4 <_fini>:
  4009e4:	48 83 ec 08          	sub    $0x8,%rsp
  4009e8:	48 83 c4 08          	add    $0x8,%rsp
  4009ec:	c3                   	retq   
