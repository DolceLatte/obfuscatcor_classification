
./fla//palindrome-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 b0 07 40 00 	mov    $0x4007b0,%r8
  400426:	48 c7 c1 40 07 40 00 	mov    $0x400740,%rcx
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
  40051c:	c7 45 d4 3c c5 af 21 	movl   $0x21afc53c,-0x2c(%rbp)
  400523:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400526:	89 c1                	mov    %eax,%ecx
  400528:	81 e9 90 20 95 a6    	sub    $0xa6952090,%ecx
  40052e:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400531:	89 4d cc             	mov    %ecx,-0x34(%rbp)
  400534:	0f 84 75 01 00 00    	je     4006af <main+0x1af>
  40053a:	e9 00 00 00 00       	jmpq   40053f <main+0x3f>
  40053f:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400542:	2d 7a 9e 8f c5       	sub    $0xc58f9e7a,%eax
  400547:	89 45 c8             	mov    %eax,-0x38(%rbp)
  40054a:	0f 84 28 01 00 00    	je     400678 <main+0x178>
  400550:	e9 00 00 00 00       	jmpq   400555 <main+0x55>
  400555:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400558:	2d 93 d5 1b ef       	sub    $0xef1bd593,%eax
  40055d:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400560:	0f 84 bd 01 00 00    	je     400723 <main+0x223>
  400566:	e9 00 00 00 00       	jmpq   40056b <main+0x6b>
  40056b:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40056e:	2d a3 88 47 00       	sub    $0x4788a3,%eax
  400573:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400576:	0f 84 94 01 00 00    	je     400710 <main+0x210>
  40057c:	e9 00 00 00 00       	jmpq   400581 <main+0x81>
  400581:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400584:	2d 4d 8e 45 13       	sub    $0x13458e4d,%eax
  400589:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40058c:	0f 84 93 00 00 00    	je     400625 <main+0x125>
  400592:	e9 00 00 00 00       	jmpq   400597 <main+0x97>
  400597:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40059a:	2d 3c c5 af 21       	sub    $0x21afc53c,%eax
  40059f:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005a2:	0f 84 62 00 00 00    	je     40060a <main+0x10a>
  4005a8:	e9 00 00 00 00       	jmpq   4005ad <main+0xad>
  4005ad:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005b0:	2d de e7 00 4e       	sub    $0x4e00e7de,%eax
  4005b5:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4005b8:	0f 84 2f 01 00 00    	je     4006ed <main+0x1ed>
  4005be:	e9 00 00 00 00       	jmpq   4005c3 <main+0xc3>
  4005c3:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005c6:	2d 07 9c 40 52       	sub    $0x52409c07,%eax
  4005cb:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4005ce:	0f 84 64 00 00 00    	je     400638 <main+0x138>
  4005d4:	e9 00 00 00 00       	jmpq   4005d9 <main+0xd9>
  4005d9:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005dc:	2d 38 e5 7e 5d       	sub    $0x5d7ee538,%eax
  4005e1:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4005e4:	0f 84 75 00 00 00    	je     40065f <main+0x15f>
  4005ea:	e9 00 00 00 00       	jmpq   4005ef <main+0xef>
  4005ef:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005f2:	2d 88 16 2e 74       	sub    $0x742e1688,%eax
  4005f7:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4005fa:	0f 84 ca 00 00 00    	je     4006ca <main+0x1ca>
  400600:	e9 00 00 00 00       	jmpq   400605 <main+0x105>
  400605:	e9 22 01 00 00       	jmpq   40072c <main+0x22c>
  40060a:	b8 07 9c 40 52       	mov    $0x52409c07,%eax
  40060f:	b9 4d 8e 45 13       	mov    $0x13458e4d,%ecx
  400614:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400617:	83 fa 02             	cmp    $0x2,%edx
  40061a:	0f 4c c1             	cmovl  %ecx,%eax
  40061d:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400620:	e9 07 01 00 00       	jmpq   40072c <main+0x22c>
  400625:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  40062c:	c7 45 d4 93 d5 1b ef 	movl   $0xef1bd593,-0x2c(%rbp)
  400633:	e9 f4 00 00 00       	jmpq   40072c <main+0x22c>
  400638:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  40063f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400643:	48 8b 40 08          	mov    0x8(%rax),%rax
  400647:	0f be 08             	movsbl (%rax),%ecx
  40064a:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  40064d:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  400650:	89 4d d8             	mov    %ecx,-0x28(%rbp)
  400653:	c7 45 d4 38 e5 7e 5d 	movl   $0x5d7ee538,-0x2c(%rbp)
  40065a:	e9 cd 00 00 00       	jmpq   40072c <main+0x22c>
  40065f:	b8 90 20 95 a6       	mov    $0xa6952090,%eax
  400664:	b9 7a 9e 8f c5       	mov    $0xc58f9e7a,%ecx
  400669:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
  40066d:	0f 45 c1             	cmovne %ecx,%eax
  400670:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400673:	e9 b4 00 00 00       	jmpq   40072c <main+0x22c>
  400678:	b8 0a 00 00 00       	mov    $0xa,%eax
  40067d:	8b 4d d8             	mov    -0x28(%rbp),%ecx
  400680:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400683:	89 c8                	mov    %ecx,%eax
  400685:	99                   	cltd   
  400686:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  400689:	f7 f9                	idiv   %ecx
  40068b:	89 55 dc             	mov    %edx,-0x24(%rbp)
  40068e:	6b 55 e0 0a          	imul   $0xa,-0x20(%rbp),%edx
  400692:	03 55 dc             	add    -0x24(%rbp),%edx
  400695:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400698:	8b 55 d8             	mov    -0x28(%rbp),%edx
  40069b:	89 d0                	mov    %edx,%eax
  40069d:	99                   	cltd   
  40069e:	f7 f9                	idiv   %ecx
  4006a0:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4006a3:	c7 45 d4 38 e5 7e 5d 	movl   $0x5d7ee538,-0x2c(%rbp)
  4006aa:	e9 7d 00 00 00       	jmpq   40072c <main+0x22c>
  4006af:	b8 de e7 00 4e       	mov    $0x4e00e7de,%eax
  4006b4:	b9 88 16 2e 74       	mov    $0x742e1688,%ecx
  4006b9:	8b 55 e0             	mov    -0x20(%rbp),%edx
  4006bc:	3b 55 e4             	cmp    -0x1c(%rbp),%edx
  4006bf:	0f 44 c1             	cmove  %ecx,%eax
  4006c2:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4006c5:	e9 62 00 00 00       	jmpq   40072c <main+0x22c>
  4006ca:	48 bf c4 07 40 00 00 	movabs $0x4007c4,%rdi
  4006d1:	00 00 00 
  4006d4:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4006d7:	b0 00                	mov    $0x0,%al
  4006d9:	e8 22 fd ff ff       	callq  400400 <printf@plt>
  4006de:	c7 45 d4 a3 88 47 00 	movl   $0x4788a3,-0x2c(%rbp)
  4006e5:	89 45 a0             	mov    %eax,-0x60(%rbp)
  4006e8:	e9 3f 00 00 00       	jmpq   40072c <main+0x22c>
  4006ed:	48 bf d9 07 40 00 00 	movabs $0x4007d9,%rdi
  4006f4:	00 00 00 
  4006f7:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4006fa:	b0 00                	mov    $0x0,%al
  4006fc:	e8 ff fc ff ff       	callq  400400 <printf@plt>
  400701:	c7 45 d4 a3 88 47 00 	movl   $0x4788a3,-0x2c(%rbp)
  400708:	89 45 9c             	mov    %eax,-0x64(%rbp)
  40070b:	e9 1c 00 00 00       	jmpq   40072c <main+0x22c>
  400710:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400717:	c7 45 d4 93 d5 1b ef 	movl   $0xef1bd593,-0x2c(%rbp)
  40071e:	e9 09 00 00 00       	jmpq   40072c <main+0x22c>
  400723:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400726:	48 83 c4 70          	add    $0x70,%rsp
  40072a:	5d                   	pop    %rbp
  40072b:	c3                   	retq   
  40072c:	e9 f2 fd ff ff       	jmpq   400523 <main+0x23>
  400731:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400738:	00 00 00 
  40073b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400740 <__libc_csu_init>:
  400740:	41 57                	push   %r15
  400742:	41 56                	push   %r14
  400744:	49 89 d7             	mov    %rdx,%r15
  400747:	41 55                	push   %r13
  400749:	41 54                	push   %r12
  40074b:	4c 8d 25 ae 06 20 00 	lea    0x2006ae(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400752:	55                   	push   %rbp
  400753:	48 8d 2d ae 06 20 00 	lea    0x2006ae(%rip),%rbp        # 600e08 <__init_array_end>
  40075a:	53                   	push   %rbx
  40075b:	41 89 fd             	mov    %edi,%r13d
  40075e:	49 89 f6             	mov    %rsi,%r14
  400761:	4c 29 e5             	sub    %r12,%rbp
  400764:	48 83 ec 08          	sub    $0x8,%rsp
  400768:	48 c1 fd 03          	sar    $0x3,%rbp
  40076c:	e8 5f fc ff ff       	callq  4003d0 <_init>
  400771:	48 85 ed             	test   %rbp,%rbp
  400774:	74 20                	je     400796 <__libc_csu_init+0x56>
  400776:	31 db                	xor    %ebx,%ebx
  400778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40077f:	00 
  400780:	4c 89 fa             	mov    %r15,%rdx
  400783:	4c 89 f6             	mov    %r14,%rsi
  400786:	44 89 ef             	mov    %r13d,%edi
  400789:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40078d:	48 83 c3 01          	add    $0x1,%rbx
  400791:	48 39 dd             	cmp    %rbx,%rbp
  400794:	75 ea                	jne    400780 <__libc_csu_init+0x40>
  400796:	48 83 c4 08          	add    $0x8,%rsp
  40079a:	5b                   	pop    %rbx
  40079b:	5d                   	pop    %rbp
  40079c:	41 5c                	pop    %r12
  40079e:	41 5d                	pop    %r13
  4007a0:	41 5e                	pop    %r14
  4007a2:	41 5f                	pop    %r15
  4007a4:	c3                   	retq   
  4007a5:	90                   	nop
  4007a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ad:	00 00 00 

00000000004007b0 <__libc_csu_fini>:
  4007b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007b4 <_fini>:
  4007b4:	48 83 ec 08          	sub    $0x8,%rsp
  4007b8:	48 83 c4 08          	add    $0x8,%rsp
  4007bc:	c3                   	retq   
