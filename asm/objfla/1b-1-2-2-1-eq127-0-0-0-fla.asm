
./fla//1b-1-2-2-1-eq127-0-0-0-fla.o:     file format elf64-x86-64


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
  400504:	48 83 ec 50          	sub    $0x50,%rsp
  400508:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40050f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400512:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400516:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  40051a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40051e:	8a 06                	mov    (%rsi),%al
  400520:	88 45 e7             	mov    %al,-0x19(%rbp)
  400523:	8b 7d f4             	mov    -0xc(%rbp),%edi
  400526:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400529:	c7 45 e0 c2 c2 61 0c 	movl   $0xc61c2c2,-0x20(%rbp)
  400530:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400533:	89 c1                	mov    %eax,%ecx
  400535:	81 e9 27 55 20 dc    	sub    $0xdc205527,%ecx
  40053b:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40053e:	89 4d d8             	mov    %ecx,-0x28(%rbp)
  400541:	0f 84 11 01 00 00    	je     400658 <main+0x158>
  400547:	e9 00 00 00 00       	jmpq   40054c <main+0x4c>
  40054c:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40054f:	2d bc b2 27 f9       	sub    $0xf927b2bc,%eax
  400554:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400557:	0f 84 ef 00 00 00    	je     40064c <main+0x14c>
  40055d:	e9 00 00 00 00       	jmpq   400562 <main+0x62>
  400562:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400565:	2d c2 c2 61 0c       	sub    $0xc61c2c2,%eax
  40056a:	89 45 d0             	mov    %eax,-0x30(%rbp)
  40056d:	0f 84 62 00 00 00    	je     4005d5 <main+0xd5>
  400573:	e9 00 00 00 00       	jmpq   400578 <main+0x78>
  400578:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40057b:	2d 88 a6 c0 31       	sub    $0x31c0a688,%eax
  400580:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400583:	0f 84 83 00 00 00    	je     40060c <main+0x10c>
  400589:	e9 00 00 00 00       	jmpq   40058e <main+0x8e>
  40058e:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400591:	2d 8a f4 98 34       	sub    $0x3498f48a,%eax
  400596:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400599:	0f 84 8d 00 00 00    	je     40062c <main+0x12c>
  40059f:	e9 00 00 00 00       	jmpq   4005a4 <main+0xa4>
  4005a4:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4005a7:	2d 3f d8 b6 3d       	sub    $0x3db6d83f,%eax
  4005ac:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4005af:	0f 84 c3 00 00 00    	je     400678 <main+0x178>
  4005b5:	e9 00 00 00 00       	jmpq   4005ba <main+0xba>
  4005ba:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4005bd:	2d 67 97 5d 48       	sub    $0x485d9767,%eax
  4005c2:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4005c5:	0f 84 25 00 00 00    	je     4005f0 <main+0xf0>
  4005cb:	e9 00 00 00 00       	jmpq   4005d0 <main+0xd0>
  4005d0:	e9 ab 00 00 00       	jmpq   400680 <main+0x180>
  4005d5:	b8 27 55 20 dc       	mov    $0xdc205527,%eax
  4005da:	b9 67 97 5d 48       	mov    $0x485d9767,%ecx
  4005df:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4005e2:	83 fa 01             	cmp    $0x1,%edx
  4005e5:	0f 4f c1             	cmovg  %ecx,%eax
  4005e8:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4005eb:	e9 90 00 00 00       	jmpq   400680 <main+0x180>
  4005f0:	b8 8a f4 98 34       	mov    $0x3498f48a,%eax
  4005f5:	b9 88 a6 c0 31       	mov    $0x31c0a688,%ecx
  4005fa:	0f b6 55 e7          	movzbl -0x19(%rbp),%edx
  4005fe:	83 fa 7f             	cmp    $0x7f,%edx
  400601:	0f 44 c1             	cmove  %ecx,%eax
  400604:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400607:	e9 74 00 00 00       	jmpq   400680 <main+0x180>
  40060c:	48 bf 14 07 40 00 00 	movabs $0x400714,%rdi
  400613:	00 00 00 
  400616:	b0 00                	mov    $0x0,%al
  400618:	e8 e3 fd ff ff       	callq  400400 <printf@plt>
  40061d:	c7 45 e0 bc b2 27 f9 	movl   $0xf927b2bc,-0x20(%rbp)
  400624:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400627:	e9 54 00 00 00       	jmpq   400680 <main+0x180>
  40062c:	48 bf 19 07 40 00 00 	movabs $0x400719,%rdi
  400633:	00 00 00 
  400636:	b0 00                	mov    $0x0,%al
  400638:	e8 c3 fd ff ff       	callq  400400 <printf@plt>
  40063d:	c7 45 e0 bc b2 27 f9 	movl   $0xf927b2bc,-0x20(%rbp)
  400644:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400647:	e9 34 00 00 00       	jmpq   400680 <main+0x180>
  40064c:	c7 45 e0 3f d8 b6 3d 	movl   $0x3db6d83f,-0x20(%rbp)
  400653:	e9 28 00 00 00       	jmpq   400680 <main+0x180>
  400658:	48 bf 1f 07 40 00 00 	movabs $0x40071f,%rdi
  40065f:	00 00 00 
  400662:	b0 00                	mov    $0x0,%al
  400664:	e8 97 fd ff ff       	callq  400400 <printf@plt>
  400669:	c7 45 e0 3f d8 b6 3d 	movl   $0x3db6d83f,-0x20(%rbp)
  400670:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400673:	e9 08 00 00 00       	jmpq   400680 <main+0x180>
  400678:	31 c0                	xor    %eax,%eax
  40067a:	48 83 c4 50          	add    $0x50,%rsp
  40067e:	5d                   	pop    %rbp
  40067f:	c3                   	retq   
  400680:	e9 ab fe ff ff       	jmpq   400530 <main+0x30>
  400685:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40068c:	00 00 00 
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