
./bcf//stringtoASCII-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 20 08 40 00 	mov    $0x400820,%r8
  400426:	48 c7 c1 b0 07 40 00 	mov    $0x4007b0,%rcx
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
  40050b:	48 83 ec 50          	sub    $0x50,%rsp
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
  40054a:	e9 ec 01 00 00       	jmpq   40073b <main+0x23b>
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
  400577:	48 89 e7             	mov    %rsp,%rdi
  40057a:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  40057e:	48 89 fc             	mov    %rdi,%rsp
  400581:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400587:	44 8b 45 dc          	mov    -0x24(%rbp),%r8d
  40058b:	44 89 01             	mov    %r8d,(%rcx)
  40058e:	4c 8b 4d d0          	mov    -0x30(%rbp),%r9
  400592:	4c 89 0a             	mov    %r9,(%rdx)
  400595:	83 39 02             	cmpl   $0x2,(%rcx)
  400598:	41 0f 9c c2          	setl   %r10b
  40059c:	44 8b 1c 25 34 10 60 	mov    0x601034,%r11d
  4005a3:	00 
  4005a4:	8b 1c 25 38 10 60 00 	mov    0x601038,%ebx
  4005ab:	45 89 de             	mov    %r11d,%r14d
  4005ae:	41 83 ee 01          	sub    $0x1,%r14d
  4005b2:	45 0f af de          	imul   %r14d,%r11d
  4005b6:	41 83 e3 01          	and    $0x1,%r11d
  4005ba:	41 83 fb 00          	cmp    $0x0,%r11d
  4005be:	41 0f 94 c7          	sete   %r15b
  4005c2:	83 fb 0a             	cmp    $0xa,%ebx
  4005c5:	41 0f 9c c4          	setl   %r12b
  4005c9:	45 08 e7             	or     %r12b,%r15b
  4005cc:	41 f6 c7 01          	test   $0x1,%r15b
  4005d0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4005d4:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  4005d8:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
  4005dc:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
  4005e0:	44 88 55 af          	mov    %r10b,-0x51(%rbp)
  4005e4:	0f 85 05 00 00 00    	jne    4005ef <main+0xef>
  4005ea:	e9 4c 01 00 00       	jmpq   40073b <main+0x23b>
  4005ef:	8a 45 af             	mov    -0x51(%rbp),%al
  4005f2:	a8 01                	test   $0x1,%al
  4005f4:	0f 85 05 00 00 00    	jne    4005ff <main+0xff>
  4005fa:	e9 0f 00 00 00       	jmpq   40060e <main+0x10e>
  4005ff:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400603:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400609:	e9 1a 01 00 00       	jmpq   400728 <main+0x228>
  40060e:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400615:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40061c:	89 c2                	mov    %eax,%edx
  40061e:	83 ea 01             	sub    $0x1,%edx
  400621:	0f af c2             	imul   %edx,%eax
  400624:	83 e0 01             	and    $0x1,%eax
  400627:	83 f8 00             	cmp    $0x0,%eax
  40062a:	40 0f 94 c6          	sete   %sil
  40062e:	83 f9 0a             	cmp    $0xa,%ecx
  400631:	40 0f 9c c7          	setl   %dil
  400635:	40 08 fe             	or     %dil,%sil
  400638:	40 f6 c6 01          	test   $0x1,%sil
  40063c:	0f 85 05 00 00 00    	jne    400647 <main+0x147>
  400642:	e9 29 01 00 00       	jmpq   400770 <main+0x270>
  400647:	48 bf 34 08 40 00 00 	movabs $0x400834,%rdi
  40064e:	00 00 00 
  400651:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400655:	48 8b 08             	mov    (%rax),%rcx
  400658:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40065c:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  400660:	48 89 0a             	mov    %rcx,(%rdx)
  400663:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400667:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  40066d:	b0 00                	mov    $0x0,%al
  40066f:	e8 8c fd ff ff       	callq  400400 <printf@plt>
  400674:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  40067b:	44 8b 04 25 38 10 60 	mov    0x601038,%r8d
  400682:	00 
  400683:	41 89 f1             	mov    %esi,%r9d
  400686:	41 83 e9 01          	sub    $0x1,%r9d
  40068a:	41 0f af f1          	imul   %r9d,%esi
  40068e:	83 e6 01             	and    $0x1,%esi
  400691:	83 fe 00             	cmp    $0x0,%esi
  400694:	41 0f 94 c2          	sete   %r10b
  400698:	41 83 f8 0a          	cmp    $0xa,%r8d
  40069c:	41 0f 9c c3          	setl   %r11b
  4006a0:	45 08 da             	or     %r11b,%r10b
  4006a3:	41 f6 c2 01          	test   $0x1,%r10b
  4006a7:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4006aa:	0f 85 05 00 00 00    	jne    4006b5 <main+0x1b5>
  4006b0:	e9 bb 00 00 00       	jmpq   400770 <main+0x270>
  4006b5:	e9 00 00 00 00       	jmpq   4006ba <main+0x1ba>
  4006ba:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4006be:	48 8b 08             	mov    (%rax),%rcx
  4006c1:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  4006c5:	48 63 32             	movslq (%rdx),%rsi
  4006c8:	80 3c 31 00          	cmpb   $0x0,(%rcx,%rsi,1)
  4006cc:	0f 84 38 00 00 00    	je     40070a <main+0x20a>
  4006d2:	48 bf 66 08 40 00 00 	movabs $0x400866,%rdi
  4006d9:	00 00 00 
  4006dc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4006e0:	48 8b 08             	mov    (%rax),%rcx
  4006e3:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  4006e7:	8b 32                	mov    (%rdx),%esi
  4006e9:	41 89 f0             	mov    %esi,%r8d
  4006ec:	41 83 c0 01          	add    $0x1,%r8d
  4006f0:	44 89 02             	mov    %r8d,(%rdx)
  4006f3:	4c 63 ce             	movslq %esi,%r9
  4006f6:	42 0f be 34 09       	movsbl (%rcx,%r9,1),%esi
  4006fb:	b0 00                	mov    $0x0,%al
  4006fd:	e8 fe fc ff ff       	callq  400400 <printf@plt>
  400702:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400705:	e9 b0 ff ff ff       	jmpq   4006ba <main+0x1ba>
  40070a:	48 bf 6a 08 40 00 00 	movabs $0x40086a,%rdi
  400711:	00 00 00 
  400714:	b0 00                	mov    $0x0,%al
  400716:	e8 e5 fc ff ff       	callq  400400 <printf@plt>
  40071b:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  40071f:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  400725:	89 45 a0             	mov    %eax,-0x60(%rbp)
  400728:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40072c:	8b 00                	mov    (%rax),%eax
  40072e:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  400732:	5b                   	pop    %rbx
  400733:	41 5c                	pop    %r12
  400735:	41 5e                	pop    %r14
  400737:	41 5f                	pop    %r15
  400739:	5d                   	pop    %rbp
  40073a:	c3                   	retq   
  40073b:	48 89 e0             	mov    %rsp,%rax
  40073e:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  400742:	48 89 c4             	mov    %rax,%rsp
  400745:	48 89 e1             	mov    %rsp,%rcx
  400748:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  40074c:	48 89 cc             	mov    %rcx,%rsp
  40074f:	48 89 e2             	mov    %rsp,%rdx
  400752:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400756:	48 89 d4             	mov    %rdx,%rsp
  400759:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40075f:	8b 75 dc             	mov    -0x24(%rbp),%esi
  400762:	89 31                	mov    %esi,(%rcx)
  400764:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400768:	48 89 02             	mov    %rax,(%rdx)
  40076b:	e9 df fd ff ff       	jmpq   40054f <main+0x4f>
  400770:	48 bf 34 08 40 00 00 	movabs $0x400834,%rdi
  400777:	00 00 00 
  40077a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40077e:	48 8b 08             	mov    (%rax),%rcx
  400781:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400785:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  400789:	48 89 0a             	mov    %rcx,(%rdx)
  40078c:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400790:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
  400796:	b0 00                	mov    $0x0,%al
  400798:	e8 63 fc ff ff       	callq  400400 <printf@plt>
  40079d:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4007a0:	e9 a2 fe ff ff       	jmpq   400647 <main+0x147>
  4007a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ac:	00 00 00 
  4007af:	90                   	nop

00000000004007b0 <__libc_csu_init>:
  4007b0:	41 57                	push   %r15
  4007b2:	41 56                	push   %r14
  4007b4:	49 89 d7             	mov    %rdx,%r15
  4007b7:	41 55                	push   %r13
  4007b9:	41 54                	push   %r12
  4007bb:	4c 8d 25 3e 06 20 00 	lea    0x20063e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4007c2:	55                   	push   %rbp
  4007c3:	48 8d 2d 3e 06 20 00 	lea    0x20063e(%rip),%rbp        # 600e08 <__init_array_end>
  4007ca:	53                   	push   %rbx
  4007cb:	41 89 fd             	mov    %edi,%r13d
  4007ce:	49 89 f6             	mov    %rsi,%r14
  4007d1:	4c 29 e5             	sub    %r12,%rbp
  4007d4:	48 83 ec 08          	sub    $0x8,%rsp
  4007d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007dc:	e8 ef fb ff ff       	callq  4003d0 <_init>
  4007e1:	48 85 ed             	test   %rbp,%rbp
  4007e4:	74 20                	je     400806 <__libc_csu_init+0x56>
  4007e6:	31 db                	xor    %ebx,%ebx
  4007e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007ef:	00 
  4007f0:	4c 89 fa             	mov    %r15,%rdx
  4007f3:	4c 89 f6             	mov    %r14,%rsi
  4007f6:	44 89 ef             	mov    %r13d,%edi
  4007f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007fd:	48 83 c3 01          	add    $0x1,%rbx
  400801:	48 39 dd             	cmp    %rbx,%rbp
  400804:	75 ea                	jne    4007f0 <__libc_csu_init+0x40>
  400806:	48 83 c4 08          	add    $0x8,%rsp
  40080a:	5b                   	pop    %rbx
  40080b:	5d                   	pop    %rbp
  40080c:	41 5c                	pop    %r12
  40080e:	41 5d                	pop    %r13
  400810:	41 5e                	pop    %r14
  400812:	41 5f                	pop    %r15
  400814:	c3                   	retq   
  400815:	90                   	nop
  400816:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40081d:	00 00 00 

0000000000400820 <__libc_csu_fini>:
  400820:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400824 <_fini>:
  400824:	48 83 ec 08          	sub    $0x8,%rsp
  400828:	48 83 c4 08          	add    $0x8,%rsp
  40082c:	c3                   	retq   
