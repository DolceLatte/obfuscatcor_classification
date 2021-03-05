
./sub//bubblesort-sub.o:     file format elf64-x86-64


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
  400516:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  40051d:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400520:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400523:	0f 8d 3a 00 00 00    	jge    400563 <main+0x63>
  400529:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40052d:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  400531:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  400535:	0f be 10             	movsbl (%rax),%edx
  400538:	8b 75 e8             	mov    -0x18(%rbp),%esi
  40053b:	81 ee 62 5b 93 1a    	sub    $0x1a935b62,%esi
  400541:	83 ee 01             	sub    $0x1,%esi
  400544:	81 c6 62 5b 93 1a    	add    $0x1a935b62,%esi
  40054a:	48 63 c6             	movslq %esi,%rax
  40054d:	89 54 85 b0          	mov    %edx,-0x50(%rbp,%rax,4)
  400551:	31 c0                	xor    %eax,%eax
  400553:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400556:	83 e8 01             	sub    $0x1,%eax
  400559:	29 c1                	sub    %eax,%ecx
  40055b:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  40055e:	e9 ba ff ff ff       	jmpq   40051d <main+0x1d>
  400563:	31 c0                	xor    %eax,%eax
  400565:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  400568:	83 e8 03             	sub    $0x3,%eax
  40056b:	01 c1                	add    %eax,%ecx
  40056d:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  400570:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  400574:	0f 8c ae 00 00 00    	jl     400628 <main+0x128>
  40057a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  400581:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400584:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  400587:	0f 8f 7e 00 00 00    	jg     40060b <main+0x10b>
  40058d:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  400591:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  400595:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400598:	81 c2 d9 50 66 bd    	add    $0xbd6650d9,%edx
  40059e:	83 c2 01             	add    $0x1,%edx
  4005a1:	81 ea d9 50 66 bd    	sub    $0xbd6650d9,%edx
  4005a7:	48 63 c2             	movslq %edx,%rax
  4005aa:	3b 4c 85 b0          	cmp    -0x50(%rbp,%rax,4),%ecx
  4005ae:	0f 8e 40 00 00 00    	jle    4005f4 <main+0xf4>
  4005b4:	31 c0                	xor    %eax,%eax
  4005b6:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  4005ba:	8b 54 8d b0          	mov    -0x50(%rbp,%rcx,4),%edx
  4005be:	89 55 ec             	mov    %edx,-0x14(%rbp)
  4005c1:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4005c4:	81 ea e9 aa 1b 79    	sub    $0x791baae9,%edx
  4005ca:	83 c2 01             	add    $0x1,%edx
  4005cd:	81 c2 e9 aa 1b 79    	add    $0x791baae9,%edx
  4005d3:	48 63 ca             	movslq %edx,%rcx
  4005d6:	8b 54 8d b0          	mov    -0x50(%rbp,%rcx,4),%edx
  4005da:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  4005de:	89 54 8d b0          	mov    %edx,-0x50(%rbp,%rcx,4)
  4005e2:	8b 55 ec             	mov    -0x14(%rbp),%edx
  4005e5:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4005e8:	83 e8 01             	sub    $0x1,%eax
  4005eb:	29 c6                	sub    %eax,%esi
  4005ed:	48 63 ce             	movslq %esi,%rcx
  4005f0:	89 54 8d b0          	mov    %edx,-0x50(%rbp,%rcx,4)
  4005f4:	e9 00 00 00 00       	jmpq   4005f9 <main+0xf9>
  4005f9:	31 c0                	xor    %eax,%eax
  4005fb:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  4005fe:	83 e8 01             	sub    $0x1,%eax
  400601:	29 c1                	sub    %eax,%ecx
  400603:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400606:	e9 76 ff ff ff       	jmpq   400581 <main+0x81>
  40060b:	e9 00 00 00 00       	jmpq   400610 <main+0x110>
  400610:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400613:	2d 1d b7 40 1a       	sub    $0x1a40b71d,%eax
  400618:	83 c0 ff             	add    $0xffffffff,%eax
  40061b:	05 1d b7 40 1a       	add    $0x1a40b71d,%eax
  400620:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400623:	e9 48 ff ff ff       	jmpq   400570 <main+0x70>
  400628:	48 bf 24 07 40 00 00 	movabs $0x400724,%rdi
  40062f:	00 00 00 
  400632:	b0 00                	mov    $0x0,%al
  400634:	e8 c7 fd ff ff       	callq  400400 <printf@plt>
  400639:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400640:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400643:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400646:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  400649:	81 c1 6e db 46 d0    	add    $0xd046db6e,%ecx
  40064f:	83 e9 01             	sub    $0x1,%ecx
  400652:	81 e9 6e db 46 d0    	sub    $0xd046db6e,%ecx
  400658:	39 c8                	cmp    %ecx,%eax
  40065a:	0f 8d 34 00 00 00    	jge    400694 <main+0x194>
  400660:	48 bf 34 07 40 00 00 	movabs $0x400734,%rdi
  400667:	00 00 00 
  40066a:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  40066e:	8b 74 85 b0          	mov    -0x50(%rbp,%rax,4),%esi
  400672:	b0 00                	mov    $0x0,%al
  400674:	e8 87 fd ff ff       	callq  400400 <printf@plt>
  400679:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40067c:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40067f:	2d 8b 48 5a 00       	sub    $0x5a488b,%eax
  400684:	83 c0 01             	add    $0x1,%eax
  400687:	05 8b 48 5a 00       	add    $0x5a488b,%eax
  40068c:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40068f:	e9 af ff ff ff       	jmpq   400643 <main+0x143>
  400694:	31 c0                	xor    %eax,%eax
  400696:	48 83 c4 60          	add    $0x60,%rsp
  40069a:	5d                   	pop    %rbp
  40069b:	c3                   	retq   
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
