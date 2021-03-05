
./fla//pjwhash-fla.o:     file format elf64-x86-64


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
  40045f:	49 c7 c0 20 08 40 00 	mov    $0x400820,%r8
  400466:	48 c7 c1 b0 07 40 00 	mov    $0x4007b0,%rcx
  40046d:	48 c7 c7 c0 06 40 00 	mov    $0x4006c0,%rdi
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

0000000000400540 <PJWHash>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400548:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40054b:	c7 45 f0 20 00 00 00 	movl   $0x20,-0x10(%rbp)
  400552:	c7 45 ec 18 00 00 00 	movl   $0x18,-0x14(%rbp)
  400559:	c7 45 e8 04 00 00 00 	movl   $0x4,-0x18(%rbp)
  400560:	c7 45 e4 00 00 00 f0 	movl   $0xf0000000,-0x1c(%rbp)
  400567:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  40056e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  400575:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  40057c:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  400583:	c7 45 d4 1c cb 75 ea 	movl   $0xea75cb1c,-0x2c(%rbp)
  40058a:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40058d:	89 c1                	mov    %eax,%ecx
  40058f:	81 e9 b4 95 14 b8    	sub    $0xb81495b4,%ecx
  400595:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400598:	89 4d cc             	mov    %ecx,-0x34(%rbp)
  40059b:	0f 84 15 01 00 00    	je     4006b6 <PJWHash+0x176>
  4005a1:	e9 00 00 00 00       	jmpq   4005a6 <PJWHash+0x66>
  4005a6:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005a9:	2d e8 93 a7 c2       	sub    $0xc2a793e8,%eax
  4005ae:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4005b1:	0f 84 b3 00 00 00    	je     40066a <PJWHash+0x12a>
  4005b7:	e9 00 00 00 00       	jmpq   4005bc <PJWHash+0x7c>
  4005bc:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005bf:	2d 1c cb 75 ea       	sub    $0xea75cb1c,%eax
  4005c4:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4005c7:	0f 84 4c 00 00 00    	je     400619 <PJWHash+0xd9>
  4005cd:	e9 00 00 00 00       	jmpq   4005d2 <PJWHash+0x92>
  4005d2:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005d5:	2d b0 26 4e f6       	sub    $0xf64e26b0,%eax
  4005da:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4005dd:	0f 84 a6 00 00 00    	je     400689 <PJWHash+0x149>
  4005e3:	e9 00 00 00 00       	jmpq   4005e8 <PJWHash+0xa8>
  4005e8:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4005eb:	2d 32 2d e7 fe       	sub    $0xfee72d32,%eax
  4005f0:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005f3:	0f 84 3b 00 00 00    	je     400634 <PJWHash+0xf4>
  4005f9:	e9 00 00 00 00       	jmpq   4005fe <PJWHash+0xbe>
  4005fe:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400601:	2d 5d f9 98 70       	sub    $0x7098f95d,%eax
  400606:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400609:	0f 84 86 00 00 00    	je     400695 <PJWHash+0x155>
  40060f:	e9 00 00 00 00       	jmpq   400614 <PJWHash+0xd4>
  400614:	e9 a2 00 00 00       	jmpq   4006bb <PJWHash+0x17b>
  400619:	b8 b4 95 14 b8       	mov    $0xb81495b4,%eax
  40061e:	b9 32 2d e7 fe       	mov    $0xfee72d32,%ecx
  400623:	8b 55 d8             	mov    -0x28(%rbp),%edx
  400626:	3b 55 f4             	cmp    -0xc(%rbp),%edx
  400629:	0f 42 c1             	cmovb  %ecx,%eax
  40062c:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40062f:	e9 87 00 00 00       	jmpq   4006bb <PJWHash+0x17b>
  400634:	b8 b0 26 4e f6       	mov    $0xf64e26b0,%eax
  400639:	b9 e8 93 a7 c2       	mov    $0xc2a793e8,%ecx
  40063e:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400641:	c1 e2 04             	shl    $0x4,%edx
  400644:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  400648:	0f be 3e             	movsbl (%rsi),%edi
  40064b:	01 fa                	add    %edi,%edx
  40064d:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400650:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400653:	81 e2 00 00 00 f0    	and    $0xf0000000,%edx
  400659:	89 55 dc             	mov    %edx,-0x24(%rbp)
  40065c:	83 fa 00             	cmp    $0x0,%edx
  40065f:	0f 45 c1             	cmovne %ecx,%eax
  400662:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400665:	e9 51 00 00 00       	jmpq   4006bb <PJWHash+0x17b>
  40066a:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40066d:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  400670:	c1 e9 18             	shr    $0x18,%ecx
  400673:	31 c8                	xor    %ecx,%eax
  400675:	25 ff ff ff 0f       	and    $0xfffffff,%eax
  40067a:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40067d:	c7 45 d4 b0 26 4e f6 	movl   $0xf64e26b0,-0x2c(%rbp)
  400684:	e9 32 00 00 00       	jmpq   4006bb <PJWHash+0x17b>
  400689:	c7 45 d4 5d f9 98 70 	movl   $0x7098f95d,-0x2c(%rbp)
  400690:	e9 26 00 00 00       	jmpq   4006bb <PJWHash+0x17b>
  400695:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400699:	48 83 c0 01          	add    $0x1,%rax
  40069d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4006a1:	8b 4d d8             	mov    -0x28(%rbp),%ecx
  4006a4:	83 c1 01             	add    $0x1,%ecx
  4006a7:	89 4d d8             	mov    %ecx,-0x28(%rbp)
  4006aa:	c7 45 d4 1c cb 75 ea 	movl   $0xea75cb1c,-0x2c(%rbp)
  4006b1:	e9 05 00 00 00       	jmpq   4006bb <PJWHash+0x17b>
  4006b6:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4006b9:	5d                   	pop    %rbp
  4006ba:	c3                   	retq   
  4006bb:	e9 ca fe ff ff       	jmpq   40058a <PJWHash+0x4a>

00000000004006c0 <main>:
  4006c0:	55                   	push   %rbp
  4006c1:	48 89 e5             	mov    %rsp,%rbp
  4006c4:	48 83 ec 50          	sub    $0x50,%rsp
  4006c8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4006cf:	89 7d f4             	mov    %edi,-0xc(%rbp)
  4006d2:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4006d6:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4006da:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  4006de:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4006e2:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  4006e6:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  4006ea:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
  4006ee:	48 89 f7             	mov    %rsi,%rdi
  4006f1:	e8 3a fd ff ff       	callq  400430 <strlen@plt>
  4006f6:	89 c1                	mov    %eax,%ecx
  4006f8:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  4006fc:	89 ce                	mov    %ecx,%esi
  4006fe:	e8 3d fe ff ff       	callq  400540 <PJWHash>
  400703:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400706:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400709:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40070c:	c7 45 d8 3a 6d 9c 27 	movl   $0x279c6d3a,-0x28(%rbp)
  400713:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400716:	89 c1                	mov    %eax,%ecx
  400718:	81 e9 3a 6d 9c 27    	sub    $0x279c6d3a,%ecx
  40071e:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400721:	89 4d c8             	mov    %ecx,-0x38(%rbp)
  400724:	0f 84 36 00 00 00    	je     400760 <main+0xa0>
  40072a:	e9 00 00 00 00       	jmpq   40072f <main+0x6f>
  40072f:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400732:	2d 21 c3 18 2e       	sub    $0x2e18c321,%eax
  400737:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  40073a:	0f 84 5e 00 00 00    	je     40079e <main+0xde>
  400740:	e9 00 00 00 00       	jmpq   400745 <main+0x85>
  400745:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400748:	2d a9 9c 87 68       	sub    $0x68879ca9,%eax
  40074d:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400750:	0f 84 28 00 00 00    	je     40077e <main+0xbe>
  400756:	e9 00 00 00 00       	jmpq   40075b <main+0x9b>
  40075b:	e9 46 00 00 00       	jmpq   4007a6 <main+0xe6>
  400760:	b8 21 c3 18 2e       	mov    $0x2e18c321,%eax
  400765:	b9 a9 9c 87 68       	mov    $0x68879ca9,%ecx
  40076a:	8b 55 fc             	mov    -0x4(%rbp),%edx
  40076d:	81 fa c9 be f9 0a    	cmp    $0xaf9bec9,%edx
  400773:	0f 44 c1             	cmove  %ecx,%eax
  400776:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400779:	e9 28 00 00 00       	jmpq   4007a6 <main+0xe6>
  40077e:	48 bf 34 08 40 00 00 	movabs $0x400834,%rdi
  400785:	00 00 00 
  400788:	b0 00                	mov    $0x0,%al
  40078a:	e8 b1 fc ff ff       	callq  400440 <printf@plt>
  40078f:	c7 45 d8 21 c3 18 2e 	movl   $0x2e18c321,-0x28(%rbp)
  400796:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400799:	e9 08 00 00 00       	jmpq   4007a6 <main+0xe6>
  40079e:	31 c0                	xor    %eax,%eax
  4007a0:	48 83 c4 50          	add    $0x50,%rsp
  4007a4:	5d                   	pop    %rbp
  4007a5:	c3                   	retq   
  4007a6:	e9 68 ff ff ff       	jmpq   400713 <main+0x53>
  4007ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004007b0 <__libc_csu_init>:
  4007b0:	41 57                	push   %r15
  4007b2:	41 56                	push   %r14
  4007b4:	49 89 d7             	mov    %rdx,%r15
  4007b7:	41 55                	push   %r13
  4007b9:	41 54                	push   %r12
  4007bb:	4c 8d 25 3e 06 20 00 	lea    0x20063e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4007c2:	55                   	push   %rbp
  4007c3:	48 8d 2d 3e 06 20 00 	lea    0x20063e(%rip),%rbp        # 600e08 <__init_array_end>
  4007ca:	53                   	push   %rbx
  4007cb:	41 89 fd             	mov    %edi,%r13d
  4007ce:	49 89 f6             	mov    %rsi,%r14
  4007d1:	4c 29 e5             	sub    %r12,%rbp
  4007d4:	48 83 ec 08          	sub    $0x8,%rsp
  4007d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007dc:	e8 27 fc ff ff       	callq  400408 <_init>
  4007e1:	48 85 ed             	test   %rbp,%rbp
  4007e4:	74 20                	je     400806 <__libc_csu_init+0x56>
  4007e6:	31 db                	xor    %ebx,%ebx
  4007e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007ef:	00 
  4007f0:	4c 89 fa             	mov    %r15,%rdx
  4007f3:	4c 89 f6             	mov    %r14,%rsi
  4007f6:	44 89 ef             	mov    %r13d,%edi
  4007f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007fd:	48 83 c3 01          	add    $0x1,%rbx
  400801:	48 39 dd             	cmp    %rbx,%rbp
  400804:	75 ea                	jne    4007f0 <__libc_csu_init+0x40>
  400806:	48 83 c4 08          	add    $0x8,%rsp
  40080a:	5b                   	pop    %rbx
  40080b:	5d                   	pop    %rbp
  40080c:	41 5c                	pop    %r12
  40080e:	41 5d                	pop    %r13
  400810:	41 5e                	pop    %r14
  400812:	41 5f                	pop    %r15
  400814:	c3                   	retq   
  400815:	90                   	nop
  400816:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40081d:	00 00 00 

0000000000400820 <__libc_csu_fini>:
  400820:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400824 <_fini>:
  400824:	48 83 ec 08          	sub    $0x8,%rsp
  400828:	48 83 c4 08          	add    $0x8,%rsp
  40082c:	c3                   	retq   
