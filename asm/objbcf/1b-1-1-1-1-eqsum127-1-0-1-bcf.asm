
./bcf//1b-1-1-1-1-eqsum127-1-0-1-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 40 08 40 00 	mov    $0x400840,%r8
  400426:	48 c7 c1 d0 07 40 00 	mov    $0x4007d0,%rcx
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
  400516:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40051d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400524:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40052b:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400532:	89 c2                	mov    %eax,%edx
  400534:	83 ea 01             	sub    $0x1,%edx
  400537:	0f af c2             	imul   %edx,%eax
  40053a:	83 e0 01             	and    $0x1,%eax
  40053d:	83 f8 00             	cmp    $0x0,%eax
  400540:	40 0f 94 c6          	sete   %sil
  400544:	83 f9 0a             	cmp    $0xa,%ecx
  400547:	40 0f 9c c7          	setl   %dil
  40054b:	40 08 fe             	or     %dil,%sil
  40054e:	40 f6 c6 01          	test   $0x1,%sil
  400552:	0f 85 05 00 00 00    	jne    40055d <main+0x5d>
  400558:	e9 1b 02 00 00       	jmpq   400778 <main+0x278>
  40055d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400560:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400564:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400568:	0f be 11             	movsbl (%rcx),%edx
  40056b:	39 d0                	cmp    %edx,%eax
  40056d:	40 0f 9c c6          	setl   %sil
  400571:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400578:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40057f:	89 c7                	mov    %eax,%edi
  400581:	83 ef 01             	sub    $0x1,%edi
  400584:	0f af c7             	imul   %edi,%eax
  400587:	83 e0 01             	and    $0x1,%eax
  40058a:	83 f8 00             	cmp    $0x0,%eax
  40058d:	41 0f 94 c0          	sete   %r8b
  400591:	83 fa 0a             	cmp    $0xa,%edx
  400594:	41 0f 9c c1          	setl   %r9b
  400598:	45 08 c8             	or     %r9b,%r8b
  40059b:	41 f6 c0 01          	test   $0x1,%r8b
  40059f:	40 88 75 e7          	mov    %sil,-0x19(%rbp)
  4005a3:	0f 85 05 00 00 00    	jne    4005ae <main+0xae>
  4005a9:	e9 ca 01 00 00       	jmpq   400778 <main+0x278>
  4005ae:	8a 45 e7             	mov    -0x19(%rbp),%al
  4005b1:	a8 01                	test   $0x1,%al
  4005b3:	0f 85 05 00 00 00    	jne    4005be <main+0xbe>
  4005b9:	e9 89 00 00 00       	jmpq   400647 <main+0x147>
  4005be:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005c1:	03 45 e8             	add    -0x18(%rbp),%eax
  4005c4:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005c7:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005ce:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005d5:	89 c2                	mov    %eax,%edx
  4005d7:	83 ea 01             	sub    $0x1,%edx
  4005da:	0f af c2             	imul   %edx,%eax
  4005dd:	83 e0 01             	and    $0x1,%eax
  4005e0:	83 f8 00             	cmp    $0x0,%eax
  4005e3:	40 0f 94 c6          	sete   %sil
  4005e7:	83 f9 0a             	cmp    $0xa,%ecx
  4005ea:	40 0f 9c c7          	setl   %dil
  4005ee:	40 08 fe             	or     %dil,%sil
  4005f1:	40 f6 c6 01          	test   $0x1,%sil
  4005f5:	0f 85 05 00 00 00    	jne    400600 <main+0x100>
  4005fb:	e9 7d 01 00 00       	jmpq   40077d <main+0x27d>
  400600:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400603:	83 c0 01             	add    $0x1,%eax
  400606:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400609:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400610:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400617:	89 c2                	mov    %eax,%edx
  400619:	83 ea 01             	sub    $0x1,%edx
  40061c:	0f af c2             	imul   %edx,%eax
  40061f:	83 e0 01             	and    $0x1,%eax
  400622:	83 f8 00             	cmp    $0x0,%eax
  400625:	40 0f 94 c6          	sete   %sil
  400629:	83 f9 0a             	cmp    $0xa,%ecx
  40062c:	40 0f 9c c7          	setl   %dil
  400630:	40 08 fe             	or     %dil,%sil
  400633:	40 f6 c6 01          	test   $0x1,%sil
  400637:	0f 85 05 00 00 00    	jne    400642 <main+0x142>
  40063d:	e9 3b 01 00 00       	jmpq   40077d <main+0x27d>
  400642:	e9 dd fe ff ff       	jmpq   400524 <main+0x24>
  400647:	81 7d e8 c0 1f 00 00 	cmpl   $0x1fc0,-0x18(%rbp)
  40064e:	0f 85 8e 00 00 00    	jne    4006e2 <main+0x1e2>
  400654:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40065b:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400662:	89 c2                	mov    %eax,%edx
  400664:	83 ea 01             	sub    $0x1,%edx
  400667:	0f af c2             	imul   %edx,%eax
  40066a:	83 e0 01             	and    $0x1,%eax
  40066d:	83 f8 00             	cmp    $0x0,%eax
  400670:	40 0f 94 c6          	sete   %sil
  400674:	83 f9 0a             	cmp    $0xa,%ecx
  400677:	40 0f 9c c7          	setl   %dil
  40067b:	40 08 fe             	or     %dil,%sil
  40067e:	40 f6 c6 01          	test   $0x1,%sil
  400682:	0f 85 05 00 00 00    	jne    40068d <main+0x18d>
  400688:	e9 fe 00 00 00       	jmpq   40078b <main+0x28b>
  40068d:	48 bf 54 08 40 00 00 	movabs $0x400854,%rdi
  400694:	00 00 00 
  400697:	8b 75 e8             	mov    -0x18(%rbp),%esi
  40069a:	b0 00                	mov    $0x0,%al
  40069c:	e8 5f fd ff ff       	callq  400400 <printf@plt>
  4006a1:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  4006a8:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006af:	89 f2                	mov    %esi,%edx
  4006b1:	83 ea 01             	sub    $0x1,%edx
  4006b4:	0f af f2             	imul   %edx,%esi
  4006b7:	83 e6 01             	and    $0x1,%esi
  4006ba:	83 fe 00             	cmp    $0x0,%esi
  4006bd:	41 0f 94 c0          	sete   %r8b
  4006c1:	83 f9 0a             	cmp    $0xa,%ecx
  4006c4:	41 0f 9c c1          	setl   %r9b
  4006c8:	45 08 c8             	or     %r9b,%r8b
  4006cb:	41 f6 c0 01          	test   $0x1,%r8b
  4006cf:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4006d2:	0f 85 05 00 00 00    	jne    4006dd <main+0x1dd>
  4006d8:	e9 ae 00 00 00       	jmpq   40078b <main+0x28b>
  4006dd:	e9 8e 00 00 00       	jmpq   400770 <main+0x270>
  4006e2:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006e9:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006f0:	89 c2                	mov    %eax,%edx
  4006f2:	83 ea 01             	sub    $0x1,%edx
  4006f5:	0f af c2             	imul   %edx,%eax
  4006f8:	83 e0 01             	and    $0x1,%eax
  4006fb:	83 f8 00             	cmp    $0x0,%eax
  4006fe:	40 0f 94 c6          	sete   %sil
  400702:	83 f9 0a             	cmp    $0xa,%ecx
  400705:	40 0f 9c c7          	setl   %dil
  400709:	40 08 fe             	or     %dil,%sil
  40070c:	40 f6 c6 01          	test   $0x1,%sil
  400710:	0f 85 05 00 00 00    	jne    40071b <main+0x21b>
  400716:	e9 8c 00 00 00       	jmpq   4007a7 <main+0x2a7>
  40071b:	48 bf 54 08 40 00 00 	movabs $0x400854,%rdi
  400722:	00 00 00 
  400725:	8b 75 e8             	mov    -0x18(%rbp),%esi
  400728:	b0 00                	mov    $0x0,%al
  40072a:	e8 d1 fc ff ff       	callq  400400 <printf@plt>
  40072f:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  400736:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40073d:	89 f2                	mov    %esi,%edx
  40073f:	83 ea 01             	sub    $0x1,%edx
  400742:	0f af f2             	imul   %edx,%esi
  400745:	83 e6 01             	and    $0x1,%esi
  400748:	83 fe 00             	cmp    $0x0,%esi
  40074b:	41 0f 94 c0          	sete   %r8b
  40074f:	83 f9 0a             	cmp    $0xa,%ecx
  400752:	41 0f 9c c1          	setl   %r9b
  400756:	45 08 c8             	or     %r9b,%r8b
  400759:	41 f6 c0 01          	test   $0x1,%r8b
  40075d:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400760:	0f 85 05 00 00 00    	jne    40076b <main+0x26b>
  400766:	e9 3c 00 00 00       	jmpq   4007a7 <main+0x2a7>
  40076b:	e9 00 00 00 00       	jmpq   400770 <main+0x270>
  400770:	31 c0                	xor    %eax,%eax
  400772:	48 83 c4 30          	add    $0x30,%rsp
  400776:	5d                   	pop    %rbp
  400777:	c3                   	retq   
  400778:	e9 e0 fd ff ff       	jmpq   40055d <main+0x5d>
  40077d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400780:	83 c0 01             	add    $0x1,%eax
  400783:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400786:	e9 75 fe ff ff       	jmpq   400600 <main+0x100>
  40078b:	48 bf 54 08 40 00 00 	movabs $0x400854,%rdi
  400792:	00 00 00 
  400795:	8b 75 e8             	mov    -0x18(%rbp),%esi
  400798:	b0 00                	mov    $0x0,%al
  40079a:	e8 61 fc ff ff       	callq  400400 <printf@plt>
  40079f:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4007a2:	e9 e6 fe ff ff       	jmpq   40068d <main+0x18d>
  4007a7:	48 bf 54 08 40 00 00 	movabs $0x400854,%rdi
  4007ae:	00 00 00 
  4007b1:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4007b4:	b0 00                	mov    $0x0,%al
  4007b6:	e8 45 fc ff ff       	callq  400400 <printf@plt>
  4007bb:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4007be:	e9 58 ff ff ff       	jmpq   40071b <main+0x21b>
  4007c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ca:	00 00 00 
  4007cd:	0f 1f 00             	nopl   (%rax)

00000000004007d0 <__libc_csu_init>:
  4007d0:	41 57                	push   %r15
  4007d2:	41 56                	push   %r14
  4007d4:	49 89 d7             	mov    %rdx,%r15
  4007d7:	41 55                	push   %r13
  4007d9:	41 54                	push   %r12
  4007db:	4c 8d 25 1e 06 20 00 	lea    0x20061e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4007e2:	55                   	push   %rbp
  4007e3:	48 8d 2d 1e 06 20 00 	lea    0x20061e(%rip),%rbp        # 600e08 <__init_array_end>
  4007ea:	53                   	push   %rbx
  4007eb:	41 89 fd             	mov    %edi,%r13d
  4007ee:	49 89 f6             	mov    %rsi,%r14
  4007f1:	4c 29 e5             	sub    %r12,%rbp
  4007f4:	48 83 ec 08          	sub    $0x8,%rsp
  4007f8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007fc:	e8 cf fb ff ff       	callq  4003d0 <_init>
  400801:	48 85 ed             	test   %rbp,%rbp
  400804:	74 20                	je     400826 <__libc_csu_init+0x56>
  400806:	31 db                	xor    %ebx,%ebx
  400808:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40080f:	00 
  400810:	4c 89 fa             	mov    %r15,%rdx
  400813:	4c 89 f6             	mov    %r14,%rsi
  400816:	44 89 ef             	mov    %r13d,%edi
  400819:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40081d:	48 83 c3 01          	add    $0x1,%rbx
  400821:	48 39 dd             	cmp    %rbx,%rbp
  400824:	75 ea                	jne    400810 <__libc_csu_init+0x40>
  400826:	48 83 c4 08          	add    $0x8,%rsp
  40082a:	5b                   	pop    %rbx
  40082b:	5d                   	pop    %rbp
  40082c:	41 5c                	pop    %r12
  40082e:	41 5d                	pop    %r13
  400830:	41 5e                	pop    %r14
  400832:	41 5f                	pop    %r15
  400834:	c3                   	retq   
  400835:	90                   	nop
  400836:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40083d:	00 00 00 

0000000000400840 <__libc_csu_fini>:
  400840:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400844 <_fini>:
  400844:	48 83 ec 08          	sub    $0x8,%rsp
  400848:	48 83 c4 08          	add    $0x8,%rsp
  40084c:	c3                   	retq   
