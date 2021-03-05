
./bcf//1b-1-2-1-1-gt127-1-0-1-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 50 07 40 00 	mov    $0x400750,%r8
  400426:	48 c7 c1 e0 06 40 00 	mov    $0x4006e0,%rcx
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
  400546:	e9 33 01 00 00       	jmpq   40067e <main+0x17e>
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
  4005d5:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4005d9:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4005dd:	0f 85 05 00 00 00    	jne    4005e8 <main+0xe8>
  4005e3:	e9 96 00 00 00       	jmpq   40067e <main+0x17e>
  4005e8:	e9 00 00 00 00       	jmpq   4005ed <main+0xed>
  4005ed:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4005f1:	8b 08                	mov    (%rax),%ecx
  4005f3:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4005f7:	48 8b 32             	mov    (%rdx),%rsi
  4005fa:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  4005fe:	0f be 3e             	movsbl (%rsi),%edi
  400601:	39 f9                	cmp    %edi,%ecx
  400603:	0f 8d 4e 00 00 00    	jge    400657 <main+0x157>
  400609:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40060d:	48 8b 08             	mov    (%rax),%rcx
  400610:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400614:	0f be 11             	movsbl (%rcx),%edx
  400617:	83 fa 7f             	cmp    $0x7f,%edx
  40061a:	0f 8e 13 00 00 00    	jle    400633 <main+0x133>
  400620:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400624:	8b 08                	mov    (%rax),%ecx
  400626:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40062a:	03 0a                	add    (%rdx),%ecx
  40062c:	89 0a                	mov    %ecx,(%rdx)
  40062e:	e9 0f 00 00 00       	jmpq   400642 <main+0x142>
  400633:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400637:	8b 08                	mov    (%rax),%ecx
  400639:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40063d:	0f af 0a             	imul   (%rdx),%ecx
  400640:	89 0a                	mov    %ecx,(%rdx)
  400642:	e9 00 00 00 00       	jmpq   400647 <main+0x147>
  400647:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40064b:	8b 08                	mov    (%rax),%ecx
  40064d:	83 c1 01             	add    $0x1,%ecx
  400650:	89 08                	mov    %ecx,(%rax)
  400652:	e9 96 ff ff ff       	jmpq   4005ed <main+0xed>
  400657:	48 bf 64 07 40 00 00 	movabs $0x400764,%rdi
  40065e:	00 00 00 
  400661:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400665:	8b 30                	mov    (%rax),%esi
  400667:	b0 00                	mov    $0x0,%al
  400669:	e8 92 fd ff ff       	callq  400400 <printf@plt>
  40066e:	31 f6                	xor    %esi,%esi
  400670:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400673:	89 f0                	mov    %esi,%eax
  400675:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
  400679:	5b                   	pop    %rbx
  40067a:	41 5e                	pop    %r14
  40067c:	5d                   	pop    %rbp
  40067d:	c3                   	retq   
  40067e:	48 89 e0             	mov    %rsp,%rax
  400681:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400685:	48 89 c4             	mov    %rax,%rsp
  400688:	48 89 e1             	mov    %rsp,%rcx
  40068b:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40068f:	48 89 cc             	mov    %rcx,%rsp
  400692:	48 89 e2             	mov    %rsp,%rdx
  400695:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400699:	48 89 d4             	mov    %rdx,%rsp
  40069c:	48 89 e6             	mov    %rsp,%rsi
  40069f:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  4006a3:	48 89 f4             	mov    %rsi,%rsp
  4006a6:	48 89 e7             	mov    %rsp,%rdi
  4006a9:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  4006ad:	48 89 fc             	mov    %rdi,%rsp
  4006b0:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4006b6:	44 8b 45 ec          	mov    -0x14(%rbp),%r8d
  4006ba:	44 89 01             	mov    %r8d,(%rcx)
  4006bd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4006c1:	48 89 02             	mov    %rax,(%rdx)
  4006c4:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  4006ca:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
  4006d0:	e9 76 fe ff ff       	jmpq   40054b <main+0x4b>
  4006d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006dc:	00 00 00 
  4006df:	90                   	nop

00000000004006e0 <__libc_csu_init>:
  4006e0:	41 57                	push   %r15
  4006e2:	41 56                	push   %r14
  4006e4:	49 89 d7             	mov    %rdx,%r15
  4006e7:	41 55                	push   %r13
  4006e9:	41 54                	push   %r12
  4006eb:	4c 8d 25 0e 07 20 00 	lea    0x20070e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006f2:	55                   	push   %rbp
  4006f3:	48 8d 2d 0e 07 20 00 	lea    0x20070e(%rip),%rbp        # 600e08 <__init_array_end>
  4006fa:	53                   	push   %rbx
  4006fb:	41 89 fd             	mov    %edi,%r13d
  4006fe:	49 89 f6             	mov    %rsi,%r14
  400701:	4c 29 e5             	sub    %r12,%rbp
  400704:	48 83 ec 08          	sub    $0x8,%rsp
  400708:	48 c1 fd 03          	sar    $0x3,%rbp
  40070c:	e8 bf fc ff ff       	callq  4003d0 <_init>
  400711:	48 85 ed             	test   %rbp,%rbp
  400714:	74 20                	je     400736 <__libc_csu_init+0x56>
  400716:	31 db                	xor    %ebx,%ebx
  400718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40071f:	00 
  400720:	4c 89 fa             	mov    %r15,%rdx
  400723:	4c 89 f6             	mov    %r14,%rsi
  400726:	44 89 ef             	mov    %r13d,%edi
  400729:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40072d:	48 83 c3 01          	add    $0x1,%rbx
  400731:	48 39 dd             	cmp    %rbx,%rbp
  400734:	75 ea                	jne    400720 <__libc_csu_init+0x40>
  400736:	48 83 c4 08          	add    $0x8,%rsp
  40073a:	5b                   	pop    %rbx
  40073b:	5d                   	pop    %rbp
  40073c:	41 5c                	pop    %r12
  40073e:	41 5d                	pop    %r13
  400740:	41 5e                	pop    %r14
  400742:	41 5f                	pop    %r15
  400744:	c3                   	retq   
  400745:	90                   	nop
  400746:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40074d:	00 00 00 

0000000000400750 <__libc_csu_fini>:
  400750:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400754 <_fini>:
  400754:	48 83 ec 08          	sub    $0x8,%rsp
  400758:	48 83 c4 08          	add    $0x8,%rsp
  40075c:	c3                   	retq   
