
obj/delay_blinky_11_PC13.elf:     file format elf32-littlearm


Disassembly of section .text:

08000004 <vectors>:
 8000004:	08000009 	stmdaeq	r0, {r0, r3}

08000008 <Reset_Handler>:
 8000008:	2401      	movs	r4, #1
 800000a:	4b04      	ldr	r3, [pc, #16]	; (800001c <Reset_Handler+0x14>)
 800000c:	601c      	str	r4, [r3, #0]
 800000e:	4b04      	ldr	r3, [pc, #16]	; (8000020 <Reset_Handler+0x18>)
 8000010:	601c      	str	r4, [r3, #0]
 8000012:	4d04      	ldr	r5, [pc, #16]	; (8000024 <Reset_Handler+0x1c>)
 8000014:	0d63      	lsrs	r3, r4, #21
 8000016:	602b      	str	r3, [r5, #0]
 8000018:	3401      	adds	r4, #1
 800001a:	e7fb      	b.n	8000014 <Reset_Handler+0xc>
 800001c:	42470608 	submi	r0, r7, #8, 12	; 0x800000
 8000020:	42410068 	submi	r0, r1, #104	; 0x68
 8000024:	424102b4 	submi	r0, r1, #180, 4	; 0x4000000b

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
   4:	00000004 	andeq	r0, r0, r4
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	000000c0 	andeq	r0, r0, r0, asr #1
  10:	0000b50c 	andeq	fp, r0, ip, lsl #10
  14:	00004600 	andeq	r4, r0, r0, lsl #12
  18:	00000800 	andeq	r0, r0, r0, lsl #16
  1c:	00002008 	andeq	r2, r0, r8
  20:	00000000 	andeq	r0, r0, r0
  24:	06010200 	streq	r0, [r1], -r0, lsl #4
  28:	00000010 	andeq	r0, r0, r0, lsl r0
  2c:	0e080102 	adfeqe	f0, f0, f2
  30:	02000000 	andeq	r0, r0, #0
  34:	01220502 			; <UNDEFINED> instruction: 0x01220502
  38:	02020000 	andeq	r0, r2, #0
  3c:	00001c07 	andeq	r1, r0, r7, lsl #24
  40:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
  44:	000000ac 	andeq	r0, r0, ip, lsr #1
  48:	00007d03 	andeq	r7, r0, r3, lsl #26
  4c:	194f0200 	stmdbne	pc, {r9}^	; <UNPREDICTABLE>
  50:	00000054 	andeq	r0, r0, r4, asr r0
  54:	95070402 	strls	r0, [r7, #-1026]	; 0xfffffbfe
  58:	02000000 	andeq	r0, r0, #0
  5c:	00a70508 	adceq	r0, r7, r8, lsl #10
  60:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
  64:	00009007 	andeq	r9, r0, r7
  68:	05040400 	streq	r0, [r4, #-1024]	; 0xfffffc00
  6c:	00746e69 	rsbseq	r6, r4, r9, ror #28
  70:	9a070402 	bls	1c1080 <vectors-0x7e3ef84>
  74:	03000000 	movweq	r0, #0
  78:	0000007f 	andeq	r0, r0, pc, ror r0
  7c:	48143003 	ldmdami	r4, {r0, r1, ip, sp}
  80:	05000000 	streq	r0, [r0, #-0]
  84:	00000077 	andeq	r0, r0, r7, ror r0
  88:	00000093 	muleq	r0, r3, r0
  8c:	00007006 	andeq	r7, r0, r6
  90:	07000000 	streq	r0, [r0, -r0]
  94:	0000002f 	andeq	r0, r0, pc, lsr #32
  98:	830a1401 	movwhi	r1, #41985	; 0xa401
  9c:	05000000 	streq	r0, [r0, #-0]
  a0:	00000403 	andeq	r0, r0, r3, lsl #8
  a4:	00000808 	andeq	r0, r0, r8, lsl #16
  a8:	1b010000 	blne	400b0 <vectors-0x7fbff54>
  ac:	0000691c 	andeq	r6, r0, ip, lsl r9
  b0:	00000800 	andeq	r0, r0, r0, lsl #16
  b4:	00002008 	andeq	r2, r0, r8
  b8:	dc9c0100 	ldfles	f0, [ip], {0}
  bc:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
  c0:	00000037 	andeq	r0, r0, r7, lsr r0
  c4:	dc181e01 	ldcle	14, cr1, [r8], {1}
  c8:	01000000 	mrseq	r0, (UNDEF: 0)
  cc:	00880955 	addeq	r0, r8, r5, asr r9
  d0:	1f010000 	svcne	0x00010000
  d4:	00007717 	andeq	r7, r0, r7, lsl r7
  d8:	00540100 	subseq	r0, r4, r0, lsl #2
  dc:	0077040a 	rsbseq	r0, r7, sl, lsl #8
  e0:	Address 0x000000e0 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10061201 	andne	r1, r6, r1, lsl #4
  10:	02000017 	andeq	r0, r0, #23
  14:	0b0b0024 	bleq	2c00ac <vectors-0x7d3ff58>
  18:	0e030b3e 	vmoveq.16	d3[0], r0
  1c:	16030000 	strne	r0, [r3], -r0
  20:	3a0e0300 	bcc	380c28 <vectors-0x7c7f3dc>
  24:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  28:	0013490b 	andseq	r4, r3, fp, lsl #18
  2c:	00240400 	eoreq	r0, r4, r0, lsl #8
  30:	0b3e0b0b 	bleq	f82c64 <vectors-0x707d3a0>
  34:	00000803 	andeq	r0, r0, r3, lsl #16
  38:	49010105 	stmdbmi	r1, {r0, r2, r8}
  3c:	00130113 	andseq	r0, r3, r3, lsl r1
  40:	00210600 	eoreq	r0, r1, r0, lsl #12
  44:	0b2f1349 	bleq	bc4d70 <vectors-0x743b294>
  48:	34070000 	strcc	r0, [r7], #-0
  4c:	3a0e0300 	bcc	380c54 <vectors-0x7c7f3b0>
  50:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  54:	3f13490b 	svccc	0x0013490b
  58:	00180219 	andseq	r0, r8, r9, lsl r2
  5c:	012e0800 			; <UNDEFINED> instruction: 0x012e0800
  60:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
  64:	0b3b0b3a 	bleq	ec2d54 <vectors-0x713d2b0>
  68:	19270b39 	stmdbne	r7!, {r0, r3, r4, r5, r8, r9, fp}
  6c:	01111349 	tsteq	r1, r9, asr #6
  70:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
  74:	01194297 			; <UNDEFINED> instruction: 0x01194297
  78:	09000013 	stmdbeq	r0, {r0, r1, r4}
  7c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
  80:	0b3b0b3a 	bleq	ec2d70 <vectors-0x713d294>
  84:	13490b39 	movtne	r0, #39737	; 0x9b39
  88:	00001802 	andeq	r1, r0, r2, lsl #16
  8c:	0b000f0a 	bleq	3cbc <vectors-0x7ffc348>
  90:	0013490b 	andseq	r4, r3, fp, lsl #18
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	08000008 	stmdaeq	r0, {r3}
  14:	00000020 	andeq	r0, r0, r0, lsr #32
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000101 	andeq	r0, r0, r1, lsl #2
   4:	00ba0003 	adcseq	r0, sl, r3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	73010000 	movwvc	r0, #4096	; 0x1000
  1c:	64006372 	strvs	r6, [r0], #-882	; 0xfffffc8e
  20:	77735c3a 			; <UNDEFINED> instruction: 0x77735c3a
  24:	615c385f 	cmpvs	ip, pc, asr r8
  28:	675f6d72 			; <UNDEFINED> instruction: 0x675f6d72
  2c:	315f6363 	cmpcc	pc, r3, ror #6
  30:	5c332e30 	ldcpl	14, cr2, [r3], #-192	; 0xffffff40
  34:	32203031 	eorcc	r3, r0, #49	; 0x31
  38:	2e313230 	mrccs	2, 1, r3, cr1, cr0, {1}
  3c:	615c3031 	cmpvs	ip, r1, lsr r0
  40:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
  44:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
  48:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
  4c:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
  50:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
  54:	63616d5c 	cmnvs	r1, #92, 26	; 0x1700
  58:	656e6968 	strbvs	r6, [lr, #-2408]!	; 0xfffff698
  5c:	5c3a6400 	cfldrspl	mvf6, [sl], #-0
  60:	385f7773 	ldmdacc	pc, {r0, r1, r4, r5, r6, r8, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
  64:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
  68:	6363675f 	cmnvs	r3, #24903680	; 0x17c0000
  6c:	2e30315f 	mrccs	1, 1, r3, cr0, cr15, {2}
  70:	30315c33 	eorscc	r5, r1, r3, lsr ip
  74:	32303220 	eorscc	r3, r0, #32, 4
  78:	30312e31 	eorscc	r2, r1, r1, lsr lr
  7c:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
  80:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
  84:	61652d65 	cmnvs	r5, r5, ror #26
  88:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
  8c:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  90:	735c6564 	cmpvc	ip, #100, 10	; 0x19000000
  94:	00007379 	andeq	r7, r0, r9, ror r3
  98:	6e69616d 	powvsez	f6, f1, #5.0
  9c:	0100632e 	tsteq	r0, lr, lsr #6
  a0:	645f0000 	ldrbvs	r0, [pc], #-0	; a8 <vectors-0x7ffff5c>
  a4:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
  a8:	745f746c 	ldrbvc	r7, [pc], #-1132	; b0 <vectors-0x7ffff54>
  ac:	73657079 	cmnvc	r5, #121	; 0x79
  b0:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
  b4:	735f0000 	cmpvc	pc, #0
  b8:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
  bc:	00682e74 	rsbeq	r2, r8, r4, ror lr
  c0:	00000003 	andeq	r0, r0, r3
  c4:	05003105 	streq	r3, [r0, #-261]	; 0xfffffefb
  c8:	00000802 	andeq	r0, r0, r2, lsl #16
  cc:	011a0308 	tsteq	sl, r8, lsl #6
  d0:	05161705 	ldreq	r1, [r6, #-1797]	; 0xfffff8fb
  d4:	29052505 	stmdbcs	r5, {r0, r2, r8, sl, sp}
  d8:	25050520 	strcs	r0, [r5, #-1312]	; 0xfffffae0
  dc:	05203805 	streq	r3, [r0, #-2053]!	; 0xfffff7fb
  e0:	24052314 	strcs	r2, [r5], #-788	; 0xfffffcec
  e4:	01040200 	mrseq	r0, R12_usr
  e8:	05200b03 	streq	r0, [r0, #-2819]!	; 0xfffff4fd
  ec:	04020019 	streq	r0, [r2], #-25	; 0xffffffe7
  f0:	10052001 	andne	r2, r5, r1
  f4:	01040200 	mrseq	r0, R12_usr
  f8:	00190523 	andseq	r0, r9, r3, lsr #10
  fc:	1d010402 	cfstrsne	mvf0, [r1, #-8]
 100:	01000702 	tsteq	r0, r2, lsl #14
 104:	Address 0x00000104 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	65736552 	ldrbvs	r6, [r3, #-1362]!	; 0xfffffaae
   4:	61485f74 	hvcvs	34292	; 0x85f4
   8:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
   c:	6e750072 	mrcvs	0, 3, r0, cr5, cr2, {3}
  10:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
  14:	63206465 			; <UNDEFINED> instruction: 0x63206465
  18:	00726168 	rsbseq	r6, r2, r8, ror #2
  1c:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
  20:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
  24:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
  28:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
  2c:	7600746e 	strvc	r7, [r0], -lr, ror #8
  30:	6f746365 	svcvs	0x00746365
  34:	52007372 	andpl	r7, r0, #-939524095	; 0xc8000001
  38:	6f546765 	svcvs	0x00546765
  3c:	64616552 	strbtvs	r6, [r1], #-1362	; 0xfffffaae
  40:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
  44:	3a450065 	bcc	11401e0 <vectors-0x6ebfe24>
  48:	73736f5c 	cmnvc	r3, #92, 30	; 0x170
  4c:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
  50:	6f773233 	svcvs	0x00773233
  54:	5f646c72 	svcpl	0x00646c72
  58:	6c616d73 	stclvs	13, cr6, [r1], #-460	; 0xfffffe34
  5c:	7473656c 	ldrbtvc	r6, [r3], #-1388	; 0xfffffa94
  60:	696c625f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
  64:	5c796b6e 			; <UNDEFINED> instruction: 0x5c796b6e
  68:	616c6564 	cmnvs	ip, r4, ror #10
  6c:	6c625f79 	stclvs	15, cr5, [r2], #-484	; 0xfffffe1c
  70:	796b6e69 	stmdbvc	fp!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  74:	5f31315f 	svcpl	0x0031315f
  78:	33314350 	teqcc	r1, #80, 6	; 0x40000001
  7c:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; fffff184 <_etext+0xf7fff15c>
  80:	33746e69 	cmncc	r4, #1680	; 0x690
  84:	00745f32 	rsbseq	r5, r4, r2, lsr pc
  88:	6e756f43 	cdpvs	15, 7, cr6, cr5, cr3, {2}
  8c:	00726574 	rsbseq	r6, r2, r4, ror r5
  90:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
  94:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
  98:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
  9c:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
  a0:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
  a4:	6c00746e 	cfstrsvs	mvf7, [r0], {110}	; 0x6e
  a8:	20676e6f 	rsbcs	r6, r7, pc, ror #28
  ac:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
  b0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
  b4:	63727300 	cmnvs	r2, #0, 6
  b8:	69616d2f 	stmdbvs	r1!, {r0, r1, r2, r3, r5, r8, sl, fp, sp, lr}^
  bc:	00632e6e 	rsbeq	r2, r3, lr, ror #28
  c0:	20554e47 	subscs	r4, r5, r7, asr #28
  c4:	20373143 	eorscs	r3, r7, r3, asr #2
  c8:	332e3031 			; <UNDEFINED> instruction: 0x332e3031
  cc:	3220312e 	eorcc	r3, r0, #-2147483637	; 0x8000000b
  d0:	30313230 	eorscc	r3, r1, r0, lsr r2
  d4:	20343238 	eorscs	r3, r4, r8, lsr r2
  d8:	6c657228 	sfmvs	f7, 2, [r5], #-160	; 0xffffff60
  dc:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
  e0:	6d2d2029 	stcvs	0, cr2, [sp, #-164]!	; 0xffffff5c
  e4:	3d757063 	ldclcc	0, cr7, [r5, #-396]!	; 0xfffffe74
  e8:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
  ec:	6d2d7865 	stcvs	8, cr7, [sp, #-404]!	; 0xfffffe6c
  f0:	6d2d2034 	stcvs	0, cr2, [sp, #-208]!	; 0xffffff30
  f4:	6d756874 	ldclvs	8, cr6, [r5, #-464]!	; 0xfffffe30
  f8:	6d2d2062 	stcvs	0, cr2, [sp, #-392]!	; 0xfffffe78
  fc:	616f6c66 	cmnvs	pc, r6, ror #24
 100:	62612d74 	rsbvs	r2, r1, #116, 26	; 0x1d00
 104:	6f733d69 	svcvs	0x00733d69
 108:	2d207466 	cfstrscs	mvf7, [r0, #-408]!	; 0xfffffe68
 10c:	6372616d 	cmnvs	r2, #1073741851	; 0x4000001b
 110:	72613d68 	rsbvc	r3, r1, #104, 26	; 0x1a00
 114:	6537766d 	ldrvs	r7, [r7, #-1645]!	; 0xfffff993
 118:	2d206d2d 	stccs	13, cr6, [r0, #-180]!	; 0xffffff4c
 11c:	4f2d2067 	svcmi	0x002d2067
 120:	68730030 	ldmdavs	r3!, {r4, r5}^
 124:	2074726f 	rsbscs	r7, r4, pc, ror #4
 128:	00746e69 	rsbseq	r6, r4, r9, ror #28

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <vectors-0x6f2f2e0>
   4:	4e472820 	cdpmi	8, 4, cr2, cr7, cr0, {1}
   8:	72412055 	subvc	r2, r1, #85	; 0x55
   c:	6d45206d 	stclvs	0, cr2, [r5, #-436]	; 0xfffffe4c
  10:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
  14:	54206465 	strtpl	r6, [r0], #-1125	; 0xfffffb9b
  18:	636c6f6f 	cmnvs	ip, #444	; 0x1bc
  1c:	6e696168 	powvsez	f6, f1, #0.0
  20:	2e303120 	rsfcssp	f3, f0, f0
  24:	30322d33 	eorscc	r2, r2, r3, lsr sp
  28:	312e3132 			; <UNDEFINED> instruction: 0x312e3132
  2c:	31202930 			; <UNDEFINED> instruction: 0x31202930
  30:	2e332e30 	mrccs	14, 1, r2, cr3, cr0, {1}
  34:	30322031 	eorscc	r2, r2, r1, lsr r0
  38:	38303132 	ldmdacc	r0!, {r1, r4, r5, r8, ip, sp}
  3c:	28203432 	stmdacs	r0!, {r1, r4, r5, sl, ip, sp}
  40:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
  44:	29657361 	stmdbcs	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002d41 	andeq	r2, r0, r1, asr #26
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000023 	andeq	r0, r0, r3, lsr #32
  10:	2d453705 	stclcs	7, cr3, [r5, #-20]	; 0xffffffec
  14:	0d06004d 	stceq	0, cr0, [r6, #-308]	; 0xfffffecc
  18:	02094d07 	andeq	r4, r9, #448	; 0x1c0
  1c:	01140412 	tsteq	r4, r2, lsl r4
  20:	03170115 	tsteq	r7, #1073741829	; 0x40000005
  24:	01190118 	tsteq	r9, r8, lsl r1
  28:	061e011a 			; <UNDEFINED> instruction: 0x061e011a
  2c:	Address 0x0000002c is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000000c 	andeq	r0, r0, ip
  14:	00000000 	andeq	r0, r0, r0
  18:	08000008 	stmdaeq	r0, {r3}
  1c:	00000020 	andeq	r0, r0, r0, lsr #32
