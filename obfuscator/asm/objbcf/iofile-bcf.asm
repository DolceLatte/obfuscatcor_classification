
./bcf//iofile-bcf.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004005a8 <_init>:
  4005a8:	48 83 ec 08          	sub    $0x8,%rsp
  4005ac:	48 8b 05 45 0a 20 00 	mov    0x200a45(%rip),%rax        # 600ff8 <__gmon_start__>
  4005b3:	48 85 c0             	test   %rax,%rax
  4005b6:	74 02                	je     4005ba <_init+0x12>
  4005b8:	ff d0                	callq  *%rax
  4005ba:	48 83 c4 08          	add    $0x8,%rsp
  4005be:	c3                   	retq   

Disassembly of section .plt:

00000000004005c0 <.plt>:
  4005c0:	ff 35 42 0a 20 00    	pushq  0x200a42(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4005c6:	ff 25 44 0a 20 00    	jmpq   *0x200a44(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4005cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005d0 <fclose@plt>:
  4005d0:	ff 25 42 0a 20 00    	jmpq   *0x200a42(%rip)        # 601018 <fclose@GLIBC_2.2.5>
  4005d6:	68 00 00 00 00       	pushq  $0x0
  4005db:	e9 e0 ff ff ff       	jmpq   4005c0 <.plt>

00000000004005e0 <printf@plt>:
  4005e0:	ff 25 3a 0a 20 00    	jmpq   *0x200a3a(%rip)        # 601020 <printf@GLIBC_2.2.5>
  4005e6:	68 01 00 00 00       	pushq  $0x1
  4005eb:	e9 d0 ff ff ff       	jmpq   4005c0 <.plt>

00000000004005f0 <fgetc@plt>:
  4005f0:	ff 25 32 0a 20 00    	jmpq   *0x200a32(%rip)        # 601028 <fgetc@GLIBC_2.2.5>
  4005f6:	68 02 00 00 00       	pushq  $0x2
  4005fb:	e9 c0 ff ff ff       	jmpq   4005c0 <.plt>

0000000000400600 <srand@plt>:
  400600:	ff 25 2a 0a 20 00    	jmpq   *0x200a2a(%rip)        # 601030 <srand@GLIBC_2.2.5>
  400606:	68 03 00 00 00       	pushq  $0x3
  40060b:	e9 b0 ff ff ff       	jmpq   4005c0 <.plt>

0000000000400610 <fprintf@plt>:
  400610:	ff 25 22 0a 20 00    	jmpq   *0x200a22(%rip)        # 601038 <fprintf@GLIBC_2.2.5>
  400616:	68 04 00 00 00       	pushq  $0x4
  40061b:	e9 a0 ff ff ff       	jmpq   4005c0 <.plt>

0000000000400620 <time@plt>:
  400620:	ff 25 1a 0a 20 00    	jmpq   *0x200a1a(%rip)        # 601040 <time@GLIBC_2.2.5>
  400626:	68 05 00 00 00       	pushq  $0x5
  40062b:	e9 90 ff ff ff       	jmpq   4005c0 <.plt>

0000000000400630 <fopen@plt>:
  400630:	ff 25 12 0a 20 00    	jmpq   *0x200a12(%rip)        # 601048 <fopen@GLIBC_2.2.5>
  400636:	68 06 00 00 00       	pushq  $0x6
  40063b:	e9 80 ff ff ff       	jmpq   4005c0 <.plt>

0000000000400640 <exit@plt>:
  400640:	ff 25 0a 0a 20 00    	jmpq   *0x200a0a(%rip)        # 601050 <exit@GLIBC_2.2.5>
  400646:	68 07 00 00 00       	pushq  $0x7
  40064b:	e9 70 ff ff ff       	jmpq   4005c0 <.plt>

0000000000400650 <rand@plt>:
  400650:	ff 25 02 0a 20 00    	jmpq   *0x200a02(%rip)        # 601058 <rand@GLIBC_2.2.5>
  400656:	68 08 00 00 00       	pushq  $0x8
  40065b:	e9 60 ff ff ff       	jmpq   4005c0 <.plt>

Disassembly of section .text:

0000000000400660 <_start>:
  400660:	31 ed                	xor    %ebp,%ebp
  400662:	49 89 d1             	mov    %rdx,%r9
  400665:	5e                   	pop    %rsi
  400666:	48 89 e2             	mov    %rsp,%rdx
  400669:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40066d:	50                   	push   %rax
  40066e:	54                   	push   %rsp
  40066f:	49 c7 c0 20 0c 40 00 	mov    $0x400c20,%r8
  400676:	48 c7 c1 b0 0b 40 00 	mov    $0x400bb0,%rcx
  40067d:	48 c7 c7 50 07 40 00 	mov    $0x400750,%rdi
  400684:	ff 15 66 09 20 00    	callq  *0x200966(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40068a:	f4                   	hlt    
  40068b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400690 <_dl_relocate_static_pie>:
  400690:	f3 c3                	repz retq 
  400692:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400699:	00 00 00 
  40069c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006a0 <deregister_tm_clones>:
  4006a0:	55                   	push   %rbp
  4006a1:	b8 70 10 60 00       	mov    $0x601070,%eax
  4006a6:	48 3d 70 10 60 00    	cmp    $0x601070,%rax
  4006ac:	48 89 e5             	mov    %rsp,%rbp
  4006af:	74 17                	je     4006c8 <deregister_tm_clones+0x28>
  4006b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4006b6:	48 85 c0             	test   %rax,%rax
  4006b9:	74 0d                	je     4006c8 <deregister_tm_clones+0x28>
  4006bb:	5d                   	pop    %rbp
  4006bc:	bf 70 10 60 00       	mov    $0x601070,%edi
  4006c1:	ff e0                	jmpq   *%rax
  4006c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4006c8:	5d                   	pop    %rbp
  4006c9:	c3                   	retq   
  4006ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004006d0 <register_tm_clones>:
  4006d0:	be 70 10 60 00       	mov    $0x601070,%esi
  4006d5:	55                   	push   %rbp
  4006d6:	48 81 ee 70 10 60 00 	sub    $0x601070,%rsi
  4006dd:	48 89 e5             	mov    %rsp,%rbp
  4006e0:	48 c1 fe 03          	sar    $0x3,%rsi
  4006e4:	48 89 f0             	mov    %rsi,%rax
  4006e7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4006eb:	48 01 c6             	add    %rax,%rsi
  4006ee:	48 d1 fe             	sar    %rsi
  4006f1:	74 15                	je     400708 <register_tm_clones+0x38>
  4006f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4006f8:	48 85 c0             	test   %rax,%rax
  4006fb:	74 0b                	je     400708 <register_tm_clones+0x38>
  4006fd:	5d                   	pop    %rbp
  4006fe:	bf 70 10 60 00       	mov    $0x601070,%edi
  400703:	ff e0                	jmpq   *%rax
  400705:	0f 1f 00             	nopl   (%rax)
  400708:	5d                   	pop    %rbp
  400709:	c3                   	retq   
  40070a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400710 <__do_global_dtors_aux>:
  400710:	80 3d 59 09 20 00 00 	cmpb   $0x0,0x200959(%rip)        # 601070 <__TMC_END__>
  400717:	75 17                	jne    400730 <__do_global_dtors_aux+0x20>
  400719:	55                   	push   %rbp
  40071a:	48 89 e5             	mov    %rsp,%rbp
  40071d:	e8 7e ff ff ff       	callq  4006a0 <deregister_tm_clones>
  400722:	c6 05 47 09 20 00 01 	movb   $0x1,0x200947(%rip)        # 601070 <__TMC_END__>
  400729:	5d                   	pop    %rbp
  40072a:	c3                   	retq   
  40072b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400730:	f3 c3                	repz retq 
  400732:	0f 1f 40 00          	nopl   0x0(%rax)
  400736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40073d:	00 00 00 

0000000000400740 <frame_dummy>:
  400740:	55                   	push   %rbp
  400741:	48 89 e5             	mov    %rsp,%rbp
  400744:	5d                   	pop    %rbp
  400745:	eb 89                	jmp    4006d0 <register_tm_clones>
  400747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40074e:	00 00 

0000000000400750 <main>:
  400750:	55                   	push   %rbp
  400751:	48 89 e5             	mov    %rsp,%rbp
  400754:	48 83 ec 60          	sub    $0x60,%rsp
  400758:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40075f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400762:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400766:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40076a:	0f 8d 0c 00 00 00    	jge    40077c <main+0x2c>
  400770:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400777:	e9 3e 02 00 00       	jmpq   4009ba <main+0x26a>
  40077c:	8b 04 25 74 10 60 00 	mov    0x601074,%eax
  400783:	8b 0c 25 7c 10 60 00 	mov    0x60107c,%ecx
  40078a:	89 c2                	mov    %eax,%edx
  40078c:	83 ea 01             	sub    $0x1,%edx
  40078f:	0f af c2             	imul   %edx,%eax
  400792:	83 e0 01             	and    $0x1,%eax
  400795:	83 f8 00             	cmp    $0x0,%eax
  400798:	40 0f 94 c6          	sete   %sil
  40079c:	83 f9 0a             	cmp    $0xa,%ecx
  40079f:	40 0f 9c c7          	setl   %dil
  4007a3:	40 08 fe             	or     %dil,%sil
  4007a6:	40 f6 c6 01          	test   $0x1,%sil
  4007aa:	0f 85 05 00 00 00    	jne    4007b5 <main+0x65>
  4007b0:	e9 0e 02 00 00       	jmpq   4009c3 <main+0x273>
  4007b5:	48 bf 34 0c 40 00 00 	movabs $0x400c34,%rdi
  4007bc:	00 00 00 
  4007bf:	48 be 40 0c 40 00 00 	movabs $0x400c40,%rsi
  4007c6:	00 00 00 
  4007c9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4007cd:	48 8b 40 08          	mov    0x8(%rax),%rax
  4007d1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4007d5:	e8 56 fe ff ff       	callq  400630 <fopen@plt>
  4007da:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4007de:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4007e3:	0f 94 c1             	sete   %cl
  4007e6:	8b 14 25 74 10 60 00 	mov    0x601074,%edx
  4007ed:	44 8b 04 25 7c 10 60 	mov    0x60107c,%r8d
  4007f4:	00 
  4007f5:	41 89 d1             	mov    %edx,%r9d
  4007f8:	41 83 e9 01          	sub    $0x1,%r9d
  4007fc:	41 0f af d1          	imul   %r9d,%edx
  400800:	83 e2 01             	and    $0x1,%edx
  400803:	83 fa 00             	cmp    $0x0,%edx
  400806:	41 0f 94 c2          	sete   %r10b
  40080a:	41 83 f8 0a          	cmp    $0xa,%r8d
  40080e:	41 0f 9c c3          	setl   %r11b
  400812:	45 08 da             	or     %r11b,%r10b
  400815:	41 f6 c2 01          	test   $0x1,%r10b
  400819:	88 4d ce             	mov    %cl,-0x32(%rbp)
  40081c:	0f 85 05 00 00 00    	jne    400827 <main+0xd7>
  400822:	e9 9c 01 00 00       	jmpq   4009c3 <main+0x273>
  400827:	8a 45 ce             	mov    -0x32(%rbp),%al
  40082a:	a8 01                	test   $0x1,%al
  40082c:	0f 85 05 00 00 00    	jne    400837 <main+0xe7>
  400832:	e9 1e 00 00 00       	jmpq   400855 <main+0x105>
  400837:	48 bf 42 0c 40 00 00 	movabs $0x400c42,%rdi
  40083e:	00 00 00 
  400841:	b0 00                	mov    $0x0,%al
  400843:	e8 98 fd ff ff       	callq  4005e0 <printf@plt>
  400848:	bf 01 00 00 00       	mov    $0x1,%edi
  40084d:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400850:	e8 eb fd ff ff       	callq  400640 <exit@plt>
  400855:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  400859:	e8 c2 fd ff ff       	callq  400620 <time@plt>
  40085e:	89 c1                	mov    %eax,%ecx
  400860:	89 cf                	mov    %ecx,%edi
  400862:	e8 99 fd ff ff       	callq  400600 <srand@plt>
  400867:	48 be 49 0c 40 00 00 	movabs $0x400c49,%rsi
  40086e:	00 00 00 
  400871:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  400875:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400879:	b0 00                	mov    $0x0,%al
  40087b:	e8 90 fd ff ff       	callq  400610 <fprintf@plt>
  400880:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  400884:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400887:	e8 44 fd ff ff       	callq  4005d0 <fclose@plt>
  40088c:	48 bf 34 0c 40 00 00 	movabs $0x400c34,%rdi
  400893:	00 00 00 
  400896:	48 be 4c 0c 40 00 00 	movabs $0x400c4c,%rsi
  40089d:	00 00 00 
  4008a0:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4008a3:	e8 88 fd ff ff       	callq  400630 <fopen@plt>
  4008a8:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4008ac:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  4008b1:	0f 85 1e 00 00 00    	jne    4008d5 <main+0x185>
  4008b7:	48 bf 42 0c 40 00 00 	movabs $0x400c42,%rdi
  4008be:	00 00 00 
  4008c1:	b0 00                	mov    $0x0,%al
  4008c3:	e8 18 fd ff ff       	callq  4005e0 <printf@plt>
  4008c8:	bf 01 00 00 00       	mov    $0x1,%edi
  4008cd:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4008d0:	e8 6b fd ff ff       	callq  400640 <exit@plt>
  4008d5:	e9 00 00 00 00       	jmpq   4008da <main+0x18a>
  4008da:	8b 04 25 74 10 60 00 	mov    0x601074,%eax
  4008e1:	8b 0c 25 7c 10 60 00 	mov    0x60107c,%ecx
  4008e8:	89 c2                	mov    %eax,%edx
  4008ea:	83 ea 01             	sub    $0x1,%edx
  4008ed:	0f af c2             	imul   %edx,%eax
  4008f0:	83 e0 01             	and    $0x1,%eax
  4008f3:	83 f8 00             	cmp    $0x0,%eax
  4008f6:	40 0f 94 c6          	sete   %sil
  4008fa:	83 f9 0a             	cmp    $0xa,%ecx
  4008fd:	40 0f 9c c7          	setl   %dil
  400901:	40 08 fe             	or     %dil,%sil
  400904:	40 f6 c6 01          	test   $0x1,%sil
  400908:	0f 85 05 00 00 00    	jne    400913 <main+0x1c3>
  40090e:	e9 de 00 00 00       	jmpq   4009f1 <main+0x2a1>
  400913:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400917:	e8 d4 fc ff ff       	callq  4005f0 <fgetc@plt>
  40091c:	88 c1                	mov    %al,%cl
  40091e:	88 4d cf             	mov    %cl,-0x31(%rbp)
  400921:	0f be c1             	movsbl %cl,%eax
  400924:	83 f8 ff             	cmp    $0xffffffff,%eax
  400927:	0f 95 c1             	setne  %cl
  40092a:	8b 04 25 74 10 60 00 	mov    0x601074,%eax
  400931:	8b 14 25 7c 10 60 00 	mov    0x60107c,%edx
  400938:	89 c6                	mov    %eax,%esi
  40093a:	83 ee 01             	sub    $0x1,%esi
  40093d:	0f af c6             	imul   %esi,%eax
  400940:	83 e0 01             	and    $0x1,%eax
  400943:	83 f8 00             	cmp    $0x0,%eax
  400946:	41 0f 94 c0          	sete   %r8b
  40094a:	83 fa 0a             	cmp    $0xa,%edx
  40094d:	41 0f 9c c1          	setl   %r9b
  400951:	45 08 c8             	or     %r9b,%r8b
  400954:	41 f6 c0 01          	test   $0x1,%r8b
  400958:	88 4d bb             	mov    %cl,-0x45(%rbp)
  40095b:	0f 85 05 00 00 00    	jne    400966 <main+0x216>
  400961:	e9 8b 00 00 00       	jmpq   4009f1 <main+0x2a1>
  400966:	8a 45 bb             	mov    -0x45(%rbp),%al
  400969:	a8 01                	test   $0x1,%al
  40096b:	0f 85 05 00 00 00    	jne    400976 <main+0x226>
  400971:	e9 1d 00 00 00       	jmpq   400993 <main+0x243>
  400976:	48 bf 4e 0c 40 00 00 	movabs $0x400c4e,%rdi
  40097d:	00 00 00 
  400980:	0f be 75 cf          	movsbl -0x31(%rbp),%esi
  400984:	b0 00                	mov    $0x0,%al
  400986:	e8 55 fc ff ff       	callq  4005e0 <printf@plt>
  40098b:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40098e:	e9 47 ff ff ff       	jmpq   4008da <main+0x18a>
  400993:	48 bf 51 0c 40 00 00 	movabs $0x400c51,%rdi
  40099a:	00 00 00 
  40099d:	b0 00                	mov    $0x0,%al
  40099f:	e8 3c fc ff ff       	callq  4005e0 <printf@plt>
  4009a4:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  4009a8:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4009ab:	e8 20 fc ff ff       	callq  4005d0 <fclose@plt>
  4009b0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4009b7:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4009ba:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4009bd:	48 83 c4 60          	add    $0x60,%rsp
  4009c1:	5d                   	pop    %rbp
  4009c2:	c3                   	retq   
  4009c3:	48 bf 34 0c 40 00 00 	movabs $0x400c34,%rdi
  4009ca:	00 00 00 
  4009cd:	48 be 40 0c 40 00 00 	movabs $0x400c40,%rsi
  4009d4:	00 00 00 
  4009d7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4009db:	48 8b 40 08          	mov    0x8(%rax),%rax
  4009df:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4009e3:	e8 48 fc ff ff       	callq  400630 <fopen@plt>
  4009e8:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4009ec:	e9 c4 fd ff ff       	jmpq   4007b5 <main+0x65>
  4009f1:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  4009f5:	e8 f6 fb ff ff       	callq  4005f0 <fgetc@plt>
  4009fa:	88 c1                	mov    %al,%cl
  4009fc:	88 4d cf             	mov    %cl,-0x31(%rbp)
  4009ff:	e9 0f ff ff ff       	jmpq   400913 <main+0x1c3>
  400a04:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400a0b:	00 00 00 00 00 

0000000000400a10 <rand_string>:
  400a10:	55                   	push   %rbp
  400a11:	48 89 e5             	mov    %rsp,%rbp
  400a14:	48 83 ec 20          	sub    $0x20,%rsp
  400a18:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400a1c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400a20:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  400a25:	0f 84 50 01 00 00    	je     400b7b <rand_string+0x16b>
  400a2b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400a2f:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
  400a33:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400a37:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  400a3e:	00 
  400a3f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400a43:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  400a47:	0f 83 ab 00 00 00    	jae    400af8 <rand_string+0xe8>
  400a4d:	e8 fe fb ff ff       	callq  400650 <rand@plt>
  400a52:	b9 24 00 00 00       	mov    $0x24,%ecx
  400a57:	99                   	cltd   
  400a58:	f7 f9                	idiv   %ecx
  400a5a:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400a5d:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  400a61:	40 8a 3c 35 60 0c 40 	mov    0x400c60(,%rsi,1),%dil
  400a68:	00 
  400a69:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  400a6d:	4c 8b 45 e8          	mov    -0x18(%rbp),%r8
  400a71:	42 88 3c 06          	mov    %dil,(%rsi,%r8,1)
  400a75:	8b 04 25 78 10 60 00 	mov    0x601078,%eax
  400a7c:	8b 0c 25 80 10 60 00 	mov    0x601080,%ecx
  400a83:	89 c2                	mov    %eax,%edx
  400a85:	83 ea 01             	sub    $0x1,%edx
  400a88:	0f af c2             	imul   %edx,%eax
  400a8b:	83 e0 01             	and    $0x1,%eax
  400a8e:	83 f8 00             	cmp    $0x0,%eax
  400a91:	40 0f 94 c6          	sete   %sil
  400a95:	83 f9 0a             	cmp    $0xa,%ecx
  400a98:	40 0f 9c c7          	setl   %dil
  400a9c:	40 08 fe             	or     %dil,%sil
  400a9f:	40 f6 c6 01          	test   $0x1,%sil
  400aa3:	0f 85 05 00 00 00    	jne    400aae <rand_string+0x9e>
  400aa9:	e9 d7 00 00 00       	jmpq   400b85 <rand_string+0x175>
  400aae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400ab2:	48 83 c0 01          	add    $0x1,%rax
  400ab6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400aba:	8b 0c 25 78 10 60 00 	mov    0x601078,%ecx
  400ac1:	8b 14 25 80 10 60 00 	mov    0x601080,%edx
  400ac8:	89 ce                	mov    %ecx,%esi
  400aca:	83 ee 01             	sub    $0x1,%esi
  400acd:	0f af ce             	imul   %esi,%ecx
  400ad0:	83 e1 01             	and    $0x1,%ecx
  400ad3:	83 f9 00             	cmp    $0x0,%ecx
  400ad6:	40 0f 94 c7          	sete   %dil
  400ada:	83 fa 0a             	cmp    $0xa,%edx
  400add:	41 0f 9c c0          	setl   %r8b
  400ae1:	44 08 c7             	or     %r8b,%dil
  400ae4:	40 f6 c7 01          	test   $0x1,%dil
  400ae8:	0f 85 05 00 00 00    	jne    400af3 <rand_string+0xe3>
  400aee:	e9 92 00 00 00       	jmpq   400b85 <rand_string+0x175>
  400af3:	e9 47 ff ff ff       	jmpq   400a3f <rand_string+0x2f>
  400af8:	8b 04 25 78 10 60 00 	mov    0x601078,%eax
  400aff:	8b 0c 25 80 10 60 00 	mov    0x601080,%ecx
  400b06:	89 c2                	mov    %eax,%edx
  400b08:	83 ea 01             	sub    $0x1,%edx
  400b0b:	0f af c2             	imul   %edx,%eax
  400b0e:	83 e0 01             	and    $0x1,%eax
  400b11:	83 f8 00             	cmp    $0x0,%eax
  400b14:	40 0f 94 c6          	sete   %sil
  400b18:	83 f9 0a             	cmp    $0xa,%ecx
  400b1b:	40 0f 9c c7          	setl   %dil
  400b1f:	40 08 fe             	or     %dil,%sil
  400b22:	40 f6 c6 01          	test   $0x1,%sil
  400b26:	0f 85 05 00 00 00    	jne    400b31 <rand_string+0x121>
  400b2c:	e9 65 00 00 00       	jmpq   400b96 <rand_string+0x186>
  400b31:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400b35:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400b39:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400b3d:	8b 14 25 78 10 60 00 	mov    0x601078,%edx
  400b44:	8b 34 25 80 10 60 00 	mov    0x601080,%esi
  400b4b:	89 d7                	mov    %edx,%edi
  400b4d:	83 ef 01             	sub    $0x1,%edi
  400b50:	0f af d7             	imul   %edi,%edx
  400b53:	83 e2 01             	and    $0x1,%edx
  400b56:	83 fa 00             	cmp    $0x0,%edx
  400b59:	41 0f 94 c0          	sete   %r8b
  400b5d:	83 fe 0a             	cmp    $0xa,%esi
  400b60:	41 0f 9c c1          	setl   %r9b
  400b64:	45 08 c8             	or     %r9b,%r8b
  400b67:	41 f6 c0 01          	test   $0x1,%r8b
  400b6b:	0f 85 05 00 00 00    	jne    400b76 <rand_string+0x166>
  400b71:	e9 20 00 00 00       	jmpq   400b96 <rand_string+0x186>
  400b76:	e9 00 00 00 00       	jmpq   400b7b <rand_string+0x16b>
  400b7b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400b7f:	48 83 c4 20          	add    $0x20,%rsp
  400b83:	5d                   	pop    %rbp
  400b84:	c3                   	retq   
  400b85:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400b89:	48 83 c0 01          	add    $0x1,%rax
  400b8d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400b91:	e9 18 ff ff ff       	jmpq   400aae <rand_string+0x9e>
  400b96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400b9a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400b9e:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400ba2:	e9 8a ff ff ff       	jmpq   400b31 <rand_string+0x121>
  400ba7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400bae:	00 00 

0000000000400bb0 <__libc_csu_init>:
  400bb0:	41 57                	push   %r15
  400bb2:	41 56                	push   %r14
  400bb4:	49 89 d7             	mov    %rdx,%r15
  400bb7:	41 55                	push   %r13
  400bb9:	41 54                	push   %r12
  400bbb:	4c 8d 25 3e 02 20 00 	lea    0x20023e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400bc2:	55                   	push   %rbp
  400bc3:	48 8d 2d 3e 02 20 00 	lea    0x20023e(%rip),%rbp        # 600e08 <__init_array_end>
  400bca:	53                   	push   %rbx
  400bcb:	41 89 fd             	mov    %edi,%r13d
  400bce:	49 89 f6             	mov    %rsi,%r14
  400bd1:	4c 29 e5             	sub    %r12,%rbp
  400bd4:	48 83 ec 08          	sub    $0x8,%rsp
  400bd8:	48 c1 fd 03          	sar    $0x3,%rbp
  400bdc:	e8 c7 f9 ff ff       	callq  4005a8 <_init>
  400be1:	48 85 ed             	test   %rbp,%rbp
  400be4:	74 20                	je     400c06 <__libc_csu_init+0x56>
  400be6:	31 db                	xor    %ebx,%ebx
  400be8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400bef:	00 
  400bf0:	4c 89 fa             	mov    %r15,%rdx
  400bf3:	4c 89 f6             	mov    %r14,%rsi
  400bf6:	44 89 ef             	mov    %r13d,%edi
  400bf9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400bfd:	48 83 c3 01          	add    $0x1,%rbx
  400c01:	48 39 dd             	cmp    %rbx,%rbp
  400c04:	75 ea                	jne    400bf0 <__libc_csu_init+0x40>
  400c06:	48 83 c4 08          	add    $0x8,%rsp
  400c0a:	5b                   	pop    %rbx
  400c0b:	5d                   	pop    %rbp
  400c0c:	41 5c                	pop    %r12
  400c0e:	41 5d                	pop    %r13
  400c10:	41 5e                	pop    %r14
  400c12:	41 5f                	pop    %r15
  400c14:	c3                   	retq   
  400c15:	90                   	nop
  400c16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400c1d:	00 00 00 

0000000000400c20 <__libc_csu_fini>:
  400c20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400c24 <_fini>:
  400c24:	48 83 ec 08          	sub    $0x8,%rsp
  400c28:	48 83 c4 08          	add    $0x8,%rsp
  400c2c:	c3                   	retq   
