
./sub//decimaltobinary-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 c0 06 40 00 	mov    $0x4006c0,%r8
  400426:	48 c7 c1 50 06 40 00 	mov    $0x400650,%rcx
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
  400504:	48 81 ec d0 01 00 00 	sub    $0x1d0,%rsp
  40050b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400512:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400515:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400519:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40051d:	0f 8d 0c 00 00 00    	jge    40052f <main+0x2f>
  400523:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40052a:	e9 07 01 00 00       	jmpq   400636 <main+0x136>
  40052f:	c7 85 3c fe ff ff 01 	movl   $0x1,-0x1c4(%rbp)
  400536:	00 00 00 
  400539:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40053d:	48 8b 40 08          	mov    0x8(%rax),%rax
  400541:	0f be 08             	movsbl (%rax),%ecx
  400544:	48 63 c1             	movslq %ecx,%rax
  400547:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40054b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40054f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400553:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  400558:	0f 84 53 00 00 00    	je     4005b1 <main+0xb1>
  40055e:	b8 02 00 00 00       	mov    $0x2,%eax
  400563:	89 c1                	mov    %eax,%ecx
  400565:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400569:	48 99                	cqto   
  40056b:	48 f7 f9             	idiv   %rcx
  40056e:	89 d6                	mov    %edx,%esi
  400570:	8b bd 3c fe ff ff    	mov    -0x1c4(%rbp),%edi
  400576:	41 89 f8             	mov    %edi,%r8d
  400579:	41 81 e8 cf 1d e6 64 	sub    $0x64e61dcf,%r8d
  400580:	41 83 c0 01          	add    $0x1,%r8d
  400584:	41 81 c0 cf 1d e6 64 	add    $0x64e61dcf,%r8d
  40058b:	44 89 85 3c fe ff ff 	mov    %r8d,-0x1c4(%rbp)
  400592:	48 63 d7             	movslq %edi,%rdx
  400595:	89 b4 95 40 fe ff ff 	mov    %esi,-0x1c0(%rbp,%rdx,4)
  40059c:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4005a0:	48 89 d0             	mov    %rdx,%rax
  4005a3:	48 99                	cqto   
  4005a5:	48 f7 f9             	idiv   %rcx
  4005a8:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4005ac:	e9 a2 ff ff ff       	jmpq   400553 <main+0x53>
  4005b1:	48 bf d4 06 40 00 00 	movabs $0x4006d4,%rdi
  4005b8:	00 00 00 
  4005bb:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4005bf:	b0 00                	mov    $0x0,%al
  4005c1:	e8 3a fe ff ff       	callq  400400 <printf@plt>
  4005c6:	31 c9                	xor    %ecx,%ecx
  4005c8:	8b 95 3c fe ff ff    	mov    -0x1c4(%rbp),%edx
  4005ce:	83 e9 01             	sub    $0x1,%ecx
  4005d1:	01 ca                	add    %ecx,%edx
  4005d3:	89 95 38 fe ff ff    	mov    %edx,-0x1c8(%rbp)
  4005d9:	89 85 34 fe ff ff    	mov    %eax,-0x1cc(%rbp)
  4005df:	83 bd 38 fe ff ff 00 	cmpl   $0x0,-0x1c8(%rbp)
  4005e6:	0f 8e 43 00 00 00    	jle    40062f <main+0x12f>
  4005ec:	48 bf 04 07 40 00 00 	movabs $0x400704,%rdi
  4005f3:	00 00 00 
  4005f6:	48 63 85 38 fe ff ff 	movslq -0x1c8(%rbp),%rax
  4005fd:	8b b4 85 40 fe ff ff 	mov    -0x1c0(%rbp,%rax,4),%esi
  400604:	b0 00                	mov    $0x0,%al
  400606:	e8 f5 fd ff ff       	callq  400400 <printf@plt>
  40060b:	89 85 30 fe ff ff    	mov    %eax,-0x1d0(%rbp)
  400611:	8b 85 38 fe ff ff    	mov    -0x1c8(%rbp),%eax
  400617:	2d a9 9d e5 be       	sub    $0xbee59da9,%eax
  40061c:	83 c0 ff             	add    $0xffffffff,%eax
  40061f:	05 a9 9d e5 be       	add    $0xbee59da9,%eax
  400624:	89 85 38 fe ff ff    	mov    %eax,-0x1c8(%rbp)
  40062a:	e9 b0 ff ff ff       	jmpq   4005df <main+0xdf>
  40062f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400636:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400639:	48 81 c4 d0 01 00 00 	add    $0x1d0,%rsp
  400640:	5d                   	pop    %rbp
  400641:	c3                   	retq   
  400642:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400649:	00 00 00 
  40064c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400650 <__libc_csu_init>:
  400650:	41 57                	push   %r15
  400652:	41 56                	push   %r14
  400654:	49 89 d7             	mov    %rdx,%r15
  400657:	41 55                	push   %r13
  400659:	41 54                	push   %r12
  40065b:	4c 8d 25 9e 07 20 00 	lea    0x20079e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400662:	55                   	push   %rbp
  400663:	48 8d 2d 9e 07 20 00 	lea    0x20079e(%rip),%rbp        # 600e08 <__init_array_end>
  40066a:	53                   	push   %rbx
  40066b:	41 89 fd             	mov    %edi,%r13d
  40066e:	49 89 f6             	mov    %rsi,%r14
  400671:	4c 29 e5             	sub    %r12,%rbp
  400674:	48 83 ec 08          	sub    $0x8,%rsp
  400678:	48 c1 fd 03          	sar    $0x3,%rbp
  40067c:	e8 4f fd ff ff       	callq  4003d0 <_init>
  400681:	48 85 ed             	test   %rbp,%rbp
  400684:	74 20                	je     4006a6 <__libc_csu_init+0x56>
  400686:	31 db                	xor    %ebx,%ebx
  400688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40068f:	00 
  400690:	4c 89 fa             	mov    %r15,%rdx
  400693:	4c 89 f6             	mov    %r14,%rsi
  400696:	44 89 ef             	mov    %r13d,%edi
  400699:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40069d:	48 83 c3 01          	add    $0x1,%rbx
  4006a1:	48 39 dd             	cmp    %rbx,%rbp
  4006a4:	75 ea                	jne    400690 <__libc_csu_init+0x40>
  4006a6:	48 83 c4 08          	add    $0x8,%rsp
  4006aa:	5b                   	pop    %rbx
  4006ab:	5d                   	pop    %rbp
  4006ac:	41 5c                	pop    %r12
  4006ae:	41 5d                	pop    %r13
  4006b0:	41 5e                	pop    %r14
  4006b2:	41 5f                	pop    %r15
  4006b4:	c3                   	retq   
  4006b5:	90                   	nop
  4006b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006bd:	00 00 00 

00000000004006c0 <__libc_csu_fini>:
  4006c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006c4 <_fini>:
  4006c4:	48 83 ec 08          	sub    $0x8,%rsp
  4006c8:	48 83 c4 08          	add    $0x8,%rsp
  4006cc:	c3                   	retq   
