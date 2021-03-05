
./sub//decimaltohex-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 e0 06 40 00 	mov    $0x4006e0,%r8
  400426:	48 c7 c1 70 06 40 00 	mov    $0x400670,%rcx
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
  400504:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
  40050b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400512:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400515:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400519:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40051d:	0f 8d 0c 00 00 00    	jge    40052f <main+0x2f>
  400523:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40052a:	e9 33 01 00 00       	jmpq   400662 <main+0x162>
  40052f:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%rbp)
  400536:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40053a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40053e:	0f be 08             	movsbl (%rax),%ecx
  400541:	48 63 c1             	movslq %ecx,%rax
  400544:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400548:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40054c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400550:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  400555:	0f 84 89 00 00 00    	je     4005e4 <main+0xe4>
  40055b:	b8 10 00 00 00       	mov    $0x10,%eax
  400560:	89 c1                	mov    %eax,%ecx
  400562:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400566:	48 99                	cqto   
  400568:	48 f7 f9             	idiv   %rcx
  40056b:	89 d6                	mov    %edx,%esi
  40056d:	89 75 cc             	mov    %esi,-0x34(%rbp)
  400570:	83 7d cc 0a          	cmpl   $0xa,-0x34(%rbp)
  400574:	0f 8d 18 00 00 00    	jge    400592 <main+0x92>
  40057a:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40057d:	05 cb 57 5d c1       	add    $0xc15d57cb,%eax
  400582:	83 c0 30             	add    $0x30,%eax
  400585:	2d cb 57 5d c1       	sub    $0xc15d57cb,%eax
  40058a:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40058d:	e9 13 00 00 00       	jmpq   4005a5 <main+0xa5>
  400592:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400595:	2d 42 04 1b b5       	sub    $0xb51b0442,%eax
  40059a:	83 c0 37             	add    $0x37,%eax
  40059d:	05 42 04 1b b5       	add    $0xb51b0442,%eax
  4005a2:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4005a5:	b8 10 00 00 00       	mov    $0x10,%eax
  4005aa:	89 c1                	mov    %eax,%ecx
  4005ac:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4005af:	88 c2                	mov    %al,%dl
  4005b1:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005b4:	89 c6                	mov    %eax,%esi
  4005b6:	81 ee 52 36 48 f0    	sub    $0xf0483652,%esi
  4005bc:	83 c6 01             	add    $0x1,%esi
  4005bf:	81 c6 52 36 48 f0    	add    $0xf0483652,%esi
  4005c5:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  4005c8:	48 63 f8             	movslq %eax,%rdi
  4005cb:	88 94 3d 60 ff ff ff 	mov    %dl,-0xa0(%rbp,%rdi,1)
  4005d2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4005d6:	48 99                	cqto   
  4005d8:	48 f7 f9             	idiv   %rcx
  4005db:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4005df:	e9 6c ff ff ff       	jmpq   400550 <main+0x50>
  4005e4:	48 bf f4 06 40 00 00 	movabs $0x4006f4,%rdi
  4005eb:	00 00 00 
  4005ee:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4005f2:	b0 00                	mov    $0x0,%al
  4005f4:	e8 07 fe ff ff       	callq  400400 <printf@plt>
  4005f9:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
  4005fc:	81 e9 e3 91 62 32    	sub    $0x326291e3,%ecx
  400602:	83 e9 01             	sub    $0x1,%ecx
  400605:	81 c1 e3 91 62 32    	add    $0x326291e3,%ecx
  40060b:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  40060e:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  400614:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
  400618:	0f 8e 3d 00 00 00    	jle    40065b <main+0x15b>
  40061e:	48 bf 29 07 40 00 00 	movabs $0x400729,%rdi
  400625:	00 00 00 
  400628:	48 63 45 d0          	movslq -0x30(%rbp),%rax
  40062c:	0f be b4 05 60 ff ff 	movsbl -0xa0(%rbp,%rax,1),%esi
  400633:	ff 
  400634:	b0 00                	mov    $0x0,%al
  400636:	e8 c5 fd ff ff       	callq  400400 <printf@plt>
  40063b:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  400641:	31 c0                	xor    %eax,%eax
  400643:	8b 4d d0             	mov    -0x30(%rbp),%ecx
  400646:	89 c2                	mov    %eax,%edx
  400648:	29 ca                	sub    %ecx,%edx
  40064a:	89 c1                	mov    %eax,%ecx
  40064c:	83 e9 ff             	sub    $0xffffffff,%ecx
  40064f:	01 ca                	add    %ecx,%edx
  400651:	29 d0                	sub    %edx,%eax
  400653:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400656:	e9 b9 ff ff ff       	jmpq   400614 <main+0x114>
  40065b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400662:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400665:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
  40066c:	5d                   	pop    %rbp
  40066d:	c3                   	retq   
  40066e:	66 90                	xchg   %ax,%ax

0000000000400670 <__libc_csu_init>:
  400670:	41 57                	push   %r15
  400672:	41 56                	push   %r14
  400674:	49 89 d7             	mov    %rdx,%r15
  400677:	41 55                	push   %r13
  400679:	41 54                	push   %r12
  40067b:	4c 8d 25 7e 07 20 00 	lea    0x20077e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400682:	55                   	push   %rbp
  400683:	48 8d 2d 7e 07 20 00 	lea    0x20077e(%rip),%rbp        # 600e08 <__init_array_end>
  40068a:	53                   	push   %rbx
  40068b:	41 89 fd             	mov    %edi,%r13d
  40068e:	49 89 f6             	mov    %rsi,%r14
  400691:	4c 29 e5             	sub    %r12,%rbp
  400694:	48 83 ec 08          	sub    $0x8,%rsp
  400698:	48 c1 fd 03          	sar    $0x3,%rbp
  40069c:	e8 2f fd ff ff       	callq  4003d0 <_init>
  4006a1:	48 85 ed             	test   %rbp,%rbp
  4006a4:	74 20                	je     4006c6 <__libc_csu_init+0x56>
  4006a6:	31 db                	xor    %ebx,%ebx
  4006a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006af:	00 
  4006b0:	4c 89 fa             	mov    %r15,%rdx
  4006b3:	4c 89 f6             	mov    %r14,%rsi
  4006b6:	44 89 ef             	mov    %r13d,%edi
  4006b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006bd:	48 83 c3 01          	add    $0x1,%rbx
  4006c1:	48 39 dd             	cmp    %rbx,%rbp
  4006c4:	75 ea                	jne    4006b0 <__libc_csu_init+0x40>
  4006c6:	48 83 c4 08          	add    $0x8,%rsp
  4006ca:	5b                   	pop    %rbx
  4006cb:	5d                   	pop    %rbp
  4006cc:	41 5c                	pop    %r12
  4006ce:	41 5d                	pop    %r13
  4006d0:	41 5e                	pop    %r14
  4006d2:	41 5f                	pop    %r15
  4006d4:	c3                   	retq   
  4006d5:	90                   	nop
  4006d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006dd:	00 00 00 

00000000004006e0 <__libc_csu_fini>:
  4006e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006e4 <_fini>:
  4006e4:	48 83 ec 08          	sub    $0x8,%rsp
  4006e8:	48 83 c4 08          	add    $0x8,%rsp
  4006ec:	c3                   	retq   
