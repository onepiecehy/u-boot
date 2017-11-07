
u-boot.bin:     file format binary

Disassembly of section .data:

00000000 <.data>:
       0:	ea000012 	b	0x50
       4:	e59ff014 	ldr	pc, [pc, #20]	; 0x20
       8:	e59ff014 	ldr	pc, [pc, #20]	; 0x24
       c:	e59ff014 	ldr	pc, [pc, #20]	; 0x28
      10:	e59ff014 	ldr	pc, [pc, #20]	; 0x2c
      14:	e59ff014 	ldr	pc, [pc, #20]	; 0x30
      18:	e59ff014 	ldr	pc, [pc, #20]	; 0x34
      1c:	e59ff014 	ldr	pc, [pc, #20]	; 0x38
      20:	330000a0 	movwcc	r0, #160	; 0xa0
      24:	33000100 	movwcc	r0, #256	; 0x100
      28:	33000160 	movwcc	r0, #352	; 0x160
      2c:	330001c0 	movwcc	r0, #448	; 0x1c0
      30:	33000220 	movwcc	r0, #544	; 0x220
      34:	33000280 	movwcc	r0, #640	; 0x280
      38:	330002e0 	movwcc	r0, #736	; 0x2e0
      3c:	deadbeef 	cdple	14, 10, cr11, cr13, cr15, {7}
      40:	33000000 	movwcc	r0, #0	; 0x0
      44:	33000000 	movwcc	r0, #0	; 0x0
      48:	33018868 	movwcc	r8, #6248	; 0x1868
      4c:	3301c090 	movwcc	ip, #4240	; 0x1090
      50:	e10f0000 	mrs	r0, CPSR
      54:	e3c0001f 	bic	r0, r0, #31	; 0x1f
      58:	e38000d3 	orr	r0, r0, #211	; 0xd3
      5c:	e129f000 	msr	CPSR_fc, r0
      60:	e51f0028 	ldr	r0, [pc, #-40]	; 0x40
      64:	e2400803 	sub	r0, r0, #196608	; 0x30000
      68:	e2400080 	sub	r0, r0, #128	; 0x80
      6c:	e240d00c 	sub	sp, r0, #12	; 0xc
      70:	e51f0030 	ldr	r0, [pc, #-48]	; 0x48
      74:	e51f1030 	ldr	r1, [pc, #-48]	; 0x4c
      78:	e3a02000 	mov	r2, #0	; 0x0
      7c:	e5802000 	str	r2, [r0]
      80:	e2800004 	add	r0, r0, #4	; 0x4
      84:	e1500001 	cmp	r0, r1
      88:	dafffffb 	ble	0x7c
      8c:	e51ff004 	ldr	pc, [pc, #-4]	; 0x90
      90:	33000420 	movwcc	r0, #1056	; 0x420
      94:	e1a00000 	nop			(mov r0,r0)
      98:	e1a00000 	nop			(mov r0,r0)
      9c:	e1a00000 	nop			(mov r0,r0)
      a0:	e51fd064 	ldr	sp, [pc, #-100]	; 0x44
      a4:	e24dd802 	sub	sp, sp, #131072	; 0x20000
      a8:	e24dd803 	sub	sp, sp, #196608	; 0x30000
      ac:	e24dd088 	sub	sp, sp, #136	; 0x88
      b0:	e58de000 	str	lr, [sp]
      b4:	e14fe000 	mrs	lr, SPSR
      b8:	e58de004 	str	lr, [sp, #4]
      bc:	e3a0d013 	mov	sp, #19	; 0x13
      c0:	e169f00d 	msr	SPSR_fc, sp
      c4:	e1a0e00f 	mov	lr, pc
      c8:	e1b0f00e 	movs	pc, lr
      cc:	e24dd048 	sub	sp, sp, #72	; 0x48
      d0:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
      d4:	e51f2098 	ldr	r2, [pc, #-152]	; 0x44
      d8:	e2422802 	sub	r2, r2, #131072	; 0x20000
      dc:	e2422803 	sub	r2, r2, #196608	; 0x30000
      e0:	e2422088 	sub	r2, r2, #136	; 0x88
      e4:	e892000c 	ldm	r2, {r2, r3}
      e8:	e28d0048 	add	r0, sp, #72	; 0x48
      ec:	e28d5034 	add	r5, sp, #52	; 0x34
      f0:	e1a0100e 	mov	r1, lr
      f4:	e885000f 	stm	r5, {r0, r1, r2, r3}
      f8:	e1a0000d 	mov	r0, sp
      fc:	eb0001b0 	bl	0x7c4
     100:	e51fd0c4 	ldr	sp, [pc, #-196]	; 0x44
     104:	e24dd802 	sub	sp, sp, #131072	; 0x20000
     108:	e24dd803 	sub	sp, sp, #196608	; 0x30000
     10c:	e24dd088 	sub	sp, sp, #136	; 0x88
     110:	e58de000 	str	lr, [sp]
     114:	e14fe000 	mrs	lr, SPSR
     118:	e58de004 	str	lr, [sp, #4]
     11c:	e3a0d013 	mov	sp, #19	; 0x13
     120:	e169f00d 	msr	SPSR_fc, sp
     124:	e1a0e00f 	mov	lr, pc
     128:	e1b0f00e 	movs	pc, lr
     12c:	e24dd048 	sub	sp, sp, #72	; 0x48
     130:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
     134:	e51f20f8 	ldr	r2, [pc, #-248]	; 0x44
     138:	e2422802 	sub	r2, r2, #131072	; 0x20000
     13c:	e2422803 	sub	r2, r2, #196608	; 0x30000
     140:	e2422088 	sub	r2, r2, #136	; 0x88
     144:	e892000c 	ldm	r2, {r2, r3}
     148:	e28d0048 	add	r0, sp, #72	; 0x48
     14c:	e28d5034 	add	r5, sp, #52	; 0x34
     150:	e1a0100e 	mov	r1, lr
     154:	e885000f 	stm	r5, {r0, r1, r2, r3}
     158:	e1a0000d 	mov	r0, sp
     15c:	eb00018f 	bl	0x7a0
     160:	e51fd124 	ldr	sp, [pc, #-292]	; 0x44
     164:	e24dd802 	sub	sp, sp, #131072	; 0x20000
     168:	e24dd803 	sub	sp, sp, #196608	; 0x30000
     16c:	e24dd088 	sub	sp, sp, #136	; 0x88
     170:	e58de000 	str	lr, [sp]
     174:	e14fe000 	mrs	lr, SPSR
     178:	e58de004 	str	lr, [sp, #4]
     17c:	e3a0d013 	mov	sp, #19	; 0x13
     180:	e169f00d 	msr	SPSR_fc, sp
     184:	e1a0e00f 	mov	lr, pc
     188:	e1b0f00e 	movs	pc, lr
     18c:	e24dd048 	sub	sp, sp, #72	; 0x48
     190:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
     194:	e51f2158 	ldr	r2, [pc, #-344]	; 0x44
     198:	e2422802 	sub	r2, r2, #131072	; 0x20000
     19c:	e2422803 	sub	r2, r2, #196608	; 0x30000
     1a0:	e2422088 	sub	r2, r2, #136	; 0x88
     1a4:	e892000c 	ldm	r2, {r2, r3}
     1a8:	e28d0048 	add	r0, sp, #72	; 0x48
     1ac:	e28d5034 	add	r5, sp, #52	; 0x34
     1b0:	e1a0100e 	mov	r1, lr
     1b4:	e885000f 	stm	r5, {r0, r1, r2, r3}
     1b8:	e1a0000d 	mov	r0, sp
     1bc:	eb00016e 	bl	0x77c
     1c0:	e51fd184 	ldr	sp, [pc, #-388]	; 0x44
     1c4:	e24dd802 	sub	sp, sp, #131072	; 0x20000
     1c8:	e24dd803 	sub	sp, sp, #196608	; 0x30000
     1cc:	e24dd088 	sub	sp, sp, #136	; 0x88
     1d0:	e58de000 	str	lr, [sp]
     1d4:	e14fe000 	mrs	lr, SPSR
     1d8:	e58de004 	str	lr, [sp, #4]
     1dc:	e3a0d013 	mov	sp, #19	; 0x13
     1e0:	e169f00d 	msr	SPSR_fc, sp
     1e4:	e1a0e00f 	mov	lr, pc
     1e8:	e1b0f00e 	movs	pc, lr
     1ec:	e24dd048 	sub	sp, sp, #72	; 0x48
     1f0:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
     1f4:	e51f21b8 	ldr	r2, [pc, #-440]	; 0x44
     1f8:	e2422802 	sub	r2, r2, #131072	; 0x20000
     1fc:	e2422803 	sub	r2, r2, #196608	; 0x30000
     200:	e2422088 	sub	r2, r2, #136	; 0x88
     204:	e892000c 	ldm	r2, {r2, r3}
     208:	e28d0048 	add	r0, sp, #72	; 0x48
     20c:	e28d5034 	add	r5, sp, #52	; 0x34
     210:	e1a0100e 	mov	r1, lr
     214:	e885000f 	stm	r5, {r0, r1, r2, r3}
     218:	e1a0000d 	mov	r0, sp
     21c:	eb00014d 	bl	0x758
     220:	e51fd1e4 	ldr	sp, [pc, #-484]	; 0x44
     224:	e24dd802 	sub	sp, sp, #131072	; 0x20000
     228:	e24dd803 	sub	sp, sp, #196608	; 0x30000
     22c:	e24dd088 	sub	sp, sp, #136	; 0x88
     230:	e58de000 	str	lr, [sp]
     234:	e14fe000 	mrs	lr, SPSR
     238:	e58de004 	str	lr, [sp, #4]
     23c:	e3a0d013 	mov	sp, #19	; 0x13
     240:	e169f00d 	msr	SPSR_fc, sp
     244:	e1a0e00f 	mov	lr, pc
     248:	e1b0f00e 	movs	pc, lr
     24c:	e24dd048 	sub	sp, sp, #72	; 0x48
     250:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
     254:	e51f2218 	ldr	r2, [pc, #-536]	; 0x44
     258:	e2422802 	sub	r2, r2, #131072	; 0x20000
     25c:	e2422803 	sub	r2, r2, #196608	; 0x30000
     260:	e2422088 	sub	r2, r2, #136	; 0x88
     264:	e892000c 	ldm	r2, {r2, r3}
     268:	e28d0048 	add	r0, sp, #72	; 0x48
     26c:	e28d5034 	add	r5, sp, #52	; 0x34
     270:	e1a0100e 	mov	r1, lr
     274:	e885000f 	stm	r5, {r0, r1, r2, r3}
     278:	e1a0000d 	mov	r0, sp
     27c:	eb00012c 	bl	0x734
     280:	e51fd244 	ldr	sp, [pc, #-580]	; 0x44
     284:	e24dd802 	sub	sp, sp, #131072	; 0x20000
     288:	e24dd803 	sub	sp, sp, #196608	; 0x30000
     28c:	e24dd088 	sub	sp, sp, #136	; 0x88
     290:	e58de000 	str	lr, [sp]
     294:	e14fe000 	mrs	lr, SPSR
     298:	e58de004 	str	lr, [sp, #4]
     29c:	e3a0d013 	mov	sp, #19	; 0x13
     2a0:	e169f00d 	msr	SPSR_fc, sp
     2a4:	e1a0e00f 	mov	lr, pc
     2a8:	e1b0f00e 	movs	pc, lr
     2ac:	e24dd048 	sub	sp, sp, #72	; 0x48
     2b0:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
     2b4:	e51f2278 	ldr	r2, [pc, #-632]	; 0x44
     2b8:	e2422802 	sub	r2, r2, #131072	; 0x20000
     2bc:	e2422803 	sub	r2, r2, #196608	; 0x30000
     2c0:	e2422088 	sub	r2, r2, #136	; 0x88
     2c4:	e892000c 	ldm	r2, {r2, r3}
     2c8:	e28d0048 	add	r0, sp, #72	; 0x48
     2cc:	e28d5034 	add	r5, sp, #52	; 0x34
     2d0:	e1a0100e 	mov	r1, lr
     2d4:	e885000f 	stm	r5, {r0, r1, r2, r3}
     2d8:	e1a0000d 	mov	r0, sp
     2dc:	eb000102 	bl	0x6ec
     2e0:	e51fd2a4 	ldr	sp, [pc, #-676]	; 0x44
     2e4:	e24dd802 	sub	sp, sp, #131072	; 0x20000
     2e8:	e24dd803 	sub	sp, sp, #196608	; 0x30000
     2ec:	e24dd088 	sub	sp, sp, #136	; 0x88
     2f0:	e58de000 	str	lr, [sp]
     2f4:	e14fe000 	mrs	lr, SPSR
     2f8:	e58de004 	str	lr, [sp, #4]
     2fc:	e3a0d013 	mov	sp, #19	; 0x13
     300:	e169f00d 	msr	SPSR_fc, sp
     304:	e1a0e00f 	mov	lr, pc
     308:	e1b0f00e 	movs	pc, lr
     30c:	e24dd048 	sub	sp, sp, #72	; 0x48
     310:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
     314:	e51f22d8 	ldr	r2, [pc, #-728]	; 0x44
     318:	e2422802 	sub	r2, r2, #131072	; 0x20000
     31c:	e2422803 	sub	r2, r2, #196608	; 0x30000
     320:	e2422088 	sub	r2, r2, #136	; 0x88
     324:	e892000c 	ldm	r2, {r2, r3}
     328:	e28d0048 	add	r0, sp, #72	; 0x48
     32c:	e28d5034 	add	r5, sp, #52	; 0x34
     330:	e1a0100e 	mov	r1, lr
     334:	e885000f 	stm	r5, {r0, r1, r2, r3}
     338:	e1a0000d 	mov	r0, sp
     33c:	eb0000f3 	bl	0x710
     340:	e1a0f00e 	mov	pc, lr
     344:	e1a0f00e 	mov	pc, lr
     348:	e1a0f00e 	mov	pc, lr
     34c:	e1a0f00e 	mov	pc, lr
     350:	e1a0f00e 	mov	pc, lr
     354:	e1a0f00e 	mov	pc, lr
     358:	e1a0f00e 	mov	pc, lr
     35c:	e1a0f00e 	mov	pc, lr
     360:	e1a0f00e 	mov	pc, lr
     364:	e59f0004 	ldr	r0, [pc, #4]	; 0x370
     368:	eb0023ee 	bl	0x9328
     36c:	eafffffe 	b	0x36c
     370:	33013d8f 	movwcc	r3, #7567	; 0x1d8f
     374:	e5983000 	ldr	r3, [r8]
     378:	e92d4010 	push	{r4, lr}
     37c:	e5934018 	ldr	r4, [r3, #24]
     380:	e59f0014 	ldr	r0, [pc, #20]	; 0x39c
     384:	eb0023e7 	bl	0x9328
     388:	e1a00004 	mov	r0, r4
     38c:	e59f100c 	ldr	r1, [pc, #12]	; 0x3a0
     390:	eb003484 	bl	0xd5a8
     394:	e3a00000 	mov	r0, #0	; 0x0
     398:	e8bd8010 	pop	{r4, pc}
     39c:	33013db9 	movwcc	r3, #7609	; 0x1db9
     3a0:	33017a45 	movwcc	r7, #6725	; 0x1a45
     3a4:	e92d4010 	push	{r4, lr}
     3a8:	e59f000c 	ldr	r0, [pc, #12]	; 0x3bc
     3ac:	e59f100c 	ldr	r1, [pc, #12]	; 0x3c0
     3b0:	eb0023ee 	bl	0x9370
     3b4:	e3a00000 	mov	r0, #0	; 0x0
     3b8:	e8bd8010 	pop	{r4, pc}
     3bc:	33013dc1 	movwcc	r3, #7617	; 0x1dc1
     3c0:	33013d30 	movwcc	r3, #7472	; 0x1d30
     3c4:	e92d4070 	push	{r4, r5, r6, lr}
     3c8:	e24dd040 	sub	sp, sp, #64	; 0x40
     3cc:	e59f0044 	ldr	r0, [pc, #68]	; 0x418
     3d0:	e1a0100d 	mov	r1, sp
     3d4:	e3a02040 	mov	r2, #64	; 0x40
     3d8:	eb001f3a 	bl	0x80c8
     3dc:	e3500000 	cmp	r0, #0	; 0x0
     3e0:	e1a0600d 	mov	r6, sp
     3e4:	e1a04008 	mov	r4, r8
     3e8:	e5985000 	ldr	r5, [r8]
     3ec:	d59f0028 	ldrle	r0, [pc, #40]	; 0x41c
     3f0:	c1a0000d 	movgt	r0, sp
     3f4:	c3a01000 	movgt	r1, #0	; 0x0
     3f8:	c3a0200a 	movgt	r2, #10	; 0xa
     3fc:	cb003868 	blgt	0xe5a4
     400:	e5840008 	str	r0, [r4, #8]
     404:	e5943008 	ldr	r3, [r4, #8]
     408:	e3a00000 	mov	r0, #0	; 0x0
     40c:	e5853000 	str	r3, [r5]
     410:	e28dd040 	add	sp, sp, #64	; 0x40
     414:	e8bd8070 	pop	{r4, r5, r6, pc}
     418:	33013dc8 	movwcc	r3, #7624	; 0x1dc8
     41c:	0001c200 	andeq	ip, r1, r0, lsl #4
     420:	e92d4070 	push	{r4, r5, r6, lr}
     424:	e59f4128 	ldr	r4, [pc, #296]	; 0x554
     428:	e5943000 	ldr	r3, [r4]
     42c:	e2438803 	sub	r8, r3, #196608	; 0x30000
     430:	e2488020 	sub	r8, r8, #32	; 0x20
     434:	e3a01000 	mov	r1, #0	; 0x0
     438:	e3a02020 	mov	r2, #32	; 0x20
     43c:	e1a00008 	mov	r0, r8
     440:	eb0037a0 	bl	0xe2c8
     444:	e248201c 	sub	r2, r8, #28	; 0x1c
     448:	e5882000 	str	r2, [r8]
     44c:	e3a01000 	mov	r1, #0	; 0x0
     450:	e3a0201c 	mov	r2, #28	; 0x1c
     454:	e5980000 	ldr	r0, [r8]
     458:	eb00379a 	bl	0xe2c8
     45c:	e59f30f4 	ldr	r3, [pc, #244]	; 0x558
     460:	e5932000 	ldr	r2, [r3]
     464:	e5983004 	ldr	r3, [r8, #4]
     468:	e5941000 	ldr	r1, [r4]
     46c:	e3833001 	orr	r3, r3, #1	; 0x1
     470:	e5883004 	str	r3, [r8, #4]
     474:	e59f30e0 	ldr	r3, [pc, #224]	; 0x55c
     478:	e0612002 	rsb	r2, r1, r2
     47c:	e5832000 	str	r2, [r3]
     480:	e59f40d8 	ldr	r4, [pc, #216]	; 0x560
     484:	ea000004 	b	0x49c
     488:	e1a0e00f 	mov	lr, pc
     48c:	e1a0f005 	mov	pc, r5
     490:	e3500000 	cmp	r0, #0	; 0x0
     494:	e2844004 	add	r4, r4, #4	; 0x4
     498:	1bffffb1 	blne	0x364
     49c:	e5145004 	ldr	r5, [r4, #-4]
     4a0:	e3550000 	cmp	r5, #0	; 0x0
     4a4:	1afffff7 	bne	0x488
     4a8:	e59f30a4 	ldr	r3, [pc, #164]	; 0x554
     4ac:	e5930000 	ldr	r0, [r3]
     4b0:	e3a01803 	mov	r1, #196608	; 0x30000
     4b4:	e2400803 	sub	r0, r0, #196608	; 0x30000
     4b8:	eb002759 	bl	0xa224
     4bc:	eb0033a9 	bl	0xd368
     4c0:	e1a04000 	mov	r4, r0
     4c4:	e59f0098 	ldr	r0, [pc, #152]	; 0x564
     4c8:	eb002396 	bl	0x9328
     4cc:	e59f1094 	ldr	r1, [pc, #148]	; 0x568
     4d0:	e1a00004 	mov	r0, r4
     4d4:	eb003433 	bl	0xd5a8
     4d8:	eb0028b0 	bl	0xa7a0
     4dc:	e59f0088 	ldr	r0, [pc, #136]	; 0x56c
     4e0:	e5984000 	ldr	r4, [r8]
     4e4:	eb00030b 	bl	0x1118
     4e8:	e5840004 	str	r0, [r4, #4]
     4ec:	eb002f4a 	bl	0xc21c
     4f0:	eb00290f 	bl	0xa934
     4f4:	eb0023db 	bl	0x9468
     4f8:	eb000021 	bl	0x584
     4fc:	e59f006c 	ldr	r0, [pc, #108]	; 0x570
     500:	eb001f24 	bl	0x8198
     504:	e3500000 	cmp	r0, #0	; 0x0
     508:	0a000004 	beq	0x520
     50c:	e1a01005 	mov	r1, r5
     510:	e3a02010 	mov	r2, #16	; 0x10
     514:	eb003822 	bl	0xe5a4
     518:	e59f3054 	ldr	r3, [pc, #84]	; 0x574
     51c:	e5830000 	str	r0, [r3]
     520:	e59f0050 	ldr	r0, [pc, #80]	; 0x578
     524:	eb001f1b 	bl	0x8198
     528:	e3500000 	cmp	r0, #0	; 0x0
     52c:	11a01000 	movne	r1, r0
     530:	13a02080 	movne	r2, #128	; 0x80
     534:	159f0040 	ldrne	r0, [pc, #64]	; 0x57c
     538:	1b0002b0 	blne	0x1000
     53c:	e59f003c 	ldr	r0, [pc, #60]	; 0x580
     540:	eb002378 	bl	0x9328
     544:	e5980000 	ldr	r0, [r8]
     548:	eb000206 	bl	0xd68
     54c:	eb002dfd 	bl	0xbd48
     550:	eafffffd 	b	0x54c
     554:	33000044 	movwcc	r0, #68	; 0x44
     558:	33000048 	movwcc	r0, #72	; 0x48
     55c:	33018868 	movwcc	r8, #6248	; 0x1868
     560:	33017ac0 	movwcc	r7, #6848	; 0x1ac0
     564:	33013dd1 	movwcc	r3, #7633	; 0x1dd1
     568:	33017a45 	movwcc	r7, #6725	; 0x1a45
     56c:	33013dd9 	movwcc	r3, #7641	; 0x1dd9
     570:	33013de0 	movwcc	r3, #7648	; 0x1de0
     574:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
     578:	33013de9 	movwcc	r3, #7657	; 0x1de9
     57c:	3301add6 	movwcc	sl, #7638	; 0x1dd6
     580:	33013df2 	movwcc	r3, #7666	; 0x1df2
     584:	e1a0f00e 	mov	pc, lr
     588:	e3a00000 	mov	r0, #0	; 0x0
     58c:	e1a0f00e 	mov	pc, lr
     590:	e92d4030 	push	{r4, r5, lr}
     594:	e24dd08c 	sub	sp, sp, #140	; 0x8c
     598:	e1a04000 	mov	r4, r0
     59c:	e59f1104 	ldr	r1, [pc, #260]	; 0x6a8
     5a0:	e3a02080 	mov	r2, #128	; 0x80
     5a4:	e28d0008 	add	r0, sp, #8	; 0x8
     5a8:	eb003770 	bl	0xe370
     5ac:	e284502c 	add	r5, r4, #44	; 0x2c
     5b0:	e8951020 	ldm	r5, {r5, ip}
     5b4:	e594103c 	ldr	r1, [r4, #60]
     5b8:	e5942038 	ldr	r2, [r4, #56]
     5bc:	e5943034 	ldr	r3, [r4, #52]
     5c0:	e58dc000 	str	ip, [sp]
     5c4:	e58d5004 	str	r5, [sp, #4]
     5c8:	e59f00dc 	ldr	r0, [pc, #220]	; 0x6ac
     5cc:	e5945040 	ldr	r5, [r4, #64]
     5d0:	eb002366 	bl	0x9370
     5d4:	e5941028 	ldr	r1, [r4, #40]
     5d8:	e5942024 	ldr	r2, [r4, #36]
     5dc:	e5943020 	ldr	r3, [r4, #32]
     5e0:	e59f00c8 	ldr	r0, [pc, #200]	; 0x6b0
     5e4:	eb002361 	bl	0x9370
     5e8:	e594c010 	ldr	ip, [r4, #16]
     5ec:	e594101c 	ldr	r1, [r4, #28]
     5f0:	e5942018 	ldr	r2, [r4, #24]
     5f4:	e5943014 	ldr	r3, [r4, #20]
     5f8:	e59f00b4 	ldr	r0, [pc, #180]	; 0x6b4
     5fc:	e58dc000 	str	ip, [sp]
     600:	eb00235a 	bl	0x9370
     604:	e594c000 	ldr	ip, [r4]
     608:	e594100c 	ldr	r1, [r4, #12]
     60c:	e5942008 	ldr	r2, [r4, #8]
     610:	e5943004 	ldr	r3, [r4, #4]
     614:	e59f009c 	ldr	r0, [pc, #156]	; 0x6b8
     618:	e58dc000 	str	ip, [sp]
     61c:	eb002353 	bl	0x9370
     620:	e3150101 	tst	r5, #1073741824	; 0x40000000
     624:	13a0205a 	movne	r2, #90	; 0x5a
     628:	03a0207a 	moveq	r2, #122	; 0x7a
     62c:	e3150202 	tst	r5, #536870912	; 0x20000000
     630:	13a03043 	movne	r3, #67	; 0x43
     634:	03a03063 	moveq	r3, #99	; 0x63
     638:	e3150201 	tst	r5, #268435456	; 0x10000000
     63c:	e205520f 	and	r5, r5, #-268435456	; 0xf0000000
     640:	13a0c056 	movne	ip, #86	; 0x56
     644:	03a0c076 	moveq	ip, #118	; 0x76
     648:	e3550000 	cmp	r5, #0	; 0x0
     64c:	b3a0104e 	movlt	r1, #78	; 0x4e
     650:	a3a0106e 	movge	r1, #110	; 0x6e
     654:	e59f0060 	ldr	r0, [pc, #96]	; 0x6bc
     658:	e58dc000 	str	ip, [sp]
     65c:	eb002343 	bl	0x9370
     660:	e5943040 	ldr	r3, [r4, #64]
     664:	e59fc054 	ldr	ip, [pc, #84]	; 0x6c0
     668:	e59f2054 	ldr	r2, [pc, #84]	; 0x6c4
     66c:	e3130080 	tst	r3, #128	; 0x80
     670:	11a0100c 	movne	r1, ip
     674:	01a01002 	moveq	r1, r2
     678:	e203001f 	and	r0, r3, #31	; 0x1f
     67c:	e3130040 	tst	r3, #64	; 0x40
     680:	e28de088 	add	lr, sp, #136	; 0x88
     684:	e08e0100 	add	r0, lr, r0, lsl #2
     688:	11a0200c 	movne	r2, ip
     68c:	e59fc034 	ldr	ip, [pc, #52]	; 0x6c8
     690:	e5103080 	ldr	r3, [r0, #-128]
     694:	e59f0030 	ldr	r0, [pc, #48]	; 0x6cc
     698:	e58dc000 	str	ip, [sp]
     69c:	eb002333 	bl	0x9370
     6a0:	e28dd08c 	add	sp, sp, #140	; 0x8c
     6a4:	e8bd8030 	pop	{r4, r5, pc}
     6a8:	33012c54 	movwcc	r2, #7252	; 0x1c54
     6ac:	33013dfa 	movwcc	r3, #7674	; 0x1dfa
     6b0:	33013e3f 	movwcc	r3, #7743	; 0x1e3f
     6b4:	33013e63 	movwcc	r3, #7779	; 0x1e63
     6b8:	33013e93 	movwcc	r3, #7827	; 0x1e93
     6bc:	33013ec3 	movwcc	r3, #7875	; 0x1ec3
     6c0:	33013ed3 	movwcc	r3, #7891	; 0x1ed3
     6c4:	330151f9 	movwcc	r5, #4601	; 0x11f9
     6c8:	330160f6 	movwcc	r6, #4342	; 0x10f6
     6cc:	33013ed7 	movwcc	r3, #7895	; 0x1ed7
     6d0:	e92d4010 	push	{r4, lr}
     6d4:	e59f000c 	ldr	r0, [pc, #12]	; 0x6e8
     6d8:	eb003913 	bl	0xeb2c
     6dc:	e3a00000 	mov	r0, #0	; 0x0
     6e0:	e8bd4010 	pop	{r4, lr}
     6e4:	ea004583 	b	0x11cf8
     6e8:	33013ef6 	movwcc	r3, #7926	; 0x1ef6
     6ec:	e92d4010 	push	{r4, lr}
     6f0:	e1a04000 	mov	r4, r0
     6f4:	e59f0010 	ldr	r0, [pc, #16]	; 0x70c
     6f8:	eb00231c 	bl	0x9370
     6fc:	e1a00004 	mov	r0, r4
     700:	ebffffa2 	bl	0x590
     704:	e8bd4010 	pop	{r4, lr}
     708:	eafffff0 	b	0x6d0
     70c:	33013f0e 	movwcc	r3, #7950	; 0x1f0e
     710:	e92d4010 	push	{r4, lr}
     714:	e1a04000 	mov	r4, r0
     718:	e59f0010 	ldr	r0, [pc, #16]	; 0x730
     71c:	eb002313 	bl	0x9370
     720:	e1a00004 	mov	r0, r4
     724:	ebffff99 	bl	0x590
     728:	e8bd4010 	pop	{r4, lr}
     72c:	eaffffe7 	b	0x6d0
     730:	33013f09 	movwcc	r3, #7945	; 0x1f09
     734:	e92d4010 	push	{r4, lr}
     738:	e1a04000 	mov	r4, r0
     73c:	e59f0010 	ldr	r0, [pc, #16]	; 0x754
     740:	eb00230a 	bl	0x9370
     744:	e1a00004 	mov	r0, r4
     748:	ebffff90 	bl	0x590
     74c:	e8bd4010 	pop	{r4, lr}
     750:	eaffffde 	b	0x6d0
     754:	33013f21 	movwcc	r3, #7969	; 0x1f21
     758:	e92d4010 	push	{r4, lr}
     75c:	e1a04000 	mov	r4, r0
     760:	e59f0010 	ldr	r0, [pc, #16]	; 0x778
     764:	eb002301 	bl	0x9370
     768:	e1a00004 	mov	r0, r4
     76c:	ebffff87 	bl	0x590
     770:	e8bd4010 	pop	{r4, lr}
     774:	eaffffd5 	b	0x6d0
     778:	33013f2b 	movwcc	r3, #7979	; 0x1f2b
     77c:	e92d4010 	push	{r4, lr}
     780:	e1a04000 	mov	r4, r0
     784:	e59f0010 	ldr	r0, [pc, #16]	; 0x79c
     788:	eb0022f8 	bl	0x9370
     78c:	e1a00004 	mov	r0, r4
     790:	ebffff7e 	bl	0x590
     794:	e8bd4010 	pop	{r4, lr}
     798:	eaffffcc 	b	0x6d0
     79c:	33013f37 	movwcc	r3, #7991	; 0x1f37
     7a0:	e92d4010 	push	{r4, lr}
     7a4:	e1a04000 	mov	r4, r0
     7a8:	e59f0010 	ldr	r0, [pc, #16]	; 0x7c0
     7ac:	eb0022ef 	bl	0x9370
     7b0:	e1a00004 	mov	r0, r4
     7b4:	ebffff75 	bl	0x590
     7b8:	e8bd4010 	pop	{r4, lr}
     7bc:	eaffffc3 	b	0x6d0
     7c0:	33013f47 	movwcc	r3, #8007	; 0x1f47
     7c4:	e92d4010 	push	{r4, lr}
     7c8:	e1a04000 	mov	r4, r0
     7cc:	e59f0010 	ldr	r0, [pc, #16]	; 0x7e4
     7d0:	eb0022e6 	bl	0x9370
     7d4:	e1a00004 	mov	r0, r4
     7d8:	ebffff6c 	bl	0x590
     7dc:	e8bd4010 	pop	{r4, lr}
     7e0:	eaffffba 	b	0x6d0
     7e4:	33013f5b 	movwcc	r3, #8027	; 0x1f5b
     7e8:	e3e00000 	mvn	r0, #0	; 0x0
     7ec:	e1a0f00e 	mov	pc, lr
     7f0:	e59f3004 	ldr	r3, [pc, #4]	; 0x7fc
     7f4:	e5930000 	ldr	r0, [r3]
     7f8:	e1a0f00e 	mov	pc, lr
     7fc:	3301886c 	movwcc	r8, #6252	; 0x186c
     800:	e59f3034 	ldr	r3, [pc, #52]	; 0x83c
     804:	e5932004 	ldr	r2, [r3, #4]
     808:	e3520000 	cmp	r2, #0	; 0x0
     80c:	e1a01000 	mov	r1, r0
     810:	0a000007 	beq	0x834
     814:	e1a00002 	mov	r0, r2
     818:	e3a03000 	mov	r3, #0	; 0x0
     81c:	e1530001 	cmp	r3, r1
     820:	e2833001 	add	r3, r3, #1	; 0x1
     824:	01a0f00e 	moveq	pc, lr
     828:	e5900030 	ldr	r0, [r0, #48]
     82c:	e1500002 	cmp	r0, r2
     830:	1afffff9 	bne	0x81c
     834:	e3a00000 	mov	r0, #0	; 0x0
     838:	e1a0f00e 	mov	pc, lr
     83c:	3301886c 	movwcc	r8, #6252	; 0x186c
     840:	e59f2040 	ldr	r2, [pc, #64]	; 0x888
     844:	e5923004 	ldr	r3, [r2, #4]
     848:	e3530000 	cmp	r3, #0	; 0x0
     84c:	03e00000 	mvneq	r0, #0	; 0x0
     850:	01a0f00e 	moveq	pc, lr
     854:	e5922000 	ldr	r2, [r2]
     858:	e3a00000 	mov	r0, #0	; 0x0
     85c:	e1530002 	cmp	r3, r2
     860:	0a000004 	beq	0x878
     864:	e5933030 	ldr	r3, [r3, #48]
     868:	e3530000 	cmp	r3, #0	; 0x0
     86c:	e2800001 	add	r0, r0, #1	; 0x1
     870:	1afffff9 	bne	0x85c
     874:	ea000001 	b	0x880
     878:	e3530000 	cmp	r3, #0	; 0x0
     87c:	11a0f00e 	movne	pc, lr
     880:	e3a00000 	mov	r0, #0	; 0x0
     884:	e1a0f00e 	mov	pc, lr
     888:	3301886c 	movwcc	r8, #6252	; 0x186c
     88c:	e92d4010 	push	{r4, lr}
     890:	e59f4024 	ldr	r4, [pc, #36]	; 0x8bc
     894:	e5943000 	ldr	r3, [r4]
     898:	e3530000 	cmp	r3, #0	; 0x0
     89c:	08bd8010 	popeq	{r4, pc}
     8a0:	e1a00003 	mov	r0, r3
     8a4:	e1a0e00f 	mov	lr, pc
     8a8:	e593f02c 	ldr	pc, [r3, #44]
     8ac:	e5942000 	ldr	r2, [r4]
     8b0:	e3a03001 	mov	r3, #1	; 0x1
     8b4:	e582301c 	str	r3, [r2, #28]
     8b8:	e8bd8010 	pop	{r4, pc}
     8bc:	3301886c 	movwcc	r8, #6252	; 0x186c
     8c0:	e59f3028 	ldr	r3, [pc, #40]	; 0x8f0
     8c4:	e5933000 	ldr	r3, [r3]
     8c8:	e3530000 	cmp	r3, #0	; 0x0
     8cc:	e92d4010 	push	{r4, lr}
     8d0:	e1a02001 	mov	r2, r1
     8d4:	03e00000 	mvneq	r0, #0	; 0x0
     8d8:	08bd8010 	popeq	{r4, pc}
     8dc:	e1a01000 	mov	r1, r0
     8e0:	e1a00003 	mov	r0, r3
     8e4:	e1a0e00f 	mov	lr, pc
     8e8:	e593f024 	ldr	pc, [r3, #36]
     8ec:	e8bd8010 	pop	{r4, pc}
     8f0:	3301886c 	movwcc	r8, #6252	; 0x186c
     8f4:	e59f3020 	ldr	r3, [pc, #32]	; 0x91c
     8f8:	e5933000 	ldr	r3, [r3]
     8fc:	e3530000 	cmp	r3, #0	; 0x0
     900:	e92d4010 	push	{r4, lr}
     904:	03e00000 	mvneq	r0, #0	; 0x0
     908:	08bd8010 	popeq	{r4, pc}
     90c:	e1a00003 	mov	r0, r3
     910:	e1a0e00f 	mov	lr, pc
     914:	e593f028 	ldr	pc, [r3, #40]
     918:	e8bd8010 	pop	{r4, pc}
     91c:	3301886c 	movwcc	r8, #6252	; 0x186c
     920:	e59f3010 	ldr	r3, [pc, #16]	; 0x938
     924:	e5933000 	ldr	r3, [r3]
     928:	e3530000 	cmp	r3, #0	; 0x0
     92c:	e59f0008 	ldr	r0, [pc, #8]	; 0x93c
     930:	11a00003 	movne	r0, r3
     934:	e1a0f00e 	mov	pc, lr
     938:	3301886c 	movwcc	r8, #6252	; 0x186c
     93c:	3301405e 	movwcc	r4, #4190	; 0x105e
     940:	e59f3048 	ldr	r3, [pc, #72]	; 0x990
     944:	e92d4070 	push	{r4, r5, r6, lr}
     948:	e5934004 	ldr	r4, [r3, #4]
     94c:	e1a05000 	mov	r5, r0
     950:	e3540000 	cmp	r4, #0	; 0x0
     954:	0a00000b 	beq	0x988
     958:	e1a01004 	mov	r1, r4
     95c:	e1a00005 	mov	r0, r5
     960:	eb0035aa 	bl	0xe010
     964:	e3500000 	cmp	r0, #0	; 0x0
     968:	1a000001 	bne	0x974
     96c:	e1a00004 	mov	r0, r4
     970:	e8bd8070 	pop	{r4, r5, r6, pc}
     974:	e59f3014 	ldr	r3, [pc, #20]	; 0x990
     978:	e5944030 	ldr	r4, [r4, #48]
     97c:	e5933004 	ldr	r3, [r3, #4]
     980:	e1540003 	cmp	r4, r3
     984:	eafffff2 	b	0x954
     988:	e3a00000 	mov	r0, #0	; 0x0
     98c:	e8bd8070 	pop	{r4, r5, r6, pc}
     990:	3301886c 	movwcc	r8, #6252	; 0x186c
     994:	e92d4070 	push	{r4, r5, r6, lr}
     998:	e59f4090 	ldr	r4, [pc, #144]	; 0xa30
     99c:	e5943000 	ldr	r3, [r4]
     9a0:	e3530000 	cmp	r3, #0	; 0x0
     9a4:	08bd8070 	popeq	{r4, r5, r6, pc}
     9a8:	eb001daa 	bl	0x8058
     9ac:	e5943008 	ldr	r3, [r4, #8]
     9b0:	e3530000 	cmp	r3, #0	; 0x0
     9b4:	e1a05000 	mov	r5, r0
     9b8:	0a000002 	beq	0x9c8
     9bc:	e594300c 	ldr	r3, [r4, #12]
     9c0:	e1530000 	cmp	r3, r0
     9c4:	0a000004 	beq	0x9dc
     9c8:	e59f0064 	ldr	r0, [pc, #100]	; 0xa34
     9cc:	eb001df1 	bl	0x8198
     9d0:	e59f3058 	ldr	r3, [pc, #88]	; 0xa30
     9d4:	e583500c 	str	r5, [r3, #12]
     9d8:	e5830008 	str	r0, [r3, #8]
     9dc:	e59f204c 	ldr	r2, [pc, #76]	; 0xa30
     9e0:	e5923008 	ldr	r3, [r2, #8]
     9e4:	e3530000 	cmp	r3, #0	; 0x0
     9e8:	0a00000b 	beq	0xa1c
     9ec:	e5925000 	ldr	r5, [r2]
     9f0:	e59f4038 	ldr	r4, [pc, #56]	; 0xa30
     9f4:	e5940000 	ldr	r0, [r4]
     9f8:	e5941008 	ldr	r1, [r4, #8]
     9fc:	eb003583 	bl	0xe010
     a00:	e3500000 	cmp	r0, #0	; 0x0
     a04:	08bd8070 	popeq	{r4, r5, r6, pc}
     a08:	e5943000 	ldr	r3, [r4]
     a0c:	e5933030 	ldr	r3, [r3, #48]
     a10:	e1550003 	cmp	r5, r3
     a14:	e5843000 	str	r3, [r4]
     a18:	1afffff4 	bne	0x9f0
     a1c:	e59f300c 	ldr	r3, [pc, #12]	; 0xa30
     a20:	e59f000c 	ldr	r0, [pc, #12]	; 0xa34
     a24:	e5931000 	ldr	r1, [r3]
     a28:	e8bd4070 	pop	{r4, r5, r6, lr}
     a2c:	ea001f0f 	b	0x8670
     a30:	3301886c 	movwcc	r8, #6252	; 0x186c
     a34:	33014066 	movwcc	r4, #4198	; 0x1066
     a38:	e92d4010 	push	{r4, lr}
     a3c:	e1a04000 	mov	r4, r0
     a40:	e59f008c 	ldr	r0, [pc, #140]	; 0xad4
     a44:	eb001dd3 	bl	0x8198
     a48:	e3500000 	cmp	r0, #0	; 0x0
     a4c:	0a000003 	beq	0xa60
     a50:	e59f1080 	ldr	r1, [pc, #128]	; 0xad8
     a54:	eb00356d 	bl	0xe010
     a58:	e3500000 	cmp	r0, #0	; 0x0
     a5c:	08bd8010 	popeq	{r4, pc}
     a60:	e59f2074 	ldr	r2, [pc, #116]	; 0xadc
     a64:	e5923000 	ldr	r3, [r2]
     a68:	e3530000 	cmp	r3, #0	; 0x0
     a6c:	08bd8010 	popeq	{r4, pc}
     a70:	e3540000 	cmp	r4, #0	; 0x0
     a74:	15823010 	strne	r3, [r2, #16]
     a78:	e59f405c 	ldr	r4, [pc, #92]	; 0xadc
     a7c:	e5933030 	ldr	r3, [r3, #48]
     a80:	e59f0058 	ldr	r0, [pc, #88]	; 0xae0
     a84:	e5843000 	str	r3, [r4]
     a88:	eb001dc2 	bl	0x8198
     a8c:	e3500000 	cmp	r0, #0	; 0x0
     a90:	0a000003 	beq	0xaa4
     a94:	e5941000 	ldr	r1, [r4]
     a98:	eb00355c 	bl	0xe010
     a9c:	e3500000 	cmp	r0, #0	; 0x0
     aa0:	0a000003 	beq	0xab4
     aa4:	e59f3030 	ldr	r3, [pc, #48]	; 0xadc
     aa8:	e59f0030 	ldr	r0, [pc, #48]	; 0xae0
     aac:	e5931000 	ldr	r1, [r3]
     ab0:	eb001eee 	bl	0x8670
     ab4:	e59f3020 	ldr	r3, [pc, #32]	; 0xadc
     ab8:	e5932000 	ldr	r2, [r3]
     abc:	e5933010 	ldr	r3, [r3, #16]
     ac0:	e1530002 	cmp	r3, r2
     ac4:	059f3018 	ldreq	r3, [pc, #24]	; 0xae4
     ac8:	03a02001 	moveq	r2, #1	; 0x1
     acc:	05832000 	streq	r2, [r3]
     ad0:	e8bd8010 	pop	{r4, pc}
     ad4:	3301406d 	movwcc	r4, #4205	; 0x106d
     ad8:	33014077 	movwcc	r4, #4215	; 0x1077
     adc:	3301886c 	movwcc	r8, #6252	; 0x186c
     ae0:	33014066 	movwcc	r4, #4198	; 0x1066
     ae4:	330188f0 	movwcc	r8, #6384	; 0x18f0
     ae8:	e92d4070 	push	{r4, r5, r6, lr}
     aec:	e59f4078 	ldr	r4, [pc, #120]	; 0xb6c
     af0:	e5942004 	ldr	r2, [r4, #4]
     af4:	e3520000 	cmp	r2, #0	; 0x0
     af8:	e1a05000 	mov	r5, r0
     afc:	11a03002 	movne	r3, r2
     b00:	1a00000e 	bne	0xb40
     b04:	e59f0064 	ldr	r0, [pc, #100]	; 0xb70
     b08:	e5845004 	str	r5, [r4, #4]
     b0c:	e5845000 	str	r5, [r4]
     b10:	eb001da0 	bl	0x8198
     b14:	e3500000 	cmp	r0, #0	; 0x0
     b18:	0a000003 	beq	0xb2c
     b1c:	e5941000 	ldr	r1, [r4]
     b20:	eb00353a 	bl	0xe010
     b24:	e3500000 	cmp	r0, #0	; 0x0
     b28:	0a000009 	beq	0xb54
     b2c:	e59f3038 	ldr	r3, [pc, #56]	; 0xb6c
     b30:	e59f0038 	ldr	r0, [pc, #56]	; 0xb70
     b34:	e5931000 	ldr	r1, [r3]
     b38:	eb001ecc 	bl	0x8670
     b3c:	ea000004 	b	0xb54
     b40:	e5931030 	ldr	r1, [r3, #48]
     b44:	e1510002 	cmp	r1, r2
     b48:	11a03001 	movne	r3, r1
     b4c:	1afffffb 	bne	0xb40
     b50:	e5835030 	str	r5, [r3, #48]
     b54:	e59f3010 	ldr	r3, [pc, #16]	; 0xb6c
     b58:	e5933004 	ldr	r3, [r3, #4]
     b5c:	e3a00000 	mov	r0, #0	; 0x0
     b60:	e5853030 	str	r3, [r5, #48]
     b64:	e585001c 	str	r0, [r5, #28]
     b68:	e8bd8070 	pop	{r4, r5, r6, pc}
     b6c:	3301886c 	movwcc	r8, #6252	; 0x186c
     b70:	33014066 	movwcc	r4, #4198	; 0x1066
     b74:	e92d4030 	push	{r4, r5, lr}
     b78:	e24dd01c 	sub	sp, sp, #28	; 0x1c
     b7c:	e28d4004 	add	r4, sp, #4	; 0x4
     b80:	e1a02001 	mov	r2, r1
     b84:	e1a05000 	mov	r5, r0
     b88:	e59f1018 	ldr	r1, [pc, #24]	; 0xba8
     b8c:	e1a00004 	mov	r0, r4
     b90:	eb0039a2 	bl	0xf220
     b94:	e1a00005 	mov	r0, r5
     b98:	e1a01004 	mov	r1, r4
     b9c:	eb001eb3 	bl	0x8670
     ba0:	e28dd01c 	add	sp, sp, #28	; 0x1c
     ba4:	e8bd8030 	pop	{r4, r5, pc}
     ba8:	3301407a 	movwcc	r4, #4218	; 0x107a
     bac:	e92d4073 	push	{r0, r1, r4, r5, r6, lr}
     bb0:	e1a04000 	mov	r4, r0
     bb4:	e1a06001 	mov	r6, r1
     bb8:	e3a05000 	mov	r5, #0	; 0x0
     bbc:	e3540000 	cmp	r4, #0	; 0x0
     bc0:	e1a00004 	mov	r0, r4
     bc4:	e28d1004 	add	r1, sp, #4	; 0x4
     bc8:	e3a02010 	mov	r2, #16	; 0x10
     bcc:	0a000001 	beq	0xbd8
     bd0:	eb003673 	bl	0xe5a4
     bd4:	e20000ff 	and	r0, r0, #255	; 0xff
     bd8:	e3540000 	cmp	r4, #0	; 0x0
     bdc:	e7c60005 	strb	r0, [r6, r5]
     be0:	0a000004 	beq	0xbf8
     be4:	e59d2004 	ldr	r2, [sp, #4]
     be8:	e5d23000 	ldrb	r3, [r2]
     bec:	e3530000 	cmp	r3, #0	; 0x0
     bf0:	e2824001 	add	r4, r2, #1	; 0x1
     bf4:	01a04002 	moveq	r4, r2
     bf8:	e2855001 	add	r5, r5, #1	; 0x1
     bfc:	e3550006 	cmp	r5, #6	; 0x6
     c00:	1affffed 	bne	0xbbc
     c04:	e8bd807c 	pop	{r2, r3, r4, r5, r6, pc}
     c08:	e92d4010 	push	{r4, lr}
     c0c:	e1a04001 	mov	r4, r1
     c10:	eb001d60 	bl	0x8198
     c14:	e1a01004 	mov	r1, r4
     c18:	ebffffe3 	bl	0xbac
     c1c:	e5d41000 	ldrb	r1, [r4]
     c20:	e3110001 	tst	r1, #1	; 0x1
     c24:	13a00000 	movne	r0, #0	; 0x0
     c28:	18bd8010 	popne	{r4, pc}
     c2c:	e5d42002 	ldrb	r2, [r4, #2]
     c30:	e5d43001 	ldrb	r3, [r4, #1]
     c34:	e1833002 	orr	r3, r3, r2
     c38:	e5d42003 	ldrb	r2, [r4, #3]
     c3c:	e1813003 	orr	r3, r1, r3
     c40:	e5d41004 	ldrb	r1, [r4, #4]
     c44:	e1833002 	orr	r3, r3, r2
     c48:	e5d42005 	ldrb	r2, [r4, #5]
     c4c:	e1833001 	orr	r3, r3, r1
     c50:	e1932002 	orrs	r2, r3, r2
     c54:	03a00000 	moveq	r0, #0	; 0x0
     c58:	13a00001 	movne	r0, #1	; 0x1
     c5c:	e8bd8010 	pop	{r4, pc}
     c60:	e92d4030 	push	{r4, r5, lr}
     c64:	e1a02000 	mov	r2, r0
     c68:	e59f0034 	ldr	r0, [pc, #52]	; 0xca4
     c6c:	e59f3034 	ldr	r3, [pc, #52]	; 0xca8
     c70:	e3520000 	cmp	r2, #0	; 0x0
     c74:	e24dd024 	sub	sp, sp, #36	; 0x24
     c78:	01a03000 	moveq	r3, r0
     c7c:	e1a05001 	mov	r5, r1
     c80:	e1a0000d 	mov	r0, sp
     c84:	e1a01003 	mov	r1, r3
     c88:	eb003964 	bl	0xf220
     c8c:	e1a0000d 	mov	r0, sp
     c90:	e1a01005 	mov	r1, r5
     c94:	e1a0400d 	mov	r4, sp
     c98:	ebffffda 	bl	0xc08
     c9c:	e28dd024 	add	sp, sp, #36	; 0x24
     ca0:	e8bd8030 	pop	{r4, r5, pc}
     ca4:	3301407e 	movwcc	r4, #4222	; 0x107e
     ca8:	33014086 	movwcc	r4, #4230	; 0x1086
     cac:	e92d40f7 	push	{r0, r1, r2, r4, r5, r6, r7, lr}
     cb0:	e59f20a8 	ldr	r2, [pc, #168]	; 0xd60
     cb4:	e5923000 	ldr	r3, [r2]
     cb8:	e3530000 	cmp	r3, #0	; 0x0
     cbc:	e1a07000 	mov	r7, r0
     cc0:	15924004 	ldrne	r4, [r2, #4]
     cc4:	13a05000 	movne	r5, #0	; 0x0
     cc8:	1a000002 	bne	0xcd8
     ccc:	e59f0090 	ldr	r0, [pc, #144]	; 0xd64
     cd0:	eb002194 	bl	0x9328
     cd4:	ea00001f 	b	0xd58
     cd8:	e28d6002 	add	r6, sp, #2	; 0x2
     cdc:	e1a00005 	mov	r0, r5
     ce0:	e1a01006 	mov	r1, r6
     ce4:	ebffffdd 	bl	0xc60
     ce8:	e3500000 	cmp	r0, #0	; 0x0
     cec:	e2855001 	add	r5, r5, #1	; 0x1
     cf0:	11a01006 	movne	r1, r6
     cf4:	12840010 	addne	r0, r4, #16	; 0x10
     cf8:	13a02006 	movne	r2, #6	; 0x6
     cfc:	1b00359b 	blne	0xe370
     d00:	e59f2058 	ldr	r2, [pc, #88]	; 0xd60
     d04:	e5944030 	ldr	r4, [r4, #48]
     d08:	e5923004 	ldr	r3, [r2, #4]
     d0c:	e1540003 	cmp	r4, r3
     d10:	1afffff0 	bne	0xcd8
     d14:	e5925000 	ldr	r5, [r2]
     d18:	e59f4040 	ldr	r4, [pc, #64]	; 0xd60
     d1c:	e5943000 	ldr	r3, [r4]
     d20:	e1a01007 	mov	r1, r7
     d24:	e1a00003 	mov	r0, r3
     d28:	e1a0e00f 	mov	lr, pc
     d2c:	e593f020 	ldr	pc, [r3, #32]
     d30:	e3500000 	cmp	r0, #0	; 0x0
     d34:	e3a00000 	mov	r0, #0	; 0x0
     d38:	a5942000 	ldrge	r2, [r4]
     d3c:	a3a03002 	movge	r3, #2	; 0x2
     d40:	a582301c 	strge	r3, [r2, #28]
     d44:	aa000004 	bge	0xd5c
     d48:	ebffff3a 	bl	0xa38
     d4c:	e5943000 	ldr	r3, [r4]
     d50:	e1550003 	cmp	r5, r3
     d54:	1affffef 	bne	0xd18
     d58:	e3e00000 	mvn	r0, #0	; 0x0
     d5c:	e8bd80fe 	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
     d60:	3301886c 	movwcc	r8, #6252	; 0x186c
     d64:	33014253 	movwcc	r4, #4691	; 0x1253
     d68:	e92d46f7 	push	{r0, r1, r2, r4, r5, r6, r7, r9, sl, lr}
     d6c:	e59f2198 	ldr	r2, [pc, #408]	; 0xf0c
     d70:	e3a03000 	mov	r3, #0	; 0x0
     d74:	e1a04000 	mov	r4, r0
     d78:	e5823000 	str	r3, [r2]
     d7c:	e3a00040 	mov	r0, #64	; 0x40
     d80:	e5823004 	str	r3, [r2, #4]
     d84:	eb0029ff 	bl	0xb588
     d88:	e1a00004 	mov	r0, r4
     d8c:	eb002fdd 	bl	0xcd08
     d90:	e3500000 	cmp	r0, #0	; 0x0
     d94:	b1a00004 	movlt	r0, r4
     d98:	bbfffe92 	bllt	0x7e8
     d9c:	e59f3168 	ldr	r3, [pc, #360]	; 0xf0c
     da0:	e5934004 	ldr	r4, [r3, #4]
     da4:	e3540000 	cmp	r4, #0	; 0x0
     da8:	1a000005 	bne	0xdc4
     dac:	e59f015c 	ldr	r0, [pc, #348]	; 0xf10
     db0:	eb00215c 	bl	0x9328
     db4:	e3e0003f 	mvn	r0, #63	; 0x3f
     db8:	eb0029f2 	bl	0xb588
     dbc:	e1a06004 	mov	r6, r4
     dc0:	ea00004f 	b	0xf04
     dc4:	e59f0148 	ldr	r0, [pc, #328]	; 0xf14
     dc8:	eb001cf2 	bl	0x8198
     dcc:	e1a09000 	mov	r9, r0
     dd0:	e3a00041 	mov	r0, #65	; 0x41
     dd4:	eb0029eb 	bl	0xb588
     dd8:	e3a06000 	mov	r6, #0	; 0x0
     ddc:	ea000000 	b	0xde4
     de0:	eb002150 	bl	0x9328
     de4:	e1a01004 	mov	r1, r4
     de8:	e59f0128 	ldr	r0, [pc, #296]	; 0xf18
     dec:	eb00215f 	bl	0x9370
     df0:	e3590000 	cmp	r9, #0	; 0x0
     df4:	e28d7002 	add	r7, sp, #2	; 0x2
     df8:	e59fa10c 	ldr	sl, [pc, #268]	; 0xf0c
     dfc:	e1a01009 	mov	r1, r9
     e00:	e1a00004 	mov	r0, r4
     e04:	0a000004 	beq	0xe1c
     e08:	eb003480 	bl	0xe010
     e0c:	e3500000 	cmp	r0, #0	; 0x0
     e10:	059f0104 	ldreq	r0, [pc, #260]	; 0xf1c
     e14:	058a4000 	streq	r4, [sl]
     e18:	0b002142 	bleq	0x9328
     e1c:	e1a01007 	mov	r1, r7
     e20:	e1a00006 	mov	r0, r6
     e24:	ebffff8d 	bl	0xc60
     e28:	e1a00007 	mov	r0, r7
     e2c:	e59f10ec 	ldr	r1, [pc, #236]	; 0xf20
     e30:	e3a02006 	mov	r2, #6	; 0x6
     e34:	eb003583 	bl	0xe448
     e38:	e3500000 	cmp	r0, #0	; 0x0
     e3c:	0a000019 	beq	0xea8
     e40:	e2845010 	add	r5, r4, #16	; 0x10
     e44:	e59f10d4 	ldr	r1, [pc, #212]	; 0xf20
     e48:	e3a02006 	mov	r2, #6	; 0x6
     e4c:	e1a00005 	mov	r0, r5
     e50:	eb00357c 	bl	0xe448
     e54:	e3500000 	cmp	r0, #0	; 0x0
     e58:	0a00000e 	beq	0xe98
     e5c:	e3a02006 	mov	r2, #6	; 0x6
     e60:	e1a01007 	mov	r1, r7
     e64:	e1a00005 	mov	r0, r5
     e68:	eb003576 	bl	0xe448
     e6c:	e3500000 	cmp	r0, #0	; 0x0
     e70:	0a000008 	beq	0xe98
     e74:	e1a01004 	mov	r1, r4
     e78:	e59f00a4 	ldr	r0, [pc, #164]	; 0xf24
     e7c:	eb00213b 	bl	0x9370
     e80:	e59f00a0 	ldr	r0, [pc, #160]	; 0xf28
     e84:	e1a01005 	mov	r1, r5
     e88:	eb002138 	bl	0x9370
     e8c:	e1a01007 	mov	r1, r7
     e90:	e59f0094 	ldr	r0, [pc, #148]	; 0xf2c
     e94:	eb002135 	bl	0x9370
     e98:	e1a00005 	mov	r0, r5
     e9c:	e28d1002 	add	r1, sp, #2	; 0x2
     ea0:	e3a02006 	mov	r2, #6	; 0x6
     ea4:	eb003531 	bl	0xe370
     ea8:	e5944030 	ldr	r4, [r4, #48]
     eac:	e59a3004 	ldr	r3, [sl, #4]
     eb0:	e1540003 	cmp	r4, r3
     eb4:	e59f0074 	ldr	r0, [pc, #116]	; 0xf30
     eb8:	e2866001 	add	r6, r6, #1	; 0x1
     ebc:	1affffc7 	bne	0xde0
     ec0:	e59a1000 	ldr	r1, [sl]
     ec4:	e3510000 	cmp	r1, #0	; 0x0
     ec8:	0a000009 	beq	0xef4
     ecc:	e59f0060 	ldr	r0, [pc, #96]	; 0xf34
     ed0:	eb001cb0 	bl	0x8198
     ed4:	e3500000 	cmp	r0, #0	; 0x0
     ed8:	0a000003 	beq	0xeec
     edc:	e59a1000 	ldr	r1, [sl]
     ee0:	eb00344a 	bl	0xe010
     ee4:	e3500000 	cmp	r0, #0	; 0x0
     ee8:	0a000003 	beq	0xefc
     eec:	e59f3018 	ldr	r3, [pc, #24]	; 0xf0c
     ef0:	e5931000 	ldr	r1, [r3]
     ef4:	e59f0038 	ldr	r0, [pc, #56]	; 0xf34
     ef8:	eb001ddc 	bl	0x8670
     efc:	e3a0000a 	mov	r0, #10	; 0xa
     f00:	eb0021a1 	bl	0x958c
     f04:	e1a00006 	mov	r0, r6
     f08:	e8bd86fe 	pop	{r1, r2, r3, r4, r5, r6, r7, r9, sl, pc}
     f0c:	3301886c 	movwcc	r8, #6252	; 0x186c
     f10:	33014253 	movwcc	r4, #4691	; 0x1253
     f14:	33014090 	movwcc	r4, #4240	; 0x1090
     f18:	3301771f 	movwcc	r7, #5919	; 0x171f
     f1c:	3301409c 	movwcc	r4, #4252	; 0x109c
     f20:	33013d60 	movwcc	r3, #7520	; 0x1d60
     f24:	330140a5 	movwcc	r4, #4261	; 0x10a5
     f28:	330140ce 	movwcc	r4, #4302	; 0x10ce
     f2c:	330140ee 	movwcc	r4, #4334	; 0x10ee
     f30:	33014099 	movwcc	r4, #4249	; 0x1099
     f34:	33014066 	movwcc	r4, #4198	; 0x1066
     f38:	e1a03420 	lsr	r3, r0, #8
     f3c:	e1833400 	orr	r3, r3, r0, lsl #8
     f40:	e1a03803 	lsl	r3, r3, #16
     f44:	e1a00823 	lsr	r0, r3, #16
     f48:	e1a0f00e 	mov	pc, lr
     f4c:	e1a03000 	mov	r3, r0
     f50:	e1a00c00 	lsl	r0, r0, #24
     f54:	e2032cff 	and	r2, r3, #65280	; 0xff00
     f58:	e1800c23 	orr	r0, r0, r3, lsr #24
     f5c:	e1800402 	orr	r0, r0, r2, lsl #8
     f60:	e20338ff 	and	r3, r3, #16711680	; 0xff0000
     f64:	e1800423 	orr	r0, r0, r3, lsr #8
     f68:	e1a0f00e 	mov	pc, lr
     f6c:	e59f3008 	ldr	r3, [pc, #8]	; 0xf7c
     f70:	e3a02002 	mov	r2, #2	; 0x2
     f74:	e5832000 	str	r2, [r3]
     f78:	e1a0f00e 	mov	pc, lr
     f7c:	33018880 	movwcc	r8, #6272	; 0x1880
     f80:	e1a0f00e 	mov	pc, lr
     f84:	e59f3004 	ldr	r3, [pc, #4]	; 0xf90
     f88:	e5830004 	str	r0, [r3, #4]
     f8c:	e1a0f00e 	mov	pc, lr
     f90:	33018880 	movwcc	r8, #6272	; 0x1880
     f94:	e3a0c000 	mov	ip, #0	; 0x0
     f98:	e1a0200c 	mov	r2, ip
     f9c:	ea000002 	b	0xfac
     fa0:	e19030b2 	ldrh	r3, [r0, r2]
     fa4:	e2822002 	add	r2, r2, #2	; 0x2
     fa8:	e08cc003 	add	ip, ip, r3
     fac:	e3510000 	cmp	r1, #0	; 0x0
     fb0:	e2411001 	sub	r1, r1, #1	; 0x1
     fb4:	cafffff9 	bgt	0xfa0
     fb8:	e1a0380c 	lsl	r3, ip, #16
     fbc:	e1a03823 	lsr	r3, r3, #16
     fc0:	e083382c 	add	r3, r3, ip, lsr #16
     fc4:	e1a00803 	lsl	r0, r3, #16
     fc8:	e1a00820 	lsr	r0, r0, #16
     fcc:	e0800823 	add	r0, r0, r3, lsr #16
     fd0:	e1a00800 	lsl	r0, r0, #16
     fd4:	e1a00820 	lsr	r0, r0, #16
     fd8:	e1a0f00e 	mov	pc, lr
     fdc:	e92d4010 	push	{r4, lr}
     fe0:	ebffffeb 	bl	0xf94
     fe4:	e59f3010 	ldr	r3, [pc, #16]	; 0xffc
     fe8:	e2800001 	add	r0, r0, #1	; 0x1
     fec:	e0003003 	and	r3, r0, r3
     ff0:	e2730001 	rsbs	r0, r3, #1	; 0x1
     ff4:	33a00000 	movcc	r0, #0	; 0x0
     ff8:	e8bd8010 	pop	{r4, pc}
     ffc:	0000fffe 	strdeq	pc, [r0], -lr
    1000:	e5d13000 	ldrb	r3, [r1]
    1004:	e3530022 	cmp	r3, #34	; 0x22
    1008:	e92d4010 	push	{r4, lr}
    100c:	02811001 	addeq	r1, r1, #1	; 0x1
    1010:	02422001 	subeq	r2, r2, #1	; 0x1
    1014:	e3a0c000 	mov	ip, #0	; 0x0
    1018:	ea000000 	b	0x1020
    101c:	e5403001 	strb	r3, [r0, #-1]
    1020:	e2422001 	sub	r2, r2, #1	; 0x1
    1024:	e3520000 	cmp	r2, #0	; 0x0
    1028:	e1a04000 	mov	r4, r0
    102c:	da000006 	ble	0x104c
    1030:	e7d1300c 	ldrb	r3, [r1, ip]
    1034:	e3530000 	cmp	r3, #0	; 0x0
    1038:	0a000003 	beq	0x104c
    103c:	e3530022 	cmp	r3, #34	; 0x22
    1040:	e2800001 	add	r0, r0, #1	; 0x1
    1044:	e28cc001 	add	ip, ip, #1	; 0x1
    1048:	1afffff3 	bne	0x101c
    104c:	e3a03000 	mov	r3, #0	; 0x0
    1050:	e5c43000 	strb	r3, [r4]
    1054:	e8bd8010 	pop	{r4, pc}
    1058:	e2503000 	subs	r3, r0, #0	; 0x0
    105c:	e92d4010 	push	{r4, lr}
    1060:	1a000001 	bne	0x106c
    1064:	e59f0030 	ldr	r0, [pc, #48]	; 0x109c
    1068:	e8bd8010 	pop	{r4, pc}
    106c:	e5d33000 	ldrb	r3, [r3]
    1070:	e2433030 	sub	r3, r3, #48	; 0x30
    1074:	e3530009 	cmp	r3, #9	; 0x9
    1078:	859f0020 	ldrhi	r0, [pc, #32]	; 0x10a0
    107c:	8a000004 	bhi	0x1094
    1080:	e3a01000 	mov	r1, #0	; 0x0
    1084:	e3a0200a 	mov	r2, #10	; 0xa
    1088:	eb003545 	bl	0xe5a4
    108c:	e1a00800 	lsl	r0, r0, #16
    1090:	e1a00820 	lsr	r0, r0, #16
    1094:	e8bd4010 	pop	{r4, lr}
    1098:	eaffffa6 	b	0xf38
    109c:	0000ff0f 	andeq	pc, r0, pc, lsl #30
    10a0:	00000fff 	strdeq	r0, [r0], -pc
    10a4:	e92d4010 	push	{r4, lr}
    10a8:	eb001c3a 	bl	0x8198
    10ac:	e8bd4010 	pop	{r4, lr}
    10b0:	eaffffe8 	b	0x1058
    10b4:	e92d4073 	push	{r0, r1, r4, r5, r6, lr}
    10b8:	e2504000 	subs	r4, r0, #0	; 0x0
    10bc:	01a00004 	moveq	r0, r4
    10c0:	0a000013 	beq	0x1114
    10c4:	e3a05000 	mov	r5, #0	; 0x0
    10c8:	e1a06005 	mov	r6, r5
    10cc:	e3540000 	cmp	r4, #0	; 0x0
    10d0:	e1a00004 	mov	r0, r4
    10d4:	e28d1004 	add	r1, sp, #4	; 0x4
    10d8:	e3a0200a 	mov	r2, #10	; 0xa
    10dc:	1b003530 	blne	0xe5a4
    10e0:	e20030ff 	and	r3, r0, #255	; 0xff
    10e4:	e3540000 	cmp	r4, #0	; 0x0
    10e8:	e2866001 	add	r6, r6, #1	; 0x1
    10ec:	e1835405 	orr	r5, r3, r5, lsl #8
    10f0:	0a000003 	beq	0x1104
    10f4:	e59d4004 	ldr	r4, [sp, #4]
    10f8:	e5d43000 	ldrb	r3, [r4]
    10fc:	e3530000 	cmp	r3, #0	; 0x0
    1100:	12844001 	addne	r4, r4, #1	; 0x1
    1104:	e3560004 	cmp	r6, #4	; 0x4
    1108:	1affffef 	bne	0x10cc
    110c:	e1a00005 	mov	r0, r5
    1110:	ebffff8d 	bl	0xf4c
    1114:	e8bd807c 	pop	{r2, r3, r4, r5, r6, pc}
    1118:	e92d4010 	push	{r4, lr}
    111c:	eb001c1d 	bl	0x8198
    1120:	e8bd4010 	pop	{r4, lr}
    1124:	eaffffe2 	b	0x10b4
    1128:	e59f3030 	ldr	r3, [pc, #48]	; 0x1160
    112c:	e92d4010 	push	{r4, lr}
    1130:	e1d300b0 	ldrh	r0, [r3]
    1134:	ebffff7f 	bl	0xf38
    1138:	e59f3024 	ldr	r3, [pc, #36]	; 0x1164
    113c:	e59f2024 	ldr	r2, [pc, #36]	; 0x1168
    1140:	e1500003 	cmp	r0, r3
    1144:	01a00002 	moveq	r0, r2
    1148:	e1a00a00 	lsl	r0, r0, #20
    114c:	e1a00a20 	lsr	r0, r0, #20
    1150:	e1500002 	cmp	r0, r2
    1154:	03a0000e 	moveq	r0, #14	; 0xe
    1158:	13a00012 	movne	r0, #18	; 0x12
    115c:	e8bd8010 	pop	{r4, pc}
    1160:	33017ae4 	movwcc	r7, #6884	; 0x1ae4
    1164:	0000ffff 	strdeq	pc, [r0], -pc
    1168:	00000fff 	strdeq	r0, [r0], -pc
    116c:	e92d4010 	push	{r4, lr}
    1170:	e1a04001 	mov	r4, r1
    1174:	ebffff6f 	bl	0xf38
    1178:	e59f3038 	ldr	r3, [pc, #56]	; 0x11b8
    117c:	e1500003 	cmp	r0, r3
    1180:	0a000002 	beq	0x1190
    1184:	e2433a0f 	sub	r3, r3, #61440	; 0xf000
    1188:	e1500003 	cmp	r0, r3
    118c:	1a000003 	bne	0x11a0
    1190:	e59f1024 	ldr	r1, [pc, #36]	; 0x11bc
    1194:	e1a00004 	mov	r0, r4
    1198:	e8bd4010 	pop	{r4, lr}
    119c:	ea003364 	b	0xdf34
    11a0:	e1a02a00 	lsl	r2, r0, #20
    11a4:	e59f1014 	ldr	r1, [pc, #20]	; 0x11c0
    11a8:	e1a00004 	mov	r0, r4
    11ac:	e1a02a22 	lsr	r2, r2, #20
    11b0:	e8bd4010 	pop	{r4, lr}
    11b4:	ea003819 	b	0xf220
    11b8:	0000ffff 	strdeq	pc, [r0], -pc
    11bc:	3301410e 	movwcc	r4, #4366	; 0x110e
    11c0:	3301411c 	movwcc	r4, #4380	; 0x111c
    11c4:	e92d4037 	push	{r0, r1, r2, r4, r5, lr}
    11c8:	e1a05001 	mov	r5, r1
    11cc:	ebffff5e 	bl	0xf4c
    11d0:	e1a0c000 	mov	ip, r0
    11d4:	e1a03820 	lsr	r3, r0, #16
    11d8:	e1a04420 	lsr	r4, r0, #8
    11dc:	e20440ff 	and	r4, r4, #255	; 0xff
    11e0:	e1a02c2c 	lsr	r2, ip, #24
    11e4:	e1a00005 	mov	r0, r5
    11e8:	e20cc0ff 	and	ip, ip, #255	; 0xff
    11ec:	e20330ff 	and	r3, r3, #255	; 0xff
    11f0:	e59f1008 	ldr	r1, [pc, #8]	; 0x1200
    11f4:	e88d1010 	stm	sp, {r4, ip}
    11f8:	eb003808 	bl	0xf220
    11fc:	e8bd803e 	pop	{r1, r2, r3, r4, r5, pc}
    1200:	33014113 	movwcc	r4, #4371	; 0x1113
    1204:	e92d4010 	push	{r4, lr}
    1208:	e3a00000 	mov	r0, #0	; 0x0
    120c:	eb00429d 	bl	0x11c88
    1210:	e1a00880 	lsl	r0, r0, #17
    1214:	e1a008a0 	lsr	r0, r0, #17
    1218:	e2800b01 	add	r0, r0, #1024	; 0x400
    121c:	e8bd8010 	pop	{r4, pc}
    1220:	e92d4070 	push	{r4, r5, r6, lr}
    1224:	e59f4020 	ldr	r4, [pc, #32]	; 0x124c
    1228:	e2505000 	subs	r5, r0, #0	; 0x0
    122c:	05845008 	streq	r5, [r4, #8]
    1230:	08bd8070 	popeq	{r4, r5, r6, pc}
    1234:	e3a00000 	mov	r0, #0	; 0x0
    1238:	e5841008 	str	r1, [r4, #8]
    123c:	eb004291 	bl	0x11c88
    1240:	e5845010 	str	r5, [r4, #16]
    1244:	e584000c 	str	r0, [r4, #12]
    1248:	e8bd8070 	pop	{r4, r5, r6, pc}
    124c:	33018880 	movwcc	r8, #6272	; 0x1880
    1250:	e3a02004 	mov	r2, #4	; 0x4
    1254:	ea003445 	b	0xe370
    1258:	e92d46f7 	push	{r0, r1, r2, r4, r5, r6, r7, r9, sl, lr}
    125c:	e59d4028 	ldr	r4, [sp, #40]
    1260:	e3140001 	tst	r4, #1	; 0x1
    1264:	e1a09002 	mov	r9, r2
    1268:	e1a0a003 	mov	sl, r3
    126c:	1284201c 	addne	r2, r4, #28	; 0x1c
    1270:	13a03000 	movne	r3, #0	; 0x0
    1274:	e1a04804 	lsl	r4, r4, #16
    1278:	e1a07000 	mov	r7, r0
    127c:	e58d1004 	str	r1, [sp, #4]
    1280:	e3a06000 	mov	r6, #0	; 0x0
    1284:	17c03002 	strbne	r3, [r0, r2]
    1288:	e3a03045 	mov	r3, #69	; 0x45
    128c:	e2840707 	add	r0, r4, #1835008	; 0x1c0000
    1290:	e5c73000 	strb	r3, [r7]
    1294:	e5c76001 	strb	r6, [r7, #1]
    1298:	e1a00820 	lsr	r0, r0, #16
    129c:	ebffff25 	bl	0xf38
    12a0:	e59f50a4 	ldr	r5, [pc, #164]	; 0x134c
    12a4:	e5953014 	ldr	r3, [r5, #20]
    12a8:	e1a02803 	lsl	r2, r3, #16
    12ac:	e1c700b2 	strh	r0, [r7, #2]
    12b0:	e2833001 	add	r3, r3, #1	; 0x1
    12b4:	e1a00822 	lsr	r0, r2, #16
    12b8:	e5853014 	str	r3, [r5, #20]
    12bc:	ebffff1d 	bl	0xf38
    12c0:	e3e03000 	mvn	r3, #0	; 0x0
    12c4:	e5c73008 	strb	r3, [r7, #8]
    12c8:	e2833012 	add	r3, r3, #18	; 0x12
    12cc:	e5c73009 	strb	r3, [r7, #9]
    12d0:	e3a03040 	mov	r3, #64	; 0x40
    12d4:	e1c730b6 	strh	r3, [r7, #6]
    12d8:	e1c700b4 	strh	r0, [r7, #4]
    12dc:	e2851018 	add	r1, r5, #24	; 0x18
    12e0:	e287000c 	add	r0, r7, #12	; 0xc
    12e4:	e1c760ba 	strh	r6, [r7, #10]
    12e8:	ebffffd8 	bl	0x1250
    12ec:	e28d1004 	add	r1, sp, #4	; 0x4
    12f0:	e2870010 	add	r0, r7, #16	; 0x10
    12f4:	ebffffd5 	bl	0x1250
    12f8:	e1a0080a 	lsl	r0, sl, #16
    12fc:	e1a00820 	lsr	r0, r0, #16
    1300:	ebffff0c 	bl	0xf38
    1304:	e1a03809 	lsl	r3, r9, #16
    1308:	e1c701b4 	strh	r0, [r7, #20]
    130c:	e1a00823 	lsr	r0, r3, #16
    1310:	ebffff08 	bl	0xf38
    1314:	e1a04824 	lsr	r4, r4, #16
    1318:	e2844008 	add	r4, r4, #8	; 0x8
    131c:	e1a04804 	lsl	r4, r4, #16
    1320:	e1c701b6 	strh	r0, [r7, #22]
    1324:	e1a00824 	lsr	r0, r4, #16
    1328:	ebffff02 	bl	0xf38
    132c:	e1c761ba 	strh	r6, [r7, #26]
    1330:	e1c701b8 	strh	r0, [r7, #24]
    1334:	e3a0100a 	mov	r1, #10	; 0xa
    1338:	e1a00007 	mov	r0, r7
    133c:	ebffff14 	bl	0xf94
    1340:	e1e00000 	mvn	r0, r0
    1344:	e1c700ba 	strh	r0, [r7, #10]
    1348:	e8bd86fe 	pop	{r1, r2, r3, r4, r5, r6, r7, r9, sl, pc}
    134c:	33018880 	movwcc	r8, #6272	; 0x1880
    1350:	e59f309c 	ldr	r3, [pc, #156]	; 0x13f4
    1354:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    1358:	e1a07000 	mov	r7, r0
    135c:	e1d300b0 	ldrh	r0, [r3]
    1360:	e1a06002 	mov	r6, r2
    1364:	e1a04001 	mov	r4, r1
    1368:	ebfffef2 	bl	0xf38
    136c:	e59f3084 	ldr	r3, [pc, #132]	; 0x13f8
    1370:	e59f5084 	ldr	r5, [pc, #132]	; 0x13fc
    1374:	e1500003 	cmp	r0, r3
    1378:	11a0a000 	movne	sl, r0
    137c:	e1a01004 	mov	r1, r4
    1380:	e3a02006 	mov	r2, #6	; 0x6
    1384:	e1a00007 	mov	r0, r7
    1388:	01a0a005 	moveq	sl, r5
    138c:	eb0033f7 	bl	0xe370
    1390:	e2870006 	add	r0, r7, #6	; 0x6
    1394:	e59f1064 	ldr	r1, [pc, #100]	; 0x1400
    1398:	e3a02006 	mov	r2, #6	; 0x6
    139c:	eb0033f3 	bl	0xe370
    13a0:	e1a03a0a 	lsl	r3, sl, #20
    13a4:	e1a03a23 	lsr	r3, r3, #20
    13a8:	e1530005 	cmp	r3, r5
    13ac:	e1a06806 	lsl	r6, r6, #16
    13b0:	1a000004 	bne	0x13c8
    13b4:	e1a00826 	lsr	r0, r6, #16
    13b8:	ebfffede 	bl	0xf38
    13bc:	e1c700bc 	strh	r0, [r7, #12]
    13c0:	e3a0000e 	mov	r0, #14	; 0xe
    13c4:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    13c8:	e3a03081 	mov	r3, #129	; 0x81
    13cc:	e1a00a0a 	lsl	r0, sl, #20
    13d0:	e1c730bc 	strh	r3, [r7, #12]
    13d4:	e1a00a20 	lsr	r0, r0, #20
    13d8:	ebfffed6 	bl	0xf38
    13dc:	e1c700be 	strh	r0, [r7, #14]
    13e0:	e1a00826 	lsr	r0, r6, #16
    13e4:	ebfffed3 	bl	0xf38
    13e8:	e1c701b0 	strh	r0, [r7, #16]
    13ec:	e3a00012 	mov	r0, #18	; 0x12
    13f0:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    13f4:	33017ae4 	movwcc	r7, #6884	; 0x1ae4
    13f8:	0000ffff 	strdeq	pc, [r0], -pc
    13fc:	00000fff 	strdeq	r0, [r0], -pc
    1400:	3301889c 	movwcc	r8, #6300	; 0x189c
    1404:	e92d4007 	push	{r0, r1, r2, lr}
    1408:	e1a01000 	mov	r1, r0
    140c:	e3a02004 	mov	r2, #4	; 0x4
    1410:	e28d0004 	add	r0, sp, #4	; 0x4
    1414:	eb0033d5 	bl	0xe370
    1418:	e59d0004 	ldr	r0, [sp, #4]
    141c:	e8bd800e 	pop	{r1, r2, r3, pc}
    1420:	e92d4007 	push	{r0, r1, r2, lr}
    1424:	e28d3008 	add	r3, sp, #8	; 0x8
    1428:	e5231004 	str	r1, [r3, #-4]!
    142c:	e3a02004 	mov	r2, #4	; 0x4
    1430:	e1a01003 	mov	r1, r3
    1434:	eb0033cd 	bl	0xe370
    1438:	e8bd800e 	pop	{r1, r2, r3, pc}
    143c:	eafffd1f 	b	0x8c0
    1440:	e59f347c 	ldr	r3, [pc, #1148]	; 0x18c4
    1444:	e351000d 	cmp	r1, #13	; 0xd
    1448:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
    144c:	e5831028 	str	r1, [r3, #40]
    1450:	e1a07001 	mov	r7, r1
    1454:	e1a0a000 	mov	sl, r0
    1458:	e5830024 	str	r0, [r3, #36]
    145c:	da000116 	ble	0x18bc
    1460:	e59f4460 	ldr	r4, [pc, #1120]	; 0x18c8
    1464:	e1d400b0 	ldrh	r0, [r4]
    1468:	ebfffeb2 	bl	0xf38
    146c:	e1a05000 	mov	r5, r0
    1470:	e1d400b2 	ldrh	r0, [r4, #2]
    1474:	ebfffeaf 	bl	0xf38
    1478:	e59f444c 	ldr	r4, [pc, #1100]	; 0x18cc
    147c:	e59f944c 	ldr	r9, [pc, #1100]	; 0x18d0
    1480:	e1500004 	cmp	r0, r4
    1484:	01a00009 	moveq	r0, r9
    1488:	e58d0004 	str	r0, [sp, #4]
    148c:	e1da00bc 	ldrh	r0, [sl, #12]
    1490:	ebfffea8 	bl	0xf38
    1494:	e59f3438 	ldr	r3, [pc, #1080]	; 0x18d4
    1498:	e1550004 	cmp	r5, r4
    149c:	11a0b005 	movne	fp, r5
    14a0:	01a0b009 	moveq	fp, r9
    14a4:	e1500003 	cmp	r0, r3
    14a8:	e1a06000 	mov	r6, r0
    14ac:	ca000006 	bgt	0x14cc
    14b0:	e1da01b4 	ldrh	r0, [sl, #20]
    14b4:	ebfffe9f 	bl	0xf38
    14b8:	e2475016 	sub	r5, r7, #22	; 0x16
    14bc:	e1a06000 	mov	r6, r0
    14c0:	e28a7016 	add	r7, sl, #22	; 0x16
    14c4:	e1a04009 	mov	r4, r9
    14c8:	ea000014 	b	0x1520
    14cc:	e3500c81 	cmp	r0, #33024	; 0x8100
    14d0:	1247500e 	subne	r5, r7, #14	; 0xe
    14d4:	11a04009 	movne	r4, r9
    14d8:	128a700e 	addne	r7, sl, #14	; 0xe
    14dc:	1a00000f 	bne	0x1520
    14e0:	e3570011 	cmp	r7, #17	; 0x11
    14e4:	da0000f4 	ble	0x18bc
    14e8:	e1a03a05 	lsl	r3, r5, #20
    14ec:	e1a03a23 	lsr	r3, r3, #20
    14f0:	e1530009 	cmp	r3, r9
    14f4:	0a0000f0 	beq	0x18bc
    14f8:	e1da00be 	ldrh	r0, [sl, #14]
    14fc:	ebfffe8d 	bl	0xf38
    1500:	e1a04000 	mov	r4, r0
    1504:	e1da01b0 	ldrh	r0, [sl, #16]
    1508:	ebfffe8a 	bl	0xf38
    150c:	e1a04a04 	lsl	r4, r4, #20
    1510:	e2475012 	sub	r5, r7, #18	; 0x12
    1514:	e1a06000 	mov	r6, r0
    1518:	e1a04a24 	lsr	r4, r4, #20
    151c:	e28a7012 	add	r7, sl, #18	; 0x12
    1520:	e1a03a0b 	lsl	r3, fp, #20
    1524:	e59f23a4 	ldr	r2, [pc, #932]	; 0x18d0
    1528:	e1a03a23 	lsr	r3, r3, #20
    152c:	e1530002 	cmp	r3, r2
    1530:	0a000004 	beq	0x1548
    1534:	e1540002 	cmp	r4, r2
    1538:	059d2004 	ldreq	r2, [sp, #4]
    153c:	00024004 	andeq	r4, r2, r4
    1540:	e1540003 	cmp	r4, r3
    1544:	1a0000dc 	bne	0x18bc
    1548:	e59f3388 	ldr	r3, [pc, #904]	; 0x18d8
    154c:	e1560003 	cmp	r6, r3
    1550:	0a000005 	beq	0x156c
    1554:	e59f3380 	ldr	r3, [pc, #896]	; 0x18dc
    1558:	e1560003 	cmp	r6, r3
    155c:	0a00005c 	beq	0x16d4
    1560:	e3560b02 	cmp	r6, #2048	; 0x800
    1564:	1a0000d4 	bne	0x18bc
    1568:	ea000088 	b	0x1790
    156c:	e355001b 	cmp	r5, #27	; 0x1b
    1570:	da000059 	ble	0x16dc
    1574:	e1d700b0 	ldrh	r0, [r7]
    1578:	ebfffe6e 	bl	0xf38
    157c:	e3500001 	cmp	r0, #1	; 0x1
    1580:	1a0000cd 	bne	0x18bc
    1584:	e1d700b2 	ldrh	r0, [r7, #2]
    1588:	ebfffe6a 	bl	0xf38
    158c:	e3500b02 	cmp	r0, #2048	; 0x800
    1590:	1a0000c9 	bne	0x18bc
    1594:	e5d79004 	ldrb	r9, [r7, #4]
    1598:	e3590006 	cmp	r9, #6	; 0x6
    159c:	1a0000c6 	bne	0x18bc
    15a0:	e5d73005 	ldrb	r3, [r7, #5]
    15a4:	e3530004 	cmp	r3, #4	; 0x4
    15a8:	1a0000c3 	bne	0x18bc
    15ac:	e59fb310 	ldr	fp, [pc, #784]	; 0x18c4
    15b0:	e59b3018 	ldr	r3, [fp, #24]
    15b4:	e3530000 	cmp	r3, #0	; 0x0
    15b8:	0a0000bf 	beq	0x18bc
    15bc:	e2873018 	add	r3, r7, #24	; 0x18
    15c0:	e1a00003 	mov	r0, r3
    15c4:	e58d3000 	str	r3, [sp]
    15c8:	ebffff8d 	bl	0x1404
    15cc:	e59b3018 	ldr	r3, [fp, #24]
    15d0:	e1500003 	cmp	r0, r3
    15d4:	1a0000b8 	bne	0x18bc
    15d8:	e1d700b6 	ldrh	r0, [r7, #6]
    15dc:	ebfffe55 	bl	0xf38
    15e0:	e3500001 	cmp	r0, #1	; 0x1
    15e4:	0a000002 	beq	0x15f4
    15e8:	e3500002 	cmp	r0, #2	; 0x2
    15ec:	1a0000b2 	bne	0x18bc
    15f0:	ea00001b 	b	0x1664
    15f4:	e1a02006 	mov	r2, r6
    15f8:	e28a1006 	add	r1, sl, #6	; 0x6
    15fc:	e1a0000a 	mov	r0, sl
    1600:	ebffff52 	bl	0x1350
    1604:	e2874008 	add	r4, r7, #8	; 0x8
    1608:	e3a02c02 	mov	r2, #512	; 0x200
    160c:	e1a06000 	mov	r6, r0
    1610:	e287500e 	add	r5, r7, #14	; 0xe
    1614:	e1c720b6 	strh	r2, [r7, #6]
    1618:	e1a01004 	mov	r1, r4
    161c:	e1a02009 	mov	r2, r9
    1620:	e2870012 	add	r0, r7, #18	; 0x12
    1624:	eb003351 	bl	0xe370
    1628:	e59d0000 	ldr	r0, [sp]
    162c:	e1a01005 	mov	r1, r5
    1630:	ebffff06 	bl	0x1250
    1634:	e1a02009 	mov	r2, r9
    1638:	e28b101c 	add	r1, fp, #28	; 0x1c
    163c:	e1a00004 	mov	r0, r4
    1640:	eb00334a 	bl	0xe370
    1644:	e1a00005 	mov	r0, r5
    1648:	e28b1018 	add	r1, fp, #24	; 0x18
    164c:	ebfffeff 	bl	0x1250
    1650:	e1a0000a 	mov	r0, sl
    1654:	e286101c 	add	r1, r6, #28	; 0x1c
    1658:	e28dd008 	add	sp, sp, #8	; 0x8
    165c:	e8bd4ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, lr}
    1660:	eafffc96 	b	0x8c0
    1664:	e59f4258 	ldr	r4, [pc, #600]	; 0x18c4
    1668:	e594302c 	ldr	r3, [r4, #44]
    166c:	e3530000 	cmp	r3, #0	; 0x0
    1670:	0a000091 	beq	0x18bc
    1674:	e5943030 	ldr	r3, [r4, #48]
    1678:	e3530000 	cmp	r3, #0	; 0x0
    167c:	0a00008e 	beq	0x18bc
    1680:	e287000e 	add	r0, r7, #14	; 0xe
    1684:	ebffff5e 	bl	0x1404
    1688:	e5943034 	ldr	r3, [r4, #52]
    168c:	e1500003 	cmp	r0, r3
    1690:	1a000089 	bne	0x18bc
    1694:	e2871008 	add	r1, r7, #8	; 0x8
    1698:	e3a02006 	mov	r2, #6	; 0x6
    169c:	e5940030 	ldr	r0, [r4, #48]
    16a0:	eb003332 	bl	0xe370
    16a4:	e5941030 	ldr	r1, [r4, #48]
    16a8:	e3a02006 	mov	r2, #6	; 0x6
    16ac:	e5940038 	ldr	r0, [r4, #56]
    16b0:	eb00332e 	bl	0xe370
    16b4:	e2840038 	add	r0, r4, #56	; 0x38
    16b8:	e8900003 	ldm	r0, {r0, r1}
    16bc:	ebfffc7f 	bl	0x8c0
    16c0:	e3a03000 	mov	r3, #0	; 0x0
    16c4:	e5843030 	str	r3, [r4, #48]
    16c8:	e584302c 	str	r3, [r4, #44]
    16cc:	e584303c 	str	r3, [r4, #60]
    16d0:	ea000079 	b	0x18bc
    16d4:	e355001b 	cmp	r5, #27	; 0x1b
    16d8:	ca000003 	bgt	0x16ec
    16dc:	e1a01005 	mov	r1, r5
    16e0:	e59f01f8 	ldr	r0, [pc, #504]	; 0x18e0
    16e4:	e3a0201c 	mov	r2, #28	; 0x1c
    16e8:	ea000031 	b	0x17b4
    16ec:	e1d700b6 	ldrh	r0, [r7, #6]
    16f0:	ebfffe10 	bl	0xf38
    16f4:	e3500004 	cmp	r0, #4	; 0x4
    16f8:	1a00000d 	bne	0x1734
    16fc:	e1d700b0 	ldrh	r0, [r7]
    1700:	ebfffe0c 	bl	0xf38
    1704:	e3500001 	cmp	r0, #1	; 0x1
    1708:	1a000009 	bne	0x1734
    170c:	e1d700b2 	ldrh	r0, [r7, #2]
    1710:	ebfffe08 	bl	0xf38
    1714:	e3500b02 	cmp	r0, #2048	; 0x800
    1718:	1a000005 	bne	0x1734
    171c:	e5d73004 	ldrb	r3, [r7, #4]
    1720:	e3530006 	cmp	r3, #6	; 0x6
    1724:	1a000002 	bne	0x1734
    1728:	e5d73005 	ldrb	r3, [r7, #5]
    172c:	e3530004 	cmp	r3, #4	; 0x4
    1730:	0a000001 	beq	0x173c
    1734:	e59f01a8 	ldr	r0, [pc, #424]	; 0x18e4
    1738:	ea00002d 	b	0x17f4
    173c:	e59f4180 	ldr	r4, [pc, #384]	; 0x18c4
    1740:	e2871018 	add	r1, r7, #24	; 0x18
    1744:	e2840018 	add	r0, r4, #24	; 0x18
    1748:	ebfffec0 	bl	0x1250
    174c:	e5943040 	ldr	r3, [r4, #64]
    1750:	e3530000 	cmp	r3, #0	; 0x0
    1754:	02840040 	addeq	r0, r4, #64	; 0x40
    1758:	0287100e 	addeq	r1, r7, #14	; 0xe
    175c:	0bfffebb 	bleq	0x1250
    1760:	e59f415c 	ldr	r4, [pc, #348]	; 0x18c4
    1764:	e2871008 	add	r1, r7, #8	; 0x8
    1768:	e2840044 	add	r0, r4, #68	; 0x44
    176c:	e3a02006 	mov	r2, #6	; 0x6
    1770:	eb0032fe 	bl	0xe370
    1774:	e3a00000 	mov	r0, #0	; 0x0
    1778:	e1a01000 	mov	r1, r0
    177c:	e1a02000 	mov	r2, r0
    1780:	e1a03000 	mov	r3, r0
    1784:	e1a0e00f 	mov	lr, pc
    1788:	e594f004 	ldr	pc, [r4, #4]
    178c:	ea00004a 	b	0x18bc
    1790:	e355001b 	cmp	r5, #27	; 0x1b
    1794:	9a000048 	bls	0x18bc
    1798:	e1d700b2 	ldrh	r0, [r7, #2]
    179c:	ebfffde5 	bl	0xf38
    17a0:	e1550000 	cmp	r5, r0
    17a4:	aa000005 	bge	0x17c0
    17a8:	e1a02000 	mov	r2, r0
    17ac:	e59f0134 	ldr	r0, [pc, #308]	; 0x18e8
    17b0:	e1a01005 	mov	r1, r5
    17b4:	e28dd008 	add	sp, sp, #8	; 0x8
    17b8:	e8bd4ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, lr}
    17bc:	ea001eeb 	b	0x9370
    17c0:	e5d72000 	ldrb	r2, [r7]
    17c4:	e20230f0 	and	r3, r2, #240	; 0xf0
    17c8:	e3530040 	cmp	r3, #64	; 0x40
    17cc:	1a00003a 	bne	0x18bc
    17d0:	e202300f 	and	r3, r2, #15	; 0xf
    17d4:	e3530005 	cmp	r3, #5	; 0x5
    17d8:	ca000037 	bgt	0x18bc
    17dc:	e1a00007 	mov	r0, r7
    17e0:	e3a0100a 	mov	r1, #10	; 0xa
    17e4:	ebfffdfc 	bl	0xfdc
    17e8:	e3500000 	cmp	r0, #0	; 0x0
    17ec:	1a000003 	bne	0x1800
    17f0:	e59f00f4 	ldr	r0, [pc, #244]	; 0x18ec
    17f4:	e28dd008 	add	sp, sp, #8	; 0x8
    17f8:	e8bd4ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, lr}
    17fc:	ea001ec9 	b	0x9328
    1800:	e2870010 	add	r0, r7, #16	; 0x10
    1804:	ebfffefe 	bl	0x1404
    1808:	e59f30b4 	ldr	r3, [pc, #180]	; 0x18c4
    180c:	e5933018 	ldr	r3, [r3, #24]
    1810:	e3530000 	cmp	r3, #0	; 0x0
    1814:	0a000002 	beq	0x1824
    1818:	e1500003 	cmp	r0, r3
    181c:	13700001 	cmnne	r0, #1	; 0x1
    1820:	1a000025 	bne	0x18bc
    1824:	e1d700b6 	ldrh	r0, [r7, #6]
    1828:	ebfffdc2 	bl	0xf38
    182c:	e1a00900 	lsl	r0, r0, #18
    1830:	e1a00920 	lsr	r0, r0, #18
    1834:	e3500000 	cmp	r0, #0	; 0x0
    1838:	1a00001f 	bne	0x18bc
    183c:	e5d73009 	ldrb	r3, [r7, #9]
    1840:	e3530001 	cmp	r3, #1	; 0x1
    1844:	1a00000b 	bne	0x1878
    1848:	e5d73014 	ldrb	r3, [r7, #20]
    184c:	e3530005 	cmp	r3, #5	; 0x5
    1850:	e2873014 	add	r3, r7, #20	; 0x14
    1854:	1a000018 	bne	0x18bc
    1858:	e5d33001 	ldrb	r3, [r3, #1]
    185c:	e3530001 	cmp	r3, #1	; 0x1
    1860:	1a000015 	bne	0x18bc
    1864:	e59f0084 	ldr	r0, [pc, #132]	; 0x18f0
    1868:	e2871018 	add	r1, r7, #24	; 0x18
    186c:	e28dd008 	add	sp, sp, #8	; 0x8
    1870:	e8bd4ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, lr}
    1874:	ea001ebd 	b	0x9370
    1878:	e3530011 	cmp	r3, #17	; 0x11
    187c:	1a00000e 	bne	0x18bc
    1880:	e1d701b6 	ldrh	r0, [r7, #22]
    1884:	ebfffdab 	bl	0xf38
    1888:	e1a05000 	mov	r5, r0
    188c:	e1d701b4 	ldrh	r0, [r7, #20]
    1890:	ebfffda8 	bl	0xf38
    1894:	e1a04000 	mov	r4, r0
    1898:	e1d701b8 	ldrh	r0, [r7, #24]
    189c:	ebfffda5 	bl	0xf38
    18a0:	e1a01005 	mov	r1, r5
    18a4:	e2403008 	sub	r3, r0, #8	; 0x8
    18a8:	e1a02004 	mov	r2, r4
    18ac:	e287001c 	add	r0, r7, #28	; 0x1c
    18b0:	e59fc00c 	ldr	ip, [pc, #12]	; 0x18c4
    18b4:	e1a0e00f 	mov	lr, pc
    18b8:	e59cf004 	ldr	pc, [ip, #4]
    18bc:	e28dd008 	add	sp, sp, #8	; 0x8
    18c0:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    18c4:	33018880 	movwcc	r8, #6272	; 0x1880
    18c8:	33017ae4 	movwcc	r7, #6884	; 0x1ae4
    18cc:	0000ffff 	strdeq	pc, [r0], -pc
    18d0:	00000fff 	strdeq	r0, [r0], -pc
    18d4:	000005e9 	andeq	r0, r0, r9, ror #11
    18d8:	00000806 	andeq	r0, r0, r6, lsl #16
    18dc:	00008035 	andeq	r8, r0, r5, lsr r0
    18e0:	3301411f 	movwcc	r4, #4383	; 0x111f
    18e4:	33014133 	movwcc	r4, #4403	; 0x1133
    18e8:	33014148 	movwcc	r4, #4424	; 0x1148
    18ec:	33014159 	movwcc	r4, #4441	; 0x1159
    18f0:	33014167 	movwcc	r4, #4455	; 0x1167
    18f4:	e92d4070 	push	{r4, r5, r6, lr}
    18f8:	e59f60d0 	ldr	r6, [pc, #208]	; 0x19d0
    18fc:	e596404c 	ldr	r4, [r6, #76]
    1900:	e59f10cc 	ldr	r1, [pc, #204]	; 0x19d4
    1904:	e59f20cc 	ldr	r2, [pc, #204]	; 0x19d8
    1908:	e1a00004 	mov	r0, r4
    190c:	ebfffe8f 	bl	0x1350
    1910:	e3a03c01 	mov	r3, #256	; 0x100
    1914:	e0845000 	add	r5, r4, r0
    1918:	e18430b0 	strh	r3, [r4, r0]
    191c:	e3a03004 	mov	r3, #4	; 0x4
    1920:	e5c53005 	strb	r3, [r5, #5]
    1924:	e3a03008 	mov	r3, #8	; 0x8
    1928:	e3a01006 	mov	r1, #6	; 0x6
    192c:	e1c530b2 	strh	r3, [r5, #2]
    1930:	e3a03c01 	mov	r3, #256	; 0x100
    1934:	e1a02001 	mov	r2, r1
    1938:	e1c530b6 	strh	r3, [r5, #6]
    193c:	e5c51004 	strb	r1, [r5, #4]
    1940:	e2850008 	add	r0, r5, #8	; 0x8
    1944:	e286101c 	add	r1, r6, #28	; 0x1c
    1948:	eb003288 	bl	0xe370
    194c:	e5961018 	ldr	r1, [r6, #24]
    1950:	e285000e 	add	r0, r5, #14	; 0xe
    1954:	ebfffeb1 	bl	0x1420
    1958:	e3a03000 	mov	r3, #0	; 0x0
    195c:	e5c53017 	strb	r3, [r5, #23]
    1960:	e5c53012 	strb	r3, [r5, #18]
    1964:	e5c53013 	strb	r3, [r5, #19]
    1968:	e5c53014 	strb	r3, [r5, #20]
    196c:	e5c53015 	strb	r3, [r5, #21]
    1970:	e5c53016 	strb	r3, [r5, #22]
    1974:	e596102c 	ldr	r1, [r6, #44]
    1978:	e5963018 	ldr	r3, [r6, #24]
    197c:	e5962050 	ldr	r2, [r6, #80]
    1980:	e0213003 	eor	r3, r1, r3
    1984:	e1130002 	tst	r3, r2
    1988:	05861034 	streq	r1, [r6, #52]
    198c:	0a000006 	beq	0x19ac
    1990:	e5963054 	ldr	r3, [r6, #84]
    1994:	e3530000 	cmp	r3, #0	; 0x0
    1998:	1a000002 	bne	0x19a8
    199c:	e59f0038 	ldr	r0, [pc, #56]	; 0x19dc
    19a0:	eb001e60 	bl	0x9328
    19a4:	e596302c 	ldr	r3, [r6, #44]
    19a8:	e5863034 	str	r3, [r6, #52]
    19ac:	e59f401c 	ldr	r4, [pc, #28]	; 0x19d0
    19b0:	e2850018 	add	r0, r5, #24	; 0x18
    19b4:	e5941034 	ldr	r1, [r4, #52]
    19b8:	ebfffe98 	bl	0x1420
    19bc:	e594004c 	ldr	r0, [r4, #76]
    19c0:	e260101c 	rsb	r1, r0, #28	; 0x1c
    19c4:	e0851001 	add	r1, r5, r1
    19c8:	e8bd4070 	pop	{r4, r5, r6, lr}
    19cc:	eafffbbb 	b	0x8c0
    19d0:	33018880 	movwcc	r8, #6272	; 0x1880
    19d4:	33017ae8 	movwcc	r7, #6888	; 0x1ae8
    19d8:	00000806 	andeq	r0, r0, r6, lsl #16
    19dc:	33014184 	movwcc	r4, #4484	; 0x1184
    19e0:	e92d4eff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, lr}
    19e4:	e2517000 	subs	r7, r1, #0	; 0x0
    19e8:	e1a05000 	mov	r5, r0
    19ec:	e1a0b002 	mov	fp, r2
    19f0:	e1a09003 	mov	r9, r3
    19f4:	e59da030 	ldr	sl, [sp, #48]
    19f8:	059f5114 	ldreq	r5, [pc, #276]	; 0x1b14
    19fc:	03e07000 	mvneq	r7, #0	; 0x0
    1a00:	0a000002 	beq	0x1a10
    1a04:	e59f3108 	ldr	r3, [pc, #264]	; 0x1b14
    1a08:	e3770001 	cmn	r7, #1	; 0x1
    1a0c:	01a05003 	moveq	r5, r3
    1a10:	e59f6100 	ldr	r6, [pc, #256]	; 0x1b18
    1a14:	e1a00005 	mov	r0, r5
    1a18:	e2861058 	add	r1, r6, #88	; 0x58
    1a1c:	e3a02006 	mov	r2, #6	; 0x6
    1a20:	eb003288 	bl	0xe448
    1a24:	e28a301c 	add	r3, sl, #28	; 0x1c
    1a28:	e3500000 	cmp	r0, #0	; 0x0
    1a2c:	e58d000c 	str	r0, [sp, #12]
    1a30:	e58d3008 	str	r3, [sp, #8]
    1a34:	1a000022 	bne	0x1ac4
    1a38:	e5964038 	ldr	r4, [r6, #56]
    1a3c:	e1a01005 	mov	r1, r5
    1a40:	e3a02b02 	mov	r2, #2048	; 0x800
    1a44:	e1a00004 	mov	r0, r4
    1a48:	e5865030 	str	r5, [r6, #48]
    1a4c:	e586702c 	str	r7, [r6, #44]
    1a50:	ebfffe3e 	bl	0x1350
    1a54:	e0844000 	add	r4, r4, r0
    1a58:	e1a00004 	mov	r0, r4
    1a5c:	e1a03009 	mov	r3, r9
    1a60:	e1a01007 	mov	r1, r7
    1a64:	e1a0200b 	mov	r2, fp
    1a68:	e58da000 	str	sl, [sp]
    1a6c:	ebfffdf9 	bl	0x1258
    1a70:	e5961038 	ldr	r1, [r6, #56]
    1a74:	e596304c 	ldr	r3, [r6, #76]
    1a78:	e0611004 	rsb	r1, r1, r4
    1a7c:	e281101c 	add	r1, r1, #28	; 0x1c
    1a80:	e0831001 	add	r1, r3, r1
    1a84:	e1a0200a 	mov	r2, sl
    1a88:	e284001c 	add	r0, r4, #28	; 0x1c
    1a8c:	eb003237 	bl	0xe370
    1a90:	e5963038 	ldr	r3, [r6, #56]
    1a94:	e0634004 	rsb	r4, r3, r4
    1a98:	e59d3008 	ldr	r3, [sp, #8]
    1a9c:	e3a05001 	mov	r5, #1	; 0x1
    1aa0:	e0834004 	add	r4, r3, r4
    1aa4:	e59d000c 	ldr	r0, [sp, #12]
    1aa8:	e586403c 	str	r4, [r6, #60]
    1aac:	e5865060 	str	r5, [r6, #96]
    1ab0:	eb004074 	bl	0x11c88
    1ab4:	e5860064 	str	r0, [r6, #100]
    1ab8:	ebffff8d 	bl	0x18f4
    1abc:	e1a00005 	mov	r0, r5
    1ac0:	ea000011 	b	0x1b0c
    1ac4:	e596404c 	ldr	r4, [r6, #76]
    1ac8:	e1a01005 	mov	r1, r5
    1acc:	e3a02b02 	mov	r2, #2048	; 0x800
    1ad0:	e1a00004 	mov	r0, r4
    1ad4:	ebfffe1d 	bl	0x1350
    1ad8:	e0844000 	add	r4, r4, r0
    1adc:	e1a00004 	mov	r0, r4
    1ae0:	e1a01007 	mov	r1, r7
    1ae4:	e1a0200b 	mov	r2, fp
    1ae8:	e1a03009 	mov	r3, r9
    1aec:	e58da000 	str	sl, [sp]
    1af0:	ebfffdd8 	bl	0x1258
    1af4:	e596004c 	ldr	r0, [r6, #76]
    1af8:	e59d3008 	ldr	r3, [sp, #8]
    1afc:	e0604004 	rsb	r4, r0, r4
    1b00:	e0831004 	add	r1, r3, r4
    1b04:	ebfffb6d 	bl	0x8c0
    1b08:	e3a00000 	mov	r0, #0	; 0x0
    1b0c:	e28dd010 	add	sp, sp, #16	; 0x10
    1b10:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    1b14:	33017ae8 	movwcc	r7, #6888	; 0x1ae8
    1b18:	33018880 	movwcc	r8, #6272	; 0x1880
    1b1c:	e92d4010 	push	{r4, lr}
    1b20:	e59f00dc 	ldr	r0, [pc, #220]	; 0x1c04
    1b24:	eb00199b 	bl	0x8198
    1b28:	e2504000 	subs	r4, r0, #0	; 0x0
    1b2c:	0a000017 	beq	0x1b90
    1b30:	e59f10d0 	ldr	r1, [pc, #208]	; 0x1c08
    1b34:	eb003135 	bl	0xe010
    1b38:	e3500000 	cmp	r0, #0	; 0x0
    1b3c:	0a000013 	beq	0x1b90
    1b40:	e1a00004 	mov	r0, r4
    1b44:	e59f10c0 	ldr	r1, [pc, #192]	; 0x1c0c
    1b48:	eb003130 	bl	0xe010
    1b4c:	e3500000 	cmp	r0, #0	; 0x0
    1b50:	0a000008 	beq	0x1b78
    1b54:	e1a00004 	mov	r0, r4
    1b58:	e59f10b0 	ldr	r1, [pc, #176]	; 0x1c10
    1b5c:	eb00312b 	bl	0xe010
    1b60:	e3500000 	cmp	r0, #0	; 0x0
    1b64:	02800001 	addeq	r0, r0, #1	; 0x1
    1b68:	13a01000 	movne	r1, #0	; 0x0
    1b6c:	11a00004 	movne	r0, r4
    1b70:	11a02001 	movne	r2, r1
    1b74:	1b00328a 	blne	0xe5a4
    1b78:	e59f4094 	ldr	r4, [pc, #148]	; 0x1c14
    1b7c:	e5943068 	ldr	r3, [r4, #104]
    1b80:	e1530000 	cmp	r3, r0
    1b84:	3a000001 	bcc	0x1b90
    1b88:	ebfffb3f 	bl	0x88c
    1b8c:	ea000019 	b	0x1bf8
    1b90:	e59f407c 	ldr	r4, [pc, #124]	; 0x1c14
    1b94:	e5943068 	ldr	r3, [r4, #104]
    1b98:	e2833001 	add	r3, r3, #1	; 0x1
    1b9c:	e5843068 	str	r3, [r4, #104]
    1ba0:	ebfffb39 	bl	0x88c
    1ba4:	e594006c 	ldr	r0, [r4, #108]
    1ba8:	e2700001 	rsbs	r0, r0, #1	; 0x1
    1bac:	33a00000 	movcc	r0, #0	; 0x0
    1bb0:	ebfffba0 	bl	0xa38
    1bb4:	e5980000 	ldr	r0, [r8]
    1bb8:	ebfffc3b 	bl	0xcac
    1bbc:	e5943070 	ldr	r3, [r4, #112]
    1bc0:	e3530000 	cmp	r3, #0	; 0x0
    1bc4:	03a03002 	moveq	r3, #2	; 0x2
    1bc8:	0a00000b 	beq	0x1bfc
    1bcc:	e5943074 	ldr	r3, [r4, #116]
    1bd0:	e3530000 	cmp	r3, #0	; 0x0
    1bd4:	e3a03000 	mov	r3, #0	; 0x0
    1bd8:	e5843070 	str	r3, [r4, #112]
    1bdc:	0a000005 	beq	0x1bf8
    1be0:	e59f0030 	ldr	r0, [pc, #48]	; 0x1c18
    1be4:	e59f1030 	ldr	r1, [pc, #48]	; 0x1c1c
    1be8:	ebfffd8c 	bl	0x1220
    1bec:	e59f002c 	ldr	r0, [pc, #44]	; 0x1c20
    1bf0:	e8bd4010 	pop	{r4, lr}
    1bf4:	eafffce2 	b	0xf84
    1bf8:	e3a03004 	mov	r3, #4	; 0x4
    1bfc:	e5843000 	str	r3, [r4]
    1c00:	e8bd8010 	pop	{r4, pc}
    1c04:	330141ae 	movwcc	r4, #4526	; 0x11ae
    1c08:	330141b7 	movwcc	r4, #4535	; 0x11b7
    1c0c:	33014077 	movwcc	r4, #4215	; 0x1077
    1c10:	330141bb 	movwcc	r4, #4539	; 0x11bb
    1c14:	33018880 	movwcc	r8, #6272	; 0x1880
    1c18:	00002710 	andeq	r2, r0, r0, lsl r7
    1c1c:	33000f6c 	movwcc	r0, #3948	; 0xf6c
    1c20:	33000f80 	movwcc	r0, #3968	; 0xf80
    1c24:	e92d4010 	push	{r4, lr}
    1c28:	e59f405c 	ldr	r4, [pc, #92]	; 0x1c8c
    1c2c:	e594302c 	ldr	r3, [r4, #44]
    1c30:	e3530000 	cmp	r3, #0	; 0x0
    1c34:	08bd8010 	popeq	{r4, pc}
    1c38:	e3a00000 	mov	r0, #0	; 0x0
    1c3c:	eb004011 	bl	0x11c88
    1c40:	e5943064 	ldr	r3, [r4, #100]
    1c44:	e59f2044 	ldr	r2, [pc, #68]	; 0x1c90
    1c48:	e0633000 	rsb	r3, r3, r0
    1c4c:	e1530002 	cmp	r3, r2
    1c50:	98bd8010 	popls	{r4, pc}
    1c54:	e5943060 	ldr	r3, [r4, #96]
    1c58:	e2833001 	add	r3, r3, #1	; 0x1
    1c5c:	e3530004 	cmp	r3, #4	; 0x4
    1c60:	e5843060 	str	r3, [r4, #96]
    1c64:	da000005 	ble	0x1c80
    1c68:	e59f0024 	ldr	r0, [pc, #36]	; 0x1c94
    1c6c:	eb001dad 	bl	0x9328
    1c70:	e3a03000 	mov	r3, #0	; 0x0
    1c74:	e5843060 	str	r3, [r4, #96]
    1c78:	e8bd4010 	pop	{r4, lr}
    1c7c:	eaffffa6 	b	0x1b1c
    1c80:	e5840064 	str	r0, [r4, #100]
    1c84:	e8bd4010 	pop	{r4, lr}
    1c88:	eaffff19 	b	0x18f4
    1c8c:	33018880 	movwcc	r8, #6272	; 0x1880
    1c90:	00001388 	andeq	r1, r0, r8, lsl #7
    1c94:	330141c0 	movwcc	r4, #4544	; 0x11c0
    1c98:	e59f234c 	ldr	r2, [pc, #844]	; 0x1fec
    1c9c:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    1ca0:	e2821097 	add	r1, r2, #151	; 0x97
    1ca4:	e3c1101f 	bic	r1, r1, #31	; 0x1f
    1ca8:	e59fe340 	ldr	lr, [pc, #832]	; 0x1ff0
    1cac:	e59f4340 	ldr	r4, [pc, #832]	; 0x1ff4
    1cb0:	e2813b06 	add	r3, r1, #6144	; 0x1800
    1cb4:	e3a0c000 	mov	ip, #0	; 0x0
    1cb8:	e2817c12 	add	r7, r1, #4608	; 0x1200
    1cbc:	e2815c06 	add	r5, r1, #1536	; 0x600
    1cc0:	e2816b03 	add	r6, r1, #3072	; 0xc00
    1cc4:	e50e3154 	str	r3, [lr, #-340]
    1cc8:	e3c4401f 	bic	r4, r4, #31	; 0x1f
    1ccc:	e3a03001 	mov	r3, #1	; 0x1
    1cd0:	e50e7158 	str	r7, [lr, #-344]
    1cd4:	e5824038 	str	r4, [r2, #56]
    1cd8:	e24dd018 	sub	sp, sp, #24	; 0x18
    1cdc:	e582c03c 	str	ip, [r2, #60]
    1ce0:	e5823068 	str	r3, [r2, #104]
    1ce4:	e50e5160 	str	r5, [lr, #-352]
    1ce8:	e50e615c 	str	r6, [lr, #-348]
    1cec:	e582c06c 	str	ip, [r2, #108]
    1cf0:	e582c074 	str	ip, [r2, #116]
    1cf4:	e582c030 	str	ip, [r2, #48]
    1cf8:	e582c02c 	str	ip, [r2, #44]
    1cfc:	e582c034 	str	ip, [r2, #52]
    1d00:	e582104c 	str	r1, [r2, #76]
    1d04:	e5984000 	ldr	r4, [r8]
    1d08:	e1a07000 	mov	r7, r0
    1d0c:	e1a0a008 	mov	sl, r8
    1d10:	ebfffadd 	bl	0x88c
    1d14:	ebfffb1e 	bl	0x994
    1d18:	e1a00004 	mov	r0, r4
    1d1c:	ebfffbe2 	bl	0xcac
    1d20:	e3500000 	cmp	r0, #0	; 0x0
    1d24:	ba0000ad 	blt	0x1fe0
    1d28:	ebfffab0 	bl	0x7f0
    1d2c:	e59f52b8 	ldr	r5, [pc, #696]	; 0x1fec
    1d30:	e2801010 	add	r1, r0, #16	; 0x10
    1d34:	e3a02006 	mov	r2, #6	; 0x6
    1d38:	e285001c 	add	r0, r5, #28	; 0x1c
    1d3c:	eb00318b 	bl	0xe370
    1d40:	e3a03001 	mov	r3, #1	; 0x1
    1d44:	e5853000 	str	r3, [r5]
    1d48:	e5984000 	ldr	r4, [r8]
    1d4c:	eb0018c1 	bl	0x8058
    1d50:	e59fa298 	ldr	sl, [pc, #664]	; 0x1ff0
    1d54:	e59a34d0 	ldr	r3, [sl, #1232]
    1d58:	e1530000 	cmp	r3, r0
    1d5c:	e1a06000 	mov	r6, r0
    1d60:	0a000013 	beq	0x1db4
    1d64:	e2841004 	add	r1, r4, #4	; 0x4
    1d68:	e2850018 	add	r0, r5, #24	; 0x18
    1d6c:	ebfffd37 	bl	0x1250
    1d70:	e59f0280 	ldr	r0, [pc, #640]	; 0x1ff8
    1d74:	ebfffce7 	bl	0x1118
    1d78:	e5850054 	str	r0, [r5, #84]
    1d7c:	e59f0278 	ldr	r0, [pc, #632]	; 0x1ffc
    1d80:	ebfffce4 	bl	0x1118
    1d84:	e5850050 	str	r0, [r5, #80]
    1d88:	e59f0270 	ldr	r0, [pc, #624]	; 0x2000
    1d8c:	ebfffce1 	bl	0x1118
    1d90:	e5850040 	str	r0, [r5, #64]
    1d94:	e59f0268 	ldr	r0, [pc, #616]	; 0x2004
    1d98:	ebfffcc1 	bl	0x10a4
    1d9c:	e59f4264 	ldr	r4, [pc, #612]	; 0x2008
    1da0:	e1c400b2 	strh	r0, [r4, #2]
    1da4:	e59f0260 	ldr	r0, [pc, #608]	; 0x200c
    1da8:	ebfffcbd 	bl	0x10a4
    1dac:	e58a64d0 	str	r6, [sl, #1232]
    1db0:	e1c400b0 	strh	r0, [r4]
    1db4:	e3570009 	cmp	r7, #9	; 0x9
    1db8:	8a000028 	bhi	0x1e60
    1dbc:	e3a03001 	mov	r3, #1	; 0x1
    1dc0:	e1a02713 	lsl	r2, r3, r7
    1dc4:	e3120fa2 	tst	r2, #648	; 0x288
    1dc8:	1a000004 	bne	0x1de0
    1dcc:	e59f323c 	ldr	r3, [pc, #572]	; 0x2010
    1dd0:	e0023003 	and	r3, r2, r3
    1dd4:	e3530000 	cmp	r3, #0	; 0x0
    1dd8:	1a000009 	bne	0x1e04
    1ddc:	ea00001f 	b	0x1e60
    1de0:	e59f2204 	ldr	r2, [pc, #516]	; 0x1fec
    1de4:	e5923040 	ldr	r3, [r2, #64]
    1de8:	e3530000 	cmp	r3, #0	; 0x0
    1dec:	059f0220 	ldreq	r0, [pc, #544]	; 0x2014
    1df0:	0a000010 	beq	0x1e38
    1df4:	e5923018 	ldr	r3, [r2, #24]
    1df8:	e3530000 	cmp	r3, #0	; 0x0
    1dfc:	059f0214 	ldreq	r0, [pc, #532]	; 0x2018
    1e00:	0a00000c 	beq	0x1e38
    1e04:	e59f0210 	ldr	r0, [pc, #528]	; 0x201c
    1e08:	e59f1210 	ldr	r1, [pc, #528]	; 0x2020
    1e0c:	e3a02006 	mov	r2, #6	; 0x6
    1e10:	eb00318c 	bl	0xe448
    1e14:	e3500000 	cmp	r0, #0	; 0x0
    1e18:	1a000010 	bne	0x1e60
    1e1c:	ebfffa87 	bl	0x840
    1e20:	e3700001 	cmn	r0, #1	; 0x1
    1e24:	0a000002 	beq	0x1e34
    1e28:	e3500000 	cmp	r0, #0	; 0x0
    1e2c:	0a000003 	beq	0x1e40
    1e30:	ea000005 	b	0x1e4c
    1e34:	e59f01e8 	ldr	r0, [pc, #488]	; 0x2024
    1e38:	eb001d3a 	bl	0x9328
    1e3c:	ea000067 	b	0x1fe0
    1e40:	e59f01e0 	ldr	r0, [pc, #480]	; 0x2028
    1e44:	eb001d37 	bl	0x9328
    1e48:	ea000002 	b	0x1e58
    1e4c:	e1a01000 	mov	r1, r0
    1e50:	e59f01d4 	ldr	r0, [pc, #468]	; 0x202c
    1e54:	eb001d45 	bl	0x9370
    1e58:	ebffff2f 	bl	0x1b1c
    1e5c:	ea000021 	b	0x1ee8
    1e60:	e59f3184 	ldr	r3, [pc, #388]	; 0x1fec
    1e64:	e3a02001 	mov	r2, #1	; 0x1
    1e68:	e5832074 	str	r2, [r3, #116]
    1e6c:	e3570007 	cmp	r7, #7	; 0x7
    1e70:	979ff107 	ldrls	pc, [pc, r7, lsl #2]
    1e74:	ea000018 	b	0x1edc
    1e78:	33001ea0 	movwcc	r1, #3744	; 0xea0
    1e7c:	33001ebc 	movwcc	r1, #3772	; 0xebc
    1e80:	33001edc 	movwcc	r1, #3804	; 0xedc
    1e84:	33001e98 	movwcc	r1, #3736	; 0xe98
    1e88:	33001edc 	movwcc	r1, #3804	; 0xedc
    1e8c:	33001edc 	movwcc	r1, #3804	; 0xedc
    1e90:	33001edc 	movwcc	r1, #3804	; 0xedc
    1e94:	33001ed8 	movwcc	r1, #3800	; 0xed8
    1e98:	eb0004e0 	bl	0x3220
    1e9c:	ea00000e 	b	0x1edc
    1ea0:	e59f2144 	ldr	r2, [pc, #324]	; 0x1fec
    1ea4:	e3a03000 	mov	r3, #0	; 0x0
    1ea8:	e5823018 	str	r3, [r2, #24]
    1eac:	e59f217c 	ldr	r2, [pc, #380]	; 0x2030
    1eb0:	e5823000 	str	r3, [r2]
    1eb4:	eb00066d 	bl	0x3870
    1eb8:	ea000007 	b	0x1edc
    1ebc:	e59f2128 	ldr	r2, [pc, #296]	; 0x1fec
    1ec0:	e3a03000 	mov	r3, #0	; 0x0
    1ec4:	e5823018 	str	r3, [r2, #24]
    1ec8:	e59f2164 	ldr	r2, [pc, #356]	; 0x2034
    1ecc:	e5823000 	str	r3, [r2]
    1ed0:	eb000401 	bl	0x2edc
    1ed4:	ea000000 	b	0x1edc
    1ed8:	eb00025d 	bl	0x2854
    1edc:	e59f310c 	ldr	r3, [pc, #268]	; 0x1ff0
    1ee0:	e3a02000 	mov	r2, #0	; 0x0
    1ee4:	e58324d4 	str	r2, [r3, #1236]
    1ee8:	ebfffa81 	bl	0x8f4
    1eec:	eb001db9 	bl	0x95d8
    1ef0:	e2505000 	subs	r5, r0, #0	; 0x0
    1ef4:	e59f40f0 	ldr	r4, [pc, #240]	; 0x1fec
    1ef8:	0a000003 	beq	0x1f0c
    1efc:	ebfffa62 	bl	0x88c
    1f00:	e59f0130 	ldr	r0, [pc, #304]	; 0x2038
    1f04:	eb001d07 	bl	0x9328
    1f08:	ea000035 	b	0x1fe4
    1f0c:	ebffff44 	bl	0x1c24
    1f10:	e5943008 	ldr	r3, [r4, #8]
    1f14:	e3530000 	cmp	r3, #0	; 0x0
    1f18:	e1a00005 	mov	r0, r5
    1f1c:	0a000008 	beq	0x1f44
    1f20:	eb003f58 	bl	0x11c88
    1f24:	e594300c 	ldr	r3, [r4, #12]
    1f28:	e5942010 	ldr	r2, [r4, #16]
    1f2c:	e0630000 	rsb	r0, r3, r0
    1f30:	e1500002 	cmp	r0, r2
    1f34:	85943008 	ldrhi	r3, [r4, #8]
    1f38:	85845008 	strhi	r5, [r4, #8]
    1f3c:	81a0e00f 	movhi	lr, pc
    1f40:	81a0f003 	movhi	pc, r3
    1f44:	e59f20a0 	ldr	r2, [pc, #160]	; 0x1fec
    1f48:	e5923000 	ldr	r3, [r2]
    1f4c:	e3530003 	cmp	r3, #3	; 0x3
    1f50:	0a000006 	beq	0x1f70
    1f54:	e3530004 	cmp	r3, #4	; 0x4
    1f58:	0a000021 	beq	0x1fe4
    1f5c:	e3530002 	cmp	r3, #2	; 0x2
    1f60:	1affffe0 	bne	0x1ee8
    1f64:	e3a03001 	mov	r3, #1	; 0x1
    1f68:	e582306c 	str	r3, [r2, #108]
    1f6c:	eaffff6d 	b	0x1d28
    1f70:	e59f5078 	ldr	r5, [pc, #120]	; 0x1ff0
    1f74:	e59514d4 	ldr	r1, [r5, #1236]
    1f78:	e3510000 	cmp	r1, #0	; 0x0
    1f7c:	0a000012 	beq	0x1fcc
    1f80:	e28d4004 	add	r4, sp, #4	; 0x4
    1f84:	e1a02001 	mov	r2, r1
    1f88:	e59f00ac 	ldr	r0, [pc, #172]	; 0x203c
    1f8c:	eb001cf7 	bl	0x9370
    1f90:	e59524d4 	ldr	r2, [r5, #1236]
    1f94:	e59f10a4 	ldr	r1, [pc, #164]	; 0x2040
    1f98:	e1a00004 	mov	r0, r4
    1f9c:	eb00349f 	bl	0xf220
    1fa0:	e1a01004 	mov	r1, r4
    1fa4:	e59f0098 	ldr	r0, [pc, #152]	; 0x2044
    1fa8:	eb0019b0 	bl	0x8670
    1fac:	e59f3094 	ldr	r3, [pc, #148]	; 0x2048
    1fb0:	e59f1088 	ldr	r1, [pc, #136]	; 0x2040
    1fb4:	e5932000 	ldr	r2, [r3]
    1fb8:	e1a00004 	mov	r0, r4
    1fbc:	eb003497 	bl	0xf220
    1fc0:	e1a01004 	mov	r1, r4
    1fc4:	e59f0080 	ldr	r0, [pc, #128]	; 0x204c
    1fc8:	eb0019a8 	bl	0x8670
    1fcc:	ebfffa2e 	bl	0x88c
    1fd0:	e59f3018 	ldr	r3, [pc, #24]	; 0x1ff0
    1fd4:	e59304d4 	ldr	r0, [r3, #1236]
    1fd8:	e28dd018 	add	sp, sp, #24	; 0x18
    1fdc:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    1fe0:	ebfffa29 	bl	0x88c
    1fe4:	e3e00000 	mvn	r0, #0	; 0x0
    1fe8:	eafffffa 	b	0x1fd8
    1fec:	33018880 	movwcc	r8, #6272	; 0x1880
    1ff0:	3301a878 	movwcc	sl, #6264	; 0x1878
    1ff4:	3301a747 	movwcc	sl, #5959	; 0x1747
    1ff8:	330141eb 	movwcc	r4, #4587	; 0x11eb
    1ffc:	330141f5 	movwcc	r4, #4597	; 0x11f5
    2000:	330141fd 	movwcc	r4, #4605	; 0x11fd
    2004:	33014206 	movwcc	r4, #4614	; 0x1206
    2008:	33017ae4 	movwcc	r7, #6884	; 0x1ae4
    200c:	33014207 	movwcc	r4, #4615	; 0x1207
    2010:	00000113 	andeq	r0, r0, r3, lsl r1
    2014:	3301420c 	movwcc	r4, #4620	; 0x120c
    2018:	3301422b 	movwcc	r4, #4651	; 0x122b
    201c:	3301889c 	movwcc	r8, #6300	; 0x189c
    2020:	33013d67 	movwcc	r3, #7527	; 0x1d67
    2024:	33014248 	movwcc	r4, #4680	; 0x1248
    2028:	33014267 	movwcc	r4, #4711	; 0x1267
    202c:	33014285 	movwcc	r4, #4741	; 0x1285
    2030:	3301b7c0 	movwcc	fp, #6080	; 0x17c0
    2034:	3301b708 	movwcc	fp, #5896	; 0x1708
    2038:	330142a5 	movwcc	r4, #4773	; 0x12a5
    203c:	330142ad 	movwcc	r4, #4781	; 0x12ad
    2040:	330142d0 	movwcc	r4, #4816	; 0x12d0
    2044:	330142d4 	movwcc	r4, #4820	; 0x12d4
    2048:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    204c:	330142dd 	movwcc	r4, #4829	; 0x12dd
    2050:	e1a03000 	mov	r3, r0
    2054:	e1a00c00 	lsl	r0, r0, #24
    2058:	e2032cff 	and	r2, r3, #65280	; 0xff00
    205c:	e1800c23 	orr	r0, r0, r3, lsr #24
    2060:	e1800402 	orr	r0, r0, r2, lsl #8
    2064:	e20338ff 	and	r3, r3, #16711680	; 0xff0000
    2068:	e1800423 	orr	r0, r0, r3, lsr #8
    206c:	e1a0f00e 	mov	pc, lr
    2070:	e92d4010 	push	{r4, lr}
    2074:	e1a04000 	mov	r4, r0
    2078:	eb003011 	bl	0xe0c4
    207c:	e2400001 	sub	r0, r0, #1	; 0x1
    2080:	e0840000 	add	r0, r4, r0
    2084:	ea000005 	b	0x20a0
    2088:	e5d03000 	ldrb	r3, [r0]
    208c:	e353002f 	cmp	r3, #47	; 0x2f
    2090:	1a000001 	bne	0x209c
    2094:	e2800001 	add	r0, r0, #1	; 0x1
    2098:	e8bd8010 	pop	{r4, pc}
    209c:	e2400001 	sub	r0, r0, #1	; 0x1
    20a0:	e1500004 	cmp	r0, r4
    20a4:	2afffff7 	bcs	0x2088
    20a8:	e8bd8010 	pop	{r4, pc}
    20ac:	e92d4010 	push	{r4, lr}
    20b0:	e1a04000 	mov	r4, r0
    20b4:	ebffffed 	bl	0x2070
    20b8:	e3a03000 	mov	r3, #0	; 0x0
    20bc:	e5403001 	strb	r3, [r0, #-1]
    20c0:	e1a00004 	mov	r0, r4
    20c4:	e8bd8010 	pop	{r4, pc}
    20c8:	e92d46f0 	push	{r4, r5, r6, r7, r9, sl, lr}
    20cc:	e24ddf41 	sub	sp, sp, #260	; 0x104
    20d0:	e1a05000 	mov	r5, r0
    20d4:	e59f10c0 	ldr	r1, [pc, #192]	; 0x219c
    20d8:	e1a0000d 	mov	r0, sp
    20dc:	eb002f94 	bl	0xdf34
    20e0:	e1a0000d 	mov	r0, sp
    20e4:	eb002ff6 	bl	0xe0c4
    20e8:	e280a003 	add	sl, r0, #3	; 0x3
    20ec:	e1a04005 	mov	r4, r5
    20f0:	e3a03401 	mov	r3, #16777216	; 0x1000000
    20f4:	e3ca7003 	bic	r7, sl, #3	; 0x3
    20f8:	e4843004 	str	r3, [r4], #4
    20fc:	e1a06000 	mov	r6, r0
    2100:	e2870014 	add	r0, r7, #20	; 0x14
    2104:	ebffffd1 	bl	0x2050
    2108:	e3a09000 	mov	r9, #0	; 0x0
    210c:	e5850004 	str	r0, [r5, #4]
    2110:	e5849004 	str	r9, [r4, #4]
    2114:	e1a00006 	mov	r0, r6
    2118:	ebffffcc 	bl	0x2050
    211c:	e2844004 	add	r4, r4, #4	; 0x4
    2120:	e2843004 	add	r3, r4, #4	; 0x4
    2124:	e3160003 	tst	r6, #3	; 0x3
    2128:	e5840004 	str	r0, [r4, #4]
    212c:	e2835004 	add	r5, r3, #4	; 0x4
    2130:	0a000004 	beq	0x2148
    2134:	e1560009 	cmp	r6, r9
    2138:	a1a03006 	movge	r3, r6
    213c:	b1a0300a 	movlt	r3, sl
    2140:	e1a03143 	asr	r3, r3, #2
    2144:	e7859103 	str	r9, [r5, r3, lsl #2]
    2148:	e1a02006 	mov	r2, r6
    214c:	e1a0100d 	mov	r1, sp
    2150:	e1a00005 	mov	r0, r5
    2154:	eb003085 	bl	0xe370
    2158:	e3570000 	cmp	r7, #0	; 0x0
    215c:	e2872003 	add	r2, r7, #3	; 0x3
    2160:	a1a02007 	movge	r2, r7
    2164:	e1a02142 	asr	r2, r2, #2
    2168:	e0851102 	add	r1, r5, r2, lsl #2
    216c:	e281c004 	add	ip, r1, #4	; 0x4
    2170:	e28c4004 	add	r4, ip, #4	; 0x4
    2174:	e3a03000 	mov	r3, #0	; 0x0
    2178:	e2840004 	add	r0, r4, #4	; 0x4
    217c:	e7853102 	str	r3, [r5, r2, lsl #2]
    2180:	e5813004 	str	r3, [r1, #4]
    2184:	e58c3004 	str	r3, [ip, #4]
    2188:	e5843004 	str	r3, [r4, #4]
    218c:	e5803004 	str	r3, [r0, #4]
    2190:	e2800008 	add	r0, r0, #8	; 0x8
    2194:	e28ddf41 	add	sp, sp, #260	; 0x104
    2198:	e8bd86f0 	pop	{r4, r5, r6, r7, r9, sl, pc}
    219c:	330160f6 	movwcc	r6, #4342	; 0x10f6
    21a0:	e92d4070 	push	{r4, r5, r6, lr}
    21a4:	e24ddb02 	sub	sp, sp, #2048	; 0x800
    21a8:	e1a06000 	mov	r6, r0
    21ac:	e1a0000d 	mov	r0, sp
    21b0:	eb00306e 	bl	0xe370
    21b4:	e59d0000 	ldr	r0, [sp]
    21b8:	ebffffa4 	bl	0x2050
    21bc:	e59f5074 	ldr	r5, [pc, #116]	; 0x2238
    21c0:	e5953000 	ldr	r3, [r5]
    21c4:	e1500003 	cmp	r0, r3
    21c8:	1a000017 	bne	0x222c
    21cc:	e59d3008 	ldr	r3, [sp, #8]
    21d0:	e3530000 	cmp	r3, #0	; 0x0
    21d4:	1a000014 	bne	0x222c
    21d8:	e59d300c 	ldr	r3, [sp, #12]
    21dc:	e3530000 	cmp	r3, #0	; 0x0
    21e0:	1a000011 	bne	0x222c
    21e4:	e59d4014 	ldr	r4, [sp, #20]
    21e8:	e3540000 	cmp	r4, #0	; 0x0
    21ec:	1a00000e 	bne	0x222c
    21f0:	e59f3044 	ldr	r3, [pc, #68]	; 0x223c
    21f4:	e1560003 	cmp	r6, r3
    21f8:	0a000007 	beq	0x221c
    21fc:	e2833002 	add	r3, r3, #2	; 0x2
    2200:	e1560003 	cmp	r6, r3
    2204:	1a000002 	bne	0x2214
    2208:	e59d0018 	ldr	r0, [sp, #24]
    220c:	ebffff8f 	bl	0x2050
    2210:	e5850004 	str	r0, [r5, #4]
    2214:	e1a00004 	mov	r0, r4
    2218:	ea000004 	b	0x2230
    221c:	e59d0018 	ldr	r0, [sp, #24]
    2220:	ebffff8a 	bl	0x2050
    2224:	e5850008 	str	r0, [r5, #8]
    2228:	eafffff9 	b	0x2214
    222c:	e3e00000 	mvn	r0, #0	; 0x0
    2230:	e28ddb02 	add	sp, sp, #2048	; 0x800
    2234:	e8bd8070 	pop	{r4, r5, r6, pc}
    2238:	3301ae58 	movwcc	sl, #7768	; 0x1e58
    223c:	000186a3 	andeq	r8, r1, r3, lsr #13
    2240:	e92d4030 	push	{r4, r5, lr}
    2244:	e24ddb02 	sub	sp, sp, #2048	; 0x800
    2248:	e24dd004 	sub	sp, sp, #4	; 0x4
    224c:	e1a02001 	mov	r2, r1
    2250:	e1a01000 	mov	r1, r0
    2254:	e1a0000d 	mov	r0, sp
    2258:	eb003044 	bl	0xe370
    225c:	e59d0000 	ldr	r0, [sp]
    2260:	ebffff7a 	bl	0x2050
    2264:	e59fc06c 	ldr	ip, [pc, #108]	; 0x22d8
    2268:	e59c3000 	ldr	r3, [ip]
    226c:	e1500003 	cmp	r0, r3
    2270:	e1a0500d 	mov	r5, sp
    2274:	1a000013 	bne	0x22c8
    2278:	e59d3008 	ldr	r3, [sp, #8]
    227c:	e3530000 	cmp	r3, #0	; 0x0
    2280:	1a000010 	bne	0x22c8
    2284:	e59d300c 	ldr	r3, [sp, #12]
    2288:	e3530000 	cmp	r3, #0	; 0x0
    228c:	1a00000d 	bne	0x22c8
    2290:	e59d3014 	ldr	r3, [sp, #20]
    2294:	e3530000 	cmp	r3, #0	; 0x0
    2298:	1a00000a 	bne	0x22c8
    229c:	e59d4018 	ldr	r4, [sp, #24]
    22a0:	e3540000 	cmp	r4, #0	; 0x0
    22a4:	1a000007 	bne	0x22c8
    22a8:	e2833001 	add	r3, r3, #1	; 0x1
    22ac:	e28c0010 	add	r0, ip, #16	; 0x10
    22b0:	e28d101c 	add	r1, sp, #28	; 0x1c
    22b4:	e3a02020 	mov	r2, #32	; 0x20
    22b8:	e58c300c 	str	r3, [ip, #12]
    22bc:	eb00302b 	bl	0xe370
    22c0:	e1a00004 	mov	r0, r4
    22c4:	ea000000 	b	0x22cc
    22c8:	e3e00000 	mvn	r0, #0	; 0x0
    22cc:	e28dd004 	add	sp, sp, #4	; 0x4
    22d0:	e28ddb02 	add	sp, sp, #2048	; 0x800
    22d4:	e8bd8030 	pop	{r4, r5, pc}
    22d8:	3301ae58 	movwcc	sl, #7768	; 0x1e58
    22dc:	e92d4010 	push	{r4, lr}
    22e0:	e24ddb02 	sub	sp, sp, #2048	; 0x800
    22e4:	e1a02001 	mov	r2, r1
    22e8:	e1a01000 	mov	r1, r0
    22ec:	e1a0000d 	mov	r0, sp
    22f0:	eb00301e 	bl	0xe370
    22f4:	e59d0000 	ldr	r0, [sp]
    22f8:	ebffff54 	bl	0x2050
    22fc:	e59fc054 	ldr	ip, [pc, #84]	; 0x2358
    2300:	e59c3000 	ldr	r3, [ip]
    2304:	e1500003 	cmp	r0, r3
    2308:	1a00000f 	bne	0x234c
    230c:	e59d3008 	ldr	r3, [sp, #8]
    2310:	e3530000 	cmp	r3, #0	; 0x0
    2314:	1a00000c 	bne	0x234c
    2318:	e59d300c 	ldr	r3, [sp, #12]
    231c:	e3530000 	cmp	r3, #0	; 0x0
    2320:	1a000009 	bne	0x234c
    2324:	e59d4014 	ldr	r4, [sp, #20]
    2328:	e3540000 	cmp	r4, #0	; 0x0
    232c:	1a000006 	bne	0x234c
    2330:	e28c0010 	add	r0, ip, #16	; 0x10
    2334:	e1a01004 	mov	r1, r4
    2338:	e3a02020 	mov	r2, #32	; 0x20
    233c:	e58c400c 	str	r4, [ip, #12]
    2340:	eb002fe0 	bl	0xe2c8
    2344:	e1a00004 	mov	r0, r4
    2348:	ea000000 	b	0x2350
    234c:	e3e00000 	mvn	r0, #0	; 0x0
    2350:	e28ddb02 	add	sp, sp, #2048	; 0x800
    2354:	e8bd8010 	pop	{r4, pc}
    2358:	3301ae58 	movwcc	sl, #7768	; 0x1e58
    235c:	e92d4030 	push	{r4, r5, lr}
    2360:	e24ddb02 	sub	sp, sp, #2048	; 0x800
    2364:	e24dd004 	sub	sp, sp, #4	; 0x4
    2368:	e1a02001 	mov	r2, r1
    236c:	e1a01000 	mov	r1, r0
    2370:	e1a0000d 	mov	r0, sp
    2374:	eb002ffd 	bl	0xe370
    2378:	e59d0000 	ldr	r0, [sp]
    237c:	ebffff33 	bl	0x2050
    2380:	e59f2064 	ldr	r2, [pc, #100]	; 0x23ec
    2384:	e5923000 	ldr	r3, [r2]
    2388:	e1500003 	cmp	r0, r3
    238c:	e1a0500d 	mov	r5, sp
    2390:	1a000011 	bne	0x23dc
    2394:	e59d3008 	ldr	r3, [sp, #8]
    2398:	e3530000 	cmp	r3, #0	; 0x0
    239c:	1a00000e 	bne	0x23dc
    23a0:	e59d300c 	ldr	r3, [sp, #12]
    23a4:	e3530000 	cmp	r3, #0	; 0x0
    23a8:	1a00000b 	bne	0x23dc
    23ac:	e59d3014 	ldr	r3, [sp, #20]
    23b0:	e3530000 	cmp	r3, #0	; 0x0
    23b4:	1a000008 	bne	0x23dc
    23b8:	e59d4018 	ldr	r4, [sp, #24]
    23bc:	e3540000 	cmp	r4, #0	; 0x0
    23c0:	1a000005 	bne	0x23dc
    23c4:	e2820030 	add	r0, r2, #48	; 0x30
    23c8:	e28d101c 	add	r1, sp, #28	; 0x1c
    23cc:	e3a02020 	mov	r2, #32	; 0x20
    23d0:	eb002fe6 	bl	0xe370
    23d4:	e1a00004 	mov	r0, r4
    23d8:	ea000000 	b	0x23e0
    23dc:	e3e00000 	mvn	r0, #0	; 0x0
    23e0:	e28dd004 	add	sp, sp, #4	; 0x4
    23e4:	e28ddb02 	add	sp, sp, #2048	; 0x800
    23e8:	e8bd8030 	pop	{r4, r5, pc}
    23ec:	3301ae58 	movwcc	sl, #7768	; 0x1e58
    23f0:	e92d46f0 	push	{r4, r5, r6, r7, r9, sl, lr}
    23f4:	e59fe0e8 	ldr	lr, [pc, #232]	; 0x24e4
    23f8:	e59ec000 	ldr	ip, [lr]
    23fc:	e24ddb02 	sub	sp, sp, #2048	; 0x800
    2400:	e28cc001 	add	ip, ip, #1	; 0x1
    2404:	e24dd00c 	sub	sp, sp, #12	; 0xc
    2408:	e58ec000 	str	ip, [lr]
    240c:	e1a0a000 	mov	sl, r0
    2410:	e1a0000c 	mov	r0, ip
    2414:	e1a07003 	mov	r7, r3
    2418:	e1a04001 	mov	r4, r1
    241c:	e1a09002 	mov	r9, r2
    2420:	ebffff0a 	bl	0x2050
    2424:	e1a05000 	mov	r5, r0
    2428:	e1a0000a 	mov	r0, sl
    242c:	ebffff07 	bl	0x2050
    2430:	e1a06000 	mov	r6, r0
    2434:	e1a00004 	mov	r0, r4
    2438:	ebffff04 	bl	0x2050
    243c:	e3a02402 	mov	r2, #33554432	; 0x2000000
    2440:	e3a03000 	mov	r3, #0	; 0x0
    2444:	e3570000 	cmp	r7, #0	; 0x0
    2448:	e58d5008 	str	r5, [sp, #8]
    244c:	e58d300c 	str	r3, [sp, #12]
    2450:	e58d6014 	str	r6, [sp, #20]
    2454:	e58d2018 	str	r2, [sp, #24]
    2458:	e58d001c 	str	r0, [sp, #28]
    245c:	e58d2010 	str	r2, [sp, #16]
    2460:	128d0008 	addne	r0, sp, #8	; 0x8
    2464:	12800018 	addne	r0, r0, #24	; 0x18
    2468:	11a01009 	movne	r1, r9
    246c:	11a02107 	lslne	r2, r7, #2
    2470:	1b002fbe 	blne	0xe370
    2474:	e1a03107 	lsl	r3, r7, #2
    2478:	e2835018 	add	r5, r3, #24	; 0x18
    247c:	e59f3064 	ldr	r3, [pc, #100]	; 0x24e8
    2480:	e5934000 	ldr	r4, [r3]
    2484:	ebfffb27 	bl	0x1128
    2488:	e280001c 	add	r0, r0, #28	; 0x1c
    248c:	e1a02005 	mov	r2, r5
    2490:	e0840000 	add	r0, r4, r0
    2494:	e28d1008 	add	r1, sp, #8	; 0x8
    2498:	eb002fb4 	bl	0xe370
    249c:	e59f3048 	ldr	r3, [pc, #72]	; 0x24ec
    24a0:	e15a0003 	cmp	sl, r3
    24a4:	03a0206f 	moveq	r2, #111	; 0x6f
    24a8:	0a000004 	beq	0x24c0
    24ac:	e59f303c 	ldr	r3, [pc, #60]	; 0x24f0
    24b0:	e59f202c 	ldr	r2, [pc, #44]	; 0x24e4
    24b4:	e15a0003 	cmp	sl, r3
    24b8:	05922004 	ldreq	r2, [r2, #4]
    24bc:	15922008 	ldrne	r2, [r2, #8]
    24c0:	e59f101c 	ldr	r1, [pc, #28]	; 0x24e4
    24c4:	e59f0028 	ldr	r0, [pc, #40]	; 0x24f4
    24c8:	e2811050 	add	r1, r1, #80	; 0x50
    24cc:	e891000a 	ldm	r1, {r1, r3}
    24d0:	e58d5000 	str	r5, [sp]
    24d4:	ebfffd41 	bl	0x19e0
    24d8:	e28dd00c 	add	sp, sp, #12	; 0xc
    24dc:	e28ddb02 	add	sp, sp, #2048	; 0x800
    24e0:	e8bd86f0 	pop	{r4, r5, r6, r7, r9, sl, pc}
    24e4:	3301ae58 	movwcc	sl, #7768	; 0x1e58
    24e8:	330188cc 	movwcc	r8, #6348	; 0x18cc
    24ec:	000186a0 	andeq	r8, r1, r0, lsr #13
    24f0:	000186a5 	andeq	r8, r1, r5, lsr #13
    24f4:	330188c4 	movwcc	r8, #6340	; 0x18c4
    24f8:	e92d4030 	push	{r4, r5, lr}
    24fc:	e24dd044 	sub	sp, sp, #68	; 0x44
    2500:	e1a04001 	mov	r4, r1
    2504:	ebfffed1 	bl	0x2050
    2508:	e1a05000 	mov	r5, r0
    250c:	e1a00004 	mov	r0, r4
    2510:	ebfffece 	bl	0x2050
    2514:	e3a04000 	mov	r4, #0	; 0x0
    2518:	e58d0014 	str	r0, [sp, #20]
    251c:	e3a0c411 	mov	ip, #285212672	; 0x11000000
    2520:	e59f0030 	ldr	r0, [pc, #48]	; 0x2558
    2524:	e3a01003 	mov	r1, #3	; 0x3
    2528:	e1a0200d 	mov	r2, sp
    252c:	e3a03008 	mov	r3, #8	; 0x8
    2530:	e58d5010 	str	r5, [sp, #16]
    2534:	e58dc018 	str	ip, [sp, #24]
    2538:	e58d401c 	str	r4, [sp, #28]
    253c:	e58d4000 	str	r4, [sp]
    2540:	e58d4004 	str	r4, [sp, #4]
    2544:	e58d4008 	str	r4, [sp, #8]
    2548:	e58d400c 	str	r4, [sp, #12]
    254c:	ebffffa7 	bl	0x23f0
    2550:	e28dd044 	add	sp, sp, #68	; 0x44
    2554:	e8bd8030 	pop	{r4, r5, pc}
    2558:	000186a0 	andeq	r8, r1, r0, lsr #13
    255c:	e92d4070 	push	{r4, r5, r6, lr}
    2560:	e24dda01 	sub	sp, sp, #4096	; 0x1000
    2564:	e1a06000 	mov	r6, r0
    2568:	eb002ed5 	bl	0xe0c4
    256c:	e1a05000 	mov	r5, r0
    2570:	e1a0000d 	mov	r0, sp
    2574:	ebfffed3 	bl	0x20c8
    2578:	e1a04000 	mov	r4, r0
    257c:	e1a00005 	mov	r0, r5
    2580:	ebfffeb2 	bl	0x2050
    2584:	e3150003 	tst	r5, #3	; 0x3
    2588:	e4840004 	str	r0, [r4], #4
    258c:	0a000005 	beq	0x25a8
    2590:	e3550000 	cmp	r5, #0	; 0x0
    2594:	e2853003 	add	r3, r5, #3	; 0x3
    2598:	a1a03005 	movge	r3, r5
    259c:	e1a03143 	asr	r3, r3, #2
    25a0:	e3a02000 	mov	r2, #0	; 0x0
    25a4:	e7842103 	str	r2, [r4, r3, lsl #2]
    25a8:	e1a01006 	mov	r1, r6
    25ac:	e1a02005 	mov	r2, r5
    25b0:	e1a00004 	mov	r0, r4
    25b4:	eb002f6d 	bl	0xe370
    25b8:	e2953003 	adds	r3, r5, #3	; 0x3
    25bc:	42853006 	addmi	r3, r5, #6	; 0x6
    25c0:	e3c33003 	bic	r3, r3, #3	; 0x3
    25c4:	e0843003 	add	r3, r4, r3
    25c8:	e1a0200d 	mov	r2, sp
    25cc:	e0623003 	rsb	r3, r2, r3
    25d0:	e1a03143 	asr	r3, r3, #2
    25d4:	e59f000c 	ldr	r0, [pc, #12]	; 0x25e8
    25d8:	e3a01001 	mov	r1, #1	; 0x1
    25dc:	ebffff83 	bl	0x23f0
    25e0:	e28dda01 	add	sp, sp, #4096	; 0x1000
    25e4:	e8bd8070 	pop	{r4, r5, r6, pc}
    25e8:	000186a5 	andeq	r8, r1, r5, lsr #13
    25ec:	e92d4010 	push	{r4, lr}
    25f0:	e59f2044 	ldr	r2, [pc, #68]	; 0x263c
    25f4:	e5923004 	ldr	r3, [r2, #4]
    25f8:	e3730001 	cmn	r3, #1	; 0x1
    25fc:	e24dda01 	sub	sp, sp, #4096	; 0x1000
    2600:	0a00000b 	beq	0x2634
    2604:	e592300c 	ldr	r3, [r2, #12]
    2608:	e3530000 	cmp	r3, #0	; 0x0
    260c:	0a000008 	beq	0x2634
    2610:	e1a0000d 	mov	r0, sp
    2614:	ebfffeab 	bl	0x20c8
    2618:	e1a0400d 	mov	r4, sp
    261c:	e0643000 	rsb	r3, r4, r0
    2620:	e1a0200d 	mov	r2, sp
    2624:	e1a03143 	asr	r3, r3, #2
    2628:	e59f0010 	ldr	r0, [pc, #16]	; 0x2640
    262c:	e3a01004 	mov	r1, #4	; 0x4
    2630:	ebffff6e 	bl	0x23f0
    2634:	e28dda01 	add	sp, sp, #4096	; 0x1000
    2638:	e8bd8010 	pop	{r4, pc}
    263c:	3301ae58 	movwcc	sl, #7768	; 0x1e58
    2640:	000186a5 	andeq	r8, r1, r5, lsr #13
    2644:	e92d4070 	push	{r4, r5, r6, lr}
    2648:	e24dda01 	sub	sp, sp, #4096	; 0x1000
    264c:	e1a06000 	mov	r6, r0
    2650:	eb002e9b 	bl	0xe0c4
    2654:	e1a05000 	mov	r5, r0
    2658:	e1a0000d 	mov	r0, sp
    265c:	ebfffe99 	bl	0x20c8
    2660:	e59f1078 	ldr	r1, [pc, #120]	; 0x26e0
    2664:	e3a02020 	mov	r2, #32	; 0x20
    2668:	e1a04000 	mov	r4, r0
    266c:	eb002f3f 	bl	0xe370
    2670:	e1a00005 	mov	r0, r5
    2674:	ebfffe75 	bl	0x2050
    2678:	e3150003 	tst	r5, #3	; 0x3
    267c:	e5840020 	str	r0, [r4, #32]
    2680:	e2844024 	add	r4, r4, #36	; 0x24
    2684:	0a000005 	beq	0x26a0
    2688:	e3550000 	cmp	r5, #0	; 0x0
    268c:	e2853003 	add	r3, r5, #3	; 0x3
    2690:	a1a03005 	movge	r3, r5
    2694:	e1a03143 	asr	r3, r3, #2
    2698:	e3a02000 	mov	r2, #0	; 0x0
    269c:	e7842103 	str	r2, [r4, r3, lsl #2]
    26a0:	e1a01006 	mov	r1, r6
    26a4:	e1a02005 	mov	r2, r5
    26a8:	e1a00004 	mov	r0, r4
    26ac:	eb002f2f 	bl	0xe370
    26b0:	e2953003 	adds	r3, r5, #3	; 0x3
    26b4:	42853006 	addmi	r3, r5, #6	; 0x6
    26b8:	e3c33003 	bic	r3, r3, #3	; 0x3
    26bc:	e0843003 	add	r3, r4, r3
    26c0:	e1a0200d 	mov	r2, sp
    26c4:	e0623003 	rsb	r3, r2, r3
    26c8:	e1a03143 	asr	r3, r3, #2
    26cc:	e59f0010 	ldr	r0, [pc, #16]	; 0x26e4
    26d0:	e3a01004 	mov	r1, #4	; 0x4
    26d4:	ebffff45 	bl	0x23f0
    26d8:	e28dda01 	add	sp, sp, #4096	; 0x1000
    26dc:	e8bd8070 	pop	{r4, r5, r6, pc}
    26e0:	3301ae68 	movwcc	sl, #7784	; 0x1e68
    26e4:	000186a3 	andeq	r8, r1, r3, lsr #13
    26e8:	e92d40f0 	push	{r4, r5, r6, r7, lr}
    26ec:	e24dda01 	sub	sp, sp, #4096	; 0x1000
    26f0:	e24dd004 	sub	sp, sp, #4	; 0x4
    26f4:	e1a06000 	mov	r6, r0
    26f8:	e1a0000d 	mov	r0, sp
    26fc:	e1a07001 	mov	r7, r1
    2700:	ebfffe70 	bl	0x20c8
    2704:	e59f1054 	ldr	r1, [pc, #84]	; 0x2760
    2708:	e3a02020 	mov	r2, #32	; 0x20
    270c:	e1a04000 	mov	r4, r0
    2710:	eb002f16 	bl	0xe370
    2714:	e1a00006 	mov	r0, r6
    2718:	ebfffe4c 	bl	0x2050
    271c:	e5840020 	str	r0, [r4, #32]
    2720:	e1a00007 	mov	r0, r7
    2724:	ebfffe49 	bl	0x2050
    2728:	e1a0500d 	mov	r5, sp
    272c:	e284302c 	add	r3, r4, #44	; 0x2c
    2730:	e0653003 	rsb	r3, r5, r3
    2734:	e3a02000 	mov	r2, #0	; 0x0
    2738:	e5840024 	str	r0, [r4, #36]
    273c:	e5842028 	str	r2, [r4, #40]
    2740:	e1a03143 	asr	r3, r3, #2
    2744:	e1a0200d 	mov	r2, sp
    2748:	e59f0014 	ldr	r0, [pc, #20]	; 0x2764
    274c:	e3a01006 	mov	r1, #6	; 0x6
    2750:	ebffff26 	bl	0x23f0
    2754:	e28dd004 	add	sp, sp, #4	; 0x4
    2758:	e28dda01 	add	sp, sp, #4096	; 0x1000
    275c:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
    2760:	3301ae88 	movwcc	sl, #7816	; 0x1e88
    2764:	000186a3 	andeq	r8, r1, r3, lsr #13
    2768:	e92d4030 	push	{r4, r5, lr}
    276c:	e24dda01 	sub	sp, sp, #4096	; 0x1000
    2770:	e24dd004 	sub	sp, sp, #4	; 0x4
    2774:	e1a0000d 	mov	r0, sp
    2778:	ebfffe52 	bl	0x20c8
    277c:	e1a04000 	mov	r4, r0
    2780:	e1a0500d 	mov	r5, sp
    2784:	e2844020 	add	r4, r4, #32	; 0x20
    2788:	e59f1028 	ldr	r1, [pc, #40]	; 0x27b8
    278c:	e3a02020 	mov	r2, #32	; 0x20
    2790:	e0654004 	rsb	r4, r5, r4
    2794:	eb002ef5 	bl	0xe370
    2798:	e1a0200d 	mov	r2, sp
    279c:	e1a03144 	asr	r3, r4, #2
    27a0:	e59f0014 	ldr	r0, [pc, #20]	; 0x27bc
    27a4:	e3a01005 	mov	r1, #5	; 0x5
    27a8:	ebffff10 	bl	0x23f0
    27ac:	e28dd004 	add	sp, sp, #4	; 0x4
    27b0:	e28dda01 	add	sp, sp, #4096	; 0x1000
    27b4:	e8bd8030 	pop	{r4, r5, pc}
    27b8:	3301ae88 	movwcc	sl, #7816	; 0x1e88
    27bc:	000186a3 	andeq	r8, r1, r3, lsr #13
    27c0:	e59f307c 	ldr	r3, [pc, #124]	; 0x2844
    27c4:	e5933058 	ldr	r3, [r3, #88]
    27c8:	e2433001 	sub	r3, r3, #1	; 0x1
    27cc:	e3530006 	cmp	r3, #6	; 0x6
    27d0:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    27d4:	ea000019 	b	0x2840
    27d8:	330027f4 	movwcc	r2, #2036	; 0x7f4
    27dc:	33002800 	movwcc	r2, #2048	; 0x800
    27e0:	3300280c 	movwcc	r2, #2060	; 0x80c
    27e4:	33002818 	movwcc	r2, #2072	; 0x818
    27e8:	3300281c 	movwcc	r2, #2076	; 0x81c
    27ec:	33002828 	movwcc	r2, #2088	; 0x828
    27f0:	3300283c 	movwcc	r2, #2108	; 0x83c
    27f4:	e59f004c 	ldr	r0, [pc, #76]	; 0x2848
    27f8:	e3a01001 	mov	r1, #1	; 0x1
    27fc:	ea000001 	b	0x2808
    2800:	e59f0044 	ldr	r0, [pc, #68]	; 0x284c
    2804:	e3a01002 	mov	r1, #2	; 0x2
    2808:	eaffff3a 	b	0x24f8
    280c:	e59f3030 	ldr	r3, [pc, #48]	; 0x2844
    2810:	e593005c 	ldr	r0, [r3, #92]
    2814:	eaffff50 	b	0x255c
    2818:	eaffff73 	b	0x25ec
    281c:	e59f3020 	ldr	r3, [pc, #32]	; 0x2844
    2820:	e5930060 	ldr	r0, [r3, #96]
    2824:	eaffff86 	b	0x2644
    2828:	e59f3020 	ldr	r3, [pc, #32]	; 0x2850
    282c:	e5930000 	ldr	r0, [r3]
    2830:	e59f300c 	ldr	r3, [pc, #12]	; 0x2844
    2834:	e5931064 	ldr	r1, [r3, #100]
    2838:	eaffffaa 	b	0x26e8
    283c:	eaffffc9 	b	0x2768
    2840:	e1a0f00e 	mov	pc, lr
    2844:	3301ae58 	movwcc	sl, #7768	; 0x1e58
    2848:	000186a5 	andeq	r8, r1, r5, lsr #13
    284c:	000186a3 	andeq	r8, r1, r3, lsr #13
    2850:	33017af0 	movwcc	r7, #6896	; 0x1af0
    2854:	e92d4073 	push	{r0, r1, r4, r5, r6, lr}
    2858:	e59f61c8 	ldr	r6, [pc, #456]	; 0x2a28
    285c:	e59f31c8 	ldr	r3, [pc, #456]	; 0x2a2c
    2860:	e59f41c8 	ldr	r4, [pc, #456]	; 0x2a30
    2864:	e5d62000 	ldrb	r2, [r6]
    2868:	e5931000 	ldr	r1, [r3]
    286c:	e3520000 	cmp	r2, #0	; 0x0
    2870:	e3a03004 	mov	r3, #4	; 0x4
    2874:	e284206c 	add	r2, r4, #108	; 0x6c
    2878:	e5843068 	str	r3, [r4, #104]
    287c:	e5841050 	str	r1, [r4, #80]
    2880:	e584205c 	str	r2, [r4, #92]
    2884:	1a000013 	bne	0x28d8
    2888:	e59f31a4 	ldr	r3, [pc, #420]	; 0x2a34
    288c:	e593c000 	ldr	ip, [r3]
    2890:	e1a0342c 	lsr	r3, ip, #8
    2894:	e1a0e82c 	lsr	lr, ip, #16
    2898:	e20c20ff 	and	r2, ip, #255	; 0xff
    289c:	e20ee0ff 	and	lr, lr, #255	; 0xff
    28a0:	e1a0cc2c 	lsr	ip, ip, #24
    28a4:	e20330ff 	and	r3, r3, #255	; 0xff
    28a8:	e59f1188 	ldr	r1, [pc, #392]	; 0x2a38
    28ac:	e59f0188 	ldr	r0, [pc, #392]	; 0x2a3c
    28b0:	e58de000 	str	lr, [sp]
    28b4:	e58dc004 	str	ip, [sp, #4]
    28b8:	eb003258 	bl	0xf220
    28bc:	e594005c 	ldr	r0, [r4, #92]
    28c0:	e59f1174 	ldr	r1, [pc, #372]	; 0x2a3c
    28c4:	eb002d9a 	bl	0xdf34
    28c8:	e594105c 	ldr	r1, [r4, #92]
    28cc:	e59f016c 	ldr	r0, [pc, #364]	; 0x2a40
    28d0:	eb001aa6 	bl	0x9370
    28d4:	ea00000c 	b	0x290c
    28d8:	e3a0103a 	mov	r1, #58	; 0x3a
    28dc:	e1a00006 	mov	r0, r6
    28e0:	eb002dec 	bl	0xe098
    28e4:	e2505000 	subs	r5, r0, #0	; 0x0
    28e8:	0594005c 	ldreq	r0, [r4, #92]
    28ec:	01a01006 	moveq	r1, r6
    28f0:	0a000004 	beq	0x2908
    28f4:	e1a00006 	mov	r0, r6
    28f8:	ebfff9ed 	bl	0x10b4
    28fc:	e5840050 	str	r0, [r4, #80]
    2900:	e594005c 	ldr	r0, [r4, #92]
    2904:	e2851001 	add	r1, r5, #1	; 0x1
    2908:	eb002d89 	bl	0xdf34
    290c:	e59f411c 	ldr	r4, [pc, #284]	; 0x2a30
    2910:	e594005c 	ldr	r0, [r4, #92]
    2914:	ebfffdd5 	bl	0x2070
    2918:	e5840060 	str	r0, [r4, #96]
    291c:	e594005c 	ldr	r0, [r4, #92]
    2920:	ebfffde1 	bl	0x20ac
    2924:	e584005c 	str	r0, [r4, #92]
    2928:	ebfff7fc 	bl	0x920
    292c:	e59f5100 	ldr	r5, [pc, #256]	; 0x2a34
    2930:	e1a01000 	mov	r1, r0
    2934:	e59f0108 	ldr	r0, [pc, #264]	; 0x2a44
    2938:	eb001a8c 	bl	0x9370
    293c:	e2841050 	add	r1, r4, #80	; 0x50
    2940:	e59f0100 	ldr	r0, [pc, #256]	; 0x2a48
    2944:	e1a02005 	mov	r2, r5
    2948:	eb001a88 	bl	0x9370
    294c:	e59f10f8 	ldr	r1, [pc, #248]	; 0x2a4c
    2950:	e5913000 	ldr	r3, [r1]
    2954:	e3530000 	cmp	r3, #0	; 0x0
    2958:	0a00000b 	beq	0x298c
    295c:	e59f30ec 	ldr	r3, [pc, #236]	; 0x2a50
    2960:	e5930000 	ldr	r0, [r3]
    2964:	e3500000 	cmp	r0, #0	; 0x0
    2968:	0a000007 	beq	0x298c
    296c:	e59f30b8 	ldr	r3, [pc, #184]	; 0x2a2c
    2970:	e5952000 	ldr	r2, [r5]
    2974:	e5933000 	ldr	r3, [r3]
    2978:	e0002002 	and	r2, r0, r2
    297c:	e0003003 	and	r3, r0, r3
    2980:	e1520003 	cmp	r2, r3
    2984:	159f00c8 	ldrne	r0, [pc, #200]	; 0x2a54
    2988:	1b001a78 	blne	0x9370
    298c:	e59f309c 	ldr	r3, [pc, #156]	; 0x2a30
    2990:	e59f40c0 	ldr	r4, [pc, #192]	; 0x2a58
    2994:	e283105c 	add	r1, r3, #92	; 0x5c
    2998:	e8910006 	ldm	r1, {r1, r2}
    299c:	e59f00b8 	ldr	r0, [pc, #184]	; 0x2a5c
    29a0:	eb001a72 	bl	0x9370
    29a4:	e1d410b0 	ldrh	r1, [r4]
    29a8:	e3510000 	cmp	r1, #0	; 0x0
    29ac:	0a000006 	beq	0x29cc
    29b0:	e1a01481 	lsl	r1, r1, #9
    29b4:	e59f00a4 	ldr	r0, [pc, #164]	; 0x2a60
    29b8:	eb001a6c 	bl	0x9370
    29bc:	e1d400b0 	ldrh	r0, [r4]
    29c0:	e59f109c 	ldr	r1, [pc, #156]	; 0x2a64
    29c4:	e1a00480 	lsl	r0, r0, #9
    29c8:	eb002af6 	bl	0xd5a8
    29cc:	e59f3094 	ldr	r3, [pc, #148]	; 0x2a68
    29d0:	e59f0094 	ldr	r0, [pc, #148]	; 0x2a6c
    29d4:	e5931000 	ldr	r1, [r3]
    29d8:	eb001a64 	bl	0x9370
    29dc:	e59f108c 	ldr	r1, [pc, #140]	; 0x2a70
    29e0:	e3a00e7d 	mov	r0, #2000	; 0x7d0
    29e4:	ebfffa0d 	bl	0x1220
    29e8:	e59f0084 	ldr	r0, [pc, #132]	; 0x2a74
    29ec:	ebfff964 	bl	0xf84
    29f0:	e59fc038 	ldr	ip, [pc, #56]	; 0x2a30
    29f4:	e3a03ffa 	mov	r3, #1000	; 0x3e8
    29f8:	e3a04000 	mov	r4, #0	; 0x0
    29fc:	e58c3054 	str	r3, [ip, #84]
    2a00:	e3a03001 	mov	r3, #1	; 0x1
    2a04:	e1a01004 	mov	r1, r4
    2a08:	e3a02006 	mov	r2, #6	; 0x6
    2a0c:	e58c3058 	str	r3, [ip, #88]
    2a10:	e58c48ac 	str	r4, [ip, #2220]
    2a14:	e59f005c 	ldr	r0, [pc, #92]	; 0x2a78
    2a18:	eb002e2a 	bl	0xe2c8
    2a1c:	e28dd008 	add	sp, sp, #8	; 0x8
    2a20:	e8bd4070 	pop	{r4, r5, r6, lr}
    2a24:	eaffff65 	b	0x27c0
    2a28:	3301add6 	movwcc	sl, #7638	; 0x1dd6
    2a2c:	330188c0 	movwcc	r8, #6336	; 0x18c0
    2a30:	3301ae58 	movwcc	sl, #7768	; 0x1e58
    2a34:	33018898 	movwcc	r8, #6296	; 0x1898
    2a38:	330142e6 	movwcc	r4, #4838	; 0x12e6
    2a3c:	3301b6c4 	movwcc	fp, #5828	; 0x16c4
    2a40:	33014308 	movwcc	r4, #4872	; 0x1308
    2a44:	33014334 	movwcc	r4, #4916	; 0x1334
    2a48:	33014345 	movwcc	r4, #4933	; 0x1345
    2a4c:	330188d4 	movwcc	r8, #6356	; 0x18d4
    2a50:	330188d0 	movwcc	r8, #6352	; 0x18d0
    2a54:	33014384 	movwcc	r4, #4996	; 0x1384
    2a58:	3301add4 	movwcc	sl, #7636	; 0x1dd4
    2a5c:	330143a3 	movwcc	r4, #5027	; 0x13a3
    2a60:	330143b6 	movwcc	r4, #5046	; 0x13b6
    2a64:	330160f6 	movwcc	r6, #4342	; 0x10f6
    2a68:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    2a6c:	330143cd 	movwcc	r4, #5069	; 0x13cd
    2a70:	33002e84 	movwcc	r2, #3716	; 0xe84
    2a74:	33002ca8 	movwcc	r2, #3240	; 0xca8
    2a78:	330188c4 	movwcc	r8, #6340	; 0x18c4
    2a7c:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    2a80:	e24ddb02 	sub	sp, sp, #2048	; 0x800
    2a84:	e1a02001 	mov	r2, r1
    2a88:	e1a01000 	mov	r1, r0
    2a8c:	e1a0000d 	mov	r0, sp
    2a90:	eb002e36 	bl	0xe370
    2a94:	e59d0000 	ldr	r0, [sp]
    2a98:	ebfffd6c 	bl	0x2050
    2a9c:	e59f70c0 	ldr	r7, [pc, #192]	; 0x2b64
    2aa0:	e5973000 	ldr	r3, [r7]
    2aa4:	e1500003 	cmp	r0, r3
    2aa8:	e1a0400d 	mov	r4, sp
    2aac:	1a000029 	bne	0x2b58
    2ab0:	e59d3008 	ldr	r3, [sp, #8]
    2ab4:	e3530000 	cmp	r3, #0	; 0x0
    2ab8:	1a000026 	bne	0x2b58
    2abc:	e59d300c 	ldr	r3, [sp, #12]
    2ac0:	e3530000 	cmp	r3, #0	; 0x0
    2ac4:	1a000023 	bne	0x2b58
    2ac8:	e59d3014 	ldr	r3, [sp, #20]
    2acc:	e3530000 	cmp	r3, #0	; 0x0
    2ad0:	1a000020 	bne	0x2b58
    2ad4:	e59d6018 	ldr	r6, [sp, #24]
    2ad8:	e3560000 	cmp	r6, #0	; 0x0
    2adc:	1a00001d 	bne	0x2b58
    2ae0:	e59d001c 	ldr	r0, [sp, #28]
    2ae4:	ebfffd59 	bl	0x2050
    2ae8:	e5dd3020 	ldrb	r3, [sp, #32]
    2aec:	e353002f 	cmp	r3, #47	; 0x2f
    2af0:	e1a05000 	mov	r5, r0
    2af4:	e28da020 	add	sl, sp, #32	; 0x20
    2af8:	0a00000e 	beq	0x2b38
    2afc:	e59f1064 	ldr	r1, [pc, #100]	; 0x2b68
    2b00:	e597005c 	ldr	r0, [r7, #92]
    2b04:	eb002d1b 	bl	0xdf78
    2b08:	e597005c 	ldr	r0, [r7, #92]
    2b0c:	eb002d6c 	bl	0xe0c4
    2b10:	e1a04000 	mov	r4, r0
    2b14:	e597005c 	ldr	r0, [r7, #92]
    2b18:	e1a0100a 	mov	r1, sl
    2b1c:	e0800004 	add	r0, r0, r4
    2b20:	e1a02005 	mov	r2, r5
    2b24:	eb002e11 	bl	0xe370
    2b28:	e597305c 	ldr	r3, [r7, #92]
    2b2c:	e0833005 	add	r3, r3, r5
    2b30:	e7c36004 	strb	r6, [r3, r4]
    2b34:	ea000005 	b	0x2b50
    2b38:	e1a0100a 	mov	r1, sl
    2b3c:	e597005c 	ldr	r0, [r7, #92]
    2b40:	e1a02005 	mov	r2, r5
    2b44:	eb002e09 	bl	0xe370
    2b48:	e597305c 	ldr	r3, [r7, #92]
    2b4c:	e7c36005 	strb	r6, [r3, r5]
    2b50:	e1a00006 	mov	r0, r6
    2b54:	ea000000 	b	0x2b5c
    2b58:	e3e00000 	mvn	r0, #0	; 0x0
    2b5c:	e28ddb02 	add	sp, sp, #2048	; 0x800
    2b60:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    2b64:	3301ae58 	movwcc	sl, #7768	; 0x1e58
    2b68:	330143ee 	movwcc	r4, #5102	; 0x13ee
    2b6c:	e92d4030 	push	{r4, r5, lr}
    2b70:	e24ddb02 	sub	sp, sp, #2048	; 0x800
    2b74:	e24dd004 	sub	sp, sp, #4	; 0x4
    2b78:	e1a01000 	mov	r1, r0
    2b7c:	e3a02064 	mov	r2, #100	; 0x64
    2b80:	e1a05000 	mov	r5, r0
    2b84:	e1a0000d 	mov	r0, sp
    2b88:	eb002df8 	bl	0xe370
    2b8c:	e59d0000 	ldr	r0, [sp]
    2b90:	ebfffd2e 	bl	0x2050
    2b94:	e59f30f0 	ldr	r3, [pc, #240]	; 0x2c8c
    2b98:	e5933000 	ldr	r3, [r3]
    2b9c:	e1500003 	cmp	r0, r3
    2ba0:	13e04000 	mvnne	r4, #0	; 0x0
    2ba4:	1a000034 	bne	0x2c7c
    2ba8:	e59d3008 	ldr	r3, [sp, #8]
    2bac:	e3530000 	cmp	r3, #0	; 0x0
    2bb0:	1a000030 	bne	0x2c78
    2bb4:	e59d300c 	ldr	r3, [sp, #12]
    2bb8:	e3530000 	cmp	r3, #0	; 0x0
    2bbc:	1a000005 	bne	0x2bd8
    2bc0:	e59d3014 	ldr	r3, [sp, #20]
    2bc4:	e3530000 	cmp	r3, #0	; 0x0
    2bc8:	1a000002 	bne	0x2bd8
    2bcc:	e59d3018 	ldr	r3, [sp, #24]
    2bd0:	e3530000 	cmp	r3, #0	; 0x0
    2bd4:	0a000006 	beq	0x2bf4
    2bd8:	e59d3014 	ldr	r3, [sp, #20]
    2bdc:	e3530000 	cmp	r3, #0	; 0x0
    2be0:	1a000024 	bne	0x2c78
    2be4:	e59d0018 	ldr	r0, [sp, #24]
    2be8:	ebfffd18 	bl	0x2050
    2bec:	e2604000 	rsb	r4, r0, #0	; 0x0
    2bf0:	ea000021 	b	0x2c7c
    2bf4:	e59f3094 	ldr	r3, [pc, #148]	; 0x2c90
    2bf8:	e5930000 	ldr	r0, [r3]
    2bfc:	e3500000 	cmp	r0, #0	; 0x0
    2c00:	0a000004 	beq	0x2c18
    2c04:	e59f1088 	ldr	r1, [pc, #136]	; 0x2c94
    2c08:	eb004004 	bl	0x12c20
    2c0c:	e3510000 	cmp	r1, #0	; 0x0
    2c10:	059f0080 	ldreq	r0, [pc, #128]	; 0x2c98
    2c14:	0b0019c3 	bleq	0x9328
    2c18:	e59f3070 	ldr	r3, [pc, #112]	; 0x2c90
    2c1c:	e3a01b05 	mov	r1, #5120	; 0x1400
    2c20:	e5930000 	ldr	r0, [r3]
    2c24:	eb003ffd 	bl	0x12c20
    2c28:	e3510000 	cmp	r1, #0	; 0x0
    2c2c:	03a00023 	moveq	r0, #35	; 0x23
    2c30:	0b001a55 	bleq	0x958c
    2c34:	e59d0060 	ldr	r0, [sp, #96]
    2c38:	ebfffd04 	bl	0x2050
    2c3c:	e59f304c 	ldr	r3, [pc, #76]	; 0x2c90
    2c40:	e593c000 	ldr	ip, [r3]
    2c44:	e59f3050 	ldr	r3, [pc, #80]	; 0x2c9c
    2c48:	e1a04000 	mov	r4, r0
    2c4c:	e5930000 	ldr	r0, [r3]
    2c50:	e2851064 	add	r1, r5, #100	; 0x64
    2c54:	e1a02004 	mov	r2, r4
    2c58:	e08c0000 	add	r0, ip, r0
    2c5c:	e084500c 	add	r5, r4, ip
    2c60:	eb002dc2 	bl	0xe370
    2c64:	e59f2034 	ldr	r2, [pc, #52]	; 0x2ca0
    2c68:	e5923000 	ldr	r3, [r2]
    2c6c:	e1530005 	cmp	r3, r5
    2c70:	35825000 	strcc	r5, [r2]
    2c74:	ea000000 	b	0x2c7c
    2c78:	e59f4024 	ldr	r4, [pc, #36]	; 0x2ca4
    2c7c:	e1a00004 	mov	r0, r4
    2c80:	e28dd004 	add	sp, sp, #4	; 0x4
    2c84:	e28ddb02 	add	sp, sp, #2048	; 0x800
    2c88:	e8bd8030 	pop	{r4, r5, pc}
    2c8c:	3301ae58 	movwcc	sl, #7768	; 0x1e58
    2c90:	33017af0 	movwcc	r7, #6896	; 0x1af0
    2c94:	00051400 	andeq	r1, r5, r0, lsl #8
    2c98:	33014566 	movwcc	r4, #5478	; 0x1566
    2c9c:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    2ca0:	3301ad4c 	movwcc	sl, #7500	; 0x1d4c
    2ca4:	ffffd8f1 	undefined instruction 0xffffd8f1
    2ca8:	e59fc1a8 	ldr	ip, [pc, #424]	; 0x2e58
    2cac:	e59c2054 	ldr	r2, [ip, #84]
    2cb0:	e1510002 	cmp	r1, r2
    2cb4:	e92d4010 	push	{r4, lr}
    2cb8:	e1a02003 	mov	r2, r3
    2cbc:	18bd8010 	popne	{r4, pc}
    2cc0:	e59c3058 	ldr	r3, [ip, #88]
    2cc4:	e2433001 	sub	r3, r3, #1	; 0x1
    2cc8:	e3530006 	cmp	r3, #6	; 0x6
    2ccc:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    2cd0:	ea00005f 	b	0x2e54
    2cd4:	33002cf0 	movwcc	r2, #3312	; 0xcf0
    2cd8:	33002d04 	movwcc	r2, #3332	; 0xd04
    2cdc:	33002d18 	movwcc	r2, #3352	; 0xd18
    2ce0:	33002d3c 	movwcc	r2, #3388	; 0xd3c
    2ce4:	33002d78 	movwcc	r2, #3448	; 0xd78
    2ce8:	33002df0 	movwcc	r2, #3568	; 0xdf0
    2cec:	33002db4 	movwcc	r2, #3508	; 0xdb4
    2cf0:	e1a01000 	mov	r1, r0
    2cf4:	e59f0160 	ldr	r0, [pc, #352]	; 0x2e5c
    2cf8:	ebfffd28 	bl	0x21a0
    2cfc:	e3a02002 	mov	r2, #2	; 0x2
    2d00:	ea00004f 	b	0x2e44
    2d04:	e1a01000 	mov	r1, r0
    2d08:	e59f0150 	ldr	r0, [pc, #336]	; 0x2e60
    2d0c:	ebfffd23 	bl	0x21a0
    2d10:	e3a02003 	mov	r2, #3	; 0x3
    2d14:	ea00004a 	b	0x2e44
    2d18:	e1a01002 	mov	r1, r2
    2d1c:	ebfffd47 	bl	0x2240
    2d20:	e3500000 	cmp	r0, #0	; 0x0
    2d24:	e59f412c 	ldr	r4, [pc, #300]	; 0x2e58
    2d28:	159f0134 	ldrne	r0, [pc, #308]	; 0x2e64
    2d2c:	1a000017 	bne	0x2d90
    2d30:	e3a03005 	mov	r3, #5	; 0x5
    2d34:	e5843058 	str	r3, [r4, #88]
    2d38:	ea000043 	b	0x2e4c
    2d3c:	e1a01002 	mov	r1, r2
    2d40:	ebfffd65 	bl	0x22dc
    2d44:	e3500000 	cmp	r0, #0	; 0x0
    2d48:	e59f4118 	ldr	r4, [pc, #280]	; 0x2e68
    2d4c:	0a000003 	beq	0x2d60
    2d50:	e59f0114 	ldr	r0, [pc, #276]	; 0x2e6c
    2d54:	eb001973 	bl	0x9328
    2d58:	e3a03004 	mov	r3, #4	; 0x4
    2d5c:	ea000003 	b	0x2d70
    2d60:	e59f0108 	ldr	r0, [pc, #264]	; 0x2e70
    2d64:	eb00196f 	bl	0x9328
    2d68:	e59f30e8 	ldr	r3, [pc, #232]	; 0x2e58
    2d6c:	e5933068 	ldr	r3, [r3, #104]
    2d70:	e5843000 	str	r3, [r4]
    2d74:	e8bd8010 	pop	{r4, pc}
    2d78:	e1a01002 	mov	r1, r2
    2d7c:	ebfffd76 	bl	0x235c
    2d80:	e3500000 	cmp	r0, #0	; 0x0
    2d84:	e59f40cc 	ldr	r4, [pc, #204]	; 0x2e58
    2d88:	0a000003 	beq	0x2d9c
    2d8c:	e59f00e0 	ldr	r0, [pc, #224]	; 0x2e74
    2d90:	eb001964 	bl	0x9328
    2d94:	e3a03004 	mov	r3, #4	; 0x4
    2d98:	eaffffe5 	b	0x2d34
    2d9c:	e59f30d4 	ldr	r3, [pc, #212]	; 0x2e78
    2da0:	e5830000 	str	r0, [r3]
    2da4:	e3a03b01 	mov	r3, #1024	; 0x400
    2da8:	e5843064 	str	r3, [r4, #100]
    2dac:	e3a03006 	mov	r3, #6	; 0x6
    2db0:	eaffffdf 	b	0x2d34
    2db4:	e1a01002 	mov	r1, r2
    2db8:	ebffff2f 	bl	0x2a7c
    2dbc:	e3500000 	cmp	r0, #0	; 0x0
    2dc0:	e59f4090 	ldr	r4, [pc, #144]	; 0x2e58
    2dc4:	159f00b0 	ldrne	r0, [pc, #176]	; 0x2e7c
    2dc8:	1afffff0 	bne	0x2d90
    2dcc:	e594005c 	ldr	r0, [r4, #92]
    2dd0:	ebfffca6 	bl	0x2070
    2dd4:	e5840060 	str	r0, [r4, #96]
    2dd8:	e594005c 	ldr	r0, [r4, #92]
    2ddc:	ebfffcb2 	bl	0x20ac
    2de0:	e3a03003 	mov	r3, #3	; 0x3
    2de4:	e5843058 	str	r3, [r4, #88]
    2de8:	e584005c 	str	r0, [r4, #92]
    2dec:	ea000016 	b	0x2e4c
    2df0:	e1a01002 	mov	r1, r2
    2df4:	ebffff5c 	bl	0x2b6c
    2df8:	e59f1080 	ldr	r1, [pc, #128]	; 0x2e80
    2dfc:	e1a04000 	mov	r4, r0
    2e00:	e3a00e7d 	mov	r0, #2000	; 0x7d0
    2e04:	ebfff905 	bl	0x1220
    2e08:	e3540000 	cmp	r4, #0	; 0x0
    2e0c:	c59f2064 	ldrgt	r2, [pc, #100]	; 0x2e78
    2e10:	c5923000 	ldrgt	r3, [r2]
    2e14:	c0843003 	addgt	r3, r4, r3
    2e18:	c5823000 	strgt	r3, [r2]
    2e1c:	ca00000a 	bgt	0x2e4c
    2e20:	e2843016 	add	r3, r4, #22	; 0x16
    2e24:	e3530001 	cmp	r3, #1	; 0x1
    2e28:	93a02007 	movls	r2, #7	; 0x7
    2e2c:	9a000004 	bls	0x2e44
    2e30:	e3540000 	cmp	r4, #0	; 0x0
    2e34:	059f301c 	ldreq	r3, [pc, #28]	; 0x2e58
    2e38:	03a02003 	moveq	r2, #3	; 0x3
    2e3c:	05832068 	streq	r2, [r3, #104]
    2e40:	e3a02004 	mov	r2, #4	; 0x4
    2e44:	e59f300c 	ldr	r3, [pc, #12]	; 0x2e58
    2e48:	e5832058 	str	r2, [r3, #88]
    2e4c:	e8bd4010 	pop	{r4, lr}
    2e50:	eafffe5a 	b	0x27c0
    2e54:	e8bd8010 	pop	{r4, pc}
    2e58:	3301ae58 	movwcc	sl, #7768	; 0x1e58
    2e5c:	000186a5 	andeq	r8, r1, r5, lsr #13
    2e60:	000186a3 	andeq	r8, r1, r3, lsr #13
    2e64:	330143f0 	movwcc	r4, #5104	; 0x13f0
    2e68:	33018880 	movwcc	r8, #6272	; 0x1880
    2e6c:	33014409 	movwcc	r4, #5129	; 0x1409
    2e70:	33014423 	movwcc	r4, #5155	; 0x1423
    2e74:	3301442a 	movwcc	r4, #5162	; 0x142a
    2e78:	33017af0 	movwcc	r7, #6896	; 0x1af0
    2e7c:	33014447 	movwcc	r4, #5191	; 0x1447
    2e80:	33002e84 	movwcc	r2, #3716	; 0xe84
    2e84:	e59f2040 	ldr	r2, [pc, #64]	; 0x2ecc
    2e88:	e59238ac 	ldr	r3, [r2, #2220]
    2e8c:	e2833001 	add	r3, r3, #1	; 0x1
    2e90:	e353001e 	cmp	r3, #30	; 0x1e
    2e94:	e92d4010 	push	{r4, lr}
    2e98:	e58238ac 	str	r3, [r2, #2220]
    2e9c:	da000003 	ble	0x2eb0
    2ea0:	e59f0028 	ldr	r0, [pc, #40]	; 0x2ed0
    2ea4:	eb00191f 	bl	0x9328
    2ea8:	e8bd4010 	pop	{r4, lr}
    2eac:	eafffb1a 	b	0x1b1c
    2eb0:	e59f001c 	ldr	r0, [pc, #28]	; 0x2ed4
    2eb4:	eb00191b 	bl	0x9328
    2eb8:	e3a00e7d 	mov	r0, #2000	; 0x7d0
    2ebc:	e59f1014 	ldr	r1, [pc, #20]	; 0x2ed8
    2ec0:	ebfff8d6 	bl	0x1220
    2ec4:	e8bd4010 	pop	{r4, lr}
    2ec8:	eafffe3c 	b	0x27c0
    2ecc:	3301ae58 	movwcc	sl, #7768	; 0x1e58
    2ed0:	33014460 	movwcc	r4, #5216	; 0x1460
    2ed4:	33014487 	movwcc	r4, #5255	; 0x1487
    2ed8:	33002e84 	movwcc	r2, #3716	; 0xe84
    2edc:	e59f20d8 	ldr	r2, [pc, #216]	; 0x2fbc
    2ee0:	e5923000 	ldr	r3, [r2]
    2ee4:	e2833001 	add	r3, r3, #1	; 0x1
    2ee8:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    2eec:	e1a01003 	mov	r1, r3
    2ef0:	e5823000 	str	r3, [r2]
    2ef4:	e59f00c4 	ldr	r0, [pc, #196]	; 0x2fc0
    2ef8:	eb00191c 	bl	0x9370
    2efc:	e59f30c0 	ldr	r3, [pc, #192]	; 0x2fc4
    2f00:	e5934000 	ldr	r4, [r3]
    2f04:	e59f10bc 	ldr	r1, [pc, #188]	; 0x2fc8
    2f08:	e59f20bc 	ldr	r2, [pc, #188]	; 0x2fcc
    2f0c:	e1a00004 	mov	r0, r4
    2f10:	ebfff90e 	bl	0x1350
    2f14:	e3a03c01 	mov	r3, #256	; 0x100
    2f18:	e0847000 	add	r7, r4, r0
    2f1c:	e18430b0 	strh	r3, [r4, r0]
    2f20:	e3a03008 	mov	r3, #8	; 0x8
    2f24:	e3a05006 	mov	r5, #6	; 0x6
    2f28:	e3a06004 	mov	r6, #4	; 0x4
    2f2c:	e1c730b2 	strh	r3, [r7, #2]
    2f30:	e3a03c03 	mov	r3, #768	; 0x300
    2f34:	e1c730b6 	strh	r3, [r7, #6]
    2f38:	e59f1090 	ldr	r1, [pc, #144]	; 0x2fd0
    2f3c:	e1a02005 	mov	r2, r5
    2f40:	e5c75004 	strb	r5, [r7, #4]
    2f44:	e5c76005 	strb	r6, [r7, #5]
    2f48:	e2870008 	add	r0, r7, #8	; 0x8
    2f4c:	eb002d07 	bl	0xe370
    2f50:	e1a02006 	mov	r2, r6
    2f54:	e59f1078 	ldr	r1, [pc, #120]	; 0x2fd4
    2f58:	e287000e 	add	r0, r7, #14	; 0xe
    2f5c:	eb002d03 	bl	0xe370
    2f60:	e1a02005 	mov	r2, r5
    2f64:	e59f1064 	ldr	r1, [pc, #100]	; 0x2fd0
    2f68:	e2870012 	add	r0, r7, #18	; 0x12
    2f6c:	eb002cff 	bl	0xe370
    2f70:	e1a01007 	mov	r1, r7
    2f74:	e3a02000 	mov	r2, #0	; 0x0
    2f78:	e2822001 	add	r2, r2, #1	; 0x1
    2f7c:	e3e03000 	mvn	r3, #0	; 0x0
    2f80:	e3520004 	cmp	r2, #4	; 0x4
    2f84:	e5c13018 	strb	r3, [r1, #24]
    2f88:	e2811001 	add	r1, r1, #1	; 0x1
    2f8c:	1afffff9 	bne	0x2f78
    2f90:	e59f302c 	ldr	r3, [pc, #44]	; 0x2fc4
    2f94:	e5930000 	ldr	r0, [r3]
    2f98:	e260101c 	rsb	r1, r0, #28	; 0x1c
    2f9c:	e0871001 	add	r1, r7, r1
    2fa0:	ebfff925 	bl	0x143c
    2fa4:	e59f002c 	ldr	r0, [pc, #44]	; 0x2fd8
    2fa8:	e59f102c 	ldr	r1, [pc, #44]	; 0x2fdc
    2fac:	ebfff89b 	bl	0x1220
    2fb0:	e59f0028 	ldr	r0, [pc, #40]	; 0x2fe0
    2fb4:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
    2fb8:	eafff7f1 	b	0xf84
    2fbc:	3301b708 	movwcc	fp, #5896	; 0x1708
    2fc0:	3301448a 	movwcc	r4, #5258	; 0x148a
    2fc4:	330188cc 	movwcc	r8, #6348	; 0x18cc
    2fc8:	33017ae8 	movwcc	r7, #6888	; 0x1ae8
    2fcc:	00008035 	andeq	r8, r0, r5, lsr r0
    2fd0:	3301889c 	movwcc	r8, #6300	; 0x189c
    2fd4:	33018898 	movwcc	r8, #6296	; 0x1898
    2fd8:	00001388 	andeq	r1, r0, r8, lsl #7
    2fdc:	33003040 	movwcc	r3, #64	; 0x40
    2fe0:	33002fe4 	movwcc	r2, #4068	; 0xfe4
    2fe4:	e92d4010 	push	{r4, lr}
    2fe8:	e59f0044 	ldr	r0, [pc, #68]	; 0x3034
    2fec:	eb001469 	bl	0x8198
    2ff0:	e2503000 	subs	r3, r0, #0	; 0x0
    2ff4:	0a00000c 	beq	0x302c
    2ff8:	e5d33000 	ldrb	r3, [r3]
    2ffc:	e353006e 	cmp	r3, #110	; 0x6e
    3000:	1a000003 	bne	0x3014
    3004:	e59f302c 	ldr	r3, [pc, #44]	; 0x3038
    3008:	e3a02003 	mov	r2, #3	; 0x3
    300c:	e5832000 	str	r2, [r3]
    3010:	e8bd8010 	pop	{r4, pc}
    3014:	e59f1020 	ldr	r1, [pc, #32]	; 0x303c
    3018:	eb002bfc 	bl	0xe010
    301c:	e3500000 	cmp	r0, #0	; 0x0
    3020:	1a000001 	bne	0x302c
    3024:	e8bd4010 	pop	{r4, lr}
    3028:	eafffe09 	b	0x2854
    302c:	e8bd4010 	pop	{r4, lr}
    3030:	ea00007a 	b	0x3220
    3034:	3301449d 	movwcc	r4, #5277	; 0x149d
    3038:	33018880 	movwcc	r8, #6272	; 0x1880
    303c:	330144a6 	movwcc	r4, #5286	; 0x14a6
    3040:	e59f3030 	ldr	r3, [pc, #48]	; 0x3078
    3044:	e5933000 	ldr	r3, [r3]
    3048:	e3530004 	cmp	r3, #4	; 0x4
    304c:	e92d4010 	push	{r4, lr}
    3050:	da000003 	ble	0x3064
    3054:	e59f0020 	ldr	r0, [pc, #32]	; 0x307c
    3058:	eb0018b2 	bl	0x9328
    305c:	e8bd4010 	pop	{r4, lr}
    3060:	eafffaad 	b	0x1b1c
    3064:	e59f0014 	ldr	r0, [pc, #20]	; 0x3080
    3068:	e59f1014 	ldr	r1, [pc, #20]	; 0x3084
    306c:	ebfff86b 	bl	0x1220
    3070:	e8bd4010 	pop	{r4, lr}
    3074:	eaffff98 	b	0x2edc
    3078:	3301b708 	movwcc	fp, #5896	; 0x1708
    307c:	33014460 	movwcc	r4, #5216	; 0x1460
    3080:	00001388 	andeq	r1, r0, r8, lsl #7
    3084:	33003040 	movwcc	r3, #64	; 0x40
    3088:	e1a03420 	lsr	r3, r0, #8
    308c:	e1833400 	orr	r3, r3, r0, lsl #8
    3090:	e1a03803 	lsl	r3, r3, #16
    3094:	e1a00823 	lsr	r0, r3, #16
    3098:	e1a0f00e 	mov	pc, lr
    309c:	e59f3150 	ldr	r3, [pc, #336]	; 0x31f4
    30a0:	e92d4073 	push	{r0, r1, r4, r5, r6, lr}
    30a4:	e5934000 	ldr	r4, [r3]
    30a8:	ebfff81e 	bl	0x1128
    30ac:	e59f2144 	ldr	r2, [pc, #324]	; 0x31f8
    30b0:	e5923000 	ldr	r3, [r2]
    30b4:	e280001c 	add	r0, r0, #28	; 0x1c
    30b8:	e2433001 	sub	r3, r3, #1	; 0x1
    30bc:	e0846000 	add	r6, r4, r0
    30c0:	e3530004 	cmp	r3, #4	; 0x4
    30c4:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    30c8:	ea000004 	b	0x30e0
    30cc:	330030e8 	movwcc	r3, #232	; 0xe8
    30d0:	33003178 	movwcc	r3, #376	; 0x178
    30d4:	33003194 	movwcc	r3, #404	; 0x194
    30d8:	330031b8 	movwcc	r3, #440	; 0x1b8
    30dc:	33003178 	movwcc	r3, #376	; 0x178
    30e0:	e3a04000 	mov	r4, #0	; 0x0
    30e4:	ea00003b 	b	0x31d8
    30e8:	e3a03c01 	mov	r3, #256	; 0x100
    30ec:	e2865002 	add	r5, r6, #2	; 0x2
    30f0:	e18430b0 	strh	r3, [r4, r0]
    30f4:	e59f1100 	ldr	r1, [pc, #256]	; 0x31fc
    30f8:	e1a00005 	mov	r0, r5
    30fc:	eb002b8c 	bl	0xdf34
    3100:	e59f00f4 	ldr	r0, [pc, #244]	; 0x31fc
    3104:	eb002bee 	bl	0xe0c4
    3108:	e2800001 	add	r0, r0, #1	; 0x1
    310c:	e0855000 	add	r5, r5, r0
    3110:	e59f10e8 	ldr	r1, [pc, #232]	; 0x3200
    3114:	e1a00005 	mov	r0, r5
    3118:	eb002b85 	bl	0xdf34
    311c:	e285400e 	add	r4, r5, #14	; 0xe
    3120:	e59f10dc 	ldr	r1, [pc, #220]	; 0x3204
    3124:	e2850006 	add	r0, r5, #6	; 0x6
    3128:	eb002b81 	bl	0xdf34
    312c:	e59f10d4 	ldr	r1, [pc, #212]	; 0x3208
    3130:	e3a02005 	mov	r2, #5	; 0x5
    3134:	e1a00004 	mov	r0, r4
    3138:	eb003038 	bl	0xf220
    313c:	e1a00004 	mov	r0, r4
    3140:	eb002bdf 	bl	0xe0c4
    3144:	e59f30c0 	ldr	r3, [pc, #192]	; 0x320c
    3148:	e2800001 	add	r0, r0, #1	; 0x1
    314c:	e3a0c000 	mov	ip, #0	; 0x0
    3150:	e0844000 	add	r4, r4, r0
    3154:	e1d330b0 	ldrh	r3, [r3]
    3158:	e1a00004 	mov	r0, r4
    315c:	e1a0200c 	mov	r2, ip
    3160:	e59f10a8 	ldr	r1, [pc, #168]	; 0x3210
    3164:	e58dc000 	str	ip, [sp]
    3168:	eb00302c 	bl	0xf220
    316c:	e0844000 	add	r4, r4, r0
    3170:	e0664004 	rsb	r4, r6, r4
    3174:	ea000017 	b	0x31d8
    3178:	e3a03b01 	mov	r3, #1024	; 0x400
    317c:	e18430b0 	strh	r3, [r4, r0]
    3180:	e1d208b4 	ldrh	r0, [r2, #132]
    3184:	ebffffbf 	bl	0x3088
    3188:	e3a04004 	mov	r4, #4	; 0x4
    318c:	e1c600b2 	strh	r0, [r6, #2]
    3190:	ea000010 	b	0x31d8
    3194:	e3a03c05 	mov	r3, #1280	; 0x500
    3198:	e18430b0 	strh	r3, [r4, r0]
    319c:	e3a03c03 	mov	r3, #768	; 0x300
    31a0:	e2860004 	add	r0, r6, #4	; 0x4
    31a4:	e1c630b2 	strh	r3, [r6, #2]
    31a8:	e59f1064 	ldr	r1, [pc, #100]	; 0x3214
    31ac:	eb002b60 	bl	0xdf34
    31b0:	e3a04013 	mov	r4, #19	; 0x13
    31b4:	ea000007 	b	0x31d8
    31b8:	e3a03c05 	mov	r3, #1280	; 0x500
    31bc:	e18430b0 	strh	r3, [r4, r0]
    31c0:	e3a03c02 	mov	r3, #512	; 0x200
    31c4:	e2860004 	add	r0, r6, #4	; 0x4
    31c8:	e1c630b2 	strh	r3, [r6, #2]
    31cc:	e59f1044 	ldr	r1, [pc, #68]	; 0x3218
    31d0:	eb002b57 	bl	0xdf34
    31d4:	e3a04017 	mov	r4, #23	; 0x17
    31d8:	e59f2018 	ldr	r2, [pc, #24]	; 0x31f8
    31dc:	e59f0038 	ldr	r0, [pc, #56]	; 0x321c
    31e0:	e2821088 	add	r1, r2, #136	; 0x88
    31e4:	e891000e 	ldm	r1, {r1, r2, r3}
    31e8:	e58d4000 	str	r4, [sp]
    31ec:	ebfff9fb 	bl	0x19e0
    31f0:	e8bd807c 	pop	{r2, r3, r4, r5, r6, pc}
    31f4:	330188cc 	movwcc	r8, #6348	; 0x18cc
    31f8:	3301b70c 	movwcc	fp, #5900	; 0x170c
    31fc:	3301b710 	movwcc	fp, #5904	; 0x1710
    3200:	330144aa 	movwcc	r4, #5290	; 0x14aa
    3204:	330144b0 	movwcc	r4, #5296	; 0x14b0
    3208:	330144b8 	movwcc	r4, #5304	; 0x14b8
    320c:	33017af4 	movwcc	r7, #6900	; 0x1af4
    3210:	330144bc 	movwcc	r4, #5308	; 0x14bc
    3214:	330144ca 	movwcc	r4, #5322	; 0x14ca
    3218:	330144d9 	movwcc	r4, #5337	; 0x14d9
    321c:	330188c4 	movwcc	r8, #6340	; 0x18c4
    3220:	e92d4073 	push	{r0, r1, r4, r5, r6, lr}
    3224:	e59f022c 	ldr	r0, [pc, #556]	; 0x3458
    3228:	eb0013da 	bl	0x8198
    322c:	e3500000 	cmp	r0, #0	; 0x0
    3230:	0a000004 	beq	0x3248
    3234:	e3a01000 	mov	r1, #0	; 0x0
    3238:	e3a0200a 	mov	r2, #10	; 0xa
    323c:	eb002d06 	bl	0xe65c
    3240:	e59f3214 	ldr	r3, [pc, #532]	; 0x345c
    3244:	e1c300b0 	strh	r0, [r3]
    3248:	e59f5210 	ldr	r5, [pc, #528]	; 0x3460
    324c:	e59f3210 	ldr	r3, [pc, #528]	; 0x3464
    3250:	e5d56000 	ldrb	r6, [r5]
    3254:	e5933000 	ldr	r3, [r3]
    3258:	e59f4208 	ldr	r4, [pc, #520]	; 0x3468
    325c:	e3560000 	cmp	r6, #0	; 0x0
    3260:	e5843088 	str	r3, [r4, #136]
    3264:	1a000015 	bne	0x32c0
    3268:	e59f31fc 	ldr	r3, [pc, #508]	; 0x346c
    326c:	e593c000 	ldr	ip, [r3]
    3270:	e1a0342c 	lsr	r3, ip, #8
    3274:	e1a0e82c 	lsr	lr, ip, #16
    3278:	e20ee0ff 	and	lr, lr, #255	; 0xff
    327c:	e20c20ff 	and	r2, ip, #255	; 0xff
    3280:	e20330ff 	and	r3, r3, #255	; 0xff
    3284:	e1a0cc2c 	lsr	ip, ip, #24
    3288:	e2840094 	add	r0, r4, #148	; 0x94
    328c:	e59f11dc 	ldr	r1, [pc, #476]	; 0x3470
    3290:	e58de000 	str	lr, [sp]
    3294:	e58dc004 	str	ip, [sp, #4]
    3298:	eb002fe0 	bl	0xf220
    329c:	e2841094 	add	r1, r4, #148	; 0x94
    32a0:	e2840004 	add	r0, r4, #4	; 0x4
    32a4:	e3a02080 	mov	r2, #128	; 0x80
    32a8:	eb002b28 	bl	0xdf50
    32ac:	e2841004 	add	r1, r4, #4	; 0x4
    32b0:	e59f01bc 	ldr	r0, [pc, #444]	; 0x3474
    32b4:	e5c46083 	strb	r6, [r4, #131]
    32b8:	eb00182c 	bl	0x9370
    32bc:	ea000013 	b	0x3310
    32c0:	e1a00005 	mov	r0, r5
    32c4:	e3a0103a 	mov	r1, #58	; 0x3a
    32c8:	eb002b72 	bl	0xe098
    32cc:	e2506000 	subs	r6, r0, #0	; 0x0
    32d0:	1a000005 	bne	0x32ec
    32d4:	e1a01005 	mov	r1, r5
    32d8:	e2840004 	add	r0, r4, #4	; 0x4
    32dc:	e3a02080 	mov	r2, #128	; 0x80
    32e0:	eb002b1a 	bl	0xdf50
    32e4:	e5c46083 	strb	r6, [r4, #131]
    32e8:	ea000008 	b	0x3310
    32ec:	e1a00005 	mov	r0, r5
    32f0:	ebfff76f 	bl	0x10b4
    32f4:	e2861001 	add	r1, r6, #1	; 0x1
    32f8:	e5840088 	str	r0, [r4, #136]
    32fc:	e3a02080 	mov	r2, #128	; 0x80
    3300:	e2840004 	add	r0, r4, #4	; 0x4
    3304:	eb002b11 	bl	0xdf50
    3308:	e3a03000 	mov	r3, #0	; 0x0
    330c:	e5c43083 	strb	r3, [r4, #131]
    3310:	ebfff582 	bl	0x920
    3314:	e59f514c 	ldr	r5, [pc, #332]	; 0x3468
    3318:	e59f414c 	ldr	r4, [pc, #332]	; 0x346c
    331c:	e1a01000 	mov	r1, r0
    3320:	e59f0150 	ldr	r0, [pc, #336]	; 0x3478
    3324:	eb001811 	bl	0x9370
    3328:	e2851088 	add	r1, r5, #136	; 0x88
    332c:	e59f0148 	ldr	r0, [pc, #328]	; 0x347c
    3330:	e1a02004 	mov	r2, r4
    3334:	eb00180d 	bl	0x9370
    3338:	e59f1140 	ldr	r1, [pc, #320]	; 0x3480
    333c:	e5913000 	ldr	r3, [r1]
    3340:	e3530000 	cmp	r3, #0	; 0x0
    3344:	0a00000a 	beq	0x3374
    3348:	e59f3134 	ldr	r3, [pc, #308]	; 0x3484
    334c:	e5930000 	ldr	r0, [r3]
    3350:	e3500000 	cmp	r0, #0	; 0x0
    3354:	0a000006 	beq	0x3374
    3358:	e5942000 	ldr	r2, [r4]
    335c:	e5953088 	ldr	r3, [r5, #136]
    3360:	e0002002 	and	r2, r0, r2
    3364:	e0003003 	and	r3, r0, r3
    3368:	e1520003 	cmp	r2, r3
    336c:	159f0114 	ldrne	r0, [pc, #276]	; 0x3488
    3370:	1b0017fe 	blne	0x9370
    3374:	e3a0000a 	mov	r0, #10	; 0xa
    3378:	e59f410c 	ldr	r4, [pc, #268]	; 0x348c
    337c:	eb001882 	bl	0x958c
    3380:	e59f1108 	ldr	r1, [pc, #264]	; 0x3490
    3384:	e59f0108 	ldr	r0, [pc, #264]	; 0x3494
    3388:	eb0017f8 	bl	0x9370
    338c:	e1d410b0 	ldrh	r1, [r4]
    3390:	e3510000 	cmp	r1, #0	; 0x0
    3394:	0a000006 	beq	0x33b4
    3398:	e1a01481 	lsl	r1, r1, #9
    339c:	e59f00f4 	ldr	r0, [pc, #244]	; 0x3498
    33a0:	eb0017f2 	bl	0x9370
    33a4:	e1d400b0 	ldrh	r0, [r4]
    33a8:	e59f10ec 	ldr	r1, [pc, #236]	; 0x349c
    33ac:	e1a00480 	lsl	r0, r0, #9
    33b0:	eb00287c 	bl	0xd5a8
    33b4:	e3a0000a 	mov	r0, #10	; 0xa
    33b8:	eb001873 	bl	0x958c
    33bc:	e59f30dc 	ldr	r3, [pc, #220]	; 0x34a0
    33c0:	e59f6094 	ldr	r6, [pc, #148]	; 0x345c
    33c4:	e5931000 	ldr	r1, [r3]
    33c8:	e59f00d4 	ldr	r0, [pc, #212]	; 0x34a4
    33cc:	eb0017e7 	bl	0x9370
    33d0:	e59f00d0 	ldr	r0, [pc, #208]	; 0x34a8
    33d4:	eb0017d3 	bl	0x9328
    33d8:	e5962004 	ldr	r2, [r6, #4]
    33dc:	e5963010 	ldr	r3, [r6, #16]
    33e0:	e1a00002 	mov	r0, r2
    33e4:	e5862008 	str	r2, [r6, #8]
    33e8:	e59f10bc 	ldr	r1, [pc, #188]	; 0x34ac
    33ec:	e586300c 	str	r3, [r6, #12]
    33f0:	ebfff78a 	bl	0x1220
    33f4:	e59f406c 	ldr	r4, [pc, #108]	; 0x3468
    33f8:	e59f00b0 	ldr	r0, [pc, #176]	; 0x34b0
    33fc:	ebfff6e0 	bl	0xf84
    3400:	e3a03045 	mov	r3, #69	; 0x45
    3404:	e3a05000 	mov	r5, #0	; 0x0
    3408:	e584308c 	str	r3, [r4, #140]
    340c:	e3a03001 	mov	r3, #1	; 0x1
    3410:	e5843000 	str	r3, [r4]
    3414:	e1a00005 	mov	r0, r5
    3418:	e58450a4 	str	r5, [r4, #164]
    341c:	eb003a19 	bl	0x11c88
    3420:	e3a01b03 	mov	r1, #3072	; 0xc00
    3424:	eb003dab 	bl	0x12ad8
    3428:	e2813b01 	add	r3, r1, #1024	; 0x400
    342c:	e5843090 	str	r3, [r4, #144]
    3430:	e1a01005 	mov	r1, r5
    3434:	e3a02006 	mov	r2, #6	; 0x6
    3438:	e5845084 	str	r5, [r4, #132]
    343c:	e59f0070 	ldr	r0, [pc, #112]	; 0x34b4
    3440:	eb002ba0 	bl	0xe2c8
    3444:	e3a03c02 	mov	r3, #512	; 0x200
    3448:	e1c631b4 	strh	r3, [r6, #20]
    344c:	e28dd008 	add	sp, sp, #8	; 0x8
    3450:	e8bd4070 	pop	{r4, r5, r6, lr}
    3454:	eaffff10 	b	0x309c
    3458:	330144ec 	movwcc	r4, #5356	; 0x14ec
    345c:	33017af4 	movwcc	r7, #6900	; 0x1af4
    3460:	3301add6 	movwcc	sl, #7638	; 0x1dd6
    3464:	330188c0 	movwcc	r8, #6336	; 0x18c0
    3468:	3301b70c 	movwcc	fp, #5900	; 0x170c
    346c:	33018898 	movwcc	r8, #6296	; 0x1898
    3470:	330142ef 	movwcc	r4, #4847	; 0x12ef
    3474:	33014308 	movwcc	r4, #4872	; 0x1308
    3478:	33014334 	movwcc	r4, #4916	; 0x1334
    347c:	330144fa 	movwcc	r4, #5370	; 0x14fa
    3480:	330188d4 	movwcc	r8, #6356	; 0x18d4
    3484:	330188d0 	movwcc	r8, #6352	; 0x18d0
    3488:	33014384 	movwcc	r4, #4996	; 0x1384
    348c:	3301add4 	movwcc	sl, #7636	; 0x1dd4
    3490:	3301b710 	movwcc	fp, #5904	; 0x1710
    3494:	33014528 	movwcc	r4, #5416	; 0x1528
    3498:	330143b6 	movwcc	r4, #5046	; 0x13b6
    349c:	330160f6 	movwcc	r6, #4342	; 0x10f6
    34a0:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    34a4:	33014537 	movwcc	r4, #5431	; 0x1537
    34a8:	330143e2 	movwcc	r4, #5090	; 0x13e2
    34ac:	330034b8 	movwcc	r3, #1208	; 0x4b8
    34b0:	3300351c 	movwcc	r3, #1308	; 0x51c
    34b4:	330188c4 	movwcc	r8, #6340	; 0x18c4
    34b8:	e59f3048 	ldr	r3, [pc, #72]	; 0x3508
    34bc:	e92d4010 	push	{r4, lr}
    34c0:	e59f4044 	ldr	r4, [pc, #68]	; 0x350c
    34c4:	e59320a4 	ldr	r2, [r3, #164]
    34c8:	e594100c 	ldr	r1, [r4, #12]
    34cc:	e2822001 	add	r2, r2, #1	; 0x1
    34d0:	e1520001 	cmp	r2, r1
    34d4:	e58320a4 	str	r2, [r3, #164]
    34d8:	da000003 	ble	0x34ec
    34dc:	e59f002c 	ldr	r0, [pc, #44]	; 0x3510
    34e0:	eb001790 	bl	0x9328
    34e4:	e8bd4010 	pop	{r4, lr}
    34e8:	eafff98b 	b	0x1b1c
    34ec:	e59f0020 	ldr	r0, [pc, #32]	; 0x3514
    34f0:	eb00178c 	bl	0x9328
    34f4:	e5940008 	ldr	r0, [r4, #8]
    34f8:	e59f1018 	ldr	r1, [pc, #24]	; 0x3518
    34fc:	ebfff747 	bl	0x1220
    3500:	e8bd4010 	pop	{r4, lr}
    3504:	eafffee4 	b	0x309c
    3508:	3301b70c 	movwcc	fp, #5900	; 0x170c
    350c:	33017af4 	movwcc	r7, #6900	; 0x1af4
    3510:	33014460 	movwcc	r4, #5216	; 0x1460
    3514:	33014487 	movwcc	r4, #5255	; 0x1487
    3518:	330034b8 	movwcc	r3, #1208	; 0x4b8
    351c:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    3520:	e59f4264 	ldr	r4, [pc, #612]	; 0x378c
    3524:	e594c090 	ldr	ip, [r4, #144]
    3528:	e151000c 	cmp	r1, ip
    352c:	e1a06002 	mov	r6, r2
    3530:	e1a05000 	mov	r5, r0
    3534:	e1a02003 	mov	r2, r3
    3538:	18bd84f0 	popne	{r4, r5, r6, r7, sl, pc}
    353c:	e5943000 	ldr	r3, [r4]
    3540:	e3530001 	cmp	r3, #1	; 0x1
    3544:	0a000002 	beq	0x3554
    3548:	e594308c 	ldr	r3, [r4, #140]
    354c:	e1560003 	cmp	r6, r3
    3550:	18bd84f0 	popne	{r4, r5, r6, r7, sl, pc}
    3554:	e3520001 	cmp	r2, #1	; 0x1
    3558:	98bd84f0 	popls	{r4, r5, r6, r7, sl, pc}
    355c:	e1d500b0 	ldrh	r0, [r5]
    3560:	e242a002 	sub	sl, r2, #2	; 0x2
    3564:	ebfffec7 	bl	0x3088
    3568:	e3500005 	cmp	r0, #5	; 0x5
    356c:	e2857002 	add	r7, r5, #2	; 0x2
    3570:	0a00007b 	beq	0x3764
    3574:	e3500006 	cmp	r0, #6	; 0x6
    3578:	0a000002 	beq	0x3588
    357c:	e3500003 	cmp	r0, #3	; 0x3
    3580:	18bd84f0 	popne	{r4, r5, r6, r7, sl, pc}
    3584:	ea000017 	b	0x35e8
    3588:	e59f21fc 	ldr	r2, [pc, #508]	; 0x378c
    358c:	e3a03005 	mov	r3, #5	; 0x5
    3590:	e582608c 	str	r6, [r2, #140]
    3594:	e5823000 	str	r3, [r2]
    3598:	e1a04007 	mov	r4, r7
    359c:	e3a05008 	mov	r5, #8	; 0x8
    35a0:	ea000009 	b	0x35cc
    35a4:	eb002a99 	bl	0xe010
    35a8:	e3500000 	cmp	r0, #0	; 0x0
    35ac:	1a000005 	bne	0x35c8
    35b0:	e1a01000 	mov	r1, r0
    35b4:	e3a0200a 	mov	r2, #10	; 0xa
    35b8:	e2840008 	add	r0, r4, #8	; 0x8
    35bc:	eb002bf8 	bl	0xe5a4
    35c0:	e59f31c8 	ldr	r3, [pc, #456]	; 0x3790
    35c4:	e1c301b4 	strh	r0, [r3, #20]
    35c8:	e2844001 	add	r4, r4, #1	; 0x1
    35cc:	e155000a 	cmp	r5, sl
    35d0:	e1a00004 	mov	r0, r4
    35d4:	e59f11b8 	ldr	r1, [pc, #440]	; 0x3794
    35d8:	e2855001 	add	r5, r5, #1	; 0x1
    35dc:	3afffff0 	bcc	0x35a4
    35e0:	e8bd44f0 	pop	{r4, r5, r6, r7, sl, lr}
    35e4:	eafffeac 	b	0x309c
    35e8:	e35a0001 	cmp	sl, #1	; 0x1
    35ec:	98bd84f0 	popls	{r4, r5, r6, r7, sl, pc}
    35f0:	e1d500b2 	ldrh	r0, [r5, #2]
    35f4:	ebfffea3 	bl	0x3088
    35f8:	e59fc18c 	ldr	ip, [pc, #396]	; 0x378c
    35fc:	e3500000 	cmp	r0, #0	; 0x0
    3600:	e1a04000 	mov	r4, r0
    3604:	e58c0084 	str	r0, [ip, #132]
    3608:	1a00000b 	bne	0x363c
    360c:	e59f317c 	ldr	r3, [pc, #380]	; 0x3790
    3610:	e59c20ac 	ldr	r2, [ip, #172]
    3614:	e1d311b4 	ldrh	r1, [r3, #20]
    3618:	e59c30a8 	ldr	r3, [ip, #168]
    361c:	e0822801 	add	r2, r2, r1, lsl #16
    3620:	e2833001 	add	r3, r3, #1	; 0x1
    3624:	e1a01a22 	lsr	r1, r2, #20
    3628:	e59f0168 	ldr	r0, [pc, #360]	; 0x3798
    362c:	e58c30a8 	str	r3, [ip, #168]
    3630:	e58c20ac 	str	r2, [ip, #172]
    3634:	eb00174d 	bl	0x9370
    3638:	ea00000d 	b	0x3674
    363c:	e2400001 	sub	r0, r0, #1	; 0x1
    3640:	e3a0100a 	mov	r1, #10	; 0xa
    3644:	eb003d23 	bl	0x12ad8
    3648:	e3510000 	cmp	r1, #0	; 0x0
    364c:	1a000002 	bne	0x365c
    3650:	e3a00023 	mov	r0, #35	; 0x23
    3654:	eb0017cc 	bl	0x958c
    3658:	ea000005 	b	0x3674
    365c:	e1a00004 	mov	r0, r4
    3660:	e59f1134 	ldr	r1, [pc, #308]	; 0x379c
    3664:	eb003d1b 	bl	0x12ad8
    3668:	e3510000 	cmp	r1, #0	; 0x0
    366c:	059f012c 	ldreq	r0, [pc, #300]	; 0x37a0
    3670:	0b00172c 	bleq	0x9328
    3674:	e59f0110 	ldr	r0, [pc, #272]	; 0x378c
    3678:	e5903000 	ldr	r3, [r0]
    367c:	e3530005 	cmp	r3, #5	; 0x5
    3680:	13530001 	cmpne	r3, #1	; 0x1
    3684:	1a00000c 	bne	0x36bc
    3688:	e5901084 	ldr	r1, [r0, #132]
    368c:	e3a02000 	mov	r2, #0	; 0x0
    3690:	e3a03002 	mov	r3, #2	; 0x2
    3694:	e3510001 	cmp	r1, #1	; 0x1
    3698:	e5803000 	str	r3, [r0]
    369c:	e580608c 	str	r6, [r0, #140]
    36a0:	e58020ac 	str	r2, [r0, #172]
    36a4:	e58020b0 	str	r2, [r0, #176]
    36a8:	e58020a8 	str	r2, [r0, #168]
    36ac:	0a000002 	beq	0x36bc
    36b0:	e59f00ec 	ldr	r0, [pc, #236]	; 0x37a4
    36b4:	eb00172d 	bl	0x9370
    36b8:	ea000031 	b	0x3784
    36bc:	e59f50c8 	ldr	r5, [pc, #200]	; 0x378c
    36c0:	e595c084 	ldr	ip, [r5, #132]
    36c4:	e59530b0 	ldr	r3, [r5, #176]
    36c8:	e15c0003 	cmp	ip, r3
    36cc:	08bd84f0 	popeq	{r4, r5, r6, r7, sl, pc}
    36d0:	e59f20d0 	ldr	r2, [pc, #208]	; 0x37a8
    36d4:	e59f40b4 	ldr	r4, [pc, #180]	; 0x3790
    36d8:	e3a0300a 	mov	r3, #10	; 0xa
    36dc:	e1a00002 	mov	r0, r2
    36e0:	e585c0b0 	str	ip, [r5, #176]
    36e4:	e584300c 	str	r3, [r4, #12]
    36e8:	e5842008 	str	r2, [r4, #8]
    36ec:	e59f10b8 	ldr	r1, [pc, #184]	; 0x37ac
    36f0:	ebfff6ca 	bl	0x1220
    36f4:	e5953084 	ldr	r3, [r5, #132]
    36f8:	e1d411b4 	ldrh	r1, [r4, #20]
    36fc:	e59520ac 	ldr	r2, [r5, #172]
    3700:	e2433001 	sub	r3, r3, #1	; 0x1
    3704:	e02c2193 	mla	ip, r3, r1, r2
    3708:	e59f30a0 	ldr	r3, [pc, #160]	; 0x37b0
    370c:	e5930000 	ldr	r0, [r3]
    3710:	e24a4002 	sub	r4, sl, #2	; 0x2
    3714:	e08c0000 	add	r0, ip, r0
    3718:	e2871002 	add	r1, r7, #2	; 0x2
    371c:	e1a02004 	mov	r2, r4
    3720:	e084500c 	add	r5, r4, ip
    3724:	eb002b11 	bl	0xe370
    3728:	e59f2084 	ldr	r2, [pc, #132]	; 0x37b4
    372c:	e5923000 	ldr	r3, [r2]
    3730:	e1530005 	cmp	r3, r5
    3734:	35825000 	strcc	r5, [r2]
    3738:	ebfffe57 	bl	0x309c
    373c:	e59f304c 	ldr	r3, [pc, #76]	; 0x3790
    3740:	e1d331b4 	ldrh	r3, [r3, #20]
    3744:	e1540003 	cmp	r4, r3
    3748:	28bd84f0 	popcs	{r4, r5, r6, r7, sl, pc}
    374c:	e59f0064 	ldr	r0, [pc, #100]	; 0x37b8
    3750:	eb0016f4 	bl	0x9328
    3754:	e59f3060 	ldr	r3, [pc, #96]	; 0x37bc
    3758:	e3a02003 	mov	r2, #3	; 0x3
    375c:	e5832000 	str	r2, [r3]
    3760:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    3764:	e1d500b2 	ldrh	r0, [r5, #2]
    3768:	ebfffe46 	bl	0x3088
    376c:	e2871002 	add	r1, r7, #2	; 0x2
    3770:	e1a02000 	mov	r2, r0
    3774:	e59f0044 	ldr	r0, [pc, #68]	; 0x37c0
    3778:	eb0016fc 	bl	0x9370
    377c:	e59f0040 	ldr	r0, [pc, #64]	; 0x37c4
    3780:	eb0016e8 	bl	0x9328
    3784:	e8bd44f0 	pop	{r4, r5, r6, r7, sl, lr}
    3788:	eafff8e3 	b	0x1b1c
    378c:	3301b70c 	movwcc	fp, #5900	; 0x170c
    3790:	33017af4 	movwcc	r7, #6900	; 0x1af4
    3794:	3301454c 	movwcc	r4, #5452	; 0x154c
    3798:	33014554 	movwcc	r4, #5460	; 0x1554
    379c:	0000028a 	andeq	r0, r0, sl, lsl #5
    37a0:	33014566 	movwcc	r4, #5478	; 0x1566
    37a4:	3301456a 	movwcc	r4, #5482	; 0x156a
    37a8:	00001388 	andeq	r1, r0, r8, lsl #7
    37ac:	330034b8 	movwcc	r3, #1208	; 0x4b8
    37b0:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    37b4:	3301ad4c 	movwcc	sl, #7500	; 0x1d4c
    37b8:	33014423 	movwcc	r4, #5155	; 0x1423
    37bc:	33018880 	movwcc	r8, #6272	; 0x1880
    37c0:	330145a9 	movwcc	r4, #5545	; 0x15a9
    37c4:	33014598 	movwcc	r4, #5528	; 0x1598
    37c8:	e1a03420 	lsr	r3, r0, #8
    37cc:	e1833400 	orr	r3, r3, r0, lsl #8
    37d0:	e1a03803 	lsl	r3, r3, #16
    37d4:	e1a00823 	lsr	r0, r3, #16
    37d8:	e1a0f00e 	mov	pc, lr
    37dc:	e1a03000 	mov	r3, r0
    37e0:	e1a00c00 	lsl	r0, r0, #24
    37e4:	e2032cff 	and	r2, r3, #65280	; 0xff00
    37e8:	e1800c23 	orr	r0, r0, r3, lsr #24
    37ec:	e1800402 	orr	r0, r0, r2, lsl #8
    37f0:	e20338ff 	and	r3, r3, #16711680	; 0xff0000
    37f4:	e1800423 	orr	r0, r0, r3, lsr #8
    37f8:	e1a0f00e 	mov	pc, lr
    37fc:	e1520001 	cmp	r2, r1
    3800:	e92d4010 	push	{r4, lr}
    3804:	e1a03002 	mov	r3, r2
    3808:	e1a04001 	mov	r4, r1
    380c:	ba000004 	blt	0x3824
    3810:	e1a01000 	mov	r1, r0
    3814:	e1a03004 	mov	r3, r4
    3818:	e59f000c 	ldr	r0, [pc, #12]	; 0x382c
    381c:	eb0016d3 	bl	0x9370
    3820:	e2443001 	sub	r3, r4, #1	; 0x1
    3824:	e1a00003 	mov	r0, r3
    3828:	e8bd8010 	pop	{r4, pc}
    382c:	330145c1 	movwcc	r4, #5569	; 0x15c1
    3830:	e92d4007 	push	{r0, r1, r2, lr}
    3834:	e28d3008 	add	r3, sp, #8	; 0x8
    3838:	e5231004 	str	r1, [r3, #-4]!
    383c:	e3a02004 	mov	r2, #4	; 0x4
    3840:	e1a01003 	mov	r1, r3
    3844:	eb002ac9 	bl	0xe370
    3848:	e8bd800e 	pop	{r1, r2, r3, pc}
    384c:	e3a02004 	mov	r2, #4	; 0x4
    3850:	ea002ac6 	b	0xe370
    3854:	e92d4007 	push	{r0, r1, r2, lr}
    3858:	e1a01000 	mov	r1, r0
    385c:	e3a02004 	mov	r2, #4	; 0x4
    3860:	e28d0004 	add	r0, sp, #4	; 0x4
    3864:	eb002ac1 	bl	0xe370
    3868:	e59d0004 	ldr	r0, [sp, #4]
    386c:	e8bd800e 	pop	{r1, r2, r3, pc}
    3870:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
    3874:	e59fa1dc 	ldr	sl, [pc, #476]	; 0x3a58
    3878:	e59a3000 	ldr	r3, [sl]
    387c:	e2833001 	add	r3, r3, #1	; 0x1
    3880:	e1a01003 	mov	r1, r3
    3884:	e59f01d0 	ldr	r0, [pc, #464]	; 0x3a5c
    3888:	e58a3000 	str	r3, [sl]
    388c:	eb0016b7 	bl	0x9370
    3890:	e59f21c8 	ldr	r2, [pc, #456]	; 0x3a60
    3894:	e5925000 	ldr	r5, [r2]
    3898:	e3a01000 	mov	r1, #0	; 0x0
    389c:	e59f21c0 	ldr	r2, [pc, #448]	; 0x3a64
    38a0:	e1a00005 	mov	r0, r5
    38a4:	eb002a87 	bl	0xe2c8
    38a8:	e3a02b02 	mov	r2, #2048	; 0x800
    38ac:	e59f11b4 	ldr	r1, [pc, #436]	; 0x3a68
    38b0:	e1a00005 	mov	r0, r5
    38b4:	ebfff6a5 	bl	0x1350
    38b8:	e0855000 	add	r5, r5, r0
    38bc:	e3a03001 	mov	r3, #1	; 0x1
    38c0:	e3a06000 	mov	r6, #0	; 0x0
    38c4:	e285701c 	add	r7, r5, #28	; 0x1c
    38c8:	e3a04006 	mov	r4, #6	; 0x6
    38cc:	e5c73001 	strb	r3, [r7, #1]
    38d0:	e5c5301c 	strb	r3, [r5, #28]
    38d4:	e5c74002 	strb	r4, [r7, #2]
    38d8:	e5c76003 	strb	r6, [r7, #3]
    38dc:	e1a00006 	mov	r0, r6
    38e0:	eb0038e8 	bl	0x11c88
    38e4:	e3a01ffa 	mov	r1, #1000	; 0x3e8
    38e8:	eb003c3d 	bl	0x129e4
    38ec:	e1a00800 	lsl	r0, r0, #16
    38f0:	e1a00820 	lsr	r0, r0, #16
    38f4:	ebffffb3 	bl	0x37c8
    38f8:	e1a01006 	mov	r1, r6
    38fc:	e1c700b8 	strh	r0, [r7, #8]
    3900:	e2850028 	add	r0, r5, #40	; 0x28
    3904:	ebffffc9 	bl	0x3830
    3908:	e285002c 	add	r0, r5, #44	; 0x2c
    390c:	e1a01006 	mov	r1, r6
    3910:	ebffffc6 	bl	0x3830
    3914:	e59f9150 	ldr	r9, [pc, #336]	; 0x3a6c
    3918:	e2850030 	add	r0, r5, #48	; 0x30
    391c:	e1a01006 	mov	r1, r6
    3920:	ebffffc2 	bl	0x3830
    3924:	e2850034 	add	r0, r5, #52	; 0x34
    3928:	e1a01006 	mov	r1, r6
    392c:	ebffffbf 	bl	0x3830
    3930:	e1a02004 	mov	r2, r4
    3934:	e1a01009 	mov	r1, r9
    3938:	e2850038 	add	r0, r5, #56	; 0x38
    393c:	eb002a8b 	bl	0xe370
    3940:	e2850088 	add	r0, r5, #136	; 0x88
    3944:	e59f1124 	ldr	r1, [pc, #292]	; 0x3a70
    3948:	e3a02080 	mov	r2, #128	; 0x80
    394c:	ebfff5ab 	bl	0x1000
    3950:	e3a02063 	mov	r2, #99	; 0x63
    3954:	e3e0307d 	mvn	r3, #125	; 0x7d
    3958:	e5c720ec 	strb	r2, [r7, #236]
    395c:	e5c53109 	strb	r3, [r5, #265]
    3960:	e28330d1 	add	r3, r3, #209	; 0xd1
    3964:	e5c5310a 	strb	r3, [r5, #266]
    3968:	e3a03003 	mov	r3, #3	; 0x3
    396c:	e5c5310c 	strb	r3, [r5, #268]
    3970:	e2833009 	add	r3, r3, #9	; 0x9
    3974:	e5c53112 	strb	r3, [r5, #274]
    3978:	e2833001 	add	r3, r3, #1	; 0x1
    397c:	e5c53134 	strb	r3, [r5, #308]
    3980:	e3a03002 	mov	r3, #2	; 0x2
    3984:	e5c53135 	strb	r3, [r5, #309]
    3988:	e283300f 	add	r3, r3, #15	; 0xf
    398c:	e5c53138 	strb	r3, [r5, #312]
    3990:	e3a01020 	mov	r1, #32	; 0x20
    3994:	e3a0b004 	mov	fp, #4	; 0x4
    3998:	e3e03000 	mvn	r3, #0	; 0x0
    399c:	e5c51139 	strb	r1, [r5, #313]
    39a0:	e5c51113 	strb	r1, [r5, #275]
    39a4:	e5c5210b 	strb	r2, [r5, #267]
    39a8:	e5c5b10d 	strb	fp, [r5, #269]
    39ac:	e5c5315a 	strb	r3, [r5, #346]
    39b0:	e5d94003 	ldrb	r4, [r9, #3]
    39b4:	e5d93002 	ldrb	r3, [r9, #2]
    39b8:	e5d92005 	ldrb	r2, [r9, #5]
    39bc:	e1a04804 	lsl	r4, r4, #16
    39c0:	e1844c03 	orr	r4, r4, r3, lsl #24
    39c4:	e5d93004 	ldrb	r3, [r9, #4]
    39c8:	e1844002 	orr	r4, r4, r2
    39cc:	e1844403 	orr	r4, r4, r3, lsl #8
    39d0:	e1a00006 	mov	r0, r6
    39d4:	e58a4004 	str	r4, [sl, #4]
    39d8:	eb0038aa 	bl	0x11c88
    39dc:	e0800004 	add	r0, r0, r4
    39e0:	ebffff7d 	bl	0x37dc
    39e4:	e5aa0004 	str	r0, [sl, #4]!
    39e8:	e1a0200b 	mov	r2, fp
    39ec:	e1a0100a 	mov	r1, sl
    39f0:	e2850020 	add	r0, r5, #32	; 0x20
    39f4:	eb002a5d 	bl	0xe370
    39f8:	e59f2060 	ldr	r2, [pc, #96]	; 0x3a60
    39fc:	e2854f4d 	add	r4, r5, #308	; 0x134
    3a00:	e5923000 	ldr	r3, [r2]
    3a04:	e0654004 	rsb	r4, r5, r4
    3a08:	e3a02043 	mov	r2, #67	; 0x43
    3a0c:	e0637007 	rsb	r7, r3, r7
    3a10:	e1a00005 	mov	r0, r5
    3a14:	e3a03044 	mov	r3, #68	; 0x44
    3a18:	e284400b 	add	r4, r4, #11	; 0xb
    3a1c:	e3e01000 	mvn	r1, #0	; 0x0
    3a20:	e58d4000 	str	r4, [sp]
    3a24:	ebfff60b 	bl	0x1258
    3a28:	e59f1044 	ldr	r1, [pc, #68]	; 0x3a74
    3a2c:	e59f0044 	ldr	r0, [pc, #68]	; 0x3a78
    3a30:	ebfff5fa 	bl	0x1220
    3a34:	e59f0040 	ldr	r0, [pc, #64]	; 0x3a7c
    3a38:	ebfff551 	bl	0xf84
    3a3c:	e59f301c 	ldr	r3, [pc, #28]	; 0x3a60
    3a40:	e0844007 	add	r4, r4, r7
    3a44:	e5930000 	ldr	r0, [r3]
    3a48:	e1a01004 	mov	r1, r4
    3a4c:	e28dd008 	add	sp, sp, #8	; 0x8
    3a50:	e8bd4ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, lr}
    3a54:	eafff678 	b	0x143c
    3a58:	3301b7c0 	movwcc	fp, #6080	; 0x17c0
    3a5c:	330145f9 	movwcc	r4, #5625	; 0x15f9
    3a60:	330188cc 	movwcc	r8, #6348	; 0x18cc
    3a64:	000005ee 	andeq	r0, r0, lr, ror #11
    3a68:	33017ae8 	movwcc	r7, #6888	; 0x1ae8
    3a6c:	3301889c 	movwcc	r8, #6300	; 0x189c
    3a70:	3301add6 	movwcc	sl, #7638	; 0x1dd6
    3a74:	33003da8 	movwcc	r3, #3496	; 0xda8
    3a78:	00000bb8 	strheq	r0, [r0], -r8
    3a7c:	33003a80 	movwcc	r3, #2688	; 0xa80
    3a80:	e3520043 	cmp	r2, #67	; 0x43
    3a84:	03510044 	cmpeq	r1, #68	; 0x44
    3a88:	e92d46f7 	push	{r0, r1, r2, r4, r5, r6, r7, r9, sl, lr}
    3a8c:	e1a04000 	mov	r4, r0
    3a90:	e1a06003 	mov	r6, r3
    3a94:	1a0000ad 	bne	0x3d50
    3a98:	e35300eb 	cmp	r3, #235	; 0xeb
    3a9c:	9a0000ab 	bls	0x3d50
    3aa0:	e5d02000 	ldrb	r2, [r0]
    3aa4:	e2423001 	sub	r3, r2, #1	; 0x1
    3aa8:	e3520005 	cmp	r2, #5	; 0x5
    3aac:	13530001 	cmpne	r3, #1	; 0x1
    3ab0:	9a000001 	bls	0x3abc
    3ab4:	e3520006 	cmp	r2, #6	; 0x6
    3ab8:	1a0000a4 	bne	0x3d50
    3abc:	e5d43001 	ldrb	r3, [r4, #1]
    3ac0:	e3530001 	cmp	r3, #1	; 0x1
    3ac4:	1a0000a1 	bne	0x3d50
    3ac8:	e5d43002 	ldrb	r3, [r4, #2]
    3acc:	e3530006 	cmp	r3, #6	; 0x6
    3ad0:	1a00009e 	bne	0x3d50
    3ad4:	e2840004 	add	r0, r4, #4	; 0x4
    3ad8:	ebffff5d 	bl	0x3854
    3adc:	e59f3270 	ldr	r3, [pc, #624]	; 0x3d54
    3ae0:	e5933004 	ldr	r3, [r3, #4]
    3ae4:	e1500003 	cmp	r0, r3
    3ae8:	0a00008d 	beq	0x3d24
    3aec:	ea000097 	b	0x3d50
    3af0:	e1a01005 	mov	r1, r5
    3af4:	e59f025c 	ldr	r0, [pc, #604]	; 0x3d58
    3af8:	ebffff53 	bl	0x384c
    3afc:	e59f3258 	ldr	r3, [pc, #600]	; 0x3d5c
    3b00:	e5931000 	ldr	r1, [r3]
    3b04:	e3a02006 	mov	r2, #6	; 0x6
    3b08:	e2811006 	add	r1, r1, #6	; 0x6
    3b0c:	e59f024c 	ldr	r0, [pc, #588]	; 0x3d60
    3b10:	e284506c 	add	r5, r4, #108	; 0x6c
    3b14:	eb002a15 	bl	0xe370
    3b18:	e1a00005 	mov	r0, r5
    3b1c:	eb002968 	bl	0xe0c4
    3b20:	e3500000 	cmp	r0, #0	; 0x0
    3b24:	11a01005 	movne	r1, r5
    3b28:	159f0234 	ldrne	r0, [pc, #564]	; 0x3d64
    3b2c:	13a02080 	movne	r2, #128	; 0x80
    3b30:	1bfff532 	blne	0x1000
    3b34:	e59f1228 	ldr	r1, [pc, #552]	; 0x3d64
    3b38:	e5d13000 	ldrb	r3, [r1]
    3b3c:	e3530000 	cmp	r3, #0	; 0x0
    3b40:	159f0220 	ldrne	r0, [pc, #544]	; 0x3d68
    3b44:	1b0012c9 	blne	0x8670
    3b48:	e28400ec 	add	r0, r4, #236	; 0xec
    3b4c:	ebffff40 	bl	0x3854
    3b50:	e59f3214 	ldr	r3, [pc, #532]	; 0x3d6c
    3b54:	e1500003 	cmp	r0, r3
    3b58:	028450f0 	addeq	r5, r4, #240	; 0xf0
    3b5c:	00859006 	addeq	r9, r5, r6
    3b60:	1a00005a 	bne	0x3cd0
    3b64:	ea000054 	b	0x3cbc
    3b68:	e3530000 	cmp	r3, #0	; 0x0
    3b6c:	0285a001 	addeq	sl, r5, #1	; 0x1
    3b70:	0a000050 	beq	0x3cb8
    3b74:	e5d52001 	ldrb	r2, [r5, #1]
    3b78:	e2823002 	add	r3, r2, #2	; 0x2
    3b7c:	e085a003 	add	sl, r5, r3
    3b80:	e15a0009 	cmp	sl, r9
    3b84:	8a00004b 	bhi	0x3cb8
    3b88:	e59f31e0 	ldr	r3, [pc, #480]	; 0x3d70
    3b8c:	e3a01000 	mov	r1, #0	; 0x0
    3b90:	e1c310b0 	strh	r1, [r3]
    3b94:	e5d53000 	ldrb	r3, [r5]
    3b98:	e353000c 	cmp	r3, #12	; 0xc
    3b9c:	0a00001e 	beq	0x3c1c
    3ba0:	8a000006 	bhi	0x3bc0
    3ba4:	e3530003 	cmp	r3, #3	; 0x3
    3ba8:	0a000012 	beq	0x3bf8
    3bac:	e3530006 	cmp	r3, #6	; 0x6
    3bb0:	0a000012 	beq	0x3c00
    3bb4:	e3530001 	cmp	r3, #1	; 0x1
    3bb8:	1a00003e 	bne	0x3cb8
    3bbc:	ea000006 	b	0x3bdc
    3bc0:	e3530011 	cmp	r3, #17	; 0x11
    3bc4:	0a000027 	beq	0x3c68
    3bc8:	e3530028 	cmp	r3, #40	; 0x28
    3bcc:	0a00002c 	beq	0x3c84
    3bd0:	e353000d 	cmp	r3, #13	; 0xd
    3bd4:	1a000037 	bne	0x3cb8
    3bd8:	ea000016 	b	0x3c38
    3bdc:	e59f3190 	ldr	r3, [pc, #400]	; 0x3d74
    3be0:	e5933000 	ldr	r3, [r3]
    3be4:	e3530000 	cmp	r3, #0	; 0x0
    3be8:	02851002 	addeq	r1, r5, #2	; 0x2
    3bec:	059f0180 	ldreq	r0, [pc, #384]	; 0x3d74
    3bf0:	1a000030 	bne	0x3cb8
    3bf4:	ea000006 	b	0x3c14
    3bf8:	e59f0178 	ldr	r0, [pc, #376]	; 0x3d78
    3bfc:	ea000000 	b	0x3c04
    3c00:	e59f0174 	ldr	r0, [pc, #372]	; 0x3d7c
    3c04:	e5903000 	ldr	r3, [r0]
    3c08:	e3530000 	cmp	r3, #0	; 0x0
    3c0c:	1a000029 	bne	0x3cb8
    3c10:	e2851002 	add	r1, r5, #2	; 0x2
    3c14:	ebffff0c 	bl	0x384c
    3c18:	ea000026 	b	0x3cb8
    3c1c:	e59f615c 	ldr	r6, [pc, #348]	; 0x3d80
    3c20:	e5d67000 	ldrb	r7, [r6]
    3c24:	e3570000 	cmp	r7, #0	; 0x0
    3c28:	03a01020 	moveq	r1, #32	; 0x20
    3c2c:	059f0150 	ldreq	r0, [pc, #336]	; 0x3d84
    3c30:	1a000020 	bne	0x3cb8
    3c34:	ea000018 	b	0x3c9c
    3c38:	e3520002 	cmp	r2, #2	; 0x2
    3c3c:	1a000002 	bne	0x3c4c
    3c40:	e1d500b2 	ldrh	r0, [r5, #2]
    3c44:	ebfffedf 	bl	0x37c8
    3c48:	ea000003 	b	0x3c5c
    3c4c:	e3520004 	cmp	r2, #4	; 0x4
    3c50:	1a000018 	bne	0x3cb8
    3c54:	e5950002 	ldr	r0, [r5, #2]
    3c58:	ebfffedf 	bl	0x37dc
    3c5c:	e59f310c 	ldr	r3, [pc, #268]	; 0x3d70
    3c60:	e1c300b0 	strh	r0, [r3]
    3c64:	ea000013 	b	0x3cb8
    3c68:	e59f6118 	ldr	r6, [pc, #280]	; 0x3d88
    3c6c:	e5d67000 	ldrb	r7, [r6]
    3c70:	e3570000 	cmp	r7, #0	; 0x0
    3c74:	03a01040 	moveq	r1, #64	; 0x40
    3c78:	059f010c 	ldreq	r0, [pc, #268]	; 0x3d8c
    3c7c:	1a00000d 	bne	0x3cb8
    3c80:	ea000005 	b	0x3c9c
    3c84:	e59f6104 	ldr	r6, [pc, #260]	; 0x3d90
    3c88:	e5d67000 	ldrb	r7, [r6]
    3c8c:	e3570000 	cmp	r7, #0	; 0x0
    3c90:	1a000008 	bne	0x3cb8
    3c94:	e59f00f8 	ldr	r0, [pc, #248]	; 0x3d94
    3c98:	e3a01020 	mov	r1, #32	; 0x20
    3c9c:	ebfffed6 	bl	0x37fc
    3ca0:	e1a04000 	mov	r4, r0
    3ca4:	e2851002 	add	r1, r5, #2	; 0x2
    3ca8:	e1a00006 	mov	r0, r6
    3cac:	e1a02004 	mov	r2, r4
    3cb0:	eb0029ae 	bl	0xe370
    3cb4:	e7c67004 	strb	r7, [r6, r4]
    3cb8:	e1a0500a 	mov	r5, sl
    3cbc:	e1550009 	cmp	r5, r9
    3cc0:	2a000002 	bcs	0x3cd0
    3cc4:	e5d53000 	ldrb	r3, [r5]
    3cc8:	e35300ff 	cmp	r3, #255	; 0xff
    3ccc:	1affffa5 	bne	0x3b68
    3cd0:	e3a00000 	mov	r0, #0	; 0x0
    3cd4:	e1a01000 	mov	r1, r0
    3cd8:	ebfff550 	bl	0x1220
    3cdc:	e59f00b4 	ldr	r0, [pc, #180]	; 0x3d98
    3ce0:	eb00112c 	bl	0x8198
    3ce4:	e2503000 	subs	r3, r0, #0	; 0x0
    3ce8:	0a00000b 	beq	0x3d1c
    3cec:	e5d33000 	ldrb	r3, [r3]
    3cf0:	e353006e 	cmp	r3, #110	; 0x6e
    3cf4:	059f30a0 	ldreq	r3, [pc, #160]	; 0x3d9c
    3cf8:	03a02003 	moveq	r2, #3	; 0x3
    3cfc:	05832000 	streq	r2, [r3]
    3d00:	0a000012 	beq	0x3d50
    3d04:	e59f1094 	ldr	r1, [pc, #148]	; 0x3da0
    3d08:	eb0028c0 	bl	0xe010
    3d0c:	e3500000 	cmp	r0, #0	; 0x0
    3d10:	1a000001 	bne	0x3d1c
    3d14:	ebffface 	bl	0x2854
    3d18:	ea00000c 	b	0x3d50
    3d1c:	ebfffd3f 	bl	0x3220
    3d20:	ea00000a 	b	0x3d50
    3d24:	e59f0078 	ldr	r0, [pc, #120]	; 0x3da4
    3d28:	e2841010 	add	r1, r4, #16	; 0x10
    3d2c:	e2845014 	add	r5, r4, #20	; 0x14
    3d30:	ebfffec5 	bl	0x384c
    3d34:	e28d0004 	add	r0, sp, #4	; 0x4
    3d38:	e1a01005 	mov	r1, r5
    3d3c:	ebfffec2 	bl	0x384c
    3d40:	e59d3004 	ldr	r3, [sp, #4]
    3d44:	e3530000 	cmp	r3, #0	; 0x0
    3d48:	0affff6b 	beq	0x3afc
    3d4c:	eaffff67 	b	0x3af0
    3d50:	e8bd86fe 	pop	{r1, r2, r3, r4, r5, r6, r7, r9, sl, pc}
    3d54:	3301b7c0 	movwcc	fp, #6080	; 0x17c0
    3d58:	330188c0 	movwcc	r8, #6336	; 0x18c0
    3d5c:	330188a4 	movwcc	r8, #6308	; 0x18a4
    3d60:	330188c4 	movwcc	r8, #6340	; 0x18c4
    3d64:	3301add6 	movwcc	sl, #7638	; 0x1dd6
    3d68:	33013de9 	movwcc	r3, #7657	; 0x1de9
    3d6c:	63538263 	cmpvs	r3, #805306374	; 0x30000006
    3d70:	3301add4 	movwcc	sl, #7636	; 0x1dd4
    3d74:	330188d0 	movwcc	r8, #6352	; 0x18d0
    3d78:	330188d4 	movwcc	r8, #6356	; 0x18d4
    3d7c:	3301ad50 	movwcc	sl, #7504	; 0x1d50
    3d80:	3301ad74 	movwcc	sl, #7540	; 0x1d74
    3d84:	3301460d 	movwcc	r4, #5645	; 0x160d
    3d88:	3301ad94 	movwcc	sl, #7572	; 0x1d94
    3d8c:	33014617 	movwcc	r4, #5655	; 0x1617
    3d90:	3301ad54 	movwcc	sl, #7508	; 0x1d54
    3d94:	33014621 	movwcc	r4, #5665	; 0x1621
    3d98:	3301449d 	movwcc	r4, #5277	; 0x149d
    3d9c:	33018880 	movwcc	r8, #6272	; 0x1880
    3da0:	330144a6 	movwcc	r4, #5286	; 0x14a6
    3da4:	33018898 	movwcc	r8, #6296	; 0x1898
    3da8:	e59f3030 	ldr	r3, [pc, #48]	; 0x3de0
    3dac:	e5933000 	ldr	r3, [r3]
    3db0:	e3530004 	cmp	r3, #4	; 0x4
    3db4:	e92d4010 	push	{r4, lr}
    3db8:	da000003 	ble	0x3dcc
    3dbc:	e59f0020 	ldr	r0, [pc, #32]	; 0x3de4
    3dc0:	eb001558 	bl	0x9328
    3dc4:	e8bd4010 	pop	{r4, lr}
    3dc8:	eafff753 	b	0x1b1c
    3dcc:	e59f0014 	ldr	r0, [pc, #20]	; 0x3de8
    3dd0:	e59f1014 	ldr	r1, [pc, #20]	; 0x3dec
    3dd4:	ebfff511 	bl	0x1220
    3dd8:	e8bd4010 	pop	{r4, lr}
    3ddc:	eafffea3 	b	0x3870
    3de0:	3301b7c0 	movwcc	fp, #6080	; 0x17c0
    3de4:	33014460 	movwcc	r4, #5216	; 0x1460
    3de8:	00001388 	andeq	r1, r0, r8, lsl #7
    3dec:	33003da8 	movwcc	r3, #3496	; 0xda8
    3df0:	e2800905 	add	r0, r0, #81920	; 0x14000
    3df4:	e1a00700 	lsl	r0, r0, #14
    3df8:	e1a0f00e 	mov	pc, lr
    3dfc:	e92d4010 	push	{r4, lr}
    3e00:	ebfffffa 	bl	0x3df0
    3e04:	e5903010 	ldr	r3, [r0, #16]
    3e08:	e3130001 	tst	r3, #1	; 0x1
    3e0c:	0afffffc 	beq	0x3e04
    3e10:	e5d00024 	ldrb	r0, [r0, #36]
    3e14:	e8bd8010 	pop	{r4, pc}
    3e18:	e3a00000 	mov	r0, #0	; 0x0
    3e1c:	eafffff6 	b	0x3dfc
    3e20:	e3a01000 	mov	r1, #0	; 0x0
    3e24:	eaffffff 	b	0x3e28
    3e28:	e92d4010 	push	{r4, lr}
    3e2c:	e1a04000 	mov	r4, r0
    3e30:	e1a00001 	mov	r0, r1
    3e34:	ebffffed 	bl	0x3df0
    3e38:	e5903010 	ldr	r3, [r0, #16]
    3e3c:	e3130002 	tst	r3, #2	; 0x2
    3e40:	0afffffc 	beq	0x3e38
    3e44:	e354000a 	cmp	r4, #10	; 0xa
    3e48:	e5c04020 	strb	r4, [r0, #32]
    3e4c:	18bd8010 	popne	{r4, pc}
    3e50:	e3a0000d 	mov	r0, #13	; 0xd
    3e54:	e8bd4010 	pop	{r4, lr}
    3e58:	eafffff0 	b	0x3e20
    3e5c:	e92d4010 	push	{r4, lr}
    3e60:	ebffffe2 	bl	0x3df0
    3e64:	e5900010 	ldr	r0, [r0, #16]
    3e68:	e2000001 	and	r0, r0, #1	; 0x1
    3e6c:	e8bd8010 	pop	{r4, pc}
    3e70:	e3a00000 	mov	r0, #0	; 0x0
    3e74:	eafffff8 	b	0x3e5c
    3e78:	e92d4070 	push	{r4, r5, r6, lr}
    3e7c:	e1a06000 	mov	r6, r0
    3e80:	e1a05001 	mov	r5, r1
    3e84:	e3a04000 	mov	r4, #0	; 0x0
    3e88:	ea000000 	b	0x3e90
    3e8c:	ebffffe5 	bl	0x3e28
    3e90:	e7d63004 	ldrb	r3, [r6, r4]
    3e94:	e2530000 	subs	r0, r3, #0	; 0x0
    3e98:	e1a01005 	mov	r1, r5
    3e9c:	e2844001 	add	r4, r4, #1	; 0x1
    3ea0:	1afffff9 	bne	0x3e8c
    3ea4:	e8bd8070 	pop	{r4, r5, r6, pc}
    3ea8:	e3a01000 	mov	r1, #0	; 0x0
    3eac:	eafffff1 	b	0x3e78
    3eb0:	e92d4010 	push	{r4, lr}
    3eb4:	ebffffcd 	bl	0x3df0
    3eb8:	e1a04000 	mov	r4, r0
    3ebc:	eb003719 	bl	0x11b28
    3ec0:	e5981008 	ldr	r1, [r8, #8]
    3ec4:	e1a01201 	lsl	r1, r1, #4
    3ec8:	eb003ac5 	bl	0x129e4
    3ecc:	e2400001 	sub	r0, r0, #1	; 0x1
    3ed0:	e5840028 	str	r0, [r4, #40]
    3ed4:	e8bd8010 	pop	{r4, pc}
    3ed8:	e92d4010 	push	{r4, lr}
    3edc:	e3a00000 	mov	r0, #0	; 0x0
    3ee0:	ebffffc2 	bl	0x3df0
    3ee4:	e3a03007 	mov	r3, #7	; 0x7
    3ee8:	e5803008 	str	r3, [r0, #8]
    3eec:	e3a04000 	mov	r4, #0	; 0x0
    3ef0:	e3a03003 	mov	r3, #3	; 0x3
    3ef4:	e580400c 	str	r4, [r0, #12]
    3ef8:	e5803000 	str	r3, [r0]
    3efc:	e59f3010 	ldr	r3, [pc, #16]	; 0x3f14
    3f00:	e5803004 	str	r3, [r0, #4]
    3f04:	e1a00004 	mov	r0, r4
    3f08:	ebffffe8 	bl	0x3eb0
    3f0c:	e1a00004 	mov	r0, r4
    3f10:	e8bd8010 	pop	{r4, pc}
    3f14:	00000245 	andeq	r0, r0, r5, asr #4
    3f18:	e3a00000 	mov	r0, #0	; 0x0
    3f1c:	eaffffe3 	b	0x3eb0
    3f20:	e1a02001 	mov	r2, r1
    3f24:	e1a01000 	mov	r1, r0
    3f28:	e59f0000 	ldr	r0, [pc, #0]	; 0x3f30
    3f2c:	ea00150f 	b	0x9370
    3f30:	33014631 	movwcc	r4, #5681	; 0x1631
    3f34:	e92d4030 	push	{r4, r5, lr}
    3f38:	e5984000 	ldr	r4, [r8]
    3f3c:	e24dd014 	sub	sp, sp, #20	; 0x14
    3f40:	e594100c 	ldr	r1, [r4, #12]
    3f44:	e59f0094 	ldr	r0, [pc, #148]	; 0x3fe0
    3f48:	ebfffff4 	bl	0x3f20
    3f4c:	e5941008 	ldr	r1, [r4, #8]
    3f50:	e59f008c 	ldr	r0, [pc, #140]	; 0x3fe4
    3f54:	ebfffff1 	bl	0x3f20
    3f58:	e5941010 	ldr	r1, [r4, #16]
    3f5c:	e59f0084 	ldr	r0, [pc, #132]	; 0x3fe8
    3f60:	ebffffee 	bl	0x3f20
    3f64:	e59f0080 	ldr	r0, [pc, #128]	; 0x3fec
    3f68:	e3a01000 	mov	r1, #0	; 0x0
    3f6c:	ebffffeb 	bl	0x3f20
    3f70:	e5941014 	ldr	r1, [r4, #20]
    3f74:	e59f0074 	ldr	r0, [pc, #116]	; 0x3ff0
    3f78:	ebffffe8 	bl	0x3f20
    3f7c:	e28d5006 	add	r5, sp, #6	; 0x6
    3f80:	e5941018 	ldr	r1, [r4, #24]
    3f84:	e59f0068 	ldr	r0, [pc, #104]	; 0x3ff4
    3f88:	ebffffe4 	bl	0x3f20
    3f8c:	e59f1064 	ldr	r1, [pc, #100]	; 0x3ff8
    3f90:	e1a00005 	mov	r0, r5
    3f94:	eb0027e6 	bl	0xdf34
    3f98:	e1a00005 	mov	r0, r5
    3f9c:	eb00107d 	bl	0x8198
    3fa0:	e59f3054 	ldr	r3, [pc, #84]	; 0x3ffc
    3fa4:	e3500000 	cmp	r0, #0	; 0x0
    3fa8:	11a02000 	movne	r2, r0
    3fac:	01a02003 	moveq	r2, r3
    3fb0:	e1a01005 	mov	r1, r5
    3fb4:	e59f0044 	ldr	r0, [pc, #68]	; 0x4000
    3fb8:	eb0014ec 	bl	0x9370
    3fbc:	e2841004 	add	r1, r4, #4	; 0x4
    3fc0:	e59f003c 	ldr	r0, [pc, #60]	; 0x4004
    3fc4:	eb0014e9 	bl	0x9370
    3fc8:	e5941000 	ldr	r1, [r4]
    3fcc:	e59f0034 	ldr	r0, [pc, #52]	; 0x4008
    3fd0:	eb0014e6 	bl	0x9370
    3fd4:	e3a00000 	mov	r0, #0	; 0x0
    3fd8:	e28dd014 	add	sp, sp, #20	; 0x14
    3fdc:	e8bd8030 	pop	{r4, r5, pc}
    3fe0:	33014641 	movwcc	r4, #5697	; 0x1641
    3fe4:	3301464d 	movwcc	r4, #5709	; 0x164d
    3fe8:	33014653 	movwcc	r4, #5715	; 0x1653
    3fec:	3301465f 	movwcc	r4, #5727	; 0x165f
    3ff0:	33014669 	movwcc	r4, #5737	; 0x1669
    3ff4:	33014672 	movwcc	r4, #5746	; 0x1672
    3ff8:	3301407e 	movwcc	r4, #4222	; 0x107e
    3ffc:	3301467a 	movwcc	r4, #5754	; 0x167a
    4000:	33014684 	movwcc	r4, #5764	; 0x1684
    4004:	3301468f 	movwcc	r4, #5775	; 0x168f
    4008:	330146a3 	movwcc	r4, #5795	; 0x16a3
    400c:	e1a03000 	mov	r3, r0
    4010:	e92d4010 	push	{r4, lr}
    4014:	e1a00001 	mov	r0, r1
    4018:	e1a01002 	mov	r1, r2
    401c:	e1a0e00f 	mov	lr, pc
    4020:	e1a0f003 	mov	pc, r3
    4024:	e8bd8010 	pop	{r4, pc}
    4028:	e3520001 	cmp	r2, #1	; 0x1
    402c:	e92d4070 	push	{r4, r5, r6, lr}
    4030:	e1a06002 	mov	r6, r2
    4034:	ca000002 	bgt	0x4044
    4038:	eb00134c 	bl	0x8d70
    403c:	e3a04001 	mov	r4, #1	; 0x1
    4040:	ea000012 	b	0x4090
    4044:	e5930004 	ldr	r0, [r3, #4]
    4048:	e3a02010 	mov	r2, #16	; 0x10
    404c:	e3a01000 	mov	r1, #0	; 0x0
    4050:	e2835004 	add	r5, r3, #4	; 0x4
    4054:	eb002952 	bl	0xe5a4
    4058:	e1a04000 	mov	r4, r0
    405c:	e1a01000 	mov	r1, r0
    4060:	e59f0030 	ldr	r0, [pc, #48]	; 0x4098
    4064:	eb0014c1 	bl	0x9370
    4068:	e1a00004 	mov	r0, r4
    406c:	e2461001 	sub	r1, r6, #1	; 0x1
    4070:	e1a02005 	mov	r2, r5
    4074:	ebffffe4 	bl	0x400c
    4078:	e1a03000 	mov	r3, r0
    407c:	e1a01000 	mov	r1, r0
    4080:	e59f0014 	ldr	r0, [pc, #20]	; 0x409c
    4084:	e2534000 	subs	r4, r3, #0	; 0x0
    4088:	13a04001 	movne	r4, #1	; 0x1
    408c:	eb0014b7 	bl	0x9370
    4090:	e1a00004 	mov	r0, r4
    4094:	e8bd8070 	pop	{r4, r5, r6, pc}
    4098:	330146db 	movwcc	r4, #5851	; 0x16db
    409c:	33014703 	movwcc	r4, #5891	; 0x1703
    40a0:	e1a03000 	mov	r3, r0
    40a4:	e1a00c00 	lsl	r0, r0, #24
    40a8:	e2032cff 	and	r2, r3, #65280	; 0xff00
    40ac:	e1800c23 	orr	r0, r0, r3, lsr #24
    40b0:	e1800402 	orr	r0, r0, r2, lsl #8
    40b4:	e20338ff 	and	r3, r3, #16711680	; 0xff0000
    40b8:	e1800423 	orr	r0, r0, r3, lsr #8
    40bc:	e1a0f00e 	mov	pc, lr
    40c0:	e2800040 	add	r0, r0, #64	; 0x40
    40c4:	e1a0f00e 	mov	pc, lr
    40c8:	e1a0f00e 	mov	pc, lr
    40cc:	e1a0f00e 	mov	pc, lr
    40d0:	e1a0f00e 	mov	pc, lr
    40d4:	e59f1098 	ldr	r1, [pc, #152]	; 0x4174
    40d8:	e59f3098 	ldr	r3, [pc, #152]	; 0x4178
    40dc:	e5912008 	ldr	r2, [r1, #8]
    40e0:	e1520003 	cmp	r2, r3
    40e4:	e92d4070 	push	{r4, r5, r6, lr}
    40e8:	11a06001 	movne	r6, r1
    40ec:	13a05000 	movne	r5, #0	; 0x0
    40f0:	1a000019 	bne	0x415c
    40f4:	ea00001c 	b	0x416c
    40f8:	e596400c 	ldr	r4, [r6, #12]
    40fc:	e2540000 	subs	r0, r4, #0	; 0x0
    4100:	0a000013 	beq	0x4154
    4104:	eb001b94 	bl	0xaf5c
    4108:	e3500001 	cmp	r0, #1	; 0x1
    410c:	1a000010 	bne	0x4154
    4110:	e1a00004 	mov	r0, r4
    4114:	eb001c73 	bl	0xb2e8
    4118:	e3500000 	cmp	r0, #0	; 0x0
    411c:	0a00000c 	beq	0x4154
    4120:	e1a01004 	mov	r1, r4
    4124:	e59f0050 	ldr	r0, [pc, #80]	; 0x417c
    4128:	eb001490 	bl	0x9370
    412c:	e1a00004 	mov	r0, r4
    4130:	eb001be2 	bl	0xb0c0
    4134:	e59f0044 	ldr	r0, [pc, #68]	; 0x4180
    4138:	eb00147a 	bl	0x9328
    413c:	e1a00004 	mov	r0, r4
    4140:	eb001c56 	bl	0xb2a0
    4144:	e3500000 	cmp	r0, #0	; 0x0
    4148:	e59f0034 	ldr	r0, [pc, #52]	; 0x4184
    414c:	059f0034 	ldreq	r0, [pc, #52]	; 0x4188
    4150:	eb001474 	bl	0x9328
    4154:	e2855001 	add	r5, r5, #1	; 0x1
    4158:	e2866004 	add	r6, r6, #4	; 0x4
    415c:	e59f3010 	ldr	r3, [pc, #16]	; 0x4174
    4160:	e1d330b4 	ldrh	r3, [r3, #4]
    4164:	e1550003 	cmp	r5, r3
    4168:	baffffe2 	blt	0x40f8
    416c:	e3a00000 	mov	r0, #0	; 0x0
    4170:	e8bd8070 	pop	{r4, r5, r6, pc}
    4174:	3301c038 	movwcc	ip, #4152	; 0x1038
    4178:	0000ffff 	strdeq	pc, [r0], -pc
    417c:	330147ca 	movwcc	r4, #6090	; 0x17ca
    4180:	330147e2 	movwcc	r4, #6114	; 0x17e2
    4184:	330147fd 	movwcc	r4, #6141	; 0x17fd
    4188:	33014869 	movwcc	r4, #6249	; 0x1869
    418c:	e92d4010 	push	{r4, lr}
    4190:	e5900000 	ldr	r0, [r0]
    4194:	ebffffc1 	bl	0x40a0
    4198:	e59f300c 	ldr	r3, [pc, #12]	; 0x41ac
    419c:	e1500003 	cmp	r0, r3
    41a0:	13a00000 	movne	r0, #0	; 0x0
    41a4:	03a00001 	moveq	r0, #1	; 0x1
    41a8:	e8bd8010 	pop	{r4, pc}
    41ac:	27051956 	smlsdcs	r5, r6, r9, r1
    41b0:	e92d4070 	push	{r4, r5, r6, lr}
    41b4:	e1a01000 	mov	r1, r0
    41b8:	e1a04000 	mov	r4, r0
    41bc:	e59f0094 	ldr	r0, [pc, #148]	; 0x4258
    41c0:	eb00146a 	bl	0x9370
    41c4:	e1a00004 	mov	r0, r4
    41c8:	eb001b63 	bl	0xaf5c
    41cc:	e3500001 	cmp	r0, #1	; 0x1
    41d0:	e1a05000 	mov	r5, r0
    41d4:	1a00001b 	bne	0x4248
    41d8:	e59f007c 	ldr	r0, [pc, #124]	; 0x425c
    41dc:	eb001451 	bl	0x9328
    41e0:	e1a00004 	mov	r0, r4
    41e4:	ebffffe8 	bl	0x418c
    41e8:	e3500000 	cmp	r0, #0	; 0x0
    41ec:	059f006c 	ldreq	r0, [pc, #108]	; 0x4260
    41f0:	0a00000d 	beq	0x422c
    41f4:	e1a00004 	mov	r0, r4
    41f8:	eb001c3a 	bl	0xb2e8
    41fc:	e3500000 	cmp	r0, #0	; 0x0
    4200:	059f005c 	ldreq	r0, [pc, #92]	; 0x4264
    4204:	0a000008 	beq	0x422c
    4208:	e1a00004 	mov	r0, r4
    420c:	eb001bab 	bl	0xb0c0
    4210:	e59f0050 	ldr	r0, [pc, #80]	; 0x4268
    4214:	eb001443 	bl	0x9328
    4218:	e1a00004 	mov	r0, r4
    421c:	eb001c1f 	bl	0xb2a0
    4220:	e3500000 	cmp	r0, #0	; 0x0
    4224:	1a000003 	bne	0x4238
    4228:	e59f003c 	ldr	r0, [pc, #60]	; 0x426c
    422c:	eb00143d 	bl	0x9328
    4230:	e1a00005 	mov	r0, r5
    4234:	e8bd8070 	pop	{r4, r5, r6, pc}
    4238:	e59f0030 	ldr	r0, [pc, #48]	; 0x4270
    423c:	eb001439 	bl	0x9328
    4240:	e3a00000 	mov	r0, #0	; 0x0
    4244:	e8bd8070 	pop	{r4, r5, r6, pc}
    4248:	e59f0024 	ldr	r0, [pc, #36]	; 0x4274
    424c:	eb001435 	bl	0x9328
    4250:	e3a00001 	mov	r0, #1	; 0x1
    4254:	e8bd8070 	pop	{r4, r5, r6, pc}
    4258:	33014801 	movwcc	r4, #6145	; 0x1801
    425c:	33014822 	movwcc	r4, #6178	; 0x1822
    4260:	33014839 	movwcc	r4, #6201	; 0x1839
    4264:	3301484e 	movwcc	r4, #6222	; 0x184e
    4268:	330147e2 	movwcc	r4, #6114	; 0x17e2
    426c:	33014866 	movwcc	r4, #6246	; 0x1866
    4270:	330147fd 	movwcc	r4, #6141	; 0x17fd
    4274:	33014877 	movwcc	r4, #6263	; 0x1877
    4278:	e3520001 	cmp	r2, #1	; 0x1
    427c:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    4280:	e1a06002 	mov	r6, r2
    4284:	e1a07003 	mov	r7, r3
    4288:	c3a04001 	movgt	r4, #1	; 0x1
    428c:	c3a05000 	movgt	r5, #0	; 0x0
    4290:	ca000003 	bgt	0x42a4
    4294:	e59f3038 	ldr	r3, [pc, #56]	; 0x42d4
    4298:	e5930000 	ldr	r0, [r3]
    429c:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
    42a0:	eaffffc2 	b	0x41b0
    42a4:	e7970104 	ldr	r0, [r7, r4, lsl #2]
    42a8:	e3a01000 	mov	r1, #0	; 0x0
    42ac:	e3a02010 	mov	r2, #16	; 0x10
    42b0:	eb0028bb 	bl	0xe5a4
    42b4:	ebffffbd 	bl	0x41b0
    42b8:	e2844001 	add	r4, r4, #1	; 0x1
    42bc:	e3500000 	cmp	r0, #0	; 0x0
    42c0:	13a05001 	movne	r5, #1	; 0x1
    42c4:	e1540006 	cmp	r4, r6
    42c8:	bafffff5 	blt	0x42a4
    42cc:	e1a00005 	mov	r0, r5
    42d0:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    42d4:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    42d8:	e590000c 	ldr	r0, [r0, #12]
    42dc:	eaffff6f 	b	0x40a0
    42e0:	eafffffc 	b	0x42d8
    42e4:	e92d4010 	push	{r4, lr}
    42e8:	e59f0014 	ldr	r0, [pc, #20]	; 0x4304
    42ec:	e1a04001 	mov	r4, r1
    42f0:	eb000fa8 	bl	0x8198
    42f4:	e1a01004 	mov	r1, r4
    42f8:	eb001cc6 	bl	0xb618
    42fc:	e1a00fa0 	lsr	r0, r0, #31
    4300:	e8bd8010 	pop	{r4, pc}
    4304:	3301488e 	movwcc	r4, #6286	; 0x188e
    4308:	e3500000 	cmp	r0, #0	; 0x0
    430c:	13500080 	cmpne	r0, #128	; 0x80
    4310:	e92d4010 	push	{r4, lr}
    4314:	1a000008 	bne	0x433c
    4318:	e5934060 	ldr	r4, [r3, #96]
    431c:	e59f0020 	ldr	r0, [pc, #32]	; 0x4344
    4320:	e1a01004 	mov	r1, r4
    4324:	eb001411 	bl	0x9370
    4328:	e3a0000f 	mov	r0, #15	; 0xf
    432c:	eb001c95 	bl	0xb588
    4330:	e5980000 	ldr	r0, [r8]
    4334:	e1a0e00f 	mov	lr, pc
    4338:	e1a0f004 	mov	pc, r4
    433c:	e3a00001 	mov	r0, #1	; 0x1
    4340:	e8bd8010 	pop	{r4, pc}
    4344:	33014896 	movwcc	r4, #6294	; 0x1896
    4348:	e92d4070 	push	{r4, r5, r6, lr}
    434c:	e3500000 	cmp	r0, #0	; 0x0
    4350:	13500080 	cmpne	r0, #128	; 0x80
    4354:	e24dd018 	sub	sp, sp, #24	; 0x18
    4358:	03a06000 	moveq	r6, #0	; 0x0
    435c:	13a06001 	movne	r6, #1	; 0x1
    4360:	e1a05002 	mov	r5, r2
    4364:	1a00000c 	bne	0x439c
    4368:	e5932060 	ldr	r2, [r3, #96]
    436c:	e59f1034 	ldr	r1, [pc, #52]	; 0x43a8
    4370:	e1a0000d 	mov	r0, sp
    4374:	eb002ba9 	bl	0xf220
    4378:	e595c000 	ldr	ip, [r5]
    437c:	e1a00006 	mov	r0, r6
    4380:	e1a01006 	mov	r1, r6
    4384:	e3a02002 	mov	r2, #2	; 0x2
    4388:	e28d3010 	add	r3, sp, #16	; 0x10
    438c:	e1a0400d 	mov	r4, sp
    4390:	e58dc010 	str	ip, [sp, #16]
    4394:	e58dd014 	str	sp, [sp, #20]
    4398:	eb000509 	bl	0x57c4
    439c:	e3a00001 	mov	r0, #1	; 0x1
    43a0:	e28dd018 	add	sp, sp, #24	; 0x18
    43a4:	e8bd8070 	pop	{r4, r5, r6, pc}
    43a8:	330148cf 	movwcc	r4, #6351	; 0x18cf
    43ac:	e92d4030 	push	{r4, r5, lr}
    43b0:	e3500000 	cmp	r0, #0	; 0x0
    43b4:	13500080 	cmpne	r0, #128	; 0x80
    43b8:	e24dd054 	sub	sp, sp, #84	; 0x54
    43bc:	03a05000 	moveq	r5, #0	; 0x0
    43c0:	13a05001 	movne	r5, #1	; 0x1
    43c4:	1a00000c 	bne	0x43fc
    43c8:	e5932060 	ldr	r2, [r3, #96]
    43cc:	e59f1034 	ldr	r1, [pc, #52]	; 0x4408
    43d0:	e1a0000d 	mov	r0, sp
    43d4:	eb002b91 	bl	0xf220
    43d8:	e1a0100d 	mov	r1, sp
    43dc:	e59f0028 	ldr	r0, [pc, #40]	; 0x440c
    43e0:	eb0010a2 	bl	0x8670
    43e4:	e1a00005 	mov	r0, r5
    43e8:	e1a01005 	mov	r1, r5
    43ec:	e1a02005 	mov	r2, r5
    43f0:	e1a03005 	mov	r3, r5
    43f4:	e1a0400d 	mov	r4, sp
    43f8:	eb00043e 	bl	0x54f8
    43fc:	e3a00001 	mov	r0, #1	; 0x1
    4400:	e28dd054 	add	sp, sp, #84	; 0x54
    4404:	e8bd8030 	pop	{r4, r5, pc}
    4408:	330148cf 	movwcc	r4, #6351	; 0x18cf
    440c:	33013de0 	movwcc	r3, #7648	; 0x1de0
    4410:	e3500000 	cmp	r0, #0	; 0x0
    4414:	13500080 	cmpne	r0, #128	; 0x80
    4418:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
    441c:	e1a0a001 	mov	sl, r1
    4420:	e1a06002 	mov	r6, r2
    4424:	e1a09003 	mov	r9, r3
    4428:	1a00003f 	bne	0x452c
    442c:	e5d33022 	ldrb	r3, [r3, #34]
    4430:	e3530004 	cmp	r3, #4	; 0x4
    4434:	e5994000 	ldr	r4, [r9]
    4438:	1a000008 	bne	0x4460
    443c:	e1a0300d 	mov	r3, sp
    4440:	e1a00004 	mov	r0, r4
    4444:	e3a01001 	mov	r1, #1	; 0x1
    4448:	e28d2004 	add	r2, sp, #4	; 0x4
    444c:	eb001acb 	bl	0xaf80
    4450:	e59d3000 	ldr	r3, [sp]
    4454:	e3530000 	cmp	r3, #0	; 0x0
    4458:	11a0b004 	movne	fp, r4
    445c:	1a000000 	bne	0x4464
    4460:	e3a0b000 	mov	fp, #0	; 0x0
    4464:	e35a0002 	cmp	sl, #2	; 0x2
    4468:	da00001d 	ble	0x44e4
    446c:	e3a05000 	mov	r5, #0	; 0x0
    4470:	e3a04002 	mov	r4, #2	; 0x2
    4474:	e7960104 	ldr	r0, [r6, r4, lsl #2]
    4478:	eb002711 	bl	0xe0c4
    447c:	e2844001 	add	r4, r4, #1	; 0x1
    4480:	e0800005 	add	r0, r0, r5
    4484:	e154000a 	cmp	r4, sl
    4488:	e2805001 	add	r5, r0, #1	; 0x1
    448c:	bafffff8 	blt	0x4474
    4490:	e1a00005 	mov	r0, r5
    4494:	eb001533 	bl	0x9968
    4498:	e1a04006 	mov	r4, r6
    449c:	e3a05000 	mov	r5, #0	; 0x0
    44a0:	e3a06002 	mov	r6, #2	; 0x2
    44a4:	e1a07000 	mov	r7, r0
    44a8:	ea000001 	b	0x44b4
    44ac:	e3a03020 	mov	r3, #32	; 0x20
    44b0:	e7c73000 	strb	r3, [r7, r0]
    44b4:	e5941008 	ldr	r1, [r4, #8]
    44b8:	e0870005 	add	r0, r7, r5
    44bc:	eb00269c 	bl	0xdf34
    44c0:	e5940008 	ldr	r0, [r4, #8]
    44c4:	eb0026fe 	bl	0xe0c4
    44c8:	e2866001 	add	r6, r6, #1	; 0x1
    44cc:	e0800005 	add	r0, r0, r5
    44d0:	e156000a 	cmp	r6, sl
    44d4:	e2844004 	add	r4, r4, #4	; 0x4
    44d8:	e2805001 	add	r5, r0, #1	; 0x1
    44dc:	bafffff2 	blt	0x44ac
    44e0:	ea000005 	b	0x44fc
    44e4:	e59f0048 	ldr	r0, [pc, #72]	; 0x4534
    44e8:	eb000f2a 	bl	0x8198
    44ec:	e59f3044 	ldr	r3, [pc, #68]	; 0x4538
    44f0:	e3500000 	cmp	r0, #0	; 0x0
    44f4:	11a07000 	movne	r7, r0
    44f8:	01a07003 	moveq	r7, r3
    44fc:	e5994060 	ldr	r4, [r9, #96]
    4500:	e59f0034 	ldr	r0, [pc, #52]	; 0x453c
    4504:	e1a01004 	mov	r1, r4
    4508:	eb001398 	bl	0x9370
    450c:	e3a0000f 	mov	r0, #15	; 0xf
    4510:	eb001c1c 	bl	0xb588
    4514:	e1a0100b 	mov	r1, fp
    4518:	e5980000 	ldr	r0, [r8]
    451c:	e1a03007 	mov	r3, r7
    4520:	e59f2010 	ldr	r2, [pc, #16]	; 0x4538
    4524:	e1a0e00f 	mov	lr, pc
    4528:	e1a0f004 	mov	pc, r4
    452c:	e3a00001 	mov	r0, #1	; 0x1
    4530:	e8bd8efc 	pop	{r2, r3, r4, r5, r6, r7, r9, sl, fp, pc}
    4534:	330148d3 	movwcc	r4, #6355	; 0x18d3
    4538:	330160f6 	movwcc	r6, #4342	; 0x10f6
    453c:	330148dc 	movwcc	r4, #6364	; 0x18dc
    4540:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
    4544:	e59f5348 	ldr	r5, [pc, #840]	; 0x4894
    4548:	e3a01000 	mov	r1, #0	; 0x0
    454c:	e1a09002 	mov	r9, r2
    4550:	e1a0b000 	mov	fp, r0
    4554:	e3a02f4b 	mov	r2, #300	; 0x12c
    4558:	e1a00005 	mov	r0, r5
    455c:	e1a0a003 	mov	sl, r3
    4560:	eb002758 	bl	0xe2c8
    4564:	e59f032c 	ldr	r0, [pc, #812]	; 0x4898
    4568:	eb001acb 	bl	0xb09c
    456c:	e5850084 	str	r0, [r5, #132]
    4570:	e285008c 	add	r0, r5, #140	; 0x8c
    4574:	eb00252b 	bl	0xda28
    4578:	eb001aba 	bl	0xb068
    457c:	e1a04000 	mov	r4, r0
    4580:	eb001aab 	bl	0xb034
    4584:	e1a01004 	mov	r1, r4
    4588:	e1a02000 	mov	r2, r0
    458c:	e285008c 	add	r0, r5, #140	; 0x8c
    4590:	eb0025a0 	bl	0xdc18
    4594:	e285008c 	add	r0, r5, #140	; 0x8c
    4598:	ebfffecb 	bl	0x40cc
    459c:	e285008c 	add	r0, r5, #140	; 0x8c
    45a0:	ebfffec8 	bl	0x40c8
    45a4:	e3590001 	cmp	r9, #1	; 0x1
    45a8:	d59f32ec 	ldrle	r3, [pc, #748]	; 0x489c
    45ac:	d5934000 	ldrle	r4, [r3]
    45b0:	da000004 	ble	0x45c8
    45b4:	e59a0004 	ldr	r0, [sl, #4]
    45b8:	e3a01000 	mov	r1, #0	; 0x0
    45bc:	e3a02010 	mov	r2, #16	; 0x10
    45c0:	eb0027f7 	bl	0xe5a4
    45c4:	e1a04000 	mov	r4, r0
    45c8:	e3a00001 	mov	r0, #1	; 0x1
    45cc:	eb001bed 	bl	0xb588
    45d0:	e1a00004 	mov	r0, r4
    45d4:	eb001a29 	bl	0xae80
    45d8:	e59f42b4 	ldr	r4, [pc, #692]	; 0x4894
    45dc:	e3a06000 	mov	r6, #0	; 0x0
    45e0:	e5846054 	str	r6, [r4, #84]
    45e4:	e5846050 	str	r6, [r4, #80]
    45e8:	e1a05000 	mov	r5, r0
    45ec:	eb001a5a 	bl	0xaf5c
    45f0:	e3500001 	cmp	r0, #1	; 0x1
    45f4:	e1a07005 	mov	r7, r5
    45f8:	1a000062 	bne	0x4788
    45fc:	e59f029c 	ldr	r0, [pc, #668]	; 0x48a0
    4600:	e1a01005 	mov	r1, r5
    4604:	eb001359 	bl	0x9370
    4608:	e1a00005 	mov	r0, r5
    460c:	e5944084 	ldr	r4, [r4, #132]
    4610:	ebfffedd 	bl	0x418c
    4614:	e3500000 	cmp	r0, #0	; 0x0
    4618:	1a000003 	bne	0x462c
    461c:	e59f0280 	ldr	r0, [pc, #640]	; 0x48a4
    4620:	eb001340 	bl	0x9328
    4624:	e3e00000 	mvn	r0, #0	; 0x0
    4628:	ea000023 	b	0x46bc
    462c:	e3a00002 	mov	r0, #2	; 0x2
    4630:	eb001bd4 	bl	0xb588
    4634:	e1a00005 	mov	r0, r5
    4638:	eb001b2a 	bl	0xb2e8
    463c:	e3500000 	cmp	r0, #0	; 0x0
    4640:	1a000003 	bne	0x4654
    4644:	e59f025c 	ldr	r0, [pc, #604]	; 0x48a8
    4648:	eb001336 	bl	0x9328
    464c:	e3e00001 	mvn	r0, #1	; 0x1
    4650:	ea000019 	b	0x46bc
    4654:	e3a00003 	mov	r0, #3	; 0x3
    4658:	eb001bca 	bl	0xb588
    465c:	e1a00005 	mov	r0, r5
    4660:	eb001a96 	bl	0xb0c0
    4664:	e3540000 	cmp	r4, #0	; 0x0
    4668:	0a00000b 	beq	0x469c
    466c:	e59f0238 	ldr	r0, [pc, #568]	; 0x48ac
    4670:	eb00132c 	bl	0x9328
    4674:	e1a00005 	mov	r0, r5
    4678:	eb001b08 	bl	0xb2a0
    467c:	e3500000 	cmp	r0, #0	; 0x0
    4680:	1a000003 	bne	0x4694
    4684:	e59f0224 	ldr	r0, [pc, #548]	; 0x48b0
    4688:	eb001338 	bl	0x9370
    468c:	e3e00002 	mvn	r0, #2	; 0x2
    4690:	ea000009 	b	0x46bc
    4694:	e59f0218 	ldr	r0, [pc, #536]	; 0x48b4
    4698:	eb001322 	bl	0x9328
    469c:	e3a00004 	mov	r0, #4	; 0x4
    46a0:	eb001bb8 	bl	0xb588
    46a4:	e5d5101d 	ldrb	r1, [r5, #29]
    46a8:	e3510002 	cmp	r1, #2	; 0x2
    46ac:	0a000005 	beq	0x46c8
    46b0:	e59f0200 	ldr	r0, [pc, #512]	; 0x48b8
    46b4:	eb00132d 	bl	0x9370
    46b8:	e3e00003 	mvn	r0, #3	; 0x3
    46bc:	eb001bb1 	bl	0xb588
    46c0:	e3a07000 	mov	r7, #0	; 0x0
    46c4:	ea000035 	b	0x47a0
    46c8:	e3a00005 	mov	r0, #5	; 0x5
    46cc:	eb001bad 	bl	0xb588
    46d0:	e5d5301e 	ldrb	r3, [r5, #30]
    46d4:	e3530002 	cmp	r3, #2	; 0x2
    46d8:	0a000012 	beq	0x4728
    46dc:	e3530004 	cmp	r3, #4	; 0x4
    46e0:	0a000002 	beq	0x46f0
    46e4:	e3530001 	cmp	r3, #1	; 0x1
    46e8:	1a000016 	bne	0x4748
    46ec:	ea000005 	b	0x4708
    46f0:	e59f21c4 	ldr	r2, [pc, #452]	; 0x48bc
    46f4:	e1a00005 	mov	r0, r5
    46f8:	e3a01000 	mov	r1, #0	; 0x0
    46fc:	e2823004 	add	r3, r2, #4	; 0x4
    4700:	eb001a1e 	bl	0xaf80
    4704:	ea000014 	b	0x475c
    4708:	e3590002 	cmp	r9, #2	; 0x2
    470c:	da000005 	ble	0x4728
    4710:	e3a01000 	mov	r1, #0	; 0x0
    4714:	e3a02010 	mov	r2, #16	; 0x10
    4718:	e59a0008 	ldr	r0, [sl, #8]
    471c:	eb0027a0 	bl	0xe5a4
    4720:	ebfffe5e 	bl	0x40a0
    4724:	e5850010 	str	r0, [r5, #16]
    4728:	e1a00005 	mov	r0, r5
    472c:	ebfffe63 	bl	0x40c0
    4730:	e59f415c 	ldr	r4, [pc, #348]	; 0x4894
    4734:	e5840050 	str	r0, [r4, #80]
    4738:	e1a00005 	mov	r0, r5
    473c:	ebfffee7 	bl	0x42e0
    4740:	e5840054 	str	r0, [r4, #84]
    4744:	ea000004 	b	0x475c
    4748:	e59f0170 	ldr	r0, [pc, #368]	; 0x48c0
    474c:	e59b1000 	ldr	r1, [fp]
    4750:	eb001306 	bl	0x9370
    4754:	e3e00004 	mvn	r0, #4	; 0x4
    4758:	eaffffd7 	b	0x46bc
    475c:	e59f4130 	ldr	r4, [pc, #304]	; 0x4894
    4760:	e1a01005 	mov	r1, r5
    4764:	e2840004 	add	r0, r4, #4	; 0x4
    4768:	e3a02040 	mov	r2, #64	; 0x40
    476c:	eb00271e 	bl	0xe3ec
    4770:	e3a03001 	mov	r3, #1	; 0x1
    4774:	e3a00006 	mov	r0, #6	; 0x6
    4778:	e5843044 	str	r3, [r4, #68]
    477c:	e5845000 	str	r5, [r4]
    4780:	eb001b80 	bl	0xb588
    4784:	ea000005 	b	0x47a0
    4788:	e59b1000 	ldr	r1, [fp]
    478c:	e59f0130 	ldr	r0, [pc, #304]	; 0x48c4
    4790:	eb0012f6 	bl	0x9370
    4794:	e3e0006b 	mvn	r0, #107	; 0x6b
    4798:	eb001b7a 	bl	0xb588
    479c:	e1a07006 	mov	r7, r6
    47a0:	e59f40ec 	ldr	r4, [pc, #236]	; 0x4894
    47a4:	e5943054 	ldr	r3, [r4, #84]
    47a8:	e3530000 	cmp	r3, #0	; 0x0
    47ac:	059f0114 	ldreq	r0, [pc, #276]	; 0x48c8
    47b0:	0a000017 	beq	0x4814
    47b4:	e1a00007 	mov	r0, r7
    47b8:	eb0019e7 	bl	0xaf5c
    47bc:	e3500001 	cmp	r0, #1	; 0x1
    47c0:	e1a05000 	mov	r5, r0
    47c4:	159f0100 	ldrne	r0, [pc, #256]	; 0x48cc
    47c8:	1a000011 	bne	0x4814
    47cc:	e5d7301e 	ldrb	r3, [r7, #30]
    47d0:	e5c4305d 	strb	r3, [r4, #93]
    47d4:	e5d7301f 	ldrb	r3, [r7, #31]
    47d8:	e5c4305c 	strb	r3, [r4, #92]
    47dc:	e5d7301c 	ldrb	r3, [r7, #28]
    47e0:	e1a00007 	mov	r0, r7
    47e4:	e5c4305e 	strb	r3, [r4, #94]
    47e8:	ebfffeba 	bl	0x42d8
    47ec:	e2803040 	add	r3, r0, #64	; 0x40
    47f0:	e0873003 	add	r3, r7, r3
    47f4:	e584304c 	str	r3, [r4, #76]
    47f8:	e5970010 	ldr	r0, [r7, #16]
    47fc:	ebfffe27 	bl	0x40a0
    4800:	e5943044 	ldr	r3, [r4, #68]
    4804:	e3530000 	cmp	r3, #0	; 0x0
    4808:	e5840058 	str	r0, [r4, #88]
    480c:	1a000003 	bne	0x4820
    4810:	ea000009 	b	0x483c
    4814:	eb0012c3 	bl	0x9328
    4818:	e3a00001 	mov	r0, #1	; 0x1
    481c:	ea00001b 	b	0x4890
    4820:	e5940018 	ldr	r0, [r4, #24]
    4824:	ebfffe1d 	bl	0x40a0
    4828:	e5d4305e 	ldrb	r3, [r4, #94]
    482c:	e3530005 	cmp	r3, #5	; 0x5
    4830:	e5840060 	str	r0, [r4, #96]
    4834:	1a000010 	bne	0x487c
    4838:	ea000001 	b	0x4844
    483c:	e59f008c 	ldr	r0, [pc, #140]	; 0x48d0
    4840:	ea00000a 	b	0x4870
    4844:	e284c064 	add	ip, r4, #100	; 0x64
    4848:	e284e068 	add	lr, r4, #104	; 0x68
    484c:	e1a00009 	mov	r0, r9
    4850:	e1a0100a 	mov	r1, sl
    4854:	e1a02004 	mov	r2, r4
    4858:	e3a03002 	mov	r3, #2	; 0x2
    485c:	e88d5000 	stm	sp, {ip, lr}
    4860:	eb001ab5 	bl	0xb33c
    4864:	e3500000 	cmp	r0, #0	; 0x0
    4868:	0a000003 	beq	0x487c
    486c:	e59f0060 	ldr	r0, [pc, #96]	; 0x48d4
    4870:	eb0012ac 	bl	0x9328
    4874:	e1a00005 	mov	r0, r5
    4878:	ea000004 	b	0x4890
    487c:	e59f2010 	ldr	r2, [pc, #16]	; 0x4894
    4880:	e3a03001 	mov	r3, #1	; 0x1
    4884:	e5823088 	str	r3, [r2, #136]
    4888:	e5827048 	str	r7, [r2, #72]
    488c:	e3a00000 	mov	r0, #0	; 0x0
    4890:	e8bd8efc 	pop	{r2, r3, r4, r5, r6, r7, r9, sl, fp, pc}
    4894:	3301b7c8 	movwcc	fp, #6088	; 0x17c8
    4898:	33014925 	movwcc	r4, #6437	; 0x1925
    489c:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    48a0:	3301492c 	movwcc	r4, #6444	; 0x192c
    48a4:	3301483c 	movwcc	r4, #6204	; 0x183c
    48a8:	33014851 	movwcc	r4, #6225	; 0x1851
    48ac:	330147e2 	movwcc	r4, #6114	; 0x17e2
    48b0:	33014869 	movwcc	r4, #6249	; 0x1869
    48b4:	330147fd 	movwcc	r4, #6141	; 0x17fd
    48b8:	3301495e 	movwcc	r4, #6494	; 0x195e
    48bc:	3301b818 	movwcc	fp, #6168	; 0x1818
    48c0:	3301497d 	movwcc	r4, #6525	; 0x197d
    48c4:	3301499e 	movwcc	r4, #6558	; 0x199e
    48c8:	330149c1 	movwcc	r4, #6593	; 0x19c1
    48cc:	330149e1 	movwcc	r4, #6625	; 0x19e1
    48d0:	33014a04 	movwcc	r4, #6660	; 0x1a04
    48d4:	33014a28 	movwcc	r4, #6696	; 0x1a28
    48d8:	e24dd010 	sub	sp, sp, #16	; 0x10
    48dc:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
    48e0:	e28dc028 	add	ip, sp, #40	; 0x28
    48e4:	e88c000f 	stm	ip, {r0, r1, r2, r3}
    48e8:	e5dd403c 	ldrb	r4, [sp, #60]
    48ec:	e59d3034 	ldr	r3, [sp, #52]
    48f0:	e5dd003d 	ldrb	r0, [sp, #61]
    48f4:	e58d3004 	str	r3, [sp, #4]
    48f8:	e28d7040 	add	r7, sp, #64	; 0x40
    48fc:	e8970880 	ldm	r7, {r7, fp}
    4900:	e59d5038 	ldr	r5, [sp, #56]
    4904:	e59da028 	ldr	sl, [sp, #40]
    4908:	e59d902c 	ldr	r9, [sp, #44]
    490c:	e59d6030 	ldr	r6, [sp, #48]
    4910:	eb00194e 	bl	0xae50
    4914:	e3540000 	cmp	r4, #0	; 0x0
    4918:	0a000002 	beq	0x4928
    491c:	e3540001 	cmp	r4, #1	; 0x1
    4920:	1a00002a 	bne	0x49d0
    4924:	ea000014 	b	0x497c
    4928:	e155000a 	cmp	r5, sl
    492c:	1a000003 	bne	0x4940
    4930:	e1a01000 	mov	r1, r0
    4934:	e59f00e4 	ldr	r0, [pc, #228]	; 0x4a20
    4938:	eb00128c 	bl	0x9370
    493c:	ea000008 	b	0x4964
    4940:	e1a01000 	mov	r1, r0
    4944:	e59f00d8 	ldr	r0, [pc, #216]	; 0x4a24
    4948:	eb001288 	bl	0x9370
    494c:	e1550006 	cmp	r5, r6
    4950:	11a01006 	movne	r1, r6
    4954:	11a00005 	movne	r0, r5
    4958:	159d2004 	ldrne	r2, [sp, #4]
    495c:	13a03801 	movne	r3, #65536	; 0x10000
    4960:	1b0019b2 	blne	0xb030
    4964:	e59d3004 	ldr	r3, [sp, #4]
    4968:	e0853003 	add	r3, r5, r3
    496c:	e5873000 	str	r3, [r7]
    4970:	e59f00b0 	ldr	r0, [pc, #176]	; 0x4a28
    4974:	eb00126b 	bl	0x9328
    4978:	ea000019 	b	0x49e4
    497c:	e1a01000 	mov	r1, r0
    4980:	e59f00a4 	ldr	r0, [pc, #164]	; 0x4a2c
    4984:	eb001279 	bl	0x9370
    4988:	e28d3004 	add	r3, sp, #4	; 0x4
    498c:	e1a00005 	mov	r0, r5
    4990:	e1a02006 	mov	r2, r6
    4994:	e3a01502 	mov	r1, #8388608	; 0x800000
    4998:	eb0023d1 	bl	0xd8e4
    499c:	e3500000 	cmp	r0, #0	; 0x0
    49a0:	059d3004 	ldreq	r3, [sp, #4]
    49a4:	00853003 	addeq	r3, r5, r3
    49a8:	05873000 	streq	r3, [r7]
    49ac:	0a00000c 	beq	0x49e4
    49b0:	e59f0078 	ldr	r0, [pc, #120]	; 0x4a30
    49b4:	eb00125b 	bl	0x9328
    49b8:	e35b0000 	cmp	fp, #0	; 0x0
    49bc:	0a000001 	beq	0x49c8
    49c0:	e3e00005 	mvn	r0, #5	; 0x5
    49c4:	eb001aef 	bl	0xb588
    49c8:	e3e00000 	mvn	r0, #0	; 0x0
    49cc:	ea000010 	b	0x4a14
    49d0:	e59f005c 	ldr	r0, [pc, #92]	; 0x4a34
    49d4:	e1a01004 	mov	r1, r4
    49d8:	eb001264 	bl	0x9370
    49dc:	e3e00002 	mvn	r0, #2	; 0x2
    49e0:	ea00000b 	b	0x4a14
    49e4:	e59f003c 	ldr	r0, [pc, #60]	; 0x4a28
    49e8:	eb00124e 	bl	0x9328
    49ec:	e35b0000 	cmp	fp, #0	; 0x0
    49f0:	13a00007 	movne	r0, #7	; 0x7
    49f4:	1b001ae3 	blne	0xb588
    49f8:	e1550009 	cmp	r5, r9
    49fc:	2a000003 	bcs	0x4a10
    4a00:	e5973000 	ldr	r3, [r7]
    4a04:	e153000a 	cmp	r3, sl
    4a08:	83e00001 	mvnhi	r0, #1	; 0x1
    4a0c:	8a000000 	bhi	0x4a14
    4a10:	e3a00000 	mov	r0, #0	; 0x0
    4a14:	e8bd4efc 	pop	{r2, r3, r4, r5, r6, r7, r9, sl, fp, lr}
    4a18:	e28dd010 	add	sp, sp, #16	; 0x10
    4a1c:	e1a0f00e 	mov	pc, lr
    4a20:	33014a4d 	movwcc	r4, #6733	; 0x1a4d
    4a24:	33014a5c 	movwcc	r4, #6748	; 0x1a5c
    4a28:	330147fd 	movwcc	r4, #6141	; 0x17fd
    4a2c:	33014a6f 	movwcc	r4, #6767	; 0x1a6f
    4a30:	33014a88 	movwcc	r4, #6792	; 0x1a88
    4a34:	33014ad9 	movwcc	r4, #6873	; 0x1ad9
    4a38:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    4a3c:	e1a05000 	mov	r5, r0
    4a40:	e24dd018 	sub	sp, sp, #24	; 0x18
    4a44:	e5930004 	ldr	r0, [r3, #4]
    4a48:	e1a06001 	mov	r6, r1
    4a4c:	e1a0a002 	mov	sl, r2
    4a50:	e59f11a0 	ldr	r1, [pc, #416]	; 0x4bf8
    4a54:	e3a02006 	mov	r2, #6	; 0x6
    4a58:	e1a07003 	mov	r7, r3
    4a5c:	eb0010fa 	bl	0x8e4c
    4a60:	e3500000 	cmp	r0, #0	; 0x0
    4a64:	e2873004 	add	r3, r7, #4	; 0x4
    4a68:	0a00000e 	beq	0x4aa8
    4a6c:	e590400c 	ldr	r4, [r0, #12]
    4a70:	e3540001 	cmp	r4, #1	; 0x1
    4a74:	1a000005 	bne	0x4a90
    4a78:	e1a00005 	mov	r0, r5
    4a7c:	e1a01006 	mov	r1, r6
    4a80:	e24a2001 	sub	r2, sl, #1	; 0x1
    4a84:	ebfffead 	bl	0x4540
    4a88:	e1a04000 	mov	r4, r0
    4a8c:	ea000056 	b	0x4bec
    4a90:	e59f6164 	ldr	r6, [pc, #356]	; 0x4bfc
    4a94:	e5963088 	ldr	r3, [r6, #136]
    4a98:	e1530004 	cmp	r3, r4
    4a9c:	ba000005 	blt	0x4ab8
    4aa0:	e59f0158 	ldr	r0, [pc, #344]	; 0x4c00
    4aa4:	eb001231 	bl	0x9370
    4aa8:	e1a00005 	mov	r0, r5
    4aac:	eb0010af 	bl	0x8d70
    4ab0:	e3a04001 	mov	r4, #1	; 0x1
    4ab4:	ea00004c 	b	0x4bec
    4ab8:	e1843003 	orr	r3, r4, r3
    4abc:	e5d6205e 	ldrb	r2, [r6, #94]
    4ac0:	e5863088 	str	r3, [r6, #136]
    4ac4:	e59f3138 	ldr	r3, [pc, #312]	; 0x4c04
    4ac8:	e3540020 	cmp	r4, #32	; 0x20
    4acc:	e7935102 	ldr	r5, [r3, r2, lsl #2]
    4ad0:	0a000027 	beq	0x4b74
    4ad4:	ca000004 	bgt	0x4aec
    4ad8:	e3540002 	cmp	r4, #2	; 0x2
    4adc:	0a000007 	beq	0x4b00
    4ae0:	e3540010 	cmp	r4, #16	; 0x10
    4ae4:	1a00003f 	bne	0x4be8
    4ae8:	ea000017 	b	0x4b4c
    4aec:	e3540040 	cmp	r4, #64	; 0x40
    4af0:	0a000029 	beq	0x4b9c
    4af4:	e3540080 	cmp	r4, #128	; 0x80
    4af8:	1a00003a 	bne	0x4be8
    4afc:	ea000031 	b	0x4bc8
    4b00:	e2863058 	add	r3, r6, #88	; 0x58
    4b04:	e8930003 	ldm	r3, {r0, r1}
    4b08:	e1a0200d 	mov	r2, sp
    4b0c:	e8820003 	stm	r2, {r0, r1}
    4b10:	e28dc014 	add	ip, sp, #20	; 0x14
    4b14:	e2863048 	add	r3, r6, #72	; 0x48
    4b18:	e893000f 	ldm	r3, {r0, r1, r2, r3}
    4b1c:	e58dc008 	str	ip, [sp, #8]
    4b20:	e3a0c000 	mov	ip, #0	; 0x0
    4b24:	e58dc00c 	str	ip, [sp, #12]
    4b28:	ebffff6a 	bl	0x48d8
    4b2c:	e2504000 	subs	r4, r0, #0	; 0x0
    4b30:	1a00002d 	bne	0x4bec
    4b34:	e5961058 	ldr	r1, [r6, #88]
    4b38:	e59d2014 	ldr	r2, [sp, #20]
    4b3c:	e286008c 	add	r0, r6, #140	; 0x8c
    4b40:	e0612002 	rsb	r2, r1, r2
    4b44:	eb002474 	bl	0xdd1c
    4b48:	ea000027 	b	0x4bec
    4b4c:	e1a00004 	mov	r0, r4
    4b50:	e1a0100a 	mov	r1, sl
    4b54:	e1a02007 	mov	r2, r7
    4b58:	e1a03006 	mov	r3, r6
    4b5c:	e1a0e00f 	mov	lr, pc
    4b60:	e1a0f005 	mov	pc, r5
    4b64:	e2504000 	subs	r4, r0, #0	; 0x0
    4b68:	159f0098 	ldrne	r0, [pc, #152]	; 0x4c08
    4b6c:	0a00001e 	beq	0x4bec
    4b70:	ea000012 	b	0x4bc0
    4b74:	e1a00004 	mov	r0, r4
    4b78:	e1a0100a 	mov	r1, sl
    4b7c:	e1a02007 	mov	r2, r7
    4b80:	e1a03006 	mov	r3, r6
    4b84:	e1a0e00f 	mov	lr, pc
    4b88:	e1a0f005 	mov	pc, r5
    4b8c:	e2504000 	subs	r4, r0, #0	; 0x0
    4b90:	159f0074 	ldrne	r0, [pc, #116]	; 0x4c0c
    4b94:	0a000014 	beq	0x4bec
    4b98:	ea000008 	b	0x4bc0
    4b9c:	e1a00004 	mov	r0, r4
    4ba0:	e1a0100a 	mov	r1, sl
    4ba4:	e1a02007 	mov	r2, r7
    4ba8:	e1a03006 	mov	r3, r6
    4bac:	e1a0e00f 	mov	lr, pc
    4bb0:	e1a0f005 	mov	pc, r5
    4bb4:	e2504000 	subs	r4, r0, #0	; 0x0
    4bb8:	0a00000b 	beq	0x4bec
    4bbc:	e59f004c 	ldr	r0, [pc, #76]	; 0x4c10
    4bc0:	eb0011ea 	bl	0x9370
    4bc4:	ea000008 	b	0x4bec
    4bc8:	ebffee6e 	bl	0x588
    4bcc:	ebfffd3f 	bl	0x40d0
    4bd0:	e1a00004 	mov	r0, r4
    4bd4:	e1a0100a 	mov	r1, sl
    4bd8:	e1a02007 	mov	r2, r7
    4bdc:	e1a03006 	mov	r3, r6
    4be0:	e1a0e00f 	mov	lr, pc
    4be4:	e1a0f005 	mov	pc, r5
    4be8:	e3a04000 	mov	r4, #0	; 0x0
    4bec:	e1a00004 	mov	r0, r4
    4bf0:	e28dd018 	add	sp, sp, #24	; 0x18
    4bf4:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    4bf8:	33017b10 	movwcc	r7, #6928	; 0x1b10
    4bfc:	3301b7c8 	movwcc	fp, #6088	; 0x17c8
    4c00:	33014afc 	movwcc	r4, #6908	; 0x1afc
    4c04:	33012cd4 	movwcc	r2, #7380	; 0x1cd4
    4c08:	33014b26 	movwcc	r4, #6950	; 0x1b26
    4c0c:	33014b48 	movwcc	r4, #6984	; 0x1b48
    4c10:	33014b66 	movwcc	r4, #7014	; 0x1b66
    4c14:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    4c18:	e3520001 	cmp	r2, #1	; 0x1
    4c1c:	e24dd038 	sub	sp, sp, #56	; 0x38
    4c20:	e1a07002 	mov	r7, r2
    4c24:	e3a02000 	mov	r2, #0	; 0x0
    4c28:	e58d2034 	str	r2, [sp, #52]
    4c2c:	e1a0a000 	mov	sl, r0
    4c30:	e1a09001 	mov	r9, r1
    4c34:	e1a06003 	mov	r6, r3
    4c38:	da000010 	ble	0x4c80
    4c3c:	e5930004 	ldr	r0, [r3, #4]
    4c40:	e28d1030 	add	r1, sp, #48	; 0x30
    4c44:	e2822010 	add	r2, r2, #16	; 0x10
    4c48:	eb002655 	bl	0xe5a4
    4c4c:	e59d3030 	ldr	r3, [sp, #48]
    4c50:	e5d33000 	ldrb	r3, [r3]
    4c54:	e3530000 	cmp	r3, #0	; 0x0
    4c58:	1353003a 	cmpne	r3, #58	; 0x3a
    4c5c:	0a000007 	beq	0x4c80
    4c60:	e3530023 	cmp	r3, #35	; 0x23
    4c64:	0a000005 	beq	0x4c80
    4c68:	e1a0000a 	mov	r0, sl
    4c6c:	e1a01009 	mov	r1, r9
    4c70:	e1a02007 	mov	r2, r7
    4c74:	e1a03006 	mov	r3, r6
    4c78:	ebffff6e 	bl	0x4a38
    4c7c:	ea00007d 	b	0x4e78
    4c80:	e1a0000a 	mov	r0, sl
    4c84:	e1a01009 	mov	r1, r9
    4c88:	e1a02007 	mov	r2, r7
    4c8c:	e1a03006 	mov	r3, r6
    4c90:	ebfffe2a 	bl	0x4540
    4c94:	e3500000 	cmp	r0, #0	; 0x0
    4c98:	1a000075 	bne	0x4e74
    4c9c:	ebffee39 	bl	0x588
    4ca0:	e59f41d8 	ldr	r4, [pc, #472]	; 0x4e80
    4ca4:	e2843058 	add	r3, r4, #88	; 0x58
    4ca8:	e1a0b000 	mov	fp, r0
    4cac:	e8930003 	ldm	r3, {r0, r1}
    4cb0:	e1a0200d 	mov	r2, sp
    4cb4:	e8820003 	stm	r2, {r0, r1}
    4cb8:	e28dc034 	add	ip, sp, #52	; 0x34
    4cbc:	e2843048 	add	r3, r4, #72	; 0x48
    4cc0:	e893000f 	ldm	r3, {r0, r1, r2, r3}
    4cc4:	e58dc008 	str	ip, [sp, #8]
    4cc8:	e3a0c001 	mov	ip, #1	; 0x1
    4ccc:	e58dc00c 	str	ip, [sp, #12]
    4cd0:	ebffff00 	bl	0x48d8
    4cd4:	e3500000 	cmp	r0, #0	; 0x0
    4cd8:	aa00001c 	bge	0x4d50
    4cdc:	e3700001 	cmn	r0, #1	; 0x1
    4ce0:	0a00000e 	beq	0x4d20
    4ce4:	e3700002 	cmn	r0, #2	; 0x2
    4ce8:	1a000012 	bne	0x4d38
    4cec:	e5943044 	ldr	r3, [r4, #68]
    4cf0:	e3530000 	cmp	r3, #0	; 0x0
    4cf4:	0a000005 	beq	0x4d10
    4cf8:	e5d43022 	ldrb	r3, [r4, #34]
    4cfc:	e3530004 	cmp	r3, #4	; 0x4
    4d00:	1a000012 	bne	0x4d50
    4d04:	e59f0178 	ldr	r0, [pc, #376]	; 0x4e84
    4d08:	eb001186 	bl	0x9328
    4d0c:	ea00000f 	b	0x4d50
    4d10:	e59f0170 	ldr	r0, [pc, #368]	; 0x4e88
    4d14:	eb001183 	bl	0x9328
    4d18:	e3e00070 	mvn	r0, #112	; 0x70
    4d1c:	eb001a19 	bl	0xb588
    4d20:	e1a0000a 	mov	r0, sl
    4d24:	e1a01009 	mov	r1, r9
    4d28:	e1a02007 	mov	r2, r7
    4d2c:	e1a03006 	mov	r3, r6
    4d30:	eb00346d 	bl	0x11eec
    4d34:	ea000005 	b	0x4d50
    4d38:	e3700003 	cmn	r0, #3	; 0x3
    4d3c:	1a000003 	bne	0x4d50
    4d40:	e35b0000 	cmp	fp, #0	; 0x0
    4d44:	1bffee0e 	blne	0x584
    4d48:	e3e00006 	mvn	r0, #6	; 0x6
    4d4c:	ea000038 	b	0x4e34
    4d50:	e59f5128 	ldr	r5, [pc, #296]	; 0x4e80
    4d54:	e59d2034 	ldr	r2, [sp, #52]
    4d58:	e5951058 	ldr	r1, [r5, #88]
    4d5c:	e285008c 	add	r0, r5, #140	; 0x8c
    4d60:	e0612002 	rsb	r2, r1, r2
    4d64:	eb0023ec 	bl	0xdd1c
    4d68:	e5d5305d 	ldrb	r3, [r5, #93]
    4d6c:	e3530001 	cmp	r3, #1	; 0x1
    4d70:	1a00001e 	bne	0x4df0
    4d74:	e35b0000 	cmp	fp, #0	; 0x0
    4d78:	1bffee01 	blne	0x584
    4d7c:	e59f0108 	ldr	r0, [pc, #264]	; 0x4e8c
    4d80:	eb000d04 	bl	0x8198
    4d84:	e3500000 	cmp	r0, #0	; 0x0
    4d88:	0a00000e 	beq	0x4dc8
    4d8c:	e59f10fc 	ldr	r1, [pc, #252]	; 0x4e90
    4d90:	eb00249e 	bl	0xe010
    4d94:	e2505000 	subs	r5, r0, #0	; 0x0
    4d98:	1a00000a 	bne	0x4dc8
    4d9c:	e59f30dc 	ldr	r3, [pc, #220]	; 0x4e80
    4da0:	e28d4010 	add	r4, sp, #16	; 0x10
    4da4:	e5932054 	ldr	r2, [r3, #84]
    4da8:	e59f10e4 	ldr	r1, [pc, #228]	; 0x4e94
    4dac:	e1a00004 	mov	r0, r4
    4db0:	eb00291a 	bl	0xf220
    4db4:	e1a01004 	mov	r1, r4
    4db8:	e59f00d8 	ldr	r0, [pc, #216]	; 0x4e98
    4dbc:	eb000e2b 	bl	0x8670
    4dc0:	e1a00005 	mov	r0, r5
    4dc4:	ea00002b 	b	0x4e78
    4dc8:	e59f30b0 	ldr	r3, [pc, #176]	; 0x4e80
    4dcc:	e5930060 	ldr	r0, [r3, #96]
    4dd0:	ebfffcb2 	bl	0x40a0
    4dd4:	e2861004 	add	r1, r6, #4	; 0x4
    4dd8:	e1a03000 	mov	r3, r0
    4ddc:	e2470001 	sub	r0, r7, #1	; 0x1
    4de0:	e1a0e00f 	mov	lr, pc
    4de4:	e1a0f003 	mov	pc, r3
    4de8:	e3a00000 	mov	r0, #0	; 0x0
    4dec:	ea000021 	b	0x4e78
    4df0:	e3a00008 	mov	r0, #8	; 0x8
    4df4:	eb0019e3 	bl	0xb588
    4df8:	e5d5205e 	ldrb	r2, [r5, #94]
    4dfc:	e59f3098 	ldr	r3, [pc, #152]	; 0x4e9c
    4e00:	e7934102 	ldr	r4, [r3, r2, lsl #2]
    4e04:	e3540000 	cmp	r4, #0	; 0x0
    4e08:	1a00000b 	bne	0x4e3c
    4e0c:	e35b0000 	cmp	fp, #0	; 0x0
    4e10:	1bffeddb 	blne	0x584
    4e14:	e59f4064 	ldr	r4, [pc, #100]	; 0x4e80
    4e18:	e5d4005e 	ldrb	r0, [r4, #94]
    4e1c:	eb0017ff 	bl	0xae20
    4e20:	e5d4205e 	ldrb	r2, [r4, #94]
    4e24:	e1a01000 	mov	r1, r0
    4e28:	e59f0070 	ldr	r0, [pc, #112]	; 0x4ea0
    4e2c:	eb00114f 	bl	0x9370
    4e30:	e3e00007 	mvn	r0, #7	; 0x7
    4e34:	eb0019d3 	bl	0xb588
    4e38:	ea00000d 	b	0x4e74
    4e3c:	ebfffca3 	bl	0x40d0
    4e40:	e1a03005 	mov	r3, r5
    4e44:	e1a01007 	mov	r1, r7
    4e48:	e1a02006 	mov	r2, r6
    4e4c:	e3a00000 	mov	r0, #0	; 0x0
    4e50:	e1a0e00f 	mov	lr, pc
    4e54:	e1a0f004 	mov	pc, r4
    4e58:	e3e00008 	mvn	r0, #8	; 0x8
    4e5c:	eb0019c9 	bl	0xb588
    4e60:	e1a0000a 	mov	r0, sl
    4e64:	e1a01009 	mov	r1, r9
    4e68:	e1a02007 	mov	r2, r7
    4e6c:	e1a03006 	mov	r3, r6
    4e70:	eb00341d 	bl	0x11eec
    4e74:	e3a00001 	mov	r0, #1	; 0x1
    4e78:	e28dd038 	add	sp, sp, #56	; 0x38
    4e7c:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    4e80:	3301b7c8 	movwcc	fp, #6088	; 0x17c8
    4e84:	33014b85 	movwcc	r4, #7045	; 0x1b85
    4e88:	33014bbf 	movwcc	r4, #7103	; 0x1bbf
    4e8c:	33014c06 	movwcc	r4, #7174	; 0x1c06
    4e90:	33014077 	movwcc	r4, #4215	; 0x1077
    4e94:	330142d0 	movwcc	r4, #4816	; 0x12d0
    4e98:	330142d4 	movwcc	r4, #4820	; 0x12d4
    4e9c:	33012cd4 	movwcc	r2, #7380	; 0x1cd4
    4ea0:	33014c10 	movwcc	r4, #7184	; 0x1c10
    4ea4:	e92d4010 	push	{r4, lr}
    4ea8:	e59f1028 	ldr	r1, [pc, #40]	; 0x4ed8
    4eac:	e1a04000 	mov	r4, r0
    4eb0:	eb002456 	bl	0xe010
    4eb4:	e3500000 	cmp	r0, #0	; 0x0
    4eb8:	02800001 	addeq	r0, r0, #1	; 0x1
    4ebc:	08bd8010 	popeq	{r4, pc}
    4ec0:	e1a00004 	mov	r0, r4
    4ec4:	e59f1010 	ldr	r1, [pc, #16]	; 0x4edc
    4ec8:	eb002450 	bl	0xe010
    4ecc:	e3500000 	cmp	r0, #0	; 0x0
    4ed0:	13e00000 	mvnne	r0, #0	; 0x0
    4ed4:	e8bd8010 	pop	{r4, pc}
    4ed8:	330151f9 	movwcc	r5, #4601	; 0x11f9
    4edc:	33013ed3 	movwcc	r3, #7891	; 0x1ed3
    4ee0:	e3520001 	cmp	r2, #1	; 0x1
    4ee4:	e92d4010 	push	{r4, lr}
    4ee8:	0a00000b 	beq	0x4f1c
    4eec:	e3520002 	cmp	r2, #2	; 0x2
    4ef0:	1a000012 	bne	0x4f40
    4ef4:	e5930004 	ldr	r0, [r3, #4]
    4ef8:	ebffffe9 	bl	0x4ea4
    4efc:	e3500000 	cmp	r0, #0	; 0x0
    4f00:	0a000002 	beq	0x4f10
    4f04:	e3500001 	cmp	r0, #1	; 0x1
    4f08:	1a000003 	bne	0x4f1c
    4f0c:	ea000001 	b	0x4f18
    4f10:	eb0033ee 	bl	0x11ed0
    4f14:	ea000000 	b	0x4f1c
    4f18:	eb0033ea 	bl	0x11ec8
    4f1c:	eb0033ed 	bl	0x11ed8
    4f20:	e59f3024 	ldr	r3, [pc, #36]	; 0x4f4c
    4f24:	e3500000 	cmp	r0, #0	; 0x0
    4f28:	e59f1020 	ldr	r1, [pc, #32]	; 0x4f50
    4f2c:	e59f0020 	ldr	r0, [pc, #32]	; 0x4f54
    4f30:	01a01003 	moveq	r1, r3
    4f34:	eb00110d 	bl	0x9370
    4f38:	e3a00000 	mov	r0, #0	; 0x0
    4f3c:	e8bd8010 	pop	{r4, pc}
    4f40:	eb000f8a 	bl	0x8d70
    4f44:	e3a00001 	mov	r0, #1	; 0x1
    4f48:	e8bd8010 	pop	{r4, pc}
    4f4c:	33015035 	movwcc	r5, #4149	; 0x1035
    4f50:	33015039 	movwcc	r5, #4153	; 0x1039
    4f54:	3301503c 	movwcc	r5, #4156	; 0x103c
    4f58:	e3520001 	cmp	r2, #1	; 0x1
    4f5c:	e92d4010 	push	{r4, lr}
    4f60:	0a00000b 	beq	0x4f94
    4f64:	e3520002 	cmp	r2, #2	; 0x2
    4f68:	1a000012 	bne	0x4fb8
    4f6c:	e5930004 	ldr	r0, [r3, #4]
    4f70:	ebffffcb 	bl	0x4ea4
    4f74:	e3500000 	cmp	r0, #0	; 0x0
    4f78:	0a000002 	beq	0x4f88
    4f7c:	e3500001 	cmp	r0, #1	; 0x1
    4f80:	1a000003 	bne	0x4f94
    4f84:	ea000001 	b	0x4f90
    4f88:	eb0033c7 	bl	0x11eac
    4f8c:	ea000000 	b	0x4f94
    4f90:	eb0033c3 	bl	0x11ea4
    4f94:	eb0033c6 	bl	0x11eb4
    4f98:	e59f3024 	ldr	r3, [pc, #36]	; 0x4fc4
    4f9c:	e3500000 	cmp	r0, #0	; 0x0
    4fa0:	e59f1020 	ldr	r1, [pc, #32]	; 0x4fc8
    4fa4:	e59f0020 	ldr	r0, [pc, #32]	; 0x4fcc
    4fa8:	01a01003 	moveq	r1, r3
    4fac:	eb0010ef 	bl	0x9370
    4fb0:	e3a00000 	mov	r0, #0	; 0x0
    4fb4:	e8bd8010 	pop	{r4, pc}
    4fb8:	eb000f6c 	bl	0x8d70
    4fbc:	e3a00001 	mov	r0, #1	; 0x1
    4fc0:	e8bd8010 	pop	{r4, pc}
    4fc4:	33015035 	movwcc	r5, #4149	; 0x1035
    4fc8:	33015039 	movwcc	r5, #4153	; 0x1039
    4fcc:	3301505d 	movwcc	r5, #4189	; 0x105d
    4fd0:	e92d4073 	push	{r0, r1, r4, r5, r6, lr}
    4fd4:	eb001c6b 	bl	0xc188
    4fd8:	e1a06000 	mov	r6, r0
    4fdc:	e59f00bc 	ldr	r0, [pc, #188]	; 0x50a0
    4fe0:	eb0010d0 	bl	0x9328
    4fe4:	e5965000 	ldr	r5, [r6]
    4fe8:	ea000025 	b	0x5084
    4fec:	e5153034 	ldr	r3, [r5, #-52]
    4ff0:	e3130001 	tst	r3, #1	; 0x1
    4ff4:	13a0e049 	movne	lr, #73	; 0x49
    4ff8:	03a0e02e 	moveq	lr, #46	; 0x2e
    4ffc:	e3130002 	tst	r3, #2	; 0x2
    5000:	13a0c04f 	movne	ip, #79	; 0x4f
    5004:	03a0c02e 	moveq	ip, #46	; 0x2e
    5008:	e3530000 	cmp	r3, #0	; 0x0
    500c:	e1a02003 	mov	r2, r3
    5010:	b3a03053 	movlt	r3, #83	; 0x53
    5014:	a3a0302e 	movge	r3, #46	; 0x2e
    5018:	e58de000 	str	lr, [sp]
    501c:	e58dc004 	str	ip, [sp, #4]
    5020:	eb0010d2 	bl	0x9370
    5024:	e59f3078 	ldr	r3, [pc, #120]	; 0x50a4
    5028:	e5933000 	ldr	r3, [r3]
    502c:	e1530004 	cmp	r3, r4
    5030:	059f3070 	ldreq	r3, [pc, #112]	; 0x50a8
    5034:	059f0070 	ldreq	r0, [pc, #112]	; 0x50ac
    5038:	05931000 	ldreq	r1, [r3]
    503c:	0b0010cb 	bleq	0x9370
    5040:	e59f305c 	ldr	r3, [pc, #92]	; 0x50a4
    5044:	e5933004 	ldr	r3, [r3, #4]
    5048:	e1530004 	cmp	r3, r4
    504c:	059f3054 	ldreq	r3, [pc, #84]	; 0x50a8
    5050:	059f0054 	ldreq	r0, [pc, #84]	; 0x50ac
    5054:	05931004 	ldreq	r1, [r3, #4]
    5058:	0b0010c4 	bleq	0x9370
    505c:	e59f3040 	ldr	r3, [pc, #64]	; 0x50a4
    5060:	e5933008 	ldr	r3, [r3, #8]
    5064:	e1530004 	cmp	r3, r4
    5068:	059f3038 	ldreq	r3, [pc, #56]	; 0x50a8
    506c:	059f0038 	ldreq	r0, [pc, #56]	; 0x50ac
    5070:	05931008 	ldreq	r1, [r3, #8]
    5074:	0b0010bd 	bleq	0x9370
    5078:	e3a0000a 	mov	r0, #10	; 0xa
    507c:	eb001142 	bl	0x958c
    5080:	e5955000 	ldr	r5, [r5]
    5084:	e2454034 	sub	r4, r5, #52	; 0x34
    5088:	e1550006 	cmp	r5, r6
    508c:	e59f001c 	ldr	r0, [pc, #28]	; 0x50b0
    5090:	e2841008 	add	r1, r4, #8	; 0x8
    5094:	1affffd4 	bne	0x4fec
    5098:	e3a00000 	mov	r0, #0	; 0x0
    509c:	e8bd807c 	pop	{r2, r3, r4, r5, r6, pc}
    50a0:	33015111 	movwcc	r5, #4369	; 0x1111
    50a4:	3301bbf0 	movwcc	fp, #7152	; 0x1bf0
    50a8:	330182c4 	movwcc	r8, #4804	; 0x12c4
    50ac:	33016bff 	movwcc	r6, #7167	; 0x1bff
    50b0:	3301512d 	movwcc	r5, #4397	; 0x112d
    50b4:	e5d03000 	ldrb	r3, [r0]
    50b8:	e2432030 	sub	r2, r3, #48	; 0x30
    50bc:	e20230ff 	and	r3, r2, #255	; 0xff
    50c0:	e3530009 	cmp	r3, #9	; 0x9
    50c4:	8a000009 	bhi	0x50f0
    50c8:	e5d03001 	ldrb	r3, [r0, #1]
    50cc:	e2430030 	sub	r0, r3, #48	; 0x30
    50d0:	e20030ff 	and	r3, r0, #255	; 0xff
    50d4:	e3530009 	cmp	r3, #9	; 0x9
    50d8:	8a000004 	bhi	0x50f0
    50dc:	e3a0300a 	mov	r3, #10	; 0xa
    50e0:	e0230392 	mla	r3, r2, r3, r0
    50e4:	e3a00000 	mov	r0, #0	; 0x0
    50e8:	e5813000 	str	r3, [r1]
    50ec:	e1a0f00e 	mov	pc, lr
    50f0:	e3e00000 	mvn	r0, #0	; 0x0
    50f4:	e1a0f00e 	mov	pc, lr
    50f8:	e92d40f0 	push	{r4, r5, r6, r7, lr}
    50fc:	e1a07001 	mov	r7, r1
    5100:	e24dd014 	sub	sp, sp, #20	; 0x14
    5104:	e3a0102e 	mov	r1, #46	; 0x2e
    5108:	e1a06000 	mov	r6, r0
    510c:	eb0023e1 	bl	0xe098
    5110:	e1a04000 	mov	r4, r0
    5114:	e1a00006 	mov	r0, r6
    5118:	eb0023e9 	bl	0xe0c4
    511c:	e3540000 	cmp	r4, #0	; 0x0
    5120:	05874000 	streq	r4, [r7]
    5124:	0a000010 	beq	0x516c
    5128:	e3a03000 	mov	r3, #0	; 0x0
    512c:	e4c43001 	strb	r3, [r4], #1
    5130:	e0863000 	add	r3, r6, r0
    5134:	e0643003 	rsb	r3, r4, r3
    5138:	e3530002 	cmp	r3, #2	; 0x2
    513c:	1a00005e 	bne	0x52bc
    5140:	e1a00006 	mov	r0, r6
    5144:	eb0023de 	bl	0xe0c4
    5148:	e28d1008 	add	r1, sp, #8	; 0x8
    514c:	e1a05000 	mov	r5, r0
    5150:	e1a00004 	mov	r0, r4
    5154:	ebffffd6 	bl	0x50b4
    5158:	e3500000 	cmp	r0, #0	; 0x0
    515c:	059d3008 	ldreq	r3, [sp, #8]
    5160:	01a00005 	moveq	r0, r5
    5164:	05873000 	streq	r3, [r7]
    5168:	1a000053 	bne	0x52bc
    516c:	e350000c 	cmp	r0, #12	; 0xc
    5170:	1a00000e 	bne	0x51b0
    5174:	e2860008 	add	r0, r6, #8	; 0x8
    5178:	e28d1004 	add	r1, sp, #4	; 0x4
    517c:	ebffffcc 	bl	0x50b4
    5180:	e3500000 	cmp	r0, #0	; 0x0
    5184:	1a00004c 	bne	0x52bc
    5188:	e286000a 	add	r0, r6, #10	; 0xa
    518c:	e28d1008 	add	r1, sp, #8	; 0x8
    5190:	ebffffc7 	bl	0x50b4
    5194:	e3500000 	cmp	r0, #0	; 0x0
    5198:	1a000047 	bne	0x52bc
    519c:	e59d1008 	ldr	r1, [sp, #8]
    51a0:	e59d3004 	ldr	r3, [sp, #4]
    51a4:	e3a02064 	mov	r2, #100	; 0x64
    51a8:	e0231392 	mla	r3, r2, r3, r1
    51ac:	ea00000d 	b	0x51e8
    51b0:	e350000a 	cmp	r0, #10	; 0xa
    51b4:	1a00000d 	bne	0x51f0
    51b8:	e2860008 	add	r0, r6, #8	; 0x8
    51bc:	e28d1004 	add	r1, sp, #4	; 0x4
    51c0:	e5975014 	ldr	r5, [r7, #20]
    51c4:	ebffffba 	bl	0x50b4
    51c8:	e3500000 	cmp	r0, #0	; 0x0
    51cc:	1a00003a 	bne	0x52bc
    51d0:	e3a04064 	mov	r4, #100	; 0x64
    51d4:	e1a00005 	mov	r0, r5
    51d8:	e1a01004 	mov	r1, r4
    51dc:	eb003645 	bl	0x12af8
    51e0:	e59d3004 	ldr	r3, [sp, #4]
    51e4:	e0233094 	mla	r3, r4, r0, r3
    51e8:	e5873014 	str	r3, [r7, #20]
    51ec:	ea000005 	b	0x5208
    51f0:	e350000c 	cmp	r0, #12	; 0xc
    51f4:	8a000030 	bhi	0x52bc
    51f8:	e3a03001 	mov	r3, #1	; 0x1
    51fc:	e1a03013 	lsl	r3, r3, r0
    5200:	e3130c15 	tst	r3, #5376	; 0x1500
    5204:	0a00002c 	beq	0x52bc
    5208:	e28d400c 	add	r4, sp, #12	; 0xc
    520c:	e1a00006 	mov	r0, r6
    5210:	e1a01004 	mov	r1, r4
    5214:	ebffffa6 	bl	0x50b4
    5218:	e3500000 	cmp	r0, #0	; 0x0
    521c:	1a000026 	bne	0x52bc
    5220:	e59d300c 	ldr	r3, [sp, #12]
    5224:	e353000c 	cmp	r3, #12	; 0xc
    5228:	ca000023 	bgt	0x52bc
    522c:	e5873010 	str	r3, [r7, #16]
    5230:	e2860002 	add	r0, r6, #2	; 0x2
    5234:	e1a01004 	mov	r1, r4
    5238:	ebffff9d 	bl	0x50b4
    523c:	e3500000 	cmp	r0, #0	; 0x0
    5240:	1a00001d 	bne	0x52bc
    5244:	e5973010 	ldr	r3, [r7, #16]
    5248:	e59d200c 	ldr	r2, [sp, #12]
    524c:	e3530002 	cmp	r3, #2	; 0x2
    5250:	03a0301d 	moveq	r3, #29	; 0x1d
    5254:	13a0301f 	movne	r3, #31	; 0x1f
    5258:	e1520003 	cmp	r2, r3
    525c:	ca000016 	bgt	0x52bc
    5260:	e587200c 	str	r2, [r7, #12]
    5264:	e2860004 	add	r0, r6, #4	; 0x4
    5268:	e1a01004 	mov	r1, r4
    526c:	ebffff90 	bl	0x50b4
    5270:	e3500000 	cmp	r0, #0	; 0x0
    5274:	1a000010 	bne	0x52bc
    5278:	e59d300c 	ldr	r3, [sp, #12]
    527c:	e3530017 	cmp	r3, #23	; 0x17
    5280:	ca00000d 	bgt	0x52bc
    5284:	e1a01004 	mov	r1, r4
    5288:	e5873008 	str	r3, [r7, #8]
    528c:	e2860006 	add	r0, r6, #6	; 0x6
    5290:	ebffff87 	bl	0x50b4
    5294:	e2504000 	subs	r4, r0, #0	; 0x0
    5298:	1a000007 	bne	0x52bc
    529c:	e59d300c 	ldr	r3, [sp, #12]
    52a0:	e353003b 	cmp	r3, #59	; 0x3b
    52a4:	ca000004 	bgt	0x52bc
    52a8:	e1a00007 	mov	r0, r7
    52ac:	e5873004 	str	r3, [r7, #4]
    52b0:	eb003486 	bl	0x124d0
    52b4:	e1a00004 	mov	r0, r4
    52b8:	ea000000 	b	0x52c0
    52bc:	e3e00000 	mvn	r0, #0	; 0x0
    52c0:	e28dd014 	add	sp, sp, #20	; 0x14
    52c4:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
    52c8:	e92d4070 	push	{r4, r5, r6, lr}
    52cc:	e3520001 	cmp	r2, #1	; 0x1
    52d0:	e24dd038 	sub	sp, sp, #56	; 0x38
    52d4:	e1a06003 	mov	r6, r3
    52d8:	0a00001c 	beq	0x5350
    52dc:	e3520002 	cmp	r2, #2	; 0x2
    52e0:	1a000034 	bne	0x53b8
    52e4:	e5930004 	ldr	r0, [r3, #4]
    52e8:	e59f10dc 	ldr	r1, [pc, #220]	; 0x53cc
    52ec:	eb002347 	bl	0xe010
    52f0:	e3500000 	cmp	r0, #0	; 0x0
    52f4:	1a000003 	bne	0x5308
    52f8:	e59f00d0 	ldr	r0, [pc, #208]	; 0x53d0
    52fc:	eb001009 	bl	0x9328
    5300:	eb00359f 	bl	0x12984
    5304:	ea000011 	b	0x5350
    5308:	e28d4014 	add	r4, sp, #20	; 0x14
    530c:	e1a00004 	mov	r0, r4
    5310:	eb003532 	bl	0x127e0
    5314:	e2505000 	subs	r5, r0, #0	; 0x0
    5318:	159f00b4 	ldrne	r0, [pc, #180]	; 0x53d4
    531c:	1a00000a 	bne	0x534c
    5320:	e5960004 	ldr	r0, [r6, #4]
    5324:	e1a01004 	mov	r1, r4
    5328:	ebffff72 	bl	0x50f8
    532c:	e3500000 	cmp	r0, #0	; 0x0
    5330:	159f00a0 	ldrne	r0, [pc, #160]	; 0x53d8
    5334:	1a00000a 	bne	0x5364
    5338:	e1a00004 	mov	r0, r4
    533c:	eb003568 	bl	0x128e4
    5340:	e3500000 	cmp	r0, #0	; 0x0
    5344:	159f0090 	ldrne	r0, [pc, #144]	; 0x53dc
    5348:	0a000000 	beq	0x5350
    534c:	eb000ff5 	bl	0x9328
    5350:	e28d0014 	add	r0, sp, #20	; 0x14
    5354:	eb003521 	bl	0x127e0
    5358:	e2505000 	subs	r5, r0, #0	; 0x0
    535c:	0a000002 	beq	0x536c
    5360:	e59f006c 	ldr	r0, [pc, #108]	; 0x53d4
    5364:	eb000fef 	bl	0x9328
    5368:	ea000014 	b	0x53c0
    536c:	e59d002c 	ldr	r0, [sp, #44]
    5370:	e3500006 	cmp	r0, #6	; 0x6
    5374:	959f3064 	ldrls	r3, [pc, #100]	; 0x53e0
    5378:	859fc064 	ldrhi	ip, [pc, #100]	; 0x53e4
    537c:	9793c100 	ldrls	ip, [r3, r0, lsl #2]
    5380:	e58dc000 	str	ip, [sp]
    5384:	e59dc01c 	ldr	ip, [sp, #28]
    5388:	e58dc004 	str	ip, [sp, #4]
    538c:	e59dc018 	ldr	ip, [sp, #24]
    5390:	e59de020 	ldr	lr, [sp, #32]
    5394:	e58dc008 	str	ip, [sp, #8]
    5398:	e59dc014 	ldr	ip, [sp, #20]
    539c:	e59d1028 	ldr	r1, [sp, #40]
    53a0:	e59d2024 	ldr	r2, [sp, #36]
    53a4:	e1a0300e 	mov	r3, lr
    53a8:	e59f0038 	ldr	r0, [pc, #56]	; 0x53e8
    53ac:	e58dc00c 	str	ip, [sp, #12]
    53b0:	eb000fee 	bl	0x9370
    53b4:	ea000001 	b	0x53c0
    53b8:	eb000e6c 	bl	0x8d70
    53bc:	e3a05001 	mov	r5, #1	; 0x1
    53c0:	e1a00005 	mov	r0, r5
    53c4:	e28dd038 	add	sp, sp, #56	; 0x38
    53c8:	e8bd8070 	pop	{r4, r5, r6, pc}
    53cc:	330147ab 	movwcc	r4, #6059	; 0x17ab
    53d0:	3301516d 	movwcc	r5, #4461	; 0x116d
    53d4:	330151a3 	movwcc	r5, #4515	; 0x11a3
    53d8:	3301517b 	movwcc	r5, #4475	; 0x117b
    53dc:	3301518f 	movwcc	r5, #4495	; 0x118f
    53e0:	33017ba0 	movwcc	r7, #7072	; 0x1ba0
    53e4:	330151b7 	movwcc	r5, #4535	; 0x11b7
    53e8:	330151c0 	movwcc	r5, #4544	; 0x11c0
    53ec:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    53f0:	e3a06000 	mov	r6, #0	; 0x0
    53f4:	e1a05000 	mov	r5, r0
    53f8:	e1a07006 	mov	r7, r6
    53fc:	ea00001b 	b	0x5470
    5400:	e5953020 	ldr	r3, [r5, #32]
    5404:	e0853003 	add	r3, r5, r3
    5408:	e0834007 	add	r4, r3, r7
    540c:	e5943008 	ldr	r3, [r4, #8]
    5410:	e3130002 	tst	r3, #2	; 0x2
    5414:	0a000013 	beq	0x5468
    5418:	e594c00c 	ldr	ip, [r4, #12]
    541c:	e35c0000 	cmp	ip, #0	; 0x0
    5420:	0a000010 	beq	0x5468
    5424:	e5941014 	ldr	r1, [r4, #20]
    5428:	e3510000 	cmp	r1, #0	; 0x0
    542c:	0a00000d 	beq	0x5468
    5430:	e5943004 	ldr	r3, [r4, #4]
    5434:	e3530008 	cmp	r3, #8	; 0x8
    5438:	e1a02001 	mov	r2, r1
    543c:	e1a0000c 	mov	r0, ip
    5440:	1a000002 	bne	0x5450
    5444:	e3a01000 	mov	r1, #0	; 0x0
    5448:	eb00239e 	bl	0xe2c8
    544c:	ea000002 	b	0x545c
    5450:	e5941010 	ldr	r1, [r4, #16]
    5454:	e0851001 	add	r1, r5, r1
    5458:	eb0023c4 	bl	0xe370
    545c:	e5941014 	ldr	r1, [r4, #20]
    5460:	e594000c 	ldr	r0, [r4, #12]
    5464:	eb00326d 	bl	0x11e20
    5468:	e2866001 	add	r6, r6, #1	; 0x1
    546c:	e2877028 	add	r7, r7, #40	; 0x28
    5470:	e1d533b0 	ldrh	r3, [r5, #48]
    5474:	e1560003 	cmp	r6, r3
    5478:	baffffe0 	blt	0x5400
    547c:	e5950018 	ldr	r0, [r5, #24]
    5480:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    5484:	e92d4010 	push	{r4, lr}
    5488:	e5d03000 	ldrb	r3, [r0]
    548c:	e353007f 	cmp	r3, #127	; 0x7f
    5490:	1a000008 	bne	0x54b8
    5494:	e5d03001 	ldrb	r3, [r0, #1]
    5498:	e3530045 	cmp	r3, #69	; 0x45
    549c:	1a000005 	bne	0x54b8
    54a0:	e5d03002 	ldrb	r3, [r0, #2]
    54a4:	e353004c 	cmp	r3, #76	; 0x4c
    54a8:	1a000002 	bne	0x54b8
    54ac:	e5d03003 	ldrb	r3, [r0, #3]
    54b0:	e3530046 	cmp	r3, #70	; 0x46
    54b4:	0a000004 	beq	0x54cc
    54b8:	e1a01000 	mov	r1, r0
    54bc:	e59f002c 	ldr	r0, [pc, #44]	; 0x54f0
    54c0:	eb000faa 	bl	0x9370
    54c4:	e3a00000 	mov	r0, #0	; 0x0
    54c8:	e8bd8010 	pop	{r4, pc}
    54cc:	e1d031b0 	ldrh	r3, [r0, #16]
    54d0:	e3530002 	cmp	r3, #2	; 0x2
    54d4:	03a00001 	moveq	r0, #1	; 0x1
    54d8:	08bd8010 	popeq	{r4, pc}
    54dc:	e1a01000 	mov	r1, r0
    54e0:	e59f000c 	ldr	r0, [pc, #12]	; 0x54f4
    54e4:	eb000fa1 	bl	0x9370
    54e8:	e3a00000 	mov	r0, #0	; 0x0
    54ec:	e8bd8010 	pop	{r4, pc}
    54f0:	330152e2 	movwcc	r5, #4834	; 0x12e2
    54f4:	33015306 	movwcc	r5, #4870	; 0x1306
    54f8:	e92d40f0 	push	{r4, r5, r6, r7, lr}
    54fc:	e3520001 	cmp	r2, #1	; 0x1
    5500:	e1a05003 	mov	r5, r3
    5504:	d59f3224 	ldrle	r3, [pc, #548]	; 0x5730
    5508:	e24dd084 	sub	sp, sp, #132	; 0x84
    550c:	e1a04002 	mov	r4, r2
    5510:	d5936000 	ldrle	r6, [r3]
    5514:	da000004 	ble	0x552c
    5518:	e5950004 	ldr	r0, [r5, #4]
    551c:	e3a01000 	mov	r1, #0	; 0x0
    5520:	e3a02010 	mov	r2, #16	; 0x10
    5524:	eb00241e 	bl	0xe5a4
    5528:	e1a06000 	mov	r6, r0
    552c:	e3540002 	cmp	r4, #2	; 0x2
    5530:	1a00000b 	bne	0x5564
    5534:	e5950004 	ldr	r0, [r5, #4]
    5538:	e59f11f4 	ldr	r1, [pc, #500]	; 0x5734
    553c:	eb0022b3 	bl	0xe010
    5540:	e3500000 	cmp	r0, #0	; 0x0
    5544:	1a000006 	bne	0x5564
    5548:	e2800003 	add	r0, r0, #3	; 0x3
    554c:	ebfff1d1 	bl	0x1c98
    5550:	e3500000 	cmp	r0, #0	; 0x0
    5554:	da000072 	ble	0x5724
    5558:	e59f01d8 	ldr	r0, [pc, #472]	; 0x5738
    555c:	e1a01006 	mov	r1, r6
    5560:	eb000f82 	bl	0x9370
    5564:	e59f01d0 	ldr	r0, [pc, #464]	; 0x573c
    5568:	eb000f6e 	bl	0x9328
    556c:	e59f01cc 	ldr	r0, [pc, #460]	; 0x5740
    5570:	eb000b08 	bl	0x8198
    5574:	e3500000 	cmp	r0, #0	; 0x0
    5578:	03a07c42 	moveq	r7, #16896	; 0x4200
    557c:	0a000003 	beq	0x5590
    5580:	e3a01000 	mov	r1, #0	; 0x0
    5584:	e3a02010 	mov	r2, #16	; 0x10
    5588:	eb002405 	bl	0xe5a4
    558c:	e1a07000 	mov	r7, r0
    5590:	e59f01ac 	ldr	r0, [pc, #428]	; 0x5744
    5594:	eb000aff 	bl	0x8198
    5598:	e2504000 	subs	r4, r0, #0	; 0x0
    559c:	0a000008 	beq	0x55c4
    55a0:	eb0022c7 	bl	0xe0c4
    55a4:	e1a01004 	mov	r1, r4
    55a8:	e35000ff 	cmp	r0, #255	; 0xff
    55ac:	21a02000 	movcs	r2, r0
    55b0:	33a020ff 	movcc	r2, #255	; 0xff
    55b4:	e1a00007 	mov	r0, r7
    55b8:	eb00236c 	bl	0xe370
    55bc:	e1a00004 	mov	r0, r4
    55c0:	ea00003c 	b	0x56b8
    55c4:	e59f117c 	ldr	r1, [pc, #380]	; 0x5748
    55c8:	e1a0000d 	mov	r0, sp
    55cc:	eb002713 	bl	0xf220
    55d0:	e59f0174 	ldr	r0, [pc, #372]	; 0x574c
    55d4:	eb000aef 	bl	0x8198
    55d8:	e2505000 	subs	r5, r0, #0	; 0x0
    55dc:	0a000007 	beq	0x5600
    55e0:	e1a0000d 	mov	r0, sp
    55e4:	eb0022b6 	bl	0xe0c4
    55e8:	e1a03005 	mov	r3, r5
    55ec:	e08d0000 	add	r0, sp, r0
    55f0:	e59f1158 	ldr	r1, [pc, #344]	; 0x5750
    55f4:	e59f2158 	ldr	r2, [pc, #344]	; 0x5754
    55f8:	eb002708 	bl	0xf220
    55fc:	ea000005 	b	0x5618
    5600:	e1a0000d 	mov	r0, sp
    5604:	eb0022ae 	bl	0xe0c4
    5608:	e59f1148 	ldr	r1, [pc, #328]	; 0x5758
    560c:	e08d0000 	add	r0, sp, r0
    5610:	e59f213c 	ldr	r2, [pc, #316]	; 0x5754
    5614:	eb002701 	bl	0xf220
    5618:	e59f013c 	ldr	r0, [pc, #316]	; 0x575c
    561c:	eb000add 	bl	0x8198
    5620:	e2505000 	subs	r5, r0, #0	; 0x0
    5624:	0a000005 	beq	0x5640
    5628:	e1a0000d 	mov	r0, sp
    562c:	eb0022a4 	bl	0xe0c4
    5630:	e1a02005 	mov	r2, r5
    5634:	e08d0000 	add	r0, sp, r0
    5638:	e59f1120 	ldr	r1, [pc, #288]	; 0x5760
    563c:	eb0026f7 	bl	0xf220
    5640:	e59f011c 	ldr	r0, [pc, #284]	; 0x5764
    5644:	eb000ad3 	bl	0x8198
    5648:	e2505000 	subs	r5, r0, #0	; 0x0
    564c:	0a000005 	beq	0x5668
    5650:	e1a0000d 	mov	r0, sp
    5654:	eb00229a 	bl	0xe0c4
    5658:	e1a02005 	mov	r2, r5
    565c:	e08d0000 	add	r0, sp, r0
    5660:	e59f1100 	ldr	r1, [pc, #256]	; 0x5768
    5664:	eb0026ed 	bl	0xf220
    5668:	e59f00fc 	ldr	r0, [pc, #252]	; 0x576c
    566c:	eb000ac9 	bl	0x8198
    5670:	e2505000 	subs	r5, r0, #0	; 0x0
    5674:	0a000005 	beq	0x5690
    5678:	e1a0000d 	mov	r0, sp
    567c:	eb002290 	bl	0xe0c4
    5680:	e1a02005 	mov	r2, r5
    5684:	e08d0000 	add	r0, sp, r0
    5688:	e59f10e0 	ldr	r1, [pc, #224]	; 0x5770
    568c:	eb0026e3 	bl	0xf220
    5690:	e1a0000d 	mov	r0, sp
    5694:	eb00228a 	bl	0xe0c4
    5698:	e1a0100d 	mov	r1, sp
    569c:	e35000ff 	cmp	r0, #255	; 0xff
    56a0:	21a02000 	movcs	r2, r0
    56a4:	33a020ff 	movcc	r2, #255	; 0xff
    56a8:	e1a00007 	mov	r0, r7
    56ac:	eb00232f 	bl	0xe370
    56b0:	e1a0400d 	mov	r4, sp
    56b4:	e1a0000d 	mov	r0, sp
    56b8:	eb002281 	bl	0xe0c4
    56bc:	e35000ff 	cmp	r0, #255	; 0xff
    56c0:	21a01000 	movcs	r1, r0
    56c4:	33a010ff 	movcc	r1, #255	; 0xff
    56c8:	e1a00007 	mov	r0, r7
    56cc:	eb0031d3 	bl	0x11e20
    56d0:	e1a00006 	mov	r0, r6
    56d4:	ebffff6a 	bl	0x5484
    56d8:	e3500000 	cmp	r0, #0	; 0x0
    56dc:	0a000003 	beq	0x56f0
    56e0:	e1a00006 	mov	r0, r6
    56e4:	ebffff40 	bl	0x53ec
    56e8:	e1a06000 	mov	r6, r0
    56ec:	ea000001 	b	0x56f8
    56f0:	e59f007c 	ldr	r0, [pc, #124]	; 0x5774
    56f4:	eb000f0b 	bl	0x9328
    56f8:	e1a02007 	mov	r2, r7
    56fc:	e1a01007 	mov	r1, r7
    5700:	e59f0070 	ldr	r0, [pc, #112]	; 0x5778
    5704:	eb000f19 	bl	0x9370
    5708:	e59f006c 	ldr	r0, [pc, #108]	; 0x577c
    570c:	e1a01006 	mov	r1, r6
    5710:	eb000f16 	bl	0x9370
    5714:	e1a0e00f 	mov	lr, pc
    5718:	e1a0f006 	mov	pc, r6
    571c:	e59f005c 	ldr	r0, [pc, #92]	; 0x5780
    5720:	eb000f00 	bl	0x9328
    5724:	e3a00001 	mov	r0, #1	; 0x1
    5728:	e28dd084 	add	sp, sp, #132	; 0x84
    572c:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
    5730:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    5734:	33015334 	movwcc	r5, #4916	; 0x1334
    5738:	33015339 	movwcc	r5, #4921	; 0x1339
    573c:	33015372 	movwcc	r5, #4978	; 0x1372
    5740:	330153a0 	movwcc	r5, #5024	; 0x13a0
    5744:	330148d3 	movwcc	r4, #6355	; 0x18d3
    5748:	330153a9 	movwcc	r5, #5033	; 0x13a9
    574c:	33013de9 	movwcc	r3, #7657	; 0x1de9
    5750:	330153b2 	movwcc	r5, #5042	; 0x13b2
    5754:	330153b9 	movwcc	r5, #5049	; 0x13b9
    5758:	330153bd 	movwcc	r5, #5053	; 0x13bd
    575c:	33013dd9 	movwcc	r3, #7641	; 0x1dd9
    5760:	330153c6 	movwcc	r5, #5062	; 0x13c6
    5764:	330141fd 	movwcc	r4, #4605	; 0x11fd
    5768:	330153cc 	movwcc	r5, #5068	; 0x13cc
    576c:	330153d2 	movwcc	r5, #5074	; 0x13d2
    5770:	330153db 	movwcc	r5, #5083	; 0x13db
    5774:	330153e2 	movwcc	r5, #5090	; 0x13e2
    5778:	33015408 	movwcc	r5, #5128	; 0x1408
    577c:	33015429 	movwcc	r5, #5161	; 0x1429
    5780:	3301544d 	movwcc	r5, #5197	; 0x144d
    5784:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    5788:	e1a07000 	mov	r7, r0
    578c:	e1a04001 	mov	r4, r1
    5790:	e1a05002 	mov	r5, r2
    5794:	eb0031cf 	bl	0x11ed8
    5798:	e2506000 	subs	r6, r0, #0	; 0x0
    579c:	1b0031cb 	blne	0x11ed0
    57a0:	e1a00004 	mov	r0, r4
    57a4:	e1a01005 	mov	r1, r5
    57a8:	e1a0e00f 	mov	lr, pc
    57ac:	e1a0f007 	mov	pc, r7
    57b0:	e3560000 	cmp	r6, #0	; 0x0
    57b4:	e1a04000 	mov	r4, r0
    57b8:	1b0031c2 	blne	0x11ec8
    57bc:	e1a00004 	mov	r0, r4
    57c0:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    57c4:	e3520001 	cmp	r2, #1	; 0x1
    57c8:	e92d4070 	push	{r4, r5, r6, lr}
    57cc:	e1a05003 	mov	r5, r3
    57d0:	d59f3078 	ldrle	r3, [pc, #120]	; 0x5850
    57d4:	e1a06002 	mov	r6, r2
    57d8:	d5934000 	ldrle	r4, [r3]
    57dc:	da000004 	ble	0x57f4
    57e0:	e5950004 	ldr	r0, [r5, #4]
    57e4:	e3a01000 	mov	r1, #0	; 0x0
    57e8:	e3a02010 	mov	r2, #16	; 0x10
    57ec:	eb00236c 	bl	0xe5a4
    57f0:	e1a04000 	mov	r4, r0
    57f4:	e1a00004 	mov	r0, r4
    57f8:	ebffff21 	bl	0x5484
    57fc:	e3500000 	cmp	r0, #0	; 0x0
    5800:	03a04001 	moveq	r4, #1	; 0x1
    5804:	0a00000f 	beq	0x5848
    5808:	e1a00004 	mov	r0, r4
    580c:	ebfffef6 	bl	0x53ec
    5810:	e1a04000 	mov	r4, r0
    5814:	e1a01000 	mov	r1, r0
    5818:	e59f0034 	ldr	r0, [pc, #52]	; 0x5854
    581c:	eb000ed3 	bl	0x9370
    5820:	e1a00004 	mov	r0, r4
    5824:	e2461001 	sub	r1, r6, #1	; 0x1
    5828:	e2852004 	add	r2, r5, #4	; 0x4
    582c:	ebffffd4 	bl	0x5784
    5830:	e1a03000 	mov	r3, r0
    5834:	e1a01000 	mov	r1, r0
    5838:	e59f0018 	ldr	r0, [pc, #24]	; 0x5858
    583c:	e2534000 	subs	r4, r3, #0	; 0x0
    5840:	13a04001 	movne	r4, #1	; 0x1
    5844:	eb000ec9 	bl	0x9370
    5848:	e1a00004 	mov	r0, r4
    584c:	e8bd8070 	pop	{r4, r5, r6, pc}
    5850:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    5854:	33015464 	movwcc	r5, #5220	; 0x1464
    5858:	3301548c 	movwcc	r5, #5260	; 0x148c
    585c:	e3a02000 	mov	r2, #0	; 0x0
    5860:	e92d4070 	push	{r4, r5, r6, lr}
    5864:	e1a0c002 	mov	ip, r2
    5868:	e1a06000 	mov	r6, r0
    586c:	ea00001c 	b	0x58e4
    5870:	e2413001 	sub	r3, r1, #1	; 0x1
    5874:	e1540003 	cmp	r4, r3
    5878:	05902000 	ldreq	r2, [r0]
    587c:	0590300c 	ldreq	r3, [r0, #12]
    5880:	15953010 	ldrne	r3, [r5, #16]
    5884:	00833002 	addeq	r3, r3, r2
    5888:	e596c000 	ldr	ip, [r6]
    588c:	e2432001 	sub	r2, r3, #1	; 0x1
    5890:	e15c0002 	cmp	ip, r2
    5894:	8a000006 	bhi	0x58b4
    5898:	e595300c 	ldr	r3, [r5, #12]
    589c:	e15c0003 	cmp	ip, r3
    58a0:	3a000003 	bcc	0x58b4
    58a4:	e15c0002 	cmp	ip, r2
    58a8:	35862000 	strcc	r2, [r6]
    58ac:	e3a0c001 	mov	ip, #1	; 0x1
    58b0:	ea000000 	b	0x58b8
    58b4:	e3a0c000 	mov	ip, #0	; 0x0
    58b8:	e2844001 	add	r4, r4, #1	; 0x1
    58bc:	e2855004 	add	r5, r5, #4	; 0x4
    58c0:	e59f0054 	ldr	r0, [pc, #84]	; 0x591c
    58c4:	e1d010b4 	ldrh	r1, [r0, #4]
    58c8:	e22c3001 	eor	r3, ip, #1	; 0x1
    58cc:	e1540001 	cmp	r4, r1
    58d0:	a3a03000 	movge	r3, #0	; 0x0
    58d4:	b2033001 	andlt	r3, r3, #1	; 0x1
    58d8:	e3530000 	cmp	r3, #0	; 0x0
    58dc:	e3a02001 	mov	r2, #1	; 0x1
    58e0:	1affffe2 	bne	0x5870
    58e4:	e2222001 	eor	r2, r2, #1	; 0x1
    58e8:	e22c3001 	eor	r3, ip, #1	; 0x1
    58ec:	e0120003 	ands	r0, r2, r3
    58f0:	13a0c000 	movne	ip, #0	; 0x0
    58f4:	159f5020 	ldrne	r5, [pc, #32]	; 0x591c
    58f8:	11a0400c 	movne	r4, ip
    58fc:	1affffef 	bne	0x58c0
    5900:	e35c0000 	cmp	ip, #0	; 0x0
    5904:	18bd8070 	popne	{r4, r5, r6, pc}
    5908:	e5961000 	ldr	r1, [r6]
    590c:	e59f000c 	ldr	r0, [pc, #12]	; 0x5920
    5910:	eb000e96 	bl	0x9370
    5914:	e3a00001 	mov	r0, #1	; 0x1
    5918:	e8bd8070 	pop	{r4, r5, r6, pc}
    591c:	3301c038 	movwcc	ip, #4152	; 0x1038
    5920:	3301555a 	movwcc	r5, #5466	; 0x155a
    5924:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    5928:	e59dc020 	ldr	ip, [sp, #32]
    592c:	e1a0b002 	mov	fp, r2
    5930:	e1a07003 	mov	r7, r3
    5934:	e3a02000 	mov	r2, #0	; 0x0
    5938:	e3e03000 	mvn	r3, #0	; 0x0
    593c:	e58c2000 	str	r2, [ip]
    5940:	e1a05000 	mov	r5, r0
    5944:	e58b3000 	str	r3, [fp]
    5948:	e1a09001 	mov	r9, r1
    594c:	e5873000 	str	r3, [r7]
    5950:	e59f4160 	ldr	r4, [pc, #352]	; 0x5ab8
    5954:	ea000050 	b	0x5a9c
    5958:	e5942008 	ldr	r2, [r4, #8]
    595c:	e59f3158 	ldr	r3, [pc, #344]	; 0x5abc
    5960:	e1520003 	cmp	r2, r3
    5964:	0a00004a 	beq	0x5a94
    5968:	e1d430b4 	ldrh	r3, [r4, #4]
    596c:	e5941000 	ldr	r1, [r4]
    5970:	e594200c 	ldr	r2, [r4, #12]
    5974:	e2433001 	sub	r3, r3, #1	; 0x1
    5978:	e081a002 	add	sl, r1, r2
    597c:	e1a03803 	lsl	r3, r3, #16
    5980:	e1a06823 	lsr	r6, r3, #16
    5984:	e24a0001 	sub	r0, sl, #1	; 0x1
    5988:	e1a01004 	mov	r1, r4
    598c:	e3a0c000 	mov	ip, #0	; 0x0
    5990:	ea00000f 	b	0x59d4
    5994:	e1a03806 	lsl	r3, r6, #16
    5998:	e15c0843 	cmp	ip, r3, asr #16
    599c:	15913010 	ldrne	r3, [r1, #16]
    59a0:	01a03000 	moveq	r3, r0
    59a4:	12433001 	subne	r3, r3, #1	; 0x1
    59a8:	e1550003 	cmp	r5, r3
    59ac:	8a000006 	bhi	0x59cc
    59b0:	e591200c 	ldr	r2, [r1, #12]
    59b4:	e1590002 	cmp	r9, r2
    59b8:	3a000003 	bcc	0x59cc
    59bc:	e1550002 	cmp	r5, r2
    59c0:	058bc000 	streq	ip, [fp]
    59c4:	e1590003 	cmp	r9, r3
    59c8:	0587c000 	streq	ip, [r7]
    59cc:	e28cc001 	add	ip, ip, #1	; 0x1
    59d0:	e2811004 	add	r1, r1, #4	; 0x4
    59d4:	e1d430b4 	ldrh	r3, [r4, #4]
    59d8:	e15c0003 	cmp	ip, r3
    59dc:	baffffec 	blt	0x5994
    59e0:	e59b3000 	ldr	r3, [fp]
    59e4:	e3530000 	cmp	r3, #0	; 0x0
    59e8:	ba000019 	blt	0x5a54
    59ec:	e5973000 	ldr	r3, [r7]
    59f0:	e3530000 	cmp	r3, #0	; 0x0
    59f4:	aa000005 	bge	0x5a10
    59f8:	e1590000 	cmp	r9, r0
    59fc:	81a03806 	lslhi	r3, r6, #16
    5a00:	81a03843 	asrhi	r3, r3, #16
    5a04:	85873000 	strhi	r3, [r7]
    5a08:	959f00b0 	ldrls	r0, [pc, #176]	; 0x5ac0
    5a0c:	9a00001d 	bls	0x5a88
    5a10:	e5972000 	ldr	r2, [r7]
    5a14:	e59b0000 	ldr	r0, [fp]
    5a18:	e1520000 	cmp	r2, r0
    5a1c:	b59f00a0 	ldrlt	r0, [pc, #160]	; 0x5ac4
    5a20:	ba000018 	blt	0x5a88
    5a24:	e1a03806 	lsl	r3, r6, #16
    5a28:	e1520843 	cmp	r2, r3, asr #16
    5a2c:	e59d1020 	ldr	r1, [sp, #32]
    5a30:	10843102 	addne	r3, r4, r2, lsl #2
    5a34:	1593a010 	ldrne	sl, [r3, #16]
    5a38:	e0603002 	rsb	r3, r0, r2
    5a3c:	e5912000 	ldr	r2, [r1]
    5a40:	e2833001 	add	r3, r3, #1	; 0x1
    5a44:	e0822003 	add	r2, r2, r3
    5a48:	e5812000 	str	r2, [r1]
    5a4c:	e1a0500a 	mov	r5, sl
    5a50:	ea00000f 	b	0x5a94
    5a54:	e594300c 	ldr	r3, [r4, #12]
    5a58:	e1550003 	cmp	r5, r3
    5a5c:	33a03000 	movcc	r3, #0	; 0x0
    5a60:	23a03001 	movcs	r3, #1	; 0x1
    5a64:	e1550000 	cmp	r5, r0
    5a68:	23a03000 	movcs	r3, #0	; 0x0
    5a6c:	e3530000 	cmp	r3, #0	; 0x0
    5a70:	159f0050 	ldrne	r0, [pc, #80]	; 0x5ac8
    5a74:	1a000003 	bne	0x5a88
    5a78:	e5973000 	ldr	r3, [r7]
    5a7c:	e3530000 	cmp	r3, #0	; 0x0
    5a80:	ba000003 	blt	0x5a94
    5a84:	e59f0040 	ldr	r0, [pc, #64]	; 0x5acc
    5a88:	eb000e26 	bl	0x9328
    5a8c:	e3a00001 	mov	r0, #1	; 0x1
    5a90:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    5a94:	e2844044 	add	r4, r4, #68	; 0x44
    5a98:	e3a02001 	mov	r2, #1	; 0x1
    5a9c:	e2223001 	eor	r3, r2, #1	; 0x1
    5aa0:	e1550009 	cmp	r5, r9
    5aa4:	83a00000 	movhi	r0, #0	; 0x0
    5aa8:	92030001 	andls	r0, r3, #1	; 0x1
    5aac:	e3500000 	cmp	r0, #0	; 0x0
    5ab0:	1affffa8 	bne	0x5958
    5ab4:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    5ab8:	3301c038 	movwcc	ip, #4152	; 0x1038
    5abc:	0000ffff 	strdeq	pc, [r0], -pc
    5ac0:	33015586 	movwcc	r5, #5510	; 0x1586
    5ac4:	330155b1 	movwcc	r5, #5553	; 0x15b1
    5ac8:	330155da 	movwcc	r5, #5594	; 0x15da
    5acc:	33015607 	movwcc	r5, #5639	; 0x1607
    5ad0:	e92d4010 	push	{r4, lr}
    5ad4:	e24dd018 	sub	sp, sp, #24	; 0x18
    5ad8:	e28d3010 	add	r3, sp, #16	; 0x10
    5adc:	e28dc00c 	add	ip, sp, #12	; 0xc
    5ae0:	e1a04000 	mov	r4, r0
    5ae4:	e1a00001 	mov	r0, r1
    5ae8:	e1a01002 	mov	r1, r2
    5aec:	e28d2014 	add	r2, sp, #20	; 0x14
    5af0:	e58dc000 	str	ip, [sp]
    5af4:	ebffff8a 	bl	0x5924
    5af8:	e59d300c 	ldr	r3, [sp, #12]
    5afc:	e2702001 	rsbs	r2, r0, #1	; 0x1
    5b00:	33a02000 	movcc	r2, #0	; 0x0
    5b04:	e3530000 	cmp	r3, #0	; 0x0
    5b08:	03a03000 	moveq	r3, #0	; 0x0
    5b0c:	12023001 	andne	r3, r2, #1	; 0x1
    5b10:	e3530000 	cmp	r3, #0	; 0x0
    5b14:	0a00001d 	beq	0x5b90
    5b18:	e59f108c 	ldr	r1, [pc, #140]	; 0x5bac
    5b1c:	e59f308c 	ldr	r3, [pc, #140]	; 0x5bb0
    5b20:	e5912008 	ldr	r2, [r1, #8]
    5b24:	e1520003 	cmp	r2, r3
    5b28:	0a00000f 	beq	0x5b6c
    5b2c:	e59d2014 	ldr	r2, [sp, #20]
    5b30:	e3520000 	cmp	r2, #0	; 0x0
    5b34:	ba00000c 	blt	0x5b6c
    5b38:	e59d0010 	ldr	r0, [sp, #16]
    5b3c:	e1520000 	cmp	r2, r0
    5b40:	ca000009 	bgt	0x5b6c
    5b44:	e2823038 	add	r3, r2, #56	; 0x38
    5b48:	e0811003 	add	r1, r1, r3
    5b4c:	e59f3060 	ldr	r3, [pc, #96]	; 0x5bb4
    5b50:	e4c14001 	strb	r4, [r1], #1
    5b54:	e0803003 	add	r3, r0, r3
    5b58:	e1510003 	cmp	r1, r3
    5b5c:	1afffffa 	bne	0x5b4c
    5b60:	e2803001 	add	r3, r0, #1	; 0x1
    5b64:	e0622003 	rsb	r2, r2, r3
    5b68:	ea000000 	b	0x5b70
    5b6c:	e3a02000 	mov	r2, #0	; 0x0
    5b70:	e59f3040 	ldr	r3, [pc, #64]	; 0x5bb8
    5b74:	e3540000 	cmp	r4, #0	; 0x0
    5b78:	e59f103c 	ldr	r1, [pc, #60]	; 0x5bbc
    5b7c:	e59f003c 	ldr	r0, [pc, #60]	; 0x5bc0
    5b80:	01a01003 	moveq	r1, r3
    5b84:	eb000df9 	bl	0x9370
    5b88:	e3a00000 	mov	r0, #0	; 0x0
    5b8c:	ea000004 	b	0x5ba4
    5b90:	e3520000 	cmp	r2, #0	; 0x0
    5b94:	0a000002 	beq	0x5ba4
    5b98:	e59f0024 	ldr	r0, [pc, #36]	; 0x5bc4
    5b9c:	eb000de1 	bl	0x9328
    5ba0:	e3a00001 	mov	r0, #1	; 0x1
    5ba4:	e28dd018 	add	sp, sp, #24	; 0x18
    5ba8:	e8bd8010 	pop	{r4, pc}
    5bac:	3301c038 	movwcc	ip, #4152	; 0x1038
    5bb0:	0000ffff 	strdeq	pc, [r0], -pc
    5bb4:	3301c071 	movwcc	ip, #4209	; 0x1071
    5bb8:	3301564e 	movwcc	r5, #5710	; 0x164e
    5bbc:	330160f6 	movwcc	r6, #4342	; 0x10f6
    5bc0:	33015652 	movwcc	r5, #5714	; 0x1652
    5bc4:	3301566a 	movwcc	r5, #5738	; 0x166a
    5bc8:	e92d40f7 	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    5bcc:	e1a07002 	mov	r7, r2
    5bd0:	e1a05001 	mov	r5, r1
    5bd4:	e3a02010 	mov	r2, #16	; 0x10
    5bd8:	e28d1004 	add	r1, sp, #4	; 0x4
    5bdc:	e1a06003 	mov	r6, r3
    5be0:	e1a04000 	mov	r4, r0
    5be4:	eb00226e 	bl	0xe5a4
    5be8:	e59d3004 	ldr	r3, [sp, #4]
    5bec:	e1530004 	cmp	r3, r4
    5bf0:	e5870000 	str	r0, [r7]
    5bf4:	0a00001f 	beq	0x5c78
    5bf8:	e5d33000 	ldrb	r3, [r3]
    5bfc:	e3530000 	cmp	r3, #0	; 0x0
    5c00:	1a00001c 	bne	0x5c78
    5c04:	e3550000 	cmp	r5, #0	; 0x0
    5c08:	0a000004 	beq	0x5c20
    5c0c:	e5d53000 	ldrb	r3, [r5]
    5c10:	e353002b 	cmp	r3, #43	; 0x2b
    5c14:	02855001 	addeq	r5, r5, #1	; 0x1
    5c18:	03a04001 	moveq	r4, #1	; 0x1
    5c1c:	0a000000 	beq	0x5c24
    5c20:	e3a04000 	mov	r4, #0	; 0x0
    5c24:	e1a00005 	mov	r0, r5
    5c28:	e28d1004 	add	r1, sp, #4	; 0x4
    5c2c:	e3a02010 	mov	r2, #16	; 0x10
    5c30:	eb00225b 	bl	0xe5a4
    5c34:	e59d3004 	ldr	r3, [sp, #4]
    5c38:	e1530005 	cmp	r3, r5
    5c3c:	e5860000 	str	r0, [r6]
    5c40:	0a00000c 	beq	0x5c78
    5c44:	e5d33000 	ldrb	r3, [r3]
    5c48:	e3530000 	cmp	r3, #0	; 0x0
    5c4c:	1a000009 	bne	0x5c78
    5c50:	e3540000 	cmp	r4, #0	; 0x0
    5c54:	0a000009 	beq	0x5c80
    5c58:	e5973000 	ldr	r3, [r7]
    5c5c:	e2433001 	sub	r3, r3, #1	; 0x1
    5c60:	e0833000 	add	r3, r3, r0
    5c64:	e5863000 	str	r3, [r6]
    5c68:	e1a00006 	mov	r0, r6
    5c6c:	ebfffefa 	bl	0x585c
    5c70:	e3500000 	cmp	r0, #0	; 0x0
    5c74:	da000001 	ble	0x5c80
    5c78:	e3e00000 	mvn	r0, #0	; 0x0
    5c7c:	ea000000 	b	0x5c84
    5c80:	e3a00001 	mov	r0, #1	; 0x1
    5c84:	e8bd80fe 	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
    5c88:	e92d4eff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, lr}
    5c8c:	e58d1004 	str	r1, [sp, #4]
    5c90:	e3a0103a 	mov	r1, #58	; 0x3a
    5c94:	e1a09002 	mov	r9, r2
    5c98:	e1a0b003 	mov	fp, r3
    5c9c:	e1a05000 	mov	r5, r0
    5ca0:	eb0020fc 	bl	0xe098
    5ca4:	e2504000 	subs	r4, r0, #0	; 0x0
    5ca8:	01a00004 	moveq	r0, r4
    5cac:	0a000045 	beq	0x5dc8
    5cb0:	e3a03000 	mov	r3, #0	; 0x0
    5cb4:	e5c43000 	strb	r3, [r4]
    5cb8:	e1a00005 	mov	r0, r5
    5cbc:	e28d100c 	add	r1, sp, #12	; 0xc
    5cc0:	e3a0200a 	mov	r2, #10	; 0xa
    5cc4:	eb002236 	bl	0xe5a4
    5cc8:	e59d300c 	ldr	r3, [sp, #12]
    5ccc:	e1530005 	cmp	r3, r5
    5cd0:	0a00003b 	beq	0x5dc4
    5cd4:	e5d32000 	ldrb	r2, [r3]
    5cd8:	e3500000 	cmp	r0, #0	; 0x0
    5cdc:	c3a03000 	movgt	r3, #0	; 0x0
    5ce0:	d3a03001 	movle	r3, #1	; 0x1
    5ce4:	e3520000 	cmp	r2, #0	; 0x0
    5ce8:	01a06003 	moveq	r6, r3
    5cec:	13836001 	orrne	r6, r3, #1	; 0x1
    5cf0:	e3560000 	cmp	r6, #0	; 0x0
    5cf4:	1a000032 	bne	0x5dc4
    5cf8:	e3500001 	cmp	r0, #1	; 0x1
    5cfc:	1a000030 	bne	0x5dc4
    5d00:	e59f70c8 	ldr	r7, [pc, #200]	; 0x5dd0
    5d04:	e59f30c8 	ldr	r3, [pc, #200]	; 0x5dd4
    5d08:	e5972008 	ldr	r2, [r7, #8]
    5d0c:	e1520003 	cmp	r2, r3
    5d10:	0a00002b 	beq	0x5dc4
    5d14:	e2844001 	add	r4, r4, #1	; 0x1
    5d18:	e3a0102d 	mov	r1, #45	; 0x2d
    5d1c:	e1a00004 	mov	r0, r4
    5d20:	eb0020dc 	bl	0xe098
    5d24:	e28da00c 	add	sl, sp, #12	; 0xc
    5d28:	e2505000 	subs	r5, r0, #0	; 0x0
    5d2c:	14c56001 	strbne	r6, [r5], #1
    5d30:	e1a00004 	mov	r0, r4
    5d34:	e1a0100a 	mov	r1, sl
    5d38:	e3a0200a 	mov	r2, #10	; 0xa
    5d3c:	eb002218 	bl	0xe5a4
    5d40:	e59d300c 	ldr	r3, [sp, #12]
    5d44:	e1530004 	cmp	r3, r4
    5d48:	e1a06000 	mov	r6, r0
    5d4c:	0a00001c 	beq	0x5dc4
    5d50:	e5d33000 	ldrb	r3, [r3]
    5d54:	e3530000 	cmp	r3, #0	; 0x0
    5d58:	1a000019 	bne	0x5dc4
    5d5c:	e1d730b4 	ldrh	r3, [r7, #4]
    5d60:	e1500003 	cmp	r0, r3
    5d64:	aa000016 	bge	0x5dc4
    5d68:	e3550000 	cmp	r5, #0	; 0x0
    5d6c:	01a00000 	moveq	r0, r0
    5d70:	0a00000d 	beq	0x5dac
    5d74:	e1a0100a 	mov	r1, sl
    5d78:	e1a00005 	mov	r0, r5
    5d7c:	e3a0200a 	mov	r2, #10	; 0xa
    5d80:	eb002207 	bl	0xe5a4
    5d84:	e59d300c 	ldr	r3, [sp, #12]
    5d88:	e1530005 	cmp	r3, r5
    5d8c:	0a00000c 	beq	0x5dc4
    5d90:	e5d33000 	ldrb	r3, [r3]
    5d94:	e1500006 	cmp	r0, r6
    5d98:	a3530000 	cmpge	r3, #0	; 0x0
    5d9c:	1a000008 	bne	0x5dc4
    5da0:	e1d730b4 	ldrh	r3, [r7, #4]
    5da4:	e1500003 	cmp	r0, r3
    5da8:	aa000005 	bge	0x5dc4
    5dac:	e59d3004 	ldr	r3, [sp, #4]
    5db0:	e5896000 	str	r6, [r9]
    5db4:	e5837000 	str	r7, [r3]
    5db8:	e58b0000 	str	r0, [fp]
    5dbc:	e3a00001 	mov	r0, #1	; 0x1
    5dc0:	ea000000 	b	0x5dc8
    5dc4:	e3e00000 	mvn	r0, #0	; 0x0
    5dc8:	e28dd010 	add	sp, sp, #16	; 0x10
    5dcc:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    5dd0:	3301c038 	movwcc	ip, #4152	; 0x1038
    5dd4:	0000ffff 	strdeq	pc, [r0], -pc
    5dd8:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    5ddc:	e3520002 	cmp	r2, #2	; 0x2
    5de0:	e24dd020 	sub	sp, sp, #32	; 0x20
    5de4:	e1a0a002 	mov	sl, r2
    5de8:	e1a04003 	mov	r4, r3
    5dec:	e1a06000 	mov	r6, r0
    5df0:	da00008b 	ble	0x6024
    5df4:	e5930004 	ldr	r0, [r3, #4]
    5df8:	e59f1248 	ldr	r1, [pc, #584]	; 0x6048
    5dfc:	eb002083 	bl	0xe010
    5e00:	e3500000 	cmp	r0, #0	; 0x0
    5e04:	01a05000 	moveq	r5, r0
    5e08:	0a000005 	beq	0x5e24
    5e0c:	e5940004 	ldr	r0, [r4, #4]
    5e10:	e59f1234 	ldr	r1, [pc, #564]	; 0x604c
    5e14:	eb00207d 	bl	0xe010
    5e18:	e3500000 	cmp	r0, #0	; 0x0
    5e1c:	03a05001 	moveq	r5, #1	; 0x1
    5e20:	1a00007e 	bne	0x6020
    5e24:	e5940008 	ldr	r0, [r4, #8]
    5e28:	e59f1220 	ldr	r1, [pc, #544]	; 0x6050
    5e2c:	eb002077 	bl	0xe010
    5e30:	e2507000 	subs	r7, r0, #0	; 0x0
    5e34:	1a000017 	bne	0x5e98
    5e38:	e59fc214 	ldr	ip, [pc, #532]	; 0x6054
    5e3c:	e59f3214 	ldr	r3, [pc, #532]	; 0x6058
    5e40:	e59c2008 	ldr	r2, [ip, #8]
    5e44:	e1520003 	cmp	r2, r3
    5e48:	0a00007b 	beq	0x603c
    5e4c:	e59f3208 	ldr	r3, [pc, #520]	; 0x605c
    5e50:	e3550000 	cmp	r5, #0	; 0x0
    5e54:	e59f1204 	ldr	r1, [pc, #516]	; 0x6060
    5e58:	e59f0204 	ldr	r0, [pc, #516]	; 0x6064
    5e5c:	01a01003 	moveq	r1, r3
    5e60:	e3a02001 	mov	r2, #1	; 0x1
    5e64:	e58dc01c 	str	ip, [sp, #28]
    5e68:	eb000d40 	bl	0x9370
    5e6c:	e59d101c 	ldr	r1, [sp, #28]
    5e70:	e1a00007 	mov	r0, r7
    5e74:	e1a02001 	mov	r2, r1
    5e78:	ea000000 	b	0x5e80
    5e7c:	e5c25037 	strb	r5, [r2, #55]
    5e80:	e1d130b4 	ldrh	r3, [r1, #4]
    5e84:	e1500003 	cmp	r0, r3
    5e88:	e2822001 	add	r2, r2, #1	; 0x1
    5e8c:	e2800001 	add	r0, r0, #1	; 0x1
    5e90:	bafffff9 	blt	0x5e7c
    5e94:	ea000068 	b	0x603c
    5e98:	e5940008 	ldr	r0, [r4, #8]
    5e9c:	e28d101c 	add	r1, sp, #28	; 0x1c
    5ea0:	e28d2018 	add	r2, sp, #24	; 0x18
    5ea4:	e28d3014 	add	r3, sp, #20	; 0x14
    5ea8:	ebffff76 	bl	0x5c88
    5eac:	e3500000 	cmp	r0, #0	; 0x0
    5eb0:	0a00001f 	beq	0x5f34
    5eb4:	aa000002 	bge	0x5ec4
    5eb8:	e59f01a8 	ldr	r0, [pc, #424]	; 0x6068
    5ebc:	eb000d19 	bl	0x9328
    5ec0:	ea000058 	b	0x6028
    5ec4:	e59d301c 	ldr	r3, [sp, #28]
    5ec8:	e59f2184 	ldr	r2, [pc, #388]	; 0x6054
    5ecc:	e0623003 	rsb	r3, r2, r3
    5ed0:	e59f2194 	ldr	r2, [pc, #404]	; 0x606c
    5ed4:	e1a03143 	asr	r3, r3, #2
    5ed8:	e00c0392 	mul	ip, r2, r3
    5edc:	e59f3178 	ldr	r3, [pc, #376]	; 0x605c
    5ee0:	e3550000 	cmp	r5, #0	; 0x0
    5ee4:	e59f1174 	ldr	r1, [pc, #372]	; 0x6060
    5ee8:	e28cc001 	add	ip, ip, #1	; 0x1
    5eec:	01a01003 	moveq	r1, r3
    5ef0:	e59d2018 	ldr	r2, [sp, #24]
    5ef4:	e59d3014 	ldr	r3, [sp, #20]
    5ef8:	e59f0170 	ldr	r0, [pc, #368]	; 0x6070
    5efc:	e58dc000 	str	ip, [sp]
    5f00:	eb000d1a 	bl	0x9370
    5f04:	e28d1018 	add	r1, sp, #24	; 0x18
    5f08:	e891000a 	ldm	r1, {r1, r3}
    5f0c:	e2812038 	add	r2, r1, #56	; 0x38
    5f10:	e0833002 	add	r3, r3, r2
    5f14:	e59d2014 	ldr	r2, [sp, #20]
    5f18:	ea000000 	b	0x5f20
    5f1c:	e5435001 	strb	r5, [r3, #-1]
    5f20:	e1510002 	cmp	r1, r2
    5f24:	e2833001 	add	r3, r3, #1	; 0x1
    5f28:	e2811001 	add	r1, r1, #1	; 0x1
    5f2c:	dafffffa 	ble	0x5f1c
    5f30:	ea000041 	b	0x603c
    5f34:	e35a0004 	cmp	sl, #4	; 0x4
    5f38:	1a000038 	bne	0x6020
    5f3c:	e5940008 	ldr	r0, [r4, #8]
    5f40:	e59f112c 	ldr	r1, [pc, #300]	; 0x6074
    5f44:	eb002031 	bl	0xe010
    5f48:	e2507000 	subs	r7, r0, #0	; 0x0
    5f4c:	1a000025 	bne	0x5fe8
    5f50:	e594000c 	ldr	r0, [r4, #12]
    5f54:	e1a01007 	mov	r1, r7
    5f58:	e3a02010 	mov	r2, #16	; 0x10
    5f5c:	eb002190 	bl	0xe5a4
    5f60:	e3500001 	cmp	r0, #1	; 0x1
    5f64:	e1a04000 	mov	r4, r0
    5f68:	0a000003 	beq	0x5f7c
    5f6c:	e59f0104 	ldr	r0, [pc, #260]	; 0x6078
    5f70:	e3a01001 	mov	r1, #1	; 0x1
    5f74:	eb000cfd 	bl	0x9370
    5f78:	ea00002a 	b	0x6028
    5f7c:	e59f30d8 	ldr	r3, [pc, #216]	; 0x605c
    5f80:	e3550000 	cmp	r5, #0	; 0x0
    5f84:	e59f10d4 	ldr	r1, [pc, #212]	; 0x6060
    5f88:	e59f00d4 	ldr	r0, [pc, #212]	; 0x6064
    5f8c:	01a01003 	moveq	r1, r3
    5f90:	e1a02004 	mov	r2, r4
    5f94:	eb000cf5 	bl	0x9370
    5f98:	e59f10b4 	ldr	r1, [pc, #180]	; 0x6054
    5f9c:	e59f30b4 	ldr	r3, [pc, #180]	; 0x6058
    5fa0:	e5912008 	ldr	r2, [r1, #8]
    5fa4:	e1520003 	cmp	r2, r3
    5fa8:	12812038 	addne	r2, r1, #56	; 0x38
    5fac:	11a00007 	movne	r0, r7
    5fb0:	1a000005 	bne	0x5fcc
    5fb4:	e59f00c0 	ldr	r0, [pc, #192]	; 0x607c
    5fb8:	e58d101c 	str	r1, [sp, #28]
    5fbc:	eb000cd9 	bl	0x9328
    5fc0:	e1a00004 	mov	r0, r4
    5fc4:	ea00001d 	b	0x6040
    5fc8:	e5425001 	strb	r5, [r2, #-1]
    5fcc:	e59f3080 	ldr	r3, [pc, #128]	; 0x6054
    5fd0:	e1d330b4 	ldrh	r3, [r3, #4]
    5fd4:	e1500003 	cmp	r0, r3
    5fd8:	e2822001 	add	r2, r2, #1	; 0x1
    5fdc:	e2800001 	add	r0, r0, #1	; 0x1
    5fe0:	bafffff8 	blt	0x5fc8
    5fe4:	ea000014 	b	0x603c
    5fe8:	e2840008 	add	r0, r4, #8	; 0x8
    5fec:	e8900003 	ldm	r0, {r0, r1}
    5ff0:	e28d2010 	add	r2, sp, #16	; 0x10
    5ff4:	e28d300c 	add	r3, sp, #12	; 0xc
    5ff8:	ebfffef2 	bl	0x5bc8
    5ffc:	e3500000 	cmp	r0, #0	; 0x0
    6000:	aa000002 	bge	0x6010
    6004:	e59f0074 	ldr	r0, [pc, #116]	; 0x6080
    6008:	eb000cd8 	bl	0x9370
    600c:	ea000005 	b	0x6028
    6010:	e59d1010 	ldr	r1, [sp, #16]
    6014:	e59d200c 	ldr	r2, [sp, #12]
    6018:	e1510002 	cmp	r1, r2
    601c:	3a000003 	bcc	0x6030
    6020:	e1a00006 	mov	r0, r6
    6024:	eb000b51 	bl	0x8d70
    6028:	e3a00001 	mov	r0, #1	; 0x1
    602c:	ea000003 	b	0x6040
    6030:	e1a00005 	mov	r0, r5
    6034:	ebfffea5 	bl	0x5ad0
    6038:	ea000000 	b	0x6040
    603c:	e3a00000 	mov	r0, #0	; 0x0
    6040:	e28dd020 	add	sp, sp, #32	; 0x20
    6044:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    6048:	33013ed3 	movwcc	r3, #7891	; 0x1ed3
    604c:	330151f9 	movwcc	r5, #4601	; 0x11f9
    6050:	330156a2 	movwcc	r5, #5794	; 0x16a2
    6054:	3301c038 	movwcc	ip, #4152	; 0x1038
    6058:	0000ffff 	strdeq	pc, [r0], -pc
    605c:	3301564e 	movwcc	r5, #5710	; 0x164e
    6060:	330160f6 	movwcc	r6, #4342	; 0x10f6
    6064:	330156a6 	movwcc	r5, #5798	; 0x16a6
    6068:	330156c2 	movwcc	r5, #5826	; 0x16c2
    606c:	f0f0f0f1 	undefined instruction 0xf0f0f0f1
    6070:	330156dc 	movwcc	r5, #5852	; 0x16dc
    6074:	33014664 	movwcc	r4, #5732	; 0x1664
    6078:	33015709 	movwcc	r5, #5897	; 0x1709
    607c:	33015732 	movwcc	r5, #5938	; 0x1732
    6080:	33015751 	movwcc	r5, #5969	; 0x1751
    6084:	e92d4070 	push	{r4, r5, r6, lr}
    6088:	e24dd018 	sub	sp, sp, #24	; 0x18
    608c:	e28d2014 	add	r2, sp, #20	; 0x14
    6090:	e28d3010 	add	r3, sp, #16	; 0x10
    6094:	e28dc00c 	add	ip, sp, #12	; 0xc
    6098:	e58dc000 	str	ip, [sp]
    609c:	ebfffe20 	bl	0x5924
    60a0:	e59d300c 	ldr	r3, [sp, #12]
    60a4:	e2702001 	rsbs	r2, r0, #1	; 0x1
    60a8:	33a02000 	movcc	r2, #0	; 0x0
    60ac:	e3530000 	cmp	r3, #0	; 0x0
    60b0:	03a03000 	moveq	r3, #0	; 0x0
    60b4:	12023001 	andne	r3, r2, #1	; 0x1
    60b8:	e3530000 	cmp	r3, #0	; 0x0
    60bc:	e1a04000 	mov	r4, r0
    60c0:	0a00001c 	beq	0x6138
    60c4:	e3a03000 	mov	r3, #0	; 0x0
    60c8:	e59f6088 	ldr	r6, [pc, #136]	; 0x6158
    60cc:	e1a05003 	mov	r5, r3
    60d0:	e1a04003 	mov	r4, r3
    60d4:	ea00000d 	b	0x6110
    60d8:	e59dc014 	ldr	ip, [sp, #20]
    60dc:	e35c0000 	cmp	ip, #0	; 0x0
    60e0:	e1a0100c 	mov	r1, ip
    60e4:	e1a00006 	mov	r0, r6
    60e8:	b3a04000 	movlt	r4, #0	; 0x0
    60ec:	ba000005 	blt	0x6108
    60f0:	e59d2010 	ldr	r2, [sp, #16]
    60f4:	e2823001 	add	r3, r2, #1	; 0x1
    60f8:	e06c3003 	rsb	r3, ip, r3
    60fc:	e0855003 	add	r5, r5, r3
    6100:	eb001c1a 	bl	0xd170
    6104:	e1a04000 	mov	r4, r0
    6108:	e2866044 	add	r6, r6, #68	; 0x44
    610c:	e3a03001 	mov	r3, #1	; 0x1
    6110:	e2233001 	eor	r3, r3, #1	; 0x1
    6114:	e3540000 	cmp	r4, #0	; 0x0
    6118:	13a03000 	movne	r3, #0	; 0x0
    611c:	02033001 	andeq	r3, r3, #1	; 0x1
    6120:	e3530000 	cmp	r3, #0	; 0x0
    6124:	1affffeb 	bne	0x60d8
    6128:	e1a01005 	mov	r1, r5
    612c:	e59f0028 	ldr	r0, [pc, #40]	; 0x615c
    6130:	eb000c8e 	bl	0x9370
    6134:	ea000004 	b	0x614c
    6138:	e3520000 	cmp	r2, #0	; 0x0
    613c:	0a000002 	beq	0x614c
    6140:	e59f0018 	ldr	r0, [pc, #24]	; 0x6160
    6144:	eb000c77 	bl	0x9328
    6148:	e3a04001 	mov	r4, #1	; 0x1
    614c:	e1a00004 	mov	r0, r4
    6150:	e28dd018 	add	sp, sp, #24	; 0x18
    6154:	e8bd8070 	pop	{r4, r5, r6, pc}
    6158:	3301c038 	movwcc	ip, #4152	; 0x1038
    615c:	33015765 	movwcc	r5, #5989	; 0x1765
    6160:	3301566a 	movwcc	r5, #5738	; 0x166a
    6164:	e92d40f0 	push	{r4, r5, r6, r7, lr}
    6168:	e3520001 	cmp	r2, #1	; 0x1
    616c:	e24dd01c 	sub	sp, sp, #28	; 0x1c
    6170:	e1a06002 	mov	r6, r2
    6174:	e1a04003 	mov	r4, r3
    6178:	e1a07000 	mov	r7, r0
    617c:	da00004b 	ble	0x62b0
    6180:	e59f113c 	ldr	r1, [pc, #316]	; 0x62c4
    6184:	e5930004 	ldr	r0, [r3, #4]
    6188:	eb001fa0 	bl	0xe010
    618c:	e2505000 	subs	r5, r0, #0	; 0x0
    6190:	059f0130 	ldreq	r0, [pc, #304]	; 0x62c8
    6194:	03a01001 	moveq	r1, #1	; 0x1
    6198:	0a00002d 	beq	0x6254
    619c:	e5940004 	ldr	r0, [r4, #4]
    61a0:	e28d1014 	add	r1, sp, #20	; 0x14
    61a4:	e28d2008 	add	r2, sp, #8	; 0x8
    61a8:	e28d3004 	add	r3, sp, #4	; 0x4
    61ac:	ebfffeb5 	bl	0x5c88
    61b0:	e3500000 	cmp	r0, #0	; 0x0
    61b4:	0a000013 	beq	0x6208
    61b8:	aa000003 	bge	0x61cc
    61bc:	e59f0108 	ldr	r0, [pc, #264]	; 0x62cc
    61c0:	eb000c58 	bl	0x9328
    61c4:	e3a00001 	mov	r0, #1	; 0x1
    61c8:	ea00003b 	b	0x62bc
    61cc:	e59d3014 	ldr	r3, [sp, #20]
    61d0:	e59f20f8 	ldr	r2, [pc, #248]	; 0x62d0
    61d4:	e0623003 	rsb	r3, r2, r3
    61d8:	e59f20f4 	ldr	r2, [pc, #244]	; 0x62d4
    61dc:	e1a03143 	asr	r3, r3, #2
    61e0:	e0030392 	mul	r3, r2, r3
    61e4:	e59f00ec 	ldr	r0, [pc, #236]	; 0x62d8
    61e8:	e59d1008 	ldr	r1, [sp, #8]
    61ec:	e59d2004 	ldr	r2, [sp, #4]
    61f0:	e2833001 	add	r3, r3, #1	; 0x1
    61f4:	eb000c5d 	bl	0x9370
    61f8:	e59d0014 	ldr	r0, [sp, #20]
    61fc:	e59d1008 	ldr	r1, [sp, #8]
    6200:	e59d2004 	ldr	r2, [sp, #4]
    6204:	ea000019 	b	0x6270
    6208:	e3560003 	cmp	r6, #3	; 0x3
    620c:	1a000026 	bne	0x62ac
    6210:	e5940004 	ldr	r0, [r4, #4]
    6214:	e59f10c0 	ldr	r1, [pc, #192]	; 0x62dc
    6218:	eb001f7c 	bl	0xe010
    621c:	e2505000 	subs	r5, r0, #0	; 0x0
    6220:	1a000014 	bne	0x6278
    6224:	e5940008 	ldr	r0, [r4, #8]
    6228:	e1a01005 	mov	r1, r5
    622c:	e3a02010 	mov	r2, #16	; 0x10
    6230:	eb0020db 	bl	0xe5a4
    6234:	e3500001 	cmp	r0, #1	; 0x1
    6238:	0a000003 	beq	0x624c
    623c:	e59f009c 	ldr	r0, [pc, #156]	; 0x62e0
    6240:	e3a01001 	mov	r1, #1	; 0x1
    6244:	eb000c49 	bl	0x9370
    6248:	eaffffdd 	b	0x61c4
    624c:	e1a01000 	mov	r1, r0
    6250:	e59f0070 	ldr	r0, [pc, #112]	; 0x62c8
    6254:	eb000c45 	bl	0x9370
    6258:	e59f3070 	ldr	r3, [pc, #112]	; 0x62d0
    625c:	e1d320b4 	ldrh	r2, [r3, #4]
    6260:	e58d3014 	str	r3, [sp, #20]
    6264:	e1a00003 	mov	r0, r3
    6268:	e1a01005 	mov	r1, r5
    626c:	e2422001 	sub	r2, r2, #1	; 0x1
    6270:	eb001bbe 	bl	0xd170
    6274:	ea000010 	b	0x62bc
    6278:	e9940003 	ldmib	r4, {r0, r1}
    627c:	e28d2010 	add	r2, sp, #16	; 0x10
    6280:	e28d300c 	add	r3, sp, #12	; 0xc
    6284:	ebfffe4f 	bl	0x5bc8
    6288:	e3500000 	cmp	r0, #0	; 0x0
    628c:	aa000002 	bge	0x629c
    6290:	e59f004c 	ldr	r0, [pc, #76]	; 0x62e4
    6294:	eb000c35 	bl	0x9370
    6298:	eaffffc9 	b	0x61c4
    629c:	e59d0010 	ldr	r0, [sp, #16]
    62a0:	e59d100c 	ldr	r1, [sp, #12]
    62a4:	e1500001 	cmp	r0, r1
    62a8:	3a000002 	bcc	0x62b8
    62ac:	e1a00007 	mov	r0, r7
    62b0:	eb000aae 	bl	0x8d70
    62b4:	eaffffc2 	b	0x61c4
    62b8:	ebffff71 	bl	0x6084
    62bc:	e28dd01c 	add	sp, sp, #28	; 0x1c
    62c0:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
    62c4:	330156a2 	movwcc	r5, #5794	; 0x16a2
    62c8:	33015778 	movwcc	r5, #6008	; 0x1778
    62cc:	330156c2 	movwcc	r5, #5826	; 0x16c2
    62d0:	3301c038 	movwcc	ip, #4152	; 0x1038
    62d4:	f0f0f0f1 	undefined instruction 0xf0f0f0f1
    62d8:	33015790 	movwcc	r5, #6032	; 0x1790
    62dc:	33014664 	movwcc	r4, #5732	; 0x1664
    62e0:	33015709 	movwcc	r5, #5897	; 0x1709
    62e4:	33015751 	movwcc	r5, #5969	; 0x1751
    62e8:	e3520001 	cmp	r2, #1	; 0x1
    62ec:	e92d4010 	push	{r4, lr}
    62f0:	e1a01002 	mov	r1, r2
    62f4:	1a000005 	bne	0x6310
    62f8:	e59f0058 	ldr	r0, [pc, #88]	; 0x6358
    62fc:	eb000c1b 	bl	0x9370
    6300:	e59f0054 	ldr	r0, [pc, #84]	; 0x635c
    6304:	eb001b56 	bl	0xd064
    6308:	e3a00000 	mov	r0, #0	; 0x0
    630c:	e8bd8010 	pop	{r4, pc}
    6310:	e5930004 	ldr	r0, [r3, #4]
    6314:	e3a01000 	mov	r1, #0	; 0x0
    6318:	e3a02010 	mov	r2, #16	; 0x10
    631c:	eb0020a0 	bl	0xe5a4
    6320:	e3500001 	cmp	r0, #1	; 0x1
    6324:	0a000004 	beq	0x633c
    6328:	e59f0030 	ldr	r0, [pc, #48]	; 0x6360
    632c:	e3a01001 	mov	r1, #1	; 0x1
    6330:	eb000c0e 	bl	0x9370
    6334:	e3a00001 	mov	r0, #1	; 0x1
    6338:	e8bd8010 	pop	{r4, pc}
    633c:	e1a01000 	mov	r1, r0
    6340:	e59f0010 	ldr	r0, [pc, #16]	; 0x6358
    6344:	eb000c09 	bl	0x9370
    6348:	e59f000c 	ldr	r0, [pc, #12]	; 0x635c
    634c:	eb001b44 	bl	0xd064
    6350:	e3a00000 	mov	r0, #0	; 0x0
    6354:	e8bd8010 	pop	{r4, pc}
    6358:	330157b9 	movwcc	r5, #6073	; 0x17b9
    635c:	3301c038 	movwcc	ip, #4152	; 0x1038
    6360:	33015709 	movwcc	r5, #5897	; 0x1709
    6364:	e5d03000 	ldrb	r3, [r0]
    6368:	e353002a 	cmp	r3, #42	; 0x2a
    636c:	11a0f00e 	movne	pc, lr
    6370:	e2800001 	add	r0, r0, #1	; 0x1
    6374:	e3a01000 	mov	r1, #0	; 0x0
    6378:	e3a02010 	mov	r2, #16	; 0x10
    637c:	ea002088 	b	0xe5a4
    6380:	e92d4010 	push	{r4, lr}
    6384:	e5d03000 	ldrb	r3, [r0]
    6388:	e353002a 	cmp	r3, #42	; 0x2a
    638c:	e1a04001 	mov	r4, r1
    6390:	1a000005 	bne	0x63ac
    6394:	e3a02010 	mov	r2, #16	; 0x10
    6398:	e2800001 	add	r0, r0, #1	; 0x1
    639c:	e3a01000 	mov	r1, #0	; 0x0
    63a0:	eb00207f 	bl	0xe5a4
    63a4:	e5902000 	ldr	r2, [r0]
    63a8:	ea000003 	b	0x63bc
    63ac:	e3a02010 	mov	r2, #16	; 0x10
    63b0:	e3a01000 	mov	r1, #0	; 0x0
    63b4:	eb00207a 	bl	0xe5a4
    63b8:	e1a02000 	mov	r2, r0
    63bc:	e1a03184 	lsl	r3, r4, #3
    63c0:	e3e00000 	mvn	r0, #0	; 0x0
    63c4:	e1c20310 	bic	r0, r2, r0, lsl r3
    63c8:	e8bd8010 	pop	{r4, pc}
    63cc:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    63d0:	e1a0a001 	mov	sl, r1
    63d4:	e1a09002 	mov	r9, r2
    63d8:	e1a05003 	mov	r5, r3
    63dc:	e1a07000 	mov	r7, r0
    63e0:	eb001f37 	bl	0xe0c4
    63e4:	e59f41b4 	ldr	r4, [pc, #436]	; 0x65a0
    63e8:	e1a06000 	mov	r6, r0
    63ec:	ea000061 	b	0x6578
    63f0:	e5941000 	ldr	r1, [r4]
    63f4:	eb001f13 	bl	0xe048
    63f8:	e3500000 	cmp	r0, #0	; 0x0
    63fc:	1a00005c 	bne	0x6574
    6400:	e5940000 	ldr	r0, [r4]
    6404:	eb001f2e 	bl	0xe0c4
    6408:	e1560000 	cmp	r6, r0
    640c:	1a000058 	bne	0x6574
    6410:	e3550000 	cmp	r5, #0	; 0x0
    6414:	e5947004 	ldr	r7, [r4, #4]
    6418:	1a00002c 	bne	0x64d0
    641c:	e1a0000a 	mov	r0, sl
    6420:	ebffffcf 	bl	0x6364
    6424:	e1a06000 	mov	r6, r0
    6428:	e1a00009 	mov	r0, r9
    642c:	ebffffcc 	bl	0x6364
    6430:	e1a05000 	mov	r5, r0
    6434:	e1a00006 	mov	r0, r6
    6438:	eb001f21 	bl	0xe0c4
    643c:	e1a04000 	mov	r4, r0
    6440:	e1a00005 	mov	r0, r5
    6444:	eb001f1e 	bl	0xe0c4
    6448:	e1a01005 	mov	r1, r5
    644c:	e1500004 	cmp	r0, r4
    6450:	31a02000 	movcc	r2, r0
    6454:	21a02004 	movcs	r2, r4
    6458:	e1a00006 	mov	r0, r6
    645c:	eb001ef9 	bl	0xe048
    6460:	e3570005 	cmp	r7, #5	; 0x5
    6464:	979ff107 	ldrls	pc, [pc, r7, lsl #2]
    6468:	ea000028 	b	0x6510
    646c:	33006484 	movwcc	r6, #1156	; 0x484
    6470:	33006490 	movwcc	r6, #1168	; 0x490
    6474:	3300649c 	movwcc	r6, #1180	; 0x49c
    6478:	330064a4 	movwcc	r6, #1188	; 0x4a4
    647c:	330064b4 	movwcc	r6, #1204	; 0x4b4
    6480:	330064c4 	movwcc	r6, #1220	; 0x4c4
    6484:	e2700001 	rsbs	r0, r0, #1	; 0x1
    6488:	33a00000 	movcc	r0, #0	; 0x0
    648c:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    6490:	e2500000 	subs	r0, r0, #0	; 0x0
    6494:	13a00001 	movne	r0, #1	; 0x1
    6498:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    649c:	e1a00fa0 	lsr	r0, r0, #31
    64a0:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    64a4:	e3500000 	cmp	r0, #0	; 0x0
    64a8:	d3a00000 	movle	r0, #0	; 0x0
    64ac:	c3a00001 	movgt	r0, #1	; 0x1
    64b0:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    64b4:	e3500000 	cmp	r0, #0	; 0x0
    64b8:	c3a00000 	movgt	r0, #0	; 0x0
    64bc:	d3a00001 	movle	r0, #1	; 0x1
    64c0:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    64c4:	e1e00000 	mvn	r0, r0
    64c8:	e1a00fa0 	lsr	r0, r0, #31
    64cc:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    64d0:	e1a01005 	mov	r1, r5
    64d4:	e1a0000a 	mov	r0, sl
    64d8:	ebffffa8 	bl	0x6380
    64dc:	e1a01005 	mov	r1, r5
    64e0:	e1a04000 	mov	r4, r0
    64e4:	e1a00009 	mov	r0, r9
    64e8:	ebffffa4 	bl	0x6380
    64ec:	e3570005 	cmp	r7, #5	; 0x5
    64f0:	979ff107 	ldrls	pc, [pc, r7, lsl #2]
    64f4:	ea000005 	b	0x6510
    64f8:	33006518 	movwcc	r6, #1304	; 0x518
    64fc:	33006528 	movwcc	r6, #1320	; 0x528
    6500:	33006534 	movwcc	r6, #1332	; 0x534
    6504:	33006544 	movwcc	r6, #1348	; 0x544
    6508:	33006554 	movwcc	r6, #1364	; 0x554
    650c:	33006564 	movwcc	r6, #1380	; 0x564
    6510:	e3a00000 	mov	r0, #0	; 0x0
    6514:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    6518:	e1540000 	cmp	r4, r0
    651c:	13a00000 	movne	r0, #0	; 0x0
    6520:	03a00001 	moveq	r0, #1	; 0x1
    6524:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    6528:	e0540000 	subs	r0, r4, r0
    652c:	13a00001 	movne	r0, #1	; 0x1
    6530:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    6534:	e1540000 	cmp	r4, r0
    6538:	a3a00000 	movge	r0, #0	; 0x0
    653c:	b3a00001 	movlt	r0, #1	; 0x1
    6540:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    6544:	e1540000 	cmp	r4, r0
    6548:	d3a00000 	movle	r0, #0	; 0x0
    654c:	c3a00001 	movgt	r0, #1	; 0x1
    6550:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    6554:	e1540000 	cmp	r4, r0
    6558:	c3a00000 	movgt	r0, #0	; 0x0
    655c:	d3a00001 	movle	r0, #1	; 0x1
    6560:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    6564:	e1540000 	cmp	r4, r0
    6568:	b3a00000 	movlt	r0, #0	; 0x0
    656c:	a3a00001 	movge	r0, #1	; 0x1
    6570:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    6574:	e2844008 	add	r4, r4, #8	; 0x8
    6578:	e59f3024 	ldr	r3, [pc, #36]	; 0x65a4
    657c:	e1540003 	cmp	r4, r3
    6580:	e1a02006 	mov	r2, r6
    6584:	e1a00007 	mov	r0, r7
    6588:	1affff98 	bne	0x63f0
    658c:	e1a01007 	mov	r1, r7
    6590:	e59f0010 	ldr	r0, [pc, #16]	; 0x65a8
    6594:	eb000b75 	bl	0x9370
    6598:	e3a00000 	mov	r0, #0	; 0x0
    659c:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    65a0:	33017bbc 	movwcc	r7, #7100	; 0x1bbc
    65a4:	33017c24 	movwcc	r7, #7204	; 0x1c24
    65a8:	33015c7d 	movwcc	r5, #7293	; 0x1c7d
    65ac:	e3520004 	cmp	r2, #4	; 0x4
    65b0:	e92d4010 	push	{r4, lr}
    65b4:	e1a01002 	mov	r1, r2
    65b8:	e1a04003 	mov	r4, r3
    65bc:	0a000002 	beq	0x65cc
    65c0:	eb0009ea 	bl	0x8d70
    65c4:	e3a00001 	mov	r0, #1	; 0x1
    65c8:	e8bd8010 	pop	{r4, pc}
    65cc:	e5930000 	ldr	r0, [r3]
    65d0:	eb0009c0 	bl	0x8cd8
    65d4:	e2803002 	add	r3, r0, #2	; 0x2
    65d8:	e3530006 	cmp	r3, #6	; 0x6
    65dc:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    65e0:	ea000011 	b	0x662c
    65e4:	33006614 	movwcc	r6, #1556	; 0x614
    65e8:	3300662c 	movwcc	r6, #1580	; 0x62c
    65ec:	3300662c 	movwcc	r6, #1580	; 0x62c
    65f0:	33006600 	movwcc	r6, #1536	; 0x600
    65f4:	33006600 	movwcc	r6, #1536	; 0x600
    65f8:	3300662c 	movwcc	r6, #1580	; 0x62c
    65fc:	33006600 	movwcc	r6, #1536	; 0x600
    6600:	e1a03000 	mov	r3, r0
    6604:	e2840008 	add	r0, r4, #8	; 0x8
    6608:	e8900005 	ldm	r0, {r0, r2}
    660c:	e5941004 	ldr	r1, [r4, #4]
    6610:	ea000003 	b	0x6624
    6614:	e2840008 	add	r0, r4, #8	; 0x8
    6618:	e8900005 	ldm	r0, {r0, r2}
    661c:	e5941004 	ldr	r1, [r4, #4]
    6620:	e3a03000 	mov	r3, #0	; 0x0
    6624:	ebffff68 	bl	0x63cc
    6628:	ea000002 	b	0x6638
    662c:	e59f0010 	ldr	r0, [pc, #16]	; 0x6644
    6630:	eb000b3c 	bl	0x9328
    6634:	e3a00000 	mov	r0, #0	; 0x0
    6638:	e2700001 	rsbs	r0, r0, #1	; 0x1
    663c:	33a00000 	movcc	r0, #0	; 0x0
    6640:	e8bd8010 	pop	{r4, pc}
    6644:	33015c94 	movwcc	r5, #7316	; 0x1c94
    6648:	e2003060 	and	r3, r0, #96	; 0x60
    664c:	e3530040 	cmp	r3, #64	; 0x40
    6650:	020000bf 	andeq	r0, r0, #191	; 0xbf
    6654:	01a0f00e 	moveq	pc, lr
    6658:	e200307f 	and	r3, r0, #127	; 0x7f
    665c:	e353003f 	cmp	r3, #63	; 0x3f
    6660:	03800040 	orreq	r0, r0, #64	; 0x40
    6664:	e1a0f00e 	mov	pc, lr
    6668:	e3a02000 	mov	r2, #0	; 0x0
    666c:	e1a03002 	mov	r3, r2
    6670:	ea000000 	b	0x6678
    6674:	e0822001 	add	r2, r2, r1
    6678:	e7d01003 	ldrb	r1, [r0, r3]
    667c:	e3510000 	cmp	r1, #0	; 0x0
    6680:	e2833001 	add	r3, r3, #1	; 0x1
    6684:	1afffffa 	bne	0x6674
    6688:	e1a00c02 	lsl	r0, r2, #24
    668c:	e0820f20 	add	r0, r2, r0, lsr #30
    6690:	e200003f 	and	r0, r0, #63	; 0x3f
    6694:	e1a0f00e 	mov	pc, lr
    6698:	e59f3010 	ldr	r3, [pc, #16]	; 0x66b0
    669c:	e5932008 	ldr	r2, [r3, #8]
    66a0:	e5832004 	str	r2, [r3, #4]
    66a4:	e3a02000 	mov	r2, #0	; 0x0
    66a8:	e5832000 	str	r2, [r3]
    66ac:	e1a0f00e 	mov	pc, lr
    66b0:	3301b8f4 	movwcc	fp, #6388	; 0x18f4
    66b4:	e59f2014 	ldr	r2, [pc, #20]	; 0x66d0
    66b8:	e5923000 	ldr	r3, [r2]
    66bc:	e3530000 	cmp	r3, #0	; 0x0
    66c0:	05923004 	ldreq	r3, [r2, #4]
    66c4:	04c30001 	strbeq	r0, [r3], #1
    66c8:	05823004 	streq	r3, [r2, #4]
    66cc:	e1a0f00e 	mov	pc, lr
    66d0:	3301b8f4 	movwcc	fp, #6388	; 0x18f4
    66d4:	e59f2014 	ldr	r2, [pc, #20]	; 0x66f0
    66d8:	e3a03000 	mov	r3, #0	; 0x0
    66dc:	e92d4010 	push	{r4, lr}
    66e0:	e582300c 	str	r3, [r2, #12]
    66e4:	e1a0e00f 	mov	lr, pc
    66e8:	e592f010 	ldr	pc, [r2, #16]
    66ec:	e8bd8010 	pop	{r4, pc}
    66f0:	3301b8f4 	movwcc	fp, #6388	; 0x18f4
    66f4:	e59f3014 	ldr	r3, [pc, #20]	; 0x6710
    66f8:	e593100c 	ldr	r1, [r3, #12]
    66fc:	e8930005 	ldm	r3, {r0, r2}
    6700:	e5831014 	str	r1, [r3, #20]
    6704:	e583201c 	str	r2, [r3, #28]
    6708:	e5830018 	str	r0, [r3, #24]
    670c:	e1a0f00e 	mov	pc, lr
    6710:	3301b8f4 	movwcc	fp, #6388	; 0x18f4
    6714:	e59f3014 	ldr	r3, [pc, #20]	; 0x6730
    6718:	e5931014 	ldr	r1, [r3, #20]
    671c:	e2830018 	add	r0, r3, #24	; 0x18
    6720:	e8900005 	ldm	r0, {r0, r2}
    6724:	e583100c 	str	r1, [r3, #12]
    6728:	e8830005 	stm	r3, {r0, r2}
    672c:	e1a0f00e 	mov	pc, lr
    6730:	3301b8f4 	movwcc	fp, #6388	; 0x18f4
    6734:	e92d4010 	push	{r4, lr}
    6738:	e59f4040 	ldr	r4, [pc, #64]	; 0x6780
    673c:	e594300c 	ldr	r3, [r4, #12]
    6740:	e3530000 	cmp	r3, #0	; 0x0
    6744:	0a000004 	beq	0x675c
    6748:	ebffffbe 	bl	0x6648
    674c:	e1a0e00f 	mov	lr, pc
    6750:	e594f020 	ldr	pc, [r4, #32]
    6754:	e3a03000 	mov	r3, #0	; 0x0
    6758:	ea000003 	b	0x676c
    675c:	e5d43024 	ldrb	r3, [r4, #36]
    6760:	e1530000 	cmp	r3, r0
    6764:	1a000002 	bne	0x6774
    6768:	e3a03001 	mov	r3, #1	; 0x1
    676c:	e584300c 	str	r3, [r4, #12]
    6770:	e8bd8010 	pop	{r4, pc}
    6774:	e1a0e00f 	mov	lr, pc
    6778:	e594f020 	ldr	pc, [r4, #32]
    677c:	e8bd8010 	pop	{r4, pc}
    6780:	3301b8f4 	movwcc	fp, #6388	; 0x18f4
    6784:	e59f3024 	ldr	r3, [pc, #36]	; 0x67b0
    6788:	e92d4010 	push	{r4, lr}
    678c:	e5934028 	ldr	r4, [r3, #40]
    6790:	ea000002 	b	0x67a0
    6794:	e59f3014 	ldr	r3, [pc, #20]	; 0x67b0
    6798:	e5d3002c 	ldrb	r0, [r3, #44]
    679c:	eb000b7a 	bl	0x958c
    67a0:	e3540000 	cmp	r4, #0	; 0x0
    67a4:	e2444001 	sub	r4, r4, #1	; 0x1
    67a8:	cafffff9 	bgt	0x6794
    67ac:	e8bd8010 	pop	{r4, pc}
    67b0:	3301b8f4 	movwcc	fp, #6388	; 0x18f4
    67b4:	e92d4070 	push	{r4, r5, r6, lr}
    67b8:	e1a05000 	mov	r5, r0
    67bc:	e3a04000 	mov	r4, #0	; 0x0
    67c0:	ebffffef 	bl	0x6784
    67c4:	ea000000 	b	0x67cc
    67c8:	eb000b6f 	bl	0x958c
    67cc:	e7d53004 	ldrb	r3, [r5, r4]
    67d0:	e2530000 	subs	r0, r3, #0	; 0x0
    67d4:	e2844001 	add	r4, r4, #1	; 0x1
    67d8:	1afffffa 	bne	0x67c8
    67dc:	e8bd8070 	pop	{r4, r5, r6, pc}
    67e0:	e59f11b8 	ldr	r1, [pc, #440]	; 0x69a0
    67e4:	e5912030 	ldr	r2, [r1, #48]
    67e8:	e2813047 	add	r3, r1, #71	; 0x47
    67ec:	e1520003 	cmp	r2, r3
    67f0:	e3a0300d 	mov	r3, #13	; 0xd
    67f4:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    67f8:	e5c1302d 	strb	r3, [r1, #45]
    67fc:	e2833016 	add	r3, r3, #22	; 0x16
    6800:	e5c13024 	strb	r3, [r1, #36]
    6804:	02813046 	addeq	r3, r1, #70	; 0x46
    6808:	05813030 	streq	r3, [r1, #48]
    680c:	e59f518c 	ldr	r5, [pc, #396]	; 0x69a0
    6810:	e3a02000 	mov	r2, #0	; 0x0
    6814:	e5c1202c 	strb	r2, [r1, #44]
    6818:	e5812028 	str	r2, [r1, #40]
    681c:	e5952030 	ldr	r2, [r5, #48]
    6820:	e2853034 	add	r3, r5, #52	; 0x34
    6824:	e0632002 	rsb	r2, r3, r2
    6828:	e3520000 	cmp	r2, #0	; 0x0
    682c:	e1a06000 	mov	r6, r0
    6830:	d3a02003 	movle	r2, #3	; 0x3
    6834:	da000040 	ble	0x693c
    6838:	e2522001 	subs	r2, r2, #1	; 0x1
    683c:	e3a0307e 	mov	r3, #126	; 0x7e
    6840:	e5c5304c 	strb	r3, [r5, #76]
    6844:	03a02004 	moveq	r2, #4	; 0x4
    6848:	0a00003b 	beq	0x693c
    684c:	e2522001 	subs	r2, r2, #1	; 0x1
    6850:	e3a03021 	mov	r3, #33	; 0x21
    6854:	e5c5304d 	strb	r3, [r5, #77]
    6858:	03a02005 	moveq	r2, #5	; 0x5
    685c:	0a000036 	beq	0x693c
    6860:	e5d53036 	ldrb	r3, [r5, #54]
    6864:	e2433020 	sub	r3, r3, #32	; 0x20
    6868:	e20330ff 	and	r3, r3, #255	; 0xff
    686c:	e2522001 	subs	r2, r2, #1	; 0x1
    6870:	e5853028 	str	r3, [r5, #40]
    6874:	e3a03020 	mov	r3, #32	; 0x20
    6878:	e5c5304e 	strb	r3, [r5, #78]
    687c:	03a02006 	moveq	r2, #6	; 0x6
    6880:	0a00002d 	beq	0x693c
    6884:	e5d50037 	ldrb	r0, [r5, #55]
    6888:	e2424001 	sub	r4, r2, #1	; 0x1
    688c:	ebffff6d 	bl	0x6648
    6890:	e3540000 	cmp	r4, #0	; 0x0
    6894:	e3a03040 	mov	r3, #64	; 0x40
    6898:	e5c5002c 	strb	r0, [r5, #44]
    689c:	e5c5304f 	strb	r3, [r5, #79]
    68a0:	03a02007 	moveq	r2, #7	; 0x7
    68a4:	0a000024 	beq	0x693c
    68a8:	e5d53038 	ldrb	r3, [r5, #56]
    68ac:	e2433020 	sub	r3, r3, #32	; 0x20
    68b0:	e2542001 	subs	r2, r4, #1	; 0x1
    68b4:	e5c5302d 	strb	r3, [r5, #45]
    68b8:	e3a0302d 	mov	r3, #45	; 0x2d
    68bc:	e5c53050 	strb	r3, [r5, #80]
    68c0:	03a02008 	moveq	r2, #8	; 0x8
    68c4:	0a00001c 	beq	0x693c
    68c8:	e5d53039 	ldrb	r3, [r5, #57]
    68cc:	e2522001 	subs	r2, r2, #1	; 0x1
    68d0:	e5c53024 	strb	r3, [r5, #36]
    68d4:	e3a03023 	mov	r3, #35	; 0x23
    68d8:	e5c53051 	strb	r3, [r5, #81]
    68dc:	03a02009 	moveq	r2, #9	; 0x9
    68e0:	0a000015 	beq	0x693c
    68e4:	e2523001 	subs	r3, r2, #1	; 0x1
    68e8:	e3a0104e 	mov	r1, #78	; 0x4e
    68ec:	e5c51052 	strb	r1, [r5, #82]
    68f0:	03a0200a 	moveq	r2, #10	; 0xa
    68f4:	0a000010 	beq	0x693c
    68f8:	e2532001 	subs	r2, r3, #1	; 0x1
    68fc:	e3a03031 	mov	r3, #49	; 0x31
    6900:	e5c53053 	strb	r3, [r5, #83]
    6904:	03a0200b 	moveq	r2, #11	; 0xb
    6908:	0a00000b 	beq	0x693c
    690c:	e3520001 	cmp	r2, #1	; 0x1
    6910:	159f2088 	ldrne	r2, [pc, #136]	; 0x69a0
    6914:	13a03022 	movne	r3, #34	; 0x22
    6918:	15c23055 	strbne	r3, [r2, #85]
    691c:	e5c51054 	strb	r1, [r5, #84]
    6920:	13a03020 	movne	r3, #32	; 0x20
    6924:	13a0107e 	movne	r1, #126	; 0x7e
    6928:	15c21058 	strbne	r1, [r2, #88]
    692c:	15c23056 	strbne	r3, [r2, #86]
    6930:	15c21057 	strbne	r1, [r2, #87]
    6934:	0282200b 	addeq	r2, r2, #11	; 0xb
    6938:	13a02010 	movne	r2, #16	; 0x10
    693c:	e59f405c 	ldr	r4, [pc, #92]	; 0x69a0
    6940:	e2825001 	add	r5, r2, #1	; 0x1
    6944:	e3a03001 	mov	r3, #1	; 0x1
    6948:	e2861020 	add	r1, r6, #32	; 0x20
    694c:	e5c43048 	strb	r3, [r4, #72]
    6950:	e0846005 	add	r6, r4, r5
    6954:	e2822020 	add	r2, r2, #32	; 0x20
    6958:	e3a07000 	mov	r7, #0	; 0x0
    695c:	e2833058 	add	r3, r3, #88	; 0x58
    6960:	e5c42049 	strb	r2, [r4, #73]
    6964:	e5c4304b 	strb	r3, [r4, #75]
    6968:	e5c4104a 	strb	r1, [r4, #74]
    696c:	e2840049 	add	r0, r4, #73	; 0x49
    6970:	e5c67048 	strb	r7, [r6, #72]
    6974:	ebffff3b 	bl	0x6668
    6978:	e2855001 	add	r5, r5, #1	; 0x1
    697c:	e5d4202d 	ldrb	r2, [r4, #45]
    6980:	e2803020 	add	r3, r0, #32	; 0x20
    6984:	e0845005 	add	r5, r4, r5
    6988:	e2840048 	add	r0, r4, #72	; 0x48
    698c:	e5c63048 	strb	r3, [r6, #72]
    6990:	e5c57049 	strb	r7, [r5, #73]
    6994:	e5c52048 	strb	r2, [r5, #72]
    6998:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
    699c:	eaffff84 	b	0x67b4
    69a0:	3301b8f4 	movwcc	fp, #6388	; 0x18f4
    69a4:	e92d4070 	push	{r4, r5, r6, lr}
    69a8:	e59f404c 	ldr	r4, [pc, #76]	; 0x69fc
    69ac:	e3a03001 	mov	r3, #1	; 0x1
    69b0:	e5c43048 	strb	r3, [r4, #72]
    69b4:	e2833022 	add	r3, r3, #34	; 0x22
    69b8:	e2802020 	add	r2, r0, #32	; 0x20
    69bc:	e3a05000 	mov	r5, #0	; 0x0
    69c0:	e5c43049 	strb	r3, [r4, #73]
    69c4:	e2840049 	add	r0, r4, #73	; 0x49
    69c8:	e283302b 	add	r3, r3, #43	; 0x2b
    69cc:	e5c4204a 	strb	r2, [r4, #74]
    69d0:	e5c4304b 	strb	r3, [r4, #75]
    69d4:	e5c4504c 	strb	r5, [r4, #76]
    69d8:	ebffff22 	bl	0x6668
    69dc:	e5d4202d 	ldrb	r2, [r4, #45]
    69e0:	e2803020 	add	r3, r0, #32	; 0x20
    69e4:	e59f0014 	ldr	r0, [pc, #20]	; 0x6a00
    69e8:	e5c4504e 	strb	r5, [r4, #78]
    69ec:	e5c4304c 	strb	r3, [r4, #76]
    69f0:	e5c4204d 	strb	r2, [r4, #77]
    69f4:	e8bd4070 	pop	{r4, r5, r6, lr}
    69f8:	eaffff6d 	b	0x67b4
    69fc:	3301b8f4 	movwcc	fp, #6388	; 0x18f4
    6a00:	3301b93c 	movwcc	fp, #6460	; 0x193c
    6a04:	e92d4070 	push	{r4, r5, r6, lr}
    6a08:	e59f404c 	ldr	r4, [pc, #76]	; 0x6a5c
    6a0c:	e3a03001 	mov	r3, #1	; 0x1
    6a10:	e5c43048 	strb	r3, [r4, #72]
    6a14:	e2833022 	add	r3, r3, #34	; 0x22
    6a18:	e2802020 	add	r2, r0, #32	; 0x20
    6a1c:	e3a05000 	mov	r5, #0	; 0x0
    6a20:	e5c43049 	strb	r3, [r4, #73]
    6a24:	e2840049 	add	r0, r4, #73	; 0x49
    6a28:	e2833036 	add	r3, r3, #54	; 0x36
    6a2c:	e5c4204a 	strb	r2, [r4, #74]
    6a30:	e5c4304b 	strb	r3, [r4, #75]
    6a34:	e5c4504c 	strb	r5, [r4, #76]
    6a38:	ebffff0a 	bl	0x6668
    6a3c:	e5d4202d 	ldrb	r2, [r4, #45]
    6a40:	e2803020 	add	r3, r0, #32	; 0x20
    6a44:	e59f0014 	ldr	r0, [pc, #20]	; 0x6a60
    6a48:	e5c4504e 	strb	r5, [r4, #78]
    6a4c:	e5c4304c 	strb	r3, [r4, #76]
    6a50:	e5c4204d 	strb	r2, [r4, #77]
    6a54:	e8bd4070 	pop	{r4, r5, r6, lr}
    6a58:	eaffff55 	b	0x67b4
    6a5c:	3301b8f4 	movwcc	fp, #6388	; 0x18f4
    6a60:	3301b93c 	movwcc	fp, #6460	; 0x193c
    6a64:	e92d46f0 	push	{r4, r5, r6, r7, r9, sl, lr}
    6a68:	e24dde43 	sub	sp, sp, #1072	; 0x430
    6a6c:	e24dd004 	sub	sp, sp, #4	; 0x4
    6a70:	e28d1e42 	add	r1, sp, #1056	; 0x420
    6a74:	e3a03002 	mov	r3, #2	; 0x2
    6a78:	e1a09000 	mov	r9, r0
    6a7c:	e281100c 	add	r1, r1, #12	; 0xc
    6a80:	e28d0e42 	add	r0, sp, #1056	; 0x420
    6a84:	e58d3424 	str	r3, [sp, #1060]
    6a88:	eb00183a 	bl	0xcb78
    6a8c:	e3500000 	cmp	r0, #0	; 0x0
    6a90:	01a05000 	moveq	r5, r0
    6a94:	01a07005 	moveq	r7, r5
    6a98:	0a000011 	beq	0x6ae4
    6a9c:	ea00001c 	b	0x6b14
    6aa0:	eb001018 	bl	0xab08
    6aa4:	e3500000 	cmp	r0, #0	; 0x0
    6aa8:	e1a01006 	mov	r1, r6
    6aac:	e1a02004 	mov	r2, r4
    6ab0:	e1a0000d 	mov	r0, sp
    6ab4:	e0855004 	add	r5, r5, r4
    6ab8:	0a000005 	beq	0x6ad4
    6abc:	eb00105b 	bl	0xac30
    6ac0:	e3500000 	cmp	r0, #0	; 0x0
    6ac4:	0a000006 	beq	0x6ae4
    6ac8:	eb001020 	bl	0xab50
    6acc:	e3e09000 	mvn	r9, #0	; 0x0
    6ad0:	ea00002a 	b	0x6b80
    6ad4:	e1a00006 	mov	r0, r6
    6ad8:	e1a0100d 	mov	r1, sp
    6adc:	e1a02004 	mov	r2, r4
    6ae0:	eb001e22 	bl	0xe370
    6ae4:	e28d2e42 	add	r2, sp, #1056	; 0x420
    6ae8:	e3a01b01 	mov	r1, #1024	; 0x400
    6aec:	e282200c 	add	r2, r2, #12	; 0xc
    6af0:	e1a0000d 	mov	r0, sp
    6af4:	eb00177c 	bl	0xc8ec
    6af8:	e0876009 	add	r6, r7, r9
    6afc:	e2504000 	subs	r4, r0, #0	; 0x0
    6b00:	e1a0a00d 	mov	sl, sp
    6b04:	e1a00006 	mov	r0, r6
    6b08:	e0877004 	add	r7, r7, r4
    6b0c:	caffffe3 	bgt	0x6aa0
    6b10:	ea000005 	b	0x6b2c
    6b14:	e59d042c 	ldr	r0, [sp, #1068]
    6b18:	eb001641 	bl	0xc424
    6b1c:	e1a01000 	mov	r1, r0
    6b20:	e59f0068 	ldr	r0, [pc, #104]	; 0x6b90
    6b24:	eb000a11 	bl	0x9370
    6b28:	e3a05000 	mov	r5, #0	; 0x0
    6b2c:	e28d0e42 	add	r0, sp, #1056	; 0x420
    6b30:	e280000c 	add	r0, r0, #12	; 0xc
    6b34:	eb001661 	bl	0xc4c0
    6b38:	e3a00000 	mov	r0, #0	; 0x0
    6b3c:	e59f1050 	ldr	r1, [pc, #80]	; 0x6b94
    6b40:	eb001692 	bl	0xc590
    6b44:	e1a00009 	mov	r0, r9
    6b48:	e1a01005 	mov	r1, r5
    6b4c:	eb002cb3 	bl	0x11e20
    6b50:	e28d4b01 	add	r4, sp, #1024	; 0x400
    6b54:	e59f003c 	ldr	r0, [pc, #60]	; 0x6b98
    6b58:	e1a01005 	mov	r1, r5
    6b5c:	e1a02005 	mov	r2, r5
    6b60:	eb000a02 	bl	0x9370
    6b64:	e59f1030 	ldr	r1, [pc, #48]	; 0x6b9c
    6b68:	e1a02005 	mov	r2, r5
    6b6c:	e1a00004 	mov	r0, r4
    6b70:	eb0021aa 	bl	0xf220
    6b74:	e1a01004 	mov	r1, r4
    6b78:	e59f0020 	ldr	r0, [pc, #32]	; 0x6ba0
    6b7c:	eb0006bb 	bl	0x8670
    6b80:	e1a00009 	mov	r0, r9
    6b84:	e28dd034 	add	sp, sp, #52	; 0x34
    6b88:	e28ddb01 	add	sp, sp, #1024	; 0x400
    6b8c:	e8bd86f0 	pop	{r4, r5, r6, r7, r9, sl, pc}
    6b90:	33016bea 	movwcc	r6, #7146	; 0x1bea
    6b94:	33006ba4 	movwcc	r6, #2980	; 0xba4
    6b98:	33015d30 	movwcc	r5, #7472	; 0x1d30
    6b9c:	33015d58 	movwcc	r5, #7512	; 0x1d58
    6ba0:	330142d4 	movwcc	r4, #4820	; 0x12d4
    6ba4:	e92d4010 	push	{r4, lr}
    6ba8:	eb000a7e 	bl	0x95a8
    6bac:	e3500000 	cmp	r0, #0	; 0x0
    6bb0:	1a000001 	bne	0x6bbc
    6bb4:	e3e00000 	mvn	r0, #0	; 0x0
    6bb8:	e8bd8010 	pop	{r4, pc}
    6bbc:	e8bd4010 	pop	{r4, lr}
    6bc0:	ea000a7e 	b	0x95c0
    6bc4:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    6bc8:	e59f0410 	ldr	r0, [pc, #1040]	; 0x6fe0
    6bcc:	e24dd028 	sub	sp, sp, #40	; 0x28
    6bd0:	e1a05002 	mov	r5, r2
    6bd4:	e1a04003 	mov	r4, r3
    6bd8:	eb00056e 	bl	0x8198
    6bdc:	e3500000 	cmp	r0, #0	; 0x0
    6be0:	03a0a433 	moveq	sl, #855638016	; 0x33000000
    6be4:	0a000003 	beq	0x6bf8
    6be8:	e3a01000 	mov	r1, #0	; 0x0
    6bec:	e3a02010 	mov	r2, #16	; 0x10
    6bf0:	eb001e6b 	bl	0xe5a4
    6bf4:	e1a0a000 	mov	sl, r0
    6bf8:	e5983008 	ldr	r3, [r8, #8]
    6bfc:	e3550001 	cmp	r5, #1	; 0x1
    6c00:	e58d3000 	str	r3, [sp]
    6c04:	da0000ee 	ble	0x6fc4
    6c08:	e5940004 	ldr	r0, [r4, #4]
    6c0c:	e3a01000 	mov	r1, #0	; 0x0
    6c10:	e3a02010 	mov	r2, #16	; 0x10
    6c14:	eb001e62 	bl	0xe5a4
    6c18:	e3550003 	cmp	r5, #3	; 0x3
    6c1c:	e1a0a000 	mov	sl, r0
    6c20:	1a0000e7 	bne	0x6fc4
    6c24:	e5940008 	ldr	r0, [r4, #8]
    6c28:	e3a01000 	mov	r1, #0	; 0x0
    6c2c:	e3a0200a 	mov	r2, #10	; 0xa
    6c30:	eb001e5b 	bl	0xe5a4
    6c34:	e3500000 	cmp	r0, #0	; 0x0
    6c38:	e58d0004 	str	r0, [sp, #4]
    6c3c:	0a0000e0 	beq	0x6fc4
    6c40:	e59d2000 	ldr	r2, [sp]
    6c44:	e1500002 	cmp	r0, r2
    6c48:	0a00000c 	beq	0x6c80
    6c4c:	e1a01000 	mov	r1, r0
    6c50:	e59f038c 	ldr	r0, [pc, #908]	; 0x6fe4
    6c54:	eb0009c5 	bl	0x9370
    6c58:	e59f0388 	ldr	r0, [pc, #904]	; 0x6fe8
    6c5c:	eb002c0e 	bl	0x11c9c
    6c60:	e59d2004 	ldr	r2, [sp, #4]
    6c64:	e5882008 	str	r2, [r8, #8]
    6c68:	ebfff4aa 	bl	0x3f18
    6c6c:	e59f0374 	ldr	r0, [pc, #884]	; 0x6fe8
    6c70:	eb002c09 	bl	0x11c9c
    6c74:	eb000a51 	bl	0x95c0
    6c78:	e350000d 	cmp	r0, #13	; 0xd
    6c7c:	1afffffc 	bne	0x6c74
    6c80:	e5940000 	ldr	r0, [r4]
    6c84:	e59f1360 	ldr	r1, [pc, #864]	; 0x6fec
    6c88:	eb001ce0 	bl	0xe010
    6c8c:	e2504000 	subs	r4, r0, #0	; 0x0
    6c90:	1a000006 	bne	0x6cb0
    6c94:	e1a0100a 	mov	r1, sl
    6c98:	e59d2004 	ldr	r2, [sp, #4]
    6c9c:	e59f034c 	ldr	r0, [pc, #844]	; 0x6ff0
    6ca0:	eb0009b2 	bl	0x9370
    6ca4:	e1a0000a 	mov	r0, sl
    6ca8:	ebffff6d 	bl	0x6a64
    6cac:	ea0000b1 	b	0x6f78
    6cb0:	e59f033c 	ldr	r0, [pc, #828]	; 0x6ff4
    6cb4:	e1a0100a 	mov	r1, sl
    6cb8:	e59d2004 	ldr	r2, [sp, #4]
    6cbc:	eb0009ab 	bl	0x9370
    6cc0:	e59f3330 	ldr	r3, [pc, #816]	; 0x6ff8
    6cc4:	e3a02023 	mov	r2, #35	; 0x23
    6cc8:	e5c32024 	strb	r2, [r3, #36]
    6ccc:	e59f2328 	ldr	r2, [pc, #808]	; 0x6ffc
    6cd0:	e5832010 	str	r2, [r3, #16]
    6cd4:	e59f2324 	ldr	r2, [pc, #804]	; 0x7000
    6cd8:	e3a04000 	mov	r4, #0	; 0x0
    6cdc:	e5832020 	str	r2, [r3, #32]
    6ce0:	e3a0200d 	mov	r2, #13	; 0xd
    6ce4:	e5c3202d 	strb	r2, [r3, #45]
    6ce8:	e583a008 	str	sl, [r3, #8]
    6cec:	e5834028 	str	r4, [r3, #40]
    6cf0:	e5c3402c 	strb	r4, [r3, #44]
    6cf4:	ebfffe76 	bl	0x66d4
    6cf8:	ebfffe7d 	bl	0x66f4
    6cfc:	e3e05000 	mvn	r5, #0	; 0x0
    6d00:	e59f22f0 	ldr	r2, [pc, #752]	; 0x6ff8
    6d04:	e2823034 	add	r3, r2, #52	; 0x34
    6d08:	e5823030 	str	r3, [r2, #48]
    6d0c:	eb000a2b 	bl	0x95c0
    6d10:	e3500001 	cmp	r0, #1	; 0x1
    6d14:	0a000002 	beq	0x6d24
    6d18:	e3500003 	cmp	r0, #3	; 0x3
    6d1c:	1afffffa 	bne	0x6d0c
    6d20:	ea00006d 	b	0x6edc
    6d24:	eb000a25 	bl	0x95c0
    6d28:	e31000e0 	tst	r0, #224	; 0xe0
    6d2c:	e200b0ff 	and	fp, r0, #255	; 0xff
    6d30:	0a000058 	beq	0x6e98
    6d34:	eb000a21 	bl	0x95c0
    6d38:	e31000e0 	tst	r0, #224	; 0xe0
    6d3c:	e20060ff 	and	r6, r0, #255	; 0xff
    6d40:	0a000054 	beq	0x6e98
    6d44:	e2463020 	sub	r3, r6, #32	; 0x20
    6d48:	e20370ff 	and	r7, r3, #255	; 0xff
    6d4c:	e1570005 	cmp	r7, r5
    6d50:	1a000001 	bne	0x6d5c
    6d54:	ebfffe6e 	bl	0x6714
    6d58:	ea000000 	b	0x6d60
    6d5c:	ebfffe64 	bl	0x66f4
    6d60:	eb000a16 	bl	0x95c0
    6d64:	e31000e0 	tst	r0, #224	; 0xe0
    6d68:	e20090ff 	and	r9, r0, #255	; 0xff
    6d6c:	0a000047 	beq	0x6e90
    6d70:	e24b3020 	sub	r3, fp, #32	; 0x20
    6d74:	e20330ff 	and	r3, r3, #255	; 0xff
    6d78:	e2435002 	sub	r5, r3, #2	; 0x2
    6d7c:	e3750002 	cmn	r5, #2	; 0x2
    6d80:	e086300b 	add	r3, r6, fp
    6d84:	e0836009 	add	r6, r3, r9
    6d88:	1a000030 	bne	0x6e50
    6d8c:	eb000a0b 	bl	0x95c0
    6d90:	e31000e0 	tst	r0, #224	; 0xe0
    6d94:	e20050ff 	and	r5, r0, #255	; 0xff
    6d98:	0a00003c 	beq	0x6e90
    6d9c:	eb000a07 	bl	0x95c0
    6da0:	e31000e0 	tst	r0, #224	; 0xe0
    6da4:	e20040ff 	and	r4, r0, #255	; 0xff
    6da8:	0a000038 	beq	0x6e90
    6dac:	eb000a03 	bl	0x95c0
    6db0:	e31000e0 	tst	r0, #224	; 0xe0
    6db4:	e200c0ff 	and	ip, r0, #255	; 0xff
    6db8:	0a000034 	beq	0x6e90
    6dbc:	e0853006 	add	r3, r5, r6
    6dc0:	e0830004 	add	r0, r3, r4
    6dc4:	e1a03c00 	lsl	r3, r0, #24
    6dc8:	e0803f23 	add	r3, r0, r3, lsr #30
    6dcc:	e203303f 	and	r3, r3, #63	; 0x3f
    6dd0:	e2833020 	add	r3, r3, #32	; 0x20
    6dd4:	e15c0003 	cmp	ip, r3
    6dd8:	1a00002c 	bne	0x6e90
    6ddc:	e2452020 	sub	r2, r5, #32	; 0x20
    6de0:	e2443020 	sub	r3, r4, #32	; 0x20
    6de4:	e20330ff 	and	r3, r3, #255	; 0xff
    6de8:	e20220ff 	and	r2, r2, #255	; 0xff
    6dec:	e3a0105f 	mov	r1, #95	; 0x5f
    6df0:	e0253291 	mla	r5, r1, r2, r3
    6df4:	e08c6000 	add	r6, ip, r0
    6df8:	ea000014 	b	0x6e50
    6dfc:	eb0009ef 	bl	0x95c0
    6e00:	e31000e0 	tst	r0, #224	; 0xe0
    6e04:	e20040ff 	and	r4, r0, #255	; 0xff
    6e08:	0a000020 	beq	0x6e90
    6e0c:	e3590044 	cmp	r9, #68	; 0x44
    6e10:	1a000002 	bne	0x6e20
    6e14:	e1a00004 	mov	r0, r4
    6e18:	ebfffe45 	bl	0x6734
    6e1c:	ea000009 	b	0x6e48
    6e20:	e3590053 	cmp	r9, #83	; 0x53
    6e24:	1a000007 	bne	0x6e48
    6e28:	e59f11c8 	ldr	r1, [pc, #456]	; 0x6ff8
    6e2c:	e5910030 	ldr	r0, [r1, #48]
    6e30:	e1a03000 	mov	r3, r0
    6e34:	e4c34001 	strb	r4, [r3], #1
    6e38:	e2812048 	add	r2, r1, #72	; 0x48
    6e3c:	e1530002 	cmp	r3, r2
    6e40:	e5813030 	str	r3, [r1, #48]
    6e44:	25810030 	strcs	r0, [r1, #48]
    6e48:	e0866004 	add	r6, r6, r4
    6e4c:	e2455001 	sub	r5, r5, #1	; 0x1
    6e50:	e3550001 	cmp	r5, #1	; 0x1
    6e54:	caffffe8 	bgt	0x6dfc
    6e58:	eb0009d8 	bl	0x95c0
    6e5c:	e31000e0 	tst	r0, #224	; 0xe0
    6e60:	e20000ff 	and	r0, r0, #255	; 0xff
    6e64:	0a000009 	beq	0x6e90
    6e68:	e1a03c06 	lsl	r3, r6, #24
    6e6c:	e0863f23 	add	r3, r6, r3, lsr #30
    6e70:	e203303f 	and	r3, r3, #63	; 0x3f
    6e74:	e2833020 	add	r3, r3, #32	; 0x20
    6e78:	e1500003 	cmp	r0, r3
    6e7c:	1a000003 	bne	0x6e90
    6e80:	eb0009ce 	bl	0x95c0
    6e84:	e20000ff 	and	r0, r0, #255	; 0xff
    6e88:	e350000d 	cmp	r0, #13	; 0xd
    6e8c:	0a000006 	beq	0x6eac
    6e90:	e1a05007 	mov	r5, r7
    6e94:	e1a04007 	mov	r4, r7
    6e98:	ebfffe1d 	bl	0x6714
    6e9c:	e1a00004 	mov	r0, r4
    6ea0:	ebfffebf 	bl	0x69a4
    6ea4:	e1a07005 	mov	r7, r5
    6ea8:	ea000009 	b	0x6ed4
    6eac:	e3590053 	cmp	r9, #83	; 0x53
    6eb0:	1a000002 	bne	0x6ec0
    6eb4:	e1a00007 	mov	r0, r7
    6eb8:	ebfffe48 	bl	0x67e0
    6ebc:	ea000003 	b	0x6ed0
    6ec0:	e1a00007 	mov	r0, r7
    6ec4:	ebfffece 	bl	0x6a04
    6ec8:	e3590042 	cmp	r9, #66	; 0x42
    6ecc:	0a00003f 	beq	0x6fd0
    6ed0:	e1a04007 	mov	r4, r7
    6ed4:	e1a05007 	mov	r5, r7
    6ed8:	eaffff88 	b	0x6d00
    6edc:	e3a05000 	mov	r5, #0	; 0x0
    6ee0:	e3a04000 	mov	r4, #0	; 0x0
    6ee4:	eb0009af 	bl	0x95a8
    6ee8:	e3500000 	cmp	r0, #0	; 0x0
    6eec:	e2844001 	add	r4, r4, #1	; 0x1
    6ef0:	1b0009b2 	blne	0x95c0
    6ef4:	e3a00ffa 	mov	r0, #1000	; 0x3e8
    6ef8:	eb002b67 	bl	0x11c9c
    6efc:	e3540064 	cmp	r4, #100	; 0x64
    6f00:	1afffff7 	bne	0x6ee4
    6f04:	e1a0000a 	mov	r0, sl
    6f08:	e1a01005 	mov	r1, r5
    6f0c:	eb002bc3 	bl	0x11e20
    6f10:	e28d4008 	add	r4, sp, #8	; 0x8
    6f14:	e59f00e8 	ldr	r0, [pc, #232]	; 0x7004
    6f18:	e1a01005 	mov	r1, r5
    6f1c:	e1a02005 	mov	r2, r5
    6f20:	eb000912 	bl	0x9370
    6f24:	e1a02005 	mov	r2, r5
    6f28:	e59f10d8 	ldr	r1, [pc, #216]	; 0x7008
    6f2c:	e1a00004 	mov	r0, r4
    6f30:	eb0020ba 	bl	0xf220
    6f34:	e1a01004 	mov	r1, r4
    6f38:	e59f00cc 	ldr	r0, [pc, #204]	; 0x700c
    6f3c:	eb0005cb 	bl	0x8670
    6f40:	e37a0001 	cmn	sl, #1	; 0x1
    6f44:	e59f40c4 	ldr	r4, [pc, #196]	; 0x7010
    6f48:	1a000005 	bne	0x6f64
    6f4c:	e3a03000 	mov	r3, #0	; 0x0
    6f50:	e5843000 	str	r3, [r4]
    6f54:	e59f00b8 	ldr	r0, [pc, #184]	; 0x7014
    6f58:	eb000904 	bl	0x9370
    6f5c:	e3a04001 	mov	r4, #1	; 0x1
    6f60:	ea000004 	b	0x6f78
    6f64:	e59f00ac 	ldr	r0, [pc, #172]	; 0x7018
    6f68:	e1a0100a 	mov	r1, sl
    6f6c:	eb0008ff 	bl	0x9370
    6f70:	e584a000 	str	sl, [r4]
    6f74:	e3a04000 	mov	r4, #0	; 0x0
    6f78:	e89d000c 	ldm	sp, {r2, r3}
    6f7c:	e1530002 	cmp	r3, r2
    6f80:	0a00000c 	beq	0x6fb8
    6f84:	e1a01002 	mov	r1, r2
    6f88:	e59f008c 	ldr	r0, [pc, #140]	; 0x701c
    6f8c:	eb0008f7 	bl	0x9370
    6f90:	e59f0050 	ldr	r0, [pc, #80]	; 0x6fe8
    6f94:	eb002b40 	bl	0x11c9c
    6f98:	e59d2000 	ldr	r2, [sp]
    6f9c:	e5882008 	str	r2, [r8, #8]
    6fa0:	ebfff3dc 	bl	0x3f18
    6fa4:	e59f003c 	ldr	r0, [pc, #60]	; 0x6fe8
    6fa8:	eb002b3b 	bl	0x11c9c
    6fac:	eb000983 	bl	0x95c0
    6fb0:	e350001b 	cmp	r0, #27	; 0x1b
    6fb4:	1afffffc 	bne	0x6fac
    6fb8:	e1a00004 	mov	r0, r4
    6fbc:	e28dd028 	add	sp, sp, #40	; 0x28
    6fc0:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    6fc4:	e59d3000 	ldr	r3, [sp]
    6fc8:	e58d3004 	str	r3, [sp, #4]
    6fcc:	eaffff2b 	b	0x6c80
    6fd0:	e59f3020 	ldr	r3, [pc, #32]	; 0x6ff8
    6fd4:	e9930024 	ldmib	r3, {r2, r5}
    6fd8:	e0425005 	sub	r5, r2, r5
    6fdc:	eaffffbf 	b	0x6ee0
    6fe0:	33013de0 	movwcc	r3, #7648	; 0x1de0
    6fe4:	33015d5b 	movwcc	r5, #7515	; 0x1d5b
    6fe8:	0000c350 	andeq	ip, r0, r0, asr r3
    6fec:	33015d8d 	movwcc	r5, #7565	; 0x1d8d
    6ff0:	33015d93 	movwcc	r5, #7571	; 0x1d93
    6ff4:	33015dd2 	movwcc	r5, #7634	; 0x1dd2
    6ff8:	3301b8f4 	movwcc	fp, #6388	; 0x18f4
    6ffc:	33006698 	movwcc	r6, #1688	; 0x698
    7000:	330066b4 	movwcc	r6, #1716	; 0x6b4
    7004:	33015d30 	movwcc	r5, #7472	; 0x1d30
    7008:	33015d58 	movwcc	r5, #7512	; 0x1d58
    700c:	330142d4 	movwcc	r4, #4820	; 0x12d4
    7010:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    7014:	33015e11 	movwcc	r5, #7697	; 0x1e11
    7018:	33015e36 	movwcc	r5, #7734	; 0x1e36
    701c:	33015e54 	movwcc	r5, #7764	; 0x1e54
    7020:	e92d46f0 	push	{r4, r5, r6, r7, r9, sl, lr}
    7024:	e3a06000 	mov	r6, #0	; 0x0
    7028:	e24ddfcf 	sub	sp, sp, #828	; 0x33c
    702c:	e1a09000 	mov	r9, r0
    7030:	e3e07000 	mvn	r7, #0	; 0x0
    7034:	e1a0a006 	mov	sl, r6
    7038:	ea000053 	b	0x718c
    703c:	e28d3f85 	add	r3, sp, #532	; 0x214
    7040:	e2433003 	sub	r3, r3, #3	; 0x3
    7044:	e28d000c 	add	r0, sp, #12	; 0xc
    7048:	e28d1fcd 	add	r1, sp, #820	; 0x334
    704c:	e28d2e33 	add	r2, sp, #816	; 0x330
    7050:	eb0013b0 	bl	0xbf18
    7054:	e3500000 	cmp	r0, #0	; 0x0
    7058:	ba000070 	blt	0x7220
    705c:	e2403001 	sub	r3, r0, #1	; 0x1
    7060:	e3530008 	cmp	r3, #8	; 0x8
    7064:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    7068:	ea00003a 	b	0x7158
    706c:	33007090 	movwcc	r7, #144	; 0x90
    7070:	33007090 	movwcc	r7, #144	; 0x90
    7074:	33007090 	movwcc	r7, #144	; 0x90
    7078:	33007158 	movwcc	r7, #344	; 0x158
    707c:	33007158 	movwcc	r7, #344	; 0x158
    7080:	33007158 	movwcc	r7, #344	; 0x158
    7084:	330070fc 	movwcc	r7, #252	; 0xfc
    7088:	330070fc 	movwcc	r7, #252	; 0xfc
    708c:	330070fc 	movwcc	r7, #252	; 0xfc
    7090:	e59d3330 	ldr	r3, [sp, #816]
    7094:	e0894003 	add	r4, r9, r3
    7098:	e1a00004 	mov	r0, r4
    709c:	eb000e99 	bl	0xab08
    70a0:	e3500000 	cmp	r0, #0	; 0x0
    70a4:	e28d0f85 	add	r0, sp, #532	; 0x214
    70a8:	e2400003 	sub	r0, r0, #3	; 0x3
    70ac:	0a000006 	beq	0x70cc
    70b0:	e1a01004 	mov	r1, r4
    70b4:	e59d2334 	ldr	r2, [sp, #820]
    70b8:	eb000edc 	bl	0xac30
    70bc:	e3500000 	cmp	r0, #0	; 0x0
    70c0:	0a000005 	beq	0x70dc
    70c4:	eb000ea1 	bl	0xab50
    70c8:	ea000054 	b	0x7220
    70cc:	e1a01000 	mov	r1, r0
    70d0:	e59d2334 	ldr	r2, [sp, #820]
    70d4:	e1a00004 	mov	r0, r4
    70d8:	eb001ca4 	bl	0xe370
    70dc:	e59d3334 	ldr	r3, [sp, #820]
    70e0:	e2433001 	sub	r3, r3, #1	; 0x1
    70e4:	e0835004 	add	r5, r3, r4
    70e8:	e1570004 	cmp	r7, r4
    70ec:	21a07004 	movcs	r7, r4
    70f0:	e1550006 	cmp	r5, r6
    70f4:	8a000018 	bhi	0x715c
    70f8:	ea000016 	b	0x7158
    70fc:	e2864001 	add	r4, r6, #1	; 0x1
    7100:	e0674004 	rsb	r4, r7, r4
    7104:	e59f0120 	ldr	r0, [pc, #288]	; 0x722c
    7108:	eb002ae3 	bl	0x11c9c
    710c:	e1a03004 	mov	r3, r4
    7110:	e1a02006 	mov	r2, r6
    7114:	e59f0114 	ldr	r0, [pc, #276]	; 0x7230
    7118:	e1a01007 	mov	r1, r7
    711c:	e28d5e31 	add	r5, sp, #784	; 0x310
    7120:	e58d4000 	str	r4, [sp]
    7124:	eb000891 	bl	0x9370
    7128:	e1a00007 	mov	r0, r7
    712c:	e1a01004 	mov	r1, r4
    7130:	eb002b3a 	bl	0x11e20
    7134:	e1a02004 	mov	r2, r4
    7138:	e59f10f4 	ldr	r1, [pc, #244]	; 0x7234
    713c:	e1a00005 	mov	r0, r5
    7140:	eb002036 	bl	0xf220
    7144:	e1a01005 	mov	r1, r5
    7148:	e59f00e8 	ldr	r0, [pc, #232]	; 0x7238
    714c:	eb000547 	bl	0x8670
    7150:	e59d0330 	ldr	r0, [sp, #816]
    7154:	ea000032 	b	0x7224
    7158:	e1a05006 	mov	r5, r6
    715c:	e59f30d8 	ldr	r3, [pc, #216]	; 0x723c
    7160:	e5933000 	ldr	r3, [r3]
    7164:	e3530000 	cmp	r3, #0	; 0x0
    7168:	1a000006 	bne	0x7188
    716c:	e28aa001 	add	sl, sl, #1	; 0x1
    7170:	e1a0000a 	mov	r0, sl
    7174:	e3a01064 	mov	r1, #100	; 0x64
    7178:	eb002ea8 	bl	0x12c20
    717c:	e3510000 	cmp	r1, #0	; 0x0
    7180:	03a0002e 	moveq	r0, #46	; 0x2e
    7184:	0b000900 	bleq	0x958c
    7188:	e1a06005 	mov	r6, r5
    718c:	e28d500c 	add	r5, sp, #12	; 0xc
    7190:	eb00090a 	bl	0x95c0
    7194:	e59f30a0 	ldr	r3, [pc, #160]	; 0x723c
    7198:	e5933000 	ldr	r3, [r3]
    719c:	e3530000 	cmp	r3, #0	; 0x0
    71a0:	e20040ff 	and	r4, r0, #255	; 0xff
    71a4:	11a00004 	movne	r0, r4
    71a8:	1b0008f7 	blne	0x958c
    71ac:	e3540003 	cmp	r4, #3	; 0x3
    71b0:	0a00001a 	beq	0x7220
    71b4:	8a000002 	bhi	0x71c4
    71b8:	e3540000 	cmp	r4, #0	; 0x0
    71bc:	0a000017 	beq	0x7220
    71c0:	ea000003 	b	0x71d4
    71c4:	e354000a 	cmp	r4, #10	; 0xa
    71c8:	0a00000e 	beq	0x7208
    71cc:	e354000d 	cmp	r4, #13	; 0xd
    71d0:	0a00000c 	beq	0x7208
    71d4:	e5c54000 	strb	r4, [r5]
    71d8:	e598301c 	ldr	r3, [r8, #28]
    71dc:	e5932004 	ldr	r2, [r3, #4]
    71e0:	e59f3058 	ldr	r3, [pc, #88]	; 0x7240
    71e4:	e1520003 	cmp	r2, r3
    71e8:	0a000002 	beq	0x71f8
    71ec:	eb0008f9 	bl	0x95d8
    71f0:	e3500000 	cmp	r0, #0	; 0x0
    71f4:	1a000009 	bne	0x7220
    71f8:	e2855001 	add	r5, r5, #1	; 0x1
    71fc:	e28d3e21 	add	r3, sp, #528	; 0x210
    7200:	e1550003 	cmp	r5, r3
    7204:	3affffe1 	bcc	0x7190
    7208:	e3a03000 	mov	r3, #0	; 0x0
    720c:	e5c53000 	strb	r3, [r5]
    7210:	e28d300c 	add	r3, sp, #12	; 0xc
    7214:	e0633005 	rsb	r3, r3, r5
    7218:	e3530000 	cmp	r3, #0	; 0x0
    721c:	aaffff86 	bge	0x703c
    7220:	e3e00000 	mvn	r0, #0	; 0x0
    7224:	e28ddfcf 	add	sp, sp, #828	; 0x33c
    7228:	e8bd86f0 	pop	{r4, r5, r6, r7, r9, sl, pc}
    722c:	00002710 	andeq	r2, r0, r0, lsl r7
    7230:	33015e84 	movwcc	r5, #7812	; 0x1e84
    7234:	330142d0 	movwcc	r4, #4816	; 0x12d0
    7238:	330142d4 	movwcc	r4, #4820	; 0x12d4
    723c:	33017c24 	movwcc	r7, #7204	; 0x1c24
    7240:	330095c0 	movwcc	r9, #1472	; 0x5c0
    7244:	e92d4070 	push	{r4, r5, r6, lr}
    7248:	e59f00b8 	ldr	r0, [pc, #184]	; 0x7308
    724c:	e1a04002 	mov	r4, r2
    7250:	e1a05003 	mov	r5, r3
    7254:	eb0003cf 	bl	0x8198
    7258:	e3500000 	cmp	r0, #0	; 0x0
    725c:	0a000003 	beq	0x7270
    7260:	e5d03000 	ldrb	r3, [r0]
    7264:	e3530031 	cmp	r3, #49	; 0x31
    7268:	03a02001 	moveq	r2, #1	; 0x1
    726c:	0a000000 	beq	0x7274
    7270:	e3a02000 	mov	r2, #0	; 0x0
    7274:	e59f3090 	ldr	r3, [pc, #144]	; 0x730c
    7278:	e3540002 	cmp	r4, #2	; 0x2
    727c:	e5832000 	str	r2, [r3]
    7280:	13a04000 	movne	r4, #0	; 0x0
    7284:	1a000004 	bne	0x729c
    7288:	e5950004 	ldr	r0, [r5, #4]
    728c:	e3a01000 	mov	r1, #0	; 0x0
    7290:	e3a02010 	mov	r2, #16	; 0x10
    7294:	eb001cf0 	bl	0xe65c
    7298:	e1a04000 	mov	r4, r0
    729c:	e59f006c 	ldr	r0, [pc, #108]	; 0x7310
    72a0:	eb000832 	bl	0x9370
    72a4:	e1a00004 	mov	r0, r4
    72a8:	ebffff5c 	bl	0x7020
    72ac:	e3a04000 	mov	r4, #0	; 0x0
    72b0:	e1a05000 	mov	r5, r0
    72b4:	eb0008bb 	bl	0x95a8
    72b8:	e3500000 	cmp	r0, #0	; 0x0
    72bc:	e2844001 	add	r4, r4, #1	; 0x1
    72c0:	1b0008be 	blne	0x95c0
    72c4:	e3a00ffa 	mov	r0, #1000	; 0x3e8
    72c8:	eb002a73 	bl	0x11c9c
    72cc:	e3540064 	cmp	r4, #100	; 0x64
    72d0:	1afffff7 	bne	0x72b4
    72d4:	e3750001 	cmn	r5, #1	; 0x1
    72d8:	1a000003 	bne	0x72ec
    72dc:	e59f0030 	ldr	r0, [pc, #48]	; 0x7314
    72e0:	eb000822 	bl	0x9370
    72e4:	e3a00001 	mov	r0, #1	; 0x1
    72e8:	e8bd8070 	pop	{r4, r5, r6, pc}
    72ec:	e59f0024 	ldr	r0, [pc, #36]	; 0x7318
    72f0:	e1a01005 	mov	r1, r5
    72f4:	eb00081d 	bl	0x9370
    72f8:	e59f301c 	ldr	r3, [pc, #28]	; 0x731c
    72fc:	e3a00000 	mov	r0, #0	; 0x0
    7300:	e5835000 	str	r5, [r3]
    7304:	e8bd8070 	pop	{r4, r5, r6, pc}
    7308:	33015ee9 	movwcc	r5, #7913	; 0x1ee9
    730c:	33017c24 	movwcc	r7, #7204	; 0x1c24
    7310:	33015ef4 	movwcc	r5, #7924	; 0x1ef4
    7314:	33015f18 	movwcc	r5, #7960	; 0x1f18
    7318:	33015e36 	movwcc	r5, #7734	; 0x1e36
    731c:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    7320:	e3520002 	cmp	r2, #2	; 0x2
    7324:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    7328:	e1a0a002 	mov	sl, r2
    732c:	e1a06003 	mov	r6, r3
    7330:	ca000002 	bgt	0x7340
    7334:	eb00068d 	bl	0x8d70
    7338:	e3a00001 	mov	r0, #1	; 0x1
    733c:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    7340:	e3a01000 	mov	r1, #0	; 0x0
    7344:	e3a02010 	mov	r2, #16	; 0x10
    7348:	e5930004 	ldr	r0, [r3, #4]
    734c:	eb001c94 	bl	0xe5a4
    7350:	e59f306c 	ldr	r3, [pc, #108]	; 0x73c4
    7354:	e5933000 	ldr	r3, [r3]
    7358:	e3a01000 	mov	r1, #0	; 0x0
    735c:	e0805003 	add	r5, r0, r3
    7360:	e3a02010 	mov	r2, #16	; 0x10
    7364:	e5960008 	ldr	r0, [r6, #8]
    7368:	eb001c8d 	bl	0xe5a4
    736c:	e1a01005 	mov	r1, r5
    7370:	e1a02000 	mov	r2, r0
    7374:	e1a04000 	mov	r4, r0
    7378:	e3a00000 	mov	r0, #0	; 0x0
    737c:	eb001843 	bl	0xd490
    7380:	e2444001 	sub	r4, r4, #1	; 0x1
    7384:	e1a07000 	mov	r7, r0
    7388:	e1a01005 	mov	r1, r5
    738c:	e59f0034 	ldr	r0, [pc, #52]	; 0x73c8
    7390:	e0842005 	add	r2, r4, r5
    7394:	e1a03007 	mov	r3, r7
    7398:	eb0007f4 	bl	0x9370
    739c:	e35a0003 	cmp	sl, #3	; 0x3
    73a0:	03a00000 	moveq	r0, #0	; 0x0
    73a4:	08bd84f0 	popeq	{r4, r5, r6, r7, sl, pc}
    73a8:	e596000c 	ldr	r0, [r6, #12]
    73ac:	e3a01000 	mov	r1, #0	; 0x0
    73b0:	e3a02010 	mov	r2, #16	; 0x10
    73b4:	eb001c7a 	bl	0xe5a4
    73b8:	e5807000 	str	r7, [r0]
    73bc:	e3a00000 	mov	r0, #0	; 0x0
    73c0:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    73c4:	3301b954 	movwcc	fp, #6484	; 0x1954
    73c8:	33016069 	movwcc	r6, #4201	; 0x1069
    73cc:	e3520001 	cmp	r2, #1	; 0x1
    73d0:	e92d4010 	push	{r4, lr}
    73d4:	da000005 	ble	0x73f0
    73d8:	e5930004 	ldr	r0, [r3, #4]
    73dc:	e3a01000 	mov	r1, #0	; 0x0
    73e0:	e3a02010 	mov	r2, #16	; 0x10
    73e4:	eb001c6e 	bl	0xe5a4
    73e8:	e59f3018 	ldr	r3, [pc, #24]	; 0x7408
    73ec:	e5830000 	str	r0, [r3]
    73f0:	e59f3010 	ldr	r3, [pc, #16]	; 0x7408
    73f4:	e59f0010 	ldr	r0, [pc, #16]	; 0x740c
    73f8:	e5931000 	ldr	r1, [r3]
    73fc:	eb0007db 	bl	0x9370
    7400:	e3a00000 	mov	r0, #0	; 0x0
    7404:	e8bd8010 	pop	{r4, pc}
    7408:	3301b954 	movwcc	fp, #6484	; 0x1954
    740c:	3301608e 	movwcc	r6, #4238	; 0x108e
    7410:	e3520001 	cmp	r2, #1	; 0x1
    7414:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
    7418:	e1a04002 	mov	r4, r2
    741c:	e1a05003 	mov	r5, r3
    7420:	da000057 	ble	0x7584
    7424:	e5930004 	ldr	r0, [r3, #4]
    7428:	e3a01000 	mov	r1, #0	; 0x0
    742c:	e3a02010 	mov	r2, #16	; 0x10
    7430:	eb001c5b 	bl	0xe5a4
    7434:	e3540002 	cmp	r4, #2	; 0x2
    7438:	e58d0000 	str	r0, [sp]
    743c:	0a000052 	beq	0x758c
    7440:	e5950008 	ldr	r0, [r5, #8]
    7444:	e3a01000 	mov	r1, #0	; 0x0
    7448:	e3a02010 	mov	r2, #16	; 0x10
    744c:	eb001c54 	bl	0xe5a4
    7450:	e3540003 	cmp	r4, #3	; 0x3
    7454:	e58d0004 	str	r0, [sp, #4]
    7458:	0a00004d 	beq	0x7594
    745c:	e595000c 	ldr	r0, [r5, #12]
    7460:	e3a01000 	mov	r1, #0	; 0x0
    7464:	e3a02010 	mov	r2, #16	; 0x10
    7468:	eb001c4d 	bl	0xe5a4
    746c:	e3540004 	cmp	r4, #4	; 0x4
    7470:	e1a06000 	mov	r6, r0
    7474:	03a0a000 	moveq	sl, #0	; 0x0
    7478:	0a000004 	beq	0x7490
    747c:	e5950010 	ldr	r0, [r5, #16]
    7480:	e3a01000 	mov	r1, #0	; 0x0
    7484:	e3a02010 	mov	r2, #16	; 0x10
    7488:	eb001c45 	bl	0xe5a4
    748c:	e1a0a000 	mov	sl, r0
    7490:	e3a07001 	mov	r7, #1	; 0x1
    7494:	e3a0b000 	mov	fp, #0	; 0x0
    7498:	e1a09007 	mov	r9, r7
    749c:	eb00084d 	bl	0x95d8
    74a0:	e3500000 	cmp	r0, #0	; 0x0
    74a4:	1a000023 	bne	0x7538
    74a8:	e35a0000 	cmp	sl, #0	; 0x0
    74ac:	1157000a 	cmpne	r7, sl
    74b0:	da000006 	ble	0x74d0
    74b4:	e59f00e4 	ldr	r0, [pc, #228]	; 0x75a0
    74b8:	e2471001 	sub	r1, r7, #1	; 0x1
    74bc:	e1a0200b 	mov	r2, fp
    74c0:	eb0007aa 	bl	0x9370
    74c4:	e25b0000 	subs	r0, fp, #0	; 0x0
    74c8:	13a00001 	movne	r0, #1	; 0x1
    74cc:	ea00002b 	b	0x7580
    74d0:	e59f20cc 	ldr	r2, [pc, #204]	; 0x75a4
    74d4:	e59f00cc 	ldr	r0, [pc, #204]	; 0x75a8
    74d8:	e1a01006 	mov	r1, r6
    74dc:	eb0007a3 	bl	0x9370
    74e0:	e59d2000 	ldr	r2, [sp]
    74e4:	e1a03006 	mov	r3, r6
    74e8:	ea000001 	b	0x74f4
    74ec:	e4823004 	str	r3, [r2], #4
    74f0:	e0833009 	add	r3, r3, r9
    74f4:	e59d1004 	ldr	r1, [sp, #4]
    74f8:	e1520001 	cmp	r2, r1
    74fc:	3afffffa 	bcc	0x74ec
    7500:	e59f00a4 	ldr	r0, [pc, #164]	; 0x75ac
    7504:	eb000787 	bl	0x9328
    7508:	e1a05006 	mov	r5, r6
    750c:	e59d4000 	ldr	r4, [sp]
    7510:	ea00000e 	b	0x7550
    7514:	e594c000 	ldr	ip, [r4]
    7518:	e15c0005 	cmp	ip, r5
    751c:	e1a0200c 	mov	r2, ip
    7520:	0a000008 	beq	0x7548
    7524:	eb000791 	bl	0x9370
    7528:	eb00082a 	bl	0x95d8
    752c:	e3500000 	cmp	r0, #0	; 0x0
    7530:	028bb001 	addeq	fp, fp, #1	; 0x1
    7534:	0a000003 	beq	0x7548
    7538:	e3a0000a 	mov	r0, #10	; 0xa
    753c:	eb000812 	bl	0x958c
    7540:	e3a00001 	mov	r0, #1	; 0x1
    7544:	ea00000d 	b	0x7580
    7548:	e0855009 	add	r5, r5, r9
    754c:	e2844004 	add	r4, r4, #4	; 0x4
    7550:	e59d2004 	ldr	r2, [sp, #4]
    7554:	e1540002 	cmp	r4, r2
    7558:	e1a01004 	mov	r1, r4
    755c:	e1a03005 	mov	r3, r5
    7560:	e59f0048 	ldr	r0, [pc, #72]	; 0x75b0
    7564:	3affffea 	bcc	0x7514
    7568:	e3560000 	cmp	r6, #0	; 0x0
    756c:	b2666000 	rsblt	r6, r6, #0	; 0x0
    7570:	a1e06006 	mvnge	r6, r6
    7574:	e2877001 	add	r7, r7, #1	; 0x1
    7578:	e2699000 	rsb	r9, r9, #0	; 0x0
    757c:	eaffffc6 	b	0x749c
    7580:	e8bd8efc 	pop	{r2, r3, r4, r5, r6, r7, r9, sl, fp, pc}
    7584:	e3a03203 	mov	r3, #805306368	; 0x30000000
    7588:	e58d3000 	str	r3, [sp]
    758c:	e59f1020 	ldr	r1, [pc, #32]	; 0x75b4
    7590:	e58d1004 	str	r1, [sp, #4]
    7594:	e3a0a000 	mov	sl, #0	; 0x0
    7598:	e1a0600a 	mov	r6, sl
    759c:	eaffffbb 	b	0x7490
    75a0:	330160a5 	movwcc	r6, #4261	; 0x10a5
    75a4:	330160f6 	movwcc	r6, #4342	; 0x10f6
    75a8:	330160ce 	movwcc	r6, #4302	; 0x10ce
    75ac:	330160f7 	movwcc	r6, #4343	; 0x10f7
    75b0:	33016102 	movwcc	r6, #4354	; 0x1102
    75b4:	33f00000 	mvnscc	r0, #0	; 0x0
    75b8:	e3520002 	cmp	r2, #2	; 0x2
    75bc:	e92d4070 	push	{r4, r5, r6, lr}
    75c0:	e1a04003 	mov	r4, r3
    75c4:	ca000001 	bgt	0x75d0
    75c8:	eb0005e8 	bl	0x8d70
    75cc:	ea000035 	b	0x76a8
    75d0:	e5930000 	ldr	r0, [r3]
    75d4:	e3a01004 	mov	r1, #4	; 0x4
    75d8:	eb0005be 	bl	0x8cd8
    75dc:	e2505000 	subs	r5, r0, #0	; 0x0
    75e0:	ba000030 	blt	0x76a8
    75e4:	e3a01000 	mov	r1, #0	; 0x0
    75e8:	e3a02010 	mov	r2, #16	; 0x10
    75ec:	e5940004 	ldr	r0, [r4, #4]
    75f0:	eb001beb 	bl	0xe5a4
    75f4:	e3a01000 	mov	r1, #0	; 0x0
    75f8:	e1a06000 	mov	r6, r0
    75fc:	e3a02010 	mov	r2, #16	; 0x10
    7600:	e5940008 	ldr	r0, [r4, #8]
    7604:	eb001be6 	bl	0xe5a4
    7608:	e3500001 	cmp	r0, #1	; 0x1
    760c:	1a000009 	bne	0x7638
    7610:	e3550004 	cmp	r5, #4	; 0x4
    7614:	1a000001 	bne	0x7620
    7618:	e5963000 	ldr	r3, [r6]
    761c:	eafffffd 	b	0x7618
    7620:	e3550002 	cmp	r5, #2	; 0x2
    7624:	1a000001 	bne	0x7630
    7628:	e1d630b0 	ldrh	r3, [r6]
    762c:	eafffffd 	b	0x7628
    7630:	e5d63000 	ldrb	r3, [r6]
    7634:	eafffffd 	b	0x7630
    7638:	e3550004 	cmp	r5, #4	; 0x4
    763c:	1a000007 	bne	0x7660
    7640:	e1a02006 	mov	r2, r6
    7644:	e1a03000 	mov	r3, r0
    7648:	ea000001 	b	0x7654
    764c:	e4921004 	ldr	r1, [r2], #4
    7650:	e2433001 	sub	r3, r3, #1	; 0x1
    7654:	e3530000 	cmp	r3, #0	; 0x0
    7658:	0afffff8 	beq	0x7640
    765c:	eafffffa 	b	0x764c
    7660:	e3550002 	cmp	r5, #2	; 0x2
    7664:	1a000007 	bne	0x7688
    7668:	e1a02006 	mov	r2, r6
    766c:	e1a03000 	mov	r3, r0
    7670:	ea000001 	b	0x767c
    7674:	e0d210b2 	ldrh	r1, [r2], #2
    7678:	e2433001 	sub	r3, r3, #1	; 0x1
    767c:	e3530000 	cmp	r3, #0	; 0x0
    7680:	0afffff8 	beq	0x7668
    7684:	eafffffa 	b	0x7674
    7688:	e1a02006 	mov	r2, r6
    768c:	e1a03000 	mov	r3, r0
    7690:	ea000001 	b	0x769c
    7694:	e4d21001 	ldrb	r1, [r2], #1
    7698:	e2433001 	sub	r3, r3, #1	; 0x1
    769c:	e3530000 	cmp	r3, #0	; 0x0
    76a0:	0afffff8 	beq	0x7688
    76a4:	eafffffa 	b	0x7694
    76a8:	e3a00001 	mov	r0, #1	; 0x1
    76ac:	e8bd8070 	pop	{r4, r5, r6, pc}
    76b0:	e3520004 	cmp	r2, #4	; 0x4
    76b4:	e92d40f7 	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    76b8:	e1a01002 	mov	r1, r2
    76bc:	e1a06003 	mov	r6, r3
    76c0:	0a000001 	beq	0x76cc
    76c4:	eb0005a9 	bl	0x8d70
    76c8:	ea000003 	b	0x76dc
    76cc:	e5930000 	ldr	r0, [r3]
    76d0:	eb000580 	bl	0x8cd8
    76d4:	e2507000 	subs	r7, r0, #0	; 0x0
    76d8:	aa000001 	bge	0x76e4
    76dc:	e3a04001 	mov	r4, #1	; 0x1
    76e0:	ea00004c 	b	0x7818
    76e4:	e3a01000 	mov	r1, #0	; 0x0
    76e8:	e3a02010 	mov	r2, #16	; 0x10
    76ec:	e5960004 	ldr	r0, [r6, #4]
    76f0:	eb001bab 	bl	0xe5a4
    76f4:	e59f4124 	ldr	r4, [pc, #292]	; 0x7820
    76f8:	e5943000 	ldr	r3, [r4]
    76fc:	e3a01000 	mov	r1, #0	; 0x0
    7700:	e0805003 	add	r5, r0, r3
    7704:	e3a02010 	mov	r2, #16	; 0x10
    7708:	e5960008 	ldr	r0, [r6, #8]
    770c:	eb001ba4 	bl	0xe5a4
    7710:	e5943000 	ldr	r3, [r4]
    7714:	e3a01000 	mov	r1, #0	; 0x0
    7718:	e0804003 	add	r4, r0, r3
    771c:	e3a02010 	mov	r2, #16	; 0x10
    7720:	e596000c 	ldr	r0, [r6, #12]
    7724:	eb001b9e 	bl	0xe5a4
    7728:	e3a06000 	mov	r6, #0	; 0x0
    772c:	ea000025 	b	0x77c8
    7730:	e3570004 	cmp	r7, #4	; 0x4
    7734:	1a00000b 	bne	0x7768
    7738:	e5952000 	ldr	r2, [r5]
    773c:	e594c000 	ldr	ip, [r4]
    7740:	e152000c 	cmp	r2, ip
    7744:	0a00001c 	beq	0x77bc
    7748:	e1a03004 	mov	r3, r4
    774c:	e59f00d0 	ldr	r0, [pc, #208]	; 0x7824
    7750:	e1a01005 	mov	r1, r5
    7754:	e58dc000 	str	ip, [sp]
    7758:	e3a04001 	mov	r4, #1	; 0x1
    775c:	eb000703 	bl	0x9370
    7760:	e59f00c0 	ldr	r0, [pc, #192]	; 0x7828
    7764:	ea000023 	b	0x77f8
    7768:	e3570002 	cmp	r7, #2	; 0x2
    776c:	1a000007 	bne	0x7790
    7770:	e1d520b0 	ldrh	r2, [r5]
    7774:	e1d4c0b0 	ldrh	ip, [r4]
    7778:	e152000c 	cmp	r2, ip
    777c:	0a00000e 	beq	0x77bc
    7780:	e1a01005 	mov	r1, r5
    7784:	e1a03004 	mov	r3, r4
    7788:	e59f009c 	ldr	r0, [pc, #156]	; 0x782c
    778c:	ea000006 	b	0x77ac
    7790:	e5d52000 	ldrb	r2, [r5]
    7794:	e5d4c000 	ldrb	ip, [r4]
    7798:	e152000c 	cmp	r2, ip
    779c:	0a000006 	beq	0x77bc
    77a0:	e59f0088 	ldr	r0, [pc, #136]	; 0x7830
    77a4:	e1a01005 	mov	r1, r5
    77a8:	e1a03004 	mov	r3, r4
    77ac:	e58dc000 	str	ip, [sp]
    77b0:	e3a04001 	mov	r4, #1	; 0x1
    77b4:	eb0006ed 	bl	0x9370
    77b8:	ea000009 	b	0x77e4
    77bc:	e2866001 	add	r6, r6, #1	; 0x1
    77c0:	e0855007 	add	r5, r5, r7
    77c4:	e0844007 	add	r4, r4, r7
    77c8:	e1500006 	cmp	r0, r6
    77cc:	1affffd7 	bne	0x7730
    77d0:	e3570004 	cmp	r7, #4	; 0x4
    77d4:	059f004c 	ldreq	r0, [pc, #76]	; 0x7828
    77d8:	03a04000 	moveq	r4, #0	; 0x0
    77dc:	0a000005 	beq	0x77f8
    77e0:	e3a04000 	mov	r4, #0	; 0x0
    77e4:	e59f2048 	ldr	r2, [pc, #72]	; 0x7834
    77e8:	e59f3048 	ldr	r3, [pc, #72]	; 0x7838
    77ec:	e3570002 	cmp	r7, #2	; 0x2
    77f0:	01a00003 	moveq	r0, r3
    77f4:	11a00002 	movne	r0, r2
    77f8:	e59f203c 	ldr	r2, [pc, #60]	; 0x783c
    77fc:	e3560001 	cmp	r6, #1	; 0x1
    7800:	e59f3038 	ldr	r3, [pc, #56]	; 0x7840
    7804:	e1a01006 	mov	r1, r6
    7808:	11a03002 	movne	r3, r2
    780c:	e1a02000 	mov	r2, r0
    7810:	e59f002c 	ldr	r0, [pc, #44]	; 0x7844
    7814:	eb0006d5 	bl	0x9370
    7818:	e1a00004 	mov	r0, r4
    781c:	e8bd80fe 	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
    7820:	3301b954 	movwcc	fp, #6484	; 0x1954
    7824:	33016134 	movwcc	r6, #4404	; 0x1134
    7828:	330161e9 	movwcc	r6, #4585	; 0x11e9
    782c:	3301616c 	movwcc	r6, #4460	; 0x116c
    7830:	330161aa 	movwcc	r6, #4522	; 0x11aa
    7834:	330161e0 	movwcc	r6, #4576	; 0x11e0
    7838:	330161e5 	movwcc	r6, #4581	; 0x11e5
    783c:	33017720 	movwcc	r7, #5920	; 0x1720
    7840:	330160f6 	movwcc	r6, #4342	; 0x10f6
    7844:	330161ee 	movwcc	r6, #4590	; 0x11ee
    7848:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    784c:	e1a0a002 	mov	sl, r2
    7850:	e2422003 	sub	r2, r2, #3	; 0x3
    7854:	e3520001 	cmp	r2, #1	; 0x1
    7858:	e1a04003 	mov	r4, r3
    785c:	9a000001 	bls	0x7868
    7860:	eb000542 	bl	0x8d70
    7864:	ea000004 	b	0x787c
    7868:	e5930000 	ldr	r0, [r3]
    786c:	e3a01004 	mov	r1, #4	; 0x4
    7870:	eb000518 	bl	0x8cd8
    7874:	e2506000 	subs	r6, r0, #0	; 0x0
    7878:	ca000001 	bgt	0x7884
    787c:	e3a00001 	mov	r0, #1	; 0x1
    7880:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    7884:	e3a01000 	mov	r1, #0	; 0x0
    7888:	e3a02010 	mov	r2, #16	; 0x10
    788c:	e5940004 	ldr	r0, [r4, #4]
    7890:	eb001b43 	bl	0xe5a4
    7894:	e59f3070 	ldr	r3, [pc, #112]	; 0x790c
    7898:	e1a09000 	mov	r9, r0
    789c:	e3a01000 	mov	r1, #0	; 0x0
    78a0:	e5940008 	ldr	r0, [r4, #8]
    78a4:	e3a02010 	mov	r2, #16	; 0x10
    78a8:	e5937000 	ldr	r7, [r3]
    78ac:	eb001b3c 	bl	0xe5a4
    78b0:	e35a0004 	cmp	sl, #4	; 0x4
    78b4:	e1a05000 	mov	r5, r0
    78b8:	13a03001 	movne	r3, #1	; 0x1
    78bc:	1a000004 	bne	0x78d4
    78c0:	e594000c 	ldr	r0, [r4, #12]
    78c4:	e3a01000 	mov	r1, #0	; 0x0
    78c8:	e3a02010 	mov	r2, #16	; 0x10
    78cc:	eb001b34 	bl	0xe5a4
    78d0:	e1a03000 	mov	r3, r0
    78d4:	e0890007 	add	r0, r9, r7
    78d8:	ea000007 	b	0x78fc
    78dc:	e3560004 	cmp	r6, #4	; 0x4
    78e0:	05805000 	streq	r5, [r0]
    78e4:	0a000002 	beq	0x78f4
    78e8:	e3560002 	cmp	r6, #2	; 0x2
    78ec:	01c050b0 	strheq	r5, [r0]
    78f0:	15c05000 	strbne	r5, [r0]
    78f4:	e0800006 	add	r0, r0, r6
    78f8:	e2433001 	sub	r3, r3, #1	; 0x1
    78fc:	e3530000 	cmp	r3, #0	; 0x0
    7900:	1afffff5 	bne	0x78dc
    7904:	e1a00003 	mov	r0, r3
    7908:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    790c:	3301b954 	movwcc	fp, #6484	; 0x1954
    7910:	e3520004 	cmp	r2, #4	; 0x4
    7914:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    7918:	e1a01002 	mov	r1, r2
    791c:	e1a05003 	mov	r5, r3
    7920:	0a000001 	beq	0x792c
    7924:	eb000511 	bl	0x8d70
    7928:	ea000028 	b	0x79d0
    792c:	e5930000 	ldr	r0, [r3]
    7930:	eb0004e8 	bl	0x8cd8
    7934:	e2507000 	subs	r7, r0, #0	; 0x0
    7938:	ba000024 	blt	0x79d0
    793c:	e3a01000 	mov	r1, #0	; 0x0
    7940:	e3a02010 	mov	r2, #16	; 0x10
    7944:	e5950004 	ldr	r0, [r5, #4]
    7948:	eb001b15 	bl	0xe5a4
    794c:	e59f40d0 	ldr	r4, [pc, #208]	; 0x7a24
    7950:	e3a01000 	mov	r1, #0	; 0x0
    7954:	e3a02010 	mov	r2, #16	; 0x10
    7958:	e1a0b000 	mov	fp, r0
    795c:	e5950008 	ldr	r0, [r5, #8]
    7960:	e5949000 	ldr	r9, [r4]
    7964:	eb001b0e 	bl	0xe5a4
    7968:	e3a01000 	mov	r1, #0	; 0x0
    796c:	e1a0a000 	mov	sl, r0
    7970:	e3a02010 	mov	r2, #16	; 0x10
    7974:	e595000c 	ldr	r0, [r5, #12]
    7978:	e5944000 	ldr	r4, [r4]
    797c:	eb001b08 	bl	0xe5a4
    7980:	e2506000 	subs	r6, r0, #0	; 0x0
    7984:	1a000002 	bne	0x7994
    7988:	e59f0098 	ldr	r0, [pc, #152]	; 0x7a28
    798c:	eb000665 	bl	0x9328
    7990:	ea00000e 	b	0x79d0
    7994:	e08a4004 	add	r4, sl, r4
    7998:	e1a00004 	mov	r0, r4
    799c:	eb000c59 	bl	0xab08
    79a0:	e3500000 	cmp	r0, #0	; 0x0
    79a4:	e08b5009 	add	r5, fp, r9
    79a8:	0a00000e 	beq	0x79e8
    79ac:	e59f0078 	ldr	r0, [pc, #120]	; 0x7a2c
    79b0:	eb00065c 	bl	0x9328
    79b4:	e1a01004 	mov	r1, r4
    79b8:	e1a00005 	mov	r0, r5
    79bc:	e0020697 	mul	r2, r7, r6
    79c0:	eb000c9a 	bl	0xac30
    79c4:	e2504000 	subs	r4, r0, #0	; 0x0
    79c8:	0a000002 	beq	0x79d8
    79cc:	eb000c5f 	bl	0xab50
    79d0:	e3a00001 	mov	r0, #1	; 0x1
    79d4:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    79d8:	e59f0050 	ldr	r0, [pc, #80]	; 0x7a30
    79dc:	eb000651 	bl	0x9328
    79e0:	e1a00004 	mov	r0, r4
    79e4:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    79e8:	e3570004 	cmp	r7, #4	; 0x4
    79ec:	05953000 	ldreq	r3, [r5]
    79f0:	05843000 	streq	r3, [r4]
    79f4:	0a000004 	beq	0x7a0c
    79f8:	e3570002 	cmp	r7, #2	; 0x2
    79fc:	01d530b0 	ldrheq	r3, [r5]
    7a00:	15d53000 	ldrbne	r3, [r5]
    7a04:	01c430b0 	strheq	r3, [r4]
    7a08:	15c43000 	strbne	r3, [r4]
    7a0c:	e2566001 	subs	r6, r6, #1	; 0x1
    7a10:	e0855007 	add	r5, r5, r7
    7a14:	e0844007 	add	r4, r4, r7
    7a18:	1afffff2 	bne	0x79e8
    7a1c:	e1a00006 	mov	r0, r6
    7a20:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    7a24:	3301b954 	movwcc	fp, #6484	; 0x1954
    7a28:	3301620f 	movwcc	r6, #4623	; 0x120f
    7a2c:	33016220 	movwcc	r6, #4640	; 0x1220
    7a30:	33014424 	movwcc	r4, #5156	; 0x1424
    7a34:	e92d46f7 	push	{r0, r1, r2, r4, r5, r6, r7, r9, sl, lr}
    7a38:	e3530002 	cmp	r3, #2	; 0x2
    7a3c:	e1a09001 	mov	r9, r1
    7a40:	e59da028 	ldr	sl, [sp, #40]
    7a44:	0a000001 	beq	0x7a50
    7a48:	eb0004c8 	bl	0x8d70
    7a4c:	ea00000a 	b	0x7a7c
    7a50:	e59f4110 	ldr	r4, [pc, #272]	; 0x7b68
    7a54:	e5940008 	ldr	r0, [r4, #8]
    7a58:	e2127001 	ands	r7, r2, #1	; 0x1
    7a5c:	e5945004 	ldr	r5, [r4, #4]
    7a60:	11a06000 	movne	r6, r0
    7a64:	1a00000c 	bne	0x7a9c
    7a68:	e59a0000 	ldr	r0, [sl]
    7a6c:	e3a01004 	mov	r1, #4	; 0x4
    7a70:	eb000498 	bl	0x8cd8
    7a74:	e2506000 	subs	r6, r0, #0	; 0x0
    7a78:	aa000001 	bge	0x7a84
    7a7c:	e3a00001 	mov	r0, #1	; 0x1
    7a80:	ea000037 	b	0x7b64
    7a84:	e59a0004 	ldr	r0, [sl, #4]
    7a88:	e1a01007 	mov	r1, r7
    7a8c:	e3a02010 	mov	r2, #16	; 0x10
    7a90:	eb001ac3 	bl	0xe5a4
    7a94:	e5943000 	ldr	r3, [r4]
    7a98:	e0805003 	add	r5, r0, r3
    7a9c:	e59f00c8 	ldr	r0, [pc, #200]	; 0x7b6c
    7aa0:	e1a01005 	mov	r1, r5
    7aa4:	eb000631 	bl	0x9370
    7aa8:	e3560004 	cmp	r6, #4	; 0x4
    7aac:	059f00bc 	ldreq	r0, [pc, #188]	; 0x7b70
    7ab0:	05951000 	ldreq	r1, [r5]
    7ab4:	0a000004 	beq	0x7acc
    7ab8:	e3560002 	cmp	r6, #2	; 0x2
    7abc:	059f00b0 	ldreq	r0, [pc, #176]	; 0x7b74
    7ac0:	01d510b0 	ldrheq	r1, [r5]
    7ac4:	159f00ac 	ldrne	r0, [pc, #172]	; 0x7b78
    7ac8:	15d51000 	ldrbne	r1, [r5]
    7acc:	eb000627 	bl	0x9370
    7ad0:	e59f00a4 	ldr	r0, [pc, #164]	; 0x7b7c
    7ad4:	eb001095 	bl	0xbd30
    7ad8:	e3500000 	cmp	r0, #0	; 0x0
    7adc:	0a000005 	beq	0x7af8
    7ae0:	e3500001 	cmp	r0, #1	; 0x1
    7ae4:	1a00000a 	bne	0x7b14
    7ae8:	e59f3090 	ldr	r3, [pc, #144]	; 0x7b80
    7aec:	e5d33000 	ldrb	r3, [r3]
    7af0:	e353002d 	cmp	r3, #45	; 0x2d
    7af4:	1a000006 	bne	0x7b14
    7af8:	e3590000 	cmp	r9, #0	; 0x0
    7afc:	0affffe6 	beq	0x7a9c
    7b00:	e3500000 	cmp	r0, #0	; 0x0
    7b04:	12663000 	rsbne	r3, r6, #0	; 0x0
    7b08:	01a03006 	moveq	r3, r6
    7b0c:	e0855003 	add	r5, r5, r3
    7b10:	eaffffe1 	b	0x7a9c
    7b14:	e59f4064 	ldr	r4, [pc, #100]	; 0x7b80
    7b18:	e28d1004 	add	r1, sp, #4	; 0x4
    7b1c:	e1a00004 	mov	r0, r4
    7b20:	e3a02010 	mov	r2, #16	; 0x10
    7b24:	eb001a9e 	bl	0xe5a4
    7b28:	e59d3004 	ldr	r3, [sp, #4]
    7b2c:	e1530004 	cmp	r3, r4
    7b30:	0a000008 	beq	0x7b58
    7b34:	e3560004 	cmp	r6, #4	; 0x4
    7b38:	05850000 	streq	r0, [r5]
    7b3c:	0a000002 	beq	0x7b4c
    7b40:	e3560002 	cmp	r6, #2	; 0x2
    7b44:	01c500b0 	strheq	r0, [r5]
    7b48:	15c50000 	strbne	r0, [r5]
    7b4c:	e3590000 	cmp	r9, #0	; 0x0
    7b50:	10855006 	addne	r5, r5, r6
    7b54:	eaffffd0 	b	0x7a9c
    7b58:	e59f3008 	ldr	r3, [pc, #8]	; 0x7b68
    7b5c:	e9830060 	stmib	r3, {r5, r6}
    7b60:	e3a00000 	mov	r0, #0	; 0x0
    7b64:	e8bd86fe 	pop	{r1, r2, r3, r4, r5, r6, r7, r9, sl, pc}
    7b68:	3301b954 	movwcc	fp, #6484	; 0x1954
    7b6c:	33016232 	movwcc	r6, #4658	; 0x1232
    7b70:	33016239 	movwcc	r6, #4665	; 0x1239
    7b74:	3301623f 	movwcc	r6, #4671	; 0x123f
    7b78:	33016245 	movwcc	r6, #4677	; 0x1245
    7b7c:	3301624b 	movwcc	r6, #4683	; 0x124b
    7b80:	3301b9b4 	movwcc	fp, #6580	; 0x19b4
    7b84:	e92d4007 	push	{r0, r1, r2, lr}
    7b88:	e1a0c002 	mov	ip, r2
    7b8c:	e58d3000 	str	r3, [sp]
    7b90:	e1a02001 	mov	r2, r1
    7b94:	e1a0300c 	mov	r3, ip
    7b98:	e3a01000 	mov	r1, #0	; 0x0
    7b9c:	ebffffa4 	bl	0x7a34
    7ba0:	e8bd800e 	pop	{r1, r2, r3, pc}
    7ba4:	e92d4007 	push	{r0, r1, r2, lr}
    7ba8:	e1a0c002 	mov	ip, r2
    7bac:	e58d3000 	str	r3, [sp]
    7bb0:	e1a02001 	mov	r2, r1
    7bb4:	e1a0300c 	mov	r3, ip
    7bb8:	e3a01001 	mov	r1, #1	; 0x1
    7bbc:	ebffff9c 	bl	0x7a34
    7bc0:	e8bd800e 	pop	{r1, r2, r3, pc}
    7bc4:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
    7bc8:	e59fa0c4 	ldr	sl, [pc, #196]	; 0x7c94
    7bcc:	e1a06003 	mov	r6, r3
    7bd0:	e59f30c0 	ldr	r3, [pc, #192]	; 0x7c98
    7bd4:	e3520001 	cmp	r2, #1	; 0x1
    7bd8:	e1a0b002 	mov	fp, r2
    7bdc:	e5937000 	ldr	r7, [r3]
    7be0:	e59a400c 	ldr	r4, [sl, #12]
    7be4:	e59a2010 	ldr	r2, [sl, #16]
    7be8:	ca000001 	bgt	0x7bf4
    7bec:	eb00045f 	bl	0x8d70
    7bf0:	ea000007 	b	0x7c14
    7bf4:	e2119001 	ands	r9, r1, #1	; 0x1
    7bf8:	11a05002 	movne	r5, r2
    7bfc:	1a000013 	bne	0x7c50
    7c00:	e5960000 	ldr	r0, [r6]
    7c04:	e3a01004 	mov	r1, #4	; 0x4
    7c08:	eb000432 	bl	0x8cd8
    7c0c:	e2505000 	subs	r5, r0, #0	; 0x0
    7c10:	aa000001 	bge	0x7c1c
    7c14:	e3a00001 	mov	r0, #1	; 0x1
    7c18:	ea00001c 	b	0x7c90
    7c1c:	e5960004 	ldr	r0, [r6, #4]
    7c20:	e1a01009 	mov	r1, r9
    7c24:	e3a02010 	mov	r2, #16	; 0x10
    7c28:	eb001a5d 	bl	0xe5a4
    7c2c:	e59a3000 	ldr	r3, [sl]
    7c30:	e35b0002 	cmp	fp, #2	; 0x2
    7c34:	e0804003 	add	r4, r0, r3
    7c38:	0a000004 	beq	0x7c50
    7c3c:	e5960008 	ldr	r0, [r6, #8]
    7c40:	e1a01009 	mov	r1, r9
    7c44:	e3a02010 	mov	r2, #16	; 0x10
    7c48:	eb001a55 	bl	0xe5a4
    7c4c:	e1a07000 	mov	r7, r0
    7c50:	e1a01005 	mov	r1, r5
    7c54:	e3a00010 	mov	r0, #16	; 0x10
    7c58:	eb002ba6 	bl	0x12af8
    7c5c:	e1a01004 	mov	r1, r4
    7c60:	e58d0000 	str	r0, [sp]
    7c64:	e1a02005 	mov	r2, r5
    7c68:	e1a03007 	mov	r3, r7
    7c6c:	e1a00004 	mov	r0, r4
    7c70:	eb001686 	bl	0xd690
    7c74:	e0214597 	mla	r1, r7, r5, r4
    7c78:	e59f2014 	ldr	r2, [pc, #20]	; 0x7c94
    7c7c:	e59f3014 	ldr	r3, [pc, #20]	; 0x7c98
    7c80:	e5825010 	str	r5, [r2, #16]
    7c84:	e5837000 	str	r7, [r3]
    7c88:	e582100c 	str	r1, [r2, #12]
    7c8c:	e3a00000 	mov	r0, #0	; 0x0
    7c90:	e8bd8efc 	pop	{r2, r3, r4, r5, r6, r7, r9, sl, fp, pc}
    7c94:	3301b954 	movwcc	fp, #6484	; 0x1954
    7c98:	33017c28 	movwcc	r7, #7208	; 0x1c28
    7c9c:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    7ca0:	e1a06000 	mov	r6, r0
    7ca4:	e3a00000 	mov	r0, #0	; 0x0
    7ca8:	e1a04002 	mov	r4, r2
    7cac:	e1a05003 	mov	r5, r3
    7cb0:	eb0027f4 	bl	0x11c88
    7cb4:	e3540002 	cmp	r4, #2	; 0x2
    7cb8:	e1a07000 	mov	r7, r0
    7cbc:	0a000003 	beq	0x7cd0
    7cc0:	e1a00006 	mov	r0, r6
    7cc4:	eb000429 	bl	0x8d70
    7cc8:	e3a00001 	mov	r0, #1	; 0x1
    7ccc:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    7cd0:	e5950004 	ldr	r0, [r5, #4]
    7cd4:	e3a01000 	mov	r1, #0	; 0x0
    7cd8:	e3a0200a 	mov	r2, #10	; 0xa
    7cdc:	eb001a30 	bl	0xe5a4
    7ce0:	e3a03ffa 	mov	r3, #1000	; 0x3e8
    7ce4:	e0040093 	mul	r4, r3, r0
    7ce8:	ea000006 	b	0x7d08
    7cec:	eb000639 	bl	0x95d8
    7cf0:	e3500000 	cmp	r0, #0	; 0x0
    7cf4:	e3a00064 	mov	r0, #100	; 0x64
    7cf8:	0a000001 	beq	0x7d04
    7cfc:	e3e00000 	mvn	r0, #0	; 0x0
    7d00:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    7d04:	eb0027e4 	bl	0x11c9c
    7d08:	e1a00007 	mov	r0, r7
    7d0c:	eb0027dd 	bl	0x11c88
    7d10:	e1500004 	cmp	r0, r4
    7d14:	3afffff4 	bcc	0x7cec
    7d18:	e3a00000 	mov	r0, #0	; 0x0
    7d1c:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    7d20:	e92d46f0 	push	{r4, r5, r6, r7, r9, sl, lr}
    7d24:	e1a0a000 	mov	sl, r0
    7d28:	e24dd02c 	sub	sp, sp, #44	; 0x2c
    7d2c:	e59f029c 	ldr	r0, [pc, #668]	; 0x7fd0
    7d30:	e1a09001 	mov	r9, r1
    7d34:	e1a04002 	mov	r4, r2
    7d38:	e1a07003 	mov	r7, r3
    7d3c:	eb000115 	bl	0x8198
    7d40:	e3500000 	cmp	r0, #0	; 0x0
    7d44:	0a000004 	beq	0x7d5c
    7d48:	e3a01000 	mov	r1, #0	; 0x0
    7d4c:	e3a02010 	mov	r2, #16	; 0x10
    7d50:	eb001a13 	bl	0xe5a4
    7d54:	e59f3278 	ldr	r3, [pc, #632]	; 0x7fd4
    7d58:	e5830000 	str	r0, [r3]
    7d5c:	e3540002 	cmp	r4, #2	; 0x2
    7d60:	0a000004 	beq	0x7d78
    7d64:	e3540003 	cmp	r4, #3	; 0x3
    7d68:	0a000013 	beq	0x7dbc
    7d6c:	e3540001 	cmp	r4, #1	; 0x1
    7d70:	1a00001c 	bne	0x7de8
    7d74:	ea00001f 	b	0x7df8
    7d78:	e28d1024 	add	r1, sp, #36	; 0x24
    7d7c:	e3a02010 	mov	r2, #16	; 0x10
    7d80:	e5970004 	ldr	r0, [r7, #4]
    7d84:	eb001a06 	bl	0xe5a4
    7d88:	e5974004 	ldr	r4, [r7, #4]
    7d8c:	e1a06000 	mov	r6, r0
    7d90:	e1a00004 	mov	r0, r4
    7d94:	e59d5024 	ldr	r5, [sp, #36]
    7d98:	eb0018c9 	bl	0xe0c4
    7d9c:	e0844000 	add	r4, r4, r0
    7da0:	e1550004 	cmp	r5, r4
    7da4:	059f3228 	ldreq	r3, [pc, #552]	; 0x7fd4
    7da8:	159f0228 	ldrne	r0, [pc, #552]	; 0x7fd8
    7dac:	05836000 	streq	r6, [r3]
    7db0:	15971004 	ldrne	r1, [r7, #4]
    7db4:	1a000008 	bne	0x7ddc
    7db8:	ea00000e 	b	0x7df8
    7dbc:	e3a01000 	mov	r1, #0	; 0x0
    7dc0:	e5970004 	ldr	r0, [r7, #4]
    7dc4:	e3a02010 	mov	r2, #16	; 0x10
    7dc8:	eb0019f5 	bl	0xe5a4
    7dcc:	e59f3200 	ldr	r3, [pc, #512]	; 0x7fd4
    7dd0:	e5971008 	ldr	r1, [r7, #8]
    7dd4:	e5830000 	str	r0, [r3]
    7dd8:	e59f01f8 	ldr	r0, [pc, #504]	; 0x7fd8
    7ddc:	e3a02080 	mov	r2, #128	; 0x80
    7de0:	ebffe486 	bl	0x1000
    7de4:	ea000003 	b	0x7df8
    7de8:	e1a00009 	mov	r0, r9
    7dec:	eb0003df 	bl	0x8d70
    7df0:	e3e0004f 	mvn	r0, #79	; 0x4f
    7df4:	ea000006 	b	0x7e14
    7df8:	e3a00050 	mov	r0, #80	; 0x50
    7dfc:	eb000de1 	bl	0xb588
    7e00:	e1a0000a 	mov	r0, sl
    7e04:	ebffe7a3 	bl	0x1c98
    7e08:	e2506000 	subs	r6, r0, #0	; 0x0
    7e0c:	aa000003 	bge	0x7e20
    7e10:	e3e00050 	mvn	r0, #80	; 0x50
    7e14:	eb000ddb 	bl	0xb588
    7e18:	e3a04001 	mov	r4, #1	; 0x1
    7e1c:	ea000066 	b	0x7fbc
    7e20:	e3a00051 	mov	r0, #81	; 0x51
    7e24:	eb000dd7 	bl	0xb588
    7e28:	e59f31ac 	ldr	r3, [pc, #428]	; 0x7fdc
    7e2c:	e5930000 	ldr	r0, [r3]
    7e30:	e3500000 	cmp	r0, #0	; 0x0
    7e34:	0a000005 	beq	0x7e50
    7e38:	e28d4006 	add	r4, sp, #6	; 0x6
    7e3c:	e1a01004 	mov	r1, r4
    7e40:	ebffe4df 	bl	0x11c4
    7e44:	e1a01004 	mov	r1, r4
    7e48:	e59f0190 	ldr	r0, [pc, #400]	; 0x7fe0
    7e4c:	eb000207 	bl	0x8670
    7e50:	e59f318c 	ldr	r3, [pc, #396]	; 0x7fe4
    7e54:	e5930000 	ldr	r0, [r3]
    7e58:	e3500000 	cmp	r0, #0	; 0x0
    7e5c:	0a000005 	beq	0x7e78
    7e60:	e28d4006 	add	r4, sp, #6	; 0x6
    7e64:	e1a01004 	mov	r1, r4
    7e68:	ebffe4d5 	bl	0x11c4
    7e6c:	e1a01004 	mov	r1, r4
    7e70:	e59f0170 	ldr	r0, [pc, #368]	; 0x7fe8
    7e74:	eb0001fd 	bl	0x8670
    7e78:	e59f116c 	ldr	r1, [pc, #364]	; 0x7fec
    7e7c:	e5d13000 	ldrb	r3, [r1]
    7e80:	e3530000 	cmp	r3, #0	; 0x0
    7e84:	159f0164 	ldrne	r0, [pc, #356]	; 0x7ff0
    7e88:	1b0001f8 	blne	0x8670
    7e8c:	e59f1160 	ldr	r1, [pc, #352]	; 0x7ff4
    7e90:	e5d13000 	ldrb	r3, [r1]
    7e94:	e3530000 	cmp	r3, #0	; 0x0
    7e98:	159f0158 	ldrne	r0, [pc, #344]	; 0x7ff8
    7e9c:	1b0001f3 	blne	0x8670
    7ea0:	e59f3154 	ldr	r3, [pc, #340]	; 0x7ffc
    7ea4:	e5930000 	ldr	r0, [r3]
    7ea8:	e3500000 	cmp	r0, #0	; 0x0
    7eac:	0a000005 	beq	0x7ec8
    7eb0:	e28d4006 	add	r4, sp, #6	; 0x6
    7eb4:	e1a01004 	mov	r1, r4
    7eb8:	ebffe4c1 	bl	0x11c4
    7ebc:	e1a01004 	mov	r1, r4
    7ec0:	e59f0138 	ldr	r0, [pc, #312]	; 0x8000
    7ec4:	eb0001e9 	bl	0x8670
    7ec8:	e59f3134 	ldr	r3, [pc, #308]	; 0x8004
    7ecc:	e5930000 	ldr	r0, [r3]
    7ed0:	e3500000 	cmp	r0, #0	; 0x0
    7ed4:	0a000005 	beq	0x7ef0
    7ed8:	e28d4006 	add	r4, sp, #6	; 0x6
    7edc:	e1a01004 	mov	r1, r4
    7ee0:	ebffe4b7 	bl	0x11c4
    7ee4:	e1a01004 	mov	r1, r4
    7ee8:	e59f0118 	ldr	r0, [pc, #280]	; 0x8008
    7eec:	eb0001df 	bl	0x8670
    7ef0:	e59f3114 	ldr	r3, [pc, #276]	; 0x800c
    7ef4:	e5930000 	ldr	r0, [r3]
    7ef8:	e3500000 	cmp	r0, #0	; 0x0
    7efc:	0a000005 	beq	0x7f18
    7f00:	e28d4006 	add	r4, sp, #6	; 0x6
    7f04:	e1a01004 	mov	r1, r4
    7f08:	ebffe4ad 	bl	0x11c4
    7f0c:	e1a01004 	mov	r1, r4
    7f10:	e59f00f8 	ldr	r0, [pc, #248]	; 0x8010
    7f14:	eb0001d5 	bl	0x8670
    7f18:	e59f10f4 	ldr	r1, [pc, #244]	; 0x8014
    7f1c:	e5d13000 	ldrb	r3, [r1]
    7f20:	e3530000 	cmp	r3, #0	; 0x0
    7f24:	159f00ec 	ldrne	r0, [pc, #236]	; 0x8018
    7f28:	1b0001d0 	blne	0x8670
    7f2c:	e3560000 	cmp	r6, #0	; 0x0
    7f30:	1a000003 	bne	0x7f44
    7f34:	e3e00051 	mvn	r0, #81	; 0x51
    7f38:	eb000d92 	bl	0xb588
    7f3c:	e1a04006 	mov	r4, r6
    7f40:	ea00001d 	b	0x7fbc
    7f44:	e59f5088 	ldr	r5, [pc, #136]	; 0x7fd4
    7f48:	e1a01006 	mov	r1, r6
    7f4c:	e5950000 	ldr	r0, [r5]
    7f50:	eb0027b2 	bl	0x11e20
    7f54:	e59f00c0 	ldr	r0, [pc, #192]	; 0x801c
    7f58:	eb00008e 	bl	0x8198
    7f5c:	e3500000 	cmp	r0, #0	; 0x0
    7f60:	0a000018 	beq	0x7fc8
    7f64:	e59f10b4 	ldr	r1, [pc, #180]	; 0x8020
    7f68:	eb001828 	bl	0xe010
    7f6c:	e2504000 	subs	r4, r0, #0	; 0x0
    7f70:	1a000014 	bne	0x7fc8
    7f74:	e5973000 	ldr	r3, [r7]
    7f78:	e5951000 	ldr	r1, [r5]
    7f7c:	e59f00a0 	ldr	r0, [pc, #160]	; 0x8024
    7f80:	e58d301c 	str	r3, [sp, #28]
    7f84:	e58d4020 	str	r4, [sp, #32]
    7f88:	eb0004f8 	bl	0x9370
    7f8c:	e3a00052 	mov	r0, #82	; 0x52
    7f90:	eb000d7c 	bl	0xb588
    7f94:	e1a01004 	mov	r1, r4
    7f98:	e1a00009 	mov	r0, r9
    7f9c:	e3a02001 	mov	r2, #1	; 0x1
    7fa0:	e28d301c 	add	r3, sp, #28	; 0x1c
    7fa4:	ebfff31a 	bl	0x4c14
    7fa8:	e2504000 	subs	r4, r0, #0	; 0x0
    7fac:	b3e00052 	mvnlt	r0, #82	; 0x52
    7fb0:	ba000000 	blt	0x7fb8
    7fb4:	e3a00054 	mov	r0, #84	; 0x54
    7fb8:	eb000d72 	bl	0xb588
    7fbc:	e1a00004 	mov	r0, r4
    7fc0:	e28dd02c 	add	sp, sp, #44	; 0x2c
    7fc4:	e8bd86f0 	pop	{r4, r5, r6, r7, r9, sl, pc}
    7fc8:	e3a04000 	mov	r4, #0	; 0x0
    7fcc:	eafffff8 	b	0x7fb4
    7fd0:	33013de0 	movwcc	r3, #7648	; 0x1de0
    7fd4:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    7fd8:	3301add6 	movwcc	sl, #7638	; 0x1dd6
    7fdc:	330188d4 	movwcc	r8, #6356	; 0x18d4
    7fe0:	330141eb 	movwcc	r4, #4587	; 0x11eb
    7fe4:	330188d0 	movwcc	r8, #6352	; 0x18d0
    7fe8:	330141f5 	movwcc	r4, #4597	; 0x11f5
    7fec:	3301ad74 	movwcc	sl, #7540	; 0x1d74
    7ff0:	330153d2 	movwcc	r5, #5074	; 0x13d2
    7ff4:	3301ad94 	movwcc	sl, #7572	; 0x1d94
    7ff8:	33016560 	movwcc	r6, #5472	; 0x1560
    7ffc:	33018898 	movwcc	r8, #6296	; 0x1898
    8000:	33013dd9 	movwcc	r3, #7641	; 0x1dd9
    8004:	330188c0 	movwcc	r8, #6336	; 0x18c0
    8008:	330141fd 	movwcc	r4, #4605	; 0x11fd
    800c:	3301ad50 	movwcc	sl, #7504	; 0x1d50
    8010:	33016569 	movwcc	r6, #5481	; 0x1569
    8014:	3301ad54 	movwcc	sl, #7508	; 0x1d54
    8018:	3301656f 	movwcc	r6, #5487	; 0x156f
    801c:	33014c06 	movwcc	r4, #7174	; 0x1c06
    8020:	330141b7 	movwcc	r4, #4535	; 0x11b7
    8024:	33016576 	movwcc	r6, #5494	; 0x1576
    8028:	e1a01000 	mov	r1, r0
    802c:	e3a00007 	mov	r0, #7	; 0x7
    8030:	eaffff3a 	b	0x7d20
    8034:	e1a01000 	mov	r1, r0
    8038:	e3a00001 	mov	r0, #1	; 0x1
    803c:	eaffff37 	b	0x7d20
    8040:	e1a01000 	mov	r1, r0
    8044:	e3a00003 	mov	r0, #3	; 0x3
    8048:	eaffff34 	b	0x7d20
    804c:	e1a01000 	mov	r1, r0
    8050:	e3a00000 	mov	r0, #0	; 0x0
    8054:	eaffff31 	b	0x7d20
    8058:	e59f3004 	ldr	r3, [pc, #4]	; 0x8064
    805c:	e5930000 	ldr	r0, [r3]
    8060:	e1a0f00e 	mov	pc, lr
    8064:	33017c2c 	movwcc	r7, #7212	; 0x1c2c
    8068:	e92d4070 	push	{r4, r5, r6, lr}
    806c:	e1a06000 	mov	r6, r0
    8070:	e1a05001 	mov	r5, r1
    8074:	ea000002 	b	0x8084
    8078:	e353003d 	cmp	r3, #61	; 0x3d
    807c:	0a00000f 	beq	0x80c0
    8080:	e1a05004 	mov	r5, r4
    8084:	e1a00005 	mov	r0, r5
    8088:	e5d64000 	ldrb	r4, [r6]
    808c:	eb00099b 	bl	0xa700
    8090:	e1540000 	cmp	r4, r0
    8094:	e5d63000 	ldrb	r3, [r6]
    8098:	e2854001 	add	r4, r5, #1	; 0x1
    809c:	e2866001 	add	r6, r6, #1	; 0x1
    80a0:	0afffff4 	beq	0x8078
    80a4:	e3530000 	cmp	r3, #0	; 0x0
    80a8:	1a000003 	bne	0x80bc
    80ac:	e1a00005 	mov	r0, r5
    80b0:	eb000992 	bl	0xa700
    80b4:	e350003d 	cmp	r0, #61	; 0x3d
    80b8:	0a000000 	beq	0x80c0
    80bc:	e3e04000 	mvn	r4, #0	; 0x0
    80c0:	e1a00004 	mov	r0, r4
    80c4:	e8bd8070 	pop	{r4, r5, r6, pc}
    80c8:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    80cc:	e1a09000 	mov	r9, r0
    80d0:	e1a07001 	mov	r7, r1
    80d4:	e1a0a002 	mov	sl, r2
    80d8:	e3a05000 	mov	r5, #0	; 0x0
    80dc:	ea00001a 	b	0x814c
    80e0:	e3540801 	cmp	r4, #65536	; 0x10000
    80e4:	aa00001d 	bge	0x8160
    80e8:	e2844001 	add	r4, r4, #1	; 0x1
    80ec:	e1a00004 	mov	r0, r4
    80f0:	eb000982 	bl	0xa700
    80f4:	e2506000 	subs	r6, r0, #0	; 0x0
    80f8:	1afffff8 	bne	0x80e0
    80fc:	e1a01005 	mov	r1, r5
    8100:	e1a00009 	mov	r0, r9
    8104:	ebffffd7 	bl	0x8068
    8108:	e2505000 	subs	r5, r0, #0	; 0x0
    810c:	ba00000d 	blt	0x8148
    8110:	e1a04006 	mov	r4, r6
    8114:	e0840005 	add	r0, r4, r5
    8118:	e2844001 	add	r4, r4, #1	; 0x1
    811c:	e2443001 	sub	r3, r4, #1	; 0x1
    8120:	e15a0003 	cmp	sl, r3
    8124:	9a000003 	bls	0x8138
    8128:	eb000974 	bl	0xa700
    812c:	e3500000 	cmp	r0, #0	; 0x0
    8130:	e4c70001 	strb	r0, [r7], #1
    8134:	1afffff6 	bne	0x8114
    8138:	e15a0004 	cmp	sl, r4
    813c:	03a03000 	moveq	r3, #0	; 0x0
    8140:	05c73000 	strbeq	r3, [r7]
    8144:	ea000006 	b	0x8164
    8148:	e2845001 	add	r5, r4, #1	; 0x1
    814c:	e1a00005 	mov	r0, r5
    8150:	eb00096a 	bl	0xa700
    8154:	e3500000 	cmp	r0, #0	; 0x0
    8158:	11a04005 	movne	r4, r5
    815c:	1affffe2 	bne	0x80ec
    8160:	e3e04000 	mvn	r4, #0	; 0x0
    8164:	e1a00004 	mov	r0, r4
    8168:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    816c:	e59f301c 	ldr	r3, [pc, #28]	; 0x8190
    8170:	e92d4010 	push	{r4, lr}
    8174:	e5931000 	ldr	r1, [r3]
    8178:	e59f0014 	ldr	r0, [pc, #20]	; 0x8194
    817c:	eb00047b 	bl	0x9370
    8180:	eb0009a5 	bl	0xa81c
    8184:	e2500000 	subs	r0, r0, #0	; 0x0
    8188:	13a00001 	movne	r0, #1	; 0x1
    818c:	e8bd8010 	pop	{r4, pc}
    8190:	330180a0 	movwcc	r8, #4256	; 0x10a0
    8194:	3301669f 	movwcc	r6, #5791	; 0x169f
    8198:	e92d4070 	push	{r4, r5, r6, lr}
    819c:	e1a06000 	mov	r6, r0
    81a0:	e3a05000 	mov	r5, #0	; 0x0
    81a4:	ea00000e 	b	0x81e4
    81a8:	e3540801 	cmp	r4, #65536	; 0x10000
    81ac:	aa000011 	bge	0x81f8
    81b0:	e2844001 	add	r4, r4, #1	; 0x1
    81b4:	e1a00004 	mov	r0, r4
    81b8:	eb000950 	bl	0xa700
    81bc:	e3500000 	cmp	r0, #0	; 0x0
    81c0:	1afffff8 	bne	0x81a8
    81c4:	e1a01005 	mov	r1, r5
    81c8:	e1a00006 	mov	r0, r6
    81cc:	ebffffa5 	bl	0x8068
    81d0:	e3500000 	cmp	r0, #0	; 0x0
    81d4:	ba000001 	blt	0x81e0
    81d8:	e8bd4070 	pop	{r4, r5, r6, lr}
    81dc:	ea00093f 	b	0xa6e0
    81e0:	e2845001 	add	r5, r4, #1	; 0x1
    81e4:	e1a00005 	mov	r0, r5
    81e8:	eb000944 	bl	0xa700
    81ec:	e3500000 	cmp	r0, #0	; 0x0
    81f0:	11a04005 	movne	r4, r5
    81f4:	1affffee 	bne	0x81b4
    81f8:	e3a00000 	mov	r0, #0	; 0x0
    81fc:	e8bd8070 	pop	{r4, r5, r6, pc}
    8200:	e92d4eff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, lr}
    8204:	e5983000 	ldr	r3, [r8]
    8208:	e3a00000 	mov	r0, #0	; 0x0
    820c:	e58d1000 	str	r1, [sp]
    8210:	e1a0a002 	mov	sl, r2
    8214:	e58d3004 	str	r3, [sp, #4]
    8218:	eb000930 	bl	0xa6e0
    821c:	e250b000 	subs	fp, r0, #0	; 0x0
    8220:	0a000034 	beq	0x82f8
    8224:	e59a9004 	ldr	r9, [sl, #4]
    8228:	e3a0103d 	mov	r1, #61	; 0x3d
    822c:	e1a00009 	mov	r0, r9
    8230:	eb001798 	bl	0xe098
    8234:	e3500000 	cmp	r0, #0	; 0x0
    8238:	11a01009 	movne	r1, r9
    823c:	159f03b8 	ldrne	r0, [pc, #952]	; 0x85fc
    8240:	1a00002b 	bne	0x82f4
    8244:	e59f23b4 	ldr	r2, [pc, #948]	; 0x8600
    8248:	e5923000 	ldr	r3, [r2]
    824c:	e2833001 	add	r3, r3, #1	; 0x1
    8250:	e5823000 	str	r3, [r2]
    8254:	e1a07000 	mov	r7, r0
    8258:	e1a0500b 	mov	r5, fp
    825c:	e3e04000 	mvn	r4, #0	; 0x0
    8260:	ea000009 	b	0x828c
    8264:	e2877001 	add	r7, r7, #1	; 0x1
    8268:	e5d73000 	ldrb	r3, [r7]
    826c:	e3530000 	cmp	r3, #0	; 0x0
    8270:	1afffffb 	bne	0x8264
    8274:	e1a00009 	mov	r0, r9
    8278:	e06b1005 	rsb	r1, fp, r5
    827c:	ebffff79 	bl	0x8068
    8280:	e2504000 	subs	r4, r0, #0	; 0x0
    8284:	aa000004 	bge	0x829c
    8288:	e2875001 	add	r5, r7, #1	; 0x1
    828c:	e5d53000 	ldrb	r3, [r5]
    8290:	e3530000 	cmp	r3, #0	; 0x0
    8294:	11a07005 	movne	r7, r5
    8298:	1afffff2 	bne	0x8268
    829c:	e1a00009 	mov	r0, r9
    82a0:	e59f135c 	ldr	r1, [pc, #860]	; 0x8604
    82a4:	eb001759 	bl	0xe010
    82a8:	e3500000 	cmp	r0, #0	; 0x0
    82ac:	0a00000b 	beq	0x82e0
    82b0:	e1a00009 	mov	r0, r9
    82b4:	e59f134c 	ldr	r1, [pc, #844]	; 0x8608
    82b8:	eb001754 	bl	0xe010
    82bc:	e3500000 	cmp	r0, #0	; 0x0
    82c0:	02800001 	addeq	r0, r0, #1	; 0x1
    82c4:	0a000005 	beq	0x82e0
    82c8:	e1a00009 	mov	r0, r9
    82cc:	e59f1338 	ldr	r1, [pc, #824]	; 0x860c
    82d0:	eb00174e 	bl	0xe010
    82d4:	e3500000 	cmp	r0, #0	; 0x0
    82d8:	1a00000c 	bne	0x8310
    82dc:	e2800002 	add	r0, r0, #2	; 0x2
    82e0:	e59d2000 	ldr	r2, [sp]
    82e4:	e3520002 	cmp	r2, #2	; 0x2
    82e8:	ca000004 	bgt	0x8300
    82ec:	e59f031c 	ldr	r0, [pc, #796]	; 0x8610
    82f0:	e1a01009 	mov	r1, r9
    82f4:	eb00041d 	bl	0x9370
    82f8:	e3a00001 	mov	r0, #1	; 0x1
    82fc:	ea0000bc 	b	0x85f4
    8300:	e59a1008 	ldr	r1, [sl, #8]
    8304:	eb0003e5 	bl	0x92a0
    8308:	e3500000 	cmp	r0, #0	; 0x0
    830c:	bafffff9 	blt	0x82f8
    8310:	e3540000 	cmp	r4, #0	; 0x0
    8314:	ba000037 	blt	0x83f8
    8318:	e59a0004 	ldr	r0, [sl, #4]
    831c:	e59f12f0 	ldr	r1, [pc, #752]	; 0x8614
    8320:	eb00173a 	bl	0xe010
    8324:	e2506000 	subs	r6, r0, #0	; 0x0
    8328:	1a00001e 	bne	0x83a8
    832c:	e59a0008 	ldr	r0, [sl, #8]
    8330:	e1a01006 	mov	r1, r6
    8334:	e3a0200a 	mov	r2, #10	; 0xa
    8338:	eb001899 	bl	0xe5a4
    833c:	e1a04000 	mov	r4, r0
    8340:	e1a00006 	mov	r0, r6
    8344:	e59f32cc 	ldr	r3, [pc, #716]	; 0x8618
    8348:	e7933100 	ldr	r3, [r3, r0, lsl #2]
    834c:	e1540003 	cmp	r4, r3
    8350:	1a000002 	bne	0x8360
    8354:	e3500005 	cmp	r0, #5	; 0x5
    8358:	1a000006 	bne	0x8378
    835c:	ea000002 	b	0x836c
    8360:	e2800001 	add	r0, r0, #1	; 0x1
    8364:	e3500005 	cmp	r0, #5	; 0x5
    8368:	1afffff5 	bne	0x8344
    836c:	e1a01004 	mov	r1, r4
    8370:	e59f02a4 	ldr	r0, [pc, #676]	; 0x861c
    8374:	eaffffde 	b	0x82f4
    8378:	e1a01004 	mov	r1, r4
    837c:	e59f029c 	ldr	r0, [pc, #668]	; 0x8620
    8380:	eb0003fa 	bl	0x9370
    8384:	e59f0298 	ldr	r0, [pc, #664]	; 0x8624
    8388:	eb002643 	bl	0x11c9c
    838c:	e5884008 	str	r4, [r8, #8]
    8390:	ebffeee0 	bl	0x3f18
    8394:	e59f0288 	ldr	r0, [pc, #648]	; 0x8624
    8398:	eb00263f 	bl	0x11c9c
    839c:	eb000487 	bl	0x95c0
    83a0:	e350000d 	cmp	r0, #13	; 0xd
    83a4:	1afffffc 	bne	0x839c
    83a8:	e5d73001 	ldrb	r3, [r7, #1]
    83ac:	e3530000 	cmp	r3, #0	; 0x0
    83b0:	11a00007 	movne	r0, r7
    83b4:	1a000003 	bne	0x83c8
    83b8:	e155000b 	cmp	r5, fp
    83bc:	82455001 	subhi	r5, r5, #1	; 0x1
    83c0:	95c53000 	strbls	r3, [r5]
    83c4:	ea000009 	b	0x83f0
    83c8:	e5d03001 	ldrb	r3, [r0, #1]
    83cc:	e3530000 	cmp	r3, #0	; 0x0
    83d0:	e5c53000 	strb	r3, [r5]
    83d4:	1a000002 	bne	0x83e4
    83d8:	e5d03002 	ldrb	r3, [r0, #2]
    83dc:	e3530000 	cmp	r3, #0	; 0x0
    83e0:	0a000002 	beq	0x83f0
    83e4:	e2855001 	add	r5, r5, #1	; 0x1
    83e8:	e2800001 	add	r0, r0, #1	; 0x1
    83ec:	eafffff5 	b	0x83c8
    83f0:	e3a03000 	mov	r3, #0	; 0x0
    83f4:	e5c53001 	strb	r3, [r5, #1]
    83f8:	e59d3000 	ldr	r3, [sp]
    83fc:	e3530002 	cmp	r3, #2	; 0x2
    8400:	da000003 	ble	0x8414
    8404:	e59a3008 	ldr	r3, [sl, #8]
    8408:	e3530000 	cmp	r3, #0	; 0x0
    840c:	11a0500b 	movne	r5, fp
    8410:	1a000002 	bne	0x8420
    8414:	eb0008c5 	bl	0xa730
    8418:	ea000074 	b	0x85f0
    841c:	e2855001 	add	r5, r5, #1	; 0x1
    8420:	e5d53000 	ldrb	r3, [r5]
    8424:	e3530000 	cmp	r3, #0	; 0x0
    8428:	e2852001 	add	r2, r5, #1	; 0x1
    842c:	1afffffa 	bne	0x841c
    8430:	e5d53001 	ldrb	r3, [r5, #1]
    8434:	e3530000 	cmp	r3, #0	; 0x0
    8438:	1afffff7 	bne	0x841c
    843c:	e155000b 	cmp	r5, fp
    8440:	e1a00009 	mov	r0, r9
    8444:	81a05002 	movhi	r5, r2
    8448:	eb00171d 	bl	0xe0c4
    844c:	e3a04002 	mov	r4, #2	; 0x2
    8450:	e2806002 	add	r6, r0, #2	; 0x2
    8454:	e79a0104 	ldr	r0, [sl, r4, lsl #2]
    8458:	eb001719 	bl	0xe0c4
    845c:	e59d2000 	ldr	r2, [sp]
    8460:	e2844001 	add	r4, r4, #1	; 0x1
    8464:	e2800001 	add	r0, r0, #1	; 0x1
    8468:	e1540002 	cmp	r4, r2
    846c:	e0806006 	add	r6, r0, r6
    8470:	bafffff7 	blt	0x8454
    8474:	e28b3cff 	add	r3, fp, #65280	; 0xff00
    8478:	e28330fc 	add	r3, r3, #252	; 0xfc
    847c:	e0653003 	rsb	r3, r5, r3
    8480:	e1560003 	cmp	r6, r3
    8484:	c1a01009 	movgt	r1, r9
    8488:	c59f0198 	ldrgt	r0, [pc, #408]	; 0x8628
    848c:	caffff98 	bgt	0x82f4
    8490:	e3a02000 	mov	r2, #0	; 0x0
    8494:	e7d93002 	ldrb	r3, [r9, r2]
    8498:	e3530000 	cmp	r3, #0	; 0x0
    849c:	e7c53002 	strb	r3, [r5, r2]
    84a0:	e0850002 	add	r0, r5, r2
    84a4:	e2822001 	add	r2, r2, #1	; 0x1
    84a8:	1afffff9 	bne	0x8494
    84ac:	e3a01002 	mov	r1, #2	; 0x2
    84b0:	e3510002 	cmp	r1, #2	; 0x2
    84b4:	03a0303d 	moveq	r3, #61	; 0x3d
    84b8:	13a03020 	movne	r3, #32	; 0x20
    84bc:	e79ac101 	ldr	ip, [sl, r1, lsl #2]
    84c0:	e5c03000 	strb	r3, [r0]
    84c4:	e3a03000 	mov	r3, #0	; 0x0
    84c8:	e7dc2003 	ldrb	r2, [ip, r3]
    84cc:	e3520000 	cmp	r2, #0	; 0x0
    84d0:	e5e02001 	strb	r2, [r0, #1]!
    84d4:	e2833001 	add	r3, r3, #1	; 0x1
    84d8:	1afffffa 	bne	0x84c8
    84dc:	e59d3000 	ldr	r3, [sp]
    84e0:	e2811001 	add	r1, r1, #1	; 0x1
    84e4:	e1510003 	cmp	r1, r3
    84e8:	bafffff0 	blt	0x84b0
    84ec:	e5c02001 	strb	r2, [r0, #1]
    84f0:	eb00088e 	bl	0xa730
    84f4:	e59a0004 	ldr	r0, [sl, #4]
    84f8:	e59f112c 	ldr	r1, [pc, #300]	; 0x862c
    84fc:	eb0016c3 	bl	0xe010
    8500:	e3500000 	cmp	r0, #0	; 0x0
    8504:	0a000039 	beq	0x85f0
    8508:	e59a0004 	ldr	r0, [sl, #4]
    850c:	e59f111c 	ldr	r1, [pc, #284]	; 0x8630
    8510:	eb0016be 	bl	0xe010
    8514:	e3500000 	cmp	r0, #0	; 0x0
    8518:	1a00001d 	bne	0x8594
    851c:	e59d2004 	ldr	r2, [sp, #4]
    8520:	e59a4008 	ldr	r4, [sl, #8]
    8524:	e5820004 	str	r0, [r2, #4]
    8528:	e1a06000 	mov	r6, r0
    852c:	e1a05000 	mov	r5, r0
    8530:	e3540000 	cmp	r4, #0	; 0x0
    8534:	e1a00004 	mov	r0, r4
    8538:	e28d100c 	add	r1, sp, #12	; 0xc
    853c:	e3a0200a 	mov	r2, #10	; 0xa
    8540:	1b001817 	blne	0xe5a4
    8544:	e20030ff 	and	r3, r0, #255	; 0xff
    8548:	e3540000 	cmp	r4, #0	; 0x0
    854c:	e2866001 	add	r6, r6, #1	; 0x1
    8550:	e1835405 	orr	r5, r3, r5, lsl #8
    8554:	0a000003 	beq	0x8568
    8558:	e59d400c 	ldr	r4, [sp, #12]
    855c:	e5d43000 	ldrb	r3, [r4]
    8560:	e3530000 	cmp	r3, #0	; 0x0
    8564:	12844001 	addne	r4, r4, #1	; 0x1
    8568:	e3560004 	cmp	r6, #4	; 0x4
    856c:	1affffef 	bne	0x8530
    8570:	e1a03c05 	lsl	r3, r5, #24
    8574:	e2052cff 	and	r2, r5, #65280	; 0xff00
    8578:	e1833c25 	orr	r3, r3, r5, lsr #24
    857c:	e1833402 	orr	r3, r3, r2, lsl #8
    8580:	e20528ff 	and	r2, r5, #16711680	; 0xff0000
    8584:	e1833422 	orr	r3, r3, r2, lsr #8
    8588:	e59d2004 	ldr	r2, [sp, #4]
    858c:	e5823004 	str	r3, [r2, #4]
    8590:	ea000016 	b	0x85f0
    8594:	e59a0004 	ldr	r0, [sl, #4]
    8598:	e59f1094 	ldr	r1, [pc, #148]	; 0x8634
    859c:	eb00169b 	bl	0xe010
    85a0:	e2504000 	subs	r4, r0, #0	; 0x0
    85a4:	1a000006 	bne	0x85c4
    85a8:	e59a0008 	ldr	r0, [sl, #8]
    85ac:	e1a01004 	mov	r1, r4
    85b0:	e3a02010 	mov	r2, #16	; 0x10
    85b4:	eb0017fa 	bl	0xe5a4
    85b8:	e59f3078 	ldr	r3, [pc, #120]	; 0x8638
    85bc:	e5830000 	str	r0, [r3]
    85c0:	ea000008 	b	0x85e8
    85c4:	e59a0004 	ldr	r0, [sl, #4]
    85c8:	e59f106c 	ldr	r1, [pc, #108]	; 0x863c
    85cc:	eb00168f 	bl	0xe010
    85d0:	e2504000 	subs	r4, r0, #0	; 0x0
    85d4:	1a000005 	bne	0x85f0
    85d8:	e59a1008 	ldr	r1, [sl, #8]
    85dc:	e59f005c 	ldr	r0, [pc, #92]	; 0x8640
    85e0:	e3a02080 	mov	r2, #128	; 0x80
    85e4:	ebffe285 	bl	0x1000
    85e8:	e1a00004 	mov	r0, r4
    85ec:	ea000000 	b	0x85f4
    85f0:	e3a00000 	mov	r0, #0	; 0x0
    85f4:	e28dd010 	add	sp, sp, #16	; 0x10
    85f8:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    85fc:	330166bc 	movwcc	r6, #5820	; 0x16bc
    8600:	33017c2c 	movwcc	r7, #7212	; 0x1c2c
    8604:	330166f3 	movwcc	r6, #5875	; 0x16f3
    8608:	330166f9 	movwcc	r6, #5881	; 0x16f9
    860c:	33016700 	movwcc	r6, #5888	; 0x1700
    8610:	33016707 	movwcc	r6, #5895	; 0x1707
    8614:	33013dc8 	movwcc	r3, #7624	; 0x1dc8
    8618:	33012d20 	movwcc	r2, #7456	; 0x1d20
    861c:	3301671a 	movwcc	r6, #5914	; 0x171a
    8620:	33015d5b 	movwcc	r5, #7515	; 0x1d5b
    8624:	0000c350 	andeq	ip, r0, r0, asr r3
    8628:	3301673c 	movwcc	r6, #5948	; 0x173c
    862c:	3301407e 	movwcc	r4, #4222	; 0x107e
    8630:	33013dd9 	movwcc	r3, #7641	; 0x1dd9
    8634:	33013de0 	movwcc	r3, #7648	; 0x1de0
    8638:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    863c:	33013de9 	movwcc	r3, #7657	; 0x1de9
    8640:	3301add6 	movwcc	sl, #7638	; 0x1dd6
    8644:	e3520001 	cmp	r2, #1	; 0x1
    8648:	e92d4010 	push	{r4, lr}
    864c:	ca000002 	bgt	0x865c
    8650:	eb0001c6 	bl	0x8d70
    8654:	e3a00001 	mov	r0, #1	; 0x1
    8658:	e8bd8010 	pop	{r4, pc}
    865c:	e1a00001 	mov	r0, r1
    8660:	e1a01002 	mov	r1, r2
    8664:	e1a02003 	mov	r2, r3
    8668:	e8bd4010 	pop	{r4, lr}
    866c:	eafffee3 	b	0x8200
    8670:	e92d401f 	push	{r0, r1, r2, r3, r4, lr}
    8674:	e59f303c 	ldr	r3, [pc, #60]	; 0x86b8
    8678:	e3a02000 	mov	r2, #0	; 0x0
    867c:	e3510000 	cmp	r1, #0	; 0x0
    8680:	e58d3000 	str	r3, [sp]
    8684:	e98d0007 	stmib	sp, {r0, r1, r2}
    8688:	0a000004 	beq	0x86a0
    868c:	e5d13000 	ldrb	r3, [r1]
    8690:	e1530002 	cmp	r3, r2
    8694:	11a00002 	movne	r0, r2
    8698:	13a01003 	movne	r1, #3	; 0x3
    869c:	1a000001 	bne	0x86a8
    86a0:	e3a00000 	mov	r0, #0	; 0x0
    86a4:	e3a01002 	mov	r1, #2	; 0x2
    86a8:	e1a0200d 	mov	r2, sp
    86ac:	ebfffed3 	bl	0x8200
    86b0:	e28dd014 	add	sp, sp, #20	; 0x14
    86b4:	e8bd8000 	pop	{pc}
    86b8:	3301676a 	movwcc	r6, #5994	; 0x176a
    86bc:	e92d4030 	push	{r4, r5, lr}
    86c0:	e3520001 	cmp	r2, #1	; 0x1
    86c4:	e24ddf41 	sub	sp, sp, #260	; 0x104
    86c8:	e1a05003 	mov	r5, r3
    86cc:	ca000002 	bgt	0x86dc
    86d0:	eb0001a6 	bl	0x8d70
    86d4:	e3a00001 	mov	r0, #1	; 0x1
    86d8:	ea00000e 	b	0x8718
    86dc:	e5930004 	ldr	r0, [r3, #4]
    86e0:	ebfffeac 	bl	0x8198
    86e4:	e3500000 	cmp	r0, #0	; 0x0
    86e8:	05cd0000 	strbeq	r0, [sp]
    86ec:	11a02000 	movne	r2, r0
    86f0:	159f1028 	ldrne	r1, [pc, #40]	; 0x8720
    86f4:	11a0000d 	movne	r0, sp
    86f8:	1b001ac8 	blne	0xf220
    86fc:	e1a0100d 	mov	r1, sp
    8700:	e59f001c 	ldr	r0, [pc, #28]	; 0x8724
    8704:	eb000d15 	bl	0xbb60
    8708:	e5950004 	ldr	r0, [r5, #4]
    870c:	e1a0100d 	mov	r1, sp
    8710:	e1a0400d 	mov	r4, sp
    8714:	ebffffd5 	bl	0x8670
    8718:	e28ddf41 	add	sp, sp, #260	; 0x104
    871c:	e8bd8030 	pop	{r4, r5, pc}
    8720:	3301771f 	movwcc	r7, #5919	; 0x171f
    8724:	33016771 	movwcc	r6, #6001	; 0x1771
    8728:	e92d46f0 	push	{r4, r5, r6, r7, r9, sl, lr}
    872c:	e3a03000 	mov	r3, #0	; 0x0
    8730:	e24dd01c 	sub	sp, sp, #28	; 0x1c
    8734:	e1a09000 	mov	r9, r0
    8738:	e1a06001 	mov	r6, r1
    873c:	e5cd3017 	strb	r3, [sp, #23]
    8740:	e1a05003 	mov	r5, r3
    8744:	ea000026 	b	0x87e4
    8748:	e3560002 	cmp	r6, #2	; 0x2
    874c:	1a000005 	bne	0x8768
    8750:	e1a00009 	mov	r0, r9
    8754:	e1a01005 	mov	r1, r5
    8758:	ebfffe42 	bl	0x8068
    875c:	e3500000 	cmp	r0, #0	; 0x0
    8760:	b3a06002 	movlt	r6, #2	; 0x2
    8764:	a3a06000 	movge	r6, #0	; 0x0
    8768:	e3a04000 	mov	r4, #0	; 0x0
    876c:	e1a00005 	mov	r0, r5
    8770:	eb0007e2 	bl	0xa700
    8774:	e28d2018 	add	r2, sp, #24	; 0x18
    8778:	e0823004 	add	r3, r2, r4
    877c:	e2844001 	add	r4, r4, #1	; 0x1
    8780:	e3540010 	cmp	r4, #16	; 0x10
    8784:	e1a07000 	mov	r7, r0
    8788:	e5430011 	strb	r0, [r3, #-17]
    878c:	e285a001 	add	sl, r5, #1	; 0x1
    8790:	1a000004 	bne	0x87a8
    8794:	e3560001 	cmp	r6, #1	; 0x1
    8798:	ca000001 	bgt	0x87a4
    879c:	e28d0007 	add	r0, sp, #7	; 0x7
    87a0:	eb0002e0 	bl	0x9328
    87a4:	e3a04000 	mov	r4, #0	; 0x0
    87a8:	e3570000 	cmp	r7, #0	; 0x0
    87ac:	e1a0500a 	mov	r5, sl
    87b0:	1affffed 	bne	0x876c
    87b4:	e3560001 	cmp	r6, #1	; 0x1
    87b8:	ca000004 	bgt	0x87d0
    87bc:	e3540000 	cmp	r4, #0	; 0x0
    87c0:	128d0007 	addne	r0, sp, #7	; 0x7
    87c4:	1b0002d7 	blne	0x9328
    87c8:	e3a0000a 	mov	r0, #10	; 0xa
    87cc:	eb00036e 	bl	0x958c
    87d0:	eb000380 	bl	0x95d8
    87d4:	e3500000 	cmp	r0, #0	; 0x0
    87d8:	13e05000 	mvnne	r5, #0	; 0x0
    87dc:	1a000007 	bne	0x8800
    87e0:	e1a0500a 	mov	r5, sl
    87e4:	e3560000 	cmp	r6, #0	; 0x0
    87e8:	01a05006 	moveq	r5, r6
    87ec:	0a000003 	beq	0x8800
    87f0:	e1a00005 	mov	r0, r5
    87f4:	eb0007c1 	bl	0xa700
    87f8:	e3500000 	cmp	r0, #0	; 0x0
    87fc:	1affffd1 	bne	0x8748
    8800:	e1a00005 	mov	r0, r5
    8804:	e28dd01c 	add	sp, sp, #28	; 0x1c
    8808:	e8bd86f0 	pop	{r4, r5, r6, r7, r9, sl, pc}
    880c:	e3520001 	cmp	r2, #1	; 0x1
    8810:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    8814:	e1a07002 	mov	r7, r2
    8818:	e1a0a003 	mov	sl, r3
    881c:	13a04001 	movne	r4, #1	; 0x1
    8820:	13a05000 	movne	r5, #0	; 0x0
    8824:	1a000015 	bne	0x8880
    8828:	e3a00000 	mov	r0, #0	; 0x0
    882c:	e1a01002 	mov	r1, r2
    8830:	ebffffbc 	bl	0x8728
    8834:	e3500000 	cmp	r0, #0	; 0x0
    8838:	b1a05007 	movlt	r5, r7
    883c:	ba000012 	blt	0x888c
    8840:	e1a01000 	mov	r1, r0
    8844:	e59f2048 	ldr	r2, [pc, #72]	; 0x8894
    8848:	e59f0048 	ldr	r0, [pc, #72]	; 0x8898
    884c:	eb0002c7 	bl	0x9370
    8850:	e3a05000 	mov	r5, #0	; 0x0
    8854:	ea00000c 	b	0x888c
    8858:	e79a6104 	ldr	r6, [sl, r4, lsl #2]
    885c:	e1a00006 	mov	r0, r6
    8860:	ebffffb0 	bl	0x8728
    8864:	e3500000 	cmp	r0, #0	; 0x0
    8868:	e2844001 	add	r4, r4, #1	; 0x1
    886c:	0a000003 	beq	0x8880
    8870:	e1a01006 	mov	r1, r6
    8874:	e59f0020 	ldr	r0, [pc, #32]	; 0x889c
    8878:	eb0002bc 	bl	0x9370
    887c:	e2855001 	add	r5, r5, #1	; 0x1
    8880:	e1540007 	cmp	r4, r7
    8884:	e3a01002 	mov	r1, #2	; 0x2
    8888:	bafffff2 	blt	0x8858
    888c:	e1a00005 	mov	r0, r5
    8890:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    8894:	0000fffc 	strdeq	pc, [r0], -ip
    8898:	33016778 	movwcc	r6, #6008	; 0x1778
    889c:	33016799 	movwcc	r6, #6041	; 0x1799
    88a0:	e1a03000 	mov	r3, r0
    88a4:	e1a00c00 	lsl	r0, r0, #24
    88a8:	e2032cff 	and	r2, r3, #65280	; 0xff00
    88ac:	e1800c23 	orr	r0, r0, r3, lsr #24
    88b0:	e1800402 	orr	r0, r0, r2, lsl #8
    88b4:	e20338ff 	and	r3, r3, #16711680	; 0xff0000
    88b8:	e1800423 	orr	r0, r0, r3, lsr #8
    88bc:	e1a0f00e 	mov	pc, lr
    88c0:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    88c4:	e1a04000 	mov	r4, r0
    88c8:	e59f0168 	ldr	r0, [pc, #360]	; 0x8a38
    88cc:	eb0009f2 	bl	0xb09c
    88d0:	e1a06000 	mov	r6, r0
    88d4:	e1a00004 	mov	r0, r4
    88d8:	eb00099f 	bl	0xaf5c
    88dc:	e3500001 	cmp	r0, #1	; 0x1
    88e0:	e1a05000 	mov	r5, r0
    88e4:	159f0150 	ldrne	r0, [pc, #336]	; 0x8a3c
    88e8:	1a000024 	bne	0x8980
    88ec:	e5940000 	ldr	r0, [r4]
    88f0:	ebffffea 	bl	0x88a0
    88f4:	e59f3144 	ldr	r3, [pc, #324]	; 0x8a40
    88f8:	e1500003 	cmp	r0, r3
    88fc:	159f0140 	ldrne	r0, [pc, #320]	; 0x8a44
    8900:	1a000004 	bne	0x8918
    8904:	e1a00004 	mov	r0, r4
    8908:	eb000a76 	bl	0xb2e8
    890c:	e3500000 	cmp	r0, #0	; 0x0
    8910:	1a000003 	bne	0x8924
    8914:	e59f012c 	ldr	r0, [pc, #300]	; 0x8a48
    8918:	eb000282 	bl	0x9328
    891c:	e1a04005 	mov	r4, r5
    8920:	ea00003d 	b	0x8a1c
    8924:	e3560000 	cmp	r6, #0	; 0x0
    8928:	0a000004 	beq	0x8940
    892c:	e1a00004 	mov	r0, r4
    8930:	eb000a5a 	bl	0xb2a0
    8934:	e3500000 	cmp	r0, #0	; 0x0
    8938:	059f010c 	ldreq	r0, [pc, #268]	; 0x8a4c
    893c:	0afffff5 	beq	0x8918
    8940:	e5d4301e 	ldrb	r3, [r4, #30]
    8944:	e3530006 	cmp	r3, #6	; 0x6
    8948:	159f0100 	ldrne	r0, [pc, #256]	; 0x8a50
    894c:	1a00000b 	bne	0x8980
    8950:	e5940040 	ldr	r0, [r4, #64]
    8954:	ebffffd1 	bl	0x88a0
    8958:	e2505000 	subs	r5, r0, #0	; 0x0
    895c:	059f00f0 	ldreq	r0, [pc, #240]	; 0x8a54
    8960:	0a000006 	beq	0x8980
    8964:	e2840044 	add	r0, r4, #68	; 0x44
    8968:	e5107004 	ldr	r7, [r0, #-4]
    896c:	e3570000 	cmp	r7, #0	; 0x0
    8970:	e1a04000 	mov	r4, r0
    8974:	e2800004 	add	r0, r0, #4	; 0x4
    8978:	1afffffa 	bne	0x8968
    897c:	ea000001 	b	0x8988
    8980:	eb000268 	bl	0x9328
    8984:	ea000003 	b	0x8998
    8988:	e2850001 	add	r0, r5, #1	; 0x1
    898c:	eb0003f5 	bl	0x9968
    8990:	e2506000 	subs	r6, r0, #0	; 0x0
    8994:	1a000001 	bne	0x89a0
    8998:	e3a04001 	mov	r4, #1	; 0x1
    899c:	ea00001e 	b	0x8a1c
    89a0:	e1a01004 	mov	r1, r4
    89a4:	e1a02005 	mov	r2, r5
    89a8:	eb00168f 	bl	0xe3ec
    89ac:	e2864001 	add	r4, r6, #1	; 0x1
    89b0:	e7c67005 	strb	r7, [r6, r5]
    89b4:	e1a02006 	mov	r2, r6
    89b8:	ea00000d 	b	0x89f4
    89bc:	e351000a 	cmp	r1, #10	; 0xa
    89c0:	1a00000a 	bne	0x89f0
    89c4:	e3a01000 	mov	r1, #0	; 0x0
    89c8:	e5441001 	strb	r1, [r4, #-1]
    89cc:	e5d23000 	ldrb	r3, [r2]
    89d0:	e1530001 	cmp	r3, r1
    89d4:	0a000004 	beq	0x89ec
    89d8:	e1a00002 	mov	r0, r2
    89dc:	eb000b0d 	bl	0xb618
    89e0:	e3500000 	cmp	r0, #0	; 0x0
    89e4:	b3a04001 	movlt	r4, #1	; 0x1
    89e8:	ba000009 	blt	0x8a14
    89ec:	e1a02004 	mov	r2, r4
    89f0:	e2844001 	add	r4, r4, #1	; 0x1
    89f4:	e5541001 	ldrb	r1, [r4, #-1]
    89f8:	e3510000 	cmp	r1, #0	; 0x0
    89fc:	1affffee 	bne	0x89bc
    8a00:	ea000007 	b	0x8a24
    8a04:	e1a00002 	mov	r0, r2
    8a08:	eb000b02 	bl	0xb618
    8a0c:	e1e04000 	mvn	r4, r0
    8a10:	e1a04fa4 	lsr	r4, r4, #31
    8a14:	e1a00006 	mov	r0, r6
    8a18:	eb000342 	bl	0x9728
    8a1c:	e1a00004 	mov	r0, r4
    8a20:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    8a24:	e5d20000 	ldrb	r0, [r2]
    8a28:	e3500000 	cmp	r0, #0	; 0x0
    8a2c:	01a04000 	moveq	r4, r0
    8a30:	0afffff7 	beq	0x8a14
    8a34:	eafffff2 	b	0x8a04
    8a38:	33014925 	movwcc	r4, #6437	; 0x1925
    8a3c:	33016a28 	movwcc	r6, #6696	; 0x1a28
    8a40:	27051956 	smlsdcs	r5, r6, r9, r1
    8a44:	330169da 	movwcc	r6, #6618	; 0x19da
    8a48:	330169ec 	movwcc	r6, #6636	; 0x19ec
    8a4c:	330169fc 	movwcc	r6, #6652	; 0x19fc
    8a50:	33016a0a 	movwcc	r6, #6666	; 0x1a0a
    8a54:	33016a1a 	movwcc	r6, #6682	; 0x1a1a
    8a58:	e3520001 	cmp	r2, #1	; 0x1
    8a5c:	e92d4010 	push	{r4, lr}
    8a60:	d3a04433 	movle	r4, #855638016	; 0x33000000
    8a64:	da000004 	ble	0x8a7c
    8a68:	e5930004 	ldr	r0, [r3, #4]
    8a6c:	e3a01000 	mov	r1, #0	; 0x0
    8a70:	e3a02010 	mov	r2, #16	; 0x10
    8a74:	eb0016ca 	bl	0xe5a4
    8a78:	e1a04000 	mov	r4, r0
    8a7c:	e1a01004 	mov	r1, r4
    8a80:	e59f0010 	ldr	r0, [pc, #16]	; 0x8a98
    8a84:	eb000239 	bl	0x9370
    8a88:	e1a00004 	mov	r0, r4
    8a8c:	e3a01000 	mov	r1, #0	; 0x0
    8a90:	e8bd4010 	pop	{r4, lr}
    8a94:	eaffff89 	b	0x88c0
    8a98:	33016a51 	movwcc	r6, #6737	; 0x1a51
    8a9c:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    8aa0:	e1a05003 	mov	r5, r3
    8aa4:	e59f31ec 	ldr	r3, [pc, #492]	; 0x8c98
    8aa8:	e24dd018 	sub	sp, sp, #24	; 0x18
    8aac:	e1a09000 	mov	r9, r0
    8ab0:	e59f01e4 	ldr	r0, [pc, #484]	; 0x8c9c
    8ab4:	e1a0a002 	mov	sl, r2
    8ab8:	e5934000 	ldr	r4, [r3]
    8abc:	eb000976 	bl	0xb09c
    8ac0:	e35a0001 	cmp	sl, #1	; 0x1
    8ac4:	e1a0b000 	mov	fp, r0
    8ac8:	da00006f 	ble	0x8c8c
    8acc:	e5950004 	ldr	r0, [r5, #4]
    8ad0:	e3a01000 	mov	r1, #0	; 0x0
    8ad4:	e3a02010 	mov	r2, #16	; 0x10
    8ad8:	eb0016b1 	bl	0xe5a4
    8adc:	e35a0002 	cmp	sl, #2	; 0x2
    8ae0:	e1a04000 	mov	r4, r0
    8ae4:	0a000068 	beq	0x8c8c
    8ae8:	e5950008 	ldr	r0, [r5, #8]
    8aec:	e3a01000 	mov	r1, #0	; 0x0
    8af0:	e3a02010 	mov	r2, #16	; 0x10
    8af4:	eb0016aa 	bl	0xe5a4
    8af8:	e35a0003 	cmp	sl, #3	; 0x3
    8afc:	e1a06000 	mov	r6, r0
    8b00:	03a07000 	moveq	r7, #0	; 0x0
    8b04:	0a000004 	beq	0x8b1c
    8b08:	e595000c 	ldr	r0, [r5, #12]
    8b0c:	e3a01000 	mov	r1, #0	; 0x0
    8b10:	e3a02010 	mov	r2, #16	; 0x10
    8b14:	eb0016a2 	bl	0xe5a4
    8b18:	e1a07000 	mov	r7, r0
    8b1c:	e1a00004 	mov	r0, r4
    8b20:	eb00090d 	bl	0xaf5c
    8b24:	e3500001 	cmp	r0, #1	; 0x1
    8b28:	e1a05000 	mov	r5, r0
    8b2c:	1a00003c 	bne	0x8c24
    8b30:	e59f0168 	ldr	r0, [pc, #360]	; 0x8ca0
    8b34:	e1a01006 	mov	r1, r6
    8b38:	e1a02004 	mov	r2, r4
    8b3c:	eb00020b 	bl	0x9370
    8b40:	e5942000 	ldr	r2, [r4]
    8b44:	e1a03c02 	lsl	r3, r2, #24
    8b48:	e1833c22 	orr	r3, r3, r2, lsr #24
    8b4c:	e2021cff 	and	r1, r2, #65280	; 0xff00
    8b50:	e1833401 	orr	r3, r3, r1, lsl #8
    8b54:	e20228ff 	and	r2, r2, #16711680	; 0xff0000
    8b58:	e1833422 	orr	r3, r3, r2, lsr #8
    8b5c:	e59f2140 	ldr	r2, [pc, #320]	; 0x8ca4
    8b60:	e1530002 	cmp	r3, r2
    8b64:	159f013c 	ldrne	r0, [pc, #316]	; 0x8ca8
    8b68:	1a000004 	bne	0x8b80
    8b6c:	e1a00004 	mov	r0, r4
    8b70:	eb0009dc 	bl	0xb2e8
    8b74:	e3500000 	cmp	r0, #0	; 0x0
    8b78:	1a000003 	bne	0x8b8c
    8b7c:	e59f0128 	ldr	r0, [pc, #296]	; 0x8cac
    8b80:	eb0001fa 	bl	0x9370
    8b84:	e1a00005 	mov	r0, r5
    8b88:	ea00003d 	b	0x8c84
    8b8c:	e5d4301e 	ldrb	r3, [r4, #30]
    8b90:	e3530004 	cmp	r3, #4	; 0x4
    8b94:	15991000 	ldrne	r1, [r9]
    8b98:	159f0110 	ldrne	r0, [pc, #272]	; 0x8cb0
    8b9c:	1a000004 	bne	0x8bb4
    8ba0:	e5d4301f 	ldrb	r3, [r4, #31]
    8ba4:	e3530000 	cmp	r3, #0	; 0x0
    8ba8:	0a000003 	beq	0x8bbc
    8bac:	e5991000 	ldr	r1, [r9]
    8bb0:	e59f00fc 	ldr	r0, [pc, #252]	; 0x8cb4
    8bb4:	eb0001ed 	bl	0x9370
    8bb8:	eafffff1 	b	0x8b84
    8bbc:	e35b0000 	cmp	fp, #0	; 0x0
    8bc0:	0a000008 	beq	0x8be8
    8bc4:	e59f00ec 	ldr	r0, [pc, #236]	; 0x8cb8
    8bc8:	eb0001e8 	bl	0x9370
    8bcc:	e1a00004 	mov	r0, r4
    8bd0:	eb0009b2 	bl	0xb2a0
    8bd4:	e3500000 	cmp	r0, #0	; 0x0
    8bd8:	059f00dc 	ldreq	r0, [pc, #220]	; 0x8cbc
    8bdc:	0affffe7 	beq	0x8b80
    8be0:	e59f00d8 	ldr	r0, [pc, #216]	; 0x8cc0
    8be4:	eb0001e1 	bl	0x9370
    8be8:	e1a00004 	mov	r0, r4
    8bec:	eb000877 	bl	0xadd0
    8bf0:	e1560000 	cmp	r6, r0
    8bf4:	3a000002 	bcc	0x8c04
    8bf8:	e59f00c4 	ldr	r0, [pc, #196]	; 0x8cc4
    8bfc:	eb0001db 	bl	0x9370
    8c00:	ea000009 	b	0x8c2c
    8c04:	e1a00004 	mov	r0, r4
    8c08:	e1a01006 	mov	r1, r6
    8c0c:	e28d2014 	add	r2, sp, #20	; 0x14
    8c10:	e28d3010 	add	r3, sp, #16	; 0x10
    8c14:	eb0008d9 	bl	0xaf80
    8c18:	e35a0003 	cmp	sl, #3	; 0x3
    8c1c:	da000008 	ble	0x8c44
    8c20:	ea000003 	b	0x8c34
    8c24:	e59f009c 	ldr	r0, [pc, #156]	; 0x8cc8
    8c28:	eb0001be 	bl	0x9328
    8c2c:	e3a00001 	mov	r0, #1	; 0x1
    8c30:	ea000013 	b	0x8c84
    8c34:	e1a00007 	mov	r0, r7
    8c38:	e59d1014 	ldr	r1, [sp, #20]
    8c3c:	e59d2010 	ldr	r2, [sp, #16]
    8c40:	eb0015ca 	bl	0xe370
    8c44:	e28d4006 	add	r4, sp, #6	; 0x6
    8c48:	e59d2014 	ldr	r2, [sp, #20]
    8c4c:	e59f1078 	ldr	r1, [pc, #120]	; 0x8ccc
    8c50:	e1a00004 	mov	r0, r4
    8c54:	eb001971 	bl	0xf220
    8c58:	e1a01004 	mov	r1, r4
    8c5c:	e59f006c 	ldr	r0, [pc, #108]	; 0x8cd0
    8c60:	ebfffe82 	bl	0x8670
    8c64:	e59f1060 	ldr	r1, [pc, #96]	; 0x8ccc
    8c68:	e59d2010 	ldr	r2, [sp, #16]
    8c6c:	e1a00004 	mov	r0, r4
    8c70:	eb00196a 	bl	0xf220
    8c74:	e1a01004 	mov	r1, r4
    8c78:	e59f0054 	ldr	r0, [pc, #84]	; 0x8cd4
    8c7c:	ebfffe7b 	bl	0x8670
    8c80:	e3a00000 	mov	r0, #0	; 0x0
    8c84:	e28dd018 	add	sp, sp, #24	; 0x18
    8c88:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    8c8c:	e3a07000 	mov	r7, #0	; 0x0
    8c90:	e1a06007 	mov	r6, r7
    8c94:	eaffffa0 	b	0x8b1c
    8c98:	33017b0c 	movwcc	r7, #6924	; 0x1b0c
    8c9c:	33014925 	movwcc	r4, #6437	; 0x1925
    8ca0:	33016adb 	movwcc	r6, #6875	; 0x1adb
    8ca4:	27051956 	smlsdcs	r5, r6, r9, r1
    8ca8:	3301483c 	movwcc	r4, #6204	; 0x183c
    8cac:	33014851 	movwcc	r4, #6225	; 0x1851
    8cb0:	3301497d 	movwcc	r4, #6525	; 0x197d
    8cb4:	33016b0e 	movwcc	r6, #6926	; 0x1b0e
    8cb8:	330147e2 	movwcc	r4, #6114	; 0x17e2
    8cbc:	33014869 	movwcc	r4, #6249	; 0x1869
    8cc0:	330147fd 	movwcc	r4, #6141	; 0x17fd
    8cc4:	33016b35 	movwcc	r6, #6965	; 0x1b35
    8cc8:	33016b45 	movwcc	r6, #6981	; 0x1b45
    8ccc:	33016b66 	movwcc	r6, #7014	; 0x1b66
    8cd0:	330142dd 	movwcc	r4, #4829	; 0x12dd
    8cd4:	330142d4 	movwcc	r4, #4820	; 0x12d4
    8cd8:	e92d4070 	push	{r4, r5, r6, lr}
    8cdc:	e1a04001 	mov	r4, r1
    8ce0:	e1a05000 	mov	r5, r0
    8ce4:	eb0014f6 	bl	0xe0c4
    8ce8:	e3500002 	cmp	r0, #2	; 0x2
    8cec:	da000015 	ble	0x8d48
    8cf0:	e0850000 	add	r0, r5, r0
    8cf4:	e5503002 	ldrb	r3, [r0, #-2]
    8cf8:	e353002e 	cmp	r3, #46	; 0x2e
    8cfc:	1a000011 	bne	0x8d48
    8d00:	e5500001 	ldrb	r0, [r0, #-1]
    8d04:	e350006c 	cmp	r0, #108	; 0x6c
    8d08:	03a04004 	moveq	r4, #4	; 0x4
    8d0c:	0a00000d 	beq	0x8d48
    8d10:	8a000002 	bhi	0x8d20
    8d14:	e3500062 	cmp	r0, #98	; 0x62
    8d18:	1a000009 	bne	0x8d44
    8d1c:	ea000006 	b	0x8d3c
    8d20:	e3500073 	cmp	r0, #115	; 0x73
    8d24:	03e04001 	mvneq	r4, #1	; 0x1
    8d28:	0a000006 	beq	0x8d48
    8d2c:	e3500077 	cmp	r0, #119	; 0x77
    8d30:	03a04002 	moveq	r4, #2	; 0x2
    8d34:	1a000002 	bne	0x8d44
    8d38:	ea000002 	b	0x8d48
    8d3c:	e3a04001 	mov	r4, #1	; 0x1
    8d40:	ea000000 	b	0x8d48
    8d44:	e3e04000 	mvn	r4, #0	; 0x0
    8d48:	e1a00004 	mov	r0, r4
    8d4c:	e8bd8070 	pop	{r4, r5, r6, pc}
    8d50:	e92d4010 	push	{r4, lr}
    8d54:	e59f000c 	ldr	r0, [pc, #12]	; 0x8d68
    8d58:	e59f100c 	ldr	r1, [pc, #12]	; 0x8d6c
    8d5c:	eb000183 	bl	0x9370
    8d60:	e3a00000 	mov	r0, #0	; 0x0
    8d64:	e8bd8010 	pop	{r4, pc}
    8d68:	33016be9 	movwcc	r6, #7145	; 0x1be9
    8d6c:	33013d30 	movwcc	r3, #7472	; 0x1d30
    8d70:	e92d4010 	push	{r4, lr}
    8d74:	e1a04000 	mov	r4, r0
    8d78:	e5901000 	ldr	r1, [r0]
    8d7c:	e5942010 	ldr	r2, [r4, #16]
    8d80:	e59f003c 	ldr	r0, [pc, #60]	; 0x8dc4
    8d84:	eb000179 	bl	0x9370
    8d88:	e59f0038 	ldr	r0, [pc, #56]	; 0x8dc8
    8d8c:	e5941000 	ldr	r1, [r4]
    8d90:	eb000176 	bl	0x9370
    8d94:	e5940014 	ldr	r0, [r4, #20]
    8d98:	e3500000 	cmp	r0, #0	; 0x0
    8d9c:	1a000003 	bne	0x8db0
    8da0:	e59f0024 	ldr	r0, [pc, #36]	; 0x8dcc
    8da4:	eb00015f 	bl	0x9328
    8da8:	e3a00001 	mov	r0, #1	; 0x1
    8dac:	e8bd8010 	pop	{r4, pc}
    8db0:	eb00015c 	bl	0x9328
    8db4:	e3a0000a 	mov	r0, #10	; 0xa
    8db8:	eb0001f3 	bl	0x958c
    8dbc:	e3a00000 	mov	r0, #0	; 0x0
    8dc0:	e8bd8010 	pop	{r4, pc}
    8dc4:	33016bee 	movwcc	r6, #7150	; 0x1bee
    8dc8:	33016bf8 	movwcc	r6, #7160	; 0x1bf8
    8dcc:	33016c03 	movwcc	r6, #7171	; 0x1c03
    8dd0:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    8dd4:	e3a05001 	mov	r5, #1	; 0x1
    8dd8:	e1a0a002 	mov	sl, r2
    8ddc:	e1a07003 	mov	r7, r3
    8de0:	e1a06005 	mov	r6, r5
    8de4:	ea000011 	b	0x8e30
    8de8:	e3550001 	cmp	r5, #1	; 0x1
    8dec:	e7974105 	ldr	r4, [r7, r5, lsl #2]
    8df0:	c3a00020 	movgt	r0, #32	; 0x20
    8df4:	ca000008 	bgt	0x8e1c
    8df8:	ea000008 	b	0x8e20
    8dfc:	e353005c 	cmp	r3, #92	; 0x5c
    8e00:	e2844001 	add	r4, r4, #1	; 0x1
    8e04:	1a000004 	bne	0x8e1c
    8e08:	e5d43000 	ldrb	r3, [r4]
    8e0c:	e3530063 	cmp	r3, #99	; 0x63
    8e10:	02844001 	addeq	r4, r4, #1	; 0x1
    8e14:	03a06000 	moveq	r6, #0	; 0x0
    8e18:	0a000000 	beq	0x8e20
    8e1c:	eb0001da 	bl	0x958c
    8e20:	e5d43000 	ldrb	r3, [r4]
    8e24:	e2530000 	subs	r0, r3, #0	; 0x0
    8e28:	1afffff3 	bne	0x8dfc
    8e2c:	e2855001 	add	r5, r5, #1	; 0x1
    8e30:	e155000a 	cmp	r5, sl
    8e34:	baffffeb 	blt	0x8de8
    8e38:	e3560000 	cmp	r6, #0	; 0x0
    8e3c:	13a0000a 	movne	r0, #10	; 0xa
    8e40:	1b0001d1 	blne	0x958c
    8e44:	e3a00000 	mov	r0, #0	; 0x0
    8e48:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    8e4c:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    8e50:	e1a05001 	mov	r5, r1
    8e54:	e3a0102e 	mov	r1, #46	; 0x2e
    8e58:	e1a07000 	mov	r7, r0
    8e5c:	e1a0a002 	mov	sl, r2
    8e60:	eb00148c 	bl	0xe098
    8e64:	e3500000 	cmp	r0, #0	; 0x0
    8e68:	10676000 	rsbne	r6, r7, r0
    8e6c:	1a000002 	bne	0x8e7c
    8e70:	e1a00007 	mov	r0, r7
    8e74:	eb001492 	bl	0xe0c4
    8e78:	e1a06000 	mov	r6, r0
    8e7c:	e3a03018 	mov	r3, #24	; 0x18
    8e80:	e0295a93 	mla	r9, r3, sl, r5
    8e84:	e1a04005 	mov	r4, r5
    8e88:	e1a0a005 	mov	sl, r5
    8e8c:	e3a05000 	mov	r5, #0	; 0x0
    8e90:	ea00000a 	b	0x8ec0
    8e94:	e5941000 	ldr	r1, [r4]
    8e98:	eb00146a 	bl	0xe048
    8e9c:	e3500000 	cmp	r0, #0	; 0x0
    8ea0:	1a000005 	bne	0x8ebc
    8ea4:	e5940000 	ldr	r0, [r4]
    8ea8:	eb001485 	bl	0xe0c4
    8eac:	e1560000 	cmp	r6, r0
    8eb0:	0a000009 	beq	0x8edc
    8eb4:	e2855001 	add	r5, r5, #1	; 0x1
    8eb8:	e1a0a004 	mov	sl, r4
    8ebc:	e2844018 	add	r4, r4, #24	; 0x18
    8ec0:	e1540009 	cmp	r4, r9
    8ec4:	e1a02006 	mov	r2, r6
    8ec8:	e1a00007 	mov	r0, r7
    8ecc:	1afffff0 	bne	0x8e94
    8ed0:	e3550001 	cmp	r5, #1	; 0x1
    8ed4:	01a0400a 	moveq	r4, sl
    8ed8:	13a04000 	movne	r4, #0	; 0x0
    8edc:	e1a00004 	mov	r0, r4
    8ee0:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    8ee4:	e59f1014 	ldr	r1, [pc, #20]	; 0x8f00
    8ee8:	e59f3014 	ldr	r3, [pc, #20]	; 0x8f04
    8eec:	e59f2014 	ldr	r2, [pc, #20]	; 0x8f08
    8ef0:	e0613003 	rsb	r3, r1, r3
    8ef4:	e1a031c3 	asr	r3, r3, #3
    8ef8:	e0020293 	mul	r2, r3, r2
    8efc:	eaffffd2 	b	0x8e4c
    8f00:	33018400 	movwcc	r8, #5120	; 0x1400
    8f04:	33018868 	movwcc	r8, #6248	; 0x1868
    8f08:	aaaaaaab 	bge	0xfeab39bc
    8f0c:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    8f10:	e28db01c 	add	fp, sp, #28	; 0x1c
    8f14:	e24dd008 	sub	sp, sp, #8	; 0x8
    8f18:	e59ba004 	ldr	sl, [fp, #4]
    8f1c:	e35a0001 	cmp	sl, #1	; 0x1
    8f20:	e1a07000 	mov	r7, r0
    8f24:	e1a09001 	mov	r9, r1
    8f28:	159b5008 	ldrne	r5, [fp, #8]
    8f2c:	13a06001 	movne	r6, #1	; 0x1
    8f30:	13a04000 	movne	r4, #0	; 0x0
    8f34:	1a00004a 	bne	0x9064
    8f38:	e1a03101 	lsl	r3, r1, #2
    8f3c:	e283300e 	add	r3, r3, #14	; 0xe
    8f40:	e3c33007 	bic	r3, r3, #7	; 0x7
    8f44:	e50bd020 	str	sp, [fp, #-32]
    8f48:	e04dd003 	sub	sp, sp, r3
    8f4c:	e1a0a00d 	mov	sl, sp
    8f50:	e3a03000 	mov	r3, #0	; 0x0
    8f54:	ea000002 	b	0x8f64
    8f58:	e78a0103 	str	r0, [sl, r3, lsl #2]
    8f5c:	e2800018 	add	r0, r0, #24	; 0x18
    8f60:	e2833001 	add	r3, r3, #1	; 0x1
    8f64:	e1530009 	cmp	r3, r9
    8f68:	bafffffa 	blt	0x8f58
    8f6c:	e2497001 	sub	r7, r9, #1	; 0x1
    8f70:	ea000014 	b	0x8fc8
    8f74:	e5943000 	ldr	r3, [r4]
    8f78:	e5942004 	ldr	r2, [r4, #4]
    8f7c:	e5930000 	ldr	r0, [r3]
    8f80:	e5921000 	ldr	r1, [r2]
    8f84:	eb001421 	bl	0xe010
    8f88:	e3500000 	cmp	r0, #0	; 0x0
    8f8c:	c5942000 	ldrgt	r2, [r4]
    8f90:	c5943004 	ldrgt	r3, [r4, #4]
    8f94:	e2855001 	add	r5, r5, #1	; 0x1
    8f98:	c5843000 	strgt	r3, [r4]
    8f9c:	c5842004 	strgt	r2, [r4, #4]
    8fa0:	c2866001 	addgt	r6, r6, #1	; 0x1
    8fa4:	e1550007 	cmp	r5, r7
    8fa8:	e2844004 	add	r4, r4, #4	; 0x4
    8fac:	bafffff0 	blt	0x8f74
    8fb0:	e3560000 	cmp	r6, #0	; 0x0
    8fb4:	1a000002 	bne	0x8fc4
    8fb8:	e3a05000 	mov	r5, #0	; 0x0
    8fbc:	e1a04005 	mov	r4, r5
    8fc0:	ea000014 	b	0x9018
    8fc4:	e2477001 	sub	r7, r7, #1	; 0x1
    8fc8:	e3570000 	cmp	r7, #0	; 0x0
    8fcc:	dafffff9 	ble	0x8fb8
    8fd0:	e3a05000 	mov	r5, #0	; 0x0
    8fd4:	e1a0400a 	mov	r4, sl
    8fd8:	e1a06005 	mov	r6, r5
    8fdc:	eaffffe4 	b	0x8f74
    8fe0:	e79a3004 	ldr	r3, [sl, r4]
    8fe4:	e5936010 	ldr	r6, [r3, #16]
    8fe8:	eb00017a 	bl	0x95d8
    8fec:	e3500000 	cmp	r0, #0	; 0x0
    8ff0:	e1a03006 	mov	r3, r6
    8ff4:	e3a01008 	mov	r1, #8	; 0x8
    8ff8:	e59f0080 	ldr	r0, [pc, #128]	; 0x9080
    8ffc:	13a04001 	movne	r4, #1	; 0x1
    9000:	1a000008 	bne	0x9028
    9004:	e3560000 	cmp	r6, #0	; 0x0
    9008:	179a2004 	ldrne	r2, [sl, r4]
    900c:	15922000 	ldrne	r2, [r2]
    9010:	1b0000d6 	blne	0x9370
    9014:	e2844004 	add	r4, r4, #4	; 0x4
    9018:	e1550009 	cmp	r5, r9
    901c:	e2855001 	add	r5, r5, #1	; 0x1
    9020:	baffffee 	blt	0x8fe0
    9024:	e3a04000 	mov	r4, #0	; 0x0
    9028:	e51bd020 	ldr	sp, [fp, #-32]
    902c:	ea000010 	b	0x9074
    9030:	e5950004 	ldr	r0, [r5, #4]
    9034:	ebffff84 	bl	0x8e4c
    9038:	e3500000 	cmp	r0, #0	; 0x0
    903c:	0a000002 	beq	0x904c
    9040:	ebffff4a 	bl	0x8d70
    9044:	e1844000 	orr	r4, r4, r0
    9048:	ea000003 	b	0x905c
    904c:	e5951004 	ldr	r1, [r5, #4]
    9050:	e59f002c 	ldr	r0, [pc, #44]	; 0x9084
    9054:	eb0000c5 	bl	0x9370
    9058:	e3a04001 	mov	r4, #1	; 0x1
    905c:	e2866001 	add	r6, r6, #1	; 0x1
    9060:	e2855004 	add	r5, r5, #4	; 0x4
    9064:	e156000a 	cmp	r6, sl
    9068:	e1a01007 	mov	r1, r7
    906c:	e1a02009 	mov	r2, r9
    9070:	baffffee 	blt	0x9030
    9074:	e1a00004 	mov	r0, r4
    9078:	e24bd01c 	sub	sp, fp, #28	; 0x1c
    907c:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    9080:	33016c24 	movwcc	r6, #7204	; 0x1c24
    9084:	33016c2e 	movwcc	r6, #7214	; 0x1c2e
    9088:	e92d4037 	push	{r0, r1, r2, r4, r5, lr}
    908c:	e59fc034 	ldr	ip, [pc, #52]	; 0x90c8
    9090:	e59fe034 	ldr	lr, [pc, #52]	; 0x90cc
    9094:	e58d3004 	str	r3, [sp, #4]
    9098:	e06ec00c 	rsb	ip, lr, ip
    909c:	e59f302c 	ldr	r3, [pc, #44]	; 0x90d0
    90a0:	e1a04000 	mov	r4, r0
    90a4:	e1a05001 	mov	r5, r1
    90a8:	e1a0c1cc 	asr	ip, ip, #3
    90ac:	e58d2000 	str	r2, [sp]
    90b0:	e0010c93 	mul	r1, r3, ip
    90b4:	e1a0000e 	mov	r0, lr
    90b8:	e1a02004 	mov	r2, r4
    90bc:	e1a03005 	mov	r3, r5
    90c0:	ebffff91 	bl	0x8f0c
    90c4:	e8bd803e 	pop	{r1, r2, r3, r4, r5, pc}
    90c8:	33018868 	movwcc	r8, #6248	; 0x1868
    90cc:	33018400 	movwcc	r8, #5120	; 0x1400
    90d0:	aaaaaaab 	bge	0xfeab3b84
    90d4:	e92d4070 	push	{r4, r5, r6, lr}
    90d8:	e2515000 	subs	r5, r1, #0	; 0x0
    90dc:	e1a04000 	mov	r4, r0
    90e0:	0a000021 	beq	0x916c
    90e4:	e3500002 	cmp	r0, #2	; 0x2
    90e8:	8a00001f 	bhi	0x916c
    90ec:	e5950018 	ldr	r0, [r5, #24]
    90f0:	e3500000 	cmp	r0, #0	; 0x0
    90f4:	01a06000 	moveq	r6, r0
    90f8:	0a000003 	beq	0x910c
    90fc:	e1a0e00f 	mov	lr, pc
    9100:	e1a0f000 	mov	pc, r0
    9104:	e2506000 	subs	r6, r0, #0	; 0x0
    9108:	ba000018 	blt	0x9170
    910c:	e59f3064 	ldr	r3, [pc, #100]	; 0x9178
    9110:	e3540000 	cmp	r4, #0	; 0x0
    9114:	e7835104 	str	r5, [r3, r4, lsl #2]
    9118:	0a000002 	beq	0x9128
    911c:	e3540001 	cmp	r4, #1	; 0x1
    9120:	1a000012 	bne	0x9170
    9124:	ea000006 	b	0x9144
    9128:	e598201c 	ldr	r2, [r8, #28]
    912c:	e5950028 	ldr	r0, [r5, #40]
    9130:	e598101c 	ldr	r1, [r8, #28]
    9134:	e595302c 	ldr	r3, [r5, #44]
    9138:	e5823004 	str	r3, [r2, #4]
    913c:	e5810008 	str	r0, [r1, #8]
    9140:	ea00000a 	b	0x9170
    9144:	e598001c 	ldr	r0, [r8, #28]
    9148:	e5954024 	ldr	r4, [r5, #36]
    914c:	e598101c 	ldr	r1, [r8, #28]
    9150:	e5952020 	ldr	r2, [r5, #32]
    9154:	e598c01c 	ldr	ip, [r8, #28]
    9158:	e59f301c 	ldr	r3, [pc, #28]	; 0x917c
    915c:	e580200c 	str	r2, [r0, #12]
    9160:	e5814010 	str	r4, [r1, #16]
    9164:	e58c3014 	str	r3, [ip, #20]
    9168:	ea000000 	b	0x9170
    916c:	e3e06000 	mvn	r6, #0	; 0x0
    9170:	e1a00006 	mov	r0, r6
    9174:	e8bd8070 	pop	{r4, r5, r6, pc}
    9178:	3301bbf0 	movwcc	fp, #7152	; 0x1bf0
    917c:	33009370 	movwcc	r9, #880	; 0x370
    9180:	e3500002 	cmp	r0, #2	; 0x2
    9184:	e92d4010 	push	{r4, lr}
    9188:	c3e00000 	mvngt	r0, #0	; 0x0
    918c:	c8bd8010 	popgt	{r4, pc}
    9190:	e59f300c 	ldr	r3, [pc, #12]	; 0x91a4
    9194:	e7933100 	ldr	r3, [r3, r0, lsl #2]
    9198:	e1a0e00f 	mov	lr, pc
    919c:	e593f02c 	ldr	pc, [r3, #44]
    91a0:	e8bd8010 	pop	{r4, pc}
    91a4:	3301bbf0 	movwcc	fp, #7152	; 0x1bf0
    91a8:	e3500002 	cmp	r0, #2	; 0x2
    91ac:	e92d4010 	push	{r4, lr}
    91b0:	c3e00000 	mvngt	r0, #0	; 0x0
    91b4:	c8bd8010 	popgt	{r4, pc}
    91b8:	e59f300c 	ldr	r3, [pc, #12]	; 0x91cc
    91bc:	e7933100 	ldr	r3, [r3, r0, lsl #2]
    91c0:	e1a0e00f 	mov	lr, pc
    91c4:	e593f028 	ldr	pc, [r3, #40]
    91c8:	e8bd8010 	pop	{r4, pc}
    91cc:	3301bbf0 	movwcc	fp, #7152	; 0x1bf0
    91d0:	e3500002 	cmp	r0, #2	; 0x2
    91d4:	e92d4010 	push	{r4, lr}
    91d8:	c8bd8010 	popgt	{r4, pc}
    91dc:	e59f3010 	ldr	r3, [pc, #16]	; 0x91f4
    91e0:	e7933100 	ldr	r3, [r3, r0, lsl #2]
    91e4:	e1a00001 	mov	r0, r1
    91e8:	e1a0e00f 	mov	lr, pc
    91ec:	e593f020 	ldr	pc, [r3, #32]
    91f0:	e8bd8010 	pop	{r4, pc}
    91f4:	3301bbf0 	movwcc	fp, #7152	; 0x1bf0
    91f8:	e3500002 	cmp	r0, #2	; 0x2
    91fc:	e92d4010 	push	{r4, lr}
    9200:	c8bd8010 	popgt	{r4, pc}
    9204:	e59f3010 	ldr	r3, [pc, #16]	; 0x921c
    9208:	e7933100 	ldr	r3, [r3, r0, lsl #2]
    920c:	e1a00001 	mov	r0, r1
    9210:	e1a0e00f 	mov	lr, pc
    9214:	e593f024 	ldr	pc, [r3, #36]
    9218:	e8bd8010 	pop	{r4, pc}
    921c:	3301bbf0 	movwcc	fp, #7152	; 0x1bf0
    9220:	e59f300c 	ldr	r3, [pc, #12]	; 0x9234
    9224:	e5932000 	ldr	r2, [r3]
    9228:	e5830000 	str	r0, [r3]
    922c:	e1a00002 	mov	r0, r2
    9230:	e1a0f00e 	mov	pc, lr
    9234:	3301b968 	movwcc	fp, #6504	; 0x1968
    9238:	e59f3004 	ldr	r3, [pc, #4]	; 0x9244
    923c:	e5930004 	ldr	r0, [r3, #4]
    9240:	e1a0f00e 	mov	pc, lr
    9244:	3301b968 	movwcc	fp, #6504	; 0x1968
    9248:	e59f3008 	ldr	r3, [pc, #8]	; 0x9258
    924c:	e3a02000 	mov	r2, #0	; 0x0
    9250:	e5832004 	str	r2, [r3, #4]
    9254:	e1a0f00e 	mov	pc, lr
    9258:	3301b968 	movwcc	fp, #6504	; 0x1968
    925c:	e92d000f 	push	{r0, r1, r2, r3}
    9260:	e28dd010 	add	sp, sp, #16	; 0x10
    9264:	e1a0f00e 	mov	pc, lr
    9268:	e3a03001 	mov	r3, #1	; 0x1
    926c:	e588300c 	str	r3, [r8, #12]
    9270:	e3a00000 	mov	r0, #0	; 0x0
    9274:	e1a0f00e 	mov	pc, lr
    9278:	e92d4010 	push	{r4, lr}
    927c:	e1a04000 	mov	r4, r0
    9280:	e1a00001 	mov	r0, r1
    9284:	eb000c07 	bl	0xc2a8
    9288:	e3500000 	cmp	r0, #0	; 0x0
    928c:	08bd8010 	popeq	{r4, pc}
    9290:	e5903000 	ldr	r3, [r0]
    9294:	e0143003 	ands	r3, r4, r3
    9298:	01a00003 	moveq	r0, r3
    929c:	e8bd8010 	pop	{r4, pc}
    92a0:	e92d4010 	push	{r4, lr}
    92a4:	e2504000 	subs	r4, r0, #0	; 0x0
    92a8:	03a00001 	moveq	r0, #1	; 0x1
    92ac:	0a000003 	beq	0x92c0
    92b0:	ba000008 	blt	0x92d8
    92b4:	e3540002 	cmp	r4, #2	; 0x2
    92b8:	d3a00002 	movle	r0, #2	; 0x2
    92bc:	ca000005 	bgt	0x92d8
    92c0:	ebffffec 	bl	0x9278
    92c4:	e2501000 	subs	r1, r0, #0	; 0x0
    92c8:	0a000002 	beq	0x92d8
    92cc:	e1a00004 	mov	r0, r4
    92d0:	e8bd4010 	pop	{r4, lr}
    92d4:	eaffff7e 	b	0x90d4
    92d8:	e3e00000 	mvn	r0, #0	; 0x0
    92dc:	e8bd8010 	pop	{r4, pc}
    92e0:	e92d000e 	push	{r1, r2, r3}
    92e4:	e92d4030 	push	{r4, r5, lr}
    92e8:	e24dde12 	sub	sp, sp, #288	; 0x120
    92ec:	e28d3e13 	add	r3, sp, #304	; 0x130
    92f0:	e1a05000 	mov	r5, r0
    92f4:	e59d112c 	ldr	r1, [sp, #300]
    92f8:	e1a02003 	mov	r2, r3
    92fc:	e1a0000d 	mov	r0, sp
    9300:	e58d311c 	str	r3, [sp, #284]
    9304:	eb001648 	bl	0xec2c
    9308:	e1a00005 	mov	r0, r5
    930c:	e1a0100d 	mov	r1, sp
    9310:	e1a0400d 	mov	r4, sp
    9314:	ebffffb7 	bl	0x91f8
    9318:	e28dde12 	add	sp, sp, #288	; 0x120
    931c:	e8bd4030 	pop	{r4, r5, lr}
    9320:	e28dd00c 	add	sp, sp, #12	; 0xc
    9324:	e1a0f00e 	mov	pc, lr
    9328:	e5983004 	ldr	r3, [r8, #4]
    932c:	e3130002 	tst	r3, #2	; 0x2
    9330:	e1a01000 	mov	r1, r0
    9334:	0a000001 	beq	0x9340
    9338:	e3a00001 	mov	r0, #1	; 0x1
    933c:	eaffffad 	b	0x91f8
    9340:	eaffead8 	b	0x3ea8
    9344:	e92d4010 	push	{r4, lr}
    9348:	e24dde12 	sub	sp, sp, #288	; 0x120
    934c:	e28d4004 	add	r4, sp, #4	; 0x4
    9350:	e1a02001 	mov	r2, r1
    9354:	e1a01000 	mov	r1, r0
    9358:	e1a00004 	mov	r0, r4
    935c:	eb001632 	bl	0xec2c
    9360:	e1a00004 	mov	r0, r4
    9364:	ebffffef 	bl	0x9328
    9368:	e28dde12 	add	sp, sp, #288	; 0x120
    936c:	e8bd8010 	pop	{r4, pc}
    9370:	e92d000f 	push	{r0, r1, r2, r3}
    9374:	e92d4010 	push	{r4, lr}
    9378:	e24dde12 	sub	sp, sp, #288	; 0x120
    937c:	e28d3f4b 	add	r3, sp, #300	; 0x12c
    9380:	e1a02003 	mov	r2, r3
    9384:	e1a0000d 	mov	r0, sp
    9388:	e59d1128 	ldr	r1, [sp, #296]
    938c:	e58d311c 	str	r3, [sp, #284]
    9390:	eb001625 	bl	0xec2c
    9394:	e1a0000d 	mov	r0, sp
    9398:	e1a0400d 	mov	r4, sp
    939c:	ebffffe1 	bl	0x9328
    93a0:	e28dde12 	add	sp, sp, #288	; 0x120
    93a4:	e8bd4010 	pop	{r4, lr}
    93a8:	e28dd010 	add	sp, sp, #16	; 0x10
    93ac:	e1a0f00e 	mov	pc, lr
    93b0:	e92d4010 	push	{r4, lr}
    93b4:	e59f008c 	ldr	r0, [pc, #140]	; 0x9448
    93b8:	ebffffda 	bl	0x9328
    93bc:	e59f3088 	ldr	r3, [pc, #136]	; 0x944c
    93c0:	e5931000 	ldr	r1, [r3]
    93c4:	e3510000 	cmp	r1, #0	; 0x0
    93c8:	1a000002 	bne	0x93d8
    93cc:	e59f007c 	ldr	r0, [pc, #124]	; 0x9450
    93d0:	ebffffd4 	bl	0x9328
    93d4:	ea000002 	b	0x93e4
    93d8:	e2811008 	add	r1, r1, #8	; 0x8
    93dc:	e59f0070 	ldr	r0, [pc, #112]	; 0x9454
    93e0:	ebffffe2 	bl	0x9370
    93e4:	e59f006c 	ldr	r0, [pc, #108]	; 0x9458
    93e8:	ebffffce 	bl	0x9328
    93ec:	e59f3058 	ldr	r3, [pc, #88]	; 0x944c
    93f0:	e5931004 	ldr	r1, [r3, #4]
    93f4:	e3510000 	cmp	r1, #0	; 0x0
    93f8:	1a000002 	bne	0x9408
    93fc:	e59f0058 	ldr	r0, [pc, #88]	; 0x945c
    9400:	ebffffc8 	bl	0x9328
    9404:	ea000002 	b	0x9414
    9408:	e2811008 	add	r1, r1, #8	; 0x8
    940c:	e59f0040 	ldr	r0, [pc, #64]	; 0x9454
    9410:	ebffffd6 	bl	0x9370
    9414:	e59f0044 	ldr	r0, [pc, #68]	; 0x9460
    9418:	ebffffc2 	bl	0x9328
    941c:	e59f3028 	ldr	r3, [pc, #40]	; 0x944c
    9420:	e5931008 	ldr	r1, [r3, #8]
    9424:	e3510000 	cmp	r1, #0	; 0x0
    9428:	1a000002 	bne	0x9438
    942c:	e59f0030 	ldr	r0, [pc, #48]	; 0x9464
    9430:	e8bd4010 	pop	{r4, lr}
    9434:	eaffffbb 	b	0x9328
    9438:	e59f0014 	ldr	r0, [pc, #20]	; 0x9454
    943c:	e2811008 	add	r1, r1, #8	; 0x8
    9440:	e8bd4010 	pop	{r4, lr}
    9444:	eaffffc9 	b	0x9370
    9448:	33016e3b 	movwcc	r6, #7739	; 0x1e3b
    944c:	3301bbf0 	movwcc	fp, #7152	; 0x1bf0
    9450:	33016e43 	movwcc	r6, #7747	; 0x1e43
    9454:	33016bea 	movwcc	r6, #7146	; 0x1bea
    9458:	33016e60 	movwcc	r6, #7776	; 0x1e60
    945c:	33016e68 	movwcc	r6, #7784	; 0x1e68
    9460:	33016e86 	movwcc	r6, #7814	; 0x1e86
    9464:	33016e8e 	movwcc	r6, #7822	; 0x1e8e
    9468:	e92d4070 	push	{r4, r5, r6, lr}
    946c:	eb000b45 	bl	0xc188
    9470:	e3a05000 	mov	r5, #0	; 0x0
    9474:	e590c000 	ldr	ip, [r0]
    9478:	e1a04005 	mov	r4, r5
    947c:	ea00000d 	b	0x94b8
    9480:	e51c3034 	ldr	r3, [ip, #-52]
    9484:	e3550000 	cmp	r5, #0	; 0x0
    9488:	13a02000 	movne	r2, #0	; 0x0
    948c:	02032001 	andeq	r2, r3, #1	; 0x1
    9490:	e2741001 	rsbs	r1, r4, #1	; 0x1
    9494:	33a01000 	movcc	r1, #0	; 0x0
    9498:	e3520000 	cmp	r2, #0	; 0x0
    949c:	11a0500e 	movne	r5, lr
    94a0:	e01110a3 	ands	r1, r1, r3, lsr #1
    94a4:	11a0400e 	movne	r4, lr
    94a8:	e3550000 	cmp	r5, #0	; 0x0
    94ac:	13540000 	cmpne	r4, #0	; 0x0
    94b0:	1a000003 	bne	0x94c4
    94b4:	e59cc000 	ldr	ip, [ip]
    94b8:	e15c0000 	cmp	ip, r0
    94bc:	e24ce034 	sub	lr, ip, #52	; 0x34
    94c0:	1affffee 	bne	0x9480
    94c4:	e3540000 	cmp	r4, #0	; 0x0
    94c8:	0a000005 	beq	0x94e4
    94cc:	e1a01004 	mov	r1, r4
    94d0:	e3a00001 	mov	r0, #1	; 0x1
    94d4:	ebfffefe 	bl	0x90d4
    94d8:	e1a01004 	mov	r1, r4
    94dc:	e3a00002 	mov	r0, #2	; 0x2
    94e0:	ebfffefb 	bl	0x90d4
    94e4:	e3550000 	cmp	r5, #0	; 0x0
    94e8:	11a01005 	movne	r1, r5
    94ec:	13a00000 	movne	r0, #0	; 0x0
    94f0:	1bfffef7 	blne	0x90d4
    94f4:	e5983004 	ldr	r3, [r8, #4]
    94f8:	e59f5044 	ldr	r5, [pc, #68]	; 0x9544
    94fc:	e3833002 	orr	r3, r3, #2	; 0x2
    9500:	e5883004 	str	r3, [r8, #4]
    9504:	ebffffa9 	bl	0x93b0
    9508:	e59f4038 	ldr	r4, [pc, #56]	; 0x9548
    950c:	e5951000 	ldr	r1, [r5]
    9510:	e5940000 	ldr	r0, [r4]
    9514:	e2811008 	add	r1, r1, #8	; 0x8
    9518:	ebfffc54 	bl	0x8670
    951c:	e5951004 	ldr	r1, [r5, #4]
    9520:	e5940004 	ldr	r0, [r4, #4]
    9524:	e2811008 	add	r1, r1, #8	; 0x8
    9528:	ebfffc50 	bl	0x8670
    952c:	e5951008 	ldr	r1, [r5, #8]
    9530:	e5940008 	ldr	r0, [r4, #8]
    9534:	e2811008 	add	r1, r1, #8	; 0x8
    9538:	ebfffc4c 	bl	0x8670
    953c:	e3a00000 	mov	r0, #0	; 0x0
    9540:	e8bd8070 	pop	{r4, r5, r6, pc}
    9544:	3301bbf0 	movwcc	fp, #7152	; 0x1bf0
    9548:	330182c4 	movwcc	r8, #4804	; 0x12c4
    954c:	e92d000f 	push	{r0, r1, r2, r3}
    9550:	e92d4010 	push	{r4, lr}
    9554:	e24dde12 	sub	sp, sp, #288	; 0x120
    9558:	e28d3f4b 	add	r3, sp, #300	; 0x12c
    955c:	e1a02003 	mov	r2, r3
    9560:	e1a0000d 	mov	r0, sp
    9564:	e59d1128 	ldr	r1, [sp, #296]
    9568:	e58d311c 	str	r3, [sp, #284]
    956c:	eb0015ae 	bl	0xec2c
    9570:	e1a0000d 	mov	r0, sp
    9574:	e1a0400d 	mov	r4, sp
    9578:	ebffea4a 	bl	0x3ea8
    957c:	e28dde12 	add	sp, sp, #288	; 0x120
    9580:	e8bd4010 	pop	{r4, lr}
    9584:	e28dd010 	add	sp, sp, #16	; 0x10
    9588:	e1a0f00e 	mov	pc, lr
    958c:	e5983004 	ldr	r3, [r8, #4]
    9590:	e3130002 	tst	r3, #2	; 0x2
    9594:	e1a01000 	mov	r1, r0
    9598:	0a000001 	beq	0x95a4
    959c:	e3a00001 	mov	r0, #1	; 0x1
    95a0:	eaffff0a 	b	0x91d0
    95a4:	eaffea1d 	b	0x3e20
    95a8:	e5983004 	ldr	r3, [r8, #4]
    95ac:	e3130002 	tst	r3, #2	; 0x2
    95b0:	0a000001 	beq	0x95bc
    95b4:	e3a00000 	mov	r0, #0	; 0x0
    95b8:	eafffefa 	b	0x91a8
    95bc:	eaffea2b 	b	0x3e70
    95c0:	e5983004 	ldr	r3, [r8, #4]
    95c4:	e3130002 	tst	r3, #2	; 0x2
    95c8:	0a000001 	beq	0x95d4
    95cc:	e3a00000 	mov	r0, #0	; 0x0
    95d0:	eafffeea 	b	0x9180
    95d4:	eaffea0f 	b	0x3e18
    95d8:	e92d4010 	push	{r4, lr}
    95dc:	e59f4040 	ldr	r4, [pc, #64]	; 0x9624
    95e0:	e5943000 	ldr	r3, [r4]
    95e4:	e3530000 	cmp	r3, #0	; 0x0
    95e8:	1a00000b 	bne	0x961c
    95ec:	e598300c 	ldr	r3, [r8, #12]
    95f0:	e3530000 	cmp	r3, #0	; 0x0
    95f4:	0a000008 	beq	0x961c
    95f8:	ebffffea 	bl	0x95a8
    95fc:	e3500000 	cmp	r0, #0	; 0x0
    9600:	0a000005 	beq	0x961c
    9604:	ebffffed 	bl	0x95c0
    9608:	e3500003 	cmp	r0, #3	; 0x3
    960c:	03a03001 	moveq	r3, #1	; 0x1
    9610:	05843004 	streq	r3, [r4, #4]
    9614:	01a00003 	moveq	r0, r3
    9618:	08bd8010 	popeq	{r4, pc}
    961c:	e3a00000 	mov	r0, #0	; 0x0
    9620:	e8bd8010 	pop	{r4, pc}
    9624:	3301b968 	movwcc	fp, #6504	; 0x1968
    9628:	e59f2028 	ldr	r2, [pc, #40]	; 0x9658
    962c:	e892000a 	ldm	r2, {r1, r3}
    9630:	e0800001 	add	r0, r0, r1
    9634:	e1500003 	cmp	r0, r3
    9638:	3a000004 	bcc	0x9650
    963c:	e5923008 	ldr	r3, [r2, #8]
    9640:	e1500003 	cmp	r0, r3
    9644:	95820000 	strls	r0, [r2]
    9648:	91a00001 	movls	r0, r1
    964c:	91a0f00e 	movls	pc, lr
    9650:	e3a00000 	mov	r0, #0	; 0x0
    9654:	e1a0f00e 	mov	pc, lr
    9658:	3301b970 	movwcc	fp, #6512	; 0x1970
    965c:	e92d4070 	push	{r4, r5, r6, lr}
    9660:	e59f60b8 	ldr	r6, [pc, #184]	; 0x9720
    9664:	e5963008 	ldr	r3, [r6, #8]
    9668:	e5933004 	ldr	r3, [r3, #4]
    966c:	e3c35003 	bic	r5, r3, #3	; 0x3
    9670:	e0600005 	rsb	r0, r0, r5
    9674:	e2800efe 	add	r0, r0, #4064	; 0xfe0
    9678:	e280000f 	add	r0, r0, #15	; 0xf
    967c:	e3c00eff 	bic	r0, r0, #4080	; 0xff0
    9680:	e3c0000f 	bic	r0, r0, #15	; 0xf
    9684:	e2404a01 	sub	r4, r0, #4096	; 0x1000
    9688:	e3540a01 	cmp	r4, #4096	; 0x1000
    968c:	ba000021 	blt	0x9718
    9690:	e3a00000 	mov	r0, #0	; 0x0
    9694:	ebffffe3 	bl	0x9628
    9698:	e5963008 	ldr	r3, [r6, #8]
    969c:	e0833005 	add	r3, r3, r5
    96a0:	e1500003 	cmp	r0, r3
    96a4:	1a00001b 	bne	0x9718
    96a8:	e2640000 	rsb	r0, r4, #0	; 0x0
    96ac:	ebffffdd 	bl	0x9628
    96b0:	e3700001 	cmn	r0, #1	; 0x1
    96b4:	1a00000d 	bne	0x96f0
    96b8:	e2800001 	add	r0, r0, #1	; 0x1
    96bc:	ebffffd9 	bl	0x9628
    96c0:	e596c008 	ldr	ip, [r6, #8]
    96c4:	e06c1000 	rsb	r1, ip, r0
    96c8:	e351000f 	cmp	r1, #15	; 0xf
    96cc:	da000011 	ble	0x9718
    96d0:	e5963408 	ldr	r3, [r6, #1032]
    96d4:	e59f2048 	ldr	r2, [pc, #72]	; 0x9724
    96d8:	e0633000 	rsb	r3, r3, r0
    96dc:	e3811001 	orr	r1, r1, #1	; 0x1
    96e0:	e582300c 	str	r3, [r2, #12]
    96e4:	e3a00000 	mov	r0, #0	; 0x0
    96e8:	e58c1004 	str	r1, [ip, #4]
    96ec:	e8bd8070 	pop	{r4, r5, r6, pc}
    96f0:	e5962008 	ldr	r2, [r6, #8]
    96f4:	e0643005 	rsb	r3, r4, r5
    96f8:	e3833001 	orr	r3, r3, #1	; 0x1
    96fc:	e5823004 	str	r3, [r2, #4]
    9700:	e59f201c 	ldr	r2, [pc, #28]	; 0x9724
    9704:	e592300c 	ldr	r3, [r2, #12]
    9708:	e0643003 	rsb	r3, r4, r3
    970c:	e582300c 	str	r3, [r2, #12]
    9710:	e3a00001 	mov	r0, #1	; 0x1
    9714:	e8bd8070 	pop	{r4, r5, r6, pc}
    9718:	e3a00000 	mov	r0, #0	; 0x0
    971c:	e8bd8070 	pop	{r4, r5, r6, pc}
    9720:	33017c30 	movwcc	r7, #7216	; 0x1c30
    9724:	3301b970 	movwcc	fp, #6512	; 0x1970
    9728:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    972c:	e2505000 	subs	r5, r0, #0	; 0x0
    9730:	08bd84f0 	popeq	{r4, r5, r6, r7, sl, pc}
    9734:	e5153004 	ldr	r3, [r5, #-4]
    9738:	e59fa214 	ldr	sl, [pc, #532]	; 0x9954
    973c:	e2454008 	sub	r4, r5, #8	; 0x8
    9740:	e3c3c001 	bic	ip, r3, #1	; 0x1
    9744:	e084000c 	add	r0, r4, ip
    9748:	e59a2008 	ldr	r2, [sl, #8]
    974c:	e5901004 	ldr	r1, [r0, #4]
    9750:	e1500002 	cmp	r0, r2
    9754:	e3c17003 	bic	r7, r1, #3	; 0x3
    9758:	e2036001 	and	r6, r3, #1	; 0x1
    975c:	1a000014 	bne	0x97b4
    9760:	e3560000 	cmp	r6, #0	; 0x0
    9764:	e087c00c 	add	ip, r7, ip
    9768:	1a000006 	bne	0x9788
    976c:	e5151008 	ldr	r1, [r5, #-8]
    9770:	e0614004 	rsb	r4, r1, r4
    9774:	e594200c 	ldr	r2, [r4, #12]
    9778:	e5943008 	ldr	r3, [r4, #8]
    977c:	e5823008 	str	r3, [r2, #8]
    9780:	e583200c 	str	r2, [r3, #12]
    9784:	e08cc001 	add	ip, ip, r1
    9788:	e59f31c4 	ldr	r3, [pc, #452]	; 0x9954
    978c:	e593240c 	ldr	r2, [r3, #1036]
    9790:	e15c0002 	cmp	ip, r2
    9794:	e38c2001 	orr	r2, ip, #1	; 0x1
    9798:	e5842004 	str	r2, [r4, #4]
    979c:	e5834008 	str	r4, [r3, #8]
    97a0:	38bd84f0 	popcc	{r4, r5, r6, r7, sl, pc}
    97a4:	e59f31ac 	ldr	r3, [pc, #428]	; 0x9958
    97a8:	e5930034 	ldr	r0, [r3, #52]
    97ac:	e8bd44f0 	pop	{r4, r5, r6, r7, sl, lr}
    97b0:	eaffffa9 	b	0x965c
    97b4:	e3560000 	cmp	r6, #0	; 0x0
    97b8:	e5807004 	str	r7, [r0, #4]
    97bc:	13a05000 	movne	r5, #0	; 0x0
    97c0:	1a00000a 	bne	0x97f0
    97c4:	e5152008 	ldr	r2, [r5, #-8]
    97c8:	e0624004 	rsb	r4, r2, r4
    97cc:	e5941008 	ldr	r1, [r4, #8]
    97d0:	e28a3008 	add	r3, sl, #8	; 0x8
    97d4:	e1510003 	cmp	r1, r3
    97d8:	1594300c 	ldrne	r3, [r4, #12]
    97dc:	15831008 	strne	r1, [r3, #8]
    97e0:	1581300c 	strne	r3, [r1, #12]
    97e4:	e08cc002 	add	ip, ip, r2
    97e8:	03a05001 	moveq	r5, #1	; 0x1
    97ec:	11a05006 	movne	r5, r6
    97f0:	e0803007 	add	r3, r0, r7
    97f4:	e5933004 	ldr	r3, [r3, #4]
    97f8:	e3130001 	tst	r3, #1	; 0x1
    97fc:	1a000010 	bne	0x9844
    9800:	e3550000 	cmp	r5, #0	; 0x0
    9804:	e08cc007 	add	ip, ip, r7
    9808:	1a000009 	bne	0x9834
    980c:	e5902008 	ldr	r2, [r0, #8]
    9810:	e59f3144 	ldr	r3, [pc, #324]	; 0x995c
    9814:	e1520003 	cmp	r2, r3
    9818:	1a000005 	bne	0x9834
    981c:	e582400c 	str	r4, [r2, #12]
    9820:	e5824008 	str	r4, [r2, #8]
    9824:	e584200c 	str	r2, [r4, #12]
    9828:	e5842008 	str	r2, [r4, #8]
    982c:	e2855001 	add	r5, r5, #1	; 0x1
    9830:	ea000003 	b	0x9844
    9834:	e2802008 	add	r2, r0, #8	; 0x8
    9838:	e892000c 	ldm	r2, {r2, r3}
    983c:	e5832008 	str	r2, [r3, #8]
    9840:	e582300c 	str	r3, [r2, #12]
    9844:	e38c3001 	orr	r3, ip, #1	; 0x1
    9848:	e3550000 	cmp	r5, #0	; 0x0
    984c:	e5843004 	str	r3, [r4, #4]
    9850:	e784c00c 	str	ip, [r4, ip]
    9854:	18bd84f0 	popne	{r4, r5, r6, r7, sl, pc}
    9858:	e35c0c02 	cmp	ip, #512	; 0x200
    985c:	2a00000c 	bcs	0x9894
    9860:	e59f30ec 	ldr	r3, [pc, #236]	; 0x9954
    9864:	e1a0c1ac 	lsr	ip, ip, #3
    9868:	e5932004 	ldr	r2, [r3, #4]
    986c:	e1a0014c 	asr	r0, ip, #2
    9870:	e3a01001 	mov	r1, #1	; 0x1
    9874:	e1822011 	orr	r2, r2, r1, lsl r0
    9878:	e5832004 	str	r2, [r3, #4]
    987c:	e083318c 	add	r3, r3, ip, lsl #3
    9880:	e5932008 	ldr	r2, [r3, #8]
    9884:	e584300c 	str	r3, [r4, #12]
    9888:	e5842008 	str	r2, [r4, #8]
    988c:	e582400c 	str	r4, [r2, #12]
    9890:	ea00002d 	b	0x994c
    9894:	e1a014ac 	lsr	r1, ip, #9
    9898:	e3510004 	cmp	r1, #4	; 0x4
    989c:	91a0332c 	lsrls	r3, ip, #6
    98a0:	92831038 	addls	r1, r3, #56	; 0x38
    98a4:	9a00000f 	bls	0x98e8
    98a8:	e3510014 	cmp	r1, #20	; 0x14
    98ac:	9281105b 	addls	r1, r1, #91	; 0x5b
    98b0:	9a00000c 	bls	0x98e8
    98b4:	e3510054 	cmp	r1, #84	; 0x54
    98b8:	91a0362c 	lsrls	r3, ip, #12
    98bc:	9283106e 	addls	r1, r3, #110	; 0x6e
    98c0:	9a000008 	bls	0x98e8
    98c4:	e3510f55 	cmp	r1, #340	; 0x154
    98c8:	91a037ac 	lsrls	r3, ip, #15
    98cc:	92831077 	addls	r1, r3, #119	; 0x77
    98d0:	9a000004 	bls	0x98e8
    98d4:	e59f3084 	ldr	r3, [pc, #132]	; 0x9960
    98d8:	e1510003 	cmp	r1, r3
    98dc:	91a0392c 	lsrls	r3, ip, #18
    98e0:	83a0107e 	movhi	r1, #126	; 0x7e
    98e4:	9283107c 	addls	r1, r3, #124	; 0x7c
    98e8:	e59f6064 	ldr	r6, [pc, #100]	; 0x9954
    98ec:	e0865181 	add	r5, r6, r1, lsl #3
    98f0:	e5950008 	ldr	r0, [r5, #8]
    98f4:	e1500005 	cmp	r0, r5
    98f8:	11a02000 	movne	r2, r0
    98fc:	1a000009 	bne	0x9928
    9900:	e5963004 	ldr	r3, [r6, #4]
    9904:	e1a01141 	asr	r1, r1, #2
    9908:	e3a02001 	mov	r2, #1	; 0x1
    990c:	e1833112 	orr	r3, r3, r2, lsl r1
    9910:	e5863004 	str	r3, [r6, #4]
    9914:	e1a03000 	mov	r3, r0
    9918:	ea000008 	b	0x9940
    991c:	e5922008 	ldr	r2, [r2, #8]
    9920:	e1520005 	cmp	r2, r5
    9924:	0a000003 	beq	0x9938
    9928:	e5923004 	ldr	r3, [r2, #4]
    992c:	e3c33003 	bic	r3, r3, #3	; 0x3
    9930:	e15c0003 	cmp	ip, r3
    9934:	3afffff8 	bcc	0x991c
    9938:	e592300c 	ldr	r3, [r2, #12]
    993c:	e1a00002 	mov	r0, r2
    9940:	e584300c 	str	r3, [r4, #12]
    9944:	e5840008 	str	r0, [r4, #8]
    9948:	e580400c 	str	r4, [r0, #12]
    994c:	e5834008 	str	r4, [r3, #8]
    9950:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    9954:	33017c30 	movwcc	r7, #7216	; 0x1c30
    9958:	3301b970 	movwcc	fp, #6512	; 0x1970
    995c:	33017c38 	movwcc	r7, #7224	; 0x1c38
    9960:	00000554 	andeq	r0, r0, r4, asr r5
    9964:	eaffff6f 	b	0x9728
    9968:	e3500000 	cmp	r0, #0	; 0x0
    996c:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    9970:	ba000174 	blt	0x9f48
    9974:	e280000b 	add	r0, r0, #11	; 0xb
    9978:	e3500016 	cmp	r0, #22	; 0x16
    997c:	d3a0a010 	movle	sl, #16	; 0x10
    9980:	da000002 	ble	0x9990
    9984:	e3c0a007 	bic	sl, r0, #7	; 0x7
    9988:	e35a0f7e 	cmp	sl, #504	; 0x1f8
    998c:	2a000015 	bcs	0x99e8
    9990:	e59f35bc 	ldr	r3, [pc, #1468]	; 0x9f54
    9994:	e1a021aa 	lsr	r2, sl, #3
    9998:	e0833182 	add	r3, r3, r2, lsl #3
    999c:	e593c00c 	ldr	ip, [r3, #12]
    99a0:	e15c0003 	cmp	ip, r3
    99a4:	1a000004 	bne	0x99bc
    99a8:	e28c3008 	add	r3, ip, #8	; 0x8
    99ac:	e593c00c 	ldr	ip, [r3, #12]
    99b0:	e15c0003 	cmp	ip, r3
    99b4:	02827002 	addeq	r7, r2, #2	; 0x2
    99b8:	0a00003b 	beq	0x9aac
    99bc:	e59c3004 	ldr	r3, [ip, #4]
    99c0:	e3c33003 	bic	r3, r3, #3	; 0x3
    99c4:	e08c3003 	add	r3, ip, r3
    99c8:	e5932004 	ldr	r2, [r3, #4]
    99cc:	e59c000c 	ldr	r0, [ip, #12]
    99d0:	e59c1008 	ldr	r1, [ip, #8]
    99d4:	e3822001 	orr	r2, r2, #1	; 0x1
    99d8:	e5801008 	str	r1, [r0, #8]
    99dc:	e5832004 	str	r2, [r3, #4]
    99e0:	e581000c 	str	r0, [r1, #12]
    99e4:	ea00004c 	b	0x9b1c
    99e8:	e1b024aa 	lsrs	r2, sl, #9
    99ec:	01a021aa 	lsreq	r2, sl, #3
    99f0:	0a000013 	beq	0x9a44
    99f4:	e3520004 	cmp	r2, #4	; 0x4
    99f8:	91a0332a 	lsrls	r3, sl, #6
    99fc:	92832038 	addls	r2, r3, #56	; 0x38
    9a00:	9a00000f 	bls	0x9a44
    9a04:	e3520014 	cmp	r2, #20	; 0x14
    9a08:	9282205b 	addls	r2, r2, #91	; 0x5b
    9a0c:	9a00000c 	bls	0x9a44
    9a10:	e3520054 	cmp	r2, #84	; 0x54
    9a14:	91a0362a 	lsrls	r3, sl, #12
    9a18:	9283206e 	addls	r2, r3, #110	; 0x6e
    9a1c:	9a000008 	bls	0x9a44
    9a20:	e3520f55 	cmp	r2, #340	; 0x154
    9a24:	91a037aa 	lsrls	r3, sl, #15
    9a28:	92832077 	addls	r2, r3, #119	; 0x77
    9a2c:	9a000004 	bls	0x9a44
    9a30:	e59f3520 	ldr	r3, [pc, #1312]	; 0x9f58
    9a34:	e1520003 	cmp	r2, r3
    9a38:	91a0392a 	lsrls	r3, sl, #18
    9a3c:	83a0207e 	movhi	r2, #126	; 0x7e
    9a40:	9283207c 	addls	r2, r3, #124	; 0x7c
    9a44:	e59f3508 	ldr	r3, [pc, #1288]	; 0x9f54
    9a48:	e0834182 	add	r4, r3, r2, lsl #3
    9a4c:	e594000c 	ldr	r0, [r4, #12]
    9a50:	ea000012 	b	0x9aa0
    9a54:	e5903004 	ldr	r3, [r0, #4]
    9a58:	e3c33003 	bic	r3, r3, #3	; 0x3
    9a5c:	e06a1003 	rsb	r1, sl, r3
    9a60:	e351000f 	cmp	r1, #15	; 0xf
    9a64:	c2422001 	subgt	r2, r2, #1	; 0x1
    9a68:	ca00000e 	bgt	0x9aa8
    9a6c:	e3510000 	cmp	r1, #0	; 0x0
    9a70:	e590c00c 	ldr	ip, [r0, #12]
    9a74:	ba000008 	blt	0x9a9c
    9a78:	e0803003 	add	r3, r0, r3
    9a7c:	e5932004 	ldr	r2, [r3, #4]
    9a80:	e5901008 	ldr	r1, [r0, #8]
    9a84:	e3822001 	orr	r2, r2, #1	; 0x1
    9a88:	e58c1008 	str	r1, [ip, #8]
    9a8c:	e5832004 	str	r2, [r3, #4]
    9a90:	e581c00c 	str	ip, [r1, #12]
    9a94:	e2805008 	add	r5, r0, #8	; 0x8
    9a98:	ea00012b 	b	0x9f4c
    9a9c:	e1a0000c 	mov	r0, ip
    9aa0:	e1500004 	cmp	r0, r4
    9aa4:	1affffea 	bne	0x9a54
    9aa8:	e2827001 	add	r7, r2, #1	; 0x1
    9aac:	e59f54a0 	ldr	r5, [pc, #1184]	; 0x9f54
    9ab0:	e2859008 	add	r9, r5, #8	; 0x8
    9ab4:	e599c008 	ldr	ip, [r9, #8]
    9ab8:	e15c0009 	cmp	ip, r9
    9abc:	0a000054 	beq	0x9c14
    9ac0:	e59c3004 	ldr	r3, [ip, #4]
    9ac4:	e3c34003 	bic	r4, r3, #3	; 0x3
    9ac8:	e06a0004 	rsb	r0, sl, r4
    9acc:	e350000f 	cmp	r0, #15	; 0xf
    9ad0:	da000009 	ble	0x9afc
    9ad4:	e08c200a 	add	r2, ip, sl
    9ad8:	e38a3001 	orr	r3, sl, #1	; 0x1
    9adc:	e3801001 	orr	r1, r0, #1	; 0x1
    9ae0:	e58c3004 	str	r3, [ip, #4]
    9ae4:	e589200c 	str	r2, [r9, #12]
    9ae8:	e5892008 	str	r2, [r9, #8]
    9aec:	e7820000 	str	r0, [r2, r0]
    9af0:	e9820202 	stmib	r2, {r1, r9}
    9af4:	e582900c 	str	r9, [r2, #12]
    9af8:	ea000007 	b	0x9b1c
    9afc:	e3500000 	cmp	r0, #0	; 0x0
    9b00:	e589900c 	str	r9, [r9, #12]
    9b04:	e5899008 	str	r9, [r9, #8]
    9b08:	ba000005 	blt	0x9b24
    9b0c:	e08c2004 	add	r2, ip, r4
    9b10:	e5923004 	ldr	r3, [r2, #4]
    9b14:	e3833001 	orr	r3, r3, #1	; 0x1
    9b18:	e5823004 	str	r3, [r2, #4]
    9b1c:	e28c5008 	add	r5, ip, #8	; 0x8
    9b20:	ea000109 	b	0x9f4c
    9b24:	e3540c02 	cmp	r4, #512	; 0x200
    9b28:	2a00000c 	bcs	0x9b60
    9b2c:	e5953004 	ldr	r3, [r5, #4]
    9b30:	e1a011a4 	lsr	r1, r4, #3
    9b34:	e1a00141 	asr	r0, r1, #2
    9b38:	e3a02001 	mov	r2, #1	; 0x1
    9b3c:	e1833012 	orr	r3, r3, r2, lsl r0
    9b40:	e5853004 	str	r3, [r5, #4]
    9b44:	e0851181 	add	r1, r5, r1, lsl #3
    9b48:	e5913008 	ldr	r3, [r1, #8]
    9b4c:	e58c100c 	str	r1, [ip, #12]
    9b50:	e58c3008 	str	r3, [ip, #8]
    9b54:	e583c00c 	str	ip, [r3, #12]
    9b58:	e581c008 	str	ip, [r1, #8]
    9b5c:	ea00002c 	b	0x9c14
    9b60:	e1a014a4 	lsr	r1, r4, #9
    9b64:	e3510004 	cmp	r1, #4	; 0x4
    9b68:	91a03324 	lsrls	r3, r4, #6
    9b6c:	92831038 	addls	r1, r3, #56	; 0x38
    9b70:	9a00000f 	bls	0x9bb4
    9b74:	e3510014 	cmp	r1, #20	; 0x14
    9b78:	9281105b 	addls	r1, r1, #91	; 0x5b
    9b7c:	9a00000c 	bls	0x9bb4
    9b80:	e3510054 	cmp	r1, #84	; 0x54
    9b84:	91a03624 	lsrls	r3, r4, #12
    9b88:	9283106e 	addls	r1, r3, #110	; 0x6e
    9b8c:	9a000008 	bls	0x9bb4
    9b90:	e3510f55 	cmp	r1, #340	; 0x154
    9b94:	91a037a4 	lsrls	r3, r4, #15
    9b98:	92831077 	addls	r1, r3, #119	; 0x77
    9b9c:	9a000004 	bls	0x9bb4
    9ba0:	e59f33b0 	ldr	r3, [pc, #944]	; 0x9f58
    9ba4:	e1510003 	cmp	r1, r3
    9ba8:	91a03924 	lsrls	r3, r4, #18
    9bac:	83a0107e 	movhi	r1, #126	; 0x7e
    9bb0:	9283107c 	addls	r1, r3, #124	; 0x7c
    9bb4:	e59f5398 	ldr	r5, [pc, #920]	; 0x9f54
    9bb8:	e0852181 	add	r2, r5, r1, lsl #3
    9bbc:	e5920008 	ldr	r0, [r2, #8]
    9bc0:	e1500002 	cmp	r0, r2
    9bc4:	1a000009 	bne	0x9bf0
    9bc8:	e5953004 	ldr	r3, [r5, #4]
    9bcc:	e1a01141 	asr	r1, r1, #2
    9bd0:	e3a02001 	mov	r2, #1	; 0x1
    9bd4:	e1833112 	orr	r3, r3, r2, lsl r1
    9bd8:	e5853004 	str	r3, [r5, #4]
    9bdc:	e1a03000 	mov	r3, r0
    9be0:	ea000007 	b	0x9c04
    9be4:	e5900008 	ldr	r0, [r0, #8]
    9be8:	e1500002 	cmp	r0, r2
    9bec:	0a000003 	beq	0x9c00
    9bf0:	e5903004 	ldr	r3, [r0, #4]
    9bf4:	e3c33003 	bic	r3, r3, #3	; 0x3
    9bf8:	e1540003 	cmp	r4, r3
    9bfc:	3afffff8 	bcc	0x9be4
    9c00:	e590300c 	ldr	r3, [r0, #12]
    9c04:	e58c300c 	str	r3, [ip, #12]
    9c08:	e58c0008 	str	r0, [ip, #8]
    9c0c:	e580c00c 	str	ip, [r0, #12]
    9c10:	e583c008 	str	ip, [r3, #8]
    9c14:	e1a03147 	asr	r3, r7, #2
    9c18:	e3a02001 	mov	r2, #1	; 0x1
    9c1c:	e1a00312 	lsl	r0, r2, r3
    9c20:	e59f332c 	ldr	r3, [pc, #812]	; 0x9f54
    9c24:	e5932004 	ldr	r2, [r3, #4]
    9c28:	e1500002 	cmp	r0, r2
    9c2c:	8a00004f 	bhi	0x9d70
    9c30:	e1100002 	tst	r0, r2
    9c34:	03c73003 	biceq	r3, r7, #3	; 0x3
    9c38:	02837004 	addeq	r7, r3, #4	; 0x4
    9c3c:	0a000001 	beq	0x9c48
    9c40:	ea000003 	b	0x9c54
    9c44:	e2877004 	add	r7, r7, #4	; 0x4
    9c48:	e1a00080 	lsl	r0, r0, #1
    9c4c:	e1100002 	tst	r0, r2
    9c50:	0afffffb 	beq	0x9c44
    9c54:	e59f32f8 	ldr	r3, [pc, #760]	; 0x9f54
    9c58:	e0831187 	add	r1, r3, r7, lsl #3
    9c5c:	e1a05007 	mov	r5, r7
    9c60:	e1a02001 	mov	r2, r1
    9c64:	e592400c 	ldr	r4, [r2, #12]
    9c68:	ea000020 	b	0x9cf0
    9c6c:	e5943004 	ldr	r3, [r4, #4]
    9c70:	e3c33003 	bic	r3, r3, #3	; 0x3
    9c74:	e06a6003 	rsb	r6, sl, r3
    9c78:	e356000f 	cmp	r6, #15	; 0xf
    9c7c:	da00000e 	ble	0x9cbc
    9c80:	e1a05004 	mov	r5, r4
    9c84:	e594c00c 	ldr	ip, [r4, #12]
    9c88:	e5b50008 	ldr	r0, [r5, #8]!
    9c8c:	e084300a 	add	r3, r4, sl
    9c90:	e38a1001 	orr	r1, sl, #1	; 0x1
    9c94:	e3862001 	orr	r2, r6, #1	; 0x1
    9c98:	e58c0008 	str	r0, [ip, #8]
    9c9c:	e580c00c 	str	ip, [r0, #12]
    9ca0:	e5841004 	str	r1, [r4, #4]
    9ca4:	e5893008 	str	r3, [r9, #8]
    9ca8:	e589300c 	str	r3, [r9, #12]
    9cac:	e7836006 	str	r6, [r3, r6]
    9cb0:	e9830204 	stmib	r3, {r2, r9}
    9cb4:	e583900c 	str	r9, [r3, #12]
    9cb8:	ea0000a3 	b	0x9f4c
    9cbc:	e3560000 	cmp	r6, #0	; 0x0
    9cc0:	e594c00c 	ldr	ip, [r4, #12]
    9cc4:	ba000008 	blt	0x9cec
    9cc8:	e0843003 	add	r3, r4, r3
    9ccc:	e5932004 	ldr	r2, [r3, #4]
    9cd0:	e1a05004 	mov	r5, r4
    9cd4:	e5b51008 	ldr	r1, [r5, #8]!
    9cd8:	e3822001 	orr	r2, r2, #1	; 0x1
    9cdc:	e5832004 	str	r2, [r3, #4]
    9ce0:	e58c1008 	str	r1, [ip, #8]
    9ce4:	e581c00c 	str	ip, [r1, #12]
    9ce8:	ea000097 	b	0x9f4c
    9cec:	e1a0400c 	mov	r4, ip
    9cf0:	e1540002 	cmp	r4, r2
    9cf4:	1affffdc 	bne	0x9c6c
    9cf8:	e2855001 	add	r5, r5, #1	; 0x1
    9cfc:	e3150003 	tst	r5, #3	; 0x3
    9d00:	12822008 	addne	r2, r2, #8	; 0x8
    9d04:	1affffd6 	bne	0x9c64
    9d08:	e1a03007 	mov	r3, r7
    9d0c:	e3130003 	tst	r3, #3	; 0x3
    9d10:	e1a02001 	mov	r2, r1
    9d14:	e2433001 	sub	r3, r3, #1	; 0x1
    9d18:	059f2234 	ldreq	r2, [pc, #564]	; 0x9f54
    9d1c:	05923004 	ldreq	r3, [r2, #4]
    9d20:	01c33000 	biceq	r3, r3, r0
    9d24:	05823004 	streq	r3, [r2, #4]
    9d28:	0a000002 	beq	0x9d38
    9d2c:	e4121008 	ldr	r1, [r2], #-8
    9d30:	e1510002 	cmp	r1, r2
    9d34:	0afffff4 	beq	0x9d0c
    9d38:	e59f3214 	ldr	r3, [pc, #532]	; 0x9f54
    9d3c:	e5933004 	ldr	r3, [r3, #4]
    9d40:	e1a00080 	lsl	r0, r0, #1
    9d44:	e1500003 	cmp	r0, r3
    9d48:	8a000008 	bhi	0x9d70
    9d4c:	e3500000 	cmp	r0, #0	; 0x0
    9d50:	0a000006 	beq	0x9d70
    9d54:	e1a07005 	mov	r7, r5
    9d58:	ea000001 	b	0x9d64
    9d5c:	e2877004 	add	r7, r7, #4	; 0x4
    9d60:	e1a00080 	lsl	r0, r0, #1
    9d64:	e1100003 	tst	r0, r3
    9d68:	1affffb9 	bne	0x9c54
    9d6c:	eafffffa 	b	0x9d5c
    9d70:	e59f21dc 	ldr	r2, [pc, #476]	; 0x9f54
    9d74:	e5926008 	ldr	r6, [r2, #8]
    9d78:	e5963004 	ldr	r3, [r6, #4]
    9d7c:	e3c37003 	bic	r7, r3, #3	; 0x3
    9d80:	e06a0007 	rsb	r0, sl, r7
    9d84:	e350000f 	cmp	r0, #15	; 0xf
    9d88:	ca000064 	bgt	0x9f20
    9d8c:	e59f31c8 	ldr	r3, [pc, #456]	; 0x9f5c
    9d90:	e5933034 	ldr	r3, [r3, #52]
    9d94:	e5929408 	ldr	r9, [r2, #1032]
    9d98:	e2833010 	add	r3, r3, #16	; 0x10
    9d9c:	e3790001 	cmn	r9, #1	; 0x1
    9da0:	e083500a 	add	r5, r3, sl
    9da4:	12853eff 	addne	r3, r5, #4080	; 0xff0
    9da8:	1283300f 	addne	r3, r3, #15	; 0xf
    9dac:	13c35eff 	bicne	r5, r3, #4080	; 0xff0
    9db0:	13c5500f 	bicne	r5, r5, #15	; 0xf
    9db4:	e1a00005 	mov	r0, r5
    9db8:	ebfffe1a 	bl	0x9628
    9dbc:	e3700001 	cmn	r0, #1	; 0x1
    9dc0:	e1a04000 	mov	r4, r0
    9dc4:	0a00004e 	beq	0x9f04
    9dc8:	e0862007 	add	r2, r6, r7
    9dcc:	e1500002 	cmp	r0, r2
    9dd0:	2a000002 	bcs	0x9de0
    9dd4:	e59f3178 	ldr	r3, [pc, #376]	; 0x9f54
    9dd8:	e1560003 	cmp	r6, r3
    9ddc:	1a000048 	bne	0x9f04
    9de0:	e59f1174 	ldr	r1, [pc, #372]	; 0x9f5c
    9de4:	e591300c 	ldr	r3, [r1, #12]
    9de8:	e1540002 	cmp	r4, r2
    9dec:	e0853003 	add	r3, r5, r3
    9df0:	e581300c 	str	r3, [r1, #12]
    9df4:	1a000005 	bne	0x9e10
    9df8:	e59f2154 	ldr	r2, [pc, #340]	; 0x9f54
    9dfc:	e0853007 	add	r3, r5, r7
    9e00:	e5922008 	ldr	r2, [r2, #8]
    9e04:	e3833001 	orr	r3, r3, #1	; 0x1
    9e08:	e5823004 	str	r3, [r2, #4]
    9e0c:	ea000033 	b	0x9ee0
    9e10:	e3790001 	cmn	r9, #1	; 0x1
    9e14:	10843003 	addne	r3, r4, r3
    9e18:	059f3134 	ldreq	r3, [pc, #308]	; 0x9f54
    9e1c:	10623003 	rsbne	r3, r2, r3
    9e20:	05834408 	streq	r4, [r3, #1032]
    9e24:	1581300c 	strne	r3, [r1, #12]
    9e28:	e2143007 	ands	r3, r4, #7	; 0x7
    9e2c:	12630008 	rsbne	r0, r3, #8	; 0x8
    9e30:	01a00003 	moveq	r0, r3
    9e34:	e2853eff 	add	r3, r5, #4080	; 0xff0
    9e38:	10844000 	addne	r4, r4, r0
    9e3c:	e283300f 	add	r3, r3, #15	; 0xf
    9e40:	e0843003 	add	r3, r4, r3
    9e44:	e3c33eff 	bic	r3, r3, #4080	; 0xff0
    9e48:	e0842005 	add	r2, r4, r5
    9e4c:	e3c3300f 	bic	r3, r3, #15	; 0xf
    9e50:	e0623003 	rsb	r3, r2, r3
    9e54:	e0835000 	add	r5, r3, r0
    9e58:	e1a00005 	mov	r0, r5
    9e5c:	ebfffdf1 	bl	0x9628
    9e60:	e3700001 	cmn	r0, #1	; 0x1
    9e64:	e1a03000 	mov	r3, r0
    9e68:	0a000025 	beq	0x9f04
    9e6c:	e59f00e8 	ldr	r0, [pc, #232]	; 0x9f5c
    9e70:	e59f10dc 	ldr	r1, [pc, #220]	; 0x9f54
    9e74:	e590200c 	ldr	r2, [r0, #12]
    9e78:	e0643003 	rsb	r3, r4, r3
    9e7c:	e0853003 	add	r3, r5, r3
    9e80:	e0852002 	add	r2, r5, r2
    9e84:	e3833001 	orr	r3, r3, #1	; 0x1
    9e88:	e1560001 	cmp	r6, r1
    9e8c:	e580200c 	str	r2, [r0, #12]
    9e90:	e5814008 	str	r4, [r1, #8]
    9e94:	e5843004 	str	r3, [r4, #4]
    9e98:	0a000010 	beq	0x9ee0
    9e9c:	e357000f 	cmp	r7, #15	; 0xf
    9ea0:	93a03001 	movls	r3, #1	; 0x1
    9ea4:	95843004 	strls	r3, [r4, #4]
    9ea8:	9a000015 	bls	0x9f04
    9eac:	e5963004 	ldr	r3, [r6, #4]
    9eb0:	e247200c 	sub	r2, r7, #12	; 0xc
    9eb4:	e3c22007 	bic	r2, r2, #7	; 0x7
    9eb8:	e2033001 	and	r3, r3, #1	; 0x1
    9ebc:	e1823003 	orr	r3, r2, r3
    9ec0:	e3a01005 	mov	r1, #5	; 0x5
    9ec4:	e352000f 	cmp	r2, #15	; 0xf
    9ec8:	e0862002 	add	r2, r6, r2
    9ecc:	e5863004 	str	r3, [r6, #4]
    9ed0:	e5821008 	str	r1, [r2, #8]
    9ed4:	e5821004 	str	r1, [r2, #4]
    9ed8:	82860008 	addhi	r0, r6, #8	; 0x8
    9edc:	8bfffe11 	blhi	0x9728
    9ee0:	e59f1074 	ldr	r1, [pc, #116]	; 0x9f5c
    9ee4:	e591200c 	ldr	r2, [r1, #12]
    9ee8:	e5913038 	ldr	r3, [r1, #56]
    9eec:	e1520003 	cmp	r2, r3
    9ef0:	85812038 	strhi	r2, [r1, #56]
    9ef4:	e59f1060 	ldr	r1, [pc, #96]	; 0x9f5c
    9ef8:	e591303c 	ldr	r3, [r1, #60]
    9efc:	e1520003 	cmp	r2, r3
    9f00:	8581203c 	strhi	r2, [r1, #60]
    9f04:	e59f3048 	ldr	r3, [pc, #72]	; 0x9f54
    9f08:	e5933008 	ldr	r3, [r3, #8]
    9f0c:	e5933004 	ldr	r3, [r3, #4]
    9f10:	e3c33003 	bic	r3, r3, #3	; 0x3
    9f14:	e06a0003 	rsb	r0, sl, r3
    9f18:	e350000f 	cmp	r0, #15	; 0xf
    9f1c:	da000009 	ble	0x9f48
    9f20:	e59fc02c 	ldr	ip, [pc, #44]	; 0x9f54
    9f24:	e59c2008 	ldr	r2, [ip, #8]
    9f28:	e3800001 	orr	r0, r0, #1	; 0x1
    9f2c:	e082100a 	add	r1, r2, sl
    9f30:	e38a3001 	orr	r3, sl, #1	; 0x1
    9f34:	e5823004 	str	r3, [r2, #4]
    9f38:	e58c1008 	str	r1, [ip, #8]
    9f3c:	e5810004 	str	r0, [r1, #4]
    9f40:	e2825008 	add	r5, r2, #8	; 0x8
    9f44:	ea000000 	b	0x9f4c
    9f48:	e3a05000 	mov	r5, #0	; 0x0
    9f4c:	e1a00005 	mov	r0, r5
    9f50:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    9f54:	33017c30 	movwcc	r7, #7216	; 0x1c30
    9f58:	00000554 	andeq	r0, r0, r4, asr r5
    9f5c:	3301b970 	movwcc	fp, #6512	; 0x1970
    9f60:	e3510000 	cmp	r1, #0	; 0x0
    9f64:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    9f68:	e1a05000 	mov	r5, r0
    9f6c:	ba00003d 	blt	0xa068
    9f70:	e3500008 	cmp	r0, #8	; 0x8
    9f74:	8a000002 	bhi	0x9f84
    9f78:	e1a00001 	mov	r0, r1
    9f7c:	e8bd44f0 	pop	{r4, r5, r6, r7, sl, lr}
    9f80:	eafffe78 	b	0x9968
    9f84:	e281000b 	add	r0, r1, #11	; 0xb
    9f88:	e355000f 	cmp	r5, #15	; 0xf
    9f8c:	93a05010 	movls	r5, #16	; 0x10
    9f90:	e3500016 	cmp	r0, #22	; 0x16
    9f94:	c3c0a007 	bicgt	sl, r0, #7	; 0x7
    9f98:	d3a0a010 	movle	sl, #16	; 0x10
    9f9c:	e2850010 	add	r0, r5, #16	; 0x10
    9fa0:	e080000a 	add	r0, r0, sl
    9fa4:	ebfffe6f 	bl	0x9968
    9fa8:	e2507000 	subs	r7, r0, #0	; 0x0
    9fac:	0a00002d 	beq	0xa068
    9fb0:	e1a01005 	mov	r1, r5
    9fb4:	eb0022c7 	bl	0x12ad8
    9fb8:	e3510000 	cmp	r1, #0	; 0x0
    9fbc:	e2476008 	sub	r6, r7, #8	; 0x8
    9fc0:	0a000018 	beq	0xa028
    9fc4:	e2453001 	sub	r3, r5, #1	; 0x1
    9fc8:	e2652000 	rsb	r2, r5, #0	; 0x0
    9fcc:	e0873003 	add	r3, r7, r3
    9fd0:	e0033002 	and	r3, r3, r2
    9fd4:	e2434008 	sub	r4, r3, #8	; 0x8
    9fd8:	e0663004 	rsb	r3, r6, r4
    9fdc:	e5172004 	ldr	r2, [r7, #-4]
    9fe0:	e353000f 	cmp	r3, #15	; 0xf
    9fe4:	90844005 	addls	r4, r4, r5
    9fe8:	e0661004 	rsb	r1, r6, r4
    9fec:	e3c22003 	bic	r2, r2, #3	; 0x3
    9ff0:	e0612002 	rsb	r2, r1, r2
    9ff4:	e3823001 	orr	r3, r2, #1	; 0x1
    9ff8:	e5843004 	str	r3, [r4, #4]
    9ffc:	e0842002 	add	r2, r4, r2
    a000:	e5923004 	ldr	r3, [r2, #4]
    a004:	e3833001 	orr	r3, r3, #1	; 0x1
    a008:	e5823004 	str	r3, [r2, #4]
    a00c:	e5173004 	ldr	r3, [r7, #-4]
    a010:	e2033001 	and	r3, r3, #1	; 0x1
    a014:	e1811003 	orr	r1, r1, r3
    a018:	e2860008 	add	r0, r6, #8	; 0x8
    a01c:	e5071004 	str	r1, [r7, #-4]
    a020:	ebfffdc0 	bl	0x9728
    a024:	e1a06004 	mov	r6, r4
    a028:	e5963004 	ldr	r3, [r6, #4]
    a02c:	e3c33003 	bic	r3, r3, #3	; 0x3
    a030:	e06a3003 	rsb	r3, sl, r3
    a034:	e353000f 	cmp	r3, #15	; 0xf
    a038:	da000008 	ble	0xa060
    a03c:	e3833001 	orr	r3, r3, #1	; 0x1
    a040:	e086000a 	add	r0, r6, sl
    a044:	e5803004 	str	r3, [r0, #4]
    a048:	e5963004 	ldr	r3, [r6, #4]
    a04c:	e2033001 	and	r3, r3, #1	; 0x1
    a050:	e18a3003 	orr	r3, sl, r3
    a054:	e5863004 	str	r3, [r6, #4]
    a058:	e2800008 	add	r0, r0, #8	; 0x8
    a05c:	ebfffdb1 	bl	0x9728
    a060:	e2860008 	add	r0, r6, #8	; 0x8
    a064:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    a068:	e3a00000 	mov	r0, #0	; 0x0
    a06c:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    a070:	e2801eff 	add	r1, r0, #4080	; 0xff0
    a074:	e281100f 	add	r1, r1, #15	; 0xf
    a078:	e3c11eff 	bic	r1, r1, #4080	; 0xff0
    a07c:	e3c1100f 	bic	r1, r1, #15	; 0xf
    a080:	e3a00a01 	mov	r0, #4096	; 0x1000
    a084:	eaffffb5 	b	0x9f60
    a088:	e1a01000 	mov	r1, r0
    a08c:	e3a00a01 	mov	r0, #4096	; 0x1000
    a090:	eaffffb2 	b	0x9f60
    a094:	e3500000 	cmp	r0, #0	; 0x0
    a098:	0a00000c 	beq	0xa0d0
    a09c:	e5102004 	ldr	r2, [r0, #-4]
    a0a0:	e3120002 	tst	r2, #2	; 0x2
    a0a4:	13c23003 	bicne	r3, r2, #3	; 0x3
    a0a8:	e2400008 	sub	r0, r0, #8	; 0x8
    a0ac:	12430008 	subne	r0, r3, #8	; 0x8
    a0b0:	11a0f00e 	movne	pc, lr
    a0b4:	e3c23001 	bic	r3, r2, #1	; 0x1
    a0b8:	e0803003 	add	r3, r0, r3
    a0bc:	e5933004 	ldr	r3, [r3, #4]
    a0c0:	e3130001 	tst	r3, #1	; 0x1
    a0c4:	13c23003 	bicne	r3, r2, #3	; 0x3
    a0c8:	12430004 	subne	r0, r3, #4	; 0x4
    a0cc:	11a0f00e 	movne	pc, lr
    a0d0:	e3a00000 	mov	r0, #0	; 0x0
    a0d4:	e1a0f00e 	mov	pc, lr
    a0d8:	e2800004 	add	r0, r0, #4	; 0x4
    a0dc:	e3500003 	cmp	r0, #3	; 0x3
    a0e0:	979ff100 	ldrls	pc, [pc, r0, lsl #2]
    a0e4:	ea000012 	b	0xa134
    a0e8:	3300a11c 	movwcc	sl, #284	; 0x11c
    a0ec:	3300a110 	movwcc	sl, #272	; 0x110
    a0f0:	3300a104 	movwcc	sl, #260	; 0x104
    a0f4:	3300a0f8 	movwcc	sl, #248	; 0xf8
    a0f8:	e59f303c 	ldr	r3, [pc, #60]	; 0xa13c
    a0fc:	e583140c 	str	r1, [r3, #1036]
    a100:	ea000009 	b	0xa12c
    a104:	e59f3034 	ldr	r3, [pc, #52]	; 0xa140
    a108:	e5831034 	str	r1, [r3, #52]
    a10c:	ea000006 	b	0xa12c
    a110:	e59f3024 	ldr	r3, [pc, #36]	; 0xa13c
    a114:	e5831410 	str	r1, [r3, #1040]
    a118:	ea000003 	b	0xa12c
    a11c:	e3510000 	cmp	r1, #0	; 0x0
    a120:	1a000003 	bne	0xa134
    a124:	e59f3014 	ldr	r3, [pc, #20]	; 0xa140
    a128:	e5831040 	str	r1, [r3, #64]
    a12c:	e3a00001 	mov	r0, #1	; 0x1
    a130:	e1a0f00e 	mov	pc, lr
    a134:	e3a00000 	mov	r0, #0	; 0x0
    a138:	e1a0f00e 	mov	pc, lr
    a13c:	33017c30 	movwcc	r7, #7216	; 0x1c30
    a140:	3301b970 	movwcc	fp, #6512	; 0x1970
    a144:	e59f30d4 	ldr	r3, [pc, #212]	; 0xa220
    a148:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    a14c:	e1a04000 	mov	r4, r0
    a150:	e5937008 	ldr	r7, [r3, #8]
    a154:	e0000194 	mul	r0, r4, r1
    a158:	e5976004 	ldr	r6, [r7, #4]
    a15c:	ebfffe01 	bl	0x9968
    a160:	e3540000 	cmp	r4, #0	; 0x0
    a164:	e1a05000 	mov	r5, r0
    a168:	b3a05000 	movlt	r5, #0	; 0x0
    a16c:	ba000029 	blt	0xa218
    a170:	e3550000 	cmp	r5, #0	; 0x0
    a174:	0a000027 	beq	0xa218
    a178:	e5153004 	ldr	r3, [r5, #-4]
    a17c:	e3c61003 	bic	r1, r6, #3	; 0x3
    a180:	e3c33003 	bic	r3, r3, #3	; 0x3
    a184:	e2452008 	sub	r2, r5, #8	; 0x8
    a188:	e1520007 	cmp	r2, r7
    a18c:	13a02000 	movne	r2, #0	; 0x0
    a190:	03a02001 	moveq	r2, #1	; 0x1
    a194:	e1530001 	cmp	r3, r1
    a198:	93a02000 	movls	r2, #0	; 0x0
    a19c:	e3520000 	cmp	r2, #0	; 0x0
    a1a0:	11a03001 	movne	r3, r1
    a1a4:	e2432004 	sub	r2, r3, #4	; 0x4
    a1a8:	e3520024 	cmp	r2, #36	; 0x24
    a1ac:	8a000017 	bhi	0xa210
    a1b0:	e3520013 	cmp	r2, #19	; 0x13
    a1b4:	e1a01005 	mov	r1, r5
    a1b8:	9a00000e 	bls	0xa1f8
    a1bc:	e3a0c000 	mov	ip, #0	; 0x0
    a1c0:	e1a00005 	mov	r0, r5
    a1c4:	e480c004 	str	ip, [r0], #4
    a1c8:	e352001b 	cmp	r2, #27	; 0x1b
    a1cc:	e585c004 	str	ip, [r5, #4]
    a1d0:	e2801004 	add	r1, r0, #4	; 0x4
    a1d4:	9a000007 	bls	0xa1f8
    a1d8:	e2813004 	add	r3, r1, #4	; 0x4
    a1dc:	e3520024 	cmp	r2, #36	; 0x24
    a1e0:	e580c004 	str	ip, [r0, #4]
    a1e4:	e581c004 	str	ip, [r1, #4]
    a1e8:	e2831004 	add	r1, r3, #4	; 0x4
    a1ec:	0583c004 	streq	ip, [r3, #4]
    a1f0:	0581c004 	streq	ip, [r1, #4]
    a1f4:	02811008 	addeq	r1, r1, #8	; 0x8
    a1f8:	e3a02000 	mov	r2, #0	; 0x0
    a1fc:	e1a03001 	mov	r3, r1
    a200:	e4832004 	str	r2, [r3], #4
    a204:	e5812004 	str	r2, [r1, #4]
    a208:	e5832004 	str	r2, [r3, #4]
    a20c:	ea000001 	b	0xa218
    a210:	e3a01000 	mov	r1, #0	; 0x0
    a214:	eb00102b 	bl	0xe2c8
    a218:	e1a00005 	mov	r0, r5
    a21c:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    a220:	33017c30 	movwcc	r7, #7216	; 0x1c30
    a224:	e92d4010 	push	{r4, lr}
    a228:	e59fc01c 	ldr	ip, [pc, #28]	; 0xa24c
    a22c:	e0813000 	add	r3, r1, r0
    a230:	e1a02001 	mov	r2, r1
    a234:	e1a04000 	mov	r4, r0
    a238:	e3a01000 	mov	r1, #0	; 0x0
    a23c:	e58c0000 	str	r0, [ip]
    a240:	e98c0009 	stmib	ip, {r0, r3}
    a244:	e8bd4010 	pop	{r4, lr}
    a248:	ea00101e 	b	0xe2c8
    a24c:	3301b970 	movwcc	fp, #6512	; 0x1970
    a250:	e3510000 	cmp	r1, #0	; 0x0
    a254:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    a258:	e1a05000 	mov	r5, r0
    a25c:	b3a06000 	movlt	r6, #0	; 0x0
    a260:	ba000113 	blt	0xa6b4
    a264:	e3500000 	cmp	r0, #0	; 0x0
    a268:	1a000002 	bne	0xa278
    a26c:	e1a00001 	mov	r0, r1
    a270:	e8bd4ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, lr}
    a274:	eafffdbb 	b	0x9968
    a278:	e5104004 	ldr	r4, [r0, #-4]
    a27c:	e281300b 	add	r3, r1, #11	; 0xb
    a280:	e3530016 	cmp	r3, #22	; 0x16
    a284:	e3c47003 	bic	r7, r4, #3	; 0x3
    a288:	d3a09010 	movle	r9, #16	; 0x10
    a28c:	c3c39007 	bicgt	r9, r3, #7	; 0x7
    a290:	e1570009 	cmp	r7, r9
    a294:	e240a008 	sub	sl, r0, #8	; 0x8
    a298:	a1a0400a 	movge	r4, sl
    a29c:	a1a0b007 	movge	fp, r7
    a2a0:	aa0000ea 	bge	0xa650
    a2a4:	e59f3410 	ldr	r3, [pc, #1040]	; 0xa6bc
    a2a8:	e5936008 	ldr	r6, [r3, #8]
    a2ac:	e08a0007 	add	r0, sl, r7
    a2b0:	e1500006 	cmp	r0, r6
    a2b4:	0a000007 	beq	0xa2d8
    a2b8:	e5903004 	ldr	r3, [r0, #4]
    a2bc:	e3c33001 	bic	r3, r3, #1	; 0x1
    a2c0:	e0803003 	add	r3, r0, r3
    a2c4:	e5933004 	ldr	r3, [r3, #4]
    a2c8:	e3130001 	tst	r3, #1	; 0x1
    a2cc:	13a00000 	movne	r0, #0	; 0x0
    a2d0:	11a0c000 	movne	ip, r0
    a2d4:	1a00001a 	bne	0xa344
    a2d8:	e5903004 	ldr	r3, [r0, #4]
    a2dc:	e1500006 	cmp	r0, r6
    a2e0:	e3c3c003 	bic	ip, r3, #3	; 0x3
    a2e4:	e08c2007 	add	r2, ip, r7
    a2e8:	1a00000e 	bne	0xa328
    a2ec:	e2893010 	add	r3, r9, #16	; 0x10
    a2f0:	e1520003 	cmp	r2, r3
    a2f4:	ba000012 	blt	0xa344
    a2f8:	e0693002 	rsb	r3, r9, r2
    a2fc:	e3833001 	orr	r3, r3, #1	; 0x1
    a300:	e08a2009 	add	r2, sl, r9
    a304:	e5823004 	str	r3, [r2, #4]
    a308:	e5153004 	ldr	r3, [r5, #-4]
    a30c:	e2033001 	and	r3, r3, #1	; 0x1
    a310:	e1893003 	orr	r3, r9, r3
    a314:	e5053004 	str	r3, [r5, #-4]
    a318:	e59f339c 	ldr	r3, [pc, #924]	; 0xa6bc
    a31c:	e28a6008 	add	r6, sl, #8	; 0x8
    a320:	e5832008 	str	r2, [r3, #8]
    a324:	ea0000e2 	b	0xa6b4
    a328:	e1520009 	cmp	r2, r9
    a32c:	e1a0b002 	mov	fp, r2
    a330:	a2802008 	addge	r2, r0, #8	; 0x8
    a334:	a892000c 	ldmge	r2, {r2, r3}
    a338:	a5832008 	strge	r2, [r3, #8]
    a33c:	a582300c 	strge	r3, [r2, #12]
    a340:	aa000091 	bge	0xa58c
    a344:	e3140001 	tst	r4, #1	; 0x1
    a348:	1a000082 	bne	0xa558
    a34c:	e5153008 	ldr	r3, [r5, #-8]
    a350:	e063400a 	rsb	r4, r3, sl
    a354:	e5943004 	ldr	r3, [r4, #4]
    a358:	e3500000 	cmp	r0, #0	; 0x0
    a35c:	e3c32003 	bic	r2, r3, #3	; 0x3
    a360:	0a000049 	beq	0xa48c
    a364:	e1500006 	cmp	r0, r6
    a368:	e0823007 	add	r3, r2, r7
    a36c:	1a00003f 	bne	0xa470
    a370:	e083b00c 	add	fp, r3, ip
    a374:	e2893010 	add	r3, r9, #16	; 0x10
    a378:	e15b0003 	cmp	fp, r3
    a37c:	ba000042 	blt	0xa48c
    a380:	e1a06004 	mov	r6, r4
    a384:	e594200c 	ldr	r2, [r4, #12]
    a388:	e5b63008 	ldr	r3, [r6, #8]!
    a38c:	e2477004 	sub	r7, r7, #4	; 0x4
    a390:	e3570024 	cmp	r7, #36	; 0x24
    a394:	e5823008 	str	r3, [r2, #8]
    a398:	e583200c 	str	r2, [r3, #12]
    a39c:	8a000024 	bhi	0xa434
    a3a0:	e3570013 	cmp	r7, #19	; 0x13
    a3a4:	e1a0c005 	mov	ip, r5
    a3a8:	e1a00006 	mov	r0, r6
    a3ac:	9a000017 	bls	0xa410
    a3b0:	e5953000 	ldr	r3, [r5]
    a3b4:	e5843008 	str	r3, [r4, #8]
    a3b8:	e5953004 	ldr	r3, [r5, #4]
    a3bc:	e2852004 	add	r2, r5, #4	; 0x4
    a3c0:	e357001b 	cmp	r7, #27	; 0x1b
    a3c4:	e584300c 	str	r3, [r4, #12]
    a3c8:	e2840010 	add	r0, r4, #16	; 0x10
    a3cc:	e282c004 	add	ip, r2, #4	; 0x4
    a3d0:	9a00000e 	bls	0xa410
    a3d4:	e5923004 	ldr	r3, [r2, #4]
    a3d8:	e5843010 	str	r3, [r4, #16]
    a3dc:	e59c3004 	ldr	r3, [ip, #4]
    a3e0:	e28c2004 	add	r2, ip, #4	; 0x4
    a3e4:	e3570024 	cmp	r7, #36	; 0x24
    a3e8:	e5843014 	str	r3, [r4, #20]
    a3ec:	e2840018 	add	r0, r4, #24	; 0x18
    a3f0:	e282c004 	add	ip, r2, #4	; 0x4
    a3f4:	1a000005 	bne	0xa410
    a3f8:	e5923004 	ldr	r3, [r2, #4]
    a3fc:	e5843018 	str	r3, [r4, #24]
    a400:	e59c3004 	ldr	r3, [ip, #4]
    a404:	e584301c 	str	r3, [r4, #28]
    a408:	e28cc008 	add	ip, ip, #8	; 0x8
    a40c:	e2840020 	add	r0, r4, #32	; 0x20
    a410:	e1a0100c 	mov	r1, ip
    a414:	e4913004 	ldr	r3, [r1], #4
    a418:	e1a02000 	mov	r2, r0
    a41c:	e4823004 	str	r3, [r2], #4
    a420:	e59c3004 	ldr	r3, [ip, #4]
    a424:	e5803004 	str	r3, [r0, #4]
    a428:	e5913004 	ldr	r3, [r1, #4]
    a42c:	e5823004 	str	r3, [r2, #4]
    a430:	ea000003 	b	0xa444
    a434:	e1a01005 	mov	r1, r5
    a438:	e1a02007 	mov	r2, r7
    a43c:	e1a00006 	mov	r0, r6
    a440:	eb000fca 	bl	0xe370
    a444:	e069300b 	rsb	r3, r9, fp
    a448:	e3833001 	orr	r3, r3, #1	; 0x1
    a44c:	e0842009 	add	r2, r4, r9
    a450:	e5823004 	str	r3, [r2, #4]
    a454:	e5943004 	ldr	r3, [r4, #4]
    a458:	e2033001 	and	r3, r3, #1	; 0x1
    a45c:	e1893003 	orr	r3, r9, r3
    a460:	e5843004 	str	r3, [r4, #4]
    a464:	e59f3250 	ldr	r3, [pc, #592]	; 0xa6bc
    a468:	e5832008 	str	r2, [r3, #8]
    a46c:	ea000090 	b	0xa6b4
    a470:	e083b00c 	add	fp, r3, ip
    a474:	e15b0009 	cmp	fp, r9
    a478:	a2802008 	addge	r2, r0, #8	; 0x8
    a47c:	a892000c 	ldmge	r2, {r2, r3}
    a480:	a5832008 	strge	r2, [r3, #8]
    a484:	a582300c 	strge	r3, [r2, #12]
    a488:	aa000002 	bge	0xa498
    a48c:	e082b007 	add	fp, r2, r7
    a490:	e15b0009 	cmp	fp, r9
    a494:	ba00002f 	blt	0xa558
    a498:	e1a00004 	mov	r0, r4
    a49c:	e594200c 	ldr	r2, [r4, #12]
    a4a0:	e5b03008 	ldr	r3, [r0, #8]!
    a4a4:	e2476004 	sub	r6, r7, #4	; 0x4
    a4a8:	e3560024 	cmp	r6, #36	; 0x24
    a4ac:	e5823008 	str	r3, [r2, #8]
    a4b0:	e583200c 	str	r2, [r3, #12]
    a4b4:	8a000023 	bhi	0xa548
    a4b8:	e3560013 	cmp	r6, #19	; 0x13
    a4bc:	e1a0c005 	mov	ip, r5
    a4c0:	9a000017 	bls	0xa524
    a4c4:	e5953000 	ldr	r3, [r5]
    a4c8:	e5843008 	str	r3, [r4, #8]
    a4cc:	e5953004 	ldr	r3, [r5, #4]
    a4d0:	e2852004 	add	r2, r5, #4	; 0x4
    a4d4:	e356001b 	cmp	r6, #27	; 0x1b
    a4d8:	e584300c 	str	r3, [r4, #12]
    a4dc:	e2840010 	add	r0, r4, #16	; 0x10
    a4e0:	e282c004 	add	ip, r2, #4	; 0x4
    a4e4:	9a00000e 	bls	0xa524
    a4e8:	e5923004 	ldr	r3, [r2, #4]
    a4ec:	e5843010 	str	r3, [r4, #16]
    a4f0:	e59c3004 	ldr	r3, [ip, #4]
    a4f4:	e28c2004 	add	r2, ip, #4	; 0x4
    a4f8:	e3560024 	cmp	r6, #36	; 0x24
    a4fc:	e5843014 	str	r3, [r4, #20]
    a500:	e2840018 	add	r0, r4, #24	; 0x18
    a504:	e282c004 	add	ip, r2, #4	; 0x4
    a508:	1a000005 	bne	0xa524
    a50c:	e5923004 	ldr	r3, [r2, #4]
    a510:	e5843018 	str	r3, [r4, #24]
    a514:	e59c3004 	ldr	r3, [ip, #4]
    a518:	e584301c 	str	r3, [r4, #28]
    a51c:	e28cc008 	add	ip, ip, #8	; 0x8
    a520:	e2840020 	add	r0, r4, #32	; 0x20
    a524:	e1a0100c 	mov	r1, ip
    a528:	e4913004 	ldr	r3, [r1], #4
    a52c:	e1a02000 	mov	r2, r0
    a530:	e4823004 	str	r3, [r2], #4
    a534:	e59c3004 	ldr	r3, [ip, #4]
    a538:	e5803004 	str	r3, [r0, #4]
    a53c:	e5913004 	ldr	r3, [r1, #4]
    a540:	e5823004 	str	r3, [r2, #4]
    a544:	ea000041 	b	0xa650
    a548:	e1a01005 	mov	r1, r5
    a54c:	e1a02006 	mov	r2, r6
    a550:	eb000f86 	bl	0xe370
    a554:	ea00003d 	b	0xa650
    a558:	e1a00001 	mov	r0, r1
    a55c:	ebfffd01 	bl	0x9968
    a560:	e2506000 	subs	r6, r0, #0	; 0x0
    a564:	0a000052 	beq	0xa6b4
    a568:	e5153004 	ldr	r3, [r5, #-4]
    a56c:	e3c33001 	bic	r3, r3, #1	; 0x1
    a570:	e08a3003 	add	r3, sl, r3
    a574:	e2462008 	sub	r2, r6, #8	; 0x8
    a578:	e1520003 	cmp	r2, r3
    a57c:	1a000004 	bne	0xa594
    a580:	e5163004 	ldr	r3, [r6, #-4]
    a584:	e3c33003 	bic	r3, r3, #3	; 0x3
    a588:	e083b007 	add	fp, r3, r7
    a58c:	e1a0400a 	mov	r4, sl
    a590:	ea00002e 	b	0xa650
    a594:	e2472004 	sub	r2, r7, #4	; 0x4
    a598:	e3520024 	cmp	r2, #36	; 0x24
    a59c:	8a000026 	bhi	0xa63c
    a5a0:	e3520013 	cmp	r2, #19	; 0x13
    a5a4:	e1a00005 	mov	r0, r5
    a5a8:	e1a0c006 	mov	ip, r6
    a5ac:	9a000019 	bls	0xa618
    a5b0:	e1a0e005 	mov	lr, r5
    a5b4:	e49e3004 	ldr	r3, [lr], #4
    a5b8:	e1a01006 	mov	r1, r6
    a5bc:	e4813004 	str	r3, [r1], #4
    a5c0:	e5953004 	ldr	r3, [r5, #4]
    a5c4:	e352001b 	cmp	r2, #27	; 0x1b
    a5c8:	e5863004 	str	r3, [r6, #4]
    a5cc:	e281c004 	add	ip, r1, #4	; 0x4
    a5d0:	e28e0004 	add	r0, lr, #4	; 0x4
    a5d4:	9a00000f 	bls	0xa618
    a5d8:	e59e3004 	ldr	r3, [lr, #4]
    a5dc:	e5813004 	str	r3, [r1, #4]
    a5e0:	e5903004 	ldr	r3, [r0, #4]
    a5e4:	e3520024 	cmp	r2, #36	; 0x24
    a5e8:	e28c1004 	add	r1, ip, #4	; 0x4
    a5ec:	e2802004 	add	r2, r0, #4	; 0x4
    a5f0:	e58c3004 	str	r3, [ip, #4]
    a5f4:	e2820004 	add	r0, r2, #4	; 0x4
    a5f8:	e281c004 	add	ip, r1, #4	; 0x4
    a5fc:	1a000005 	bne	0xa618
    a600:	e5923004 	ldr	r3, [r2, #4]
    a604:	e5813004 	str	r3, [r1, #4]
    a608:	e5903004 	ldr	r3, [r0, #4]
    a60c:	e2800008 	add	r0, r0, #8	; 0x8
    a610:	e58c3004 	str	r3, [ip, #4]
    a614:	e28cc008 	add	ip, ip, #8	; 0x8
    a618:	e1a01000 	mov	r1, r0
    a61c:	e4913004 	ldr	r3, [r1], #4
    a620:	e1a0200c 	mov	r2, ip
    a624:	e4823004 	str	r3, [r2], #4
    a628:	e5903004 	ldr	r3, [r0, #4]
    a62c:	e58c3004 	str	r3, [ip, #4]
    a630:	e5913004 	ldr	r3, [r1, #4]
    a634:	e5823004 	str	r3, [r2, #4]
    a638:	ea000001 	b	0xa644
    a63c:	e1a01005 	mov	r1, r5
    a640:	eb000f4a 	bl	0xe370
    a644:	e1a00005 	mov	r0, r5
    a648:	ebfffc36 	bl	0x9728
    a64c:	ea000018 	b	0xa6b4
    a650:	e069100b 	rsb	r1, r9, fp
    a654:	e351000f 	cmp	r1, #15	; 0xf
    a658:	e5943004 	ldr	r3, [r4, #4]
    a65c:	9a00000c 	bls	0xa694
    a660:	e2033001 	and	r3, r3, #1	; 0x1
    a664:	e0840009 	add	r0, r4, r9
    a668:	e1893003 	orr	r3, r9, r3
    a66c:	e3812001 	orr	r2, r1, #1	; 0x1
    a670:	e5843004 	str	r3, [r4, #4]
    a674:	e5802004 	str	r2, [r0, #4]
    a678:	e0802001 	add	r2, r0, r1
    a67c:	e5923004 	ldr	r3, [r2, #4]
    a680:	e3833001 	orr	r3, r3, #1	; 0x1
    a684:	e5823004 	str	r3, [r2, #4]
    a688:	e2800008 	add	r0, r0, #8	; 0x8
    a68c:	ebfffc25 	bl	0x9728
    a690:	ea000006 	b	0xa6b0
    a694:	e2033001 	and	r3, r3, #1	; 0x1
    a698:	e18b3003 	orr	r3, fp, r3
    a69c:	e5843004 	str	r3, [r4, #4]
    a6a0:	e084200b 	add	r2, r4, fp
    a6a4:	e5923004 	ldr	r3, [r2, #4]
    a6a8:	e3833001 	orr	r3, r3, #1	; 0x1
    a6ac:	e5823004 	str	r3, [r2, #4]
    a6b0:	e2846008 	add	r6, r4, #8	; 0x8
    a6b4:	e1a00006 	mov	r0, r6
    a6b8:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    a6bc:	33017c30 	movwcc	r7, #7216	; 0x1c30
    a6c0:	e5983014 	ldr	r3, [r8, #20]
    a6c4:	e3530000 	cmp	r3, #0	; 0x0
    a6c8:	15983010 	ldrne	r3, [r8, #16]
    a6cc:	059f3008 	ldreq	r3, [pc, #8]	; 0xa6dc
    a6d0:	17d00003 	ldrbne	r0, [r0, r3]
    a6d4:	07d30000 	ldrbeq	r0, [r3, r0]
    a6d8:	e1a0f00e 	mov	pc, lr
    a6dc:	33018044 	movwcc	r8, #4164	; 0x1044
    a6e0:	e5983014 	ldr	r3, [r8, #20]
    a6e4:	e3530000 	cmp	r3, #0	; 0x0
    a6e8:	15983010 	ldrne	r3, [r8, #16]
    a6ec:	059f3008 	ldreq	r3, [pc, #8]	; 0xa6fc
    a6f0:	10800003 	addne	r0, r0, r3
    a6f4:	00830000 	addeq	r0, r3, r0
    a6f8:	e1a0f00e 	mov	pc, lr
    a6fc:	33018044 	movwcc	r8, #4164	; 0x1044
    a700:	e5983004 	ldr	r3, [r8, #4]
    a704:	e3130001 	tst	r3, #1	; 0x1
    a708:	0a000000 	beq	0xa710
    a70c:	eaffffeb 	b	0xa6c0
    a710:	e5983014 	ldr	r3, [r8, #20]
    a714:	e3530000 	cmp	r3, #0	; 0x0
    a718:	0a000000 	beq	0xa720
    a71c:	ea000035 	b	0xa7f8
    a720:	e59f3004 	ldr	r3, [pc, #4]	; 0xa72c
    a724:	e7d30000 	ldrb	r0, [r3, r0]
    a728:	e1a0f00e 	mov	pc, lr
    a72c:	33018044 	movwcc	r8, #4164	; 0x1044
    a730:	e59f301c 	ldr	r3, [pc, #28]	; 0xa754
    a734:	e92d4010 	push	{r4, lr}
    a738:	e5934000 	ldr	r4, [r3]
    a73c:	e3a00000 	mov	r0, #0	; 0x0
    a740:	e2841004 	add	r1, r4, #4	; 0x4
    a744:	e59f200c 	ldr	r2, [pc, #12]	; 0xa758
    a748:	eb000b50 	bl	0xd490
    a74c:	e5840000 	str	r0, [r4]
    a750:	e8bd8010 	pop	{r4, pc}
    a754:	3301809c 	movwcc	r8, #4252	; 0x109c
    a758:	0000fffc 	strdeq	pc, [r0], -ip
    a75c:	e92d4010 	push	{r4, lr}
    a760:	e59f4030 	ldr	r4, [pc, #48]	; 0xa798
    a764:	e3a01000 	mov	r1, #0	; 0x0
    a768:	e3a02801 	mov	r2, #65536	; 0x10000
    a76c:	e5940000 	ldr	r0, [r4]
    a770:	eb000ed4 	bl	0xe2c8
    a774:	e5940000 	ldr	r0, [r4]
    a778:	e59f101c 	ldr	r1, [pc, #28]	; 0xa79c
    a77c:	e3a02058 	mov	r2, #88	; 0x58
    a780:	e2800004 	add	r0, r0, #4	; 0x4
    a784:	eb000ef9 	bl	0xe370
    a788:	ebffffe8 	bl	0xa730
    a78c:	e3a03001 	mov	r3, #1	; 0x1
    a790:	e5883014 	str	r3, [r8, #20]
    a794:	e8bd8010 	pop	{r4, pc}
    a798:	3301809c 	movwcc	r8, #4252	; 0x109c
    a79c:	33018044 	movwcc	r8, #4164	; 0x1044
    a7a0:	e92d4010 	push	{r4, lr}
    a7a4:	e3a00801 	mov	r0, #65536	; 0x10000
    a7a8:	ebfffc6e 	bl	0x9968
    a7ac:	e5983014 	ldr	r3, [r8, #20]
    a7b0:	e3530000 	cmp	r3, #0	; 0x0
    a7b4:	e59f3034 	ldr	r3, [pc, #52]	; 0xa7f0
    a7b8:	e5830000 	str	r0, [r3]
    a7bc:	1a000005 	bne	0xa7d8
    a7c0:	e59f002c 	ldr	r0, [pc, #44]	; 0xa7f4
    a7c4:	ebfffad7 	bl	0x9328
    a7c8:	e3e0003b 	mvn	r0, #59	; 0x3b
    a7cc:	eb00036d 	bl	0xb588
    a7d0:	ebffffe1 	bl	0xa75c
    a7d4:	ea000000 	b	0xa7dc
    a7d8:	eb000009 	bl	0xa804
    a7dc:	e59f300c 	ldr	r3, [pc, #12]	; 0xa7f0
    a7e0:	e5933000 	ldr	r3, [r3]
    a7e4:	e2833004 	add	r3, r3, #4	; 0x4
    a7e8:	e5883010 	str	r3, [r8, #16]
    a7ec:	e8bd8010 	pop	{r4, pc}
    a7f0:	3301809c 	movwcc	r8, #4252	; 0x109c
    a7f4:	33016eab 	movwcc	r6, #7851	; 0x1eab
    a7f8:	e5983010 	ldr	r3, [r8, #16]
    a7fc:	e7d00003 	ldrb	r0, [r0, r3]
    a800:	e1a0f00e 	mov	pc, lr
    a804:	e59f300c 	ldr	r3, [pc, #12]	; 0xa818
    a808:	e5930000 	ldr	r0, [r3]
    a80c:	e3a01807 	mov	r1, #458752	; 0x70000
    a810:	e3a02801 	mov	r2, #65536	; 0x10000
    a814:	ea000ed5 	b	0xe370
    a818:	3301809c 	movwcc	r8, #4252	; 0x109c
    a81c:	e59f308c 	ldr	r3, [pc, #140]	; 0xa8b0
    a820:	e92d4010 	push	{r4, lr}
    a824:	e3a00000 	mov	r0, #0	; 0x0
    a828:	e3a01807 	mov	r1, #458752	; 0x70000
    a82c:	e59f2080 	ldr	r2, [pc, #128]	; 0xa8b4
    a830:	e5934000 	ldr	r4, [r3]
    a834:	ebffeca5 	bl	0x5ad0
    a838:	e3500000 	cmp	r0, #0	; 0x0
    a83c:	1a000018 	bne	0xa8a4
    a840:	e59f0070 	ldr	r0, [pc, #112]	; 0xa8b8
    a844:	ebfffab7 	bl	0x9328
    a848:	e3a00807 	mov	r0, #458752	; 0x70000
    a84c:	e59f1060 	ldr	r1, [pc, #96]	; 0xa8b4
    a850:	ebffee0b 	bl	0x6084
    a854:	e3500000 	cmp	r0, #0	; 0x0
    a858:	1a000011 	bne	0xa8a4
    a85c:	e59f0058 	ldr	r0, [pc, #88]	; 0xa8bc
    a860:	ebfffab0 	bl	0x9328
    a864:	e1a00004 	mov	r0, r4
    a868:	e3a01807 	mov	r1, #458752	; 0x70000
    a86c:	e3a02801 	mov	r2, #65536	; 0x10000
    a870:	eb0000ee 	bl	0xac30
    a874:	e2504000 	subs	r4, r0, #0	; 0x0
    a878:	0a000002 	beq	0xa888
    a87c:	eb0000b3 	bl	0xab50
    a880:	e3a04001 	mov	r4, #1	; 0x1
    a884:	ea000001 	b	0xa890
    a888:	e59f0030 	ldr	r0, [pc, #48]	; 0xa8c0
    a88c:	ebfffaa5 	bl	0x9328
    a890:	e3a01807 	mov	r1, #458752	; 0x70000
    a894:	e59f2018 	ldr	r2, [pc, #24]	; 0xa8b4
    a898:	e3a00001 	mov	r0, #1	; 0x1
    a89c:	ebffec8b 	bl	0x5ad0
    a8a0:	ea000000 	b	0xa8a8
    a8a4:	e3a04001 	mov	r4, #1	; 0x1
    a8a8:	e1a00004 	mov	r0, r4
    a8ac:	e8bd8010 	pop	{r4, pc}
    a8b0:	3301809c 	movwcc	r8, #4252	; 0x109c
    a8b4:	0007ffff 	strdeq	pc, [r7], -pc
    a8b8:	33016ede 	movwcc	r6, #7902	; 0x1ede
    a8bc:	33016eef 	movwcc	r6, #7919	; 0x1eef
    a8c0:	33014424 	movwcc	r4, #5156	; 0x1424
    a8c4:	e92d4010 	push	{r4, lr}
    a8c8:	e59f404c 	ldr	r4, [pc, #76]	; 0xa91c
    a8cc:	e5941000 	ldr	r1, [r4]
    a8d0:	e59f2048 	ldr	r2, [pc, #72]	; 0xa920
    a8d4:	e2811004 	add	r1, r1, #4	; 0x4
    a8d8:	e3a00000 	mov	r0, #0	; 0x0
    a8dc:	eb000aeb 	bl	0xd490
    a8e0:	e5944000 	ldr	r4, [r4]
    a8e4:	e5943000 	ldr	r3, [r4]
    a8e8:	e1500003 	cmp	r0, r3
    a8ec:	159f2030 	ldrne	r2, [pc, #48]	; 0xa924
    a8f0:	02843004 	addeq	r3, r4, #4	; 0x4
    a8f4:	01a02008 	moveq	r2, r8
    a8f8:	11a03008 	movne	r3, r8
    a8fc:	05823010 	streq	r3, [r2, #16]
    a900:	15832010 	strne	r2, [r3, #16]
    a904:	03a03001 	moveq	r3, #1	; 0x1
    a908:	13a02000 	movne	r2, #0	; 0x0
    a90c:	05823014 	streq	r3, [r2, #20]
    a910:	15832014 	strne	r2, [r3, #20]
    a914:	e3a00000 	mov	r0, #0	; 0x0
    a918:	e8bd8010 	pop	{r4, pc}
    a91c:	3301809c 	movwcc	r8, #4252	; 0x109c
    a920:	0000fffc 	strdeq	pc, [r0], -ip
    a924:	33018044 	movwcc	r8, #4164	; 0x1044
    a928:	e1a0f00e 	mov	pc, lr
    a92c:	e3a00006 	mov	r0, #6	; 0x6
    a930:	e1a0f00e 	mov	pc, lr
    a934:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    a938:	e3a00070 	mov	r0, #112	; 0x70
    a93c:	e1a04008 	mov	r4, r8
    a940:	ebfffc08 	bl	0x9968
    a944:	e584001c 	str	r0, [r4, #28]
    a948:	e1a0e008 	mov	lr, r8
    a94c:	e3a01000 	mov	r1, #0	; 0x0
    a950:	e59e201c 	ldr	r2, [lr, #28]
    a954:	e59f3088 	ldr	r3, [pc, #136]	; 0xa9e4
    a958:	e7823001 	str	r3, [r2, r1]
    a95c:	e2811004 	add	r1, r1, #4	; 0x4
    a960:	e3510070 	cmp	r1, #112	; 0x70
    a964:	1afffff9 	bne	0xa950
    a968:	e59e201c 	ldr	r2, [lr, #28]
    a96c:	e59f3074 	ldr	r3, [pc, #116]	; 0xa9e8
    a970:	e59e101c 	ldr	r1, [lr, #28]
    a974:	e5823000 	str	r3, [r2]
    a978:	e59f306c 	ldr	r3, [pc, #108]	; 0xa9ec
    a97c:	e59e001c 	ldr	r0, [lr, #28]
    a980:	e5813020 	str	r3, [r1, #32]
    a984:	e59f3064 	ldr	r3, [pc, #100]	; 0xa9f0
    a988:	e59ec01c 	ldr	ip, [lr, #28]
    a98c:	e5803024 	str	r3, [r0, #36]
    a990:	e59f305c 	ldr	r3, [pc, #92]	; 0xa9f4
    a994:	e59e401c 	ldr	r4, [lr, #28]
    a998:	e58c3038 	str	r3, [ip, #56]
    a99c:	e59f3054 	ldr	r3, [pc, #84]	; 0xa9f8
    a9a0:	e59e501c 	ldr	r5, [lr, #28]
    a9a4:	e584303c 	str	r3, [r4, #60]
    a9a8:	e59f304c 	ldr	r3, [pc, #76]	; 0xa9fc
    a9ac:	e59e601c 	ldr	r6, [lr, #28]
    a9b0:	e585302c 	str	r3, [r5, #44]
    a9b4:	e59f3044 	ldr	r3, [pc, #68]	; 0xaa00
    a9b8:	e59e701c 	ldr	r7, [lr, #28]
    a9bc:	e5863044 	str	r3, [r6, #68]
    a9c0:	e59f303c 	ldr	r3, [pc, #60]	; 0xaa04
    a9c4:	e59ea01c 	ldr	sl, [lr, #28]
    a9c8:	e5873028 	str	r3, [r7, #40]
    a9cc:	e59f3034 	ldr	r3, [pc, #52]	; 0xaa08
    a9d0:	e59e901c 	ldr	r9, [lr, #28]
    a9d4:	e58a3048 	str	r3, [sl, #72]
    a9d8:	e59f302c 	ldr	r3, [pc, #44]	; 0xaa0c
    a9dc:	e589304c 	str	r3, [r9, #76]
    a9e0:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    a9e4:	3300a928 	movwcc	sl, #2344	; 0x928
    a9e8:	3300a92c 	movwcc	sl, #2348	; 0x92c
    a9ec:	33009968 	movwcc	r9, #2408	; 0x968
    a9f0:	33009728 	movwcc	r9, #1832	; 0x728
    a9f4:	33008198 	movwcc	r8, #408	; 0x198
    a9f8:	33008670 	movwcc	r8, #1648	; 0x670
    a9fc:	33011c88 	movwcc	r1, #7304	; 0x1c88
    aa00:	3300e5a4 	movwcc	lr, #1444	; 0x5a4
    aa04:	33011c9c 	movwcc	r1, #7324	; 0x1c9c
    aa08:	3300e65c 	movwcc	lr, #1628	; 0x65c
    aa0c:	3300e010 	movwcc	lr, #16	; 0x10
    aa10:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    aa14:	e1a04003 	mov	r4, r3
    aa18:	e1d330b4 	ldrh	r3, [r3, #4]
    aa1c:	e243c001 	sub	ip, r3, #1	; 0x1
    aa20:	e1a0c80c 	lsl	ip, ip, #16
    aa24:	e3530000 	cmp	r3, #0	; 0x0
    aa28:	e1a07000 	mov	r7, r0
    aa2c:	e1a06001 	mov	r6, r1
    aa30:	e1a05002 	mov	r5, r2
    aa34:	e1a0a82c 	lsr	sl, ip, #16
    aa38:	e594000c 	ldr	r0, [r4, #12]
    aa3c:	e5941000 	ldr	r1, [r4]
    aa40:	08bd84f0 	popeq	{r4, r5, r6, r7, sl, pc}
    aa44:	e1520006 	cmp	r2, r6
    aa48:	23a03000 	movcs	r3, #0	; 0x0
    aa4c:	33a03001 	movcc	r3, #1	; 0x1
    aa50:	e3510000 	cmp	r1, #0	; 0x0
    aa54:	03833001 	orreq	r3, r3, #1	; 0x1
    aa58:	e3530000 	cmp	r3, #0	; 0x0
    aa5c:	18bd84f0 	popne	{r4, r5, r6, r7, sl, pc}
    aa60:	e5942008 	ldr	r2, [r4, #8]
    aa64:	e59f3098 	ldr	r3, [pc, #152]	; 0xab04
    aa68:	e1520003 	cmp	r2, r3
    aa6c:	08bd84f0 	popeq	{r4, r5, r6, r7, sl, pc}
    aa70:	e0803001 	add	r3, r0, r1
    aa74:	e243c001 	sub	ip, r3, #1	; 0x1
    aa78:	e156000c 	cmp	r6, ip
    aa7c:	93a03000 	movls	r3, #0	; 0x0
    aa80:	83a03001 	movhi	r3, #1	; 0x1
    aa84:	e1550000 	cmp	r5, r0
    aa88:	33833001 	orrcc	r3, r3, #1	; 0x1
    aa8c:	e3530000 	cmp	r3, #0	; 0x0
    aa90:	01a00003 	moveq	r0, r3
    aa94:	01a01004 	moveq	r1, r4
    aa98:	01a02004 	moveq	r2, r4
    aa9c:	0a000014 	beq	0xaaf4
    aaa0:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    aaa4:	e1a0380a 	lsl	r3, sl, #16
    aaa8:	e1500843 	cmp	r0, r3, asr #16
    aaac:	15923010 	ldrne	r3, [r2, #16]
    aab0:	01a0300c 	moveq	r3, ip
    aab4:	12433001 	subne	r3, r3, #1	; 0x1
    aab8:	e1560003 	cmp	r6, r3
    aabc:	8a000009 	bhi	0xaae8
    aac0:	e592300c 	ldr	r3, [r2, #12]
    aac4:	e1550003 	cmp	r5, r3
    aac8:	3a000006 	bcc	0xaae8
    aacc:	e3170002 	tst	r7, #2	; 0x2
    aad0:	13a03000 	movne	r3, #0	; 0x0
    aad4:	1a000002 	bne	0xaae4
    aad8:	e3170001 	tst	r7, #1	; 0x1
    aadc:	0a000001 	beq	0xaae8
    aae0:	e3a03001 	mov	r3, #1	; 0x1
    aae4:	e5c13038 	strb	r3, [r1, #56]
    aae8:	e2800001 	add	r0, r0, #1	; 0x1
    aaec:	e2822004 	add	r2, r2, #4	; 0x4
    aaf0:	e2811001 	add	r1, r1, #1	; 0x1
    aaf4:	e1d430b4 	ldrh	r3, [r4, #4]
    aaf8:	e1500003 	cmp	r0, r3
    aafc:	baffffe8 	blt	0xaaa4
    ab00:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    ab04:	0000ffff 	strdeq	pc, [r0], -pc
    ab08:	e59f1038 	ldr	r1, [pc, #56]	; 0xab48
    ab0c:	e59f3038 	ldr	r3, [pc, #56]	; 0xab4c
    ab10:	e5912008 	ldr	r2, [r1, #8]
    ab14:	e1520003 	cmp	r2, r3
    ab18:	0a000008 	beq	0xab40
    ab1c:	e591200c 	ldr	r2, [r1, #12]
    ab20:	e1500002 	cmp	r0, r2
    ab24:	3a000005 	bcc	0xab40
    ab28:	e5913000 	ldr	r3, [r1]
    ab2c:	e0823003 	add	r3, r2, r3
    ab30:	e2433001 	sub	r3, r3, #1	; 0x1
    ab34:	e1500003 	cmp	r0, r3
    ab38:	91a00001 	movls	r0, r1
    ab3c:	91a0f00e 	movls	pc, lr
    ab40:	e3a00000 	mov	r0, #0	; 0x0
    ab44:	e1a0f00e 	mov	pc, lr
    ab48:	3301c038 	movwcc	ip, #4152	; 0x1038
    ab4c:	0000ffff 	strdeq	pc, [r0], -pc
    ab50:	e3500008 	cmp	r0, #8	; 0x8
    ab54:	0a00001c 	beq	0xabcc
    ab58:	ca00000a 	bgt	0xab88
    ab5c:	e3500001 	cmp	r0, #1	; 0x1
    ab60:	0a000013 	beq	0xabb4
    ab64:	ca000002 	bgt	0xab74
    ab68:	e3500000 	cmp	r0, #0	; 0x0
    ab6c:	01a0f00e 	moveq	pc, lr
    ab70:	ea00001f 	b	0xabf4
    ab74:	e3500002 	cmp	r0, #2	; 0x2
    ab78:	0a00000f 	beq	0xabbc
    ab7c:	e3500004 	cmp	r0, #4	; 0x4
    ab80:	1a00001b 	bne	0xabf4
    ab84:	ea00000e 	b	0xabc4
    ab88:	e3500020 	cmp	r0, #32	; 0x20
    ab8c:	0a000012 	beq	0xabdc
    ab90:	ca000002 	bgt	0xaba0
    ab94:	e3500010 	cmp	r0, #16	; 0x10
    ab98:	1a000015 	bne	0xabf4
    ab9c:	ea00000c 	b	0xabd4
    aba0:	e3500040 	cmp	r0, #64	; 0x40
    aba4:	0a00000e 	beq	0xabe4
    aba8:	e3500080 	cmp	r0, #128	; 0x80
    abac:	1a000010 	bne	0xabf4
    abb0:	ea00000d 	b	0xabec
    abb4:	e59f004c 	ldr	r0, [pc, #76]	; 0xac08
    abb8:	ea000000 	b	0xabc0
    abbc:	e59f0048 	ldr	r0, [pc, #72]	; 0xac0c
    abc0:	eafff9d8 	b	0x9328
    abc4:	e59f0044 	ldr	r0, [pc, #68]	; 0xac10
    abc8:	eafffffc 	b	0xabc0
    abcc:	e59f0040 	ldr	r0, [pc, #64]	; 0xac14
    abd0:	eafffffa 	b	0xabc0
    abd4:	e59f003c 	ldr	r0, [pc, #60]	; 0xac18
    abd8:	eafffff8 	b	0xabc0
    abdc:	e59f0038 	ldr	r0, [pc, #56]	; 0xac1c
    abe0:	eafffff6 	b	0xabc0
    abe4:	e59f0034 	ldr	r0, [pc, #52]	; 0xac20
    abe8:	eafffff4 	b	0xabc0
    abec:	e59f0030 	ldr	r0, [pc, #48]	; 0xac24
    abf0:	eafffff2 	b	0xabc0
    abf4:	e1a03000 	mov	r3, r0
    abf8:	e59f1028 	ldr	r1, [pc, #40]	; 0xac28
    abfc:	e59f0028 	ldr	r0, [pc, #40]	; 0xac2c
    ac00:	e3a020dd 	mov	r2, #221	; 0xdd
    ac04:	eafff9d9 	b	0x9370
    ac08:	33016f0a 	movwcc	r6, #7946	; 0x1f0a
    ac0c:	33016f24 	movwcc	r6, #7972	; 0x1f24
    ac10:	33016f36 	movwcc	r6, #7990	; 0x1f36
    ac14:	33016f5e 	movwcc	r6, #8030	; 0x1f5e
    ac18:	33016f77 	movwcc	r6, #8055	; 0x1f77
    ac1c:	33016fa8 	movwcc	r6, #8104	; 0x1fa8
    ac20:	33016fc1 	movwcc	r6, #8129	; 0x1fc1
    ac24:	33016fd8 	movwcc	r6, #8152	; 0x1fd8
    ac28:	3301700e 	movwcc	r7, #4110	; 0x100e
    ac2c:	33016ff9 	movwcc	r6, #8185	; 0x1ff9
    ac30:	e92d4eff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, lr}
    ac34:	e2413001 	sub	r3, r1, #1	; 0x1
    ac38:	e0833002 	add	r3, r3, r2
    ac3c:	e1a09000 	mov	r9, r0
    ac40:	e1a00001 	mov	r0, r1
    ac44:	e1a07002 	mov	r7, r2
    ac48:	e1a06001 	mov	r6, r1
    ac4c:	e58d3008 	str	r3, [sp, #8]
    ac50:	ebffffac 	bl	0xab08
    ac54:	e1a05000 	mov	r5, r0
    ac58:	e59d0008 	ldr	r0, [sp, #8]
    ac5c:	ebffffa9 	bl	0xab08
    ac60:	e3570000 	cmp	r7, #0	; 0x0
    ac64:	e1a0a000 	mov	sl, r0
    ac68:	0a000046 	beq	0xad88
    ac6c:	e3500000 	cmp	r0, #0	; 0x0
    ac70:	13550000 	cmpne	r5, #0	; 0x0
    ac74:	03a00008 	moveq	r0, #8	; 0x8
    ac78:	11a00005 	movne	r0, r5
    ac7c:	1a000025 	bne	0xad18
    ac80:	ea000041 	b	0xad8c
    ac84:	e1d0b0b4 	ldrh	fp, [r0, #4]
    ac88:	e5901000 	ldr	r1, [r0]
    ac8c:	e590200c 	ldr	r2, [r0, #12]
    ac90:	e24b3001 	sub	r3, fp, #1	; 0x1
    ac94:	e1a03803 	lsl	r3, r3, #16
    ac98:	e0812002 	add	r2, r1, r2
    ac9c:	e1a03823 	lsr	r3, r3, #16
    aca0:	e58d200c 	str	r2, [sp, #12]
    aca4:	e58d3004 	str	r3, [sp, #4]
    aca8:	e1a04000 	mov	r4, r0
    acac:	e1a0e000 	mov	lr, r0
    acb0:	e3a0c000 	mov	ip, #0	; 0x0
    acb4:	ea000012 	b	0xad04
    acb8:	e15c0843 	cmp	ip, r3, asr #16
    acbc:	159e2010 	ldrne	r2, [lr, #16]
    acc0:	059d200c 	ldreq	r2, [sp, #12]
    acc4:	e59e300c 	ldr	r3, [lr, #12]
    acc8:	e59d1008 	ldr	r1, [sp, #8]
    accc:	e1510003 	cmp	r1, r3
    acd0:	33a03000 	movcc	r3, #0	; 0x0
    acd4:	23a03001 	movcs	r3, #1	; 0x1
    acd8:	e1560002 	cmp	r6, r2
    acdc:	23a03000 	movcs	r3, #0	; 0x0
    ace0:	e3530000 	cmp	r3, #0	; 0x0
    ace4:	e28cc001 	add	ip, ip, #1	; 0x1
    ace8:	e28ee004 	add	lr, lr, #4	; 0x4
    acec:	0a000003 	beq	0xad00
    acf0:	e5d43038 	ldrb	r3, [r4, #56]
    acf4:	e3530000 	cmp	r3, #0	; 0x0
    acf8:	13a00004 	movne	r0, #4	; 0x4
    acfc:	1a000022 	bne	0xad8c
    ad00:	e2844001 	add	r4, r4, #1	; 0x1
    ad04:	e59d2004 	ldr	r2, [sp, #4]
    ad08:	e15c000b 	cmp	ip, fp
    ad0c:	e1a03802 	lsl	r3, r2, #16
    ad10:	baffffe8 	blt	0xacb8
    ad14:	e2800044 	add	r0, r0, #68	; 0x44
    ad18:	e150000a 	cmp	r0, sl
    ad1c:	9affffd8 	bls	0xac84
    ad20:	ea00000e 	b	0xad60
    ad24:	e5953000 	ldr	r3, [r5]
    ad28:	e595c00c 	ldr	ip, [r5, #12]
    ad2c:	e083300c 	add	r3, r3, ip
    ad30:	e0663003 	rsb	r3, r6, r3
    ad34:	e1530007 	cmp	r3, r7
    ad38:	31a04003 	movcc	r4, r3
    ad3c:	21a04007 	movcs	r4, r7
    ad40:	e1a03004 	mov	r3, r4
    ad44:	eb000869 	bl	0xcef0
    ad48:	e3500000 	cmp	r0, #0	; 0x0
    ad4c:	1a00000e 	bne	0xad8c
    ad50:	e0899004 	add	r9, r9, r4
    ad54:	e0647007 	rsb	r7, r4, r7
    ad58:	e0866004 	add	r6, r6, r4
    ad5c:	e2855044 	add	r5, r5, #68	; 0x44
    ad60:	e155000a 	cmp	r5, sl
    ad64:	83a03000 	movhi	r3, #0	; 0x0
    ad68:	93a03001 	movls	r3, #1	; 0x1
    ad6c:	e3570000 	cmp	r7, #0	; 0x0
    ad70:	03a03000 	moveq	r3, #0	; 0x0
    ad74:	e3530000 	cmp	r3, #0	; 0x0
    ad78:	e1a00005 	mov	r0, r5
    ad7c:	e1a01009 	mov	r1, r9
    ad80:	e1a02006 	mov	r2, r6
    ad84:	1affffe6 	bne	0xad24
    ad88:	e3a00000 	mov	r0, #0	; 0x0
    ad8c:	e28dd010 	add	sp, sp, #16	; 0x10
    ad90:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    ad94:	e1a03000 	mov	r3, r0
    ad98:	e1a00c00 	lsl	r0, r0, #24
    ad9c:	e2032cff 	and	r2, r3, #65280	; 0xff00
    ada0:	e1800c23 	orr	r0, r0, r3, lsr #24
    ada4:	e1800402 	orr	r0, r0, r2, lsl #8
    ada8:	e20338ff 	and	r3, r3, #16711680	; 0xff0000
    adac:	e1800423 	orr	r0, r0, r3, lsr #8
    adb0:	e1a0f00e 	mov	pc, lr
    adb4:	e2800040 	add	r0, r0, #64	; 0x40
    adb8:	e1a0f00e 	mov	pc, lr
    adbc:	e5d0001e 	ldrb	r0, [r0, #30]
    adc0:	e1500001 	cmp	r0, r1
    adc4:	13a00000 	movne	r0, #0	; 0x0
    adc8:	03a00001 	moveq	r0, #1	; 0x1
    adcc:	e1a0f00e 	mov	pc, lr
    add0:	e92d4010 	push	{r4, lr}
    add4:	ebfffff6 	bl	0xadb4
    add8:	e1a02000 	mov	r2, r0
    addc:	e3a00000 	mov	r0, #0	; 0x0
    ade0:	ea000000 	b	0xade8
    ade4:	e2800001 	add	r0, r0, #1	; 0x1
    ade8:	e7923100 	ldr	r3, [r2, r0, lsl #2]
    adec:	e3530000 	cmp	r3, #0	; 0x0
    adf0:	1afffffb 	bne	0xade4
    adf4:	e8bd8010 	pop	{r4, pc}
    adf8:	ea000003 	b	0xae0c
    adfc:	e1530002 	cmp	r3, r2
    ae00:	05901008 	ldreq	r1, [r0, #8]
    ae04:	0a000003 	beq	0xae18
    ae08:	e280000c 	add	r0, r0, #12	; 0xc
    ae0c:	e5903000 	ldr	r3, [r0]
    ae10:	e3530000 	cmp	r3, #0	; 0x0
    ae14:	aafffff8 	bge	0xadfc
    ae18:	e1a00001 	mov	r0, r1
    ae1c:	e1a0f00e 	mov	pc, lr
    ae20:	e1a02000 	mov	r2, r0
    ae24:	e59f1004 	ldr	r1, [pc, #4]	; 0xae30
    ae28:	e59f0004 	ldr	r0, [pc, #4]	; 0xae34
    ae2c:	eafffff1 	b	0xadf8
    ae30:	33017016 	movwcc	r7, #4118	; 0x1016
    ae34:	330180a4 	movwcc	r8, #4260	; 0x10a4
    ae38:	e1a02000 	mov	r2, r0
    ae3c:	e59f1004 	ldr	r1, [pc, #4]	; 0xae48
    ae40:	e59f0004 	ldr	r0, [pc, #4]	; 0xae4c
    ae44:	eaffffeb 	b	0xadf8
    ae48:	33017021 	movwcc	r7, #4129	; 0x1021
    ae4c:	33018104 	movwcc	r8, #4356	; 0x1104
    ae50:	e1a02000 	mov	r2, r0
    ae54:	e59f1004 	ldr	r1, [pc, #4]	; 0xae60
    ae58:	e59f0004 	ldr	r0, [pc, #4]	; 0xae64
    ae5c:	eaffffe5 	b	0xadf8
    ae60:	33017036 	movwcc	r7, #4150	; 0x1036
    ae64:	330181f4 	movwcc	r8, #4596	; 0x11f4
    ae68:	e1a02000 	mov	r2, r0
    ae6c:	e59f1004 	ldr	r1, [pc, #4]	; 0xae78
    ae70:	e59f0004 	ldr	r0, [pc, #4]	; 0xae7c
    ae74:	eaffffdf 	b	0xadf8
    ae78:	33017044 	movwcc	r7, #4164	; 0x1044
    ae7c:	33018278 	movwcc	r8, #4728	; 0x1278
    ae80:	e1a0f00e 	mov	pc, lr
    ae84:	e3a00000 	mov	r0, #0	; 0x0
    ae88:	e1a0f00e 	mov	pc, lr
    ae8c:	e92d4070 	push	{r4, r5, r6, lr}
    ae90:	e1a05002 	mov	r5, r2
    ae94:	e1a04000 	mov	r4, r0
    ae98:	ea000008 	b	0xaec0
    ae9c:	e5943004 	ldr	r3, [r4, #4]
    aea0:	e2530000 	subs	r0, r3, #0	; 0x0
    aea4:	0a000004 	beq	0xaebc
    aea8:	eb000c58 	bl	0xe010
    aeac:	e3500000 	cmp	r0, #0	; 0x0
    aeb0:	1a000001 	bne	0xaebc
    aeb4:	e5940000 	ldr	r0, [r4]
    aeb8:	e8bd8070 	pop	{r4, r5, r6, pc}
    aebc:	e284400c 	add	r4, r4, #12	; 0xc
    aec0:	e5943000 	ldr	r3, [r4]
    aec4:	e3530000 	cmp	r3, #0	; 0x0
    aec8:	e1a01005 	mov	r1, r5
    aecc:	aafffff2 	bge	0xae9c
    aed0:	e3e00000 	mvn	r0, #0	; 0x0
    aed4:	e8bd8070 	pop	{r4, r5, r6, pc}
    aed8:	e1a02000 	mov	r2, r0
    aedc:	e59f1004 	ldr	r1, [pc, #4]	; 0xaee8
    aee0:	e59f0004 	ldr	r0, [pc, #4]	; 0xaeec
    aee4:	eaffffe8 	b	0xae8c
    aee8:	3301704c 	movwcc	r7, #4172	; 0x104c
    aeec:	33018278 	movwcc	r8, #4728	; 0x1278
    aef0:	e1a02000 	mov	r2, r0
    aef4:	e59f1004 	ldr	r1, [pc, #4]	; 0xaf00
    aef8:	e59f0004 	ldr	r0, [pc, #4]	; 0xaf04
    aefc:	eaffffe2 	b	0xae8c
    af00:	33017261 	movwcc	r7, #4705	; 0x1261
    af04:	330181f4 	movwcc	r8, #4596	; 0x11f4
    af08:	e1a02000 	mov	r2, r0
    af0c:	e59f1004 	ldr	r1, [pc, #4]	; 0xaf18
    af10:	e59f0004 	ldr	r0, [pc, #4]	; 0xaf1c
    af14:	eaffffdc 	b	0xae8c
    af18:	330147c6 	movwcc	r4, #6086	; 0x17c6
    af1c:	33018104 	movwcc	r8, #4356	; 0x1104
    af20:	e1a02000 	mov	r2, r0
    af24:	e59f1004 	ldr	r1, [pc, #4]	; 0xaf30
    af28:	e59f0004 	ldr	r0, [pc, #4]	; 0xaf34
    af2c:	eaffffd6 	b	0xae8c
    af30:	33017432 	movwcc	r7, #5170	; 0x1432
    af34:	330180a4 	movwcc	r8, #4260	; 0x10a4
    af38:	e92d4010 	push	{r4, lr}
    af3c:	e5900000 	ldr	r0, [r0]
    af40:	ebffff93 	bl	0xad94
    af44:	e59f300c 	ldr	r3, [pc, #12]	; 0xaf58
    af48:	e1500003 	cmp	r0, r3
    af4c:	13a00000 	movne	r0, #0	; 0x0
    af50:	03a00001 	moveq	r0, #1	; 0x1
    af54:	e8bd8010 	pop	{r4, pc}
    af58:	27051956 	smlsdcs	r5, r6, r9, r1
    af5c:	e92d4010 	push	{r4, lr}
    af60:	ebfffff4 	bl	0xaf38
    af64:	e2500000 	subs	r0, r0, #0	; 0x0
    af68:	13a00001 	movne	r0, #1	; 0x1
    af6c:	e8bd8010 	pop	{r4, pc}
    af70:	e590000c 	ldr	r0, [r0, #12]
    af74:	eaffff86 	b	0xad94
    af78:	e5900010 	ldr	r0, [r0, #16]
    af7c:	eaffff84 	b	0xad94
    af80:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    af84:	e1a05003 	mov	r5, r3
    af88:	e1a07001 	mov	r7, r1
    af8c:	e1a09002 	mov	r9, r2
    af90:	e1a04000 	mov	r4, r0
    af94:	ebffff8d 	bl	0xadd0
    af98:	e1570000 	cmp	r7, r0
    af9c:	23a03000 	movcs	r3, #0	; 0x0
    afa0:	e1a0a000 	mov	sl, r0
    afa4:	25853000 	strcs	r3, [r5]
    afa8:	2a000013 	bcs	0xaffc
    afac:	e1a00004 	mov	r0, r4
    afb0:	ebffff7f 	bl	0xadb4
    afb4:	e1a06000 	mov	r6, r0
    afb8:	e7900107 	ldr	r0, [r0, r7, lsl #2]
    afbc:	ebffff74 	bl	0xad94
    afc0:	e3a04000 	mov	r4, #0	; 0x0
    afc4:	e5850000 	str	r0, [r5]
    afc8:	e1a05004 	mov	r5, r4
    afcc:	ea000005 	b	0xafe8
    afd0:	e7960104 	ldr	r0, [r6, r4, lsl #2]
    afd4:	ebffff6e 	bl	0xad94
    afd8:	e2800003 	add	r0, r0, #3	; 0x3
    afdc:	e3c00003 	bic	r0, r0, #3	; 0x3
    afe0:	e0855000 	add	r5, r5, r0
    afe4:	e2844001 	add	r4, r4, #1	; 0x1
    afe8:	e1540007 	cmp	r4, r7
    afec:	3afffff7 	bcc	0xafd0
    aff0:	e28a3001 	add	r3, sl, #1	; 0x1
    aff4:	e0863103 	add	r3, r6, r3, lsl #2
    aff8:	e0833005 	add	r3, r3, r5
    affc:	e5893000 	str	r3, [r9]
    b000:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    b004:	e92d4010 	push	{r4, lr}
    b008:	e1a01000 	mov	r1, r0
    b00c:	e1a04000 	mov	r4, r0
    b010:	e59f0010 	ldr	r0, [pc, #16]	; 0xb028
    b014:	ebfff8d5 	bl	0x9370
    b018:	e59f100c 	ldr	r1, [pc, #12]	; 0xb02c
    b01c:	e1a00004 	mov	r0, r4
    b020:	e8bd4010 	pop	{r4, lr}
    b024:	ea00095f 	b	0xd5a8
    b028:	33017058 	movwcc	r7, #4184	; 0x1058
    b02c:	33017a45 	movwcc	r7, #6725	; 0x1a45
    b030:	ea000ced 	b	0xe3ec
    b034:	e92d4010 	push	{r4, lr}
    b038:	e59f0024 	ldr	r0, [pc, #36]	; 0xb064
    b03c:	ebfff455 	bl	0x8198
    b040:	e3500000 	cmp	r0, #0	; 0x0
    b044:	0a000003 	beq	0xb058
    b048:	e3a01000 	mov	r1, #0	; 0x0
    b04c:	e3a02010 	mov	r2, #16	; 0x10
    b050:	e8bd4010 	pop	{r4, lr}
    b054:	ea000d52 	b	0xe5a4
    b058:	e5983000 	ldr	r3, [r8]
    b05c:	e5930018 	ldr	r0, [r3, #24]
    b060:	e8bd8010 	pop	{r4, pc}
    b064:	33017064 	movwcc	r7, #4196	; 0x1064
    b068:	e92d4010 	push	{r4, lr}
    b06c:	e59f0024 	ldr	r0, [pc, #36]	; 0xb098
    b070:	ebfff448 	bl	0x8198
    b074:	e3500000 	cmp	r0, #0	; 0x0
    b078:	0a000003 	beq	0xb08c
    b07c:	e3a01000 	mov	r1, #0	; 0x0
    b080:	e3a02010 	mov	r2, #16	; 0x10
    b084:	e8bd4010 	pop	{r4, lr}
    b088:	ea000d45 	b	0xe5a4
    b08c:	e5983000 	ldr	r3, [r8]
    b090:	e5930014 	ldr	r0, [r3, #20]
    b094:	e8bd8010 	pop	{r4, pc}
    b098:	3301706f 	movwcc	r7, #4207	; 0x106f
    b09c:	e92d4010 	push	{r4, lr}
    b0a0:	ebfff43c 	bl	0x8198
    b0a4:	e3500000 	cmp	r0, #0	; 0x0
    b0a8:	03a00001 	moveq	r0, #1	; 0x1
    b0ac:	08bd8010 	popeq	{r4, pc}
    b0b0:	e5d03000 	ldrb	r3, [r0]
    b0b4:	e253006e 	subs	r0, r3, #110	; 0x6e
    b0b8:	13a00001 	movne	r0, #1	; 0x1
    b0bc:	e8bd8010 	pop	{r4, pc}
    b0c0:	e92d40f0 	push	{r4, r5, r6, r7, lr}
    b0c4:	e3a02020 	mov	r2, #32	; 0x20
    b0c8:	e24dd044 	sub	sp, sp, #68	; 0x44
    b0cc:	e1a07000 	mov	r7, r0
    b0d0:	e0803002 	add	r3, r0, r2
    b0d4:	e59f1194 	ldr	r1, [pc, #404]	; 0xb270
    b0d8:	e59f0194 	ldr	r0, [pc, #404]	; 0xb274
    b0dc:	ebfff8a3 	bl	0x9370
    b0e0:	e59f1188 	ldr	r1, [pc, #392]	; 0xb270
    b0e4:	e59f018c 	ldr	r0, [pc, #396]	; 0xb278
    b0e8:	ebfff8a0 	bl	0x9370
    b0ec:	e5970008 	ldr	r0, [r7, #8]
    b0f0:	ebffff27 	bl	0xad94
    b0f4:	e28d1014 	add	r1, sp, #20	; 0x14
    b0f8:	eb001d31 	bl	0x125c4
    b0fc:	e59dc01c 	ldr	ip, [sp, #28]
    b100:	e58dc000 	str	ip, [sp]
    b104:	e59dc018 	ldr	ip, [sp, #24]
    b108:	e58dc004 	str	ip, [sp, #4]
    b10c:	e59dc014 	ldr	ip, [sp, #20]
    b110:	e59d2024 	ldr	r2, [sp, #36]
    b114:	e59d3020 	ldr	r3, [sp, #32]
    b118:	e59f015c 	ldr	r0, [pc, #348]	; 0xb27c
    b11c:	e59d1028 	ldr	r1, [sp, #40]
    b120:	e58dc008 	str	ip, [sp, #8]
    b124:	ebfff891 	bl	0x9370
    b128:	e59f1140 	ldr	r1, [pc, #320]	; 0xb270
    b12c:	e59f014c 	ldr	r0, [pc, #332]	; 0xb280
    b130:	ebfff88e 	bl	0x9370
    b134:	e5d7001c 	ldrb	r0, [r7, #28]
    b138:	ebffff38 	bl	0xae20
    b13c:	e1a06000 	mov	r6, r0
    b140:	e5d7001d 	ldrb	r0, [r7, #29]
    b144:	ebffff3b 	bl	0xae38
    b148:	e1a05000 	mov	r5, r0
    b14c:	e5d7001e 	ldrb	r0, [r7, #30]
    b150:	ebffff3e 	bl	0xae50
    b154:	e1a04000 	mov	r4, r0
    b158:	e5d7001f 	ldrb	r0, [r7, #31]
    b15c:	ebffff41 	bl	0xae68
    b160:	e1a03004 	mov	r3, r4
    b164:	e1a02006 	mov	r2, r6
    b168:	e58d0000 	str	r0, [sp]
    b16c:	e1a01005 	mov	r1, r5
    b170:	e59f010c 	ldr	r0, [pc, #268]	; 0xb284
    b174:	ebfff87d 	bl	0x9370
    b178:	e59f10f0 	ldr	r1, [pc, #240]	; 0xb270
    b17c:	e59f0104 	ldr	r0, [pc, #260]	; 0xb288
    b180:	ebfff87a 	bl	0x9370
    b184:	e1a00007 	mov	r0, r7
    b188:	ebffff78 	bl	0xaf70
    b18c:	ebffff9c 	bl	0xb004
    b190:	e1a00007 	mov	r0, r7
    b194:	ebffff77 	bl	0xaf78
    b198:	e59f10d0 	ldr	r1, [pc, #208]	; 0xb270
    b19c:	e1a02000 	mov	r2, r0
    b1a0:	e59f00e4 	ldr	r0, [pc, #228]	; 0xb28c
    b1a4:	ebfff871 	bl	0x9370
    b1a8:	e5970014 	ldr	r0, [r7, #20]
    b1ac:	ebfffef8 	bl	0xad94
    b1b0:	e59f10b8 	ldr	r1, [pc, #184]	; 0xb270
    b1b4:	e1a02000 	mov	r2, r0
    b1b8:	e59f00d0 	ldr	r0, [pc, #208]	; 0xb290
    b1bc:	ebfff86b 	bl	0x9370
    b1c0:	e1a00007 	mov	r0, r7
    b1c4:	e3a01004 	mov	r1, #4	; 0x4
    b1c8:	ebfffefb 	bl	0xadbc
    b1cc:	e3500000 	cmp	r0, #0	; 0x0
    b1d0:	1a000004 	bne	0xb1e8
    b1d4:	e1a00007 	mov	r0, r7
    b1d8:	e3a01006 	mov	r1, #6	; 0x6
    b1dc:	ebfffef6 	bl	0xadbc
    b1e0:	e3500000 	cmp	r0, #0	; 0x0
    b1e4:	0a00001f 	beq	0xb268
    b1e8:	e1a00007 	mov	r0, r7
    b1ec:	ebfffef7 	bl	0xadd0
    b1f0:	e59f1078 	ldr	r1, [pc, #120]	; 0xb270
    b1f4:	e1a05000 	mov	r5, r0
    b1f8:	e59f0094 	ldr	r0, [pc, #148]	; 0xb294
    b1fc:	ebfff85b 	bl	0x9370
    b200:	e3a04000 	mov	r4, #0	; 0x0
    b204:	ea000011 	b	0xb250
    b208:	ebffff5c 	bl	0xaf80
    b20c:	e1a02004 	mov	r2, r4
    b210:	e59f1058 	ldr	r1, [pc, #88]	; 0xb270
    b214:	e59f007c 	ldr	r0, [pc, #124]	; 0xb298
    b218:	ebfff854 	bl	0x9370
    b21c:	e59d0038 	ldr	r0, [sp, #56]
    b220:	ebffff77 	bl	0xb004
    b224:	e1a00007 	mov	r0, r7
    b228:	e3a01006 	mov	r1, #6	; 0x6
    b22c:	ebfffee2 	bl	0xadbc
    b230:	e3500000 	cmp	r0, #0	; 0x0
    b234:	0a000004 	beq	0xb24c
    b238:	e3540000 	cmp	r4, #0	; 0x0
    b23c:	e59f0058 	ldr	r0, [pc, #88]	; 0xb29c
    b240:	e59f1028 	ldr	r1, [pc, #40]	; 0xb270
    b244:	159d203c 	ldrne	r2, [sp, #60]
    b248:	1bfff848 	blne	0x9370
    b24c:	e2844001 	add	r4, r4, #1	; 0x1
    b250:	e1540005 	cmp	r4, r5
    b254:	e28d3038 	add	r3, sp, #56	; 0x38
    b258:	e1a01004 	mov	r1, r4
    b25c:	e1a00007 	mov	r0, r7
    b260:	e28d203c 	add	r2, sp, #60	; 0x3c
    b264:	3affffe7 	bcc	0xb208
    b268:	e28dd044 	add	sp, sp, #68	; 0x44
    b26c:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
    b270:	330176c4 	movwcc	r7, #5828	; 0x16c4
    b274:	33017079 	movwcc	r7, #4217	; 0x1079
    b278:	3301708f 	movwcc	r7, #4239	; 0x108f
    b27c:	330170a0 	movwcc	r7, #4256	; 0x10a0
    b280:	330170c2 	movwcc	r7, #4290	; 0x10c2
    b284:	330170d3 	movwcc	r7, #4307	; 0x10d3
    b288:	330170e2 	movwcc	r7, #4322	; 0x10e2
    b28c:	330170f3 	movwcc	r7, #4339	; 0x10f3
    b290:	33017109 	movwcc	r7, #4361	; 0x1109
    b294:	3301711f 	movwcc	r7, #4383	; 0x111f
    b298:	3301712c 	movwcc	r7, #4396	; 0x112c
    b29c:	3301713c 	movwcc	r7, #4412	; 0x113c
    b2a0:	e92d4070 	push	{r4, r5, r6, lr}
    b2a4:	e1a05000 	mov	r5, r0
    b2a8:	ebfffec1 	bl	0xadb4
    b2ac:	e1a04000 	mov	r4, r0
    b2b0:	e1a00005 	mov	r0, r5
    b2b4:	ebffff2d 	bl	0xaf70
    b2b8:	e1a01004 	mov	r1, r4
    b2bc:	e1a02000 	mov	r2, r0
    b2c0:	e3a03801 	mov	r3, #65536	; 0x10000
    b2c4:	e3a00000 	mov	r0, #0	; 0x0
    b2c8:	eb0008b5 	bl	0xd5a4
    b2cc:	e1a04000 	mov	r4, r0
    b2d0:	e5950018 	ldr	r0, [r5, #24]
    b2d4:	ebfffeae 	bl	0xad94
    b2d8:	e1540000 	cmp	r4, r0
    b2dc:	13a00000 	movne	r0, #0	; 0x0
    b2e0:	03a00001 	moveq	r0, #1	; 0x1
    b2e4:	e8bd8070 	pop	{r4, r5, r6, pc}
    b2e8:	e92d4030 	push	{r4, r5, lr}
    b2ec:	e24dd044 	sub	sp, sp, #68	; 0x44
    b2f0:	e1a05000 	mov	r5, r0
    b2f4:	e1a01000 	mov	r1, r0
    b2f8:	e3a02040 	mov	r2, #64	; 0x40
    b2fc:	e1a0000d 	mov	r0, sp
    b300:	eb000c39 	bl	0xe3ec
    b304:	e3a03000 	mov	r3, #0	; 0x0
    b308:	e1a0100d 	mov	r1, sp
    b30c:	e1a00003 	mov	r0, r3
    b310:	e3a02040 	mov	r2, #64	; 0x40
    b314:	e58d3004 	str	r3, [sp, #4]
    b318:	eb00085c 	bl	0xd490
    b31c:	e1a04000 	mov	r4, r0
    b320:	e5950004 	ldr	r0, [r5, #4]
    b324:	ebfffe9a 	bl	0xad94
    b328:	e1540000 	cmp	r4, r0
    b32c:	13a00000 	movne	r0, #0	; 0x0
    b330:	03a00001 	moveq	r0, #1	; 0x1
    b334:	e28dd044 	add	sp, sp, #68	; 0x44
    b338:	e8bd8030 	pop	{r4, r5, pc}
    b33c:	e92d46f7 	push	{r0, r1, r2, r4, r5, r6, r7, r9, sl, lr}
    b340:	e59da028 	ldr	sl, [sp, #40]
    b344:	e59d902c 	ldr	r9, [sp, #44]
    b348:	e3a04000 	mov	r4, #0	; 0x0
    b34c:	e3500002 	cmp	r0, #2	; 0x2
    b350:	e58a4000 	str	r4, [sl]
    b354:	e1a06001 	mov	r6, r1
    b358:	e1a05002 	mov	r5, r2
    b35c:	e1a07003 	mov	r7, r3
    b360:	e5894000 	str	r4, [r9]
    b364:	da000010 	ble	0xb3ac
    b368:	e5910008 	ldr	r0, [r1, #8]
    b36c:	e59f11ec 	ldr	r1, [pc, #492]	; 0xb560
    b370:	eb000b26 	bl	0xe010
    b374:	e3500000 	cmp	r0, #0	; 0x0
    b378:	058d0000 	streq	r0, [sp]
    b37c:	058d0004 	streq	r0, [sp, #4]
    b380:	0a00006e 	beq	0xb540
    b384:	e1a01004 	mov	r1, r4
    b388:	e5960008 	ldr	r0, [r6, #8]
    b38c:	e3a02010 	mov	r2, #16	; 0x10
    b390:	eb000c83 	bl	0xe5a4
    b394:	e1a04000 	mov	r4, r0
    b398:	ebfffeef 	bl	0xaf5c
    b39c:	e3500001 	cmp	r0, #1	; 0x1
    b3a0:	e1a06000 	mov	r6, r0
    b3a4:	1a00004c 	bne	0xb4dc
    b3a8:	ea000003 	b	0xb3bc
    b3ac:	e5923044 	ldr	r3, [r2, #68]
    b3b0:	e3530000 	cmp	r3, #0	; 0x0
    b3b4:	0a00005c 	beq	0xb52c
    b3b8:	ea00004b 	b	0xb4ec
    b3bc:	e1a01004 	mov	r1, r4
    b3c0:	e59f019c 	ldr	r0, [pc, #412]	; 0xb564
    b3c4:	ebfff7e9 	bl	0x9370
    b3c8:	e3a00009 	mov	r0, #9	; 0x9
    b3cc:	eb00006d 	bl	0xb588
    b3d0:	e1a00004 	mov	r0, r4
    b3d4:	e5955084 	ldr	r5, [r5, #132]
    b3d8:	ebfffed6 	bl	0xaf38
    b3dc:	e3500000 	cmp	r0, #0	; 0x0
    b3e0:	1a000003 	bne	0xb3f4
    b3e4:	e59f017c 	ldr	r0, [pc, #380]	; 0xb568
    b3e8:	ebfff7ce 	bl	0x9328
    b3ec:	e3e00009 	mvn	r0, #9	; 0x9
    b3f0:	ea000006 	b	0xb410
    b3f4:	e1a00004 	mov	r0, r4
    b3f8:	ebffffba 	bl	0xb2e8
    b3fc:	e3500000 	cmp	r0, #0	; 0x0
    b400:	1a000005 	bne	0xb41c
    b404:	e59f0160 	ldr	r0, [pc, #352]	; 0xb56c
    b408:	ebfff7c6 	bl	0x9328
    b40c:	e3e0000a 	mvn	r0, #10	; 0xa
    b410:	eb00005c 	bl	0xb588
    b414:	e1a00006 	mov	r0, r6
    b418:	ea00004f 	b	0xb55c
    b41c:	e3a0000a 	mov	r0, #10	; 0xa
    b420:	eb000058 	bl	0xb588
    b424:	e1a00004 	mov	r0, r4
    b428:	ebffff24 	bl	0xb0c0
    b42c:	e3550000 	cmp	r5, #0	; 0x0
    b430:	0a00000b 	beq	0xb464
    b434:	e59f0134 	ldr	r0, [pc, #308]	; 0xb570
    b438:	ebfff7ba 	bl	0x9328
    b43c:	e1a00004 	mov	r0, r4
    b440:	ebffff96 	bl	0xb2a0
    b444:	e3500000 	cmp	r0, #0	; 0x0
    b448:	1a000003 	bne	0xb45c
    b44c:	e59f0120 	ldr	r0, [pc, #288]	; 0xb574
    b450:	ebfff7b4 	bl	0x9328
    b454:	e3e0000b 	mvn	r0, #11	; 0xb
    b458:	eaffffec 	b	0xb410
    b45c:	e59f0114 	ldr	r0, [pc, #276]	; 0xb578
    b460:	ebfff7b0 	bl	0x9328
    b464:	e3a0000b 	mov	r0, #11	; 0xb
    b468:	eb000046 	bl	0xb588
    b46c:	e5d4301c 	ldrb	r3, [r4, #28]
    b470:	e3530005 	cmp	r3, #5	; 0x5
    b474:	1a000007 	bne	0xb498
    b478:	e5d4301d 	ldrb	r3, [r4, #29]
    b47c:	e1530007 	cmp	r3, r7
    b480:	1a000004 	bne	0xb498
    b484:	e1a00004 	mov	r0, r4
    b488:	e3a01003 	mov	r1, #3	; 0x3
    b48c:	ebfffe4a 	bl	0xadbc
    b490:	e3500000 	cmp	r0, #0	; 0x0
    b494:	1a000007 	bne	0xb4b8
    b498:	e1a00007 	mov	r0, r7
    b49c:	ebfffe65 	bl	0xae38
    b4a0:	e1a01000 	mov	r1, r0
    b4a4:	e59f00d0 	ldr	r0, [pc, #208]	; 0xb57c
    b4a8:	ebfff7b0 	bl	0x9370
    b4ac:	e3e0000c 	mvn	r0, #12	; 0xc
    b4b0:	eb000034 	bl	0xb588
    b4b4:	ea00000a 	b	0xb4e4
    b4b8:	e1a00004 	mov	r0, r4
    b4bc:	ebfffe3c 	bl	0xadb4
    b4c0:	e58d0004 	str	r0, [sp, #4]
    b4c4:	e1a00004 	mov	r0, r4
    b4c8:	ebfffea8 	bl	0xaf70
    b4cc:	e58d0000 	str	r0, [sp]
    b4d0:	e1a00004 	mov	r0, r4
    b4d4:	ebfffea7 	bl	0xaf78
    b4d8:	ea000018 	b	0xb540
    b4dc:	e59f009c 	ldr	r0, [pc, #156]	; 0xb580
    b4e0:	ebfff790 	bl	0x9328
    b4e4:	e3a00001 	mov	r0, #1	; 0x1
    b4e8:	ea00001b 	b	0xb55c
    b4ec:	e2820004 	add	r0, r2, #4	; 0x4
    b4f0:	e3a01004 	mov	r1, #4	; 0x4
    b4f4:	ebfffe30 	bl	0xadbc
    b4f8:	e3500000 	cmp	r0, #0	; 0x0
    b4fc:	0a00000a 	beq	0xb52c
    b500:	e3a0000d 	mov	r0, #13	; 0xd
    b504:	eb00001f 	bl	0xb588
    b508:	e5951000 	ldr	r1, [r5]
    b50c:	e59f0070 	ldr	r0, [pc, #112]	; 0xb584
    b510:	ebfff796 	bl	0x9370
    b514:	e5950000 	ldr	r0, [r5]
    b518:	e3a01001 	mov	r1, #1	; 0x1
    b51c:	e28d2004 	add	r2, sp, #4	; 0x4
    b520:	e1a0300d 	mov	r3, sp
    b524:	ebfffe95 	bl	0xaf80
    b528:	ea000004 	b	0xb540
    b52c:	e3a0000e 	mov	r0, #14	; 0xe
    b530:	eb000014 	bl	0xb588
    b534:	e3a03000 	mov	r3, #0	; 0x0
    b538:	e58d3000 	str	r3, [sp]
    b53c:	e58d3004 	str	r3, [sp, #4]
    b540:	e59d0004 	ldr	r0, [sp, #4]
    b544:	e3500000 	cmp	r0, #0	; 0x0
    b548:	159d3000 	ldrne	r3, [sp]
    b54c:	10833000 	addne	r3, r3, r0
    b550:	158a0000 	strne	r0, [sl]
    b554:	15893000 	strne	r3, [r9]
    b558:	13a00000 	movne	r0, #0	; 0x0
    b55c:	e8bd86fe 	pop	{r1, r2, r3, r4, r5, r6, r7, r9, sl, pc}
    b560:	33015650 	movwcc	r5, #5712	; 0x1650
    b564:	33017154 	movwcc	r7, #4436	; 0x1154
    b568:	3301483c 	movwcc	r4, #6204	; 0x183c
    b56c:	33014851 	movwcc	r4, #6225	; 0x1851
    b570:	330147e2 	movwcc	r4, #6114	; 0x17e2
    b574:	33014869 	movwcc	r4, #6249	; 0x1869
    b578:	330147fd 	movwcc	r4, #6141	; 0x17fd
    b57c:	3301718c 	movwcc	r7, #4492	; 0x118c
    b580:	330171a7 	movwcc	r7, #4519	; 0x11a7
    b584:	330171c3 	movwcc	r7, #4547	; 0x11c3
    b588:	e1a0f00e 	mov	pc, lr
    b58c:	e92d4010 	push	{r4, lr}
    b590:	e3a04000 	mov	r4, #0	; 0x0
    b594:	ea000000 	b	0xb59c
    b598:	e2800001 	add	r0, r0, #1	; 0x1
    b59c:	e5d03000 	ldrb	r3, [r0]
    b5a0:	e3530009 	cmp	r3, #9	; 0x9
    b5a4:	13530020 	cmpne	r3, #32	; 0x20
    b5a8:	0afffffa 	beq	0xb598
    b5ac:	e3530000 	cmp	r3, #0	; 0x0
    b5b0:	0a00000c 	beq	0xb5e8
    b5b4:	e7810104 	str	r0, [r1, r4, lsl #2]
    b5b8:	e2844001 	add	r4, r4, #1	; 0x1
    b5bc:	ea000000 	b	0xb5c4
    b5c0:	e2800001 	add	r0, r0, #1	; 0x1
    b5c4:	e5d03000 	ldrb	r3, [r0]
    b5c8:	e3530000 	cmp	r3, #0	; 0x0
    b5cc:	13530020 	cmpne	r3, #32	; 0x20
    b5d0:	0a000002 	beq	0xb5e0
    b5d4:	e3530009 	cmp	r3, #9	; 0x9
    b5d8:	1afffff8 	bne	0xb5c0
    b5dc:	ea000003 	b	0xb5f0
    b5e0:	e3530000 	cmp	r3, #0	; 0x0
    b5e4:	1a000001 	bne	0xb5f0
    b5e8:	e7813104 	str	r3, [r1, r4, lsl #2]
    b5ec:	ea000006 	b	0xb60c
    b5f0:	e3a03000 	mov	r3, #0	; 0x0
    b5f4:	e3540010 	cmp	r4, #16	; 0x10
    b5f8:	e5c03000 	strb	r3, [r0]
    b5fc:	1affffe5 	bne	0xb598
    b600:	e59f000c 	ldr	r0, [pc, #12]	; 0xb614
    b604:	e1a01004 	mov	r1, r4
    b608:	ebfff758 	bl	0x9370
    b60c:	e1a00004 	mov	r0, r4
    b610:	e8bd8010 	pop	{r4, pc}
    b614:	33017481 	movwcc	r7, #5249	; 0x1481
    b618:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    b61c:	e1a05000 	mov	r5, r0
    b620:	e24ddfd6 	sub	sp, sp, #856	; 0x358
    b624:	e58d1004 	str	r1, [sp, #4]
    b628:	ebfff706 	bl	0x9248
    b62c:	e3550000 	cmp	r5, #0	; 0x0
    b630:	0a0000ec 	beq	0xb9e8
    b634:	e5d53000 	ldrb	r3, [r5]
    b638:	e3530000 	cmp	r3, #0	; 0x0
    b63c:	0a0000e9 	beq	0xb9e8
    b640:	e1a00005 	mov	r0, r5
    b644:	eb000a9e 	bl	0xe0c4
    b648:	e35000ff 	cmp	r0, #255	; 0xff
    b64c:	9a000002 	bls	0xb65c
    b650:	e59f03a0 	ldr	r0, [pc, #928]	; 0xb9f8
    b654:	ebfff733 	bl	0x9328
    b658:	ea0000e2 	b	0xb9e8
    b65c:	e28d4f85 	add	r4, sp, #532	; 0x214
    b660:	e1a01005 	mov	r1, r5
    b664:	e1a00004 	mov	r0, r4
    b668:	eb000a31 	bl	0xdf34
    b66c:	e3a01001 	mov	r1, #1	; 0x1
    b670:	e58d100c 	str	r1, [sp, #12]
    b674:	e3a0b000 	mov	fp, #0	; 0x0
    b678:	ea0000d1 	b	0xb9c4
    b67c:	e3510027 	cmp	r1, #39	; 0x27
    b680:	1a000002 	bne	0xb690
    b684:	e5523001 	ldrb	r3, [r2, #-1]
    b688:	e353005c 	cmp	r3, #92	; 0x5c
    b68c:	12200001 	eorne	r0, r0, #1	; 0x1
    b690:	e3500000 	cmp	r0, #0	; 0x0
    b694:	1a000009 	bne	0xb6c0
    b698:	e351003b 	cmp	r1, #59	; 0x3b
    b69c:	13a03000 	movne	r3, #0	; 0x0
    b6a0:	03a03001 	moveq	r3, #1	; 0x1
    b6a4:	e1520004 	cmp	r2, r4
    b6a8:	03a03000 	moveq	r3, #0	; 0x0
    b6ac:	e3530000 	cmp	r3, #0	; 0x0
    b6b0:	0a000002 	beq	0xb6c0
    b6b4:	e5523001 	ldrb	r3, [r2, #-1]
    b6b8:	e353005c 	cmp	r3, #92	; 0x5c
    b6bc:	1a000004 	bne	0xb6d4
    b6c0:	e2822001 	add	r2, r2, #1	; 0x1
    b6c4:	e5d21000 	ldrb	r1, [r2]
    b6c8:	e3510000 	cmp	r1, #0	; 0x0
    b6cc:	1affffea 	bne	0xb67c
    b6d0:	ea000001 	b	0xb6dc
    b6d4:	e5c20000 	strb	r0, [r2]
    b6d8:	e2822001 	add	r2, r2, #1	; 0x1
    b6dc:	e1a00004 	mov	r0, r4
    b6e0:	e58d2008 	str	r2, [sp, #8]
    b6e4:	eb000a76 	bl	0xe0c4
    b6e8:	e3a02000 	mov	r2, #0	; 0x0
    b6ec:	e1a0c000 	mov	ip, r0
    b6f0:	e3a06c01 	mov	r6, #256	; 0x100
    b6f4:	e1a00004 	mov	r0, r4
    b6f8:	e1a07002 	mov	r7, r2
    b6fc:	e1a01002 	mov	r1, r2
    b700:	e28daf45 	add	sl, sp, #276	; 0x114
    b704:	ea000077 	b	0xb8e8
    b708:	e1a04000 	mov	r4, r0
    b70c:	e3520003 	cmp	r2, #3	; 0x3
    b710:	e24cc001 	sub	ip, ip, #1	; 0x1
    b714:	e4d45001 	ldrb	r5, [r4], #1
    b718:	0a000058 	beq	0xb880
    b71c:	e355005c 	cmp	r5, #92	; 0x5c
    b720:	13a03000 	movne	r3, #0	; 0x0
    b724:	03a03001 	moveq	r3, #1	; 0x1
    b728:	e351005c 	cmp	r1, #92	; 0x5c
    b72c:	03a03000 	moveq	r3, #0	; 0x0
    b730:	e3530000 	cmp	r3, #0	; 0x0
    b734:	0a000004 	beq	0xb74c
    b738:	e35c0000 	cmp	ip, #0	; 0x0
    b73c:	0a00006c 	beq	0xb8f4
    b740:	e4d45001 	ldrb	r5, [r4], #1
    b744:	e24cc001 	sub	ip, ip, #1	; 0x1
    b748:	e3a0105c 	mov	r1, #92	; 0x5c
    b74c:	e3520003 	cmp	r2, #3	; 0x3
    b750:	979ff102 	ldrls	pc, [pc, r2, lsl #2]
    b754:	ea00005f 	b	0xb8d8
    b758:	3300b768 	movwcc	fp, #1896	; 0x768
    b75c:	3300b7b8 	movwcc	fp, #1976	; 0x7b8
    b760:	3300b7f4 	movwcc	fp, #2036	; 0x7f4
    b764:	3300b880 	movwcc	fp, #2176	; 0x880
    b768:	e251105c 	subs	r1, r1, #92	; 0x5c
    b76c:	13a01001 	movne	r1, #1	; 0x1
    b770:	e3550027 	cmp	r5, #39	; 0x27
    b774:	13a03000 	movne	r3, #0	; 0x0
    b778:	02013001 	andeq	r3, r1, #1	; 0x1
    b77c:	e3530000 	cmp	r3, #0	; 0x0
    b780:	11a00004 	movne	r0, r4
    b784:	13a02003 	movne	r2, #3	; 0x3
    b788:	11a04007 	movne	r4, r7
    b78c:	1a000045 	bne	0xb8a8
    b790:	e3550024 	cmp	r5, #36	; 0x24
    b794:	13a03000 	movne	r3, #0	; 0x0
    b798:	02013001 	andeq	r3, r1, #1	; 0x1
    b79c:	e3530000 	cmp	r3, #0	; 0x0
    b7a0:	0a00000f 	beq	0xb7e4
    b7a4:	e1a00004 	mov	r0, r4
    b7a8:	e3a02001 	mov	r2, #1	; 0x1
    b7ac:	e1a04007 	mov	r4, r7
    b7b0:	e3a05024 	mov	r5, #36	; 0x24
    b7b4:	ea000049 	b	0xb8e0
    b7b8:	e355007b 	cmp	r5, #123	; 0x7b
    b7bc:	13550028 	cmpne	r5, #40	; 0x28
    b7c0:	13a02000 	movne	r2, #0	; 0x0
    b7c4:	03a02001 	moveq	r2, #1	; 0x1
    b7c8:	01a00004 	moveq	r0, r4
    b7cc:	03a02002 	moveq	r2, #2	; 0x2
    b7d0:	0a000042 	beq	0xb8e0
    b7d4:	e3a03024 	mov	r3, #36	; 0x24
    b7d8:	e2566001 	subs	r6, r6, #1	; 0x1
    b7dc:	e4ca3001 	strb	r3, [sl], #1
    b7e0:	0a000038 	beq	0xb8c8
    b7e4:	e1a00004 	mov	r0, r4
    b7e8:	e4ca5001 	strb	r5, [sl], #1
    b7ec:	e2466001 	sub	r6, r6, #1	; 0x1
    b7f0:	ea000039 	b	0xb8dc
    b7f4:	e355007d 	cmp	r5, #125	; 0x7d
    b7f8:	13550029 	cmpne	r5, #41	; 0x29
    b7fc:	01e03007 	mvneq	r3, r7
    b800:	00841003 	addeq	r1, r4, r3
    b804:	03a02000 	moveq	r2, #0	; 0x0
    b808:	0a000003 	beq	0xb81c
    b80c:	ea000031 	b	0xb8d8
    b810:	e7d73002 	ldrb	r3, [r7, r2]
    b814:	e7c03002 	strb	r3, [r0, r2]
    b818:	e2822001 	add	r2, r2, #1	; 0x1
    b81c:	e1520001 	cmp	r2, r1
    b820:	e28d0014 	add	r0, sp, #20	; 0x14
    b824:	bafffff9 	blt	0xb810
    b828:	e28d1fd6 	add	r1, sp, #856	; 0x358
    b82c:	e0813002 	add	r3, r1, r2
    b830:	e3a09000 	mov	r9, #0	; 0x0
    b834:	e5439344 	strb	r9, [r3, #-836]
    b838:	e58dc000 	str	ip, [sp]
    b83c:	ebfff255 	bl	0x8198
    b840:	e3500000 	cmp	r0, #0	; 0x0
    b844:	e59dc000 	ldr	ip, [sp]
    b848:	11a0300a 	movne	r3, sl
    b84c:	11a02009 	movne	r2, r9
    b850:	1a000002 	bne	0xb860
    b854:	ea00001b 	b	0xb8c8
    b858:	e5431001 	strb	r1, [r3, #-1]
    b85c:	e2466001 	sub	r6, r6, #1	; 0x1
    b860:	e7d01002 	ldrb	r1, [r0, r2]
    b864:	e3510000 	cmp	r1, #0	; 0x0
    b868:	13560000 	cmpne	r6, #0	; 0x0
    b86c:	e1a0a003 	mov	sl, r3
    b870:	e2822001 	add	r2, r2, #1	; 0x1
    b874:	e2833001 	add	r3, r3, #1	; 0x1
    b878:	1afffff6 	bne	0xb858
    b87c:	ea000011 	b	0xb8c8
    b880:	e3550027 	cmp	r5, #39	; 0x27
    b884:	13a03000 	movne	r3, #0	; 0x0
    b888:	03a03001 	moveq	r3, #1	; 0x1
    b88c:	e351005c 	cmp	r1, #92	; 0x5c
    b890:	03a03000 	moveq	r3, #0	; 0x0
    b894:	e3530000 	cmp	r3, #0	; 0x0
    b898:	0a000004 	beq	0xb8b0
    b89c:	e1a00004 	mov	r0, r4
    b8a0:	e3a02000 	mov	r2, #0	; 0x0
    b8a4:	e1a04007 	mov	r4, r7
    b8a8:	e3a05027 	mov	r5, #39	; 0x27
    b8ac:	ea00000b 	b	0xb8e0
    b8b0:	e1a00004 	mov	r0, r4
    b8b4:	e4ca5001 	strb	r5, [sl], #1
    b8b8:	e2466001 	sub	r6, r6, #1	; 0x1
    b8bc:	e1a04007 	mov	r4, r7
    b8c0:	e3a02003 	mov	r2, #3	; 0x3
    b8c4:	ea000005 	b	0xb8e0
    b8c8:	e1a00004 	mov	r0, r4
    b8cc:	e3a02000 	mov	r2, #0	; 0x0
    b8d0:	e1a04007 	mov	r4, r7
    b8d4:	ea000001 	b	0xb8e0
    b8d8:	e1a00004 	mov	r0, r4
    b8dc:	e1a04007 	mov	r4, r7
    b8e0:	e1a07004 	mov	r7, r4
    b8e4:	e1a01005 	mov	r1, r5
    b8e8:	e35c0000 	cmp	ip, #0	; 0x0
    b8ec:	13560000 	cmpne	r6, #0	; 0x0
    b8f0:	1affff84 	bne	0xb708
    b8f4:	e3560000 	cmp	r6, #0	; 0x0
    b8f8:	13a03000 	movne	r3, #0	; 0x0
    b8fc:	15ca3000 	strbne	r3, [sl]
    b900:	054a6001 	strbeq	r6, [sl, #-1]
    b904:	e28d0f45 	add	r0, sp, #276	; 0x114
    b908:	e28d1fc5 	add	r1, sp, #788	; 0x314
    b90c:	ebffff1e 	bl	0xb58c
    b910:	e2505000 	subs	r5, r0, #0	; 0x0
    b914:	0a00000b 	beq	0xb948
    b918:	e59d0314 	ldr	r0, [sp, #788]
    b91c:	ebfff570 	bl	0x8ee4
    b920:	e2504000 	subs	r4, r0, #0	; 0x0
    b924:	1a000003 	bne	0xb938
    b928:	e59f00cc 	ldr	r0, [pc, #204]	; 0xb9fc
    b92c:	e59d1314 	ldr	r1, [sp, #788]
    b930:	ebfff68e 	bl	0x9370
    b934:	ea000003 	b	0xb948
    b938:	e5943004 	ldr	r3, [r4, #4]
    b93c:	e1550003 	cmp	r5, r3
    b940:	da000002 	ble	0xb950
    b944:	ebfff509 	bl	0x8d70
    b948:	e3e0b000 	mvn	fp, #0	; 0x0
    b94c:	ea00001b 	b	0xb9c0
    b950:	e594c00c 	ldr	ip, [r4, #12]
    b954:	e59f30a4 	ldr	r3, [pc, #164]	; 0xba00
    b958:	e15c0003 	cmp	ip, r3
    b95c:	1a000008 	bne	0xb984
    b960:	e59d3004 	ldr	r3, [sp, #4]
    b964:	e3130002 	tst	r3, #2	; 0x2
    b968:	059d1004 	ldreq	r1, [sp, #4]
    b96c:	03811002 	orreq	r1, r1, #2	; 0x2
    b970:	058d1004 	streq	r1, [sp, #4]
    b974:	0a000002 	beq	0xb984
    b978:	e59f0084 	ldr	r0, [pc, #132]	; 0xba04
    b97c:	ebfff669 	bl	0x9328
    b980:	eafffff0 	b	0xb948
    b984:	e1a02005 	mov	r2, r5
    b988:	e59d1004 	ldr	r1, [sp, #4]
    b98c:	e28d3fc5 	add	r3, sp, #788	; 0x314
    b990:	e1a00004 	mov	r0, r4
    b994:	e1a0e00f 	mov	lr, pc
    b998:	e1a0f00c 	mov	pc, ip
    b99c:	e3500000 	cmp	r0, #0	; 0x0
    b9a0:	13e0b000 	mvnne	fp, #0	; 0x0
    b9a4:	e5944008 	ldr	r4, [r4, #8]
    b9a8:	ebfff622 	bl	0x9238
    b9ac:	e3500000 	cmp	r0, #0	; 0x0
    b9b0:	1a00000c 	bne	0xb9e8
    b9b4:	e59d300c 	ldr	r3, [sp, #12]
    b9b8:	e0033004 	and	r3, r3, r4
    b9bc:	e58d300c 	str	r3, [sp, #12]
    b9c0:	e59d4008 	ldr	r4, [sp, #8]
    b9c4:	e5d43000 	ldrb	r3, [r4]
    b9c8:	e3530000 	cmp	r3, #0	; 0x0
    b9cc:	11a02004 	movne	r2, r4
    b9d0:	13a00000 	movne	r0, #0	; 0x0
    b9d4:	1affff3a 	bne	0xb6c4
    b9d8:	e59d100c 	ldr	r1, [sp, #12]
    b9dc:	e35b0000 	cmp	fp, #0	; 0x0
    b9e0:	01a0b001 	moveq	fp, r1
    b9e4:	ea000000 	b	0xb9ec
    b9e8:	e3e0b000 	mvn	fp, #0	; 0x0
    b9ec:	e1a0000b 	mov	r0, fp
    b9f0:	e28ddfd6 	add	sp, sp, #856	; 0x358
    b9f4:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    b9f8:	330174a0 	movwcc	r7, #5280	; 0x14a0
    b9fc:	330174b6 	movwcc	r7, #5302	; 0x14b6
    ba00:	330042e4 	movwcc	r4, #740	; 0x2e4
    ba04:	330174d9 	movwcc	r7, #5337	; 0x14d9
    ba08:	e3520001 	cmp	r2, #1	; 0x1
    ba0c:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    ba10:	e1a06002 	mov	r6, r2
    ba14:	e1a07001 	mov	r7, r1
    ba18:	c2834004 	addgt	r4, r3, #4	; 0x4
    ba1c:	c3a05001 	movgt	r5, #1	; 0x1
    ba20:	ca000001 	bgt	0xba2c
    ba24:	ebfff4d1 	bl	0x8d70
    ba28:	ea000008 	b	0xba50
    ba2c:	e5940000 	ldr	r0, [r4]
    ba30:	ebfff1d8 	bl	0x8198
    ba34:	e3500000 	cmp	r0, #0	; 0x0
    ba38:	e2855001 	add	r5, r5, #1	; 0x1
    ba3c:	e1a01007 	mov	r1, r7
    ba40:	1a000004 	bne	0xba58
    ba44:	e5941000 	ldr	r1, [r4]
    ba48:	e59f0030 	ldr	r0, [pc, #48]	; 0xba80
    ba4c:	ebfff647 	bl	0x9370
    ba50:	e3a00001 	mov	r0, #1	; 0x1
    ba54:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    ba58:	ebfffeee 	bl	0xb618
    ba5c:	e3700001 	cmn	r0, #1	; 0x1
    ba60:	e2844004 	add	r4, r4, #4	; 0x4
    ba64:	1a000001 	bne	0xba70
    ba68:	e2800002 	add	r0, r0, #2	; 0x2
    ba6c:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    ba70:	e1550006 	cmp	r5, r6
    ba74:	baffffec 	blt	0xba2c
    ba78:	e3a00000 	mov	r0, #0	; 0x0
    ba7c:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    ba80:	33016799 	movwcc	r6, #6041	; 0x1799
    ba84:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    ba88:	e1a07003 	mov	r7, r3
    ba8c:	e5933000 	ldr	r3, [r3]
    ba90:	e3530000 	cmp	r3, #0	; 0x0
    ba94:	e1a05000 	mov	r5, r0
    ba98:	e1a06001 	mov	r6, r1
    ba9c:	e1a04002 	mov	r4, r2
    baa0:	e59da018 	ldr	sl, [sp, #24]
    baa4:	0a000029 	beq	0xbb50
    baa8:	e5763001 	ldrb	r3, [r6, #-1]!
    baac:	e3530009 	cmp	r3, #9	; 0x9
    bab0:	0a000004 	beq	0xbac8
    bab4:	ea00001d 	b	0xbb30
    bab8:	ebfff61a 	bl	0x9328
    babc:	e5943000 	ldr	r3, [r4]
    bac0:	e2433001 	sub	r3, r3, #1	; 0x1
    bac4:	e5843000 	str	r3, [r4]
    bac8:	e5943000 	ldr	r3, [r4]
    bacc:	e153000a 	cmp	r3, sl
    bad0:	e59f0080 	ldr	r0, [pc, #128]	; 0xbb58
    bad4:	cafffff7 	bgt	0xbab8
    bad8:	ea000011 	b	0xbb24
    badc:	e5d53000 	ldrb	r3, [r5]
    bae0:	e3530009 	cmp	r3, #9	; 0x9
    bae4:	e5943000 	ldr	r3, [r4]
    bae8:	e2832001 	add	r2, r3, #1	; 0x1
    baec:	1a000008 	bne	0xbb14
    baf0:	e59f0064 	ldr	r0, [pc, #100]	; 0xbb5c
    baf4:	e2033007 	and	r3, r3, #7	; 0x7
    baf8:	e0800003 	add	r0, r0, r3
    bafc:	ebfff609 	bl	0x9328
    bb00:	e5943000 	ldr	r3, [r4]
    bb04:	e3c33007 	bic	r3, r3, #7	; 0x7
    bb08:	e2833008 	add	r3, r3, #8	; 0x8
    bb0c:	e5843000 	str	r3, [r4]
    bb10:	ea000002 	b	0xbb20
    bb14:	e5842000 	str	r2, [r4]
    bb18:	e5d50000 	ldrb	r0, [r5]
    bb1c:	ebfff69a 	bl	0x958c
    bb20:	e2855001 	add	r5, r5, #1	; 0x1
    bb24:	e1550006 	cmp	r5, r6
    bb28:	3affffeb 	bcc	0xbadc
    bb2c:	ea000004 	b	0xbb44
    bb30:	e59f0020 	ldr	r0, [pc, #32]	; 0xbb58
    bb34:	ebfff5fb 	bl	0x9328
    bb38:	e5943000 	ldr	r3, [r4]
    bb3c:	e2433001 	sub	r3, r3, #1	; 0x1
    bb40:	e5843000 	str	r3, [r4]
    bb44:	e5973000 	ldr	r3, [r7]
    bb48:	e2433001 	sub	r3, r3, #1	; 0x1
    bb4c:	e5873000 	str	r3, [r7]
    bb50:	e1a00006 	mov	r0, r6
    bb54:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    bb58:	330182b4 	movwcc	r8, #4788	; 0x12b4
    bb5c:	330182b8 	movwcc	r8, #4792	; 0x12b8
    bb60:	e92d40f0 	push	{r4, r5, r6, r7, lr}
    bb64:	e3a03000 	mov	r3, #0	; 0x0
    bb68:	e24dd014 	sub	sp, sp, #20	; 0x14
    bb6c:	e2504000 	subs	r4, r0, #0	; 0x0
    bb70:	e58d300c 	str	r3, [sp, #12]
    bb74:	e1a06001 	mov	r6, r1
    bb78:	01a07004 	moveq	r7, r4
    bb7c:	0a000003 	beq	0xbb90
    bb80:	eb00094f 	bl	0xe0c4
    bb84:	e1a07000 	mov	r7, r0
    bb88:	e1a00004 	mov	r0, r4
    bb8c:	ebfff5e5 	bl	0x9328
    bb90:	e58d7008 	str	r7, [sp, #8]
    bb94:	e1a05006 	mov	r5, r6
    bb98:	ebfff688 	bl	0x95c0
    bb9c:	e20040ff 	and	r4, r0, #255	; 0xff
    bba0:	e354000a 	cmp	r4, #10	; 0xa
    bba4:	0a000012 	beq	0xbbf4
    bba8:	8a000006 	bhi	0xbbc8
    bbac:	e3540003 	cmp	r4, #3	; 0x3
    bbb0:	0a000015 	beq	0xbc0c
    bbb4:	e3540008 	cmp	r4, #8	; 0x8
    bbb8:	0a000034 	beq	0xbc90
    bbbc:	e3540000 	cmp	r4, #0	; 0x0
    bbc0:	0afffff4 	beq	0xbb98
    bbc4:	ea000039 	b	0xbcb0
    bbc8:	e3540015 	cmp	r4, #21	; 0x15
    bbcc:	0a000016 	beq	0xbc2c
    bbd0:	8a000002 	bhi	0xbbe0
    bbd4:	e354000d 	cmp	r4, #13	; 0xd
    bbd8:	1a000034 	bne	0xbcb0
    bbdc:	ea000004 	b	0xbbf4
    bbe0:	e3540017 	cmp	r4, #23	; 0x17
    bbe4:	0a000017 	beq	0xbc48
    bbe8:	e354007f 	cmp	r4, #127	; 0x7f
    bbec:	1a00002f 	bne	0xbcb0
    bbf0:	ea000026 	b	0xbc90
    bbf4:	e3a03000 	mov	r3, #0	; 0x0
    bbf8:	e59f0124 	ldr	r0, [pc, #292]	; 0xbd24
    bbfc:	e5c53000 	strb	r3, [r5]
    bc00:	ebfff5c8 	bl	0x9328
    bc04:	e0660005 	rsb	r0, r6, r5
    bc08:	ea000043 	b	0xbd1c
    bc0c:	e3a03000 	mov	r3, #0	; 0x0
    bc10:	e5c63000 	strb	r3, [r6]
    bc14:	e3e00000 	mvn	r0, #0	; 0x0
    bc18:	ea00003f 	b	0xbd1c
    bc1c:	ebfff5c1 	bl	0x9328
    bc20:	e59d3008 	ldr	r3, [sp, #8]
    bc24:	e2433001 	sub	r3, r3, #1	; 0x1
    bc28:	e58d3008 	str	r3, [sp, #8]
    bc2c:	e59d3008 	ldr	r3, [sp, #8]
    bc30:	e1530007 	cmp	r3, r7
    bc34:	e59f00ec 	ldr	r0, [pc, #236]	; 0xbd28
    bc38:	cafffff7 	bgt	0xbc1c
    bc3c:	e3a03000 	mov	r3, #0	; 0x0
    bc40:	e58d300c 	str	r3, [sp, #12]
    bc44:	eaffffd2 	b	0xbb94
    bc48:	e1a01005 	mov	r1, r5
    bc4c:	e1a00006 	mov	r0, r6
    bc50:	e28d2008 	add	r2, sp, #8	; 0x8
    bc54:	e28d300c 	add	r3, sp, #12	; 0xc
    bc58:	e58d7000 	str	r7, [sp]
    bc5c:	ebffff88 	bl	0xba84
    bc60:	e59dc00c 	ldr	ip, [sp, #12]
    bc64:	e35c0000 	cmp	ip, #0	; 0x0
    bc68:	e1a05000 	mov	r5, r0
    bc6c:	e1a01000 	mov	r1, r0
    bc70:	e28d2008 	add	r2, sp, #8	; 0x8
    bc74:	e1a00006 	mov	r0, r6
    bc78:	e28d300c 	add	r3, sp, #12	; 0xc
    bc7c:	daffffc5 	ble	0xbb98
    bc80:	e5d5c000 	ldrb	ip, [r5]
    bc84:	e35c0020 	cmp	ip, #32	; 0x20
    bc88:	1afffff2 	bne	0xbc58
    bc8c:	eaffffc1 	b	0xbb98
    bc90:	e1a01005 	mov	r1, r5
    bc94:	e1a00006 	mov	r0, r6
    bc98:	e28d2008 	add	r2, sp, #8	; 0x8
    bc9c:	e28d300c 	add	r3, sp, #12	; 0xc
    bca0:	e58d7000 	str	r7, [sp]
    bca4:	ebffff76 	bl	0xba84
    bca8:	e1a05000 	mov	r5, r0
    bcac:	eaffffb9 	b	0xbb98
    bcb0:	e59d300c 	ldr	r3, [sp, #12]
    bcb4:	e35300fd 	cmp	r3, #253	; 0xfd
    bcb8:	ca000014 	bgt	0xbd10
    bcbc:	e3540009 	cmp	r4, #9	; 0x9
    bcc0:	e59d3008 	ldr	r3, [sp, #8]
    bcc4:	1a000008 	bne	0xbcec
    bcc8:	e59f005c 	ldr	r0, [pc, #92]	; 0xbd2c
    bccc:	e2033007 	and	r3, r3, #7	; 0x7
    bcd0:	e0800003 	add	r0, r0, r3
    bcd4:	ebfff593 	bl	0x9328
    bcd8:	e59d3008 	ldr	r3, [sp, #8]
    bcdc:	e3c33007 	bic	r3, r3, #7	; 0x7
    bce0:	e2833008 	add	r3, r3, #8	; 0x8
    bce4:	e58d3008 	str	r3, [sp, #8]
    bce8:	ea000003 	b	0xbcfc
    bcec:	e2833001 	add	r3, r3, #1	; 0x1
    bcf0:	e1a00004 	mov	r0, r4
    bcf4:	e58d3008 	str	r3, [sp, #8]
    bcf8:	ebfff623 	bl	0x958c
    bcfc:	e4c54001 	strb	r4, [r5], #1
    bd00:	e59d300c 	ldr	r3, [sp, #12]
    bd04:	e2833001 	add	r3, r3, #1	; 0x1
    bd08:	e58d300c 	str	r3, [sp, #12]
    bd0c:	eaffffa1 	b	0xbb98
    bd10:	e3a00007 	mov	r0, #7	; 0x7
    bd14:	ebfff61c 	bl	0x958c
    bd18:	eaffff9e 	b	0xbb98
    bd1c:	e28dd014 	add	sp, sp, #20	; 0x14
    bd20:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
    bd24:	330174f5 	movwcc	r7, #5365	; 0x14f5
    bd28:	330182b4 	movwcc	r8, #4788	; 0x12b4
    bd2c:	330182b8 	movwcc	r8, #4792	; 0x12b8
    bd30:	e59f200c 	ldr	r2, [pc, #12]	; 0xbd44
    bd34:	e3a03000 	mov	r3, #0	; 0x0
    bd38:	e1a01002 	mov	r1, r2
    bd3c:	e5c23000 	strb	r3, [r2]
    bd40:	eaffff86 	b	0xbb60
    bd44:	3301b9b4 	movwcc	fp, #6580	; 0x19b4
    bd48:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    bd4c:	e59f0134 	ldr	r0, [pc, #308]	; 0xbe88
    bd50:	ebfff110 	bl	0x8198
    bd54:	e3500000 	cmp	r0, #0	; 0x0
    bd58:	03a05003 	moveq	r5, #3	; 0x3
    bd5c:	0a000003 	beq	0xbd70
    bd60:	e3a01000 	mov	r1, #0	; 0x0
    bd64:	e3a0200a 	mov	r2, #10	; 0xa
    bd68:	eb000a3b 	bl	0xe65c
    bd6c:	e1a05000 	mov	r5, r0
    bd70:	e59f0114 	ldr	r0, [pc, #276]	; 0xbe8c
    bd74:	ebfff107 	bl	0x8198
    bd78:	e1e03005 	mvn	r3, r5
    bd7c:	e1a03fa3 	lsr	r3, r3, #31
    bd80:	e3500000 	cmp	r0, #0	; 0x0
    bd84:	03a03000 	moveq	r3, #0	; 0x0
    bd88:	e3530000 	cmp	r3, #0	; 0x0
    bd8c:	e1a07000 	mov	r7, r0
    bd90:	0a000023 	beq	0xbe24
    bd94:	e59f00f4 	ldr	r0, [pc, #244]	; 0xbe90
    bd98:	e1a01005 	mov	r1, r5
    bd9c:	ebfff573 	bl	0x9370
    bda0:	e3a04000 	mov	r4, #0	; 0x0
    bda4:	ea000011 	b	0xbdf0
    bda8:	e3a04000 	mov	r4, #0	; 0x0
    bdac:	ebfff5fd 	bl	0x95a8
    bdb0:	e2506000 	subs	r6, r0, #0	; 0x0
    bdb4:	e2844001 	add	r4, r4, #1	; 0x1
    bdb8:	e59f00d4 	ldr	r0, [pc, #212]	; 0xbe94
    bdbc:	0a000003 	beq	0xbdd0
    bdc0:	ebfff5fe 	bl	0x95c0
    bdc4:	e3a04001 	mov	r4, #1	; 0x1
    bdc8:	e3a05000 	mov	r5, #0	; 0x0
    bdcc:	ea000004 	b	0xbde4
    bdd0:	eb0017b1 	bl	0x11c9c
    bdd4:	e3540064 	cmp	r4, #100	; 0x64
    bdd8:	1afffff3 	bne	0xbdac
    bddc:	e2455001 	sub	r5, r5, #1	; 0x1
    bde0:	e1a04006 	mov	r4, r6
    bde4:	e59f00ac 	ldr	r0, [pc, #172]	; 0xbe98
    bde8:	e1a01005 	mov	r1, r5
    bdec:	ebfff55f 	bl	0x9370
    bdf0:	e3550000 	cmp	r5, #0	; 0x0
    bdf4:	d3a03000 	movle	r3, #0	; 0x0
    bdf8:	c3a03001 	movgt	r3, #1	; 0x1
    bdfc:	e3540000 	cmp	r4, #0	; 0x0
    be00:	13a03000 	movne	r3, #0	; 0x0
    be04:	e3530000 	cmp	r3, #0	; 0x0
    be08:	1affffe6 	bne	0xbda8
    be0c:	e3a0000a 	mov	r0, #10	; 0xa
    be10:	ebfff5dd 	bl	0x958c
    be14:	e3540000 	cmp	r4, #0	; 0x0
    be18:	01a00007 	moveq	r0, r7
    be1c:	01a01004 	moveq	r1, r4
    be20:	0bfffdfc 	bleq	0xb618
    be24:	e3a05001 	mov	r5, #1	; 0x1
    be28:	e59f006c 	ldr	r0, [pc, #108]	; 0xbe9c
    be2c:	ebffffbf 	bl	0xbd30
    be30:	e2504000 	subs	r4, r0, #0	; 0x0
    be34:	e59f1064 	ldr	r1, [pc, #100]	; 0xbea0
    be38:	e59f0064 	ldr	r0, [pc, #100]	; 0xbea4
    be3c:	da000001 	ble	0xbe48
    be40:	eb00083b 	bl	0xdf34
    be44:	ea000001 	b	0xbe50
    be48:	03a01001 	moveq	r1, #1	; 0x1
    be4c:	0a000005 	beq	0xbe68
    be50:	e3740001 	cmn	r4, #1	; 0x1
    be54:	e59f004c 	ldr	r0, [pc, #76]	; 0xbea8
    be58:	13a01000 	movne	r1, #0	; 0x0
    be5c:	1a000001 	bne	0xbe68
    be60:	ebfff530 	bl	0x9328
    be64:	ea000002 	b	0xbe74
    be68:	e59f0034 	ldr	r0, [pc, #52]	; 0xbea4
    be6c:	ebfffde9 	bl	0xb618
    be70:	e1a05000 	mov	r5, r0
    be74:	e3550000 	cmp	r5, #0	; 0x0
    be78:	d59f3020 	ldrle	r3, [pc, #32]	; 0xbea0
    be7c:	d3a02000 	movle	r2, #0	; 0x0
    be80:	d5c32100 	strble	r2, [r3, #256]
    be84:	eaffffe7 	b	0xbe28
    be88:	330174f8 	movwcc	r7, #5368	; 0x14f8
    be8c:	3301488e 	movwcc	r4, #6286	; 0x188e
    be90:	33017502 	movwcc	r7, #5378	; 0x1502
    be94:	00002710 	andeq	r2, r0, r0, lsl r7
    be98:	33017525 	movwcc	r7, #5413	; 0x1525
    be9c:	3301752d 	movwcc	r7, #5421	; 0x152d
    bea0:	3301b9b4 	movwcc	fp, #6580	; 0x19b4
    bea4:	3301bab4 	movwcc	fp, #6836	; 0x1ab4
    bea8:	33017539 	movwcc	r7, #5433	; 0x1539
    beac:	e2402030 	sub	r2, r0, #48	; 0x30
    beb0:	e20230ff 	and	r3, r2, #255	; 0xff
    beb4:	e3530009 	cmp	r3, #9	; 0x9
    beb8:	91a00002 	movls	r0, r2
    bebc:	91a0f00e 	movls	pc, lr
    bec0:	e2403061 	sub	r3, r0, #97	; 0x61
    bec4:	e3530005 	cmp	r3, #5	; 0x5
    bec8:	92400057 	subls	r0, r0, #87	; 0x57
    becc:	91a0f00e 	movls	pc, lr
    bed0:	e2403041 	sub	r3, r0, #65	; 0x41
    bed4:	e3530005 	cmp	r3, #5	; 0x5
    bed8:	83e00000 	mvnhi	r0, #0	; 0x0
    bedc:	92400037 	subls	r0, r0, #55	; 0x37
    bee0:	e1a0f00e 	mov	pc, lr
    bee4:	e92d4070 	push	{r4, r5, r6, lr}
    bee8:	e1a04000 	mov	r4, r0
    beec:	e5d00000 	ldrb	r0, [r0]
    bef0:	ebffffed 	bl	0xbeac
    bef4:	e2505000 	subs	r5, r0, #0	; 0x0
    bef8:	ba000004 	blt	0xbf10
    befc:	e5d40001 	ldrb	r0, [r4, #1]
    bf00:	ebffffe9 	bl	0xbeac
    bf04:	e3500000 	cmp	r0, #0	; 0x0
    bf08:	a0800205 	addge	r0, r0, r5, lsl #4
    bf0c:	a8bd8070 	popge	{r4, r5, r6, pc}
    bf10:	e3e00000 	mvn	r0, #0	; 0x0
    bf14:	e8bd8070 	pop	{r4, r5, r6, pc}
    bf18:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
    bf1c:	e1a0a001 	mov	sl, r1
    bf20:	e1a0b002 	mov	fp, r2
    bf24:	e58d3004 	str	r3, [sp, #4]
    bf28:	ea000003 	b	0xbf3c
    bf2c:	e3530053 	cmp	r3, #83	; 0x53
    bf30:	01a00002 	moveq	r0, r2
    bf34:	0a000004 	beq	0xbf4c
    bf38:	e1a00002 	mov	r0, r2
    bf3c:	e5d03000 	ldrb	r3, [r0]
    bf40:	e3530000 	cmp	r3, #0	; 0x0
    bf44:	e2802001 	add	r2, r0, #1	; 0x1
    bf48:	1afffff7 	bne	0xbf2c
    bf4c:	e5d04000 	ldrb	r4, [r0]
    bf50:	e3540000 	cmp	r4, #0	; 0x0
    bf54:	03a0600a 	moveq	r6, #10	; 0xa
    bf58:	0a000087 	beq	0xc17c
    bf5c:	e2805001 	add	r5, r0, #1	; 0x1
    bf60:	e1a00005 	mov	r0, r5
    bf64:	ebffffde 	bl	0xbee4
    bf68:	e3500000 	cmp	r0, #0	; 0x0
    bf6c:	e58a0000 	str	r0, [sl]
    bf70:	ba00007e 	blt	0xc170
    bf74:	e2443030 	sub	r3, r4, #48	; 0x30
    bf78:	e3530009 	cmp	r3, #9	; 0x9
    bf7c:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    bf80:	ea00007c 	b	0xc178
    bf84:	3300bfac 	movwcc	fp, #4012	; 0xfac
    bf88:	3300bfbc 	movwcc	fp, #4028	; 0xfbc
    bf8c:	3300bfcc 	movwcc	fp, #4044	; 0xfcc
    bf90:	3300bfdc 	movwcc	fp, #4060	; 0xfdc
    bf94:	3300c178 	movwcc	ip, #376	; 0x178
    bf98:	3300bfec 	movwcc	fp, #4076	; 0xfec
    bf9c:	3300c178 	movwcc	ip, #376	; 0x178
    bfa0:	3300bffc 	movwcc	fp, #4092	; 0xffc
    bfa4:	3300c00c 	movwcc	ip, #12	; 0xc
    bfa8:	3300c01c 	movwcc	ip, #28	; 0x1c
    bfac:	e2403003 	sub	r3, r0, #3	; 0x3
    bfb0:	e58a3000 	str	r3, [sl]
    bfb4:	e3a06000 	mov	r6, #0	; 0x0
    bfb8:	ea00001a 	b	0xc028
    bfbc:	e2403003 	sub	r3, r0, #3	; 0x3
    bfc0:	e58a3000 	str	r3, [sl]
    bfc4:	e3a06001 	mov	r6, #1	; 0x1
    bfc8:	ea000016 	b	0xc028
    bfcc:	e2403004 	sub	r3, r0, #4	; 0x4
    bfd0:	e58a3000 	str	r3, [sl]
    bfd4:	e3a06002 	mov	r6, #2	; 0x2
    bfd8:	ea000012 	b	0xc028
    bfdc:	e2403005 	sub	r3, r0, #5	; 0x5
    bfe0:	e58a3000 	str	r3, [sl]
    bfe4:	e3a06003 	mov	r6, #3	; 0x3
    bfe8:	ea00000e 	b	0xc028
    bfec:	e3a03000 	mov	r3, #0	; 0x0
    bff0:	e58a3000 	str	r3, [sl]
    bff4:	e3a06005 	mov	r6, #5	; 0x5
    bff8:	ea00000a 	b	0xc028
    bffc:	e2403005 	sub	r3, r0, #5	; 0x5
    c000:	e58a3000 	str	r3, [sl]
    c004:	e3a06007 	mov	r6, #7	; 0x7
    c008:	ea000006 	b	0xc028
    c00c:	e2403004 	sub	r3, r0, #4	; 0x4
    c010:	e58a3000 	str	r3, [sl]
    c014:	e3a06008 	mov	r6, #8	; 0x8
    c018:	ea000002 	b	0xc028
    c01c:	e2403003 	sub	r3, r0, #3	; 0x3
    c020:	e58a3000 	str	r3, [sl]
    c024:	e3a06009 	mov	r6, #9	; 0x9
    c028:	e2442030 	sub	r2, r4, #48	; 0x30
    c02c:	e20230ff 	and	r3, r2, #255	; 0xff
    c030:	e3530009 	cmp	r3, #9	; 0x9
    c034:	e3a03000 	mov	r3, #0	; 0x0
    c038:	e58b3000 	str	r3, [fp]
    c03c:	e20070ff 	and	r7, r0, #255	; 0xff
    c040:	e2854002 	add	r4, r5, #2	; 0x2
    c044:	8a00004b 	bhi	0xc178
    c048:	e1a03c02 	lsl	r3, r2, #24
    c04c:	e1a03c43 	asr	r3, r3, #24
    c050:	e3a02001 	mov	r2, #1	; 0x1
    c054:	e1a02312 	lsl	r2, r2, r3
    c058:	e59f3124 	ldr	r3, [pc, #292]	; 0xc184
    c05c:	e0023003 	and	r3, r2, r3
    c060:	e3530000 	cmp	r3, #0	; 0x0
    c064:	1a000016 	bne	0xc0c4
    c068:	e3120088 	tst	r2, #136	; 0x88
    c06c:	1a000002 	bne	0xc07c
    c070:	e3120f41 	tst	r2, #260	; 0x104
    c074:	1a000008 	bne	0xc09c
    c078:	ea00003e 	b	0xc178
    c07c:	e1a00004 	mov	r0, r4
    c080:	ebffff97 	bl	0xbee4
    c084:	e3500000 	cmp	r0, #0	; 0x0
    c088:	ba000038 	blt	0xc170
    c08c:	e0873000 	add	r3, r7, r0
    c090:	e58b0000 	str	r0, [fp]
    c094:	e20370ff 	and	r7, r3, #255	; 0xff
    c098:	e2844002 	add	r4, r4, #2	; 0x2
    c09c:	e1a00004 	mov	r0, r4
    c0a0:	ebffff8f 	bl	0xbee4
    c0a4:	e3500000 	cmp	r0, #0	; 0x0
    c0a8:	ba000030 	blt	0xc170
    c0ac:	e59b3000 	ldr	r3, [fp]
    c0b0:	e0803403 	add	r3, r0, r3, lsl #8
    c0b4:	e0872000 	add	r2, r7, r0
    c0b8:	e58b3000 	str	r3, [fp]
    c0bc:	e20270ff 	and	r7, r2, #255	; 0xff
    c0c0:	e2844002 	add	r4, r4, #2	; 0x2
    c0c4:	e1a00004 	mov	r0, r4
    c0c8:	ebffff85 	bl	0xbee4
    c0cc:	e2505000 	subs	r5, r0, #0	; 0x0
    c0d0:	ba000026 	blt	0xc170
    c0d4:	e59b3000 	ldr	r3, [fp]
    c0d8:	e2849002 	add	r9, r4, #2	; 0x2
    c0dc:	e0854403 	add	r4, r5, r3, lsl #8
    c0e0:	e58b4000 	str	r4, [fp]
    c0e4:	e1a00009 	mov	r0, r9
    c0e8:	ebffff7d 	bl	0xbee4
    c0ec:	e3500000 	cmp	r0, #0	; 0x0
    c0f0:	ba00001e 	blt	0xc170
    c0f4:	e0803005 	add	r3, r0, r5
    c0f8:	e0802404 	add	r2, r0, r4, lsl #8
    c0fc:	e0833007 	add	r3, r3, r7
    c100:	e58b2000 	str	r2, [fp]
    c104:	e20370ff 	and	r7, r3, #255	; 0xff
    c108:	e2895002 	add	r5, r9, #2	; 0x2
    c10c:	e3a04000 	mov	r4, #0	; 0x0
    c110:	ea000009 	b	0xc13c
    c114:	ebffff72 	bl	0xbee4
    c118:	e3500000 	cmp	r0, #0	; 0x0
    c11c:	e20000ff 	and	r0, r0, #255	; 0xff
    c120:	e0873000 	add	r3, r7, r0
    c124:	e20370ff 	and	r7, r3, #255	; 0xff
    c128:	e2855002 	add	r5, r5, #2	; 0x2
    c12c:	ba00000f 	blt	0xc170
    c130:	e59d3004 	ldr	r3, [sp, #4]
    c134:	e7c30004 	strb	r0, [r3, r4]
    c138:	e2844001 	add	r4, r4, #1	; 0x1
    c13c:	e59a3000 	ldr	r3, [sl]
    c140:	e1540003 	cmp	r4, r3
    c144:	e1a00005 	mov	r0, r5
    c148:	bafffff1 	blt	0xc114
    c14c:	ebffff64 	bl	0xbee4
    c150:	e3500000 	cmp	r0, #0	; 0x0
    c154:	ba000005 	blt	0xc170
    c158:	e1e03007 	mvn	r3, r7
    c15c:	e20020ff 	and	r2, r0, #255	; 0xff
    c160:	e20330ff 	and	r3, r3, #255	; 0xff
    c164:	e1520003 	cmp	r2, r3
    c168:	13e06002 	mvnne	r6, #2	; 0x2
    c16c:	ea000002 	b	0xc17c
    c170:	e3e06001 	mvn	r6, #1	; 0x1
    c174:	ea000000 	b	0xc17c
    c178:	e3e06000 	mvn	r6, #0	; 0x0
    c17c:	e1a00006 	mov	r0, r6
    c180:	e8bd8efc 	pop	{r2, r3, r4, r5, r6, r7, r9, sl, fp, pc}
    c184:	00000223 	andeq	r0, r0, r3, lsr #4
    c188:	e59f0000 	ldr	r0, [pc, #0]	; 0xc190
    c18c:	e1a0f00e 	mov	pc, lr
    c190:	3301bbe8 	movwcc	fp, #7144	; 0x1be8
    c194:	e92d4070 	push	{r4, r5, r6, lr}
    c198:	e2505000 	subs	r5, r0, #0	; 0x0
    c19c:	01a04005 	moveq	r4, r5
    c1a0:	0a00000b 	beq	0xc1d4
    c1a4:	e3a00001 	mov	r0, #1	; 0x1
    c1a8:	e3a0103c 	mov	r1, #60	; 0x3c
    c1ac:	ebfff7e4 	bl	0xa144
    c1b0:	e2504000 	subs	r4, r0, #0	; 0x0
    c1b4:	0a000006 	beq	0xc1d4
    c1b8:	e1a01005 	mov	r1, r5
    c1bc:	e3a0203c 	mov	r2, #60	; 0x3c
    c1c0:	eb00086a 	bl	0xe370
    c1c4:	e2851008 	add	r1, r5, #8	; 0x8
    c1c8:	e2840008 	add	r0, r4, #8	; 0x8
    c1cc:	e3a02010 	mov	r2, #16	; 0x10
    c1d0:	eb00075e 	bl	0xdf50
    c1d4:	e1a00004 	mov	r0, r4
    c1d8:	e8bd8070 	pop	{r4, r5, r6, pc}
    c1dc:	e92d4010 	push	{r4, lr}
    c1e0:	ebffffeb 	bl	0xc194
    c1e4:	e250c000 	subs	ip, r0, #0	; 0x0
    c1e8:	03e00000 	mvneq	r0, #0	; 0x0
    c1ec:	08bd8010 	popeq	{r4, pc}
    c1f0:	e59f3020 	ldr	r3, [pc, #32]	; 0xc218
    c1f4:	e5930038 	ldr	r0, [r3, #56]
    c1f8:	e28c1034 	add	r1, ip, #52	; 0x34
    c1fc:	e2832034 	add	r2, r3, #52	; 0x34
    c200:	e58c2034 	str	r2, [ip, #52]
    c204:	e5831038 	str	r1, [r3, #56]
    c208:	e5801000 	str	r1, [r0]
    c20c:	e58c0038 	str	r0, [ip, #56]
    c210:	e3a00000 	mov	r0, #0	; 0x0
    c214:	e8bd8010 	pop	{r4, pc}
    c218:	3301bbb4 	movwcc	fp, #7092	; 0x1bb4
    c21c:	e92d4010 	push	{r4, lr}
    c220:	e59f3068 	ldr	r3, [pc, #104]	; 0xc290
    c224:	e24dd040 	sub	sp, sp, #64	; 0x40
    c228:	e283c034 	add	ip, r3, #52	; 0x34
    c22c:	e28d4004 	add	r4, sp, #4	; 0x4
    c230:	e583c038 	str	ip, [r3, #56]
    c234:	e583c034 	str	ip, [r3, #52]
    c238:	e3a0203c 	mov	r2, #60	; 0x3c
    c23c:	e3a01000 	mov	r1, #0	; 0x0
    c240:	e1a00004 	mov	r0, r4
    c244:	eb00081f 	bl	0xe2c8
    c248:	e59f1044 	ldr	r1, [pc, #68]	; 0xc294
    c24c:	e2840008 	add	r0, r4, #8	; 0x8
    c250:	eb000737 	bl	0xdf34
    c254:	e3a0310e 	mov	r3, #-2147483645	; 0x80000003
    c258:	e58d3004 	str	r3, [sp, #4]
    c25c:	e59f3034 	ldr	r3, [pc, #52]	; 0xc298
    c260:	e58d3024 	str	r3, [sp, #36]
    c264:	e59f3030 	ldr	r3, [pc, #48]	; 0xc29c
    c268:	e58d3028 	str	r3, [sp, #40]
    c26c:	e59f302c 	ldr	r3, [pc, #44]	; 0xc2a0
    c270:	e58d3030 	str	r3, [sp, #48]
    c274:	e59f3028 	ldr	r3, [pc, #40]	; 0xc2a4
    c278:	e1a00004 	mov	r0, r4
    c27c:	e58d302c 	str	r3, [sp, #44]
    c280:	ebffffd5 	bl	0xc1dc
    c284:	e3a00000 	mov	r0, #0	; 0x0
    c288:	e28dd040 	add	sp, sp, #64	; 0x40
    c28c:	e8bd8010 	pop	{r4, pc}
    c290:	3301bbb4 	movwcc	fp, #7092	; 0x1bb4
    c294:	33017546 	movwcc	r7, #5446	; 0x1546
    c298:	33003e20 	movwcc	r3, #3616	; 0xe20
    c29c:	33003ea8 	movwcc	r3, #3752	; 0xea8
    c2a0:	33003e18 	movwcc	r3, #3608	; 0xe18
    c2a4:	33003e70 	movwcc	r3, #3696	; 0xe70
    c2a8:	e92d4070 	push	{r4, r5, r6, lr}
    c2ac:	e2506000 	subs	r6, r0, #0	; 0x0
    c2b0:	159f303c 	ldrne	r3, [pc, #60]	; 0xc2f4
    c2b4:	15934034 	ldrne	r4, [r3, #52]
    c2b8:	0a00000a 	beq	0xc2e8
    c2bc:	ea000003 	b	0xc2d0
    c2c0:	eb000752 	bl	0xe010
    c2c4:	e3500000 	cmp	r0, #0	; 0x0
    c2c8:	0a000007 	beq	0xc2ec
    c2cc:	e5944000 	ldr	r4, [r4]
    c2d0:	e59f3020 	ldr	r3, [pc, #32]	; 0xc2f8
    c2d4:	e2445034 	sub	r5, r4, #52	; 0x34
    c2d8:	e1540003 	cmp	r4, r3
    c2dc:	e2850008 	add	r0, r5, #8	; 0x8
    c2e0:	e1a01006 	mov	r1, r6
    c2e4:	1afffff5 	bne	0xc2c0
    c2e8:	e3a05000 	mov	r5, #0	; 0x0
    c2ec:	e1a00005 	mov	r0, r5
    c2f0:	e8bd8070 	pop	{r4, r5, r6, pc}
    c2f4:	3301bbb4 	movwcc	fp, #7092	; 0x1bb4
    c2f8:	3301bbe8 	movwcc	fp, #7144	; 0x1be8
    c2fc:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    c300:	e1a0a001 	mov	sl, r1
    c304:	e1a07002 	mov	r7, r2
    c308:	e1a06003 	mov	r6, r3
    c30c:	ea000000 	b	0xc314
    c310:	e2800001 	add	r0, r0, #1	; 0x1
    c314:	e5d03000 	ldrb	r3, [r0]
    c318:	e3530020 	cmp	r3, #32	; 0x20
    c31c:	0afffffb 	beq	0xc310
    c320:	ea000032 	b	0xc3f0
    c324:	e3520000 	cmp	r2, #0	; 0x0
    c328:	0a000009 	beq	0xc354
    c32c:	e3530030 	cmp	r3, #48	; 0x30
    c330:	1a000007 	bne	0xc354
    c334:	e5d02001 	ldrb	r2, [r0, #1]
    c338:	e2423041 	sub	r3, r2, #65	; 0x41
    c33c:	e3530019 	cmp	r3, #25	; 0x19
    c340:	92823020 	addls	r3, r2, #32	; 0x20
    c344:	920320ff 	andls	r2, r3, #255	; 0xff
    c348:	e3520078 	cmp	r2, #120	; 0x78
    c34c:	02800002 	addeq	r0, r0, #2	; 0x2
    c350:	03a04010 	moveq	r4, #16	; 0x10
    c354:	e4d0c001 	ldrb	ip, [r0], #1
    c358:	e24c3030 	sub	r3, ip, #48	; 0x30
    c35c:	e24c2041 	sub	r2, ip, #65	; 0x41
    c360:	e3530009 	cmp	r3, #9	; 0x9
    c364:	83a01000 	movhi	r1, #0	; 0x0
    c368:	93a01001 	movls	r1, #1	; 0x1
    c36c:	e3520005 	cmp	r2, #5	; 0x5
    c370:	83a02000 	movhi	r2, #0	; 0x0
    c374:	93a02001 	movls	r2, #1	; 0x1
    c378:	e1913002 	orrs	r3, r1, r2
    c37c:	1a000002 	bne	0xc38c
    c380:	e24c3061 	sub	r3, ip, #97	; 0x61
    c384:	e3530005 	cmp	r3, #5	; 0x5
    c388:	8a00000e 	bhi	0xc3c8
    c38c:	e3510000 	cmp	r1, #0	; 0x0
    c390:	124c2030 	subne	r2, ip, #48	; 0x30
    c394:	1a000006 	bne	0xc3b4
    c398:	e24c3061 	sub	r3, ip, #97	; 0x61
    c39c:	e3530005 	cmp	r3, #5	; 0x5
    c3a0:	924c2057 	subls	r2, ip, #87	; 0x57
    c3a4:	9a000002 	bls	0xc3b4
    c3a8:	e3520000 	cmp	r2, #0	; 0x0
    c3ac:	0a000002 	beq	0xc3bc
    c3b0:	e24c2037 	sub	r2, ip, #55	; 0x37
    c3b4:	e1520004 	cmp	r2, r4
    c3b8:	aa000002 	bge	0xc3c8
    c3bc:	e0252594 	mla	r5, r4, r5, r2
    c3c0:	e3a02000 	mov	r2, #0	; 0x0
    c3c4:	ea00000c 	b	0xc3fc
    c3c8:	e3560000 	cmp	r6, #0	; 0x0
    c3cc:	0a000012 	beq	0xc41c
    c3d0:	e3a03000 	mov	r3, #0	; 0x0
    c3d4:	e7d62003 	ldrb	r2, [r6, r3]
    c3d8:	e3520000 	cmp	r2, #0	; 0x0
    c3dc:	e2833001 	add	r3, r3, #1	; 0x1
    c3e0:	0a00000d 	beq	0xc41c
    c3e4:	e15c0002 	cmp	ip, r2
    c3e8:	1afffff9 	bne	0xc3d4
    c3ec:	ea000005 	b	0xc408
    c3f0:	e3a02001 	mov	r2, #1	; 0x1
    c3f4:	e3a0400a 	mov	r4, #10	; 0xa
    c3f8:	e3a05000 	mov	r5, #0	; 0x0
    c3fc:	e5d03000 	ldrb	r3, [r0]
    c400:	e3530000 	cmp	r3, #0	; 0x0
    c404:	1affffc6 	bne	0xc324
    c408:	e3570000 	cmp	r7, #0	; 0x0
    c40c:	15870000 	strne	r0, [r7]
    c410:	e58a5000 	str	r5, [sl]
    c414:	e3a00001 	mov	r0, #1	; 0x1
    c418:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    c41c:	e3a00000 	mov	r0, #0	; 0x0
    c420:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    c424:	e2800008 	add	r0, r0, #8	; 0x8
    c428:	e3500007 	cmp	r0, #7	; 0x7
    c42c:	979ff100 	ldrls	pc, [pc, r0, lsl #2]
    c430:	ea000017 	b	0xc494
    c434:	3300c48c 	movwcc	ip, #1164	; 0x48c
    c438:	3300c484 	movwcc	ip, #1156	; 0x484
    c43c:	3300c47c 	movwcc	ip, #1148	; 0x47c
    c440:	3300c474 	movwcc	ip, #1140	; 0x474
    c444:	3300c46c 	movwcc	ip, #1132	; 0x46c
    c448:	3300c464 	movwcc	ip, #1124	; 0x464
    c44c:	3300c454 	movwcc	ip, #1108	; 0x454
    c450:	3300c45c 	movwcc	ip, #1116	; 0x45c
    c454:	e59f0040 	ldr	r0, [pc, #64]	; 0xc49c
    c458:	e1a0f00e 	mov	pc, lr
    c45c:	e59f003c 	ldr	r0, [pc, #60]	; 0xc4a0
    c460:	e1a0f00e 	mov	pc, lr
    c464:	e59f0038 	ldr	r0, [pc, #56]	; 0xc4a4
    c468:	e1a0f00e 	mov	pc, lr
    c46c:	e59f0034 	ldr	r0, [pc, #52]	; 0xc4a8
    c470:	e1a0f00e 	mov	pc, lr
    c474:	e59f0030 	ldr	r0, [pc, #48]	; 0xc4ac
    c478:	e1a0f00e 	mov	pc, lr
    c47c:	e59f002c 	ldr	r0, [pc, #44]	; 0xc4b0
    c480:	e1a0f00e 	mov	pc, lr
    c484:	e59f0028 	ldr	r0, [pc, #40]	; 0xc4b4
    c488:	e1a0f00e 	mov	pc, lr
    c48c:	e59f0024 	ldr	r0, [pc, #36]	; 0xc4b8
    c490:	e1a0f00e 	mov	pc, lr
    c494:	e59f0020 	ldr	r0, [pc, #32]	; 0xc4bc
    c498:	e1a0f00e 	mov	pc, lr
    c49c:	3301754d 	movwcc	r7, #5453	; 0x154d
    c4a0:	3301756d 	movwcc	r7, #5485	; 0x156d
    c4a4:	3301757f 	movwcc	r7, #5503	; 0x157f
    c4a8:	33017589 	movwcc	r7, #5513	; 0x1589
    c4ac:	33017595 	movwcc	r7, #5525	; 0x1595
    c4b0:	3301759f 	movwcc	r7, #5535	; 0x159f
    c4b4:	330175af 	movwcc	r7, #5551	; 0x15af
    c4b8:	330175c2 	movwcc	r7, #5570	; 0x15c2
    c4bc:	330175d7 	movwcc	r7, #5591	; 0x15d7
    c4c0:	e92d4007 	push	{r0, r1, r2, lr}
    c4c4:	e59f2030 	ldr	r2, [pc, #48]	; 0xc4fc
    c4c8:	e5920428 	ldr	r0, [r2, #1064]
    c4cc:	e59f302c 	ldr	r3, [pc, #44]	; 0xc500
    c4d0:	e592c424 	ldr	ip, [r2, #1060]
    c4d4:	e592e418 	ldr	lr, [r2, #1048]
    c4d8:	e3500000 	cmp	r0, #0	; 0x0
    c4dc:	e59f1020 	ldr	r1, [pc, #32]	; 0xc504
    c4e0:	e59f0020 	ldr	r0, [pc, #32]	; 0xc508
    c4e4:	01a01003 	moveq	r1, r3
    c4e8:	e5923420 	ldr	r3, [r2, #1056]
    c4ec:	e592241c 	ldr	r2, [r2, #1052]
    c4f0:	e88d5000 	stm	sp, {ip, lr}
    c4f4:	ebfff39d 	bl	0x9370
    c4f8:	e8bd800e 	pop	{r1, r2, r3, pc}
    c4fc:	3301bbfc 	movwcc	fp, #7164	; 0x1bfc
    c500:	330175e5 	movwcc	r7, #5605	; 0x15e5
    c504:	330175eb 	movwcc	r7, #5611	; 0x15eb
    c508:	330175ef 	movwcc	r7, #5615	; 0x15ef
    c50c:	e1a00001 	mov	r0, r1
    c510:	eafff41d 	b	0x958c
    c514:	e92d4070 	push	{r4, r5, r6, lr}
    c518:	e1a05001 	mov	r5, r1
    c51c:	e3a04000 	mov	r4, #0	; 0x0
    c520:	ea000000 	b	0xc528
    c524:	eb0015dc 	bl	0x11c9c
    c528:	ebfff41e 	bl	0x95a8
    c52c:	e3500000 	cmp	r0, #0	; 0x0
    c530:	e3a00014 	mov	r0, #20	; 0x14
    c534:	1a000003 	bne	0xc548
    c538:	e59f3024 	ldr	r3, [pc, #36]	; 0xc564
    c53c:	e1540003 	cmp	r4, r3
    c540:	e2844001 	add	r4, r4, #1	; 0x1
    c544:	1afffff6 	bne	0xc524
    c548:	ebfff416 	bl	0x95a8
    c54c:	e3500000 	cmp	r0, #0	; 0x0
    c550:	08bd8070 	popeq	{r4, r5, r6, pc}
    c554:	ebfff419 	bl	0x95c0
    c558:	e5c50000 	strb	r0, [r5]
    c55c:	e3a00001 	mov	r0, #1	; 0x1
    c560:	e8bd8070 	pop	{r4, r5, r6, pc}
    c564:	000186a0 	andeq	r8, r1, r0, lsr #13
    c568:	e92d4007 	push	{r0, r1, r2, lr}
    c56c:	e59f3018 	ldr	r3, [pc, #24]	; 0xc58c
    c570:	e5933000 	ldr	r3, [r3]
    c574:	e28d1007 	add	r1, sp, #7	; 0x7
    c578:	e5d30000 	ldrb	r0, [r3]
    c57c:	ebffffe4 	bl	0xc514
    c580:	e3500000 	cmp	r0, #0	; 0x0
    c584:	1afffff8 	bne	0xc56c
    c588:	e8bd800e 	pop	{r1, r2, r3, pc}
    c58c:	3301bbfc 	movwcc	fp, #7164	; 0x1bfc
    c590:	e3500000 	cmp	r0, #0	; 0x0
    c594:	e92d4010 	push	{r4, lr}
    c598:	e1a04001 	mov	r4, r1
    c59c:	0a000028 	beq	0xc644
    c5a0:	e59f40b8 	ldr	r4, [pc, #184]	; 0xc660
    c5a4:	e5943414 	ldr	r3, [r4, #1044]
    c5a8:	e2433001 	sub	r3, r3, #1	; 0x1
    c5ac:	e3530001 	cmp	r3, #1	; 0x1
    c5b0:	88bd8010 	pophi	{r4, pc}
    c5b4:	e5943000 	ldr	r3, [r4]
    c5b8:	e3a01018 	mov	r1, #24	; 0x18
    c5bc:	e5d30000 	ldrb	r0, [r3]
    c5c0:	ebffffd1 	bl	0xc50c
    c5c4:	e5943000 	ldr	r3, [r4]
    c5c8:	e3a01018 	mov	r1, #24	; 0x18
    c5cc:	e5d30000 	ldrb	r0, [r3]
    c5d0:	ebffffcd 	bl	0xc50c
    c5d4:	e5943000 	ldr	r3, [r4]
    c5d8:	e3a01018 	mov	r1, #24	; 0x18
    c5dc:	e5d30000 	ldrb	r0, [r3]
    c5e0:	ebffffc9 	bl	0xc50c
    c5e4:	e5943000 	ldr	r3, [r4]
    c5e8:	e3a01018 	mov	r1, #24	; 0x18
    c5ec:	e5d30000 	ldrb	r0, [r3]
    c5f0:	ebffffc5 	bl	0xc50c
    c5f4:	e5943000 	ldr	r3, [r4]
    c5f8:	e3a01008 	mov	r1, #8	; 0x8
    c5fc:	e5d30000 	ldrb	r0, [r3]
    c600:	ebffffc1 	bl	0xc50c
    c604:	e5943000 	ldr	r3, [r4]
    c608:	e3a01008 	mov	r1, #8	; 0x8
    c60c:	e5d30000 	ldrb	r0, [r3]
    c610:	ebffffbd 	bl	0xc50c
    c614:	e5943000 	ldr	r3, [r4]
    c618:	e3a01008 	mov	r1, #8	; 0x8
    c61c:	e5d30000 	ldrb	r0, [r3]
    c620:	ebffffb9 	bl	0xc50c
    c624:	e5943000 	ldr	r3, [r4]
    c628:	e3a01008 	mov	r1, #8	; 0x8
    c62c:	e5d30000 	ldrb	r0, [r3]
    c630:	ebffffb5 	bl	0xc50c
    c634:	ebffffcb 	bl	0xc568
    c638:	e3a03001 	mov	r3, #1	; 0x1
    c63c:	e584342c 	str	r3, [r4, #1068]
    c640:	e8bd8010 	pop	{r4, pc}
    c644:	e1a0e00f 	mov	lr, pc
    c648:	e1a0f004 	mov	pc, r4
    c64c:	e3500000 	cmp	r0, #0	; 0x0
    c650:	aafffffb 	bge	0xc644
    c654:	e59f0008 	ldr	r0, [pc, #8]	; 0xc664
    c658:	e8bd4010 	pop	{r4, lr}
    c65c:	ea00158e 	b	0x11c9c
    c660:	3301bbfc 	movwcc	fp, #7164	; 0x1bfc
    c664:	0003d090 	muleq	r3, r0, r0
    c668:	e92d4073 	push	{r0, r1, r4, r5, r6, lr}
    c66c:	e59f4260 	ldr	r4, [pc, #608]	; 0xc8d4
    c670:	e5943430 	ldr	r3, [r4, #1072]
    c674:	e3530000 	cmp	r3, #0	; 0x0
    c678:	0a000005 	beq	0xc694
    c67c:	e5943000 	ldr	r3, [r4]
    c680:	e3a01006 	mov	r1, #6	; 0x6
    c684:	e5d30000 	ldrb	r0, [r3]
    c688:	ebffff9f 	bl	0xc50c
    c68c:	e3a03000 	mov	r3, #0	; 0x0
    c690:	e5843430 	str	r3, [r4, #1072]
    c694:	e3a05000 	mov	r5, #0	; 0x0
    c698:	e1a06005 	mov	r6, r5
    c69c:	e59f4230 	ldr	r4, [pc, #560]	; 0xc8d4
    c6a0:	e5943000 	ldr	r3, [r4]
    c6a4:	e28d1007 	add	r1, sp, #7	; 0x7
    c6a8:	e5d30000 	ldrb	r0, [r3]
    c6ac:	ebffff98 	bl	0xc514
    c6b0:	e3500000 	cmp	r0, #0	; 0x0
    c6b4:	0a000024 	beq	0xc74c
    c6b8:	e5dd3007 	ldrb	r3, [sp, #7]
    c6bc:	e3530002 	cmp	r3, #2	; 0x2
    c6c0:	e2866001 	add	r6, r6, #1	; 0x1
    c6c4:	0a00000c 	beq	0xc6fc
    c6c8:	8a000002 	bhi	0xc6d8
    c6cc:	e3530001 	cmp	r3, #1	; 0x1
    c6d0:	1afffff1 	bne	0xc69c
    c6d4:	ea000004 	b	0xc6ec
    c6d8:	e3530004 	cmp	r3, #4	; 0x4
    c6dc:	0a000012 	beq	0xc72c
    c6e0:	e3530018 	cmp	r3, #24	; 0x18
    c6e4:	1affffec 	bne	0xc69c
    c6e8:	ea000007 	b	0xc70c
    c6ec:	e594341c 	ldr	r3, [r4, #1052]
    c6f0:	e2833001 	add	r3, r3, #1	; 0x1
    c6f4:	e584341c 	str	r3, [r4, #1052]
    c6f8:	ea00006d 	b	0xc8b4
    c6fc:	e5943420 	ldr	r3, [r4, #1056]
    c700:	e2833001 	add	r3, r3, #1	; 0x1
    c704:	e5843420 	str	r3, [r4, #1056]
    c708:	ea000069 	b	0xc8b4
    c70c:	e5943424 	ldr	r3, [r4, #1060]
    c710:	e2855001 	add	r5, r5, #1	; 0x1
    c714:	e2833001 	add	r3, r3, #1	; 0x1
    c718:	e3550003 	cmp	r5, #3	; 0x3
    c71c:	e5843424 	str	r3, [r4, #1060]
    c720:	1affffdd 	bne	0xc69c
    c724:	e3e00004 	mvn	r0, #4	; 0x4
    c728:	ea000060 	b	0xc8b0
    c72c:	e3560001 	cmp	r6, #1	; 0x1
    c730:	1affffd9 	bne	0xc69c
    c734:	e5943000 	ldr	r3, [r4]
    c738:	e3a01006 	mov	r1, #6	; 0x6
    c73c:	e5d30000 	ldrb	r0, [r3]
    c740:	ebffff71 	bl	0xc50c
    c744:	e3e00003 	mvn	r0, #3	; 0x3
    c748:	ea000058 	b	0xc8b0
    c74c:	ebffff85 	bl	0xc568
    c750:	e59f0180 	ldr	r0, [pc, #384]	; 0xc8d8
    c754:	eb001550 	bl	0x11c9c
    c758:	ea000051 	b	0xc8a4
    c75c:	e5943000 	ldr	r3, [r4]
    c760:	e59f1174 	ldr	r1, [pc, #372]	; 0xc8dc
    c764:	e5d30000 	ldrb	r0, [r3]
    c768:	ebffff69 	bl	0xc514
    c76c:	e3500000 	cmp	r0, #0	; 0x0
    c770:	0a00004b 	beq	0xc8a4
    c774:	e5dd3007 	ldrb	r3, [sp, #7]
    c778:	e3530001 	cmp	r3, #1	; 0x1
    c77c:	e2842004 	add	r2, r4, #4	; 0x4
    c780:	03a03080 	moveq	r3, #128	; 0x80
    c784:	13a03b01 	movne	r3, #1024	; 0x400
    c788:	e5842404 	str	r2, [r4, #1028]
    c78c:	e5843410 	str	r3, [r4, #1040]
    c790:	e3a04000 	mov	r4, #0	; 0x0
    c794:	ea000008 	b	0xc7bc
    c798:	e5953000 	ldr	r3, [r5]
    c79c:	e5d30000 	ldrb	r0, [r3]
    c7a0:	ebffff5b 	bl	0xc514
    c7a4:	e3500000 	cmp	r0, #0	; 0x0
    c7a8:	e0852004 	add	r2, r5, r4
    c7ac:	e2844001 	add	r4, r4, #1	; 0x1
    c7b0:	0a00003b 	beq	0xc8a4
    c7b4:	e5dd3007 	ldrb	r3, [sp, #7]
    c7b8:	e5c23004 	strb	r3, [r2, #4]
    c7bc:	e59f5110 	ldr	r5, [pc, #272]	; 0xc8d4
    c7c0:	e5953410 	ldr	r3, [r5, #1040]
    c7c4:	e1540003 	cmp	r4, r3
    c7c8:	e28d1007 	add	r1, sp, #7	; 0x7
    c7cc:	bafffff1 	blt	0xc798
    c7d0:	e5953000 	ldr	r3, [r5]
    c7d4:	e59f1104 	ldr	r1, [pc, #260]	; 0xc8e0
    c7d8:	e5d30000 	ldrb	r0, [r3]
    c7dc:	ebffff4c 	bl	0xc514
    c7e0:	e3500000 	cmp	r0, #0	; 0x0
    c7e4:	0a00002e 	beq	0xc8a4
    c7e8:	e5953428 	ldr	r3, [r5, #1064]
    c7ec:	e3530000 	cmp	r3, #0	; 0x0
    c7f0:	0a000005 	beq	0xc80c
    c7f4:	e5953000 	ldr	r3, [r5]
    c7f8:	e59f10e4 	ldr	r1, [pc, #228]	; 0xc8e4
    c7fc:	e5d30000 	ldrb	r0, [r3]
    c800:	ebffff43 	bl	0xc514
    c804:	e3500000 	cmp	r0, #0	; 0x0
    c808:	0a000025 	beq	0xc8a4
    c80c:	e59f40c0 	ldr	r4, [pc, #192]	; 0xc8d4
    c810:	e5d43409 	ldrb	r3, [r4, #1033]
    c814:	e5d42408 	ldrb	r2, [r4, #1032]
    c818:	e0233002 	eor	r3, r3, r2
    c81c:	e35300ff 	cmp	r3, #255	; 0xff
    c820:	0a000002 	beq	0xc830
    c824:	ebffff4f 	bl	0xc568
    c828:	e3e00005 	mvn	r0, #5	; 0x5
    c82c:	ea00001f 	b	0xc8b0
    c830:	e5943428 	ldr	r3, [r4, #1064]
    c834:	e3530000 	cmp	r3, #0	; 0x0
    c838:	01a02003 	moveq	r2, r3
    c83c:	05940410 	ldreq	r0, [r4, #1040]
    c840:	01a01002 	moveq	r1, r2
    c844:	0a00000b 	beq	0xc878
    c848:	e2840004 	add	r0, r4, #4	; 0x4
    c84c:	e5941410 	ldr	r1, [r4, #1040]
    c850:	eb0002fc 	bl	0xd448
    c854:	e5d4340b 	ldrb	r3, [r4, #1035]
    c858:	e5d4240a 	ldrb	r2, [r4, #1034]
    c85c:	e1833402 	orr	r3, r3, r2, lsl #8
    c860:	e1500003 	cmp	r0, r3
    c864:	ea00000b 	b	0xc898
    c868:	e5d33004 	ldrb	r3, [r3, #4]
    c86c:	e0813003 	add	r3, r1, r3
    c870:	e1a03803 	lsl	r3, r3, #16
    c874:	e1a01823 	lsr	r1, r3, #16
    c878:	e59fc054 	ldr	ip, [pc, #84]	; 0xc8d4
    c87c:	e1520000 	cmp	r2, r0
    c880:	e08c3002 	add	r3, ip, r2
    c884:	e2822001 	add	r2, r2, #1	; 0x1
    c888:	bafffff6 	blt	0xc868
    c88c:	e5dc240a 	ldrb	r2, [ip, #1034]
    c890:	e20130ff 	and	r3, r1, #255	; 0xff
    c894:	e1520003 	cmp	r2, r3
    c898:	13e00006 	mvnne	r0, #6	; 0x6
    c89c:	1a000003 	bne	0xc8b0
    c8a0:	ea000001 	b	0xc8ac
    c8a4:	e3e00002 	mvn	r0, #2	; 0x2
    c8a8:	ea000000 	b	0xc8b0
    c8ac:	e3a00000 	mov	r0, #0	; 0x0
    c8b0:	e8bd807c 	pop	{r2, r3, r4, r5, r6, pc}
    c8b4:	e59f4018 	ldr	r4, [pc, #24]	; 0xc8d4
    c8b8:	e5943000 	ldr	r3, [r4]
    c8bc:	e59f1024 	ldr	r1, [pc, #36]	; 0xc8e8
    c8c0:	e5d30000 	ldrb	r0, [r3]
    c8c4:	ebffff12 	bl	0xc514
    c8c8:	e3500000 	cmp	r0, #0	; 0x0
    c8cc:	0afffff4 	beq	0xc8a4
    c8d0:	eaffffa1 	b	0xc75c
    c8d4:	3301bbfc 	movwcc	fp, #7164	; 0x1bfc
    c8d8:	0003d090 	muleq	r3, r0, r0
    c8dc:	3301c005 	movwcc	ip, #4101	; 0x1005
    c8e0:	3301c006 	movwcc	ip, #4102	; 0x1006
    c8e4:	3301c007 	movwcc	ip, #4103	; 0x1007
    c8e8:	3301c004 	movwcc	ip, #4100	; 0x1004
    c8ec:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    c8f0:	e1a0a000 	mov	sl, r0
    c8f4:	e1a07001 	mov	r7, r1
    c8f8:	e1a0b002 	mov	fp, r2
    c8fc:	e3e06004 	mvn	r6, #4	; 0x4
    c900:	e3a09000 	mov	r9, #0	; 0x0
    c904:	ea000090 	b	0xcb4c
    c908:	e5923410 	ldr	r3, [r2, #1040]
    c90c:	e3530000 	cmp	r3, #0	; 0x0
    c910:	03a04014 	moveq	r4, #20	; 0x14
    c914:	0a00006d 	beq	0xcad0
    c918:	ea000076 	b	0xcaf8
    c91c:	ebffff51 	bl	0xc668
    c920:	e2506000 	subs	r6, r0, #0	; 0x0
    c924:	e59fc248 	ldr	ip, [pc, #584]	; 0xcb74
    c928:	1a00003e 	bne	0xca28
    c92c:	e5dc240c 	ldrb	r2, [ip, #1036]
    c930:	e5dc1408 	ldrb	r1, [ip, #1032]
    c934:	e2423001 	sub	r3, r2, #1	; 0x1
    c938:	e1510002 	cmp	r1, r2
    c93c:	e20330ff 	and	r3, r3, #255	; 0xff
    c940:	1a000030 	bne	0xca08
    c944:	e59ce414 	ldr	lr, [ip, #1044]
    c948:	e2812001 	add	r2, r1, #1	; 0x1
    c94c:	e3a03001 	mov	r3, #1	; 0x1
    c950:	e35e0001 	cmp	lr, #1	; 0x1
    c954:	e58c3430 	str	r3, [ip, #1072]
    c958:	e5cc240c 	strb	r2, [ip, #1036]
    c95c:	0a000002 	beq	0xc96c
    c960:	e59c3434 	ldr	r3, [ip, #1076]
    c964:	e3530000 	cmp	r3, #0	; 0x0
    c968:	1a000019 	bne	0xc9d4
    c96c:	e59f3200 	ldr	r3, [pc, #512]	; 0xcb74
    c970:	e5932410 	ldr	r2, [r3, #1040]
    c974:	e593c404 	ldr	ip, [r3, #1028]
    c978:	e08c2002 	add	r2, ip, r2
    c97c:	e5523001 	ldrb	r3, [r2, #-1]
    c980:	e353001a 	cmp	r3, #26	; 0x1a
    c984:	1a000010 	bne	0xc9cc
    c988:	e5523002 	ldrb	r3, [r2, #-2]
    c98c:	e353001a 	cmp	r3, #26	; 0x1a
    c990:	1a00000d 	bne	0xc9cc
    c994:	e5523003 	ldrb	r3, [r2, #-3]
    c998:	e353001a 	cmp	r3, #26	; 0x1a
    c99c:	1a00000a 	bne	0xc9cc
    c9a0:	ea000000 	b	0xc9a8
    c9a4:	e5801410 	str	r1, [r0, #1040]
    c9a8:	e59f01c4 	ldr	r0, [pc, #452]	; 0xcb74
    c9ac:	e5903410 	ldr	r3, [r0, #1040]
    c9b0:	e3530000 	cmp	r3, #0	; 0x0
    c9b4:	e08c2003 	add	r2, ip, r3
    c9b8:	e2431001 	sub	r1, r3, #1	; 0x1
    c9bc:	0a000002 	beq	0xc9cc
    c9c0:	e5523001 	ldrb	r3, [r2, #-1]
    c9c4:	e353001a 	cmp	r3, #26	; 0x1a
    c9c8:	0afffff5 	beq	0xc9a4
    c9cc:	e35e0001 	cmp	lr, #1	; 0x1
    c9d0:	0a000048 	beq	0xcaf8
    c9d4:	e59fc198 	ldr	ip, [pc, #408]	; 0xcb74
    c9d8:	e59c1434 	ldr	r1, [ip, #1076]
    c9dc:	e3510000 	cmp	r1, #0	; 0x0
    c9e0:	0a000044 	beq	0xcaf8
    c9e4:	e59c3438 	ldr	r3, [ip, #1080]
    c9e8:	e59c0410 	ldr	r0, [ip, #1040]
    c9ec:	e0802003 	add	r2, r0, r3
    c9f0:	e1520001 	cmp	r2, r1
    c9f4:	80803001 	addhi	r3, r0, r1
    c9f8:	80623003 	rsbhi	r3, r2, r3
    c9fc:	e58c2438 	str	r2, [ip, #1080]
    ca00:	858c3410 	strhi	r3, [ip, #1040]
    ca04:	ea00003b 	b	0xcaf8
    ca08:	e1510003 	cmp	r1, r3
    ca0c:	13e06007 	mvnne	r6, #7	; 0x7
    ca10:	1a000024 	bne	0xcaa8
    ca14:	e59c3000 	ldr	r3, [ip]
    ca18:	e3a01006 	mov	r1, #6	; 0x6
    ca1c:	e5d30000 	ldrb	r0, [r3]
    ca20:	ebfffeb9 	bl	0xc50c
    ca24:	ea000029 	b	0xcad0
    ca28:	e3760005 	cmn	r6, #5	; 0x5
    ca2c:	0a00002c 	beq	0xcae4
    ca30:	e3760004 	cmn	r6, #4	; 0x4
    ca34:	1a00001b 	bne	0xcaa8
    ca38:	e59f4134 	ldr	r4, [pc, #308]	; 0xcb74
    ca3c:	e5943000 	ldr	r3, [r4]
    ca40:	e3a01006 	mov	r1, #6	; 0x6
    ca44:	e5d30000 	ldrb	r0, [r3]
    ca48:	ebfffeaf 	bl	0xc50c
    ca4c:	e5943414 	ldr	r3, [r4, #1044]
    ca50:	e3530002 	cmp	r3, #2	; 0x2
    ca54:	1a00000f 	bne	0xca98
    ca58:	e5941428 	ldr	r1, [r4, #1064]
    ca5c:	e5943000 	ldr	r3, [r4]
    ca60:	e3510000 	cmp	r1, #0	; 0x0
    ca64:	13a01043 	movne	r1, #67	; 0x43
    ca68:	03a01015 	moveq	r1, #21	; 0x15
    ca6c:	e5d30000 	ldrb	r0, [r3]
    ca70:	ebfffea5 	bl	0xc50c
    ca74:	e5943418 	ldr	r3, [r4, #1048]
    ca78:	e2833001 	add	r3, r3, #1	; 0x1
    ca7c:	e5843418 	str	r3, [r4, #1048]
    ca80:	ebfffef8 	bl	0xc668
    ca84:	e5943000 	ldr	r3, [r4]
    ca88:	e1a06000 	mov	r6, r0
    ca8c:	e3a01006 	mov	r1, #6	; 0x6
    ca90:	e5d30000 	ldrb	r0, [r3]
    ca94:	ebfffe9c 	bl	0xc50c
    ca98:	e59f30d4 	ldr	r3, [pc, #212]	; 0xcb74
    ca9c:	e3a02001 	mov	r2, #1	; 0x1
    caa0:	e583242c 	str	r2, [r3, #1068]
    caa4:	ea00000c 	b	0xcadc
    caa8:	e5951428 	ldr	r1, [r5, #1064]
    caac:	e5953000 	ldr	r3, [r5]
    cab0:	e3510000 	cmp	r1, #0	; 0x0
    cab4:	e5d30000 	ldrb	r0, [r3]
    cab8:	13a01043 	movne	r1, #67	; 0x43
    cabc:	03a01015 	moveq	r1, #21	; 0x15
    cac0:	ebfffe91 	bl	0xc50c
    cac4:	e5953418 	ldr	r3, [r5, #1048]
    cac8:	e2833001 	add	r3, r3, #1	; 0x1
    cacc:	e5853418 	str	r3, [r5, #1048]
    cad0:	e2544001 	subs	r4, r4, #1	; 0x1
    cad4:	e59f5098 	ldr	r5, [pc, #152]	; 0xcb74
    cad8:	2affff8f 	bcs	0xc91c
    cadc:	e3560000 	cmp	r6, #0	; 0x0
    cae0:	aa000004 	bge	0xcaf8
    cae4:	e59f3088 	ldr	r3, [pc, #136]	; 0xcb74
    cae8:	e3e02000 	mvn	r2, #0	; 0x0
    caec:	e58b6000 	str	r6, [fp]
    caf0:	e5832410 	str	r2, [r3, #1040]
    caf4:	ea00001c 	b	0xcb6c
    caf8:	e59f5074 	ldr	r5, [pc, #116]	; 0xcb74
    cafc:	e595342c 	ldr	r3, [r5, #1068]
    cb00:	e3530000 	cmp	r3, #0	; 0x0
    cb04:	1a000010 	bne	0xcb4c
    cb08:	e5954410 	ldr	r4, [r5, #1040]
    cb0c:	e1570004 	cmp	r7, r4
    cb10:	b1a04007 	movlt	r4, r7
    cb14:	a1a04004 	movge	r4, r4
    cb18:	e1a0000a 	mov	r0, sl
    cb1c:	e1a02004 	mov	r2, r4
    cb20:	e5951404 	ldr	r1, [r5, #1028]
    cb24:	eb000611 	bl	0xe370
    cb28:	e5952410 	ldr	r2, [r5, #1040]
    cb2c:	e5953404 	ldr	r3, [r5, #1028]
    cb30:	e0642002 	rsb	r2, r4, r2
    cb34:	e0833004 	add	r3, r3, r4
    cb38:	e5853404 	str	r3, [r5, #1028]
    cb3c:	e5852410 	str	r2, [r5, #1040]
    cb40:	e0647007 	rsb	r7, r4, r7
    cb44:	e08aa004 	add	sl, sl, r4
    cb48:	e0899004 	add	r9, r9, r4
    cb4c:	e59f2020 	ldr	r2, [pc, #32]	; 0xcb74
    cb50:	e592342c 	ldr	r3, [r2, #1068]
    cb54:	e2733001 	rsbs	r3, r3, #1	; 0x1
    cb58:	33a03000 	movcc	r3, #0	; 0x0
    cb5c:	e3570000 	cmp	r7, #0	; 0x0
    cb60:	d3a03000 	movle	r3, #0	; 0x0
    cb64:	e3530000 	cmp	r3, #0	; 0x0
    cb68:	1affff66 	bne	0xc908
    cb6c:	e1a00009 	mov	r0, r9
    cb70:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    cb74:	3301bbfc 	movwcc	fp, #7164	; 0x1bfc
    cb78:	e92d44f3 	push	{r0, r1, r4, r5, r6, r7, sl, lr}
    cb7c:	e59f4148 	ldr	r4, [pc, #328]	; 0xcccc
    cb80:	e3a05000 	mov	r5, #0	; 0x0
    cb84:	e28d3008 	add	r3, sp, #8	; 0x8
    cb88:	e3a02001 	mov	r2, #1	; 0x1
    cb8c:	e5235004 	str	r5, [r3, #-4]!
    cb90:	e5842428 	str	r2, [r4, #1064]
    cb94:	e5845410 	str	r5, [r4, #1040]
    cb98:	e584542c 	str	r5, [r4, #1068]
    cb9c:	e5845430 	str	r5, [r4, #1072]
    cba0:	e5902004 	ldr	r2, [r0, #4]
    cba4:	e5843000 	str	r3, [r4]
    cba8:	e1a00005 	mov	r0, r5
    cbac:	e5842414 	str	r2, [r4, #1044]
    cbb0:	e5845418 	str	r5, [r4, #1048]
    cbb4:	e584541c 	str	r5, [r4, #1052]
    cbb8:	e5845420 	str	r5, [r4, #1056]
    cbbc:	e5845424 	str	r5, [r4, #1060]
    cbc0:	e5845438 	str	r5, [r4, #1080]
    cbc4:	e5845434 	str	r5, [r4, #1076]
    cbc8:	e1a0a001 	mov	sl, r1
    cbcc:	e3a01043 	mov	r1, #67	; 0x43
    cbd0:	ebfffe4d 	bl	0xc50c
    cbd4:	e5943414 	ldr	r3, [r4, #1044]
    cbd8:	e3530001 	cmp	r3, #1	; 0x1
    cbdc:	11a04005 	movne	r4, r5
    cbe0:	13a07014 	movne	r7, #20	; 0x14
    cbe4:	13a0600a 	movne	r6, #10	; 0xa
    cbe8:	05c4340c 	strbeq	r3, [r4, #1036]
    cbec:	01a00005 	moveq	r0, r5
    cbf0:	1a000030 	bne	0xccb8
    cbf4:	ea000033 	b	0xccc8
    cbf8:	ebfffe9a 	bl	0xc668
    cbfc:	e2504000 	subs	r4, r0, #0	; 0x0
    cc00:	1a000015 	bne	0xcc5c
    cc04:	e59f30c0 	ldr	r3, [pc, #192]	; 0xcccc
    cc08:	e5d33408 	ldrb	r3, [r3, #1032]
    cc0c:	e3530000 	cmp	r3, #0	; 0x0
    cc10:	1a00000a 	bne	0xcc40
    cc14:	e59f40b0 	ldr	r4, [pc, #176]	; 0xcccc
    cc18:	e5940404 	ldr	r0, [r4, #1028]
    cc1c:	e4d02001 	ldrb	r2, [r0], #1
    cc20:	e3520000 	cmp	r2, #0	; 0x0
    cc24:	e5840404 	str	r0, [r4, #1028]
    cc28:	1afffff9 	bne	0xcc14
    cc2c:	e59f309c 	ldr	r3, [pc, #156]	; 0xccd0
    cc30:	e59f109c 	ldr	r1, [pc, #156]	; 0xccd4
    cc34:	ebfffdb0 	bl	0xc2fc
    cc38:	e3a03001 	mov	r3, #1	; 0x1
    cc3c:	e5843430 	str	r3, [r4, #1072]
    cc40:	e59f3084 	ldr	r3, [pc, #132]	; 0xcccc
    cc44:	e3a01000 	mov	r1, #0	; 0x0
    cc48:	e3a02001 	mov	r2, #1	; 0x1
    cc4c:	e5c3240c 	strb	r2, [r3, #1036]
    cc50:	e5831410 	str	r1, [r3, #1040]
    cc54:	e1a00001 	mov	r0, r1
    cc58:	ea00001a 	b	0xccc8
    cc5c:	e3740003 	cmn	r4, #3	; 0x3
    cc60:	1a000012 	bne	0xccb0
    cc64:	e59f5060 	ldr	r5, [pc, #96]	; 0xcccc
    cc68:	e2466001 	sub	r6, r6, #1	; 0x1
    cc6c:	e3560000 	cmp	r6, #0	; 0x0
    cc70:	d3a02000 	movle	r2, #0	; 0x0
    cc74:	d1a03005 	movle	r3, r5
    cc78:	d5832428 	strle	r2, [r3, #1064]
    cc7c:	e59f0054 	ldr	r0, [pc, #84]	; 0xccd8
    cc80:	eb001405 	bl	0x11c9c
    cc84:	e5951428 	ldr	r1, [r5, #1064]
    cc88:	e5953000 	ldr	r3, [r5]
    cc8c:	e3510000 	cmp	r1, #0	; 0x0
    cc90:	e5d30000 	ldrb	r0, [r3]
    cc94:	13a01043 	movne	r1, #67	; 0x43
    cc98:	03a01015 	moveq	r1, #21	; 0x15
    cc9c:	ebfffe1a 	bl	0xc50c
    cca0:	e5953418 	ldr	r3, [r5, #1048]
    cca4:	e2833001 	add	r3, r3, #1	; 0x1
    cca8:	e5853418 	str	r3, [r5, #1048]
    ccac:	ea000001 	b	0xccb8
    ccb0:	e3740005 	cmn	r4, #5	; 0x5
    ccb4:	0a000001 	beq	0xccc0
    ccb8:	e2577001 	subs	r7, r7, #1	; 0x1
    ccbc:	2affffcd 	bcs	0xcbf8
    ccc0:	e58a4000 	str	r4, [sl]
    ccc4:	e3e00000 	mvn	r0, #0	; 0x0
    ccc8:	e8bd84fc 	pop	{r2, r3, r4, r5, r6, r7, sl, pc}
    cccc:	3301bbfc 	movwcc	fp, #7164	; 0x1bfc
    ccd0:	33014568 	movwcc	r4, #5480	; 0x1568
    ccd4:	3301c030 	movwcc	ip, #4144	; 0x1030
    ccd8:	0007a120 	andeq	sl, r7, r0, lsr #2
    ccdc:	e2500001 	subs	r0, r0, #1	; 0x1
    cce0:	1afffffd 	bne	0xccdc
    cce4:	e1a0f00e 	mov	pc, lr
    cce8:	e5982000 	ldr	r2, [r8]
    ccec:	e3a03203 	mov	r3, #805306368	; 0x30000000
    ccf0:	e5981000 	ldr	r1, [r8]
    ccf4:	e5823014 	str	r3, [r2, #20]
    ccf8:	e2833335 	add	r3, r3, #-738197504	; 0xd4000000
    ccfc:	e5813018 	str	r3, [r1, #24]
    cd00:	e3a00000 	mov	r0, #0	; 0x0
    cd04:	e1a0f00e 	mov	pc, lr
    cd08:	e59f1004 	ldr	r1, [pc, #4]	; 0xcd14
    cd0c:	e3a00000 	mov	r0, #0	; 0x0
    cd10:	ea001598 	b	0x12378
    cd14:	19000300 	stmdbne	r0, {r8, r9}
    cd18:	e92d4010 	push	{r4, lr}
    cd1c:	e3e034ff 	mvn	r3, #-16777216	; 0xff000000
    cd20:	e3a04313 	mov	r4, #1275068416	; 0x4c000000
    cd24:	e5843000 	str	r3, [r4]
    cd28:	e59f30a4 	ldr	r3, [pc, #164]	; 0xcdd4
    cd2c:	e3a00efa 	mov	r0, #4000	; 0xfa0
    cd30:	e5843004 	str	r3, [r4, #4]
    cd34:	ebffffe8 	bl	0xccdc
    cd38:	e59f3098 	ldr	r3, [pc, #152]	; 0xcdd8
    cd3c:	e3a00d7d 	mov	r0, #8000	; 0x1f40
    cd40:	e5843008 	str	r3, [r4, #8]
    cd44:	ebffffe4 	bl	0xccdc
    cd48:	e59f208c 	ldr	r2, [pc, #140]	; 0xcddc
    cd4c:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    cd50:	e5832000 	str	r2, [r3]
    cd54:	e59f2084 	ldr	r2, [pc, #132]	; 0xcde0
    cd58:	e59f0084 	ldr	r0, [pc, #132]	; 0xcde4
    cd5c:	e5832010 	str	r2, [r3, #16]
    cd60:	e59fc080 	ldr	ip, [pc, #128]	; 0xcde8
    cd64:	e59f1080 	ldr	r1, [pc, #128]	; 0xcdec
    cd68:	e59f2080 	ldr	r2, [pc, #128]	; 0xcdf0
    cd6c:	e583c018 	str	ip, [r3, #24]
    cd70:	e5831020 	str	r1, [r3, #32]
    cd74:	e5830028 	str	r0, [r3, #40]
    cd78:	e5831030 	str	r1, [r3, #48]
    cd7c:	e5830038 	str	r0, [r3, #56]
    cd80:	e5831040 	str	r1, [r3, #64]
    cd84:	e5830048 	str	r0, [r3, #72]
    cd88:	e5832050 	str	r2, [r3, #80]
    cd8c:	e3a020ff 	mov	r2, #255	; 0xff
    cd90:	e5832058 	str	r2, [r3, #88]
    cd94:	e59f2058 	ldr	r2, [pc, #88]	; 0xcdf4
    cd98:	e5832060 	str	r2, [r3, #96]
    cd9c:	e59f2054 	ldr	r2, [pc, #84]	; 0xcdf8
    cda0:	e5830068 	str	r0, [r3, #104]
    cda4:	e5832070 	str	r2, [r3, #112]
    cda8:	e583c078 	str	ip, [r3, #120]
    cdac:	e5982000 	ldr	r2, [r8]
    cdb0:	e3a030c1 	mov	r3, #193	; 0xc1
    cdb4:	e5981000 	ldr	r1, [r8]
    cdb8:	e582300c 	str	r3, [r2, #12]
    cdbc:	e59f3038 	ldr	r3, [pc, #56]	; 0xcdfc
    cdc0:	e5813010 	str	r3, [r1, #16]
    cdc4:	eb001436 	bl	0x11ea4
    cdc8:	eb00143e 	bl	0x11ec8
    cdcc:	e3a00000 	mov	r0, #0	; 0x0
    cdd0:	e8bd8010 	pop	{r4, pc}
    cdd4:	0007f021 	andeq	pc, r7, r1, lsr #32
    cdd8:	00048032 	andeq	r8, r4, r2, lsr r0
    cddc:	007fffff 	ldrshteq	pc, [pc, #-255]	; 0xcce5
    cde0:	00044555 	andeq	r4, r4, r5, asr r5
    cde4:	0000ffff 	strdeq	pc, [r0], -pc
    cde8:	000007ff 	strdeq	r0, [r0], -pc
    cdec:	aaaaaaaa 	bge	0xfeab789c
    cdf0:	000055aa 	andeq	r5, r0, sl, lsr #11
    cdf4:	ff95ffba 	undefined instruction 0xff95ffba
    cdf8:	002afaaa 	eoreq	pc, sl, sl, lsr #21
    cdfc:	30000100 	andcc	r0, r0, r0, lsl #2
    ce00:	e1d130b0 	ldrh	r3, [r1]
    ce04:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    ce08:	e0035002 	and	r5, r3, r2
    ce0c:	e1550002 	cmp	r5, r2
    ce10:	e1a04001 	mov	r4, r1
    ce14:	e1a07002 	mov	r7, r2
    ce18:	13a04002 	movne	r4, #2	; 0x2
    ce1c:	1a000030 	bne	0xcee4
    ce20:	eb001423 	bl	0x11eb4
    ce24:	e1a09000 	mov	r9, r0
    ce28:	eb00141f 	bl	0x11eac
    ce2c:	ebffcdd5 	bl	0x588
    ce30:	e3a02c0a 	mov	r2, #2560	; 0xa00
    ce34:	e3a010aa 	mov	r1, #170	; 0xaa
    ce38:	e1c21aba 	strh	r1, [r2, #170]
    ce3c:	e3a03c05 	mov	r3, #1280	; 0x500
    ce40:	e3a01055 	mov	r1, #85	; 0x55
    ce44:	e1c315b4 	strh	r1, [r3, #84]
    ce48:	e3a03020 	mov	r3, #32	; 0x20
    ce4c:	e3a010a0 	mov	r1, #160	; 0xa0
    ce50:	e1c23aba 	strh	r3, [r2, #170]
    ce54:	e1c410b0 	strh	r1, [r4]
    ce58:	e1c450b0 	strh	r5, [r4]
    ce5c:	e1a0a000 	mov	sl, r0
    ce60:	eb001343 	bl	0x11b74
    ce64:	e1d430b0 	ldrh	r3, [r4]
    ce68:	e1a06003 	mov	r6, r3
    ce6c:	eb001379 	bl	0x11c58
    ce70:	e59f3074 	ldr	r3, [pc, #116]	; 0xceec
    ce74:	e1500003 	cmp	r0, r3
    ce78:	e0252006 	eor	r2, r5, r6
    ce7c:	8a00000a 	bhi	0xceac
    ce80:	e3120080 	tst	r2, #128	; 0x80
    ce84:	03a03001 	moveq	r3, #1	; 0x1
    ce88:	0a000008 	beq	0xceb0
    ce8c:	e3160020 	tst	r6, #32	; 0x20
    ce90:	0afffff3 	beq	0xce64
    ce94:	e1d430b0 	ldrh	r3, [r4]
    ce98:	e0253003 	eor	r3, r5, r3
    ce9c:	e3130080 	tst	r3, #128	; 0x80
    cea0:	03a03001 	moveq	r3, #1	; 0x1
    cea4:	13a03002 	movne	r3, #2	; 0x2
    cea8:	ea000000 	b	0xceb0
    ceac:	e3a03006 	mov	r3, #6	; 0x6
    ceb0:	e3530002 	cmp	r3, #2	; 0x2
    ceb4:	e3a030f0 	mov	r3, #240	; 0xf0
    ceb8:	e1c430b0 	strh	r3, [r4]
    cebc:	0a000003 	beq	0xced0
    cec0:	e1d430b0 	ldrh	r3, [r4]
    cec4:	e1530007 	cmp	r3, r7
    cec8:	03a04000 	moveq	r4, #0	; 0x0
    cecc:	0a000000 	beq	0xced4
    ced0:	e3a04080 	mov	r4, #128	; 0x80
    ced4:	e35a0000 	cmp	sl, #0	; 0x0
    ced8:	1bffcda9 	blne	0x584
    cedc:	e3590000 	cmp	r9, #0	; 0x0
    cee0:	1b0013ef 	blne	0x11ea4
    cee4:	e1a00004 	mov	r0, r4
    cee8:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    ceec:	00001388 	andeq	r1, r0, r8, lsl #7
    cef0:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    cef4:	e2127001 	ands	r7, r2, #1	; 0x1
    cef8:	e1a06001 	mov	r6, r1
    cefc:	13a01000 	movne	r1, #0	; 0x0
    cf00:	e3c25001 	bic	r5, r2, #1	; 0x1
    cf04:	e1a0a000 	mov	sl, r0
    cf08:	e1a04003 	mov	r4, r3
    cf0c:	11a02001 	movne	r2, r1
    cf10:	1a000004 	bne	0xcf28
    cf14:	ea00002f 	b	0xcfd8
    cf18:	e7d13005 	ldrb	r3, [r1, r5]
    cf1c:	e1a03403 	lsl	r3, r3, #8
    cf20:	e1832422 	orr	r2, r3, r2, lsr #8
    cf24:	e2811001 	add	r1, r1, #1	; 0x1
    cf28:	e1510007 	cmp	r1, r7
    cf2c:	e081c005 	add	ip, r1, r5
    cf30:	bafffff8 	blt	0xcf18
    cf34:	e1a00006 	mov	r0, r6
    cf38:	ea000005 	b	0xcf54
    cf3c:	e5503001 	ldrb	r3, [r0, #-1]
    cf40:	e1a03403 	lsl	r3, r3, #8
    cf44:	e1832422 	orr	r2, r3, r2, lsr #8
    cf48:	e2444001 	sub	r4, r4, #1	; 0x1
    cf4c:	e28cc001 	add	ip, ip, #1	; 0x1
    cf50:	e2811001 	add	r1, r1, #1	; 0x1
    cf54:	e3510001 	cmp	r1, #1	; 0x1
    cf58:	c3a03000 	movgt	r3, #0	; 0x0
    cf5c:	d3a03001 	movle	r3, #1	; 0x1
    cf60:	e3540000 	cmp	r4, #0	; 0x0
    cf64:	03a03000 	moveq	r3, #0	; 0x0
    cf68:	e3530000 	cmp	r3, #0	; 0x0
    cf6c:	e1a06000 	mov	r6, r0
    cf70:	e2800001 	add	r0, r0, #1	; 0x1
    cf74:	1afffff0 	bne	0xcf3c
    cf78:	e1a00001 	mov	r0, r1
    cf7c:	ea000002 	b	0xcf8c
    cf80:	e7d3300c 	ldrb	r3, [r3, ip]
    cf84:	e1a03403 	lsl	r3, r3, #8
    cf88:	e1832422 	orr	r2, r3, r2, lsr #8
    cf8c:	e3510001 	cmp	r1, #1	; 0x1
    cf90:	d3540000 	cmple	r4, #0	; 0x0
    cf94:	e0603001 	rsb	r3, r0, r1
    cf98:	e2811001 	add	r1, r1, #1	; 0x1
    cf9c:	0afffff7 	beq	0xcf80
    cfa0:	e1a01005 	mov	r1, r5
    cfa4:	e1a0000a 	mov	r0, sl
    cfa8:	ebffff94 	bl	0xce00
    cfac:	e3500000 	cmp	r0, #0	; 0x0
    cfb0:	02855002 	addeq	r5, r5, #2	; 0x2
    cfb4:	0a000007 	beq	0xcfd8
    cfb8:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    cfbc:	e1d620b0 	ldrh	r2, [r6]
    cfc0:	ebffff8e 	bl	0xce00
    cfc4:	e3500000 	cmp	r0, #0	; 0x0
    cfc8:	18bd84f0 	popne	{r4, r5, r6, r7, sl, pc}
    cfcc:	e2866002 	add	r6, r6, #2	; 0x2
    cfd0:	e2855002 	add	r5, r5, #2	; 0x2
    cfd4:	e2444002 	sub	r4, r4, #2	; 0x2
    cfd8:	e3540001 	cmp	r4, #1	; 0x1
    cfdc:	e1a01005 	mov	r1, r5
    cfe0:	e1a0000a 	mov	r0, sl
    cfe4:	8afffff4 	bhi	0xcfbc
    cfe8:	e3540000 	cmp	r4, #0	; 0x0
    cfec:	13a01000 	movne	r1, #0	; 0x0
    cff0:	01a00004 	moveq	r0, r4
    cff4:	11a02001 	movne	r2, r1
    cff8:	1a000004 	bne	0xd010
    cffc:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    d000:	e7d63001 	ldrb	r3, [r6, r1]
    d004:	e1a03403 	lsl	r3, r3, #8
    d008:	e1832422 	orr	r2, r3, r2, lsr #8
    d00c:	e2811001 	add	r1, r1, #1	; 0x1
    d010:	e3510001 	cmp	r1, #1	; 0x1
    d014:	c3a03000 	movgt	r3, #0	; 0x0
    d018:	d3a03001 	movle	r3, #1	; 0x1
    d01c:	e1540001 	cmp	r4, r1
    d020:	03a03000 	moveq	r3, #0	; 0x0
    d024:	e3530000 	cmp	r3, #0	; 0x0
    d028:	e081c005 	add	ip, r1, r5
    d02c:	1afffff3 	bne	0xd000
    d030:	e1a00001 	mov	r0, r1
    d034:	ea000002 	b	0xd044
    d038:	e7d3300c 	ldrb	r3, [r3, ip]
    d03c:	e1a03403 	lsl	r3, r3, #8
    d040:	e1832422 	orr	r2, r3, r2, lsr #8
    d044:	e3510001 	cmp	r1, #1	; 0x1
    d048:	e0603001 	rsb	r3, r0, r1
    d04c:	e2811001 	add	r1, r1, #1	; 0x1
    d050:	dafffff8 	ble	0xd038
    d054:	e1a0000a 	mov	r0, sl
    d058:	e1a01005 	mov	r1, r5
    d05c:	e8bd44f0 	pop	{r4, r5, r6, r7, sl, lr}
    d060:	eaffff66 	b	0xce00
    d064:	e1d030ba 	ldrh	r3, [r0, #10]
    d068:	e3530001 	cmp	r3, #1	; 0x1
    d06c:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    d070:	e1a04000 	mov	r4, r0
    d074:	059f00c0 	ldreq	r0, [pc, #192]	; 0xd13c
    d078:	159f00c0 	ldrne	r0, [pc, #192]	; 0xd140
    d07c:	ebfff0bb 	bl	0x9370
    d080:	e1d420b8 	ldrh	r2, [r4, #8]
    d084:	e59f30b8 	ldr	r3, [pc, #184]	; 0xd144
    d088:	e1520003 	cmp	r2, r3
    d08c:	0a000004 	beq	0xd0a4
    d090:	e283305f 	add	r3, r3, #95	; 0x5f
    d094:	e1520003 	cmp	r2, r3
    d098:	059f00a8 	ldreq	r0, [pc, #168]	; 0xd148
    d09c:	1a00000d 	bne	0xd0d8
    d0a0:	ea000000 	b	0xd0a8
    d0a4:	e59f00a0 	ldr	r0, [pc, #160]	; 0xd14c
    d0a8:	ebfff0b0 	bl	0x9370
    d0ac:	e5941000 	ldr	r1, [r4]
    d0b0:	e59f0098 	ldr	r0, [pc, #152]	; 0xd150
    d0b4:	e1a01a21 	lsr	r1, r1, #20
    d0b8:	e1d420b4 	ldrh	r2, [r4, #4]
    d0bc:	ebfff0ab 	bl	0x9370
    d0c0:	e59f008c 	ldr	r0, [pc, #140]	; 0xd154
    d0c4:	ebfff0a9 	bl	0x9370
    d0c8:	e1a07004 	mov	r7, r4
    d0cc:	e1a06004 	mov	r6, r4
    d0d0:	e3a05000 	mov	r5, #0	; 0x0
    d0d4:	ea00000f 	b	0xd118
    d0d8:	e59f0078 	ldr	r0, [pc, #120]	; 0xd158
    d0dc:	ea000014 	b	0xd134
    d0e0:	eb0016ce 	bl	0x12c20
    d0e4:	e3510000 	cmp	r1, #0	; 0x0
    d0e8:	059f006c 	ldreq	r0, [pc, #108]	; 0xd15c
    d0ec:	0bfff09f 	bleq	0x9370
    d0f0:	e5d71038 	ldrb	r1, [r7, #56]
    d0f4:	e59f3064 	ldr	r3, [pc, #100]	; 0xd160
    d0f8:	e3510000 	cmp	r1, #0	; 0x0
    d0fc:	e59f2060 	ldr	r2, [pc, #96]	; 0xd164
    d100:	e596100c 	ldr	r1, [r6, #12]
    d104:	01a02003 	moveq	r2, r3
    d108:	e59f0058 	ldr	r0, [pc, #88]	; 0xd168
    d10c:	ebfff097 	bl	0x9370
    d110:	e2866004 	add	r6, r6, #4	; 0x4
    d114:	e2877001 	add	r7, r7, #1	; 0x1
    d118:	e1d430b4 	ldrh	r3, [r4, #4]
    d11c:	e1550003 	cmp	r5, r3
    d120:	e1a00005 	mov	r0, r5
    d124:	e3a01005 	mov	r1, #5	; 0x5
    d128:	e2855001 	add	r5, r5, #1	; 0x1
    d12c:	baffffeb 	blt	0xd0e0
    d130:	e59f0034 	ldr	r0, [pc, #52]	; 0xd16c
    d134:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
    d138:	eafff08c 	b	0x9370
    d13c:	33017630 	movwcc	r7, #5680	; 0x1630
    d140:	33017636 	movwcc	r7, #5686	; 0x1636
    d144:	0000225b 	andeq	r2, r0, fp, asr r2
    d148:	33017646 	movwcc	r7, #5702	; 0x1646
    d14c:	3301765f 	movwcc	r7, #5727	; 0x165f
    d150:	3301768b 	movwcc	r7, #5771	; 0x168b
    d154:	330176a9 	movwcc	r7, #5801	; 0x16a9
    d158:	33017678 	movwcc	r7, #5752	; 0x1678
    d15c:	330176c3 	movwcc	r7, #5827	; 0x16c3
    d160:	3301709a 	movwcc	r7, #4250	; 0x109a
    d164:	330176c8 	movwcc	r7, #5832	; 0x16c8
    d168:	330176ce 	movwcc	r7, #5838	; 0x16ce
    d16c:	33017a45 	movwcc	r7, #6725	; 0x1a45
    d170:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
    d174:	e59f31d0 	ldr	r3, [pc, #464]	; 0xd34c
    d178:	e1a05000 	mov	r5, r0
    d17c:	e5900008 	ldr	r0, [r0, #8]
    d180:	e1500003 	cmp	r0, r3
    d184:	e1a04001 	mov	r4, r1
    d188:	e1a09002 	mov	r9, r2
    d18c:	03a04040 	moveq	r4, #64	; 0x40
    d190:	0a00006b 	beq	0xd344
    d194:	e1540002 	cmp	r4, r2
    d198:	d3a03000 	movle	r3, #0	; 0x0
    d19c:	c3a03001 	movgt	r3, #1	; 0x1
    d1a0:	e1932fa4 	orrs	r2, r3, r4, lsr #31
    d1a4:	13a04008 	movne	r4, #8	; 0x8
    d1a8:	1a000065 	bne	0xd344
    d1ac:	e1a03820 	lsr	r3, r0, #16
    d1b0:	e1a03803 	lsl	r3, r3, #16
    d1b4:	e3530801 	cmp	r3, #65536	; 0x10000
    d1b8:	13a04020 	movne	r4, #32	; 0x20
    d1bc:	1a000060 	bne	0xd344
    d1c0:	e2843038 	add	r3, r4, #56	; 0x38
    d1c4:	e085a003 	add	sl, r5, r3
    d1c8:	e1a00002 	mov	r0, r2
    d1cc:	e1a01004 	mov	r1, r4
    d1d0:	e1a0200a 	mov	r2, sl
    d1d4:	e5d23000 	ldrb	r3, [r2]
    d1d8:	e2811001 	add	r1, r1, #1	; 0x1
    d1dc:	e3530000 	cmp	r3, #0	; 0x0
    d1e0:	12800001 	addne	r0, r0, #1	; 0x1
    d1e4:	e1510009 	cmp	r1, r9
    d1e8:	e2822001 	add	r2, r2, #1	; 0x1
    d1ec:	dafffff8 	ble	0xd1d4
    d1f0:	e3500000 	cmp	r0, #0	; 0x0
    d1f4:	13a04004 	movne	r4, #4	; 0x4
    d1f8:	1a000051 	bne	0xd344
    d1fc:	eb00132c 	bl	0x11eb4
    d200:	e58d0004 	str	r0, [sp, #4]
    d204:	eb001328 	bl	0x11eac
    d208:	ebffccde 	bl	0x588
    d20c:	e0853104 	add	r3, r5, r4, lsl #2
    d210:	e1a0b000 	mov	fp, r0
    d214:	e283700c 	add	r7, r3, #12	; 0xc
    d218:	e1a05004 	mov	r5, r4
    d21c:	ea000037 	b	0xd300
    d220:	e59f0128 	ldr	r0, [pc, #296]	; 0xd350
    d224:	e1a01005 	mov	r1, r5
    d228:	ebfff050 	bl	0x9370
    d22c:	eb001250 	bl	0x11b74
    d230:	e5da3000 	ldrb	r3, [sl]
    d234:	e3530000 	cmp	r3, #0	; 0x0
    d238:	1a000029 	bne	0xd2e4
    d23c:	e2833c0a 	add	r3, r3, #2560	; 0xa00
    d240:	e3a010aa 	mov	r1, #170	; 0xaa
    d244:	e1c31aba 	strh	r1, [r3, #170]
    d248:	e3a02c05 	mov	r2, #1280	; 0x500
    d24c:	e3a01055 	mov	r1, #85	; 0x55
    d250:	e1c215b4 	strh	r1, [r2, #84]
    d254:	e3a01080 	mov	r1, #128	; 0x80
    d258:	e1c31aba 	strh	r1, [r3, #170]
    d25c:	e5976000 	ldr	r6, [r7]
    d260:	e3a010aa 	mov	r1, #170	; 0xaa
    d264:	e1c31aba 	strh	r1, [r3, #170]
    d268:	e3a03055 	mov	r3, #85	; 0x55
    d26c:	e3a01030 	mov	r1, #48	; 0x30
    d270:	e1c235b4 	strh	r3, [r2, #84]
    d274:	e1c610b0 	strh	r1, [r6]
    d278:	e1d630b0 	ldrh	r3, [r6]
    d27c:	e1a04003 	mov	r4, r3
    d280:	eb001274 	bl	0x11c58
    d284:	e59f30c8 	ldr	r3, [pc, #200]	; 0xd354
    d288:	e1500003 	cmp	r0, r3
    d28c:	83a020f0 	movhi	r2, #240	; 0xf0
    d290:	83a03c0a 	movhi	r3, #2560	; 0xa00
    d294:	81c32aba 	strhhi	r2, [r3, #170]
    d298:	83a02004 	movhi	r2, #4	; 0x4
    d29c:	8a000005 	bhi	0xd2b8
    d2a0:	e3140080 	tst	r4, #128	; 0x80
    d2a4:	13a02001 	movne	r2, #1	; 0x1
    d2a8:	1a000002 	bne	0xd2b8
    d2ac:	e3140020 	tst	r4, #32	; 0x20
    d2b0:	0afffff0 	beq	0xd278
    d2b4:	e3a02002 	mov	r2, #2	; 0x2
    d2b8:	e3a03c0a 	mov	r3, #2560	; 0xa00
    d2bc:	e3a010f0 	mov	r1, #240	; 0xf0
    d2c0:	e3520002 	cmp	r2, #2	; 0x2
    d2c4:	e1c31aba 	strh	r1, [r3, #170]
    d2c8:	03a04080 	moveq	r4, #128	; 0x80
    d2cc:	0a000015 	beq	0xd328
    d2d0:	e3520004 	cmp	r2, #4	; 0x4
    d2d4:	03a04001 	moveq	r4, #1	; 0x1
    d2d8:	0a000012 	beq	0xd328
    d2dc:	e59f0074 	ldr	r0, [pc, #116]	; 0xd358
    d2e0:	ea000000 	b	0xd2e8
    d2e4:	e59f0070 	ldr	r0, [pc, #112]	; 0xd35c
    d2e8:	e2855001 	add	r5, r5, #1	; 0x1
    d2ec:	ebfff01f 	bl	0x9370
    d2f0:	e1550009 	cmp	r5, r9
    d2f4:	e28aa001 	add	sl, sl, #1	; 0x1
    d2f8:	e2877004 	add	r7, r7, #4	; 0x4
    d2fc:	ca000002 	bgt	0xd30c
    d300:	ebfff0b4 	bl	0x95d8
    d304:	e3500000 	cmp	r0, #0	; 0x0
    d308:	0affffc4 	beq	0xd220
    d30c:	ebfff0b1 	bl	0x95d8
    d310:	e3500000 	cmp	r0, #0	; 0x0
    d314:	01a04000 	moveq	r4, r0
    d318:	0a000002 	beq	0xd328
    d31c:	e59f003c 	ldr	r0, [pc, #60]	; 0xd360
    d320:	ebfff012 	bl	0x9370
    d324:	e3a04000 	mov	r4, #0	; 0x0
    d328:	e59f0034 	ldr	r0, [pc, #52]	; 0xd364
    d32c:	eb00122c 	bl	0x11be4
    d330:	e35b0000 	cmp	fp, #0	; 0x0
    d334:	1bffcc92 	blne	0x584
    d338:	e59d2004 	ldr	r2, [sp, #4]
    d33c:	e3520000 	cmp	r2, #0	; 0x0
    d340:	1b0012d7 	blne	0x11ea4
    d344:	e1a00004 	mov	r0, r4
    d348:	e8bd8efc 	pop	{r2, r3, r4, r5, r6, r7, r9, sl, fp, pc}
    d34c:	0000ffff 	strdeq	pc, [r0], -pc
    d350:	330176d7 	movwcc	r7, #5847	; 0x16d7
    d354:	00001388 	andeq	r1, r0, r8, lsl #7
    d358:	330176ef 	movwcc	r7, #5871	; 0x16ef
    d35c:	330176f4 	movwcc	r7, #5876	; 0x16f4
    d360:	33017700 	movwcc	r7, #5888	; 0x1700
    d364:	00002710 	andeq	r2, r0, r0, lsl r7
    d368:	e92d4070 	push	{r4, r5, r6, lr}
    d36c:	e59f30c0 	ldr	r3, [pc, #192]	; 0xd434
    d370:	e59f40c0 	ldr	r4, [pc, #192]	; 0xd438
    d374:	e5843008 	str	r3, [r4, #8]
    d378:	e3a03702 	mov	r3, #524288	; 0x80000
    d37c:	e5843000 	str	r3, [r4]
    d380:	e3a0300b 	mov	r3, #11	; 0xb
    d384:	e3a01000 	mov	r1, #0	; 0x0
    d388:	e2840038 	add	r0, r4, #56	; 0x38
    d38c:	e3a0200b 	mov	r2, #11	; 0xb
    d390:	e1c430b4 	strh	r3, [r4, #4]
    d394:	eb0003cb 	bl	0xe2c8
    d398:	e3a01000 	mov	r1, #0	; 0x0
    d39c:	e59fc098 	ldr	ip, [pc, #152]	; 0xd43c
    d3a0:	e3a00a02 	mov	r0, #8192	; 0x2000
    d3a4:	ea00000e 	b	0xd3e4
    d3a8:	e3510003 	cmp	r1, #3	; 0x3
    d3ac:	c584c00c 	strgt	ip, [r4, #12]
    d3b0:	ca000007 	bgt	0xd3d4
    d3b4:	e3510000 	cmp	r1, #0	; 0x0
    d3b8:	0585100c 	streq	r1, [r5, #12]
    d3bc:	e3520001 	cmp	r2, #1	; 0x1
    d3c0:	9584000c 	strls	r0, [r4, #12]
    d3c4:	e3510003 	cmp	r1, #3	; 0x3
    d3c8:	059f3068 	ldreq	r3, [pc, #104]	; 0xd438
    d3cc:	03a02902 	moveq	r2, #32768	; 0x8000
    d3d0:	05832018 	streq	r2, [r3, #24]
    d3d4:	e2811001 	add	r1, r1, #1	; 0x1
    d3d8:	e2844004 	add	r4, r4, #4	; 0x4
    d3dc:	e28cc801 	add	ip, ip, #65536	; 0x10000
    d3e0:	e2800a02 	add	r0, r0, #8192	; 0x2000
    d3e4:	e59f504c 	ldr	r5, [pc, #76]	; 0xd438
    d3e8:	e1d530b4 	ldrh	r3, [r5, #4]
    d3ec:	e1510003 	cmp	r1, r3
    d3f0:	e2412001 	sub	r2, r1, #1	; 0x1
    d3f4:	baffffeb 	blt	0xd3a8
    d3f8:	e59f3040 	ldr	r3, [pc, #64]	; 0xd440
    d3fc:	e5932000 	ldr	r2, [r3]
    d400:	e5954000 	ldr	r4, [r5]
    d404:	e1a03005 	mov	r3, r5
    d408:	e2422001 	sub	r2, r2, #1	; 0x1
    d40c:	e3a00001 	mov	r0, #1	; 0x1
    d410:	e3a01000 	mov	r1, #0	; 0x0
    d414:	ebfff57d 	bl	0xaa10
    d418:	e1a03005 	mov	r3, r5
    d41c:	e3a00001 	mov	r0, #1	; 0x1
    d420:	e3a01807 	mov	r1, #458752	; 0x70000
    d424:	e59f2018 	ldr	r2, [pc, #24]	; 0xd444
    d428:	ebfff578 	bl	0xaa10
    d42c:	e1a00004 	mov	r0, r4
    d430:	e8bd8070 	pop	{r4, r5, r6, pc}
    d434:	000122ba 	strheq	r2, [r1], -sl
    d438:	3301c038 	movwcc	ip, #4152	; 0x1038
    d43c:	fffd0000 	undefined instruction 0xfffd0000
    d440:	33018868 	movwcc	r8, #6248	; 0x1868
    d444:	0007ffff 	strdeq	pc, [r7], -pc
    d448:	e3a0c000 	mov	ip, #0	; 0x0
    d44c:	e92d4010 	push	{r4, lr}
    d450:	e1a04000 	mov	r4, r0
    d454:	e1a0000c 	mov	r0, ip
    d458:	ea000008 	b	0xd480
    d45c:	e7d4300c 	ldrb	r3, [r4, ip]
    d460:	e59f2024 	ldr	r2, [pc, #36]	; 0xd48c
    d464:	e0233420 	eor	r3, r3, r0, lsr #8
    d468:	e1a03083 	lsl	r3, r3, #1
    d46c:	e19230b3 	ldrh	r3, [r2, r3]
    d470:	e0233400 	eor	r3, r3, r0, lsl #8
    d474:	e1a03803 	lsl	r3, r3, #16
    d478:	e1a00823 	lsr	r0, r3, #16
    d47c:	e28cc001 	add	ip, ip, #1	; 0x1
    d480:	e15c0001 	cmp	ip, r1
    d484:	bafffff4 	blt	0xd45c
    d488:	e8bd8010 	pop	{r4, pc}
    d48c:	33013b30 	movwcc	r3, #6960	; 0x1b30
    d490:	e92d40f0 	push	{r4, r5, r6, r7, lr}
    d494:	e1e00000 	mvn	r0, r0
    d498:	e1a07001 	mov	r7, r1
    d49c:	e1a05002 	mov	r5, r2
    d4a0:	e1a0c001 	mov	ip, r1
    d4a4:	e1a06002 	mov	r6, r2
    d4a8:	ea000027 	b	0xd54c
    d4ac:	e55c3008 	ldrb	r3, [ip, #-8]
    d4b0:	e0203003 	eor	r3, r0, r3
    d4b4:	e20330ff 	and	r3, r3, #255	; 0xff
    d4b8:	e7942103 	ldr	r2, [r4, r3, lsl #2]
    d4bc:	e55c3007 	ldrb	r3, [ip, #-7]
    d4c0:	e0222420 	eor	r2, r2, r0, lsr #8
    d4c4:	e0223003 	eor	r3, r2, r3
    d4c8:	e20330ff 	and	r3, r3, #255	; 0xff
    d4cc:	e7941103 	ldr	r1, [r4, r3, lsl #2]
    d4d0:	e55c3006 	ldrb	r3, [ip, #-6]
    d4d4:	e0211422 	eor	r1, r1, r2, lsr #8
    d4d8:	e0213003 	eor	r3, r1, r3
    d4dc:	e20330ff 	and	r3, r3, #255	; 0xff
    d4e0:	e7942103 	ldr	r2, [r4, r3, lsl #2]
    d4e4:	e55c3005 	ldrb	r3, [ip, #-5]
    d4e8:	e0222421 	eor	r2, r2, r1, lsr #8
    d4ec:	e0223003 	eor	r3, r2, r3
    d4f0:	e20330ff 	and	r3, r3, #255	; 0xff
    d4f4:	e7941103 	ldr	r1, [r4, r3, lsl #2]
    d4f8:	e55c3004 	ldrb	r3, [ip, #-4]
    d4fc:	e0211422 	eor	r1, r1, r2, lsr #8
    d500:	e0213003 	eor	r3, r1, r3
    d504:	e20330ff 	and	r3, r3, #255	; 0xff
    d508:	e7942103 	ldr	r2, [r4, r3, lsl #2]
    d50c:	e55c3003 	ldrb	r3, [ip, #-3]
    d510:	e0222421 	eor	r2, r2, r1, lsr #8
    d514:	e0223003 	eor	r3, r2, r3
    d518:	e20330ff 	and	r3, r3, #255	; 0xff
    d51c:	e7941103 	ldr	r1, [r4, r3, lsl #2]
    d520:	e55c3002 	ldrb	r3, [ip, #-2]
    d524:	e0211422 	eor	r1, r1, r2, lsr #8
    d528:	e0213003 	eor	r3, r1, r3
    d52c:	e20330ff 	and	r3, r3, #255	; 0xff
    d530:	e7942103 	ldr	r2, [r4, r3, lsl #2]
    d534:	e55c3001 	ldrb	r3, [ip, #-1]
    d538:	e0222421 	eor	r2, r2, r1, lsr #8
    d53c:	e0223003 	eor	r3, r2, r3
    d540:	e20330ff 	and	r3, r3, #255	; 0xff
    d544:	e7943103 	ldr	r3, [r4, r3, lsl #2]
    d548:	e0230422 	eor	r0, r3, r2, lsr #8
    d54c:	e3560007 	cmp	r6, #7	; 0x7
    d550:	e59f4048 	ldr	r4, [pc, #72]	; 0xd5a0
    d554:	e2466008 	sub	r6, r6, #8	; 0x8
    d558:	e28cc008 	add	ip, ip, #8	; 0x8
    d55c:	8affffd2 	bhi	0xd4ac
    d560:	e3c53007 	bic	r3, r5, #7	; 0x7
    d564:	e2154007 	ands	r4, r5, #7	; 0x7
    d568:	e0871003 	add	r1, r7, r3
    d56c:	0a000009 	beq	0xd598
    d570:	e3a0c000 	mov	ip, #0	; 0x0
    d574:	e7d1300c 	ldrb	r3, [r1, ip]
    d578:	e59f2020 	ldr	r2, [pc, #32]	; 0xd5a0
    d57c:	e0203003 	eor	r3, r0, r3
    d580:	e20330ff 	and	r3, r3, #255	; 0xff
    d584:	e7923103 	ldr	r3, [r2, r3, lsl #2]
    d588:	e28cc001 	add	ip, ip, #1	; 0x1
    d58c:	e154000c 	cmp	r4, ip
    d590:	e0230420 	eor	r0, r3, r0, lsr #8
    d594:	1afffff6 	bne	0xd574
    d598:	e1e00000 	mvn	r0, r0
    d59c:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
    d5a0:	33012d34 	movwcc	r2, #7476	; 0x1d34
    d5a4:	eaffffb9 	b	0xd490
    d5a8:	e3700107 	cmn	r0, #-1073741823	; 0xc0000001
    d5ac:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    d5b0:	e1a05000 	mov	r5, r0
    d5b4:	e1a0a001 	mov	sl, r1
    d5b8:	83a04101 	movhi	r4, #1073741824	; 0x40000000
    d5bc:	83a07047 	movhi	r7, #71	; 0x47
    d5c0:	8a000005 	bhi	0xd5dc
    d5c4:	e59f3094 	ldr	r3, [pc, #148]	; 0xd660
    d5c8:	e1500003 	cmp	r0, r3
    d5cc:	83a0704d 	movhi	r7, #77	; 0x4d
    d5d0:	93a0706b 	movls	r7, #107	; 0x6b
    d5d4:	83a04601 	movhi	r4, #1048576	; 0x100000
    d5d8:	93a04b01 	movls	r4, #1024	; 0x400
    d5dc:	e1a01004 	mov	r1, r4
    d5e0:	e1a00005 	mov	r0, r5
    d5e4:	eb0014fe 	bl	0x129e4
    d5e8:	e1a01004 	mov	r1, r4
    d5ec:	e1a06000 	mov	r6, r0
    d5f0:	e1a00005 	mov	r0, r5
    d5f4:	eb001537 	bl	0x12ad8
    d5f8:	e2510000 	subs	r0, r1, #0	; 0x0
    d5fc:	01a04000 	moveq	r4, r0
    d600:	0a00000a 	beq	0xd630
    d604:	e0030694 	mul	r3, r4, r6
    d608:	e1a010a4 	lsr	r1, r4, #1
    d60c:	e0633005 	rsb	r3, r3, r5
    d610:	e3a0200a 	mov	r2, #10	; 0xa
    d614:	e0201392 	mla	r0, r2, r3, r1
    d618:	e1a01004 	mov	r1, r4
    d61c:	eb0014f0 	bl	0x129e4
    d620:	e3500009 	cmp	r0, #9	; 0x9
    d624:	e1a04000 	mov	r4, r0
    d628:	82866001 	addhi	r6, r6, #1	; 0x1
    d62c:	8240400a 	subhi	r4, r0, #10	; 0xa
    d630:	e1a01006 	mov	r1, r6
    d634:	e59f0028 	ldr	r0, [pc, #40]	; 0xd664
    d638:	ebffef4c 	bl	0x9370
    d63c:	e3540000 	cmp	r4, #0	; 0x0
    d640:	11a01004 	movne	r1, r4
    d644:	159f001c 	ldrne	r0, [pc, #28]	; 0xd668
    d648:	1bffef48 	blne	0x9370
    d64c:	e59f0018 	ldr	r0, [pc, #24]	; 0xd66c
    d650:	e1a01007 	mov	r1, r7
    d654:	e1a0200a 	mov	r2, sl
    d658:	e8bd44f0 	pop	{r4, r5, r6, r7, sl, lr}
    d65c:	eaffef43 	b	0x9370
    d660:	000fffff 	strdeq	pc, [pc], -pc
    d664:	33017711 	movwcc	r7, #5905	; 0x1711
    d668:	33017716 	movwcc	r7, #5910	; 0x1716
    d66c:	3301771b 	movwcc	r7, #5915	; 0x171b
    d670:	e92d4010 	push	{r4, lr}
    d674:	e59f000c 	ldr	r0, [pc, #12]	; 0xd688
    d678:	e59f100c 	ldr	r1, [pc, #12]	; 0xd68c
    d67c:	ebffef3b 	bl	0x9370
    d680:	e3a00000 	mov	r0, #0	; 0x0
    d684:	e8bd8010 	pop	{r4, pc}
    d688:	33013dc1 	movwcc	r3, #7617	; 0x1dc1
    d68c:	33013d30 	movwcc	r3, #7472	; 0x1d30
    d690:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    d694:	e24dd040 	sub	sp, sp, #64	; 0x40
    d698:	e59d5060 	ldr	r5, [sp, #96]
    d69c:	e1a07002 	mov	r7, r2
    d6a0:	e0020597 	mul	r2, r7, r5
    d6a4:	e3520040 	cmp	r2, #64	; 0x40
    d6a8:	e1a0b000 	mov	fp, r0
    d6ac:	e1a09001 	mov	r9, r1
    d6b0:	e1a0a003 	mov	sl, r3
    d6b4:	9a000003 	bls	0xd6c8
    d6b8:	e3a00040 	mov	r0, #64	; 0x40
    d6bc:	e1a01007 	mov	r1, r7
    d6c0:	eb0014c7 	bl	0x129e4
    d6c4:	e1a05000 	mov	r5, r0
    d6c8:	e3550000 	cmp	r5, #0	; 0x0
    d6cc:	1a00003c 	bne	0xd7c4
    d6d0:	e3a00010 	mov	r0, #16	; 0x10
    d6d4:	e1a01007 	mov	r1, r7
    d6d8:	eb0014c1 	bl	0x129e4
    d6dc:	e1a05000 	mov	r5, r0
    d6e0:	ea000037 	b	0xd7c4
    d6e4:	e59f00ec 	ldr	r0, [pc, #236]	; 0xd7d8
    d6e8:	e1a0100b 	mov	r1, fp
    d6ec:	ebffef1f 	bl	0x9370
    d6f0:	e155000a 	cmp	r5, sl
    d6f4:	21a0500a 	movcs	r5, sl
    d6f8:	e1a06009 	mov	r6, r9
    d6fc:	e3a04000 	mov	r4, #0	; 0x0
    d700:	ea000012 	b	0xd750
    d704:	e3570004 	cmp	r7, #4	; 0x4
    d708:	05962000 	ldreq	r2, [r6]
    d70c:	059f00c8 	ldreq	r0, [pc, #200]	; 0xd7dc
    d710:	01a01002 	moveq	r1, r2
    d714:	078d2104 	streq	r2, [sp, r4, lsl #2]
    d718:	0a000009 	beq	0xd744
    d71c:	e3570002 	cmp	r7, #2	; 0x2
    d720:	15d63000 	ldrbne	r3, [r6]
    d724:	01d630b0 	ldrheq	r3, [r6]
    d728:	120330ff 	andne	r3, r3, #255	; 0xff
    d72c:	01a02084 	lsleq	r2, r4, #1
    d730:	059f00a8 	ldreq	r0, [pc, #168]	; 0xd7e0
    d734:	018d30b2 	strheq	r3, [sp, r2]
    d738:	17cd3004 	strbne	r3, [sp, r4]
    d73c:	01a01003 	moveq	r1, r3
    d740:	11a01003 	movne	r1, r3
    d744:	ebffef09 	bl	0x9370
    d748:	e0866007 	add	r6, r6, r7
    d74c:	e2844001 	add	r4, r4, #1	; 0x1
    d750:	e1540005 	cmp	r4, r5
    d754:	e59f0088 	ldr	r0, [pc, #136]	; 0xd7e4
    d758:	3affffe9 	bcc	0xd704
    d75c:	e0060597 	mul	r6, r7, r5
    d760:	e59f0080 	ldr	r0, [pc, #128]	; 0xd7e8
    d764:	e0899006 	add	r9, r9, r6
    d768:	ebffeeee 	bl	0x9328
    d76c:	e3a04000 	mov	r4, #0	; 0x0
    d770:	ea000009 	b	0xd79c
    d774:	e7dd0004 	ldrb	r0, [sp, r4]
    d778:	e59f306c 	ldr	r3, [pc, #108]	; 0xd7ec
    d77c:	e7d33000 	ldrb	r3, [r3, r0]
    d780:	e3130097 	tst	r3, #151	; 0x97
    d784:	e2844001 	add	r4, r4, #1	; 0x1
    d788:	0a000001 	beq	0xd794
    d78c:	e3100080 	tst	r0, #128	; 0x80
    d790:	0a000000 	beq	0xd798
    d794:	e3a0002e 	mov	r0, #46	; 0x2e
    d798:	ebffef7b 	bl	0x958c
    d79c:	e1540006 	cmp	r4, r6
    d7a0:	3afffff3 	bcc	0xd774
    d7a4:	e3a0000a 	mov	r0, #10	; 0xa
    d7a8:	ebffef77 	bl	0x958c
    d7ac:	ebffef89 	bl	0x95d8
    d7b0:	e3500000 	cmp	r0, #0	; 0x0
    d7b4:	13e00000 	mvnne	r0, #0	; 0x0
    d7b8:	1a000004 	bne	0xd7d0
    d7bc:	e08bb006 	add	fp, fp, r6
    d7c0:	e065a00a 	rsb	sl, r5, sl
    d7c4:	e35a0000 	cmp	sl, #0	; 0x0
    d7c8:	1affffc5 	bne	0xd6e4
    d7cc:	e1a0000a 	mov	r0, sl
    d7d0:	e28dd040 	add	sp, sp, #64	; 0x40
    d7d4:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    d7d8:	33016232 	movwcc	r6, #4658	; 0x1232
    d7dc:	33016239 	movwcc	r6, #4665	; 0x1239
    d7e0:	3301623f 	movwcc	r6, #4671	; 0x123f
    d7e4:	33016245 	movwcc	r6, #4677	; 0x1245
    d7e8:	3301709b 	movwcc	r7, #4251	; 0x109b
    d7ec:	330182d0 	movwcc	r8, #4816	; 0x12d0
    d7f0:	e92d46f0 	push	{r4, r5, r6, r7, r9, sl, lr}
    d7f4:	e59fc0d4 	ldr	ip, [pc, #212]	; 0xd8d0
    d7f8:	e24dd044 	sub	sp, sp, #68	; 0x44
    d7fc:	e58dc024 	str	ip, [sp, #36]
    d800:	e59fc0cc 	ldr	ip, [pc, #204]	; 0xd8d4
    d804:	e28d5004 	add	r5, sp, #4	; 0x4
    d808:	e58dc028 	str	ip, [sp, #40]
    d80c:	e1a0a000 	mov	sl, r0
    d810:	e3a0c000 	mov	ip, #0	; 0x0
    d814:	e1a09001 	mov	r9, r1
    d818:	e1a06002 	mov	r6, r2
    d81c:	e1a07003 	mov	r7, r3
    d820:	e1a00005 	mov	r0, r5
    d824:	e3e0100e 	mvn	r1, #14	; 0xe
    d828:	e59f20a8 	ldr	r2, [pc, #168]	; 0xd8d8
    d82c:	e3a0303c 	mov	r3, #60	; 0x3c
    d830:	e58dc034 	str	ip, [sp, #52]
    d834:	e59d4064 	ldr	r4, [sp, #100]
    d838:	eb00096f 	bl	0xfdfc
    d83c:	e3500000 	cmp	r0, #0	; 0x0
    d840:	0a000003 	beq	0xd854
    d844:	e1a01000 	mov	r1, r0
    d848:	e59f008c 	ldr	r0, [pc, #140]	; 0xd8dc
    d84c:	ebffeec7 	bl	0x9370
    d850:	ea000014 	b	0xd8a8
    d854:	e5973000 	ldr	r3, [r7]
    d858:	e0862004 	add	r2, r6, r4
    d85c:	e0643003 	rsb	r3, r4, r3
    d860:	e1a00005 	mov	r0, r5
    d864:	e3a01004 	mov	r1, #4	; 0x4
    d868:	e98d000c 	stmib	sp, {r2, r3}
    d86c:	e58d9014 	str	r9, [sp, #20]
    d870:	e58da010 	str	sl, [sp, #16]
    d874:	eb000a9b 	bl	0x102e8
    d878:	e59d3060 	ldr	r3, [sp, #96]
    d87c:	e2504001 	subs	r4, r0, #1	; 0x1
    d880:	13a04001 	movne	r4, #1	; 0x1
    d884:	e3530001 	cmp	r3, #1	; 0x1
    d888:	13a04000 	movne	r4, #0	; 0x0
    d88c:	e3540000 	cmp	r4, #0	; 0x0
    d890:	0a000006 	beq	0xd8b0
    d894:	e1a01000 	mov	r1, r0
    d898:	e59f0040 	ldr	r0, [pc, #64]	; 0xd8e0
    d89c:	ebffeeb3 	bl	0x9370
    d8a0:	e1a00005 	mov	r0, r5
    d8a4:	eb00099a 	bl	0xff14
    d8a8:	e3e00000 	mvn	r0, #0	; 0x0
    d8ac:	ea000005 	b	0xd8c8
    d8b0:	e59d3010 	ldr	r3, [sp, #16]
    d8b4:	e06a3003 	rsb	r3, sl, r3
    d8b8:	e5873000 	str	r3, [r7]
    d8bc:	e1a00005 	mov	r0, r5
    d8c0:	eb000993 	bl	0xff14
    d8c4:	e1a00004 	mov	r0, r4
    d8c8:	e28dd044 	add	sp, sp, #68	; 0x44
    d8cc:	e8bd86f0 	pop	{r4, r5, r6, r7, r9, sl, pc}
    d8d0:	3300d9b4 	movwcc	sp, #2484	; 0x9b4
    d8d4:	3300d9ac 	movwcc	sp, #2476	; 0x9ac
    d8d8:	33017722 	movwcc	r7, #5922	; 0x1722
    d8dc:	33017728 	movwcc	r7, #5928	; 0x1728
    d8e0:	3301774b 	movwcc	r7, #5963	; 0x174b
    d8e4:	e92d4037 	push	{r0, r1, r2, r4, r5, lr}
    d8e8:	e1a0c002 	mov	ip, r2
    d8ec:	e5d22002 	ldrb	r2, [r2, #2]
    d8f0:	e3520008 	cmp	r2, #8	; 0x8
    d8f4:	e1a05001 	mov	r5, r1
    d8f8:	e1a04003 	mov	r4, r3
    d8fc:	e5dc1003 	ldrb	r1, [ip, #3]
    d900:	1a000001 	bne	0xd90c
    d904:	e31100e0 	tst	r1, #224	; 0xe0
    d908:	0a000001 	beq	0xd914
    d90c:	e59f0090 	ldr	r0, [pc, #144]	; 0xd9a4
    d910:	ea000019 	b	0xd97c
    d914:	e3110004 	tst	r1, #4	; 0x4
    d918:	15dc300a 	ldrbne	r3, [ip, #10]
    d91c:	15dc200b 	ldrbne	r2, [ip, #11]
    d920:	1283300c 	addne	r3, r3, #12	; 0xc
    d924:	03a0e00a 	moveq	lr, #10	; 0xa
    d928:	1083e402 	addne	lr, r3, r2, lsl #8
    d92c:	e3110008 	tst	r1, #8	; 0x8
    d930:	0a000004 	beq	0xd948
    d934:	e08c200e 	add	r2, ip, lr
    d938:	e4d23001 	ldrb	r3, [r2], #1
    d93c:	e3530000 	cmp	r3, #0	; 0x0
    d940:	e28ee001 	add	lr, lr, #1	; 0x1
    d944:	1afffffb 	bne	0xd938
    d948:	e3110010 	tst	r1, #16	; 0x10
    d94c:	0a000004 	beq	0xd964
    d950:	e08c200e 	add	r2, ip, lr
    d954:	e4d23001 	ldrb	r3, [r2], #1
    d958:	e3530000 	cmp	r3, #0	; 0x0
    d95c:	e28ee001 	add	lr, lr, #1	; 0x1
    d960:	1afffffb 	bne	0xd954
    d964:	e3110002 	tst	r1, #2	; 0x2
    d968:	e5943000 	ldr	r3, [r4]
    d96c:	128ee002 	addne	lr, lr, #2	; 0x2
    d970:	e15e0003 	cmp	lr, r3
    d974:	3a000003 	bcc	0xd988
    d978:	e59f0028 	ldr	r0, [pc, #40]	; 0xd9a8
    d97c:	ebffee69 	bl	0x9328
    d980:	e3e00000 	mvn	r0, #0	; 0x0
    d984:	ea000005 	b	0xd9a0
    d988:	e1a0200c 	mov	r2, ip
    d98c:	e1a01005 	mov	r1, r5
    d990:	e3a0c001 	mov	ip, #1	; 0x1
    d994:	e1a03004 	mov	r3, r4
    d998:	e88d5000 	stm	sp, {ip, lr}
    d99c:	ebffff93 	bl	0xd7f0
    d9a0:	e8bd803e 	pop	{r1, r2, r3, r4, r5, pc}
    d9a4:	33017769 	movwcc	r7, #5993	; 0x1769
    d9a8:	33017782 	movwcc	r7, #6018	; 0x1782
    d9ac:	e1a00001 	mov	r0, r1
    d9b0:	eaffef5c 	b	0x9728
    d9b4:	e0000291 	mul	r0, r1, r2
    d9b8:	e280000f 	add	r0, r0, #15	; 0xf
    d9bc:	e3c0000f 	bic	r0, r0, #15	; 0xf
    d9c0:	eaffefe8 	b	0x9968
    d9c4:	e1a0f00e 	mov	pc, lr
    d9c8:	e0811000 	add	r1, r1, r0
    d9cc:	e1520001 	cmp	r2, r1
    d9d0:	03a00001 	moveq	r0, #1	; 0x1
    d9d4:	01a0f00e 	moveq	pc, lr
    d9d8:	e0833002 	add	r3, r3, r2
    d9dc:	e1500003 	cmp	r0, r3
    d9e0:	03e00000 	mvneq	r0, #0	; 0x0
    d9e4:	13a00000 	movne	r0, #0	; 0x0
    d9e8:	e1a0f00e 	mov	pc, lr
    d9ec:	e2813002 	add	r3, r1, #2	; 0x2
    d9f0:	e080c183 	add	ip, r0, r3, lsl #3
    d9f4:	ea000003 	b	0xda08
    d9f8:	e51c3008 	ldr	r3, [ip, #-8]
    d9fc:	e51c2004 	ldr	r2, [ip, #-4]
    da00:	e50c3010 	str	r3, [ip, #-16]
    da04:	e50c200c 	str	r2, [ip, #-12]
    da08:	e5903000 	ldr	r3, [r0]
    da0c:	e2433001 	sub	r3, r3, #1	; 0x1
    da10:	e1510003 	cmp	r1, r3
    da14:	e28cc008 	add	ip, ip, #8	; 0x8
    da18:	e2811001 	add	r1, r1, #1	; 0x1
    da1c:	3afffff5 	bcc	0xd9f8
    da20:	e5803000 	str	r3, [r0]
    da24:	e1a0f00e 	mov	pc, lr
    da28:	e3a03000 	mov	r3, #0	; 0x0
    da2c:	e3a02001 	mov	r2, #1	; 0x1
    da30:	e5803054 	str	r3, [r0, #84]
    da34:	e5802050 	str	r2, [r0, #80]
    da38:	e5803008 	str	r3, [r0, #8]
    da3c:	e580300c 	str	r3, [r0, #12]
    da40:	e880000c 	stm	r0, {r2, r3}
    da44:	e5803058 	str	r3, [r0, #88]
    da48:	e580305c 	str	r3, [r0, #92]
    da4c:	e1a0f00e 	mov	pc, lr
    da50:	e92d4eff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, lr}
    da54:	e590b000 	ldr	fp, [r0]
    da58:	e35b0001 	cmp	fp, #1	; 0x1
    da5c:	e1a04000 	mov	r4, r0
    da60:	e58d1008 	str	r1, [sp, #8]
    da64:	e1a09002 	mov	r9, r2
    da68:	0a000002 	beq	0xda78
    da6c:	e1a07004 	mov	r7, r4
    da70:	e3a0a000 	mov	sl, #0	; 0x0
    da74:	ea000022 	b	0xdb04
    da78:	e590000c 	ldr	r0, [r0, #12]
    da7c:	e3500000 	cmp	r0, #0	; 0x0
    da80:	059d1008 	ldreq	r1, [sp, #8]
    da84:	0584200c 	streq	r2, [r4, #12]
    da88:	05841008 	streq	r1, [r4, #8]
    da8c:	1afffff6 	bne	0xda6c
    da90:	ea00005e 	b	0xdc10
    da94:	e5976008 	ldr	r6, [r7, #8]
    da98:	e597500c 	ldr	r5, [r7, #12]
    da9c:	e59dc008 	ldr	ip, [sp, #8]
    daa0:	e156000c 	cmp	r6, ip
    daa4:	01550009 	cmpeq	r5, r9
    daa8:	e1a02006 	mov	r2, r6
    daac:	e1a03005 	mov	r3, r5
    dab0:	e2877008 	add	r7, r7, #8	; 0x8
    dab4:	0a000054 	beq	0xdc0c
    dab8:	ebffffc2 	bl	0xd9c8
    dabc:	e3500000 	cmp	r0, #0	; 0x0
    dac0:	e28a3001 	add	r3, sl, #1	; 0x1
    dac4:	da000007 	ble	0xdae8
    dac8:	e0842183 	add	r2, r4, r3, lsl #3
    dacc:	e1a00003 	mov	r0, r3
    dad0:	e5923004 	ldr	r3, [r2, #4]
    dad4:	e0691006 	rsb	r1, r9, r6
    dad8:	e0893003 	add	r3, r9, r3
    dadc:	e5823004 	str	r3, [r2, #4]
    dae0:	e7841180 	str	r1, [r4, r0, lsl #3]
    dae4:	ea000003 	b	0xdaf8
    dae8:	0a000004 	beq	0xdb00
    daec:	e0842183 	add	r2, r4, r3, lsl #3
    daf0:	e0853009 	add	r3, r5, r9
    daf4:	e5823004 	str	r3, [r2, #4]
    daf8:	e3a07001 	mov	r7, #1	; 0x1
    dafc:	ea000005 	b	0xdb18
    db00:	e1a0a003 	mov	sl, r3
    db04:	e15a000b 	cmp	sl, fp
    db08:	e59d0008 	ldr	r0, [sp, #8]
    db0c:	e1a01009 	mov	r1, r9
    db10:	3affffdf 	bcc	0xda94
    db14:	e3a07000 	mov	r7, #0	; 0x0
    db18:	e5946000 	ldr	r6, [r4]
    db1c:	e2461001 	sub	r1, r6, #1	; 0x1
    db20:	e15a0001 	cmp	sl, r1
    db24:	e58d100c 	str	r1, [sp, #12]
    db28:	2a000015 	bcs	0xdb84
    db2c:	e28a5001 	add	r5, sl, #1	; 0x1
    db30:	e2852001 	add	r2, r5, #1	; 0x1
    db34:	e0843182 	add	r3, r4, r2, lsl #3
    db38:	e084c185 	add	ip, r4, r5, lsl #3
    db3c:	e59ca004 	ldr	sl, [ip, #4]
    db40:	e593b004 	ldr	fp, [r3, #4]
    db44:	e7942182 	ldr	r2, [r4, r2, lsl #3]
    db48:	e7940185 	ldr	r0, [r4, r5, lsl #3]
    db4c:	e1a0100a 	mov	r1, sl
    db50:	e1a0300b 	mov	r3, fp
    db54:	e58dc004 	str	ip, [sp, #4]
    db58:	ebffff9a 	bl	0xd9c8
    db5c:	e3500000 	cmp	r0, #0	; 0x0
    db60:	0a000007 	beq	0xdb84
    db64:	e59d1004 	ldr	r1, [sp, #4]
    db68:	e08b300a 	add	r3, fp, sl
    db6c:	e5813004 	str	r3, [r1, #4]
    db70:	e1a00004 	mov	r0, r4
    db74:	e1a01005 	mov	r1, r5
    db78:	ebffff9b 	bl	0xd9ec
    db7c:	e2870001 	add	r0, r7, #1	; 0x1
    db80:	ea000022 	b	0xdc10
    db84:	e3570000 	cmp	r7, #0	; 0x0
    db88:	13a00001 	movne	r0, #1	; 0x1
    db8c:	1a00001f 	bne	0xdc10
    db90:	e3560007 	cmp	r6, #7	; 0x7
    db94:	83e00000 	mvnhi	r0, #0	; 0x0
    db98:	8a00001c 	bhi	0xdc10
    db9c:	e2863001 	add	r3, r6, #1	; 0x1
    dba0:	e59d200c 	ldr	r2, [sp, #12]
    dba4:	e0841183 	add	r1, r4, r3, lsl #3
    dba8:	ea00000d 	b	0xdbe4
    dbac:	e5310008 	ldr	r0, [r1, #-8]!
    dbb0:	e59d3008 	ldr	r3, [sp, #8]
    dbb4:	e1530000 	cmp	r3, r0
    dbb8:	35913004 	ldrcc	r3, [r1, #4]
    dbbc:	35810008 	strcc	r0, [r1, #8]
    dbc0:	3581300c 	strcc	r3, [r1, #12]
    dbc4:	32422001 	subcc	r2, r2, #1	; 0x1
    dbc8:	3a000005 	bcc	0xdbe4
    dbcc:	e2822002 	add	r2, r2, #2	; 0x2
    dbd0:	e59dc008 	ldr	ip, [sp, #8]
    dbd4:	e0843182 	add	r3, r4, r2, lsl #3
    dbd8:	e5839004 	str	r9, [r3, #4]
    dbdc:	e784c182 	str	ip, [r4, r2, lsl #3]
    dbe0:	ea000001 	b	0xdbec
    dbe4:	e3520000 	cmp	r2, #0	; 0x0
    dbe8:	aaffffef 	bge	0xdbac
    dbec:	e5943008 	ldr	r3, [r4, #8]
    dbf0:	e59d1008 	ldr	r1, [sp, #8]
    dbf4:	e1510003 	cmp	r1, r3
    dbf8:	e5943000 	ldr	r3, [r4]
    dbfc:	e2833001 	add	r3, r3, #1	; 0x1
    dc00:	35841008 	strcc	r1, [r4, #8]
    dc04:	3584900c 	strcc	r9, [r4, #12]
    dc08:	e5843000 	str	r3, [r4]
    dc0c:	e3a00000 	mov	r0, #0	; 0x0
    dc10:	e28dd010 	add	sp, sp, #16	; 0x10
    dc14:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    dc18:	eaffff8c 	b	0xda50
    dc1c:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    dc20:	e3a0c000 	mov	ip, #0	; 0x0
    dc24:	e1a04000 	mov	r4, r0
    dc28:	e0827001 	add	r7, r2, r1
    dc2c:	e1a06001 	mov	r6, r1
    dc30:	e1a0a002 	mov	sl, r2
    dc34:	e5900050 	ldr	r0, [r0, #80]
    dc38:	e1a02004 	mov	r2, r4
    dc3c:	e1a0500c 	mov	r5, ip
    dc40:	e1a0100c 	mov	r1, ip
    dc44:	ea000007 	b	0xdc68
    dc48:	e592c058 	ldr	ip, [r2, #88]
    dc4c:	e592305c 	ldr	r3, [r2, #92]
    dc50:	e08c5003 	add	r5, ip, r3
    dc54:	e15c0006 	cmp	ip, r6
    dc58:	91570005 	cmpls	r7, r5
    dc5c:	e2822008 	add	r2, r2, #8	; 0x8
    dc60:	9a000002 	bls	0xdc70
    dc64:	e2811001 	add	r1, r1, #1	; 0x1
    dc68:	e1510000 	cmp	r1, r0
    dc6c:	3afffff5 	bcc	0xdc48
    dc70:	e1510000 	cmp	r1, r0
    dc74:	03e00000 	mvneq	r0, #0	; 0x0
    dc78:	08bd87f0 	popeq	{r4, r5, r6, r7, r8, r9, sl, pc}
    dc7c:	e15c0006 	cmp	ip, r6
    dc80:	13a00000 	movne	r0, #0	; 0x0
    dc84:	03a00001 	moveq	r0, #1	; 0x1
    dc88:	e1550007 	cmp	r5, r7
    dc8c:	13a03000 	movne	r3, #0	; 0x0
    dc90:	03a03001 	moveq	r3, #1	; 0x1
    dc94:	e0109003 	ands	r9, r0, r3
    dc98:	e284c050 	add	ip, r4, #80	; 0x50
    dc9c:	0a000003 	beq	0xdcb0
    dca0:	e1a0000c 	mov	r0, ip
    dca4:	ebffff50 	bl	0xd9ec
    dca8:	e3a00000 	mov	r0, #0	; 0x0
    dcac:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    dcb0:	e3500000 	cmp	r0, #0	; 0x0
    dcb4:	0a000007 	beq	0xdcd8
    dcb8:	e281100b 	add	r1, r1, #11	; 0xb
    dcbc:	e0842181 	add	r2, r4, r1, lsl #3
    dcc0:	e5923004 	ldr	r3, [r2, #4]
    dcc4:	e06a3003 	rsb	r3, sl, r3
    dcc8:	e5823004 	str	r3, [r2, #4]
    dccc:	e7847181 	str	r7, [r4, r1, lsl #3]
    dcd0:	e1a00009 	mov	r0, r9
    dcd4:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    dcd8:	e3530000 	cmp	r3, #0	; 0x0
    dcdc:	e281200b 	add	r2, r1, #11	; 0xb
    dce0:	0a000004 	beq	0xdcf8
    dce4:	e0842182 	add	r2, r4, r2, lsl #3
    dce8:	e5923004 	ldr	r3, [r2, #4]
    dcec:	e06a3003 	rsb	r3, sl, r3
    dcf0:	e5823004 	str	r3, [r2, #4]
    dcf4:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    dcf8:	e7943182 	ldr	r3, [r4, r2, lsl #3]
    dcfc:	e0842182 	add	r2, r4, r2, lsl #3
    dd00:	e0633006 	rsb	r3, r3, r6
    dd04:	e5823004 	str	r3, [r2, #4]
    dd08:	e1a01007 	mov	r1, r7
    dd0c:	e1a0000c 	mov	r0, ip
    dd10:	e0672005 	rsb	r2, r7, r5
    dd14:	e8bd47f0 	pop	{r4, r5, r6, r7, r8, r9, sl, lr}
    dd18:	eaffff4c 	b	0xda50
    dd1c:	e2800050 	add	r0, r0, #80	; 0x50
    dd20:	eaffff4a 	b	0xda50
    dd24:	e92d4070 	push	{r4, r5, r6, lr}
    dd28:	e1a0c000 	mov	ip, r0
    dd2c:	e5905000 	ldr	r5, [r0]
    dd30:	e1a04001 	mov	r4, r1
    dd34:	e1a06002 	mov	r6, r2
    dd38:	e3a00000 	mov	r0, #0	; 0x0
    dd3c:	ea000008 	b	0xdd64
    dd40:	e28c2008 	add	r2, ip, #8	; 0x8
    dd44:	e892000c 	ldm	r2, {r2, r3}
    dd48:	e0823003 	add	r3, r2, r3
    dd4c:	e1540003 	cmp	r4, r3
    dd50:	e28cc008 	add	ip, ip, #8	; 0x8
    dd54:	2a000007 	bcs	0xdd78
    dd58:	e1520001 	cmp	r2, r1
    dd5c:	2a000005 	bcs	0xdd78
    dd60:	e8bd8070 	pop	{r4, r5, r6, pc}
    dd64:	e1500005 	cmp	r0, r5
    dd68:	e0861004 	add	r1, r6, r4
    dd6c:	3afffff3 	bcc	0xdd40
    dd70:	e3e00000 	mvn	r0, #0	; 0x0
    dd74:	e8bd8070 	pop	{r4, r5, r6, pc}
    dd78:	e2800001 	add	r0, r0, #1	; 0x1
    dd7c:	eafffff8 	b	0xdd64
    dd80:	e2611000 	rsb	r1, r1, #0	; 0x0
    dd84:	e0010000 	and	r0, r1, r0
    dd88:	e1a0f00e 	mov	pc, lr
    dd8c:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
    dd90:	e1a09000 	mov	r9, r0
    dd94:	e58d0004 	str	r0, [sp, #4]
    dd98:	e4990050 	ldr	r0, [r9], #80
    dd9c:	e1a07002 	mov	r7, r2
    dda0:	e59d2004 	ldr	r2, [sp, #4]
    dda4:	e280c001 	add	ip, r0, #1	; 0x1
    dda8:	e1a05001 	mov	r5, r1
    ddac:	e58d3000 	str	r3, [sp]
    ddb0:	e082a18c 	add	sl, r2, ip, lsl #3
    ddb4:	e240b001 	sub	fp, r0, #1	; 0x1
    ddb8:	ea000032 	b	0xde88
    ddbc:	e51a0004 	ldr	r0, [sl, #-4]
    ddc0:	e1500005 	cmp	r0, r5
    ddc4:	e51a6008 	ldr	r6, [sl, #-8]
    ddc8:	3a00002c 	bcc	0xde80
    ddcc:	e59d3000 	ldr	r3, [sp]
    ddd0:	e3530000 	cmp	r3, #0	; 0x0
    ddd4:	00800006 	addeq	r0, r0, r6
    ddd8:	00650000 	rsbeq	r0, r5, r0
    dddc:	0a000006 	beq	0xddfc
    dde0:	e59d2000 	ldr	r2, [sp]
    dde4:	e1560002 	cmp	r6, r2
    dde8:	2a000024 	bcs	0xde80
    ddec:	e0800006 	add	r0, r0, r6
    ddf0:	e1520000 	cmp	r2, r0
    ddf4:	90650002 	rsbls	r0, r5, r2
    ddf8:	80650000 	rsbhi	r0, r5, r0
    ddfc:	e1a01007 	mov	r1, r7
    de00:	ea000013 	b	0xde54
    de04:	ebffffc6 	bl	0xdd24
    de08:	e3500000 	cmp	r0, #0	; 0x0
    de0c:	e1a01007 	mov	r1, r7
    de10:	e280000b 	add	r0, r0, #11	; 0xb
    de14:	aa000009 	bge	0xde40
    de18:	e2452001 	sub	r2, r5, #1	; 0x1
    de1c:	e2673000 	rsb	r3, r7, #0	; 0x0
    de20:	e0822007 	add	r2, r2, r7
    de24:	e0032002 	and	r2, r3, r2
    de28:	e1a00009 	mov	r0, r9
    de2c:	e1a01004 	mov	r1, r4
    de30:	ebffff06 	bl	0xda50
    de34:	e3500000 	cmp	r0, #0	; 0x0
    de38:	aa000015 	bge	0xde94
    de3c:	ea000013 	b	0xde90
    de40:	e59d2004 	ldr	r2, [sp, #4]
    de44:	e7923180 	ldr	r3, [r2, r0, lsl #3]
    de48:	e1530005 	cmp	r3, r5
    de4c:	e0650003 	rsb	r0, r5, r3
    de50:	3a00000a 	bcc	0xde80
    de54:	ebffffc9 	bl	0xdd80
    de58:	e1a04000 	mov	r4, r0
    de5c:	e2543000 	subs	r3, r4, #0	; 0x0
    de60:	13a03001 	movne	r3, #1	; 0x1
    de64:	e1560004 	cmp	r6, r4
    de68:	83a03000 	movhi	r3, #0	; 0x0
    de6c:	e3530000 	cmp	r3, #0	; 0x0
    de70:	e1a01000 	mov	r1, r0
    de74:	e1a02005 	mov	r2, r5
    de78:	e1a00009 	mov	r0, r9
    de7c:	1affffe0 	bne	0xde04
    de80:	e24bb001 	sub	fp, fp, #1	; 0x1
    de84:	e24aa008 	sub	sl, sl, #8	; 0x8
    de88:	e35b0000 	cmp	fp, #0	; 0x0
    de8c:	aaffffca 	bge	0xddbc
    de90:	e3a04000 	mov	r4, #0	; 0x0
    de94:	e1a00004 	mov	r0, r4
    de98:	e8bd8efc 	pop	{r2, r3, r4, r5, r6, r7, r9, sl, fp, pc}
    de9c:	e92d4010 	push	{r4, lr}
    dea0:	e1a0c000 	mov	ip, r0
    dea4:	e5904050 	ldr	r4, [r0, #80]
    dea8:	e3a00000 	mov	r0, #0	; 0x0
    deac:	ea00000d 	b	0xdee8
    deb0:	e59c3058 	ldr	r3, [ip, #88]
    deb4:	e59c205c 	ldr	r2, [ip, #92]
    deb8:	e0832002 	add	r2, r3, r2
    debc:	e2422001 	sub	r2, r2, #1	; 0x1
    dec0:	e1510003 	cmp	r1, r3
    dec4:	33a03000 	movcc	r3, #0	; 0x0
    dec8:	23a03001 	movcs	r3, #1	; 0x1
    decc:	e1510002 	cmp	r1, r2
    ded0:	83a03000 	movhi	r3, #0	; 0x0
    ded4:	e3530000 	cmp	r3, #0	; 0x0
    ded8:	e28cc008 	add	ip, ip, #8	; 0x8
    dedc:	0a000001 	beq	0xdee8
    dee0:	e3a00001 	mov	r0, #1	; 0x1
    dee4:	e8bd8010 	pop	{r4, pc}
    dee8:	e1500004 	cmp	r0, r4
    deec:	e2800001 	add	r0, r0, #1	; 0x1
    def0:	3affffee 	bcc	0xdeb0
    def4:	e3a00000 	mov	r0, #0	; 0x0
    def8:	e8bd8010 	pop	{r4, pc}
    defc:	e92d4070 	push	{r4, r5, r6, lr}
    df00:	e1a04001 	mov	r4, r1
    df04:	e1a05003 	mov	r5, r3
    df08:	ebffff9f 	bl	0xdd8c
    df0c:	e2506000 	subs	r6, r0, #0	; 0x0
    df10:	01a01004 	moveq	r1, r4
    df14:	01a02005 	moveq	r2, r5
    df18:	059f0008 	ldreq	r0, [pc, #8]	; 0xdf28
    df1c:	0bffed13 	bleq	0x9370
    df20:	e1a00006 	mov	r0, r6
    df24:	e8bd8070 	pop	{r4, r5, r6, pc}
    df28:	330177a7 	movwcc	r7, #6055	; 0x17a7
    df2c:	e3a03000 	mov	r3, #0	; 0x0
    df30:	eafffff1 	b	0xdefc
    df34:	e3a02000 	mov	r2, #0	; 0x0
    df38:	e7d13002 	ldrb	r3, [r1, r2]
    df3c:	e3530000 	cmp	r3, #0	; 0x0
    df40:	e7c03002 	strb	r3, [r0, r2]
    df44:	e2822001 	add	r2, r2, #1	; 0x1
    df48:	1afffffa 	bne	0xdf38
    df4c:	e1a0f00e 	mov	pc, lr
    df50:	e3a0c000 	mov	ip, #0	; 0x0
    df54:	e3520000 	cmp	r2, #0	; 0x0
    df58:	e2422001 	sub	r2, r2, #1	; 0x1
    df5c:	01a0f00e 	moveq	pc, lr
    df60:	e7d1300c 	ldrb	r3, [r1, ip]
    df64:	e3530000 	cmp	r3, #0	; 0x0
    df68:	e7c0300c 	strb	r3, [r0, ip]
    df6c:	e28cc001 	add	ip, ip, #1	; 0x1
    df70:	1afffff7 	bne	0xdf54
    df74:	e1a0f00e 	mov	pc, lr
    df78:	e1a0c000 	mov	ip, r0
    df7c:	ea000000 	b	0xdf84
    df80:	e28cc001 	add	ip, ip, #1	; 0x1
    df84:	e5dc3000 	ldrb	r3, [ip]
    df88:	e3530000 	cmp	r3, #0	; 0x0
    df8c:	1afffffb 	bne	0xdf80
    df90:	e1a02003 	mov	r2, r3
    df94:	e7d13002 	ldrb	r3, [r1, r2]
    df98:	e3530000 	cmp	r3, #0	; 0x0
    df9c:	e7cc3002 	strb	r3, [ip, r2]
    dfa0:	e2822001 	add	r2, r2, #1	; 0x1
    dfa4:	1afffffa 	bne	0xdf94
    dfa8:	e1a0f00e 	mov	pc, lr
    dfac:	e92d4030 	push	{r4, r5, lr}
    dfb0:	e2525000 	subs	r5, r2, #0	; 0x0
    dfb4:	e1a04001 	mov	r4, r1
    dfb8:	11a0c000 	movne	ip, r0
    dfbc:	1a000001 	bne	0xdfc8
    dfc0:	e8bd8030 	pop	{r4, r5, pc}
    dfc4:	e28cc001 	add	ip, ip, #1	; 0x1
    dfc8:	e5dc3000 	ldrb	r3, [ip]
    dfcc:	e3530000 	cmp	r3, #0	; 0x0
    dfd0:	1afffffb 	bne	0xdfc4
    dfd4:	ea000004 	b	0xdfec
    dfd8:	e1550002 	cmp	r5, r2
    dfdc:	1a000004 	bne	0xdff4
    dfe0:	e3a03000 	mov	r3, #0	; 0x0
    dfe4:	e5cc3000 	strb	r3, [ip]
    dfe8:	e8bd8030 	pop	{r4, r5, pc}
    dfec:	e1a02003 	mov	r2, r3
    dff0:	e1a0100c 	mov	r1, ip
    dff4:	e7d43002 	ldrb	r3, [r4, r2]
    dff8:	e3530000 	cmp	r3, #0	; 0x0
    dffc:	e7c13002 	strb	r3, [r1, r2]
    e000:	e28cc001 	add	ip, ip, #1	; 0x1
    e004:	e2822001 	add	r2, r2, #1	; 0x1
    e008:	1afffff2 	bne	0xdfd8
    e00c:	e8bd8030 	pop	{r4, r5, pc}
    e010:	e92d4010 	push	{r4, lr}
    e014:	e3a02000 	mov	r2, #0	; 0x0
    e018:	e1a04000 	mov	r4, r0
    e01c:	e7d4c002 	ldrb	ip, [r4, r2]
    e020:	e7d13002 	ldrb	r3, [r1, r2]
    e024:	e063300c 	rsb	r3, r3, ip
    e028:	e21300ff 	ands	r0, r3, #255	; 0xff
    e02c:	e2822001 	add	r2, r2, #1	; 0x1
    e030:	1a000001 	bne	0xe03c
    e034:	e35c0000 	cmp	ip, #0	; 0x0
    e038:	1afffff7 	bne	0xe01c
    e03c:	e1a00c00 	lsl	r0, r0, #24
    e040:	e1a00c40 	asr	r0, r0, #24
    e044:	e8bd8010 	pop	{r4, pc}
    e048:	e92d4030 	push	{r4, r5, lr}
    e04c:	e3a0c000 	mov	ip, #0	; 0x0
    e050:	e1a05000 	mov	r5, r0
    e054:	e1a04001 	mov	r4, r1
    e058:	ea000008 	b	0xe080
    e05c:	e7d5100c 	ldrb	r1, [r5, ip]
    e060:	e7d4300c 	ldrb	r3, [r4, ip]
    e064:	e0633001 	rsb	r3, r3, r1
    e068:	e21300ff 	ands	r0, r3, #255	; 0xff
    e06c:	e28cc001 	add	ip, ip, #1	; 0x1
    e070:	e2422001 	sub	r2, r2, #1	; 0x1
    e074:	1a000004 	bne	0xe08c
    e078:	e3510000 	cmp	r1, #0	; 0x0
    e07c:	0a000002 	beq	0xe08c
    e080:	e3520000 	cmp	r2, #0	; 0x0
    e084:	1afffff4 	bne	0xe05c
    e088:	e1a00002 	mov	r0, r2
    e08c:	e1a00c00 	lsl	r0, r0, #24
    e090:	e1a00c40 	asr	r0, r0, #24
    e094:	e8bd8030 	pop	{r4, r5, pc}
    e098:	e1a02000 	mov	r2, r0
    e09c:	ea000002 	b	0xe0ac
    e0a0:	e3500000 	cmp	r0, #0	; 0x0
    e0a4:	01a0f00e 	moveq	pc, lr
    e0a8:	e2822001 	add	r2, r2, #1	; 0x1
    e0ac:	e5d20000 	ldrb	r0, [r2]
    e0b0:	e20130ff 	and	r3, r1, #255	; 0xff
    e0b4:	e1500003 	cmp	r0, r3
    e0b8:	1afffff8 	bne	0xe0a0
    e0bc:	e1a00002 	mov	r0, r2
    e0c0:	e1a0f00e 	mov	pc, lr
    e0c4:	e1a02000 	mov	r2, r0
    e0c8:	ea000000 	b	0xe0d0
    e0cc:	e2800001 	add	r0, r0, #1	; 0x1
    e0d0:	e5d03000 	ldrb	r3, [r0]
    e0d4:	e3530000 	cmp	r3, #0	; 0x0
    e0d8:	1afffffb 	bne	0xe0cc
    e0dc:	e0620000 	rsb	r0, r2, r0
    e0e0:	e1a0f00e 	mov	pc, lr
    e0e4:	e92d4070 	push	{r4, r5, r6, lr}
    e0e8:	e1a04000 	mov	r4, r0
    e0ec:	e1a05001 	mov	r5, r1
    e0f0:	ebfffff3 	bl	0xe0c4
    e0f4:	e0840000 	add	r0, r4, r0
    e0f8:	e5d02000 	ldrb	r2, [r0]
    e0fc:	e20530ff 	and	r3, r5, #255	; 0xff
    e100:	e1520003 	cmp	r2, r3
    e104:	08bd8070 	popeq	{r4, r5, r6, pc}
    e108:	e2400001 	sub	r0, r0, #1	; 0x1
    e10c:	e1500004 	cmp	r0, r4
    e110:	2afffff8 	bcs	0xe0f8
    e114:	e3a00000 	mov	r0, #0	; 0x0
    e118:	e8bd8070 	pop	{r4, r5, r6, pc}
    e11c:	e3a02000 	mov	r2, #0	; 0x0
    e120:	e1510002 	cmp	r1, r2
    e124:	e080c002 	add	ip, r0, r2
    e128:	0a000003 	beq	0xe13c
    e12c:	e7d03002 	ldrb	r3, [r0, r2]
    e130:	e3530000 	cmp	r3, #0	; 0x0
    e134:	e2822001 	add	r2, r2, #1	; 0x1
    e138:	1afffff8 	bne	0xe120
    e13c:	e060000c 	rsb	r0, r0, ip
    e140:	e1a0f00e 	mov	pc, lr
    e144:	e92d4010 	push	{r4, lr}
    e148:	e1a04000 	mov	r4, r0
    e14c:	e3a00000 	mov	r0, #0	; 0x0
    e150:	ea000007 	b	0xe174
    e154:	e15c0002 	cmp	ip, r2
    e158:	0a000004 	beq	0xe170
    e15c:	e7d12003 	ldrb	r2, [r1, r3]
    e160:	e3520000 	cmp	r2, #0	; 0x0
    e164:	e2833001 	add	r3, r3, #1	; 0x1
    e168:	1afffff9 	bne	0xe154
    e16c:	e8bd8010 	pop	{r4, pc}
    e170:	e2800001 	add	r0, r0, #1	; 0x1
    e174:	e7d4c000 	ldrb	ip, [r4, r0]
    e178:	e35c0000 	cmp	ip, #0	; 0x0
    e17c:	08bd8010 	popeq	{r4, pc}
    e180:	e3a03000 	mov	r3, #0	; 0x0
    e184:	eafffff4 	b	0xe15c
    e188:	e1a02000 	mov	r2, r0
    e18c:	ea000009 	b	0xe1b8
    e190:	e150000c 	cmp	r0, ip
    e194:	1a000002 	bne	0xe1a4
    e198:	e1a00002 	mov	r0, r2
    e19c:	e1a0f00e 	mov	pc, lr
    e1a0:	e3a03000 	mov	r3, #0	; 0x0
    e1a4:	e7d1c003 	ldrb	ip, [r1, r3]
    e1a8:	e35c0000 	cmp	ip, #0	; 0x0
    e1ac:	e2833001 	add	r3, r3, #1	; 0x1
    e1b0:	1afffff6 	bne	0xe190
    e1b4:	e2822001 	add	r2, r2, #1	; 0x1
    e1b8:	e5d20000 	ldrb	r0, [r2]
    e1bc:	e3500000 	cmp	r0, #0	; 0x0
    e1c0:	1afffff6 	bne	0xe1a0
    e1c4:	e1a0f00e 	mov	pc, lr
    e1c8:	e3500000 	cmp	r0, #0	; 0x0
    e1cc:	e92d4070 	push	{r4, r5, r6, lr}
    e1d0:	e1a05001 	mov	r5, r1
    e1d4:	11a04000 	movne	r4, r0
    e1d8:	1a000003 	bne	0xe1ec
    e1dc:	e59f3060 	ldr	r3, [pc, #96]	; 0xe244
    e1e0:	e5934000 	ldr	r4, [r3]
    e1e4:	e3540000 	cmp	r4, #0	; 0x0
    e1e8:	0a000013 	beq	0xe23c
    e1ec:	e1a00004 	mov	r0, r4
    e1f0:	e1a01005 	mov	r1, r5
    e1f4:	ebffffd2 	bl	0xe144
    e1f8:	e7f42000 	ldrb	r2, [r4, r0]!
    e1fc:	e3520000 	cmp	r2, #0	; 0x0
    e200:	059f303c 	ldreq	r3, [pc, #60]	; 0xe244
    e204:	01a04002 	moveq	r4, r2
    e208:	05832000 	streq	r2, [r3]
    e20c:	0a00000a 	beq	0xe23c
    e210:	e1a01005 	mov	r1, r5
    e214:	e1a00004 	mov	r0, r4
    e218:	ebffffda 	bl	0xe188
    e21c:	e3500000 	cmp	r0, #0	; 0x0
    e220:	0a000003 	beq	0xe234
    e224:	e5d03000 	ldrb	r3, [r0]
    e228:	e3530000 	cmp	r3, #0	; 0x0
    e22c:	13a03000 	movne	r3, #0	; 0x0
    e230:	14c03001 	strbne	r3, [r0], #1
    e234:	e59f3008 	ldr	r3, [pc, #8]	; 0xe244
    e238:	e5830000 	str	r0, [r3]
    e23c:	e1a00004 	mov	r0, r4
    e240:	e8bd8070 	pop	{r4, r5, r6, pc}
    e244:	3301c07c 	movwcc	ip, #4220	; 0x107c
    e248:	e92d4070 	push	{r4, r5, r6, lr}
    e24c:	e5904000 	ldr	r4, [r0]
    e250:	e3540000 	cmp	r4, #0	; 0x0
    e254:	e1a05000 	mov	r5, r0
    e258:	0a000005 	beq	0xe274
    e25c:	e1a00004 	mov	r0, r4
    e260:	ebffffc8 	bl	0xe188
    e264:	e3500000 	cmp	r0, #0	; 0x0
    e268:	13a03000 	movne	r3, #0	; 0x0
    e26c:	14c03001 	strbne	r3, [r0], #1
    e270:	e5850000 	str	r0, [r5]
    e274:	e1a00004 	mov	r0, r4
    e278:	e8bd8070 	pop	{r4, r5, r6, pc}
    e27c:	e3500000 	cmp	r0, #0	; 0x0
    e280:	0a00000e 	beq	0xe2c0
    e284:	e5d03000 	ldrb	r3, [r0]
    e288:	e3530000 	cmp	r3, #0	; 0x0
    e28c:	11a03000 	movne	r3, r0
    e290:	1a000002 	bne	0xe2a0
    e294:	ea000009 	b	0xe2c0
    e298:	e5432002 	strb	r2, [r3, #-2]
    e29c:	e5431001 	strb	r1, [r3, #-1]
    e2a0:	e5d31000 	ldrb	r1, [r3]
    e2a4:	e3510000 	cmp	r1, #0	; 0x0
    e2a8:	01a0f00e 	moveq	pc, lr
    e2ac:	e5d32001 	ldrb	r2, [r3, #1]
    e2b0:	e3520000 	cmp	r2, #0	; 0x0
    e2b4:	e2833002 	add	r3, r3, #2	; 0x2
    e2b8:	1afffff6 	bne	0xe298
    e2bc:	e1a0f00e 	mov	pc, lr
    e2c0:	e3a00000 	mov	r0, #0	; 0x0
    e2c4:	e1a0f00e 	mov	pc, lr
    e2c8:	e2103003 	ands	r3, r0, #3	; 0x3
    e2cc:	e92d4010 	push	{r4, lr}
    e2d0:	e1a0c000 	mov	ip, r0
    e2d4:	e1a04001 	mov	r4, r1
    e2d8:	1a000011 	bne	0xe324
    e2dc:	e1a01003 	mov	r1, r3
    e2e0:	e1a0c003 	mov	ip, r3
    e2e4:	e28cc001 	add	ip, ip, #1	; 0x1
    e2e8:	e20430ff 	and	r3, r4, #255	; 0xff
    e2ec:	e35c0004 	cmp	ip, #4	; 0x4
    e2f0:	e1831401 	orr	r1, r3, r1, lsl #8
    e2f4:	1afffffa 	bne	0xe2e4
    e2f8:	e1a0c002 	mov	ip, r2
    e2fc:	e3a03000 	mov	r3, #0	; 0x0
    e300:	ea000001 	b	0xe30c
    e304:	e7801003 	str	r1, [r0, r3]
    e308:	e2833004 	add	r3, r3, #4	; 0x4
    e30c:	e35c0003 	cmp	ip, #3	; 0x3
    e310:	e24cc004 	sub	ip, ip, #4	; 0x4
    e314:	8afffffa 	bhi	0xe304
    e318:	e3c23003 	bic	r3, r2, #3	; 0x3
    e31c:	e080c003 	add	ip, r0, r3
    e320:	e2022003 	and	r2, r2, #3	; 0x3
    e324:	e3a03000 	mov	r3, #0	; 0x0
    e328:	ea000001 	b	0xe334
    e32c:	e7cc4003 	strb	r4, [ip, r3]
    e330:	e2833001 	add	r3, r3, #1	; 0x1
    e334:	e3520000 	cmp	r2, #0	; 0x0
    e338:	e2422001 	sub	r2, r2, #1	; 0x1
    e33c:	1afffffa 	bne	0xe32c
    e340:	e8bd8010 	pop	{r4, pc}
    e344:	e92d4010 	push	{r4, lr}
    e348:	e3a0c000 	mov	ip, #0	; 0x0
    e34c:	e1a04000 	mov	r4, r0
    e350:	e1a00001 	mov	r0, r1
    e354:	ea000002 	b	0xe364
    e358:	e7d4300c 	ldrb	r3, [r4, ip]
    e35c:	e7c0300c 	strb	r3, [r0, ip]
    e360:	e28cc001 	add	ip, ip, #1	; 0x1
    e364:	e2522001 	subs	r2, r2, #1	; 0x1
    e368:	2afffffa 	bcs	0xe358
    e36c:	e8bd8010 	pop	{r4, pc}
    e370:	e1813000 	orr	r3, r1, r0
    e374:	e2133003 	ands	r3, r3, #3	; 0x3
    e378:	e92d4010 	push	{r4, lr}
    e37c:	e1a04000 	mov	r4, r0
    e380:	e1a00002 	mov	r0, r2
    e384:	e1a0c004 	mov	ip, r4
    e388:	e1a02001 	mov	r2, r1
    e38c:	01a0c003 	moveq	ip, r3
    e390:	01a02000 	moveq	r2, r0
    e394:	0a000003 	beq	0xe3a8
    e398:	ea000009 	b	0xe3c4
    e39c:	e791300c 	ldr	r3, [r1, ip]
    e3a0:	e784300c 	str	r3, [r4, ip]
    e3a4:	e28cc004 	add	ip, ip, #4	; 0x4
    e3a8:	e3520003 	cmp	r2, #3	; 0x3
    e3ac:	e2422004 	sub	r2, r2, #4	; 0x4
    e3b0:	8afffff9 	bhi	0xe39c
    e3b4:	e3c03003 	bic	r3, r0, #3	; 0x3
    e3b8:	e0812003 	add	r2, r1, r3
    e3bc:	e084c003 	add	ip, r4, r3
    e3c0:	e2000003 	and	r0, r0, #3	; 0x3
    e3c4:	e3a01000 	mov	r1, #0	; 0x0
    e3c8:	ea000002 	b	0xe3d8
    e3cc:	e7d23001 	ldrb	r3, [r2, r1]
    e3d0:	e7cc3001 	strb	r3, [ip, r1]
    e3d4:	e2811001 	add	r1, r1, #1	; 0x1
    e3d8:	e3500000 	cmp	r0, #0	; 0x0
    e3dc:	e2400001 	sub	r0, r0, #1	; 0x1
    e3e0:	1afffff9 	bne	0xe3cc
    e3e4:	e1a00004 	mov	r0, r4
    e3e8:	e8bd8010 	pop	{r4, pc}
    e3ec:	e1500001 	cmp	r0, r1
    e3f0:	e92d4010 	push	{r4, lr}
    e3f4:	93a0c000 	movls	ip, #0	; 0x0
    e3f8:	9a000003 	bls	0xe40c
    e3fc:	ea000006 	b	0xe41c
    e400:	e7d1300c 	ldrb	r3, [r1, ip]
    e404:	e7c0300c 	strb	r3, [r0, ip]
    e408:	e28cc001 	add	ip, ip, #1	; 0x1
    e40c:	e3520000 	cmp	r2, #0	; 0x0
    e410:	e2422001 	sub	r2, r2, #1	; 0x1
    e414:	1afffff9 	bne	0xe400
    e418:	e8bd8010 	pop	{r4, pc}
    e41c:	e0814002 	add	r4, r1, r2
    e420:	e3a0c000 	mov	ip, #0	; 0x0
    e424:	e0801002 	add	r1, r0, r2
    e428:	ea000001 	b	0xe434
    e42c:	e7d4300c 	ldrb	r3, [r4, ip]
    e430:	e7c1300c 	strb	r3, [r1, ip]
    e434:	e3520000 	cmp	r2, #0	; 0x0
    e438:	e24cc001 	sub	ip, ip, #1	; 0x1
    e43c:	e2422001 	sub	r2, r2, #1	; 0x1
    e440:	1afffff9 	bne	0xe42c
    e444:	e8bd8010 	pop	{r4, pc}
    e448:	e92d4030 	push	{r4, r5, lr}
    e44c:	e3a0c000 	mov	ip, #0	; 0x0
    e450:	e1a04001 	mov	r4, r1
    e454:	e1a05000 	mov	r5, r0
    e458:	e1a01002 	mov	r1, r2
    e45c:	ea000005 	b	0xe478
    e460:	e7d5200c 	ldrb	r2, [r5, ip]
    e464:	e7d4300c 	ldrb	r3, [r4, ip]
    e468:	e0520003 	subs	r0, r2, r3
    e46c:	e28cc001 	add	ip, ip, #1	; 0x1
    e470:	18bd8030 	popne	{r4, r5, pc}
    e474:	e2411001 	sub	r1, r1, #1	; 0x1
    e478:	e3510000 	cmp	r1, #0	; 0x0
    e47c:	1afffff7 	bne	0xe460
    e480:	e1a00001 	mov	r0, r1
    e484:	e8bd8030 	pop	{r4, r5, pc}
    e488:	e92d4010 	push	{r4, lr}
    e48c:	e3a0c000 	mov	ip, #0	; 0x0
    e490:	e1a04000 	mov	r4, r0
    e494:	ea000003 	b	0xe4a8
    e498:	e7d4300c 	ldrb	r3, [r4, ip]
    e49c:	e1530001 	cmp	r3, r1
    e4a0:	e28cc001 	add	ip, ip, #1	; 0x1
    e4a4:	08bd8010 	popeq	{r4, pc}
    e4a8:	e152000c 	cmp	r2, ip
    e4ac:	e084000c 	add	r0, r4, ip
    e4b0:	1afffff8 	bne	0xe498
    e4b4:	e8bd8010 	pop	{r4, pc}
    e4b8:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    e4bc:	e1a04000 	mov	r4, r0
    e4c0:	e1a00001 	mov	r0, r1
    e4c4:	e1a07001 	mov	r7, r1
    e4c8:	ebfffefd 	bl	0xe0c4
    e4cc:	e2506000 	subs	r6, r0, #0	; 0x0
    e4d0:	0a000006 	beq	0xe4f0
    e4d4:	e1a00004 	mov	r0, r4
    e4d8:	ebfffef9 	bl	0xe0c4
    e4dc:	e1a05000 	mov	r5, r0
    e4e0:	ea000005 	b	0xe4fc
    e4e4:	ebffffd7 	bl	0xe448
    e4e8:	e3500000 	cmp	r0, #0	; 0x0
    e4ec:	1a000001 	bne	0xe4f8
    e4f0:	e1a00004 	mov	r0, r4
    e4f4:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    e4f8:	e2844001 	add	r4, r4, #1	; 0x1
    e4fc:	e1550006 	cmp	r5, r6
    e500:	e1a00004 	mov	r0, r4
    e504:	e1a01007 	mov	r1, r7
    e508:	e1a02006 	mov	r2, r6
    e50c:	e2455001 	sub	r5, r5, #1	; 0x1
    e510:	aafffff3 	bge	0xe4e4
    e514:	e3a00000 	mov	r0, #0	; 0x0
    e518:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    e51c:	ea000005 	b	0xe538
    e520:	e4d03001 	ldrb	r3, [r0], #1
    e524:	e15c0003 	cmp	ip, r3
    e528:	e2422001 	sub	r2, r2, #1	; 0x1
    e52c:	1a000001 	bne	0xe538
    e530:	e2400001 	sub	r0, r0, #1	; 0x1
    e534:	e1a0f00e 	mov	pc, lr
    e538:	e3520000 	cmp	r2, #0	; 0x0
    e53c:	e201c0ff 	and	ip, r1, #255	; 0xff
    e540:	1afffff6 	bne	0xe520
    e544:	e1a00002 	mov	r0, r2
    e548:	e1a0f00e 	mov	pc, lr
    e54c:	e92d4070 	push	{r4, r5, r6, lr}
    e550:	e2505000 	subs	r5, r0, #0	; 0x0
    e554:	01a04005 	moveq	r4, r5
    e558:	0a000005 	beq	0xe574
    e55c:	ebfffed8 	bl	0xe0c4
    e560:	e2800001 	add	r0, r0, #1	; 0x1
    e564:	ebffecff 	bl	0x9968
    e568:	e2504000 	subs	r4, r0, #0	; 0x0
    e56c:	11a01005 	movne	r1, r5
    e570:	1bfffe6f 	blne	0xdf34
    e574:	e1a00004 	mov	r0, r4
    e578:	e8bd8070 	pop	{r4, r5, r6, pc}
    e57c:	e59fc01c 	ldr	ip, [pc, #28]	; 0xe5a0
    e580:	e7dc3221 	ldrb	r3, [ip, r1, lsr #4]
    e584:	e201100f 	and	r1, r1, #15	; 0xf
    e588:	e1a02000 	mov	r2, r0
    e58c:	e4c03001 	strb	r3, [r0], #1
    e590:	e7dc3001 	ldrb	r3, [ip, r1]
    e594:	e2800001 	add	r0, r0, #1	; 0x1
    e598:	e5c23001 	strb	r3, [r2, #1]
    e59c:	e1a0f00e 	mov	pc, lr
    e5a0:	33013d6e 	movwcc	r3, #7534	; 0x1d6e
    e5a4:	e92d4010 	push	{r4, lr}
    e5a8:	e5d03000 	ldrb	r3, [r0]
    e5ac:	e3530030 	cmp	r3, #48	; 0x30
    e5b0:	e1a04001 	mov	r4, r1
    e5b4:	e1a0c002 	mov	ip, r2
    e5b8:	1a00000d 	bne	0xe5f4
    e5bc:	e5f03001 	ldrb	r3, [r0, #1]!
    e5c0:	e3530078 	cmp	r3, #120	; 0x78
    e5c4:	1a000007 	bne	0xe5e8
    e5c8:	e5d03001 	ldrb	r3, [r0, #1]
    e5cc:	e59f2084 	ldr	r2, [pc, #132]	; 0xe658
    e5d0:	e7d23003 	ldrb	r3, [r2, r3]
    e5d4:	e3130044 	tst	r3, #68	; 0x44
    e5d8:	e2803001 	add	r3, r0, #1	; 0x1
    e5dc:	11a00003 	movne	r0, r3
    e5e0:	13a0c010 	movne	ip, #16	; 0x10
    e5e4:	1a000004 	bne	0xe5fc
    e5e8:	e35c0000 	cmp	ip, #0	; 0x0
    e5ec:	03a0c008 	moveq	ip, #8	; 0x8
    e5f0:	ea000001 	b	0xe5fc
    e5f4:	e3520000 	cmp	r2, #0	; 0x0
    e5f8:	03a0c00a 	moveq	ip, #10	; 0xa
    e5fc:	e3a01000 	mov	r1, #0	; 0x0
    e600:	ea000001 	b	0xe60c
    e604:	e021319c 	mla	r1, ip, r1, r3
    e608:	e2800001 	add	r0, r0, #1	; 0x1
    e60c:	e5d02000 	ldrb	r2, [r0]
    e610:	e59f3040 	ldr	r3, [pc, #64]	; 0xe658
    e614:	e7d33002 	ldrb	r3, [r3, r2]
    e618:	e3130044 	tst	r3, #68	; 0x44
    e61c:	0a000009 	beq	0xe648
    e620:	e3130004 	tst	r3, #4	; 0x4
    e624:	12423030 	subne	r3, r2, #48	; 0x30
    e628:	1a000004 	bne	0xe640
    e62c:	e3130002 	tst	r3, #2	; 0x2
    e630:	12423020 	subne	r3, r2, #32	; 0x20
    e634:	120330ff 	andne	r3, r3, #255	; 0xff
    e638:	12433037 	subne	r3, r3, #55	; 0x37
    e63c:	02423037 	subeq	r3, r2, #55	; 0x37
    e640:	e153000c 	cmp	r3, ip
    e644:	3affffee 	bcc	0xe604
    e648:	e3540000 	cmp	r4, #0	; 0x0
    e64c:	15840000 	strne	r0, [r4]
    e650:	e1a00001 	mov	r0, r1
    e654:	e8bd8010 	pop	{r4, pc}
    e658:	330182d0 	movwcc	r8, #4816	; 0x12d0
    e65c:	e92d4010 	push	{r4, lr}
    e660:	e5d03000 	ldrb	r3, [r0]
    e664:	e353002d 	cmp	r3, #45	; 0x2d
    e668:	1a000003 	bne	0xe67c
    e66c:	e2800001 	add	r0, r0, #1	; 0x1
    e670:	ebffffcb 	bl	0xe5a4
    e674:	e2600000 	rsb	r0, r0, #0	; 0x0
    e678:	e8bd8010 	pop	{r4, pc}
    e67c:	e8bd4010 	pop	{r4, lr}
    e680:	eaffffc7 	b	0xe5a4
    e684:	e92d4010 	push	{r4, lr}
    e688:	e1a04001 	mov	r4, r1
    e68c:	ebffffc4 	bl	0xe5a4
    e690:	e5942000 	ldr	r2, [r4]
    e694:	e5d23000 	ldrb	r3, [r2]
    e698:	e353004b 	cmp	r3, #75	; 0x4b
    e69c:	0a00000a 	beq	0xe6cc
    e6a0:	8a000002 	bhi	0xe6b0
    e6a4:	e3530047 	cmp	r3, #71	; 0x47
    e6a8:	18bd8010 	popne	{r4, pc}
    e6ac:	ea000004 	b	0xe6c4
    e6b0:	e353004d 	cmp	r3, #77	; 0x4d
    e6b4:	0a000003 	beq	0xe6c8
    e6b8:	e353006b 	cmp	r3, #107	; 0x6b
    e6bc:	18bd8010 	popne	{r4, pc}
    e6c0:	ea000001 	b	0xe6cc
    e6c4:	e1a00500 	lsl	r0, r0, #10
    e6c8:	e1a00500 	lsl	r0, r0, #10
    e6cc:	e5d23001 	ldrb	r3, [r2, #1]
    e6d0:	e3530069 	cmp	r3, #105	; 0x69
    e6d4:	e1a00500 	lsl	r0, r0, #10
    e6d8:	18bd8010 	popne	{r4, pc}
    e6dc:	e5d23002 	ldrb	r3, [r2, #2]
    e6e0:	e3530042 	cmp	r3, #66	; 0x42
    e6e4:	e2823002 	add	r3, r2, #2	; 0x2
    e6e8:	02823003 	addeq	r3, r2, #3	; 0x3
    e6ec:	05843000 	streq	r3, [r4]
    e6f0:	15843000 	strne	r3, [r4]
    e6f4:	e8bd8010 	pop	{r4, pc}
    e6f8:	e1a0c000 	mov	ip, r0
    e6fc:	e3a00000 	mov	r0, #0	; 0x0
    e700:	ea000002 	b	0xe710
    e704:	e3a0300a 	mov	r3, #10	; 0xa
    e708:	e0202093 	mla	r0, r3, r0, r2
    e70c:	e58c1000 	str	r1, [ip]
    e710:	e59c3000 	ldr	r3, [ip]
    e714:	e5d32000 	ldrb	r2, [r3]
    e718:	e2422030 	sub	r2, r2, #48	; 0x30
    e71c:	e2831001 	add	r1, r3, #1	; 0x1
    e720:	e20230ff 	and	r3, r2, #255	; 0xff
    e724:	e3530009 	cmp	r3, #9	; 0x9
    e728:	9afffff5 	bls	0xe704
    e72c:	e1a0f00e 	mov	pc, lr
    e730:	e1a03421 	lsr	r3, r1, #8
    e734:	e1a0c221 	lsr	ip, r1, #4
    e738:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
    e73c:	e20cc00f 	and	ip, ip, #15	; 0xf
    e740:	e203600f 	and	r6, r3, #15	; 0xf
    e744:	e1a05621 	lsr	r5, r1, #12
    e748:	e08c3006 	add	r3, ip, r6
    e74c:	e0833005 	add	r3, r3, r5
    e750:	e3a02006 	mov	r2, #6	; 0x6
    e754:	e201100f 	and	r1, r1, #15	; 0xf
    e758:	e0211392 	mla	r1, r2, r3, r1
    e75c:	e3a0a0cd 	mov	sl, #205	; 0xcd
    e760:	e002019a 	mul	r2, sl, r1
    e764:	e3a03009 	mov	r3, #9	; 0x9
    e768:	e024c593 	mla	r4, r3, r5, ip
    e76c:	e1a025a2 	lsr	r2, r2, #11
    e770:	e3a0700a 	mov	r7, #10	; 0xa
    e774:	e00c0297 	mul	ip, r7, r2
    e778:	e3a03005 	mov	r3, #5	; 0x5
    e77c:	e0234396 	mla	r3, r6, r3, r4
    e780:	e06c1001 	rsb	r1, ip, r1
    e784:	e2811030 	add	r1, r1, #48	; 0x30
    e788:	e093c002 	adds	ip, r3, r2
    e78c:	e1a04000 	mov	r4, r0
    e790:	e4c01001 	strb	r1, [r0], #1
    e794:	08bd84f0 	popeq	{r4, r5, r6, r7, sl, pc}
    e798:	e0030c9a 	mul	r3, sl, ip
    e79c:	e1a035a3 	lsr	r3, r3, #11
    e7a0:	e0020397 	mul	r2, r7, r3
    e7a4:	e0831086 	add	r1, r3, r6, lsl #1
    e7a8:	e062200c 	rsb	r2, r2, ip
    e7ac:	e2822030 	add	r2, r2, #48	; 0x30
    e7b0:	e1913005 	orrs	r3, r1, r5
    e7b4:	e5c42001 	strb	r2, [r4, #1]
    e7b8:	e2800001 	add	r0, r0, #1	; 0x1
    e7bc:	08bd84f0 	popeq	{r4, r5, r6, r7, sl, pc}
    e7c0:	e3a0300d 	mov	r3, #13	; 0xd
    e7c4:	e0030391 	mul	r3, r1, r3
    e7c8:	e1a033a3 	lsr	r3, r3, #7
    e7cc:	e0020397 	mul	r2, r7, r3
    e7d0:	e0622001 	rsb	r2, r2, r1
    e7d4:	e2822030 	add	r2, r2, #48	; 0x30
    e7d8:	e0931105 	adds	r1, r3, r5, lsl #2
    e7dc:	e4c02001 	strb	r2, [r0], #1
    e7e0:	08bd84f0 	popeq	{r4, r5, r6, r7, sl, pc}
    e7e4:	e003019a 	mul	r3, sl, r1
    e7e8:	e1a025a3 	lsr	r2, r3, #11
    e7ec:	e0030297 	mul	r3, r7, r2
    e7f0:	e0633001 	rsb	r3, r3, r1
    e7f4:	e2833030 	add	r3, r3, #48	; 0x30
    e7f8:	e3520000 	cmp	r2, #0	; 0x0
    e7fc:	e4c03001 	strb	r3, [r0], #1
    e800:	12823030 	addne	r3, r2, #48	; 0x30
    e804:	14c03001 	strbne	r3, [r0], #1
    e808:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
    e80c:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    e810:	e1a0b001 	mov	fp, r1
    e814:	e1a09000 	mov	r9, r0
    e818:	e59f30f8 	ldr	r3, [pc, #248]	; 0xe918
    e81c:	e15b0003 	cmp	fp, r3
    e820:	e1a0000b 	mov	r0, fp
    e824:	e1a03009 	mov	r3, r9
    e828:	e59f10ec 	ldr	r1, [pc, #236]	; 0xe91c
    e82c:	e2899005 	add	r9, r9, #5	; 0x5
    e830:	8a000003 	bhi	0xe844
    e834:	e1a00003 	mov	r0, r3
    e838:	e1a0100b 	mov	r1, fp
    e83c:	e8bd4ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, lr}
    e840:	eaffffba 	b	0xe730
    e844:	eb0010a3 	bl	0x12ad8
    e848:	e1a0000b 	mov	r0, fp
    e84c:	e1a04001 	mov	r4, r1
    e850:	e59f10c4 	ldr	r1, [pc, #196]	; 0xe91c
    e854:	eb001062 	bl	0x129e4
    e858:	e1a01224 	lsr	r1, r4, #4
    e85c:	e1a0b000 	mov	fp, r0
    e860:	e1a00424 	lsr	r0, r4, #8
    e864:	e200000f 	and	r0, r0, #15	; 0xf
    e868:	e201100f 	and	r1, r1, #15	; 0xf
    e86c:	e1a05624 	lsr	r5, r4, #12
    e870:	e0813000 	add	r3, r1, r0
    e874:	e0833005 	add	r3, r3, r5
    e878:	e204400f 	and	r4, r4, #15	; 0xf
    e87c:	e3a02006 	mov	r2, #6	; 0x6
    e880:	e0274392 	mla	r7, r2, r3, r4
    e884:	e3a03009 	mov	r3, #9	; 0x9
    e888:	e0221593 	mla	r2, r3, r5, r1
    e88c:	e3a040cd 	mov	r4, #205	; 0xcd
    e890:	e0060794 	mul	r6, r4, r7
    e894:	e3a03005 	mov	r3, #5	; 0x5
    e898:	e0212093 	mla	r1, r3, r0, r2
    e89c:	e1a065a6 	lsr	r6, r6, #11
    e8a0:	e0811006 	add	r1, r1, r6
    e8a4:	e00c0194 	mul	ip, r4, r1
    e8a8:	e1a0c5ac 	lsr	ip, ip, #11
    e8ac:	e08c0080 	add	r0, ip, r0, lsl #1
    e8b0:	e2833008 	add	r3, r3, #8	; 0x8
    e8b4:	e0020093 	mul	r2, r3, r0
    e8b8:	e1a023a2 	lsr	r2, r2, #7
    e8bc:	e0825105 	add	r5, r2, r5, lsl #2
    e8c0:	e0040495 	mul	r4, r5, r4
    e8c4:	e3a0300a 	mov	r3, #10	; 0xa
    e8c8:	e1a045a4 	lsr	r4, r4, #11
    e8cc:	e00a0493 	mul	sl, r3, r4
    e8d0:	e0060693 	mul	r6, r3, r6
    e8d4:	e00c0c93 	mul	ip, r3, ip
    e8d8:	e0030392 	mul	r3, r2, r3
    e8dc:	e0667007 	rsb	r7, r6, r7
    e8e0:	e06c1001 	rsb	r1, ip, r1
    e8e4:	e0630000 	rsb	r0, r3, r0
    e8e8:	e06a5005 	rsb	r5, sl, r5
    e8ec:	e2877030 	add	r7, r7, #48	; 0x30
    e8f0:	e2811030 	add	r1, r1, #48	; 0x30
    e8f4:	e2800030 	add	r0, r0, #48	; 0x30
    e8f8:	e2855030 	add	r5, r5, #48	; 0x30
    e8fc:	e2844030 	add	r4, r4, #48	; 0x30
    e900:	e5497005 	strb	r7, [r9, #-5]
    e904:	e5491004 	strb	r1, [r9, #-4]
    e908:	e5490003 	strb	r0, [r9, #-3]
    e90c:	e5495002 	strb	r5, [r9, #-2]
    e910:	e5494001 	strb	r4, [r9, #-1]
    e914:	eaffffbf 	b	0xe818
    e918:	0001869f 	muleq	r1, pc, r6
    e91c:	000186a0 	andeq	r8, r1, r0, lsr #13
    e920:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    e924:	e24dd050 	sub	sp, sp, #80	; 0x50
    e928:	e59d7074 	ldr	r7, [sp, #116]
    e92c:	e1a09002 	mov	r9, r2
    e930:	e252200a 	subs	r2, r2, #10	; 0xa
    e934:	13a02001 	movne	r2, #1	; 0x1
    e938:	e3170010 	tst	r7, #16	; 0x10
    e93c:	e002b327 	and	fp, r2, r7, lsr #6
    e940:	e2072020 	and	r2, r7, #32	; 0x20
    e944:	13c77001 	bicne	r7, r7, #1	; 0x1
    e948:	e3170002 	tst	r7, #2	; 0x2
    e94c:	e1a06000 	mov	r6, r0
    e950:	e1a05003 	mov	r5, r3
    e954:	e58d2004 	str	r2, [sp, #4]
    e958:	0a00000c 	beq	0xe990
    e95c:	e3510000 	cmp	r1, #0	; 0x0
    e960:	b2611000 	rsblt	r1, r1, #0	; 0x0
    e964:	b2435001 	sublt	r5, r3, #1	; 0x1
    e968:	b3a0a02d 	movlt	sl, #45	; 0x2d
    e96c:	ba000008 	blt	0xe994
    e970:	e3170004 	tst	r7, #4	; 0x4
    e974:	12435001 	subne	r5, r3, #1	; 0x1
    e978:	13a0a02b 	movne	sl, #43	; 0x2b
    e97c:	1a000004 	bne	0xe994
    e980:	e3170008 	tst	r7, #8	; 0x8
    e984:	12455001 	subne	r5, r5, #1	; 0x1
    e988:	13a0a020 	movne	sl, #32	; 0x20
    e98c:	1a000000 	bne	0xe994
    e990:	e3a0a000 	mov	sl, #0	; 0x0
    e994:	e35b0000 	cmp	fp, #0	; 0x0
    e998:	0a000002 	beq	0xe9a8
    e99c:	e3590010 	cmp	r9, #16	; 0x10
    e9a0:	e2455001 	sub	r5, r5, #1	; 0x1
    e9a4:	02455001 	subeq	r5, r5, #1	; 0x1
    e9a8:	e3510000 	cmp	r1, #0	; 0x0
    e9ac:	03a03030 	moveq	r3, #48	; 0x30
    e9b0:	05cd300e 	strbeq	r3, [sp, #14]
    e9b4:	03a0c001 	moveq	ip, #1	; 0x1
    e9b8:	0a000017 	beq	0xea1c
    e9bc:	e359000a 	cmp	r9, #10	; 0xa
    e9c0:	0a000011 	beq	0xea0c
    e9c4:	e3590010 	cmp	r9, #16	; 0x10
    e9c8:	03a00004 	moveq	r0, #4	; 0x4
    e9cc:	13a00003 	movne	r0, #3	; 0x3
    e9d0:	e2494001 	sub	r4, r9, #1	; 0x1
    e9d4:	e3a0c000 	mov	ip, #0	; 0x0
    e9d8:	e20120ff 	and	r2, r1, #255	; 0xff
    e9dc:	e1b01031 	lsrs	r1, r1, r0
    e9e0:	e59f3140 	ldr	r3, [pc, #320]	; 0xeb28
    e9e4:	e0022004 	and	r2, r2, r4
    e9e8:	e0833002 	add	r3, r3, r2
    e9ec:	e5d33011 	ldrb	r3, [r3, #17]
    e9f0:	e59d2004 	ldr	r2, [sp, #4]
    e9f4:	e1823003 	orr	r3, r2, r3
    e9f8:	e28d200e 	add	r2, sp, #14	; 0xe
    e9fc:	e7c2300c 	strb	r3, [r2, ip]
    ea00:	e28cc001 	add	ip, ip, #1	; 0x1
    ea04:	1afffff3 	bne	0xe9d8
    ea08:	ea000003 	b	0xea1c
    ea0c:	e28d400e 	add	r4, sp, #14	; 0xe
    ea10:	e1a00004 	mov	r0, r4
    ea14:	ebffff7c 	bl	0xe80c
    ea18:	e064c000 	rsb	ip, r4, r0
    ea1c:	e59d3070 	ldr	r3, [sp, #112]
    ea20:	e15c0003 	cmp	ip, r3
    ea24:	a1a0100c 	movge	r1, ip
    ea28:	b1a01003 	movlt	r1, r3
    ea2c:	e3170011 	tst	r7, #17	; 0x11
    ea30:	e0614005 	rsb	r4, r1, r5
    ea34:	01a02006 	moveq	r2, r6
    ea38:	0a000002 	beq	0xea48
    ea3c:	ea000005 	b	0xea58
    ea40:	e3a03020 	mov	r3, #32	; 0x20
    ea44:	e5423001 	strb	r3, [r2, #-1]
    ea48:	e2544001 	subs	r4, r4, #1	; 0x1
    ea4c:	e1a06002 	mov	r6, r2
    ea50:	e2822001 	add	r2, r2, #1	; 0x1
    ea54:	5afffff9 	bpl	0xea40
    ea58:	e35a0000 	cmp	sl, #0	; 0x0
    ea5c:	14c6a001 	strbne	sl, [r6], #1
    ea60:	e35b0000 	cmp	fp, #0	; 0x0
    ea64:	0a000005 	beq	0xea80
    ea68:	e3a03030 	mov	r3, #48	; 0x30
    ea6c:	e4c63001 	strb	r3, [r6], #1
    ea70:	e3590010 	cmp	r9, #16	; 0x10
    ea74:	059d2004 	ldreq	r2, [sp, #4]
    ea78:	03823058 	orreq	r3, r2, #88	; 0x58
    ea7c:	04c63001 	strbeq	r3, [r6], #1
    ea80:	e3170010 	tst	r7, #16	; 0x10
    ea84:	1a000009 	bne	0xeab0
    ea88:	e3170001 	tst	r7, #1	; 0x1
    ea8c:	13a02030 	movne	r2, #48	; 0x30
    ea90:	03a02020 	moveq	r2, #32	; 0x20
    ea94:	e1a03006 	mov	r3, r6
    ea98:	ea000000 	b	0xeaa0
    ea9c:	e5432001 	strb	r2, [r3, #-1]
    eaa0:	e2544001 	subs	r4, r4, #1	; 0x1
    eaa4:	e1a06003 	mov	r6, r3
    eaa8:	e2833001 	add	r3, r3, #1	; 0x1
    eaac:	5afffffa 	bpl	0xea9c
    eab0:	e1a00006 	mov	r0, r6
    eab4:	ea000001 	b	0xeac0
    eab8:	e3a03030 	mov	r3, #48	; 0x30
    eabc:	e5403001 	strb	r3, [r0, #-1]
    eac0:	e2411001 	sub	r1, r1, #1	; 0x1
    eac4:	e15c0001 	cmp	ip, r1
    eac8:	e1a02000 	mov	r2, r0
    eacc:	e2800001 	add	r0, r0, #1	; 0x1
    ead0:	dafffff8 	ble	0xeab8
    ead4:	e28d1050 	add	r1, sp, #80	; 0x50
    ead8:	e081300c 	add	r3, r1, ip
    eadc:	e2431043 	sub	r1, r3, #67	; 0x43
    eae0:	ea000001 	b	0xeaec
    eae4:	e5d13001 	ldrb	r3, [r1, #1]
    eae8:	e5423001 	strb	r3, [r2, #-1]
    eaec:	e25cc001 	subs	ip, ip, #1	; 0x1
    eaf0:	e1a03002 	mov	r3, r2
    eaf4:	e2411001 	sub	r1, r1, #1	; 0x1
    eaf8:	e2822001 	add	r2, r2, #1	; 0x1
    eafc:	5afffff8 	bpl	0xeae4
    eb00:	e1a02003 	mov	r2, r3
    eb04:	ea000001 	b	0xeb10
    eb08:	e3a03020 	mov	r3, #32	; 0x20
    eb0c:	e5423001 	strb	r3, [r2, #-1]
    eb10:	e2544001 	subs	r4, r4, #1	; 0x1
    eb14:	e1a00002 	mov	r0, r2
    eb18:	e2822001 	add	r2, r2, #1	; 0x1
    eb1c:	5afffff9 	bpl	0xeb08
    eb20:	e28dd050 	add	sp, sp, #80	; 0x50
    eb24:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    eb28:	33013d6e 	movwcc	r3, #7534	; 0x1d6e
    eb2c:	e92d000f 	push	{r0, r1, r2, r3}
    eb30:	e92d4007 	push	{r0, r1, r2, lr}
    eb34:	e28d3014 	add	r3, sp, #20	; 0x14
    eb38:	e1a01003 	mov	r1, r3
    eb3c:	e59d0010 	ldr	r0, [sp, #16]
    eb40:	e58d3004 	str	r3, [sp, #4]
    eb44:	ebffe9fe 	bl	0x9344
    eb48:	e3a0000a 	mov	r0, #10	; 0xa
    eb4c:	ebffea8e 	bl	0x958c
    eb50:	e59f0020 	ldr	r0, [pc, #32]	; 0xeb78
    eb54:	eb000c50 	bl	0x11c9c
    eb58:	e3a00000 	mov	r0, #0	; 0x0
    eb5c:	e1a01000 	mov	r1, r0
    eb60:	e1a02000 	mov	r2, r0
    eb64:	e1a03000 	mov	r3, r0
    eb68:	eb000cdf 	bl	0x11eec
    eb6c:	e8bd400e 	pop	{r1, r2, r3, lr}
    eb70:	e28dd010 	add	sp, sp, #16	; 0x10
    eb74:	e1a0f00e 	mov	pc, lr
    eb78:	000186a0 	andeq	r8, r1, r0, lsr #13
    eb7c:	e59fc0a4 	ldr	ip, [pc, #164]	; 0xec28
    eb80:	e3510000 	cmp	r1, #0	; 0x0
    eb84:	e92d4070 	push	{r4, r5, r6, lr}
    eb88:	11a06001 	movne	r6, r1
    eb8c:	01a0600c 	moveq	r6, ip
    eb90:	e1a04000 	mov	r4, r0
    eb94:	e1a01003 	mov	r1, r3
    eb98:	e1a00006 	mov	r0, r6
    eb9c:	e1a05002 	mov	r5, r2
    eba0:	ebfffd5d 	bl	0xe11c
    eba4:	e59d3010 	ldr	r3, [sp, #16]
    eba8:	e3130010 	tst	r3, #16	; 0x10
    ebac:	e1a0c000 	mov	ip, r0
    ebb0:	01a02004 	moveq	r2, r4
    ebb4:	0a000002 	beq	0xebc4
    ebb8:	ea000007 	b	0xebdc
    ebbc:	e3a03020 	mov	r3, #32	; 0x20
    ebc0:	e5423001 	strb	r3, [r2, #-1]
    ebc4:	e2455001 	sub	r5, r5, #1	; 0x1
    ebc8:	e2853001 	add	r3, r5, #1	; 0x1
    ebcc:	e15c0003 	cmp	ip, r3
    ebd0:	e1a04002 	mov	r4, r2
    ebd4:	e2822001 	add	r2, r2, #1	; 0x1
    ebd8:	bafffff7 	blt	0xebbc
    ebdc:	e3a02000 	mov	r2, #0	; 0x0
    ebe0:	ea000002 	b	0xebf0
    ebe4:	e7d63002 	ldrb	r3, [r6, r2]
    ebe8:	e7c43002 	strb	r3, [r4, r2]
    ebec:	e2822001 	add	r2, r2, #1	; 0x1
    ebf0:	e152000c 	cmp	r2, ip
    ebf4:	e0843002 	add	r3, r4, r2
    ebf8:	bafffff9 	blt	0xebe4
    ebfc:	e1a01003 	mov	r1, r3
    ec00:	e1a02005 	mov	r2, r5
    ec04:	ea000001 	b	0xec10
    ec08:	e3a03020 	mov	r3, #32	; 0x20
    ec0c:	e5413001 	strb	r3, [r1, #-1]
    ec10:	e15c0002 	cmp	ip, r2
    ec14:	e1a00001 	mov	r0, r1
    ec18:	e2422001 	sub	r2, r2, #1	; 0x1
    ec1c:	e2811001 	add	r1, r1, #1	; 0x1
    ec20:	bafffff8 	blt	0xec08
    ec24:	e8bd8070 	pop	{r4, r5, r6, pc}
    ec28:	330177db 	movwcc	r7, #6107	; 0x17db
    ec2c:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    ec30:	e24dd068 	sub	sp, sp, #104	; 0x68
    ec34:	e58d0008 	str	r0, [sp, #8]
    ec38:	e58d1014 	str	r1, [sp, #20]
    ec3c:	e1a04002 	mov	r4, r2
    ec40:	e1a0a000 	mov	sl, r0
    ec44:	ea00016a 	b	0xf1f4
    ec48:	e3530025 	cmp	r3, #37	; 0x25
    ec4c:	03a05000 	moveq	r5, #0	; 0x0
    ec50:	14ca3001 	strbne	r3, [sl], #1
    ec54:	1a000163 	bne	0xf1e8
    ec58:	e59d3014 	ldr	r3, [sp, #20]
    ec5c:	e2831001 	add	r1, r3, #1	; 0x1
    ec60:	e58d1014 	str	r1, [sp, #20]
    ec64:	e5d32001 	ldrb	r2, [r3, #1]
    ec68:	e352002b 	cmp	r2, #43	; 0x2b
    ec6c:	0a00000c 	beq	0xeca4
    ec70:	8a000004 	bhi	0xec88
    ec74:	e3520020 	cmp	r2, #32	; 0x20
    ec78:	0a00000b 	beq	0xecac
    ec7c:	e3520023 	cmp	r2, #35	; 0x23
    ec80:	1a00000f 	bne	0xecc4
    ec84:	ea00000a 	b	0xecb4
    ec88:	e352002d 	cmp	r2, #45	; 0x2d
    ec8c:	0a000002 	beq	0xec9c
    ec90:	e3520030 	cmp	r2, #48	; 0x30
    ec94:	1a00000a 	bne	0xecc4
    ec98:	ea000007 	b	0xecbc
    ec9c:	e3855010 	orr	r5, r5, #16	; 0x10
    eca0:	eaffffec 	b	0xec58
    eca4:	e3855004 	orr	r5, r5, #4	; 0x4
    eca8:	eaffffea 	b	0xec58
    ecac:	e3855008 	orr	r5, r5, #8	; 0x8
    ecb0:	eaffffe8 	b	0xec58
    ecb4:	e3855040 	orr	r5, r5, #64	; 0x40
    ecb8:	eaffffe6 	b	0xec58
    ecbc:	e3855001 	orr	r5, r5, #1	; 0x1
    ecc0:	eaffffe4 	b	0xec58
    ecc4:	e2423030 	sub	r3, r2, #48	; 0x30
    ecc8:	e3530009 	cmp	r3, #9	; 0x9
    eccc:	8a000004 	bhi	0xece4
    ecd0:	e28d0014 	add	r0, sp, #20	; 0x14
    ecd4:	ebfffe87 	bl	0xe6f8
    ecd8:	e1a09004 	mov	r9, r4
    ecdc:	e1a0b000 	mov	fp, r0
    ece0:	ea00000a 	b	0xed10
    ece4:	e352002a 	cmp	r2, #42	; 0x2a
    ece8:	11a09004 	movne	r9, r4
    ecec:	13e0b000 	mvnne	fp, #0	; 0x0
    ecf0:	1a000006 	bne	0xed10
    ecf4:	e594b000 	ldr	fp, [r4]
    ecf8:	e2813001 	add	r3, r1, #1	; 0x1
    ecfc:	e35b0000 	cmp	fp, #0	; 0x0
    ed00:	e58d3014 	str	r3, [sp, #20]
    ed04:	e2849004 	add	r9, r4, #4	; 0x4
    ed08:	b26bb000 	rsblt	fp, fp, #0	; 0x0
    ed0c:	b3855010 	orrlt	r5, r5, #16	; 0x10
    ed10:	e59d2014 	ldr	r2, [sp, #20]
    ed14:	e5d23000 	ldrb	r3, [r2]
    ed18:	e353002e 	cmp	r3, #46	; 0x2e
    ed1c:	13e03000 	mvnne	r3, #0	; 0x0
    ed20:	158d3010 	strne	r3, [sp, #16]
    ed24:	1a000015 	bne	0xed80
    ed28:	e2821001 	add	r1, r2, #1	; 0x1
    ed2c:	e58d1014 	str	r1, [sp, #20]
    ed30:	e5d22001 	ldrb	r2, [r2, #1]
    ed34:	e2423030 	sub	r3, r2, #48	; 0x30
    ed38:	e3530009 	cmp	r3, #9	; 0x9
    ed3c:	8a000003 	bhi	0xed50
    ed40:	e28d0014 	add	r0, sp, #20	; 0x14
    ed44:	ebfffe6b 	bl	0xe6f8
    ed48:	e58d0010 	str	r0, [sp, #16]
    ed4c:	ea000006 	b	0xed6c
    ed50:	e352002a 	cmp	r2, #42	; 0x2a
    ed54:	1a000007 	bne	0xed78
    ed58:	e599c000 	ldr	ip, [r9]
    ed5c:	e2813001 	add	r3, r1, #1	; 0x1
    ed60:	e58d3014 	str	r3, [sp, #20]
    ed64:	e58dc010 	str	ip, [sp, #16]
    ed68:	e2899004 	add	r9, r9, #4	; 0x4
    ed6c:	e59d3010 	ldr	r3, [sp, #16]
    ed70:	e3530000 	cmp	r3, #0	; 0x0
    ed74:	aa000001 	bge	0xed80
    ed78:	e3a0c000 	mov	ip, #0	; 0x0
    ed7c:	e58dc010 	str	ip, [sp, #16]
    ed80:	e59d2014 	ldr	r2, [sp, #20]
    ed84:	e5d23000 	ldrb	r3, [r2]
    ed88:	e353006c 	cmp	r3, #108	; 0x6c
    ed8c:	13530068 	cmpne	r3, #104	; 0x68
    ed90:	0a000008 	beq	0xedb8
    ed94:	e353004c 	cmp	r3, #76	; 0x4c
    ed98:	0a000006 	beq	0xedb8
    ed9c:	e353005a 	cmp	r3, #90	; 0x5a
    eda0:	0a000004 	beq	0xedb8
    eda4:	e353007a 	cmp	r3, #122	; 0x7a
    eda8:	0a000002 	beq	0xedb8
    edac:	e3530074 	cmp	r3, #116	; 0x74
    edb0:	13e01000 	mvnne	r1, #0	; 0x0
    edb4:	1a000009 	bne	0xede0
    edb8:	e2820001 	add	r0, r2, #1	; 0x1
    edbc:	e353006c 	cmp	r3, #108	; 0x6c
    edc0:	e1a01003 	mov	r1, r3
    edc4:	e58d0014 	str	r0, [sp, #20]
    edc8:	1a000004 	bne	0xede0
    edcc:	e5d23001 	ldrb	r3, [r2, #1]
    edd0:	e353006c 	cmp	r3, #108	; 0x6c
    edd4:	02803001 	addeq	r3, r0, #1	; 0x1
    edd8:	058d3014 	streq	r3, [sp, #20]
    eddc:	03a0104c 	moveq	r1, #76	; 0x4c
    ede0:	e59d2014 	ldr	r2, [sp, #20]
    ede4:	e5d23000 	ldrb	r3, [r2]
    ede8:	e353006e 	cmp	r3, #110	; 0x6e
    edec:	0a0000c5 	beq	0xf108
    edf0:	8a00000c 	bhi	0xee28
    edf4:	e3530063 	cmp	r3, #99	; 0x63
    edf8:	0a000017 	beq	0xee5c
    edfc:	8a000004 	bhi	0xee14
    ee00:	e3530025 	cmp	r3, #37	; 0x25
    ee04:	0a0000c6 	beq	0xf124
    ee08:	e3530058 	cmp	r3, #88	; 0x58
    ee0c:	1a0000cd 	bne	0xf148
    ee10:	ea0000c8 	b	0xf138
    ee14:	e3530064 	cmp	r3, #100	; 0x64
    ee18:	0a0000c8 	beq	0xf140
    ee1c:	e3530069 	cmp	r3, #105	; 0x69
    ee20:	1a0000c8 	bne	0xf148
    ee24:	ea0000c5 	b	0xf140
    ee28:	e3530073 	cmp	r3, #115	; 0x73
    ee2c:	0a000021 	beq	0xeeb8
    ee30:	8a000004 	bhi	0xee48
    ee34:	e353006f 	cmp	r3, #111	; 0x6f
    ee38:	0a0000bb 	beq	0xf12c
    ee3c:	e3530070 	cmp	r3, #112	; 0x70
    ee40:	1a0000c0 	bne	0xf148
    ee44:	ea000023 	b	0xeed8
    ee48:	e3530075 	cmp	r3, #117	; 0x75
    ee4c:	0a0000c7 	beq	0xf170
    ee50:	e3530078 	cmp	r3, #120	; 0x78
    ee54:	1a0000bb 	bne	0xf148
    ee58:	ea0000b5 	b	0xf134
    ee5c:	e3150010 	tst	r5, #16	; 0x10
    ee60:	01a0200a 	moveq	r2, sl
    ee64:	0a000002 	beq	0xee74
    ee68:	ea000006 	b	0xee88
    ee6c:	e3a03020 	mov	r3, #32	; 0x20
    ee70:	e5423001 	strb	r3, [r2, #-1]
    ee74:	e24bb001 	sub	fp, fp, #1	; 0x1
    ee78:	e35b0000 	cmp	fp, #0	; 0x0
    ee7c:	e1a0a002 	mov	sl, r2
    ee80:	e2822001 	add	r2, r2, #1	; 0x1
    ee84:	cafffff8 	bgt	0xee6c
    ee88:	e5993000 	ldr	r3, [r9]
    ee8c:	e1a0200a 	mov	r2, sl
    ee90:	e4c23001 	strb	r3, [r2], #1
    ee94:	ea000001 	b	0xeea0
    ee98:	e3a03020 	mov	r3, #32	; 0x20
    ee9c:	e5423001 	strb	r3, [r2, #-1]
    eea0:	e24bb001 	sub	fp, fp, #1	; 0x1
    eea4:	e35b0000 	cmp	fp, #0	; 0x0
    eea8:	e1a0a002 	mov	sl, r2
    eeac:	e2822001 	add	r2, r2, #1	; 0x1
    eeb0:	cafffff8 	bgt	0xee98
    eeb4:	ea000091 	b	0xf100
    eeb8:	e58d5000 	str	r5, [sp]
    eebc:	e1a0000a 	mov	r0, sl
    eec0:	e5991000 	ldr	r1, [r9]
    eec4:	e1a0200b 	mov	r2, fp
    eec8:	e59d3010 	ldr	r3, [sp, #16]
    eecc:	ebffff2a 	bl	0xeb7c
    eed0:	e1a0a000 	mov	sl, r0
    eed4:	ea000089 	b	0xf100
    eed8:	e599e000 	ldr	lr, [r9]
    eedc:	e35e0000 	cmp	lr, #0	; 0x0
    eee0:	e58de00c 	str	lr, [sp, #12]
    eee4:	1a000005 	bne	0xef00
    eee8:	e1a0000a 	mov	r0, sl
    eeec:	e1a0200b 	mov	r2, fp
    eef0:	e59d3010 	ldr	r3, [sp, #16]
    eef4:	e59f131c 	ldr	r1, [pc, #796]	; 0xf218
    eef8:	e58d5000 	str	r5, [sp]
    eefc:	ea000024 	b	0xef94
    ef00:	e5d23001 	ldrb	r3, [r2, #1]
    ef04:	e353004d 	cmp	r3, #77	; 0x4d
    ef08:	e2822001 	add	r2, r2, #1	; 0x1
    ef0c:	0a000008 	beq	0xef34
    ef10:	8a000002 	bhi	0xef20
    ef14:	e3530049 	cmp	r3, #73	; 0x49
    ef18:	1a000063 	bne	0xf0ac
    ef1c:	ea000020 	b	0xefa4
    ef20:	e3530069 	cmp	r3, #105	; 0x69
    ef24:	0a00001d 	beq	0xefa0
    ef28:	e353006d 	cmp	r3, #109	; 0x6d
    ef2c:	1a00005e 	bne	0xf0ac
    ef30:	e3855040 	orr	r5, r5, #64	; 0x40
    ef34:	e3a04000 	mov	r4, #0	; 0x0
    ef38:	e28d0043 	add	r0, sp, #67	; 0x43
    ef3c:	e59d300c 	ldr	r3, [sp, #12]
    ef40:	e7d31004 	ldrb	r1, [r3, r4]
    ef44:	ebfffd8c 	bl	0xe57c
    ef48:	e1a03325 	lsr	r3, r5, #6
    ef4c:	e2233001 	eor	r3, r3, #1	; 0x1
    ef50:	e3540005 	cmp	r4, #5	; 0x5
    ef54:	03a03000 	moveq	r3, #0	; 0x0
    ef58:	12033001 	andne	r3, r3, #1	; 0x1
    ef5c:	e3530000 	cmp	r3, #0	; 0x0
    ef60:	13a0303a 	movne	r3, #58	; 0x3a
    ef64:	e2844001 	add	r4, r4, #1	; 0x1
    ef68:	14c03001 	strbne	r3, [r0], #1
    ef6c:	e3540006 	cmp	r4, #6	; 0x6
    ef70:	1afffff1 	bne	0xef3c
    ef74:	e3a03000 	mov	r3, #0	; 0x0
    ef78:	e5c03000 	strb	r3, [r0]
    ef7c:	e59d3010 	ldr	r3, [sp, #16]
    ef80:	e3c5c040 	bic	ip, r5, #64	; 0x40
    ef84:	e1a0000a 	mov	r0, sl
    ef88:	e1a0200b 	mov	r2, fp
    ef8c:	e28d1043 	add	r1, sp, #67	; 0x43
    ef90:	e58dc000 	str	ip, [sp]
    ef94:	ebfffef8 	bl	0xeb7c
    ef98:	e1a0a000 	mov	sl, r0
    ef9c:	ea000050 	b	0xf0e4
    efa0:	e3855040 	orr	r5, r5, #64	; 0x40
    efa4:	e5d23001 	ldrb	r3, [r2, #1]
    efa8:	e3530036 	cmp	r3, #54	; 0x36
    efac:	1a00001a 	bne	0xf01c
    efb0:	e59d600c 	ldr	r6, [sp, #12]
    efb4:	e3a04000 	mov	r4, #0	; 0x0
    efb8:	e28d001b 	add	r0, sp, #27	; 0x1b
    efbc:	e5d61000 	ldrb	r1, [r6]
    efc0:	ebfffd6d 	bl	0xe57c
    efc4:	e5d61001 	ldrb	r1, [r6, #1]
    efc8:	ebfffd6b 	bl	0xe57c
    efcc:	e1a03325 	lsr	r3, r5, #6
    efd0:	e2233001 	eor	r3, r3, #1	; 0x1
    efd4:	e3540007 	cmp	r4, #7	; 0x7
    efd8:	03a03000 	moveq	r3, #0	; 0x0
    efdc:	12033001 	andne	r3, r3, #1	; 0x1
    efe0:	e3530000 	cmp	r3, #0	; 0x0
    efe4:	13a0303a 	movne	r3, #58	; 0x3a
    efe8:	e2844001 	add	r4, r4, #1	; 0x1
    efec:	14c03001 	strbne	r3, [r0], #1
    eff0:	e3540008 	cmp	r4, #8	; 0x8
    eff4:	e2866002 	add	r6, r6, #2	; 0x2
    eff8:	1affffef 	bne	0xefbc
    effc:	e3a03000 	mov	r3, #0	; 0x0
    f000:	e5c03000 	strb	r3, [r0]
    f004:	e3c5c040 	bic	ip, r5, #64	; 0x40
    f008:	e1a0000a 	mov	r0, sl
    f00c:	e1a0200b 	mov	r2, fp
    f010:	e59d3010 	ldr	r3, [sp, #16]
    f014:	e28d101b 	add	r1, sp, #27	; 0x1b
    f018:	eaffffdc 	b	0xef90
    f01c:	e3530034 	cmp	r3, #52	; 0x34
    f020:	13c55040 	bicne	r5, r5, #64	; 0x40
    f024:	1a000020 	bne	0xf0ac
    f028:	e3a07000 	mov	r7, #0	; 0x0
    f02c:	e28d6055 	add	r6, sp, #85	; 0x55
    f030:	e59dc00c 	ldr	ip, [sp, #12]
    f034:	e28d4065 	add	r4, sp, #101	; 0x65
    f038:	e7dc1007 	ldrb	r1, [ip, r7]
    f03c:	e1a00004 	mov	r0, r4
    f040:	ebfffdba 	bl	0xe730
    f044:	e3a02000 	mov	r2, #0	; 0x0
    f048:	e0641000 	rsb	r1, r4, r0
    f04c:	e2400001 	sub	r0, r0, #1	; 0x1
    f050:	ea000002 	b	0xf060
    f054:	e5d03001 	ldrb	r3, [r0, #1]
    f058:	e7c63002 	strb	r3, [r6, r2]
    f05c:	e2822001 	add	r2, r2, #1	; 0x1
    f060:	e2400001 	sub	r0, r0, #1	; 0x1
    f064:	e28d3063 	add	r3, sp, #99	; 0x63
    f068:	e1500003 	cmp	r0, r3
    f06c:	1afffff8 	bne	0xf054
    f070:	e3570003 	cmp	r7, #3	; 0x3
    f074:	13a0302e 	movne	r3, #46	; 0x2e
    f078:	e0866001 	add	r6, r6, r1
    f07c:	e2877001 	add	r7, r7, #1	; 0x1
    f080:	14c63001 	strbne	r3, [r6], #1
    f084:	e3570004 	cmp	r7, #4	; 0x4
    f088:	1affffe8 	bne	0xf030
    f08c:	e3a03000 	mov	r3, #0	; 0x0
    f090:	e5c63000 	strb	r3, [r6]
    f094:	e3c5c040 	bic	ip, r5, #64	; 0x40
    f098:	e1a0000a 	mov	r0, sl
    f09c:	e1a0200b 	mov	r2, fp
    f0a0:	e59d3010 	ldr	r3, [sp, #16]
    f0a4:	e28d1055 	add	r1, sp, #85	; 0x55
    f0a8:	eaffffb8 	b	0xef90
    f0ac:	e37b0001 	cmn	fp, #1	; 0x1
    f0b0:	028bb009 	addeq	fp, fp, #9	; 0x9
    f0b4:	e59de010 	ldr	lr, [sp, #16]
    f0b8:	e385c020 	orr	ip, r5, #32	; 0x20
    f0bc:	e1a0000a 	mov	r0, sl
    f0c0:	0385c021 	orreq	ip, r5, #33	; 0x21
    f0c4:	e59d100c 	ldr	r1, [sp, #12]
    f0c8:	e1a0300b 	mov	r3, fp
    f0cc:	e3a02010 	mov	r2, #16	; 0x10
    f0d0:	e58de000 	str	lr, [sp]
    f0d4:	e58dc004 	str	ip, [sp, #4]
    f0d8:	ebfffe10 	bl	0xe920
    f0dc:	eaffffad 	b	0xef98
    f0e0:	e58d1014 	str	r1, [sp, #20]
    f0e4:	e59d1014 	ldr	r1, [sp, #20]
    f0e8:	e59f312c 	ldr	r3, [pc, #300]	; 0xf21c
    f0ec:	e5d12001 	ldrb	r2, [r1, #1]
    f0f0:	e7d33002 	ldrb	r3, [r3, r2]
    f0f4:	e3130007 	tst	r3, #7	; 0x7
    f0f8:	e2811001 	add	r1, r1, #1	; 0x1
    f0fc:	1afffff7 	bne	0xf0e0
    f100:	e2894004 	add	r4, r9, #4	; 0x4
    f104:	ea000037 	b	0xf1e8
    f108:	e59d3008 	ldr	r3, [sp, #8]
    f10c:	e063100a 	rsb	r1, r3, sl
    f110:	e5993000 	ldr	r3, [r9]
    f114:	e2892004 	add	r2, r9, #4	; 0x4
    f118:	e5831000 	str	r1, [r3]
    f11c:	e1a04002 	mov	r4, r2
    f120:	ea000030 	b	0xf1e8
    f124:	e4ca3001 	strb	r3, [sl], #1
    f128:	ea00000e 	b	0xf168
    f12c:	e3a0c008 	mov	ip, #8	; 0x8
    f130:	ea00000f 	b	0xf174
    f134:	e3855020 	orr	r5, r5, #32	; 0x20
    f138:	e3a0c010 	mov	ip, #16	; 0x10
    f13c:	ea00000c 	b	0xf174
    f140:	e3855002 	orr	r5, r5, #2	; 0x2
    f144:	ea000009 	b	0xf170
    f148:	e3a03025 	mov	r3, #37	; 0x25
    f14c:	e4ca3001 	strb	r3, [sl], #1
    f150:	e59d3014 	ldr	r3, [sp, #20]
    f154:	e5d32000 	ldrb	r2, [r3]
    f158:	e3520000 	cmp	r2, #0	; 0x0
    f15c:	02433001 	subeq	r3, r3, #1	; 0x1
    f160:	058d3014 	streq	r3, [sp, #20]
    f164:	14ca2001 	strbne	r2, [sl], #1
    f168:	e1a04009 	mov	r4, r9
    f16c:	ea00001d 	b	0xf1e8
    f170:	e3a0c00a 	mov	ip, #10	; 0xa
    f174:	e351006c 	cmp	r1, #108	; 0x6c
    f178:	0a000004 	beq	0xf190
    f17c:	e351007a 	cmp	r1, #122	; 0x7a
    f180:	1351005a 	cmpne	r1, #90	; 0x5a
    f184:	0a000001 	beq	0xf190
    f188:	e3510074 	cmp	r1, #116	; 0x74
    f18c:	1a000002 	bne	0xf19c
    f190:	e5991000 	ldr	r1, [r9]
    f194:	e2894004 	add	r4, r9, #4	; 0x4
    f198:	ea00000a 	b	0xf1c8
    f19c:	e3510068 	cmp	r1, #104	; 0x68
    f1a0:	e2892004 	add	r2, r9, #4	; 0x4
    f1a4:	e5991000 	ldr	r1, [r9]
    f1a8:	11a04002 	movne	r4, r2
    f1ac:	1a000005 	bne	0xf1c8
    f1b0:	e1a03801 	lsl	r3, r1, #16
    f1b4:	e3150002 	tst	r5, #2	; 0x2
    f1b8:	e1a01823 	lsr	r1, r3, #16
    f1bc:	11a03801 	lslne	r3, r1, #16
    f1c0:	e1a04002 	mov	r4, r2
    f1c4:	11a01843 	asrne	r1, r3, #16
    f1c8:	e1a0200c 	mov	r2, ip
    f1cc:	e59dc010 	ldr	ip, [sp, #16]
    f1d0:	e1a0000a 	mov	r0, sl
    f1d4:	e1a0300b 	mov	r3, fp
    f1d8:	e58dc000 	str	ip, [sp]
    f1dc:	e58d5004 	str	r5, [sp, #4]
    f1e0:	ebfffdce 	bl	0xe920
    f1e4:	e1a0a000 	mov	sl, r0
    f1e8:	e59d3014 	ldr	r3, [sp, #20]
    f1ec:	e2833001 	add	r3, r3, #1	; 0x1
    f1f0:	e58d3014 	str	r3, [sp, #20]
    f1f4:	e59d3014 	ldr	r3, [sp, #20]
    f1f8:	e5d33000 	ldrb	r3, [r3]
    f1fc:	e3530000 	cmp	r3, #0	; 0x0
    f200:	1afffe90 	bne	0xec48
    f204:	e5ca3000 	strb	r3, [sl]
    f208:	e59d3008 	ldr	r3, [sp, #8]
    f20c:	e063000a 	rsb	r0, r3, sl
    f210:	e28dd068 	add	sp, sp, #104	; 0x68
    f214:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    f218:	330177e2 	movwcc	r7, #6114	; 0x17e2
    f21c:	330182d0 	movwcc	r8, #4816	; 0x12d0
    f220:	e92d000e 	push	{r1, r2, r3}
    f224:	e92d4003 	push	{r0, r1, lr}
    f228:	e28d3010 	add	r3, sp, #16	; 0x10
    f22c:	e1a02003 	mov	r2, r3
    f230:	e59d100c 	ldr	r1, [sp, #12]
    f234:	e58d3004 	str	r3, [sp, #4]
    f238:	ebfffe7b 	bl	0xec2c
    f23c:	e8bd400c 	pop	{r2, r3, lr}
    f240:	e28dd00c 	add	sp, sp, #12	; 0xc
    f244:	e1a0f00e 	mov	pc, lr
    f248:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    f24c:	e24dd040 	sub	sp, sp, #64	; 0x40
    f250:	e58d0004 	str	r0, [sp, #4]
    f254:	e590001c 	ldr	r0, [r0, #28]
    f258:	e2803054 	add	r3, r0, #84	; 0x54
    f25c:	e8930048 	ldm	r3, {r3, r6}
    f260:	e3a04001 	mov	r4, #1	; 0x1
    f264:	e1a06614 	lsl	r6, r4, r6
    f268:	e1a04314 	lsl	r4, r4, r3
    f26c:	e59d3004 	ldr	r3, [sp, #4]
    f270:	e5935000 	ldr	r5, [r3]
    f274:	e58d0008 	str	r0, [sp, #8]
    f278:	e2455001 	sub	r5, r5, #1	; 0x1
    f27c:	e5932010 	ldr	r2, [r3, #16]
    f280:	e58d500c 	str	r5, [sp, #12]
    f284:	e59d5008 	ldr	r5, [sp, #8]
    f288:	e5930004 	ldr	r0, [r3, #4]
    f28c:	e5955028 	ldr	r5, [r5, #40]
    f290:	e593300c 	ldr	r3, [r3, #12]
    f294:	e242cc01 	sub	ip, r2, #256	; 0x100
    f298:	e0612002 	rsb	r2, r1, r2
    f29c:	e59d1008 	ldr	r1, [sp, #8]
    f2a0:	e2437001 	sub	r7, r3, #1	; 0x1
    f2a4:	e591102c 	ldr	r1, [r1, #44]
    f2a8:	e58d501c 	str	r5, [sp, #28]
    f2ac:	e59d3008 	ldr	r3, [sp, #8]
    f2b0:	e59d5008 	ldr	r5, [sp, #8]
    f2b4:	e5933030 	ldr	r3, [r3, #48]
    f2b8:	e5955034 	ldr	r5, [r5, #52]
    f2bc:	e58d1020 	str	r1, [sp, #32]
    f2c0:	e59d1008 	ldr	r1, [sp, #8]
    f2c4:	e58d3024 	str	r3, [sp, #36]
    f2c8:	e58d5028 	str	r5, [sp, #40]
    f2cc:	e281304c 	add	r3, r1, #76	; 0x4c
    f2d0:	e8930028 	ldm	r3, {r3, r5}
    f2d4:	e591b038 	ldr	fp, [r1, #56]
    f2d8:	e591a03c 	ldr	sl, [r1, #60]
    f2dc:	e59d100c 	ldr	r1, [sp, #12]
    f2e0:	e2400005 	sub	r0, r0, #5	; 0x5
    f2e4:	e24cc001 	sub	ip, ip, #1	; 0x1
    f2e8:	e0810000 	add	r0, r1, r0
    f2ec:	e0872002 	add	r2, r7, r2
    f2f0:	e087c00c 	add	ip, r7, ip
    f2f4:	e2444001 	sub	r4, r4, #1	; 0x1
    f2f8:	e2466001 	sub	r6, r6, #1	; 0x1
    f2fc:	e58d302c 	str	r3, [sp, #44]
    f300:	e58d5030 	str	r5, [sp, #48]
    f304:	e58d0010 	str	r0, [sp, #16]
    f308:	e58d2014 	str	r2, [sp, #20]
    f30c:	e58dc018 	str	ip, [sp, #24]
    f310:	e58d4034 	str	r4, [sp, #52]
    f314:	e58d6038 	str	r6, [sp, #56]
    f318:	e35a000e 	cmp	sl, #14	; 0xe
    f31c:	8a000009 	bhi	0xf348
    f320:	e59d200c 	ldr	r2, [sp, #12]
    f324:	e2821001 	add	r1, r2, #1	; 0x1
    f328:	e5d13000 	ldrb	r3, [r1]
    f32c:	e08b3a13 	add	r3, fp, r3, lsl sl
    f330:	e5d10001 	ldrb	r0, [r1, #1]
    f334:	e28a2008 	add	r2, sl, #8	; 0x8
    f338:	e083b210 	add	fp, r3, r0, lsl r2
    f33c:	e2811001 	add	r1, r1, #1	; 0x1
    f340:	e58d100c 	str	r1, [sp, #12]
    f344:	e282a008 	add	sl, r2, #8	; 0x8
    f348:	e59d5034 	ldr	r5, [sp, #52]
    f34c:	e59dc02c 	ldr	ip, [sp, #44]
    f350:	e00b3005 	and	r3, fp, r5
    f354:	e7dc1103 	ldrb	r1, [ip, r3, lsl #2]
    f358:	e08c2103 	add	r2, ip, r3, lsl #2
    f35c:	e5d23001 	ldrb	r3, [r2, #1]
    f360:	e3510000 	cmp	r1, #0	; 0x0
    f364:	e1d200b2 	ldrh	r0, [r2, #2]
    f368:	e063a00a 	rsb	sl, r3, sl
    f36c:	e1a0b33b 	lsr	fp, fp, r3
    f370:	05e70001 	strbeq	r0, [r7, #1]!
    f374:	0a0000f1 	beq	0xf740
    f378:	e3110010 	tst	r1, #16	; 0x10
    f37c:	0a0000db 	beq	0xf6f0
    f380:	e211200f 	ands	r2, r1, #15	; 0xf
    f384:	e1a09000 	mov	r9, r0
    f388:	0a00000a 	beq	0xf3b8
    f38c:	e15a0002 	cmp	sl, r2
    f390:	359d100c 	ldrcc	r1, [sp, #12]
    f394:	35f13001 	ldrbcc	r3, [r1, #1]!
    f398:	308bba13 	addcc	fp, fp, r3, lsl sl
    f39c:	e3e03000 	mvn	r3, #0	; 0x0
    f3a0:	e1cb3213 	bic	r3, fp, r3, lsl r2
    f3a4:	e1a0b23b 	lsr	fp, fp, r2
    f3a8:	328aa008 	addcc	sl, sl, #8	; 0x8
    f3ac:	358d100c 	strcc	r1, [sp, #12]
    f3b0:	e0809003 	add	r9, r0, r3
    f3b4:	e062a00a 	rsb	sl, r2, sl
    f3b8:	e35a000e 	cmp	sl, #14	; 0xe
    f3bc:	8a000009 	bhi	0xf3e8
    f3c0:	e59d200c 	ldr	r2, [sp, #12]
    f3c4:	e2821001 	add	r1, r2, #1	; 0x1
    f3c8:	e5d13000 	ldrb	r3, [r1]
    f3cc:	e08b3a13 	add	r3, fp, r3, lsl sl
    f3d0:	e5d10001 	ldrb	r0, [r1, #1]
    f3d4:	e28a2008 	add	r2, sl, #8	; 0x8
    f3d8:	e083b210 	add	fp, r3, r0, lsl r2
    f3dc:	e2811001 	add	r1, r1, #1	; 0x1
    f3e0:	e58d100c 	str	r1, [sp, #12]
    f3e4:	e282a008 	add	sl, r2, #8	; 0x8
    f3e8:	e59d5038 	ldr	r5, [sp, #56]
    f3ec:	e59dc030 	ldr	ip, [sp, #48]
    f3f0:	e00b3005 	and	r3, fp, r5
    f3f4:	e7dc1103 	ldrb	r1, [ip, r3, lsl #2]
    f3f8:	e08c2103 	add	r2, ip, r3, lsl #2
    f3fc:	e5d23001 	ldrb	r3, [r2, #1]
    f400:	e3110010 	tst	r1, #16	; 0x10
    f404:	e1d200b2 	ldrh	r0, [r2, #2]
    f408:	e063a00a 	rsb	sl, r3, sl
    f40c:	e1a0b33b 	lsr	fp, fp, r3
    f410:	0a0000a6 	beq	0xf6b0
    f414:	e201200f 	and	r2, r1, #15	; 0xf
    f418:	e15a0002 	cmp	sl, r2
    f41c:	2a000009 	bcs	0xf448
    f420:	e59d100c 	ldr	r1, [sp, #12]
    f424:	e5f13001 	ldrb	r3, [r1, #1]!
    f428:	e08bba13 	add	fp, fp, r3, lsl sl
    f42c:	e58d100c 	str	r1, [sp, #12]
    f430:	e28aa008 	add	sl, sl, #8	; 0x8
    f434:	e15a0002 	cmp	sl, r2
    f438:	35f13001 	ldrbcc	r3, [r1, #1]!
    f43c:	358d100c 	strcc	r1, [sp, #12]
    f440:	308bba13 	addcc	fp, fp, r3, lsl sl
    f444:	328aa008 	addcc	sl, sl, #8	; 0x8
    f448:	e3e03000 	mvn	r3, #0	; 0x0
    f44c:	e1cb3213 	bic	r3, fp, r3, lsl r2
    f450:	e59d5014 	ldr	r5, [sp, #20]
    f454:	e0834000 	add	r4, r3, r0
    f458:	e0653007 	rsb	r3, r5, r7
    f45c:	e1540003 	cmp	r4, r3
    f460:	90644007 	rsbls	r4, r4, r7
    f464:	e062a00a 	rsb	sl, r2, sl
    f468:	e1a0b23b 	lsr	fp, fp, r2
    f46c:	958d403c 	strls	r4, [sp, #60]
    f470:	91a05007 	movls	r5, r7
    f474:	9a00006a 	bls	0xf624
    f478:	e59dc020 	ldr	ip, [sp, #32]
    f47c:	e0631004 	rsb	r1, r3, r4
    f480:	e151000c 	cmp	r1, ip
    f484:	9a000005 	bls	0xf4a0
    f488:	e59f332c 	ldr	r3, [pc, #812]	; 0xf7bc
    f48c:	e99d0003 	ldmib	sp, {r0, r1}
    f490:	e5803018 	str	r3, [r0, #24]
    f494:	e3a0301b 	mov	r3, #27	; 0x1b
    f498:	e5813000 	str	r3, [r1]
    f49c:	ea0000ad 	b	0xf758
    f4a0:	e28d2024 	add	r2, sp, #36	; 0x24
    f4a4:	e892000c 	ldm	r2, {r2, r3}
    f4a8:	e3520000 	cmp	r2, #0	; 0x0
    f4ac:	e2435001 	sub	r5, r3, #1	; 0x1
    f4b0:	1a000012 	bne	0xf500
    f4b4:	e59dc01c 	ldr	ip, [sp, #28]
    f4b8:	e1510009 	cmp	r1, r9
    f4bc:	e061300c 	rsb	r3, r1, ip
    f4c0:	e0855003 	add	r5, r5, r3
    f4c4:	2a000009 	bcs	0xf4f0
    f4c8:	e1a0c005 	mov	ip, r5
    f4cc:	e1a00007 	mov	r0, r7
    f4d0:	e1a02001 	mov	r2, r1
    f4d4:	e5fc3001 	ldrb	r3, [ip, #1]!
    f4d8:	e2522001 	subs	r2, r2, #1	; 0x1
    f4dc:	e5e03001 	strb	r3, [r0, #1]!
    f4e0:	1afffffb 	bne	0xf4d4
    f4e4:	e0877001 	add	r7, r7, r1
    f4e8:	e0619009 	rsb	r9, r1, r9
    f4ec:	e0645007 	rsb	r5, r4, r7
    f4f0:	e1a01007 	mov	r1, r7
    f4f4:	e1a02005 	mov	r2, r5
    f4f8:	e1a00009 	mov	r0, r9
    f4fc:	ea000035 	b	0xf5d8
    f500:	e59d0024 	ldr	r0, [sp, #36]
    f504:	e1500001 	cmp	r0, r1
    f508:	2a00001f 	bcs	0xf58c
    f50c:	e59d2024 	ldr	r2, [sp, #36]
    f510:	e59dc01c 	ldr	ip, [sp, #28]
    f514:	e082300c 	add	r3, r2, ip
    f518:	e0600001 	rsb	r0, r0, r1
    f51c:	e0613003 	rsb	r3, r1, r3
    f520:	e1500009 	cmp	r0, r9
    f524:	e0853003 	add	r3, r5, r3
    f528:	21a05003 	movcs	r5, r3
    f52c:	2affffef 	bcs	0xf4f0
    f530:	e0609009 	rsb	r9, r0, r9
    f534:	e1a0c003 	mov	ip, r3
    f538:	e1a01007 	mov	r1, r7
    f53c:	e1a02000 	mov	r2, r0
    f540:	e5fc3001 	ldrb	r3, [ip, #1]!
    f544:	e2522001 	subs	r2, r2, #1	; 0x1
    f548:	e5e13001 	strb	r3, [r1, #1]!
    f54c:	1afffffb 	bne	0xf540
    f550:	e59d1024 	ldr	r1, [sp, #36]
    f554:	e1510009 	cmp	r1, r9
    f558:	e0877000 	add	r7, r7, r0
    f55c:	2affffe3 	bcs	0xf4f0
    f560:	e1a01007 	mov	r1, r7
    f564:	e59d5028 	ldr	r5, [sp, #40]
    f568:	e59dc024 	ldr	ip, [sp, #36]
    f56c:	e7d53002 	ldrb	r3, [r5, r2]
    f570:	e2822001 	add	r2, r2, #1	; 0x1
    f574:	e15c0002 	cmp	ip, r2
    f578:	e5e13001 	strb	r3, [r1, #1]!
    f57c:	1afffff8 	bne	0xf564
    f580:	e087700c 	add	r7, r7, ip
    f584:	e06c9009 	rsb	r9, ip, r9
    f588:	eaffffd7 	b	0xf4ec
    f58c:	e59d0024 	ldr	r0, [sp, #36]
    f590:	e1510009 	cmp	r1, r9
    f594:	e0613000 	rsb	r3, r1, r0
    f598:	e0855003 	add	r5, r5, r3
    f59c:	2affffd3 	bcs	0xf4f0
    f5a0:	e1a0c005 	mov	ip, r5
    f5a4:	e1a00007 	mov	r0, r7
    f5a8:	e1a02001 	mov	r2, r1
    f5ac:	e5fc3001 	ldrb	r3, [ip, #1]!
    f5b0:	e2522001 	subs	r2, r2, #1	; 0x1
    f5b4:	e5e03001 	strb	r3, [r0, #1]!
    f5b8:	1afffffb 	bne	0xf5ac
    f5bc:	eaffffc8 	b	0xf4e4
    f5c0:	e5d23001 	ldrb	r3, [r2, #1]
    f5c4:	e5c13001 	strb	r3, [r1, #1]
    f5c8:	e5d23002 	ldrb	r3, [r2, #2]
    f5cc:	e5c13002 	strb	r3, [r1, #2]
    f5d0:	e5f23003 	ldrb	r3, [r2, #3]!
    f5d4:	e5e13003 	strb	r3, [r1, #3]!
    f5d8:	e3500002 	cmp	r0, #2	; 0x2
    f5dc:	e2400003 	sub	r0, r0, #3	; 0x3
    f5e0:	8afffff6 	bhi	0xf5c0
    f5e4:	e3a04003 	mov	r4, #3	; 0x3
    f5e8:	e1a01004 	mov	r1, r4
    f5ec:	e1a00009 	mov	r0, r9
    f5f0:	eb000cfb 	bl	0x129e4
    f5f4:	e0030094 	mul	r3, r4, r0
    f5f8:	e1a01004 	mov	r1, r4
    f5fc:	e1a00009 	mov	r0, r9
    f600:	e0854003 	add	r4, r5, r3
    f604:	e0877003 	add	r7, r7, r3
    f608:	eb000d32 	bl	0x12ad8
    f60c:	e3510000 	cmp	r1, #0	; 0x0
    f610:	0a00004a 	beq	0xf740
    f614:	e5d43001 	ldrb	r3, [r4, #1]
    f618:	e3510002 	cmp	r1, #2	; 0x2
    f61c:	e5e73001 	strb	r3, [r7, #1]!
    f620:	ea00001e 	b	0xf6a0
    f624:	e5d43001 	ldrb	r3, [r4, #1]
    f628:	e5c53001 	strb	r3, [r5, #1]
    f62c:	e5d43002 	ldrb	r3, [r4, #2]
    f630:	e5c53002 	strb	r3, [r5, #2]
    f634:	e5f43003 	ldrb	r3, [r4, #3]!
    f638:	e2496003 	sub	r6, r9, #3	; 0x3
    f63c:	e5e53003 	strb	r3, [r5, #3]!
    f640:	e3a01003 	mov	r1, #3	; 0x3
    f644:	e1a00006 	mov	r0, r6
    f648:	eb000ce5 	bl	0x129e4
    f64c:	e3a02003 	mov	r2, #3	; 0x3
    f650:	e2800001 	add	r0, r0, #1	; 0x1
    f654:	e0020290 	mul	r2, r0, r2
    f658:	e59d103c 	ldr	r1, [sp, #60]
    f65c:	e0813002 	add	r3, r1, r2
    f660:	e1540003 	cmp	r4, r3
    f664:	1affffee 	bne	0xf624
    f668:	e1a00006 	mov	r0, r6
    f66c:	e3a01003 	mov	r1, #3	; 0x3
    f670:	e0877002 	add	r7, r7, r2
    f674:	eb000d17 	bl	0x12ad8
    f678:	e1a00006 	mov	r0, r6
    f67c:	e1a09001 	mov	r9, r1
    f680:	e3a01003 	mov	r1, #3	; 0x3
    f684:	eb000cd6 	bl	0x129e4
    f688:	e3590000 	cmp	r9, #0	; 0x0
    f68c:	0a00002b 	beq	0xf740
    f690:	e5d43001 	ldrb	r3, [r4, #1]
    f694:	e3590002 	cmp	r9, #2	; 0x2
    f698:	e5c73001 	strb	r3, [r7, #1]
    f69c:	e2877001 	add	r7, r7, #1	; 0x1
    f6a0:	e2843001 	add	r3, r4, #1	; 0x1
    f6a4:	05d33001 	ldrbeq	r3, [r3, #1]
    f6a8:	05e73001 	strbeq	r3, [r7, #1]!
    f6ac:	ea000023 	b	0xf740
    f6b0:	e3110040 	tst	r1, #64	; 0x40
    f6b4:	1a000006 	bne	0xf6d4
    f6b8:	e3e03000 	mvn	r3, #0	; 0x0
    f6bc:	e1cb3113 	bic	r3, fp, r3, lsl r1
    f6c0:	e59d5030 	ldr	r5, [sp, #48]
    f6c4:	e0833000 	add	r3, r3, r0
    f6c8:	e0852103 	add	r2, r5, r3, lsl #2
    f6cc:	e7d51103 	ldrb	r1, [r5, r3, lsl #2]
    f6d0:	eaffff49 	b	0xf3fc
    f6d4:	e59f30e4 	ldr	r3, [pc, #228]	; 0xf7c0
    f6d8:	e59dc004 	ldr	ip, [sp, #4]
    f6dc:	e59d0008 	ldr	r0, [sp, #8]
    f6e0:	e58c3018 	str	r3, [ip, #24]
    f6e4:	e3a0301b 	mov	r3, #27	; 0x1b
    f6e8:	e5803000 	str	r3, [r0]
    f6ec:	ea000019 	b	0xf758
    f6f0:	e3110040 	tst	r1, #64	; 0x40
    f6f4:	1a000006 	bne	0xf714
    f6f8:	e3e03000 	mvn	r3, #0	; 0x0
    f6fc:	e1cb3113 	bic	r3, fp, r3, lsl r1
    f700:	e59d102c 	ldr	r1, [sp, #44]
    f704:	e0833000 	add	r3, r3, r0
    f708:	e0812103 	add	r2, r1, r3, lsl #2
    f70c:	e7d11103 	ldrb	r1, [r1, r3, lsl #2]
    f710:	eaffff11 	b	0xf35c
    f714:	e3110020 	tst	r1, #32	; 0x20
    f718:	059f30a4 	ldreq	r3, [pc, #164]	; 0xf7c4
    f71c:	059d5004 	ldreq	r5, [sp, #4]
    f720:	159d2008 	ldrne	r2, [sp, #8]
    f724:	059dc008 	ldreq	ip, [sp, #8]
    f728:	13a0300b 	movne	r3, #11	; 0xb
    f72c:	05853018 	streq	r3, [r5, #24]
    f730:	03a0301b 	moveq	r3, #27	; 0x1b
    f734:	15823000 	strne	r3, [r2]
    f738:	058c3000 	streq	r3, [ip]
    f73c:	ea000005 	b	0xf758
    f740:	e28d000c 	add	r0, sp, #12	; 0xc
    f744:	e8900003 	ldm	r0, {r0, r1}
    f748:	e59d2018 	ldr	r2, [sp, #24]
    f74c:	e1500001 	cmp	r0, r1
    f750:	31570002 	cmpcc	r7, r2
    f754:	3afffeef 	bcc	0xf318
    f758:	e1a031aa 	lsr	r3, sl, #3
    f75c:	e04a4183 	sub	r4, sl, r3, lsl #3
    f760:	e3e00000 	mvn	r0, #0	; 0x0
    f764:	e1cb0410 	bic	r0, fp, r0, lsl r4
    f768:	e59d5018 	ldr	r5, [sp, #24]
    f76c:	e59dc00c 	ldr	ip, [sp, #12]
    f770:	e2852c01 	add	r2, r5, #256	; 0x100
    f774:	e59d5010 	ldr	r5, [sp, #16]
    f778:	e063300c 	rsb	r3, r3, ip
    f77c:	e2851005 	add	r1, r5, #5	; 0x5
    f780:	e59d5004 	ldr	r5, [sp, #4]
    f784:	e0631001 	rsb	r1, r3, r1
    f788:	e5851004 	str	r1, [r5, #4]
    f78c:	e2822001 	add	r2, r2, #1	; 0x1
    f790:	e59d1008 	ldr	r1, [sp, #8]
    f794:	e0672002 	rsb	r2, r7, r2
    f798:	e2833001 	add	r3, r3, #1	; 0x1
    f79c:	e287c001 	add	ip, r7, #1	; 0x1
    f7a0:	e5852010 	str	r2, [r5, #16]
    f7a4:	e5853000 	str	r3, [r5]
    f7a8:	e581403c 	str	r4, [r1, #60]
    f7ac:	e585c00c 	str	ip, [r5, #12]
    f7b0:	e5810038 	str	r0, [r1, #56]
    f7b4:	e28dd040 	add	sp, sp, #64	; 0x40
    f7b8:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    f7bc:	330177e9 	movwcc	r7, #6121	; 0x17e9
    f7c0:	33017807 	movwcc	r7, #6151	; 0x1807
    f7c4:	3301781d 	movwcc	r7, #6173	; 0x181d
    f7c8:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
    f7cc:	e24dd080 	sub	sp, sp, #128	; 0x80
    f7d0:	e59d50a4 	ldr	r5, [sp, #164]
    f7d4:	e58d1008 	str	r1, [sp, #8]
    f7d8:	e58d3004 	str	r3, [sp, #4]
    f7dc:	e1a06002 	mov	r6, r2
    f7e0:	e3a02000 	mov	r2, #0	; 0x0
    f7e4:	e28d3060 	add	r3, sp, #96	; 0x60
    f7e8:	e3a01000 	mov	r1, #0	; 0x0
    f7ec:	e18310b2 	strh	r1, [r3, r2]
    f7f0:	e2822002 	add	r2, r2, #2	; 0x2
    f7f4:	e3520020 	cmp	r2, #32	; 0x20
    f7f8:	1afffff9 	bne	0xf7e4
    f7fc:	e3a01000 	mov	r1, #0	; 0x0
    f800:	ea000006 	b	0xf820
    f804:	e59d2008 	ldr	r2, [sp, #8]
    f808:	e19230b3 	ldrh	r3, [r2, r3]
    f80c:	e28d4080 	add	r4, sp, #128	; 0x80
    f810:	e0842083 	add	r2, r4, r3, lsl #1
    f814:	e15232b0 	ldrh	r3, [r2, #-32]
    f818:	e2833001 	add	r3, r3, #1	; 0x1
    f81c:	e14232b0 	strh	r3, [r2, #-32]
    f820:	e1510006 	cmp	r1, r6
    f824:	e1a03081 	lsl	r3, r1, #1
    f828:	e2811001 	add	r1, r1, #1	; 0x1
    f82c:	3afffff4 	bcc	0xf804
    f830:	e59dc0a0 	ldr	ip, [sp, #160]
    f834:	e3a0100f 	mov	r1, #15	; 0xf
    f838:	e59c7000 	ldr	r7, [ip]
    f83c:	e58d1010 	str	r1, [sp, #16]
    f840:	e59d4010 	ldr	r4, [sp, #16]
    f844:	e28d2080 	add	r2, sp, #128	; 0x80
    f848:	e0823084 	add	r3, r2, r4, lsl #1
    f84c:	e15332b0 	ldrh	r3, [r3, #-32]
    f850:	e3530000 	cmp	r3, #0	; 0x0
    f854:	0a000003 	beq	0xf868
    f858:	e3540000 	cmp	r4, #0	; 0x0
    f85c:	13a04001 	movne	r4, #1	; 0x1
    f860:	1a000017 	bne	0xf8c4
    f864:	ea000003 	b	0xf878
    f868:	e59dc010 	ldr	ip, [sp, #16]
    f86c:	e25cc001 	subs	ip, ip, #1	; 0x1
    f870:	e58dc010 	str	ip, [sp, #16]
    f874:	1afffff1 	bne	0xf840
    f878:	e59d0004 	ldr	r0, [sp, #4]
    f87c:	e5901000 	ldr	r1, [r0]
    f880:	e3a00040 	mov	r0, #64	; 0x40
    f884:	e1a03001 	mov	r3, r1
    f888:	e4c30004 	strb	r0, [r3], #4
    f88c:	e3a02001 	mov	r2, #1	; 0x1
    f890:	e5c12001 	strb	r2, [r1, #1]
    f894:	e5c10004 	strb	r0, [r1, #4]
    f898:	e5c32001 	strb	r2, [r3, #1]
    f89c:	e3a04000 	mov	r4, #0	; 0x0
    f8a0:	e1c140b2 	strh	r4, [r1, #2]
    f8a4:	e59d0004 	ldr	r0, [sp, #4]
    f8a8:	e59d10a0 	ldr	r1, [sp, #160]
    f8ac:	e283c004 	add	ip, r3, #4	; 0x4
    f8b0:	e580c000 	str	ip, [r0]
    f8b4:	e5812000 	str	r2, [r1]
    f8b8:	e1c340b2 	strh	r4, [r3, #2]
    f8bc:	e3a00000 	mov	r0, #0	; 0x0
    f8c0:	ea000121 	b	0xfd4c
    f8c4:	e28d2080 	add	r2, sp, #128	; 0x80
    f8c8:	e0823084 	add	r3, r2, r4, lsl #1
    f8cc:	e15332b0 	ldrh	r3, [r3, #-32]
    f8d0:	e3530000 	cmp	r3, #0	; 0x0
    f8d4:	1a000002 	bne	0xf8e4
    f8d8:	e2844001 	add	r4, r4, #1	; 0x1
    f8dc:	e3540010 	cmp	r4, #16	; 0x10
    f8e0:	1afffff7 	bne	0xf8c4
    f8e4:	e28dc060 	add	ip, sp, #96	; 0x60
    f8e8:	e1a0200c 	mov	r2, ip
    f8ec:	e3a01001 	mov	r1, #1	; 0x1
    f8f0:	e1d230b2 	ldrh	r3, [r2, #2]
    f8f4:	e0731081 	rsbs	r1, r3, r1, lsl #1
    f8f8:	e2822002 	add	r2, r2, #2	; 0x2
    f8fc:	4a00010f 	bmi	0xfd40
    f900:	e28d307e 	add	r3, sp, #126	; 0x7e
    f904:	e1520003 	cmp	r2, r3
    f908:	1afffff8 	bne	0xf8f0
    f90c:	e3510000 	cmp	r1, #0	; 0x0
    f910:	0a000006 	beq	0xf930
    f914:	e59d1010 	ldr	r1, [sp, #16]
    f918:	e2513001 	subs	r3, r1, #1	; 0x1
    f91c:	13a03001 	movne	r3, #1	; 0x1
    f920:	e3500000 	cmp	r0, #0	; 0x0
    f924:	03833001 	orreq	r3, r3, #1	; 0x1
    f928:	e3530000 	cmp	r3, #0	; 0x0
    f92c:	1a000103 	bne	0xfd40
    f930:	e3a02000 	mov	r2, #0	; 0x0
    f934:	e1cd24b2 	strh	r2, [sp, #66]
    f938:	e28d1040 	add	r1, sp, #64	; 0x40
    f93c:	e1d130b2 	ldrh	r3, [r1, #2]
    f940:	e1fc20b2 	ldrh	r2, [ip, #2]!
    f944:	e0822003 	add	r2, r2, r3
    f948:	e1c120b4 	strh	r2, [r1, #4]
    f94c:	e28d305c 	add	r3, sp, #92	; 0x5c
    f950:	e2811002 	add	r1, r1, #2	; 0x2
    f954:	e1510003 	cmp	r1, r3
    f958:	1afffff7 	bne	0xf93c
    f95c:	e3a01000 	mov	r1, #0	; 0x0
    f960:	ea00000a 	b	0xf990
    f964:	e59dc008 	ldr	ip, [sp, #8]
    f968:	e19c30b3 	ldrh	r3, [ip, r3]
    f96c:	e28d2080 	add	r2, sp, #128	; 0x80
    f970:	e3530000 	cmp	r3, #0	; 0x0
    f974:	e082c083 	add	ip, r2, r3, lsl #1
    f978:	115c34b0 	ldrhne	r3, [ip, #-64]
    f97c:	12832001 	addne	r2, r3, #1	; 0x1
    f980:	11a03083 	lslne	r3, r3, #1
    f984:	114c24b0 	strhne	r2, [ip, #-64]
    f988:	118510b3 	strhne	r1, [r5, r3]
    f98c:	e2811001 	add	r1, r1, #1	; 0x1
    f990:	e1510006 	cmp	r1, r6
    f994:	e1a03081 	lsl	r3, r1, #1
    f998:	3afffff1 	bcc	0xf964
    f99c:	e3500000 	cmp	r0, #0	; 0x0
    f9a0:	0a000007 	beq	0xf9c4
    f9a4:	e3500001 	cmp	r0, #1	; 0x1
    f9a8:	1a00000a 	bne	0xf9d8
    f9ac:	e59f33a0 	ldr	r3, [pc, #928]	; 0xfd54
    f9b0:	e3a0cc01 	mov	ip, #256	; 0x100
    f9b4:	e58d3024 	str	r3, [sp, #36]
    f9b8:	e58dc02c 	str	ip, [sp, #44]
    f9bc:	e283103e 	add	r1, r3, #62	; 0x3e
    f9c0:	ea000009 	b	0xf9ec
    f9c4:	e3a02013 	mov	r2, #19	; 0x13
    f9c8:	e58d5024 	str	r5, [sp, #36]
    f9cc:	e58d5028 	str	r5, [sp, #40]
    f9d0:	e58d202c 	str	r2, [sp, #44]
    f9d4:	ea000005 	b	0xf9f0
    f9d8:	e59f3378 	ldr	r3, [pc, #888]	; 0xfd58
    f9dc:	e3e0c000 	mvn	ip, #0	; 0x0
    f9e0:	e58d3024 	str	r3, [sp, #36]
    f9e4:	e58dc02c 	str	ip, [sp, #44]
    f9e8:	e2831040 	add	r1, r3, #64	; 0x40
    f9ec:	e58d1028 	str	r1, [sp, #40]
    f9f0:	e59d3010 	ldr	r3, [sp, #16]
    f9f4:	e1530007 	cmp	r3, r7
    f9f8:	21a03007 	movcs	r3, r7
    f9fc:	e1540003 	cmp	r4, r3
    fa00:	21a0b004 	movcs	fp, r4
    fa04:	31a0b003 	movcc	fp, r3
    fa08:	e3a03001 	mov	r3, #1	; 0x1
    fa0c:	e1a03b13 	lsl	r3, r3, fp
    fa10:	e58d3014 	str	r3, [sp, #20]
    fa14:	e3500001 	cmp	r0, #1	; 0x1
    fa18:	13a00000 	movne	r0, #0	; 0x0
    fa1c:	03a00001 	moveq	r0, #1	; 0x1
    fa20:	e59d2014 	ldr	r2, [sp, #20]
    fa24:	e59dc004 	ldr	ip, [sp, #4]
    fa28:	e1a03000 	mov	r3, r0
    fa2c:	e3520e5b 	cmp	r2, #1456	; 0x5b0
    fa30:	33a03000 	movcc	r3, #0	; 0x0
    fa34:	22033001 	andcs	r3, r3, #1	; 0x1
    fa38:	e59cc000 	ldr	ip, [ip]
    fa3c:	e58d000c 	str	r0, [sp, #12]
    fa40:	e3530000 	cmp	r3, #0	; 0x0
    fa44:	e2420001 	sub	r0, r2, #1	; 0x1
    fa48:	e58dc020 	str	ip, [sp, #32]
    fa4c:	e58d001c 	str	r0, [sp, #28]
    fa50:	1a0000bc 	bne	0xfd48
    fa54:	e3e01000 	mvn	r1, #0	; 0x0
    fa58:	e1a07003 	mov	r7, r3
    fa5c:	e58d5034 	str	r5, [sp, #52]
    fa60:	e1a00004 	mov	r0, r4
    fa64:	e1a0a00b 	mov	sl, fp
    fa68:	e1a06003 	mov	r6, r3
    fa6c:	e58d1018 	str	r1, [sp, #24]
    fa70:	ea000003 	b	0xfa84
    fa74:	e59d2034 	ldr	r2, [sp, #52]
    fa78:	e2822002 	add	r2, r2, #2	; 0x2
    fa7c:	e58d2034 	str	r2, [sp, #52]
    fa80:	e1a00005 	mov	r0, r5
    fa84:	e59d3034 	ldr	r3, [sp, #52]
    fa88:	e59dc02c 	ldr	ip, [sp, #44]
    fa8c:	e1d340b0 	ldrh	r4, [r3]
    fa90:	e0673000 	rsb	r3, r7, r0
    fa94:	e154000c 	cmp	r4, ip
    fa98:	e20330ff 	and	r3, r3, #255	; 0xff
    fa9c:	e58d3030 	str	r3, [sp, #48]
    faa0:	b3a05000 	movlt	r5, #0	; 0x0
    faa4:	ba000006 	blt	0xfac4
    faa8:	c59d1024 	ldrgt	r1, [sp, #36]
    faac:	c59d2028 	ldrgt	r2, [sp, #40]
    fab0:	c1a03084 	lslgt	r3, r4, #1
    fab4:	c19140b3 	ldrhgt	r4, [r1, r3]
    fab8:	c7d25003 	ldrbgt	r5, [r2, r3]
    fabc:	d3a04000 	movle	r4, #0	; 0x0
    fac0:	d3a05060 	movle	r5, #96	; 0x60
    fac4:	e3a02001 	mov	r2, #1	; 0x1
    fac8:	e1a03a12 	lsl	r3, r2, sl
    facc:	e58d3038 	str	r3, [sp, #56]
    fad0:	e0673000 	rsb	r3, r7, r0
    fad4:	e1a0c312 	lsl	ip, r2, r3
    fad8:	e59d1038 	ldr	r1, [sp, #56]
    fadc:	e0813736 	add	r3, r1, r6, lsr r7
    fae0:	e3e02003 	mvn	r2, #3	; 0x3
    fae4:	e002029c 	mul	r2, ip, r2
    fae8:	e59d1020 	ldr	r1, [sp, #32]
    faec:	e06c3003 	rsb	r3, ip, r3
    faf0:	e58d203c 	str	r2, [sp, #60]
    faf4:	e0812103 	add	r2, r1, r3, lsl #2
    faf8:	e59d3038 	ldr	r3, [sp, #56]
    fafc:	e26c9000 	rsb	r9, ip, #0	; 0x0
    fb00:	e06c1003 	rsb	r1, ip, r3
    fb04:	e0811009 	add	r1, r1, r9
    fb08:	e081300c 	add	r3, r1, ip
    fb0c:	e3530000 	cmp	r3, #0	; 0x0
    fb10:	e59d3030 	ldr	r3, [sp, #48]
    fb14:	e5c23001 	strb	r3, [r2, #1]
    fb18:	e59d303c 	ldr	r3, [sp, #60]
    fb1c:	e1c240b2 	strh	r4, [r2, #2]
    fb20:	e6c25003 	strb	r5, [r2], r3
    fb24:	1afffff6 	bne	0xfb04
    fb28:	e2402001 	sub	r2, r0, #1	; 0x1
    fb2c:	e3a03001 	mov	r3, #1	; 0x1
    fb30:	e1a01213 	lsl	r1, r3, r2
    fb34:	ea000000 	b	0xfb3c
    fb38:	e1a010a1 	lsr	r1, r1, #1
    fb3c:	e1110006 	tst	r1, r6
    fb40:	1afffffc 	bne	0xfb38
    fb44:	e3510000 	cmp	r1, #0	; 0x0
    fb48:	12413001 	subne	r3, r1, #1	; 0x1
    fb4c:	10033006 	andne	r3, r3, r6
    fb50:	e28d4080 	add	r4, sp, #128	; 0x80
    fb54:	10836001 	addne	r6, r3, r1
    fb58:	e0843080 	add	r3, r4, r0, lsl #1
    fb5c:	e15332b0 	ldrh	r3, [r3, #-32]
    fb60:	e2433001 	sub	r3, r3, #1	; 0x1
    fb64:	e1a03803 	lsl	r3, r3, #16
    fb68:	01a06001 	moveq	r6, r1
    fb6c:	e1b02823 	lsrs	r2, r3, #16
    fb70:	11a05000 	movne	r5, r0
    fb74:	1a000007 	bne	0xfb98
    fb78:	e59dc010 	ldr	ip, [sp, #16]
    fb7c:	e150000c 	cmp	r0, ip
    fb80:	0a00003d 	beq	0xfc7c
    fb84:	e59d1034 	ldr	r1, [sp, #52]
    fb88:	e1d130b2 	ldrh	r3, [r1, #2]
    fb8c:	e59d4008 	ldr	r4, [sp, #8]
    fb90:	e1a03083 	lsl	r3, r3, #1
    fb94:	e19450b3 	ldrh	r5, [r4, r3]
    fb98:	e28dc080 	add	ip, sp, #128	; 0x80
    fb9c:	e08c3080 	add	r3, ip, r0, lsl #1
    fba0:	e155000b 	cmp	r5, fp
    fba4:	e14322b0 	strh	r2, [r3, #-32]
    fba8:	9affffb1 	bls	0xfa74
    fbac:	e59d001c 	ldr	r0, [sp, #28]
    fbb0:	e59d1018 	ldr	r1, [sp, #24]
    fbb4:	e006c000 	and	ip, r6, r0
    fbb8:	e15c0001 	cmp	ip, r1
    fbbc:	0affffac 	beq	0xfa74
    fbc0:	e3570000 	cmp	r7, #0	; 0x0
    fbc4:	01a0700b 	moveq	r7, fp
    fbc8:	e067a005 	rsb	sl, r7, r5
    fbcc:	e3a03001 	mov	r3, #1	; 0x1
    fbd0:	e08a2007 	add	r2, sl, r7
    fbd4:	e1a01a13 	lsl	r1, r3, sl
    fbd8:	e28d3060 	add	r3, sp, #96	; 0x60
    fbdc:	e0834082 	add	r4, r3, r2, lsl #1
    fbe0:	ea000005 	b	0xfbfc
    fbe4:	e0d430b2 	ldrh	r3, [r4], #2
    fbe8:	e0633001 	rsb	r3, r3, r1
    fbec:	e3530000 	cmp	r3, #0	; 0x0
    fbf0:	da000005 	ble	0xfc0c
    fbf4:	e28aa001 	add	sl, sl, #1	; 0x1
    fbf8:	e1a01083 	lsl	r1, r3, #1
    fbfc:	e59d3010 	ldr	r3, [sp, #16]
    fc00:	e1520003 	cmp	r2, r3
    fc04:	e2822001 	add	r2, r2, #1	; 0x1
    fc08:	3afffff5 	bcc	0xfbe4
    fc0c:	e59d4014 	ldr	r4, [sp, #20]
    fc10:	e3a03001 	mov	r3, #1	; 0x1
    fc14:	e0844a13 	add	r4, r4, r3, lsl sl
    fc18:	e59d300c 	ldr	r3, [sp, #12]
    fc1c:	e3540e5b 	cmp	r4, #1456	; 0x5b0
    fc20:	33a03000 	movcc	r3, #0	; 0x0
    fc24:	22033001 	andcs	r3, r3, #1	; 0x1
    fc28:	e3530000 	cmp	r3, #0	; 0x0
    fc2c:	e58d4014 	str	r4, [sp, #20]
    fc30:	1a000044 	bne	0xfd48
    fc34:	e59d0004 	ldr	r0, [sp, #4]
    fc38:	e5903000 	ldr	r3, [r0]
    fc3c:	e7c3a10c 	strb	sl, [r3, ip, lsl #2]
    fc40:	e5903000 	ldr	r3, [r0]
    fc44:	e1a0110c 	lsl	r1, ip, #2
    fc48:	e0833001 	add	r3, r3, r1
    fc4c:	e5c3b001 	strb	fp, [r3, #1]
    fc50:	e59d3020 	ldr	r3, [sp, #32]
    fc54:	e59d4038 	ldr	r4, [sp, #56]
    fc58:	e5902000 	ldr	r2, [r0]
    fc5c:	e0833104 	add	r3, r3, r4, lsl #2
    fc60:	e58d3020 	str	r3, [sp, #32]
    fc64:	e0623003 	rsb	r3, r2, r3
    fc68:	e1a03143 	asr	r3, r3, #2
    fc6c:	e0822001 	add	r2, r2, r1
    fc70:	e1c230b2 	strh	r3, [r2, #2]
    fc74:	e58dc018 	str	ip, [sp, #24]
    fc78:	eaffff7d 	b	0xfa74
    fc7c:	e1a0c000 	mov	ip, r0
    fc80:	ea000023 	b	0xfd14
    fc84:	e3570000 	cmp	r7, #0	; 0x0
    fc88:	0a00000b 	beq	0xfcbc
    fc8c:	e59d001c 	ldr	r0, [sp, #28]
    fc90:	e59d1018 	ldr	r1, [sp, #24]
    fc94:	e0063000 	and	r3, r6, r0
    fc98:	e1530001 	cmp	r3, r1
    fc9c:	0a000006 	beq	0xfcbc
    fca0:	e59d2004 	ldr	r2, [sp, #4]
    fca4:	e5922000 	ldr	r2, [r2]
    fca8:	e20b30ff 	and	r3, fp, #255	; 0xff
    fcac:	e58d2020 	str	r2, [sp, #32]
    fcb0:	e58d3030 	str	r3, [sp, #48]
    fcb4:	e1a0c00b 	mov	ip, fp
    fcb8:	e3a07000 	mov	r7, #0	; 0x0
    fcbc:	e1a02736 	lsr	r2, r6, r7
    fcc0:	e59d4020 	ldr	r4, [sp, #32]
    fcc4:	e3a03040 	mov	r3, #64	; 0x40
    fcc8:	e7c43102 	strb	r3, [r4, r2, lsl #2]
    fccc:	e0841102 	add	r1, r4, r2, lsl #2
    fcd0:	e3a03001 	mov	r3, #1	; 0x1
    fcd4:	e24c0001 	sub	r0, ip, #1	; 0x1
    fcd8:	e59d2030 	ldr	r2, [sp, #48]
    fcdc:	e1a00013 	lsl	r0, r3, r0
    fce0:	e3a03000 	mov	r3, #0	; 0x0
    fce4:	e5c12001 	strb	r2, [r1, #1]
    fce8:	e1c130b2 	strh	r3, [r1, #2]
    fcec:	ea000000 	b	0xfcf4
    fcf0:	e1a000a0 	lsr	r0, r0, #1
    fcf4:	e1100006 	tst	r0, r6
    fcf8:	1afffffc 	bne	0xfcf0
    fcfc:	e3500000 	cmp	r0, #0	; 0x0
    fd00:	01a06000 	moveq	r6, r0
    fd04:	0a000004 	beq	0xfd1c
    fd08:	e2403001 	sub	r3, r0, #1	; 0x1
    fd0c:	e0033006 	and	r3, r3, r6
    fd10:	e0836000 	add	r6, r3, r0
    fd14:	e3560000 	cmp	r6, #0	; 0x0
    fd18:	1affffd9 	bne	0xfc84
    fd1c:	e59d4004 	ldr	r4, [sp, #4]
    fd20:	e59dc014 	ldr	ip, [sp, #20]
    fd24:	e5943000 	ldr	r3, [r4]
    fd28:	e59d00a0 	ldr	r0, [sp, #160]
    fd2c:	e083310c 	add	r3, r3, ip, lsl #2
    fd30:	e580b000 	str	fp, [r0]
    fd34:	e5843000 	str	r3, [r4]
    fd38:	e1a00006 	mov	r0, r6
    fd3c:	ea000002 	b	0xfd4c
    fd40:	e3e00000 	mvn	r0, #0	; 0x0
    fd44:	ea000000 	b	0xfd4c
    fd48:	e3a00001 	mov	r0, #1	; 0x1
    fd4c:	e28dd080 	add	sp, sp, #128	; 0x80
    fd50:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
    fd54:	33012f32 	movwcc	r2, #7986	; 0x1f32
    fd58:	330131b0 	movwcc	r3, #4528	; 0x11b0
    fd5c:	e3500000 	cmp	r0, #0	; 0x0
    fd60:	e92d4010 	push	{r4, lr}
    fd64:	0a000022 	beq	0xfdf4
    fd68:	e590101c 	ldr	r1, [r0, #28]
    fd6c:	e3510000 	cmp	r1, #0	; 0x0
    fd70:	0a00001f 	beq	0xfdf4
    fd74:	e590c030 	ldr	ip, [r0, #48]
    fd78:	e3a02902 	mov	r2, #32768	; 0x8000
    fd7c:	e3a04000 	mov	r4, #0	; 0x0
    fd80:	e2813e53 	add	r3, r1, #1328	; 0x530
    fd84:	e35c0000 	cmp	ip, #0	; 0x0
    fd88:	e5812014 	str	r2, [r1, #20]
    fd8c:	e3a02001 	mov	r2, #1	; 0x1
    fd90:	e581401c 	str	r4, [r1, #28]
    fd94:	e5804018 	str	r4, [r0, #24]
    fd98:	e5802034 	str	r2, [r0, #52]
    fd9c:	e5804014 	str	r4, [r0, #20]
    fda0:	e5804008 	str	r4, [r0, #8]
    fda4:	e581304c 	str	r3, [r1, #76]
    fda8:	e5814000 	str	r4, [r1]
    fdac:	e5814004 	str	r4, [r1, #4]
    fdb0:	e581400c 	str	r4, [r1, #12]
    fdb4:	e5814020 	str	r4, [r1, #32]
    fdb8:	e5814028 	str	r4, [r1, #40]
    fdbc:	e581402c 	str	r4, [r1, #44]
    fdc0:	e5814030 	str	r4, [r1, #48]
    fdc4:	e5814038 	str	r4, [r1, #56]
    fdc8:	e581403c 	str	r4, [r1, #60]
    fdcc:	e581306c 	str	r3, [r1, #108]
    fdd0:	e5813050 	str	r3, [r1, #80]
    fdd4:	01a0000c 	moveq	r0, ip
    fdd8:	08bd8010 	popeq	{r4, pc}
    fddc:	e1a00004 	mov	r0, r4
    fde0:	e1a01004 	mov	r1, r4
    fde4:	e1a0e00f 	mov	lr, pc
    fde8:	e1a0f00c 	mov	pc, ip
    fdec:	e1a00004 	mov	r0, r4
    fdf0:	e8bd8010 	pop	{r4, pc}
    fdf4:	e3e00001 	mvn	r0, #1	; 0x1
    fdf8:	e8bd8010 	pop	{r4, pc}
    fdfc:	e3520000 	cmp	r2, #0	; 0x0
    fe00:	e92d4070 	push	{r4, r5, r6, lr}
    fe04:	e1a05001 	mov	r5, r1
    fe08:	e1a04000 	mov	r4, r0
    fe0c:	e1a01003 	mov	r1, r3
    fe10:	0a000036 	beq	0xfef0
    fe14:	e5d23000 	ldrb	r3, [r2]
    fe18:	e351003c 	cmp	r1, #60	; 0x3c
    fe1c:	03530031 	cmpeq	r3, #49	; 0x31
    fe20:	03a02000 	moveq	r2, #0	; 0x0
    fe24:	13a02001 	movne	r2, #1	; 0x1
    fe28:	1a000030 	bne	0xfef0
    fe2c:	e3500000 	cmp	r0, #0	; 0x0
    fe30:	0a000026 	beq	0xfed0
    fe34:	e5903020 	ldr	r3, [r0, #32]
    fe38:	e3530000 	cmp	r3, #0	; 0x0
    fe3c:	05803028 	streq	r3, [r0, #40]
    fe40:	059f30b0 	ldreq	r3, [pc, #176]	; 0xfef8
    fe44:	05803020 	streq	r3, [r0, #32]
    fe48:	e5903024 	ldr	r3, [r0, #36]
    fe4c:	e3530000 	cmp	r3, #0	; 0x0
    fe50:	059f30a4 	ldreq	r3, [pc, #164]	; 0xfefc
    fe54:	e5802018 	str	r2, [r0, #24]
    fe58:	05803024 	streq	r3, [r0, #36]
    fe5c:	e3a01001 	mov	r1, #1	; 0x1
    fe60:	e5900028 	ldr	r0, [r0, #40]
    fe64:	e59f2094 	ldr	r2, [pc, #148]	; 0xff00
    fe68:	e1a0e00f 	mov	lr, pc
    fe6c:	e594f020 	ldr	pc, [r4, #32]
    fe70:	e3500000 	cmp	r0, #0	; 0x0
    fe74:	03e00003 	mvneq	r0, #3	; 0x3
    fe78:	08bd8070 	popeq	{r4, r5, r6, pc}
    fe7c:	e3550000 	cmp	r5, #0	; 0x0
    fe80:	b3a03000 	movlt	r3, #0	; 0x0
    fe84:	e584001c 	str	r0, [r4, #28]
    fe88:	b5803008 	strlt	r3, [r0, #8]
    fe8c:	b2655000 	rsblt	r5, r5, #0	; 0x0
    fe90:	ba000004 	blt	0xfea8
    fe94:	e1a03245 	asr	r3, r5, #4
    fe98:	e2833001 	add	r3, r3, #1	; 0x1
    fe9c:	e355002f 	cmp	r5, #47	; 0x2f
    fea0:	e5803008 	str	r3, [r0, #8]
    fea4:	d205500f 	andle	r5, r5, #15	; 0xf
    fea8:	e2453008 	sub	r3, r5, #8	; 0x8
    feac:	e3530007 	cmp	r3, #7	; 0x7
    feb0:	9a000008 	bls	0xfed8
    feb4:	e1a01000 	mov	r1, r0
    feb8:	e3a02000 	mov	r2, #0	; 0x0
    febc:	e5940028 	ldr	r0, [r4, #40]
    fec0:	e1a0e00f 	mov	lr, pc
    fec4:	e594f024 	ldr	pc, [r4, #36]
    fec8:	e3a03000 	mov	r3, #0	; 0x0
    fecc:	e584301c 	str	r3, [r4, #28]
    fed0:	e3e00001 	mvn	r0, #1	; 0x1
    fed4:	e8bd8070 	pop	{r4, r5, r6, pc}
    fed8:	e3a03000 	mov	r3, #0	; 0x0
    fedc:	e5803034 	str	r3, [r0, #52]
    fee0:	e5805024 	str	r5, [r0, #36]
    fee4:	e1a00004 	mov	r0, r4
    fee8:	e8bd4070 	pop	{r4, r5, r6, lr}
    feec:	eaffff9a 	b	0xfd5c
    fef0:	e3e00005 	mvn	r0, #5	; 0x5
    fef4:	e8bd8070 	pop	{r4, r5, r6, pc}
    fef8:	330102e0 	movwcc	r0, #4832	; 0x12e0
    fefc:	330102d8 	movwcc	r0, #4824	; 0x12d8
    ff00:	00002530 	andeq	r2, r0, r0, lsr r5
    ff04:	e1a03002 	mov	r3, r2
    ff08:	e1a02001 	mov	r2, r1
    ff0c:	e3a0100f 	mov	r1, #15	; 0xf
    ff10:	eaffffb9 	b	0xfdfc
    ff14:	e92d4070 	push	{r4, r5, r6, lr}
    ff18:	e2504000 	subs	r4, r0, #0	; 0x0
    ff1c:	0a00001c 	beq	0xff94
    ff20:	e594501c 	ldr	r5, [r4, #28]
    ff24:	e3550000 	cmp	r5, #0	; 0x0
    ff28:	0a000019 	beq	0xff94
    ff2c:	e5943024 	ldr	r3, [r4, #36]
    ff30:	e3530000 	cmp	r3, #0	; 0x0
    ff34:	0a000016 	beq	0xff94
    ff38:	e5953034 	ldr	r3, [r5, #52]
    ff3c:	e3530000 	cmp	r3, #0	; 0x0
    ff40:	0a00000a 	beq	0xff70
    ff44:	e5943030 	ldr	r3, [r4, #48]
    ff48:	e3530000 	cmp	r3, #0	; 0x0
    ff4c:	13a00000 	movne	r0, #0	; 0x0
    ff50:	11a01000 	movne	r1, r0
    ff54:	11a0e00f 	movne	lr, pc
    ff58:	11a0f003 	movne	pc, r3
    ff5c:	e5951034 	ldr	r1, [r5, #52]
    ff60:	e5940028 	ldr	r0, [r4, #40]
    ff64:	e3a02000 	mov	r2, #0	; 0x0
    ff68:	e1a0e00f 	mov	lr, pc
    ff6c:	e594f024 	ldr	pc, [r4, #36]
    ff70:	e5940028 	ldr	r0, [r4, #40]
    ff74:	e594101c 	ldr	r1, [r4, #28]
    ff78:	e3a02000 	mov	r2, #0	; 0x0
    ff7c:	e1a0e00f 	mov	lr, pc
    ff80:	e594f024 	ldr	pc, [r4, #36]
    ff84:	e3a03000 	mov	r3, #0	; 0x0
    ff88:	e584301c 	str	r3, [r4, #28]
    ff8c:	e1a00003 	mov	r0, r3
    ff90:	e8bd8070 	pop	{r4, r5, r6, pc}
    ff94:	e3e00001 	mvn	r0, #1	; 0x1
    ff98:	e8bd8070 	pop	{r4, r5, r6, pc}
    ff9c:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    ffa0:	e3520001 	cmp	r2, #1	; 0x1
    ffa4:	e1a05800 	lsl	r5, r0, #16
    ffa8:	e1a07002 	mov	r7, r2
    ffac:	e1a09001 	mov	r9, r1
    ffb0:	e1a05825 	lsr	r5, r5, #16
    ffb4:	e1a06820 	lsr	r6, r0, #16
    ffb8:	1a00000c 	bne	0xfff0
    ffbc:	e5d13000 	ldrb	r3, [r1]
    ffc0:	e0831005 	add	r1, r3, r5
    ffc4:	e59f32f8 	ldr	r3, [pc, #760]	; 0x102c4
    ffc8:	e1510003 	cmp	r1, r3
    ffcc:	82411cff 	subhi	r1, r1, #65280	; 0xff00
    ffd0:	824110f1 	subhi	r1, r1, #241	; 0xf1
    ffd4:	e59f32e8 	ldr	r3, [pc, #744]	; 0x102c4
    ffd8:	e0810006 	add	r0, r1, r6
    ffdc:	e1500003 	cmp	r0, r3
    ffe0:	82400cff 	subhi	r0, r0, #65280	; 0xff00
    ffe4:	824000f1 	subhi	r0, r0, #241	; 0xf1
    ffe8:	e1810800 	orr	r0, r1, r0, lsl #16
    ffec:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    fff0:	e3510000 	cmp	r1, #0	; 0x0
    fff4:	03a00001 	moveq	r0, #1	; 0x1
    fff8:	08bd87f0 	popeq	{r4, r5, r6, r7, r8, r9, sl, pc}
    fffc:	e352000f 	cmp	r2, #15	; 0xf
   10000:	81a0a001 	movhi	sl, r1
   10004:	81a04002 	movhi	r4, r2
   10008:	93a02000 	movls	r2, #0	; 0x0
   1000c:	9a000004 	bls	0x10024
   10010:	ea000050 	b	0x10158
   10014:	e7d93002 	ldrb	r3, [r9, r2]
   10018:	e0855003 	add	r5, r5, r3
   1001c:	e0866005 	add	r6, r6, r5
   10020:	e2822001 	add	r2, r2, #1	; 0x1
   10024:	e3570000 	cmp	r7, #0	; 0x0
   10028:	e2477001 	sub	r7, r7, #1	; 0x1
   1002c:	1afffff8 	bne	0x10014
   10030:	e59f328c 	ldr	r3, [pc, #652]	; 0x102c4
   10034:	e1550003 	cmp	r5, r3
   10038:	82455cff 	subhi	r5, r5, #65280	; 0xff00
   1003c:	e1a00006 	mov	r0, r6
   10040:	e59f1280 	ldr	r1, [pc, #640]	; 0x102c8
   10044:	824550f1 	subhi	r5, r5, #241	; 0xf1
   10048:	eb000aa2 	bl	0x12ad8
   1004c:	e1850801 	orr	r0, r5, r1, lsl #16
   10050:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
   10054:	e59fe270 	ldr	lr, [pc, #624]	; 0x102cc
   10058:	e1a0c00a 	mov	ip, sl
   1005c:	e5dc3000 	ldrb	r3, [ip]
   10060:	e5dc1001 	ldrb	r1, [ip, #1]
   10064:	e0853003 	add	r3, r5, r3
   10068:	e5dc0002 	ldrb	r0, [ip, #2]
   1006c:	e0832006 	add	r2, r3, r6
   10070:	e0833001 	add	r3, r3, r1
   10074:	e5dc1003 	ldrb	r1, [ip, #3]
   10078:	e0822003 	add	r2, r2, r3
   1007c:	e0833000 	add	r3, r3, r0
   10080:	e5dc0004 	ldrb	r0, [ip, #4]
   10084:	e0822003 	add	r2, r2, r3
   10088:	e0833001 	add	r3, r3, r1
   1008c:	e5dc1005 	ldrb	r1, [ip, #5]
   10090:	e0822003 	add	r2, r2, r3
   10094:	e0833000 	add	r3, r3, r0
   10098:	e5dc0006 	ldrb	r0, [ip, #6]
   1009c:	e0822003 	add	r2, r2, r3
   100a0:	e0833001 	add	r3, r3, r1
   100a4:	e5dc1007 	ldrb	r1, [ip, #7]
   100a8:	e0822003 	add	r2, r2, r3
   100ac:	e0833000 	add	r3, r3, r0
   100b0:	e5dc0008 	ldrb	r0, [ip, #8]
   100b4:	e0822003 	add	r2, r2, r3
   100b8:	e0833001 	add	r3, r3, r1
   100bc:	e5dc1009 	ldrb	r1, [ip, #9]
   100c0:	e0822003 	add	r2, r2, r3
   100c4:	e0833000 	add	r3, r3, r0
   100c8:	e5dc000a 	ldrb	r0, [ip, #10]
   100cc:	e0822003 	add	r2, r2, r3
   100d0:	e0833001 	add	r3, r3, r1
   100d4:	e5dc100b 	ldrb	r1, [ip, #11]
   100d8:	e0822003 	add	r2, r2, r3
   100dc:	e0833000 	add	r3, r3, r0
   100e0:	e5dc000c 	ldrb	r0, [ip, #12]
   100e4:	e0822003 	add	r2, r2, r3
   100e8:	e0833001 	add	r3, r3, r1
   100ec:	e5dc100d 	ldrb	r1, [ip, #13]
   100f0:	e0822003 	add	r2, r2, r3
   100f4:	e0833000 	add	r3, r3, r0
   100f8:	e5dc000e 	ldrb	r0, [ip, #14]
   100fc:	e0822003 	add	r2, r2, r3
   10100:	e0833001 	add	r3, r3, r1
   10104:	e5dc100f 	ldrb	r1, [ip, #15]
   10108:	e0822003 	add	r2, r2, r3
   1010c:	e0833000 	add	r3, r3, r0
   10110:	e0822003 	add	r2, r2, r3
   10114:	e0835001 	add	r5, r3, r1
   10118:	e25ee001 	subs	lr, lr, #1	; 0x1
   1011c:	e0826005 	add	r6, r2, r5
   10120:	e28cc010 	add	ip, ip, #16	; 0x10
   10124:	1affffcc 	bne	0x1005c
   10128:	e1a00005 	mov	r0, r5
   1012c:	e59f1194 	ldr	r1, [pc, #404]	; 0x102c8
   10130:	eb000a68 	bl	0x12ad8
   10134:	e1a00006 	mov	r0, r6
   10138:	e1a05001 	mov	r5, r1
   1013c:	e59f1184 	ldr	r1, [pc, #388]	; 0x102c8
   10140:	eb000a64 	bl	0x12ad8
   10144:	e28aad56 	add	sl, sl, #5504	; 0x1580
   10148:	e2444d56 	sub	r4, r4, #5504	; 0x1580
   1014c:	e28aa030 	add	sl, sl, #48	; 0x30
   10150:	e2444030 	sub	r4, r4, #48	; 0x30
   10154:	e1a06001 	mov	r6, r1
   10158:	e59f3170 	ldr	r3, [pc, #368]	; 0x102d0
   1015c:	e1540003 	cmp	r4, r3
   10160:	8affffbb 	bhi	0x10054
   10164:	e59f4168 	ldr	r4, [pc, #360]	; 0x102d4
   10168:	e1a00007 	mov	r0, r7
   1016c:	e1a01004 	mov	r1, r4
   10170:	eb000a58 	bl	0x12ad8
   10174:	e1a00007 	mov	r0, r7
   10178:	e1a0a001 	mov	sl, r1
   1017c:	e1a01004 	mov	r1, r4
   10180:	eb000a17 	bl	0x129e4
   10184:	e0279094 	mla	r7, r4, r0, r9
   10188:	e35a0000 	cmp	sl, #0	; 0x0
   1018c:	11a0c007 	movne	ip, r7
   10190:	11a0e00a 	movne	lr, sl
   10194:	1a000030 	bne	0x1025c
   10198:	ea000047 	b	0x102bc
   1019c:	e55c3010 	ldrb	r3, [ip, #-16]
   101a0:	e55c100f 	ldrb	r1, [ip, #-15]
   101a4:	e0853003 	add	r3, r5, r3
   101a8:	e55c000e 	ldrb	r0, [ip, #-14]
   101ac:	e0832006 	add	r2, r3, r6
   101b0:	e0833001 	add	r3, r3, r1
   101b4:	e55c100d 	ldrb	r1, [ip, #-13]
   101b8:	e0822003 	add	r2, r2, r3
   101bc:	e0833000 	add	r3, r3, r0
   101c0:	e55c000c 	ldrb	r0, [ip, #-12]
   101c4:	e0822003 	add	r2, r2, r3
   101c8:	e0833001 	add	r3, r3, r1
   101cc:	e55c100b 	ldrb	r1, [ip, #-11]
   101d0:	e0822003 	add	r2, r2, r3
   101d4:	e0833000 	add	r3, r3, r0
   101d8:	e55c000a 	ldrb	r0, [ip, #-10]
   101dc:	e0822003 	add	r2, r2, r3
   101e0:	e0833001 	add	r3, r3, r1
   101e4:	e55c1009 	ldrb	r1, [ip, #-9]
   101e8:	e0822003 	add	r2, r2, r3
   101ec:	e0833000 	add	r3, r3, r0
   101f0:	e55c0008 	ldrb	r0, [ip, #-8]
   101f4:	e0822003 	add	r2, r2, r3
   101f8:	e0833001 	add	r3, r3, r1
   101fc:	e55c1007 	ldrb	r1, [ip, #-7]
   10200:	e0822003 	add	r2, r2, r3
   10204:	e0833000 	add	r3, r3, r0
   10208:	e55c0006 	ldrb	r0, [ip, #-6]
   1020c:	e0822003 	add	r2, r2, r3
   10210:	e0833001 	add	r3, r3, r1
   10214:	e55c1005 	ldrb	r1, [ip, #-5]
   10218:	e0822003 	add	r2, r2, r3
   1021c:	e0833000 	add	r3, r3, r0
   10220:	e55c0004 	ldrb	r0, [ip, #-4]
   10224:	e0822003 	add	r2, r2, r3
   10228:	e0833001 	add	r3, r3, r1
   1022c:	e55c1003 	ldrb	r1, [ip, #-3]
   10230:	e0822003 	add	r2, r2, r3
   10234:	e0833000 	add	r3, r3, r0
   10238:	e55c0002 	ldrb	r0, [ip, #-2]
   1023c:	e0822003 	add	r2, r2, r3
   10240:	e0833001 	add	r3, r3, r1
   10244:	e55c1001 	ldrb	r1, [ip, #-1]
   10248:	e0822003 	add	r2, r2, r3
   1024c:	e0833000 	add	r3, r3, r0
   10250:	e0822003 	add	r2, r2, r3
   10254:	e0835001 	add	r5, r3, r1
   10258:	e0826005 	add	r6, r2, r5
   1025c:	e35e000f 	cmp	lr, #15	; 0xf
   10260:	e28cc010 	add	ip, ip, #16	; 0x10
   10264:	e24ee010 	sub	lr, lr, #16	; 0x10
   10268:	8affffcb 	bhi	0x1019c
   1026c:	e3ca300f 	bic	r3, sl, #15	; 0xf
   10270:	e0870003 	add	r0, r7, r3
   10274:	e20a100f 	and	r1, sl, #15	; 0xf
   10278:	e3a02000 	mov	r2, #0	; 0x0
   1027c:	ea000003 	b	0x10290
   10280:	e7d03002 	ldrb	r3, [r0, r2]
   10284:	e0855003 	add	r5, r5, r3
   10288:	e0866005 	add	r6, r6, r5
   1028c:	e2822001 	add	r2, r2, #1	; 0x1
   10290:	e3510000 	cmp	r1, #0	; 0x0
   10294:	e2411001 	sub	r1, r1, #1	; 0x1
   10298:	1afffff8 	bne	0x10280
   1029c:	e1a00005 	mov	r0, r5
   102a0:	e59f1020 	ldr	r1, [pc, #32]	; 0x102c8
   102a4:	eb000a0b 	bl	0x12ad8
   102a8:	e1a00006 	mov	r0, r6
   102ac:	e1a05001 	mov	r5, r1
   102b0:	e59f1010 	ldr	r1, [pc, #16]	; 0x102c8
   102b4:	eb000a07 	bl	0x12ad8
   102b8:	e1a06001 	mov	r6, r1
   102bc:	e1850806 	orr	r0, r5, r6, lsl #16
   102c0:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
   102c4:	0000fff0 	strdeq	pc, [r0], -r0
   102c8:	0000fff1 	strdeq	pc, [r0], -r1
   102cc:	0000015b 	andeq	r0, r0, fp, asr r1
   102d0:	000015af 	andeq	r1, r0, pc, lsr #11
   102d4:	000015b0 	strheq	r1, [r0], -r0
   102d8:	e1a00001 	mov	r0, r1
   102dc:	eaffe511 	b	0x9728
   102e0:	e0000291 	mul	r0, r1, r2
   102e4:	eaffe59f 	b	0x9968
   102e8:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
   102ec:	e250b000 	subs	fp, r0, #0	; 0x0
   102f0:	e24dd058 	sub	sp, sp, #88	; 0x58
   102f4:	e58d1008 	str	r1, [sp, #8]
   102f8:	0a0005c6 	beq	0x11a18
   102fc:	e59b501c 	ldr	r5, [fp, #28]
   10300:	e3550000 	cmp	r5, #0	; 0x0
   10304:	0a0005c3 	beq	0x11a18
   10308:	e59b3000 	ldr	r3, [fp]
   1030c:	e3530000 	cmp	r3, #0	; 0x0
   10310:	1a000002 	bne	0x10320
   10314:	e59b3004 	ldr	r3, [fp, #4]
   10318:	e3530000 	cmp	r3, #0	; 0x0
   1031c:	1a0005bd 	bne	0x11a18
   10320:	e5953000 	ldr	r3, [r5]
   10324:	e59b0010 	ldr	r0, [fp, #16]
   10328:	e353000b 	cmp	r3, #11	; 0xb
   1032c:	02833001 	addeq	r3, r3, #1	; 0x1
   10330:	e59b1004 	ldr	r1, [fp, #4]
   10334:	e58d0034 	str	r0, [sp, #52]
   10338:	e59b200c 	ldr	r2, [fp, #12]
   1033c:	e2850070 	add	r0, r5, #112	; 0x70
   10340:	05853000 	streq	r3, [r5]
   10344:	e59b3000 	ldr	r3, [fp]
   10348:	e58d1040 	str	r1, [sp, #64]
   1034c:	e285ce53 	add	ip, r5, #1328	; 0x530
   10350:	e285106c 	add	r1, r5, #108	; 0x6c
   10354:	e58d0010 	str	r0, [sp, #16]
   10358:	e59d0034 	ldr	r0, [sp, #52]
   1035c:	e58d2030 	str	r2, [sp, #48]
   10360:	e58d302c 	str	r3, [sp, #44]
   10364:	e58dc00c 	str	ip, [sp, #12]
   10368:	e58d1014 	str	r1, [sp, #20]
   1036c:	e2852054 	add	r2, r5, #84	; 0x54
   10370:	e2853e2f 	add	r3, r5, #752	; 0x2f0
   10374:	e285c058 	add	ip, r5, #88	; 0x58
   10378:	e3a01000 	mov	r1, #0	; 0x0
   1037c:	e2856038 	add	r6, r5, #56	; 0x38
   10380:	e89600c0 	ldm	r6, {r6, r7}
   10384:	e58d2018 	str	r2, [sp, #24]
   10388:	e58d301c 	str	r3, [sp, #28]
   1038c:	e58dc024 	str	ip, [sp, #36]
   10390:	e59da040 	ldr	sl, [sp, #64]
   10394:	e58d0038 	str	r0, [sp, #56]
   10398:	e58d103c 	str	r1, [sp, #60]
   1039c:	e5953000 	ldr	r3, [r5]
   103a0:	e353001c 	cmp	r3, #28	; 0x1c
   103a4:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
   103a8:	ea00059a 	b	0x11a18
   103ac:	33010450 	movwcc	r0, #5200	; 0x1450
   103b0:	33010448 	movwcc	r0, #5192	; 0x1448
   103b4:	3301065c 	movwcc	r0, #5724	; 0x165c
   103b8:	330106e4 	movwcc	r0, #5860	; 0x16e4
   103bc:	33010768 	movwcc	r0, #5992	; 0x1768
   103c0:	33010804 	movwcc	r0, #6148	; 0x1804
   103c4:	330108c0 	movwcc	r0, #6336	; 0x18c0
   103c8:	33010978 	movwcc	r0, #6520	; 0x1978
   103cc:	33010a28 	movwcc	r0, #6696	; 0x1a28
   103d0:	33010440 	movwcc	r0, #5184	; 0x1440
   103d4:	33010b18 	movwcc	r0, #6936	; 0x1b18
   103d8:	33010b74 	movwcc	r0, #7028	; 0x1b74
   103dc:	33010b80 	movwcc	r0, #7040	; 0x1b80
   103e0:	33010c54 	movwcc	r0, #7252	; 0x1c54
   103e4:	33010cc0 	movwcc	r0, #7360	; 0x1cc0
   103e8:	33010438 	movwcc	r0, #5176	; 0x1438
   103ec:	33010e1c 	movwcc	r0, #7708	; 0x1e1c
   103f0:	330110ac 	movwcc	r1, #4268	; 0x10ac
   103f4:	3301116c 	movwcc	r1, #4460	; 0x116c
   103f8:	33011308 	movwcc	r1, #4872	; 0x1308
   103fc:	3301136c 	movwcc	r1, #4972	; 0x136c
   10400:	330114c0 	movwcc	r1, #5312	; 0x14c0
   10404:	33011548 	movwcc	r1, #5448	; 0x1548
   10408:	33011600 	movwcc	r1, #5632	; 0x1600
   1040c:	33011630 	movwcc	r1, #5680	; 0x1630
   10410:	3301173c 	movwcc	r1, #5948	; 0x173c
   10414:	33010420 	movwcc	r0, #5152	; 0x1420
   10418:	330117b0 	movwcc	r1, #6064	; 0x17b0
   1041c:	3301042c 	movwcc	r0, #5164	; 0x142c
   10420:	e3a02001 	mov	r2, #1	; 0x1
   10424:	e58d203c 	str	r2, [sp, #60]
   10428:	ea0004e2 	b	0x117b8
   1042c:	e3e03003 	mvn	r3, #3	; 0x3
   10430:	e58d303c 	str	r3, [sp, #60]
   10434:	ea000579 	b	0x11a20
   10438:	e59d202c 	ldr	r2, [sp, #44]
   1043c:	ea000243 	b	0x10d50
   10440:	e59d202c 	ldr	r2, [sp, #44]
   10444:	ea0001a3 	b	0x10ad8
   10448:	e59d202c 	ldr	r2, [sp, #44]
   1044c:	ea000062 	b	0x105dc
   10450:	e5951008 	ldr	r1, [r5, #8]
   10454:	e3510000 	cmp	r1, #0	; 0x0
   10458:	159d202c 	ldrne	r2, [sp, #44]
   1045c:	03a0300c 	moveq	r3, #12	; 0xc
   10460:	0a000035 	beq	0x1053c
   10464:	ea000006 	b	0x10484
   10468:	e35a0000 	cmp	sl, #0	; 0x0
   1046c:	e2822001 	add	r2, r2, #1	; 0x1
   10470:	0a0004d0 	beq	0x117b8
   10474:	e5523001 	ldrb	r3, [r2, #-1]
   10478:	e24aa001 	sub	sl, sl, #1	; 0x1
   1047c:	e0866713 	add	r6, r6, r3, lsl r7
   10480:	e2877008 	add	r7, r7, #8	; 0x8
   10484:	e357000f 	cmp	r7, #15	; 0xf
   10488:	e58d202c 	str	r2, [sp, #44]
   1048c:	9afffff5 	bls	0x10468
   10490:	e59f3f2c 	ldr	r3, [pc, #3884]	; 0x113c4
   10494:	e1560003 	cmp	r6, r3
   10498:	13a03000 	movne	r3, #0	; 0x0
   1049c:	03a03001 	moveq	r3, #1	; 0x1
   104a0:	e01330a1 	ands	r3, r3, r1, lsr #1
   104a4:	0a000011 	beq	0x104f0
   104a8:	e3a00000 	mov	r0, #0	; 0x0
   104ac:	e1a01000 	mov	r1, r0
   104b0:	e1a02000 	mov	r2, r0
   104b4:	ebfff3f5 	bl	0xd490
   104b8:	e3a0301f 	mov	r3, #31	; 0x1f
   104bc:	e5850018 	str	r0, [r5, #24]
   104c0:	e5cd3054 	strb	r3, [sp, #84]
   104c4:	e3e03074 	mvn	r3, #116	; 0x74
   104c8:	e5cd3055 	strb	r3, [sp, #85]
   104cc:	e28d1054 	add	r1, sp, #84	; 0x54
   104d0:	e5950018 	ldr	r0, [r5, #24]
   104d4:	e3a02002 	mov	r2, #2	; 0x2
   104d8:	ebfff3ec 	bl	0xd490
   104dc:	e3a03001 	mov	r3, #1	; 0x1
   104e0:	e3a06000 	mov	r6, #0	; 0x0
   104e4:	e5850018 	str	r0, [r5, #24]
   104e8:	e5853000 	str	r3, [r5]
   104ec:	ea000031 	b	0x105b8
   104f0:	e5952020 	ldr	r2, [r5, #32]
   104f4:	e3520000 	cmp	r2, #0	; 0x0
   104f8:	e5853010 	str	r3, [r5, #16]
   104fc:	13e03000 	mvnne	r3, #0	; 0x0
   10500:	15823030 	strne	r3, [r2, #48]
   10504:	e5953008 	ldr	r3, [r5, #8]
   10508:	e3130001 	tst	r3, #1	; 0x1
   1050c:	0a000007 	beq	0x10530
   10510:	e1a00406 	lsl	r0, r6, #8
   10514:	e1a00800 	lsl	r0, r0, #16
   10518:	e1a00820 	lsr	r0, r0, #16
   1051c:	e0800426 	add	r0, r0, r6, lsr #8
   10520:	e3a0101f 	mov	r1, #31	; 0x1f
   10524:	eb00096b 	bl	0x12ad8
   10528:	e2514000 	subs	r4, r1, #0	; 0x0
   1052c:	0a000004 	beq	0x10544
   10530:	e59f3e90 	ldr	r3, [pc, #3728]	; 0x113c8
   10534:	e58b3018 	str	r3, [fp, #24]
   10538:	e3a0301b 	mov	r3, #27	; 0x1b
   1053c:	e5853000 	str	r3, [r5]
   10540:	eaffff95 	b	0x1039c
   10544:	e206300f 	and	r3, r6, #15	; 0xf
   10548:	e3530008 	cmp	r3, #8	; 0x8
   1054c:	1a000029 	bne	0x105f8
   10550:	e1a06226 	lsr	r6, r6, #4
   10554:	e206300f 	and	r3, r6, #15	; 0xf
   10558:	e5952024 	ldr	r2, [r5, #36]
   1055c:	e2831008 	add	r1, r3, #8	; 0x8
   10560:	e1510002 	cmp	r1, r2
   10564:	9a000005 	bls	0x10580
   10568:	e59f3e5c 	ldr	r3, [pc, #3676]	; 0x113cc
   1056c:	e58b3018 	str	r3, [fp, #24]
   10570:	e3a0301b 	mov	r3, #27	; 0x1b
   10574:	e5853000 	str	r3, [r5]
   10578:	e2477004 	sub	r7, r7, #4	; 0x4
   1057c:	eaffff86 	b	0x1039c
   10580:	e3a03001 	mov	r3, #1	; 0x1
   10584:	e1a03113 	lsl	r3, r3, r1
   10588:	e1a00004 	mov	r0, r4
   1058c:	e5853014 	str	r3, [r5, #20]
   10590:	e1a01004 	mov	r1, r4
   10594:	e1a02004 	mov	r2, r4
   10598:	ebfffe7f 	bl	0xff9c
   1059c:	e3160c02 	tst	r6, #512	; 0x200
   105a0:	13a03009 	movne	r3, #9	; 0x9
   105a4:	03a0300b 	moveq	r3, #11	; 0xb
   105a8:	e5850018 	str	r0, [r5, #24]
   105ac:	e5853000 	str	r3, [r5]
   105b0:	e58b0034 	str	r0, [fp, #52]
   105b4:	e1a06004 	mov	r6, r4
   105b8:	e1a07006 	mov	r7, r6
   105bc:	eaffff76 	b	0x1039c
   105c0:	e35a0000 	cmp	sl, #0	; 0x0
   105c4:	e2822001 	add	r2, r2, #1	; 0x1
   105c8:	0a00047a 	beq	0x117b8
   105cc:	e5523001 	ldrb	r3, [r2, #-1]
   105d0:	e24aa001 	sub	sl, sl, #1	; 0x1
   105d4:	e0866713 	add	r6, r6, r3, lsl r7
   105d8:	e2877008 	add	r7, r7, #8	; 0x8
   105dc:	e357000f 	cmp	r7, #15	; 0xf
   105e0:	e58d202c 	str	r2, [sp, #44]
   105e4:	9afffff5 	bls	0x105c0
   105e8:	e20630ff 	and	r3, r6, #255	; 0xff
   105ec:	e3530008 	cmp	r3, #8	; 0x8
   105f0:	e5856010 	str	r6, [r5, #16]
   105f4:	0a000001 	beq	0x10600
   105f8:	e59f3dd0 	ldr	r3, [pc, #3536]	; 0x113d0
   105fc:	eaffffcc 	b	0x10534
   10600:	e3160a0e 	tst	r6, #57344	; 0xe000
   10604:	159f3dc8 	ldrne	r3, [pc, #3528]	; 0x113d4
   10608:	1affffc9 	bne	0x10534
   1060c:	e5952020 	ldr	r2, [r5, #32]
   10610:	e3520000 	cmp	r2, #0	; 0x0
   10614:	11a03426 	lsrne	r3, r6, #8
   10618:	12033001 	andne	r3, r3, #1	; 0x1
   1061c:	15823000 	strne	r3, [r2]
   10620:	e5953010 	ldr	r3, [r5, #16]
   10624:	e3130c02 	tst	r3, #512	; 0x200
   10628:	0a000007 	beq	0x1064c
   1062c:	e1a03426 	lsr	r3, r6, #8
   10630:	e5cd3055 	strb	r3, [sp, #85]
   10634:	e5cd6054 	strb	r6, [sp, #84]
   10638:	e28d1054 	add	r1, sp, #84	; 0x54
   1063c:	e5950018 	ldr	r0, [r5, #24]
   10640:	e3a02002 	mov	r2, #2	; 0x2
   10644:	ebfff391 	bl	0xd490
   10648:	e5850018 	str	r0, [r5, #24]
   1064c:	e3a03002 	mov	r3, #2	; 0x2
   10650:	e3a06000 	mov	r6, #0	; 0x0
   10654:	e5853000 	str	r3, [r5]
   10658:	e1a07006 	mov	r7, r6
   1065c:	e59d202c 	ldr	r2, [sp, #44]
   10660:	ea000006 	b	0x10680
   10664:	e35a0000 	cmp	sl, #0	; 0x0
   10668:	e2822001 	add	r2, r2, #1	; 0x1
   1066c:	0a000451 	beq	0x117b8
   10670:	e5523001 	ldrb	r3, [r2, #-1]
   10674:	e24aa001 	sub	sl, sl, #1	; 0x1
   10678:	e0866713 	add	r6, r6, r3, lsl r7
   1067c:	e2877008 	add	r7, r7, #8	; 0x8
   10680:	e357001f 	cmp	r7, #31	; 0x1f
   10684:	e58d202c 	str	r2, [sp, #44]
   10688:	9afffff5 	bls	0x10664
   1068c:	e5953020 	ldr	r3, [r5, #32]
   10690:	e3530000 	cmp	r3, #0	; 0x0
   10694:	15836004 	strne	r6, [r3, #4]
   10698:	e5953010 	ldr	r3, [r5, #16]
   1069c:	e3130c02 	tst	r3, #512	; 0x200
   106a0:	0a00000b 	beq	0x106d4
   106a4:	e1a03c26 	lsr	r3, r6, #24
   106a8:	e1a02426 	lsr	r2, r6, #8
   106ac:	e1a01826 	lsr	r1, r6, #16
   106b0:	e5cd2055 	strb	r2, [sp, #85]
   106b4:	e5cd1056 	strb	r1, [sp, #86]
   106b8:	e5cd3057 	strb	r3, [sp, #87]
   106bc:	e5cd6054 	strb	r6, [sp, #84]
   106c0:	e28d1054 	add	r1, sp, #84	; 0x54
   106c4:	e5950018 	ldr	r0, [r5, #24]
   106c8:	e3a02004 	mov	r2, #4	; 0x4
   106cc:	ebfff36f 	bl	0xd490
   106d0:	e5850018 	str	r0, [r5, #24]
   106d4:	e3a03003 	mov	r3, #3	; 0x3
   106d8:	e3a06000 	mov	r6, #0	; 0x0
   106dc:	e5853000 	str	r3, [r5]
   106e0:	e1a07006 	mov	r7, r6
   106e4:	e59d202c 	ldr	r2, [sp, #44]
   106e8:	ea000006 	b	0x10708
   106ec:	e35a0000 	cmp	sl, #0	; 0x0
   106f0:	e2822001 	add	r2, r2, #1	; 0x1
   106f4:	0a00042f 	beq	0x117b8
   106f8:	e5523001 	ldrb	r3, [r2, #-1]
   106fc:	e24aa001 	sub	sl, sl, #1	; 0x1
   10700:	e0866713 	add	r6, r6, r3, lsl r7
   10704:	e2877008 	add	r7, r7, #8	; 0x8
   10708:	e357000f 	cmp	r7, #15	; 0xf
   1070c:	e58d202c 	str	r2, [sp, #44]
   10710:	9afffff5 	bls	0x106ec
   10714:	e5951020 	ldr	r1, [r5, #32]
   10718:	e3510000 	cmp	r1, #0	; 0x0
   1071c:	11a03426 	lsrne	r3, r6, #8
   10720:	120620ff 	andne	r2, r6, #255	; 0xff
   10724:	1581300c 	strne	r3, [r1, #12]
   10728:	15812008 	strne	r2, [r1, #8]
   1072c:	e5953010 	ldr	r3, [r5, #16]
   10730:	e3130c02 	tst	r3, #512	; 0x200
   10734:	0a000007 	beq	0x10758
   10738:	e1a03426 	lsr	r3, r6, #8
   1073c:	e5cd3055 	strb	r3, [sp, #85]
   10740:	e5cd6054 	strb	r6, [sp, #84]
   10744:	e28d1054 	add	r1, sp, #84	; 0x54
   10748:	e5950018 	ldr	r0, [r5, #24]
   1074c:	e3a02002 	mov	r2, #2	; 0x2
   10750:	ebfff34e 	bl	0xd490
   10754:	e5850018 	str	r0, [r5, #24]
   10758:	e3a03004 	mov	r3, #4	; 0x4
   1075c:	e3a06000 	mov	r6, #0	; 0x0
   10760:	e5853000 	str	r3, [r5]
   10764:	e1a07006 	mov	r7, r6
   10768:	e5953010 	ldr	r3, [r5, #16]
   1076c:	e2133b01 	ands	r3, r3, #1024	; 0x400
   10770:	159d202c 	ldrne	r2, [sp, #44]
   10774:	1a000007 	bne	0x10798
   10778:	ea00001c 	b	0x107f0
   1077c:	e35a0000 	cmp	sl, #0	; 0x0
   10780:	e2822001 	add	r2, r2, #1	; 0x1
   10784:	0a00040b 	beq	0x117b8
   10788:	e5523001 	ldrb	r3, [r2, #-1]
   1078c:	e24aa001 	sub	sl, sl, #1	; 0x1
   10790:	e0866713 	add	r6, r6, r3, lsl r7
   10794:	e2877008 	add	r7, r7, #8	; 0x8
   10798:	e357000f 	cmp	r7, #15	; 0xf
   1079c:	e58d202c 	str	r2, [sp, #44]
   107a0:	9afffff5 	bls	0x1077c
   107a4:	e5953020 	ldr	r3, [r5, #32]
   107a8:	e3530000 	cmp	r3, #0	; 0x0
   107ac:	e5856040 	str	r6, [r5, #64]
   107b0:	15836014 	strne	r6, [r3, #20]
   107b4:	e5953010 	ldr	r3, [r5, #16]
   107b8:	e2133c02 	ands	r3, r3, #512	; 0x200
   107bc:	01a06003 	moveq	r6, r3
   107c0:	0a000008 	beq	0x107e8
   107c4:	e1a03426 	lsr	r3, r6, #8
   107c8:	e5cd6054 	strb	r6, [sp, #84]
   107cc:	e5cd3055 	strb	r3, [sp, #85]
   107d0:	e28d1054 	add	r1, sp, #84	; 0x54
   107d4:	e5950018 	ldr	r0, [r5, #24]
   107d8:	e3a02002 	mov	r2, #2	; 0x2
   107dc:	ebfff32b 	bl	0xd490
   107e0:	e5850018 	str	r0, [r5, #24]
   107e4:	e3a06000 	mov	r6, #0	; 0x0
   107e8:	e1a07006 	mov	r7, r6
   107ec:	ea000002 	b	0x107fc
   107f0:	e5952020 	ldr	r2, [r5, #32]
   107f4:	e3520000 	cmp	r2, #0	; 0x0
   107f8:	15823010 	strne	r3, [r2, #16]
   107fc:	e3a03005 	mov	r3, #5	; 0x5
   10800:	e5853000 	str	r3, [r5]
   10804:	e5953010 	ldr	r3, [r5, #16]
   10808:	e3130b01 	tst	r3, #1024	; 0x400
   1080c:	0a000027 	beq	0x108b0
   10810:	e5951040 	ldr	r1, [r5, #64]
   10814:	e15a0001 	cmp	sl, r1
   10818:	31a0400a 	movcc	r4, sl
   1081c:	21a04001 	movcs	r4, r1
   10820:	e3540000 	cmp	r4, #0	; 0x0
   10824:	0a00001e 	beq	0x108a4
   10828:	e5952020 	ldr	r2, [r5, #32]
   1082c:	e3520000 	cmp	r2, #0	; 0x0
   10830:	0a00000c 	beq	0x10868
   10834:	e5920010 	ldr	r0, [r2, #16]
   10838:	e3500000 	cmp	r0, #0	; 0x0
   1083c:	0a000009 	beq	0x10868
   10840:	e5923014 	ldr	r3, [r2, #20]
   10844:	e5922018 	ldr	r2, [r2, #24]
   10848:	e0611003 	rsb	r1, r1, r3
   1084c:	e0843001 	add	r3, r4, r1
   10850:	e1530002 	cmp	r3, r2
   10854:	80612002 	rsbhi	r2, r1, r2
   10858:	e0800001 	add	r0, r0, r1
   1085c:	91a02004 	movls	r2, r4
   10860:	e59d102c 	ldr	r1, [sp, #44]
   10864:	ebfff6c1 	bl	0xe370
   10868:	e5953010 	ldr	r3, [r5, #16]
   1086c:	e3130c02 	tst	r3, #512	; 0x200
   10870:	0a000004 	beq	0x10888
   10874:	e5950018 	ldr	r0, [r5, #24]
   10878:	e59d102c 	ldr	r1, [sp, #44]
   1087c:	e1a02004 	mov	r2, r4
   10880:	ebfff302 	bl	0xd490
   10884:	e5850018 	str	r0, [r5, #24]
   10888:	e5953040 	ldr	r3, [r5, #64]
   1088c:	e59dc02c 	ldr	ip, [sp, #44]
   10890:	e0643003 	rsb	r3, r4, r3
   10894:	e08cc004 	add	ip, ip, r4
   10898:	e5853040 	str	r3, [r5, #64]
   1089c:	e58dc02c 	str	ip, [sp, #44]
   108a0:	e064a00a 	rsb	sl, r4, sl
   108a4:	e5953040 	ldr	r3, [r5, #64]
   108a8:	e3530000 	cmp	r3, #0	; 0x0
   108ac:	1a0003c1 	bne	0x117b8
   108b0:	e3a03000 	mov	r3, #0	; 0x0
   108b4:	e5853040 	str	r3, [r5, #64]
   108b8:	e2833006 	add	r3, r3, #6	; 0x6
   108bc:	e5853000 	str	r3, [r5]
   108c0:	e5953010 	ldr	r3, [r5, #16]
   108c4:	e2133b02 	ands	r3, r3, #2048	; 0x800
   108c8:	0a000023 	beq	0x1095c
   108cc:	e35a0000 	cmp	sl, #0	; 0x0
   108d0:	0a0003b8 	beq	0x117b8
   108d4:	e3a04000 	mov	r4, #0	; 0x0
   108d8:	e5953020 	ldr	r3, [r5, #32]
   108dc:	e59d002c 	ldr	r0, [sp, #44]
   108e0:	e3530000 	cmp	r3, #0	; 0x0
   108e4:	e7d09004 	ldrb	r9, [r0, r4]
   108e8:	e2844001 	add	r4, r4, #1	; 0x1
   108ec:	0a000008 	beq	0x10914
   108f0:	e593101c 	ldr	r1, [r3, #28]
   108f4:	e3510000 	cmp	r1, #0	; 0x0
   108f8:	0a000005 	beq	0x10914
   108fc:	e5933020 	ldr	r3, [r3, #32]
   10900:	e5952040 	ldr	r2, [r5, #64]
   10904:	e1520003 	cmp	r2, r3
   10908:	e2823001 	add	r3, r2, #1	; 0x1
   1090c:	37c19002 	strbcc	r9, [r1, r2]
   10910:	35853040 	strcc	r3, [r5, #64]
   10914:	e3590000 	cmp	r9, #0	; 0x0
   10918:	1154000a 	cmpne	r4, sl
   1091c:	3affffed 	bcc	0x108d8
   10920:	e5953010 	ldr	r3, [r5, #16]
   10924:	e3130c02 	tst	r3, #512	; 0x200
   10928:	0a000004 	beq	0x10940
   1092c:	e5950018 	ldr	r0, [r5, #24]
   10930:	e59d102c 	ldr	r1, [sp, #44]
   10934:	e1a02004 	mov	r2, r4
   10938:	ebfff2d4 	bl	0xd490
   1093c:	e5850018 	str	r0, [r5, #24]
   10940:	e59d102c 	ldr	r1, [sp, #44]
   10944:	e3590000 	cmp	r9, #0	; 0x0
   10948:	e0811004 	add	r1, r1, r4
   1094c:	e58d102c 	str	r1, [sp, #44]
   10950:	e064a00a 	rsb	sl, r4, sl
   10954:	0a000003 	beq	0x10968
   10958:	ea000396 	b	0x117b8
   1095c:	e5952020 	ldr	r2, [r5, #32]
   10960:	e3520000 	cmp	r2, #0	; 0x0
   10964:	1582301c 	strne	r3, [r2, #28]
   10968:	e3a03000 	mov	r3, #0	; 0x0
   1096c:	e5853040 	str	r3, [r5, #64]
   10970:	e2833007 	add	r3, r3, #7	; 0x7
   10974:	e5853000 	str	r3, [r5]
   10978:	e5953010 	ldr	r3, [r5, #16]
   1097c:	e2133a01 	ands	r3, r3, #4096	; 0x1000
   10980:	0a000023 	beq	0x10a14
   10984:	e35a0000 	cmp	sl, #0	; 0x0
   10988:	0a00038a 	beq	0x117b8
   1098c:	e3a04000 	mov	r4, #0	; 0x0
   10990:	e5953020 	ldr	r3, [r5, #32]
   10994:	e59d202c 	ldr	r2, [sp, #44]
   10998:	e3530000 	cmp	r3, #0	; 0x0
   1099c:	e7d29004 	ldrb	r9, [r2, r4]
   109a0:	e2844001 	add	r4, r4, #1	; 0x1
   109a4:	0a000008 	beq	0x109cc
   109a8:	e5931024 	ldr	r1, [r3, #36]
   109ac:	e3510000 	cmp	r1, #0	; 0x0
   109b0:	0a000005 	beq	0x109cc
   109b4:	e5933028 	ldr	r3, [r3, #40]
   109b8:	e5952040 	ldr	r2, [r5, #64]
   109bc:	e1520003 	cmp	r2, r3
   109c0:	e2823001 	add	r3, r2, #1	; 0x1
   109c4:	37c19002 	strbcc	r9, [r1, r2]
   109c8:	35853040 	strcc	r3, [r5, #64]
   109cc:	e3590000 	cmp	r9, #0	; 0x0
   109d0:	1154000a 	cmpne	r4, sl
   109d4:	3affffed 	bcc	0x10990
   109d8:	e5953010 	ldr	r3, [r5, #16]
   109dc:	e3130c02 	tst	r3, #512	; 0x200
   109e0:	0a000004 	beq	0x109f8
   109e4:	e5950018 	ldr	r0, [r5, #24]
   109e8:	e59d102c 	ldr	r1, [sp, #44]
   109ec:	e1a02004 	mov	r2, r4
   109f0:	ebfff2a6 	bl	0xd490
   109f4:	e5850018 	str	r0, [r5, #24]
   109f8:	e59d302c 	ldr	r3, [sp, #44]
   109fc:	e3590000 	cmp	r9, #0	; 0x0
   10a00:	e0833004 	add	r3, r3, r4
   10a04:	e58d302c 	str	r3, [sp, #44]
   10a08:	e064a00a 	rsb	sl, r4, sl
   10a0c:	0a000003 	beq	0x10a20
   10a10:	ea000368 	b	0x117b8
   10a14:	e5952020 	ldr	r2, [r5, #32]
   10a18:	e3520000 	cmp	r2, #0	; 0x0
   10a1c:	15823024 	strne	r3, [r2, #36]
   10a20:	e3a03008 	mov	r3, #8	; 0x8
   10a24:	e5853000 	str	r3, [r5]
   10a28:	e5950010 	ldr	r0, [r5, #16]
   10a2c:	e3100c02 	tst	r0, #512	; 0x200
   10a30:	159d202c 	ldrne	r2, [sp, #44]
   10a34:	1a000007 	bne	0x10a58
   10a38:	ea00000f 	b	0x10a7c
   10a3c:	e35a0000 	cmp	sl, #0	; 0x0
   10a40:	e2822001 	add	r2, r2, #1	; 0x1
   10a44:	0a00035b 	beq	0x117b8
   10a48:	e5523001 	ldrb	r3, [r2, #-1]
   10a4c:	e24aa001 	sub	sl, sl, #1	; 0x1
   10a50:	e0866713 	add	r6, r6, r3, lsl r7
   10a54:	e2877008 	add	r7, r7, #8	; 0x8
   10a58:	e357000f 	cmp	r7, #15	; 0xf
   10a5c:	e58d202c 	str	r2, [sp, #44]
   10a60:	9afffff5 	bls	0x10a3c
   10a64:	e1d531b8 	ldrh	r3, [r5, #24]
   10a68:	e1560003 	cmp	r6, r3
   10a6c:	159f3964 	ldrne	r3, [pc, #2404]	; 0x113d8
   10a70:	1afffeaf 	bne	0x10534
   10a74:	e3a06000 	mov	r6, #0	; 0x0
   10a78:	e1a07006 	mov	r7, r6
   10a7c:	e5951020 	ldr	r1, [r5, #32]
   10a80:	e3510000 	cmp	r1, #0	; 0x0
   10a84:	11a034c0 	asrne	r3, r0, #9
   10a88:	12033001 	andne	r3, r3, #1	; 0x1
   10a8c:	13a02001 	movne	r2, #1	; 0x1
   10a90:	e3a00000 	mov	r0, #0	; 0x0
   10a94:	15812030 	strne	r2, [r1, #48]
   10a98:	1581302c 	strne	r3, [r1, #44]
   10a9c:	e1a02000 	mov	r2, r0
   10aa0:	e1a01000 	mov	r1, r0
   10aa4:	ebfff279 	bl	0xd490
   10aa8:	e3a0300b 	mov	r3, #11	; 0xb
   10aac:	e5850018 	str	r0, [r5, #24]
   10ab0:	e5853000 	str	r3, [r5]
   10ab4:	e58b0034 	str	r0, [fp, #52]
   10ab8:	eafffe37 	b	0x1039c
   10abc:	e35a0000 	cmp	sl, #0	; 0x0
   10ac0:	e2822001 	add	r2, r2, #1	; 0x1
   10ac4:	0a00033b 	beq	0x117b8
   10ac8:	e5523001 	ldrb	r3, [r2, #-1]
   10acc:	e24aa001 	sub	sl, sl, #1	; 0x1
   10ad0:	e0866713 	add	r6, r6, r3, lsl r7
   10ad4:	e2877008 	add	r7, r7, #8	; 0x8
   10ad8:	e357001f 	cmp	r7, #31	; 0x1f
   10adc:	e58d202c 	str	r2, [sp, #44]
   10ae0:	9afffff5 	bls	0x10abc
   10ae4:	e1a03c26 	lsr	r3, r6, #24
   10ae8:	e1a02426 	lsr	r2, r6, #8
   10aec:	e0833c06 	add	r3, r3, r6, lsl #24
   10af0:	e2022cff 	and	r2, r2, #65280	; 0xff00
   10af4:	e0833002 	add	r3, r3, r2
   10af8:	e2062cff 	and	r2, r6, #65280	; 0xff00
   10afc:	e0833402 	add	r3, r3, r2, lsl #8
   10b00:	e3a0200a 	mov	r2, #10	; 0xa
   10b04:	e5853018 	str	r3, [r5, #24]
   10b08:	e3a06000 	mov	r6, #0	; 0x0
   10b0c:	e5852000 	str	r2, [r5]
   10b10:	e58b3034 	str	r3, [fp, #52]
   10b14:	e1a07006 	mov	r7, r6
   10b18:	e595300c 	ldr	r3, [r5, #12]
   10b1c:	e3530000 	cmp	r3, #0	; 0x0
   10b20:	1a00000b 	bne	0x10b54
   10b24:	e28d0030 	add	r0, sp, #48	; 0x30
   10b28:	e8901001 	ldm	r0, {r0, ip}
   10b2c:	e59d102c 	ldr	r1, [sp, #44]
   10b30:	e3a02002 	mov	r2, #2	; 0x2
   10b34:	e58ba004 	str	sl, [fp, #4]
   10b38:	e58bc010 	str	ip, [fp, #16]
   10b3c:	e58b000c 	str	r0, [fp, #12]
   10b40:	e585703c 	str	r7, [r5, #60]
   10b44:	e58b1000 	str	r1, [fp]
   10b48:	e5856038 	str	r6, [r5, #56]
   10b4c:	e58d203c 	str	r2, [sp, #60]
   10b50:	ea0003b2 	b	0x11a20
   10b54:	e3a00000 	mov	r0, #0	; 0x0
   10b58:	e1a01000 	mov	r1, r0
   10b5c:	e1a02000 	mov	r2, r0
   10b60:	ebfffd0d 	bl	0xff9c
   10b64:	e3a0300b 	mov	r3, #11	; 0xb
   10b68:	e5850018 	str	r0, [r5, #24]
   10b6c:	e5853000 	str	r3, [r5]
   10b70:	e58b0034 	str	r0, [fp, #52]
   10b74:	e59d3008 	ldr	r3, [sp, #8]
   10b78:	e3530005 	cmp	r3, #5	; 0x5
   10b7c:	0a00030d 	beq	0x117b8
   10b80:	e5953004 	ldr	r3, [r5, #4]
   10b84:	e3530000 	cmp	r3, #0	; 0x0
   10b88:	059d202c 	ldreq	r2, [sp, #44]
   10b8c:	0a00000c 	beq	0x10bc4
   10b90:	e2073007 	and	r3, r7, #7	; 0x7
   10b94:	e1a06336 	lsr	r6, r6, r3
   10b98:	e3a03018 	mov	r3, #24	; 0x18
   10b9c:	e5853000 	str	r3, [r5]
   10ba0:	e3c77007 	bic	r7, r7, #7	; 0x7
   10ba4:	eafffdfc 	b	0x1039c
   10ba8:	e35a0000 	cmp	sl, #0	; 0x0
   10bac:	e2822001 	add	r2, r2, #1	; 0x1
   10bb0:	0a000300 	beq	0x117b8
   10bb4:	e5523001 	ldrb	r3, [r2, #-1]
   10bb8:	e24aa001 	sub	sl, sl, #1	; 0x1
   10bbc:	e0866713 	add	r6, r6, r3, lsl r7
   10bc0:	e2877008 	add	r7, r7, #8	; 0x8
   10bc4:	e3570002 	cmp	r7, #2	; 0x2
   10bc8:	e58d202c 	str	r2, [sp, #44]
   10bcc:	9afffff5 	bls	0x10ba8
   10bd0:	e1a000a6 	lsr	r0, r6, #1
   10bd4:	e2062001 	and	r2, r6, #1	; 0x1
   10bd8:	e2003003 	and	r3, r0, #3	; 0x3
   10bdc:	e5852004 	str	r2, [r5, #4]
   10be0:	e3530003 	cmp	r3, #3	; 0x3
   10be4:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
   10be8:	ea000016 	b	0x10c48
   10bec:	33010bfc 	movwcc	r0, #7164	; 0x1bfc
   10bf0:	33010c04 	movwcc	r0, #7172	; 0x1c04
   10bf4:	33010c30 	movwcc	r0, #7216	; 0x1c30
   10bf8:	33010c38 	movwcc	r0, #7224	; 0x1c38
   10bfc:	e3a0300d 	mov	r3, #13	; 0xd
   10c00:	ea00000f 	b	0x10c44
   10c04:	e59f17d0 	ldr	r1, [pc, #2000]	; 0x113dc
   10c08:	e3a03009 	mov	r3, #9	; 0x9
   10c0c:	e5853054 	str	r3, [r5, #84]
   10c10:	e3a03005 	mov	r3, #5	; 0x5
   10c14:	e2812b02 	add	r2, r1, #2048	; 0x800
   10c18:	e5853058 	str	r3, [r5, #88]
   10c1c:	e283300d 	add	r3, r3, #13	; 0xd
   10c20:	e5852050 	str	r2, [r5, #80]
   10c24:	e5853000 	str	r3, [r5]
   10c28:	e585104c 	str	r1, [r5, #76]
   10c2c:	ea000005 	b	0x10c48
   10c30:	e3a0300f 	mov	r3, #15	; 0xf
   10c34:	ea000002 	b	0x10c44
   10c38:	e59f37a0 	ldr	r3, [pc, #1952]	; 0x113e0
   10c3c:	e58b3018 	str	r3, [fp, #24]
   10c40:	e3a0301b 	mov	r3, #27	; 0x1b
   10c44:	e5853000 	str	r3, [r5]
   10c48:	e1a06120 	lsr	r6, r0, #2
   10c4c:	e2477003 	sub	r7, r7, #3	; 0x3
   10c50:	eafffdd1 	b	0x1039c
   10c54:	e2073007 	and	r3, r7, #7	; 0x7
   10c58:	e1a06336 	lsr	r6, r6, r3
   10c5c:	e3c77007 	bic	r7, r7, #7	; 0x7
   10c60:	e59d202c 	ldr	r2, [sp, #44]
   10c64:	ea000006 	b	0x10c84
   10c68:	e35a0000 	cmp	sl, #0	; 0x0
   10c6c:	e2822001 	add	r2, r2, #1	; 0x1
   10c70:	0a0002d0 	beq	0x117b8
   10c74:	e5523001 	ldrb	r3, [r2, #-1]
   10c78:	e24aa001 	sub	sl, sl, #1	; 0x1
   10c7c:	e0866713 	add	r6, r6, r3, lsl r7
   10c80:	e2877008 	add	r7, r7, #8	; 0x8
   10c84:	e357001f 	cmp	r7, #31	; 0x1f
   10c88:	e58d202c 	str	r2, [sp, #44]
   10c8c:	9afffff5 	bls	0x10c68
   10c90:	e59f374c 	ldr	r3, [pc, #1868]	; 0x113e4
   10c94:	e1a02806 	lsl	r2, r6, #16
   10c98:	e0233826 	eor	r3, r3, r6, lsr #16
   10c9c:	e1a02822 	lsr	r2, r2, #16
   10ca0:	e1520003 	cmp	r2, r3
   10ca4:	159f373c 	ldrne	r3, [pc, #1852]	; 0x113e8
   10ca8:	1afffe21 	bne	0x10534
   10cac:	e3a0300e 	mov	r3, #14	; 0xe
   10cb0:	e3a06000 	mov	r6, #0	; 0x0
   10cb4:	e5852040 	str	r2, [r5, #64]
   10cb8:	e5853000 	str	r3, [r5]
   10cbc:	e1a07006 	mov	r7, r6
   10cc0:	e5953040 	ldr	r3, [r5, #64]
   10cc4:	e3530000 	cmp	r3, #0	; 0x0
   10cc8:	0a000185 	beq	0x112e4
   10ccc:	e59dc034 	ldr	ip, [sp, #52]
   10cd0:	e15c0003 	cmp	ip, r3
   10cd4:	31a0300c 	movcc	r3, ip
   10cd8:	e153000a 	cmp	r3, sl
   10cdc:	31a04003 	movcc	r4, r3
   10ce0:	21a0400a 	movcs	r4, sl
   10ce4:	e3540000 	cmp	r4, #0	; 0x0
   10ce8:	0a0002b2 	beq	0x117b8
   10cec:	e59d102c 	ldr	r1, [sp, #44]
   10cf0:	e1a02004 	mov	r2, r4
   10cf4:	e59d0030 	ldr	r0, [sp, #48]
   10cf8:	ebfff59c 	bl	0xe370
   10cfc:	e5953040 	ldr	r3, [r5, #64]
   10d00:	e59d002c 	ldr	r0, [sp, #44]
   10d04:	e59d1034 	ldr	r1, [sp, #52]
   10d08:	e59d2030 	ldr	r2, [sp, #48]
   10d0c:	e0643003 	rsb	r3, r4, r3
   10d10:	e0800004 	add	r0, r0, r4
   10d14:	e0641001 	rsb	r1, r4, r1
   10d18:	e0822004 	add	r2, r2, r4
   10d1c:	e5853040 	str	r3, [r5, #64]
   10d20:	e064a00a 	rsb	sl, r4, sl
   10d24:	e58d002c 	str	r0, [sp, #44]
   10d28:	e58d1034 	str	r1, [sp, #52]
   10d2c:	e58d2030 	str	r2, [sp, #48]
   10d30:	eafffd99 	b	0x1039c
   10d34:	e35a0000 	cmp	sl, #0	; 0x0
   10d38:	e2822001 	add	r2, r2, #1	; 0x1
   10d3c:	0a00029d 	beq	0x117b8
   10d40:	e5523001 	ldrb	r3, [r2, #-1]
   10d44:	e24aa001 	sub	sl, sl, #1	; 0x1
   10d48:	e0866713 	add	r6, r6, r3, lsl r7
   10d4c:	e2877008 	add	r7, r7, #8	; 0x8
   10d50:	e357000d 	cmp	r7, #13	; 0xd
   10d54:	e58d202c 	str	r2, [sp, #44]
   10d58:	9afffff5 	bls	0x10d34
   10d5c:	e206101f 	and	r1, r6, #31	; 0x1f
   10d60:	e1a002a6 	lsr	r0, r6, #5
   10d64:	e1a02526 	lsr	r2, r6, #10
   10d68:	e2811c01 	add	r1, r1, #256	; 0x100
   10d6c:	e59f3678 	ldr	r3, [pc, #1656]	; 0x113ec
   10d70:	e2811001 	add	r1, r1, #1	; 0x1
   10d74:	e200001f 	and	r0, r0, #31	; 0x1f
   10d78:	e202200f 	and	r2, r2, #15	; 0xf
   10d7c:	e2800001 	add	r0, r0, #1	; 0x1
   10d80:	e2822004 	add	r2, r2, #4	; 0x4
   10d84:	e1510003 	cmp	r1, r3
   10d88:	e585205c 	str	r2, [r5, #92]
   10d8c:	e5851060 	str	r1, [r5, #96]
   10d90:	e5850064 	str	r0, [r5, #100]
   10d94:	e1a06726 	lsr	r6, r6, #14
   10d98:	e247700e 	sub	r7, r7, #14	; 0xe
   10d9c:	8a000001 	bhi	0x10da8
   10da0:	e350001e 	cmp	r0, #30	; 0x1e
   10da4:	9a000001 	bls	0x10db0
   10da8:	e59f3640 	ldr	r3, [pc, #1600]	; 0x113f0
   10dac:	eafffde0 	b	0x10534
   10db0:	e3a03000 	mov	r3, #0	; 0x0
   10db4:	e5853068 	str	r3, [r5, #104]
   10db8:	e2833010 	add	r3, r3, #16	; 0x10
   10dbc:	e5853000 	str	r3, [r5]
   10dc0:	ea000015 	b	0x10e1c
   10dc4:	e35a0000 	cmp	sl, #0	; 0x0
   10dc8:	e2822001 	add	r2, r2, #1	; 0x1
   10dcc:	0a000279 	beq	0x117b8
   10dd0:	e5523001 	ldrb	r3, [r2, #-1]
   10dd4:	e24aa001 	sub	sl, sl, #1	; 0x1
   10dd8:	e0866713 	add	r6, r6, r3, lsl r7
   10ddc:	e2877008 	add	r7, r7, #8	; 0x8
   10de0:	e3570002 	cmp	r7, #2	; 0x2
   10de4:	e58d202c 	str	r2, [sp, #44]
   10de8:	9afffff5 	bls	0x10dc4
   10dec:	e59f3600 	ldr	r3, [pc, #1536]	; 0x113f4
   10df0:	e0833081 	add	r3, r3, r1, lsl #1
   10df4:	e2833e97 	add	r3, r3, #2416	; 0x970
   10df8:	e283300c 	add	r3, r3, #12	; 0xc
   10dfc:	e1d330b0 	ldrh	r3, [r3]
   10e00:	e2062007 	and	r2, r6, #7	; 0x7
   10e04:	e2811001 	add	r1, r1, #1	; 0x1
   10e08:	e0853083 	add	r3, r5, r3, lsl #1
   10e0c:	e1c327b0 	strh	r2, [r3, #112]
   10e10:	e5851068 	str	r1, [r5, #104]
   10e14:	e1a061a6 	lsr	r6, r6, #3
   10e18:	e2477003 	sub	r7, r7, #3	; 0x3
   10e1c:	e5951068 	ldr	r1, [r5, #104]
   10e20:	e595305c 	ldr	r3, [r5, #92]
   10e24:	e1510003 	cmp	r1, r3
   10e28:	2a000006 	bcs	0x10e48
   10e2c:	e59d202c 	ldr	r2, [sp, #44]
   10e30:	eaffffea 	b	0x10de0
   10e34:	e1d330b0 	ldrh	r3, [r3]
   10e38:	e3a0c000 	mov	ip, #0	; 0x0
   10e3c:	e0853083 	add	r3, r5, r3, lsl #1
   10e40:	e5851068 	str	r1, [r5, #104]
   10e44:	e1c3c7b0 	strh	ip, [r3, #112]
   10e48:	e5952068 	ldr	r2, [r5, #104]
   10e4c:	e59f35a0 	ldr	r3, [pc, #1440]	; 0x113f4
   10e50:	e0833082 	add	r3, r3, r2, lsl #1
   10e54:	e2833e97 	add	r3, r3, #2416	; 0x970
   10e58:	e3520012 	cmp	r2, #18	; 0x12
   10e5c:	e283300c 	add	r3, r3, #12	; 0xc
   10e60:	e2821001 	add	r1, r2, #1	; 0x1
   10e64:	9afffff2 	bls	0x10e34
   10e68:	e59d000c 	ldr	r0, [sp, #12]
   10e6c:	e59dc018 	ldr	ip, [sp, #24]
   10e70:	e3a03007 	mov	r3, #7	; 0x7
   10e74:	e5853054 	str	r3, [r5, #84]
   10e78:	e585006c 	str	r0, [r5, #108]
   10e7c:	e585004c 	str	r0, [r5, #76]
   10e80:	e58dc000 	str	ip, [sp]
   10e84:	e59dc01c 	ldr	ip, [sp, #28]
   10e88:	e59d3014 	ldr	r3, [sp, #20]
   10e8c:	e3a00000 	mov	r0, #0	; 0x0
   10e90:	e59d1010 	ldr	r1, [sp, #16]
   10e94:	e3a02013 	mov	r2, #19	; 0x13
   10e98:	e58dc004 	str	ip, [sp, #4]
   10e9c:	ebfffa49 	bl	0xf7c8
   10ea0:	e3500000 	cmp	r0, #0	; 0x0
   10ea4:	e58d003c 	str	r0, [sp, #60]
   10ea8:	159f3548 	ldrne	r3, [pc, #1352]	; 0x113f8
   10eac:	1afffda0 	bne	0x10534
   10eb0:	e59d003c 	ldr	r0, [sp, #60]
   10eb4:	e3a03011 	mov	r3, #17	; 0x11
   10eb8:	e5853000 	str	r3, [r5]
   10ebc:	e5850068 	str	r0, [r5, #104]
   10ec0:	ea000079 	b	0x110ac
   10ec4:	e5952054 	ldr	r2, [r5, #84]
   10ec8:	e3e03000 	mvn	r3, #0	; 0x0
   10ecc:	e1e09213 	mvn	r9, r3, lsl r2
   10ed0:	e595404c 	ldr	r4, [r5, #76]
   10ed4:	e59d202c 	ldr	r2, [sp, #44]
   10ed8:	e0063009 	and	r3, r6, r9
   10edc:	e0843103 	add	r3, r4, r3, lsl #2
   10ee0:	e5d31001 	ldrb	r1, [r3, #1]
   10ee4:	e1510007 	cmp	r1, r7
   10ee8:	e58d202c 	str	r2, [sp, #44]
   10eec:	e1d300b2 	ldrh	r0, [r3, #2]
   10ef0:	9a000007 	bls	0x10f14
   10ef4:	e35a0000 	cmp	sl, #0	; 0x0
   10ef8:	e2822001 	add	r2, r2, #1	; 0x1
   10efc:	0a00022d 	beq	0x117b8
   10f00:	e5523001 	ldrb	r3, [r2, #-1]
   10f04:	e24aa001 	sub	sl, sl, #1	; 0x1
   10f08:	e0866713 	add	r6, r6, r3, lsl r7
   10f0c:	e2877008 	add	r7, r7, #8	; 0x8
   10f10:	eafffff0 	b	0x10ed8
   10f14:	e350000f 	cmp	r0, #15	; 0xf
   10f18:	8a000011 	bhi	0x10f64
   10f1c:	ea000006 	b	0x10f3c
   10f20:	e35a0000 	cmp	sl, #0	; 0x0
   10f24:	e2822001 	add	r2, r2, #1	; 0x1
   10f28:	0a000222 	beq	0x117b8
   10f2c:	e5523001 	ldrb	r3, [r2, #-1]
   10f30:	e24aa001 	sub	sl, sl, #1	; 0x1
   10f34:	e0866713 	add	r6, r6, r3, lsl r7
   10f38:	e2877008 	add	r7, r7, #8	; 0x8
   10f3c:	e1570001 	cmp	r7, r1
   10f40:	e58d202c 	str	r2, [sp, #44]
   10f44:	3afffff5 	bcc	0x10f20
   10f48:	e28c2001 	add	r2, ip, #1	; 0x1
   10f4c:	e085308c 	add	r3, r5, ip, lsl #1
   10f50:	e1c307b0 	strh	r0, [r3, #112]
   10f54:	e0617007 	rsb	r7, r1, r7
   10f58:	e5852068 	str	r2, [r5, #104]
   10f5c:	e1a06136 	lsr	r6, r6, r1
   10f60:	ea000051 	b	0x110ac
   10f64:	e3500010 	cmp	r0, #16	; 0x10
   10f68:	1a000016 	bne	0x10fc8
   10f6c:	ea000006 	b	0x10f8c
   10f70:	e35a0000 	cmp	sl, #0	; 0x0
   10f74:	e2822001 	add	r2, r2, #1	; 0x1
   10f78:	0a00020e 	beq	0x117b8
   10f7c:	e5523001 	ldrb	r3, [r2, #-1]
   10f80:	e24aa001 	sub	sl, sl, #1	; 0x1
   10f84:	e0866713 	add	r6, r6, r3, lsl r7
   10f88:	e2877008 	add	r7, r7, #8	; 0x8
   10f8c:	e2813002 	add	r3, r1, #2	; 0x2
   10f90:	e1570003 	cmp	r7, r3
   10f94:	e58d202c 	str	r2, [sp, #44]
   10f98:	3afffff4 	bcc	0x10f70
   10f9c:	e35c0000 	cmp	ip, #0	; 0x0
   10fa0:	e0617007 	rsb	r7, r1, r7
   10fa4:	e1a06136 	lsr	r6, r6, r1
   10fa8:	0a000033 	beq	0x1107c
   10fac:	e2062003 	and	r2, r6, #3	; 0x3
   10fb0:	e085308c 	add	r3, r5, ip, lsl #1
   10fb4:	e1d306be 	ldrh	r0, [r3, #110]
   10fb8:	e2821003 	add	r1, r2, #3	; 0x3
   10fbc:	e1a06126 	lsr	r6, r6, #2
   10fc0:	e2477002 	sub	r7, r7, #2	; 0x2
   10fc4:	ea000028 	b	0x1106c
   10fc8:	e3500011 	cmp	r0, #17	; 0x11
   10fcc:	1a00001a 	bne	0x1103c
   10fd0:	ea000006 	b	0x10ff0
   10fd4:	e35a0000 	cmp	sl, #0	; 0x0
   10fd8:	e2822001 	add	r2, r2, #1	; 0x1
   10fdc:	0a0001f5 	beq	0x117b8
   10fe0:	e5523001 	ldrb	r3, [r2, #-1]
   10fe4:	e24aa001 	sub	sl, sl, #1	; 0x1
   10fe8:	e0866713 	add	r6, r6, r3, lsl r7
   10fec:	e2877008 	add	r7, r7, #8	; 0x8
   10ff0:	e2813003 	add	r3, r1, #3	; 0x3
   10ff4:	e1570003 	cmp	r7, r3
   10ff8:	e58d202c 	str	r2, [sp, #44]
   10ffc:	3afffff4 	bcc	0x10fd4
   11000:	e1a03136 	lsr	r3, r6, r1
   11004:	e3e02002 	mvn	r2, #2	; 0x2
   11008:	e0612002 	rsb	r2, r1, r2
   1100c:	e2031007 	and	r1, r3, #7	; 0x7
   11010:	e0877002 	add	r7, r7, r2
   11014:	e2811003 	add	r1, r1, #3	; 0x3
   11018:	e1a061a3 	lsr	r6, r3, #3
   1101c:	ea000011 	b	0x11068
   11020:	e35a0000 	cmp	sl, #0	; 0x0
   11024:	e2822001 	add	r2, r2, #1	; 0x1
   11028:	0a0001e2 	beq	0x117b8
   1102c:	e5523001 	ldrb	r3, [r2, #-1]
   11030:	e24aa001 	sub	sl, sl, #1	; 0x1
   11034:	e0866713 	add	r6, r6, r3, lsl r7
   11038:	e2877008 	add	r7, r7, #8	; 0x8
   1103c:	e2813007 	add	r3, r1, #7	; 0x7
   11040:	e1570003 	cmp	r7, r3
   11044:	e58d202c 	str	r2, [sp, #44]
   11048:	3afffff4 	bcc	0x11020
   1104c:	e1a03136 	lsr	r3, r6, r1
   11050:	e3e02006 	mvn	r2, #6	; 0x6
   11054:	e0612002 	rsb	r2, r1, r2
   11058:	e203107f 	and	r1, r3, #127	; 0x7f
   1105c:	e0877002 	add	r7, r7, r2
   11060:	e281100b 	add	r1, r1, #11	; 0xb
   11064:	e1a063a3 	lsr	r6, r3, #7
   11068:	e3a00000 	mov	r0, #0	; 0x0
   1106c:	e59d2020 	ldr	r2, [sp, #32]
   11070:	e081300c 	add	r3, r1, ip
   11074:	e1530002 	cmp	r3, r2
   11078:	9a000004 	bls	0x11090
   1107c:	e59f3378 	ldr	r3, [pc, #888]	; 0x113fc
   11080:	e58b3018 	str	r3, [fp, #24]
   11084:	e3a0301b 	mov	r3, #27	; 0x1b
   11088:	e5853000 	str	r3, [r5]
   1108c:	ea00000d 	b	0x110c8
   11090:	e5953068 	ldr	r3, [r5, #104]
   11094:	e2511001 	subs	r1, r1, #1	; 0x1
   11098:	e2832001 	add	r2, r3, #1	; 0x1
   1109c:	e0853083 	add	r3, r5, r3, lsl #1
   110a0:	e1c307b0 	strh	r0, [r3, #112]
   110a4:	e5852068 	str	r2, [r5, #104]
   110a8:	1afffff8 	bne	0x11090
   110ac:	e2850064 	add	r0, r5, #100	; 0x64
   110b0:	e8100009 	ldmda	r0, {r0, r3}
   110b4:	e0833000 	add	r3, r3, r0
   110b8:	e595c068 	ldr	ip, [r5, #104]
   110bc:	e15c0003 	cmp	ip, r3
   110c0:	e58d3020 	str	r3, [sp, #32]
   110c4:	3affff7e 	bcc	0x10ec4
   110c8:	e5953000 	ldr	r3, [r5]
   110cc:	e353001b 	cmp	r3, #27	; 0x1b
   110d0:	0afffcb1 	beq	0x1039c
   110d4:	e3a03009 	mov	r3, #9	; 0x9
   110d8:	e5853054 	str	r3, [r5, #84]
   110dc:	e59d100c 	ldr	r1, [sp, #12]
   110e0:	e28d2018 	add	r2, sp, #24	; 0x18
   110e4:	e892000c 	ldm	r2, {r2, r3}
   110e8:	e585106c 	str	r1, [r5, #108]
   110ec:	e585104c 	str	r1, [r5, #76]
   110f0:	e88d000c 	stm	sp, {r2, r3}
   110f4:	e59d3014 	ldr	r3, [sp, #20]
   110f8:	e3a00001 	mov	r0, #1	; 0x1
   110fc:	e59d1010 	ldr	r1, [sp, #16]
   11100:	e5952060 	ldr	r2, [r5, #96]
   11104:	ebfff9af 	bl	0xf7c8
   11108:	e3500000 	cmp	r0, #0	; 0x0
   1110c:	e58d003c 	str	r0, [sp, #60]
   11110:	159f32e8 	ldrne	r3, [pc, #744]	; 0x11400
   11114:	1afffd06 	bne	0x10534
   11118:	e595306c 	ldr	r3, [r5, #108]
   1111c:	e59d001c 	ldr	r0, [sp, #28]
   11120:	e59dc024 	ldr	ip, [sp, #36]
   11124:	e5951060 	ldr	r1, [r5, #96]
   11128:	e5853050 	str	r3, [r5, #80]
   1112c:	e3a03006 	mov	r3, #6	; 0x6
   11130:	e5853058 	str	r3, [r5, #88]
   11134:	e58d0004 	str	r0, [sp, #4]
   11138:	e58dc000 	str	ip, [sp]
   1113c:	e2811038 	add	r1, r1, #56	; 0x38
   11140:	e59d3014 	ldr	r3, [sp, #20]
   11144:	e0851081 	add	r1, r5, r1, lsl #1
   11148:	e3a00002 	mov	r0, #2	; 0x2
   1114c:	e5952064 	ldr	r2, [r5, #100]
   11150:	ebfff99c 	bl	0xf7c8
   11154:	e3500000 	cmp	r0, #0	; 0x0
   11158:	e58d003c 	str	r0, [sp, #60]
   1115c:	159f32a0 	ldrne	r3, [pc, #672]	; 0x11404
   11160:	1afffcf3 	bne	0x10534
   11164:	e3a03012 	mov	r3, #18	; 0x12
   11168:	e5853000 	str	r3, [r5]
   1116c:	e59b3030 	ldr	r3, [fp, #48]
   11170:	e3530000 	cmp	r3, #0	; 0x0
   11174:	13a00000 	movne	r0, #0	; 0x0
   11178:	11a01000 	movne	r1, r0
   1117c:	11a0e00f 	movne	lr, pc
   11180:	11a0f003 	movne	pc, r3
   11184:	e59f327c 	ldr	r3, [pc, #636]	; 0x11408
   11188:	e59d1034 	ldr	r1, [sp, #52]
   1118c:	e35a0005 	cmp	sl, #5	; 0x5
   11190:	81510003 	cmphi	r1, r3
   11194:	9a000014 	bls	0x111ec
   11198:	e59d2030 	ldr	r2, [sp, #48]
   1119c:	e59d302c 	ldr	r3, [sp, #44]
   111a0:	e58b1010 	str	r1, [fp, #16]
   111a4:	e58ba004 	str	sl, [fp, #4]
   111a8:	e5856038 	str	r6, [r5, #56]
   111ac:	e585703c 	str	r7, [r5, #60]
   111b0:	e1a0000b 	mov	r0, fp
   111b4:	e59d1038 	ldr	r1, [sp, #56]
   111b8:	e58b200c 	str	r2, [fp, #12]
   111bc:	e58b3000 	str	r3, [fp]
   111c0:	ebfff820 	bl	0xf248
   111c4:	e59bc00c 	ldr	ip, [fp, #12]
   111c8:	e59b0010 	ldr	r0, [fp, #16]
   111cc:	e59b1000 	ldr	r1, [fp]
   111d0:	e58dc030 	str	ip, [sp, #48]
   111d4:	e58d0034 	str	r0, [sp, #52]
   111d8:	e58d102c 	str	r1, [sp, #44]
   111dc:	e59ba004 	ldr	sl, [fp, #4]
   111e0:	e2856038 	add	r6, r5, #56	; 0x38
   111e4:	e89600c0 	ldm	r6, {r6, r7}
   111e8:	eafffc6b 	b	0x1039c
   111ec:	e5952054 	ldr	r2, [r5, #84]
   111f0:	e3e03000 	mvn	r3, #0	; 0x0
   111f4:	e1e0c213 	mvn	ip, r3, lsl r2
   111f8:	e595904c 	ldr	r9, [r5, #76]
   111fc:	e59d102c 	ldr	r1, [sp, #44]
   11200:	e006300c 	and	r3, r6, ip
   11204:	e0892103 	add	r2, r9, r3, lsl #2
   11208:	e5d20001 	ldrb	r0, [r2, #1]
   1120c:	e1500007 	cmp	r0, r7
   11210:	e7d93103 	ldrb	r3, [r9, r3, lsl #2]
   11214:	e1d220b2 	ldrh	r2, [r2, #2]
   11218:	e58d102c 	str	r1, [sp, #44]
   1121c:	e1a04000 	mov	r4, r0
   11220:	9a000007 	bls	0x11244
   11224:	e35a0000 	cmp	sl, #0	; 0x0
   11228:	e2811001 	add	r1, r1, #1	; 0x1
   1122c:	0a000161 	beq	0x117b8
   11230:	e5513001 	ldrb	r3, [r1, #-1]
   11234:	e24aa001 	sub	sl, sl, #1	; 0x1
   11238:	e0866713 	add	r6, r6, r3, lsl r7
   1123c:	e2877008 	add	r7, r7, #8	; 0x8
   11240:	eaffffee 	b	0x11200
   11244:	e3530000 	cmp	r3, #0	; 0x0
   11248:	e58d2048 	str	r2, [sp, #72]
   1124c:	0a00001c 	beq	0x112c4
   11250:	e31300f0 	tst	r3, #240	; 0xf0
   11254:	1a00001a 	bne	0x112c4
   11258:	e0802003 	add	r2, r0, r3
   1125c:	e3e03000 	mvn	r3, #0	; 0x0
   11260:	e1e03213 	mvn	r3, r3, lsl r2
   11264:	e58d3028 	str	r3, [sp, #40]
   11268:	e1a0c001 	mov	ip, r1
   1126c:	e59d2028 	ldr	r2, [sp, #40]
   11270:	e59d1048 	ldr	r1, [sp, #72]
   11274:	e0063002 	and	r3, r6, r2
   11278:	e0813033 	add	r3, r1, r3, lsr r0
   1127c:	e0891103 	add	r1, r9, r3, lsl #2
   11280:	e5d14001 	ldrb	r4, [r1, #1]
   11284:	e0802004 	add	r2, r0, r4
   11288:	e1520007 	cmp	r2, r7
   1128c:	e7d93103 	ldrb	r3, [r9, r3, lsl #2]
   11290:	e1d120b2 	ldrh	r2, [r1, #2]
   11294:	e58dc02c 	str	ip, [sp, #44]
   11298:	e28cc001 	add	ip, ip, #1	; 0x1
   1129c:	9a000006 	bls	0x112bc
   112a0:	e35a0000 	cmp	sl, #0	; 0x0
   112a4:	0a000143 	beq	0x117b8
   112a8:	e55c3001 	ldrb	r3, [ip, #-1]
   112ac:	e24aa001 	sub	sl, sl, #1	; 0x1
   112b0:	e0866713 	add	r6, r6, r3, lsl r7
   112b4:	e2877008 	add	r7, r7, #8	; 0x8
   112b8:	eaffffeb 	b	0x1126c
   112bc:	e1a06036 	lsr	r6, r6, r0
   112c0:	e0607007 	rsb	r7, r0, r7
   112c4:	e3530000 	cmp	r3, #0	; 0x0
   112c8:	e0647007 	rsb	r7, r4, r7
   112cc:	e5852040 	str	r2, [r5, #64]
   112d0:	e1a06436 	lsr	r6, r6, r4
   112d4:	02833017 	addeq	r3, r3, #23	; 0x17
   112d8:	0afffc97 	beq	0x1053c
   112dc:	e3130020 	tst	r3, #32	; 0x20
   112e0:	0a000001 	beq	0x112ec
   112e4:	e3a0300b 	mov	r3, #11	; 0xb
   112e8:	eafffc93 	b	0x1053c
   112ec:	e3130040 	tst	r3, #64	; 0x40
   112f0:	159f3114 	ldrne	r3, [pc, #276]	; 0x1140c
   112f4:	1afffc8e 	bne	0x10534
   112f8:	e203300f 	and	r3, r3, #15	; 0xf
   112fc:	e5853048 	str	r3, [r5, #72]
   11300:	e3a03013 	mov	r3, #19	; 0x13
   11304:	e5853000 	str	r3, [r5]
   11308:	e5951048 	ldr	r1, [r5, #72]
   1130c:	e3510000 	cmp	r1, #0	; 0x0
   11310:	159d202c 	ldrne	r2, [sp, #44]
   11314:	1a000007 	bne	0x11338
   11318:	ea000011 	b	0x11364
   1131c:	e35a0000 	cmp	sl, #0	; 0x0
   11320:	e2822001 	add	r2, r2, #1	; 0x1
   11324:	0a000123 	beq	0x117b8
   11328:	e5523001 	ldrb	r3, [r2, #-1]
   1132c:	e24aa001 	sub	sl, sl, #1	; 0x1
   11330:	e0866713 	add	r6, r6, r3, lsl r7
   11334:	e2877008 	add	r7, r7, #8	; 0x8
   11338:	e1570001 	cmp	r7, r1
   1133c:	e58d202c 	str	r2, [sp, #44]
   11340:	3afffff5 	bcc	0x1131c
   11344:	e3e03000 	mvn	r3, #0	; 0x0
   11348:	e1c63113 	bic	r3, r6, r3, lsl r1
   1134c:	e5951048 	ldr	r1, [r5, #72]
   11350:	e1a06136 	lsr	r6, r6, r1
   11354:	e5952040 	ldr	r2, [r5, #64]
   11358:	e0822003 	add	r2, r2, r3
   1135c:	e5852040 	str	r2, [r5, #64]
   11360:	e0617007 	rsb	r7, r1, r7
   11364:	e3a03014 	mov	r3, #20	; 0x14
   11368:	e5853000 	str	r3, [r5]
   1136c:	e5952058 	ldr	r2, [r5, #88]
   11370:	e3e03000 	mvn	r3, #0	; 0x0
   11374:	e1e04213 	mvn	r4, r3, lsl r2
   11378:	e5959050 	ldr	r9, [r5, #80]
   1137c:	e59d102c 	ldr	r1, [sp, #44]
   11380:	e0063004 	and	r3, r6, r4
   11384:	e0892103 	add	r2, r9, r3, lsl #2
   11388:	e5d20001 	ldrb	r0, [r2, #1]
   1138c:	e1500007 	cmp	r0, r7
   11390:	e7d93103 	ldrb	r3, [r9, r3, lsl #2]
   11394:	e1d220b2 	ldrh	r2, [r2, #2]
   11398:	e58d102c 	str	r1, [sp, #44]
   1139c:	e1a0c000 	mov	ip, r0
   113a0:	9a00001e 	bls	0x11420
   113a4:	e35a0000 	cmp	sl, #0	; 0x0
   113a8:	e2811001 	add	r1, r1, #1	; 0x1
   113ac:	0a000101 	beq	0x117b8
   113b0:	e5513001 	ldrb	r3, [r1, #-1]
   113b4:	e24aa001 	sub	sl, sl, #1	; 0x1
   113b8:	e0866713 	add	r6, r6, r3, lsl r7
   113bc:	e2877008 	add	r7, r7, #8	; 0x8
   113c0:	eaffffee 	b	0x11380
   113c4:	00008b1f 	andeq	r8, r0, pc, lsl fp
   113c8:	33017839 	movwcc	r7, #6201	; 0x1839
   113cc:	3301786b 	movwcc	r7, #6251	; 0x186b
   113d0:	33017850 	movwcc	r7, #6224	; 0x1850
   113d4:	3301787f 	movwcc	r7, #6271	; 0x187f
   113d8:	33017898 	movwcc	r7, #6296	; 0x1898
   113dc:	33013230 	movwcc	r3, #4656	; 0x1230
   113e0:	330178ac 	movwcc	r7, #6316	; 0x18ac
   113e4:	0000ffff 	strdeq	pc, [r0], -pc
   113e8:	330178bf 	movwcc	r7, #6335	; 0x18bf
   113ec:	0000011e 	andeq	r0, r0, lr, lsl r1
   113f0:	330178dc 	movwcc	r7, #6364	; 0x18dc
   113f4:	33013134 	movwcc	r3, #4404	; 0x1134
   113f8:	33017900 	movwcc	r7, #6400	; 0x1900
   113fc:	33017919 	movwcc	r7, #6425	; 0x1919
   11400:	33017933 	movwcc	r7, #6451	; 0x1933
   11404:	3301794f 	movwcc	r7, #6479	; 0x194f
   11408:	00000101 	andeq	r0, r0, r1, lsl #2
   1140c:	3301781d 	movwcc	r7, #6173	; 0x181d
   11410:	33017807 	movwcc	r7, #6151	; 0x1807
   11414:	330177e9 	movwcc	r7, #6121	; 0x17e9
   11418:	33017965 	movwcc	r7, #6501	; 0x1965
   1141c:	3301797a 	movwcc	r7, #6522	; 0x197a
   11420:	e31300f0 	tst	r3, #240	; 0xf0
   11424:	e58d204c 	str	r2, [sp, #76]
   11428:	1a00001a 	bne	0x11498
   1142c:	e0802003 	add	r2, r0, r3
   11430:	e3e03000 	mvn	r3, #0	; 0x0
   11434:	e1e03213 	mvn	r3, r3, lsl r2
   11438:	e58d3044 	str	r3, [sp, #68]
   1143c:	e1a04001 	mov	r4, r1
   11440:	e59d2044 	ldr	r2, [sp, #68]
   11444:	e59dc04c 	ldr	ip, [sp, #76]
   11448:	e0063002 	and	r3, r6, r2
   1144c:	e08c3033 	add	r3, ip, r3, lsr r0
   11450:	e0891103 	add	r1, r9, r3, lsl #2
   11454:	e5d1c001 	ldrb	ip, [r1, #1]
   11458:	e080200c 	add	r2, r0, ip
   1145c:	e1520007 	cmp	r2, r7
   11460:	e7d93103 	ldrb	r3, [r9, r3, lsl #2]
   11464:	e1d120b2 	ldrh	r2, [r1, #2]
   11468:	e58d402c 	str	r4, [sp, #44]
   1146c:	e2844001 	add	r4, r4, #1	; 0x1
   11470:	9a000006 	bls	0x11490
   11474:	e35a0000 	cmp	sl, #0	; 0x0
   11478:	0a0000ce 	beq	0x117b8
   1147c:	e5543001 	ldrb	r3, [r4, #-1]
   11480:	e24aa001 	sub	sl, sl, #1	; 0x1
   11484:	e0866713 	add	r6, r6, r3, lsl r7
   11488:	e2877008 	add	r7, r7, #8	; 0x8
   1148c:	eaffffeb 	b	0x11440
   11490:	e1a06036 	lsr	r6, r6, r0
   11494:	e0607007 	rsb	r7, r0, r7
   11498:	e3130040 	tst	r3, #64	; 0x40
   1149c:	e06c7007 	rsb	r7, ip, r7
   114a0:	e1a06c36 	lsr	r6, r6, ip
   114a4:	151f309c 	ldrne	r3, [pc, #-156]	; 0x11410
   114a8:	1afffc21 	bne	0x10534
   114ac:	e203300f 	and	r3, r3, #15	; 0xf
   114b0:	e5853048 	str	r3, [r5, #72]
   114b4:	e3a03015 	mov	r3, #21	; 0x15
   114b8:	e5852044 	str	r2, [r5, #68]
   114bc:	e5853000 	str	r3, [r5]
   114c0:	e5951048 	ldr	r1, [r5, #72]
   114c4:	e3510000 	cmp	r1, #0	; 0x0
   114c8:	159d202c 	ldrne	r2, [sp, #44]
   114cc:	1a000007 	bne	0x114f0
   114d0:	ea000011 	b	0x1151c
   114d4:	e35a0000 	cmp	sl, #0	; 0x0
   114d8:	e2822001 	add	r2, r2, #1	; 0x1
   114dc:	0a0000b5 	beq	0x117b8
   114e0:	e5523001 	ldrb	r3, [r2, #-1]
   114e4:	e24aa001 	sub	sl, sl, #1	; 0x1
   114e8:	e0866713 	add	r6, r6, r3, lsl r7
   114ec:	e2877008 	add	r7, r7, #8	; 0x8
   114f0:	e1570001 	cmp	r7, r1
   114f4:	e58d202c 	str	r2, [sp, #44]
   114f8:	3afffff5 	bcc	0x114d4
   114fc:	e3e03000 	mvn	r3, #0	; 0x0
   11500:	e1c63113 	bic	r3, r6, r3, lsl r1
   11504:	e5951048 	ldr	r1, [r5, #72]
   11508:	e1a06136 	lsr	r6, r6, r1
   1150c:	e5952044 	ldr	r2, [r5, #68]
   11510:	e0822003 	add	r2, r2, r3
   11514:	e5852044 	str	r2, [r5, #68]
   11518:	e0617007 	rsb	r7, r1, r7
   1151c:	e595302c 	ldr	r3, [r5, #44]
   11520:	e59d0038 	ldr	r0, [sp, #56]
   11524:	e59d1034 	ldr	r1, [sp, #52]
   11528:	e0803003 	add	r3, r0, r3
   1152c:	e5952044 	ldr	r2, [r5, #68]
   11530:	e0613003 	rsb	r3, r1, r3
   11534:	e1520003 	cmp	r2, r3
   11538:	851f312c 	ldrhi	r3, [pc, #-300]	; 0x11414
   1153c:	8afffbfc 	bhi	0x10534
   11540:	e3a03016 	mov	r3, #22	; 0x16
   11544:	e5853000 	str	r3, [r5]
   11548:	e59d2034 	ldr	r2, [sp, #52]
   1154c:	e3520000 	cmp	r2, #0	; 0x0
   11550:	0a000098 	beq	0x117b8
   11554:	e59dc038 	ldr	ip, [sp, #56]
   11558:	e5953044 	ldr	r3, [r5, #68]
   1155c:	e062100c 	rsb	r1, r2, ip
   11560:	e1530001 	cmp	r3, r1
   11564:	959d1030 	ldrls	r1, [sp, #48]
   11568:	95952040 	ldrls	r2, [r5, #64]
   1156c:	90630001 	rsbls	r0, r3, r1
   11570:	9a00000b 	bls	0x115a4
   11574:	e5952030 	ldr	r2, [r5, #48]
   11578:	e0611003 	rsb	r1, r1, r3
   1157c:	e1510002 	cmp	r1, r2
   11580:	85953028 	ldrhi	r3, [r5, #40]
   11584:	80621001 	rsbhi	r1, r2, r1
   11588:	90613002 	rsbls	r3, r1, r2
   1158c:	e5950034 	ldr	r0, [r5, #52]
   11590:	e5952040 	ldr	r2, [r5, #64]
   11594:	80613003 	rsbhi	r3, r1, r3
   11598:	e0800003 	add	r0, r0, r3
   1159c:	e1520001 	cmp	r2, r1
   115a0:	21a02001 	movcs	r2, r1
   115a4:	e59d1034 	ldr	r1, [sp, #52]
   115a8:	e5953040 	ldr	r3, [r5, #64]
   115ac:	e1520001 	cmp	r2, r1
   115b0:	31a01002 	movcc	r1, r2
   115b4:	e59d2034 	ldr	r2, [sp, #52]
   115b8:	e0613003 	rsb	r3, r1, r3
   115bc:	e0612002 	rsb	r2, r1, r2
   115c0:	e5853040 	str	r3, [r5, #64]
   115c4:	e58d2034 	str	r2, [sp, #52]
   115c8:	e3a02000 	mov	r2, #0	; 0x0
   115cc:	e7d03002 	ldrb	r3, [r0, r2]
   115d0:	e59dc030 	ldr	ip, [sp, #48]
   115d4:	e7cc3002 	strb	r3, [ip, r2]
   115d8:	e2822001 	add	r2, r2, #1	; 0x1
   115dc:	e1510002 	cmp	r1, r2
   115e0:	1afffff9 	bne	0x115cc
   115e4:	e5953040 	ldr	r3, [r5, #64]
   115e8:	e08cc001 	add	ip, ip, r1
   115ec:	e3530000 	cmp	r3, #0	; 0x0
   115f0:	e58dc030 	str	ip, [sp, #48]
   115f4:	02833012 	addeq	r3, r3, #18	; 0x12
   115f8:	0afffbcf 	beq	0x1053c
   115fc:	eafffb66 	b	0x1039c
   11600:	e59d0034 	ldr	r0, [sp, #52]
   11604:	e3500000 	cmp	r0, #0	; 0x0
   11608:	0a00006a 	beq	0x117b8
   1160c:	e5953040 	ldr	r3, [r5, #64]
   11610:	e59d1030 	ldr	r1, [sp, #48]
   11614:	e4c13001 	strb	r3, [r1], #1
   11618:	e2400001 	sub	r0, r0, #1	; 0x1
   1161c:	e3a03012 	mov	r3, #18	; 0x12
   11620:	e58d1030 	str	r1, [sp, #48]
   11624:	e5853000 	str	r3, [r5]
   11628:	e58d0034 	str	r0, [sp, #52]
   1162c:	eafffb5a 	b	0x1039c
   11630:	e5953008 	ldr	r3, [r5, #8]
   11634:	e3530000 	cmp	r3, #0	; 0x0
   11638:	159d202c 	ldrne	r2, [sp, #44]
   1163c:	1a000007 	bne	0x11660
   11640:	ea00003b 	b	0x11734
   11644:	e35a0000 	cmp	sl, #0	; 0x0
   11648:	e2822001 	add	r2, r2, #1	; 0x1
   1164c:	0a000059 	beq	0x117b8
   11650:	e5523001 	ldrb	r3, [r2, #-1]
   11654:	e24aa001 	sub	sl, sl, #1	; 0x1
   11658:	e0866713 	add	r6, r6, r3, lsl r7
   1165c:	e2877008 	add	r7, r7, #8	; 0x8
   11660:	e357001f 	cmp	r7, #31	; 0x1f
   11664:	e58d202c 	str	r2, [sp, #44]
   11668:	9afffff5 	bls	0x11644
   1166c:	e28d0034 	add	r0, sp, #52	; 0x34
   11670:	e8901001 	ldm	r0, {r0, ip}
   11674:	e59b3014 	ldr	r3, [fp, #20]
   11678:	e060200c 	rsb	r2, r0, ip
   1167c:	e0833002 	add	r3, r3, r2
   11680:	e58b3014 	str	r3, [fp, #20]
   11684:	e595301c 	ldr	r3, [r5, #28]
   11688:	e3520000 	cmp	r2, #0	; 0x0
   1168c:	e0833002 	add	r3, r3, r2
   11690:	e585301c 	str	r3, [r5, #28]
   11694:	0a00000e 	beq	0x116d4
   11698:	e5953010 	ldr	r3, [r5, #16]
   1169c:	e3530000 	cmp	r3, #0	; 0x0
   116a0:	e2623000 	rsb	r3, r2, #0	; 0x0
   116a4:	0a000004 	beq	0x116bc
   116a8:	e59dc030 	ldr	ip, [sp, #48]
   116ac:	e5950018 	ldr	r0, [r5, #24]
   116b0:	e08c1003 	add	r1, ip, r3
   116b4:	ebffef75 	bl	0xd490
   116b8:	ea000003 	b	0x116cc
   116bc:	e59d0030 	ldr	r0, [sp, #48]
   116c0:	e0801003 	add	r1, r0, r3
   116c4:	e5950018 	ldr	r0, [r5, #24]
   116c8:	ebfffa33 	bl	0xff9c
   116cc:	e5850018 	str	r0, [r5, #24]
   116d0:	e58b0034 	str	r0, [fp, #52]
   116d4:	e5953010 	ldr	r3, [r5, #16]
   116d8:	e3530000 	cmp	r3, #0	; 0x0
   116dc:	01a03c26 	lsreq	r3, r6, #24
   116e0:	01a02426 	lsreq	r2, r6, #8
   116e4:	00833c06 	addeq	r3, r3, r6, lsl #24
   116e8:	02022cff 	andeq	r2, r2, #65280	; 0xff00
   116ec:	00833002 	addeq	r3, r3, r2
   116f0:	02062cff 	andeq	r2, r6, #65280	; 0xff00
   116f4:	00832402 	addeq	r2, r3, r2, lsl #8
   116f8:	e5953018 	ldr	r3, [r5, #24]
   116fc:	11a02006 	movne	r2, r6
   11700:	e1520003 	cmp	r2, r3
   11704:	0a000006 	beq	0x11724
   11708:	e51f32f8 	ldr	r3, [pc, #-760]	; 0x11418
   1170c:	e59d1034 	ldr	r1, [sp, #52]
   11710:	e58b3018 	str	r3, [fp, #24]
   11714:	e3a0301b 	mov	r3, #27	; 0x1b
   11718:	e5853000 	str	r3, [r5]
   1171c:	e58d1038 	str	r1, [sp, #56]
   11720:	eafffb1d 	b	0x1039c
   11724:	e59d2034 	ldr	r2, [sp, #52]
   11728:	e3a06000 	mov	r6, #0	; 0x0
   1172c:	e58d2038 	str	r2, [sp, #56]
   11730:	e1a07006 	mov	r7, r6
   11734:	e3a03019 	mov	r3, #25	; 0x19
   11738:	e5853000 	str	r3, [r5]
   1173c:	e5953008 	ldr	r3, [r5, #8]
   11740:	e3530000 	cmp	r3, #0	; 0x0
   11744:	0a000014 	beq	0x1179c
   11748:	e5953010 	ldr	r3, [r5, #16]
   1174c:	e3530000 	cmp	r3, #0	; 0x0
   11750:	0a000011 	beq	0x1179c
   11754:	e59d202c 	ldr	r2, [sp, #44]
   11758:	ea000006 	b	0x11778
   1175c:	e35a0000 	cmp	sl, #0	; 0x0
   11760:	e2822001 	add	r2, r2, #1	; 0x1
   11764:	0a000013 	beq	0x117b8
   11768:	e5523001 	ldrb	r3, [r2, #-1]
   1176c:	e24aa001 	sub	sl, sl, #1	; 0x1
   11770:	e0866713 	add	r6, r6, r3, lsl r7
   11774:	e2877008 	add	r7, r7, #8	; 0x8
   11778:	e357001f 	cmp	r7, #31	; 0x1f
   1177c:	e58d202c 	str	r2, [sp, #44]
   11780:	9afffff5 	bls	0x1175c
   11784:	e595301c 	ldr	r3, [r5, #28]
   11788:	e1560003 	cmp	r6, r3
   1178c:	151f3378 	ldrne	r3, [pc, #-888]	; 0x1141c
   11790:	1afffb67 	bne	0x10534
   11794:	e3a06000 	mov	r6, #0	; 0x0
   11798:	e1a07006 	mov	r7, r6
   1179c:	e3a0301a 	mov	r3, #26	; 0x1a
   117a0:	e5853000 	str	r3, [r5]
   117a4:	e3a03001 	mov	r3, #1	; 0x1
   117a8:	e58d303c 	str	r3, [sp, #60]
   117ac:	ea000001 	b	0x117b8
   117b0:	e3e0c002 	mvn	ip, #2	; 0x2
   117b4:	e58dc03c 	str	ip, [sp, #60]
   117b8:	e59d0034 	ldr	r0, [sp, #52]
   117bc:	e58ba004 	str	sl, [fp, #4]
   117c0:	e58b0010 	str	r0, [fp, #16]
   117c4:	e5953028 	ldr	r3, [r5, #40]
   117c8:	e59d1030 	ldr	r1, [sp, #48]
   117cc:	e59d202c 	ldr	r2, [sp, #44]
   117d0:	e3530000 	cmp	r3, #0	; 0x0
   117d4:	e58b100c 	str	r1, [fp, #12]
   117d8:	e58b2000 	str	r2, [fp]
   117dc:	e5856038 	str	r6, [r5, #56]
   117e0:	e585703c 	str	r7, [r5, #60]
   117e4:	1a000006 	bne	0x11804
   117e8:	e5953000 	ldr	r3, [r5]
   117ec:	e3530017 	cmp	r3, #23	; 0x17
   117f0:	8a00004d 	bhi	0x1192c
   117f4:	e59b3010 	ldr	r3, [fp, #16]
   117f8:	e59dc038 	ldr	ip, [sp, #56]
   117fc:	e15c0003 	cmp	ip, r3
   11800:	0a000049 	beq	0x1192c
   11804:	e59b401c 	ldr	r4, [fp, #28]
   11808:	e5943034 	ldr	r3, [r4, #52]
   1180c:	e3530000 	cmp	r3, #0	; 0x0
   11810:	1a000008 	bne	0x11838
   11814:	e5941024 	ldr	r1, [r4, #36]
   11818:	e3a02001 	mov	r2, #1	; 0x1
   1181c:	e1a01112 	lsl	r1, r2, r1
   11820:	e59b0028 	ldr	r0, [fp, #40]
   11824:	e1a0e00f 	mov	lr, pc
   11828:	e59bf020 	ldr	pc, [fp, #32]
   1182c:	e3500000 	cmp	r0, #0	; 0x0
   11830:	e5840034 	str	r0, [r4, #52]
   11834:	0a000038 	beq	0x1191c
   11838:	e5941028 	ldr	r1, [r4, #40]
   1183c:	e3510000 	cmp	r1, #0	; 0x0
   11840:	1a000005 	bne	0x1185c
   11844:	e5942024 	ldr	r2, [r4, #36]
   11848:	e3a03001 	mov	r3, #1	; 0x1
   1184c:	e1a03213 	lsl	r3, r3, r2
   11850:	e584102c 	str	r1, [r4, #44]
   11854:	e5843028 	str	r3, [r4, #40]
   11858:	e5841030 	str	r1, [r4, #48]
   1185c:	e59b3010 	ldr	r3, [fp, #16]
   11860:	e59d0038 	ldr	r0, [sp, #56]
   11864:	e5942028 	ldr	r2, [r4, #40]
   11868:	e0636000 	rsb	r6, r3, r0
   1186c:	e1560002 	cmp	r6, r2
   11870:	e59b100c 	ldr	r1, [fp, #12]
   11874:	3a000007 	bcc	0x11898
   11878:	e0621001 	rsb	r1, r2, r1
   1187c:	e5940034 	ldr	r0, [r4, #52]
   11880:	ebfff2ba 	bl	0xe370
   11884:	e5943028 	ldr	r3, [r4, #40]
   11888:	e584302c 	str	r3, [r4, #44]
   1188c:	e3a03000 	mov	r3, #0	; 0x0
   11890:	e5843030 	str	r3, [r4, #48]
   11894:	ea000024 	b	0x1192c
   11898:	e5940030 	ldr	r0, [r4, #48]
   1189c:	e0603002 	rsb	r3, r0, r2
   118a0:	e5942034 	ldr	r2, [r4, #52]
   118a4:	e1560003 	cmp	r6, r3
   118a8:	31a07006 	movcc	r7, r6
   118ac:	21a07003 	movcs	r7, r3
   118b0:	e0820000 	add	r0, r2, r0
   118b4:	e0661001 	rsb	r1, r6, r1
   118b8:	e1a02007 	mov	r2, r7
   118bc:	ebfff2ab 	bl	0xe370
   118c0:	e0566007 	subs	r6, r6, r7
   118c4:	0a000008 	beq	0x118ec
   118c8:	e59b100c 	ldr	r1, [fp, #12]
   118cc:	e5940034 	ldr	r0, [r4, #52]
   118d0:	e0661001 	rsb	r1, r6, r1
   118d4:	e1a02006 	mov	r2, r6
   118d8:	ebfff2a4 	bl	0xe370
   118dc:	e5943028 	ldr	r3, [r4, #40]
   118e0:	e5846030 	str	r6, [r4, #48]
   118e4:	e584302c 	str	r3, [r4, #44]
   118e8:	ea00000f 	b	0x1192c
   118ec:	e5943030 	ldr	r3, [r4, #48]
   118f0:	e5942028 	ldr	r2, [r4, #40]
   118f4:	e0873003 	add	r3, r7, r3
   118f8:	e1530002 	cmp	r3, r2
   118fc:	e5843030 	str	r3, [r4, #48]
   11900:	e594202c 	ldr	r2, [r4, #44]
   11904:	e5943028 	ldr	r3, [r4, #40]
   11908:	05846030 	streq	r6, [r4, #48]
   1190c:	e1520003 	cmp	r2, r3
   11910:	30873002 	addcc	r3, r7, r2
   11914:	3584302c 	strcc	r3, [r4, #44]
   11918:	ea000003 	b	0x1192c
   1191c:	e3a0301c 	mov	r3, #28	; 0x1c
   11920:	e5853000 	str	r3, [r5]
   11924:	e3e01003 	mvn	r1, #3	; 0x3
   11928:	ea00003b 	b	0x11a1c
   1192c:	e59b1010 	ldr	r1, [fp, #16]
   11930:	e59dc038 	ldr	ip, [sp, #56]
   11934:	e59b0004 	ldr	r0, [fp, #4]
   11938:	e061400c 	rsb	r4, r1, ip
   1193c:	e59d1040 	ldr	r1, [sp, #64]
   11940:	e59b3008 	ldr	r3, [fp, #8]
   11944:	e59b2014 	ldr	r2, [fp, #20]
   11948:	e0606001 	rsb	r6, r0, r1
   1194c:	e0833006 	add	r3, r3, r6
   11950:	e0822004 	add	r2, r2, r4
   11954:	e58b2014 	str	r2, [fp, #20]
   11958:	e58b3008 	str	r3, [fp, #8]
   1195c:	e5952008 	ldr	r2, [r5, #8]
   11960:	e595301c 	ldr	r3, [r5, #28]
   11964:	e3520000 	cmp	r2, #0	; 0x0
   11968:	13540000 	cmpne	r4, #0	; 0x0
   1196c:	e0833004 	add	r3, r3, r4
   11970:	e585301c 	str	r3, [r5, #28]
   11974:	0a00000f 	beq	0x119b8
   11978:	e5953010 	ldr	r3, [r5, #16]
   1197c:	e3530000 	cmp	r3, #0	; 0x0
   11980:	e59b100c 	ldr	r1, [fp, #12]
   11984:	e2643000 	rsb	r3, r4, #0	; 0x0
   11988:	0a000004 	beq	0x119a0
   1198c:	e0811003 	add	r1, r1, r3
   11990:	e5950018 	ldr	r0, [r5, #24]
   11994:	e1a02004 	mov	r2, r4
   11998:	ebffeebc 	bl	0xd490
   1199c:	ea000003 	b	0x119b0
   119a0:	e0811003 	add	r1, r1, r3
   119a4:	e5950018 	ldr	r0, [r5, #24]
   119a8:	e1a02004 	mov	r2, r4
   119ac:	ebfff97a 	bl	0xff9c
   119b0:	e5850018 	str	r0, [r5, #24]
   119b4:	e58b0034 	str	r0, [fp, #52]
   119b8:	e895000a 	ldm	r5, {r1, r3}
   119bc:	e351000b 	cmp	r1, #11	; 0xb
   119c0:	03a01080 	moveq	r1, #128	; 0x80
   119c4:	13a01000 	movne	r1, #0	; 0x0
   119c8:	e3530000 	cmp	r3, #0	; 0x0
   119cc:	13a03040 	movne	r3, #64	; 0x40
   119d0:	03a03000 	moveq	r3, #0	; 0x0
   119d4:	e595003c 	ldr	r0, [r5, #60]
   119d8:	e1946006 	orrs	r6, r4, r6
   119dc:	e59dc008 	ldr	ip, [sp, #8]
   119e0:	13a02000 	movne	r2, #0	; 0x0
   119e4:	03a02001 	moveq	r2, #1	; 0x1
   119e8:	e35c0004 	cmp	ip, #4	; 0x4
   119ec:	03822001 	orreq	r2, r2, #1	; 0x1
   119f0:	e0833000 	add	r3, r3, r0
   119f4:	e0833001 	add	r3, r3, r1
   119f8:	e3520000 	cmp	r2, #0	; 0x0
   119fc:	e58b302c 	str	r3, [fp, #44]
   11a00:	0a000006 	beq	0x11a20
   11a04:	e59d003c 	ldr	r0, [sp, #60]
   11a08:	e3500000 	cmp	r0, #0	; 0x0
   11a0c:	03e00004 	mvneq	r0, #4	; 0x4
   11a10:	e58d003c 	str	r0, [sp, #60]
   11a14:	ea000001 	b	0x11a20
   11a18:	e3e01001 	mvn	r1, #1	; 0x1
   11a1c:	e58d103c 	str	r1, [sp, #60]
   11a20:	e59d003c 	ldr	r0, [sp, #60]
   11a24:	e28dd058 	add	sp, sp, #88	; 0x58
   11a28:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
   11a2c:	e3500000 	cmp	r0, #0	; 0x0
   11a30:	e92d4010 	push	{r4, lr}
   11a34:	1a000002 	bne	0x11a44
   11a38:	e3a03313 	mov	r3, #1275068416	; 0x4c000000
   11a3c:	e5933004 	ldr	r3, [r3, #4]
   11a40:	e8bd8010 	pop	{r4, pc}
   11a44:	e3500001 	cmp	r0, #1	; 0x1
   11a48:	1a00000d 	bne	0x11a84
   11a4c:	e3a03313 	mov	r3, #1275068416	; 0x4c000000
   11a50:	e593c008 	ldr	ip, [r3, #8]
   11a54:	e20c2aff 	and	r2, ip, #1044480	; 0xff000
   11a58:	e20c1e3f 	and	r1, ip, #1008	; 0x3f0
   11a5c:	e59f3024 	ldr	r3, [pc, #36]	; 0x11a88
   11a60:	e1a02622 	lsr	r2, r2, #12
   11a64:	e1a01221 	lsr	r1, r1, #4
   11a68:	e2822008 	add	r2, r2, #8	; 0x8
   11a6c:	e20cc003 	and	ip, ip, #3	; 0x3
   11a70:	e2811002 	add	r1, r1, #2	; 0x2
   11a74:	e0000293 	mul	r0, r3, r2
   11a78:	e1a01c11 	lsl	r1, r1, ip
   11a7c:	eb0003d8 	bl	0x129e4
   11a80:	e8bd8010 	pop	{r4, pc}
   11a84:	ebffba36 	bl	0x364
   11a88:	016e3600 	cmneq	lr, r0, lsl #12
   11a8c:	e3a00001 	mov	r0, #1	; 0x1
   11a90:	eaffffe5 	b	0x11a2c
   11a94:	e3a00000 	mov	r0, #0	; 0x0
   11a98:	eaffffe3 	b	0x11a2c
   11a9c:	e3a02313 	mov	r2, #1275068416	; 0x4c000000
   11aa0:	e5923014 	ldr	r3, [r2, #20]
   11aa4:	e1a030a3 	lsr	r3, r3, #1
   11aa8:	e2133003 	ands	r3, r3, #3	; 0x3
   11aac:	e92d4010 	push	{r4, lr}
   11ab0:	1a000001 	bne	0x11abc
   11ab4:	e8bd4010 	pop	{r4, lr}
   11ab8:	eafffff5 	b	0x11a94
   11abc:	e3530001 	cmp	r3, #1	; 0x1
   11ac0:	1a000002 	bne	0x11ad0
   11ac4:	ebfffff2 	bl	0x11a94
   11ac8:	e1a000a0 	lsr	r0, r0, #1
   11acc:	e8bd8010 	pop	{r4, pc}
   11ad0:	e3530002 	cmp	r3, #2	; 0x2
   11ad4:	1a000008 	bne	0x11afc
   11ad8:	e5923018 	ldr	r3, [r2, #24]
   11adc:	e3130c02 	tst	r3, #512	; 0x200
   11ae0:	0a000002 	beq	0x11af0
   11ae4:	ebffffea 	bl	0x11a94
   11ae8:	e1a001a0 	lsr	r0, r0, #3
   11aec:	e8bd8010 	pop	{r4, pc}
   11af0:	ebffffe7 	bl	0x11a94
   11af4:	e1a00120 	lsr	r0, r0, #2
   11af8:	e8bd8010 	pop	{r4, pc}
   11afc:	e5923018 	ldr	r3, [r2, #24]
   11b00:	e3130c01 	tst	r3, #256	; 0x100
   11b04:	0a000003 	beq	0x11b18
   11b08:	ebffffe1 	bl	0x11a94
   11b0c:	e3a01006 	mov	r1, #6	; 0x6
   11b10:	eb0003b3 	bl	0x129e4
   11b14:	e8bd8010 	pop	{r4, pc}
   11b18:	ebffffdd 	bl	0x11a94
   11b1c:	e3a01003 	mov	r1, #3	; 0x3
   11b20:	eb0003af 	bl	0x129e4
   11b24:	e8bd8010 	pop	{r4, pc}
   11b28:	e3a03313 	mov	r3, #1275068416	; 0x4c000000
   11b2c:	e5933014 	ldr	r3, [r3, #20]
   11b30:	e3130001 	tst	r3, #1	; 0x1
   11b34:	e92d4010 	push	{r4, lr}
   11b38:	0a000002 	beq	0x11b48
   11b3c:	ebffffd6 	bl	0x11a9c
   11b40:	e1a000a0 	lsr	r0, r0, #1
   11b44:	e8bd8010 	pop	{r4, pc}
   11b48:	e8bd4010 	pop	{r4, lr}
   11b4c:	eaffffd2 	b	0x11a9c
   11b50:	e3a03451 	mov	r3, #1358954496	; 0x51000000
   11b54:	e5930040 	ldr	r0, [r3, #64]
   11b58:	e1a00800 	lsl	r0, r0, #16
   11b5c:	e1a00820 	lsr	r0, r0, #16
   11b60:	e1a0f00e 	mov	pc, lr
   11b64:	e59f3004 	ldr	r3, [pc, #4]	; 0x11b70
   11b68:	e5830000 	str	r0, [r3]
   11b6c:	e1a0f00e 	mov	pc, lr
   11b70:	3301c080 	movwcc	ip, #4224	; 0x1080
   11b74:	e92d4010 	push	{r4, lr}
   11b78:	ebfffff4 	bl	0x11b50
   11b7c:	e59f200c 	ldr	r2, [pc, #12]	; 0x11b90
   11b80:	e3a03000 	mov	r3, #0	; 0x0
   11b84:	e5823000 	str	r3, [r2]
   11b88:	e5820004 	str	r0, [r2, #4]
   11b8c:	e8bd8010 	pop	{r4, pc}
   11b90:	3301c080 	movwcc	ip, #4224	; 0x1080
   11b94:	eafffff6 	b	0x11b74
   11b98:	e92d4010 	push	{r4, lr}
   11b9c:	ebffffeb 	bl	0x11b50
   11ba0:	e59fc038 	ldr	ip, [pc, #56]	; 0x11be0
   11ba4:	e59c1004 	ldr	r1, [ip, #4]
   11ba8:	e1510000 	cmp	r1, r0
   11bac:	359c3000 	ldrcc	r3, [ip]
   11bb0:	259c3000 	ldrcs	r3, [ip]
   11bb4:	359c2008 	ldrcc	r2, [ip, #8]
   11bb8:	30813003 	addcc	r3, r1, r3
   11bbc:	20813003 	addcs	r3, r1, r3
   11bc0:	30833002 	addcc	r3, r3, r2
   11bc4:	e0603003 	rsb	r3, r0, r3
   11bc8:	e58c3000 	str	r3, [ip]
   11bcc:	e59f300c 	ldr	r3, [pc, #12]	; 0x11be0
   11bd0:	e3a01000 	mov	r1, #0	; 0x0
   11bd4:	e5830004 	str	r0, [r3, #4]
   11bd8:	e5930000 	ldr	r0, [r3]
   11bdc:	e8bd8010 	pop	{r4, pc}
   11be0:	3301c080 	movwcc	ip, #4224	; 0x1080
   11be4:	e3500ffa 	cmp	r0, #1000	; 0x3e8
   11be8:	e92d4010 	push	{r4, lr}
   11bec:	e1a01000 	mov	r1, r0
   11bf0:	e59f4058 	ldr	r4, [pc, #88]	; 0x11c50
   11bf4:	3a000007 	bcc	0x11c18
   11bf8:	e3a01ffa 	mov	r1, #1000	; 0x3e8
   11bfc:	eb000378 	bl	0x129e4
   11c00:	e5943008 	ldr	r3, [r4, #8]
   11c04:	e3a02064 	mov	r2, #100	; 0x64
   11c08:	e0030392 	mul	r3, r2, r3
   11c0c:	e3a01ffa 	mov	r1, #1000	; 0x3e8
   11c10:	e0000093 	mul	r0, r3, r0
   11c14:	ea000004 	b	0x11c2c
   11c18:	e5943008 	ldr	r3, [r4, #8]
   11c1c:	e3a02064 	mov	r2, #100	; 0x64
   11c20:	e0030392 	mul	r3, r2, r3
   11c24:	e0000391 	mul	r0, r1, r3
   11c28:	e59f1024 	ldr	r1, [pc, #36]	; 0x11c54
   11c2c:	eb00036c 	bl	0x129e4
   11c30:	e1a04000 	mov	r4, r0
   11c34:	ebffffd7 	bl	0x11b98
   11c38:	e0844000 	add	r4, r4, r0
   11c3c:	ebffffd5 	bl	0x11b98
   11c40:	e0600004 	rsb	r0, r0, r4
   11c44:	e3500000 	cmp	r0, #0	; 0x0
   11c48:	aafffffb 	bge	0x11c3c
   11c4c:	e8bd8010 	pop	{r4, pc}
   11c50:	3301c080 	movwcc	ip, #4224	; 0x1080
   11c54:	000f4240 	andeq	r4, pc, r0, asr #4
   11c58:	e92d4010 	push	{r4, lr}
   11c5c:	ebffffcd 	bl	0x11b98
   11c60:	e59f301c 	ldr	r3, [pc, #28]	; 0x11c84
   11c64:	e1a04000 	mov	r4, r0
   11c68:	e3a01ffa 	mov	r1, #1000	; 0x3e8
   11c6c:	e593000c 	ldr	r0, [r3, #12]
   11c70:	eb00035b 	bl	0x129e4
   11c74:	e1a01000 	mov	r1, r0
   11c78:	e1a00004 	mov	r0, r4
   11c7c:	eb000358 	bl	0x129e4
   11c80:	e8bd8010 	pop	{r4, pc}
   11c84:	3301c080 	movwcc	ip, #4224	; 0x1080
   11c88:	e92d4010 	push	{r4, lr}
   11c8c:	e1a04000 	mov	r4, r0
   11c90:	ebfffff0 	bl	0x11c58
   11c94:	e0640000 	rsb	r0, r4, r0
   11c98:	e8bd8010 	pop	{r4, pc}
   11c9c:	e92d4070 	push	{r4, r5, r6, lr}
   11ca0:	e1a04000 	mov	r4, r0
   11ca4:	ebffffbb 	bl	0x11b98
   11ca8:	e3a01ffa 	mov	r1, #1000	; 0x3e8
   11cac:	e1a05000 	mov	r5, r0
   11cb0:	e1a00004 	mov	r0, r4
   11cb4:	eb00034a 	bl	0x129e4
   11cb8:	e59f302c 	ldr	r3, [pc, #44]	; 0x11cec
   11cbc:	e5932008 	ldr	r2, [r3, #8]
   11cc0:	e3a03064 	mov	r3, #100	; 0x64
   11cc4:	e0030392 	mul	r3, r2, r3
   11cc8:	e3a01ffa 	mov	r1, #1000	; 0x3e8
   11ccc:	e0000093 	mul	r0, r3, r0
   11cd0:	eb000343 	bl	0x129e4
   11cd4:	e1a04000 	mov	r4, r0
   11cd8:	ebffffae 	bl	0x11b98
   11cdc:	e0650000 	rsb	r0, r5, r0
   11ce0:	e1500004 	cmp	r0, r4
   11ce4:	3afffffb 	bcc	0x11cd8
   11ce8:	e8bd8070 	pop	{r4, r5, r6, pc}
   11cec:	3301c080 	movwcc	ip, #4224	; 0x1080
   11cf0:	e3a00ffa 	mov	r0, #1000	; 0x3e8
   11cf4:	e1a0f00e 	mov	pc, lr
   11cf8:	e3a02453 	mov	r2, #1392508928	; 0x53000000
   11cfc:	e3a03000 	mov	r3, #0	; 0x0
   11d00:	e5823000 	str	r3, [r2]
   11d04:	e2833001 	add	r3, r3, #1	; 0x1
   11d08:	e5823008 	str	r3, [r2, #8]
   11d0c:	e2833020 	add	r3, r3, #32	; 0x20
   11d10:	e5823000 	str	r3, [r2]
   11d14:	eafffffe 	b	0x11d14
   11d18:	e92d4010 	push	{r4, lr}
   11d1c:	e59f406c 	ldr	r4, [pc, #108]	; 0x11d90
   11d20:	e5943008 	ldr	r3, [r4, #8]
   11d24:	e3a02c0f 	mov	r2, #3840	; 0xf00
   11d28:	e3530000 	cmp	r3, #0	; 0x0
   11d2c:	e3a03451 	mov	r3, #1358954496	; 0x51000000
   11d30:	e5832000 	str	r2, [r3]
   11d34:	1a000006 	bne	0x11d54
   11d38:	ebffff7a 	bl	0x11b28
   11d3c:	e3a01d32 	mov	r1, #3200	; 0xc80
   11d40:	eb000327 	bl	0x129e4
   11d44:	e5840008 	str	r0, [r4, #8]
   11d48:	ebffff76 	bl	0x11b28
   11d4c:	e1a002a0 	lsr	r0, r0, #5
   11d50:	e584000c 	str	r0, [r4, #12]
   11d54:	e59fc034 	ldr	ip, [pc, #52]	; 0x11d90
   11d58:	e59c4008 	ldr	r4, [ip, #8]
   11d5c:	e3a01451 	mov	r1, #1358954496	; 0x51000000
   11d60:	e581403c 	str	r4, [r1, #60]
   11d64:	e5913008 	ldr	r3, [r1, #8]
   11d68:	e3c33607 	bic	r3, r3, #7340032	; 0x700000
   11d6c:	e3833606 	orr	r3, r3, #6291456	; 0x600000
   11d70:	e3c32607 	bic	r2, r3, #7340032	; 0x700000
   11d74:	e3822605 	orr	r2, r2, #5242880	; 0x500000
   11d78:	e3a00000 	mov	r0, #0	; 0x0
   11d7c:	e5813008 	str	r3, [r1, #8]
   11d80:	e58c0000 	str	r0, [ip]
   11d84:	e5812008 	str	r2, [r1, #8]
   11d88:	e58c4004 	str	r4, [ip, #4]
   11d8c:	e8bd8010 	pop	{r4, pc}
   11d90:	3301c080 	movwcc	ip, #4224	; 0x1080
   11d94:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
   11d98:	e5986000 	ldr	r6, [r8]
   11d9c:	e3500000 	cmp	r0, #0	; 0x0
   11da0:	13500080 	cmpne	r0, #128	; 0x80
   11da4:	03a05000 	moveq	r5, #0	; 0x0
   11da8:	13a05001 	movne	r5, #1	; 0x1
   11dac:	e596400c 	ldr	r4, [r6, #12]
   11db0:	1a000015 	bne	0x11e0c
   11db4:	e59f0058 	ldr	r0, [pc, #88]	; 0x11e14
   11db8:	e5937060 	ldr	r7, [r3, #96]
   11dbc:	ebffd8f5 	bl	0x8198
   11dc0:	e3500000 	cmp	r0, #0	; 0x0
   11dc4:	0a000006 	beq	0x11de4
   11dc8:	e1a01005 	mov	r1, r5
   11dcc:	e3a02010 	mov	r2, #16	; 0x10
   11dd0:	ebfff1f3 	bl	0xe5a4
   11dd4:	e1a04000 	mov	r4, r0
   11dd8:	e1a01000 	mov	r1, r0
   11ddc:	e59f0034 	ldr	r0, [pc, #52]	; 0x11e18
   11de0:	ebffdd62 	bl	0x9370
   11de4:	e3a0000f 	mov	r0, #15	; 0xf
   11de8:	ebffe5e6 	bl	0xb588
   11dec:	e59f0028 	ldr	r0, [pc, #40]	; 0x11e1c
   11df0:	ebffdd5e 	bl	0x9370
   11df4:	eb0002eb 	bl	0x129a8
   11df8:	e1a01004 	mov	r1, r4
   11dfc:	e5962010 	ldr	r2, [r6, #16]
   11e00:	e3a00000 	mov	r0, #0	; 0x0
   11e04:	e1a0e00f 	mov	lr, pc
   11e08:	e1a0f007 	mov	pc, r7
   11e0c:	e3a00001 	mov	r0, #1	; 0x1
   11e10:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
   11e14:	33017a05 	movwcc	r7, #6661	; 0x1a05
   11e18:	33017a0c 	movwcc	r7, #6668	; 0x1a0c
   11e1c:	33017a30 	movwcc	r7, #6704	; 0x1a30
   11e20:	e1a0f00e 	mov	pc, lr
   11e24:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
   11e28:	e1a0f00e 	mov	pc, lr
   11e2c:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
   11e30:	e1a0f00e 	mov	pc, lr
   11e34:	e24dd008 	sub	sp, sp, #8	; 0x8
   11e38:	e3a03000 	mov	r3, #0	; 0x0
   11e3c:	ea000002 	b	0x11e4c
   11e40:	e1a00000 	nop			(mov r0,r0)
   11e44:	e59d3004 	ldr	r3, [sp, #4]
   11e48:	e2833001 	add	r3, r3, #1	; 0x1
   11e4c:	e58d3004 	str	r3, [sp, #4]
   11e50:	e59d3004 	ldr	r3, [sp, #4]
   11e54:	e3530063 	cmp	r3, #99	; 0x63
   11e58:	dafffff8 	ble	0x11e40
   11e5c:	e28dd008 	add	sp, sp, #8	; 0x8
   11e60:	e1a0f00e 	mov	pc, lr
   11e64:	e92d4070 	push	{r4, r5, r6, lr}
   11e68:	e1a05000 	mov	r5, r0
   11e6c:	ebffffec 	bl	0x11e24
   11e70:	e1a04000 	mov	r4, r0
   11e74:	ebffffee 	bl	0x11e34
   11e78:	e1850004 	orr	r0, r5, r4
   11e7c:	e8bd4070 	pop	{r4, r5, r6, lr}
   11e80:	eaffffe9 	b	0x11e2c
   11e84:	e92d4070 	push	{r4, r5, r6, lr}
   11e88:	e1a05000 	mov	r5, r0
   11e8c:	ebffffe4 	bl	0x11e24
   11e90:	e1a04000 	mov	r4, r0
   11e94:	ebffffe6 	bl	0x11e34
   11e98:	e1c40005 	bic	r0, r4, r5
   11e9c:	e8bd4070 	pop	{r4, r5, r6, lr}
   11ea0:	eaffffe1 	b	0x11e2c
   11ea4:	e3a00a01 	mov	r0, #4096	; 0x1000
   11ea8:	eaffffed 	b	0x11e64
   11eac:	e3a00a01 	mov	r0, #4096	; 0x1000
   11eb0:	eafffff3 	b	0x11e84
   11eb4:	e92d4010 	push	{r4, lr}
   11eb8:	ebffffd9 	bl	0x11e24
   11ebc:	e1a00620 	lsr	r0, r0, #12
   11ec0:	e2000001 	and	r0, r0, #1	; 0x1
   11ec4:	e8bd8010 	pop	{r4, pc}
   11ec8:	e3a00004 	mov	r0, #4	; 0x4
   11ecc:	eaffffe4 	b	0x11e64
   11ed0:	e3a00004 	mov	r0, #4	; 0x4
   11ed4:	eaffffea 	b	0x11e84
   11ed8:	e92d4010 	push	{r4, lr}
   11edc:	ebffffd0 	bl	0x11e24
   11ee0:	e1a00120 	lsr	r0, r0, #2
   11ee4:	e2000001 	and	r0, r0, #1	; 0x1
   11ee8:	e8bd8010 	pop	{r4, pc}
   11eec:	e92d4010 	push	{r4, lr}
   11ef0:	e59f001c 	ldr	r0, [pc, #28]	; 0x11f14
   11ef4:	ebffdd0b 	bl	0x9328
   11ef8:	e59f0018 	ldr	r0, [pc, #24]	; 0x11f18
   11efc:	ebffff66 	bl	0x11c9c
   11f00:	ebffb9a0 	bl	0x588
   11f04:	e3a00000 	mov	r0, #0	; 0x0
   11f08:	ebffff7a 	bl	0x11cf8
   11f0c:	e3a00000 	mov	r0, #0	; 0x0
   11f10:	e8bd8010 	pop	{r4, pc}
   11f14:	33017a47 	movwcc	r7, #6727	; 0x1a47
   11f18:	0000c350 	andeq	ip, r0, r0, asr r3
   11f1c:	e5902018 	ldr	r2, [r0, #24]
   11f20:	e5d23000 	ldrb	r3, [r2]
   11f24:	e24dd008 	sub	sp, sp, #8	; 0x8
   11f28:	e20330ff 	and	r3, r3, #255	; 0xff
   11f2c:	e5cd3007 	strb	r3, [sp, #7]
   11f30:	e5d23001 	ldrb	r3, [r2, #1]
   11f34:	e20330ff 	and	r3, r3, #255	; 0xff
   11f38:	e5cd3007 	strb	r3, [sp, #7]
   11f3c:	e5d23000 	ldrb	r3, [r2]
   11f40:	e20330ff 	and	r3, r3, #255	; 0xff
   11f44:	e5cd3007 	strb	r3, [sp, #7]
   11f48:	e5d23001 	ldrb	r3, [r2, #1]
   11f4c:	e20330ff 	and	r3, r3, #255	; 0xff
   11f50:	e5cd3007 	strb	r3, [sp, #7]
   11f54:	e5d23000 	ldrb	r3, [r2]
   11f58:	e20330ff 	and	r3, r3, #255	; 0xff
   11f5c:	e5cd3007 	strb	r3, [sp, #7]
   11f60:	e5903034 	ldr	r3, [r0, #52]
   11f64:	e1a01801 	lsl	r1, r1, #16
   11f68:	e5933000 	ldr	r3, [r3]
   11f6c:	e1a01821 	lsr	r1, r1, #16
   11f70:	e1c310ba 	strh	r1, [r3, #10]
   11f74:	e1d300bc 	ldrh	r0, [r3, #12]
   11f78:	e28dd008 	add	sp, sp, #8	; 0x8
   11f7c:	e1a0f00e 	mov	pc, lr
   11f80:	e5903034 	ldr	r3, [r0, #52]
   11f84:	e1a01801 	lsl	r1, r1, #16
   11f88:	e5933000 	ldr	r3, [r3]
   11f8c:	e1a01821 	lsr	r1, r1, #16
   11f90:	e1c310ba 	strh	r1, [r3, #10]
   11f94:	e1d300bc 	ldrh	r0, [r3, #12]
   11f98:	e1a0f00e 	mov	pc, lr
   11f9c:	e5903034 	ldr	r3, [r0, #52]
   11fa0:	e1a01801 	lsl	r1, r1, #16
   11fa4:	e5933000 	ldr	r3, [r3]
   11fa8:	e1a01821 	lsr	r1, r1, #16
   11fac:	e1c310ba 	strh	r1, [r3, #10]
   11fb0:	e1c320bc 	strh	r2, [r3, #12]
   11fb4:	e1a0f00e 	mov	pc, lr
   11fb8:	e92d4010 	push	{r4, lr}
   11fbc:	e3a01f41 	mov	r1, #260	; 0x104
   11fc0:	e1a04000 	mov	r4, r0
   11fc4:	e3a02c0d 	mov	r2, #3328	; 0xd00
   11fc8:	ebfffff3 	bl	0x11f9c
   11fcc:	e1a00004 	mov	r0, r4
   11fd0:	e59f1038 	ldr	r1, [pc, #56]	; 0x12010
   11fd4:	e3a02000 	mov	r2, #0	; 0x0
   11fd8:	ebffffef 	bl	0x11f9c
   11fdc:	e1a00004 	mov	r0, r4
   11fe0:	e59f102c 	ldr	r1, [pc, #44]	; 0x12014
   11fe4:	e3a02000 	mov	r2, #0	; 0x0
   11fe8:	ebffffeb 	bl	0x11f9c
   11fec:	e1a00004 	mov	r0, r4
   11ff0:	e59f1020 	ldr	r1, [pc, #32]	; 0x12018
   11ff4:	e3a02000 	mov	r2, #0	; 0x0
   11ff8:	ebffffe7 	bl	0x11f9c
   11ffc:	e59f1018 	ldr	r1, [pc, #24]	; 0x1201c
   12000:	e1a00004 	mov	r0, r4
   12004:	e3a020c0 	mov	r2, #192	; 0xc0
   12008:	e8bd4010 	pop	{r4, lr}
   1200c:	eaffffe2 	b	0x11f9c
   12010:	00000102 	andeq	r0, r0, r2, lsl #2
   12014:	00000106 	andeq	r0, r0, r6, lsl #2
   12018:	0000010a 	andeq	r0, r0, sl, lsl #2
   1201c:	00000112 	andeq	r0, r0, r2, lsl r1
   12020:	e92d4010 	push	{r4, lr}
   12024:	e59f1018 	ldr	r1, [pc, #24]	; 0x12044
   12028:	e3a02000 	mov	r2, #0	; 0x0
   1202c:	e1a04000 	mov	r4, r0
   12030:	ebffffd9 	bl	0x11f9c
   12034:	e1a00004 	mov	r0, r4
   12038:	e3a01000 	mov	r1, #0	; 0x0
   1203c:	e8bd4010 	pop	{r4, lr}
   12040:	eaffffb5 	b	0x11f1c
   12044:	00000112 	andeq	r0, r0, r2, lsl r1
   12048:	e92d4010 	push	{r4, lr}
   1204c:	e1a04000 	mov	r4, r0
   12050:	e1a00004 	mov	r0, r4
   12054:	e59f100c 	ldr	r1, [pc, #12]	; 0x12068
   12058:	ebffffc8 	bl	0x11f80
   1205c:	e3100c01 	tst	r0, #256	; 0x100
   12060:	1afffffa 	bne	0x12050
   12064:	e8bd8010 	pop	{r4, pc}
   12068:	00000136 	andeq	r0, r0, r6, lsr r1
   1206c:	e92d4070 	push	{r4, r5, r6, lr}
   12070:	e1a05000 	mov	r5, r0
   12074:	e1a04001 	mov	r4, r1
   12078:	e1a06002 	mov	r6, r2
   1207c:	ebfffff1 	bl	0x12048
   12080:	e3842c02 	orr	r2, r4, #512	; 0x200
   12084:	e1a00005 	mov	r0, r5
   12088:	e3a01040 	mov	r1, #64	; 0x40
   1208c:	ebffffc2 	bl	0x11f9c
   12090:	e1a00005 	mov	r0, r5
   12094:	ebffffeb 	bl	0x12048
   12098:	e1a00005 	mov	r0, r5
   1209c:	e3a01042 	mov	r1, #66	; 0x42
   120a0:	ebffffb6 	bl	0x11f80
   120a4:	e1c600b0 	strh	r0, [r6]
   120a8:	e3a00000 	mov	r0, #0	; 0x0
   120ac:	e8bd8070 	pop	{r4, r5, r6, pc}
   120b0:	e92d4070 	push	{r4, r5, r6, lr}
   120b4:	e1a04000 	mov	r4, r0
   120b8:	e1a06001 	mov	r6, r1
   120bc:	e1a05002 	mov	r5, r2
   120c0:	ebffffe0 	bl	0x12048
   120c4:	e1a00004 	mov	r0, r4
   120c8:	e3a01040 	mov	r1, #64	; 0x40
   120cc:	e3a020f0 	mov	r2, #240	; 0xf0
   120d0:	ebffffb1 	bl	0x11f9c
   120d4:	e1a00004 	mov	r0, r4
   120d8:	ebffffda 	bl	0x12048
   120dc:	e1a00004 	mov	r0, r4
   120e0:	e1a02005 	mov	r2, r5
   120e4:	e3a01042 	mov	r1, #66	; 0x42
   120e8:	ebffffab 	bl	0x11f9c
   120ec:	e3862c01 	orr	r2, r6, #256	; 0x100
   120f0:	e1a00004 	mov	r0, r4
   120f4:	e3a01040 	mov	r1, #64	; 0x40
   120f8:	ebffffa7 	bl	0x11f9c
   120fc:	e1a00004 	mov	r0, r4
   12100:	ebffffd0 	bl	0x12048
   12104:	e1a00004 	mov	r0, r4
   12108:	e3a01040 	mov	r1, #64	; 0x40
   1210c:	e3a02000 	mov	r2, #0	; 0x0
   12110:	ebffffa1 	bl	0x11f9c
   12114:	e1a00004 	mov	r0, r4
   12118:	ebffffca 	bl	0x12048
   1211c:	e3a00000 	mov	r0, #0	; 0x0
   12120:	e8bd8070 	pop	{r4, r5, r6, pc}
   12124:	e92d4070 	push	{r4, r5, r6, lr}
   12128:	e3a01f49 	mov	r1, #292	; 0x124
   1212c:	e5904034 	ldr	r4, [r0, #52]
   12130:	ebffff92 	bl	0x11f80
   12134:	e2100c01 	ands	r0, r0, #256	; 0x100
   12138:	01a05000 	moveq	r5, r0
   1213c:	0a00001a 	beq	0x121ac
   12140:	e5943000 	ldr	r3, [r4]
   12144:	e1d320b0 	ldrh	r2, [r3]
   12148:	e1d330b0 	ldrh	r3, [r3]
   1214c:	e59f2060 	ldr	r2, [pc, #96]	; 0x121b4
   12150:	e1a03803 	lsl	r3, r3, #16
   12154:	e1a0e8a3 	lsr	lr, r3, #17
   12158:	e5922000 	ldr	r2, [r2]
   1215c:	e1a01823 	lsr	r1, r3, #16
   12160:	e1a0c00e 	mov	ip, lr
   12164:	e3a00000 	mov	r0, #0	; 0x0
   12168:	ea000003 	b	0x1217c
   1216c:	e5943000 	ldr	r3, [r4]
   12170:	e1d330b0 	ldrh	r3, [r3]
   12174:	e18230b0 	strh	r3, [r2, r0]
   12178:	e2800002 	add	r0, r0, #2	; 0x2
   1217c:	e35c0000 	cmp	ip, #0	; 0x0
   12180:	e24cc001 	sub	ip, ip, #1	; 0x1
   12184:	1afffff8 	bne	0x1216c
   12188:	e3110001 	tst	r1, #1	; 0x1
   1218c:	15943000 	ldrne	r3, [r4]
   12190:	11d330b0 	ldrhne	r3, [r3]
   12194:	e1a0008e 	lsl	r0, lr, #1
   12198:	118230b0 	strhne	r3, [r2, r0]
   1219c:	e59f3010 	ldr	r3, [pc, #16]	; 0x121b4
   121a0:	e5930000 	ldr	r0, [r3]
   121a4:	e1a05001 	mov	r5, r1
   121a8:	ebffbca4 	bl	0x1440
   121ac:	e1a00005 	mov	r0, r5
   121b0:	e8bd8070 	pop	{r4, r5, r6, pc}
   121b4:	3301a718 	movwcc	sl, #5912	; 0x1718
   121b8:	e92d4070 	push	{r4, r5, r6, lr}
   121bc:	e3a01f45 	mov	r1, #276	; 0x114
   121c0:	e1a05000 	mov	r5, r0
   121c4:	ebffff6d 	bl	0x11f80
   121c8:	e3802040 	orr	r2, r0, #64	; 0x40
   121cc:	e1a02802 	lsl	r2, r2, #16
   121d0:	e1a02822 	lsr	r2, r2, #16
   121d4:	e3a01f45 	mov	r1, #276	; 0x114
   121d8:	e1a00005 	mov	r0, r5
   121dc:	ebffff6e 	bl	0x11f9c
   121e0:	e59f0030 	ldr	r0, [pc, #48]	; 0x12218
   121e4:	ebfffeac 	bl	0x11c9c
   121e8:	e3a00000 	mov	r0, #0	; 0x0
   121ec:	ebfffea5 	bl	0x11c88
   121f0:	e2804ffa 	add	r4, r0, #1000	; 0x3e8
   121f4:	e59f1020 	ldr	r1, [pc, #32]	; 0x1221c
   121f8:	e1a00005 	mov	r0, r5
   121fc:	ebffff46 	bl	0x11f1c
   12200:	e2100080 	ands	r0, r0, #128	; 0x80
   12204:	18bd8070 	popne	{r4, r5, r6, pc}
   12208:	ebfffe9e 	bl	0x11c88
   1220c:	e1540000 	cmp	r4, r0
   12210:	3afffff7 	bcc	0x121f4
   12214:	e8bd8070 	pop	{r4, r5, r6, pc}
   12218:	00030d40 	andeq	r0, r3, r0, asr #26
   1221c:	00000136 	andeq	r0, r0, r6, lsr r1
   12220:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
   12224:	e5907034 	ldr	r7, [r0, #52]
   12228:	e1a06000 	mov	r6, r0
   1222c:	e1a0a001 	mov	sl, r1
   12230:	e1a05002 	mov	r5, r2
   12234:	e5972000 	ldr	r2, [r7]
   12238:	e1a03805 	lsl	r3, r5, #16
   1223c:	e1a03823 	lsr	r3, r3, #16
   12240:	e3a010c0 	mov	r1, #192	; 0xc0
   12244:	e1c210b4 	strh	r1, [r2, #4]
   12248:	e1a00006 	mov	r0, r6
   1224c:	e1c230b6 	strh	r3, [r2, #6]
   12250:	e3a01f4e 	mov	r1, #312	; 0x138
   12254:	ebffff49 	bl	0x11f80
   12258:	e2100c01 	ands	r0, r0, #256	; 0x100
   1225c:	1a00000b 	bne	0x12290
   12260:	ebfffe88 	bl	0x11c88
   12264:	e2804d4e 	add	r4, r0, #4992	; 0x1380
   12268:	e2844008 	add	r4, r4, #8	; 0x8
   1226c:	e3a00000 	mov	r0, #0	; 0x0
   12270:	ebfffe84 	bl	0x11c88
   12274:	e1500004 	cmp	r0, r4
   12278:	3afffffb 	bcc	0x1226c
   1227c:	e1a00006 	mov	r0, r6
   12280:	ebffffcc 	bl	0x121b8
   12284:	e1a00006 	mov	r0, r6
   12288:	ebffff4a 	bl	0x11fb8
   1228c:	eaffffe8 	b	0x12234
   12290:	e1a0100a 	mov	r1, sl
   12294:	ea000002 	b	0x122a4
   12298:	e0d130b2 	ldrh	r3, [r1], #2
   1229c:	e5972000 	ldr	r2, [r7]
   122a0:	e1c230b0 	strh	r3, [r2]
   122a4:	e3550000 	cmp	r5, #0	; 0x0
   122a8:	e2455002 	sub	r5, r5, #2	; 0x2
   122ac:	cafffff9 	bgt	0x12298
   122b0:	e3a00000 	mov	r0, #0	; 0x0
   122b4:	ebfffe73 	bl	0x11c88
   122b8:	e2804d4e 	add	r4, r0, #4992	; 0x1380
   122bc:	e2844008 	add	r4, r4, #8	; 0x8
   122c0:	ea000002 	b	0x122d0
   122c4:	ebfffe6f 	bl	0x11c88
   122c8:	e1500004 	cmp	r0, r4
   122cc:	2a000006 	bcs	0x122ec
   122d0:	e3a01f4a 	mov	r1, #296	; 0x128
   122d4:	e1a00006 	mov	r0, r6
   122d8:	ebffff28 	bl	0x11f80
   122dc:	e59f3010 	ldr	r3, [pc, #16]	; 0x122f4
   122e0:	e0003003 	and	r3, r0, r3
   122e4:	e2530000 	subs	r0, r3, #0	; 0x0
   122e8:	0afffff5 	beq	0x122c4
   122ec:	e3a00000 	mov	r0, #0	; 0x0
   122f0:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
   122f4:	0000ffe0 	andeq	pc, r0, r0, ror #31
   122f8:	e92d4070 	push	{r4, r5, r6, lr}
   122fc:	e3a01000 	mov	r1, #0	; 0x0
   12300:	e1a06000 	mov	r6, r0
   12304:	ebffff04 	bl	0x11f1c
   12308:	e59f305c 	ldr	r3, [pc, #92]	; 0x1236c
   1230c:	e1500003 	cmp	r0, r3
   12310:	18bd8070 	popne	{r4, r5, r6, pc}
   12314:	e1a00006 	mov	r0, r6
   12318:	ebffffa6 	bl	0x121b8
   1231c:	e1a00006 	mov	r0, r6
   12320:	e59f1048 	ldr	r1, [pc, #72]	; 0x12370
   12324:	ebffff15 	bl	0x11f80
   12328:	e2000c06 	and	r0, r0, #1536	; 0x600
   1232c:	e3500c06 	cmp	r0, #1536	; 0x600
   12330:	18bd8070 	popne	{r4, r5, r6, pc}
   12334:	e1a05006 	mov	r5, r6
   12338:	e3a04f56 	mov	r4, #344	; 0x158
   1233c:	e1a01004 	mov	r1, r4
   12340:	e1a00006 	mov	r0, r6
   12344:	ebffff0d 	bl	0x11f80
   12348:	e59f3024 	ldr	r3, [pc, #36]	; 0x12374
   1234c:	e2844002 	add	r4, r4, #2	; 0x2
   12350:	e1540003 	cmp	r4, r3
   12354:	e1a03420 	lsr	r3, r0, #8
   12358:	e5c53011 	strb	r3, [r5, #17]
   1235c:	e5c50010 	strb	r0, [r5, #16]
   12360:	e2855002 	add	r5, r5, #2	; 0x2
   12364:	1afffff4 	bne	0x1233c
   12368:	e8bd8070 	pop	{r4, r5, r6, pc}
   1236c:	0000630e 	andeq	r6, r0, lr, lsl #6
   12370:	00000136 	andeq	r0, r0, r6, lsr r1
   12374:	0000015e 	andeq	r0, r0, lr, asr r1
   12378:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
   1237c:	e1a07000 	mov	r7, r0
   12380:	e3a00038 	mov	r0, #56	; 0x38
   12384:	e1a06001 	mov	r6, r1
   12388:	ebffdd76 	bl	0x9968
   1238c:	e2504000 	subs	r4, r0, #0	; 0x0
   12390:	0a000006 	beq	0x123b0
   12394:	e3a01000 	mov	r1, #0	; 0x0
   12398:	e3a02038 	mov	r2, #56	; 0x38
   1239c:	ebffefc9 	bl	0xe2c8
   123a0:	e3a00004 	mov	r0, #4	; 0x4
   123a4:	ebffdd6f 	bl	0x9968
   123a8:	e2505000 	subs	r5, r0, #0	; 0x0
   123ac:	1a000001 	bne	0x123b8
   123b0:	ebffdcdc 	bl	0x9728
   123b4:	ea000016 	b	0x12414
   123b8:	e3a01000 	mov	r1, #0	; 0x0
   123bc:	e3a02004 	mov	r2, #4	; 0x4
   123c0:	ebffefc0 	bl	0xe2c8
   123c4:	e59f3050 	ldr	r3, [pc, #80]	; 0x1241c
   123c8:	e5843020 	str	r3, [r4, #32]
   123cc:	e59f304c 	ldr	r3, [pc, #76]	; 0x12420
   123d0:	e584302c 	str	r3, [r4, #44]
   123d4:	e59f3048 	ldr	r3, [pc, #72]	; 0x12424
   123d8:	e5843024 	str	r3, [r4, #36]
   123dc:	e59f3044 	ldr	r3, [pc, #68]	; 0x12428
   123e0:	e1a00004 	mov	r0, r4
   123e4:	e5843028 	str	r3, [r4, #40]
   123e8:	e5846018 	str	r6, [r4, #24]
   123ec:	e5845034 	str	r5, [r4, #52]
   123f0:	e5856000 	str	r6, [r5]
   123f4:	ebffffbf 	bl	0x122f8
   123f8:	e1a00004 	mov	r0, r4
   123fc:	e1a03007 	mov	r3, r7
   12400:	e59f1024 	ldr	r1, [pc, #36]	; 0x1242c
   12404:	e59f2024 	ldr	r2, [pc, #36]	; 0x12430
   12408:	ebfff384 	bl	0xf220
   1240c:	e1a00004 	mov	r0, r4
   12410:	ebffb9b4 	bl	0xae8
   12414:	e3a00000 	mov	r0, #0	; 0x0
   12418:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
   1241c:	33012434 	movwcc	r2, #5172	; 0x1434
   12420:	33012020 	movwcc	r2, #4128	; 0x1020
   12424:	33012220 	movwcc	r2, #4640	; 0x1220
   12428:	33012124 	movwcc	r2, #4388	; 0x1124
   1242c:	33017a56 	movwcc	r7, #6742	; 0x1a56
   12430:	33017a5d 	movwcc	r7, #6749	; 0x1a5d
   12434:	e92d4010 	push	{r4, lr}
   12438:	e3a01000 	mov	r1, #0	; 0x0
   1243c:	e1a04000 	mov	r4, r0
   12440:	ebfffeb5 	bl	0x11f1c
   12444:	e59f2078 	ldr	r2, [pc, #120]	; 0x124c4
   12448:	e1500002 	cmp	r0, r2
   1244c:	0a000004 	beq	0x12464
   12450:	e1a01000 	mov	r1, r0
   12454:	e59f006c 	ldr	r0, [pc, #108]	; 0x124c8
   12458:	ebffdbc4 	bl	0x9370
   1245c:	e3a00001 	mov	r0, #1	; 0x1
   12460:	e8bd8010 	pop	{r4, pc}
   12464:	e1a00004 	mov	r0, r4
   12468:	ebffff52 	bl	0x121b8
   1246c:	e5d43011 	ldrb	r3, [r4, #17]
   12470:	e5d42010 	ldrb	r2, [r4, #16]
   12474:	e1a00004 	mov	r0, r4
   12478:	e1822403 	orr	r2, r2, r3, lsl #8
   1247c:	e3a01f56 	mov	r1, #344	; 0x158
   12480:	ebfffec5 	bl	0x11f9c
   12484:	e5d43013 	ldrb	r3, [r4, #19]
   12488:	e5d42012 	ldrb	r2, [r4, #18]
   1248c:	e1a00004 	mov	r0, r4
   12490:	e1822403 	orr	r2, r2, r3, lsl #8
   12494:	e59f1030 	ldr	r1, [pc, #48]	; 0x124cc
   12498:	ebfffebf 	bl	0x11f9c
   1249c:	e5d43015 	ldrb	r3, [r4, #21]
   124a0:	e5d42014 	ldrb	r2, [r4, #20]
   124a4:	e3a01f57 	mov	r1, #348	; 0x15c
   124a8:	e1822403 	orr	r2, r2, r3, lsl #8
   124ac:	e1a00004 	mov	r0, r4
   124b0:	ebfffeb9 	bl	0x11f9c
   124b4:	e1a00004 	mov	r0, r4
   124b8:	ebfffebe 	bl	0x11fb8
   124bc:	e3a00000 	mov	r0, #0	; 0x0
   124c0:	e8bd8010 	pop	{r4, pc}
   124c4:	0000630e 	andeq	r6, r0, lr, lsl #6
   124c8:	33017a64 	movwcc	r7, #6756	; 0x1a64
   124cc:	0000015a 	andeq	r0, r0, sl, asr r1
   124d0:	e92d40f0 	push	{r4, r5, r6, r7, lr}
   124d4:	e59f30e0 	ldr	r3, [pc, #224]	; 0x125bc
   124d8:	e1a0e003 	mov	lr, r3
   124dc:	e1a06000 	mov	r6, r0
   124e0:	e24dd034 	sub	sp, sp, #52	; 0x34
   124e4:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
   124e8:	e1a0c00d 	mov	ip, sp
   124ec:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
   124f0:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
   124f4:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
   124f8:	e5964014 	ldr	r4, [r6, #20]
   124fc:	e89e000f 	ldm	lr, {r0, r1, r2, r3}
   12500:	e3140003 	tst	r4, #3	; 0x3
   12504:	e88c000f 	stm	ip, {r0, r1, r2, r3}
   12508:	e2445001 	sub	r5, r4, #1	; 0x1
   1250c:	1a00000e 	bne	0x1254c
   12510:	e1a00004 	mov	r0, r4
   12514:	e3a01064 	mov	r1, #100	; 0x64
   12518:	eb0001c0 	bl	0x12c20
   1251c:	e3510000 	cmp	r1, #0	; 0x0
   12520:	1a000004 	bne	0x12538
   12524:	e1a00004 	mov	r0, r4
   12528:	e2811e19 	add	r1, r1, #400	; 0x190
   1252c:	eb0001bb 	bl	0x12c20
   12530:	e3510000 	cmp	r1, #0	; 0x0
   12534:	1a000004 	bne	0x1254c
   12538:	e5963010 	ldr	r3, [r6, #16]
   1253c:	e3530002 	cmp	r3, #2	; 0x2
   12540:	d3a07000 	movle	r7, #0	; 0x0
   12544:	c3a07001 	movgt	r7, #1	; 0x1
   12548:	ea000000 	b	0x12550
   1254c:	e3a07000 	mov	r7, #0	; 0x0
   12550:	e3550000 	cmp	r5, #0	; 0x0
   12554:	e3e01063 	mvn	r1, #99	; 0x63
   12558:	e1a00005 	mov	r0, r5
   1255c:	e2854003 	add	r4, r5, #3	; 0x3
   12560:	a1a04005 	movge	r4, r5
   12564:	eb000163 	bl	0x12af8
   12568:	e1a04144 	asr	r4, r4, #2
   1256c:	e596300c 	ldr	r3, [r6, #12]
   12570:	e0844000 	add	r4, r4, r0
   12574:	e3a01e19 	mov	r1, #400	; 0x190
   12578:	e1a00005 	mov	r0, r5
   1257c:	e0844003 	add	r4, r4, r3
   12580:	eb00015c 	bl	0x12af8
   12584:	e59f3034 	ldr	r3, [pc, #52]	; 0x125c0
   12588:	e0844000 	add	r4, r4, r0
   1258c:	e0204593 	mla	r0, r3, r5, r4
   12590:	e5963010 	ldr	r3, [r6, #16]
   12594:	e28d2030 	add	r2, sp, #48	; 0x30
   12598:	e0823103 	add	r3, r2, r3, lsl #2
   1259c:	e5133034 	ldr	r3, [r3, #-52]
   125a0:	e0800003 	add	r0, r0, r3
   125a4:	e0800007 	add	r0, r0, r7
   125a8:	e3a01007 	mov	r1, #7	; 0x7
   125ac:	eb00019b 	bl	0x12c20
   125b0:	e5861018 	str	r1, [r6, #24]
   125b4:	e28dd034 	add	sp, sp, #52	; 0x34
   125b8:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
   125bc:	33013b00 	movwcc	r3, #6912	; 0x1b00
   125c0:	0000016d 	andeq	r0, r0, sp, ror #2
   125c4:	e92d4070 	push	{r4, r5, r6, lr}
   125c8:	e1a06001 	mov	r6, r1
   125cc:	e59f10ec 	ldr	r1, [pc, #236]	; 0x126c0
   125d0:	e1a04000 	mov	r4, r0
   125d4:	eb000147 	bl	0x12af8
   125d8:	e59f10e0 	ldr	r1, [pc, #224]	; 0x126c0
   125dc:	e1a05000 	mov	r5, r0
   125e0:	e1a00004 	mov	r0, r4
   125e4:	eb00018d 	bl	0x12c20
   125e8:	e1a04001 	mov	r4, r1
   125ec:	e1a00001 	mov	r0, r1
   125f0:	e3a01ee1 	mov	r1, #3600	; 0xe10
   125f4:	eb00013f 	bl	0x12af8
   125f8:	e3a01ee1 	mov	r1, #3600	; 0xe10
   125fc:	e5860008 	str	r0, [r6, #8]
   12600:	e1a00004 	mov	r0, r4
   12604:	eb000185 	bl	0x12c20
   12608:	e1a04001 	mov	r4, r1
   1260c:	e1a00001 	mov	r0, r1
   12610:	e3a0103c 	mov	r1, #60	; 0x3c
   12614:	eb000137 	bl	0x12af8
   12618:	e3a0103c 	mov	r1, #60	; 0x3c
   1261c:	e5860004 	str	r0, [r6, #4]
   12620:	e1a00004 	mov	r0, r4
   12624:	eb00017d 	bl	0x12c20
   12628:	e59f2094 	ldr	r2, [pc, #148]	; 0x126c4
   1262c:	e5861000 	str	r1, [r6]
   12630:	ea000004 	b	0x12648
   12634:	e3510000 	cmp	r1, #0	; 0x0
   12638:	11a03000 	movne	r3, r0
   1263c:	01a0300c 	moveq	r3, ip
   12640:	e0635005 	rsb	r5, r3, r5
   12644:	e2822001 	add	r2, r2, #1	; 0x1
   12648:	e59fc078 	ldr	ip, [pc, #120]	; 0x126c8
   1264c:	e59f0078 	ldr	r0, [pc, #120]	; 0x126cc
   12650:	e2121003 	ands	r1, r2, #3	; 0x3
   12654:	01a0300c 	moveq	r3, ip
   12658:	11a03000 	movne	r3, r0
   1265c:	e1550003 	cmp	r5, r3
   12660:	aafffff3 	bge	0x12634
   12664:	e3510000 	cmp	r1, #0	; 0x0
   12668:	059f3060 	ldreq	r3, [pc, #96]	; 0x126d0
   1266c:	e5862014 	str	r2, [r6, #20]
   12670:	03a0201d 	moveq	r2, #29	; 0x1d
   12674:	05832004 	streq	r2, [r3, #4]
   12678:	e3a01001 	mov	r1, #1	; 0x1
   1267c:	e3a03000 	mov	r3, #0	; 0x0
   12680:	ea000001 	b	0x1268c
   12684:	e0625005 	rsb	r5, r2, r5
   12688:	e2811001 	add	r1, r1, #1	; 0x1
   1268c:	e59f003c 	ldr	r0, [pc, #60]	; 0x126d0
   12690:	e7902003 	ldr	r2, [r0, r3]
   12694:	e1550002 	cmp	r5, r2
   12698:	e2833004 	add	r3, r3, #4	; 0x4
   1269c:	aafffff8 	bge	0x12684
   126a0:	e3a0301c 	mov	r3, #28	; 0x1c
   126a4:	e5803004 	str	r3, [r0, #4]
   126a8:	e2852001 	add	r2, r5, #1	; 0x1
   126ac:	e1a00006 	mov	r0, r6
   126b0:	e5861010 	str	r1, [r6, #16]
   126b4:	e586200c 	str	r2, [r6, #12]
   126b8:	e8bd4070 	pop	{r4, r5, r6, lr}
   126bc:	eaffff83 	b	0x124d0
   126c0:	00015180 	andeq	r5, r1, r0, lsl #3
   126c4:	000007b2 	strheq	r0, [r0], -r2
   126c8:	0000016e 	andeq	r0, r0, lr, ror #2
   126cc:	0000016d 	andeq	r0, r0, sp, ror #2
   126d0:	330183d0 	movwcc	r8, #5072	; 0x13d0
   126d4:	e92d44f0 	push	{r4, r5, r6, r7, sl, lr}
   126d8:	e2414002 	sub	r4, r1, #2	; 0x2
   126dc:	e3540000 	cmp	r4, #0	; 0x0
   126e0:	e1a06000 	mov	r6, r0
   126e4:	e1a0a003 	mov	sl, r3
   126e8:	d2406001 	suble	r6, r0, #1	; 0x1
   126ec:	e59d301c 	ldr	r3, [sp, #28]
   126f0:	e59f5068 	ldr	r5, [pc, #104]	; 0x12760
   126f4:	d281400a 	addle	r4, r1, #10	; 0xa
   126f8:	e1a00006 	mov	r0, r6
   126fc:	e3a01e19 	mov	r1, #400	; 0x190
   12700:	e1a07002 	mov	r7, r2
   12704:	e0835005 	add	r5, r3, r5
   12708:	eb0000b5 	bl	0x129e4
   1270c:	e1a02126 	lsr	r2, r6, #2
   12710:	e59f304c 	ldr	r3, [pc, #76]	; 0x12764
   12714:	e0822000 	add	r2, r2, r0
   12718:	e0822007 	add	r2, r2, r7
   1271c:	e0000493 	mul	r0, r3, r4
   12720:	e3a0100c 	mov	r1, #12	; 0xc
   12724:	e2433002 	sub	r3, r3, #2	; 0x2
   12728:	e0242693 	mla	r4, r3, r6, r2
   1272c:	eb0000ac 	bl	0x129e4
   12730:	e3a01064 	mov	r1, #100	; 0x64
   12734:	e0844000 	add	r4, r4, r0
   12738:	e1a00006 	mov	r0, r6
   1273c:	eb0000a8 	bl	0x129e4
   12740:	e3a03018 	mov	r3, #24	; 0x18
   12744:	e0604004 	rsb	r4, r0, r4
   12748:	e021a493 	mla	r1, r3, r4, sl
   1274c:	e59d3018 	ldr	r3, [sp, #24]
   12750:	e3a0203c 	mov	r2, #60	; 0x3c
   12754:	e0233192 	mla	r3, r2, r1, r3
   12758:	e0205392 	mla	r0, r2, r3, r5
   1275c:	e8bd84f0 	pop	{r4, r5, r6, r7, sl, pc}
   12760:	86b1bf80 	ldrthi	fp, [r1], r0, lsl #31
   12764:	0000016f 	andeq	r0, r0, pc, ror #2
   12768:	e200200f 	and	r2, r0, #15	; 0xf
   1276c:	e3a0300a 	mov	r3, #10	; 0xa
   12770:	e1a00220 	lsr	r0, r0, #4
   12774:	e0202093 	mla	r0, r3, r0, r2
   12778:	e1a0f00e 	mov	pc, lr
   1277c:	e92d4070 	push	{r4, r5, r6, lr}
   12780:	e3a0400a 	mov	r4, #10	; 0xa
   12784:	e1a01004 	mov	r1, r4
   12788:	e1a05000 	mov	r5, r0
   1278c:	eb000094 	bl	0x129e4
   12790:	e1a01004 	mov	r1, r4
   12794:	e1a04200 	lsl	r4, r0, #4
   12798:	e1a00005 	mov	r0, r5
   1279c:	eb0000cd 	bl	0x12ad8
   127a0:	e1844001 	orr	r4, r4, r1
   127a4:	e20440ff 	and	r4, r4, #255	; 0xff
   127a8:	e1a00004 	mov	r0, r4
   127ac:	e8bd8070 	pop	{r4, r5, r6, pc}
   127b0:	e3500000 	cmp	r0, #0	; 0x0
   127b4:	03a02457 	moveq	r2, #1459617792	; 0x57000000
   127b8:	05d23040 	ldrbeq	r3, [r2, #64]
   127bc:	03833001 	orreq	r3, r3, #1	; 0x1
   127c0:	0a000004 	beq	0x127d8
   127c4:	e3500001 	cmp	r0, #1	; 0x1
   127c8:	11a0f00e 	movne	pc, lr
   127cc:	e3a02457 	mov	r2, #1459617792	; 0x57000000
   127d0:	e5d23040 	ldrb	r3, [r2, #64]
   127d4:	e20330fe 	and	r3, r3, #254	; 0xfe
   127d8:	e5c23040 	strb	r3, [r2, #64]
   127dc:	e1a0f00e 	mov	pc, lr
   127e0:	e92d4eff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, lr}
   127e4:	e1a07000 	mov	r7, r0
   127e8:	e3a00000 	mov	r0, #0	; 0x0
   127ec:	ebffffef 	bl	0x127b0
   127f0:	e3a06457 	mov	r6, #1459617792	; 0x57000000
   127f4:	e5d62070 	ldrb	r2, [r6, #112]
   127f8:	e5d61074 	ldrb	r1, [r6, #116]
   127fc:	e5d60078 	ldrb	r0, [r6, #120]
   12800:	e5d6c07c 	ldrb	ip, [r6, #124]
   12804:	e5d6e080 	ldrb	lr, [r6, #128]
   12808:	e5d64084 	ldrb	r4, [r6, #132]
   1280c:	e5d65088 	ldrb	r5, [r6, #136]
   12810:	e5d63070 	ldrb	r3, [r6, #112]
   12814:	e1520003 	cmp	r2, r3
   12818:	e5cd4000 	strb	r4, [sp]
   1281c:	e1a0a001 	mov	sl, r1
   12820:	e1a09000 	mov	r9, r0
   12824:	e1a0b00c 	mov	fp, ip
   12828:	e5cde008 	strb	lr, [sp, #8]
   1282c:	e20550ff 	and	r5, r5, #255	; 0xff
   12830:	e1a04003 	mov	r4, r3
   12834:	1affffed 	bne	0x127f0
   12838:	e3a00001 	mov	r0, #1	; 0x1
   1283c:	e5d63054 	ldrb	r3, [r6, #84]
   12840:	e5d63058 	ldrb	r3, [r6, #88]
   12844:	e5d6305c 	ldrb	r3, [r6, #92]
   12848:	e5d63060 	ldrb	r3, [r6, #96]
   1284c:	e5d63064 	ldrb	r3, [r6, #100]
   12850:	e5d63068 	ldrb	r3, [r6, #104]
   12854:	e5d63050 	ldrb	r3, [r6, #80]
   12858:	ebffffd4 	bl	0x127b0
   1285c:	e204007f 	and	r0, r4, #127	; 0x7f
   12860:	ebffffc0 	bl	0x12768
   12864:	e5870000 	str	r0, [r7]
   12868:	e20a007f 	and	r0, sl, #127	; 0x7f
   1286c:	ebffffbd 	bl	0x12768
   12870:	e5870004 	str	r0, [r7, #4]
   12874:	e209003f 	and	r0, r9, #63	; 0x3f
   12878:	ebffffba 	bl	0x12768
   1287c:	e5870008 	str	r0, [r7, #8]
   12880:	e20b003f 	and	r0, fp, #63	; 0x3f
   12884:	ebffffb7 	bl	0x12768
   12888:	e5dd3000 	ldrb	r3, [sp]
   1288c:	e587000c 	str	r0, [r7, #12]
   12890:	e203001f 	and	r0, r3, #31	; 0x1f
   12894:	ebffffb3 	bl	0x12768
   12898:	e5870010 	str	r0, [r7, #16]
   1289c:	e1a00005 	mov	r0, r5
   128a0:	ebffffb0 	bl	0x12768
   128a4:	e5dd3008 	ldrb	r3, [sp, #8]
   128a8:	e1a04000 	mov	r4, r0
   128ac:	e5870014 	str	r0, [r7, #20]
   128b0:	e2030007 	and	r0, r3, #7	; 0x7
   128b4:	ebffffab 	bl	0x12768
   128b8:	e3540045 	cmp	r4, #69	; 0x45
   128bc:	c2843e76 	addgt	r3, r4, #1888	; 0x760
   128c0:	e5870018 	str	r0, [r7, #24]
   128c4:	d2843e7d 	addle	r3, r4, #2000	; 0x7d0
   128c8:	e3a00000 	mov	r0, #0	; 0x0
   128cc:	c283300c 	addgt	r3, r3, #12	; 0xc
   128d0:	e5873014 	str	r3, [r7, #20]
   128d4:	e5870020 	str	r0, [r7, #32]
   128d8:	e587001c 	str	r0, [r7, #28]
   128dc:	e28dd010 	add	sp, sp, #16	; 0x10
   128e0:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
   128e4:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
   128e8:	e3a01064 	mov	r1, #100	; 0x64
   128ec:	e1a04000 	mov	r4, r0
   128f0:	e5900014 	ldr	r0, [r0, #20]
   128f4:	eb0000c9 	bl	0x12c20
   128f8:	e1a00001 	mov	r0, r1
   128fc:	ebffff9e 	bl	0x1277c
   12900:	e1a0b000 	mov	fp, r0
   12904:	e5940010 	ldr	r0, [r4, #16]
   12908:	ebffff9b 	bl	0x1277c
   1290c:	e1a09000 	mov	r9, r0
   12910:	e5940018 	ldr	r0, [r4, #24]
   12914:	ebffff98 	bl	0x1277c
   12918:	e1a0a000 	mov	sl, r0
   1291c:	e594000c 	ldr	r0, [r4, #12]
   12920:	ebffff95 	bl	0x1277c
   12924:	e1a07000 	mov	r7, r0
   12928:	e5940008 	ldr	r0, [r4, #8]
   1292c:	ebffff92 	bl	0x1277c
   12930:	e1a06000 	mov	r6, r0
   12934:	e5940004 	ldr	r0, [r4, #4]
   12938:	ebffff8f 	bl	0x1277c
   1293c:	e1a05000 	mov	r5, r0
   12940:	e5940000 	ldr	r0, [r4]
   12944:	ebffff8c 	bl	0x1277c
   12948:	e1a04000 	mov	r4, r0
   1294c:	e3a00000 	mov	r0, #0	; 0x0
   12950:	ebffff96 	bl	0x127b0
   12954:	e3a03457 	mov	r3, #1459617792	; 0x57000000
   12958:	e5c34070 	strb	r4, [r3, #112]
   1295c:	e3a00001 	mov	r0, #1	; 0x1
   12960:	e5c35074 	strb	r5, [r3, #116]
   12964:	e5c36078 	strb	r6, [r3, #120]
   12968:	e5c3707c 	strb	r7, [r3, #124]
   1296c:	e5c3a080 	strb	sl, [r3, #128]
   12970:	e5c39084 	strb	r9, [r3, #132]
   12974:	e5c3b088 	strb	fp, [r3, #136]
   12978:	ebffff8c 	bl	0x127b0
   1297c:	e3a00000 	mov	r0, #0	; 0x0
   12980:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
   12984:	e3a03457 	mov	r3, #1459617792	; 0x57000000
   12988:	e5d32040 	ldrb	r2, [r3, #64]
   1298c:	e20220f1 	and	r2, r2, #241	; 0xf1
   12990:	e3822008 	orr	r2, r2, #8	; 0x8
   12994:	e5c32040 	strb	r2, [r3, #64]
   12998:	e5d32040 	ldrb	r2, [r3, #64]
   1299c:	e20220f6 	and	r2, r2, #246	; 0xf6
   129a0:	e5c32040 	strb	r2, [r3, #64]
   129a4:	e1a0f00e 	mov	pc, lr
   129a8:	e92d4010 	push	{r4, lr}
   129ac:	ebffb6f5 	bl	0x588
   129b0:	ebfffd3d 	bl	0x11eac
   129b4:	ebfffd45 	bl	0x11ed0
   129b8:	e3a03000 	mov	r3, #0	; 0x0
   129bc:	ee073f17 	mcr	15, 0, r3, cr7, cr7, {0}
   129c0:	e3a00000 	mov	r0, #0	; 0x0
   129c4:	e8bd8010 	pop	{r4, pc}
   129c8:	e1a01000 	mov	r1, r0
   129cc:	e92d4010 	push	{r4, lr}
   129d0:	e59f0008 	ldr	r0, [pc, #8]	; 0x129e0
   129d4:	ebffda65 	bl	0x9370
   129d8:	e3a00000 	mov	r0, #0	; 0x0
   129dc:	e8bd8010 	pop	{r4, pc}
   129e0:	33017a9e 	movwcc	r7, #6814	; 0x1a9e
   129e4:	e2512001 	subs	r2, r1, #1	; 0x1
   129e8:	012fff1e 	bxeq	lr
   129ec:	3a000036 	bcc	0x12acc
   129f0:	e1500001 	cmp	r0, r1
   129f4:	9a000022 	bls	0x12a84
   129f8:	e1110002 	tst	r1, r2
   129fc:	0a000023 	beq	0x12a90
   12a00:	e311020e 	tst	r1, #-536870912	; 0xe0000000
   12a04:	01a01181 	lsleq	r1, r1, #3
   12a08:	03a03008 	moveq	r3, #8	; 0x8
   12a0c:	13a03001 	movne	r3, #1	; 0x1
   12a10:	e3510201 	cmp	r1, #268435456	; 0x10000000
   12a14:	31510000 	cmpcc	r1, r0
   12a18:	31a01201 	lslcc	r1, r1, #4
   12a1c:	31a03203 	lslcc	r3, r3, #4
   12a20:	3afffffa 	bcc	0x12a10
   12a24:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
   12a28:	31510000 	cmpcc	r1, r0
   12a2c:	31a01081 	lslcc	r1, r1, #1
   12a30:	31a03083 	lslcc	r3, r3, #1
   12a34:	3afffffa 	bcc	0x12a24
   12a38:	e3a02000 	mov	r2, #0	; 0x0
   12a3c:	e1500001 	cmp	r0, r1
   12a40:	20400001 	subcs	r0, r0, r1
   12a44:	21822003 	orrcs	r2, r2, r3
   12a48:	e15000a1 	cmp	r0, r1, lsr #1
   12a4c:	204000a1 	subcs	r0, r0, r1, lsr #1
   12a50:	218220a3 	orrcs	r2, r2, r3, lsr #1
   12a54:	e1500121 	cmp	r0, r1, lsr #2
   12a58:	20400121 	subcs	r0, r0, r1, lsr #2
   12a5c:	21822123 	orrcs	r2, r2, r3, lsr #2
   12a60:	e15001a1 	cmp	r0, r1, lsr #3
   12a64:	204001a1 	subcs	r0, r0, r1, lsr #3
   12a68:	218221a3 	orrcs	r2, r2, r3, lsr #3
   12a6c:	e3500000 	cmp	r0, #0	; 0x0
   12a70:	11b03223 	lsrsne	r3, r3, #4
   12a74:	11a01221 	lsrne	r1, r1, #4
   12a78:	1affffef 	bne	0x12a3c
   12a7c:	e1a00002 	mov	r0, r2
   12a80:	e12fff1e 	bx	lr
   12a84:	03a00001 	moveq	r0, #1	; 0x1
   12a88:	13a00000 	movne	r0, #0	; 0x0
   12a8c:	e12fff1e 	bx	lr
   12a90:	e3510801 	cmp	r1, #65536	; 0x10000
   12a94:	21a01821 	lsrcs	r1, r1, #16
   12a98:	23a02010 	movcs	r2, #16	; 0x10
   12a9c:	33a02000 	movcc	r2, #0	; 0x0
   12aa0:	e3510c01 	cmp	r1, #256	; 0x100
   12aa4:	21a01421 	lsrcs	r1, r1, #8
   12aa8:	22822008 	addcs	r2, r2, #8	; 0x8
   12aac:	e3510010 	cmp	r1, #16	; 0x10
   12ab0:	21a01221 	lsrcs	r1, r1, #4
   12ab4:	22822004 	addcs	r2, r2, #4	; 0x4
   12ab8:	e3510004 	cmp	r1, #4	; 0x4
   12abc:	82822003 	addhi	r2, r2, #3	; 0x3
   12ac0:	908220a1 	addls	r2, r2, r1, lsr #1
   12ac4:	e1a00230 	lsr	r0, r0, r2
   12ac8:	e12fff1e 	bx	lr
   12acc:	e3500000 	cmp	r0, #0	; 0x0
   12ad0:	13e00000 	mvnne	r0, #0	; 0x0
   12ad4:	ea000059 	b	0x12c40
   12ad8:	e3510000 	cmp	r1, #0	; 0x0
   12adc:	0afffffa 	beq	0x12acc
   12ae0:	e92d4003 	push	{r0, r1, lr}
   12ae4:	ebffffbe 	bl	0x129e4
   12ae8:	e8bd4006 	pop	{r1, r2, lr}
   12aec:	e0030092 	mul	r3, r2, r0
   12af0:	e0411003 	sub	r1, r1, r3
   12af4:	e12fff1e 	bx	lr
   12af8:	e3510000 	cmp	r1, #0	; 0x0
   12afc:	0a000043 	beq	0x12c10
   12b00:	e020c001 	eor	ip, r0, r1
   12b04:	42611000 	rsbmi	r1, r1, #0	; 0x0
   12b08:	e2512001 	subs	r2, r1, #1	; 0x1
   12b0c:	0a000027 	beq	0x12bb0
   12b10:	e1b03000 	movs	r3, r0
   12b14:	42603000 	rsbmi	r3, r0, #0	; 0x0
   12b18:	e1530001 	cmp	r3, r1
   12b1c:	9a000026 	bls	0x12bbc
   12b20:	e1110002 	tst	r1, r2
   12b24:	0a000028 	beq	0x12bcc
   12b28:	e311020e 	tst	r1, #-536870912	; 0xe0000000
   12b2c:	01a01181 	lsleq	r1, r1, #3
   12b30:	03a02008 	moveq	r2, #8	; 0x8
   12b34:	13a02001 	movne	r2, #1	; 0x1
   12b38:	e3510201 	cmp	r1, #268435456	; 0x10000000
   12b3c:	31510003 	cmpcc	r1, r3
   12b40:	31a01201 	lslcc	r1, r1, #4
   12b44:	31a02202 	lslcc	r2, r2, #4
   12b48:	3afffffa 	bcc	0x12b38
   12b4c:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
   12b50:	31510003 	cmpcc	r1, r3
   12b54:	31a01081 	lslcc	r1, r1, #1
   12b58:	31a02082 	lslcc	r2, r2, #1
   12b5c:	3afffffa 	bcc	0x12b4c
   12b60:	e3a00000 	mov	r0, #0	; 0x0
   12b64:	e1530001 	cmp	r3, r1
   12b68:	20433001 	subcs	r3, r3, r1
   12b6c:	21800002 	orrcs	r0, r0, r2
   12b70:	e15300a1 	cmp	r3, r1, lsr #1
   12b74:	204330a1 	subcs	r3, r3, r1, lsr #1
   12b78:	218000a2 	orrcs	r0, r0, r2, lsr #1
   12b7c:	e1530121 	cmp	r3, r1, lsr #2
   12b80:	20433121 	subcs	r3, r3, r1, lsr #2
   12b84:	21800122 	orrcs	r0, r0, r2, lsr #2
   12b88:	e15301a1 	cmp	r3, r1, lsr #3
   12b8c:	204331a1 	subcs	r3, r3, r1, lsr #3
   12b90:	218001a2 	orrcs	r0, r0, r2, lsr #3
   12b94:	e3530000 	cmp	r3, #0	; 0x0
   12b98:	11b02222 	lsrsne	r2, r2, #4
   12b9c:	11a01221 	lsrne	r1, r1, #4
   12ba0:	1affffef 	bne	0x12b64
   12ba4:	e35c0000 	cmp	ip, #0	; 0x0
   12ba8:	42600000 	rsbmi	r0, r0, #0	; 0x0
   12bac:	e12fff1e 	bx	lr
   12bb0:	e13c0000 	teq	ip, r0
   12bb4:	42600000 	rsbmi	r0, r0, #0	; 0x0
   12bb8:	e12fff1e 	bx	lr
   12bbc:	33a00000 	movcc	r0, #0	; 0x0
   12bc0:	01a00fcc 	asreq	r0, ip, #31
   12bc4:	03800001 	orreq	r0, r0, #1	; 0x1
   12bc8:	e12fff1e 	bx	lr
   12bcc:	e3510801 	cmp	r1, #65536	; 0x10000
   12bd0:	21a01821 	lsrcs	r1, r1, #16
   12bd4:	23a02010 	movcs	r2, #16	; 0x10
   12bd8:	33a02000 	movcc	r2, #0	; 0x0
   12bdc:	e3510c01 	cmp	r1, #256	; 0x100
   12be0:	21a01421 	lsrcs	r1, r1, #8
   12be4:	22822008 	addcs	r2, r2, #8	; 0x8
   12be8:	e3510010 	cmp	r1, #16	; 0x10
   12bec:	21a01221 	lsrcs	r1, r1, #4
   12bf0:	22822004 	addcs	r2, r2, #4	; 0x4
   12bf4:	e3510004 	cmp	r1, #4	; 0x4
   12bf8:	82822003 	addhi	r2, r2, #3	; 0x3
   12bfc:	908220a1 	addls	r2, r2, r1, lsr #1
   12c00:	e35c0000 	cmp	ip, #0	; 0x0
   12c04:	e1a00233 	lsr	r0, r3, r2
   12c08:	42600000 	rsbmi	r0, r0, #0	; 0x0
   12c0c:	e12fff1e 	bx	lr
   12c10:	e3500000 	cmp	r0, #0	; 0x0
   12c14:	c3e00102 	mvngt	r0, #-2147483648	; 0x80000000
   12c18:	b3a00102 	movlt	r0, #-2147483648	; 0x80000000
   12c1c:	ea000007 	b	0x12c40
   12c20:	e3510000 	cmp	r1, #0	; 0x0
   12c24:	0afffff9 	beq	0x12c10
   12c28:	e92d4003 	push	{r0, r1, lr}
   12c2c:	ebffffb3 	bl	0x12b00
   12c30:	e8bd4006 	pop	{r1, r2, lr}
   12c34:	e0030092 	mul	r3, r2, r0
   12c38:	e0411003 	sub	r1, r1, r3
   12c3c:	e12fff1e 	bx	lr
   12c40:	e92d4002 	push	{r1, lr}
   12c44:	e3a00008 	mov	r0, #8	; 0x8
   12c48:	ebffff5e 	bl	0x129c8
   12c4c:	e8bd4002 	pop	{r1, lr}
   12c50:	e12fff1e 	bx	lr
   12c54:	33013f72 	movwcc	r3, #8050	; 0x1f72
   12c58:	33013f7a 	movwcc	r3, #8058	; 0x1f7a
   12c5c:	33013f81 	movwcc	r3, #8065	; 0x1f81
   12c60:	33013f88 	movwcc	r3, #8072	; 0x1f88
   12c64:	33013f8f 	movwcc	r3, #8079	; 0x1f8f
   12c68:	33013f96 	movwcc	r3, #8086	; 0x1f96
   12c6c:	33013f9d 	movwcc	r3, #8093	; 0x1f9d
   12c70:	33013fa4 	movwcc	r3, #8100	; 0x1fa4
   12c74:	33013fab 	movwcc	r3, #8107	; 0x1fab
   12c78:	33013fb2 	movwcc	r3, #8114	; 0x1fb2
   12c7c:	33013fb9 	movwcc	r3, #8121	; 0x1fb9
   12c80:	33013fc1 	movwcc	r3, #8129	; 0x1fc1
   12c84:	33013fc9 	movwcc	r3, #8137	; 0x1fc9
   12c88:	33013fd1 	movwcc	r3, #8145	; 0x1fd1
   12c8c:	33013fd9 	movwcc	r3, #8153	; 0x1fd9
   12c90:	33013fe1 	movwcc	r3, #8161	; 0x1fe1
   12c94:	33013fe9 	movwcc	r3, #8169	; 0x1fe9
   12c98:	33013ff1 	movwcc	r3, #8177	; 0x1ff1
   12c9c:	33013ff8 	movwcc	r3, #8184	; 0x1ff8
   12ca0:	33013fff 	movwcc	r3, #8191	; 0x1fff
   12ca4:	33014006 	movwcc	r4, #4102	; 0x1006
   12ca8:	3301400d 	movwcc	r4, #4109	; 0x100d
   12cac:	33014014 	movwcc	r4, #4116	; 0x1014
   12cb0:	3301401b 	movwcc	r4, #4123	; 0x101b
   12cb4:	33014022 	movwcc	r4, #4130	; 0x1022
   12cb8:	33014029 	movwcc	r4, #4137	; 0x1029
   12cbc:	33014030 	movwcc	r4, #4144	; 0x1030
   12cc0:	33014038 	movwcc	r4, #4152	; 0x1038
   12cc4:	3301403f 	movwcc	r4, #4159	; 0x103f
   12cc8:	33014047 	movwcc	r4, #4167	; 0x1047
   12ccc:	3301404f 	movwcc	r4, #4175	; 0x104f
   12cd0:	33014057 	movwcc	r4, #4183	; 0x1057
	...
   12cdc:	33004410 	movwcc	r4, #1040	; 0x410
	...
   12ce8:	33011d94 	movwcc	r1, #7572	; 0x1d94
	...
   12d0c:	330043ac 	movwcc	r4, #940	; 0x3ac
   12d10:	00000000 	andeq	r0, r0, r0
   12d14:	33004348 	movwcc	r4, #840	; 0x348
   12d18:	00000000 	andeq	r0, r0, r0
   12d1c:	33004308 	movwcc	r4, #776	; 0x308
   12d20:	00002580 	andeq	r2, r0, r0, lsl #11
   12d24:	00004b00 	andeq	r4, r0, r0, lsl #22
   12d28:	00009600 	andeq	r9, r0, r0, lsl #12
   12d2c:	0000e100 	andeq	lr, r0, r0, lsl #2
   12d30:	0001c200 	andeq	ip, r1, r0, lsl #4
   12d34:	00000000 	andeq	r0, r0, r0
   12d38:	77073096 	undefined
   12d3c:	ee0e612c 	adfep	f6, f6, #4.0
   12d40:	990951ba 	stmdbls	r9, {r1, r3, r4, r5, r7, r8, ip, lr}
   12d44:	076dc419 	undefined
   12d48:	706af48f 	rsbvc	pc, sl, pc, lsl #9
   12d4c:	e963a535 	stmdb	r3!, {r0, r2, r4, r5, r8, sl, sp, pc}^
   12d50:	9e6495a3 	cdpls	5, 6, cr9, cr4, cr3, {5}
   12d54:	0edb8832 	mrceq	8, 6, r8, cr11, cr2, {1}
   12d58:	79dcb8a4 	ldmibvc	ip, {r2, r5, r7, fp, ip, sp, pc}^
   12d5c:	e0d5e91e 	sbcs	lr, r5, lr, lsl r9
   12d60:	97d2d988 	ldrbls	sp, [r2, r8, lsl #19]
   12d64:	09b64c2b 	ldmibeq	r6!, {r0, r1, r3, r5, sl, fp, lr}
   12d68:	7eb17cbd 	mrcvc	12, 5, r7, cr1, cr13, {5}
   12d6c:	e7b82d07 	ldr	r2, [r8, r7, lsl #26]!
   12d70:	90bf1d91 	umlalsls	r1, pc, r1, sp
   12d74:	1db71064 	ldcne	0, cr1, [r7, #400]!
   12d78:	6ab020f2 	bvs	0xfec1b148
   12d7c:	f3b97148 	vceq.i32	<illegal reg q3.5>, q4, #0
   12d80:	84be41de 	ldrthi	r4, [lr], #478
   12d84:	1adad47d 	bne	0xff6c7f80
   12d88:	6ddde4eb 	cfldrdvs	mvd14, [sp, #940]
   12d8c:	f4d4b551 	undefined instruction 0xf4d4b551
   12d90:	83d385c7 	bicshi	r8, r3, #834666496	; 0x31c00000
   12d94:	136c9856 	cmnne	ip, #5636096	; 0x560000
   12d98:	646ba8c0 	strbtvs	sl, [fp], #-2240
   12d9c:	fd62f97a 	stc2l	9, cr15, [r2, #-488]!
   12da0:	8a65c9ec 	bhi	0x1985558
   12da4:	14015c4f 	strne	r5, [r1], #-3151
   12da8:	63066cd9 	movwvs	r6, #27865	; 0x6cd9
   12dac:	fa0f3d63 	blx	0x3e2340
   12db0:	8d080df5 	stchi	13, cr0, [r8, #-980]
   12db4:	3b6e20c8 	blcc	0x1b9b0dc
   12db8:	4c69105e 	stclmi	0, cr1, [r9], #-376
   12dbc:	d56041e4 	strble	r4, [r0, #-484]!
   12dc0:	a2677172 	rsbge	r7, r7, #-2147483620	; 0x8000001c
   12dc4:	3c03e4d1 	cfstrscc	mvf14, [r3], {209}
   12dc8:	4b04d447 	blmi	0x147eec
   12dcc:	d20d85fd 	andle	r8, sp, #1061158912	; 0x3f400000
   12dd0:	a50ab56b 	strge	fp, [sl, #-1387]
   12dd4:	35b5a8fa 	ldrcc	sl, [r5, #2298]!
   12dd8:	42b2986c 	adcsmi	r9, r2, #7077888	; 0x6c0000
   12ddc:	dbbbc9d6 	blle	0xfef0553c
   12de0:	acbcf940 	ldcge	9, cr15, [ip], #256
   12de4:	32d86ce3 	sbcscc	r6, r8, #58112	; 0xe300
   12de8:	45df5c75 	ldrbmi	r5, [pc, #3189]	; 0x13a65
   12dec:	dcd60dcf 	ldclle	13, cr0, [r6], {207}
   12df0:	abd13d59 	blge	0xff46235c
   12df4:	26d930ac 	ldrbcs	r3, [r9], ip, lsr #1
   12df8:	51de003a 	bicspl	r0, lr, sl, lsr r0
   12dfc:	c8d75180 	ldmgt	r7, {r7, r8, ip, lr}^
   12e00:	bfd06116 	svclt	0x00d06116
   12e04:	21b4f4b5 	ldrhcs	pc, [r4, r5]!
   12e08:	56b3c423 	ldrtpl	ip, [r3], r3, lsr #8
   12e0c:	cfba9599 	svcgt	0x00ba9599
   12e10:	b8bda50f 	poplt	{r0, r1, r2, r3, r8, sl, sp, pc}
   12e14:	2802b89e 	stmdacs	r2, {r1, r2, r3, r4, r7, fp, ip, sp, pc}
   12e18:	5f058808 	svcpl	0x00058808
   12e1c:	c60cd9b2 	undefined
   12e20:	b10be924 	tstlt	fp, r4, lsr #18
   12e24:	2f6f7c87 	svccs	0x006f7c87
   12e28:	58684c11 	stmdapl	r8!, {r0, r4, sl, fp, lr}^
   12e2c:	c1611dab 	cmngt	r1, fp, lsr #27
   12e30:	b6662d3d 	undefined
   12e34:	76dc4190 	undefined
   12e38:	01db7106 	bicseq	r7, fp, r6, lsl #2
   12e3c:	98d220bc 	ldmls	r2, {r2, r3, r4, r5, r7, sp}^
   12e40:	efd5102a 	svc	0x00d5102a
   12e44:	71b18589 	undefined instruction 0x71b18589
   12e48:	06b6b51f 	ssateq	fp, #23, pc, lsl #10
   12e4c:	9fbfe4a5 	svcls	0x00bfe4a5
   12e50:	e8b8d433 	ldm	r8!, {r0, r1, r4, r5, sl, ip, lr, pc}
   12e54:	7807c9a2 	stmdavc	r7, {r1, r5, r7, r8, fp, lr, pc}
   12e58:	0f00f934 	svceq	0x0000f934
   12e5c:	9609a88e 	strls	sl, [r9], -lr, lsl #17
   12e60:	e10e9818 	tst	lr, r8, lsl r8
   12e64:	7f6a0dbb 	svcvc	0x006a0dbb
   12e68:	086d3d2d 	stmdaeq	sp!, {r0, r2, r3, r5, r8, sl, fp, ip, sp}^
   12e6c:	91646c97 	strbls	r6, [r4, #-199]!
   12e70:	e6635c01 	strbt	r5, [r3], -r1, lsl #24
   12e74:	6b6b51f4 	blvs	0x1ae764c
   12e78:	1c6c6162 	stfnee	f6, [ip], #-392
   12e7c:	856530d8 	strbhi	r3, [r5, #-216]!
   12e80:	f262004e 	vhadd.s32	q8, q1, q7
   12e84:	6c0695ed 	cfstr32vs	mvfx9, [r6], {237}
   12e88:	1b01a57b 	blne	0x7c47c
   12e8c:	8208f4c1 	andhi	pc, r8, #-1056964608	; 0xc1000000
   12e90:	f50fc457 	undefined instruction 0xf50fc457
   12e94:	65b0d9c6 	ldrvs	sp, [r0, #2502]!
   12e98:	12b7e950 	adcsne	lr, r7, #1310720	; 0x140000
   12e9c:	8bbeb8ea 	blhi	0xfefc124c
   12ea0:	fcb9887c 	ldc2	8, cr8, [r9], #496
   12ea4:	62dd1ddf 	sbcsvs	r1, sp, #14272	; 0x37c0
   12ea8:	15da2d49 	ldrbne	r2, [sl, #3401]
   12eac:	8cd37cf3 	ldclhi	12, cr7, [r3], {243}
   12eb0:	fbd44c65 	blx	0xff52604e
   12eb4:	4db26158 	ldfmis	f6, [r2, #352]!
   12eb8:	3ab551ce 	bcc	0xfed675f8
   12ebc:	a3bc0074 	undefined instruction 0xa3bc0074
   12ec0:	d4bb30e2 	ldrtle	r3, [fp], #226
   12ec4:	4adfa541 	bmi	0xff7fc3d0
   12ec8:	3dd895d7 	cfldr64cc	mvdx9, [r8, #860]
   12ecc:	a4d1c46d 	ldrbge	ip, [r1], #1133
   12ed0:	d3d6f4fb 	bicsle	pc, r6, #-83886080	; 0xfb000000
   12ed4:	4369e96a 	cmnmi	r9, #1736704	; 0x1a8000
   12ed8:	346ed9fc 	strbtcc	sp, [lr], #-2556
   12edc:	ad678846 	stclge	8, cr8, [r7, #-280]!
   12ee0:	da60b8d0 	ble	0x1841228
   12ee4:	44042d73 	strmi	r2, [r4], #-3443
   12ee8:	33031de5 	movwcc	r1, #15845	; 0x3de5
   12eec:	aa0a4c5f 	bge	0x2a6070
   12ef0:	dd0d7cc9 	stcle	12, cr7, [sp, #-804]
   12ef4:	5005713c 	andpl	r7, r5, ip, lsr r1
   12ef8:	270241aa 	strcs	r4, [r2, -sl, lsr #3]
   12efc:	be0b1010 	mcrlt	0, 0, r1, cr11, cr0, {0}
   12f00:	c90c2086 	stmdbgt	ip, {r1, r2, r7, sp}
   12f04:	5768b525 	strbpl	fp, [r8, -r5, lsr #10]!
   12f08:	206f85b3 	strhtcs	r8, [pc, #-83]	; 0x12ebd
   12f0c:	b966d409 	stmdblt	r6!, {r0, r3, sl, ip, lr, pc}^
   12f10:	ce61e49f 	mcrgt	4, 3, lr, cr1, cr15, {4}
   12f14:	5edef90e 	cdppl	9, 13, cr15, cr14, cr14, {0}
   12f18:	29d9c998 	ldmibcs	r9, {r3, r4, r7, r8, fp, lr, pc}^
   12f1c:	b0d09822 	sbcslt	r9, r0, r2, lsr #16
   12f20:	c7d7a8b4 	undefined
   12f24:	59b33d17 	ldmibpl	r3!, {r0, r1, r2, r4, r8, sl, fp, ip, sp}
   12f28:	2eb40d81 	cdpcs	13, 11, cr0, cr4, cr1, {4}
   12f2c:	b7bd5c3b 	undefined
   12f30:	c0ba6cad 	adcsgt	r6, sl, sp, lsr #25
   12f34:	edb88320 	ldc	3, cr8, [r8, #128]!
   12f38:	9abfb3b6 	bls	0xfefffe18
   12f3c:	03b6e20c 	undefined instruction 0x03b6e20c
   12f40:	74b1d29a 	ldrtvc	sp, [r1], #666
   12f44:	ead54739 	b	0xff564c30
   12f48:	9dd277af 	ldclls	7, cr7, [r2, #700]
   12f4c:	04db2615 	ldrbeq	r2, [fp], #1557
   12f50:	73dc1683 	bicsvc	r1, ip, #137363456	; 0x8300000
   12f54:	e3630b12 	cmn	r3, #18432	; 0x4800
   12f58:	94643b84 	strbtls	r3, [r4], #-2948
   12f5c:	0d6d6a3e 	fstmdbseq	sp!, {s13-s74}
   12f60:	7a6a5aa8 	bvc	0x1aa9a08
   12f64:	e40ecf0b 	str	ip, [lr], #-3851
   12f68:	9309ff9d 	movwls	pc, #40861	; 0x9f9d
   12f6c:	0a00ae27 	beq	0x3e810
   12f70:	7d079eb1 	stcvc	14, cr9, [r7, #-708]
   12f74:	f00f9344 	undefined instruction 0xf00f9344
   12f78:	8708a3d2 	undefined
   12f7c:	1e01f268 	cdpne	2, 0, cr15, cr1, cr8, {3}
   12f80:	6906c2fe 	stmdbvs	r6, {r1, r2, r3, r4, r5, r6, r7, r9, lr, pc}
   12f84:	f762575d 	undefined instruction 0xf762575d
   12f88:	806567cb 	rsbhi	r6, r5, fp, asr #15
   12f8c:	196c3671 	stmdbne	ip!, {r0, r4, r5, r6, r9, sl, ip, sp}^
   12f90:	6e6b06e7 	cdpvs	6, 6, cr0, cr11, cr7, {7}
   12f94:	fed41b76 	mrc2	11, 6, r1, cr4, cr6, {3}
   12f98:	89d32be0 	ldmibhi	r3, {r5, r6, r7, r8, r9, fp, sp}^
   12f9c:	10da7a5a 	sbcsne	r7, sl, sl, asr sl
   12fa0:	67dd4acc 	ldrbvs	r4, [sp, ip, asr #21]
   12fa4:	f9b9df6f 	undefined instruction 0xf9b9df6f
   12fa8:	8ebeeff9 	mrchi	15, 5, lr, cr14, cr9, {7}
   12fac:	17b7be43 	ldrne	fp, [r7, r3, asr #28]!
   12fb0:	60b08ed5 	ldrsbtvs	r8, [r0], r5
   12fb4:	d6d6a3e8 	ldrble	sl, [r6], r8, ror #7
   12fb8:	a1d1937e 	bicsge	r9, r1, lr, ror r3
   12fbc:	38d8c2c4 	ldmcc	r8, {r2, r6, r7, r9, lr, pc}^
   12fc0:	4fdff252 	svcmi	0x00dff252
   12fc4:	d1bb67f1 	ldrshle	r6, [fp, r1]!
   12fc8:	a6bc5767 	ldrtge	r5, [ip], r7, ror #14
   12fcc:	3fb506dd 	svccc	0x00b506dd
   12fd0:	48b2364b 	ldmmi	r2!, {r0, r1, r3, r6, r9, sl, ip, sp}
   12fd4:	d80d2bda 	stmdale	sp, {r1, r3, r4, r6, r7, r8, r9, fp, sp}
   12fd8:	af0a1b4c 	svcge	0x000a1b4c
   12fdc:	36034af6 	undefined
   12fe0:	41047a60 	tstmi	r4, r0, ror #20
   12fe4:	df60efc3 	svcle	0x0060efc3
   12fe8:	a867df55 	stmdage	r7!, {r0, r2, r4, r6, r8, r9, sl, fp, ip, lr, pc}^
   12fec:	316e8eef 	cmncc	lr, pc, ror #29
   12ff0:	4669be79 	undefined
   12ff4:	cb61b38c 	blgt	0x187fe2c
   12ff8:	bc66831a 	stcllt	3, cr8, [r6], #-104
   12ffc:	256fd2a0 	strbcs	sp, [pc, #-672]!	; 0x12d64
   13000:	5268e236 	rsbpl	lr, r8, #1610612739	; 0x60000003
   13004:	cc0c7795 	stcgt	7, cr7, [ip], {149}
   13008:	bb0b4703 	bllt	0x2e4c1c
   1300c:	220216b9 	andcs	r1, r2, #193986560	; 0xb900000
   13010:	5505262f 	strpl	r2, [r5, #-1583]
   13014:	c5ba3bbe 	ldrgt	r3, [sl, #3006]!
   13018:	b2bd0b28 	adcslt	r0, sp, #40960	; 0xa000
   1301c:	2bb45a92 	blcs	0xfed29a6c
   13020:	5cb36a04 	fldmiaspl	r3!, {s12-s15}
   13024:	c2d7ffa7 	sbcsgt	pc, r7, #668	; 0x29c
   13028:	b5d0cf31 	ldrblt	ip, [r0, #3889]
   1302c:	2cd99e8b 	ldclcs	14, cr9, [r9], {139}
   13030:	5bdeae1d 	blpl	0xff7be8ac
   13034:	9b64c2b0 	blls	0x1943afc
   13038:	ec63f226 	sfm	f7, 3, [r3], #-152
   1303c:	756aa39c 	strbvc	sl, [sl, #-924]!
   13040:	026d930a 	rsbeq	r9, sp, #671088640	; 0x28000000
   13044:	9c0906a9 	stcls	6, cr0, [r9], {169}
   13048:	eb0e363f 	bl	0x3a094c
   1304c:	72076785 	andvc	r6, r7, #34865152	; 0x2140000
   13050:	05005713 	streq	r5, [r0, #-1811]
   13054:	95bf4a82 	ldrls	r4, [pc, #2690]!	; 0x13ade
   13058:	e2b87a14 	adcs	r7, r8, #81920	; 0x14000
   1305c:	7bb12bae 	blvc	0xfec5df1c
   13060:	0cb61b38 	vldmiaeq	r6!, {d1-d28}
   13064:	92d28e9b 	sbcsls	r8, r2, #2480	; 0x9b0
   13068:	e5d5be0d 	ldrb	fp, [r5, #3597]
   1306c:	7cdcefb7 	ldclvc	15, cr14, [ip], {183}
   13070:	0bdbdf21 	bleq	0xff70acfc
   13074:	86d3d2d4 	undefined
   13078:	f1d4e242 	undefined instruction 0xf1d4e242
   1307c:	68ddb3f8 	ldmvs	sp, {r3, r4, r5, r6, r7, r8, r9, ip, sp, pc}^
   13080:	1fda836e 	svcne	0x00da836e
   13084:	81be16cd 	undefined instruction 0x81be16cd
   13088:	f6b9265b 	undefined instruction 0xf6b9265b
   1308c:	6fb077e1 	svcvs	0x00b077e1
   13090:	18b74777 	ldmne	r7!, {r0, r1, r2, r4, r5, r6, r8, r9, sl, lr}
   13094:	88085ae6 	stmdahi	r8, {r1, r2, r5, r6, r7, r9, fp, ip, lr}
   13098:	ff0f6a70 	undefined instruction 0xff0f6a70
   1309c:	66063bca 	strvs	r3, [r6], -sl, asr #23
   130a0:	11010b5c 	tstne	r1, ip, asr fp
   130a4:	8f659eff 	svchi	0x00659eff
   130a8:	f862ae69 	undefined instruction 0xf862ae69
   130ac:	616bffd3 	ldrdvs	pc, [fp, #-243]!
   130b0:	166ccf45 	strbtne	ip, [ip], -r5, asr #30
   130b4:	a00ae278 	andge	lr, sl, r8, ror r2
   130b8:	d70dd2ee 	strle	sp, [sp, -lr, ror #5]
   130bc:	4e048354 	mcrmi	3, 0, r8, cr4, cr4, {2}
   130c0:	3903b3c2 	stmdbcc	r3, {r1, r6, r7, r8, r9, ip, sp, pc}
   130c4:	a7672661 	strbge	r2, [r7, -r1, ror #12]!
   130c8:	d06016f7 	strdle	r1, [r0], #-103
   130cc:	4969474d 	stmdbmi	r9!, {r0, r2, r3, r6, r8, r9, sl, lr}^
   130d0:	3e6e77db 	mcrcc	7, 3, r7, cr14, cr11, {6}
   130d4:	aed16a4a 	cdpge	10, 13, cr6, cr1, cr10, {2}
   130d8:	d9d65adc 	ldmible	r6, {r2, r3, r4, r6, r7, r9, fp, ip, lr}^
   130dc:	40df0b66 	sbcsmi	r0, pc, r6, ror #22
   130e0:	37d83bf0 	undefined
   130e4:	a9bcae53 	ldmibge	ip!, {r0, r1, r4, r6, r9, sl, fp, sp, pc}
   130e8:	debb9ec5 	cdple	14, 11, cr9, cr11, cr5, {6}
   130ec:	47b2cf7f 	undefined
   130f0:	30b5ffe9 	adcscc	pc, r5, r9, ror #31
   130f4:	bdbdf21c 	lfmlt	f7, 1, [sp, #112]!
   130f8:	cabac28a 	bgt	0xfeec3b28
   130fc:	53b39330 	undefined instruction 0x53b39330
   13100:	24b4a3a6 	ldrtcs	sl, [r4], #934
   13104:	bad03605 	blt	0xff420920
   13108:	cdd70693 	ldclgt	6, cr0, [r7, #588]
   1310c:	54de5729 	ldrbpl	r5, [lr], #1833
   13110:	23d967bf 	bicscs	r6, r9, #50069504	; 0x2fc0000
   13114:	b3667a2e 	cmnlt	r6, #188416	; 0x2e000
   13118:	c4614ab8 	strbtgt	r4, [r1], #-2744
   1311c:	5d681b02 	vstmdbpl	r8!, {d17}
   13120:	2a6f2b94 	bcs	0x1bddf78
   13124:	b40bbe37 	strlt	fp, [fp], #-3639
   13128:	c30c8ea1 	movwgt	r8, #52897	; 0xcea1
   1312c:	5a05df1b 	bpl	0x18ada0
   13130:	2d02ef8d 	stccs	15, cr14, [r2, #-564]
   13134:	00040003 	andeq	r0, r4, r3
   13138:	00060005 	andeq	r0, r6, r5
   1313c:	00080007 	andeq	r0, r8, r7
   13140:	000a0009 	andeq	r0, sl, r9
   13144:	000d000b 	andeq	r0, sp, fp
   13148:	0011000f 	andseq	r0, r1, pc
   1314c:	00170013 	andseq	r0, r7, r3, lsl r0
   13150:	001f001b 	andseq	r0, pc, fp, lsl r0
   13154:	002b0023 	eoreq	r0, fp, r3, lsr #32
   13158:	003b0033 	eorseq	r0, fp, r3, lsr r0
   1315c:	00530043 	subseq	r0, r3, r3, asr #32
   13160:	00730063 	rsbseq	r0, r3, r3, rrx
   13164:	00a30083 	adceq	r0, r3, r3, lsl #1
   13168:	00e300c3 	rsceq	r0, r3, r3, asr #1
   1316c:	00000102 	andeq	r0, r0, r2, lsl #2
   13170:	00100000 	andseq	r0, r0, r0
   13174:	00100010 	andseq	r0, r0, r0, lsl r0
   13178:	00100010 	andseq	r0, r0, r0, lsl r0
   1317c:	00100010 	andseq	r0, r0, r0, lsl r0
   13180:	00110010 	andseq	r0, r1, r0, lsl r0
   13184:	00110011 	andseq	r0, r1, r1, lsl r0
   13188:	00120011 	andseq	r0, r2, r1, lsl r0
   1318c:	00120012 	andseq	r0, r2, r2, lsl r0
   13190:	00130012 	andseq	r0, r3, r2, lsl r0
   13194:	00130013 	andseq	r0, r3, r3, lsl r0
   13198:	00140013 	andseq	r0, r4, r3, lsl r0
   1319c:	00140014 	andseq	r0, r4, r4, lsl r0
   131a0:	00150014 	andseq	r0, r5, r4, lsl r0
   131a4:	00150015 	andseq	r0, r5, r5, lsl r0
   131a8:	00100015 	andseq	r0, r0, r5, lsl r0
   131ac:	00c400c9 	sbceq	r0, r4, r9, asr #1
   131b0:	00020001 	andeq	r0, r2, r1
   131b4:	00040003 	andeq	r0, r4, r3
   131b8:	00070005 	andeq	r0, r7, r5
   131bc:	000d0009 	andeq	r0, sp, r9
   131c0:	00190011 	andseq	r0, r9, r1, lsl r0
   131c4:	00310021 	eorseq	r0, r1, r1, lsr #32
   131c8:	00610041 	rsbeq	r0, r1, r1, asr #32
   131cc:	00c10081 	sbceq	r0, r1, r1, lsl #1
   131d0:	01810101 	orreq	r0, r1, r1, lsl #2
   131d4:	03010201 	movweq	r0, #4609	; 0x1201
   131d8:	06010401 	streq	r0, [r1], -r1, lsl #8
   131dc:	0c010801 	stceq	8, cr0, [r1], {1}
   131e0:	18011001 	stmdane	r1, {r0, ip}
   131e4:	30012001 	andcc	r2, r1, r1
   131e8:	60014001 	andvs	r4, r1, r1
   131ec:	00000000 	andeq	r0, r0, r0
   131f0:	00100010 	andseq	r0, r0, r0, lsl r0
   131f4:	00100010 	andseq	r0, r0, r0, lsl r0
   131f8:	00110011 	andseq	r0, r1, r1, lsl r0
   131fc:	00120012 	andseq	r0, r2, r2, lsl r0
   13200:	00130013 	andseq	r0, r3, r3, lsl r0
   13204:	00140014 	andseq	r0, r4, r4, lsl r0
   13208:	00150015 	andseq	r0, r5, r5, lsl r0
   1320c:	00160016 	andseq	r0, r6, r6, lsl r0
   13210:	00170017 	andseq	r0, r7, r7, lsl r0
   13214:	00180018 	andseq	r0, r8, r8, lsl r0
   13218:	00190019 	andseq	r0, r9, r9, lsl r0
   1321c:	001a001a 	andseq	r0, sl, sl, lsl r0
   13220:	001b001b 	andseq	r0, fp, fp, lsl r0
   13224:	001c001c 	andseq	r0, ip, ip, lsl r0
   13228:	001d001d 	andseq	r0, sp, sp, lsl r0
   1322c:	00400040 	subeq	r0, r0, r0, asr #32
   13230:	00000760 	andeq	r0, r0, r0, ror #14
   13234:	00500800 	subseq	r0, r0, r0, lsl #16
   13238:	00100800 	andseq	r0, r0, r0, lsl #16
   1323c:	00730814 	rsbseq	r0, r3, r4, lsl r8
   13240:	001f0712 	andseq	r0, pc, r2, lsl r7
   13244:	00700800 	rsbseq	r0, r0, r0, lsl #16
   13248:	00300800 	eorseq	r0, r0, r0, lsl #16
   1324c:	00c00900 	sbceq	r0, r0, r0, lsl #18
   13250:	000a0710 	andeq	r0, sl, r0, lsl r7
   13254:	00600800 	rsbeq	r0, r0, r0, lsl #16
   13258:	00200800 	eoreq	r0, r0, r0, lsl #16
   1325c:	00a00900 	adceq	r0, r0, r0, lsl #18
   13260:	00000800 	andeq	r0, r0, r0, lsl #16
   13264:	00800800 	addeq	r0, r0, r0, lsl #16
   13268:	00400800 	subeq	r0, r0, r0, lsl #16
   1326c:	00e00900 	rsceq	r0, r0, r0, lsl #18
   13270:	00060710 	andeq	r0, r6, r0, lsl r7
   13274:	00580800 	subseq	r0, r8, r0, lsl #16
   13278:	00180800 	andseq	r0, r8, r0, lsl #16
   1327c:	00900900 	addseq	r0, r0, r0, lsl #18
   13280:	003b0713 	eorseq	r0, fp, r3, lsl r7
   13284:	00780800 	rsbseq	r0, r8, r0, lsl #16
   13288:	00380800 	eorseq	r0, r8, r0, lsl #16
   1328c:	00d00900 	sbcseq	r0, r0, r0, lsl #18
   13290:	00110711 	andseq	r0, r1, r1, lsl r7
   13294:	00680800 	rsbeq	r0, r8, r0, lsl #16
   13298:	00280800 	eoreq	r0, r8, r0, lsl #16
   1329c:	00b00900 	adcseq	r0, r0, r0, lsl #18
   132a0:	00080800 	andeq	r0, r8, r0, lsl #16
   132a4:	00880800 	addeq	r0, r8, r0, lsl #16
   132a8:	00480800 	subeq	r0, r8, r0, lsl #16
   132ac:	00f00900 	rscseq	r0, r0, r0, lsl #18
   132b0:	00040710 	andeq	r0, r4, r0, lsl r7
   132b4:	00540800 	subseq	r0, r4, r0, lsl #16
   132b8:	00140800 	andseq	r0, r4, r0, lsl #16
   132bc:	00e30815 	rsceq	r0, r3, r5, lsl r8
   132c0:	002b0713 	eoreq	r0, fp, r3, lsl r7
   132c4:	00740800 	rsbseq	r0, r4, r0, lsl #16
   132c8:	00340800 	eorseq	r0, r4, r0, lsl #16
   132cc:	00c80900 	sbceq	r0, r8, r0, lsl #18
   132d0:	000d0711 	andeq	r0, sp, r1, lsl r7
   132d4:	00640800 	rsbeq	r0, r4, r0, lsl #16
   132d8:	00240800 	eoreq	r0, r4, r0, lsl #16
   132dc:	00a80900 	adceq	r0, r8, r0, lsl #18
   132e0:	00040800 	andeq	r0, r4, r0, lsl #16
   132e4:	00840800 	addeq	r0, r4, r0, lsl #16
   132e8:	00440800 	subeq	r0, r4, r0, lsl #16
   132ec:	00e80900 	rsceq	r0, r8, r0, lsl #18
   132f0:	00080710 	andeq	r0, r8, r0, lsl r7
   132f4:	005c0800 	subseq	r0, ip, r0, lsl #16
   132f8:	001c0800 	andseq	r0, ip, r0, lsl #16
   132fc:	00980900 	addseq	r0, r8, r0, lsl #18
   13300:	00530714 	subseq	r0, r3, r4, lsl r7
   13304:	007c0800 	rsbseq	r0, ip, r0, lsl #16
   13308:	003c0800 	eorseq	r0, ip, r0, lsl #16
   1330c:	00d80900 	sbcseq	r0, r8, r0, lsl #18
   13310:	00170712 	andseq	r0, r7, r2, lsl r7
   13314:	006c0800 	rsbeq	r0, ip, r0, lsl #16
   13318:	002c0800 	eoreq	r0, ip, r0, lsl #16
   1331c:	00b80900 	adcseq	r0, r8, r0, lsl #18
   13320:	000c0800 	andeq	r0, ip, r0, lsl #16
   13324:	008c0800 	addeq	r0, ip, r0, lsl #16
   13328:	004c0800 	subeq	r0, ip, r0, lsl #16
   1332c:	00f80900 	rscseq	r0, r8, r0, lsl #18
   13330:	00030710 	andeq	r0, r3, r0, lsl r7
   13334:	00520800 	subseq	r0, r2, r0, lsl #16
   13338:	00120800 	andseq	r0, r2, r0, lsl #16
   1333c:	00a30815 	adceq	r0, r3, r5, lsl r8
   13340:	00230713 	eoreq	r0, r3, r3, lsl r7
   13344:	00720800 	rsbseq	r0, r2, r0, lsl #16
   13348:	00320800 	eorseq	r0, r2, r0, lsl #16
   1334c:	00c40900 	sbceq	r0, r4, r0, lsl #18
   13350:	000b0711 	andeq	r0, fp, r1, lsl r7
   13354:	00620800 	rsbeq	r0, r2, r0, lsl #16
   13358:	00220800 	eoreq	r0, r2, r0, lsl #16
   1335c:	00a40900 	adceq	r0, r4, r0, lsl #18
   13360:	00020800 	andeq	r0, r2, r0, lsl #16
   13364:	00820800 	addeq	r0, r2, r0, lsl #16
   13368:	00420800 	subeq	r0, r2, r0, lsl #16
   1336c:	00e40900 	rsceq	r0, r4, r0, lsl #18
   13370:	00070710 	andeq	r0, r7, r0, lsl r7
   13374:	005a0800 	subseq	r0, sl, r0, lsl #16
   13378:	001a0800 	andseq	r0, sl, r0, lsl #16
   1337c:	00940900 	addseq	r0, r4, r0, lsl #18
   13380:	00430714 	subeq	r0, r3, r4, lsl r7
   13384:	007a0800 	rsbseq	r0, sl, r0, lsl #16
   13388:	003a0800 	eorseq	r0, sl, r0, lsl #16
   1338c:	00d40900 	sbcseq	r0, r4, r0, lsl #18
   13390:	00130712 	andseq	r0, r3, r2, lsl r7
   13394:	006a0800 	rsbeq	r0, sl, r0, lsl #16
   13398:	002a0800 	eoreq	r0, sl, r0, lsl #16
   1339c:	00b40900 	adcseq	r0, r4, r0, lsl #18
   133a0:	000a0800 	andeq	r0, sl, r0, lsl #16
   133a4:	008a0800 	addeq	r0, sl, r0, lsl #16
   133a8:	004a0800 	subeq	r0, sl, r0, lsl #16
   133ac:	00f40900 	rscseq	r0, r4, r0, lsl #18
   133b0:	00050710 	andeq	r0, r5, r0, lsl r7
   133b4:	00560800 	subseq	r0, r6, r0, lsl #16
   133b8:	00160800 	andseq	r0, r6, r0, lsl #16
   133bc:	00000840 	andeq	r0, r0, r0, asr #16
   133c0:	00330713 	eorseq	r0, r3, r3, lsl r7
   133c4:	00760800 	rsbseq	r0, r6, r0, lsl #16
   133c8:	00360800 	eorseq	r0, r6, r0, lsl #16
   133cc:	00cc0900 	sbceq	r0, ip, r0, lsl #18
   133d0:	000f0711 	andeq	r0, pc, r1, lsl r7
   133d4:	00660800 	rsbeq	r0, r6, r0, lsl #16
   133d8:	00260800 	eoreq	r0, r6, r0, lsl #16
   133dc:	00ac0900 	adceq	r0, ip, r0, lsl #18
   133e0:	00060800 	andeq	r0, r6, r0, lsl #16
   133e4:	00860800 	addeq	r0, r6, r0, lsl #16
   133e8:	00460800 	subeq	r0, r6, r0, lsl #16
   133ec:	00ec0900 	rsceq	r0, ip, r0, lsl #18
   133f0:	00090710 	andeq	r0, r9, r0, lsl r7
   133f4:	005e0800 	subseq	r0, lr, r0, lsl #16
   133f8:	001e0800 	andseq	r0, lr, r0, lsl #16
   133fc:	009c0900 	addseq	r0, ip, r0, lsl #18
   13400:	00630714 	rsbeq	r0, r3, r4, lsl r7
   13404:	007e0800 	rsbseq	r0, lr, r0, lsl #16
   13408:	003e0800 	eorseq	r0, lr, r0, lsl #16
   1340c:	00dc0900 	sbcseq	r0, ip, r0, lsl #18
   13410:	001b0712 	andseq	r0, fp, r2, lsl r7
   13414:	006e0800 	rsbeq	r0, lr, r0, lsl #16
   13418:	002e0800 	eoreq	r0, lr, r0, lsl #16
   1341c:	00bc0900 	adcseq	r0, ip, r0, lsl #18
   13420:	000e0800 	andeq	r0, lr, r0, lsl #16
   13424:	008e0800 	addeq	r0, lr, r0, lsl #16
   13428:	004e0800 	subeq	r0, lr, r0, lsl #16
   1342c:	00fc0900 	rscseq	r0, ip, r0, lsl #18
   13430:	00000760 	andeq	r0, r0, r0, ror #14
   13434:	00510800 	subseq	r0, r1, r0, lsl #16
   13438:	00110800 	andseq	r0, r1, r0, lsl #16
   1343c:	00830815 	addeq	r0, r3, r5, lsl r8
   13440:	001f0712 	andseq	r0, pc, r2, lsl r7
   13444:	00710800 	rsbseq	r0, r1, r0, lsl #16
   13448:	00310800 	eorseq	r0, r1, r0, lsl #16
   1344c:	00c20900 	sbceq	r0, r2, r0, lsl #18
   13450:	000a0710 	andeq	r0, sl, r0, lsl r7
   13454:	00610800 	rsbeq	r0, r1, r0, lsl #16
   13458:	00210800 	eoreq	r0, r1, r0, lsl #16
   1345c:	00a20900 	adceq	r0, r2, r0, lsl #18
   13460:	00010800 	andeq	r0, r1, r0, lsl #16
   13464:	00810800 	addeq	r0, r1, r0, lsl #16
   13468:	00410800 	subeq	r0, r1, r0, lsl #16
   1346c:	00e20900 	rsceq	r0, r2, r0, lsl #18
   13470:	00060710 	andeq	r0, r6, r0, lsl r7
   13474:	00590800 	subseq	r0, r9, r0, lsl #16
   13478:	00190800 	andseq	r0, r9, r0, lsl #16
   1347c:	00920900 	addseq	r0, r2, r0, lsl #18
   13480:	003b0713 	eorseq	r0, fp, r3, lsl r7
   13484:	00790800 	rsbseq	r0, r9, r0, lsl #16
   13488:	00390800 	eorseq	r0, r9, r0, lsl #16
   1348c:	00d20900 	sbcseq	r0, r2, r0, lsl #18
   13490:	00110711 	andseq	r0, r1, r1, lsl r7
   13494:	00690800 	rsbeq	r0, r9, r0, lsl #16
   13498:	00290800 	eoreq	r0, r9, r0, lsl #16
   1349c:	00b20900 	adcseq	r0, r2, r0, lsl #18
   134a0:	00090800 	andeq	r0, r9, r0, lsl #16
   134a4:	00890800 	addeq	r0, r9, r0, lsl #16
   134a8:	00490800 	subeq	r0, r9, r0, lsl #16
   134ac:	00f20900 	rscseq	r0, r2, r0, lsl #18
   134b0:	00040710 	andeq	r0, r4, r0, lsl r7
   134b4:	00550800 	subseq	r0, r5, r0, lsl #16
   134b8:	00150800 	andseq	r0, r5, r0, lsl #16
   134bc:	01020810 	tsteq	r2, r0, lsl r8
   134c0:	002b0713 	eoreq	r0, fp, r3, lsl r7
   134c4:	00750800 	rsbseq	r0, r5, r0, lsl #16
   134c8:	00350800 	eorseq	r0, r5, r0, lsl #16
   134cc:	00ca0900 	sbceq	r0, sl, r0, lsl #18
   134d0:	000d0711 	andeq	r0, sp, r1, lsl r7
   134d4:	00650800 	rsbeq	r0, r5, r0, lsl #16
   134d8:	00250800 	eoreq	r0, r5, r0, lsl #16
   134dc:	00aa0900 	adceq	r0, sl, r0, lsl #18
   134e0:	00050800 	andeq	r0, r5, r0, lsl #16
   134e4:	00850800 	addeq	r0, r5, r0, lsl #16
   134e8:	00450800 	subeq	r0, r5, r0, lsl #16
   134ec:	00ea0900 	rsceq	r0, sl, r0, lsl #18
   134f0:	00080710 	andeq	r0, r8, r0, lsl r7
   134f4:	005d0800 	subseq	r0, sp, r0, lsl #16
   134f8:	001d0800 	andseq	r0, sp, r0, lsl #16
   134fc:	009a0900 	addseq	r0, sl, r0, lsl #18
   13500:	00530714 	subseq	r0, r3, r4, lsl r7
   13504:	007d0800 	rsbseq	r0, sp, r0, lsl #16
   13508:	003d0800 	eorseq	r0, sp, r0, lsl #16
   1350c:	00da0900 	sbcseq	r0, sl, r0, lsl #18
   13510:	00170712 	andseq	r0, r7, r2, lsl r7
   13514:	006d0800 	rsbeq	r0, sp, r0, lsl #16
   13518:	002d0800 	eoreq	r0, sp, r0, lsl #16
   1351c:	00ba0900 	adcseq	r0, sl, r0, lsl #18
   13520:	000d0800 	andeq	r0, sp, r0, lsl #16
   13524:	008d0800 	addeq	r0, sp, r0, lsl #16
   13528:	004d0800 	subeq	r0, sp, r0, lsl #16
   1352c:	00fa0900 	rscseq	r0, sl, r0, lsl #18
   13530:	00030710 	andeq	r0, r3, r0, lsl r7
   13534:	00530800 	subseq	r0, r3, r0, lsl #16
   13538:	00130800 	andseq	r0, r3, r0, lsl #16
   1353c:	00c30815 	sbceq	r0, r3, r5, lsl r8
   13540:	00230713 	eoreq	r0, r3, r3, lsl r7
   13544:	00730800 	rsbseq	r0, r3, r0, lsl #16
   13548:	00330800 	eorseq	r0, r3, r0, lsl #16
   1354c:	00c60900 	sbceq	r0, r6, r0, lsl #18
   13550:	000b0711 	andeq	r0, fp, r1, lsl r7
   13554:	00630800 	rsbeq	r0, r3, r0, lsl #16
   13558:	00230800 	eoreq	r0, r3, r0, lsl #16
   1355c:	00a60900 	adceq	r0, r6, r0, lsl #18
   13560:	00030800 	andeq	r0, r3, r0, lsl #16
   13564:	00830800 	addeq	r0, r3, r0, lsl #16
   13568:	00430800 	subeq	r0, r3, r0, lsl #16
   1356c:	00e60900 	rsceq	r0, r6, r0, lsl #18
   13570:	00070710 	andeq	r0, r7, r0, lsl r7
   13574:	005b0800 	subseq	r0, fp, r0, lsl #16
   13578:	001b0800 	andseq	r0, fp, r0, lsl #16
   1357c:	00960900 	addseq	r0, r6, r0, lsl #18
   13580:	00430714 	subeq	r0, r3, r4, lsl r7
   13584:	007b0800 	rsbseq	r0, fp, r0, lsl #16
   13588:	003b0800 	eorseq	r0, fp, r0, lsl #16
   1358c:	00d60900 	sbcseq	r0, r6, r0, lsl #18
   13590:	00130712 	andseq	r0, r3, r2, lsl r7
   13594:	006b0800 	rsbeq	r0, fp, r0, lsl #16
   13598:	002b0800 	eoreq	r0, fp, r0, lsl #16
   1359c:	00b60900 	adcseq	r0, r6, r0, lsl #18
   135a0:	000b0800 	andeq	r0, fp, r0, lsl #16
   135a4:	008b0800 	addeq	r0, fp, r0, lsl #16
   135a8:	004b0800 	subeq	r0, fp, r0, lsl #16
   135ac:	00f60900 	rscseq	r0, r6, r0, lsl #18
   135b0:	00050710 	andeq	r0, r5, r0, lsl r7
   135b4:	00570800 	subseq	r0, r7, r0, lsl #16
   135b8:	00170800 	andseq	r0, r7, r0, lsl #16
   135bc:	00000840 	andeq	r0, r0, r0, asr #16
   135c0:	00330713 	eorseq	r0, r3, r3, lsl r7
   135c4:	00770800 	rsbseq	r0, r7, r0, lsl #16
   135c8:	00370800 	eorseq	r0, r7, r0, lsl #16
   135cc:	00ce0900 	sbceq	r0, lr, r0, lsl #18
   135d0:	000f0711 	andeq	r0, pc, r1, lsl r7
   135d4:	00670800 	rsbeq	r0, r7, r0, lsl #16
   135d8:	00270800 	eoreq	r0, r7, r0, lsl #16
   135dc:	00ae0900 	adceq	r0, lr, r0, lsl #18
   135e0:	00070800 	andeq	r0, r7, r0, lsl #16
   135e4:	00870800 	addeq	r0, r7, r0, lsl #16
   135e8:	00470800 	subeq	r0, r7, r0, lsl #16
   135ec:	00ee0900 	rsceq	r0, lr, r0, lsl #18
   135f0:	00090710 	andeq	r0, r9, r0, lsl r7
   135f4:	005f0800 	subseq	r0, pc, r0, lsl #16
   135f8:	001f0800 	andseq	r0, pc, r0, lsl #16
   135fc:	009e0900 	addseq	r0, lr, r0, lsl #18
   13600:	00630714 	rsbeq	r0, r3, r4, lsl r7
   13604:	007f0800 	rsbseq	r0, pc, r0, lsl #16
   13608:	003f0800 	eorseq	r0, pc, r0, lsl #16
   1360c:	00de0900 	sbcseq	r0, lr, r0, lsl #18
   13610:	001b0712 	andseq	r0, fp, r2, lsl r7
   13614:	006f0800 	rsbeq	r0, pc, r0, lsl #16
   13618:	002f0800 	eoreq	r0, pc, r0, lsl #16
   1361c:	00be0900 	adcseq	r0, lr, r0, lsl #18
   13620:	000f0800 	andeq	r0, pc, r0, lsl #16
   13624:	008f0800 	addeq	r0, pc, r0, lsl #16
   13628:	004f0800 	subeq	r0, pc, r0, lsl #16
   1362c:	00fe0900 	rscseq	r0, lr, r0, lsl #18
   13630:	00000760 	andeq	r0, r0, r0, ror #14
   13634:	00500800 	subseq	r0, r0, r0, lsl #16
   13638:	00100800 	andseq	r0, r0, r0, lsl #16
   1363c:	00730814 	rsbseq	r0, r3, r4, lsl r8
   13640:	001f0712 	andseq	r0, pc, r2, lsl r7
   13644:	00700800 	rsbseq	r0, r0, r0, lsl #16
   13648:	00300800 	eorseq	r0, r0, r0, lsl #16
   1364c:	00c10900 	sbceq	r0, r1, r0, lsl #18
   13650:	000a0710 	andeq	r0, sl, r0, lsl r7
   13654:	00600800 	rsbeq	r0, r0, r0, lsl #16
   13658:	00200800 	eoreq	r0, r0, r0, lsl #16
   1365c:	00a10900 	adceq	r0, r1, r0, lsl #18
   13660:	00000800 	andeq	r0, r0, r0, lsl #16
   13664:	00800800 	addeq	r0, r0, r0, lsl #16
   13668:	00400800 	subeq	r0, r0, r0, lsl #16
   1366c:	00e10900 	rsceq	r0, r1, r0, lsl #18
   13670:	00060710 	andeq	r0, r6, r0, lsl r7
   13674:	00580800 	subseq	r0, r8, r0, lsl #16
   13678:	00180800 	andseq	r0, r8, r0, lsl #16
   1367c:	00910900 	addseq	r0, r1, r0, lsl #18
   13680:	003b0713 	eorseq	r0, fp, r3, lsl r7
   13684:	00780800 	rsbseq	r0, r8, r0, lsl #16
   13688:	00380800 	eorseq	r0, r8, r0, lsl #16
   1368c:	00d10900 	sbcseq	r0, r1, r0, lsl #18
   13690:	00110711 	andseq	r0, r1, r1, lsl r7
   13694:	00680800 	rsbeq	r0, r8, r0, lsl #16
   13698:	00280800 	eoreq	r0, r8, r0, lsl #16
   1369c:	00b10900 	adcseq	r0, r1, r0, lsl #18
   136a0:	00080800 	andeq	r0, r8, r0, lsl #16
   136a4:	00880800 	addeq	r0, r8, r0, lsl #16
   136a8:	00480800 	subeq	r0, r8, r0, lsl #16
   136ac:	00f10900 	rscseq	r0, r1, r0, lsl #18
   136b0:	00040710 	andeq	r0, r4, r0, lsl r7
   136b4:	00540800 	subseq	r0, r4, r0, lsl #16
   136b8:	00140800 	andseq	r0, r4, r0, lsl #16
   136bc:	00e30815 	rsceq	r0, r3, r5, lsl r8
   136c0:	002b0713 	eoreq	r0, fp, r3, lsl r7
   136c4:	00740800 	rsbseq	r0, r4, r0, lsl #16
   136c8:	00340800 	eorseq	r0, r4, r0, lsl #16
   136cc:	00c90900 	sbceq	r0, r9, r0, lsl #18
   136d0:	000d0711 	andeq	r0, sp, r1, lsl r7
   136d4:	00640800 	rsbeq	r0, r4, r0, lsl #16
   136d8:	00240800 	eoreq	r0, r4, r0, lsl #16
   136dc:	00a90900 	adceq	r0, r9, r0, lsl #18
   136e0:	00040800 	andeq	r0, r4, r0, lsl #16
   136e4:	00840800 	addeq	r0, r4, r0, lsl #16
   136e8:	00440800 	subeq	r0, r4, r0, lsl #16
   136ec:	00e90900 	rsceq	r0, r9, r0, lsl #18
   136f0:	00080710 	andeq	r0, r8, r0, lsl r7
   136f4:	005c0800 	subseq	r0, ip, r0, lsl #16
   136f8:	001c0800 	andseq	r0, ip, r0, lsl #16
   136fc:	00990900 	addseq	r0, r9, r0, lsl #18
   13700:	00530714 	subseq	r0, r3, r4, lsl r7
   13704:	007c0800 	rsbseq	r0, ip, r0, lsl #16
   13708:	003c0800 	eorseq	r0, ip, r0, lsl #16
   1370c:	00d90900 	sbcseq	r0, r9, r0, lsl #18
   13710:	00170712 	andseq	r0, r7, r2, lsl r7
   13714:	006c0800 	rsbeq	r0, ip, r0, lsl #16
   13718:	002c0800 	eoreq	r0, ip, r0, lsl #16
   1371c:	00b90900 	adcseq	r0, r9, r0, lsl #18
   13720:	000c0800 	andeq	r0, ip, r0, lsl #16
   13724:	008c0800 	addeq	r0, ip, r0, lsl #16
   13728:	004c0800 	subeq	r0, ip, r0, lsl #16
   1372c:	00f90900 	rscseq	r0, r9, r0, lsl #18
   13730:	00030710 	andeq	r0, r3, r0, lsl r7
   13734:	00520800 	subseq	r0, r2, r0, lsl #16
   13738:	00120800 	andseq	r0, r2, r0, lsl #16
   1373c:	00a30815 	adceq	r0, r3, r5, lsl r8
   13740:	00230713 	eoreq	r0, r3, r3, lsl r7
   13744:	00720800 	rsbseq	r0, r2, r0, lsl #16
   13748:	00320800 	eorseq	r0, r2, r0, lsl #16
   1374c:	00c50900 	sbceq	r0, r5, r0, lsl #18
   13750:	000b0711 	andeq	r0, fp, r1, lsl r7
   13754:	00620800 	rsbeq	r0, r2, r0, lsl #16
   13758:	00220800 	eoreq	r0, r2, r0, lsl #16
   1375c:	00a50900 	adceq	r0, r5, r0, lsl #18
   13760:	00020800 	andeq	r0, r2, r0, lsl #16
   13764:	00820800 	addeq	r0, r2, r0, lsl #16
   13768:	00420800 	subeq	r0, r2, r0, lsl #16
   1376c:	00e50900 	rsceq	r0, r5, r0, lsl #18
   13770:	00070710 	andeq	r0, r7, r0, lsl r7
   13774:	005a0800 	subseq	r0, sl, r0, lsl #16
   13778:	001a0800 	andseq	r0, sl, r0, lsl #16
   1377c:	00950900 	addseq	r0, r5, r0, lsl #18
   13780:	00430714 	subeq	r0, r3, r4, lsl r7
   13784:	007a0800 	rsbseq	r0, sl, r0, lsl #16
   13788:	003a0800 	eorseq	r0, sl, r0, lsl #16
   1378c:	00d50900 	sbcseq	r0, r5, r0, lsl #18
   13790:	00130712 	andseq	r0, r3, r2, lsl r7
   13794:	006a0800 	rsbeq	r0, sl, r0, lsl #16
   13798:	002a0800 	eoreq	r0, sl, r0, lsl #16
   1379c:	00b50900 	adcseq	r0, r5, r0, lsl #18
   137a0:	000a0800 	andeq	r0, sl, r0, lsl #16
   137a4:	008a0800 	addeq	r0, sl, r0, lsl #16
   137a8:	004a0800 	subeq	r0, sl, r0, lsl #16
   137ac:	00f50900 	rscseq	r0, r5, r0, lsl #18
   137b0:	00050710 	andeq	r0, r5, r0, lsl r7
   137b4:	00560800 	subseq	r0, r6, r0, lsl #16
   137b8:	00160800 	andseq	r0, r6, r0, lsl #16
   137bc:	00000840 	andeq	r0, r0, r0, asr #16
   137c0:	00330713 	eorseq	r0, r3, r3, lsl r7
   137c4:	00760800 	rsbseq	r0, r6, r0, lsl #16
   137c8:	00360800 	eorseq	r0, r6, r0, lsl #16
   137cc:	00cd0900 	sbceq	r0, sp, r0, lsl #18
   137d0:	000f0711 	andeq	r0, pc, r1, lsl r7
   137d4:	00660800 	rsbeq	r0, r6, r0, lsl #16
   137d8:	00260800 	eoreq	r0, r6, r0, lsl #16
   137dc:	00ad0900 	adceq	r0, sp, r0, lsl #18
   137e0:	00060800 	andeq	r0, r6, r0, lsl #16
   137e4:	00860800 	addeq	r0, r6, r0, lsl #16
   137e8:	00460800 	subeq	r0, r6, r0, lsl #16
   137ec:	00ed0900 	rsceq	r0, sp, r0, lsl #18
   137f0:	00090710 	andeq	r0, r9, r0, lsl r7
   137f4:	005e0800 	subseq	r0, lr, r0, lsl #16
   137f8:	001e0800 	andseq	r0, lr, r0, lsl #16
   137fc:	009d0900 	addseq	r0, sp, r0, lsl #18
   13800:	00630714 	rsbeq	r0, r3, r4, lsl r7
   13804:	007e0800 	rsbseq	r0, lr, r0, lsl #16
   13808:	003e0800 	eorseq	r0, lr, r0, lsl #16
   1380c:	00dd0900 	sbcseq	r0, sp, r0, lsl #18
   13810:	001b0712 	andseq	r0, fp, r2, lsl r7
   13814:	006e0800 	rsbeq	r0, lr, r0, lsl #16
   13818:	002e0800 	eoreq	r0, lr, r0, lsl #16
   1381c:	00bd0900 	adcseq	r0, sp, r0, lsl #18
   13820:	000e0800 	andeq	r0, lr, r0, lsl #16
   13824:	008e0800 	addeq	r0, lr, r0, lsl #16
   13828:	004e0800 	subeq	r0, lr, r0, lsl #16
   1382c:	00fd0900 	rscseq	r0, sp, r0, lsl #18
   13830:	00000760 	andeq	r0, r0, r0, ror #14
   13834:	00510800 	subseq	r0, r1, r0, lsl #16
   13838:	00110800 	andseq	r0, r1, r0, lsl #16
   1383c:	00830815 	addeq	r0, r3, r5, lsl r8
   13840:	001f0712 	andseq	r0, pc, r2, lsl r7
   13844:	00710800 	rsbseq	r0, r1, r0, lsl #16
   13848:	00310800 	eorseq	r0, r1, r0, lsl #16
   1384c:	00c30900 	sbceq	r0, r3, r0, lsl #18
   13850:	000a0710 	andeq	r0, sl, r0, lsl r7
   13854:	00610800 	rsbeq	r0, r1, r0, lsl #16
   13858:	00210800 	eoreq	r0, r1, r0, lsl #16
   1385c:	00a30900 	adceq	r0, r3, r0, lsl #18
   13860:	00010800 	andeq	r0, r1, r0, lsl #16
   13864:	00810800 	addeq	r0, r1, r0, lsl #16
   13868:	00410800 	subeq	r0, r1, r0, lsl #16
   1386c:	00e30900 	rsceq	r0, r3, r0, lsl #18
   13870:	00060710 	andeq	r0, r6, r0, lsl r7
   13874:	00590800 	subseq	r0, r9, r0, lsl #16
   13878:	00190800 	andseq	r0, r9, r0, lsl #16
   1387c:	00930900 	addseq	r0, r3, r0, lsl #18
   13880:	003b0713 	eorseq	r0, fp, r3, lsl r7
   13884:	00790800 	rsbseq	r0, r9, r0, lsl #16
   13888:	00390800 	eorseq	r0, r9, r0, lsl #16
   1388c:	00d30900 	sbcseq	r0, r3, r0, lsl #18
   13890:	00110711 	andseq	r0, r1, r1, lsl r7
   13894:	00690800 	rsbeq	r0, r9, r0, lsl #16
   13898:	00290800 	eoreq	r0, r9, r0, lsl #16
   1389c:	00b30900 	adcseq	r0, r3, r0, lsl #18
   138a0:	00090800 	andeq	r0, r9, r0, lsl #16
   138a4:	00890800 	addeq	r0, r9, r0, lsl #16
   138a8:	00490800 	subeq	r0, r9, r0, lsl #16
   138ac:	00f30900 	rscseq	r0, r3, r0, lsl #18
   138b0:	00040710 	andeq	r0, r4, r0, lsl r7
   138b4:	00550800 	subseq	r0, r5, r0, lsl #16
   138b8:	00150800 	andseq	r0, r5, r0, lsl #16
   138bc:	01020810 	tsteq	r2, r0, lsl r8
   138c0:	002b0713 	eoreq	r0, fp, r3, lsl r7
   138c4:	00750800 	rsbseq	r0, r5, r0, lsl #16
   138c8:	00350800 	eorseq	r0, r5, r0, lsl #16
   138cc:	00cb0900 	sbceq	r0, fp, r0, lsl #18
   138d0:	000d0711 	andeq	r0, sp, r1, lsl r7
   138d4:	00650800 	rsbeq	r0, r5, r0, lsl #16
   138d8:	00250800 	eoreq	r0, r5, r0, lsl #16
   138dc:	00ab0900 	adceq	r0, fp, r0, lsl #18
   138e0:	00050800 	andeq	r0, r5, r0, lsl #16
   138e4:	00850800 	addeq	r0, r5, r0, lsl #16
   138e8:	00450800 	subeq	r0, r5, r0, lsl #16
   138ec:	00eb0900 	rsceq	r0, fp, r0, lsl #18
   138f0:	00080710 	andeq	r0, r8, r0, lsl r7
   138f4:	005d0800 	subseq	r0, sp, r0, lsl #16
   138f8:	001d0800 	andseq	r0, sp, r0, lsl #16
   138fc:	009b0900 	addseq	r0, fp, r0, lsl #18
   13900:	00530714 	subseq	r0, r3, r4, lsl r7
   13904:	007d0800 	rsbseq	r0, sp, r0, lsl #16
   13908:	003d0800 	eorseq	r0, sp, r0, lsl #16
   1390c:	00db0900 	sbcseq	r0, fp, r0, lsl #18
   13910:	00170712 	andseq	r0, r7, r2, lsl r7
   13914:	006d0800 	rsbeq	r0, sp, r0, lsl #16
   13918:	002d0800 	eoreq	r0, sp, r0, lsl #16
   1391c:	00bb0900 	adcseq	r0, fp, r0, lsl #18
   13920:	000d0800 	andeq	r0, sp, r0, lsl #16
   13924:	008d0800 	addeq	r0, sp, r0, lsl #16
   13928:	004d0800 	subeq	r0, sp, r0, lsl #16
   1392c:	00fb0900 	rscseq	r0, fp, r0, lsl #18
   13930:	00030710 	andeq	r0, r3, r0, lsl r7
   13934:	00530800 	subseq	r0, r3, r0, lsl #16
   13938:	00130800 	andseq	r0, r3, r0, lsl #16
   1393c:	00c30815 	sbceq	r0, r3, r5, lsl r8
   13940:	00230713 	eoreq	r0, r3, r3, lsl r7
   13944:	00730800 	rsbseq	r0, r3, r0, lsl #16
   13948:	00330800 	eorseq	r0, r3, r0, lsl #16
   1394c:	00c70900 	sbceq	r0, r7, r0, lsl #18
   13950:	000b0711 	andeq	r0, fp, r1, lsl r7
   13954:	00630800 	rsbeq	r0, r3, r0, lsl #16
   13958:	00230800 	eoreq	r0, r3, r0, lsl #16
   1395c:	00a70900 	adceq	r0, r7, r0, lsl #18
   13960:	00030800 	andeq	r0, r3, r0, lsl #16
   13964:	00830800 	addeq	r0, r3, r0, lsl #16
   13968:	00430800 	subeq	r0, r3, r0, lsl #16
   1396c:	00e70900 	rsceq	r0, r7, r0, lsl #18
   13970:	00070710 	andeq	r0, r7, r0, lsl r7
   13974:	005b0800 	subseq	r0, fp, r0, lsl #16
   13978:	001b0800 	andseq	r0, fp, r0, lsl #16
   1397c:	00970900 	addseq	r0, r7, r0, lsl #18
   13980:	00430714 	subeq	r0, r3, r4, lsl r7
   13984:	007b0800 	rsbseq	r0, fp, r0, lsl #16
   13988:	003b0800 	eorseq	r0, fp, r0, lsl #16
   1398c:	00d70900 	sbcseq	r0, r7, r0, lsl #18
   13990:	00130712 	andseq	r0, r3, r2, lsl r7
   13994:	006b0800 	rsbeq	r0, fp, r0, lsl #16
   13998:	002b0800 	eoreq	r0, fp, r0, lsl #16
   1399c:	00b70900 	adcseq	r0, r7, r0, lsl #18
   139a0:	000b0800 	andeq	r0, fp, r0, lsl #16
   139a4:	008b0800 	addeq	r0, fp, r0, lsl #16
   139a8:	004b0800 	subeq	r0, fp, r0, lsl #16
   139ac:	00f70900 	rscseq	r0, r7, r0, lsl #18
   139b0:	00050710 	andeq	r0, r5, r0, lsl r7
   139b4:	00570800 	subseq	r0, r7, r0, lsl #16
   139b8:	00170800 	andseq	r0, r7, r0, lsl #16
   139bc:	00000840 	andeq	r0, r0, r0, asr #16
   139c0:	00330713 	eorseq	r0, r3, r3, lsl r7
   139c4:	00770800 	rsbseq	r0, r7, r0, lsl #16
   139c8:	00370800 	eorseq	r0, r7, r0, lsl #16
   139cc:	00cf0900 	sbceq	r0, pc, r0, lsl #18
   139d0:	000f0711 	andeq	r0, pc, r1, lsl r7
   139d4:	00670800 	rsbeq	r0, r7, r0, lsl #16
   139d8:	00270800 	eoreq	r0, r7, r0, lsl #16
   139dc:	00af0900 	adceq	r0, pc, r0, lsl #18
   139e0:	00070800 	andeq	r0, r7, r0, lsl #16
   139e4:	00870800 	addeq	r0, r7, r0, lsl #16
   139e8:	00470800 	subeq	r0, r7, r0, lsl #16
   139ec:	00ef0900 	rsceq	r0, pc, r0, lsl #18
   139f0:	00090710 	andeq	r0, r9, r0, lsl r7
   139f4:	005f0800 	subseq	r0, pc, r0, lsl #16
   139f8:	001f0800 	andseq	r0, pc, r0, lsl #16
   139fc:	009f0900 	addseq	r0, pc, r0, lsl #18
   13a00:	00630714 	rsbeq	r0, r3, r4, lsl r7
   13a04:	007f0800 	rsbseq	r0, pc, r0, lsl #16
   13a08:	003f0800 	eorseq	r0, pc, r0, lsl #16
   13a0c:	00df0900 	sbcseq	r0, pc, r0, lsl #18
   13a10:	001b0712 	andseq	r0, fp, r2, lsl r7
   13a14:	006f0800 	rsbeq	r0, pc, r0, lsl #16
   13a18:	002f0800 	eoreq	r0, pc, r0, lsl #16
   13a1c:	00bf0900 	adcseq	r0, pc, r0, lsl #18
   13a20:	000f0800 	andeq	r0, pc, r0, lsl #16
   13a24:	008f0800 	addeq	r0, pc, r0, lsl #16
   13a28:	004f0800 	subeq	r0, pc, r0, lsl #16
   13a2c:	00ff0900 	rscseq	r0, pc, r0, lsl #18
   13a30:	00010510 	andeq	r0, r1, r0, lsl r5
   13a34:	01010517 	tsteq	r1, r7, lsl r5
   13a38:	00110513 	andseq	r0, r1, r3, lsl r5
   13a3c:	1001051b 	andne	r0, r1, fp, lsl r5
   13a40:	00050511 	andeq	r0, r5, r1, lsl r5
   13a44:	04010519 	streq	r0, [r1], #-1305
   13a48:	00410515 	subeq	r0, r1, r5, lsl r5
   13a4c:	4001051d 	andmi	r0, r1, sp, lsl r5
   13a50:	00030510 	andeq	r0, r3, r0, lsl r5
   13a54:	02010518 	andeq	r0, r1, #100663296	; 0x6000000
   13a58:	00210514 	eoreq	r0, r1, r4, lsl r5
   13a5c:	2001051c 	andcs	r0, r1, ip, lsl r5
   13a60:	00090512 	andeq	r0, r9, r2, lsl r5
   13a64:	0801051a 	stmdaeq	r1, {r1, r3, r4, r8, sl}
   13a68:	00810516 	addeq	r0, r1, r6, lsl r5
   13a6c:	00000540 	andeq	r0, r0, r0, asr #10
   13a70:	00020510 	andeq	r0, r2, r0, lsl r5
   13a74:	01810517 	orreq	r0, r1, r7, lsl r5
   13a78:	00190513 	andseq	r0, r9, r3, lsl r5
   13a7c:	1801051b 	stmdane	r1, {r0, r1, r3, r4, r8, sl}
   13a80:	00070511 	andeq	r0, r7, r1, lsl r5
   13a84:	06010519 	undefined
   13a88:	00610515 	rsbeq	r0, r1, r5, lsl r5
   13a8c:	6001051d 	andvs	r0, r1, sp, lsl r5
   13a90:	00040510 	andeq	r0, r4, r0, lsl r5
   13a94:	03010518 	movweq	r0, #5400	; 0x1518
   13a98:	00310514 	eorseq	r0, r1, r4, lsl r5
   13a9c:	3001051c 	andcc	r0, r1, ip, lsl r5
   13aa0:	000d0512 	andeq	r0, sp, r2, lsl r5
   13aa4:	0c01051a 	cfstr32eq	mvfx0, [r1], {26}
   13aa8:	00c10516 	sbceq	r0, r1, r6, lsl r5
   13aac:	00000540 	andeq	r0, r0, r0, asr #10
   13ab0:	00110010 	andseq	r0, r1, r0, lsl r0
   13ab4:	00000012 	andeq	r0, r0, r2, lsl r0
   13ab8:	00070008 	andeq	r0, r7, r8
   13abc:	00060009 	andeq	r0, r6, r9
   13ac0:	0005000a 	andeq	r0, r5, sl
   13ac4:	0004000b 	andeq	r0, r4, fp
   13ac8:	0003000c 	andeq	r0, r3, ip
   13acc:	0002000d 	andeq	r0, r2, sp
   13ad0:	0001000e 	andeq	r0, r1, lr
   13ad4:	0000000f 	andeq	r0, r0, pc
   13ad8:	33017991 	movwcc	r7, #6545	; 0x1991
   13adc:	330179a1 	movwcc	r7, #6561	; 0x19a1
   13ae0:	330160f6 	movwcc	r6, #4342	; 0x10f6
   13ae4:	330179ac 	movwcc	r7, #6572	; 0x19ac
   13ae8:	330179b7 	movwcc	r7, #6583	; 0x19b7
   13aec:	330179c4 	movwcc	r7, #6596	; 0x19c4
   13af0:	330179cf 	movwcc	r7, #6607	; 0x19cf
   13af4:	330179e3 	movwcc	r7, #6627	; 0x19e3
   13af8:	330179f0 	movwcc	r7, #6640	; 0x19f0
   13afc:	330160f6 	movwcc	r6, #4342	; 0x10f6
   13b00:	00000000 	andeq	r0, r0, r0
   13b04:	0000001f 	andeq	r0, r0, pc, lsl r0
   13b08:	0000003b 	andeq	r0, r0, fp, lsr r0
   13b0c:	0000005a 	andeq	r0, r0, sl, asr r0
   13b10:	00000078 	andeq	r0, r0, r8, ror r0
   13b14:	00000097 	muleq	r0, r7, r0
   13b18:	000000b5 	strheq	r0, [r0], -r5
   13b1c:	000000d4 	ldrdeq	r0, [r0], -r4
   13b20:	000000f3 	strdeq	r0, [r0], -r3
   13b24:	00000111 	andeq	r0, r0, r1, lsl r1
   13b28:	00000130 	andeq	r0, r0, r0, lsr r1
   13b2c:	0000014e 	andeq	r0, r0, lr, asr #2
   13b30:	10210000 	eorne	r0, r1, r0
   13b34:	30632042 	rsbcc	r2, r3, r2, asr #32
   13b38:	50a54084 	adcpl	r4, r5, r4, lsl #1
   13b3c:	70e760c6 	rscvc	r6, r7, r6, asr #1
   13b40:	91298108 	teqls	r9, r8, lsl #2
   13b44:	b16ba14a 	cmnlt	fp, sl, asr #2
   13b48:	d1adc18c 	undefined instruction 0xd1adc18c
   13b4c:	f1efe1ce 	undefined instruction 0xf1efe1ce
   13b50:	02101231 	andseq	r1, r0, #268435459	; 0x10000003
   13b54:	22523273 	subscs	r3, r2, #805306375	; 0x30000007
   13b58:	429452b5 	addsmi	r5, r4, #1342177291	; 0x5000000b
   13b5c:	62d672f7 	sbcsvs	r7, r6, #1879048207	; 0x7000000f
   13b60:	83189339 	tsthi	r8, #-469762048	; 0xe4000000
   13b64:	a35ab37b 	cmpge	sl, #-335544319	; 0xec000001
   13b68:	c39cd3bd 	orrsgt	sp, ip, #-201326590	; 0xf4000002
   13b6c:	e3def3ff 	bics	pc, lr, #-67108861	; 0xfc000003
   13b70:	34432462 	strbcc	r2, [r3], #-1122
   13b74:	14010420 	strne	r0, [r1], #-1056
   13b78:	74c764e6 	strbvc	r6, [r7], #1254
   13b7c:	548544a4 	strpl	r4, [r5], #1188
   13b80:	b54ba56a 	strblt	sl, [fp, #-1386]
   13b84:	95098528 	strls	r8, [r9, #-1320]
   13b88:	f5cfe5ee 	undefined instruction 0xf5cfe5ee
   13b8c:	d58dc5ac 	strle	ip, [sp, #1452]
   13b90:	26723653 	undefined
   13b94:	06301611 	undefined
   13b98:	66f676d7 	usatvs	r7, #22, r7, asr #13
   13b9c:	46b45695 	ssatmi	r5, #21, r5, lsl #13
   13ba0:	a77ab75b 	undefined
   13ba4:	87389719 	undefined
   13ba8:	e7fef7df 	ubfx	pc, pc, #15, #31
   13bac:	c7bcd79d 	undefined
   13bb0:	58e548c4 	stmiapl	r5!, {r2, r6, r7, fp, lr}^
   13bb4:	78a76886 	stmiavc	r7!, {r1, r2, r7, fp, sp, lr}
   13bb8:	18610840 	stmdane	r1!, {r6, fp}^
   13bbc:	38232802 	stmdacc	r3!, {r1, fp, sp}
   13bc0:	d9edc9cc 	stmible	sp!, {r2, r3, r6, r7, r8, fp, lr, pc}^
   13bc4:	f9afe98e 	undefined instruction 0xf9afe98e
   13bc8:	99698948 	stmdbls	r9!, {r3, r6, r8, fp, pc}^
   13bcc:	b92ba90a 	stmdblt	fp!, {r1, r3, r8, fp, sp, pc}
   13bd0:	4ad45af5 	bmi	0xff52a7ac
   13bd4:	6a967ab7 	bvs	0xfe5b26b8
   13bd8:	0a501a71 	beq	0x141a5a4
   13bdc:	2a123a33 	bcs	0x4a24b0
   13be0:	cbdcdbfd 	blgt	0xff74abdc
   13be4:	eb9efbbf 	bl	0xfe7d2ae8
   13be8:	8b589b79 	blhi	0x163a9d4
   13bec:	ab1abb3b 	blge	0x6c28e0
   13bf0:	7c876ca6 	stcvc	12, cr6, [r7], {166}
   13bf4:	5cc54ce4 	stclpl	12, cr4, [r5], {228}
   13bf8:	3c032c22 	stccc	12, cr2, [r3], {34}
   13bfc:	1c410c60 	mcrrne	12, 6, r0, r1, cr0
   13c00:	fd8fedae 	stc2	13, cr14, [pc, #696]
   13c04:	ddcdcdec 	stclle	13, cr12, [sp, #944]
   13c08:	bd0bad2a 	stclt	13, cr10, [fp, #-168]
   13c0c:	9d498d68 	stclls	13, cr8, [r9, #-416]
   13c10:	6eb67e97 	mrcvs	14, 5, r7, cr6, cr7, {4}
   13c14:	4ef45ed5 	mrcmi	14, 7, r5, cr4, cr5, {6}
   13c18:	2e323e13 	mrccs	14, 1, r3, cr2, cr3, {0}
   13c1c:	0e701e51 	mrceq	14, 3, r1, cr0, cr1, {2}
   13c20:	efbeff9f 	svc	0x00beff9f
   13c24:	cffcdfdd 	svcgt	0x00fcdfdd
   13c28:	af3abf1b 	svcge	0x003abf1b
   13c2c:	8f789f59 	svchi	0x00789f59
   13c30:	81a99188 	undefined instruction 0x81a99188
   13c34:	a1ebb1ca 	mvnge	fp, sl, asr #3
   13c38:	c12dd10c 	teqgt	sp, ip, lsl #2
   13c3c:	e16ff14e 	msr	SPSR_fsxc, lr, asr #2
   13c40:	00a11080 	adceq	r1, r1, r0, lsl #1
   13c44:	20e330c2 	rsccs	r3, r3, r2, asr #1
   13c48:	40255004 	eormi	r5, r5, r4
   13c4c:	60677046 	rsbvs	r7, r7, r6, asr #32
   13c50:	939883b9 	orrsls	r8, r8, #-469762046	; 0xe4000002
   13c54:	b3daa3fb 	bicslt	sl, sl, #-335544317	; 0xec000003
   13c58:	d31cc33d 	tstle	ip, #-201326592	; 0xf4000000
   13c5c:	f35ee37f 	vcge.u16	q15, q7, <illegal reg q15.5>
   13c60:	129002b1 	addsne	r0, r0, #268435467	; 0x1000000b
   13c64:	32d222f3 	sbcscc	r2, r2, #805306383	; 0x3000000f
   13c68:	52144235 	andspl	r4, r4, #1342177283	; 0x50000003
   13c6c:	72566277 	subsvc	r6, r6, #1879048199	; 0x70000007
   13c70:	a5cbb5ea 	strbge	fp, [fp, #1514]
   13c74:	858995a8 	strhi	r9, [r9, #1448]
   13c78:	e54ff56e 	strb	pc, [pc, #-1390]	; 0x13712
   13c7c:	c50dd52c 	strgt	sp, [sp, #-1324]
   13c80:	24c334e2 	strbcs	r3, [r3], #1250
   13c84:	048114a0 	streq	r1, [r1], #1184
   13c88:	64477466 	strbvs	r7, [r7], #-1126
   13c8c:	44055424 	strmi	r5, [r5], #-1060
   13c90:	b7faa7db 	ubfxlt	sl, fp, #15, #27
   13c94:	97b88799 	undefined
   13c98:	f77ee75f 	undefined instruction 0xf77ee75f
   13c9c:	d73cc71d 	undefined
   13ca0:	36f226d3 	usatcc	r2, #18, r3, asr #13
   13ca4:	16b00691 	ssatne	r0, #17, r1, lsl #13
   13ca8:	76766657 	undefined
   13cac:	56344615 	undefined
   13cb0:	c96dd94c 	stmdbgt	sp!, {r2, r3, r6, r8, fp, ip, lr, pc}^
   13cb4:	e92ff90e 	stmdb	pc!, {r1, r2, r3, r8, fp, ip, sp, lr, pc}
   13cb8:	89e999c8 	stmibhi	r9!, {r3, r6, r7, r8, fp, ip, pc}^
   13cbc:	a9abb98a 	stmibge	fp!, {r1, r3, r7, r8, fp, ip, sp, pc}
   13cc0:	48655844 	stmdami	r5!, {r2, r6, fp, ip, lr}^
   13cc4:	68277806 	stmdavs	r7!, {r1, r2, fp, ip, sp, lr}
   13cc8:	08e118c0 	stmiaeq	r1!, {r6, r7, fp, ip}^
   13ccc:	28a33882 	stmiacs	r3!, {r1, r7, fp, ip, sp}
   13cd0:	db5ccb7d 	blle	0x1746acc
   13cd4:	fb1eeb3f 	blx	0x7ce9da
   13cd8:	9bd88bf9 	blls	0xff636cc4
   13cdc:	bb9aabbb 	bllt	0xfe6bebd0
   13ce0:	5a544a75 	bpl	0x15266bc
   13ce4:	7a166a37 	bvc	0x5ae5c8
   13ce8:	1ad00af1 	bne	0xff4168b4
   13cec:	3a922ab3 	bcc	0xfe49e7c0
   13cf0:	ed0ffd2e 	stc	13, cr15, [pc, #-184]
   13cf4:	cd4ddd6c 	stclgt	13, cr13, [sp, #-432]
   13cf8:	ad8bbdaa 	stcge	13, cr11, [fp, #680]
   13cfc:	8dc99de8 	stclhi	13, cr9, [r9, #928]
   13d00:	6c077c26 	stcvs	12, cr7, [r7], {38}
   13d04:	4c455c64 	mcrrmi	12, 6, r5, r5, cr4
   13d08:	2c833ca2 	stccs	12, cr3, [r3], {162}
   13d0c:	0cc11ce0 	stcleq	12, cr1, [r1], {224}
   13d10:	ff3eef1f 	undefined instruction 0xff3eef1f
   13d14:	df7ccf5d 	svcle	0x007ccf5d
   13d18:	bfbaaf9b 	svclt	0x00baaf9b
   13d1c:	9ff88fd9 	svcls	0x00f88fd9
   13d20:	7e366e17 	mrcvc	14, 1, r6, cr6, cr7, {0}
   13d24:	5e744e55 	mrcpl	14, 3, r4, cr4, cr5, {2}
   13d28:	3eb22e93 	mrccc	14, 5, r2, cr2, cr3, {4}
   13d2c:	1ef00ed1 	mrcne	14, 7, r0, cr0, cr1, {6}
   13d30:	6f422d55 	svcvs	0x00422d55
   13d34:	3220746f 	eorcc	r7, r0, #1862270976	; 0x6f000000
   13d38:	2e393030 	mrccs	0, 1, r3, cr9, cr0, {1}
   13d3c:	642d3131 	strtvs	r3, [sp], #-305
   13d40:	79747269 	ldmdbvc	r4!, {r0, r3, r5, r6, r9, ip, sp, lr}^
   13d44:	31312820 	teqcc	r1, r0, lsr #16
   13d48:	20889ce6 	addcs	r9, r8, r6, ror #25
   13d4c:	32203530 	eorcc	r3, r0, #201326592	; 0xc000000
   13d50:	20373130 	eorscs	r3, r7, r0, lsr r1
   13d54:	3232202d 	eorscc	r2, r2, #45	; 0x2d
   13d58:	3a37303a 	bcc	0xddfe48
   13d5c:	00293131 	eoreq	r3, r9, r1, lsr r1
	...
   13d6c:	31300000 	teqcc	r0, r0
   13d70:	35343332 	ldrcc	r3, [r4, #-818]!
   13d74:	39383736 	ldmdbcc	r8!, {r1, r2, r4, r5, r8, r9, sl, ip, sp}
   13d78:	64636261 	strbtvs	r6, [r3], #-609
   13d7c:	30006665 	andcc	r6, r0, r5, ror #12
   13d80:	34333231 	ldrtcc	r3, [r3], #-561
   13d84:	38373635 	ldmdacc	r7!, {r0, r2, r4, r5, r9, sl, ip, sp}
   13d88:	43424139 	movtmi	r4, #8505	; 0x2139
   13d8c:	23464544 	movtcs	r4, #25924	; 0x6544
   13d90:	45202323 	strmi	r2, [r0, #-803]!
   13d94:	524f5252 	subpl	r5, pc, #536870917	; 0x20000005
   13d98:	23232320 	teqcs	r3, #-2147483648	; 0x80000000
   13d9c:	656c5020 	strbvs	r5, [ip, #-32]!
   13da0:	20657361 	rsbcs	r7, r5, r1, ror #6
   13da4:	45534552 	ldrbmi	r4, [r3, #-1362]
   13da8:	68742054 	ldmdavs	r4!, {r2, r4, r6, sp}^
   13dac:	6f622065 	svcvs	0x00622065
   13db0:	20647261 	rsbcs	r7, r4, r1, ror #4
   13db4:	0a232323 	beq	0x8dca48
   13db8:	41524400 	cmpmi	r2, r0, lsl #8
   13dbc:	20203a4d 	eorcs	r3, r0, sp, asr #20
   13dc0:	250a0a00 	strcs	r0, [sl, #-2560]
   13dc4:	000a0a73 	andeq	r0, sl, r3, ror sl
   13dc8:	64756162 	ldrbtvs	r6, [r5], #-354
   13dcc:	65746172 	ldrbvs	r6, [r4, #-370]!
   13dd0:	616c4600 	cmnvs	ip, r0, lsl #12
   13dd4:	203a6873 	eorscs	r6, sl, r3, ror r8
   13dd8:	61706900 	cmnvs	r0, r0, lsl #18
   13ddc:	00726464 	rsbseq	r6, r2, r4, ror #8
   13de0:	64616f6c 	strbtvs	r6, [r1], #-3948
   13de4:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   13de8:	6f6f6200 	svcvs	0x006f6200
   13dec:	6c696674 	stclvs	6, cr6, [r9], #-464
   13df0:	654e0065 	strbvs	r0, [lr, #-101]
   13df4:	20203a74 	eorcs	r3, r0, r4, ror sl
   13df8:	63700020 	cmnvs	r0, #32	; 0x20
   13dfc:	5b203a20 	blpl	0x822684
   13e00:	3830253c 	ldmdacc	r0!, {r2, r3, r4, r5, r8, sl, sp}
   13e04:	5d3e786c 	ldcpl	8, cr7, [lr, #-432]!
   13e08:	20202009 	eorcs	r2, r0, r9
   13e0c:	3a20726c 	bcc	0x8307c4
   13e10:	253c5b20 	ldrcs	r5, [ip, #-2848]!
   13e14:	786c3830 	stmdavc	ip!, {r4, r5, fp, ip, sp}^
   13e18:	730a5d3e 	movwvc	r5, #44350	; 0xad3e
   13e1c:	203a2070 	eorscs	r2, sl, r0, ror r0
   13e20:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13e24:	69202078 	stmdbvs	r0!, {r3, r4, r5, r6, sp}
   13e28:	203a2070 	eorscs	r2, sl, r0, ror r0
   13e2c:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13e30:	66200978 	undefined
   13e34:	203a2070 	eorscs	r2, sl, r0, ror r0
   13e38:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13e3c:	72000a78 	andvc	r0, r0, #491520	; 0x78000
   13e40:	203a3031 	eorscs	r3, sl, r1, lsr r0
   13e44:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13e48:	72202078 	eorvc	r2, r0, #120	; 0x78
   13e4c:	203a2039 	eorscs	r2, sl, r9, lsr r0
   13e50:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13e54:	72200978 	eorvc	r0, r0, #1966080	; 0x1e0000
   13e58:	203a2038 	eorscs	r2, sl, r8, lsr r0
   13e5c:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13e60:	72000a78 	andvc	r0, r0, #491520	; 0x78000
   13e64:	203a2037 	eorscs	r2, sl, r7, lsr r0
   13e68:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13e6c:	72202078 	eorvc	r2, r0, #120	; 0x78
   13e70:	203a2036 	eorscs	r2, sl, r6, lsr r0
   13e74:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13e78:	72200978 	eorvc	r0, r0, #1966080	; 0x1e0000
   13e7c:	203a2035 	eorscs	r2, sl, r5, lsr r0
   13e80:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13e84:	72202078 	eorvc	r2, r0, #120	; 0x78
   13e88:	203a2034 	eorscs	r2, sl, r4, lsr r0
   13e8c:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13e90:	72000a78 	andvc	r0, r0, #491520	; 0x78000
   13e94:	203a2033 	eorscs	r2, sl, r3, lsr r0
   13e98:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13e9c:	72202078 	eorvc	r2, r0, #120	; 0x78
   13ea0:	203a2032 	eorscs	r2, sl, r2, lsr r0
   13ea4:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13ea8:	72200978 	eorvc	r0, r0, #1966080	; 0x1e0000
   13eac:	203a2031 	eorscs	r2, sl, r1, lsr r0
   13eb0:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13eb4:	72202078 	eorvc	r2, r0, #120	; 0x78
   13eb8:	203a2030 	eorscs	r2, sl, r0, lsr r0
   13ebc:	6c383025 	ldcvs	0, cr3, [r8], #-148
   13ec0:	46000a78 	undefined
   13ec4:	7367616c 	cmnvc	r7, #27	; 0x1b
   13ec8:	6325203a 	teqvs	r5, #58	; 0x3a
   13ecc:	63256325 	teqvs	r5, #-1811939328	; 0x94000000
   13ed0:	6f006325 	svcvs	0x00006325
   13ed4:	20006666 	andcs	r6, r0, r6, ror #12
   13ed8:	51524920 	cmppl	r2, r0, lsr #18
   13edc:	73252073 	teqvc	r5, #115	; 0x73
   13ee0:	49462020 	stmdbmi	r6, {r5, sp}^
   13ee4:	25207351 	strcs	r7, [r0, #-849]!
   13ee8:	4d202073 	stcmi	0, cr2, [r0, #-460]!
   13eec:	2065646f 	rsbcs	r6, r5, pc, ror #8
   13ef0:	73257325 	teqvc	r5, #-1811939328	; 0x94000000
   13ef4:	6552000a 	ldrbvs	r0, [r2, #-10]
   13ef8:	74746573 	ldrbtvc	r6, [r4], #-1395
   13efc:	20676e69 	rsbcs	r6, r7, r9, ror #28
   13f00:	20555043 	subscs	r5, r5, r3, asr #32
   13f04:	0a2e2e2e 	beq	0xb9f7c4
   13f08:	73616600 	cmnvc	r1, #0	; 0x0
   13f0c:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
   13f10:	72726574 	rsbsvc	r6, r2, #486539264	; 0x1d000000
   13f14:	20747075 	rsbscs	r7, r4, r5, ror r0
   13f18:	75716572 	ldrbvc	r6, [r1, #-1394]!
   13f1c:	0a747365 	beq	0x1d30cb8
   13f20:	746f6e00 	strbtvc	r6, [pc], #3584	; 0x13f28
   13f24:	65737520 	ldrbvs	r7, [r3, #-1312]!
   13f28:	64000a64 	strvs	r0, [r0], #-2660
   13f2c:	20617461 	rsbcs	r7, r1, r1, ror #8
   13f30:	726f6261 	rsbvc	r6, pc, #268435462	; 0x10000006
   13f34:	70000a74 	andvc	r0, r0, r4, ror sl
   13f38:	65666572 	strbvs	r6, [r6, #-1394]!
   13f3c:	20686374 	rsbcs	r6, r8, r4, ror r3
   13f40:	726f6261 	rsbvc	r6, pc, #268435462	; 0x10000006
   13f44:	73000a74 	movwvc	r0, #2676	; 0xa74
   13f48:	7774666f 	ldrbvc	r6, [r4, -pc, ror #12]!
   13f4c:	20657261 	rsbcs	r7, r5, r1, ror #4
   13f50:	65746e69 	ldrbvs	r6, [r4, #-3689]!
   13f54:	70757272 	rsbsvc	r7, r5, r2, ror r2
   13f58:	75000a74 	strvc	r0, [r0, #-2676]
   13f5c:	6665646e 	strbtvs	r6, [r5], -lr, ror #8
   13f60:	64656e69 	strbtvs	r6, [r5], #-3689
   13f64:	736e6920 	cmnvc	lr, #524288	; 0x80000
   13f68:	63757274 	cmnvs	r5, #1073741831	; 0x40000007
   13f6c:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   13f70:	5355000a 	cmppl	r5, #10	; 0xa
   13f74:	325f5245 	subscc	r5, pc, #1342177284	; 0x50000004
   13f78:	49460036 	stmdbmi	r6, {r1, r2, r4, r5}^
   13f7c:	36325f51 	shsubaddxcc	r5, r2, r1
   13f80:	51524900 	cmppl	r2, r0, lsl #18
   13f84:	0036325f 	eorseq	r3, r6, pc, asr r2
   13f88:	5f435653 	svcpl	0x00435653
   13f8c:	55003632 	strpl	r3, [r0, #-1586]
   13f90:	325f344b 	subscc	r3, pc, #1258291200	; 0x4b000000
   13f94:	4b550036 	blmi	0x1554074
   13f98:	36325f35 	shaddsubxcc	r5, r2, r5
   13f9c:	364b5500 	strbcc	r5, [fp], -r0, lsl #10
   13fa0:	0036325f 	eorseq	r3, r6, pc, asr r2
   13fa4:	5f374b55 	svcpl	0x00374b55
   13fa8:	55003632 	strpl	r3, [r0, #-1586]
   13fac:	325f384b 	subscc	r3, pc, #4915200	; 0x4b0000
   13fb0:	4b550036 	blmi	0x1554090
   13fb4:	36325f39 	shaddsubxcc	r5, r2, r9
   13fb8:	314b5500 	cmpcc	fp, r0, lsl #10
   13fbc:	36325f30 	shaddsubxcc	r5, r2, r0
   13fc0:	314b5500 	cmpcc	fp, r0, lsl #10
   13fc4:	36325f31 	shaddsubxcc	r5, r2, r1
   13fc8:	314b5500 	cmpcc	fp, r0, lsl #10
   13fcc:	36325f32 	shaddsubxcc	r5, r2, r2
   13fd0:	314b5500 	cmpcc	fp, r0, lsl #10
   13fd4:	36325f33 	shaddsubxcc	r5, r2, r3
   13fd8:	314b5500 	cmpcc	fp, r0, lsl #10
   13fdc:	36325f34 	shaddsubxcc	r5, r2, r4
   13fe0:	314b5500 	cmpcc	fp, r0, lsl #10
   13fe4:	36325f35 	shaddsubxcc	r5, r2, r5
   13fe8:	45535500 	ldrbmi	r5, [r3, #-1280]
   13fec:	32335f52 	eorscc	r5, r3, #328	; 0x148
   13ff0:	51494600 	cmppl	r9, r0, lsl #12
   13ff4:	0032335f 	eorseq	r3, r2, pc, asr r3
   13ff8:	5f515249 	svcpl	0x00515249
   13ffc:	53003233 	movwpl	r3, #563	; 0x233
   14000:	335f4356 	cmpcc	pc, #1476395009	; 0x58000001
   14004:	4b550032 	blmi	0x15540d4
   14008:	32335f34 	eorscc	r5, r3, #208	; 0xd0
   1400c:	354b5500 	strbcc	r5, [fp, #-1280]
   14010:	0032335f 	eorseq	r3, r2, pc, asr r3
   14014:	5f364b55 	svcpl	0x00364b55
   14018:	41003233 	tstmi	r0, r3, lsr r2
   1401c:	335f5442 	cmpcc	pc, #1107296256	; 0x42000000
   14020:	4b550032 	blmi	0x15540f0
   14024:	32335f38 	eorscc	r5, r3, #224	; 0xe0
   14028:	394b5500 	stmdbcc	fp, {r8, sl, ip, lr}^
   1402c:	0032335f 	eorseq	r3, r2, pc, asr r3
   14030:	30314b55 	eorscc	r4, r1, r5, asr fp
   14034:	0032335f 	eorseq	r3, r2, pc, asr r3
   14038:	5f444e55 	svcpl	0x00444e55
   1403c:	55003233 	strpl	r3, [r0, #-563]
   14040:	5f32314b 	svcpl	0x0032314b
   14044:	55003233 	strpl	r3, [r0, #-563]
   14048:	5f33314b 	svcpl	0x0033314b
   1404c:	55003233 	strpl	r3, [r0, #-563]
   14050:	5f34314b 	svcpl	0x0034314b
   14054:	53003233 	movwpl	r3, #563	; 0x233
   14058:	335f5359 	cmpcc	pc, #1677721601	; 0x64000001
   1405c:	6e750032 	mrcvs	0, 3, r0, cr5, cr2, {1}
   14060:	776f6e6b 	strbvc	r6, [pc, -fp, ror #28]!
   14064:	7465006e 	strbtvc	r0, [r5], #-110
   14068:	74636168 	strbtvc	r6, [r3], #-360
   1406c:	68746500 	ldmdavs	r4!, {r8, sl, sp, lr}^
   14070:	61746f72 	cmnvs	r4, r2, ror pc
   14074:	6e006574 	cfrshl64vs	mvdx0, mvdx4, r6
   14078:	7025006f 	eorvc	r0, r5, pc, rrx
   1407c:	7465004d 	strbtvc	r0, [r5], #-77
   14080:	64646168 	strbtvs	r6, [r4], #-360
   14084:	74650072 	strbtvc	r0, [r5], #-114
   14088:	61642568 	cmnvs	r4, r8, ror #10
   1408c:	00726464 	rsbseq	r6, r2, r4, ror #8
   14090:	70687465 	rsbvc	r7, r8, r5, ror #8
   14094:	656d6972 	strbvs	r6, [sp, #-2418]!
   14098:	00202c00 	eoreq	r2, r0, r0, lsl #24
   1409c:	52505b20 	subspl	r5, r0, #32768	; 0x8000
   140a0:	5d454d49 	stclpl	13, cr4, [r5, #-292]
   140a4:	61570a00 	cmpvs	r7, r0, lsl #20
   140a8:	6e696e72 	mcrvs	14, 3, r6, cr9, cr2, {3}
   140ac:	25203a67 	strcs	r3, [r0, #-2663]!
   140b0:	414d2073 	cmpmi	sp, r3, ror r0
   140b4:	64612043 	strbtvs	r2, [r1], #-67
   140b8:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   140bc:	20736573 	rsbscs	r6, r3, r3, ror r5
   140c0:	276e6f64 	strbcs	r6, [lr, -r4, ror #30]!
   140c4:	616d2074 	smcvs	53764
   140c8:	3a686374 	bcc	0x1a2cea0
   140cc:	6441000a 	strbvs	r0, [r1], #-10
   140d0:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   140d4:	6e692073 	mcrvs	0, 3, r2, cr9, cr3, {3}
   140d8:	4f525320 	svcmi	0x00525320
   140dc:	7369204d 	cmnvc	r9, #77	; 0x4d
   140e0:	20202020 	eorcs	r2, r0, r0, lsr #32
   140e4:	20202020 	eorcs	r2, r0, r0, lsr #32
   140e8:	4d702520 	cfldr64mi	mvdx2, [r0, #-128]!
   140ec:	6441000a 	strbvs	r0, [r1], #-10
   140f0:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   140f4:	6e692073 	mcrvs	0, 3, r2, cr9, cr3, {3}
   140f8:	766e6520 	strbtvc	r6, [lr], -r0, lsr #10
   140fc:	6e6f7269 	cdpvs	2, 6, cr7, cr15, cr9, {3}
   14100:	746e656d 	strbtvc	r6, [lr], #-1389
   14104:	20736920 	rsbscs	r6, r3, r0, lsr #18
   14108:	4d702520 	cfldr64mi	mvdx2, [r0, #-128]!
   1410c:	6f6e000a 	svcvs	0x006e000a
   14110:	2500656e 	strcs	r6, [r0, #-1390]
   14114:	64252e64 	strtvs	r2, [r5], #-3684
   14118:	2e64252e 	cdpcs	5, 6, cr2, cr4, cr14, {1}
   1411c:	62006425 	andvs	r6, r0, #620756992	; 0x25000000
   14120:	6c206461 	cfstrsvs	mvf6, [r0], #-388
   14124:	74676e65 	strbtvc	r6, [r7], #-3685
   14128:	64252068 	strtvs	r2, [r5], #-104
   1412c:	25203c20 	strcs	r3, [r0, #-3104]!
   14130:	69000a64 	stmdbvs	r0, {r2, r5, r6, r9, fp}
   14134:	6c61766e 	stclvs	6, cr7, [r1], #-440
   14138:	52206469 	eorpl	r6, r0, #1761607680	; 0x69000000
   1413c:	20505241 	subscs	r5, r0, r1, asr #4
   14140:	64616568 	strbtvs	r6, [r1], #-1384
   14144:	000a7265 	andeq	r7, sl, r5, ror #4
   14148:	206e656c 	rsbcs	r6, lr, ip, ror #10
   1414c:	20646162 	rsbcs	r6, r4, r2, ror #2
   14150:	3c206425 	cfstrscc	mvf6, [r0], #-148
   14154:	0a642520 	beq	0x191d5dc
   14158:	65686300 	strbvs	r6, [r8, #-768]!
   1415c:	75736b63 	ldrbvc	r6, [r3, #-2915]!
   14160:	6162206d 	cmnvs	r2, sp, rrx
   14164:	20000a64 	andcs	r0, r0, r4, ror #20
   14168:	504d4349 	subpl	r4, sp, r9, asr #6
   1416c:	736f4820 	cmnvc	pc, #2097152	; 0x200000
   14170:	65522074 	ldrbvs	r2, [r2, #-116]
   14174:	65726964 	ldrbvs	r6, [r2, #-2404]!
   14178:	74207463 	strtvc	r7, [r0], #-1123
   1417c:	7025206f 	eorvc	r2, r5, pc, rrx
   14180:	00203449 	eoreq	r3, r0, r9, asr #8
   14184:	57202323 	strpl	r2, [r0, -r3, lsr #6]!
   14188:	696e7261 	stmdbvs	lr!, {r0, r5, r6, r9, ip, sp, lr}^
   1418c:	203a676e 	eorscs	r6, sl, lr, ror #14
   14190:	65746167 	ldrbvs	r6, [r4, #-359]!
   14194:	69796177 	ldmdbvs	r9!, {r0, r1, r2, r4, r5, r6, r8, sp, lr}^
   14198:	656e2070 	strbvs	r2, [lr, #-112]!
   1419c:	64656465 	strbtvs	r6, [r5], #-1125
   141a0:	74756220 	ldrbtvc	r6, [r5], #-544
   141a4:	746f6e20 	strbtvc	r6, [pc], #3616	; 0x141ac
   141a8:	74657320 	strbtvc	r7, [r5], #-800
   141ac:	656e000a 	strbvs	r0, [lr, #-10]!
   141b0:	74657274 	strbtvc	r7, [r5], #-628
   141b4:	79007972 	stmdbvc	r0, {r1, r4, r5, r6, r8, fp, ip, sp, lr}
   141b8:	6f007365 	svcvs	0x00007365
   141bc:	0065636e 	rsbeq	r6, r5, lr, ror #6
   141c0:	5052410a 	subspl	r4, r2, sl, lsl #2
   141c4:	74655220 	strbtvc	r5, [r5], #-544
   141c8:	63207972 	teqvs	r0, #1867776	; 0x1c8000
   141cc:	746e756f 	strbtvc	r7, [lr], #-1391
   141d0:	63786520 	cmnvs	r8, #134217728	; 0x8000000
   141d4:	65646565 	strbvs	r6, [r4, #-1381]!
   141d8:	73203b64 	teqvc	r0, #102400	; 0x19000
   141dc:	74726174 	ldrbtvc	r6, [r2], #-372
   141e0:	20676e69 	rsbcs	r6, r7, r9, ror #28
   141e4:	69616761 	stmdbvs	r1!, {r0, r5, r6, r8, r9, sl, sp, lr}^
   141e8:	67000a6e 	strvs	r0, [r0, -lr, ror #20]
   141ec:	77657461 	strbvc	r7, [r5, -r1, ror #8]!
   141f0:	70697961 	rsbvc	r7, r9, r1, ror #18
   141f4:	74656e00 	strbtvc	r6, [r5], #-3584
   141f8:	6b73616d 	blvs	0x1cec7b4
   141fc:	72657300 	rsbvc	r7, r5, #0	; 0x0
   14200:	69726576 	ldmdbvs	r2!, {r1, r2, r4, r5, r6, r8, sl, sp, lr}^
   14204:	766e0070 	undefined
   14208:	006e616c 	rsbeq	r6, lr, ip, ror #2
   1420c:	202a2a2a 	eorcs	r2, sl, sl, lsr #20
   14210:	4f525245 	svcmi	0x00525245
   14214:	60203a52 	eorvs	r3, r0, r2, asr sl
   14218:	76726573 	undefined
   1421c:	70697265 	rsbvc	r7, r9, r5, ror #4
   14220:	6f6e2027 	svcvs	0x006e2027
   14224:	65732074 	ldrbvs	r2, [r3, #-116]!
   14228:	2a000a74 	bcs	0x16c00
   1422c:	45202a2a 	strmi	r2, [r0, #-2602]!
   14230:	524f5252 	subpl	r5, pc, #536870917	; 0x20000005
   14234:	6960203a 	stmdbvs	r0!, {r1, r3, r4, r5, sp}^
   14238:	64646170 	strbtvs	r6, [r4], #-368
   1423c:	6e202772 	mcrvs	7, 1, r2, cr0, cr2, {3}
   14240:	7320746f 	teqvc	r0, #1862270976	; 0x6f000000
   14244:	000a7465 	andeq	r7, sl, r5, ror #8
   14248:	202a2a2a 	eorcs	r2, sl, sl, lsr #20
   1424c:	4f525245 	svcmi	0x00525245
   14250:	4e203a52 	mcrmi	10, 1, r3, cr0, cr2, {2}
   14254:	7465206f 	strbtvc	r2, [r5], #-111
   14258:	6e726568 	cdpvs	5, 7, cr6, cr2, cr8, {3}
   1425c:	66207465 	strtvs	r7, [r0], -r5, ror #8
   14260:	646e756f 	strbtvs	r7, [lr], #-1391
   14264:	2a000a2e 	bcs	0x16b24
   14268:	45202a2a 	strmi	r2, [r0, #-2602]!
   1426c:	524f5252 	subpl	r5, pc, #536870917	; 0x20000005
   14270:	6560203a 	strbvs	r2, [r0, #-58]!
   14274:	64616874 	strbtvs	r6, [r1], #-2164
   14278:	20277264 	eorcs	r7, r7, r4, ror #4
   1427c:	20746f6e 	rsbscs	r6, r4, lr, ror #30
   14280:	0a746573 	beq	0x1d2d854
   14284:	2a2a2a00 	bcs	0xa9ea8c
   14288:	52524520 	subspl	r4, r2, #134217728	; 0x8000000
   1428c:	203a524f 	eorscs	r5, sl, pc, asr #4
   14290:	68746560 	ldmdavs	r4!, {r5, r6, r8, sl, sp, lr}^
   14294:	64616425 	strbtvs	r6, [r1], #-1061
   14298:	20277264 	eorcs	r7, r7, r4, ror #4
   1429c:	20746f6e 	rsbscs	r6, r4, lr, ror #30
   142a0:	0a746573 	beq	0x1d2d874
   142a4:	62410a00 	subvs	r0, r1, #0	; 0x0
   142a8:	0a74726f 	beq	0x1d30c6c
   142ac:	74794200 	ldrbtvc	r4, [r9], #-512
   142b0:	74207365 	strtvc	r7, [r0], #-869
   142b4:	736e6172 	cmnvc	lr, #-2147483620	; 0x8000001c
   142b8:	72726566 	rsbsvc	r6, r2, #427819008	; 0x19800000
   142bc:	3d206465 	cfstrscc	mvf6, [r0, #-404]!
   142c0:	646c2520 	strbtvs	r2, [ip], #-1312
   142c4:	6c252820 	stcvs	8, cr2, [r5], #-128
   142c8:	65682078 	strbvs	r2, [r8, #-120]!
   142cc:	000a2978 	andeq	r2, sl, r8, ror r9
   142d0:	00586c25 	subseq	r6, r8, r5, lsr #24
   142d4:	656c6966 	strbvs	r6, [ip, #-2406]!
   142d8:	657a6973 	ldrbvs	r6, [sl, #-2419]!
   142dc:	6c696600 	stclvs	6, cr6, [r9]
   142e0:	64646165 	strbtvs	r6, [r4], #-357
   142e4:	6e2f0072 	mcrvs	0, 1, r0, cr15, cr2, {3}
   142e8:	6f727366 	svcvs	0x00727366
   142ec:	252f746f 	strcs	r7, [pc, #-1135]!	; 0x13e85
   142f0:	586c3230 	stmdapl	ip!, {r4, r5, r9, ip, sp}^
   142f4:	6c323025 	ldcvs	0, cr3, [r2], #-148
   142f8:	32302558 	eorscc	r2, r0, #369098752	; 0x16000000
   142fc:	3025586c 	eorcc	r5, r5, ip, ror #16
   14300:	2e586c32 	mrccs	12, 2, r6, cr8, cr2, {1}
   14304:	00676d69 	rsbeq	r6, r7, r9, ror #26
   14308:	202a2a2a 	eorcs	r2, sl, sl, lsr #20
   1430c:	6e726157 	mrcvs	1, 3, r6, cr2, cr7, {2}
   14310:	3a676e69 	bcc	0x19efcbc
   14314:	206f6e20 	rsbcs	r6, pc, r0, lsr #28
   14318:	746f6f62 	strbtvc	r6, [pc], #3938	; 0x14320
   1431c:	6c696620 	stclvs	6, cr6, [r9], #-128
   14320:	616e2065 	cmnvs	lr, r5, rrx
   14324:	203b656d 	eorscs	r6, fp, sp, ror #10
   14328:	6e697375 	mcrvs	3, 3, r7, cr9, cr5, {3}
   1432c:	25272067 	strcs	r2, [r7, #-103]!
   14330:	000a2773 	andeq	r2, sl, r3, ror r7
   14334:	6e697355 	mcrvs	3, 3, r7, cr9, cr5, {2}
   14338:	73252067 	teqvc	r5, #103	; 0x67
   1433c:	76656420 	strbtvc	r6, [r5], -r0, lsr #8
   14340:	0a656369 	beq	0x196d0ec
   14344:	6c694600 	stclvs	6, cr4, [r9]
   14348:	72742065 	rsbsvc	r2, r4, #101	; 0x65
   1434c:	66736e61 	ldrbtvs	r6, [r3], -r1, ror #28
   14350:	76207265 	strtvc	r7, [r0], -r5, ror #4
   14354:	4e206169 	sufmisz	f6, f0, #1.0
   14358:	66205346 	strtvs	r5, [r0], -r6, asr #6
   1435c:	206d6f72 	rsbcs	r6, sp, r2, ror pc
   14360:	76726573 	undefined
   14364:	25207265 	strcs	r7, [r0, #-613]!
   14368:	3b344970 	blcc	0xd26930
   1436c:	72756f20 	rsbsvc	r6, r5, #128	; 0x80
   14370:	20504920 	subscs	r4, r0, r0, lsr #18
   14374:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   14378:	20737365 	rsbscs	r7, r3, r5, ror #6
   1437c:	25207369 	strcs	r7, [r0, #-873]!
   14380:	00344970 	eorseq	r4, r4, r0, ror r9
   14384:	6573203b 	ldrbvs	r2, [r3, #-59]!
   14388:	6e69646e 	cdpvs	4, 6, cr6, cr9, cr14, {3}
   1438c:	68742067 	ldmdavs	r4!, {r0, r1, r2, r5, r6, sp}^
   14390:	67756f72 	undefined
   14394:	61672068 	cmnvs	r7, r8, rrx
   14398:	61776574 	cmnvs	r7, r4, ror r5
   1439c:	70252079 	eorvc	r2, r5, r9, ror r0
   143a0:	0a003449 	beq	0x214cc
   143a4:	656c6946 	strbvs	r6, [ip, #-2374]!
   143a8:	656d616e 	strbvs	r6, [sp, #-366]!
   143ac:	73252720 	teqvc	r5, #8388608	; 0x800000
   143b0:	2773252f 	ldrbcs	r2, [r3, -pc, lsr #10]!
   143b4:	5320002e 	teqpl	r0, #46	; 0x2e
   143b8:	20657a69 	rsbcs	r7, r5, r9, ror #20
   143bc:	30207369 	eorcc	r7, r0, r9, ror #6
   143c0:	20782578 	rsbscs	r2, r8, r8, ror r5
   143c4:	65747942 	ldrbvs	r7, [r4, #-2370]!
   143c8:	203d2073 	eorscs	r2, sp, r3, ror r0
   143cc:	6f4c0a00 	svcvs	0x004c0a00
   143d0:	61206461 	teqvs	r0, r1, ror #8
   143d4:	65726464 	ldrbvs	r6, [r2, #-1124]!
   143d8:	203a7373 	eorscs	r7, sl, r3, ror r3
   143dc:	6c257830 	stcvs	8, cr7, [r5], #-192
   143e0:	6f4c0a78 	svcvs	0x004c0a78
   143e4:	6e696461 	cdpvs	4, 6, cr6, cr9, cr1, {3}
   143e8:	2a203a67 	bcs	0x822d8c
   143ec:	002f0008 	eoreq	r0, pc, r8
   143f0:	202a2a2a 	eorcs	r2, sl, sl, lsr #20
   143f4:	4f525245 	svcmi	0x00525245
   143f8:	43203a52 	teqmi	r0, #335872	; 0x52000
   143fc:	6f6e6e61 	svcvs	0x006e6e61
   14400:	6f6d2074 	svcvs	0x006d2074
   14404:	0a746e75 	beq	0x1d2fde0
   14408:	2a2a2a00 	bcs	0xa9ec10
   1440c:	52524520 	subspl	r4, r2, #134217728	; 0x8000000
   14410:	203a524f 	eorscs	r5, sl, pc, asr #4
   14414:	6e6e6143 	powvsem	f6, f6, f3
   14418:	7520746f 	strvc	r7, [r0, #-1135]!
   1441c:	6e756f6d 	cdpvs	15, 7, cr6, cr5, cr13, {3}
   14420:	0a000a74 	beq	0x16df8
   14424:	656e6f64 	strbvs	r6, [lr, #-3940]!
   14428:	2a2a000a 	bcs	0xa94458
   1442c:	5245202a 	subpl	r2, r5, #42	; 0x2a
   14430:	3a524f52 	bcc	0x14a8180
   14434:	6c694620 	stclvs	6, cr4, [r9], #-128
   14438:	6f6c2065 	svcvs	0x006c2065
   1443c:	70756b6f 	rsbsvc	r6, r5, pc, ror #22
   14440:	69616620 	stmdbvs	r1!, {r5, r9, sl, sp, lr}^
   14444:	2a000a6c 	bcs	0x16dfc
   14448:	45202a2a 	strmi	r2, [r0, #-2602]!
   1444c:	524f5252 	subpl	r5, pc, #536870917	; 0x20000005
   14450:	7953203a 	ldmdbvc	r3, {r1, r3, r4, r5, sp}^
   14454:	6e696c6d 	cdpvs	12, 6, cr6, cr9, cr13, {3}
   14458:	6166206b 	cmnvs	r6, fp, rrx
   1445c:	000a6c69 	andeq	r6, sl, r9, ror #24
   14460:	7465520a 	strbtvc	r5, [r5], #-522
   14464:	63207972 	teqvs	r0, #1867776	; 0x1c8000
   14468:	746e756f 	strbtvc	r7, [lr], #-1391
   1446c:	63786520 	cmnvs	r8, #134217728	; 0x8000000
   14470:	65646565 	strbvs	r6, [r4, #-1381]!
   14474:	73203b64 	teqvc	r0, #102400	; 0x19000
   14478:	74726174 	ldrbtvc	r6, [r2], #-372
   1447c:	20676e69 	rsbcs	r6, r7, r9, ror #28
   14480:	69616761 	stmdbvs	r1!, {r0, r5, r6, r8, r9, sl, sp, lr}^
   14484:	54000a6e 	strpl	r0, [r0], #-2670
   14488:	41520020 	cmpmi	r2, r0, lsr #32
   1448c:	62205052 	eorvs	r5, r0, #82	; 0x52
   14490:	64616f72 	strbtvs	r6, [r1], #-3954
   14494:	74736163 	ldrbtvc	r6, [r3], #-355
   14498:	0a642520 	beq	0x191d920
   1449c:	74756100 	ldrbtvc	r6, [r5], #-256
   144a0:	616f6c6f 	cmnvs	pc, pc, ror #24
   144a4:	464e0064 	strbmi	r0, [lr], -r4, rrx
   144a8:	636f0053 	cmnvs	pc, #83	; 0x53
   144ac:	00746574 	rsbseq	r6, r4, r4, ror r5
   144b0:	656d6974 	strbvs	r6, [sp, #-2420]!
   144b4:	0074756f 	rsbseq	r7, r4, pc, ror #10
   144b8:	00756c25 	rsbseq	r6, r5, r5, lsr #24
   144bc:	736b6c62 	cmnvc	fp, #25088	; 0x6200
   144c0:	25657a69 	strbcs	r7, [r5, #-2665]!
   144c4:	25642563 	strbcs	r2, [r4, #-1379]!
   144c8:	69460063 	stmdbvs	r6, {r0, r1, r5, r6}^
   144cc:	7420656c 	strtvc	r6, [r0], #-1388
   144d0:	6c206f6f 	stcvs	15, cr6, [r0], #-444
   144d4:	65677261 	strbvs	r7, [r7, #-609]!
   144d8:	6c694600 	stclvs	6, cr4, [r9]
   144dc:	61682065 	cmnvs	r8, r5, rrx
   144e0:	61622073 	smcvs	8707
   144e4:	616d2064 	cmnvs	sp, r4, rrx
   144e8:	00636967 	rsbeq	r6, r3, r7, ror #18
   144ec:	70746674 	rsbsvc	r6, r4, r4, ror r6
   144f0:	636f6c62 	cmnvs	pc, #25088	; 0x6200
   144f4:	7a69736b 	bvc	0x1a712a8
   144f8:	46540065 	ldrbmi	r0, [r4], -r5, rrx
   144fc:	66205054 	undefined
   14500:	206d6f72 	rsbcs	r6, sp, r2, ror pc
   14504:	76726573 	undefined
   14508:	25207265 	strcs	r7, [r0, #-613]!
   1450c:	3b344970 	blcc	0xd26ad4
   14510:	72756f20 	rsbsvc	r6, r5, #128	; 0x80
   14514:	20504920 	subscs	r4, r0, r0, lsr #18
   14518:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   1451c:	20737365 	rsbscs	r7, r3, r5, ror #6
   14520:	25207369 	strcs	r7, [r0, #-873]!
   14524:	00344970 	eorseq	r4, r4, r0, ror r9
   14528:	656c6946 	strbvs	r6, [ip, #-2374]!
   1452c:	656d616e 	strbvs	r6, [sp, #-366]!
   14530:	73252720 	teqvc	r5, #8388608	; 0x800000
   14534:	4c002e27 	stcmi	14, cr2, [r0], {39}
   14538:	2064616f 	rsbcs	r6, r4, pc, ror #2
   1453c:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   14540:	3a737365 	bcc	0x1cf12dc
   14544:	25783020 	ldrbcs	r3, [r8, #-32]!
   14548:	000a786c 	andeq	r7, sl, ip, ror #16
   1454c:	736b6c62 	cmnvc	fp, #25088	; 0x6200
   14550:	00657a69 	rsbeq	r7, r5, r9, ror #20
   14554:	2520090a 	strcs	r0, [r0, #-2314]!
   14558:	4d20756c 	cfstr32mi	mvfx7, [r0, #-432]!
   1455c:	65722042 	ldrbvs	r2, [r2, #-66]!
   14560:	76696563 	strbtvc	r6, [r9], -r3, ror #10
   14564:	090a6465 	stmdbeq	sl, {r0, r2, r5, r6, sl, sp, lr}
   14568:	540a0020 	strpl	r0, [sl], #-32
   1456c:	20505446 	subscs	r5, r0, r6, asr #8
   14570:	6f727265 	svcvs	0x00727265
   14574:	46203a72 	undefined
   14578:	74737269 	ldrbtvc	r7, [r3], #-617
   1457c:	6f6c6220 	svcvs	0x006c6220
   14580:	69206b63 	stmdbvs	r0!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
   14584:	6f6e2073 	svcvs	0x006e2073
   14588:	6c622074 	stclvs	0, cr2, [r2], #-464
   1458c:	206b636f 	rsbcs	r6, fp, pc, ror #6
   14590:	25282031 	strcs	r2, [r8, #-49]!
   14594:	0a29646c 	beq	0xa6d74c
   14598:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
   1459c:	676e6974 	undefined
   145a0:	61676120 	cmnvs	r7, r0, lsr #2
   145a4:	0a0a6e69 	beq	0x2aff50
   145a8:	46540a00 	ldrbmi	r0, [r4], -r0, lsl #20
   145ac:	65205054 	strvs	r5, [r0, #-84]!
   145b0:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
   145b4:	2527203a 	strcs	r2, [r7, #-58]!
   145b8:	28202773 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, sl, sp}
   145bc:	0a296425 	beq	0xa6d658
   145c0:	2a2a2a00 	bcs	0xa9edc8
   145c4:	52415720 	subpl	r5, r1, #8388608	; 0x800000
   145c8:	474e494e 	strbmi	r4, [lr, -lr, asr #18]
   145cc:	7325203a 	teqvc	r5, #58	; 0x3a
   145d0:	20736920 	rsbscs	r6, r3, r0, lsr #18
   145d4:	206f6f74 	rsbcs	r6, pc, r4, ror pc
   145d8:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
   145dc:	64252820 	strtvs	r2, [r5], #-2080
   145e0:	6d202d20 	stcvs	13, cr2, [r0, #-128]!
   145e4:	203a7861 	eorscs	r7, sl, r1, ror #16
   145e8:	20296425 	eorcs	r6, r9, r5, lsr #8
   145ec:	7274202d 	rsbsvc	r2, r4, #45	; 0x2d
   145f0:	61636e75 	smcvs	14053
   145f4:	0a646574 	beq	0x192dbcc
   145f8:	4f4f4200 	svcmi	0x004f4200
   145fc:	62205054 	eorvs	r5, r0, #84	; 0x54
   14600:	64616f72 	strbtvs	r6, [r1], #-3954
   14604:	74736163 	ldrbtvc	r6, [r3], #-355
   14608:	0a642520 	beq	0x191da90
   1460c:	736f4800 	cmnvc	pc, #0	; 0x0
   14610:	614e2074 	cmpvs	lr, r4, ror r0
   14614:	5200656d 	andpl	r6, r0, #457179136	; 0x1b400000
   14618:	20746f6f 	rsbscs	r6, r4, pc, ror #30
   1461c:	68746150 	ldmdavs	r4!, {r4, r6, r8, sp, lr}^
   14620:	53494e00 	movtpl	r4, #40448	; 0x9e00
   14624:	6d6f4420 	cfstrdvs	mvd4, [pc, #-128]!
   14628:	206e6961 	rsbcs	r6, lr, r1, ror #18
   1462c:	656d614e 	strbvs	r6, [sp, #-334]!
   14630:	312d2500 	teqcc	sp, r0, lsl #10
   14634:	203d7332 	eorscs	r7, sp, r2, lsr r3
   14638:	30257830 	eorcc	r7, r5, r0, lsr r8
   1463c:	0a586c38 	beq	0x162f724
   14640:	63726100 	cmnvs	r2, #0	; 0x0
   14644:	756e5f68 	strbvc	r5, [lr, #-3944]!
   14648:	7265626d 	rsbvc	r6, r5, #-805306362	; 0xd0000006
   1464c:	766e6500 	strbtvc	r6, [lr], -r0, lsl #10
   14650:	6200745f 	andvs	r7, r0, #1593835520	; 0x5f000000
   14654:	5f746f6f 	svcpl	0x00746f6f
   14658:	61726170 	cmnvs	r2, r0, ror r1
   1465c:	4400736d 	strmi	r7, [r0], #-877
   14660:	204d4152 	subcs	r4, sp, r2, asr r1
   14664:	6b6e6162 	blvs	0x1bacbf4
   14668:	203e2d00 	eorscs	r2, lr, r0, lsl #26
   1466c:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
   14670:	3e2d0074 	mcrcc	0, 1, r0, cr13, cr4, {3}
   14674:	7a697320 	bvc	0x1a712fc
   14678:	6e280065 	cdpvs	0, 2, cr0, cr8, cr5, {3}
   1467c:	7320746f 	teqvc	r0, #1862270976	; 0x6f000000
   14680:	00297465 	eoreq	r7, r9, r5, ror #8
   14684:	32312d25 	eorscc	r2, r1, #2368	; 0x940
   14688:	25203d73 	strcs	r3, [r0, #-3443]!
   1468c:	69000a73 	stmdbvs	r0, {r0, r1, r4, r5, r6, r9, fp}
   14690:	64615f70 	strbtvs	r5, [r1], #-3952
   14694:	20207264 	eorcs	r7, r0, r4, ror #4
   14698:	3d202020 	stccc	0, cr2, [r0, #-128]!
   1469c:	49702520 	ldmdbmi	r0!, {r5, r8, sl, sp}^
   146a0:	62000a34 	andvs	r0, r0, #212992	; 0x34000
   146a4:	72647561 	rsbvc	r7, r4, #406847488	; 0x18400000
   146a8:	20657461 	rsbcs	r7, r5, r1, ror #8
   146ac:	3d202020 	stccc	0, cr2, [r0, #-128]!
   146b0:	20642520 	rsbcs	r2, r4, r0, lsr #10
   146b4:	0a737062 	beq	0x1cf0844
   146b8:	69646200 	stmdbvs	r4!, {r9, sp, lr}^
   146bc:	006f666e 	rsbeq	r6, pc, lr, ror #12
   146c0:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
   146c4:	6f422074 	svcvs	0x00422074
   146c8:	20647261 	rsbcs	r7, r4, r1, ror #4
   146cc:	6f666e49 	svcvs	0x00666e49
   146d0:	72747320 	rsbsvc	r7, r4, #-2147483648	; 0x80000000
   146d4:	75746375 	ldrbvc	r6, [r4, #-885]!
   146d8:	23006572 	movwcs	r6, #1394	; 0x572
   146dc:	74532023 	ldrbvc	r2, [r3], #-35
   146e0:	69747261 	ldmdbvs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
   146e4:	6120676e 	teqvs	r0, lr, ror #14
   146e8:	696c7070 	stmdbvs	ip!, {r4, r5, r6, ip, sp, lr}^
   146ec:	69746163 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sp, lr}^
   146f0:	61206e6f 	teqvs	r0, pc, ror #28
   146f4:	78302074 	ldmdavc	r0!, {r2, r4, r5, r6, sp}
   146f8:	6c383025 	ldcvs	0, cr3, [r8], #-148
   146fc:	2e2e2058 	mcrcs	0, 1, r2, cr14, cr8, {2}
   14700:	23000a2e 	movwcs	r0, #2606	; 0xa2e
   14704:	70412023 	subvc	r2, r1, r3, lsr #32
   14708:	63696c70 	cmnvs	r9, #28672	; 0x7000
   1470c:	6f697461 	svcvs	0x00697461
   14710:	6574206e 	ldrbvs	r2, [r4, #-110]!
   14714:	6e696d72 	mcrvs	13, 3, r6, cr9, cr2, {3}
   14718:	64657461 	strbtvs	r7, [r5], #-1121
   1471c:	6372202c 	cmnvs	r2, #44	; 0x2c
   14720:	30203d20 	eorcc	r3, r0, r0, lsr #26
   14724:	586c2578 	stmdapl	ip!, {r3, r4, r5, r6, r8, sl, sp}^
   14728:	6f67000a 	svcvs	0x0067000a
   1472c:	61747300 	cmnvs	r4, r0, lsl #6
   14730:	61207472 	teqvs	r0, r2, ror r4
   14734:	696c7070 	stmdbvs	ip!, {r4, r5, r6, ip, sp, lr}^
   14738:	69746163 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sp, lr}^
   1473c:	61206e6f 	teqvs	r0, pc, ror #28
   14740:	64612074 	strbtvs	r2, [r1], #-116
   14744:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   14748:	61272073 	teqvs	r7, r3, ror r0
   1474c:	27726464 	ldrbcs	r6, [r2, -r4, ror #8]!
   14750:	64646100 	strbtvs	r6, [r4], #-256
   14754:	615b2072 	cmpvs	fp, r2, ror r0
   14758:	2e206772 	mcrcs	7, 1, r6, cr0, cr2, {3}
   1475c:	0a5d2e2e 	beq	0x176001c
   14760:	20202020 	eorcs	r2, r0, r0, lsr #32
   14764:	7473202d 	ldrbtvc	r2, [r3], #-45
   14768:	20747261 	rsbscs	r7, r4, r1, ror #4
   1476c:	6c707061 	ldclvs	0, cr7, [r0], #-388
   14770:	74616369 	strbtvc	r6, [r1], #-873
   14774:	206e6f69 	rsbcs	r6, lr, r9, ror #30
   14778:	61207461 	teqvs	r0, r1, ror #8
   1477c:	65726464 	ldrbvs	r6, [r2, #-1124]!
   14780:	27207373 	undefined
   14784:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   14788:	20200a27 	eorcs	r0, r0, r7, lsr #20
   1478c:	20202020 	eorcs	r2, r0, r0, lsr #32
   14790:	73736170 	cmnvc	r3, #28	; 0x1c
   14794:	20676e69 	rsbcs	r6, r7, r9, ror #28
   14798:	67726127 	ldrbvs	r6, [r2, -r7, lsr #2]!
   1479c:	73612027 	cmnvc	r1, #39	; 0x27
   147a0:	67726120 	ldrbvs	r6, [r2, -r0, lsr #2]!
   147a4:	6e656d75 	mcrvs	13, 3, r6, cr5, cr5, {3}
   147a8:	72007374 	andvc	r7, r0, #-805306367	; 0xd0000001
   147ac:	74657365 	strbtvc	r7, [r5], #-869
   147b0:	72655000 	rsbvc	r5, r5, #0	; 0x0
   147b4:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!
   147b8:	53455220 	movtpl	r5, #21024	; 0x5220
   147bc:	6f205445 	svcvs	0x00205445
   147c0:	68742066 	ldmdavs	r4!, {r1, r2, r5, r6, sp}^
   147c4:	50432065 	subpl	r2, r3, r5, rrx
   147c8:	654c0055 	strbvs	r0, [ip, #-85]
   147cc:	79636167 	stmdbvc	r3!, {r0, r1, r2, r5, r6, r8, sp, lr}^
   147d0:	616d4920 	cmnvs	sp, r0, lsr #18
   147d4:	61206567 	teqvs	r0, r7, ror #10
   147d8:	30252074 	eorcc	r2, r5, r4, ror r0
   147dc:	3a586c38 	bcc	0x162f8c4
   147e0:	2020000a 	eorcs	r0, r0, sl
   147e4:	72655620 	rsbvc	r5, r5, #33554432	; 0x2000000
   147e8:	69796669 	ldmdbvs	r9!, {r0, r3, r5, r6, r9, sl, sp, lr}^
   147ec:	4320676e 	teqmi	r0, #28835840	; 0x1b80000
   147f0:	6b636568 	blvs	0x18edd98
   147f4:	206d7573 	rsbcs	r7, sp, r3, ror r5
   147f8:	202e2e2e 	eorcs	r2, lr, lr, lsr #28
   147fc:	0a4b4f00 	beq	0x12e8404
   14800:	23230a00 	teqcs	r3, #0	; 0x0
   14804:	65684320 	strbvs	r4, [r8, #-800]!
   14808:	6e696b63 	fnmuldvs	d22, d9, d19
   1480c:	6d492067 	stclvs	0, cr2, [r9, #-412]
   14810:	20656761 	rsbcs	r6, r5, r1, ror #14
   14814:	25207461 	strcs	r7, [r0, #-1121]!
   14818:	786c3830 	stmdavc	ip!, {r4, r5, fp, ip, sp}^
   1481c:	2e2e2e20 	cdpcs	14, 2, cr2, cr14, cr0, {1}
   14820:	2020000a 	eorcs	r0, r0, sl
   14824:	67654c20 	strbvs	r4, [r5, -r0, lsr #24]!
   14828:	20796361 	rsbscs	r6, r9, r1, ror #6
   1482c:	67616d69 	strbvs	r6, [r1, -r9, ror #26]!
   14830:	6f662065 	svcvs	0x00662065
   14834:	0a646e75 	beq	0x1930210
   14838:	20202000 	eorcs	r2, r0, r0
   1483c:	20646142 	rsbcs	r6, r4, r2, asr #2
   14840:	6967614d 	stmdbvs	r7!, {r0, r2, r3, r6, r8, sp, lr}^
   14844:	754e2063 	strbvc	r2, [lr, #-99]
   14848:	7265626d 	rsbvc	r6, r5, #-805306362	; 0xd0000006
   1484c:	2020000a 	eorcs	r0, r0, sl
   14850:	64614220 	strbtvs	r4, [r1], #-544
   14854:	61654820 	cmnvs	r5, r0, lsr #16
   14858:	20726564 	rsbscs	r6, r2, r4, ror #10
   1485c:	63656843 	cmnvs	r5, #4390912	; 0x430000
   14860:	6d75736b 	ldclvs	3, cr7, [r5, #-428]!
   14864:	2020000a 	eorcs	r0, r0, sl
   14868:	64614220 	strbtvs	r4, [r1], #-544
   1486c:	74614420 	strbtvc	r4, [r1], #-1056
   14870:	52432061 	subpl	r2, r3, #97	; 0x61
   14874:	55000a43 	strpl	r0, [r0, #-2627]
   14878:	6f6e6b6e 	svcvs	0x006e6b6e
   1487c:	69206e77 	stmdbvs	r0!, {r0, r1, r2, r4, r5, r6, r9, sl, fp, sp, lr}
   14880:	6567616d 	strbvs	r6, [r7, #-365]!
   14884:	726f6620 	rsbvc	r6, pc, #33554432	; 0x2000000
   14888:	2174616d 	cmncs	r4, sp, ror #2
   1488c:	6f62000a 	svcvs	0x0062000a
   14890:	6d63746f 	cfstrdvs	mvd7, [r3, #-444]!
   14894:	23230064 	teqcs	r3, #100	; 0x64
   14898:	61725420 	cmnvs	r2, r0, lsr #8
   1489c:	6566736e 	strbvs	r7, [r6, #-878]!
   148a0:	6e697272 	mcrvs	2, 3, r7, cr9, cr2, {3}
   148a4:	6f632067 	svcvs	0x00632067
   148a8:	6f72746e 	svcvs	0x0072746e
   148ac:	6f74206c 	svcvs	0x0074206c
   148b0:	45545220 	ldrbmi	r5, [r4, #-544]
   148b4:	2820534d 	stmdacs	r0!, {r0, r2, r3, r6, r8, r9, ip, lr}
   148b8:	61207461 	teqvs	r0, r1, ror #8
   148bc:	65726464 	ldrbvs	r6, [r2, #-1124]!
   148c0:	25207373 	strcs	r7, [r0, #-883]!
   148c4:	786c3830 	stmdavc	ip!, {r4, r5, fp, ip, sp}^
   148c8:	2e2e2029 	cdpcs	0, 2, cr2, cr14, cr9, {1}
   148cc:	25000a2e 	strcs	r0, [r0, #-2606]
   148d0:	6200786c 	andvs	r7, r0, #7077888	; 0x6c0000
   148d4:	61746f6f 	cmnvs	r4, pc, ror #30
   148d8:	00736772 	rsbseq	r6, r3, r2, ror r7
   148dc:	54202323 	strtpl	r2, [r0], #-803
   148e0:	736e6172 	cmnvc	lr, #-2147483620	; 0x8000001c
   148e4:	72726566 	rsbsvc	r6, r2, #427819008	; 0x19800000
   148e8:	20676e69 	rsbcs	r6, r7, r9, ror #28
   148ec:	746e6f63 	strbtvc	r6, [lr], #-3939
   148f0:	206c6f72 	rsbcs	r6, ip, r2, ror pc
   148f4:	4e206f74 	mcrmi	15, 1, r6, cr0, cr4, {3}
   148f8:	53427465 	movtpl	r7, #9317	; 0x2465
   148fc:	74732044 	ldrbtvc	r2, [r3], #-68
   14900:	2d656761 	stclcs	7, cr6, [r5, #-388]!
   14904:	6f6c2032 	svcvs	0x006c2032
   14908:	72656461 	rsbvc	r6, r5, #1627389952	; 0x61000000
   1490c:	74612820 	strbtvc	r2, [r1], #-2080
   14910:	64646120 	strbtvs	r6, [r4], #-288
   14914:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
   14918:	38302520 	ldmdacc	r0!, {r5, r8, sl, sp}
   1491c:	2029786c 	eorcs	r7, r9, ip, ror #16
   14920:	0a2e2e2e 	beq	0xba01e0
   14924:	72657600 	rsbvc	r7, r5, #0	; 0x0
   14928:	00796669 	rsbseq	r6, r9, r9, ror #12
   1492c:	42202323 	eormi	r2, r0, #-1946157056	; 0x8c000000
   14930:	69746f6f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
   14934:	6b20676e 	blvs	0x82e6f4
   14938:	656e7265 	strbvs	r7, [lr, #-613]!
   1493c:	7266206c 	rsbvc	r2, r6, #108	; 0x6c
   14940:	4c206d6f 	stcmi	13, cr6, [r0], #-444
   14944:	63616765 	cmnvs	r1, #26476544	; 0x1940000
   14948:	6d492079 	stclvs	0, cr2, [r9, #-484]
   1494c:	20656761 	rsbcs	r6, r5, r1, ror #14
   14950:	25207461 	strcs	r7, [r0, #-1121]!
   14954:	786c3830 	stmdavc	ip!, {r4, r5, fp, ip, sp}^
   14958:	2e2e2e20 	cdpcs	14, 2, cr2, cr14, cr0, {1}
   1495c:	6e55000a 	cdpvs	0, 5, cr0, cr5, cr10, {0}
   14960:	70707573 	rsbsvc	r7, r0, r3, ror r5
   14964:	6574726f 	ldrbvs	r7, [r4, #-623]!
   14968:	72412064 	subvc	r2, r1, #100	; 0x64
   1496c:	74696863 	strbtvc	r6, [r9], #-2147
   14970:	75746365 	ldrbvc	r6, [r4, #-869]!
   14974:	30206572 	eorcc	r6, r0, r2, ror r5
   14978:	0a782578 	beq	0x1e1df60
   1497c:	6f725700 	svcvs	0x00725700
   14980:	4920676e 	stmdbmi	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
   14984:	6567616d 	strbvs	r6, [r7, #-365]!
   14988:	70795420 	rsbsvc	r5, r9, r0, lsr #8
   1498c:	6f662065 	svcvs	0x00662065
   14990:	73252072 	teqvc	r5, #114	; 0x72
   14994:	6d6f6320 	stclvs	3, cr6, [pc, #-128]!
   14998:	646e616d 	strbtvs	r6, [lr], #-365
   1499c:	7257000a 	subsvc	r0, r7, #10	; 0xa
   149a0:	20676e6f 	rsbcs	r6, r7, pc, ror #28
   149a4:	67616d49 	strbvs	r6, [r1, -r9, asr #26]!
   149a8:	6f462065 	svcvs	0x00462065
   149ac:	74616d72 	strbtvc	r6, [r1], #-3442
   149b0:	726f6620 	rsbvc	r6, pc, #33554432	; 0x2000000
   149b4:	20732520 	rsbscs	r2, r3, r0, lsr #10
   149b8:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!
   149bc:	0a646e61 	beq	0x1930348
   149c0:	52524500 	subspl	r4, r2, #0	; 0x0
   149c4:	203a524f 	eorscs	r5, sl, pc, asr #4
   149c8:	276e6163 	strbcs	r6, [lr, -r3, ror #2]!
   149cc:	65672074 	strbvs	r2, [r7, #-116]!
   149d0:	656b2074 	strbvs	r2, [fp, #-116]!
   149d4:	6c656e72 	stclvs	14, cr6, [r5], #-456
   149d8:	616d6920 	cmnvs	sp, r0, lsr #18
   149dc:	0a216567 	beq	0x86df80
   149e0:	52524500 	subspl	r4, r2, #0	; 0x0
   149e4:	203a524f 	eorscs	r5, sl, pc, asr #4
   149e8:	6e6b6e75 	mcrvs	14, 3, r6, cr11, cr5, {3}
   149ec:	206e776f 	rsbcs	r7, lr, pc, ror #14
   149f0:	67616d69 	strbvs	r6, [r1, -r9, ror #26]!
   149f4:	6f662065 	svcvs	0x00662065
   149f8:	74616d72 	strbtvc	r6, [r1], #-3442
   149fc:	70797420 	rsbsvc	r7, r9, r0, lsr #8
   14a00:	000a2165 	andeq	r2, sl, r5, ror #2
   14a04:	6c756f43 	ldclvs	15, cr6, [r5], #-268
   14a08:	6f6e2064 	svcvs	0x006e2064
   14a0c:	69662074 	stmdbvs	r6!, {r2, r4, r5, r6, sp}^
   14a10:	6b20646e 	blvs	0x82dbd0
   14a14:	656e7265 	strbvs	r7, [lr, #-613]!
   14a18:	6e65206c 	cdpvs	0, 6, cr2, cr5, cr12, {3}
   14a1c:	20797274 	rsbscs	r7, r9, r4, ror r2
   14a20:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
   14a24:	000a2174 	andeq	r2, sl, r4, ror r1
   14a28:	646d6152 	strbtvs	r6, [sp], #-338
   14a2c:	206b7369 	rsbcs	r7, fp, r9, ror #6
   14a30:	67616d69 	strbvs	r6, [r1, -r9, ror #26]!
   14a34:	73692065 	cmnvc	r9, #101	; 0x65
   14a38:	726f6320 	rsbvc	r6, pc, #-2147483648	; 0x80000000
   14a3c:	74707572 	ldrbtvc	r7, [r0], #-1394
   14a40:	20726f20 	rsbscs	r6, r2, r0, lsr #30
   14a44:	61766e69 	cmnvs	r6, r9, ror #28
   14a48:	0a64696c 	beq	0x192f000
   14a4c:	20202000 	eorcs	r2, r0, r0
   14a50:	20504958 	subscs	r4, r0, r8, asr r9
   14a54:	2e207325 	cdpcs	3, 2, cr7, cr0, cr5, {1}
   14a58:	00202e2e 	eoreq	r2, r0, lr, lsr #28
   14a5c:	4c202020 	stcmi	0, cr2, [r0], #-128
   14a60:	6964616f 	stmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, sp, lr}^
   14a64:	2520676e 	strcs	r6, [r0, #-1902]!
   14a68:	2e2e2073 	mcrcs	0, 1, r2, cr14, cr3, {3}
   14a6c:	2000202e 	andcs	r2, r0, lr, lsr #32
   14a70:	6e552020 	cdpvs	0, 5, cr2, cr5, cr0, {1}
   14a74:	706d6f63 	rsbvc	r6, sp, r3, ror #30
   14a78:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
   14a7c:	20676e69 	rsbcs	r6, r7, r9, ror #28
   14a80:	2e207325 	cdpcs	3, 2, cr7, cr0, cr5, {1}
   14a84:	00202e2e 	eoreq	r2, r0, lr, lsr #28
   14a88:	5a4e5547 	bpl	0x13a9fac
   14a8c:	203a5049 	eorscs	r5, sl, r9, asr #32
   14a90:	6f636e75 	svcvs	0x00636e75
   14a94:	6572706d 	ldrbvs	r7, [r2, #-109]!
   14a98:	202c7373 	eorcs	r7, ip, r3, ror r3
   14a9c:	2d74756f 	cfldr64cs	mvdx7, [r4, #-444]!
   14aa0:	6d2d666f 	stcvs	6, cr6, [sp, #-444]!
   14aa4:	6f206d65 	svcvs	0x00206d65
   14aa8:	766f2072 	undefined
   14aac:	72777265 	rsbsvc	r7, r7, #1342177286	; 0x50000006
   14ab0:	20657469 	rsbcs	r7, r5, r9, ror #8
   14ab4:	6f727265 	svcvs	0x00727265
   14ab8:	202d2072 	eorcs	r2, sp, r2, ror r0
   14abc:	7473756d 	ldrbtvc	r7, [r3], #-1389
   14ac0:	53455220 	movtpl	r5, #21024	; 0x5220
   14ac4:	62205445 	eorvs	r5, r0, #1157627904	; 0x45000000
   14ac8:	6472616f 	ldrbtvs	r6, [r2], #-367
   14acc:	206f7420 	rsbcs	r7, pc, r0, lsr #8
   14ad0:	6f636572 	svcvs	0x00636572
   14ad4:	0a726576 	beq	0x1cae0b4
   14ad8:	696e5500 	stmdbvs	lr!, {r8, sl, ip, lr}^
   14adc:	656c706d 	strbvs	r7, [ip, #-109]!
   14ae0:	746e656d 	strbtvc	r6, [lr], #-1389
   14ae4:	63206465 	teqvs	r0, #1694498816	; 0x65000000
   14ae8:	72706d6f 	rsbsvc	r6, r0, #7104	; 0x1bc0
   14aec:	69737365 	ldmdbvs	r3!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}^
   14af0:	74206e6f 	strtvc	r6, [r0], #-3695
   14af4:	20657079 	rsbcs	r7, r5, r9, ror r0
   14af8:	000a6425 	andeq	r6, sl, r5, lsr #8
   14afc:	69797254 	ldmdbvs	r9!, {r2, r4, r6, r9, ip, sp, lr}^
   14b00:	7420676e 	strtvc	r6, [r0], #-1902
   14b04:	7865206f 	stmdavc	r5!, {r0, r1, r2, r3, r5, r6, sp}^
   14b08:	74756365 	ldrbtvc	r6, [r5], #-869
   14b0c:	20612065 	rsbcs	r2, r1, r5, rrx
   14b10:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!
   14b14:	20646e61 	rsbcs	r6, r4, r1, ror #28
   14b18:	2074756f 	rsbscs	r7, r4, pc, ror #10
   14b1c:	6f20666f 	svcvs	0x0020666f
   14b20:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
   14b24:	6d63000a 	stclvs	0, cr0, [r3, #-40]!
   14b28:	6e696c64 	cdpvs	12, 6, cr6, cr9, cr4, {3}
   14b2c:	75732065 	ldrbvc	r2, [r3, #-101]!
   14b30:	6d6f6362 	stclvs	3, cr6, [pc, #-392]!
   14b34:	646e616d 	strbtvs	r6, [lr], #-365
   14b38:	746f6e20 	strbtvc	r6, [pc], #3616	; 0x14b40
   14b3c:	70757320 	rsbsvc	r7, r5, r0, lsr #6
   14b40:	74726f70 	ldrbtvc	r6, [r2], #-3952
   14b44:	000a6465 	andeq	r6, sl, r5, ror #8
   14b48:	20746462 	rsbscs	r6, r4, r2, ror #8
   14b4c:	63627573 	cmnvs	r2, #482344960	; 0x1cc00000
   14b50:	616d6d6f 	cmnvs	sp, pc, ror #26
   14b54:	6e20646e 	cdpvs	4, 2, cr6, cr0, cr14, {3}
   14b58:	7320746f 	teqvc	r0, #1862270976	; 0x6f000000
   14b5c:	6f707075 	svcvs	0x00707075
   14b60:	64657472 	strbtvs	r7, [r5], #-1138
   14b64:	7270000a 	rsbsvc	r0, r0, #10	; 0xa
   14b68:	73207065 	teqvc	r0, #101	; 0x65
   14b6c:	6f636275 	svcvs	0x00636275
   14b70:	6e616d6d 	cdpvs	13, 6, cr6, cr1, cr13, {3}
   14b74:	6f6e2064 	svcvs	0x006e2064
   14b78:	75732074 	ldrbvc	r2, [r3, #-116]!
   14b7c:	726f7070 	rsbvc	r7, pc, #112	; 0x70
   14b80:	0a646574 	beq	0x192e158
   14b84:	52415700 	subpl	r5, r1, #0	; 0x0
   14b88:	474e494e 	strbmi	r4, [lr, -lr, asr #18]
   14b8c:	656c203a 	strbvs	r2, [ip, #-58]!
   14b90:	79636167 	stmdbvc	r3!, {r0, r1, r2, r5, r6, r8, sp, lr}^
   14b94:	726f6620 	rsbvc	r6, pc, #33554432	; 0x2000000
   14b98:	2074616d 	rsbscs	r6, r4, sp, ror #2
   14b9c:	746c756d 	strbtvc	r7, [ip], #-1389
   14ba0:	6f632069 	svcvs	0x00632069
   14ba4:	6e6f706d 	cdpvs	0, 6, cr7, cr15, cr13, {3}
   14ba8:	20746e65 	rsbscs	r6, r4, r5, ror #28
   14bac:	67616d69 	strbvs	r6, [r1, -r9, ror #26]!
   14bb0:	766f2065 	strbtvc	r2, [pc], -r5, rrx
   14bb4:	72777265 	rsbsvc	r7, r7, #1342177286	; 0x50000006
   14bb8:	65747469 	ldrbvs	r7, [r4, #-1129]!
   14bbc:	45000a6e 	strmi	r0, [r0, #-2670]
   14bc0:	524f5252 	subpl	r5, pc, #536870917	; 0x20000005
   14bc4:	656e203a 	strbvs	r2, [lr, #-58]!
   14bc8:	6f662077 	svcvs	0x00662077
   14bcc:	74616d72 	strbtvc	r6, [r1], #-3442
   14bd0:	616d6920 	cmnvs	sp, r0, lsr #18
   14bd4:	6f206567 	svcvs	0x00206567
   14bd8:	77726576 	undefined
   14bdc:	74746972 	ldrbtvc	r6, [r4], #-2418
   14be0:	2d206e65 	stccs	14, cr6, [r0, #-404]!
   14be4:	73756d20 	cmnvc	r5, #2048	; 0x800
   14be8:	45522074 	ldrbmi	r2, [r2, #-116]
   14bec:	20544553 	subscs	r4, r4, r3, asr r5
   14bf0:	20656874 	rsbcs	r6, r5, r4, ror r8
   14bf4:	72616f62 	rsbvc	r6, r1, #392	; 0x188
   14bf8:	6f742064 	svcvs	0x00742064
   14bfc:	63657220 	cmnvs	r5, #2	; 0x2
   14c00:	7265766f 	rsbvc	r7, r5, #116391936	; 0x6f00000
   14c04:	7561000a 	strbvc	r0, [r1, #-10]!
   14c08:	74736f74 	ldrbtvc	r6, [r3], #-3956
   14c0c:	00747261 	rsbseq	r7, r4, r1, ror #4
   14c10:	4f525245 	svcmi	0x00525245
   14c14:	62203a52 	eorvs	r3, r0, #335872	; 0x52000
   14c18:	69746f6f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
   14c1c:	6f20676e 	svcvs	0x0020676e
   14c20:	25272073 	strcs	r2, [r7, #-115]!
   14c24:	28202773 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, sl, sp}
   14c28:	20296425 	eorcs	r6, r9, r5, lsr #8
   14c2c:	6e207369 	cdpvs	3, 2, cr7, cr0, cr9, {3}
   14c30:	7320746f 	teqvc	r0, #1862270976	; 0x6f000000
   14c34:	6f707075 	svcvs	0x00707075
   14c38:	64657472 	strbtvs	r7, [r5], #-1138
   14c3c:	6f6c000a 	svcvs	0x006c000a
   14c40:	736f6461 	cmnvc	pc, #1627389952	; 0x61000000
   14c44:	646d6300 	strbtvs	r6, [sp], #-768
   14c48:	656e696c 	strbvs	r6, [lr, #-2412]!
   14c4c:	74646200 	strbtvc	r6, [r4], #-512
   14c50:	65727000 	ldrbvs	r7, [r2]!
   14c54:	6f620070 	svcvs	0x00620070
   14c58:	006d746f 	rsbeq	r7, sp, pc, ror #8
   14c5c:	746f6f62 	strbtvc	r6, [pc], #3938	; 0x14c64
   14c60:	70706120 	rsbsvc	r6, r0, r0, lsr #2
   14c64:	6163696c 	cmnvs	r3, ip, ror #18
   14c68:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   14c6c:	616d6920 	cmnvs	sp, r0, lsr #18
   14c70:	66206567 	strtvs	r6, [r0], -r7, ror #10
   14c74:	206d6f72 	rsbcs	r6, sp, r2, ror pc
   14c78:	6f6d656d 	svcvs	0x006d656d
   14c7c:	5b007972 	blpl	0x3324c
   14c80:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   14c84:	72615b20 	rsbvc	r5, r1, #32768	; 0x8000
   14c88:	2e2e2067 	cdpcs	0, 2, cr2, cr14, cr7, {3}
   14c8c:	0a5d5d2e 	beq	0x176c14c
   14c90:	20202020 	eorcs	r2, r0, r0, lsr #32
   14c94:	6f62202d 	svcvs	0x0062202d
   14c98:	6120746f 	teqvs	r0, pc, ror #8
   14c9c:	696c7070 	stmdbvs	ip!, {r4, r5, r6, ip, sp, lr}^
   14ca0:	69746163 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sp, lr}^
   14ca4:	69206e6f 	stmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}
   14ca8:	6567616d 	strbvs	r6, [r7, #-365]!
   14cac:	6f747320 	svcvs	0x00747320
   14cb0:	20646572 	rsbcs	r6, r4, r2, ror r5
   14cb4:	6d206e69 	stcvs	14, cr6, [r0, #-420]!
   14cb8:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
   14cbc:	70090a79 	andvc	r0, r9, r9, ror sl
   14cc0:	69737361 	ldmdbvs	r3!, {r0, r5, r6, r8, r9, ip, sp, lr}^
   14cc4:	6120676e 	teqvs	r0, lr, ror #14
   14cc8:	6d756772 	ldclvs	7, cr6, [r5, #-456]!
   14ccc:	73746e65 	cmnvc	r4, #1616	; 0x650
   14cd0:	72612720 	rsbvc	r2, r1, #8388608	; 0x800000
   14cd4:	2e2e2067 	cdpcs	0, 2, cr2, cr14, cr7, {3}
   14cd8:	203b272e 	eorscs	r2, fp, lr, lsr #14
   14cdc:	6e656877 	mcrvs	8, 3, r6, cr5, cr7, {3}
   14ce0:	6f6f6220 	svcvs	0x006f6220
   14ce4:	676e6974 	undefined
   14ce8:	4c206120 	stfmis	f6, [r0], #-128
   14cec:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
   14cf0:	72656b20 	rsbvc	r6, r5, #32768	; 0x8000
   14cf4:	2c6c656e 	cfstr64cs	mvdx6, [ip], #-440
   14cf8:	6127090a 	teqvs	r7, sl, lsl #18
   14cfc:	20276772 	eorcs	r6, r7, r2, ror r7
   14d00:	206e6163 	rsbcs	r6, lr, r3, ror #2
   14d04:	74206562 	strtvc	r6, [r0], #-1378
   14d08:	61206568 	teqvs	r0, r8, ror #10
   14d0c:	65726464 	ldrbvs	r6, [r2, #-1124]!
   14d10:	6f207373 	svcvs	0x00207373
   14d14:	6e612066 	cdpvs	0, 6, cr2, cr1, cr6, {3}
   14d18:	696e6920 	stmdbvs	lr!, {r5, r8, fp, sp, lr}^
   14d1c:	20647274 	rsbcs	r7, r4, r4, ror r2
   14d20:	67616d69 	strbvs	r6, [r1, -r9, ror #26]!
   14d24:	530a0a65 	movwpl	r0, #43621	; 0xaa65
   14d28:	632d6275 	teqvs	sp, #1342177287	; 0x50000007
   14d2c:	616d6d6f 	cmnvs	sp, pc, ror #26
   14d30:	2073646e 	rsbscs	r6, r3, lr, ror #8
   14d34:	64206f74 	strtvs	r6, [r0], #-3956
   14d38:	6170206f 	cmnvs	r0, pc, rrx
   14d3c:	6f207472 	svcvs	0x00207472
   14d40:	68742066 	ldmdavs	r4!, {r1, r2, r5, r6, sp}^
   14d44:	6f622065 	svcvs	0x00622065
   14d48:	206d746f 	rsbcs	r7, sp, pc, ror #8
   14d4c:	75716573 	ldrbvc	r6, [r1, #-1395]!
   14d50:	65636e65 	strbvs	r6, [r3, #-3685]!
   14d54:	5420202e 	strtpl	r2, [r0], #-46
   14d58:	73206568 	teqvc	r0, #436207616	; 0x1a000000
   14d5c:	632d6275 	teqvs	sp, #1342177287	; 0x50000007
   14d60:	616d6d6f 	cmnvs	sp, pc, ror #26
   14d64:	2073646e 	rsbscs	r6, r3, lr, ror #8
   14d68:	7473756d 	ldrbtvc	r7, [r3], #-1389
   14d6c:	0a656220 	beq	0x196d5f4
   14d70:	75737369 	ldrbvc	r7, [r3, #-873]!
   14d74:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
   14d78:	6874206e 	ldmdavs	r4!, {r1, r2, r3, r5, r6, sp}^
   14d7c:	726f2065 	rsbvc	r2, pc, #101	; 0x65
   14d80:	20726564 	rsbscs	r6, r2, r4, ror #10
   14d84:	6f6c6562 	svcvs	0x006c6562
   14d88:	69282077 	stmdbvs	r8!, {r0, r1, r2, r4, r5, r6, sp}
   14d8c:	20732774 	rsbscs	r2, r3, r4, ror r7
   14d90:	74206b6f 	strtvc	r6, [r0], #-2927
   14d94:	6f6e206f 	svcvs	0x006e206f
   14d98:	73692074 	cmnvc	r9, #116	; 0x74
   14d9c:	20657573 	rsbcs	r7, r5, r3, ror r5
   14da0:	206c6c61 	rsbcs	r6, ip, r1, ror #24
   14da4:	2d627573 	cfstr64cs	mvdx7, [r2, #-460]!
   14da8:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!
   14dac:	73646e61 	cmnvc	r4, #1552	; 0x610
   14db0:	090a3a29 	stmdbeq	sl, {r0, r3, r5, r9, fp, ip, sp}
   14db4:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
   14db8:	615b2074 	cmpvs	fp, r4, ror r0
   14dbc:	20726464 	rsbscs	r6, r2, r4, ror #8
   14dc0:	6772615b 	undefined
   14dc4:	2e2e2e20 	cdpcs	14, 2, cr2, cr14, cr0, {1}
   14dc8:	090a5d5d 	stmdbeq	sl, {r0, r2, r3, r4, r6, r8, sl, fp, ip, lr}
   14dcc:	64616f6c 	strbtvs	r6, [r1], #-3948
   14dd0:	2020736f 	eorcs	r7, r0, pc, ror #6
   14dd4:	6f6c202d 	svcvs	0x006c202d
   14dd8:	4f206461 	svcmi	0x00206461
   14ddc:	6d692053 	stclvs	0, cr2, [r9, #-332]!
   14de0:	0a656761 	beq	0x196eb6c
   14de4:	646d6309 	strbtvs	r6, [sp], #-777
   14de8:	656e696c 	strbvs	r6, [lr, #-2412]!
   14dec:	4f202d20 	svcmi	0x00202d20
   14df0:	70732053 	rsbsvc	r2, r3, r3, asr r0
   14df4:	66696365 	strbtvs	r6, [r9], -r5, ror #6
   14df8:	63206369 	teqvs	r0, #-1543503871	; 0xa4000001
   14dfc:	616d6d6f 	cmnvs	sp, pc, ror #26
   14e00:	6c20646e 	cfstrsvs	mvf6, [r0], #-440
   14e04:	20656e69 	rsbcs	r6, r5, r9, ror #28
   14e08:	636f7270 	cmnvs	pc, #7	; 0x7
   14e0c:	69737365 	ldmdbvs	r3!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}^
   14e10:	732f676e 	teqvc	pc, #28835840	; 0x1b80000
   14e14:	70757465 	rsbsvc	r7, r5, r5, ror #8
   14e18:	6462090a 	strbtvs	r0, [r2], #-2314
   14e1c:	20202074 	eorcs	r2, r0, r4, ror r0
   14e20:	202d2020 	eorcs	r2, sp, r0, lsr #32
   14e24:	7320534f 	teqvc	r0, #1006632961	; 0x3c000001
   14e28:	69636570 	stmdbvs	r3!, {r4, r5, r6, r8, sl, sp, lr}^
   14e2c:	20636966 	rsbcs	r6, r3, r6, ror #18
   14e30:	745f6462 	ldrbvc	r6, [pc], #1122	; 0x14e38
   14e34:	6f727020 	svcvs	0x00727020
   14e38:	73736563 	cmnvc	r3, #415236096	; 0x18c00000
   14e3c:	0a676e69 	beq	0x19f07e8
   14e40:	65727009 	ldrbvs	r7, [r2, #-9]!
   14e44:	20202070 	eorcs	r2, r0, r0, ror r0
   14e48:	4f202d20 	svcmi	0x00202d20
   14e4c:	70732053 	rsbsvc	r2, r3, r3, asr r0
   14e50:	66696365 	strbtvs	r6, [r9], -r5, ror #6
   14e54:	70206369 	eorvc	r6, r0, r9, ror #6
   14e58:	20706572 	rsbscs	r6, r0, r2, ror r5
   14e5c:	6f666562 	svcvs	0x00666562
   14e60:	72206572 	eorvc	r6, r0, #478150656	; 0x1c800000
   14e64:	636f6c65 	cmnvs	pc, #25856	; 0x6500
   14e68:	6f697461 	svcvs	0x00697461
   14e6c:	726f206e 	rsbvc	r2, pc, #110	; 0x6e
   14e70:	0a6f6720 	beq	0x1beeaf8
   14e74:	206f6709 	rsbcs	r6, pc, r9, lsl #14
   14e78:	20202020 	eorcs	r2, r0, r0, lsr #32
   14e7c:	73202d20 	teqvc	r0, #2048	; 0x800
   14e80:	74726174 	ldrbtvc	r6, [r2], #-372
   14e84:	00534f20 	subseq	r4, r3, r0, lsr #30
   14e88:	746f6f62 	strbtvc	r6, [pc], #3938	; 0x14e90
   14e8c:	66656420 	strbtvs	r6, [r5], -r0, lsr #8
   14e90:	746c7561 	strbtvc	r7, [ip], #-1377
   14e94:	2e69202c 	cdpcs	0, 6, cr2, cr9, cr12, {1}
   14e98:	202c2e65 	eorcs	r2, ip, r5, ror #28
   14e9c:	206e7572 	rsbcs	r7, lr, r2, ror r5
   14ea0:	6f6f6227 	svcvs	0x006f6227
   14ea4:	646d6374 	strbtvs	r6, [sp], #-884
   14ea8:	6f620027 	svcvs	0x00620027
   14eac:	0064746f 	rsbeq	r7, r4, pc, ror #8
   14eb0:	6e696d69 	cdpvs	13, 6, cr6, cr9, cr9, {3}
   14eb4:	70006f66 	andvc	r6, r0, r6, ror #30
   14eb8:	746e6972 	strbtvc	r6, [lr], #-2418
   14ebc:	61656820 	cmnvs	r5, r0, lsr #16
   14ec0:	20726564 	rsbscs	r6, r2, r4, ror #10
   14ec4:	6f666e69 	svcvs	0x00666e69
   14ec8:	74616d72 	strbtvc	r6, [r1], #-3442
   14ecc:	206e6f69 	rsbcs	r6, lr, r9, ror #30
   14ed0:	20726f66 	rsbscs	r6, r2, r6, ror #30
   14ed4:	6c707061 	ldclvs	0, cr7, [r0], #-388
   14ed8:	74616369 	strbtvc	r6, [r1], #-873
   14edc:	206e6f69 	rsbcs	r6, lr, r9, ror #30
   14ee0:	67616d69 	strbvs	r6, [r1, -r9, ror #26]!
   14ee4:	64610065 	strbtvs	r0, [r1], #-101
   14ee8:	5b207264 	blpl	0x831880
   14eec:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   14ef0:	2e2e2e20 	cdpcs	14, 2, cr2, cr14, cr0, {1}
   14ef4:	20200a5d 	eorcs	r0, r0, sp, asr sl
   14ef8:	202d2020 	eorcs	r2, sp, r0, lsr #32
   14efc:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
   14f00:	65682074 	strbvs	r2, [r8, #-116]!
   14f04:	72656461 	rsbvc	r6, r5, #1627389952	; 0x61000000
   14f08:	666e6920 	strbtvs	r6, [lr], -r0, lsr #18
   14f0c:	616d726f 	cmnvs	sp, pc, ror #4
   14f10:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   14f14:	726f6620 	rsbvc	r6, pc, #33554432	; 0x2000000
   14f18:	70706120 	rsbsvc	r6, r0, r0, lsr #2
   14f1c:	6163696c 	cmnvs	r3, ip, ror #18
   14f20:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   14f24:	616d6920 	cmnvs	sp, r0, lsr #18
   14f28:	73206567 	teqvc	r0, #432013312	; 0x19c00000
   14f2c:	74726174 	ldrbtvc	r6, [r2], #-372
   14f30:	20676e69 	rsbcs	r6, r7, r9, ror #28
   14f34:	200a7461 	andcs	r7, sl, r1, ror #8
   14f38:	20202020 	eorcs	r2, r0, r0, lsr #32
   14f3c:	64646120 	strbtvs	r6, [r4], #-288
   14f40:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
   14f44:	64612720 	strbtvs	r2, [r1], #-1824
   14f48:	20277264 	eorcs	r7, r7, r4, ror #4
   14f4c:	6d206e69 	stcvs	14, cr6, [r0, #-420]!
   14f50:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
   14f54:	74203b79 	strtvc	r3, [r0], #-2937
   14f58:	20736968 	rsbscs	r6, r3, r8, ror #18
   14f5c:	6c636e69 	stclvs	14, cr6, [r3], #-420
   14f60:	73656475 	cmnvc	r5, #1962934272	; 0x75000000
   14f64:	72657620 	rsbvc	r7, r5, #33554432	; 0x2000000
   14f68:	63696669 	cmnvs	r9, #110100480	; 0x6900000
   14f6c:	6f697461 	svcvs	0x00697461
   14f70:	666f206e 	strbtvs	r2, [pc], -lr, rrx
   14f74:	65687420 	strbvs	r7, [r8, #-1056]!
   14f78:	2020200a 	eorcs	r2, r0, sl
   14f7c:	69202020 	stmdbvs	r0!, {r5, sp}
   14f80:	6567616d 	strbvs	r6, [r7, #-365]!
   14f84:	6e6f6320 	cdpvs	3, 6, cr6, cr15, cr0, {1}
   14f88:	746e6574 	strbtvc	r6, [lr], #-1396
   14f8c:	6d282073 	stcvs	0, cr2, [r8, #-460]!
   14f90:	63696761 	cmnvs	r9, #25427968	; 0x1840000
   14f94:	6d756e20 	ldclvs	14, cr6, [r5, #-128]!
   14f98:	2c726562 	cfldr64cs	mvdx6, [r2], #-392
   14f9c:	61656820 	cmnvs	r5, r0, lsr #16
   14fa0:	20726564 	rsbscs	r6, r2, r4, ror #10
   14fa4:	20646e61 	rsbcs	r6, r4, r1, ror #28
   14fa8:	6c796170 	ldfvse	f6, [r9], #-448
   14fac:	2064616f 	rsbcs	r6, r4, pc, ror #2
   14fb0:	63656863 	cmnvs	r5, #6488064	; 0x630000
   14fb4:	6d75736b 	ldclvs	3, cr7, [r5, #-428]!
   14fb8:	69002973 	stmdbvs	r0, {r0, r1, r4, r5, r6, r8, fp, sp}
   14fbc:	00736c6d 	rsbseq	r6, r3, sp, ror #24
   14fc0:	7473696c 	ldrbtvc	r6, [r3], #-2412
   14fc4:	6c6c6120 	stfvse	f6, [ip], #-128
   14fc8:	616d6920 	cmnvs	sp, r0, lsr #18
   14fcc:	20736567 	rsbscs	r6, r3, r7, ror #10
   14fd0:	6e756f66 	cdpvs	15, 7, cr6, cr5, cr6, {3}
   14fd4:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
   14fd8:	616c6620 	cmnvs	ip, r0, lsr #12
   14fdc:	0a006873 	beq	0x2f1b0
   14fe0:	20202020 	eorcs	r2, r0, r0, lsr #32
   14fe4:	7250202d 	subsvc	r2, r0, #45	; 0x2d
   14fe8:	73746e69 	cmnvc	r4, #1680	; 0x690
   14fec:	666e6920 	strbtvs	r6, [lr], -r0, lsr #18
   14ff0:	616d726f 	cmnvs	sp, pc, ror #4
   14ff4:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   14ff8:	6f626120 	svcvs	0x00626120
   14ffc:	61207475 	teqvs	r0, r5, ror r4
   15000:	69206c6c 	stmdbvs	r0!, {r2, r3, r5, r6, sl, fp, sp, lr}
   15004:	6567616d 	strbvs	r6, [r7, #-365]!
   15008:	6f662073 	svcvs	0x00662073
   1500c:	20646e75 	rsbcs	r6, r4, r5, ror lr
   15010:	73207461 	teqvc	r0, #1627389952	; 0x61000000
   15014:	6f746365 	svcvs	0x00746365
   15018:	20200a72 	eorcs	r0, r0, r2, ror sl
   1501c:	20202020 	eorcs	r2, r0, r0, lsr #32
   15020:	6e756f62 	cdpvs	15, 7, cr6, cr5, cr2, {3}
   15024:	69726164 	ldmdbvs	r2!, {r2, r5, r6, r8, sp, lr}^
   15028:	69207365 	stmdbvs	r0!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
   1502c:	6c66206e 	stclvs	0, cr2, [r6], #-440
   15030:	2e687361 	cdpcs	3, 6, cr7, cr8, cr1, {3}
   15034:	46464f00 	strbmi	r4, [r6], -r0, lsl #30
   15038:	004e4f00 	subeq	r4, lr, r0, lsl #30
   1503c:	61746144 	cmnvs	r4, r4, asr #2
   15040:	72772820 	rsbsvc	r2, r7, #2097152	; 0x200000
   15044:	74657469 	strbtvc	r7, [r5], #-1129
   15048:	756f7268 	strbvc	r7, [pc, #-616]!	; 0x14de8
   1504c:	20296867 	eorcs	r6, r9, r7, ror #16
   15050:	68636143 	stmdavs	r3!, {r0, r1, r6, r8, sp, lr}^
   15054:	73692065 	cmnvc	r9, #101	; 0x65
   15058:	0a732520 	beq	0x1cde4e0
   1505c:	736e4900 	cmnvc	lr, #0	; 0x0
   15060:	63757274 	cmnvs	r5, #1073741831	; 0x40000007
   15064:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   15068:	63614320 	cmnvs	r1, #-2147483648	; 0x80000000
   1506c:	69206568 	stmdbvs	r0!, {r3, r5, r6, r8, sl, sp, lr}
   15070:	73252073 	teqvc	r5, #115	; 0x73
   15074:	6369000a 	cmnvs	r9, #10	; 0xa
   15078:	65686361 	strbvs	r6, [r8, #-865]!
   1507c:	6e6f5b00 	fmuldvs	d21, d15, d0
   15080:	666f202c 	strbtvs	r2, [pc], -ip, lsr #32
   15084:	200a5d66 	andcs	r5, sl, r6, ror #26
   15088:	2d202020 	stccs	0, cr2, [r0, #-128]!
   1508c:	616e6520 	cmnvs	lr, r0, lsr #10
   15090:	20656c62 	rsbcs	r6, r5, r2, ror #24
   15094:	6420726f 	strtvs	r7, [r0], #-623
   15098:	62617369 	rsbvs	r7, r1, #-1543503871	; 0xa4000001
   1509c:	6920656c 	stmdbvs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
   150a0:	7274736e 	rsbsvc	r7, r4, #-1207959551	; 0xb8000001
   150a4:	69746375 	ldmdbvs	r4!, {r0, r2, r4, r5, r6, r8, r9, sp, lr}^
   150a8:	63206e6f 	teqvs	r0, #1776	; 0x6f0
   150ac:	65686361 	strbvs	r6, [r8, #-865]!
   150b0:	61636400 	cmnvs	r3, r0, lsl #8
   150b4:	00656863 	rsbeq	r6, r5, r3, ror #16
   150b8:	62616e65 	rsbvs	r6, r1, #1616	; 0x650
   150bc:	6f20656c 	svcvs	0x0020656c
   150c0:	69642072 	stmdbvs	r4!, {r1, r4, r5, r6, sp}^
   150c4:	6c626173 	stfvse	f6, [r2], #-460
   150c8:	61642065 	cmnvs	r4, r5, rrx
   150cc:	63206174 	teqvs	r0, #29	; 0x1d
   150d0:	65686361 	strbvs	r6, [r8, #-865]!
   150d4:	6e6f5b00 	fmuldvs	d21, d15, d0
   150d8:	666f202c 	strbtvs	r2, [pc], -ip, lsr #32
   150dc:	200a5d66 	andcs	r5, sl, r6, ror #26
   150e0:	2d202020 	stccs	0, cr2, [r0, #-128]!
   150e4:	616e6520 	cmnvs	lr, r0, lsr #10
   150e8:	20656c62 	rsbcs	r6, r5, r2, ror #24
   150ec:	6420726f 	strtvs	r7, [r0], #-623
   150f0:	62617369 	rsbvs	r7, r1, #-1543503871	; 0xa4000001
   150f4:	6420656c 	strtvs	r6, [r0], #-1388
   150f8:	20617461 	rsbcs	r7, r1, r1, ror #8
   150fc:	69727728 	ldmdbvs	r2!, {r3, r5, r8, r9, sl, ip, sp, lr}^
   15100:	68746574 	ldmdavs	r4!, {r2, r4, r5, r6, r8, sl, sp, lr}^
   15104:	67756f72 	undefined
   15108:	63202968 	teqvs	r0, #1703936	; 0x1a0000
   1510c:	65686361 	strbvs	r6, [r8, #-865]!
   15110:	73694c00 	cmnvc	r9, #0	; 0x0
   15114:	666f2074 	undefined
   15118:	61766120 	cmnvs	r6, r0, lsr #2
   1511c:	62616c69 	rsbvs	r6, r1, #26880	; 0x6900
   15120:	6420656c 	strtvs	r6, [r0], #-1388
   15124:	63697665 	cmnvs	r9, #105906176	; 0x6500000
   15128:	0a3a7365 	beq	0xeb1ec4
   1512c:	382d2500 	stmdacc	sp!, {r8, sl, sp}
   15130:	30252073 	eorcc	r2, r5, r3, ror r0
   15134:	25207838 	strcs	r7, [r0, #-2104]!
   15138:	25632563 	strbcs	r2, [r3, #-1379]!
   1513c:	63002063 	movwvs	r2, #99	; 0x63
   15140:	6e696e6f 	cdpvs	14, 6, cr6, cr9, cr15, {3}
   15144:	70006f66 	andvc	r6, r0, r6, ror #30
   15148:	746e6972 	strbtvc	r6, [lr], #-2418
   1514c:	6e6f6320 	cdpvs	3, 6, cr6, cr15, cr0, {1}
   15150:	656c6f73 	strbvs	r6, [ip, #-3955]!
   15154:	76656420 	strbtvc	r6, [r5], -r0, lsr #8
   15158:	73656369 	cmnvc	r5, #-1543503871	; 0xa4000001
   1515c:	646e6120 	strbtvs	r6, [lr], #-288
   15160:	666e6920 	strbtvs	r6, [lr], -r0, lsr #18
   15164:	616d726f 	cmnvs	sp, pc, ror #4
   15168:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   1516c:	73655200 	cmnvc	r5, #0	; 0x0
   15170:	52207465 	eorpl	r7, r0, #1694498816	; 0x65000000
   15174:	2e2e4354 	mcrcs	3, 1, r4, cr14, cr4, {2}
   15178:	23000a2e 	movwcs	r0, #2606	; 0xa2e
   1517c:	61422023 	cmpvs	r2, r3, lsr #32
   15180:	61642064 	cmnvs	r4, r4, rrx
   15184:	66206574 	undefined
   15188:	616d726f 	cmnvs	sp, pc, ror #4
   1518c:	23000a74 	movwcs	r0, #2676	; 0xa74
   15190:	65532023 	ldrbvs	r2, [r3, #-35]
   15194:	61642074 	smcvs	16900
   15198:	66206574 	undefined
   1519c:	656c6961 	strbvs	r6, [ip, #-2401]!
   151a0:	23000a64 	movwcs	r0, #2660	; 0xa64
   151a4:	65472023 	strbvs	r2, [r7, #-35]
   151a8:	61642074 	smcvs	16900
   151ac:	66206574 	undefined
   151b0:	656c6961 	strbvs	r6, [ip, #-2401]!
   151b4:	75000a64 	strvc	r0, [r0, #-2660]
   151b8:	6f6e6b6e 	svcvs	0x006e6b6e
   151bc:	00206e77 	eoreq	r6, r0, r7, ror lr
   151c0:	65746144 	ldrbvs	r6, [r4, #-324]!
   151c4:	3425203a 	strtcc	r2, [r5], #-58
   151c8:	30252d64 	eorcc	r2, r5, r4, ror #26
   151cc:	252d6432 	strcs	r6, [sp, #-1074]!
   151d0:	20643230 	rsbcs	r3, r4, r0, lsr r2
   151d4:	64732528 	ldrbtvs	r2, [r3], #-1320
   151d8:	20297961 	eorcs	r7, r9, r1, ror #18
   151dc:	54202020 	strtpl	r2, [r0], #-32
   151e0:	3a656d69 	bcc	0x197078c
   151e4:	64322520 	ldrtvs	r2, [r2], #-1312
   151e8:	3230253a 	eorscc	r2, r0, #243269632	; 0xe800000
   151ec:	30253a64 	eorcc	r3, r5, r4, ror #20
   151f0:	000a6432 	andeq	r6, sl, r2, lsr r4
   151f4:	006e7553 	rsbeq	r7, lr, r3, asr r5
   151f8:	006e6f4d 	rsbeq	r6, lr, sp, asr #30
   151fc:	73657554 	cmnvc	r5, #352321536	; 0x15000000
   15200:	64655700 	strbtvs	r5, [r5], #-1792
   15204:	0073656e 	rsbseq	r6, r3, lr, ror #10
   15208:	72756854 	rsbsvc	r6, r5, #5505024	; 0x540000
   1520c:	72460073 	subvc	r0, r6, #115	; 0x73
   15210:	61530069 	cmpvs	r3, r9, rrx
   15214:	00727574 	rsbseq	r7, r2, r4, ror r5
   15218:	65746164 	ldrbvs	r6, [r4, #-356]!
   1521c:	74656700 	strbtvc	r6, [r5], #-1792
   15220:	7465732f 	strbtvc	r7, [r5], #-815
   15224:	7365722f 	cmnvc	r5, #-268435454	; 0xf0000002
   15228:	64207465 	strtvs	r7, [r0], #-1125
   1522c:	20657461 	rsbcs	r7, r5, r1, ror #8
   15230:	69742026 	ldmdbvs	r4!, {r1, r2, r5, sp}^
   15234:	5b00656d 	blpl	0x2e7f0
   15238:	44444d4d 	strbmi	r4, [r4], #-3405
   1523c:	6d6d6868 	stclvs	8, cr6, [sp, #-416]!
   15240:	43435b5b 	movtmi	r5, #15195	; 0x3b5b
   15244:	5d59595d 	ldclpl	9, cr5, [r9, #-372]
   15248:	73732e5b 	cmnvc	r3, #1456	; 0x5b0
   1524c:	640a5d5d 	strvs	r5, [sl], #-3421
   15250:	20657461 	rsbcs	r7, r5, r1, ror #8
   15254:	65736572 	ldrbvs	r6, [r3, #-1394]!
   15258:	20200a74 	eorcs	r0, r0, r4, ror sl
   1525c:	6977202d 	ldmdbvs	r7!, {r0, r2, r3, r5, sp}^
   15260:	756f6874 	strbvc	r6, [pc, #-2164]!	; 0x149f4
   15264:	72612074 	rsbvc	r2, r1, #116	; 0x74
   15268:	656d7567 	strbvs	r7, [sp, #-1383]!
   1526c:	3a73746e 	bcc	0x1cf242c
   15270:	69727020 	ldmdbvs	r2!, {r5, ip, sp, lr}^
   15274:	6420746e 	strtvs	r7, [r0], #-1134
   15278:	20657461 	rsbcs	r7, r5, r1, ror #8
   1527c:	69742026 	ldmdbvs	r4!, {r1, r2, r5, sp}^
   15280:	200a656d 	andcs	r6, sl, sp, ror #10
   15284:	77202d20 	strvc	r2, [r0, -r0, lsr #26]!
   15288:	20687469 	rsbcs	r7, r8, r9, ror #8
   1528c:	656d756e 	strbvs	r7, [sp, #-1390]!
   15290:	20636972 	rsbcs	r6, r3, r2, ror r9
   15294:	75677261 	strbvc	r7, [r7, #-609]!
   15298:	746e656d 	strbtvc	r6, [lr], #-1389
   1529c:	6573203a 	ldrbvs	r2, [r3, #-58]!
   152a0:	68742074 	ldmdavs	r4!, {r2, r4, r5, r6, sp}^
   152a4:	79732065 	ldmdbvc	r3!, {r0, r2, r5, r6, sp}^
   152a8:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!
   152ac:	74616420 	strbtvc	r6, [r1], #-1056
   152b0:	20262065 	eorcs	r2, r6, r5, rrx
   152b4:	656d6974 	strbvs	r6, [sp, #-2420]!
   152b8:	2d20200a 	stccs	0, cr2, [r0, #-40]!
   152bc:	74697720 	strbtvc	r7, [r9], #-1824
   152c0:	72272068 	eorvc	r2, r7, #104	; 0x68
   152c4:	74657365 	strbtvc	r7, [r5], #-869
   152c8:	72612027 	rsbvc	r2, r1, #39	; 0x27
   152cc:	656d7567 	strbvs	r7, [sp, #-1383]!
   152d0:	203a746e 	eorscs	r7, sl, lr, ror #8
   152d4:	65736572 	ldrbvs	r6, [r3, #-1394]!
   152d8:	68742074 	ldmdavs	r4!, {r2, r4, r5, r6, sp}^
   152dc:	54522065 	ldrbpl	r2, [r2], #-101
   152e0:	23230043 	teqcs	r3, #67	; 0x43
   152e4:	206f4e20 	rsbcs	r4, pc, r0, lsr #28
   152e8:	20666c65 	rsbcs	r6, r6, r5, ror #24
   152ec:	67616d69 	strbvs	r6, [r1, -r9, ror #26]!
   152f0:	74612065 	strbtvc	r2, [r1], #-101
   152f4:	64646120 	strbtvs	r6, [r4], #-288
   152f8:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
   152fc:	25783020 	ldrbcs	r3, [r8, #-32]!
   15300:	786c3830 	stmdavc	ip!, {r4, r5, fp, ip, sp}^
   15304:	2323000a 	teqcs	r3, #10	; 0xa
   15308:	746f4e20 	strbtvc	r4, [pc], #3616	; 0x15310
   1530c:	33206120 	teqcc	r0, #8	; 0x8
   15310:	69622d32 	stmdbvs	r2!, {r1, r4, r5, r8, sl, fp, sp}^
   15314:	6c652074 	stclvs	0, cr2, [r5], #-464
   15318:	6d692066 	stclvs	0, cr2, [r9, #-408]!
   1531c:	20656761 	rsbcs	r6, r5, r1, ror #14
   15320:	61207461 	teqvs	r0, r1, ror #8
   15324:	65726464 	ldrbvs	r6, [r2, #-1124]!
   15328:	30207373 	eorcc	r7, r0, r3, ror r3
   1532c:	38302578 	ldmdacc	r0!, {r3, r4, r5, r6, r8, sl, sp}
   15330:	000a786c 	andeq	r7, sl, ip, ror #16
   15334:	70746674 	rsbsvc	r6, r4, r4, ror r6
   15338:	74754100 	ldrbtvc	r4, [r5], #-256
   1533c:	74616d6f 	strbtvc	r6, [r1], #-3439
   15340:	62206369 	eorvs	r6, r0, #-1543503871	; 0xa4000001
   15344:	20746f6f 	rsbscs	r6, r4, pc, ror #30
   15348:	5620666f 	strtpl	r6, [r0], -pc, ror #12
   1534c:	726f5778 	rsbvc	r5, pc, #31457280	; 0x1e00000
   15350:	6920736b 	stmdbvs	r0!, {r0, r1, r3, r5, r6, r8, r9, ip, sp, lr}
   15354:	6567616d 	strbvs	r6, [r7, #-365]!
   15358:	20746120 	rsbscs	r6, r4, r0, lsr #2
   1535c:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   15360:	20737365 	rsbscs	r7, r3, r5, ror #6
   15364:	30257830 	eorcc	r7, r5, r0, lsr r8
   15368:	20786c38 	rsbscs	r6, r8, r8, lsr ip
   1536c:	202e2e2e 	eorcs	r2, lr, lr, lsr #28
   15370:	2323000a 	teqcs	r3, #10	; 0xa
   15374:	68744520 	ldmdavs	r4!, {r5, r8, sl, lr}^
   15378:	656e7265 	strbvs	r7, [lr, #-613]!
   1537c:	414d2074 	cmpmi	sp, r4, ror r0
   15380:	64612043 	strbtvs	r2, [r1], #-67
   15384:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   15388:	6f6e2073 	svcvs	0x006e2073
   1538c:	6f632074 	svcvs	0x00632074
   15390:	64656970 	strbtvs	r6, [r5], #-2416
   15394:	206f7420 	rsbcs	r7, pc, r0, lsr #8
   15398:	5220564e 	eorpl	r5, r0, #81788928	; 0x4e00000
   1539c:	000a4d41 	andeq	r4, sl, r1, asr #26
   153a0:	746f6f62 	strbtvc	r6, [pc], #3938	; 0x153a8
   153a4:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   153a8:	68746500 	ldmdavs	r4!, {r8, sl, sp, lr}^
   153ac:	302c3028 	eorcc	r3, ip, r8, lsr #32
   153b0:	73250029 	teqvc	r5, #41	; 0x29
   153b4:	2073253a 	rsbscs	r2, r3, sl, lsr r5
   153b8:	76727300 	ldrbtvc	r7, [r2], -r0, lsl #6
   153bc:	3a732500 	bcc	0x1cde7c4
   153c0:	656c6966 	strbvs	r6, [ip, #-2406]!
   153c4:	3d650020 	stclcc	0, cr0, [r5, #-128]!
   153c8:	00207325 	eoreq	r7, r0, r5, lsr #6
   153cc:	73253d68 	teqvc	r5, #6656	; 0x1a00
   153d0:	6f680020 	svcvs	0x00680020
   153d4:	616e7473 	smcvs	59203
   153d8:	7400656d 	strvc	r6, [r0], #-1389
   153dc:	73253d6e 	teqvc	r5, #7040	; 0x1b80
   153e0:	23230020 	teqcs	r3, #32	; 0x20
   153e4:	746f4e20 	strbtvc	r4, [pc], #3616	; 0x153ec
   153e8:	206e6120 	rsbcs	r6, lr, r0, lsr #2
   153ec:	20464c45 	subcs	r4, r6, r5, asr #24
   153f0:	67616d69 	strbvs	r6, [r1, -r9, ror #26]!
   153f4:	61202c65 	teqvs	r0, r5, ror #24
   153f8:	6d757373 	ldclvs	3, cr7, [r5, #-460]!
   153fc:	20676e69 	rsbcs	r6, r7, r9, ror #28
   15400:	616e6962 	cmnvs	lr, r2, ror #18
   15404:	000a7972 	andeq	r7, sl, r2, ror r9
   15408:	55202323 	strpl	r2, [r0, #-803]!
   1540c:	676e6973 	undefined
   15410:	6f6f6220 	svcvs	0x006f6220
   15414:	6e696c74 	mcrvs	12, 3, r6, cr9, cr4, {3}
   15418:	40282065 	eormi	r2, r8, r5, rrx
   1541c:	25783020 	ldrbcs	r3, [r8, #-32]!
   15420:	3a29786c 	bcc	0xa735d8
   15424:	0a732520 	beq	0x1cde8ac
   15428:	20232300 	eorcs	r2, r3, r0, lsl #6
   1542c:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
   15430:	676e6974 	undefined
   15434:	57787620 	ldrbpl	r7, [r8, -r0, lsr #12]!
   15438:	736b726f 	cmnvc	fp, #-268435450	; 0xf0000006
   1543c:	20746120 	rsbscs	r6, r4, r0, lsr #2
   15440:	30257830 	eorcc	r7, r5, r0, lsr r8
   15444:	20786c38 	rsbscs	r6, r8, r8, lsr ip
   15448:	0a2e2e2e 	beq	0xba0d08
   1544c:	20232300 	eorcs	r2, r3, r0, lsl #6
   15450:	6f577876 	svcvs	0x00577876
   15454:	20736b72 	rsbscs	r6, r3, r2, ror fp
   15458:	6d726574 	cfldr64vs	mvdx6, [r2, #-464]!
   1545c:	74616e69 	strbtvc	r6, [r1], #-3689
   15460:	000a6465 	andeq	r6, sl, r5, ror #8
   15464:	53202323 	teqpl	r0, #-1946157056	; 0x8c000000
   15468:	74726174 	ldrbtvc	r6, [r2], #-372
   1546c:	20676e69 	rsbcs	r6, r7, r9, ror #28
   15470:	6c707061 	ldclvs	0, cr7, [r0], #-388
   15474:	74616369 	strbtvc	r6, [r1], #-873
   15478:	206e6f69 	rsbcs	r6, lr, r9, ror #30
   1547c:	30207461 	eorcc	r7, r0, r1, ror #8
   15480:	38302578 	ldmdacc	r0!, {r3, r4, r5, r6, r8, sl, sp}
   15484:	2e20786c 	cdpcs	8, 2, cr7, cr0, cr12, {3}
   15488:	000a2e2e 	andeq	r2, sl, lr, lsr #28
   1548c:	41202323 	teqmi	r0, r3, lsr #6
   15490:	696c7070 	stmdbvs	ip!, {r4, r5, r6, ip, sp, lr}^
   15494:	69746163 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sp, lr}^
   15498:	74206e6f 	strtvc	r6, [r0], #-3695
   1549c:	696d7265 	stmdbvs	sp!, {r0, r2, r5, r6, r9, ip, sp, lr}^
   154a0:	6574616e 	ldrbvs	r6, [r4, #-366]!
   154a4:	72202c64 	eorvc	r2, r0, #25600	; 0x6400
   154a8:	203d2063 	eorscs	r2, sp, r3, rrx
   154ac:	6c257830 	stcvs	8, cr7, [r5], #-192
   154b0:	62000a78 	andvs	r0, r0, #491520	; 0x78000
   154b4:	65746f6f 	ldrbvs	r6, [r4, #-3951]!
   154b8:	4200666c 	andmi	r6, r0, #113246208	; 0x6c00000
   154bc:	20746f6f 	rsbscs	r6, r4, pc, ror #30
   154c0:	6d6f7266 	sfmvs	f7, 2, [pc, #-408]!
   154c4:	206e6120 	rsbcs	r6, lr, r0, lsr #2
   154c8:	20464c45 	subcs	r4, r6, r5, asr #24
   154cc:	67616d69 	strbvs	r6, [r1, -r9, ror #26]!
   154d0:	6e692065 	cdpvs	0, 6, cr2, cr9, cr5, {3}
   154d4:	6d656d20 	stclvs	13, cr6, [r5, #-128]!
   154d8:	0079726f 	rsbseq	r7, r9, pc, ror #4
   154dc:	64615b20 	strbtvs	r5, [r1], #-2848
   154e0:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   154e4:	2d205d73 	stccs	13, cr5, [r0, #-460]!
   154e8:	616f6c20 	cmnvs	pc, r0, lsr #24
   154ec:	64612064 	strbtvs	r2, [r1], #-100
   154f0:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   154f4:	666f2073 	undefined
   154f8:	464c4520 	strbmi	r4, [ip], -r0, lsr #10
   154fc:	616d6920 	cmnvs	sp, r0, lsr #18
   15500:	002e6567 	eoreq	r6, lr, r7, ror #10
   15504:	746f6f62 	strbtvc	r6, [pc], #3938	; 0x1550c
   15508:	42007876 	andmi	r7, r0, #7733248	; 0x760000
   1550c:	20746f6f 	rsbscs	r6, r4, pc, ror #30
   15510:	6f577876 	svcvs	0x00577876
   15514:	20736b72 	rsbscs	r6, r3, r2, ror fp
   15518:	6d6f7266 	sfmvs	f7, 2, [pc, #-408]!
   1551c:	206e6120 	rsbcs	r6, lr, r0, lsr #2
   15520:	20464c45 	subcs	r4, r6, r5, asr #24
   15524:	67616d69 	strbvs	r6, [r1, -r9, ror #26]!
   15528:	5b200065 	blpl	0x8156c4
   1552c:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   15530:	5d737365 	ldclpl	3, cr7, [r3, #-404]!
   15534:	6c202d20 	stcvs	13, cr2, [r0], #-128
   15538:	2064616f 	rsbcs	r6, r4, pc, ror #2
   1553c:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   15540:	20737365 	rsbscs	r7, r3, r5, ror #6
   15544:	7620666f 	strtvc	r6, [r0], -pc, ror #12
   15548:	726f5778 	rsbvc	r5, pc, #31457280	; 0x1e00000
   1554c:	4520736b 	strmi	r7, [r0, #-875]!
   15550:	6920464c 	stmdbvs	r0!, {r2, r3, r6, r9, sl, lr}
   15554:	6567616d 	strbvs	r6, [r7, #-365]!
   15558:	7245002e 	subvc	r0, r5, #46	; 0x2e
   1555c:	3a726f72 	bcc	0x1cb132c
   15560:	646e6520 	strbtvs	r6, [lr], #-1312
   15564:	64646120 	strbtvs	r6, [r4], #-288
   15568:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
   1556c:	78302820 	ldmdavc	r0!, {r5, fp, sp}
   15570:	6c383025 	ldcvs	0, cr3, [r8], #-148
   15574:	6e202978 	mcrvs	9, 1, r2, cr0, cr8, {3}
   15578:	6920746f 	stmdbvs	r0!, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr}
   1557c:	6c66206e 	stclvs	0, cr2, [r6], #-440
   15580:	21687361 	cmncs	r8, r1, ror #6
   15584:	7245000a 	subvc	r0, r5, #10	; 0xa
   15588:	3a726f72 	bcc	0x1cb1358
   1558c:	646e6520 	strbtvs	r6, [lr], #-1312
   15590:	64646120 	strbtvs	r6, [r4], #-288
   15594:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
   15598:	746f6e20 	strbtvc	r6, [pc], #3616	; 0x155a0
   1559c:	206e6f20 	rsbcs	r6, lr, r0, lsr #30
   155a0:	74636573 	strbtvc	r6, [r3], #-1395
   155a4:	6220726f 	eorvs	r7, r0, #-268435450	; 0xf0000006
   155a8:	646e756f 	strbtvs	r7, [lr], #-1391
   155ac:	0a797261 	beq	0x1e71f38
   155b0:	72724500 	rsbsvc	r4, r2, #0	; 0x0
   155b4:	203a726f 	eorscs	r7, sl, pc, ror #4
   155b8:	20646e65 	rsbcs	r6, r4, r5, ror #28
   155bc:	74636573 	strbtvc	r6, [r3], #-1395
   155c0:	7020726f 	eorvc	r7, r0, pc, ror #4
   155c4:	65636572 	strbvs	r6, [r3, #-1394]!
   155c8:	20736564 	rsbscs	r6, r3, r4, ror #10
   155cc:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
   155d0:	65732074 	ldrbvs	r2, [r3, #-116]!
   155d4:	726f7463 	rsbvc	r7, pc, #1660944384	; 0x63000000
   155d8:	7245000a 	subvc	r0, r5, #10	; 0xa
   155dc:	3a726f72 	bcc	0x1cb13ac
   155e0:	61747320 	cmnvs	r4, r0, lsr #6
   155e4:	61207472 	teqvs	r0, r2, ror r4
   155e8:	65726464 	ldrbvs	r6, [r2, #-1124]!
   155ec:	6e207373 	mcrvs	3, 1, r7, cr0, cr3, {3}
   155f0:	6f20746f 	svcvs	0x0020746f
   155f4:	6573206e 	ldrbvs	r2, [r3, #-110]!
   155f8:	726f7463 	rsbvc	r7, pc, #1660944384	; 0x63000000
   155fc:	756f6220 	strbvc	r6, [pc, #-544]!	; 0x153e4
   15600:	7261646e 	rsbvc	r6, r1, #1845493760	; 0x6e000000
   15604:	45000a79 	strmi	r0, [r0, #-2681]
   15608:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
   1560c:	6163203a 	cmnvs	r3, sl, lsr r0
   15610:	746f6e6e 	strbtvc	r6, [pc], #3694	; 0x15618
   15614:	61707320 	cmnvs	r0, r0, lsr #6
   15618:	6361206e 	cmnvs	r1, #110	; 0x6e
   1561c:	73736f72 	cmnvc	r3, #456	; 0x1c8
   15620:	6e616220 	cdpvs	2, 6, cr6, cr1, cr0, {1}
   15624:	7720736b 	strvc	r7, [r0, -fp, ror #6]!
   15628:	206e6568 	rsbcs	r6, lr, r8, ror #10
   1562c:	79656874 	stmdbvc	r5!, {r2, r4, r5, r6, fp, sp, lr}^
   15630:	65726120 	ldrbvs	r6, [r2, #-288]!
   15634:	70616d20 	rsbvc	r6, r1, r0, lsr #26
   15638:	20646570 	rsbcs	r6, r4, r0, ror r5
   1563c:	72206e69 	eorvc	r6, r0, #1680	; 0x690
   15640:	72657665 	rsbvc	r7, r5, #105906176	; 0x6500000
   15644:	6f206573 	svcvs	0x00206573
   15648:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
   1564c:	6e55000a 	cdpvs	0, 5, cr0, cr5, cr10, {0}
   15650:	7325002d 	teqvc	r5, #45	; 0x2d
   15654:	746f7250 	strbtvc	r7, [pc], #592	; 0x1565c
   15658:	65746365 	ldrbvs	r6, [r4, #-869]!
   1565c:	64252064 	strtvs	r2, [r5], #-100
   15660:	63657320 	cmnvs	r5, #-2147483648	; 0x80000000
   15664:	73726f74 	cmnvc	r2, #464	; 0x1d0
   15668:	7245000a 	subvc	r0, r5, #10	; 0xa
   1566c:	3a726f72 	bcc	0x1cb143c
   15670:	61747320 	cmnvs	r4, r0, lsr #6
   15674:	61207472 	teqvs	r0, r2, ror r4
   15678:	6f2f646e 	svcvs	0x002f646e
   1567c:	6e652072 	mcrvs	0, 3, r2, cr5, cr2, {3}
   15680:	64612064 	strbtvs	r2, [r1], #-100
   15684:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   15688:	6f6e2073 	svcvs	0x006e2073
   1568c:	6e6f2074 	mcrvs	0, 3, r2, cr15, cr4, {3}
   15690:	63657320 	cmnvs	r5, #-2147483648	; 0x80000000
   15694:	20726f74 	rsbscs	r6, r2, r4, ror pc
   15698:	6e756f62 	cdpvs	15, 7, cr6, cr5, cr2, {3}
   1569c:	79726164 	ldmdbvc	r2!, {r2, r5, r6, r8, sp, lr}^
   156a0:	6c61000a 	stclvs	0, cr0, [r1], #-40
   156a4:	7325006c 	teqvc	r5, #108	; 0x6c
   156a8:	746f7250 	strbtvc	r7, [pc], #592	; 0x156b0
   156ac:	20746365 	rsbscs	r6, r4, r5, ror #6
   156b0:	73616c46 	cmnvc	r1, #17920	; 0x4600
   156b4:	61422068 	cmpvs	r2, r8, rrx
   156b8:	23206b6e 	teqcs	r0, #112640	; 0x1b800
   156bc:	646c2520 	strbtvs	r2, [ip], #-1312
   156c0:	6142000a 	cmpvs	r2, sl
   156c4:	65732064 	ldrbvs	r2, [r3, #-100]!
   156c8:	726f7463 	rsbvc	r7, pc, #1660944384	; 0x63000000
   156cc:	65707320 	ldrbvs	r7, [r0, #-800]!
   156d0:	69666963 	stmdbvs	r6!, {r0, r1, r5, r6, r8, fp, sp, lr}^
   156d4:	69746163 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sp, lr}^
   156d8:	000a6e6f 	andeq	r6, sl, pc, ror #28
   156dc:	72507325 	subsvc	r7, r0, #-1811939328	; 0x94000000
   156e0:	6365746f 	cmnvs	r5, #1862270976	; 0x6f000000
   156e4:	6c462074 	mcrrvs	0, 7, r2, r6, cr4
   156e8:	20687361 	rsbcs	r7, r8, r1, ror #6
   156ec:	74636553 	strbtvc	r6, [r3], #-1363
   156f0:	2073726f 	rsbscs	r7, r3, pc, ror #4
   156f4:	252d6425 	strcs	r6, [sp, #-1061]!
   156f8:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
   156fc:	6e614220 	cdpvs	2, 6, cr4, cr1, cr0, {1}
   15700:	2023206b 	eorcs	r2, r3, fp, rrx
   15704:	0a757a25 	beq	0x1d73fa0
   15708:	6c6e4f00 	stclvs	15, cr4, [lr]
   1570c:	4c462079 	mcrrmi	0, 7, r2, r6, cr9
   15710:	20485341 	subcs	r5, r8, r1, asr #6
   15714:	6b6e6142 	blvs	0x1badc24
   15718:	20232073 	eorcs	r2, r3, r3, ror r0
   1571c:	2e2e2031 	mcrcs	0, 1, r2, cr14, cr1, {1}
   15720:	2023202e 	eorcs	r2, r3, lr, lsr #32
   15724:	73206425 	teqvc	r0, #620756992	; 0x25000000
   15728:	6f707075 	svcvs	0x00707075
   1572c:	64657472 	strbtvs	r7, [r5], #-1138
   15730:	696d000a 	stmdbvs	sp!, {r1, r3}^
   15734:	6e697373 	mcrvs	3, 3, r7, cr9, cr3, {3}
   15738:	726f2067 	rsbvc	r2, pc, #103	; 0x67
   1573c:	6b6e7520 	blvs	0x1bb2bc4
   15740:	6e776f6e 	cdpvs	15, 7, cr6, cr7, cr14, {3}
   15744:	414c4620 	cmpmi	ip, r0, lsr #12
   15748:	74204853 	strtvc	r4, [r0], #-2131
   1574c:	0a657079 	beq	0x1971938
   15750:	64614200 	strbtvs	r4, [r1], #-512
   15754:	64646120 	strbtvs	r6, [r4], #-288
   15758:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
   1575c:	726f6620 	rsbvc	r6, pc, #33554432	; 0x2000000
   15760:	0a74616d 	beq	0x1d2dd1c
   15764:	61724500 	cmnvs	r2, r0, lsl #10
   15768:	20646573 	rsbcs	r6, r4, r3, ror r5
   1576c:	73206425 	teqvc	r0, #620756992	; 0x25000000
   15770:	6f746365 	svcvs	0x00746365
   15774:	000a7372 	andeq	r7, sl, r2, ror r3
   15778:	73617245 	cmnvc	r1, #1342177284	; 0x50000004
   1577c:	6c462065 	mcrrvs	0, 6, r2, r6, cr5
   15780:	20687361 	rsbcs	r7, r8, r1, ror #6
   15784:	6b6e6142 	blvs	0x1badc94
   15788:	25202320 	strcs	r2, [r0, #-800]!
   1578c:	0020646c 	eoreq	r6, r0, ip, ror #8
   15790:	73617245 	cmnvc	r1, #1342177284	; 0x50000004
   15794:	6c462065 	mcrrvs	0, 6, r2, r6, cr5
   15798:	20687361 	rsbcs	r7, r8, r1, ror #6
   1579c:	74636553 	strbtvc	r6, [r3], #-1363
   157a0:	2073726f 	rsbscs	r7, r3, pc, ror #4
   157a4:	252d6425 	strcs	r6, [sp, #-1061]!
   157a8:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
   157ac:	6e614220 	cdpvs	2, 6, cr4, cr1, cr0, {1}
   157b0:	2023206b 	eorcs	r2, r3, fp, rrx
   157b4:	20757a25 	rsbscs	r7, r5, r5, lsr #20
   157b8:	61420a00 	cmpvs	r2, r0, lsl #20
   157bc:	23206b6e 	teqcs	r0, #112640	; 0x1b800
   157c0:	646c2520 	strbtvs	r2, [ip], #-1312
   157c4:	6600203a 	undefined
   157c8:	666e696c 	strbtvs	r6, [lr], -ip, ror #18
   157cc:	7270006f 	rsbsvc	r0, r0, #111	; 0x6f
   157d0:	20746e69 	rsbscs	r6, r4, r9, ror #28
   157d4:	53414c46 	movtpl	r4, #7238	; 0x1c46
   157d8:	656d2048 	strbvs	r2, [sp, #-72]!
   157dc:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
   157e0:	666e6920 	strbtvs	r6, [lr], -r0, lsr #18
   157e4:	616d726f 	cmnvs	sp, pc, ror #4
   157e8:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   157ec:	20200a00 	eorcs	r0, r0, r0, lsl #20
   157f0:	202d2020 	eorcs	r2, sp, r0, lsr #32
   157f4:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
   157f8:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
   157fc:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!
   15800:	6f697461 	svcvs	0x00697461
   15804:	6f66206e 	svcvs	0x0066206e
   15808:	6c612072 	stclvs	0, cr2, [r1], #-456
   1580c:	4c46206c 	mcrrmi	0, 6, r2, r6, cr12
   15810:	20485341 	subcs	r5, r8, r1, asr #6
   15814:	6f6d656d 	svcvs	0x006d656d
   15818:	62207972 	eorvs	r7, r0, #1867776	; 0x1c8000
   1581c:	736b6e61 	cmnvc	fp, #1552	; 0x610
   15820:	696c660a 	stmdbvs	ip!, {r1, r3, r9, sl, sp, lr}^
   15824:	206f666e 	rsbcs	r6, pc, lr, ror #12
   15828:	20200a4e 	eorcs	r0, r0, lr, asr #20
   1582c:	202d2020 	eorcs	r2, sp, r0, lsr #32
   15830:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
   15834:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
   15838:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!
   1583c:	6f697461 	svcvs	0x00697461
   15840:	6f66206e 	svcvs	0x0066206e
   15844:	4c462072 	mcrrmi	0, 7, r2, r6, cr2
   15848:	20485341 	subcs	r5, r8, r1, asr #6
   1584c:	6f6d656d 	svcvs	0x006d656d
   15850:	62207972 	eorvs	r7, r0, #1867776	; 0x1c8000
   15854:	206b6e61 	rsbcs	r6, fp, r1, ror #28
   15858:	004e2023 	subeq	r2, lr, r3, lsr #32
   1585c:	73617265 	cmnvc	r1, #1342177286	; 0x50000006
   15860:	72650065 	rsbvc	r0, r5, #101	; 0x65
   15864:	20657361 	rsbcs	r7, r5, r1, ror #6
   15868:	53414c46 	movtpl	r4, #7238	; 0x1c46
   1586c:	656d2048 	strbvs	r2, [sp, #-72]!
   15870:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
   15874:	61747300 	cmnvs	r4, r0, lsl #6
   15878:	65207472 	strvs	r7, [r0, #-1138]!
   1587c:	200a646e 	andcs	r6, sl, lr, ror #8
   15880:	2d202020 	stccs	0, cr2, [r0, #-128]!
   15884:	61726520 	cmnvs	r2, r0, lsr #10
   15888:	46206573 	undefined
   1588c:	4853414c 	ldmdami	r3, {r2, r3, r6, r8, lr}^
   15890:	6f726620 	svcvs	0x00726620
   15894:	6461206d 	strbtvs	r2, [r1], #-109
   15898:	27207264 	strcs	r7, [r0, -r4, ror #4]!
   1589c:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
   158a0:	74202774 	strtvc	r2, [r0], #-1908
   158a4:	6461206f 	strbtvs	r2, [r1], #-111
   158a8:	27207264 	strcs	r7, [r0, -r4, ror #4]!
   158ac:	27646e65 	strbcs	r6, [r4, -r5, ror #28]!
   158b0:	6172650a 	cmnvs	r2, sl, lsl #10
   158b4:	73206573 	teqvc	r0, #482344960	; 0x1cc00000
   158b8:	74726174 	ldrbtvc	r6, [r2], #-372
   158bc:	656c2b20 	strbvs	r2, [ip, #-2848]!
   158c0:	20200a6e 	eorcs	r0, r0, lr, ror #20
   158c4:	202d2020 	eorcs	r2, sp, r0, lsr #32
   158c8:	73617265 	cmnvc	r1, #1342177286	; 0x50000006
   158cc:	4c462065 	mcrrmi	0, 6, r2, r6, cr5
   158d0:	20485341 	subcs	r5, r8, r1, asr #6
   158d4:	6d6f7266 	sfmvs	f7, 2, [pc, #-408]!
   158d8:	64646120 	strbtvs	r6, [r4], #-288
   158dc:	73272072 	teqvc	r7, #114	; 0x72
   158e0:	74726174 	ldrbtvc	r6, [r2], #-372
   158e4:	6f742027 	svcvs	0x00742027
   158e8:	65687420 	strbvs	r7, [r8, #-1056]!
   158ec:	646e6520 	strbtvs	r6, [lr], #-1312
   158f0:	20666f20 	rsbcs	r6, r6, r0, lsr #30
   158f4:	74636573 	strbtvc	r6, [r3], #-1395
   158f8:	612f7720 	teqvs	pc, r0, lsr #14
   158fc:	20726464 	rsbscs	r6, r2, r4, ror #8
   15900:	61747327 	cmnvs	r4, r7, lsr #6
   15904:	2b277472 	blcs	0x9f2ad4
   15908:	6e656c27 	cdpvs	12, 6, cr6, cr5, cr7, {1}
   1590c:	0a312d27 	beq	0xc60db0
   15910:	73617265 	cmnvc	r1, #1342177286	; 0x50000006
   15914:	3a4e2065 	bcc	0x139dab0
   15918:	2d5b4653 	ldclcs	6, cr4, [fp, #-332]
   1591c:	0a5d4c53 	beq	0x1768a70
   15920:	20202020 	eorcs	r2, r0, r0, lsr #32
   15924:	7265202d 	rsbvc	r2, r5, #45	; 0x2d
   15928:	20657361 	rsbcs	r7, r5, r1, ror #6
   1592c:	74636573 	strbtvc	r6, [r3], #-1395
   15930:	2073726f 	rsbscs	r7, r3, pc, ror #4
   15934:	532d4653 	teqpl	sp, #87031808	; 0x5300000
   15938:	6e69204c 	cdpvs	0, 6, cr2, cr9, cr12, {2}
   1593c:	414c4620 	cmpmi	ip, r0, lsr #12
   15940:	62204853 	eorvs	r4, r0, #5439488	; 0x530000
   15944:	206b6e61 	rsbcs	r6, fp, r1, ror #28
   15948:	0a4e2023 	beq	0x139d9dc
   1594c:	73617265 	cmnvc	r1, #1342177286	; 0x50000006
   15950:	61622065 	cmnvs	r2, r5, rrx
   15954:	4e206b6e 	fnmuldmi	d6, d0, d30
   15958:	2020200a 	eorcs	r2, r0, sl
   1595c:	65202d20 	strvs	r2, [r0, #-3360]!
   15960:	65736172 	ldrbvs	r6, [r3, #-370]!
   15964:	414c4620 	cmpmi	ip, r0, lsr #12
   15968:	62204853 	eorvs	r4, r0, #5439488	; 0x530000
   1596c:	206b6e61 	rsbcs	r6, fp, r1, ror #28
   15970:	0a4e2023 	beq	0x139da04
   15974:	73617265 	cmnvc	r1, #1342177286	; 0x50000006
   15978:	6c612065 	stclvs	0, cr2, [r1], #-404
   1597c:	20200a6c 	eorcs	r0, r0, ip, ror #20
   15980:	202d2020 	eorcs	r2, sp, r0, lsr #32
   15984:	73617265 	cmnvc	r1, #1342177286	; 0x50000006
   15988:	6c612065 	stclvs	0, cr2, [r1], #-404
   1598c:	4c46206c 	mcrrmi	0, 6, r2, r6, cr12
   15990:	20485341 	subcs	r5, r8, r1, asr #6
   15994:	6b6e6162 	blvs	0x1badf24
   15998:	72700073 	rsbsvc	r0, r0, #115	; 0x73
   1599c:	6365746f 	cmnvs	r5, #1862270976	; 0x6f000000
   159a0:	6e650074 	mcrvs	0, 3, r0, cr5, cr4, {3}
   159a4:	656c6261 	strbvs	r6, [ip, #-609]!
   159a8:	20726f20 	rsbscs	r6, r2, r0, lsr #30
   159ac:	61736964 	cmnvs	r3, r4, ror #18
   159b0:	20656c62 	rsbcs	r6, r5, r2, ror #24
   159b4:	53414c46 	movtpl	r4, #7238	; 0x1c46
   159b8:	72772048 	rsbsvc	r2, r7, #72	; 0x48
   159bc:	20657469 	rsbcs	r7, r5, r9, ror #8
   159c0:	746f7270 	strbtvc	r7, [pc], #624	; 0x159c8
   159c4:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
   159c8:	6f006e6f 	svcvs	0x00006e6f
   159cc:	7320206e 	teqvc	r0, #110	; 0x6e
   159d0:	74726174 	ldrbtvc	r6, [r2], #-372
   159d4:	646e6520 	strbtvs	r6, [lr], #-1312
   159d8:	2020200a 	eorcs	r2, r0, sl
   159dc:	70202d20 	eorvc	r2, r0, r0, lsr #26
   159e0:	65746f72 	ldrbvs	r6, [r4, #-3954]!
   159e4:	46207463 	strtmi	r7, [r0], -r3, ror #8
   159e8:	4853414c 	ldmdami	r3, {r2, r3, r6, r8, lr}^
   159ec:	6f726620 	svcvs	0x00726620
   159f0:	6461206d 	strbtvs	r2, [r1], #-109
   159f4:	27207264 	strcs	r7, [r0, -r4, ror #4]!
   159f8:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
   159fc:	74202774 	strtvc	r2, [r0], #-1908
   15a00:	6461206f 	strbtvs	r2, [r1], #-111
   15a04:	27207264 	strcs	r7, [r0, -r4, ror #4]!
   15a08:	27646e65 	strbcs	r6, [r4, -r5, ror #28]!
   15a0c:	6f72700a 	svcvs	0x0072700a
   15a10:	74636574 	strbtvc	r6, [r3], #-1396
   15a14:	206e6f20 	rsbcs	r6, lr, r0, lsr #30
   15a18:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
   15a1c:	6c2b2074 	stcvs	0, cr2, [fp], #-464
   15a20:	200a6e65 	andcs	r6, sl, r5, ror #28
   15a24:	2d202020 	stccs	0, cr2, [r0, #-128]!
   15a28:	6f727020 	svcvs	0x00727020
   15a2c:	74636574 	strbtvc	r6, [r3], #-1396
   15a30:	414c4620 	cmpmi	ip, r0, lsr #12
   15a34:	66204853 	undefined
   15a38:	206d6f72 	rsbcs	r6, sp, r2, ror pc
   15a3c:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   15a40:	74732720 	ldrbtvc	r2, [r3], #-1824
   15a44:	27747261 	ldrbcs	r7, [r4, -r1, ror #4]!
   15a48:	206f7420 	rsbcs	r7, pc, r0, lsr #8
   15a4c:	20646e65 	rsbcs	r6, r4, r5, ror #28
   15a50:	7320666f 	teqvc	r0, #116391936	; 0x6f00000
   15a54:	20746365 	rsbscs	r6, r4, r5, ror #6
   15a58:	64612f77 	strbtvs	r2, [r1], #-3959
   15a5c:	27207264 	strcs	r7, [r0, -r4, ror #4]!
   15a60:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
   15a64:	272b2774 	undefined
   15a68:	276e656c 	strbcs	r6, [lr, -ip, ror #10]!
   15a6c:	700a312d 	andvc	r3, sl, sp, lsr #2
   15a70:	65746f72 	ldrbvs	r6, [r4, #-3954]!
   15a74:	6f207463 	svcvs	0x00207463
   15a78:	4e20206e 	cdpmi	0, 2, cr2, cr0, cr14, {3}
   15a7c:	5b46533a 	blpl	0x11aa76c
   15a80:	5d4c532d 	stclpl	3, cr5, [ip, #-180]
   15a84:	2020200a 	eorcs	r2, r0, sl
   15a88:	70202d20 	eorvc	r2, r0, r0, lsr #26
   15a8c:	65746f72 	ldrbvs	r6, [r4, #-3954]!
   15a90:	73207463 	teqvc	r0, #1660944384	; 0x63000000
   15a94:	6f746365 	svcvs	0x00746365
   15a98:	53207372 	teqpl	r0, #-939524095	; 0xc8000001
   15a9c:	4c532d46 	mrrcmi	13, 4, r2, r3, cr6
   15aa0:	206e6920 	rsbcs	r6, lr, r0, lsr #18
   15aa4:	53414c46 	movtpl	r4, #7238	; 0x1c46
   15aa8:	61622048 	cmnvs	r2, r8, asr #32
   15aac:	23206b6e 	teqcs	r0, #112640	; 0x1b800
   15ab0:	700a4e20 	andvc	r4, sl, r0, lsr #28
   15ab4:	65746f72 	ldrbvs	r6, [r4, #-3954]!
   15ab8:	6f207463 	svcvs	0x00207463
   15abc:	6220206e 	eorvs	r2, r0, #110	; 0x6e
   15ac0:	206b6e61 	rsbcs	r6, fp, r1, ror #28
   15ac4:	20200a4e 	eorcs	r0, r0, lr, asr #20
   15ac8:	202d2020 	eorcs	r2, sp, r0, lsr #32
   15acc:	746f7270 	strbtvc	r7, [pc], #624	; 0x15ad4
   15ad0:	20746365 	rsbscs	r6, r4, r5, ror #6
   15ad4:	53414c46 	movtpl	r4, #7238	; 0x1c46
   15ad8:	61622048 	cmnvs	r2, r8, asr #32
   15adc:	23206b6e 	teqcs	r0, #112640	; 0x1b800
   15ae0:	700a4e20 	andvc	r4, sl, r0, lsr #28
   15ae4:	65746f72 	ldrbvs	r6, [r4, #-3954]!
   15ae8:	6f207463 	svcvs	0x00207463
   15aec:	6120206e 	teqvs	r0, lr, rrx
   15af0:	200a6c6c 	andcs	r6, sl, ip, ror #24
   15af4:	2d202020 	stccs	0, cr2, [r0, #-128]!
   15af8:	6f727020 	svcvs	0x00727020
   15afc:	74636574 	strbtvc	r6, [r3], #-1396
   15b00:	6c6c6120 	stfvse	f6, [ip], #-128
   15b04:	414c4620 	cmpmi	ip, r0, lsr #12
   15b08:	62204853 	eorvs	r4, r0, #5439488	; 0x530000
   15b0c:	736b6e61 	cmnvc	fp, #1552	; 0x610
   15b10:	6f72700a 	svcvs	0x0072700a
   15b14:	74636574 	strbtvc	r6, [r3], #-1396
   15b18:	66666f20 	strbtvs	r6, [r6], -r0, lsr #30
   15b1c:	61747320 	cmnvs	r4, r0, lsr #6
   15b20:	65207472 	strvs	r7, [r0, #-1138]!
   15b24:	200a646e 	andcs	r6, sl, lr, ror #8
   15b28:	2d202020 	stccs	0, cr2, [r0, #-128]!
   15b2c:	6b616d20 	blvs	0x1870fb4
   15b30:	4c462065 	mcrrmi	0, 6, r2, r6, cr5
   15b34:	20485341 	subcs	r5, r8, r1, asr #6
   15b38:	6d6f7266 	sfmvs	f7, 2, [pc, #-408]!
   15b3c:	64646120 	strbtvs	r6, [r4], #-288
   15b40:	73272072 	teqvc	r7, #114	; 0x72
   15b44:	74726174 	ldrbtvc	r6, [r2], #-372
   15b48:	6f742027 	svcvs	0x00742027
   15b4c:	64646120 	strbtvs	r6, [r4], #-288
   15b50:	65272072 	strvs	r2, [r7, #-114]!
   15b54:	2027646e 	eorcs	r6, r7, lr, ror #8
   15b58:	74697277 	strbtvc	r7, [r9], #-631
   15b5c:	656c6261 	strbvs	r6, [ip, #-609]!
   15b60:	6f72700a 	svcvs	0x0072700a
   15b64:	74636574 	strbtvc	r6, [r3], #-1396
   15b68:	66666f20 	strbtvs	r6, [r6], -r0, lsr #30
   15b6c:	61747320 	cmnvs	r4, r0, lsr #6
   15b70:	2b207472 	blcs	0x832d40
   15b74:	0a6e656c 	beq	0x1baf12c
   15b78:	20202020 	eorcs	r2, r0, r0, lsr #32
   15b7c:	616d202d 	cmnvs	sp, sp, lsr #32
   15b80:	4620656b 	strtmi	r6, [r0], -fp, ror #10
   15b84:	4853414c 	ldmdami	r3, {r2, r3, r6, r8, lr}^
   15b88:	6f726620 	svcvs	0x00726620
   15b8c:	6461206d 	strbtvs	r2, [r1], #-109
   15b90:	27207264 	strcs	r7, [r0, -r4, ror #4]!
   15b94:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
   15b98:	74202774 	strtvc	r2, [r0], #-1908
   15b9c:	6e65206f 	cdpvs	0, 6, cr2, cr5, cr15, {3}
   15ba0:	666f2064 	strbtvs	r2, [pc], -r4, rrx
   15ba4:	63657320 	cmnvs	r5, #-2147483648	; 0x80000000
   15ba8:	2f772074 	svccs	0x00772074
   15bac:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   15bb0:	74732720 	ldrbtvc	r2, [r3], #-1824
   15bb4:	27747261 	ldrbcs	r7, [r4, -r1, ror #4]!
   15bb8:	656c272b 	strbvs	r2, [ip, #-1835]!
   15bbc:	312d276e 	teqcc	sp, lr, ror #14
   15bc0:	74727720 	ldrbtvc	r7, [r2], #-1824
   15bc4:	656c6261 	strbvs	r6, [ip, #-609]!
   15bc8:	6f72700a 	svcvs	0x0072700a
   15bcc:	74636574 	strbtvc	r6, [r3], #-1396
   15bd0:	66666f20 	strbtvs	r6, [r6], -r0, lsr #30
   15bd4:	533a4e20 	teqpl	sl, #512	; 0x200
   15bd8:	532d5b46 	teqpl	sp, #71680	; 0x11800
   15bdc:	200a5d4c 	andcs	r5, sl, ip, asr #26
   15be0:	2d202020 	stccs	0, cr2, [r0, #-128]!
   15be4:	6b616d20 	blvs	0x187106c
   15be8:	65732065 	ldrbvs	r2, [r3, #-101]!
   15bec:	726f7463 	rsbvc	r7, pc, #1660944384	; 0x63000000
   15bf0:	46532073 	undefined
   15bf4:	204c532d 	subcs	r5, ip, sp, lsr #6
   15bf8:	74697277 	strbtvc	r7, [r9], #-631
   15bfc:	656c6261 	strbvs	r6, [ip, #-609]!
   15c00:	206e6920 	rsbcs	r6, lr, r0, lsr #18
   15c04:	53414c46 	movtpl	r4, #7238	; 0x1c46
   15c08:	61622048 	cmnvs	r2, r8, asr #32
   15c0c:	23206b6e 	teqcs	r0, #112640	; 0x1b800
   15c10:	700a4e20 	andvc	r4, sl, r0, lsr #28
   15c14:	65746f72 	ldrbvs	r6, [r4, #-3954]!
   15c18:	6f207463 	svcvs	0x00207463
   15c1c:	62206666 	eorvs	r6, r0, #106954752	; 0x6600000
   15c20:	206b6e61 	rsbcs	r6, fp, r1, ror #28
   15c24:	20200a4e 	eorcs	r0, r0, lr, asr #20
   15c28:	202d2020 	eorcs	r2, sp, r0, lsr #32
   15c2c:	656b616d 	strbvs	r6, [fp, #-365]!
   15c30:	414c4620 	cmpmi	ip, r0, lsr #12
   15c34:	62204853 	eorvs	r4, r0, #5439488	; 0x530000
   15c38:	206b6e61 	rsbcs	r6, fp, r1, ror #28
   15c3c:	204e2023 	subcs	r2, lr, r3, lsr #32
   15c40:	74697277 	strbtvc	r7, [r9], #-631
   15c44:	656c6261 	strbvs	r6, [ip, #-609]!
   15c48:	6f72700a 	svcvs	0x0072700a
   15c4c:	74636574 	strbtvc	r6, [r3], #-1396
   15c50:	66666f20 	strbtvs	r6, [r6], -r0, lsr #30
   15c54:	6c6c6120 	stfvse	f6, [ip], #-128
   15c58:	2020200a 	eorcs	r2, r0, sl
   15c5c:	6d202d20 	stcvs	13, cr2, [r0, #-128]!
   15c60:	20656b61 	rsbcs	r6, r5, r1, ror #22
   15c64:	206c6c61 	rsbcs	r6, ip, r1, ror #24
   15c68:	53414c46 	movtpl	r4, #7238	; 0x1c46
   15c6c:	61622048 	cmnvs	r2, r8, asr #32
   15c70:	20736b6e 	rsbscs	r6, r3, lr, ror #22
   15c74:	74697277 	strbtvc	r7, [r9], #-631
   15c78:	656c6261 	strbvs	r6, [ip, #-609]!
   15c7c:	6b6e5500 	blvs	0x1bab084
   15c80:	6e776f6e 	cdpvs	15, 7, cr6, cr7, cr14, {3}
   15c84:	65706f20 	ldrbvs	r6, [r0, #-3872]!
   15c88:	6f746172 	svcvs	0x00746172
   15c8c:	25272072 	strcs	r2, [r7, #-114]!
   15c90:	000a2773 	andeq	r2, sl, r3, ror r7
   15c94:	61766e49 	cmnvs	r6, r9, asr #28
   15c98:	2064696c 	rsbcs	r6, r4, ip, ror #18
   15c9c:	61746164 	cmnvs	r4, r4, ror #2
   15ca0:	64697720 	strbtvs	r7, [r9], #-1824
   15ca4:	73206874 	teqvc	r0, #7602176	; 0x740000
   15ca8:	69636570 	stmdbvs	r3!, {r4, r5, r6, r8, sl, sp, lr}^
   15cac:	72656966 	rsbvc	r6, r5, #1671168	; 0x198000
   15cb0:	6c2d000a 	stcvs	0, cr0, [sp], #-40
   15cb4:	003c0074 	eorseq	r0, ip, r4, ror r0
   15cb8:	0074672d 	rsbseq	r6, r4, sp, lsr #14
   15cbc:	0071652d 	rsbseq	r6, r1, sp, lsr #10
   15cc0:	2d003d3d 	stccs	13, cr3, [r0, #-244]
   15cc4:	2100656e 	tstcs	r0, lr, ror #10
   15cc8:	3e3c003d 	mrccc	0, 1, r0, cr12, cr13, {1}
   15ccc:	65672d00 	strbvs	r2, [r7, #-3328]!
   15cd0:	003d3e00 	eorseq	r3, sp, r0, lsl #28
   15cd4:	00656c2d 	rsbeq	r6, r5, sp, lsr #24
   15cd8:	69003d3c 	stmdbvs	r0, {r2, r3, r4, r5, r8, sl, fp, ip, sp}
   15cdc:	74736574 	ldrbtvc	r6, [r3], #-1396
   15ce0:	74657200 	strbtvc	r7, [r5], #-512
   15ce4:	206e7275 	rsbcs	r7, lr, r5, ror r2
   15ce8:	65757274 	ldrbvs	r7, [r5, #-628]!
   15cec:	6c61662f 	stclvs	6, cr6, [r1], #-188
   15cf0:	6f206573 	svcvs	0x00206573
   15cf4:	6e69206e 	cdpvs	0, 6, cr2, cr9, cr14, {3}
   15cf8:	65676574 	strbvs	r6, [r7, #-1396]!
   15cfc:	6f632072 	svcvs	0x00632072
   15d00:	7261706d 	rsbvc	r7, r1, #109	; 0x6d
   15d04:	2e5b0065 	cdpcs	0, 5, cr0, cr11, cr5, {3}
   15d08:	2e202c62 	cdpcs	12, 2, cr2, cr0, cr2, {3}
   15d0c:	2e202c77 	mcrcs	12, 1, r2, cr0, cr7, {3}
   15d10:	2e202c6c 	cdpcs	12, 2, cr2, cr0, cr12, {3}
   15d14:	5b205d73 	blpl	0x82d2e8
   15d18:	61765d2a 	cmnvs	r6, sl, lsr #26
   15d1c:	3165756c 	cmncc	r5, ip, ror #10
   15d20:	706f3c20 	rsbvc	r3, pc, r0, lsr #24
   15d24:	2a5b203e 	bcs	0x16dde24
   15d28:	6c61765d 	stclvs	6, cr7, [r1], #-372
   15d2c:	00326575 	eorseq	r6, r2, r5, ror r5
   15d30:	54202323 	strtpl	r2, [r0], #-803
   15d34:	6c61746f 	cfstrdvs	mvd7, [r1], #-444
   15d38:	7a695320 	bvc	0x1a6a9c0
   15d3c:	20202065 	eorcs	r2, r0, r5, rrx
   15d40:	3d202020 	stccc	0, cr2, [r0, #-128]!
   15d44:	25783020 	ldrbcs	r3, [r8, #-32]!
   15d48:	20783830 	rsbscs	r3, r8, r0, lsr r8
   15d4c:	6425203d 	strtvs	r2, [r5], #-61
   15d50:	74794220 	ldrbtvc	r4, [r9], #-544
   15d54:	000a7365 	andeq	r7, sl, r5, ror #6
   15d58:	23005825 	movwcs	r5, #2085	; 0x825
   15d5c:	77532023 	ldrbvc	r2, [r3, -r3, lsr #32]
   15d60:	68637469 	stmdavs	r3!, {r0, r3, r5, r6, sl, ip, sp, lr}^
   15d64:	75616220 	strbvc	r6, [r1, #-544]!
   15d68:	74617264 	strbtvc	r7, [r1], #-612
   15d6c:	6f742065 	svcvs	0x00742065
   15d70:	20642520 	rsbcs	r2, r4, r0, lsr #10
   15d74:	20737062 	rsbscs	r7, r3, r2, rrx
   15d78:	20646e61 	rsbcs	r6, r4, r1, ror #28
   15d7c:	73657270 	cmnvc	r5, #7	; 0x7
   15d80:	4e452073 	mcrmi	0, 2, r2, cr5, cr3, {3}
   15d84:	20524554 	subscs	r4, r2, r4, asr r5
   15d88:	0a2e2e2e 	beq	0xba1648
   15d8c:	616f6c00 	cmnvs	pc, r0, lsl #24
   15d90:	23007964 	movwcs	r7, #2404	; 0x964
   15d94:	65522023 	ldrbvs	r2, [r2, #-35]
   15d98:	20796461 	rsbscs	r6, r9, r1, ror #8
   15d9c:	20726f66 	rsbscs	r6, r2, r6, ror #30
   15da0:	616e6962 	cmnvs	lr, r2, ror #18
   15da4:	28207972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, ip, sp, lr}
   15da8:	646f6d79 	strbtvs	r6, [pc], #3449	; 0x15db0
   15dac:	20296d65 	eorcs	r6, r9, r5, ror #26
   15db0:	6e776f64 	cdpvs	15, 7, cr6, cr7, cr4, {3}
   15db4:	64616f6c 	strbtvs	r6, [r1], #-3948
   15db8:	206f7420 	rsbcs	r7, pc, r0, lsr #8
   15dbc:	30257830 	eorcc	r7, r5, r0, lsr r8
   15dc0:	20586c38 	subscs	r6, r8, r8, lsr ip
   15dc4:	25207461 	strcs	r7, [r0, #-1121]!
   15dc8:	70622064 	rsbvc	r2, r2, r4, rrx
   15dcc:	2e2e2e73 	mcrcs	14, 1, r2, cr14, cr3, {3}
   15dd0:	2323000a 	teqcs	r3, #10	; 0xa
   15dd4:	61655220 	cmnvs	r5, r0, lsr #4
   15dd8:	66207964 	strtvs	r7, [r0], -r4, ror #18
   15ddc:	6220726f 	eorvs	r7, r0, #-268435450	; 0xf0000006
   15de0:	72616e69 	rsbvc	r6, r1, #1680	; 0x690
   15de4:	6b282079 	blvs	0xa1dfd0
   15de8:	696d7265 	stmdbvs	sp!, {r0, r2, r5, r6, r9, ip, sp, lr}^
   15dec:	64202974 	strtvs	r2, [r0], #-2420
   15df0:	6c6e776f 	stclvs	7, cr7, [lr], #-444
   15df4:	2064616f 	rsbcs	r6, r4, pc, ror #2
   15df8:	30206f74 	eorcc	r6, r0, r4, ror pc
   15dfc:	38302578 	ldmdacc	r0!, {r3, r4, r5, r6, r8, sl, sp}
   15e00:	6120586c 	teqvs	r0, ip, ror #16
   15e04:	64252074 	strtvs	r2, [r5], #-116
   15e08:	73706220 	cmnvc	r0, #2	; 0x2
   15e0c:	0a2e2e2e 	beq	0xba16cc
   15e10:	20232300 	eorcs	r2, r3, r0, lsl #6
   15e14:	616e6942 	cmnvs	lr, r2, asr #18
   15e18:	28207972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, ip, sp, lr}
   15e1c:	6d72656b 	cfldr64vs	mvdx6, [r2, #-428]!
   15e20:	20297469 	eorcs	r7, r9, r9, ror #8
   15e24:	6e776f64 	cdpvs	15, 7, cr6, cr7, cr4, {3}
   15e28:	64616f6c 	strbtvs	r6, [r1], #-3948
   15e2c:	6f626120 	svcvs	0x00626120
   15e30:	64657472 	strbtvs	r7, [r5], #-1138
   15e34:	2323000a 	teqcs	r3, #10	; 0xa
   15e38:	61745320 	cmnvs	r4, r0, lsr #6
   15e3c:	41207472 	teqmi	r0, r2, ror r4
   15e40:	20726464 	rsbscs	r6, r2, r4, ror #8
   15e44:	20202020 	eorcs	r2, r0, r0, lsr #32
   15e48:	30203d20 	eorcc	r3, r0, r0, lsr #26
   15e4c:	38302578 	ldmdacc	r0!, {r3, r4, r5, r6, r8, sl, sp}
   15e50:	000a586c 	andeq	r5, sl, ip, ror #16
   15e54:	53202323 	teqpl	r0, #-1946157056	; 0x8c000000
   15e58:	63746977 	cmnvs	r4, #1949696	; 0x1dc000
   15e5c:	61622068 	cmnvs	r2, r8, rrx
   15e60:	61726475 	cmnvs	r2, r5, ror r4
   15e64:	74206574 	strtvc	r6, [r0], #-1396
   15e68:	6425206f 	strtvs	r2, [r5], #-111
   15e6c:	73706220 	cmnvc	r0, #2	; 0x2
   15e70:	646e6120 	strbtvs	r6, [lr], #-288
   15e74:	65727020 	ldrbvs	r7, [r2, #-32]!
   15e78:	45207373 	strmi	r7, [r0, #-883]!
   15e7c:	2e204353 	mcrcs	3, 1, r4, cr0, cr3, {2}
   15e80:	000a2e2e 	andeq	r2, sl, lr, lsr #28
   15e84:	2023230a 	eorcs	r2, r3, sl, lsl #6
   15e88:	73726946 	cmnvc	r2, #1146880	; 0x118000
   15e8c:	6f4c2074 	svcvs	0x004c2074
   15e90:	41206461 	teqmi	r0, r1, ror #8
   15e94:	20726464 	rsbscs	r6, r2, r4, ror #8
   15e98:	7830203d 	ldmdavc	r0!, {r0, r2, r3, r4, r5, sp}
   15e9c:	6c383025 	ldcvs	0, cr3, [r8], #-148
   15ea0:	23230a58 	teqcs	r3, #360448	; 0x58000
   15ea4:	73614c20 	cmnvc	r1, #8192	; 0x2000
   15ea8:	4c202074 	stcmi	0, cr2, [r0], #-464
   15eac:	2064616f 	rsbcs	r6, r4, pc, ror #2
   15eb0:	72646441 	rsbvc	r6, r4, #1090519040	; 0x41000000
   15eb4:	30203d20 	eorcc	r3, r0, r0, lsr #26
   15eb8:	38302578 	ldmdacc	r0!, {r3, r4, r5, r6, r8, sl, sp}
   15ebc:	230a586c 	movwcs	r5, #43116	; 0xa86c
   15ec0:	6f542023 	svcvs	0x00542023
   15ec4:	206c6174 	rsbcs	r6, ip, r4, ror r1
   15ec8:	657a6953 	ldrbvs	r6, [sl, #-2387]!
   15ecc:	20202020 	eorcs	r2, r0, r0, lsr #32
   15ed0:	203d2020 	eorscs	r2, sp, r0, lsr #32
   15ed4:	30257830 	eorcc	r7, r5, r0, lsr r8
   15ed8:	20586c38 	subscs	r6, r8, r8, lsr ip
   15edc:	6c25203d 	stcvs	0, cr2, [r5], #-244
   15ee0:	79422064 	stmdbvc	r2, {r2, r5, r6, sp}^
   15ee4:	0a736574 	beq	0x1cef4bc
   15ee8:	616f6c00 	cmnvs	pc, r0, lsl #24
   15eec:	655f7364 	ldrbvs	r7, [pc, #-868]	; 0x15b90
   15ef0:	006f6863 	rsbeq	r6, pc, r3, ror #16
   15ef4:	52202323 	eorpl	r2, r0, #-1946157056	; 0x8c000000
   15ef8:	79646165 	stmdbvc	r4!, {r0, r2, r5, r6, r8, sp, lr}^
   15efc:	726f6620 	rsbvc	r6, pc, #33554432	; 0x2000000
   15f00:	522d5320 	eorpl	r5, sp, #-2147483648	; 0x80000000
   15f04:	726f6365 	rsbvc	r6, pc, #-1811939327	; 0x94000001
   15f08:	6f642064 	svcvs	0x00642064
   15f0c:	6f6c6e77 	svcvs	0x006c6e77
   15f10:	2e206461 	cdpcs	4, 2, cr6, cr0, cr1, {3}
   15f14:	000a2e2e 	andeq	r2, sl, lr, lsr #28
   15f18:	53202323 	teqpl	r0, #-1946157056	; 0x8c000000
   15f1c:	6365522d 	cmnvs	r5, #-805306366	; 0xd0000002
   15f20:	2064726f 	rsbcs	r7, r4, pc, ror #4
   15f24:	6e776f64 	cdpvs	15, 7, cr6, cr7, cr4, {3}
   15f28:	64616f6c 	strbtvs	r6, [r1], #-3948
   15f2c:	6f626120 	svcvs	0x00626120
   15f30:	64657472 	strbtvs	r7, [r5], #-1138
   15f34:	6f6c000a 	svcvs	0x006c000a
   15f38:	00736461 	rsbseq	r6, r3, r1, ror #8
   15f3c:	64616f6c 	strbtvs	r6, [r1], #-3948
   15f40:	522d5320 	eorpl	r5, sp, #-2147483648	; 0x80000000
   15f44:	726f6365 	rsbvc	r6, pc, #-1811939327	; 0x94000001
   15f48:	69662064 	stmdbvs	r6!, {r2, r5, r6, sp}^
   15f4c:	6f20656c 	svcvs	0x0020656c
   15f50:	20726576 	rsbscs	r6, r2, r6, ror r5
   15f54:	69726573 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
   15f58:	6c206c61 	stcvs	12, cr6, [r0], #-388
   15f5c:	00656e69 	rsbeq	r6, r5, r9, ror #28
   15f60:	666f205b 	undefined
   15f64:	0a5d2066 	beq	0x175e104
   15f68:	20202020 	eorcs	r2, r0, r0, lsr #32
   15f6c:	6f6c202d 	svcvs	0x006c202d
   15f70:	53206461 	teqpl	r0, #1627389952	; 0x61000000
   15f74:	6365522d 	cmnvs	r5, #-805306366	; 0xd0000002
   15f78:	2064726f 	rsbcs	r7, r4, pc, ror #4
   15f7c:	656c6966 	strbvs	r6, [ip, #-2406]!
   15f80:	65766f20 	ldrbvs	r6, [r6, #-3872]!
   15f84:	65732072 	ldrbvs	r2, [r3, #-114]!
   15f88:	6c616972 	stclvs	9, cr6, [r1], #-456
   15f8c:	6e696c20 	cdpvs	12, 6, cr6, cr9, cr0, {1}
   15f90:	69772065 	ldmdbvs	r7!, {r0, r2, r5, r6, sp}^
   15f94:	6f206874 	svcvs	0x00206874
   15f98:	65736666 	ldrbvs	r6, [r3, #-1638]!
   15f9c:	6f272074 	svcvs	0x00272074
   15fa0:	00276666 	eoreq	r6, r7, r6, ror #12
   15fa4:	64616f6c 	strbtvs	r6, [r1], #-3948
   15fa8:	6f6c0062 	svcvs	0x006c0062
   15fac:	62206461 	eorvs	r6, r0, #1627389952	; 0x61000000
   15fb0:	72616e69 	rsbvc	r6, r1, #1680	; 0x690
   15fb4:	69662079 	stmdbvs	r6!, {r0, r3, r4, r5, r6, sp}^
   15fb8:	6f20656c 	svcvs	0x0020656c
   15fbc:	20726576 	rsbscs	r6, r2, r6, ror r5
   15fc0:	69726573 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
   15fc4:	6c206c61 	stcvs	12, cr6, [r0], #-388
   15fc8:	20656e69 	rsbcs	r6, r5, r9, ror #28
   15fcc:	72656b28 	rsbvc	r6, r5, #40960	; 0xa000
   15fd0:	2074696d 	rsbscs	r6, r4, sp, ror #18
   15fd4:	65646f6d 	strbvs	r6, [r4, #-3949]!
   15fd8:	205b0029 	subscs	r0, fp, r9, lsr #32
   15fdc:	2066666f 	rsbcs	r6, r6, pc, ror #12
   15fe0:	205b205d 	subscs	r2, fp, sp, asr r0
   15fe4:	64756162 	ldrbtvs	r6, [r5], #-354
   15fe8:	200a5d20 	andcs	r5, sl, r0, lsr #26
   15fec:	2d202020 	stccs	0, cr2, [r0, #-128]!
   15ff0:	616f6c20 	cmnvs	pc, r0, lsr #24
   15ff4:	69622064 	stmdbvs	r2!, {r2, r5, r6, sp}^
   15ff8:	7972616e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, r8, sp, lr}^
   15ffc:	6c696620 	stclvs	6, cr6, [r9], #-128
   16000:	766f2065 	strbtvc	r2, [pc], -r5, rrx
   16004:	73207265 	teqvc	r0, #1342177286	; 0x50000006
   16008:	61697265 	cmnvs	r9, r5, ror #4
   1600c:	696c206c 	stmdbvs	ip!, {r2, r3, r5, r6, sp}^
   16010:	7720656e 	strvc	r6, [r0, -lr, ror #10]!
   16014:	20687469 	rsbcs	r7, r8, r9, ror #8
   16018:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
   1601c:	27207465 	strcs	r7, [r0, -r5, ror #8]!
   16020:	2766666f 	strbcs	r6, [r6, -pc, ror #12]!
   16024:	646e6120 	strbtvs	r6, [lr], #-288
   16028:	75616220 	strbvc	r6, [r1, #-544]!
   1602c:	74617264 	strbtvc	r7, [r1], #-612
   16030:	62272065 	eorvs	r2, r7, #101	; 0x65
   16034:	27647561 	strbcs	r7, [r4, -r1, ror #10]!
   16038:	616f6c00 	cmnvs	pc, r0, lsl #24
   1603c:	69622064 	stmdbvs	r2!, {r2, r5, r6, sp}^
   16040:	7972616e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, r8, sp, lr}^
   16044:	6c696620 	stclvs	6, cr6, [r9], #-128
   16048:	766f2065 	strbtvc	r2, [pc], -r5, rrx
   1604c:	73207265 	teqvc	r0, #1342177286	; 0x50000006
   16050:	61697265 	cmnvs	r9, r5, ror #4
   16054:	696c206c 	stmdbvs	ip!, {r2, r3, r5, r6, sp}^
   16058:	2820656e 	stmdacs	r0!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}
   1605c:	646f6d79 	strbtvs	r6, [pc], #3449	; 0x16064
   16060:	6d206d65 	stcvs	13, cr6, [r0, #-404]!
   16064:	2965646f 	stmdbcs	r5!, {r0, r1, r2, r3, r5, r6, sl, sp, lr}^
   16068:	43524300 	cmpmi	r2, #0	; 0x0
   1606c:	66203233 	undefined
   16070:	2520726f 	strcs	r7, [r0, #-623]!
   16074:	786c3830 	stmdavc	ip!, {r4, r5, fp, ip, sp}^
   16078:	2e2e2e20 	cdpcs	14, 2, cr2, cr14, cr0, {1}
   1607c:	38302520 	ldmdacc	r0!, {r5, r8, sl, sp}
   16080:	3d20786c 	stccc	8, cr7, [r0, #-432]!
   16084:	25203e3d 	strcs	r3, [r0, #-3645]!
   16088:	786c3830 	stmdavc	ip!, {r4, r5, fp, ip, sp}^
   1608c:	6142000a 	cmpvs	r2, sl
   16090:	41206573 	teqmi	r0, r3, ror r5
   16094:	65726464 	ldrbvs	r6, [r2, #-1124]!
   16098:	203a7373 	eorscs	r7, sl, r3, ror r3
   1609c:	30257830 	eorcc	r7, r5, r0, lsr r8
   160a0:	0a786c38 	beq	0x1e31188
   160a4:	73655400 	cmnvc	r5, #0	; 0x0
   160a8:	20646574 	rsbcs	r6, r4, r4, ror r5
   160ac:	69206425 	stmdbvs	r0!, {r0, r2, r5, sl, sp, lr}
   160b0:	61726574 	cmnvs	r2, r4, ror r5
   160b4:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   160b8:	20297328 	eorcs	r7, r9, r8, lsr #6
   160bc:	68746977 	ldmdavs	r4!, {r0, r1, r2, r4, r5, r6, r8, fp, sp, lr}^
   160c0:	756c2520 	strbvc	r2, [ip, #-1312]!
   160c4:	72726520 	rsbsvc	r6, r2, #134217728	; 0x8000000
   160c8:	2e73726f 	cdpcs	2, 7, cr7, cr3, cr15, {3}
   160cc:	500d000a 	andpl	r0, sp, sl
   160d0:	65747461 	ldrbvs	r7, [r4, #-1121]!
   160d4:	25206e72 	strcs	r6, [r0, #-3698]!
   160d8:	586c3830 	stmdapl	ip!, {r4, r5, fp, ip, sp}^
   160dc:	72572020 	subsvc	r2, r7, #32	; 0x20
   160e0:	6e697469 	cdpvs	4, 6, cr7, cr9, cr9, {3}
   160e4:	2e2e2e67 	cdpcs	14, 2, cr2, cr14, cr7, {3}
   160e8:	73323125 	teqvc	r2, #1073741833	; 0x40000009
   160ec:	08080808 	stmdaeq	r8, {r3, fp}
   160f0:	08080808 	stmdaeq	r8, {r3, fp}
   160f4:	52000808 	andpl	r0, r0, #524288	; 0x80000
   160f8:	69646165 	stmdbvs	r4!, {r0, r2, r5, r6, r8, sp, lr}^
   160fc:	2e2e676e 	cdpcs	7, 2, cr6, cr14, cr14, {3}
   16100:	4d0a002e 	stcmi	0, cr0, [sl, #-184]
   16104:	65206d65 	strvs	r6, [r0, #-3429]!
   16108:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
   1610c:	30204020 	eorcc	r4, r0, r0, lsr #32
   16110:	38302578 	ldmdacc	r0!, {r3, r4, r5, r6, r8, sl, sp}
   16114:	66203a58 	undefined
   16118:	646e756f 	strbtvs	r7, [lr], #-1391
   1611c:	38302520 	ldmdacc	r0!, {r5, r8, sl, sp}
   16120:	202c586c 	eorcs	r5, ip, ip, ror #16
   16124:	65707865 	ldrbvs	r7, [r0, #-2149]!
   16128:	64657463 	strbtvs	r7, [r5], #-1123
   1612c:	38302520 	ldmdacc	r0!, {r5, r8, sl, sp}
   16130:	000a586c 	andeq	r5, sl, ip, ror #16
   16134:	64726f77 	ldrbtvs	r6, [r2], #-3959
   16138:	20746120 	rsbscs	r6, r4, r0, lsr #2
   1613c:	30257830 	eorcc	r7, r5, r0, lsr r8
   16140:	20786c38 	rsbscs	r6, r8, r8, lsr ip
   16144:	25783028 	ldrbcs	r3, [r8, #-40]!
   16148:	786c3830 	stmdavc	ip!, {r4, r5, fp, ip, sp}^
   1614c:	3d212029 	stccc	0, cr2, [r1, #-164]!
   16150:	726f7720 	rsbvc	r7, pc, #8388608	; 0x800000
   16154:	74612064 	strbtvc	r2, [r1], #-100
   16158:	25783020 	ldrbcs	r3, [r8, #-32]!
   1615c:	786c3830 	stmdavc	ip!, {r4, r5, fp, ip, sp}^
   16160:	78302820 	ldmdavc	r0!, {r5, fp, sp}
   16164:	6c383025 	ldcvs	0, cr3, [r8], #-148
   16168:	000a2978 	andeq	r2, sl, r8, ror r9
   1616c:	666c6168 	strbtvs	r6, [ip], -r8, ror #2
   16170:	64726f77 	ldrbtvs	r6, [r2], #-3959
   16174:	20746120 	rsbscs	r6, r4, r0, lsr #2
   16178:	30257830 	eorcc	r7, r5, r0, lsr r8
   1617c:	20786c38 	rsbscs	r6, r8, r8, lsr ip
   16180:	25783028 	ldrbcs	r3, [r8, #-40]!
   16184:	29783430 	ldmdbcs	r8!, {r4, r5, sl, ip, sp}^
   16188:	203d2120 	eorscs	r2, sp, r0, lsr #2
   1618c:	666c6168 	strbtvs	r6, [ip], -r8, ror #2
   16190:	64726f77 	ldrbtvs	r6, [r2], #-3959
   16194:	20746120 	rsbscs	r6, r4, r0, lsr #2
   16198:	30257830 	eorcc	r7, r5, r0, lsr r8
   1619c:	20786c38 	rsbscs	r6, r8, r8, lsr ip
   161a0:	25783028 	ldrbcs	r3, [r8, #-40]!
   161a4:	29783430 	ldmdbcs	r8!, {r4, r5, sl, ip, sp}^
   161a8:	7962000a 	stmdbvc	r2!, {r1, r3}^
   161ac:	61206574 	teqvs	r0, r4, ror r5
   161b0:	78302074 	ldmdavc	r0!, {r2, r4, r5, r6, sp}
   161b4:	6c383025 	ldcvs	0, cr3, [r8], #-148
   161b8:	30282078 	eorcc	r2, r8, r8, ror r0
   161bc:	32302578 	eorscc	r2, r0, #503316480	; 0x1e000000
   161c0:	21202978 	teqcs	r0, r8, ror r9
   161c4:	7962203d 	stmdbvc	r2!, {r0, r2, r3, r4, r5, sp}^
   161c8:	61206574 	teqvs	r0, r4, ror r5
   161cc:	78302074 	ldmdavc	r0!, {r2, r4, r5, r6, sp}
   161d0:	6c383025 	ldcvs	0, cr3, [r8], #-148
   161d4:	30282078 	eorcc	r2, r8, r8, ror r0
   161d8:	32302578 	eorscc	r2, r0, #503316480	; 0x1e000000
   161dc:	000a2978 	andeq	r2, sl, r8, ror r9
   161e0:	65747962 	ldrbvs	r7, [r4, #-2402]!
   161e4:	6c616800 	stclvs	8, cr6, [r1]
   161e8:	726f7766 	rsbvc	r7, pc, #26738688	; 0x1980000
   161ec:	6f540064 	svcvs	0x00540064
   161f0:	206c6174 	rsbcs	r6, ip, r4, ror r1
   161f4:	2520666f 	strcs	r6, [r0, #-1647]!
   161f8:	2520646c 	strcs	r6, [r0, #-1132]!
   161fc:	20732573 	rsbscs	r2, r3, r3, ror r5
   16200:	65726577 	ldrbvs	r6, [r2, #-1399]!
   16204:	65687420 	strbvs	r7, [r8, #-1056]!
   16208:	6d617320 	stclvs	3, cr7, [r1, #-128]!
   1620c:	5a000a65 	bpl	0x18ba8
   16210:	206f7265 	rsbcs	r7, pc, r5, ror #4
   16214:	676e656c 	strbvs	r6, [lr, -ip, ror #10]!
   16218:	3f206874 	svccc	0x00206874
   1621c:	000a3f3f 	andeq	r3, sl, pc, lsr pc
   16220:	79706f43 	ldmdbvc	r0!, {r0, r1, r6, r8, r9, sl, fp, sp, lr}^
   16224:	206f7420 	rsbcs	r7, pc, r0, lsr #8
   16228:	73616c46 	cmnvc	r1, #17920	; 0x4600
   1622c:	2e2e2e68 	cdpcs	14, 2, cr2, cr14, cr8, {3}
   16230:	30250020 	eorcc	r0, r5, r0, lsr #32
   16234:	3a786c38 	bcc	0x1e3131c
   16238:	30252000 	eorcc	r2, r5, r0
   1623c:	20007838 	andcs	r7, r0, r8, lsr r8
   16240:	78343025 	ldmdavc	r4!, {r0, r2, r5, ip, sp}
   16244:	30252000 	eorcc	r2, r5, r0
   16248:	20007832 	andcs	r7, r0, r2, lsr r8
   1624c:	6d00203f 	stcvs	0, cr2, [r0, #-252]
   16250:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
   16254:	69642079 	stmdbvs	r4!, {r0, r3, r4, r5, r6, sp}^
   16258:	616c7073 	smcvs	50947
   1625c:	2e5b0079 	mrccs	0, 2, r0, cr11, cr9, {3}
   16260:	2e202c62 	cdpcs	12, 2, cr2, cr0, cr2, {3}
   16264:	2e202c77 	mcrcs	12, 1, r2, cr0, cr7, {3}
   16268:	61205d6c 	teqvs	r0, ip, ror #26
   1626c:	65726464 	ldrbvs	r6, [r2, #-1124]!
   16270:	5b207373 	blpl	0x833044
   16274:	666f2023 	strbtvs	r2, [pc], -r3, lsr #32
   16278:	6a626f20 	bvs	0x18b1f00
   1627c:	73746365 	cmnvc	r4, #-1811939327	; 0x94000001
   16280:	6d6d005d 	stclvs	0, cr0, [sp, #-372]!
   16284:	6d656d00 	stclvs	13, cr6, [r5]
   16288:	2079726f 	rsbscs	r7, r9, pc, ror #4
   1628c:	69646f6d 	stmdbvs	r4!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
   16290:	28207966 	stmdacs	r0!, {r1, r2, r5, r6, r8, fp, ip, sp, lr}
   16294:	6f747561 	svcvs	0x00747561
   16298:	636e692d 	cmnvs	lr, #737280	; 0xb4000
   1629c:	656d6572 	strbvs	r6, [sp, #-1394]!
   162a0:	6e69746e 	cdpvs	4, 6, cr7, cr9, cr14, {3}
   162a4:	64612067 	strbtvs	r2, [r1], #-103
   162a8:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   162ac:	5b002973 	blpl	0x20880
   162b0:	202c622e 	eorcs	r6, ip, lr, lsr #4
   162b4:	202c772e 	eorcs	r7, ip, lr, lsr #14
   162b8:	205d6c2e 	subscs	r6, sp, lr, lsr #24
   162bc:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   162c0:	00737365 	rsbseq	r7, r3, r5, ror #6
   162c4:	6d006d6e 	stcvs	13, cr6, [r0, #-440]
   162c8:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
   162cc:	6f6d2079 	svcvs	0x006d2079
   162d0:	79666964 	stmdbvc	r6!, {r2, r5, r6, r8, fp, sp, lr}^
   162d4:	6f632820 	svcvs	0x00632820
   162d8:	6174736e 	cmnvs	r4, lr, ror #6
   162dc:	6120746e 	teqvs	r0, lr, ror #8
   162e0:	65726464 	ldrbvs	r6, [r2, #-1124]!
   162e4:	00297373 	eoreq	r7, r9, r3, ror r3
   162e8:	6d00776d 	stcvs	7, cr7, [r0, #-436]
   162ec:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
   162f0:	72772079 	rsbsvc	r2, r7, #121	; 0x79
   162f4:	20657469 	rsbcs	r7, r5, r9, ror #8
   162f8:	6c696628 	stclvs	6, cr6, [r9], #-160
   162fc:	5b00296c 	blpl	0x208b4
   16300:	202c622e 	eorcs	r6, ip, lr, lsr #4
   16304:	202c772e 	eorcs	r7, ip, lr, lsr #14
   16308:	205d6c2e 	subscs	r6, sp, lr, lsr #24
   1630c:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   16310:	20737365 	rsbscs	r7, r3, r5, ror #6
   16314:	756c6176 	strbvc	r6, [ip, #-374]!
   16318:	635b2065 	cmpvs	fp, #101	; 0x65
   1631c:	746e756f 	strbtvc	r7, [lr], #-1391
   16320:	7063005d 	rsbvc	r0, r3, sp, asr r0
   16324:	6d656d00 	stclvs	13, cr6, [r5]
   16328:	2079726f 	rsbscs	r7, r9, pc, ror #4
   1632c:	79706f63 	ldmdbvc	r0!, {r0, r1, r5, r6, r8, r9, sl, fp, sp, lr}^
   16330:	622e5b00 	eorvs	r5, lr, #0	; 0x0
   16334:	772e202c 	strvc	r2, [lr, -ip, lsr #32]!
   16338:	6c2e202c 	stcvs	0, cr2, [lr], #-176
   1633c:	6f73205d 	svcvs	0x0073205d
   16340:	65637275 	strbvs	r7, [r3, #-629]!
   16344:	72617420 	rsbvc	r7, r1, #536870912	; 0x20000000
   16348:	20746567 	rsbscs	r6, r4, r7, ror #10
   1634c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
   16350:	6d630074 	stclvs	0, cr0, [r3, #-464]!
   16354:	656d0070 	strbvs	r0, [sp, #-112]!
   16358:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
   1635c:	6d6f6320 	stclvs	3, cr6, [pc, #-128]!
   16360:	65726170 	ldrbvs	r6, [r2, #-368]!
   16364:	622e5b00 	eorvs	r5, lr, #0	; 0x0
   16368:	772e202c 	strvc	r2, [lr, -ip, lsr #32]!
   1636c:	6c2e202c 	stcvs	0, cr2, [lr], #-176
   16370:	6461205d 	strbtvs	r2, [r1], #-93
   16374:	20317264 	eorscs	r7, r1, r4, ror #4
   16378:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   1637c:	6f632032 	svcvs	0x00632032
   16380:	00746e75 	rsbseq	r6, r4, r5, ror lr
   16384:	33637263 	cmncc	r3, #805306374	; 0x30000006
   16388:	68630032 	stmdavs	r3!, {r1, r4, r5}^
   1638c:	736b6365 	cmnvc	fp, #-1811939327	; 0x94000001
   16390:	63206d75 	teqvs	r0, #7488	; 0x1d40
   16394:	75636c61 	strbvc	r6, [r3, #-3169]!
   16398:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
   1639c:	61006e6f 	tstvs	r0, pc, ror #28
   163a0:	65726464 	ldrbvs	r6, [r2, #-1124]!
   163a4:	63207373 	teqvs	r0, #-872415231	; 0xcc000001
   163a8:	746e756f 	strbtvc	r7, [lr], #-1391
   163ac:	64615b20 	strbtvs	r5, [r1], #-2848
   163b0:	0a5d7264 	beq	0x1772d48
   163b4:	20202020 	eorcs	r2, r0, r0, lsr #32
   163b8:	6f63202d 	svcvs	0x0063202d
   163bc:	7475706d 	ldrbtvc	r7, [r5], #-109
   163c0:	52432065 	subpl	r2, r3, #101	; 0x65
   163c4:	20323343 	eorscs	r3, r2, r3, asr #6
   163c8:	63656863 	cmnvs	r5, #6488064	; 0x630000
   163cc:	6d75736b 	ldclvs	3, cr7, [r5, #-428]!
   163d0:	61735b20 	cmnvs	r3, r0, lsr #22
   163d4:	61206576 	teqvs	r0, r6, ror r5
   163d8:	64612074 	strbtvs	r2, [r1], #-116
   163dc:	005d7264 	subseq	r7, sp, r4, ror #4
   163e0:	65736162 	ldrbvs	r6, [r3, #-354]!
   163e4:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
   163e8:	6f20746e 	svcvs	0x0020746e
   163ec:	65732072 	ldrbvs	r2, [r3, #-114]!
   163f0:	64612074 	strbtvs	r2, [r1], #-116
   163f4:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   163f8:	666f2073 	undefined
   163fc:	74657366 	strbtvc	r7, [r5], #-870
   16400:	20200a00 	eorcs	r0, r0, r0, lsl #20
   16404:	202d2020 	eorcs	r2, sp, r0, lsr #32
   16408:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
   1640c:	64612074 	strbtvs	r2, [r1], #-116
   16410:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   16414:	666f2073 	undefined
   16418:	74657366 	strbtvc	r7, [r5], #-870
   1641c:	726f6620 	rsbvc	r6, pc, #33554432	; 0x2000000
   16420:	6d656d20 	stclvs	13, cr6, [r5, #-128]!
   16424:	2079726f 	rsbscs	r7, r9, pc, ror #4
   16428:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!
   1642c:	73646e61 	cmnvc	r4, #1552	; 0x610
   16430:	7361620a 	cmnvc	r1, #-1610612736	; 0xa0000000
   16434:	666f2065 	strbtvs	r2, [pc], -r5, rrx
   16438:	20200a66 	eorcs	r0, r0, r6, ror #20
   1643c:	202d2020 	eorcs	r2, sp, r0, lsr #32
   16440:	20746573 	rsbscs	r6, r4, r3, ror r5
   16444:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   16448:	20737365 	rsbscs	r7, r3, r5, ror #6
   1644c:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
   16450:	66207465 	strtvs	r7, [r0], -r5, ror #8
   16454:	6d20726f 	sfmvs	f7, 4, [r0, #-444]!
   16458:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
   1645c:	6f632079 	svcvs	0x00632079
   16460:	6e616d6d 	cdpvs	13, 6, cr6, cr1, cr13, {3}
   16464:	74207364 	strtvc	r7, [r0], #-868
   16468:	6f27206f 	svcvs	0x0027206f
   1646c:	00276666 	eoreq	r6, r7, r6, ror #12
   16470:	706f6f6c 	rsbvc	r6, pc, ip, ror #30
   16474:	666e6900 	strbtvs	r6, [lr], -r0, lsl #18
   16478:	74696e69 	strbtvc	r6, [r9], #-3689
   1647c:	6f6c2065 	svcvs	0x006c2065
   16480:	6f20706f 	svcvs	0x0020706f
   16484:	6461206e 	strbtvs	r2, [r1], #-110
   16488:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   1648c:	61722073 	cmnvs	r2, r3, ror r0
   16490:	0065676e 	rsbeq	r6, r5, lr, ror #14
   16494:	2c622e5b 	stclcs	14, cr2, [r2], #-364
   16498:	2c772e20 	ldclcs	14, cr2, [r7], #-128
   1649c:	5d6c2e20 	stclpl	14, cr2, [ip, #-128]!
   164a0:	64646120 	strbtvs	r6, [r4], #-288
   164a4:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
   164a8:	6d756e20 	ldclvs	14, cr6, [r5, #-128]!
   164ac:	5f726562 	svcpl	0x00726562
   164b0:	6f5f666f 	svcvs	0x005f666f
   164b4:	63656a62 	cmnvs	r5, #401408	; 0x62000
   164b8:	6d007374 	stcvs	3, cr7, [r0, #-464]
   164bc:	74736574 	ldrbtvc	r6, [r3], #-1396
   164c0:	6d697300 	stclvs	3, cr7, [r9]
   164c4:	20656c70 	rsbcs	r6, r5, r0, ror ip
   164c8:	204d4152 	subcs	r4, sp, r2, asr r1
   164cc:	64616572 	strbtvs	r6, [r1], #-1394
   164d0:	6972772f 	ldmdbvs	r2!, {r0, r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
   164d4:	74206574 	strtvc	r6, [r0], #-1396
   164d8:	00747365 	rsbseq	r7, r4, r5, ror #6
   164dc:	6174735b 	cmnvs	r4, fp, asr r3
   164e0:	5b207472 	blpl	0x8336b0
   164e4:	20646e65 	rsbcs	r6, r4, r5, ror #28
   164e8:	7461705b 	strbtvc	r7, [r1], #-91
   164ec:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
   164f0:	74695b20 	strbtvc	r5, [r9], #-2848
   164f4:	74617265 	strbtvc	r7, [r1], #-613
   164f8:	736e6f69 	cmnvc	lr, #420	; 0x1a4
   164fc:	5d5d5d5d 	ldclpl	13, cr5, [sp, #-372]
   16500:	656c7300 	strbvs	r7, [ip, #-768]!
   16504:	64007065 	strvs	r7, [r0], #-101
   16508:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
   1650c:	65786520 	ldrbvs	r6, [r8, #-1312]!
   16510:	69747563 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sl, ip, sp, lr}^
   16514:	66206e6f 	strtvs	r6, [r0], -pc, ror #28
   16518:	7320726f 	teqvc	r0, #-268435450	; 0xf0000006
   1651c:	20656d6f 	rsbcs	r6, r5, pc, ror #26
   16520:	656d6974 	strbvs	r6, [sp, #-2420]!
   16524:	200a4e00 	andcs	r4, sl, r0, lsl #28
   16528:	2d202020 	stccs	0, cr2, [r0, #-128]!
   1652c:	6c656420 	cfstrdvs	mvd6, [r5], #-128
   16530:	65207961 	strvs	r7, [r0, #-2401]!
   16534:	75636578 	strbvc	r6, [r3, #-1400]!
   16538:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   1653c:	726f6620 	rsbvc	r6, pc, #33554432	; 0x2000000
   16540:	73204e20 	teqvc	r0, #512	; 0x200
   16544:	6e6f6365 	cdpvs	3, 6, cr6, cr15, cr5, {3}
   16548:	28207364 	stmdacs	r0!, {r2, r5, r6, r8, r9, ip, sp, lr}
   1654c:	7369204e 	cmnvc	r9, #78	; 0x4e
   16550:	65645f20 	strbvs	r5, [r4, #-3872]!
   16554:	616d6963 	cmnvs	sp, r3, ror #18
   16558:	21205f6c 	teqcs	r0, ip, ror #30
   1655c:	00292121 	eoreq	r2, r9, r1, lsr #2
   16560:	746f6f72 	strbtvc	r6, [pc], #3954	; 0x16568
   16564:	68746170 	ldmdavs	r4!, {r4, r5, r6, r8, sp, lr}^
   16568:	736e6400 	cmnvc	lr, #0	; 0x0
   1656c:	64007069 	strvs	r7, [r0], #-105
   16570:	69616d6f 	stmdbvs	r1!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
   16574:	7541006e 	strbvc	r0, [r1, #-110]
   16578:	616d6f74 	smcvs	55028
   1657c:	20636974 	rsbcs	r6, r3, r4, ror r9
   16580:	746f6f62 	strbtvc	r6, [pc], #3938	; 0x16588
   16584:	20666f20 	rsbcs	r6, r6, r0, lsr #30
   16588:	67616d69 	strbvs	r6, [r1, -r9, ror #26]!
   1658c:	74612065 	strbtvc	r2, [r1], #-101
   16590:	64646120 	strbtvs	r6, [r4], #-288
   16594:	78302072 	ldmdavc	r0!, {r1, r4, r5, r6, sp}
   16598:	6c383025 	ldcvs	0, cr3, [r8], #-148
   1659c:	2e2e2058 	mcrcs	0, 1, r2, cr14, cr8, {2}
   165a0:	62000a2e 	andvs	r0, r0, #188416	; 0x2e000
   165a4:	70746f6f 	rsbsvc	r6, r4, pc, ror #30
   165a8:	6f6f6200 	svcvs	0x006f6200
   165ac:	6d692074 	stclvs	0, cr2, [r9, #-464]!
   165b0:	20656761 	rsbcs	r6, r5, r1, ror #14
   165b4:	20616976 	rsbcs	r6, r1, r6, ror r9
   165b8:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
   165bc:	206b726f 	rsbcs	r7, fp, pc, ror #4
   165c0:	6e697375 	mcrvs	3, 3, r7, cr9, cr5, {3}
   165c4:	4f422067 	svcmi	0x00422067
   165c8:	2f50544f 	svccs	0x0050544f
   165cc:	50544654 	subspl	r4, r4, r4, asr r6
   165d0:	6f727020 	svcvs	0x00727020
   165d4:	6f636f74 	svcvs	0x00636f74
   165d8:	6c5b006c 	mrrcvs	0, 6, r0, fp, cr12
   165dc:	4164616f 	cmnmi	r4, pc, ror #2
   165e0:	65726464 	ldrbvs	r6, [r2, #-1124]!
   165e4:	205d7373 	subscs	r7, sp, r3, ror r3
   165e8:	6f685b5b 	svcvs	0x00685b5b
   165ec:	50497473 	subpl	r7, r9, r3, ror r4
   165f0:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   165f4:	6f625d3a 	svcvs	0x00625d3a
   165f8:	6966746f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr}^
   165fc:	616e656c 	cmnvs	lr, ip, ror #10
   16600:	005d656d 	subseq	r6, sp, sp, ror #10
   16604:	70746674 	rsbsvc	r6, r4, r4, ror r6
   16608:	746f6f62 	strbtvc	r6, [pc], #3938	; 0x16610
   1660c:	6f6f6200 	svcvs	0x006f6200
   16610:	6d692074 	stclvs	0, cr2, [r9, #-464]!
   16614:	20656761 	rsbcs	r6, r5, r1, ror #14
   16618:	20616976 	rsbcs	r6, r1, r6, ror r9
   1661c:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
   16620:	206b726f 	rsbcs	r7, fp, pc, ror #4
   16624:	6e697375 	mcrvs	3, 3, r7, cr9, cr5, {3}
   16628:	46542067 	ldrbmi	r2, [r4], -r7, rrx
   1662c:	70205054 	eorvc	r5, r0, r4, asr r0
   16630:	6f746f72 	svcvs	0x00746f72
   16634:	006c6f63 	rsbeq	r6, ip, r3, ror #30
   16638:	70726172 	rsbsvc	r6, r2, r2, ror r1
   1663c:	746f6f62 	strbtvc	r6, [pc], #3938	; 0x16644
   16640:	6f6f6200 	svcvs	0x006f6200
   16644:	6d692074 	stclvs	0, cr2, [r9, #-464]!
   16648:	20656761 	rsbcs	r6, r5, r1, ror #14
   1664c:	20616976 	rsbcs	r6, r1, r6, ror r9
   16650:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
   16654:	206b726f 	rsbcs	r7, fp, pc, ror #4
   16658:	6e697375 	mcrvs	3, 3, r7, cr9, cr5, {3}
   1665c:	41522067 	cmpmi	r2, r7, rrx
   16660:	542f5052 	strtpl	r5, [pc], #82	; 0x16668
   16664:	20505446 	subscs	r5, r0, r6, asr #8
   16668:	746f7270 	strbtvc	r7, [pc], #624	; 0x16670
   1666c:	6c6f636f 	stclvs	3, cr6, [pc], #-444
   16670:	73666e00 	cmnvc	r6, #0	; 0x0
   16674:	6f6f6200 	svcvs	0x006f6200
   16678:	6d692074 	stclvs	0, cr2, [r9, #-464]!
   1667c:	20656761 	rsbcs	r6, r5, r1, ror #14
   16680:	20616976 	rsbcs	r6, r1, r6, ror r9
   16684:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
   16688:	206b726f 	rsbcs	r7, fp, pc, ror #4
   1668c:	6e697375 	mcrvs	3, 3, r7, cr9, cr5, {3}
   16690:	464e2067 	strbmi	r2, [lr], -r7, rrx
   16694:	72702053 	rsbsvc	r2, r0, #83	; 0x53
   16698:	636f746f 	cmnvs	pc, #1862270976	; 0x6f000000
   1669c:	53006c6f 	movwpl	r6, #3183	; 0xc6f
   166a0:	6e697661 	cdpvs	6, 6, cr7, cr9, cr1, {3}
   166a4:	6e452067 	cdpvs	0, 4, cr2, cr5, cr7, {3}
   166a8:	6f726976 	svcvs	0x00726976
   166ac:	6e656d6e 	cdpvs	13, 6, cr6, cr5, cr14, {3}
   166b0:	6f742074 	svcvs	0x00742074
   166b4:	2e732520 	cdpcs	5, 7, cr2, cr3, cr0, {1}
   166b8:	000a2e2e 	andeq	r2, sl, lr, lsr #28
   166bc:	45202323 	strmi	r2, [r0, #-803]!
   166c0:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
   166c4:	6c69203a 	stclvs	0, cr2, [r9], #-232
   166c8:	6167656c 	cmnvs	r7, ip, ror #10
   166cc:	6863206c 	stmdavs	r3!, {r2, r3, r5, r6, sp}^
   166d0:	63617261 	cmnvs	r1, #268435462	; 0x10000006
   166d4:	20726574 	rsbscs	r6, r2, r4, ror r5
   166d8:	20273d27 	eorcs	r3, r7, r7, lsr #26
   166dc:	76206e69 	strtvc	r6, [r0], -r9, ror #28
   166e0:	61697261 	cmnvs	r9, r1, ror #4
   166e4:	20656c62 	rsbcs	r6, r5, r2, ror #24
   166e8:	656d616e 	strbvs	r6, [sp, #-366]!
   166ec:	73252220 	teqvc	r5, #2	; 0x2
   166f0:	73000a22 	movwvc	r0, #2594	; 0xa22
   166f4:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
   166f8:	64747300 	ldrbtvs	r7, [r4], #-768
   166fc:	0074756f 	rsbseq	r7, r4, pc, ror #10
   16700:	65647473 	strbvs	r7, [r4, #-1139]!
   16704:	43007272 	movwmi	r7, #626	; 0x272
   16708:	74276e61 	strtvc	r6, [r7], #-3681
   1670c:	6c656420 	cfstrdvs	mvd6, [r5], #-128
   16710:	20657465 	rsbcs	r7, r5, r5, ror #8
   16714:	22732522 	rsbscs	r2, r3, #142606336	; 0x8800000
   16718:	2323000a 	teqcs	r3, #10	; 0xa
   1671c:	75614220 	strbvc	r4, [r1, #-544]!
   16720:	74617264 	strbtvc	r7, [r1], #-612
   16724:	64252065 	strtvs	r2, [r5], #-101
   16728:	73706220 	cmnvc	r0, #2	; 0x2
   1672c:	746f6e20 	strbtvc	r6, [pc], #3616	; 0x16734
   16730:	70757320 	rsbsvc	r7, r5, r0, lsr #6
   16734:	74726f70 	ldrbtvc	r6, [r2], #-3952
   16738:	000a6465 	andeq	r6, sl, r5, ror #8
   1673c:	45202323 	strmi	r2, [r0, #-803]!
   16740:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
   16744:	6e65203a 	mcrvs	0, 3, r2, cr5, cr10, {1}
   16748:	6f726976 	svcvs	0x00726976
   1674c:	6e656d6e 	cdpvs	13, 6, cr6, cr5, cr14, {3}
   16750:	766f2074 	undefined
   16754:	6c667265 	sfmvs	f7, 2, [r6], #-404
   16758:	202c776f 	eorcs	r7, ip, pc, ror #14
   1675c:	22732522 	rsbscs	r2, r3, #142606336	; 0x8800000
   16760:	6c656420 	cfstrdvs	mvd6, [r5], #-128
   16764:	64657465 	strbtvs	r7, [r5], #-1125
   16768:	6573000a 	ldrbvs	r0, [r3, #-10]!
   1676c:	766e6574 	undefined
   16770:	69646500 	stmdbvs	r4!, {r8, sl, sp, lr}^
   16774:	00203a74 	eoreq	r3, r0, r4, ror sl
   16778:	766e450a 	strbtvc	r4, [lr], -sl, lsl #10
   1677c:	6e6f7269 	cdpvs	2, 6, cr7, cr15, cr9, {3}
   16780:	746e656d 	strbtvc	r6, [lr], #-1389
   16784:	7a697320 	bvc	0x1a7340c
   16788:	25203a65 	strcs	r3, [r0, #-2661]!
   1678c:	6c252f64 	stcvs	15, cr2, [r5], #-400
   16790:	79622064 	stmdbvc	r2!, {r2, r5, r6, sp}^
   16794:	0a736574 	beq	0x1cefd6c
   16798:	20232300 	eorcs	r2, r3, r0, lsl #6
   1679c:	6f727245 	svcvs	0x00727245
   167a0:	22203a72 	eorcs	r3, r0, #466944	; 0x72000
   167a4:	20227325 	eorcs	r7, r2, r5, lsr #6
   167a8:	20746f6e 	rsbscs	r6, r4, lr, ror #30
   167ac:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
   167b0:	0a64656e 	beq	0x192fd70
   167b4:	76617300 	strbtvc	r7, [r1], -r0, lsl #6
   167b8:	766e6565 	strbtvc	r6, [lr], -r5, ror #10
   167bc:	76617300 	strbtvc	r7, [r1], -r0, lsl #6
   167c0:	6e652065 	cdpvs	0, 6, cr2, cr5, cr5, {3}
   167c4:	6f726976 	svcvs	0x00726976
   167c8:	6e656d6e 	cdpvs	13, 6, cr6, cr5, cr14, {3}
   167cc:	61762074 	cmnvs	r6, r4, ror r0
   167d0:	62616972 	rsbvs	r6, r1, #1867776	; 0x1c8000
   167d4:	2073656c 	rsbscs	r6, r3, ip, ror #10
   167d8:	70206f74 	eorvc	r6, r0, r4, ror pc
   167dc:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
   167e0:	6e657473 	mcrvs	4, 3, r7, cr5, cr3, {3}
   167e4:	74732074 	ldrbtvc	r2, [r3], #-116
   167e8:	6761726f 	strbvs	r7, [r1, -pc, ror #4]!
   167ec:	64650065 	strbtvs	r0, [r5], #-101
   167f0:	6e657469 	cdpvs	4, 6, cr7, cr5, cr9, {3}
   167f4:	64650076 	strbtvs	r0, [r5], #-118
   167f8:	65207469 	strvs	r7, [r0, #-1129]!
   167fc:	7269766e 	rsbvc	r7, r9, #115343360	; 0x6e00000
   16800:	656d6e6f 	strbvs	r6, [sp, #-3695]!
   16804:	7620746e 	strtvc	r7, [r0], -lr, ror #8
   16808:	61697261 	cmnvs	r9, r1, ror #4
   1680c:	00656c62 	rsbeq	r6, r5, r2, ror #24
   16810:	656d616e 	strbvs	r6, [sp, #-366]!
   16814:	2020200a 	eorcs	r2, r0, sl
   16818:	65202d20 	strvs	r2, [r0, #-3360]!
   1681c:	20746964 	rsbscs	r6, r4, r4, ror #18
   16820:	69766e65 	ldmdbvs	r6!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
   16824:	6d6e6f72 	stclvs	15, cr6, [lr, #-456]!
   16828:	20746e65 	rsbscs	r6, r4, r5, ror #28
   1682c:	69726176 	ldmdbvs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
   16830:	656c6261 	strbvs	r6, [ip, #-609]!
   16834:	616e2720 	cmnvs	lr, r0, lsr #14
   16838:	0027656d 	eoreq	r6, r7, sp, ror #10
   1683c:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
   16840:	766e6574 	undefined
   16844:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
   16848:	6520746e 	strvs	r7, [r0, #-1134]!
   1684c:	7269766e 	rsbvc	r7, r9, #115343360	; 0x6e00000
   16850:	656d6e6f 	strbvs	r6, [sp, #-3695]!
   16854:	7620746e 	strtvc	r7, [r0], -lr, ror #8
   16858:	61697261 	cmnvs	r9, r1, ror #4
   1685c:	73656c62 	cmnvc	r5, #25088	; 0x6200
   16860:	20200a00 	eorcs	r0, r0, r0, lsl #20
   16864:	202d2020 	eorcs	r2, sp, r0, lsr #32
   16868:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
   1686c:	61762074 	cmnvs	r6, r4, ror r0
   16870:	7365756c 	cmnvc	r5, #452984832	; 0x1b000000
   16874:	20666f20 	rsbcs	r6, r6, r0, lsr #30
   16878:	206c6c61 	rsbcs	r6, ip, r1, ror #24
   1687c:	69766e65 	ldmdbvs	r6!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
   16880:	6d6e6f72 	stclvs	15, cr6, [lr, #-456]!
   16884:	20746e65 	rsbscs	r6, r4, r5, ror #28
   16888:	69726176 	ldmdbvs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
   1688c:	656c6261 	strbvs	r6, [ip, #-609]!
   16890:	72700a73 	rsbsvc	r0, r0, #471040	; 0x73000
   16894:	65746e69 	ldrbvs	r6, [r4, #-3689]!
   16898:	6e20766e 	cfmadda32vs	mvax3, mvax7, mvfx0, mvfx14
   1689c:	20656d61 	rsbcs	r6, r5, r1, ror #26
   168a0:	0a2e2e2e 	beq	0xba2160
   168a4:	20202020 	eorcs	r2, r0, r0, lsr #32
   168a8:	7270202d 	rsbsvc	r2, r0, #45	; 0x2d
   168ac:	20746e69 	rsbscs	r6, r4, r9, ror #28
   168b0:	756c6176 	strbvc	r6, [ip, #-374]!
   168b4:	666f2065 	strbtvs	r2, [pc], -r5, rrx
   168b8:	766e6520 	strbtvc	r6, [lr], -r0, lsr #10
   168bc:	6e6f7269 	cdpvs	2, 6, cr7, cr15, cr9, {3}
   168c0:	746e656d 	strbtvc	r6, [lr], #-1389
   168c4:	72617620 	rsbvc	r7, r1, #33554432	; 0x2000000
   168c8:	6c626169 	stfvse	f6, [r2], #-420
   168cc:	6e272065 	cdpvs	0, 2, cr2, cr7, cr5, {3}
   168d0:	27656d61 	strbcs	r6, [r5, -r1, ror #26]!
   168d4:	74657300 	strbtvc	r7, [r5], #-768
   168d8:	766e6520 	strbtvc	r6, [lr], -r0, lsr #10
   168dc:	6e6f7269 	cdpvs	2, 6, cr7, cr15, cr9, {3}
   168e0:	746e656d 	strbtvc	r6, [lr], #-1389
   168e4:	72617620 	rsbvc	r7, r1, #33554432	; 0x2000000
   168e8:	6c626169 	stfvse	f6, [r2], #-420
   168ec:	6e007365 	cdpvs	3, 0, cr7, cr0, cr5, {3}
   168f0:	20656d61 	rsbcs	r6, r5, r1, ror #26
   168f4:	756c6176 	strbvc	r6, [ip, #-374]!
   168f8:	2e2e2065 	cdpcs	0, 2, cr2, cr14, cr5, {3}
   168fc:	20200a2e 	eorcs	r0, r0, lr, lsr #20
   16900:	202d2020 	eorcs	r2, sp, r0, lsr #32
   16904:	20746573 	rsbscs	r6, r4, r3, ror r5
   16908:	69766e65 	ldmdbvs	r6!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
   1690c:	6d6e6f72 	stclvs	15, cr6, [lr, #-456]!
   16910:	20746e65 	rsbscs	r6, r4, r5, ror #28
   16914:	69726176 	ldmdbvs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
   16918:	656c6261 	strbvs	r6, [ip, #-609]!
   1691c:	616e2720 	cmnvs	lr, r0, lsr #14
   16920:	2027656d 	eorcs	r6, r7, sp, ror #10
   16924:	27206f74 	undefined
   16928:	756c6176 	strbvc	r6, [ip, #-374]!
   1692c:	2e2e2065 	cdpcs	0, 2, cr2, cr14, cr5, {3}
   16930:	730a272e 	movwvc	r2, #42798	; 0xa72e
   16934:	6e657465 	cdpvs	4, 6, cr7, cr5, cr5, {3}
   16938:	616e2076 	smcvs	57862
   1693c:	200a656d 	andcs	r6, sl, sp, ror #10
   16940:	2d202020 	stccs	0, cr2, [r0, #-128]!
   16944:	6c656420 	cfstrdvs	mvd6, [r5], #-128
   16948:	20657465 	rsbcs	r7, r5, r5, ror #8
   1694c:	69766e65 	ldmdbvs	r6!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
   16950:	6d6e6f72 	stclvs	15, cr6, [lr, #-456]!
   16954:	20746e65 	rsbscs	r6, r4, r5, ror #28
   16958:	69726176 	ldmdbvs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
   1695c:	656c6261 	strbvs	r6, [ip, #-609]!
   16960:	616e2720 	cmnvs	lr, r0, lsr #14
   16964:	0027656d 	eoreq	r6, r7, sp, ror #10
   16968:	006e7572 	rsbeq	r7, lr, r2, ror r5
   1696c:	206e7572 	rsbcs	r7, lr, r2, ror r5
   16970:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!
   16974:	73646e61 	cmnvc	r4, #1552	; 0x610
   16978:	206e6920 	rsbcs	r6, lr, r0, lsr #18
   1697c:	65206e61 	strvs	r6, [r0, #-3681]!
   16980:	7269766e 	rsbvc	r7, r9, #115343360	; 0x6e00000
   16984:	656d6e6f 	strbvs	r6, [sp, #-3695]!
   16988:	7620746e 	strtvc	r7, [r0], -lr, ror #8
   1698c:	61697261 	cmnvs	r9, r1, ror #4
   16990:	00656c62 	rsbeq	r6, r5, r2, ror #24
   16994:	20726176 	rsbscs	r6, r2, r6, ror r1
   16998:	2e2e2e5b 	mcrcs	14, 1, r2, cr14, cr11, {2}
   1699c:	20200a5d 	eorcs	r0, r0, sp, asr sl
   169a0:	202d2020 	eorcs	r2, sp, r0, lsr #32
   169a4:	206e7572 	rsbcs	r7, lr, r2, ror r5
   169a8:	20656874 	rsbcs	r6, r5, r4, ror r8
   169ac:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!
   169b0:	73646e61 	cmnvc	r4, #1552	; 0x610
   169b4:	206e6920 	rsbcs	r6, lr, r0, lsr #18
   169b8:	20656874 	rsbcs	r6, r5, r4, ror r8
   169bc:	69766e65 	ldmdbvs	r6!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
   169c0:	6d6e6f72 	stclvs	15, cr6, [lr, #-456]!
   169c4:	20746e65 	rsbscs	r6, r4, r5, ror #28
   169c8:	69726176 	ldmdbvs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
   169cc:	656c6261 	strbvs	r6, [ip, #-609]!
   169d0:	20297328 	eorcs	r7, r9, r8, lsr #6
   169d4:	72617627 	rsbvc	r7, r1, #40894464	; 0x2700000
   169d8:	61420027 	cmpvs	r2, r7, lsr #32
   169dc:	616d2064 	cmnvs	sp, r4, rrx
   169e0:	20636967 	rsbcs	r6, r3, r7, ror #18
   169e4:	626d756e 	rsbvs	r7, sp, #461373440	; 0x1b800000
   169e8:	000a7265 	andeq	r7, sl, r5, ror #4
   169ec:	20646142 	rsbcs	r6, r4, r2, asr #2
   169f0:	64616568 	strbtvs	r6, [r1], #-1384
   169f4:	63207265 	teqvs	r0, #1342177286	; 0x50000006
   169f8:	000a6372 	andeq	r6, sl, r2, ror r3
   169fc:	20646142 	rsbcs	r6, r4, r2, asr #2
   16a00:	61746164 	cmnvs	r4, r4, ror #2
   16a04:	63726320 	cmnvs	r2, #-2147483648	; 0x80000000
   16a08:	6142000a 	cmpvs	r2, sl
   16a0c:	6d692064 	stclvs	0, cr2, [r9, #-400]!
   16a10:	20656761 	rsbcs	r6, r5, r1, ror #14
   16a14:	65707974 	ldrbvs	r7, [r0, #-2420]!
   16a18:	6d45000a 	stclvs	0, cr0, [r5, #-40]
   16a1c:	20797470 	rsbscs	r7, r9, r0, ror r4
   16a20:	69726353 	ldmdbvs	r2!, {r0, r1, r4, r6, r8, r9, sp, lr}^
   16a24:	000a7470 	andeq	r7, sl, r0, ror r4
   16a28:	6e6f7257 	mcrvs	2, 3, r7, cr15, cr7, {2}
   16a2c:	6d692067 	stclvs	0, cr2, [r9, #-412]!
   16a30:	20656761 	rsbcs	r6, r5, r1, ror #14
   16a34:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!
   16a38:	66207461 	strtvs	r7, [r0], -r1, ror #8
   16a3c:	2220726f 	eorcs	r7, r0, #-268435450	; 0xf0000006
   16a40:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
   16a44:	20226563 	eorcs	r6, r2, r3, ror #10
   16a48:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!
   16a4c:	0a646e61 	beq	0x19323d8
   16a50:	20232300 	eorcs	r2, r3, r0, lsl #6
   16a54:	63657845 	cmnvs	r5, #4521984	; 0x450000
   16a58:	6e697475 	mcrvs	4, 3, r7, cr9, cr5, {3}
   16a5c:	63732067 	cmnvs	r3, #103	; 0x67
   16a60:	74706972 	ldrbtvc	r6, [r0], #-2418
   16a64:	20746120 	rsbscs	r6, r4, r0, lsr #2
   16a68:	6c383025 	ldcvs	0, cr3, [r8], #-148
   16a6c:	73000a78 	movwvc	r0, #2680	; 0xa78
   16a70:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
   16a74:	75720065 	ldrbvc	r0, [r2, #-101]!
   16a78:	6373206e 	cmnvs	r3, #110	; 0x6e
   16a7c:	74706972 	ldrbtvc	r6, [r0], #-2418
   16a80:	6f726620 	svcvs	0x00726620
   16a84:	656d206d 	strbvs	r2, [sp, #-109]!
   16a88:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
   16a8c:	64615b00 	strbtvs	r5, [r1], #-2816
   16a90:	0a5d7264 	beq	0x1773428
   16a94:	72202d09 	eorvc	r2, r0, #576	; 0x240
   16a98:	73206e75 	teqvc	r0, #1872	; 0x750
   16a9c:	70697263 	rsbvc	r7, r9, r3, ror #4
   16aa0:	74732074 	ldrbtvc	r2, [r3], #-116
   16aa4:	69747261 	ldmdbvs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
   16aa8:	6120676e 	teqvs	r0, lr, ror #14
   16aac:	64612074 	strbtvs	r2, [r1], #-116
   16ab0:	090a7264 	stmdbeq	sl, {r2, r5, r6, r9, ip, sp, lr}
   16ab4:	2041202d 	subcs	r2, r1, sp, lsr #32
   16ab8:	696c6176 	stmdbvs	ip!, {r1, r2, r4, r5, r6, r8, sp, lr}^
   16abc:	6d692064 	stclvs	0, cr2, [r9, #-400]!
   16ac0:	20656761 	rsbcs	r6, r5, r1, ror #14
   16ac4:	64616568 	strbtvs	r6, [r1], #-1384
   16ac8:	6d207265 	sfmvs	f7, 4, [r0, #-404]!
   16acc:	20747375 	rsbscs	r7, r4, r5, ror r3
   16ad0:	70206562 	eorvc	r6, r0, r2, ror #10
   16ad4:	65736572 	ldrbvs	r6, [r3, #-1394]!
   16ad8:	2300746e 	movwcs	r7, #1134	; 0x46e
   16adc:	6f432023 	svcvs	0x00432023
   16ae0:	6e697970 	mcrvs	9, 3, r7, cr9, cr0, {3}
   16ae4:	61702067 	cmnvs	r0, r7, rrx
   16ae8:	25207472 	strcs	r7, [r0, #-1138]!
   16aec:	72662064 	rsbvc	r2, r6, #100	; 0x64
   16af0:	6c206d6f 	stcvs	13, cr6, [r0], #-444
   16af4:	63616765 	cmnvs	r1, #26476544	; 0x1940000
   16af8:	6d692079 	stclvs	0, cr2, [r9, #-484]!
   16afc:	20656761 	rsbcs	r6, r5, r1, ror #14
   16b00:	25207461 	strcs	r7, [r0, #-1121]!
   16b04:	786c3830 	stmdavc	ip!, {r4, r5, fp, ip, sp}^
   16b08:	2e2e2e20 	cdpcs	14, 2, cr2, cr14, cr0, {1}
   16b0c:	7257000a 	subsvc	r0, r7, #10	; 0xa
   16b10:	20676e6f 	rsbcs	r6, r7, pc, ror #28
   16b14:	706d6f43 	rsbvc	r6, sp, r3, asr #30
   16b18:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
   16b1c:	206e6f69 	rsbcs	r6, lr, r9, ror #30
   16b20:	65707954 	ldrbvs	r7, [r0, #-2388]!
   16b24:	726f6620 	rsbvc	r6, pc, #33554432	; 0x2000000
   16b28:	20732520 	rsbscs	r2, r3, r0, lsr #10
   16b2c:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!
   16b30:	0a646e61 	beq	0x19324bc
   16b34:	64614200 	strbtvs	r4, [r1], #-512
   16b38:	616d4920 	cmnvs	sp, r0, lsr #18
   16b3c:	50206567 	eorpl	r6, r0, r7, ror #10
   16b40:	0a747261 	beq	0x1d334cc
   16b44:	766e4900 	strbtvc	r4, [lr], -r0, lsl #18
   16b48:	64696c61 	strbtvs	r6, [r9], #-3169
   16b4c:	616d6920 	cmnvs	sp, r0, lsr #18
   16b50:	74206567 	strtvc	r6, [r0], #-1383
   16b54:	20657079 	rsbcs	r7, r5, r9, ror r0
   16b58:	20726f66 	rsbscs	r6, r2, r6, ror #30
   16b5c:	74786d69 	ldrbtvc	r6, [r8], #-3433
   16b60:	74636172 	strbtvc	r6, [r3], #-370
   16b64:	3825000a 	stmdacc	r5!, {r1, r3}
   16b68:	6900786c 	stmdbvs	r0, {r2, r3, r5, r6, fp, ip, sp, lr}
   16b6c:	7274786d 	rsbsvc	r7, r4, #7143424	; 0x6d0000
   16b70:	00746361 	rsbseq	r6, r4, r1, ror #6
   16b74:	72747865 	rsbsvc	r7, r4, #6619136	; 0x650000
   16b78:	20746361 	rsbscs	r6, r4, r1, ror #6
   16b7c:	61702061 	cmnvs	r0, r1, rrx
   16b80:	6f207472 	svcvs	0x00207472
   16b84:	20612066 	rsbcs	r2, r1, r6, rrx
   16b88:	746c756d 	strbtvc	r7, [ip], #-1389
   16b8c:	6d692d69 	stclvs	13, cr2, [r9, #-420]!
   16b90:	00656761 	rsbeq	r6, r5, r1, ror #14
   16b94:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   16b98:	72617020 	rsbvc	r7, r1, #32	; 0x20
   16b9c:	645b2074 	ldrbvs	r2, [fp], #-116
   16ba0:	5d747365 	ldclpl	3, cr7, [r4, #-404]!
   16ba4:	2020200a 	eorcs	r2, r0, sl
   16ba8:	65202d20 	strvs	r2, [r0, #-3360]!
   16bac:	61727478 	cmnvs	r2, r8, ror r4
   16bb0:	3c207463 	cfstrscc	mvf7, [r0], #-396
   16bb4:	74726170 	ldrbtvc	r6, [r2], #-368
   16bb8:	7266203e 	rsbvc	r2, r6, #62	; 0x3e
   16bbc:	6c206d6f 	stcvs	13, cr6, [r0], #-444
   16bc0:	63616765 	cmnvs	r1, #26476544	; 0x1940000
   16bc4:	6d692079 	stclvs	0, cr2, [r9, #-484]!
   16bc8:	20656761 	rsbcs	r6, r5, r1, ror #14
   16bcc:	3c207461 	cfstrscc	mvf7, [r0], #-388
   16bd0:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   16bd4:	6e61203e 	mcrvs	0, 3, r2, cr1, cr14, {1}
   16bd8:	6f632064 	svcvs	0x00632064
   16bdc:	74207970 	strtvc	r7, [r0], #-2416
   16be0:	643c206f 	ldrtvs	r2, [ip], #-111
   16be4:	3e747365 	cdpcc	3, 7, cr7, cr4, cr5, {3}
   16be8:	73250a00 	teqvc	r5, #0	; 0x0
   16bec:	7325000a 	teqvc	r5, #10	; 0xa
   16bf0:	25202d20 	strcs	r2, [r0, #-3360]!
   16bf4:	000a0a73 	andeq	r0, sl, r3, ror sl
   16bf8:	67617355 	undefined
   16bfc:	250a3a65 	strcs	r3, [sl, #-2661]
   16c00:	2d002073 	stccs	0, cr2, [r0, #-460]
   16c04:	206f4e20 	rsbcs	r4, pc, r0, lsr #28
   16c08:	69646461 	stmdbvs	r4!, {r0, r5, r6, sl, sp, lr}^
   16c0c:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   16c10:	68206c61 	stmdavs	r0!, {r0, r5, r6, sl, fp, sp, lr}
   16c14:	20706c65 	rsbscs	r6, r0, r5, ror #24
   16c18:	69617661 	stmdbvs	r1!, {r0, r5, r6, r9, sl, ip, sp, lr}^
   16c1c:	6c62616c 	stfvse	f6, [r2], #-432
   16c20:	000a2e65 	andeq	r2, sl, r5, ror #28
   16c24:	732a2d25 	teqvc	sl, #2368	; 0x940
   16c28:	7325202d 	teqvc	r5, #45	; 0x2d
   16c2c:	6e55000a 	cdpvs	0, 5, cr0, cr5, cr10, {0}
   16c30:	776f6e6b 	strbvc	r6, [pc, -fp, ror #28]!
   16c34:	6f63206e 	svcvs	0x0063206e
   16c38:	6e616d6d 	cdpvs	13, 6, cr6, cr1, cr13, {3}
   16c3c:	25272064 	strcs	r2, [r7, #-100]!
   16c40:	2d202773 	stccs	7, cr2, [r0, #-460]!
   16c44:	79727420 	ldmdbvc	r2!, {r5, sl, ip, sp, lr}^
   16c48:	65682720 	strbvs	r2, [r8, #-1824]!
   16c4c:	2027706c 	eorcs	r7, r7, ip, rrx
   16c50:	68746977 	ldmdavs	r4!, {r0, r1, r2, r4, r5, r6, r8, fp, sp, lr}^
   16c54:	2074756f 	rsbscs	r7, r4, pc, ror #10
   16c58:	75677261 	strbvc	r7, [r7, #-609]!
   16c5c:	746e656d 	strbtvc	r6, [lr], #-1389
   16c60:	6f662073 	svcvs	0x00662073
   16c64:	696c2072 	stmdbvs	ip!, {r1, r4, r5, r6, sp}^
   16c68:	6f207473 	svcvs	0x00207473
   16c6c:	6c612066 	stclvs	0, cr2, [r1], #-408
   16c70:	6e6b206c 	cdpvs	0, 6, cr2, cr11, cr12, {3}
   16c74:	206e776f 	rsbcs	r7, lr, pc, ror #14
   16c78:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!
   16c7c:	73646e61 	cmnvc	r4, #1552	; 0x610
   16c80:	70000a0a 	andvc	r0, r0, sl, lsl #20
   16c84:	746e6972 	strbtvc	r6, [lr], #-2418
   16c88:	6e6f6d20 	cdpvs	13, 6, cr6, cr15, cr0, {1}
   16c8c:	726f7469 	rsbvc	r7, pc, #1761607680	; 0x69000000
   16c90:	72657620 	rsbvc	r7, r5, #33554432	; 0x2000000
   16c94:	6e6f6973 	mcrvs	9, 3, r6, cr15, cr3, {3}
   16c98:	68636500 	stmdavs	r3!, {r8, sl, sp, lr}^
   16c9c:	7261206f 	rsbvc	r2, r1, #111	; 0x6f
   16ca0:	74207367 	strtvc	r7, [r0], #-871
   16ca4:	6f63206f 	svcvs	0x0063206f
   16ca8:	6c6f736e 	stclvs	3, cr7, [pc], #-440
   16cac:	615b0065 	cmpvs	fp, r5, rrx
   16cb0:	2e736772 	mrccs	7, 3, r6, cr3, cr2, {3}
   16cb4:	200a5d2e 	andcs	r5, sl, lr, lsr #26
   16cb8:	2d202020 	stccs	0, cr2, [r0, #-128]!
   16cbc:	68636520 	stmdavs	r3!, {r5, r8, sl, sp, lr}^
   16cc0:	7261206f 	rsbvc	r2, r1, #111	; 0x6f
   16cc4:	74207367 	strtvc	r7, [r0], #-871
   16cc8:	6f63206f 	svcvs	0x0063206f
   16ccc:	6c6f736e 	stclvs	3, cr7, [pc], #-440
   16cd0:	5c203b65 	stcpl	11, cr3, [r0], #-404
   16cd4:	75732063 	ldrbvc	r2, [r3, #-99]!
   16cd8:	65727070 	ldrbvs	r7, [r2, #-112]!
   16cdc:	73657373 	cmnvc	r5, #-872415231	; 0xcc000001
   16ce0:	77656e20 	strbvc	r6, [r5, -r0, lsr #28]!
   16ce4:	656e696c 	strbvs	r6, [lr, #-2412]!
   16ce8:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
   16cec:	6f20746e 	svcvs	0x0020746e
   16cf0:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
   16cf4:	65682065 	strbvs	r2, [r8, #-101]!
   16cf8:	5b00706c 	blpl	0x32eb0
   16cfc:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!
   16d00:	20646e61 	rsbcs	r6, r4, r1, ror #28
   16d04:	5d2e2e2e 	stcpl	14, cr2, [lr, #-184]!
   16d08:	2020200a 	eorcs	r2, r0, sl
   16d0c:	73202d20 	teqvc	r0, #2048	; 0x800
   16d10:	20776f68 	rsbscs	r6, r7, r8, ror #30
   16d14:	706c6568 	rsbvc	r6, ip, r8, ror #10
   16d18:	666e6920 	strbtvs	r6, [lr], -r0, lsr #18
   16d1c:	616d726f 	cmnvs	sp, pc, ror #4
   16d20:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   16d24:	6f662820 	svcvs	0x00662820
   16d28:	63272072 	teqvs	r7, #114	; 0x72
   16d2c:	616d6d6f 	cmnvs	sp, pc, ror #26
   16d30:	2927646e 	stmdbcs	r7!, {r1, r2, r3, r5, r6, sl, sp, lr}
   16d34:	6568270a 	strbvs	r2, [r8, #-1802]!
   16d38:	2027706c 	eorcs	r7, r7, ip, rrx
   16d3c:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
   16d40:	6f207374 	svcvs	0x00207374
   16d44:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
   16d48:	65682065 	strbvs	r2, [r8, #-101]!
   16d4c:	6620706c 	strtvs	r7, [r0], -ip, rrx
   16d50:	7420726f 	strtvc	r7, [r0], #-623
   16d54:	6d206568 	cfstr32vs	mvfx6, [r0, #-416]!
   16d58:	74696e6f 	strbtvc	r6, [r9], #-3695
   16d5c:	6320726f 	teqvs	r0, #-268435450	; 0xf0000006
   16d60:	616d6d6f 	cmnvs	sp, pc, ror #26
   16d64:	2e73646e 	cdpcs	4, 7, cr6, cr3, cr14, {3}
   16d68:	69570a0a 	ldmdbvs	r7, {r1, r3, r9, fp}^
   16d6c:	756f6874 	strbvc	r6, [pc, #-2164]!	; 0x16500
   16d70:	72612074 	rsbvc	r2, r1, #116	; 0x74
   16d74:	656d7567 	strbvs	r7, [sp, #-1383]!
   16d78:	2c73746e 	cfldrdcs	mvd7, [r3], #-440
   16d7c:	20746920 	rsbscs	r6, r4, r0, lsr #18
   16d80:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
   16d84:	61207374 	teqvs	r0, r4, ror r3
   16d88:	6f687320 	svcvs	0x00687320
   16d8c:	75207472 	strvc	r7, [r0, #-1138]!
   16d90:	65676173 	strbvs	r6, [r7, #-371]!
   16d94:	73656d20 	cmnvc	r5, #2048	; 0x800
   16d98:	65676173 	strbvs	r6, [r7, #-371]!
   16d9c:	726f6620 	rsbvc	r6, pc, #33554432	; 0x2000000
   16da0:	6c6c6120 	stfvse	f6, [ip], #-128
   16da4:	6d6f6320 	stclvs	3, cr6, [pc, #-128]!
   16da8:	646e616d 	strbtvs	r6, [lr], #-365
   16dac:	0a0a2e73 	beq	0x2a2780
   16db0:	67206f54 	undefined
   16db4:	64207465 	strtvs	r7, [r0], #-1125
   16db8:	69617465 	stmdbvs	r1!, {r0, r2, r5, r6, sl, ip, sp, lr}^
   16dbc:	2064656c 	rsbcs	r6, r4, ip, ror #10
   16dc0:	706c6568 	rsbvc	r6, ip, r8, ror #10
   16dc4:	666e6920 	strbtvs	r6, [lr], -r0, lsr #18
   16dc8:	616d726f 	cmnvs	sp, pc, ror #4
   16dcc:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
   16dd0:	726f6620 	rsbvc	r6, pc, #33554432	; 0x2000000
   16dd4:	65707320 	ldrbvs	r7, [r0, #-800]!
   16dd8:	69666963 	stmdbvs	r6!, {r0, r1, r5, r6, r8, fp, sp, lr}^
   16ddc:	6f632063 	svcvs	0x00632063
   16de0:	6e616d6d 	cdpvs	13, 6, cr6, cr1, cr13, {3}
   16de4:	79207364 	stmdbvc	r0!, {r2, r5, r6, r8, r9, ip, sp, lr}
   16de8:	6320756f 	teqvs	r0, #465567744	; 0x1bc00000
   16dec:	74206e61 	strtvc	r6, [r0], #-3681
   16df0:	0a657079 	beq	0x1972fdc
   16df4:	6c656827 	stclvs	8, cr6, [r5], #-156
   16df8:	77202770 	undefined
   16dfc:	20687469 	rsbcs	r7, r8, r9, ror #8
   16e00:	20656e6f 	rsbcs	r6, r5, pc, ror #28
   16e04:	6d20726f 	sfmvs	f7, 4, [r0, #-444]!
   16e08:	2065726f 	rsbcs	r7, r5, pc, ror #4
   16e0c:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!
   16e10:	20646e61 	rsbcs	r6, r4, r1, ror #28
   16e14:	656d616e 	strbvs	r6, [sp, #-366]!
   16e18:	73612073 	cmnvc	r1, #115	; 0x73
   16e1c:	67726120 	ldrbvs	r6, [r2, -r0, lsr #2]!
   16e20:	6e656d75 	mcrvs	13, 3, r6, cr5, cr5, {3}
   16e24:	002e7374 	eoreq	r7, lr, r4, ror r3
   16e28:	6c61003f 	stclvs	0, cr0, [r1], #-252
   16e2c:	20736169 	rsbscs	r6, r3, r9, ror #2
   16e30:	20726f66 	rsbscs	r6, r2, r6, ror #30
   16e34:	6c656827 	stclvs	8, cr6, [r5], #-156
   16e38:	49002770 	stmdbmi	r0, {r4, r5, r6, r8, r9, sl, sp}
   16e3c:	20203a6e 	eorcs	r3, r0, lr, ror #20
   16e40:	4e002020 	cdpmi	0, 0, cr2, cr0, cr0, {1}
   16e44:	6e69206f 	cdpvs	0, 6, cr2, cr9, cr15, {3}
   16e48:	20747570 	rsbscs	r7, r4, r0, ror r5
   16e4c:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
   16e50:	20736563 	rsbscs	r6, r3, r3, ror #10
   16e54:	69617661 	stmdbvs	r1!, {r0, r5, r6, r9, sl, ip, sp, lr}^
   16e58:	6c62616c 	stfvse	f6, [r2], #-432
   16e5c:	000a2165 	andeq	r2, sl, r5, ror #2
   16e60:	3a74754f 	bcc	0x1d343a4
   16e64:	00202020 	eoreq	r2, r0, r0, lsr #32
   16e68:	6f206f4e 	svcvs	0x00206f4e
   16e6c:	75707475 	ldrbvc	r7, [r0, #-1141]!
   16e70:	65642074 	strbvs	r2, [r4, #-116]!
   16e74:	65636976 	strbvs	r6, [r3, #-2422]!
   16e78:	76612073 	undefined
   16e7c:	616c6961 	cmnvs	ip, r1, ror #18
   16e80:	21656c62 	cmncs	r5, r2, ror #24
   16e84:	7245000a 	subvc	r0, r5, #10	; 0xa
   16e88:	20203a72 	eorcs	r3, r0, r2, ror sl
   16e8c:	6f4e0020 	svcvs	0x004e0020
   16e90:	72726520 	rsbsvc	r6, r2, #134217728	; 0x8000000
   16e94:	6420726f 	strtvs	r7, [r0], #-623
   16e98:	63697665 	cmnvs	r9, #105906176	; 0x6500000
   16e9c:	61207365 	teqvs	r0, r5, ror #6
   16ea0:	6c696176 	stfvse	f6, [r9], #-472
   16ea4:	656c6261 	strbvs	r6, [ip, #-609]!
   16ea8:	2a000a21 	bcs	0x19734
   16eac:	57202a2a 	strpl	r2, [r0, -sl, lsr #20]!
   16eb0:	696e7261 	stmdbvs	lr!, {r0, r5, r6, r9, ip, sp, lr}^
   16eb4:	2d20676e 	stccs	7, cr6, [r0, #-440]!
   16eb8:	64616220 	strbtvs	r6, [r1], #-544
   16ebc:	43524320 	cmpmi	r2, #-2147483648	; 0x80000000
   16ec0:	7375202c 	cmnvc	r5, #44	; 0x2c
   16ec4:	20676e69 	rsbcs	r6, r7, r9, ror #28
   16ec8:	61666564 	cmnvs	r6, r4, ror #10
   16ecc:	20746c75 	rsbscs	r6, r4, r5, ror ip
   16ed0:	69766e65 	ldmdbvs	r6!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
   16ed4:	6d6e6f72 	stclvs	15, cr6, [lr, #-456]!
   16ed8:	0a746e65 	beq	0x1d32874
   16edc:	7245000a 	subvc	r0, r5, #10	; 0xa
   16ee0:	6e697361 	cdpvs	3, 6, cr7, cr9, cr1, {3}
   16ee4:	6c462067 	mcrrvs	0, 6, r2, r6, cr7
   16ee8:	2e687361 	cdpcs	3, 6, cr7, cr8, cr1, {3}
   16eec:	57002e2e 	strpl	r2, [r0, -lr, lsr #28]
   16ef0:	69746972 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
   16ef4:	7420676e 	strtvc	r6, [r0], #-1902
   16ef8:	6c46206f 	mcrrvs	0, 6, r2, r6, cr15
   16efc:	2e687361 	cdpcs	3, 6, cr7, cr8, cr1, {3}
   16f00:	00202e2e 	eoreq	r2, r0, lr, lsr #28
   16f04:	73616c46 	cmnvc	r1, #17920	; 0x4600
   16f08:	69540068 	ldmdbvs	r4, {r3, r5, r6}^
   16f0c:	756f656d 	strbvc	r6, [pc, #-1389]!	; 0x169a7
   16f10:	72772074 	rsbsvc	r2, r7, #116	; 0x74
   16f14:	6e697469 	cdpvs	4, 6, cr7, cr9, cr9, {3}
   16f18:	6f742067 	svcvs	0x00742067
   16f1c:	616c4620 	cmnvs	ip, r0, lsr #12
   16f20:	000a6873 	andeq	r6, sl, r3, ror r8
   16f24:	73616c46 	cmnvc	r1, #17920	; 0x4600
   16f28:	6f6e2068 	svcvs	0x006e2068
   16f2c:	72452074 	subvc	r2, r5, #116	; 0x74
   16f30:	64657361 	strbtvs	r7, [r5], #-865
   16f34:	6143000a 	cmpvs	r3, sl
   16f38:	2074276e 	rsbscs	r2, r4, lr, ror #14
   16f3c:	74697277 	strbtvc	r7, [r9], #-631
   16f40:	6f742065 	svcvs	0x00742065
   16f44:	6f727020 	svcvs	0x00727020
   16f48:	74636574 	strbtvc	r6, [r3], #-1396
   16f4c:	46206465 	strtmi	r6, [r0], -r5, ror #8
   16f50:	6873616c 	ldmdavs	r3!, {r2, r3, r5, r6, r8, sp, lr}^
   16f54:	63657320 	cmnvs	r5, #-2147483648	; 0x80000000
   16f58:	73726f74 	cmnvc	r2, #464	; 0x1d0
   16f5c:	754f000a 	strbvc	r0, [pc, #-10]	; 0x16f5a
   16f60:	64697374 	strbtvs	r7, [r9], #-884
   16f64:	76612065 	strbtvc	r2, [r1], -r5, rrx
   16f68:	616c6961 	cmnvs	ip, r1, ror #18
   16f6c:	20656c62 	rsbcs	r6, r5, r2, ror #24
   16f70:	73616c46 	cmnvc	r1, #17920	; 0x4600
   16f74:	53000a68 	movwpl	r0, #2664	; 0xa68
   16f78:	74726174 	ldrbtvc	r6, [r2], #-372
   16f7c:	646e6120 	strbtvs	r6, [lr], #-288
   16f80:	20726f2f 	rsbscs	r6, r2, pc, lsr #30
   16f84:	20646e65 	rsbcs	r6, r4, r5, ror #28
   16f88:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
   16f8c:	20737365 	rsbscs	r7, r3, r5, ror #6
   16f90:	20746f6e 	rsbscs	r6, r4, lr, ror #30
   16f94:	73206e6f 	teqvc	r0, #1776	; 0x6f0
   16f98:	6f746365 	svcvs	0x00746365
   16f9c:	6f622072 	svcvs	0x00622072
   16fa0:	61646e75 	smcvs	18149
   16fa4:	000a7972 	andeq	r7, sl, r2, ror r9
   16fa8:	6e6b6e55 	mcrvs	14, 3, r6, cr11, cr5, {2}
   16fac:	206e776f 	rsbcs	r7, lr, pc, ror #14
   16fb0:	646e6556 	strbtvs	r6, [lr], #-1366
   16fb4:	6f20726f 	svcvs	0x0020726f
   16fb8:	6c462066 	mcrrvs	0, 6, r2, r6, cr6
   16fbc:	0a687361 	beq	0x1a33d48
   16fc0:	6b6e5500 	blvs	0x1bac3c8
   16fc4:	6e776f6e 	cdpvs	15, 7, cr6, cr7, cr14, {3}
   16fc8:	70795420 	rsbsvc	r5, r9, r0, lsr #8
   16fcc:	666f2065 	strbtvs	r2, [pc], -r5, rrx
   16fd0:	616c4620 	cmnvs	ip, r0, lsr #12
   16fd4:	000a6873 	andeq	r6, sl, r3, ror r8
   16fd8:	656e6547 	strbvs	r6, [lr, #-1351]!
   16fdc:	206c6172 	rsbcs	r6, ip, r2, ror r1
   16fe0:	73616c46 	cmnvc	r1, #17920	; 0x4600
   16fe4:	72502068 	subsvc	r2, r0, #104	; 0x68
   16fe8:	6172676f 	cmnvs	r2, pc, ror #14
   16fec:	6e696d6d 	cdpvs	13, 6, cr6, cr9, cr13, {3}
   16ff0:	72452067 	subvc	r2, r5, #103	; 0x67
   16ff4:	0a726f72 	beq	0x1cb2dc4
   16ff8:	5b732500 	blpl	0x1ce0400
   16ffc:	205d6425 	subscs	r6, sp, r5, lsr #8
   17000:	4d584946 	ldclmi	9, cr4, [r8, #-280]
   17004:	72203a45 	eorvc	r3, r0, #282624	; 0x45000
   17008:	64253d63 	strtvs	r3, [r5], #-3427
   1700c:	6c66000a 	stclvs	0, cr0, [r6], #-40
   17010:	2e687361 	cdpcs	3, 6, cr7, cr8, cr1, {3}
   17014:	6e550063 	cdpvs	0, 5, cr0, cr5, cr3, {3}
   17018:	776f6e6b 	strbvc	r6, [pc, -fp, ror #28]!
   1701c:	534f206e 	movtpl	r2, #61550	; 0xf06e
   17020:	6b6e5500 	blvs	0x1bac428
   17024:	6e776f6e 	cdpvs	15, 7, cr6, cr7, cr14, {3}
   17028:	63724120 	cmnvs	r2, #8	; 0x8
   1702c:	65746968 	ldrbvs	r6, [r4, #-2408]!
   17030:	72757463 	rsbsvc	r7, r5, #1660944384	; 0x63000000
   17034:	6e550065 	cdpvs	0, 5, cr0, cr5, cr5, {3}
   17038:	776f6e6b 	strbvc	r6, [pc, -fp, ror #28]!
   1703c:	6d49206e 	stclvs	0, cr2, [r9, #-440]
   17040:	00656761 	rsbeq	r6, r5, r1, ror #14
   17044:	6e6b6e55 	mcrvs	14, 3, r6, cr11, cr5, {2}
   17048:	206e776f 	rsbcs	r7, lr, pc, ror #14
   1704c:	706d6f43 	rsbvc	r6, sp, r3, asr #30
   17050:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
   17054:	006e6f69 	rsbeq	r6, lr, r9, ror #30
   17058:	42206425 	eormi	r6, r0, #620756992	; 0x25000000
   1705c:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
   17060:	00203d20 	eoreq	r3, r0, r0, lsr #26
   17064:	746f6f62 	strbtvc	r6, [pc], #3938	; 0x1706c
   17068:	69735f6d 	ldmdbvs	r3!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
   1706c:	6200657a 	andvs	r6, r0, #511705088	; 0x1e800000
   17070:	6d746f6f 	ldclvs	15, cr6, [r4, #-444]!
   17074:	776f6c5f 	undefined
   17078:	49732500 	ldmdbmi	r3!, {r8, sl, sp}^
   1707c:	6567616d 	strbvs	r6, [r7, #-365]!
   17080:	6d614e20 	stclvs	14, cr4, [r1, #-128]!
   17084:	20203a65 	eorcs	r3, r0, r5, ror #20
   17088:	2a2e2520 	bcs	0xba0510
   1708c:	25000a73 	strcs	r0, [r0, #-2675]
   17090:	65724373 	ldrbvs	r4, [r2, #-883]!
   17094:	64657461 	strbtvs	r7, [r5], #-1121
   17098:	2020203a 	eorcs	r2, r0, sl, lsr r0
   1709c:	00202020 	eoreq	r2, r0, r0, lsr #32
   170a0:	2d643425 	cfstrdcs	mvd3, [r4, #-148]!
   170a4:	64323025 	ldrtvs	r3, [r2], #-37
   170a8:	3230252d 	eorscc	r2, r0, #188743680	; 0xb400000
   170ac:	25202064 	strcs	r2, [r0, #-100]!
   170b0:	253a6432 	ldrcs	r6, [sl, #-1074]!
   170b4:	3a643230 	bcc	0x192397c
   170b8:	64323025 	ldrtvs	r3, [r2], #-37
   170bc:	43545520 	cmpmi	r4, #134217728	; 0x8000000
   170c0:	7325000a 	teqvc	r5, #10	; 0xa
   170c4:	67616d49 	strbvs	r6, [r1, -r9, asr #26]!
   170c8:	79542065 	ldmdbvc	r4, {r0, r2, r5, r6, sp}^
   170cc:	203a6570 	eorscs	r6, sl, r0, ror r5
   170d0:	25002020 	strcs	r2, [r0, #-32]
   170d4:	73252073 	teqvc	r5, #115	; 0x73
   170d8:	20732520 	rsbscs	r2, r3, r0, lsr #10
   170dc:	29732528 	ldmdbcs	r3!, {r3, r5, r8, sl, sp}^
   170e0:	7325000a 	teqvc	r5, #10	; 0xa
   170e4:	61746144 	cmnvs	r4, r4, asr #2
   170e8:	7a695320 	bvc	0x1a6bd70
   170ec:	20203a65 	eorcs	r3, r0, r5, ror #20
   170f0:	25002020 	strcs	r2, [r0, #-32]
   170f4:	616f4c73 	smcvs	62659
   170f8:	64412064 	strbvs	r2, [r1], #-100
   170fc:	73657264 	cmnvc	r5, #1073741830	; 0x40000006
   17100:	25203a73 	strcs	r3, [r0, #-2675]!
   17104:	0a783830 	beq	0x1e251cc
   17108:	45732500 	ldrbmi	r2, [r3, #-1280]!
   1710c:	7972746e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
   17110:	696f5020 	stmdbvs	pc!, {r5, ip, lr}^
   17114:	203a746e 	eorscs	r7, sl, lr, ror #8
   17118:	38302520 	ldmdacc	r0!, {r5, r8, sl, sp}
   1711c:	25000a78 	strcs	r0, [r0, #-2680]
   17120:	6e6f4373 	mcrvs	3, 3, r4, cr15, cr3, {3}
   17124:	746e6574 	strbtvc	r6, [lr], #-1396
   17128:	000a3a73 	andeq	r3, sl, r3, ror sl
   1712c:	20207325 	eorcs	r7, r0, r5, lsr #6
   17130:	616d4920 	cmnvs	sp, r0, lsr #18
   17134:	25206567 	strcs	r6, [r0, #-1383]!
   17138:	00203a64 	eoreq	r3, r0, r4, ror #20
   1713c:	20207325 	eorcs	r7, r0, r5, lsr #6
   17140:	664f2020 	strbvs	r2, [pc], -r0, lsr #32
   17144:	74657366 	strbtvc	r7, [r5], #-870
   17148:	30203d20 	eorcc	r3, r0, r0, lsr #26
   1714c:	38302578 	ldmdacc	r0!, {r3, r4, r5, r6, r8, sl, sp}
   17150:	000a786c 	andeq	r7, sl, ip, ror #16
   17154:	4c202323 	stcmi	3, cr2, [r0], #-140
   17158:	6964616f 	stmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, sp, lr}^
   1715c:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
   17160:	2074696e 	rsbscs	r6, r4, lr, ror #18
   17164:	646d6152 	strbtvs	r6, [sp], #-338
   17168:	206b7369 	rsbcs	r7, fp, r9, ror #6
   1716c:	6d6f7266 	sfmvs	f7, 2, [pc, #-408]!
   17170:	67654c20 	strbvs	r4, [r5, -r0, lsr #24]!
   17174:	20796361 	rsbscs	r6, r9, r1, ror #6
   17178:	67616d49 	strbvs	r6, [r1, -r9, asr #26]!
   1717c:	74612065 	strbtvc	r2, [r1], #-101
   17180:	38302520 	ldmdacc	r0!, {r5, r8, sl, sp}
   17184:	2e20786c 	cdpcs	8, 2, cr7, cr0, cr12, {3}
   17188:	000a2e2e 	andeq	r2, sl, lr, lsr #28
   1718c:	4c206f4e 	stcmi	15, cr6, [r0], #-312
   17190:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
   17194:	20732520 	rsbscs	r2, r3, r0, lsr #10
   17198:	646d6152 	strbtvs	r6, [sp], #-338
   1719c:	206b7369 	rsbcs	r7, fp, r9, ror #6
   171a0:	67616d49 	strbvs	r6, [r1, -r9, asr #26]!
   171a4:	57000a65 	strpl	r0, [r0, -r5, ror #20]
   171a8:	676e6f72 	undefined
   171ac:	6d615220 	sfmvs	f5, 2, [r1, #-128]!
   171b0:	6b736964 	blvs	0x1cf1748
   171b4:	616d4920 	cmnvs	sp, r0, lsr #18
   171b8:	46206567 	strtmi	r6, [r0], -r7, ror #10
   171bc:	616d726f 	cmnvs	sp, pc, ror #4
   171c0:	23000a74 	movwcs	r0, #2676	; 0xa74
   171c4:	6f4c2023 	svcvs	0x004c2023
   171c8:	6e696461 	cdpvs	4, 6, cr6, cr9, cr1, {3}
   171cc:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
   171d0:	52207469 	eorpl	r7, r0, #1761607680	; 0x69000000
   171d4:	69646d61 	stmdbvs	r4!, {r0, r5, r6, r8, sl, fp, sp, lr}^
   171d8:	66206b73 	undefined
   171dc:	206d6f72 	rsbcs	r6, sp, r2, ror pc
   171e0:	746c756d 	strbtvc	r7, [ip], #-1389
   171e4:	6f632069 	svcvs	0x00632069
   171e8:	6e6f706d 	cdpvs	0, 6, cr7, cr15, cr13, {3}
   171ec:	20746e65 	rsbscs	r6, r4, r5, ror #28
   171f0:	6167654c 	cmnvs	r7, ip, asr #10
   171f4:	49207963 	stmdbmi	r0!, {r0, r1, r5, r6, r8, fp, ip, sp, lr}
   171f8:	6567616d 	strbvs	r6, [r7, #-365]!
   171fc:	20746120 	rsbscs	r6, r4, r0, lsr #2
   17200:	6c383025 	ldcvs	0, cr3, [r8], #-148
   17204:	2e2e2078 	mcrcs	0, 1, r2, cr14, cr8, {3}
   17208:	75000a2e 	strvc	r0, [r0, #-2606]
   1720c:	6d6f636e 	stclvs	3, cr6, [pc, #-440]!
   17210:	73657270 	cmnvc	r5, #7	; 0x7
   17214:	00646573 	rsbeq	r6, r4, r3, ror r5
   17218:	70697a62 	rsbvc	r7, r9, r2, ror #20
   1721c:	7a620032 	bvc	0x18972ec
   17220:	20327069 	eorscs	r7, r2, r9, rrx
   17224:	706d6f63 	rsbvc	r6, sp, r3, ror #30
   17228:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
   1722c:	67006465 	strvs	r6, [r0, -r5, ror #8]
   17230:	0070697a 	rsbseq	r6, r0, sl, ror r9
   17234:	70697a67 	rsbvc	r7, r9, r7, ror #20
   17238:	6d6f6320 	stclvs	3, cr6, [pc, #-128]!
   1723c:	73657270 	cmnvc	r5, #7	; 0x7
   17240:	00646573 	rsbeq	r6, r4, r3, ror r5
   17244:	616d7a6c 	cmnvs	sp, ip, ror #20
   17248:	6d7a6c00 	ldclvs	12, cr6, [sl]
   1724c:	6f632061 	svcvs	0x00632061
   17250:	6572706d 	ldrbvs	r7, [r2, #-109]!
   17254:	64657373 	strbtvs	r7, [r5], #-883
   17258:	766e4900 	strbtvc	r4, [lr], -r0, lsl #18
   1725c:	64696c61 	strbtvs	r6, [r9], #-3169
   17260:	616d4920 	cmnvs	sp, r0, lsr #18
   17264:	66006567 	strvs	r6, [r0], -r7, ror #10
   17268:	73656c69 	cmnvc	r5, #26880	; 0x6900
   1726c:	65747379 	ldrbvs	r7, [r4, #-889]!
   17270:	6946006d 	stmdbvs	r6, {r0, r2, r3, r5, r6}^
   17274:	7973656c 	ldmdbvc	r3!, {r2, r3, r5, r6, r8, sl, sp, lr}^
   17278:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!
   1727c:	616d4920 	cmnvs	sp, r0, lsr #18
   17280:	66006567 	strvs	r6, [r0], -r7, ror #10
   17284:	776d7269 	strbvc	r7, [sp, -r9, ror #4]!
   17288:	00657261 	rsbeq	r7, r5, r1, ror #4
   1728c:	6d726946 	ldclvs	9, cr6, [r2, #-280]!
   17290:	65726177 	ldrbvs	r6, [r2, #-375]!
   17294:	72656b00 	rsbvc	r6, r5, #0	; 0x0
   17298:	006c656e 	rsbeq	r6, ip, lr, ror #10
   1729c:	6e72654b 	cdpvs	5, 7, cr6, cr2, cr11, {2}
   172a0:	49206c65 	stmdbmi	r0!, {r0, r2, r5, r6, sl, fp, sp, lr}
   172a4:	6567616d 	strbvs	r6, [r7, #-365]!
   172a8:	6c756d00 	ldclvs	13, cr6, [r5]
   172ac:	4d006974 	stcmi	9, cr6, [r0, #-464]
   172b0:	69746c75 	ldmdbvs	r4!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
   172b4:	6c69462d 	stclvs	6, cr4, [r9], #-180
   172b8:	6d492065 	stclvs	0, cr2, [r9, #-404]
   172bc:	00656761 	rsbeq	r6, r5, r1, ror #14
   172c0:	646d6172 	strbtvs	r6, [sp], #-370
   172c4:	006b7369 	rsbeq	r7, fp, r9, ror #6
   172c8:	444d4152 	strbmi	r4, [sp], #-338
   172cc:	206b7369 	rsbcs	r7, fp, r9, ror #6
   172d0:	67616d49 	strbvs	r6, [r1, -r9, asr #26]!
   172d4:	63730065 	cmnvs	r3, #101	; 0x65
   172d8:	74706972 	ldrbtvc	r6, [r0], #-2418
   172dc:	72635300 	rsbvc	r5, r3, #0	; 0x0
   172e0:	00747069 	rsbseq	r7, r4, r9, rrx
   172e4:	6e617473 	mcrvs	4, 3, r7, cr1, cr3, {3}
   172e8:	6f6c6164 	svcvs	0x006c6164
   172ec:	5300656e 	movwpl	r6, #1390	; 0x56e
   172f0:	646e6174 	strbtvs	r6, [lr], #-372
   172f4:	6e6f6c61 	cdpvs	12, 6, cr6, cr15, cr1, {3}
   172f8:	72502065 	subsvc	r2, r0, #101	; 0x65
   172fc:	6172676f 	cmnvs	r2, pc, ror #14
   17300:	6c66006d 	stclvs	0, cr0, [r6], #-436
   17304:	645f7461 	ldrbvs	r7, [pc], #1121	; 0x1730c
   17308:	6c460074 	mcrrvs	0, 7, r0, r6, cr4
   1730c:	44207461 	strtmi	r7, [r0], #-1121
   17310:	63697665 	cmnvs	r9, #105906176	; 0x6500000
   17314:	72542065 	subsvc	r2, r4, #101	; 0x65
   17318:	6b006565 	blvs	0x308b4
   1731c:	6d696277 	sfmvs	f6, 2, [r9, #-476]!
   17320:	00656761 	rsbeq	r6, r5, r1, ror #14
   17324:	6b72694b 	blvs	0x1cb1858
   17328:	646f6f77 	strbtvs	r6, [pc], #3959	; 0x17330
   1732c:	6f6f4220 	svcvs	0x006f4220
   17330:	6d492074 	stclvs	0, cr2, [r9, #-464]
   17334:	00656761 	rsbeq	r6, r5, r1, ror #14
   17338:	61766e49 	cmnvs	r6, r9, asr #28
   1733c:	2064696c 	rsbcs	r6, r4, ip, ror #18
   17340:	48435241 	stmdami	r3, {r0, r6, r9, ip, lr}^
   17344:	706c6100 	rsbvc	r6, ip, r0, lsl #2
   17348:	41006168 	tstmi	r0, r8, ror #2
   1734c:	6168706c 	cmnvs	r8, ip, rrx
   17350:	6d726100 	ldfvse	f6, [r2]
   17354:	4d524100 	ldfmie	f4, [r2]
   17358:	746e4900 	strbtvc	r4, [lr], #-2304
   1735c:	78206c65 	stmdavc	r0!, {r0, r2, r5, r6, sl, fp, sp, lr}
   17360:	69003638 	stmdbvs	r0, {r3, r4, r5, r9, sl, ip, sp}
   17364:	00343661 	eorseq	r3, r4, r1, ror #12
   17368:	34364149 	ldrtcc	r4, [r6], #-329
   1736c:	38366d00 	ldmdacc	r6!, {r8, sl, fp, sp, lr}
   17370:	364d006b 	strbcc	r0, [sp], -fp, rrx
   17374:	6d004b38 	vstrvs	d4, [r0, #-224]
   17378:	6f726369 	svcvs	0x00726369
   1737c:	7a616c62 	bvc	0x187250c
   17380:	694d0065 	stmdbvs	sp, {r0, r2, r5, r6}^
   17384:	426f7263 	rsbmi	r7, pc, #805306374	; 0x30000006
   17388:	657a616c 	ldrbvs	r6, [sl, #-364]!
   1738c:	70696d00 	rsbvc	r6, r9, r0, lsl #26
   17390:	494d0073 	stmdbmi	sp, {r0, r1, r4, r5, r6}^
   17394:	6d005350 	stcvs	3, cr5, [r0, #-320]
   17398:	36737069 	ldrbtcc	r7, [r3], -r9, rrx
   1739c:	494d0034 	stmdbmi	sp, {r2, r4, r5}^
   173a0:	36205350 	undefined
   173a4:	69422034 	stmdbvs	r2, {r2, r4, r5, sp}^
   173a8:	696e0074 	stmdbvs	lr!, {r2, r4, r5, r6}^
   173ac:	4e00736f 	cdpmi	3, 0, cr7, cr0, cr15, {3}
   173b0:	00534f49 	subseq	r4, r3, r9, asr #30
   173b4:	736f696e 	cmnvc	pc, #1802240	; 0x1b8000
   173b8:	494e0032 	stmdbmi	lr, {r1, r4, r5}^
   173bc:	4920534f 	stmdbmi	r0!, {r0, r1, r2, r3, r6, r8, r9, ip, lr}
   173c0:	6f700049 	svcvs	0x00700049
   173c4:	70726577 	rsbsvc	r6, r2, r7, ror r5
   173c8:	6f500063 	svcvs	0x00500063
   173cc:	50726577 	rsbspl	r6, r2, r7, ror r5
   173d0:	70700043 	rsbsvc	r0, r0, r3, asr #32
   173d4:	33730063 	cmncc	r3, #99	; 0x63
   173d8:	49003039 	stmdbmi	r0, {r0, r3, r4, r5, ip, sp}
   173dc:	53204d42 	teqpl	r0, #4224	; 0x1080
   173e0:	00303933 	eorseq	r3, r0, r3, lsr r9
   173e4:	65707553 	ldrbvs	r7, [r0, #-1363]!
   173e8:	73004872 	movwvc	r4, #2162	; 0x872
   173ec:	63726170 	cmnvs	r2, #28	; 0x1c
   173f0:	41505300 	cmpmi	r0, r0, lsl #6
   173f4:	73004352 	movwvc	r4, #850	; 0x352
   173f8:	63726170 	cmnvs	r2, #28	; 0x1c
   173fc:	53003436 	movwpl	r3, #1078	; 0x436
   17400:	43524150 	cmpmi	r2, #20	; 0x14
   17404:	20343620 	eorscs	r3, r4, r0, lsr #12
   17408:	00746942 	rsbseq	r6, r4, r2, asr #18
   1740c:	63616c62 	cmnvs	r1, #25088	; 0x6200
   17410:	6e69666b 	cdpvs	6, 6, cr6, cr9, cr11, {3}
   17414:	616c4200 	cmnvs	ip, r0, lsl #4
   17418:	69666b63 	stmdbvs	r6!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^
   1741c:	7661006e 	strbtvc	r0, [r1], -lr, rrx
   17420:	00323372 	eorseq	r3, r2, r2, ror r3
   17424:	33525641 	cmpcc	r2, #68157440	; 0x4100000
   17428:	6e490032 	mcrvs	0, 2, r0, cr9, cr2, {1}
   1742c:	696c6176 	stmdbvs	ip!, {r1, r2, r4, r5, r6, r8, sp, lr}^
   17430:	534f2064 	movtpl	r2, #61540	; 0xf064
   17434:	6e696c00 	cdpvs	12, 6, cr6, cr9, cr0, {0}
   17438:	4c007875 	stcmi	8, cr7, [r0], {117}
   1743c:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
   17440:	74656e00 	strbtvc	r6, [r5], #-3584
   17444:	00647362 	rsbeq	r7, r4, r2, ror #6
   17448:	4274654e 	rsbsmi	r6, r4, #327155712	; 0x13800000
   1744c:	72004453 	andvc	r4, r0, #1392508928	; 0x53000000
   17450:	736d6574 	cmnvc	sp, #486539264	; 0x1d000000
   17454:	45545200 	ldrbmi	r5, [r4, #-512]
   17458:	7500534d 	strvc	r5, [r0, #-845]
   1745c:	6f6f622d 	svcvs	0x006f622d
   17460:	2d550074 	ldclcs	0, cr0, [r5, #-464]
   17464:	746f6f42 	strbtvc	r6, [pc], #3906	; 0x1746c
   17468:	786e7100 	stmdavc	lr!, {r8, ip, sp, lr}^
   1746c:	584e5100 	stmdapl	lr, {r8, ip, lr}^
   17470:	77787600 	ldrbvc	r7, [r8, -r0, lsl #12]!
   17474:	736b726f 	cmnvc	fp, #-268435450	; 0xf0000006
   17478:	57785600 	ldrbpl	r5, [r8, -r0, lsl #12]!
   1747c:	736b726f 	cmnvc	fp, #-268435450	; 0xf0000006
   17480:	202a2a00 	eorcs	r2, sl, r0, lsl #20
   17484:	206f6f54 	rsbcs	r6, pc, r4, asr pc
   17488:	796e616d 	stmdbvc	lr!, {r0, r2, r3, r5, r6, r8, sp, lr}^
   1748c:	67726120 	ldrbvs	r6, [r2, -r0, lsr #2]!
   17490:	6d282073 	stcvs	0, cr2, [r8, #-460]!
   17494:	202e7861 	eorcs	r7, lr, r1, ror #16
   17498:	20296425 	eorcs	r6, r9, r5, lsr #8
   1749c:	000a2a2a 	andeq	r2, sl, sl, lsr #20
   174a0:	43202323 	teqmi	r0, #-1946157056	; 0x8c000000
   174a4:	616d6d6f 	cmnvs	sp, pc, ror #26
   174a8:	7420646e 	strtvc	r6, [r0], #-1134
   174ac:	6c206f6f 	stcvs	15, cr6, [r0], #-444
   174b0:	21676e6f 	cmncs	r7, pc, ror #28
   174b4:	6e55000a 	cdpvs	0, 5, cr0, cr5, cr10, {0}
   174b8:	776f6e6b 	strbvc	r6, [pc, -fp, ror #28]!
   174bc:	6f63206e 	svcvs	0x0063206e
   174c0:	6e616d6d 	cdpvs	13, 6, cr6, cr1, cr13, {3}
   174c4:	25272064 	strcs	r2, [r7, #-100]!
   174c8:	2d202773 	stccs	7, cr2, [r0, #-460]!
   174cc:	79727420 	ldmdbvc	r2!, {r5, sl, ip, sp, lr}^
   174d0:	65682720 	strbvs	r2, [r8, #-1824]!
   174d4:	0a27706c 	beq	0x9f368c
   174d8:	6f622700 	svcvs	0x00622700
   174dc:	2764746f 	strbcs	r7, [r4, -pc, ror #8]!
   174e0:	63657220 	cmnvs	r5, #2	; 0x2
   174e4:	69737275 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
   174e8:	64206e6f 	strtvs	r6, [r0], #-3695
   174ec:	63657465 	cmnvs	r5, #1694498816	; 0x65000000
   174f0:	0a646574 	beq	0x1930ac8
   174f4:	000a0d00 	andeq	r0, sl, r0, lsl #26
   174f8:	746f6f62 	strbtvc	r6, [pc], #3938	; 0x17500
   174fc:	616c6564 	cmnvs	ip, r4, ror #10
   17500:	69480079 	stmdbvs	r8, {r0, r3, r4, r5, r6}^
   17504:	6e612074 	mcrvs	0, 3, r2, cr1, cr4, {3}
   17508:	656b2079 	strbvs	r2, [fp, #-121]!
   1750c:	6f742079 	svcvs	0x00742079
   17510:	6f747320 	svcvs	0x00747320
   17514:	75612070 	strbvc	r2, [r1, #-112]!
   17518:	6f626f74 	svcvs	0x00626f74
   1751c:	203a746f 	eorscs	r7, sl, pc, ror #8
   17520:	20643225 	rsbcs	r3, r4, r5, lsr #4
   17524:	08080800 	stmdaeq	r8, {fp}
   17528:	20643225 	rsbcs	r3, r4, r5, lsr #4
   1752c:	444d5300 	strbmi	r5, [sp], #-768
   17530:	3134324b 	teqcc	r4, fp, asr #4
   17534:	20232030 	eorcs	r2, r3, r0, lsr r0
   17538:	4e493c00 	cdpmi	12, 4, cr3, cr9, cr0, {0}
   1753c:	52524554 	subspl	r4, r2, #352321536	; 0x15000000
   17540:	3e545055 	mrccc	0, 2, r5, cr4, cr5, {2}
   17544:	6573000a 	ldrbvs	r0, [r3, #-10]!
   17548:	6c616972 	stclvs	9, cr6, [r1], #-456
   1754c:	726f5300 	rsbvc	r5, pc, #0	; 0x0
   17550:	202c7972 	eorcs	r7, ip, r2, ror r9
   17554:	646f4d7a 	strbtvs	r4, [pc], #3450	; 0x1755c
   17558:	6e206d65 	cdpvs	13, 2, cr6, cr0, cr5, {3}
   1755c:	6120746f 	teqvs	r0, pc, ror #8
   17560:	6c696176 	stfvse	f6, [r9], #-472
   17564:	656c6261 	strbvs	r6, [ip, #-609]!
   17568:	74657920 	strbtvc	r7, [r5], #-2336
   1756c:	6e614300 	cdpvs	3, 6, cr4, cr1, cr0, {0}
   17570:	61207427 	teqvs	r0, r7, lsr #8
   17574:	73656363 	cmnvc	r5, #-1946157055	; 0x8c000001
   17578:	69662073 	stmdbvs	r6!, {r0, r1, r4, r5, r6, sp}^
   1757c:	5400656c 	strpl	r6, [r0], #-1388
   17580:	64656d69 	strbtvs	r6, [r5], #-3433
   17584:	74756f20 	ldrbtvc	r6, [r5], #-3872
   17588:	646e4500 	strbtvs	r4, [lr], #-1280
   1758c:	20666f20 	rsbcs	r6, r6, r0, lsr #30
   17590:	656c6966 	strbvs	r6, [ip, #-2406]!
   17594:	6e614300 	cdpvs	3, 6, cr4, cr1, cr0, {0}
   17598:	6c6c6563 	cfstr64vs	mvdx6, [ip], #-396
   1759c:	49006465 	stmdbmi	r0, {r0, r2, r5, r6, sl, sp, lr}
   175a0:	6c61766e 	stclvs	6, cr7, [r1], #-440
   175a4:	66206469 	strtvs	r6, [r0], -r9, ror #8
   175a8:	696d6172 	stmdbvs	sp!, {r1, r4, r5, r6, r8, sp, lr}^
   175ac:	4300676e 	movwmi	r6, #1902	; 0x76e
   175b0:	632f4352 	teqvs	pc, #1207959553	; 0x48000001
   175b4:	6b636568 	blvs	0x18f0b5c
   175b8:	206d7573 	rsbcs	r7, sp, r3, ror r5
   175bc:	6f727265 	svcvs	0x00727265
   175c0:	6c420072 	mcrrvs	0, 7, r0, r2, cr2
   175c4:	206b636f 	rsbcs	r6, fp, pc, ror #6
   175c8:	75716573 	ldrbvc	r6, [r1, #-1395]!
   175cc:	65636e65 	strbvs	r6, [r3, #-3685]!
   175d0:	72726520 	rsbsvc	r6, r2, #134217728	; 0x8000000
   175d4:	5500726f 	strpl	r7, [r0, #-623]
   175d8:	6f6e6b6e 	svcvs	0x006e6b6e
   175dc:	65206e77 	strvs	r6, [r0, #-3703]!
   175e0:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
   175e4:	736b4300 	cmnvc	fp, #0	; 0x0
   175e8:	43006d75 	movwmi	r6, #3445	; 0xd75
   175ec:	78004352 	stmdavc	r0, {r1, r4, r6, r8, r9, lr}
   175f0:	6f4d7a79 	svcvs	0x004d7a79
   175f4:	206d6564 	rsbcs	r6, sp, r4, ror #10
   175f8:	7325202d 	teqvc	r5, #45	; 0x2d
   175fc:	646f6d20 	strbtvs	r6, [pc], #3360	; 0x17604
   17600:	25202c65 	strcs	r2, [r0, #-3173]!
   17604:	4f532864 	svcmi	0x00532864
   17608:	252f2948 	strcs	r2, [pc, #-2376]!	; 0x16cc8
   1760c:	54532864 	ldrbpl	r2, [r3], #-2148
   17610:	252f2958 	strcs	r2, [pc, #-2392]!	; 0x16cc0
   17614:	41432864 	cmpmi	r3, r4, ror #16
   17618:	7020294e 	eorvc	r2, r0, lr, asr #18
   1761c:	656b6361 	strbvs	r6, [fp, #-865]!
   17620:	202c7374 	eorcs	r7, ip, r4, ror r3
   17624:	72206425 	eorvc	r6, r0, #620756992	; 0x25000000
   17628:	69727465 	ldmdbvs	r2!, {r0, r2, r5, r6, sl, ip, sp, lr}^
   1762c:	000a7365 	andeq	r7, sl, r5, ror #6
   17630:	3a444d41 	bcc	0x112ab3c
   17634:	6e550020 	cdpvs	0, 5, cr0, cr5, cr0, {1}
   17638:	776f6e6b 	strbvc	r6, [pc, -fp, ror #28]!
   1763c:	6556206e 	ldrbvs	r2, [r6, #-110]
   17640:	726f646e 	rsbvc	r6, pc, #1845493760	; 0x6e000000
   17644:	78310020 	ldmdavc	r1!, {r5}
   17648:	646d4120 	strbtvs	r4, [sp], #-288
   1764c:	564c3932 	undefined
   17650:	42303034 	eorsmi	r3, r0, #52	; 0x34
   17654:	34282042 	strtcc	r2, [r8], #-66
   17658:	7469624d 	strbtvc	r6, [r9], #-589
   1765c:	31000a29 	tstcc	r0, r9, lsr #20
   17660:	6d412078 	stclvs	0, cr2, [r1, #-480]
   17664:	4c393264 	lfmmi	f3, 4, [r9], #-400
   17668:	30303856 	eorscc	r3, r0, r6, asr r8
   1766c:	28204242 	stmdacs	r0!, {r1, r6, r9, lr}
   17670:	69624d38 	stmdbvs	r2!, {r3, r4, r5, r8, sl, fp, lr}^
   17674:	000a2974 	andeq	r2, sl, r4, ror r9
   17678:	6e6b6e55 	mcrvs	14, 3, r6, cr11, cr5, {2}
   1767c:	206e776f 	rsbcs	r7, lr, pc, ror #14
   17680:	70696843 	rsbvc	r6, r9, r3, asr #16
   17684:	70795420 	rsbsvc	r5, r9, r0, lsr #8
   17688:	20000a65 	andcs	r0, r0, r5, ror #20
   1768c:	7a695320 	bvc	0x1a6c314
   17690:	25203a65 	strcs	r3, [r0, #-2661]!
   17694:	4d20646c 	cfstrsmi	mvf6, [r0, #-432]!
   17698:	6e692042 	cdpvs	0, 6, cr2, cr9, cr2, {2}
   1769c:	20642520 	rsbcs	r2, r4, r0, lsr #10
   176a0:	74636553 	strbtvc	r6, [r3], #-1363
   176a4:	0a73726f 	beq	0x1cf4068
   176a8:	53202000 	teqpl	r0, #0	; 0x0
   176ac:	6f746365 	svcvs	0x00746365
   176b0:	74532072 	ldrbvc	r2, [r3], #-114
   176b4:	20747261 	rsbscs	r7, r4, r1, ror #4
   176b8:	72646441 	rsbvc	r6, r4, #1090519040	; 0x41000000
   176bc:	65737365 	ldrbvs	r7, [r3, #-869]!
   176c0:	0a003a73 	beq	0x26094
   176c4:	00202020 	eoreq	r2, r0, r0, lsr #32
   176c8:	4f522820 	svcmi	0x00522820
   176cc:	25200029 	strcs	r0, [r0, #-41]!
   176d0:	586c3830 	stmdapl	ip!, {r4, r5, fp, ip, sp}^
   176d4:	45007325 	strmi	r7, [r0, #-805]
   176d8:	69736172 	ldmdbvs	r3!, {r1, r4, r5, r6, r8, sp, lr}^
   176dc:	7320676e 	teqvc	r0, #28835840	; 0x1b80000
   176e0:	6f746365 	svcvs	0x00746365
   176e4:	32252072 	eorcc	r2, r5, #114	; 0x72
   176e8:	2e2e2064 	cdpcs	0, 2, cr2, cr14, cr4, {3}
   176ec:	6f00202e 	svcvs	0x0000202e
   176f0:	000a2e6b 	andeq	r2, sl, fp, ror #28
   176f4:	746f7270 	strbtvc	r7, [pc], #624	; 0x176fc
   176f8:	65746365 	ldrbvs	r6, [r4, #-869]!
   176fc:	000a2164 	andeq	r2, sl, r4, ror #2
   17700:	72657355 	rsbvc	r7, r5, #1409286145	; 0x54000001
   17704:	746e4920 	strbtvc	r4, [lr], #-2336
   17708:	75727265 	ldrbvc	r7, [r2, #-613]!
   1770c:	0a217470 	beq	0x8748d4
   17710:	6c322500 	cfldr32vs	mvfx2, [r2]
   17714:	252e0064 	strcs	r0, [lr, #-100]!
   17718:	2000646c 	andcs	r6, r0, ip, ror #8
   1771c:	25426325 	strbcs	r6, [r2, #-805]
   17720:	2e310073 	mrccs	0, 1, r0, cr1, cr3, {3}
   17724:	00332e32 	eorseq	r2, r3, r2, lsr lr
   17728:	6f727245 	svcvs	0x00727245
   1772c:	69203a72 	stmdbvs	r0!, {r1, r4, r5, r6, r9, fp, ip, sp}
   17730:	616c666e 	cmnvs	ip, lr, ror #12
   17734:	6e496574 	mcrvs	5, 2, r6, cr9, cr4, {3}
   17738:	28327469 	ldmdacs	r2!, {r0, r3, r5, r6, sl, ip, sp, lr}
   1773c:	65722029 	ldrbvs	r2, [r2, #-41]!
   17740:	6e727574 	mrcvs	5, 3, r7, cr2, cr4, {3}
   17744:	25206465 	strcs	r6, [r0, #-1125]!
   17748:	45000a64 	strmi	r0, [r0, #-2660]
   1774c:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
   17750:	6e69203a 	mcrvs	0, 3, r2, cr9, cr10, {1}
   17754:	74616c66 	strbtvc	r6, [r1], #-3174
   17758:	20292865 	eorcs	r2, r9, r5, ror #16
   1775c:	75746572 	ldrbvc	r6, [r4, #-1394]!
   17760:	64656e72 	strbtvs	r6, [r5], #-3698
   17764:	0a642520 	beq	0x1920bec
   17768:	72724500 	rsbsvc	r4, r2, #0	; 0x0
   1776c:	203a726f 	eorscs	r7, sl, pc, ror #4
   17770:	20646142 	rsbcs	r6, r4, r2, asr #2
   17774:	70697a67 	rsbvc	r7, r9, r7, ror #20
   17778:	20646570 	rsbcs	r6, r4, r0, ror r5
   1777c:	61746164 	cmnvs	r4, r4, ror #2
   17780:	7245000a 	subvc	r0, r5, #10	; 0xa
   17784:	3a726f72 	bcc	0x1cb3554
   17788:	6e756720 	cdpvs	7, 7, cr6, cr5, cr0, {1}
   1778c:	2070697a 	rsbscs	r6, r0, sl, ror r9
   17790:	2074756f 	rsbscs	r7, r4, pc, ror #10
   17794:	6420666f 	strtvs	r6, [r0], #-1647
   17798:	20617461 	rsbcs	r7, r1, r1, ror #8
   1779c:	68206e69 	stmdavs	r0!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
   177a0:	65646165 	strbvs	r6, [r4, #-357]!
   177a4:	45000a72 	strmi	r0, [r0, #-2674]
   177a8:	524f5252 	subpl	r5, pc, #536870917	; 0x20000005
   177ac:	6146203a 	cmpvs	r6, sl, lsr r0
   177b0:	64656c69 	strbtvs	r6, [r5], #-3177
   177b4:	206f7420 	rsbcs	r7, pc, r0, lsr #8
   177b8:	6f6c6c61 	svcvs	0x006c6c61
   177bc:	65746163 	ldrbvs	r6, [r4, #-355]!
   177c0:	25783020 	ldrbcs	r3, [r8, #-32]!
   177c4:	6220786c 	eorvs	r7, r0, #7077888	; 0x6c0000
   177c8:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
   177cc:	6c656220 	sfmvs	f6, 2, [r5], #-128
   177d0:	3020776f 	eorcc	r7, r0, pc, ror #14
   177d4:	786c2578 	stmdavc	ip!, {r3, r4, r5, r6, r8, sl, sp}^
   177d8:	3c000a2e 	stccc	10, cr0, [r0], {46}
   177dc:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}
   177e0:	6e28003e 	mcrvs	0, 1, r0, cr8, cr14, {1}
   177e4:	296c6c75 	stmdbcs	ip!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
   177e8:	766e6900 	strbtvc	r6, [lr], -r0, lsl #18
   177ec:	64696c61 	strbtvs	r6, [r9], #-3169
   177f0:	73696420 	cmnvc	r9, #536870912	; 0x20000000
   177f4:	636e6174 	cmnvs	lr, #29	; 0x1d
   177f8:	6f742065 	svcvs	0x00742065
   177fc:	6166206f 	cmnvs	r6, pc, rrx
   17800:	61622072 	smcvs	8706
   17804:	69006b63 	stmdbvs	r0, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
   17808:	6c61766e 	stclvs	6, cr7, [r1], #-440
   1780c:	64206469 	strtvs	r6, [r0], #-1129
   17810:	61747369 	cmnvs	r4, r9, ror #6
   17814:	2065636e 	rsbcs	r6, r5, lr, ror #6
   17818:	65646f63 	strbvs	r6, [r4, #-3939]!
   1781c:	766e6900 	strbtvc	r6, [lr], -r0, lsl #18
   17820:	64696c61 	strbtvs	r6, [r9], #-3169
   17824:	74696c20 	strbtvc	r6, [r9], #-3104
   17828:	6c617265 	sfmvs	f7, 2, [r1], #-404
   1782c:	6e656c2f 	cdpvs	12, 6, cr6, cr5, cr15, {1}
   17830:	20687467 	rsbcs	r7, r8, r7, ror #8
   17834:	65646f63 	strbvs	r6, [r4, #-3939]!
   17838:	636e6900 	cmnvs	lr, #0	; 0x0
   1783c:	6572726f 	ldrbvs	r7, [r2, #-623]!
   17840:	68207463 	stmdavs	r0!, {r0, r1, r5, r6, sl, ip, sp, lr}
   17844:	65646165 	strbvs	r6, [r4, #-357]!
   17848:	68632072 	stmdavs	r3!, {r1, r4, r5, r6, sp}^
   1784c:	006b6365 	rsbeq	r6, fp, r5, ror #6
   17850:	6e6b6e75 	mcrvs	14, 3, r6, cr11, cr5, {3}
   17854:	206e776f 	rsbcs	r7, lr, pc, ror #14
   17858:	706d6f63 	rsbvc	r6, sp, r3, ror #30
   1785c:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
   17860:	206e6f69 	rsbcs	r6, lr, r9, ror #30
   17864:	6874656d 	ldmdavs	r4!, {r0, r2, r3, r5, r6, r8, sl, sp, lr}^
   17868:	6900646f 	stmdbvs	r0, {r0, r1, r2, r3, r5, r6, sl, sp, lr}
   1786c:	6c61766e 	stclvs	6, cr7, [r1], #-440
   17870:	77206469 	strvc	r6, [r0, -r9, ror #8]!
   17874:	6f646e69 	svcvs	0x00646e69
   17878:	69732077 	ldmdbvs	r3!, {r0, r1, r2, r4, r5, r6, sp}^
   1787c:	7500657a 	strvc	r6, [r0, #-1402]
   17880:	6f6e6b6e 	svcvs	0x006e6b6e
   17884:	68206e77 	stmdavs	r0!, {r0, r1, r2, r4, r5, r6, r9, sl, fp, sp, lr}
   17888:	65646165 	strbvs	r6, [r4, #-357]!
   1788c:	6c662072 	stclvs	0, cr2, [r6], #-456
   17890:	20736761 	rsbscs	r6, r3, r1, ror #14
   17894:	00746573 	rsbseq	r6, r4, r3, ror r5
   17898:	64616568 	strbtvs	r6, [r1], #-1384
   1789c:	63207265 	teqvs	r0, #1342177286	; 0x50000006
   178a0:	6d206372 	stcvs	3, cr6, [r0, #-456]!
   178a4:	616d7369 	cmnvs	sp, r9, ror #6
   178a8:	00686374 	rsbeq	r6, r8, r4, ror r3
   178ac:	61766e69 	cmnvs	r6, r9, ror #28
   178b0:	2064696c 	rsbcs	r6, r4, ip, ror #18
   178b4:	636f6c62 	cmnvs	pc, #25088	; 0x6200
   178b8:	7974206b 	ldmdbvc	r4!, {r0, r1, r3, r5, r6, sp}^
   178bc:	69006570 	stmdbvs	r0, {r4, r5, r6, r8, sl, sp, lr}
   178c0:	6c61766e 	stclvs	6, cr7, [r1], #-440
   178c4:	73206469 	teqvc	r0, #1761607680	; 0x69000000
   178c8:	65726f74 	ldrbvs	r6, [r2, #-3956]!
   178cc:	6c622064 	stclvs	0, cr2, [r2], #-400
   178d0:	206b636f 	rsbcs	r6, fp, pc, ror #6
   178d4:	676e656c 	strbvs	r6, [lr, -ip, ror #10]!
   178d8:	00736874 	rsbseq	r6, r3, r4, ror r8
   178dc:	206f6f74 	rsbcs	r6, pc, r4, ror pc
   178e0:	796e616d 	stmdbvc	lr!, {r0, r2, r3, r5, r6, r8, sp, lr}^
   178e4:	6e656c20 	cdpvs	12, 6, cr6, cr5, cr0, {1}
   178e8:	20687467 	rsbcs	r7, r8, r7, ror #8
   178ec:	6420726f 	strtvs	r7, [r0], #-623
   178f0:	61747369 	cmnvs	r4, r9, ror #6
   178f4:	2065636e 	rsbcs	r6, r5, lr, ror #6
   178f8:	626d7973 	rsbvs	r7, sp, #1884160	; 0x1cc000
   178fc:	00736c6f 	rsbseq	r6, r3, pc, ror #24
   17900:	61766e69 	cmnvs	r6, r9, ror #28
   17904:	2064696c 	rsbcs	r6, r4, ip, ror #18
   17908:	65646f63 	strbvs	r6, [r4, #-3939]!
   1790c:	6e656c20 	cdpvs	12, 6, cr6, cr5, cr0, {1}
   17910:	73687467 	cmnvc	r8, #1728053248	; 0x67000000
   17914:	74657320 	strbtvc	r7, [r5], #-800
   17918:	766e6900 	strbtvc	r6, [lr], -r0, lsl #18
   1791c:	64696c61 	strbtvs	r6, [r9], #-3169
   17920:	74696220 	strbtvc	r6, [r9], #-544
   17924:	6e656c20 	cdpvs	12, 6, cr6, cr5, cr0, {1}
   17928:	20687467 	rsbcs	r7, r8, r7, ror #8
   1792c:	65706572 	ldrbvs	r6, [r0, #-1394]!
   17930:	69007461 	stmdbvs	r0, {r0, r5, r6, sl, ip, sp, lr}
   17934:	6c61766e 	stclvs	6, cr7, [r1], #-440
   17938:	6c206469 	cfstrsvs	mvf6, [r0], #-420
   1793c:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
   17940:	6c2f6c61 	stcvs	12, cr6, [pc], #-388
   17944:	74676e65 	strbtvc	r6, [r7], #-3685
   17948:	73207368 	teqvc	r0, #-1610612735	; 0xa0000001
   1794c:	69007465 	stmdbvs	r0, {r0, r2, r5, r6, sl, ip, sp, lr}
   17950:	6c61766e 	stclvs	6, cr7, [r1], #-440
   17954:	64206469 	strtvs	r6, [r0], #-1129
   17958:	61747369 	cmnvs	r4, r9, ror #6
   1795c:	7365636e 	cmnvc	r5, #-1207959551	; 0xb8000001
   17960:	74657320 	strbtvc	r7, [r5], #-800
   17964:	636e6900 	cmnvs	lr, #0	; 0x0
   17968:	6572726f 	ldrbvs	r7, [r2, #-623]!
   1796c:	64207463 	strtvs	r7, [r0], #-1123
   17970:	20617461 	rsbcs	r7, r1, r1, ror #8
   17974:	63656863 	cmnvs	r5, #6488064	; 0x630000
   17978:	6e69006b 	cdpvs	0, 6, cr0, cr9, cr11, {3}
   1797c:	72726f63 	rsbsvc	r6, r2, #396	; 0x18c
   17980:	20746365 	rsbscs	r6, r4, r5, ror #6
   17984:	676e656c 	strbvs	r6, [lr, -ip, ror #10]!
   17988:	63206874 	teqvs	r0, #7602176	; 0x740000
   1798c:	6b636568 	blvs	0x18f0f34
   17990:	65656e00 	strbvs	r6, [r5, #-3584]!
   17994:	69642064 	stmdbvs	r4!, {r2, r5, r6, sp}^
   17998:	6f697463 	svcvs	0x00697463
   1799c:	7972616e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, r8, sp, lr}^
   179a0:	72747300 	rsbsvc	r7, r4, #0	; 0x0
   179a4:	206d6165 	rsbcs	r6, sp, r5, ror #2
   179a8:	00646e65 	rsbeq	r6, r4, r5, ror #28
   179ac:	656c6966 	strbvs	r6, [ip, #-2406]!
   179b0:	72726520 	rsbsvc	r6, r2, #134217728	; 0x8000000
   179b4:	7300726f 	movwvc	r7, #623	; 0x26f
   179b8:	61657274 	smcvs	22308
   179bc:	7265206d 	rsbvc	r2, r5, #109	; 0x6d
   179c0:	00726f72 	rsbseq	r6, r2, r2, ror pc
   179c4:	61746164 	cmnvs	r4, r4, ror #2
   179c8:	72726520 	rsbsvc	r6, r2, #134217728	; 0x8000000
   179cc:	6900726f 	stmdbvs	r0, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}
   179d0:	6675736e 	ldrbtvs	r7, [r5], -lr, ror #6
   179d4:	69636966 	stmdbvs	r3!, {r1, r2, r5, r6, r8, fp, sp, lr}^
   179d8:	20746e65 	rsbscs	r6, r4, r5, ror #28
   179dc:	6f6d656d 	svcvs	0x006d656d
   179e0:	62007972 	andvs	r7, r0, #1867776	; 0x1c8000
   179e4:	65666675 	strbvs	r6, [r6, #-1653]!
   179e8:	72652072 	rsbvc	r2, r5, #114	; 0x72
   179ec:	00726f72 	rsbseq	r6, r2, r2, ror pc
   179f0:	6f636e69 	svcvs	0x00636e69
   179f4:	7461706d 	strbtvc	r7, [r1], #-109
   179f8:	656c6269 	strbvs	r6, [ip, #-617]!
   179fc:	72657620 	rsbvc	r7, r5, #33554432	; 0x2000000
   17a00:	6e6f6973 	mcrvs	9, 3, r6, cr15, cr3, {3}
   17a04:	63616d00 	cmnvs	r1, #0	; 0x0
   17a08:	00646968 	rsbeq	r6, r4, r8, ror #18
   17a0c:	6e697355 	mcrvs	3, 3, r7, cr9, cr5, {2}
   17a10:	616d2067 	cmnvs	sp, r7, rrx
   17a14:	64696863 	strbtvs	r6, [r9], #-2147
   17a18:	25783020 	ldrbcs	r3, [r8, #-32]!
   17a1c:	72662078 	rsbvc	r2, r6, #120	; 0x78
   17a20:	65206d6f 	strvs	r6, [r0, #-3439]!
   17a24:	7269766e 	rsbvc	r7, r9, #115343360	; 0x6e00000
   17a28:	656d6e6f 	strbvs	r6, [sp, #-3695]!
   17a2c:	000a746e 	andeq	r7, sl, lr, ror #8
   17a30:	6174530a 	cmnvs	r4, sl, lsl #6
   17a34:	6e697472 	mcrvs	4, 3, r7, cr9, cr2, {3}
   17a38:	656b2067 	strbvs	r2, [fp, #-103]!
   17a3c:	6c656e72 	stclvs	14, cr6, [r5], #-456
   17a40:	2e2e2e20 	cdpcs	14, 2, cr2, cr14, cr0, {1}
   17a44:	72000a0a 	andvc	r0, r0, #40960	; 0xa000
   17a48:	74657365 	strbtvc	r7, [r5], #-869
   17a4c:	676e6974 	undefined
   17a50:	2e2e2e20 	cdpcs	14, 2, cr2, cr14, cr0, {1}
   17a54:	7325000a 	teqvc	r5, #10	; 0xa
   17a58:	7568252d 	strbvc	r2, [r8, #-1325]!
   17a5c:	38534300 	ldmdacc	r3, {r8, r9, lr}^
   17a60:	00303039 	eorseq	r3, r0, r9, lsr r0
   17a64:	39385343 	ldmdbcc	r8!, {r0, r1, r6, r8, r9, ip, lr}
   17a68:	45203030 	strmi	r3, [r0, #-48]!
   17a6c:	72656874 	rsbvc	r6, r5, #7602176	; 0x740000
   17a70:	2074656e 	rsbscs	r6, r4, lr, ror #10
   17a74:	70696863 	rsbvc	r6, r9, r3, ror #16
   17a78:	746f6e20 	strbtvc	r6, [pc], #3616	; 0x17a80
   17a7c:	756f6620 	strbvc	r6, [pc, #-1568]!	; 0x17464
   17a80:	203a646e 	eorscs	r6, sl, lr, ror #8
   17a84:	303d4449 	eorscc	r4, sp, r9, asr #8
   17a88:	34302578 	ldrtcc	r2, [r0], #-1400
   17a8c:	6e692078 	mcrvs	0, 3, r2, cr9, cr8, {3}
   17a90:	61657473 	smcvs	22339
   17a94:	78302064 	ldmdavc	r0!, {r2, r5, r6, sp}
   17a98:	78343025 	ldmdavc	r4!, {r0, r2, r5, ip, sp}
   17a9c:	6172000a 	cmnvs	r2, sl
   17aa0:	3a657369 	bcc	0x197484c
   17aa4:	67695320 	strbvs	r5, [r9, -r0, lsr #6]!
   17aa8:	206c616e 	rsbcs	r6, ip, lr, ror #2
   17aac:	64252023 	strtvs	r2, [r5], #-35
   17ab0:	75616320 	strbvc	r6, [r1, #-800]!
   17ab4:	0a746867 	beq	0x1d31c58
   17ab8:	ffffff00 	undefined instruction 0xffffff00
   17abc:	3300cd18 	movwcc	ip, #3352	; 0xd18
   17ac0:	33011d18 	movwcc	r1, #7448	; 0x1d18
   17ac4:	3300a8c4 	movwcc	sl, #2244	; 0x8c4
   17ac8:	330003c4 	movwcc	r0, #964	; 0x3c4
   17acc:	33003ed8 	movwcc	r3, #3800	; 0xed8
   17ad0:	33009268 	movwcc	r9, #616	; 0x268
   17ad4:	330003a4 	movwcc	r0, #932	; 0x3a4
   17ad8:	3300cce8 	movwcc	ip, #3304	; 0xce8
   17adc:	33000374 	movwcc	r0, #884	; 0x374
   17ae0:	00000000 	andeq	r0, r0, r0
   17ae4:	ffffffff 	undefined instruction 0xffffffff
   17ae8:	ffffffff 	undefined instruction 0xffffffff
   17aec:	0000ffff 	strdeq	pc, [r0], -pc
   17af0:	ffffffff 	undefined instruction 0xffffffff
   17af4:	000005bc 	strheq	r0, [r0], -ip
   17af8:	00001388 	andeq	r1, r0, r8, lsl #7
   17afc:	00001388 	andeq	r1, r0, r8, lsl #7
   17b00:	0000000a 	andeq	r0, r0, sl
   17b04:	0000000a 	andeq	r0, r0, sl
   17b08:	00000200 	andeq	r0, r0, r0, lsl #4
   17b0c:	33000000 	movwcc	r0, #0	; 0x0
   17b10:	3301466c 	movwcc	r4, #5740	; 0x166c
   17b14:	00000000 	andeq	r0, r0, r0
   17b18:	00000001 	andeq	r0, r0, r1
   17b1c:	00000001 	andeq	r0, r0, r1
   17b20:	330160f6 	movwcc	r6, #4342	; 0x10f6
   17b24:	330160f6 	movwcc	r6, #4342	; 0x10f6
   17b28:	33014c3e 	movwcc	r4, #7230	; 0x1c3e
   17b2c:	00000000 	andeq	r0, r0, r0
   17b30:	00000001 	andeq	r0, r0, r1
   17b34:	00000002 	andeq	r0, r0, r2
   17b38:	330160f6 	movwcc	r6, #4342	; 0x10f6
   17b3c:	330160f6 	movwcc	r6, #4342	; 0x10f6
   17b40:	33014c45 	movwcc	r4, #7237	; 0x1c45
   17b44:	00000000 	andeq	r0, r0, r0
   17b48:	00000001 	andeq	r0, r0, r1
   17b4c:	00000010 	andeq	r0, r0, r0, lsl r0
   17b50:	330160f6 	movwcc	r6, #4342	; 0x10f6
   17b54:	330160f6 	movwcc	r6, #4342	; 0x10f6
   17b58:	33014c4d 	movwcc	r4, #7245	; 0x1c4d
   17b5c:	00000000 	andeq	r0, r0, r0
   17b60:	00000001 	andeq	r0, r0, r1
   17b64:	00000020 	andeq	r0, r0, r0, lsr #32
   17b68:	330160f6 	movwcc	r6, #4342	; 0x10f6
   17b6c:	330160f6 	movwcc	r6, #4342	; 0x10f6
   17b70:	33014c51 	movwcc	r4, #7249	; 0x1c51
   17b74:	00000000 	andeq	r0, r0, r0
   17b78:	00000001 	andeq	r0, r0, r1
   17b7c:	00000040 	andeq	r0, r0, r0, asr #32
   17b80:	330160f6 	movwcc	r6, #4342	; 0x10f6
   17b84:	330160f6 	movwcc	r6, #4342	; 0x10f6
   17b88:	3301472a 	movwcc	r4, #5930	; 0x172a
   17b8c:	00000000 	andeq	r0, r0, r0
   17b90:	00000001 	andeq	r0, r0, r1
   17b94:	00000080 	andeq	r0, r0, r0, lsl #1
   17b98:	330160f6 	movwcc	r6, #4342	; 0x10f6
   17b9c:	330160f6 	movwcc	r6, #4342	; 0x10f6
   17ba0:	330151f4 	movwcc	r5, #4596	; 0x11f4
   17ba4:	330151f8 	movwcc	r5, #4600	; 0x11f8
   17ba8:	330151fc 	movwcc	r5, #4604	; 0x11fc
   17bac:	33015201 	movwcc	r5, #4609	; 0x1201
   17bb0:	33015208 	movwcc	r5, #4616	; 0x1208
   17bb4:	3301520e 	movwcc	r5, #4622	; 0x120e
   17bb8:	33015212 	movwcc	r5, #4626	; 0x1212
   17bbc:	33015cb2 	movwcc	r5, #7346	; 0x1cb2
   17bc0:	00000002 	andeq	r0, r0, r2
   17bc4:	33015cb6 	movwcc	r5, #7350	; 0x1cb6
   17bc8:	00000002 	andeq	r0, r0, r2
   17bcc:	33015cb8 	movwcc	r5, #7352	; 0x1cb8
   17bd0:	00000003 	andeq	r0, r0, r3
   17bd4:	33015ccb 	movwcc	r5, #7371	; 0x1ccb
   17bd8:	00000003 	andeq	r0, r0, r3
   17bdc:	33015cbc 	movwcc	r5, #7356	; 0x1cbc
   17be0:	00000000 	andeq	r0, r0, r0
   17be4:	33015cc0 	movwcc	r5, #7360	; 0x1cc0
   17be8:	00000000 	andeq	r0, r0, r0
   17bec:	33015cc3 	movwcc	r5, #7363	; 0x1cc3
   17bf0:	00000001 	andeq	r0, r0, r1
   17bf4:	33015cc7 	movwcc	r5, #7367	; 0x1cc7
   17bf8:	00000001 	andeq	r0, r0, r1
   17bfc:	33015cca 	movwcc	r5, #7370	; 0x1cca
   17c00:	00000001 	andeq	r0, r0, r1
   17c04:	33015ccd 	movwcc	r5, #7373	; 0x1ccd
   17c08:	00000005 	andeq	r0, r0, r5
   17c0c:	33015cd1 	movwcc	r5, #7377	; 0x1cd1
   17c10:	00000005 	andeq	r0, r0, r5
   17c14:	33015cd4 	movwcc	r5, #7380	; 0x1cd4
   17c18:	00000004 	andeq	r0, r0, r4
   17c1c:	33015cd8 	movwcc	r5, #7384	; 0x1cd8
   17c20:	00000004 	andeq	r0, r0, r4
   17c24:	00000001 	andeq	r0, r0, r1
   17c28:	00000040 	andeq	r0, r0, r0, asr #32
   17c2c:	00000001 	andeq	r0, r0, r1
	...
   17c38:	33017c30 	movwcc	r7, #7216	; 0x1c30
   17c3c:	33017c30 	movwcc	r7, #7216	; 0x1c30
   17c40:	33017c38 	movwcc	r7, #7224	; 0x1c38
   17c44:	33017c38 	movwcc	r7, #7224	; 0x1c38
   17c48:	33017c40 	movwcc	r7, #7232	; 0x1c40
   17c4c:	33017c40 	movwcc	r7, #7232	; 0x1c40
   17c50:	33017c48 	movwcc	r7, #7240	; 0x1c48
   17c54:	33017c48 	movwcc	r7, #7240	; 0x1c48
   17c58:	33017c50 	movwcc	r7, #7248	; 0x1c50
   17c5c:	33017c50 	movwcc	r7, #7248	; 0x1c50
   17c60:	33017c58 	movwcc	r7, #7256	; 0x1c58
   17c64:	33017c58 	movwcc	r7, #7256	; 0x1c58
   17c68:	33017c60 	movwcc	r7, #7264	; 0x1c60
   17c6c:	33017c60 	movwcc	r7, #7264	; 0x1c60
   17c70:	33017c68 	movwcc	r7, #7272	; 0x1c68
   17c74:	33017c68 	movwcc	r7, #7272	; 0x1c68
   17c78:	33017c70 	movwcc	r7, #7280	; 0x1c70
   17c7c:	33017c70 	movwcc	r7, #7280	; 0x1c70
   17c80:	33017c78 	movwcc	r7, #7288	; 0x1c78
   17c84:	33017c78 	movwcc	r7, #7288	; 0x1c78
   17c88:	33017c80 	movwcc	r7, #7296	; 0x1c80
   17c8c:	33017c80 	movwcc	r7, #7296	; 0x1c80
   17c90:	33017c88 	movwcc	r7, #7304	; 0x1c88
   17c94:	33017c88 	movwcc	r7, #7304	; 0x1c88
   17c98:	33017c90 	movwcc	r7, #7312	; 0x1c90
   17c9c:	33017c90 	movwcc	r7, #7312	; 0x1c90
   17ca0:	33017c98 	movwcc	r7, #7320	; 0x1c98
   17ca4:	33017c98 	movwcc	r7, #7320	; 0x1c98
   17ca8:	33017ca0 	movwcc	r7, #7328	; 0x1ca0
   17cac:	33017ca0 	movwcc	r7, #7328	; 0x1ca0
   17cb0:	33017ca8 	movwcc	r7, #7336	; 0x1ca8
   17cb4:	33017ca8 	movwcc	r7, #7336	; 0x1ca8
   17cb8:	33017cb0 	movwcc	r7, #7344	; 0x1cb0
   17cbc:	33017cb0 	movwcc	r7, #7344	; 0x1cb0
   17cc0:	33017cb8 	movwcc	r7, #7352	; 0x1cb8
   17cc4:	33017cb8 	movwcc	r7, #7352	; 0x1cb8
   17cc8:	33017cc0 	movwcc	r7, #7360	; 0x1cc0
   17ccc:	33017cc0 	movwcc	r7, #7360	; 0x1cc0
   17cd0:	33017cc8 	movwcc	r7, #7368	; 0x1cc8
   17cd4:	33017cc8 	movwcc	r7, #7368	; 0x1cc8
   17cd8:	33017cd0 	movwcc	r7, #7376	; 0x1cd0
   17cdc:	33017cd0 	movwcc	r7, #7376	; 0x1cd0
   17ce0:	33017cd8 	movwcc	r7, #7384	; 0x1cd8
   17ce4:	33017cd8 	movwcc	r7, #7384	; 0x1cd8
   17ce8:	33017ce0 	movwcc	r7, #7392	; 0x1ce0
   17cec:	33017ce0 	movwcc	r7, #7392	; 0x1ce0
   17cf0:	33017ce8 	movwcc	r7, #7400	; 0x1ce8
   17cf4:	33017ce8 	movwcc	r7, #7400	; 0x1ce8
   17cf8:	33017cf0 	movwcc	r7, #7408	; 0x1cf0
   17cfc:	33017cf0 	movwcc	r7, #7408	; 0x1cf0
   17d00:	33017cf8 	movwcc	r7, #7416	; 0x1cf8
   17d04:	33017cf8 	movwcc	r7, #7416	; 0x1cf8
   17d08:	33017d00 	movwcc	r7, #7424	; 0x1d00
   17d0c:	33017d00 	movwcc	r7, #7424	; 0x1d00
   17d10:	33017d08 	movwcc	r7, #7432	; 0x1d08
   17d14:	33017d08 	movwcc	r7, #7432	; 0x1d08
   17d18:	33017d10 	movwcc	r7, #7440	; 0x1d10
   17d1c:	33017d10 	movwcc	r7, #7440	; 0x1d10
   17d20:	33017d18 	movwcc	r7, #7448	; 0x1d18
   17d24:	33017d18 	movwcc	r7, #7448	; 0x1d18
   17d28:	33017d20 	movwcc	r7, #7456	; 0x1d20
   17d2c:	33017d20 	movwcc	r7, #7456	; 0x1d20
   17d30:	33017d28 	movwcc	r7, #7464	; 0x1d28
   17d34:	33017d28 	movwcc	r7, #7464	; 0x1d28
   17d38:	33017d30 	movwcc	r7, #7472	; 0x1d30
   17d3c:	33017d30 	movwcc	r7, #7472	; 0x1d30
   17d40:	33017d38 	movwcc	r7, #7480	; 0x1d38
   17d44:	33017d38 	movwcc	r7, #7480	; 0x1d38
   17d48:	33017d40 	movwcc	r7, #7488	; 0x1d40
   17d4c:	33017d40 	movwcc	r7, #7488	; 0x1d40
   17d50:	33017d48 	movwcc	r7, #7496	; 0x1d48
   17d54:	33017d48 	movwcc	r7, #7496	; 0x1d48
   17d58:	33017d50 	movwcc	r7, #7504	; 0x1d50
   17d5c:	33017d50 	movwcc	r7, #7504	; 0x1d50
   17d60:	33017d58 	movwcc	r7, #7512	; 0x1d58
   17d64:	33017d58 	movwcc	r7, #7512	; 0x1d58
   17d68:	33017d60 	movwcc	r7, #7520	; 0x1d60
   17d6c:	33017d60 	movwcc	r7, #7520	; 0x1d60
   17d70:	33017d68 	movwcc	r7, #7528	; 0x1d68
   17d74:	33017d68 	movwcc	r7, #7528	; 0x1d68
   17d78:	33017d70 	movwcc	r7, #7536	; 0x1d70
   17d7c:	33017d70 	movwcc	r7, #7536	; 0x1d70
   17d80:	33017d78 	movwcc	r7, #7544	; 0x1d78
   17d84:	33017d78 	movwcc	r7, #7544	; 0x1d78
   17d88:	33017d80 	movwcc	r7, #7552	; 0x1d80
   17d8c:	33017d80 	movwcc	r7, #7552	; 0x1d80
   17d90:	33017d88 	movwcc	r7, #7560	; 0x1d88
   17d94:	33017d88 	movwcc	r7, #7560	; 0x1d88
   17d98:	33017d90 	movwcc	r7, #7568	; 0x1d90
   17d9c:	33017d90 	movwcc	r7, #7568	; 0x1d90
   17da0:	33017d98 	movwcc	r7, #7576	; 0x1d98
   17da4:	33017d98 	movwcc	r7, #7576	; 0x1d98
   17da8:	33017da0 	movwcc	r7, #7584	; 0x1da0
   17dac:	33017da0 	movwcc	r7, #7584	; 0x1da0
   17db0:	33017da8 	movwcc	r7, #7592	; 0x1da8
   17db4:	33017da8 	movwcc	r7, #7592	; 0x1da8
   17db8:	33017db0 	movwcc	r7, #7600	; 0x1db0
   17dbc:	33017db0 	movwcc	r7, #7600	; 0x1db0
   17dc0:	33017db8 	movwcc	r7, #7608	; 0x1db8
   17dc4:	33017db8 	movwcc	r7, #7608	; 0x1db8
   17dc8:	33017dc0 	movwcc	r7, #7616	; 0x1dc0
   17dcc:	33017dc0 	movwcc	r7, #7616	; 0x1dc0
   17dd0:	33017dc8 	movwcc	r7, #7624	; 0x1dc8
   17dd4:	33017dc8 	movwcc	r7, #7624	; 0x1dc8
   17dd8:	33017dd0 	movwcc	r7, #7632	; 0x1dd0
   17ddc:	33017dd0 	movwcc	r7, #7632	; 0x1dd0
   17de0:	33017dd8 	movwcc	r7, #7640	; 0x1dd8
   17de4:	33017dd8 	movwcc	r7, #7640	; 0x1dd8
   17de8:	33017de0 	movwcc	r7, #7648	; 0x1de0
   17dec:	33017de0 	movwcc	r7, #7648	; 0x1de0
   17df0:	33017de8 	movwcc	r7, #7656	; 0x1de8
   17df4:	33017de8 	movwcc	r7, #7656	; 0x1de8
   17df8:	33017df0 	movwcc	r7, #7664	; 0x1df0
   17dfc:	33017df0 	movwcc	r7, #7664	; 0x1df0
   17e00:	33017df8 	movwcc	r7, #7672	; 0x1df8
   17e04:	33017df8 	movwcc	r7, #7672	; 0x1df8
   17e08:	33017e00 	movwcc	r7, #7680	; 0x1e00
   17e0c:	33017e00 	movwcc	r7, #7680	; 0x1e00
   17e10:	33017e08 	movwcc	r7, #7688	; 0x1e08
   17e14:	33017e08 	movwcc	r7, #7688	; 0x1e08
   17e18:	33017e10 	movwcc	r7, #7696	; 0x1e10
   17e1c:	33017e10 	movwcc	r7, #7696	; 0x1e10
   17e20:	33017e18 	movwcc	r7, #7704	; 0x1e18
   17e24:	33017e18 	movwcc	r7, #7704	; 0x1e18
   17e28:	33017e20 	movwcc	r7, #7712	; 0x1e20
   17e2c:	33017e20 	movwcc	r7, #7712	; 0x1e20
   17e30:	33017e28 	movwcc	r7, #7720	; 0x1e28
   17e34:	33017e28 	movwcc	r7, #7720	; 0x1e28
   17e38:	33017e30 	movwcc	r7, #7728	; 0x1e30
   17e3c:	33017e30 	movwcc	r7, #7728	; 0x1e30
   17e40:	33017e38 	movwcc	r7, #7736	; 0x1e38
   17e44:	33017e38 	movwcc	r7, #7736	; 0x1e38
   17e48:	33017e40 	movwcc	r7, #7744	; 0x1e40
   17e4c:	33017e40 	movwcc	r7, #7744	; 0x1e40
   17e50:	33017e48 	movwcc	r7, #7752	; 0x1e48
   17e54:	33017e48 	movwcc	r7, #7752	; 0x1e48
   17e58:	33017e50 	movwcc	r7, #7760	; 0x1e50
   17e5c:	33017e50 	movwcc	r7, #7760	; 0x1e50
   17e60:	33017e58 	movwcc	r7, #7768	; 0x1e58
   17e64:	33017e58 	movwcc	r7, #7768	; 0x1e58
   17e68:	33017e60 	movwcc	r7, #7776	; 0x1e60
   17e6c:	33017e60 	movwcc	r7, #7776	; 0x1e60
   17e70:	33017e68 	movwcc	r7, #7784	; 0x1e68
   17e74:	33017e68 	movwcc	r7, #7784	; 0x1e68
   17e78:	33017e70 	movwcc	r7, #7792	; 0x1e70
   17e7c:	33017e70 	movwcc	r7, #7792	; 0x1e70
   17e80:	33017e78 	movwcc	r7, #7800	; 0x1e78
   17e84:	33017e78 	movwcc	r7, #7800	; 0x1e78
   17e88:	33017e80 	movwcc	r7, #7808	; 0x1e80
   17e8c:	33017e80 	movwcc	r7, #7808	; 0x1e80
   17e90:	33017e88 	movwcc	r7, #7816	; 0x1e88
   17e94:	33017e88 	movwcc	r7, #7816	; 0x1e88
   17e98:	33017e90 	movwcc	r7, #7824	; 0x1e90
   17e9c:	33017e90 	movwcc	r7, #7824	; 0x1e90
   17ea0:	33017e98 	movwcc	r7, #7832	; 0x1e98
   17ea4:	33017e98 	movwcc	r7, #7832	; 0x1e98
   17ea8:	33017ea0 	movwcc	r7, #7840	; 0x1ea0
   17eac:	33017ea0 	movwcc	r7, #7840	; 0x1ea0
   17eb0:	33017ea8 	movwcc	r7, #7848	; 0x1ea8
   17eb4:	33017ea8 	movwcc	r7, #7848	; 0x1ea8
   17eb8:	33017eb0 	movwcc	r7, #7856	; 0x1eb0
   17ebc:	33017eb0 	movwcc	r7, #7856	; 0x1eb0
   17ec0:	33017eb8 	movwcc	r7, #7864	; 0x1eb8
   17ec4:	33017eb8 	movwcc	r7, #7864	; 0x1eb8
   17ec8:	33017ec0 	movwcc	r7, #7872	; 0x1ec0
   17ecc:	33017ec0 	movwcc	r7, #7872	; 0x1ec0
   17ed0:	33017ec8 	movwcc	r7, #7880	; 0x1ec8
   17ed4:	33017ec8 	movwcc	r7, #7880	; 0x1ec8
   17ed8:	33017ed0 	movwcc	r7, #7888	; 0x1ed0
   17edc:	33017ed0 	movwcc	r7, #7888	; 0x1ed0
   17ee0:	33017ed8 	movwcc	r7, #7896	; 0x1ed8
   17ee4:	33017ed8 	movwcc	r7, #7896	; 0x1ed8
   17ee8:	33017ee0 	movwcc	r7, #7904	; 0x1ee0
   17eec:	33017ee0 	movwcc	r7, #7904	; 0x1ee0
   17ef0:	33017ee8 	movwcc	r7, #7912	; 0x1ee8
   17ef4:	33017ee8 	movwcc	r7, #7912	; 0x1ee8
   17ef8:	33017ef0 	movwcc	r7, #7920	; 0x1ef0
   17efc:	33017ef0 	movwcc	r7, #7920	; 0x1ef0
   17f00:	33017ef8 	movwcc	r7, #7928	; 0x1ef8
   17f04:	33017ef8 	movwcc	r7, #7928	; 0x1ef8
   17f08:	33017f00 	movwcc	r7, #7936	; 0x1f00
   17f0c:	33017f00 	movwcc	r7, #7936	; 0x1f00
   17f10:	33017f08 	movwcc	r7, #7944	; 0x1f08
   17f14:	33017f08 	movwcc	r7, #7944	; 0x1f08
   17f18:	33017f10 	movwcc	r7, #7952	; 0x1f10
   17f1c:	33017f10 	movwcc	r7, #7952	; 0x1f10
   17f20:	33017f18 	movwcc	r7, #7960	; 0x1f18
   17f24:	33017f18 	movwcc	r7, #7960	; 0x1f18
   17f28:	33017f20 	movwcc	r7, #7968	; 0x1f20
   17f2c:	33017f20 	movwcc	r7, #7968	; 0x1f20
   17f30:	33017f28 	movwcc	r7, #7976	; 0x1f28
   17f34:	33017f28 	movwcc	r7, #7976	; 0x1f28
   17f38:	33017f30 	movwcc	r7, #7984	; 0x1f30
   17f3c:	33017f30 	movwcc	r7, #7984	; 0x1f30
   17f40:	33017f38 	movwcc	r7, #7992	; 0x1f38
   17f44:	33017f38 	movwcc	r7, #7992	; 0x1f38
   17f48:	33017f40 	movwcc	r7, #8000	; 0x1f40
   17f4c:	33017f40 	movwcc	r7, #8000	; 0x1f40
   17f50:	33017f48 	movwcc	r7, #8008	; 0x1f48
   17f54:	33017f48 	movwcc	r7, #8008	; 0x1f48
   17f58:	33017f50 	movwcc	r7, #8016	; 0x1f50
   17f5c:	33017f50 	movwcc	r7, #8016	; 0x1f50
   17f60:	33017f58 	movwcc	r7, #8024	; 0x1f58
   17f64:	33017f58 	movwcc	r7, #8024	; 0x1f58
   17f68:	33017f60 	movwcc	r7, #8032	; 0x1f60
   17f6c:	33017f60 	movwcc	r7, #8032	; 0x1f60
   17f70:	33017f68 	movwcc	r7, #8040	; 0x1f68
   17f74:	33017f68 	movwcc	r7, #8040	; 0x1f68
   17f78:	33017f70 	movwcc	r7, #8048	; 0x1f70
   17f7c:	33017f70 	movwcc	r7, #8048	; 0x1f70
   17f80:	33017f78 	movwcc	r7, #8056	; 0x1f78
   17f84:	33017f78 	movwcc	r7, #8056	; 0x1f78
   17f88:	33017f80 	movwcc	r7, #8064	; 0x1f80
   17f8c:	33017f80 	movwcc	r7, #8064	; 0x1f80
   17f90:	33017f88 	movwcc	r7, #8072	; 0x1f88
   17f94:	33017f88 	movwcc	r7, #8072	; 0x1f88
   17f98:	33017f90 	movwcc	r7, #8080	; 0x1f90
   17f9c:	33017f90 	movwcc	r7, #8080	; 0x1f90
   17fa0:	33017f98 	movwcc	r7, #8088	; 0x1f98
   17fa4:	33017f98 	movwcc	r7, #8088	; 0x1f98
   17fa8:	33017fa0 	movwcc	r7, #8096	; 0x1fa0
   17fac:	33017fa0 	movwcc	r7, #8096	; 0x1fa0
   17fb0:	33017fa8 	movwcc	r7, #8104	; 0x1fa8
   17fb4:	33017fa8 	movwcc	r7, #8104	; 0x1fa8
   17fb8:	33017fb0 	movwcc	r7, #8112	; 0x1fb0
   17fbc:	33017fb0 	movwcc	r7, #8112	; 0x1fb0
   17fc0:	33017fb8 	movwcc	r7, #8120	; 0x1fb8
   17fc4:	33017fb8 	movwcc	r7, #8120	; 0x1fb8
   17fc8:	33017fc0 	movwcc	r7, #8128	; 0x1fc0
   17fcc:	33017fc0 	movwcc	r7, #8128	; 0x1fc0
   17fd0:	33017fc8 	movwcc	r7, #8136	; 0x1fc8
   17fd4:	33017fc8 	movwcc	r7, #8136	; 0x1fc8
   17fd8:	33017fd0 	movwcc	r7, #8144	; 0x1fd0
   17fdc:	33017fd0 	movwcc	r7, #8144	; 0x1fd0
   17fe0:	33017fd8 	movwcc	r7, #8152	; 0x1fd8
   17fe4:	33017fd8 	movwcc	r7, #8152	; 0x1fd8
   17fe8:	33017fe0 	movwcc	r7, #8160	; 0x1fe0
   17fec:	33017fe0 	movwcc	r7, #8160	; 0x1fe0
   17ff0:	33017fe8 	movwcc	r7, #8168	; 0x1fe8
   17ff4:	33017fe8 	movwcc	r7, #8168	; 0x1fe8
   17ff8:	33017ff0 	movwcc	r7, #8176	; 0x1ff0
   17ffc:	33017ff0 	movwcc	r7, #8176	; 0x1ff0
   18000:	33017ff8 	movwcc	r7, #8184	; 0x1ff8
   18004:	33017ff8 	movwcc	r7, #8184	; 0x1ff8
   18008:	33018000 	movwcc	r8, #4096	; 0x1000
   1800c:	33018000 	movwcc	r8, #4096	; 0x1000
   18010:	33018008 	movwcc	r8, #4104	; 0x1008
   18014:	33018008 	movwcc	r8, #4104	; 0x1008
   18018:	33018010 	movwcc	r8, #4112	; 0x1010
   1801c:	33018010 	movwcc	r8, #4112	; 0x1010
   18020:	33018018 	movwcc	r8, #4120	; 0x1018
   18024:	33018018 	movwcc	r8, #4120	; 0x1018
   18028:	33018020 	movwcc	r8, #4128	; 0x1020
   1802c:	33018020 	movwcc	r8, #4128	; 0x1020
   18030:	33018028 	movwcc	r8, #4136	; 0x1028
   18034:	33018028 	movwcc	r8, #4136	; 0x1028
   18038:	ffffffff 	undefined instruction 0xffffffff
   1803c:	00020000 	andeq	r0, r2, r0
   18040:	00020000 	andeq	r0, r2, r0
   18044:	746f6f62 	strbtvc	r6, [pc], #3938	; 0x1804c
   18048:	616c6564 	cmnvs	ip, r4, ror #10
   1804c:	00333d79 	eorseq	r3, r3, r9, ror sp
   18050:	64756162 	ldrbtvs	r6, [r5], #-354
   18054:	65746172 	ldrbvs	r6, [r4, #-370]!
   18058:	3531313d 	ldrcc	r3, [r1, #-317]!
   1805c:	00303032 	eorseq	r3, r0, r2, lsr r0
   18060:	64617069 	strbtvs	r7, [r1], #-105
   18064:	313d7264 	teqcc	sp, r4, ror #4
   18068:	2e302e30 	mrccs	14, 1, r2, cr0, cr0, {1}
   1806c:	31312e30 	teqcc	r1, r0, lsr lr
   18070:	65730030 	ldrbvs	r0, [r3, #-48]!
   18074:	72657672 	rsbvc	r7, r5, #119537664	; 0x7200000
   18078:	313d7069 	teqcc	sp, r9, rrx
   1807c:	2e302e30 	mrccs	14, 1, r2, cr0, cr0, {1}
   18080:	00312e30 	eorseq	r2, r1, r0, lsr lr
   18084:	6d74656e 	cfldr64vs	mvdx6, [r4, #-440]!
   18088:	3d6b7361 	stclcc	3, cr7, [fp, #-388]!
   1808c:	2e353532 	mrccs	5, 1, r3, cr5, cr2, {1}
   18090:	2e353532 	mrccs	5, 1, r3, cr5, cr2, {1}
   18094:	2e353532 	mrccs	5, 1, r3, cr5, cr2, {1}
   18098:	00000030 	andeq	r0, r0, r0, lsr r0
   1809c:	00070000 	andeq	r0, r7, r0
   180a0:	33016f04 	movwcc	r6, #7940	; 0x1f04
	...
   180ac:	3301742a 	movwcc	r7, #5162	; 0x142a
   180b0:	00000005 	andeq	r0, r0, r5
   180b4:	33017435 	movwcc	r7, #5173	; 0x1435
   180b8:	3301743b 	movwcc	r7, #5179	; 0x143b
   180bc:	00000002 	andeq	r0, r0, r2
   180c0:	33017441 	movwcc	r7, #5185	; 0x1441
   180c4:	33017448 	movwcc	r7, #5192	; 0x1448
   180c8:	00000012 	andeq	r0, r0, r2, lsl r0
   180cc:	3301744f 	movwcc	r7, #5199	; 0x144f
   180d0:	33017455 	movwcc	r7, #5205	; 0x1455
   180d4:	00000011 	andeq	r0, r0, r1, lsl r0
   180d8:	3301745b 	movwcc	r7, #5211	; 0x145b
   180dc:	33017462 	movwcc	r7, #5218	; 0x1462
   180e0:	00000010 	andeq	r0, r0, r0, lsl r0
   180e4:	33017469 	movwcc	r7, #5225	; 0x1469
   180e8:	3301746d 	movwcc	r7, #5229	; 0x146d
   180ec:	0000000e 	andeq	r0, r0, lr
   180f0:	33017471 	movwcc	r7, #5233	; 0x1471
   180f4:	33017479 	movwcc	r7, #5241	; 0x1479
   180f8:	ffffffff 	undefined instruction 0xffffffff
   180fc:	330160f6 	movwcc	r6, #4342	; 0x10f6
   18100:	330160f6 	movwcc	r6, #4342	; 0x10f6
	...
   1810c:	33017338 	movwcc	r7, #4920	; 0x1338
   18110:	00000001 	andeq	r0, r0, r1
   18114:	33017345 	movwcc	r7, #4933	; 0x1345
   18118:	3301734b 	movwcc	r7, #4939	; 0x134b
   1811c:	00000002 	andeq	r0, r0, r2
   18120:	33017351 	movwcc	r7, #4945	; 0x1351
   18124:	33017355 	movwcc	r7, #4949	; 0x1355
   18128:	00000003 	andeq	r0, r0, r3
   1812c:	3301735f 	movwcc	r7, #4959	; 0x135f
   18130:	33017359 	movwcc	r7, #4953	; 0x1359
   18134:	00000004 	andeq	r0, r0, r4
   18138:	33017363 	movwcc	r7, #4963	; 0x1363
   1813c:	33017368 	movwcc	r7, #4968	; 0x1368
   18140:	0000000c 	andeq	r0, r0, ip
   18144:	3301736d 	movwcc	r7, #4973	; 0x136d
   18148:	33017372 	movwcc	r7, #4978	; 0x1372
   1814c:	0000000e 	andeq	r0, r0, lr
   18150:	33017377 	movwcc	r7, #4983	; 0x1377
   18154:	33017382 	movwcc	r7, #4994	; 0x1382
   18158:	00000005 	andeq	r0, r0, r5
   1815c:	3301738d 	movwcc	r7, #5005	; 0x138d
   18160:	33017392 	movwcc	r7, #5010	; 0x1392
   18164:	00000006 	andeq	r0, r0, r6
   18168:	33017397 	movwcc	r7, #5015	; 0x1397
   1816c:	3301739e 	movwcc	r7, #5022	; 0x139e
   18170:	0000000d 	andeq	r0, r0, sp
   18174:	330173aa 	movwcc	r7, #5034	; 0x13aa
   18178:	330173af 	movwcc	r7, #5039	; 0x13af
   1817c:	0000000f 	andeq	r0, r0, pc
   18180:	330173b4 	movwcc	r7, #5044	; 0x13b4
   18184:	330173ba 	movwcc	r7, #5050	; 0x13ba
   18188:	00000007 	andeq	r0, r0, r7
   1818c:	330173c2 	movwcc	r7, #5058	; 0x13c2
   18190:	330173ca 	movwcc	r7, #5066	; 0x13ca
   18194:	00000007 	andeq	r0, r0, r7
   18198:	330173d2 	movwcc	r7, #5074	; 0x13d2
   1819c:	330173ca 	movwcc	r7, #5066	; 0x13ca
   181a0:	00000008 	andeq	r0, r0, r8
   181a4:	330173d6 	movwcc	r7, #5078	; 0x13d6
   181a8:	330173db 	movwcc	r7, #5083	; 0x13db
   181ac:	00000009 	andeq	r0, r0, r9
   181b0:	33016f07 	movwcc	r6, #7943	; 0x1f07
   181b4:	330173e4 	movwcc	r7, #5092	; 0x13e4
   181b8:	0000000a 	andeq	r0, r0, sl
   181bc:	330173eb 	movwcc	r7, #5099	; 0x13eb
   181c0:	330173f1 	movwcc	r7, #5105	; 0x13f1
   181c4:	0000000b 	andeq	r0, r0, fp
   181c8:	330173f7 	movwcc	r7, #5111	; 0x13f7
   181cc:	330173ff 	movwcc	r7, #5119	; 0x13ff
   181d0:	00000010 	andeq	r0, r0, r0, lsl r0
   181d4:	3301740c 	movwcc	r7, #5132	; 0x140c
   181d8:	33017415 	movwcc	r7, #5141	; 0x1415
   181dc:	00000011 	andeq	r0, r0, r1, lsl r0
   181e0:	3301741e 	movwcc	r7, #5150	; 0x141e
   181e4:	33017424 	movwcc	r7, #5156	; 0x1424
   181e8:	ffffffff 	undefined instruction 0xffffffff
   181ec:	330160f6 	movwcc	r6, #4342	; 0x10f6
   181f0:	330160f6 	movwcc	r6, #4342	; 0x10f6
	...
   181fc:	33017259 	movwcc	r7, #4697	; 0x1259
   18200:	00000007 	andeq	r0, r0, r7
   18204:	33017267 	movwcc	r7, #4711	; 0x1267
   18208:	33017272 	movwcc	r7, #4722	; 0x1272
   1820c:	00000005 	andeq	r0, r0, r5
   18210:	33017283 	movwcc	r7, #4739	; 0x1283
   18214:	3301728c 	movwcc	r7, #4748	; 0x128c
   18218:	00000002 	andeq	r0, r0, r2
   1821c:	33017295 	movwcc	r7, #4757	; 0x1295
   18220:	3301729c 	movwcc	r7, #4764	; 0x129c
   18224:	00000004 	andeq	r0, r0, r4
   18228:	330172a9 	movwcc	r7, #4777	; 0x12a9
   1822c:	330172af 	movwcc	r7, #4783	; 0x12af
   18230:	00000003 	andeq	r0, r0, r3
   18234:	330172c0 	movwcc	r7, #4800	; 0x12c0
   18238:	330172c8 	movwcc	r7, #4808	; 0x12c8
   1823c:	00000006 	andeq	r0, r0, r6
   18240:	330172d6 	movwcc	r7, #4822	; 0x12d6
   18244:	330172dd 	movwcc	r7, #4829	; 0x12dd
   18248:	00000001 	andeq	r0, r0, r1
   1824c:	330172e4 	movwcc	r7, #4836	; 0x12e4
   18250:	330172ef 	movwcc	r7, #4847	; 0x12ef
   18254:	00000008 	andeq	r0, r0, r8
   18258:	33017302 	movwcc	r7, #4866	; 0x1302
   1825c:	3301730a 	movwcc	r7, #4874	; 0x130a
   18260:	00000009 	andeq	r0, r0, r9
   18264:	3301731b 	movwcc	r7, #4891	; 0x131b
   18268:	33017324 	movwcc	r7, #4900	; 0x1324
   1826c:	ffffffff 	undefined instruction 0xffffffff
   18270:	330160f6 	movwcc	r6, #4342	; 0x10f6
   18274:	330160f6 	movwcc	r6, #4342	; 0x10f6
   18278:	00000000 	andeq	r0, r0, r0
   1827c:	3301410e 	movwcc	r4, #4366	; 0x110e
   18280:	3301720b 	movwcc	r7, #4619	; 0x120b
   18284:	00000002 	andeq	r0, r0, r2
   18288:	33017218 	movwcc	r7, #4632	; 0x1218
   1828c:	3301721e 	movwcc	r7, #4638	; 0x121e
   18290:	00000001 	andeq	r0, r0, r1
   18294:	3301722f 	movwcc	r7, #4655	; 0x122f
   18298:	33017234 	movwcc	r7, #4660	; 0x1234
   1829c:	00000003 	andeq	r0, r0, r3
   182a0:	33017244 	movwcc	r7, #4676	; 0x1244
   182a4:	33017249 	movwcc	r7, #4681	; 0x1249
   182a8:	ffffffff 	undefined instruction 0xffffffff
   182ac:	330160f6 	movwcc	r6, #4342	; 0x10f6
   182b0:	330160f6 	movwcc	r6, #4342	; 0x10f6
   182b4:	00082008 	andeq	r2, r8, r8
   182b8:	20202020 	eorcs	r2, r0, r0, lsr #32
   182bc:	20202020 	eorcs	r2, r0, r0, lsr #32
   182c0:	00000000 	andeq	r0, r0, r0
   182c4:	330166f3 	movwcc	r6, #5875	; 0x16f3
   182c8:	330166f9 	movwcc	r6, #5881	; 0x16f9
   182cc:	33016700 	movwcc	r6, #5888	; 0x1700
   182d0:	08080808 	stmdaeq	r8, {r3, fp}
   182d4:	08080808 	stmdaeq	r8, {r3, fp}
   182d8:	28282808 	stmdacs	r8!, {r3, fp, sp}
   182dc:	08082828 	stmdaeq	r8, {r3, r5, fp, sp}
   182e0:	08080808 	stmdaeq	r8, {r3, fp}
   182e4:	08080808 	stmdaeq	r8, {r3, fp}
   182e8:	08080808 	stmdaeq	r8, {r3, fp}
   182ec:	08080808 	stmdaeq	r8, {r3, fp}
   182f0:	101010a0 	andsne	r1, r0, r0, lsr #1
   182f4:	10101010 	andsne	r1, r0, r0, lsl r0
   182f8:	10101010 	andsne	r1, r0, r0, lsl r0
   182fc:	10101010 	andsne	r1, r0, r0, lsl r0
   18300:	04040404 	streq	r0, [r4], #-1028
   18304:	04040404 	streq	r0, [r4], #-1028
   18308:	10100404 	andsne	r0, r0, r4, lsl #8
   1830c:	10101010 	andsne	r1, r0, r0, lsl r0
   18310:	41414110 	cmpmi	r1, r0, lsl r1
   18314:	01414141 	cmpeq	r1, r1, asr #2
   18318:	01010101 	tsteq	r1, r1, lsl #2
   1831c:	01010101 	tsteq	r1, r1, lsl #2
   18320:	01010101 	tsteq	r1, r1, lsl #2
   18324:	01010101 	tsteq	r1, r1, lsl #2
   18328:	10010101 	andne	r0, r1, r1, lsl #2
   1832c:	10101010 	andsne	r1, r0, r0, lsl r0
   18330:	42424210 	submi	r4, r2, #1	; 0x1
   18334:	02424242 	subeq	r4, r2, #536870916	; 0x20000004
   18338:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
   1833c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
   18340:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
   18344:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
   18348:	10020202 	andne	r0, r2, r2, lsl #4
   1834c:	08101010 	ldmdaeq	r0, {r4, ip}
	...
   18370:	101010a0 	andsne	r1, r0, r0, lsr #1
   18374:	10101010 	andsne	r1, r0, r0, lsl r0
   18378:	10101010 	andsne	r1, r0, r0, lsl r0
   1837c:	10101010 	andsne	r1, r0, r0, lsl r0
   18380:	10101010 	andsne	r1, r0, r0, lsl r0
   18384:	10101010 	andsne	r1, r0, r0, lsl r0
   18388:	10101010 	andsne	r1, r0, r0, lsl r0
   1838c:	10101010 	andsne	r1, r0, r0, lsl r0
   18390:	01010101 	tsteq	r1, r1, lsl #2
   18394:	01010101 	tsteq	r1, r1, lsl #2
   18398:	01010101 	tsteq	r1, r1, lsl #2
   1839c:	01010101 	tsteq	r1, r1, lsl #2
   183a0:	01010101 	tsteq	r1, r1, lsl #2
   183a4:	10010101 	andne	r0, r1, r1, lsl #2
   183a8:	01010101 	tsteq	r1, r1, lsl #2
   183ac:	02010101 	andeq	r0, r1, #1073741824	; 0x40000000
   183b0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
   183b4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
   183b8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
   183bc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
   183c0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
   183c4:	10020202 	andne	r0, r2, r2, lsl #4
   183c8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
   183cc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
   183d0:	0000001f 	andeq	r0, r0, pc, lsl r0
   183d4:	0000001c 	andeq	r0, r0, ip, lsl r0
   183d8:	0000001f 	andeq	r0, r0, pc, lsl r0
   183dc:	0000001e 	andeq	r0, r0, lr, lsl r0
   183e0:	0000001f 	andeq	r0, r0, pc, lsl r0
   183e4:	0000001e 	andeq	r0, r0, lr, lsl r0
   183e8:	0000001f 	andeq	r0, r0, pc, lsl r0
   183ec:	0000001f 	andeq	r0, r0, pc, lsl r0
   183f0:	0000001e 	andeq	r0, r0, lr, lsl r0
   183f4:	0000001f 	andeq	r0, r0, pc, lsl r0
   183f8:	0000001e 	andeq	r0, r0, lr, lsl r0
   183fc:	0000001f 	andeq	r0, r0, pc, lsl r0
   18400:	330146b9 	movwcc	r4, #5817	; 0x16b9
   18404:	00000001 	andeq	r0, r0, r1
   18408:	00000001 	andeq	r0, r0, r1
   1840c:	33003f34 	movwcc	r3, #3892	; 0xf34
   18410:	330146c0 	movwcc	r4, #5824	; 0x16c0
   18414:	330160f6 	movwcc	r6, #4342	; 0x10f6
   18418:	3301472a 	movwcc	r4, #5930	; 0x172a
   1841c:	00000010 	andeq	r0, r0, r0, lsl r0
   18420:	00000001 	andeq	r0, r0, r1
   18424:	33004028 	movwcc	r4, #40	; 0x28
   18428:	3301472d 	movwcc	r4, #5933	; 0x172d
   1842c:	33014751 	movwcc	r4, #5969	; 0x1751
   18430:	330147ab 	movwcc	r4, #6059	; 0x17ab
   18434:	00000001 	andeq	r0, r0, r1
   18438:	00000000 	andeq	r0, r0, r0
   1843c:	33011eec 	movwcc	r1, #7916	; 0x1eec
   18440:	330147b1 	movwcc	r4, #6065	; 0x17b1
   18444:	330160f6 	movwcc	r6, #4342	; 0x10f6
   18448:	33014c56 	movwcc	r4, #7254	; 0x1c56
   1844c:	00000010 	andeq	r0, r0, r0, lsl r0
   18450:	00000001 	andeq	r0, r0, r1
   18454:	33004c14 	movwcc	r4, #3092	; 0xc14
   18458:	33014c5c 	movwcc	r4, #7260	; 0x1c5c
   1845c:	33014c7f 	movwcc	r4, #7295	; 0x1c7f
   18460:	3301745d 	movwcc	r7, #5213	; 0x145d
   18464:	00000001 	andeq	r0, r0, r1
   18468:	00000001 	andeq	r0, r0, r1
   1846c:	330042e4 	movwcc	r4, #740	; 0x2e4
   18470:	33014e88 	movwcc	r4, #7816	; 0x1e88
   18474:	330160f6 	movwcc	r6, #4342	; 0x10f6
   18478:	33014eaa 	movwcc	r4, #7850	; 0x1eaa
   1847c:	00000001 	andeq	r0, r0, r1
   18480:	00000001 	andeq	r0, r0, r1
   18484:	330042e4 	movwcc	r4, #740	; 0x2e4
   18488:	33014e88 	movwcc	r4, #7816	; 0x1e88
   1848c:	330160f6 	movwcc	r6, #4342	; 0x10f6
   18490:	33014eb0 	movwcc	r4, #7856	; 0x1eb0
   18494:	00000010 	andeq	r0, r0, r0, lsl r0
   18498:	00000001 	andeq	r0, r0, r1
   1849c:	33004278 	movwcc	r4, #632	; 0x278
   184a0:	33014eb7 	movwcc	r4, #7863	; 0x1eb7
   184a4:	33014ee6 	movwcc	r4, #7910	; 0x1ee6
   184a8:	33014fbb 	movwcc	r4, #8123	; 0x1fbb
   184ac:	00000001 	andeq	r0, r0, r1
   184b0:	00000001 	andeq	r0, r0, r1
   184b4:	330040d4 	movwcc	r4, #212	; 0xd4
   184b8:	33014fc0 	movwcc	r4, #8128	; 0x1fc0
   184bc:	33014fdf 	movwcc	r4, #8159	; 0x1fdf
   184c0:	33015076 	movwcc	r5, #4214	; 0x1076
   184c4:	00000002 	andeq	r0, r0, r2
   184c8:	00000001 	andeq	r0, r0, r1
   184cc:	33004f58 	movwcc	r4, #3928	; 0xf58
   184d0:	3301508d 	movwcc	r5, #4237	; 0x108d
   184d4:	3301507d 	movwcc	r5, #4221	; 0x107d
   184d8:	330150b1 	movwcc	r5, #4273	; 0x10b1
   184dc:	00000002 	andeq	r0, r0, r2
   184e0:	00000001 	andeq	r0, r0, r1
   184e4:	33004ee0 	movwcc	r4, #3808	; 0xee0
   184e8:	330150b8 	movwcc	r5, #4280	; 0x10b8
   184ec:	330150d5 	movwcc	r5, #4309	; 0x10d5
   184f0:	3301513f 	movwcc	r5, #4415	; 0x113f
   184f4:	00000003 	andeq	r0, r0, r3
   184f8:	00000001 	andeq	r0, r0, r1
   184fc:	33004fd0 	movwcc	r4, #4048	; 0xfd0
   18500:	33015147 	movwcc	r5, #4423	; 0x1147
   18504:	330160f6 	movwcc	r6, #4342	; 0x10f6
   18508:	33015218 	movwcc	r5, #4632	; 0x1218
   1850c:	00000002 	andeq	r0, r0, r2
   18510:	00000001 	andeq	r0, r0, r1
   18514:	330052c8 	movwcc	r5, #712	; 0x2c8
   18518:	3301521d 	movwcc	r5, #4637	; 0x121d
   1851c:	33015237 	movwcc	r5, #4663	; 0x1237
   18520:	330154b3 	movwcc	r5, #5299	; 0x14b3
   18524:	00000002 	andeq	r0, r0, r2
   18528:	00000000 	andeq	r0, r0, r0
   1852c:	330057c4 	movwcc	r5, #1988	; 0x7c4
   18530:	330154bb 	movwcc	r5, #5307	; 0x14bb
   18534:	330154dc 	movwcc	r5, #5340	; 0x14dc
   18538:	33015504 	movwcc	r5, #5380	; 0x1504
   1853c:	00000002 	andeq	r0, r0, r2
   18540:	00000000 	andeq	r0, r0, r0
   18544:	330054f8 	movwcc	r5, #1272	; 0x4f8
   18548:	3301550b 	movwcc	r5, #5387	; 0x150b
   1854c:	3301552a 	movwcc	r5, #5418	; 0x152a
   18550:	330157c7 	movwcc	r5, #6087	; 0x17c7
   18554:	00000002 	andeq	r0, r0, r2
   18558:	00000001 	andeq	r0, r0, r1
   1855c:	330062e8 	movwcc	r6, #744	; 0x2e8
   18560:	330157ce 	movwcc	r5, #6094	; 0x17ce
   18564:	330157ed 	movwcc	r5, #6125	; 0x17ed
   18568:	3301585c 	movwcc	r5, #6236	; 0x185c
   1856c:	00000003 	andeq	r0, r0, r3
   18570:	00000000 	andeq	r0, r0, r0
   18574:	33006164 	movwcc	r6, #356	; 0x164
   18578:	33015862 	movwcc	r5, #6242	; 0x1862
   1857c:	33015875 	movwcc	r5, #6261	; 0x1875
   18580:	3301599a 	movwcc	r5, #6554	; 0x199a
   18584:	00000004 	andeq	r0, r0, r4
   18588:	00000000 	andeq	r0, r0, r0
   1858c:	33005dd8 	movwcc	r5, #3544	; 0xdd8
   18590:	330159a2 	movwcc	r5, #6562	; 0x19a2
   18594:	330159cb 	movwcc	r5, #6603	; 0x19cb
   18598:	33015cdb 	movwcc	r5, #7387	; 0x1cdb
   1859c:	00000004 	andeq	r0, r0, r4
   185a0:	00000000 	andeq	r0, r0, r0
   185a4:	330065ac 	movwcc	r6, #1452	; 0x5ac
   185a8:	33015ce1 	movwcc	r5, #7393	; 0x1ce1
   185ac:	33015d06 	movwcc	r5, #7430	; 0x1d06
   185b0:	33015f36 	movwcc	r5, #7990	; 0x1f36
   185b4:	00000002 	andeq	r0, r0, r2
   185b8:	00000000 	andeq	r0, r0, r0
   185bc:	33007244 	movwcc	r7, #580	; 0x244
   185c0:	33015f3c 	movwcc	r5, #7996	; 0x1f3c
   185c4:	33015f60 	movwcc	r5, #8032	; 0x1f60
   185c8:	33015fa4 	movwcc	r5, #8100	; 0x1fa4
   185cc:	00000003 	andeq	r0, r0, r3
   185d0:	00000000 	andeq	r0, r0, r0
   185d4:	33006bc4 	movwcc	r6, #3012	; 0xbc4
   185d8:	33015faa 	movwcc	r5, #8106	; 0x1faa
   185dc:	33015fda 	movwcc	r5, #8154	; 0x1fda
   185e0:	33015d8d 	movwcc	r5, #7565	; 0x1d8d
   185e4:	00000003 	andeq	r0, r0, r3
   185e8:	00000000 	andeq	r0, r0, r0
   185ec:	33006bc4 	movwcc	r6, #3012	; 0xbc4
   185f0:	33016039 	movwcc	r6, #4153	; 0x1039
   185f4:	33015fda 	movwcc	r5, #8154	; 0x1fda
   185f8:	33014893 	movwcc	r4, #6291	; 0x1893
   185fc:	00000003 	andeq	r0, r0, r3
   18600:	00000001 	andeq	r0, r0, r1
   18604:	33007bc4 	movwcc	r7, #3012	; 0xbc4
   18608:	3301624f 	movwcc	r6, #4687	; 0x124f
   1860c:	3301625e 	movwcc	r6, #4702	; 0x125e
   18610:	33016282 	movwcc	r6, #4738	; 0x1282
   18614:	00000002 	andeq	r0, r0, r2
   18618:	00000001 	andeq	r0, r0, r1
   1861c:	33007ba4 	movwcc	r7, #2980	; 0xba4
   18620:	33016285 	movwcc	r6, #4741	; 0x1285
   18624:	330162af 	movwcc	r6, #4783	; 0x12af
   18628:	330162c4 	movwcc	r6, #4804	; 0x12c4
   1862c:	00000002 	andeq	r0, r0, r2
   18630:	00000001 	andeq	r0, r0, r1
   18634:	33007b84 	movwcc	r7, #2948	; 0xb84
   18638:	330162c7 	movwcc	r6, #4807	; 0x12c7
   1863c:	330162af 	movwcc	r6, #4783	; 0x12af
   18640:	330162e8 	movwcc	r6, #4840	; 0x12e8
   18644:	00000004 	andeq	r0, r0, r4
   18648:	00000001 	andeq	r0, r0, r1
   1864c:	33007848 	movwcc	r7, #2120	; 0x848
   18650:	330162eb 	movwcc	r6, #4843	; 0x12eb
   18654:	330162ff 	movwcc	r6, #4863	; 0x12ff
   18658:	33016322 	movwcc	r6, #4898	; 0x1322
   1865c:	00000004 	andeq	r0, r0, r4
   18660:	00000001 	andeq	r0, r0, r1
   18664:	33007910 	movwcc	r7, #2320	; 0x910
   18668:	33016325 	movwcc	r6, #4901	; 0x1325
   1866c:	33016331 	movwcc	r6, #4913	; 0x1331
   18670:	33016352 	movwcc	r6, #4946	; 0x1352
   18674:	00000004 	andeq	r0, r0, r4
   18678:	00000001 	andeq	r0, r0, r1
   1867c:	330076b0 	movwcc	r7, #1712	; 0x6b0
   18680:	33016356 	movwcc	r6, #4950	; 0x1356
   18684:	33016365 	movwcc	r6, #4965	; 0x1365
   18688:	33016384 	movwcc	r6, #4996	; 0x1384
   1868c:	00000004 	andeq	r0, r0, r4
   18690:	00000001 	andeq	r0, r0, r1
   18694:	33007320 	movwcc	r7, #800	; 0x320
   18698:	3301638a 	movwcc	r6, #5002	; 0x138a
   1869c:	3301639f 	movwcc	r6, #5023	; 0x139f
   186a0:	330163e0 	movwcc	r6, #5088	; 0x13e0
   186a4:	00000002 	andeq	r0, r0, r2
   186a8:	00000001 	andeq	r0, r0, r1
   186ac:	330073cc 	movwcc	r7, #972	; 0x3cc
   186b0:	330163e5 	movwcc	r6, #5093	; 0x13e5
   186b4:	33016401 	movwcc	r6, #5121	; 0x1401
   186b8:	33016470 	movwcc	r6, #5232	; 0x1470
   186bc:	00000003 	andeq	r0, r0, r3
   186c0:	00000001 	andeq	r0, r0, r1
   186c4:	330075b8 	movwcc	r7, #1464	; 0x5b8
   186c8:	33016475 	movwcc	r6, #5237	; 0x1475
   186cc:	33016494 	movwcc	r6, #5268	; 0x1494
   186d0:	330164bb 	movwcc	r6, #5307	; 0x14bb
   186d4:	00000005 	andeq	r0, r0, r5
   186d8:	00000001 	andeq	r0, r0, r1
   186dc:	33007410 	movwcc	r7, #1040	; 0x410
   186e0:	330164c1 	movwcc	r6, #5313	; 0x14c1
   186e4:	330164dc 	movwcc	r6, #5340	; 0x14dc
   186e8:	33016501 	movwcc	r6, #5377	; 0x1501
   186ec:	00000002 	andeq	r0, r0, r2
   186f0:	00000001 	andeq	r0, r0, r1
   186f4:	33007c9c 	movwcc	r7, #3228	; 0xc9c
   186f8:	33016507 	movwcc	r6, #5383	; 0x1507
   186fc:	33016525 	movwcc	r6, #5413	; 0x1525
   18700:	330165a3 	movwcc	r6, #5539	; 0x15a3
   18704:	00000003 	andeq	r0, r0, r3
   18708:	00000001 	andeq	r0, r0, r1
   1870c:	3300804c 	movwcc	r8, #76	; 0x4c
   18710:	330165a9 	movwcc	r6, #5545	; 0x15a9
   18714:	330165da 	movwcc	r6, #5594	; 0x15da
   18718:	33016604 	movwcc	r6, #5636	; 0x1604
   1871c:	00000003 	andeq	r0, r0, r3
   18720:	00000001 	andeq	r0, r0, r1
   18724:	33008040 	movwcc	r8, #64	; 0x40
   18728:	3301660d 	movwcc	r6, #5645	; 0x160d
   1872c:	330165da 	movwcc	r6, #5594	; 0x15da
   18730:	33016638 	movwcc	r6, #5688	; 0x1638
   18734:	00000003 	andeq	r0, r0, r3
   18738:	00000001 	andeq	r0, r0, r1
   1873c:	33008034 	movwcc	r8, #52	; 0x34
   18740:	33016641 	movwcc	r6, #5697	; 0x1641
   18744:	330165da 	movwcc	r6, #5594	; 0x15da
   18748:	33016671 	movwcc	r6, #5745	; 0x1671
   1874c:	00000003 	andeq	r0, r0, r3
   18750:	00000001 	andeq	r0, r0, r1
   18754:	33008028 	movwcc	r8, #40	; 0x28
   18758:	33016675 	movwcc	r6, #5749	; 0x1675
   1875c:	330165da 	movwcc	r6, #5594	; 0x15da
   18760:	330167b5 	movwcc	r6, #6069	; 0x17b5
   18764:	00000001 	andeq	r0, r0, r1
   18768:	00000000 	andeq	r0, r0, r0
   1876c:	3300816c 	movwcc	r8, #364	; 0x16c
   18770:	330167bd 	movwcc	r6, #6077	; 0x17bd
   18774:	330160f6 	movwcc	r6, #4342	; 0x10f6
   18778:	330167ee 	movwcc	r6, #6126	; 0x17ee
   1877c:	00000002 	andeq	r0, r0, r2
   18780:	00000000 	andeq	r0, r0, r0
   18784:	330086bc 	movwcc	r8, #1724	; 0x6bc
   18788:	330167f6 	movwcc	r6, #6134	; 0x17f6
   1878c:	33016810 	movwcc	r6, #6160	; 0x1810
   18790:	3301683c 	movwcc	r6, #6204	; 0x183c
   18794:	00000010 	andeq	r0, r0, r0, lsl r0
   18798:	00000001 	andeq	r0, r0, r1
   1879c:	3300880c 	movwcc	r8, #2060	; 0x80c
   187a0:	33016845 	movwcc	r6, #6213	; 0x1845
   187a4:	33016861 	movwcc	r6, #6241	; 0x1861
   187a8:	3301676a 	movwcc	r6, #5994	; 0x176a
   187ac:	00000010 	andeq	r0, r0, r0, lsl r0
   187b0:	00000000 	andeq	r0, r0, r0
   187b4:	33008644 	movwcc	r8, #1604	; 0x644
   187b8:	330168d5 	movwcc	r6, #6357	; 0x18d5
   187bc:	330168ef 	movwcc	r6, #6383	; 0x18ef
   187c0:	33016968 	movwcc	r6, #6504	; 0x1968
   187c4:	00000010 	andeq	r0, r0, r0, lsl r0
   187c8:	00000001 	andeq	r0, r0, r1
   187cc:	3300ba08 	movwcc	fp, #2568	; 0xa08
   187d0:	3301696c 	movwcc	r6, #6508	; 0x196c
   187d4:	33016994 	movwcc	r6, #6548	; 0x1994
   187d8:	33016a6f 	movwcc	r6, #6767	; 0x1a6f
   187dc:	00000002 	andeq	r0, r0, r2
   187e0:	00000000 	andeq	r0, r0, r0
   187e4:	33008a58 	movwcc	r8, #2648	; 0xa58
   187e8:	33016a76 	movwcc	r6, #6774	; 0x1a76
   187ec:	33016a8d 	movwcc	r6, #6797	; 0x1a8d
   187f0:	33016b6b 	movwcc	r6, #7019	; 0x1b6b
   187f4:	00000004 	andeq	r0, r0, r4
   187f8:	00000001 	andeq	r0, r0, r1
   187fc:	33008a9c 	movwcc	r8, #2716	; 0xa9c
   18800:	33016b74 	movwcc	r6, #7028	; 0x1b74
   18804:	33016b94 	movwcc	r6, #7060	; 0x1b94
   18808:	330179fd 	movwcc	r7, #6653	; 0x19fd
   1880c:	00000001 	andeq	r0, r0, r1
   18810:	00000001 	andeq	r0, r0, r1
   18814:	33008d50 	movwcc	r8, #3408	; 0xd50
   18818:	33016c83 	movwcc	r6, #7299	; 0x1c83
   1881c:	330160f6 	movwcc	r6, #4342	; 0x10f6
   18820:	33015eef 	movwcc	r5, #7919	; 0x1eef
   18824:	00000010 	andeq	r0, r0, r0, lsl r0
   18828:	00000001 	andeq	r0, r0, r1
   1882c:	33008dd0 	movwcc	r8, #3536	; 0xdd0
   18830:	33016c99 	movwcc	r6, #7321	; 0x1c99
   18834:	33016cae 	movwcc	r6, #7342	; 0x1cae
   18838:	33016cf6 	movwcc	r6, #7414	; 0x1cf6
   1883c:	00000010 	andeq	r0, r0, r0, lsl r0
   18840:	00000001 	andeq	r0, r0, r1
   18844:	33009088 	movwcc	r9, #136	; 0x88
   18848:	33016ce9 	movwcc	r6, #7401	; 0x1ce9
   1884c:	33016cfb 	movwcc	r6, #7419	; 0x1cfb
   18850:	33016e28 	movwcc	r6, #7720	; 0x1e28
   18854:	00000010 	andeq	r0, r0, r0, lsl r0
   18858:	00000001 	andeq	r0, r0, r1
   1885c:	33009088 	movwcc	r9, #136	; 0x88
   18860:	33016e2a 	movwcc	r6, #7722	; 0x1e2a
   18864:	330160f6 	movwcc	r6, #4342	; 0x10f6
