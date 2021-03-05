
./fla//1b-1-2-2-2-gt63_eq127_dep-0-0-0-fla.o:     file format elf64-x86-64


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
  400516:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  40051a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40051e:	8a 06                	mov    (%rsi),%al
  400520:	88 45 e7             	mov    %al,-0x19(%rbp)
  400523:	0f b6 7d e7          	movzbl -0x19(%rbp),%edi
  400527:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40052a:	c7 45 e0 ed 86 9b 12 	movl   $0x129b86ed,-0x20(%rbp)
  400531:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400534:	89 c1                	mov    %eax,%ecx
  400536:	81 e9 31 59 0b 94    	sub    $0x940b5931,%ecx
  40053c:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40053f:	89 4d d8             	mov    %ecx,-0x28(%rbp)
  400542:	0f 84 65 01 00 00    	je     4006ad <main+0x1ad>
  400548:	e9 00 00 00 00       	jmpq   40054d <main+0x4d>
  40054d:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400550:	2d 97 bc ad f4       	sub    $0xf4adbc97,%eax
  400555:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400558:	0f 84 2f 01 00 00    	je     40068d <main+0x18d>
  40055e:	e9 00 00 00 00       	jmpq   400563 <main+0x63>
  400563:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400566:	2d c1 f6 bd fb       	sub    $0xfbbdf6c1,%eax
  40056b:	89 45 d0             	mov    %eax,-0x30(%rbp)
  40056e:	0f 84 cd 00 00 00    	je     400641 <main+0x141>
  400574:	e9 00 00 00 00       	jmpq   400579 <main+0x79>
  400579:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40057c:	2d d0 c7 56 ff       	sub    $0xff56c7d0,%eax
  400581:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400584:	0f 84 67 00 00 00    	je     4005f1 <main+0xf1>
  40058a:	e9 00 00 00 00       	jmpq   40058f <main+0x8f>
  40058f:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400592:	2d ed 86 9b 12       	sub    $0x129b86ed,%eax
  400597:	89 45 c8             	mov    %eax,-0x38(%rbp)
  40059a:	0f 84 36 00 00 00    	je     4005d6 <main+0xd6>
  4005a0:	e9 00 00 00 00       	jmpq   4005a5 <main+0xa5>
  4005a5:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4005a8:	2d ca 1e 26 2a       	sub    $0x2a261eca,%eax
  4005ad:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4005b0:	0f 84 cb 00 00 00    	je     400681 <main+0x181>
  4005b6:	e9 00 00 00 00       	jmpq   4005bb <main+0xbb>
  4005bb:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4005be:	2d a7 fb 0c 56       	sub    $0x560cfba7,%eax
  4005c3:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4005c6:	0f 84 95 00 00 00    	je     400661 <main+0x161>
  4005cc:	e9 00 00 00 00       	jmpq   4005d1 <main+0xd1>
  4005d1:	e9 df 00 00 00       	jmpq   4006b5 <main+0x1b5>
  4005d6:	b8 97 bc ad f4       	mov    $0xf4adbc97,%eax
  4005db:	b9 d0 c7 56 ff       	mov    $0xff56c7d0,%ecx
  4005e0:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4005e3:	83 fa 3f             	cmp    $0x3f,%edx
  4005e6:	0f 4f c1             	cmovg  %ecx,%eax
  4005e9:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4005ec:	e9 c4 00 00 00       	jmpq   4006b5 <main+0x1b5>
  4005f1:	48 bf 44 07 40 00 00 	movabs $0x400744,%rdi
  4005f8:	00 00 00 
  4005fb:	b0 00                	mov    $0x0,%al
  4005fd:	e8 fe fd ff ff       	callq  400400 <printf@plt>
  400602:	b9 a7 fb 0c 56       	mov    $0x560cfba7,%ecx
  400607:	ba c1 f6 bd fb       	mov    $0xfbbdf6c1,%edx
  40060c:	be 03 00 00 00       	mov    $0x3,%esi
  400611:	44 0f b6 45 e7       	movzbl -0x19(%rbp),%r8d
  400616:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400619:	44 89 c0             	mov    %r8d,%eax
  40061c:	89 55 b8             	mov    %edx,-0x48(%rbp)
  40061f:	99                   	cltd   
  400620:	f7 fe                	idiv   %esi
  400622:	c1 e0 01             	shl    $0x1,%eax
  400625:	41 88 c1             	mov    %al,%r9b
  400628:	44 88 4d e6          	mov    %r9b,-0x1a(%rbp)
  40062c:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
  400630:	83 f8 7f             	cmp    $0x7f,%eax
  400633:	8b 45 b8             	mov    -0x48(%rbp),%eax
  400636:	0f 44 c8             	cmove  %eax,%ecx
  400639:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  40063c:	e9 74 00 00 00       	jmpq   4006b5 <main+0x1b5>
  400641:	48 bf 4e 07 40 00 00 	movabs $0x40074e,%rdi
  400648:	00 00 00 
  40064b:	b0 00                	mov    $0x0,%al
  40064d:	e8 ae fd ff ff       	callq  400400 <printf@plt>
  400652:	c7 45 e0 ca 1e 26 2a 	movl   $0x2a261eca,-0x20(%rbp)
  400659:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40065c:	e9 54 00 00 00       	jmpq   4006b5 <main+0x1b5>
  400661:	48 bf 58 07 40 00 00 	movabs $0x400758,%rdi
  400668:	00 00 00 
  40066b:	b0 00                	mov    $0x0,%al
  40066d:	e8 8e fd ff ff       	callq  400400 <printf@plt>
  400672:	c7 45 e0 ca 1e 26 2a 	movl   $0x2a261eca,-0x20(%rbp)
  400679:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40067c:	e9 34 00 00 00       	jmpq   4006b5 <main+0x1b5>
  400681:	c7 45 e0 31 59 0b 94 	movl   $0x940b5931,-0x20(%rbp)
  400688:	e9 28 00 00 00       	jmpq   4006b5 <main+0x1b5>
  40068d:	48 bf 63 07 40 00 00 	movabs $0x400763,%rdi
  400694:	00 00 00 
  400697:	b0 00                	mov    $0x0,%al
  400699:	e8 62 fd ff ff       	callq  400400 <printf@plt>
  40069e:	c7 45 e0 31 59 0b 94 	movl   $0x940b5931,-0x20(%rbp)
  4006a5:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4006a8:	e9 08 00 00 00       	jmpq   4006b5 <main+0x1b5>
  4006ad:	31 c0                	xor    %eax,%eax
  4006af:	48 83 c4 60          	add    $0x60,%rsp
  4006b3:	5d                   	pop    %rbp
  4006b4:	c3                   	retq   
  4006b5:	e9 77 fe ff ff       	jmpq   400531 <main+0x31>
  4006ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
