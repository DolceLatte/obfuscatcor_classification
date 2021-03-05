
./fla//romannumerals-fla.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004003d0 <_init>:
  4003d0:	48 83 ec 08          	sub    $0x8,%rsp
  4003d4:	48 8b 05 1d 1c 20 00 	mov    0x201c1d(%rip),%rax        # 601ff8 <__gmon_start__>
  4003db:	48 85 c0             	test   %rax,%rax
  4003de:	74 02                	je     4003e2 <_init+0x12>
  4003e0:	ff d0                	callq  *%rax
  4003e2:	48 83 c4 08          	add    $0x8,%rsp
  4003e6:	c3                   	retq   

Disassembly of section .plt:

00000000004003f0 <.plt>:
  4003f0:	ff 35 12 1c 20 00    	pushq  0x201c12(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003f6:	ff 25 14 1c 20 00    	jmpq   *0x201c14(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400400 <printf@plt>:
  400400:	ff 25 12 1c 20 00    	jmpq   *0x201c12(%rip)        # 602018 <printf@GLIBC_2.2.5>
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
  40041f:	49 c7 c0 80 12 40 00 	mov    $0x401280,%r8
  400426:	48 c7 c1 10 12 40 00 	mov    $0x401210,%rcx
  40042d:	48 c7 c7 00 05 40 00 	mov    $0x400500,%rdi
  400434:	ff 15 b6 1b 20 00    	callq  *0x201bb6(%rip)        # 601ff0 <__libc_start_main@GLIBC_2.2.5>
  40043a:	f4                   	hlt    
  40043b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400440 <_dl_relocate_static_pie>:
  400440:	f3 c3                	repz retq 
  400442:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400449:	00 00 00 
  40044c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400450 <deregister_tm_clones>:
  400450:	55                   	push   %rbp
  400451:	b8 30 20 60 00       	mov    $0x602030,%eax
  400456:	48 3d 30 20 60 00    	cmp    $0x602030,%rax
  40045c:	48 89 e5             	mov    %rsp,%rbp
  40045f:	74 17                	je     400478 <deregister_tm_clones+0x28>
  400461:	b8 00 00 00 00       	mov    $0x0,%eax
  400466:	48 85 c0             	test   %rax,%rax
  400469:	74 0d                	je     400478 <deregister_tm_clones+0x28>
  40046b:	5d                   	pop    %rbp
  40046c:	bf 30 20 60 00       	mov    $0x602030,%edi
  400471:	ff e0                	jmpq   *%rax
  400473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400478:	5d                   	pop    %rbp
  400479:	c3                   	retq   
  40047a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400480 <register_tm_clones>:
  400480:	be 30 20 60 00       	mov    $0x602030,%esi
  400485:	55                   	push   %rbp
  400486:	48 81 ee 30 20 60 00 	sub    $0x602030,%rsi
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
  4004ae:	bf 30 20 60 00       	mov    $0x602030,%edi
  4004b3:	ff e0                	jmpq   *%rax
  4004b5:	0f 1f 00             	nopl   (%rax)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <__do_global_dtors_aux>:
  4004c0:	80 3d 69 1b 20 00 00 	cmpb   $0x0,0x201b69(%rip)        # 602030 <__TMC_END__>
  4004c7:	75 17                	jne    4004e0 <__do_global_dtors_aux+0x20>
  4004c9:	55                   	push   %rbp
  4004ca:	48 89 e5             	mov    %rsp,%rbp
  4004cd:	e8 7e ff ff ff       	callq  400450 <deregister_tm_clones>
  4004d2:	c6 05 57 1b 20 00 01 	movb   $0x1,0x201b57(%rip)        # 602030 <__TMC_END__>
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
  400504:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  40050b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400512:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400515:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400519:	8b 7d f4             	mov    -0xc(%rbp),%edi
  40051c:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051f:	c7 45 d4 5d dd d9 92 	movl   $0x92d9dd5d,-0x2c(%rbp)
  400526:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400529:	89 c1                	mov    %eax,%ecx
  40052b:	81 e9 c3 5d 4f 80    	sub    $0x804f5dc3,%ecx
  400531:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400534:	89 4d cc             	mov    %ecx,-0x34(%rbp)
  400537:	0f 84 69 0a 00 00    	je     400fa6 <main+0xaa6>
  40053d:	e9 00 00 00 00       	jmpq   400542 <main+0x42>
  400542:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400545:	2d 3f cc 63 80       	sub    $0x8063cc3f,%eax
  40054a:	89 45 c8             	mov    %eax,-0x38(%rbp)
  40054d:	0f 84 9b 0a 00 00    	je     400fee <main+0xaee>
  400553:	e9 00 00 00 00       	jmpq   400558 <main+0x58>
  400558:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40055b:	2d 71 ae 20 8c       	sub    $0x8c20ae71,%eax
  400560:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400563:	0f 84 3c 06 00 00    	je     400ba5 <main+0x6a5>
  400569:	e9 00 00 00 00       	jmpq   40056e <main+0x6e>
  40056e:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400571:	2d c9 e3 18 8d       	sub    $0x8d18e3c9,%eax
  400576:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400579:	0f 84 29 09 00 00    	je     400ea8 <main+0x9a8>
  40057f:	e9 00 00 00 00       	jmpq   400584 <main+0x84>
  400584:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400587:	2d 58 5a aa 8f       	sub    $0x8faa5a58,%eax
  40058c:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40058f:	0f 84 fd 06 00 00    	je     400c92 <main+0x792>
  400595:	e9 00 00 00 00       	jmpq   40059a <main+0x9a>
  40059a:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40059d:	2d 5d dd d9 92       	sub    $0x92d9dd5d,%eax
  4005a2:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005a5:	0f 84 45 04 00 00    	je     4009f0 <main+0x4f0>
  4005ab:	e9 00 00 00 00       	jmpq   4005b0 <main+0xb0>
  4005b0:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005b3:	2d 2a 00 22 99       	sub    $0x9922002a,%eax
  4005b8:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4005bb:	0f 84 69 07 00 00    	je     400d2a <main+0x82a>
  4005c1:	e9 00 00 00 00       	jmpq   4005c6 <main+0xc6>
  4005c6:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005c9:	2d d7 1a 5f 9b       	sub    $0x9b5f1ad7,%eax
  4005ce:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4005d1:	0f 84 86 07 00 00    	je     400d5d <main+0x85d>
  4005d7:	e9 00 00 00 00       	jmpq   4005dc <main+0xdc>
  4005dc:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005df:	2d 47 39 b5 a4       	sub    $0xa4b53947,%eax
  4005e4:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4005e7:	0f 84 dd 09 00 00    	je     400fca <main+0xaca>
  4005ed:	e9 00 00 00 00       	jmpq   4005f2 <main+0xf2>
  4005f2:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005f5:	2d 73 1e 80 aa       	sub    $0xaa801e73,%eax
  4005fa:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4005fd:	0f 84 4d 08 00 00    	je     400e50 <main+0x950>
  400603:	e9 00 00 00 00       	jmpq   400608 <main+0x108>
  400608:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40060b:	2d 4a 79 e0 ad       	sub    $0xade0794a,%eax
  400610:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400613:	0f 84 f6 08 00 00    	je     400f0f <main+0xa0f>
  400619:	e9 00 00 00 00       	jmpq   40061e <main+0x11e>
  40061e:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400621:	2d c6 4c 4c b7       	sub    $0xb74c4cc6,%eax
  400626:	89 45 a0             	mov    %eax,-0x60(%rbp)
  400629:	0f 84 e1 07 00 00    	je     400e10 <main+0x910>
  40062f:	e9 00 00 00 00       	jmpq   400634 <main+0x134>
  400634:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400637:	2d 75 59 dd b8       	sub    $0xb8dd5975,%eax
  40063c:	89 45 9c             	mov    %eax,-0x64(%rbp)
  40063f:	0f 84 cc 05 00 00    	je     400c11 <main+0x711>
  400645:	e9 00 00 00 00       	jmpq   40064a <main+0x14a>
  40064a:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40064d:	2d 24 42 d8 ba       	sub    $0xbad84224,%eax
  400652:	89 45 98             	mov    %eax,-0x68(%rbp)
  400655:	0f 84 1c 07 00 00    	je     400d77 <main+0x877>
  40065b:	e9 00 00 00 00       	jmpq   400660 <main+0x160>
  400660:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400663:	2d f7 e5 72 bc       	sub    $0xbc72e5f7,%eax
  400668:	89 45 94             	mov    %eax,-0x6c(%rbp)
  40066b:	0f 84 61 06 00 00    	je     400cd2 <main+0x7d2>
  400671:	e9 00 00 00 00       	jmpq   400676 <main+0x176>
  400676:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400679:	2d d9 58 fb c2       	sub    $0xc2fb58d9,%eax
  40067e:	89 45 90             	mov    %eax,-0x70(%rbp)
  400681:	0f 84 13 09 00 00    	je     400f9a <main+0xa9a>
  400687:	e9 00 00 00 00       	jmpq   40068c <main+0x18c>
  40068c:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40068f:	2d 6d 47 5e ca       	sub    $0xca5e476d,%eax
  400694:	89 45 8c             	mov    %eax,-0x74(%rbp)
  400697:	0f 84 d5 03 00 00    	je     400a72 <main+0x572>
  40069d:	e9 00 00 00 00       	jmpq   4006a2 <main+0x1a2>
  4006a2:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4006a5:	2d 64 70 79 cc       	sub    $0xcc797064,%eax
  4006aa:	89 45 88             	mov    %eax,-0x78(%rbp)
  4006ad:	0f 84 b4 08 00 00    	je     400f67 <main+0xa67>
  4006b3:	e9 00 00 00 00       	jmpq   4006b8 <main+0x1b8>
  4006b8:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4006bb:	2d ef 28 f8 cc       	sub    $0xccf828ef,%eax
  4006c0:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4006c3:	0f 84 55 03 00 00    	je     400a1e <main+0x51e>
  4006c9:	e9 00 00 00 00       	jmpq   4006ce <main+0x1ce>
  4006ce:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4006d1:	2d 5a 15 cb d2       	sub    $0xd2cb155a,%eax
  4006d6:	89 45 80             	mov    %eax,-0x80(%rbp)
  4006d9:	0f 84 d3 08 00 00    	je     400fb2 <main+0xab2>
  4006df:	e9 00 00 00 00       	jmpq   4006e4 <main+0x1e4>
  4006e4:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4006e7:	2d ba 58 e6 d2       	sub    $0xd2e658ba,%eax
  4006ec:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  4006f2:	0f 84 f1 06 00 00    	je     400de9 <main+0x8e9>
  4006f8:	e9 00 00 00 00       	jmpq   4006fd <main+0x1fd>
  4006fd:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400700:	2d d2 d2 bf d6       	sub    $0xd6bfd2d2,%eax
  400705:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  40070b:	0f 84 37 03 00 00    	je     400a48 <main+0x548>
  400711:	e9 00 00 00 00       	jmpq   400716 <main+0x216>
  400716:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400719:	2d 3a 1e ab dc       	sub    $0xdcab1e3a,%eax
  40071e:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  400724:	0f 84 3f 05 00 00    	je     400c69 <main+0x769>
  40072a:	e9 00 00 00 00       	jmpq   40072f <main+0x22f>
  40072f:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400732:	2d 7d 4a 57 df       	sub    $0xdf574a7d,%eax
  400737:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  40073d:	0f 84 b1 04 00 00    	je     400bf4 <main+0x6f4>
  400743:	e9 00 00 00 00       	jmpq   400748 <main+0x248>
  400748:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40074b:	2d e0 37 18 e1       	sub    $0xe11837e0,%eax
  400750:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  400756:	0f 84 35 06 00 00    	je     400d91 <main+0x891>
  40075c:	e9 00 00 00 00       	jmpq   400761 <main+0x261>
  400761:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400764:	2d 9d e8 69 e5       	sub    $0xe569e89d,%eax
  400769:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  40076f:	0f 84 09 03 00 00    	je     400a7e <main+0x57e>
  400775:	e9 00 00 00 00       	jmpq   40077a <main+0x27a>
  40077a:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40077d:	2d e9 63 2d eb       	sub    $0xeb2d63e9,%eax
  400782:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  400788:	0f 84 27 03 00 00    	je     400ab5 <main+0x5b5>
  40078e:	e9 00 00 00 00       	jmpq   400793 <main+0x293>
  400793:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400796:	2d 58 e3 09 ef       	sub    $0xef09e358,%eax
  40079b:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  4007a1:	0f 84 2f 08 00 00    	je     400fd6 <main+0xad6>
  4007a7:	e9 00 00 00 00       	jmpq   4007ac <main+0x2ac>
  4007ac:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4007af:	2d aa 15 c3 fc       	sub    $0xfcc315aa,%eax
  4007b4:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4007ba:	0f 84 50 03 00 00    	je     400b10 <main+0x610>
  4007c0:	e9 00 00 00 00       	jmpq   4007c5 <main+0x2c5>
  4007c5:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4007c8:	2d aa db 7a fe       	sub    $0xfe7adbaa,%eax
  4007cd:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  4007d3:	0f 84 df 04 00 00    	je     400cb8 <main+0x7b8>
  4007d9:	e9 00 00 00 00       	jmpq   4007de <main+0x2de>
  4007de:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4007e1:	2d eb 79 e7 01       	sub    $0x1e779eb,%eax
  4007e6:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  4007ec:	0f 84 74 08 00 00    	je     401066 <main+0xb66>
  4007f2:	e9 00 00 00 00       	jmpq   4007f7 <main+0x2f7>
  4007f7:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4007fa:	2d 8e c6 e0 02       	sub    $0x2e0c68e,%eax
  4007ff:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  400805:	0f 84 b3 07 00 00    	je     400fbe <main+0xabe>
  40080b:	e9 00 00 00 00       	jmpq   400810 <main+0x310>
  400810:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400813:	2d 3a ab 22 12       	sub    $0x1222ab3a,%eax
  400818:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  40081e:	0f 84 b7 06 00 00    	je     400edb <main+0x9db>
  400824:	e9 00 00 00 00       	jmpq   400829 <main+0x329>
  400829:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40082c:	2d 62 00 39 28       	sub    $0x28390062,%eax
  400831:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  400837:	0f 84 9d 03 00 00    	je     400bda <main+0x6da>
  40083d:	e9 00 00 00 00       	jmpq   400842 <main+0x342>
  400842:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400845:	2d d6 ef f5 2e       	sub    $0x2ef5efd6,%eax
  40084a:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  400850:	0f 84 8c 07 00 00    	je     400fe2 <main+0xae2>
  400856:	e9 00 00 00 00       	jmpq   40085b <main+0x35b>
  40085b:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40085e:	2d 3f c7 de 31       	sub    $0x31dec73f,%eax
  400863:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
  400869:	0f 84 9c 01 00 00    	je     400a0b <main+0x50b>
  40086f:	e9 00 00 00 00       	jmpq   400874 <main+0x374>
  400874:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400877:	2d 60 fb fc 37       	sub    $0x37fcfb60,%eax
  40087c:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
  400882:	0f 84 a5 02 00 00    	je     400b2d <main+0x62d>
  400888:	e9 00 00 00 00       	jmpq   40088d <main+0x38d>
  40088d:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400890:	2d 2b c8 be 3c       	sub    $0x3cbec82b,%eax
  400895:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
  40089b:	0f 84 fd 03 00 00    	je     400c9e <main+0x79e>
  4008a1:	e9 00 00 00 00       	jmpq   4008a6 <main+0x3a6>
  4008a6:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4008a9:	2d 48 f4 18 3d       	sub    $0x3d18f448,%eax
  4008ae:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
  4008b4:	0f 84 62 05 00 00    	je     400e1c <main+0x91c>
  4008ba:	e9 00 00 00 00       	jmpq   4008bf <main+0x3bf>
  4008bf:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4008c2:	2d a1 a7 6f 41       	sub    $0x416fa7a1,%eax
  4008c7:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  4008cd:	0f 84 d2 07 00 00    	je     4010a5 <main+0xba5>
  4008d3:	e9 00 00 00 00       	jmpq   4008d8 <main+0x3d8>
  4008d8:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4008db:	2d 55 16 f7 42       	sub    $0x42f71655,%eax
  4008e0:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  4008e6:	0f 84 ac 01 00 00    	je     400a98 <main+0x598>
  4008ec:	e9 00 00 00 00       	jmpq   4008f1 <main+0x3f1>
  4008f1:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4008f4:	2d f4 61 b6 52       	sub    $0x52b661f4,%eax
  4008f9:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  4008ff:	0f 84 32 07 00 00    	je     401037 <main+0xb37>
  400905:	e9 00 00 00 00       	jmpq   40090a <main+0x40a>
  40090a:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40090d:	2d 36 53 1e 53       	sub    $0x531e5336,%eax
  400912:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  400918:	0f 84 18 05 00 00    	je     400e36 <main+0x936>
  40091e:	e9 00 00 00 00       	jmpq   400923 <main+0x423>
  400923:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400926:	2d 0f 05 8c 54       	sub    $0x548c050f,%eax
  40092b:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%rbp)
  400931:	0f 84 97 02 00 00    	je     400bce <main+0x6ce>
  400937:	e9 00 00 00 00       	jmpq   40093c <main+0x43c>
  40093c:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40093f:	2d 07 b9 51 66       	sub    $0x6651b907,%eax
  400944:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
  40094a:	0f 84 a5 05 00 00    	je     400ef5 <main+0x9f5>
  400950:	e9 00 00 00 00       	jmpq   400955 <main+0x455>
  400955:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400958:	2d 6f 1c 0d 67       	sub    $0x670d1c6f,%eax
  40095d:	89 85 18 ff ff ff    	mov    %eax,-0xe8(%rbp)
  400963:	0f 84 e1 01 00 00    	je     400b4a <main+0x64a>
  400969:	e9 00 00 00 00       	jmpq   40096e <main+0x46e>
  40096e:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400971:	2d 00 a2 89 6b       	sub    $0x6b89a200,%eax
  400976:	89 85 14 ff ff ff    	mov    %eax,-0xec(%rbp)
  40097c:	0f 84 f9 06 00 00    	je     40107b <main+0xb7b>
  400982:	e9 00 00 00 00       	jmpq   400987 <main+0x487>
  400987:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40098a:	2d 34 97 a3 74       	sub    $0x74a39734,%eax
  40098f:	89 85 10 ff ff ff    	mov    %eax,-0xf0(%rbp)
  400995:	0f 84 f3 05 00 00    	je     400f8e <main+0xa8e>
  40099b:	e9 00 00 00 00       	jmpq   4009a0 <main+0x4a0>
  4009a0:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4009a3:	2d 7e 83 e8 78       	sub    $0x78e8837e,%eax
  4009a8:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  4009ae:	0f 84 64 06 00 00    	je     401018 <main+0xb18>
  4009b4:	e9 00 00 00 00       	jmpq   4009b9 <main+0x4b9>
  4009b9:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4009bc:	2d e0 ce ec 7a       	sub    $0x7aeccee0,%eax
  4009c1:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
  4009c7:	0f 84 84 03 00 00    	je     400d51 <main+0x851>
  4009cd:	e9 00 00 00 00       	jmpq   4009d2 <main+0x4d2>
  4009d2:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4009d5:	2d 90 2d 7c 7c       	sub    $0x7c7c2d90,%eax
  4009da:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%rbp)
  4009e0:	0f 84 e9 04 00 00    	je     400ecf <main+0x9cf>
  4009e6:	e9 00 00 00 00       	jmpq   4009eb <main+0x4eb>
  4009eb:	e9 c1 06 00 00       	jmpq   4010b1 <main+0xbb1>
  4009f0:	b8 ef 28 f8 cc       	mov    $0xccf828ef,%eax
  4009f5:	b9 3f c7 de 31       	mov    $0x31dec73f,%ecx
  4009fa:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4009fd:	83 fa 02             	cmp    $0x2,%edx
  400a00:	0f 4c c1             	cmovl  %ecx,%eax
  400a03:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400a06:	e9 a6 06 00 00       	jmpq   4010b1 <main+0xbb1>
  400a0b:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400a12:	c7 45 d4 a1 a7 6f 41 	movl   $0x416fa7a1,-0x2c(%rbp)
  400a19:	e9 93 06 00 00       	jmpq   4010b1 <main+0xbb1>
  400a1e:	b8 6d 47 5e ca       	mov    $0xca5e476d,%eax
  400a23:	b9 d2 d2 bf d6       	mov    $0xd6bfd2d2,%ecx
  400a28:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400a2c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400a30:	48 0f be 12          	movsbq (%rdx),%rdx
  400a34:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  400a38:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  400a3d:	0f 4e c1             	cmovle %ecx,%eax
  400a40:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400a43:	e9 69 06 00 00       	jmpq   4010b1 <main+0xbb1>
  400a48:	48 bf 94 12 40 00 00 	movabs $0x401294,%rdi
  400a4f:	00 00 00 
  400a52:	b0 00                	mov    $0x0,%al
  400a54:	e8 a7 f9 ff ff       	callq  400400 <printf@plt>
  400a59:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400a60:	c7 45 d4 a1 a7 6f 41 	movl   $0x416fa7a1,-0x2c(%rbp)
  400a67:	89 85 00 ff ff ff    	mov    %eax,-0x100(%rbp)
  400a6d:	e9 3f 06 00 00       	jmpq   4010b1 <main+0xbb1>
  400a72:	c7 45 d4 9d e8 69 e5 	movl   $0xe569e89d,-0x2c(%rbp)
  400a79:	e9 33 06 00 00       	jmpq   4010b1 <main+0xbb1>
  400a7e:	b8 3f cc 63 80       	mov    $0x8063cc3f,%eax
  400a83:	b9 55 16 f7 42       	mov    $0x42f71655,%ecx
  400a88:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  400a8d:	0f 45 c1             	cmovne %ecx,%eax
  400a90:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400a93:	e9 19 06 00 00       	jmpq   4010b1 <main+0xbb1>
  400a98:	b8 aa 15 c3 fc       	mov    $0xfcc315aa,%eax
  400a9d:	b9 e9 63 2d eb       	mov    $0xeb2d63e9,%ecx
  400aa2:	48 81 7d d8 e8 03 00 	cmpq   $0x3e8,-0x28(%rbp)
  400aa9:	00 
  400aaa:	0f 4d c1             	cmovge %ecx,%eax
  400aad:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400ab0:	e9 fc 05 00 00       	jmpq   4010b1 <main+0xbb1>
  400ab5:	bf 4d 00 00 00       	mov    $0x4d,%edi
  400aba:	b8 e8 03 00 00       	mov    $0x3e8,%eax
  400abf:	89 c1                	mov    %eax,%ecx
  400ac1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400ac5:	48 99                	cqto   
  400ac7:	48 f7 f9             	idiv   %rcx
  400aca:	89 c6                	mov    %eax,%esi
  400acc:	e8 ef 05 00 00       	callq  4010c0 <postdigits>
  400ad1:	be e8 03 00 00       	mov    $0x3e8,%esi
  400ad6:	89 f0                	mov    %esi,%eax
  400ad8:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  400adc:	4c 8b 45 d8          	mov    -0x28(%rbp),%r8
  400ae0:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
  400ae7:	4c 89 c0             	mov    %r8,%rax
  400aea:	48 99                	cqto   
  400aec:	4c 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%r8
  400af3:	49 f7 f8             	idiv   %r8
  400af6:	48 69 c0 e8 03 00 00 	imul   $0x3e8,%rax,%rax
  400afd:	48 29 c1             	sub    %rax,%rcx
  400b00:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  400b04:	c7 45 d4 d6 ef f5 2e 	movl   $0x2ef5efd6,-0x2c(%rbp)
  400b0b:	e9 a1 05 00 00       	jmpq   4010b1 <main+0xbb1>
  400b10:	b8 62 00 39 28       	mov    $0x28390062,%eax
  400b15:	b9 60 fb fc 37       	mov    $0x37fcfb60,%ecx
  400b1a:	48 81 7d d8 f4 01 00 	cmpq   $0x1f4,-0x28(%rbp)
  400b21:	00 
  400b22:	0f 4d c1             	cmovge %ecx,%eax
  400b25:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400b28:	e9 84 05 00 00       	jmpq   4010b1 <main+0xbb1>
  400b2d:	b8 71 ae 20 8c       	mov    $0x8c20ae71,%eax
  400b32:	b9 6f 1c 0d 67       	mov    $0x670d1c6f,%ecx
  400b37:	48 81 7d d8 84 03 00 	cmpq   $0x384,-0x28(%rbp)
  400b3e:	00 
  400b3f:	0f 4c c1             	cmovl  %ecx,%eax
  400b42:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400b45:	e9 67 05 00 00       	jmpq   4010b1 <main+0xbb1>
  400b4a:	bf 44 00 00 00       	mov    $0x44,%edi
  400b4f:	b8 f4 01 00 00       	mov    $0x1f4,%eax
  400b54:	89 c1                	mov    %eax,%ecx
  400b56:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400b5a:	48 99                	cqto   
  400b5c:	48 f7 f9             	idiv   %rcx
  400b5f:	89 c6                	mov    %eax,%esi
  400b61:	e8 5a 05 00 00       	callq  4010c0 <postdigits>
  400b66:	be f4 01 00 00       	mov    $0x1f4,%esi
  400b6b:	89 f0                	mov    %esi,%eax
  400b6d:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  400b71:	4c 8b 45 d8          	mov    -0x28(%rbp),%r8
  400b75:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  400b7c:	4c 89 c0             	mov    %r8,%rax
  400b7f:	48 99                	cqto   
  400b81:	4c 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%r8
  400b88:	49 f7 f8             	idiv   %r8
  400b8b:	48 69 c0 f4 01 00 00 	imul   $0x1f4,%rax,%rax
  400b92:	48 29 c1             	sub    %rax,%rcx
  400b95:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  400b99:	c7 45 d4 0f 05 8c 54 	movl   $0x548c050f,-0x2c(%rbp)
  400ba0:	e9 0c 05 00 00       	jmpq   4010b1 <main+0xbb1>
  400ba5:	bf 43 00 00 00       	mov    $0x43,%edi
  400baa:	be 4d 00 00 00       	mov    $0x4d,%esi
  400baf:	e8 fc 05 00 00       	callq  4011b0 <predigits>
  400bb4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400bb8:	48 2d 84 03 00 00    	sub    $0x384,%rax
  400bbe:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400bc2:	c7 45 d4 0f 05 8c 54 	movl   $0x548c050f,-0x2c(%rbp)
  400bc9:	e9 e3 04 00 00       	jmpq   4010b1 <main+0xbb1>
  400bce:	c7 45 d4 58 e3 09 ef 	movl   $0xef09e358,-0x2c(%rbp)
  400bd5:	e9 d7 04 00 00       	jmpq   4010b1 <main+0xbb1>
  400bda:	b8 2b c8 be 3c       	mov    $0x3cbec82b,%eax
  400bdf:	b9 7d 4a 57 df       	mov    $0xdf574a7d,%ecx
  400be4:	48 83 7d d8 64       	cmpq   $0x64,-0x28(%rbp)
  400be9:	0f 4d c1             	cmovge %ecx,%eax
  400bec:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400bef:	e9 bd 04 00 00       	jmpq   4010b1 <main+0xbb1>
  400bf4:	b8 3a 1e ab dc       	mov    $0xdcab1e3a,%eax
  400bf9:	b9 75 59 dd b8       	mov    $0xb8dd5975,%ecx
  400bfe:	48 81 7d d8 90 01 00 	cmpq   $0x190,-0x28(%rbp)
  400c05:	00 
  400c06:	0f 4c c1             	cmovl  %ecx,%eax
  400c09:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400c0c:	e9 a0 04 00 00       	jmpq   4010b1 <main+0xbb1>
  400c11:	bf 43 00 00 00       	mov    $0x43,%edi
  400c16:	b8 64 00 00 00       	mov    $0x64,%eax
  400c1b:	89 c1                	mov    %eax,%ecx
  400c1d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400c21:	48 99                	cqto   
  400c23:	48 f7 f9             	idiv   %rcx
  400c26:	89 c6                	mov    %eax,%esi
  400c28:	e8 93 04 00 00       	callq  4010c0 <postdigits>
  400c2d:	be 64 00 00 00       	mov    $0x64,%esi
  400c32:	89 f0                	mov    %esi,%eax
  400c34:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  400c38:	4c 8b 45 d8          	mov    -0x28(%rbp),%r8
  400c3c:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
  400c43:	4c 89 c0             	mov    %r8,%rax
  400c46:	48 99                	cqto   
  400c48:	4c 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%r8
  400c4f:	49 f7 f8             	idiv   %r8
  400c52:	48 6b c0 64          	imul   $0x64,%rax,%rax
  400c56:	48 29 c1             	sub    %rax,%rcx
  400c59:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  400c5d:	c7 45 d4 58 5a aa 8f 	movl   $0x8faa5a58,-0x2c(%rbp)
  400c64:	e9 48 04 00 00       	jmpq   4010b1 <main+0xbb1>
  400c69:	bf 4c 00 00 00       	mov    $0x4c,%edi
  400c6e:	be 44 00 00 00       	mov    $0x44,%esi
  400c73:	e8 38 05 00 00       	callq  4011b0 <predigits>
  400c78:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400c7c:	48 2d 90 01 00 00    	sub    $0x190,%rax
  400c82:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400c86:	c7 45 d4 58 5a aa 8f 	movl   $0x8faa5a58,-0x2c(%rbp)
  400c8d:	e9 1f 04 00 00       	jmpq   4010b1 <main+0xbb1>
  400c92:	c7 45 d4 47 39 b5 a4 	movl   $0xa4b53947,-0x2c(%rbp)
  400c99:	e9 13 04 00 00       	jmpq   4010b1 <main+0xbb1>
  400c9e:	b8 d7 1a 5f 9b       	mov    $0x9b5f1ad7,%eax
  400ca3:	b9 aa db 7a fe       	mov    $0xfe7adbaa,%ecx
  400ca8:	48 83 7d d8 32       	cmpq   $0x32,-0x28(%rbp)
  400cad:	0f 4d c1             	cmovge %ecx,%eax
  400cb0:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400cb3:	e9 f9 03 00 00       	jmpq   4010b1 <main+0xbb1>
  400cb8:	b8 2a 00 22 99       	mov    $0x9922002a,%eax
  400cbd:	b9 f7 e5 72 bc       	mov    $0xbc72e5f7,%ecx
  400cc2:	48 83 7d d8 5a       	cmpq   $0x5a,-0x28(%rbp)
  400cc7:	0f 4c c1             	cmovl  %ecx,%eax
  400cca:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400ccd:	e9 df 03 00 00       	jmpq   4010b1 <main+0xbb1>
  400cd2:	bf 4c 00 00 00       	mov    $0x4c,%edi
  400cd7:	b8 32 00 00 00       	mov    $0x32,%eax
  400cdc:	89 c1                	mov    %eax,%ecx
  400cde:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400ce2:	48 99                	cqto   
  400ce4:	48 f7 f9             	idiv   %rcx
  400ce7:	89 c6                	mov    %eax,%esi
  400ce9:	e8 d2 03 00 00       	callq  4010c0 <postdigits>
  400cee:	be 32 00 00 00       	mov    $0x32,%esi
  400cf3:	89 f0                	mov    %esi,%eax
  400cf5:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  400cf9:	4c 8b 45 d8          	mov    -0x28(%rbp),%r8
  400cfd:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  400d04:	4c 89 c0             	mov    %r8,%rax
  400d07:	48 99                	cqto   
  400d09:	4c 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%r8
  400d10:	49 f7 f8             	idiv   %r8
  400d13:	48 6b c0 32          	imul   $0x32,%rax,%rax
  400d17:	48 29 c1             	sub    %rax,%rcx
  400d1a:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  400d1e:	c7 45 d4 e0 ce ec 7a 	movl   $0x7aeccee0,-0x2c(%rbp)
  400d25:	e9 87 03 00 00       	jmpq   4010b1 <main+0xbb1>
  400d2a:	bf 58 00 00 00       	mov    $0x58,%edi
  400d2f:	be 43 00 00 00       	mov    $0x43,%esi
  400d34:	e8 77 04 00 00       	callq  4011b0 <predigits>
  400d39:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d3d:	48 83 e8 5a          	sub    $0x5a,%rax
  400d41:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400d45:	c7 45 d4 e0 ce ec 7a 	movl   $0x7aeccee0,-0x2c(%rbp)
  400d4c:	e9 60 03 00 00       	jmpq   4010b1 <main+0xbb1>
  400d51:	c7 45 d4 8e c6 e0 02 	movl   $0x2e0c68e,-0x2c(%rbp)
  400d58:	e9 54 03 00 00       	jmpq   4010b1 <main+0xbb1>
  400d5d:	b8 48 f4 18 3d       	mov    $0x3d18f448,%eax
  400d62:	b9 24 42 d8 ba       	mov    $0xbad84224,%ecx
  400d67:	48 83 7d d8 0a       	cmpq   $0xa,-0x28(%rbp)
  400d6c:	0f 4d c1             	cmovge %ecx,%eax
  400d6f:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400d72:	e9 3a 03 00 00       	jmpq   4010b1 <main+0xbb1>
  400d77:	b8 ba 58 e6 d2       	mov    $0xd2e658ba,%eax
  400d7c:	b9 e0 37 18 e1       	mov    $0xe11837e0,%ecx
  400d81:	48 83 7d d8 28       	cmpq   $0x28,-0x28(%rbp)
  400d86:	0f 4c c1             	cmovl  %ecx,%eax
  400d89:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400d8c:	e9 20 03 00 00       	jmpq   4010b1 <main+0xbb1>
  400d91:	bf 58 00 00 00       	mov    $0x58,%edi
  400d96:	b8 0a 00 00 00       	mov    $0xa,%eax
  400d9b:	89 c1                	mov    %eax,%ecx
  400d9d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400da1:	48 99                	cqto   
  400da3:	48 f7 f9             	idiv   %rcx
  400da6:	89 c6                	mov    %eax,%esi
  400da8:	e8 13 03 00 00       	callq  4010c0 <postdigits>
  400dad:	be 0a 00 00 00       	mov    $0xa,%esi
  400db2:	89 f0                	mov    %esi,%eax
  400db4:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  400db8:	4c 8b 45 d8          	mov    -0x28(%rbp),%r8
  400dbc:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
  400dc3:	4c 89 c0             	mov    %r8,%rax
  400dc6:	48 99                	cqto   
  400dc8:	4c 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%r8
  400dcf:	49 f7 f8             	idiv   %r8
  400dd2:	48 6b c0 0a          	imul   $0xa,%rax,%rax
  400dd6:	48 29 c1             	sub    %rax,%rcx
  400dd9:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  400ddd:	c7 45 d4 c6 4c 4c b7 	movl   $0xb74c4cc6,-0x2c(%rbp)
  400de4:	e9 c8 02 00 00       	jmpq   4010b1 <main+0xbb1>
  400de9:	bf 58 00 00 00       	mov    $0x58,%edi
  400dee:	be 4c 00 00 00       	mov    $0x4c,%esi
  400df3:	e8 b8 03 00 00       	callq  4011b0 <predigits>
  400df8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400dfc:	48 83 e8 28          	sub    $0x28,%rax
  400e00:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400e04:	c7 45 d4 c6 4c 4c b7 	movl   $0xb74c4cc6,-0x2c(%rbp)
  400e0b:	e9 a1 02 00 00       	jmpq   4010b1 <main+0xbb1>
  400e10:	c7 45 d4 5a 15 cb d2 	movl   $0xd2cb155a,-0x2c(%rbp)
  400e17:	e9 95 02 00 00       	jmpq   4010b1 <main+0xbb1>
  400e1c:	b8 3a ab 22 12       	mov    $0x1222ab3a,%eax
  400e21:	b9 36 53 1e 53       	mov    $0x531e5336,%ecx
  400e26:	48 83 7d d8 05       	cmpq   $0x5,-0x28(%rbp)
  400e2b:	0f 4d c1             	cmovge %ecx,%eax
  400e2e:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400e31:	e9 7b 02 00 00       	jmpq   4010b1 <main+0xbb1>
  400e36:	b8 c9 e3 18 8d       	mov    $0x8d18e3c9,%eax
  400e3b:	b9 73 1e 80 aa       	mov    $0xaa801e73,%ecx
  400e40:	48 83 7d d8 09       	cmpq   $0x9,-0x28(%rbp)
  400e45:	0f 4c c1             	cmovl  %ecx,%eax
  400e48:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400e4b:	e9 61 02 00 00       	jmpq   4010b1 <main+0xbb1>
  400e50:	bf 56 00 00 00       	mov    $0x56,%edi
  400e55:	b8 05 00 00 00       	mov    $0x5,%eax
  400e5a:	89 c1                	mov    %eax,%ecx
  400e5c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e60:	48 99                	cqto   
  400e62:	48 f7 f9             	idiv   %rcx
  400e65:	89 c6                	mov    %eax,%esi
  400e67:	e8 54 02 00 00       	callq  4010c0 <postdigits>
  400e6c:	be 05 00 00 00       	mov    $0x5,%esi
  400e71:	89 f0                	mov    %esi,%eax
  400e73:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  400e77:	4c 8b 45 d8          	mov    -0x28(%rbp),%r8
  400e7b:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  400e82:	4c 89 c0             	mov    %r8,%rax
  400e85:	48 99                	cqto   
  400e87:	4c 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%r8
  400e8e:	49 f7 f8             	idiv   %r8
  400e91:	48 6b c0 05          	imul   $0x5,%rax,%rax
  400e95:	48 29 c1             	sub    %rax,%rcx
  400e98:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  400e9c:	c7 45 d4 90 2d 7c 7c 	movl   $0x7c7c2d90,-0x2c(%rbp)
  400ea3:	e9 09 02 00 00       	jmpq   4010b1 <main+0xbb1>
  400ea8:	bf 49 00 00 00       	mov    $0x49,%edi
  400ead:	be 58 00 00 00       	mov    $0x58,%esi
  400eb2:	e8 f9 02 00 00       	callq  4011b0 <predigits>
  400eb7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400ebb:	48 83 e8 09          	sub    $0x9,%rax
  400ebf:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400ec3:	c7 45 d4 90 2d 7c 7c 	movl   $0x7c7c2d90,-0x2c(%rbp)
  400eca:	e9 e2 01 00 00       	jmpq   4010b1 <main+0xbb1>
  400ecf:	c7 45 d4 c3 5d 4f 80 	movl   $0x804f5dc3,-0x2c(%rbp)
  400ed6:	e9 d6 01 00 00       	jmpq   4010b1 <main+0xbb1>
  400edb:	b8 d9 58 fb c2       	mov    $0xc2fb58d9,%eax
  400ee0:	b9 07 b9 51 66       	mov    $0x6651b907,%ecx
  400ee5:	48 83 7d d8 01       	cmpq   $0x1,-0x28(%rbp)
  400eea:	0f 4d c1             	cmovge %ecx,%eax
  400eed:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400ef0:	e9 bc 01 00 00       	jmpq   4010b1 <main+0xbb1>
  400ef5:	b8 64 70 79 cc       	mov    $0xcc797064,%eax
  400efa:	b9 4a 79 e0 ad       	mov    $0xade0794a,%ecx
  400eff:	48 83 7d d8 04       	cmpq   $0x4,-0x28(%rbp)
  400f04:	0f 4c c1             	cmovl  %ecx,%eax
  400f07:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400f0a:	e9 a2 01 00 00       	jmpq   4010b1 <main+0xbb1>
  400f0f:	bf 49 00 00 00       	mov    $0x49,%edi
  400f14:	b8 01 00 00 00       	mov    $0x1,%eax
  400f19:	89 c1                	mov    %eax,%ecx
  400f1b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400f1f:	48 99                	cqto   
  400f21:	48 f7 f9             	idiv   %rcx
  400f24:	89 c6                	mov    %eax,%esi
  400f26:	e8 95 01 00 00       	callq  4010c0 <postdigits>
  400f2b:	be 01 00 00 00       	mov    $0x1,%esi
  400f30:	89 f0                	mov    %esi,%eax
  400f32:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  400f36:	4c 8b 45 d8          	mov    -0x28(%rbp),%r8
  400f3a:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
  400f41:	4c 89 c0             	mov    %r8,%rax
  400f44:	48 99                	cqto   
  400f46:	4c 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%r8
  400f4d:	49 f7 f8             	idiv   %r8
  400f50:	48 c1 e0 00          	shl    $0x0,%rax
  400f54:	48 29 c1             	sub    %rax,%rcx
  400f57:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  400f5b:	c7 45 d4 34 97 a3 74 	movl   $0x74a39734,-0x2c(%rbp)
  400f62:	e9 4a 01 00 00       	jmpq   4010b1 <main+0xbb1>
  400f67:	bf 49 00 00 00       	mov    $0x49,%edi
  400f6c:	be 56 00 00 00       	mov    $0x56,%esi
  400f71:	e8 3a 02 00 00       	callq  4011b0 <predigits>
  400f76:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400f7a:	48 83 e8 04          	sub    $0x4,%rax
  400f7e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400f82:	c7 45 d4 34 97 a3 74 	movl   $0x74a39734,-0x2c(%rbp)
  400f89:	e9 23 01 00 00       	jmpq   4010b1 <main+0xbb1>
  400f8e:	c7 45 d4 d9 58 fb c2 	movl   $0xc2fb58d9,-0x2c(%rbp)
  400f95:	e9 17 01 00 00       	jmpq   4010b1 <main+0xbb1>
  400f9a:	c7 45 d4 c3 5d 4f 80 	movl   $0x804f5dc3,-0x2c(%rbp)
  400fa1:	e9 0b 01 00 00       	jmpq   4010b1 <main+0xbb1>
  400fa6:	c7 45 d4 5a 15 cb d2 	movl   $0xd2cb155a,-0x2c(%rbp)
  400fad:	e9 ff 00 00 00       	jmpq   4010b1 <main+0xbb1>
  400fb2:	c7 45 d4 8e c6 e0 02 	movl   $0x2e0c68e,-0x2c(%rbp)
  400fb9:	e9 f3 00 00 00       	jmpq   4010b1 <main+0xbb1>
  400fbe:	c7 45 d4 47 39 b5 a4 	movl   $0xa4b53947,-0x2c(%rbp)
  400fc5:	e9 e7 00 00 00       	jmpq   4010b1 <main+0xbb1>
  400fca:	c7 45 d4 58 e3 09 ef 	movl   $0xef09e358,-0x2c(%rbp)
  400fd1:	e9 db 00 00 00       	jmpq   4010b1 <main+0xbb1>
  400fd6:	c7 45 d4 d6 ef f5 2e 	movl   $0x2ef5efd6,-0x2c(%rbp)
  400fdd:	e9 cf 00 00 00       	jmpq   4010b1 <main+0xbb1>
  400fe2:	c7 45 d4 9d e8 69 e5 	movl   $0xe569e89d,-0x2c(%rbp)
  400fe9:	e9 c3 00 00 00       	jmpq   4010b1 <main+0xbb1>
  400fee:	48 bf a3 12 40 00 00 	movabs $0x4012a3,%rdi
  400ff5:	00 00 00 
  400ff8:	b0 00                	mov    $0x0,%al
  400ffa:	e8 01 f4 ff ff       	callq  400400 <printf@plt>
  400fff:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401006:	c7 45 d4 7e 83 e8 78 	movl   $0x78e8837e,-0x2c(%rbp)
  40100d:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%rbp)
  401013:	e9 99 00 00 00       	jmpq   4010b1 <main+0xbb1>
  401018:	b8 00 a2 89 6b       	mov    $0x6b89a200,%eax
  40101d:	b9 f4 61 b6 52       	mov    $0x52b661f4,%ecx
  401022:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401025:	3b 14 25 34 20 60 00 	cmp    0x602034,%edx
  40102c:	0f 4c c1             	cmovl  %ecx,%eax
  40102f:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  401032:	e9 7a 00 00 00       	jmpq   4010b1 <main+0xbb1>
  401037:	48 bf ba 12 40 00 00 	movabs $0x4012ba,%rdi
  40103e:	00 00 00 
  401041:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  401045:	0f be 34 05 40 20 60 	movsbl 0x602040(,%rax,1),%esi
  40104c:	00 
  40104d:	b0 00                	mov    $0x0,%al
  40104f:	e8 ac f3 ff ff       	callq  400400 <printf@plt>
  401054:	c7 45 d4 eb 79 e7 01 	movl   $0x1e779eb,-0x2c(%rbp)
  40105b:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%rbp)
  401061:	e9 4b 00 00 00       	jmpq   4010b1 <main+0xbb1>
  401066:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401069:	83 c0 01             	add    $0x1,%eax
  40106c:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40106f:	c7 45 d4 7e 83 e8 78 	movl   $0x78e8837e,-0x2c(%rbp)
  401076:	e9 36 00 00 00       	jmpq   4010b1 <main+0xbb1>
  40107b:	48 bf bd 12 40 00 00 	movabs $0x4012bd,%rdi
  401082:	00 00 00 
  401085:	b0 00                	mov    $0x0,%al
  401087:	e8 74 f3 ff ff       	callq  400400 <printf@plt>
  40108c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  401093:	c7 45 d4 a1 a7 6f 41 	movl   $0x416fa7a1,-0x2c(%rbp)
  40109a:	89 85 bc fe ff ff    	mov    %eax,-0x144(%rbp)
  4010a0:	e9 0c 00 00 00       	jmpq   4010b1 <main+0xbb1>
  4010a5:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4010a8:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  4010af:	5d                   	pop    %rbp
  4010b0:	c3                   	retq   
  4010b1:	e9 70 f4 ff ff       	jmpq   400526 <main+0x26>
  4010b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4010bd:	00 00 00 

00000000004010c0 <postdigits>:
  4010c0:	55                   	push   %rbp
  4010c1:	48 89 e5             	mov    %rsp,%rbp
  4010c4:	40 88 f8             	mov    %dil,%al
  4010c7:	88 45 ff             	mov    %al,-0x1(%rbp)
  4010ca:	89 75 f8             	mov    %esi,-0x8(%rbp)
  4010cd:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4010d4:	c7 45 f0 fb 51 db c2 	movl   $0xc2db51fb,-0x10(%rbp)
  4010db:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4010de:	89 c1                	mov    %eax,%ecx
  4010e0:	81 e9 e2 8b 89 86    	sub    $0x86898be2,%ecx
  4010e6:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4010e9:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  4010ec:	0f 84 a8 00 00 00    	je     40119a <postdigits+0xda>
  4010f2:	e9 00 00 00 00       	jmpq   4010f7 <postdigits+0x37>
  4010f7:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4010fa:	2d fb 51 db c2       	sub    $0xc2db51fb,%eax
  4010ff:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  401102:	0f 84 36 00 00 00    	je     40113e <postdigits+0x7e>
  401108:	e9 00 00 00 00       	jmpq   40110d <postdigits+0x4d>
  40110d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401110:	2d 37 cd a1 ca       	sub    $0xcaa1cd37,%eax
  401115:	89 45 e0             	mov    %eax,-0x20(%rbp)
  401118:	0f 84 3b 00 00 00    	je     401159 <postdigits+0x99>
  40111e:	e9 00 00 00 00       	jmpq   401123 <postdigits+0x63>
  401123:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401126:	2d 59 27 89 fb       	sub    $0xfb892759,%eax
  40112b:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40112e:	0f 84 51 00 00 00    	je     401185 <postdigits+0xc5>
  401134:	e9 00 00 00 00       	jmpq   401139 <postdigits+0x79>
  401139:	e9 5e 00 00 00       	jmpq   40119c <postdigits+0xdc>
  40113e:	b8 e2 8b 89 86       	mov    $0x86898be2,%eax
  401143:	b9 37 cd a1 ca       	mov    $0xcaa1cd37,%ecx
  401148:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40114b:	3b 55 f8             	cmp    -0x8(%rbp),%edx
  40114e:	0f 4c c1             	cmovl  %ecx,%eax
  401151:	89 45 f0             	mov    %eax,-0x10(%rbp)
  401154:	e9 43 00 00 00       	jmpq   40119c <postdigits+0xdc>
  401159:	8a 45 ff             	mov    -0x1(%rbp),%al
  40115c:	8b 0c 25 34 20 60 00 	mov    0x602034,%ecx
  401163:	89 ca                	mov    %ecx,%edx
  401165:	83 c2 01             	add    $0x1,%edx
  401168:	89 14 25 34 20 60 00 	mov    %edx,0x602034
  40116f:	48 63 f1             	movslq %ecx,%rsi
  401172:	88 04 35 40 20 60 00 	mov    %al,0x602040(,%rsi,1)
  401179:	c7 45 f0 59 27 89 fb 	movl   $0xfb892759,-0x10(%rbp)
  401180:	e9 17 00 00 00       	jmpq   40119c <postdigits+0xdc>
  401185:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401188:	83 c0 01             	add    $0x1,%eax
  40118b:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40118e:	c7 45 f0 fb 51 db c2 	movl   $0xc2db51fb,-0x10(%rbp)
  401195:	e9 02 00 00 00       	jmpq   40119c <postdigits+0xdc>
  40119a:	5d                   	pop    %rbp
  40119b:	c3                   	retq   
  40119c:	e9 3a ff ff ff       	jmpq   4010db <postdigits+0x1b>
  4011a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4011a8:	0f 1f 84 00 00 00 00 
  4011af:	00 

00000000004011b0 <predigits>:
  4011b0:	55                   	push   %rbp
  4011b1:	48 89 e5             	mov    %rsp,%rbp
  4011b4:	40 88 f0             	mov    %sil,%al
  4011b7:	40 88 f9             	mov    %dil,%cl
  4011ba:	88 4d ff             	mov    %cl,-0x1(%rbp)
  4011bd:	88 45 fe             	mov    %al,-0x2(%rbp)
  4011c0:	8a 45 ff             	mov    -0x1(%rbp),%al
  4011c3:	8b 34 25 34 20 60 00 	mov    0x602034,%esi
  4011ca:	89 f7                	mov    %esi,%edi
  4011cc:	83 c7 01             	add    $0x1,%edi
  4011cf:	89 3c 25 34 20 60 00 	mov    %edi,0x602034
  4011d6:	48 63 d6             	movslq %esi,%rdx
  4011d9:	88 04 15 40 20 60 00 	mov    %al,0x602040(,%rdx,1)
  4011e0:	8a 45 fe             	mov    -0x2(%rbp),%al
  4011e3:	8b 34 25 34 20 60 00 	mov    0x602034,%esi
  4011ea:	89 f7                	mov    %esi,%edi
  4011ec:	83 c7 01             	add    $0x1,%edi
  4011ef:	89 3c 25 34 20 60 00 	mov    %edi,0x602034
  4011f6:	48 63 d6             	movslq %esi,%rdx
  4011f9:	88 04 15 40 20 60 00 	mov    %al,0x602040(,%rdx,1)
  401200:	5d                   	pop    %rbp
  401201:	c3                   	retq   
  401202:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401209:	00 00 00 
  40120c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401210 <__libc_csu_init>:
  401210:	41 57                	push   %r15
  401212:	41 56                	push   %r14
  401214:	49 89 d7             	mov    %rdx,%r15
  401217:	41 55                	push   %r13
  401219:	41 54                	push   %r12
  40121b:	4c 8d 25 de 0b 20 00 	lea    0x200bde(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  401222:	55                   	push   %rbp
  401223:	48 8d 2d de 0b 20 00 	lea    0x200bde(%rip),%rbp        # 601e08 <__init_array_end>
  40122a:	53                   	push   %rbx
  40122b:	41 89 fd             	mov    %edi,%r13d
  40122e:	49 89 f6             	mov    %rsi,%r14
  401231:	4c 29 e5             	sub    %r12,%rbp
  401234:	48 83 ec 08          	sub    $0x8,%rsp
  401238:	48 c1 fd 03          	sar    $0x3,%rbp
  40123c:	e8 8f f1 ff ff       	callq  4003d0 <_init>
  401241:	48 85 ed             	test   %rbp,%rbp
  401244:	74 20                	je     401266 <__libc_csu_init+0x56>
  401246:	31 db                	xor    %ebx,%ebx
  401248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40124f:	00 
  401250:	4c 89 fa             	mov    %r15,%rdx
  401253:	4c 89 f6             	mov    %r14,%rsi
  401256:	44 89 ef             	mov    %r13d,%edi
  401259:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40125d:	48 83 c3 01          	add    $0x1,%rbx
  401261:	48 39 dd             	cmp    %rbx,%rbp
  401264:	75 ea                	jne    401250 <__libc_csu_init+0x40>
  401266:	48 83 c4 08          	add    $0x8,%rsp
  40126a:	5b                   	pop    %rbx
  40126b:	5d                   	pop    %rbp
  40126c:	41 5c                	pop    %r12
  40126e:	41 5d                	pop    %r13
  401270:	41 5e                	pop    %r14
  401272:	41 5f                	pop    %r15
  401274:	c3                   	retq   
  401275:	90                   	nop
  401276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40127d:	00 00 00 

0000000000401280 <__libc_csu_fini>:
  401280:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401284 <_fini>:
  401284:	48 83 ec 08          	sub    $0x8,%rsp
  401288:	48 83 c4 08          	add    $0x8,%rsp
  40128c:	c3                   	retq   
