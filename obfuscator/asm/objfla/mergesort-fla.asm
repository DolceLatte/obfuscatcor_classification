
./fla//mergesort-fla.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004003d0 <_init>:
  4003d0:	48 83 ec 08          	sub    $0x8,%rsp
  4003d4:	48 8b 05 1d 1c 20 00 	mov    0x201c1d(%rip),%rax        # 601ff8 <__gmon_start__>
  4003db:	48 85 c0             	test   %rax,%rax
  4003de:	74 02                	je     4003e2 <_init+0x12>
  4003e0:	ff d0                	callq  *%rax
  4003e2:	48 83 c4 08          	add    $0x8,%rsp
  4003e6:	c3                   	retq   

Disassembly of section .plt:

00000000004003f0 <.plt>:
  4003f0:	ff 35 12 1c 20 00    	pushq  0x201c12(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003f6:	ff 25 14 1c 20 00    	jmpq   *0x201c14(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400400 <printf@plt>:
  400400:	ff 25 12 1c 20 00    	jmpq   *0x201c12(%rip)        # 602018 <printf@GLIBC_2.2.5>
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
  40041f:	49 c7 c0 80 0e 40 00 	mov    $0x400e80,%r8
  400426:	48 c7 c1 10 0e 40 00 	mov    $0x400e10,%rcx
  40042d:	48 c7 c7 00 05 40 00 	mov    $0x400500,%rdi
  400434:	ff 15 b6 1b 20 00    	callq  *0x201bb6(%rip)        # 601ff0 <__libc_start_main@GLIBC_2.2.5>
  40043a:	f4                   	hlt    
  40043b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400440 <_dl_relocate_static_pie>:
  400440:	f3 c3                	repz retq 
  400442:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400449:	00 00 00 
  40044c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400450 <deregister_tm_clones>:
  400450:	55                   	push   %rbp
  400451:	b8 30 20 60 00       	mov    $0x602030,%eax
  400456:	48 3d 30 20 60 00    	cmp    $0x602030,%rax
  40045c:	48 89 e5             	mov    %rsp,%rbp
  40045f:	74 17                	je     400478 <deregister_tm_clones+0x28>
  400461:	b8 00 00 00 00       	mov    $0x0,%eax
  400466:	48 85 c0             	test   %rax,%rax
  400469:	74 0d                	je     400478 <deregister_tm_clones+0x28>
  40046b:	5d                   	pop    %rbp
  40046c:	bf 30 20 60 00       	mov    $0x602030,%edi
  400471:	ff e0                	jmpq   *%rax
  400473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400478:	5d                   	pop    %rbp
  400479:	c3                   	retq   
  40047a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400480 <register_tm_clones>:
  400480:	be 30 20 60 00       	mov    $0x602030,%esi
  400485:	55                   	push   %rbp
  400486:	48 81 ee 30 20 60 00 	sub    $0x602030,%rsi
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
  4004ae:	bf 30 20 60 00       	mov    $0x602030,%edi
  4004b3:	ff e0                	jmpq   *%rax
  4004b5:	0f 1f 00             	nopl   (%rax)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <__do_global_dtors_aux>:
  4004c0:	80 3d 69 1b 20 00 00 	cmpb   $0x0,0x201b69(%rip)        # 602030 <__TMC_END__>
  4004c7:	75 17                	jne    4004e0 <__do_global_dtors_aux+0x20>
  4004c9:	55                   	push   %rbp
  4004ca:	48 89 e5             	mov    %rsp,%rbp
  4004cd:	e8 7e ff ff ff       	callq  400450 <deregister_tm_clones>
  4004d2:	c6 05 57 1b 20 00 01 	movb   $0x1,0x201b57(%rip)        # 602030 <__TMC_END__>
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
  40051f:	c7 45 b8 02 46 38 19 	movl   $0x19384602,-0x48(%rbp)
  400526:	8b 45 b8             	mov    -0x48(%rbp),%eax
  400529:	89 c1                	mov    %eax,%ecx
  40052b:	81 e9 e1 ec 2a 81    	sub    $0x812aece1,%ecx
  400531:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400534:	89 4d b0             	mov    %ecx,-0x50(%rbp)
  400537:	0f 84 2f 02 00 00    	je     40076c <main+0x26c>
  40053d:	e9 00 00 00 00       	jmpq   400542 <main+0x42>
  400542:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  400545:	2d cb 4b 30 89       	sub    $0x89304bcb,%eax
  40054a:	89 45 ac             	mov    %eax,-0x54(%rbp)
  40054d:	0f 84 d9 01 00 00    	je     40072c <main+0x22c>
  400553:	e9 00 00 00 00       	jmpq   400558 <main+0x58>
  400558:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  40055b:	2d 39 be f9 89       	sub    $0x89f9be39,%eax
  400560:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400563:	0f 84 54 01 00 00    	je     4006bd <main+0x1bd>
  400569:	e9 00 00 00 00       	jmpq   40056e <main+0x6e>
  40056e:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  400571:	2d d6 b7 ba a1       	sub    $0xa1bab7d6,%eax
  400576:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400579:	0f 84 fb 00 00 00    	je     40067a <main+0x17a>
  40057f:	e9 00 00 00 00       	jmpq   400584 <main+0x84>
  400584:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  400587:	2d a0 c0 8f d1       	sub    $0xd18fc0a0,%eax
  40058c:	89 45 a0             	mov    %eax,-0x60(%rbp)
  40058f:	0f 84 3d 01 00 00    	je     4006d2 <main+0x1d2>
  400595:	e9 00 00 00 00       	jmpq   40059a <main+0x9a>
  40059a:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  40059d:	2d 0c a6 61 d4       	sub    $0xd461a60c,%eax
  4005a2:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4005a5:	0f 84 ac 01 00 00    	je     400757 <main+0x257>
  4005ab:	e9 00 00 00 00       	jmpq   4005b0 <main+0xb0>
  4005b0:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  4005b3:	2d 90 1b 25 04       	sub    $0x4251b90,%eax
  4005b8:	89 45 98             	mov    %eax,-0x68(%rbp)
  4005bb:	0f 84 be 01 00 00    	je     40077f <main+0x27f>
  4005c1:	e9 00 00 00 00       	jmpq   4005c6 <main+0xc6>
  4005c6:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  4005c9:	2d 02 46 38 19       	sub    $0x19384602,%eax
  4005ce:	89 45 94             	mov    %eax,-0x6c(%rbp)
  4005d1:	0f 84 62 00 00 00    	je     400639 <main+0x139>
  4005d7:	e9 00 00 00 00       	jmpq   4005dc <main+0xdc>
  4005dc:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  4005df:	2d 02 24 f3 34       	sub    $0x34f32402,%eax
  4005e4:	89 45 90             	mov    %eax,-0x70(%rbp)
  4005e7:	0f 84 a8 00 00 00    	je     400695 <main+0x195>
  4005ed:	e9 00 00 00 00       	jmpq   4005f2 <main+0xf2>
  4005f2:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  4005f5:	2d 81 78 1a 5c       	sub    $0x5c1a7881,%eax
  4005fa:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4005fd:	0f 84 09 01 00 00    	je     40070c <main+0x20c>
  400603:	e9 00 00 00 00       	jmpq   400608 <main+0x108>
  400608:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  40060b:	2d e2 b3 8b 6c       	sub    $0x6c8bb3e2,%eax
  400610:	89 45 88             	mov    %eax,-0x78(%rbp)
  400613:	0f 84 4e 00 00 00    	je     400667 <main+0x167>
  400619:	e9 00 00 00 00       	jmpq   40061e <main+0x11e>
  40061e:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  400621:	2d d7 f0 33 70       	sub    $0x7033f0d7,%eax
  400626:	89 45 84             	mov    %eax,-0x7c(%rbp)
  400629:	0f 84 25 00 00 00    	je     400654 <main+0x154>
  40062f:	e9 00 00 00 00       	jmpq   400634 <main+0x134>
  400634:	e9 52 01 00 00       	jmpq   40078b <main+0x28b>
  400639:	b8 e2 b3 8b 6c       	mov    $0x6c8bb3e2,%eax
  40063e:	b9 d7 f0 33 70       	mov    $0x7033f0d7,%ecx
  400643:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400646:	83 fa 0b             	cmp    $0xb,%edx
  400649:	0f 4c c1             	cmovl  %ecx,%eax
  40064c:	89 45 b8             	mov    %eax,-0x48(%rbp)
  40064f:	e9 37 01 00 00       	jmpq   40078b <main+0x28b>
  400654:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  40065b:	c7 45 b8 90 1b 25 04 	movl   $0x4251b90,-0x48(%rbp)
  400662:	e9 24 01 00 00       	jmpq   40078b <main+0x28b>
  400667:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  40066e:	c7 45 b8 d6 b7 ba a1 	movl   $0xa1bab7d6,-0x48(%rbp)
  400675:	e9 11 01 00 00       	jmpq   40078b <main+0x28b>
  40067a:	b8 a0 c0 8f d1       	mov    $0xd18fc0a0,%eax
  40067f:	b9 02 24 f3 34       	mov    $0x34f32402,%ecx
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
  4006b1:	c7 45 b8 39 be f9 89 	movl   $0x89f9be39,-0x48(%rbp)
  4006b8:	e9 ce 00 00 00       	jmpq   40078b <main+0x28b>
  4006bd:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4006c0:	83 c0 01             	add    $0x1,%eax
  4006c3:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4006c6:	c7 45 b8 d6 b7 ba a1 	movl   $0xa1bab7d6,-0x48(%rbp)
  4006cd:	e9 b9 00 00 00       	jmpq   40078b <main+0x28b>
  4006d2:	31 f6                	xor    %esi,%esi
  4006d4:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4006d8:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4006db:	83 e8 01             	sub    $0x1,%eax
  4006de:	89 c2                	mov    %eax,%edx
  4006e0:	e8 ab 00 00 00       	callq  400790 <partition>
  4006e5:	48 bf 94 0e 40 00 00 	movabs $0x400e94,%rdi
  4006ec:	00 00 00 
  4006ef:	b0 00                	mov    $0x0,%al
  4006f1:	e8 0a fd ff ff       	callq  400400 <printf@plt>
  4006f6:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  4006fd:	c7 45 b8 81 78 1a 5c 	movl   $0x5c1a7881,-0x48(%rbp)
  400704:	89 45 80             	mov    %eax,-0x80(%rbp)
  400707:	e9 7f 00 00 00       	jmpq   40078b <main+0x28b>
  40070c:	b8 e1 ec 2a 81       	mov    $0x812aece1,%eax
  400711:	b9 cb 4b 30 89       	mov    $0x89304bcb,%ecx
  400716:	8b 55 bc             	mov    -0x44(%rbp),%edx
  400719:	8b 75 f4             	mov    -0xc(%rbp),%esi
  40071c:	83 ee 01             	sub    $0x1,%esi
  40071f:	39 f2                	cmp    %esi,%edx
  400721:	0f 4c c1             	cmovl  %ecx,%eax
  400724:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400727:	e9 5f 00 00 00       	jmpq   40078b <main+0x28b>
  40072c:	48 bf b7 0e 40 00 00 	movabs $0x400eb7,%rdi
  400733:	00 00 00 
  400736:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  40073a:	8b 74 85 c0          	mov    -0x40(%rbp,%rax,4),%esi
  40073e:	b0 00                	mov    $0x0,%al
  400740:	e8 bb fc ff ff       	callq  400400 <printf@plt>
  400745:	c7 45 b8 0c a6 61 d4 	movl   $0xd461a60c,-0x48(%rbp)
  40074c:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400752:	e9 34 00 00 00       	jmpq   40078b <main+0x28b>
  400757:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40075a:	83 c0 01             	add    $0x1,%eax
  40075d:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400760:	c7 45 b8 81 78 1a 5c 	movl   $0x5c1a7881,-0x48(%rbp)
  400767:	e9 1f 00 00 00       	jmpq   40078b <main+0x28b>
  40076c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400773:	c7 45 b8 90 1b 25 04 	movl   $0x4251b90,-0x48(%rbp)
  40077a:	e9 0c 00 00 00       	jmpq   40078b <main+0x28b>
  40077f:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400782:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  400789:	5d                   	pop    %rbp
  40078a:	c3                   	retq   
  40078b:	e9 96 fd ff ff       	jmpq   400526 <main+0x26>

0000000000400790 <partition>:
  400790:	55                   	push   %rbp
  400791:	48 89 e5             	mov    %rsp,%rbp
  400794:	48 83 ec 40          	sub    $0x40,%rsp
  400798:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40079c:	89 75 ec             	mov    %esi,-0x14(%rbp)
  40079f:	89 55 e8             	mov    %edx,-0x18(%rbp)
  4007a2:	8b 55 ec             	mov    -0x14(%rbp),%edx
  4007a5:	89 55 f8             	mov    %edx,-0x8(%rbp)
  4007a8:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4007ab:	89 55 fc             	mov    %edx,-0x4(%rbp)
  4007ae:	c7 45 e0 f6 b3 e7 98 	movl   $0x98e7b3f6,-0x20(%rbp)
  4007b5:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4007b8:	89 c1                	mov    %eax,%ecx
  4007ba:	81 e9 f6 b3 e7 98    	sub    $0x98e7b3f6,%ecx
  4007c0:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4007c3:	89 4d d8             	mov    %ecx,-0x28(%rbp)
  4007c6:	0f 84 36 00 00 00    	je     400802 <partition+0x72>
  4007cc:	e9 00 00 00 00       	jmpq   4007d1 <partition+0x41>
  4007d1:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4007d4:	2d cb 9d 19 e2       	sub    $0xe2199dcb,%eax
  4007d9:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4007dc:	0f 84 99 00 00 00    	je     40087b <partition+0xeb>
  4007e2:	e9 00 00 00 00       	jmpq   4007e7 <partition+0x57>
  4007e7:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4007ea:	2d 45 19 cc 59       	sub    $0x59cc1945,%eax
  4007ef:	89 45 d0             	mov    %eax,-0x30(%rbp)
  4007f2:	0f 84 27 00 00 00    	je     40081f <partition+0x8f>
  4007f8:	e9 00 00 00 00       	jmpq   4007fd <partition+0x6d>
  4007fd:	e9 7f 00 00 00       	jmpq   400881 <partition+0xf1>
  400802:	b8 cb 9d 19 e2       	mov    $0xe2199dcb,%eax
  400807:	b9 45 19 cc 59       	mov    $0x59cc1945,%ecx
  40080c:	8b 55 f8             	mov    -0x8(%rbp),%edx
  40080f:	8b 75 fc             	mov    -0x4(%rbp),%esi
  400812:	39 f2                	cmp    %esi,%edx
  400814:	0f 4c c1             	cmovl  %ecx,%eax
  400817:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40081a:	e9 62 00 00 00       	jmpq   400881 <partition+0xf1>
  40081f:	b8 02 00 00 00       	mov    $0x2,%eax
  400824:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  400827:	03 4d e8             	add    -0x18(%rbp),%ecx
  40082a:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40082d:	89 c8                	mov    %ecx,%eax
  40082f:	99                   	cltd   
  400830:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  400833:	f7 f9                	idiv   %ecx
  400835:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400838:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  40083c:	8b 75 ec             	mov    -0x14(%rbp),%esi
  40083f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400842:	89 c2                	mov    %eax,%edx
  400844:	e8 47 ff ff ff       	callq  400790 <partition>
  400849:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  40084d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400850:	83 c0 01             	add    $0x1,%eax
  400853:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400856:	89 c6                	mov    %eax,%esi
  400858:	e8 33 ff ff ff       	callq  400790 <partition>
  40085d:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  400861:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400864:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400867:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  40086a:	e8 21 00 00 00       	callq  400890 <mergeSort>
  40086f:	c7 45 e0 cb 9d 19 e2 	movl   $0xe2199dcb,-0x20(%rbp)
  400876:	e9 06 00 00 00       	jmpq   400881 <partition+0xf1>
  40087b:	48 83 c4 40          	add    $0x40,%rsp
  40087f:	5d                   	pop    %rbp
  400880:	c3                   	retq   
  400881:	e9 2f ff ff ff       	jmpq   4007b5 <partition+0x25>
  400886:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40088d:	00 00 00 

0000000000400890 <mergeSort>:
  400890:	55                   	push   %rbp
  400891:	48 89 e5             	mov    %rsp,%rbp
  400894:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
  40089b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40089f:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4008a2:	89 55 f0             	mov    %edx,-0x10(%rbp)
  4008a5:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  4008a8:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4008ab:	89 4d dc             	mov    %ecx,-0x24(%rbp)
  4008ae:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4008b1:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  4008b4:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  4008b7:	83 c1 01             	add    $0x1,%ecx
  4008ba:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  4008bd:	c7 85 0c ff ff ff 0a 	movl   $0xa696b40a,-0xf4(%rbp)
  4008c4:	b4 96 a6 
  4008c7:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
  4008cd:	89 c1                	mov    %eax,%ecx
  4008cf:	81 e9 67 4d 17 81    	sub    $0x81174d67,%ecx
  4008d5:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%rbp)
  4008db:	89 8d 00 ff ff ff    	mov    %ecx,-0x100(%rbp)
  4008e1:	0f 84 80 04 00 00    	je     400d67 <mergeSort+0x4d7>
  4008e7:	e9 00 00 00 00       	jmpq   4008ec <mergeSort+0x5c>
  4008ec:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  4008f2:	2d 60 8a 3c 94       	sub    $0x943c8a60,%eax
  4008f7:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
  4008fd:	0f 84 18 04 00 00    	je     400d1b <mergeSort+0x48b>
  400903:	e9 00 00 00 00       	jmpq   400908 <mergeSort+0x78>
  400908:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  40090e:	2d 14 f8 77 96       	sub    $0x9677f814,%eax
  400913:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%rbp)
  400919:	0f 84 5f 02 00 00    	je     400b7e <mergeSort+0x2ee>
  40091f:	e9 00 00 00 00       	jmpq   400924 <mergeSort+0x94>
  400924:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  40092a:	2d 0a b4 96 a6       	sub    $0xa696b40a,%eax
  40092f:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
  400935:	0f 84 1e 02 00 00    	je     400b59 <mergeSort+0x2c9>
  40093b:	e9 00 00 00 00       	jmpq   400940 <mergeSort+0xb0>
  400940:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400946:	2d ec 77 b6 b0       	sub    $0xb0b677ec,%eax
  40094b:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%rbp)
  400951:	0f 84 4c 04 00 00    	je     400da3 <mergeSort+0x513>
  400957:	e9 00 00 00 00       	jmpq   40095c <mergeSort+0xcc>
  40095c:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400962:	2d 01 cd 13 b6       	sub    $0xb613cd01,%eax
  400967:	89 85 ec fe ff ff    	mov    %eax,-0x114(%rbp)
  40096d:	0f 84 79 02 00 00    	je     400bec <mergeSort+0x35c>
  400973:	e9 00 00 00 00       	jmpq   400978 <mergeSort+0xe8>
  400978:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  40097e:	2d 74 43 44 b8       	sub    $0xb8444374,%eax
  400983:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%rbp)
  400989:	0f 84 ff 03 00 00    	je     400d8e <mergeSort+0x4fe>
  40098f:	e9 00 00 00 00       	jmpq   400994 <mergeSort+0x104>
  400994:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  40099a:	2d ae 04 ef bd       	sub    $0xbdef04ae,%eax
  40099f:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%rbp)
  4009a5:	0f 84 3b 04 00 00    	je     400de6 <mergeSort+0x556>
  4009ab:	e9 00 00 00 00       	jmpq   4009b0 <mergeSort+0x120>
  4009b0:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  4009b6:	2d ff a2 e4 cb       	sub    $0xcbe4a2ff,%eax
  4009bb:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%rbp)
  4009c1:	0f 84 ea 02 00 00    	je     400cb1 <mergeSort+0x421>
  4009c7:	e9 00 00 00 00       	jmpq   4009cc <mergeSort+0x13c>
  4009cc:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  4009d2:	2d 88 85 d7 e0       	sub    $0xe0d78588,%eax
  4009d7:	89 85 dc fe ff ff    	mov    %eax,-0x124(%rbp)
  4009dd:	0f 84 56 03 00 00    	je     400d39 <mergeSort+0x4a9>
  4009e3:	e9 00 00 00 00       	jmpq   4009e8 <mergeSort+0x158>
  4009e8:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  4009ee:	2d 31 19 10 fb       	sub    $0xfb101931,%eax
  4009f3:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%rbp)
  4009f9:	0f 84 7f 02 00 00    	je     400c7e <mergeSort+0x3ee>
  4009ff:	e9 00 00 00 00       	jmpq   400a04 <mergeSort+0x174>
  400a04:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400a0a:	2d 18 20 8c 06       	sub    $0x68c2018,%eax
  400a0f:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%rbp)
  400a15:	0f 84 a3 01 00 00    	je     400bbe <mergeSort+0x32e>
  400a1b:	e9 00 00 00 00       	jmpq   400a20 <mergeSort+0x190>
  400a20:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400a26:	2d 53 19 f6 0a       	sub    $0xaf61953,%eax
  400a2b:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%rbp)
  400a31:	0f 84 68 01 00 00    	je     400b9f <mergeSort+0x30f>
  400a37:	e9 00 00 00 00       	jmpq   400a3c <mergeSort+0x1ac>
  400a3c:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400a42:	2d 37 c2 ed 11       	sub    $0x11edc237,%eax
  400a47:	89 85 cc fe ff ff    	mov    %eax,-0x134(%rbp)
  400a4d:	0f 84 b3 02 00 00    	je     400d06 <mergeSort+0x476>
  400a53:	e9 00 00 00 00       	jmpq   400a58 <mergeSort+0x1c8>
  400a58:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400a5e:	2d 6e 25 e2 15       	sub    $0x15e2256e,%eax
  400a63:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%rbp)
  400a69:	0f 84 10 03 00 00    	je     400d7f <mergeSort+0x4ef>
  400a6f:	e9 00 00 00 00       	jmpq   400a74 <mergeSort+0x1e4>
  400a74:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400a7a:	2d 6b 37 8c 20       	sub    $0x208c376b,%eax
  400a7f:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%rbp)
  400a85:	0f 84 54 02 00 00    	je     400cdf <mergeSort+0x44f>
  400a8b:	e9 00 00 00 00       	jmpq   400a90 <mergeSort+0x200>
  400a90:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400a96:	2d 95 6c df 27       	sub    $0x27df6c95,%eax
  400a9b:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%rbp)
  400aa1:	0f 84 b9 01 00 00    	je     400c60 <mergeSort+0x3d0>
  400aa7:	e9 00 00 00 00       	jmpq   400aac <mergeSort+0x21c>
  400aac:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400ab2:	2d ad f5 e0 45       	sub    $0x45e0f5ad,%eax
  400ab7:	89 85 bc fe ff ff    	mov    %eax,-0x144(%rbp)
  400abd:	0f 84 d0 01 00 00    	je     400c93 <mergeSort+0x403>
  400ac3:	e9 00 00 00 00       	jmpq   400ac8 <mergeSort+0x238>
  400ac8:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400ace:	2d f0 be ec 4c       	sub    $0x4cecbef0,%eax
  400ad3:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%rbp)
  400ad9:	0f 84 e2 02 00 00    	je     400dc1 <mergeSort+0x531>
  400adf:	e9 00 00 00 00       	jmpq   400ae4 <mergeSort+0x254>
  400ae4:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400aea:	2d 27 9e d4 51       	sub    $0x51d49e27,%eax
  400aef:	89 85 b4 fe ff ff    	mov    %eax,-0x14c(%rbp)
  400af5:	0f 84 fc 01 00 00    	je     400cf7 <mergeSort+0x467>
  400afb:	e9 00 00 00 00       	jmpq   400b00 <mergeSort+0x270>
  400b00:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400b06:	2d 02 a2 c5 55       	sub    $0x55c5a202,%eax
  400b0b:	89 85 b0 fe ff ff    	mov    %eax,-0x150(%rbp)
  400b11:	0f 84 31 01 00 00    	je     400c48 <mergeSort+0x3b8>
  400b17:	e9 00 00 00 00       	jmpq   400b1c <mergeSort+0x28c>
  400b1c:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400b22:	2d 5a 38 d4 6d       	sub    $0x6dd4385a,%eax
  400b27:	89 85 ac fe ff ff    	mov    %eax,-0x154(%rbp)
  400b2d:	0f 84 cb 02 00 00    	je     400dfe <mergeSort+0x56e>
  400b33:	e9 00 00 00 00       	jmpq   400b38 <mergeSort+0x2a8>
  400b38:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  400b3e:	2d bf 25 73 78       	sub    $0x787325bf,%eax
  400b43:	89 85 a8 fe ff ff    	mov    %eax,-0x158(%rbp)
  400b49:	0f 84 cb 00 00 00    	je     400c1a <mergeSort+0x38a>
  400b4f:	e9 00 00 00 00       	jmpq   400b54 <mergeSort+0x2c4>
  400b54:	e9 ae 02 00 00       	jmpq   400e07 <mergeSort+0x577>
  400b59:	b8 53 19 f6 0a       	mov    $0xaf61953,%eax
  400b5e:	b9 14 f8 77 96       	mov    $0x9677f814,%ecx
  400b63:	8b 55 dc             	mov    -0x24(%rbp),%edx
  400b66:	3b 55 f0             	cmp    -0x10(%rbp),%edx
  400b69:	0f 4e c1             	cmovle %ecx,%eax
  400b6c:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  400b72:	c6 85 0b ff ff ff 00 	movb   $0x0,-0xf5(%rbp)
  400b79:	e9 89 02 00 00       	jmpq   400e07 <mergeSort+0x577>
  400b7e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400b81:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  400b84:	0f 9e c1             	setle  %cl
  400b87:	c7 85 0c ff ff ff 53 	movl   $0xaf61953,-0xf4(%rbp)
  400b8e:	19 f6 0a 
  400b91:	80 e1 01             	and    $0x1,%cl
  400b94:	88 8d 0b ff ff ff    	mov    %cl,-0xf5(%rbp)
  400b9a:	e9 68 02 00 00       	jmpq   400e07 <mergeSort+0x577>
  400b9f:	b8 95 6c df 27       	mov    $0x27df6c95,%eax
  400ba4:	b9 18 20 8c 06       	mov    $0x68c2018,%ecx
  400ba9:	f6 85 0b ff ff ff 01 	testb  $0x1,-0xf5(%rbp)
  400bb0:	0f 45 c1             	cmovne %ecx,%eax
  400bb3:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  400bb9:	e9 49 02 00 00       	jmpq   400e07 <mergeSort+0x577>
  400bbe:	b8 bf 25 73 78       	mov    $0x787325bf,%eax
  400bc3:	b9 01 cd 13 b6       	mov    $0xb613cd01,%ecx
  400bc8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400bcc:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400bd0:	8b 3c b2             	mov    (%rdx,%rsi,4),%edi
  400bd3:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400bd7:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  400bdb:	3b 3c b2             	cmp    (%rdx,%rsi,4),%edi
  400bde:	0f 4e c1             	cmovle %ecx,%eax
  400be1:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  400be7:	e9 1b 02 00 00       	jmpq   400e07 <mergeSort+0x577>
  400bec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400bf0:	48 63 4d dc          	movslq -0x24(%rbp),%rcx
  400bf4:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400bf7:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  400bfb:	89 94 85 10 ff ff ff 	mov    %edx,-0xf0(%rbp,%rax,4)
  400c02:	8b 55 dc             	mov    -0x24(%rbp),%edx
  400c05:	83 c2 01             	add    $0x1,%edx
  400c08:	89 55 dc             	mov    %edx,-0x24(%rbp)
  400c0b:	c7 85 0c ff ff ff 02 	movl   $0x55c5a202,-0xf4(%rbp)
  400c12:	a2 c5 55 
  400c15:	e9 ed 01 00 00       	jmpq   400e07 <mergeSort+0x577>
  400c1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400c1e:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400c22:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400c25:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  400c29:	89 94 85 10 ff ff ff 	mov    %edx,-0xf0(%rbp,%rax,4)
  400c30:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400c33:	83 c2 01             	add    $0x1,%edx
  400c36:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400c39:	c7 85 0c ff ff ff 02 	movl   $0x55c5a202,-0xf4(%rbp)
  400c40:	a2 c5 55 
  400c43:	e9 bf 01 00 00       	jmpq   400e07 <mergeSort+0x577>
  400c48:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400c4b:	83 c0 01             	add    $0x1,%eax
  400c4e:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400c51:	c7 85 0c ff ff ff 0a 	movl   $0xa696b40a,-0xf4(%rbp)
  400c58:	b4 96 a6 
  400c5b:	e9 a7 01 00 00       	jmpq   400e07 <mergeSort+0x577>
  400c60:	b8 37 c2 ed 11       	mov    $0x11edc237,%eax
  400c65:	b9 31 19 10 fb       	mov    $0xfb101931,%ecx
  400c6a:	8b 55 dc             	mov    -0x24(%rbp),%edx
  400c6d:	3b 55 f0             	cmp    -0x10(%rbp),%edx
  400c70:	0f 4f c1             	cmovg  %ecx,%eax
  400c73:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  400c79:	e9 89 01 00 00       	jmpq   400e07 <mergeSort+0x577>
  400c7e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400c81:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400c84:	c7 85 0c ff ff ff ad 	movl   $0x45e0f5ad,-0xf4(%rbp)
  400c8b:	f5 e0 45 
  400c8e:	e9 74 01 00 00       	jmpq   400e07 <mergeSort+0x577>
  400c93:	b8 27 9e d4 51       	mov    $0x51d49e27,%eax
  400c98:	b9 ff a2 e4 cb       	mov    $0xcbe4a2ff,%ecx
  400c9d:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400ca0:	3b 55 ec             	cmp    -0x14(%rbp),%edx
  400ca3:	0f 4e c1             	cmovle %ecx,%eax
  400ca6:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  400cac:	e9 56 01 00 00       	jmpq   400e07 <mergeSort+0x577>
  400cb1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400cb5:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
  400cb9:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400cbc:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  400cc0:	89 94 85 10 ff ff ff 	mov    %edx,-0xf0(%rbp,%rax,4)
  400cc7:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400cca:	83 c2 01             	add    $0x1,%edx
  400ccd:	89 55 e8             	mov    %edx,-0x18(%rbp)
  400cd0:	c7 85 0c ff ff ff 6b 	movl   $0x208c376b,-0xf4(%rbp)
  400cd7:	37 8c 20 
  400cda:	e9 28 01 00 00       	jmpq   400e07 <mergeSort+0x577>
  400cdf:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400ce2:	83 c0 01             	add    $0x1,%eax
  400ce5:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400ce8:	c7 85 0c ff ff ff ad 	movl   $0x45e0f5ad,-0xf4(%rbp)
  400cef:	f5 e0 45 
  400cf2:	e9 10 01 00 00       	jmpq   400e07 <mergeSort+0x577>
  400cf7:	c7 85 0c ff ff ff 74 	movl   $0xb8444374,-0xf4(%rbp)
  400cfe:	43 44 b8 
  400d01:	e9 01 01 00 00       	jmpq   400e07 <mergeSort+0x577>
  400d06:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400d09:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400d0c:	c7 85 0c ff ff ff 60 	movl   $0x943c8a60,-0xf4(%rbp)
  400d13:	8a 3c 94 
  400d16:	e9 ec 00 00 00       	jmpq   400e07 <mergeSort+0x577>
  400d1b:	b8 6e 25 e2 15       	mov    $0x15e2256e,%eax
  400d20:	b9 88 85 d7 e0       	mov    $0xe0d78588,%ecx
  400d25:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400d28:	3b 55 f0             	cmp    -0x10(%rbp),%edx
  400d2b:	0f 4e c1             	cmovle %ecx,%eax
  400d2e:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  400d34:	e9 ce 00 00 00       	jmpq   400e07 <mergeSort+0x577>
  400d39:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400d3d:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
  400d41:	8b 14 88             	mov    (%rax,%rcx,4),%edx
  400d44:	48 63 45 e8          	movslq -0x18(%rbp),%rax
  400d48:	89 94 85 10 ff ff ff 	mov    %edx,-0xf0(%rbp,%rax,4)
  400d4f:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400d52:	83 c2 01             	add    $0x1,%edx
  400d55:	89 55 e8             	mov    %edx,-0x18(%rbp)
  400d58:	c7 85 0c ff ff ff 67 	movl   $0x81174d67,-0xf4(%rbp)
  400d5f:	4d 17 81 
  400d62:	e9 a0 00 00 00       	jmpq   400e07 <mergeSort+0x577>
  400d67:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400d6a:	83 c0 01             	add    $0x1,%eax
  400d6d:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400d70:	c7 85 0c ff ff ff 60 	movl   $0x943c8a60,-0xf4(%rbp)
  400d77:	8a 3c 94 
  400d7a:	e9 88 00 00 00       	jmpq   400e07 <mergeSort+0x577>
  400d7f:	c7 85 0c ff ff ff 74 	movl   $0xb8444374,-0xf4(%rbp)
  400d86:	43 44 b8 
  400d89:	e9 79 00 00 00       	jmpq   400e07 <mergeSort+0x577>
  400d8e:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400d91:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400d94:	c7 85 0c ff ff ff ec 	movl   $0xb0b677ec,-0xf4(%rbp)
  400d9b:	77 b6 b0 
  400d9e:	e9 64 00 00 00       	jmpq   400e07 <mergeSort+0x577>
  400da3:	b8 5a 38 d4 6d       	mov    $0x6dd4385a,%eax
  400da8:	b9 f0 be ec 4c       	mov    $0x4cecbef0,%ecx
  400dad:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400db0:	3b 55 ec             	cmp    -0x14(%rbp),%edx
  400db3:	0f 4e c1             	cmovle %ecx,%eax
  400db6:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  400dbc:	e9 46 00 00 00       	jmpq   400e07 <mergeSort+0x577>
  400dc1:	48 63 45 e0          	movslq -0x20(%rbp),%rax
  400dc5:	8b 8c 85 10 ff ff ff 	mov    -0xf0(%rbp,%rax,4),%ecx
  400dcc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400dd0:	48 63 55 e0          	movslq -0x20(%rbp),%rdx
  400dd4:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
  400dd7:	c7 85 0c ff ff ff ae 	movl   $0xbdef04ae,-0xf4(%rbp)
  400dde:	04 ef bd 
  400de1:	e9 21 00 00 00       	jmpq   400e07 <mergeSort+0x577>
  400de6:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400de9:	83 c0 01             	add    $0x1,%eax
  400dec:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400def:	c7 85 0c ff ff ff ec 	movl   $0xb0b677ec,-0xf4(%rbp)
  400df6:	77 b6 b0 
  400df9:	e9 09 00 00 00       	jmpq   400e07 <mergeSort+0x577>
  400dfe:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
  400e05:	5d                   	pop    %rbp
  400e06:	c3                   	retq   
  400e07:	e9 bb fa ff ff       	jmpq   4008c7 <mergeSort+0x37>
  400e0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e10 <__libc_csu_init>:
  400e10:	41 57                	push   %r15
  400e12:	41 56                	push   %r14
  400e14:	49 89 d7             	mov    %rdx,%r15
  400e17:	41 55                	push   %r13
  400e19:	41 54                	push   %r12
  400e1b:	4c 8d 25 de 0f 20 00 	lea    0x200fde(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  400e22:	55                   	push   %rbp
  400e23:	48 8d 2d de 0f 20 00 	lea    0x200fde(%rip),%rbp        # 601e08 <__init_array_end>
  400e2a:	53                   	push   %rbx
  400e2b:	41 89 fd             	mov    %edi,%r13d
  400e2e:	49 89 f6             	mov    %rsi,%r14
  400e31:	4c 29 e5             	sub    %r12,%rbp
  400e34:	48 83 ec 08          	sub    $0x8,%rsp
  400e38:	48 c1 fd 03          	sar    $0x3,%rbp
  400e3c:	e8 8f f5 ff ff       	callq  4003d0 <_init>
  400e41:	48 85 ed             	test   %rbp,%rbp
  400e44:	74 20                	je     400e66 <__libc_csu_init+0x56>
  400e46:	31 db                	xor    %ebx,%ebx
  400e48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400e4f:	00 
  400e50:	4c 89 fa             	mov    %r15,%rdx
  400e53:	4c 89 f6             	mov    %r14,%rsi
  400e56:	44 89 ef             	mov    %r13d,%edi
  400e59:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400e5d:	48 83 c3 01          	add    $0x1,%rbx
  400e61:	48 39 dd             	cmp    %rbx,%rbp
  400e64:	75 ea                	jne    400e50 <__libc_csu_init+0x40>
  400e66:	48 83 c4 08          	add    $0x8,%rsp
  400e6a:	5b                   	pop    %rbx
  400e6b:	5d                   	pop    %rbp
  400e6c:	41 5c                	pop    %r12
  400e6e:	41 5d                	pop    %r13
  400e70:	41 5e                	pop    %r14
  400e72:	41 5f                	pop    %r15
  400e74:	c3                   	retq   
  400e75:	90                   	nop
  400e76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e7d:	00 00 00 

0000000000400e80 <__libc_csu_fini>:
  400e80:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400e84 <_fini>:
  400e84:	48 83 ec 08          	sub    $0x8,%rsp
  400e88:	48 83 c4 08          	add    $0x8,%rsp
  400e8c:	c3                   	retq   
