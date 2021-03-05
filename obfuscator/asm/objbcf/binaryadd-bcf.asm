
./bcf//binaryadd-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 f0 0a 40 00 	mov    $0x400af0,%r8
  400426:	48 c7 c1 80 0a 40 00 	mov    $0x400a80,%rcx
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
  400504:	53                   	push   %rbx
  400505:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  40050c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  400513:	89 7d f0             	mov    %edi,-0x10(%rbp)
  400516:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  40051a:	83 7d f0 03          	cmpl   $0x3,-0x10(%rbp)
  40051e:	0f 8d 0c 00 00 00    	jge    400530 <main+0x30>
  400524:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  40052b:	e9 a6 03 00 00       	jmpq   4008d6 <main+0x3d6>
  400530:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
  400537:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
  40053e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400542:	48 8b 40 08          	mov    0x8(%rax),%rax
  400546:	48 0f be 00          	movsbq (%rax),%rax
  40054a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40054e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400552:	48 8b 40 10          	mov    0x10(%rax),%rax
  400556:	48 0f be 00          	movsbq (%rax),%rax
  40055a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40055e:	b0 01                	mov    $0x1,%al
  400560:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  400565:	88 85 7f ff ff ff    	mov    %al,-0x81(%rbp)
  40056b:	0f 85 0e 00 00 00    	jne    40057f <main+0x7f>
  400571:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  400576:	0f 95 c0             	setne  %al
  400579:	88 85 7f ff ff ff    	mov    %al,-0x81(%rbp)
  40057f:	8a 85 7f ff ff ff    	mov    -0x81(%rbp),%al
  400585:	a8 01                	test   $0x1,%al
  400587:	0f 85 05 00 00 00    	jne    400592 <main+0x92>
  40058d:	e9 3b 01 00 00       	jmpq   4006cd <main+0x1cd>
  400592:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400599:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005a0:	89 c2                	mov    %eax,%edx
  4005a2:	83 ea 01             	sub    $0x1,%edx
  4005a5:	0f af c2             	imul   %edx,%eax
  4005a8:	83 e0 01             	and    $0x1,%eax
  4005ab:	83 f8 00             	cmp    $0x0,%eax
  4005ae:	40 0f 94 c6          	sete   %sil
  4005b2:	83 f9 0a             	cmp    $0xa,%ecx
  4005b5:	40 0f 9c c7          	setl   %dil
  4005b9:	40 08 fe             	or     %dil,%sil
  4005bc:	40 f6 c6 01          	test   $0x1,%sil
  4005c0:	0f 85 05 00 00 00    	jne    4005cb <main+0xcb>
  4005c6:	e9 96 03 00 00       	jmpq   400961 <main+0x461>
  4005cb:	b8 0a 00 00 00       	mov    $0xa,%eax
  4005d0:	89 c1                	mov    %eax,%ecx
  4005d2:	b8 02 00 00 00       	mov    $0x2,%eax
  4005d7:	89 c2                	mov    %eax,%edx
  4005d9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4005dd:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
  4005e4:	48 99                	cqto   
  4005e6:	48 f7 f9             	idiv   %rcx
  4005e9:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  4005ed:	48 89 f0             	mov    %rsi,%rax
  4005f0:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  4005f7:	48 99                	cqto   
  4005f9:	48 f7 f9             	idiv   %rcx
  4005fc:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
  400603:	48 01 d6             	add    %rdx,%rsi
  400606:	48 63 55 d0          	movslq -0x30(%rbp),%rdx
  40060a:	48 01 d6             	add    %rdx,%rsi
  40060d:	48 89 f0             	mov    %rsi,%rax
  400610:	48 99                	cqto   
  400612:	48 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%rsi
  400619:	48 f7 fe             	idiv   %rsi
  40061c:	89 d7                	mov    %edx,%edi
  40061e:	44 8b 45 d4          	mov    -0x2c(%rbp),%r8d
  400622:	45 89 c1             	mov    %r8d,%r9d
  400625:	41 83 c1 01          	add    $0x1,%r9d
  400629:	44 89 4d d4          	mov    %r9d,-0x2c(%rbp)
  40062d:	49 63 d0             	movslq %r8d,%rdx
  400630:	89 7c 95 80          	mov    %edi,-0x80(%rbp,%rdx,4)
  400634:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400638:	48 89 d0             	mov    %rdx,%rax
  40063b:	48 99                	cqto   
  40063d:	48 f7 f9             	idiv   %rcx
  400640:	4c 8b 55 d8          	mov    -0x28(%rbp),%r10
  400644:	4c 89 d0             	mov    %r10,%rax
  400647:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
  40064e:	48 99                	cqto   
  400650:	48 f7 f9             	idiv   %rcx
  400653:	4c 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%r10
  40065a:	49 01 d2             	add    %rdx,%r10
  40065d:	48 63 55 d0          	movslq -0x30(%rbp),%rdx
  400661:	49 01 d2             	add    %rdx,%r10
  400664:	4c 89 d0             	mov    %r10,%rax
  400667:	48 99                	cqto   
  400669:	48 f7 fe             	idiv   %rsi
  40066c:	89 c7                	mov    %eax,%edi
  40066e:	89 7d d0             	mov    %edi,-0x30(%rbp)
  400671:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400675:	48 99                	cqto   
  400677:	48 f7 f9             	idiv   %rcx
  40067a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40067e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400682:	48 99                	cqto   
  400684:	48 f7 f9             	idiv   %rcx
  400687:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40068b:	8b 3c 25 34 10 60 00 	mov    0x601034,%edi
  400692:	44 8b 04 25 38 10 60 	mov    0x601038,%r8d
  400699:	00 
  40069a:	41 89 f9             	mov    %edi,%r9d
  40069d:	41 83 e9 01          	sub    $0x1,%r9d
  4006a1:	41 0f af f9          	imul   %r9d,%edi
  4006a5:	83 e7 01             	and    $0x1,%edi
  4006a8:	83 ff 00             	cmp    $0x0,%edi
  4006ab:	41 0f 94 c3          	sete   %r11b
  4006af:	41 83 f8 0a          	cmp    $0xa,%r8d
  4006b3:	0f 9c c3             	setl   %bl
  4006b6:	41 08 db             	or     %bl,%r11b
  4006b9:	41 f6 c3 01          	test   $0x1,%r11b
  4006bd:	0f 85 05 00 00 00    	jne    4006c8 <main+0x1c8>
  4006c3:	e9 99 02 00 00       	jmpq   400961 <main+0x461>
  4006c8:	e9 91 fe ff ff       	jmpq   40055e <main+0x5e>
  4006cd:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
  4006d1:	0f 84 8c 00 00 00    	je     400763 <main+0x263>
  4006d7:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006de:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006e5:	89 c2                	mov    %eax,%edx
  4006e7:	83 ea 01             	sub    $0x1,%edx
  4006ea:	0f af c2             	imul   %edx,%eax
  4006ed:	83 e0 01             	and    $0x1,%eax
  4006f0:	83 f8 00             	cmp    $0x0,%eax
  4006f3:	40 0f 94 c6          	sete   %sil
  4006f7:	83 f9 0a             	cmp    $0xa,%ecx
  4006fa:	40 0f 9c c7          	setl   %dil
  4006fe:	40 08 fe             	or     %dil,%sil
  400701:	40 f6 c6 01          	test   $0x1,%sil
  400705:	0f 85 05 00 00 00    	jne    400710 <main+0x210>
  40070b:	e9 16 03 00 00       	jmpq   400a26 <main+0x526>
  400710:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400713:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
  400716:	89 ca                	mov    %ecx,%edx
  400718:	83 c2 01             	add    $0x1,%edx
  40071b:	89 55 d4             	mov    %edx,-0x2c(%rbp)
  40071e:	48 63 f1             	movslq %ecx,%rsi
  400721:	89 44 b5 80          	mov    %eax,-0x80(%rbp,%rsi,4)
  400725:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40072c:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400733:	89 c2                	mov    %eax,%edx
  400735:	83 ea 01             	sub    $0x1,%edx
  400738:	0f af c2             	imul   %edx,%eax
  40073b:	83 e0 01             	and    $0x1,%eax
  40073e:	83 f8 00             	cmp    $0x0,%eax
  400741:	40 0f 94 c7          	sete   %dil
  400745:	83 f9 0a             	cmp    $0xa,%ecx
  400748:	41 0f 9c c0          	setl   %r8b
  40074c:	44 08 c7             	or     %r8b,%dil
  40074f:	40 f6 c7 01          	test   $0x1,%dil
  400753:	0f 85 05 00 00 00    	jne    40075e <main+0x25e>
  400759:	e9 c8 02 00 00       	jmpq   400a26 <main+0x526>
  40075e:	e9 00 00 00 00       	jmpq   400763 <main+0x263>
  400763:	48 bf 04 0b 40 00 00 	movabs $0x400b04,%rdi
  40076a:	00 00 00 
  40076d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400770:	83 c0 ff             	add    $0xffffffff,%eax
  400773:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400776:	b0 00                	mov    $0x0,%al
  400778:	e8 83 fc ff ff       	callq  400400 <printf@plt>
  40077d:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  400783:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40078a:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400791:	89 c2                	mov    %eax,%edx
  400793:	83 ea 01             	sub    $0x1,%edx
  400796:	0f af c2             	imul   %edx,%eax
  400799:	83 e0 01             	and    $0x1,%eax
  40079c:	83 f8 00             	cmp    $0x0,%eax
  40079f:	40 0f 94 c6          	sete   %sil
  4007a3:	83 f9 0a             	cmp    $0xa,%ecx
  4007a6:	40 0f 9c c7          	setl   %dil
  4007aa:	40 08 fe             	or     %dil,%sil
  4007ad:	40 f6 c6 01          	test   $0x1,%sil
  4007b1:	0f 85 05 00 00 00    	jne    4007bc <main+0x2bc>
  4007b7:	e9 84 02 00 00       	jmpq   400a40 <main+0x540>
  4007bc:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
  4007c0:	0f 9d c0             	setge  %al
  4007c3:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  4007ca:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  4007d1:	89 ce                	mov    %ecx,%esi
  4007d3:	83 ee 01             	sub    $0x1,%esi
  4007d6:	0f af ce             	imul   %esi,%ecx
  4007d9:	83 e1 01             	and    $0x1,%ecx
  4007dc:	83 f9 00             	cmp    $0x0,%ecx
  4007df:	40 0f 94 c7          	sete   %dil
  4007e3:	83 fa 0a             	cmp    $0xa,%edx
  4007e6:	41 0f 9c c0          	setl   %r8b
  4007ea:	44 08 c7             	or     %r8b,%dil
  4007ed:	40 f6 c7 01          	test   $0x1,%dil
  4007f1:	88 85 5b ff ff ff    	mov    %al,-0xa5(%rbp)
  4007f7:	0f 85 05 00 00 00    	jne    400802 <main+0x302>
  4007fd:	e9 3e 02 00 00       	jmpq   400a40 <main+0x540>
  400802:	8a 85 5b ff ff ff    	mov    -0xa5(%rbp),%al
  400808:	a8 01                	test   $0x1,%al
  40080a:	0f 85 05 00 00 00    	jne    400815 <main+0x315>
  400810:	e9 a3 00 00 00       	jmpq   4008b8 <main+0x3b8>
  400815:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  40081c:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400823:	89 c2                	mov    %eax,%edx
  400825:	83 ea 01             	sub    $0x1,%edx
  400828:	0f af c2             	imul   %edx,%eax
  40082b:	83 e0 01             	and    $0x1,%eax
  40082e:	83 f8 00             	cmp    $0x0,%eax
  400831:	40 0f 94 c6          	sete   %sil
  400835:	83 f9 0a             	cmp    $0xa,%ecx
  400838:	40 0f 9c c7          	setl   %dil
  40083c:	40 08 fe             	or     %dil,%sil
  40083f:	40 f6 c6 01          	test   $0x1,%sil
  400843:	0f 85 05 00 00 00    	jne    40084e <main+0x34e>
  400849:	e9 f7 01 00 00       	jmpq   400a45 <main+0x545>
  40084e:	48 bf 20 0b 40 00 00 	movabs $0x400b20,%rdi
  400855:	00 00 00 
  400858:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40085b:	89 c1                	mov    %eax,%ecx
  40085d:	83 c1 ff             	add    $0xffffffff,%ecx
  400860:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
  400863:	48 63 d0             	movslq %eax,%rdx
  400866:	8b 74 95 80          	mov    -0x80(%rbp,%rdx,4),%esi
  40086a:	b0 00                	mov    $0x0,%al
  40086c:	e8 8f fb ff ff       	callq  400400 <printf@plt>
  400871:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400878:	8b 34 25 38 10 60 00 	mov    0x601038,%esi
  40087f:	41 89 c8             	mov    %ecx,%r8d
  400882:	41 83 e8 01          	sub    $0x1,%r8d
  400886:	41 0f af c8          	imul   %r8d,%ecx
  40088a:	83 e1 01             	and    $0x1,%ecx
  40088d:	83 f9 00             	cmp    $0x0,%ecx
  400890:	41 0f 94 c1          	sete   %r9b
  400894:	83 fe 0a             	cmp    $0xa,%esi
  400897:	41 0f 9c c2          	setl   %r10b
  40089b:	45 08 d1             	or     %r10b,%r9b
  40089e:	41 f6 c1 01          	test   $0x1,%r9b
  4008a2:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  4008a8:	0f 85 05 00 00 00    	jne    4008b3 <main+0x3b3>
  4008ae:	e9 92 01 00 00       	jmpq   400a45 <main+0x545>
  4008b3:	e9 cb fe ff ff       	jmpq   400783 <main+0x283>
  4008b8:	48 bf 23 0b 40 00 00 	movabs $0x400b23,%rdi
  4008bf:	00 00 00 
  4008c2:	b0 00                	mov    $0x0,%al
  4008c4:	e8 37 fb ff ff       	callq  400400 <printf@plt>
  4008c9:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4008d0:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  4008d6:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4008dd:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4008e4:	89 c2                	mov    %eax,%edx
  4008e6:	83 ea 01             	sub    $0x1,%edx
  4008e9:	0f af c2             	imul   %edx,%eax
  4008ec:	83 e0 01             	and    $0x1,%eax
  4008ef:	83 f8 00             	cmp    $0x0,%eax
  4008f2:	40 0f 94 c6          	sete   %sil
  4008f6:	83 f9 0a             	cmp    $0xa,%ecx
  4008f9:	40 0f 9c c7          	setl   %dil
  4008fd:	40 08 fe             	or     %dil,%sil
  400900:	40 f6 c6 01          	test   $0x1,%sil
  400904:	0f 85 05 00 00 00    	jne    40090f <main+0x40f>
  40090a:	e9 64 01 00 00       	jmpq   400a73 <main+0x573>
  40090f:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400912:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400919:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  400920:	89 ce                	mov    %ecx,%esi
  400922:	83 ee 01             	sub    $0x1,%esi
  400925:	0f af ce             	imul   %esi,%ecx
  400928:	83 e1 01             	and    $0x1,%ecx
  40092b:	83 f9 00             	cmp    $0x0,%ecx
  40092e:	40 0f 94 c7          	sete   %dil
  400932:	83 fa 0a             	cmp    $0xa,%edx
  400935:	41 0f 9c c0          	setl   %r8b
  400939:	44 08 c7             	or     %r8b,%dil
  40093c:	40 f6 c7 01          	test   $0x1,%dil
  400940:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  400946:	0f 85 05 00 00 00    	jne    400951 <main+0x451>
  40094c:	e9 22 01 00 00       	jmpq   400a73 <main+0x573>
  400951:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  400957:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  40095e:	5b                   	pop    %rbx
  40095f:	5d                   	pop    %rbp
  400960:	c3                   	retq   
  400961:	b8 0a 00 00 00       	mov    $0xa,%eax
  400966:	89 c1                	mov    %eax,%ecx
  400968:	b8 02 00 00 00       	mov    $0x2,%eax
  40096d:	89 c2                	mov    %eax,%edx
  40096f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400973:	48 89 95 40 ff ff ff 	mov    %rdx,-0xc0(%rbp)
  40097a:	48 99                	cqto   
  40097c:	48 f7 f9             	idiv   %rcx
  40097f:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  400983:	48 89 f0             	mov    %rsi,%rax
  400986:	48 89 95 38 ff ff ff 	mov    %rdx,-0xc8(%rbp)
  40098d:	48 99                	cqto   
  40098f:	48 f7 f9             	idiv   %rcx
  400992:	48 8b b5 38 ff ff ff 	mov    -0xc8(%rbp),%rsi
  400999:	48 01 d6             	add    %rdx,%rsi
  40099c:	48 63 55 d0          	movslq -0x30(%rbp),%rdx
  4009a0:	48 01 d6             	add    %rdx,%rsi
  4009a3:	48 89 f0             	mov    %rsi,%rax
  4009a6:	48 99                	cqto   
  4009a8:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
  4009af:	48 f7 fe             	idiv   %rsi
  4009b2:	89 d7                	mov    %edx,%edi
  4009b4:	44 8b 45 d4          	mov    -0x2c(%rbp),%r8d
  4009b8:	45 89 c1             	mov    %r8d,%r9d
  4009bb:	41 83 c1 01          	add    $0x1,%r9d
  4009bf:	44 89 4d d4          	mov    %r9d,-0x2c(%rbp)
  4009c3:	49 63 d0             	movslq %r8d,%rdx
  4009c6:	89 7c 95 80          	mov    %edi,-0x80(%rbp,%rdx,4)
  4009ca:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4009ce:	48 89 d0             	mov    %rdx,%rax
  4009d1:	48 99                	cqto   
  4009d3:	48 f7 f9             	idiv   %rcx
  4009d6:	4c 8b 55 d8          	mov    -0x28(%rbp),%r10
  4009da:	4c 89 d0             	mov    %r10,%rax
  4009dd:	48 89 95 30 ff ff ff 	mov    %rdx,-0xd0(%rbp)
  4009e4:	48 99                	cqto   
  4009e6:	48 f7 f9             	idiv   %rcx
  4009e9:	4c 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%r10
  4009f0:	49 01 d2             	add    %rdx,%r10
  4009f3:	48 63 55 d0          	movslq -0x30(%rbp),%rdx
  4009f7:	49 01 d2             	add    %rdx,%r10
  4009fa:	4c 89 d0             	mov    %r10,%rax
  4009fd:	48 99                	cqto   
  4009ff:	48 f7 fe             	idiv   %rsi
  400a02:	89 c7                	mov    %eax,%edi
  400a04:	89 7d d0             	mov    %edi,-0x30(%rbp)
  400a07:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400a0b:	48 99                	cqto   
  400a0d:	48 f7 f9             	idiv   %rcx
  400a10:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400a14:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400a18:	48 99                	cqto   
  400a1a:	48 f7 f9             	idiv   %rcx
  400a1d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400a21:	e9 a5 fb ff ff       	jmpq   4005cb <main+0xcb>
  400a26:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400a29:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
  400a2c:	89 ca                	mov    %ecx,%edx
  400a2e:	83 c2 01             	add    $0x1,%edx
  400a31:	89 55 d4             	mov    %edx,-0x2c(%rbp)
  400a34:	48 63 f1             	movslq %ecx,%rsi
  400a37:	89 44 b5 80          	mov    %eax,-0x80(%rbp,%rsi,4)
  400a3b:	e9 d0 fc ff ff       	jmpq   400710 <main+0x210>
  400a40:	e9 77 fd ff ff       	jmpq   4007bc <main+0x2bc>
  400a45:	48 bf 20 0b 40 00 00 	movabs $0x400b20,%rdi
  400a4c:	00 00 00 
  400a4f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400a52:	89 c1                	mov    %eax,%ecx
  400a54:	83 c1 ff             	add    $0xffffffff,%ecx
  400a57:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
  400a5a:	48 63 d0             	movslq %eax,%rdx
  400a5d:	8b 74 95 80          	mov    -0x80(%rbp,%rdx,4),%esi
  400a61:	b0 00                	mov    $0x0,%al
  400a63:	e8 98 f9 ff ff       	callq  400400 <printf@plt>
  400a68:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  400a6e:	e9 db fd ff ff       	jmpq   40084e <main+0x34e>
  400a73:	e9 97 fe ff ff       	jmpq   40090f <main+0x40f>
  400a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400a7f:	00 

0000000000400a80 <__libc_csu_init>:
  400a80:	41 57                	push   %r15
  400a82:	41 56                	push   %r14
  400a84:	49 89 d7             	mov    %rdx,%r15
  400a87:	41 55                	push   %r13
  400a89:	41 54                	push   %r12
  400a8b:	4c 8d 25 6e 03 20 00 	lea    0x20036e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400a92:	55                   	push   %rbp
  400a93:	48 8d 2d 6e 03 20 00 	lea    0x20036e(%rip),%rbp        # 600e08 <__init_array_end>
  400a9a:	53                   	push   %rbx
  400a9b:	41 89 fd             	mov    %edi,%r13d
  400a9e:	49 89 f6             	mov    %rsi,%r14
  400aa1:	4c 29 e5             	sub    %r12,%rbp
  400aa4:	48 83 ec 08          	sub    $0x8,%rsp
  400aa8:	48 c1 fd 03          	sar    $0x3,%rbp
  400aac:	e8 1f f9 ff ff       	callq  4003d0 <_init>
  400ab1:	48 85 ed             	test   %rbp,%rbp
  400ab4:	74 20                	je     400ad6 <__libc_csu_init+0x56>
  400ab6:	31 db                	xor    %ebx,%ebx
  400ab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400abf:	00 
  400ac0:	4c 89 fa             	mov    %r15,%rdx
  400ac3:	4c 89 f6             	mov    %r14,%rsi
  400ac6:	44 89 ef             	mov    %r13d,%edi
  400ac9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400acd:	48 83 c3 01          	add    $0x1,%rbx
  400ad1:	48 39 dd             	cmp    %rbx,%rbp
  400ad4:	75 ea                	jne    400ac0 <__libc_csu_init+0x40>
  400ad6:	48 83 c4 08          	add    $0x8,%rsp
  400ada:	5b                   	pop    %rbx
  400adb:	5d                   	pop    %rbp
  400adc:	41 5c                	pop    %r12
  400ade:	41 5d                	pop    %r13
  400ae0:	41 5e                	pop    %r14
  400ae2:	41 5f                	pop    %r15
  400ae4:	c3                   	retq   
  400ae5:	90                   	nop
  400ae6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400aed:	00 00 00 

0000000000400af0 <__libc_csu_fini>:
  400af0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400af4 <_fini>:
  400af4:	48 83 ec 08          	sub    $0x8,%rsp
  400af8:	48 83 c4 08          	add    $0x8,%rsp
  400afc:	c3                   	retq   
