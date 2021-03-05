
./fla//sumrec-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 90 07 40 00 	mov    $0x400790,%r8
  400426:	48 c7 c1 20 07 40 00 	mov    $0x400720,%rcx
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
  400504:	48 83 ec 40          	sub    $0x40,%rsp
  400508:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40050f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400512:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400516:	8b 7d f4             	mov    -0xc(%rbp),%edi
  400519:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051c:	c7 45 dc 8d ee 1c c2 	movl   $0xc21cee8d,-0x24(%rbp)
  400523:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400526:	89 c1                	mov    %eax,%ecx
  400528:	81 e9 20 78 75 a4    	sub    $0xa4757820,%ecx
  40052e:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400531:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
  400534:	0f 84 67 00 00 00    	je     4005a1 <main+0xa1>
  40053a:	e9 00 00 00 00       	jmpq   40053f <main+0x3f>
  40053f:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400542:	2d 8d ee 1c c2       	sub    $0xc21cee8d,%eax
  400547:	89 45 d0             	mov    %eax,-0x30(%rbp)
  40054a:	0f 84 36 00 00 00    	je     400586 <main+0x86>
  400550:	e9 00 00 00 00       	jmpq   400555 <main+0x55>
  400555:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400558:	2d 48 06 33 f4       	sub    $0xf4330648,%eax
  40055d:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400560:	0f 84 4e 00 00 00    	je     4005b4 <main+0xb4>
  400566:	e9 00 00 00 00       	jmpq   40056b <main+0x6b>
  40056b:	8b 45 d8             	mov    -0x28(%rbp),%eax
  40056e:	2d 36 61 5b 38       	sub    $0x385b6136,%eax
  400573:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400576:	0f 84 7e 00 00 00    	je     4005fa <main+0xfa>
  40057c:	e9 00 00 00 00       	jmpq   400581 <main+0x81>
  400581:	e9 7d 00 00 00       	jmpq   400603 <main+0x103>
  400586:	b8 48 06 33 f4       	mov    $0xf4330648,%eax
  40058b:	b9 20 78 75 a4       	mov    $0xa4757820,%ecx
  400590:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400593:	83 fa 02             	cmp    $0x2,%edx
  400596:	0f 4c c1             	cmovl  %ecx,%eax
  400599:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40059c:	e9 62 00 00 00       	jmpq   400603 <main+0x103>
  4005a1:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4005a8:	c7 45 dc 36 61 5b 38 	movl   $0x385b6136,-0x24(%rbp)
  4005af:	e9 4f 00 00 00       	jmpq   400603 <main+0x103>
  4005b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005b8:	48 8b 40 08          	mov    0x8(%rax),%rax
  4005bc:	0f be 08             	movsbl (%rax),%ecx
  4005bf:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  4005c2:	8b 7d e4             	mov    -0x1c(%rbp),%edi
  4005c5:	e8 46 00 00 00       	callq  400610 <findsum>
  4005ca:	48 bf a4 07 40 00 00 	movabs $0x4007a4,%rdi
  4005d1:	00 00 00 
  4005d4:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4005d7:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4005da:	8b 55 e0             	mov    -0x20(%rbp),%edx
  4005dd:	b0 00                	mov    $0x0,%al
  4005df:	e8 1c fe ff ff       	callq  400400 <printf@plt>
  4005e4:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4005eb:	c7 45 dc 36 61 5b 38 	movl   $0x385b6136,-0x24(%rbp)
  4005f2:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4005f5:	e9 09 00 00 00       	jmpq   400603 <main+0x103>
  4005fa:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4005fd:	48 83 c4 40          	add    $0x40,%rsp
  400601:	5d                   	pop    %rbp
  400602:	c3                   	retq   
  400603:	e9 1b ff ff ff       	jmpq   400523 <main+0x23>
  400608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40060f:	00 

0000000000400610 <findsum>:
  400610:	55                   	push   %rbp
  400611:	48 89 e5             	mov    %rsp,%rbp
  400614:	48 83 ec 30          	sub    $0x30,%rsp
  400618:	89 7d f4             	mov    %edi,-0xc(%rbp)
  40061b:	8b 7d f4             	mov    -0xc(%rbp),%edi
  40061e:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400621:	c7 45 f0 bf 2f 4b 1e 	movl   $0x1e4b2fbf,-0x10(%rbp)
  400628:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40062b:	89 c1                	mov    %eax,%ecx
  40062d:	81 e9 de 33 07 8b    	sub    $0x8b0733de,%ecx
  400633:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400636:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  400639:	0f 84 67 00 00 00    	je     4006a6 <findsum+0x96>
  40063f:	e9 00 00 00 00       	jmpq   400644 <findsum+0x34>
  400644:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400647:	2d 7c 35 ee f6       	sub    $0xf6ee357c,%eax
  40064c:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40064f:	0f 84 9e 00 00 00    	je     4006f3 <findsum+0xe3>
  400655:	e9 00 00 00 00       	jmpq   40065a <findsum+0x4a>
  40065a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40065d:	2d bf 2f 4b 1e       	sub    $0x1e4b2fbf,%eax
  400662:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400665:	0f 84 20 00 00 00    	je     40068b <findsum+0x7b>
  40066b:	e9 00 00 00 00       	jmpq   400670 <findsum+0x60>
  400670:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400673:	2d 4c b8 78 59       	sub    $0x5978b84c,%eax
  400678:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40067b:	0f 84 88 00 00 00    	je     400709 <findsum+0xf9>
  400681:	e9 00 00 00 00       	jmpq   400686 <findsum+0x76>
  400686:	e9 87 00 00 00       	jmpq   400712 <findsum+0x102>
  40068b:	b8 7c 35 ee f6       	mov    $0xf6ee357c,%eax
  400690:	b9 de 33 07 8b       	mov    $0x8b0733de,%ecx
  400695:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400698:	83 fa 00             	cmp    $0x0,%edx
  40069b:	0f 45 c1             	cmovne %ecx,%eax
  40069e:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4006a1:	e9 6c 00 00 00       	jmpq   400712 <findsum+0x102>
  4006a6:	b8 0a 00 00 00       	mov    $0xa,%eax
  4006ab:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4006ae:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4006b1:	89 c8                	mov    %ecx,%eax
  4006b3:	99                   	cltd   
  4006b4:	8b 4d d8             	mov    -0x28(%rbp),%ecx
  4006b7:	f7 f9                	idiv   %ecx
  4006b9:	89 14 25 34 10 60 00 	mov    %edx,0x601034
  4006c0:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4006c7:	03 14 25 34 10 60 00 	add    0x601034,%edx
  4006ce:	89 14 25 38 10 60 00 	mov    %edx,0x601038
  4006d5:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4006d8:	89 d0                	mov    %edx,%eax
  4006da:	99                   	cltd   
  4006db:	f7 f9                	idiv   %ecx
  4006dd:	89 c7                	mov    %eax,%edi
  4006df:	e8 2c ff ff ff       	callq  400610 <findsum>
  4006e4:	c7 45 f0 4c b8 78 59 	movl   $0x5978b84c,-0x10(%rbp)
  4006eb:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4006ee:	e9 1f 00 00 00       	jmpq   400712 <findsum+0x102>
  4006f3:	8b 04 25 38 10 60 00 	mov    0x601038,%eax
  4006fa:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4006fd:	c7 45 f0 4c b8 78 59 	movl   $0x5978b84c,-0x10(%rbp)
  400704:	e9 09 00 00 00       	jmpq   400712 <findsum+0x102>
  400709:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40070c:	48 83 c4 30          	add    $0x30,%rsp
  400710:	5d                   	pop    %rbp
  400711:	c3                   	retq   
  400712:	e9 11 ff ff ff       	jmpq   400628 <findsum+0x18>
  400717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40071e:	00 00 

0000000000400720 <__libc_csu_init>:
  400720:	41 57                	push   %r15
  400722:	41 56                	push   %r14
  400724:	49 89 d7             	mov    %rdx,%r15
  400727:	41 55                	push   %r13
  400729:	41 54                	push   %r12
  40072b:	4c 8d 25 ce 06 20 00 	lea    0x2006ce(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400732:	55                   	push   %rbp
  400733:	48 8d 2d ce 06 20 00 	lea    0x2006ce(%rip),%rbp        # 600e08 <__init_array_end>
  40073a:	53                   	push   %rbx
  40073b:	41 89 fd             	mov    %edi,%r13d
  40073e:	49 89 f6             	mov    %rsi,%r14
  400741:	4c 29 e5             	sub    %r12,%rbp
  400744:	48 83 ec 08          	sub    $0x8,%rsp
  400748:	48 c1 fd 03          	sar    $0x3,%rbp
  40074c:	e8 7f fc ff ff       	callq  4003d0 <_init>
  400751:	48 85 ed             	test   %rbp,%rbp
  400754:	74 20                	je     400776 <__libc_csu_init+0x56>
  400756:	31 db                	xor    %ebx,%ebx
  400758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40075f:	00 
  400760:	4c 89 fa             	mov    %r15,%rdx
  400763:	4c 89 f6             	mov    %r14,%rsi
  400766:	44 89 ef             	mov    %r13d,%edi
  400769:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40076d:	48 83 c3 01          	add    $0x1,%rbx
  400771:	48 39 dd             	cmp    %rbx,%rbp
  400774:	75 ea                	jne    400760 <__libc_csu_init+0x40>
  400776:	48 83 c4 08          	add    $0x8,%rsp
  40077a:	5b                   	pop    %rbx
  40077b:	5d                   	pop    %rbp
  40077c:	41 5c                	pop    %r12
  40077e:	41 5d                	pop    %r13
  400780:	41 5e                	pop    %r14
  400782:	41 5f                	pop    %r15
  400784:	c3                   	retq   
  400785:	90                   	nop
  400786:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40078d:	00 00 00 

0000000000400790 <__libc_csu_fini>:
  400790:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400794 <_fini>:
  400794:	48 83 ec 08          	sub    $0x8,%rsp
  400798:	48 83 c4 08          	add    $0x8,%rsp
  40079c:	c3                   	retq   
