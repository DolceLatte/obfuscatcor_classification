
./sub//mergesort-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 10 09 40 00 	mov    $0x400910,%r8
  400426:	48 c7 c1 a0 08 40 00 	mov    $0x4008a0,%rcx
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
  400504:	48 83 ec 50          	sub    $0x50,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 0b          	cmpl   $0xb,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 d5 00 00 00       	jmpq   400601 <main+0x101>
  40052c:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  400533:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400536:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400539:	0f 8d 32 00 00 00    	jge    400571 <main+0x71>
  40053f:	31 c0                	xor    %eax,%eax
  400541:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400545:	48 63 55 bc          	movslq -0x44(%rbp),%rdx
  400549:	48 8b 0c d1          	mov    (%rcx,%rdx,8),%rcx
  40054d:	0f be 31             	movsbl (%rcx),%esi
  400550:	8b 7d bc             	mov    -0x44(%rbp),%edi
  400553:	83 e8 01             	sub    $0x1,%eax
  400556:	01 c7                	add    %eax,%edi
  400558:	48 63 cf             	movslq %edi,%rcx
  40055b:	89 74 8d c0          	mov    %esi,-0x40(%rbp,%rcx,4)
  40055f:	31 c0                	xor    %eax,%eax
  400561:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  400564:	83 e8 01             	sub    $0x1,%eax
  400567:	29 c1                	sub    %eax,%ecx
  400569:	89 4d bc             	mov    %ecx,-0x44(%rbp)
  40056c:	e9 c2 ff ff ff       	jmpq   400533 <main+0x33>
  400571:	31 f6                	xor    %esi,%esi
  400573:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  400577:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40057a:	05 a3 1a ef a0       	add    $0xa0ef1aa3,%eax
  40057f:	83 e8 01             	sub    $0x1,%eax
  400582:	2d a3 1a ef a0       	sub    $0xa0ef1aa3,%eax
  400587:	89 c2                	mov    %eax,%edx
  400589:	e8 82 00 00 00       	callq  400610 <partition>
  40058e:	48 bf 24 09 40 00 00 	movabs $0x400924,%rdi
  400595:	00 00 00 
  400598:	b0 00                	mov    $0x0,%al
  40059a:	e8 61 fe ff ff       	callq  400400 <printf@plt>
  40059f:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  4005a6:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005a9:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4005ac:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  4005af:	81 c1 10 f5 31 df    	add    $0xdf31f510,%ecx
  4005b5:	83 e9 01             	sub    $0x1,%ecx
  4005b8:	81 e9 10 f5 31 df    	sub    $0xdf31f510,%ecx
  4005be:	39 c8                	cmp    %ecx,%eax
  4005c0:	0f 8d 34 00 00 00    	jge    4005fa <main+0xfa>
  4005c6:	48 bf 47 09 40 00 00 	movabs $0x400947,%rdi
  4005cd:	00 00 00 
  4005d0:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  4005d4:	8b 74 85 c0          	mov    -0x40(%rbp,%rax,4),%esi
  4005d8:	b0 00                	mov    $0x0,%al
  4005da:	e8 21 fe ff ff       	callq  400400 <printf@plt>
  4005df:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4005e2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4005e5:	2d 99 6d 80 65       	sub    $0x65806d99,%eax
  4005ea:	83 c0 01             	add    $0x1,%eax
  4005ed:	05 99 6d 80 65       	add    $0x65806d99,%eax
  4005f2:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005f5:	e9 af ff ff ff       	jmpq   4005a9 <main+0xa9>
  4005fa:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400601:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400604:	48 83 c4 50          	add    $0x50,%rsp
  400608:	5d                   	pop    %rbp
  400609:	c3                   	retq   
  40060a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400610 <partition>:
  400610:	55                   	push   %rbp
  400611:	48 89 e5             	mov    %rsp,%rbp
  400614:	48 83 ec 20          	sub    $0x20,%rsp
  400618:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40061c:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40061f:	89 55 f0             	mov    %edx,-0x10(%rbp)
  400622:	8b 55 f4             	mov    -0xc(%rbp),%edx
  400625:	3b 55 f0             	cmp    -0x10(%rbp),%edx
  400628:	0f 8d 68 00 00 00    	jge    400696 <partition+0x86>
  40062e:	b8 02 00 00 00       	mov    $0x2,%eax
  400633:	31 c9                	xor    %ecx,%ecx
  400635:	8b 55 f4             	mov    -0xc(%rbp),%edx
  400638:	8b 75 f0             	mov    -0x10(%rbp),%esi
  40063b:	89 cf                	mov    %ecx,%edi
  40063d:	29 d7                	sub    %edx,%edi
  40063f:	89 ca                	mov    %ecx,%edx
  400641:	29 f2                	sub    %esi,%edx
  400643:	01 d7                	add    %edx,%edi
  400645:	29 f9                	sub    %edi,%ecx
  400647:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40064a:	89 c8                	mov    %ecx,%eax
  40064c:	99                   	cltd   
  40064d:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400650:	f7 f9                	idiv   %ecx
  400652:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400655:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  400659:	8b 75 f4             	mov    -0xc(%rbp),%esi
  40065c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40065f:	89 c2                	mov    %eax,%edx
  400661:	e8 aa ff ff ff       	callq  400610 <partition>
  400666:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  40066a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40066d:	2d e5 38 63 b7       	sub    $0xb76338e5,%eax
  400672:	83 c0 01             	add    $0x1,%eax
  400675:	05 e5 38 63 b7       	add    $0xb76338e5,%eax
  40067a:	8b 55 f0             	mov    -0x10(%rbp),%edx
  40067d:	89 c6                	mov    %eax,%esi
  40067f:	e8 8c ff ff ff       	callq  400610 <partition>
  400684:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  400688:	8b 75 f4             	mov    -0xc(%rbp),%esi
  40068b:	8b 55 ec             	mov    -0x14(%rbp),%edx
  40068e:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  400691:	e8 0a 00 00 00       	callq  4006a0 <mergeSort>
  400696:	48 83 c4 20          	add    $0x20,%rsp
  40069a:	5d                   	pop    %rbp
  40069b:	c3                   	retq   
  40069c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006a0 <mergeSort>:
  4006a0:	55                   	push   %rbp
  4006a1:	48 89 e5             	mov    %rsp,%rbp
  4006a4:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
  4006ab:	31 c0                	xor    %eax,%eax
  4006ad:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4006b1:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4006b4:	89 55 f0             	mov    %edx,-0x10(%rbp)
  4006b7:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  4006ba:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4006bd:	89 4d dc             	mov    %ecx,-0x24(%rbp)
  4006c0:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4006c3:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  4006c6:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  4006c9:	89 c2                	mov    %eax,%edx
  4006cb:	29 ca                	sub    %ecx,%edx
  4006cd:	89 c1                	mov    %eax,%ecx
  4006cf:	83 e9 01             	sub    $0x1,%ecx
  4006d2:	01 ca                	add    %ecx,%edx
  4006d4:	29 d0                	sub    %edx,%eax
  4006d6:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4006d9:	31 c0                	xor    %eax,%eax
  4006db:	88 c1                	mov    %al,%cl
  4006dd:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4006e0:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  4006e3:	88 8d 0f ff ff ff    	mov    %cl,-0xf1(%rbp)
  4006e9:	0f 8f 0f 00 00 00    	jg     4006fe <mergeSort+0x5e>
  4006ef:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4006f2:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  4006f5:	0f 9e c1             	setle  %cl
  4006f8:	88 8d 0f ff ff ff    	mov    %cl,-0xf1(%rbp)
  4006fe:	8a 85 0f ff ff ff    	mov    -0xf1(%rbp),%al
  400704:	a8 01                	test   $0x1,%al
  400706:	0f 85 05 00 00 00    	jne    400711 <mergeSort+0x71>
  40070c:	e9 87 00 00 00       	jmpq   400798 <mergeSort+0xf8>
  400711:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400715:	48 63 4d dc          	movslq -0x24(%rbp),%rcx
  400719:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  40071c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400720:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400724:	3b 14 88             	cmp    (%rax,%rcx,4),%edx
  400727:	0f 8f 30 00 00 00    	jg     40075d <mergeSort+0xbd>
  40072d:	31 c0                	xor    %eax,%eax
  40072f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400733:	48 63 55 dc          	movslq -0x24(%rbp),%rdx
  400737:	8b 34 91             	mov    (%rcx,%rdx,4),%esi
  40073a:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  40073e:	89 b4 8d 10 ff ff ff 	mov    %esi,-0xf0(%rbp,%rcx,4)
  400745:	8b 75 dc             	mov    -0x24(%rbp),%esi
  400748:	89 c7                	mov    %eax,%edi
  40074a:	29 f7                	sub    %esi,%edi
  40074c:	89 c6                	mov    %eax,%esi
  40074e:	83 ee 01             	sub    $0x1,%esi
  400751:	01 f7                	add    %esi,%edi
  400753:	29 f8                	sub    %edi,%eax
  400755:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400758:	e9 23 00 00 00       	jmpq   400780 <mergeSort+0xe0>
  40075d:	31 c0                	xor    %eax,%eax
  40075f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400763:	48 63 55 e4          	movslq -0x1c(%rbp),%rdx
  400767:	8b 34 91             	mov    (%rcx,%rdx,4),%esi
  40076a:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  40076e:	89 b4 8d 10 ff ff ff 	mov    %esi,-0xf0(%rbp,%rcx,4)
  400775:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400778:	83 e8 01             	sub    $0x1,%eax
  40077b:	29 c6                	sub    %eax,%esi
  40077d:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  400780:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400783:	2d e3 64 92 d9       	sub    $0xd99264e3,%eax
  400788:	83 c0 01             	add    $0x1,%eax
  40078b:	05 e3 64 92 d9       	add    $0xd99264e3,%eax
  400790:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400793:	e9 41 ff ff ff       	jmpq   4006d9 <mergeSort+0x39>
  400798:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40079b:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  40079e:	0f 8e 5a 00 00 00    	jle    4007fe <mergeSort+0x15e>
  4007a4:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4007a7:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4007aa:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4007ad:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  4007b0:	0f 8f 43 00 00 00    	jg     4007f9 <mergeSort+0x159>
  4007b6:	31 c0                	xor    %eax,%eax
  4007b8:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4007bc:	48 63 55 e0          	movslq -0x20(%rbp),%rdx
  4007c0:	8b 34 91             	mov    (%rcx,%rdx,4),%esi
  4007c3:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
  4007c7:	89 b4 8d 10 ff ff ff 	mov    %esi,-0xf0(%rbp,%rcx,4)
  4007ce:	8b 75 e8             	mov    -0x18(%rbp),%esi
  4007d1:	89 c7                	mov    %eax,%edi
  4007d3:	29 f7                	sub    %esi,%edi
  4007d5:	89 c6                	mov    %eax,%esi
  4007d7:	83 ee 01             	sub    $0x1,%esi
  4007da:	01 f7                	add    %esi,%edi
  4007dc:	29 f8                	sub    %edi,%eax
  4007de:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4007e1:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4007e4:	2d 93 2d 94 e4       	sub    $0xe4942d93,%eax
  4007e9:	83 c0 01             	add    $0x1,%eax
  4007ec:	05 93 2d 94 e4       	add    $0xe4942d93,%eax
  4007f1:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4007f4:	e9 b1 ff ff ff       	jmpq   4007aa <mergeSort+0x10a>
  4007f9:	e9 5c 00 00 00       	jmpq   40085a <mergeSort+0x1ba>
  4007fe:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400801:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400804:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400807:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  40080a:	0f 8f 45 00 00 00    	jg     400855 <mergeSort+0x1b5>
  400810:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400814:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
  400818:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  40081b:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  40081f:	89 94 85 10 ff ff ff 	mov    %edx,-0xf0(%rbp,%rax,4)
  400826:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400829:	81 ea 7c ae cc 4e    	sub    $0x4eccae7c,%edx
  40082f:	83 c2 01             	add    $0x1,%edx
  400832:	81 c2 7c ae cc 4e    	add    $0x4eccae7c,%edx
  400838:	89 55 e8             	mov    %edx,-0x18(%rbp)
  40083b:	31 c0                	xor    %eax,%eax
  40083d:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400840:	89 c2                	mov    %eax,%edx
  400842:	29 ca                	sub    %ecx,%edx
  400844:	89 c1                	mov    %eax,%ecx
  400846:	83 e9 01             	sub    $0x1,%ecx
  400849:	01 ca                	add    %ecx,%edx
  40084b:	29 d0                	sub    %edx,%eax
  40084d:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400850:	e9 af ff ff ff       	jmpq   400804 <mergeSort+0x164>
  400855:	e9 00 00 00 00       	jmpq   40085a <mergeSort+0x1ba>
  40085a:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40085d:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400860:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400863:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  400866:	0f 8f 28 00 00 00    	jg     400894 <mergeSort+0x1f4>
  40086c:	48 63 45 e0          	movslq -0x20(%rbp),%rax
  400870:	8b 8c 85 10 ff ff ff 	mov    -0xf0(%rbp,%rax,4),%ecx
  400877:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40087b:	48 63 55 e0          	movslq -0x20(%rbp),%rdx
  40087f:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
  400882:	31 c0                	xor    %eax,%eax
  400884:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400887:	83 e8 01             	sub    $0x1,%eax
  40088a:	29 c1                	sub    %eax,%ecx
  40088c:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  40088f:	e9 cc ff ff ff       	jmpq   400860 <mergeSort+0x1c0>
  400894:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
  40089b:	5d                   	pop    %rbp
  40089c:	c3                   	retq   
  40089d:	0f 1f 00             	nopl   (%rax)

00000000004008a0 <__libc_csu_init>:
  4008a0:	41 57                	push   %r15
  4008a2:	41 56                	push   %r14
  4008a4:	49 89 d7             	mov    %rdx,%r15
  4008a7:	41 55                	push   %r13
  4008a9:	41 54                	push   %r12
  4008ab:	4c 8d 25 4e 05 20 00 	lea    0x20054e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4008b2:	55                   	push   %rbp
  4008b3:	48 8d 2d 4e 05 20 00 	lea    0x20054e(%rip),%rbp        # 600e08 <__init_array_end>
  4008ba:	53                   	push   %rbx
  4008bb:	41 89 fd             	mov    %edi,%r13d
  4008be:	49 89 f6             	mov    %rsi,%r14
  4008c1:	4c 29 e5             	sub    %r12,%rbp
  4008c4:	48 83 ec 08          	sub    $0x8,%rsp
  4008c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4008cc:	e8 ff fa ff ff       	callq  4003d0 <_init>
  4008d1:	48 85 ed             	test   %rbp,%rbp
  4008d4:	74 20                	je     4008f6 <__libc_csu_init+0x56>
  4008d6:	31 db                	xor    %ebx,%ebx
  4008d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008df:	00 
  4008e0:	4c 89 fa             	mov    %r15,%rdx
  4008e3:	4c 89 f6             	mov    %r14,%rsi
  4008e6:	44 89 ef             	mov    %r13d,%edi
  4008e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008ed:	48 83 c3 01          	add    $0x1,%rbx
  4008f1:	48 39 dd             	cmp    %rbx,%rbp
  4008f4:	75 ea                	jne    4008e0 <__libc_csu_init+0x40>
  4008f6:	48 83 c4 08          	add    $0x8,%rsp
  4008fa:	5b                   	pop    %rbx
  4008fb:	5d                   	pop    %rbp
  4008fc:	41 5c                	pop    %r12
  4008fe:	41 5d                	pop    %r13
  400900:	41 5e                	pop    %r14
  400902:	41 5f                	pop    %r15
  400904:	c3                   	retq   
  400905:	90                   	nop
  400906:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40090d:	00 00 00 

0000000000400910 <__libc_csu_fini>:
  400910:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400914 <_fini>:
  400914:	48 83 ec 08          	sub    $0x8,%rsp
  400918:	48 83 c4 08          	add    $0x8,%rsp
  40091c:	c3                   	retq   
