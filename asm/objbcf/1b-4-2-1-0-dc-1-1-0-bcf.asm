
./bcf//1b-4-2-1-0-dc-1-1-0-bcf.o:     file format elf64-x86-64


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
  400504:	48 83 ec 20          	sub    $0x20,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40051d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400524:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400527:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  40052a:	0f 8d 95 01 00 00    	jge    4006c5 <main+0x1c5>
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
  400564:	e9 7d 01 00 00       	jmpq   4006e6 <main+0x1e6>
  400569:	83 7d e8 7f          	cmpl   $0x7f,-0x18(%rbp)
  40056d:	0f 9c c0             	setl   %al
  400570:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400577:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40057e:	89 ce                	mov    %ecx,%esi
  400580:	83 ee 01             	sub    $0x1,%esi
  400583:	0f af ce             	imul   %esi,%ecx
  400586:	83 e1 01             	and    $0x1,%ecx
  400589:	83 f9 00             	cmp    $0x0,%ecx
  40058c:	40 0f 94 c7          	sete   %dil
  400590:	83 fa 0a             	cmp    $0xa,%edx
  400593:	41 0f 9c c0          	setl   %r8b
  400597:	44 08 c7             	or     %r8b,%dil
  40059a:	40 f6 c7 01          	test   $0x1,%dil
  40059e:	88 45 e7             	mov    %al,-0x19(%rbp)
  4005a1:	0f 85 05 00 00 00    	jne    4005ac <main+0xac>
  4005a7:	e9 3a 01 00 00       	jmpq   4006e6 <main+0x1e6>
  4005ac:	8a 45 e7             	mov    -0x19(%rbp),%al
  4005af:	a8 01                	test   $0x1,%al
  4005b1:	0f 85 05 00 00 00    	jne    4005bc <main+0xbc>
  4005b7:	e9 80 00 00 00       	jmpq   40063c <main+0x13c>
  4005bc:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005c3:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005ca:	89 c2                	mov    %eax,%edx
  4005cc:	83 ea 01             	sub    $0x1,%edx
  4005cf:	0f af c2             	imul   %edx,%eax
  4005d2:	83 e0 01             	and    $0x1,%eax
  4005d5:	83 f8 00             	cmp    $0x0,%eax
  4005d8:	40 0f 94 c6          	sete   %sil
  4005dc:	83 f9 0a             	cmp    $0xa,%ecx
  4005df:	40 0f 9c c7          	setl   %dil
  4005e3:	40 08 fe             	or     %dil,%sil
  4005e6:	40 f6 c6 01          	test   $0x1,%sil
  4005ea:	0f 85 05 00 00 00    	jne    4005f5 <main+0xf5>
  4005f0:	e9 f6 00 00 00       	jmpq   4006eb <main+0x1eb>
  4005f5:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4005f8:	83 c0 40             	add    $0x40,%eax
  4005fb:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005fe:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400605:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40060c:	89 c2                	mov    %eax,%edx
  40060e:	83 ea 01             	sub    $0x1,%edx
  400611:	0f af c2             	imul   %edx,%eax
  400614:	83 e0 01             	and    $0x1,%eax
  400617:	83 f8 00             	cmp    $0x0,%eax
  40061a:	40 0f 94 c6          	sete   %sil
  40061e:	83 f9 0a             	cmp    $0xa,%ecx
  400621:	40 0f 9c c7          	setl   %dil
  400625:	40 08 fe             	or     %dil,%sil
  400628:	40 f6 c6 01          	test   $0x1,%sil
  40062c:	0f 85 05 00 00 00    	jne    400637 <main+0x137>
  400632:	e9 b4 00 00 00       	jmpq   4006eb <main+0x1eb>
  400637:	e9 00 00 00 00       	jmpq   40063c <main+0x13c>
  40063c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40063f:	03 45 e8             	add    -0x18(%rbp),%eax
  400642:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400645:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40064c:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400653:	89 c2                	mov    %eax,%edx
  400655:	83 ea 01             	sub    $0x1,%edx
  400658:	0f af c2             	imul   %edx,%eax
  40065b:	83 e0 01             	and    $0x1,%eax
  40065e:	83 f8 00             	cmp    $0x0,%eax
  400661:	40 0f 94 c6          	sete   %sil
  400665:	83 f9 0a             	cmp    $0xa,%ecx
  400668:	40 0f 9c c7          	setl   %dil
  40066c:	40 08 fe             	or     %dil,%sil
  40066f:	40 f6 c6 01          	test   $0x1,%sil
  400673:	0f 85 05 00 00 00    	jne    40067e <main+0x17e>
  400679:	e9 7b 00 00 00       	jmpq   4006f9 <main+0x1f9>
  40067e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400681:	83 c0 01             	add    $0x1,%eax
  400684:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400687:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40068e:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400695:	89 c2                	mov    %eax,%edx
  400697:	83 ea 01             	sub    $0x1,%edx
  40069a:	0f af c2             	imul   %edx,%eax
  40069d:	83 e0 01             	and    $0x1,%eax
  4006a0:	83 f8 00             	cmp    $0x0,%eax
  4006a3:	40 0f 94 c6          	sete   %sil
  4006a7:	83 f9 0a             	cmp    $0xa,%ecx
  4006aa:	40 0f 9c c7          	setl   %dil
  4006ae:	40 08 fe             	or     %dil,%sil
  4006b1:	40 f6 c6 01          	test   $0x1,%sil
  4006b5:	0f 85 05 00 00 00    	jne    4006c0 <main+0x1c0>
  4006bb:	e9 39 00 00 00       	jmpq   4006f9 <main+0x1f9>
  4006c0:	e9 5f fe ff ff       	jmpq   400524 <main+0x24>
  4006c5:	48 bf 94 07 40 00 00 	movabs $0x400794,%rdi
  4006cc:	00 00 00 
  4006cf:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4006d2:	b0 00                	mov    $0x0,%al
  4006d4:	e8 27 fd ff ff       	callq  400400 <printf@plt>
  4006d9:	31 f6                	xor    %esi,%esi
  4006db:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4006de:	89 f0                	mov    %esi,%eax
  4006e0:	48 83 c4 20          	add    $0x20,%rsp
  4006e4:	5d                   	pop    %rbp
  4006e5:	c3                   	retq   
  4006e6:	e9 7e fe ff ff       	jmpq   400569 <main+0x69>
  4006eb:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4006ee:	83 c0 40             	add    $0x40,%eax
  4006f1:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4006f4:	e9 fc fe ff ff       	jmpq   4005f5 <main+0xf5>
  4006f9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4006fc:	83 c0 01             	add    $0x1,%eax
  4006ff:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400702:	e9 77 ff ff ff       	jmpq   40067e <main+0x17e>
  400707:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40070e:	00 00 

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
