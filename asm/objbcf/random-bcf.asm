
./bcf//random-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400408 <_init>:
  400408:	48 83 ec 08          	sub    $0x8,%rsp
  40040c:	48 8b 05 e5 0b 20 00 	mov    0x200be5(%rip),%rax        # 600ff8 <__gmon_start__>
  400413:	48 85 c0             	test   %rax,%rax
  400416:	74 02                	je     40041a <_init+0x12>
  400418:	ff d0                	callq  *%rax
  40041a:	48 83 c4 08          	add    $0x8,%rsp
  40041e:	c3                   	retq   

Disassembly of section .plt:

0000000000400420 <.plt>:
  400420:	ff 35 e2 0b 20 00    	pushq  0x200be2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400426:	ff 25 e4 0b 20 00    	jmpq   *0x200be4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40042c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400430 <printf@plt>:
  400430:	ff 25 e2 0b 20 00    	jmpq   *0x200be2(%rip)        # 601018 <printf@GLIBC_2.2.5>
  400436:	68 00 00 00 00       	pushq  $0x0
  40043b:	e9 e0 ff ff ff       	jmpq   400420 <.plt>

0000000000400440 <rand@plt>:
  400440:	ff 25 da 0b 20 00    	jmpq   *0x200bda(%rip)        # 601020 <rand@GLIBC_2.2.5>
  400446:	68 01 00 00 00       	pushq  $0x1
  40044b:	e9 d0 ff ff ff       	jmpq   400420 <.plt>

Disassembly of section .text:

0000000000400450 <_start>:
  400450:	31 ed                	xor    %ebp,%ebp
  400452:	49 89 d1             	mov    %rdx,%r9
  400455:	5e                   	pop    %rsi
  400456:	48 89 e2             	mov    %rsp,%rdx
  400459:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40045d:	50                   	push   %rax
  40045e:	54                   	push   %rsp
  40045f:	49 c7 c0 30 08 40 00 	mov    $0x400830,%r8
  400466:	48 c7 c1 c0 07 40 00 	mov    $0x4007c0,%rcx
  40046d:	48 c7 c7 40 05 40 00 	mov    $0x400540,%rdi
  400474:	ff 15 76 0b 20 00    	callq  *0x200b76(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40047a:	f4                   	hlt    
  40047b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400480 <_dl_relocate_static_pie>:
  400480:	f3 c3                	repz retq 
  400482:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400489:	00 00 00 
  40048c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400490 <deregister_tm_clones>:
  400490:	55                   	push   %rbp
  400491:	b8 38 10 60 00       	mov    $0x601038,%eax
  400496:	48 3d 38 10 60 00    	cmp    $0x601038,%rax
  40049c:	48 89 e5             	mov    %rsp,%rbp
  40049f:	74 17                	je     4004b8 <deregister_tm_clones+0x28>
  4004a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4004a6:	48 85 c0             	test   %rax,%rax
  4004a9:	74 0d                	je     4004b8 <deregister_tm_clones+0x28>
  4004ab:	5d                   	pop    %rbp
  4004ac:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004b1:	ff e0                	jmpq   *%rax
  4004b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <register_tm_clones>:
  4004c0:	be 38 10 60 00       	mov    $0x601038,%esi
  4004c5:	55                   	push   %rbp
  4004c6:	48 81 ee 38 10 60 00 	sub    $0x601038,%rsi
  4004cd:	48 89 e5             	mov    %rsp,%rbp
  4004d0:	48 c1 fe 03          	sar    $0x3,%rsi
  4004d4:	48 89 f0             	mov    %rsi,%rax
  4004d7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4004db:	48 01 c6             	add    %rax,%rsi
  4004de:	48 d1 fe             	sar    %rsi
  4004e1:	74 15                	je     4004f8 <register_tm_clones+0x38>
  4004e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004e8:	48 85 c0             	test   %rax,%rax
  4004eb:	74 0b                	je     4004f8 <register_tm_clones+0x38>
  4004ed:	5d                   	pop    %rbp
  4004ee:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004f3:	ff e0                	jmpq   *%rax
  4004f5:	0f 1f 00             	nopl   (%rax)
  4004f8:	5d                   	pop    %rbp
  4004f9:	c3                   	retq   
  4004fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400500 <__do_global_dtors_aux>:
  400500:	80 3d 31 0b 20 00 00 	cmpb   $0x0,0x200b31(%rip)        # 601038 <__TMC_END__>
  400507:	75 17                	jne    400520 <__do_global_dtors_aux+0x20>
  400509:	55                   	push   %rbp
  40050a:	48 89 e5             	mov    %rsp,%rbp
  40050d:	e8 7e ff ff ff       	callq  400490 <deregister_tm_clones>
  400512:	c6 05 1f 0b 20 00 01 	movb   $0x1,0x200b1f(%rip)        # 601038 <__TMC_END__>
  400519:	5d                   	pop    %rbp
  40051a:	c3                   	retq   
  40051b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400520:	f3 c3                	repz retq 
  400522:	0f 1f 40 00          	nopl   0x0(%rax)
  400526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40052d:	00 00 00 

0000000000400530 <frame_dummy>:
  400530:	55                   	push   %rbp
  400531:	48 89 e5             	mov    %rsp,%rbp
  400534:	5d                   	pop    %rbp
  400535:	eb 89                	jmp    4004c0 <register_tm_clones>
  400537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40053e:	00 00 

0000000000400540 <main>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	41 57                	push   %r15
  400546:	41 56                	push   %r14
  400548:	41 55                	push   %r13
  40054a:	41 54                	push   %r12
  40054c:	53                   	push   %rbx
  40054d:	48 83 ec 48          	sub    $0x48,%rsp
  400551:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  400558:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  40055f:	89 c2                	mov    %eax,%edx
  400561:	83 ea 01             	sub    $0x1,%edx
  400564:	0f af c2             	imul   %edx,%eax
  400567:	83 e0 01             	and    $0x1,%eax
  40056a:	83 f8 00             	cmp    $0x0,%eax
  40056d:	41 0f 94 c0          	sete   %r8b
  400571:	83 f9 0a             	cmp    $0xa,%ecx
  400574:	41 0f 9c c1          	setl   %r9b
  400578:	45 08 c8             	or     %r9b,%r8b
  40057b:	41 f6 c0 01          	test   $0x1,%r8b
  40057f:	89 7d d4             	mov    %edi,-0x2c(%rbp)
  400582:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  400586:	0f 85 05 00 00 00    	jne    400591 <main+0x51>
  40058c:	e9 f4 01 00 00       	jmpq   400785 <main+0x245>
  400591:	48 89 e0             	mov    %rsp,%rax
  400594:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400598:	48 89 c4             	mov    %rax,%rsp
  40059b:	48 89 e1             	mov    %rsp,%rcx
  40059e:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  4005a2:	48 89 cc             	mov    %rcx,%rsp
  4005a5:	48 89 e2             	mov    %rsp,%rdx
  4005a8:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  4005ac:	48 89 d4             	mov    %rdx,%rsp
  4005af:	48 89 e6             	mov    %rsp,%rsi
  4005b2:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  4005b6:	48 89 f4             	mov    %rsi,%rsp
  4005b9:	48 89 e7             	mov    %rsp,%rdi
  4005bc:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  4005c0:	48 89 fc             	mov    %rdi,%rsp
  4005c3:	49 89 e0             	mov    %rsp,%r8
  4005c6:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  4005ca:	4c 89 c4             	mov    %r8,%rsp
  4005cd:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4005d3:	44 8b 4d d4          	mov    -0x2c(%rbp),%r9d
  4005d7:	44 89 09             	mov    %r9d,(%rcx)
  4005da:	4c 8b 55 c8          	mov    -0x38(%rbp),%r10
  4005de:	4c 89 12             	mov    %r10,(%rdx)
  4005e1:	83 39 02             	cmpl   $0x2,(%rcx)
  4005e4:	41 0f 9c c3          	setl   %r11b
  4005e8:	8b 1c 25 3c 10 60 00 	mov    0x60103c,%ebx
  4005ef:	44 8b 34 25 40 10 60 	mov    0x601040,%r14d
  4005f6:	00 
  4005f7:	41 89 df             	mov    %ebx,%r15d
  4005fa:	41 83 ef 01          	sub    $0x1,%r15d
  4005fe:	41 0f af df          	imul   %r15d,%ebx
  400602:	83 e3 01             	and    $0x1,%ebx
  400605:	83 fb 00             	cmp    $0x0,%ebx
  400608:	41 0f 94 c4          	sete   %r12b
  40060c:	41 83 fe 0a          	cmp    $0xa,%r14d
  400610:	41 0f 9c c5          	setl   %r13b
  400614:	45 08 ec             	or     %r13b,%r12b
  400617:	41 f6 c4 01          	test   $0x1,%r12b
  40061b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40061f:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  400623:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  400627:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  40062b:	4c 89 45 a0          	mov    %r8,-0x60(%rbp)
  40062f:	44 88 5d 9f          	mov    %r11b,-0x61(%rbp)
  400633:	0f 85 05 00 00 00    	jne    40063e <main+0xfe>
  400639:	e9 47 01 00 00       	jmpq   400785 <main+0x245>
  40063e:	8a 45 9f             	mov    -0x61(%rbp),%al
  400641:	a8 01                	test   $0x1,%al
  400643:	0f 85 05 00 00 00    	jne    40064e <main+0x10e>
  400649:	e9 0f 00 00 00       	jmpq   40065d <main+0x11d>
  40064e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400652:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400658:	e9 13 01 00 00       	jmpq   400770 <main+0x230>
  40065d:	48 bf 44 08 40 00 00 	movabs $0x400844,%rdi
  400664:	00 00 00 
  400667:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40066b:	48 8b 08             	mov    (%rax),%rcx
  40066e:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400672:	0f be 11             	movsbl (%rcx),%edx
  400675:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400679:	89 11                	mov    %edx,(%rcx)
  40067b:	8b 31                	mov    (%rcx),%esi
  40067d:	b0 00                	mov    $0x0,%al
  40067f:	e8 ac fd ff ff       	callq  400430 <printf@plt>
  400684:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  400688:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
  40068e:	89 45 98             	mov    %eax,-0x68(%rbp)
  400691:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  400698:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  40069f:	89 c2                	mov    %eax,%edx
  4006a1:	83 ea 01             	sub    $0x1,%edx
  4006a4:	0f af c2             	imul   %edx,%eax
  4006a7:	83 e0 01             	and    $0x1,%eax
  4006aa:	83 f8 00             	cmp    $0x0,%eax
  4006ad:	40 0f 94 c6          	sete   %sil
  4006b1:	83 f9 0a             	cmp    $0xa,%ecx
  4006b4:	40 0f 9c c7          	setl   %dil
  4006b8:	40 08 fe             	or     %dil,%sil
  4006bb:	40 f6 c6 01          	test   $0x1,%sil
  4006bf:	0f 85 05 00 00 00    	jne    4006ca <main+0x18a>
  4006c5:	e9 f0 00 00 00       	jmpq   4007ba <main+0x27a>
  4006ca:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4006ce:	8b 08                	mov    (%rax),%ecx
  4006d0:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  4006d4:	3b 0a                	cmp    (%rdx),%ecx
  4006d6:	40 0f 9e c6          	setle  %sil
  4006da:	8b 0c 25 3c 10 60 00 	mov    0x60103c,%ecx
  4006e1:	8b 3c 25 40 10 60 00 	mov    0x601040,%edi
  4006e8:	41 89 c8             	mov    %ecx,%r8d
  4006eb:	41 83 e8 01          	sub    $0x1,%r8d
  4006ef:	41 0f af c8          	imul   %r8d,%ecx
  4006f3:	83 e1 01             	and    $0x1,%ecx
  4006f6:	83 f9 00             	cmp    $0x0,%ecx
  4006f9:	41 0f 94 c1          	sete   %r9b
  4006fd:	83 ff 0a             	cmp    $0xa,%edi
  400700:	41 0f 9c c2          	setl   %r10b
  400704:	45 08 d1             	or     %r10b,%r9b
  400707:	41 f6 c1 01          	test   $0x1,%r9b
  40070b:	40 88 75 97          	mov    %sil,-0x69(%rbp)
  40070f:	0f 85 05 00 00 00    	jne    40071a <main+0x1da>
  400715:	e9 a0 00 00 00       	jmpq   4007ba <main+0x27a>
  40071a:	8a 45 97             	mov    -0x69(%rbp),%al
  40071d:	a8 01                	test   $0x1,%al
  40071f:	0f 85 05 00 00 00    	jne    40072a <main+0x1ea>
  400725:	e9 3c 00 00 00       	jmpq   400766 <main+0x226>
  40072a:	e8 11 fd ff ff       	callq  400440 <rand@plt>
  40072f:	48 bf 62 08 40 00 00 	movabs $0x400862,%rdi
  400736:	00 00 00 
  400739:	b9 64 00 00 00       	mov    $0x64,%ecx
  40073e:	99                   	cltd   
  40073f:	f7 f9                	idiv   %ecx
  400741:	83 c2 01             	add    $0x1,%edx
  400744:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
  400748:	89 16                	mov    %edx,(%rsi)
  40074a:	8b 36                	mov    (%rsi),%esi
  40074c:	b0 00                	mov    $0x0,%al
  40074e:	e8 dd fc ff ff       	callq  400430 <printf@plt>
  400753:	89 45 90             	mov    %eax,-0x70(%rbp)
  400756:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40075a:	8b 08                	mov    (%rax),%ecx
  40075c:	83 c1 01             	add    $0x1,%ecx
  40075f:	89 08                	mov    %ecx,(%rax)
  400761:	e9 2b ff ff ff       	jmpq   400691 <main+0x151>
  400766:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40076a:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400770:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400774:	8b 00                	mov    (%rax),%eax
  400776:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  40077a:	5b                   	pop    %rbx
  40077b:	41 5c                	pop    %r12
  40077d:	41 5d                	pop    %r13
  40077f:	41 5e                	pop    %r14
  400781:	41 5f                	pop    %r15
  400783:	5d                   	pop    %rbp
  400784:	c3                   	retq   
  400785:	48 89 e0             	mov    %rsp,%rax
  400788:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  40078c:	48 89 c4             	mov    %rax,%rsp
  40078f:	48 89 e1             	mov    %rsp,%rcx
  400792:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400796:	48 89 cc             	mov    %rcx,%rsp
  400799:	48 89 e2             	mov    %rsp,%rdx
  40079c:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  4007a0:	48 89 d4             	mov    %rdx,%rsp
  4007a3:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4007a9:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  4007ac:	89 31                	mov    %esi,(%rcx)
  4007ae:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4007b2:	48 89 02             	mov    %rax,(%rdx)
  4007b5:	e9 d7 fd ff ff       	jmpq   400591 <main+0x51>
  4007ba:	e9 0b ff ff ff       	jmpq   4006ca <main+0x18a>
  4007bf:	90                   	nop

00000000004007c0 <__libc_csu_init>:
  4007c0:	41 57                	push   %r15
  4007c2:	41 56                	push   %r14
  4007c4:	49 89 d7             	mov    %rdx,%r15
  4007c7:	41 55                	push   %r13
  4007c9:	41 54                	push   %r12
  4007cb:	4c 8d 25 2e 06 20 00 	lea    0x20062e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4007d2:	55                   	push   %rbp
  4007d3:	48 8d 2d 2e 06 20 00 	lea    0x20062e(%rip),%rbp        # 600e08 <__init_array_end>
  4007da:	53                   	push   %rbx
  4007db:	41 89 fd             	mov    %edi,%r13d
  4007de:	49 89 f6             	mov    %rsi,%r14
  4007e1:	4c 29 e5             	sub    %r12,%rbp
  4007e4:	48 83 ec 08          	sub    $0x8,%rsp
  4007e8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007ec:	e8 17 fc ff ff       	callq  400408 <_init>
  4007f1:	48 85 ed             	test   %rbp,%rbp
  4007f4:	74 20                	je     400816 <__libc_csu_init+0x56>
  4007f6:	31 db                	xor    %ebx,%ebx
  4007f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007ff:	00 
  400800:	4c 89 fa             	mov    %r15,%rdx
  400803:	4c 89 f6             	mov    %r14,%rsi
  400806:	44 89 ef             	mov    %r13d,%edi
  400809:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40080d:	48 83 c3 01          	add    $0x1,%rbx
  400811:	48 39 dd             	cmp    %rbx,%rbp
  400814:	75 ea                	jne    400800 <__libc_csu_init+0x40>
  400816:	48 83 c4 08          	add    $0x8,%rsp
  40081a:	5b                   	pop    %rbx
  40081b:	5d                   	pop    %rbp
  40081c:	41 5c                	pop    %r12
  40081e:	41 5d                	pop    %r13
  400820:	41 5e                	pop    %r14
  400822:	41 5f                	pop    %r15
  400824:	c3                   	retq   
  400825:	90                   	nop
  400826:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40082d:	00 00 00 

0000000000400830 <__libc_csu_fini>:
  400830:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400834 <_fini>:
  400834:	48 83 ec 08          	sub    $0x8,%rsp
  400838:	48 83 c4 08          	add    $0x8,%rsp
  40083c:	c3                   	retq   
