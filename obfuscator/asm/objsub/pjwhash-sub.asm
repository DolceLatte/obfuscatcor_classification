
./sub//pjwhash-sub.o:     file format elf64-x86-64


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
  40045f:	49 c7 c0 20 07 40 00 	mov    $0x400720,%r8
  400466:	48 c7 c1 b0 06 40 00 	mov    $0x4006b0,%rcx
  40046d:	48 c7 c7 40 06 40 00 	mov    $0x400640,%rdi
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
  400583:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400586:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  400589:	0f 83 a5 00 00 00    	jae    400634 <PJWHash+0xf4>
  40058f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  400594:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400597:	c1 e1 04             	shl    $0x4,%ecx
  40059a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40059e:	0f be 32             	movsbl (%rdx),%esi
  4005a1:	81 e9 af f8 81 15    	sub    $0x1581f8af,%ecx
  4005a7:	01 f1                	add    %esi,%ecx
  4005a9:	81 c1 af f8 81 15    	add    $0x1581f8af,%ecx
  4005af:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  4005b2:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  4005b5:	35 00 00 00 f0       	xor    $0xf0000000,%eax
  4005ba:	89 ce                	mov    %ecx,%esi
  4005bc:	31 c6                	xor    %eax,%esi
  4005be:	21 ce                	and    %ecx,%esi
  4005c0:	89 75 dc             	mov    %esi,-0x24(%rbp)
  4005c3:	83 fe 00             	cmp    $0x0,%esi
  4005c6:	0f 84 3d 00 00 00    	je     400609 <PJWHash+0xc9>
  4005cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4005d1:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  4005d4:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4005d7:	c1 ea 18             	shr    $0x18,%edx
  4005da:	89 ce                	mov    %ecx,%esi
  4005dc:	83 f6 ff             	xor    $0xffffffff,%esi
  4005df:	89 d7                	mov    %edx,%edi
  4005e1:	21 f7                	and    %esi,%edi
  4005e3:	83 f2 ff             	xor    $0xffffffff,%edx
  4005e6:	21 d1                	and    %edx,%ecx
  4005e8:	09 cf                	or     %ecx,%edi
  4005ea:	83 f7 ff             	xor    $0xffffffff,%edi
  4005ed:	89 c1                	mov    %eax,%ecx
  4005ef:	81 f1 ff ff ff 0f    	xor    $0xfffffff,%ecx
  4005f5:	35 cc 3b ce 3e       	xor    $0x3ece3bcc,%eax
  4005fa:	09 cf                	or     %ecx,%edi
  4005fc:	0d cc 3b ce 3e       	or     $0x3ece3bcc,%eax
  400601:	83 f7 ff             	xor    $0xffffffff,%edi
  400604:	21 c7                	and    %eax,%edi
  400606:	89 7d e0             	mov    %edi,-0x20(%rbp)
  400609:	e9 00 00 00 00       	jmpq   40060e <PJWHash+0xce>
  40060e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400612:	48 83 c0 01          	add    $0x1,%rax
  400616:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40061a:	8b 4d d8             	mov    -0x28(%rbp),%ecx
  40061d:	81 e9 a9 6b 29 5c    	sub    $0x5c296ba9,%ecx
  400623:	83 c1 01             	add    $0x1,%ecx
  400626:	81 c1 a9 6b 29 5c    	add    $0x5c296ba9,%ecx
  40062c:	89 4d d8             	mov    %ecx,-0x28(%rbp)
  40062f:	e9 4f ff ff ff       	jmpq   400583 <PJWHash+0x43>
  400634:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400637:	5d                   	pop    %rbp
  400638:	c3                   	retq   
  400639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400640 <main>:
  400640:	55                   	push   %rbp
  400641:	48 89 e5             	mov    %rsp,%rbp
  400644:	48 83 ec 30          	sub    $0x30,%rsp
  400648:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40064f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400652:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400656:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40065a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40065e:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400662:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  400666:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  40066a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40066e:	48 89 f7             	mov    %rsi,%rdi
  400671:	e8 ba fd ff ff       	callq  400430 <strlen@plt>
  400676:	89 c1                	mov    %eax,%ecx
  400678:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  40067c:	89 ce                	mov    %ecx,%esi
  40067e:	e8 bd fe ff ff       	callq  400540 <PJWHash>
  400683:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400686:	81 7d e4 c9 be f9 0a 	cmpl   $0xaf9bec9,-0x1c(%rbp)
  40068d:	0f 85 14 00 00 00    	jne    4006a7 <main+0x67>
  400693:	48 bf 34 07 40 00 00 	movabs $0x400734,%rdi
  40069a:	00 00 00 
  40069d:	b0 00                	mov    $0x0,%al
  40069f:	e8 9c fd ff ff       	callq  400440 <printf@plt>
  4006a4:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4006a7:	31 c0                	xor    %eax,%eax
  4006a9:	48 83 c4 30          	add    $0x30,%rsp
  4006ad:	5d                   	pop    %rbp
  4006ae:	c3                   	retq   
  4006af:	90                   	nop

00000000004006b0 <__libc_csu_init>:
  4006b0:	41 57                	push   %r15
  4006b2:	41 56                	push   %r14
  4006b4:	49 89 d7             	mov    %rdx,%r15
  4006b7:	41 55                	push   %r13
  4006b9:	41 54                	push   %r12
  4006bb:	4c 8d 25 3e 07 20 00 	lea    0x20073e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4006c2:	55                   	push   %rbp
  4006c3:	48 8d 2d 3e 07 20 00 	lea    0x20073e(%rip),%rbp        # 600e08 <__init_array_end>
  4006ca:	53                   	push   %rbx
  4006cb:	41 89 fd             	mov    %edi,%r13d
  4006ce:	49 89 f6             	mov    %rsi,%r14
  4006d1:	4c 29 e5             	sub    %r12,%rbp
  4006d4:	48 83 ec 08          	sub    $0x8,%rsp
  4006d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006dc:	e8 27 fd ff ff       	callq  400408 <_init>
  4006e1:	48 85 ed             	test   %rbp,%rbp
  4006e4:	74 20                	je     400706 <__libc_csu_init+0x56>
  4006e6:	31 db                	xor    %ebx,%ebx
  4006e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006ef:	00 
  4006f0:	4c 89 fa             	mov    %r15,%rdx
  4006f3:	4c 89 f6             	mov    %r14,%rsi
  4006f6:	44 89 ef             	mov    %r13d,%edi
  4006f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006fd:	48 83 c3 01          	add    $0x1,%rbx
  400701:	48 39 dd             	cmp    %rbx,%rbp
  400704:	75 ea                	jne    4006f0 <__libc_csu_init+0x40>
  400706:	48 83 c4 08          	add    $0x8,%rsp
  40070a:	5b                   	pop    %rbx
  40070b:	5d                   	pop    %rbp
  40070c:	41 5c                	pop    %r12
  40070e:	41 5d                	pop    %r13
  400710:	41 5e                	pop    %r14
  400712:	41 5f                	pop    %r15
  400714:	c3                   	retq   
  400715:	90                   	nop
  400716:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40071d:	00 00 00 

0000000000400720 <__libc_csu_fini>:
  400720:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400724 <_fini>:
  400724:	48 83 ec 08          	sub    $0x8,%rsp
  400728:	48 83 c4 08          	add    $0x8,%rsp
  40072c:	c3                   	retq   
