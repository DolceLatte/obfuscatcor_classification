
./fla//iofile-fla.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004005a8 <_init>:
  4005a8:	48 83 ec 08          	sub    $0x8,%rsp
  4005ac:	48 8b 05 45 1a 20 00 	mov    0x201a45(%rip),%rax        # 601ff8 <__gmon_start__>
  4005b3:	48 85 c0             	test   %rax,%rax
  4005b6:	74 02                	je     4005ba <_init+0x12>
  4005b8:	ff d0                	callq  *%rax
  4005ba:	48 83 c4 08          	add    $0x8,%rsp
  4005be:	c3                   	retq   

Disassembly of section .plt:

00000000004005c0 <.plt>:
  4005c0:	ff 35 42 1a 20 00    	pushq  0x201a42(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4005c6:	ff 25 44 1a 20 00    	jmpq   *0x201a44(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4005cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005d0 <fclose@plt>:
  4005d0:	ff 25 42 1a 20 00    	jmpq   *0x201a42(%rip)        # 602018 <fclose@GLIBC_2.2.5>
  4005d6:	68 00 00 00 00       	pushq  $0x0
  4005db:	e9 e0 ff ff ff       	jmpq   4005c0 <.plt>

00000000004005e0 <printf@plt>:
  4005e0:	ff 25 3a 1a 20 00    	jmpq   *0x201a3a(%rip)        # 602020 <printf@GLIBC_2.2.5>
  4005e6:	68 01 00 00 00       	pushq  $0x1
  4005eb:	e9 d0 ff ff ff       	jmpq   4005c0 <.plt>

00000000004005f0 <fgetc@plt>:
  4005f0:	ff 25 32 1a 20 00    	jmpq   *0x201a32(%rip)        # 602028 <fgetc@GLIBC_2.2.5>
  4005f6:	68 02 00 00 00       	pushq  $0x2
  4005fb:	e9 c0 ff ff ff       	jmpq   4005c0 <.plt>

0000000000400600 <srand@plt>:
  400600:	ff 25 2a 1a 20 00    	jmpq   *0x201a2a(%rip)        # 602030 <srand@GLIBC_2.2.5>
  400606:	68 03 00 00 00       	pushq  $0x3
  40060b:	e9 b0 ff ff ff       	jmpq   4005c0 <.plt>

0000000000400610 <fprintf@plt>:
  400610:	ff 25 22 1a 20 00    	jmpq   *0x201a22(%rip)        # 602038 <fprintf@GLIBC_2.2.5>
  400616:	68 04 00 00 00       	pushq  $0x4
  40061b:	e9 a0 ff ff ff       	jmpq   4005c0 <.plt>

0000000000400620 <time@plt>:
  400620:	ff 25 1a 1a 20 00    	jmpq   *0x201a1a(%rip)        # 602040 <time@GLIBC_2.2.5>
  400626:	68 05 00 00 00       	pushq  $0x5
  40062b:	e9 90 ff ff ff       	jmpq   4005c0 <.plt>

0000000000400630 <fopen@plt>:
  400630:	ff 25 12 1a 20 00    	jmpq   *0x201a12(%rip)        # 602048 <fopen@GLIBC_2.2.5>
  400636:	68 06 00 00 00       	pushq  $0x6
  40063b:	e9 80 ff ff ff       	jmpq   4005c0 <.plt>

0000000000400640 <exit@plt>:
  400640:	ff 25 0a 1a 20 00    	jmpq   *0x201a0a(%rip)        # 602050 <exit@GLIBC_2.2.5>
  400646:	68 07 00 00 00       	pushq  $0x7
  40064b:	e9 70 ff ff ff       	jmpq   4005c0 <.plt>

0000000000400650 <rand@plt>:
  400650:	ff 25 02 1a 20 00    	jmpq   *0x201a02(%rip)        # 602058 <rand@GLIBC_2.2.5>
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
  40066f:	49 c7 c0 50 0c 40 00 	mov    $0x400c50,%r8
  400676:	48 c7 c1 e0 0b 40 00 	mov    $0x400be0,%rcx
  40067d:	48 c7 c7 50 07 40 00 	mov    $0x400750,%rdi
  400684:	ff 15 66 19 20 00    	callq  *0x201966(%rip)        # 601ff0 <__libc_start_main@GLIBC_2.2.5>
  40068a:	f4                   	hlt    
  40068b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400690 <_dl_relocate_static_pie>:
  400690:	f3 c3                	repz retq 
  400692:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400699:	00 00 00 
  40069c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006a0 <deregister_tm_clones>:
  4006a0:	55                   	push   %rbp
  4006a1:	b8 70 20 60 00       	mov    $0x602070,%eax
  4006a6:	48 3d 70 20 60 00    	cmp    $0x602070,%rax
  4006ac:	48 89 e5             	mov    %rsp,%rbp
  4006af:	74 17                	je     4006c8 <deregister_tm_clones+0x28>
  4006b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4006b6:	48 85 c0             	test   %rax,%rax
  4006b9:	74 0d                	je     4006c8 <deregister_tm_clones+0x28>
  4006bb:	5d                   	pop    %rbp
  4006bc:	bf 70 20 60 00       	mov    $0x602070,%edi
  4006c1:	ff e0                	jmpq   *%rax
  4006c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4006c8:	5d                   	pop    %rbp
  4006c9:	c3                   	retq   
  4006ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004006d0 <register_tm_clones>:
  4006d0:	be 70 20 60 00       	mov    $0x602070,%esi
  4006d5:	55                   	push   %rbp
  4006d6:	48 81 ee 70 20 60 00 	sub    $0x602070,%rsi
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
  4006fe:	bf 70 20 60 00       	mov    $0x602070,%edi
  400703:	ff e0                	jmpq   *%rax
  400705:	0f 1f 00             	nopl   (%rax)
  400708:	5d                   	pop    %rbp
  400709:	c3                   	retq   
  40070a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400710 <__do_global_dtors_aux>:
  400710:	80 3d 59 19 20 00 00 	cmpb   $0x0,0x201959(%rip)        # 602070 <__TMC_END__>
  400717:	75 17                	jne    400730 <__do_global_dtors_aux+0x20>
  400719:	55                   	push   %rbp
  40071a:	48 89 e5             	mov    %rsp,%rbp
  40071d:	e8 7e ff ff ff       	callq  4006a0 <deregister_tm_clones>
  400722:	c6 05 47 19 20 00 01 	movb   $0x1,0x201947(%rip)        # 602070 <__TMC_END__>
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
  400754:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  40075b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400762:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400765:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400769:	8b 7d f4             	mov    -0xc(%rbp),%edi
  40076c:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40076f:	c7 45 c0 1d 7a 22 c7 	movl   $0xc7227a1d,-0x40(%rbp)
  400776:	8b 45 c0             	mov    -0x40(%rbp),%eax
  400779:	89 c1                	mov    %eax,%ecx
  40077b:	81 e9 69 ba 73 a6    	sub    $0xa673ba69,%ecx
  400781:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400784:	89 4d b8             	mov    %ecx,-0x48(%rbp)
  400787:	0f 84 75 01 00 00    	je     400902 <main+0x1b2>
  40078d:	e9 00 00 00 00       	jmpq   400792 <main+0x42>
  400792:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400795:	2d a1 6e c4 bb       	sub    $0xbbc46ea1,%eax
  40079a:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40079d:	0f 84 fc 01 00 00    	je     40099f <main+0x24f>
  4007a3:	e9 00 00 00 00       	jmpq   4007a8 <main+0x58>
  4007a8:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4007ab:	2d 1d 7a 22 c7       	sub    $0xc7227a1d,%eax
  4007b0:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4007b3:	0f 84 ba 00 00 00    	je     400873 <main+0x123>
  4007b9:	e9 00 00 00 00       	jmpq   4007be <main+0x6e>
  4007be:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4007c1:	2d 12 8e 88 db       	sub    $0xdb888e12,%eax
  4007c6:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4007c9:	0f 84 a6 01 00 00    	je     400975 <main+0x225>
  4007cf:	e9 00 00 00 00       	jmpq   4007d4 <main+0x84>
  4007d4:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4007d7:	2d 21 c7 4c e3       	sub    $0xe34cc721,%eax
  4007dc:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4007df:	0f 84 a9 00 00 00    	je     40088e <main+0x13e>
  4007e5:	e9 00 00 00 00       	jmpq   4007ea <main+0x9a>
  4007ea:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4007ed:	2d 19 e1 2b e7       	sub    $0xe72be119,%eax
  4007f2:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  4007f5:	0f 84 a6 00 00 00    	je     4008a1 <main+0x151>
  4007fb:	e9 00 00 00 00       	jmpq   400800 <main+0xb0>
  400800:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400803:	2d 43 03 72 ec       	sub    $0xec720343,%eax
  400808:	89 45 a0             	mov    %eax,-0x60(%rbp)
  40080b:	0f 84 d3 00 00 00    	je     4008e4 <main+0x194>
  400811:	e9 00 00 00 00       	jmpq   400816 <main+0xc6>
  400816:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400819:	2d 1a 5a d7 ed       	sub    $0xedd75a1a,%eax
  40081e:	89 45 9c             	mov    %eax,-0x64(%rbp)
  400821:	0f 84 cb 01 00 00    	je     4009f2 <main+0x2a2>
  400827:	e9 00 00 00 00       	jmpq   40082c <main+0xdc>
  40082c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40082f:	2d 8d 0e 76 ee       	sub    $0xee760e8d,%eax
  400834:	89 45 98             	mov    %eax,-0x68(%rbp)
  400837:	0f 84 8e 01 00 00    	je     4009cb <main+0x27b>
  40083d:	e9 00 00 00 00       	jmpq   400842 <main+0xf2>
  400842:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400845:	2d f6 e2 e9 1b       	sub    $0x1be9e2f6,%eax
  40084a:	89 45 94             	mov    %eax,-0x6c(%rbp)
  40084d:	0f 84 d8 01 00 00    	je     400a2b <main+0x2db>
  400853:	e9 00 00 00 00       	jmpq   400858 <main+0x108>
  400858:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40085b:	2d ae 0e 98 47       	sub    $0x47980eae,%eax
  400860:	89 45 90             	mov    %eax,-0x70(%rbp)
  400863:	0f 84 2a 01 00 00    	je     400993 <main+0x243>
  400869:	e9 00 00 00 00       	jmpq   40086e <main+0x11e>
  40086e:	e9 c4 01 00 00       	jmpq   400a37 <main+0x2e7>
  400873:	b8 19 e1 2b e7       	mov    $0xe72be119,%eax
  400878:	b9 21 c7 4c e3       	mov    $0xe34cc721,%ecx
  40087d:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400880:	83 fa 02             	cmp    $0x2,%edx
  400883:	0f 4c c1             	cmovl  %ecx,%eax
  400886:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400889:	e9 a9 01 00 00       	jmpq   400a37 <main+0x2e7>
  40088e:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400895:	c7 45 c0 f6 e2 e9 1b 	movl   $0x1be9e2f6,-0x40(%rbp)
  40089c:	e9 96 01 00 00       	jmpq   400a37 <main+0x2e7>
  4008a1:	48 bf 64 0c 40 00 00 	movabs $0x400c64,%rdi
  4008a8:	00 00 00 
  4008ab:	48 be 70 0c 40 00 00 	movabs $0x400c70,%rsi
  4008b2:	00 00 00 
  4008b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4008b9:	48 8b 40 08          	mov    0x8(%rax),%rax
  4008bd:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4008c1:	e8 6a fd ff ff       	callq  400630 <fopen@plt>
  4008c6:	b9 69 ba 73 a6       	mov    $0xa673ba69,%ecx
  4008cb:	ba 43 03 72 ec       	mov    $0xec720343,%edx
  4008d0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4008d4:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  4008d9:	0f 44 ca             	cmove  %edx,%ecx
  4008dc:	89 4d c0             	mov    %ecx,-0x40(%rbp)
  4008df:	e9 53 01 00 00       	jmpq   400a37 <main+0x2e7>
  4008e4:	48 bf 72 0c 40 00 00 	movabs $0x400c72,%rdi
  4008eb:	00 00 00 
  4008ee:	b0 00                	mov    $0x0,%al
  4008f0:	e8 eb fc ff ff       	callq  4005e0 <printf@plt>
  4008f5:	bf 01 00 00 00       	mov    $0x1,%edi
  4008fa:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4008fd:	e8 3e fd ff ff       	callq  400640 <exit@plt>
  400902:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  400906:	e8 15 fd ff ff       	callq  400620 <time@plt>
  40090b:	89 c1                	mov    %eax,%ecx
  40090d:	89 cf                	mov    %ecx,%edi
  40090f:	e8 ec fc ff ff       	callq  400600 <srand@plt>
  400914:	48 be 79 0c 40 00 00 	movabs $0x400c79,%rsi
  40091b:	00 00 00 
  40091e:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  400922:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400926:	b0 00                	mov    $0x0,%al
  400928:	e8 e3 fc ff ff       	callq  400610 <fprintf@plt>
  40092d:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  400931:	89 45 88             	mov    %eax,-0x78(%rbp)
  400934:	e8 97 fc ff ff       	callq  4005d0 <fclose@plt>
  400939:	48 bf 64 0c 40 00 00 	movabs $0x400c64,%rdi
  400940:	00 00 00 
  400943:	48 be 7c 0c 40 00 00 	movabs $0x400c7c,%rsi
  40094a:	00 00 00 
  40094d:	89 45 84             	mov    %eax,-0x7c(%rbp)
  400950:	e8 db fc ff ff       	callq  400630 <fopen@plt>
  400955:	b9 ae 0e 98 47       	mov    $0x47980eae,%ecx
  40095a:	41 b8 12 8e 88 db    	mov    $0xdb888e12,%r8d
  400960:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400964:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  400969:	41 0f 44 c8          	cmove  %r8d,%ecx
  40096d:	89 4d c0             	mov    %ecx,-0x40(%rbp)
  400970:	e9 c2 00 00 00       	jmpq   400a37 <main+0x2e7>
  400975:	48 bf 72 0c 40 00 00 	movabs $0x400c72,%rdi
  40097c:	00 00 00 
  40097f:	b0 00                	mov    $0x0,%al
  400981:	e8 5a fc ff ff       	callq  4005e0 <printf@plt>
  400986:	bf 01 00 00 00       	mov    $0x1,%edi
  40098b:	89 45 80             	mov    %eax,-0x80(%rbp)
  40098e:	e8 ad fc ff ff       	callq  400640 <exit@plt>
  400993:	c7 45 c0 a1 6e c4 bb 	movl   $0xbbc46ea1,-0x40(%rbp)
  40099a:	e9 98 00 00 00       	jmpq   400a37 <main+0x2e7>
  40099f:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  4009a3:	e8 48 fc ff ff       	callq  4005f0 <fgetc@plt>
  4009a8:	b9 1a 5a d7 ed       	mov    $0xedd75a1a,%ecx
  4009ad:	ba 8d 0e 76 ee       	mov    $0xee760e8d,%edx
  4009b2:	40 88 c6             	mov    %al,%sil
  4009b5:	40 88 75 c7          	mov    %sil,-0x39(%rbp)
  4009b9:	40 0f be c6          	movsbl %sil,%eax
  4009bd:	83 f8 ff             	cmp    $0xffffffff,%eax
  4009c0:	0f 45 ca             	cmovne %edx,%ecx
  4009c3:	89 4d c0             	mov    %ecx,-0x40(%rbp)
  4009c6:	e9 6c 00 00 00       	jmpq   400a37 <main+0x2e7>
  4009cb:	48 bf 7e 0c 40 00 00 	movabs $0x400c7e,%rdi
  4009d2:	00 00 00 
  4009d5:	0f be 75 c7          	movsbl -0x39(%rbp),%esi
  4009d9:	b0 00                	mov    $0x0,%al
  4009db:	e8 00 fc ff ff       	callq  4005e0 <printf@plt>
  4009e0:	c7 45 c0 a1 6e c4 bb 	movl   $0xbbc46ea1,-0x40(%rbp)
  4009e7:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  4009ed:	e9 45 00 00 00       	jmpq   400a37 <main+0x2e7>
  4009f2:	48 bf 81 0c 40 00 00 	movabs $0x400c81,%rdi
  4009f9:	00 00 00 
  4009fc:	b0 00                	mov    $0x0,%al
  4009fe:	e8 dd fb ff ff       	callq  4005e0 <printf@plt>
  400a03:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  400a07:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  400a0d:	e8 be fb ff ff       	callq  4005d0 <fclose@plt>
  400a12:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400a19:	c7 45 c0 f6 e2 e9 1b 	movl   $0x1be9e2f6,-0x40(%rbp)
  400a20:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  400a26:	e9 0c 00 00 00       	jmpq   400a37 <main+0x2e7>
  400a2b:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400a2e:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  400a35:	5d                   	pop    %rbp
  400a36:	c3                   	retq   
  400a37:	e9 3a fd ff ff       	jmpq   400776 <main+0x26>
  400a3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a40 <rand_string>:
  400a40:	55                   	push   %rbp
  400a41:	48 89 e5             	mov    %rsp,%rbp
  400a44:	48 83 ec 50          	sub    $0x50,%rsp
  400a48:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  400a4c:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400a50:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  400a54:	48 89 75 f8          	mov    %rsi,-0x8(%rbp)
  400a58:	c7 45 d8 45 7d b5 49 	movl   $0x49b57d45,-0x28(%rbp)
  400a5f:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400a62:	89 c1                	mov    %eax,%ecx
  400a64:	81 e9 36 d3 e9 91    	sub    $0x91e9d336,%ecx
  400a6a:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400a6d:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  400a70:	0f 84 1c 01 00 00    	je     400b92 <rand_string+0x152>
  400a76:	e9 00 00 00 00       	jmpq   400a7b <rand_string+0x3b>
  400a7b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400a7e:	2d ce 96 59 dd       	sub    $0xdd5996ce,%eax
  400a83:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400a86:	0f 84 b5 00 00 00    	je     400b41 <rand_string+0x101>
  400a8c:	e9 00 00 00 00       	jmpq   400a91 <rand_string+0x51>
  400a91:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400a94:	2d d2 f8 a6 f9       	sub    $0xf9a6f8d2,%eax
  400a99:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400a9c:	0f 84 bc 00 00 00    	je     400b5e <rand_string+0x11e>
  400aa2:	e9 00 00 00 00       	jmpq   400aa7 <rand_string+0x67>
  400aa7:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400aaa:	2d 45 7d b5 49       	sub    $0x49b57d45,%eax
  400aaf:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400ab2:	0f 84 4c 00 00 00    	je     400b04 <rand_string+0xc4>
  400ab8:	e9 00 00 00 00       	jmpq   400abd <rand_string+0x7d>
  400abd:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400ac0:	2d 2e 7c 83 5f       	sub    $0x5f837c2e,%eax
  400ac5:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400ac8:	0f 84 f4 00 00 00    	je     400bc2 <rand_string+0x182>
  400ace:	e9 00 00 00 00       	jmpq   400ad3 <rand_string+0x93>
  400ad3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400ad6:	2d ef 10 8b 70       	sub    $0x708b10ef,%eax
  400adb:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400ade:	0f 84 c6 00 00 00    	je     400baa <rand_string+0x16a>
  400ae4:	e9 00 00 00 00       	jmpq   400ae9 <rand_string+0xa9>
  400ae9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400aec:	2d 40 96 95 73       	sub    $0x73959640,%eax
  400af1:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400af4:	0f 84 27 00 00 00    	je     400b21 <rand_string+0xe1>
  400afa:	e9 00 00 00 00       	jmpq   400aff <rand_string+0xbf>
  400aff:	e9 c8 00 00 00       	jmpq   400bcc <rand_string+0x18c>
  400b04:	b8 2e 7c 83 5f       	mov    $0x5f837c2e,%eax
  400b09:	b9 40 96 95 73       	mov    $0x73959640,%ecx
  400b0e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400b12:	48 83 fa 00          	cmp    $0x0,%rdx
  400b16:	0f 45 c1             	cmovne %ecx,%eax
  400b19:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400b1c:	e9 ab 00 00 00       	jmpq   400bcc <rand_string+0x18c>
  400b21:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400b25:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
  400b29:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400b2d:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  400b34:	00 
  400b35:	c7 45 d8 ce 96 59 dd 	movl   $0xdd5996ce,-0x28(%rbp)
  400b3c:	e9 8b 00 00 00       	jmpq   400bcc <rand_string+0x18c>
  400b41:	b8 ef 10 8b 70       	mov    $0x708b10ef,%eax
  400b46:	b9 d2 f8 a6 f9       	mov    $0xf9a6f8d2,%ecx
  400b4b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400b4f:	48 3b 55 e8          	cmp    -0x18(%rbp),%rdx
  400b53:	0f 42 c1             	cmovb  %ecx,%eax
  400b56:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400b59:	e9 6e 00 00 00       	jmpq   400bcc <rand_string+0x18c>
  400b5e:	e8 ed fa ff ff       	callq  400650 <rand@plt>
  400b63:	b9 24 00 00 00       	mov    $0x24,%ecx
  400b68:	99                   	cltd   
  400b69:	f7 f9                	idiv   %ecx
  400b6b:	89 55 dc             	mov    %edx,-0x24(%rbp)
  400b6e:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400b72:	40 8a 3c 35 90 0c 40 	mov    0x400c90(,%rsi,1),%dil
  400b79:	00 
  400b7a:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  400b7e:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  400b82:	42 88 3c 06          	mov    %dil,(%rsi,%r8,1)
  400b86:	c7 45 d8 36 d3 e9 91 	movl   $0x91e9d336,-0x28(%rbp)
  400b8d:	e9 3a 00 00 00       	jmpq   400bcc <rand_string+0x18c>
  400b92:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400b96:	48 83 c0 01          	add    $0x1,%rax
  400b9a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400b9e:	c7 45 d8 ce 96 59 dd 	movl   $0xdd5996ce,-0x28(%rbp)
  400ba5:	e9 22 00 00 00       	jmpq   400bcc <rand_string+0x18c>
  400baa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400bae:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  400bb2:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400bb6:	c7 45 d8 2e 7c 83 5f 	movl   $0x5f837c2e,-0x28(%rbp)
  400bbd:	e9 0a 00 00 00       	jmpq   400bcc <rand_string+0x18c>
  400bc2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400bc6:	48 83 c4 50          	add    $0x50,%rsp
  400bca:	5d                   	pop    %rbp
  400bcb:	c3                   	retq   
  400bcc:	e9 8e fe ff ff       	jmpq   400a5f <rand_string+0x1f>
  400bd1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400bd8:	00 00 00 
  400bdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400be0 <__libc_csu_init>:
  400be0:	41 57                	push   %r15
  400be2:	41 56                	push   %r14
  400be4:	49 89 d7             	mov    %rdx,%r15
  400be7:	41 55                	push   %r13
  400be9:	41 54                	push   %r12
  400beb:	4c 8d 25 0e 12 20 00 	lea    0x20120e(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  400bf2:	55                   	push   %rbp
  400bf3:	48 8d 2d 0e 12 20 00 	lea    0x20120e(%rip),%rbp        # 601e08 <__init_array_end>
  400bfa:	53                   	push   %rbx
  400bfb:	41 89 fd             	mov    %edi,%r13d
  400bfe:	49 89 f6             	mov    %rsi,%r14
  400c01:	4c 29 e5             	sub    %r12,%rbp
  400c04:	48 83 ec 08          	sub    $0x8,%rsp
  400c08:	48 c1 fd 03          	sar    $0x3,%rbp
  400c0c:	e8 97 f9 ff ff       	callq  4005a8 <_init>
  400c11:	48 85 ed             	test   %rbp,%rbp
  400c14:	74 20                	je     400c36 <__libc_csu_init+0x56>
  400c16:	31 db                	xor    %ebx,%ebx
  400c18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400c1f:	00 
  400c20:	4c 89 fa             	mov    %r15,%rdx
  400c23:	4c 89 f6             	mov    %r14,%rsi
  400c26:	44 89 ef             	mov    %r13d,%edi
  400c29:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400c2d:	48 83 c3 01          	add    $0x1,%rbx
  400c31:	48 39 dd             	cmp    %rbx,%rbp
  400c34:	75 ea                	jne    400c20 <__libc_csu_init+0x40>
  400c36:	48 83 c4 08          	add    $0x8,%rsp
  400c3a:	5b                   	pop    %rbx
  400c3b:	5d                   	pop    %rbp
  400c3c:	41 5c                	pop    %r12
  400c3e:	41 5d                	pop    %r13
  400c40:	41 5e                	pop    %r14
  400c42:	41 5f                	pop    %r15
  400c44:	c3                   	retq   
  400c45:	90                   	nop
  400c46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400c4d:	00 00 00 

0000000000400c50 <__libc_csu_fini>:
  400c50:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400c54 <_fini>:
  400c54:	48 83 ec 08          	sub    $0x8,%rsp
  400c58:	48 83 c4 08          	add    $0x8,%rsp
  400c5c:	c3                   	retq   
