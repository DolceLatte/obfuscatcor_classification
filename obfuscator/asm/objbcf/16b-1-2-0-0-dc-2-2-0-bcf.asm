
./bcf//16b-1-2-0-0-dc-2-2-0-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 c0 08 40 00 	mov    $0x4008c0,%r8
  400426:	48 c7 c1 50 08 40 00 	mov    $0x400850,%rcx
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
  400508:	41 54                	push   %r12
  40050a:	53                   	push   %rbx
  40050b:	48 83 ec 40          	sub    $0x40,%rsp
  40050f:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400516:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40051d:	89 c2                	mov    %eax,%edx
  40051f:	83 ea 01             	sub    $0x1,%edx
  400522:	0f af c2             	imul   %edx,%eax
  400525:	83 e0 01             	and    $0x1,%eax
  400528:	83 f8 00             	cmp    $0x0,%eax
  40052b:	41 0f 94 c0          	sete   %r8b
  40052f:	83 f9 0a             	cmp    $0xa,%ecx
  400532:	41 0f 9c c1          	setl   %r9b
  400536:	45 08 c8             	or     %r9b,%r8b
  400539:	41 f6 c0 01          	test   $0x1,%r8b
  40053d:	89 7d dc             	mov    %edi,-0x24(%rbp)
  400540:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400544:	0f 85 05 00 00 00    	jne    40054f <main+0x4f>
  40054a:	e9 50 02 00 00       	jmpq   40079f <main+0x29f>
  40054f:	48 89 e0             	mov    %rsp,%rax
  400552:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400556:	48 89 c4             	mov    %rax,%rsp
  400559:	48 89 e1             	mov    %rsp,%rcx
  40055c:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400560:	48 89 cc             	mov    %rcx,%rsp
  400563:	48 89 e2             	mov    %rsp,%rdx
  400566:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  40056a:	48 89 d4             	mov    %rdx,%rsp
  40056d:	48 89 e6             	mov    %rsp,%rsi
  400570:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400574:	48 89 f4             	mov    %rsi,%rsp
  400577:	48 89 e6             	mov    %rsp,%rsi
  40057a:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  40057e:	48 89 f4             	mov    %rsi,%rsp
  400581:	48 89 e6             	mov    %rsp,%rsi
  400584:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400588:	48 89 f4             	mov    %rsi,%rsp
  40058b:	48 89 e7             	mov    %rsp,%rdi
  40058e:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400592:	48 89 fc             	mov    %rdi,%rsp
  400595:	49 89 e0             	mov    %rsp,%r8
  400598:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  40059c:	4c 89 c4             	mov    %r8,%rsp
  40059f:	49 89 e1             	mov    %rsp,%r9
  4005a2:	49 83 c1 f0          	add    $0xfffffffffffffff0,%r9
  4005a6:	4c 89 cc             	mov    %r9,%rsp
  4005a9:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4005af:	44 8b 55 dc          	mov    -0x24(%rbp),%r10d
  4005b3:	44 89 11             	mov    %r10d,(%rcx)
  4005b6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4005ba:	48 89 02             	mov    %rax,(%rdx)
  4005bd:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  4005c3:	48 8b 0a             	mov    (%rdx),%rcx
  4005c6:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  4005ca:	48 89 0f             	mov    %rcx,(%rdi)
  4005cd:	48 8b 0f             	mov    (%rdi),%rcx
  4005d0:	49 89 08             	mov    %rcx,(%r8)
  4005d3:	44 8b 1c 25 34 10 60 	mov    0x601034,%r11d
  4005da:	00 
  4005db:	8b 1c 25 38 10 60 00 	mov    0x601038,%ebx
  4005e2:	45 89 de             	mov    %r11d,%r14d
  4005e5:	41 83 ee 01          	sub    $0x1,%r14d
  4005e9:	45 0f af de          	imul   %r14d,%r11d
  4005ed:	41 83 e3 01          	and    $0x1,%r11d
  4005f1:	41 83 fb 00          	cmp    $0x0,%r11d
  4005f5:	41 0f 94 c7          	sete   %r15b
  4005f9:	83 fb 0a             	cmp    $0xa,%ebx
  4005fc:	41 0f 9c c4          	setl   %r12b
  400600:	45 08 e7             	or     %r12b,%r15b
  400603:	41 f6 c7 01          	test   $0x1,%r15b
  400607:	4c 89 4d c8          	mov    %r9,-0x38(%rbp)
  40060b:	4c 89 45 c0          	mov    %r8,-0x40(%rbp)
  40060f:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
  400613:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
  400617:	0f 85 05 00 00 00    	jne    400622 <main+0x122>
  40061d:	e9 7d 01 00 00       	jmpq   40079f <main+0x29f>
  400622:	e9 00 00 00 00       	jmpq   400627 <main+0x127>
  400627:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40062b:	48 8b 08             	mov    (%rax),%rcx
  40062e:	80 39 00             	cmpb   $0x0,(%rcx)
  400631:	0f 84 cd 00 00 00    	je     400704 <main+0x204>
  400637:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40063b:	48 8b 08             	mov    (%rax),%rcx
  40063e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  400642:	48 89 0a             	mov    %rcx,(%rdx)
  400645:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400649:	48 8b 08             	mov    (%rax),%rcx
  40064c:	80 39 00             	cmpb   $0x0,(%rcx)
  40064f:	0f 84 25 00 00 00    	je     40067a <main+0x17a>
  400655:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400659:	48 8b 08             	mov    (%rax),%rcx
  40065c:	0f be 11             	movsbl (%rcx),%edx
  40065f:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  400663:	03 11                	add    (%rcx),%edx
  400665:	89 11                	mov    %edx,(%rcx)
  400667:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40066b:	48 8b 08             	mov    (%rax),%rcx
  40066e:	48 83 c1 01          	add    $0x1,%rcx
  400672:	48 89 08             	mov    %rcx,(%rax)
  400675:	e9 cb ff ff ff       	jmpq   400645 <main+0x145>
  40067a:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400681:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400688:	89 c2                	mov    %eax,%edx
  40068a:	83 ea 01             	sub    $0x1,%edx
  40068d:	0f af c2             	imul   %edx,%eax
  400690:	83 e0 01             	and    $0x1,%eax
  400693:	83 f8 00             	cmp    $0x0,%eax
  400696:	40 0f 94 c6          	sete   %sil
  40069a:	83 f9 0a             	cmp    $0xa,%ecx
  40069d:	40 0f 9c c7          	setl   %dil
  4006a1:	40 08 fe             	or     %dil,%sil
  4006a4:	40 f6 c6 01          	test   $0x1,%sil
  4006a8:	0f 85 05 00 00 00    	jne    4006b3 <main+0x1b3>
  4006ae:	e9 6b 01 00 00       	jmpq   40081e <main+0x31e>
  4006b3:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006ba:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006c1:	89 c2                	mov    %eax,%edx
  4006c3:	83 ea 01             	sub    $0x1,%edx
  4006c6:	0f af c2             	imul   %edx,%eax
  4006c9:	83 e0 01             	and    $0x1,%eax
  4006cc:	83 f8 00             	cmp    $0x0,%eax
  4006cf:	40 0f 94 c6          	sete   %sil
  4006d3:	83 f9 0a             	cmp    $0xa,%ecx
  4006d6:	40 0f 9c c7          	setl   %dil
  4006da:	40 08 fe             	or     %dil,%sil
  4006dd:	40 f6 c6 01          	test   $0x1,%sil
  4006e1:	0f 85 05 00 00 00    	jne    4006ec <main+0x1ec>
  4006e7:	e9 32 01 00 00       	jmpq   40081e <main+0x31e>
  4006ec:	e9 00 00 00 00       	jmpq   4006f1 <main+0x1f1>
  4006f1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4006f5:	48 8b 08             	mov    (%rax),%rcx
  4006f8:	48 83 c1 01          	add    $0x1,%rcx
  4006fc:	48 89 08             	mov    %rcx,(%rax)
  4006ff:	e9 23 ff ff ff       	jmpq   400627 <main+0x127>
  400704:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40070b:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400712:	89 c2                	mov    %eax,%edx
  400714:	83 ea 01             	sub    $0x1,%edx
  400717:	0f af c2             	imul   %edx,%eax
  40071a:	83 e0 01             	and    $0x1,%eax
  40071d:	83 f8 00             	cmp    $0x0,%eax
  400720:	40 0f 94 c6          	sete   %sil
  400724:	83 f9 0a             	cmp    $0xa,%ecx
  400727:	40 0f 9c c7          	setl   %dil
  40072b:	40 08 fe             	or     %dil,%sil
  40072e:	40 f6 c6 01          	test   $0x1,%sil
  400732:	0f 85 05 00 00 00    	jne    40073d <main+0x23d>
  400738:	e9 e6 00 00 00       	jmpq   400823 <main+0x323>
  40073d:	48 bf d4 08 40 00 00 	movabs $0x4008d4,%rdi
  400744:	00 00 00 
  400747:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40074b:	8b 30                	mov    (%rax),%esi
  40074d:	b0 00                	mov    $0x0,%al
  40074f:	e8 ac fc ff ff       	callq  400400 <printf@plt>
  400754:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  40075b:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400762:	89 f2                	mov    %esi,%edx
  400764:	83 ea 01             	sub    $0x1,%edx
  400767:	0f af f2             	imul   %edx,%esi
  40076a:	83 e6 01             	and    $0x1,%esi
  40076d:	83 fe 00             	cmp    $0x0,%esi
  400770:	41 0f 94 c0          	sete   %r8b
  400774:	83 f9 0a             	cmp    $0xa,%ecx
  400777:	41 0f 9c c1          	setl   %r9b
  40077b:	45 08 c8             	or     %r9b,%r8b
  40077e:	41 f6 c0 01          	test   $0x1,%r8b
  400782:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400785:	0f 85 05 00 00 00    	jne    400790 <main+0x290>
  40078b:	e9 93 00 00 00       	jmpq   400823 <main+0x323>
  400790:	31 c0                	xor    %eax,%eax
  400792:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  400796:	5b                   	pop    %rbx
  400797:	41 5c                	pop    %r12
  400799:	41 5e                	pop    %r14
  40079b:	41 5f                	pop    %r15
  40079d:	5d                   	pop    %rbp
  40079e:	c3                   	retq   
  40079f:	48 89 e0             	mov    %rsp,%rax
  4007a2:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4007a6:	48 89 c4             	mov    %rax,%rsp
  4007a9:	48 89 e1             	mov    %rsp,%rcx
  4007ac:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  4007b0:	48 89 cc             	mov    %rcx,%rsp
  4007b3:	48 89 e2             	mov    %rsp,%rdx
  4007b6:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  4007ba:	48 89 d4             	mov    %rdx,%rsp
  4007bd:	48 89 e6             	mov    %rsp,%rsi
  4007c0:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  4007c4:	48 89 f4             	mov    %rsi,%rsp
  4007c7:	48 89 e6             	mov    %rsp,%rsi
  4007ca:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  4007ce:	48 89 f4             	mov    %rsi,%rsp
  4007d1:	48 89 e6             	mov    %rsp,%rsi
  4007d4:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  4007d8:	48 89 f4             	mov    %rsi,%rsp
  4007db:	48 89 e7             	mov    %rsp,%rdi
  4007de:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  4007e2:	48 89 fc             	mov    %rdi,%rsp
  4007e5:	49 89 e0             	mov    %rsp,%r8
  4007e8:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  4007ec:	4c 89 c4             	mov    %r8,%rsp
  4007ef:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4007f5:	44 8b 4d dc          	mov    -0x24(%rbp),%r9d
  4007f9:	44 89 09             	mov    %r9d,(%rcx)
  4007fc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400800:	48 89 02             	mov    %rax,(%rdx)
  400803:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  400809:	48 8b 0a             	mov    (%rdx),%rcx
  40080c:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400810:	48 89 0f             	mov    %rcx,(%rdi)
  400813:	48 8b 0f             	mov    (%rdi),%rcx
  400816:	49 89 08             	mov    %rcx,(%r8)
  400819:	e9 31 fd ff ff       	jmpq   40054f <main+0x4f>
  40081e:	e9 90 fe ff ff       	jmpq   4006b3 <main+0x1b3>
  400823:	48 bf d4 08 40 00 00 	movabs $0x4008d4,%rdi
  40082a:	00 00 00 
  40082d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400831:	8b 30                	mov    (%rax),%esi
  400833:	b0 00                	mov    $0x0,%al
  400835:	e8 c6 fb ff ff       	callq  400400 <printf@plt>
  40083a:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40083d:	e9 fb fe ff ff       	jmpq   40073d <main+0x23d>
  400842:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400849:	00 00 00 
  40084c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400850 <__libc_csu_init>:
  400850:	41 57                	push   %r15
  400852:	41 56                	push   %r14
  400854:	49 89 d7             	mov    %rdx,%r15
  400857:	41 55                	push   %r13
  400859:	41 54                	push   %r12
  40085b:	4c 8d 25 9e 05 20 00 	lea    0x20059e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400862:	55                   	push   %rbp
  400863:	48 8d 2d 9e 05 20 00 	lea    0x20059e(%rip),%rbp        # 600e08 <__init_array_end>
  40086a:	53                   	push   %rbx
  40086b:	41 89 fd             	mov    %edi,%r13d
  40086e:	49 89 f6             	mov    %rsi,%r14
  400871:	4c 29 e5             	sub    %r12,%rbp
  400874:	48 83 ec 08          	sub    $0x8,%rsp
  400878:	48 c1 fd 03          	sar    $0x3,%rbp
  40087c:	e8 4f fb ff ff       	callq  4003d0 <_init>
  400881:	48 85 ed             	test   %rbp,%rbp
  400884:	74 20                	je     4008a6 <__libc_csu_init+0x56>
  400886:	31 db                	xor    %ebx,%ebx
  400888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40088f:	00 
  400890:	4c 89 fa             	mov    %r15,%rdx
  400893:	4c 89 f6             	mov    %r14,%rsi
  400896:	44 89 ef             	mov    %r13d,%edi
  400899:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40089d:	48 83 c3 01          	add    $0x1,%rbx
  4008a1:	48 39 dd             	cmp    %rbx,%rbp
  4008a4:	75 ea                	jne    400890 <__libc_csu_init+0x40>
  4008a6:	48 83 c4 08          	add    $0x8,%rsp
  4008aa:	5b                   	pop    %rbx
  4008ab:	5d                   	pop    %rbp
  4008ac:	41 5c                	pop    %r12
  4008ae:	41 5d                	pop    %r13
  4008b0:	41 5e                	pop    %r14
  4008b2:	41 5f                	pop    %r15
  4008b4:	c3                   	retq   
  4008b5:	90                   	nop
  4008b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008bd:	00 00 00 

00000000004008c0 <__libc_csu_fini>:
  4008c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008c4 <_fini>:
  4008c4:	48 83 ec 08          	sub    $0x8,%rsp
  4008c8:	48 83 c4 08          	add    $0x8,%rsp
  4008cc:	c3                   	retq   
