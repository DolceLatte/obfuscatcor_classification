
./bcf//1b-1-2-1-0-dc-1-0-1-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 b0 06 40 00 	mov    $0x4006b0,%r8
  400426:	48 c7 c1 40 06 40 00 	mov    $0x400640,%rcx
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
  400524:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400527:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40052b:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40052f:	0f be 11             	movsbl (%rcx),%edx
  400532:	39 d0                	cmp    %edx,%eax
  400534:	0f 8d b3 00 00 00    	jge    4005ed <main+0xed>
  40053a:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40053e:	0f 8d 92 00 00 00    	jge    4005d6 <main+0xd6>
  400544:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40054b:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400552:	89 c2                	mov    %eax,%edx
  400554:	83 ea 01             	sub    $0x1,%edx
  400557:	0f af c2             	imul   %edx,%eax
  40055a:	83 e0 01             	and    $0x1,%eax
  40055d:	83 f8 00             	cmp    $0x0,%eax
  400560:	40 0f 94 c6          	sete   %sil
  400564:	83 f9 0a             	cmp    $0xa,%ecx
  400567:	40 0f 9c c7          	setl   %dil
  40056b:	40 08 fe             	or     %dil,%sil
  40056e:	40 f6 c6 01          	test   $0x1,%sil
  400572:	0f 85 05 00 00 00    	jne    40057d <main+0x7d>
  400578:	e9 97 00 00 00       	jmpq   400614 <main+0x114>
  40057d:	48 bf c4 06 40 00 00 	movabs $0x4006c4,%rdi
  400584:	00 00 00 
  400587:	b0 00                	mov    $0x0,%al
  400589:	e8 72 fe ff ff       	callq  400400 <printf@plt>
  40058e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400595:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  40059c:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4005a3:	89 ce                	mov    %ecx,%esi
  4005a5:	83 ee 01             	sub    $0x1,%esi
  4005a8:	0f af ce             	imul   %esi,%ecx
  4005ab:	83 e1 01             	and    $0x1,%ecx
  4005ae:	83 f9 00             	cmp    $0x0,%ecx
  4005b1:	41 0f 94 c0          	sete   %r8b
  4005b5:	83 fa 0a             	cmp    $0xa,%edx
  4005b8:	41 0f 9c c1          	setl   %r9b
  4005bc:	45 08 c8             	or     %r9b,%r8b
  4005bf:	41 f6 c0 01          	test   $0x1,%r8b
  4005c3:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4005c6:	0f 85 05 00 00 00    	jne    4005d1 <main+0xd1>
  4005cc:	e9 43 00 00 00       	jmpq   400614 <main+0x114>
  4005d1:	e9 35 00 00 00       	jmpq   40060b <main+0x10b>
  4005d6:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005d9:	03 45 e8             	add    -0x18(%rbp),%eax
  4005dc:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005df:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005e2:	83 c0 01             	add    $0x1,%eax
  4005e5:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4005e8:	e9 37 ff ff ff       	jmpq   400524 <main+0x24>
  4005ed:	48 bf de 06 40 00 00 	movabs $0x4006de,%rdi
  4005f4:	00 00 00 
  4005f7:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4005fa:	b0 00                	mov    $0x0,%al
  4005fc:	e8 ff fd ff ff       	callq  400400 <printf@plt>
  400601:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400608:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40060b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40060e:	48 83 c4 30          	add    $0x30,%rsp
  400612:	5d                   	pop    %rbp
  400613:	c3                   	retq   
  400614:	48 bf c4 06 40 00 00 	movabs $0x4006c4,%rdi
  40061b:	00 00 00 
  40061e:	b0 00                	mov    $0x0,%al
  400620:	e8 db fd ff ff       	callq  400400 <printf@plt>
  400625:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40062c:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40062f:	e9 49 ff ff ff       	jmpq   40057d <main+0x7d>
  400634:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40063b:	00 00 00 
  40063e:	66 90                	xchg   %ax,%ax

0000000000400640 <__libc_csu_init>:
  400640:	41 57                	push   %r15
  400642:	41 56                	push   %r14
  400644:	49 89 d7             	mov    %rdx,%r15
  400647:	41 55                	push   %r13
  400649:	41 54                	push   %r12
  40064b:	4c 8d 25 ae 07 20 00 	lea    0x2007ae(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400652:	55                   	push   %rbp
  400653:	48 8d 2d ae 07 20 00 	lea    0x2007ae(%rip),%rbp        # 600e08 <__init_array_end>
  40065a:	53                   	push   %rbx
  40065b:	41 89 fd             	mov    %edi,%r13d
  40065e:	49 89 f6             	mov    %rsi,%r14
  400661:	4c 29 e5             	sub    %r12,%rbp
  400664:	48 83 ec 08          	sub    $0x8,%rsp
  400668:	48 c1 fd 03          	sar    $0x3,%rbp
  40066c:	e8 5f fd ff ff       	callq  4003d0 <_init>
  400671:	48 85 ed             	test   %rbp,%rbp
  400674:	74 20                	je     400696 <__libc_csu_init+0x56>
  400676:	31 db                	xor    %ebx,%ebx
  400678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40067f:	00 
  400680:	4c 89 fa             	mov    %r15,%rdx
  400683:	4c 89 f6             	mov    %r14,%rsi
  400686:	44 89 ef             	mov    %r13d,%edi
  400689:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40068d:	48 83 c3 01          	add    $0x1,%rbx
  400691:	48 39 dd             	cmp    %rbx,%rbp
  400694:	75 ea                	jne    400680 <__libc_csu_init+0x40>
  400696:	48 83 c4 08          	add    $0x8,%rsp
  40069a:	5b                   	pop    %rbx
  40069b:	5d                   	pop    %rbp
  40069c:	41 5c                	pop    %r12
  40069e:	41 5d                	pop    %r13
  4006a0:	41 5e                	pop    %r14
  4006a2:	41 5f                	pop    %r15
  4006a4:	c3                   	retq   
  4006a5:	90                   	nop
  4006a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006ad:	00 00 00 

00000000004006b0 <__libc_csu_fini>:
  4006b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006b4 <_fini>:
  4006b4:	48 83 ec 08          	sub    $0x8,%rsp
  4006b8:	48 83 c4 08          	add    $0x8,%rsp
  4006bc:	c3                   	retq   
