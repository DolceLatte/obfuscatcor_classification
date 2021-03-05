
./bcf//1b-1-1-2-2-gt127_gt63_dep-0-0-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 c0 07 40 00 	mov    $0x4007c0,%r8
  400426:	48 c7 c1 50 07 40 00 	mov    $0x400750,%rcx
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
  400516:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40051a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40051e:	8a 06                	mov    (%rsi),%al
  400520:	88 45 ee             	mov    %al,-0x12(%rbp)
  400523:	0f b6 7d ee          	movzbl -0x12(%rbp),%edi
  400527:	83 ff 7f             	cmp    $0x7f,%edi
  40052a:	0f 8e 95 00 00 00    	jle    4005c5 <main+0xc5>
  400530:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400537:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40053e:	89 c2                	mov    %eax,%edx
  400540:	83 ea 01             	sub    $0x1,%edx
  400543:	0f af c2             	imul   %edx,%eax
  400546:	83 e0 01             	and    $0x1,%eax
  400549:	83 f8 00             	cmp    $0x0,%eax
  40054c:	40 0f 94 c6          	sete   %sil
  400550:	83 f9 0a             	cmp    $0xa,%ecx
  400553:	40 0f 9c c7          	setl   %dil
  400557:	40 08 fe             	or     %dil,%sil
  40055a:	40 f6 c6 01          	test   $0x1,%sil
  40055e:	0f 85 05 00 00 00    	jne    400569 <main+0x69>
  400564:	e9 9e 01 00 00       	jmpq   400707 <main+0x207>
  400569:	b8 03 00 00 00       	mov    $0x3,%eax
  40056e:	0f b6 4d ee          	movzbl -0x12(%rbp),%ecx
  400572:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400575:	89 c8                	mov    %ecx,%eax
  400577:	99                   	cltd   
  400578:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  40057b:	f7 f9                	idiv   %ecx
  40057d:	40 88 c6             	mov    %al,%sil
  400580:	40 88 75 ef          	mov    %sil,-0x11(%rbp)
  400584:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40058b:	8b 3c 25 38 10 60 00 	mov    0x601038,%edi
  400592:	41 89 c0             	mov    %eax,%r8d
  400595:	41 83 e8 01          	sub    $0x1,%r8d
  400599:	41 0f af c0          	imul   %r8d,%eax
  40059d:	83 e0 01             	and    $0x1,%eax
  4005a0:	83 f8 00             	cmp    $0x0,%eax
  4005a3:	40 0f 94 c6          	sete   %sil
  4005a7:	83 ff 0a             	cmp    $0xa,%edi
  4005aa:	41 0f 9c c1          	setl   %r9b
  4005ae:	44 08 ce             	or     %r9b,%sil
  4005b1:	40 f6 c6 01          	test   $0x1,%sil
  4005b5:	0f 85 05 00 00 00    	jne    4005c0 <main+0xc0>
  4005bb:	e9 47 01 00 00       	jmpq   400707 <main+0x207>
  4005c0:	e9 0c 00 00 00       	jmpq   4005d1 <main+0xd1>
  4005c5:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
  4005c9:	c1 e0 01             	shl    $0x1,%eax
  4005cc:	88 c1                	mov    %al,%cl
  4005ce:	88 4d ef             	mov    %cl,-0x11(%rbp)
  4005d1:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005d8:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005df:	89 c2                	mov    %eax,%edx
  4005e1:	83 ea 01             	sub    $0x1,%edx
  4005e4:	0f af c2             	imul   %edx,%eax
  4005e7:	83 e0 01             	and    $0x1,%eax
  4005ea:	83 f8 00             	cmp    $0x0,%eax
  4005ed:	40 0f 94 c6          	sete   %sil
  4005f1:	83 f9 0a             	cmp    $0xa,%ecx
  4005f4:	40 0f 9c c7          	setl   %dil
  4005f8:	40 08 fe             	or     %dil,%sil
  4005fb:	40 f6 c6 01          	test   $0x1,%sil
  4005ff:	0f 85 05 00 00 00    	jne    40060a <main+0x10a>
  400605:	e9 1d 01 00 00       	jmpq   400727 <main+0x227>
  40060a:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
  40060e:	83 f8 3f             	cmp    $0x3f,%eax
  400611:	0f 9f c1             	setg   %cl
  400614:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40061b:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400622:	89 c6                	mov    %eax,%esi
  400624:	83 ee 01             	sub    $0x1,%esi
  400627:	0f af c6             	imul   %esi,%eax
  40062a:	83 e0 01             	and    $0x1,%eax
  40062d:	83 f8 00             	cmp    $0x0,%eax
  400630:	40 0f 94 c7          	sete   %dil
  400634:	83 fa 0a             	cmp    $0xa,%edx
  400637:	41 0f 9c c0          	setl   %r8b
  40063b:	44 08 c7             	or     %r8b,%dil
  40063e:	40 f6 c7 01          	test   $0x1,%dil
  400642:	88 4d e7             	mov    %cl,-0x19(%rbp)
  400645:	0f 85 05 00 00 00    	jne    400650 <main+0x150>
  40064b:	e9 d7 00 00 00       	jmpq   400727 <main+0x227>
  400650:	8a 45 e7             	mov    -0x19(%rbp),%al
  400653:	a8 01                	test   $0x1,%al
  400655:	0f 85 05 00 00 00    	jne    400660 <main+0x160>
  40065b:	e9 8b 00 00 00       	jmpq   4006eb <main+0x1eb>
  400660:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400667:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40066e:	89 c2                	mov    %eax,%edx
  400670:	83 ea 01             	sub    $0x1,%edx
  400673:	0f af c2             	imul   %edx,%eax
  400676:	83 e0 01             	and    $0x1,%eax
  400679:	83 f8 00             	cmp    $0x0,%eax
  40067c:	40 0f 94 c6          	sete   %sil
  400680:	83 f9 0a             	cmp    $0xa,%ecx
  400683:	40 0f 9c c7          	setl   %dil
  400687:	40 08 fe             	or     %dil,%sil
  40068a:	40 f6 c6 01          	test   $0x1,%sil
  40068e:	0f 85 05 00 00 00    	jne    400699 <main+0x199>
  400694:	e9 93 00 00 00       	jmpq   40072c <main+0x22c>
  400699:	48 bf d4 07 40 00 00 	movabs $0x4007d4,%rdi
  4006a0:	00 00 00 
  4006a3:	b0 00                	mov    $0x0,%al
  4006a5:	e8 56 fd ff ff       	callq  400400 <printf@plt>
  4006aa:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4006b1:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4006b8:	89 ce                	mov    %ecx,%esi
  4006ba:	83 ee 01             	sub    $0x1,%esi
  4006bd:	0f af ce             	imul   %esi,%ecx
  4006c0:	83 e1 01             	and    $0x1,%ecx
  4006c3:	83 f9 00             	cmp    $0x0,%ecx
  4006c6:	41 0f 94 c0          	sete   %r8b
  4006ca:	83 fa 0a             	cmp    $0xa,%edx
  4006cd:	41 0f 9c c1          	setl   %r9b
  4006d1:	45 08 c8             	or     %r9b,%r8b
  4006d4:	41 f6 c0 01          	test   $0x1,%r8b
  4006d8:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4006db:	0f 85 05 00 00 00    	jne    4006e6 <main+0x1e6>
  4006e1:	e9 46 00 00 00       	jmpq   40072c <main+0x22c>
  4006e6:	e9 14 00 00 00       	jmpq   4006ff <main+0x1ff>
  4006eb:	48 bf de 07 40 00 00 	movabs $0x4007de,%rdi
  4006f2:	00 00 00 
  4006f5:	b0 00                	mov    $0x0,%al
  4006f7:	e8 04 fd ff ff       	callq  400400 <printf@plt>
  4006fc:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4006ff:	31 c0                	xor    %eax,%eax
  400701:	48 83 c4 30          	add    $0x30,%rsp
  400705:	5d                   	pop    %rbp
  400706:	c3                   	retq   
  400707:	b8 03 00 00 00       	mov    $0x3,%eax
  40070c:	0f b6 4d ee          	movzbl -0x12(%rbp),%ecx
  400710:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400713:	89 c8                	mov    %ecx,%eax
  400715:	99                   	cltd   
  400716:	8b 4d d8             	mov    -0x28(%rbp),%ecx
  400719:	f7 f9                	idiv   %ecx
  40071b:	40 88 c6             	mov    %al,%sil
  40071e:	40 88 75 ef          	mov    %sil,-0x11(%rbp)
  400722:	e9 42 fe ff ff       	jmpq   400569 <main+0x69>
  400727:	e9 de fe ff ff       	jmpq   40060a <main+0x10a>
  40072c:	48 bf d4 07 40 00 00 	movabs $0x4007d4,%rdi
  400733:	00 00 00 
  400736:	b0 00                	mov    $0x0,%al
  400738:	e8 c3 fc ff ff       	callq  400400 <printf@plt>
  40073d:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400740:	e9 54 ff ff ff       	jmpq   400699 <main+0x199>
  400745:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40074c:	00 00 00 
  40074f:	90                   	nop

0000000000400750 <__libc_csu_init>:
  400750:	41 57                	push   %r15
  400752:	41 56                	push   %r14
  400754:	49 89 d7             	mov    %rdx,%r15
  400757:	41 55                	push   %r13
  400759:	41 54                	push   %r12
  40075b:	4c 8d 25 9e 06 20 00 	lea    0x20069e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400762:	55                   	push   %rbp
  400763:	48 8d 2d 9e 06 20 00 	lea    0x20069e(%rip),%rbp        # 600e08 <__init_array_end>
  40076a:	53                   	push   %rbx
  40076b:	41 89 fd             	mov    %edi,%r13d
  40076e:	49 89 f6             	mov    %rsi,%r14
  400771:	4c 29 e5             	sub    %r12,%rbp
  400774:	48 83 ec 08          	sub    $0x8,%rsp
  400778:	48 c1 fd 03          	sar    $0x3,%rbp
  40077c:	e8 4f fc ff ff       	callq  4003d0 <_init>
  400781:	48 85 ed             	test   %rbp,%rbp
  400784:	74 20                	je     4007a6 <__libc_csu_init+0x56>
  400786:	31 db                	xor    %ebx,%ebx
  400788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40078f:	00 
  400790:	4c 89 fa             	mov    %r15,%rdx
  400793:	4c 89 f6             	mov    %r14,%rsi
  400796:	44 89 ef             	mov    %r13d,%edi
  400799:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40079d:	48 83 c3 01          	add    $0x1,%rbx
  4007a1:	48 39 dd             	cmp    %rbx,%rbp
  4007a4:	75 ea                	jne    400790 <__libc_csu_init+0x40>
  4007a6:	48 83 c4 08          	add    $0x8,%rsp
  4007aa:	5b                   	pop    %rbx
  4007ab:	5d                   	pop    %rbp
  4007ac:	41 5c                	pop    %r12
  4007ae:	41 5d                	pop    %r13
  4007b0:	41 5e                	pop    %r14
  4007b2:	41 5f                	pop    %r15
  4007b4:	c3                   	retq   
  4007b5:	90                   	nop
  4007b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007bd:	00 00 00 

00000000004007c0 <__libc_csu_fini>:
  4007c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007c4 <_fini>:
  4007c4:	48 83 ec 08          	sub    $0x8,%rsp
  4007c8:	48 83 c4 08          	add    $0x8,%rsp
  4007cc:	c3                   	retq   
