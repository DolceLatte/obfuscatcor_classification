
./fla//binarysearchrec-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 30 0a 40 00 	mov    $0x400a30,%r8
  400426:	48 c7 c1 c0 09 40 00 	mov    $0x4009c0,%rcx
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
  40051f:	c7 45 a8 4f 66 18 5f 	movl   $0x5f18664f,-0x58(%rbp)
  400526:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400529:	89 c1                	mov    %eax,%ecx
  40052b:	81 e9 41 e6 92 84    	sub    $0x8492e641,%ecx
  400531:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400534:	89 4d a0             	mov    %ecx,-0x60(%rbp)
  400537:	0f 84 1a 01 00 00    	je     400657 <main+0x157>
  40053d:	e9 00 00 00 00       	jmpq   400542 <main+0x42>
  400542:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400545:	2d b6 f5 1e b4       	sub    $0xb41ef5b6,%eax
  40054a:	89 45 9c             	mov    %eax,-0x64(%rbp)
  40054d:	0f 84 17 01 00 00    	je     40066a <main+0x16a>
  400553:	e9 00 00 00 00       	jmpq   400558 <main+0x58>
  400558:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  40055b:	2d f1 b5 f8 b8       	sub    $0xb8f8b5f1,%eax
  400560:	89 45 98             	mov    %eax,-0x68(%rbp)
  400563:	0f 84 db 00 00 00    	je     400644 <main+0x144>
  400569:	e9 00 00 00 00       	jmpq   40056e <main+0x6e>
  40056e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400571:	2d 59 6c 08 da       	sub    $0xda086c59,%eax
  400576:	89 45 94             	mov    %eax,-0x6c(%rbp)
  400579:	0f 84 d5 01 00 00    	je     400754 <main+0x254>
  40057f:	e9 00 00 00 00       	jmpq   400584 <main+0x84>
  400584:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400587:	2d 36 00 6e de       	sub    $0xde6e0036,%eax
  40058c:	89 45 90             	mov    %eax,-0x70(%rbp)
  40058f:	0f 84 32 01 00 00    	je     4006c7 <main+0x1c7>
  400595:	e9 00 00 00 00       	jmpq   40059a <main+0x9a>
  40059a:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  40059d:	2d 6b f8 b1 f2       	sub    $0xf2b1f86b,%eax
  4005a2:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4005a5:	0f 84 df 00 00 00    	je     40068a <main+0x18a>
  4005ab:	e9 00 00 00 00       	jmpq   4005b0 <main+0xb0>
  4005b0:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  4005b3:	2d b8 90 ee 40       	sub    $0x40ee90b8,%eax
  4005b8:	89 45 88             	mov    %eax,-0x78(%rbp)
  4005bb:	0f 84 c9 01 00 00    	je     40078a <main+0x28a>
  4005c1:	e9 00 00 00 00       	jmpq   4005c6 <main+0xc6>
  4005c6:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  4005c9:	2d b8 c8 2b 49       	sub    $0x492bc8b8,%eax
  4005ce:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4005d1:	0f 84 5a 01 00 00    	je     400731 <main+0x231>
  4005d7:	e9 00 00 00 00       	jmpq   4005dc <main+0xdc>
  4005dc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  4005df:	2d 5e 12 84 50       	sub    $0x5084125e,%eax
  4005e4:	89 45 80             	mov    %eax,-0x80(%rbp)
  4005e7:	0f 84 c5 00 00 00    	je     4006b2 <main+0x1b2>
  4005ed:	e9 00 00 00 00       	jmpq   4005f2 <main+0xf2>
  4005f2:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  4005f5:	2d 4f 66 18 5f       	sub    $0x5f18664f,%eax
  4005fa:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400600:	0f 84 23 00 00 00    	je     400629 <main+0x129>
  400606:	e9 00 00 00 00       	jmpq   40060b <main+0x10b>
  40060b:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  40060e:	2d 3f 0f a4 72       	sub    $0x72a40f3f,%eax
  400613:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  400619:	0f 84 58 01 00 00    	je     400777 <main+0x277>
  40061f:	e9 00 00 00 00       	jmpq   400624 <main+0x124>
  400624:	e9 6d 01 00 00       	jmpq   400796 <main+0x296>
  400629:	b8 41 e6 92 84       	mov    $0x8492e641,%eax
  40062e:	b9 f1 b5 f8 b8       	mov    $0xb8f8b5f1,%ecx
  400633:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400636:	83 fa 0c             	cmp    $0xc,%edx
  400639:	0f 4c c1             	cmovl  %ecx,%eax
  40063c:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40063f:	e9 52 01 00 00       	jmpq   400796 <main+0x296>
  400644:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  40064b:	c7 45 a8 b8 90 ee 40 	movl   $0x40ee90b8,-0x58(%rbp)
  400652:	e9 3f 01 00 00       	jmpq   400796 <main+0x296>
  400657:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  40065e:	c7 45 a8 b6 f5 1e b4 	movl   $0xb41ef5b6,-0x58(%rbp)
  400665:	e9 2c 01 00 00       	jmpq   400796 <main+0x296>
  40066a:	b8 36 00 6e de       	mov    $0xde6e0036,%eax
  40066f:	b9 6b f8 b1 f2       	mov    $0xf2b1f86b,%ecx
  400674:	8b 55 bc             	mov    -0x44(%rbp),%edx
  400677:	8b 75 f4             	mov    -0xc(%rbp),%esi
  40067a:	83 ee 01             	sub    $0x1,%esi
  40067d:	39 f2                	cmp    %esi,%edx
  40067f:	0f 4c c1             	cmovl  %ecx,%eax
  400682:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400685:	e9 0c 01 00 00       	jmpq   400796 <main+0x296>
  40068a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40068e:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  400692:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  400696:	0f be 10             	movsbl (%rax),%edx
  400699:	8b 75 bc             	mov    -0x44(%rbp),%esi
  40069c:	83 ee 01             	sub    $0x1,%esi
  40069f:	48 63 c6             	movslq %esi,%rax
  4006a2:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  4006a6:	c7 45 a8 5e 12 84 50 	movl   $0x5084125e,-0x58(%rbp)
  4006ad:	e9 e4 00 00 00       	jmpq   400796 <main+0x296>
  4006b2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4006b5:	83 c0 01             	add    $0x1,%eax
  4006b8:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4006bb:	c7 45 a8 b6 f5 1e b4 	movl   $0xb41ef5b6,-0x58(%rbp)
  4006c2:	e9 cf 00 00 00       	jmpq   400796 <main+0x296>
  4006c7:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4006cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006cf:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4006d2:	83 e9 01             	sub    $0x1,%ecx
  4006d5:	48 63 d1             	movslq %ecx,%rdx
  4006d8:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
  4006dc:	0f be 08             	movsbl (%rax),%ecx
  4006df:	89 4d b8             	mov    %ecx,-0x48(%rbp)
  4006e2:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
  4006e9:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4006ec:	83 e9 02             	sub    $0x2,%ecx
  4006ef:	89 4d ac             	mov    %ecx,-0x54(%rbp)
  4006f2:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4006f5:	83 e9 01             	sub    $0x1,%ecx
  4006f8:	8b 55 b8             	mov    -0x48(%rbp),%edx
  4006fb:	8b 75 b0             	mov    -0x50(%rbp),%esi
  4006fe:	44 8b 45 ac          	mov    -0x54(%rbp),%r8d
  400702:	89 b5 74 ff ff ff    	mov    %esi,-0x8c(%rbp)
  400708:	89 ce                	mov    %ecx,%esi
  40070a:	8b 8d 74 ff ff ff    	mov    -0x8c(%rbp),%ecx
  400710:	e8 8b 00 00 00       	callq  4007a0 <binary>
  400715:	b9 59 6c 08 da       	mov    $0xda086c59,%ecx
  40071a:	ba b8 c8 2b 49       	mov    $0x492bc8b8,%edx
  40071f:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400722:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
  400726:	0f 44 ca             	cmove  %edx,%ecx
  400729:	89 4d a8             	mov    %ecx,-0x58(%rbp)
  40072c:	e9 65 00 00 00       	jmpq   400796 <main+0x296>
  400731:	48 bf 44 0a 40 00 00 	movabs $0x400a44,%rdi
  400738:	00 00 00 
  40073b:	b0 00                	mov    $0x0,%al
  40073d:	e8 be fc ff ff       	callq  400400 <printf@plt>
  400742:	c7 45 a8 3f 0f a4 72 	movl   $0x72a40f3f,-0x58(%rbp)
  400749:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  40074f:	e9 42 00 00 00       	jmpq   400796 <main+0x296>
  400754:	48 bf 5a 0a 40 00 00 	movabs $0x400a5a,%rdi
  40075b:	00 00 00 
  40075e:	b0 00                	mov    $0x0,%al
  400760:	e8 9b fc ff ff       	callq  400400 <printf@plt>
  400765:	c7 45 a8 3f 0f a4 72 	movl   $0x72a40f3f,-0x58(%rbp)
  40076c:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  400772:	e9 1f 00 00 00       	jmpq   400796 <main+0x296>
  400777:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40077e:	c7 45 a8 b8 90 ee 40 	movl   $0x40ee90b8,-0x58(%rbp)
  400785:	e9 0c 00 00 00       	jmpq   400796 <main+0x296>
  40078a:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40078d:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  400794:	5d                   	pop    %rbp
  400795:	c3                   	retq   
  400796:	e9 8b fd ff ff       	jmpq   400526 <main+0x26>
  40079b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004007a0 <binary>:
  4007a0:	55                   	push   %rbp
  4007a1:	48 89 e5             	mov    %rsp,%rbp
  4007a4:	48 83 ec 70          	sub    $0x70,%rsp
  4007a8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4007ac:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  4007af:	89 55 e0             	mov    %edx,-0x20(%rbp)
  4007b2:	89 4d dc             	mov    %ecx,-0x24(%rbp)
  4007b5:	44 89 45 d8          	mov    %r8d,-0x28(%rbp)
  4007b9:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
  4007c0:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  4007c3:	89 4d f8             	mov    %ecx,-0x8(%rbp)
  4007c6:	8b 4d d8             	mov    -0x28(%rbp),%ecx
  4007c9:	89 4d fc             	mov    %ecx,-0x4(%rbp)
  4007cc:	c7 45 cc 9d aa 67 37 	movl   $0x3767aa9d,-0x34(%rbp)
  4007d3:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4007d6:	89 c1                	mov    %eax,%ecx
  4007d8:	81 e9 f0 2b d6 aa    	sub    $0xaad62bf0,%ecx
  4007de:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4007e1:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  4007e4:	0f 84 d7 00 00 00    	je     4008c1 <binary+0x121>
  4007ea:	e9 00 00 00 00       	jmpq   4007ef <binary+0x4f>
  4007ef:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4007f2:	2d 3b b2 d7 d6       	sub    $0xd6d7b23b,%eax
  4007f7:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4007fa:	0f 84 04 01 00 00    	je     400904 <binary+0x164>
  400800:	e9 00 00 00 00       	jmpq   400805 <binary+0x65>
  400805:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400808:	2d 3e 67 91 f6       	sub    $0xf691673e,%eax
  40080d:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400810:	0f 84 4e 01 00 00    	je     400964 <binary+0x1c4>
  400816:	e9 00 00 00 00       	jmpq   40081b <binary+0x7b>
  40081b:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40081e:	2d 05 c3 89 01       	sub    $0x189c305,%eax
  400823:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400826:	0f 84 6e 01 00 00    	je     40099a <binary+0x1fa>
  40082c:	e9 00 00 00 00       	jmpq   400831 <binary+0x91>
  400831:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400834:	2d dd bc ea 0d       	sub    $0xdeabcdd,%eax
  400839:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40083c:	0f 84 f8 00 00 00    	je     40093a <binary+0x19a>
  400842:	e9 00 00 00 00       	jmpq   400847 <binary+0xa7>
  400847:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40084a:	2d 9d aa 67 37       	sub    $0x3767aa9d,%eax
  40084f:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400852:	0f 84 4c 00 00 00    	je     4008a4 <binary+0x104>
  400858:	e9 00 00 00 00       	jmpq   40085d <binary+0xbd>
  40085d:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400860:	2d 01 4a c0 57       	sub    $0x57c04a01,%eax
  400865:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400868:	0f 84 a9 00 00 00    	je     400917 <binary+0x177>
  40086e:	e9 00 00 00 00       	jmpq   400873 <binary+0xd3>
  400873:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400876:	2d 29 1d 13 6a       	sub    $0x6a131d29,%eax
  40087b:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40087e:	0f 84 28 01 00 00    	je     4009ac <binary+0x20c>
  400884:	e9 00 00 00 00       	jmpq   400889 <binary+0xe9>
  400889:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40088c:	2d 84 07 7b 73       	sub    $0x737b0784,%eax
  400891:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400894:	0f 84 f4 00 00 00    	je     40098e <binary+0x1ee>
  40089a:	e9 00 00 00 00       	jmpq   40089f <binary+0xff>
  40089f:	e9 11 01 00 00       	jmpq   4009b5 <binary+0x215>
  4008a4:	b8 05 c3 89 01       	mov    $0x189c305,%eax
  4008a9:	b9 f0 2b d6 aa       	mov    $0xaad62bf0,%ecx
  4008ae:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4008b1:	8b 75 fc             	mov    -0x4(%rbp),%esi
  4008b4:	39 f2                	cmp    %esi,%edx
  4008b6:	0f 4e c1             	cmovle %ecx,%eax
  4008b9:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4008bc:	e9 f4 00 00 00       	jmpq   4009b5 <binary+0x215>
  4008c1:	b8 01 4a c0 57       	mov    $0x57c04a01,%eax
  4008c6:	b9 3b b2 d7 d6       	mov    $0xd6d7b23b,%ecx
  4008cb:	ba 02 00 00 00       	mov    $0x2,%edx
  4008d0:	8b 75 dc             	mov    -0x24(%rbp),%esi
  4008d3:	03 75 d8             	add    -0x28(%rbp),%esi
  4008d6:	89 45 a0             	mov    %eax,-0x60(%rbp)
  4008d9:	89 f0                	mov    %esi,%eax
  4008db:	89 55 9c             	mov    %edx,-0x64(%rbp)
  4008de:	99                   	cltd   
  4008df:	8b 75 9c             	mov    -0x64(%rbp),%esi
  4008e2:	f7 fe                	idiv   %esi
  4008e4:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4008e7:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4008ea:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  4008ee:	4c 63 45 d4          	movslq -0x2c(%rbp),%r8
  4008f2:	42 3b 04 87          	cmp    (%rdi,%r8,4),%eax
  4008f6:	8b 45 a0             	mov    -0x60(%rbp),%eax
  4008f9:	0f 44 c1             	cmove  %ecx,%eax
  4008fc:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4008ff:	e9 b1 00 00 00       	jmpq   4009b5 <binary+0x215>
  400904:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
  40090b:	c7 45 cc 84 07 7b 73 	movl   $0x737b0784,-0x34(%rbp)
  400912:	e9 9e 00 00 00       	jmpq   4009b5 <binary+0x215>
  400917:	b8 3e 67 91 f6       	mov    $0xf691673e,%eax
  40091c:	b9 dd bc ea 0d       	mov    $0xdeabcdd,%ecx
  400921:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400924:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  400928:	48 63 7d d4          	movslq -0x2c(%rbp),%rdi
  40092c:	3b 14 be             	cmp    (%rsi,%rdi,4),%edx
  40092f:	0f 4c c1             	cmovl  %ecx,%eax
  400932:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400935:	e9 7b 00 00 00       	jmpq   4009b5 <binary+0x215>
  40093a:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  40093e:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400941:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400944:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  400947:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40094a:	83 e8 01             	sub    $0x1,%eax
  40094d:	41 89 c0             	mov    %eax,%r8d
  400950:	e8 4b fe ff ff       	callq  4007a0 <binary>
  400955:	89 45 f4             	mov    %eax,-0xc(%rbp)
  400958:	c7 45 cc 29 1d 13 6a 	movl   $0x6a131d29,-0x34(%rbp)
  40095f:	e9 51 00 00 00       	jmpq   4009b5 <binary+0x215>
  400964:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  400968:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  40096b:	8b 55 e0             	mov    -0x20(%rbp),%edx
  40096e:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400971:	83 c0 01             	add    $0x1,%eax
  400974:	44 8b 45 d8          	mov    -0x28(%rbp),%r8d
  400978:	89 c1                	mov    %eax,%ecx
  40097a:	e8 21 fe ff ff       	callq  4007a0 <binary>
  40097f:	89 45 f4             	mov    %eax,-0xc(%rbp)
  400982:	c7 45 cc 29 1d 13 6a 	movl   $0x6a131d29,-0x34(%rbp)
  400989:	e9 27 00 00 00       	jmpq   4009b5 <binary+0x215>
  40098e:	c7 45 cc 29 1d 13 6a 	movl   $0x6a131d29,-0x34(%rbp)
  400995:	e9 1b 00 00 00       	jmpq   4009b5 <binary+0x215>
  40099a:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40099d:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4009a0:	c7 45 cc 29 1d 13 6a 	movl   $0x6a131d29,-0x34(%rbp)
  4009a7:	e9 09 00 00 00       	jmpq   4009b5 <binary+0x215>
  4009ac:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4009af:	48 83 c4 70          	add    $0x70,%rsp
  4009b3:	5d                   	pop    %rbp
  4009b4:	c3                   	retq   
  4009b5:	e9 19 fe ff ff       	jmpq   4007d3 <binary+0x33>
  4009ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004009c0 <__libc_csu_init>:
  4009c0:	41 57                	push   %r15
  4009c2:	41 56                	push   %r14
  4009c4:	49 89 d7             	mov    %rdx,%r15
  4009c7:	41 55                	push   %r13
  4009c9:	41 54                	push   %r12
  4009cb:	4c 8d 25 2e 04 20 00 	lea    0x20042e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4009d2:	55                   	push   %rbp
  4009d3:	48 8d 2d 2e 04 20 00 	lea    0x20042e(%rip),%rbp        # 600e08 <__init_array_end>
  4009da:	53                   	push   %rbx
  4009db:	41 89 fd             	mov    %edi,%r13d
  4009de:	49 89 f6             	mov    %rsi,%r14
  4009e1:	4c 29 e5             	sub    %r12,%rbp
  4009e4:	48 83 ec 08          	sub    $0x8,%rsp
  4009e8:	48 c1 fd 03          	sar    $0x3,%rbp
  4009ec:	e8 df f9 ff ff       	callq  4003d0 <_init>
  4009f1:	48 85 ed             	test   %rbp,%rbp
  4009f4:	74 20                	je     400a16 <__libc_csu_init+0x56>
  4009f6:	31 db                	xor    %ebx,%ebx
  4009f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4009ff:	00 
  400a00:	4c 89 fa             	mov    %r15,%rdx
  400a03:	4c 89 f6             	mov    %r14,%rsi
  400a06:	44 89 ef             	mov    %r13d,%edi
  400a09:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400a0d:	48 83 c3 01          	add    $0x1,%rbx
  400a11:	48 39 dd             	cmp    %rbx,%rbp
  400a14:	75 ea                	jne    400a00 <__libc_csu_init+0x40>
  400a16:	48 83 c4 08          	add    $0x8,%rsp
  400a1a:	5b                   	pop    %rbx
  400a1b:	5d                   	pop    %rbp
  400a1c:	41 5c                	pop    %r12
  400a1e:	41 5d                	pop    %r13
  400a20:	41 5e                	pop    %r14
  400a22:	41 5f                	pop    %r15
  400a24:	c3                   	retq   
  400a25:	90                   	nop
  400a26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a2d:	00 00 00 

0000000000400a30 <__libc_csu_fini>:
  400a30:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400a34 <_fini>:
  400a34:	48 83 ec 08          	sub    $0x8,%rsp
  400a38:	48 83 c4 08          	add    $0x8,%rsp
  400a3c:	c3                   	retq   
