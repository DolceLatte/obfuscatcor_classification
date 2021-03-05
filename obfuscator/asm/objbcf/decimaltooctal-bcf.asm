
./bcf//decimaltooctal-bcf.o:     file format elf64-x86-64


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
  40041f:	49 c7 c0 20 09 40 00 	mov    $0x400920,%r8
  400426:	48 c7 c1 b0 08 40 00 	mov    $0x4008b0,%rcx
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
  400504:	48 81 ec e0 01 00 00 	sub    $0x1e0,%rsp
  40050b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400512:	89 7d f8             	mov    %edi,-0x8(%rbp)
  400515:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400519:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  40051d:	0f 8d 0c 00 00 00    	jge    40052f <main+0x2f>
  400523:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40052a:	e9 c0 02 00 00       	jmpq   4007ef <main+0x2ef>
  40052f:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400536:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40053d:	89 c2                	mov    %eax,%edx
  40053f:	83 ea 01             	sub    $0x1,%edx
  400542:	0f af c2             	imul   %edx,%eax
  400545:	83 e0 01             	and    $0x1,%eax
  400548:	83 f8 00             	cmp    $0x0,%eax
  40054b:	40 0f 94 c6          	sete   %sil
  40054f:	83 f9 0a             	cmp    $0xa,%ecx
  400552:	40 0f 9c c7          	setl   %dil
  400556:	40 08 fe             	or     %dil,%sil
  400559:	40 f6 c6 01          	test   $0x1,%sil
  40055d:	0f 85 05 00 00 00    	jne    400568 <main+0x68>
  400563:	e9 93 02 00 00       	jmpq   4007fb <main+0x2fb>
  400568:	c7 85 3c fe ff ff 01 	movl   $0x1,-0x1c4(%rbp)
  40056f:	00 00 00 
  400572:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400576:	48 8b 40 08          	mov    0x8(%rax),%rax
  40057a:	0f be 08             	movsbl (%rax),%ecx
  40057d:	48 63 c1             	movslq %ecx,%rax
  400580:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400584:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400588:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40058c:	8b 0c 25 34 10 60 00 	mov    0x601034,%ecx
  400593:	8b 14 25 38 10 60 00 	mov    0x601038,%edx
  40059a:	89 ce                	mov    %ecx,%esi
  40059c:	83 ee 01             	sub    $0x1,%esi
  40059f:	0f af ce             	imul   %esi,%ecx
  4005a2:	83 e1 01             	and    $0x1,%ecx
  4005a5:	83 f9 00             	cmp    $0x0,%ecx
  4005a8:	40 0f 94 c7          	sete   %dil
  4005ac:	83 fa 0a             	cmp    $0xa,%edx
  4005af:	41 0f 9c c0          	setl   %r8b
  4005b3:	44 08 c7             	or     %r8b,%dil
  4005b6:	40 f6 c7 01          	test   $0x1,%dil
  4005ba:	0f 85 05 00 00 00    	jne    4005c5 <main+0xc5>
  4005c0:	e9 36 02 00 00       	jmpq   4007fb <main+0x2fb>
  4005c5:	e9 00 00 00 00       	jmpq   4005ca <main+0xca>
  4005ca:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4005cf:	0f 84 ba 00 00 00    	je     40068f <main+0x18f>
  4005d5:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4005dc:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4005e3:	89 c2                	mov    %eax,%edx
  4005e5:	83 ea 01             	sub    $0x1,%edx
  4005e8:	0f af c2             	imul   %edx,%eax
  4005eb:	83 e0 01             	and    $0x1,%eax
  4005ee:	83 f8 00             	cmp    $0x0,%eax
  4005f1:	40 0f 94 c6          	sete   %sil
  4005f5:	83 f9 0a             	cmp    $0xa,%ecx
  4005f8:	40 0f 9c c7          	setl   %dil
  4005fc:	40 08 fe             	or     %dil,%sil
  4005ff:	40 f6 c6 01          	test   $0x1,%sil
  400603:	0f 85 05 00 00 00    	jne    40060e <main+0x10e>
  400609:	e9 16 02 00 00       	jmpq   400824 <main+0x324>
  40060e:	b8 08 00 00 00       	mov    $0x8,%eax
  400613:	89 c1                	mov    %eax,%ecx
  400615:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400619:	48 99                	cqto   
  40061b:	48 f7 f9             	idiv   %rcx
  40061e:	89 d6                	mov    %edx,%esi
  400620:	8b bd 3c fe ff ff    	mov    -0x1c4(%rbp),%edi
  400626:	41 89 f8             	mov    %edi,%r8d
  400629:	41 83 c0 01          	add    $0x1,%r8d
  40062d:	44 89 85 3c fe ff ff 	mov    %r8d,-0x1c4(%rbp)
  400634:	48 63 d7             	movslq %edi,%rdx
  400637:	89 b4 95 40 fe ff ff 	mov    %esi,-0x1c0(%rbp,%rdx,4)
  40063e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  400642:	48 89 d0             	mov    %rdx,%rax
  400645:	48 99                	cqto   
  400647:	48 f7 f9             	idiv   %rcx
  40064a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40064e:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  400655:	8b 3c 25 38 10 60 00 	mov    0x601038,%edi
  40065c:	41 89 f0             	mov    %esi,%r8d
  40065f:	41 83 e8 01          	sub    $0x1,%r8d
  400663:	41 0f af f0          	imul   %r8d,%esi
  400667:	83 e6 01             	and    $0x1,%esi
  40066a:	83 fe 00             	cmp    $0x0,%esi
  40066d:	41 0f 94 c1          	sete   %r9b
  400671:	83 ff 0a             	cmp    $0xa,%edi
  400674:	41 0f 9c c2          	setl   %r10b
  400678:	45 08 d1             	or     %r10b,%r9b
  40067b:	41 f6 c1 01          	test   $0x1,%r9b
  40067f:	0f 85 05 00 00 00    	jne    40068a <main+0x18a>
  400685:	e9 9a 01 00 00       	jmpq   400824 <main+0x324>
  40068a:	e9 3b ff ff ff       	jmpq   4005ca <main+0xca>
  40068f:	48 bf 34 09 40 00 00 	movabs $0x400934,%rdi
  400696:	00 00 00 
  400699:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  40069d:	b0 00                	mov    $0x0,%al
  40069f:	e8 5c fd ff ff       	callq  400400 <printf@plt>
  4006a4:	8b 8d 3c fe ff ff    	mov    -0x1c4(%rbp),%ecx
  4006aa:	83 e9 01             	sub    $0x1,%ecx
  4006ad:	89 8d 38 fe ff ff    	mov    %ecx,-0x1c8(%rbp)
  4006b3:	89 85 34 fe ff ff    	mov    %eax,-0x1cc(%rbp)
  4006b9:	83 bd 38 fe ff ff 00 	cmpl   $0x0,-0x1c8(%rbp)
  4006c0:	0f 8e 22 01 00 00    	jle    4007e8 <main+0x2e8>
  4006c6:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4006cd:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4006d4:	89 c2                	mov    %eax,%edx
  4006d6:	83 ea 01             	sub    $0x1,%edx
  4006d9:	0f af c2             	imul   %edx,%eax
  4006dc:	83 e0 01             	and    $0x1,%eax
  4006df:	83 f8 00             	cmp    $0x0,%eax
  4006e2:	40 0f 94 c6          	sete   %sil
  4006e6:	83 f9 0a             	cmp    $0xa,%ecx
  4006e9:	40 0f 9c c7          	setl   %dil
  4006ed:	40 08 fe             	or     %dil,%sil
  4006f0:	40 f6 c6 01          	test   $0x1,%sil
  4006f4:	0f 85 05 00 00 00    	jne    4006ff <main+0x1ff>
  4006fa:	e9 6a 01 00 00       	jmpq   400869 <main+0x369>
  4006ff:	48 bf 63 09 40 00 00 	movabs $0x400963,%rdi
  400706:	00 00 00 
  400709:	48 63 85 38 fe ff ff 	movslq -0x1c8(%rbp),%rax
  400710:	8b b4 85 40 fe ff ff 	mov    -0x1c0(%rbp,%rax,4),%esi
  400717:	b0 00                	mov    $0x0,%al
  400719:	e8 e2 fc ff ff       	callq  400400 <printf@plt>
  40071e:	8b 34 25 34 10 60 00 	mov    0x601034,%esi
  400725:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  40072c:	89 f2                	mov    %esi,%edx
  40072e:	83 ea 01             	sub    $0x1,%edx
  400731:	0f af f2             	imul   %edx,%esi
  400734:	83 e6 01             	and    $0x1,%esi
  400737:	83 fe 00             	cmp    $0x0,%esi
  40073a:	41 0f 94 c0          	sete   %r8b
  40073e:	83 f9 0a             	cmp    $0xa,%ecx
  400741:	41 0f 9c c1          	setl   %r9b
  400745:	45 08 c8             	or     %r9b,%r8b
  400748:	41 f6 c0 01          	test   $0x1,%r8b
  40074c:	89 85 30 fe ff ff    	mov    %eax,-0x1d0(%rbp)
  400752:	0f 85 05 00 00 00    	jne    40075d <main+0x25d>
  400758:	e9 0c 01 00 00       	jmpq   400869 <main+0x369>
  40075d:	e9 00 00 00 00       	jmpq   400762 <main+0x262>
  400762:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  400769:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  400770:	89 c2                	mov    %eax,%edx
  400772:	83 ea 01             	sub    $0x1,%edx
  400775:	0f af c2             	imul   %edx,%eax
  400778:	83 e0 01             	and    $0x1,%eax
  40077b:	83 f8 00             	cmp    $0x0,%eax
  40077e:	40 0f 94 c6          	sete   %sil
  400782:	83 f9 0a             	cmp    $0xa,%ecx
  400785:	40 0f 9c c7          	setl   %dil
  400789:	40 08 fe             	or     %dil,%sil
  40078c:	40 f6 c6 01          	test   $0x1,%sil
  400790:	0f 85 05 00 00 00    	jne    40079b <main+0x29b>
  400796:	e9 f8 00 00 00       	jmpq   400893 <main+0x393>
  40079b:	8b 85 38 fe ff ff    	mov    -0x1c8(%rbp),%eax
  4007a1:	83 c0 ff             	add    $0xffffffff,%eax
  4007a4:	89 85 38 fe ff ff    	mov    %eax,-0x1c8(%rbp)
  4007aa:	8b 04 25 34 10 60 00 	mov    0x601034,%eax
  4007b1:	8b 0c 25 38 10 60 00 	mov    0x601038,%ecx
  4007b8:	89 c2                	mov    %eax,%edx
  4007ba:	83 ea 01             	sub    $0x1,%edx
  4007bd:	0f af c2             	imul   %edx,%eax
  4007c0:	83 e0 01             	and    $0x1,%eax
  4007c3:	83 f8 00             	cmp    $0x0,%eax
  4007c6:	40 0f 94 c6          	sete   %sil
  4007ca:	83 f9 0a             	cmp    $0xa,%ecx
  4007cd:	40 0f 9c c7          	setl   %dil
  4007d1:	40 08 fe             	or     %dil,%sil
  4007d4:	40 f6 c6 01          	test   $0x1,%sil
  4007d8:	0f 85 05 00 00 00    	jne    4007e3 <main+0x2e3>
  4007de:	e9 b0 00 00 00       	jmpq   400893 <main+0x393>
  4007e3:	e9 d1 fe ff ff       	jmpq   4006b9 <main+0x1b9>
  4007e8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4007ef:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4007f2:	48 81 c4 e0 01 00 00 	add    $0x1e0,%rsp
  4007f9:	5d                   	pop    %rbp
  4007fa:	c3                   	retq   
  4007fb:	c7 85 3c fe ff ff 01 	movl   $0x1,-0x1c4(%rbp)
  400802:	00 00 00 
  400805:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400809:	48 8b 40 08          	mov    0x8(%rax),%rax
  40080d:	0f be 08             	movsbl (%rax),%ecx
  400810:	48 63 c1             	movslq %ecx,%rax
  400813:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400817:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40081b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40081f:	e9 44 fd ff ff       	jmpq   400568 <main+0x68>
  400824:	b8 08 00 00 00       	mov    $0x8,%eax
  400829:	89 c1                	mov    %eax,%ecx
  40082b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40082f:	48 99                	cqto   
  400831:	48 f7 f9             	idiv   %rcx
  400834:	89 d6                	mov    %edx,%esi
  400836:	8b bd 3c fe ff ff    	mov    -0x1c4(%rbp),%edi
  40083c:	41 89 f8             	mov    %edi,%r8d
  40083f:	41 83 c0 01          	add    $0x1,%r8d
  400843:	44 89 85 3c fe ff ff 	mov    %r8d,-0x1c4(%rbp)
  40084a:	48 63 d7             	movslq %edi,%rdx
  40084d:	89 b4 95 40 fe ff ff 	mov    %esi,-0x1c0(%rbp,%rdx,4)
  400854:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  400858:	48 89 d0             	mov    %rdx,%rax
  40085b:	48 99                	cqto   
  40085d:	48 f7 f9             	idiv   %rcx
  400860:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400864:	e9 a5 fd ff ff       	jmpq   40060e <main+0x10e>
  400869:	48 bf 63 09 40 00 00 	movabs $0x400963,%rdi
  400870:	00 00 00 
  400873:	48 63 85 38 fe ff ff 	movslq -0x1c8(%rbp),%rax
  40087a:	8b b4 85 40 fe ff ff 	mov    -0x1c0(%rbp,%rax,4),%esi
  400881:	b0 00                	mov    $0x0,%al
  400883:	e8 78 fb ff ff       	callq  400400 <printf@plt>
  400888:	89 85 2c fe ff ff    	mov    %eax,-0x1d4(%rbp)
  40088e:	e9 6c fe ff ff       	jmpq   4006ff <main+0x1ff>
  400893:	8b 85 38 fe ff ff    	mov    -0x1c8(%rbp),%eax
  400899:	83 c0 ff             	add    $0xffffffff,%eax
  40089c:	89 85 38 fe ff ff    	mov    %eax,-0x1c8(%rbp)
  4008a2:	e9 f4 fe ff ff       	jmpq   40079b <main+0x29b>
  4008a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4008ae:	00 00 

00000000004008b0 <__libc_csu_init>:
  4008b0:	41 57                	push   %r15
  4008b2:	41 56                	push   %r14
  4008b4:	49 89 d7             	mov    %rdx,%r15
  4008b7:	41 55                	push   %r13
  4008b9:	41 54                	push   %r12
  4008bb:	4c 8d 25 3e 05 20 00 	lea    0x20053e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4008c2:	55                   	push   %rbp
  4008c3:	48 8d 2d 3e 05 20 00 	lea    0x20053e(%rip),%rbp        # 600e08 <__init_array_end>
  4008ca:	53                   	push   %rbx
  4008cb:	41 89 fd             	mov    %edi,%r13d
  4008ce:	49 89 f6             	mov    %rsi,%r14
  4008d1:	4c 29 e5             	sub    %r12,%rbp
  4008d4:	48 83 ec 08          	sub    $0x8,%rsp
  4008d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4008dc:	e8 ef fa ff ff       	callq  4003d0 <_init>
  4008e1:	48 85 ed             	test   %rbp,%rbp
  4008e4:	74 20                	je     400906 <__libc_csu_init+0x56>
  4008e6:	31 db                	xor    %ebx,%ebx
  4008e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008ef:	00 
  4008f0:	4c 89 fa             	mov    %r15,%rdx
  4008f3:	4c 89 f6             	mov    %r14,%rsi
  4008f6:	44 89 ef             	mov    %r13d,%edi
  4008f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008fd:	48 83 c3 01          	add    $0x1,%rbx
  400901:	48 39 dd             	cmp    %rbx,%rbp
  400904:	75 ea                	jne    4008f0 <__libc_csu_init+0x40>
  400906:	48 83 c4 08          	add    $0x8,%rsp
  40090a:	5b                   	pop    %rbx
  40090b:	5d                   	pop    %rbp
  40090c:	41 5c                	pop    %r12
  40090e:	41 5d                	pop    %r13
  400910:	41 5e                	pop    %r14
  400912:	41 5f                	pop    %r15
  400914:	c3                   	retq   
  400915:	90                   	nop
  400916:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40091d:	00 00 00 

0000000000400920 <__libc_csu_fini>:
  400920:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400924 <_fini>:
  400924:	48 83 ec 08          	sub    $0x8,%rsp
  400928:	48 83 c4 08          	add    $0x8,%rsp
  40092c:	c3                   	retq   
