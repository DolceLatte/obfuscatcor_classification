
./sub//romannumerals-sub.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 a0 0b 40 00 	mov    $0x400ba0,%r8
  400426:	48 c7 c1 30 0b 40 00 	mov    $0x400b30,%rcx
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
  400508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40050f:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400516:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40051a:	0f 8d 0c 00 00 00    	jge    40052c <main+0x2c>
  400520:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400527:	e9 0e 05 00 00       	jmpq   400a3a <main+0x53a>
  40052c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400530:	48 8b 40 08          	mov    0x8(%rax),%rax
  400534:	48 0f be 00          	movsbq (%rax),%rax
  400538:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40053c:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  400541:	0f 8f 20 00 00 00    	jg     400567 <main+0x67>
  400547:	48 bf b4 0b 40 00 00 	movabs $0x400bb4,%rdi
  40054e:	00 00 00 
  400551:	b0 00                	mov    $0x0,%al
  400553:	e8 a8 fe ff ff       	callq  400400 <printf@plt>
  400558:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40055f:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400562:	e9 d3 04 00 00       	jmpq   400a3a <main+0x53a>
  400567:	e9 00 00 00 00       	jmpq   40056c <main+0x6c>
  40056c:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  400571:	0f 84 4b 04 00 00    	je     4009c2 <main+0x4c2>
  400577:	48 81 7d e0 e8 03 00 	cmpq   $0x3e8,-0x20(%rbp)
  40057e:	00 
  40057f:	0f 8c 5e 00 00 00    	jl     4005e3 <main+0xe3>
  400585:	bf 4d 00 00 00       	mov    $0x4d,%edi
  40058a:	b8 e8 03 00 00       	mov    $0x3e8,%eax
  40058f:	89 c1                	mov    %eax,%ecx
  400591:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400595:	48 99                	cqto   
  400597:	48 f7 f9             	idiv   %rcx
  40059a:	89 c6                	mov    %eax,%esi
  40059c:	e8 af 04 00 00       	callq  400a50 <postdigits>
  4005a1:	48 b8 3a cf c7 30 c1 	movabs $0x472b81c130c7cf3a,%rax
  4005a8:	81 2b 47 
  4005ab:	be e8 03 00 00       	mov    $0x3e8,%esi
  4005b0:	89 f1                	mov    %esi,%ecx
  4005b2:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  4005b6:	4c 8b 4d e0          	mov    -0x20(%rbp),%r9
  4005ba:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4005be:	4c 89 c8             	mov    %r9,%rax
  4005c1:	48 99                	cqto   
  4005c3:	48 f7 f9             	idiv   %rcx
  4005c6:	48 69 c0 e8 03 00 00 	imul   $0x3e8,%rax,%rax
  4005cd:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  4005d1:	49 01 c8             	add    %rcx,%r8
  4005d4:	49 29 c0             	sub    %rax,%r8
  4005d7:	49 29 c8             	sub    %rcx,%r8
  4005da:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
  4005de:	e9 da 03 00 00       	jmpq   4009bd <main+0x4bd>
  4005e3:	48 81 7d e0 f4 01 00 	cmpq   $0x1f4,-0x20(%rbp)
  4005ea:	00 
  4005eb:	0f 8c 95 00 00 00    	jl     400686 <main+0x186>
  4005f1:	48 81 7d e0 84 03 00 	cmpq   $0x384,-0x20(%rbp)
  4005f8:	00 
  4005f9:	0f 8d 5e 00 00 00    	jge    40065d <main+0x15d>
  4005ff:	bf 44 00 00 00       	mov    $0x44,%edi
  400604:	b8 f4 01 00 00       	mov    $0x1f4,%eax
  400609:	89 c1                	mov    %eax,%ecx
  40060b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40060f:	48 99                	cqto   
  400611:	48 f7 f9             	idiv   %rcx
  400614:	89 c6                	mov    %eax,%esi
  400616:	e8 35 04 00 00       	callq  400a50 <postdigits>
  40061b:	48 b8 4b 4f d4 c7 91 	movabs $0x545d2291c7d44f4b,%rax
  400622:	22 5d 54 
  400625:	be f4 01 00 00       	mov    $0x1f4,%esi
  40062a:	89 f1                	mov    %esi,%ecx
  40062c:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  400630:	4c 8b 4d e0          	mov    -0x20(%rbp),%r9
  400634:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400638:	4c 89 c8             	mov    %r9,%rax
  40063b:	48 99                	cqto   
  40063d:	48 f7 f9             	idiv   %rcx
  400640:	48 69 c0 f4 01 00 00 	imul   $0x1f4,%rax,%rax
  400647:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  40064b:	49 01 c8             	add    %rcx,%r8
  40064e:	49 29 c0             	sub    %rax,%r8
  400651:	49 29 c8             	sub    %rcx,%r8
  400654:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
  400658:	e9 24 00 00 00       	jmpq   400681 <main+0x181>
  40065d:	bf 43 00 00 00       	mov    $0x43,%edi
  400662:	be 4d 00 00 00       	mov    $0x4d,%esi
  400667:	e8 54 04 00 00       	callq  400ac0 <predigits>
  40066c:	31 f6                	xor    %esi,%esi
  40066e:	89 f0                	mov    %esi,%eax
  400670:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  400674:	48 2d 84 03 00 00    	sub    $0x384,%rax
  40067a:	48 01 c1             	add    %rax,%rcx
  40067d:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  400681:	e9 32 03 00 00       	jmpq   4009b8 <main+0x4b8>
  400686:	48 83 7d e0 64       	cmpq   $0x64,-0x20(%rbp)
  40068b:	0f 8c 9c 00 00 00    	jl     40072d <main+0x22d>
  400691:	48 81 7d e0 90 01 00 	cmpq   $0x190,-0x20(%rbp)
  400698:	00 
  400699:	0f 8d 5b 00 00 00    	jge    4006fa <main+0x1fa>
  40069f:	bf 43 00 00 00       	mov    $0x43,%edi
  4006a4:	b8 64 00 00 00       	mov    $0x64,%eax
  4006a9:	89 c1                	mov    %eax,%ecx
  4006ab:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4006af:	48 99                	cqto   
  4006b1:	48 f7 f9             	idiv   %rcx
  4006b4:	89 c6                	mov    %eax,%esi
  4006b6:	e8 95 03 00 00       	callq  400a50 <postdigits>
  4006bb:	48 b8 ad cd d0 30 54 	movabs $0xd2d49a5430d0cdad,%rax
  4006c2:	9a d4 d2 
  4006c5:	be 64 00 00 00       	mov    $0x64,%esi
  4006ca:	89 f1                	mov    %esi,%ecx
  4006cc:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  4006d0:	4c 8b 4d e0          	mov    -0x20(%rbp),%r9
  4006d4:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4006d8:	4c 89 c8             	mov    %r9,%rax
  4006db:	48 99                	cqto   
  4006dd:	48 f7 f9             	idiv   %rcx
  4006e0:	48 6b c0 64          	imul   $0x64,%rax,%rax
  4006e4:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4006e8:	49 01 c8             	add    %rcx,%r8
  4006eb:	49 29 c0             	sub    %rax,%r8
  4006ee:	49 29 c8             	sub    %rcx,%r8
  4006f1:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
  4006f5:	e9 2e 00 00 00       	jmpq   400728 <main+0x228>
  4006fa:	bf 4c 00 00 00       	mov    $0x4c,%edi
  4006ff:	be 44 00 00 00       	mov    $0x44,%esi
  400704:	e8 b7 03 00 00       	callq  400ac0 <predigits>
  400709:	48 b8 3e 04 5a a1 16 	movabs $0xd14cd916a15a043e,%rax
  400710:	d9 4c d1 
  400713:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  400717:	48 01 c1             	add    %rax,%rcx
  40071a:	48 81 e9 90 01 00 00 	sub    $0x190,%rcx
  400721:	48 29 c1             	sub    %rax,%rcx
  400724:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  400728:	e9 86 02 00 00       	jmpq   4009b3 <main+0x4b3>
  40072d:	48 83 7d e0 32       	cmpq   $0x32,-0x20(%rbp)
  400732:	0f 8c 96 00 00 00    	jl     4007ce <main+0x2ce>
  400738:	48 83 7d e0 5a       	cmpq   $0x5a,-0x20(%rbp)
  40073d:	0f 8d 5b 00 00 00    	jge    40079e <main+0x29e>
  400743:	bf 4c 00 00 00       	mov    $0x4c,%edi
  400748:	b8 32 00 00 00       	mov    $0x32,%eax
  40074d:	89 c1                	mov    %eax,%ecx
  40074f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400753:	48 99                	cqto   
  400755:	48 f7 f9             	idiv   %rcx
  400758:	89 c6                	mov    %eax,%esi
  40075a:	e8 f1 02 00 00       	callq  400a50 <postdigits>
  40075f:	48 b8 0c 0c a2 d3 e3 	movabs $0xa6ad8ae3d3a20c0c,%rax
  400766:	8a ad a6 
  400769:	be 32 00 00 00       	mov    $0x32,%esi
  40076e:	89 f1                	mov    %esi,%ecx
  400770:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  400774:	4c 8b 4d e0          	mov    -0x20(%rbp),%r9
  400778:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  40077c:	4c 89 c8             	mov    %r9,%rax
  40077f:	48 99                	cqto   
  400781:	48 f7 f9             	idiv   %rcx
  400784:	48 6b c0 32          	imul   $0x32,%rax,%rax
  400788:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  40078c:	49 01 c8             	add    %rcx,%r8
  40078f:	49 29 c0             	sub    %rax,%r8
  400792:	49 29 c8             	sub    %rcx,%r8
  400795:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
  400799:	e9 2b 00 00 00       	jmpq   4007c9 <main+0x2c9>
  40079e:	bf 58 00 00 00       	mov    $0x58,%edi
  4007a3:	be 43 00 00 00       	mov    $0x43,%esi
  4007a8:	e8 13 03 00 00       	callq  400ac0 <predigits>
  4007ad:	48 b8 51 7e bb 4d 0c 	movabs $0xed3a090c4dbb7e51,%rax
  4007b4:	09 3a ed 
  4007b7:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4007bb:	48 29 c1             	sub    %rax,%rcx
  4007be:	48 83 e9 5a          	sub    $0x5a,%rcx
  4007c2:	48 01 c1             	add    %rax,%rcx
  4007c5:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  4007c9:	e9 e0 01 00 00       	jmpq   4009ae <main+0x4ae>
  4007ce:	48 83 7d e0 0a       	cmpq   $0xa,-0x20(%rbp)
  4007d3:	0f 8c 84 00 00 00    	jl     40085d <main+0x35d>
  4007d9:	48 83 7d e0 28       	cmpq   $0x28,-0x20(%rbp)
  4007de:	0f 8d 52 00 00 00    	jge    400836 <main+0x336>
  4007e4:	bf 58 00 00 00       	mov    $0x58,%edi
  4007e9:	b8 0a 00 00 00       	mov    $0xa,%eax
  4007ee:	89 c1                	mov    %eax,%ecx
  4007f0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4007f4:	48 99                	cqto   
  4007f6:	48 f7 f9             	idiv   %rcx
  4007f9:	89 c6                	mov    %eax,%esi
  4007fb:	e8 50 02 00 00       	callq  400a50 <postdigits>
  400800:	31 f6                	xor    %esi,%esi
  400802:	89 f0                	mov    %esi,%eax
  400804:	be 0a 00 00 00       	mov    $0xa,%esi
  400809:	89 f1                	mov    %esi,%ecx
  40080b:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  40080f:	4c 8b 4d e0          	mov    -0x20(%rbp),%r9
  400813:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  400817:	4c 89 c8             	mov    %r9,%rax
  40081a:	48 99                	cqto   
  40081c:	48 f7 f9             	idiv   %rcx
  40081f:	48 6b c0 0a          	imul   $0xa,%rax,%rax
  400823:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400827:	48 29 c1             	sub    %rax,%rcx
  40082a:	49 01 c8             	add    %rcx,%r8
  40082d:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
  400831:	e9 22 00 00 00       	jmpq   400858 <main+0x358>
  400836:	bf 58 00 00 00       	mov    $0x58,%edi
  40083b:	be 4c 00 00 00       	mov    $0x4c,%esi
  400840:	e8 7b 02 00 00       	callq  400ac0 <predigits>
  400845:	31 f6                	xor    %esi,%esi
  400847:	89 f0                	mov    %esi,%eax
  400849:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40084d:	48 83 e8 28          	sub    $0x28,%rax
  400851:	48 01 c1             	add    %rax,%rcx
  400854:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  400858:	e9 4c 01 00 00       	jmpq   4009a9 <main+0x4a9>
  40085d:	48 83 7d e0 05       	cmpq   $0x5,-0x20(%rbp)
  400862:	0f 8c 96 00 00 00    	jl     4008fe <main+0x3fe>
  400868:	48 83 7d e0 09       	cmpq   $0x9,-0x20(%rbp)
  40086d:	0f 8d 5b 00 00 00    	jge    4008ce <main+0x3ce>
  400873:	bf 56 00 00 00       	mov    $0x56,%edi
  400878:	b8 05 00 00 00       	mov    $0x5,%eax
  40087d:	89 c1                	mov    %eax,%ecx
  40087f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400883:	48 99                	cqto   
  400885:	48 f7 f9             	idiv   %rcx
  400888:	89 c6                	mov    %eax,%esi
  40088a:	e8 c1 01 00 00       	callq  400a50 <postdigits>
  40088f:	48 b8 cc 73 cb 1e 37 	movabs $0xb50f4a371ecb73cc,%rax
  400896:	4a 0f b5 
  400899:	be 05 00 00 00       	mov    $0x5,%esi
  40089e:	89 f1                	mov    %esi,%ecx
  4008a0:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  4008a4:	4c 8b 4d e0          	mov    -0x20(%rbp),%r9
  4008a8:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  4008ac:	4c 89 c8             	mov    %r9,%rax
  4008af:	48 99                	cqto   
  4008b1:	48 f7 f9             	idiv   %rcx
  4008b4:	48 6b c0 05          	imul   $0x5,%rax,%rax
  4008b8:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  4008bc:	49 29 c8             	sub    %rcx,%r8
  4008bf:	49 29 c0             	sub    %rax,%r8
  4008c2:	49 01 c8             	add    %rcx,%r8
  4008c5:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
  4008c9:	e9 2b 00 00 00       	jmpq   4008f9 <main+0x3f9>
  4008ce:	bf 49 00 00 00       	mov    $0x49,%edi
  4008d3:	be 58 00 00 00       	mov    $0x58,%esi
  4008d8:	e8 e3 01 00 00       	callq  400ac0 <predigits>
  4008dd:	48 b8 ba e5 1c cf 22 	movabs $0xf21fd022cf1ce5ba,%rax
  4008e4:	d0 1f f2 
  4008e7:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4008eb:	48 29 c1             	sub    %rax,%rcx
  4008ee:	48 83 e9 09          	sub    $0x9,%rcx
  4008f2:	48 01 c1             	add    %rax,%rcx
  4008f5:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  4008f9:	e9 a6 00 00 00       	jmpq   4009a4 <main+0x4a4>
  4008fe:	48 83 7d e0 01       	cmpq   $0x1,-0x20(%rbp)
  400903:	0f 8c 96 00 00 00    	jl     40099f <main+0x49f>
  400909:	48 83 7d e0 04       	cmpq   $0x4,-0x20(%rbp)
  40090e:	0f 8d 5b 00 00 00    	jge    40096f <main+0x46f>
  400914:	bf 49 00 00 00       	mov    $0x49,%edi
  400919:	b8 01 00 00 00       	mov    $0x1,%eax
  40091e:	89 c1                	mov    %eax,%ecx
  400920:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400924:	48 99                	cqto   
  400926:	48 f7 f9             	idiv   %rcx
  400929:	89 c6                	mov    %eax,%esi
  40092b:	e8 20 01 00 00       	callq  400a50 <postdigits>
  400930:	48 b8 dc 3a 2d 6b 50 	movabs $0xa7ca57506b2d3adc,%rax
  400937:	57 ca a7 
  40093a:	be 01 00 00 00       	mov    $0x1,%esi
  40093f:	89 f1                	mov    %esi,%ecx
  400941:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  400945:	4c 8b 4d e0          	mov    -0x20(%rbp),%r9
  400949:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40094d:	4c 89 c8             	mov    %r9,%rax
  400950:	48 99                	cqto   
  400952:	48 f7 f9             	idiv   %rcx
  400955:	48 c1 e0 00          	shl    $0x0,%rax
  400959:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  40095d:	49 01 c8             	add    %rcx,%r8
  400960:	49 29 c0             	sub    %rax,%r8
  400963:	49 29 c8             	sub    %rcx,%r8
  400966:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
  40096a:	e9 2b 00 00 00       	jmpq   40099a <main+0x49a>
  40096f:	bf 49 00 00 00       	mov    $0x49,%edi
  400974:	be 56 00 00 00       	mov    $0x56,%esi
  400979:	e8 42 01 00 00       	callq  400ac0 <predigits>
  40097e:	48 b8 fa 19 78 a2 01 	movabs $0x8706ce01a27819fa,%rax
  400985:	ce 06 87 
  400988:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40098c:	48 29 c1             	sub    %rax,%rcx
  40098f:	48 83 e9 04          	sub    $0x4,%rcx
  400993:	48 01 c1             	add    %rax,%rcx
  400996:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  40099a:	e9 00 00 00 00       	jmpq   40099f <main+0x49f>
  40099f:	e9 00 00 00 00       	jmpq   4009a4 <main+0x4a4>
  4009a4:	e9 00 00 00 00       	jmpq   4009a9 <main+0x4a9>
  4009a9:	e9 00 00 00 00       	jmpq   4009ae <main+0x4ae>
  4009ae:	e9 00 00 00 00       	jmpq   4009b3 <main+0x4b3>
  4009b3:	e9 00 00 00 00       	jmpq   4009b8 <main+0x4b8>
  4009b8:	e9 00 00 00 00       	jmpq   4009bd <main+0x4bd>
  4009bd:	e9 aa fb ff ff       	jmpq   40056c <main+0x6c>
  4009c2:	48 bf c3 0b 40 00 00 	movabs $0x400bc3,%rdi
  4009c9:	00 00 00 
  4009cc:	b0 00                	mov    $0x0,%al
  4009ce:	e8 2d fa ff ff       	callq  400400 <printf@plt>
  4009d3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4009da:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4009dd:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4009e0:	3b 04 25 34 10 60 00 	cmp    0x601034,%eax
  4009e7:	0f 8d 32 00 00 00    	jge    400a1f <main+0x51f>
  4009ed:	48 bf da 0b 40 00 00 	movabs $0x400bda,%rdi
  4009f4:	00 00 00 
  4009f7:	48 63 45 ec          	movslq -0x14(%rbp),%rax
  4009fb:	0f be 34 05 40 10 60 	movsbl 0x601040(,%rax,1),%esi
  400a02:	00 
  400a03:	b0 00                	mov    $0x0,%al
  400a05:	e8 f6 f9 ff ff       	callq  400400 <printf@plt>
  400a0a:	89 45 98             	mov    %eax,-0x68(%rbp)
  400a0d:	31 c0                	xor    %eax,%eax
  400a0f:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  400a12:	83 e8 01             	sub    $0x1,%eax
  400a15:	29 c1                	sub    %eax,%ecx
  400a17:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  400a1a:	e9 be ff ff ff       	jmpq   4009dd <main+0x4dd>
  400a1f:	48 bf dd 0b 40 00 00 	movabs $0x400bdd,%rdi
  400a26:	00 00 00 
  400a29:	b0 00                	mov    $0x0,%al
  400a2b:	e8 d0 f9 ff ff       	callq  400400 <printf@plt>
  400a30:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400a37:	89 45 94             	mov    %eax,-0x6c(%rbp)
  400a3a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400a3d:	48 83 c4 70          	add    $0x70,%rsp
  400a41:	5d                   	pop    %rbp
  400a42:	c3                   	retq   
  400a43:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400a4a:	84 00 00 00 00 00 

0000000000400a50 <postdigits>:
  400a50:	55                   	push   %rbp
  400a51:	48 89 e5             	mov    %rsp,%rbp
  400a54:	40 88 f8             	mov    %dil,%al
  400a57:	88 45 ff             	mov    %al,-0x1(%rbp)
  400a5a:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400a5d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  400a64:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400a67:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400a6a:	0f 8d 45 00 00 00    	jge    400ab5 <postdigits+0x65>
  400a70:	31 c0                	xor    %eax,%eax
  400a72:	8a 4d ff             	mov    -0x1(%rbp),%cl
  400a75:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  400a7c:	89 c6                	mov    %eax,%esi
  400a7e:	29 d6                	sub    %edx,%esi
  400a80:	89 c7                	mov    %eax,%edi
  400a82:	83 ef 01             	sub    $0x1,%edi
  400a85:	01 fe                	add    %edi,%esi
  400a87:	29 f0                	sub    %esi,%eax
  400a89:	89 04 25 34 10 60 00 	mov    %eax,0x601034
  400a90:	4c 63 c2             	movslq %edx,%r8
  400a93:	42 88 0c 05 40 10 60 	mov    %cl,0x601040(,%r8,1)
  400a9a:	00 
  400a9b:	31 c0                	xor    %eax,%eax
  400a9d:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  400aa0:	89 c2                	mov    %eax,%edx
  400aa2:	29 ca                	sub    %ecx,%edx
  400aa4:	89 c1                	mov    %eax,%ecx
  400aa6:	83 e9 01             	sub    $0x1,%ecx
  400aa9:	01 ca                	add    %ecx,%edx
  400aab:	29 d0                	sub    %edx,%eax
  400aad:	89 45 f4             	mov    %eax,-0xc(%rbp)
  400ab0:	e9 af ff ff ff       	jmpq   400a64 <postdigits+0x14>
  400ab5:	5d                   	pop    %rbp
  400ab6:	c3                   	retq   
  400ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400abe:	00 00 

0000000000400ac0 <predigits>:
  400ac0:	55                   	push   %rbp
  400ac1:	48 89 e5             	mov    %rsp,%rbp
  400ac4:	40 88 f0             	mov    %sil,%al
  400ac7:	40 88 f9             	mov    %dil,%cl
  400aca:	31 f6                	xor    %esi,%esi
  400acc:	88 4d ff             	mov    %cl,-0x1(%rbp)
  400acf:	88 45 fe             	mov    %al,-0x2(%rbp)
  400ad2:	8a 45 ff             	mov    -0x1(%rbp),%al
  400ad5:	8b 3c 25 34 10 60 00 	mov    0x601034,%edi
  400adc:	89 fa                	mov    %edi,%edx
  400ade:	81 c2 fd d1 0e 0e    	add    $0xe0ed1fd,%edx
  400ae4:	83 c2 01             	add    $0x1,%edx
  400ae7:	81 ea fd d1 0e 0e    	sub    $0xe0ed1fd,%edx
  400aed:	89 14 25 34 10 60 00 	mov    %edx,0x601034
  400af4:	4c 63 c7             	movslq %edi,%r8
  400af7:	42 88 04 05 40 10 60 	mov    %al,0x601040(,%r8,1)
  400afe:	00 
  400aff:	8a 45 fe             	mov    -0x2(%rbp),%al
  400b02:	8b 14 25 34 10 60 00 	mov    0x601034,%edx
  400b09:	89 f7                	mov    %esi,%edi
  400b0b:	29 d7                	sub    %edx,%edi
  400b0d:	41 89 f1             	mov    %esi,%r9d
  400b10:	41 83 e9 01          	sub    $0x1,%r9d
  400b14:	44 01 cf             	add    %r9d,%edi
  400b17:	29 fe                	sub    %edi,%esi
  400b19:	89 34 25 34 10 60 00 	mov    %esi,0x601034
  400b20:	4c 63 c2             	movslq %edx,%r8
  400b23:	42 88 04 05 40 10 60 	mov    %al,0x601040(,%r8,1)
  400b2a:	00 
  400b2b:	5d                   	pop    %rbp
  400b2c:	c3                   	retq   
  400b2d:	0f 1f 00             	nopl   (%rax)

0000000000400b30 <__libc_csu_init>:
  400b30:	41 57                	push   %r15
  400b32:	41 56                	push   %r14
  400b34:	49 89 d7             	mov    %rdx,%r15
  400b37:	41 55                	push   %r13
  400b39:	41 54                	push   %r12
  400b3b:	4c 8d 25 be 02 20 00 	lea    0x2002be(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400b42:	55                   	push   %rbp
  400b43:	48 8d 2d be 02 20 00 	lea    0x2002be(%rip),%rbp        # 600e08 <__init_array_end>
  400b4a:	53                   	push   %rbx
  400b4b:	41 89 fd             	mov    %edi,%r13d
  400b4e:	49 89 f6             	mov    %rsi,%r14
  400b51:	4c 29 e5             	sub    %r12,%rbp
  400b54:	48 83 ec 08          	sub    $0x8,%rsp
  400b58:	48 c1 fd 03          	sar    $0x3,%rbp
  400b5c:	e8 6f f8 ff ff       	callq  4003d0 <_init>
  400b61:	48 85 ed             	test   %rbp,%rbp
  400b64:	74 20                	je     400b86 <__libc_csu_init+0x56>
  400b66:	31 db                	xor    %ebx,%ebx
  400b68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400b6f:	00 
  400b70:	4c 89 fa             	mov    %r15,%rdx
  400b73:	4c 89 f6             	mov    %r14,%rsi
  400b76:	44 89 ef             	mov    %r13d,%edi
  400b79:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400b7d:	48 83 c3 01          	add    $0x1,%rbx
  400b81:	48 39 dd             	cmp    %rbx,%rbp
  400b84:	75 ea                	jne    400b70 <__libc_csu_init+0x40>
  400b86:	48 83 c4 08          	add    $0x8,%rsp
  400b8a:	5b                   	pop    %rbx
  400b8b:	5d                   	pop    %rbp
  400b8c:	41 5c                	pop    %r12
  400b8e:	41 5d                	pop    %r13
  400b90:	41 5e                	pop    %r14
  400b92:	41 5f                	pop    %r15
  400b94:	c3                   	retq   
  400b95:	90                   	nop
  400b96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400b9d:	00 00 00 

0000000000400ba0 <__libc_csu_fini>:
  400ba0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400ba4 <_fini>:
  400ba4:	48 83 ec 08          	sub    $0x8,%rsp
  400ba8:	48 83 c4 08          	add    $0x8,%rsp
  400bac:	c3                   	retq   
