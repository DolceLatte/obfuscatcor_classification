
./fla//vowels-fla.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400478 <_init>:
  400478:	48 83 ec 08          	sub    $0x8,%rsp
  40047c:	48 8b 05 75 1b 20 00 	mov    0x201b75(%rip),%rax        # 601ff8 <__gmon_start__>
  400483:	48 85 c0             	test   %rax,%rax
  400486:	74 02                	je     40048a <_init+0x12>
  400488:	ff d0                	callq  *%rax
  40048a:	48 83 c4 08          	add    $0x8,%rsp
  40048e:	c3                   	retq   

Disassembly of section .plt:

0000000000400490 <.plt>:
  400490:	ff 35 72 1b 20 00    	pushq  0x201b72(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400496:	ff 25 74 1b 20 00    	jmpq   *0x201b74(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40049c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004a0 <printf@plt>:
  4004a0:	ff 25 72 1b 20 00    	jmpq   *0x201b72(%rip)        # 602018 <printf@GLIBC_2.2.5>
  4004a6:	68 00 00 00 00       	pushq  $0x0
  4004ab:	e9 e0 ff ff ff       	jmpq   400490 <.plt>

00000000004004b0 <srand@plt>:
  4004b0:	ff 25 6a 1b 20 00    	jmpq   *0x201b6a(%rip)        # 602020 <srand@GLIBC_2.2.5>
  4004b6:	68 01 00 00 00       	pushq  $0x1
  4004bb:	e9 d0 ff ff ff       	jmpq   400490 <.plt>

00000000004004c0 <time@plt>:
  4004c0:	ff 25 62 1b 20 00    	jmpq   *0x201b62(%rip)        # 602028 <time@GLIBC_2.2.5>
  4004c6:	68 02 00 00 00       	pushq  $0x2
  4004cb:	e9 c0 ff ff ff       	jmpq   400490 <.plt>

00000000004004d0 <rand@plt>:
  4004d0:	ff 25 5a 1b 20 00    	jmpq   *0x201b5a(%rip)        # 602030 <rand@GLIBC_2.2.5>
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
  4004ef:	49 c7 c0 40 0f 40 00 	mov    $0x400f40,%r8
  4004f6:	48 c7 c1 d0 0e 40 00 	mov    $0x400ed0,%rcx
  4004fd:	48 c7 c7 d0 05 40 00 	mov    $0x4005d0,%rdi
  400504:	ff 15 e6 1a 20 00    	callq  *0x201ae6(%rip)        # 601ff0 <__libc_start_main@GLIBC_2.2.5>
  40050a:	f4                   	hlt    
  40050b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400510 <_dl_relocate_static_pie>:
  400510:	f3 c3                	repz retq 
  400512:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400519:	00 00 00 
  40051c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400520 <deregister_tm_clones>:
  400520:	55                   	push   %rbp
  400521:	b8 48 20 60 00       	mov    $0x602048,%eax
  400526:	48 3d 48 20 60 00    	cmp    $0x602048,%rax
  40052c:	48 89 e5             	mov    %rsp,%rbp
  40052f:	74 17                	je     400548 <deregister_tm_clones+0x28>
  400531:	b8 00 00 00 00       	mov    $0x0,%eax
  400536:	48 85 c0             	test   %rax,%rax
  400539:	74 0d                	je     400548 <deregister_tm_clones+0x28>
  40053b:	5d                   	pop    %rbp
  40053c:	bf 48 20 60 00       	mov    $0x602048,%edi
  400541:	ff e0                	jmpq   *%rax
  400543:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400548:	5d                   	pop    %rbp
  400549:	c3                   	retq   
  40054a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400550 <register_tm_clones>:
  400550:	be 48 20 60 00       	mov    $0x602048,%esi
  400555:	55                   	push   %rbp
  400556:	48 81 ee 48 20 60 00 	sub    $0x602048,%rsi
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
  40057e:	bf 48 20 60 00       	mov    $0x602048,%edi
  400583:	ff e0                	jmpq   *%rax
  400585:	0f 1f 00             	nopl   (%rax)
  400588:	5d                   	pop    %rbp
  400589:	c3                   	retq   
  40058a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400590 <__do_global_dtors_aux>:
  400590:	80 3d b1 1a 20 00 00 	cmpb   $0x0,0x201ab1(%rip)        # 602048 <__TMC_END__>
  400597:	75 17                	jne    4005b0 <__do_global_dtors_aux+0x20>
  400599:	55                   	push   %rbp
  40059a:	48 89 e5             	mov    %rsp,%rbp
  40059d:	e8 7e ff ff ff       	callq  400520 <deregister_tm_clones>
  4005a2:	c6 05 9f 1a 20 00 01 	movb   $0x1,0x201a9f(%rip)        # 602048 <__TMC_END__>
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
  4005d4:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
  4005db:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4005e2:	89 7d f4             	mov    %edi,-0xc(%rbp)
  4005e5:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4005e9:	8b 7d f4             	mov    -0xc(%rbp),%edi
  4005ec:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4005ef:	c7 45 b4 bc 0b 2b 20 	movl   $0x202b0bbc,-0x4c(%rbp)
  4005f6:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  4005f9:	89 c1                	mov    %eax,%ecx
  4005fb:	81 e9 32 79 cc 82    	sub    $0x82cc7932,%ecx
  400601:	89 45 b0             	mov    %eax,-0x50(%rbp)
  400604:	89 4d ac             	mov    %ecx,-0x54(%rbp)
  400607:	0f 84 56 06 00 00    	je     400c63 <main+0x693>
  40060d:	e9 00 00 00 00       	jmpq   400612 <main+0x42>
  400612:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400615:	2d 17 f1 88 90       	sub    $0x9088f117,%eax
  40061a:	89 45 a8             	mov    %eax,-0x58(%rbp)
  40061d:	0f 84 87 03 00 00    	je     4009aa <main+0x3da>
  400623:	e9 00 00 00 00       	jmpq   400628 <main+0x58>
  400628:	8b 45 b0             	mov    -0x50(%rbp),%eax
  40062b:	2d 2f 9f df 91       	sub    $0x91df9f2f,%eax
  400630:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400633:	0f 84 1e 06 00 00    	je     400c57 <main+0x687>
  400639:	e9 00 00 00 00       	jmpq   40063e <main+0x6e>
  40063e:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400641:	2d 53 a9 95 a1       	sub    $0xa195a953,%eax
  400646:	89 45 a0             	mov    %eax,-0x60(%rbp)
  400649:	0f 84 20 06 00 00    	je     400c6f <main+0x69f>
  40064f:	e9 00 00 00 00       	jmpq   400654 <main+0x84>
  400654:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400657:	2d 22 5e f3 aa       	sub    $0xaaf35e22,%eax
  40065c:	89 45 9c             	mov    %eax,-0x64(%rbp)
  40065f:	0f 84 22 06 00 00    	je     400c87 <main+0x6b7>
  400665:	e9 00 00 00 00       	jmpq   40066a <main+0x9a>
  40066a:	8b 45 b0             	mov    -0x50(%rbp),%eax
  40066d:	2d a0 13 39 ab       	sub    $0xab3913a0,%eax
  400672:	89 45 98             	mov    %eax,-0x68(%rbp)
  400675:	0f 84 9b 03 00 00    	je     400a16 <main+0x446>
  40067b:	e9 00 00 00 00       	jmpq   400680 <main+0xb0>
  400680:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400683:	2d 3b 41 5c ab       	sub    $0xab5c413b,%eax
  400688:	89 45 94             	mov    %eax,-0x6c(%rbp)
  40068b:	0f 84 96 04 00 00    	je     400b27 <main+0x557>
  400691:	e9 00 00 00 00       	jmpq   400696 <main+0xc6>
  400696:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400699:	2d 73 0c 0f af       	sub    $0xaf0f0c73,%eax
  40069e:	89 45 90             	mov    %eax,-0x70(%rbp)
  4006a1:	0f 84 d4 05 00 00    	je     400c7b <main+0x6ab>
  4006a7:	e9 00 00 00 00       	jmpq   4006ac <main+0xdc>
  4006ac:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4006af:	2d 40 7a 4f b2       	sub    $0xb24f7a40,%eax
  4006b4:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4006b7:	0f 84 5a 06 00 00    	je     400d17 <main+0x747>
  4006bd:	e9 00 00 00 00       	jmpq   4006c2 <main+0xf2>
  4006c2:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4006c5:	2d 58 c8 3a b6       	sub    $0xb63ac858,%eax
  4006ca:	89 45 88             	mov    %eax,-0x78(%rbp)
  4006cd:	0f 84 f9 04 00 00    	je     400bcc <main+0x5fc>
  4006d3:	e9 00 00 00 00       	jmpq   4006d8 <main+0x108>
  4006d8:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4006db:	2d 39 e7 c9 b9       	sub    $0xb9c9e739,%eax
  4006e0:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4006e3:	0f 84 75 03 00 00    	je     400a5e <main+0x48e>
  4006e9:	e9 00 00 00 00       	jmpq   4006ee <main+0x11e>
  4006ee:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4006f1:	2d 5d d1 bb bb       	sub    $0xbbbbd15d,%eax
  4006f6:	89 45 80             	mov    %eax,-0x80(%rbp)
  4006f9:	0f 84 43 05 00 00    	je     400c42 <main+0x672>
  4006ff:	e9 00 00 00 00       	jmpq   400704 <main+0x134>
  400704:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400707:	2d 8c fe c7 bb       	sub    $0xbbc7fe8c,%eax
  40070c:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400712:	0f 84 00 02 00 00    	je     400918 <main+0x348>
  400718:	e9 00 00 00 00       	jmpq   40071d <main+0x14d>
  40071d:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400720:	2d ef 4d 30 e9       	sub    $0xe9304def,%eax
  400725:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  40072b:	0f 84 3e 04 00 00    	je     400b6f <main+0x59f>
  400731:	e9 00 00 00 00       	jmpq   400736 <main+0x166>
  400736:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400739:	2d f4 dd 0f ea       	sub    $0xea0fddf4,%eax
  40073e:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
  400744:	0f 84 c8 03 00 00    	je     400b12 <main+0x542>
  40074a:	e9 00 00 00 00       	jmpq   40074f <main+0x17f>
  40074f:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400752:	2d a6 a8 2b ea       	sub    $0xea2ba8a6,%eax
  400757:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  40075d:	0f 84 67 03 00 00    	je     400aca <main+0x4fa>
  400763:	e9 00 00 00 00       	jmpq   400768 <main+0x198>
  400768:	8b 45 b0             	mov    -0x50(%rbp),%eax
  40076b:	2d 78 c7 fd f2       	sub    $0xf2fdc778,%eax
  400770:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  400776:	0f 84 af 01 00 00    	je     40092b <main+0x35b>
  40077c:	e9 00 00 00 00       	jmpq   400781 <main+0x1b1>
  400781:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400784:	2d 1d a9 fb 01       	sub    $0x1fba91d,%eax
  400789:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  40078f:	0f 84 b6 03 00 00    	je     400b4b <main+0x57b>
  400795:	e9 00 00 00 00       	jmpq   40079a <main+0x1ca>
  40079a:	8b 45 b0             	mov    -0x50(%rbp),%eax
  40079d:	2d 52 7b 7e 09       	sub    $0x97e7b52,%eax
  4007a2:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  4007a8:	0f 84 42 04 00 00    	je     400bf0 <main+0x620>
  4007ae:	e9 00 00 00 00       	jmpq   4007b3 <main+0x1e3>
  4007b3:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4007b6:	2d 45 68 48 0a       	sub    $0xa486845,%eax
  4007bb:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  4007c1:	0f 84 27 03 00 00    	je     400aee <main+0x51e>
  4007c7:	e9 00 00 00 00       	jmpq   4007cc <main+0x1fc>
  4007cc:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4007cf:	2d bc 0b 2b 20       	sub    $0x202b0bbc,%eax
  4007d4:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4007da:	0f 84 1d 01 00 00    	je     4008fd <main+0x32d>
  4007e0:	e9 00 00 00 00       	jmpq   4007e5 <main+0x215>
  4007e5:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4007e8:	2d 1d c2 e1 29       	sub    $0x29e1c21d,%eax
  4007ed:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  4007f3:	0f 84 9a 03 00 00    	je     400b93 <main+0x5c3>
  4007f9:	e9 00 00 00 00       	jmpq   4007fe <main+0x22e>
  4007fe:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400801:	2d 4f 3e bc 46       	sub    $0x46bc3e4f,%eax
  400806:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  40080c:	0f 84 74 01 00 00    	je     400986 <main+0x3b6>
  400812:	e9 00 00 00 00       	jmpq   400817 <main+0x247>
  400817:	8b 45 b0             	mov    -0x50(%rbp),%eax
  40081a:	2d 4c e8 e6 46       	sub    $0x46e6e84c,%eax
  40081f:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  400825:	0f 84 71 04 00 00    	je     400c9c <main+0x6cc>
  40082b:	e9 00 00 00 00       	jmpq   400830 <main+0x260>
  400830:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400833:	2d b7 27 d7 48       	sub    $0x48d727b7,%eax
  400838:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  40083e:	0f 84 62 02 00 00    	je     400aa6 <main+0x4d6>
  400844:	e9 00 00 00 00       	jmpq   400849 <main+0x279>
  400849:	8b 45 b0             	mov    -0x50(%rbp),%eax
  40084c:	2d f5 44 7f 5a       	sub    $0x5a7f44f5,%eax
  400851:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  400857:	0f 84 25 02 00 00    	je     400a82 <main+0x4b2>
  40085d:	e9 00 00 00 00       	jmpq   400862 <main+0x292>
  400862:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400865:	2d 6b 7d 3c 5b       	sub    $0x5b3c7d6b,%eax
  40086a:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  400870:	0f 84 58 01 00 00    	je     4009ce <main+0x3fe>
  400876:	e9 00 00 00 00       	jmpq   40087b <main+0x2ab>
  40087b:	8b 45 b0             	mov    -0x50(%rbp),%eax
  40087e:	2d 94 45 14 5d       	sub    $0x5d144594,%eax
  400883:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
  400889:	0f 84 7a 03 00 00    	je     400c09 <main+0x639>
  40088f:	e9 00 00 00 00       	jmpq   400894 <main+0x2c4>
  400894:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400897:	2d d2 ca 9f 66       	sub    $0x669fcad2,%eax
  40089c:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
  4008a2:	0f 84 76 03 00 00    	je     400c1e <main+0x64e>
  4008a8:	e9 00 00 00 00       	jmpq   4008ad <main+0x2dd>
  4008ad:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4008b0:	2d 5a 5e af 68       	sub    $0x68af5e5a,%eax
  4008b5:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
  4008bb:	0f 84 f6 02 00 00    	je     400bb7 <main+0x5e7>
  4008c1:	e9 00 00 00 00       	jmpq   4008c6 <main+0x2f6>
  4008c6:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4008c9:	2d 1b ab 47 72       	sub    $0x7247ab1b,%eax
  4008ce:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
  4008d4:	0f 84 60 01 00 00    	je     400a3a <main+0x46a>
  4008da:	e9 00 00 00 00       	jmpq   4008df <main+0x30f>
  4008df:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4008e2:	2d 32 ff d9 76       	sub    $0x76d9ff32,%eax
  4008e7:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  4008ed:	0f 84 ff 00 00 00    	je     4009f2 <main+0x422>
  4008f3:	e9 00 00 00 00       	jmpq   4008f8 <main+0x328>
  4008f8:	e9 26 04 00 00       	jmpq   400d23 <main+0x753>
  4008fd:	b8 78 c7 fd f2       	mov    $0xf2fdc778,%eax
  400902:	b9 8c fe c7 bb       	mov    $0xbbc7fe8c,%ecx
  400907:	8b 55 fc             	mov    -0x4(%rbp),%edx
  40090a:	83 fa 02             	cmp    $0x2,%edx
  40090d:	0f 4c c1             	cmovl  %ecx,%eax
  400910:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400913:	e9 0b 04 00 00       	jmpq   400d23 <main+0x753>
  400918:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  40091f:	c7 45 b4 40 7a 4f b2 	movl   $0xb24f7a40,-0x4c(%rbp)
  400926:	e9 f8 03 00 00       	jmpq   400d23 <main+0x753>
  40092b:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
  40092f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400933:	48 8b 40 08          	mov    0x8(%rax),%rax
  400937:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40093b:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  400942:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  400949:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
  400950:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
  400957:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  40095e:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
  400965:	e8 56 fb ff ff       	callq  4004c0 <time@plt>
  40096a:	89 c1                	mov    %eax,%ecx
  40096c:	89 cf                	mov    %ecx,%edi
  40096e:	e8 3d fb ff ff       	callq  4004b0 <srand@plt>
  400973:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  40097a:	c7 45 b4 4f 3e bc 46 	movl   $0x46bc3e4f,-0x4c(%rbp)
  400981:	e9 9d 03 00 00       	jmpq   400d23 <main+0x753>
  400986:	b8 4c e8 e6 46       	mov    $0x46e6e84c,%eax
  40098b:	b9 17 f1 88 90       	mov    $0x9088f117,%ecx
  400990:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400994:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400998:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  40099c:	83 ff 00             	cmp    $0x0,%edi
  40099f:	0f 45 c1             	cmovne %ecx,%eax
  4009a2:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4009a5:	e9 79 03 00 00       	jmpq   400d23 <main+0x753>
  4009aa:	b8 6b 7d 3c 5b       	mov    $0x5b3c7d6b,%eax
  4009af:	b9 f4 dd 0f ea       	mov    $0xea0fddf4,%ecx
  4009b4:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4009b8:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  4009bc:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  4009c0:	83 ff 61             	cmp    $0x61,%edi
  4009c3:	0f 44 c1             	cmove  %ecx,%eax
  4009c6:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4009c9:	e9 55 03 00 00       	jmpq   400d23 <main+0x753>
  4009ce:	b8 32 ff d9 76       	mov    $0x76d9ff32,%eax
  4009d3:	b9 f4 dd 0f ea       	mov    $0xea0fddf4,%ecx
  4009d8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4009dc:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  4009e0:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  4009e4:	83 ff 65             	cmp    $0x65,%edi
  4009e7:	0f 44 c1             	cmove  %ecx,%eax
  4009ea:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4009ed:	e9 31 03 00 00       	jmpq   400d23 <main+0x753>
  4009f2:	b8 a0 13 39 ab       	mov    $0xab3913a0,%eax
  4009f7:	b9 f4 dd 0f ea       	mov    $0xea0fddf4,%ecx
  4009fc:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400a00:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400a04:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400a08:	83 ff 69             	cmp    $0x69,%edi
  400a0b:	0f 44 c1             	cmove  %ecx,%eax
  400a0e:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400a11:	e9 0d 03 00 00       	jmpq   400d23 <main+0x753>
  400a16:	b8 1b ab 47 72       	mov    $0x7247ab1b,%eax
  400a1b:	b9 f4 dd 0f ea       	mov    $0xea0fddf4,%ecx
  400a20:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400a24:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400a28:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400a2c:	83 ff 6f             	cmp    $0x6f,%edi
  400a2f:	0f 44 c1             	cmove  %ecx,%eax
  400a32:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400a35:	e9 e9 02 00 00       	jmpq   400d23 <main+0x753>
  400a3a:	b8 39 e7 c9 b9       	mov    $0xb9c9e739,%eax
  400a3f:	b9 f4 dd 0f ea       	mov    $0xea0fddf4,%ecx
  400a44:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400a48:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400a4c:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400a50:	83 ff 75             	cmp    $0x75,%edi
  400a53:	0f 44 c1             	cmove  %ecx,%eax
  400a56:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400a59:	e9 c5 02 00 00       	jmpq   400d23 <main+0x753>
  400a5e:	b8 f5 44 7f 5a       	mov    $0x5a7f44f5,%eax
  400a63:	b9 f4 dd 0f ea       	mov    $0xea0fddf4,%ecx
  400a68:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400a6c:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400a70:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400a74:	83 ff 41             	cmp    $0x41,%edi
  400a77:	0f 44 c1             	cmove  %ecx,%eax
  400a7a:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400a7d:	e9 a1 02 00 00       	jmpq   400d23 <main+0x753>
  400a82:	b8 b7 27 d7 48       	mov    $0x48d727b7,%eax
  400a87:	b9 f4 dd 0f ea       	mov    $0xea0fddf4,%ecx
  400a8c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400a90:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400a94:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400a98:	83 ff 45             	cmp    $0x45,%edi
  400a9b:	0f 44 c1             	cmove  %ecx,%eax
  400a9e:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400aa1:	e9 7d 02 00 00       	jmpq   400d23 <main+0x753>
  400aa6:	b8 a6 a8 2b ea       	mov    $0xea2ba8a6,%eax
  400aab:	b9 f4 dd 0f ea       	mov    $0xea0fddf4,%ecx
  400ab0:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400ab4:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400ab8:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400abc:	83 ff 49             	cmp    $0x49,%edi
  400abf:	0f 44 c1             	cmove  %ecx,%eax
  400ac2:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400ac5:	e9 59 02 00 00       	jmpq   400d23 <main+0x753>
  400aca:	b8 45 68 48 0a       	mov    $0xa486845,%eax
  400acf:	b9 f4 dd 0f ea       	mov    $0xea0fddf4,%ecx
  400ad4:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400ad8:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400adc:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400ae0:	83 ff 4f             	cmp    $0x4f,%edi
  400ae3:	0f 44 c1             	cmove  %ecx,%eax
  400ae6:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400ae9:	e9 35 02 00 00       	jmpq   400d23 <main+0x753>
  400aee:	b8 3b 41 5c ab       	mov    $0xab5c413b,%eax
  400af3:	b9 f4 dd 0f ea       	mov    $0xea0fddf4,%ecx
  400af8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400afc:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400b00:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400b04:	83 ff 55             	cmp    $0x55,%edi
  400b07:	0f 44 c1             	cmove  %ecx,%eax
  400b0a:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400b0d:	e9 11 02 00 00       	jmpq   400d23 <main+0x753>
  400b12:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400b15:	83 c0 01             	add    $0x1,%eax
  400b18:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400b1b:	c7 45 b4 73 0c 0f af 	movl   $0xaf0f0c73,-0x4c(%rbp)
  400b22:	e9 fc 01 00 00       	jmpq   400d23 <main+0x753>
  400b27:	b8 ef 4d 30 e9       	mov    $0xe9304def,%eax
  400b2c:	b9 1d a9 fb 01       	mov    $0x1fba91d,%ecx
  400b31:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400b35:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400b39:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400b3d:	83 ff 61             	cmp    $0x61,%edi
  400b40:	0f 4d c1             	cmovge %ecx,%eax
  400b43:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400b46:	e9 d8 01 00 00       	jmpq   400d23 <main+0x753>
  400b4b:	b8 ef 4d 30 e9       	mov    $0xe9304def,%eax
  400b50:	b9 5a 5e af 68       	mov    $0x68af5e5a,%ecx
  400b55:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400b59:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400b5d:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400b61:	83 ff 7a             	cmp    $0x7a,%edi
  400b64:	0f 4e c1             	cmovle %ecx,%eax
  400b67:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400b6a:	e9 b4 01 00 00       	jmpq   400d23 <main+0x753>
  400b6f:	b8 58 c8 3a b6       	mov    $0xb63ac858,%eax
  400b74:	b9 1d c2 e1 29       	mov    $0x29e1c21d,%ecx
  400b79:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400b7d:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400b81:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400b85:	83 ff 41             	cmp    $0x41,%edi
  400b88:	0f 4d c1             	cmovge %ecx,%eax
  400b8b:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400b8e:	e9 90 01 00 00       	jmpq   400d23 <main+0x753>
  400b93:	b8 58 c8 3a b6       	mov    $0xb63ac858,%eax
  400b98:	b9 5a 5e af 68       	mov    $0x68af5e5a,%ecx
  400b9d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400ba1:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400ba5:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400ba9:	83 ff 5a             	cmp    $0x5a,%edi
  400bac:	0f 4e c1             	cmovle %ecx,%eax
  400baf:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400bb2:	e9 6c 01 00 00       	jmpq   400d23 <main+0x753>
  400bb7:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400bba:	83 c0 01             	add    $0x1,%eax
  400bbd:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400bc0:	c7 45 b4 53 a9 95 a1 	movl   $0xa195a953,-0x4c(%rbp)
  400bc7:	e9 57 01 00 00       	jmpq   400d23 <main+0x753>
  400bcc:	b8 d2 ca 9f 66       	mov    $0x669fcad2,%eax
  400bd1:	b9 52 7b 7e 09       	mov    $0x97e7b52,%ecx
  400bd6:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400bda:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400bde:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400be2:	83 ff 30             	cmp    $0x30,%edi
  400be5:	0f 4d c1             	cmovge %ecx,%eax
  400be8:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400beb:	e9 33 01 00 00       	jmpq   400d23 <main+0x753>
  400bf0:	b8 d2 ca 9f 66       	mov    $0x669fcad2,%eax
  400bf5:	b9 94 45 14 5d       	mov    $0x5d144594,%ecx
  400bfa:	83 7d d4 39          	cmpl   $0x39,-0x2c(%rbp)
  400bfe:	0f 4e c1             	cmovle %ecx,%eax
  400c01:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400c04:	e9 1a 01 00 00       	jmpq   400d23 <main+0x753>
  400c09:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400c0c:	83 c0 01             	add    $0x1,%eax
  400c0f:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400c12:	c7 45 b4 32 79 cc 82 	movl   $0x82cc7932,-0x4c(%rbp)
  400c19:	e9 05 01 00 00       	jmpq   400d23 <main+0x753>
  400c1e:	b8 2f 9f df 91       	mov    $0x91df9f2f,%eax
  400c23:	b9 5d d1 bb bb       	mov    $0xbbbbd15d,%ecx
  400c28:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400c2c:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400c30:	0f be 3c 32          	movsbl (%rdx,%rsi,1),%edi
  400c34:	83 ff 20             	cmp    $0x20,%edi
  400c37:	0f 44 c1             	cmove  %ecx,%eax
  400c3a:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400c3d:	e9 e1 00 00 00       	jmpq   400d23 <main+0x753>
  400c42:	8b 45 c8             	mov    -0x38(%rbp),%eax
  400c45:	83 c0 01             	add    $0x1,%eax
  400c48:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400c4b:	c7 45 b4 2f 9f df 91 	movl   $0x91df9f2f,-0x4c(%rbp)
  400c52:	e9 cc 00 00 00       	jmpq   400d23 <main+0x753>
  400c57:	c7 45 b4 32 79 cc 82 	movl   $0x82cc7932,-0x4c(%rbp)
  400c5e:	e9 c0 00 00 00       	jmpq   400d23 <main+0x753>
  400c63:	c7 45 b4 53 a9 95 a1 	movl   $0xa195a953,-0x4c(%rbp)
  400c6a:	e9 b4 00 00 00       	jmpq   400d23 <main+0x753>
  400c6f:	c7 45 b4 73 0c 0f af 	movl   $0xaf0f0c73,-0x4c(%rbp)
  400c76:	e9 a8 00 00 00       	jmpq   400d23 <main+0x753>
  400c7b:	c7 45 b4 22 5e f3 aa 	movl   $0xaaf35e22,-0x4c(%rbp)
  400c82:	e9 9c 00 00 00       	jmpq   400d23 <main+0x753>
  400c87:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400c8a:	83 c0 01             	add    $0x1,%eax
  400c8d:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400c90:	c7 45 b4 4f 3e bc 46 	movl   $0x46bc3e4f,-0x4c(%rbp)
  400c97:	e9 87 00 00 00       	jmpq   400d23 <main+0x753>
  400c9c:	48 bf 54 0f 40 00 00 	movabs $0x400f54,%rdi
  400ca3:	00 00 00 
  400ca6:	8b 75 d8             	mov    -0x28(%rbp),%esi
  400ca9:	b0 00                	mov    $0x0,%al
  400cab:	e8 f0 f7 ff ff       	callq  4004a0 <printf@plt>
  400cb0:	48 bf 5f 0f 40 00 00 	movabs $0x400f5f,%rdi
  400cb7:	00 00 00 
  400cba:	8b 75 d4             	mov    -0x2c(%rbp),%esi
  400cbd:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  400cc3:	b0 00                	mov    $0x0,%al
  400cc5:	e8 d6 f7 ff ff       	callq  4004a0 <printf@plt>
  400cca:	48 bf 6f 0f 40 00 00 	movabs $0x400f6f,%rdi
  400cd1:	00 00 00 
  400cd4:	8b 75 cc             	mov    -0x34(%rbp),%esi
  400cd7:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  400cdd:	b0 00                	mov    $0x0,%al
  400cdf:	e8 bc f7 ff ff       	callq  4004a0 <printf@plt>
  400ce4:	48 bf 7b 0f 40 00 00 	movabs $0x400f7b,%rdi
  400ceb:	00 00 00 
  400cee:	8b 75 c8             	mov    -0x38(%rbp),%esi
  400cf1:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  400cf7:	b0 00                	mov    $0x0,%al
  400cf9:	e8 a2 f7 ff ff       	callq  4004a0 <printf@plt>
  400cfe:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400d05:	c7 45 b4 40 7a 4f b2 	movl   $0xb24f7a40,-0x4c(%rbp)
  400d0c:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%rbp)
  400d12:	e9 0c 00 00 00       	jmpq   400d23 <main+0x753>
  400d17:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400d1a:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
  400d21:	5d                   	pop    %rbp
  400d22:	c3                   	retq   
  400d23:	e9 ce f8 ff ff       	jmpq   4005f6 <main+0x26>
  400d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400d2f:	00 

0000000000400d30 <rand_string>:
  400d30:	55                   	push   %rbp
  400d31:	48 89 e5             	mov    %rsp,%rbp
  400d34:	48 83 ec 50          	sub    $0x50,%rsp
  400d38:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  400d3c:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400d40:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  400d44:	48 89 75 f8          	mov    %rsi,-0x8(%rbp)
  400d48:	c7 45 d8 ca ba 75 5e 	movl   $0x5e75baca,-0x28(%rbp)
  400d4f:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400d52:	89 c1                	mov    %eax,%ecx
  400d54:	81 e9 27 da 72 8a    	sub    $0x8a72da27,%ecx
  400d5a:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400d5d:	89 4d d0             	mov    %ecx,-0x30(%rbp)
  400d60:	0f 84 e8 00 00 00    	je     400e4e <rand_string+0x11e>
  400d66:	e9 00 00 00 00       	jmpq   400d6b <rand_string+0x3b>
  400d6b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400d6e:	2d ca 67 de a9       	sub    $0xa9de67ca,%eax
  400d73:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400d76:	0f 84 1e 01 00 00    	je     400e9a <rand_string+0x16a>
  400d7c:	e9 00 00 00 00       	jmpq   400d81 <rand_string+0x51>
  400d81:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400d84:	2d 42 41 dd b1       	sub    $0xb1dd4142,%eax
  400d89:	89 45 c8             	mov    %eax,-0x38(%rbp)
  400d8c:	0f 84 7f 00 00 00    	je     400e11 <rand_string+0xe1>
  400d92:	e9 00 00 00 00       	jmpq   400d97 <rand_string+0x67>
  400d97:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400d9a:	2d 38 d9 16 15       	sub    $0x1516d938,%eax
  400d9f:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400da2:	0f 84 0a 01 00 00    	je     400eb2 <rand_string+0x182>
  400da8:	e9 00 00 00 00       	jmpq   400dad <rand_string+0x7d>
  400dad:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400db0:	2d c5 66 b6 36       	sub    $0x36b666c5,%eax
  400db5:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400db8:	0f 84 c4 00 00 00    	je     400e82 <rand_string+0x152>
  400dbe:	e9 00 00 00 00       	jmpq   400dc3 <rand_string+0x93>
  400dc3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400dc6:	2d ca ba 75 5e       	sub    $0x5e75baca,%eax
  400dcb:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400dce:	0f 84 20 00 00 00    	je     400df4 <rand_string+0xc4>
  400dd4:	e9 00 00 00 00       	jmpq   400dd9 <rand_string+0xa9>
  400dd9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400ddc:	2d 48 dd cd 6c       	sub    $0x6ccddd48,%eax
  400de1:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400de4:	0f 84 47 00 00 00    	je     400e31 <rand_string+0x101>
  400dea:	e9 00 00 00 00       	jmpq   400def <rand_string+0xbf>
  400def:	e9 c8 00 00 00       	jmpq   400ebc <rand_string+0x18c>
  400df4:	b8 38 d9 16 15       	mov    $0x1516d938,%eax
  400df9:	b9 42 41 dd b1       	mov    $0xb1dd4142,%ecx
  400dfe:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400e02:	48 83 fa 00          	cmp    $0x0,%rdx
  400e06:	0f 45 c1             	cmovne %ecx,%eax
  400e09:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400e0c:	e9 ab 00 00 00       	jmpq   400ebc <rand_string+0x18c>
  400e11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400e15:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
  400e19:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400e1d:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  400e24:	00 
  400e25:	c7 45 d8 48 dd cd 6c 	movl   $0x6ccddd48,-0x28(%rbp)
  400e2c:	e9 8b 00 00 00       	jmpq   400ebc <rand_string+0x18c>
  400e31:	b8 ca 67 de a9       	mov    $0xa9de67ca,%eax
  400e36:	b9 27 da 72 8a       	mov    $0x8a72da27,%ecx
  400e3b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400e3f:	48 3b 55 e8          	cmp    -0x18(%rbp),%rdx
  400e43:	0f 42 c1             	cmovb  %ecx,%eax
  400e46:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400e49:	e9 6e 00 00 00       	jmpq   400ebc <rand_string+0x18c>
  400e4e:	e8 7d f6 ff ff       	callq  4004d0 <rand@plt>
  400e53:	b9 24 00 00 00       	mov    $0x24,%ecx
  400e58:	99                   	cltd   
  400e59:	f7 f9                	idiv   %ecx
  400e5b:	89 55 dc             	mov    %edx,-0x24(%rbp)
  400e5e:	48 63 75 dc          	movslq -0x24(%rbp),%rsi
  400e62:	40 8a 3c 35 90 0f 40 	mov    0x400f90(,%rsi,1),%dil
  400e69:	00 
  400e6a:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  400e6e:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  400e72:	42 88 3c 06          	mov    %dil,(%rsi,%r8,1)
  400e76:	c7 45 d8 c5 66 b6 36 	movl   $0x36b666c5,-0x28(%rbp)
  400e7d:	e9 3a 00 00 00       	jmpq   400ebc <rand_string+0x18c>
  400e82:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e86:	48 83 c0 01          	add    $0x1,%rax
  400e8a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400e8e:	c7 45 d8 48 dd cd 6c 	movl   $0x6ccddd48,-0x28(%rbp)
  400e95:	e9 22 00 00 00       	jmpq   400ebc <rand_string+0x18c>
  400e9a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400e9e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  400ea2:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  400ea6:	c7 45 d8 38 d9 16 15 	movl   $0x1516d938,-0x28(%rbp)
  400ead:	e9 0a 00 00 00       	jmpq   400ebc <rand_string+0x18c>
  400eb2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400eb6:	48 83 c4 50          	add    $0x50,%rsp
  400eba:	5d                   	pop    %rbp
  400ebb:	c3                   	retq   
  400ebc:	e9 8e fe ff ff       	jmpq   400d4f <rand_string+0x1f>
  400ec1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ec8:	00 00 00 
  400ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400ed0 <__libc_csu_init>:
  400ed0:	41 57                	push   %r15
  400ed2:	41 56                	push   %r14
  400ed4:	49 89 d7             	mov    %rdx,%r15
  400ed7:	41 55                	push   %r13
  400ed9:	41 54                	push   %r12
  400edb:	4c 8d 25 1e 0f 20 00 	lea    0x200f1e(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  400ee2:	55                   	push   %rbp
  400ee3:	48 8d 2d 1e 0f 20 00 	lea    0x200f1e(%rip),%rbp        # 601e08 <__init_array_end>
  400eea:	53                   	push   %rbx
  400eeb:	41 89 fd             	mov    %edi,%r13d
  400eee:	49 89 f6             	mov    %rsi,%r14
  400ef1:	4c 29 e5             	sub    %r12,%rbp
  400ef4:	48 83 ec 08          	sub    $0x8,%rsp
  400ef8:	48 c1 fd 03          	sar    $0x3,%rbp
  400efc:	e8 77 f5 ff ff       	callq  400478 <_init>
  400f01:	48 85 ed             	test   %rbp,%rbp
  400f04:	74 20                	je     400f26 <__libc_csu_init+0x56>
  400f06:	31 db                	xor    %ebx,%ebx
  400f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400f0f:	00 
  400f10:	4c 89 fa             	mov    %r15,%rdx
  400f13:	4c 89 f6             	mov    %r14,%rsi
  400f16:	44 89 ef             	mov    %r13d,%edi
  400f19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400f1d:	48 83 c3 01          	add    $0x1,%rbx
  400f21:	48 39 dd             	cmp    %rbx,%rbp
  400f24:	75 ea                	jne    400f10 <__libc_csu_init+0x40>
  400f26:	48 83 c4 08          	add    $0x8,%rsp
  400f2a:	5b                   	pop    %rbx
  400f2b:	5d                   	pop    %rbp
  400f2c:	41 5c                	pop    %r12
  400f2e:	41 5d                	pop    %r13
  400f30:	41 5e                	pop    %r14
  400f32:	41 5f                	pop    %r15
  400f34:	c3                   	retq   
  400f35:	90                   	nop
  400f36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f3d:	00 00 00 

0000000000400f40 <__libc_csu_fini>:
  400f40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400f44 <_fini>:
  400f44:	48 83 ec 08          	sub    $0x8,%rsp
  400f48:	48 83 c4 08          	add    $0x8,%rsp
  400f4c:	c3                   	retq   
