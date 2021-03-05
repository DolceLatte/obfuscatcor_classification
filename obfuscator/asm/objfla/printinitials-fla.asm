
./fla//printinitials-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 a0 07 40 00 	mov    $0x4007a0,%r8
  400426:	48 c7 c1 30 07 40 00 	mov    $0x400730,%rcx
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
  40051c:	c7 45 d8 c5 6a 3f df 	movl   $0xdf3f6ac5,-0x28(%rbp)
  400523:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400526:	89 c1                	mov    %eax,%ecx
  400528:	81 e9 5f ce 93 99    	sub    $0x9993ce5f,%ecx
  40052e:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400531:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  400534:	0f 84 22 01 00 00    	je     40065c <main+0x15c>
  40053a:	e9 00 00 00 00       	jmpq   40053f <main+0x3f>
  40053f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400542:	2d 77 a2 e0 c5       	sub    $0xc5e0a277,%eax
  400547:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40054a:	0f 84 9e 01 00 00    	je     4006ee <main+0x1ee>
  400550:	e9 00 00 00 00       	jmpq   400555 <main+0x55>
  400555:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400558:	2d c5 6a 3f df       	sub    $0xdf3f6ac5,%eax
  40055d:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400560:	0f 84 8e 00 00 00    	je     4005f4 <main+0xf4>
  400566:	e9 00 00 00 00       	jmpq   40056b <main+0x6b>
  40056b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40056e:	2d 93 e1 44 eb       	sub    $0xeb44e193,%eax
  400573:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400576:	0f 84 99 01 00 00    	je     400715 <main+0x215>
  40057c:	e9 00 00 00 00       	jmpq   400581 <main+0x81>
  400581:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400584:	2d 23 a4 d6 ff       	sub    $0xffd6a423,%eax
  400589:	89 45 c0             	mov    %eax,-0x40(%rbp)
  40058c:	0f 84 47 01 00 00    	je     4006d9 <main+0x1d9>
  400592:	e9 00 00 00 00       	jmpq   400597 <main+0x97>
  400597:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40059a:	2d a4 74 fb 01       	sub    $0x1fb74a4,%eax
  40059f:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005a2:	0f 84 fc 00 00 00    	je     4006a4 <main+0x1a4>
  4005a8:	e9 00 00 00 00       	jmpq   4005ad <main+0xad>
  4005ad:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005b0:	2d 31 5e 9f 20       	sub    $0x209f5e31,%eax
  4005b5:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005b8:	0f 84 51 00 00 00    	je     40060f <main+0x10f>
  4005be:	e9 00 00 00 00       	jmpq   4005c3 <main+0xc3>
  4005c3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005c6:	2d 21 1a 95 40       	sub    $0x40951a21,%eax
  4005cb:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4005ce:	0f 84 ac 00 00 00    	je     400680 <main+0x180>
  4005d4:	e9 00 00 00 00       	jmpq   4005d9 <main+0xd9>
  4005d9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005dc:	2d 93 df 5e 65       	sub    $0x655edf93,%eax
  4005e1:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4005e4:	0f 84 38 00 00 00    	je     400622 <main+0x122>
  4005ea:	e9 00 00 00 00       	jmpq   4005ef <main+0xef>
  4005ef:	e9 2a 01 00 00       	jmpq   40071e <main+0x21e>
  4005f4:	b8 93 df 5e 65       	mov    $0x655edf93,%eax
  4005f9:	b9 31 5e 9f 20       	mov    $0x209f5e31,%ecx
  4005fe:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400601:	83 fa 02             	cmp    $0x2,%edx
  400604:	0f 4c c1             	cmovl  %ecx,%eax
  400607:	89 45 d8             	mov    %eax,-0x28(%rbp)
  40060a:	e9 0f 01 00 00       	jmpq   40071e <main+0x21e>
  40060f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400616:	c7 45 d8 93 e1 44 eb 	movl   $0xeb44e193,-0x28(%rbp)
  40061d:	e9 fc 00 00 00       	jmpq   40071e <main+0x21e>
  400622:	48 bf b4 07 40 00 00 	movabs $0x4007b4,%rdi
  400629:	00 00 00 
  40062c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400630:	48 8b 40 08          	mov    0x8(%rax),%rax
  400634:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400638:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  40063f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400643:	0f be 30             	movsbl (%rax),%esi
  400646:	b0 00                	mov    $0x0,%al
  400648:	e8 b3 fd ff ff       	callq  400400 <printf@plt>
  40064d:	c7 45 d8 5f ce 93 99 	movl   $0x9993ce5f,-0x28(%rbp)
  400654:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400657:	e9 c2 00 00 00       	jmpq   40071e <main+0x21e>
  40065c:	b8 77 a2 e0 c5       	mov    $0xc5e0a277,%eax
  400661:	b9 21 1a 95 40       	mov    $0x40951a21,%ecx
  400666:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40066a:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  40066e:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400672:	83 ff 00             	cmp    $0x0,%edi
  400675:	0f 45 c1             	cmovne %ecx,%eax
  400678:	89 45 d8             	mov    %eax,-0x28(%rbp)
  40067b:	e9 9e 00 00 00       	jmpq   40071e <main+0x21e>
  400680:	b8 23 a4 d6 ff       	mov    $0xffd6a423,%eax
  400685:	b9 a4 74 fb 01       	mov    $0x1fb74a4,%ecx
  40068a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40068e:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400692:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400696:	83 ff 20             	cmp    $0x20,%edi
  400699:	0f 44 c1             	cmove  %ecx,%eax
  40069c:	89 45 d8             	mov    %eax,-0x28(%rbp)
  40069f:	e9 7a 00 00 00       	jmpq   40071e <main+0x21e>
  4006a4:	48 bf b4 07 40 00 00 	movabs $0x4007b4,%rdi
  4006ab:	00 00 00 
  4006ae:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4006b1:	83 c0 01             	add    $0x1,%eax
  4006b4:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4006b7:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4006bb:	48 63 55 dc          	movslq -0x24(%rbp),%rdx
  4006bf:	0f be 34 11          	movsbl (%rcx,%rdx,1),%esi
  4006c3:	b0 00                	mov    $0x0,%al
  4006c5:	e8 36 fd ff ff       	callq  400400 <printf@plt>
  4006ca:	c7 45 d8 23 a4 d6 ff 	movl   $0xffd6a423,-0x28(%rbp)
  4006d1:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4006d4:	e9 45 00 00 00       	jmpq   40071e <main+0x21e>
  4006d9:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4006dc:	83 c0 01             	add    $0x1,%eax
  4006df:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4006e2:	c7 45 d8 5f ce 93 99 	movl   $0x9993ce5f,-0x28(%rbp)
  4006e9:	e9 30 00 00 00       	jmpq   40071e <main+0x21e>
  4006ee:	48 bf b7 07 40 00 00 	movabs $0x4007b7,%rdi
  4006f5:	00 00 00 
  4006f8:	b0 00                	mov    $0x0,%al
  4006fa:	e8 01 fd ff ff       	callq  400400 <printf@plt>
  4006ff:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400706:	c7 45 d8 93 e1 44 eb 	movl   $0xeb44e193,-0x28(%rbp)
  40070d:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400710:	e9 09 00 00 00       	jmpq   40071e <main+0x21e>
  400715:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400718:	48 83 c4 60          	add    $0x60,%rsp
  40071c:	5d                   	pop    %rbp
  40071d:	c3                   	retq   
  40071e:	e9 00 fe ff ff       	jmpq   400523 <main+0x23>
  400723:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40072a:	00 00 00 
  40072d:	0f 1f 00             	nopl   (%rax)

0000000000400730 <__libc_csu_init>:
  400730:	41 57                	push   %r15
  400732:	41 56                	push   %r14
  400734:	49 89 d7             	mov    %rdx,%r15
  400737:	41 55                	push   %r13
  400739:	41 54                	push   %r12
  40073b:	4c 8d 25 be 06 20 00 	lea    0x2006be(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400742:	55                   	push   %rbp
  400743:	48 8d 2d be 06 20 00 	lea    0x2006be(%rip),%rbp        # 600e08 <__init_array_end>
  40074a:	53                   	push   %rbx
  40074b:	41 89 fd             	mov    %edi,%r13d
  40074e:	49 89 f6             	mov    %rsi,%r14
  400751:	4c 29 e5             	sub    %r12,%rbp
  400754:	48 83 ec 08          	sub    $0x8,%rsp
  400758:	48 c1 fd 03          	sar    $0x3,%rbp
  40075c:	e8 6f fc ff ff       	callq  4003d0 <_init>
  400761:	48 85 ed             	test   %rbp,%rbp
  400764:	74 20                	je     400786 <__libc_csu_init+0x56>
  400766:	31 db                	xor    %ebx,%ebx
  400768:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40076f:	00 
  400770:	4c 89 fa             	mov    %r15,%rdx
  400773:	4c 89 f6             	mov    %r14,%rsi
  400776:	44 89 ef             	mov    %r13d,%edi
  400779:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40077d:	48 83 c3 01          	add    $0x1,%rbx
  400781:	48 39 dd             	cmp    %rbx,%rbp
  400784:	75 ea                	jne    400770 <__libc_csu_init+0x40>
  400786:	48 83 c4 08          	add    $0x8,%rsp
  40078a:	5b                   	pop    %rbx
  40078b:	5d                   	pop    %rbp
  40078c:	41 5c                	pop    %r12
  40078e:	41 5d                	pop    %r13
  400790:	41 5e                	pop    %r14
  400792:	41 5f                	pop    %r15
  400794:	c3                   	retq   
  400795:	90                   	nop
  400796:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40079d:	00 00 00 

00000000004007a0 <__libc_csu_fini>:
  4007a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007a4 <_fini>:
  4007a4:	48 83 ec 08          	sub    $0x8,%rsp
  4007a8:	48 83 c4 08          	add    $0x8,%rsp
  4007ac:	c3                   	retq   
