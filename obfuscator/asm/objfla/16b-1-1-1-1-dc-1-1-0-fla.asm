
./fla//16b-1-1-1-1-dc-1-1-0-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 10 07 40 00 	mov    $0x400710,%r8
  400426:	48 c7 c1 a0 06 40 00 	mov    $0x4006a0,%rcx
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
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40051d:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  400521:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  400525:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  400529:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40052d:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  400531:	c7 45 c4 03 5d 23 09 	movl   $0x9235d03,-0x3c(%rbp)
  400538:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40053b:	89 c1                	mov    %eax,%ecx
  40053d:	81 e9 b4 d0 32 97    	sub    $0x9732d0b4,%ecx
  400543:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400546:	89 4d bc             	mov    %ecx,-0x44(%rbp)
  400549:	0f 84 f4 00 00 00    	je     400643 <main+0x143>
  40054f:	e9 00 00 00 00       	jmpq   400554 <main+0x54>
  400554:	8b 45 c0             	mov    -0x40(%rbp),%eax
  400557:	2d 0e 27 2c a7       	sub    $0xa72c270e,%eax
  40055c:	89 45 b8             	mov    %eax,-0x48(%rbp)
  40055f:	0f 84 ad 00 00 00    	je     400612 <main+0x112>
  400565:	e9 00 00 00 00       	jmpq   40056a <main+0x6a>
  40056a:	8b 45 c0             	mov    -0x40(%rbp),%eax
  40056d:	2d 03 5d 23 09       	sub    $0x9235d03,%eax
  400572:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400575:	0f 84 62 00 00 00    	je     4005dd <main+0xdd>
  40057b:	e9 00 00 00 00       	jmpq   400580 <main+0x80>
  400580:	8b 45 c0             	mov    -0x40(%rbp),%eax
  400583:	2d 58 e1 ec 0a       	sub    $0xaece158,%eax
  400588:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40058b:	0f 84 cb 00 00 00    	je     40065c <main+0x15c>
  400591:	e9 00 00 00 00       	jmpq   400596 <main+0x96>
  400596:	8b 45 c0             	mov    -0x40(%rbp),%eax
  400599:	2d a8 a0 64 31       	sub    $0x3164a0a8,%eax
  40059e:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4005a1:	0f 84 83 00 00 00    	je     40062a <main+0x12a>
  4005a7:	e9 00 00 00 00       	jmpq   4005ac <main+0xac>
  4005ac:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4005af:	2d 42 1e 6c 6e       	sub    $0x6e6c1e42,%eax
  4005b4:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4005b7:	0f 84 b9 00 00 00    	je     400676 <main+0x176>
  4005bd:	e9 00 00 00 00       	jmpq   4005c2 <main+0xc2>
  4005c2:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4005c5:	2d c1 91 0f 76       	sub    $0x760f91c1,%eax
  4005ca:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4005cd:	0f 84 26 00 00 00    	je     4005f9 <main+0xf9>
  4005d3:	e9 00 00 00 00       	jmpq   4005d8 <main+0xd8>
  4005d8:	e9 ba 00 00 00       	jmpq   400697 <main+0x197>
  4005dd:	b8 a8 a0 64 31       	mov    $0x3164a0a8,%eax
  4005e2:	b9 c1 91 0f 76       	mov    $0x760f91c1,%ecx
  4005e7:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4005eb:	80 3a 00             	cmpb   $0x0,(%rdx)
  4005ee:	0f 45 c1             	cmovne %ecx,%eax
  4005f1:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4005f4:	e9 9e 00 00 00       	jmpq   400697 <main+0x197>
  4005f9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4005fd:	0f be 08             	movsbl (%rax),%ecx
  400600:	03 4d e4             	add    -0x1c(%rbp),%ecx
  400603:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400606:	c7 45 c4 0e 27 2c a7 	movl   $0xa72c270e,-0x3c(%rbp)
  40060d:	e9 85 00 00 00       	jmpq   400697 <main+0x197>
  400612:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400616:	48 83 c0 01          	add    $0x1,%rax
  40061a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40061e:	c7 45 c4 03 5d 23 09 	movl   $0x9235d03,-0x3c(%rbp)
  400625:	e9 6d 00 00 00       	jmpq   400697 <main+0x197>
  40062a:	b8 58 e1 ec 0a       	mov    $0xaece158,%eax
  40062f:	b9 b4 d0 32 97       	mov    $0x9732d0b4,%ecx
  400634:	83 7d e4 7f          	cmpl   $0x7f,-0x1c(%rbp)
  400638:	0f 4f c1             	cmovg  %ecx,%eax
  40063b:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  40063e:	e9 54 00 00 00       	jmpq   400697 <main+0x197>
  400643:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400647:	0f be 08             	movsbl (%rax),%ecx
  40064a:	03 4d e4             	add    -0x1c(%rbp),%ecx
  40064d:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400650:	c7 45 c4 42 1e 6c 6e 	movl   $0x6e6c1e42,-0x3c(%rbp)
  400657:	e9 3b 00 00 00       	jmpq   400697 <main+0x197>
  40065c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400660:	0f be 08             	movsbl (%rax),%ecx
  400663:	0f af 4d e4          	imul   -0x1c(%rbp),%ecx
  400667:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  40066a:	c7 45 c4 42 1e 6c 6e 	movl   $0x6e6c1e42,-0x3c(%rbp)
  400671:	e9 21 00 00 00       	jmpq   400697 <main+0x197>
  400676:	48 bf 24 07 40 00 00 	movabs $0x400724,%rdi
  40067d:	00 00 00 
  400680:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400683:	b0 00                	mov    $0x0,%al
  400685:	e8 76 fd ff ff       	callq  400400 <printf@plt>
  40068a:	31 f6                	xor    %esi,%esi
  40068c:	89 45 a0             	mov    %eax,-0x60(%rbp)
  40068f:	89 f0                	mov    %esi,%eax
  400691:	48 83 c4 60          	add    $0x60,%rsp
  400695:	5d                   	pop    %rbp
  400696:	c3                   	retq   
  400697:	e9 9c fe ff ff       	jmpq   400538 <main+0x38>
  40069c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006a0 <__libc_csu_init>:
  4006a0:	41 57                	push   %r15
  4006a2:	41 56                	push   %r14
  4006a4:	49 89 d7             	mov    %rdx,%r15
  4006a7:	41 55                	push   %r13
  4006a9:	41 54                	push   %r12
  4006ab:	4c 8d 25 4e 07 20 00 	lea    0x20074e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006b2:	55                   	push   %rbp
  4006b3:	48 8d 2d 4e 07 20 00 	lea    0x20074e(%rip),%rbp        # 600e08 <__init_array_end>
  4006ba:	53                   	push   %rbx
  4006bb:	41 89 fd             	mov    %edi,%r13d
  4006be:	49 89 f6             	mov    %rsi,%r14
  4006c1:	4c 29 e5             	sub    %r12,%rbp
  4006c4:	48 83 ec 08          	sub    $0x8,%rsp
  4006c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006cc:	e8 ff fc ff ff       	callq  4003d0 <_init>
  4006d1:	48 85 ed             	test   %rbp,%rbp
  4006d4:	74 20                	je     4006f6 <__libc_csu_init+0x56>
  4006d6:	31 db                	xor    %ebx,%ebx
  4006d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006df:	00 
  4006e0:	4c 89 fa             	mov    %r15,%rdx
  4006e3:	4c 89 f6             	mov    %r14,%rsi
  4006e6:	44 89 ef             	mov    %r13d,%edi
  4006e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006ed:	48 83 c3 01          	add    $0x1,%rbx
  4006f1:	48 39 dd             	cmp    %rbx,%rbp
  4006f4:	75 ea                	jne    4006e0 <__libc_csu_init+0x40>
  4006f6:	48 83 c4 08          	add    $0x8,%rsp
  4006fa:	5b                   	pop    %rbx
  4006fb:	5d                   	pop    %rbp
  4006fc:	41 5c                	pop    %r12
  4006fe:	41 5d                	pop    %r13
  400700:	41 5e                	pop    %r14
  400702:	41 5f                	pop    %r15
  400704:	c3                   	retq   
  400705:	90                   	nop
  400706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40070d:	00 00 00 

0000000000400710 <__libc_csu_fini>:
  400710:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400714 <_fini>:
  400714:	48 83 ec 08          	sub    $0x8,%rsp
  400718:	48 83 c4 08          	add    $0x8,%rsp
  40071c:	c3                   	retq   
