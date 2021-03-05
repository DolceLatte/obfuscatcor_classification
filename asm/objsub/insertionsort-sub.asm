
./sub//insertionsort-sub.o:     file format elf64-x86-64


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
  400504:	48 83 ec 60          	sub    $0x60,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 0b          	cmpl   $0xb,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 82 01 00 00       	jmpq   4006ae <main+0x1ae>
  40052c:	c7 45 e4 0a 00 00 00 	movl   $0xa,-0x1c(%rbp)
  400533:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  40053a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40053d:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400540:	0f 8d 3a 00 00 00    	jge    400580 <main+0x80>
  400546:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40054a:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
  40054e:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  400552:	0f be 10             	movsbl (%rax),%edx
  400555:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400558:	81 ee e1 ce fa 66    	sub    $0x66facee1,%esi
  40055e:	83 ee 01             	sub    $0x1,%esi
  400561:	81 c6 e1 ce fa 66    	add    $0x66facee1,%esi
  400567:	48 63 c6             	movslq %esi,%rax
  40056a:	89 54 85 b0          	mov    %edx,-0x50(%rbp,%rax,4)
  40056e:	31 c0                	xor    %eax,%eax
  400570:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  400573:	83 e8 01             	sub    $0x1,%eax
  400576:	29 c1                	sub    %eax,%ecx
  400578:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  40057b:	e9 ba ff ff ff       	jmpq   40053a <main+0x3a>
  400580:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  400587:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40058a:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  40058d:	0f 8d b9 00 00 00    	jge    40064c <main+0x14c>
  400593:	48 63 45 ec          	movslq -0x14(%rbp),%rax
  400597:	8b 4c 85 b0          	mov    -0x50(%rbp,%rax,4),%ecx
  40059b:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  40059e:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  4005a1:	81 c1 c7 aa f2 f7    	add    $0xf7f2aac7,%ecx
  4005a7:	83 e9 01             	sub    $0x1,%ecx
  4005aa:	81 e9 c7 aa f2 f7    	sub    $0xf7f2aac7,%ecx
  4005b0:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  4005b3:	31 c0                	xor    %eax,%eax
  4005b5:	88 c1                	mov    %al,%cl
  4005b7:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4005ba:	48 63 55 e8          	movslq -0x18(%rbp),%rdx
  4005be:	3b 44 95 b0          	cmp    -0x50(%rbp,%rdx,4),%eax
  4005c2:	88 4d af             	mov    %cl,-0x51(%rbp)
  4005c5:	0f 8d 0a 00 00 00    	jge    4005d5 <main+0xd5>
  4005cb:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  4005cf:	0f 9d c0             	setge  %al
  4005d2:	88 45 af             	mov    %al,-0x51(%rbp)
  4005d5:	8a 45 af             	mov    -0x51(%rbp),%al
  4005d8:	a8 01                	test   $0x1,%al
  4005da:	0f 85 05 00 00 00    	jne    4005e5 <main+0xe5>
  4005e0:	e9 33 00 00 00       	jmpq   400618 <main+0x118>
  4005e5:	31 c0                	xor    %eax,%eax
  4005e7:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  4005eb:	8b 54 8d b0          	mov    -0x50(%rbp,%rcx,4),%edx
  4005ef:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4005f2:	81 ee bf 9b f7 71    	sub    $0x71f79bbf,%esi
  4005f8:	83 c6 01             	add    $0x1,%esi
  4005fb:	81 c6 bf 9b f7 71    	add    $0x71f79bbf,%esi
  400601:	48 63 ce             	movslq %esi,%rcx
  400604:	89 54 8d b0          	mov    %edx,-0x50(%rbp,%rcx,4)
  400608:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40060b:	83 e8 01             	sub    $0x1,%eax
  40060e:	01 c2                	add    %eax,%edx
  400610:	89 55 e8             	mov    %edx,-0x18(%rbp)
  400613:	e9 9b ff ff ff       	jmpq   4005b3 <main+0xb3>
  400618:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40061b:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  40061e:	81 c1 71 ef b4 ea    	add    $0xeab4ef71,%ecx
  400624:	83 c1 01             	add    $0x1,%ecx
  400627:	81 e9 71 ef b4 ea    	sub    $0xeab4ef71,%ecx
  40062d:	48 63 d1             	movslq %ecx,%rdx
  400630:	89 44 95 b0          	mov    %eax,-0x50(%rbp,%rdx,4)
  400634:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400637:	05 a4 72 9b 06       	add    $0x69b72a4,%eax
  40063c:	83 c0 01             	add    $0x1,%eax
  40063f:	2d a4 72 9b 06       	sub    $0x69b72a4,%eax
  400644:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400647:	e9 3b ff ff ff       	jmpq   400587 <main+0x87>
  40064c:	48 bf 44 07 40 00 00 	movabs $0x400744,%rdi
  400653:	00 00 00 
  400656:	b0 00                	mov    $0x0,%al
  400658:	e8 a3 fd ff ff       	callq  400400 <printf@plt>
  40065d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400664:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400667:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40066a:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  40066d:	0f 8d 34 00 00 00    	jge    4006a7 <main+0x1a7>
  400673:	48 bf 54 07 40 00 00 	movabs $0x400754,%rdi
  40067a:	00 00 00 
  40067d:	48 63 45 ec          	movslq -0x14(%rbp),%rax
  400681:	8b 74 85 b0          	mov    -0x50(%rbp,%rax,4),%esi
  400685:	b0 00                	mov    $0x0,%al
  400687:	e8 74 fd ff ff       	callq  400400 <printf@plt>
  40068c:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  40068f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400692:	2d fb 5e b6 81       	sub    $0x81b65efb,%eax
  400697:	83 c0 01             	add    $0x1,%eax
  40069a:	05 fb 5e b6 81       	add    $0x81b65efb,%eax
  40069f:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4006a2:	e9 c0 ff ff ff       	jmpq   400667 <main+0x167>
  4006a7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4006ae:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006b1:	48 83 c4 60          	add    $0x60,%rsp
  4006b5:	5d                   	pop    %rbp
  4006b6:	c3                   	retq   
  4006b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4006be:	00 00 

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
