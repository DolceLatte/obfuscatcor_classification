
./sub//comparestrings-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 00 07 40 00 	mov    $0x400700,%r8
  400426:	48 c7 c1 90 06 40 00 	mov    $0x400690,%rcx
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
  400504:	48 83 ec 30          	sub    $0x30,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 66 00 00 00       	jmpq   400592 <main+0x92>
  40052c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400530:	48 8b 40 08          	mov    0x8(%rax),%rax
  400534:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400538:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40053c:	48 8b 40 10          	mov    0x10(%rax),%rax
  400540:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400544:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400548:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40054c:	e8 4f 00 00 00       	callq  4005a0 <stringCompare>
  400551:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400554:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  400558:	0f 85 19 00 00 00    	jne    400577 <main+0x77>
  40055e:	48 bf 14 07 40 00 00 	movabs $0x400714,%rdi
  400565:	00 00 00 
  400568:	b0 00                	mov    $0x0,%al
  40056a:	e8 91 fe ff ff       	callq  400400 <printf@plt>
  40056f:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400572:	e9 14 00 00 00       	jmpq   40058b <main+0x8b>
  400577:	48 bf 2c 07 40 00 00 	movabs $0x40072c,%rdi
  40057e:	00 00 00 
  400581:	b0 00                	mov    $0x0,%al
  400583:	e8 78 fe ff ff       	callq  400400 <printf@plt>
  400588:	89 45 d0             	mov    %eax,-0x30(%rbp)
  40058b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400592:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400595:	48 83 c4 30          	add    $0x30,%rsp
  400599:	5d                   	pop    %rbp
  40059a:	c3                   	retq   
  40059b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004005a0 <stringCompare>:
  4005a0:	55                   	push   %rbp
  4005a1:	48 89 e5             	mov    %rsp,%rbp
  4005a4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  4005a8:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4005ac:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4005b3:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  4005ba:	31 c0                	xor    %eax,%eax
  4005bc:	88 c1                	mov    %al,%cl
  4005be:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4005c2:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  4005c6:	0f be 04 32          	movsbl (%rdx,%rsi,1),%eax
  4005ca:	83 f8 00             	cmp    $0x0,%eax
  4005cd:	88 4d df             	mov    %cl,-0x21(%rbp)
  4005d0:	0f 84 17 00 00 00    	je     4005ed <stringCompare+0x4d>
  4005d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005da:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  4005de:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4005e2:	83 fa 00             	cmp    $0x0,%edx
  4005e5:	40 0f 95 c6          	setne  %sil
  4005e9:	40 88 75 df          	mov    %sil,-0x21(%rbp)
  4005ed:	8a 45 df             	mov    -0x21(%rbp),%al
  4005f0:	a8 01                	test   $0x1,%al
  4005f2:	0f 85 05 00 00 00    	jne    4005fd <stringCompare+0x5d>
  4005f8:	e9 46 00 00 00       	jmpq   400643 <stringCompare+0xa3>
  4005fd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400601:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400605:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400609:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40060d:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400611:	0f be 34 08          	movsbl (%rax,%rcx,1),%esi
  400615:	39 f2                	cmp    %esi,%edx
  400617:	0f 84 0c 00 00 00    	je     400629 <stringCompare+0x89>
  40061d:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  400624:	e9 1a 00 00 00       	jmpq   400643 <stringCompare+0xa3>
  400629:	31 c0                	xor    %eax,%eax
  40062b:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  40062e:	89 c2                	mov    %eax,%edx
  400630:	29 ca                	sub    %ecx,%edx
  400632:	89 c1                	mov    %eax,%ecx
  400634:	83 e9 01             	sub    $0x1,%ecx
  400637:	01 ca                	add    %ecx,%edx
  400639:	29 d0                	sub    %edx,%eax
  40063b:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40063e:	e9 77 ff ff ff       	jmpq   4005ba <stringCompare+0x1a>
  400643:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
  400647:	0f 85 36 00 00 00    	jne    400683 <stringCompare+0xe3>
  40064d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400651:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400655:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400659:	83 fa 00             	cmp    $0x0,%edx
  40065c:	0f 85 21 00 00 00    	jne    400683 <stringCompare+0xe3>
  400662:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400666:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  40066a:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  40066e:	83 fa 00             	cmp    $0x0,%edx
  400671:	0f 85 0c 00 00 00    	jne    400683 <stringCompare+0xe3>
  400677:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40067e:	e9 07 00 00 00       	jmpq   40068a <stringCompare+0xea>
  400683:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40068a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40068d:	5d                   	pop    %rbp
  40068e:	c3                   	retq   
  40068f:	90                   	nop

0000000000400690 <__libc_csu_init>:
  400690:	41 57                	push   %r15
  400692:	41 56                	push   %r14
  400694:	49 89 d7             	mov    %rdx,%r15
  400697:	41 55                	push   %r13
  400699:	41 54                	push   %r12
  40069b:	4c 8d 25 5e 07 20 00 	lea    0x20075e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006a2:	55                   	push   %rbp
  4006a3:	48 8d 2d 5e 07 20 00 	lea    0x20075e(%rip),%rbp        # 600e08 <__init_array_end>
  4006aa:	53                   	push   %rbx
  4006ab:	41 89 fd             	mov    %edi,%r13d
  4006ae:	49 89 f6             	mov    %rsi,%r14
  4006b1:	4c 29 e5             	sub    %r12,%rbp
  4006b4:	48 83 ec 08          	sub    $0x8,%rsp
  4006b8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006bc:	e8 0f fd ff ff       	callq  4003d0 <_init>
  4006c1:	48 85 ed             	test   %rbp,%rbp
  4006c4:	74 20                	je     4006e6 <__libc_csu_init+0x56>
  4006c6:	31 db                	xor    %ebx,%ebx
  4006c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006cf:	00 
  4006d0:	4c 89 fa             	mov    %r15,%rdx
  4006d3:	4c 89 f6             	mov    %r14,%rsi
  4006d6:	44 89 ef             	mov    %r13d,%edi
  4006d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006dd:	48 83 c3 01          	add    $0x1,%rbx
  4006e1:	48 39 dd             	cmp    %rbx,%rbp
  4006e4:	75 ea                	jne    4006d0 <__libc_csu_init+0x40>
  4006e6:	48 83 c4 08          	add    $0x8,%rsp
  4006ea:	5b                   	pop    %rbx
  4006eb:	5d                   	pop    %rbp
  4006ec:	41 5c                	pop    %r12
  4006ee:	41 5d                	pop    %r13
  4006f0:	41 5e                	pop    %r14
  4006f2:	41 5f                	pop    %r15
  4006f4:	c3                   	retq   
  4006f5:	90                   	nop
  4006f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006fd:	00 00 00 

0000000000400700 <__libc_csu_fini>:
  400700:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400704 <_fini>:
  400704:	48 83 ec 08          	sub    $0x8,%rsp
  400708:	48 83 c4 08          	add    $0x8,%rsp
  40070c:	c3                   	retq   
