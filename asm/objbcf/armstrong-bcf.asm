
./bcf//armstrong-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 f0 06 40 00 	mov    $0x4006f0,%r8
  400426:	48 c7 c1 80 06 40 00 	mov    $0x400680,%rcx
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
  400527:	e9 07 01 00 00       	jmpq   400633 <main+0x133>
  40052c:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  400533:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400537:	48 8b 40 08          	mov    0x8(%rax),%rax
  40053b:	0f be 08             	movsbl (%rax),%ecx
  40053e:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  400541:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  400544:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  400547:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  40054b:	0f 84 a9 00 00 00    	je     4005fa <main+0xfa>
  400551:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400558:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40055f:	89 c2                	mov    %eax,%edx
  400561:	83 ea 01             	sub    $0x1,%edx
  400564:	0f af c2             	imul   %edx,%eax
  400567:	83 e0 01             	and    $0x1,%eax
  40056a:	83 f8 00             	cmp    $0x0,%eax
  40056d:	40 0f 94 c6          	sete   %sil
  400571:	83 f9 0a             	cmp    $0xa,%ecx
  400574:	40 0f 9c c7          	setl   %dil
  400578:	40 08 fe             	or     %dil,%sil
  40057b:	40 f6 c6 01          	test   $0x1,%sil
  40057f:	0f 85 05 00 00 00    	jne    40058a <main+0x8a>
  400585:	e9 b2 00 00 00       	jmpq   40063c <main+0x13c>
  40058a:	b8 0a 00 00 00       	mov    $0xa,%eax
  40058f:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400592:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400595:	89 c8                	mov    %ecx,%eax
  400597:	99                   	cltd   
  400598:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  40059b:	f7 f9                	idiv   %ecx
  40059d:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4005a0:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4005a3:	0f af 55 e4          	imul   -0x1c(%rbp),%edx
  4005a7:	0f af 55 e4          	imul   -0x1c(%rbp),%edx
  4005ab:	03 55 e0             	add    -0x20(%rbp),%edx
  4005ae:	89 55 e0             	mov    %edx,-0x20(%rbp)
  4005b1:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4005b4:	89 d0                	mov    %edx,%eax
  4005b6:	99                   	cltd   
  4005b7:	f7 f9                	idiv   %ecx
  4005b9:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005bc:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005c3:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  4005ca:	89 c7                	mov    %eax,%edi
  4005cc:	83 ef 01             	sub    $0x1,%edi
  4005cf:	0f af c7             	imul   %edi,%eax
  4005d2:	83 e0 01             	and    $0x1,%eax
  4005d5:	83 f8 00             	cmp    $0x0,%eax
  4005d8:	41 0f 94 c0          	sete   %r8b
  4005dc:	83 fe 0a             	cmp    $0xa,%esi
  4005df:	41 0f 9c c1          	setl   %r9b
  4005e3:	45 08 c8             	or     %r9b,%r8b
  4005e6:	41 f6 c0 01          	test   $0x1,%r8b
  4005ea:	0f 85 05 00 00 00    	jne    4005f5 <main+0xf5>
  4005f0:	e9 47 00 00 00       	jmpq   40063c <main+0x13c>
  4005f5:	e9 4d ff ff ff       	jmpq   400547 <main+0x47>
  4005fa:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4005fd:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  400600:	0f 85 19 00 00 00    	jne    40061f <main+0x11f>
  400606:	48 bf 04 07 40 00 00 	movabs $0x400704,%rdi
  40060d:	00 00 00 
  400610:	b0 00                	mov    $0x0,%al
  400612:	e8 e9 fd ff ff       	callq  400400 <printf@plt>
  400617:	89 45 d8             	mov    %eax,-0x28(%rbp)
  40061a:	e9 14 00 00 00       	jmpq   400633 <main+0x133>
  40061f:	48 bf 1c 07 40 00 00 	movabs $0x40071c,%rdi
  400626:	00 00 00 
  400629:	b0 00                	mov    $0x0,%al
  40062b:	e8 d0 fd ff ff       	callq  400400 <printf@plt>
  400630:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400633:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400636:	48 83 c4 30          	add    $0x30,%rsp
  40063a:	5d                   	pop    %rbp
  40063b:	c3                   	retq   
  40063c:	b8 0a 00 00 00       	mov    $0xa,%eax
  400641:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400644:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400647:	89 c8                	mov    %ecx,%eax
  400649:	99                   	cltd   
  40064a:	8b 4d d0             	mov    -0x30(%rbp),%ecx
  40064d:	f7 f9                	idiv   %ecx
  40064f:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400652:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400655:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400658:	0f af d6             	imul   %esi,%edx
  40065b:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  40065e:	0f af d6             	imul   %esi,%edx
  400661:	8b 75 e0             	mov    -0x20(%rbp),%esi
  400664:	01 d6                	add    %edx,%esi
  400666:	89 75 e0             	mov    %esi,-0x20(%rbp)
  400669:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40066c:	89 d0                	mov    %edx,%eax
  40066e:	99                   	cltd   
  40066f:	f7 f9                	idiv   %ecx
  400671:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400674:	e9 11 ff ff ff       	jmpq   40058a <main+0x8a>
  400679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400680 <__libc_csu_init>:
  400680:	41 57                	push   %r15
  400682:	41 56                	push   %r14
  400684:	49 89 d7             	mov    %rdx,%r15
  400687:	41 55                	push   %r13
  400689:	41 54                	push   %r12
  40068b:	4c 8d 25 6e 07 20 00 	lea    0x20076e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400692:	55                   	push   %rbp
  400693:	48 8d 2d 6e 07 20 00 	lea    0x20076e(%rip),%rbp        # 600e08 <__init_array_end>
  40069a:	53                   	push   %rbx
  40069b:	41 89 fd             	mov    %edi,%r13d
  40069e:	49 89 f6             	mov    %rsi,%r14
  4006a1:	4c 29 e5             	sub    %r12,%rbp
  4006a4:	48 83 ec 08          	sub    $0x8,%rsp
  4006a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006ac:	e8 1f fd ff ff       	callq  4003d0 <_init>
  4006b1:	48 85 ed             	test   %rbp,%rbp
  4006b4:	74 20                	je     4006d6 <__libc_csu_init+0x56>
  4006b6:	31 db                	xor    %ebx,%ebx
  4006b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006bf:	00 
  4006c0:	4c 89 fa             	mov    %r15,%rdx
  4006c3:	4c 89 f6             	mov    %r14,%rsi
  4006c6:	44 89 ef             	mov    %r13d,%edi
  4006c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006cd:	48 83 c3 01          	add    $0x1,%rbx
  4006d1:	48 39 dd             	cmp    %rbx,%rbp
  4006d4:	75 ea                	jne    4006c0 <__libc_csu_init+0x40>
  4006d6:	48 83 c4 08          	add    $0x8,%rsp
  4006da:	5b                   	pop    %rbx
  4006db:	5d                   	pop    %rbp
  4006dc:	41 5c                	pop    %r12
  4006de:	41 5d                	pop    %r13
  4006e0:	41 5e                	pop    %r14
  4006e2:	41 5f                	pop    %r15
  4006e4:	c3                   	retq   
  4006e5:	90                   	nop
  4006e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006ed:	00 00 00 

00000000004006f0 <__libc_csu_fini>:
  4006f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006f4 <_fini>:
  4006f4:	48 83 ec 08          	sub    $0x8,%rsp
  4006f8:	48 83 c4 08          	add    $0x8,%rsp
  4006fc:	c3                   	retq   
