
./bcf//bkdrhash-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400408 <_init>:
  400408:	48 83 ec 08          	sub    $0x8,%rsp
  40040c:	48 8b 05 e5 0b 20 00 	mov    0x200be5(%rip),%rax        # 600ff8 <__gmon_start__>
  400413:	48 85 c0             	test   %rax,%rax
  400416:	74 02                	je     40041a <_init+0x12>
  400418:	ff d0                	callq  *%rax
  40041a:	48 83 c4 08          	add    $0x8,%rsp
  40041e:	c3                   	retq   

Disassembly of section .plt:

0000000000400420 <.plt>:
  400420:	ff 35 e2 0b 20 00    	pushq  0x200be2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400426:	ff 25 e4 0b 20 00    	jmpq   *0x200be4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40042c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400430 <strlen@plt>:
  400430:	ff 25 e2 0b 20 00    	jmpq   *0x200be2(%rip)        # 601018 <strlen@GLIBC_2.2.5>
  400436:	68 00 00 00 00       	pushq  $0x0
  40043b:	e9 e0 ff ff ff       	jmpq   400420 <.plt>

0000000000400440 <printf@plt>:
  400440:	ff 25 da 0b 20 00    	jmpq   *0x200bda(%rip)        # 601020 <printf@GLIBC_2.2.5>
  400446:	68 01 00 00 00       	pushq  $0x1
  40044b:	e9 d0 ff ff ff       	jmpq   400420 <.plt>

Disassembly of section .text:

0000000000400450 <_start>:
  400450:	31 ed                	xor    %ebp,%ebp
  400452:	49 89 d1             	mov    %rdx,%r9
  400455:	5e                   	pop    %rsi
  400456:	48 89 e2             	mov    %rsp,%rdx
  400459:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40045d:	50                   	push   %rax
  40045e:	54                   	push   %rsp
  40045f:	49 c7 c0 e0 08 40 00 	mov    $0x4008e0,%r8
  400466:	48 c7 c1 70 08 40 00 	mov    $0x400870,%rcx
  40046d:	48 c7 c7 b0 05 40 00 	mov    $0x4005b0,%rdi
  400474:	ff 15 76 0b 20 00    	callq  *0x200b76(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40047a:	f4                   	hlt    
  40047b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400480 <_dl_relocate_static_pie>:
  400480:	f3 c3                	repz retq 
  400482:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400489:	00 00 00 
  40048c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400490 <deregister_tm_clones>:
  400490:	55                   	push   %rbp
  400491:	b8 38 10 60 00       	mov    $0x601038,%eax
  400496:	48 3d 38 10 60 00    	cmp    $0x601038,%rax
  40049c:	48 89 e5             	mov    %rsp,%rbp
  40049f:	74 17                	je     4004b8 <deregister_tm_clones+0x28>
  4004a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4004a6:	48 85 c0             	test   %rax,%rax
  4004a9:	74 0d                	je     4004b8 <deregister_tm_clones+0x28>
  4004ab:	5d                   	pop    %rbp
  4004ac:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004b1:	ff e0                	jmpq   *%rax
  4004b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <register_tm_clones>:
  4004c0:	be 38 10 60 00       	mov    $0x601038,%esi
  4004c5:	55                   	push   %rbp
  4004c6:	48 81 ee 38 10 60 00 	sub    $0x601038,%rsi
  4004cd:	48 89 e5             	mov    %rsp,%rbp
  4004d0:	48 c1 fe 03          	sar    $0x3,%rsi
  4004d4:	48 89 f0             	mov    %rsi,%rax
  4004d7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4004db:	48 01 c6             	add    %rax,%rsi
  4004de:	48 d1 fe             	sar    %rsi
  4004e1:	74 15                	je     4004f8 <register_tm_clones+0x38>
  4004e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004e8:	48 85 c0             	test   %rax,%rax
  4004eb:	74 0b                	je     4004f8 <register_tm_clones+0x38>
  4004ed:	5d                   	pop    %rbp
  4004ee:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004f3:	ff e0                	jmpq   *%rax
  4004f5:	0f 1f 00             	nopl   (%rax)
  4004f8:	5d                   	pop    %rbp
  4004f9:	c3                   	retq   
  4004fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400500 <__do_global_dtors_aux>:
  400500:	80 3d 31 0b 20 00 00 	cmpb   $0x0,0x200b31(%rip)        # 601038 <__TMC_END__>
  400507:	75 17                	jne    400520 <__do_global_dtors_aux+0x20>
  400509:	55                   	push   %rbp
  40050a:	48 89 e5             	mov    %rsp,%rbp
  40050d:	e8 7e ff ff ff       	callq  400490 <deregister_tm_clones>
  400512:	c6 05 1f 0b 20 00 01 	movb   $0x1,0x200b1f(%rip)        # 601038 <__TMC_END__>
  400519:	5d                   	pop    %rbp
  40051a:	c3                   	retq   
  40051b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400520:	f3 c3                	repz retq 
  400522:	0f 1f 40 00          	nopl   0x0(%rax)
  400526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40052d:	00 00 00 

0000000000400530 <frame_dummy>:
  400530:	55                   	push   %rbp
  400531:	48 89 e5             	mov    %rsp,%rbp
  400534:	5d                   	pop    %rbp
  400535:	eb 89                	jmp    4004c0 <register_tm_clones>
  400537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40053e:	00 00 

0000000000400540 <BKDRHash>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400548:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40054b:	c7 45 f0 83 00 00 00 	movl   $0x83,-0x10(%rbp)
  400552:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400559:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400560:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400567:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40056a:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  40056d:	0f 83 2d 00 00 00    	jae    4005a0 <BKDRHash+0x60>
  400573:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400576:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  40057a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40057e:	0f be 11             	movsbl (%rcx),%edx
  400581:	01 d0                	add    %edx,%eax
  400583:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400586:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40058a:	48 83 c0 01          	add    $0x1,%rax
  40058e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400592:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  400595:	83 c1 01             	add    $0x1,%ecx
  400598:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  40059b:	e9 c7 ff ff ff       	jmpq   400567 <BKDRHash+0x27>
  4005a0:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005a3:	5d                   	pop    %rbp
  4005a4:	c3                   	retq   
  4005a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4005ac:	00 00 00 00 

00000000004005b0 <main>:
  4005b0:	55                   	push   %rbp
  4005b1:	48 89 e5             	mov    %rsp,%rbp
  4005b4:	48 83 ec 40          	sub    $0x40,%rsp
  4005b8:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  4005bf:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4005c6:	89 c2                	mov    %eax,%edx
  4005c8:	83 ea 01             	sub    $0x1,%edx
  4005cb:	0f af c2             	imul   %edx,%eax
  4005ce:	83 e0 01             	and    $0x1,%eax
  4005d1:	83 f8 00             	cmp    $0x0,%eax
  4005d4:	41 0f 94 c0          	sete   %r8b
  4005d8:	83 f9 0a             	cmp    $0xa,%ecx
  4005db:	41 0f 9c c1          	setl   %r9b
  4005df:	45 08 c8             	or     %r9b,%r8b
  4005e2:	41 f6 c0 01          	test   $0x1,%r8b
  4005e6:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4005e9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4005ed:	0f 85 05 00 00 00    	jne    4005f8 <main+0x48>
  4005f3:	e9 d9 01 00 00       	jmpq   4007d1 <main+0x221>
  4005f8:	48 89 e0             	mov    %rsp,%rax
  4005fb:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4005ff:	48 89 c4             	mov    %rax,%rsp
  400602:	48 89 e1             	mov    %rsp,%rcx
  400605:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400609:	48 89 cc             	mov    %rcx,%rsp
  40060c:	48 89 e2             	mov    %rsp,%rdx
  40060f:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  400613:	48 89 d4             	mov    %rdx,%rsp
  400616:	48 89 e6             	mov    %rsp,%rsi
  400619:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  40061d:	48 89 f4             	mov    %rsi,%rsp
  400620:	48 89 e7             	mov    %rsp,%rdi
  400623:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400627:	48 89 fc             	mov    %rdi,%rsp
  40062a:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400630:	44 8b 45 fc          	mov    -0x4(%rbp),%r8d
  400634:	44 89 01             	mov    %r8d,(%rcx)
  400637:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40063b:	48 89 02             	mov    %rax,(%rdx)
  40063e:	48 8b 0a             	mov    (%rdx),%rcx
  400641:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  400645:	48 89 0e             	mov    %rcx,(%rsi)
  400648:	48 8b 0e             	mov    (%rsi),%rcx
  40064b:	48 8b 16             	mov    (%rsi),%rdx
  40064e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400652:	48 89 d7             	mov    %rdx,%rdi
  400655:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  400659:	e8 d2 fd ff ff       	callq  400430 <strlen@plt>
  40065e:	41 89 c0             	mov    %eax,%r8d
  400661:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400665:	44 89 c6             	mov    %r8d,%esi
  400668:	e8 d3 fe ff ff       	callq  400540 <BKDRHash>
  40066d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  400671:	89 01                	mov    %eax,(%rcx)
  400673:	81 39 b2 82 92 bd    	cmpl   $0xbd9282b2,(%rcx)
  400679:	41 0f 94 c1          	sete   %r9b
  40067d:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  400684:	8b 34 25 48 10 60 00 	mov    0x601048,%esi
  40068b:	41 89 c0             	mov    %eax,%r8d
  40068e:	41 83 e8 01          	sub    $0x1,%r8d
  400692:	41 0f af c0          	imul   %r8d,%eax
  400696:	83 e0 01             	and    $0x1,%eax
  400699:	83 f8 00             	cmp    $0x0,%eax
  40069c:	41 0f 94 c2          	sete   %r10b
  4006a0:	83 fe 0a             	cmp    $0xa,%esi
  4006a3:	41 0f 9c c3          	setl   %r11b
  4006a7:	45 08 da             	or     %r11b,%r10b
  4006aa:	41 f6 c2 01          	test   $0x1,%r10b
  4006ae:	44 88 4d df          	mov    %r9b,-0x21(%rbp)
  4006b2:	0f 85 05 00 00 00    	jne    4006bd <main+0x10d>
  4006b8:	e9 14 01 00 00       	jmpq   4007d1 <main+0x221>
  4006bd:	8a 45 df             	mov    -0x21(%rbp),%al
  4006c0:	a8 01                	test   $0x1,%al
  4006c2:	0f 85 05 00 00 00    	jne    4006cd <main+0x11d>
  4006c8:	e9 8b 00 00 00       	jmpq   400758 <main+0x1a8>
  4006cd:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  4006d4:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  4006db:	89 c2                	mov    %eax,%edx
  4006dd:	83 ea 01             	sub    $0x1,%edx
  4006e0:	0f af c2             	imul   %edx,%eax
  4006e3:	83 e0 01             	and    $0x1,%eax
  4006e6:	83 f8 00             	cmp    $0x0,%eax
  4006e9:	40 0f 94 c6          	sete   %sil
  4006ed:	83 f9 0a             	cmp    $0xa,%ecx
  4006f0:	40 0f 9c c7          	setl   %dil
  4006f4:	40 08 fe             	or     %dil,%sil
  4006f7:	40 f6 c6 01          	test   $0x1,%sil
  4006fb:	0f 85 05 00 00 00    	jne    400706 <main+0x156>
  400701:	e9 4b 01 00 00       	jmpq   400851 <main+0x2a1>
  400706:	48 bf f4 08 40 00 00 	movabs $0x4008f4,%rdi
  40070d:	00 00 00 
  400710:	b0 00                	mov    $0x0,%al
  400712:	e8 29 fd ff ff       	callq  400440 <printf@plt>
  400717:	8b 0c 25 40 10 60 00 	mov    0x601040,%ecx
  40071e:	8b 14 25 48 10 60 00 	mov    0x601048,%edx
  400725:	89 ce                	mov    %ecx,%esi
  400727:	83 ee 01             	sub    $0x1,%esi
  40072a:	0f af ce             	imul   %esi,%ecx
  40072d:	83 e1 01             	and    $0x1,%ecx
  400730:	83 f9 00             	cmp    $0x0,%ecx
  400733:	41 0f 94 c0          	sete   %r8b
  400737:	83 fa 0a             	cmp    $0xa,%edx
  40073a:	41 0f 9c c1          	setl   %r9b
  40073e:	45 08 c8             	or     %r9b,%r8b
  400741:	41 f6 c0 01          	test   $0x1,%r8b
  400745:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400748:	0f 85 05 00 00 00    	jne    400753 <main+0x1a3>
  40074e:	e9 fe 00 00 00       	jmpq   400851 <main+0x2a1>
  400753:	e9 00 00 00 00       	jmpq   400758 <main+0x1a8>
  400758:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  40075f:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  400766:	89 c2                	mov    %eax,%edx
  400768:	83 ea 01             	sub    $0x1,%edx
  40076b:	0f af c2             	imul   %edx,%eax
  40076e:	83 e0 01             	and    $0x1,%eax
  400771:	83 f8 00             	cmp    $0x0,%eax
  400774:	40 0f 94 c6          	sete   %sil
  400778:	83 f9 0a             	cmp    $0xa,%ecx
  40077b:	40 0f 9c c7          	setl   %dil
  40077f:	40 08 fe             	or     %dil,%sil
  400782:	40 f6 c6 01          	test   $0x1,%sil
  400786:	0f 85 05 00 00 00    	jne    400791 <main+0x1e1>
  40078c:	e9 d9 00 00 00       	jmpq   40086a <main+0x2ba>
  400791:	8b 04 25 40 10 60 00 	mov    0x601040,%eax
  400798:	8b 0c 25 48 10 60 00 	mov    0x601048,%ecx
  40079f:	89 c2                	mov    %eax,%edx
  4007a1:	83 ea 01             	sub    $0x1,%edx
  4007a4:	0f af c2             	imul   %edx,%eax
  4007a7:	83 e0 01             	and    $0x1,%eax
  4007aa:	83 f8 00             	cmp    $0x0,%eax
  4007ad:	40 0f 94 c6          	sete   %sil
  4007b1:	83 f9 0a             	cmp    $0xa,%ecx
  4007b4:	40 0f 9c c7          	setl   %dil
  4007b8:	40 08 fe             	or     %dil,%sil
  4007bb:	40 f6 c6 01          	test   $0x1,%sil
  4007bf:	0f 85 05 00 00 00    	jne    4007ca <main+0x21a>
  4007c5:	e9 a0 00 00 00       	jmpq   40086a <main+0x2ba>
  4007ca:	31 c0                	xor    %eax,%eax
  4007cc:	48 89 ec             	mov    %rbp,%rsp
  4007cf:	5d                   	pop    %rbp
  4007d0:	c3                   	retq   
  4007d1:	48 89 e0             	mov    %rsp,%rax
  4007d4:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  4007d8:	48 89 c4             	mov    %rax,%rsp
  4007db:	48 89 e1             	mov    %rsp,%rcx
  4007de:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  4007e2:	48 89 cc             	mov    %rcx,%rsp
  4007e5:	48 89 e2             	mov    %rsp,%rdx
  4007e8:	48 83 c2 f0          	add    $0xfffffffffffffff0,%rdx
  4007ec:	48 89 d4             	mov    %rdx,%rsp
  4007ef:	48 89 e6             	mov    %rsp,%rsi
  4007f2:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  4007f6:	48 89 f4             	mov    %rsi,%rsp
  4007f9:	48 89 e7             	mov    %rsp,%rdi
  4007fc:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400800:	48 89 fc             	mov    %rdi,%rsp
  400803:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400809:	44 8b 45 fc          	mov    -0x4(%rbp),%r8d
  40080d:	44 89 01             	mov    %r8d,(%rcx)
  400810:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400814:	48 89 02             	mov    %rax,(%rdx)
  400817:	48 8b 0a             	mov    (%rdx),%rcx
  40081a:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40081e:	48 89 0e             	mov    %rcx,(%rsi)
  400821:	48 8b 0e             	mov    (%rsi),%rcx
  400824:	48 8b 16             	mov    (%rsi),%rdx
  400827:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
  40082b:	48 89 d7             	mov    %rdx,%rdi
  40082e:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  400832:	e8 f9 fb ff ff       	callq  400430 <strlen@plt>
  400837:	41 89 c0             	mov    %eax,%r8d
  40083a:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  40083e:	44 89 c6             	mov    %r8d,%esi
  400841:	e8 fa fc ff ff       	callq  400540 <BKDRHash>
  400846:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  40084a:	89 01                	mov    %eax,(%rcx)
  40084c:	e9 a7 fd ff ff       	jmpq   4005f8 <main+0x48>
  400851:	48 bf f4 08 40 00 00 	movabs $0x4008f4,%rdi
  400858:	00 00 00 
  40085b:	b0 00                	mov    $0x0,%al
  40085d:	e8 de fb ff ff       	callq  400440 <printf@plt>
  400862:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400865:	e9 9c fe ff ff       	jmpq   400706 <main+0x156>
  40086a:	e9 22 ff ff ff       	jmpq   400791 <main+0x1e1>
  40086f:	90                   	nop

0000000000400870 <__libc_csu_init>:
  400870:	41 57                	push   %r15
  400872:	41 56                	push   %r14
  400874:	49 89 d7             	mov    %rdx,%r15
  400877:	41 55                	push   %r13
  400879:	41 54                	push   %r12
  40087b:	4c 8d 25 7e 05 20 00 	lea    0x20057e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400882:	55                   	push   %rbp
  400883:	48 8d 2d 7e 05 20 00 	lea    0x20057e(%rip),%rbp        # 600e08 <__init_array_end>
  40088a:	53                   	push   %rbx
  40088b:	41 89 fd             	mov    %edi,%r13d
  40088e:	49 89 f6             	mov    %rsi,%r14
  400891:	4c 29 e5             	sub    %r12,%rbp
  400894:	48 83 ec 08          	sub    $0x8,%rsp
  400898:	48 c1 fd 03          	sar    $0x3,%rbp
  40089c:	e8 67 fb ff ff       	callq  400408 <_init>
  4008a1:	48 85 ed             	test   %rbp,%rbp
  4008a4:	74 20                	je     4008c6 <__libc_csu_init+0x56>
  4008a6:	31 db                	xor    %ebx,%ebx
  4008a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008af:	00 
  4008b0:	4c 89 fa             	mov    %r15,%rdx
  4008b3:	4c 89 f6             	mov    %r14,%rsi
  4008b6:	44 89 ef             	mov    %r13d,%edi
  4008b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008bd:	48 83 c3 01          	add    $0x1,%rbx
  4008c1:	48 39 dd             	cmp    %rbx,%rbp
  4008c4:	75 ea                	jne    4008b0 <__libc_csu_init+0x40>
  4008c6:	48 83 c4 08          	add    $0x8,%rsp
  4008ca:	5b                   	pop    %rbx
  4008cb:	5d                   	pop    %rbp
  4008cc:	41 5c                	pop    %r12
  4008ce:	41 5d                	pop    %r13
  4008d0:	41 5e                	pop    %r14
  4008d2:	41 5f                	pop    %r15
  4008d4:	c3                   	retq   
  4008d5:	90                   	nop
  4008d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008dd:	00 00 00 

00000000004008e0 <__libc_csu_fini>:
  4008e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008e4 <_fini>:
  4008e4:	48 83 ec 08          	sub    $0x8,%rsp
  4008e8:	48 83 c4 08          	add    $0x8,%rsp
  4008ec:	c3                   	retq   
