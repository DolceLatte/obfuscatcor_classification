
./sub//anagram-sub.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004004c0 <_init>:
  4004c0:	48 83 ec 08          	sub    $0x8,%rsp
  4004c4:	48 8b 05 2d 0b 20 00 	mov    0x200b2d(%rip),%rax        # 600ff8 <__gmon_start__>
  4004cb:	48 85 c0             	test   %rax,%rax
  4004ce:	74 02                	je     4004d2 <_init+0x12>
  4004d0:	ff d0                	callq  *%rax
  4004d2:	48 83 c4 08          	add    $0x8,%rsp
  4004d6:	c3                   	retq   

Disassembly of section .plt:

00000000004004e0 <.plt>:
  4004e0:	ff 35 22 0b 20 00    	pushq  0x200b22(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004e6:	ff 25 24 0b 20 00    	jmpq   *0x200b24(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004f0 <printf@plt>:
  4004f0:	ff 25 22 0b 20 00    	jmpq   *0x200b22(%rip)        # 601018 <printf@GLIBC_2.2.5>
  4004f6:	68 00 00 00 00       	pushq  $0x0
  4004fb:	e9 e0 ff ff ff       	jmpq   4004e0 <.plt>

0000000000400500 <memset@plt>:
  400500:	ff 25 1a 0b 20 00    	jmpq   *0x200b1a(%rip)        # 601020 <memset@GLIBC_2.2.5>
  400506:	68 01 00 00 00       	pushq  $0x1
  40050b:	e9 d0 ff ff ff       	jmpq   4004e0 <.plt>

0000000000400510 <srand@plt>:
  400510:	ff 25 12 0b 20 00    	jmpq   *0x200b12(%rip)        # 601028 <srand@GLIBC_2.2.5>
  400516:	68 02 00 00 00       	pushq  $0x2
  40051b:	e9 c0 ff ff ff       	jmpq   4004e0 <.plt>

0000000000400520 <time@plt>:
  400520:	ff 25 0a 0b 20 00    	jmpq   *0x200b0a(%rip)        # 601030 <time@GLIBC_2.2.5>
  400526:	68 03 00 00 00       	pushq  $0x3
  40052b:	e9 b0 ff ff ff       	jmpq   4004e0 <.plt>

0000000000400530 <rand@plt>:
  400530:	ff 25 02 0b 20 00    	jmpq   *0x200b02(%rip)        # 601038 <rand@GLIBC_2.2.5>
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
  40054f:	49 c7 c0 e0 09 40 00 	mov    $0x4009e0,%r8
  400556:	48 c7 c1 70 09 40 00 	mov    $0x400970,%rcx
  40055d:	48 c7 c7 30 06 40 00 	mov    $0x400630,%rdi
  400564:	ff 15 86 0a 20 00    	callq  *0x200a86(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40056a:	f4                   	hlt    
  40056b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400570 <_dl_relocate_static_pie>:
  400570:	f3 c3                	repz retq 
  400572:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400579:	00 00 00 
  40057c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400580 <deregister_tm_clones>:
  400580:	55                   	push   %rbp
  400581:	b8 50 10 60 00       	mov    $0x601050,%eax
  400586:	48 3d 50 10 60 00    	cmp    $0x601050,%rax
  40058c:	48 89 e5             	mov    %rsp,%rbp
  40058f:	74 17                	je     4005a8 <deregister_tm_clones+0x28>
  400591:	b8 00 00 00 00       	mov    $0x0,%eax
  400596:	48 85 c0             	test   %rax,%rax
  400599:	74 0d                	je     4005a8 <deregister_tm_clones+0x28>
  40059b:	5d                   	pop    %rbp
  40059c:	bf 50 10 60 00       	mov    $0x601050,%edi
  4005a1:	ff e0                	jmpq   *%rax
  4005a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005a8:	5d                   	pop    %rbp
  4005a9:	c3                   	retq   
  4005aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004005b0 <register_tm_clones>:
  4005b0:	be 50 10 60 00       	mov    $0x601050,%esi
  4005b5:	55                   	push   %rbp
  4005b6:	48 81 ee 50 10 60 00 	sub    $0x601050,%rsi
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
  4005de:	bf 50 10 60 00       	mov    $0x601050,%edi
  4005e3:	ff e0                	jmpq   *%rax
  4005e5:	0f 1f 00             	nopl   (%rax)
  4005e8:	5d                   	pop    %rbp
  4005e9:	c3                   	retq   
  4005ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004005f0 <__do_global_dtors_aux>:
  4005f0:	80 3d 59 0a 20 00 00 	cmpb   $0x0,0x200a59(%rip)        # 601050 <__TMC_END__>
  4005f7:	75 17                	jne    400610 <__do_global_dtors_aux+0x20>
  4005f9:	55                   	push   %rbp
  4005fa:	48 89 e5             	mov    %rsp,%rbp
  4005fd:	e8 7e ff ff ff       	callq  400580 <deregister_tm_clones>
  400602:	c6 05 47 0a 20 00 01 	movb   $0x1,0x200a47(%rip)        # 601050 <__TMC_END__>
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
  40064a:	0f 8d 0c 00 00 00    	jge    40065c <main+0x2c>
  400650:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400657:	e9 88 00 00 00       	jmpq   4006e4 <main+0xb4>
  40065c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  400660:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400664:	48 8b 40 08          	mov    0x8(%rax),%rax
  400668:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40066c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400670:	48 8b 40 10          	mov    0x10(%rax),%rax
  400674:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400678:	e8 a3 fe ff ff       	callq  400520 <time@plt>
  40067d:	89 c1                	mov    %eax,%ecx
  40067f:	89 cf                	mov    %ecx,%edi
  400681:	e8 8a fe ff ff       	callq  400510 <srand@plt>
  400686:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  40068a:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  40068e:	e8 5d 00 00 00       	callq  4006f0 <check_anagram>
  400693:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400696:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
  40069a:	0f 85 21 00 00 00    	jne    4006c1 <main+0x91>
  4006a0:	48 bf f4 09 40 00 00 	movabs $0x4009f4,%rdi
  4006a7:	00 00 00 
  4006aa:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4006ae:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4006b2:	b0 00                	mov    $0x0,%al
  4006b4:	e8 37 fe ff ff       	callq  4004f0 <printf@plt>
  4006b9:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4006bc:	e9 1c 00 00 00       	jmpq   4006dd <main+0xad>
  4006c1:	48 bf 11 0a 40 00 00 	movabs $0x400a11,%rdi
  4006c8:	00 00 00 
  4006cb:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4006cf:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4006d3:	b0 00                	mov    $0x0,%al
  4006d5:	e8 16 fe ff ff       	callq  4004f0 <printf@plt>
  4006da:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4006dd:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4006e4:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006e7:	48 83 c4 40          	add    $0x40,%rsp
  4006eb:	5d                   	pop    %rbp
  4006ec:	c3                   	retq   
  4006ed:	0f 1f 00             	nopl   (%rax)

00000000004006f0 <check_anagram>:
  4006f0:	55                   	push   %rbp
  4006f1:	48 89 e5             	mov    %rsp,%rbp
  4006f4:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
  4006fb:	31 c0                	xor    %eax,%eax
  4006fd:	b9 68 00 00 00       	mov    $0x68,%ecx
  400702:	89 ca                	mov    %ecx,%edx
  400704:	4c 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%r8
  40070b:	4c 8d 4d 80          	lea    -0x80(%rbp),%r9
  40070f:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  400713:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400717:	4c 89 cf             	mov    %r9,%rdi
  40071a:	89 c6                	mov    %eax,%esi
  40071c:	48 89 95 00 ff ff ff 	mov    %rdx,-0x100(%rbp)
  400723:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
  400729:	4c 89 85 f0 fe ff ff 	mov    %r8,-0x110(%rbp)
  400730:	e8 cb fd ff ff       	callq  400500 <memset@plt>
  400735:	48 8b 95 f0 fe ff ff 	mov    -0x110(%rbp),%rdx
  40073c:	48 89 d7             	mov    %rdx,%rdi
  40073f:	8b b5 fc fe ff ff    	mov    -0x104(%rbp),%esi
  400745:	48 8b 95 00 ff ff ff 	mov    -0x100(%rbp),%rdx
  40074c:	e8 af fd ff ff       	callq  400500 <memset@plt>
  400751:	c7 85 0c ff ff ff 00 	movl   $0x0,-0xf4(%rbp)
  400758:	00 00 00 
  40075b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40075f:	48 63 8d 0c ff ff ff 	movslq -0xf4(%rbp),%rcx
  400766:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  40076a:	83 fa 00             	cmp    $0x0,%edx
  40076d:	0f 84 4c 00 00 00    	je     4007bf <check_anagram+0xcf>
  400773:	31 c0                	xor    %eax,%eax
  400775:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400779:	48 63 95 0c ff ff ff 	movslq -0xf4(%rbp),%rdx
  400780:	0f be 34 11          	movsbl (%rcx,%rdx,1),%esi
  400784:	83 e8 61             	sub    $0x61,%eax
  400787:	01 c6                	add    %eax,%esi
  400789:	48 63 ce             	movslq %esi,%rcx
  40078c:	8b 44 8d 80          	mov    -0x80(%rbp,%rcx,4),%eax
  400790:	2d 11 1f c0 44       	sub    $0x44c01f11,%eax
  400795:	83 c0 01             	add    $0x1,%eax
  400798:	05 11 1f c0 44       	add    $0x44c01f11,%eax
  40079d:	89 44 8d 80          	mov    %eax,-0x80(%rbp,%rcx,4)
  4007a1:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
  4007a7:	05 c2 c1 6c 65       	add    $0x656cc1c2,%eax
  4007ac:	83 c0 01             	add    $0x1,%eax
  4007af:	2d c2 c1 6c 65       	sub    $0x656cc1c2,%eax
  4007b4:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  4007ba:	e9 9c ff ff ff       	jmpq   40075b <check_anagram+0x6b>
  4007bf:	c7 85 0c ff ff ff 00 	movl   $0x0,-0xf4(%rbp)
  4007c6:	00 00 00 
  4007c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4007cd:	48 63 8d 0c ff ff ff 	movslq -0xf4(%rbp),%rcx
  4007d4:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
  4007d8:	83 fa 00             	cmp    $0x0,%edx
  4007db:	0f 84 5e 00 00 00    	je     40083f <check_anagram+0x14f>
  4007e1:	31 c0                	xor    %eax,%eax
  4007e3:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4007e7:	48 63 95 0c ff ff ff 	movslq -0xf4(%rbp),%rdx
  4007ee:	0f be 34 11          	movsbl (%rcx,%rdx,1),%esi
  4007f2:	81 ee d2 65 2c 0b    	sub    $0xb2c65d2,%esi
  4007f8:	83 ee 61             	sub    $0x61,%esi
  4007fb:	81 c6 d2 65 2c 0b    	add    $0xb2c65d2,%esi
  400801:	48 63 ce             	movslq %esi,%rcx
  400804:	8b b4 8d 10 ff ff ff 	mov    -0xf0(%rbp,%rcx,4),%esi
  40080b:	81 c6 03 ca b2 05    	add    $0x5b2ca03,%esi
  400811:	83 c6 01             	add    $0x1,%esi
  400814:	81 ee 03 ca b2 05    	sub    $0x5b2ca03,%esi
  40081a:	89 b4 8d 10 ff ff ff 	mov    %esi,-0xf0(%rbp,%rcx,4)
  400821:	8b b5 0c ff ff ff    	mov    -0xf4(%rbp),%esi
  400827:	89 c7                	mov    %eax,%edi
  400829:	29 f7                	sub    %esi,%edi
  40082b:	89 c6                	mov    %eax,%esi
  40082d:	83 ee 01             	sub    $0x1,%esi
  400830:	01 f7                	add    %esi,%edi
  400832:	29 f8                	sub    %edi,%eax
  400834:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  40083a:	e9 8a ff ff ff       	jmpq   4007c9 <check_anagram+0xd9>
  40083f:	c7 85 0c ff ff ff 00 	movl   $0x0,-0xf4(%rbp)
  400846:	00 00 00 
  400849:	83 bd 0c ff ff ff 1a 	cmpl   $0x1a,-0xf4(%rbp)
  400850:	0f 8d 48 00 00 00    	jge    40089e <check_anagram+0x1ae>
  400856:	48 63 85 0c ff ff ff 	movslq -0xf4(%rbp),%rax
  40085d:	8b 4c 85 80          	mov    -0x80(%rbp,%rax,4),%ecx
  400861:	48 63 85 0c ff ff ff 	movslq -0xf4(%rbp),%rax
  400868:	3b 8c 85 10 ff ff ff 	cmp    -0xf0(%rbp,%rax,4),%ecx
  40086f:	0f 84 0c 00 00 00    	je     400881 <check_anagram+0x191>
  400875:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40087c:	e9 24 00 00 00       	jmpq   4008a5 <check_anagram+0x1b5>
  400881:	e9 00 00 00 00       	jmpq   400886 <check_anagram+0x196>
  400886:	31 c0                	xor    %eax,%eax
  400888:	8b 8d 0c ff ff ff    	mov    -0xf4(%rbp),%ecx
  40088e:	83 e8 01             	sub    $0x1,%eax
  400891:	29 c1                	sub    %eax,%ecx
  400893:	89 8d 0c ff ff ff    	mov    %ecx,-0xf4(%rbp)
  400899:	e9 ab ff ff ff       	jmpq   400849 <check_anagram+0x159>
  40089e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4008a5:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4008a8:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
  4008af:	5d                   	pop    %rbp
  4008b0:	c3                   	retq   
  4008b1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4008b8:	0f 1f 84 00 00 00 00 
  4008bf:	00 

00000000004008c0 <rand_string>:
  4008c0:	55                   	push   %rbp
  4008c1:	48 89 e5             	mov    %rsp,%rbp
  4008c4:	48 83 ec 20          	sub    $0x20,%rsp
  4008c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4008cc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4008d0:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4008d5:	0f 84 7e 00 00 00    	je     400959 <rand_string+0x99>
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
  4008fe:	0f 83 49 00 00 00    	jae    40094d <rand_string+0x8d>
  400904:	e8 27 fc ff ff       	callq  400530 <rand@plt>
  400909:	b9 24 00 00 00       	mov    $0x24,%ecx
  40090e:	99                   	cltd   
  40090f:	f7 f9                	idiv   %ecx
  400911:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  400914:	48 63 75 e4          	movslq -0x1c(%rbp),%rsi
  400918:	40 8a 3c 35 40 0a 40 	mov    0x400a40(,%rsi,1),%dil
  40091f:	00 
  400920:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  400924:	4c 8b 45 e8          	mov    -0x18(%rbp),%r8
  400928:	42 88 3c 06          	mov    %dil,(%rsi,%r8,1)
  40092c:	48 b8 80 13 7f 3d 38 	movabs $0xd3f281383d7f1380,%rax
  400933:	81 f2 d3 
  400936:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40093a:	48 29 c1             	sub    %rax,%rcx
  40093d:	48 83 c1 01          	add    $0x1,%rcx
  400941:	48 01 c1             	add    %rax,%rcx
  400944:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  400948:	e9 a9 ff ff ff       	jmpq   4008f6 <rand_string+0x36>
  40094d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400951:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400955:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400959:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40095d:	48 83 c4 20          	add    $0x20,%rsp
  400961:	5d                   	pop    %rbp
  400962:	c3                   	retq   
  400963:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40096a:	00 00 00 
  40096d:	0f 1f 00             	nopl   (%rax)

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
  40099c:	e8 1f fb ff ff       	callq  4004c0 <_init>
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
