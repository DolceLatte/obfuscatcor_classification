
./fla//quicksort-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 a0 0b 40 00 	mov    $0x400ba0,%r8
  400426:	48 c7 c1 30 0b 40 00 	mov    $0x400b30,%rcx
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
  400504:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  40050b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400512:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400515:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400519:	8b 7d f4             	mov    -0xc(%rbp),%edi
  40051c:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051f:	c7 45 b8 09 00 19 17 	movl   $0x17190009,-0x48(%rbp)
  400526:	8b 45 b8             	mov    -0x48(%rbp),%eax
  400529:	89 c1                	mov    %eax,%ecx
  40052b:	81 e9 91 ed 85 94    	sub    $0x9485ed91,%ecx
  400531:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400534:	89 4d b0             	mov    %ecx,-0x50(%rbp)
  400537:	0f 84 80 01 00 00    	je     4006bd <main+0x1bd>
  40053d:	e9 00 00 00 00       	jmpq   400542 <main+0x42>
  400542:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  400545:	2d 46 15 0d 97       	sub    $0x970d1546,%eax
  40054a:	89 45 ac             	mov    %eax,-0x54(%rbp)
  40054d:	0f 84 19 02 00 00    	je     40076c <main+0x26c>
  400553:	e9 00 00 00 00       	jmpq   400558 <main+0x58>
  400558:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  40055b:	2d 40 8a 5f c9       	sub    $0xc95f8a40,%eax
  400560:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400563:	0f 84 a3 01 00 00    	je     40070c <main+0x20c>
  400569:	e9 00 00 00 00       	jmpq   40056e <main+0x6e>
  40056e:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  400571:	2d 6b ed 4d cb       	sub    $0xcb4ded6b,%eax
  400576:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400579:	0f 84 fb 00 00 00    	je     40067a <main+0x17a>
  40057f:	e9 00 00 00 00       	jmpq   400584 <main+0x84>
  400584:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  400587:	2d ef e8 d4 e6       	sub    $0xe6d4e8ef,%eax
  40058c:	89 45 a0             	mov    %eax,-0x60(%rbp)
  40058f:	0f 84 97 01 00 00    	je     40072c <main+0x22c>
  400595:	e9 00 00 00 00       	jmpq   40059a <main+0x9a>
  40059a:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  40059d:	2d 09 00 19 17       	sub    $0x17190009,%eax
  4005a2:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4005a5:	0f 84 8e 00 00 00    	je     400639 <main+0x139>
  4005ab:	e9 00 00 00 00       	jmpq   4005b0 <main+0xb0>
  4005b0:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  4005b3:	2d e0 2c 0c 1a       	sub    $0x1a0c2ce0,%eax
  4005b8:	89 45 98             	mov    %eax,-0x68(%rbp)
  4005bb:	0f 84 96 01 00 00    	je     400757 <main+0x257>
  4005c1:	e9 00 00 00 00       	jmpq   4005c6 <main+0xc6>
  4005c6:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  4005c9:	2d 36 be e5 49       	sub    $0x49e5be36,%eax
  4005ce:	89 45 94             	mov    %eax,-0x6c(%rbp)
  4005d1:	0f 84 90 00 00 00    	je     400667 <main+0x167>
  4005d7:	e9 00 00 00 00       	jmpq   4005dc <main+0xdc>
  4005dc:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  4005df:	2d 80 10 21 4e       	sub    $0x4e211080,%eax
  4005e4:	89 45 90             	mov    %eax,-0x70(%rbp)
  4005e7:	0f 84 92 01 00 00    	je     40077f <main+0x27f>
  4005ed:	e9 00 00 00 00       	jmpq   4005f2 <main+0xf2>
  4005f2:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  4005f5:	2d 75 82 17 56       	sub    $0x56178275,%eax
  4005fa:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4005fd:	0f 84 51 00 00 00    	je     400654 <main+0x154>
  400603:	e9 00 00 00 00       	jmpq   400608 <main+0x108>
  400608:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  40060b:	2d f1 17 da 5b       	sub    $0x5bda17f1,%eax
  400610:	89 45 88             	mov    %eax,-0x78(%rbp)
  400613:	0f 84 b9 00 00 00    	je     4006d2 <main+0x1d2>
  400619:	e9 00 00 00 00       	jmpq   40061e <main+0x11e>
  40061e:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  400621:	2d 74 5a 33 79       	sub    $0x79335a74,%eax
  400626:	89 45 84             	mov    %eax,-0x7c(%rbp)
  400629:	0f 84 66 00 00 00    	je     400695 <main+0x195>
  40062f:	e9 00 00 00 00       	jmpq   400634 <main+0x134>
  400634:	e9 52 01 00 00       	jmpq   40078b <main+0x28b>
  400639:	b8 36 be e5 49       	mov    $0x49e5be36,%eax
  40063e:	b9 75 82 17 56       	mov    $0x56178275,%ecx
  400643:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400646:	83 fa 0b             	cmp    $0xb,%edx
  400649:	0f 4c c1             	cmovl  %ecx,%eax
  40064c:	89 45 b8             	mov    %eax,-0x48(%rbp)
  40064f:	e9 37 01 00 00       	jmpq   40078b <main+0x28b>
  400654:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  40065b:	c7 45 b8 80 10 21 4e 	movl   $0x4e211080,-0x48(%rbp)
  400662:	e9 24 01 00 00       	jmpq   40078b <main+0x28b>
  400667:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  40066e:	c7 45 b8 6b ed 4d cb 	movl   $0xcb4ded6b,-0x48(%rbp)
  400675:	e9 11 01 00 00       	jmpq   40078b <main+0x28b>
  40067a:	b8 f1 17 da 5b       	mov    $0x5bda17f1,%eax
  40067f:	b9 74 5a 33 79       	mov    $0x79335a74,%ecx
  400684:	8b 55 bc             	mov    -0x44(%rbp),%edx
  400687:	3b 55 f4             	cmp    -0xc(%rbp),%edx
  40068a:	0f 4c c1             	cmovl  %ecx,%eax
  40068d:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400690:	e9 f6 00 00 00       	jmpq   40078b <main+0x28b>
  400695:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400699:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  40069d:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  4006a1:	0f be 10             	movsbl (%rax),%edx
  4006a4:	8b 75 bc             	mov    -0x44(%rbp),%esi
  4006a7:	83 ee 01             	sub    $0x1,%esi
  4006aa:	48 63 c6             	movslq %esi,%rax
  4006ad:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  4006b1:	c7 45 b8 91 ed 85 94 	movl   $0x9485ed91,-0x48(%rbp)
  4006b8:	e9 ce 00 00 00       	jmpq   40078b <main+0x28b>
  4006bd:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4006c0:	83 c0 01             	add    $0x1,%eax
  4006c3:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4006c6:	c7 45 b8 6b ed 4d cb 	movl   $0xcb4ded6b,-0x48(%rbp)
  4006cd:	e9 b9 00 00 00       	jmpq   40078b <main+0x28b>
  4006d2:	31 f6                	xor    %esi,%esi
  4006d4:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4006d8:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4006db:	83 e8 02             	sub    $0x2,%eax
  4006de:	89 c2                	mov    %eax,%edx
  4006e0:	e8 ab 00 00 00       	callq  400790 <quicksort>
  4006e5:	48 bf b4 0b 40 00 00 	movabs $0x400bb4,%rdi
  4006ec:	00 00 00 
  4006ef:	b0 00                	mov    $0x0,%al
  4006f1:	e8 0a fd ff ff       	callq  400400 <printf@plt>
  4006f6:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  4006fd:	c7 45 b8 40 8a 5f c9 	movl   $0xc95f8a40,-0x48(%rbp)
  400704:	89 45 80             	mov    %eax,-0x80(%rbp)
  400707:	e9 7f 00 00 00       	jmpq   40078b <main+0x28b>
  40070c:	b8 46 15 0d 97       	mov    $0x970d1546,%eax
  400711:	b9 ef e8 d4 e6       	mov    $0xe6d4e8ef,%ecx
  400716:	8b 55 bc             	mov    -0x44(%rbp),%edx
  400719:	8b 75 f4             	mov    -0xc(%rbp),%esi
  40071c:	83 ee 02             	sub    $0x2,%esi
  40071f:	39 f2                	cmp    %esi,%edx
  400721:	0f 4c c1             	cmovl  %ecx,%eax
  400724:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400727:	e9 5f 00 00 00       	jmpq   40078b <main+0x28b>
  40072c:	48 bf c6 0b 40 00 00 	movabs $0x400bc6,%rdi
  400733:	00 00 00 
  400736:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  40073a:	8b 74 85 c0          	mov    -0x40(%rbp,%rax,4),%esi
  40073e:	b0 00                	mov    $0x0,%al
  400740:	e8 bb fc ff ff       	callq  400400 <printf@plt>
  400745:	c7 45 b8 e0 2c 0c 1a 	movl   $0x1a0c2ce0,-0x48(%rbp)
  40074c:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400752:	e9 34 00 00 00       	jmpq   40078b <main+0x28b>
  400757:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40075a:	83 c0 01             	add    $0x1,%eax
  40075d:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400760:	c7 45 b8 40 8a 5f c9 	movl   $0xc95f8a40,-0x48(%rbp)
  400767:	e9 1f 00 00 00       	jmpq   40078b <main+0x28b>
  40076c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400773:	c7 45 b8 80 10 21 4e 	movl   $0x4e211080,-0x48(%rbp)
  40077a:	e9 0c 00 00 00       	jmpq   40078b <main+0x28b>
  40077f:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400782:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  400789:	5d                   	pop    %rbp
  40078a:	c3                   	retq   
  40078b:	e9 96 fd ff ff       	jmpq   400526 <main+0x26>

0000000000400790 <quicksort>:
  400790:	55                   	push   %rbp
  400791:	48 89 e5             	mov    %rsp,%rbp
  400794:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
  40079b:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40079f:	89 75 ec             	mov    %esi,-0x14(%rbp)
  4007a2:	89 55 e8             	mov    %edx,-0x18(%rbp)
  4007a5:	8b 55 ec             	mov    -0x14(%rbp),%edx
  4007a8:	89 55 f8             	mov    %edx,-0x8(%rbp)
  4007ab:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4007ae:	89 55 fc             	mov    %edx,-0x4(%rbp)
  4007b1:	c7 45 d4 74 d7 71 fb 	movl   $0xfb71d774,-0x2c(%rbp)
  4007b8:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4007bb:	89 c1                	mov    %eax,%ecx
  4007bd:	81 e9 0b 50 11 ae    	sub    $0xae11500b,%ecx
  4007c3:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4007c6:	89 4d c8             	mov    %ecx,-0x38(%rbp)
  4007c9:	0f 84 8f 01 00 00    	je     40095e <quicksort+0x1ce>
  4007cf:	e9 00 00 00 00       	jmpq   4007d4 <quicksort+0x44>
  4007d4:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4007d7:	2d 16 c6 76 b4       	sub    $0xb476c616,%eax
  4007dc:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4007df:	0f 84 94 01 00 00    	je     400979 <quicksort+0x1e9>
  4007e5:	e9 00 00 00 00       	jmpq   4007ea <quicksort+0x5a>
  4007ea:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4007ed:	2d fd 19 40 ba       	sub    $0xba4019fd,%eax
  4007f2:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4007f5:	0f 84 69 02 00 00    	je     400a64 <quicksort+0x2d4>
  4007fb:	e9 00 00 00 00       	jmpq   400800 <quicksort+0x70>
  400800:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400803:	2d 29 ed 1e c0       	sub    $0xc01eed29,%eax
  400808:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40080b:	0f 84 91 02 00 00    	je     400aa2 <quicksort+0x312>
  400811:	e9 00 00 00 00       	jmpq   400816 <quicksort+0x86>
  400816:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400819:	2d ad 96 45 cc       	sub    $0xcc4596ad,%eax
  40081e:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400821:	0f 84 c1 01 00 00    	je     4009e8 <quicksort+0x258>
  400827:	e9 00 00 00 00       	jmpq   40082c <quicksort+0x9c>
  40082c:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40082f:	2d 74 d7 71 fb       	sub    $0xfb71d774,%eax
  400834:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400837:	0f 84 e6 00 00 00    	je     400923 <quicksort+0x193>
  40083d:	e9 00 00 00 00       	jmpq   400842 <quicksort+0xb2>
  400842:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400845:	2d 02 8e ee 04       	sub    $0x4ee8e02,%eax
  40084a:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40084d:	0f 84 e1 01 00 00    	je     400a34 <quicksort+0x2a4>
  400853:	e9 00 00 00 00       	jmpq   400858 <quicksort+0xc8>
  400858:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40085b:	2d bb ad 9a 0b       	sub    $0xb9aadbb,%eax
  400860:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400863:	0f 84 4b 01 00 00    	je     4009b4 <quicksort+0x224>
  400869:	e9 00 00 00 00       	jmpq   40086e <quicksort+0xde>
  40086e:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400871:	2d f1 5d 89 29       	sub    $0x29895df1,%eax
  400876:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400879:	0f 84 50 01 00 00    	je     4009cf <quicksort+0x23f>
  40087f:	e9 00 00 00 00       	jmpq   400884 <quicksort+0xf4>
  400884:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400887:	2d 10 41 75 2b       	sub    $0x2b754110,%eax
  40088c:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  40088f:	0f 84 f0 00 00 00    	je     400985 <quicksort+0x1f5>
  400895:	e9 00 00 00 00       	jmpq   40089a <quicksort+0x10a>
  40089a:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40089d:	2d aa 66 62 2d       	sub    $0x2d6266aa,%eax
  4008a2:	89 45 a0             	mov    %eax,-0x60(%rbp)
  4008a5:	0f 84 03 02 00 00    	je     400aae <quicksort+0x31e>
  4008ab:	e9 00 00 00 00       	jmpq   4008b0 <quicksort+0x120>
  4008b0:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4008b3:	2d 41 9d 28 43       	sub    $0x43289d41,%eax
  4008b8:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4008bb:	0f 84 88 01 00 00    	je     400a49 <quicksort+0x2b9>
  4008c1:	e9 00 00 00 00       	jmpq   4008c6 <quicksort+0x136>
  4008c6:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4008c9:	2d e1 e5 ae 4f       	sub    $0x4faee5e1,%eax
  4008ce:	89 45 98             	mov    %eax,-0x68(%rbp)
  4008d1:	0f 84 69 00 00 00    	je     400940 <quicksort+0x1b0>
  4008d7:	e9 00 00 00 00       	jmpq   4008dc <quicksort+0x14c>
  4008dc:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4008df:	2d 59 92 3c 58       	sub    $0x583c9259,%eax
  4008e4:	89 45 94             	mov    %eax,-0x6c(%rbp)
  4008e7:	0f 84 10 01 00 00    	je     4009fd <quicksort+0x26d>
  4008ed:	e9 00 00 00 00       	jmpq   4008f2 <quicksort+0x162>
  4008f2:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4008f5:	2d d1 00 63 68       	sub    $0x686300d1,%eax
  4008fa:	89 45 90             	mov    %eax,-0x70(%rbp)
  4008fd:	0f 84 06 01 00 00    	je     400a09 <quicksort+0x279>
  400903:	e9 00 00 00 00       	jmpq   400908 <quicksort+0x178>
  400908:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40090b:	2d 69 d7 c0 73       	sub    $0x73c0d769,%eax
  400910:	89 45 8c             	mov    %eax,-0x74(%rbp)
  400913:	0f 84 ff 01 00 00    	je     400b18 <quicksort+0x388>
  400919:	e9 00 00 00 00       	jmpq   40091e <quicksort+0x18e>
  40091e:	e9 fe 01 00 00       	jmpq   400b21 <quicksort+0x391>
  400923:	b8 69 d7 c0 73       	mov    $0x73c0d769,%eax
  400928:	b9 e1 e5 ae 4f       	mov    $0x4faee5e1,%ecx
  40092d:	8b 55 f8             	mov    -0x8(%rbp),%edx
  400930:	8b 75 fc             	mov    -0x4(%rbp),%esi
  400933:	39 f2                	cmp    %esi,%edx
  400935:	0f 4c c1             	cmovl  %ecx,%eax
  400938:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40093b:	e9 e1 01 00 00       	jmpq   400b21 <quicksort+0x391>
  400940:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400943:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400946:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400949:	89 45 d8             	mov    %eax,-0x28(%rbp)
  40094c:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40094f:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400952:	c7 45 d4 0b 50 11 ae 	movl   $0xae11500b,-0x2c(%rbp)
  400959:	e9 c3 01 00 00       	jmpq   400b21 <quicksort+0x391>
  40095e:	b8 aa 66 62 2d       	mov    $0x2d6266aa,%eax
  400963:	b9 16 c6 76 b4       	mov    $0xb476c616,%ecx
  400968:	8b 55 d8             	mov    -0x28(%rbp),%edx
  40096b:	3b 55 e0             	cmp    -0x20(%rbp),%edx
  40096e:	0f 4c c1             	cmovl  %ecx,%eax
  400971:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400974:	e9 a8 01 00 00       	jmpq   400b21 <quicksort+0x391>
  400979:	c7 45 d4 10 41 75 2b 	movl   $0x2b754110,-0x2c(%rbp)
  400980:	e9 9c 01 00 00       	jmpq   400b21 <quicksort+0x391>
  400985:	b8 f1 5d 89 29       	mov    $0x29895df1,%eax
  40098a:	b9 bb ad 9a 0b       	mov    $0xb9aadbb,%ecx
  40098f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400993:	48 63 75 d8          	movslq -0x28(%rbp),%rsi
  400997:	8b 3c b2             	mov    (%rdx,%rsi,4),%edi
  40099a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40099e:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  4009a2:	3b 3c b2             	cmp    (%rdx,%rsi,4),%edi
  4009a5:	0f 4e c1             	cmovle %ecx,%eax
  4009a8:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4009ab:	c6 45 d3 00          	movb   $0x0,-0x2d(%rbp)
  4009af:	e9 6d 01 00 00       	jmpq   400b21 <quicksort+0x391>
  4009b4:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4009b7:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  4009ba:	0f 9c c1             	setl   %cl
  4009bd:	c7 45 d4 f1 5d 89 29 	movl   $0x29895df1,-0x2c(%rbp)
  4009c4:	80 e1 01             	and    $0x1,%cl
  4009c7:	88 4d d3             	mov    %cl,-0x2d(%rbp)
  4009ca:	e9 52 01 00 00       	jmpq   400b21 <quicksort+0x391>
  4009cf:	b8 59 92 3c 58       	mov    $0x583c9259,%eax
  4009d4:	b9 ad 96 45 cc       	mov    $0xcc4596ad,%ecx
  4009d9:	f6 45 d3 01          	testb  $0x1,-0x2d(%rbp)
  4009dd:	0f 45 c1             	cmovne %ecx,%eax
  4009e0:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4009e3:	e9 39 01 00 00       	jmpq   400b21 <quicksort+0x391>
  4009e8:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4009eb:	83 c0 01             	add    $0x1,%eax
  4009ee:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4009f1:	c7 45 d4 10 41 75 2b 	movl   $0x2b754110,-0x2c(%rbp)
  4009f8:	e9 24 01 00 00       	jmpq   400b21 <quicksort+0x391>
  4009fd:	c7 45 d4 d1 00 63 68 	movl   $0x686300d1,-0x2c(%rbp)
  400a04:	e9 18 01 00 00       	jmpq   400b21 <quicksort+0x391>
  400a09:	b8 41 9d 28 43       	mov    $0x43289d41,%eax
  400a0e:	b9 02 8e ee 04       	mov    $0x4ee8e02,%ecx
  400a13:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400a17:	48 63 75 e0          	movslq -0x20(%rbp),%rsi
  400a1b:	8b 3c b2             	mov    (%rdx,%rsi,4),%edi
  400a1e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400a22:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  400a26:	3b 3c b2             	cmp    (%rdx,%rsi,4),%edi
  400a29:	0f 4f c1             	cmovg  %ecx,%eax
  400a2c:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400a2f:	e9 ed 00 00 00       	jmpq   400b21 <quicksort+0x391>
  400a34:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400a37:	83 c0 ff             	add    $0xffffffff,%eax
  400a3a:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400a3d:	c7 45 d4 d1 00 63 68 	movl   $0x686300d1,-0x2c(%rbp)
  400a44:	e9 d8 00 00 00       	jmpq   400b21 <quicksort+0x391>
  400a49:	b8 29 ed 1e c0       	mov    $0xc01eed29,%eax
  400a4e:	b9 fd 19 40 ba       	mov    $0xba4019fd,%ecx
  400a53:	8b 55 d8             	mov    -0x28(%rbp),%edx
  400a56:	3b 55 e0             	cmp    -0x20(%rbp),%edx
  400a59:	0f 4c c1             	cmovl  %ecx,%eax
  400a5c:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400a5f:	e9 bd 00 00 00       	jmpq   400b21 <quicksort+0x391>
  400a64:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400a68:	48 63 4d d8          	movslq -0x28(%rbp),%rcx
  400a6c:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400a6f:	89 55 dc             	mov    %edx,-0x24(%rbp)
  400a72:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400a76:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
  400a7a:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400a7d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400a81:	48 63 4d d8          	movslq -0x28(%rbp),%rcx
  400a85:	89 14 88             	mov    %edx,(%rax,%rcx,4)
  400a88:	8b 55 dc             	mov    -0x24(%rbp),%edx
  400a8b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400a8f:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
  400a93:	89 14 88             	mov    %edx,(%rax,%rcx,4)
  400a96:	c7 45 d4 29 ed 1e c0 	movl   $0xc01eed29,-0x2c(%rbp)
  400a9d:	e9 7f 00 00 00       	jmpq   400b21 <quicksort+0x391>
  400aa2:	c7 45 d4 0b 50 11 ae 	movl   $0xae11500b,-0x2c(%rbp)
  400aa9:	e9 73 00 00 00       	jmpq   400b21 <quicksort+0x391>
  400aae:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400ab2:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400ab6:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400ab9:	89 55 dc             	mov    %edx,-0x24(%rbp)
  400abc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400ac0:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
  400ac4:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400ac7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400acb:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400acf:	89 14 88             	mov    %edx,(%rax,%rcx,4)
  400ad2:	8b 55 dc             	mov    -0x24(%rbp),%edx
  400ad5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400ad9:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
  400add:	89 14 88             	mov    %edx,(%rax,%rcx,4)
  400ae0:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  400ae4:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400ae7:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400aea:	83 ea 01             	sub    $0x1,%edx
  400aed:	e8 9e fc ff ff       	callq  400790 <quicksort>
  400af2:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  400af6:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400af9:	83 c2 01             	add    $0x1,%edx
  400afc:	8b 75 e8             	mov    -0x18(%rbp),%esi
  400aff:	89 75 88             	mov    %esi,-0x78(%rbp)
  400b02:	89 d6                	mov    %edx,%esi
  400b04:	8b 55 88             	mov    -0x78(%rbp),%edx
  400b07:	e8 84 fc ff ff       	callq  400790 <quicksort>
  400b0c:	c7 45 d4 69 d7 c0 73 	movl   $0x73c0d769,-0x2c(%rbp)
  400b13:	e9 09 00 00 00       	jmpq   400b21 <quicksort+0x391>
  400b18:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
  400b1f:	5d                   	pop    %rbp
  400b20:	c3                   	retq   
  400b21:	e9 92 fc ff ff       	jmpq   4007b8 <quicksort+0x28>
  400b26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400b2d:	00 00 00 

0000000000400b30 <__libc_csu_init>:
  400b30:	41 57                	push   %r15
  400b32:	41 56                	push   %r14
  400b34:	49 89 d7             	mov    %rdx,%r15
  400b37:	41 55                	push   %r13
  400b39:	41 54                	push   %r12
  400b3b:	4c 8d 25 be 02 20 00 	lea    0x2002be(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400b42:	55                   	push   %rbp
  400b43:	48 8d 2d be 02 20 00 	lea    0x2002be(%rip),%rbp        # 600e08 <__init_array_end>
  400b4a:	53                   	push   %rbx
  400b4b:	41 89 fd             	mov    %edi,%r13d
  400b4e:	49 89 f6             	mov    %rsi,%r14
  400b51:	4c 29 e5             	sub    %r12,%rbp
  400b54:	48 83 ec 08          	sub    $0x8,%rsp
  400b58:	48 c1 fd 03          	sar    $0x3,%rbp
  400b5c:	e8 6f f8 ff ff       	callq  4003d0 <_init>
  400b61:	48 85 ed             	test   %rbp,%rbp
  400b64:	74 20                	je     400b86 <__libc_csu_init+0x56>
  400b66:	31 db                	xor    %ebx,%ebx
  400b68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400b6f:	00 
  400b70:	4c 89 fa             	mov    %r15,%rdx
  400b73:	4c 89 f6             	mov    %r14,%rsi
  400b76:	44 89 ef             	mov    %r13d,%edi
  400b79:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400b7d:	48 83 c3 01          	add    $0x1,%rbx
  400b81:	48 39 dd             	cmp    %rbx,%rbp
  400b84:	75 ea                	jne    400b70 <__libc_csu_init+0x40>
  400b86:	48 83 c4 08          	add    $0x8,%rsp
  400b8a:	5b                   	pop    %rbx
  400b8b:	5d                   	pop    %rbp
  400b8c:	41 5c                	pop    %r12
  400b8e:	41 5d                	pop    %r13
  400b90:	41 5e                	pop    %r14
  400b92:	41 5f                	pop    %r15
  400b94:	c3                   	retq   
  400b95:	90                   	nop
  400b96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400b9d:	00 00 00 

0000000000400ba0 <__libc_csu_fini>:
  400ba0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400ba4 <_fini>:
  400ba4:	48 83 ec 08          	sub    $0x8,%rsp
  400ba8:	48 83 c4 08          	add    $0x8,%rsp
  400bac:	c3                   	retq   
