
./sub//binarysearch-sub.o:     file format elf64-x86-64


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
  400504:	48 83 ec 70          	sub    $0x70,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 0c          	cmpl   $0xc,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 66 01 00 00       	jmpq   400692 <main+0x192>
  40052c:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
  400533:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  40053a:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40053d:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  400540:	81 c1 a0 09 6e 11    	add    $0x116e09a0,%ecx
  400546:	83 e9 01             	sub    $0x1,%ecx
  400549:	81 e9 a0 09 6e 11    	sub    $0x116e09a0,%ecx
  40054f:	39 c8                	cmp    %ecx,%eax
  400551:	0f 8d 40 00 00 00    	jge    400597 <main+0x97>
  400557:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40055b:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  40055f:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  400563:	0f be 10             	movsbl (%rax),%edx
  400566:	8b 75 bc             	mov    -0x44(%rbp),%esi
  400569:	81 ee c9 61 0d 90    	sub    $0x900d61c9,%esi
  40056f:	83 ee 01             	sub    $0x1,%esi
  400572:	81 c6 c9 61 0d 90    	add    $0x900d61c9,%esi
  400578:	48 63 c6             	movslq %esi,%rax
  40057b:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  40057f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400582:	05 52 5d 59 7e       	add    $0x7e595d52,%eax
  400587:	83 c0 01             	add    $0x1,%eax
  40058a:	2d 52 5d 59 7e       	sub    $0x7e595d52,%eax
  40058f:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400592:	e9 a3 ff ff ff       	jmpq   40053a <main+0x3a>
  400597:	31 c0                	xor    %eax,%eax
  400599:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40059d:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4005a0:	83 e8 01             	sub    $0x1,%eax
  4005a3:	01 c2                	add    %eax,%edx
  4005a5:	48 63 f2             	movslq %edx,%rsi
  4005a8:	48 8b 0c f1          	mov    (%rcx,%rsi,8),%rcx
  4005ac:	0f be 01             	movsbl (%rcx),%eax
  4005af:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005b2:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
  4005b9:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4005bc:	05 5e af 4b 6a       	add    $0x6a4baf5e,%eax
  4005c1:	83 e8 02             	sub    $0x2,%eax
  4005c4:	2d 5e af 4b 6a       	sub    $0x6a4baf5e,%eax
  4005c9:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4005cc:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4005cf:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  4005d2:	0f 8f 7c 00 00 00    	jg     400654 <main+0x154>
  4005d8:	b8 02 00 00 00       	mov    $0x2,%eax
  4005dd:	31 c9                	xor    %ecx,%ecx
  4005df:	8b 55 b0             	mov    -0x50(%rbp),%edx
  4005e2:	8b 75 ac             	mov    -0x54(%rbp),%esi
  4005e5:	29 f1                	sub    %esi,%ecx
  4005e7:	29 ca                	sub    %ecx,%edx
  4005e9:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4005ec:	89 d0                	mov    %edx,%eax
  4005ee:	99                   	cltd   
  4005ef:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
  4005f2:	f7 f9                	idiv   %ecx
  4005f4:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4005f7:	8b 45 b8             	mov    -0x48(%rbp),%eax
  4005fa:	48 63 7d a8          	movslq -0x58(%rbp),%rdi
  4005fe:	3b 44 bd c0          	cmp    -0x40(%rbp,%rdi,4),%eax
  400602:	0f 85 0c 00 00 00    	jne    400614 <main+0x114>
  400608:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%rbp)
  40060f:	e9 40 00 00 00       	jmpq   400654 <main+0x154>
  400614:	8b 45 b8             	mov    -0x48(%rbp),%eax
  400617:	48 63 4d a8          	movslq -0x58(%rbp),%rcx
  40061b:	3b 44 8d c0          	cmp    -0x40(%rbp,%rcx,4),%eax
  40061f:	0f 8d 18 00 00 00    	jge    40063d <main+0x13d>
  400625:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400628:	2d e8 b0 66 73       	sub    $0x7366b0e8,%eax
  40062d:	83 e8 01             	sub    $0x1,%eax
  400630:	05 e8 b0 66 73       	add    $0x7366b0e8,%eax
  400635:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400638:	e9 0d 00 00 00       	jmpq   40064a <main+0x14a>
  40063d:	31 c0                	xor    %eax,%eax
  40063f:	8b 4d a8             	mov    -0x58(%rbp),%ecx
  400642:	83 e8 01             	sub    $0x1,%eax
  400645:	29 c1                	sub    %eax,%ecx
  400647:	89 4d b0             	mov    %ecx,-0x50(%rbp)
  40064a:	e9 00 00 00 00       	jmpq   40064f <main+0x14f>
  40064f:	e9 78 ff ff ff       	jmpq   4005cc <main+0xcc>
  400654:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
  400658:	0f 85 19 00 00 00    	jne    400677 <main+0x177>
  40065e:	48 bf 24 07 40 00 00 	movabs $0x400724,%rdi
  400665:	00 00 00 
  400668:	b0 00                	mov    $0x0,%al
  40066a:	e8 91 fd ff ff       	callq  400400 <printf@plt>
  40066f:	89 45 a0             	mov    %eax,-0x60(%rbp)
  400672:	e9 14 00 00 00       	jmpq   40068b <main+0x18b>
  400677:	48 bf 3e 07 40 00 00 	movabs $0x40073e,%rdi
  40067e:	00 00 00 
  400681:	b0 00                	mov    $0x0,%al
  400683:	e8 78 fd ff ff       	callq  400400 <printf@plt>
  400688:	89 45 9c             	mov    %eax,-0x64(%rbp)
  40068b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400692:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400695:	48 83 c4 70          	add    $0x70,%rsp
  400699:	5d                   	pop    %rbp
  40069a:	c3                   	retq   
  40069b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
