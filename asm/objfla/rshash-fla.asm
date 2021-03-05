
./fla//rshash-fla.o:     file format elf64-x86-64


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

0000000000400430 <strlen@plt>:
  400430:	ff 25 e2 0b 20 00    	jmpq   *0x200be2(%rip)        # 601018 <strlen@GLIBC_2.2.5>
  400436:	68 00 00 00 00       	pushq  $0x0
  40043b:	e9 e0 ff ff ff       	jmpq   400420 <.plt>

0000000000400440 <printf@plt>:
  400440:	ff 25 da 0b 20 00    	jmpq   *0x200bda(%rip)        # 601020 <printf@GLIBC_2.2.5>
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
  40045f:	49 c7 c0 b0 07 40 00 	mov    $0x4007b0,%r8
  400466:	48 c7 c1 40 07 40 00 	mov    $0x400740,%rcx
  40046d:	48 c7 c7 50 06 40 00 	mov    $0x400650,%rdi
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

0000000000400540 <RSHash>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400548:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40054b:	c7 45 f0 b7 c6 05 00 	movl   $0x5c6b7,-0x10(%rbp)
  400552:	c7 45 ec c9 f8 00 00 	movl   $0xf8c9,-0x14(%rbp)
  400559:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400560:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  400567:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40056e:	c7 45 e0 20 63 64 f7 	movl   $0xf7646320,-0x20(%rbp)
  400575:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400578:	89 c1                	mov    %eax,%ecx
  40057a:	81 e9 20 63 64 f7    	sub    $0xf7646320,%ecx
  400580:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400583:	89 4d d8             	mov    %ecx,-0x28(%rbp)
  400586:	0f 84 4c 00 00 00    	je     4005d8 <RSHash+0x98>
  40058c:	e9 00 00 00 00       	jmpq   400591 <RSHash+0x51>
  400591:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400594:	2d db 48 df 27       	sub    $0x27df48db,%eax
  400599:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40059c:	0f 84 51 00 00 00    	je     4005f3 <RSHash+0xb3>
  4005a2:	e9 00 00 00 00       	jmpq   4005a7 <RSHash+0x67>
  4005a7:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4005aa:	2d 69 ea ce 30       	sub    $0x30ceea69,%eax
  4005af:	89 45 d0             	mov    %eax,-0x30(%rbp)
  4005b2:	0f 84 85 00 00 00    	je     40063d <RSHash+0xfd>
  4005b8:	e9 00 00 00 00       	jmpq   4005bd <RSHash+0x7d>
  4005bd:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4005c0:	2d f1 10 fc 5c       	sub    $0x5cfc10f1,%eax
  4005c5:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4005c8:	0f 84 4e 00 00 00    	je     40061c <RSHash+0xdc>
  4005ce:	e9 00 00 00 00       	jmpq   4005d3 <RSHash+0x93>
  4005d3:	e9 6a 00 00 00       	jmpq   400642 <RSHash+0x102>
  4005d8:	b8 69 ea ce 30       	mov    $0x30ceea69,%eax
  4005dd:	b9 db 48 df 27       	mov    $0x27df48db,%ecx
  4005e2:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4005e5:	3b 55 f4             	cmp    -0xc(%rbp),%edx
  4005e8:	0f 42 c1             	cmovb  %ecx,%eax
  4005eb:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4005ee:	e9 4f 00 00 00       	jmpq   400642 <RSHash+0x102>
  4005f3:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4005f6:	0f af 45 ec          	imul   -0x14(%rbp),%eax
  4005fa:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4005fe:	0f be 11             	movsbl (%rcx),%edx
  400601:	01 d0                	add    %edx,%eax
  400603:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400606:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400609:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  40060d:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400610:	c7 45 e0 f1 10 fc 5c 	movl   $0x5cfc10f1,-0x20(%rbp)
  400617:	e9 26 00 00 00       	jmpq   400642 <RSHash+0x102>
  40061c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400620:	48 83 c0 01          	add    $0x1,%rax
  400624:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400628:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  40062b:	83 c1 01             	add    $0x1,%ecx
  40062e:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400631:	c7 45 e0 20 63 64 f7 	movl   $0xf7646320,-0x20(%rbp)
  400638:	e9 05 00 00 00       	jmpq   400642 <RSHash+0x102>
  40063d:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400640:	5d                   	pop    %rbp
  400641:	c3                   	retq   
  400642:	e9 2e ff ff ff       	jmpq   400575 <RSHash+0x35>
  400647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40064e:	00 00 

0000000000400650 <main>:
  400650:	55                   	push   %rbp
  400651:	48 89 e5             	mov    %rsp,%rbp
  400654:	48 83 ec 50          	sub    $0x50,%rsp
  400658:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40065f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400662:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400666:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  40066a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40066e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400672:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400676:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  40067a:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
  40067e:	48 89 f7             	mov    %rsi,%rdi
  400681:	e8 aa fd ff ff       	callq  400430 <strlen@plt>
  400686:	89 c1                	mov    %eax,%ecx
  400688:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  40068c:	89 ce                	mov    %ecx,%esi
  40068e:	e8 ad fe ff ff       	callq  400540 <RSHash>
  400693:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400696:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400699:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40069c:	c7 45 d8 24 8b b9 20 	movl   $0x20b98b24,-0x28(%rbp)
  4006a3:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4006a6:	89 c1                	mov    %eax,%ecx
  4006a8:	81 e9 8f ed e7 dc    	sub    $0xdce7ed8f,%ecx
  4006ae:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4006b1:	89 4d c8             	mov    %ecx,-0x38(%rbp)
  4006b4:	0f 84 54 00 00 00    	je     40070e <main+0xbe>
  4006ba:	e9 00 00 00 00       	jmpq   4006bf <main+0x6f>
  4006bf:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4006c2:	2d 24 8b b9 20       	sub    $0x20b98b24,%eax
  4006c7:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4006ca:	0f 84 20 00 00 00    	je     4006f0 <main+0xa0>
  4006d0:	e9 00 00 00 00       	jmpq   4006d5 <main+0x85>
  4006d5:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4006d8:	2d 4e 59 4a 72       	sub    $0x724a594e,%eax
  4006dd:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4006e0:	0f 84 48 00 00 00    	je     40072e <main+0xde>
  4006e6:	e9 00 00 00 00       	jmpq   4006eb <main+0x9b>
  4006eb:	e9 46 00 00 00       	jmpq   400736 <main+0xe6>
  4006f0:	b8 4e 59 4a 72       	mov    $0x724a594e,%eax
  4006f5:	b9 8f ed e7 dc       	mov    $0xdce7ed8f,%ecx
  4006fa:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006fd:	81 fa 4a 8f 24 4d    	cmp    $0x4d248f4a,%edx
  400703:	0f 44 c1             	cmove  %ecx,%eax
  400706:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400709:	e9 28 00 00 00       	jmpq   400736 <main+0xe6>
  40070e:	48 bf c4 07 40 00 00 	movabs $0x4007c4,%rdi
  400715:	00 00 00 
  400718:	b0 00                	mov    $0x0,%al
  40071a:	e8 21 fd ff ff       	callq  400440 <printf@plt>
  40071f:	c7 45 d8 4e 59 4a 72 	movl   $0x724a594e,-0x28(%rbp)
  400726:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400729:	e9 08 00 00 00       	jmpq   400736 <main+0xe6>
  40072e:	31 c0                	xor    %eax,%eax
  400730:	48 83 c4 50          	add    $0x50,%rsp
  400734:	5d                   	pop    %rbp
  400735:	c3                   	retq   
  400736:	e9 68 ff ff ff       	jmpq   4006a3 <main+0x53>
  40073b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400740 <__libc_csu_init>:
  400740:	41 57                	push   %r15
  400742:	41 56                	push   %r14
  400744:	49 89 d7             	mov    %rdx,%r15
  400747:	41 55                	push   %r13
  400749:	41 54                	push   %r12
  40074b:	4c 8d 25 ae 06 20 00 	lea    0x2006ae(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400752:	55                   	push   %rbp
  400753:	48 8d 2d ae 06 20 00 	lea    0x2006ae(%rip),%rbp        # 600e08 <__init_array_end>
  40075a:	53                   	push   %rbx
  40075b:	41 89 fd             	mov    %edi,%r13d
  40075e:	49 89 f6             	mov    %rsi,%r14
  400761:	4c 29 e5             	sub    %r12,%rbp
  400764:	48 83 ec 08          	sub    $0x8,%rsp
  400768:	48 c1 fd 03          	sar    $0x3,%rbp
  40076c:	e8 97 fc ff ff       	callq  400408 <_init>
  400771:	48 85 ed             	test   %rbp,%rbp
  400774:	74 20                	je     400796 <__libc_csu_init+0x56>
  400776:	31 db                	xor    %ebx,%ebx
  400778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40077f:	00 
  400780:	4c 89 fa             	mov    %r15,%rdx
  400783:	4c 89 f6             	mov    %r14,%rsi
  400786:	44 89 ef             	mov    %r13d,%edi
  400789:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40078d:	48 83 c3 01          	add    $0x1,%rbx
  400791:	48 39 dd             	cmp    %rbx,%rbp
  400794:	75 ea                	jne    400780 <__libc_csu_init+0x40>
  400796:	48 83 c4 08          	add    $0x8,%rsp
  40079a:	5b                   	pop    %rbx
  40079b:	5d                   	pop    %rbp
  40079c:	41 5c                	pop    %r12
  40079e:	41 5d                	pop    %r13
  4007a0:	41 5e                	pop    %r14
  4007a2:	41 5f                	pop    %r15
  4007a4:	c3                   	retq   
  4007a5:	90                   	nop
  4007a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ad:	00 00 00 

00000000004007b0 <__libc_csu_fini>:
  4007b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007b4 <_fini>:
  4007b4:	48 83 ec 08          	sub    $0x8,%rsp
  4007b8:	48 83 c4 08          	add    $0x8,%rsp
  4007bc:	c3                   	retq   
