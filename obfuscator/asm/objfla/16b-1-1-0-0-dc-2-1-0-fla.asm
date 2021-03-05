
./fla//16b-1-1-0-0-dc-2-1-0-fla.o:     file format elf64-x86-64


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
  400504:	48 83 ec 70          	sub    $0x70,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40051d:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  400521:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  400525:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  400529:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400530:	c7 45 c4 af 1a f5 91 	movl   $0x91f51aaf,-0x3c(%rbp)
  400537:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40053a:	89 c1                	mov    %eax,%ecx
  40053c:	81 e9 af 1a f5 91    	sub    $0x91f51aaf,%ecx
  400542:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400545:	89 4d bc             	mov    %ecx,-0x44(%rbp)
  400548:	0f 84 a4 00 00 00    	je     4005f2 <main+0xf2>
  40054e:	e9 00 00 00 00       	jmpq   400553 <main+0x53>
  400553:	8b 45 c0             	mov    -0x40(%rbp),%eax
  400556:	2d 72 8c 30 d5       	sub    $0xd5308c72,%eax
  40055b:	89 45 b8             	mov    %eax,-0x48(%rbp)
  40055e:	0f 84 d1 00 00 00    	je     400635 <main+0x135>
  400564:	e9 00 00 00 00       	jmpq   400569 <main+0x69>
  400569:	8b 45 c0             	mov    -0x40(%rbp),%eax
  40056c:	2d 44 14 45 ed       	sub    $0xed451444,%eax
  400571:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400574:	0f 84 91 00 00 00    	je     40060b <main+0x10b>
  40057a:	e9 00 00 00 00       	jmpq   40057f <main+0x7f>
  40057f:	8b 45 c0             	mov    -0x40(%rbp),%eax
  400582:	2d 53 c5 e3 05       	sub    $0x5e3c553,%eax
  400587:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40058a:	0f 84 d5 00 00 00    	je     400665 <main+0x165>
  400590:	e9 00 00 00 00       	jmpq   400595 <main+0x95>
  400595:	8b 45 c0             	mov    -0x40(%rbp),%eax
  400598:	2d b2 a1 44 22       	sub    $0x2244a1b2,%eax
  40059d:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4005a0:	0f 84 a3 00 00 00    	je     400649 <main+0x149>
  4005a6:	e9 00 00 00 00       	jmpq   4005ab <main+0xab>
  4005ab:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4005ae:	2d d7 0e c5 37       	sub    $0x37c50ed7,%eax
  4005b3:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4005b6:	0f 84 da 00 00 00    	je     400696 <main+0x196>
  4005bc:	e9 00 00 00 00       	jmpq   4005c1 <main+0xc1>
  4005c1:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4005c4:	2d 8a 99 7e 3c       	sub    $0x3c7e998a,%eax
  4005c9:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4005cc:	0f 84 4e 00 00 00    	je     400620 <main+0x120>
  4005d2:	e9 00 00 00 00       	jmpq   4005d7 <main+0xd7>
  4005d7:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4005da:	2d eb 46 20 3d       	sub    $0x3d2046eb,%eax
  4005df:	89 45 a0             	mov    %eax,-0x60(%rbp)
  4005e2:	0f 84 96 00 00 00    	je     40067e <main+0x17e>
  4005e8:	e9 00 00 00 00       	jmpq   4005ed <main+0xed>
  4005ed:	e9 c5 00 00 00       	jmpq   4006b7 <main+0x1b7>
  4005f2:	b8 72 8c 30 d5       	mov    $0xd5308c72,%eax
  4005f7:	b9 44 14 45 ed       	mov    $0xed451444,%ecx
  4005fc:	83 7d ec 10          	cmpl   $0x10,-0x14(%rbp)
  400600:	0f 4c c1             	cmovl  %ecx,%eax
  400603:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400606:	e9 ac 00 00 00       	jmpq   4006b7 <main+0x1b7>
  40060b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40060e:	03 45 e4             	add    -0x1c(%rbp),%eax
  400611:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400614:	c7 45 c4 8a 99 7e 3c 	movl   $0x3c7e998a,-0x3c(%rbp)
  40061b:	e9 97 00 00 00       	jmpq   4006b7 <main+0x1b7>
  400620:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400623:	83 c0 01             	add    $0x1,%eax
  400626:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400629:	c7 45 c4 af 1a f5 91 	movl   $0x91f51aaf,-0x3c(%rbp)
  400630:	e9 82 00 00 00       	jmpq   4006b7 <main+0x1b7>
  400635:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400639:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40063d:	c7 45 c4 b2 a1 44 22 	movl   $0x2244a1b2,-0x3c(%rbp)
  400644:	e9 6e 00 00 00       	jmpq   4006b7 <main+0x1b7>
  400649:	b8 d7 0e c5 37       	mov    $0x37c50ed7,%eax
  40064e:	b9 53 c5 e3 05       	mov    $0x5e3c553,%ecx
  400653:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  400657:	80 3a 00             	cmpb   $0x0,(%rdx)
  40065a:	0f 45 c1             	cmovne %ecx,%eax
  40065d:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400660:	e9 52 00 00 00       	jmpq   4006b7 <main+0x1b7>
  400665:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400669:	0f be 08             	movsbl (%rax),%ecx
  40066c:	03 4d e4             	add    -0x1c(%rbp),%ecx
  40066f:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400672:	c7 45 c4 eb 46 20 3d 	movl   $0x3d2046eb,-0x3c(%rbp)
  400679:	e9 39 00 00 00       	jmpq   4006b7 <main+0x1b7>
  40067e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400682:	48 83 c0 01          	add    $0x1,%rax
  400686:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40068a:	c7 45 c4 b2 a1 44 22 	movl   $0x2244a1b2,-0x3c(%rbp)
  400691:	e9 21 00 00 00       	jmpq   4006b7 <main+0x1b7>
  400696:	48 bf 44 07 40 00 00 	movabs $0x400744,%rdi
  40069d:	00 00 00 
  4006a0:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4006a3:	b0 00                	mov    $0x0,%al
  4006a5:	e8 56 fd ff ff       	callq  400400 <printf@plt>
  4006aa:	31 f6                	xor    %esi,%esi
  4006ac:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4006af:	89 f0                	mov    %esi,%eax
  4006b1:	48 83 c4 70          	add    $0x70,%rsp
  4006b5:	5d                   	pop    %rbp
  4006b6:	c3                   	retq   
  4006b7:	e9 7b fe ff ff       	jmpq   400537 <main+0x37>
  4006bc:	0f 1f 40 00          	nopl   0x0(%rax)

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
