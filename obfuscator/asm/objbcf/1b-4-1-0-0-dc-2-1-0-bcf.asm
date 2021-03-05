
./bcf//1b-4-1-0-0-dc-2-1-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 50 08 40 00 	mov    $0x400850,%r8
  400426:	48 c7 c1 e0 07 40 00 	mov    $0x4007e0,%rcx
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
  400504:	41 56                	push   %r14
  400506:	53                   	push   %rbx
  400507:	48 83 ec 30          	sub    $0x30,%rsp
  40050b:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400512:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400519:	89 c2                	mov    %eax,%edx
  40051b:	83 ea 01             	sub    $0x1,%edx
  40051e:	0f af c2             	imul   %edx,%eax
  400521:	83 e0 01             	and    $0x1,%eax
  400524:	83 f8 00             	cmp    $0x0,%eax
  400527:	41 0f 94 c0          	sete   %r8b
  40052b:	83 f9 0a             	cmp    $0xa,%ecx
  40052e:	41 0f 9c c1          	setl   %r9b
  400532:	45 08 c8             	or     %r9b,%r8b
  400535:	41 f6 c0 01          	test   $0x1,%r8b
  400539:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40053c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400540:	0f 85 05 00 00 00    	jne    40054b <main+0x4b>
  400546:	e9 0c 02 00 00       	jmpq   400757 <main+0x257>
  40054b:	48 89 e0             	mov    %rsp,%rax
  40054e:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400552:	48 89 c4             	mov    %rax,%rsp
  400555:	48 89 e1             	mov    %rsp,%rcx
  400558:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40055c:	48 89 cc             	mov    %rcx,%rsp
  40055f:	48 89 e2             	mov    %rsp,%rdx
  400562:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400566:	48 89 d4             	mov    %rdx,%rsp
  400569:	48 89 e6             	mov    %rsp,%rsi
  40056c:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400570:	48 89 f4             	mov    %rsi,%rsp
  400573:	48 89 e7             	mov    %rsp,%rdi
  400576:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  40057a:	48 89 fc             	mov    %rdi,%rsp
  40057d:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400583:	44 8b 45 ec          	mov    -0x14(%rbp),%r8d
  400587:	44 89 01             	mov    %r8d,(%rcx)
  40058a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40058e:	48 89 02             	mov    %rax,(%rdx)
  400591:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  400597:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  40059d:	44 8b 0c 25 34 10 60 	mov    0x601034,%r9d
  4005a4:	00 
  4005a5:	44 8b 14 25 38 10 60 	mov    0x601038,%r10d
  4005ac:	00 
  4005ad:	45 89 cb             	mov    %r9d,%r11d
  4005b0:	41 83 eb 01          	sub    $0x1,%r11d
  4005b4:	45 0f af cb          	imul   %r11d,%r9d
  4005b8:	41 83 e1 01          	and    $0x1,%r9d
  4005bc:	41 83 f9 00          	cmp    $0x0,%r9d
  4005c0:	0f 94 c3             	sete   %bl
  4005c3:	41 83 fa 0a          	cmp    $0xa,%r10d
  4005c7:	41 0f 9c c6          	setl   %r14b
  4005cb:	44 08 f3             	or     %r14b,%bl
  4005ce:	f6 c3 01             	test   $0x1,%bl
  4005d1:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4005d5:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  4005d9:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  4005dd:	0f 85 05 00 00 00    	jne    4005e8 <main+0xe8>
  4005e3:	e9 6f 01 00 00       	jmpq   400757 <main+0x257>
  4005e8:	e9 00 00 00 00       	jmpq   4005ed <main+0xed>
  4005ed:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4005f1:	8b 08                	mov    (%rax),%ecx
  4005f3:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4005f7:	3b 0a                	cmp    (%rdx),%ecx
  4005f9:	0f 8d 90 00 00 00    	jge    40068f <main+0x18f>
  4005ff:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400603:	8b 08                	mov    (%rax),%ecx
  400605:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  400609:	03 0a                	add    (%rdx),%ecx
  40060b:	89 0a                	mov    %ecx,(%rdx)
  40060d:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400614:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40061b:	89 c2                	mov    %eax,%edx
  40061d:	83 ea 01             	sub    $0x1,%edx
  400620:	0f af c2             	imul   %edx,%eax
  400623:	83 e0 01             	and    $0x1,%eax
  400626:	83 f8 00             	cmp    $0x0,%eax
  400629:	40 0f 94 c6          	sete   %sil
  40062d:	83 f9 0a             	cmp    $0xa,%ecx
  400630:	40 0f 9c c7          	setl   %dil
  400634:	40 08 fe             	or     %dil,%sil
  400637:	40 f6 c6 01          	test   $0x1,%sil
  40063b:	0f 85 05 00 00 00    	jne    400646 <main+0x146>
  400641:	e9 68 01 00 00       	jmpq   4007ae <main+0x2ae>
  400646:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40064a:	8b 08                	mov    (%rax),%ecx
  40064c:	83 c1 01             	add    $0x1,%ecx
  40064f:	89 08                	mov    %ecx,(%rax)
  400651:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400658:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40065f:	89 ce                	mov    %ecx,%esi
  400661:	83 ee 01             	sub    $0x1,%esi
  400664:	0f af ce             	imul   %esi,%ecx
  400667:	83 e1 01             	and    $0x1,%ecx
  40066a:	83 f9 00             	cmp    $0x0,%ecx
  40066d:	40 0f 94 c7          	sete   %dil
  400671:	83 fa 0a             	cmp    $0xa,%edx
  400674:	41 0f 9c c0          	setl   %r8b
  400678:	44 08 c7             	or     %r8b,%dil
  40067b:	40 f6 c7 01          	test   $0x1,%dil
  40067f:	0f 85 05 00 00 00    	jne    40068a <main+0x18a>
  400685:	e9 24 01 00 00       	jmpq   4007ae <main+0x2ae>
  40068a:	e9 5e ff ff ff       	jmpq   4005ed <main+0xed>
  40068f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400693:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400699:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40069d:	83 38 04             	cmpl   $0x4,(%rax)
  4006a0:	0f 8f 1a 00 00 00    	jg     4006c0 <main+0x1c0>
  4006a6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4006aa:	8b 08                	mov    (%rax),%ecx
  4006ac:	03 08                	add    (%rax),%ecx
  4006ae:	89 08                	mov    %ecx,(%rax)
  4006b0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4006b4:	8b 08                	mov    (%rax),%ecx
  4006b6:	83 c1 01             	add    $0x1,%ecx
  4006b9:	89 08                	mov    %ecx,(%rax)
  4006bb:	e9 d9 ff ff ff       	jmpq   400699 <main+0x199>
  4006c0:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006c7:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006ce:	89 c2                	mov    %eax,%edx
  4006d0:	83 ea 01             	sub    $0x1,%edx
  4006d3:	0f af c2             	imul   %edx,%eax
  4006d6:	83 e0 01             	and    $0x1,%eax
  4006d9:	83 f8 00             	cmp    $0x0,%eax
  4006dc:	40 0f 94 c6          	sete   %sil
  4006e0:	83 f9 0a             	cmp    $0xa,%ecx
  4006e3:	40 0f 9c c7          	setl   %dil
  4006e7:	40 08 fe             	or     %dil,%sil
  4006ea:	40 f6 c6 01          	test   $0x1,%sil
  4006ee:	0f 85 05 00 00 00    	jne    4006f9 <main+0x1f9>
  4006f4:	e9 c5 00 00 00       	jmpq   4007be <main+0x2be>
  4006f9:	48 bf 64 08 40 00 00 	movabs $0x400864,%rdi
  400700:	00 00 00 
  400703:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400707:	8b 30                	mov    (%rax),%esi
  400709:	b0 00                	mov    $0x0,%al
  40070b:	e8 f0 fc ff ff       	callq  400400 <printf@plt>
  400710:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  400717:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40071e:	89 f2                	mov    %esi,%edx
  400720:	83 ea 01             	sub    $0x1,%edx
  400723:	0f af f2             	imul   %edx,%esi
  400726:	83 e6 01             	and    $0x1,%esi
  400729:	83 fe 00             	cmp    $0x0,%esi
  40072c:	41 0f 94 c0          	sete   %r8b
  400730:	83 f9 0a             	cmp    $0xa,%ecx
  400733:	41 0f 9c c1          	setl   %r9b
  400737:	45 08 c8             	or     %r9b,%r8b
  40073a:	41 f6 c0 01          	test   $0x1,%r8b
  40073e:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400741:	0f 85 05 00 00 00    	jne    40074c <main+0x24c>
  400747:	e9 72 00 00 00       	jmpq   4007be <main+0x2be>
  40074c:	31 c0                	xor    %eax,%eax
  40074e:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
  400752:	5b                   	pop    %rbx
  400753:	41 5e                	pop    %r14
  400755:	5d                   	pop    %rbp
  400756:	c3                   	retq   
  400757:	48 89 e0             	mov    %rsp,%rax
  40075a:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  40075e:	48 89 c4             	mov    %rax,%rsp
  400761:	48 89 e1             	mov    %rsp,%rcx
  400764:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400768:	48 89 cc             	mov    %rcx,%rsp
  40076b:	48 89 e2             	mov    %rsp,%rdx
  40076e:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400772:	48 89 d4             	mov    %rdx,%rsp
  400775:	48 89 e6             	mov    %rsp,%rsi
  400778:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  40077c:	48 89 f4             	mov    %rsi,%rsp
  40077f:	48 89 e7             	mov    %rsp,%rdi
  400782:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400786:	48 89 fc             	mov    %rdi,%rsp
  400789:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40078f:	44 8b 45 ec          	mov    -0x14(%rbp),%r8d
  400793:	44 89 01             	mov    %r8d,(%rcx)
  400796:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40079a:	48 89 02             	mov    %rax,(%rdx)
  40079d:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  4007a3:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  4007a9:	e9 9d fd ff ff       	jmpq   40054b <main+0x4b>
  4007ae:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4007b2:	8b 08                	mov    (%rax),%ecx
  4007b4:	83 c1 01             	add    $0x1,%ecx
  4007b7:	89 08                	mov    %ecx,(%rax)
  4007b9:	e9 88 fe ff ff       	jmpq   400646 <main+0x146>
  4007be:	48 bf 64 08 40 00 00 	movabs $0x400864,%rdi
  4007c5:	00 00 00 
  4007c8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4007cc:	8b 30                	mov    (%rax),%esi
  4007ce:	b0 00                	mov    $0x0,%al
  4007d0:	e8 2b fc ff ff       	callq  400400 <printf@plt>
  4007d5:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4007d8:	e9 1c ff ff ff       	jmpq   4006f9 <main+0x1f9>
  4007dd:	0f 1f 00             	nopl   (%rax)

00000000004007e0 <__libc_csu_init>:
  4007e0:	41 57                	push   %r15
  4007e2:	41 56                	push   %r14
  4007e4:	49 89 d7             	mov    %rdx,%r15
  4007e7:	41 55                	push   %r13
  4007e9:	41 54                	push   %r12
  4007eb:	4c 8d 25 0e 06 20 00 	lea    0x20060e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4007f2:	55                   	push   %rbp
  4007f3:	48 8d 2d 0e 06 20 00 	lea    0x20060e(%rip),%rbp        # 600e08 <__init_array_end>
  4007fa:	53                   	push   %rbx
  4007fb:	41 89 fd             	mov    %edi,%r13d
  4007fe:	49 89 f6             	mov    %rsi,%r14
  400801:	4c 29 e5             	sub    %r12,%rbp
  400804:	48 83 ec 08          	sub    $0x8,%rsp
  400808:	48 c1 fd 03          	sar    $0x3,%rbp
  40080c:	e8 bf fb ff ff       	callq  4003d0 <_init>
  400811:	48 85 ed             	test   %rbp,%rbp
  400814:	74 20                	je     400836 <__libc_csu_init+0x56>
  400816:	31 db                	xor    %ebx,%ebx
  400818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40081f:	00 
  400820:	4c 89 fa             	mov    %r15,%rdx
  400823:	4c 89 f6             	mov    %r14,%rsi
  400826:	44 89 ef             	mov    %r13d,%edi
  400829:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40082d:	48 83 c3 01          	add    $0x1,%rbx
  400831:	48 39 dd             	cmp    %rbx,%rbp
  400834:	75 ea                	jne    400820 <__libc_csu_init+0x40>
  400836:	48 83 c4 08          	add    $0x8,%rsp
  40083a:	5b                   	pop    %rbx
  40083b:	5d                   	pop    %rbp
  40083c:	41 5c                	pop    %r12
  40083e:	41 5d                	pop    %r13
  400840:	41 5e                	pop    %r14
  400842:	41 5f                	pop    %r15
  400844:	c3                   	retq   
  400845:	90                   	nop
  400846:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40084d:	00 00 00 

0000000000400850 <__libc_csu_fini>:
  400850:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400854 <_fini>:
  400854:	48 83 ec 08          	sub    $0x8,%rsp
  400858:	48 83 c4 08          	add    $0x8,%rsp
  40085c:	c3                   	retq   
