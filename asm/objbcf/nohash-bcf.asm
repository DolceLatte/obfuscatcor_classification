
./bcf//nohash-bcf.o:     file format elf64-x86-64


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

0000000000400440 <strcmp@plt>:
  400440:	ff 25 da 0b 20 00    	jmpq   *0x200bda(%rip)        # 601020 <strcmp@GLIBC_2.2.5>
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
  40045f:	49 c7 c0 f0 06 40 00 	mov    $0x4006f0,%r8
  400466:	48 c7 c1 80 06 40 00 	mov    $0x400680,%rcx
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
  400544:	53                   	push   %rbx
  400545:	48 83 ec 18          	sub    $0x18,%rsp
  400549:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  400550:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  400557:	89 c2                	mov    %eax,%edx
  400559:	83 ea 01             	sub    $0x1,%edx
  40055c:	0f af c2             	imul   %edx,%eax
  40055f:	83 e0 01             	and    $0x1,%eax
  400562:	83 f8 00             	cmp    $0x0,%eax
  400565:	41 0f 94 c0          	sete   %r8b
  400569:	83 f9 0a             	cmp    $0xa,%ecx
  40056c:	41 0f 9c c1          	setl   %r9b
  400570:	45 08 c8             	or     %r9b,%r8b
  400573:	41 f6 c0 01          	test   $0x1,%r8b
  400577:	89 7d f4             	mov    %edi,-0xc(%rbp)
  40057a:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  40057e:	0f 85 05 00 00 00    	jne    400589 <main+0x49>
  400584:	e9 ba 00 00 00       	jmpq   400643 <main+0x103>
  400589:	48 89 e0             	mov    %rsp,%rax
  40058c:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400590:	48 89 c4             	mov    %rax,%rsp
  400593:	48 89 e1             	mov    %rsp,%rcx
  400596:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40059a:	48 89 cc             	mov    %rcx,%rsp
  40059d:	48 89 e2             	mov    %rsp,%rdx
  4005a0:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  4005a4:	48 89 d4             	mov    %rdx,%rsp
  4005a7:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4005ad:	8b 75 f4             	mov    -0xc(%rbp),%esi
  4005b0:	89 31                	mov    %esi,(%rcx)
  4005b2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005b6:	48 89 02             	mov    %rax,(%rdx)
  4005b9:	48 8b 0a             	mov    (%rdx),%rcx
  4005bc:	48 8b 79 08          	mov    0x8(%rcx),%rdi
  4005c0:	41 b8 04 07 40 00    	mov    $0x400704,%r8d
  4005c6:	44 89 c6             	mov    %r8d,%esi
  4005c9:	e8 72 fe ff ff       	callq  400440 <strcmp@plt>
  4005ce:	83 f8 00             	cmp    $0x0,%eax
  4005d1:	41 0f 94 c1          	sete   %r9b
  4005d5:	8b 04 25 3c 10 60 00 	mov    0x60103c,%eax
  4005dc:	44 8b 04 25 40 10 60 	mov    0x601040,%r8d
  4005e3:	00 
  4005e4:	41 89 c2             	mov    %eax,%r10d
  4005e7:	41 83 ea 01          	sub    $0x1,%r10d
  4005eb:	41 0f af c2          	imul   %r10d,%eax
  4005ef:	83 e0 01             	and    $0x1,%eax
  4005f2:	83 f8 00             	cmp    $0x0,%eax
  4005f5:	41 0f 94 c3          	sete   %r11b
  4005f9:	41 83 f8 0a          	cmp    $0xa,%r8d
  4005fd:	0f 9c c3             	setl   %bl
  400600:	41 08 db             	or     %bl,%r11b
  400603:	41 f6 c3 01          	test   $0x1,%r11b
  400607:	44 88 4d e7          	mov    %r9b,-0x19(%rbp)
  40060b:	0f 85 05 00 00 00    	jne    400616 <main+0xd6>
  400611:	e9 2d 00 00 00       	jmpq   400643 <main+0x103>
  400616:	8a 45 e7             	mov    -0x19(%rbp),%al
  400619:	a8 01                	test   $0x1,%al
  40061b:	0f 85 05 00 00 00    	jne    400626 <main+0xe6>
  400621:	e9 14 00 00 00       	jmpq   40063a <main+0xfa>
  400626:	48 bf 13 07 40 00 00 	movabs $0x400713,%rdi
  40062d:	00 00 00 
  400630:	b0 00                	mov    $0x0,%al
  400632:	e8 f9 fd ff ff       	callq  400430 <printf@plt>
  400637:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40063a:	31 c0                	xor    %eax,%eax
  40063c:	48 8d 65 f8          	lea    -0x8(%rbp),%rsp
  400640:	5b                   	pop    %rbx
  400641:	5d                   	pop    %rbp
  400642:	c3                   	retq   
  400643:	48 89 e0             	mov    %rsp,%rax
  400646:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  40064a:	48 89 c4             	mov    %rax,%rsp
  40064d:	48 89 e1             	mov    %rsp,%rcx
  400650:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400654:	48 89 cc             	mov    %rcx,%rsp
  400657:	48 89 e2             	mov    %rsp,%rdx
  40065a:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40065e:	48 89 d4             	mov    %rdx,%rsp
  400661:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400667:	8b 75 f4             	mov    -0xc(%rbp),%esi
  40066a:	89 31                	mov    %esi,(%rcx)
  40066c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400670:	48 89 02             	mov    %rax,(%rdx)
  400673:	e9 11 ff ff ff       	jmpq   400589 <main+0x49>
  400678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40067f:	00 

0000000000400680 <__libc_csu_init>:
  400680:	41 57                	push   %r15
  400682:	41 56                	push   %r14
  400684:	49 89 d7             	mov    %rdx,%r15
  400687:	41 55                	push   %r13
  400689:	41 54                	push   %r12
  40068b:	4c 8d 25 6e 07 20 00 	lea    0x20076e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400692:	55                   	push   %rbp
  400693:	48 8d 2d 6e 07 20 00 	lea    0x20076e(%rip),%rbp        # 600e08 <__init_array_end>
  40069a:	53                   	push   %rbx
  40069b:	41 89 fd             	mov    %edi,%r13d
  40069e:	49 89 f6             	mov    %rsi,%r14
  4006a1:	4c 29 e5             	sub    %r12,%rbp
  4006a4:	48 83 ec 08          	sub    $0x8,%rsp
  4006a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006ac:	e8 57 fd ff ff       	callq  400408 <_init>
  4006b1:	48 85 ed             	test   %rbp,%rbp
  4006b4:	74 20                	je     4006d6 <__libc_csu_init+0x56>
  4006b6:	31 db                	xor    %ebx,%ebx
  4006b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006bf:	00 
  4006c0:	4c 89 fa             	mov    %r15,%rdx
  4006c3:	4c 89 f6             	mov    %r14,%rsi
  4006c6:	44 89 ef             	mov    %r13d,%edi
  4006c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006cd:	48 83 c3 01          	add    $0x1,%rbx
  4006d1:	48 39 dd             	cmp    %rbx,%rbp
  4006d4:	75 ea                	jne    4006c0 <__libc_csu_init+0x40>
  4006d6:	48 83 c4 08          	add    $0x8,%rsp
  4006da:	5b                   	pop    %rbx
  4006db:	5d                   	pop    %rbp
  4006dc:	41 5c                	pop    %r12
  4006de:	41 5d                	pop    %r13
  4006e0:	41 5e                	pop    %r14
  4006e2:	41 5f                	pop    %r15
  4006e4:	c3                   	retq   
  4006e5:	90                   	nop
  4006e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006ed:	00 00 00 

00000000004006f0 <__libc_csu_fini>:
  4006f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006f4 <_fini>:
  4006f4:	48 83 ec 08          	sub    $0x8,%rsp
  4006f8:	48 83 c4 08          	add    $0x8,%rsp
  4006fc:	c3                   	retq   
