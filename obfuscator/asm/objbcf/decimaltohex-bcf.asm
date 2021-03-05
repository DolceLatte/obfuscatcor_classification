
./bcf//decimaltohex-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 30 07 40 00 	mov    $0x400730,%r8
  400426:	48 c7 c1 c0 06 40 00 	mov    $0x4006c0,%rcx
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
  400504:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
  40050b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400512:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400515:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400519:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40051d:	0f 8d 0c 00 00 00    	jge    40052f <main+0x2f>
  400523:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40052a:	e9 72 01 00 00       	jmpq   4006a1 <main+0x1a1>
  40052f:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%rbp)
  400536:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40053a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40053e:	0f be 08             	movsbl (%rax),%ecx
  400541:	48 63 c1             	movslq %ecx,%rax
  400544:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400548:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40054c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400550:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  400555:	0f 84 69 00 00 00    	je     4005c4 <main+0xc4>
  40055b:	b8 10 00 00 00       	mov    $0x10,%eax
  400560:	89 c1                	mov    %eax,%ecx
  400562:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400566:	48 99                	cqto   
  400568:	48 f7 f9             	idiv   %rcx
  40056b:	89 d6                	mov    %edx,%esi
  40056d:	89 75 cc             	mov    %esi,-0x34(%rbp)
  400570:	83 7d cc 0a          	cmpl   $0xa,-0x34(%rbp)
  400574:	0f 8d 0e 00 00 00    	jge    400588 <main+0x88>
  40057a:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40057d:	83 c0 30             	add    $0x30,%eax
  400580:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400583:	e9 09 00 00 00       	jmpq   400591 <main+0x91>
  400588:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40058b:	83 c0 37             	add    $0x37,%eax
  40058e:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400591:	b8 10 00 00 00       	mov    $0x10,%eax
  400596:	89 c1                	mov    %eax,%ecx
  400598:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40059b:	88 c2                	mov    %al,%dl
  40059d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005a0:	89 c6                	mov    %eax,%esi
  4005a2:	83 c6 01             	add    $0x1,%esi
  4005a5:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  4005a8:	48 63 f8             	movslq %eax,%rdi
  4005ab:	88 94 3d 60 ff ff ff 	mov    %dl,-0xa0(%rbp,%rdi,1)
  4005b2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4005b6:	48 99                	cqto   
  4005b8:	48 f7 f9             	idiv   %rcx
  4005bb:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4005bf:	e9 8c ff ff ff       	jmpq   400550 <main+0x50>
  4005c4:	48 bf 44 07 40 00 00 	movabs $0x400744,%rdi
  4005cb:	00 00 00 
  4005ce:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4005d2:	b0 00                	mov    $0x0,%al
  4005d4:	e8 27 fe ff ff       	callq  400400 <printf@plt>
  4005d9:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
  4005dc:	83 e9 01             	sub    $0x1,%ecx
  4005df:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  4005e2:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4005e8:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
  4005ec:	0f 8e 31 00 00 00    	jle    400623 <main+0x123>
  4005f2:	48 bf 79 07 40 00 00 	movabs $0x400779,%rdi
  4005f9:	00 00 00 
  4005fc:	48 63 45 d0          	movslq -0x30(%rbp),%rax
  400600:	0f be b4 05 60 ff ff 	movsbl -0xa0(%rbp,%rax,1),%esi
  400607:	ff 
  400608:	b0 00                	mov    $0x0,%al
  40060a:	e8 f1 fd ff ff       	callq  400400 <printf@plt>
  40060f:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  400615:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400618:	83 c0 ff             	add    $0xffffffff,%eax
  40061b:	89 45 d0             	mov    %eax,-0x30(%rbp)
  40061e:	e9 c5 ff ff ff       	jmpq   4005e8 <main+0xe8>
  400623:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40062a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400631:	89 c2                	mov    %eax,%edx
  400633:	83 ea 01             	sub    $0x1,%edx
  400636:	0f af c2             	imul   %edx,%eax
  400639:	83 e0 01             	and    $0x1,%eax
  40063c:	83 f8 00             	cmp    $0x0,%eax
  40063f:	40 0f 94 c6          	sete   %sil
  400643:	83 f9 0a             	cmp    $0xa,%ecx
  400646:	40 0f 9c c7          	setl   %dil
  40064a:	40 08 fe             	or     %dil,%sil
  40064d:	40 f6 c6 01          	test   $0x1,%sil
  400651:	0f 85 05 00 00 00    	jne    40065c <main+0x15c>
  400657:	e9 51 00 00 00       	jmpq   4006ad <main+0x1ad>
  40065c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400663:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40066a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400671:	89 c2                	mov    %eax,%edx
  400673:	83 ea 01             	sub    $0x1,%edx
  400676:	0f af c2             	imul   %edx,%eax
  400679:	83 e0 01             	and    $0x1,%eax
  40067c:	83 f8 00             	cmp    $0x0,%eax
  40067f:	40 0f 94 c6          	sete   %sil
  400683:	83 f9 0a             	cmp    $0xa,%ecx
  400686:	40 0f 9c c7          	setl   %dil
  40068a:	40 08 fe             	or     %dil,%sil
  40068d:	40 f6 c6 01          	test   $0x1,%sil
  400691:	0f 85 05 00 00 00    	jne    40069c <main+0x19c>
  400697:	e9 11 00 00 00       	jmpq   4006ad <main+0x1ad>
  40069c:	e9 00 00 00 00       	jmpq   4006a1 <main+0x1a1>
  4006a1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006a4:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
  4006ab:	5d                   	pop    %rbp
  4006ac:	c3                   	retq   
  4006ad:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4006b4:	e9 a3 ff ff ff       	jmpq   40065c <main+0x15c>
  4006b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004006c0 <__libc_csu_init>:
  4006c0:	41 57                	push   %r15
  4006c2:	41 56                	push   %r14
  4006c4:	49 89 d7             	mov    %rdx,%r15
  4006c7:	41 55                	push   %r13
  4006c9:	41 54                	push   %r12
  4006cb:	4c 8d 25 2e 07 20 00 	lea    0x20072e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006d2:	55                   	push   %rbp
  4006d3:	48 8d 2d 2e 07 20 00 	lea    0x20072e(%rip),%rbp        # 600e08 <__init_array_end>
  4006da:	53                   	push   %rbx
  4006db:	41 89 fd             	mov    %edi,%r13d
  4006de:	49 89 f6             	mov    %rsi,%r14
  4006e1:	4c 29 e5             	sub    %r12,%rbp
  4006e4:	48 83 ec 08          	sub    $0x8,%rsp
  4006e8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006ec:	e8 df fc ff ff       	callq  4003d0 <_init>
  4006f1:	48 85 ed             	test   %rbp,%rbp
  4006f4:	74 20                	je     400716 <__libc_csu_init+0x56>
  4006f6:	31 db                	xor    %ebx,%ebx
  4006f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006ff:	00 
  400700:	4c 89 fa             	mov    %r15,%rdx
  400703:	4c 89 f6             	mov    %r14,%rsi
  400706:	44 89 ef             	mov    %r13d,%edi
  400709:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40070d:	48 83 c3 01          	add    $0x1,%rbx
  400711:	48 39 dd             	cmp    %rbx,%rbp
  400714:	75 ea                	jne    400700 <__libc_csu_init+0x40>
  400716:	48 83 c4 08          	add    $0x8,%rsp
  40071a:	5b                   	pop    %rbx
  40071b:	5d                   	pop    %rbp
  40071c:	41 5c                	pop    %r12
  40071e:	41 5d                	pop    %r13
  400720:	41 5e                	pop    %r14
  400722:	41 5f                	pop    %r15
  400724:	c3                   	retq   
  400725:	90                   	nop
  400726:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40072d:	00 00 00 

0000000000400730 <__libc_csu_fini>:
  400730:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400734 <_fini>:
  400734:	48 83 ec 08          	sub    $0x8,%rsp
  400738:	48 83 c4 08          	add    $0x8,%rsp
  40073c:	c3                   	retq   
