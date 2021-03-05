
./sub//jshash-sub.o:     file format elf64-x86-64


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
  40045f:	49 c7 c0 e0 06 40 00 	mov    $0x4006e0,%r8
  400466:	48 c7 c1 70 06 40 00 	mov    $0x400670,%rcx
  40046d:	48 c7 c7 00 06 40 00 	mov    $0x400600,%rdi
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

0000000000400540 <JSHash>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400548:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40054b:	c7 45 f0 a7 c6 67 4e 	movl   $0x4e67c6a7,-0x10(%rbp)
  400552:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400559:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400560:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400563:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  400566:	0f 83 82 00 00 00    	jae    4005ee <JSHash+0xae>
  40056c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  400571:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  400574:	c1 e1 05             	shl    $0x5,%ecx
  400577:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40057b:	0f be 32             	movsbl (%rdx),%esi
  40057e:	81 e9 db da 1e ad    	sub    $0xad1edadb,%ecx
  400584:	01 f1                	add    %esi,%ecx
  400586:	81 c1 db da 1e ad    	add    $0xad1edadb,%ecx
  40058c:	8b 75 f0             	mov    -0x10(%rbp),%esi
  40058f:	c1 ee 02             	shr    $0x2,%esi
  400592:	81 e9 30 63 0d a7    	sub    $0xa70d6330,%ecx
  400598:	01 f1                	add    %esi,%ecx
  40059a:	81 c1 30 63 0d a7    	add    $0xa70d6330,%ecx
  4005a0:	8b 75 f0             	mov    -0x10(%rbp),%esi
  4005a3:	89 f7                	mov    %esi,%edi
  4005a5:	83 f7 ff             	xor    $0xffffffff,%edi
  4005a8:	81 e7 e4 6f 54 15    	and    $0x15546fe4,%edi
  4005ae:	35 e4 6f 54 15       	xor    $0x15546fe4,%eax
  4005b3:	21 c6                	and    %eax,%esi
  4005b5:	41 89 c8             	mov    %ecx,%r8d
  4005b8:	41 83 f0 ff          	xor    $0xffffffff,%r8d
  4005bc:	41 81 e0 e4 6f 54 15 	and    $0x15546fe4,%r8d
  4005c3:	21 c1                	and    %eax,%ecx
  4005c5:	09 f7                	or     %esi,%edi
  4005c7:	41 09 c8             	or     %ecx,%r8d
  4005ca:	44 31 c7             	xor    %r8d,%edi
  4005cd:	89 7d f0             	mov    %edi,-0x10(%rbp)
  4005d0:	31 c0                	xor    %eax,%eax
  4005d2:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4005d6:	48 83 c1 01          	add    $0x1,%rcx
  4005da:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
  4005de:	8b 55 ec             	mov    -0x14(%rbp),%edx
  4005e1:	83 e8 01             	sub    $0x1,%eax
  4005e4:	29 c2                	sub    %eax,%edx
  4005e6:	89 55 ec             	mov    %edx,-0x14(%rbp)
  4005e9:	e9 72 ff ff ff       	jmpq   400560 <JSHash+0x20>
  4005ee:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4005f1:	5d                   	pop    %rbp
  4005f2:	c3                   	retq   
  4005f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4005fa:	84 00 00 00 00 00 

0000000000400600 <main>:
  400600:	55                   	push   %rbp
  400601:	48 89 e5             	mov    %rsp,%rbp
  400604:	48 83 ec 30          	sub    $0x30,%rsp
  400608:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40060f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400612:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400616:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40061a:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  40061e:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400622:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  400626:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  40062a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40062e:	48 89 f7             	mov    %rsi,%rdi
  400631:	e8 fa fd ff ff       	callq  400430 <strlen@plt>
  400636:	89 c1                	mov    %eax,%ecx
  400638:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  40063c:	89 ce                	mov    %ecx,%esi
  40063e:	e8 fd fe ff ff       	callq  400540 <JSHash>
  400643:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400646:	81 7d e4 dd da 0b 12 	cmpl   $0x120bdadd,-0x1c(%rbp)
  40064d:	0f 85 14 00 00 00    	jne    400667 <main+0x67>
  400653:	48 bf f4 06 40 00 00 	movabs $0x4006f4,%rdi
  40065a:	00 00 00 
  40065d:	b0 00                	mov    $0x0,%al
  40065f:	e8 dc fd ff ff       	callq  400440 <printf@plt>
  400664:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400667:	31 c0                	xor    %eax,%eax
  400669:	48 83 c4 30          	add    $0x30,%rsp
  40066d:	5d                   	pop    %rbp
  40066e:	c3                   	retq   
  40066f:	90                   	nop

0000000000400670 <__libc_csu_init>:
  400670:	41 57                	push   %r15
  400672:	41 56                	push   %r14
  400674:	49 89 d7             	mov    %rdx,%r15
  400677:	41 55                	push   %r13
  400679:	41 54                	push   %r12
  40067b:	4c 8d 25 7e 07 20 00 	lea    0x20077e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400682:	55                   	push   %rbp
  400683:	48 8d 2d 7e 07 20 00 	lea    0x20077e(%rip),%rbp        # 600e08 <__init_array_end>
  40068a:	53                   	push   %rbx
  40068b:	41 89 fd             	mov    %edi,%r13d
  40068e:	49 89 f6             	mov    %rsi,%r14
  400691:	4c 29 e5             	sub    %r12,%rbp
  400694:	48 83 ec 08          	sub    $0x8,%rsp
  400698:	48 c1 fd 03          	sar    $0x3,%rbp
  40069c:	e8 67 fd ff ff       	callq  400408 <_init>
  4006a1:	48 85 ed             	test   %rbp,%rbp
  4006a4:	74 20                	je     4006c6 <__libc_csu_init+0x56>
  4006a6:	31 db                	xor    %ebx,%ebx
  4006a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006af:	00 
  4006b0:	4c 89 fa             	mov    %r15,%rdx
  4006b3:	4c 89 f6             	mov    %r14,%rsi
  4006b6:	44 89 ef             	mov    %r13d,%edi
  4006b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006bd:	48 83 c3 01          	add    $0x1,%rbx
  4006c1:	48 39 dd             	cmp    %rbx,%rbp
  4006c4:	75 ea                	jne    4006b0 <__libc_csu_init+0x40>
  4006c6:	48 83 c4 08          	add    $0x8,%rsp
  4006ca:	5b                   	pop    %rbx
  4006cb:	5d                   	pop    %rbp
  4006cc:	41 5c                	pop    %r12
  4006ce:	41 5d                	pop    %r13
  4006d0:	41 5e                	pop    %r14
  4006d2:	41 5f                	pop    %r15
  4006d4:	c3                   	retq   
  4006d5:	90                   	nop
  4006d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006dd:	00 00 00 

00000000004006e0 <__libc_csu_fini>:
  4006e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006e4 <_fini>:
  4006e4:	48 83 ec 08          	sub    $0x8,%rsp
  4006e8:	48 83 c4 08          	add    $0x8,%rsp
  4006ec:	c3                   	retq   
