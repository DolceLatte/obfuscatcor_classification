
./bcf//1b-4-2-0-0-dc-2-2-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 e0 07 40 00 	mov    $0x4007e0,%r8
  400426:	48 c7 c1 70 07 40 00 	mov    $0x400770,%rcx
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
  400509:	48 83 ec 38          	sub    $0x38,%rsp
  40050d:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400514:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40051b:	89 c2                	mov    %eax,%edx
  40051d:	83 ea 01             	sub    $0x1,%edx
  400520:	0f af c2             	imul   %edx,%eax
  400523:	83 e0 01             	and    $0x1,%eax
  400526:	83 f8 00             	cmp    $0x0,%eax
  400529:	41 0f 94 c0          	sete   %r8b
  40052d:	83 f9 0a             	cmp    $0xa,%ecx
  400530:	41 0f 9c c1          	setl   %r9b
  400534:	45 08 c8             	or     %r9b,%r8b
  400537:	41 f6 c0 01          	test   $0x1,%r8b
  40053b:	89 7d e4             	mov    %edi,-0x1c(%rbp)
  40053e:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  400542:	0f 85 05 00 00 00    	jne    40054d <main+0x4d>
  400548:	e9 ae 01 00 00       	jmpq   4006fb <main+0x1fb>
  40054d:	48 89 e0             	mov    %rsp,%rax
  400550:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400554:	48 89 c4             	mov    %rax,%rsp
  400557:	48 89 e1             	mov    %rsp,%rcx
  40055a:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40055e:	48 89 cc             	mov    %rcx,%rsp
  400561:	48 89 e2             	mov    %rsp,%rdx
  400564:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400568:	48 89 d4             	mov    %rdx,%rsp
  40056b:	48 89 e6             	mov    %rsp,%rsi
  40056e:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400572:	48 89 f4             	mov    %rsi,%rsp
  400575:	48 89 e7             	mov    %rsp,%rdi
  400578:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  40057c:	48 89 fc             	mov    %rdi,%rsp
  40057f:	49 89 e0             	mov    %rsp,%r8
  400582:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  400586:	4c 89 c4             	mov    %r8,%rsp
  400589:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40058f:	44 8b 4d e4          	mov    -0x1c(%rbp),%r9d
  400593:	44 89 09             	mov    %r9d,(%rcx)
  400596:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40059a:	48 89 02             	mov    %rax,(%rdx)
  40059d:	41 c7 00 00 00 00 00 	movl   $0x0,(%r8)
  4005a4:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  4005aa:	44 8b 14 25 34 10 60 	mov    0x601034,%r10d
  4005b1:	00 
  4005b2:	44 8b 1c 25 38 10 60 	mov    0x601038,%r11d
  4005b9:	00 
  4005ba:	44 89 d3             	mov    %r10d,%ebx
  4005bd:	83 eb 01             	sub    $0x1,%ebx
  4005c0:	44 0f af d3          	imul   %ebx,%r10d
  4005c4:	41 83 e2 01          	and    $0x1,%r10d
  4005c8:	41 83 fa 00          	cmp    $0x0,%r10d
  4005cc:	41 0f 94 c6          	sete   %r14b
  4005d0:	41 83 fb 0a          	cmp    $0xa,%r11d
  4005d4:	41 0f 9c c7          	setl   %r15b
  4005d8:	45 08 fe             	or     %r15b,%r14b
  4005db:	41 f6 c6 01          	test   $0x1,%r14b
  4005df:	4c 89 45 d0          	mov    %r8,-0x30(%rbp)
  4005e3:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  4005e7:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  4005eb:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  4005ef:	0f 85 05 00 00 00    	jne    4005fa <main+0xfa>
  4005f5:	e9 01 01 00 00       	jmpq   4006fb <main+0x1fb>
  4005fa:	e9 00 00 00 00       	jmpq   4005ff <main+0xff>
  4005ff:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400603:	8b 08                	mov    (%rax),%ecx
  400605:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  400609:	3b 0a                	cmp    (%rdx),%ecx
  40060b:	0f 8d c1 00 00 00    	jge    4006d2 <main+0x1d2>
  400611:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400615:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40061b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40061f:	8b 08                	mov    (%rax),%ecx
  400621:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  400625:	3b 0a                	cmp    (%rdx),%ecx
  400627:	0f 8f 1e 00 00 00    	jg     40064b <main+0x14b>
  40062d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400631:	8b 08                	mov    (%rax),%ecx
  400633:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  400637:	03 0a                	add    (%rdx),%ecx
  400639:	89 0a                	mov    %ecx,(%rdx)
  40063b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40063f:	8b 08                	mov    (%rax),%ecx
  400641:	83 c1 01             	add    $0x1,%ecx
  400644:	89 08                	mov    %ecx,(%rax)
  400646:	e9 d0 ff ff ff       	jmpq   40061b <main+0x11b>
  40064b:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400652:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400659:	89 c2                	mov    %eax,%edx
  40065b:	83 ea 01             	sub    $0x1,%edx
  40065e:	0f af c2             	imul   %edx,%eax
  400661:	83 e0 01             	and    $0x1,%eax
  400664:	83 f8 00             	cmp    $0x0,%eax
  400667:	40 0f 94 c6          	sete   %sil
  40066b:	83 f9 0a             	cmp    $0xa,%ecx
  40066e:	40 0f 9c c7          	setl   %dil
  400672:	40 08 fe             	or     %dil,%sil
  400675:	40 f6 c6 01          	test   $0x1,%sil
  400679:	0f 85 05 00 00 00    	jne    400684 <main+0x184>
  40067f:	e9 d8 00 00 00       	jmpq   40075c <main+0x25c>
  400684:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40068b:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400692:	89 c2                	mov    %eax,%edx
  400694:	83 ea 01             	sub    $0x1,%edx
  400697:	0f af c2             	imul   %edx,%eax
  40069a:	83 e0 01             	and    $0x1,%eax
  40069d:	83 f8 00             	cmp    $0x0,%eax
  4006a0:	40 0f 94 c6          	sete   %sil
  4006a4:	83 f9 0a             	cmp    $0xa,%ecx
  4006a7:	40 0f 9c c7          	setl   %dil
  4006ab:	40 08 fe             	or     %dil,%sil
  4006ae:	40 f6 c6 01          	test   $0x1,%sil
  4006b2:	0f 85 05 00 00 00    	jne    4006bd <main+0x1bd>
  4006b8:	e9 9f 00 00 00       	jmpq   40075c <main+0x25c>
  4006bd:	e9 00 00 00 00       	jmpq   4006c2 <main+0x1c2>
  4006c2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4006c6:	8b 08                	mov    (%rax),%ecx
  4006c8:	83 c1 01             	add    $0x1,%ecx
  4006cb:	89 08                	mov    %ecx,(%rax)
  4006cd:	e9 2d ff ff ff       	jmpq   4005ff <main+0xff>
  4006d2:	48 bf f4 07 40 00 00 	movabs $0x4007f4,%rdi
  4006d9:	00 00 00 
  4006dc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4006e0:	8b 30                	mov    (%rax),%esi
  4006e2:	b0 00                	mov    $0x0,%al
  4006e4:	e8 17 fd ff ff       	callq  400400 <printf@plt>
  4006e9:	31 f6                	xor    %esi,%esi
  4006eb:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4006ee:	89 f0                	mov    %esi,%eax
  4006f0:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
  4006f4:	5b                   	pop    %rbx
  4006f5:	41 5e                	pop    %r14
  4006f7:	41 5f                	pop    %r15
  4006f9:	5d                   	pop    %rbp
  4006fa:	c3                   	retq   
  4006fb:	48 89 e0             	mov    %rsp,%rax
  4006fe:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400702:	48 89 c4             	mov    %rax,%rsp
  400705:	48 89 e1             	mov    %rsp,%rcx
  400708:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40070c:	48 89 cc             	mov    %rcx,%rsp
  40070f:	48 89 e2             	mov    %rsp,%rdx
  400712:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400716:	48 89 d4             	mov    %rdx,%rsp
  400719:	48 89 e6             	mov    %rsp,%rsi
  40071c:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400720:	48 89 f4             	mov    %rsi,%rsp
  400723:	48 89 e7             	mov    %rsp,%rdi
  400726:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  40072a:	48 89 fc             	mov    %rdi,%rsp
  40072d:	48 89 e7             	mov    %rsp,%rdi
  400730:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400734:	48 89 fc             	mov    %rdi,%rsp
  400737:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40073d:	44 8b 45 e4          	mov    -0x1c(%rbp),%r8d
  400741:	44 89 01             	mov    %r8d,(%rcx)
  400744:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400748:	48 89 02             	mov    %rax,(%rdx)
  40074b:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  400751:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  400757:	e9 f1 fd ff ff       	jmpq   40054d <main+0x4d>
  40075c:	e9 23 ff ff ff       	jmpq   400684 <main+0x184>
  400761:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400768:	00 00 00 
  40076b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400770 <__libc_csu_init>:
  400770:	41 57                	push   %r15
  400772:	41 56                	push   %r14
  400774:	49 89 d7             	mov    %rdx,%r15
  400777:	41 55                	push   %r13
  400779:	41 54                	push   %r12
  40077b:	4c 8d 25 7e 06 20 00 	lea    0x20067e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400782:	55                   	push   %rbp
  400783:	48 8d 2d 7e 06 20 00 	lea    0x20067e(%rip),%rbp        # 600e08 <__init_array_end>
  40078a:	53                   	push   %rbx
  40078b:	41 89 fd             	mov    %edi,%r13d
  40078e:	49 89 f6             	mov    %rsi,%r14
  400791:	4c 29 e5             	sub    %r12,%rbp
  400794:	48 83 ec 08          	sub    $0x8,%rsp
  400798:	48 c1 fd 03          	sar    $0x3,%rbp
  40079c:	e8 2f fc ff ff       	callq  4003d0 <_init>
  4007a1:	48 85 ed             	test   %rbp,%rbp
  4007a4:	74 20                	je     4007c6 <__libc_csu_init+0x56>
  4007a6:	31 db                	xor    %ebx,%ebx
  4007a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007af:	00 
  4007b0:	4c 89 fa             	mov    %r15,%rdx
  4007b3:	4c 89 f6             	mov    %r14,%rsi
  4007b6:	44 89 ef             	mov    %r13d,%edi
  4007b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007bd:	48 83 c3 01          	add    $0x1,%rbx
  4007c1:	48 39 dd             	cmp    %rbx,%rbp
  4007c4:	75 ea                	jne    4007b0 <__libc_csu_init+0x40>
  4007c6:	48 83 c4 08          	add    $0x8,%rsp
  4007ca:	5b                   	pop    %rbx
  4007cb:	5d                   	pop    %rbp
  4007cc:	41 5c                	pop    %r12
  4007ce:	41 5d                	pop    %r13
  4007d0:	41 5e                	pop    %r14
  4007d2:	41 5f                	pop    %r15
  4007d4:	c3                   	retq   
  4007d5:	90                   	nop
  4007d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007dd:	00 00 00 

00000000004007e0 <__libc_csu_fini>:
  4007e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007e4 <_fini>:
  4007e4:	48 83 ec 08          	sub    $0x8,%rsp
  4007e8:	48 83 c4 08          	add    $0x8,%rsp
  4007ec:	c3                   	retq   
