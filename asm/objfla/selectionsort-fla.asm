
./fla//selectionsort-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 10 0a 40 00 	mov    $0x400a10,%r8
  400426:	48 c7 c1 a0 09 40 00 	mov    $0x4009a0,%rcx
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
  40051f:	c7 45 ac 5f f8 a1 6c 	movl   $0x6ca1f85f,-0x54(%rbp)
  400526:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400529:	89 c1                	mov    %eax,%ecx
  40052b:	81 e9 5e 65 2e 94    	sub    $0x942e655e,%ecx
  400531:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400534:	89 4d a4             	mov    %ecx,-0x5c(%rbp)
  400537:	0f 84 81 03 00 00    	je     4008be <main+0x3be>
  40053d:	e9 00 00 00 00       	jmpq   400542 <main+0x42>
  400542:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400545:	2d 26 95 5c a1       	sub    $0xa15c9526,%eax
  40054a:	89 45 a0             	mov    %eax,-0x60(%rbp)
  40054d:	0f 84 14 02 00 00    	je     400767 <main+0x267>
  400553:	e9 00 00 00 00       	jmpq   400558 <main+0x58>
  400558:	8b 45 a8             	mov    -0x58(%rbp),%eax
  40055b:	2d 2c 16 32 a2       	sub    $0xa232162c,%eax
  400560:	89 45 9c             	mov    %eax,-0x64(%rbp)
  400563:	0f 84 28 03 00 00    	je     400891 <main+0x391>
  400569:	e9 00 00 00 00       	jmpq   40056e <main+0x6e>
  40056e:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400571:	2d 20 c8 b7 b8       	sub    $0xb8b7c820,%eax
  400576:	89 45 98             	mov    %eax,-0x68(%rbp)
  400579:	0f 84 3e 02 00 00    	je     4007bd <main+0x2bd>
  40057f:	e9 00 00 00 00       	jmpq   400584 <main+0x84>
  400584:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400587:	2d 83 fe 39 bd       	sub    $0xbd39fe83,%eax
  40058c:	89 45 94             	mov    %eax,-0x6c(%rbp)
  40058f:	0f 84 a5 02 00 00    	je     40083a <main+0x33a>
  400595:	e9 00 00 00 00       	jmpq   40059a <main+0x9a>
  40059a:	8b 45 a8             	mov    -0x58(%rbp),%eax
  40059d:	2d a4 f1 59 be       	sub    $0xbe59f1a4,%eax
  4005a2:	89 45 90             	mov    %eax,-0x70(%rbp)
  4005a5:	0f 84 a9 01 00 00    	je     400754 <main+0x254>
  4005ab:	e9 00 00 00 00       	jmpq   4005b0 <main+0xb0>
  4005b0:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4005b3:	2d 35 5b 74 d1       	sub    $0xd1745b35,%eax
  4005b8:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4005bb:	0f 84 f1 02 00 00    	je     4008b2 <main+0x3b2>
  4005c1:	e9 00 00 00 00       	jmpq   4005c6 <main+0xc6>
  4005c6:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4005c9:	2d c4 b2 66 ef       	sub    $0xef66b2c4,%eax
  4005ce:	89 45 88             	mov    %eax,-0x78(%rbp)
  4005d1:	0f 84 a3 01 00 00    	je     40077a <main+0x27a>
  4005d7:	e9 00 00 00 00       	jmpq   4005dc <main+0xdc>
  4005dc:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4005df:	2d 9d 48 95 f9       	sub    $0xf995489d,%eax
  4005e4:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4005e7:	0f 84 e6 02 00 00    	je     4008d3 <main+0x3d3>
  4005ed:	e9 00 00 00 00       	jmpq   4005f2 <main+0xf2>
  4005f2:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4005f5:	2d 55 b0 1c 00       	sub    $0x1cb055,%eax
  4005fa:	89 45 80             	mov    %eax,-0x80(%rbp)
  4005fd:	0f 84 84 03 00 00    	je     400987 <main+0x487>
  400603:	e9 00 00 00 00       	jmpq   400608 <main+0x108>
  400608:	8b 45 a8             	mov    -0x58(%rbp),%eax
  40060b:	2d 3f 4c c1 2b       	sub    $0x2bc14c3f,%eax
  400610:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400616:	0f 84 fe 01 00 00    	je     40081a <main+0x31a>
  40061c:	e9 00 00 00 00       	jmpq   400621 <main+0x121>
  400621:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400624:	2d c0 3f 8f 2f       	sub    $0x2f8f3fc0,%eax
  400629:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  40062f:	0f 84 28 03 00 00    	je     40095d <main+0x45d>
  400635:	e9 00 00 00 00       	jmpq   40063a <main+0x13a>
  40063a:	8b 45 a8             	mov    -0x58(%rbp),%eax
  40063d:	2d 87 7f a3 34       	sub    $0x34a37f87,%eax
  400642:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  400648:	0f 84 cf 02 00 00    	je     40091d <main+0x41d>
  40064e:	e9 00 00 00 00       	jmpq   400653 <main+0x153>
  400653:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400656:	2d b2 63 6c 42       	sub    $0x426c63b2,%eax
  40065b:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  400661:	0f 84 2e 01 00 00    	je     400795 <main+0x295>
  400667:	e9 00 00 00 00       	jmpq   40066c <main+0x16c>
  40066c:	8b 45 a8             	mov    -0x58(%rbp),%eax
  40066f:	2d 2a b8 30 58       	sub    $0x5830b82a,%eax
  400674:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  40067a:	0f 84 c8 02 00 00    	je     400948 <main+0x448>
  400680:	e9 00 00 00 00       	jmpq   400685 <main+0x185>
  400685:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400688:	2d 03 49 2d 6a       	sub    $0x6a2d4903,%eax
  40068d:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  400693:	0f 84 c6 01 00 00    	je     40085f <main+0x35f>
  400699:	e9 00 00 00 00       	jmpq   40069e <main+0x19e>
  40069e:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4006a1:	2d c1 69 4f 6b       	sub    $0x6b4f69c1,%eax
  4006a6:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  4006ac:	0f 84 33 01 00 00    	je     4007e5 <main+0x2e5>
  4006b2:	e9 00 00 00 00       	jmpq   4006b7 <main+0x1b7>
  4006b7:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4006ba:	2d 5f f8 a1 6c       	sub    $0x6ca1f85f,%eax
  4006bf:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  4006c5:	0f 84 6e 00 00 00    	je     400739 <main+0x239>
  4006cb:	e9 00 00 00 00       	jmpq   4006d0 <main+0x1d0>
  4006d0:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4006d3:	2d 90 2a d3 6c       	sub    $0x6cd32a90,%eax
  4006d8:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4006de:	0f 84 21 01 00 00    	je     400805 <main+0x305>
  4006e4:	e9 00 00 00 00       	jmpq   4006e9 <main+0x1e9>
  4006e9:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4006ec:	2d 93 6f 7f 70       	sub    $0x707f6f93,%eax
  4006f1:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  4006f7:	0f 84 d5 00 00 00    	je     4007d2 <main+0x2d2>
  4006fd:	e9 00 00 00 00       	jmpq   400702 <main+0x202>
  400702:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400705:	2d b2 c3 22 71       	sub    $0x7122c3b2,%eax
  40070a:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  400710:	0f 84 87 01 00 00    	je     40089d <main+0x39d>
  400716:	e9 00 00 00 00       	jmpq   40071b <main+0x21b>
  40071b:	8b 45 a8             	mov    -0x58(%rbp),%eax
  40071e:	2d a1 78 de 77       	sub    $0x77de78a1,%eax
  400723:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  400729:	0f 84 ce 01 00 00    	je     4008fd <main+0x3fd>
  40072f:	e9 00 00 00 00       	jmpq   400734 <main+0x234>
  400734:	e9 5a 02 00 00       	jmpq   400993 <main+0x493>
  400739:	b8 26 95 5c a1       	mov    $0xa15c9526,%eax
  40073e:	b9 a4 f1 59 be       	mov    $0xbe59f1a4,%ecx
  400743:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400746:	83 fa 0b             	cmp    $0xb,%edx
  400749:	0f 4c c1             	cmovl  %ecx,%eax
  40074c:	89 45 ac             	mov    %eax,-0x54(%rbp)
  40074f:	e9 3f 02 00 00       	jmpq   400993 <main+0x493>
  400754:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  40075b:	c7 45 ac 55 b0 1c 00 	movl   $0x1cb055,-0x54(%rbp)
  400762:	e9 2c 02 00 00       	jmpq   400993 <main+0x493>
  400767:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
  40076e:	c7 45 ac c4 b2 66 ef 	movl   $0xef66b2c4,-0x54(%rbp)
  400775:	e9 19 02 00 00       	jmpq   400993 <main+0x493>
  40077a:	b8 93 6f 7f 70       	mov    $0x707f6f93,%eax
  40077f:	b9 b2 63 6c 42       	mov    $0x426c63b2,%ecx
  400784:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400787:	3b 55 f4             	cmp    -0xc(%rbp),%edx
  40078a:	0f 4c c1             	cmovl  %ecx,%eax
  40078d:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400790:	e9 fe 01 00 00       	jmpq   400993 <main+0x493>
  400795:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400799:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  40079d:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  4007a1:	0f be 10             	movsbl (%rax),%edx
  4007a4:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4007a7:	83 ee 01             	sub    $0x1,%esi
  4007aa:	48 63 c6             	movslq %esi,%rax
  4007ad:	89 54 85 b0          	mov    %edx,-0x50(%rbp,%rax,4)
  4007b1:	c7 45 ac 20 c8 b7 b8 	movl   $0xb8b7c820,-0x54(%rbp)
  4007b8:	e9 d6 01 00 00       	jmpq   400993 <main+0x493>
  4007bd:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4007c0:	83 c0 01             	add    $0x1,%eax
  4007c3:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4007c6:	c7 45 ac c4 b2 66 ef 	movl   $0xef66b2c4,-0x54(%rbp)
  4007cd:	e9 c1 01 00 00       	jmpq   400993 <main+0x493>
  4007d2:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4007d9:	c7 45 ac c1 69 4f 6b 	movl   $0x6b4f69c1,-0x54(%rbp)
  4007e0:	e9 ae 01 00 00       	jmpq   400993 <main+0x493>
  4007e5:	b8 9d 48 95 f9       	mov    $0xf995489d,%eax
  4007ea:	b9 90 2a d3 6c       	mov    $0x6cd32a90,%ecx
  4007ef:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4007f2:	8b 75 f4             	mov    -0xc(%rbp),%esi
  4007f5:	83 ee 01             	sub    $0x1,%esi
  4007f8:	39 f2                	cmp    %esi,%edx
  4007fa:	0f 4c c1             	cmovl  %ecx,%eax
  4007fd:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400800:	e9 8e 01 00 00       	jmpq   400993 <main+0x493>
  400805:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400808:	83 c0 01             	add    $0x1,%eax
  40080b:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40080e:	c7 45 ac 3f 4c c1 2b 	movl   $0x2bc14c3f,-0x54(%rbp)
  400815:	e9 79 01 00 00       	jmpq   400993 <main+0x493>
  40081a:	b8 35 5b 74 d1       	mov    $0xd1745b35,%eax
  40081f:	b9 83 fe 39 bd       	mov    $0xbd39fe83,%ecx
  400824:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400827:	8b 75 f4             	mov    -0xc(%rbp),%esi
  40082a:	83 ee 01             	sub    $0x1,%esi
  40082d:	39 f2                	cmp    %esi,%edx
  40082f:	0f 4c c1             	cmovl  %ecx,%eax
  400832:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400835:	e9 59 01 00 00       	jmpq   400993 <main+0x493>
  40083a:	b8 2c 16 32 a2       	mov    $0xa232162c,%eax
  40083f:	b9 03 49 2d 6a       	mov    $0x6a2d4903,%ecx
  400844:	48 63 55 e4          	movslq -0x1c(%rbp),%rdx
  400848:	8b 74 95 b0          	mov    -0x50(%rbp,%rdx,4),%esi
  40084c:	48 63 55 e0          	movslq -0x20(%rbp),%rdx
  400850:	3b 74 95 b0          	cmp    -0x50(%rbp,%rdx,4),%esi
  400854:	0f 4f c1             	cmovg  %ecx,%eax
  400857:	89 45 ac             	mov    %eax,-0x54(%rbp)
  40085a:	e9 34 01 00 00       	jmpq   400993 <main+0x493>
  40085f:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  400863:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  400867:	89 4d dc             	mov    %ecx,-0x24(%rbp)
  40086a:	48 63 45 e0          	movslq -0x20(%rbp),%rax
  40086e:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  400872:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  400876:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  40087a:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  40087d:	48 63 45 e0          	movslq -0x20(%rbp),%rax
  400881:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  400885:	c7 45 ac 2c 16 32 a2 	movl   $0xa232162c,-0x54(%rbp)
  40088c:	e9 02 01 00 00       	jmpq   400993 <main+0x493>
  400891:	c7 45 ac b2 c3 22 71 	movl   $0x7122c3b2,-0x54(%rbp)
  400898:	e9 f6 00 00 00       	jmpq   400993 <main+0x493>
  40089d:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4008a0:	83 c0 01             	add    $0x1,%eax
  4008a3:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4008a6:	c7 45 ac 3f 4c c1 2b 	movl   $0x2bc14c3f,-0x54(%rbp)
  4008ad:	e9 e1 00 00 00       	jmpq   400993 <main+0x493>
  4008b2:	c7 45 ac 5e 65 2e 94 	movl   $0x942e655e,-0x54(%rbp)
  4008b9:	e9 d5 00 00 00       	jmpq   400993 <main+0x493>
  4008be:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4008c1:	83 c0 01             	add    $0x1,%eax
  4008c4:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4008c7:	c7 45 ac c1 69 4f 6b 	movl   $0x6b4f69c1,-0x54(%rbp)
  4008ce:	e9 c0 00 00 00       	jmpq   400993 <main+0x493>
  4008d3:	48 bf 24 0a 40 00 00 	movabs $0x400a24,%rdi
  4008da:	00 00 00 
  4008dd:	b0 00                	mov    $0x0,%al
  4008df:	e8 1c fb ff ff       	callq  400400 <printf@plt>
  4008e4:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4008eb:	c7 45 ac a1 78 de 77 	movl   $0x77de78a1,-0x54(%rbp)
  4008f2:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  4008f8:	e9 96 00 00 00       	jmpq   400993 <main+0x493>
  4008fd:	b8 c0 3f 8f 2f       	mov    $0x2f8f3fc0,%eax
  400902:	b9 87 7f a3 34       	mov    $0x34a37f87,%ecx
  400907:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  40090a:	8b 75 f4             	mov    -0xc(%rbp),%esi
  40090d:	83 ee 01             	sub    $0x1,%esi
  400910:	39 f2                	cmp    %esi,%edx
  400912:	0f 4c c1             	cmovl  %ecx,%eax
  400915:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400918:	e9 76 00 00 00       	jmpq   400993 <main+0x493>
  40091d:	48 bf 37 0a 40 00 00 	movabs $0x400a37,%rdi
  400924:	00 00 00 
  400927:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  40092b:	8b 74 85 b0          	mov    -0x50(%rbp,%rax,4),%esi
  40092f:	b0 00                	mov    $0x0,%al
  400931:	e8 ca fa ff ff       	callq  400400 <printf@plt>
  400936:	c7 45 ac 2a b8 30 58 	movl   $0x5830b82a,-0x54(%rbp)
  40093d:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  400943:	e9 4b 00 00 00       	jmpq   400993 <main+0x493>
  400948:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40094b:	83 c0 01             	add    $0x1,%eax
  40094e:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400951:	c7 45 ac a1 78 de 77 	movl   $0x77de78a1,-0x54(%rbp)
  400958:	e9 36 00 00 00       	jmpq   400993 <main+0x493>
  40095d:	48 bf 3b 0a 40 00 00 	movabs $0x400a3b,%rdi
  400964:	00 00 00 
  400967:	b0 00                	mov    $0x0,%al
  400969:	e8 92 fa ff ff       	callq  400400 <printf@plt>
  40096e:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400975:	c7 45 ac 55 b0 1c 00 	movl   $0x1cb055,-0x54(%rbp)
  40097c:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  400982:	e9 0c 00 00 00       	jmpq   400993 <main+0x493>
  400987:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40098a:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
  400991:	5d                   	pop    %rbp
  400992:	c3                   	retq   
  400993:	e9 8e fb ff ff       	jmpq   400526 <main+0x26>
  400998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40099f:	00 

00000000004009a0 <__libc_csu_init>:
  4009a0:	41 57                	push   %r15
  4009a2:	41 56                	push   %r14
  4009a4:	49 89 d7             	mov    %rdx,%r15
  4009a7:	41 55                	push   %r13
  4009a9:	41 54                	push   %r12
  4009ab:	4c 8d 25 4e 04 20 00 	lea    0x20044e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4009b2:	55                   	push   %rbp
  4009b3:	48 8d 2d 4e 04 20 00 	lea    0x20044e(%rip),%rbp        # 600e08 <__init_array_end>
  4009ba:	53                   	push   %rbx
  4009bb:	41 89 fd             	mov    %edi,%r13d
  4009be:	49 89 f6             	mov    %rsi,%r14
  4009c1:	4c 29 e5             	sub    %r12,%rbp
  4009c4:	48 83 ec 08          	sub    $0x8,%rsp
  4009c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4009cc:	e8 ff f9 ff ff       	callq  4003d0 <_init>
  4009d1:	48 85 ed             	test   %rbp,%rbp
  4009d4:	74 20                	je     4009f6 <__libc_csu_init+0x56>
  4009d6:	31 db                	xor    %ebx,%ebx
  4009d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4009df:	00 
  4009e0:	4c 89 fa             	mov    %r15,%rdx
  4009e3:	4c 89 f6             	mov    %r14,%rsi
  4009e6:	44 89 ef             	mov    %r13d,%edi
  4009e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4009ed:	48 83 c3 01          	add    $0x1,%rbx
  4009f1:	48 39 dd             	cmp    %rbx,%rbp
  4009f4:	75 ea                	jne    4009e0 <__libc_csu_init+0x40>
  4009f6:	48 83 c4 08          	add    $0x8,%rsp
  4009fa:	5b                   	pop    %rbx
  4009fb:	5d                   	pop    %rbp
  4009fc:	41 5c                	pop    %r12
  4009fe:	41 5d                	pop    %r13
  400a00:	41 5e                	pop    %r14
  400a02:	41 5f                	pop    %r15
  400a04:	c3                   	retq   
  400a05:	90                   	nop
  400a06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a0d:	00 00 00 

0000000000400a10 <__libc_csu_fini>:
  400a10:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400a14 <_fini>:
  400a14:	48 83 ec 08          	sub    $0x8,%rsp
  400a18:	48 83 c4 08          	add    $0x8,%rsp
  400a1c:	c3                   	retq   
