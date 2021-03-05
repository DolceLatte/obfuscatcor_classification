
./bcf//anagram-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004004c0 <_init>:
  4004c0:	48 83 ec 08          	sub    $0x8,%rsp
  4004c4:	48 8b 05 2d 1b 20 00 	mov    0x201b2d(%rip),%rax        # 601ff8 <__gmon_start__>
  4004cb:	48 85 c0             	test   %rax,%rax
  4004ce:	74 02                	je     4004d2 <_init+0x12>
  4004d0:	ff d0                	callq  *%rax
  4004d2:	48 83 c4 08          	add    $0x8,%rsp
  4004d6:	c3                   	retq   

Disassembly of section .plt:

00000000004004e0 <.plt>:
  4004e0:	ff 35 22 1b 20 00    	pushq  0x201b22(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004e6:	ff 25 24 1b 20 00    	jmpq   *0x201b24(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004f0 <printf@plt>:
  4004f0:	ff 25 22 1b 20 00    	jmpq   *0x201b22(%rip)        # 602018 <printf@GLIBC_2.2.5>
  4004f6:	68 00 00 00 00       	pushq  $0x0
  4004fb:	e9 e0 ff ff ff       	jmpq   4004e0 <.plt>

0000000000400500 <memset@plt>:
  400500:	ff 25 1a 1b 20 00    	jmpq   *0x201b1a(%rip)        # 602020 <memset@GLIBC_2.2.5>
  400506:	68 01 00 00 00       	pushq  $0x1
  40050b:	e9 d0 ff ff ff       	jmpq   4004e0 <.plt>

0000000000400510 <srand@plt>:
  400510:	ff 25 12 1b 20 00    	jmpq   *0x201b12(%rip)        # 602028 <srand@GLIBC_2.2.5>
  400516:	68 02 00 00 00       	pushq  $0x2
  40051b:	e9 c0 ff ff ff       	jmpq   4004e0 <.plt>

0000000000400520 <time@plt>:
  400520:	ff 25 0a 1b 20 00    	jmpq   *0x201b0a(%rip)        # 602030 <time@GLIBC_2.2.5>
  400526:	68 03 00 00 00       	pushq  $0x3
  40052b:	e9 b0 ff ff ff       	jmpq   4004e0 <.plt>

0000000000400530 <rand@plt>:
  400530:	ff 25 02 1b 20 00    	jmpq   *0x201b02(%rip)        # 602038 <rand@GLIBC_2.2.5>
  400536:	68 04 00 00 00       	pushq  $0x4
  40053b:	e9 a0 ff ff ff       	jmpq   4004e0 <.plt>

Disassembly of section .text:

0000000000400540 <_start>:
  400540:	31 ed                	xor    %ebp,%ebp
  400542:	49 89 d1             	mov    %rdx,%r9
  400545:	5e                   	pop    %rsi
  400546:	48 89 e2             	mov    %rsp,%rdx
  400549:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40054d:	50                   	push   %rax
  40054e:	54                   	push   %rsp
  40054f:	49 c7 c0 40 0f 40 00 	mov    $0x400f40,%r8
  400556:	48 c7 c1 d0 0e 40 00 	mov    $0x400ed0,%rcx
  40055d:	48 c7 c7 30 06 40 00 	mov    $0x400630,%rdi
  400564:	ff 15 86 1a 20 00    	callq  *0x201a86(%rip)        # 601ff0 <__libc_start_main@GLIBC_2.2.5>
  40056a:	f4                   	hlt    
  40056b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400570 <_dl_relocate_static_pie>:
  400570:	f3 c3                	repz retq 
  400572:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400579:	00 00 00 
  40057c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400580 <deregister_tm_clones>:
  400580:	55                   	push   %rbp
  400581:	b8 50 20 60 00       	mov    $0x602050,%eax
  400586:	48 3d 50 20 60 00    	cmp    $0x602050,%rax
  40058c:	48 89 e5             	mov    %rsp,%rbp
  40058f:	74 17                	je     4005a8 <deregister_tm_clones+0x28>
  400591:	b8 00 00 00 00       	mov    $0x0,%eax
  400596:	48 85 c0             	test   %rax,%rax
  400599:	74 0d                	je     4005a8 <deregister_tm_clones+0x28>
  40059b:	5d                   	pop    %rbp
  40059c:	bf 50 20 60 00       	mov    $0x602050,%edi
  4005a1:	ff e0                	jmpq   *%rax
  4005a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005a8:	5d                   	pop    %rbp
  4005a9:	c3                   	retq   
  4005aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004005b0 <register_tm_clones>:
  4005b0:	be 50 20 60 00       	mov    $0x602050,%esi
  4005b5:	55                   	push   %rbp
  4005b6:	48 81 ee 50 20 60 00 	sub    $0x602050,%rsi
  4005bd:	48 89 e5             	mov    %rsp,%rbp
  4005c0:	48 c1 fe 03          	sar    $0x3,%rsi
  4005c4:	48 89 f0             	mov    %rsi,%rax
  4005c7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4005cb:	48 01 c6             	add    %rax,%rsi
  4005ce:	48 d1 fe             	sar    %rsi
  4005d1:	74 15                	je     4005e8 <register_tm_clones+0x38>
  4005d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4005d8:	48 85 c0             	test   %rax,%rax
  4005db:	74 0b                	je     4005e8 <register_tm_clones+0x38>
  4005dd:	5d                   	pop    %rbp
  4005de:	bf 50 20 60 00       	mov    $0x602050,%edi
  4005e3:	ff e0                	jmpq   *%rax
  4005e5:	0f 1f 00             	nopl   (%rax)
  4005e8:	5d                   	pop    %rbp
  4005e9:	c3                   	retq   
  4005ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004005f0 <__do_global_dtors_aux>:
  4005f0:	80 3d 59 1a 20 00 00 	cmpb   $0x0,0x201a59(%rip)        # 602050 <__TMC_END__>
  4005f7:	75 17                	jne    400610 <__do_global_dtors_aux+0x20>
  4005f9:	55                   	push   %rbp
  4005fa:	48 89 e5             	mov    %rsp,%rbp
  4005fd:	e8 7e ff ff ff       	callq  400580 <deregister_tm_clones>
  400602:	c6 05 47 1a 20 00 01 	movb   $0x1,0x201a47(%rip)        # 602050 <__TMC_END__>
  400609:	5d                   	pop    %rbp
  40060a:	c3                   	retq   
  40060b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400610:	f3 c3                	repz retq 
  400612:	0f 1f 40 00          	nopl   0x0(%rax)
  400616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40061d:	00 00 00 

0000000000400620 <frame_dummy>:
  400620:	55                   	push   %rbp
  400621:	48 89 e5             	mov    %rsp,%rbp
  400624:	5d                   	pop    %rbp
  400625:	eb 89                	jmp    4005b0 <register_tm_clones>
  400627:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40062e:	00 00 

0000000000400630 <main>:
  400630:	55                   	push   %rbp
  400631:	48 89 e5             	mov    %rsp,%rbp
  400634:	48 83 ec 40          	sub    $0x40,%rsp
  400638:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40063f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400642:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400646:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
  40064a:	0f 8d 7e 00 00 00    	jge    4006ce <main+0x9e>
  400650:	8b 04 25 54 20 60 00 	mov    0x602054,%eax
  400657:	8b 0c 25 60 20 60 00 	mov    0x602060,%ecx
  40065e:	89 c2                	mov    %eax,%edx
  400660:	83 ea 01             	sub    $0x1,%edx
  400663:	0f af c2             	imul   %edx,%eax
  400666:	83 e0 01             	and    $0x1,%eax
  400669:	83 f8 00             	cmp    $0x0,%eax
  40066c:	40 0f 94 c6          	sete   %sil
  400670:	83 f9 0a             	cmp    $0xa,%ecx
  400673:	40 0f 9c c7          	setl   %dil
  400677:	40 08 fe             	or     %dil,%sil
  40067a:	40 f6 c6 01          	test   $0x1,%sil
  40067e:	0f 85 05 00 00 00    	jne    400689 <main+0x59>
  400684:	e9 c5 01 00 00       	jmpq   40084e <main+0x21e>
  400689:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400690:	8b 04 25 54 20 60 00 	mov    0x602054,%eax
  400697:	8b 0c 25 60 20 60 00 	mov    0x602060,%ecx
  40069e:	89 c2                	mov    %eax,%edx
  4006a0:	83 ea 01             	sub    $0x1,%edx
  4006a3:	0f af c2             	imul   %edx,%eax
  4006a6:	83 e0 01             	and    $0x1,%eax
  4006a9:	83 f8 00             	cmp    $0x0,%eax
  4006ac:	40 0f 94 c6          	sete   %sil
  4006b0:	83 f9 0a             	cmp    $0xa,%ecx
  4006b3:	40 0f 9c c7          	setl   %dil
  4006b7:	40 08 fe             	or     %dil,%sil
  4006ba:	40 f6 c6 01          	test   $0x1,%sil
  4006be:	0f 85 05 00 00 00    	jne    4006c9 <main+0x99>
  4006c4:	e9 85 01 00 00       	jmpq   40084e <main+0x21e>
  4006c9:	e9 ff 00 00 00       	jmpq   4007cd <main+0x19d>
  4006ce:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4006d2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4006d6:	48 8b 40 08          	mov    0x8(%rax),%rax
  4006da:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4006de:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4006e2:	48 8b 40 10          	mov    0x10(%rax),%rax
  4006e6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4006ea:	e8 31 fe ff ff       	callq  400520 <time@plt>
  4006ef:	89 c1                	mov    %eax,%ecx
  4006f1:	89 cf                	mov    %ecx,%edi
  4006f3:	e8 18 fe ff ff       	callq  400510 <srand@plt>
  4006f8:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  4006fc:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  400700:	e8 7b 01 00 00       	callq  400880 <check_anagram>
  400705:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400708:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
  40070c:	0f 85 98 00 00 00    	jne    4007aa <main+0x17a>
  400712:	8b 04 25 54 20 60 00 	mov    0x602054,%eax
  400719:	8b 0c 25 60 20 60 00 	mov    0x602060,%ecx
  400720:	89 c2                	mov    %eax,%edx
  400722:	83 ea 01             	sub    $0x1,%edx
  400725:	0f af c2             	imul   %edx,%eax
  400728:	83 e0 01             	and    $0x1,%eax
  40072b:	83 f8 00             	cmp    $0x0,%eax
  40072e:	40 0f 94 c6          	sete   %sil
  400732:	83 f9 0a             	cmp    $0xa,%ecx
  400735:	40 0f 9c c7          	setl   %dil
  400739:	40 08 fe             	or     %dil,%sil
  40073c:	40 f6 c6 01          	test   $0x1,%sil
  400740:	0f 85 05 00 00 00    	jne    40074b <main+0x11b>
  400746:	e9 0f 01 00 00       	jmpq   40085a <main+0x22a>
  40074b:	48 bf 54 0f 40 00 00 	movabs $0x400f54,%rdi
  400752:	00 00 00 
  400755:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  400759:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40075d:	b0 00                	mov    $0x0,%al
  40075f:	e8 8c fd ff ff       	callq  4004f0 <printf@plt>
  400764:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  40076b:	44 8b 04 25 60 20 60 	mov    0x602060,%r8d
  400772:	00 
  400773:	41 89 c9             	mov    %ecx,%r9d
  400776:	41 83 e9 01          	sub    $0x1,%r9d
  40077a:	41 0f af c9          	imul   %r9d,%ecx
  40077e:	83 e1 01             	and    $0x1,%ecx
  400781:	83 f9 00             	cmp    $0x0,%ecx
  400784:	41 0f 94 c2          	sete   %r10b
  400788:	41 83 f8 0a          	cmp    $0xa,%r8d
  40078c:	41 0f 9c c3          	setl   %r11b
  400790:	45 08 da             	or     %r11b,%r10b
  400793:	41 f6 c2 01          	test   $0x1,%r10b
  400797:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40079a:	0f 85 05 00 00 00    	jne    4007a5 <main+0x175>
  4007a0:	e9 b5 00 00 00       	jmpq   40085a <main+0x22a>
  4007a5:	e9 1c 00 00 00       	jmpq   4007c6 <main+0x196>
  4007aa:	48 bf 71 0f 40 00 00 	movabs $0x400f71,%rdi
  4007b1:	00 00 00 
  4007b4:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4007b8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4007bc:	b0 00                	mov    $0x0,%al
  4007be:	e8 2d fd ff ff       	callq  4004f0 <printf@plt>
  4007c3:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4007c6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4007cd:	8b 04 25 54 20 60 00 	mov    0x602054,%eax
  4007d4:	8b 0c 25 60 20 60 00 	mov    0x602060,%ecx
  4007db:	89 c2                	mov    %eax,%edx
  4007dd:	83 ea 01             	sub    $0x1,%edx
  4007e0:	0f af c2             	imul   %edx,%eax
  4007e3:	83 e0 01             	and    $0x1,%eax
  4007e6:	83 f8 00             	cmp    $0x0,%eax
  4007e9:	40 0f 94 c6          	sete   %sil
  4007ed:	83 f9 0a             	cmp    $0xa,%ecx
  4007f0:	40 0f 9c c7          	setl   %dil
  4007f4:	40 08 fe             	or     %dil,%sil
  4007f7:	40 f6 c6 01          	test   $0x1,%sil
  4007fb:	0f 85 05 00 00 00    	jne    400806 <main+0x1d6>
  400801:	e9 75 00 00 00       	jmpq   40087b <main+0x24b>
  400806:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400809:	8b 0c 25 54 20 60 00 	mov    0x602054,%ecx
  400810:	8b 14 25 60 20 60 00 	mov    0x602060,%edx
  400817:	89 ce                	mov    %ecx,%esi
  400819:	83 ee 01             	sub    $0x1,%esi
  40081c:	0f af ce             	imul   %esi,%ecx
  40081f:	83 e1 01             	and    $0x1,%ecx
  400822:	83 f9 00             	cmp    $0x0,%ecx
  400825:	40 0f 94 c7          	sete   %dil
  400829:	83 fa 0a             	cmp    $0xa,%edx
  40082c:	41 0f 9c c0          	setl   %r8b
  400830:	44 08 c7             	or     %r8b,%dil
  400833:	40 f6 c7 01          	test   $0x1,%dil
  400837:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  40083a:	0f 85 05 00 00 00    	jne    400845 <main+0x215>
  400840:	e9 36 00 00 00       	jmpq   40087b <main+0x24b>
  400845:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400848:	48 83 c4 40          	add    $0x40,%rsp
  40084c:	5d                   	pop    %rbp
  40084d:	c3                   	retq   
  40084e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400855:	e9 2f fe ff ff       	jmpq   400689 <main+0x59>
  40085a:	48 bf 54 0f 40 00 00 	movabs $0x400f54,%rdi
  400861:	00 00 00 
  400864:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  400868:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40086c:	b0 00                	mov    $0x0,%al
  40086e:	e8 7d fc ff ff       	callq  4004f0 <printf@plt>
  400873:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400876:	e9 d0 fe ff ff       	jmpq   40074b <main+0x11b>
  40087b:	e9 86 ff ff ff       	jmpq   400806 <main+0x1d6>

0000000000400880 <check_anagram>:
  400880:	55                   	push   %rbp
  400881:	48 89 e5             	mov    %rsp,%rbp
  400884:	41 57                	push   %r15
  400886:	41 56                	push   %r14
  400888:	41 55                	push   %r13
  40088a:	41 54                	push   %r12
  40088c:	53                   	push   %rbx
  40088d:	48 83 ec 78          	sub    $0x78,%rsp
  400891:	8b 04 25 68 20 60 00 	mov    0x602068,%eax
  400898:	8b 0c 25 5c 20 60 00 	mov    0x60205c,%ecx
  40089f:	89 c2                	mov    %eax,%edx
  4008a1:	83 ea 01             	sub    $0x1,%edx
  4008a4:	0f af c2             	imul   %edx,%eax
  4008a7:	83 e0 01             	and    $0x1,%eax
  4008aa:	83 f8 00             	cmp    $0x0,%eax
  4008ad:	41 0f 94 c0          	sete   %r8b
  4008b1:	83 f9 0a             	cmp    $0xa,%ecx
  4008b4:	41 0f 9c c1          	setl   %r9b
  4008b8:	45 08 c8             	or     %r9b,%r8b
  4008bb:	41 f6 c0 01          	test   $0x1,%r8b
  4008bf:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
  4008c3:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  4008c7:	0f 85 05 00 00 00    	jne    4008d2 <check_anagram+0x52>
  4008cd:	e9 7c 03 00 00       	jmpq   400c4e <check_anagram+0x3ce>
  4008d2:	31 c0                	xor    %eax,%eax
  4008d4:	b9 68 00 00 00       	mov    $0x68,%ecx
  4008d9:	89 ca                	mov    %ecx,%edx
  4008db:	48 89 e6             	mov    %rsp,%rsi
  4008de:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  4008e2:	48 89 f4             	mov    %rsi,%rsp
  4008e5:	48 89 e7             	mov    %rsp,%rdi
  4008e8:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  4008ec:	48 89 fc             	mov    %rdi,%rsp
  4008ef:	49 89 e0             	mov    %rsp,%r8
  4008f2:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  4008f6:	4c 89 c4             	mov    %r8,%rsp
  4008f9:	49 89 e1             	mov    %rsp,%r9
  4008fc:	49 83 c1 90          	add    $0xffffffffffffff90,%r9
  400900:	4c 89 cc             	mov    %r9,%rsp
  400903:	49 89 e2             	mov    %rsp,%r10
  400906:	49 83 c2 90          	add    $0xffffffffffffff90,%r10
  40090a:	4c 89 d4             	mov    %r10,%rsp
  40090d:	49 89 e3             	mov    %rsp,%r11
  400910:	49 83 c3 f0          	add    $0xfffffffffffffff0,%r11
  400914:	4c 89 dc             	mov    %r11,%rsp
  400917:	48 8b 5d d0          	mov    -0x30(%rbp),%rbx
  40091b:	48 89 1f             	mov    %rbx,(%rdi)
  40091e:	4c 8b 75 c8          	mov    -0x38(%rbp),%r14
  400922:	4d 89 30             	mov    %r14,(%r8)
  400925:	4d 89 cf             	mov    %r9,%r15
  400928:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
  40092c:	4c 89 ff             	mov    %r15,%rdi
  40092f:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
  400933:	89 c6                	mov    %eax,%esi
  400935:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
  400939:	89 45 ac             	mov    %eax,-0x54(%rbp)
  40093c:	4c 89 5d a0          	mov    %r11,-0x60(%rbp)
  400940:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
  400944:	4c 89 4d 90          	mov    %r9,-0x70(%rbp)
  400948:	4c 89 55 88          	mov    %r10,-0x78(%rbp)
  40094c:	e8 af fb ff ff       	callq  400500 <memset@plt>
  400951:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  400955:	48 89 d7             	mov    %rdx,%rdi
  400958:	8b 75 ac             	mov    -0x54(%rbp),%esi
  40095b:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40095f:	e8 9c fb ff ff       	callq  400500 <memset@plt>
  400964:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400968:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
  40096e:	8b 04 25 68 20 60 00 	mov    0x602068,%eax
  400975:	8b 0c 25 5c 20 60 00 	mov    0x60205c,%ecx
  40097c:	89 c6                	mov    %eax,%esi
  40097e:	83 ee 01             	sub    $0x1,%esi
  400981:	0f af c6             	imul   %esi,%eax
  400984:	83 e0 01             	and    $0x1,%eax
  400987:	83 f8 00             	cmp    $0x0,%eax
  40098a:	41 0f 94 c4          	sete   %r12b
  40098e:	83 f9 0a             	cmp    $0xa,%ecx
  400991:	41 0f 9c c5          	setl   %r13b
  400995:	45 08 ec             	or     %r13b,%r12b
  400998:	41 f6 c4 01          	test   $0x1,%r12b
  40099c:	0f 85 05 00 00 00    	jne    4009a7 <check_anagram+0x127>
  4009a2:	e9 a7 02 00 00       	jmpq   400c4e <check_anagram+0x3ce>
  4009a7:	e9 00 00 00 00       	jmpq   4009ac <check_anagram+0x12c>
  4009ac:	8b 04 25 68 20 60 00 	mov    0x602068,%eax
  4009b3:	8b 0c 25 5c 20 60 00 	mov    0x60205c,%ecx
  4009ba:	89 c2                	mov    %eax,%edx
  4009bc:	83 ea 01             	sub    $0x1,%edx
  4009bf:	0f af c2             	imul   %edx,%eax
  4009c2:	83 e0 01             	and    $0x1,%eax
  4009c5:	83 f8 00             	cmp    $0x0,%eax
  4009c8:	40 0f 94 c6          	sete   %sil
  4009cc:	83 f9 0a             	cmp    $0xa,%ecx
  4009cf:	40 0f 9c c7          	setl   %dil
  4009d3:	40 08 fe             	or     %dil,%sil
  4009d6:	40 f6 c6 01          	test   $0x1,%sil
  4009da:	0f 85 05 00 00 00    	jne    4009e5 <check_anagram+0x165>
  4009e0:	e9 0f 03 00 00       	jmpq   400cf4 <check_anagram+0x474>
  4009e5:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4009e9:	48 8b 08             	mov    (%rax),%rcx
  4009ec:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  4009f0:	48 63 32             	movslq (%rdx),%rsi
  4009f3:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  4009f7:	83 ff 00             	cmp    $0x0,%edi
  4009fa:	41 0f 95 c0          	setne  %r8b
  4009fe:	8b 3c 25 68 20 60 00 	mov    0x602068,%edi
  400a05:	44 8b 0c 25 5c 20 60 	mov    0x60205c,%r9d
  400a0c:	00 
  400a0d:	41 89 fa             	mov    %edi,%r10d
  400a10:	41 83 ea 01          	sub    $0x1,%r10d
  400a14:	41 0f af fa          	imul   %r10d,%edi
  400a18:	83 e7 01             	and    $0x1,%edi
  400a1b:	83 ff 00             	cmp    $0x0,%edi
  400a1e:	41 0f 94 c3          	sete   %r11b
  400a22:	41 83 f9 0a          	cmp    $0xa,%r9d
  400a26:	0f 9c c3             	setl   %bl
  400a29:	41 08 db             	or     %bl,%r11b
  400a2c:	41 f6 c3 01          	test   $0x1,%r11b
  400a30:	44 88 45 87          	mov    %r8b,-0x79(%rbp)
  400a34:	0f 85 05 00 00 00    	jne    400a3f <check_anagram+0x1bf>
  400a3a:	e9 b5 02 00 00       	jmpq   400cf4 <check_anagram+0x474>
  400a3f:	8a 45 87             	mov    -0x79(%rbp),%al
  400a42:	a8 01                	test   $0x1,%al
  400a44:	0f 85 05 00 00 00    	jne    400a4f <check_anagram+0x1cf>
  400a4a:	e9 31 00 00 00       	jmpq   400a80 <check_anagram+0x200>
  400a4f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400a53:	48 8b 08             	mov    (%rax),%rcx
  400a56:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400a5a:	48 63 32             	movslq (%rdx),%rsi
  400a5d:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400a61:	83 ef 61             	sub    $0x61,%edi
  400a64:	48 63 cf             	movslq %edi,%rcx
  400a67:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
  400a6b:	8b 3c 8e             	mov    (%rsi,%rcx,4),%edi
  400a6e:	83 c7 01             	add    $0x1,%edi
  400a71:	89 3c 8e             	mov    %edi,(%rsi,%rcx,4)
  400a74:	8b 3a                	mov    (%rdx),%edi
  400a76:	83 c7 01             	add    $0x1,%edi
  400a79:	89 3a                	mov    %edi,(%rdx)
  400a7b:	e9 2c ff ff ff       	jmpq   4009ac <check_anagram+0x12c>
  400a80:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400a84:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400a8a:	8b 04 25 68 20 60 00 	mov    0x602068,%eax
  400a91:	8b 0c 25 5c 20 60 00 	mov    0x60205c,%ecx
  400a98:	89 c2                	mov    %eax,%edx
  400a9a:	83 ea 01             	sub    $0x1,%edx
  400a9d:	0f af c2             	imul   %edx,%eax
  400aa0:	83 e0 01             	and    $0x1,%eax
  400aa3:	83 f8 00             	cmp    $0x0,%eax
  400aa6:	40 0f 94 c6          	sete   %sil
  400aaa:	83 f9 0a             	cmp    $0xa,%ecx
  400aad:	40 0f 9c c7          	setl   %dil
  400ab1:	40 08 fe             	or     %dil,%sil
  400ab4:	40 f6 c6 01          	test   $0x1,%sil
  400ab8:	0f 85 05 00 00 00    	jne    400ac3 <check_anagram+0x243>
  400abe:	e9 36 02 00 00       	jmpq   400cf9 <check_anagram+0x479>
  400ac3:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400ac7:	48 8b 08             	mov    (%rax),%rcx
  400aca:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400ace:	48 63 32             	movslq (%rdx),%rsi
  400ad1:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400ad5:	83 ff 00             	cmp    $0x0,%edi
  400ad8:	41 0f 95 c0          	setne  %r8b
  400adc:	8b 3c 25 68 20 60 00 	mov    0x602068,%edi
  400ae3:	44 8b 0c 25 5c 20 60 	mov    0x60205c,%r9d
  400aea:	00 
  400aeb:	41 89 fa             	mov    %edi,%r10d
  400aee:	41 83 ea 01          	sub    $0x1,%r10d
  400af2:	41 0f af fa          	imul   %r10d,%edi
  400af6:	83 e7 01             	and    $0x1,%edi
  400af9:	83 ff 00             	cmp    $0x0,%edi
  400afc:	41 0f 94 c3          	sete   %r11b
  400b00:	41 83 f9 0a          	cmp    $0xa,%r9d
  400b04:	0f 9c c3             	setl   %bl
  400b07:	41 08 db             	or     %bl,%r11b
  400b0a:	41 f6 c3 01          	test   $0x1,%r11b
  400b0e:	44 88 45 86          	mov    %r8b,-0x7a(%rbp)
  400b12:	0f 85 05 00 00 00    	jne    400b1d <check_anagram+0x29d>
  400b18:	e9 dc 01 00 00       	jmpq   400cf9 <check_anagram+0x479>
  400b1d:	8a 45 86             	mov    -0x7a(%rbp),%al
  400b20:	a8 01                	test   $0x1,%al
  400b22:	0f 85 05 00 00 00    	jne    400b2d <check_anagram+0x2ad>
  400b28:	e9 31 00 00 00       	jmpq   400b5e <check_anagram+0x2de>
  400b2d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400b31:	48 8b 08             	mov    (%rax),%rcx
  400b34:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400b38:	48 63 32             	movslq (%rdx),%rsi
  400b3b:	0f be 3c 31          	movsbl (%rcx,%rsi,1),%edi
  400b3f:	83 ef 61             	sub    $0x61,%edi
  400b42:	48 63 cf             	movslq %edi,%rcx
  400b45:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
  400b49:	8b 3c 8e             	mov    (%rsi,%rcx,4),%edi
  400b4c:	83 c7 01             	add    $0x1,%edi
  400b4f:	89 3c 8e             	mov    %edi,(%rsi,%rcx,4)
  400b52:	8b 3a                	mov    (%rdx),%edi
  400b54:	83 c7 01             	add    $0x1,%edi
  400b57:	89 3a                	mov    %edi,(%rdx)
  400b59:	e9 2c ff ff ff       	jmpq   400a8a <check_anagram+0x20a>
  400b5e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400b62:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400b68:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400b6c:	83 38 1a             	cmpl   $0x1a,(%rax)
  400b6f:	0f 8d 42 00 00 00    	jge    400bb7 <check_anagram+0x337>
  400b75:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400b79:	48 63 08             	movslq (%rax),%rcx
  400b7c:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  400b80:	8b 34 8a             	mov    (%rdx,%rcx,4),%esi
  400b83:	48 63 08             	movslq (%rax),%rcx
  400b86:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  400b8a:	3b 34 8f             	cmp    (%rdi,%rcx,4),%esi
  400b8d:	0f 84 0f 00 00 00    	je     400ba2 <check_anagram+0x322>
  400b93:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400b97:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  400b9d:	e9 1f 00 00 00       	jmpq   400bc1 <check_anagram+0x341>
  400ba2:	e9 00 00 00 00       	jmpq   400ba7 <check_anagram+0x327>
  400ba7:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400bab:	8b 08                	mov    (%rax),%ecx
  400bad:	83 c1 01             	add    $0x1,%ecx
  400bb0:	89 08                	mov    %ecx,(%rax)
  400bb2:	e9 b1 ff ff ff       	jmpq   400b68 <check_anagram+0x2e8>
  400bb7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400bbb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  400bc1:	8b 04 25 68 20 60 00 	mov    0x602068,%eax
  400bc8:	8b 0c 25 5c 20 60 00 	mov    0x60205c,%ecx
  400bcf:	89 c2                	mov    %eax,%edx
  400bd1:	83 ea 01             	sub    $0x1,%edx
  400bd4:	0f af c2             	imul   %edx,%eax
  400bd7:	83 e0 01             	and    $0x1,%eax
  400bda:	83 f8 00             	cmp    $0x0,%eax
  400bdd:	40 0f 94 c6          	sete   %sil
  400be1:	83 f9 0a             	cmp    $0xa,%ecx
  400be4:	40 0f 9c c7          	setl   %dil
  400be8:	40 08 fe             	or     %dil,%sil
  400beb:	40 f6 c6 01          	test   $0x1,%sil
  400bef:	0f 85 05 00 00 00    	jne    400bfa <check_anagram+0x37a>
  400bf5:	e9 04 01 00 00       	jmpq   400cfe <check_anagram+0x47e>
  400bfa:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400bfe:	8b 00                	mov    (%rax),%eax
  400c00:	8b 0c 25 68 20 60 00 	mov    0x602068,%ecx
  400c07:	8b 14 25 5c 20 60 00 	mov    0x60205c,%edx
  400c0e:	89 ce                	mov    %ecx,%esi
  400c10:	83 ee 01             	sub    $0x1,%esi
  400c13:	0f af ce             	imul   %esi,%ecx
  400c16:	83 e1 01             	and    $0x1,%ecx
  400c19:	83 f9 00             	cmp    $0x0,%ecx
  400c1c:	40 0f 94 c7          	sete   %dil
  400c20:	83 fa 0a             	cmp    $0xa,%edx
  400c23:	41 0f 9c c0          	setl   %r8b
  400c27:	44 08 c7             	or     %r8b,%dil
  400c2a:	40 f6 c7 01          	test   $0x1,%dil
  400c2e:	89 45 80             	mov    %eax,-0x80(%rbp)
  400c31:	0f 85 05 00 00 00    	jne    400c3c <check_anagram+0x3bc>
  400c37:	e9 c2 00 00 00       	jmpq   400cfe <check_anagram+0x47e>
  400c3c:	8b 45 80             	mov    -0x80(%rbp),%eax
  400c3f:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  400c43:	5b                   	pop    %rbx
  400c44:	41 5c                	pop    %r12
  400c46:	41 5d                	pop    %r13
  400c48:	41 5e                	pop    %r14
  400c4a:	41 5f                	pop    %r15
  400c4c:	5d                   	pop    %rbp
  400c4d:	c3                   	retq   
  400c4e:	31 c0                	xor    %eax,%eax
  400c50:	b9 68 00 00 00       	mov    $0x68,%ecx
  400c55:	89 ca                	mov    %ecx,%edx
  400c57:	48 89 e6             	mov    %rsp,%rsi
  400c5a:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400c5e:	48 89 f4             	mov    %rsi,%rsp
  400c61:	48 89 e6             	mov    %rsp,%rsi
  400c64:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  400c68:	48 89 f4             	mov    %rsi,%rsp
  400c6b:	48 89 e7             	mov    %rsp,%rdi
  400c6e:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400c72:	48 89 fc             	mov    %rdi,%rsp
  400c75:	49 89 e0             	mov    %rsp,%r8
  400c78:	49 83 c0 90          	add    $0xffffffffffffff90,%r8
  400c7c:	4c 89 c4             	mov    %r8,%rsp
  400c7f:	49 89 e1             	mov    %rsp,%r9
  400c82:	49 83 c1 90          	add    $0xffffffffffffff90,%r9
  400c86:	4c 89 cc             	mov    %r9,%rsp
  400c89:	49 89 e2             	mov    %rsp,%r10
  400c8c:	49 83 c2 f0          	add    $0xfffffffffffffff0,%r10
  400c90:	4c 89 d4             	mov    %r10,%rsp
  400c93:	4c 8b 5d d0          	mov    -0x30(%rbp),%r11
  400c97:	4c 89 1e             	mov    %r11,(%rsi)
  400c9a:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  400c9e:	48 89 37             	mov    %rsi,(%rdi)
  400ca1:	4c 89 c7             	mov    %r8,%rdi
  400ca4:	89 c6                	mov    %eax,%esi
  400ca6:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
  400cad:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  400cb3:	4c 89 8d 68 ff ff ff 	mov    %r9,-0x98(%rbp)
  400cba:	4c 89 95 60 ff ff ff 	mov    %r10,-0xa0(%rbp)
  400cc1:	e8 3a f8 ff ff       	callq  400500 <memset@plt>
  400cc6:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  400ccd:	48 89 d7             	mov    %rdx,%rdi
  400cd0:	8b b5 74 ff ff ff    	mov    -0x8c(%rbp),%esi
  400cd6:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  400cdd:	e8 1e f8 ff ff       	callq  400500 <memset@plt>
  400ce2:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  400ce9:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
  400cef:	e9 de fb ff ff       	jmpq   4008d2 <check_anagram+0x52>
  400cf4:	e9 ec fc ff ff       	jmpq   4009e5 <check_anagram+0x165>
  400cf9:	e9 c5 fd ff ff       	jmpq   400ac3 <check_anagram+0x243>
  400cfe:	e9 f7 fe ff ff       	jmpq   400bfa <check_anagram+0x37a>
  400d03:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400d0a:	84 00 00 00 00 00 

0000000000400d10 <rand_string>:
  400d10:	55                   	push   %rbp
  400d11:	48 89 e5             	mov    %rsp,%rbp
  400d14:	48 83 ec 20          	sub    $0x20,%rsp
  400d18:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400d1c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400d20:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  400d25:	0f 84 53 01 00 00    	je     400e7e <rand_string+0x16e>
  400d2b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400d2f:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
  400d33:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400d37:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  400d3e:	00 
  400d3f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d43:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  400d47:	0f 83 25 01 00 00    	jae    400e72 <rand_string+0x162>
  400d4d:	8b 04 25 64 20 60 00 	mov    0x602064,%eax
  400d54:	8b 0c 25 58 20 60 00 	mov    0x602058,%ecx
  400d5b:	89 c2                	mov    %eax,%edx
  400d5d:	83 ea 01             	sub    $0x1,%edx
  400d60:	0f af c2             	imul   %edx,%eax
  400d63:	83 e0 01             	and    $0x1,%eax
  400d66:	83 f8 00             	cmp    $0x0,%eax
  400d69:	40 0f 94 c6          	sete   %sil
  400d6d:	83 f9 0a             	cmp    $0xa,%ecx
  400d70:	40 0f 9c c7          	setl   %dil
  400d74:	40 08 fe             	or     %dil,%sil
  400d77:	40 f6 c6 01          	test   $0x1,%sil
  400d7b:	0f 85 05 00 00 00    	jne    400d86 <rand_string+0x76>
  400d81:	e9 02 01 00 00       	jmpq   400e88 <rand_string+0x178>
  400d86:	e8 a5 f7 ff ff       	callq  400530 <rand@plt>
  400d8b:	b9 24 00 00 00       	mov    $0x24,%ecx
  400d90:	99                   	cltd   
  400d91:	f7 f9                	idiv   %ecx
  400d93:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400d96:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  400d9a:	40 8a 3c 35 a0 0f 40 	mov    0x400fa0(,%rsi,1),%dil
  400da1:	00 
  400da2:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  400da6:	4c 8b 45 e8          	mov    -0x18(%rbp),%r8
  400daa:	42 88 3c 06          	mov    %dil,(%rsi,%r8,1)
  400dae:	8b 0c 25 64 20 60 00 	mov    0x602064,%ecx
  400db5:	8b 14 25 58 20 60 00 	mov    0x602058,%edx
  400dbc:	41 89 c9             	mov    %ecx,%r9d
  400dbf:	41 83 e9 01          	sub    $0x1,%r9d
  400dc3:	41 0f af c9          	imul   %r9d,%ecx
  400dc7:	83 e1 01             	and    $0x1,%ecx
  400dca:	83 f9 00             	cmp    $0x0,%ecx
  400dcd:	40 0f 94 c7          	sete   %dil
  400dd1:	83 fa 0a             	cmp    $0xa,%edx
  400dd4:	41 0f 9c c2          	setl   %r10b
  400dd8:	44 08 d7             	or     %r10b,%dil
  400ddb:	40 f6 c7 01          	test   $0x1,%dil
  400ddf:	0f 85 05 00 00 00    	jne    400dea <rand_string+0xda>
  400de5:	e9 9e 00 00 00       	jmpq   400e88 <rand_string+0x178>
  400dea:	e9 00 00 00 00       	jmpq   400def <rand_string+0xdf>
  400def:	8b 04 25 64 20 60 00 	mov    0x602064,%eax
  400df6:	8b 0c 25 58 20 60 00 	mov    0x602058,%ecx
  400dfd:	89 c2                	mov    %eax,%edx
  400dff:	83 ea 01             	sub    $0x1,%edx
  400e02:	0f af c2             	imul   %edx,%eax
  400e05:	83 e0 01             	and    $0x1,%eax
  400e08:	83 f8 00             	cmp    $0x0,%eax
  400e0b:	40 0f 94 c6          	sete   %sil
  400e0f:	83 f9 0a             	cmp    $0xa,%ecx
  400e12:	40 0f 9c c7          	setl   %dil
  400e16:	40 08 fe             	or     %dil,%sil
  400e19:	40 f6 c6 01          	test   $0x1,%sil
  400e1d:	0f 85 05 00 00 00    	jne    400e28 <rand_string+0x118>
  400e23:	e9 8d 00 00 00       	jmpq   400eb5 <rand_string+0x1a5>
  400e28:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400e2c:	48 83 c0 01          	add    $0x1,%rax
  400e30:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400e34:	8b 0c 25 64 20 60 00 	mov    0x602064,%ecx
  400e3b:	8b 14 25 58 20 60 00 	mov    0x602058,%edx
  400e42:	89 ce                	mov    %ecx,%esi
  400e44:	83 ee 01             	sub    $0x1,%esi
  400e47:	0f af ce             	imul   %esi,%ecx
  400e4a:	83 e1 01             	and    $0x1,%ecx
  400e4d:	83 f9 00             	cmp    $0x0,%ecx
  400e50:	40 0f 94 c7          	sete   %dil
  400e54:	83 fa 0a             	cmp    $0xa,%edx
  400e57:	41 0f 9c c0          	setl   %r8b
  400e5b:	44 08 c7             	or     %r8b,%dil
  400e5e:	40 f6 c7 01          	test   $0x1,%dil
  400e62:	0f 85 05 00 00 00    	jne    400e6d <rand_string+0x15d>
  400e68:	e9 48 00 00 00       	jmpq   400eb5 <rand_string+0x1a5>
  400e6d:	e9 cd fe ff ff       	jmpq   400d3f <rand_string+0x2f>
  400e72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e76:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400e7a:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400e7e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e82:	48 83 c4 20          	add    $0x20,%rsp
  400e86:	5d                   	pop    %rbp
  400e87:	c3                   	retq   
  400e88:	e8 a3 f6 ff ff       	callq  400530 <rand@plt>
  400e8d:	b9 24 00 00 00       	mov    $0x24,%ecx
  400e92:	99                   	cltd   
  400e93:	f7 f9                	idiv   %ecx
  400e95:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400e98:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  400e9c:	40 8a 3c 35 a0 0f 40 	mov    0x400fa0(,%rsi,1),%dil
  400ea3:	00 
  400ea4:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  400ea8:	4c 8b 45 e8          	mov    -0x18(%rbp),%r8
  400eac:	42 88 3c 06          	mov    %dil,(%rsi,%r8,1)
  400eb0:	e9 d1 fe ff ff       	jmpq   400d86 <rand_string+0x76>
  400eb5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400eb9:	48 83 c0 01          	add    $0x1,%rax
  400ebd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400ec1:	e9 62 ff ff ff       	jmpq   400e28 <rand_string+0x118>
  400ec6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ecd:	00 00 00 

0000000000400ed0 <__libc_csu_init>:
  400ed0:	41 57                	push   %r15
  400ed2:	41 56                	push   %r14
  400ed4:	49 89 d7             	mov    %rdx,%r15
  400ed7:	41 55                	push   %r13
  400ed9:	41 54                	push   %r12
  400edb:	4c 8d 25 1e 0f 20 00 	lea    0x200f1e(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  400ee2:	55                   	push   %rbp
  400ee3:	48 8d 2d 1e 0f 20 00 	lea    0x200f1e(%rip),%rbp        # 601e08 <__init_array_end>
  400eea:	53                   	push   %rbx
  400eeb:	41 89 fd             	mov    %edi,%r13d
  400eee:	49 89 f6             	mov    %rsi,%r14
  400ef1:	4c 29 e5             	sub    %r12,%rbp
  400ef4:	48 83 ec 08          	sub    $0x8,%rsp
  400ef8:	48 c1 fd 03          	sar    $0x3,%rbp
  400efc:	e8 bf f5 ff ff       	callq  4004c0 <_init>
  400f01:	48 85 ed             	test   %rbp,%rbp
  400f04:	74 20                	je     400f26 <__libc_csu_init+0x56>
  400f06:	31 db                	xor    %ebx,%ebx
  400f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400f0f:	00 
  400f10:	4c 89 fa             	mov    %r15,%rdx
  400f13:	4c 89 f6             	mov    %r14,%rsi
  400f16:	44 89 ef             	mov    %r13d,%edi
  400f19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400f1d:	48 83 c3 01          	add    $0x1,%rbx
  400f21:	48 39 dd             	cmp    %rbx,%rbp
  400f24:	75 ea                	jne    400f10 <__libc_csu_init+0x40>
  400f26:	48 83 c4 08          	add    $0x8,%rsp
  400f2a:	5b                   	pop    %rbx
  400f2b:	5d                   	pop    %rbp
  400f2c:	41 5c                	pop    %r12
  400f2e:	41 5d                	pop    %r13
  400f30:	41 5e                	pop    %r14
  400f32:	41 5f                	pop    %r15
  400f34:	c3                   	retq   
  400f35:	90                   	nop
  400f36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f3d:	00 00 00 

0000000000400f40 <__libc_csu_fini>:
  400f40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400f44 <_fini>:
  400f44:	48 83 ec 08          	sub    $0x8,%rsp
  400f48:	48 83 c4 08          	add    $0x8,%rsp
  400f4c:	c3                   	retq   
