
./sub//random-sub.o:     file format elf64-x86-64


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

0000000000400430 <printf@plt>:
  400430:	ff 25 e2 0b 20 00    	jmpq   *0x200be2(%rip)        # 601018 <printf@GLIBC_2.2.5>
  400436:	68 00 00 00 00       	pushq  $0x0
  40043b:	e9 e0 ff ff ff       	jmpq   400420 <.plt>

0000000000400440 <rand@plt>:
  400440:	ff 25 da 0b 20 00    	jmpq   *0x200bda(%rip)        # 601020 <rand@GLIBC_2.2.5>
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
  40045f:	49 c7 c0 80 06 40 00 	mov    $0x400680,%r8
  400466:	48 c7 c1 10 06 40 00 	mov    $0x400610,%rcx
  40046d:	48 c7 c7 40 05 40 00 	mov    $0x400540,%rdi
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

0000000000400540 <main>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 83 ec 30          	sub    $0x30,%rsp
  400548:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40054f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400552:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400556:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40055a:	0f 8d 0c 00 00 00    	jge    40056c <main+0x2c>
  400560:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400567:	e9 99 00 00 00       	jmpq   400605 <main+0xc5>
  40056c:	48 bf 94 06 40 00 00 	movabs $0x400694,%rdi
  400573:	00 00 00 
  400576:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40057a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40057e:	0f be 08             	movsbl (%rax),%ecx
  400581:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  400584:	8b 75 ec             	mov    -0x14(%rbp),%esi
  400587:	b0 00                	mov    $0x0,%al
  400589:	e8 a2 fe ff ff       	callq  400430 <printf@plt>
  40058e:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  400595:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400598:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40059b:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  40059e:	0f 8f 5a 00 00 00    	jg     4005fe <main+0xbe>
  4005a4:	e8 97 fe ff ff       	callq  400440 <rand@plt>
  4005a9:	48 bf b2 06 40 00 00 	movabs $0x4006b2,%rdi
  4005b0:	00 00 00 
  4005b3:	31 c9                	xor    %ecx,%ecx
  4005b5:	ba 64 00 00 00       	mov    $0x64,%edx
  4005ba:	89 55 dc             	mov    %edx,-0x24(%rbp)
  4005bd:	99                   	cltd   
  4005be:	8b 75 dc             	mov    -0x24(%rbp),%esi
  4005c1:	f7 fe                	idiv   %esi
  4005c3:	41 89 c8             	mov    %ecx,%r8d
  4005c6:	41 29 d0             	sub    %edx,%r8d
  4005c9:	89 ca                	mov    %ecx,%edx
  4005cb:	83 ea 01             	sub    $0x1,%edx
  4005ce:	41 01 d0             	add    %edx,%r8d
  4005d1:	44 29 c1             	sub    %r8d,%ecx
  4005d4:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  4005d7:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4005da:	b0 00                	mov    $0x0,%al
  4005dc:	e8 4f fe ff ff       	callq  400430 <printf@plt>
  4005e1:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4005e4:	31 c0                	xor    %eax,%eax
  4005e6:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4005e9:	89 c2                	mov    %eax,%edx
  4005eb:	29 ca                	sub    %ecx,%edx
  4005ed:	89 c1                	mov    %eax,%ecx
  4005ef:	83 e9 01             	sub    $0x1,%ecx
  4005f2:	01 ca                	add    %ecx,%edx
  4005f4:	29 d0                	sub    %edx,%eax
  4005f6:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4005f9:	e9 9a ff ff ff       	jmpq   400598 <main+0x58>
  4005fe:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400605:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400608:	48 83 c4 30          	add    $0x30,%rsp
  40060c:	5d                   	pop    %rbp
  40060d:	c3                   	retq   
  40060e:	66 90                	xchg   %ax,%ax

0000000000400610 <__libc_csu_init>:
  400610:	41 57                	push   %r15
  400612:	41 56                	push   %r14
  400614:	49 89 d7             	mov    %rdx,%r15
  400617:	41 55                	push   %r13
  400619:	41 54                	push   %r12
  40061b:	4c 8d 25 de 07 20 00 	lea    0x2007de(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400622:	55                   	push   %rbp
  400623:	48 8d 2d de 07 20 00 	lea    0x2007de(%rip),%rbp        # 600e08 <__init_array_end>
  40062a:	53                   	push   %rbx
  40062b:	41 89 fd             	mov    %edi,%r13d
  40062e:	49 89 f6             	mov    %rsi,%r14
  400631:	4c 29 e5             	sub    %r12,%rbp
  400634:	48 83 ec 08          	sub    $0x8,%rsp
  400638:	48 c1 fd 03          	sar    $0x3,%rbp
  40063c:	e8 c7 fd ff ff       	callq  400408 <_init>
  400641:	48 85 ed             	test   %rbp,%rbp
  400644:	74 20                	je     400666 <__libc_csu_init+0x56>
  400646:	31 db                	xor    %ebx,%ebx
  400648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40064f:	00 
  400650:	4c 89 fa             	mov    %r15,%rdx
  400653:	4c 89 f6             	mov    %r14,%rsi
  400656:	44 89 ef             	mov    %r13d,%edi
  400659:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40065d:	48 83 c3 01          	add    $0x1,%rbx
  400661:	48 39 dd             	cmp    %rbx,%rbp
  400664:	75 ea                	jne    400650 <__libc_csu_init+0x40>
  400666:	48 83 c4 08          	add    $0x8,%rsp
  40066a:	5b                   	pop    %rbx
  40066b:	5d                   	pop    %rbp
  40066c:	41 5c                	pop    %r12
  40066e:	41 5d                	pop    %r13
  400670:	41 5e                	pop    %r14
  400672:	41 5f                	pop    %r15
  400674:	c3                   	retq   
  400675:	90                   	nop
  400676:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40067d:	00 00 00 

0000000000400680 <__libc_csu_fini>:
  400680:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400684 <_fini>:
  400684:	48 83 ec 08          	sub    $0x8,%rsp
  400688:	48 83 c4 08          	add    $0x8,%rsp
  40068c:	c3                   	retq   
