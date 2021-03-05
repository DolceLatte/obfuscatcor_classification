
./fla//minmaxarray-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 90 09 40 00 	mov    $0x400990,%r8
  400426:	48 c7 c1 20 09 40 00 	mov    $0x400920,%rcx
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
  40050b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400512:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400515:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400519:	8b 7d f4             	mov    -0xc(%rbp),%edi
  40051c:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051f:	c7 45 b0 b0 1b ff 52 	movl   $0x52ff1bb0,-0x50(%rbp)
  400526:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400529:	89 c1                	mov    %eax,%ecx
  40052b:	81 e9 7a e3 4f 92    	sub    $0x924fe37a,%ecx
  400531:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400534:	89 4d a8             	mov    %ecx,-0x58(%rbp)
  400537:	0f 84 9c 03 00 00    	je     4008d9 <main+0x3d9>
  40053d:	e9 00 00 00 00       	jmpq   400542 <main+0x42>
  400542:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400545:	2d 1c b9 6f 9f       	sub    $0x9f6fb91c,%eax
  40054a:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  40054d:	0f 84 f2 01 00 00    	je     400745 <main+0x245>
  400553:	e9 00 00 00 00       	jmpq   400558 <main+0x58>
  400558:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40055b:	2d 97 f6 3f a4       	sub    $0xa43ff697,%eax
  400560:	89 45 a0             	mov    %eax,-0x60(%rbp)
  400563:	0f 84 b0 02 00 00    	je     400819 <main+0x319>
  400569:	e9 00 00 00 00       	jmpq   40056e <main+0x6e>
  40056e:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400571:	2d f6 49 a0 a4       	sub    $0xa4a049f6,%eax
  400576:	89 45 9c             	mov    %eax,-0x64(%rbp)
  400579:	0f 84 1e 02 00 00    	je     40079d <main+0x29d>
  40057f:	e9 00 00 00 00       	jmpq   400584 <main+0x84>
  400584:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400587:	2d 4b 24 a0 a6       	sub    $0xa6a0244b,%eax
  40058c:	89 45 98             	mov    %eax,-0x68(%rbp)
  40058f:	0f 84 f3 01 00 00    	je     400788 <main+0x288>
  400595:	e9 00 00 00 00       	jmpq   40059a <main+0x9a>
  40059a:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40059d:	2d c6 1f bb b0       	sub    $0xb0bb1fc6,%eax
  4005a2:	89 45 94             	mov    %eax,-0x6c(%rbp)
  4005a5:	0f 84 5b 03 00 00    	je     400906 <main+0x406>
  4005ab:	e9 00 00 00 00       	jmpq   4005b0 <main+0xb0>
  4005b0:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4005b3:	2d 2b 3a b5 de       	sub    $0xdeb53a2b,%eax
  4005b8:	89 45 90             	mov    %eax,-0x70(%rbp)
  4005bb:	0f 84 4c 02 00 00    	je     40080d <main+0x30d>
  4005c1:	e9 00 00 00 00       	jmpq   4005c6 <main+0xc6>
  4005c6:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4005c9:	2d 19 f3 01 ec       	sub    $0xec01f319,%eax
  4005ce:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4005d1:	0f 84 ca 02 00 00    	je     4008a1 <main+0x3a1>
  4005d7:	e9 00 00 00 00       	jmpq   4005dc <main+0xdc>
  4005dc:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4005df:	2d a3 d6 5a 1f       	sub    $0x1f5ad6a3,%eax
  4005e4:	89 45 88             	mov    %eax,-0x78(%rbp)
  4005e7:	0f 84 09 02 00 00    	je     4007f6 <main+0x2f6>
  4005ed:	e9 00 00 00 00       	jmpq   4005f2 <main+0xf2>
  4005f2:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4005f5:	2d 3f 67 14 24       	sub    $0x2414673f,%eax
  4005fa:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4005fd:	0f 84 7e 02 00 00    	je     400881 <main+0x381>
  400603:	e9 00 00 00 00       	jmpq   400608 <main+0x108>
  400608:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40060b:	2d ab 93 19 24       	sub    $0x241993ab,%eax
  400610:	89 45 80             	mov    %eax,-0x80(%rbp)
  400613:	0f 84 48 02 00 00    	je     400861 <main+0x361>
  400619:	e9 00 00 00 00       	jmpq   40061e <main+0x11e>
  40061e:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400621:	2d 94 7a 41 2f       	sub    $0x2f417a94,%eax
  400626:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  40062c:	0f 84 ed 00 00 00    	je     40071f <main+0x21f>
  400632:	e9 00 00 00 00       	jmpq   400637 <main+0x137>
  400637:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40063a:	2d 1d ea 72 42       	sub    $0x4272ea1d,%eax
  40063f:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  400645:	0f 84 e7 00 00 00    	je     400732 <main+0x232>
  40064b:	e9 00 00 00 00       	jmpq   400650 <main+0x150>
  400650:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400653:	2d f2 ba f6 4b       	sub    $0x4bf6baf2,%eax
  400658:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  40065e:	0f 84 ca 01 00 00    	je     40082e <main+0x32e>
  400664:	e9 00 00 00 00       	jmpq   400669 <main+0x169>
  400669:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40066c:	2d b0 1b ff 52       	sub    $0x52ff1bb0,%eax
  400671:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  400677:	0f 84 87 00 00 00    	je     400704 <main+0x204>
  40067d:	e9 00 00 00 00       	jmpq   400682 <main+0x182>
  400682:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400685:	2d 15 1c d0 59       	sub    $0x59d01c15,%eax
  40068a:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  400690:	0f 84 22 02 00 00    	je     4008b8 <main+0x3b8>
  400696:	e9 00 00 00 00       	jmpq   40069b <main+0x19b>
  40069b:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40069e:	2d 0c 90 21 5c       	sub    $0x5c21900c,%eax
  4006a3:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  4006a9:	0f 84 07 01 00 00    	je     4007b6 <main+0x2b6>
  4006af:	e9 00 00 00 00       	jmpq   4006b4 <main+0x1b4>
  4006b4:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4006b7:	2d cb 56 ac 65       	sub    $0x65ac56cb,%eax
  4006bc:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  4006c2:	0f 84 0e 01 00 00    	je     4007d6 <main+0x2d6>
  4006c8:	e9 00 00 00 00       	jmpq   4006cd <main+0x1cd>
  4006cd:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4006d0:	2d 66 7b 0e 6c       	sub    $0x6c0e7b66,%eax
  4006d5:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  4006db:	0f 84 7f 00 00 00    	je     400760 <main+0x260>
  4006e1:	e9 00 00 00 00       	jmpq   4006e6 <main+0x1e6>
  4006e6:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4006e9:	2d 72 e2 e5 73       	sub    $0x73e5e272,%eax
  4006ee:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4006f4:	0f 84 ca 01 00 00    	je     4008c4 <main+0x3c4>
  4006fa:	e9 00 00 00 00       	jmpq   4006ff <main+0x1ff>
  4006ff:	e9 0e 02 00 00       	jmpq   400912 <main+0x412>
  400704:	b8 1d ea 72 42       	mov    $0x4272ea1d,%eax
  400709:	b9 94 7a 41 2f       	mov    $0x2f417a94,%ecx
  40070e:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400711:	83 fa 0b             	cmp    $0xb,%edx
  400714:	0f 4c c1             	cmovl  %ecx,%eax
  400717:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40071a:	e9 f3 01 00 00       	jmpq   400912 <main+0x412>
  40071f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400726:	c7 45 b0 c6 1f bb b0 	movl   $0xb0bb1fc6,-0x50(%rbp)
  40072d:	e9 e0 01 00 00       	jmpq   400912 <main+0x412>
  400732:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  400739:	c7 45 b0 1c b9 6f 9f 	movl   $0x9f6fb91c,-0x50(%rbp)
  400740:	e9 cd 01 00 00       	jmpq   400912 <main+0x412>
  400745:	b8 f6 49 a0 a4       	mov    $0xa4a049f6,%eax
  40074a:	b9 66 7b 0e 6c       	mov    $0x6c0e7b66,%ecx
  40074f:	8b 55 bc             	mov    -0x44(%rbp),%edx
  400752:	3b 55 f4             	cmp    -0xc(%rbp),%edx
  400755:	0f 4c c1             	cmovl  %ecx,%eax
  400758:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40075b:	e9 b2 01 00 00       	jmpq   400912 <main+0x412>
  400760:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400764:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  400768:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  40076c:	0f be 10             	movsbl (%rax),%edx
  40076f:	8b 75 bc             	mov    -0x44(%rbp),%esi
  400772:	83 ee 01             	sub    $0x1,%esi
  400775:	48 63 c6             	movslq %esi,%rax
  400778:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  40077c:	c7 45 b0 4b 24 a0 a6 	movl   $0xa6a0244b,-0x50(%rbp)
  400783:	e9 8a 01 00 00       	jmpq   400912 <main+0x412>
  400788:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40078b:	83 c0 01             	add    $0x1,%eax
  40078e:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400791:	c7 45 b0 1c b9 6f 9f 	movl   $0x9f6fb91c,-0x50(%rbp)
  400798:	e9 75 01 00 00       	jmpq   400912 <main+0x412>
  40079d:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4007a0:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4007a3:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  4007aa:	c7 45 b0 0c 90 21 5c 	movl   $0x5c21900c,-0x50(%rbp)
  4007b1:	e9 5c 01 00 00       	jmpq   400912 <main+0x412>
  4007b6:	b8 f2 ba f6 4b       	mov    $0x4bf6baf2,%eax
  4007bb:	b9 cb 56 ac 65       	mov    $0x65ac56cb,%ecx
  4007c0:	8b 55 bc             	mov    -0x44(%rbp),%edx
  4007c3:	8b 75 f4             	mov    -0xc(%rbp),%esi
  4007c6:	83 ee 01             	sub    $0x1,%esi
  4007c9:	39 f2                	cmp    %esi,%edx
  4007cb:	0f 4c c1             	cmovl  %ecx,%eax
  4007ce:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4007d1:	e9 3c 01 00 00       	jmpq   400912 <main+0x412>
  4007d6:	b8 2b 3a b5 de       	mov    $0xdeb53a2b,%eax
  4007db:	b9 a3 d6 5a 1f       	mov    $0x1f5ad6a3,%ecx
  4007e0:	8b 55 b8             	mov    -0x48(%rbp),%edx
  4007e3:	48 63 75 bc          	movslq -0x44(%rbp),%rsi
  4007e7:	3b 54 b5 c0          	cmp    -0x40(%rbp,%rsi,4),%edx
  4007eb:	0f 4c c1             	cmovl  %ecx,%eax
  4007ee:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4007f1:	e9 1c 01 00 00       	jmpq   400912 <main+0x412>
  4007f6:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  4007fa:	8b 4c 85 c0          	mov    -0x40(%rbp,%rax,4),%ecx
  4007fe:	89 4d b8             	mov    %ecx,-0x48(%rbp)
  400801:	c7 45 b0 2b 3a b5 de 	movl   $0xdeb53a2b,-0x50(%rbp)
  400808:	e9 05 01 00 00       	jmpq   400912 <main+0x412>
  40080d:	c7 45 b0 97 f6 3f a4 	movl   $0xa43ff697,-0x50(%rbp)
  400814:	e9 f9 00 00 00       	jmpq   400912 <main+0x412>
  400819:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40081c:	83 c0 01             	add    $0x1,%eax
  40081f:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400822:	c7 45 b0 0c 90 21 5c 	movl   $0x5c21900c,-0x50(%rbp)
  400829:	e9 e4 00 00 00       	jmpq   400912 <main+0x412>
  40082e:	48 bf a4 09 40 00 00 	movabs $0x4009a4,%rdi
  400835:	00 00 00 
  400838:	8b 75 b8             	mov    -0x48(%rbp),%esi
  40083b:	b0 00                	mov    $0x0,%al
  40083d:	e8 be fb ff ff       	callq  400400 <printf@plt>
  400842:	8b 75 c0             	mov    -0x40(%rbp),%esi
  400845:	89 75 b4             	mov    %esi,-0x4c(%rbp)
  400848:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  40084f:	c7 45 b0 ab 93 19 24 	movl   $0x241993ab,-0x50(%rbp)
  400856:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  40085c:	e9 b1 00 00 00       	jmpq   400912 <main+0x412>
  400861:	b8 7a e3 4f 92       	mov    $0x924fe37a,%eax
  400866:	b9 3f 67 14 24       	mov    $0x2414673f,%ecx
  40086b:	8b 55 bc             	mov    -0x44(%rbp),%edx
  40086e:	8b 75 f4             	mov    -0xc(%rbp),%esi
  400871:	83 ee 01             	sub    $0x1,%esi
  400874:	39 f2                	cmp    %esi,%edx
  400876:	0f 4c c1             	cmovl  %ecx,%eax
  400879:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40087c:	e9 91 00 00 00       	jmpq   400912 <main+0x412>
  400881:	b8 15 1c d0 59       	mov    $0x59d01c15,%eax
  400886:	b9 19 f3 01 ec       	mov    $0xec01f319,%ecx
  40088b:	8b 55 b4             	mov    -0x4c(%rbp),%edx
  40088e:	48 63 75 bc          	movslq -0x44(%rbp),%rsi
  400892:	3b 54 b5 c0          	cmp    -0x40(%rbp,%rsi,4),%edx
  400896:	0f 4f c1             	cmovg  %ecx,%eax
  400899:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40089c:	e9 71 00 00 00       	jmpq   400912 <main+0x412>
  4008a1:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  4008a5:	8b 4c 85 c0          	mov    -0x40(%rbp,%rax,4),%ecx
  4008a9:	89 4d b4             	mov    %ecx,-0x4c(%rbp)
  4008ac:	c7 45 b0 15 1c d0 59 	movl   $0x59d01c15,-0x50(%rbp)
  4008b3:	e9 5a 00 00 00       	jmpq   400912 <main+0x412>
  4008b8:	c7 45 b0 72 e2 e5 73 	movl   $0x73e5e272,-0x50(%rbp)
  4008bf:	e9 4e 00 00 00       	jmpq   400912 <main+0x412>
  4008c4:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4008c7:	83 c0 01             	add    $0x1,%eax
  4008ca:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4008cd:	c7 45 b0 ab 93 19 24 	movl   $0x241993ab,-0x50(%rbp)
  4008d4:	e9 39 00 00 00       	jmpq   400912 <main+0x412>
  4008d9:	48 bf b9 09 40 00 00 	movabs $0x4009b9,%rdi
  4008e0:	00 00 00 
  4008e3:	8b 75 b4             	mov    -0x4c(%rbp),%esi
  4008e6:	b0 00                	mov    $0x0,%al
  4008e8:	e8 13 fb ff ff       	callq  400400 <printf@plt>
  4008ed:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4008f4:	c7 45 b0 c6 1f bb b0 	movl   $0xb0bb1fc6,-0x50(%rbp)
  4008fb:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  400901:	e9 0c 00 00 00       	jmpq   400912 <main+0x412>
  400906:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400909:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
  400910:	5d                   	pop    %rbp
  400911:	c3                   	retq   
  400912:	e9 0f fc ff ff       	jmpq   400526 <main+0x26>
  400917:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40091e:	00 00 

0000000000400920 <__libc_csu_init>:
  400920:	41 57                	push   %r15
  400922:	41 56                	push   %r14
  400924:	49 89 d7             	mov    %rdx,%r15
  400927:	41 55                	push   %r13
  400929:	41 54                	push   %r12
  40092b:	4c 8d 25 ce 04 20 00 	lea    0x2004ce(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400932:	55                   	push   %rbp
  400933:	48 8d 2d ce 04 20 00 	lea    0x2004ce(%rip),%rbp        # 600e08 <__init_array_end>
  40093a:	53                   	push   %rbx
  40093b:	41 89 fd             	mov    %edi,%r13d
  40093e:	49 89 f6             	mov    %rsi,%r14
  400941:	4c 29 e5             	sub    %r12,%rbp
  400944:	48 83 ec 08          	sub    $0x8,%rsp
  400948:	48 c1 fd 03          	sar    $0x3,%rbp
  40094c:	e8 7f fa ff ff       	callq  4003d0 <_init>
  400951:	48 85 ed             	test   %rbp,%rbp
  400954:	74 20                	je     400976 <__libc_csu_init+0x56>
  400956:	31 db                	xor    %ebx,%ebx
  400958:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40095f:	00 
  400960:	4c 89 fa             	mov    %r15,%rdx
  400963:	4c 89 f6             	mov    %r14,%rsi
  400966:	44 89 ef             	mov    %r13d,%edi
  400969:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40096d:	48 83 c3 01          	add    $0x1,%rbx
  400971:	48 39 dd             	cmp    %rbx,%rbp
  400974:	75 ea                	jne    400960 <__libc_csu_init+0x40>
  400976:	48 83 c4 08          	add    $0x8,%rsp
  40097a:	5b                   	pop    %rbx
  40097b:	5d                   	pop    %rbp
  40097c:	41 5c                	pop    %r12
  40097e:	41 5d                	pop    %r13
  400980:	41 5e                	pop    %r14
  400982:	41 5f                	pop    %r15
  400984:	c3                   	retq   
  400985:	90                   	nop
  400986:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40098d:	00 00 00 

0000000000400990 <__libc_csu_fini>:
  400990:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400994 <_fini>:
  400994:	48 83 ec 08          	sub    $0x8,%rsp
  400998:	48 83 c4 08          	add    $0x8,%rsp
  40099c:	c3                   	retq   
