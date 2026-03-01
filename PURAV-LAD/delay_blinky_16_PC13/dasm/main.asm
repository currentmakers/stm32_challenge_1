
obj/main.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Reset_Handler>:
   0:	2401      	movs	r4, #1
   2:	4b03      	ldr	r3, [pc, #12]	; (10 <Reset_Handler+0x10>)
   4:	601c      	str	r4, [r3, #0]
   6:	4d03      	ldr	r5, [pc, #12]	; (14 <Reset_Handler+0x14>)
   8:	0d63      	lsrs	r3, r4, #21
   a:	602b      	str	r3, [r5, #0]
   c:	3401      	adds	r4, #1
   e:	e7fb      	b.n	8 <Reset_Handler+0x8>
  10:	42470608 	submi	r0, r7, #8, 12	; 0x800000
  14:	424101e8 	submi	r0, r1, #232, 2	; 0x3a

Disassembly of section .isr_vector:

00000000 <vectors>:
   0:	00000000 	andeq	r0, r0, r0
			0: R_ARM_ABS32	Reset_Handler

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
   4:	00000004 	andeq	r0, r0, r4
			6: R_ARM_ABS32	.debug_abbrev
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	000000a8 	andeq	r0, r0, r8, lsr #1
			c: R_ARM_ABS32	.debug_str
  10:	00009d0c 	andeq	r9, r0, ip, lsl #26
			11: R_ARM_ABS32	.debug_str
  14:	00013200 	andeq	r3, r1, r0, lsl #4
			15: R_ARM_ABS32	.debug_str
  18:	00000000 	andeq	r0, r0, r0
			19: R_ARM_ABS32	.text
  1c:	00001800 	andeq	r1, r0, r0, lsl #16
  20:	00000000 	andeq	r0, r0, r0
			21: R_ARM_ABS32	.debug_line
  24:	06010200 	streq	r0, [r1], -r0, lsl #4
  28:	00000126 	andeq	r0, r0, r6, lsr #2
			28: R_ARM_ABS32	.debug_str
  2c:	0e080102 	adfeqe	f0, f0, f2
			2f: R_ARM_ABS32	.debug_str
  30:	02000000 	andeq	r0, r0, #0
  34:	010a0502 	tsteq	sl, r2, lsl #10
			36: R_ARM_ABS32	.debug_str
  38:	02020000 	andeq	r0, r2, #0
  3c:	00002e07 	andeq	r2, r0, r7, lsl #28
			3d: R_ARM_ABS32	.debug_str
  40:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
  44:	0000011d 	andeq	r0, r0, sp, lsl r1
			44: R_ARM_ABS32	.debug_str
  48:	00005803 	andeq	r5, r0, r3, lsl #16
			49: R_ARM_ABS32	.debug_str
  4c:	194f0200 	stmdbne	pc, {r9}^	; <UNPREDICTABLE>
  50:	00000054 	andeq	r0, r0, r4, asr r0
  54:	1c070402 	cfstrsne	mvf0, [r7], {2}
			57: R_ARM_ABS32	.debug_str
  58:	02000000 	andeq	r0, r0, #0
  5c:	008f0508 	addeq	r0, pc, r8, lsl #10
			5e: R_ARM_ABS32	.debug_str
  60:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
  64:	00007807 	andeq	r7, r0, r7, lsl #16
			65: R_ARM_ABS32	.debug_str
  68:	05040400 	streq	r0, [r4, #-1024]	; 0xfffffc00
  6c:	00746e69 	rsbseq	r6, r4, r9, ror #28
  70:	6b070402 	blvs	1c1080 <Reset_Handler+0x1c1080>
			73: R_ARM_ABS32	.debug_str
  74:	03000000 	movweq	r0, #0
  78:	00000114 	andeq	r0, r0, r4, lsl r1
			78: R_ARM_ABS32	.debug_str
  7c:	48143003 	ldmdami	r4, {r0, r1, ip, sp}
  80:	05000000 	streq	r0, [r0, #-0]
  84:	00000077 	andeq	r0, r0, r7, ror r0
  88:	00000093 	muleq	r0, r3, r0
  8c:	00007006 	andeq	r7, r0, r6
  90:	07000000 	streq	r0, [r0, -r0]
  94:	00000041 	andeq	r0, r0, r1, asr #32
			94: R_ARM_ABS32	.debug_str
  98:	830a1401 	movwhi	r1, #41985	; 0xa401
  9c:	05000000 	streq	r0, [r0, #-0]
  a0:	00000003 	andeq	r0, r0, r3
			a1: R_ARM_ABS32	vectors
  a4:	00000800 	andeq	r0, r0, r0, lsl #16
			a6: R_ARM_ABS32	.debug_str
  a8:	1b010000 	blne	400b0 <Reset_Handler+0x400b0>
  ac:	0000691c 	andeq	r6, r0, ip, lsl r9
  b0:	00000000 	andeq	r0, r0, r0
			b1: R_ARM_ABS32	.text
  b4:	00001800 	andeq	r1, r0, r0, lsl #16
  b8:	dc9c0100 	ldfles	f0, [ip], {0}
  bc:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
  c0:	00000049 	andeq	r0, r0, r9, asr #32
			c0: R_ARM_ABS32	.debug_str
  c4:	dc181e01 	ldcle	14, cr1, [r8], {1}
  c8:	01000000 	mrseq	r0, (UNDEF: 0)
  cc:	00630955 	rsbeq	r0, r3, r5, asr r9
			ce: R_ARM_ABS32	.debug_str
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
  14:	0b0b0024 	bleq	2c00ac <Reset_Handler+0x2c00ac>
  18:	0e030b3e 	vmoveq.16	d3[0], r0
  1c:	16030000 	strne	r0, [r3], -r0
  20:	3a0e0300 	bcc	380c28 <Reset_Handler+0x380c28>
  24:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  28:	0013490b 	andseq	r4, r3, fp, lsl #18
  2c:	00240400 	eoreq	r0, r4, r0, lsl #8
  30:	0b3e0b0b 	bleq	f82c64 <Reset_Handler+0xf82c64>
  34:	00000803 	andeq	r0, r0, r3, lsl #16
  38:	49010105 	stmdbmi	r1, {r0, r2, r8}
  3c:	00130113 	andseq	r0, r3, r3, lsl r1
  40:	00210600 	eoreq	r0, r1, r0, lsl #12
  44:	0b2f1349 	bleq	bc4d70 <Reset_Handler+0xbc4d70>
  48:	34070000 	strcc	r0, [r7], #-0
  4c:	3a0e0300 	bcc	380c54 <Reset_Handler+0x380c54>
  50:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  54:	3f13490b 	svccc	0x0013490b
  58:	00180219 	andseq	r0, r8, r9, lsl r2
  5c:	012e0800 			; <UNDEFINED> instruction: 0x012e0800
  60:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
  64:	0b3b0b3a 	bleq	ec2d54 <Reset_Handler+0xec2d54>
  68:	19270b39 	stmdbne	r7!, {r0, r3, r4, r5, r8, r9, fp}
  6c:	01111349 	tsteq	r1, r9, asr #6
  70:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
  74:	01194297 			; <UNDEFINED> instruction: 0x01194297
  78:	09000013 	stmdbeq	r0, {r0, r1, r4}
  7c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
  80:	0b3b0b3a 	bleq	ec2d70 <Reset_Handler+0xec2d70>
  84:	13490b39 	movtne	r0, #39737	; 0x9b39
  88:	00001802 	andeq	r1, r0, r2, lsl #16
  8c:	0b000f0a 	bleq	3cbc <Reset_Handler+0x3cbc>
  90:	0013490b 	andseq	r4, r3, fp, lsl #18
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
			6: R_ARM_ABS32	.debug_info
   8:	00040000 	andeq	r0, r4, r0
	...
			10: R_ARM_ABS32	.text
  14:	00000018 	andeq	r0, r0, r8, lsl r0
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000000fb 	strdeq	r0, [r0], -fp
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
  a0:	645f0000 	ldrbvs	r0, [pc], #-0	; a8 <.debug_line+0xa8>
  a4:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
  a8:	745f746c 	ldrbvc	r7, [pc], #-1132	; b0 <.debug_line+0xb0>
  ac:	73657079 	cmnvc	r5, #121	; 0x79
  b0:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
  b4:	735f0000 	cmpvc	pc, #0
  b8:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
  bc:	00682e74 	rsbeq	r2, r8, r4, ror lr
  c0:	00000003 	andeq	r0, r0, r3
  c4:	05003105 	streq	r3, [r0, #-261]	; 0xfffffefb
  c8:	00000002 	andeq	r0, r0, r2
			c9: R_ARM_ABS32	.text
  cc:	011a0300 	tsteq	sl, r0, lsl #6
  d0:	05161705 	ldreq	r1, [r6, #-1797]	; 0xfffff8fb
  d4:	29052505 	stmdbcs	r5, {r0, r2, r8, sl, sp}
  d8:	27140520 	ldrcs	r0, [r4, -r0, lsr #10]
  dc:	02002405 	andeq	r2, r0, #83886080	; 0x5000000
  e0:	12030104 	andne	r0, r3, #4, 2
  e4:	00190520 	andseq	r0, r9, r0, lsr #10
  e8:	20010402 	andcs	r0, r1, r2, lsl #8
  ec:	02001005 	andeq	r1, r0, #5
  f0:	05230104 	streq	r0, [r3, #-260]!	; 0xfffffefc
  f4:	04020019 	streq	r0, [r2], #-25	; 0xffffffe7
  f8:	05021d01 	streq	r1, [r2, #-3329]	; 0xfffff2ff
  fc:	Address 0x000000fc is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	65736552 	ldrbvs	r6, [r3, #-1362]!	; 0xfffffaae
   4:	61485f74 	hvcvs	34292	; 0x85f4
   8:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
   c:	6e750072 	mrcvs	0, 3, r0, cr5, cr2, {3}
  10:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
  14:	63206465 			; <UNDEFINED> instruction: 0x63206465
  18:	00726168 	rsbseq	r6, r2, r8, ror #2
  1c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
  20:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
  24:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
  28:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
  2c:	68730074 	ldmdavs	r3!, {r2, r4, r5, r6}^
  30:	2074726f 	rsbscs	r7, r4, pc, ror #4
  34:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
  38:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
  3c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
  40:	63657600 	cmnvs	r5, #0, 12
  44:	73726f74 	cmnvc	r2, #116, 30	; 0x1d0
  48:	67655200 	strbvs	r5, [r5, -r0, lsl #4]!
  4c:	65526f54 	ldrbvs	r6, [r2, #-3924]	; 0xfffff0ac
  50:	72576461 	subsvc	r6, r7, #1627389952	; 0x61000000
  54:	00657469 	rsbeq	r7, r5, r9, ror #8
  58:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
  5c:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
  60:	4300745f 	movwmi	r7, #1119	; 0x45f
  64:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
  68:	75007265 	strvc	r7, [r0, #-613]	; 0xfffffd9b
  6c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
  70:	2064656e 	rsbcs	r6, r4, lr, ror #10
  74:	00746e69 	rsbseq	r6, r4, r9, ror #28
  78:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
  7c:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
  80:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
  84:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
  88:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
  8c:	6c00746e 	cfstrsvs	mvf7, [r0], {110}	; 0x6e
  90:	20676e6f 	rsbcs	r6, r7, pc, ror #28
  94:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
  98:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
  9c:	63727300 	cmnvs	r2, #0, 6
  a0:	69616d2f 	stmdbvs	r1!, {r0, r1, r2, r3, r5, r8, sl, fp, sp, lr}^
  a4:	00632e6e 	rsbeq	r2, r3, lr, ror #28
  a8:	20554e47 	subscs	r4, r5, r7, asr #28
  ac:	20373143 	eorscs	r3, r7, r3, asr #2
  b0:	332e3031 			; <UNDEFINED> instruction: 0x332e3031
  b4:	3220312e 	eorcc	r3, r0, #-2147483637	; 0x8000000b
  b8:	30313230 	eorscc	r3, r1, r0, lsr r2
  bc:	20343238 	eorscs	r3, r4, r8, lsr r2
  c0:	6c657228 	sfmvs	f7, 2, [r5], #-160	; 0xffffff60
  c4:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
  c8:	6d2d2029 	stcvs	0, cr2, [sp, #-164]!	; 0xffffff5c
  cc:	3d757063 	ldclcc	0, cr7, [r5, #-396]!	; 0xfffffe74
  d0:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
  d4:	6d2d7865 	stcvs	8, cr7, [sp, #-404]!	; 0xfffffe6c
  d8:	6d2d2034 	stcvs	0, cr2, [sp, #-208]!	; 0xffffff30
  dc:	6d756874 	ldclvs	8, cr6, [r5, #-464]!	; 0xfffffe30
  e0:	6d2d2062 	stcvs	0, cr2, [sp, #-392]!	; 0xfffffe78
  e4:	616f6c66 	cmnvs	pc, r6, ror #24
  e8:	62612d74 	rsbvs	r2, r1, #116, 26	; 0x1d00
  ec:	6f733d69 	svcvs	0x00733d69
  f0:	2d207466 	cfstrscs	mvf7, [r0, #-408]!	; 0xfffffe68
  f4:	6372616d 	cmnvs	r2, #1073741851	; 0x4000001b
  f8:	72613d68 	rsbvc	r3, r1, #104, 26	; 0x1a00
  fc:	6537766d 	ldrvs	r7, [r7, #-1645]!	; 0xfffff993
 100:	2d206d2d 	stccs	13, cr6, [r0, #-180]!	; 0xffffff4c
 104:	4f2d2067 	svcmi	0x002d2067
 108:	68730030 	ldmdavs	r3!, {r4, r5}^
 10c:	2074726f 	rsbscs	r7, r4, pc, ror #4
 110:	00746e69 	rsbseq	r6, r4, r9, ror #28
 114:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
 118:	745f3233 	ldrbvc	r3, [pc], #-563	; 120 <.debug_str+0x120>
 11c:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
 120:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
 124:	69730074 	ldmdbvs	r3!, {r2, r4, r5, r6}^
 128:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 12c:	61686320 	cmnvs	r8, r0, lsr #6
 130:	3a450072 	bcc	1140300 <Reset_Handler+0x1140300>
 134:	73736f5c 	cmnvc	r3, #92, 30	; 0x170
 138:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
 13c:	6f773233 	svcvs	0x00773233
 140:	5f646c72 	svcpl	0x00646c72
 144:	6c616d73 	stclvs	13, cr6, [r1], #-460	; 0xfffffe34
 148:	7473656c 	ldrbtvc	r6, [r3], #-1388	; 0xfffffa94
 14c:	696c625f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
 150:	5c796b6e 			; <UNDEFINED> instruction: 0x5c796b6e
 154:	616c6564 	cmnvs	ip, r4, ror #10
 158:	6c625f79 	stclvs	15, cr5, [r2], #-484	; 0xfffffe1c
 15c:	796b6e69 	stmdbvc	fp!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 160:	5f36315f 	svcpl	0x0036315f
 164:	33314350 	teqcc	r1, #80, 6	; 0x40000001
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	4120554e 			; <UNDEFINED> instruction: 0x4120554e
   c:	45206d72 	strmi	r6, [r0, #-3442]!	; 0xfffff28e
  10:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
  14:	20646564 	rsbcs	r6, r4, r4, ror #10
  18:	6c6f6f54 	stclvs	15, cr6, [pc], #-336	; fffffed0 <Reset_Handler+0xfffffed0>
  1c:	69616863 	stmdbvs	r1!, {r0, r1, r5, r6, fp, sp, lr}^
  20:	3031206e 	eorscc	r2, r1, lr, rrx
  24:	322d332e 	eorcc	r3, sp, #-1207959552	; 0xb8000000
  28:	2e313230 	mrccs	2, 1, r3, cr1, cr0, {1}
  2c:	20293031 	eorcs	r3, r9, r1, lsr r0
  30:	332e3031 			; <UNDEFINED> instruction: 0x332e3031
  34:	3220312e 	eorcc	r3, r0, #-2147483637	; 0x8000000b
  38:	30313230 	eorscc	r3, r1, r0, lsr r2
  3c:	20343238 	eorscs	r3, r4, r8, lsr r2
  40:	6c657228 	sfmvs	f7, 2, [r5], #-160	; 0xffffff60
  44:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
  48:	Address 0x00000048 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000000c 	andeq	r0, r0, ip
	...
			14: R_ARM_ABS32	.debug_frame
			18: R_ARM_ABS32	.text
  1c:	00000018 	andeq	r0, r0, r8, lsl r0

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

