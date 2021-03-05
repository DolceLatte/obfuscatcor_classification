
./fla//binarymult-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 a0 0a 40 00 	mov    $0x400aa0,%r8
  400426:	48 c7 c1 30 0a 40 00 	mov    $0x400a30,%rcx
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
  400504:	48 83 ec 70          	sub    $0x70,%rsp
  400508:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40050f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400512:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400516:	8b 7d f4             	mov    -0xc(%rbp),%edi
  400519:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051c:	c7 45 c4 4c 29 b0 2d 	movl   $0x2db0294c,-0x3c(%rbp)
  400523:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400526:	89 c1                	mov    %eax,%ecx
  400528:	81 e9 d5 de 25 88    	sub    $0x8825ded5,%ecx
  40052e:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400531:	89 4d bc             	mov    %ecx,-0x44(%rbp)
  400534:	0f 84 eb 00 00 00    	je     400625 <main+0x125>
  40053a:	e9 00 00 00 00       	jmpq   40053f <main+0x3f>
  40053f:	8b 45 c0             	mov    -0x40(%rbp),%eax
  400542:	2d 90 c3 b8 8b       	sub    $0x8bb8c390,%eax
  400547:	89 45 b8             	mov    %eax,-0x48(%rbp)
  40054a:	0f 84 1d 02 00 00    	je     40076d <main+0x26d>
  400550:	e9 00 00 00 00       	jmpq   400555 <main+0x55>
  400555:	8b 45 c0             	mov    -0x40(%rbp),%eax
  400558:	2d 7f 5c 82 b9       	sub    $0xb9825c7f,%eax
  40055d:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400560:	0f 84 63 01 00 00    	je     4006c9 <main+0x1c9>
  400566:	e9 00 00 00 00       	jmpq   40056b <main+0x6b>
  40056b:	8b 45 c0             	mov    -0x40(%rbp),%eax
  40056e:	2d 89 9f 85 2c       	sub    $0x2c859f89,%eax
  400573:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400576:	0f 84 c6 01 00 00    	je     400742 <main+0x242>
  40057c:	e9 00 00 00 00       	jmpq   400581 <main+0x81>
  400581:	8b 45 c0             	mov    -0x40(%rbp),%eax
  400584:	2d 4c 29 b0 2d       	sub    $0x2db0294c,%eax
  400589:	89 45 ac             	mov    %eax,-0x54(%rbp)
  40058c:	0f 84 78 00 00 00    	je     40060a <main+0x10a>
  400592:	e9 00 00 00 00       	jmpq   400597 <main+0x97>
  400597:	8b 45 c0             	mov    -0x40(%rbp),%eax
  40059a:	2d 98 9b 09 49       	sub    $0x49099b98,%eax
  40059f:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4005a2:	0f 84 e5 00 00 00    	je     40068d <main+0x18d>
  4005a8:	e9 00 00 00 00       	jmpq   4005ad <main+0xad>
  4005ad:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4005b0:	2d 96 d8 d1 53       	sub    $0x53d1d896,%eax
  4005b5:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4005b8:	0f 84 5d 01 00 00    	je     40071b <main+0x21b>
  4005be:	e9 00 00 00 00       	jmpq   4005c3 <main+0xc3>
  4005c3:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4005c6:	2d a6 4b ae 71       	sub    $0x71ae4ba6,%eax
  4005cb:	89 45 a0             	mov    %eax,-0x60(%rbp)
  4005ce:	0f 84 2b 01 00 00    	je     4006ff <main+0x1ff>
  4005d4:	e9 00 00 00 00       	jmpq   4005d9 <main+0xd9>
  4005d9:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4005dc:	2d a7 83 49 76       	sub    $0x764983a7,%eax
  4005e1:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4005e4:	0f 84 89 00 00 00    	je     400673 <main+0x173>
  4005ea:	e9 00 00 00 00       	jmpq   4005ef <main+0xef>
  4005ef:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4005f2:	2d ac 5e 3b 78       	sub    $0x783b5eac,%eax
  4005f7:	89 45 98             	mov    %eax,-0x68(%rbp)
  4005fa:	0f 84 38 00 00 00    	je     400638 <main+0x138>
  400600:	e9 00 00 00 00       	jmpq   400605 <main+0x105>
  400605:	e9 6c 01 00 00       	jmpq   400776 <main+0x276>
  40060a:	b8 ac 5e 3b 78       	mov    $0x783b5eac,%eax
  40060f:	b9 d5 de 25 88       	mov    $0x8825ded5,%ecx
  400614:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400617:	83 fa 03             	cmp    $0x3,%edx
  40061a:	0f 4c c1             	cmovl  %ecx,%eax
  40061d:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400620:	e9 51 01 00 00       	jmpq   400776 <main+0x276>
  400625:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  40062c:	c7 45 c4 90 c3 b8 8b 	movl   $0x8bb8c390,-0x3c(%rbp)
  400633:	e9 3e 01 00 00       	jmpq   400776 <main+0x276>
  400638:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  40063f:	00 
  400640:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%rbp)
  400647:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40064b:	48 8b 40 08          	mov    0x8(%rax),%rax
  40064f:	48 0f be 00          	movsbq (%rax),%rax
  400653:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400657:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40065b:	48 8b 40 10          	mov    0x10(%rax),%rax
  40065f:	48 0f be 00          	movsbq (%rax),%rax
  400663:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400667:	c7 45 c4 a7 83 49 76 	movl   $0x764983a7,-0x3c(%rbp)
  40066e:	e9 03 01 00 00       	jmpq   400776 <main+0x276>
  400673:	b8 89 9f 85 2c       	mov    $0x2c859f89,%eax
  400678:	b9 98 9b 09 49       	mov    $0x49099b98,%ecx
  40067d:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  400682:	0f 45 c1             	cmovne %ecx,%eax
  400685:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400688:	e9 e9 00 00 00       	jmpq   400776 <main+0x276>
  40068d:	b8 a6 4b ae 71       	mov    $0x71ae4ba6,%eax
  400692:	b9 7f 5c 82 b9       	mov    $0xb9825c7f,%ecx
  400697:	ba 0a 00 00 00       	mov    $0xa,%edx
  40069c:	89 d6                	mov    %edx,%esi
  40069e:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  4006a2:	89 45 94             	mov    %eax,-0x6c(%rbp)
  4006a5:	48 89 f8             	mov    %rdi,%rax
  4006a8:	48 99                	cqto   
  4006aa:	48 f7 fe             	idiv   %rsi
  4006ad:	41 89 d0             	mov    %edx,%r8d
  4006b0:	44 89 45 cc          	mov    %r8d,-0x34(%rbp)
  4006b4:	83 7d cc 01          	cmpl   $0x1,-0x34(%rbp)
  4006b8:	44 8b 45 94          	mov    -0x6c(%rbp),%r8d
  4006bc:	44 0f 44 c1          	cmove  %ecx,%r8d
  4006c0:	44 89 45 c4          	mov    %r8d,-0x3c(%rbp)
  4006c4:	e9 ad 00 00 00       	jmpq   400776 <main+0x276>
  4006c9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4006cd:	48 63 4d c8          	movslq -0x38(%rbp),%rcx
  4006d1:	48 0f af c1          	imul   %rcx,%rax
  4006d5:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4006d9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4006dd:	89 c2                	mov    %eax,%edx
  4006df:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4006e3:	89 c6                	mov    %eax,%esi
  4006e5:	89 d7                	mov    %edx,%edi
  4006e7:	e8 94 00 00 00       	callq  400780 <binaryAddition>
  4006ec:	48 63 c8             	movslq %eax,%rcx
  4006ef:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  4006f3:	c7 45 c4 96 d8 d1 53 	movl   $0x53d1d896,-0x3c(%rbp)
  4006fa:	e9 77 00 00 00       	jmpq   400776 <main+0x276>
  4006ff:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400703:	48 63 4d c8          	movslq -0x38(%rbp),%rcx
  400707:	48 0f af c1          	imul   %rcx,%rax
  40070b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40070f:	c7 45 c4 96 d8 d1 53 	movl   $0x53d1d896,-0x3c(%rbp)
  400716:	e9 5b 00 00 00       	jmpq   400776 <main+0x276>
  40071b:	b8 0a 00 00 00       	mov    $0xa,%eax
  400720:	89 c1                	mov    %eax,%ecx
  400722:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400726:	48 99                	cqto   
  400728:	48 f7 f9             	idiv   %rcx
  40072b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40072f:	c7 45 c8 0a 00 00 00 	movl   $0xa,-0x38(%rbp)
  400736:	c7 45 c4 a7 83 49 76 	movl   $0x764983a7,-0x3c(%rbp)
  40073d:	e9 34 00 00 00       	jmpq   400776 <main+0x276>
  400742:	48 bf b4 0a 40 00 00 	movabs $0x400ab4,%rdi
  400749:	00 00 00 
  40074c:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  400750:	b0 00                	mov    $0x0,%al
  400752:	e8 a9 fc ff ff       	callq  400400 <printf@plt>
  400757:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40075e:	c7 45 c4 90 c3 b8 8b 	movl   $0x8bb8c390,-0x3c(%rbp)
  400765:	89 45 90             	mov    %eax,-0x70(%rbp)
  400768:	e9 09 00 00 00       	jmpq   400776 <main+0x276>
  40076d:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400770:	48 83 c4 70          	add    $0x70,%rsp
  400774:	5d                   	pop    %rbp
  400775:	c3                   	retq   
  400776:	e9 a8 fd ff ff       	jmpq   400523 <main+0x23>
  40077b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400780 <binaryAddition>:
  400780:	55                   	push   %rbp
  400781:	48 89 e5             	mov    %rsp,%rbp
  400784:	48 83 ec 30          	sub    $0x30,%rsp
  400788:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40078b:	89 75 f8             	mov    %esi,-0x8(%rbp)
  40078e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  400795:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  40079c:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
  4007a3:	c7 45 98 3b 44 8e 70 	movl   $0x708e443b,-0x68(%rbp)
  4007aa:	8b 45 98             	mov    -0x68(%rbp),%eax
  4007ad:	89 c1                	mov    %eax,%ecx
  4007af:	81 e9 d6 a0 b2 bf    	sub    $0xbfb2a0d6,%ecx
  4007b5:	89 45 90             	mov    %eax,-0x70(%rbp)
  4007b8:	89 4d 8c             	mov    %ecx,-0x74(%rbp)
  4007bb:	0f 84 56 02 00 00    	je     400a17 <binaryAddition+0x297>
  4007c1:	e9 00 00 00 00       	jmpq   4007c6 <binaryAddition+0x46>
  4007c6:	8b 45 90             	mov    -0x70(%rbp),%eax
  4007c9:	2d 92 41 d6 ca       	sub    $0xcad64192,%eax
  4007ce:	89 45 88             	mov    %eax,-0x78(%rbp)
  4007d1:	0f 84 ed 01 00 00    	je     4009c4 <binaryAddition+0x244>
  4007d7:	e9 00 00 00 00       	jmpq   4007dc <binaryAddition+0x5c>
  4007dc:	8b 45 90             	mov    -0x70(%rbp),%eax
  4007df:	2d ca 86 60 d6       	sub    $0xd66086ca,%eax
  4007e4:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4007e7:	0f 84 b6 01 00 00    	je     4009a3 <binaryAddition+0x223>
  4007ed:	e9 00 00 00 00       	jmpq   4007f2 <binaryAddition+0x72>
  4007f2:	8b 45 90             	mov    -0x70(%rbp),%eax
  4007f5:	2d 25 1d cb de       	sub    $0xdecb1d25,%eax
  4007fa:	89 45 80             	mov    %eax,-0x80(%rbp)
  4007fd:	0f 84 ef 01 00 00    	je     4009f2 <binaryAddition+0x272>
  400803:	e9 00 00 00 00       	jmpq   400808 <binaryAddition+0x88>
  400808:	8b 45 90             	mov    -0x70(%rbp),%eax
  40080b:	2d ae 0f 39 fb       	sub    $0xfb390fae,%eax
  400810:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400816:	0f 84 d5 00 00 00    	je     4008f1 <binaryAddition+0x171>
  40081c:	e9 00 00 00 00       	jmpq   400821 <binaryAddition+0xa1>
  400821:	8b 45 90             	mov    -0x70(%rbp),%eax
  400824:	2d 53 11 c6 10       	sub    $0x10c61153,%eax
  400829:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  40082f:	0f 84 a3 00 00 00    	je     4008d8 <binaryAddition+0x158>
  400835:	e9 00 00 00 00       	jmpq   40083a <binaryAddition+0xba>
  40083a:	8b 45 90             	mov    -0x70(%rbp),%eax
  40083d:	2d 95 00 17 2c       	sub    $0x2c170095,%eax
  400842:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  400848:	0f 84 8b 01 00 00    	je     4009d9 <binaryAddition+0x259>
  40084e:	e9 00 00 00 00       	jmpq   400853 <binaryAddition+0xd3>
  400853:	8b 45 90             	mov    -0x70(%rbp),%eax
  400856:	2d 93 0d 62 3b       	sub    $0x3b620d93,%eax
  40085b:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  400861:	0f 84 59 00 00 00    	je     4008c0 <binaryAddition+0x140>
  400867:	e9 00 00 00 00       	jmpq   40086c <binaryAddition+0xec>
  40086c:	8b 45 90             	mov    -0x70(%rbp),%eax
  40086f:	2d 63 be 98 5c       	sub    $0x5c98be63,%eax
  400874:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  40087a:	0f 84 0a 01 00 00    	je     40098a <binaryAddition+0x20a>
  400880:	e9 00 00 00 00       	jmpq   400885 <binaryAddition+0x105>
  400885:	8b 45 90             	mov    -0x70(%rbp),%eax
  400888:	2d 3b 44 8e 70       	sub    $0x708e443b,%eax
  40088d:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  400893:	0f 84 0a 00 00 00    	je     4008a3 <binaryAddition+0x123>
  400899:	e9 00 00 00 00       	jmpq   40089e <binaryAddition+0x11e>
  40089e:	e9 7d 01 00 00       	jmpq   400a20 <binaryAddition+0x2a0>
  4008a3:	b8 93 0d 62 3b       	mov    $0x3b620d93,%eax
  4008a8:	b9 53 11 c6 10       	mov    $0x10c61153,%ecx
  4008ad:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  4008b1:	0f 45 c1             	cmovne %ecx,%eax
  4008b4:	89 45 98             	mov    %eax,-0x68(%rbp)
  4008b7:	c6 45 97 01          	movb   $0x1,-0x69(%rbp)
  4008bb:	e9 60 01 00 00       	jmpq   400a20 <binaryAddition+0x2a0>
  4008c0:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
  4008c4:	0f 95 c0             	setne  %al
  4008c7:	c7 45 98 53 11 c6 10 	movl   $0x10c61153,-0x68(%rbp)
  4008ce:	24 01                	and    $0x1,%al
  4008d0:	88 45 97             	mov    %al,-0x69(%rbp)
  4008d3:	e9 48 01 00 00       	jmpq   400a20 <binaryAddition+0x2a0>
  4008d8:	b8 63 be 98 5c       	mov    $0x5c98be63,%eax
  4008dd:	b9 ae 0f 39 fb       	mov    $0xfb390fae,%ecx
  4008e2:	f6 45 97 01          	testb  $0x1,-0x69(%rbp)
  4008e6:	0f 45 c1             	cmovne %ecx,%eax
  4008e9:	89 45 98             	mov    %eax,-0x68(%rbp)
  4008ec:	e9 2f 01 00 00       	jmpq   400a20 <binaryAddition+0x2a0>
  4008f1:	b8 0a 00 00 00       	mov    $0xa,%eax
  4008f6:	b9 02 00 00 00       	mov    $0x2,%ecx
  4008fb:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4008fe:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  400904:	89 d0                	mov    %edx,%eax
  400906:	99                   	cltd   
  400907:	8b b5 64 ff ff ff    	mov    -0x9c(%rbp),%esi
  40090d:	f7 fe                	idiv   %esi
  40090f:	8b 7d f8             	mov    -0x8(%rbp),%edi
  400912:	89 f8                	mov    %edi,%eax
  400914:	89 95 60 ff ff ff    	mov    %edx,-0xa0(%rbp)
  40091a:	99                   	cltd   
  40091b:	f7 fe                	idiv   %esi
  40091d:	8b bd 60 ff ff ff    	mov    -0xa0(%rbp),%edi
  400923:	01 d7                	add    %edx,%edi
  400925:	03 7d f0             	add    -0x10(%rbp),%edi
  400928:	89 f8                	mov    %edi,%eax
  40092a:	99                   	cltd   
  40092b:	f7 f9                	idiv   %ecx
  40092d:	8b 7d f4             	mov    -0xc(%rbp),%edi
  400930:	41 89 f8             	mov    %edi,%r8d
  400933:	41 83 c0 01          	add    $0x1,%r8d
  400937:	44 89 45 f4          	mov    %r8d,-0xc(%rbp)
  40093b:	4c 63 cf             	movslq %edi,%r9
  40093e:	42 89 54 8d a0       	mov    %edx,-0x60(%rbp,%r9,4)
  400943:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400946:	89 d0                	mov    %edx,%eax
  400948:	99                   	cltd   
  400949:	f7 fe                	idiv   %esi
  40094b:	8b 7d f8             	mov    -0x8(%rbp),%edi
  40094e:	89 f8                	mov    %edi,%eax
  400950:	89 95 5c ff ff ff    	mov    %edx,-0xa4(%rbp)
  400956:	99                   	cltd   
  400957:	f7 fe                	idiv   %esi
  400959:	8b bd 5c ff ff ff    	mov    -0xa4(%rbp),%edi
  40095f:	01 d7                	add    %edx,%edi
  400961:	03 7d f0             	add    -0x10(%rbp),%edi
  400964:	89 f8                	mov    %edi,%eax
  400966:	99                   	cltd   
  400967:	f7 f9                	idiv   %ecx
  400969:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40096c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40096f:	99                   	cltd   
  400970:	f7 fe                	idiv   %esi
  400972:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400975:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400978:	99                   	cltd   
  400979:	f7 fe                	idiv   %esi
  40097b:	89 45 f8             	mov    %eax,-0x8(%rbp)
  40097e:	c7 45 98 3b 44 8e 70 	movl   $0x708e443b,-0x68(%rbp)
  400985:	e9 96 00 00 00       	jmpq   400a20 <binaryAddition+0x2a0>
  40098a:	b8 92 41 d6 ca       	mov    $0xcad64192,%eax
  40098f:	b9 ca 86 60 d6       	mov    $0xd66086ca,%ecx
  400994:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  400998:	0f 45 c1             	cmovne %ecx,%eax
  40099b:	89 45 98             	mov    %eax,-0x68(%rbp)
  40099e:	e9 7d 00 00 00       	jmpq   400a20 <binaryAddition+0x2a0>
  4009a3:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4009a6:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4009a9:	89 ca                	mov    %ecx,%edx
  4009ab:	83 c2 01             	add    $0x1,%edx
  4009ae:	89 55 f4             	mov    %edx,-0xc(%rbp)
  4009b1:	48 63 f1             	movslq %ecx,%rsi
  4009b4:	89 44 b5 a0          	mov    %eax,-0x60(%rbp,%rsi,4)
  4009b8:	c7 45 98 92 41 d6 ca 	movl   $0xcad64192,-0x68(%rbp)
  4009bf:	e9 5c 00 00 00       	jmpq   400a20 <binaryAddition+0x2a0>
  4009c4:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4009c7:	83 c0 ff             	add    $0xffffffff,%eax
  4009ca:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4009cd:	c7 45 98 95 00 17 2c 	movl   $0x2c170095,-0x68(%rbp)
  4009d4:	e9 47 00 00 00       	jmpq   400a20 <binaryAddition+0x2a0>
  4009d9:	b8 d6 a0 b2 bf       	mov    $0xbfb2a0d6,%eax
  4009de:	b9 25 1d cb de       	mov    $0xdecb1d25,%ecx
  4009e3:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  4009e7:	0f 4d c1             	cmovge %ecx,%eax
  4009ea:	89 45 98             	mov    %eax,-0x68(%rbp)
  4009ed:	e9 2e 00 00 00       	jmpq   400a20 <binaryAddition+0x2a0>
  4009f2:	6b 45 9c 0a          	imul   $0xa,-0x64(%rbp),%eax
  4009f6:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4009f9:	89 ca                	mov    %ecx,%edx
  4009fb:	83 c2 ff             	add    $0xffffffff,%edx
  4009fe:	89 55 f4             	mov    %edx,-0xc(%rbp)
  400a01:	48 63 f1             	movslq %ecx,%rsi
  400a04:	03 44 b5 a0          	add    -0x60(%rbp,%rsi,4),%eax
  400a08:	89 45 9c             	mov    %eax,-0x64(%rbp)
  400a0b:	c7 45 98 95 00 17 2c 	movl   $0x2c170095,-0x68(%rbp)
  400a12:	e9 09 00 00 00       	jmpq   400a20 <binaryAddition+0x2a0>
  400a17:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400a1a:	48 83 c4 30          	add    $0x30,%rsp
  400a1e:	5d                   	pop    %rbp
  400a1f:	c3                   	retq   
  400a20:	e9 85 fd ff ff       	jmpq   4007aa <binaryAddition+0x2a>
  400a25:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a2c:	00 00 00 
  400a2f:	90                   	nop

0000000000400a30 <__libc_csu_init>:
  400a30:	41 57                	push   %r15
  400a32:	41 56                	push   %r14
  400a34:	49 89 d7             	mov    %rdx,%r15
  400a37:	41 55                	push   %r13
  400a39:	41 54                	push   %r12
  400a3b:	4c 8d 25 be 03 20 00 	lea    0x2003be(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400a42:	55                   	push   %rbp
  400a43:	48 8d 2d be 03 20 00 	lea    0x2003be(%rip),%rbp        # 600e08 <__init_array_end>
  400a4a:	53                   	push   %rbx
  400a4b:	41 89 fd             	mov    %edi,%r13d
  400a4e:	49 89 f6             	mov    %rsi,%r14
  400a51:	4c 29 e5             	sub    %r12,%rbp
  400a54:	48 83 ec 08          	sub    $0x8,%rsp
  400a58:	48 c1 fd 03          	sar    $0x3,%rbp
  400a5c:	e8 6f f9 ff ff       	callq  4003d0 <_init>
  400a61:	48 85 ed             	test   %rbp,%rbp
  400a64:	74 20                	je     400a86 <__libc_csu_init+0x56>
  400a66:	31 db                	xor    %ebx,%ebx
  400a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400a6f:	00 
  400a70:	4c 89 fa             	mov    %r15,%rdx
  400a73:	4c 89 f6             	mov    %r14,%rsi
  400a76:	44 89 ef             	mov    %r13d,%edi
  400a79:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400a7d:	48 83 c3 01          	add    $0x1,%rbx
  400a81:	48 39 dd             	cmp    %rbx,%rbp
  400a84:	75 ea                	jne    400a70 <__libc_csu_init+0x40>
  400a86:	48 83 c4 08          	add    $0x8,%rsp
  400a8a:	5b                   	pop    %rbx
  400a8b:	5d                   	pop    %rbp
  400a8c:	41 5c                	pop    %r12
  400a8e:	41 5d                	pop    %r13
  400a90:	41 5e                	pop    %r14
  400a92:	41 5f                	pop    %r15
  400a94:	c3                   	retq   
  400a95:	90                   	nop
  400a96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a9d:	00 00 00 

0000000000400aa0 <__libc_csu_fini>:
  400aa0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400aa4 <_fini>:
  400aa4:	48 83 ec 08          	sub    $0x8,%rsp
  400aa8:	48 83 c4 08          	add    $0x8,%rsp
  400aac:	c3                   	retq   
