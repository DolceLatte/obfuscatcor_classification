
./sub//binaryadd-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 00 08 40 00 	mov    $0x400800,%r8
  400426:	48 c7 c1 90 07 40 00 	mov    $0x400790,%rcx
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
  400504:	41 57                	push   %r15
  400506:	41 56                	push   %r14
  400508:	53                   	push   %rbx
  400509:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  400510:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  400517:	89 7d e0             	mov    %edi,-0x20(%rbp)
  40051a:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  40051e:	83 7d e0 03          	cmpl   $0x3,-0x20(%rbp)
  400522:	0f 8d 0c 00 00 00    	jge    400534 <main+0x34>
  400528:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
  40052f:	e9 49 02 00 00       	jmpq   40077d <main+0x27d>
  400534:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
  40053b:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
  400542:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400546:	48 8b 40 08          	mov    0x8(%rax),%rax
  40054a:	48 0f be 00          	movsbq (%rax),%rax
  40054e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  400552:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400556:	48 8b 40 10          	mov    0x10(%rax),%rax
  40055a:	48 0f be 00          	movsbq (%rax),%rax
  40055e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400562:	b0 01                	mov    $0x1,%al
  400564:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  400569:	88 85 6f ff ff ff    	mov    %al,-0x91(%rbp)
  40056f:	0f 85 0e 00 00 00    	jne    400583 <main+0x83>
  400575:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
  40057a:	0f 95 c0             	setne  %al
  40057d:	88 85 6f ff ff ff    	mov    %al,-0x91(%rbp)
  400583:	8a 85 6f ff ff ff    	mov    -0x91(%rbp),%al
  400589:	a8 01                	test   $0x1,%al
  40058b:	0f 85 05 00 00 00    	jne    400596 <main+0x96>
  400591:	e9 2a 01 00 00       	jmpq   4006c0 <main+0x1c0>
  400596:	b8 0a 00 00 00       	mov    $0xa,%eax
  40059b:	89 c1                	mov    %eax,%ecx
  40059d:	b8 02 00 00 00       	mov    $0x2,%eax
  4005a2:	89 c2                	mov    %eax,%edx
  4005a4:	48 be e6 23 1b ca 52 	movabs $0xf40a0352ca1b23e6,%rsi
  4005ab:	03 0a f4 
  4005ae:	48 bf bd fc a3 ab b2 	movabs $0x2388db2aba3fcbd,%rdi
  4005b5:	8d 38 02 
  4005b8:	31 c0                	xor    %eax,%eax
  4005ba:	49 b8 c4 e7 21 e2 4b 	movabs $0xa085ca4be221e7c4,%r8
  4005c1:	ca 85 a0 
  4005c4:	45 31 c9             	xor    %r9d,%r9d
  4005c7:	45 89 ca             	mov    %r9d,%r10d
  4005ca:	4c 8b 5d d0          	mov    -0x30(%rbp),%r11
  4005ce:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  4005d4:	4c 89 d8             	mov    %r11,%rax
  4005d7:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
  4005de:	48 99                	cqto   
  4005e0:	48 f7 f9             	idiv   %rcx
  4005e3:	4c 8b 5d c8          	mov    -0x38(%rbp),%r11
  4005e7:	4c 89 d8             	mov    %r11,%rax
  4005ea:	48 89 95 58 ff ff ff 	mov    %rdx,-0xa8(%rbp)
  4005f1:	48 99                	cqto   
  4005f3:	48 f7 f9             	idiv   %rcx
  4005f6:	49 29 d2             	sub    %rdx,%r10
  4005f9:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  400600:	4c 29 d2             	sub    %r10,%rdx
  400603:	4c 63 55 c0          	movslq -0x40(%rbp),%r10
  400607:	4c 01 c2             	add    %r8,%rdx
  40060a:	4c 01 d2             	add    %r10,%rdx
  40060d:	4c 29 c2             	sub    %r8,%rdx
  400610:	48 89 d0             	mov    %rdx,%rax
  400613:	48 99                	cqto   
  400615:	4c 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%r8
  40061c:	49 f7 f8             	idiv   %r8
  40061f:	41 89 d1             	mov    %edx,%r9d
  400622:	8b 5d c4             	mov    -0x3c(%rbp),%ebx
  400625:	44 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%r14d
  40062c:	41 29 de             	sub    %ebx,%r14d
  40062f:	44 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%r15d
  400636:	41 83 ef 01          	sub    $0x1,%r15d
  40063a:	45 01 fe             	add    %r15d,%r14d
  40063d:	44 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%r15d
  400644:	45 29 f7             	sub    %r14d,%r15d
  400647:	44 89 7d c4          	mov    %r15d,-0x3c(%rbp)
  40064b:	48 63 d3             	movslq %ebx,%rdx
  40064e:	44 89 8c 95 70 ff ff 	mov    %r9d,-0x90(%rbp,%rdx,4)
  400655:	ff 
  400656:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40065a:	48 89 d0             	mov    %rdx,%rax
  40065d:	48 99                	cqto   
  40065f:	48 f7 f9             	idiv   %rcx
  400662:	4c 8b 55 c8          	mov    -0x38(%rbp),%r10
  400666:	4c 89 d0             	mov    %r10,%rax
  400669:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
  400670:	48 99                	cqto   
  400672:	48 f7 f9             	idiv   %rcx
  400675:	4c 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%r10
  40067c:	49 29 fa             	sub    %rdi,%r10
  40067f:	49 01 d2             	add    %rdx,%r10
  400682:	49 01 fa             	add    %rdi,%r10
  400685:	48 63 55 c0          	movslq -0x40(%rbp),%rdx
  400689:	49 29 f2             	sub    %rsi,%r10
  40068c:	49 01 d2             	add    %rdx,%r10
  40068f:	49 01 f2             	add    %rsi,%r10
  400692:	4c 89 d0             	mov    %r10,%rax
  400695:	48 99                	cqto   
  400697:	49 f7 f8             	idiv   %r8
  40069a:	41 89 c1             	mov    %eax,%r9d
  40069d:	44 89 4d c0          	mov    %r9d,-0x40(%rbp)
  4006a1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4006a5:	48 99                	cqto   
  4006a7:	48 f7 f9             	idiv   %rcx
  4006aa:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4006ae:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4006b2:	48 99                	cqto   
  4006b4:	48 f7 f9             	idiv   %rcx
  4006b7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4006bb:	e9 a2 fe ff ff       	jmpq   400562 <main+0x62>
  4006c0:	83 7d c0 00          	cmpl   $0x0,-0x40(%rbp)
  4006c4:	0f 84 24 00 00 00    	je     4006ee <main+0x1ee>
  4006ca:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4006cd:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
  4006d0:	89 ca                	mov    %ecx,%edx
  4006d2:	81 c2 2a 80 06 c5    	add    $0xc506802a,%edx
  4006d8:	83 c2 01             	add    $0x1,%edx
  4006db:	81 ea 2a 80 06 c5    	sub    $0xc506802a,%edx
  4006e1:	89 55 c4             	mov    %edx,-0x3c(%rbp)
  4006e4:	48 63 f1             	movslq %ecx,%rsi
  4006e7:	89 84 b5 70 ff ff ff 	mov    %eax,-0x90(%rbp,%rsi,4)
  4006ee:	48 bf 14 08 40 00 00 	movabs $0x400814,%rdi
  4006f5:	00 00 00 
  4006f8:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4006fb:	2d c1 4e 98 24       	sub    $0x24984ec1,%eax
  400700:	83 c0 ff             	add    $0xffffffff,%eax
  400703:	05 c1 4e 98 24       	add    $0x24984ec1,%eax
  400708:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  40070b:	b0 00                	mov    $0x0,%al
  40070d:	e8 ee fc ff ff       	callq  400400 <printf@plt>
  400712:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  400718:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
  40071c:	0f 8c 3d 00 00 00    	jl     40075f <main+0x25f>
  400722:	48 bf 30 08 40 00 00 	movabs $0x400830,%rdi
  400729:	00 00 00 
  40072c:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40072f:	89 c1                	mov    %eax,%ecx
  400731:	81 c1 ac 9e 55 56    	add    $0x56559eac,%ecx
  400737:	83 c1 ff             	add    $0xffffffff,%ecx
  40073a:	81 e9 ac 9e 55 56    	sub    $0x56559eac,%ecx
  400740:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  400743:	48 63 d0             	movslq %eax,%rdx
  400746:	8b b4 95 70 ff ff ff 	mov    -0x90(%rbp,%rdx,4),%esi
  40074d:	b0 00                	mov    $0x0,%al
  40074f:	e8 ac fc ff ff       	callq  400400 <printf@plt>
  400754:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  40075a:	e9 b9 ff ff ff       	jmpq   400718 <main+0x218>
  40075f:	48 bf 33 08 40 00 00 	movabs $0x400833,%rdi
  400766:	00 00 00 
  400769:	b0 00                	mov    $0x0,%al
  40076b:	e8 90 fc ff ff       	callq  400400 <printf@plt>
  400770:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  400777:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  40077d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400780:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  400787:	5b                   	pop    %rbx
  400788:	41 5e                	pop    %r14
  40078a:	41 5f                	pop    %r15
  40078c:	5d                   	pop    %rbp
  40078d:	c3                   	retq   
  40078e:	66 90                	xchg   %ax,%ax

0000000000400790 <__libc_csu_init>:
  400790:	41 57                	push   %r15
  400792:	41 56                	push   %r14
  400794:	49 89 d7             	mov    %rdx,%r15
  400797:	41 55                	push   %r13
  400799:	41 54                	push   %r12
  40079b:	4c 8d 25 5e 06 20 00 	lea    0x20065e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4007a2:	55                   	push   %rbp
  4007a3:	48 8d 2d 5e 06 20 00 	lea    0x20065e(%rip),%rbp        # 600e08 <__init_array_end>
  4007aa:	53                   	push   %rbx
  4007ab:	41 89 fd             	mov    %edi,%r13d
  4007ae:	49 89 f6             	mov    %rsi,%r14
  4007b1:	4c 29 e5             	sub    %r12,%rbp
  4007b4:	48 83 ec 08          	sub    $0x8,%rsp
  4007b8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007bc:	e8 0f fc ff ff       	callq  4003d0 <_init>
  4007c1:	48 85 ed             	test   %rbp,%rbp
  4007c4:	74 20                	je     4007e6 <__libc_csu_init+0x56>
  4007c6:	31 db                	xor    %ebx,%ebx
  4007c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007cf:	00 
  4007d0:	4c 89 fa             	mov    %r15,%rdx
  4007d3:	4c 89 f6             	mov    %r14,%rsi
  4007d6:	44 89 ef             	mov    %r13d,%edi
  4007d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007dd:	48 83 c3 01          	add    $0x1,%rbx
  4007e1:	48 39 dd             	cmp    %rbx,%rbp
  4007e4:	75 ea                	jne    4007d0 <__libc_csu_init+0x40>
  4007e6:	48 83 c4 08          	add    $0x8,%rsp
  4007ea:	5b                   	pop    %rbx
  4007eb:	5d                   	pop    %rbp
  4007ec:	41 5c                	pop    %r12
  4007ee:	41 5d                	pop    %r13
  4007f0:	41 5e                	pop    %r14
  4007f2:	41 5f                	pop    %r15
  4007f4:	c3                   	retq   
  4007f5:	90                   	nop
  4007f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007fd:	00 00 00 

0000000000400800 <__libc_csu_fini>:
  400800:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400804 <_fini>:
  400804:	48 83 ec 08          	sub    $0x8,%rsp
  400808:	48 83 c4 08          	add    $0x8,%rsp
  40080c:	c3                   	retq   
