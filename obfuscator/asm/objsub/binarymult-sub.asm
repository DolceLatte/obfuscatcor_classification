
./sub//binarymult-sub.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004003d0 <_init>:
  4003d0:	48 83 ec 08          	sub    $0x8,%rsp
  4003d4:	48 8b 05 1d 0c 20 00 	mov    0x200c1d(%rip),%rax        # 600ff8 <__gmon_start__>
  4003db:	48 85 c0             	test   %rax,%rax
  4003de:	74 02                	je     4003e2 <_init+0x12>
  4003e0:	ff d0                	callq  *%rax
  4003e2:	48 83 c4 08          	add    $0x8,%rsp
  4003e6:	c3                   	retq   

Disassembly of section .plt:

00000000004003f0 <.plt>:
  4003f0:	ff 35 12 0c 20 00    	pushq  0x200c12(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003f6:	ff 25 14 0c 20 00    	jmpq   *0x200c14(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400400 <printf@plt>:
  400400:	ff 25 12 0c 20 00    	jmpq   *0x200c12(%rip)        # 601018 <printf@GLIBC_2.2.5>
  400406:	68 00 00 00 00       	pushq  $0x0
  40040b:	e9 e0 ff ff ff       	jmpq   4003f0 <.plt>

Disassembly of section .text:

0000000000400410 <_start>:
  400410:	31 ed                	xor    %ebp,%ebp
  400412:	49 89 d1             	mov    %rdx,%r9
  400415:	5e                   	pop    %rsi
  400416:	48 89 e2             	mov    %rsp,%rdx
  400419:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40041d:	50                   	push   %rax
  40041e:	54                   	push   %rsp
  40041f:	49 c7 c0 10 08 40 00 	mov    $0x400810,%r8
  400426:	48 c7 c1 a0 07 40 00 	mov    $0x4007a0,%rcx
  40042d:	48 c7 c7 00 05 40 00 	mov    $0x400500,%rdi
  400434:	ff 15 b6 0b 20 00    	callq  *0x200bb6(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40043a:	f4                   	hlt    
  40043b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400440 <_dl_relocate_static_pie>:
  400440:	f3 c3                	repz retq 
  400442:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400449:	00 00 00 
  40044c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400450 <deregister_tm_clones>:
  400450:	55                   	push   %rbp
  400451:	b8 30 10 60 00       	mov    $0x601030,%eax
  400456:	48 3d 30 10 60 00    	cmp    $0x601030,%rax
  40045c:	48 89 e5             	mov    %rsp,%rbp
  40045f:	74 17                	je     400478 <deregister_tm_clones+0x28>
  400461:	b8 00 00 00 00       	mov    $0x0,%eax
  400466:	48 85 c0             	test   %rax,%rax
  400469:	74 0d                	je     400478 <deregister_tm_clones+0x28>
  40046b:	5d                   	pop    %rbp
  40046c:	bf 30 10 60 00       	mov    $0x601030,%edi
  400471:	ff e0                	jmpq   *%rax
  400473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400478:	5d                   	pop    %rbp
  400479:	c3                   	retq   
  40047a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400480 <register_tm_clones>:
  400480:	be 30 10 60 00       	mov    $0x601030,%esi
  400485:	55                   	push   %rbp
  400486:	48 81 ee 30 10 60 00 	sub    $0x601030,%rsi
  40048d:	48 89 e5             	mov    %rsp,%rbp
  400490:	48 c1 fe 03          	sar    $0x3,%rsi
  400494:	48 89 f0             	mov    %rsi,%rax
  400497:	48 c1 e8 3f          	shr    $0x3f,%rax
  40049b:	48 01 c6             	add    %rax,%rsi
  40049e:	48 d1 fe             	sar    %rsi
  4004a1:	74 15                	je     4004b8 <register_tm_clones+0x38>
  4004a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004a8:	48 85 c0             	test   %rax,%rax
  4004ab:	74 0b                	je     4004b8 <register_tm_clones+0x38>
  4004ad:	5d                   	pop    %rbp
  4004ae:	bf 30 10 60 00       	mov    $0x601030,%edi
  4004b3:	ff e0                	jmpq   *%rax
  4004b5:	0f 1f 00             	nopl   (%rax)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <__do_global_dtors_aux>:
  4004c0:	80 3d 69 0b 20 00 00 	cmpb   $0x0,0x200b69(%rip)        # 601030 <__TMC_END__>
  4004c7:	75 17                	jne    4004e0 <__do_global_dtors_aux+0x20>
  4004c9:	55                   	push   %rbp
  4004ca:	48 89 e5             	mov    %rsp,%rbp
  4004cd:	e8 7e ff ff ff       	callq  400450 <deregister_tm_clones>
  4004d2:	c6 05 57 0b 20 00 01 	movb   $0x1,0x200b57(%rip)        # 601030 <__TMC_END__>
  4004d9:	5d                   	pop    %rbp
  4004da:	c3                   	retq   
  4004db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4004e0:	f3 c3                	repz retq 
  4004e2:	0f 1f 40 00          	nopl   0x0(%rax)
  4004e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4004ed:	00 00 00 

00000000004004f0 <frame_dummy>:
  4004f0:	55                   	push   %rbp
  4004f1:	48 89 e5             	mov    %rsp,%rbp
  4004f4:	5d                   	pop    %rbp
  4004f5:	eb 89                	jmp    400480 <register_tm_clones>
  4004f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4004fe:	00 00 

0000000000400500 <main>:
  400500:	55                   	push   %rbp
  400501:	48 89 e5             	mov    %rsp,%rbp
  400504:	48 83 ec 40          	sub    $0x40,%rsp
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 d7 00 00 00       	jmpq   400603 <main+0x103>
  40052c:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  400533:	00 
  400534:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
  40053b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40053f:	48 8b 40 08          	mov    0x8(%rax),%rax
  400543:	48 0f be 00          	movsbq (%rax),%rax
  400547:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40054b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40054f:	48 8b 40 10          	mov    0x10(%rax),%rax
  400553:	48 0f be 00          	movsbq (%rax),%rax
  400557:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40055b:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  400560:	0f 84 7e 00 00 00    	je     4005e4 <main+0xe4>
  400566:	b8 0a 00 00 00       	mov    $0xa,%eax
  40056b:	89 c1                	mov    %eax,%ecx
  40056d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400571:	48 99                	cqto   
  400573:	48 f7 f9             	idiv   %rcx
  400576:	89 d6                	mov    %edx,%esi
  400578:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  40057b:	83 7d d4 01          	cmpl   $0x1,-0x2c(%rbp)
  40057f:	0f 85 2f 00 00 00    	jne    4005b4 <main+0xb4>
  400585:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400589:	48 63 4d d0          	movslq -0x30(%rbp),%rcx
  40058d:	48 0f af c1          	imul   %rcx,%rax
  400591:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400595:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400599:	89 c2                	mov    %eax,%edx
  40059b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40059f:	89 c6                	mov    %eax,%esi
  4005a1:	89 d7                	mov    %edx,%edi
  4005a3:	e8 68 00 00 00       	callq  400610 <binaryAddition>
  4005a8:	48 63 c8             	movslq %eax,%rcx
  4005ab:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  4005af:	e9 10 00 00 00       	jmpq   4005c4 <main+0xc4>
  4005b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005b8:	48 63 4d d0          	movslq -0x30(%rbp),%rcx
  4005bc:	48 0f af c1          	imul   %rcx,%rax
  4005c0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4005c4:	b8 0a 00 00 00       	mov    $0xa,%eax
  4005c9:	89 c1                	mov    %eax,%ecx
  4005cb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4005cf:	48 99                	cqto   
  4005d1:	48 f7 f9             	idiv   %rcx
  4005d4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4005d8:	c7 45 d0 0a 00 00 00 	movl   $0xa,-0x30(%rbp)
  4005df:	e9 77 ff ff ff       	jmpq   40055b <main+0x5b>
  4005e4:	48 bf 24 08 40 00 00 	movabs $0x400824,%rdi
  4005eb:	00 00 00 
  4005ee:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  4005f2:	b0 00                	mov    $0x0,%al
  4005f4:	e8 07 fe ff ff       	callq  400400 <printf@plt>
  4005f9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400600:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400603:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400606:	48 83 c4 40          	add    $0x40,%rsp
  40060a:	5d                   	pop    %rbp
  40060b:	c3                   	retq   
  40060c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400610 <binaryAddition>:
  400610:	55                   	push   %rbp
  400611:	48 89 e5             	mov    %rsp,%rbp
  400614:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400617:	89 75 f8             	mov    %esi,-0x8(%rbp)
  40061a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  400621:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  400628:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
  40062f:	b0 01                	mov    $0x1,%al
  400631:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  400635:	88 45 9b             	mov    %al,-0x65(%rbp)
  400638:	0f 85 0a 00 00 00    	jne    400648 <binaryAddition+0x38>
  40063e:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
  400642:	0f 95 c0             	setne  %al
  400645:	88 45 9b             	mov    %al,-0x65(%rbp)
  400648:	8a 45 9b             	mov    -0x65(%rbp),%al
  40064b:	a8 01                	test   $0x1,%al
  40064d:	0f 85 05 00 00 00    	jne    400658 <binaryAddition+0x48>
  400653:	e9 cf 00 00 00       	jmpq   400727 <binaryAddition+0x117>
  400658:	b8 0a 00 00 00       	mov    $0xa,%eax
  40065d:	b9 02 00 00 00       	mov    $0x2,%ecx
  400662:	31 d2                	xor    %edx,%edx
  400664:	8b 75 fc             	mov    -0x4(%rbp),%esi
  400667:	89 45 94             	mov    %eax,-0x6c(%rbp)
  40066a:	89 f0                	mov    %esi,%eax
  40066c:	89 55 90             	mov    %edx,-0x70(%rbp)
  40066f:	99                   	cltd   
  400670:	8b 75 94             	mov    -0x6c(%rbp),%esi
  400673:	f7 fe                	idiv   %esi
  400675:	8b 7d f8             	mov    -0x8(%rbp),%edi
  400678:	89 f8                	mov    %edi,%eax
  40067a:	89 55 8c             	mov    %edx,-0x74(%rbp)
  40067d:	99                   	cltd   
  40067e:	f7 fe                	idiv   %esi
  400680:	8b 7d 90             	mov    -0x70(%rbp),%edi
  400683:	44 8b 45 8c          	mov    -0x74(%rbp),%r8d
  400687:	44 29 c7             	sub    %r8d,%edi
  40068a:	44 8b 4d 90          	mov    -0x70(%rbp),%r9d
  40068e:	41 29 d1             	sub    %edx,%r9d
  400691:	44 01 cf             	add    %r9d,%edi
  400694:	8b 55 90             	mov    -0x70(%rbp),%edx
  400697:	29 fa                	sub    %edi,%edx
  400699:	8b 7d f0             	mov    -0x10(%rbp),%edi
  40069c:	81 ea 73 57 13 ef    	sub    $0xef135773,%edx
  4006a2:	01 fa                	add    %edi,%edx
  4006a4:	81 c2 73 57 13 ef    	add    $0xef135773,%edx
  4006aa:	89 d0                	mov    %edx,%eax
  4006ac:	99                   	cltd   
  4006ad:	f7 f9                	idiv   %ecx
  4006af:	8b 7d f4             	mov    -0xc(%rbp),%edi
  4006b2:	41 89 f9             	mov    %edi,%r9d
  4006b5:	41 81 e9 e1 38 af 42 	sub    $0x42af38e1,%r9d
  4006bc:	41 83 c1 01          	add    $0x1,%r9d
  4006c0:	41 81 c1 e1 38 af 42 	add    $0x42af38e1,%r9d
  4006c7:	44 89 4d f4          	mov    %r9d,-0xc(%rbp)
  4006cb:	4c 63 d7             	movslq %edi,%r10
  4006ce:	42 89 54 95 a0       	mov    %edx,-0x60(%rbp,%r10,4)
  4006d3:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4006d6:	89 d0                	mov    %edx,%eax
  4006d8:	99                   	cltd   
  4006d9:	f7 fe                	idiv   %esi
  4006db:	8b 7d f8             	mov    -0x8(%rbp),%edi
  4006de:	89 f8                	mov    %edi,%eax
  4006e0:	89 55 88             	mov    %edx,-0x78(%rbp)
  4006e3:	99                   	cltd   
  4006e4:	f7 fe                	idiv   %esi
  4006e6:	8b 7d 88             	mov    -0x78(%rbp),%edi
  4006e9:	81 c7 e8 78 8a 1a    	add    $0x1a8a78e8,%edi
  4006ef:	01 d7                	add    %edx,%edi
  4006f1:	81 ef e8 78 8a 1a    	sub    $0x1a8a78e8,%edi
  4006f7:	8b 55 f0             	mov    -0x10(%rbp),%edx
  4006fa:	81 ef a8 2c f9 08    	sub    $0x8f92ca8,%edi
  400700:	01 d7                	add    %edx,%edi
  400702:	81 c7 a8 2c f9 08    	add    $0x8f92ca8,%edi
  400708:	89 f8                	mov    %edi,%eax
  40070a:	99                   	cltd   
  40070b:	f7 f9                	idiv   %ecx
  40070d:	89 45 f0             	mov    %eax,-0x10(%rbp)
  400710:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400713:	99                   	cltd   
  400714:	f7 fe                	idiv   %esi
  400716:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400719:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40071c:	99                   	cltd   
  40071d:	f7 fe                	idiv   %esi
  40071f:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400722:	e9 08 ff ff ff       	jmpq   40062f <binaryAddition+0x1f>
  400727:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  40072b:	0f 84 19 00 00 00    	je     40074a <binaryAddition+0x13a>
  400731:	31 c0                	xor    %eax,%eax
  400733:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  400736:	8b 55 f4             	mov    -0xc(%rbp),%edx
  400739:	83 e8 01             	sub    $0x1,%eax
  40073c:	89 d6                	mov    %edx,%esi
  40073e:	29 c6                	sub    %eax,%esi
  400740:	89 75 f4             	mov    %esi,-0xc(%rbp)
  400743:	48 63 fa             	movslq %edx,%rdi
  400746:	89 4c bd a0          	mov    %ecx,-0x60(%rbp,%rdi,4)
  40074a:	31 c0                	xor    %eax,%eax
  40074c:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  40074f:	89 c2                	mov    %eax,%edx
  400751:	29 ca                	sub    %ecx,%edx
  400753:	89 c1                	mov    %eax,%ecx
  400755:	83 e9 ff             	sub    $0xffffffff,%ecx
  400758:	01 ca                	add    %ecx,%edx
  40075a:	29 d0                	sub    %edx,%eax
  40075c:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40075f:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  400763:	0f 8c 30 00 00 00    	jl     400799 <binaryAddition+0x189>
  400769:	31 c0                	xor    %eax,%eax
  40076b:	6b 4d 9c 0a          	imul   $0xa,-0x64(%rbp),%ecx
  40076f:	8b 55 f4             	mov    -0xc(%rbp),%edx
  400772:	89 d6                	mov    %edx,%esi
  400774:	81 ee 1d 98 16 06    	sub    $0x616981d,%esi
  40077a:	83 c6 ff             	add    $0xffffffff,%esi
  40077d:	81 c6 1d 98 16 06    	add    $0x616981d,%esi
  400783:	89 75 f4             	mov    %esi,-0xc(%rbp)
  400786:	48 63 fa             	movslq %edx,%rdi
  400789:	8b 54 bd a0          	mov    -0x60(%rbp,%rdi,4),%edx
  40078d:	29 d0                	sub    %edx,%eax
  40078f:	29 c1                	sub    %eax,%ecx
  400791:	89 4d 9c             	mov    %ecx,-0x64(%rbp)
  400794:	e9 c6 ff ff ff       	jmpq   40075f <binaryAddition+0x14f>
  400799:	8b 45 9c             	mov    -0x64(%rbp),%eax
  40079c:	5d                   	pop    %rbp
  40079d:	c3                   	retq   
  40079e:	66 90                	xchg   %ax,%ax

00000000004007a0 <__libc_csu_init>:
  4007a0:	41 57                	push   %r15
  4007a2:	41 56                	push   %r14
  4007a4:	49 89 d7             	mov    %rdx,%r15
  4007a7:	41 55                	push   %r13
  4007a9:	41 54                	push   %r12
  4007ab:	4c 8d 25 4e 06 20 00 	lea    0x20064e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4007b2:	55                   	push   %rbp
  4007b3:	48 8d 2d 4e 06 20 00 	lea    0x20064e(%rip),%rbp        # 600e08 <__init_array_end>
  4007ba:	53                   	push   %rbx
  4007bb:	41 89 fd             	mov    %edi,%r13d
  4007be:	49 89 f6             	mov    %rsi,%r14
  4007c1:	4c 29 e5             	sub    %r12,%rbp
  4007c4:	48 83 ec 08          	sub    $0x8,%rsp
  4007c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007cc:	e8 ff fb ff ff       	callq  4003d0 <_init>
  4007d1:	48 85 ed             	test   %rbp,%rbp
  4007d4:	74 20                	je     4007f6 <__libc_csu_init+0x56>
  4007d6:	31 db                	xor    %ebx,%ebx
  4007d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007df:	00 
  4007e0:	4c 89 fa             	mov    %r15,%rdx
  4007e3:	4c 89 f6             	mov    %r14,%rsi
  4007e6:	44 89 ef             	mov    %r13d,%edi
  4007e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007ed:	48 83 c3 01          	add    $0x1,%rbx
  4007f1:	48 39 dd             	cmp    %rbx,%rbp
  4007f4:	75 ea                	jne    4007e0 <__libc_csu_init+0x40>
  4007f6:	48 83 c4 08          	add    $0x8,%rsp
  4007fa:	5b                   	pop    %rbx
  4007fb:	5d                   	pop    %rbp
  4007fc:	41 5c                	pop    %r12
  4007fe:	41 5d                	pop    %r13
  400800:	41 5e                	pop    %r14
  400802:	41 5f                	pop    %r15
  400804:	c3                   	retq   
  400805:	90                   	nop
  400806:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40080d:	00 00 00 

0000000000400810 <__libc_csu_fini>:
  400810:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400814 <_fini>:
  400814:	48 83 ec 08          	sub    $0x8,%rsp
  400818:	48 83 c4 08          	add    $0x8,%rsp
  40081c:	c3                   	retq   
