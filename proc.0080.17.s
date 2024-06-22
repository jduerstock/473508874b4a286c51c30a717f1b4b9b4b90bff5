
sub_1004f000:
	linkw	%fp,#-8	/* 1004f000:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 1004f004:	48e7 0038 */
	moveal	%fp@(8),%a3	/* 1004f008:	266e 0008 */
	moveal	%fp@(20),%a4	/* 1004f00c:	286e 0014 */
	moveal	%fp@(12),%a0	/* 1004f010:	206e 000c */
	movew	%a4@(2),%a0@	/* 1004f014:	30ac 0002 */
	moveal	%fp@(16),%a0	/* 1004f018:	206e 0010 */
	movew	%a4@(4),%a0@	/* 1004f01c:	30ac 0004 */
	movew	%a4@(6),%a3@	/* 1004f020:	36ac 0006 */
	moveb	%a4@(8),%a3@(2)	/* 1004f024:	176c 0008 0002 */
	movew	%a4@(10),%a3@(4)	/* 1004f02a:	376c 000a 0004 */
	moveb	%a4@(9),%a3@(3)	/* 1004f030:	176c 0009 0003 */
	moveal	%a3,%a0	/* 1004f036:	204b */
	addql	#6,%a0	/* 1004f038:	5c88 */
	movel	%a0,%fp@(-8)	/* 1004f03a:	2d48 fff8 */
	lea	%a4@(12),%a2	/* 1004f03e:	45ec 000c */
	movew	%a2@,%a0@	/* 1004f042:	3092 */
	moveal	%fp@(-8),%a0	/* 1004f044:	206e fff8 */
	movew	%a2@(2),%a0@(2)	/* 1004f048:	316a 0002 0002 */
	moveal	%fp@(-8),%a0	/* 1004f04e:	206e fff8 */
	movew	%a2@(4),%a0@(4)	/* 1004f052:	316a 0004 0004 */
	moveml	%fp@(-20),%a2-%a4	/* 1004f058:	4cee 1c00 ffec */
	unlk	%fp	/* 1004f05e:	4e5e */
	rts	/* 1004f060:	4e75 */

sub_1004f062:
	braw	sub_1004fa36	/* 1004f062:	6000 09d2 */

sub_1004f066:
	linkw	%fp,#-12	/* 1004f066:	4e56 fff4 */
	moveml	%d3/%a3-%a4,%sp@-	/* 1004f06a:	48e7 1018 */
	moveal	%fp@(8),%a3	/* 1004f06e:	266e 0008 */
	moveal	%fp@(20),%a4	/* 1004f072:	286e 0014 */
	moveq	#0,%d3	/* 1004f076:	7600 */
	movew	%fp@(14),%d0	/* 1004f078:	302e 000e */
	cmpw	%a4@(2),%d0	/* 1004f07c:	b06c 0002 */
	bnes	.L1004f0ee	/* 1004f080:	666c */
	movew	%fp@(18),%d0	/* 1004f082:	302e 0012 */
	cmpw	%a4@(4),%d0	/* 1004f086:	b06c 0004 */
	bnes	.L1004f0ee	/* 1004f08a:	6662 */
	movew	%a3@,%d0	/* 1004f08c:	3013 */
	cmpw	%a4@(6),%d0	/* 1004f08e:	b06c 0006 */
	bnes	.L1004f0ee	/* 1004f092:	665a */
	moveb	%a3@(2),%d0	/* 1004f094:	102b 0002 */
	cmpb	%a4@(8),%d0	/* 1004f098:	b02c 0008 */
	bnes	.L1004f0ee	/* 1004f09c:	6650 */
	movew	%a3@(4),%d0	/* 1004f09e:	302b 0004 */
	cmpw	%a4@(10),%d0	/* 1004f0a2:	b06c 000a */
	bnes	.L1004f0ee	/* 1004f0a6:	6646 */
	moveal	%a3,%a0	/* 1004f0a8:	204b */
	addql	#6,%a0	/* 1004f0aa:	5c88 */
	movel	%a0,%fp@(-8)	/* 1004f0ac:	2d48 fff8 */
	lea	%a4@(12),%a0	/* 1004f0b0:	41ec 000c */
	movel	%a0,%fp@(-4)	/* 1004f0b4:	2d48 fffc */
	movel	%d3,%fp@(-12)	/* 1004f0b8:	2d43 fff4 */
	moveq	#0,%d3	/* 1004f0bc:	7600 */
	moveal	%fp@(-8),%a0	/* 1004f0be:	206e fff8 */
	moveal	%fp@(-4),%a1	/* 1004f0c2:	226e fffc */
	movew	%a0@,%d0	/* 1004f0c6:	3010 */
	cmpw	%a1@,%d0	/* 1004f0c8:	b051 */
	bnes	.L1004f0e2	/* 1004f0ca:	6616 */
	movew	%a0@(2),%d0	/* 1004f0cc:	3028 0002 */
	cmpw	%a1@(2),%d0	/* 1004f0d0:	b069 0002 */
	bnes	.L1004f0e2	/* 1004f0d4:	660c */
	movew	%a0@(4),%d0	/* 1004f0d6:	3028 0004 */
	cmpw	%a1@(4),%d0	/* 1004f0da:	b069 0004 */
	bnes	.L1004f0e2	/* 1004f0de:	6602 */
	moveq	#1,%d3	/* 1004f0e0:	7601 */

.L1004f0e2:
	movel	%d3,%d0	/* 1004f0e2:	2003 */
	movel	%fp@(-12),%d3	/* 1004f0e4:	262e fff4 */
	tstb	%d0	/* 1004f0e8:	4a00 */
	beqs	.L1004f0ee	/* 1004f0ea:	6702 */
	moveq	#1,%d3	/* 1004f0ec:	7601 */

.L1004f0ee:
	moveb	%d3,%d0	/* 1004f0ee:	1003 */
	moveml	%fp@(-24),%d3/%a3-%a4	/* 1004f0f0:	4cee 1808 ffe8 */
	unlk	%fp	/* 1004f0f6:	4e5e */
	rts	/* 1004f0f8:	4e75 */

sub_1004f0fa:
	linkw	%fp,#-22	/* 1004f0fa:	4e56 ffea */
	moveml	%d7/%a4,%sp@-	/* 1004f0fe:	48e7 0108 */
	movew	%fp@(10),%d7	/* 1004f102:	3e2e 000a */
	moveal	%fp@(12),%a4	/* 1004f106:	286e 000c */
	pea	%fp@(-22)	/* 1004f10a:	486e ffea */
	subql	#2,%sp	/* 1004f10e:	558f */
	movew	%a4@,%sp@-	/* 1004f110:	3f14 */
	movel	#-2113798138,%sp@-	/* 1004f112:	2f3c 8202 0006 */
	.short	0xa8b5	/* 1004f118:	a8b5 */
	movew	%sp@+,%d0	/* 1004f11a:	301f */
	extl	%d0	/* 1004f11c:	48c0 */
	movel	%d0,%sp@-	/* 1004f11e:	2f00 */
	jsr	%pc@(sub_1004f9c8)	/* 1004f120:	4eba 08a6 */
	btst	#0,%d7	/* 1004f124:	0807 0000 */
	beqs	.L1004f12e	/* 1004f128:	6704 */
	movew	%fp@(-12),%a4@	/* 1004f12a:	38ae fff4 */

.L1004f12e:
	moveq	#4,%d0	/* 1004f12e:	7004 */
	andw	%d7,%d0	/* 1004f130:	c047 */
	beqs	.L1004f138	/* 1004f132:	6704 */
	clrb	%a4@(2)	/* 1004f134:	422c 0002 */

.L1004f138:
	moveq	#2,%d0	/* 1004f138:	7002 */
	andw	%d7,%d0	/* 1004f13a:	c047 */
	beqs	.L1004f154	/* 1004f13c:	6716 */
	movew	%fp@(-8),%a4@(4)	/* 1004f13e:	396e fff8 0004 */
	moveal	%fp@(16),%a0	/* 1004f144:	206e 0010 */
	movew	%fp@(-16),%a0@	/* 1004f148:	30ae fff0 */
	moveal	%fp@(20),%a0	/* 1004f14c:	206e 0014 */
	movew	%fp@(-14),%a0@	/* 1004f150:	30ae fff2 */

.L1004f154:
	moveml	%fp@(-30),%d7/%a4	/* 1004f154:	4cee 1080 ffe2 */
	unlk	%fp	/* 1004f15a:	4e5e */
	rts	/* 1004f15c:	4e75 */

sub_1004f15e:
	linkw	%fp,#0	/* 1004f15e:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004f162:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 1004f166:	266e 000c */
	moveal	%fp@(8),%a4	/* 1004f16a:	286e 0008 */
	moveal	%a4@,%a0	/* 1004f16e:	2054 */
	moveq	#0,%d0	/* 1004f170:	7000 */
	movel	%d0,%a0@(8)	/* 1004f172:	2140 0008 */
	moveal	%a4@,%a0	/* 1004f176:	2054 */
	movel	%d0,%a0@(12)	/* 1004f178:	2140 000c */
	moveal	%a4@,%a0	/* 1004f17c:	2054 */
	clrb	%a0@(20)	/* 1004f17e:	4228 0014 */
	moveal	%a4@,%a0	/* 1004f182:	2054 */
	clrw	%a0@(22)	/* 1004f184:	4268 0016 */
	moveal	%a4@,%a0	/* 1004f188:	2054 */
	clrw	%a0@(2)	/* 1004f18a:	4268 0002 */
	moveal	%a4@,%a0	/* 1004f18e:	2054 */
	movel	%d0,%a0@(16)	/* 1004f190:	2140 0010 */
	moveq	#16,%d7	/* 1004f194:	7e10 */
	movel	%d7,%d0	/* 1004f196:	2007 */
	asll	#3,%d0	/* 1004f198:	e780 */
	movel	%d0,%sp@-	/* 1004f19a:	2f00 */
	jsr	%pc@(sub_1004a176)	/* 1004f19c:	4eba afd8 */
	moveal	%a4@,%a0	/* 1004f1a0:	2054 */
	movel	%d0,%a0@(12)	/* 1004f1a2:	2140 000c */
	movel	%a3,%d0	/* 1004f1a6:	200b */
	addqw	#4,%sp	/* 1004f1a8:	584f */
	bnes	.L1004f1da	/* 1004f1aa:	662e */
	moveal	%a4@,%a0	/* 1004f1ac:	2054 */
	moveq	#0,%d0	/* 1004f1ae:	7000 */
	movel	%d0,%a0@(4)	/* 1004f1b0:	2140 0004 */
	moveq	#16,%d7	/* 1004f1b4:	7e10 */
	movel	%d7,%d1	/* 1004f1b6:	2207 */
	movel	%d1,%d0	/* 1004f1b8:	2001 */
	muluw	#18,%d1	/* 1004f1ba:	c2fc 0012 */
	swap	%d0	/* 1004f1be:	4840 */
	muluw	#18,%d0	/* 1004f1c0:	c0fc 0012 */
	swap	%d0	/* 1004f1c4:	4840 */
	clrw	%d0	/* 1004f1c6:	4240 */
	addl	%d0,%d1	/* 1004f1c8:	d280 */
	movel	%d1,%sp@-	/* 1004f1ca:	2f01 */
	jsr	%pc@(sub_1004a176)	/* 1004f1cc:	4eba afa8 */
	moveal	%a4@,%a0	/* 1004f1d0:	2054 */
	movel	%d0,%a0@(8)	/* 1004f1d2:	2140 0008 */
	addqw	#4,%sp	/* 1004f1d6:	584f */
	bras	.L1004f232	/* 1004f1d8:	6058 */

.L1004f1da:
	moveal	%a3,%a0	/* 1004f1da:	204b */
	.short	0xa025	/* 1004f1dc:	a025 */
	moveq	#18,%d1	/* 1004f1de:	7212 */
	jsr	%pc@(sub_10049c48)	/* 1004f1e0:	4eba aa66 */
	moveal	%a4@,%a0	/* 1004f1e4:	2054 */
	movel	%d0,%a0@(4)	/* 1004f1e6:	2140 0004 */
	movel	%a3,%sp@-	/* 1004f1ea:	2f0b */
	jsr	%pc@(sub_10047c02)	/* 1004f1ec:	4eba 8a14 */
	moveal	%a4@,%a0	/* 1004f1f0:	2054 */
	movel	%d0,%a0@(8)	/* 1004f1f2:	2140 0008 */
	subql	#4,%sp	/* 1004f1f6:	598f */
	moveal	%a4@,%a0	/* 1004f1f8:	2054 */
	moveal	%a0@(8),%a0	/* 1004f1fa:	2068 0008 */
	movel	%a0@,%sp@-	/* 1004f1fe:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004f200:	4eba b8c2 */
	moveal	%sp@+,%a0	/* 1004f204:	205f */
	movew	%a0@(6),%d7	/* 1004f206:	3e28 0006 */
	subql	#4,%sp	/* 1004f20a:	598f */
	subql	#2,%sp	/* 1004f20c:	558f */
	movew	%d7,%sp@-	/* 1004f20e:	3f07 */
	movel	#-2113798138,%sp@-	/* 1004f210:	2f3c 8202 0006 */
	.short	0xa8b5	/* 1004f216:	a8b5 */
	moveq	#6,%d0	/* 1004f218:	7006 */
	movew	%d0,%sp@-	/* 1004f21a:	3f00 */
	movel	#-2080112628,%sp@-	/* 1004f21c:	2f3c 8404 000c */
	.short	0xa8b5	/* 1004f222:	a8b5 */
	tstl	%sp@+	/* 1004f224:	4a9f */
	addqw	#4,%sp	/* 1004f226:	584f */
	beqs	.L1004f232	/* 1004f228:	6708 */
	moveal	%a4@,%a0	/* 1004f22a:	2054 */
	moveb	#-128,%a0@(20)	/* 1004f22c:	117c ff80 0014 */

.L1004f232:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1004f232:	4cee 1880 fff4 */
	unlk	%fp	/* 1004f238:	4e5e */
	rts	/* 1004f23a:	4e75 */

sub_1004f23c:
	linkw	%fp,#-4	/* 1004f23c:	4e56 fffc */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004f240:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 1004f244:	266e 000c */
	movel	%fp@(24),%d7	/* 1004f248:	2e2e 0018 */
	moveal	%fp@(8),%a4	/* 1004f24c:	286e 0008 */
	moveal	%a4@,%a0	/* 1004f250:	2054 */
	cmpl	%a0@(16),%d7	/* 1004f252:	bea8 0010 */
	bccs	.L1004f25c	/* 1004f256:	6404 */
	movel	%a0@(16),%d7	/* 1004f258:	2e28 0010 */

.L1004f25c:
	moveal	%a4@,%a0	/* 1004f25c:	2054 */
	tstw	%a0@(22)	/* 1004f25e:	4a68 0016 */
	beqs	.L1004f27e	/* 1004f262:	671a */
	pea	%fp@(22)	/* 1004f264:	486e 0016 */
	pea	%fp@(18)	/* 1004f268:	486e 0012 */
	movel	%a3,%sp@-	/* 1004f26c:	2f0b */
	movew	%a0@(22),%d0	/* 1004f26e:	3028 0016 */
	extl	%d0	/* 1004f272:	48c0 */
	movel	%d0,%sp@-	/* 1004f274:	2f00 */
	jsr	%pc@(sub_1004f0fa)	/* 1004f276:	4eba fe82 */
	lea	%sp@(16),%sp	/* 1004f27a:	4fef 0010 */

.L1004f27e:
	pea	%fp@(-4)	/* 1004f27e:	486e fffc */
	movew	%fp@(22),%d0	/* 1004f282:	302e 0016 */
	extl	%d0	/* 1004f286:	48c0 */
	movel	%d0,%sp@-	/* 1004f288:	2f00 */
	movew	%fp@(18),%d0	/* 1004f28a:	302e 0012 */
	extl	%d0	/* 1004f28e:	48c0 */
	movel	%d0,%sp@-	/* 1004f290:	2f00 */
	movel	%a3,%sp@-	/* 1004f292:	2f0b */
	movel	%a4,%sp@-	/* 1004f294:	2f0c */
	jsr	%pc@(sub_1004f47e)	/* 1004f296:	4eba 01e6 */
	tstb	%d0	/* 1004f29a:	4a00 */
	lea	%sp@(20),%sp	/* 1004f29c:	4fef 0014 */
	beqs	.L1004f2b4	/* 1004f2a0:	6712 */
	movel	%d7,%sp@-	/* 1004f2a2:	2f07 */
	movel	%fp@(-4),%sp@-	/* 1004f2a4:	2f2e fffc */
	movel	%a4,%sp@-	/* 1004f2a8:	2f0c */
	jsr	%pc@(sub_1004f56a)	/* 1004f2aa:	4eba 02be */
	lea	%sp@(12),%sp	/* 1004f2ae:	4fef 000c */
	bras	.L1004f2e2	/* 1004f2b2:	602e */

.L1004f2b4:
	movew	%fp@(22),%d0	/* 1004f2b4:	302e 0016 */
	extl	%d0	/* 1004f2b8:	48c0 */
	movel	%d0,%sp@-	/* 1004f2ba:	2f00 */
	movew	%fp@(18),%d0	/* 1004f2bc:	302e 0012 */
	extl	%d0	/* 1004f2c0:	48c0 */
	movel	%d0,%sp@-	/* 1004f2c2:	2f00 */
	movel	%a3,%sp@-	/* 1004f2c4:	2f0b */
	movel	%a4,%sp@-	/* 1004f2c6:	2f0c */
	jsr	%pc@(sub_1004f3e4)	/* 1004f2c8:	4eba 011a */
	movel	%d7,%sp@-	/* 1004f2cc:	2f07 */
	moveal	%a4@,%a0	/* 1004f2ce:	2054 */
	movel	%a0@(4),%d0	/* 1004f2d0:	2028 0004 */
	subql	#1,%d0	/* 1004f2d4:	5380 */
	movel	%d0,%sp@-	/* 1004f2d6:	2f00 */
	movel	%a4,%sp@-	/* 1004f2d8:	2f0c */
	jsr	%pc@(sub_1004f56a)	/* 1004f2da:	4eba 028e */
	lea	%sp@(28),%sp	/* 1004f2de:	4fef 001c */

.L1004f2e2:
	moveml	%fp@(-16),%d7/%a3-%a4	/* 1004f2e2:	4cee 1880 fff0 */
	unlk	%fp	/* 1004f2e8:	4e5e */
	rts	/* 1004f2ea:	4e75 */

sub_1004f2ec:
	linkw	%fp,#-16	/* 1004f2ec:	4e56 fff0 */
	movel	%fp@(12),%sp@-	/* 1004f2f0:	2f2e 000c */
	pea	%fp@(-2)	/* 1004f2f4:	486e fffe */
	pea	%fp@(-4)	/* 1004f2f8:	486e fffc */
	pea	%fp@(-16)	/* 1004f2fc:	486e fff0 */
	jsr	%pc@(sub_1004f000)	/* 1004f300:	4eba fcfe */
	movel	%fp@(16),%sp@-	/* 1004f304:	2f2e 0010 */
	movew	%fp@(-2),%d0	/* 1004f308:	302e fffe */
	extl	%d0	/* 1004f30c:	48c0 */
	movel	%d0,%sp@-	/* 1004f30e:	2f00 */
	movew	%fp@(-4),%d0	/* 1004f310:	302e fffc */
	extl	%d0	/* 1004f314:	48c0 */
	movel	%d0,%sp@-	/* 1004f316:	2f00 */
	pea	%fp@(-16)	/* 1004f318:	486e fff0 */
	movel	%fp@(8),%sp@-	/* 1004f31c:	2f2e 0008 */
	jsr	%pc@(sub_1004f23c)	/* 1004f320:	4eba ff1a */
	unlk	%fp	/* 1004f324:	4e5e */
	rts	/* 1004f326:	4e75 */

sub_1004f328:
	linkw	%fp,#0	/* 1004f328:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004f32c:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 1004f330:	266e 000c */
	moveal	%fp@(8),%a4	/* 1004f334:	286e 0008 */
	movel	%a3,%d0	/* 1004f338:	200b */
	beqs	.L1004f364	/* 1004f33a:	6728 */
	moveal	%a3,%a0	/* 1004f33c:	204b */
	.short	0xa069	/* 1004f33e:	a069 */
	moveb	%d0,%d7	/* 1004f340:	1e00 */
	moveal	%a3,%a0	/* 1004f342:	204b */
	.short	0xa029	/* 1004f344:	a029 */
	moveal	%a4@,%a0	/* 1004f346:	2054 */
	movel	%a0@(16),%sp@-	/* 1004f348:	2f28 0010 */
	subql	#4,%sp	/* 1004f34c:	598f */
	movel	%a3@,%sp@-	/* 1004f34e:	2f13 */
	jsr	%pc@(sub_1004aac4)	/* 1004f350:	4eba b772 */
	movel	%a4,%sp@-	/* 1004f354:	2f0c */
	jsr	%pc@(sub_1004f376)	/* 1004f356:	4eba 001e */
	moveal	%a3,%a0	/* 1004f35a:	204b */
	moveb	%d7,%d0	/* 1004f35c:	1007 */
	.short	0xa06a	/* 1004f35e:	a06a */
	lea	%sp@(12),%sp	/* 1004f360:	4fef 000c */

.L1004f364:
	moveal	%a4@,%a0	/* 1004f364:	2054 */
	movel	%fp@(16),%a0@(16)	/* 1004f366:	216e 0010 0010 */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1004f36c:	4cee 1880 fff4 */
	unlk	%fp	/* 1004f372:	4e5e */
	rts	/* 1004f374:	4e75 */

sub_1004f376:
	linkw	%fp,#-16	/* 1004f376:	4e56 fff0 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 1004f37a:	48e7 0738 */
	moveal	%fp@(12),%a2	/* 1004f37e:	246e 000c */
	movel	%fp@(16),%d5	/* 1004f382:	2a2e 0010 */
	moveal	%fp@(8),%a4	/* 1004f386:	286e 0008 */
	movel	%a2,%d0	/* 1004f38a:	200a */
	beqs	.L1004f3da	/* 1004f38c:	674c */
	movew	%a2@,%d6	/* 1004f38e:	3c12 */
	lea	%a2@(2),%a3	/* 1004f390:	47ea 0002 */
	clrw	%d7	/* 1004f394:	4247 */
	bras	.L1004f3d6	/* 1004f396:	603e */

.L1004f398:
	movel	%a3,%sp@-	/* 1004f398:	2f0b */
	pea	%fp@(-2)	/* 1004f39a:	486e fffe */
	pea	%fp@(-4)	/* 1004f39e:	486e fffc */
	pea	%fp@(-16)	/* 1004f3a2:	486e fff0 */
	jsr	%pc@(sub_1004ef9e)	/* 1004f3a6:	4eba fbf6 */
	movel	%d5,%d0	/* 1004f3aa:	2005 */
	addl	%a3@,%d0	/* 1004f3ac:	d093 */
	movel	%d0,%sp@-	/* 1004f3ae:	2f00 */
	movew	%fp@(-2),%d0	/* 1004f3b0:	302e fffe */
	extl	%d0	/* 1004f3b4:	48c0 */
	movel	%d0,%sp@-	/* 1004f3b6:	2f00 */
	movew	%fp@(-4),%d0	/* 1004f3b8:	302e fffc */
	extl	%d0	/* 1004f3bc:	48c0 */
	movel	%d0,%sp@-	/* 1004f3be:	2f00 */
	pea	%fp@(-16)	/* 1004f3c0:	486e fff0 */
	movel	%a4,%sp@-	/* 1004f3c4:	2f0c */
	jsr	%pc@(sub_1004f23c)	/* 1004f3c6:	4eba fe74 */
	lea	%a3@(20),%a3	/* 1004f3ca:	47eb 0014 */
	lea	%sp@(36),%sp	/* 1004f3ce:	4fef 0024 */
	movew	%d7,%d0	/* 1004f3d2:	3007 */
	addqw	#1,%d7	/* 1004f3d4:	5247 */

.L1004f3d6:
	cmpw	%d7,%d6	/* 1004f3d6:	bc47 */
	bgts	.L1004f398	/* 1004f3d8:	6ebe */

.L1004f3da:
	moveml	%fp@(-40),%d5-%d7/%a2-%a4	/* 1004f3da:	4cee 1ce0 ffd8 */
	unlk	%fp	/* 1004f3e0:	4e5e */
	rts	/* 1004f3e2:	4e75 */

sub_1004f3e4:
	linkw	%fp,#-8	/* 1004f3e4:	4e56 fff8 */
	moveml	%a3-%a4,%sp@-	/* 1004f3e8:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 1004f3ec:	286e 0008 */
	moveal	%a4@,%a0	/* 1004f3f0:	2054 */
	moveal	%a0,%a1	/* 1004f3f2:	2248 */
	moveal	%a1@(8),%a3	/* 1004f3f4:	2669 0008 */
	movel	%a0,%fp@(-4)	/* 1004f3f8:	2d48 fffc */
	moveal	%a3,%a0	/* 1004f3fc:	204b */
	.short	0xa025	/* 1004f3fe:	a025 */
	moveq	#18,%d1	/* 1004f400:	7212 */
	jsr	%pc@(sub_10049c48)	/* 1004f402:	4eba a844 */
	extl	%d0	/* 1004f406:	48c0 */
	moveal	%fp@(-4),%a0	/* 1004f408:	206e fffc */
	cmpl	%a0@(4),%d0	/* 1004f40c:	b0a8 0004 */
	bgts	.L1004f41a	/* 1004f410:	6e08 */
	movel	%a4,%sp@-	/* 1004f412:	2f0c */
	jsr	%pc@(sub_1004f63a)	/* 1004f414:	4eba 0224 */
	addqw	#4,%sp	/* 1004f418:	584f */

.L1004f41a:
	moveal	%a4@,%a0	/* 1004f41a:	2054 */
	addql	#1,%a0@(4)	/* 1004f41c:	52a8 0004 */
	moveal	%a4@,%a0	/* 1004f420:	2054 */
	movel	%a0@(4),%d0	/* 1004f422:	2028 0004 */
	subql	#1,%d0	/* 1004f426:	5380 */
	movel	%d0,%fp@(-8)	/* 1004f428:	2d40 fff8 */
	subql	#4,%sp	/* 1004f42c:	598f */
	moveal	%a4@,%a0	/* 1004f42e:	2054 */
	moveal	%a0@(8),%a0	/* 1004f430:	2068 0008 */
	movel	%a0@,%sp@-	/* 1004f434:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004f436:	4eba b68c */
	moveal	%sp@+,%a0	/* 1004f43a:	205f */
	movel	%fp@(-8),%d0	/* 1004f43c:	202e fff8 */
	movel	%d0,%d1	/* 1004f440:	2200 */
	muluw	#18,%d0	/* 1004f442:	c0fc 0012 */
	swap	%d1	/* 1004f446:	4841 */
	muluw	#18,%d1	/* 1004f448:	c2fc 0012 */
	swap	%d1	/* 1004f44c:	4841 */
	clrw	%d1	/* 1004f44e:	4241 */
	addl	%d1,%d0	/* 1004f450:	d081 */
	lea	%a0@(0,%d0:l),%a3	/* 1004f452:	47f0 0800 */
	movew	%fp@(22),%d0	/* 1004f456:	302e 0016 */
	extl	%d0	/* 1004f45a:	48c0 */
	movel	%d0,%sp@-	/* 1004f45c:	2f00 */
	movew	%fp@(18),%d0	/* 1004f45e:	302e 0012 */
	extl	%d0	/* 1004f462:	48c0 */
	movel	%d0,%sp@-	/* 1004f464:	2f00 */
	movel	%fp@(12),%sp@-	/* 1004f466:	2f2e 000c */
	movel	%a3,%sp@-	/* 1004f46a:	2f0b */
	jsr	%pc@(sub_1004eee0)	/* 1004f46c:	4eba fa72 */
	lea	%sp@(16),%sp	/* 1004f470:	4fef 0010 */
	moveml	%fp@(-16),%a3-%a4	/* 1004f474:	4cee 1800 fff0 */
	unlk	%fp	/* 1004f47a:	4e5e */
	rts	/* 1004f47c:	4e75 */

sub_1004f47e:
	linkw	%fp,#0	/* 1004f47e:	4e56 0000 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 1004f482:	48e7 0718 */
	movew	%fp@(22),%d5	/* 1004f486:	3a2e 0016 */
	movew	%fp@(18),%d6	/* 1004f48a:	3c2e 0012 */
	moveal	%fp@(8),%a4	/* 1004f48e:	286e 0008 */
	subql	#4,%sp	/* 1004f492:	598f */
	moveal	%a4@,%a0	/* 1004f494:	2054 */
	moveal	%a0@(8),%a0	/* 1004f496:	2068 0008 */
	movel	%a0@,%sp@-	/* 1004f49a:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004f49c:	4eba b626 */
	moveal	%sp@+,%a0	/* 1004f4a0:	205f */
	lea	%a0@,%a3	/* 1004f4a2:	47d0 */
	clrw	%d7	/* 1004f4a4:	4247 */
	bras	.L1004f4d6	/* 1004f4a6:	602e */

.L1004f4a8:
	movel	%a3,%sp@-	/* 1004f4a8:	2f0b */
	extl	%d5	/* 1004f4aa:	48c5 */
	movel	%d5,%sp@-	/* 1004f4ac:	2f05 */
	extl	%d6	/* 1004f4ae:	48c6 */
	movel	%d6,%sp@-	/* 1004f4b0:	2f06 */
	movel	%fp@(12),%sp@-	/* 1004f4b2:	2f2e 000c */
	jsr	%pc@(sub_1004f066)	/* 1004f4b6:	4eba fbae */
	tstb	%d0	/* 1004f4ba:	4a00 */
	lea	%sp@(16),%sp	/* 1004f4bc:	4fef 0010 */
	beqs	.L1004f4ce	/* 1004f4c0:	670c */
	extl	%d7	/* 1004f4c2:	48c7 */
	moveal	%fp@(24),%a0	/* 1004f4c4:	206e 0018 */
	movel	%d7,%a0@	/* 1004f4c8:	2087 */
	moveq	#1,%d0	/* 1004f4ca:	7001 */
	bras	.L1004f4e2	/* 1004f4cc:	6014 */

.L1004f4ce:
	lea	%a3@(18),%a3	/* 1004f4ce:	47eb 0012 */
	movew	%d7,%d0	/* 1004f4d2:	3007 */
	addqw	#1,%d7	/* 1004f4d4:	5247 */

.L1004f4d6:
	extl	%d7	/* 1004f4d6:	48c7 */
	moveal	%a4@,%a0	/* 1004f4d8:	2054 */
	cmpl	%a0@(4),%d7	/* 1004f4da:	bea8 0004 */
	blts	.L1004f4a8	/* 1004f4de:	6dc8 */
	moveq	#0,%d0	/* 1004f4e0:	7000 */

.L1004f4e2:
	moveml	%fp@(-20),%d5-%d7/%a3-%a4	/* 1004f4e2:	4cee 18e0 ffec */
	unlk	%fp	/* 1004f4e8:	4e5e */
	rts	/* 1004f4ea:	4e75 */

sub_1004f4ec:
	linkw	%fp,#-8	/* 1004f4ec:	4e56 fff8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004f4f0:	48e7 0118 */
	movel	%fp@(16),%d7	/* 1004f4f4:	2e2e 0010 */
	moveal	%fp@(8),%a4	/* 1004f4f8:	286e 0008 */
	moveal	%a4@,%a0	/* 1004f4fc:	2054 */
	moveal	%a0,%a1	/* 1004f4fe:	2248 */
	moveal	%a1@(12),%a3	/* 1004f500:	2669 000c */
	movel	%a0,%fp@(-4)	/* 1004f504:	2d48 fffc */
	moveal	%a3,%a0	/* 1004f508:	204b */
	.short	0xa025	/* 1004f50a:	a025 */
	moveq	#8,%d1	/* 1004f50c:	7208 */
	jsr	%pc@(sub_10049c48)	/* 1004f50e:	4eba a738 */
	moveal	%fp@(-4),%a0	/* 1004f512:	206e fffc */
	cmpw	%a0@(2),%d0	/* 1004f516:	b068 0002 */
	bgts	.L1004f524	/* 1004f51a:	6e08 */
	movel	%a4,%sp@-	/* 1004f51c:	2f0c */
	jsr	%pc@(sub_1004f5fa)	/* 1004f51e:	4eba 00da */
	addqw	#4,%sp	/* 1004f522:	584f */

.L1004f524:
	moveal	%a4@,%a0	/* 1004f524:	2054 */
	addqw	#1,%a0@(2)	/* 1004f526:	5268 0002 */
	moveal	%a4@,%a0	/* 1004f52a:	2054 */
	movew	%a0@(2),%d0	/* 1004f52c:	3028 0002 */
	extl	%d0	/* 1004f530:	48c0 */
	subql	#1,%d0	/* 1004f532:	5380 */
	movel	%d0,%fp@(-8)	/* 1004f534:	2d40 fff8 */
	subql	#4,%sp	/* 1004f538:	598f */
	moveal	%a4@,%a0	/* 1004f53a:	2054 */
	moveal	%a0@(12),%a0	/* 1004f53c:	2068 000c */
	movel	%a0@,%sp@-	/* 1004f540:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004f542:	4eba b580 */
	moveal	%sp@+,%a0	/* 1004f546:	205f */
	movel	%fp@(-8),%d0	/* 1004f548:	202e fff8 */
	asll	#3,%d0	/* 1004f54c:	e780 */
	lea	%a0@(0,%d0:l),%a3	/* 1004f54e:	47f0 0800 */
	movel	%fp@(12),%a3@	/* 1004f552:	26ae 000c */
	movel	%d7,%a3@(4)	/* 1004f556:	2747 0004 */
	moveal	%a4@,%a0	/* 1004f55a:	2054 */
	movel	%d7,%a0@(16)	/* 1004f55c:	2147 0010 */
	moveml	%fp@(-20),%d7/%a3-%a4	/* 1004f560:	4cee 1880 ffec */
	unlk	%fp	/* 1004f566:	4e5e */
	rts	/* 1004f568:	4e75 */

sub_1004f56a:
	linkw	%fp,#-4	/* 1004f56a:	4e56 fffc */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1004f56e:	48e7 0318 */
	movel	%fp@(12),%d6	/* 1004f572:	2c2e 000c */
	movel	%fp@(16),%d7	/* 1004f576:	2e2e 0010 */
	moveal	%fp@(8),%a4	/* 1004f57a:	286e 0008 */
	moveal	%a4@,%a0	/* 1004f57e:	2054 */
	tstw	%a0@(2)	/* 1004f580:	4a68 0002 */
	bgts	.L1004f59e	/* 1004f584:	6e18 */
	moveq	#0,%d0	/* 1004f586:	7000 */
	movel	%d0,%sp@-	/* 1004f588:	2f00 */
	movel	%d6,%sp@-	/* 1004f58a:	2f06 */
	movel	%a4,%sp@-	/* 1004f58c:	2f0c */
	jsr	%pc@(sub_1004f4ec)	/* 1004f58e:	4eba ff5c */
	moveal	%a4@,%a0	/* 1004f592:	2054 */
	movel	%d7,%a0@(16)	/* 1004f594:	2147 0010 */
	lea	%sp@(12),%sp	/* 1004f598:	4fef 000c */
	bras	.L1004f5f0	/* 1004f59c:	6052 */

.L1004f59e:
	moveal	%a4@,%a0	/* 1004f59e:	2054 */
	movew	%a0@(2),%d0	/* 1004f5a0:	3028 0002 */
	extl	%d0	/* 1004f5a4:	48c0 */
	subql	#1,%d0	/* 1004f5a6:	5380 */
	movel	%d0,%fp@(-4)	/* 1004f5a8:	2d40 fffc */
	subql	#4,%sp	/* 1004f5ac:	598f */
	moveal	%a4@,%a0	/* 1004f5ae:	2054 */
	moveal	%a0@(12),%a0	/* 1004f5b0:	2068 000c */
	movel	%a0@,%sp@-	/* 1004f5b4:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004f5b6:	4eba b50c */
	moveal	%sp@+,%a0	/* 1004f5ba:	205f */
	movel	%fp@(-4),%d0	/* 1004f5bc:	202e fffc */
	asll	#3,%d0	/* 1004f5c0:	e780 */
	lea	%a0@(0,%d0:l),%a3	/* 1004f5c2:	47f0 0800 */
	cmpl	%a3@,%d6	/* 1004f5c6:	bc93 */
	beqs	.L1004f5ea	/* 1004f5c8:	6720 */
	cmpl	%a3@(4),%d7	/* 1004f5ca:	beab 0004 */
	bnes	.L1004f5da	/* 1004f5ce:	660a */
	movel	%d6,%a3@	/* 1004f5d0:	2686 */
	moveal	%a4@,%a0	/* 1004f5d2:	2054 */
	movel	%d7,%a0@(16)	/* 1004f5d4:	2147 0010 */
	bras	.L1004f5f0	/* 1004f5d8:	6016 */

.L1004f5da:
	movel	%d7,%sp@-	/* 1004f5da:	2f07 */
	movel	%d6,%sp@-	/* 1004f5dc:	2f06 */
	movel	%a4,%sp@-	/* 1004f5de:	2f0c */
	jsr	%pc@(sub_1004f4ec)	/* 1004f5e0:	4eba ff0a */
	lea	%sp@(12),%sp	/* 1004f5e4:	4fef 000c */
	bras	.L1004f5f0	/* 1004f5e8:	6006 */

.L1004f5ea:
	moveal	%a4@,%a0	/* 1004f5ea:	2054 */
	movel	%d7,%a0@(16)	/* 1004f5ec:	2147 0010 */

.L1004f5f0:
	moveml	%fp@(-20),%d6-%d7/%a3-%a4	/* 1004f5f0:	4cee 18c0 ffec */
	unlk	%fp	/* 1004f5f6:	4e5e */
	rts	/* 1004f5f8:	4e75 */

sub_1004f5fa:
	linkw	%fp,#0	/* 1004f5fa:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004f5fe:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1004f602:	286e 0008 */
	moveal	%a4@,%a0	/* 1004f606:	2054 */
	moveal	%a0@(12),%a3	/* 1004f608:	2668 000c */
	moveal	%a3,%a0	/* 1004f60c:	204b */
	.short	0xa025	/* 1004f60e:	a025 */
	moveq	#8,%d1	/* 1004f610:	7208 */
	jsr	%pc@(sub_10049c48)	/* 1004f612:	4eba a634 */
	movew	%d0,%d7	/* 1004f616:	3e00 */
	.short	0xde7c,0x0010	/* addw	#16,%d7	/* 1004f618:	de7c 0010 */
	moveal	%a4@,%a0	/* 1004f61c:	2054 */
	moveal	%a0@(12),%a3	/* 1004f61e:	2668 000c */
	extl	%d7	/* 1004f622:	48c7 */
	movel	%d7,%d0	/* 1004f624:	2007 */
	asll	#3,%d0	/* 1004f626:	e780 */
	movel	%d0,%sp@-	/* 1004f628:	2f00 */
	movel	%a3,%sp@-	/* 1004f62a:	2f0b */
	jsr	%pc@(sub_1004a228)	/* 1004f62c:	4eba abfa */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1004f630:	4cee 1880 fff4 */
	unlk	%fp	/* 1004f636:	4e5e */
	rts	/* 1004f638:	4e75 */

sub_1004f63a:
	linkw	%fp,#0	/* 1004f63a:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004f63e:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1004f642:	286e 0008 */
	moveal	%a4@,%a0	/* 1004f646:	2054 */
	moveal	%a0@(8),%a3	/* 1004f648:	2668 0008 */
	moveal	%a3,%a0	/* 1004f64c:	204b */
	.short	0xa025	/* 1004f64e:	a025 */
	moveq	#18,%d1	/* 1004f650:	7212 */
	jsr	%pc@(sub_10049c48)	/* 1004f652:	4eba a5f4 */
	movew	%d0,%d7	/* 1004f656:	3e00 */
	.short	0xde7c,0x0010	/* addw	#16,%d7	/* 1004f658:	de7c 0010 */
	moveal	%a4@,%a0	/* 1004f65c:	2054 */
	moveal	%a0@(8),%a3	/* 1004f65e:	2668 0008 */
	extl	%d7	/* 1004f662:	48c7 */
	movel	%d7,%d1	/* 1004f664:	2207 */
	movel	%d1,%d0	/* 1004f666:	2001 */
	muluw	#18,%d1	/* 1004f668:	c2fc 0012 */
	swap	%d0	/* 1004f66c:	4840 */
	muluw	#18,%d0	/* 1004f66e:	c0fc 0012 */
	swap	%d0	/* 1004f672:	4840 */
	clrw	%d0	/* 1004f674:	4240 */
	addl	%d0,%d1	/* 1004f676:	d280 */
	movel	%d1,%sp@-	/* 1004f678:	2f01 */
	movel	%a3,%sp@-	/* 1004f67a:	2f0b */
	jsr	%pc@(sub_1004a228)	/* 1004f67c:	4eba abaa */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1004f680:	4cee 1880 fff4 */
	unlk	%fp	/* 1004f686:	4e5e */
	rts	/* 1004f688:	4e75 */

sub_1004f68a:
	linkw	%fp,#-8	/* 1004f68a:	4e56 fff8 */
	movel	%a4,%sp@-	/* 1004f68e:	2f0c */
	moveal	%fp@(8),%a4	/* 1004f690:	286e 0008 */
	moveq	#0,%d0	/* 1004f694:	7000 */
	movel	%d0,%fp@(-8)	/* 1004f696:	2d40 fff8 */
	moveal	%a4@,%a0	/* 1004f69a:	2054 */
	movel	%a0@(16),%fp@(-4)	/* 1004f69c:	2d68 0010 fffc */
	pea	%fp@(-8)	/* 1004f6a2:	486e fff8 */
	movel	%fp@(12),%sp@-	/* 1004f6a6:	2f2e 000c */
	movel	%a4,%sp@-	/* 1004f6aa:	2f0c */
	jsr	%pc@(sub_1004f6b8)	/* 1004f6ac:	4eba 000a */
	moveal	%fp@(-12),%a4	/* 1004f6b0:	286e fff4 */
	unlk	%fp	/* 1004f6b4:	4e5e */
	rts	/* 1004f6b6:	4e75 */

sub_1004f6b8:
	linkw	%fp,#-4	/* 1004f6b8:	4e56 fffc */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1004f6bc:	48e7 0338 */
	moveal	%fp@(16),%a2	/* 1004f6c0:	246e 0010 */
	moveal	%fp@(12),%a3	/* 1004f6c4:	266e 000c */
	moveal	%fp@(8),%a4	/* 1004f6c8:	286e 0008 */
	pea	%fp@(-2)	/* 1004f6cc:	486e fffe */
	pea	%fp@(-4)	/* 1004f6d0:	486e fffc */
	movel	%a2,%sp@-	/* 1004f6d4:	2f0a */
	movel	%a4,%sp@-	/* 1004f6d6:	2f0c */
	jsr	%pc@(sub_1004f8ba)	/* 1004f6d8:	4eba 01e0 */
	movew	%fp@(-2),%d6	/* 1004f6dc:	3c2e fffe */
	subw	%fp@(-4),%d6	/* 1004f6e0:	9c6e fffc */
	movew	%d6,%d1	/* 1004f6e4:	3206 */
	extl	%d1	/* 1004f6e6:	48c1 */
	lsll	#2,%d1	/* 1004f6e8:	e589 */
	movel	%d1,%d0	/* 1004f6ea:	2001 */
	lsll	#2,%d1	/* 1004f6ec:	e589 */
	addl	%d0,%d1	/* 1004f6ee:	d280 */
	movel	%d1,%d7	/* 1004f6f0:	2e01 */
	addql	#2,%d7	/* 1004f6f2:	5487 */
	movel	%d7,%sp@-	/* 1004f6f4:	2f07 */
	movel	%a3,%sp@-	/* 1004f6f6:	2f0b */
	jsr	%pc@(sub_1004a228)	/* 1004f6f8:	4eba ab2e */
	movel	%a2@,%sp@-	/* 1004f6fc:	2f12 */
	movew	%fp@(-2),%d0	/* 1004f6fe:	302e fffe */
	extl	%d0	/* 1004f702:	48c0 */
	movel	%d0,%sp@-	/* 1004f704:	2f00 */
	movew	%fp@(-4),%d0	/* 1004f706:	302e fffc */
	extl	%d0	/* 1004f70a:	48c0 */
	movel	%d0,%sp@-	/* 1004f70c:	2f00 */
	subql	#4,%sp	/* 1004f70e:	598f */
	movel	%a3@,%sp@-	/* 1004f710:	2f13 */
	jsr	%pc@(sub_1004aac4)	/* 1004f712:	4eba b3b0 */
	movel	%a4,%sp@-	/* 1004f716:	2f0c */
	jsr	%pc@(sub_1004f806)	/* 1004f718:	4eba 00ec */
	subql	#4,%sp	/* 1004f71c:	598f */
	movel	%a3@,%sp@-	/* 1004f71e:	2f13 */
	jsr	%pc@(sub_1004aac4)	/* 1004f720:	4eba b3a2 */
	moveal	%sp@+,%a0	/* 1004f724:	205f */
	movew	%a0@,%d0	/* 1004f726:	3010 */
	extl	%d0	/* 1004f728:	48c0 */
	movel	%d0,%d7	/* 1004f72a:	2e00 */
	extl	%d6	/* 1004f72c:	48c6 */
	cmpl	%d7,%d6	/* 1004f72e:	bc87 */
	lea	%sp@(44),%sp	/* 1004f730:	4fef 002c */
	blss	.L1004f74c	/* 1004f734:	6316 */
	movel	%d7,%d1	/* 1004f736:	2207 */
	lsll	#2,%d1	/* 1004f738:	e589 */
	movel	%d1,%d0	/* 1004f73a:	2001 */
	lsll	#2,%d1	/* 1004f73c:	e589 */
	addl	%d0,%d1	/* 1004f73e:	d280 */
	addql	#2,%d1	/* 1004f740:	5481 */
	movel	%d1,%sp@-	/* 1004f742:	2f01 */
	movel	%a3,%sp@-	/* 1004f744:	2f0b */
	jsr	%pc@(sub_1004a228)	/* 1004f746:	4eba aae0 */
	addqw	#8,%sp	/* 1004f74a:	504f */

.L1004f74c:
	moveml	%fp@(-24),%d6-%d7/%a2-%a4	/* 1004f74c:	4cee 1cc0 ffe8 */
	unlk	%fp	/* 1004f752:	4e5e */
	rts	/* 1004f754:	4e75 */

sub_1004f756:
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x03,0x18,0x2e,0x2e
	.byte	0x00,0x14,0x26,0x6e,0x00,0x10,0x28,0x6e,0x00,0x08,0x48,0x6e,0xff,0xfe,0x48,0x6e
	.byte	0xff,0xfc,0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0x01,0x42,0x3c,0x2e,0xff,0xfe,0x9c,0x6e
	.byte	0xff,0xfc,0x32,0x06,0x48,0xc1,0xe5,0x89,0x20,0x01,0xe5,0x89,0xd2,0x80,0x54,0x81
	.byte	0xbe,0x81,0x64,0x12,0x30,0x07,0x55,0x40,0x48,0xc0,0x81,0xfc,0x00,0x14,0xd0,0x6e
	.byte	0xff,0xfc,0x3d,0x40,0xff,0xfe,0x2f,0x13,0x30,0x2e,0xff,0xfe,0x48,0xc0,0x2f,0x00
	.byte	0x30,0x2e,0xff,0xfc,0x48,0xc0,0x2f,0x00,0x2f,0x2e,0x00,0x0c,0x2f,0x0c,0x4e,0xba
	.byte	0x00,0x46,0x4c,0xee,0x18,0xc0,0xff,0xec,0x4e,0x5e,0x4e,0x75

sub_1004f7cc:
	.byte	0x4e,0x56,0xff,0xfc
	.byte	0x2f,0x07,0x48,0x6e,0xff,0xfe,0x48,0x6e,0xff,0xfc,0x2f,0x2e,0x00,0x0c,0x2f,0x2e
	.byte	0x00,0x08,0x4e,0xba,0x00,0xd6,0x3e,0x2e,0xff,0xfe,0x9e,0x6e,0xff,0xfc,0x32,0x07
	.byte	0x48,0xc1,0xe5,0x89,0x20,0x01,0xe5,0x89,0xd2,0x80,0x54,0x81,0x20,0x01,0x2e,0x2e
	.byte	0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_1004f806:
	linkw	%fp,#-8	/* 1004f806:	4e56 fff8 */
	moveml	%d4-%d7/%a2-%a4,%sp@-	/* 1004f80a:	48e7 0f38 */
	movew	%fp@(18),%d6	/* 1004f80e:	3c2e 0012 */
	movel	%fp@(24),%d5	/* 1004f812:	2a2e 0018 */
	moveal	%fp@(8),%a4	/* 1004f816:	286e 0008 */
	extl	%d6	/* 1004f81a:	48c6 */
	subql	#4,%sp	/* 1004f81c:	598f */
	moveal	%a4@,%a0	/* 1004f81e:	2054 */
	moveal	%a0@(12),%a0	/* 1004f820:	2068 000c */
	movel	%a0@,%sp@-	/* 1004f824:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004f826:	4eba b29c */
	moveal	%sp@+,%a0	/* 1004f82a:	205f */
	movel	%d6,%d0	/* 1004f82c:	2006 */
	asll	#3,%d0	/* 1004f82e:	e780 */
	lea	%a0@(0,%d0:l),%a3	/* 1004f830:	47f0 0800 */
	moveal	%fp@(12),%a0	/* 1004f834:	206e 000c */
	lea	%a0@(2),%a2	/* 1004f838:	45e8 0002 */
	movew	%fp@(22),%d4	/* 1004f83c:	382e 0016 */
	subw	%d6,%d4	/* 1004f840:	9846 */
	moveal	%fp@(12),%a0	/* 1004f842:	206e 000c */
	movew	%d4,%a0@	/* 1004f846:	3084 */
	clrw	%d6	/* 1004f848:	4246 */
	bras	.L1004f8ac	/* 1004f84a:	6060 */

.L1004f84c:
	movel	%a3@,%d7	/* 1004f84c:	2e13 */
	blts	.L1004f858	/* 1004f84e:	6d08 */
	moveal	%a4@,%a0	/* 1004f850:	2054 */
	cmpl	%a0@(4),%d7	/* 1004f852:	bea8 0004 */
	blts	.L1004f85a	/* 1004f856:	6d02 */

.L1004f858:
	moveq	#0,%d7	/* 1004f858:	7e00 */

.L1004f85a:
	movel	%a3@(4),%d0	/* 1004f85a:	202b 0004 */
	subl	%d5,%d0	/* 1004f85e:	9085 */
	bles	.L1004f86a	/* 1004f860:	6f08 */
	movel	%a3@(4),%d0	/* 1004f862:	202b 0004 */
	subl	%d5,%d0	/* 1004f866:	9085 */
	bras	.L1004f86c	/* 1004f868:	6002 */

.L1004f86a:
	moveq	#0,%d0	/* 1004f86a:	7000 */

.L1004f86c:
	movel	%d0,%a2@	/* 1004f86c:	2480 */
	subql	#4,%sp	/* 1004f86e:	598f */
	moveal	%a4@,%a0	/* 1004f870:	2054 */
	moveal	%a0@(8),%a0	/* 1004f872:	2068 0008 */
	movel	%a0@,%sp@-	/* 1004f876:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004f878:	4eba b24a */
	moveal	%sp@+,%a0	/* 1004f87c:	205f */
	movel	%d7,%d0	/* 1004f87e:	2007 */
	movel	%d0,%d1	/* 1004f880:	2200 */
	muluw	#18,%d0	/* 1004f882:	c0fc 0012 */
	swap	%d1	/* 1004f886:	4841 */
	muluw	#18,%d1	/* 1004f888:	c2fc 0012 */
	swap	%d1	/* 1004f88c:	4841 */
	clrw	%d1	/* 1004f88e:	4241 */
	addl	%d1,%d0	/* 1004f890:	d081 */
	addal	%d0,%a0	/* 1004f892:	d1c0 */
	movel	%a0,%fp@(-4)	/* 1004f894:	2d48 fffc */
	movel	%a0,%sp@-	/* 1004f898:	2f08 */
	movel	%a2,%sp@-	/* 1004f89a:	2f0a */
	jsr	%pc@(sub_1004ef3e)	/* 1004f89c:	4eba f6a0 */
	addqw	#8,%a3	/* 1004f8a0:	504b */
	lea	%a2@(20),%a2	/* 1004f8a2:	45ea 0014 */
	addqw	#8,%sp	/* 1004f8a6:	504f */
	movew	%d6,%d0	/* 1004f8a8:	3006 */
	addqw	#1,%d6	/* 1004f8aa:	5246 */

.L1004f8ac:
	cmpw	%d6,%d4	/* 1004f8ac:	b846 */
	bgts	.L1004f84c	/* 1004f8ae:	6e9c */
	moveml	%fp@(-36),%d4-%d7/%a2-%a4	/* 1004f8b0:	4cee 1cf0 ffdc */
	unlk	%fp	/* 1004f8b6:	4e5e */
	rts	/* 1004f8b8:	4e75 */

sub_1004f8ba:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7
	.byte	0x07,0x38,0x24,0x6e,0x00,0x10,0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x20,0x54
	.byte	0x4a,0x68,0x00,0x02,0x6e,0x0c,0x20,0x6e,0x00,0x14,0x42,0x50,0x42,0x52
	.byte	0x60,0x00
	.byte	0x00,0xde,0x20,0x54,0x20,0x13,0xb0,0xa8,0x00,0x10,0x65,0x16,0x30,0x28,0x00,0x02
	.byte	0x53,0x40,0x34,0x80,0x20,0x54,0x22,0x6e,0x00,0x14,0x32,0xa8,0x00,0x02
	.byte	0x60,0x00
	.byte	0x00,0xbe,0x4a,0xab,0x00,0x04,0x62,0x0e,0x42,0x52,0x20,0x6e,0x00,0x14,0x30,0xbc
	.byte	0x00,0x01
	.byte	0x60,0x00,0x00,0xaa,0x42,0x47,0x42,0x45,0x20,0x54,0x3c,0x28,0x00,0x02
	.byte	0x48,0xc5,0x48,0xc6,0x20,0x05,0xd0,0x86,0x72,0x02,0x4e,0xba,0xa3,0x1c,0x3e,0x00
	.byte	0x48,0xc6,0x48,0xc5,0x20,0x06,0x90,0x85,0x72,0x01,0xb2,0x80,0x6c,0x26,0x48,0xc7
	.byte	0x59,0x8f,0x20,0x54,0x20,0x68,0x00,0x0c,0x2f,0x10,0x4e,0xba,0xb1,0x78,0x20,0x5f
	.byte	0x20,0x07,0xe7,0x80,0x20,0x30,0x08,0x04,0xb0,0x93,0x62,0x04,0x3a,0x07,0x60,0xc0
	.byte	0x3c,0x07,0x60,0xbc,0x34,0x87,0x3a,0x07,0x20,0x54,0x3c,0x28,0x00,0x02,0x48,0xc5
	.byte	0x48,0xc6,0x20,0x05,0xd0,0x86,0x72,0x02,0x4e,0xba,0xa2,0xce,0x3e,0x00,0x48,0xc6
	.byte	0x48,0xc5,0x20,0x06,0x90,0x85,0x72,0x01,0xb2,0x80,0x6c,0x28,0x48,0xc7,0x59,0x8f
	.byte	0x20,0x54,0x20,0x68,0x00,0x0c,0x2f,0x10,0x4e,0xba,0xb1,0x2a,0x20,0x5f,0x20,0x07
	.byte	0xe7,0x80,0x20,0x30,0x08,0x04,0xb0,0xab,0x00,0x04,0x64,0x04,0x3a,0x07,0x60,0xbe
	.byte	0x3c,0x07,0x60,0xba,0x30,0x07,0x52,0x40,0x20,0x6e,0x00,0x14,0x30,0x80,0x4c,0xee
	.byte	0x1c,0xe0,0xff,0xe8,0x4e,0x5e,0x4e,0x75

sub_1004f9c8:
	linkw	%fp,#0	/* 1004f9c8:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004f9cc:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 1004f9d0:	266e 000c */
	movew	%fp@(10),%d7	/* 1004f9d4:	3e2e 000a */
	lea	%a3@(2),%a4	/* 1004f9d8:	49eb 0002 */
	movew	#1,%a3@	/* 1004f9dc:	36bc 0001 */
	moveq	#0,%d0	/* 1004f9e0:	7000 */
	movel	%d0,%a4@	/* 1004f9e2:	2880 */
	subql	#4,%sp	/* 1004f9e4:	598f */
	movew	%d7,%sp@-	/* 1004f9e6:	3f07 */
	moveq	#14,%d0	/* 1004f9e8:	700e */
	movew	%d0,%sp@-	/* 1004f9ea:	3f00 */
	movel	#-2080112628,%sp@-	/* 1004f9ec:	2f3c 8404 000c */
	.short	0xa8b5	/* 1004f9f2:	a8b5 */
	movel	%sp@+,%d0	/* 1004f9f4:	201f */
	movew	%d0,%a4@(8)	/* 1004f9f6:	3940 0008 */
	clrb	%a4@(10)	/* 1004f9fa:	422c 000a */
	subql	#4,%sp	/* 1004f9fe:	598f */
	movew	%d7,%sp@-	/* 1004fa00:	3f07 */
	moveq	#86,%d0	/* 1004fa02:	7056 */
	movew	%d0,%sp@-	/* 1004fa04:	3f00 */
	movel	#-2080112628,%sp@-	/* 1004fa06:	2f3c 8404 000c */
	.short	0xa8b5	/* 1004fa0c:	a8b5 */
	movel	%sp@+,%d0	/* 1004fa0e:	201f */
	movew	%d0,%a4@(12)	/* 1004fa10:	3940 000c */
	addqw	#3,%d0	/* 1004fa14:	5640 */
	movew	%d0,%a4@(4)	/* 1004fa16:	3940 0004 */
	movew	%a4@(12),%d0	/* 1004fa1a:	302c 000c */
	movew	%d0,%a4@(6)	/* 1004fa1e:	3940 0006 */
	lea	%a4@(14),%a3	/* 1004fa22:	47ec 000e */
	clrl	%a3@	/* 1004fa26:	4293 */
	clrw	%a3@(4)	/* 1004fa28:	426b 0004 */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1004fa2c:	4cee 1880 fff4 */
	unlk	%fp	/* 1004fa32:	4e5e */
	rts	/* 1004fa34:	4e75 */

sub_1004fa36:
	linkw	%fp,#-4	/* 1004fa36:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 1004fa3a:	48e7 0038 */
	moveal	%fp@(8),%a3	/* 1004fa3e:	266e 0008 */
	moveal	%fp@(12),%a4	/* 1004fa42:	286e 000c */
	movel	%a3,%d0	/* 1004fa46:	200b */
	beqs	.L1004fa4e	/* 1004fa48:	6704 */
	tstw	%a3@	/* 1004fa4a:	4a53 */
	bnes	.L1004fa60	/* 1004fa4c:	6612 */

.L1004fa4e:
	subql	#2,%sp	/* 1004fa4e:	558f */
	moveq	#0,%d0	/* 1004fa50:	7000 */
	movew	%d0,%sp@-	/* 1004fa52:	3f00 */
	movel	#-2113798138,%sp@-	/* 1004fa54:	2f3c 8202 0006 */
	.short	0xa8b5	/* 1004fa5a:	a8b5 */
	movew	%sp@+,%a4@	/* 1004fa5c:	389f */
	bras	.L1004fa74	/* 1004fa5e:	6014 */

.L1004fa60:
	lea	%a3@(2),%a2	/* 1004fa60:	45eb 0002 */
	subql	#2,%sp	/* 1004fa64:	558f */
	movew	%a2@(8),%sp@-	/* 1004fa66:	3f2a 0008 */
	movel	#-2113798138,%sp@-	/* 1004fa6a:	2f3c 8202 0006 */
	.short	0xa8b5	/* 1004fa70:	a8b5 */
	movew	%sp@+,%a4@	/* 1004fa72:	389f */

.L1004fa74:
	subql	#4,%sp	/* 1004fa74:	598f */
	movew	%a4@,%sp@-	/* 1004fa76:	3f14 */
	moveq	#28,%d0	/* 1004fa78:	701c */
	movew	%d0,%sp@-	/* 1004fa7a:	3f00 */
	movel	#-2080112628,%sp@-	/* 1004fa7c:	2f3c 8404 000c */
	.short	0xa8b5	/* 1004fa82:	a8b5 */
	movel	%sp@+,%d0	/* 1004fa84:	201f */
	movew	%d0,%a4@(2)	/* 1004fa86:	3940 0002 */
	moveml	%fp@(-16),%a2-%a4	/* 1004fa8a:	4cee 1c00 fff0 */
	unlk	%fp	/* 1004fa90:	4e5e */
	rts	/* 1004fa92:	4e75 */

sub_1004fa94:
	linkw	%fp,#-16	/* 1004fa94:	4e56 fff0 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1004fa98:	48e7 0318 */
	moveal	%fp@(12),%a3	/* 1004fa9c:	266e 000c */
	moveal	%fp@(8),%a4	/* 1004faa0:	286e 0008 */
	addqw	#1,%a4@(4)	/* 1004faa4:	526c 0004 */
	moveal	%a4@,%a0	/* 1004faa8:	2054 */
	moveal	%a0@,%a0	/* 1004faaa:	2050 */
	movew	%a4@(4),%d0	/* 1004faac:	302c 0004 */
	cmpw	%a0@(2),%d0	/* 1004fab0:	b068 0002 */
	blts	.L1004faca	/* 1004fab4:	6d14 */
	moveal	%a4@,%a0	/* 1004fab6:	2054 */
	moveal	%a0@,%a0	/* 1004fab8:	2050 */
	movel	%a0@(16),%a3@(4)	/* 1004faba:	2768 0010 0004 */
	movel	%a0@(16),%a3@	/* 1004fac0:	26a8 0010 */
	moveq	#0,%d0	/* 1004fac4:	7000 */
	braw	.L1004fc06	/* 1004fac6:	6000 013e */

.L1004faca:
	movew	%a4@(4),%d0	/* 1004faca:	302c 0004 */
	extl	%d0	/* 1004face:	48c0 */
	movel	%d0,%fp@(-4)	/* 1004fad0:	2d40 fffc */
	subql	#4,%sp	/* 1004fad4:	598f */
	moveal	%a4@,%a0	/* 1004fad6:	2054 */
	moveal	%a0@,%a0	/* 1004fad8:	2050 */
	moveal	%a0@(12),%a0	/* 1004fada:	2068 000c */
	movel	%a0@,%sp@-	/* 1004fade:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004fae0:	4eba afe2 */
	moveal	%sp@+,%a0	/* 1004fae4:	205f */
	movel	%fp@(-4),%d0	/* 1004fae6:	202e fffc */
	asll	#3,%d0	/* 1004faea:	e780 */
	movel	%a0@(0,%d0:l),%d7	/* 1004faec:	2e30 0800 */
	subql	#2,%sp	/* 1004faf0:	558f */
	subql	#4,%sp	/* 1004faf2:	598f */
	moveal	%a4@,%a0	/* 1004faf4:	2054 */
	moveal	%a0@,%a0	/* 1004faf6:	2050 */
	moveal	%a0@(8),%a0	/* 1004faf8:	2068 0008 */
	movel	%a0@,%sp@-	/* 1004fafc:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004fafe:	4eba afc4 */
	moveal	%sp@+,%a0	/* 1004fb02:	205f */
	movel	%d7,%d0	/* 1004fb04:	2007 */
	movel	%d0,%d1	/* 1004fb06:	2200 */
	muluw	#18,%d0	/* 1004fb08:	c0fc 0012 */
	swap	%d1	/* 1004fb0c:	4841 */
	muluw	#18,%d1	/* 1004fb0e:	c2fc 0012 */
	swap	%d1	/* 1004fb12:	4841 */
	clrw	%d1	/* 1004fb14:	4241 */
	addl	%d1,%d0	/* 1004fb16:	d081 */
	movew	%a0@(6,%d0:l),%sp@-	/* 1004fb18:	3f30 0806 */
	movel	#-2113798138,%sp@-	/* 1004fb1c:	2f3c 8202 0006 */
	.short	0xa8b5	/* 1004fb22:	a8b5 */
	movew	%sp@+,%d6	/* 1004fb24:	3c1f */
	movew	%a4@(4),%d0	/* 1004fb26:	302c 0004 */
	extl	%d0	/* 1004fb2a:	48c0 */
	movel	%d0,%fp@(-8)	/* 1004fb2c:	2d40 fff8 */
	subql	#4,%sp	/* 1004fb30:	598f */
	moveal	%a4@,%a0	/* 1004fb32:	2054 */
	moveal	%a0@,%a0	/* 1004fb34:	2050 */
	moveal	%a0@(12),%a0	/* 1004fb36:	2068 000c */
	movel	%a0@,%sp@-	/* 1004fb3a:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004fb3c:	4eba af86 */
	moveal	%sp@+,%a0	/* 1004fb40:	205f */
	movel	%fp@(-8),%d0	/* 1004fb42:	202e fff8 */
	asll	#3,%d0	/* 1004fb46:	e780 */
	movel	%a0@(4,%d0:l),%a3@	/* 1004fb48:	26b0 0804 */
	braw	.L1004fbe2	/* 1004fb4c:	6000 0094 */

.L1004fb50:
	movew	%a4@(4),%d0	/* 1004fb50:	302c 0004 */
	extl	%d0	/* 1004fb54:	48c0 */
	addql	#1,%d0	/* 1004fb56:	5280 */
	movel	%d0,%fp@(-12)	/* 1004fb58:	2d40 fff4 */
	subql	#4,%sp	/* 1004fb5c:	598f */
	moveal	%a4@,%a0	/* 1004fb5e:	2054 */
	moveal	%a0@,%a0	/* 1004fb60:	2050 */
	moveal	%a0@(12),%a0	/* 1004fb62:	2068 000c */
	movel	%a0@,%sp@-	/* 1004fb66:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004fb68:	4eba af5a */
	moveal	%sp@+,%a0	/* 1004fb6c:	205f */
	movel	%fp@(-12),%d0	/* 1004fb6e:	202e fff4 */
	asll	#3,%d0	/* 1004fb72:	e780 */
	movel	%a0@(0,%d0:l),%d7	/* 1004fb74:	2e30 0800 */
	subql	#2,%sp	/* 1004fb78:	558f */
	subql	#4,%sp	/* 1004fb7a:	598f */
	moveal	%a4@,%a0	/* 1004fb7c:	2054 */
	moveal	%a0@,%a0	/* 1004fb7e:	2050 */
	moveal	%a0@(8),%a0	/* 1004fb80:	2068 0008 */
	movel	%a0@,%sp@-	/* 1004fb84:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004fb86:	4eba af3c */
	moveal	%sp@+,%a0	/* 1004fb8a:	205f */
	movel	%d7,%d0	/* 1004fb8c:	2007 */
	movel	%d0,%d1	/* 1004fb8e:	2200 */
	muluw	#18,%d0	/* 1004fb90:	c0fc 0012 */
	swap	%d1	/* 1004fb94:	4841 */
	muluw	#18,%d1	/* 1004fb96:	c2fc 0012 */
	swap	%d1	/* 1004fb9a:	4841 */
	clrw	%d1	/* 1004fb9c:	4241 */
	addl	%d1,%d0	/* 1004fb9e:	d081 */
	movew	%a0@(6,%d0:l),%sp@-	/* 1004fba0:	3f30 0806 */
	movel	#-2113798138,%sp@-	/* 1004fba4:	2f3c 8202 0006 */
	.short	0xa8b5	/* 1004fbaa:	a8b5 */
	cmpw	%sp@+,%d6	/* 1004fbac:	bc5f */
	beqs	.L1004fbde	/* 1004fbae:	672e */
	movew	%a4@(4),%d0	/* 1004fbb0:	302c 0004 */
	extl	%d0	/* 1004fbb4:	48c0 */
	addql	#1,%d0	/* 1004fbb6:	5280 */
	movel	%d0,%fp@(-16)	/* 1004fbb8:	2d40 fff0 */
	subql	#4,%sp	/* 1004fbbc:	598f */
	moveal	%a4@,%a0	/* 1004fbbe:	2054 */
	moveal	%a0@,%a0	/* 1004fbc0:	2050 */
	moveal	%a0@(12),%a0	/* 1004fbc2:	2068 000c */
	movel	%a0@,%sp@-	/* 1004fbc6:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004fbc8:	4eba aefa */
	moveal	%sp@+,%a0	/* 1004fbcc:	205f */
	movel	%fp@(-16),%d0	/* 1004fbce:	202e fff0 */
	asll	#3,%d0	/* 1004fbd2:	e780 */
	movel	%a0@(4,%d0:l),%a3@(4)	/* 1004fbd4:	2770 0804 0004 */
	moveq	#1,%d0	/* 1004fbda:	7001 */
	bras	.L1004fc06	/* 1004fbdc:	6028 */

.L1004fbde:
	addqw	#1,%a4@(4)	/* 1004fbde:	526c 0004 */

.L1004fbe2:
	movew	%a4@(4),%d0	/* 1004fbe2:	302c 0004 */
	extl	%d0	/* 1004fbe6:	48c0 */
	addql	#1,%d0	/* 1004fbe8:	5280 */
	moveal	%a4@,%a0	/* 1004fbea:	2054 */
	moveal	%a0@,%a0	/* 1004fbec:	2050 */
	movew	%a0@(2),%d1	/* 1004fbee:	3228 0002 */
	extl	%d1	/* 1004fbf2:	48c1 */
	cmpl	%d0,%d1	/* 1004fbf4:	b280 */
	bgtw	.L1004fb50	/* 1004fbf6:	6e00 ff58 */
	moveal	%a4@,%a0	/* 1004fbfa:	2054 */
	moveal	%a0@,%a0	/* 1004fbfc:	2050 */
	movel	%a0@(16),%a3@(4)	/* 1004fbfe:	2768 0010 0004 */
	moveq	#1,%d0	/* 1004fc04:	7001 */

.L1004fc06:
	moveml	%fp@(-32),%d6-%d7/%a3-%a4	/* 1004fc06:	4cee 18c0 ffe0 */
	unlk	%fp	/* 1004fc0c:	4e5e */
	rts	/* 1004fc0e:	4e75 */

sub_1004fc10:
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x01,0x08,0x28,0x6e,0x00,0x08,0x30,0x2c,0x00,0x04
	.byte	0x48,0xc0,0x2d,0x40,0xff,0xfc,0x59,0x8f,0x20,0x54,0x20,0x50,0x20,0x68,0x00,0x0c
	.byte	0x2f,0x10,0x4e,0xba,0xae,0x90,0x20,0x5f,0x20,0x2e,0xff,0xfc,0xe7,0x80,0x2e,0x30
	.byte	0x08,0x00,0x55,0x8f,0x59,0x8f,0x20,0x54,0x20,0x50,0x20,0x68,0x00,0x08,0x2f,0x10
	.byte	0x4e,0xba,0xae,0x72,0x20,0x5f,0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x12,0x48,0x41
	.byte	0xc2,0xfc,0x00,0x12,0x48,0x41,0x42,0x41,0xd0,0x81,0x3f,0x30,0x08,0x06,0x2f,0x3c
	.byte	0x82,0x02,0x00,0x06,0xa8,0xb5,0x30,0x1f,0x4c,0xee,0x10,0x80,0xff,0xf4,0x4e,0x5e
	.byte	0x4e,0x75

sub_1004fc82:
	.byte	0x60,0x00,0x05,0x04

sub_1004fc86:
	.byte	0x4e,0x56,0xfe,0xc8,0x48,0xe7,0x03,0x18,0x28,0x6e
	.byte	0x00,0x08,0x42,0x6e,0xff,0x00,0x41,0xee,0xff,0x00,0x4e,0xba,0x98,0xee,0x26,0x40
	.byte	0x20,0x53,0x7e,0x00,0x1e,0x28,0x01,0x94,0x20,0x3c,0x00,0x00,0x00,0x80,0xc0,0x87
	.byte	0x56,0xc0,0x02,0x40,0x00,0x01,0x48,0xc0,0x20,0x54,0x11,0x40,0x01,0x4e,0x70,0x40
	.byte	0xc0,0x87,0x56,0xc0,0x02,0x40,0x00,0x01,0x48,0xc0,0x20,0x54,0x11,0x40,0x01,0x4f
	.byte	0x20,0x54,0x70,0x00,0x21,0x40,0x01,0x46,0x20,0x54,0x21,0x40,0x00,0x06,0x20,0x54
	.byte	0x21,0x6e,0x00,0x0c,0x00,0x0a,0x20,0x54,0x21,0x7c,0x61,0x73,0x63,0x72,0x00,0x0e
	.byte	0x20,0x54,0x21,0x7c,0x70,0x73,0x62,0x72,0x00,0x12,0x70,0x1e,0x2f,0x00,0x4e,0xba
	.byte	0xa4,0x76,0x20,0x54,0x21,0x40,0x00,0x02,0x4e,0xba,0xad,0xc2,0x20,0x40,0x2d,0x68
	.byte	0x00,0x58,0xfe,0xcc,0x41,0xee,0xfe,0xcc,0x2f,0x08,0x4e,0xba,0xad,0xb0,0x20,0x5f
	.byte	0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xfe,0xcc,0x41,0xee,0xfe,0xd0,0x43,0xfa
	.byte	0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x58,0x4f,0x66,0x42,0x20,0x54
	.byte	0x26,0x68,0x00,0x02,0x7c,0x00,0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x06,0x20,0x53
	.byte	0x21,0x46,0x00,0x0a,0x22,0x06,0x20,0x01,0xc2,0xfc,0x00,0x0c,0x48,0x40,0xc0,0xfc
	.byte	0x00,0x0c,0x48,0x40,0x42,0x40,0xd2,0x80,0x2f,0x01,0x4e,0xba,0xa4,0x0a,0x20,0x53
	.byte	0x21,0x40,0x00,0x02,0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x12,0x58,0x4f,0x60,0x7c
	.byte	0x4e,0xba,0xad,0x4a,0x20,0x40,0x21,0x6e,0xfe,0xcc,0x00,0x58,0x20,0x54,0x4a,0xa8
	.byte	0x00,0x02,0x67,0x4c,0x26,0x68,0x00,0x02,0x20,0x53,0x4a,0xa8,0x00,0x12,0x67,0x12
	.byte	0x20,0x68,0x00,0x12,0xa0,0x23,0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x12,0x72,0x00
	.byte	0x60,0x02,0x72,0x00,0x20,0x53,0x4a,0xa8,0x00,0x02,0x67,0x12,0x20,0x68,0x00,0x02
	.byte	0xa0,0x23,0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x02,0x72,0x00,0x60,0x02,0x72,0x00
	.byte	0x20,0x54,0x20,0x68,0x00,0x02,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x00,0x02
	.byte	0x20,0x07,0x2d,0x40,0xfe,0xc8,0x4e,0xba,0xac,0xe4,0x20,0x40,0x20,0x68,0x00,0x58
	.byte	0x58,0x88,0x20,0x2e,0xfe,0xc8,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xfe,0xcc,0x4e,0xba,0xac,0xc2,0x20,0x54,0x26,0x68,0x00,0x02,0x59,0x8f
	.byte	0x20,0x6e,0x00,0x10,0x2f,0x10,0x4e,0xba,0xac,0xac,0x20,0x6e,0x00,0x10,0xa0,0x25
	.byte	0x2f,0x00,0x2f,0x0b,0x4e,0xba,0xe6,0x78,0x20,0x54,0x4a,0x28,0x01,0x4f,0x4f,0xef
	.byte	0x00,0x14,0x67,0x12,0x48,0x7a,0x00,0x38,0x20,0x54,0x48,0x68,0x01,0x50,0x4e,0xba
	.byte	0x8b,0xac,0x50,0x4f,0x60,0x1e,0x4e,0xba,0x97,0x42,0x26,0x40,0x4e,0xba,0xa9,0x26
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd4,0x2f,0x08,0x20,0x54,0x48,0x68,0x01,0x50,0x4e,0xba
	.byte	0x8b,0x8c,0x50,0x4f,0x4c,0xee,0x18,0xc0,0xfe,0xb8,0x4e,0x5e,0x4e,0x75

	.byte	0x00,0x00

sub_1004fe70:
	.byte	0x4e,0x56,0xfb,0xac,0x48,0xe7,0x01,0x18,0x48,0x6e,0xfb,0xac,0x4e,0xba,0x8b,0x8e
	.byte	0x48,0x6e,0xfd,0xd6,0x4e,0xba,0x8b,0x86,0x2f,0x2e,0x00,0x08,0x4e,0xba,0x8b,0x7a
	.byte	0x20,0x40,0x26,0x50,0x20,0x4b,0x58,0x88,0x2e,0x10,0x4e,0xba,0xac,0x30,0x20,0x40
	.byte	0x28,0x68,0x01,0x88,0x20,0x54,0x22,0x48,0x20,0x28,0x01,0x46,0xe5,0x88,0x22,0x00
	.byte	0xe5,0x88,0xd0,0x81,0x26,0x71,0x08,0x0a,0x0c,0x87,0x70,0x69,0x64,0x78,0x4f,0xef
	.byte	0x00,0x0c,0x66,0x06,0x2e,0x3c,0x69,0x6e,0x64,0x78,0x2f,0x3c,0x6b,0x66,0x72,0x6d
	.byte	0x70,0x00,0x2f,0x00,0x2f,0x07,0x72,0x06,0x2f,0x01,0x48,0x6e,0xfb,0xac,0x4e,0xba
	.byte	0x8b,0x24,0x48,0x6e,0xfb,0xac,0x48,0x6e,0xfb,0xac,0x2f,0x0b,0x4e,0xba,0xa2,0x8c
	.byte	0x4a,0x00,0x4f,0xef,0x00,0x20,0x67,0x20,0x2f,0x07,0x2f,0x3c,0x6b,0x66,0x72,0x6d
	.byte	0x4e,0xba,0x9d,0x52,0x4e,0xba,0xab,0xc6,0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93
	.byte	0x20,0x53,0x20,0x10,0x50,0x4f,0x60,0x0c,0x2f,0x3c,0xff,0xff,0xd8,0xee,0x4e,0xba
	.byte	0x8a,0xdc,0x58,0x4f,0x4c,0xee,0x18,0x80,0xfb,0xa0,0x4e,0x5e,0x4e,0x75

sub_1004ff2e:
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x2f,0x2e,0x00,0x08,0x4e,0xba,0xab,0x94,0x20,0x40,0x2f,0x28,0x01,0x88
	.byte	0x4e,0xba,0x00,0x6e,0x4e,0x5e,0x4e,0x75

sub_1004ff48:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x2e,0x00,0x08
	.byte	0x4e,0xba,0xab,0x7a,0x20,0x40,0x2f,0x28,0x01,0x88,0x4e,0xba,0x00,0xde,0x4e,0x5e
	.byte	0x4e,0x75

sub_1004ff62:
	.byte	0x4e,0x56,0x00,0x00,0x4e,0xba,0xab,0x64,0x20,0x40,0x2f,0x28,0x01,0x88
	.byte	0x4e,0xba,0x01,0xe4,0x4e,0x5e,0x4e,0x75

sub_1004ff78:
	linkw	%fp,#0	/* 1004ff78:	4e56 0000 */
	movel	%fp@(12),%sp@-	/* 1004ff7c:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1004ff80:	2f2e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004ff84:	4eba ab46 */
	moveal	%d0,%a0	/* 1004ff88:	2040 */
	movel	%a0@(392),%sp@-	/* 1004ff8a:	2f28 0188 */
	jsr	%pc@(sub_100501ea)	/* 1004ff8e:	4eba 025a */
	unlk	%fp	/* 1004ff92:	4e5e */
	rts	/* 1004ff94:	4e75 */

sub_1004ff96:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x2e,0x00,0x08,0x4e,0xba
	.byte	0xab,0x2c,0x20,0x40,0x2f,0x28,0x01,0x88,0x4e,0xba,0x03,0xd6,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e,0x00,0x08,0x20,0x54,0x70,0x0f,0xb0,0xa8
	.byte	0x01,0x46,0x6e,0x0c,0x2f,0x3c,0xff,0xff,0xf5,0x38,0x4e,0xba,0x8a,0x30,0x58,0x4f
	.byte	0x20,0x54,0x52,0xa8,0x01,0x46,0x20,0x54,0x22,0x48,0x20,0x28,0x01,0x46,0xe5,0x88
	.byte	0x22,0x00,0xe5,0x88,0xd0,0x81,0x72,0x00,0x23,0x81,0x08,0x06,0x20,0x54,0x22,0x48
	.byte	0x20,0x28,0x01,0x46,0xe5,0x88,0x24,0x00,0xe5,0x88,0xd0,0x82,0x23,0xae,0x00,0x0c
	.byte	0x08,0x0a,0x20,0x54,0x22,0x48,0x20,0x28,0x01,0x46,0xe5,0x88,0x24,0x00,0xe5,0x88
	.byte	0xd0,0x82,0x23,0xbc,0x61,0x73,0x63,0x72,0x08,0x0e,0x20,0x54,0x22,0x48,0x20,0x28
	.byte	0x01,0x46,0xe5,0x88,0x24,0x00,0xe5,0x88,0xd0,0x82,0x23,0xbc,0x70,0x73,0x62,0x72
	.byte	0x08,0x12,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xf0,0x48,0xe7
	.byte	0x00,0x38,0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x20,0x0b,0x66,0x12,0x2d,0x7c
	.byte	0x61,0x73,0x63,0x72,0xff,0xf8,0x2d,0x7c,0x70,0x73,0x62,0x72,0xff,0xfc,0x60,0x2a
	.byte	0x2f,0x0b,0x4e,0xba,0x89,0xa4,0x20,0x40,0x20,0x50,0x2d,0x48,0xff,0xf0,0x58,0x88
	.byte	0x2d,0x50,0xff,0xf8,0x2f,0x0b,0x4e,0xba,0x89,0x90,0x20,0x40,0x20,0x50,0x2d,0x48
	.byte	0xff,0xf4,0x50,0x88,0x2d,0x50,0xff,0xfc,0x50,0x4f,0x20,0x54,0x22,0x48,0x20,0x28
	.byte	0x01,0x46,0xe5,0x88,0x22,0x00,0xe5,0x88,0xd0,0x81,0x20,0x31,0x08,0x0e,0xb0,0xae
	.byte	0xff,0xf8,0x66,0x34,0x20,0x54,0x22,0x48,0x20,0x28,0x01,0x46,0xe5,0x88,0x22,0x00
	.byte	0xe5,0x88,0xd0,0x81,0x20,0x31,0x08,0x12,0xb0,0xae,0xff,0xfc,0x66,0x1a,0x20,0x54
	.byte	0x22,0x48,0x20,0x28,0x01,0x46,0xe5,0x88,0x22,0x00,0xe5,0x88,0xd0,0x81,0x22,0x31
	.byte	0x08,0x06,0x52,0xb1,0x08,0x06,0x60,0x74,0x20,0x54,0x70,0x0f,0xb0,0xa8,0x01,0x46
	.byte	0x6e,0x0c,0x2f,0x3c,0xff,0xff,0xf5,0x38,0x4e,0xba,0x89,0x12,0x58,0x4f,0x20,0x54
	.byte	0x52,0xa8,0x01,0x46,0x20,0x54,0x22,0x48,0x20,0x28,0x01,0x46,0xe5,0x88,0x22,0x00
	.byte	0xe5,0x88,0xd0,0x81,0x72,0x00,0x23,0x81,0x08,0x06,0x26,0x54,0x20,0x2b,0x01,0x46
	.byte	0x53,0x80,0xe5,0x88,0x24,0x00,0xe5,0x88,0xd0,0x82,0x24,0x73,0x08,0x0a,0x20,0x54
	.byte	0x22,0x48,0x20,0x28,0x01,0x46,0xe5,0x88,0x24,0x00,0xe5,0x88,0xd0,0x82,0x23,0x8a
	.byte	0x08,0x0a,0x26,0x54,0x20,0x2b,0x01,0x46,0xe5,0x88,0x24,0x00,0xe5,0x88,0xd0,0x82
	.byte	0x41,0xee,0xff,0xf8,0x43,0xf3,0x08,0x0e,0x22,0xd8,0x22,0xd8,0x4c,0xee,0x1c,0x00
	.byte	0xff,0xe4,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e,0x00,0x08
	.byte	0x20,0x54,0x22,0x48,0x20,0x28,0x01,0x46,0xe5,0x88,0x22,0x00,0xe5,0x88,0xd0,0x81
	.byte	0x53,0xb1,0x08,0x06,0x4a,0xb1,0x08,0x06,0x6c,0x06,0x20,0x54,0x53,0xa8,0x01,0x46
	.byte	0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xf8,0x48,0xe7,0x00,0x18
	.byte	0x28,0x6e,0x00,0x08,0x26,0x54,0x20,0x2b,0x01,0x46,0xe5,0x88,0x22,0x00,0xe5,0x88
	.byte	0xd0,0x81,0x41,0xf3,0x08,0x0e,0x43,0xee,0xff,0xf8,0x22,0xd8,0x22,0xd8,0x2f,0x3c
	.byte	0x00,0x00,0x90,0x00,0x2f,0x3c,0x2a,0x2a,0x2a,0x2a,0x70,0x00,0x2f,0x00,0x2f,0x3c
	.byte	0x2a,0x2a,0x2a,0x2a,0x2f,0x2e,0xff,0xfc,0x2f,0x2e,0xff,0xf8,0x4e,0xba,0x8f,0x56
	.byte	0x4e,0xba,0xa8,0xfa,0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93,0x20,0x53,0x20,0x10
	.byte	0x4c,0xee,0x18,0x00,0xff,0xf0,0x4e,0x5e,0x4e,0x75

sub_100501ea:
	linkw	%fp,#-1930	/* 100501ea:	4e56 f876 */
	moveml	%a3-%a4,%sp@-	/* 100501ee:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 100501f2:	286e 0008 */
	clrw	%fp@(-1930)	/* 100501f6:	426e f876 */
	lea	%fp@(-1930),%a0	/* 100501fa:	41ee f876 */
	pea	%fp@(-1674)	/* 100501fe:	486e f976 */
	jsr	%pc@(sub_10048a0c)	/* 10050202:	4eba 8808 */
	pea	%fp@(-1120)	/* 10050206:	486e fba0 */
	jsr	%pc@(sub_10048a0c)	/* 1005020a:	4eba 8800 */
	pea	%fp@(-566)	/* 1005020e:	486e fdca */
	jsr	%pc@(sub_10048a0c)	/* 10050212:	4eba 87f8 */
	moveal	%a4@,%a0	/* 10050216:	2054 */
	movel	%a0,%fp@(-4)	/* 10050218:	2d48 fffc */
	moveal	%a0,%a1	/* 1005021c:	2248 */
	movel	%a0@(326),%d0	/* 1005021e:	2028 0146 */
	lsll	#2,%d0	/* 10050222:	e588 */
	movel	%d0,%d1	/* 10050224:	2200 */
	lsll	#2,%d0	/* 10050226:	e588 */
	addl	%d1,%d0	/* 10050228:	d081 */
	moveal	%a1@(0xa,%d0:l),%a3	/* 1005022a:	2671 080a */
	moveal	%fp@(16),%a0	/* 1005022e:	206e 0010 */
	moveal	%a0@,%a4	/* 10050232:	2850 */
	movel	%fp@(12),%sp@-	/* 10050234:	2f2e 000c */
	jsr	%pc@(sub_10048a08)	/* 10050238:	4eba 87ce */
	moveal	%d0,%a0	/* 1005023c:	2040 */
	moveal	%a0@,%a4	/* 1005023e:	2850 */
	moveal	%a4,%a0	/* 10050240:	204c */
	addql	#4,%a0	/* 10050242:	5888 */
	addql	#4,%sp	/* 10050244:	588f */
	movel	%a0@,%sp@-	/* 10050246:	2f10 */
	movel	%fp@(12),%sp@-	/* 10050248:	2f2e 000c */
	jsr	%pc@(sub_10048a08)	/* 1005024c:	4eba 87ba */
	moveal	%d0,%a0	/* 10050250:	2040 */
	moveal	%a0@,%a0	/* 10050252:	2050 */
	movel	%a0,%fp@(-8)	/* 10050254:	2d48 fff8 */
	lea	%a0@(20),%a0	/* 10050258:	41e8 0014 */
	addql	#4,%sp	/* 1005025c:	588f */
	movel	%a0@,%sp@-	/* 1005025e:	2f10 */
	movel	%fp@(12),%sp@-	/* 10050260:	2f2e 000c */
	jsr	%pc@(sub_10048a08)	/* 10050264:	4eba 87a2 */
	moveal	%d0,%a0	/* 10050268:	2040 */
	moveal	%a0@,%a0	/* 1005026a:	2050 */
	movel	%a0,%fp@(-12)	/* 1005026c:	2d48 fff4 */
	addql	#8,%a0	/* 10050270:	5088 */
	addql	#4,%sp	/* 10050272:	588f */
	movel	%a0@,%sp@-	/* 10050274:	2f10 */
	moveq	#2,%d0	/* 10050276:	7002 */
	movel	%d0,%sp@-	/* 10050278:	2f00 */
	pea	%fp@(-1120)	/* 1005027a:	486e fba0 */
	jsr	%pc@(sub_10048a04)	/* 1005027e:	4eba 8784 */
	moveq	#0,%d0	/* 10050282:	7000 */
	movel	%d0,%sp@-	/* 10050284:	2f00 */
	movel	%d0,%sp@-	/* 10050286:	2f00 */
	moveal	%fp@(16),%a0	/* 10050288:	206e 0010 */
	movel	%a0@,%sp@-	/* 1005028c:	2f10 */
	jsr	%pc@(sub_10048a08)	/* 1005028e:	4eba 8778 */
	moveal	%d0,%a0	/* 10050292:	2040 */
	moveal	%a0@,%a4	/* 10050294:	2850 */
	moveal	%a4,%a0	/* 10050296:	204c */
	addql	#4,%a0	/* 10050298:	5888 */
	addql	#4,%sp	/* 1005029a:	588f */
	movel	%a0@,%sp@-	/* 1005029c:	2f10 */
	moveq	#1,%d0	/* 1005029e:	7001 */
	movel	%d0,%sp@-	/* 100502a0:	2f00 */
	pea	%fp@(-1674)	/* 100502a2:	486e f976 */
	jsr	%pc@(sub_10048a04)	/* 100502a6:	4eba 875c */
	pea	%fp@(-1930)	/* 100502aa:	486e f876 */
	pea	%fp@(-1674)	/* 100502ae:	486e f976 */
	pea	%fp@(-1120)	/* 100502b2:	486e fba0 */
	movel	%a3,%sp@-	/* 100502b6:	2f0b */
	jsr	%pc@(sub_1004a3e2)	/* 100502b8:	4eba a128 */
	tstb	%d0	/* 100502bc:	4a00 */
	lea	%sp@(68),%sp	/* 100502be:	4fef 0044 */
	beqs	.L100502ca	/* 100502c2:	6706 */
	moveq	#1,%d0	/* 100502c4:	7001 */
	braw	.L10050376	/* 100502c6:	6000 00ae */

.L100502ca:
	pea	%fp@(-1930)	/* 100502ca:	486e f876 */
	pea	%fp@(-1674)	/* 100502ce:	486e f976 */
	movel	%a3,%sp@-	/* 100502d2:	2f0b */
	jsr	%pc@(sub_1004a3a2)	/* 100502d4:	4eba a0cc */
	tstb	%d0	/* 100502d8:	4a00 */
	lea	%sp@(12),%sp	/* 100502da:	4fef 000c */
	bnes	.L10050322	/* 100502de:	6642 */
	moveq	#0,%d0	/* 100502e0:	7000 */
	movel	%d0,%sp@-	/* 100502e2:	2f00 */
	movel	%d0,%sp@-	/* 100502e4:	2f00 */
	moveal	%fp@(16),%a0	/* 100502e6:	206e 0010 */
	movel	%a0@,%sp@-	/* 100502ea:	2f10 */
	jsr	%pc@(sub_10048a08)	/* 100502ec:	4eba 871a */
	moveal	%d0,%a0	/* 100502f0:	2040 */
	moveal	%a0@,%a4	/* 100502f2:	2850 */
	moveal	%a4,%a0	/* 100502f4:	204c */
	addql	#4,%a0	/* 100502f6:	5888 */
	addql	#4,%sp	/* 100502f8:	588f */
	movel	%a0@,%sp@-	/* 100502fa:	2f10 */
	moveq	#4,%d0	/* 100502fc:	7004 */
	movel	%d0,%sp@-	/* 100502fe:	2f00 */
	pea	%fp@(-1674)	/* 10050300:	486e f976 */
	jsr	%pc@(sub_10048a04)	/* 10050304:	4eba 86fe */
	pea	%fp@(-1930)	/* 10050308:	486e f876 */
	pea	%fp@(-1674)	/* 1005030c:	486e f976 */
	movel	%a3,%sp@-	/* 10050310:	2f0b */
	jsr	%pc@(sub_1004a3a2)	/* 10050312:	4eba a08e */
	tstb	%d0	/* 10050316:	4a00 */
	lea	%sp@(32),%sp	/* 10050318:	4fef 0020 */
	bnes	.L10050322	/* 1005031c:	6604 */
	moveq	#0,%d0	/* 1005031e:	7000 */
	bras	.L10050376	/* 10050320:	6054 */

.L10050322:
	pea	%fp@(-1930)	/* 10050322:	486e f876 */
	pea	%fp@(-1674)	/* 10050326:	486e f976 */
	jsr	%pc@(sub_10049130)	/* 1005032a:	4eba 8e04 */
	pea	%fp@(-1674)	/* 1005032e:	486e f976 */
	pea	%fp@(-1120)	/* 10050332:	486e fba0 */
	movel	%a3,%sp@-	/* 10050336:	2f0b */
	jsr	%pc@(sub_1004a302)	/* 10050338:	4eba 9fc8 */
	tstb	%d0	/* 1005033c:	4a00 */
	lea	%sp@(20),%sp	/* 1005033e:	4fef 0014 */
	beqs	.L10050374	/* 10050342:	6730 */
	tstb	%fp@(-1663)	/* 10050344:	4a2e f981 */
	beqs	.L10050374	/* 10050348:	672a */
	pea	%fp@(-1674)	/* 1005034a:	486e f976 */
	jsr	%pc@(sub_10049128)	/* 1005034e:	4eba 8dd8 */
	addql	#4,%sp	/* 10050352:	588f */
	movel	%d0,%sp@-	/* 10050354:	2f00 */
	jsr	%pc@(sub_1004912c)	/* 10050356:	4eba 8dd4 */
	jsr	%pc@(sub_1004aacc)	/* 1005035a:	4eba a770 */
	moveal	%d0,%a0	/* 1005035e:	2040 */
	lea	%a0@(464),%a3	/* 10050360:	47e8 01d0 */
	subql	#4,%a3@	/* 10050364:	5993 */
	moveal	%a3@,%a0	/* 10050366:	2053 */
	moveal	%fp@(16),%a1	/* 10050368:	226e 0010 */
	movel	%a0@,%a1@	/* 1005036c:	2290 */
	moveq	#1,%d0	/* 1005036e:	7001 */
	addqw	#4,%sp	/* 10050370:	584f */
	bras	.L10050376	/* 10050372:	6002 */

.L10050374:
	moveq	#0,%d0	/* 10050374:	7000 */

.L10050376:
	moveml	%fp@(-1938),%a3-%a4	/* 10050376:	4cee 1800 f86e */
	unlk	%fp	/* 1005037c:	4e5e */
	rts	/* 1005037e:	4e75 */

sub_10050380:
	linkw	%fp,#-1112	/* 10050380:	4e56 fba8 */
	moveml	%a3-%a4,%sp@-	/* 10050384:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 10050388:	286e 0008 */
	pea	%fp@(-1112)	/* 1005038c:	486e fba8 */
	jsr	%pc@(sub_10048a0c)	/* 10050390:	4eba 867a */
	pea	%fp@(-558)	/* 10050394:	486e fdd2 */
	jsr	%pc@(sub_10048a0c)	/* 10050398:	4eba 8672 */
	moveal	%a4@,%a3	/* 1005039c:	2654 */
	movel	%a3@(326),%d0	/* 1005039e:	202b 0146 */
	lsll	#2,%d0	/* 100503a2:	e588 */
	movel	%d0,%d1	/* 100503a4:	2200 */
	lsll	#2,%d0	/* 100503a6:	e588 */
	addl	%d1,%d0	/* 100503a8:	d081 */
	movel	%a3@(0xa,%d0:l),%fp@(-4)	/* 100503aa:	2d73 080a fffc */
	moveal	%a4@,%a0	/* 100503b0:	2054 */
	moveal	%a0,%a1	/* 100503b2:	2248 */
	movel	%a0@(326),%d0	/* 100503b4:	2028 0146 */
	lsll	#2,%d0	/* 100503b8:	e588 */
	movel	%d0,%d1	/* 100503ba:	2200 */
	lsll	#2,%d0	/* 100503bc:	e588 */
	addl	%d1,%d0	/* 100503be:	d081 */
	movel	%a1@(0xe,%d0:l),%sp@-	/* 100503c0:	2f31 080e */
	moveq	#0,%d0	/* 100503c4:	7000 */
	movel	%d0,%sp@-	/* 100503c6:	2f00 */
	moveal	%a4@,%a0	/* 100503c8:	2054 */
	moveal	%a0,%a1	/* 100503ca:	2248 */
	movel	%a0@(326),%d1	/* 100503cc:	2228 0146 */
	lsll	#2,%d1	/* 100503d0:	e589 */
	movel	%d1,%d2	/* 100503d2:	2401 */
	lsll	#2,%d1	/* 100503d4:	e589 */
	addl	%d2,%d1	/* 100503d6:	d282 */
	movel	%a1@(0x12,%d1:l),%sp@-	/* 100503d8:	2f31 1812 */
	moveq	#2,%d1	/* 100503dc:	7202 */
	movel	%d1,%sp@-	/* 100503de:	2f01 */
	pea	%fp@(-558)	/* 100503e0:	486e fdd2 */
	jsr	%pc@(sub_10048a04)	/* 100503e4:	4eba 861e */
	moveq	#0,%d0	/* 100503e8:	7000 */
	movel	%d0,%sp@-	/* 100503ea:	2f00 */
	movel	%d0,%sp@-	/* 100503ec:	2f00 */
	movel	%fp@(12),%sp@-	/* 100503ee:	2f2e 000c */
	jsr	%pc@(sub_10048a08)	/* 100503f2:	4eba 8614 */
	moveal	%d0,%a0	/* 100503f6:	2040 */
	moveal	%a0@,%a4	/* 100503f8:	2850 */
	moveal	%a4,%a0	/* 100503fa:	204c */
	addql	#4,%a0	/* 100503fc:	5888 */
	addql	#4,%sp	/* 100503fe:	588f */
	movel	%a0@,%sp@-	/* 10050400:	2f10 */
	moveq	#1,%d0	/* 10050402:	7001 */
	movel	%d0,%sp@-	/* 10050404:	2f00 */
	pea	%fp@(-1112)	/* 10050406:	486e fba8 */
	jsr	%pc@(sub_10048a04)	/* 1005040a:	4eba 85f8 */
	pea	%fp@(-1112)	/* 1005040e:	486e fba8 */
	pea	%fp@(-558)	/* 10050412:	486e fdd2 */
	movel	%fp@(-4),%sp@-	/* 10050416:	2f2e fffc */
	jsr	%pc@(sub_1004a302)	/* 1005041a:	4eba 9ee6 */
	tstb	%d0	/* 1005041e:	4a00 */
	lea	%sp@(60),%sp	/* 10050420:	4fef 003c */
	beqs	.L10050430	/* 10050424:	670a */
	tstb	%fp@(-1101)	/* 10050426:	4a2e fbb3 */
	beqs	.L10050430	/* 1005042a:	6704 */
	moveq	#1,%d0	/* 1005042c:	7001 */
	bras	.L10050432	/* 1005042e:	6002 */

.L10050430:
	moveq	#0,%d0	/* 10050430:	7000 */

.L10050432:
	moveml	%fp@(-1120),%a3-%a4	/* 10050432:	4cee 1800 fba0 */
	unlk	%fp	/* 10050438:	4e5e */
	rts	/* 1005043a:	4e75 */

sub_1005043c:
	linkw	%fp,#-1694	/* 1005043c:	4e56 f962 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 10050440:	48e7 1f38 */
	moveal	%fp@(16),%a2	/* 10050444:	246e 0010 */
	moveal	%fp@(8),%a4	/* 10050448:	286e 0008 */
	moveq	#0,%d7	/* 1005044c:	7e00 */
	clrb	%d5	/* 1005044e:	4205 */
	pea	%fp@(-570)	/* 10050450:	486e fdc6 */
	jsr	%pc@(sub_10048a0c)	/* 10050454:	4eba 85b6 */
	moveal	%a4@,%a0	/* 10050458:	2054 */
	movel	%a0,%fp@(-4)	/* 1005045a:	2d48 fffc */
	moveal	%a0,%a1	/* 1005045e:	2248 */
	movel	%a0@(326),%d0	/* 10050460:	2028 0146 */
	lsll	#2,%d0	/* 10050464:	e588 */
	movel	%d0,%d1	/* 10050466:	2200 */
	lsll	#2,%d0	/* 10050468:	e588 */
	addl	%d1,%d0	/* 1005046a:	d081 */
	moveal	%a1@(0xa,%d0:l),%a3	/* 1005046c:	2671 080a */
	movel	%fp@(12),%sp@-	/* 10050470:	2f2e 000c */
	pea	%fp@(-570)	/* 10050474:	486e fdc6 */
	jsr	%pc@(sub_10049130)	/* 10050478:	4eba 8cb6 */
	moveal	%a4@,%a0	/* 1005047c:	2054 */
	tstb	%a0@(334)	/* 1005047e:	4a28 014e */
	lea	%sp@(12),%sp	/* 10050482:	4fef 000c */
	bnew	.L10050560	/* 10050486:	6600 00d8 */
	pea	%fp@(-1128)	/* 1005048a:	486e fb98 */
	jsr	%pc@(sub_10048a0c)	/* 1005048e:	4eba 857c */
	moveal	%a4@,%a0	/* 10050492:	2054 */
	moveal	%a0,%a1	/* 10050494:	2248 */
	movel	%a0@(326),%d0	/* 10050496:	2028 0146 */
	lsll	#2,%d0	/* 1005049a:	e588 */
	movel	%d0,%d1	/* 1005049c:	2200 */
	lsll	#2,%d0	/* 1005049e:	e588 */
	addl	%d1,%d0	/* 100504a0:	d081 */
	movel	%a1@(0xe,%d0:l),%sp@-	/* 100504a2:	2f31 080e */
	moveq	#0,%d0	/* 100504a6:	7000 */
	movel	%d0,%sp@-	/* 100504a8:	2f00 */
	moveal	%a4@,%a0	/* 100504aa:	2054 */
	moveal	%a0,%a1	/* 100504ac:	2248 */
	movel	%a0@(326),%d1	/* 100504ae:	2228 0146 */
	lsll	#2,%d1	/* 100504b2:	e589 */
	movel	%d1,%d2	/* 100504b4:	2401 */
	lsll	#2,%d1	/* 100504b6:	e589 */
	addl	%d2,%d1	/* 100504b8:	d282 */
	movel	%a1@(0x12,%d1:l),%sp@-	/* 100504ba:	2f31 1812 */
	moveq	#2,%d1	/* 100504be:	7202 */
	movel	%d1,%sp@-	/* 100504c0:	2f01 */
	pea	%fp@(-1128)	/* 100504c2:	486e fb98 */
	jsr	%pc@(sub_10048a04)	/* 100504c6:	4eba 853c */
	pea	%fp@(-570)	/* 100504ca:	486e fdc6 */
	pea	%fp@(-1128)	/* 100504ce:	486e fb98 */
	movel	%a3,%sp@-	/* 100504d2:	2f0b */
	jsr	%pc@(sub_1004a302)	/* 100504d4:	4eba 9e2c */
	tstb	%d0	/* 100504d8:	4a00 */
	lea	%sp@(36),%sp	/* 100504da:	4fef 0024 */
	beqs	.L10050544	/* 100504de:	6764 */
	tstb	%fp@(-559)	/* 100504e0:	4a2e fdd1 */
	beqs	.L10050544	/* 100504e4:	675e */
	tstl	%d7	/* 100504e6:	4a87 */
	bnes	.L10050544	/* 100504e8:	665a */
	pea	%fp@(-570)	/* 100504ea:	486e fdc6 */
	jsr	%pc@(sub_10049128)	/* 100504ee:	4eba 8c38 */
	addql	#4,%sp	/* 100504f2:	588f */
	movel	%d0,%sp@-	/* 100504f4:	2f00 */
	jsr	%pc@(sub_1004912c)	/* 100504f6:	4eba 8c34 */
	jsr	%pc@(sub_1004aacc)	/* 100504fa:	4eba a5d0 */
	moveal	%d0,%a0	/* 100504fe:	2040 */
	lea	%a0@(464),%a0	/* 10050500:	41e8 01d0 */
	movel	%a0,%fp@(-1132)	/* 10050504:	2d48 fb94 */
	subql	#4,%a0@	/* 10050508:	5990 */
	moveal	%a0@,%a0	/* 1005050a:	2050 */
	movel	%a0@,%a2@	/* 1005050c:	2490 */
	pea	%fp@(-570)	/* 1005050e:	486e fdc6 */
	jsr	%pc@(sub_10049330)	/* 10050512:	4eba 8e1c */
	movel	#255,%d1	/* 10050516:	223c 0000 00ff */
	andl	%d0,%d1	/* 1005051c:	c280 */
	addqw	#4,%sp	/* 1005051e:	584f */
	bnes	.L10050526	/* 10050520:	6604 */
	moveq	#83,%d0	/* 10050522:	7053 */
	bras	.L10050540	/* 10050524:	601a */

.L10050526:
	pea	%fp@(-570)	/* 10050526:	486e fdc6 */
	jsr	%pc@(sub_10049330)	/* 1005052a:	4eba 8e04 */
	movel	#255,%d1	/* 1005052e:	223c 0000 00ff */
	andl	%d0,%d1	/* 10050534:	c280 */
	.short	0xd2bc,0x0000,0x04f4	/* addl	#1268,%d1	/* 10050536:	d2bc 0000 04f4 */
	movel	%d1,%d0	/* 1005053c:	2001 */
	addqw	#4,%sp	/* 1005053e:	584f */

.L10050540:
	movel	%d0,%d7	/* 10050540:	2e00 */
	addqw	#4,%sp	/* 10050542:	584f */

.L10050544:
	moveq	#1,%d3	/* 10050544:	7601 */
	tstb	%d5	/* 10050546:	4a05 */
	bnes	.L1005055e	/* 10050548:	6614 */
	movel	%d3,%sp@-	/* 1005054a:	2f03 */
	pea	%fp@(-570)	/* 1005054c:	486e fdc6 */
	jsr	%pc@(sub_1004932c)	/* 10050550:	4eba 8dda */
	addql	#4,%sp	/* 10050554:	588f */
	movel	%sp@+,%d3	/* 10050556:	261f */
	tstb	%d0	/* 10050558:	4a00 */
	bnes	.L1005055e	/* 1005055a:	6602 */
	moveq	#0,%d3	/* 1005055c:	7600 */

.L1005055e:
	moveb	%d3,%d5	/* 1005055e:	1a03 */

.L10050560:
	jsr	%pc@(sub_1004958a)	/* 10050560:	4eba 9028 */
	movel	%d0,%sp@-	/* 10050564:	2f00 */
	jsr	%pc@(sub_10049148)	/* 10050566:	4eba 8be0 */
	movel	%d0,%fp@(-16)	/* 1005056a:	2d40 fff0 */
	movel	%fp@(12),%fp@(-12)	/* 1005056e:	2d6e 000c fff4 */
	lea	%fp@(-574),%a0	/* 10050574:	41ee fdc2 */
	movel	%a0,%fp@(-8)	/* 10050578:	2d48 fff8 */
	subql	#2,%sp	/* 1005057c:	558f */
	moveal	%fp@(-16),%a0	/* 1005057e:	206e fff0 */
	moveal	%a0@,%a0	/* 10050582:	2050 */
	movel	%a0@(2),%sp@-	/* 10050584:	2f28 0002 */
	moveq	#0,%d0	/* 10050588:	7000 */
	movel	%d0,%sp@-	/* 1005058a:	2f00 */
	movel	%fp@(-12),%sp@-	/* 1005058c:	2f2e fff4 */
	movel	%fp@(-8),%sp@-	/* 10050590:	2f2e fff8 */
	jsr	%pc@(sub_10049144)	/* 10050594:	4eba 8bae */
	tstw	%sp@+	/* 10050598:	4a5f */
	addqw	#4,%sp	/* 1005059a:	584f */
	bnes	.L10050602	/* 1005059c:	6664 */
	moveal	%a4@,%a0	/* 1005059e:	2054 */
	moveal	%a0,%a1	/* 100505a0:	2248 */
	movel	%a0@(326),%d0	/* 100505a2:	2028 0146 */
	lsll	#2,%d0	/* 100505a6:	e588 */
	movel	%d0,%d1	/* 100505a8:	2200 */
	lsll	#2,%d0	/* 100505aa:	e588 */
	addl	%d1,%d0	/* 100505ac:	d081 */
	lea	%a1@(0xe,%d0:l),%a1	/* 100505ae:	43f1 080e */
	movel	%a1,%fp@(-578)	/* 100505b2:	2d49 fdbe */
	tstl	%d7	/* 100505b6:	4a87 */
	beqs	.L100505d2	/* 100505b8:	6718 */
	moveal	%a1,%a0	/* 100505ba:	2049 */
	cmpil	#1634952050,%a0@	/* 100505bc:	0c90 6173 6372 */
	bnes	.L100505f2	/* 100505c2:	662e */
	moveal	%fp@(-578),%a0	/* 100505c4:	206e fdbe */
	cmpil	#1886610034,%a0@(4)	/* 100505c8:	0ca8 7073 6272 */
		/* 100505ce:	0004 */
	bnes	.L100505f2	/* 100505d0:	6620 */

.L100505d2:
	moveq	#0,%d0	/* 100505d2:	7000 */
	movel	%d0,%a2@	/* 100505d4:	2480 */
	moveq	#-80,%d1	/* 100505d6:	72b0 */
	cmpl	%fp@(-574),%d1	/* 100505d8:	b2ae fdc2 */
	beqs	.L100505f2	/* 100505dc:	6714 */
	tstl	%fp@(-574)	/* 100505de:	4aae fdc2 */
	bges	.L100505ec	/* 100505e2:	6c08 */
	movel	%fp@(-574),%d0	/* 100505e4:	202e fdc2 */
	negl	%d0	/* 100505e8:	4480 */
	bras	.L100505f0	/* 100505ea:	6004 */

.L100505ec:
	movel	%fp@(-574),%d0	/* 100505ec:	202e fdc2 */

.L100505f0:
	movel	%d0,%d7	/* 100505f0:	2e00 */

.L100505f2:
	moveq	#1,%d3	/* 100505f2:	7601 */
	tstb	%d5	/* 100505f4:	4a05 */
	bnes	.L10050600	/* 100505f6:	6608 */
	tstl	%fp@(-574)	/* 100505f8:	4aae fdc2 */
	blts	.L10050600	/* 100505fc:	6d02 */
	moveq	#0,%d3	/* 100505fe:	7600 */

.L10050600:
	moveb	%d3,%d5	/* 10050600:	1a03 */

.L10050602:
	pea	%fp@(-570)	/* 10050602:	486e fdc6 */
	pea	%fp@(-570)	/* 10050606:	486e fdc6 */
	movel	%a3,%sp@-	/* 1005060a:	2f0b */
	jsr	%pc@(sub_1004a17a)	/* 1005060c:	4eba 9b6c */
	tstb	%d0	/* 10050610:	4a00 */
	lea	%sp@(12),%sp	/* 10050612:	4fef 000c */
	beqw	.L100507da	/* 10050616:	6700 01c2 */
	tstb	%fp@(-559)	/* 1005061a:	4a2e fdd1 */
	beqw	.L100507be	/* 1005061e:	6700 019e */
	tstl	%d7	/* 10050622:	4a87 */
	bnew	.L100507be	/* 10050624:	6600 0198 */
	pea	%fp@(-570)	/* 10050628:	486e fdc6 */
	jsr	%pc@(sub_10049128)	/* 1005062c:	4eba 8afa */
	movel	%d0,%d4	/* 10050630:	2800 */
	pea	%fp@(-570)	/* 10050632:	486e fdc6 */
	jsr	%pc@(sub_10049140)	/* 10050636:	4eba 8b08 */
	subqb	#1,%d0	/* 1005063a:	5300 */
	addqw	#8,%sp	/* 1005063c:	504f */
	bcsw	.L10050768	/* 1005063e:	6500 0128 */
	cmpib	#5,%d0	/* 10050642:	0c00 0005 */
	bhiw	.L10050768	/* 10050646:	6200 0120 */
	moveq	#0,%d1	/* 1005064a:	7200 */
	moveb	%d0,%d1	/* 1005064c:	1200 */
	addw	%d1,%d1	/* 1005064e:	d241 */
	movew	%pc@(.L10050658,%d1:w),%d1	/* 10050650:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 10050654:	4efb 1000 */

.L10050658:
	.byte	0x01,0x08,0x00,0x0e,0x00,0xc4,0x00,0xd0
	.byte	0x01,0x12,0x00,0xdc

	pea	%fp@(-570)	/* 10050664:	486e fdc6 */
	jsr	%pc@(sub_1004913c)	/* 10050668:	4eba 8ad2 */
	movel	%d0,%d6	/* 1005066c:	2c00 */
	pea	%fp@(-570)	/* 1005066e:	486e fdc6 */
	jsr	%pc@(sub_10049330)	/* 10050672:	4eba 8cbc */
	movel	%d0,%fp@(-1690)	/* 10050676:	2d40 f966 */
	pea	%fp@(-1686)	/* 1005067a:	486e f96a */
	jsr	%pc@(sub_10048a0c)	/* 1005067e:	4eba 838c */
	moveq	#0,%d0	/* 10050682:	7000 */
	movel	%d0,%sp@-	/* 10050684:	2f00 */
	movel	%d0,%sp@-	/* 10050686:	2f00 */
	movel	#1265792110,%sp@-	/* 10050688:	2f3c 4b72 746e */
	moveq	#1,%d1	/* 1005068e:	7201 */
	movel	%d1,%sp@-	/* 10050690:	2f01 */
	pea	%fp@(-1686)	/* 10050692:	486e f96a */
	jsr	%pc@(sub_10048a04)	/* 10050696:	4eba 836c */
	pea	%fp@(-1686)	/* 1005069a:	486e f96a */
	pea	%fp@(-570)	/* 1005069e:	486e fdc6 */
	movel	%a3,%sp@-	/* 100506a2:	2f0b */
	jsr	%pc@(sub_1004a302)	/* 100506a4:	4eba 9c5c */
	tstb	%d0	/* 100506a8:	4a00 */
	lea	%sp@(44),%sp	/* 100506aa:	4fef 002c */
	beqs	.L100506b6	/* 100506ae:	6706 */
	oril	#-2147483648,%d6	/* 100506b0:	0086 8000 0000 */

.L100506b6:
	movel	%d6,%sp@-	/* 100506b6:	2f06 */
	pea	%fp@(-570)	/* 100506b8:	486e fdc6 */
	jsr	%pc@(sub_10049138)	/* 100506bc:	4eba 8a7a */
	addql	#4,%sp	/* 100506c0:	588f */
	movel	%d0,%sp@-	/* 100506c2:	2f00 */
	pea	%fp@(-570)	/* 100506c4:	486e fdc6 */
	jsr	%pc@(sub_10049330)	/* 100506c8:	4eba 8c66 */
	addql	#4,%sp	/* 100506cc:	588f */
	movel	%d0,%sp@-	/* 100506ce:	2f00 */
	pea	%fp@(-570)	/* 100506d0:	486e fdc6 */
	jsr	%pc@(sub_10049134)	/* 100506d4:	4eba 8a5e */
	addql	#4,%sp	/* 100506d8:	588f */
	movel	%d0,%sp@-	/* 100506da:	2f00 */
	movel	%d4,%sp@-	/* 100506dc:	2f04 */
	pea	%fp@(-570)	/* 100506de:	486e fdc6 */
	jsr	%pc@(sub_10049328)	/* 100506e2:	4eba 8c44 */
	addql	#4,%sp	/* 100506e6:	588f */
	movel	%d0,%sp@-	/* 100506e8:	2f00 */
	jsr	%pc@(sub_10049124)	/* 100506ea:	4eba 8a38 */
	moveq	#82,%d6	/* 100506ee:	7c52 */
	movel	#4096,%d0	/* 100506f0:	203c 0000 1000 */
	andl	%fp@(-1690),%d0	/* 100506f6:	c0ae f966 */
	lea	%sp@(24),%sp	/* 100506fa:	4fef 0018 */
	beqs	.L10050768	/* 100506fe:	6768 */
	pea	%fp@(-570)	/* 10050700:	486e fdc6 */
	jsr	%pc@(sub_10049138)	/* 10050704:	4eba 8a32 */
	cmpil	#1853189228,%d0	/* 10050708:	0c80 6e75 6c6c */
	addqw	#4,%sp	/* 1005070e:	584f */
	bnes	.L10050716	/* 10050710:	6604 */
	moveq	#91,%d6	/* 10050712:	7c5b */
	bras	.L10050768	/* 10050714:	6052 */

.L10050716:
	moveq	#86,%d6	/* 10050716:	7c56 */
	bras	.L10050768	/* 10050718:	604e */

.L1005071a:
	movel	%d4,%sp@-	/* 1005071a:	2f04 */
	jsr	%pc@(sub_1004912c)	/* 1005071c:	4eba 8a0e */
	moveq	#81,%d6	/* 10050720:	7c51 */
	addqw	#4,%sp	/* 10050722:	584f */
	bras	.L10050768	/* 10050724:	6042 */

.L10050726:
	movel	%d4,%sp@-	/* 10050726:	2f04 */
	jsr	%pc@(sub_1004912c)	/* 10050728:	4eba 8a02 */
	moveq	#84,%d6	/* 1005072c:	7c54 */
	addqw	#4,%sp	/* 1005072e:	584f */
	bras	.L10050768	/* 10050730:	6036 */

.L10050732:
	movel	%d4,%sp@-	/* 10050732:	2f04 */
	pea	%fp@(-570)	/* 10050734:	486e fdc6 */
	jsr	%pc@(sub_10049328)	/* 10050738:	4eba 8bee */
	addql	#4,%sp	/* 1005073c:	588f */
	movel	%d0,%sp@-	/* 1005073e:	2f00 */
	jsr	%pc@(sub_10049c54)	/* 10050740:	4eba 9512 */
	moveq	#85,%d6	/* 10050744:	7c55 */
	pea	%fp@(-570)	/* 10050746:	486e fdc6 */
	jsr	%pc@(sub_10049328)	/* 1005074a:	4eba 8bdc */
	cmpil	#1801876077,%d0	/* 1005074e:	0c80 6b66 726d */
	lea	%sp@(12),%sp	/* 10050754:	4fef 000c */
	bnes	.L10050768	/* 10050758:	660e */
	moveq	#87,%d6	/* 1005075a:	7c57 */
	bras	.L10050768	/* 1005075c:	600a */

.L1005075e:
	movel	%d4,%sp@-	/* 1005075e:	2f04 */
	jsr	%pc@(sub_1004912c)	/* 10050760:	4eba 89ca */
	moveq	#83,%d6	/* 10050764:	7c53 */
	addqw	#4,%sp	/* 10050766:	584f */

.L10050768:
	jsr	%pc@(sub_1004aacc)	/* 10050768:	4eba a362 */
	moveal	%d0,%a0	/* 1005076c:	2040 */
	lea	%a0@(464),%a3	/* 1005076e:	47e8 01d0 */
	subql	#4,%a3@	/* 10050772:	5993 */
	moveal	%a3@,%a0	/* 10050774:	2053 */
	movel	%a0@,%a2@	/* 10050776:	2490 */
	pea	%fp@(-570)	/* 10050778:	486e fdc6 */
	jsr	%pc@(sub_10049330)	/* 1005077c:	4eba 8bb2 */
	movel	#255,%d1	/* 10050780:	223c 0000 00ff */
	andl	%d0,%d1	/* 10050786:	c280 */
	addqw	#4,%sp	/* 10050788:	584f */
	bnes	.L10050790	/* 1005078a:	6604 */
	movel	%d6,%d0	/* 1005078c:	2006 */
	bras	.L100507bc	/* 1005078e:	602c */

.L10050790:
	movel	%d6,%d0	/* 10050790:	2006 */
	moveq	#80,%d1	/* 10050792:	7250 */
	subl	%d1,%d0	/* 10050794:	9081 */
	asll	#8,%d0	/* 10050796:	e180 */
	.short	0xd0bc,0x0000,0x01f4	/* addl	#500,%d0	/* 10050798:	d0bc 0000 01f4 */
	movel	%d0,%fp@(-1694)	/* 1005079e:	2d40 f962 */
	pea	%fp@(-570)	/* 100507a2:	486e fdc6 */
	jsr	%pc@(sub_10049330)	/* 100507a6:	4eba 8b88 */
	movel	#255,%d1	/* 100507aa:	223c 0000 00ff */
	andl	%d0,%d1	/* 100507b0:	c280 */
	movel	%fp@(-1694),%d0	/* 100507b2:	202e f962 */
	addl	%d0,%d1	/* 100507b6:	d280 */
	movel	%d1,%d0	/* 100507b8:	2001 */
	addqw	#4,%sp	/* 100507ba:	584f */

.L100507bc:
	movel	%d0,%d7	/* 100507bc:	2e00 */

.L100507be:
	moveq	#1,%d3	/* 100507be:	7601 */
	tstb	%d5	/* 100507c0:	4a05 */
	bnes	.L100507d8	/* 100507c2:	6614 */
	movel	%d3,%sp@-	/* 100507c4:	2f03 */
	pea	%fp@(-570)	/* 100507c6:	486e fdc6 */
	jsr	%pc@(sub_1004932c)	/* 100507ca:	4eba 8b60 */
	addql	#4,%sp	/* 100507ce:	588f */
	movel	%sp@+,%d3	/* 100507d0:	261f */
	tstb	%d0	/* 100507d2:	4a00 */
	bnes	.L100507d8	/* 100507d4:	6602 */
	moveq	#0,%d3	/* 100507d6:	7600 */

.L100507d8:
	moveb	%d3,%d5	/* 100507d8:	1a03 */

.L100507da:
	tstb	%d5	/* 100507da:	4a05 */
	beqs	.L100507f4	/* 100507dc:	6716 */
	tstl	%d7	/* 100507de:	4a87 */
	bnes	.L100507e6	/* 100507e0:	6604 */
	moveq	#-80,%d7	/* 100507e2:	7eb0 */
	bras	.L100507f4	/* 100507e4:	600e */

.L100507e6:
	tstl	%d7	/* 100507e6:	4a87 */
	bles	.L100507f0	/* 100507e8:	6f06 */
	movel	%d7,%d0	/* 100507ea:	2007 */
	negl	%d0	/* 100507ec:	4480 */
	bras	.L100507f2	/* 100507ee:	6002 */

.L100507f0:
	movel	%d7,%d0	/* 100507f0:	2007 */

.L100507f2:
	movel	%d0,%d7	/* 100507f2:	2e00 */

.L100507f4:
	movel	%d7,%d0	/* 100507f4:	2007 */
	moveml	%fp@(-1726),%d3-%d7/%a2-%a4	/* 100507f6:	4cee 1cf8 f942 */
	unlk	%fp	/* 100507fc:	4e5e */
	rts	/* 100507fe:	4e75 */

sub_10050800:
	linkw	%fp,#-1456	/* 10050800:	4e56 fa50 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 10050804:	48e7 1f38 */
	moveal	%fp@(16),%a2	/* 10050808:	246e 0010 */
	moveal	%fp@(12),%a3	/* 1005080c:	266e 000c */
	moveal	%fp@(8),%a4	/* 10050810:	286e 0008 */
	clrw	%fp@(-528)	/* 10050814:	426e fdf0 */
	lea	%fp@(-528),%a0	/* 10050818:	41ee fdf0 */
	clrw	%fp@(-272)	/* 1005081c:	426e fef0 */
	lea	%fp@(-272),%a0	/* 10050820:	41ee fef0 */
	moveq	#0,%d3	/* 10050824:	7600 */
	moveq	#0,%d6	/* 10050826:	7c00 */
	clrw	%d4	/* 10050828:	4244 */
	clrw	%d5	/* 1005082a:	4245 */
	moveq	#1,%d0	/* 1005082c:	7001 */
	movel	%d0,%fp@(-12)	/* 1005082e:	2d40 fff4 */
	movel	%d0,%a3@	/* 10050832:	2680 */
	movel	%a2,%sp@-	/* 10050834:	2f0a */
	moveal	%a4@,%a0	/* 10050836:	2054 */
	movel	%a0@(2),%sp@-	/* 10050838:	2f28 0002 */
	jsr	%pc@(sub_1004e89e)	/* 1005083c:	4eba e060 */
	movel	%d0,%d7	/* 10050840:	2e00 */
	subql	#4,%d0	/* 10050842:	5980 */
	addqw	#8,%sp	/* 10050844:	504f */
	beqs	.L1005089e	/* 10050846:	6756 */
	subql	#1,%d0	/* 10050848:	5380 */
	beqw	.L10050a18	/* 1005084a:	6700 01cc */
	subql	#4,%d0	/* 1005084e:	5980 */
	beqw	.L10050b42	/* 10050850:	6700 02f0 */
	subql	#2,%d0	/* 10050854:	5580 */
	beqw	.L10050a18	/* 10050856:	6700 01c0 */
	subql	#1,%d0	/* 1005085a:	5380 */
	beqw	.L10050aea	/* 1005085c:	6700 028c */
	subql	#1,%d0	/* 10050860:	5380 */
	beqw	.L10050aea	/* 10050862:	6700 0286 */
	subil	#75,%d0	/* 10050866:	0480 0000 004b */
	beqw	.L10050ca2	/* 1005086c:	6700 0434 */
	subql	#4,%d0	/* 10050870:	5980 */
	beqw	.L10050e24	/* 10050872:	6700 05b0 */
	subql	#1,%d0	/* 10050876:	5380 */
	beqw	.L10050e96	/* 10050878:	6700 061c */
	subql	#1,%d0	/* 1005087c:	5380 */
	beqw	.L10050ede	/* 1005087e:	6700 065e */
	subql	#1,%d0	/* 10050882:	5380 */
	beqw	.L10050f26	/* 10050884:	6700 06a0 */
	subql	#1,%d0	/* 10050888:	5380 */
	beqw	.L10050fd0	/* 1005088a:	6700 0744 */
	subql	#1,%d0	/* 1005088e:	5380 */
	beqw	.L10050f74	/* 10050890:	6700 06e2 */
	subql	#1,%d0	/* 10050894:	5380 */
	beqw	.L10051018	/* 10050896:	6700 0780 */
	braw	.L10051200	/* 1005089a:	6000 0964 */

.L1005089e:
	moveq	#0,%d0	/* 1005089e:	7000 */
	movel	%d0,%sp@-	/* 100508a0:	2f00 */
	pea	%fp@(-528)	/* 100508a2:	486e fdf0 */
	moveal	%a4@,%a0	/* 100508a6:	2054 */
	movel	%a0@(2),%sp@-	/* 100508a8:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 100508ac:	4eba dec6 */
	moveq	#1,%d0	/* 100508b0:	7001 */
	movel	%d0,%sp@-	/* 100508b2:	2f00 */
	pea	%fp@(-272)	/* 100508b4:	486e fef0 */
	moveal	%a4@,%a0	/* 100508b8:	2054 */
	movel	%a0@(2),%sp@-	/* 100508ba:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 100508be:	4eba deb4 */
	movel	%a3,%sp@-	/* 100508c2:	2f0b */
	pea	%fp@(-272)	/* 100508c4:	486e fef0 */
	movel	%a4,%sp@-	/* 100508c8:	2f0c */
	jsr	%pc@(sub_1005043c)	/* 100508ca:	4eba fb70 */
	movel	%d0,%d7	/* 100508ce:	2e00 */
	lea	%sp@(36),%sp	/* 100508d0:	4fef 0024 */
	bnew	.L100509b6	/* 100508d4:	6600 00e0 */
	moveq	#80,%d7	/* 100508d8:	7e50 */
	braw	.L100509b6	/* 100508da:	6000 00da */

.L100508de:
	tstl	%d6	/* 100508de:	4a86 */
	beqs	.L100508f6	/* 100508e0:	6714 */
	tstl	%d7	/* 100508e2:	4a87 */
	bges	.L100508f2	/* 100508e4:	6c0c */
	moveq	#-80,%d0	/* 100508e6:	70b0 */
	cmpl	%d7,%d0	/* 100508e8:	b087 */
	sne	%d0	/* 100508ea:	56c0 */
	negb	%d0	/* 100508ec:	4400 */
	extw	%d0	/* 100508ee:	4880 */
	bras	.L100508f4	/* 100508f0:	6002 */

.L100508f2:
	moveq	#1,%d0	/* 100508f2:	7001 */

.L100508f4:
	beqs	.L1005091c	/* 100508f4:	6726 */

.L100508f6:
	moveal	%a4@,%a0	/* 100508f6:	2054 */
	moveal	%a0@(2),%a0	/* 100508f8:	2068 0002 */
	moveal	%a0@,%a0	/* 100508fc:	2050 */
	movel	%a0@(26),%d3	/* 100508fe:	2628 001a */
	movel	%d7,%d6	/* 10050902:	2c07 */
	moveb	%fp@(-528),%d0	/* 10050904:	102e fdf0 */
	moveq	#0,%d4	/* 10050908:	7800 */
	moveb	%d0,%d4	/* 1005090a:	1800 */
	moveb	%fp@(-272),%d0	/* 1005090c:	102e fef0 */
	moveq	#0,%d5	/* 10050910:	7a00 */
	moveb	%d0,%d5	/* 10050912:	1a00 */
	movel	%a3@,%fp@(-12)	/* 10050914:	2d53 fff4 */
	movel	%a2@,%fp@(-4)	/* 10050918:	2d52 fffc */

.L1005091c:
	pea	%fp@(-8)	/* 1005091c:	486e fff8 */
	moveal	%a4@,%a0	/* 10050920:	2054 */
	movel	%a0@(2),%sp@-	/* 10050922:	2f28 0002 */
	jsr	%pc@(sub_1004e89e)	/* 10050926:	4eba df76 */
	tstl	%d0	/* 1005092a:	4a80 */
	addqw	#8,%sp	/* 1005092c:	504f */
	bnes	.L10050936	/* 1005092e:	6606 */
	moveq	#0,%d7	/* 10050930:	7e00 */
	braw	.L100509b6	/* 10050932:	6000 0082 */

.L10050936:
	movew	%fp@(-6),%a2@(2)	/* 10050936:	356e fffa 0002 */
	clrw	%fp@(-1184)	/* 1005093c:	426e fb60 */
	lea	%fp@(-1184),%a0	/* 10050940:	41ee fb60 */
	clrw	%fp@(-928)	/* 10050944:	426e fc60 */
	lea	%fp@(-928),%a0	/* 10050948:	41ee fc60 */
	moveq	#0,%d0	/* 1005094c:	7000 */
	movel	%d0,%sp@-	/* 1005094e:	2f00 */
	pea	%fp@(-1184)	/* 10050950:	486e fb60 */
	moveal	%a4@,%a0	/* 10050954:	2054 */
	movel	%a0@(2),%sp@-	/* 10050956:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 1005095a:	4eba de18 */
	moveq	#1,%d0	/* 1005095e:	7001 */
	movel	%d0,%sp@-	/* 10050960:	2f00 */
	pea	%fp@(-928)	/* 10050962:	486e fc60 */
	moveal	%a4@,%a0	/* 10050966:	2054 */
	movel	%a0@(2),%sp@-	/* 10050968:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 1005096c:	4eba de06 */
	pea	%fp@(-928)	/* 10050970:	486e fc60 */
	moveal	%a4@,%a0	/* 10050974:	2054 */
	pea	%a0@(336)	/* 10050976:	4868 0150 */
	pea	%fp@(-272)	/* 1005097a:	486e fef0 */
	jsr	%pc@(sub_1004945e)	/* 1005097e:	4eba 8ade */
	addql	#8,%sp	/* 10050982:	508f */
	movel	%d0,%sp@-	/* 10050984:	2f00 */
	jsr	%pc@(sub_1004945e)	/* 10050986:	4eba 8ad6 */
	pea	%fp@(-1184)	/* 1005098a:	486e fb60 */
	moveal	%a4@,%a0	/* 1005098e:	2054 */
	pea	%a0@(336)	/* 10050990:	4868 0150 */
	pea	%fp@(-528)	/* 10050994:	486e fdf0 */
	jsr	%pc@(sub_1004945e)	/* 10050998:	4eba 8ac4 */
	addql	#8,%sp	/* 1005099c:	508f */
	movel	%d0,%sp@-	/* 1005099e:	2f00 */
	jsr	%pc@(sub_1004945e)	/* 100509a0:	4eba 8abc */
	movel	%a3,%sp@-	/* 100509a4:	2f0b */
	pea	%fp@(-272)	/* 100509a6:	486e fef0 */
	movel	%a4,%sp@-	/* 100509aa:	2f0c */
	jsr	%pc@(sub_1005043c)	/* 100509ac:	4eba fa8e */
	movel	%d0,%d7	/* 100509b0:	2e00 */
	lea	%sp@(52),%sp	/* 100509b2:	4fef 0034 */

.L100509b6:
	tstl	%d7	/* 100509b6:	4a87 */
	bltw	.L100508de	/* 100509b8:	6d00 ff24 */
	tstl	%d7	/* 100509bc:	4a87 */
	bnes	.L100509ea	/* 100509be:	662a */
	moveal	%a4@,%a0	/* 100509c0:	2054 */
	moveal	%a0@(2),%a0	/* 100509c2:	2068 0002 */
	moveal	%a0@,%a0	/* 100509c6:	2050 */
	movel	%d3,%a0@(26)	/* 100509c8:	2143 001a */
	tstl	%d6	/* 100509cc:	4a86 */
	bges	.L100509d6	/* 100509ce:	6c06 */
	movel	%d6,%d0	/* 100509d0:	2006 */
	negl	%d0	/* 100509d2:	4480 */
	bras	.L100509d8	/* 100509d4:	6002 */

.L100509d6:
	movel	%d6,%d0	/* 100509d6:	2006 */

.L100509d8:
	movel	%d0,%d7	/* 100509d8:	2e00 */
	moveb	%d4,%fp@(-528)	/* 100509da:	1d44 fdf0 */
	moveb	%d5,%fp@(-272)	/* 100509de:	1d45 fef0 */
	movel	%fp@(-12),%a3@	/* 100509e2:	26ae fff4 */
	movel	%fp@(-4),%a2@	/* 100509e6:	24ae fffc */

.L100509ea:
	moveq	#80,%d0	/* 100509ea:	7050 */
	cmpl	%d7,%d0	/* 100509ec:	b087 */
	bnew	.L10051200	/* 100509ee:	6600 0810 */
	pea	%fp@(-272)	/* 100509f2:	486e fef0 */
	pea	%fp@(-528)	/* 100509f6:	486e fdf0 */
	jsr	%pc@(sub_1004991c)	/* 100509fa:	4eba 8f20 */
	jsr	%pc@(sub_1004aacc)	/* 100509fe:	4eba a0cc */
	moveal	%d0,%a0	/* 10050a02:	2040 */
	lea	%a0@(464),%a0	/* 10050a04:	41e8 01d0 */
	movel	%a0,%fp@(-572)	/* 10050a08:	2d48 fdc4 */
	subql	#4,%a0@	/* 10050a0c:	5990 */
	moveal	%a0@,%a0	/* 10050a0e:	2050 */
	movel	%a0@,%a3@	/* 10050a10:	2690 */
	addqw	#8,%sp	/* 10050a12:	504f */
	braw	.L10051200	/* 10050a14:	6000 07ea */

.L10050a18:
	moveq	#1,%d0	/* 10050a18:	7001 */
	movel	%d0,%sp@-	/* 10050a1a:	2f00 */
	pea	%fp@(-528)	/* 10050a1c:	486e fdf0 */
	moveal	%a4@,%a0	/* 10050a20:	2054 */
	movel	%a0@(2),%sp@-	/* 10050a22:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10050a26:	4eba dd4c */
	moveq	#0,%d6	/* 10050a2a:	7c00 */
	clrw	%d4	/* 10050a2c:	4244 */
	lea	%fp@(-527),%a0	/* 10050a2e:	41ee fdf1 */
	movel	%a0,%fp@(-546)	/* 10050a32:	2d48 fdde */
	moveb	%fp@(-528),%d0	/* 10050a36:	102e fdf0 */
	moveq	#0,%d3	/* 10050a3a:	7600 */
	moveb	%d0,%d3	/* 10050a3c:	1600 */
	tstl	%d3	/* 10050a3e:	4a83 */
	clrw	%d5	/* 10050a40:	4245 */
	lea	%sp@(12),%sp	/* 10050a42:	4fef 000c */
	bras	.L10050a7a	/* 10050a46:	6032 */

.L10050a48:
	movel	%d6,%d1	/* 10050a48:	2206 */
	addl	%d1,%d1	/* 10050a4a:	d281 */
	movel	%d1,%d0	/* 10050a4c:	2001 */
	lsll	#2,%d1	/* 10050a4e:	e589 */
	addl	%d0,%d1	/* 10050a50:	d280 */
	moveal	%fp@(-546),%a0	/* 10050a52:	206e fdde */
	moveb	%a0@(0,%d5:w),%d0	/* 10050a56:	1030 5000 */
	extw	%d0	/* 10050a5a:	4880 */
	.short	0x907c,0x0030	/* subw	#48,%d0	/* 10050a5c:	907c 0030 */
	extl	%d0	/* 10050a60:	48c0 */
	addl	%d1,%d0	/* 10050a62:	d081 */
	movel	%d0,%d6	/* 10050a64:	2c00 */
	blts	.L10050a70	/* 10050a66:	6d08 */
	cmpil	#536870911,%d6	/* 10050a68:	0c86 1fff ffff */
	bles	.L10050a76	/* 10050a6e:	6f06 */

.L10050a70:
	movew	#-2702,%d4	/* 10050a70:	383c f572 */
	bras	.L10050a7e	/* 10050a74:	6008 */

.L10050a76:
	movew	%d5,%d0	/* 10050a76:	3005 */
	addqw	#1,%d5	/* 10050a78:	5245 */

.L10050a7a:
	cmpw	%d5,%d3	/* 10050a7a:	b645 */
	bgts	.L10050a48	/* 10050a7c:	6eca */

.L10050a7e:
	tstw	%d4	/* 10050a7e:	4a44 */
	beqs	.L10050ac8	/* 10050a80:	6746 */
	pea	%fp@(-528)	/* 10050a82:	486e fdf0 */
	pea	%fp@(-582)	/* 10050a86:	486e fdba */
	jsr	%pc@(sub_1004958a)	/* 10050a8a:	4eba 8afe */
	movel	%d0,%sp@-	/* 10050a8e:	2f00 */
	jsr	%pc@(sub_1004958e)	/* 10050a90:	4eba 8afc */
	addql	#4,%sp	/* 10050a94:	588f */
	movel	%d0,%sp@-	/* 10050a96:	2f00 */
	jsr	%pc@(sub_10049592)	/* 10050a98:	4eba 8af8 */
	lea	%fp@(-572),%a0	/* 10050a9c:	41ee fdc4 */
	movel	%a0@-,%sp@-	/* 10050aa0:	2f20 */
	movel	%a0@-,%sp@-	/* 10050aa2:	2f20 */
	movew	%a0@-,%sp@-	/* 10050aa4:	3f20 */
	jsr	%pc@(sub_100495ce)	/* 10050aa6:	4eba 8b26 */
	jsr	%pc@(sub_1004aacc)	/* 10050aaa:	4eba a020 */
	moveal	%d0,%a0	/* 10050aae:	2040 */
	lea	%a0@(464),%a0	/* 10050ab0:	41e8 01d0 */
	movel	%a0,%fp@(-572)	/* 10050ab4:	2d48 fdc4 */
	subql	#4,%a0@	/* 10050ab8:	5990 */
	moveal	%a0@,%a0	/* 10050aba:	2050 */
	movel	%a0@,%a3@	/* 10050abc:	2690 */
	moveq	#12,%d7	/* 10050abe:	7e0c */
	lea	%sp@(22),%sp	/* 10050ac0:	4fef 0016 */
	braw	.L10051200	/* 10050ac4:	6000 073a */

.L10050ac8:
	movel	%d6,%sp@-	/* 10050ac8:	2f06 */
	jsr	%pc@(sub_10049586)	/* 10050aca:	4eba 8aba */
	jsr	%pc@(sub_1004aacc)	/* 10050ace:	4eba 9ffc */
	moveal	%d0,%a0	/* 10050ad2:	2040 */
	lea	%a0@(464),%a0	/* 10050ad4:	41e8 01d0 */
	movel	%a0,%fp@(-572)	/* 10050ad8:	2d48 fdc4 */
	subql	#4,%a0@	/* 10050adc:	5990 */
	moveal	%a0@,%a0	/* 10050ade:	2050 */
	movel	%a0@,%a3@	/* 10050ae0:	2690 */
	moveq	#5,%d7	/* 10050ae2:	7e05 */
	addqw	#4,%sp	/* 10050ae4:	584f */
	braw	.L10051200	/* 10050ae6:	6000 0718 */

.L10050aea:
	moveq	#1,%d0	/* 10050aea:	7001 */
	movel	%d0,%sp@-	/* 10050aec:	2f00 */
	pea	%fp@(-528)	/* 10050aee:	486e fdf0 */
	moveal	%a4@,%a0	/* 10050af2:	2054 */
	movel	%a0@(2),%sp@-	/* 10050af4:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10050af8:	4eba dc7a */
	pea	%fp@(-528)	/* 10050afc:	486e fdf0 */
	pea	%fp@(-542)	/* 10050b00:	486e fde2 */
	jsr	%pc@(sub_1004958a)	/* 10050b04:	4eba 8a84 */
	movel	%d0,%sp@-	/* 10050b08:	2f00 */
	jsr	%pc@(sub_1004958e)	/* 10050b0a:	4eba 8a82 */
	addql	#4,%sp	/* 10050b0e:	588f */
	movel	%d0,%sp@-	/* 10050b10:	2f00 */
	jsr	%pc@(sub_10049592)	/* 10050b12:	4eba 8a7e */
	lea	%fp@(-532),%a0	/* 10050b16:	41ee fdec */
	movel	%a0@-,%sp@-	/* 10050b1a:	2f20 */
	movel	%a0@-,%sp@-	/* 10050b1c:	2f20 */
	movew	%a0@-,%sp@-	/* 10050b1e:	3f20 */
	jsr	%pc@(sub_100495ce)	/* 10050b20:	4eba 8aac */
	jsr	%pc@(sub_1004aacc)	/* 10050b24:	4eba 9fa6 */
	moveal	%d0,%a0	/* 10050b28:	2040 */
	lea	%a0@(464),%a0	/* 10050b2a:	41e8 01d0 */
	movel	%a0,%fp@(-532)	/* 10050b2e:	2d48 fdec */
	subql	#4,%a0@	/* 10050b32:	5990 */
	moveal	%a0@,%a0	/* 10050b34:	2050 */
	movel	%a0@,%a3@	/* 10050b36:	2690 */
	moveq	#12,%d7	/* 10050b38:	7e0c */
	lea	%sp@(34),%sp	/* 10050b3a:	4fef 0022 */
	braw	.L10051200	/* 10050b3e:	6000 06c0 */

.L10050b42:
	moveal	%a4@,%a0	/* 10050b42:	2054 */
	moveal	%a0@(2),%a0	/* 10050b44:	2068 0002 */
	moveal	%a0@,%a0	/* 10050b48:	2050 */
	movel	%a0@(26),%d6	/* 10050b4a:	2c28 001a */
	lea	%fp@(-568),%a0	/* 10050b4e:	41ee fdc8 */
	jsr	%pc@(sub_1004aacc)	/* 10050b52:	4eba 9f78 */
	moveal	%d0,%a0	/* 10050b56:	2040 */
	movel	%a0@(88),%fp@(-620)	/* 10050b58:	2d68 0058 fd94 */
	lea	%fp@(-620),%a0	/* 10050b5e:	41ee fd94 */
	movel	%a0,%sp@-	/* 10050b62:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 10050b64:	4eba 9f66 */
	moveal	%sp@+,%a0	/* 10050b68:	205f */
	moveal	%d0,%a1	/* 10050b6a:	2240 */
	movel	%a0,%a1@(88)	/* 10050b6c:	2348 0058 */
	lea	%fp@(-620),%a0	/* 10050b70:	41ee fd94 */
	lea	%fp@(-616),%a0	/* 10050b74:	41ee fd98 */
	lea	%pc@(.L10050b82),%a1	/* 10050b78:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10050b7c:	48d0 defc */
	moveq	#0,%d0	/* 10050b80:	7000 */

.L10050b82:
	movel	%d0,%d4	/* 10050b82:	2800 */
	bnew	.L10050c46	/* 10050b84:	6600 00c0 */
	moveq	#0,%d0	/* 10050b88:	7000 */
	movel	%d0,%sp@-	/* 10050b8a:	2f00 */
	pea	%fp@(-568)	/* 10050b8c:	486e fdc8 */
	jsr	%pc@(sub_1004e962)	/* 10050b90:	4eba ddd0 */
	moveq	#1,%d0	/* 10050b94:	7001 */
	movel	%d0,%sp@-	/* 10050b96:	2f00 */
	pea	%fp@(-528)	/* 10050b98:	486e fdf0 */
	moveal	%a4@,%a0	/* 10050b9c:	2054 */
	movel	%a0@(2),%sp@-	/* 10050b9e:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10050ba2:	4eba dbd0 */
	lea	%fp@(-527),%a0	/* 10050ba6:	41ee fdf1 */
	movel	%a0,%fp@(-628)	/* 10050baa:	2d48 fd8c */
	moveb	%fp@(-528),%d0	/* 10050bae:	102e fdf0 */
	moveq	#0,%d1	/* 10050bb2:	7200 */
	moveb	%d0,%d1	/* 10050bb4:	1200 */
	movel	%d1,%fp@(-624)	/* 10050bb6:	2d41 fd90 */
	movel	%d1,%sp@-	/* 10050bba:	2f01 */
	movel	%a0,%sp@-	/* 10050bbc:	2f08 */
	pea	%fp@(-568)	/* 10050bbe:	486e fdc8 */
	jsr	%pc@(sub_10049c60)	/* 10050bc2:	4eba 909c */
	lea	%fp@(-568),%a0	/* 10050bc6:	41ee fdc8 */
	lea	%sp@(32),%sp	/* 10050bca:	4fef 0020 */
	bras	.L10050c1a	/* 10050bce:	604a */

.L10050bd0:
	clrw	%fp@(-932)	/* 10050bd0:	426e fc5c */
	lea	%fp@(-932),%a0	/* 10050bd4:	41ee fc5c */
	moveal	%a4@,%a0	/* 10050bd8:	2054 */
	moveal	%a0@(2),%a0	/* 10050bda:	2068 0002 */
	moveal	%a0@,%a0	/* 10050bde:	2050 */
	movel	%a0@(26),%d6	/* 10050be0:	2c28 001a */
	moveq	#1,%d0	/* 10050be4:	7001 */
	movel	%d0,%sp@-	/* 10050be6:	2f00 */
	pea	%fp@(-528)	/* 10050be8:	486e fdf0 */
	moveal	%a4@,%a0	/* 10050bec:	2054 */
	movel	%a0@(2),%sp@-	/* 10050bee:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10050bf2:	4eba db80 */
	lea	%fp@(-527),%a0	/* 10050bf6:	41ee fdf1 */
	movel	%a0,%fp@(-676)	/* 10050bfa:	2d48 fd5c */
	moveb	%fp@(-528),%d0	/* 10050bfe:	102e fdf0 */
	moveq	#0,%d5	/* 10050c02:	7a00 */
	moveb	%d0,%d5	/* 10050c04:	1a00 */
	movel	%d5,%sp@-	/* 10050c06:	2f05 */
	movel	%a0,%sp@-	/* 10050c08:	2f08 */
	pea	%fp@(-568)	/* 10050c0a:	486e fdc8 */
	jsr	%pc@(sub_10049c60)	/* 10050c0e:	4eba 9050 */
	lea	%fp@(-568),%a0	/* 10050c12:	41ee fdc8 */
	lea	%sp@(24),%sp	/* 10050c16:	4fef 0018 */

.L10050c1a:
	pea	%fp@(-8)	/* 10050c1a:	486e fff8 */
	moveal	%a4@,%a0	/* 10050c1e:	2054 */
	movel	%a0@(2),%sp@-	/* 10050c20:	2f28 0002 */
	jsr	%pc@(sub_1004e89e)	/* 10050c24:	4eba dc78 */
	moveq	#9,%d1	/* 10050c28:	7209 */
	cmpl	%d0,%d1	/* 10050c2a:	b280 */
	addqw	#8,%sp	/* 10050c2c:	504f */
	beqs	.L10050bd0	/* 10050c2e:	67a0 */
	moveal	%a4@,%a0	/* 10050c30:	2054 */
	moveal	%a0@(2),%a0	/* 10050c32:	2068 0002 */
	moveal	%a0@,%a0	/* 10050c36:	2050 */
	movel	%d6,%a0@(26)	/* 10050c38:	2146 001a */
	pea	%fp@(-568)	/* 10050c3c:	486e fdc8 */
	jsr	%pc@(sub_1004972e)	/* 10050c40:	4eba 8aec */
	addqw	#4,%sp	/* 10050c44:	584f */

.L10050c46:
	jsr	%pc@(sub_1004aacc)	/* 10050c46:	4eba 9e84 */
	moveal	%d0,%a0	/* 10050c4a:	2040 */
	movel	%fp@(-620),%a0@(88)	/* 10050c4c:	216e fd94 0058 */
	pea	%fp@(-568)	/* 10050c52:	486e fdc8 */
	jsr	%pc@(sub_10049c5c)	/* 10050c56:	4eba 9004 */
	tstl	%d4	/* 10050c5a:	4a84 */
	addqw	#4,%sp	/* 10050c5c:	584f */
	beqs	.L10050c7c	/* 10050c5e:	671c */
	movel	%d4,%d0	/* 10050c60:	2004 */
	movel	%d0,%fp@(-1448)	/* 10050c62:	2d40 fa58 */
	jsr	%pc@(sub_1004aacc)	/* 10050c66:	4eba 9e64 */
	moveal	%d0,%a0	/* 10050c6a:	2040 */
	moveal	%a0@(88),%a0	/* 10050c6c:	2068 0058 */
	addql	#4,%a0	/* 10050c70:	5888 */
	movel	%fp@(-1448),%d0	/* 10050c72:	202e fa58 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10050c76:	4cd0 defc */
	jmp	%a1@	/* 10050c7a:	4ed1 */

.L10050c7c:
	moveq	#2,%d0	/* 10050c7c:	7002 */
	movel	%d0,%sp@-	/* 10050c7e:	2f00 */
	pea	%fp@(-620)	/* 10050c80:	486e fd94 */
	jsr	%pc@(sub_1004aac8)	/* 10050c84:	4eba 9e42 */
	jsr	%pc@(sub_1004aacc)	/* 10050c88:	4eba 9e42 */
	moveal	%d0,%a0	/* 10050c8c:	2040 */
	lea	%a0@(464),%a0	/* 10050c8e:	41e8 01d0 */
	movel	%a0,%fp@(-546)	/* 10050c92:	2d48 fdde */
	subql	#4,%a0@	/* 10050c96:	5990 */
	moveal	%a0@,%a0	/* 10050c98:	2050 */
	movel	%a0@,%a3@	/* 10050c9a:	2690 */
	addqw	#8,%sp	/* 10050c9c:	504f */
	braw	.L10051200	/* 10050c9e:	6000 0560 */

.L10050ca2:
	moveal	%a4@,%a0	/* 10050ca2:	2054 */
	moveal	%a0@(2),%a0	/* 10050ca4:	2068 0002 */
	moveal	%a0@,%a0	/* 10050ca8:	2050 */
	movel	%a0@(26),%d5	/* 10050caa:	2a28 001a */
	lea	%fp@(-564),%a0	/* 10050cae:	41ee fdcc */
	jsr	%pc@(sub_1004aacc)	/* 10050cb2:	4eba 9e18 */
	moveal	%d0,%a0	/* 10050cb6:	2040 */
	movel	%a0@(88),%fp@(-620)	/* 10050cb8:	2d68 0058 fd94 */
	lea	%fp@(-620),%a0	/* 10050cbe:	41ee fd94 */
	movel	%a0,%sp@-	/* 10050cc2:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 10050cc4:	4eba 9e06 */
	moveal	%sp@+,%a0	/* 10050cc8:	205f */
	moveal	%d0,%a1	/* 10050cca:	2240 */
	movel	%a0,%a1@(88)	/* 10050ccc:	2348 0058 */
	lea	%fp@(-620),%a0	/* 10050cd0:	41ee fd94 */
	lea	%fp@(-616),%a0	/* 10050cd4:	41ee fd98 */
	lea	%pc@(.L10050ce2),%a1	/* 10050cd8:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10050cdc:	48d0 defc */
	moveq	#0,%d0	/* 10050ce0:	7000 */

.L10050ce2:
	movel	%d0,%d4	/* 10050ce2:	2800 */
	bnew	.L10050ddc	/* 10050ce4:	6600 00f6 */
	moveq	#0,%d0	/* 10050ce8:	7000 */
	movel	%d0,%sp@-	/* 10050cea:	2f00 */
	pea	%fp@(-564)	/* 10050cec:	486e fdcc */
	jsr	%pc@(sub_1004e962)	/* 10050cf0:	4eba dc70 */
	moveq	#1,%d0	/* 10050cf4:	7001 */
	movel	%d0,%sp@-	/* 10050cf6:	2f00 */
	pea	%fp@(-528)	/* 10050cf8:	486e fdf0 */
	moveal	%a4@,%a0	/* 10050cfc:	2054 */
	movel	%a0@(2),%sp@-	/* 10050cfe:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10050d02:	4eba da70 */
	lea	%fp@(-527),%a0	/* 10050d06:	41ee fdf1 */
	movel	%a0,%fp@(-628)	/* 10050d0a:	2d48 fd8c */
	moveb	%fp@(-528),%d0	/* 10050d0e:	102e fdf0 */
	moveq	#0,%d1	/* 10050d12:	7200 */
	moveb	%d0,%d1	/* 10050d14:	1200 */
	movel	%d1,%fp@(-624)	/* 10050d16:	2d41 fd90 */
	movel	%d1,%sp@-	/* 10050d1a:	2f01 */
	movel	%a0,%sp@-	/* 10050d1c:	2f08 */
	pea	%fp@(-564)	/* 10050d1e:	486e fdcc */
	jsr	%pc@(sub_10049c60)	/* 10050d22:	4eba 8f3c */
	lea	%fp@(-564),%a0	/* 10050d26:	41ee fdcc */
	lea	%sp@(32),%sp	/* 10050d2a:	4fef 0020 */
	bras	.L10050d7a	/* 10050d2e:	604a */

.L10050d30:
	clrw	%fp@(-932)	/* 10050d30:	426e fc5c */
	lea	%fp@(-932),%a0	/* 10050d34:	41ee fc5c */
	moveal	%a4@,%a0	/* 10050d38:	2054 */
	moveal	%a0@(2),%a0	/* 10050d3a:	2068 0002 */
	moveal	%a0@,%a0	/* 10050d3e:	2050 */
	movel	%a0@(26),%d5	/* 10050d40:	2a28 001a */
	moveq	#1,%d0	/* 10050d44:	7001 */
	movel	%d0,%sp@-	/* 10050d46:	2f00 */
	pea	%fp@(-528)	/* 10050d48:	486e fdf0 */
	moveal	%a4@,%a0	/* 10050d4c:	2054 */
	movel	%a0@(2),%sp@-	/* 10050d4e:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10050d52:	4eba da20 */
	lea	%fp@(-527),%a0	/* 10050d56:	41ee fdf1 */
	movel	%a0,%fp@(-676)	/* 10050d5a:	2d48 fd5c */
	moveb	%fp@(-528),%d0	/* 10050d5e:	102e fdf0 */
	moveq	#0,%d6	/* 10050d62:	7c00 */
	moveb	%d0,%d6	/* 10050d64:	1c00 */
	movel	%d6,%sp@-	/* 10050d66:	2f06 */
	movel	%a0,%sp@-	/* 10050d68:	2f08 */
	pea	%fp@(-564)	/* 10050d6a:	486e fdcc */
	jsr	%pc@(sub_10049c60)	/* 10050d6e:	4eba 8ef0 */
	lea	%fp@(-564),%a0	/* 10050d72:	41ee fdcc */
	lea	%sp@(24),%sp	/* 10050d76:	4fef 0018 */

.L10050d7a:
	pea	%fp@(-8)	/* 10050d7a:	486e fff8 */
	moveal	%a4@,%a0	/* 10050d7e:	2054 */
	movel	%a0@(2),%sp@-	/* 10050d80:	2f28 0002 */
	jsr	%pc@(sub_1004e89e)	/* 10050d84:	4eba db18 */
	moveq	#88,%d1	/* 10050d88:	7258 */
	cmpl	%d0,%d1	/* 10050d8a:	b280 */
	addqw	#8,%sp	/* 10050d8c:	504f */
	beqs	.L10050d30	/* 10050d8e:	67a0 */
	moveal	%a4@,%a0	/* 10050d90:	2054 */
	moveal	%a0@(2),%a0	/* 10050d92:	2068 0002 */
	moveal	%a0@,%a0	/* 10050d96:	2050 */
	movel	%d5,%a0@(26)	/* 10050d98:	2145 001a */
	clrw	%fp@(-932)	/* 10050d9c:	426e fc5c */
	lea	%fp@(-932),%a0	/* 10050da0:	41ee fc5c */
	moveal	%fp@(-564),%a0	/* 10050da4:	206e fdcc */
	movel	%a0@,%sp@-	/* 10050da8:	2f10 */
	movel	%fp@(-560),%d0	/* 10050daa:	202e fdd0 */
	movel	%d0,%sp@-	/* 10050dae:	2f00 */
	pea	%fp@(-932)	/* 10050db0:	486e fc5c */
	jsr	%pc@(sub_10049918)	/* 10050db4:	4eba 8b62 */
	moveq	#0,%d0	/* 10050db8:	7000 */
	movel	%d0,%sp@-	/* 10050dba:	2f00 */
	pea	%fp@(-932)	/* 10050dbc:	486e fc5c */
	jsr	%pc@(sub_1004991c)	/* 10050dc0:	4eba 8b5a */
	jsr	%pc@(sub_1004aacc)	/* 10050dc4:	4eba 9d06 */
	moveal	%d0,%a0	/* 10050dc8:	2040 */
	lea	%a0@(464),%a0	/* 10050dca:	41e8 01d0 */
	movel	%a0,%fp@(-676)	/* 10050dce:	2d48 fd5c */
	subql	#4,%a0@	/* 10050dd2:	5990 */
	moveal	%a0@,%a0	/* 10050dd4:	2050 */
	movel	%a0@,%a3@	/* 10050dd6:	2690 */
	lea	%sp@(20),%sp	/* 10050dd8:	4fef 0014 */

.L10050ddc:
	jsr	%pc@(sub_1004aacc)	/* 10050ddc:	4eba 9cee */
	moveal	%d0,%a0	/* 10050de0:	2040 */
	movel	%fp@(-620),%a0@(88)	/* 10050de2:	216e fd94 0058 */
	pea	%fp@(-564)	/* 10050de8:	486e fdcc */
	jsr	%pc@(sub_10049c5c)	/* 10050dec:	4eba 8e6e */
	tstl	%d4	/* 10050df0:	4a84 */
	addqw	#4,%sp	/* 10050df2:	584f */
	beqs	.L10050e12	/* 10050df4:	671c */
	movel	%d4,%d0	/* 10050df6:	2004 */
	movel	%d0,%fp@(-1452)	/* 10050df8:	2d40 fa54 */
	jsr	%pc@(sub_1004aacc)	/* 10050dfc:	4eba 9cce */
	moveal	%d0,%a0	/* 10050e00:	2040 */
	moveal	%a0@(88),%a0	/* 10050e02:	2068 0058 */
	addql	#4,%a0	/* 10050e06:	5888 */
	movel	%fp@(-1452),%d0	/* 10050e08:	202e fa54 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10050e0c:	4cd0 defc */
	jmp	%a1@	/* 10050e10:	4ed1 */

.L10050e12:
	moveq	#2,%d0	/* 10050e12:	7002 */
	movel	%d0,%sp@-	/* 10050e14:	2f00 */
	pea	%fp@(-620)	/* 10050e16:	486e fd94 */
	jsr	%pc@(sub_1004aac8)	/* 10050e1a:	4eba 9cac */
	addqw	#8,%sp	/* 10050e1e:	504f */
	braw	.L10051200	/* 10050e20:	6000 03de */

.L10050e24:
	moveq	#1,%d0	/* 10050e24:	7001 */
	movel	%d0,%sp@-	/* 10050e26:	2f00 */
	pea	%fp@(-528)	/* 10050e28:	486e fdf0 */
	moveal	%a4@,%a0	/* 10050e2c:	2054 */
	movel	%a0@(2),%sp@-	/* 10050e2e:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10050e32:	4eba d940 */
	moveq	#4,%d0	/* 10050e36:	7004 */
	movel	%d0,%sp@-	/* 10050e38:	2f00 */
	pea	%fp@(-527)	/* 10050e3a:	486e fdf1 */
	pea	%fp@(-554)	/* 10050e3e:	486e fdd6 */
	jsr	%pc@(sub_10049c58)	/* 10050e42:	4eba 8e14 */
	moveq	#4,%d0	/* 10050e46:	7004 */
	movel	%d0,%sp@-	/* 10050e48:	2f00 */
	pea	%fp@(-523)	/* 10050e4a:	486e fdf5 */
	pea	%fp@(-550)	/* 10050e4e:	486e fdda */
	jsr	%pc@(sub_10049c58)	/* 10050e52:	4eba 8e04 */
	movel	#36864,%sp@-	/* 10050e56:	2f3c 0000 9000 */
	movel	#707406378,%sp@-	/* 10050e5c:	2f3c 2a2a 2a2a */
	moveq	#0,%d0	/* 10050e62:	7000 */
	movel	%d0,%sp@-	/* 10050e64:	2f00 */
	movel	#707406378,%sp@-	/* 10050e66:	2f3c 2a2a 2a2a */
	movel	%fp@(-550),%sp@-	/* 10050e6c:	2f2e fdda */
	movel	%fp@(-554),%sp@-	/* 10050e70:	2f2e fdd6 */
	jsr	%pc@(sub_10049124)	/* 10050e74:	4eba 82ae */
	jsr	%pc@(sub_1004aacc)	/* 10050e78:	4eba 9c52 */
	moveal	%d0,%a0	/* 10050e7c:	2040 */
	lea	%a0@(464),%a0	/* 10050e7e:	41e8 01d0 */
	movel	%a0,%fp@(-546)	/* 10050e82:	2d48 fdde */
	subql	#4,%a0@	/* 10050e86:	5990 */
	moveal	%a0@,%a0	/* 10050e88:	2050 */
	movel	%a0@,%a3@	/* 10050e8a:	2690 */
	moveq	#82,%d7	/* 10050e8c:	7e52 */
	lea	%sp@(60),%sp	/* 10050e8e:	4fef 003c */
	braw	.L10051200	/* 10050e92:	6000 036c */

.L10050e96:
	moveq	#1,%d0	/* 10050e96:	7001 */
	movel	%d0,%sp@-	/* 10050e98:	2f00 */
	pea	%fp@(-528)	/* 10050e9a:	486e fdf0 */
	moveal	%a4@,%a0	/* 10050e9e:	2054 */
	movel	%a0@(2),%sp@-	/* 10050ea0:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10050ea4:	4eba d8ce */
	moveq	#4,%d0	/* 10050ea8:	7004 */
	movel	%d0,%sp@-	/* 10050eaa:	2f00 */
	pea	%fp@(-527)	/* 10050eac:	486e fdf1 */
	pea	%fp@(-550)	/* 10050eb0:	486e fdda */
	jsr	%pc@(sub_10049c58)	/* 10050eb4:	4eba 8da2 */
	movel	%fp@(-550),%sp@-	/* 10050eb8:	2f2e fdda */
	jsr	%pc@(sub_1004912c)	/* 10050ebc:	4eba 826e */
	jsr	%pc@(sub_1004aacc)	/* 10050ec0:	4eba 9c0a */
	moveal	%d0,%a0	/* 10050ec4:	2040 */
	lea	%a0@(464),%a0	/* 10050ec6:	41e8 01d0 */
	movel	%a0,%fp@(-546)	/* 10050eca:	2d48 fdde */
	subql	#4,%a0@	/* 10050ece:	5990 */
	moveal	%a0@,%a0	/* 10050ed0:	2050 */
	movel	%a0@,%a3@	/* 10050ed2:	2690 */
	moveq	#84,%d7	/* 10050ed4:	7e54 */
	lea	%sp@(28),%sp	/* 10050ed6:	4fef 001c */
	braw	.L10051200	/* 10050eda:	6000 0324 */

.L10050ede:
	moveq	#1,%d0	/* 10050ede:	7001 */
	movel	%d0,%sp@-	/* 10050ee0:	2f00 */
	pea	%fp@(-528)	/* 10050ee2:	486e fdf0 */
	moveal	%a4@,%a0	/* 10050ee6:	2054 */
	movel	%a0@(2),%sp@-	/* 10050ee8:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10050eec:	4eba d886 */
	moveq	#4,%d0	/* 10050ef0:	7004 */
	movel	%d0,%sp@-	/* 10050ef2:	2f00 */
	pea	%fp@(-527)	/* 10050ef4:	486e fdf1 */
	pea	%fp@(-550)	/* 10050ef8:	486e fdda */
	jsr	%pc@(sub_10049c58)	/* 10050efc:	4eba 8d5a */
	movel	%fp@(-550),%sp@-	/* 10050f00:	2f2e fdda */
	jsr	%pc@(sub_1004912c)	/* 10050f04:	4eba 8226 */
	jsr	%pc@(sub_1004aacc)	/* 10050f08:	4eba 9bc2 */
	moveal	%d0,%a0	/* 10050f0c:	2040 */
	lea	%a0@(464),%a0	/* 10050f0e:	41e8 01d0 */
	movel	%a0,%fp@(-546)	/* 10050f12:	2d48 fdde */
	subql	#4,%a0@	/* 10050f16:	5990 */
	moveal	%a0@,%a0	/* 10050f18:	2050 */
	movel	%a0@,%a3@	/* 10050f1a:	2690 */
	moveq	#83,%d7	/* 10050f1c:	7e53 */
	lea	%sp@(28),%sp	/* 10050f1e:	4fef 001c */
	braw	.L10051200	/* 10050f22:	6000 02dc */

.L10050f26:
	moveq	#1,%d0	/* 10050f26:	7001 */
	movel	%d0,%sp@-	/* 10050f28:	2f00 */
	pea	%fp@(-528)	/* 10050f2a:	486e fdf0 */
	moveal	%a4@,%a0	/* 10050f2e:	2054 */
	movel	%a0@(2),%sp@-	/* 10050f30:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10050f34:	4eba d83e */
	moveq	#4,%d0	/* 10050f38:	7004 */
	movel	%d0,%sp@-	/* 10050f3a:	2f00 */
	pea	%fp@(-527)	/* 10050f3c:	486e fdf1 */
	pea	%fp@(-550)	/* 10050f40:	486e fdda */
	jsr	%pc@(sub_10049c58)	/* 10050f44:	4eba 8d12 */
	movel	%fp@(-550),%sp@-	/* 10050f48:	2f2e fdda */
	movel	#1801876077,%sp@-	/* 10050f4c:	2f3c 6b66 726d */
	jsr	%pc@(sub_10049c54)	/* 10050f52:	4eba 8d00 */
	jsr	%pc@(sub_1004aacc)	/* 10050f56:	4eba 9b74 */
	moveal	%d0,%a0	/* 10050f5a:	2040 */
	lea	%a0@(464),%a0	/* 10050f5c:	41e8 01d0 */
	movel	%a0,%fp@(-546)	/* 10050f60:	2d48 fdde */
	subql	#4,%a0@	/* 10050f64:	5990 */
	moveal	%a0@,%a0	/* 10050f66:	2050 */
	movel	%a0@,%a3@	/* 10050f68:	2690 */
	moveq	#87,%d7	/* 10050f6a:	7e57 */
	lea	%sp@(32),%sp	/* 10050f6c:	4fef 0020 */
	braw	.L10051200	/* 10050f70:	6000 028e */

.L10050f74:
	moveq	#1,%d0	/* 10050f74:	7001 */
	movel	%d0,%sp@-	/* 10050f76:	2f00 */
	pea	%fp@(-528)	/* 10050f78:	486e fdf0 */
	moveal	%a4@,%a0	/* 10050f7c:	2054 */
	movel	%a0@(2),%sp@-	/* 10050f7e:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10050f82:	4eba d7f0 */
	moveq	#4,%d0	/* 10050f86:	7004 */
	movel	%d0,%sp@-	/* 10050f88:	2f00 */
	pea	%fp@(-527)	/* 10050f8a:	486e fdf1 */
	pea	%fp@(-554)	/* 10050f8e:	486e fdd6 */
	jsr	%pc@(sub_10049c58)	/* 10050f92:	4eba 8cc4 */
	moveq	#4,%d0	/* 10050f96:	7004 */
	movel	%d0,%sp@-	/* 10050f98:	2f00 */
	pea	%fp@(-523)	/* 10050f9a:	486e fdf5 */
	pea	%fp@(-550)	/* 10050f9e:	486e fdda */
	jsr	%pc@(sub_10049c58)	/* 10050fa2:	4eba 8cb4 */
	movel	%fp@(-550),%sp@-	/* 10050fa6:	2f2e fdda */
	movel	%fp@(-554),%sp@-	/* 10050faa:	2f2e fdd6 */
	jsr	%pc@(sub_10049c54)	/* 10050fae:	4eba 8ca4 */
	jsr	%pc@(sub_1004aacc)	/* 10050fb2:	4eba 9b18 */
	moveal	%d0,%a0	/* 10050fb6:	2040 */
	lea	%a0@(464),%a0	/* 10050fb8:	41e8 01d0 */
	movel	%a0,%fp@(-546)	/* 10050fbc:	2d48 fdde */
	subql	#4,%a0@	/* 10050fc0:	5990 */
	moveal	%a0@,%a0	/* 10050fc2:	2050 */
	movel	%a0@,%a3@	/* 10050fc4:	2690 */
	moveq	#85,%d7	/* 10050fc6:	7e55 */
	lea	%sp@(44),%sp	/* 10050fc8:	4fef 002c */
	braw	.L10051200	/* 10050fcc:	6000 0232 */

.L10050fd0:
	moveq	#1,%d0	/* 10050fd0:	7001 */
	movel	%d0,%sp@-	/* 10050fd2:	2f00 */
	pea	%fp@(-528)	/* 10050fd4:	486e fdf0 */
	moveal	%a4@,%a0	/* 10050fd8:	2054 */
	movel	%a0@(2),%sp@-	/* 10050fda:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10050fde:	4eba d794 */
	moveq	#4,%d0	/* 10050fe2:	7004 */
	movel	%d0,%sp@-	/* 10050fe4:	2f00 */
	pea	%fp@(-527)	/* 10050fe6:	486e fdf1 */
	pea	%fp@(-550)	/* 10050fea:	486e fdda */
	jsr	%pc@(sub_10049c58)	/* 10050fee:	4eba 8c68 */
	movel	%fp@(-550),%sp@-	/* 10050ff2:	2f2e fdda */
	jsr	%pc@(sub_1004912c)	/* 10050ff6:	4eba 8134 */
	jsr	%pc@(sub_1004aacc)	/* 10050ffa:	4eba 9ad0 */
	moveal	%d0,%a0	/* 10050ffe:	2040 */
	lea	%a0@(464),%a0	/* 10051000:	41e8 01d0 */
	movel	%a0,%fp@(-546)	/* 10051004:	2d48 fdde */
	subql	#4,%a0@	/* 10051008:	5990 */
	moveal	%a0@,%a0	/* 1005100a:	2050 */
	movel	%a0@,%a3@	/* 1005100c:	2690 */
	moveq	#81,%d7	/* 1005100e:	7e51 */
	lea	%sp@(28),%sp	/* 10051010:	4fef 001c */
	braw	.L10051200	/* 10051014:	6000 01ea */

.L10051018:
	moveq	#1,%d0	/* 10051018:	7001 */
	movel	%d0,%sp@-	/* 1005101a:	2f00 */
	pea	%fp@(-528)	/* 1005101c:	486e fdf0 */
	moveal	%a4@,%a0	/* 10051020:	2054 */
	movel	%a0@(2),%sp@-	/* 10051022:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 10051026:	4eba d74c */
	moveq	#4,%d0	/* 1005102a:	7004 */
	movel	%d0,%sp@-	/* 1005102c:	2f00 */
	pea	%fp@(-527)	/* 1005102e:	486e fdf1 */
	pea	%fp@(-550)	/* 10051032:	486e fdda */
	jsr	%pc@(sub_10049c58)	/* 10051036:	4eba 8c20 */
	movel	%a2,%sp@-	/* 1005103a:	2f0a */
	moveal	%a4@,%a0	/* 1005103c:	2054 */
	movel	%a0@(2),%sp@-	/* 1005103e:	2f28 0002 */
	jsr	%pc@(sub_1004e89e)	/* 10051042:	4eba d85a */
	movel	%d0,%d7	/* 10051046:	2e00 */
	moveq	#90,%d0	/* 10051048:	705a */
	cmpl	%d7,%d0	/* 1005104a:	b087 */
	lea	%sp@(32),%sp	/* 1005104c:	4fef 0020 */
	beqs	.L10051058	/* 10051050:	6706 */
	moveq	#99,%d7	/* 10051052:	7e63 */
	braw	.L10051200	/* 10051054:	6000 01aa */

.L10051058:
	moveq	#0,%d0	/* 10051058:	7000 */
	movel	%d0,%fp@(-546)	/* 1005105a:	2d40 fdde */
	moveal	%a4@,%a0	/* 1005105e:	2054 */
	moveal	%a0@(2),%a0	/* 10051060:	2068 0002 */
	moveal	%a0@,%a0	/* 10051064:	2050 */
	movel	%a0@(26),%d5	/* 10051066:	2a28 001a */
	lea	%fp@(-590),%a0	/* 1005106a:	41ee fdb2 */
	jsr	%pc@(sub_1004aacc)	/* 1005106e:	4eba 9a5c */
	moveal	%d0,%a0	/* 10051072:	2040 */
	movel	%a0@(88),%fp@(-672)	/* 10051074:	2d68 0058 fd60 */
	lea	%fp@(-672),%a0	/* 1005107a:	41ee fd60 */
	movel	%a0,%sp@-	/* 1005107e:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 10051080:	4eba 9a4a */
	moveal	%sp@+,%a0	/* 10051084:	205f */
	moveal	%d0,%a1	/* 10051086:	2240 */
	movel	%a0,%a1@(88)	/* 10051088:	2348 0058 */
	lea	%fp@(-672),%a0	/* 1005108c:	41ee fd60 */
	lea	%fp@(-668),%a0	/* 10051090:	41ee fd64 */
	lea	%pc@(.L1005109e),%a1	/* 10051094:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10051098:	48d0 defc */
	moveq	#0,%d0	/* 1005109c:	7000 */

.L1005109e:
	movel	%d0,%d4	/* 1005109e:	2800 */
	bnew	.L100511bc	/* 100510a0:	6600 011a */
	moveq	#0,%d0	/* 100510a4:	7000 */
	movel	%d0,%sp@-	/* 100510a6:	2f00 */
	pea	%fp@(-590)	/* 100510a8:	486e fdb2 */
	jsr	%pc@(sub_1004e962)	/* 100510ac:	4eba d8b4 */
	moveq	#1,%d0	/* 100510b0:	7001 */
	movel	%d0,%sp@-	/* 100510b2:	2f00 */
	pea	%fp@(-528)	/* 100510b4:	486e fdf0 */
	moveal	%a4@,%a0	/* 100510b8:	2054 */
	movel	%a0@(2),%sp@-	/* 100510ba:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 100510be:	4eba d6b4 */
	lea	%fp@(-527),%a0	/* 100510c2:	41ee fdf1 */
	movel	%a0,%fp@(-684)	/* 100510c6:	2d48 fd54 */
	moveb	%fp@(-528),%d0	/* 100510ca:	102e fdf0 */
	moveq	#0,%d1	/* 100510ce:	7200 */
	moveb	%d0,%d1	/* 100510d0:	1200 */
	movel	%d1,%fp@(-680)	/* 100510d2:	2d41 fd58 */
	movel	%d1,%sp@-	/* 100510d6:	2f01 */
	movel	%a0,%sp@-	/* 100510d8:	2f08 */
	pea	%fp@(-590)	/* 100510da:	486e fdb2 */
	jsr	%pc@(sub_10049c60)	/* 100510de:	4eba 8b80 */
	lea	%fp@(-590),%a0	/* 100510e2:	41ee fdb2 */
	lea	%sp@(32),%sp	/* 100510e6:	4fef 0020 */
	bras	.L10051132	/* 100510ea:	6046 */

.L100510ec:
	clrw	%fp@(-1444)	/* 100510ec:	426e fa5c */
	lea	%fp@(-1444),%a0	/* 100510f0:	41ee fa5c */
	moveal	%a4@,%a0	/* 100510f4:	2054 */
	moveal	%a0@(2),%a0	/* 100510f6:	2068 0002 */
	moveal	%a0@,%a0	/* 100510fa:	2050 */
	movel	%a0@(26),%d5	/* 100510fc:	2a28 001a */
	moveq	#1,%d0	/* 10051100:	7001 */
	movel	%d0,%sp@-	/* 10051102:	2f00 */
	pea	%fp@(-528)	/* 10051104:	486e fdf0 */
	moveal	%a4@,%a0	/* 10051108:	2054 */
	movel	%a0@(2),%sp@-	/* 1005110a:	2f28 0002 */
	jsr	%pc@(sub_1004e774)	/* 1005110e:	4eba d664 */
	lea	%fp@(-527),%a2	/* 10051112:	45ee fdf1 */
	moveb	%fp@(-528),%d0	/* 10051116:	102e fdf0 */
	moveq	#0,%d6	/* 1005111a:	7c00 */
	moveb	%d0,%d6	/* 1005111c:	1c00 */
	movel	%d6,%sp@-	/* 1005111e:	2f06 */
	movel	%a2,%sp@-	/* 10051120:	2f0a */
	pea	%fp@(-590)	/* 10051122:	486e fdb2 */
	jsr	%pc@(sub_10049c60)	/* 10051126:	4eba 8b38 */
	lea	%fp@(-590),%a0	/* 1005112a:	41ee fdb2 */
	lea	%sp@(24),%sp	/* 1005112e:	4fef 0018 */

.L10051132:
	pea	%fp@(-8)	/* 10051132:	486e fff8 */
	moveal	%a4@,%a0	/* 10051136:	2054 */
	movel	%a0@(2),%sp@-	/* 10051138:	2f28 0002 */
	jsr	%pc@(sub_1004e89e)	/* 1005113c:	4eba d760 */
	moveq	#90,%d1	/* 10051140:	725a */
	cmpl	%d0,%d1	/* 10051142:	b280 */
	addqw	#8,%sp	/* 10051144:	504f */
	beqs	.L100510ec	/* 10051146:	67a4 */
	moveal	%a4@,%a0	/* 10051148:	2054 */
	moveal	%a0@(2),%a0	/* 1005114a:	2068 0002 */
	moveal	%a0@,%a0	/* 1005114e:	2050 */
	movel	%d5,%a0@(26)	/* 10051150:	2145 001a */
	movel	%fp@(-586),%d5	/* 10051154:	2a2e fdb6 */
	movel	%fp@(-590),%fp@(-546)	/* 10051158:	2d6e fdb2 fdde */
	movel	%d5,%d0	/* 1005115e:	2005 */
	addql	#1,%d0	/* 10051160:	5280 */
	moveq	#2,%d1	/* 10051162:	7202 */
	jsr	%pc@(sub_10049c48)	/* 10051164:	4eba 8ae2 */
	movel	%d0,%sp@-	/* 10051168:	2f00 */
	movel	%fp@(-550),%sp@-	/* 1005116a:	2f2e fdda */
	jsr	%pc@(sub_10049c50)	/* 1005116e:	4eba 8ae0 */
	jsr	%pc@(sub_1004aacc)	/* 10051172:	4eba 9958 */
	moveal	%d0,%a0	/* 10051176:	2040 */
	lea	%a0@(464),%a0	/* 10051178:	41e8 01d0 */
	movel	%a0,%fp@(-676)	/* 1005117c:	2d48 fd5c */
	subql	#4,%a0@	/* 10051180:	5990 */
	moveal	%a0@,%a0	/* 10051182:	2050 */
	movel	%a0@,%a3@	/* 10051184:	2690 */
	moveal	%fp@(-546),%a0	/* 10051186:	206e fdde */
	.short	0xa069	/* 1005118a:	a069 */
	moveb	%d0,%fp@(-1185)	/* 1005118c:	1d40 fb5f */
	moveal	%fp@(-546),%a0	/* 10051190:	206e fdde */
	.short	0xa029	/* 10051194:	a029 */
	moveal	%a3@,%a0	/* 10051196:	2053 */
	pea	%a0@(8)	/* 10051198:	4868 0008 */
	movel	%d5,%sp@-	/* 1005119c:	2f05 */
	subql	#4,%sp	/* 1005119e:	598f */
	moveal	%fp@(-546),%a0	/* 100511a0:	206e fdde */
	movel	%a0@,%sp@-	/* 100511a4:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 100511a6:	4eba 991c */
	jsr	%pc@(sub_1005125c)	/* 100511aa:	4eba 00b0 */
	moveal	%fp@(-546),%a0	/* 100511ae:	206e fdde */
	moveb	%fp@(-1185),%d0	/* 100511b2:	102e fb5f */
	.short	0xa06a	/* 100511b6:	a06a */
	lea	%sp@(20),%sp	/* 100511b8:	4fef 0014 */

.L100511bc:
	jsr	%pc@(sub_1004aacc)	/* 100511bc:	4eba 990e */
	moveal	%d0,%a0	/* 100511c0:	2040 */
	movel	%fp@(-672),%a0@(88)	/* 100511c2:	216e fd60 0058 */
	pea	%fp@(-590)	/* 100511c8:	486e fdb2 */
	jsr	%pc@(sub_10049c5c)	/* 100511cc:	4eba 8a8e */
	tstl	%d4	/* 100511d0:	4a84 */
	addqw	#4,%sp	/* 100511d2:	584f */
	beqs	.L100511f2	/* 100511d4:	671c */
	movel	%d4,%d0	/* 100511d6:	2004 */
	movel	%d0,%fp@(-1456)	/* 100511d8:	2d40 fa50 */
	jsr	%pc@(sub_1004aacc)	/* 100511dc:	4eba 98ee */
	moveal	%d0,%a0	/* 100511e0:	2040 */
	moveal	%a0@(88),%a0	/* 100511e2:	2068 0058 */
	addql	#4,%a0	/* 100511e6:	5888 */
	movel	%fp@(-1456),%d0	/* 100511e8:	202e fa50 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100511ec:	4cd0 defc */
	jmp	%a1@	/* 100511f0:	4ed1 */

.L100511f2:
	moveq	#2,%d0	/* 100511f2:	7002 */
	movel	%d0,%sp@-	/* 100511f4:	2f00 */
	pea	%fp@(-672)	/* 100511f6:	486e fd60 */
	jsr	%pc@(sub_1004aac8)	/* 100511fa:	4eba 98cc */
	addqw	#8,%sp	/* 100511fe:	504f */

.L10051200:
	movel	%d7,%d0	/* 10051200:	2007 */
	moveml	%fp@(-1488),%d3-%d7/%a2-%a4	/* 10051202:	4cee 1cf8 fa30 */
	unlk	%fp	/* 10051208:	4e5e */
	rts	/* 1005120a:	4e75 */

sub_1005120c:
	linkw	%fp,#0	/* 1005120c:	4e56 0000 */
	moveb	%fp@(11),%d1	/* 10051210:	122e 000b */
	cmpib	#48,%d1	/* 10051214:	0c01 0030 */
	blts	.L1005122a	/* 10051218:	6d10 */
	cmpib	#57,%d1	/* 1005121a:	0c01 0039 */
	bgts	.L1005122a	/* 1005121e:	6e0a */
	extw	%d1	/* 10051220:	4881 */
	movew	%d1,%d0	/* 10051222:	3001 */
	.short	0x907c,0x0030	/* subw	#48,%d0	/* 10051224:	907c 0030 */
	bras	.L10051258	/* 10051228:	602e */

.L1005122a:
	cmpib	#65,%d1	/* 1005122a:	0c01 0041 */
	blts	.L10051240	/* 1005122e:	6d10 */
	cmpib	#70,%d1	/* 10051230:	0c01 0046 */
	bgts	.L10051240	/* 10051234:	6e0a */
	extw	%d1	/* 10051236:	4881 */
	movew	%d1,%d0	/* 10051238:	3001 */
	.short	0x907c,0x0037	/* subw	#55,%d0	/* 1005123a:	907c 0037 */
	bras	.L10051258	/* 1005123e:	6018 */

.L10051240:
	cmpib	#97,%d1	/* 10051240:	0c01 0061 */
	blts	.L10051256	/* 10051244:	6d10 */
	cmpib	#102,%d1	/* 10051246:	0c01 0066 */
	bgts	.L10051256	/* 1005124a:	6e0a */
	extw	%d1	/* 1005124c:	4881 */
	movew	%d1,%d0	/* 1005124e:	3001 */
	.short	0x907c,0x0057	/* subw	#87,%d0	/* 10051250:	907c 0057 */
	bras	.L10051258	/* 10051254:	6002 */

.L10051256:
	moveq	#0,%d0	/* 10051256:	7000 */

.L10051258:
	unlk	%fp	/* 10051258:	4e5e */
	rts	/* 1005125a:	4e75 */

sub_1005125c:
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x48,0xe7,0x07,0x18,0x26,0x6e,0x00,0x10,0x2a,0x2e,0x00,0x0c,0x28,0x6e,0x00,0x08
	.byte	0x7e,0x00,0x60,0x3a,0x10,0x34,0x78,0x00,0x48,0x80,0x48,0xc0,0x2f,0x00,0x4e,0xba
	.byte	0xff,0x8c,0x72,0x00,0x12,0x00,0x2c,0x01,0xe9,0x8e,0x20,0x07,0x52,0x80,0xba,0x80
	.byte	0x58,0x4f,0x63,0x16,0x20,0x07,0x52,0x80,0x10,0x34,0x08,0x00,0x48,0x80,0x48,0xc0
	.byte	0x2f,0x00,0x4e,0xba,0xff,0x68,0x8c,0x00,0x58,0x4f,0x16,0xc6,0x54,0x87,0xba,0x87
	.byte	0x62,0xc2,0x4c,0xee,0x18,0xe0,0xff,0xec,0x4e,0x5e,0x4e,0x75

sub_100512bc:
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x2f,0x0c,0x28,0x6e,0x00,0x08,0x30,0x2e,0x00,0x0e,0x48,0xc0,0x2f,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0x0e,0x0c,0x4e,0xba,0x82,0xb4,0x2f,0x00,0x4e,0xba,0x8c,0x84,0x20,0x54
	.byte	0x21,0x40,0x00,0x52,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xf8
	.byte	0x48,0xe7,0x07,0x38,0x2a,0x2e,0x00,0x0c,0x70,0x01,0x2d,0x40,0xff,0xfc,0x59,0x8f
	.byte	0x20,0x6e,0x00,0x08,0x2f,0x10,0x4e,0xba,0x97,0xbc,0x28,0x5f,0x3c,0x14,0x20,0x0c
	.byte	0x54,0x80,0x28,0x40,0x60,0x44,0x20,0x0c,0x08,0x00,0x00,0x00,0x67,0x06,0x20,0x0c
	.byte	0x52,0x80,0x28,0x40,0x30,0x14,0x48,0xc0,0xba,0x80,0x66,0x1c,0x48,0x6c,0x00,0x02
	.byte	0x4e,0xba,0x8c,0x32,0x4e,0xba,0x97,0x96,0x20,0x40,0x45,0xe8,0x01,0xd0,0x59,0x92
	.byte	0x20,0x52,0x20,0x10,0x58,0x4f,0x60,0x1e,0x47,0xec,0x00,0x02,0x10,0x13,0x56,0x00
	.byte	0x1e,0x00,0x70,0x00,0x10,0x07,0xd0,0x8c,0x28,0x40,0x30,0x06,0x53,0x46,0x4a,0x40
	.byte	0x66,0xb4,0x20,0x2e,0xff,0xfc,0x4c,0xee,0x1c,0xe0,0xff,0xe0,0x4e,0x5e,0x4e,0x75

sub_10051370:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x2e,0x00,0x08,0x4e,0xba,0x82,0x10,0x2f,0x00,0x4e,0xba
	.byte	0x8b,0xe8,0x58,0x8f,0x2f,0x00,0x4e,0xba,0xff,0x64,0x20,0x6e,0x00,0x0c,0x20,0x80
	.byte	0x4e,0x5e,0x4e,0x75

sub_10051394:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x2e,0x00,0x08,0x4e,0xba,0x81,0xec
	.byte	0x2f,0x00,0x4e,0xba,0x8b,0xc8,0x58,0x8f,0x2f,0x00,0x4e,0xba,0xff,0x40,0x4e,0x5e
	.byte	0x4e,0x75

sub_100513b2:
	linkw	%fp,#0	/* 100513b2:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 100513b6:	48e7 0018 */
	moveal	%fp@(12),%a3	/* 100513ba:	266e 000c */
	bras	.L100513da	/* 100513be:	601a */

.L100513c0:
	movew	%a3@,%d0	/* 100513c0:	3013 */
	extl	%d0	/* 100513c2:	48c0 */
	movel	%d0,%sp@-	/* 100513c4:	2f00 */
	jsr	%pc@(sub_10051394)	/* 100513c6:	4eba ffcc */
	moveal	%d0,%a4	/* 100513ca:	2840 */
	cmpal	#1,%a4	/* 100513cc:	b9fc 0000 0001 */
	addqw	#4,%sp	/* 100513d2:	584f */
	beqs	.L100513da	/* 100513d4:	6704 */
	movel	%a4,%d0	/* 100513d6:	200c */
	bras	.L100513f0	/* 100513d8:	6016 */

.L100513da:
	subqw	#2,%a3	/* 100513da:	554b */
	cmpal	%fp@(16),%a3	/* 100513dc:	b7ee 0010 */
	bccs	.L100513c0	/* 100513e0:	64de */
	movew	%fp@(10),%d0	/* 100513e2:	302e 000a */
	extl	%d0	/* 100513e6:	48c0 */
	movel	%d0,%sp@-	/* 100513e8:	2f00 */
	jsr	%pc@(sub_10051394)	/* 100513ea:	4eba ffa8 */
	addqw	#4,%sp	/* 100513ee:	584f */

.L100513f0:
	moveml	%fp@(-8),%a3-%a4	/* 100513f0:	4cee 1800 fff8 */
	unlk	%fp	/* 100513f6:	4e5e */
	rts	/* 100513f8:	4e75 */

sub_100513fa:
	linkw	%fp,#-916	/* 100513fa:	4e56 fc6c */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 100513fe:	48e7 1f18 */
	moveal	%fp@(8),%a4	/* 10051402:	286e 0008 */
	clrl	%fp@(-540)	/* 10051406:	42ae fde4 */
	clrl	%fp@(-532)	/* 1005140a:	42ae fdec */
	lea	%fp@(-528),%a0	/* 1005140e:	41ee fdf0 */
	movel	%a0,%fp@(-28)	/* 10051412:	2d48 ffe4 */
	moveq	#0,%d0		/* 10051416:	7000 */
	movel	%d0,%fp@(-24)	/* 10051418:	2d40 ffe8 */
	movel	%d0,%fp@(-8)	/* 1005141c:	2d40 fff8 */
	moveq	#1,%d3		/* 10051420:	7601 */
	tstl	%fp@(-8)	/* 10051422:	4aae fff8 */
	bnes	.L1005143e	/* 10051426:	6616 */
	movel	%d3,%sp@-	/* 10051428:	2f03 */
	pea	0x250		/* 1005142a:	4878 0250 */
	jsr	%pc@(sub_1004a176)	/* 1005142e:	4eba 8d46 */
	addql	#4,%sp		/* 10051432:	588f */
	movel	%sp@+,%d3	/* 10051434:	261f */
	movel	%d0,%fp@(-8)	/* 10051436:	2d40 fff8 */
	bnes	.L1005143e	/* 1005143a:	6602 */
	moveq	#0,%d3		/* 1005143c:	7600 */

.L1005143e:
	tstb	%d3		/* 1005143e:	4a03 */
	beqs	.L1005148c	/* 10051440:	674a */
	moveal	%fp@(-8),%a0	/* 10051442:	206e fff8 */
	moveal	%a0@,%a0	/* 10051446:	2050 */
	lea	%a0@(336),%a0	/* 10051448:	41e8 0150 */
	movel	%a0,%fp@(-4)	/* 1005144c:	2d48 fffc */
	moveq	#1,%d3		/* 10051450:	7601 */
	tstl	%fp@(-4)	/* 10051452:	4aae fffc */
	bnes	.L1005146e	/* 10051456:	6616 */
	movel	%d3,%sp@-	/* 10051458:	2f03 */
	pea	256		/* 1005145a:	4878 0100 */
	jsr	%pc@(sub_10049f70)	/* 1005145e:	4eba 8b10 */
	addql	#4,%sp		/* 10051462:	588f */
	movel	%sp@+,%d3	/* 10051464:	261f */
	movel	%d0,%fp@(-4)	/* 10051466:	2d40 fffc */
	bnes	.L1005146e	/* 1005146a:	6602 */
	moveq	#0,%d3	/* 1005146c:	7600 */

.L1005146e:
	tstb	%d3	/* 1005146e:	4a03 */
	beqs	.L10051484	/* 10051470:	6712 */
	moveal	%fp@(-4),%a0	/* 10051472:	206e fffc */
	clrb	%a0@	/* 10051476:	4210 */
	moveal	%fp@(-4),%a0	/* 10051478:	206e fffc */
	clrb	%a0@(1)	/* 1005147c:	4228 0001 */
	moveq	#0,%d0	/* 10051480:	7000 */
	bras	.L10051486	/* 10051482:	6002 */

.L10051484:
	moveq	#0,%d0	/* 10051484:	7000 */

.L10051486:
	movel	%fp@(-4),%d0	/* 10051486:	202e fffc */
	bras	.L1005148e	/* 1005148a:	6002 */

.L1005148c:
	moveq	#0,%d0	/* 1005148c:	7000 */

.L1005148e:
	movel	%fp@(-8),%fp@(-24)	/* 1005148e:	2d6e fff8 ffe8 */
	jsr	%pc@(sub_1004aacc)	/* 10051494:	4eba 9636 */
	moveal	%d0,%a0	/* 10051498:	2040 */
	movel	%a0@(88),%fp@(-596)	/* 1005149a:	2d68 0058 fdac */
	lea	%fp@(-596),%a0	/* 100514a0:	41ee fdac */
	movel	%a0,%sp@-	/* 100514a4:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 100514a6:	4eba 9624 */
	moveal	%sp@+,%a0	/* 100514aa:	205f */
	moveal	%d0,%a1	/* 100514ac:	2240 */
	movel	%a0,%a1@(88)	/* 100514ae:	2348 0058 */
	lea	%fp@(-596),%a0	/* 100514b2:	41ee fdac */
	lea	%fp@(-592),%a0	/* 100514b6:	41ee fdb0 */
	lea	%pc@(.L100514c4),%a1	/* 100514ba:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 100514be:	48d0 defc */
	moveq	#0,%d0	/* 100514c2:	7000 */

.L100514c4:
	movel	%d0,%fp@(-544)	/* 100514c4:	2d40 fde0 */
	bnes	.L100514e2	/* 100514c8:	6618 */
	movel	%fp@(16),%sp@-	/* 100514ca:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 100514ce:	2f2e 000c */
	movel	%fp@(-24),%sp@-	/* 100514d2:	2f2e ffe8 */
	jsr	%pc@(sub_1004fc86)	/* 100514d6:	4eba e7ae */
	lea	%sp@(12),%sp	/* 100514da:	4fef 000c */
	braw	.L100515a8	/* 100514de:	6000 00c8 */

.L100514e2:
	jsr	%pc@(sub_1004aacc)	/* 100514e2:	4eba 95e8 */
	moveal	%d0,%a0	/* 100514e6:	2040 */
	movel	%fp@(-596),%a0@(88)	/* 100514e8:	216e fdac 0058 */
	tstl	%fp@(-24)	/* 100514ee:	4aae ffe8 */
	beqw	.L1005158a	/* 100514f2:	6700 0096 */
	moveal	%fp@(-24),%a0	/* 100514f6:	206e ffe8 */
	moveal	%a0@,%a0	/* 100514fa:	2050 */
	tstl	%a0@(2)	/* 100514fc:	4aa8 0002 */
	beqs	.L1005157c	/* 10051500:	677a */
	moveal	%fp@(-24),%a0	/* 10051502:	206e ffe8 */
	moveal	%a0@,%a0	/* 10051506:	2050 */
	moveal	%a0@(2),%a0	/* 10051508:	2068 0002 */
	movel	%a0,%fp@(-768)	/* 1005150c:	2d48 fd00 */
	moveal	%a0@,%a0	/* 10051510:	2050 */
	tstl	%a0@(18)	/* 10051512:	4aa8 0012 */
	beqs	.L10051534	/* 10051516:	671c */
	moveal	%fp@(-768),%a0	/* 10051518:	206e fd00 */
	moveal	%a0@,%a0	/* 1005151c:	2050 */
	moveal	%a0@(18),%a0	/* 1005151e:	2068 0012 */
	.short	0xa023	/* 10051522:	a023 */
	moveal	%fp@(-768),%a0	/* 10051524:	206e fd00 */
	moveal	%a0@,%a0	/* 10051528:	2050 */
	moveq	#0,%d0	/* 1005152a:	7000 */
	movel	%d0,%a0@(18)	/* 1005152c:	2140 0012 */
	moveq	#0,%d1	/* 10051530:	7200 */
	bras	.L10051536	/* 10051532:	6002 */

.L10051534:
	moveq	#0,%d1	/* 10051534:	7200 */

.L10051536:
	moveal	%fp@(-768),%a0	/* 10051536:	206e fd00 */
	moveal	%a0@,%a0	/* 1005153a:	2050 */
	tstl	%a0@(2)	/* 1005153c:	4aa8 0002 */
	beqs	.L1005155e	/* 10051540:	671c */
	moveal	%fp@(-768),%a0	/* 10051542:	206e fd00 */
	moveal	%a0@,%a0	/* 10051546:	2050 */
	moveal	%a0@(2),%a0	/* 10051548:	2068 0002 */
	.short	0xa023	/* 1005154c:	a023 */
	moveal	%fp@(-768),%a0	/* 1005154e:	206e fd00 */
	moveal	%a0@,%a0	/* 10051552:	2050 */
	moveq	#0,%d0	/* 10051554:	7000 */
	movel	%d0,%a0@(2)	/* 10051556:	2140 0002 */
	moveq	#0,%d1	/* 1005155a:	7200 */
	bras	.L10051560	/* 1005155c:	6002 */

.L1005155e:
	moveq	#0,%d1	/* 1005155e:	7200 */

.L10051560:
	moveal	%fp@(-24),%a0	/* 10051560:	206e ffe8 */
	moveal	%a0@,%a0	/* 10051564:	2050 */
	moveal	%a0@(2),%a0	/* 10051566:	2068 0002 */
	.short	0xa023	/* 1005156a:	a023 */
	moveal	%fp@(-24),%a0	/* 1005156c:	206e ffe8 */
	moveal	%a0@,%a0	/* 10051570:	2050 */
	moveq	#0,%d0	/* 10051572:	7000 */
	movel	%d0,%a0@(2)	/* 10051574:	2140 0002 */
	moveq	#0,%d1	/* 10051578:	7200 */
	bras	.L1005157e	/* 1005157a:	6002 */

.L1005157c:
	moveq	#0,%d1	/* 1005157c:	7200 */

.L1005157e:
	moveal	%fp@(-24),%a0	/* 1005157e:	206e ffe8 */
	.short	0xa023	/* 10051582:	a023 */
	moveq	#0,%d0	/* 10051584:	7000 */
	movel	%d0,%fp@(-24)	/* 10051586:	2d40 ffe8 */

.L1005158a:
	movel	%fp@(-544),%d0	/* 1005158a:	202e fde0 */
	movel	%d0,%fp@(-900)	/* 1005158e:	2d40 fc7c */
	jsr	%pc@(sub_1004aacc)	/* 10051592:	4eba 9538 */
	moveal	%d0,%a0	/* 10051596:	2040 */
	moveal	%a0@(88),%a0	/* 10051598:	2068 0058 */
	addql	#4,%a0	/* 1005159c:	5888 */
	movel	%fp@(-900),%d0	/* 1005159e:	202e fc7c */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100515a2:	4cd0 defc */
	jmp	%a1@	/* 100515a6:	4ed1 */

.L100515a8:
	moveq	#2,%d0	/* 100515a8:	7002 */
	movel	%d0,%sp@-	/* 100515aa:	2f00 */
	pea	%fp@(-596)	/* 100515ac:	486e fdac */
	jsr	%pc@(sub_1004aac8)	/* 100515b0:	4eba 9516 */
	jsr	%pc@(sub_1004aacc)	/* 100515b4:	4eba 9516 */
	moveal	%d0,%a0	/* 100515b8:	2040 */
	movel	%fp@(-24),%a0@(392)	/* 100515ba:	216e ffe8 0188 */
	moveq	#1,%d0	/* 100515c0:	7001 */
	movel	%d0,%fp@(-20)	/* 100515c2:	2d40 ffec */
	movel	%d0,%fp@(-16)	/* 100515c6:	2d40 fff0 */
	moveq	#0,%d1	/* 100515ca:	7200 */
	movel	%d1,%fp@(-12)	/* 100515cc:	2d41 fff4 */
	clrb	%fp@(-763)	/* 100515d0:	422e fd05 */
	clrw	%d6	/* 100515d4:	4246 */
	clrw	%d4	/* 100515d6:	4244 */
	clrw	%fp@(-762)	/* 100515d8:	426e fd06 */
	movel	%d1,%fp@(-560)	/* 100515dc:	2d41 fdd0 */
	moveq	#-1,%d7	/* 100515e0:	7eff */
	moveq	#-1,%d0	/* 100515e2:	70ff */
	movel	%d0,%fp@(-556)	/* 100515e4:	2d40 fdd4 */
	movel	%d1,%fp@(-548)	/* 100515e8:	2d41 fddc */
	moveq	#50,%d3	/* 100515ec:	7632 */
	addqw	#8,%sp	/* 100515ee:	504f */
	bras	.L1005160a	/* 100515f0:	6018 */

.L100515f2:
	movew	%fp@(-546),%d0	/* 100515f2:	302e fdde */
	aslw	#2,%d0	/* 100515f6:	e540 */
	lea	%fp@(-760),%a0	/* 100515f8:	41ee fd08 */
	moveq	#0,%d1	/* 100515fc:	7200 */
	movel	%d1,%a0@(0,%d0:w)	/* 100515fe:	2181 0000 */
	movel	%fp@(-548),%d0	/* 10051602:	202e fddc */
	addql	#1,%fp@(-548)	/* 10051606:	52ae fddc */

.L1005160a:
	cmpl	%fp@(-548),%d3	/* 1005160a:	b6ae fddc */
	bgts	.L100515f2	/* 1005160e:	6ee2 */
	lea	%fp@(-772),%a0	/* 10051610:	41ee fcfc */
	nop	/* 10051614:	4e71 */
	jsr	%pc@(sub_1004aacc)	/* 10051616:	4eba 94b4 */
	moveal	%d0,%a0	/* 1005161a:	2040 */
	lea	%a0@(464),%a0	/* 1005161c:	41e8 01d0 */
	movel	%a0,%fp@(-768)	/* 10051620:	2d48 fd00 */
	movel	%a0,%fp@(-904)	/* 10051624:	2d48 fc78 */
	subql	#4,%sp	/* 10051628:	598f */
	moveal	%fp@(-768),%a0	/* 1005162a:	206e fd00 */
	moveal	%a0@(8),%a0	/* 1005162e:	2068 0008 */
	movel	%a0@,%sp@-	/* 10051632:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 10051634:	4eba 948e */
	moveal	%fp@(-904),%a0	/* 10051638:	206e fc78 */
	movel	%a0@,%d0	/* 1005163c:	2010 */
	subl	%sp@+,%d0	/* 1005163e:	909f */
	asrl	#2,%d0	/* 10051640:	e480 */
	movel	%d0,%fp@(-772)	/* 10051642:	2d40 fcfc */
	jsr	%pc@(sub_1004aacc)	/* 10051646:	4eba 9484 */
	moveal	%d0,%a0	/* 1005164a:	2040 */
	movel	%a0@(88),%fp@(-828)	/* 1005164c:	2d68 0058 fcc4 */
	lea	%fp@(-828),%a0	/* 10051652:	41ee fcc4 */
	movel	%a0,%sp@-	/* 10051656:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 10051658:	4eba 9472 */
	moveal	%sp@+,%a0	/* 1005165c:	205f */
	moveal	%d0,%a1	/* 1005165e:	2240 */
	movel	%a0,%a1@(88)	/* 10051660:	2348 0058 */
	lea	%fp@(-828),%a0	/* 10051664:	41ee fcc4 */
	lea	%fp@(-824),%a0	/* 10051668:	41ee fcc8 */
	lea	%pc@(.L10051676),%a1	/* 1005166c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10051670:	48d0 defc */
	moveq	#0,%d0	/* 10051674:	7000 */

.L10051676:
	movel	%d0,%fp@(-776)	/* 10051676:	2d40 fcf8 */
	bnew	.L10051dc8	/* 1005167a:	6600 074c */
	movel	#250,%fp@(-840)	/* 1005167e:	2d7c 0000 00fa */
		/* 10051684:	fcb8 */
	movel	%fp@(-840),%d0	/* 10051686:	202e fcb8 */
	addl	%d0,%d0	/* 1005168a:	d080 */
	movel	%d0,%sp@-	/* 1005168c:	2f00 */
	jsr	%pc@(sub_1004a176)	/* 1005168e:	4eba 8ae6 */
	movel	%d0,%fp@(-12)	/* 10051692:	2d40 fff4 */
	moveal	%d0,%a0	/* 10051696:	2040 */
	.short	0xa029	/* 10051698:	a029 */
	subql	#4,%sp	/* 1005169a:	598f */
	moveal	%fp@(-12),%a0	/* 1005169c:	206e fff4 */
	movel	%a0@,%sp@-	/* 100516a0:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 100516a2:	4eba 9420 */
	moveal	%sp@+,%a0	/* 100516a6:	205f */
	subql	#2,%a0	/* 100516a8:	5588 */
	movel	%a0,%fp@(-836)	/* 100516aa:	2d48 fcbc */
	movel	%a0,%fp@(-552)	/* 100516ae:	2d48 fdd8 */
	moveq	#100,%d0	/* 100516b2:	7064 */
	movel	%d0,%fp@(-832)	/* 100516b4:	2d40 fcc0 */
	addqw	#4,%sp	/* 100516b8:	584f */

.L100516ba:
	jsr	%pc@(sub_1004aacc)	/* 100516ba:	4eba 9410 */
	moveal	%d0,%a0	/* 100516be:	2040 */
	lea	%a0@(464),%a3	/* 100516c0:	47e8 01d0 */
	movel	%a3@,%d0	/* 100516c4:	2013 */
	.short	0xd0bc,0x0000,0x0190	/* addl	#400,%d0	/* 100516c6:	d0bc 0000 0190 */
	cmpl	%a3@(4),%d0	/* 100516cc:	b0ab 0004 */
	bcss	.L100516de	/* 100516d0:	650c */
	movel	%a3,%sp@-	/* 100516d2:	2f0b */
	jsr	%pc@(sub_1004a230)	/* 100516d4:	4eba 8b5a */
	moveq	#0,%d0	/* 100516d8:	7000 */
	addqw	#4,%sp	/* 100516da:	584f */
	bras	.L100516e0	/* 100516dc:	6002 */

.L100516de:
	moveq	#0,%d0	/* 100516de:	7000 */

.L100516e0:
	movel	%fp@(-832),%d0	/* 100516e0:	202e fcc0 */
	subql	#1,%fp@(-832)	/* 100516e4:	53ae fcc0 */
	tstl	%d0	/* 100516e8:	4a80 */
	bgts	.L100516f6	/* 100516ea:	6e0a */
	jsr	%pc@(sub_1004a22c)	/* 100516ec:	4eba 8b3e */
	moveq	#100,%d0	/* 100516f0:	7064 */
	movel	%d0,%fp@(-832)	/* 100516f2:	2d40 fcc0 */

.L100516f6:
	jsr	%pc@(sub_1004aacc)	/* 100516f6:	4eba 93d4 */
	moveal	%d0,%a0	/* 100516fa:	2040 */
	lea	%a0@(464),%a0	/* 100516fc:	41e8 01d0 */
	movel	%a0,%fp@(-858)	/* 10051700:	2d48 fca6 */
	moveal	%a0@,%a1	/* 10051704:	2250 */
	addql	#4,%a0@	/* 10051706:	5890 */
	movel	%fp@(-20),%a1@	/* 10051708:	22ae ffec */
	movel	%fp@(-552),%d0	/* 1005170c:	202e fdd8 */
	subl	%fp@(-836),%d0	/* 10051710:	90ae fcbc */
	asrl	#1,%d0	/* 10051714:	e280 */
	addql	#2,%d0	/* 10051716:	5480 */
	cmpl	%fp@(-840),%d0	/* 10051718:	b0ae fcb8 */
	bles	.L10051788	/* 1005171c:	6f6a */
	moveal	%fp@(-12),%a0	/* 1005171e:	206e fff4 */
	.short	0xa02a	/* 10051722:	a02a */
	movel	#500,%fp@(-872)	/* 10051724:	2d7c 0000 01f4 */
		/* 1005172a:	fc98 */
	movel	%fp@(-872),%fp@(-868)	/* 1005172c:	2d6e fc98 fc9c */
	moveal	%fp@(-12),%a0	/* 10051732:	206e fff4 */
	.short	0xa025	/* 10051736:	a025 */
	movel	%fp@(-868),%d1	/* 10051738:	222e fc9c */
	addl	%d0,%d1	/* 1005173c:	d280 */
	movel	%d1,%sp@-	/* 1005173e:	2f01 */
	movel	%fp@(-12),%sp@-	/* 10051740:	2f2e fff4 */
	jsr	%pc@(sub_1004a228)	/* 10051744:	4eba 8ae2 */
	moveal	%fp@(-12),%a0	/* 10051748:	206e fff4 */
	.short	0xa029	/* 1005174c:	a029 */
	movel	%fp@(-552),%d0	/* 1005174e:	202e fdd8 */
	subl	%fp@(-836),%d0	/* 10051752:	90ae fcbc */
	asrl	#1,%d0	/* 10051756:	e280 */
	movel	%d0,%fp@(-876)	/* 10051758:	2d40 fc94 */
	subql	#4,%sp	/* 1005175c:	598f */
	moveal	%fp@(-12),%a0	/* 1005175e:	206e fff4 */
	movel	%a0@,%sp@-	/* 10051762:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 10051764:	4eba 935e */
	moveal	%sp@+,%a0	/* 10051768:	205f */
	subql	#2,%a0	/* 1005176a:	5588 */
	movel	%a0,%fp@(-836)	/* 1005176c:	2d48 fcbc */
	addil	#250,%fp@(-840)	/* 10051770:	06ae 0000 00fa */
		/* 10051776:	fcb8 */
	movel	%fp@(-876),%d0	/* 10051778:	202e fc94 */
	addl	%d0,%d0	/* 1005177c:	d080 */
	addl	%fp@(-836),%d0	/* 1005177e:	d0ae fcbc */
	movel	%d0,%fp@(-552)	/* 10051782:	2d40 fdd8 */
	addqw	#8,%sp	/* 10051786:	504f */

.L10051788:
	addql	#2,%fp@(-552)	/* 10051788:	54ae fdd8 */
	moveal	%fp@(-552),%a0	/* 1005178c:	206e fdd8 */
	movew	%fp@(-532),%a0@	/* 10051790:	30ae fdec */
	addql	#2,%fp@(-552)	/* 10051794:	54ae fdd8 */
	moveal	%fp@(-552),%a0	/* 10051798:	206e fdd8 */
	movew	%d4,%a0@	/* 1005179c:	3084 */
	extl	%d4	/* 1005179e:	48c4 */
	moveal	%a4@,%a0	/* 100517a0:	2054 */
	moveal	%a0@(10),%a0	/* 100517a2:	2068 000a */
	movel	%d4,%d0	/* 100517a6:	2004 */
	addl	%d0,%d0	/* 100517a8:	d080 */
	movew	%a0@(0,%d0:l),%fp@(-864)	/* 100517aa:	3d70 0800 fca0 */
	cmpiw	#-1000,%a0@(0,%d0:l)	/* 100517b0:	0c70 fc18 0800 */
	blew	.L1005187e	/* 100517b6:	6f00 00c6 */
	tstl	%d7	/* 100517ba:	4a87 */
	bges	.L1005180e	/* 100517bc:	6c50 */
	moveq	#1,%d5	/* 100517be:	7a01 */
	bras	.L1005180a	/* 100517c0:	6048 */

.L100517c2:
	pea	%fp@(-540)	/* 100517c2:	486e fde4 */
	pea	%fp@(-16)	/* 100517c6:	486e fff0 */
	movel	%fp@(-24),%sp@-	/* 100517ca:	2f2e ffe8 */
	jsr	%pc@(sub_10050800)	/* 100517ce:	4eba f030 */
	movel	%d0,%d7	/* 100517d2:	2e00 */
	moveq	#89,%d0	/* 100517d4:	7059 */
	cmpl	%d7,%d0	/* 100517d6:	b087 */
	lea	%sp@(12),%sp	/* 100517d8:	4fef 000c */
	bnes	.L10051802	/* 100517dc:	6624 */
	cmpiw	#49,%d6	/* 100517de:	0c46 0031 */
	bges	.L10051802	/* 100517e2:	6c1e */
	jsr	%pc@(sub_1004aacc)	/* 100517e4:	4eba 92e6 */
	moveal	%d0,%a0	/* 100517e8:	2040 */
	lea	%a0@(464),%a0	/* 100517ea:	41e8 01d0 */
	movel	%a0,%fp@(-896)	/* 100517ee:	2d48 fc80 */
	movew	%d6,%d0	/* 100517f2:	3006 */
	addqw	#1,%d6	/* 100517f4:	5246 */
	aslw	#2,%d0	/* 100517f6:	e540 */
	lea	%fp@(-760),%a1	/* 100517f8:	43ee fd08 */
	movel	%a0@,%a1@(0,%d0:w)	/* 100517fc:	2390 0000 */
	bras	.L1005180a	/* 10051800:	6008 */

.L10051802:
	tstl	%d7	/* 10051802:	4a87 */
	bges	.L10051808	/* 10051804:	6c02 */
	moveq	#0,%d7	/* 10051806:	7e00 */

.L10051808:
	clrb	%d5	/* 10051808:	4205 */

.L1005180a:
	tstb	%d5	/* 1005180a:	4a05 */
	bnes	.L100517c2	/* 1005180c:	66b4 */

.L1005180e:
	addw	%d7,%fp@(-864)	/* 1005180e:	df6e fca0 */
	tstw	%fp@(-864)	/* 10051812:	4a6e fca0 */
	blts	.L1005187e	/* 10051816:	6d66 */
	moveal	%a4@,%a0	/* 10051818:	2054 */
	movew	%fp@(-864),%d0	/* 1005181a:	302e fca0 */
	extl	%d0	/* 1005181e:	48c0 */
	cmpl	%a0@(2),%d0	/* 10051820:	b0a8 0002 */
	bges	.L1005187e	/* 10051824:	6c58 */
	movew	%fp@(-864),%d0	/* 10051826:	302e fca0 */
	extl	%d0	/* 1005182a:	48c0 */
	moveal	%a0@(6),%a0	/* 1005182c:	2068 0006 */
	addl	%d0,%d0	/* 10051830:	d080 */
	movew	%a0@(0,%d0:l),%fp@(-864)	/* 10051832:	3d70 0800 fca0 */
	movew	%a0@(0,%d0:l),%d0	/* 10051838:	3030 0800 */
	extl	%d0	/* 1005183c:	48c0 */
	moveal	%a4@,%a0	/* 1005183e:	2054 */
	moveal	%a0@(26),%a0	/* 10051840:	2068 001a */
	addl	%d0,%d0	/* 10051844:	d080 */
	movew	%a0@(0,%d0:l),%d0	/* 10051846:	3030 0800 */
	extl	%d0	/* 1005184a:	48c0 */
	cmpl	%d0,%d7	/* 1005184c:	be80 */
	bnes	.L1005187e	/* 1005184e:	662e */
	moveq	#-1,%d0	/* 10051850:	70ff */
	cmpl	%d7,%d0	/* 10051852:	b087 */
	beqs	.L10051866	/* 10051854:	6710 */
	movel	%d7,%fp@(-556)	/* 10051856:	2d47 fdd4 */
	movel	%fp@(-540),%fp@(-536)	/* 1005185a:	2d6e fde4 fde8 */
	movew	%fp@(-540),%fp@(-532)	/* 10051860:	3d6e fde4 fdec */

.L10051866:
	moveq	#-1,%d7	/* 10051866:	7eff */
	movel	%fp@(-16),%fp@(-20)	/* 10051868:	2d6e fff0 ffec */
	movew	%fp@(-864),%d4	/* 1005186e:	382e fca0 */
	lea	%fp@(-528),%a0	/* 10051872:	41ee fdf0 */
	movel	%a0,%fp@(-28)	/* 10051876:	2d48 ffe4 */
	braw	.L100516ba	/* 1005187a:	6000 fe3e */

.L1005187e:
	extl	%d4	/* 1005187e:	48c4 */
	moveal	%a4@,%a0	/* 10051880:	2054 */
	moveal	%a0@(30),%a0	/* 10051882:	2068 001e */
	movel	%d4,%d0	/* 10051886:	2004 */
	addl	%d0,%d0	/* 10051888:	d080 */
	movew	%a0@(0,%d0:l),%fp@(-864)	/* 1005188a:	3d70 0800 fca0 */
	moveq	#-2,%d1	/* 10051890:	72fe */
	cmpw	%a0@(0,%d0:l),%d1	/* 10051892:	b270 0800 */
	bnew	.L10051964	/* 10051896:	6600 00cc */
	tstl	%d7	/* 1005189a:	4a87 */
	bges	.L100518ee	/* 1005189c:	6c50 */
	moveq	#1,%d5	/* 1005189e:	7a01 */
	bras	.L100518ea	/* 100518a0:	6048 */

.L100518a2:
	pea	%fp@(-540)	/* 100518a2:	486e fde4 */
	pea	%fp@(-16)	/* 100518a6:	486e fff0 */
	movel	%fp@(-24),%sp@-	/* 100518aa:	2f2e ffe8 */
	jsr	%pc@(sub_10050800)	/* 100518ae:	4eba ef50 */
	movel	%d0,%d7	/* 100518b2:	2e00 */
	moveq	#89,%d0	/* 100518b4:	7059 */
	cmpl	%d7,%d0	/* 100518b6:	b087 */
	lea	%sp@(12),%sp	/* 100518b8:	4fef 000c */
	bnes	.L100518e2	/* 100518bc:	6624 */
	cmpiw	#49,%d6	/* 100518be:	0c46 0031 */
	bges	.L100518e2	/* 100518c2:	6c1e */
	jsr	%pc@(sub_1004aacc)	/* 100518c4:	4eba 9206 */
	moveal	%d0,%a0	/* 100518c8:	2040 */
	lea	%a0@(464),%a0	/* 100518ca:	41e8 01d0 */
	movel	%a0,%fp@(-896)	/* 100518ce:	2d48 fc80 */
	movew	%d6,%d0	/* 100518d2:	3006 */
	addqw	#1,%d6	/* 100518d4:	5246 */
	aslw	#2,%d0	/* 100518d6:	e540 */
	lea	%fp@(-760),%a1	/* 100518d8:	43ee fd08 */
	movel	%a0@,%a1@(%d0:w)	/* 100518dc:	2390 0000 */
	bras	.L100518ea	/* 100518e0:	6008 */

.L100518e2:
	tstl	%d7	/* 100518e2:	4a87 */
	bges	.L100518e8	/* 100518e4:	6c02 */
	moveq	#0,%d7	/* 100518e6:	7e00 */

.L100518e8:
	clrb	%d5	/* 100518e8:	4205 */

.L100518ea:
	tstb	%d5	/* 100518ea:	4a05 */
	bnes	.L100518a2	/* 100518ec:	66b4 */

.L100518ee:
	moveal	%a4@,%a0	/* 100518ee:	2054 */
	movel	%a0@(46),%fp@(-884)	/* 100518f0:	2d68 002e fc8c */
	bras	.L100518fc	/* 100518f6:	6004 */

.L100518f8:
	addql	#4,%fp@(-884)	/* 100518f8:	58ae fc8c */

.L100518fc:
	moveal	%fp@(-884),%a0	/* 100518fc:	206e fc8c */
	moveq	#-1,%d0	/* 10051900:	70ff */
	cmpw	%a0@,%d0	/* 10051902:	b050 */
	bnes	.L100518f8	/* 10051904:	66f2 */
	cmpw	%a0@(2),%d4	/* 10051906:	b868 0002 */
	bnes	.L100518f8	/* 1005190a:	66ec */

.L1005190c:
	addql	#4,%fp@(-884)	/* 1005190c:	58ae fc8c */
	moveal	%fp@(-884),%a0	/* 10051910:	206e fc8c */
	tstw	%a0@	/* 10051914:	4a50 */
	blts	.L10051920	/* 10051916:	6d08 */
	movew	%a0@,%d0	/* 10051918:	3010 */
	extl	%d0	/* 1005191a:	48c0 */
	cmpl	%d0,%d7	/* 1005191c:	be80 */
	bnes	.L1005190c	/* 1005191e:	66ec */

.L10051920:
	moveal	%fp@(-884),%a0	/* 10051920:	206e fc8c */
	movew	%a0@(2),%fp@(-864)	/* 10051924:	3d68 0002 fca0 */
	bges	.L10051964	/* 1005192a:	6c38 */
	moveb	#1,%fp@(-763)	/* 1005192c:	1d7c 0001 fd05 */
	movel	#9999,%fp@(-892)	/* 10051932:	2d7c 0000 270f */
		/* 10051938:	fc84 */
	jsr	%pc@(sub_1004aacc)	/* 1005193a:	4eba 9190 */
	moveal	%d0,%a0	/* 1005193e:	2040 */
	moveq	#0,%d0	/* 10051940:	7000 */
	movel	%d0,%a0@(92)	/* 10051942:	2140 005c */
	movel	%fp@(-892),%d0	/* 10051946:	202e fc84 */
	movel	%d0,%fp@(-908)	/* 1005194a:	2d40 fc74 */
	jsr	%pc@(sub_1004aacc)	/* 1005194e:	4eba 917c */
	moveal	%d0,%a0	/* 10051952:	2040 */
	moveal	%a0@(88),%a0	/* 10051954:	2068 0058 */
	addql	#4,%a0	/* 10051958:	5888 */
	movel	%fp@(-908),%d0	/* 1005195a:	202e fc74 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1005195e:	4cd0 defc */
	jmp	%a1@	/* 10051962:	4ed1 */

.L10051964:
	tstw	%fp@(-864)	/* 10051964:	4a6e fca0 */
	bnew	.L10051a0a	/* 10051968:	6600 00a0 */
	jsr	%pc@(sub_1004aacc)	/* 1005196c:	4eba 915e */
	moveal	%d0,%a0	/* 10051970:	2040 */
	lea	%a0@(464),%a0	/* 10051972:	41e8 01d0 */
	movel	%a0,%fp@(-872)	/* 10051976:	2d48 fc98 */
	moveal	%a0@,%a1	/* 1005197a:	2250 */
	addql	#4,%a0@	/* 1005197c:	5890 */
	moveq	#1,%d0	/* 1005197e:	7001 */
	movel	%d0,%a1@	/* 10051980:	2280 */
	jsr	%pc@(sub_1004aacc)	/* 10051982:	4eba 9148 */
	moveal	%d0,%a0	/* 10051986:	2040 */
	lea	%a0@(464),%a0	/* 10051988:	41e8 01d0 */
	movel	%a0,%fp@(-868)	/* 1005198c:	2d48 fc9c */
	movel	%a0@,%d0	/* 10051990:	2010 */
	subql	#4,%d0	/* 10051992:	5980 */
	movel	%d0,%fp@(-880)	/* 10051994:	2d40 fc90 */
	movel	%d0,%sp@-	/* 10051998:	2f00 */
	movel	%d7,%sp@-	/* 1005199a:	2f07 */
	jsr	%pc@(sub_10051370)	/* 1005199c:	4eba f9d2 */
	movel	%fp@(-540),%fp@(-532)	/* 100519a0:	2d6e fde4 fdec */
	pea	%fp@(-528)	/* 100519a6:	486e fdf0 */
	movel	%fp@(-28),%sp@-	/* 100519aa:	2f2e ffe4 */
	extl	%d4	/* 100519ae:	48c4 */
	movel	%d4,%sp@-	/* 100519b0:	2f04 */
	jsr	%pc@(sub_100513b2)	/* 100519b2:	4eba f9fe */
	movel	%d0,%fp@(-876)	/* 100519b6:	2d40 fc94 */
	moveq	#1,%d0	/* 100519ba:	7001 */
	cmpl	%fp@(-876),%d0	/* 100519bc:	b0ae fc94 */
	lea	%sp@(20),%sp	/* 100519c0:	4fef 0014 */
	beqs	.L100519e0	/* 100519c4:	671a */
	moveal	%fp@(-880),%a0	/* 100519c6:	206e fc90 */
	movel	%a0@,%sp@-	/* 100519ca:	2f10 */
	movel	%fp@(-876),%sp@-	/* 100519cc:	2f2e fc94 */
	movel	#-2741,%sp@-	/* 100519d0:	2f3c ffff f54b */
	jsr	%pc@(sub_1004a52a)	/* 100519d6:	4eba 8b52 */
	lea	%sp@(12),%sp	/* 100519da:	4fef 000c */
	bras	.L10051a0a	/* 100519de:	602a */

.L100519e0:
	movew	%fp@(-536),%fp@(-532)	/* 100519e0:	3d6e fde8 fdec */
	pea	%fp@(-884)	/* 100519e6:	486e fc8c */
	movel	%fp@(-556),%sp@-	/* 100519ea:	2f2e fdd4 */
	jsr	%pc@(sub_10051370)	/* 100519ee:	4eba f980 */
	movel	%fp@(-884),%sp@-	/* 100519f2:	2f2e fc8c */
	moveal	%fp@(-880),%a0	/* 100519f6:	206e fc90 */
	movel	%a0@,%sp@-	/* 100519fa:	2f10 */
	movel	#-2740,%sp@-	/* 100519fc:	2f3c ffff f54c */
	jsr	%pc@(sub_1004a52a)	/* 10051a02:	4eba 8b26 */
	lea	%sp@(20),%sp	/* 10051a06:	4fef 0014 */

.L10051a0a:
	movew	%fp@(-864),%fp@(-762)	/* 10051a0a:	3d6e fca0 fd06 */
	movew	%fp@(-864),%d0	/* 10051a10:	302e fca0 */
	extl	%d0	/* 10051a14:	48c0 */
	moveal	%a4@,%a0	/* 10051a16:	2054 */
	moveal	%a0@(22),%a0	/* 10051a18:	2068 0016 */
	addl	%d0,%d0	/* 10051a1c:	d080 */
	movew	%a0@(0,%d0:l),%fp@(-862)	/* 10051a1e:	3d70 0800 fca2 */
	moveq	#1,%d0	/* 10051a24:	7001 */
	andw	%fp@(-862),%d0	/* 10051a26:	c06e fca2 */
	moveb	%d0,%fp@(-859)	/* 10051a2a:	1d40 fca5 */
	movew	%fp@(-862),%d0	/* 10051a2e:	302e fca2 */
	asrw	#1,%d0	/* 10051a32:	e240 */
	movew	%d0,%fp@(-862)	/* 10051a34:	3d40 fca2 */
	bnes	.L10051a42	/* 10051a38:	6608 */
	moveq	#1,%d0	/* 10051a3a:	7001 */
	movel	%d0,%fp@(-20)	/* 10051a3c:	2d40 ffec */
	bras	.L10051a6a	/* 10051a40:	6028 */

.L10051a42:
	movew	%fp@(-862),%d0	/* 10051a42:	302e fca2 */
	extl	%d0	/* 10051a46:	48c0 */
	negl	%d0	/* 10051a48:	4480 */
	movel	%d0,%fp@(-912)	/* 10051a4a:	2d40 fc70 */
	jsr	%pc@(sub_1004aacc)	/* 10051a4e:	4eba 907c */
	moveal	%d0,%a0	/* 10051a52:	2040 */
	lea	%a0@(464),%a0	/* 10051a54:	41e8 01d0 */
	movel	%a0,%fp@(-854)	/* 10051a58:	2d48 fcaa */
	moveal	%a0@,%a0	/* 10051a5c:	2050 */
	movel	%fp@(-912),%d0	/* 10051a5e:	202e fc70 */
	asll	#2,%d0	/* 10051a62:	e580 */
	movel	%a0@(%d0:l),%fp@(-20)	/* 10051a64:	2d70 0800 ffec */

.L10051a6a:
	tstb	%fp@(-859)	/* 10051a6a:	4a2e fca5 */
	beqw	.L10051b58	/* 10051a6e:	6700 00e8 */
	tstw	%fp@(-862)	/* 10051a72:	4a6e fca2 */
	bles	.L10051a92	/* 10051a76:	6f1a */
	movew	%fp@(-862),%d0	/* 10051a78:	302e fca2 */
	extl	%d0	/* 10051a7c:	48c0 */
	negl	%d0	/* 10051a7e:	4480 */
	addl	%d0,%d0	/* 10051a80:	d080 */
	addql	#1,%d0	/* 10051a82:	5280 */
	moveal	%fp@(-552),%a0	/* 10051a84:	206e fdd8 */
	addl	%d0,%d0	/* 10051a88:	d080 */
	movew	%a0@(0,%d0:l),%fp@(-532)	/* 10051a8a:	3d70 0800 fdec */
	bras	.L10051a98	/* 10051a90:	6006 */

.L10051a92:
	movew	%fp@(-536),%fp@(-532)	/* 10051a92:	3d6e fde8 fdec */

.L10051a98:
	movew	%fp@(-534),%fp@(-530)	/* 10051a98:	3d6e fdea fdee */
	pea	%fp@(-874)	/* 10051a9e:	486e fc96 */
	jsr	%pc@(sub_1004a774)	/* 10051aa2:	4eba 8cd0 */
	moveal	%d0,%a0	/* 10051aa6:	2040 */
	pea	%a0@(510)	/* 10051aa8:	4868 01fe */
	jsr	%pc@(sub_1004aacc)	/* 10051aac:	4eba 901e */
	moveal	%d0,%a0	/* 10051ab0:	2040 */
	lea	%a0@(464),%a0	/* 10051ab2:	41e8 01d0 */
	movel	%a0,%fp@(-870)	/* 10051ab6:	2d48 fc9a */
	movel	%a0@,%d0	/* 10051aba:	2010 */
	subql	#4,%d0	/* 10051abc:	5980 */
	movel	%d0,%sp@-	/* 10051abe:	2f00 */
	pea	%fp@(-20)	/* 10051ac0:	486e ffec */
	movew	%fp@(-762),%d0	/* 10051ac4:	302e fd06 */
	extl	%d0	/* 10051ac8:	48c0 */
	movel	%d0,%sp@-	/* 10051aca:	2f00 */
	moveal	%a4@,%a0	/* 10051acc:	2054 */
	moveal	%a0@(82),%a1	/* 10051ace:	2268 0052 */
	jsr	%a1@	/* 10051ad2:	4e91 */
	movel	%fp@(-20),%sp@-	/* 10051ad4:	2f2e ffec */
	jsr	%pc@(sub_1004a770)	/* 10051ad8:	4eba 8c96 */
	moveb	%d0,%fp@(-865)	/* 10051adc:	1d40 fc9f */
	moveq	#0,%d3	/* 10051ae0:	7600 */
	moveq	#49,%d0	/* 10051ae2:	7031 */
	cmpb	%fp@(-865),%d0	/* 10051ae4:	b02e fc9f */
	lea	%sp@(24),%sp	/* 10051ae8:	4fef 0018 */
	bhis	.L10051afc	/* 10051aec:	620e */
	moveq	#0,%d0	/* 10051aee:	7000 */
	moveb	%fp@(-865),%d0	/* 10051af0:	102e fc9f */
	cmpib	#119,%d0	/* 10051af4:	0c00 0077 */
	bccs	.L10051afc	/* 10051af8:	6402 */
	moveq	#1,%d3	/* 10051afa:	7601 */

.L10051afc:
	tstb	%d3	/* 10051afc:	4a03 */
	beqs	.L10051b58	/* 10051afe:	6758 */
	jsr	%pc@(sub_1004aacc)	/* 10051b00:	4eba 8fca */
	moveal	%d0,%a0	/* 10051b04:	2040 */
	lea	%a0@(464),%a0	/* 10051b06:	41e8 01d0 */
	movel	%a0,%fp@(-888)	/* 10051b0a:	2d48 fc88 */
	moveal	%a0@,%a1	/* 10051b0e:	2250 */
	addql	#4,%a0@	/* 10051b10:	5890 */
	movel	%fp@(-20),%a1@	/* 10051b12:	22ae ffec */
	jsr	%pc@(sub_1004aacc)	/* 10051b16:	4eba 8fb4 */
	moveal	%d0,%a0	/* 10051b1a:	2040 */
	lea	%a0@(464),%a0	/* 10051b1c:	41e8 01d0 */
	movel	%a0,%fp@(-888)	/* 10051b20:	2d48 fc88 */
	moveal	%a0@,%a1	/* 10051b24:	2250 */
	addql	#4,%a0@	/* 10051b26:	5890 */
	movel	%fp@(-20),%a1@	/* 10051b28:	22ae ffec */
	movew	%fp@(-530),%d0	/* 10051b2c:	302e fdee */
	extl	%d0	/* 10051b30:	48c0 */
	movel	%d0,%sp@-	/* 10051b32:	2f00 */
	movew	%fp@(-532),%d0	/* 10051b34:	302e fdec */
	extl	%d0	/* 10051b38:	48c0 */
	movel	%d0,%sp@-	/* 10051b3a:	2f00 */
	jsr	%pc@(sub_1004a658)	/* 10051b3c:	4eba 8b1a */
	jsr	%pc@(sub_1004aacc)	/* 10051b40:	4eba 8f8a */
	moveal	%d0,%a0	/* 10051b44:	2040 */
	lea	%a0@(464),%a0	/* 10051b46:	41e8 01d0 */
	movel	%a0,%fp@(-884)	/* 10051b4a:	2d48 fc8c */
	subql	#4,%a0@	/* 10051b4e:	5990 */
	moveal	%a0@,%a0	/* 10051b50:	2050 */
	movel	%a0@,%fp@(-20)	/* 10051b52:	2d50 ffec */
	addqw	#8,%sp	/* 10051b56:	504f */

.L10051b58:
	jsr	%pc@(sub_1004aacc)	/* 10051b58:	4eba 8f72 */
	moveal	%d0,%a0	/* 10051b5c:	2040 */
	lea	%a0@(464),%a0	/* 10051b5e:	41e8 01d0 */
	movel	%a0,%fp@(-858)	/* 10051b62:	2d48 fca6 */
	moveal	%a0@,%a1	/* 10051b66:	2250 */
	addql	#4,%a0@	/* 10051b68:	5890 */
	movel	%fp@(-20),%a1@	/* 10051b6a:	22ae ffec */
	tstl	%d7	/* 10051b6e:	4a87 */
	bges	.L10051bc6	/* 10051b70:	6c54 */
	moveq	#1,%d5	/* 10051b72:	7a01 */
	bras	.L10051bc2	/* 10051b74:	604c */

.L10051b76:
	pea	%fp@(-540)	/* 10051b76:	486e fde4 */
	pea	%fp@(-16)	/* 10051b7a:	486e fff0 */
	movel	%fp@(-24),%sp@-	/* 10051b7e:	2f2e ffe8 */
	jsr	%pc@(sub_10050800)	/* 10051b82:	4eba ec7c */
	movel	%d0,%d7	/* 10051b86:	2e00 */
	moveq	#89,%d0	/* 10051b88:	7059 */
	cmpl	%d7,%d0	/* 10051b8a:	b087 */
	lea	%sp@(12),%sp	/* 10051b8c:	4fef 000c */
	bnes	.L10051bba	/* 10051b90:	6628 */
	cmpiw	#49,%d6	/* 10051b92:	0c46 0031 */
	bges	.L10051bba	/* 10051b96:	6c22 */
	jsr	%pc@(sub_1004aacc)	/* 10051b98:	4eba 8f32 */
	moveal	%d0,%a0	/* 10051b9c:	2040 */
	lea	%a0@(464),%a0	/* 10051b9e:	41e8 01d0 */
	movel	%a0,%fp@(-892)	/* 10051ba2:	2d48 fc84 */
	movel	%a0@,%d0	/* 10051ba6:	2010 */
	subql	#4,%d0	/* 10051ba8:	5980 */
	movew	%d6,%d1	/* 10051baa:	3206 */
	addqw	#1,%d6	/* 10051bac:	5246 */
	aslw	#2,%d1	/* 10051bae:	e541 */
	lea	%fp@(-760),%a0	/* 10051bb0:	41ee fd08 */
	movel	%d0,%a0@(0,%d1:w)	/* 10051bb4:	2180 1000 */
	bras	.L10051bc2	/* 10051bb8:	6008 */

.L10051bba:
	tstl	%d7	/* 10051bba:	4a87 */
	bges	.L10051bc0	/* 10051bbc:	6c02 */
	moveq	#0,%d7	/* 10051bbe:	7e00 */

.L10051bc0:
	clrb	%d5	/* 10051bc0:	4205 */

.L10051bc2:
	tstb	%d5	/* 10051bc2:	4a05 */
	bnes	.L10051b76	/* 10051bc4:	66b0 */

.L10051bc6:
	jsr	%pc@(sub_1004aacc)	/* 10051bc6:	4eba 8f04 */
	moveal	%d0,%a0	/* 10051bca:	2040 */
	lea	%a0@(464),%a0	/* 10051bcc:	41e8 01d0 */
	movel	%a0,%fp@(-850)	/* 10051bd0:	2d48 fcae */
	subql	#4,%a0@	/* 10051bd4:	5990 */
	moveal	%a0@,%a0	/* 10051bd6:	2050 */
	movel	%a0@,%fp@(-20)	/* 10051bd8:	2d50 ffec */
	tstw	%d6	/* 10051bdc:	4a46 */
	blew	.L10051ce4	/* 10051bde:	6f00 0104 */
	movel	%fp@(-20),%sp@-	/* 10051be2:	2f2e ffec */
	jsr	%pc@(sub_1004a770)	/* 10051be6:	4eba 8b88 */
	moveb	%d0,%fp@(-845)	/* 10051bea:	1d40 fcb3 */
	moveq	#0,%d3	/* 10051bee:	7600 */
	moveq	#49,%d0	/* 10051bf0:	7031 */
	cmpb	%fp@(-845),%d0	/* 10051bf2:	b02e fcb3 */
	addqw	#4,%sp	/* 10051bf6:	584f */
	bhis	.L10051c08	/* 10051bf8:	620e */
	moveq	#0,%d0	/* 10051bfa:	7000 */
	moveb	%fp@(-845),%d0	/* 10051bfc:	102e fcb3 */
	cmpib	#119,%d0	/* 10051c00:	0c00 0077 */
	bccs	.L10051c08	/* 10051c04:	6402 */
	moveq	#1,%d3	/* 10051c06:	7601 */

.L10051c08:
	tstb	%d3	/* 10051c08:	4a03 */
	beqw	.L10051ce4	/* 10051c0a:	6700 00d8 */
	jsr	%pc@(sub_1004a774)	/* 10051c0e:	4eba 8b64 */
	moveal	%d0,%a0	/* 10051c12:	2040 */
	lea	%a0@(510),%a0	/* 10051c14:	41e8 01fe */
	movel	%a0,%fp@(-872)	/* 10051c18:	2d48 fc98 */
	extl	%d6	/* 10051c1c:	48c6 */
	movel	%d6,%d0	/* 10051c1e:	2006 */
	aslw	#2,%d0	/* 10051c20:	e540 */
	movel	%d0,%sp@-	/* 10051c22:	2f00 */
	jsr	%pc@(sub_1004aacc)	/* 10051c24:	4eba 8ea6 */
	movel	%d0,%d1	/* 10051c28:	2200 */
	movel	%sp@+,%d0	/* 10051c2a:	201f */
	moveal	%d1,%a0	/* 10051c2c:	2041 */
	lea	%a0@(464),%a0	/* 10051c2e:	41e8 01d0 */
	movel	%a0,%fp@(-868)	/* 10051c32:	2d48 fc9c */
	lea	%fp@(-764),%a1	/* 10051c36:	43ee fd04 */
	movel	%a1@(0,%d0:w),%d0	/* 10051c3a:	2031 0000 */
	cmpl	%a0@,%d0	/* 10051c3e:	b090 */
	bnes	.L10051cb0	/* 10051c40:	666e */
	movel	%fp@(-20),%sp@-	/* 10051c42:	2f2e ffec */
	moveal	%fp@(-872),%a0	/* 10051c46:	206e fc98 */
	moveal	%a0@,%a1	/* 10051c4a:	2250 */
	jsr	%a1@	/* 10051c4c:	4e91 */
	moveq	#1,%d0	/* 10051c4e:	7001 */
	movel	%d0,%sp@-	/* 10051c50:	2f00 */
	moveal	%fp@(-872),%a0	/* 10051c52:	206e fc98 */
	moveal	%a0@,%a1	/* 10051c56:	2250 */
	jsr	%a1@	/* 10051c58:	4e91 */
	moveq	#10,%d0	/* 10051c5a:	700a */
	movel	%d0,%sp@-	/* 10051c5c:	2f00 */
	moveq	#108,%d1	/* 10051c5e:	726c */
	movel	%d1,%sp@-	/* 10051c60:	2f01 */
	moveal	%fp@(-872),%a0	/* 10051c62:	206e fc98 */
	moveal	%a0@(24),%a1	/* 10051c66:	2268 0018 */
	jsr	%a1@	/* 10051c6a:	4e91 */
	movel	%d0,%fp@(-20)	/* 10051c6c:	2d40 ffec */
	movew	%d6,%d0	/* 10051c70:	3006 */
	subqw	#1,%d6	/* 10051c72:	5346 */
	lea	%sp@(16),%sp	/* 10051c74:	4fef 0010 */
	bras	.L10051ce4	/* 10051c78:	606a */

.L10051c7a:
	movel	%fp@(-20),%sp@-	/* 10051c7a:	2f2e ffec */
	moveal	%fp@(-872),%a0	/* 10051c7e:	206e fc98 */
	moveal	%a0@,%a1	/* 10051c82:	2250 */
	jsr	%a1@	/* 10051c84:	4e91 */
	moveq	#1,%d0	/* 10051c86:	7001 */
	movel	%d0,%sp@-	/* 10051c88:	2f00 */
	moveal	%fp@(-872),%a0	/* 10051c8a:	206e fc98 */
	moveal	%a0@,%a1	/* 10051c8e:	2250 */
	jsr	%a1@	/* 10051c90:	4e91 */
	moveq	#9,%d0	/* 10051c92:	7009 */
	movel	%d0,%sp@-	/* 10051c94:	2f00 */
	moveq	#108,%d1	/* 10051c96:	726c */
	movel	%d1,%sp@-	/* 10051c98:	2f01 */
	moveal	%fp@(-872),%a0	/* 10051c9a:	206e fc98 */
	moveal	%a0@(24),%a1	/* 10051c9e:	2268 0018 */
	jsr	%a1@	/* 10051ca2:	4e91 */
	movel	%d0,%fp@(-20)	/* 10051ca4:	2d40 ffec */
	movew	%d6,%d0	/* 10051ca8:	3006 */
	subqw	#1,%d6	/* 10051caa:	5346 */
	lea	%sp@(16),%sp	/* 10051cac:	4fef 0010 */

.L10051cb0:
	tstw	%d6	/* 10051cb0:	4a46 */
	bles	.L10051ce4	/* 10051cb2:	6f30 */
	extl	%d6	/* 10051cb4:	48c6 */
	movel	%d6,%d0	/* 10051cb6:	2006 */
	aslw	#2,%d0	/* 10051cb8:	e540 */
	movel	%d0,%sp@-	/* 10051cba:	2f00 */
	jsr	%pc@(sub_1004aacc)	/* 10051cbc:	4eba 8e0e */
	movel	%d0,%d1	/* 10051cc0:	2200 */
	movel	%sp@+,%d0	/* 10051cc2:	201f */
	moveal	%d1,%a0	/* 10051cc4:	2041 */
	lea	%a0@(464),%a0	/* 10051cc6:	41e8 01d0 */
	movel	%a0,%fp@(-884)	/* 10051cca:	2d48 fc8c */
	movew	%fp@(-862),%d1	/* 10051cce:	322e fca2 */
	extl	%d1	/* 10051cd2:	48c1 */
	asll	#2,%d1	/* 10051cd4:	e581 */
	movel	%a0@,%d2	/* 10051cd6:	2410 */
	subl	%d1,%d2	/* 10051cd8:	9481 */
	lea	%fp@(-764),%a0	/* 10051cda:	41ee fd04 */
	cmpl	%a0@(0,%d0:w),%d2	/* 10051cde:	b4b0 0000 */
	blss	.L10051c7a	/* 10051ce2:	6396 */

.L10051ce4:
	lea	%fp@(-528),%a0	/* 10051ce4:	41ee fdf0 */
	movel	%fp@(-28),%d0	/* 10051ce8:	202e ffe4 */
	subl	%a0,%d0	/* 10051cec:	9088 */
	asrl	#1,%d0	/* 10051cee:	e280 */
	cmpil	#250,%d0	/* 10051cf0:	0c80 0000 00fa */
	bges	.L10051d06	/* 10051cf6:	6c0e */
	moveal	%fp@(-552),%a0	/* 10051cf8:	206e fdd8 */
	moveal	%fp@(-28),%a1	/* 10051cfc:	226e ffe4 */
	addql	#2,%fp@(-28)	/* 10051d00:	54ae ffe4 */
	movew	%a0@,%a1@	/* 10051d04:	3290 */

.L10051d06:
	jsr	%pc@(sub_1004aacc)	/* 10051d06:	4eba 8dc4 */
	moveal	%d0,%a0	/* 10051d0a:	2040 */
	lea	%a0@(464),%a0	/* 10051d0c:	41e8 01d0 */
	movel	%a0,%fp@(-844)	/* 10051d10:	2d48 fcb4 */
	movew	%fp@(-862),%d0	/* 10051d14:	302e fca2 */
	extl	%d0	/* 10051d18:	48c0 */
	asll	#2,%d0	/* 10051d1a:	e580 */
	subl	%d0,%a0@	/* 10051d1c:	9190 */
	movew	%fp@(-864),%d0	/* 10051d1e:	302e fca0 */
	extl	%d0	/* 10051d22:	48c0 */
	moveal	%a4@,%a0	/* 10051d24:	2054 */
	moveal	%a0@(18),%a0	/* 10051d26:	2068 0012 */
	addl	%d0,%d0	/* 10051d2a:	d080 */
	movew	%a0@(0,%d0:l),%fp@(-864)	/* 10051d2c:	3d70 0800 fca0 */
	movew	%a0@(0,%d0:l),%d0	/* 10051d32:	3030 0800 */
	extl	%d0	/* 10051d36:	48c0 */
	moveal	%a4@,%a0	/* 10051d38:	2054 */
	moveal	%a0@(14),%a0	/* 10051d3a:	2068 000e */
	addl	%d0,%d0	/* 10051d3e:	d080 */
	movew	%a0@(0,%d0:l),%d0	/* 10051d40:	3030 0800 */
	extl	%d0	/* 10051d44:	48c0 */
	movew	%fp@(-862),%d1	/* 10051d46:	322e fca2 */
	extl	%d1	/* 10051d4a:	48c1 */
	addl	%d1,%d1	/* 10051d4c:	d281 */
	addl	%d1,%d1	/* 10051d4e:	d281 */
	subl	%d1,%fp@(-552)	/* 10051d50:	93ae fdd8 */
	moveal	%fp@(-552),%a0	/* 10051d54:	206e fdd8 */
	movew	%a0@,%d1	/* 10051d58:	3210 */
	extl	%d1	/* 10051d5a:	48c1 */
	addl	%d0,%d1	/* 10051d5c:	d280 */
	movew	%d1,%d4	/* 10051d5e:	3801 */
	addqw	#1,%d4	/* 10051d60:	5244 */
	extl	%d4	/* 10051d62:	48c4 */
	moveal	%a4@,%a0	/* 10051d64:	2054 */
	cmpl	%a0@(2),%d4	/* 10051d66:	b8a8 0002 */
	bges	.L10051d9c	/* 10051d6a:	6c30 */
	extl	%d4	/* 10051d6c:	48c4 */
	moveal	%a0@(6),%a0	/* 10051d6e:	2068 0006 */
	movel	%d4,%d0	/* 10051d72:	2004 */
	addl	%d0,%d0	/* 10051d74:	d080 */
	movew	%a0@(0,%d0:l),%d4	/* 10051d76:	3830 0800 */
	movew	%a0@(0,%d0:l),%d0	/* 10051d7a:	3030 0800 */
	extl	%d0	/* 10051d7e:	48c0 */
	moveal	%a4@,%a0	/* 10051d80:	2054 */
	moveal	%a0@(26),%a0	/* 10051d82:	2068 001a */
	addl	%d0,%d0	/* 10051d86:	d080 */
	movew	%fp@(-864),%d1	/* 10051d88:	322e fca0 */
	extl	%d1	/* 10051d8c:	48c1 */
	negl	%d1	/* 10051d8e:	4481 */
	movew	%a0@(0,%d0:l),%d0	/* 10051d90:	3030 0800 */
	extl	%d0	/* 10051d94:	48c0 */
	cmpl	%d0,%d1	/* 10051d96:	b280 */
	beqw	.L100516ba	/* 10051d98:	6700 f920 */

.L10051d9c:
	movel	%a4@,%fp@(-868)	/* 10051d9c:	2d54 fc9c */
	movew	%fp@(-864),%d0	/* 10051da0:	302e fca0 */
	extl	%d0	/* 10051da4:	48c0 */
	moveal	%fp@(-868),%a0	/* 10051da6:	206e fc9c */
	moveal	%a0@(14),%a0	/* 10051daa:	2068 000e */
	addl	%d0,%d0	/* 10051dae:	d080 */
	movew	%a0@(0,%d0:l),%d0	/* 10051db0:	3030 0800 */
	extl	%d0	/* 10051db4:	48c0 */
	moveal	%fp@(-868),%a0	/* 10051db6:	206e fc9c */
	moveal	%a0@(6),%a0	/* 10051dba:	2068 0006 */
	addl	%d0,%d0	/* 10051dbe:	d080 */
	movew	%a0@(0,%d0:l),%d4	/* 10051dc0:	3830 0800 */
	braw	.L100516ba	/* 10051dc4:	6000 f8f4 */

.L10051dc8:
	jsr	%pc@(sub_1004aacc)	/* 10051dc8:	4eba 8d02 */
	moveal	%d0,%a0	/* 10051dcc:	2040 */
	movel	%fp@(-828),%a0@(88)	/* 10051dce:	216e fcc4 0058 */
	movel	%fp@(-776),%fp@(-852)	/* 10051dd4:	2d6e fcf8 fcac */
	jsr	%pc@(sub_1004aacc)	/* 10051dda:	4eba 8cf0 */
	moveal	%d0,%a0	/* 10051dde:	2040 */
	lea	%a0@(464),%a0	/* 10051de0:	41e8 01d0 */
	movel	%a0,%fp@(-848)	/* 10051de4:	2d48 fcb0 */
	subql	#4,%sp	/* 10051de8:	598f */
	moveal	%fp@(-848),%a0	/* 10051dea:	206e fcb0 */
	moveal	%a0@(8),%a0	/* 10051dee:	2068 0008 */
	movel	%a0@,%sp@-	/* 10051df2:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 10051df4:	4eba 8cce */
	movel	%fp@(-772),%d0	/* 10051df8:	202e fcfc */
	asll	#2,%d0	/* 10051dfc:	e580 */
	addl	%sp@+,%d0	/* 10051dfe:	d09f */
	movel	%d0,%fp@(-844)	/* 10051e00:	2d40 fcb4 */
	moveal	%fp@(-848),%a0	/* 10051e04:	206e fcb0 */
	movel	%fp@(-844),%a0@	/* 10051e08:	20ae fcb4 */
	tstl	%fp@(-12)	/* 10051e0c:	4aae fff4 */
	beqs	.L10051e1e	/* 10051e10:	670c */
	moveal	%fp@(-12),%a0	/* 10051e12:	206e fff4 */
	.short	0xa023	/* 10051e16:	a023 */
	moveq	#0,%d0	/* 10051e18:	7000 */
	movel	%d0,%fp@(-12)	/* 10051e1a:	2d40 fff4 */

.L10051e1e:
	jsr	%pc@(sub_1004aacc)	/* 10051e1e:	4eba 8cac */
	moveal	%d0,%a0	/* 10051e22:	2040 */
	tstl	%a0@(392)	/* 10051e24:	4aa8 0188 */
	beqw	.L10051ed6	/* 10051e28:	6700 00ac */
	jsr	%pc@(sub_1004aacc)	/* 10051e2c:	4eba 8c9e */
	moveal	%d0,%a0	/* 10051e30:	2040 */
	moveal	%a0@(392),%a0	/* 10051e32:	2068 0188 */
	movel	%a0,%fp@(-872)	/* 10051e36:	2d48 fc98 */
	moveal	%a0@,%a0	/* 10051e3a:	2050 */
	tstl	%a0@(2)	/* 10051e3c:	4aa8 0002 */
	beqs	.L10051ebc	/* 10051e40:	677a */
	moveal	%fp@(-872),%a0	/* 10051e42:	206e fc98 */
	moveal	%a0@,%a0	/* 10051e46:	2050 */
	moveal	%a0@(2),%a0	/* 10051e48:	2068 0002 */
	movel	%a0,%fp@(-868)	/* 10051e4c:	2d48 fc9c */
	moveal	%a0@,%a0	/* 10051e50:	2050 */
	tstl	%a0@(18)	/* 10051e52:	4aa8 0012 */
	beqs	.L10051e74	/* 10051e56:	671c */
	moveal	%fp@(-868),%a0	/* 10051e58:	206e fc9c */
	moveal	%a0@,%a0	/* 10051e5c:	2050 */
	moveal	%a0@(18),%a0	/* 10051e5e:	2068 0012 */
	.short	0xa023	/* 10051e62:	a023 */
	moveal	%fp@(-868),%a0	/* 10051e64:	206e fc9c */
	moveal	%a0@,%a0	/* 10051e68:	2050 */
	moveq	#0,%d0	/* 10051e6a:	7000 */
	movel	%d0,%a0@(18)	/* 10051e6c:	2140 0012 */
	moveq	#0,%d1	/* 10051e70:	7200 */
	bras	.L10051e76	/* 10051e72:	6002 */

.L10051e74:
	moveq	#0,%d1	/* 10051e74:	7200 */

.L10051e76:
	moveal	%fp@(-868),%a0	/* 10051e76:	206e fc9c */
	moveal	%a0@,%a0	/* 10051e7a:	2050 */
	tstl	%a0@(2)	/* 10051e7c:	4aa8 0002 */
	beqs	.L10051e9e	/* 10051e80:	671c */
	moveal	%fp@(-868),%a0	/* 10051e82:	206e fc9c */
	moveal	%a0@,%a0	/* 10051e86:	2050 */
	moveal	%a0@(2),%a0	/* 10051e88:	2068 0002 */
	.short	0xa023	/* 10051e8c:	a023 */
	moveal	%fp@(-868),%a0	/* 10051e8e:	206e fc9c */
	moveal	%a0@,%a0	/* 10051e92:	2050 */
	moveq	#0,%d0	/* 10051e94:	7000 */
	movel	%d0,%a0@(2)	/* 10051e96:	2140 0002 */
	moveq	#0,%d1	/* 10051e9a:	7200 */
	bras	.L10051ea0	/* 10051e9c:	6002 */

.L10051e9e:
	moveq	#0,%d1	/* 10051e9e:	7200 */

.L10051ea0:
	moveal	%fp@(-872),%a0	/* 10051ea0:	206e fc98 */
	moveal	%a0@,%a0	/* 10051ea4:	2050 */
	moveal	%a0@(2),%a0	/* 10051ea6:	2068 0002 */
	.short	0xa023	/* 10051eaa:	a023 */
	moveal	%fp@(-872),%a0	/* 10051eac:	206e fc98 */
	moveal	%a0@,%a0	/* 10051eb0:	2050 */
	moveq	#0,%d0	/* 10051eb2:	7000 */
	movel	%d0,%a0@(2)	/* 10051eb4:	2140 0002 */
	moveq	#0,%d1	/* 10051eb8:	7200 */
	bras	.L10051ebe	/* 10051eba:	6002 */

.L10051ebc:
	moveq	#0,%d1	/* 10051ebc:	7200 */

.L10051ebe:
	jsr	%pc@(sub_1004aacc)	/* 10051ebe:	4eba 8c0c */
	moveal	%d0,%a0	/* 10051ec2:	2040 */
	moveal	%a0@(392),%a0	/* 10051ec4:	2068 0188 */
	.short	0xa023	/* 10051ec8:	a023 */
	jsr	%pc@(sub_1004aacc)	/* 10051eca:	4eba 8c00 */
	moveal	%d0,%a0	/* 10051ece:	2040 */
	moveq	#0,%d0	/* 10051ed0:	7000 */
	movel	%d0,%a0@(392)	/* 10051ed2:	2140 0188 */

.L10051ed6:
	tstb	%fp@(-763)	/* 10051ed6:	4a2e fd05 */
	bnes	.L10051f1e	/* 10051eda:	6642 */
	movew	%fp@(-530),%d0	/* 10051edc:	302e fdee */
	extl	%d0	/* 10051ee0:	48c0 */
	movel	%d0,%sp@-	/* 10051ee2:	2f00 */
	movew	%fp@(-532),%d0	/* 10051ee4:	302e fdec */
	extl	%d0	/* 10051ee8:	48c0 */
	movel	%d0,%sp@-	/* 10051eea:	2f00 */
	jsr	%pc@(sub_1004aac0)	/* 10051eec:	4eba 8bd2 */
	jsr	%pc@(sub_1004aacc)	/* 10051ef0:	4eba 8bda */
	moveal	%d0,%a0	/* 10051ef4:	2040 */
	moveq	#0,%d0	/* 10051ef6:	7000 */
	movel	%d0,%a0@(92)	/* 10051ef8:	2140 005c */
	movel	#-1753,%d0	/* 10051efc:	203c ffff f927 */
	movel	%d0,%fp@(-916)	/* 10051f02:	2d40 fc6c */
	jsr	%pc@(sub_1004aacc)	/* 10051f06:	4eba 8bc4 */
	moveal	%d0,%a0	/* 10051f0a:	2040 */
	moveal	%a0@(88),%a0	/* 10051f0c:	2068 0058 */
	addql	#4,%a0	/* 10051f10:	5888 */
	movel	%fp@(-916),%d0	/* 10051f12:	202e fc6c */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10051f16:	4cd0 defc */
	jmp	%a1@	/* 10051f1a:	4ed1 */

.L10051f1c:
	addqw	#8,%sp	/* 10051f1c:	504f */

.L10051f1e:
	moveq	#2,%d0	/* 10051f1e:	7002 */
	movel	%d0,%sp@-	/* 10051f20:	2f00 */
	pea	%fp@(-828)	/* 10051f22:	486e fcc4 */
	jsr	%pc@(sub_1004aac8)	/* 10051f26:	4eba 8ba0 */
	jsr	%pc@(sub_1004aacc)	/* 10051f2a:	4eba 8ba0 */
	moveal	%d0,%a0	/* 10051f2e:	2040 */
	lea	%a0@(464),%a0	/* 10051f30:	41e8 01d0 */
	movel	%a0,%fp@(-544)	/* 10051f34:	2d48 fde0 */
	moveal	%a0@,%a0	/* 10051f38:	2050 */
	movel	%a0@(4),%d0	/* 10051f3a:	2028 0004 */
	addqw	#8,%sp	/* 10051f3e:	504f */
	moveml	%fp@(-944),%d3-%d7/%a3-%a4	/* 10051f40:	4cee 18f8 fc50 */
	unlk	%fp	/* 10051f46:	4e5e */
	rts	/* 10051f48:	4e75 */

sub_10051f4a:
	linkw	%fp,#-4	/* 10051f4a:	4e56 fffc */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10051f4e:	48e7 0338 */
	movel	%fp@(12),%d6	/* 10051f52:	2c2e 000c */
	moveal	%fp@(8),%a4	/* 10051f56:	286e 0008 */
	moveq	#0,%d0	/* 10051f5a:	7000 */
	movel	%d0,%sp@-	/* 10051f5c:	2f00 */
	movew	%d6,%d1	/* 10051f5e:	3206 */
	extl	%d1	/* 10051f60:	48c1 */
	movel	%d1,%sp@-	/* 10051f62:	2f01 */
	movel	#1497449283,%sp@-	/* 10051f64:	2f3c 5941 4343 */
	jsr	%pc@(sub_1004abb8)	/* 10051f6a:	4eba 8c4c */
	moveal	%d0,%a2	/* 10051f6e:	2440 */
	subql	#4,%sp	/* 10051f70:	598f */
	movel	%a2@,%sp@-	/* 10051f72:	2f12 */
	jsr	%pc@(sub_1004aac4)	/* 10051f74:	4eba 8b4e */
	moveal	%sp@+,%a3	/* 10051f78:	265f */
	clrw	%d7	/* 10051f7a:	4247 */
	movew	%d7,%d0	/* 10051f7c:	3007 */
	addqw	#1,%d7	/* 10051f7e:	5247 */
	extl	%d0	/* 10051f80:	48c0 */
	addl	%d0,%d0	/* 10051f82:	d080 */
	movew	%a3@(0,%d0:l),%d0	/* 10051f84:	3033 0800 */
	extl	%d0	/* 10051f88:	48c0 */
	addl	%d0,%d0	/* 10051f8a:	d080 */
	addl	%a3,%d0	/* 10051f8c:	d08b */
	moveal	%a4@,%a0	/* 10051f8e:	2054 */
	movel	%d0,%a0@(6)	/* 10051f90:	2140 0006 */
	movew	%d7,%d0	/* 10051f94:	3007 */
	addqw	#1,%d7	/* 10051f96:	5247 */
	extl	%d0	/* 10051f98:	48c0 */
	addl	%d0,%d0	/* 10051f9a:	d080 */
	movew	%a3@(0,%d0:l),%d0	/* 10051f9c:	3033 0800 */
	extl	%d0	/* 10051fa0:	48c0 */
	addl	%d0,%d0	/* 10051fa2:	d080 */
	addl	%a3,%d0	/* 10051fa4:	d08b */
	moveal	%a4@,%a0	/* 10051fa6:	2054 */
	movel	%d0,%a0@(10)	/* 10051fa8:	2140 000a */
	movew	%d7,%d0	/* 10051fac:	3007 */
	addqw	#1,%d7	/* 10051fae:	5247 */
	extl	%d0	/* 10051fb0:	48c0 */
	addl	%d0,%d0	/* 10051fb2:	d080 */
	movew	%a3@(0,%d0:l),%d0	/* 10051fb4:	3033 0800 */
	extl	%d0	/* 10051fb8:	48c0 */
	addl	%d0,%d0	/* 10051fba:	d080 */
	addl	%a3,%d0	/* 10051fbc:	d08b */
	moveal	%a4@,%a0	/* 10051fbe:	2054 */
	movel	%d0,%a0@(14)	/* 10051fc0:	2140 000e */
	movew	%d7,%d0	/* 10051fc4:	3007 */
	addqw	#1,%d7	/* 10051fc6:	5247 */
	extl	%d0	/* 10051fc8:	48c0 */
	addl	%d0,%d0	/* 10051fca:	d080 */
	movew	%a3@(0,%d0:l),%d0	/* 10051fcc:	3033 0800 */
	extl	%d0	/* 10051fd0:	48c0 */
	addl	%d0,%d0	/* 10051fd2:	d080 */
	addl	%a3,%d0	/* 10051fd4:	d08b */
	moveal	%a4@,%a0	/* 10051fd6:	2054 */
	movel	%d0,%a0@(18)	/* 10051fd8:	2140 0012 */
	movew	%d7,%d0	/* 10051fdc:	3007 */
	addqw	#1,%d7	/* 10051fde:	5247 */
	extl	%d0	/* 10051fe0:	48c0 */
	addl	%d0,%d0	/* 10051fe2:	d080 */
	movew	%a3@(0,%d0:l),%d0	/* 10051fe4:	3033 0800 */
	extl	%d0	/* 10051fe8:	48c0 */
	addl	%d0,%d0	/* 10051fea:	d080 */
	addl	%a3,%d0	/* 10051fec:	d08b */
	moveal	%a4@,%a0	/* 10051fee:	2054 */
	movel	%d0,%a0@(22)	/* 10051ff0:	2140 0016 */
	movew	%d7,%d0	/* 10051ff4:	3007 */
	addqw	#1,%d7	/* 10051ff6:	5247 */
	extl	%d0	/* 10051ff8:	48c0 */
	addl	%d0,%d0	/* 10051ffa:	d080 */
	movew	%a3@(0,%d0:l),%d0	/* 10051ffc:	3033 0800 */
	extl	%d0	/* 10052000:	48c0 */
	addl	%d0,%d0	/* 10052002:	d080 */
	addl	%a3,%d0	/* 10052004:	d08b */
	moveal	%a4@,%a0	/* 10052006:	2054 */
	movel	%d0,%a0@(26)	/* 10052008:	2140 001a */
	movew	%d7,%d0	/* 1005200c:	3007 */
	addqw	#1,%d7	/* 1005200e:	5247 */
	extl	%d0	/* 10052010:	48c0 */
	addl	%d0,%d0	/* 10052012:	d080 */
	movew	%a3@(0,%d0:l),%d0	/* 10052014:	3033 0800 */
	extl	%d0	/* 10052018:	48c0 */
	addl	%d0,%d0	/* 1005201a:	d080 */
	addl	%a3,%d0	/* 1005201c:	d08b */
	moveal	%a4@,%a0	/* 1005201e:	2054 */
	movel	%d0,%a0@(30)	/* 10052020:	2140 001e */
	movew	%d7,%d0	/* 10052024:	3007 */
	addqw	#1,%d7	/* 10052026:	5247 */
	extl	%d0	/* 10052028:	48c0 */
	addl	%d0,%d0	/* 1005202a:	d080 */
	movew	%a3@(0,%d0:l),%d0	/* 1005202c:	3033 0800 */
	extl	%d0	/* 10052030:	48c0 */
	addl	%d0,%d0	/* 10052032:	d080 */
	addl	%a3,%d0	/* 10052034:	d08b */
	moveal	%a4@,%a0	/* 10052036:	2054 */
	movel	%d0,%a0@(34)	/* 10052038:	2140 0022 */
	movew	%d7,%d0	/* 1005203c:	3007 */
	addqw	#1,%d7	/* 1005203e:	5247 */
	extl	%d0	/* 10052040:	48c0 */
	addl	%d0,%d0	/* 10052042:	d080 */
	movew	%a3@(0,%d0:l),%d0	/* 10052044:	3033 0800 */
	extl	%d0	/* 10052048:	48c0 */
	addl	%d0,%d0	/* 1005204a:	d080 */
	addl	%a3,%d0	/* 1005204c:	d08b */
	moveal	%a4@,%a0	/* 1005204e:	2054 */
	movel	%d0,%a0@(38)	/* 10052050:	2140 0026 */
	movew	%d7,%d0	/* 10052054:	3007 */
	addqw	#1,%d7	/* 10052056:	5247 */
	extl	%d0	/* 10052058:	48c0 */
	addl	%d0,%d0	/* 1005205a:	d080 */
	movew	%a3@(0,%d0:l),%d0	/* 1005205c:	3033 0800 */
	extl	%d0	/* 10052060:	48c0 */
	addl	%d0,%d0	/* 10052062:	d080 */
	addl	%a3,%d0	/* 10052064:	d08b */
	moveal	%a4@,%a0	/* 10052066:	2054 */
	movel	%d0,%a0@(42)	/* 10052068:	2140 002a */
	movew	%d7,%d0	/* 1005206c:	3007 */
	addqw	#1,%d7	/* 1005206e:	5247 */
	extl	%d0	/* 10052070:	48c0 */
	addl	%d0,%d0	/* 10052072:	d080 */
	movew	%a3@(0,%d0:l),%d0	/* 10052074:	3033 0800 */
	extl	%d0	/* 10052078:	48c0 */
	addl	%d0,%d0	/* 1005207a:	d080 */
	addl	%a3,%d0	/* 1005207c:	d08b */
	moveal	%a4@,%a0	/* 1005207e:	2054 */
	movel	%d0,%a0@(46)	/* 10052080:	2140 002e */
	movew	%d7,%d0	/* 10052084:	3007 */
	addqw	#1,%d7	/* 10052086:	5247 */
	extl	%d0	/* 10052088:	48c0 */
	addl	%d0,%d0	/* 1005208a:	d080 */
	movew	%a3@(0,%d0:l),%d0	/* 1005208c:	3033 0800 */
	extl	%d0	/* 10052090:	48c0 */
	addl	%d0,%d0	/* 10052092:	d080 */
	addl	%a3,%d0	/* 10052094:	d08b */
	moveal	%a4@,%a0	/* 10052096:	2054 */
	movel	%d0,%a0@(50)	/* 10052098:	2140 0032 */
	moveal	%a4@,%a0	/* 1005209c:	2054 */
	movel	%a2,%a0@(78)	/* 1005209e:	214a 004e */
	moveq	#0,%d0	/* 100520a2:	7000 */
	movel	%d0,%sp@-	/* 100520a4:	2f00 */
	movew	%d6,%d1	/* 100520a6:	3206 */
	extl	%d1	/* 100520a8:	48c1 */
	movel	%d1,%sp@-	/* 100520aa:	2f01 */
	movel	#1497584716,%sp@-	/* 100520ac:	2f3c 5943 544c */
	jsr	%pc@(sub_1004abb8)	/* 100520b2:	4eba 8b04 */
	moveal	%d0,%a2	/* 100520b6:	2440 */
	moveal	%a2@,%a3	/* 100520b8:	2652 */
	movew	%a3@,%d0	/* 100520ba:	3013 */
	extl	%d0	/* 100520bc:	48c0 */
	moveal	%a4@,%a0	/* 100520be:	2054 */
	movel	%d0,%a0@(2)	/* 100520c0:	2140 0002 */
	movel	%a2,%d0	/* 100520c4:	200a */
	lea	%sp@(24),%sp	/* 100520c6:	4fef 0018 */
	beqs	.L100520d4	/* 100520ca:	6708 */
	moveal	%a2,%a0	/* 100520cc:	204a */
	.short	0xa023	/* 100520ce:	a023 */
	moveq	#0,%d0	/* 100520d0:	7000 */
	moveal	%d0,%a2	/* 100520d2:	2440 */

.L100520d4:
	moveml	%fp@(-24),%d6-%d7/%a2-%a4	/* 100520d4:	4cee 1cc0 ffe8 */
	unlk	%fp	/* 100520da:	4e5e */
	rts	/* 100520dc:	4e75 */

sub_100520de:
	linkw	%fp,#0	/* 100520de:	4e56 0000 */
	movel	%fp@(12),%sp@-	/* 100520e2:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 100520e6:	2f2e 0008 */
	jsr	%pc@(sub_10051f4a)	/* 100520ea:	4eba fe5e */
	unlk	%fp	/* 100520ee:	4e5e */
	rts	/* 100520f0:	4e75 */

