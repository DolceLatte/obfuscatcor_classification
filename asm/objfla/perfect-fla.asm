
./fla//perfect-fla.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 f0 07 40 00 	mov    $0x4007f0,%r8
  400426:	48 c7 c1 80 07 40 00 	mov    $0x400780,%rcx
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
  400504:	48 83 ec 70          	sub    $0x70,%rsp
  400508:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40050f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400512:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400516:	8b 7d f4             	mov    -0xc(%rbp),%edi
  400519:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40051c:	c7 45 d8 6a b3 47 52 	movl   $0x5247b36a,-0x28(%rbp)
  400523:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400526:	89 c1                	mov    %eax,%ecx
  400528:	81 e9 7d 07 f9 9d    	sub    $0x9df9077d,%ecx
  40052e:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400531:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  400534:	0f 84 17 01 00 00    	je     400651 <main+0x151>
  40053a:	e9 00 00 00 00       	jmpq   40053f <main+0x3f>
  40053f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400542:	2d f7 ab e1 ba       	sub    $0xbae1abf7,%eax
  400547:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40054a:	0f 84 7e 01 00 00    	je     4006ce <main+0x1ce>
  400550:	e9 00 00 00 00       	jmpq   400555 <main+0x55>
  400555:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400558:	2d 05 c3 04 da       	sub    $0xda04c305,%eax
  40055d:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400560:	0f 84 06 02 00 00    	je     40076c <main+0x26c>
  400566:	e9 00 00 00 00       	jmpq   40056b <main+0x6b>
  40056b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40056e:	2d c7 26 c3 f1       	sub    $0xf1c326c7,%eax
  400573:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400576:	0f 84 dd 01 00 00    	je     400759 <main+0x259>
  40057c:	e9 00 00 00 00       	jmpq   400581 <main+0x81>
  400581:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400584:	2d 75 28 9a 06       	sub    $0x69a2875,%eax
  400589:	89 45 c0             	mov    %eax,-0x40(%rbp)
  40058c:	0f 84 a4 01 00 00    	je     400736 <main+0x236>
  400592:	e9 00 00 00 00       	jmpq   400597 <main+0x97>
  400597:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40059a:	2d f2 32 f0 11       	sub    $0x11f032f2,%eax
  40059f:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4005a2:	0f 84 bc 00 00 00    	je     400664 <main+0x164>
  4005a8:	e9 00 00 00 00       	jmpq   4005ad <main+0xad>
  4005ad:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005b0:	2d cb f0 18 1c       	sub    $0x1c18f0cb,%eax
  4005b5:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4005b8:	0f 84 25 01 00 00    	je     4006e3 <main+0x1e3>
  4005be:	e9 00 00 00 00       	jmpq   4005c3 <main+0xc3>
  4005c3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005c6:	2d 03 fb 2c 25       	sub    $0x252cfb03,%eax
  4005cb:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4005ce:	0f 84 24 01 00 00    	je     4006f8 <main+0x1f8>
  4005d4:	e9 00 00 00 00       	jmpq   4005d9 <main+0xd9>
  4005d9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005dc:	2d 21 c7 2c 30       	sub    $0x302cc721,%eax
  4005e1:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4005e4:	0f 84 29 01 00 00    	je     400713 <main+0x213>
  4005ea:	e9 00 00 00 00       	jmpq   4005ef <main+0xef>
  4005ef:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4005f2:	2d 54 81 2b 51       	sub    $0x512b8154,%eax
  4005f7:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4005fa:	0f 84 a7 00 00 00    	je     4006a7 <main+0x1a7>
  400600:	e9 00 00 00 00       	jmpq   400605 <main+0x105>
  400605:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400608:	2d 6a b3 47 52       	sub    $0x5247b36a,%eax
  40060d:	89 45 a8             	mov    %eax,-0x58(%rbp)
  400610:	0f 84 20 00 00 00    	je     400636 <main+0x136>
  400616:	e9 00 00 00 00       	jmpq   40061b <main+0x11b>
  40061b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40061e:	2d 5d db 17 7e       	sub    $0x7e17db5d,%eax
  400623:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400626:	0f 84 60 00 00 00    	je     40068c <main+0x18c>
  40062c:	e9 00 00 00 00       	jmpq   400631 <main+0x131>
  400631:	e9 3f 01 00 00       	jmpq   400775 <main+0x275>
  400636:	b8 f2 32 f0 11       	mov    $0x11f032f2,%eax
  40063b:	b9 7d 07 f9 9d       	mov    $0x9df9077d,%ecx
  400640:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400643:	83 fa 02             	cmp    $0x2,%edx
  400646:	0f 4c c1             	cmovl  %ecx,%eax
  400649:	89 45 d8             	mov    %eax,-0x28(%rbp)
  40064c:	e9 24 01 00 00       	jmpq   400775 <main+0x275>
  400651:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400658:	c7 45 d8 05 c3 04 da 	movl   $0xda04c305,-0x28(%rbp)
  40065f:	e9 11 01 00 00       	jmpq   400775 <main+0x275>
  400664:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  40066b:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  400672:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400676:	48 8b 40 08          	mov    0x8(%rax),%rax
  40067a:	0f be 08             	movsbl (%rax),%ecx
  40067d:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400680:	c7 45 d8 5d db 17 7e 	movl   $0x7e17db5d,-0x28(%rbp)
  400687:	e9 e9 00 00 00       	jmpq   400775 <main+0x275>
  40068c:	b8 03 fb 2c 25       	mov    $0x252cfb03,%eax
  400691:	b9 54 81 2b 51       	mov    $0x512b8154,%ecx
  400696:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400699:	3b 55 e4             	cmp    -0x1c(%rbp),%edx
  40069c:	0f 4c c1             	cmovl  %ecx,%eax
  40069f:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4006a2:	e9 ce 00 00 00       	jmpq   400775 <main+0x275>
  4006a7:	b8 cb f0 18 1c       	mov    $0x1c18f0cb,%eax
  4006ac:	b9 f7 ab e1 ba       	mov    $0xbae1abf7,%ecx
  4006b1:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4006b4:	89 45 a0             	mov    %eax,-0x60(%rbp)
  4006b7:	89 d0                	mov    %edx,%eax
  4006b9:	99                   	cltd   
  4006ba:	f7 7d e0             	idivl  -0x20(%rbp)
  4006bd:	83 fa 00             	cmp    $0x0,%edx
  4006c0:	8b 55 a0             	mov    -0x60(%rbp),%edx
  4006c3:	0f 44 d1             	cmove  %ecx,%edx
  4006c6:	89 55 d8             	mov    %edx,-0x28(%rbp)
  4006c9:	e9 a7 00 00 00       	jmpq   400775 <main+0x275>
  4006ce:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4006d1:	03 45 e0             	add    -0x20(%rbp),%eax
  4006d4:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4006d7:	c7 45 d8 cb f0 18 1c 	movl   $0x1c18f0cb,-0x28(%rbp)
  4006de:	e9 92 00 00 00       	jmpq   400775 <main+0x275>
  4006e3:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4006e6:	83 c0 01             	add    $0x1,%eax
  4006e9:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4006ec:	c7 45 d8 5d db 17 7e 	movl   $0x7e17db5d,-0x28(%rbp)
  4006f3:	e9 7d 00 00 00       	jmpq   400775 <main+0x275>
  4006f8:	b8 75 28 9a 06       	mov    $0x69a2875,%eax
  4006fd:	b9 21 c7 2c 30       	mov    $0x302cc721,%ecx
  400702:	8b 55 dc             	mov    -0x24(%rbp),%edx
  400705:	3b 55 e4             	cmp    -0x1c(%rbp),%edx
  400708:	0f 44 c1             	cmove  %ecx,%eax
  40070b:	89 45 d8             	mov    %eax,-0x28(%rbp)
  40070e:	e9 62 00 00 00       	jmpq   400775 <main+0x275>
  400713:	48 bf 04 08 40 00 00 	movabs $0x400804,%rdi
  40071a:	00 00 00 
  40071d:	8b 75 e0             	mov    -0x20(%rbp),%esi
  400720:	b0 00                	mov    $0x0,%al
  400722:	e8 d9 fc ff ff       	callq  400400 <printf@plt>
  400727:	c7 45 d8 c7 26 c3 f1 	movl   $0xf1c326c7,-0x28(%rbp)
  40072e:	89 45 9c             	mov    %eax,-0x64(%rbp)
  400731:	e9 3f 00 00 00       	jmpq   400775 <main+0x275>
  400736:	48 bf 1c 08 40 00 00 	movabs $0x40081c,%rdi
  40073d:	00 00 00 
  400740:	8b 75 e0             	mov    -0x20(%rbp),%esi
  400743:	b0 00                	mov    $0x0,%al
  400745:	e8 b6 fc ff ff       	callq  400400 <printf@plt>
  40074a:	c7 45 d8 c7 26 c3 f1 	movl   $0xf1c326c7,-0x28(%rbp)
  400751:	89 45 98             	mov    %eax,-0x68(%rbp)
  400754:	e9 1c 00 00 00       	jmpq   400775 <main+0x275>
  400759:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400760:	c7 45 d8 05 c3 04 da 	movl   $0xda04c305,-0x28(%rbp)
  400767:	e9 09 00 00 00       	jmpq   400775 <main+0x275>
  40076c:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40076f:	48 83 c4 70          	add    $0x70,%rsp
  400773:	5d                   	pop    %rbp
  400774:	c3                   	retq   
  400775:	e9 a9 fd ff ff       	jmpq   400523 <main+0x23>
  40077a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400780 <__libc_csu_init>:
  400780:	41 57                	push   %r15
  400782:	41 56                	push   %r14
  400784:	49 89 d7             	mov    %rdx,%r15
  400787:	41 55                	push   %r13
  400789:	41 54                	push   %r12
  40078b:	4c 8d 25 6e 06 20 00 	lea    0x20066e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400792:	55                   	push   %rbp
  400793:	48 8d 2d 6e 06 20 00 	lea    0x20066e(%rip),%rbp        # 600e08 <__init_array_end>
  40079a:	53                   	push   %rbx
  40079b:	41 89 fd             	mov    %edi,%r13d
  40079e:	49 89 f6             	mov    %rsi,%r14
  4007a1:	4c 29 e5             	sub    %r12,%rbp
  4007a4:	48 83 ec 08          	sub    $0x8,%rsp
  4007a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007ac:	e8 1f fc ff ff       	callq  4003d0 <_init>
  4007b1:	48 85 ed             	test   %rbp,%rbp
  4007b4:	74 20                	je     4007d6 <__libc_csu_init+0x56>
  4007b6:	31 db                	xor    %ebx,%ebx
  4007b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007bf:	00 
  4007c0:	4c 89 fa             	mov    %r15,%rdx
  4007c3:	4c 89 f6             	mov    %r14,%rsi
  4007c6:	44 89 ef             	mov    %r13d,%edi
  4007c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007cd:	48 83 c3 01          	add    $0x1,%rbx
  4007d1:	48 39 dd             	cmp    %rbx,%rbp
  4007d4:	75 ea                	jne    4007c0 <__libc_csu_init+0x40>
  4007d6:	48 83 c4 08          	add    $0x8,%rsp
  4007da:	5b                   	pop    %rbx
  4007db:	5d                   	pop    %rbp
  4007dc:	41 5c                	pop    %r12
  4007de:	41 5d                	pop    %r13
  4007e0:	41 5e                	pop    %r14
  4007e2:	41 5f                	pop    %r15
  4007e4:	c3                   	retq   
  4007e5:	90                   	nop
  4007e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ed:	00 00 00 

00000000004007f0 <__libc_csu_fini>:
  4007f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007f4 <_fini>:
  4007f4:	48 83 ec 08          	sub    $0x8,%rsp
  4007f8:	48 83 c4 08          	add    $0x8,%rsp
  4007fc:	c3                   	retq   
