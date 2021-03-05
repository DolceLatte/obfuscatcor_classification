
./fla//comparestrings-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 a0 09 40 00 	mov    $0x4009a0,%r8
  400426:	48 c7 c1 30 09 40 00 	mov    $0x400930,%rcx
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
  400504:	48 83 ec 60          	sub    $0x60,%rsp
  400508:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40050f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400512:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400516:	8b 7d f4             	mov    -0xc(%rbp),%edi
  400519:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051c:	c7 45 cc 0a 11 b8 a0 	movl   $0xa0b8110a,-0x34(%rbp)
  400523:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400526:	89 c1                	mov    %eax,%ecx
  400528:	81 e9 0a 11 b8 a0    	sub    $0xa0b8110a,%ecx
  40052e:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400531:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  400534:	0f 84 8e 00 00 00    	je     4005c8 <main+0xc8>
  40053a:	e9 00 00 00 00       	jmpq   40053f <main+0x3f>
  40053f:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400542:	2d f8 55 2e a7       	sub    $0xa72e55f8,%eax
  400547:	89 45 c0             	mov    %eax,-0x40(%rbp)
  40054a:	0f 84 27 01 00 00    	je     400677 <main+0x177>
  400550:	e9 00 00 00 00       	jmpq   400555 <main+0x55>
  400555:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400558:	2d 43 c9 4b af       	sub    $0xaf4bc943,%eax
  40055d:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400560:	0f 84 7d 00 00 00    	je     4005e3 <main+0xe3>
  400566:	e9 00 00 00 00       	jmpq   40056b <main+0x6b>
  40056b:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40056e:	2d 45 44 31 02       	sub    $0x2314445,%eax
  400573:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400576:	0f 84 7a 00 00 00    	je     4005f6 <main+0xf6>
  40057c:	e9 00 00 00 00       	jmpq   400581 <main+0x81>
  400581:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400584:	2d 3f c6 79 31       	sub    $0x3179c63f,%eax
  400589:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40058c:	0f 84 f8 00 00 00    	je     40068a <main+0x18a>
  400592:	e9 00 00 00 00       	jmpq   400597 <main+0x97>
  400597:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40059a:	2d 92 ee 50 6c       	sub    $0x6c50ee92,%eax
  40059f:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4005a2:	0f 84 8f 00 00 00    	je     400637 <main+0x137>
  4005a8:	e9 00 00 00 00       	jmpq   4005ad <main+0xad>
  4005ad:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4005b0:	2d 65 2f 1d 6f       	sub    $0x6f1d2f65,%eax
  4005b5:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4005b8:	0f 84 99 00 00 00    	je     400657 <main+0x157>
  4005be:	e9 00 00 00 00       	jmpq   4005c3 <main+0xc3>
  4005c3:	e9 cb 00 00 00       	jmpq   400693 <main+0x193>
  4005c8:	b8 45 44 31 02       	mov    $0x2314445,%eax
  4005cd:	b9 43 c9 4b af       	mov    $0xaf4bc943,%ecx
  4005d2:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4005d5:	83 fa 02             	cmp    $0x2,%edx
  4005d8:	0f 4c c1             	cmovl  %ecx,%eax
  4005db:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4005de:	e9 b0 00 00 00       	jmpq   400693 <main+0x193>
  4005e3:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4005ea:	c7 45 cc 3f c6 79 31 	movl   $0x3179c63f,-0x34(%rbp)
  4005f1:	e9 9d 00 00 00       	jmpq   400693 <main+0x193>
  4005f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005fa:	48 8b 40 08          	mov    0x8(%rax),%rax
  4005fe:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400602:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400606:	48 8b 40 10          	mov    0x10(%rax),%rax
  40060a:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40060e:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  400612:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  400616:	e8 85 00 00 00       	callq  4006a0 <stringCompare>
  40061b:	b9 65 2f 1d 6f       	mov    $0x6f1d2f65,%ecx
  400620:	ba 92 ee 50 6c       	mov    $0x6c50ee92,%edx
  400625:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400628:	83 7d e4 01          	cmpl   $0x1,-0x1c(%rbp)
  40062c:	0f 44 ca             	cmove  %edx,%ecx
  40062f:	89 4d cc             	mov    %ecx,-0x34(%rbp)
  400632:	e9 5c 00 00 00       	jmpq   400693 <main+0x193>
  400637:	48 bf b4 09 40 00 00 	movabs $0x4009b4,%rdi
  40063e:	00 00 00 
  400641:	b0 00                	mov    $0x0,%al
  400643:	e8 b8 fd ff ff       	callq  400400 <printf@plt>
  400648:	c7 45 cc f8 55 2e a7 	movl   $0xa72e55f8,-0x34(%rbp)
  40064f:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400652:	e9 3c 00 00 00       	jmpq   400693 <main+0x193>
  400657:	48 bf cc 09 40 00 00 	movabs $0x4009cc,%rdi
  40065e:	00 00 00 
  400661:	b0 00                	mov    $0x0,%al
  400663:	e8 98 fd ff ff       	callq  400400 <printf@plt>
  400668:	c7 45 cc f8 55 2e a7 	movl   $0xa72e55f8,-0x34(%rbp)
  40066f:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400672:	e9 1c 00 00 00       	jmpq   400693 <main+0x193>
  400677:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40067e:	c7 45 cc 3f c6 79 31 	movl   $0x3179c63f,-0x34(%rbp)
  400685:	e9 09 00 00 00       	jmpq   400693 <main+0x193>
  40068a:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40068d:	48 83 c4 60          	add    $0x60,%rsp
  400691:	5d                   	pop    %rbp
  400692:	c3                   	retq   
  400693:	e9 8b fe ff ff       	jmpq   400523 <main+0x23>
  400698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40069f:	00 

00000000004006a0 <stringCompare>:
  4006a0:	55                   	push   %rbp
  4006a1:	48 89 e5             	mov    %rsp,%rbp
  4006a4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  4006a8:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4006ac:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4006b3:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  4006ba:	c7 45 dc 01 df c5 fb 	movl   $0xfbc5df01,-0x24(%rbp)
  4006c1:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4006c4:	89 c1                	mov    %eax,%ecx
  4006c6:	81 e9 34 27 68 91    	sub    $0x91682734,%ecx
  4006cc:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4006cf:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  4006d2:	0f 84 bd 01 00 00    	je     400895 <stringCompare+0x1f5>
  4006d8:	e9 00 00 00 00       	jmpq   4006dd <stringCompare+0x3d>
  4006dd:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4006e0:	2d 15 8f fa 94       	sub    $0x94fa8f15,%eax
  4006e5:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4006e8:	0f 84 0e 01 00 00    	je     4007fc <stringCompare+0x15c>
  4006ee:	e9 00 00 00 00       	jmpq   4006f3 <stringCompare+0x53>
  4006f3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4006f6:	2d 62 1a cc a7       	sub    $0xa7cc1a62,%eax
  4006fb:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4006fe:	0f 84 1f 01 00 00    	je     400823 <stringCompare+0x183>
  400704:	e9 00 00 00 00       	jmpq   400709 <stringCompare+0x69>
  400709:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40070c:	2d e3 a7 77 a9       	sub    $0xa977a7e3,%eax
  400711:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400714:	0f 84 dc 01 00 00    	je     4008f6 <stringCompare+0x256>
  40071a:	e9 00 00 00 00       	jmpq   40071f <stringCompare+0x7f>
  40071f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400722:	2d 89 a2 37 d4       	sub    $0xd437a289,%eax
  400727:	89 45 c0             	mov    %eax,-0x40(%rbp)
  40072a:	0f 84 7e 01 00 00    	je     4008ae <stringCompare+0x20e>
  400730:	e9 00 00 00 00       	jmpq   400735 <stringCompare+0x95>
  400735:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400738:	2d 01 df c5 fb       	sub    $0xfbc5df01,%eax
  40073d:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400740:	0f 84 8e 00 00 00    	je     4007d4 <stringCompare+0x134>
  400746:	e9 00 00 00 00       	jmpq   40074b <stringCompare+0xab>
  40074b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40074e:	2d a4 33 de fe       	sub    $0xfede33a4,%eax
  400753:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400756:	0f 84 11 01 00 00    	je     40086d <stringCompare+0x1cd>
  40075c:	e9 00 00 00 00       	jmpq   400761 <stringCompare+0xc1>
  400761:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400764:	2d b5 cc da 19       	sub    $0x19daccb5,%eax
  400769:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40076c:	0f 84 ca 00 00 00    	je     40083c <stringCompare+0x19c>
  400772:	e9 00 00 00 00       	jmpq   400777 <stringCompare+0xd7>
  400777:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40077a:	2d 8c 53 70 1b       	sub    $0x1b70538c,%eax
  40077f:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400782:	0f 84 94 01 00 00    	je     40091c <stringCompare+0x27c>
  400788:	e9 00 00 00 00       	jmpq   40078d <stringCompare+0xed>
  40078d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400790:	2d 0e 03 6c 35       	sub    $0x356c030e,%eax
  400795:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400798:	0f 84 e2 00 00 00    	je     400880 <stringCompare+0x1e0>
  40079e:	e9 00 00 00 00       	jmpq   4007a3 <stringCompare+0x103>
  4007a3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4007a6:	2d 66 2c 6f 38       	sub    $0x386f2c66,%eax
  4007ab:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4007ae:	0f 84 1e 01 00 00    	je     4008d2 <stringCompare+0x232>
  4007b4:	e9 00 00 00 00       	jmpq   4007b9 <stringCompare+0x119>
  4007b9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4007bc:	2d de f2 ec 57       	sub    $0x57ecf2de,%eax
  4007c1:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4007c4:	0f 84 3f 01 00 00    	je     400909 <stringCompare+0x269>
  4007ca:	e9 00 00 00 00       	jmpq   4007cf <stringCompare+0x12f>
  4007cf:	e9 4d 01 00 00       	jmpq   400921 <stringCompare+0x281>
  4007d4:	b8 62 1a cc a7       	mov    $0xa7cc1a62,%eax
  4007d9:	b9 15 8f fa 94       	mov    $0x94fa8f15,%ecx
  4007de:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4007e2:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  4007e6:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  4007ea:	83 ff 00             	cmp    $0x0,%edi
  4007ed:	0f 45 c1             	cmovne %ecx,%eax
  4007f0:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4007f3:	c6 45 db 00          	movb   $0x0,-0x25(%rbp)
  4007f7:	e9 25 01 00 00       	jmpq   400921 <stringCompare+0x281>
  4007fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400800:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400804:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400808:	83 fa 00             	cmp    $0x0,%edx
  40080b:	40 0f 95 c6          	setne  %sil
  40080f:	c7 45 dc 62 1a cc a7 	movl   $0xa7cc1a62,-0x24(%rbp)
  400816:	40 80 e6 01          	and    $0x1,%sil
  40081a:	40 88 75 db          	mov    %sil,-0x25(%rbp)
  40081e:	e9 fe 00 00 00       	jmpq   400921 <stringCompare+0x281>
  400823:	b8 34 27 68 91       	mov    $0x91682734,%eax
  400828:	b9 b5 cc da 19       	mov    $0x19daccb5,%ecx
  40082d:	f6 45 db 01          	testb  $0x1,-0x25(%rbp)
  400831:	0f 45 c1             	cmovne %ecx,%eax
  400834:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400837:	e9 e5 00 00 00       	jmpq   400921 <stringCompare+0x281>
  40083c:	b8 0e 03 6c 35       	mov    $0x356c030e,%eax
  400841:	b9 a4 33 de fe       	mov    $0xfede33a4,%ecx
  400846:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40084a:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  40084e:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400852:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400856:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  40085a:	44 0f be 04 32       	movsbl (%rdx,%rsi,1),%r8d
  40085f:	44 39 c7             	cmp    %r8d,%edi
  400862:	0f 45 c1             	cmovne %ecx,%eax
  400865:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400868:	e9 b4 00 00 00       	jmpq   400921 <stringCompare+0x281>
  40086d:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  400874:	c7 45 dc 34 27 68 91 	movl   $0x91682734,-0x24(%rbp)
  40087b:	e9 a1 00 00 00       	jmpq   400921 <stringCompare+0x281>
  400880:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400883:	83 c0 01             	add    $0x1,%eax
  400886:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400889:	c7 45 dc 01 df c5 fb 	movl   $0xfbc5df01,-0x24(%rbp)
  400890:	e9 8c 00 00 00       	jmpq   400921 <stringCompare+0x281>
  400895:	b8 de f2 ec 57       	mov    $0x57ecf2de,%eax
  40089a:	b9 89 a2 37 d4       	mov    $0xd437a289,%ecx
  40089f:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
  4008a3:	0f 44 c1             	cmove  %ecx,%eax
  4008a6:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4008a9:	e9 73 00 00 00       	jmpq   400921 <stringCompare+0x281>
  4008ae:	b8 de f2 ec 57       	mov    $0x57ecf2de,%eax
  4008b3:	b9 66 2c 6f 38       	mov    $0x386f2c66,%ecx
  4008b8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4008bc:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  4008c0:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  4008c4:	83 ff 00             	cmp    $0x0,%edi
  4008c7:	0f 44 c1             	cmove  %ecx,%eax
  4008ca:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4008cd:	e9 4f 00 00 00       	jmpq   400921 <stringCompare+0x281>
  4008d2:	b8 de f2 ec 57       	mov    $0x57ecf2de,%eax
  4008d7:	b9 e3 a7 77 a9       	mov    $0xa977a7e3,%ecx
  4008dc:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4008e0:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  4008e4:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  4008e8:	83 ff 00             	cmp    $0x0,%edi
  4008eb:	0f 44 c1             	cmove  %ecx,%eax
  4008ee:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4008f1:	e9 2b 00 00 00       	jmpq   400921 <stringCompare+0x281>
  4008f6:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4008fd:	c7 45 dc 8c 53 70 1b 	movl   $0x1b70538c,-0x24(%rbp)
  400904:	e9 18 00 00 00       	jmpq   400921 <stringCompare+0x281>
  400909:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400910:	c7 45 dc 8c 53 70 1b 	movl   $0x1b70538c,-0x24(%rbp)
  400917:	e9 05 00 00 00       	jmpq   400921 <stringCompare+0x281>
  40091c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40091f:	5d                   	pop    %rbp
  400920:	c3                   	retq   
  400921:	e9 9b fd ff ff       	jmpq   4006c1 <stringCompare+0x21>
  400926:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40092d:	00 00 00 

0000000000400930 <__libc_csu_init>:
  400930:	41 57                	push   %r15
  400932:	41 56                	push   %r14
  400934:	49 89 d7             	mov    %rdx,%r15
  400937:	41 55                	push   %r13
  400939:	41 54                	push   %r12
  40093b:	4c 8d 25 be 04 20 00 	lea    0x2004be(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400942:	55                   	push   %rbp
  400943:	48 8d 2d be 04 20 00 	lea    0x2004be(%rip),%rbp        # 600e08 <__init_array_end>
  40094a:	53                   	push   %rbx
  40094b:	41 89 fd             	mov    %edi,%r13d
  40094e:	49 89 f6             	mov    %rsi,%r14
  400951:	4c 29 e5             	sub    %r12,%rbp
  400954:	48 83 ec 08          	sub    $0x8,%rsp
  400958:	48 c1 fd 03          	sar    $0x3,%rbp
  40095c:	e8 6f fa ff ff       	callq  4003d0 <_init>
  400961:	48 85 ed             	test   %rbp,%rbp
  400964:	74 20                	je     400986 <__libc_csu_init+0x56>
  400966:	31 db                	xor    %ebx,%ebx
  400968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40096f:	00 
  400970:	4c 89 fa             	mov    %r15,%rdx
  400973:	4c 89 f6             	mov    %r14,%rsi
  400976:	44 89 ef             	mov    %r13d,%edi
  400979:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40097d:	48 83 c3 01          	add    $0x1,%rbx
  400981:	48 39 dd             	cmp    %rbx,%rbp
  400984:	75 ea                	jne    400970 <__libc_csu_init+0x40>
  400986:	48 83 c4 08          	add    $0x8,%rsp
  40098a:	5b                   	pop    %rbx
  40098b:	5d                   	pop    %rbp
  40098c:	41 5c                	pop    %r12
  40098e:	41 5d                	pop    %r13
  400990:	41 5e                	pop    %r14
  400992:	41 5f                	pop    %r15
  400994:	c3                   	retq   
  400995:	90                   	nop
  400996:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40099d:	00 00 00 

00000000004009a0 <__libc_csu_fini>:
  4009a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004009a4 <_fini>:
  4009a4:	48 83 ec 08          	sub    $0x8,%rsp
  4009a8:	48 83 c4 08          	add    $0x8,%rsp
  4009ac:	c3                   	retq   
