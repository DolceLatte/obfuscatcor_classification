
./fla//gcdrec-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 d0 07 40 00 	mov    $0x4007d0,%r8
  400426:	48 c7 c1 60 07 40 00 	mov    $0x400760,%rcx
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
  40051c:	c7 45 d8 c9 10 d1 4f 	movl   $0x4fd110c9,-0x28(%rbp)
  400523:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400526:	89 c1                	mov    %eax,%ecx
  400528:	81 e9 8b 82 b6 b6    	sub    $0xb6b6828b,%ecx
  40052e:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400531:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  400534:	0f 84 d4 00 00 00    	je     40060e <main+0x10e>
  40053a:	e9 00 00 00 00       	jmpq   40053f <main+0x3f>
  40053f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400542:	2d 0e c2 b3 c5       	sub    $0xc5b3c20e,%eax
  400547:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40054a:	0f 84 51 00 00 00    	je     4005a1 <main+0xa1>
  400550:	e9 00 00 00 00       	jmpq   400555 <main+0x55>
  400555:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400558:	2d 26 7c 12 ca       	sub    $0xca127c26,%eax
  40055d:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400560:	0f 84 4e 00 00 00    	je     4005b4 <main+0xb4>
  400566:	e9 00 00 00 00       	jmpq   40056b <main+0x6b>
  40056b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40056e:	2d c9 10 d1 4f       	sub    $0x4fd110c9,%eax
  400573:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400576:	0f 84 0a 00 00 00    	je     400586 <main+0x86>
  40057c:	e9 00 00 00 00       	jmpq   400581 <main+0x81>
  400581:	e9 91 00 00 00       	jmpq   400617 <main+0x117>
  400586:	b8 26 7c 12 ca       	mov    $0xca127c26,%eax
  40058b:	b9 0e c2 b3 c5       	mov    $0xc5b3c20e,%ecx
  400590:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400593:	83 fa 03             	cmp    $0x3,%edx
  400596:	0f 4c c1             	cmovl  %ecx,%eax
  400599:	89 45 d8             	mov    %eax,-0x28(%rbp)
  40059c:	e9 76 00 00 00       	jmpq   400617 <main+0x117>
  4005a1:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  4005a8:	c7 45 d8 8b 82 b6 b6 	movl   $0xb6b6828b,-0x28(%rbp)
  4005af:	e9 63 00 00 00       	jmpq   400617 <main+0x117>
  4005b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005b8:	48 8b 40 08          	mov    0x8(%rax),%rax
  4005bc:	0f be 08             	movsbl (%rax),%ecx
  4005bf:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  4005c2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005c6:	48 8b 40 10          	mov    0x10(%rax),%rax
  4005ca:	0f be 08             	movsbl (%rax),%ecx
  4005cd:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  4005d0:	8b 7d e4             	mov    -0x1c(%rbp),%edi
  4005d3:	8b 75 e0             	mov    -0x20(%rbp),%esi
  4005d6:	e8 45 00 00 00       	callq  400620 <findgcd>
  4005db:	48 bf e4 07 40 00 00 	movabs $0x4007e4,%rdi
  4005e2:	00 00 00 
  4005e5:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4005e8:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4005eb:	8b 55 e0             	mov    -0x20(%rbp),%edx
  4005ee:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  4005f1:	b0 00                	mov    $0x0,%al
  4005f3:	e8 08 fe ff ff       	callq  400400 <printf@plt>
  4005f8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4005ff:	c7 45 d8 8b 82 b6 b6 	movl   $0xb6b6828b,-0x28(%rbp)
  400606:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400609:	e9 09 00 00 00       	jmpq   400617 <main+0x117>
  40060e:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400611:	48 83 c4 40          	add    $0x40,%rsp
  400615:	5d                   	pop    %rbp
  400616:	c3                   	retq   
  400617:	e9 07 ff ff ff       	jmpq   400523 <main+0x23>
  40061c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400620 <findgcd>:
  400620:	55                   	push   %rbp
  400621:	48 89 e5             	mov    %rsp,%rbp
  400624:	48 83 ec 30          	sub    $0x30,%rsp
  400628:	89 7d f8             	mov    %edi,-0x8(%rbp)
  40062b:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40062e:	c7 45 f0 06 2f 37 de 	movl   $0xde372f06,-0x10(%rbp)
  400635:	8b 45 f0             	mov    -0x10(%rbp),%eax
  400638:	89 c1                	mov    %eax,%ecx
  40063a:	81 e9 57 9b f9 83    	sub    $0x83f99b57,%ecx
  400640:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400643:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  400646:	0f 84 ae 00 00 00    	je     4006fa <findgcd+0xda>
  40064c:	e9 00 00 00 00       	jmpq   400651 <findgcd+0x31>
  400651:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400654:	2d 34 91 b5 b5       	sub    $0xb5b59134,%eax
  400659:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40065c:	0f 84 b7 00 00 00    	je     400719 <findgcd+0xf9>
  400662:	e9 00 00 00 00       	jmpq   400667 <findgcd+0x47>
  400667:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40066a:	2d 53 d0 e9 c7       	sub    $0xc7e9d053,%eax
  40066f:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400672:	0f 84 d2 00 00 00    	je     40074a <findgcd+0x12a>
  400678:	e9 00 00 00 00       	jmpq   40067d <findgcd+0x5d>
  40067d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400680:	2d 78 47 31 d4       	sub    $0xd4314778,%eax
  400685:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400688:	0f 84 aa 00 00 00    	je     400738 <findgcd+0x118>
  40068e:	e9 00 00 00 00       	jmpq   400693 <findgcd+0x73>
  400693:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400696:	2d 06 2f 37 de       	sub    $0xde372f06,%eax
  40069b:	89 45 d8             	mov    %eax,-0x28(%rbp)
  40069e:	0f 84 20 00 00 00    	je     4006c4 <findgcd+0xa4>
  4006a4:	e9 00 00 00 00       	jmpq   4006a9 <findgcd+0x89>
  4006a9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4006ac:	2d d1 05 89 74       	sub    $0x748905d1,%eax
  4006b1:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4006b4:	0f 84 25 00 00 00    	je     4006df <findgcd+0xbf>
  4006ba:	e9 00 00 00 00       	jmpq   4006bf <findgcd+0x9f>
  4006bf:	e9 8f 00 00 00       	jmpq   400753 <findgcd+0x133>
  4006c4:	b8 78 47 31 d4       	mov    $0xd4314778,%eax
  4006c9:	b9 d1 05 89 74       	mov    $0x748905d1,%ecx
  4006ce:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4006d1:	3b 55 f4             	cmp    -0xc(%rbp),%edx
  4006d4:	0f 45 c1             	cmovne %ecx,%eax
  4006d7:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4006da:	e9 74 00 00 00       	jmpq   400753 <findgcd+0x133>
  4006df:	b8 34 91 b5 b5       	mov    $0xb5b59134,%eax
  4006e4:	b9 57 9b f9 83       	mov    $0x83f99b57,%ecx
  4006e9:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4006ec:	3b 55 f4             	cmp    -0xc(%rbp),%edx
  4006ef:	0f 4f c1             	cmovg  %ecx,%eax
  4006f2:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4006f5:	e9 59 00 00 00       	jmpq   400753 <findgcd+0x133>
  4006fa:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4006fd:	2b 45 f4             	sub    -0xc(%rbp),%eax
  400700:	8b 75 f4             	mov    -0xc(%rbp),%esi
  400703:	89 c7                	mov    %eax,%edi
  400705:	e8 16 ff ff ff       	callq  400620 <findgcd>
  40070a:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40070d:	c7 45 f0 53 d0 e9 c7 	movl   $0xc7e9d053,-0x10(%rbp)
  400714:	e9 3a 00 00 00       	jmpq   400753 <findgcd+0x133>
  400719:	8b 7d f8             	mov    -0x8(%rbp),%edi
  40071c:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40071f:	2b 45 f8             	sub    -0x8(%rbp),%eax
  400722:	89 c6                	mov    %eax,%esi
  400724:	e8 f7 fe ff ff       	callq  400620 <findgcd>
  400729:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40072c:	c7 45 f0 53 d0 e9 c7 	movl   $0xc7e9d053,-0x10(%rbp)
  400733:	e9 1b 00 00 00       	jmpq   400753 <findgcd+0x133>
  400738:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40073b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40073e:	c7 45 f0 53 d0 e9 c7 	movl   $0xc7e9d053,-0x10(%rbp)
  400745:	e9 09 00 00 00       	jmpq   400753 <findgcd+0x133>
  40074a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40074d:	48 83 c4 30          	add    $0x30,%rsp
  400751:	5d                   	pop    %rbp
  400752:	c3                   	retq   
  400753:	e9 dd fe ff ff       	jmpq   400635 <findgcd+0x15>
  400758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40075f:	00 

0000000000400760 <__libc_csu_init>:
  400760:	41 57                	push   %r15
  400762:	41 56                	push   %r14
  400764:	49 89 d7             	mov    %rdx,%r15
  400767:	41 55                	push   %r13
  400769:	41 54                	push   %r12
  40076b:	4c 8d 25 8e 06 20 00 	lea    0x20068e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400772:	55                   	push   %rbp
  400773:	48 8d 2d 8e 06 20 00 	lea    0x20068e(%rip),%rbp        # 600e08 <__init_array_end>
  40077a:	53                   	push   %rbx
  40077b:	41 89 fd             	mov    %edi,%r13d
  40077e:	49 89 f6             	mov    %rsi,%r14
  400781:	4c 29 e5             	sub    %r12,%rbp
  400784:	48 83 ec 08          	sub    $0x8,%rsp
  400788:	48 c1 fd 03          	sar    $0x3,%rbp
  40078c:	e8 3f fc ff ff       	callq  4003d0 <_init>
  400791:	48 85 ed             	test   %rbp,%rbp
  400794:	74 20                	je     4007b6 <__libc_csu_init+0x56>
  400796:	31 db                	xor    %ebx,%ebx
  400798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40079f:	00 
  4007a0:	4c 89 fa             	mov    %r15,%rdx
  4007a3:	4c 89 f6             	mov    %r14,%rsi
  4007a6:	44 89 ef             	mov    %r13d,%edi
  4007a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007ad:	48 83 c3 01          	add    $0x1,%rbx
  4007b1:	48 39 dd             	cmp    %rbx,%rbp
  4007b4:	75 ea                	jne    4007a0 <__libc_csu_init+0x40>
  4007b6:	48 83 c4 08          	add    $0x8,%rsp
  4007ba:	5b                   	pop    %rbx
  4007bb:	5d                   	pop    %rbp
  4007bc:	41 5c                	pop    %r12
  4007be:	41 5d                	pop    %r13
  4007c0:	41 5e                	pop    %r14
  4007c2:	41 5f                	pop    %r15
  4007c4:	c3                   	retq   
  4007c5:	90                   	nop
  4007c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007cd:	00 00 00 

00000000004007d0 <__libc_csu_fini>:
  4007d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007d4 <_fini>:
  4007d4:	48 83 ec 08          	sub    $0x8,%rsp
  4007d8:	48 83 c4 08          	add    $0x8,%rsp
  4007dc:	c3                   	retq
