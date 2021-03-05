
./sub//vowels-sub.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400478 <_init>:
  400478:	48 83 ec 08          	sub    $0x8,%rsp
  40047c:	48 8b 05 75 0b 20 00 	mov    0x200b75(%rip),%rax        # 600ff8 <__gmon_start__>
  400483:	48 85 c0             	test   %rax,%rax
  400486:	74 02                	je     40048a <_init+0x12>
  400488:	ff d0                	callq  *%rax
  40048a:	48 83 c4 08          	add    $0x8,%rsp
  40048e:	c3                   	retq   

Disassembly of section .plt:

0000000000400490 <.plt>:
  400490:	ff 35 72 0b 20 00    	pushq  0x200b72(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400496:	ff 25 74 0b 20 00    	jmpq   *0x200b74(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40049c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004a0 <printf@plt>:
  4004a0:	ff 25 72 0b 20 00    	jmpq   *0x200b72(%rip)        # 601018 <printf@GLIBC_2.2.5>
  4004a6:	68 00 00 00 00       	pushq  $0x0
  4004ab:	e9 e0 ff ff ff       	jmpq   400490 <.plt>

00000000004004b0 <srand@plt>:
  4004b0:	ff 25 6a 0b 20 00    	jmpq   *0x200b6a(%rip)        # 601020 <srand@GLIBC_2.2.5>
  4004b6:	68 01 00 00 00       	pushq  $0x1
  4004bb:	e9 d0 ff ff ff       	jmpq   400490 <.plt>

00000000004004c0 <time@plt>:
  4004c0:	ff 25 62 0b 20 00    	jmpq   *0x200b62(%rip)        # 601028 <time@GLIBC_2.2.5>
  4004c6:	68 02 00 00 00       	pushq  $0x2
  4004cb:	e9 c0 ff ff ff       	jmpq   400490 <.plt>

00000000004004d0 <rand@plt>:
  4004d0:	ff 25 5a 0b 20 00    	jmpq   *0x200b5a(%rip)        # 601030 <rand@GLIBC_2.2.5>
  4004d6:	68 03 00 00 00       	pushq  $0x3
  4004db:	e9 b0 ff ff ff       	jmpq   400490 <.plt>

Disassembly of section .text:

00000000004004e0 <_start>:
  4004e0:	31 ed                	xor    %ebp,%ebp
  4004e2:	49 89 d1             	mov    %rdx,%r9
  4004e5:	5e                   	pop    %rsi
  4004e6:	48 89 e2             	mov    %rsp,%rdx
  4004e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004ed:	50                   	push   %rax
  4004ee:	54                   	push   %rsp
  4004ef:	49 c7 c0 c0 09 40 00 	mov    $0x4009c0,%r8
  4004f6:	48 c7 c1 50 09 40 00 	mov    $0x400950,%rcx
  4004fd:	48 c7 c7 d0 05 40 00 	mov    $0x4005d0,%rdi
  400504:	ff 15 e6 0a 20 00    	callq  *0x200ae6(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40050a:	f4                   	hlt    
  40050b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400510 <_dl_relocate_static_pie>:
  400510:	f3 c3                	repz retq 
  400512:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400519:	00 00 00 
  40051c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400520 <deregister_tm_clones>:
  400520:	55                   	push   %rbp
  400521:	b8 48 10 60 00       	mov    $0x601048,%eax
  400526:	48 3d 48 10 60 00    	cmp    $0x601048,%rax
  40052c:	48 89 e5             	mov    %rsp,%rbp
  40052f:	74 17                	je     400548 <deregister_tm_clones+0x28>
  400531:	b8 00 00 00 00       	mov    $0x0,%eax
  400536:	48 85 c0             	test   %rax,%rax
  400539:	74 0d                	je     400548 <deregister_tm_clones+0x28>
  40053b:	5d                   	pop    %rbp
  40053c:	bf 48 10 60 00       	mov    $0x601048,%edi
  400541:	ff e0                	jmpq   *%rax
  400543:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400548:	5d                   	pop    %rbp
  400549:	c3                   	retq   
  40054a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400550 <register_tm_clones>:
  400550:	be 48 10 60 00       	mov    $0x601048,%esi
  400555:	55                   	push   %rbp
  400556:	48 81 ee 48 10 60 00 	sub    $0x601048,%rsi
  40055d:	48 89 e5             	mov    %rsp,%rbp
  400560:	48 c1 fe 03          	sar    $0x3,%rsi
  400564:	48 89 f0             	mov    %rsi,%rax
  400567:	48 c1 e8 3f          	shr    $0x3f,%rax
  40056b:	48 01 c6             	add    %rax,%rsi
  40056e:	48 d1 fe             	sar    %rsi
  400571:	74 15                	je     400588 <register_tm_clones+0x38>
  400573:	b8 00 00 00 00       	mov    $0x0,%eax
  400578:	48 85 c0             	test   %rax,%rax
  40057b:	74 0b                	je     400588 <register_tm_clones+0x38>
  40057d:	5d                   	pop    %rbp
  40057e:	bf 48 10 60 00       	mov    $0x601048,%edi
  400583:	ff e0                	jmpq   *%rax
  400585:	0f 1f 00             	nopl   (%rax)
  400588:	5d                   	pop    %rbp
  400589:	c3                   	retq   
  40058a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400590 <__do_global_dtors_aux>:
  400590:	80 3d b1 0a 20 00 00 	cmpb   $0x0,0x200ab1(%rip)        # 601048 <__TMC_END__>
  400597:	75 17                	jne    4005b0 <__do_global_dtors_aux+0x20>
  400599:	55                   	push   %rbp
  40059a:	48 89 e5             	mov    %rsp,%rbp
  40059d:	e8 7e ff ff ff       	callq  400520 <deregister_tm_clones>
  4005a2:	c6 05 9f 0a 20 00 01 	movb   $0x1,0x200a9f(%rip)        # 601048 <__TMC_END__>
  4005a9:	5d                   	pop    %rbp
  4005aa:	c3                   	retq   
  4005ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005b0:	f3 c3                	repz retq 
  4005b2:	0f 1f 40 00          	nopl   0x0(%rax)
  4005b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005bd:	00 00 00 

00000000004005c0 <frame_dummy>:
  4005c0:	55                   	push   %rbp
  4005c1:	48 89 e5             	mov    %rsp,%rbp
  4005c4:	5d                   	pop    %rbp
  4005c5:	eb 89                	jmp    400550 <register_tm_clones>
  4005c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4005ce:	00 00 

00000000004005d0 <main>:
  4005d0:	55                   	push   %rbp
  4005d1:	48 89 e5             	mov    %rsp,%rbp
  4005d4:	48 83 ec 50          	sub    $0x50,%rsp
  4005d8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4005df:	89 7d f8             	mov    %edi,-0x8(%rbp)
  4005e2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4005e6:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  4005ea:	0f 8d 0c 00 00 00    	jge    4005fc <main+0x2c>
  4005f0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4005f7:	e9 96 02 00 00       	jmpq   400892 <main+0x2c2>
  4005fc:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  400600:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400604:	48 8b 40 08          	mov    0x8(%rax),%rax
  400608:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40060c:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
  400613:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
  40061a:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  400621:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  400628:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  40062f:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  400636:	e8 85 fe ff ff       	callq  4004c0 <time@plt>
  40063b:	89 c1                	mov    %eax,%ecx
  40063d:	89 cf                	mov    %ecx,%edi
  40063f:	e8 6c fe ff ff       	callq  4004b0 <srand@plt>
  400644:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40064b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40064f:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400653:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400657:	83 fa 00             	cmp    $0x0,%edx
  40065a:	0f 84 cf 01 00 00    	je     40082f <main+0x25f>
  400660:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400664:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400668:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  40066c:	83 fa 61             	cmp    $0x61,%edx
  40066f:	0f 84 bd 00 00 00    	je     400732 <main+0x162>
  400675:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400679:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  40067d:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400681:	83 fa 65             	cmp    $0x65,%edx
  400684:	0f 84 a8 00 00 00    	je     400732 <main+0x162>
  40068a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40068e:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400692:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400696:	83 fa 69             	cmp    $0x69,%edx
  400699:	0f 84 93 00 00 00    	je     400732 <main+0x162>
  40069f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006a3:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  4006a7:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4006ab:	83 fa 6f             	cmp    $0x6f,%edx
  4006ae:	0f 84 7e 00 00 00    	je     400732 <main+0x162>
  4006b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006b8:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  4006bc:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4006c0:	83 fa 75             	cmp    $0x75,%edx
  4006c3:	0f 84 69 00 00 00    	je     400732 <main+0x162>
  4006c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006cd:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  4006d1:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4006d5:	83 fa 41             	cmp    $0x41,%edx
  4006d8:	0f 84 54 00 00 00    	je     400732 <main+0x162>
  4006de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006e2:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  4006e6:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4006ea:	83 fa 45             	cmp    $0x45,%edx
  4006ed:	0f 84 3f 00 00 00    	je     400732 <main+0x162>
  4006f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006f7:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  4006fb:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4006ff:	83 fa 49             	cmp    $0x49,%edx
  400702:	0f 84 2a 00 00 00    	je     400732 <main+0x162>
  400708:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40070c:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400710:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400714:	83 fa 4f             	cmp    $0x4f,%edx
  400717:	0f 84 15 00 00 00    	je     400732 <main+0x162>
  40071d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400721:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400725:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400729:	83 fa 55             	cmp    $0x55,%edx
  40072c:	0f 85 12 00 00 00    	jne    400744 <main+0x174>
  400732:	31 c0                	xor    %eax,%eax
  400734:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400737:	83 e8 01             	sub    $0x1,%eax
  40073a:	29 c1                	sub    %eax,%ecx
  40073c:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  40073f:	e9 ce 00 00 00       	jmpq   400812 <main+0x242>
  400744:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400748:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  40074c:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400750:	83 fa 61             	cmp    $0x61,%edx
  400753:	0f 8c 15 00 00 00    	jl     40076e <main+0x19e>
  400759:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40075d:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400761:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  400765:	83 fa 7a             	cmp    $0x7a,%edx
  400768:	0f 8e 2a 00 00 00    	jle    400798 <main+0x1c8>
  40076e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400772:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  400776:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  40077a:	83 fa 41             	cmp    $0x41,%edx
  40077d:	0f 8c 2d 00 00 00    	jl     4007b0 <main+0x1e0>
  400783:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400787:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  40078b:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  40078f:	83 fa 5a             	cmp    $0x5a,%edx
  400792:	0f 8f 18 00 00 00    	jg     4007b0 <main+0x1e0>
  400798:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40079b:	2d af 23 83 44       	sub    $0x448323af,%eax
  4007a0:	83 c0 01             	add    $0x1,%eax
  4007a3:	05 af 23 83 44       	add    $0x448323af,%eax
  4007a8:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4007ab:	e9 5d 00 00 00       	jmpq   40080d <main+0x23d>
  4007b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4007b4:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  4007b8:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4007bc:	83 fa 30             	cmp    $0x30,%edx
  4007bf:	0f 8c 1c 00 00 00    	jl     4007e1 <main+0x211>
  4007c5:	83 7d dc 39          	cmpl   $0x39,-0x24(%rbp)
  4007c9:	0f 8f 12 00 00 00    	jg     4007e1 <main+0x211>
  4007cf:	31 c0                	xor    %eax,%eax
  4007d1:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
  4007d4:	83 e8 01             	sub    $0x1,%eax
  4007d7:	29 c1                	sub    %eax,%ecx
  4007d9:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
  4007dc:	e9 27 00 00 00       	jmpq   400808 <main+0x238>
  4007e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4007e5:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
  4007e9:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4007ed:	83 fa 20             	cmp    $0x20,%edx
  4007f0:	0f 85 0d 00 00 00    	jne    400803 <main+0x233>
  4007f6:	31 c0                	xor    %eax,%eax
  4007f8:	8b 4d d0             	mov    -0x30(%rbp),%ecx
  4007fb:	83 e8 01             	sub    $0x1,%eax
  4007fe:	29 c1                	sub    %eax,%ecx
  400800:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  400803:	e9 00 00 00 00       	jmpq   400808 <main+0x238>
  400808:	e9 00 00 00 00       	jmpq   40080d <main+0x23d>
  40080d:	e9 00 00 00 00       	jmpq   400812 <main+0x242>
  400812:	e9 00 00 00 00       	jmpq   400817 <main+0x247>
  400817:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40081a:	05 86 d0 0b 23       	add    $0x230bd086,%eax
  40081f:	83 c0 01             	add    $0x1,%eax
  400822:	2d 86 d0 0b 23       	sub    $0x230bd086,%eax
  400827:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40082a:	e9 1c fe ff ff       	jmpq   40064b <main+0x7b>
  40082f:	48 bf d4 09 40 00 00 	movabs $0x4009d4,%rdi
  400836:	00 00 00 
  400839:	8b 75 e0             	mov    -0x20(%rbp),%esi
  40083c:	b0 00                	mov    $0x0,%al
  40083e:	e8 5d fc ff ff       	callq  4004a0 <printf@plt>
  400843:	48 bf df 09 40 00 00 	movabs $0x4009df,%rdi
  40084a:	00 00 00 
  40084d:	8b 75 dc             	mov    -0x24(%rbp),%esi
  400850:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400853:	b0 00                	mov    $0x0,%al
  400855:	e8 46 fc ff ff       	callq  4004a0 <printf@plt>
  40085a:	48 bf ef 09 40 00 00 	movabs $0x4009ef,%rdi
  400861:	00 00 00 
  400864:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  400867:	89 45 b8             	mov    %eax,-0x48(%rbp)
  40086a:	b0 00                	mov    $0x0,%al
  40086c:	e8 2f fc ff ff       	callq  4004a0 <printf@plt>
  400871:	48 bf fb 09 40 00 00 	movabs $0x4009fb,%rdi
  400878:	00 00 00 
  40087b:	8b 75 d0             	mov    -0x30(%rbp),%esi
  40087e:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400881:	b0 00                	mov    $0x0,%al
  400883:	e8 18 fc ff ff       	callq  4004a0 <printf@plt>
  400888:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40088f:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400892:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400895:	48 83 c4 50          	add    $0x50,%rsp
  400899:	5d                   	pop    %rbp
  40089a:	c3                   	retq   
  40089b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004008a0 <rand_string>:
  4008a0:	55                   	push   %rbp
  4008a1:	48 89 e5             	mov    %rsp,%rbp
  4008a4:	48 83 ec 20          	sub    $0x20,%rsp
  4008a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4008ac:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4008b0:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4008b5:	0f 84 8a 00 00 00    	je     400945 <rand_string+0xa5>
  4008bb:	48 b8 46 92 a4 ad 58 	movabs $0x4e196458ada49246,%rax
  4008c2:	64 19 4e 
  4008c5:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4008c9:	48 01 c1             	add    %rax,%rcx
  4008cc:	48 83 c1 ff          	add    $0xffffffffffffffff,%rcx
  4008d0:	48 29 c1             	sub    %rax,%rcx
  4008d3:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
  4008d7:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  4008de:	00 
  4008df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4008e3:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  4008e7:	0f 83 4c 00 00 00    	jae    400939 <rand_string+0x99>
  4008ed:	e8 de fb ff ff       	callq  4004d0 <rand@plt>
  4008f2:	b9 24 00 00 00       	mov    $0x24,%ecx
  4008f7:	99                   	cltd   
  4008f8:	f7 f9                	idiv   %ecx
  4008fa:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4008fd:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  400901:	40 8a 3c 35 10 0a 40 	mov    0x400a10(,%rsi,1),%dil
  400908:	00 
  400909:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  40090d:	4c 8b 45 e8          	mov    -0x18(%rbp),%r8
  400911:	42 88 3c 06          	mov    %dil,(%rsi,%r8,1)
  400915:	31 c0                	xor    %eax,%eax
  400917:	89 c1                	mov    %eax,%ecx
  400919:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40091d:	48 89 ce             	mov    %rcx,%rsi
  400920:	48 29 d6             	sub    %rdx,%rsi
  400923:	48 89 ca             	mov    %rcx,%rdx
  400926:	48 83 ea 01          	sub    $0x1,%rdx
  40092a:	48 01 d6             	add    %rdx,%rsi
  40092d:	48 29 f1             	sub    %rsi,%rcx
  400930:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  400934:	e9 a6 ff ff ff       	jmpq   4008df <rand_string+0x3f>
  400939:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40093d:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400941:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400945:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400949:	48 83 c4 20          	add    $0x20,%rsp
  40094d:	5d                   	pop    %rbp
  40094e:	c3                   	retq   
  40094f:	90                   	nop

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
  40097c:	e8 f7 fa ff ff       	callq  400478 <_init>
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
