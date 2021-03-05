
./fla//random-fla.o:     file format elf64-x86-64


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

0000000000400430 <printf@plt>:
  400430:	ff 25 e2 0b 20 00    	jmpq   *0x200be2(%rip)        # 601018 <printf@GLIBC_2.2.5>
  400436:	68 00 00 00 00       	pushq  $0x0
  40043b:	e9 e0 ff ff ff       	jmpq   400420 <.plt>

0000000000400440 <rand@plt>:
  400440:	ff 25 da 0b 20 00    	jmpq   *0x200bda(%rip)        # 601020 <rand@GLIBC_2.2.5>
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
  40045f:	49 c7 c0 80 07 40 00 	mov    $0x400780,%r8
  400466:	48 c7 c1 10 07 40 00 	mov    $0x400710,%rcx
  40046d:	48 c7 c7 40 05 40 00 	mov    $0x400540,%rdi
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

0000000000400540 <main>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 83 ec 60          	sub    $0x60,%rsp
  400548:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40054f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400552:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400556:	8b 7d f4             	mov    -0xc(%rbp),%edi
  400559:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40055c:	c7 45 d8 0c 58 0c b9 	movl   $0xb90c580c,-0x28(%rbp)
  400563:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400566:	89 c1                	mov    %eax,%ecx
  400568:	81 e9 c4 5f 97 8a    	sub    $0x8a975fc4,%ecx
  40056e:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400571:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  400574:	0f 84 83 01 00 00    	je     4006fd <main+0x1bd>
  40057a:	e9 00 00 00 00       	jmpq   40057f <main+0x3f>
  40057f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400582:	2d 0c 58 0c b9       	sub    $0xb90c580c,%eax
  400587:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40058a:	0f 84 8e 00 00 00    	je     40061e <main+0xde>
  400590:	e9 00 00 00 00       	jmpq   400595 <main+0x55>
  400595:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400598:	2d 43 db 07 f8       	sub    $0xf807db43,%eax
  40059d:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4005a0:	0f 84 2f 01 00 00    	je     4006d5 <main+0x195>
  4005a6:	e9 00 00 00 00       	jmpq   4005ab <main+0x6b>
  4005ab:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005ae:	2d 38 54 30 0f       	sub    $0xf305438,%eax
  4005b3:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4005b6:	0f 84 7d 00 00 00    	je     400639 <main+0xf9>
  4005bc:	e9 00 00 00 00       	jmpq   4005c1 <main+0x81>
  4005c1:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005c4:	2d bb c7 66 1c       	sub    $0x1c66c7bb,%eax
  4005c9:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4005cc:	0f 84 18 01 00 00    	je     4006ea <main+0x1aa>
  4005d2:	e9 00 00 00 00       	jmpq   4005d7 <main+0x97>
  4005d7:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005da:	2d 8c 57 8d 2e       	sub    $0x2e8d578c,%eax
  4005df:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005e2:	0f 84 9c 00 00 00    	je     400684 <main+0x144>
  4005e8:	e9 00 00 00 00       	jmpq   4005ed <main+0xad>
  4005ed:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005f0:	2d e6 11 b4 36       	sub    $0x36b411e6,%eax
  4005f5:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005f8:	0f 84 a1 00 00 00    	je     40069f <main+0x15f>
  4005fe:	e9 00 00 00 00       	jmpq   400603 <main+0xc3>
  400603:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400606:	2d 71 7a 6e 41       	sub    $0x416e7a71,%eax
  40060b:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40060e:	0f 84 38 00 00 00    	je     40064c <main+0x10c>
  400614:	e9 00 00 00 00       	jmpq   400619 <main+0xd9>
  400619:	e9 e8 00 00 00       	jmpq   400706 <main+0x1c6>
  40061e:	b8 71 7a 6e 41       	mov    $0x416e7a71,%eax
  400623:	b9 38 54 30 0f       	mov    $0xf305438,%ecx
  400628:	8b 55 fc             	mov    -0x4(%rbp),%edx
  40062b:	83 fa 02             	cmp    $0x2,%edx
  40062e:	0f 4c c1             	cmovl  %ecx,%eax
  400631:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400634:	e9 cd 00 00 00       	jmpq   400706 <main+0x1c6>
  400639:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400640:	c7 45 d8 c4 5f 97 8a 	movl   $0x8a975fc4,-0x28(%rbp)
  400647:	e9 ba 00 00 00       	jmpq   400706 <main+0x1c6>
  40064c:	48 bf 94 07 40 00 00 	movabs $0x400794,%rdi
  400653:	00 00 00 
  400656:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40065a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40065e:	0f be 08             	movsbl (%rax),%ecx
  400661:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400664:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  400667:	b0 00                	mov    $0x0,%al
  400669:	e8 c2 fd ff ff       	callq  400430 <printf@plt>
  40066e:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  400675:	c7 45 d8 8c 57 8d 2e 	movl   $0x2e8d578c,-0x28(%rbp)
  40067c:	89 45 b0             	mov    %eax,-0x50(%rbp)
  40067f:	e9 82 00 00 00       	jmpq   400706 <main+0x1c6>
  400684:	b8 bb c7 66 1c       	mov    $0x1c66c7bb,%eax
  400689:	b9 e6 11 b4 36       	mov    $0x36b411e6,%ecx
  40068e:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400691:	3b 55 e4             	cmp    -0x1c(%rbp),%edx
  400694:	0f 4e c1             	cmovle %ecx,%eax
  400697:	89 45 d8             	mov    %eax,-0x28(%rbp)
  40069a:	e9 67 00 00 00       	jmpq   400706 <main+0x1c6>
  40069f:	e8 9c fd ff ff       	callq  400440 <rand@plt>
  4006a4:	48 bf b2 07 40 00 00 	movabs $0x4007b2,%rdi
  4006ab:	00 00 00 
  4006ae:	b9 64 00 00 00       	mov    $0x64,%ecx
  4006b3:	99                   	cltd   
  4006b4:	f7 f9                	idiv   %ecx
  4006b6:	83 c2 01             	add    $0x1,%edx
  4006b9:	89 55 dc             	mov    %edx,-0x24(%rbp)
  4006bc:	8b 75 dc             	mov    -0x24(%rbp),%esi
  4006bf:	b0 00                	mov    $0x0,%al
  4006c1:	e8 6a fd ff ff       	callq  400430 <printf@plt>
  4006c6:	c7 45 d8 43 db 07 f8 	movl   $0xf807db43,-0x28(%rbp)
  4006cd:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4006d0:	e9 31 00 00 00       	jmpq   400706 <main+0x1c6>
  4006d5:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4006d8:	83 c0 01             	add    $0x1,%eax
  4006db:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4006de:	c7 45 d8 8c 57 8d 2e 	movl   $0x2e8d578c,-0x28(%rbp)
  4006e5:	e9 1c 00 00 00       	jmpq   400706 <main+0x1c6>
  4006ea:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4006f1:	c7 45 d8 c4 5f 97 8a 	movl   $0x8a975fc4,-0x28(%rbp)
  4006f8:	e9 09 00 00 00       	jmpq   400706 <main+0x1c6>
  4006fd:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400700:	48 83 c4 60          	add    $0x60,%rsp
  400704:	5d                   	pop    %rbp
  400705:	c3                   	retq   
  400706:	e9 58 fe ff ff       	jmpq   400563 <main+0x23>
  40070b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400710 <__libc_csu_init>:
  400710:	41 57                	push   %r15
  400712:	41 56                	push   %r14
  400714:	49 89 d7             	mov    %rdx,%r15
  400717:	41 55                	push   %r13
  400719:	41 54                	push   %r12
  40071b:	4c 8d 25 de 06 20 00 	lea    0x2006de(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400722:	55                   	push   %rbp
  400723:	48 8d 2d de 06 20 00 	lea    0x2006de(%rip),%rbp        # 600e08 <__init_array_end>
  40072a:	53                   	push   %rbx
  40072b:	41 89 fd             	mov    %edi,%r13d
  40072e:	49 89 f6             	mov    %rsi,%r14
  400731:	4c 29 e5             	sub    %r12,%rbp
  400734:	48 83 ec 08          	sub    $0x8,%rsp
  400738:	48 c1 fd 03          	sar    $0x3,%rbp
  40073c:	e8 c7 fc ff ff       	callq  400408 <_init>
  400741:	48 85 ed             	test   %rbp,%rbp
  400744:	74 20                	je     400766 <__libc_csu_init+0x56>
  400746:	31 db                	xor    %ebx,%ebx
  400748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40074f:	00 
  400750:	4c 89 fa             	mov    %r15,%rdx
  400753:	4c 89 f6             	mov    %r14,%rsi
  400756:	44 89 ef             	mov    %r13d,%edi
  400759:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40075d:	48 83 c3 01          	add    $0x1,%rbx
  400761:	48 39 dd             	cmp    %rbx,%rbp
  400764:	75 ea                	jne    400750 <__libc_csu_init+0x40>
  400766:	48 83 c4 08          	add    $0x8,%rsp
  40076a:	5b                   	pop    %rbx
  40076b:	5d                   	pop    %rbp
  40076c:	41 5c                	pop    %r12
  40076e:	41 5d                	pop    %r13
  400770:	41 5e                	pop    %r14
  400772:	41 5f                	pop    %r15
  400774:	c3                   	retq   
  400775:	90                   	nop
  400776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40077d:	00 00 00 

0000000000400780 <__libc_csu_fini>:
  400780:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400784 <_fini>:
  400784:	48 83 ec 08          	sub    $0x8,%rsp
  400788:	48 83 c4 08          	add    $0x8,%rsp
  40078c:	c3                   	retq   
