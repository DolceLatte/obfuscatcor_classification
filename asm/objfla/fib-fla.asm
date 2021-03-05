
./fla//fib-fla.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000400448 <_init>:
  400448:	48 83 ec 08          	sub    $0x8,%rsp
  40044c:	48 8b 05 a5 0b 20 00 	mov    0x200ba5(%rip),%rax        # 600ff8 <__gmon_start__>
  400453:	48 85 c0             	test   %rax,%rax
  400456:	74 02                	je     40045a <_init+0x12>
  400458:	ff d0                	callq  *%rax
  40045a:	48 83 c4 08          	add    $0x8,%rsp
  40045e:	c3                   	retq   

Disassembly of section .plt:

0000000000400460 <.plt>:
  400460:	ff 35 a2 0b 20 00    	pushq  0x200ba2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400466:	ff 25 a4 0b 20 00    	jmpq   *0x200ba4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40046c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400470 <printf@plt>:
  400470:	ff 25 a2 0b 20 00    	jmpq   *0x200ba2(%rip)        # 601018 <printf@GLIBC_2.2.5>
  400476:	68 00 00 00 00       	pushq  $0x0
  40047b:	e9 e0 ff ff ff       	jmpq   400460 <.plt>

0000000000400480 <srand@plt>:
  400480:	ff 25 9a 0b 20 00    	jmpq   *0x200b9a(%rip)        # 601020 <srand@GLIBC_2.2.5>
  400486:	68 01 00 00 00       	pushq  $0x1
  40048b:	e9 d0 ff ff ff       	jmpq   400460 <.plt>

0000000000400490 <time@plt>:
  400490:	ff 25 92 0b 20 00    	jmpq   *0x200b92(%rip)        # 601028 <time@GLIBC_2.2.5>
  400496:	68 02 00 00 00       	pushq  $0x2
  40049b:	e9 c0 ff ff ff       	jmpq   400460 <.plt>

Disassembly of section .text:

00000000004004a0 <_start>:
  4004a0:	31 ed                	xor    %ebp,%ebp
  4004a2:	49 89 d1             	mov    %rdx,%r9
  4004a5:	5e                   	pop    %rsi
  4004a6:	48 89 e2             	mov    %rsp,%rdx
  4004a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004ad:	50                   	push   %rax
  4004ae:	54                   	push   %rsp
  4004af:	49 c7 c0 10 08 40 00 	mov    $0x400810,%r8
  4004b6:	48 c7 c1 a0 07 40 00 	mov    $0x4007a0,%rcx
  4004bd:	48 c7 c7 80 06 40 00 	mov    $0x400680,%rdi
  4004c4:	ff 15 26 0b 20 00    	callq  *0x200b26(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  4004ca:	f4                   	hlt    
  4004cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004004d0 <_dl_relocate_static_pie>:
  4004d0:	f3 c3                	repz retq 
  4004d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4004d9:	00 00 00 
  4004dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004e0 <deregister_tm_clones>:
  4004e0:	55                   	push   %rbp
  4004e1:	b8 40 10 60 00       	mov    $0x601040,%eax
  4004e6:	48 3d 40 10 60 00    	cmp    $0x601040,%rax
  4004ec:	48 89 e5             	mov    %rsp,%rbp
  4004ef:	74 17                	je     400508 <deregister_tm_clones+0x28>
  4004f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4004f6:	48 85 c0             	test   %rax,%rax
  4004f9:	74 0d                	je     400508 <deregister_tm_clones+0x28>
  4004fb:	5d                   	pop    %rbp
  4004fc:	bf 40 10 60 00       	mov    $0x601040,%edi
  400501:	ff e0                	jmpq   *%rax
  400503:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400508:	5d                   	pop    %rbp
  400509:	c3                   	retq   
  40050a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400510 <register_tm_clones>:
  400510:	be 40 10 60 00       	mov    $0x601040,%esi
  400515:	55                   	push   %rbp
  400516:	48 81 ee 40 10 60 00 	sub    $0x601040,%rsi
  40051d:	48 89 e5             	mov    %rsp,%rbp
  400520:	48 c1 fe 03          	sar    $0x3,%rsi
  400524:	48 89 f0             	mov    %rsi,%rax
  400527:	48 c1 e8 3f          	shr    $0x3f,%rax
  40052b:	48 01 c6             	add    %rax,%rsi
  40052e:	48 d1 fe             	sar    %rsi
  400531:	74 15                	je     400548 <register_tm_clones+0x38>
  400533:	b8 00 00 00 00       	mov    $0x0,%eax
  400538:	48 85 c0             	test   %rax,%rax
  40053b:	74 0b                	je     400548 <register_tm_clones+0x38>
  40053d:	5d                   	pop    %rbp
  40053e:	bf 40 10 60 00       	mov    $0x601040,%edi
  400543:	ff e0                	jmpq   *%rax
  400545:	0f 1f 00             	nopl   (%rax)
  400548:	5d                   	pop    %rbp
  400549:	c3                   	retq   
  40054a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400550 <__do_global_dtors_aux>:
  400550:	80 3d e9 0a 20 00 00 	cmpb   $0x0,0x200ae9(%rip)        # 601040 <__TMC_END__>
  400557:	75 17                	jne    400570 <__do_global_dtors_aux+0x20>
  400559:	55                   	push   %rbp
  40055a:	48 89 e5             	mov    %rsp,%rbp
  40055d:	e8 7e ff ff ff       	callq  4004e0 <deregister_tm_clones>
  400562:	c6 05 d7 0a 20 00 01 	movb   $0x1,0x200ad7(%rip)        # 601040 <__TMC_END__>
  400569:	5d                   	pop    %rbp
  40056a:	c3                   	retq   
  40056b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400570:	f3 c3                	repz retq 
  400572:	0f 1f 40 00          	nopl   0x0(%rax)
  400576:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40057d:	00 00 00 

0000000000400580 <frame_dummy>:
  400580:	55                   	push   %rbp
  400581:	48 89 e5             	mov    %rsp,%rbp
  400584:	5d                   	pop    %rbp
  400585:	eb 89                	jmp    400510 <register_tm_clones>
  400587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40058e:	00 00 

0000000000400590 <fib>:
  400590:	55                   	push   %rbp
  400591:	48 89 e5             	mov    %rsp,%rbp
  400594:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400597:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  40059e:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  4005a5:	c7 45 f0 03 00 00 00 	movl   $0x3,-0x10(%rbp)
  4005ac:	c7 45 e8 61 81 ef ba 	movl   $0xbaef8161,-0x18(%rbp)
  4005b3:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4005b6:	89 c1                	mov    %eax,%ecx
  4005b8:	81 e9 61 81 ef ba    	sub    $0xbaef8161,%ecx
  4005be:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4005c1:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  4005c4:	0f 84 4c 00 00 00    	je     400616 <fib+0x86>
  4005ca:	e9 00 00 00 00       	jmpq   4005cf <fib+0x3f>
  4005cf:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4005d2:	2d d3 f7 48 03       	sub    $0x348f7d3,%eax
  4005d7:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4005da:	0f 84 51 00 00 00    	je     400631 <fib+0xa1>
  4005e0:	e9 00 00 00 00       	jmpq   4005e5 <fib+0x55>
  4005e5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4005e8:	2d d5 34 f2 0c       	sub    $0xcf234d5,%eax
  4005ed:	89 45 d8             	mov    %eax,-0x28(%rbp)
  4005f0:	0f 84 71 00 00 00    	je     400667 <fib+0xd7>
  4005f6:	e9 00 00 00 00       	jmpq   4005fb <fib+0x6b>
  4005fb:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4005fe:	2d 6a 8a 69 79       	sub    $0x79698a6a,%eax
  400603:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400606:	0f 84 46 00 00 00    	je     400652 <fib+0xc2>
  40060c:	e9 00 00 00 00       	jmpq   400611 <fib+0x81>
  400611:	e9 56 00 00 00       	jmpq   40066c <fib+0xdc>
  400616:	b8 d5 34 f2 0c       	mov    $0xcf234d5,%eax
  40061b:	b9 d3 f7 48 03       	mov    $0x348f7d3,%ecx
  400620:	8b 55 f0             	mov    -0x10(%rbp),%edx
  400623:	3b 55 fc             	cmp    -0x4(%rbp),%edx
  400626:	0f 4e c1             	cmovle %ecx,%eax
  400629:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40062c:	e9 3b 00 00 00       	jmpq   40066c <fib+0xdc>
  400631:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400634:	03 45 f4             	add    -0xc(%rbp),%eax
  400637:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40063a:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40063d:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400640:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400643:	89 45 f4             	mov    %eax,-0xc(%rbp)
  400646:	c7 45 e8 6a 8a 69 79 	movl   $0x79698a6a,-0x18(%rbp)
  40064d:	e9 1a 00 00 00       	jmpq   40066c <fib+0xdc>
  400652:	8b 45 f0             	mov    -0x10(%rbp),%eax
  400655:	83 c0 01             	add    $0x1,%eax
  400658:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40065b:	c7 45 e8 61 81 ef ba 	movl   $0xbaef8161,-0x18(%rbp)
  400662:	e9 05 00 00 00       	jmpq   40066c <fib+0xdc>
  400667:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40066a:	5d                   	pop    %rbp
  40066b:	c3                   	retq   
  40066c:	e9 42 ff ff ff       	jmpq   4005b3 <fib+0x23>
  400671:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400678:	0f 1f 84 00 00 00 00 
  40067f:	00 

0000000000400680 <main>:
  400680:	55                   	push   %rbp
  400681:	48 89 e5             	mov    %rsp,%rbp
  400684:	48 83 ec 50          	sub    $0x50,%rsp
  400688:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40068f:	89 7d f4             	mov    %edi,-0xc(%rbp)
  400692:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  400696:	8b 7d f4             	mov    -0xc(%rbp),%edi
  400699:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40069c:	c7 45 d4 07 57 9e 20 	movl   $0x209e5707,-0x2c(%rbp)
  4006a3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4006a6:	89 c1                	mov    %eax,%ecx
  4006a8:	81 e9 68 31 18 fc    	sub    $0xfc183168,%ecx
  4006ae:	89 45 d0             	mov    %eax,-0x30(%rbp)
  4006b1:	89 4d cc             	mov    %ecx,-0x34(%rbp)
  4006b4:	0f 84 67 00 00 00    	je     400721 <main+0xa1>
  4006ba:	e9 00 00 00 00       	jmpq   4006bf <main+0x3f>
  4006bf:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4006c2:	2d 07 57 9e 20       	sub    $0x209e5707,%eax
  4006c7:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4006ca:	0f 84 36 00 00 00    	je     400706 <main+0x86>
  4006d0:	e9 00 00 00 00       	jmpq   4006d5 <main+0x55>
  4006d5:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4006d8:	2d 0f 5a 18 2e       	sub    $0x2e185a0f,%eax
  4006dd:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4006e0:	0f 84 4e 00 00 00    	je     400734 <main+0xb4>
  4006e6:	e9 00 00 00 00       	jmpq   4006eb <main+0x6b>
  4006eb:	8b 45 d0             	mov    -0x30(%rbp),%eax
  4006ee:	2d c7 09 1a 48       	sub    $0x481a09c7,%eax
  4006f3:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4006f6:	0f 84 89 00 00 00    	je     400785 <main+0x105>
  4006fc:	e9 00 00 00 00       	jmpq   400701 <main+0x81>
  400701:	e9 88 00 00 00       	jmpq   40078e <main+0x10e>
  400706:	b8 0f 5a 18 2e       	mov    $0x2e185a0f,%eax
  40070b:	b9 68 31 18 fc       	mov    $0xfc183168,%ecx
  400710:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400713:	83 fa 02             	cmp    $0x2,%edx
  400716:	0f 4c c1             	cmovl  %ecx,%eax
  400719:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40071c:	e9 6d 00 00 00       	jmpq   40078e <main+0x10e>
  400721:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400728:	c7 45 d4 c7 09 1a 48 	movl   $0x481a09c7,-0x2c(%rbp)
  40072f:	e9 5a 00 00 00       	jmpq   40078e <main+0x10e>
  400734:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  400738:	e8 53 fd ff ff       	callq  400490 <time@plt>
  40073d:	89 c1                	mov    %eax,%ecx
  40073f:	89 cf                	mov    %ecx,%edi
  400741:	e8 3a fd ff ff       	callq  400480 <srand@plt>
  400746:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40074a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40074e:	0f be 08             	movsbl (%rax),%ecx
  400751:	89 4d dc             	mov    %ecx,-0x24(%rbp)
  400754:	8b 7d dc             	mov    -0x24(%rbp),%edi
  400757:	e8 34 fe ff ff       	callq  400590 <fib>
  40075c:	48 bf 24 08 40 00 00 	movabs $0x400824,%rdi
  400763:	00 00 00 
  400766:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400769:	8b 75 dc             	mov    -0x24(%rbp),%esi
  40076c:	8b 55 d8             	mov    -0x28(%rbp),%edx
  40076f:	b0 00                	mov    $0x0,%al
  400771:	e8 fa fc ff ff       	callq  400470 <printf@plt>
  400776:	c7 45 d4 c7 09 1a 48 	movl   $0x481a09c7,-0x2c(%rbp)
  40077d:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400780:	e9 09 00 00 00       	jmpq   40078e <main+0x10e>
  400785:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400788:	48 83 c4 50          	add    $0x50,%rsp
  40078c:	5d                   	pop    %rbp
  40078d:	c3                   	retq   
  40078e:	e9 10 ff ff ff       	jmpq   4006a3 <main+0x23>
  400793:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40079a:	00 00 00 
  40079d:	0f 1f 00             	nopl   (%rax)

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
  4007cc:	e8 77 fc ff ff       	callq  400448 <_init>
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
