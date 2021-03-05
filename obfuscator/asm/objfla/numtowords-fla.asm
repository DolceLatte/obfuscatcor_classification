
./fla//numtowords-fla.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004003d0 <_init>:
  4003d0:	48 83 ec 08          	sub    $0x8,%rsp
  4003d4:	48 8b 05 1d 1c 20 00 	mov    0x201c1d(%rip),%rax        # 601ff8 <__gmon_start__>
  4003db:	48 85 c0             	test   %rax,%rax
  4003de:	74 02                	je     4003e2 <_init+0x12>
  4003e0:	ff d0                	callq  *%rax
  4003e2:	48 83 c4 08          	add    $0x8,%rsp
  4003e6:	c3                   	retq   

Disassembly of section .plt:

00000000004003f0 <.plt>:
  4003f0:	ff 35 12 1c 20 00    	pushq  0x201c12(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003f6:	ff 25 14 1c 20 00    	jmpq   *0x201c14(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400400 <printf@plt>:
  400400:	ff 25 12 1c 20 00    	jmpq   *0x201c12(%rip)        # 602018 <printf@GLIBC_2.2.5>
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
  40041f:	49 c7 c0 10 0e 40 00 	mov    $0x400e10,%r8
  400426:	48 c7 c1 a0 0d 40 00 	mov    $0x400da0,%rcx
  40042d:	48 c7 c7 00 05 40 00 	mov    $0x400500,%rdi
  400434:	ff 15 b6 1b 20 00    	callq  *0x201bb6(%rip)        # 601ff0 <__libc_start_main@GLIBC_2.2.5>
  40043a:	f4                   	hlt    
  40043b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400440 <_dl_relocate_static_pie>:
  400440:	f3 c3                	repz retq 
  400442:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400449:	00 00 00 
  40044c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400450 <deregister_tm_clones>:
  400450:	55                   	push   %rbp
  400451:	b8 30 20 60 00       	mov    $0x602030,%eax
  400456:	48 3d 30 20 60 00    	cmp    $0x602030,%rax
  40045c:	48 89 e5             	mov    %rsp,%rbp
  40045f:	74 17                	je     400478 <deregister_tm_clones+0x28>
  400461:	b8 00 00 00 00       	mov    $0x0,%eax
  400466:	48 85 c0             	test   %rax,%rax
  400469:	74 0d                	je     400478 <deregister_tm_clones+0x28>
  40046b:	5d                   	pop    %rbp
  40046c:	bf 30 20 60 00       	mov    $0x602030,%edi
  400471:	ff e0                	jmpq   *%rax
  400473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400478:	5d                   	pop    %rbp
  400479:	c3                   	retq   
  40047a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400480 <register_tm_clones>:
  400480:	be 30 20 60 00       	mov    $0x602030,%esi
  400485:	55                   	push   %rbp
  400486:	48 81 ee 30 20 60 00 	sub    $0x602030,%rsi
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
  4004ae:	bf 30 20 60 00       	mov    $0x602030,%edi
  4004b3:	ff e0                	jmpq   *%rax
  4004b5:	0f 1f 00             	nopl   (%rax)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <__do_global_dtors_aux>:
  4004c0:	80 3d 69 1b 20 00 00 	cmpb   $0x0,0x201b69(%rip)        # 602030 <__TMC_END__>
  4004c7:	75 17                	jne    4004e0 <__do_global_dtors_aux+0x20>
  4004c9:	55                   	push   %rbp
  4004ca:	48 89 e5             	mov    %rsp,%rbp
  4004cd:	e8 7e ff ff ff       	callq  400450 <deregister_tm_clones>
  4004d2:	c6 05 57 1b 20 00 01 	movb   $0x1,0x201b57(%rip)        # 602030 <__TMC_END__>
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
  400504:	48 81 ec 10 20 00 00 	sub    $0x2010,%rsp
  40050b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  400512:	89 7d f0             	mov    %edi,-0x10(%rbp)
  400515:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400519:	8b 7d f0             	mov    -0x10(%rbp),%edi
  40051c:	89 7d f8             	mov    %edi,-0x8(%rbp)
  40051f:	c7 85 8c e0 ff ff fc 	movl   $0xda0238fc,-0x1f74(%rbp)
  400526:	38 02 da 
  400529:	8b 85 8c e0 ff ff    	mov    -0x1f74(%rbp),%eax
  40052f:	89 c1                	mov    %eax,%ecx
  400531:	81 e9 02 5f ff 85    	sub    $0x85ff5f02,%ecx
  400537:	89 85 88 e0 ff ff    	mov    %eax,-0x1f78(%rbp)
  40053d:	89 8d 84 e0 ff ff    	mov    %ecx,-0x1f7c(%rbp)
  400543:	0f 84 82 05 00 00    	je     400acb <main+0x5cb>
  400549:	e9 00 00 00 00       	jmpq   40054e <main+0x4e>
  40054e:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400554:	2d c7 d7 06 8c       	sub    $0x8c06d7c7,%eax
  400559:	89 85 80 e0 ff ff    	mov    %eax,-0x1f80(%rbp)
  40055f:	0f 84 be 03 00 00    	je     400923 <main+0x423>
  400565:	e9 00 00 00 00       	jmpq   40056a <main+0x6a>
  40056a:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400570:	2d ef cd a9 94       	sub    $0x94a9cdef,%eax
  400575:	89 85 7c e0 ff ff    	mov    %eax,-0x1f84(%rbp)
  40057b:	0f 84 5a 04 00 00    	je     4009db <main+0x4db>
  400581:	e9 00 00 00 00       	jmpq   400586 <main+0x86>
  400586:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  40058c:	2d 26 c7 0e 96       	sub    $0x960ec726,%eax
  400591:	89 85 78 e0 ff ff    	mov    %eax,-0x1f88(%rbp)
  400597:	0f 84 7a 04 00 00    	je     400a17 <main+0x517>
  40059d:	e9 00 00 00 00       	jmpq   4005a2 <main+0xa2>
  4005a2:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4005a8:	2d 72 1c 07 9b       	sub    $0x9b071c72,%eax
  4005ad:	89 85 74 e0 ff ff    	mov    %eax,-0x1f8c(%rbp)
  4005b3:	0f 84 06 07 00 00    	je     400cbf <main+0x7bf>
  4005b9:	e9 00 00 00 00       	jmpq   4005be <main+0xbe>
  4005be:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4005c4:	2d ea 98 5d a2       	sub    $0xa25d98ea,%eax
  4005c9:	89 85 70 e0 ff ff    	mov    %eax,-0x1f90(%rbp)
  4005cf:	0f 84 e8 03 00 00    	je     4009bd <main+0x4bd>
  4005d5:	e9 00 00 00 00       	jmpq   4005da <main+0xda>
  4005da:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4005e0:	2d 85 c2 05 a9       	sub    $0xa905c285,%eax
  4005e5:	89 85 6c e0 ff ff    	mov    %eax,-0x1f94(%rbp)
  4005eb:	0f 84 e3 05 00 00    	je     400bd4 <main+0x6d4>
  4005f1:	e9 00 00 00 00       	jmpq   4005f6 <main+0xf6>
  4005f6:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4005fc:	2d 4e d7 6f b2       	sub    $0xb26fd74e,%eax
  400601:	89 85 68 e0 ff ff    	mov    %eax,-0x1f98(%rbp)
  400607:	0f 84 e8 06 00 00    	je     400cf5 <main+0x7f5>
  40060d:	e9 00 00 00 00       	jmpq   400612 <main+0x112>
  400612:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400618:	2d 0a 16 3c b5       	sub    $0xb53c160a,%eax
  40061d:	89 85 64 e0 ff ff    	mov    %eax,-0x1f9c(%rbp)
  400623:	0f 84 1e 05 00 00    	je     400b47 <main+0x647>
  400629:	e9 00 00 00 00       	jmpq   40062e <main+0x12e>
  40062e:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400634:	2d 36 65 36 bf       	sub    $0xbf366536,%eax
  400639:	89 85 60 e0 ff ff    	mov    %eax,-0x1fa0(%rbp)
  40063f:	0f 84 5a 03 00 00    	je     40099f <main+0x49f>
  400645:	e9 00 00 00 00       	jmpq   40064a <main+0x14a>
  40064a:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400650:	2d 7a 9c 1a c1       	sub    $0xc11a9c7a,%eax
  400655:	89 85 5c e0 ff ff    	mov    %eax,-0x1fa4(%rbp)
  40065b:	0f 84 b7 04 00 00    	je     400b18 <main+0x618>
  400661:	e9 00 00 00 00       	jmpq   400666 <main+0x166>
  400666:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  40066c:	2d 20 92 61 cc       	sub    $0xcc619220,%eax
  400671:	89 85 58 e0 ff ff    	mov    %eax,-0x1fa8(%rbp)
  400677:	0f 84 b8 03 00 00    	je     400a35 <main+0x535>
  40067d:	e9 00 00 00 00       	jmpq   400682 <main+0x182>
  400682:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400688:	2d d5 86 d0 ce       	sub    $0xced086d5,%eax
  40068d:	89 85 54 e0 ff ff    	mov    %eax,-0x1fac(%rbp)
  400693:	0f 84 0c 05 00 00    	je     400ba5 <main+0x6a5>
  400699:	e9 00 00 00 00       	jmpq   40069e <main+0x19e>
  40069e:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4006a4:	2d 45 1b d3 ce       	sub    $0xced31b45,%eax
  4006a9:	89 85 50 e0 ff ff    	mov    %eax,-0x1fb0(%rbp)
  4006af:	0f 84 a6 06 00 00    	je     400d5b <main+0x85b>
  4006b5:	e9 00 00 00 00       	jmpq   4006ba <main+0x1ba>
  4006ba:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4006c0:	2d fc 38 02 da       	sub    $0xda0238fc,%eax
  4006c5:	89 85 4c e0 ff ff    	mov    %eax,-0x1fb4(%rbp)
  4006cb:	0f 84 1e 02 00 00    	je     4008ef <main+0x3ef>
  4006d1:	e9 00 00 00 00       	jmpq   4006d6 <main+0x1d6>
  4006d6:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4006dc:	2d 74 67 ea ef       	sub    $0xefea6774,%eax
  4006e1:	89 85 48 e0 ff ff    	mov    %eax,-0x1fb8(%rbp)
  4006e7:	0f 84 c0 03 00 00    	je     400aad <main+0x5ad>
  4006ed:	e9 00 00 00 00       	jmpq   4006f2 <main+0x1f2>
  4006f2:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4006f8:	2d 8b 71 3c 01       	sub    $0x13c718b,%eax
  4006fd:	89 85 44 e0 ff ff    	mov    %eax,-0x1fbc(%rbp)
  400703:	0f 84 4a 03 00 00    	je     400a53 <main+0x553>
  400709:	e9 00 00 00 00       	jmpq   40070e <main+0x20e>
  40070e:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400714:	2d 04 e5 f9 0a       	sub    $0xaf9e504,%eax
  400719:	89 85 40 e0 ff ff    	mov    %eax,-0x1fc0(%rbp)
  40071f:	0f 84 51 04 00 00    	je     400b76 <main+0x676>
  400725:	e9 00 00 00 00       	jmpq   40072a <main+0x22a>
  40072a:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400730:	2d d3 c1 e2 10       	sub    $0x10e2c1d3,%eax
  400735:	89 85 3c e0 ff ff    	mov    %eax,-0x1fc4(%rbp)
  40073b:	0f 84 02 06 00 00    	je     400d43 <main+0x843>
  400741:	e9 00 00 00 00       	jmpq   400746 <main+0x246>
  400746:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  40074c:	2d fb c8 cd 11       	sub    $0x11cdc8fb,%eax
  400751:	89 85 38 e0 ff ff    	mov    %eax,-0x1fc8(%rbp)
  400757:	0f 84 9c 02 00 00    	je     4009f9 <main+0x4f9>
  40075d:	e9 00 00 00 00       	jmpq   400762 <main+0x262>
  400762:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400768:	2d 47 93 2f 14       	sub    $0x142f9347,%eax
  40076d:	89 85 34 e0 ff ff    	mov    %eax,-0x1fcc(%rbp)
  400773:	0f 84 0f 06 00 00    	je     400d88 <main+0x888>
  400779:	e9 00 00 00 00       	jmpq   40077e <main+0x27e>
  40077e:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400784:	2d c8 c1 fb 1b       	sub    $0x1bfbc1c8,%eax
  400789:	89 85 30 e0 ff ff    	mov    %eax,-0x1fd0(%rbp)
  40078f:	0f 84 48 05 00 00    	je     400cdd <main+0x7dd>
  400795:	e9 00 00 00 00       	jmpq   40079a <main+0x29a>
  40079a:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4007a0:	2d 68 fb 81 1c       	sub    $0x1c81fb68,%eax
  4007a5:	89 85 2c e0 ff ff    	mov    %eax,-0x1fd4(%rbp)
  4007ab:	0f 84 96 01 00 00    	je     400947 <main+0x447>
  4007b1:	e9 00 00 00 00       	jmpq   4007b6 <main+0x2b6>
  4007b6:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4007bc:	2d dc d8 9b 39       	sub    $0x399bd8dc,%eax
  4007c1:	89 85 28 e0 ff ff    	mov    %eax,-0x1fd8(%rbp)
  4007c7:	0f 84 36 04 00 00    	je     400c03 <main+0x703>
  4007cd:	e9 00 00 00 00       	jmpq   4007d2 <main+0x2d2>
  4007d2:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4007d8:	2d be 8e ce 40       	sub    $0x40ce8ebe,%eax
  4007dd:	89 85 24 e0 ff ff    	mov    %eax,-0x1fdc(%rbp)
  4007e3:	0f 84 e5 04 00 00    	je     400cce <main+0x7ce>
  4007e9:	e9 00 00 00 00       	jmpq   4007ee <main+0x2ee>
  4007ee:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4007f4:	2d d2 39 e3 40       	sub    $0x40e339d2,%eax
  4007f9:	89 85 20 e0 ff ff    	mov    %eax,-0x1fe0(%rbp)
  4007ff:	0f 84 8b 04 00 00    	je     400c90 <main+0x790>
  400805:	e9 00 00 00 00       	jmpq   40080a <main+0x30a>
  40080a:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400810:	2d a8 05 2c 42       	sub    $0x422c05a8,%eax
  400815:	89 85 1c e0 ff ff    	mov    %eax,-0x1fe4(%rbp)
  40081b:	0f 84 c8 02 00 00    	je     400ae9 <main+0x5e9>
  400821:	e9 00 00 00 00       	jmpq   400826 <main+0x326>
  400826:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  40082c:	2d ca 26 48 44       	sub    $0x444826ca,%eax
  400831:	89 85 18 e0 ff ff    	mov    %eax,-0x1fe8(%rbp)
  400837:	0f 84 26 01 00 00    	je     400963 <main+0x463>
  40083d:	e9 00 00 00 00       	jmpq   400842 <main+0x342>
  400842:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400848:	2d 36 af 7d 49       	sub    $0x497daf36,%eax
  40084d:	89 85 14 e0 ff ff    	mov    %eax,-0x1fec(%rbp)
  400853:	0f 84 18 02 00 00    	je     400a71 <main+0x571>
  400859:	e9 00 00 00 00       	jmpq   40085e <main+0x35e>
  40085e:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400864:	2d 4e b9 0b 4a       	sub    $0x4a0bb94e,%eax
  400869:	89 85 10 e0 ff ff    	mov    %eax,-0x1ff0(%rbp)
  40086f:	0f 84 98 00 00 00    	je     40090d <main+0x40d>
  400875:	e9 00 00 00 00       	jmpq   40087a <main+0x37a>
  40087a:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  400880:	2d 35 8f 8c 53       	sub    $0x538c8f35,%eax
  400885:	89 85 0c e0 ff ff    	mov    %eax,-0x1ff4(%rbp)
  40088b:	0f 84 a1 03 00 00    	je     400c32 <main+0x732>
  400891:	e9 00 00 00 00       	jmpq   400896 <main+0x396>
  400896:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  40089c:	2d dd 0b a8 61       	sub    $0x61a80bdd,%eax
  4008a1:	89 85 08 e0 ff ff    	mov    %eax,-0x1ff8(%rbp)
  4008a7:	0f 84 64 04 00 00    	je     400d11 <main+0x811>
  4008ad:	e9 00 00 00 00       	jmpq   4008b2 <main+0x3b2>
  4008b2:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4008b8:	2d 82 26 53 70       	sub    $0x70532682,%eax
  4008bd:	89 85 04 e0 ff ff    	mov    %eax,-0x1ffc(%rbp)
  4008c3:	0f 84 98 03 00 00    	je     400c61 <main+0x761>
  4008c9:	e9 00 00 00 00       	jmpq   4008ce <main+0x3ce>
  4008ce:	8b 85 88 e0 ff ff    	mov    -0x1f78(%rbp),%eax
  4008d4:	2d 7d 56 db 77       	sub    $0x77db567d,%eax
  4008d9:	89 85 00 e0 ff ff    	mov    %eax,-0x2000(%rbp)
  4008df:	0f 84 aa 01 00 00    	je     400a8f <main+0x58f>
  4008e5:	e9 00 00 00 00       	jmpq   4008ea <main+0x3ea>
  4008ea:	e9 a5 04 00 00       	jmpq   400d94 <main+0x894>
  4008ef:	b8 c7 d7 06 8c       	mov    $0x8c06d7c7,%eax
  4008f4:	b9 4e b9 0b 4a       	mov    $0x4a0bb94e,%ecx
  4008f9:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4008fc:	83 fa 02             	cmp    $0x2,%edx
  4008ff:	0f 4c c1             	cmovl  %ecx,%eax
  400902:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  400908:	e9 87 04 00 00       	jmpq   400d94 <main+0x894>
  40090d:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  400914:	c7 85 8c e0 ff ff 47 	movl   $0x142f9347,-0x1f74(%rbp)
  40091b:	93 2f 14 
  40091e:	e9 71 04 00 00       	jmpq   400d94 <main+0x894>
  400923:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  40092a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40092e:	48 8b 40 08          	mov    0x8(%rax),%rax
  400932:	0f be 08             	movsbl (%rax),%ecx
  400935:	89 4d e4             	mov    %ecx,-0x1c(%rbp)
  400938:	c7 85 8c e0 ff ff 68 	movl   $0x1c81fb68,-0x1f74(%rbp)
  40093f:	fb 81 1c 
  400942:	e9 4d 04 00 00       	jmpq   400d94 <main+0x894>
  400947:	b8 c8 c1 fb 1b       	mov    $0x1bfbc1c8,%eax
  40094c:	b9 ca 26 48 44       	mov    $0x444826ca,%ecx
  400951:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
  400955:	0f 45 c1             	cmovne %ecx,%eax
  400958:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  40095e:	e9 31 04 00 00       	jmpq   400d94 <main+0x894>
  400963:	b8 0a 00 00 00       	mov    $0xa,%eax
  400968:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  40096b:	89 85 fc df ff ff    	mov    %eax,-0x2004(%rbp)
  400971:	89 c8                	mov    %ecx,%eax
  400973:	99                   	cltd   
  400974:	8b 8d fc df ff ff    	mov    -0x2004(%rbp),%ecx
  40097a:	f7 f9                	idiv   %ecx
  40097c:	89 55 d8             	mov    %edx,-0x28(%rbp)
  40097f:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400982:	89 d0                	mov    %edx,%eax
  400984:	99                   	cltd   
  400985:	f7 f9                	idiv   %ecx
  400987:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40098a:	8b 45 d8             	mov    -0x28(%rbp),%eax
  40098d:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400990:	c7 85 8c e0 ff ff 36 	movl   $0xbf366536,-0x1f74(%rbp)
  400997:	65 36 bf 
  40099a:	e9 f5 03 00 00       	jmpq   400d94 <main+0x894>
  40099f:	b8 ea 98 5d a2       	mov    $0xa25d98ea,%eax
  4009a4:	b9 8b 71 3c 01       	mov    $0x13c718b,%ecx
  4009a9:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4009ac:	83 fa 05             	cmp    $0x5,%edx
  4009af:	0f 4c c1             	cmovl  %ecx,%eax
  4009b2:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  4009b8:	e9 d7 03 00 00       	jmpq   400d94 <main+0x894>
  4009bd:	b8 ef cd a9 94       	mov    $0x94a9cdef,%eax
  4009c2:	b9 20 92 61 cc       	mov    $0xcc619220,%ecx
  4009c7:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4009ca:	83 fa 07             	cmp    $0x7,%edx
  4009cd:	0f 4c c1             	cmovl  %ecx,%eax
  4009d0:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  4009d6:	e9 b9 03 00 00       	jmpq   400d94 <main+0x894>
  4009db:	b8 fb c8 cd 11       	mov    $0x11cdc8fb,%eax
  4009e0:	b9 35 8f 8c 53       	mov    $0x538c8f35,%ecx
  4009e5:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4009e8:	83 fa 08             	cmp    $0x8,%edx
  4009eb:	0f 4c c1             	cmovl  %ecx,%eax
  4009ee:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  4009f4:	e9 9b 03 00 00       	jmpq   400d94 <main+0x894>
  4009f9:	b8 26 c7 0e 96       	mov    $0x960ec726,%eax
  4009fe:	b9 82 26 53 70       	mov    $0x70532682,%ecx
  400a03:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400a06:	83 fa 09             	cmp    $0x9,%edx
  400a09:	0f 4c c1             	cmovl  %ecx,%eax
  400a0c:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  400a12:	e9 7d 03 00 00       	jmpq   400d94 <main+0x894>
  400a17:	b8 72 1c 07 9b       	mov    $0x9b071c72,%eax
  400a1c:	b9 d2 39 e3 40       	mov    $0x40e339d2,%ecx
  400a21:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400a24:	83 fa 09             	cmp    $0x9,%edx
  400a27:	0f 44 c1             	cmove  %ecx,%eax
  400a2a:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  400a30:	e9 5f 03 00 00       	jmpq   400d94 <main+0x894>
  400a35:	b8 dc d8 9b 39       	mov    $0x399bd8dc,%eax
  400a3a:	b9 85 c2 05 a9       	mov    $0xa905c285,%ecx
  400a3f:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400a42:	83 fa 06             	cmp    $0x6,%edx
  400a45:	0f 4c c1             	cmovl  %ecx,%eax
  400a48:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  400a4e:	e9 41 03 00 00       	jmpq   400d94 <main+0x894>
  400a53:	b8 36 af 7d 49       	mov    $0x497daf36,%eax
  400a58:	b9 74 67 ea ef       	mov    $0xefea6774,%ecx
  400a5d:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400a60:	83 fa 02             	cmp    $0x2,%edx
  400a63:	0f 4c c1             	cmovl  %ecx,%eax
  400a66:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  400a6c:	e9 23 03 00 00       	jmpq   400d94 <main+0x894>
  400a71:	b8 7d 56 db 77       	mov    $0x77db567d,%eax
  400a76:	b9 0a 16 3c b5       	mov    $0xb53c160a,%ecx
  400a7b:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400a7e:	83 fa 03             	cmp    $0x3,%edx
  400a81:	0f 4c c1             	cmovl  %ecx,%eax
  400a84:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  400a8a:	e9 05 03 00 00       	jmpq   400d94 <main+0x894>
  400a8f:	b8 d5 86 d0 ce       	mov    $0xced086d5,%eax
  400a94:	b9 04 e5 f9 0a       	mov    $0xaf9e504,%ecx
  400a99:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400a9c:	83 fa 04             	cmp    $0x4,%edx
  400a9f:	0f 4c c1             	cmovl  %ecx,%eax
  400aa2:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  400aa8:	e9 e7 02 00 00       	jmpq   400d94 <main+0x894>
  400aad:	b8 7a 9c 1a c1       	mov    $0xc11a9c7a,%eax
  400ab2:	b9 02 5f ff 85       	mov    $0x85ff5f02,%ecx
  400ab7:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400aba:	83 fa 01             	cmp    $0x1,%edx
  400abd:	0f 4c c1             	cmovl  %ecx,%eax
  400ac0:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  400ac6:	e9 c9 02 00 00       	jmpq   400d94 <main+0x894>
  400acb:	b8 72 1c 07 9b       	mov    $0x9b071c72,%eax
  400ad0:	b9 a8 05 2c 42       	mov    $0x422c05a8,%ecx
  400ad5:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400ad8:	83 fa 00             	cmp    $0x0,%edx
  400adb:	0f 44 c1             	cmove  %ecx,%eax
  400ade:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  400ae4:	e9 ab 02 00 00       	jmpq   400d94 <main+0x894>
  400ae9:	48 b8 24 0e 40 00 00 	movabs $0x400e24,%rax
  400af0:	00 00 00 
  400af3:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400af6:	89 ca                	mov    %ecx,%edx
  400af8:	83 c2 01             	add    $0x1,%edx
  400afb:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400afe:	48 63 f1             	movslq %ecx,%rsi
  400b01:	48 89 84 f5 90 e0 ff 	mov    %rax,-0x1f70(%rbp,%rsi,8)
  400b08:	ff 
  400b09:	c7 85 8c e0 ff ff be 	movl   $0x40ce8ebe,-0x1f74(%rbp)
  400b10:	8e ce 40 
  400b13:	e9 7c 02 00 00       	jmpq   400d94 <main+0x894>
  400b18:	48 b8 29 0e 40 00 00 	movabs $0x400e29,%rax
  400b1f:	00 00 00 
  400b22:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400b25:	89 ca                	mov    %ecx,%edx
  400b27:	83 c2 01             	add    $0x1,%edx
  400b2a:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400b2d:	48 63 f1             	movslq %ecx,%rsi
  400b30:	48 89 84 f5 90 e0 ff 	mov    %rax,-0x1f70(%rbp,%rsi,8)
  400b37:	ff 
  400b38:	c7 85 8c e0 ff ff be 	movl   $0x40ce8ebe,-0x1f74(%rbp)
  400b3f:	8e ce 40 
  400b42:	e9 4d 02 00 00       	jmpq   400d94 <main+0x894>
  400b47:	48 b8 2d 0e 40 00 00 	movabs $0x400e2d,%rax
  400b4e:	00 00 00 
  400b51:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400b54:	89 ca                	mov    %ecx,%edx
  400b56:	83 c2 01             	add    $0x1,%edx
  400b59:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400b5c:	48 63 f1             	movslq %ecx,%rsi
  400b5f:	48 89 84 f5 90 e0 ff 	mov    %rax,-0x1f70(%rbp,%rsi,8)
  400b66:	ff 
  400b67:	c7 85 8c e0 ff ff be 	movl   $0x40ce8ebe,-0x1f74(%rbp)
  400b6e:	8e ce 40 
  400b71:	e9 1e 02 00 00       	jmpq   400d94 <main+0x894>
  400b76:	48 b8 31 0e 40 00 00 	movabs $0x400e31,%rax
  400b7d:	00 00 00 
  400b80:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400b83:	89 ca                	mov    %ecx,%edx
  400b85:	83 c2 01             	add    $0x1,%edx
  400b88:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400b8b:	48 63 f1             	movslq %ecx,%rsi
  400b8e:	48 89 84 f5 90 e0 ff 	mov    %rax,-0x1f70(%rbp,%rsi,8)
  400b95:	ff 
  400b96:	c7 85 8c e0 ff ff be 	movl   $0x40ce8ebe,-0x1f74(%rbp)
  400b9d:	8e ce 40 
  400ba0:	e9 ef 01 00 00       	jmpq   400d94 <main+0x894>
  400ba5:	48 b8 37 0e 40 00 00 	movabs $0x400e37,%rax
  400bac:	00 00 00 
  400baf:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400bb2:	89 ca                	mov    %ecx,%edx
  400bb4:	83 c2 01             	add    $0x1,%edx
  400bb7:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400bba:	48 63 f1             	movslq %ecx,%rsi
  400bbd:	48 89 84 f5 90 e0 ff 	mov    %rax,-0x1f70(%rbp,%rsi,8)
  400bc4:	ff 
  400bc5:	c7 85 8c e0 ff ff be 	movl   $0x40ce8ebe,-0x1f74(%rbp)
  400bcc:	8e ce 40 
  400bcf:	e9 c0 01 00 00       	jmpq   400d94 <main+0x894>
  400bd4:	48 b8 3c 0e 40 00 00 	movabs $0x400e3c,%rax
  400bdb:	00 00 00 
  400bde:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400be1:	89 ca                	mov    %ecx,%edx
  400be3:	83 c2 01             	add    $0x1,%edx
  400be6:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400be9:	48 63 f1             	movslq %ecx,%rsi
  400bec:	48 89 84 f5 90 e0 ff 	mov    %rax,-0x1f70(%rbp,%rsi,8)
  400bf3:	ff 
  400bf4:	c7 85 8c e0 ff ff be 	movl   $0x40ce8ebe,-0x1f74(%rbp)
  400bfb:	8e ce 40 
  400bfe:	e9 91 01 00 00       	jmpq   400d94 <main+0x894>
  400c03:	48 b8 41 0e 40 00 00 	movabs $0x400e41,%rax
  400c0a:	00 00 00 
  400c0d:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400c10:	89 ca                	mov    %ecx,%edx
  400c12:	83 c2 01             	add    $0x1,%edx
  400c15:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400c18:	48 63 f1             	movslq %ecx,%rsi
  400c1b:	48 89 84 f5 90 e0 ff 	mov    %rax,-0x1f70(%rbp,%rsi,8)
  400c22:	ff 
  400c23:	c7 85 8c e0 ff ff be 	movl   $0x40ce8ebe,-0x1f74(%rbp)
  400c2a:	8e ce 40 
  400c2d:	e9 62 01 00 00       	jmpq   400d94 <main+0x894>
  400c32:	48 b8 45 0e 40 00 00 	movabs $0x400e45,%rax
  400c39:	00 00 00 
  400c3c:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400c3f:	89 ca                	mov    %ecx,%edx
  400c41:	83 c2 01             	add    $0x1,%edx
  400c44:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400c47:	48 63 f1             	movslq %ecx,%rsi
  400c4a:	48 89 84 f5 90 e0 ff 	mov    %rax,-0x1f70(%rbp,%rsi,8)
  400c51:	ff 
  400c52:	c7 85 8c e0 ff ff be 	movl   $0x40ce8ebe,-0x1f74(%rbp)
  400c59:	8e ce 40 
  400c5c:	e9 33 01 00 00       	jmpq   400d94 <main+0x894>
  400c61:	48 b8 4b 0e 40 00 00 	movabs $0x400e4b,%rax
  400c68:	00 00 00 
  400c6b:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400c6e:	89 ca                	mov    %ecx,%edx
  400c70:	83 c2 01             	add    $0x1,%edx
  400c73:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400c76:	48 63 f1             	movslq %ecx,%rsi
  400c79:	48 89 84 f5 90 e0 ff 	mov    %rax,-0x1f70(%rbp,%rsi,8)
  400c80:	ff 
  400c81:	c7 85 8c e0 ff ff be 	movl   $0x40ce8ebe,-0x1f74(%rbp)
  400c88:	8e ce 40 
  400c8b:	e9 04 01 00 00       	jmpq   400d94 <main+0x894>
  400c90:	48 b8 51 0e 40 00 00 	movabs $0x400e51,%rax
  400c97:	00 00 00 
  400c9a:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  400c9d:	89 ca                	mov    %ecx,%edx
  400c9f:	83 c2 01             	add    $0x1,%edx
  400ca2:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400ca5:	48 63 f1             	movslq %ecx,%rsi
  400ca8:	48 89 84 f5 90 e0 ff 	mov    %rax,-0x1f70(%rbp,%rsi,8)
  400caf:	ff 
  400cb0:	c7 85 8c e0 ff ff be 	movl   $0x40ce8ebe,-0x1f74(%rbp)
  400cb7:	8e ce 40 
  400cba:	e9 d5 00 00 00       	jmpq   400d94 <main+0x894>
  400cbf:	c7 85 8c e0 ff ff be 	movl   $0x40ce8ebe,-0x1f74(%rbp)
  400cc6:	8e ce 40 
  400cc9:	e9 c6 00 00 00       	jmpq   400d94 <main+0x894>
  400cce:	c7 85 8c e0 ff ff 68 	movl   $0x1c81fb68,-0x1f74(%rbp)
  400cd5:	fb 81 1c 
  400cd8:	e9 b7 00 00 00       	jmpq   400d94 <main+0x894>
  400cdd:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400ce0:	83 e8 01             	sub    $0x1,%eax
  400ce3:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400ce6:	c7 85 8c e0 ff ff 4e 	movl   $0xb26fd74e,-0x1f74(%rbp)
  400ced:	d7 6f b2 
  400cf0:	e9 9f 00 00 00       	jmpq   400d94 <main+0x894>
  400cf5:	b8 45 1b d3 ce       	mov    $0xced31b45,%eax
  400cfa:	b9 dd 0b a8 61       	mov    $0x61a80bdd,%ecx
  400cff:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
  400d03:	0f 4d c1             	cmovge %ecx,%eax
  400d06:	89 85 8c e0 ff ff    	mov    %eax,-0x1f74(%rbp)
  400d0c:	e9 83 00 00 00       	jmpq   400d94 <main+0x894>
  400d11:	48 bf 56 0e 40 00 00 	movabs $0x400e56,%rdi
  400d18:	00 00 00 
  400d1b:	48 63 45 dc          	movslq -0x24(%rbp),%rax
  400d1f:	48 8b b4 c5 90 e0 ff 	mov    -0x1f70(%rbp,%rax,8),%rsi
  400d26:	ff 
  400d27:	b0 00                	mov    $0x0,%al
  400d29:	e8 d2 f6 ff ff       	callq  400400 <printf@plt>
  400d2e:	c7 85 8c e0 ff ff d3 	movl   $0x10e2c1d3,-0x1f74(%rbp)
  400d35:	c1 e2 10 
  400d38:	89 85 f8 df ff ff    	mov    %eax,-0x2008(%rbp)
  400d3e:	e9 51 00 00 00       	jmpq   400d94 <main+0x894>
  400d43:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400d46:	83 c0 ff             	add    $0xffffffff,%eax
  400d49:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400d4c:	c7 85 8c e0 ff ff 4e 	movl   $0xb26fd74e,-0x1f74(%rbp)
  400d53:	d7 6f b2 
  400d56:	e9 39 00 00 00       	jmpq   400d94 <main+0x894>
  400d5b:	48 bf 5a 0e 40 00 00 	movabs $0x400e5a,%rdi
  400d62:	00 00 00 
  400d65:	b0 00                	mov    $0x0,%al
  400d67:	e8 94 f6 ff ff       	callq  400400 <printf@plt>
  400d6c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  400d73:	c7 85 8c e0 ff ff 47 	movl   $0x142f9347,-0x1f74(%rbp)
  400d7a:	93 2f 14 
  400d7d:	89 85 f4 df ff ff    	mov    %eax,-0x200c(%rbp)
  400d83:	e9 0c 00 00 00       	jmpq   400d94 <main+0x894>
  400d88:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400d8b:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
  400d92:	5d                   	pop    %rbp
  400d93:	c3                   	retq   
  400d94:	e9 90 f7 ff ff       	jmpq   400529 <main+0x29>
  400d99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400da0 <__libc_csu_init>:
  400da0:	41 57                	push   %r15
  400da2:	41 56                	push   %r14
  400da4:	49 89 d7             	mov    %rdx,%r15
  400da7:	41 55                	push   %r13
  400da9:	41 54                	push   %r12
  400dab:	4c 8d 25 4e 10 20 00 	lea    0x20104e(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  400db2:	55                   	push   %rbp
  400db3:	48 8d 2d 4e 10 20 00 	lea    0x20104e(%rip),%rbp        # 601e08 <__init_array_end>
  400dba:	53                   	push   %rbx
  400dbb:	41 89 fd             	mov    %edi,%r13d
  400dbe:	49 89 f6             	mov    %rsi,%r14
  400dc1:	4c 29 e5             	sub    %r12,%rbp
  400dc4:	48 83 ec 08          	sub    $0x8,%rsp
  400dc8:	48 c1 fd 03          	sar    $0x3,%rbp
  400dcc:	e8 ff f5 ff ff       	callq  4003d0 <_init>
  400dd1:	48 85 ed             	test   %rbp,%rbp
  400dd4:	74 20                	je     400df6 <__libc_csu_init+0x56>
  400dd6:	31 db                	xor    %ebx,%ebx
  400dd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400ddf:	00 
  400de0:	4c 89 fa             	mov    %r15,%rdx
  400de3:	4c 89 f6             	mov    %r14,%rsi
  400de6:	44 89 ef             	mov    %r13d,%edi
  400de9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400ded:	48 83 c3 01          	add    $0x1,%rbx
  400df1:	48 39 dd             	cmp    %rbx,%rbp
  400df4:	75 ea                	jne    400de0 <__libc_csu_init+0x40>
  400df6:	48 83 c4 08          	add    $0x8,%rsp
  400dfa:	5b                   	pop    %rbx
  400dfb:	5d                   	pop    %rbp
  400dfc:	41 5c                	pop    %r12
  400dfe:	41 5d                	pop    %r13
  400e00:	41 5e                	pop    %r14
  400e02:	41 5f                	pop    %r15
  400e04:	c3                   	retq   
  400e05:	90                   	nop
  400e06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e0d:	00 00 00 

0000000000400e10 <__libc_csu_fini>:
  400e10:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400e14 <_fini>:
  400e14:	48 83 ec 08          	sub    $0x8,%rsp
  400e18:	48 83 c4 08          	add    $0x8,%rsp
  400e1c:	c3                   	retq   
