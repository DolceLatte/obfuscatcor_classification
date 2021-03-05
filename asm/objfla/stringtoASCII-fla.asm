
./fla//stringtoASCII-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 30 07 40 00 	mov    $0x400730,%r8
  400426:	48 c7 c1 c0 06 40 00 	mov    $0x4006c0,%rcx
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
  40051c:	c7 45 d8 7d ac 33 12 	movl   $0x1233ac7d,-0x28(%rbp)
  400523:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400526:	89 c1                	mov    %eax,%ecx
  400528:	81 e9 fd bf 4d 97    	sub    $0x974dbffd,%ecx
  40052e:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400531:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  400534:	0f 84 6d 01 00 00    	je     4006a7 <main+0x1a7>
  40053a:	e9 00 00 00 00       	jmpq   40053f <main+0x3f>
  40053f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400542:	2d bb 75 a0 9e       	sub    $0x9ea075bb,%eax
  400547:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40054a:	0f 84 d9 00 00 00    	je     400629 <main+0x129>
  400550:	e9 00 00 00 00       	jmpq   400555 <main+0x55>
  400555:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400558:	2d 7d ac 33 12       	sub    $0x1233ac7d,%eax
  40055d:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400560:	0f 84 62 00 00 00    	je     4005c8 <main+0xc8>
  400566:	e9 00 00 00 00       	jmpq   40056b <main+0x6b>
  40056b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40056e:	2d 84 21 88 16       	sub    $0x16882184,%eax
  400573:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400576:	0f 84 7a 00 00 00    	je     4005f6 <main+0xf6>
  40057c:	e9 00 00 00 00       	jmpq   400581 <main+0x81>
  400581:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400584:	2d 5b e3 a7 26       	sub    $0x26a7e35b,%eax
  400589:	89 45 c0             	mov    %eax,-0x40(%rbp)
  40058c:	0f 84 51 00 00 00    	je     4005e3 <main+0xe3>
  400592:	e9 00 00 00 00       	jmpq   400597 <main+0x97>
  400597:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40059a:	2d 30 ed 57 5a       	sub    $0x5a57ed30,%eax
  40059f:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005a2:	0f 84 a2 00 00 00    	je     40064a <main+0x14a>
  4005a8:	e9 00 00 00 00       	jmpq   4005ad <main+0xad>
  4005ad:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005b0:	2d ff 25 c9 67       	sub    $0x67c925ff,%eax
  4005b5:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005b8:	0f 84 c2 00 00 00    	je     400680 <main+0x180>
  4005be:	e9 00 00 00 00       	jmpq   4005c3 <main+0xc3>
  4005c3:	e9 e8 00 00 00       	jmpq   4006b0 <main+0x1b0>
  4005c8:	b8 84 21 88 16       	mov    $0x16882184,%eax
  4005cd:	b9 5b e3 a7 26       	mov    $0x26a7e35b,%ecx
  4005d2:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4005d5:	83 fa 02             	cmp    $0x2,%edx
  4005d8:	0f 4c c1             	cmovl  %ecx,%eax
  4005db:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4005de:	e9 cd 00 00 00       	jmpq   4006b0 <main+0x1b0>
  4005e3:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4005ea:	c7 45 d8 fd bf 4d 97 	movl   $0x974dbffd,-0x28(%rbp)
  4005f1:	e9 ba 00 00 00       	jmpq   4006b0 <main+0x1b0>
  4005f6:	48 bf 44 07 40 00 00 	movabs $0x400744,%rdi
  4005fd:	00 00 00 
  400600:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400604:	48 8b 40 08          	mov    0x8(%rax),%rax
  400608:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40060c:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  400613:	b0 00                	mov    $0x0,%al
  400615:	e8 e6 fd ff ff       	callq  400400 <printf@plt>
  40061a:	c7 45 d8 bb 75 a0 9e 	movl   $0x9ea075bb,-0x28(%rbp)
  400621:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400624:	e9 87 00 00 00       	jmpq   4006b0 <main+0x1b0>
  400629:	b8 ff 25 c9 67       	mov    $0x67c925ff,%eax
  40062e:	b9 30 ed 57 5a       	mov    $0x5a57ed30,%ecx
  400633:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400637:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  40063b:	80 3c 32 00          	cmpb   $0x0,(%rdx,%rsi,1)
  40063f:	0f 45 c1             	cmovne %ecx,%eax
  400642:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400645:	e9 66 00 00 00       	jmpq   4006b0 <main+0x1b0>
  40064a:	48 bf 76 07 40 00 00 	movabs $0x400776,%rdi
  400651:	00 00 00 
  400654:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400658:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  40065b:	89 ca                	mov    %ecx,%edx
  40065d:	83 c2 01             	add    $0x1,%edx
  400660:	89 55 dc             	mov    %edx,-0x24(%rbp)
  400663:	48 63 f1             	movslq %ecx,%rsi
  400666:	0f be 34 30          	movsbl (%rax,%rsi,1),%esi
  40066a:	b0 00                	mov    $0x0,%al
  40066c:	e8 8f fd ff ff       	callq  400400 <printf@plt>
  400671:	c7 45 d8 bb 75 a0 9e 	movl   $0x9ea075bb,-0x28(%rbp)
  400678:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40067b:	e9 30 00 00 00       	jmpq   4006b0 <main+0x1b0>
  400680:	48 bf 7a 07 40 00 00 	movabs $0x40077a,%rdi
  400687:	00 00 00 
  40068a:	b0 00                	mov    $0x0,%al
  40068c:	e8 6f fd ff ff       	callq  400400 <printf@plt>
  400691:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400698:	c7 45 d8 fd bf 4d 97 	movl   $0x974dbffd,-0x28(%rbp)
  40069f:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4006a2:	e9 09 00 00 00       	jmpq   4006b0 <main+0x1b0>
  4006a7:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4006aa:	48 83 c4 60          	add    $0x60,%rsp
  4006ae:	5d                   	pop    %rbp
  4006af:	c3                   	retq   
  4006b0:	e9 6e fe ff ff       	jmpq   400523 <main+0x23>
  4006b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006bc:	00 00 00 
  4006bf:	90                   	nop

00000000004006c0 <__libc_csu_init>:
  4006c0:	41 57                	push   %r15
  4006c2:	41 56                	push   %r14
  4006c4:	49 89 d7             	mov    %rdx,%r15
  4006c7:	41 55                	push   %r13
  4006c9:	41 54                	push   %r12
  4006cb:	4c 8d 25 2e 07 20 00 	lea    0x20072e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006d2:	55                   	push   %rbp
  4006d3:	48 8d 2d 2e 07 20 00 	lea    0x20072e(%rip),%rbp        # 600e08 <__init_array_end>
  4006da:	53                   	push   %rbx
  4006db:	41 89 fd             	mov    %edi,%r13d
  4006de:	49 89 f6             	mov    %rsi,%r14
  4006e1:	4c 29 e5             	sub    %r12,%rbp
  4006e4:	48 83 ec 08          	sub    $0x8,%rsp
  4006e8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006ec:	e8 df fc ff ff       	callq  4003d0 <_init>
  4006f1:	48 85 ed             	test   %rbp,%rbp
  4006f4:	74 20                	je     400716 <__libc_csu_init+0x56>
  4006f6:	31 db                	xor    %ebx,%ebx
  4006f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006ff:	00 
  400700:	4c 89 fa             	mov    %r15,%rdx
  400703:	4c 89 f6             	mov    %r14,%rsi
  400706:	44 89 ef             	mov    %r13d,%edi
  400709:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40070d:	48 83 c3 01          	add    $0x1,%rbx
  400711:	48 39 dd             	cmp    %rbx,%rbp
  400714:	75 ea                	jne    400700 <__libc_csu_init+0x40>
  400716:	48 83 c4 08          	add    $0x8,%rsp
  40071a:	5b                   	pop    %rbx
  40071b:	5d                   	pop    %rbp
  40071c:	41 5c                	pop    %r12
  40071e:	41 5d                	pop    %r13
  400720:	41 5e                	pop    %r14
  400722:	41 5f                	pop    %r15
  400724:	c3                   	retq   
  400725:	90                   	nop
  400726:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40072d:	00 00 00 

0000000000400730 <__libc_csu_fini>:
  400730:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400734 <_fini>:
  400734:	48 83 ec 08          	sub    $0x8,%rsp
  400738:	48 83 c4 08          	add    $0x8,%rsp
  40073c:	c3                   	retq   
