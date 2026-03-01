
obj/delay_blinky_16_PC13.elf:     file format elf32-littlearm


Disassembly of section .text:

08000004 <vectors>:
 8000004:	08000009 	stmdaeq	r0, {r0, r3}

08000008 <Reset_Handler>:
 8000008:	2401      	movs	r4, #1
 800000a:	4b03      	ldr	r3, [pc, #12]	; (8000018 <Reset_Handler+0x10>)
 800000c:	601c      	str	r4, [r3, #0]
 800000e:	4d03      	ldr	r5, [pc, #12]	; (800001c <Reset_Handler+0x14>)
 8000010:	0d63      	lsrs	r3, r4, #21
 8000012:	602b      	str	r3, [r5, #0]
 8000014:	3401      	adds	r4, #1
 8000016:	e7fb      	b.n	8000010 <Reset_Handler+0x8>
 8000018:	42470608 	submi	r0, r7, #8, 12	; 0x800000
 800001c:	424101e8 	submi	r0, r1, #232, 2	; 0x3a

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
   4:	00000004 	andeq	r0, r0, r4
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	00000089 	andeq	r0, r0, r9, lsl #1
  10:	00007e0c 	andeq	r7, r0, ip, lsl #28
  14:	0000f500 	andeq	pc, r0, r0, lsl #10
  18:	00000800 	andeq	r0, r0, r0, lsl #16
  1c:	00001808 	andeq	r1, r0, r8, lsl #16
  20:	00000000 	andeq	r0, r0, r0
  24:	06010200 	streq	r0, [r1], -r0, lsl #4
  28:	00000010 	andeq	r0, r0, r0, lsl r0
  2c:	0e080102 	adfeqe	f0, f0, f2
  30:	02000000 	andeq	r0, r0, #0
  34:	00eb0502 	rsceq	r0, fp, r2, lsl #10
  38:	02020000 	andeq	r0, r2, #0
  3c:	00001c07 	andeq	r1, r0, r7, lsl #24
  40:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
  44:	00000075 	andeq	r0, r0, r5, ror r0
  48:	00004603 	andeq	r4, r0, r3, lsl #12
  4c:	194f0200 	stmdbne	pc, {r9}^	; <UNPREDICTABLE>
  50:	00000054 	andeq	r0, r0, r4, asr r0
  54:	5e070402 	cdppl	4, 0, cr0, cr7, cr2, {0}
  58:	02000000 	andeq	r0, r0, #0
  5c:	00700508 	rsbseq	r0, r0, r8, lsl #10
  60:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
  64:	00005907 	andeq	r5, r0, r7, lsl #18
  68:	05040400 	streq	r0, [r4, #-1024]	; 0xfffffc00
  6c:	00746e69 	rsbseq	r6, r4, r9, ror #28
  70:	63070402 	movwvs	r0, #29698	; 0x7402
  74:	03000000 	movweq	r0, #0
  78:	00000048 	andeq	r0, r0, r8, asr #32
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
  b4:	00001808 	andeq	r1, r0, r8, lsl #16
  b8:	dc9c0100 	ldfles	f0, [ip], {0}
  bc:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
  c0:	00000037 	andeq	r0, r0, r7, lsr r0
  c4:	dc181e01 	ldcle	14, cr1, [r8], {1}
  c8:	01000000 	mrseq	r0, (UNDEF: 0)
  cc:	00510955 	subseq	r0, r1, r5, asr r9
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
  44:	5f5f0065 	svcpl	0x005f0065
  48:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
  4c:	745f3233 	ldrbvc	r3, [pc], #-563	; 54 <vectors-0x7ffffb0>
  50:	756f4300 	strbvc	r4, [pc, #-768]!	; fffffd58 <_etext+0xf7fffd38>
  54:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
  58:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
  5c:	6f6c2067 	svcvs	0x006c2067
  60:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
  64:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
  68:	2064656e 	rsbcs	r6, r4, lr, ror #10
  6c:	00746e69 	rsbseq	r6, r4, r9, ror #28
  70:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
  74:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
  78:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
  7c:	72730074 	rsbsvc	r0, r3, #116	; 0x74
  80:	616d2f63 	cmnvs	sp, r3, ror #30
  84:	632e6e69 			; <UNDEFINED> instruction: 0x632e6e69
  88:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
  8c:	37314320 	ldrcc	r4, [r1, -r0, lsr #6]!
  90:	2e303120 	rsfcssp	f3, f0, f0
  94:	20312e33 	eorscs	r2, r1, r3, lsr lr
  98:	31323032 	teqcc	r2, r2, lsr r0
  9c:	34323830 	ldrtcc	r3, [r2], #-2096	; 0xfffff7d0
  a0:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0xfffff7e0
  a4:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
  a8:	2d202965 			; <UNDEFINED> instruction: 0x2d202965
  ac:	7570636d 	ldrbvc	r6, [r0, #-877]!	; 0xfffffc93
  b0:	726f633d 	rsbvc	r6, pc, #-201326592	; 0xf4000000
  b4:	2d786574 	cfldr64cs	mvdx6, [r8, #-464]!	; 0xfffffe30
  b8:	2d20346d 	cfstrscs	mvf3, [r0, #-436]!	; 0xfffffe4c
  bc:	7568746d 	strbvc	r7, [r8, #-1133]!	; 0xfffffb93
  c0:	2d20626d 	sfmcs	f6, 4, [r0, #-436]!	; 0xfffffe4c
  c4:	6f6c666d 	svcvs	0x006c666d
  c8:	612d7461 			; <UNDEFINED> instruction: 0x612d7461
  cc:	733d6962 	teqvc	sp, #1605632	; 0x188000
  d0:	2074666f 	rsbscs	r6, r4, pc, ror #12
  d4:	72616d2d 	rsbvc	r6, r1, #2880	; 0xb40
  d8:	613d6863 	teqvs	sp, r3, ror #16
  dc:	37766d72 			; <UNDEFINED> instruction: 0x37766d72
  e0:	206d2d65 	rsbcs	r2, sp, r5, ror #26
  e4:	2d20672d 	stccs	7, cr6, [r0, #-180]!	; 0xffffff4c
  e8:	7300304f 	movwvc	r3, #79	; 0x4f
  ec:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
  f0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
  f4:	5c3a4500 	cfldr32pl	mvfx4, [sl], #-0
  f8:	5c73736f 	ldclpl	3, cr7, [r3], #-444	; 0xfffffe44
  fc:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 100:	726f7732 	rsbvc	r7, pc, #13107200	; 0xc80000
 104:	735f646c 	cmpvc	pc, #108, 8	; 0x6c000000
 108:	6c6c616d 	stfvse	f6, [ip], #-436	; 0xfffffe4c
 10c:	5f747365 	svcpl	0x00747365
 110:	6e696c62 	cdpvs	12, 6, cr6, cr9, cr2, {3}
 114:	645c796b 	ldrbvs	r7, [ip], #-2411	; 0xfffff695
 118:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
 11c:	696c625f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
 120:	5f796b6e 	svcpl	0x00796b6e
 124:	505f3631 	subspl	r3, pc, r1, lsr r6	; <UNPREDICTABLE>
 128:	00333143 	eorseq	r3, r3, r3, asr #2

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
  1c:	00000018 	andeq	r0, r0, r8, lsl r0
