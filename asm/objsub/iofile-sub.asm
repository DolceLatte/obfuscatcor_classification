
./sub//iofile-sub.o:     file format elf64-x86-64


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
  40066f:	49 c7 c0 e0 09 40 00 	mov    $0x4009e0,%r8
  400676:	48 c7 c1 70 09 40 00 	mov    $0x400970,%rcx
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
  400754:	48 83 ec 50          	sub    $0x50,%rsp
  400758:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40075f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400762:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400766:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40076a:	0f 8d 0c 00 00 00    	jge    40077c <main+0x2c>
  400770:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400777:	e9 35 01 00 00       	jmpq   4008b1 <main+0x161>
  40077c:	48 bf f4 09 40 00 00 	movabs $0x4009f4,%rdi
  400783:	00 00 00 
  400786:	48 be 00 0a 40 00 00 	movabs $0x400a00,%rsi
  40078d:	00 00 00 
  400790:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400794:	48 8b 40 08          	mov    0x8(%rax),%rax
  400798:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40079c:	e8 8f fe ff ff       	callq  400630 <fopen@plt>
  4007a1:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4007a5:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4007aa:	0f 85 1e 00 00 00    	jne    4007ce <main+0x7e>
  4007b0:	48 bf 02 0a 40 00 00 	movabs $0x400a02,%rdi
  4007b7:	00 00 00 
  4007ba:	b0 00                	mov    $0x0,%al
  4007bc:	e8 1f fe ff ff       	callq  4005e0 <printf@plt>
  4007c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4007c6:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4007c9:	e8 72 fe ff ff       	callq  400640 <exit@plt>
  4007ce:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4007d2:	e8 49 fe ff ff       	callq  400620 <time@plt>
  4007d7:	89 c1                	mov    %eax,%ecx
  4007d9:	89 cf                	mov    %ecx,%edi
  4007db:	e8 20 fe ff ff       	callq  400600 <srand@plt>
  4007e0:	48 be 09 0a 40 00 00 	movabs $0x400a09,%rsi
  4007e7:	00 00 00 
  4007ea:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  4007ee:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4007f2:	b0 00                	mov    $0x0,%al
  4007f4:	e8 17 fe ff ff       	callq  400610 <fprintf@plt>
  4007f9:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  4007fd:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400800:	e8 cb fd ff ff       	callq  4005d0 <fclose@plt>
  400805:	48 bf f4 09 40 00 00 	movabs $0x4009f4,%rdi
  40080c:	00 00 00 
  40080f:	48 be 0c 0a 40 00 00 	movabs $0x400a0c,%rsi
  400816:	00 00 00 
  400819:	89 45 c0             	mov    %eax,-0x40(%rbp)
  40081c:	e8 0f fe ff ff       	callq  400630 <fopen@plt>
  400821:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400825:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  40082a:	0f 85 1e 00 00 00    	jne    40084e <main+0xfe>
  400830:	48 bf 02 0a 40 00 00 	movabs $0x400a02,%rdi
  400837:	00 00 00 
  40083a:	b0 00                	mov    $0x0,%al
  40083c:	e8 9f fd ff ff       	callq  4005e0 <printf@plt>
  400841:	bf 01 00 00 00       	mov    $0x1,%edi
  400846:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400849:	e8 f2 fd ff ff       	callq  400640 <exit@plt>
  40084e:	e9 00 00 00 00       	jmpq   400853 <main+0x103>
  400853:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400857:	e8 94 fd ff ff       	callq  4005f0 <fgetc@plt>
  40085c:	88 c1                	mov    %al,%cl
  40085e:	88 4d cf             	mov    %cl,-0x31(%rbp)
  400861:	0f be c1             	movsbl %cl,%eax
  400864:	83 f8 ff             	cmp    $0xffffffff,%eax
  400867:	0f 84 1d 00 00 00    	je     40088a <main+0x13a>
  40086d:	48 bf 0e 0a 40 00 00 	movabs $0x400a0e,%rdi
  400874:	00 00 00 
  400877:	0f be 75 cf          	movsbl -0x31(%rbp),%esi
  40087b:	b0 00                	mov    $0x0,%al
  40087d:	e8 5e fd ff ff       	callq  4005e0 <printf@plt>
  400882:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400885:	e9 c9 ff ff ff       	jmpq   400853 <main+0x103>
  40088a:	48 bf 11 0a 40 00 00 	movabs $0x400a11,%rdi
  400891:	00 00 00 
  400894:	b0 00                	mov    $0x0,%al
  400896:	e8 45 fd ff ff       	callq  4005e0 <printf@plt>
  40089b:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  40089f:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4008a2:	e8 29 fd ff ff       	callq  4005d0 <fclose@plt>
  4008a7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4008ae:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4008b1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4008b4:	48 83 c4 50          	add    $0x50,%rsp
  4008b8:	5d                   	pop    %rbp
  4008b9:	c3                   	retq   
  4008ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004008c0 <rand_string>:
  4008c0:	55                   	push   %rbp
  4008c1:	48 89 e5             	mov    %rsp,%rbp
  4008c4:	48 83 ec 20          	sub    $0x20,%rsp
  4008c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4008cc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4008d0:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4008d5:	0f 84 81 00 00 00    	je     40095c <rand_string+0x9c>
  4008db:	31 c0                	xor    %eax,%eax
  4008dd:	89 c1                	mov    %eax,%ecx
  4008df:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4008e3:	48 83 e9 ff          	sub    $0xffffffffffffffff,%rcx
  4008e7:	48 29 ca             	sub    %rcx,%rdx
  4008ea:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  4008ee:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  4008f5:	00 
  4008f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4008fa:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  4008fe:	0f 83 4c 00 00 00    	jae    400950 <rand_string+0x90>
  400904:	e8 47 fd ff ff       	callq  400650 <rand@plt>
  400909:	b9 24 00 00 00       	mov    $0x24,%ecx
  40090e:	99                   	cltd   
  40090f:	f7 f9                	idiv   %ecx
  400911:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400914:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  400918:	40 8a 3c 35 20 0a 40 	mov    0x400a20(,%rsi,1),%dil
  40091f:	00 
  400920:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  400924:	4c 8b 45 e8          	mov    -0x18(%rbp),%r8
  400928:	42 88 3c 06          	mov    %dil,(%rsi,%r8,1)
  40092c:	31 c0                	xor    %eax,%eax
  40092e:	89 c1                	mov    %eax,%ecx
  400930:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400934:	48 89 ce             	mov    %rcx,%rsi
  400937:	48 29 d6             	sub    %rdx,%rsi
  40093a:	48 89 ca             	mov    %rcx,%rdx
  40093d:	48 83 ea 01          	sub    $0x1,%rdx
  400941:	48 01 d6             	add    %rdx,%rsi
  400944:	48 29 f1             	sub    %rsi,%rcx
  400947:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  40094b:	e9 a6 ff ff ff       	jmpq   4008f6 <rand_string+0x36>
  400950:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400954:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400958:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  40095c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400960:	48 83 c4 20          	add    $0x20,%rsp
  400964:	5d                   	pop    %rbp
  400965:	c3                   	retq   
  400966:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40096d:	00 00 00 

0000000000400970 <__libc_csu_init>:
  400970:	41 57                	push   %r15
  400972:	41 56                	push   %r14
  400974:	49 89 d7             	mov    %rdx,%r15
  400977:	41 55                	push   %r13
  400979:	41 54                	push   %r12
  40097b:	4c 8d 25 7e 04 20 00 	lea    0x20047e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400982:	55                   	push   %rbp
  400983:	48 8d 2d 7e 04 20 00 	lea    0x20047e(%rip),%rbp        # 600e08 <__init_array_end>
  40098a:	53                   	push   %rbx
  40098b:	41 89 fd             	mov    %edi,%r13d
  40098e:	49 89 f6             	mov    %rsi,%r14
  400991:	4c 29 e5             	sub    %r12,%rbp
  400994:	48 83 ec 08          	sub    $0x8,%rsp
  400998:	48 c1 fd 03          	sar    $0x3,%rbp
  40099c:	e8 07 fc ff ff       	callq  4005a8 <_init>
  4009a1:	48 85 ed             	test   %rbp,%rbp
  4009a4:	74 20                	je     4009c6 <__libc_csu_init+0x56>
  4009a6:	31 db                	xor    %ebx,%ebx
  4009a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4009af:	00 
  4009b0:	4c 89 fa             	mov    %r15,%rdx
  4009b3:	4c 89 f6             	mov    %r14,%rsi
  4009b6:	44 89 ef             	mov    %r13d,%edi
  4009b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4009bd:	48 83 c3 01          	add    $0x1,%rbx
  4009c1:	48 39 dd             	cmp    %rbx,%rbp
  4009c4:	75 ea                	jne    4009b0 <__libc_csu_init+0x40>
  4009c6:	48 83 c4 08          	add    $0x8,%rsp
  4009ca:	5b                   	pop    %rbx
  4009cb:	5d                   	pop    %rbp
  4009cc:	41 5c                	pop    %r12
  4009ce:	41 5d                	pop    %r13
  4009d0:	41 5e                	pop    %r14
  4009d2:	41 5f                	pop    %r15
  4009d4:	c3                   	retq   
  4009d5:	90                   	nop
  4009d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4009dd:	00 00 00 

00000000004009e0 <__libc_csu_fini>:
  4009e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004009e4 <_fini>:
  4009e4:	48 83 ec 08          	sub    $0x8,%rsp
  4009e8:	48 83 c4 08          	add    $0x8,%rsp
  4009ec:	c3                   	retq   
