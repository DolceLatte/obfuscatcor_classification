
./sub//selectionsort-sub.o:     file format elf64-x86-64


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
  400504:	48 83 ec 60          	sub    $0x60,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 0b          	cmpl   $0xb,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 9e 01 00 00       	jmpq   4006ca <main+0x1ca>
  40052c:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  400533:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400536:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400539:	0f 8d 40 00 00 00    	jge    40057f <main+0x7f>
  40053f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400543:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  400547:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  40054b:	0f be 10             	movsbl (%rax),%edx
  40054e:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400551:	81 ee 5e 0b 29 52    	sub    $0x52290b5e,%esi
  400557:	83 ee 01             	sub    $0x1,%esi
  40055a:	81 c6 5e 0b 29 52    	add    $0x52290b5e,%esi
  400560:	48 63 c6             	movslq %esi,%rax
  400563:	89 54 85 b0          	mov    %edx,-0x50(%rbp,%rax,4)
  400567:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40056a:	2d 17 3b 7e 41       	sub    $0x417e3b17,%eax
  40056f:	83 c0 01             	add    $0x1,%eax
  400572:	05 17 3b 7e 41       	add    $0x417e3b17,%eax
  400577:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40057a:	e9 b4 ff ff ff       	jmpq   400533 <main+0x33>
  40057f:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400586:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400589:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  40058c:	81 e9 16 7a 88 29    	sub    $0x29887a16,%ecx
  400592:	83 e9 01             	sub    $0x1,%ecx
  400595:	81 c1 16 7a 88 29    	add    $0x29887a16,%ecx
  40059b:	39 c8                	cmp    %ecx,%eax
  40059d:	0f 8d a0 00 00 00    	jge    400643 <main+0x143>
  4005a3:	31 c0                	xor    %eax,%eax
  4005a5:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  4005a8:	89 c2                	mov    %eax,%edx
  4005aa:	29 ca                	sub    %ecx,%edx
  4005ac:	89 c1                	mov    %eax,%ecx
  4005ae:	83 e9 01             	sub    $0x1,%ecx
  4005b1:	01 ca                	add    %ecx,%edx
  4005b3:	29 d0                	sub    %edx,%eax
  4005b5:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005b8:	31 c0                	xor    %eax,%eax
  4005ba:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4005bd:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4005c0:	83 e8 01             	sub    $0x1,%eax
  4005c3:	01 c2                	add    %eax,%edx
  4005c5:	39 d1                	cmp    %edx,%ecx
  4005c7:	0f 8d 59 00 00 00    	jge    400626 <main+0x126>
  4005cd:	48 63 45 ec          	movslq -0x14(%rbp),%rax
  4005d1:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  4005d5:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  4005d9:	3b 4c 85 b0          	cmp    -0x50(%rbp,%rax,4),%ecx
  4005dd:	0f 8e 26 00 00 00    	jle    400609 <main+0x109>
  4005e3:	48 63 45 ec          	movslq -0x14(%rbp),%rax
  4005e7:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  4005eb:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  4005ee:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  4005f2:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  4005f6:	48 63 45 ec          	movslq -0x14(%rbp),%rax
  4005fa:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  4005fe:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  400601:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  400605:	89 4c 85 b0          	mov    %ecx,-0x50(%rbp,%rax,4)
  400609:	e9 00 00 00 00       	jmpq   40060e <main+0x10e>
  40060e:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400611:	2d 90 8c c1 46       	sub    $0x46c18c90,%eax
  400616:	83 c0 01             	add    $0x1,%eax
  400619:	05 90 8c c1 46       	add    $0x46c18c90,%eax
  40061e:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400621:	e9 92 ff ff ff       	jmpq   4005b8 <main+0xb8>
  400626:	e9 00 00 00 00       	jmpq   40062b <main+0x12b>
  40062b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40062e:	2d 89 c5 2d 9d       	sub    $0x9d2dc589,%eax
  400633:	83 c0 01             	add    $0x1,%eax
  400636:	05 89 c5 2d 9d       	add    $0x9d2dc589,%eax
  40063b:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40063e:	e9 43 ff ff ff       	jmpq   400586 <main+0x86>
  400643:	48 bf 64 07 40 00 00 	movabs $0x400764,%rdi
  40064a:	00 00 00 
  40064d:	b0 00                	mov    $0x0,%al
  40064f:	e8 ac fd ff ff       	callq  400400 <printf@plt>
  400654:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  40065b:	89 45 ac             	mov    %eax,-0x54(%rbp)
  40065e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400661:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  400664:	81 c1 a3 ad 50 f0    	add    $0xf050ada3,%ecx
  40066a:	83 e9 01             	sub    $0x1,%ecx
  40066d:	81 e9 a3 ad 50 f0    	sub    $0xf050ada3,%ecx
  400673:	39 c8                	cmp    %ecx,%eax
  400675:	0f 8d 34 00 00 00    	jge    4006af <main+0x1af>
  40067b:	48 bf 77 07 40 00 00 	movabs $0x400777,%rdi
  400682:	00 00 00 
  400685:	48 63 45 ec          	movslq -0x14(%rbp),%rax
  400689:	8b 74 85 b0          	mov    -0x50(%rbp,%rax,4),%esi
  40068d:	b0 00                	mov    $0x0,%al
  40068f:	e8 6c fd ff ff       	callq  400400 <printf@plt>
  400694:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400697:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40069a:	2d 94 cf b3 9e       	sub    $0x9eb3cf94,%eax
  40069f:	83 c0 01             	add    $0x1,%eax
  4006a2:	05 94 cf b3 9e       	add    $0x9eb3cf94,%eax
  4006a7:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4006aa:	e9 af ff ff ff       	jmpq   40065e <main+0x15e>
  4006af:	48 bf 7b 07 40 00 00 	movabs $0x40077b,%rdi
  4006b6:	00 00 00 
  4006b9:	b0 00                	mov    $0x0,%al
  4006bb:	e8 40 fd ff ff       	callq  400400 <printf@plt>
  4006c0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4006c7:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4006ca:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006cd:	48 83 c4 60          	add    $0x60,%rsp
  4006d1:	5d                   	pop    %rbp
  4006d2:	c3                   	retq   
  4006d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006da:	00 00 00 
  4006dd:	0f 1f 00             	nopl   (%rax)

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
