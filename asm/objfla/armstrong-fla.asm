
./fla//armstrong-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 80 07 40 00 	mov    $0x400780,%r8
  400426:	48 c7 c1 10 07 40 00 	mov    $0x400710,%rcx
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
  40051c:	c7 45 d4 ca c5 7a 7d 	movl   $0x7d7ac5ca,-0x2c(%rbp)
  400523:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400526:	89 c1                	mov    %eax,%ecx
  400528:	81 e9 d9 43 2d 87    	sub    $0x872d43d9,%ecx
  40052e:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400531:	89 4d cc             	mov    %ecx,-0x34(%rbp)
  400534:	0f 84 66 01 00 00    	je     4006a0 <main+0x1a0>
  40053a:	e9 00 00 00 00       	jmpq   40053f <main+0x3f>
  40053f:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400542:	2d 78 56 a5 aa       	sub    $0xaaa55678,%eax
  400547:	89 45 c8             	mov    %eax,-0x38(%rbp)
  40054a:	0f 84 f9 00 00 00    	je     400649 <main+0x149>
  400550:	e9 00 00 00 00       	jmpq   400555 <main+0x55>
  400555:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400558:	2d da 27 ff b5       	sub    $0xb5ff27da,%eax
  40055d:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400560:	0f 84 95 01 00 00    	je     4006fb <main+0x1fb>
  400566:	e9 00 00 00 00       	jmpq   40056b <main+0x6b>
  40056b:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40056e:	2d 8a 47 82 f3       	sub    $0xf382478a,%eax
  400573:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400576:	0f 84 a6 00 00 00    	je     400622 <main+0x122>
  40057c:	e9 00 00 00 00       	jmpq   400581 <main+0x81>
  400581:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400584:	2d f6 de 6f fc       	sub    $0xfc6fdef6,%eax
  400589:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40058c:	0f 84 29 01 00 00    	je     4006bb <main+0x1bb>
  400592:	e9 00 00 00 00       	jmpq   400597 <main+0x97>
  400597:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40059a:	2d ee 99 b7 62       	sub    $0x62b799ee,%eax
  40059f:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005a2:	0f 84 67 00 00 00    	je     40060f <main+0x10f>
  4005a8:	e9 00 00 00 00       	jmpq   4005ad <main+0xad>
  4005ad:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005b0:	2d 1c 9f 23 76       	sub    $0x76239f1c,%eax
  4005b5:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4005b8:	0f 84 a4 00 00 00    	je     400662 <main+0x162>
  4005be:	e9 00 00 00 00       	jmpq   4005c3 <main+0xc3>
  4005c3:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005c6:	2d ca c5 7a 7d       	sub    $0x7d7ac5ca,%eax
  4005cb:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4005ce:	0f 84 20 00 00 00    	je     4005f4 <main+0xf4>
  4005d4:	e9 00 00 00 00       	jmpq   4005d9 <main+0xd9>
  4005d9:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005dc:	2d 02 07 2b 7e       	sub    $0x7e2b0702,%eax
  4005e1:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4005e4:	0f 84 f1 00 00 00    	je     4006db <main+0x1db>
  4005ea:	e9 00 00 00 00       	jmpq   4005ef <main+0xef>
  4005ef:	e9 10 01 00 00       	jmpq   400704 <main+0x204>
  4005f4:	b8 8a 47 82 f3       	mov    $0xf382478a,%eax
  4005f9:	b9 ee 99 b7 62       	mov    $0x62b799ee,%ecx
  4005fe:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400601:	83 fa 02             	cmp    $0x2,%edx
  400604:	0f 4c c1             	cmovl  %ecx,%eax
  400607:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40060a:	e9 f5 00 00 00       	jmpq   400704 <main+0x204>
  40060f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400616:	c7 45 d4 da 27 ff b5 	movl   $0xb5ff27da,-0x2c(%rbp)
  40061d:	e9 e2 00 00 00       	jmpq   400704 <main+0x204>
  400622:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  400629:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40062d:	48 8b 40 08          	mov    0x8(%rax),%rax
  400631:	0f be 08             	movsbl (%rax),%ecx
  400634:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400637:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  40063a:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  40063d:	c7 45 d4 78 56 a5 aa 	movl   $0xaaa55678,-0x2c(%rbp)
  400644:	e9 bb 00 00 00       	jmpq   400704 <main+0x204>
  400649:	b8 d9 43 2d 87       	mov    $0x872d43d9,%eax
  40064e:	b9 1c 9f 23 76       	mov    $0x76239f1c,%ecx
  400653:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
  400657:	0f 45 c1             	cmovne %ecx,%eax
  40065a:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40065d:	e9 a2 00 00 00       	jmpq   400704 <main+0x204>
  400662:	b8 0a 00 00 00       	mov    $0xa,%eax
  400667:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  40066a:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40066d:	89 c8                	mov    %ecx,%eax
  40066f:	99                   	cltd   
  400670:	8b 4d a8             	mov    -0x58(%rbp),%ecx
  400673:	f7 f9                	idiv   %ecx
  400675:	89 55 dc             	mov    %edx,-0x24(%rbp)
  400678:	8b 55 dc             	mov    -0x24(%rbp),%edx
  40067b:	0f af 55 dc          	imul   -0x24(%rbp),%edx
  40067f:	0f af 55 dc          	imul   -0x24(%rbp),%edx
  400683:	03 55 d8             	add    -0x28(%rbp),%edx
  400686:	89 55 d8             	mov    %edx,-0x28(%rbp)
  400689:	8b 55 e0             	mov    -0x20(%rbp),%edx
  40068c:	89 d0                	mov    %edx,%eax
  40068e:	99                   	cltd   
  40068f:	f7 f9                	idiv   %ecx
  400691:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400694:	c7 45 d4 78 56 a5 aa 	movl   $0xaaa55678,-0x2c(%rbp)
  40069b:	e9 64 00 00 00       	jmpq   400704 <main+0x204>
  4006a0:	b8 02 07 2b 7e       	mov    $0x7e2b0702,%eax
  4006a5:	b9 f6 de 6f fc       	mov    $0xfc6fdef6,%ecx
  4006aa:	8b 55 d8             	mov    -0x28(%rbp),%edx
  4006ad:	3b 55 e4             	cmp    -0x1c(%rbp),%edx
  4006b0:	0f 44 c1             	cmove  %ecx,%eax
  4006b3:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4006b6:	e9 49 00 00 00       	jmpq   400704 <main+0x204>
  4006bb:	48 bf 94 07 40 00 00 	movabs $0x400794,%rdi
  4006c2:	00 00 00 
  4006c5:	b0 00                	mov    $0x0,%al
  4006c7:	e8 34 fd ff ff       	callq  400400 <printf@plt>
  4006cc:	c7 45 d4 da 27 ff b5 	movl   $0xb5ff27da,-0x2c(%rbp)
  4006d3:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4006d6:	e9 29 00 00 00       	jmpq   400704 <main+0x204>
  4006db:	48 bf ac 07 40 00 00 	movabs $0x4007ac,%rdi
  4006e2:	00 00 00 
  4006e5:	b0 00                	mov    $0x0,%al
  4006e7:	e8 14 fd ff ff       	callq  400400 <printf@plt>
  4006ec:	c7 45 d4 da 27 ff b5 	movl   $0xb5ff27da,-0x2c(%rbp)
  4006f3:	89 45 a0             	mov    %eax,-0x60(%rbp)
  4006f6:	e9 09 00 00 00       	jmpq   400704 <main+0x204>
  4006fb:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4006fe:	48 83 c4 60          	add    $0x60,%rsp
  400702:	5d                   	pop    %rbp
  400703:	c3                   	retq   
  400704:	e9 1a fe ff ff       	jmpq   400523 <main+0x23>
  400709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400710 <__libc_csu_init>:
  400710:	41 57                	push   %r15
  400712:	41 56                	push   %r14
  400714:	49 89 d7             	mov    %rdx,%r15
  400717:	41 55                	push   %r13
  400719:	41 54                	push   %r12
  40071b:	4c 8d 25 de 06 20 00 	lea    0x2006de(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400722:	55                   	push   %rbp
  400723:	48 8d 2d de 06 20 00 	lea    0x2006de(%rip),%rbp        # 600e08 <__init_array_end>
  40072a:	53                   	push   %rbx
  40072b:	41 89 fd             	mov    %edi,%r13d
  40072e:	49 89 f6             	mov    %rsi,%r14
  400731:	4c 29 e5             	sub    %r12,%rbp
  400734:	48 83 ec 08          	sub    $0x8,%rsp
  400738:	48 c1 fd 03          	sar    $0x3,%rbp
  40073c:	e8 8f fc ff ff       	callq  4003d0 <_init>
  400741:	48 85 ed             	test   %rbp,%rbp
  400744:	74 20                	je     400766 <__libc_csu_init+0x56>
  400746:	31 db                	xor    %ebx,%ebx
  400748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40074f:	00 
  400750:	4c 89 fa             	mov    %r15,%rdx
  400753:	4c 89 f6             	mov    %r14,%rsi
  400756:	44 89 ef             	mov    %r13d,%edi
  400759:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40075d:	48 83 c3 01          	add    $0x1,%rbx
  400761:	48 39 dd             	cmp    %rbx,%rbp
  400764:	75 ea                	jne    400750 <__libc_csu_init+0x40>
  400766:	48 83 c4 08          	add    $0x8,%rsp
  40076a:	5b                   	pop    %rbx
  40076b:	5d                   	pop    %rbp
  40076c:	41 5c                	pop    %r12
  40076e:	41 5d                	pop    %r13
  400770:	41 5e                	pop    %r14
  400772:	41 5f                	pop    %r15
  400774:	c3                   	retq   
  400775:	90                   	nop
  400776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40077d:	00 00 00 

0000000000400780 <__libc_csu_fini>:
  400780:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400784 <_fini>:
  400784:	48 83 ec 08          	sub    $0x8,%rsp
  400788:	48 83 c4 08          	add    $0x8,%rsp
  40078c:	c3                   	retq   
