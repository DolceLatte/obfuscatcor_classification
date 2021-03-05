
./fla//binarysearch-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 c0 09 40 00 	mov    $0x4009c0,%r8
  400426:	48 c7 c1 50 09 40 00 	mov    $0x400950,%rcx
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
  400504:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
  40050b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400512:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400515:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400519:	8b 7d f4             	mov    -0xc(%rbp),%edi
  40051c:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051f:	c7 45 a4 cf 18 ba 59 	movl   $0x59ba18cf,-0x5c(%rbp)
  400526:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400529:	89 c1                	mov    %eax,%ecx
  40052b:	81 e9 ff 0b 8c 80    	sub    $0x808c0bff,%ecx
  400531:	89 45 a0             	mov    %eax,-0x60(%rbp)
  400534:	89 4d 9c             	mov    %ecx,-0x64(%rbp)
  400537:	0f 84 41 03 00 00    	je     40087e <main+0x37e>
  40053d:	e9 00 00 00 00       	jmpq   400542 <main+0x42>
  400542:	8b 45 a0             	mov    -0x60(%rbp),%eax
  400545:	2d af a8 ec 8e       	sub    $0x8eeca8af,%eax
  40054a:	89 45 98             	mov    %eax,-0x68(%rbp)
  40054d:	0f 84 61 03 00 00    	je     4008b4 <main+0x3b4>
  400553:	e9 00 00 00 00       	jmpq   400558 <main+0x58>
  400558:	8b 45 a0             	mov    -0x60(%rbp),%eax
  40055b:	2d 8b 38 37 a6       	sub    $0xa637388b,%eax
  400560:	89 45 94             	mov    %eax,-0x6c(%rbp)
  400563:	0f 84 97 02 00 00    	je     400800 <main+0x300>
  400569:	e9 00 00 00 00       	jmpq   40056e <main+0x6e>
  40056e:	8b 45 a0             	mov    -0x60(%rbp),%eax
  400571:	2d dd a7 6b a8       	sub    $0xa86ba7dd,%eax
  400576:	89 45 90             	mov    %eax,-0x70(%rbp)
  400579:	0f 84 66 02 00 00    	je     4007e5 <main+0x2e5>
  40057f:	e9 00 00 00 00       	jmpq   400584 <main+0x84>
  400584:	8b 45 a0             	mov    -0x60(%rbp),%eax
  400587:	2d 33 2e bd ab       	sub    $0xabbd2e33,%eax
  40058c:	89 45 8c             	mov    %eax,-0x74(%rbp)
  40058f:	0f 84 c9 02 00 00    	je     40085e <main+0x35e>
  400595:	e9 00 00 00 00       	jmpq   40059a <main+0x9a>
  40059a:	8b 45 a0             	mov    -0x60(%rbp),%eax
  40059d:	2d e1 5e 44 ac       	sub    $0xac445ee1,%eax
  4005a2:	89 45 88             	mov    %eax,-0x78(%rbp)
  4005a5:	0f 84 90 01 00 00    	je     40073b <main+0x23b>
  4005ab:	e9 00 00 00 00       	jmpq   4005b0 <main+0xb0>
  4005b0:	8b 45 a0             	mov    -0x60(%rbp),%eax
  4005b3:	2d 29 7f 00 ad       	sub    $0xad007f29,%eax
  4005b8:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4005bb:	0f 84 8a 02 00 00    	je     40084b <main+0x34b>
  4005c1:	e9 00 00 00 00       	jmpq   4005c6 <main+0xc6>
  4005c6:	8b 45 a0             	mov    -0x60(%rbp),%eax
  4005c9:	2d f6 a2 d2 af       	sub    $0xafd2a2f6,%eax
  4005ce:	89 45 80             	mov    %eax,-0x80(%rbp)
  4005d1:	0f 84 25 03 00 00    	je     4008fc <main+0x3fc>
  4005d7:	e9 00 00 00 00       	jmpq   4005dc <main+0xdc>
  4005dc:	8b 45 a0             	mov    -0x60(%rbp),%eax
  4005df:	2d 58 4d 0a b0       	sub    $0xb00a4d58,%eax
  4005e4:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  4005ea:	0f 84 38 01 00 00    	je     400728 <main+0x228>
  4005f0:	e9 00 00 00 00       	jmpq   4005f5 <main+0xf5>
  4005f5:	8b 45 a0             	mov    -0x60(%rbp),%eax
  4005f8:	2d 77 dd 62 c4       	sub    $0xc462dd77,%eax
  4005fd:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  400603:	0f 84 d0 02 00 00    	je     4008d9 <main+0x3d9>
  400609:	e9 00 00 00 00       	jmpq   40060e <main+0x10e>
  40060e:	8b 45 a0             	mov    -0x60(%rbp),%eax
  400611:	2d 80 4a d7 d3       	sub    $0xd3d74a80,%eax
  400616:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  40061c:	0f 84 10 03 00 00    	je     400932 <main+0x432>
  400622:	e9 00 00 00 00       	jmpq   400627 <main+0x127>
  400627:	8b 45 a0             	mov    -0x60(%rbp),%eax
  40062a:	2d 3d 70 5d e2       	sub    $0xe25d703d,%eax
  40062f:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  400635:	0f 84 6d 02 00 00    	je     4008a8 <main+0x3a8>
  40063b:	e9 00 00 00 00       	jmpq   400640 <main+0x140>
  400640:	8b 45 a0             	mov    -0x60(%rbp),%eax
  400643:	2d e5 ed 48 e5       	sub    $0xe548ede5,%eax
  400648:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  40064e:	0f 84 cb 02 00 00    	je     40091f <main+0x41f>
  400654:	e9 00 00 00 00       	jmpq   400659 <main+0x159>
  400659:	8b 45 a0             	mov    -0x60(%rbp),%eax
  40065c:	2d f4 c8 f4 ec       	sub    $0xecf4c8f4,%eax
  400661:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  400667:	0f 84 08 01 00 00    	je     400775 <main+0x275>
  40066d:	e9 00 00 00 00       	jmpq   400672 <main+0x172>
  400672:	8b 45 a0             	mov    -0x60(%rbp),%eax
  400675:	2d 03 c0 c8 ff       	sub    $0xffc8c003,%eax
  40067a:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  400680:	0f 84 3a 02 00 00    	je     4008c0 <main+0x3c0>
  400686:	e9 00 00 00 00       	jmpq   40068b <main+0x18b>
  40068b:	8b 45 a0             	mov    -0x60(%rbp),%eax
  40068e:	2d 15 12 99 00       	sub    $0x991215,%eax
  400693:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  400699:	0f 84 13 01 00 00    	je     4007b2 <main+0x2b2>
  40069f:	e9 00 00 00 00       	jmpq   4006a4 <main+0x1a4>
  4006a4:	8b 45 a0             	mov    -0x60(%rbp),%eax
  4006a7:	2d a6 77 68 0d       	sub    $0xd6877a6,%eax
  4006ac:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4006b2:	0f 84 db 01 00 00    	je     400893 <main+0x393>
  4006b8:	e9 00 00 00 00       	jmpq   4006bd <main+0x1bd>
  4006bd:	8b 45 a0             	mov    -0x60(%rbp),%eax
  4006c0:	2d 07 98 54 58       	sub    $0x58549807,%eax
  4006c5:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  4006cb:	0f 84 84 00 00 00    	je     400755 <main+0x255>
  4006d1:	e9 00 00 00 00       	jmpq   4006d6 <main+0x1d6>
  4006d6:	8b 45 a0             	mov    -0x60(%rbp),%eax
  4006d9:	2d cf 18 ba 59       	sub    $0x59ba18cf,%eax
  4006de:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  4006e4:	0f 84 23 00 00 00    	je     40070d <main+0x20d>
  4006ea:	e9 00 00 00 00       	jmpq   4006ef <main+0x1ef>
  4006ef:	8b 45 a0             	mov    -0x60(%rbp),%eax
  4006f2:	2d 04 69 f8 60       	sub    $0x60f86904,%eax
  4006f7:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  4006fd:	0f 84 9a 00 00 00    	je     40079d <main+0x29d>
  400703:	e9 00 00 00 00       	jmpq   400708 <main+0x208>
  400708:	e9 31 02 00 00       	jmpq   40093e <main+0x43e>
  40070d:	b8 e1 5e 44 ac       	mov    $0xac445ee1,%eax
  400712:	b9 58 4d 0a b0       	mov    $0xb00a4d58,%ecx
  400717:	8b 55 fc             	mov    -0x4(%rbp),%edx
  40071a:	83 fa 0c             	cmp    $0xc,%edx
  40071d:	0f 4c c1             	cmovl  %ecx,%eax
  400720:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400723:	e9 16 02 00 00       	jmpq   40093e <main+0x43e>
  400728:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  40072f:	c7 45 a4 80 4a d7 d3 	movl   $0xd3d74a80,-0x5c(%rbp)
  400736:	e9 03 02 00 00       	jmpq   40093e <main+0x43e>
  40073b:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
  400742:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  400749:	c7 45 a4 07 98 54 58 	movl   $0x58549807,-0x5c(%rbp)
  400750:	e9 e9 01 00 00       	jmpq   40093e <main+0x43e>
  400755:	b8 15 12 99 00       	mov    $0x991215,%eax
  40075a:	b9 f4 c8 f4 ec       	mov    $0xecf4c8f4,%ecx
  40075f:	8b 55 bc             	mov    -0x44(%rbp),%edx
  400762:	8b 75 f4             	mov    -0xc(%rbp),%esi
  400765:	83 ee 01             	sub    $0x1,%esi
  400768:	39 f2                	cmp    %esi,%edx
  40076a:	0f 4c c1             	cmovl  %ecx,%eax
  40076d:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400770:	e9 c9 01 00 00       	jmpq   40093e <main+0x43e>
  400775:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400779:	48 63 4d bc          	movslq -0x44(%rbp),%rcx
  40077d:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
  400781:	0f be 10             	movsbl (%rax),%edx
  400784:	8b 75 bc             	mov    -0x44(%rbp),%esi
  400787:	83 ee 01             	sub    $0x1,%esi
  40078a:	48 63 c6             	movslq %esi,%rax
  40078d:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
  400791:	c7 45 a4 04 69 f8 60 	movl   $0x60f86904,-0x5c(%rbp)
  400798:	e9 a1 01 00 00       	jmpq   40093e <main+0x43e>
  40079d:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4007a0:	83 c0 01             	add    $0x1,%eax
  4007a3:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4007a6:	c7 45 a4 07 98 54 58 	movl   $0x58549807,-0x5c(%rbp)
  4007ad:	e9 8c 01 00 00       	jmpq   40093e <main+0x43e>
  4007b2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4007b6:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4007b9:	83 e9 01             	sub    $0x1,%ecx
  4007bc:	48 63 d1             	movslq %ecx,%rdx
  4007bf:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
  4007c3:	0f be 08             	movsbl (%rax),%ecx
  4007c6:	89 4d b8             	mov    %ecx,-0x48(%rbp)
  4007c9:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
  4007d0:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4007d3:	83 e9 02             	sub    $0x2,%ecx
  4007d6:	89 4d ac             	mov    %ecx,-0x54(%rbp)
  4007d9:	c7 45 a4 dd a7 6b a8 	movl   $0xa86ba7dd,-0x5c(%rbp)
  4007e0:	e9 59 01 00 00       	jmpq   40093e <main+0x43e>
  4007e5:	b8 03 c0 c8 ff       	mov    $0xffc8c003,%eax
  4007ea:	b9 8b 38 37 a6       	mov    $0xa637388b,%ecx
  4007ef:	8b 55 b0             	mov    -0x50(%rbp),%edx
  4007f2:	3b 55 ac             	cmp    -0x54(%rbp),%edx
  4007f5:	0f 4e c1             	cmovle %ecx,%eax
  4007f8:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4007fb:	e9 3e 01 00 00       	jmpq   40093e <main+0x43e>
  400800:	b8 33 2e bd ab       	mov    $0xabbd2e33,%eax
  400805:	b9 29 7f 00 ad       	mov    $0xad007f29,%ecx
  40080a:	ba 02 00 00 00       	mov    $0x2,%edx
  40080f:	8b 75 b0             	mov    -0x50(%rbp),%esi
  400812:	03 75 ac             	add    -0x54(%rbp),%esi
  400815:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  40081b:	89 f0                	mov    %esi,%eax
  40081d:	89 95 48 ff ff ff    	mov    %edx,-0xb8(%rbp)
  400823:	99                   	cltd   
  400824:	8b b5 48 ff ff ff    	mov    -0xb8(%rbp),%esi
  40082a:	f7 fe                	idiv   %esi
  40082c:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40082f:	8b 45 b8             	mov    -0x48(%rbp),%eax
  400832:	48 63 7d a8          	movslq -0x58(%rbp),%rdi
  400836:	3b 44 bd c0          	cmp    -0x40(%rbp,%rdi,4),%eax
  40083a:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  400840:	0f 44 c1             	cmove  %ecx,%eax
  400843:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400846:	e9 f3 00 00 00       	jmpq   40093e <main+0x43e>
  40084b:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%rbp)
  400852:	c7 45 a4 03 c0 c8 ff 	movl   $0xffc8c003,-0x5c(%rbp)
  400859:	e9 e0 00 00 00       	jmpq   40093e <main+0x43e>
  40085e:	b8 a6 77 68 0d       	mov    $0xd6877a6,%eax
  400863:	b9 ff 0b 8c 80       	mov    $0x808c0bff,%ecx
  400868:	8b 55 b8             	mov    -0x48(%rbp),%edx
  40086b:	48 63 75 a8          	movslq -0x58(%rbp),%rsi
  40086f:	3b 54 b5 c0          	cmp    -0x40(%rbp,%rsi,4),%edx
  400873:	0f 4c c1             	cmovl  %ecx,%eax
  400876:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400879:	e9 c0 00 00 00       	jmpq   40093e <main+0x43e>
  40087e:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400881:	83 e8 01             	sub    $0x1,%eax
  400884:	89 45 ac             	mov    %eax,-0x54(%rbp)
  400887:	c7 45 a4 3d 70 5d e2 	movl   $0xe25d703d,-0x5c(%rbp)
  40088e:	e9 ab 00 00 00       	jmpq   40093e <main+0x43e>
  400893:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400896:	83 c0 01             	add    $0x1,%eax
  400899:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40089c:	c7 45 a4 3d 70 5d e2 	movl   $0xe25d703d,-0x5c(%rbp)
  4008a3:	e9 96 00 00 00       	jmpq   40093e <main+0x43e>
  4008a8:	c7 45 a4 af a8 ec 8e 	movl   $0x8eeca8af,-0x5c(%rbp)
  4008af:	e9 8a 00 00 00       	jmpq   40093e <main+0x43e>
  4008b4:	c7 45 a4 dd a7 6b a8 	movl   $0xa86ba7dd,-0x5c(%rbp)
  4008bb:	e9 7e 00 00 00       	jmpq   40093e <main+0x43e>
  4008c0:	b8 f6 a2 d2 af       	mov    $0xafd2a2f6,%eax
  4008c5:	b9 77 dd 62 c4       	mov    $0xc462dd77,%ecx
  4008ca:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
  4008ce:	0f 44 c1             	cmove  %ecx,%eax
  4008d1:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4008d4:	e9 65 00 00 00       	jmpq   40093e <main+0x43e>
  4008d9:	48 bf d4 09 40 00 00 	movabs $0x4009d4,%rdi
  4008e0:	00 00 00 
  4008e3:	b0 00                	mov    $0x0,%al
  4008e5:	e8 16 fb ff ff       	callq  400400 <printf@plt>
  4008ea:	c7 45 a4 e5 ed 48 e5 	movl   $0xe548ede5,-0x5c(%rbp)
  4008f1:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  4008f7:	e9 42 00 00 00       	jmpq   40093e <main+0x43e>
  4008fc:	48 bf ee 09 40 00 00 	movabs $0x4009ee,%rdi
  400903:	00 00 00 
  400906:	b0 00                	mov    $0x0,%al
  400908:	e8 f3 fa ff ff       	callq  400400 <printf@plt>
  40090d:	c7 45 a4 e5 ed 48 e5 	movl   $0xe548ede5,-0x5c(%rbp)
  400914:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
  40091a:	e9 1f 00 00 00       	jmpq   40093e <main+0x43e>
  40091f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400926:	c7 45 a4 80 4a d7 d3 	movl   $0xd3d74a80,-0x5c(%rbp)
  40092d:	e9 0c 00 00 00       	jmpq   40093e <main+0x43e>
  400932:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400935:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
  40093c:	5d                   	pop    %rbp
  40093d:	c3                   	retq   
  40093e:	e9 e3 fb ff ff       	jmpq   400526 <main+0x26>
  400943:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40094a:	00 00 00 
  40094d:	0f 1f 00             	nopl   (%rax)

0000000000400950 <__libc_csu_init>:
  400950:	41 57                	push   %r15
  400952:	41 56                	push   %r14
  400954:	49 89 d7             	mov    %rdx,%r15
  400957:	41 55                	push   %r13
  400959:	41 54                	push   %r12
  40095b:	4c 8d 25 9e 04 20 00 	lea    0x20049e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400962:	55                   	push   %rbp
  400963:	48 8d 2d 9e 04 20 00 	lea    0x20049e(%rip),%rbp        # 600e08 <__init_array_end>
  40096a:	53                   	push   %rbx
  40096b:	41 89 fd             	mov    %edi,%r13d
  40096e:	49 89 f6             	mov    %rsi,%r14
  400971:	4c 29 e5             	sub    %r12,%rbp
  400974:	48 83 ec 08          	sub    $0x8,%rsp
  400978:	48 c1 fd 03          	sar    $0x3,%rbp
  40097c:	e8 4f fa ff ff       	callq  4003d0 <_init>
  400981:	48 85 ed             	test   %rbp,%rbp
  400984:	74 20                	je     4009a6 <__libc_csu_init+0x56>
  400986:	31 db                	xor    %ebx,%ebx
  400988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40098f:	00 
  400990:	4c 89 fa             	mov    %r15,%rdx
  400993:	4c 89 f6             	mov    %r14,%rsi
  400996:	44 89 ef             	mov    %r13d,%edi
  400999:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40099d:	48 83 c3 01          	add    $0x1,%rbx
  4009a1:	48 39 dd             	cmp    %rbx,%rbp
  4009a4:	75 ea                	jne    400990 <__libc_csu_init+0x40>
  4009a6:	48 83 c4 08          	add    $0x8,%rsp
  4009aa:	5b                   	pop    %rbx
  4009ab:	5d                   	pop    %rbp
  4009ac:	41 5c                	pop    %r12
  4009ae:	41 5d                	pop    %r13
  4009b0:	41 5e                	pop    %r14
  4009b2:	41 5f                	pop    %r15
  4009b4:	c3                   	retq   
  4009b5:	90                   	nop
  4009b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4009bd:	00 00 00 

00000000004009c0 <__libc_csu_fini>:
  4009c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004009c4 <_fini>:
  4009c4:	48 83 ec 08          	sub    $0x8,%rsp
  4009c8:	48 83 c4 08          	add    $0x8,%rsp
  4009cc:	c3                   	retq   
