
./sub//numtowords-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 90 08 40 00 	mov    $0x400890,%r8
  400426:	48 c7 c1 20 08 40 00 	mov    $0x400820,%rcx
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
  400504:	48 81 ec 80 1f 00 00 	sub    $0x1f80,%rsp
  40050b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400512:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400515:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400519:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40051d:	0f 8d 0c 00 00 00    	jge    40052f <main+0x2f>
  400523:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40052a:	e9 d7 02 00 00       	jmpq   400806 <main+0x306>
  40052f:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400536:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40053a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40053e:	0f be 08             	movsbl (%rax),%ecx
  400541:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  400544:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  400548:	0f 84 48 02 00 00    	je     400796 <main+0x296>
  40054e:	48 63 45 ec          	movslq -0x14(%rbp),%rax
  400552:	89 c1                	mov    %eax,%ecx
  400554:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  40055b:	48 89 c2             	mov    %rax,%rdx
  40055e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400562:	89 d6                	mov    %edx,%esi
  400564:	48 c1 f8 22          	sar    $0x22,%rax
  400568:	89 c7                	mov    %eax,%edi
  40056a:	01 f7                	add    %esi,%edi
  40056c:	01 ff                	add    %edi,%edi
  40056e:	89 f8                	mov    %edi,%eax
  400570:	8d 34 80             	lea    (%rax,%rax,4),%esi
  400573:	29 f1                	sub    %esi,%ecx
  400575:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  400578:	48 63 45 ec          	movslq -0x14(%rbp),%rax
  40057c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  400583:	48 89 c2             	mov    %rax,%rdx
  400586:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40058a:	89 d1                	mov    %edx,%ecx
  40058c:	48 c1 f8 22          	sar    $0x22,%rax
  400590:	89 c6                	mov    %eax,%esi
  400592:	01 ce                	add    %ecx,%esi
  400594:	89 75 ec             	mov    %esi,-0x14(%rbp)
  400597:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  40059a:	89 c8                	mov    %ecx,%eax
  40059c:	48 89 c2             	mov    %rax,%rdx
  40059f:	48 83 ea 09          	sub    $0x9,%rdx
  4005a3:	48 89 85 98 e0 ff ff 	mov    %rax,-0x1f68(%rbp)
  4005aa:	48 89 95 90 e0 ff ff 	mov    %rdx,-0x1f70(%rbp)
  4005b1:	0f 87 da 01 00 00    	ja     400791 <main+0x291>
  4005b7:	48 8b 85 98 e0 ff ff 	mov    -0x1f68(%rbp),%rax
  4005be:	48 8b 0c c5 a8 08 40 	mov    0x4008a8(,%rax,8),%rcx
  4005c5:	00 
  4005c6:	ff e1                	jmpq   *%rcx
  4005c8:	48 b8 f8 08 40 00 00 	movabs $0x4008f8,%rax
  4005cf:	00 00 00 
  4005d2:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4005d5:	89 ca                	mov    %ecx,%edx
  4005d7:	81 ea ea bc e7 aa    	sub    $0xaae7bcea,%edx
  4005dd:	83 c2 01             	add    $0x1,%edx
  4005e0:	81 c2 ea bc e7 aa    	add    $0xaae7bcea,%edx
  4005e6:	89 55 e8             	mov    %edx,-0x18(%rbp)
  4005e9:	48 63 f1             	movslq %ecx,%rsi
  4005ec:	48 89 84 f5 a0 e0 ff 	mov    %rax,-0x1f60(%rbp,%rsi,8)
  4005f3:	ff 
  4005f4:	e9 98 01 00 00       	jmpq   400791 <main+0x291>
  4005f9:	48 b8 fd 08 40 00 00 	movabs $0x4008fd,%rax
  400600:	00 00 00 
  400603:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400606:	89 ca                	mov    %ecx,%edx
  400608:	81 c2 d7 71 89 58    	add    $0x588971d7,%edx
  40060e:	83 c2 01             	add    $0x1,%edx
  400611:	81 ea d7 71 89 58    	sub    $0x588971d7,%edx
  400617:	89 55 e8             	mov    %edx,-0x18(%rbp)
  40061a:	48 63 f1             	movslq %ecx,%rsi
  40061d:	48 89 84 f5 a0 e0 ff 	mov    %rax,-0x1f60(%rbp,%rsi,8)
  400624:	ff 
  400625:	e9 67 01 00 00       	jmpq   400791 <main+0x291>
  40062a:	48 b8 01 09 40 00 00 	movabs $0x400901,%rax
  400631:	00 00 00 
  400634:	31 c9                	xor    %ecx,%ecx
  400636:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400639:	83 e9 01             	sub    $0x1,%ecx
  40063c:	89 d6                	mov    %edx,%esi
  40063e:	29 ce                	sub    %ecx,%esi
  400640:	89 75 e8             	mov    %esi,-0x18(%rbp)
  400643:	48 63 fa             	movslq %edx,%rdi
  400646:	48 89 84 fd a0 e0 ff 	mov    %rax,-0x1f60(%rbp,%rdi,8)
  40064d:	ff 
  40064e:	e9 3e 01 00 00       	jmpq   400791 <main+0x291>
  400653:	48 b8 05 09 40 00 00 	movabs $0x400905,%rax
  40065a:	00 00 00 
  40065d:	31 c9                	xor    %ecx,%ecx
  40065f:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400662:	83 e9 01             	sub    $0x1,%ecx
  400665:	89 d6                	mov    %edx,%esi
  400667:	29 ce                	sub    %ecx,%esi
  400669:	89 75 e8             	mov    %esi,-0x18(%rbp)
  40066c:	48 63 fa             	movslq %edx,%rdi
  40066f:	48 89 84 fd a0 e0 ff 	mov    %rax,-0x1f60(%rbp,%rdi,8)
  400676:	ff 
  400677:	e9 15 01 00 00       	jmpq   400791 <main+0x291>
  40067c:	48 b8 0b 09 40 00 00 	movabs $0x40090b,%rax
  400683:	00 00 00 
  400686:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400689:	89 ca                	mov    %ecx,%edx
  40068b:	81 ea ae d3 28 82    	sub    $0x8228d3ae,%edx
  400691:	83 c2 01             	add    $0x1,%edx
  400694:	81 c2 ae d3 28 82    	add    $0x8228d3ae,%edx
  40069a:	89 55 e8             	mov    %edx,-0x18(%rbp)
  40069d:	48 63 f1             	movslq %ecx,%rsi
  4006a0:	48 89 84 f5 a0 e0 ff 	mov    %rax,-0x1f60(%rbp,%rsi,8)
  4006a7:	ff 
  4006a8:	e9 e4 00 00 00       	jmpq   400791 <main+0x291>
  4006ad:	48 b8 10 09 40 00 00 	movabs $0x400910,%rax
  4006b4:	00 00 00 
  4006b7:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4006ba:	89 ca                	mov    %ecx,%edx
  4006bc:	81 c2 f1 be 05 c5    	add    $0xc505bef1,%edx
  4006c2:	83 c2 01             	add    $0x1,%edx
  4006c5:	81 ea f1 be 05 c5    	sub    $0xc505bef1,%edx
  4006cb:	89 55 e8             	mov    %edx,-0x18(%rbp)
  4006ce:	48 63 f1             	movslq %ecx,%rsi
  4006d1:	48 89 84 f5 a0 e0 ff 	mov    %rax,-0x1f60(%rbp,%rsi,8)
  4006d8:	ff 
  4006d9:	e9 b3 00 00 00       	jmpq   400791 <main+0x291>
  4006de:	48 b8 15 09 40 00 00 	movabs $0x400915,%rax
  4006e5:	00 00 00 
  4006e8:	31 c9                	xor    %ecx,%ecx
  4006ea:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4006ed:	89 ce                	mov    %ecx,%esi
  4006ef:	29 d6                	sub    %edx,%esi
  4006f1:	89 cf                	mov    %ecx,%edi
  4006f3:	83 ef 01             	sub    $0x1,%edi
  4006f6:	01 fe                	add    %edi,%esi
  4006f8:	29 f1                	sub    %esi,%ecx
  4006fa:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  4006fd:	4c 63 c2             	movslq %edx,%r8
  400700:	4a 89 84 c5 a0 e0 ff 	mov    %rax,-0x1f60(%rbp,%r8,8)
  400707:	ff 
  400708:	e9 84 00 00 00       	jmpq   400791 <main+0x291>
  40070d:	48 b8 19 09 40 00 00 	movabs $0x400919,%rax
  400714:	00 00 00 
  400717:	31 c9                	xor    %ecx,%ecx
  400719:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40071c:	89 ce                	mov    %ecx,%esi
  40071e:	29 d6                	sub    %edx,%esi
  400720:	89 cf                	mov    %ecx,%edi
  400722:	83 ef 01             	sub    $0x1,%edi
  400725:	01 fe                	add    %edi,%esi
  400727:	29 f1                	sub    %esi,%ecx
  400729:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  40072c:	4c 63 c2             	movslq %edx,%r8
  40072f:	4a 89 84 c5 a0 e0 ff 	mov    %rax,-0x1f60(%rbp,%r8,8)
  400736:	ff 
  400737:	e9 55 00 00 00       	jmpq   400791 <main+0x291>
  40073c:	48 b8 1f 09 40 00 00 	movabs $0x40091f,%rax
  400743:	00 00 00 
  400746:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400749:	89 ca                	mov    %ecx,%edx
  40074b:	81 c2 87 43 43 af    	add    $0xaf434387,%edx
  400751:	83 c2 01             	add    $0x1,%edx
  400754:	81 ea 87 43 43 af    	sub    $0xaf434387,%edx
  40075a:	89 55 e8             	mov    %edx,-0x18(%rbp)
  40075d:	48 63 f1             	movslq %ecx,%rsi
  400760:	48 89 84 f5 a0 e0 ff 	mov    %rax,-0x1f60(%rbp,%rsi,8)
  400767:	ff 
  400768:	e9 24 00 00 00       	jmpq   400791 <main+0x291>
  40076d:	48 b8 25 09 40 00 00 	movabs $0x400925,%rax
  400774:	00 00 00 
  400777:	31 c9                	xor    %ecx,%ecx
  400779:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40077c:	83 e9 01             	sub    $0x1,%ecx
  40077f:	89 d6                	mov    %edx,%esi
  400781:	29 ce                	sub    %ecx,%esi
  400783:	89 75 e8             	mov    %esi,-0x18(%rbp)
  400786:	48 63 fa             	movslq %edx,%rdi
  400789:	48 89 84 fd a0 e0 ff 	mov    %rax,-0x1f60(%rbp,%rdi,8)
  400790:	ff 
  400791:	e9 ae fd ff ff       	jmpq   400544 <main+0x44>
  400796:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400799:	2d ad ae 3c 4c       	sub    $0x4c3caead,%eax
  40079e:	83 e8 01             	sub    $0x1,%eax
  4007a1:	05 ad ae 3c 4c       	add    $0x4c3caead,%eax
  4007a6:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4007a9:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
  4007ad:	0f 8c 35 00 00 00    	jl     4007e8 <main+0x2e8>
  4007b3:	48 bf 2a 09 40 00 00 	movabs $0x40092a,%rdi
  4007ba:	00 00 00 
  4007bd:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
  4007c1:	48 8b b4 c5 a0 e0 ff 	mov    -0x1f60(%rbp,%rax,8),%rsi
  4007c8:	ff 
  4007c9:	b0 00                	mov    $0x0,%al
  4007cb:	e8 30 fc ff ff       	callq  400400 <printf@plt>
  4007d0:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  4007d6:	31 c0                	xor    %eax,%eax
  4007d8:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  4007db:	83 e8 ff             	sub    $0xffffffff,%eax
  4007de:	29 c1                	sub    %eax,%ecx
  4007e0:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  4007e3:	e9 c1 ff ff ff       	jmpq   4007a9 <main+0x2a9>
  4007e8:	48 bf 2e 09 40 00 00 	movabs $0x40092e,%rdi
  4007ef:	00 00 00 
  4007f2:	b0 00                	mov    $0x0,%al
  4007f4:	e8 07 fc ff ff       	callq  400400 <printf@plt>
  4007f9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400800:	89 85 88 e0 ff ff    	mov    %eax,-0x1f78(%rbp)
  400806:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400809:	48 81 c4 80 1f 00 00 	add    $0x1f80,%rsp
  400810:	5d                   	pop    %rbp
  400811:	c3                   	retq   
  400812:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400819:	00 00 00 
  40081c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400820 <__libc_csu_init>:
  400820:	41 57                	push   %r15
  400822:	41 56                	push   %r14
  400824:	49 89 d7             	mov    %rdx,%r15
  400827:	41 55                	push   %r13
  400829:	41 54                	push   %r12
  40082b:	4c 8d 25 ce 05 20 00 	lea    0x2005ce(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400832:	55                   	push   %rbp
  400833:	48 8d 2d ce 05 20 00 	lea    0x2005ce(%rip),%rbp        # 600e08 <__init_array_end>
  40083a:	53                   	push   %rbx
  40083b:	41 89 fd             	mov    %edi,%r13d
  40083e:	49 89 f6             	mov    %rsi,%r14
  400841:	4c 29 e5             	sub    %r12,%rbp
  400844:	48 83 ec 08          	sub    $0x8,%rsp
  400848:	48 c1 fd 03          	sar    $0x3,%rbp
  40084c:	e8 7f fb ff ff       	callq  4003d0 <_init>
  400851:	48 85 ed             	test   %rbp,%rbp
  400854:	74 20                	je     400876 <__libc_csu_init+0x56>
  400856:	31 db                	xor    %ebx,%ebx
  400858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40085f:	00 
  400860:	4c 89 fa             	mov    %r15,%rdx
  400863:	4c 89 f6             	mov    %r14,%rsi
  400866:	44 89 ef             	mov    %r13d,%edi
  400869:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40086d:	48 83 c3 01          	add    $0x1,%rbx
  400871:	48 39 dd             	cmp    %rbx,%rbp
  400874:	75 ea                	jne    400860 <__libc_csu_init+0x40>
  400876:	48 83 c4 08          	add    $0x8,%rsp
  40087a:	5b                   	pop    %rbx
  40087b:	5d                   	pop    %rbp
  40087c:	41 5c                	pop    %r12
  40087e:	41 5d                	pop    %r13
  400880:	41 5e                	pop    %r14
  400882:	41 5f                	pop    %r15
  400884:	c3                   	retq   
  400885:	90                   	nop
  400886:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40088d:	00 00 00 

0000000000400890 <__libc_csu_fini>:
  400890:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400894 <_fini>:
  400894:	48 83 ec 08          	sub    $0x8,%rsp
  400898:	48 83 c4 08          	add    $0x8,%rsp
  40089c:	c3                   	retq   
