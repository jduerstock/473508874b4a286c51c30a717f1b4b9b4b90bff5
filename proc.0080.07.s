
sub_10018158:
	braw	sub_1001f8ca	/* 10018158:	6000 7770 */

sub_1001815c:
	braw	sub_1001f8ce	/* 1001815c:	6000 7770 */

sub_10018160:
	braw	sub_1001f8d2	/* 10018160:	6000 7770 */

sub_10018164:
	braw	sub_1001f8d6	/* 10018164:	6000 7770 */

sub_10018168:
	braw	sub_1001f8da	/* 10018168:	6000 7770 */

sub_1001816c:
	braw	sub_1001f8de	/* 1001816c:	6000 7770 */

sub_10018170:
	braw	sub_1001f8e2	/* 10018170:	6000 7770 */

sub_10018174:
	braw	sub_1001f8e6	/* 10018174:	6000 7770 */

sub_10018178:
	braw	sub_1001f8ea	/* 10018178:	6000 7770 */

sub_1001817c:
	linkw	%fp,#-114	/* 1001817c:	4e56 ff8e */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 10018180:	48e7 0718 */
	jsr	%pc@(sub_1001fe5c)	/* 10018184:	4eba 7cd6 */
	moveal	%d0,%a0	/* 10018188:	2040 */
	lea	%a0@(464),%a0	/* 1001818a:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1001818e:	2d48 fffc */
	movel	%a0@,%d0	/* 10018192:	2010 */
	subql	#4,%d0	/* 10018194:	5980 */
	movel	%d0,%fp@(-30)	/* 10018196:	2d40 ffe2 */
	pea	0x400	/* 1001819a:	4878 0400 */
	movel	#-2706,%sp@-	/* 1001819e:	2f3c ffff f56e */
	jsr	%pc@(sub_1001da22)	/* 100181a4:	4eba 587c */
	moveal	%fp@(-30),%a0	/* 100181a8:	206e ffe2 */
	moveal	%a0@,%a0	/* 100181ac:	2050 */
	movel	%a0,%fp@(-26)	/* 100181ae:	2d48 ffe6 */
	movel	%a0@(4),%fp@(-22)	/* 100181b2:	2d68 0004 ffea */
	jsr	%pc@(sub_1001fe5c)	/* 100181b8:	4eba 7ca2 */
	moveal	%d0,%a0	/* 100181bc:	2040 */
	lea	%a0@(464),%a0	/* 100181be:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 100181c2:	2d48 fff4 */
	moveal	%a0@,%a1	/* 100181c6:	2250 */
	addql	#4,%a0@	/* 100181c8:	5890 */
	movel	%fp@(-22),%a1@	/* 100181ca:	22ae ffea */
	jsr	%pc@(sub_1001fe5c)	/* 100181ce:	4eba 7c8c */
	moveal	%d0,%a0	/* 100181d2:	2040 */
	lea	%a0@(464),%a0	/* 100181d4:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 100181d8:	2d48 fff8 */
	movel	%a0@,%d0	/* 100181dc:	2010 */
	subql	#4,%d0	/* 100181de:	5980 */
	movel	%d0,%fp@(-18)	/* 100181e0:	2d40 ffee */
	clrb	%fp@(-13)	/* 100181e4:	422e fff3 */
	addqw	#8,%sp	/* 100181e8:	504f */
	braw	.L10018616	/* 100181ea:	6000 042a */

.L100181ee:
	movel	%fp@(12),%sp@-	/* 100181ee:	2f2e 000c */
	jsr	%pc@(sub_10018b7c)	/* 100181f2:	4eba 0988 */
	jsr	%pc@(sub_1001fe5c)	/* 100181f6:	4eba 7c64 */
	moveal	%d0,%a0	/* 100181fa:	2040 */
	lea	%a0@(464),%a0	/* 100181fc:	41e8 01d0 */
	movel	%a0,%fp@(-34)	/* 10018200:	2d48 ffde */
	movel	%a0,%fp@(-114)	/* 10018204:	2d48 ff8e */
	subql	#4,%sp	/* 10018208:	598f */
	moveal	%fp@(-34),%a0	/* 1001820a:	206e ffde */
	moveal	%a0@(8),%a0	/* 1001820e:	2068 0008 */
	movel	%a0@,%sp@-	/* 10018212:	2f10 */
	jsr	%pc@(sub_1001fe50)	/* 10018214:	4eba 7c3a */
	moveal	%fp@(-114),%a0	/* 10018218:	206e ff8e */
	movel	%a0@,%d0	/* 1001821c:	2010 */
	subl	%sp@+,%d0	/* 1001821e:	909f */
	asrl	#2,%d0	/* 10018220:	e480 */
	movel	%d0,%d5	/* 10018222:	2a00 */
	moveal	%fp@(12),%a0	/* 10018224:	206e 000c */
	moveq	#1,%d0	/* 10018228:	7001 */
	cmpl	%a0@,%d0	/* 1001822a:	b090 */
	addqw	#4,%sp	/* 1001822c:	584f */
	beqs	.L10018276	/* 1001822e:	6746 */
	moveal	%fp@(-18),%a0	/* 10018230:	206e ffee */
	movel	%a0@,%sp@-	/* 10018234:	2f10 */
	moveal	%fp@(-30),%a0	/* 10018236:	206e ffe2 */
	movel	%a0@,%sp@-	/* 1001823a:	2f10 */
	jsr	%pc@(sub_10017fba)	/* 1001823c:	4eba fd7c */
	movel	%d0,%fp@(-38)	/* 10018240:	2d40 ffda */
	movel	%d0,%fp@(-90)	/* 10018244:	2d40 ffa6 */
	jsr	%pc@(sub_1001fe5c)	/* 10018248:	4eba 7c12 */
	moveal	%d0,%a0	/* 1001824c:	2040 */
	lea	%a0@(464),%a0	/* 1001824e:	41e8 01d0 */
	movel	%a0,%fp@(-86)	/* 10018252:	2d48 ffaa */
	movel	%fp@(-30),%a0@	/* 10018256:	20ae ffe2 */
	jsr	%pc@(sub_1001fe5c)	/* 1001825a:	4eba 7c00 */
	moveal	%d0,%a0	/* 1001825e:	2040 */
	lea	%a0@(464),%a0	/* 10018260:	41e8 01d0 */
	movel	%a0,%fp@(-82)	/* 10018264:	2d48 ffae */
	moveal	%a0@,%a1	/* 10018268:	2250 */
	addql	#4,%a0@	/* 1001826a:	5890 */
	movel	%fp@(-90),%a1@	/* 1001826c:	22ae ffa6 */
	addqw	#8,%sp	/* 10018270:	504f */
	braw	.L1001865c	/* 10018272:	6000 03e8 */

.L10018276:
	moveal	%fp@(-18),%a0	/* 10018276:	206e ffee */
	movel	%a0@,%sp@-	/* 1001827a:	2f10 */
	jsr	%pc@(sub_1001fe54)	/* 1001827c:	4eba 7bd6 */
	moveb	%d0,%d6	/* 10018280:	1c00 */
	moveb	%fp@(11),%d0	/* 10018282:	102e 000b */
	subib	#21,%d0	/* 10018286:	0400 0015 */
	addqw	#4,%sp	/* 1001828a:	584f */
	bcsw	.L100184c0	/* 1001828c:	6500 0232 */
	cmpib	#11,%d0	/* 10018290:	0c00 000b */
	bhiw	.L100184c0	/* 10018294:	6200 022a */
	moveq	#0,%d1	/* 10018298:	7200 */
	moveb	%d0,%d1	/* 1001829a:	1200 */
	addw	%d1,%d1	/* 1001829c:	d241 */
	movew	%pc@(.L100182a6,%d1:w),%d1	/* 1001829e:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 100182a2:	4efb 1000 */

.L100182a6:
	.short	0x001a,0x004a,0x007a,0x00aa,0x0112
	.short	0x021c,0x017e,0x021c,0x021c,0x01b4,0x01d2,0x01f0

	moveal	%fp@(-30),%a0	/* 100182be:	206e ffe2 */
	movel	%a0@,%fp@(-78)	/* 100182c2:	2d50 ffb2 */
	movel	%fp@(12),%sp@-	/* 100182c6:	2f2e 000c */
	pea	%fp@(-13)	/* 100182ca:	486e fff3 */
	moveal	%fp@(-78),%a0	/* 100182ce:	206e ffb2 */
	movel	%a0@(8),%sp@-	/* 100182d2:	2f28 0008 */
	moveal	%fp@(-18),%a0	/* 100182d6:	206e ffee */
	movel	%a0@,%sp@-	/* 100182da:	2f10 */
	moveq	#0,%d0	/* 100182dc:	7000 */
	moveb	%d6,%d0	/* 100182de:	1006 */
	movel	%d0,%sp@-	/* 100182e0:	2f00 */
	jsr	%pc@(sub_10019156)	/* 100182e2:	4eba 0e72 */
	lea	%sp@(20),%sp	/* 100182e6:	4fef 0014 */
	braw	.L100184c0	/* 100182ea:	6000 01d4 */

.L100182ee:
	moveal	%fp@(-30),%a0	/* 100182ee:	206e ffe2 */
	movel	%a0@,%fp@(-74)	/* 100182f2:	2d50 ffb6 */
	movel	%fp@(12),%sp@-	/* 100182f6:	2f2e 000c */
	pea	%fp@(-13)	/* 100182fa:	486e fff3 */
	moveal	%fp@(-74),%a0	/* 100182fe:	206e ffb6 */
	movel	%a0@(8),%sp@-	/* 10018302:	2f28 0008 */
	moveal	%fp@(-18),%a0	/* 10018306:	206e ffee */
	movel	%a0@,%sp@-	/* 1001830a:	2f10 */
	moveq	#0,%d0	/* 1001830c:	7000 */
	moveb	%d6,%d0	/* 1001830e:	1006 */
	movel	%d0,%sp@-	/* 10018310:	2f00 */
	jsr	%pc@(sub_1001934a)	/* 10018312:	4eba 1036 */
	lea	%sp@(20),%sp	/* 10018316:	4fef 0014 */
	braw	.L100184c0	/* 1001831a:	6000 01a4 */

.L1001831e:
	moveal	%fp@(-30),%a0	/* 1001831e:	206e ffe2 */
	movel	%a0@,%fp@(-70)	/* 10018322:	2d50 ffba */
	movel	%fp@(12),%sp@-	/* 10018326:	2f2e 000c */
	pea	%fp@(-13)	/* 1001832a:	486e fff3 */
	moveal	%fp@(-70),%a0	/* 1001832e:	206e ffba */
	movel	%a0@(8),%sp@-	/* 10018332:	2f28 0008 */
	moveal	%fp@(-18),%a0	/* 10018336:	206e ffee */
	movel	%a0@,%sp@-	/* 1001833a:	2f10 */
	moveq	#0,%d0	/* 1001833c:	7000 */
	moveb	%d6,%d0	/* 1001833e:	1006 */
	movel	%d0,%sp@-	/* 10018340:	2f00 */
	jsr	%pc@(sub_10019412)	/* 10018342:	4eba 10ce */
	lea	%sp@(20),%sp	/* 10018346:	4fef 0014 */
	braw	.L100184c0	/* 1001834a:	6000 0174 */

.L1001834e:
	moveal	%fp@(-30),%a0	/* 1001834e:	206e ffe2 */
	movel	%a0@,%fp@(-66)	/* 10018352:	2d50 ffbe */
	movel	%fp@(12),%sp@-	/* 10018356:	2f2e 000c */
	pea	%fp@(-13)	/* 1001835a:	486e fff3 */
	moveal	%fp@(-66),%a0	/* 1001835e:	206e ffbe */
	movel	%a0@(12),%fp@(-50)	/* 10018362:	2d68 000c ffce */
	jsr	%pc@(sub_1001fe5c)	/* 10018368:	4eba 7af2 */
	moveal	%d0,%a0	/* 1001836c:	2040 */
	lea	%a0@(464),%a0	/* 1001836e:	41e8 01d0 */
	movel	%a0,%fp@(-46)	/* 10018372:	2d48 ffd2 */
	moveal	%a0@,%a1	/* 10018376:	2250 */
	addql	#4,%a0@	/* 10018378:	5890 */
	movel	%fp@(-50),%a1@	/* 1001837a:	22ae ffce */
	jsr	%pc@(sub_100180a6)	/* 1001837e:	4eba fd26 */
	jsr	%pc@(sub_1001fe5c)	/* 10018382:	4eba 7ad8 */
	moveal	%d0,%a0	/* 10018386:	2040 */
	lea	%a0@(464),%a0	/* 10018388:	41e8 01d0 */
	movel	%a0,%fp@(-42)	/* 1001838c:	2d48 ffd6 */
	subql	#4,%a0@	/* 10018390:	5990 */
	moveal	%a0@,%a0	/* 10018392:	2050 */
	movel	%a0@,%sp@-	/* 10018394:	2f10 */
	moveal	%fp@(-66),%a0	/* 10018396:	206e ffbe */
	movel	%a0@(8),%sp@-	/* 1001839a:	2f28 0008 */
	moveal	%fp@(-18),%a0	/* 1001839e:	206e ffee */
	movel	%a0@,%sp@-	/* 100183a2:	2f10 */
	moveq	#0,%d0	/* 100183a4:	7000 */
	moveb	%d6,%d0	/* 100183a6:	1006 */
	movel	%d0,%sp@-	/* 100183a8:	2f00 */
	jsr	%pc@(sub_100194b2)	/* 100183aa:	4eba 1106 */
	lea	%sp@(24),%sp	/* 100183ae:	4fef 0018 */
	braw	.L100184c0	/* 100183b2:	6000 010c */

.L100183b6:
	moveal	%fp@(-30),%a0	/* 100183b6:	206e ffe2 */
	movel	%a0@,%fp@(-62)	/* 100183ba:	2d50 ffc2 */
	movel	%fp@(12),%sp@-	/* 100183be:	2f2e 000c */
	pea	%fp@(-13)	/* 100183c2:	486e fff3 */
	moveal	%fp@(-62),%a0	/* 100183c6:	206e ffc2 */
	movel	%a0@(12),%fp@(-38)	/* 100183ca:	2d68 000c ffda */
	jsr	%pc@(sub_1001fe5c)	/* 100183d0:	4eba 7a8a */
	moveal	%d0,%a0	/* 100183d4:	2040 */
	lea	%a0@(464),%a0	/* 100183d6:	41e8 01d0 */
	movel	%a0,%fp@(-46)	/* 100183da:	2d48 ffd2 */
	moveal	%a0@,%a1	/* 100183de:	2250 */
	addql	#4,%a0@	/* 100183e0:	5890 */
	movel	%fp@(-38),%a1@	/* 100183e2:	22ae ffda */
	jsr	%pc@(sub_100180a6)	/* 100183e6:	4eba fcbe */
	jsr	%pc@(sub_1001fe5c)	/* 100183ea:	4eba 7a70 */
	moveal	%d0,%a0	/* 100183ee:	2040 */
	lea	%a0@(464),%a0	/* 100183f0:	41e8 01d0 */
	movel	%a0,%fp@(-42)	/* 100183f4:	2d48 ffd6 */
	subql	#4,%a0@	/* 100183f8:	5990 */
	moveal	%a0@,%a0	/* 100183fa:	2050 */
	movel	%a0@,%sp@-	/* 100183fc:	2f10 */
	moveal	%fp@(-62),%a0	/* 100183fe:	206e ffc2 */
	movel	%a0@(16),%sp@-	/* 10018402:	2f28 0010 */
	movel	%a0@(8),%sp@-	/* 10018406:	2f28 0008 */
	moveal	%fp@(-18),%a0	/* 1001840a:	206e ffee */
	movel	%a0@,%sp@-	/* 1001840e:	2f10 */
	moveq	#0,%d0	/* 10018410:	7000 */
	moveb	%d6,%d0	/* 10018412:	1006 */
	movel	%d0,%sp@-	/* 10018414:	2f00 */
	jsr	%pc@(sub_100195ce)	/* 10018416:	4eba 11b6 */
	lea	%sp@(28),%sp	/* 1001841a:	4fef 001c */
	braw	.L100184c0	/* 1001841e:	6000 00a0 */

.L10018422:
	moveal	%fp@(-30),%a0	/* 10018422:	206e ffe2 */
	movel	%a0@,%fp@(-58)	/* 10018426:	2d50 ffc6 */
	movel	%fp@(12),%sp@-	/* 1001842a:	2f2e 000c */
	pea	%fp@(-13)	/* 1001842e:	486e fff3 */
	moveal	%fp@(-58),%a0	/* 10018432:	206e ffc6 */
	movel	%a0@(16),%sp@-	/* 10018436:	2f28 0010 */
	movel	%a0@(12),%sp@-	/* 1001843a:	2f28 000c */
	movel	%a0@(8),%sp@-	/* 1001843e:	2f28 0008 */
	moveal	%fp@(-18),%a0	/* 10018442:	206e ffee */
	movel	%a0@,%sp@-	/* 10018446:	2f10 */
	moveq	#0,%d0	/* 10018448:	7000 */
	moveb	%d6,%d0	/* 1001844a:	1006 */
	movel	%d0,%sp@-	/* 1001844c:	2f00 */
	jsr	%pc@(sub_100196f2)	/* 1001844e:	4eba 12a2 */
	lea	%sp@(28),%sp	/* 10018452:	4fef 001c */
	bras	.L100184c0	/* 10018456:	6068 */

.L10018458:
	movel	%fp@(12),%sp@-	/* 10018458:	2f2e 000c */
	pea	%fp@(-13)	/* 1001845c:	486e fff3 */
	moveal	%fp@(-18),%a0	/* 10018460:	206e ffee */
	movel	%a0@,%sp@-	/* 10018464:	2f10 */
	moveq	#0,%d0	/* 10018466:	7000 */
	moveb	%d6,%d0	/* 10018468:	1006 */
	movel	%d0,%sp@-	/* 1001846a:	2f00 */
	jsr	%pc@(sub_1001978a)	/* 1001846c:	4eba 131c */
	lea	%sp@(16),%sp	/* 10018470:	4fef 0010 */
	bras	.L100184c0	/* 10018474:	604a */

.L10018476:
	movel	%fp@(12),%sp@-	/* 10018476:	2f2e 000c */
	pea	%fp@(-13)	/* 1001847a:	486e fff3 */
	moveal	%fp@(-18),%a0	/* 1001847e:	206e ffee */
	movel	%a0@,%sp@-	/* 10018482:	2f10 */
	moveq	#0,%d0	/* 10018484:	7000 */
	moveb	%d6,%d0	/* 10018486:	1006 */
	movel	%d0,%sp@-	/* 10018488:	2f00 */
	jsr	%pc@(sub_100197e0)	/* 1001848a:	4eba 1354 */
	lea	%sp@(16),%sp	/* 1001848e:	4fef 0010 */
	bras	.L100184c0	/* 10018492:	602c */

.L10018494:
	moveal	%fp@(-30),%a0	/* 10018494:	206e ffe2 */
	movel	%a0@,%fp@(-54)	/* 10018498:	2d50 ffca */
	movel	%fp@(12),%sp@-	/* 1001849c:	2f2e 000c */
	pea	%fp@(-13)	/* 100184a0:	486e fff3 */
	moveal	%fp@(-54),%a0	/* 100184a4:	206e ffca */
	movel	%a0@(8),%sp@-	/* 100184a8:	2f28 0008 */
	moveal	%fp@(-18),%a0	/* 100184ac:	206e ffee */
	movel	%a0@,%sp@-	/* 100184b0:	2f10 */
	moveq	#0,%d0	/* 100184b2:	7000 */
	moveb	%d6,%d0	/* 100184b4:	1006 */
	movel	%d0,%sp@-	/* 100184b6:	2f00 */
	jsr	%pc@(sub_1001983a)	/* 100184b8:	4eba 1380 */
	lea	%sp@(20),%sp	/* 100184bc:	4fef 0014 */

.L100184c0:
	tstb	%fp@(-13)	/* 100184c0:	4a2e fff3 */
	bnew	.L10018616	/* 100184c4:	6600 0150 */
	moveb	%d6,%d0	/* 100184c8:	1006 */
	subib	#13,%d0	/* 100184ca:	0400 000d */
	beqs	.L1001852a	/* 100184ce:	675a */
	subqb	#2,%d0	/* 100184d0:	5500 */
	beqs	.L100184dc	/* 100184d2:	6708 */
	subqb	#5,%d0	/* 100184d4:	5b00 */
	beqs	.L10018518	/* 100184d6:	6740 */
	braw	.L10018584	/* 100184d8:	6000 00aa */

.L100184dc:
	moveal	%fp@(-18),%a0	/* 100184dc:	206e ffee */
	moveal	%a0@,%a3	/* 100184e0:	2650 */
	movel	%a3,%fp@(-82)	/* 100184e2:	2d4b ffae */
	bras	.L100184fa	/* 100184e6:	6012 */

.L100184e8:
	moveal	%a3@(12),%a3	/* 100184e8:	266b 000c */
	cmpal	%fp@(-82),%a3	/* 100184ec:	b7ee ffae */
	bnes	.L100184fa	/* 100184f0:	6608 */
	moveb	#1,%fp@(-13)	/* 100184f2:	1d7c 0001 fff3 */
	bras	.L1001850e	/* 100184f8:	6014 */

.L100184fa:
	movel	%a3,%sp@-	/* 100184fa:	2f0b */
	jsr	%pc@(sub_1001fe54)	/* 100184fc:	4eba 7956 */
	moveb	%d0,%d7	/* 10018500:	1e00 */
	moveq	#0,%d0	/* 10018502:	7000 */
	moveb	%d7,%d0	/* 10018504:	1007 */
	cmpiw	#15,%d0	/* 10018506:	0c40 000f */
	addqw	#4,%sp	/* 1001850a:	584f */
	beqs	.L100184e8	/* 1001850c:	67da */

.L1001850e:
	moveal	%fp@(-18),%a0	/* 1001850e:	206e ffee */
	movel	%a3,%a0@	/* 10018512:	208b */
	braw	.L100185e6	/* 10018514:	6000 00d0 */

.L10018518:
	moveal	%fp@(-18),%a0	/* 10018518:	206e ffee */
	moveal	%a0@,%a0	/* 1001851c:	2050 */
	moveal	%fp@(-18),%a1	/* 1001851e:	226e ffee */
	movel	%a0@(4),%a1@	/* 10018522:	22a8 0004 */
	braw	.L100185e6	/* 10018526:	6000 00be */

.L1001852a:
	jsr	%pc@(sub_1001fe5c)	/* 1001852a:	4eba 7930 */
	moveal	%d0,%a0	/* 1001852e:	2040 */
	tstl	%a0@(140)	/* 10018530:	4aa8 008c */
	beqs	.L10018584	/* 10018534:	674e */
	pea	%fp@(-82)	/* 10018536:	486e ffae */
	pea	%fp@(-86)	/* 1001853a:	486e ffaa */
	movel	#1868720672,%sp@-	/* 1001853e:	2f3c 6f62 6a20 */
	moveal	%fp@(-18),%a0	/* 10018544:	206e ffee */
	moveal	%a0@,%a0	/* 10018548:	2050 */
	movel	%a0@(4),%sp@-	/* 1001854a:	2f28 0004 */
	jsr	%pc@(sub_100198c4)	/* 1001854e:	4eba 1374 */
	tstw	%d0	/* 10018552:	4a40 */
	lea	%sp@(16),%sp	/* 10018554:	4fef 0010 */
	bnes	.L10018584	/* 10018558:	662a */
	jsr	%pc@(sub_1001fe5c)	/* 1001855a:	4eba 7900 */
	moveal	%d0,%a0	/* 1001855e:	2040 */
	moveal	%a0@(140),%a4	/* 10018560:	2868 008c */
	movel	%a4,%d0	/* 10018564:	200c */
	moveq	#16,%d1	/* 10018566:	7210 */
	subl	%d1,%d0	/* 10018568:	9081 */
	movel	%d0,%fp@(-98)	/* 1001856a:	2d40 ff9e */
	moveal	%d0,%a0	/* 1001856e:	2040 */
	movel	%a0,%fp@(-94)	/* 10018570:	2d48 ffa2 */
	addql	#8,%a0	/* 10018574:	5088 */
	movel	%a0@,%sp@-	/* 10018576:	2f10 */
	jsr	%pc@(sub_10017f28)	/* 10018578:	4eba f9ae */
	moveal	%fp@(12),%a0	/* 1001857c:	206e 000c */
	movel	%d0,%a0@	/* 10018580:	2080 */
	addqw	#4,%sp	/* 10018582:	584f */

.L10018584:
	moveal	%fp@(-18),%a0	/* 10018584:	206e ffee */
	movel	%a0@,%sp@-	/* 10018588:	2f10 */
	moveal	%fp@(-30),%a0	/* 1001858a:	206e ffe2 */
	movel	%a0@,%sp@-	/* 1001858e:	2f10 */
	jsr	%pc@(sub_10017fba)	/* 10018590:	4eba fa28 */
	movel	%d0,%fp@(-82)	/* 10018594:	2d40 ffae */
	moveal	%fp@(12),%a0	/* 10018598:	206e 000c */
	moveq	#1,%d0	/* 1001859c:	7001 */
	cmpl	%a0@,%d0	/* 1001859e:	b090 */
	addqw	#8,%sp	/* 100185a0:	504f */
	beqs	.L100185d6	/* 100185a2:	6732 */
	movel	%fp@(-82),%fp@(-110)	/* 100185a4:	2d6e ffae ff92 */
	jsr	%pc@(sub_1001fe5c)	/* 100185aa:	4eba 78b0 */
	moveal	%d0,%a0	/* 100185ae:	2040 */
	lea	%a0@(464),%a0	/* 100185b0:	41e8 01d0 */
	movel	%a0,%fp@(-106)	/* 100185b4:	2d48 ff96 */
	movel	%fp@(-30),%a0@	/* 100185b8:	20ae ffe2 */
	jsr	%pc@(sub_1001fe5c)	/* 100185bc:	4eba 789e */
	moveal	%d0,%a0	/* 100185c0:	2040 */
	lea	%a0@(464),%a0	/* 100185c2:	41e8 01d0 */
	movel	%a0,%fp@(-102)	/* 100185c6:	2d48 ff9a */
	moveal	%a0@,%a1	/* 100185ca:	2250 */
	addql	#4,%a0@	/* 100185cc:	5890 */
	movel	%fp@(-110),%a1@	/* 100185ce:	22ae ff92 */
	braw	.L1001865c	/* 100185d2:	6000 0088 */

.L100185d6:
	movel	%fp@(-82),%sp@-	/* 100185d6:	2f2e ffae */
	movel	#-1728,%sp@-	/* 100185da:	2f3c ffff f940 */
	jsr	%pc@(sub_1001ddd2)	/* 100185e0:	4eba 57f0 */
	addqw	#8,%sp	/* 100185e4:	504f */

.L100185e6:
	jsr	%pc@(sub_1001fe5c)	/* 100185e6:	4eba 7874 */
	moveal	%d0,%a0	/* 100185ea:	2040 */
	lea	%a0@(464),%a0	/* 100185ec:	41e8 01d0 */
	movel	%a0,%fp@(-42)	/* 100185f0:	2d48 ffd6 */
	subql	#4,%sp	/* 100185f4:	598f */
	moveal	%fp@(-42),%a0	/* 100185f6:	206e ffd6 */
	moveal	%a0@(8),%a0	/* 100185fa:	2068 0008 */
	movel	%a0@,%sp@-	/* 100185fe:	2f10 */
	jsr	%pc@(sub_1001fe50)	/* 10018600:	4eba 784e */
	movel	%d5,%d0	/* 10018604:	2005 */
	asll	#2,%d0	/* 10018606:	e580 */
	addl	%sp@+,%d0	/* 10018608:	d09f */
	movel	%d0,%fp@(-38)	/* 1001860a:	2d40 ffda */
	moveal	%fp@(-42),%a0	/* 1001860e:	206e ffd6 */
	movel	%fp@(-38),%a0@	/* 10018612:	20ae ffda */

.L10018616:
	tstb	%fp@(-13)	/* 10018616:	4a2e fff3 */
	beqw	.L100181ee	/* 1001861a:	6700 fbd2 */
	jsr	%pc@(sub_1001fe5c)	/* 1001861e:	4eba 783c */
	moveal	%d0,%a0	/* 10018622:	2040 */
	lea	%a0@(464),%a0	/* 10018624:	41e8 01d0 */
	movel	%a0,%fp@(-38)	/* 10018628:	2d48 ffda */
	moveal	%a0@,%a0	/* 1001862c:	2050 */
	movel	%a0@(-4),%fp@(-50)	/* 1001862e:	2d68 fffc ffce */
	jsr	%pc@(sub_1001fe5c)	/* 10018634:	4eba 7826 */
	moveal	%d0,%a0	/* 10018638:	2040 */
	lea	%a0@(464),%a0	/* 1001863a:	41e8 01d0 */
	movel	%a0,%fp@(-46)	/* 1001863e:	2d48 ffd2 */
	movel	%fp@(-30),%a0@	/* 10018642:	20ae ffe2 */
	jsr	%pc@(sub_1001fe5c)	/* 10018646:	4eba 7814 */
	moveal	%d0,%a0	/* 1001864a:	2040 */
	lea	%a0@(464),%a0	/* 1001864c:	41e8 01d0 */
	movel	%a0,%fp@(-42)	/* 10018650:	2d48 ffd6 */
	moveal	%a0@,%a1	/* 10018654:	2250 */
	addql	#4,%a0@	/* 10018656:	5890 */
	movel	%fp@(-50),%a1@	/* 10018658:	22ae ffce */

.L1001865c:
	moveml	%fp@(-134),%d5-%d7/%a3-%a4	/* 1001865c:	4cee 18e0 ff7a */
	unlk	%fp	/* 10018662:	4e5e */
	rts	/* 10018664:	4e75 */

sub_10018666:
	braw	sub_1001ff40	/* 10018666:	6000 78d8 */

sub_1001866a:
	braw	sub_1001ff78	/* 1001866a:	6000 790c */

sub_1001866e:
	braw	sub_1001ff44	/* 1001866e:	6000 78d4 */

sub_10018672:
	braw	sub_10018dce	/* 10018672:	6000 075a */

sub_10018676:
	braw	sub_1001ff48	/* 10018676:	6000 78d0 */

sub_1001867a:
	braw	sub_1001fe3c	/* 1001867a:	6000 77c0 */

sub_1001867e:
	braw	sub_1001fe40	/* 1001867e:	6000 77c0 */

sub_10018682:
	braw	sub_1001fe44	/* 10018682:	6000 77c0 */

sub_10018686:
	braw	sub_1001fe48	/* 10018686:	6000 77c0 */

sub_1001868a:
	braw	sub_1001cfa2	/* 1001868a:	6000 4916 */

sub_1001868e:
	braw	sub_10016a18	/* 1001868e:	6000 e388 */

sub_10018692:
	braw	sub_10016b5e	/* 10018692:	6000 e4ca */

sub_10018696:
	braw	sub_100110bc	/* 10018696:	6000 8a24 */

sub_1001869a:
	linkw	%fp,#-40	/* 1001869a:	4e56 ffd8 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1001869e:	48e7 0338 */
	jsr	%pc@(sub_1001fe5c)	/* 100186a2:	4eba 77b8 */
	moveal	%d0,%a0	/* 100186a6:	2040 */
	lea	%a0@(464),%a3	/* 100186a8:	47e8 01d0 */
	movel	%a3@,%d0	/* 100186ac:	2013 */
	moveq	#12,%d1	/* 100186ae:	720c */
	subl	%d1,%d0	/* 100186b0:	9081 */
	movel	%d0,%fp@(-4)	/* 100186b2:	2d40 fffc */
	moveal	%d0,%a0	/* 100186b6:	2040 */
	moveq	#1,%d0	/* 100186b8:	7001 */
	cmpl	%a0@(8),%d0	/* 100186ba:	b0a8 0008 */
	bnes	.L100186cc	/* 100186be:	660c */
	movel	#-2763,%sp@-	/* 100186c0:	2f3c ffff f535 */
	jsr	%pc@(sub_1001e2e2)	/* 100186c6:	4eba 5c1a */
	addqw	#4,%sp	/* 100186ca:	584f */

.L100186cc:
	jsr	%pc@(sub_1001fe5c)	/* 100186cc:	4eba 778e */
	moveal	%d0,%a0	/* 100186d0:	2040 */
	lea	%a0@(464),%a3	/* 100186d2:	47e8 01d0 */
	movel	%a3@,%d0	/* 100186d6:	2013 */
	moveq	#80,%d1	/* 100186d8:	7250 */
	addl	%d1,%d0	/* 100186da:	d081 */
	cmpl	%a3@(4),%d0	/* 100186dc:	b0ab 0004 */
	bcss	.L100186ee	/* 100186e0:	650c */
	movel	%a3,%sp@-	/* 100186e2:	2f0b */
	jsr	%pc@(sub_1001da1e)	/* 100186e4:	4eba 5338 */
	moveq	#0,%d0	/* 100186e8:	7000 */
	addqw	#4,%sp	/* 100186ea:	584f */
	bras	.L100186f0	/* 100186ec:	6002 */

.L100186ee:
	moveq	#0,%d0	/* 100186ee:	7000 */

.L100186f0:
	moveal	%fp@(-4),%a0	/* 100186f0:	206e fffc */
	movel	%a0@(8),%sp@-	/* 100186f4:	2f28 0008 */
	jsr	%pc@(sub_1001fe54)	/* 100186f8:	4eba 775a */
	moveb	%d0,%d6	/* 100186fc:	1c00 */
	moveal	%fp@(-4),%a0	/* 100186fe:	206e fffc */
	cmpil	#985,%a0@(8)	/* 10018702:	0ca8 0000 03d9 */
		/* 10018708:	0008 */
	addqw	#4,%sp	/* 1001870a:	584f */
	beqs	.L10018718	/* 1001870c:	670a */
	moveq	#0,%d0	/* 1001870e:	7000 */
	moveb	%d6,%d0	/* 10018710:	1006 */
	cmpiw	#8,%d0	/* 10018712:	0c40 0008 */
	bnes	.L10018728	/* 10018716:	6610 */

.L10018718:
	moveal	%fp@(-4),%a0	/* 10018718:	206e fffc */
	moveal	%fp@(8),%a1	/* 1001871c:	226e 0008 */
	movel	%a0@(8),%a1@	/* 10018720:	22a8 0008 */
	braw	.L10018b22	/* 10018724:	6000 03fc */

.L10018728:
	moveq	#0,%d0	/* 10018728:	7000 */
	moveb	%d6,%d0	/* 1001872a:	1006 */
	cmpiw	#4,%d0	/* 1001872c:	0c40 0004 */
	bnew	.L1001884e	/* 10018730:	6600 011c */
	moveal	%fp@(-4),%a0	/* 10018734:	206e fffc */
	movel	%a0@(8),%sp@-	/* 10018738:	2f28 0008 */
	jsr	%pc@(sub_1001fe5c)	/* 1001873c:	4eba 771e */
	moveal	%d0,%a0	/* 10018740:	2040 */
	pea	%a0@(264)	/* 10018742:	4868 0108 */
	jsr	%pc@(sub_10016b5a)	/* 10018746:	4eba e412 */
	movel	%d0,%d7	/* 1001874a:	2e00 */
	moveq	#-1,%d0	/* 1001874c:	70ff */
	cmpl	%d7,%d0	/* 1001874e:	b087 */
	addqw	#8,%sp	/* 10018750:	504f */
	beqs	.L1001878a	/* 10018752:	6736 */
	moveal	%fp@(-4),%a0	/* 10018754:	206e fffc */
	movel	%a0@(8),%fp@(-40)	/* 10018758:	2d68 0008 ffd8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001875e:	4eba 76fc */
	moveal	%d0,%a0	/* 10018762:	2040 */
	lea	%a0@(464),%a0	/* 10018764:	41e8 01d0 */
	movel	%a0,%fp@(-36)	/* 10018768:	2d48 ffdc */
	movel	%fp@(-4),%a0@	/* 1001876c:	20ae fffc */
	jsr	%pc@(sub_1001fe5c)	/* 10018770:	4eba 76ea */
	moveal	%d0,%a0	/* 10018774:	2040 */
	lea	%a0@(464),%a0	/* 10018776:	41e8 01d0 */
	movel	%a0,%fp@(-32)	/* 1001877a:	2d48 ffe0 */
	moveal	%a0@,%a1	/* 1001877e:	2250 */
	addql	#4,%a0@	/* 10018780:	5890 */
	movel	%fp@(-40),%a1@	/* 10018782:	22ae ffd8 */
	braw	.L10018b22	/* 10018786:	6000 039a */

.L1001878a:
	jsr	%pc@(sub_1001fe5c)	/* 1001878a:	4eba 76d0 */
	moveal	%d0,%a0	/* 1001878e:	2040 */
	lea	%a0@(264),%a3	/* 10018790:	47e8 0108 */
	movel	%a3@,%d0	/* 10018794:	2013 */
	cmpl	%a3@(4),%d0	/* 10018796:	b0ab 0004 */
	bcss	.L100187a8	/* 1001879a:	650c */
	movel	%a3,%sp@-	/* 1001879c:	2f0b */
	jsr	%pc@(sub_1001da1e)	/* 1001879e:	4eba 527e */
	moveq	#0,%d0	/* 100187a2:	7000 */
	addqw	#4,%sp	/* 100187a4:	584f */
	bras	.L100187aa	/* 100187a6:	6002 */

.L100187a8:
	moveq	#0,%d0	/* 100187a8:	7000 */

.L100187aa:
	moveal	%fp@(-4),%a0	/* 100187aa:	206e fffc */
	moveal	%a3@,%a1	/* 100187ae:	2253 */
	addql	#4,%a3@	/* 100187b0:	5893 */
	movel	%a0@(8),%a1@	/* 100187b2:	22a8 0008 */
	moveq	#0,%d7	/* 100187b6:	7e00 */
	bras	.L10018830	/* 100187b8:	6076 */

.L100187ba:
	jsr	%pc@(sub_1001fe5c)	/* 100187ba:	4eba 76a0 */
	moveal	%d0,%a0	/* 100187be:	2040 */
	lea	%a0@(464),%a0	/* 100187c0:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 100187c4:	2d48 ffe4 */
	moveal	%fp@(-4),%a0	/* 100187c8:	206e fffc */
	moveal	%fp@(-28),%a1	/* 100187cc:	226e ffe4 */
	moveal	%a1@,%a2	/* 100187d0:	2451 */
	addql	#4,%a1@	/* 100187d2:	5891 */
	movel	%a0@,%a2@	/* 100187d4:	2490 */
	moveal	%fp@(-4),%a0	/* 100187d6:	206e fffc */
	moveal	%a0@(8),%a0	/* 100187da:	2068 0008 */
	moveal	%a0@(8),%a3	/* 100187de:	2668 0008 */
	moveal	%a3,%a0	/* 100187e2:	204b */
	addql	#4,%a0	/* 100187e4:	5888 */
	movel	%d7,%d0	/* 100187e6:	2007 */
	asll	#2,%d0	/* 100187e8:	e580 */
	movel	%a0@(0,%d0:l),%sp@-	/* 100187ea:	2f30 0800 */
	jsr	%pc@(sub_100195ca)	/* 100187ee:	4eba 0dda */
	moveq	#0,%d0	/* 100187f2:	7000 */
	movel	%d0,%sp@-	/* 100187f4:	2f00 */
	jsr	%pc@(sub_10018c32)	/* 100187f6:	4eba 043a */
	jsr	%pc@(sub_1001fe5c)	/* 100187fa:	4eba 7660 */
	moveal	%d0,%a0	/* 100187fe:	2040 */
	lea	%a0@(464),%a0	/* 10018800:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 10018804:	2d48 ffe8 */
	subql	#4,%a0@	/* 10018808:	5990 */
	moveal	%a0@,%a0	/* 1001880a:	2050 */
	movel	%a0@,%fp@(-20)	/* 1001880c:	2d50 ffec */
	moveal	%fp@(-4),%a0	/* 10018810:	206e fffc */
	moveal	%a0@(8),%a0	/* 10018814:	2068 0008 */
	moveal	%a0@(8),%a3	/* 10018818:	2668 0008 */
	moveal	%a3,%a0	/* 1001881c:	204b */
	addql	#4,%a0	/* 1001881e:	5888 */
	movel	%d7,%d0	/* 10018820:	2007 */
	asll	#2,%d0	/* 10018822:	e580 */
	movel	%fp@(-20),%a0@(%d0:l)	/* 10018824:	21ae ffec 0800 */
	addqw	#8,%sp	/* 1001882a:	504f */
	movel	%d7,%d0	/* 1001882c:	2007 */
	addql	#1,%d7	/* 1001882e:	5287 */

.L10018830:
	moveal	%fp@(-4),%a0	/* 10018830:	206e fffc */
	moveal	%a0@(8),%a0	/* 10018834:	2068 0008 */
	movel	%a0,%fp@(-8)	/* 10018838:	2d48 fff8 */
	moveal	%a0@(4),%a4	/* 1001883c:	2868 0004 */
	movel	%a4,%d0	/* 10018840:	200c */
	asrl	#2,%d0	/* 10018842:	e480 */
	cmpl	%d7,%d0	/* 10018844:	b087 */
	bhiw	.L100187ba	/* 10018846:	6200 ff72 */
	braw	.L10018b22	/* 1001884a:	6000 02d6 */

.L1001884e:
	moveq	#0,%d0	/* 1001884e:	7000 */
	moveb	%d6,%d0	/* 10018850:	1006 */
	cmpiw	#2,%d0	/* 10018852:	0c40 0002 */
	bnew	.L1001899c	/* 10018856:	6600 0144 */
	moveal	%fp@(-4),%a0	/* 1001885a:	206e fffc */
	movel	%a0@(8),%sp@-	/* 1001885e:	2f28 0008 */
	jsr	%pc@(sub_1001fe5c)	/* 10018862:	4eba 75f8 */
	moveal	%d0,%a0	/* 10018866:	2040 */
	pea	%a0@(264)	/* 10018868:	4868 0108 */
	jsr	%pc@(sub_10016b5a)	/* 1001886c:	4eba e2ec */
	movel	%d0,%d7	/* 10018870:	2e00 */
	moveq	#-1,%d0	/* 10018872:	70ff */
	cmpl	%d7,%d0	/* 10018874:	b087 */
	addqw	#8,%sp	/* 10018876:	504f */
	beqs	.L100188b0	/* 10018878:	6736 */
	moveal	%fp@(-4),%a0	/* 1001887a:	206e fffc */
	movel	%a0@(8),%fp@(-40)	/* 1001887e:	2d68 0008 ffd8 */
	jsr	%pc@(sub_1001fe5c)	/* 10018884:	4eba 75d6 */
	moveal	%d0,%a0	/* 10018888:	2040 */
	lea	%a0@(464),%a0	/* 1001888a:	41e8 01d0 */
	movel	%a0,%fp@(-36)	/* 1001888e:	2d48 ffdc */
	movel	%fp@(-4),%a0@	/* 10018892:	20ae fffc */
	jsr	%pc@(sub_1001fe5c)	/* 10018896:	4eba 75c4 */
	moveal	%d0,%a0	/* 1001889a:	2040 */
	lea	%a0@(464),%a0	/* 1001889c:	41e8 01d0 */
	movel	%a0,%fp@(-32)	/* 100188a0:	2d48 ffe0 */
	moveal	%a0@,%a1	/* 100188a4:	2250 */
	addql	#4,%a0@	/* 100188a6:	5890 */
	movel	%fp@(-40),%a1@	/* 100188a8:	22ae ffd8 */
	braw	.L10018b22	/* 100188ac:	6000 0274 */

.L100188b0:
	jsr	%pc@(sub_1001fe5c)	/* 100188b0:	4eba 75aa */
	moveal	%d0,%a0	/* 100188b4:	2040 */
	lea	%a0@(264),%a3	/* 100188b6:	47e8 0108 */
	movel	%a3@,%d0	/* 100188ba:	2013 */
	cmpl	%a3@(4),%d0	/* 100188bc:	b0ab 0004 */
	bcss	.L100188ce	/* 100188c0:	650c */
	movel	%a3,%sp@-	/* 100188c2:	2f0b */
	jsr	%pc@(sub_1001da1e)	/* 100188c4:	4eba 5158 */
	moveq	#0,%d0	/* 100188c8:	7000 */
	addqw	#4,%sp	/* 100188ca:	584f */
	bras	.L100188d0	/* 100188cc:	6002 */

.L100188ce:
	moveq	#0,%d0	/* 100188ce:	7000 */

.L100188d0:
	moveal	%fp@(-4),%a0	/* 100188d0:	206e fffc */
	moveal	%a3@,%a1	/* 100188d4:	2253 */
	addql	#4,%a3@	/* 100188d6:	5893 */
	movel	%a0@(8),%a1@	/* 100188d8:	22a8 0008 */
	jsr	%pc@(sub_1001fe5c)	/* 100188dc:	4eba 757e */
	moveal	%d0,%a0	/* 100188e0:	2040 */
	lea	%a0@(464),%a0	/* 100188e2:	41e8 01d0 */
	movel	%a0,%fp@(-16)	/* 100188e6:	2d48 fff0 */
	moveal	%fp@(-4),%a0	/* 100188ea:	206e fffc */
	moveal	%fp@(-16),%a1	/* 100188ee:	226e fff0 */
	moveal	%a1@,%a2	/* 100188f2:	2451 */
	addql	#4,%a1@	/* 100188f4:	5891 */
	movel	%a0@(8),%a2@	/* 100188f6:	24a8 0008 */
	moveq	#1,%d0	/* 100188fa:	7001 */
	movel	%d0,%sp@-	/* 100188fc:	2f00 */
	jsr	%pc@(sub_1001fe5c)	/* 100188fe:	4eba 755c */
	moveal	%d0,%a0	/* 10018902:	2040 */
	pea	%a0@(464)	/* 10018904:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 10018908:	4eba 5b30 */
	jsr	%pc@(sub_1001fe5c)	/* 1001890c:	4eba 754e */
	moveal	%d0,%a0	/* 10018910:	2040 */
	lea	%a0@(464),%a0	/* 10018912:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10018916:	2d48 fff4 */
	moveal	%a0@,%a3	/* 1001891a:	2650 */
	subqw	#8,%a3	/* 1001891c:	514b */
	addqw	#8,%sp	/* 1001891e:	504f */
	bras	.L10018986	/* 10018920:	6064 */

.L10018922:
	moveq	#-8,%d0	/* 10018922:	70f8 */
	andl	%a3@,%d0	/* 10018924:	c093 */
	moveal	%d0,%a0	/* 10018926:	2040 */
	movel	%a0@,%a3@(4)	/* 10018928:	2750 0004 */
	movel	%a3@,%fp@(-20)	/* 1001892c:	2d53 ffec */
	jsr	%pc@(sub_1001fe5c)	/* 10018930:	4eba 752a */
	moveal	%d0,%a0	/* 10018934:	2040 */
	lea	%a0@(464),%a0	/* 10018936:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 1001893a:	2d48 ffe4 */
	moveal	%fp@(-4),%a0	/* 1001893e:	206e fffc */
	moveal	%fp@(-28),%a1	/* 10018942:	226e ffe4 */
	moveal	%a1@,%a2	/* 10018946:	2451 */
	addql	#4,%a1@	/* 10018948:	5891 */
	movel	%a0@,%a2@	/* 1001894a:	2490 */
	movel	%a3@(4),%sp@-	/* 1001894c:	2f2b 0004 */
	jsr	%pc@(sub_100195ca)	/* 10018950:	4eba 0c78 */
	moveq	#0,%d0	/* 10018954:	7000 */
	movel	%d0,%sp@-	/* 10018956:	2f00 */
	jsr	%pc@(sub_10018c32)	/* 10018958:	4eba 02d8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001895c:	4eba 74fe */
	moveal	%d0,%a0	/* 10018960:	2040 */
	lea	%a0@(464),%a0	/* 10018962:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 10018966:	2d48 ffe8 */
	subql	#4,%a0@	/* 1001896a:	5990 */
	moveal	%a0@,%a0	/* 1001896c:	2050 */
	moveal	%a0@,%a4	/* 1001896e:	2850 */
	moveq	#-8,%d0	/* 10018970:	70f8 */
	andl	%fp@(-20),%d0	/* 10018972:	c0ae ffec */
	moveal	%d0,%a0	/* 10018976:	2040 */
	movel	%a4,%a0@	/* 10018978:	208c */
	moveq	#-8,%d0	/* 1001897a:	70f8 */
	andl	%a3@,%d0	/* 1001897c:	c093 */
	moveal	%d0,%a0	/* 1001897e:	2040 */
	movel	%a0@(4),%a3@	/* 10018980:	26a8 0004 */
	addqw	#8,%sp	/* 10018984:	504f */

.L10018986:
	moveq	#2,%d0	/* 10018986:	7002 */
	cmpl	%a3@,%d0	/* 10018988:	b093 */
	bnes	.L10018922	/* 1001898a:	6696 */
	jsr	%pc@(sub_1001fe5c)	/* 1001898c:	4eba 74ce */
	moveal	%d0,%a0	/* 10018990:	2040 */
	lea	%a0@(464),%a4	/* 10018992:	49e8 01d0 */
	movel	%a3,%a4@	/* 10018996:	288b */
	braw	.L10018b22	/* 10018998:	6000 0188 */

.L1001899c:
	moveq	#0,%d0	/* 1001899c:	7000 */
	moveb	%d6,%d0	/* 1001899e:	1006 */
	cmpiw	#6,%d0	/* 100189a0:	0c40 0006 */
	bnew	.L10018aec	/* 100189a4:	6600 0146 */
	moveal	%fp@(-4),%a0	/* 100189a8:	206e fffc */
	movel	%a0@(8),%sp@-	/* 100189ac:	2f28 0008 */
	jsr	%pc@(sub_1001fe5c)	/* 100189b0:	4eba 74aa */
	moveal	%d0,%a0	/* 100189b4:	2040 */
	pea	%a0@(264)	/* 100189b6:	4868 0108 */
	jsr	%pc@(sub_10016b5a)	/* 100189ba:	4eba e19e */
	movel	%d0,%d7	/* 100189be:	2e00 */
	moveq	#-1,%d0	/* 100189c0:	70ff */
	cmpl	%d7,%d0	/* 100189c2:	b087 */
	addqw	#8,%sp	/* 100189c4:	504f */
	beqs	.L100189fe	/* 100189c6:	6736 */
	moveal	%fp@(-4),%a0	/* 100189c8:	206e fffc */
	movel	%a0@(8),%fp@(-40)	/* 100189cc:	2d68 0008 ffd8 */
	jsr	%pc@(sub_1001fe5c)	/* 100189d2:	4eba 7488 */
	moveal	%d0,%a0	/* 100189d6:	2040 */
	lea	%a0@(464),%a0	/* 100189d8:	41e8 01d0 */
	movel	%a0,%fp@(-36)	/* 100189dc:	2d48 ffdc */
	movel	%fp@(-4),%a0@	/* 100189e0:	20ae fffc */
	jsr	%pc@(sub_1001fe5c)	/* 100189e4:	4eba 7476 */
	moveal	%d0,%a0	/* 100189e8:	2040 */
	lea	%a0@(464),%a0	/* 100189ea:	41e8 01d0 */
	movel	%a0,%fp@(-32)	/* 100189ee:	2d48 ffe0 */
	moveal	%a0@,%a1	/* 100189f2:	2250 */
	addql	#4,%a0@	/* 100189f4:	5890 */
	movel	%fp@(-40),%a1@	/* 100189f6:	22ae ffd8 */
	braw	.L10018b22	/* 100189fa:	6000 0126 */

.L100189fe:
	jsr	%pc@(sub_1001fe5c)	/* 100189fe:	4eba 745c */
	moveal	%d0,%a0	/* 10018a02:	2040 */
	lea	%a0@(264),%a4	/* 10018a04:	49e8 0108 */
	movel	%a4@,%d0	/* 10018a08:	2014 */
	cmpl	%a4@(4),%d0	/* 10018a0a:	b0ac 0004 */
	bcss	.L10018a1c	/* 10018a0e:	650c */
	movel	%a4,%sp@-	/* 10018a10:	2f0c */
	jsr	%pc@(sub_1001da1e)	/* 10018a12:	4eba 500a */
	moveq	#0,%d0	/* 10018a16:	7000 */
	addqw	#4,%sp	/* 10018a18:	584f */
	bras	.L10018a1e	/* 10018a1a:	6002 */

.L10018a1c:
	moveq	#0,%d0	/* 10018a1c:	7000 */

.L10018a1e:
	moveal	%fp@(-4),%a0	/* 10018a1e:	206e fffc */
	moveal	%a4@,%a1	/* 10018a22:	2254 */
	addql	#4,%a4@	/* 10018a24:	5894 */
	movel	%a0@(8),%a1@	/* 10018a26:	22a8 0008 */
	jsr	%pc@(sub_1001fe5c)	/* 10018a2a:	4eba 7430 */
	moveal	%d0,%a0	/* 10018a2e:	2040 */
	lea	%a0@(464),%a4	/* 10018a30:	49e8 01d0 */
	moveal	%fp@(-4),%a0	/* 10018a34:	206e fffc */
	moveal	%a4@,%a1	/* 10018a38:	2254 */
	addql	#4,%a4@	/* 10018a3a:	5894 */
	movel	%a0@(8),%a1@	/* 10018a3c:	22a8 0008 */
	moveq	#2,%d0	/* 10018a40:	7002 */
	movel	%d0,%sp@-	/* 10018a42:	2f00 */
	jsr	%pc@(sub_1001fe5c)	/* 10018a44:	4eba 7416 */
	moveal	%d0,%a0	/* 10018a48:	2040 */
	pea	%a0@(464)	/* 10018a4a:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 10018a4e:	4eba 59ea */
	jsr	%pc@(sub_1001fe5c)	/* 10018a52:	4eba 7408 */
	moveal	%d0,%a0	/* 10018a56:	2040 */
	lea	%a0@(464),%a3	/* 10018a58:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10018a5c:	2853 */
	lea	%a4@(-12),%a4	/* 10018a5e:	49ec fff4 */
	addqw	#8,%sp	/* 10018a62:	504f */
	bras	.L10018ad8	/* 10018a64:	6072 */

.L10018a66:
	moveq	#-8,%d0	/* 10018a66:	70f8 */
	andl	%a4@,%d0	/* 10018a68:	c094 */
	moveal	%d0,%a0	/* 10018a6a:	2040 */
	movel	%a0@,%a4@(4)	/* 10018a6c:	2950 0004 */
	moveq	#-8,%d0	/* 10018a70:	70f8 */
	andl	%a4@,%d0	/* 10018a72:	c094 */
	moveal	%d0,%a0	/* 10018a74:	2040 */
	movel	%a0@(4),%a4@(8)	/* 10018a76:	2968 0004 0008 */
	movel	%a4@,%fp@(-20)	/* 10018a7c:	2d54 ffec */
	jsr	%pc@(sub_1001fe5c)	/* 10018a80:	4eba 73da */
	moveal	%d0,%a0	/* 10018a84:	2040 */
	lea	%a0@(464),%a0	/* 10018a86:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 10018a8a:	2d48 ffe4 */
	moveal	%fp@(-4),%a0	/* 10018a8e:	206e fffc */
	moveal	%fp@(-28),%a1	/* 10018a92:	226e ffe4 */
	moveal	%a1@,%a2	/* 10018a96:	2451 */
	addql	#4,%a1@	/* 10018a98:	5891 */
	movel	%a0@,%a2@	/* 10018a9a:	2490 */
	movel	%a4@(8),%sp@-	/* 10018a9c:	2f2c 0008 */
	jsr	%pc@(sub_100195ca)	/* 10018aa0:	4eba 0b28 */
	moveq	#0,%d0	/* 10018aa4:	7000 */
	movel	%d0,%sp@-	/* 10018aa6:	2f00 */
	jsr	%pc@(sub_10018c32)	/* 10018aa8:	4eba 0188 */
	jsr	%pc@(sub_1001fe5c)	/* 10018aac:	4eba 73ae */
	moveal	%d0,%a0	/* 10018ab0:	2040 */
	lea	%a0@(464),%a0	/* 10018ab2:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 10018ab6:	2d48 ffe8 */
	subql	#4,%a0@	/* 10018aba:	5990 */
	moveal	%a0@,%a0	/* 10018abc:	2050 */
	moveal	%a0@,%a3	/* 10018abe:	2650 */
	moveq	#-8,%d0	/* 10018ac0:	70f8 */
	andl	%fp@(-20),%d0	/* 10018ac2:	c0ae ffec */
	moveal	%d0,%a0	/* 10018ac6:	2040 */
	movel	%a3,%a0@(4)	/* 10018ac8:	214b 0004 */
	moveq	#-8,%d0	/* 10018acc:	70f8 */
	andl	%a4@,%d0	/* 10018ace:	c094 */
	moveal	%d0,%a0	/* 10018ad0:	2040 */
	movel	%a0@(8),%a4@	/* 10018ad2:	28a8 0008 */
	addqw	#8,%sp	/* 10018ad6:	504f */

.L10018ad8:
	moveq	#2,%d0	/* 10018ad8:	7002 */
	cmpl	%a4@,%d0	/* 10018ada:	b094 */
	bnes	.L10018a66	/* 10018adc:	6688 */
	jsr	%pc@(sub_1001fe5c)	/* 10018ade:	4eba 737c */
	moveal	%d0,%a0	/* 10018ae2:	2040 */
	lea	%a0@(464),%a3	/* 10018ae4:	47e8 01d0 */
	movel	%a4,%a3@	/* 10018ae8:	268c */
	bras	.L10018b22	/* 10018aea:	6036 */

.L10018aec:
	moveq	#0,%d0	/* 10018aec:	7000 */
	moveb	%d6,%d0	/* 10018aee:	1006 */
	cmpiw	#19,%d0	/* 10018af0:	0c40 0013 */
	bnes	.L10018b02	/* 10018af4:	660c */
	moveal	%fp@(8),%a0	/* 10018af6:	206e 0008 */
	movel	#985,%a0@	/* 10018afa:	20bc 0000 03d9 */
	bras	.L10018b22	/* 10018b00:	6020 */

.L10018b02:
	cmpib	#21,%d6	/* 10018b02:	0c06 0015 */
	bcss	.L10018b22	/* 10018b06:	651a */
	moveq	#0,%d0	/* 10018b08:	7000 */
	moveb	%d6,%d0	/* 10018b0a:	1006 */
	cmpib	#32,%d0	/* 10018b0c:	0c00 0020 */
	bhis	.L10018b22	/* 10018b10:	6210 */
	movel	%fp@(8),%sp@-	/* 10018b12:	2f2e 0008 */
	moveq	#0,%d0	/* 10018b16:	7000 */
	moveb	%d6,%d0	/* 10018b18:	1006 */
	movel	%d0,%sp@-	/* 10018b1a:	2f00 */
	jsr	%pc@(sub_1001817c)	/* 10018b1c:	4eba f65e */
	addqw	#8,%sp	/* 10018b20:	504f */

.L10018b22:
	moveml	%fp@(-60),%d6-%d7/%a2-%a4	/* 10018b22:	4cee 1cc0 ffc4 */
	unlk	%fp	/* 10018b28:	4e5e */
	rts	/* 10018b2a:	4e75 */

sub_10018b2c:
	braw	sub_1001d384	/* 10018b2c:	6000 4856 */

sub_10018b30:
	braw	sub_1001bfa0	/* 10018b30:	6000 346e */

sub_10018b34:
	braw	sub_1002021c	/* 10018b34:	6000 76e6 */

sub_10018b38:
	braw	sub_10016a20	/* 10018b38:	6000 dee6 */

sub_10018b3c:
	braw	sub_100117a2	/* 10018b3c:	6000 8c64 */

sub_10018b40:
	braw	sub_10017938	/* 10018b40:	6000 edf6 */

sub_10018b44:
	braw	sub_100117a6	/* 10018b44:	6000 8c60 */

sub_10018b48:
	braw	sub_100117aa	/* 10018b48:	6000 8c60 */

sub_10018b4c:
	braw	sub_100117ae	/* 10018b4c:	6000 8c60 */

sub_10018b50:
	braw	sub_100117b2	/* 10018b50:	6000 8c60 */

sub_10018b54:
	braw	sub_100117b6	/* 10018b54:	6000 8c60 */

sub_10018b58:
	braw	sub_100117ba	/* 10018b58:	6000 8c60 */

sub_10018b5c:
	braw	sub_100117be	/* 10018b5c:	6000 8c60 */

sub_10018b60:
	braw	sub_100117c2	/* 10018b60:	6000 8c60 */

sub_10018b64:
	braw	sub_100117c6	/* 10018b64:	6000 8c60 */

sub_10018b68:
	braw	sub_100117ca	/* 10018b68:	6000 8c60 */

sub_10018b6c:
	braw	sub_10013fd6	/* 10018b6c:	6000 b468 */

sub_10018b70:
	braw	sub_100117ce	/* 10018b70:	6000 8c5c */

sub_10018b74:
	braw	sub_100117d2	/* 10018b74:	6000 8c5c */

sub_10018b78:
	braw	sub_100117d6	/* 10018b78:	6000 8c5c */

sub_10018b7c:
	linkw	%fp,#-12	/* 10018b7c:	4e56 fff4 */
	moveml	%a2-%a4,%sp@-	/* 10018b80:	48e7 0038 */
	jsr	%pc@(sub_1001fe5c)	/* 10018b84:	4eba 72d6 */
	moveal	%d0,%a0	/* 10018b88:	2040 */
	lea	%a0@(464),%a3	/* 10018b8a:	47e8 01d0 */
	movel	%a3@,%d0	/* 10018b8e:	2013 */
	subql	#4,%d0	/* 10018b90:	5980 */
	movel	%d0,%fp@(-12)	/* 10018b92:	2d40 fff4 */
	jsr	%pc@(sub_1001fe5c)	/* 10018b96:	4eba 72c4 */
	moveal	%d0,%a0	/* 10018b9a:	2040 */
	lea	%a0@(464),%a0	/* 10018b9c:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10018ba0:	2d48 fff8 */
	moveal	%a0@,%a1	/* 10018ba4:	2250 */
	addql	#4,%a0@	/* 10018ba6:	5890 */
	moveq	#1,%d0	/* 10018ba8:	7001 */
	movel	%d0,%a1@	/* 10018baa:	2280 */
	jsr	%pc@(sub_1001fe5c)	/* 10018bac:	4eba 72ae */
	moveal	%d0,%a0	/* 10018bb0:	2040 */
	lea	%a0@(464),%a2	/* 10018bb2:	45e8 01d0 */
	moveal	%a2@,%a4	/* 10018bb6:	2852 */
	subqw	#8,%a4	/* 10018bb8:	514c */
	moveal	%a4@,%a3	/* 10018bba:	2654 */
	movel	%a4@(4),%a4@	/* 10018bbc:	28ac 0004 */
	movel	%a3,%a4@(4)	/* 10018bc0:	294b 0004 */
	jsr	%pc@(sub_1001fe5c)	/* 10018bc4:	4eba 7296 */
	moveal	%d0,%a0	/* 10018bc8:	2040 */
	lea	%a0@(464),%a0	/* 10018bca:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10018bce:	2d48 fff8 */
	moveal	%a0@,%a1	/* 10018bd2:	2250 */
	addql	#4,%a0@	/* 10018bd4:	5890 */
	moveq	#1,%d0	/* 10018bd6:	7001 */
	movel	%d0,%a1@	/* 10018bd8:	2280 */
	jsr	%pc@(sub_1001fe5c)	/* 10018bda:	4eba 7280 */
	moveal	%d0,%a0	/* 10018bde:	2040 */
	lea	%a0@(464),%a2	/* 10018be0:	45e8 01d0 */
	moveal	%a2@,%a4	/* 10018be4:	2852 */
	subqw	#8,%a4	/* 10018be6:	514c */
	moveal	%a4@,%a3	/* 10018be8:	2654 */
	movel	%a4@(4),%a4@	/* 10018bea:	28ac 0004 */
	movel	%a3,%a4@(4)	/* 10018bee:	294b 0004 */
	movel	%fp@(8),%sp@-	/* 10018bf2:	2f2e 0008 */
	jsr	%pc@(sub_1001869a)	/* 10018bf6:	4eba faa2 */
	jsr	%pc@(sub_1001fe5c)	/* 10018bfa:	4eba 7260 */
	moveal	%d0,%a0	/* 10018bfe:	2040 */
	lea	%a0@(464),%a3	/* 10018c00:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10018c04:	2053 */
	moveal	%a0@(-4),%a4	/* 10018c06:	2868 fffc */
	jsr	%pc@(sub_1001fe5c)	/* 10018c0a:	4eba 7250 */
	moveal	%d0,%a0	/* 10018c0e:	2040 */
	lea	%a0@(464),%a3	/* 10018c10:	47e8 01d0 */
	movel	%fp@(-12),%a3@	/* 10018c14:	26ae fff4 */
	jsr	%pc@(sub_1001fe5c)	/* 10018c18:	4eba 7242 */
	moveal	%d0,%a0	/* 10018c1c:	2040 */
	lea	%a0@(464),%a3	/* 10018c1e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10018c22:	2053 */
	addql	#4,%a3@	/* 10018c24:	5893 */
	movel	%a4,%a0@	/* 10018c26:	208c */
	moveml	%fp@(-24),%a2-%a4	/* 10018c28:	4cee 1c00 ffe8 */
	unlk	%fp	/* 10018c2e:	4e5e */
	rts	/* 10018c30:	4e75 */

sub_10018c32:
	linkw	%fp,#-8	/* 10018c32:	4e56 fff8 */
	moveml	%a3-%a4,%sp@-	/* 10018c36:	48e7 0018 */
	jsr	%pc@(sub_1001fe5c)	/* 10018c3a:	4eba 7220 */
	moveal	%d0,%a0	/* 10018c3e:	2040 */
	lea	%a0@(464),%a3	/* 10018c40:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10018c44:	2053 */
	addql	#4,%a3@	/* 10018c46:	5893 */
	moveq	#1,%d0	/* 10018c48:	7001 */
	movel	%d0,%a0@	/* 10018c4a:	2080 */
	jsr	%pc@(sub_1001fe5c)	/* 10018c4c:	4eba 720e */
	moveal	%d0,%a0	/* 10018c50:	2040 */
	lea	%a0@(464),%a0	/* 10018c52:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10018c56:	2d48 fffc */
	moveal	%a0@,%a3	/* 10018c5a:	2650 */
	subqw	#8,%a3	/* 10018c5c:	514b */
	moveal	%a3@,%a4	/* 10018c5e:	2853 */
	movel	%a3@(4),%a3@	/* 10018c60:	26ab 0004 */
	movel	%a4,%a3@(4)	/* 10018c64:	274c 0004 */
	jsr	%pc@(sub_1001fe5c)	/* 10018c68:	4eba 71f2 */
	moveal	%d0,%a0	/* 10018c6c:	2040 */
	lea	%a0@(464),%a3	/* 10018c6e:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10018c72:	2853 */
	lea	%a4@(-12),%a4	/* 10018c74:	49ec fff4 */
	pea	%a4@(4)	/* 10018c78:	486c 0004 */
	jsr	%pc@(sub_1001869a)	/* 10018c7c:	4eba fa1c */
	moveq	#1,%d0	/* 10018c80:	7001 */
	cmpl	%a4@(4),%d0	/* 10018c82:	b0ac 0004 */
	addqw	#4,%sp	/* 10018c86:	584f */
	beqs	.L10018cbc	/* 10018c88:	6732 */
	movel	%a4@,%sp@-	/* 10018c8a:	2f14 */
	movel	%a4@(4),%sp@-	/* 10018c8c:	2f2c 0004 */
	jsr	%pc@(sub_1001ff44)	/* 10018c90:	4eba 72b2 */
	tstb	%d0	/* 10018c94:	4a00 */
	addqw	#8,%sp	/* 10018c96:	504f */
	bnes	.L10018cbc	/* 10018c98:	6622 */
	moveq	#1,%d0	/* 10018c9a:	7001 */
	movel	%d0,%sp@-	/* 10018c9c:	2f00 */
	movel	%a4@(4),%sp@-	/* 10018c9e:	2f2c 0004 */
	jsr	%pc@(sub_1001fe5c)	/* 10018ca2:	4eba 71b8 */
	moveal	%d0,%a0	/* 10018ca6:	2040 */
	lea	%a0@(464),%a3	/* 10018ca8:	47e8 01d0 */
	subql	#4,%a3@	/* 10018cac:	5993 */
	moveal	%a3@,%a0	/* 10018cae:	2053 */
	movel	%a0@,%sp@-	/* 10018cb0:	2f10 */
	jsr	%pc@(sub_1001ff78)	/* 10018cb2:	4eba 72c4 */
	lea	%sp@(12),%sp	/* 10018cb6:	4fef 000c */
	bras	.L10018cd4	/* 10018cba:	6018 */

.L10018cbc:
	moveq	#1,%d0	/* 10018cbc:	7001 */
	cmpl	%a4@(4),%d0	/* 10018cbe:	b0ac 0004 */
	bnes	.L10018cd4	/* 10018cc2:	6610 */
	tstb	%fp@(11)	/* 10018cc4:	4a2e 000b */
	beqs	.L10018cd4	/* 10018cc8:	670a */
	moveq	#1,%d0	/* 10018cca:	7001 */
	movel	%d0,%sp@-	/* 10018ccc:	2f00 */
	jsr	%pc@(sub_1001a8b8)	/* 10018cce:	4eba 1be8 */
	addqw	#4,%sp	/* 10018cd2:	584f */

.L10018cd4:
	jsr	%pc@(sub_1001fe5c)	/* 10018cd4:	4eba 7186 */
	moveal	%d0,%a0	/* 10018cd8:	2040 */
	lea	%a0@(464),%a3	/* 10018cda:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10018cde:	2053 */
	movel	%a0@(-4),%fp@(-8)	/* 10018ce0:	2d68 fffc fff8 */
	jsr	%pc@(sub_1001fe5c)	/* 10018ce6:	4eba 7174 */
	moveal	%d0,%a0	/* 10018cea:	2040 */
	lea	%a0@(464),%a3	/* 10018cec:	47e8 01d0 */
	movel	%a4,%a3@	/* 10018cf0:	268c */
	jsr	%pc@(sub_1001fe5c)	/* 10018cf2:	4eba 7168 */
	moveal	%d0,%a0	/* 10018cf6:	2040 */
	lea	%a0@(464),%a4	/* 10018cf8:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10018cfc:	2054 */
	addql	#4,%a4@	/* 10018cfe:	5894 */
	movel	%fp@(-8),%a0@	/* 10018d00:	20ae fff8 */
	moveml	%fp@(-16),%a3-%a4	/* 10018d04:	4cee 1800 fff0 */
	unlk	%fp	/* 10018d0a:	4e5e */
	rts	/* 10018d0c:	4e75 */

sub_10018d0e:
	linkw	%fp,#-8	/* 10018d0e:	4e56 fff8 */
	moveml	%a3-%a4,%sp@-	/* 10018d12:	48e7 0018 */
	jsr	%pc@(sub_1001fe5c)	/* 10018d16:	4eba 7144 */
	moveal	%d0,%a0	/* 10018d1a:	2040 */
	lea	%a0@(464),%a3	/* 10018d1c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10018d20:	2053 */
	addql	#4,%a3@	/* 10018d22:	5893 */
	moveq	#1,%d0	/* 10018d24:	7001 */
	movel	%d0,%a0@	/* 10018d26:	2080 */
	jsr	%pc@(sub_1001fe5c)	/* 10018d28:	4eba 7132 */
	moveal	%d0,%a0	/* 10018d2c:	2040 */
	lea	%a0@(464),%a0	/* 10018d2e:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10018d32:	2d48 fffc */
	moveal	%a0@,%a4	/* 10018d36:	2850 */
	subqw	#8,%a4	/* 10018d38:	514c */
	moveal	%a4@,%a3	/* 10018d3a:	2654 */
	movel	%a4@(4),%a4@	/* 10018d3c:	28ac 0004 */
	movel	%a3,%a4@(4)	/* 10018d40:	294b 0004 */
	jsr	%pc@(sub_1001fe5c)	/* 10018d44:	4eba 7116 */
	moveal	%d0,%a0	/* 10018d48:	2040 */
	lea	%a0@(464),%a4	/* 10018d4a:	49e8 01d0 */
	moveal	%a4@,%a3	/* 10018d4e:	2654 */
	subqw	#8,%a3	/* 10018d50:	514b */
	movel	%a3,%sp@-	/* 10018d52:	2f0b */
	jsr	%pc@(sub_10018b7c)	/* 10018d54:	4eba fe26 */
	moveq	#1,%d0	/* 10018d58:	7001 */
	cmpl	%a3@,%d0	/* 10018d5a:	b093 */
	addqw	#4,%sp	/* 10018d5c:	584f */
	beqs	.L10018d90	/* 10018d5e:	6730 */
	tstb	%fp@(11)	/* 10018d60:	4a2e 000b */
	beqs	.L10018d72	/* 10018d64:	670c */
	movel	#-2736,%sp@-	/* 10018d66:	2f3c ffff f550 */
	jsr	%pc@(sub_1001e2e2)	/* 10018d6c:	4eba 5574 */
	addqw	#4,%sp	/* 10018d70:	584f */

.L10018d72:
	movel	%fp@(12),%sp@-	/* 10018d72:	2f2e 000c */
	movel	%a3@,%sp@-	/* 10018d76:	2f13 */
	jsr	%pc@(sub_1001fe5c)	/* 10018d78:	4eba 70e2 */
	moveal	%d0,%a0	/* 10018d7c:	2040 */
	lea	%a0@(464),%a4	/* 10018d7e:	49e8 01d0 */
	subql	#4,%a4@	/* 10018d82:	5994 */
	moveal	%a4@,%a0	/* 10018d84:	2054 */
	movel	%a0@,%sp@-	/* 10018d86:	2f10 */
	jsr	%pc@(sub_1001ff78)	/* 10018d88:	4eba 71ee */
	lea	%sp@(12),%sp	/* 10018d8c:	4fef 000c */

.L10018d90:
	jsr	%pc@(sub_1001fe5c)	/* 10018d90:	4eba 70ca */
	moveal	%d0,%a0	/* 10018d94:	2040 */
	lea	%a0@(464),%a4	/* 10018d96:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10018d9a:	2054 */
	movel	%a0@(-4),%fp@(-8)	/* 10018d9c:	2d68 fffc fff8 */
	jsr	%pc@(sub_1001fe5c)	/* 10018da2:	4eba 70b8 */
	moveal	%d0,%a0	/* 10018da6:	2040 */
	lea	%a0@(464),%a4	/* 10018da8:	49e8 01d0 */
	movel	%a3,%a4@	/* 10018dac:	288b */
	jsr	%pc@(sub_1001fe5c)	/* 10018dae:	4eba 70ac */
	moveal	%d0,%a0	/* 10018db2:	2040 */
	lea	%a0@(464),%a3	/* 10018db4:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10018db8:	2053 */
	addql	#4,%a3@	/* 10018dba:	5893 */
	movel	%fp@(-8),%a0@	/* 10018dbc:	20ae fff8 */
	moveml	%fp@(-16),%a3-%a4	/* 10018dc0:	4cee 1800 fff0 */
	unlk	%fp	/* 10018dc6:	4e5e */
	rts	/* 10018dc8:	4e75 */

sub_10018dca:
	braw	sub_10016ffa	/* 10018dca:	6000 e22e */

sub_10018dce:
	linkw	%fp,#0	/* 10018dce:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10018dd2:	48e7 0018 */
	jsr	%pc@(sub_1001fe5c)	/* 10018dd6:	4eba 7084 */
	moveal	%d0,%a0	/* 10018dda:	2040 */
	lea	%a0@(264),%a3	/* 10018ddc:	47e8 0108 */
	subql	#4,%sp	/* 10018de0:	598f */
	moveal	%a3@(8),%a0	/* 10018de2:	206b 0008 */
	movel	%a0@,%sp@-	/* 10018de6:	2f10 */
	jsr	%pc@(sub_1001fe50)	/* 10018de8:	4eba 7066 */
	moveal	%sp@+,%a4	/* 10018dec:	285f */
	movel	%a4,%a3@	/* 10018dee:	268c */
	movel	%fp@(12),%sp@-	/* 10018df0:	2f2e 000c */
	moveq	#0,%d0	/* 10018df4:	7000 */
	moveb	%fp@(11),%d0	/* 10018df6:	102e 000b */
	movel	%d0,%sp@-	/* 10018dfa:	2f00 */
	jsr	%pc@(sub_10018d0e)	/* 10018dfc:	4eba ff10 */
	jsr	%pc@(sub_1001fe5c)	/* 10018e00:	4eba 705a */
	moveal	%d0,%a0	/* 10018e04:	2040 */
	lea	%a0@(264),%a3	/* 10018e06:	47e8 0108 */
	subql	#4,%sp	/* 10018e0a:	598f */
	moveal	%a3@(8),%a0	/* 10018e0c:	206b 0008 */
	movel	%a0@,%sp@-	/* 10018e10:	2f10 */
	jsr	%pc@(sub_1001fe50)	/* 10018e12:	4eba 703c */
	moveal	%sp@+,%a4	/* 10018e16:	285f */
	movel	%a4,%a3@	/* 10018e18:	268c */
	moveml	%fp@(-8),%a3-%a4	/* 10018e1a:	4cee 1800 fff8 */
	unlk	%fp	/* 10018e20:	4e5e */
	rts	/* 10018e22:	4e75 */

sub_10018e24:
	braw	sub_1001b78c	/* 10018e24:	6000 2966 */

sub_10018e28:
	linkw	%fp,#0	/* 10018e28:	4e56 0000 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10018e2c:	48e7 0338 */
	moveb	%fp@(11),%d6	/* 10018e30:	1c2e 000b */
	moveal	%fp@(12),%a2	/* 10018e34:	246e 000c */
	jsr	%pc@(sub_1001fe5c)	/* 10018e38:	4eba 7022 */
	moveal	%d0,%a0	/* 10018e3c:	2040 */
	lea	%a0@(464),%a4	/* 10018e3e:	49e8 01d0 */
	movel	%a4@,%d0	/* 10018e42:	2014 */
	moveq	#80,%d1	/* 10018e44:	7250 */
	addl	%d1,%d0	/* 10018e46:	d081 */
	cmpl	%a4@(4),%d0	/* 10018e48:	b0ac 0004 */
	bcss	.L10018e5a	/* 10018e4c:	650c */
	movel	%a4,%sp@-	/* 10018e4e:	2f0c */
	jsr	%pc@(sub_1001da1e)	/* 10018e50:	4eba 4bcc */
	moveq	#0,%d0	/* 10018e54:	7000 */
	addqw	#4,%sp	/* 10018e56:	584f */
	bras	.L10018e5c	/* 10018e58:	6002 */

.L10018e5a:
	moveq	#0,%d0	/* 10018e5a:	7000 */

.L10018e5c:
	moveq	#0,%d0	/* 10018e5c:	7000 */
	moveb	%d6,%d0	/* 10018e5e:	1006 */
	cmpiw	#15,%d0	/* 10018e60:	0c40 000f */
	bnes	.L10018e92	/* 10018e64:	662c */
	moveal	%a2,%a3	/* 10018e66:	264a */
	bras	.L10018e72	/* 10018e68:	6008 */

.L10018e6a:
	moveal	%a3@(12),%a3	/* 10018e6a:	266b 000c */
	cmpal	%a3,%a2	/* 10018e6e:	b5cb */
	beqs	.L10018e86	/* 10018e70:	6714 */

.L10018e72:
	movel	%a3,%sp@-	/* 10018e72:	2f0b */
	jsr	%pc@(sub_1001fe54)	/* 10018e74:	4eba 6fde */
	moveb	%d0,%d7	/* 10018e78:	1e00 */
	moveq	#0,%d0	/* 10018e7a:	7000 */
	moveb	%d7,%d0	/* 10018e7c:	1007 */
	cmpiw	#15,%d0	/* 10018e7e:	0c40 000f */
	addqw	#4,%sp	/* 10018e82:	584f */
	beqs	.L10018e6a	/* 10018e84:	67e4 */

.L10018e86:
	movel	%a3,%sp@-	/* 10018e86:	2f0b */
	jsr	%pc@(sub_1001fe54)	/* 10018e88:	4eba 6fca */
	moveb	%d0,%d6	/* 10018e8c:	1c00 */
	moveal	%a3,%a2	/* 10018e8e:	244b */
	addqw	#4,%sp	/* 10018e90:	584f */

.L10018e92:
	moveq	#0,%d0	/* 10018e92:	7000 */
	moveb	%d6,%d0	/* 10018e94:	1006 */
	cmpiw	#20,%d0	/* 10018e96:	0c40 0014 */
	bnes	.L10018ebc	/* 10018e9a:	6620 */
	moveal	%a2@(4),%a4	/* 10018e9c:	286a 0004 */
	jsr	%pc@(sub_1001fe5c)	/* 10018ea0:	4eba 6fba */
	moveal	%d0,%a0	/* 10018ea4:	2040 */
	lea	%a0@(464),%a3	/* 10018ea6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10018eaa:	2053 */
	addql	#4,%a3@	/* 10018eac:	5893 */
	movel	%a4,%a0@	/* 10018eae:	208c */
	movel	%fp@(16),%sp@-	/* 10018eb0:	2f2e 0010 */
	jsr	%pc@(sub_10018b7c)	/* 10018eb4:	4eba fcc6 */
	addqw	#4,%sp	/* 10018eb8:	584f */
	bras	.L10018f02	/* 10018eba:	6046 */

.L10018ebc:
	jsr	%pc@(sub_1001fe5c)	/* 10018ebc:	4eba 6f9e */
	moveal	%d0,%a0	/* 10018ec0:	2040 */
	lea	%a0@(464),%a3	/* 10018ec2:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10018ec6:	2053 */
	addql	#4,%a3@	/* 10018ec8:	5893 */
	movel	%a2,%a0@	/* 10018eca:	208a */
	movel	%fp@(16),%sp@-	/* 10018ecc:	2f2e 0010 */
	jsr	%pc@(sub_10018b7c)	/* 10018ed0:	4eba fcaa */
	moveal	%fp@(16),%a0	/* 10018ed4:	206e 0010 */
	moveq	#1,%d0	/* 10018ed8:	7001 */
	cmpl	%a0@,%d0	/* 10018eda:	b090 */
	addqw	#4,%sp	/* 10018edc:	584f */
	beqs	.L10018f02	/* 10018ede:	6722 */
	jsr	%pc@(sub_1001fe5c)	/* 10018ee0:	4eba 6f7a */
	moveal	%d0,%a0	/* 10018ee4:	2040 */
	lea	%a0@(464),%a3	/* 10018ee6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10018eea:	2053 */
	addql	#4,%a3@	/* 10018eec:	5893 */
	movel	#769,%a0@	/* 10018eee:	20bc 0000 0301 */
	moveq	#3,%d0	/* 10018ef4:	7003 */
	movel	%d0,%sp@-	/* 10018ef6:	2f00 */
	moveq	#21,%d1	/* 10018ef8:	7215 */
	movel	%d1,%sp@-	/* 10018efa:	2f01 */
	jsr	%pc@(sub_10017534)	/* 10018efc:	4eba e636 */
	addqw	#8,%sp	/* 10018f00:	504f */

.L10018f02:
	moveml	%fp@(-20),%d6-%d7/%a2-%a4	/* 10018f02:	4cee 1cc0 ffec */
	unlk	%fp	/* 10018f08:	4e5e */
	rts	/* 10018f0a:	4e75 */

sub_10018f0c:
	linkw	%fp,#-4	/* 10018f0c:	4e56 fffc */
	moveml	%a3-%a4,%sp@-	/* 10018f10:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 10018f14:	286e 0008 */
	moveq	#1,%d0	/* 10018f18:	7001 */
	movel	%d0,%fp@(-4)	/* 10018f1a:	2d40 fffc */
	pea	%fp@(-4)	/* 10018f1e:	486e fffc */
	movel	%a4,%sp@-	/* 10018f22:	2f0c */
	movel	%a4,%sp@-	/* 10018f24:	2f0c */
	jsr	%pc@(sub_1001fe54)	/* 10018f26:	4eba 6f2c */
	moveq	#0,%d1	/* 10018f2a:	7200 */
	moveb	%d0,%d1	/* 10018f2c:	1200 */
	tstl	%d1	/* 10018f2e:	4a81 */
	addql	#4,%sp	/* 10018f30:	588f */
	movel	%d1,%sp@-	/* 10018f32:	2f01 */
	jsr	%pc@(sub_10018e28)	/* 10018f34:	4eba fef2 */
	jsr	%pc@(sub_1001fe5c)	/* 10018f38:	4eba 6f22 */
	moveal	%d0,%a0	/* 10018f3c:	2040 */
	lea	%a0@(464),%a3	/* 10018f3e:	47e8 01d0 */
	subql	#4,%a3@	/* 10018f42:	5993 */
	moveal	%a3@,%a0	/* 10018f44:	2053 */
	movel	%a0@,%d0	/* 10018f46:	2010 */
	moveml	%fp@(-12),%a3-%a4	/* 10018f48:	4cee 1800 fff4 */
	unlk	%fp	/* 10018f4e:	4e5e */
	rts	/* 10018f50:	4e75 */

sub_10018f52:
	braw	sub_100207e8	/* 10018f52:	6000 7894 */

sub_10018f56:
	braw	sub_100207ec	/* 10018f56:	6000 7894 */

sub_10018f5a:
	braw	sub_10011a22	/* 10018f5a:	6000 8ac6 */

sub_10018f5e:
	braw	sub_10017d4a	/* 10018f5e:	6000 edea */

sub_10018f62:
	linkw	%fp,#-28	/* 10018f62:	4e56 ffe4 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10018f66:	48e7 0118 */
	moveal	%fp@(24),%a3	/* 10018f6a:	266e 0018 */
	moveal	%fp@(20),%a4	/* 10018f6e:	286e 0014 */
	moveb	%fp@(11),%d7	/* 10018f72:	1e2e 000b */
	cmpal	#81,%a3	/* 10018f76:	b7fc 0000 0051 */
	bnes	.L10018fae	/* 10018f7c:	6630 */
	moveq	#0,%d0	/* 10018f7e:	7000 */
	moveb	%d7,%d0	/* 10018f80:	1007 */
	cmpiw	#4,%d0	/* 10018f82:	0c40 0004 */
	beqs	.L10018f92	/* 10018f86:	670a */
	moveq	#0,%d0	/* 10018f88:	7000 */
	moveb	%d7,%d0	/* 10018f8a:	1007 */
	cmpiw	#2,%d0	/* 10018f8c:	0c40 0002 */
	bnes	.L10018fae	/* 10018f90:	661c */

.L10018f92:
	jsr	%pc@(sub_1001fe5c)	/* 10018f92:	4eba 6ec8 */
	moveal	%d0,%a0	/* 10018f96:	2040 */
	lea	%a0@(464),%a0	/* 10018f98:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10018f9c:	2d48 fffc */
	moveal	%a0@,%a1	/* 10018fa0:	2250 */
	addql	#4,%a0@	/* 10018fa2:	5890 */
	movel	#1409,%a1@	/* 10018fa4:	22bc 0000 0581 */
	braw	.L10019140	/* 10018faa:	6000 0194 */

.L10018fae:
	moveq	#0,%d0	/* 10018fae:	7000 */
	moveb	%d7,%d0	/* 10018fb0:	1007 */
	cmpiw	#7,%d0	/* 10018fb2:	0c40 0007 */
	bnes	.L10018fd2	/* 10018fb6:	661a */
	jsr	%pc@(sub_1001fe5c)	/* 10018fb8:	4eba 6ea2 */
	moveal	%d0,%a0	/* 10018fbc:	2040 */
	lea	%a0@(464),%a0	/* 10018fbe:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10018fc2:	2d48 fffc */
	moveal	%a0@,%a1	/* 10018fc6:	2250 */
	addql	#4,%a0@	/* 10018fc8:	5890 */
	moveq	#25,%d0	/* 10018fca:	7019 */
	movel	%d0,%a1@	/* 10018fcc:	2280 */
	braw	.L10019140	/* 10018fce:	6000 0170 */

.L10018fd2:
	cmpib	#21,%d7	/* 10018fd2:	0c07 0015 */
	bcss	.L10018fe2	/* 10018fd6:	650a */
	moveq	#0,%d0	/* 10018fd8:	7000 */
	moveb	%d7,%d0	/* 10018fda:	1007 */
	cmpib	#32,%d0	/* 10018fdc:	0c00 0020 */
	blss	.L10018fee	/* 10018fe0:	630c */

.L10018fe2:
	moveq	#0,%d0	/* 10018fe2:	7000 */
	moveb	%d7,%d0	/* 10018fe4:	1007 */
	cmpiw	#20,%d0	/* 10018fe6:	0c40 0014 */
	bnew	.L10019106	/* 10018fea:	6600 011a */

.L10018fee:
	pea	%fp@(12)	/* 10018fee:	486e 000c */
	jsr	%pc@(sub_10018030)	/* 10018ff2:	4eba f03c */
	jsr	%pc@(sub_1001fe5c)	/* 10018ff6:	4eba 6e64 */
	moveal	%d0,%a0	/* 10018ffa:	2040 */
	lea	%a0@(464),%a0	/* 10018ffc:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10019000:	2d48 fff8 */
	moveal	%a0@,%a1	/* 10019004:	2250 */
	addql	#4,%a0@	/* 10019006:	5890 */
	movel	%fp@(12),%a1@	/* 10019008:	22ae 000c */
	movel	%a4,%sp@-	/* 1001900c:	2f0c */
	jsr	%pc@(sub_10018b7c)	/* 1001900e:	4eba fb6c */
	jsr	%pc@(sub_1001fe5c)	/* 10019012:	4eba 6e48 */
	moveal	%d0,%a0	/* 10019016:	2040 */
	lea	%a0@(464),%a0	/* 10019018:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1001901c:	2d48 fffc */
	movel	%a0@,%d0	/* 10019020:	2010 */
	subql	#4,%d0	/* 10019022:	5980 */
	movel	%d0,%fp@(-12)	/* 10019024:	2d40 fff4 */
	moveq	#1,%d0	/* 10019028:	7001 */
	cmpl	%a4@,%d0	/* 1001902a:	b094 */
	addqw	#8,%sp	/* 1001902c:	504f */
	beqs	.L10019090	/* 1001902e:	6760 */
	jsr	%pc@(sub_1001fe5c)	/* 10019030:	4eba 6e2a */
	moveal	%d0,%a0	/* 10019034:	2040 */
	lea	%a0@(464),%a0	/* 10019036:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1001903a:	2d48 ffe8 */
	moveal	%a0@,%a1	/* 1001903e:	2250 */
	addql	#4,%a0@	/* 10019040:	5890 */
	movel	%a3,%a1@	/* 10019042:	228b */
	moveq	#3,%d0	/* 10019044:	7003 */
	movel	%d0,%sp@-	/* 10019046:	2f00 */
	moveq	#21,%d1	/* 10019048:	7215 */
	movel	%d1,%sp@-	/* 1001904a:	2f01 */
	jsr	%pc@(sub_10017534)	/* 1001904c:	4eba e4e6 */
	moveq	#1,%d0	/* 10019050:	7001 */
	movel	%d0,%sp@-	/* 10019052:	2f00 */
	movel	%a4@,%sp@-	/* 10019054:	2f14 */
	jsr	%pc@(sub_1001fe5c)	/* 10019056:	4eba 6e04 */
	moveal	%d0,%a0	/* 1001905a:	2040 */
	lea	%a0@(464),%a0	/* 1001905c:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 10019060:	2d48 ffec */
	subql	#4,%a0@	/* 10019064:	5990 */
	moveal	%a0@,%a0	/* 10019066:	2050 */
	movel	%a0@,%sp@-	/* 10019068:	2f10 */
	jsr	%pc@(sub_1001ff78)	/* 1001906a:	4eba 6f0c */
	jsr	%pc@(sub_1001fe5c)	/* 1001906e:	4eba 6dec */
	moveal	%d0,%a0	/* 10019072:	2040 */
	lea	%a0@(464),%a0	/* 10019074:	41e8 01d0 */
	movel	%a0,%fp@(-16)	/* 10019078:	2d48 fff0 */
	moveal	%a0@,%a0	/* 1001907c:	2050 */
	movel	%a0@(-4),%sp@-	/* 1001907e:	2f28 fffc */
	jsr	%pc@(sub_10017f28)	/* 10019082:	4eba eea4 */
	movel	%d0,%a4@	/* 10019086:	2880 */
	lea	%sp@(24),%sp	/* 10019088:	4fef 0018 */
	braw	.L10019140	/* 1001908c:	6000 00b2 */

.L10019090:
	jsr	%pc@(sub_1001fe5c)	/* 10019090:	4eba 6dca */
	moveal	%d0,%a0	/* 10019094:	2040 */
	lea	%a0@(464),%a0	/* 10019096:	41e8 01d0 */
	movel	%a0,%fp@(-16)	/* 1001909a:	2d48 fff0 */
	subql	#4,%a0@	/* 1001909e:	5990 */
	moveal	%a0@,%a0	/* 100190a0:	2050 */
	movel	%a0@,%fp@(-20)	/* 100190a2:	2d50 ffec */
	cmpib	#21,%d7	/* 100190a6:	0c07 0015 */
	bcss	.L100190b6	/* 100190aa:	650a */
	moveq	#0,%d0	/* 100190ac:	7000 */
	moveb	%d7,%d0	/* 100190ae:	1007 */
	cmpib	#32,%d0	/* 100190b0:	0c00 0020 */
	blss	.L100190c0	/* 100190b4:	630a */

.L100190b6:
	moveq	#0,%d0	/* 100190b6:	7000 */
	moveb	%d7,%d0	/* 100190b8:	1007 */
	cmpiw	#20,%d0	/* 100190ba:	0c40 0014 */
	bnes	.L100190de	/* 100190be:	661e */

.L100190c0:
	jsr	%pc@(sub_1001fe5c)	/* 100190c0:	4eba 6d9a */
	moveal	%d0,%a0	/* 100190c4:	2040 */
	lea	%a0@(464),%a0	/* 100190c6:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 100190ca:	2d48 ffe4 */
	moveal	%a0@,%a1	/* 100190ce:	2250 */
	addql	#4,%a0@	/* 100190d0:	5890 */
	movel	#161,%a1@	/* 100190d2:	22bc 0000 00a1 */
	moveq	#1,%d0	/* 100190d8:	7001 */
	movel	%d0,%a4@	/* 100190da:	2880 */
	bras	.L10019148	/* 100190dc:	606a */

.L100190de:
	movel	%a4,%sp@-	/* 100190de:	2f0c */
	movel	%fp@(16),%sp@-	/* 100190e0:	2f2e 0010 */
	movel	%a3,%sp@-	/* 100190e4:	2f0b */
	movel	%fp@(-20),%sp@-	/* 100190e6:	2f2e ffec */
	movel	%fp@(-20),%sp@-	/* 100190ea:	2f2e ffec */
	jsr	%pc@(sub_1001fe54)	/* 100190ee:	4eba 6d64 */
	moveq	#0,%d1	/* 100190f2:	7200 */
	moveb	%d0,%d1	/* 100190f4:	1200 */
	tstl	%d1	/* 100190f6:	4a81 */
	addql	#4,%sp	/* 100190f8:	588f */
	movel	%d1,%sp@-	/* 100190fa:	2f01 */
	jsr	%pc@(sub_10019156)	/* 100190fc:	4eba 0058 */
	lea	%sp@(20),%sp	/* 10019100:	4fef 0014 */
	bras	.L10019148	/* 10019104:	6042 */

.L10019106:
	moveq	#0,%d0	/* 10019106:	7000 */
	moveb	%d7,%d0	/* 10019108:	1007 */
	cmpiw	#1,%d0	/* 1001910a:	0c40 0001 */
	bnes	.L10019124	/* 1001910e:	6614 */
	jsr	%pc@(sub_1001fe5c)	/* 10019110:	4eba 6d4a */
	moveal	%d0,%a0	/* 10019114:	2040 */
	lea	%a0@(464),%a3	/* 10019116:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001911a:	2053 */
	addql	#4,%a3@	/* 1001911c:	5893 */
	moveq	#81,%d0	/* 1001911e:	7051 */
	movel	%d0,%a0@	/* 10019120:	2080 */
	bras	.L10019140	/* 10019122:	601c */

.L10019124:
	moveq	#0,%d0	/* 10019124:	7000 */
	moveb	%d7,%d0	/* 10019126:	1007 */
	lsll	#3,%d0	/* 10019128:	e788 */
	moveq	#1,%d1	/* 1001912a:	7201 */
	orl	%d0,%d1	/* 1001912c:	8280 */
	moveal	%d1,%a4	/* 1001912e:	2841 */
	jsr	%pc@(sub_1001fe5c)	/* 10019130:	4eba 6d2a */
	moveal	%d0,%a0	/* 10019134:	2040 */
	lea	%a0@(464),%a3	/* 10019136:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001913a:	2053 */
	addql	#4,%a3@	/* 1001913c:	5893 */
	movel	%a4,%a0@	/* 1001913e:	208c */

.L10019140:
	moveal	%fp@(16),%a0	/* 10019140:	206e 0010 */
	moveb	#1,%a0@	/* 10019144:	10bc 0001 */

.L10019148:
	moveml	%fp@(-40),%d7/%a3-%a4	/* 10019148:	4cee 1880 ffd8 */
	unlk	%fp	/* 1001914e:	4e5e */
	rts	/* 10019150:	4e75 */

sub_10019152:
	braw	sub_1001f386	/* 10019152:	6000 6232 */

sub_10019156:
	linkw	%fp,#0	/* 10019156:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1001915a:	48e7 0118 */
	moveb	%fp@(11),%d7	/* 1001915e:	1e2e 000b */
	moveal	%fp@(20),%a3	/* 10019162:	266e 0014 */
	moveal	%fp@(16),%a4	/* 10019166:	286e 0010 */
	cmpal	#433,%a4	/* 1001916a:	b9fc 0000 01b1 */
	bnes	.L10019184	/* 10019170:	6612 */
	movel	%fp@(12),%sp@-	/* 10019172:	2f2e 000c */
	jsr	%pc@(sub_1001fed4)	/* 10019176:	4eba 6d5c */
	moveb	#1,%a3@	/* 1001917a:	16bc 0001 */
	addqw	#4,%sp	/* 1001917e:	584f */
	braw	.L10019304	/* 10019180:	6000 0182 */

.L10019184:
	moveb	%d7,%d0	/* 10019184:	1007 */
	subqb	#1,%d0	/* 10019186:	5300 */
	bcsw	.L100192b2	/* 10019188:	6500 0128 */
	cmpib	#14,%d0	/* 1001918c:	0c00 000e */
	bhiw	.L100192b2	/* 10019190:	6200 0120 */
	moveq	#0,%d1	/* 10019194:	7200 */
	moveb	%d0,%d1	/* 10019196:	1200 */
	addw	%d1,%d1	/* 10019198:	d241 */
	movew	%pc@(.L100191a2,%d1:w),%d1	/* 1001919a:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 1001919e:	4efb 1000 */

.L100191a2:
	.short	0x00b2,0x007a,0x0112,0x005c,0x0112,0x003e,0x0112
	.short	0x0112,0x0112,0x0112,0x0112,0x0112,0x00ce,0x0096,0x0020

.L100191c0:
	movel	%fp@(24),%sp@-	/* 100191c0:	2f2e 0018 */
	movel	%a3,%sp@-	/* 100191c4:	2f0b */
	movel	%a4,%sp@-	/* 100191c6:	2f0c */
	movel	%fp@(12),%sp@-	/* 100191c8:	2f2e 000c */
	moveq	#0,%d0	/* 100191cc:	7000 */
	moveb	%d7,%d0	/* 100191ce:	1007 */
	movel	%d0,%sp@-	/* 100191d0:	2f00 */
	jsr	%pc@(sub_10011b6e)	/* 100191d2:	4eba 899a */
	lea	%sp@(20),%sp	/* 100191d6:	4fef 0014 */
	braw	.L100192b2	/* 100191da:	6000 00d6 */

	movel	%fp@(24),%sp@-	/* 100191de:	2f2e 0018 */
	movel	%a3,%sp@-	/* 100191e2:	2f0b */
	movel	%a4,%sp@-	/* 100191e4:	2f0c */
	movel	%fp@(12),%sp@-	/* 100191e6:	2f2e 000c */
	moveq	#0,%d0	/* 100191ea:	7000 */
	moveb	%d7,%d0	/* 100191ec:	1007 */
	movel	%d0,%sp@-	/* 100191ee:	2f00 */
	jsr	%pc@(sub_1001c8a6)	/* 100191f0:	4eba 36b4 */
	lea	%sp@(20),%sp	/* 100191f4:	4fef 0014 */
	braw	.L100192b2	/* 100191f8:	6000 00b8 */

	movel	%fp@(24),%sp@-	/* 100191fc:	2f2e 0018 */
	movel	%a3,%sp@-	/* 10019200:	2f0b */
	movel	%a4,%sp@-	/* 10019202:	2f0c */
	movel	%fp@(12),%sp@-	/* 10019204:	2f2e 000c */
	moveq	#0,%d0	/* 10019208:	7000 */
	moveb	%d7,%d0	/* 1001920a:	1007 */
	movel	%d0,%sp@-	/* 1001920c:	2f00 */
	jsr	%pc@(sub_10016136)	/* 1001920e:	4eba cf26 */
	lea	%sp@(20),%sp	/* 10019212:	4fef 0014 */
	braw	.L100192b2	/* 10019216:	6000 009a */

	movel	%fp@(24),%sp@-	/* 1001921a:	2f2e 0018 */
	movel	%a3,%sp@-	/* 1001921e:	2f0b */
	movel	%a4,%sp@-	/* 10019220:	2f0c */
	movel	%fp@(12),%sp@-	/* 10019222:	2f2e 000c */
	moveq	#0,%d0	/* 10019226:	7000 */
	moveb	%d7,%d0	/* 10019228:	1007 */
	movel	%d0,%sp@-	/* 1001922a:	2f00 */
	jsr	%pc@(sub_1001e452)	/* 1001922c:	4eba 5224 */
	lea	%sp@(20),%sp	/* 10019230:	4fef 0014 */
	bras	.L100192b2	/* 10019234:	607c */

	movel	%fp@(24),%sp@-	/* 10019236:	2f2e 0018 */
	movel	%a3,%sp@-	/* 1001923a:	2f0b */
	movel	%a4,%sp@-	/* 1001923c:	2f0c */
	movel	%fp@(12),%sp@-	/* 1001923e:	2f2e 000c */
	moveq	#0,%d0	/* 10019242:	7000 */
	moveb	%d7,%d0	/* 10019244:	1007 */
	movel	%d0,%sp@-	/* 10019246:	2f00 */
	jsr	%pc@(sub_100209ce)	/* 10019248:	4eba 7784 */
	lea	%sp@(20),%sp	/* 1001924c:	4fef 0014 */
	bras	.L100192b2	/* 10019250:	6060 */

	movel	%fp@(24),%sp@-	/* 10019252:	2f2e 0018 */
	movel	%a3,%sp@-	/* 10019256:	2f0b */
	movel	%a4,%sp@-	/* 10019258:	2f0c */
	movel	%fp@(12),%sp@-	/* 1001925a:	2f2e 000c */
	moveq	#0,%d0	/* 1001925e:	7000 */
	moveb	%d7,%d0	/* 10019260:	1007 */
	movel	%d0,%sp@-	/* 10019262:	2f00 */
	jsr	%pc@(sub_100209ca)	/* 10019264:	4eba 7764 */
	lea	%sp@(20),%sp	/* 10019268:	4fef 0014 */
	bras	.L100192b2	/* 1001926c:	6044 */

.L1001926e:
	moveal	%fp@(12),%a0	/* 1001926e:	206e 000c */
	cmpil	#1818522656,%a0@(4)	/* 10019272:	0ca8 6c64 7420 */
		/* 10019278:	0004 */
	bnes	.L10019294	/* 1001927a:	6618 */
	movel	%fp@(24),%sp@-	/* 1001927c:	2f2e 0018 */
	movel	%a3,%sp@-	/* 10019280:	2f0b */
	movel	%a4,%sp@-	/* 10019282:	2f0c */
	movel	%a0,%sp@-	/* 10019284:	2f08 */
	moveq	#0,%d0	/* 10019286:	7000 */
	moveb	%d7,%d0	/* 10019288:	1007 */
	movel	%d0,%sp@-	/* 1001928a:	2f00 */
	jsr	%pc@(sub_10011e5a)	/* 1001928c:	4eba 8bcc */
	lea	%sp@(20),%sp	/* 10019290:	4fef 0014 */

.L10019294:
	tstb	%a3@	/* 10019294:	4a13 */
	bnes	.L10019304	/* 10019296:	666c */
	movel	%fp@(24),%sp@-	/* 10019298:	2f2e 0018 */
	movel	%a3,%sp@-	/* 1001929c:	2f0b */
	movel	%a4,%sp@-	/* 1001929e:	2f0c */
	movel	%fp@(12),%sp@-	/* 100192a0:	2f2e 000c */
	moveq	#0,%d0	/* 100192a4:	7000 */
	moveb	%d7,%d0	/* 100192a6:	1007 */
	movel	%d0,%sp@-	/* 100192a8:	2f00 */
	jsr	%pc@(sub_100209c6)	/* 100192aa:	4eba 771a */
	lea	%sp@(20),%sp	/* 100192ae:	4fef 0014 */

.L100192b2:
	tstb	%a3@	/* 100192b2:	4a13 */
	bnes	.L10019304	/* 100192b4:	664e */
	cmpal	#81,%a4	/* 100192b6:	b9fc 0000 0051 */
	beqs	.L100192c6	/* 100192bc:	6708 */
	cmpal	#1401,%a4	/* 100192be:	b9fc 0000 0579 */
	bnes	.L100192e2	/* 100192c4:	661c */

.L100192c6:
	movel	%a4,%sp@-	/* 100192c6:	2f0c */
	movel	%fp@(24),%sp@-	/* 100192c8:	2f2e 0018 */
	movel	%a3,%sp@-	/* 100192cc:	2f0b */
	movel	%fp@(12),%sp@-	/* 100192ce:	2f2e 000c */
	moveq	#0,%d0	/* 100192d2:	7000 */
	moveb	%d7,%d0	/* 100192d4:	1007 */
	movel	%d0,%sp@-	/* 100192d6:	2f00 */
	jsr	%pc@(sub_10018f62)	/* 100192d8:	4eba fc88 */
	lea	%sp@(20),%sp	/* 100192dc:	4fef 0014 */
	bras	.L10019304	/* 100192e0:	6022 */

.L100192e2:
	cmpal	#769,%a4	/* 100192e2:	b9fc 0000 0301 */
	bnes	.L10019304	/* 100192e8:	661a */
	movel	%fp@(24),%sp@-	/* 100192ea:	2f2e 0018 */
	movel	%fp@(12),%sp@-	/* 100192ee:	2f2e 000c */
	moveq	#0,%d0	/* 100192f2:	7000 */
	moveb	%d7,%d0	/* 100192f4:	1007 */
	movel	%d0,%sp@-	/* 100192f6:	2f00 */
	jsr	%pc@(sub_10018e28)	/* 100192f8:	4eba fb2e */
	moveb	#1,%a3@	/* 100192fc:	16bc 0001 */
	lea	%sp@(12),%sp	/* 10019300:	4fef 000c */

.L10019304:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 10019304:	4cee 1880 fff4 */
	unlk	%fp	/* 1001930a:	4e5e */
	rts	/* 1001930c:	4e75 */

sub_1001930e:
	braw	sub_10020c76	/* 1001930e:	6000 7966 */

sub_10019312:
	braw	sub_10020c3c	/* 10019312:	6000 7928 */

sub_10019316:
	braw	sub_1001d77c	/* 10019316:	6000 4464 */

sub_1001931a:
	braw	sub_1001bff2	/* 1001931a:	6000 2cd6 */

sub_1001931e:
	braw	sub_10020c40	/* 1001931e:	6000 7920 */

sub_10019322:
	braw	sub_1001d8d6	/* 10019322:	6000 45b2 */

sub_10019326:
	braw	sub_1001c1be	/* 10019326:	6000 2e96 */

sub_1001932a:
	braw	sub_10020c44	/* 1001932a:	6000 7918 */

sub_1001932e:
	braw	sub_1001da26	/* 1001932e:	6000 46f6 */

sub_10019332:
	braw	sub_10020c48	/* 10019332:	6000 7914 */

sub_10019336:
	braw	sub_1001db3c	/* 10019336:	6000 4804 */

sub_1001933a:
	braw	sub_10020c4c	/* 1001933a:	6000 7910 */

sub_1001933e:
	braw	sub_10018692	/* 1001933e:	6000 f352 */

sub_10019342:
	braw	sub_1001292e	/* 10019342:	6000 95ea */

sub_10019346:
	braw	sub_10014102	/* 10019346:	6000 adba */

sub_1001934a:
	linkw	%fp,#0	/* 1001934a:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1001934e:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 10019352:	266e 000c */
	moveb	%fp@(11),%d7	/* 10019356:	1e2e 000b */
	jsr	%pc@(sub_1001fe5c)	/* 1001935a:	4eba 6b00 */
	moveal	%d0,%a0	/* 1001935e:	2040 */
	lea	%a0@(464),%a4	/* 10019360:	49e8 01d0 */
	movel	%a4@,%d0	/* 10019364:	2014 */
	moveq	#80,%d1	/* 10019366:	7250 */
	addl	%d1,%d0	/* 10019368:	d081 */
	cmpl	%a4@(4),%d0	/* 1001936a:	b0ac 0004 */
	bcss	.L1001937c	/* 1001936e:	650c */
	movel	%a4,%sp@-	/* 10019370:	2f0c */
	jsr	%pc@(sub_1001da1e)	/* 10019372:	4eba 46aa */
	moveq	#0,%d0	/* 10019376:	7000 */
	addqw	#4,%sp	/* 10019378:	584f */
	bras	.L1001937e	/* 1001937a:	6002 */

.L1001937c:
	moveq	#0,%d0	/* 1001937c:	7000 */

.L1001937e:
	moveb	%d7,%d0	/* 1001937e:	1007 */
	subqb	#2,%d0	/* 10019380:	5500 */
	beqs	.L100193b0	/* 10019382:	672c */
	subqb	#2,%d0	/* 10019384:	5500 */
	beqs	.L10019392	/* 10019386:	670a */
	subqb	#2,%d0	/* 10019388:	5500 */
	beqs	.L100193ec	/* 1001938a:	6760 */
	subqb	#8,%d0	/* 1001938c:	5100 */
	beqs	.L100193ce	/* 1001938e:	673e */
	bras	.L10019408	/* 10019390:	6076 */

.L10019392:
	movel	%fp@(24),%sp@-	/* 10019392:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10019396:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1001939a:	2f2e 0010 */
	movel	%a3,%sp@-	/* 1001939e:	2f0b */
	moveq	#0,%d0	/* 100193a0:	7000 */
	moveb	%d7,%d0	/* 100193a2:	1007 */
	movel	%d0,%sp@-	/* 100193a4:	2f00 */
	jsr	%pc@(sub_10016382)	/* 100193a6:	4eba cfda */
	lea	%sp@(20),%sp	/* 100193aa:	4fef 0014 */
	bras	.L10019408	/* 100193ae:	6058 */

.L100193b0:
	movel	%fp@(24),%sp@-	/* 100193b0:	2f2e 0018 */

.L100193b2:
	movel	%fp@(20),%sp@-	/* 100193b4:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 100193b8:	2f2e 0010 */
	movel	%a3,%sp@-	/* 100193bc:	2f0b */
	moveq	#0,%d0	/* 100193be:	7000 */
	moveb	%d7,%d0	/* 100193c0:	1007 */
	movel	%d0,%sp@-	/* 100193c2:	2f00 */
	jsr	%pc@(sub_1001e724)	/* 100193c4:	4eba 535e */
	lea	%sp@(20),%sp	/* 100193c8:	4fef 0014 */
	bras	.L10019408	/* 100193cc:	603a */

.L100193ce:
	movel	%fp@(24),%sp@-	/* 100193ce:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 100193d2:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 100193d6:	2f2e 0010 */
	movel	%a3,%sp@-	/* 100193da:	2f0b */
	moveq	#0,%d0	/* 100193dc:	7000 */
	moveb	%d7,%d0	/* 100193de:	1007 */
	movel	%d0,%sp@-	/* 100193e0:	2f00 */
	jsr	%pc@(sub_10020afa)	/* 100193e2:	4eba 7716 */
	lea	%sp@(20),%sp	/* 100193e6:	4fef 0014 */
	bras	.L10019408	/* 100193ea:	601c */

.L100193ec:
	movel	%fp@(24),%sp@-	/* 100193ec:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 100193f0:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 100193f4:	2f2e 0010 */
	movel	%a3,%sp@-	/* 100193f8:	2f0b */
	moveq	#0,%d0	/* 100193fa:	7000 */
	moveb	%d7,%d0	/* 100193fc:	1007 */
	movel	%d0,%sp@-	/* 100193fe:	2f00 */
	jsr	%pc@(sub_1001ca28)	/* 10019400:	4eba 3626 */
	lea	%sp@(20),%sp	/* 10019404:	4fef 0014 */

.L10019408:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 10019408:	4cee 1880 fff4 */
	unlk	%fp	/* 1001940e:	4e5e */
	rts	/* 10019410:	4e75 */

sub_10019412:
	linkw	%fp,#0	/* 10019412:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10019416:	48e7 0118 */
	moveal	%fp@(16),%a3	/* 1001941a:	266e 0010 */
	moveal	%fp@(12),%a4	/* 1001941e:	286e 000c */
	moveb	%fp@(11),%d7	/* 10019422:	1e2e 000b */
	moveb	%d7,%d0	/* 10019426:	1007 */
	subqb	#2,%d0	/* 10019428:	5500 */
	beqs	.L10019456	/* 1001942a:	672a */
	subqb	#2,%d0	/* 1001942c:	5500 */
	beqs	.L1001943a	/* 1001942e:	670a */
	subqb	#2,%d0	/* 10019430:	5500 */
	beqs	.L1001948e	/* 10019432:	675a */
	subqb	#8,%d0	/* 10019434:	5100 */
	beqs	.L10019472	/* 10019436:	673a */
	bras	.L100194a8	/* 10019438:	606e */

.L1001943a:
	movel	%fp@(24),%sp@-	/* 1001943a:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001943e:	2f2e 0014 */
	movel	%a3,%sp@-	/* 10019442:	2f0b */
	movel	%a4,%sp@-	/* 10019444:	2f0c */
	moveq	#0,%d0	/* 10019446:	7000 */
	moveb	%d7,%d0	/* 10019448:	1007 */
	movel	%d0,%sp@-	/* 1001944a:	2f00 */
	jsr	%pc@(sub_100163f4)	/* 1001944c:	4eba cfa6 */
	lea	%sp@(20),%sp	/* 10019450:	4fef 0014 */
	bras	.L100194a8	/* 10019454:	6052 */

.L10019456:
	movel	%fp@(24),%sp@-	/* 10019456:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001945a:	2f2e 0014 */
	movel	%a3,%sp@-	/* 1001945e:	2f0b */
	movel	%a4,%sp@-	/* 10019460:	2f0c */
	moveq	#0,%d0	/* 10019462:	7000 */
	moveb	%d7,%d0	/* 10019464:	1007 */
	movel	%d0,%sp@-	/* 10019466:	2f00 */
	jsr	%pc@(sub_1001e79a)	/* 10019468:	4eba 5330 */
	lea	%sp@(20),%sp	/* 1001946c:	4fef 0014 */
	bras	.L100194a8	/* 10019470:	6036 */

.L10019472:
	movel	%fp@(24),%sp@-	/* 10019472:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10019476:	2f2e 0014 */
	movel	%a3,%sp@-	/* 1001947a:	2f0b */
	movel	%a4,%sp@-	/* 1001947c:	2f0c */
	moveq	#0,%d0	/* 1001947e:	7000 */
	moveb	%d7,%d0	/* 10019480:	1007 */
	movel	%d0,%sp@-	/* 10019482:	2f00 */
	jsr	%pc@(sub_10020b84)	/* 10019484:	4eba 76fe */
	lea	%sp@(20),%sp	/* 10019488:	4fef 0014 */
	bras	.L100194a8	/* 1001948c:	601a */

.L1001948e:
	movel	%fp@(24),%sp@-	/* 1001948e:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10019492:	2f2e 0014 */
	movel	%a3,%sp@-	/* 10019496:	2f0b */
	movel	%a4,%sp@-	/* 10019498:	2f0c */
	moveq	#0,%d0	/* 1001949a:	7000 */
	moveb	%d7,%d0	/* 1001949c:	1007 */
	movel	%d0,%sp@-	/* 1001949e:	2f00 */
	jsr	%pc@(sub_1001cb6c)	/* 100194a0:	4eba 36ca */
	lea	%sp@(20),%sp	/* 100194a4:	4fef 0014 */

.L100194a8:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 100194a8:	4cee 1880 fff4 */
	unlk	%fp	/* 100194ae:	4e5e */
	rts	/* 100194b0:	4e75 */

sub_100194b2:
	linkw	%fp,#0	/* 100194b2:	4e56 0000 */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 100194b6:	48e7 1118 */
	moveal	%fp@(12),%a3	/* 100194ba:	266e 000c */
	moveb	%fp@(11),%d7	/* 100194be:	1e2e 000b */
	jsr	%pc@(sub_1001fe5c)	/* 100194c2:	4eba 6998 */
	moveal	%d0,%a0	/* 100194c6:	2040 */
	lea	%a0@(464),%a4	/* 100194c8:	49e8 01d0 */
	movel	%a4@,%d0	/* 100194cc:	2014 */
	moveq	#80,%d1	/* 100194ce:	7250 */
	addl	%d1,%d0	/* 100194d0:	d081 */
	cmpl	%a4@(4),%d0	/* 100194d2:	b0ac 0004 */
	bcss	.L100194e4	/* 100194d6:	650c */
	movel	%a4,%sp@-	/* 100194d8:	2f0c */
	jsr	%pc@(sub_1001da1e)	/* 100194da:	4eba 4542 */
	moveq	#0,%d0	/* 100194de:	7000 */
	addqw	#4,%sp	/* 100194e0:	584f */
	bras	.L100194e6	/* 100194e2:	6002 */

.L100194e4:
	moveq	#0,%d0	/* 100194e4:	7000 */

.L100194e6:
	moveb	%d7,%d0	/* 100194e6:	1007 */
	subqb	#2,%d0	/* 100194e8:	5500 */
	beqs	.L1001951c	/* 100194ea:	6730 */
	subqb	#2,%d0	/* 100194ec:	5500 */
	beqs	.L100194f8	/* 100194ee:	6708 */
	subib	#10,%d0	/* 100194f0:	0400 000a */
	beqs	.L1001953e	/* 100194f4:	6748 */
	bras	.L10019560	/* 100194f6:	6068 */

.L100194f8:
	movel	%fp@(28),%sp@-	/* 100194f8:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 100194fc:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10019500:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 10019504:	2f2e 0010 */
	movel	%a3,%sp@-	/* 10019508:	2f0b */
	moveq	#0,%d0	/* 1001950a:	7000 */
	moveb	%d7,%d0	/* 1001950c:	1007 */
	movel	%d0,%sp@-	/* 1001950e:	2f00 */
	jsr	%pc@(sub_100166a2)	/* 10019510:	4eba d190 */
	lea	%sp@(24),%sp	/* 10019514:	4fef 0018 */
	braw	.L100195b8	/* 10019518:	6000 009e */

.L1001951c:
	movel	%fp@(28),%sp@-	/* 1001951c:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 10019520:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10019524:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 10019528:	2f2e 0010 */
	movel	%a3,%sp@-	/* 1001952c:	2f0b */
	moveq	#0,%d0	/* 1001952e:	7000 */
	moveb	%d7,%d0	/* 10019530:	1007 */
	movel	%d0,%sp@-	/* 10019532:	2f00 */
	jsr	%pc@(sub_1001e8b4)	/* 10019534:	4eba 537e */
	lea	%sp@(24),%sp	/* 10019538:	4fef 0018 */
	bras	.L100195b8	/* 1001953c:	607a */

.L1001953e:
	movel	%fp@(28),%sp@-	/* 1001953e:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 10019542:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10019546:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1001954a:	2f2e 0010 */
	movel	%a3,%sp@-	/* 1001954e:	2f0b */
	moveq	#0,%d0	/* 10019550:	7000 */
	moveb	%d7,%d0	/* 10019552:	1007 */
	movel	%d0,%sp@-	/* 10019554:	2f00 */
	jsr	%pc@(sub_10020c7a)	/* 10019556:	4eba 7722 */
	lea	%sp@(24),%sp	/* 1001955a:	4fef 0018 */
	bras	.L100195b8	/* 1001955e:	6058 */

.L10019560:
	movel	%fp@(28),%sp@-	/* 10019560:	2f2e 001c */
	movel	%a3,%sp@-	/* 10019564:	2f0b */
	movel	%fp@(20),%sp@-	/* 10019566:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1001956a:	2f2e 0010 */
	jsr	%pc@(sub_10020220)	/* 1001956e:	4eba 6cb0 */
	jsr	%pc@(sub_1001fe5c)	/* 10019572:	4eba 68e8 */
	moveal	%d0,%a0	/* 10019576:	2040 */
	lea	%a0@(464),%a4	/* 10019578:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001957c:	2054 */
	moveal	%a0@(-4),%a3	/* 1001957e:	2668 fffc */
	cmpal	#1,%a3	/* 10019582:	b7fc 0000 0001 */
	lea	%sp@(16),%sp	/* 10019588:	4fef 0010 */
	beqs	.L100195b8	/* 1001958c:	672a */
	movel	%a3,%sp@-	/* 1001958e:	2f0b */
	jsr	%pc@(sub_1001fe54)	/* 10019590:	4eba 68c2 */
	moveb	%d0,%d7	/* 10019594:	1e00 */
	moveq	#0,%d3	/* 10019596:	7600 */
	cmpib	#21,%d7	/* 10019598:	0c07 0015 */
	addqw	#4,%sp	/* 1001959c:	584f */
	bcss	.L100195ac	/* 1001959e:	650c */
	moveq	#0,%d0	/* 100195a0:	7000 */
	moveb	%d7,%d0	/* 100195a2:	1007 */
	cmpib	#32,%d0	/* 100195a4:	0c00 0020 */
	bhis	.L100195ac	/* 100195a8:	6202 */
	moveq	#1,%d3	/* 100195aa:	7601 */

.L100195ac:
	tstb	%d3	/* 100195ac:	4a03 */
	bnes	.L100195b8	/* 100195ae:	6608 */
	moveal	%fp@(24),%a0	/* 100195b0:	206e 0018 */
	moveb	#1,%a0@	/* 100195b4:	10bc 0001 */

.L100195b8:
	moveml	%fp@(-16),%d3/%d7/%a3-%a4	/* 100195b8:	4cee 1888 fff0 */
	unlk	%fp	/* 100195be:	4e5e */
	rts	/* 100195c0:	4e75 */

sub_100195c2:
	braw	sub_10020d38	/* 100195c2:	6000 7774 */

sub_100195c6:
	braw	sub_10012194	/* 100195c6:	6000 8bcc */

sub_100195ca:
	braw	sub_10018b40	/* 100195ca:	6000 f574 */

sub_100195ce:
	linkw	%fp,#0	/* 100195ce:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 100195d2:	48e7 0318 */
	moveb	%fp@(11),%d6	/* 100195d6:	1c2e 000b */
	jsr	%pc@(sub_1001fe5c)	/* 100195da:	4eba 6880 */
	moveal	%d0,%a0	/* 100195de:	2040 */
	lea	%a0@(464),%a3	/* 100195e0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100195e4:	2053 */
	addql	#4,%a3@	/* 100195e6:	5893 */
	movel	%fp@(12),%a0@	/* 100195e8:	20ae 000c */
	jsr	%pc@(sub_1001fe5c)	/* 100195ec:	4eba 686e */
	moveal	%d0,%a0	/* 100195f0:	2040 */
	lea	%a0@(464),%a3	/* 100195f2:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100195f6:	2053 */
	addql	#4,%a3@	/* 100195f8:	5893 */
	movel	%fp@(16),%a0@	/* 100195fa:	20ae 0010 */
	jsr	%pc@(sub_1001fe5c)	/* 100195fe:	4eba 685c */
	moveal	%d0,%a0	/* 10019602:	2040 */
	lea	%a0@(464),%a3	/* 10019604:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10019608:	2053 */
	addql	#4,%a3@	/* 1001960a:	5893 */
	movel	%fp@(20),%a0@	/* 1001960c:	20ae 0014 */
	jsr	%pc@(sub_1001fe5c)	/* 10019610:	4eba 684a */
	moveal	%d0,%a0	/* 10019614:	2040 */
	lea	%a0@(464),%a3	/* 10019616:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001961a:	2053 */
	addql	#4,%a3@	/* 1001961c:	5893 */
	movel	%fp@(24),%a0@	/* 1001961e:	20ae 0018 */
	jsr	%pc@(sub_1001fe5c)	/* 10019622:	4eba 6838 */
	moveal	%d0,%a0	/* 10019626:	2040 */
	lea	%a0@(464),%a3	/* 10019628:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1001962c:	2853 */
	lea	%a4@(-16),%a4	/* 1001962e:	49ec fff0 */
	movel	%fp@(24),%sp@-	/* 10019632:	2f2e 0018 */
	jsr	%pc@(sub_1001fe54)	/* 10019636:	4eba 681c */
	moveb	%d0,%d7	/* 1001963a:	1e00 */
	cmpil	#945,%fp@(20)	/* 1001963c:	0cae 0000 03b1 */
		/* 10019642:	0014 */
	addqw	#4,%sp	/* 10019644:	584f */
	bnes	.L1001968e	/* 10019646:	6646 */
	moveq	#0,%d0	/* 10019648:	7000 */
	moveb	%d7,%d0	/* 1001964a:	1007 */
	cmpiw	#14,%d0	/* 1001964c:	0c40 000e */
	beqs	.L1001966c	/* 10019650:	671a */
	moveq	#113,%d0	/* 10019652:	7071 */
	movel	%d0,%sp@-	/* 10019654:	2f00 */
	pea	%a4@(12)	/* 10019656:	486c 000c */
	moveq	#0,%d1	/* 1001965a:	7200 */
	moveb	%d7,%d1	/* 1001965c:	1207 */
	movel	%d1,%sp@-	/* 1001965e:	2f01 */
	jsr	%pc@(sub_1001793c)	/* 10019660:	4eba e2da */
	tstb	%d0	/* 10019664:	4a00 */
	lea	%sp@(12),%sp	/* 10019666:	4fef 000c */
	beqs	.L100196dc	/* 1001966a:	6770 */

.L1001966c:
	movel	%fp@(32),%sp@-	/* 1001966c:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10019670:	2f2e 001c */
	movel	%a4@(12),%sp@-	/* 10019674:	2f2c 000c */
	movel	%a4@(4),%sp@-	/* 10019678:	2f2c 0004 */
	movel	%a4@,%sp@-	/* 1001967c:	2f14 */
	moveq	#0,%d0	/* 1001967e:	7000 */
	moveb	%d6,%d0	/* 10019680:	1006 */
	movel	%d0,%sp@-	/* 10019682:	2f00 */
	jsr	%pc@(sub_100194b2)	/* 10019684:	4eba fe2c */
	lea	%sp@(24),%sp	/* 10019688:	4fef 0018 */
	bras	.L100196dc	/* 1001968c:	604e */

.L1001968e:
	cmpil	#953,%fp@(20)	/* 1001968e:	0cae 0000 03b9 */
		/* 10019694:	0014 */
	bnes	.L100196dc	/* 10019696:	6644 */
	moveq	#0,%d0	/* 10019698:	7000 */
	moveb	%d7,%d0	/* 1001969a:	1007 */
	cmpiw	#3,%d0	/* 1001969c:	0c40 0003 */
	beqs	.L100196bc	/* 100196a0:	671a */
	moveq	#25,%d0	/* 100196a2:	7019 */
	movel	%d0,%sp@-	/* 100196a4:	2f00 */
	pea	%a4@(12)	/* 100196a6:	486c 000c */
	moveq	#0,%d1	/* 100196aa:	7200 */
	moveb	%d7,%d1	/* 100196ac:	1207 */
	movel	%d1,%sp@-	/* 100196ae:	2f01 */
	jsr	%pc@(sub_1001793c)	/* 100196b0:	4eba e28a */
	tstb	%d0	/* 100196b4:	4a00 */
	lea	%sp@(12),%sp	/* 100196b6:	4fef 000c */
	beqs	.L100196dc	/* 100196ba:	6720 */

.L100196bc:
	movel	%fp@(32),%sp@-	/* 100196bc:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 100196c0:	2f2e 001c */
	movel	%a4@(12),%sp@-	/* 100196c4:	2f2c 000c */
	movel	%a4@(4),%sp@-	/* 100196c8:	2f2c 0004 */
	movel	%a4@,%sp@-	/* 100196cc:	2f14 */
	moveq	#0,%d0	/* 100196ce:	7000 */
	moveb	%d6,%d0	/* 100196d0:	1006 */
	movel	%d0,%sp@-	/* 100196d2:	2f00 */
	jsr	%pc@(sub_100194b2)	/* 100196d4:	4eba fddc */
	lea	%sp@(24),%sp	/* 100196d8:	4fef 0018 */

.L100196dc:
	jsr	%pc@(sub_1001fe5c)	/* 100196dc:	4eba 677e */
	moveal	%d0,%a0	/* 100196e0:	2040 */
	lea	%a0@(464),%a3	/* 100196e2:	47e8 01d0 */
	movel	%a4,%a3@	/* 100196e6:	268c */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 100196e8:	4cee 18c0 fff0 */
	unlk	%fp	/* 100196ee:	4e5e */
	rts	/* 100196f0:	4e75 */

sub_100196f2:
	linkw	%fp,#0	/* 100196f2:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 100196f6:	48e7 0118 */
	moveal	%fp@(16),%a3	/* 100196fa:	266e 0010 */
	moveal	%fp@(12),%a4	/* 100196fe:	286e 000c */
	moveb	%fp@(11),%d7	/* 10019702:	1e2e 000b */
	moveb	%d7,%d0	/* 10019706:	1007 */
	subqb	#2,%d0	/* 10019708:	5500 */
	beqs	.L1001975e	/* 1001970a:	6752 */
	subqb	#2,%d0	/* 1001970c:	5500 */
	beqs	.L1001973a	/* 1001970e:	672a */
	subib	#10,%d0	/* 10019710:	0400 000a */
	bnes	.L10019780	/* 10019714:	666a */
	movel	%fp@(32),%sp@-	/* 10019716:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1001971a:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 1001971e:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10019722:	2f2e 0014 */
	movel	%a3,%sp@-	/* 10019726:	2f0b */
	movel	%a4,%sp@-	/* 10019728:	2f0c */
	moveq	#0,%d0	/* 1001972a:	7000 */
	moveb	%d7,%d0	/* 1001972c:	1007 */
	movel	%d0,%sp@-	/* 1001972e:	2f00 */
	jsr	%pc@(sub_10020d3c)	/* 10019730:	4eba 760a */
	lea	%sp@(28),%sp	/* 10019734:	4fef 001c */
	bras	.L10019780	/* 10019738:	6046 */

.L1001973a:
	movel	%fp@(32),%sp@-	/* 1001973a:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1001973e:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 10019742:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10019746:	2f2e 0014 */
	movel	%a3,%sp@-	/* 1001974a:	2f0b */
	movel	%a4,%sp@-	/* 1001974c:	2f0c */
	moveq	#0,%d0	/* 1001974e:	7000 */
	moveb	%d7,%d0	/* 10019750:	1007 */
	movel	%d0,%sp@-	/* 10019752:	2f00 */
	jsr	%pc@(sub_10016824)	/* 10019754:	4eba d0ce */
	lea	%sp@(28),%sp	/* 10019758:	4fef 001c */
	bras	.L10019780	/* 1001975c:	6022 */

.L1001975e:
	movel	%fp@(32),%sp@-	/* 1001975e:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10019762:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 10019766:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001976a:	2f2e 0014 */
	movel	%a3,%sp@-	/* 1001976e:	2f0b */
	movel	%a4,%sp@-	/* 10019770:	2f0c */
	moveq	#0,%d0	/* 10019772:	7000 */
	moveb	%d7,%d0	/* 10019774:	1007 */
	movel	%d0,%sp@-	/* 10019776:	2f00 */
	jsr	%pc@(sub_1001eef2)	/* 10019778:	4eba 5778 */
	lea	%sp@(28),%sp	/* 1001977c:	4fef 001c */

.L10019780:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 10019780:	4cee 1880 fff4 */
	unlk	%fp	/* 10019786:	4e5e */
	rts	/* 10019788:	4e75 */

sub_1001978a:
	linkw	%fp,#0	/* 1001978a:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1001978e:	48e7 0118 */
	moveal	%fp@(16),%a3	/* 10019792:	266e 0010 */
	moveal	%fp@(12),%a4	/* 10019796:	286e 000c */
	moveb	%fp@(11),%d7	/* 1001979a:	1e2e 000b */
	moveb	%d7,%d0	/* 1001979e:	1007 */
	subqb	#2,%d0	/* 100197a0:	5500 */
	beqs	.L100197c0	/* 100197a2:	671c */
	subqb	#2,%d0	/* 100197a4:	5500 */
	bnes	.L100197d6	/* 100197a6:	662e */
	movel	%fp@(20),%sp@-	/* 100197a8:	2f2e 0014 */
	movel	%a3,%sp@-	/* 100197ac:	2f0b */
	movel	%a4,%sp@-	/* 100197ae:	2f0c */
	moveq	#0,%d0	/* 100197b0:	7000 */
	moveb	%d7,%d0	/* 100197b2:	1007 */
	movel	%d0,%sp@-	/* 100197b4:	2f00 */
	jsr	%pc@(sub_100169b4)	/* 100197b6:	4eba d1fc */
	lea	%sp@(16),%sp	/* 100197ba:	4fef 0010 */
	bras	.L100197d6	/* 100197be:	6016 */

.L100197c0:
	movel	%fp@(20),%sp@-	/* 100197c0:	2f2e 0014 */
	movel	%a3,%sp@-	/* 100197c4:	2f0b */
	movel	%a4,%sp@-	/* 100197c6:	2f0c */
	moveq	#0,%d0	/* 100197c8:	7000 */
	moveb	%d7,%d0	/* 100197ca:	1007 */
	movel	%d0,%sp@-	/* 100197cc:	2f00 */
	jsr	%pc@(sub_1001f0f8)	/* 100197ce:	4eba 5928 */
	lea	%sp@(16),%sp	/* 100197d2:	4fef 0010 */

.L100197d6:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 100197d6:	4cee 1880 fff4 */
	unlk	%fp	/* 100197dc:	4e5e */
	rts	/* 100197de:	4e75 */

sub_100197e0:
	linkw	%fp,#0	/* 100197e0:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 100197e4:	48e7 0118 */
	moveal	%fp@(16),%a3	/* 100197e8:	266e 0010 */
	moveal	%fp@(12),%a4	/* 100197ec:	286e 000c */
	moveb	%fp@(11),%d7	/* 100197f0:	1e2e 000b */
	moveb	%d7,%d0	/* 100197f4:	1007 */
	subqb	#2,%d0	/* 100197f6:	5500 */
	beqs	.L10019816	/* 100197f8:	671c */
	subqb	#2,%d0	/* 100197fa:	5500 */
	bnes	.L1001982c	/* 100197fc:	662e */
	movel	%fp@(20),%sp@-	/* 100197fe:	2f2e 0014 */
	movel	%a3,%sp@-	/* 10019802:	2f0b */
	movel	%a4,%sp@-	/* 10019804:	2f0c */
	moveq	#0,%d0	/* 10019806:	7000 */
	moveb	%d7,%d0	/* 10019808:	1007 */
	movel	%d0,%sp@-	/* 1001980a:	2f00 */
	jsr	%pc@(sub_10016b62)	/* 1001980c:	4eba d354 */
	lea	%sp@(16),%sp	/* 10019810:	4fef 0010 */
	bras	.L1001982c	/* 10019814:	6016 */

.L10019816:
	movel	%fp@(20),%sp@-	/* 10019816:	2f2e 0014 */
	movel	%a3,%sp@-	/* 1001981a:	2f0b */
	movel	%a4,%sp@-	/* 1001981c:	2f0c */
	moveq	#0,%d0	/* 1001981e:	7000 */
	moveb	%d7,%d0	/* 10019820:	1007 */
	movel	%d0,%sp@-	/* 10019822:	2f00 */
	jsr	%pc@(sub_1001f156)	/* 10019824:	4eba 5930 */
	lea	%sp@(16),%sp	/* 10019828:	4fef 0010 */

.L1001982c:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1001982c:	4cee 1880 fff4 */
	unlk	%fp	/* 10019832:	4e5e */
	rts	/* 10019834:	4e75 */

sub_10019836:
	braw	sub_10021030	/* 10019836:	6000 77f8 */

sub_1001983a:
	linkw	%fp,#0	/* 1001983a:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1001983e:	48e7 0118 */
	moveal	%fp@(16),%a3	/* 10019842:	266e 0010 */
	moveal	%fp@(12),%a4	/* 10019846:	286e 000c */
	moveb	%fp@(11),%d7	/* 1001984a:	1e2e 000b */
	moveb	%d7,%d0	/* 1001984e:	1007 */
	subqb	#2,%d0	/* 10019850:	5500 */
	beqs	.L1001987c	/* 10019852:	6728 */
	subqb	#2,%d0	/* 10019854:	5500 */
	beqs	.L10019860	/* 10019856:	6708 */
	subib	#10,%d0	/* 10019858:	0400 000a */
	beqs	.L10019898	/* 1001985c:	673a */
	bras	.L100198b2	/* 1001985e:	6052 */

.L10019860:
	movel	%fp@(24),%sp@-	/* 10019860:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10019864:	2f2e 0014 */
	movel	%a3,%sp@-	/* 10019868:	2f0b */
	movel	%a4,%sp@-	/* 1001986a:	2f0c */
	moveq	#0,%d0	/* 1001986c:	7000 */
	moveb	%d7,%d0	/* 1001986e:	1007 */
	movel	%d0,%sp@-	/* 10019870:	2f00 */
	jsr	%pc@(sub_100164a6)	/* 10019872:	4eba cc32 */
	lea	%sp@(20),%sp	/* 10019876:	4fef 0014 */
	bras	.L100198b2	/* 1001987a:	6036 */

.L1001987c:
	movel	%fp@(24),%sp@-	/* 1001987c:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10019880:	2f2e 0014 */
	movel	%a3,%sp@-	/* 10019884:	2f0b */
	movel	%a4,%sp@-	/* 10019886:	2f0c */
	moveq	#0,%d0	/* 10019888:	7000 */
	moveb	%d7,%d0	/* 1001988a:	1007 */
	movel	%d0,%sp@-	/* 1001988c:	2f00 */
	jsr	%pc@(sub_1001e864)	/* 1001988e:	4eba 4fd4 */
	lea	%sp@(20),%sp	/* 10019892:	4fef 0014 */
	bras	.L100198b2	/* 10019896:	601a */

.L10019898:
	movel	%fp@(24),%sp@-	/* 10019898:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001989c:	2f2e 0014 */
	movel	%a3,%sp@-	/* 100198a0:	2f0b */
	movel	%a4,%sp@-	/* 100198a2:	2f0c */
	moveq	#0,%d0	/* 100198a4:	7000 */
	moveb	%d7,%d0	/* 100198a6:	1007 */
	movel	%d0,%sp@-	/* 100198a8:	2f00 */
	jsr	%pc@(sub_10021034)	/* 100198aa:	4eba 7788 */
	lea	%sp@(20),%sp	/* 100198ae:	4fef 0014 */

.L100198b2:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 100198b2:	4cee 1880 fff4 */
	unlk	%fp	/* 100198b8:	4e5e */
	rts	/* 100198ba:	4e75 */

sub_100198bc:
	braw	sub_10021160	/* 100198bc:	6000 78a2 */

sub_100198c0:
	braw	sub_1001b09a	/* 100198c0:	6000 17d8 */

sub_100198c4:
	braw	sub_10021164	/* 100198c4:	6000 789e */

sub_100198c8:
	braw	sub_10021168	/* 100198c8:	6000 789e */

sub_100198cc:
	braw	sub_10012322	/* 100198cc:	6000 8a54 */

sub_100198d0:
	linkw	%fp,#-56	/* 100198d0:	4e56 ffc8 */
	moveml	%a2-%a4,%sp@-	/* 100198d4:	48e7 0038 */
	jsr	%pc@(sub_1001fe5c)	/* 100198d8:	4eba 6582 */
	moveal	%d0,%a0	/* 100198dc:	2040 */
	lea	%a0@(464),%a3	/* 100198de:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100198e2:	2853 */
	subqw	#4,%a4	/* 100198e4:	594c */
	movel	%a4,%sp@-	/* 100198e6:	2f0c */
	jsr	%pc@(sub_10018030)	/* 100198e8:	4eba e746 */
	moveal	%a4@,%a0	/* 100198ec:	2054 */
	moveal	%a0@(4),%a2	/* 100198ee:	2468 0004 */
	jsr	%pc@(sub_1001fe5c)	/* 100198f2:	4eba 6568 */
	moveal	%d0,%a0	/* 100198f6:	2040 */
	lea	%a0@(464),%a3	/* 100198f8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100198fc:	2053 */
	addql	#4,%a3@	/* 100198fe:	5893 */
	movel	%a2,%a0@	/* 10019900:	208a */
	jsr	%pc@(sub_1001fe5c)	/* 10019902:	4eba 6558 */
	moveal	%d0,%a0	/* 10019906:	2040 */
	lea	%a0@(464),%a3	/* 10019908:	47e8 01d0 */
	moveal	%a3@,%a2	/* 1001990c:	2453 */
	subqw	#4,%a2	/* 1001990e:	594a */
	addqw	#4,%sp	/* 10019910:	584f */

.L10019912:
	movel	%fp@(8),%sp@-	/* 10019912:	2f2e 0008 */
	jsr	%pc@(sub_10018b7c)	/* 10019916:	4eba f264 */
	movel	%a2@,%sp@-	/* 1001991a:	2f12 */
	jsr	%pc@(sub_1001fe54)	/* 1001991c:	4eba 6536 */
	moveq	#0,%d1	/* 10019920:	7200 */
	moveb	%d0,%d1	/* 10019922:	1200 */
	cmpiw	#20,%d1	/* 10019924:	0c41 0014 */
	addqw	#8,%sp	/* 10019928:	504f */
	bnew	.L100199ce	/* 1001992a:	6600 00a2 */
	jsr	%pc@(sub_1001fe5c)	/* 1001992e:	4eba 652c */
	moveal	%d0,%a0	/* 10019932:	2040 */
	lea	%a0@(464),%a0	/* 10019934:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10019938:	2d48 fff4 */
	subql	#4,%a0@	/* 1001993c:	5990 */
	moveal	%a0@,%a0	/* 1001993e:	2050 */
	moveal	%a0@,%a0	/* 10019940:	2050 */
	movel	%a0,%fp@(-24)	/* 10019942:	2d48 ffe8 */
	movel	%a0@(4),%fp@(-20)	/* 10019946:	2d68 0004 ffec */
	jsr	%pc@(sub_1001fe5c)	/* 1001994c:	4eba 650e */
	moveal	%d0,%a0	/* 10019950:	2040 */
	lea	%a0@(464),%a0	/* 10019952:	41e8 01d0 */
	movel	%a0,%fp@(-16)	/* 10019956:	2d48 fff0 */
	moveal	%a0@,%a1	/* 1001995a:	2250 */
	addql	#4,%a0@	/* 1001995c:	5890 */
	movel	%fp@(-20),%a1@	/* 1001995e:	22ae ffec */
	movel	%fp@(-20),%sp@-	/* 10019962:	2f2e ffec */
	jsr	%pc@(sub_10017f28)	/* 10019966:	4eba e5c0 */
	moveal	%fp@(8),%a0	/* 1001996a:	206e 0008 */
	movel	%d0,%a0@	/* 1001996e:	2080 */
	movel	%a4@,%sp@-	/* 10019970:	2f14 */
	jsr	%pc@(sub_1001fe54)	/* 10019972:	4eba 64e0 */
	moveq	#0,%d1	/* 10019976:	7200 */
	moveb	%d0,%d1	/* 10019978:	1200 */
	cmpiw	#21,%d1	/* 1001997a:	0c41 0015 */
	addqw	#8,%sp	/* 1001997e:	504f */
	bnes	.L10019912	/* 10019980:	6690 */
	moveal	%a4@,%a0	/* 10019982:	2054 */
	cmpil	#769,%a0@(8)	/* 10019984:	0ca8 0000 0301 */
		/* 1001998a:	0008 */
	bnes	.L10019912	/* 1001998c:	6684 */
	jsr	%pc@(sub_1001fe5c)	/* 1001998e:	4eba 64cc */
	moveal	%d0,%a0	/* 10019992:	2040 */
	lea	%a0@(464),%a0	/* 10019994:	41e8 01d0 */
	movel	%a0,%fp@(-44)	/* 10019998:	2d48 ffd4 */
	moveal	%a0@,%a0	/* 1001999c:	2050 */
	movel	%a0@(-4),%fp@(-56)	/* 1001999e:	2d68 fffc ffc8 */
	jsr	%pc@(sub_1001fe5c)	/* 100199a4:	4eba 64b6 */
	moveal	%d0,%a0	/* 100199a8:	2040 */
	lea	%a0@(464),%a0	/* 100199aa:	41e8 01d0 */
	movel	%a0,%fp@(-52)	/* 100199ae:	2d48 ffcc */
	movel	%a4,%a0@	/* 100199b2:	208c */
	jsr	%pc@(sub_1001fe5c)	/* 100199b4:	4eba 64a6 */
	moveal	%d0,%a0	/* 100199b8:	2040 */
	lea	%a0@(464),%a0	/* 100199ba:	41e8 01d0 */
	movel	%a0,%fp@(-48)	/* 100199be:	2d48 ffd0 */
	moveal	%a0@,%a1	/* 100199c2:	2250 */
	addql	#4,%a0@	/* 100199c4:	5890 */
	movel	%fp@(-56),%a1@	/* 100199c6:	22ae ffc8 */
	braw	.L10019a70	/* 100199ca:	6000 00a4 */

.L100199ce:
	movel	%a2,%sp@-	/* 100199ce:	2f0a */
	jsr	%pc@(sub_10018030)	/* 100199d0:	4eba e65e */
	tstb	%d0	/* 100199d4:	4a00 */
	addqw	#4,%sp	/* 100199d6:	584f */
	beqs	.L100199e8	/* 100199d8:	670e */
	movel	%a2@,%sp@-	/* 100199da:	2f12 */
	jsr	%pc@(sub_10017f28)	/* 100199dc:	4eba e54a */
	moveal	%fp@(8),%a0	/* 100199e0:	206e 0008 */
	movel	%d0,%a0@	/* 100199e4:	2080 */
	addqw	#4,%sp	/* 100199e6:	584f */

.L100199e8:
	jsr	%pc@(sub_1001fe5c)	/* 100199e8:	4eba 6472 */
	moveal	%d0,%a0	/* 100199ec:	2040 */
	lea	%a0@(464),%a3	/* 100199ee:	47e8 01d0 */
	subql	#4,%a3@	/* 100199f2:	5993 */
	moveal	%a3@,%a0	/* 100199f4:	2053 */
	movel	%a0@,%fp@(-24)	/* 100199f6:	2d50 ffe8 */
	jsr	%pc@(sub_1001fe5c)	/* 100199fa:	4eba 6460 */
	moveal	%d0,%a0	/* 100199fe:	2040 */
	lea	%a0@(464),%a3	/* 10019a00:	47e8 01d0 */
	subql	#4,%a3@	/* 10019a04:	5993 */
	moveal	%a3@,%a0	/* 10019a06:	2053 */
	movel	%a0@,%fp@(-20)	/* 10019a08:	2d50 ffec */
	movel	%fp@(-24),%sp@-	/* 10019a0c:	2f2e ffe8 */
	movel	%fp@(-20),%sp@-	/* 10019a10:	2f2e ffec */
	jsr	%pc@(sub_10017fba)	/* 10019a14:	4eba e5a4 */
	movel	%d0,%fp@(-16)	/* 10019a18:	2d40 fff0 */
	jsr	%pc@(sub_1001fe5c)	/* 10019a1c:	4eba 643e */
	moveal	%d0,%a0	/* 10019a20:	2040 */
	lea	%a0@(464),%a0	/* 10019a22:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10019a26:	2d48 fff4 */
	moveal	%a0@,%a1	/* 10019a2a:	2250 */
	addql	#4,%a0@	/* 10019a2c:	5890 */
	movel	%fp@(-16),%a1@	/* 10019a2e:	22ae fff0 */
	jsr	%pc@(sub_1001fe5c)	/* 10019a32:	4eba 6428 */
	moveal	%d0,%a0	/* 10019a36:	2040 */
	lea	%a0@(464),%a0	/* 10019a38:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 10019a3c:	2d48 ffe4 */
	moveal	%a0@,%a0	/* 10019a40:	2050 */
	movel	%a0@(-4),%fp@(-40)	/* 10019a42:	2d68 fffc ffd8 */
	jsr	%pc@(sub_1001fe5c)	/* 10019a48:	4eba 6412 */
	moveal	%d0,%a0	/* 10019a4c:	2040 */
	lea	%a0@(464),%a0	/* 10019a4e:	41e8 01d0 */
	movel	%a0,%fp@(-36)	/* 10019a52:	2d48 ffdc */
	movel	%a4,%a0@	/* 10019a56:	208c */
	jsr	%pc@(sub_1001fe5c)	/* 10019a58:	4eba 6402 */
	moveal	%d0,%a0	/* 10019a5c:	2040 */
	lea	%a0@(464),%a0	/* 10019a5e:	41e8 01d0 */
	movel	%a0,%fp@(-32)	/* 10019a62:	2d48 ffe0 */
	moveal	%a0@,%a1	/* 10019a66:	2250 */
	addql	#4,%a0@	/* 10019a68:	5890 */
	movel	%fp@(-40),%a1@	/* 10019a6a:	22ae ffd8 */
	addqw	#8,%sp	/* 10019a6e:	504f */

.L10019a70:
	moveml	%fp@(-68),%a2-%a4	/* 10019a70:	4cee 1c00 ffbc */
	unlk	%fp	/* 10019a76:	4e5e */
	rts	/* 10019a78:	4e75 */

sub_10019a7a:
	braw	sub_100124dc	/* 10019a7a:	6000 8a60 */

sub_10019a7e:
	braw	sub_1001304c	/* 10019a7e:	6000 95cc */

sub_10019a82:
	braw	sub_10018b38	/* 10019a82:	6000 f0b4 */

sub_10019a86:
	braw	sub_10018672	/* 10019a86:	6000 ebea */

sub_10019a8a:
	braw	sub_10017196	/* 10019a8a:	6000 d70a */

sub_10019a8e:
	linkw	%fp,#0	/* 10019a8e:	4e56 0000 */
	moveml	%d3/%d5-%d7/%a3-%a4,%sp@-	/* 10019a92:	48e7 1718 */
	movel	%fp@(8),%sp@-	/* 10019a96:	2f2e 0008 */
	jsr	%pc@(sub_1001fe54)	/* 10019a9a:	4eba 63b8 */
	moveb	%d0,%d5	/* 10019a9e:	1a00 */
	subqb	#2,%d0	/* 10019aa0:	5500 */
	addqw	#4,%sp	/* 10019aa2:	584f */
	bcsw	.L10019ba6	/* 10019aa4:	6500 0100 */
	cmpib	#30,%d0	/* 10019aa8:	0c00 001e */
	bhiw	.L10019ba6	/* 10019aac:	6200 00f8 */
	moveq	#0,%d1	/* 10019ab0:	7200 */
	moveb	%d0,%d1	/* 10019ab2:	1200 */
	addw	%d1,%d1	/* 10019ab4:	d241 */
	movew	%pc@(.L10019abe,%d1:w),%d1	/* 10019ab6:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 10019aba:	4efb 1000 */

.L10019abe:
	.byte	0x00,0x98
	.byte	0x00,0xea,0x00,0x40,0x00,0xea,0x00,0xea,0x00,0xea,0x00,0xea,0x00,0xea,0x00,0xea
	.byte	0x00,0xea,0x00,0xea,0x00,0xea,0x00,0xea,0x00,0xea,0x00,0xea,0x00,0xea,0x00,0xea
	.byte	0x00,0xea,0x00,0xe6,0x00,0xe6,0x00,0xe6,0x00,0xe6,0x00,0xe6,0x00,0xe6,0x00,0xe6
	.byte	0x00,0xe6,0x00,0xe6,0x00,0xe6,0x00,0xe6,0x00,0xe6,0x00,0xe6

	moveal	%fp@(8),%a0	/* 10019afc:	206e 0008 */
	moveal	%a0@(4),%a3	/* 10019b00:	2668 0004 */
	movel	%a3,%d0	/* 10019b04:	200b */
	asrl	#2,%d0	/* 10019b06:	e480 */
	movel	%d0,%d5	/* 10019b08:	2a00 */
	moveq	#0,%d7	/* 10019b0a:	7e00 */
	bras	.L10019b4c	/* 10019b0c:	603e */

.L10019b0e:
	moveal	%fp@(8),%a0	/* 10019b0e:	206e 0008 */
	moveal	%a0@(8),%a4	/* 10019b12:	2868 0008 */
	moveal	%a4,%a0	/* 10019b16:	204c */
	addql	#4,%a0	/* 10019b18:	5888 */
	movel	%d7,%d0	/* 10019b1a:	2007 */
	asll	#2,%d0	/* 10019b1c:	e580 */
	moveal	%a0@(0,%d0:l),%a3	/* 10019b1e:	2670 0800 */
	movel	%a3,%sp@-	/* 10019b22:	2f0b */
	jsr	%pc@(sub_1001fe54)	/* 10019b24:	4eba 632e */
	moveb	%d0,%d6	/* 10019b28:	1c00 */
	moveq	#0,%d3	/* 10019b2a:	7600 */
	cmpib	#21,%d6	/* 10019b2c:	0c06 0015 */
	addqw	#4,%sp	/* 10019b30:	584f */
	bcss	.L10019b40	/* 10019b32:	650c */
	moveq	#0,%d0	/* 10019b34:	7000 */
	moveb	%d6,%d0	/* 10019b36:	1006 */
	cmpib	#32,%d0	/* 10019b38:	0c00 0020 */
	bhis	.L10019b40	/* 10019b3c:	6202 */
	moveq	#1,%d3	/* 10019b3e:	7601 */

.L10019b40:
	tstb	%d3	/* 10019b40:	4a03 */
	bnes	.L10019b48	/* 10019b42:	6604 */
	moveq	#0,%d0	/* 10019b44:	7000 */
	bras	.L10019ba8	/* 10019b46:	6060 */

.L10019b48:
	movel	%d7,%d0	/* 10019b48:	2007 */
	addql	#1,%d7	/* 10019b4a:	5287 */

.L10019b4c:
	cmpl	%d7,%d5	/* 10019b4c:	ba87 */
	bhis	.L10019b0e	/* 10019b4e:	62be */
	moveq	#1,%d0	/* 10019b50:	7001 */
	bras	.L10019ba8	/* 10019b52:	6054 */

.L10019b54:
	moveal	%fp@(8),%a4	/* 10019b54:	286e 0008 */
	bras	.L10019b96	/* 10019b58:	603c */

.L10019b5a:
	movel	%a4,%d0	/* 10019b5a:	200c */
	moveq	#-8,%d1	/* 10019b5c:	72f8 */
	andl	%d0,%d1	/* 10019b5e:	c280 */
	moveal	%d1,%a0	/* 10019b60:	2041 */
	moveal	%a0@,%a3	/* 10019b62:	2650 */
	movel	%a4,%d0	/* 10019b64:	200c */
	moveq	#-8,%d1	/* 10019b66:	72f8 */
	andl	%d0,%d1	/* 10019b68:	c280 */
	moveal	%d1,%a0	/* 10019b6a:	2041 */
	moveal	%a0@(4),%a4	/* 10019b6c:	2868 0004 */
	movel	%a3,%sp@-	/* 10019b70:	2f0b */
	jsr	%pc@(sub_1001fe54)	/* 10019b72:	4eba 62e0 */
	moveb	%d0,%d6	/* 10019b76:	1c00 */
	moveq	#0,%d3	/* 10019b78:	7600 */
	cmpib	#21,%d6	/* 10019b7a:	0c06 0015 */
	addqw	#4,%sp	/* 10019b7e:	584f */
	bcss	.L10019b8e	/* 10019b80:	650c */
	moveq	#0,%d0	/* 10019b82:	7000 */
	moveb	%d6,%d0	/* 10019b84:	1006 */
	cmpib	#32,%d0	/* 10019b86:	0c00 0020 */
	bhis	.L10019b8e	/* 10019b8a:	6202 */
	moveq	#1,%d3	/* 10019b8c:	7601 */

.L10019b8e:
	tstb	%d3	/* 10019b8e:	4a03 */
	bnes	.L10019b96	/* 10019b90:	6604 */
	moveq	#0,%d0	/* 10019b92:	7000 */
	bras	.L10019ba8	/* 10019b94:	6012 */

.L10019b96:
	cmpal	#2,%a4	/* 10019b96:	b9fc 0000 0002 */
	bnes	.L10019b5a	/* 10019b9c:	66bc */
	moveq	#1,%d0	/* 10019b9e:	7001 */
	bras	.L10019ba8	/* 10019ba0:	6006 */
	moveq	#1,%d0	/* 10019ba2:	7001 */
	bras	.L10019ba8	/* 10019ba4:	6002 */

.L10019ba6:
	moveq	#0,%d0	/* 10019ba6:	7000 */

.L10019ba8:
	moveml	%fp@(-24),%d3/%d5-%d7/%a3-%a4	/* 10019ba8:	4cee 18e8 ffe8 */
	unlk	%fp	/* 10019bae:	4e5e */
	rts	/* 10019bb0:	4e75 */

sub_10019bb2:
	braw	sub_1001d106	/* 10019bb2:	6000 3552 */

sub_10019bb6:
	braw	sub_1001d01a	/* 10019bb6:	6000 3462 */

sub_10019bba:
	braw	sub_100212a4	/* 10019bba:	6000 76e8 */

sub_10019bbe:
	braw	sub_1001d72a	/* 10019bbe:	6000 3b6a */

sub_10019bc2:
	braw	sub_10012670	/* 10019bc2:	6000 8aac */

sub_10019bc6:
	braw	sub_10013466	/* 10019bc6:	6000 989e */

sub_10019bca:
	linkw	%fp,#-104	/* 10019bca:	4e56 ff98 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 10019bce:	48e7 1f38 */
	moveb	%fp@(11),%d5	/* 10019bd2:	1a2e 000b */
	jsr	%pc@(sub_1001fe5c)	/* 10019bd6:	4eba 6284 */
	moveal	%d0,%a0	/* 10019bda:	2040 */
	lea	%a0@(464),%a0	/* 10019bdc:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10019be0:	2d48 fffc */
	movel	%a0@,%d0	/* 10019be4:	2010 */
	subql	#8,%d0	/* 10019be6:	5180 */
	movel	%d0,%fp@(-26)	/* 10019be8:	2d40 ffe6 */
	jsr	%pc@(sub_1001fe5c)	/* 10019bec:	4eba 626e */
	moveal	%d0,%a0	/* 10019bf0:	2040 */
	lea	%a0@(464),%a0	/* 10019bf2:	41e8 01d0 */
	movel	%a0,%fp@(-16)	/* 10019bf6:	2d48 fff0 */
	moveal	%a0@,%a1	/* 10019bfa:	2250 */
	addql	#4,%a0@	/* 10019bfc:	5890 */
	moveq	#1,%d0	/* 10019bfe:	7001 */
	movel	%d0,%a1@	/* 10019c00:	2280 */
	jsr	%pc@(sub_1001fe5c)	/* 10019c02:	4eba 6258 */
	moveal	%d0,%a0	/* 10019c06:	2040 */
	lea	%a0@(464),%a0	/* 10019c08:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10019c0c:	2d48 fff4 */
	movel	%a0@,%d0	/* 10019c10:	2010 */
	subql	#4,%d0	/* 10019c12:	5980 */
	movel	%d0,%fp@(-22)	/* 10019c14:	2d40 ffea */
	jsr	%pc@(sub_1001fe5c)	/* 10019c18:	4eba 6242 */
	moveal	%d0,%a0	/* 10019c1c:	2040 */
	lea	%a0@(464),%a0	/* 10019c1e:	41e8 01d0 */
	movel	%a0,%fp@(-16)	/* 10019c22:	2d48 fff0 */
	moveal	%fp@(-26),%a0	/* 10019c26:	206e ffe6 */
	moveal	%fp@(-16),%a1	/* 10019c2a:	226e fff0 */
	moveal	%a1@,%a2	/* 10019c2e:	2451 */
	addql	#4,%a1@	/* 10019c30:	5891 */
	movel	%a0@(4),%a2@	/* 10019c32:	24a8 0004 */
	moveal	%fp@(-22),%a0	/* 10019c36:	206e ffea */
	movel	%a0,%sp@-	/* 10019c3a:	2f08 */
	jsr	%pc@(sub_100198d0)	/* 10019c3c:	4eba fc92 */
	jsr	%pc@(sub_1001fe5c)	/* 10019c40:	4eba 621a */
	moveal	%d0,%a0	/* 10019c44:	2040 */
	lea	%a0@(464),%a0	/* 10019c46:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10019c4a:	2d48 fff8 */
	subql	#4,%a0@	/* 10019c4e:	5990 */
	moveal	%a0@,%a0	/* 10019c50:	2050 */
	moveal	%fp@(-26),%a1	/* 10019c52:	226e ffe6 */
	movel	%a0@,%a1@(4)	/* 10019c56:	2350 0004 */
	clrb	%fp@(-17)	/* 10019c5a:	422e ffef */
	addqw	#4,%sp	/* 10019c5e:	584f */
	braw	.L1001a2c4	/* 10019c60:	6000 0662 */

.L10019c64:
	moveal	%fp@(-26),%a0	/* 10019c64:	206e ffe6 */
	movel	%a0@(4),%sp@-	/* 10019c68:	2f28 0004 */
	jsr	%pc@(sub_1001fe54)	/* 10019c6c:	4eba 61e6 */
	moveb	%d0,%d4	/* 10019c70:	1800 */
	moveq	#0,%d3	/* 10019c72:	7600 */
	cmpib	#21,%d4	/* 10019c74:	0c04 0015 */
	addqw	#4,%sp	/* 10019c78:	584f */
	bcss	.L10019c88	/* 10019c7a:	650c */
	moveq	#0,%d0	/* 10019c7c:	7000 */
	moveb	%d4,%d0	/* 10019c7e:	1004 */
	cmpib	#32,%d0	/* 10019c80:	0c00 0020 */
	bhis	.L10019c88	/* 10019c84:	6202 */
	moveq	#1,%d3	/* 10019c86:	7601 */

.L10019c88:
	tstb	%d3	/* 10019c88:	4a03 */
	bnes	.L10019ce8	/* 10019c8a:	665c */
	jsr	%pc@(sub_1001fe5c)	/* 10019c8c:	4eba 61ce */
	moveal	%d0,%a0	/* 10019c90:	2040 */
	lea	%a0@(464),%a0	/* 10019c92:	41e8 01d0 */
	movel	%a0,%fp@(-34)	/* 10019c96:	2d48 ffde */
	moveal	%fp@(-22),%a0	/* 10019c9a:	206e ffea */
	moveal	%fp@(-34),%a1	/* 10019c9e:	226e ffde */
	moveal	%a1@,%a2	/* 10019ca2:	2451 */
	addql	#4,%a1@	/* 10019ca4:	5891 */
	movel	%a0@,%a2@	/* 10019ca6:	2490 */
	moveal	%fp@(-26),%a0	/* 10019ca8:	206e ffe6 */
	movel	%a0@,%sp@-	/* 10019cac:	2f10 */
	jsr	%pc@(sub_100195ca)	/* 10019cae:	4eba f91a */
	moveq	#0,%d0	/* 10019cb2:	7000 */
	moveb	%d5,%d0	/* 10019cb4:	1005 */
	movel	%d0,%sp@-	/* 10019cb6:	2f00 */
	jsr	%pc@(sub_10018c32)	/* 10019cb8:	4eba ef78 */
	jsr	%pc@(sub_1001fe5c)	/* 10019cbc:	4eba 619e */
	moveal	%d0,%a0	/* 10019cc0:	2040 */
	lea	%a0@(464),%a0	/* 10019cc2:	41e8 01d0 */
	movel	%a0,%fp@(-30)	/* 10019cc6:	2d48 ffe2 */
	subql	#4,%a0@	/* 10019cca:	5990 */
	moveal	%a0@,%a0	/* 10019ccc:	2050 */
	addql	#8,%sp	/* 10019cce:	508f */
	movel	%a0@,%sp@-	/* 10019cd0:	2f10 */
	moveal	%fp@(-26),%a0	/* 10019cd2:	206e ffe6 */
	movel	%a0@(4),%sp@-	/* 10019cd6:	2f28 0004 */
	movel	#-10003,%sp@-	/* 10019cda:	2f3c ffff d8ed */
	jsr	%pc@(sub_1001b5e6)	/* 10019ce0:	4eba 1904 */
	lea	%sp@(12),%sp	/* 10019ce4:	4fef 000c */

.L10019ce8:
	moveal	%fp@(-22),%a0	/* 10019ce8:	206e ffea */
	moveq	#1,%d0	/* 10019cec:	7001 */
	cmpl	%a0@,%d0	/* 10019cee:	b090 */
	beqw	.L10019dd8	/* 10019cf0:	6700 00e6 */
	tstb	%fp@(15)	/* 10019cf4:	4a2e 000f */
	beqs	.L10019d06	/* 10019cf8:	670c */
	movel	#-2736,%sp@-	/* 10019cfa:	2f3c ffff f550 */
	jsr	%pc@(sub_1001e2e2)	/* 10019d00:	4eba 45e0 */
	addqw	#4,%sp	/* 10019d04:	584f */

.L10019d06:
	jsr	%pc@(sub_1001fe5c)	/* 10019d06:	4eba 6154 */
	moveal	%d0,%a0	/* 10019d0a:	2040 */
	lea	%a0@(464),%a0	/* 10019d0c:	41e8 01d0 */
	movel	%a0,%fp@(-48)	/* 10019d10:	2d48 ffd0 */
	moveal	%fp@(-22),%a0	/* 10019d14:	206e ffea */
	moveal	%fp@(-48),%a1	/* 10019d18:	226e ffd0 */
	moveal	%a1@,%a2	/* 10019d1c:	2451 */
	addql	#4,%a1@	/* 10019d1e:	5891 */
	movel	%a0@,%a2@	/* 10019d20:	2490 */
	moveal	%fp@(-26),%a0	/* 10019d22:	206e ffe6 */
	movel	%a0@,%sp@-	/* 10019d26:	2f10 */
	jsr	%pc@(sub_100195ca)	/* 10019d28:	4eba f8a0 */
	moveq	#0,%d0	/* 10019d2c:	7000 */
	moveb	%d5,%d0	/* 10019d2e:	1005 */
	movel	%d0,%sp@-	/* 10019d30:	2f00 */
	jsr	%pc@(sub_10018c32)	/* 10019d32:	4eba eefe */
	jsr	%pc@(sub_1001fe5c)	/* 10019d36:	4eba 6124 */
	moveal	%d0,%a0	/* 10019d3a:	2040 */
	lea	%a0@(464),%a0	/* 10019d3c:	41e8 01d0 */
	movel	%a0,%fp@(-44)	/* 10019d40:	2d48 ffd4 */
	subql	#4,%a0@	/* 10019d44:	5990 */
	moveal	%a0@,%a0	/* 10019d46:	2050 */
	movel	%a0@,%fp@(-52)	/* 10019d48:	2d50 ffcc */
	tstb	%d5	/* 10019d4c:	4a05 */
	addqw	#8,%sp	/* 10019d4e:	504f */
	beqs	.L10019d7c	/* 10019d50:	672a */
	movel	%fp@(-52),%sp@-	/* 10019d52:	2f2e ffcc */
	jsr	%pc@(sub_10019a8e)	/* 10019d56:	4eba fd36 */
	tstb	%d0	/* 10019d5a:	4a00 */
	addqw	#4,%sp	/* 10019d5c:	584f */
	beqs	.L10019d7c	/* 10019d5e:	671c */
	movel	%fp@(-52),%sp@-	/* 10019d60:	2f2e ffcc */
	moveal	%fp@(-22),%a0	/* 10019d64:	206e ffea */
	movel	%a0@,%sp@-	/* 10019d68:	2f10 */
	moveal	%fp@(-26),%a0	/* 10019d6a:	206e ffe6 */
	movel	%a0@(4),%sp@-	/* 10019d6e:	2f28 0004 */
	jsr	%pc@(sub_10020172)	/* 10019d72:	4eba 63fe */
	lea	%sp@(12),%sp	/* 10019d76:	4fef 000c */
	bras	.L10019d96	/* 10019d7a:	601a */

.L10019d7c:
	movel	%fp@(-52),%sp@-	/* 10019d7c:	2f2e ffcc */
	moveal	%fp@(-22),%a0	/* 10019d80:	206e ffea */
	movel	%a0@,%sp@-	/* 10019d84:	2f10 */
	moveal	%fp@(-26),%a0	/* 10019d86:	206e ffe6 */
	movel	%a0@(4),%sp@-	/* 10019d8a:	2f28 0004 */
	jsr	%pc@(sub_100200b0)	/* 10019d8e:	4eba 6320 */
	lea	%sp@(12),%sp	/* 10019d92:	4fef 000c */

.L10019d96:
	jsr	%pc@(sub_1001fe5c)	/* 10019d96:	4eba 60c4 */
	moveal	%d0,%a0	/* 10019d9a:	2040 */
	lea	%a0@(464),%a0	/* 10019d9c:	41e8 01d0 */
	movel	%a0,%fp@(-88)	/* 10019da0:	2d48 ffa8 */
	moveal	%a0@,%a0	/* 10019da4:	2050 */
	movel	%a0@(-4),%fp@(-100)	/* 10019da6:	2d68 fffc ff9c */
	jsr	%pc@(sub_1001fe5c)	/* 10019dac:	4eba 60ae */
	moveal	%d0,%a0	/* 10019db0:	2040 */
	lea	%a0@(464),%a0	/* 10019db2:	41e8 01d0 */
	movel	%a0,%fp@(-96)	/* 10019db6:	2d48 ffa0 */
	movel	%fp@(-26),%a0@	/* 10019dba:	20ae ffe6 */
	jsr	%pc@(sub_1001fe5c)	/* 10019dbe:	4eba 609c */
	moveal	%d0,%a0	/* 10019dc2:	2040 */
	lea	%a0@(464),%a0	/* 10019dc4:	41e8 01d0 */
	movel	%a0,%fp@(-92)	/* 10019dc8:	2d48 ffa4 */
	moveal	%a0@,%a1	/* 10019dcc:	2250 */
	addql	#4,%a0@	/* 10019dce:	5890 */
	movel	%fp@(-100),%a1@	/* 10019dd0:	22ae ff9c */
	braw	.L1001a30a	/* 10019dd4:	6000 0534 */

.L10019dd8:
	moveal	%fp@(-26),%a0	/* 10019dd8:	206e ffe6 */
	moveal	%a0@(4),%a0	/* 10019ddc:	2068 0004 */
	movel	%a0@(4),%fp@(-40)	/* 10019de0:	2d68 0004 ffd8 */
	movel	%fp@(-40),%sp@-	/* 10019de6:	2f2e ffd8 */
	jsr	%pc@(sub_1001fe54)	/* 10019dea:	4eba 6068 */
	moveb	%d0,%d6	/* 10019dee:	1c00 */
	moveal	%fp@(-26),%a0	/* 10019df0:	206e ffe6 */
	movel	%a0@(4),%sp@-	/* 10019df4:	2f28 0004 */
	jsr	%pc@(sub_1001fe54)	/* 10019df8:	4eba 605a */
	moveb	%d0,%fp@(-35)	/* 10019dfc:	1d40 ffdd */
	moveq	#0,%d0	/* 10019e00:	7000 */
	moveb	%fp@(-35),%d0	/* 10019e02:	102e ffdd */
	cmpiw	#21,%d0	/* 10019e06:	0c40 0015 */
	addqw	#8,%sp	/* 10019e0a:	504f */
	bnes	.L10019e4c	/* 10019e0c:	663e */
	moveal	%fp@(-26),%a0	/* 10019e0e:	206e ffe6 */
	movel	%a0@(4),%fp@(-44)	/* 10019e12:	2d68 0004 ffd4 */
	moveq	#0,%d0	/* 10019e18:	7000 */
	moveb	%d5,%d0	/* 10019e1a:	1005 */
	movel	%d0,%sp@-	/* 10019e1c:	2f00 */
	moveal	%fp@(-22),%a0	/* 10019e1e:	206e ffea */
	movel	%a0@,%sp@-	/* 10019e22:	2f10 */
	pea	%fp@(-17)	/* 10019e24:	486e ffef */
	moveal	%fp@(-26),%a0	/* 10019e28:	206e ffe6 */
	movel	%a0@,%sp@-	/* 10019e2c:	2f10 */
	moveal	%fp@(-44),%a0	/* 10019e2e:	206e ffd4 */
	movel	%a0@(8),%sp@-	/* 10019e32:	2f28 0008 */
	movel	%fp@(-40),%sp@-	/* 10019e36:	2f2e ffd8 */
	moveq	#0,%d0	/* 10019e3a:	7000 */
	moveb	%d6,%d0	/* 10019e3c:	1006 */
	movel	%d0,%sp@-	/* 10019e3e:	2f00 */
	jsr	%pc@(sub_1001a328)	/* 10019e40:	4eba 04e6 */
	lea	%sp@(28),%sp	/* 10019e44:	4fef 001c */
	braw	.L1001a130	/* 10019e48:	6000 02e6 */

.L10019e4c:
	jsr	%pc@(sub_1001fe5c)	/* 10019e4c:	4eba 600e */
	moveal	%d0,%a0	/* 10019e50:	2040 */
	lea	%a0@(464),%a0	/* 10019e52:	41e8 01d0 */
	movel	%a0,%fp@(-64)	/* 10019e56:	2d48 ffc0 */
	moveal	%a0@,%a1	/* 10019e5a:	2250 */
	addql	#4,%a0@	/* 10019e5c:	5890 */
	movel	%fp@(-40),%a1@	/* 10019e5e:	22ae ffd8 */
	jsr	%pc@(sub_1001fe5c)	/* 10019e62:	4eba 5ff8 */
	moveal	%d0,%a0	/* 10019e66:	2040 */
	lea	%a0@(464),%a0	/* 10019e68:	41e8 01d0 */
	movel	%a0,%fp@(-64)	/* 10019e6c:	2d48 ffc0 */
	moveal	%fp@(-22),%a0	/* 10019e70:	206e ffea */
	moveal	%fp@(-64),%a1	/* 10019e74:	226e ffc0 */
	moveal	%a1@,%a2	/* 10019e78:	2451 */
	addql	#4,%a1@	/* 10019e7a:	5891 */
	movel	%a0@,%a2@	/* 10019e7c:	2490 */
	jsr	%pc@(sub_1001fe5c)	/* 10019e7e:	4eba 5fdc */
	moveal	%d0,%a0	/* 10019e82:	2040 */
	lea	%a0@(464),%a0	/* 10019e84:	41e8 01d0 */
	movel	%a0,%fp@(-64)	/* 10019e88:	2d48 ffc0 */
	moveal	%fp@(-26),%a0	/* 10019e8c:	206e ffe6 */
	moveal	%fp@(-64),%a1	/* 10019e90:	226e ffc0 */
	moveal	%a1@,%a2	/* 10019e94:	2451 */
	addql	#4,%a1@	/* 10019e96:	5891 */
	movel	%a0@,%a2@	/* 10019e98:	2490 */
	moveq	#0,%d0	/* 10019e9a:	7000 */
	moveb	%d5,%d0	/* 10019e9c:	1005 */
	movel	%d0,%sp@-	/* 10019e9e:	2f00 */
	jsr	%pc@(sub_10018c32)	/* 10019ea0:	4eba ed90 */
	jsr	%pc@(sub_1001fe5c)	/* 10019ea4:	4eba 5fb6 */
	moveal	%d0,%a0	/* 10019ea8:	2040 */
	lea	%a0@(464),%a0	/* 10019eaa:	41e8 01d0 */
	movel	%a0,%fp@(-60)	/* 10019eae:	2d48 ffc4 */
	movel	%a0@,%d0	/* 10019eb2:	2010 */
	subql	#8,%d0	/* 10019eb4:	5180 */
	movel	%d0,%fp@(-56)	/* 10019eb6:	2d40 ffc8 */
	moveal	%d0,%a0	/* 10019eba:	2040 */
	movel	%a0@,%fp@(-52)	/* 10019ebc:	2d50 ffcc */
	moveal	%fp@(-56),%a0	/* 10019ec0:	206e ffc8 */
	moveal	%a0,%a1	/* 10019ec4:	2248 */
	movel	%a0@(4),%a1@	/* 10019ec6:	22a8 0004 */
	moveal	%fp@(-56),%a0	/* 10019eca:	206e ffc8 */
	movel	%fp@(-52),%a0@(4)	/* 10019ece:	216e ffcc 0004 */
	jsr	%pc@(sub_1001fe5c)	/* 10019ed4:	4eba 5f86 */
	moveal	%d0,%a0	/* 10019ed8:	2040 */
	lea	%a0@(464),%a0	/* 10019eda:	41e8 01d0 */
	movel	%a0,%fp@(-48)	/* 10019ede:	2d48 ffd0 */
	subql	#4,%a0@	/* 10019ee2:	5990 */
	moveal	%a0@,%a0	/* 10019ee4:	2050 */
	movel	%a0@,%fp@(-40)	/* 10019ee6:	2d50 ffd8 */
	jsr	%pc@(sub_1001fe5c)	/* 10019eea:	4eba 5f70 */
	moveal	%d0,%a0	/* 10019eee:	2040 */
	lea	%a0@(464),%a0	/* 10019ef0:	41e8 01d0 */
	movel	%a0,%fp@(-44)	/* 10019ef4:	2d48 ffd4 */
	moveal	%a0@,%a0	/* 10019ef8:	2050 */
	movel	%a0@(-4),%fp@(-68)	/* 10019efa:	2d68 fffc ffbc */
	moveb	%fp@(-35),%d0	/* 10019f00:	102e ffdd */
	subib	#24,%d0	/* 10019f04:	0400 0018 */
	addqw	#4,%sp	/* 10019f08:	584f */
	bcsw	.L1001a130	/* 10019f0a:	6500 0224 */
	cmpib	#8,%d0	/* 10019f0e:	0c00 0008 */
	bhiw	.L1001a130	/* 10019f12:	6200 021c */
	moveq	#0,%d1	/* 10019f16:	7200 */
	moveb	%d0,%d1	/* 10019f18:	1200 */
	addw	%d1,%d1	/* 10019f1a:	d241 */
	movew	%pc@(.L10019f24,%d1:w),%d1	/* 10019f1c:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 10019f20:	4efb 1000 */

.L10019f24:
	.byte	0x00,0x14,0x00,0xde,0x02,0x0e,0x02,0x0e,0x02,0x0e,0x02,0x0e
	.byte	0x01,0xaa,0x01,0xc6,0x01,0xe2

	jsr	%pc@(sub_1001fe5c)	/* 10019f36:	4eba 5f24 */
	moveal	%d0,%a0	/* 10019f3a:	2040 */
	lea	%a0@(464),%a0	/* 10019f3c:	41e8 01d0 */
	movel	%a0,%fp@(-96)	/* 10019f40:	2d48 ffa0 */
	moveal	%a0@,%a1	/* 10019f44:	2250 */
	addql	#4,%a0@	/* 10019f46:	5890 */
	movel	%fp@(-40),%a1@	/* 10019f48:	22ae ffd8 */
	jsr	%pc@(sub_1001fe5c)	/* 10019f4c:	4eba 5f0e */
	moveal	%d0,%a0	/* 10019f50:	2040 */
	lea	%a0@(464),%a0	/* 10019f52:	41e8 01d0 */
	movel	%a0,%fp@(-96)	/* 10019f56:	2d48 ffa0 */
	moveal	%a0@,%a1	/* 10019f5a:	2250 */
	addql	#4,%a0@	/* 10019f5c:	5890 */
	movel	%fp@(-68),%a1@	/* 10019f5e:	22ae ffbc */
	moveal	%fp@(-26),%a0	/* 10019f62:	206e ffe6 */
	moveal	%a0@(4),%a0	/* 10019f66:	2068 0004 */
	movel	%a0@(12),%fp@(-92)	/* 10019f6a:	2d68 000c ffa4 */
	jsr	%pc@(sub_1001fe5c)	/* 10019f70:	4eba 5eea */
	moveal	%d0,%a0	/* 10019f74:	2040 */
	lea	%a0@(464),%a0	/* 10019f76:	41e8 01d0 */
	movel	%a0,%fp@(-96)	/* 10019f7a:	2d48 ffa0 */
	moveal	%a0@,%a1	/* 10019f7e:	2250 */
	addql	#4,%a0@	/* 10019f80:	5890 */
	movel	%fp@(-92),%a1@	/* 10019f82:	22ae ffa4 */
	jsr	%pc@(sub_100180a6)	/* 10019f86:	4eba e11e */
	jsr	%pc@(sub_1001fe5c)	/* 10019f8a:	4eba 5ed0 */
	moveal	%d0,%a0	/* 10019f8e:	2040 */
	lea	%a0@(464),%a0	/* 10019f90:	41e8 01d0 */
	movel	%a0,%fp@(-88)	/* 10019f94:	2d48 ffa8 */
	subql	#4,%a0@	/* 10019f98:	5990 */
	moveal	%a0@,%a0	/* 10019f9a:	2050 */
	movel	%a0@,%fp@(-104)	/* 10019f9c:	2d50 ff98 */
	jsr	%pc@(sub_1001fe5c)	/* 10019fa0:	4eba 5eba */
	moveal	%d0,%a0	/* 10019fa4:	2040 */
	lea	%a0@(464),%a0	/* 10019fa6:	41e8 01d0 */
	movel	%a0,%fp@(-88)	/* 10019faa:	2d48 ffa8 */
	subql	#4,%a0@	/* 10019fae:	5990 */
	moveal	%a0@,%a0	/* 10019fb0:	2050 */
	movel	%a0@,%fp@(-68)	/* 10019fb2:	2d50 ffbc */
	jsr	%pc@(sub_1001fe5c)	/* 10019fb6:	4eba 5ea4 */
	moveal	%d0,%a0	/* 10019fba:	2040 */
	lea	%a0@(464),%a0	/* 10019fbc:	41e8 01d0 */
	movel	%a0,%fp@(-88)	/* 10019fc0:	2d48 ffa8 */
	subql	#4,%a0@	/* 10019fc4:	5990 */
	moveal	%a0@,%a0	/* 10019fc6:	2050 */
	movel	%a0@,%fp@(-40)	/* 10019fc8:	2d50 ffd8 */
	moveal	%fp@(-26),%a0	/* 10019fcc:	206e ffe6 */
	movel	%a0@(4),%fp@(-100)	/* 10019fd0:	2d68 0004 ff9c */
	pea	%fp@(-17)	/* 10019fd6:	486e ffef */
	movel	%fp@(-68),%sp@-	/* 10019fda:	2f2e ffbc */
	movel	%fp@(-104),%sp@-	/* 10019fde:	2f2e ff98 */
	moveal	%fp@(-100),%a0	/* 10019fe2:	206e ff9c */
	movel	%a0@(8),%sp@-	/* 10019fe6:	2f28 0008 */
	movel	%fp@(-40),%sp@-	/* 10019fea:	2f2e ffd8 */
	moveq	#0,%d0	/* 10019fee:	7000 */
	moveb	%d6,%d0	/* 10019ff0:	1006 */
	movel	%d0,%sp@-	/* 10019ff2:	2f00 */
	jsr	%pc@(sub_1001a50c)	/* 10019ff4:	4eba 0516 */
	lea	%sp@(24),%sp	/* 10019ff8:	4fef 0018 */
	braw	.L1001a130	/* 10019ffc:	6000 0132 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a000:	4eba 5e5a */
	moveal	%d0,%a0	/* 1001a004:	2040 */
	lea	%a0@(464),%a0	/* 1001a006:	41e8 01d0 */
	movel	%a0,%fp@(-96)	/* 1001a00a:	2d48 ffa0 */
	moveal	%a0@,%a1	/* 1001a00e:	2250 */
	addql	#4,%a0@	/* 1001a010:	5890 */
	movel	%fp@(-40),%a1@	/* 1001a012:	22ae ffd8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a016:	4eba 5e44 */
	moveal	%d0,%a0	/* 1001a01a:	2040 */
	lea	%a0@(464),%a0	/* 1001a01c:	41e8 01d0 */
	movel	%a0,%fp@(-96)	/* 1001a020:	2d48 ffa0 */
	moveal	%a0@,%a1	/* 1001a024:	2250 */
	addql	#4,%a0@	/* 1001a026:	5890 */
	movel	%fp@(-68),%a1@	/* 1001a028:	22ae ffbc */
	moveal	%fp@(-26),%a0	/* 1001a02c:	206e ffe6 */
	moveal	%a0@(4),%a0	/* 1001a030:	2068 0004 */
	movel	%a0@(12),%fp@(-92)	/* 1001a034:	2d68 000c ffa4 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a03a:	4eba 5e20 */
	moveal	%d0,%a0	/* 1001a03e:	2040 */
	lea	%a0@(464),%a0	/* 1001a040:	41e8 01d0 */
	movel	%a0,%fp@(-96)	/* 1001a044:	2d48 ffa0 */
	moveal	%a0@,%a1	/* 1001a048:	2250 */
	addql	#4,%a0@	/* 1001a04a:	5890 */
	movel	%fp@(-92),%a1@	/* 1001a04c:	22ae ffa4 */
	jsr	%pc@(sub_100180a6)	/* 1001a050:	4eba e054 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a054:	4eba 5e06 */
	moveal	%d0,%a0	/* 1001a058:	2040 */
	lea	%a0@(464),%a0	/* 1001a05a:	41e8 01d0 */
	movel	%a0,%fp@(-88)	/* 1001a05e:	2d48 ffa8 */
	subql	#4,%a0@	/* 1001a062:	5990 */
	moveal	%a0@,%a0	/* 1001a064:	2050 */
	movel	%a0@,%fp@(-104)	/* 1001a066:	2d50 ff98 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a06a:	4eba 5df0 */
	moveal	%d0,%a0	/* 1001a06e:	2040 */
	lea	%a0@(464),%a0	/* 1001a070:	41e8 01d0 */
	movel	%a0,%fp@(-88)	/* 1001a074:	2d48 ffa8 */
	subql	#4,%a0@	/* 1001a078:	5990 */
	moveal	%a0@,%a0	/* 1001a07a:	2050 */
	movel	%a0@,%fp@(-68)	/* 1001a07c:	2d50 ffbc */
	jsr	%pc@(sub_1001fe5c)	/* 1001a080:	4eba 5dda */
	moveal	%d0,%a0	/* 1001a084:	2040 */
	lea	%a0@(464),%a0	/* 1001a086:	41e8 01d0 */
	movel	%a0,%fp@(-88)	/* 1001a08a:	2d48 ffa8 */
	subql	#4,%a0@	/* 1001a08e:	5990 */
	moveal	%a0@,%a0	/* 1001a090:	2050 */
	movel	%a0@,%fp@(-40)	/* 1001a092:	2d50 ffd8 */
	moveal	%fp@(-26),%a0	/* 1001a096:	206e ffe6 */
	movel	%a0@(4),%fp@(-100)	/* 1001a09a:	2d68 0004 ff9c */
	pea	%fp@(-17)	/* 1001a0a0:	486e ffef */
	movel	%fp@(-68),%sp@-	/* 1001a0a4:	2f2e ffbc */
	movel	%fp@(-104),%sp@-	/* 1001a0a8:	2f2e ff98 */
	moveal	%fp@(-100),%a0	/* 1001a0ac:	206e ff9c */
	movel	%a0@(16),%sp@-	/* 1001a0b0:	2f28 0010 */
	movel	%a0@(8),%sp@-	/* 1001a0b4:	2f28 0008 */
	movel	%fp@(-40),%sp@-	/* 1001a0b8:	2f2e ffd8 */
	moveq	#0,%d0	/* 1001a0bc:	7000 */
	moveb	%d6,%d0	/* 1001a0be:	1006 */
	movel	%d0,%sp@-	/* 1001a0c0:	2f00 */
	jsr	%pc@(sub_1001a576)	/* 1001a0c2:	4eba 04b2 */
	lea	%sp@(28),%sp	/* 1001a0c6:	4fef 001c */
	bras	.L1001a130	/* 1001a0ca:	6064 */

.L1001a0cc:
	pea	%fp@(-17)	/* 1001a0cc:	486e ffef */
	movel	%fp@(-68),%sp@-	/* 1001a0d0:	2f2e ffbc */
	movel	%fp@(-40),%sp@-	/* 1001a0d4:	2f2e ffd8 */
	moveq	#0,%d0	/* 1001a0d8:	7000 */
	moveb	%d6,%d0	/* 1001a0da:	1006 */
	movel	%d0,%sp@-	/* 1001a0dc:	2f00 */
	jsr	%pc@(sub_1001a6bc)	/* 1001a0de:	4eba 05dc */
	lea	%sp@(16),%sp	/* 1001a0e2:	4fef 0010 */
	bras	.L1001a130	/* 1001a0e6:	6048 */

.L1001a0e8:
	pea	%fp@(-17)	/* 1001a0e8:	486e ffef */
	movel	%fp@(-68),%sp@-	/* 1001a0ec:	2f2e ffbc */
	movel	%fp@(-40),%sp@-	/* 1001a0f0:	2f2e ffd8 */
	moveq	#0,%d0	/* 1001a0f4:	7000 */
	moveb	%d6,%d0	/* 1001a0f6:	1006 */
	movel	%d0,%sp@-	/* 1001a0f8:	2f00 */
	jsr	%pc@(sub_1001a6f2)	/* 1001a0fa:	4eba 05f6 */
	lea	%sp@(16),%sp	/* 1001a0fe:	4fef 0010 */
	bras	.L1001a130	/* 1001a102:	602c */

.L1001a104:
	moveal	%fp@(-26),%a0	/* 1001a104:	206e ffe6 */
	movel	%a0@(4),%fp@(-88)	/* 1001a108:	2d68 0004 ffa8 */
	pea	%fp@(-17)	/* 1001a10e:	486e ffef */
	movel	%fp@(-68),%sp@-	/* 1001a112:	2f2e ffbc */
	moveal	%fp@(-88),%a0	/* 1001a116:	206e ffa8 */
	movel	%a0@(8),%sp@-	/* 1001a11a:	2f28 0008 */
	movel	%fp@(-40),%sp@-	/* 1001a11e:	2f2e ffd8 */
	moveq	#0,%d0	/* 1001a122:	7000 */
	moveb	%d6,%d0	/* 1001a124:	1006 */
	movel	%d0,%sp@-	/* 1001a126:	2f00 */
	jsr	%pc@(sub_1001a730)	/* 1001a128:	4eba 0606 */
	lea	%sp@(20),%sp	/* 1001a12c:	4fef 0014 */

.L1001a130:
	tstb	%fp@(-17)	/* 1001a130:	4a2e ffef */
	bnew	.L1001a2c4	/* 1001a134:	6600 018e */
	clrb	%fp@(-41)	/* 1001a138:	422e ffd7 */
	moveb	%d6,%d0	/* 1001a13c:	1006 */
	subib	#13,%d0	/* 1001a13e:	0400 000d */
	beqs	.L1001a194	/* 1001a142:	6750 */
	subqb	#2,%d0	/* 1001a144:	5500 */
	beqs	.L1001a14e	/* 1001a146:	6706 */
	subqb	#5,%d0	/* 1001a148:	5b00 */
	beqs	.L1001a186	/* 1001a14a:	673a */
	bras	.L1001a1cc	/* 1001a14c:	607e */

.L1001a14e:
	moveal	%fp@(-40),%a3	/* 1001a14e:	266e ffd8 */
	movel	%a3,%fp@(-88)	/* 1001a152:	2d4b ffa8 */
	bras	.L1001a16a	/* 1001a156:	6012 */

.L1001a158:
	moveal	%a3@(12),%a3	/* 1001a158:	266b 000c */
	cmpal	%fp@(-88),%a3	/* 1001a15c:	b7ee ffa8 */
	bnes	.L1001a16a	/* 1001a160:	6608 */
	moveb	#1,%fp@(-17)	/* 1001a162:	1d7c 0001 ffef */
	bras	.L1001a17e	/* 1001a168:	6014 */

.L1001a16a:
	movel	%a3,%sp@-	/* 1001a16a:	2f0b */
	jsr	%pc@(sub_1001fe54)	/* 1001a16c:	4eba 5ce6 */
	moveb	%d0,%d7	/* 1001a170:	1e00 */
	moveq	#0,%d0	/* 1001a172:	7000 */
	moveb	%d7,%d0	/* 1001a174:	1007 */
	cmpiw	#15,%d0	/* 1001a176:	0c40 000f */
	addqw	#4,%sp	/* 1001a17a:	584f */
	beqs	.L1001a158	/* 1001a17c:	67da */

.L1001a17e:
	movel	%a3,%fp@(-40)	/* 1001a17e:	2d4b ffd8 */
	braw	.L1001a228	/* 1001a182:	6000 00a4 */

.L1001a186:
	moveal	%fp@(-40),%a0	/* 1001a186:	206e ffd8 */
	movel	%a0@(4),%fp@(-40)	/* 1001a18a:	2d68 0004 ffd8 */
	braw	.L1001a228	/* 1001a190:	6000 0096 */

.L1001a194:
	jsr	%pc@(sub_1001fe5c)	/* 1001a194:	4eba 5cc6 */
	moveal	%d0,%a0	/* 1001a198:	2040 */
	tstl	%a0@(140)	/* 1001a19a:	4aa8 008c */
	beqw	.L1001a228	/* 1001a19e:	6700 0088 */
	pea	%fp@(-80)	/* 1001a1a2:	486e ffb0 */
	pea	%fp@(-84)	/* 1001a1a6:	486e ffac */
	movel	#1868720672,%sp@-	/* 1001a1aa:	2f3c 6f62 6a20 */
	moveal	%fp@(-40),%a0	/* 1001a1b0:	206e ffd8 */
	movel	%a0@(4),%sp@-	/* 1001a1b4:	2f28 0004 */
	jsr	%pc@(sub_10021164)	/* 1001a1b8:	4eba 6faa */
	tstw	%d0	/* 1001a1bc:	4a40 */
	lea	%sp@(16),%sp	/* 1001a1be:	4fef 0010 */
	bnes	.L1001a228	/* 1001a1c2:	6664 */
	moveb	#1,%fp@(-41)	/* 1001a1c4:	1d7c 0001 ffd7 */
	bras	.L1001a228	/* 1001a1ca:	605c */

.L1001a1cc:
	jsr	%pc@(sub_1001fe5c)	/* 1001a1cc:	4eba 5c8e */
	moveal	%d0,%a0	/* 1001a1d0:	2040 */
	lea	%a0@(464),%a0	/* 1001a1d2:	41e8 01d0 */
	movel	%a0,%fp@(-76)	/* 1001a1d6:	2d48 ffb4 */
	moveal	%fp@(-22),%a0	/* 1001a1da:	206e ffea */
	moveal	%fp@(-76),%a1	/* 1001a1de:	226e ffb4 */
	moveal	%a1@,%a2	/* 1001a1e2:	2451 */
	addql	#4,%a1@	/* 1001a1e4:	5891 */
	movel	%a0@,%a2@	/* 1001a1e6:	2490 */
	moveal	%fp@(-26),%a0	/* 1001a1e8:	206e ffe6 */
	movel	%a0@,%sp@-	/* 1001a1ec:	2f10 */
	jsr	%pc@(sub_100195ca)	/* 1001a1ee:	4eba f3da */
	moveq	#0,%d0	/* 1001a1f2:	7000 */
	moveb	%d5,%d0	/* 1001a1f4:	1005 */
	movel	%d0,%sp@-	/* 1001a1f6:	2f00 */
	jsr	%pc@(sub_10018c32)	/* 1001a1f8:	4eba ea38 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a1fc:	4eba 5c5e */
	moveal	%d0,%a0	/* 1001a200:	2040 */
	lea	%a0@(464),%a0	/* 1001a202:	41e8 01d0 */
	movel	%a0,%fp@(-72)	/* 1001a206:	2d48 ffb8 */
	subql	#4,%a0@	/* 1001a20a:	5990 */
	moveal	%a0@,%a0	/* 1001a20c:	2050 */
	addql	#8,%sp	/* 1001a20e:	508f */
	movel	%a0@,%sp@-	/* 1001a210:	2f10 */
	moveal	%fp@(-26),%a0	/* 1001a212:	206e ffe6 */
	movel	%a0@(4),%sp@-	/* 1001a216:	2f28 0004 */
	movel	#-10006,%sp@-	/* 1001a21a:	2f3c ffff d8ea */
	jsr	%pc@(sub_1001b5e6)	/* 1001a220:	4eba 13c4 */
	lea	%sp@(12),%sp	/* 1001a224:	4fef 000c */

.L1001a228:
	movel	%fp@(-40),%sp@-	/* 1001a228:	2f2e ffd8 */
	moveal	%fp@(-26),%a0	/* 1001a22c:	206e ffe6 */
	movel	%a0@(4),%sp@-	/* 1001a230:	2f28 0004 */
	jsr	%pc@(sub_10017fba)	/* 1001a234:	4eba dd84 */
	moveal	%fp@(-26),%a0	/* 1001a238:	206e ffe6 */
	movel	%d0,%a0@(4)	/* 1001a23c:	2140 0004 */
	tstb	%fp@(-41)	/* 1001a240:	4a2e ffd7 */
	addqw	#8,%sp	/* 1001a244:	504f */
	beqs	.L1001a280	/* 1001a246:	6738 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a248:	4eba 5c12 */
	moveal	%d0,%a0	/* 1001a24c:	2040 */
	tstl	%a0@(140)	/* 1001a24e:	4aa8 008c */
	beqs	.L1001a280	/* 1001a252:	672c */
	jsr	%pc@(sub_1001fe5c)	/* 1001a254:	4eba 5c06 */
	moveal	%d0,%a0	/* 1001a258:	2040 */
	moveal	%a0@(140),%a4	/* 1001a25a:	2868 008c */
	movel	%a4,%d0	/* 1001a25e:	200c */
	moveq	#16,%d1	/* 1001a260:	7210 */
	subl	%d1,%d0	/* 1001a262:	9081 */
	movel	%d0,%fp@(-76)	/* 1001a264:	2d40 ffb4 */
	moveal	%d0,%a0	/* 1001a268:	2040 */
	movel	%a0,%fp@(-72)	/* 1001a26a:	2d48 ffb8 */
	addql	#8,%a0	/* 1001a26e:	5088 */
	movel	%a0@,%sp@-	/* 1001a270:	2f10 */
	jsr	%pc@(sub_10017f28)	/* 1001a272:	4eba dcb4 */
	moveal	%fp@(-22),%a0	/* 1001a276:	206e ffea */
	movel	%d0,%a0@	/* 1001a27a:	2080 */
	addqw	#4,%sp	/* 1001a27c:	584f */
	bras	.L1001a2c4	/* 1001a27e:	6044 */

.L1001a280:
	jsr	%pc@(sub_1001fe5c)	/* 1001a280:	4eba 5bda */
	moveal	%d0,%a0	/* 1001a284:	2040 */
	lea	%a0@(464),%a0	/* 1001a286:	41e8 01d0 */
	movel	%a0,%fp@(-76)	/* 1001a28a:	2d48 ffb4 */
	moveal	%fp@(-26),%a0	/* 1001a28e:	206e ffe6 */
	moveal	%fp@(-76),%a1	/* 1001a292:	226e ffb4 */
	moveal	%a1@,%a2	/* 1001a296:	2451 */
	addql	#4,%a1@	/* 1001a298:	5891 */
	movel	%a0@(4),%a2@	/* 1001a29a:	24a8 0004 */
	moveal	%fp@(-22),%a0	/* 1001a29e:	206e ffea */
	movel	%a0,%sp@-	/* 1001a2a2:	2f08 */
	jsr	%pc@(sub_100198d0)	/* 1001a2a4:	4eba f62a */
	jsr	%pc@(sub_1001fe5c)	/* 1001a2a8:	4eba 5bb2 */
	moveal	%d0,%a0	/* 1001a2ac:	2040 */
	lea	%a0@(464),%a0	/* 1001a2ae:	41e8 01d0 */
	movel	%a0,%fp@(-72)	/* 1001a2b2:	2d48 ffb8 */
	subql	#4,%a0@	/* 1001a2b6:	5990 */
	moveal	%a0@,%a0	/* 1001a2b8:	2050 */
	moveal	%fp@(-26),%a1	/* 1001a2ba:	226e ffe6 */
	movel	%a0@,%a1@(4)	/* 1001a2be:	2350 0004 */
	addqw	#4,%sp	/* 1001a2c2:	584f */

.L1001a2c4:
	tstb	%fp@(-17)	/* 1001a2c4:	4a2e ffef */
	beqw	.L10019c64	/* 1001a2c8:	6700 f99a */
	jsr	%pc@(sub_1001fe5c)	/* 1001a2cc:	4eba 5b8e */
	moveal	%d0,%a0	/* 1001a2d0:	2040 */
	lea	%a0@(464),%a0	/* 1001a2d2:	41e8 01d0 */
	movel	%a0,%fp@(-44)	/* 1001a2d6:	2d48 ffd4 */
	moveal	%a0@,%a0	/* 1001a2da:	2050 */
	movel	%a0@(-4),%fp@(-56)	/* 1001a2dc:	2d68 fffc ffc8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a2e2:	4eba 5b78 */
	moveal	%d0,%a0	/* 1001a2e6:	2040 */
	lea	%a0@(464),%a0	/* 1001a2e8:	41e8 01d0 */
	movel	%a0,%fp@(-52)	/* 1001a2ec:	2d48 ffcc */
	movel	%fp@(-26),%a0@	/* 1001a2f0:	20ae ffe6 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a2f4:	4eba 5b66 */
	moveal	%d0,%a0	/* 1001a2f8:	2040 */
	lea	%a0@(464),%a0	/* 1001a2fa:	41e8 01d0 */
	movel	%a0,%fp@(-48)	/* 1001a2fe:	2d48 ffd0 */
	moveal	%a0@,%a1	/* 1001a302:	2250 */
	addql	#4,%a0@	/* 1001a304:	5890 */
	movel	%fp@(-56),%a1@	/* 1001a306:	22ae ffc8 */

.L1001a30a:
	moveml	%fp@(-136),%d3-%d7/%a2-%a4	/* 1001a30a:	4cee 1cf8 ff78 */
	unlk	%fp	/* 1001a310:	4e5e */
	rts	/* 1001a312:	4e75 */

sub_1001a314:
	braw	sub_10012e12	/* 1001a314:	6000 8afc */

sub_1001a318:
	braw	sub_10017796	/* 1001a318:	6000 d47c */

sub_1001a31c:
	braw	sub_10012e16	/* 1001a31c:	6000 8af8 */

sub_1001a320:
	braw	sub_10013da2	/* 1001a320:	6000 9a80 */

sub_1001a324:
	braw	sub_10012e1a	/* 1001a324:	6000 8af4 */

sub_1001a328:
	linkw	%fp,#0	/* 1001a328:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1001a32c:	48e7 0318 */
	moveb	%fp@(35),%d6	/* 1001a330:	1c2e 0023 */
	moveb	%fp@(11),%d7	/* 1001a334:	1e2e 000b */
	jsr	%pc@(sub_1001fe5c)	/* 1001a338:	4eba 5b22 */
	moveal	%d0,%a0	/* 1001a33c:	2040 */
	lea	%a0@(464),%a4	/* 1001a33e:	49e8 01d0 */
	movel	%a4@,%d0	/* 1001a342:	2014 */
	moveq	#80,%d1	/* 1001a344:	7250 */
	addl	%d1,%d0	/* 1001a346:	d081 */
	cmpl	%a4@(4),%d0	/* 1001a348:	b0ac 0004 */
	bcss	.L1001a35a	/* 1001a34c:	650c */
	movel	%a4,%sp@-	/* 1001a34e:	2f0c */
	jsr	%pc@(sub_1001da1e)	/* 1001a350:	4eba 36cc */
	moveq	#0,%d0	/* 1001a354:	7000 */
	addqw	#4,%sp	/* 1001a356:	584f */
	bras	.L1001a35c	/* 1001a358:	6002 */

.L1001a35a:
	moveq	#0,%d0	/* 1001a35a:	7000 */

.L1001a35c:
	moveq	#0,%d0	/* 1001a35c:	7000 */
	moveb	%d7,%d0	/* 1001a35e:	1007 */
	cmpiw	#15,%d0	/* 1001a360:	0c40 000f */
	bnes	.L1001a3ae	/* 1001a364:	6648 */
	moveq	#0,%d0	/* 1001a366:	7000 */
	moveb	%d6,%d0	/* 1001a368:	1006 */
	movel	%d0,%sp@-	/* 1001a36a:	2f00 */
	movel	%fp@(28),%sp@-	/* 1001a36c:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 1001a370:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001a374:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1001a378:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1001a37c:	2f2e 000c */
	moveq	#0,%d0	/* 1001a380:	7000 */
	moveb	%d7,%d0	/* 1001a382:	1007 */
	movel	%d0,%sp@-	/* 1001a384:	2f00 */
	jsr	%pc@(sub_10012e0a)	/* 1001a386:	4eba 8a82 */
	moveal	%fp@(24),%a0	/* 1001a38a:	206e 0018 */
	tstb	%a0@	/* 1001a38e:	4a10 */
	lea	%sp@(28),%sp	/* 1001a390:	4fef 001c */
	beqw	.L1001a4fa	/* 1001a394:	6700 0164 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a398:	4eba 5ac2 */
	moveal	%d0,%a0	/* 1001a39c:	2040 */
	lea	%a0@(464),%a3	/* 1001a39e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001a3a2:	2053 */
	addql	#4,%a3@	/* 1001a3a4:	5893 */
	movel	%fp@(20),%a0@	/* 1001a3a6:	20ae 0014 */
	braw	.L1001a4fa	/* 1001a3aa:	6000 014e */

.L1001a3ae:
	jsr	%pc@(sub_1001fe5c)	/* 1001a3ae:	4eba 5aac */
	moveal	%d0,%a0	/* 1001a3b2:	2040 */
	lea	%a0@(464),%a3	/* 1001a3b4:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001a3b8:	2053 */
	addql	#4,%a3@	/* 1001a3ba:	5893 */
	movel	%fp@(12),%a0@	/* 1001a3bc:	20ae 000c */
	jsr	%pc@(sub_1001fe5c)	/* 1001a3c0:	4eba 5a9a */
	moveal	%d0,%a0	/* 1001a3c4:	2040 */
	lea	%a0@(464),%a3	/* 1001a3c6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001a3ca:	2053 */
	addql	#4,%a3@	/* 1001a3cc:	5893 */
	movel	%fp@(16),%a0@	/* 1001a3ce:	20ae 0010 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a3d2:	4eba 5a88 */
	moveal	%d0,%a0	/* 1001a3d6:	2040 */
	lea	%a0@(464),%a3	/* 1001a3d8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001a3dc:	2053 */
	addql	#4,%a3@	/* 1001a3de:	5893 */
	movel	%fp@(28),%a0@	/* 1001a3e0:	20ae 001c */
	jsr	%pc@(sub_1001fe5c)	/* 1001a3e4:	4eba 5a76 */
	moveal	%d0,%a0	/* 1001a3e8:	2040 */
	lea	%a0@(464),%a3	/* 1001a3ea:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001a3ee:	2053 */
	addql	#4,%a3@	/* 1001a3f0:	5893 */
	movel	%fp@(28),%a0@	/* 1001a3f2:	20ae 001c */
	movel	%fp@(20),%sp@-	/* 1001a3f6:	2f2e 0014 */
	jsr	%pc@(sub_100195ca)	/* 1001a3fa:	4eba f1ce */
	moveq	#0,%d0	/* 1001a3fe:	7000 */
	moveb	%d6,%d0	/* 1001a400:	1006 */
	movel	%d0,%sp@-	/* 1001a402:	2f00 */
	jsr	%pc@(sub_10018c32)	/* 1001a404:	4eba e82c */
	jsr	%pc@(sub_1001fe5c)	/* 1001a408:	4eba 5a52 */
	moveal	%d0,%a0	/* 1001a40c:	2040 */
	lea	%a0@(464),%a4	/* 1001a40e:	49e8 01d0 */
	subql	#4,%a4@	/* 1001a412:	5994 */
	moveal	%a4@,%a0	/* 1001a414:	2054 */
	movel	%a0@,%fp@(20)	/* 1001a416:	2d50 0014 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a41a:	4eba 5a40 */
	moveal	%d0,%a0	/* 1001a41e:	2040 */
	lea	%a0@(464),%a4	/* 1001a420:	49e8 01d0 */
	subql	#4,%a4@	/* 1001a424:	5994 */
	moveal	%a4@,%a0	/* 1001a426:	2054 */
	movel	%a0@,%fp@(28)	/* 1001a428:	2d50 001c */
	jsr	%pc@(sub_1001fe5c)	/* 1001a42c:	4eba 5a2e */
	moveal	%d0,%a0	/* 1001a430:	2040 */
	lea	%a0@(464),%a4	/* 1001a432:	49e8 01d0 */
	subql	#4,%a4@	/* 1001a436:	5994 */
	moveal	%a4@,%a0	/* 1001a438:	2054 */
	movel	%a0@,%fp@(16)	/* 1001a43a:	2d50 0010 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a43e:	4eba 5a1c */
	moveal	%d0,%a0	/* 1001a442:	2040 */
	lea	%a0@(464),%a4	/* 1001a444:	49e8 01d0 */
	subql	#4,%a4@	/* 1001a448:	5994 */
	moveal	%a4@,%a0	/* 1001a44a:	2054 */
	movel	%a0@,%fp@(12)	/* 1001a44c:	2d50 000c */
	jsr	%pc@(sub_1001fe5c)	/* 1001a450:	4eba 5a0a */
	moveal	%d0,%a0	/* 1001a454:	2040 */
	lea	%a0@(464),%a3	/* 1001a456:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001a45a:	2053 */
	addql	#4,%a3@	/* 1001a45c:	5893 */
	movel	%fp@(20),%a0@	/* 1001a45e:	20ae 0014 */
	moveb	%d7,%d0	/* 1001a462:	1007 */
	subqb	#6,%d0	/* 1001a464:	5d00 */
	addqw	#8,%sp	/* 1001a466:	504f */
	beqs	.L1001a476	/* 1001a468:	670c */
	subqb	#7,%d0	/* 1001a46a:	5f00 */
	beqs	.L1001a4d0	/* 1001a46c:	6762 */
	subqb	#8,%d0	/* 1001a46e:	5100 */
	beqs	.L1001a496	/* 1001a470:	6724 */
	braw	.L1001a4fa	/* 1001a472:	6000 0086 */

.L1001a476:
	movel	%fp@(24),%sp@-	/* 1001a476:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001a47a:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1001a47e:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1001a482:	2f2e 000c */
	moveq	#0,%d0	/* 1001a486:	7000 */
	moveb	%d7,%d0	/* 1001a488:	1007 */
	movel	%d0,%sp@-	/* 1001a48a:	2f00 */
	jsr	%pc@(sub_1001cbc8)	/* 1001a48c:	4eba 273a */
	lea	%sp@(20),%sp	/* 1001a490:	4fef 0014 */
	bras	.L1001a4fa	/* 1001a494:	6064 */

.L1001a496:
	moveal	%fp@(12),%a4	/* 1001a496:	286e 000c */
	moveal	%a4@(4),%a3	/* 1001a49a:	266c 0004 */
	moveq	#0,%d0	/* 1001a49e:	7000 */
	moveb	%d6,%d0	/* 1001a4a0:	1006 */
	movel	%d0,%sp@-	/* 1001a4a2:	2f00 */
	movel	%fp@(28),%sp@-	/* 1001a4a4:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 1001a4a8:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001a4ac:	2f2e 0014 */
	movel	%a4@(8),%sp@-	/* 1001a4b0:	2f2c 0008 */
	movel	%a3,%sp@-	/* 1001a4b4:	2f0b */
	movel	%a3,%sp@-	/* 1001a4b6:	2f0b */
	jsr	%pc@(sub_1001fe54)	/* 1001a4b8:	4eba 599a */
	moveq	#0,%d1	/* 1001a4bc:	7200 */
	moveb	%d0,%d1	/* 1001a4be:	1200 */
	tstl	%d1	/* 1001a4c0:	4a81 */
	addql	#4,%sp	/* 1001a4c2:	588f */
	movel	%d1,%sp@-	/* 1001a4c4:	2f01 */
	jsr	%pc@(sub_1001a328)	/* 1001a4c6:	4eba fe60 */
	lea	%sp@(28),%sp	/* 1001a4ca:	4fef 001c */
	bras	.L1001a4fa	/* 1001a4ce:	602a */

.L1001a4d0:
	moveal	%fp@(12),%a0	/* 1001a4d0:	206e 000c */
	cmpil	#1818522656,%a0@(4)	/* 1001a4d4:	0ca8 6c64 7420 */
		/* 1001a4da:	0004 */
	bnes	.L1001a4fa	/* 1001a4dc:	661c */
	movel	%fp@(24),%sp@-	/* 1001a4de:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001a4e2:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1001a4e6:	2f2e 0010 */
	movel	%a0,%sp@-	/* 1001a4ea:	2f08 */
	moveq	#0,%d0	/* 1001a4ec:	7000 */
	moveb	%d7,%d0	/* 1001a4ee:	1007 */
	movel	%d0,%sp@-	/* 1001a4f0:	2f00 */
	jsr	%pc@(sub_10012e06)	/* 1001a4f2:	4eba 8912 */
	lea	%sp@(20),%sp	/* 1001a4f6:	4fef 0014 */

.L1001a4fa:
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 1001a4fa:	4cee 18c0 fff0 */
	unlk	%fp	/* 1001a500:	4e5e */
	rts	/* 1001a502:	4e75 */

sub_1001a504:
	braw	sub_10013048	/* 1001a504:	6000 8b42 */

sub_1001a508:
	braw	sub_1001933e	/* 1001a508:	6000 ee34 */

sub_1001a50c:
	linkw	%fp,#0	/* 1001a50c:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1001a510:	48e7 0118 */
	moveal	%fp@(16),%a3	/* 1001a514:	266e 0010 */
	moveal	%fp@(12),%a4	/* 1001a518:	286e 000c */
	moveb	%fp@(11),%d7	/* 1001a51c:	1e2e 000b */
	moveb	%d7,%d0	/* 1001a520:	1007 */
	subqb	#2,%d0	/* 1001a522:	5500 */
	beqs	.L1001a54a	/* 1001a524:	6724 */
	subqb	#2,%d0	/* 1001a526:	5500 */
	bnes	.L1001a568	/* 1001a528:	663e */
	movel	%fp@(28),%sp@-	/* 1001a52a:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 1001a52e:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001a532:	2f2e 0014 */
	movel	%a3,%sp@-	/* 1001a536:	2f0b */
	movel	%a4,%sp@-	/* 1001a538:	2f0c */
	moveq	#0,%d0	/* 1001a53a:	7000 */
	moveb	%d7,%d0	/* 1001a53c:	1007 */
	movel	%d0,%sp@-	/* 1001a53e:	2f00 */
	jsr	%pc@(sub_1001671e)	/* 1001a540:	4eba c1dc */
	lea	%sp@(24),%sp	/* 1001a544:	4fef 0018 */
	bras	.L1001a568	/* 1001a548:	601e */

.L1001a54a:
	movel	%fp@(28),%sp@-	/* 1001a54a:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 1001a54e:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001a552:	2f2e 0014 */
	movel	%a3,%sp@-	/* 1001a556:	2f0b */
	movel	%a4,%sp@-	/* 1001a558:	2f0c */
	moveq	#0,%d0	/* 1001a55a:	7000 */
	moveb	%d7,%d0	/* 1001a55c:	1007 */
	movel	%d0,%sp@-	/* 1001a55e:	2f00 */
	jsr	%pc@(sub_1001ea96)	/* 1001a560:	4eba 4534 */
	lea	%sp@(24),%sp	/* 1001a564:	4fef 0018 */

.L1001a568:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1001a568:	4cee 1880 fff4 */
	unlk	%fp	/* 1001a56e:	4e5e */
	rts	/* 1001a570:	4e75 */

sub_1001a572:
	braw	sub_10018b3c	/* 1001a572:	6000 e5c8 */

sub_1001a576:
	linkw	%fp,#0	/* 1001a576:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1001a57a:	48e7 0318 */
	moveb	%fp@(11),%d6	/* 1001a57e:	1c2e 000b */
	jsr	%pc@(sub_1001fe5c)	/* 1001a582:	4eba 58d8 */
	moveal	%d0,%a0	/* 1001a586:	2040 */
	lea	%a0@(464),%a4	/* 1001a588:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001a58c:	2054 */
	addql	#4,%a4@	/* 1001a58e:	5894 */
	movel	%fp@(12),%a0@	/* 1001a590:	20ae 000c */
	jsr	%pc@(sub_1001fe5c)	/* 1001a594:	4eba 58c6 */
	moveal	%d0,%a0	/* 1001a598:	2040 */
	lea	%a0@(464),%a4	/* 1001a59a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001a59e:	2054 */
	addql	#4,%a4@	/* 1001a5a0:	5894 */
	movel	%fp@(16),%a0@	/* 1001a5a2:	20ae 0010 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a5a6:	4eba 58b4 */
	moveal	%d0,%a0	/* 1001a5aa:	2040 */
	lea	%a0@(464),%a4	/* 1001a5ac:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001a5b0:	2054 */
	addql	#4,%a4@	/* 1001a5b2:	5894 */
	movel	%fp@(20),%a0@	/* 1001a5b4:	20ae 0014 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a5b8:	4eba 58a2 */
	moveal	%d0,%a0	/* 1001a5bc:	2040 */
	lea	%a0@(464),%a4	/* 1001a5be:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001a5c2:	2054 */
	addql	#4,%a4@	/* 1001a5c4:	5894 */
	movel	%fp@(24),%a0@	/* 1001a5c6:	20ae 0018 */
	jsr	%pc@(sub_1001fe5c)	/* 1001a5ca:	4eba 5890 */
	moveal	%d0,%a0	/* 1001a5ce:	2040 */
	lea	%a0@(464),%a4	/* 1001a5d0:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001a5d4:	2054 */
	addql	#4,%a4@	/* 1001a5d6:	5894 */
	movel	%fp@(28),%a0@	/* 1001a5d8:	20ae 001c */
	jsr	%pc@(sub_1001fe5c)	/* 1001a5dc:	4eba 587e */
	moveal	%d0,%a0	/* 1001a5e0:	2040 */
	lea	%a0@(464),%a4	/* 1001a5e2:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1001a5e6:	2654 */
	lea	%a3@(-20),%a3	/* 1001a5e8:	47eb ffec */
	movel	%fp@(24),%sp@-	/* 1001a5ec:	2f2e 0018 */
	jsr	%pc@(sub_1001fe54)	/* 1001a5f0:	4eba 5862 */
	moveb	%d0,%d7	/* 1001a5f4:	1e00 */
	cmpil	#945,%fp@(20)	/* 1001a5f6:	0cae 0000 03b1 */
		/* 1001a5fc:	0014 */
	addqw	#4,%sp	/* 1001a5fe:	584f */
	bnes	.L1001a648	/* 1001a600:	6646 */
	moveq	#0,%d0	/* 1001a602:	7000 */
	moveb	%d7,%d0	/* 1001a604:	1007 */
	cmpiw	#14,%d0	/* 1001a606:	0c40 000e */
	beqs	.L1001a626	/* 1001a60a:	671a */
	moveq	#113,%d0	/* 1001a60c:	7071 */
	movel	%d0,%sp@-	/* 1001a60e:	2f00 */
	pea	%fp@(24)	/* 1001a610:	486e 0018 */
	moveq	#0,%d1	/* 1001a614:	7200 */
	moveb	%d7,%d1	/* 1001a616:	1207 */
	movel	%d1,%sp@-	/* 1001a618:	2f01 */
	jsr	%pc@(sub_1001793c)	/* 1001a61a:	4eba d320 */
	tstb	%d0	/* 1001a61e:	4a00 */
	lea	%sp@(12),%sp	/* 1001a620:	4fef 000c */
	beqs	.L1001a696	/* 1001a624:	6770 */

.L1001a626:
	movel	%fp@(32),%sp@-	/* 1001a626:	2f2e 0020 */
	movel	%a3@(16),%sp@-	/* 1001a62a:	2f2b 0010 */
	movel	%a3@(12),%sp@-	/* 1001a62e:	2f2b 000c */
	movel	%a3@(4),%sp@-	/* 1001a632:	2f2b 0004 */
	movel	%a3@,%sp@-	/* 1001a636:	2f13 */
	moveq	#0,%d0	/* 1001a638:	7000 */
	moveb	%d6,%d0	/* 1001a63a:	1006 */
	movel	%d0,%sp@-	/* 1001a63c:	2f00 */
	jsr	%pc@(sub_1001a50c)	/* 1001a63e:	4eba fecc */
	lea	%sp@(24),%sp	/* 1001a642:	4fef 0018 */
	bras	.L1001a696	/* 1001a646:	604e */

.L1001a648:
	cmpil	#953,%fp@(20)	/* 1001a648:	0cae 0000 03b9 */
		/* 1001a64e:	0014 */
	bnes	.L1001a696	/* 1001a650:	6644 */
	moveq	#0,%d0	/* 1001a652:	7000 */
	moveb	%d7,%d0	/* 1001a654:	1007 */
	cmpiw	#3,%d0	/* 1001a656:	0c40 0003 */
	beqs	.L1001a676	/* 1001a65a:	671a */
	moveq	#25,%d0	/* 1001a65c:	7019 */
	movel	%d0,%sp@-	/* 1001a65e:	2f00 */
	pea	%fp@(24)	/* 1001a660:	486e 0018 */
	moveq	#0,%d1	/* 1001a664:	7200 */
	moveb	%d7,%d1	/* 1001a666:	1207 */
	movel	%d1,%sp@-	/* 1001a668:	2f01 */
	jsr	%pc@(sub_1001793c)	/* 1001a66a:	4eba d2d0 */
	tstb	%d0	/* 1001a66e:	4a00 */
	lea	%sp@(12),%sp	/* 1001a670:	4fef 000c */
	beqs	.L1001a696	/* 1001a674:	6720 */

.L1001a676:
	movel	%fp@(32),%sp@-	/* 1001a676:	2f2e 0020 */
	movel	%a3@(16),%sp@-	/* 1001a67a:	2f2b 0010 */
	movel	%a3@(12),%sp@-	/* 1001a67e:	2f2b 000c */
	movel	%a3@(4),%sp@-	/* 1001a682:	2f2b 0004 */
	movel	%a3@,%sp@-	/* 1001a686:	2f13 */
	moveq	#0,%d0	/* 1001a688:	7000 */
	moveb	%d6,%d0	/* 1001a68a:	1006 */
	movel	%d0,%sp@-	/* 1001a68c:	2f00 */
	jsr	%pc@(sub_1001a50c)	/* 1001a68e:	4eba fe7c */
	lea	%sp@(24),%sp	/* 1001a692:	4fef 0018 */

.L1001a696:
	jsr	%pc@(sub_1001fe5c)	/* 1001a696:	4eba 57c4 */
	moveal	%d0,%a0	/* 1001a69a:	2040 */
	lea	%a0@(464),%a4	/* 1001a69c:	49e8 01d0 */
	movel	%a3,%a4@	/* 1001a6a0:	288b */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 1001a6a2:	4cee 18c0 fff0 */
	unlk	%fp	/* 1001a6a8:	4e5e */
	rts	/* 1001a6aa:	4e75 */

sub_1001a6ac:
	braw	sub_10015bee	/* 1001a6ac:	6000 b540 */

sub_1001a6b0:
	braw	sub_10015aae	/* 1001a6b0:	6000 b3fc */

sub_1001a6b4:
	braw	sub_100131ee	/* 1001a6b4:	6000 8b38 */

sub_1001a6b8:
	braw	sub_100131f2	/* 1001a6b8:	6000 8b38 */

sub_1001a6bc:
	linkw	%fp,#0	/* 1001a6bc:	4e56 0000 */
	movel	%d7,%sp@-	/* 1001a6c0:	2f07 */
	moveb	%fp@(11),%d7	/* 1001a6c2:	1e2e 000b */
	moveb	%d7,%d0	/* 1001a6c6:	1007 */
	subqb	#4,%d0	/* 1001a6c8:	5900 */
	bnes	.L1001a6e6	/* 1001a6ca:	661a */
	movel	%fp@(20),%sp@-	/* 1001a6cc:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1001a6d0:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1001a6d4:	2f2e 000c */
	moveq	#0,%d0	/* 1001a6d8:	7000 */
	moveb	%d7,%d0	/* 1001a6da:	1007 */
	movel	%d0,%sp@-	/* 1001a6dc:	2f00 */
	jsr	%pc@(sub_10016a28)	/* 1001a6de:	4eba c348 */
	lea	%sp@(16),%sp	/* 1001a6e2:	4fef 0010 */

.L1001a6e6:
	movel	%fp@(-4),%d7	/* 1001a6e6:	2e2e fffc */
	unlk	%fp	/* 1001a6ea:	4e5e */
	rts	/* 1001a6ec:	4e75 */

sub_1001a6ee:
	braw	sub_1001868e	/* 1001a6ee:	6000 df9e */

sub_1001a6f2:
	linkw	%fp,#0	/* 1001a6f2:	4e56 0000 */
	movel	%d7,%sp@-	/* 1001a6f6:	2f07 */
	moveb	%fp@(11),%d7	/* 1001a6f8:	1e2e 000b */
	moveb	%d7,%d0	/* 1001a6fc:	1007 */
	subqb	#4,%d0	/* 1001a6fe:	5900 */
	bnes	.L1001a71c	/* 1001a700:	661a */
	movel	%fp@(20),%sp@-	/* 1001a702:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1001a706:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1001a70a:	2f2e 000c */
	moveq	#0,%d0	/* 1001a70e:	7000 */
	moveb	%d7,%d0	/* 1001a710:	1007 */
	movel	%d0,%sp@-	/* 1001a712:	2f00 */
	jsr	%pc@(sub_10016bbc)	/* 1001a714:	4eba c4a6 */
	lea	%sp@(16),%sp	/* 1001a718:	4fef 0010 */

.L1001a71c:
	movel	%fp@(-4),%d7	/* 1001a71c:	2e2e fffc */
	unlk	%fp	/* 1001a720:	4e5e */
	rts	/* 1001a722:	4e75 */

sub_1001a724:
	braw	sub_100131f6	/* 1001a724:	6000 8ad0 */

sub_1001a728:
	braw	sub_100131fa	/* 1001a728:	6000 8ad0 */

sub_1001a72c:
	braw	sub_100131fe	/* 1001a72c:	6000 8ad0 */

sub_1001a730:
	linkw	%fp,#0	/* 1001a730:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1001a734:	48e7 0118 */
	moveal	%fp@(16),%a3	/* 1001a738:	266e 0010 */
	moveal	%fp@(12),%a4	/* 1001a73c:	286e 000c */
	moveb	%fp@(11),%d7	/* 1001a740:	1e2e 000b */
	moveb	%d7,%d0	/* 1001a744:	1007 */
	subqb	#2,%d0	/* 1001a746:	5500 */
	beqs	.L1001a76a	/* 1001a748:	6720 */
	subqb	#2,%d0	/* 1001a74a:	5500 */
	bnes	.L1001a784	/* 1001a74c:	6636 */
	movel	%fp@(24),%sp@-	/* 1001a74e:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001a752:	2f2e 0014 */
	movel	%a3,%sp@-	/* 1001a756:	2f0b */
	movel	%a4,%sp@-	/* 1001a758:	2f0c */
	moveq	#0,%d0	/* 1001a75a:	7000 */
	moveb	%d7,%d0	/* 1001a75c:	1007 */
	movel	%d0,%sp@-	/* 1001a75e:	2f00 */
	jsr	%pc@(sub_10016bd8)	/* 1001a760:	4eba c476 */
	lea	%sp@(20),%sp	/* 1001a764:	4fef 0014 */
	bras	.L1001a784	/* 1001a768:	601a */

.L1001a76a:
	movel	%fp@(24),%sp@-	/* 1001a76a:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001a76e:	2f2e 0014 */
	movel	%a3,%sp@-	/* 1001a772:	2f0b */
	movel	%a4,%sp@-	/* 1001a774:	2f0c */
	moveq	#0,%d0	/* 1001a776:	7000 */
	moveb	%d7,%d0	/* 1001a778:	1007 */
	movel	%d0,%sp@-	/* 1001a77a:	2f00 */
	jsr	%pc@(sub_1001f1b8)	/* 1001a77c:	4eba 4a3a */
	lea	%sp@(20),%sp	/* 1001a780:	4fef 0014 */

.L1001a784:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1001a784:	4cee 1880 fff4 */
	unlk	%fp	/* 1001a78a:	4e5e */
	rts	/* 1001a78c:	4e75 */

sub_1001a78e:
	.byte	0x4e,0x56
	.byte	0xff,0xf8,0x48,0xe7,0x07,0x18,0x1e,0x2e,0x00,0x0b,0x26,0x6e,0x00,0x0c,0x4e,0xba
	.byte	0x56,0xbc,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x2d,0x68,0xff,0xfc,0xff,0xfc
	.byte	0x2f,0x2e,0xff,0xfc,0x4e,0xba,0x56,0x9e,0x1c,0x00,0x4e,0xba,0x56,0xa0,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x20,0x14,0x72,0x50,0xd0,0x81,0xb0,0xac,0x00,0x04,0x65,0x0c
	.byte	0x2f,0x0c,0x4e,0xba,0x32,0x4a,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x10,0x06
	.byte	0x55,0x00,0x58,0x4f,0x67,0x12,0x55,0x00,0x67,0x0e,0x55,0x00,0x67,0x0a,0x5f,0x00
	.byte	0x67,0x06,0x55,0x00,0x66,0x00,0x00,0xb4,0x70,0x02,0xb0,0xae,0xff,0xfc,0x67,0x00
	.byte	0x00,0xaa,0x2f,0x2e,0xff,0xfc,0x2f,0x0b,0x4e,0xba,0xc3,0x50,0x2a,0x00,0x70,0xff
	.byte	0xb0,0x85,0x50,0x4f,0x67,0x2e,0x59,0x8f,0x20,0x6b,0x00,0x08,0x2f,0x10,0x4e,0xba
	.byte	0x56,0x30,0x20,0x05,0x52,0x80,0xe5,0x80,0xd0,0x9f,0x20,0x40,0x2d,0x50,0xff,0xf8
	.byte	0x4e,0xba,0x56,0x2a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x21,0x6e,0xff,0xf8
	.byte	0xff,0xfc,0x60,0x66,0x10,0x06,0x55,0x00,0x67,0x22,0x55,0x00,0x67,0x0e,0x55,0x00
	.byte	0x67,0x2a,0x5f,0x00,0x67,0x46,0x55,0x00,0x67,0x32,0x60,0x4e,0x2f,0x0b,0x70,0x00
	.byte	0x10,0x07,0x2f,0x00,0x4e,0xba,0xb6,0x7c,0x50,0x4f,0x60,0x3e,0x2f,0x0b,0x70,0x00
	.byte	0x10,0x07,0x2f,0x00,0x4e,0xba,0x38,0x3a,0x50,0x4f,0x60,0x2e,0x2f,0x0b,0x70,0x00
	.byte	0x10,0x07,0x2f,0x00,0x4e,0xba,0x1b,0x9a,0x50,0x4f,0x60,0x1e,0x2f,0x0b,0x70,0x00
	.byte	0x10,0x07,0x2f,0x00,0x4e,0xba,0x89,0x50,0x50,0x4f,0x60,0x0e,0x2f,0x0b,0x70,0x00
	.byte	0x10,0x07,0x2f,0x00,0x4e,0xba,0x71,0xc2,0x50,0x4f,0x4c,0xee,0x18,0xe0,0xff,0xe4
	.byte	0x4e,0x5e,0x4e,0x75

sub_1001a8b4:
	.byte	0x60,0x00,0xb1,0xfc

sub_1001a8b8:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x00,0x18
	.byte	0x4e,0xba,0x55,0x9a,0x20,0x40,0x47,0xe8,0x01,0x08,0x59,0x8f,0x20,0x6b,0x00,0x08
	.byte	0x2f,0x10,0x4e,0xba,0x55,0x7c,0x28,0x5f,0x26,0x8c,0x4e,0xba,0x55,0x80,0x20,0x40
	.byte	0x48,0x68,0x01,0x08,0x70,0x00,0x10,0x2e,0x00,0x0b,0x2f,0x00,0x4e,0xba,0xfe,0xa0
	.byte	0x4e,0xba,0x55,0x6a,0x20,0x40,0x47,0xe8,0x01,0x08,0x59,0x8f,0x20,0x6b,0x00,0x08
	.byte	0x2f,0x10,0x4e,0xba,0x55,0x4c,0x28,0x5f,0x26,0x8c,0x4c,0xee,0x18,0x00,0xff,0xf8
	.byte	0x4e,0x5e,0x4e,0x75

sub_1001a914:
	.byte	0x60,0x00,0x4a,0x3c

sub_1001a918:
	.byte	0x60,0x00,0x49,0xf6

sub_1001a91c:
	.byte	0x60,0x00,0x8a,0x34

sub_1001a920:
	.byte	0x60,0x00,0xd1,0xe8

sub_1001a924:
	.byte	0x60,0x00,0xa9,0x6e

sub_1001a928:
	.byte	0x60,0x00,0xa9,0x48

sub_1001a92c:
	.byte	0x60,0x00,0xa9,0x1e

sub_1001a930:
	.byte	0x60,0x00,0xa8,0xd8

sub_1001a934:
	.byte	0x60,0x00,0xa8,0xfc

sub_1001a938:
	.byte	0x60,0x00,0xa8,0xaa

sub_1001a93c:
	.byte	0x60,0x00,0x97,0x68

sub_1001a940:
	.byte	0x4e,0x56,0xff,0xe2,0x48,0xe7,0x17,0x18,0x1a,0x2e,0x00,0x13,0x4e,0xba,0x55,0x0e
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x26,0x54,0x47,0xeb,0xff,0xf0,0x28,0x53,0x20,0x0c
	.byte	0xe4,0x80,0x2c,0x00,0x76,0x00,0x4a,0x86,0x66,0x14,0x2f,0x03,0x2f,0x2b,0x00,0x0c
	.byte	0x4e,0xba,0x58,0xaa,0x58,0x8f,0x26,0x1f,0x4a,0x00,0x66,0x02,0x76,0x01,0x1e,0x03
	.byte	0x4a,0x2e,0x00,0x0f,0x67,0x00,0x00,0xe0,0x70,0x00,0x10,0x05,0x0c,0x40,0x00,0x06
	.byte	0x66,0x78,0x4a,0x07,0x67,0x74,0x42,0x2e,0xff,0xe7,0x70,0x01,0x2d,0x40,0xff,0xe8
	.byte	0x48,0x6e,0xff,0xe8,0x48,0x6e,0xff,0xe7,0x2f,0x2b,0x00,0x0c,0x2f,0x2b,0x00,0x04
	.byte	0x70,0x00,0x10,0x05,0x2f,0x00,0x4e,0xba,0x1e,0xee,0x4a,0x2e,0xff,0xe7,0x4f,0xef
	.byte	0x00,0x14,0x67,0x46,0x4e,0xba,0x54,0x96,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x2d,0x68,0xff,0xfc,0xff,0xe2,0x4e,0xba,0x54,0x84,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x28,0x8b,0x4e,0xba,0x54,0x78,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x06,0x52,0x80
	.byte	0xe5,0x80,0x91,0x94,0x4e,0xba,0x54,0x66,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x58,0x94,0x20,0xae,0xff,0xe2
	.byte	0x60,0x00,0x00,0xc2,0x4e,0xba,0x54,0x50,0x20,0x40
	.byte	0x28,0x68,0x00,0x8c,0x20,0x0c,0x72,0x10,0x90,0x81,0x2d,0x40,0xff,0xf0,0x20,0x40
	.byte	0x2d,0x48,0xff,0xf4,0x50,0x88,0x2d,0x50,0xff,0xec,0x27,0x6e,0xff,0xec,0x00,0x04
	.byte	0x49,0xd3,0x2c,0x14,0xe4,0x86,0x20,0x06,0x44,0x80,0xe5,0x80,0x41,0xf4,0x08,0x00
	.byte	0x21,0x6e,0xff,0xec,0xff,0xfc,0x70,0x00,0x2f,0x00,0x72,0x00,0x12,0x2e,0x00,0x17
	.byte	0x2f,0x01,0x2f,0x00,0x72,0x00,0x12,0x2e,0x00,0x0b,0x2f,0x01,0x4e,0xba,0x02,0x9c
	.byte	0x4f,0xef,0x00,0x10,0x60,0x64,0x4a,0x07,0x67,0x52,0x2d,0x6b,0x00,0x04,0xff,0xf8
	.byte	0x4e,0xba,0x53,0xea,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc,0x22,0x50
	.byte	0x58,0x90,0x22,0xae,0xff,0xf8,0x2f,0x2b,0x00,0x0c,0x4e,0xba,0xeb,0x3e,0x70,0x03
	.byte	0x2f,0x00,0x72,0x15,0x2f,0x01,0x4e,0xba,0xca,0x9c,0x4e,0xba,0x53,0xc0,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54,0x4f,0xef,0x00,0x0c,0x2f,0x10,0x2f,0x3c
	.byte	0xff,0xff,0xf9,0x40,0x4e,0xba,0x33,0x1c,0x50,0x4f,0x60,0x0e,0x2f,0x2b,0x00,0x0c
	.byte	0x2f,0x2b,0x00,0x04,0x4e,0xba,0x89,0xb4,0x50,0x4f,0x4c,0xee,0x18,0xe8,0xff,0xca
	.byte	0x4e,0x5e,0x4e,0x75

sub_1001aad4:
	.byte	0x60,0x00,0x76,0xb2

sub_1001aad8:
	.byte	0x60,0x00,0x75,0x14

sub_1001aadc:
	.byte	0x60,0x00,0x4c,0x46

sub_1001aae0:
	.byte	0x60,0x00,0x72,0xdc

sub_1001aae4:
	.byte	0x60,0x00,0xd0,0x28

sub_1001aae8:
	.byte	0x60,0x00,0x92,0xd0

sub_1001aaec:
	.byte	0x60,0x00,0x92,0xd0

sub_1001aaf0:
	.byte	0x60,0x00,0xc6,0x88

sub_1001aaf4:
	.byte	0x60,0x00,0xac,0xc0

sub_1001aaf8:
	.byte	0x4e,0x56,0xff,0xf8,0x48,0xe7,0x07,0x38
	.byte	0x1a,0x2e,0x00,0x0b,0x4e,0xba,0x53,0x56,0x20,0x40,0x47,0xe8,0x01,0xd0,0x24,0x53
	.byte	0x45,0xea,0xff,0xf0,0x4e,0xba,0x53,0x46,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53
	.byte	0x58,0x93,0x70,0x01,0x20,0x80,0x4e,0xba,0x53,0x34,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x20,0x53,0x58,0x93,0x70,0x01,0x20,0x80,0x4e,0xba,0x53,0x22,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x20,0x53,0x58,0x93,0x70,0x01,0x20,0x80,0x4e,0xba,0x53,0x10,0x20,0x40
	.byte	0x47,0xe8,0x01,0xd0,0x28,0x53,0x49,0xec,0xff,0xf4,0x26,0x52,0x20,0x0b,0xe4,0x80
	.byte	0x2c,0x00,0x48,0x6c,0x00,0x08,0x48,0x6c,0x00,0x04,0x2f,0x0c,0x2f,0x06,0x2f,0x0a
	.byte	0x4e,0xba,0x77,0xa2,0x70,0x01,0xb0,0xac,0x00,0x08,0x4f,0xef,0x00,0x14,0x66,0x00
	.byte	0x00,0xbc,0x2f,0x2c,0x00,0x04,0x4e,0xba,0x52,0xcc,0x1e,0x00,0x55,0x00,0x58,0x4f
	.byte	0x67,0x1e,0x55,0x00,0x67,0x0a,0x55,0x00,0x67,0x26,0x51,0x00,0x67,0x32,0x60,0x40
	.byte	0x2f,0x14,0x2f,0x2c,0x00,0x04,0x4e,0xba,0xb2,0x92,0x2e,0x00,0x50,0x4f,0x60,0x64
	.byte	0x2f,0x14,0x2f,0x2c,0x00,0x04,0x4e,0xba,0x34,0x4a,0x2e,0x00,0x50,0x4f,0x60,0x54
	.byte	0x2f,0x14,0x2f,0x2c,0x00,0x04,0x4e,0xba,0x17,0x0a,0x2e,0x00,0x50,0x4f,0x60,0x44
	.byte	0x2f,0x14,0x2f,0x2c,0x00,0x04,0x4e,0xba,0x78,0x1e,0x2e,0x00,0x50,0x4f,0x60,0x34
	.byte	0x4e,0xba,0x52,0x7a,0x20,0x40,0x47,0xe8,0x01,0xd0,0x26,0x8c,0x70,0x00,0x10,0x2e
	.byte	0x00,0x17,0x2f,0x00,0x70,0x00,0x10,0x2e,0x00,0x13,0x2f,0x00,0x70,0x00,0x10,0x2e
	.byte	0x00,0x0f,0x2f,0x00,0x70,0x00,0x10,0x05,0x2f,0x00,0x4e,0xba,0xfd,0x34,0x4f,0xef
	.byte	0x00,0x10,0x60,0x6c,0x4e,0xba,0x52,0x46,0x20,0x40,0x47,0xe8,0x01,0xd0,0x26,0x8a
	.byte	0x4e,0xba,0x52,0x3a,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x06,0x52,0x80,0xe5,0x80
	.byte	0x91,0x93,0x2f,0x07,0x4e,0xba,0xc2,0xd2,0x58,0x4f,0x60,0x44,0x22,0x6c,0x00,0x08
	.byte	0x2f,0x09,0x4e,0xba,0x52,0x18,0x22,0x5f,0x20,0x40,0x47,0xe8,0x01,0xd0,0x26,0x8c
	.byte	0x2f,0x09,0x4e,0xba,0x52,0x08,0x22,0x5f,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x58,0x94,0x20,0x89,0x2f,0x09,0x70,0x00,0x2f,0x00,0x2f,0x00,0x2f,0x00,0x2f,0x00
	.byte	0x72,0x00,0x12,0x05,0x2f,0x01,0x4e,0xba,0x36,0x7a,0x4f,0xef,0x00,0x14,0x22,0x5f
	.byte	0x4c,0xee,0x1c,0xe0,0xff,0xe0,0x4e,0x5e,0x4e,0x75

sub_1001ac8a:
	.byte	0x60,0x00,0x48,0x9a

sub_1001ac8e:
	.byte	0x60,0x00,0x0a,0x32

sub_1001ac92:
	.byte	0x60,0x00,0x03,0xda

sub_1001ac96:
	.byte	0x60,0x00,0x77,0x5a

sub_1001ac9a:
	.byte	0x60,0x00,0x91,0x26

sub_1001ac9e:
	.byte	0x60,0x00,0xd0,0x92

sub_1001aca2:
	.byte	0x60,0x00,0x91,0x22

sub_1001aca6:
	.byte	0x60,0x00,0xa4,0x86

sub_1001acaa:
	.byte	0x60,0x00,0x95,0x54

sub_1001acae:
	.byte	0x60,0x00,0xc3,0x30

sub_1001acb2:
	.byte	0x60,0x00,0x91,0x16

sub_1001acb6:
	.byte	0x60,0x00,0x91,0x16

sub_1001acba:
	.byte	0x60,0x00,0x91,0x16

sub_1001acbe:
	.byte	0x60,0x00,0xa4,0x52

sub_1001acc2:
	.byte	0x60,0x00,0x95,0xf6

sub_1001acc6:
	.byte	0x60,0x00,0xc3,0x08

sub_1001acca:
	.byte	0x60,0x00,0x91,0x0a

sub_1001acce:
	.byte	0x60,0x00,0x91,0x0a

sub_1001acd2:
	.byte	0x60,0x00,0x91,0x0a

sub_1001acd6:
	.byte	0x60,0x00,0x91,0x0a

sub_1001acda:
	.byte	0x60,0x00,0x91,0x0a

sub_1001acde:
	.byte	0x60,0x00,0xc8,0x10

sub_1001ace2:
	.byte	0x60,0x00,0x91,0x06

sub_1001ace6:
	.byte	0x60,0x00,0x91,0x06

sub_1001acea:
	.byte	0x60,0x00,0x91,0x06

sub_1001acee:
	.byte	0x60,0x00,0x91,0x06

sub_1001acf2:
	.byte	0x60,0x00,0x91,0x06

sub_1001acf6:
	.byte	0x60,0x00,0x91,0x06

sub_1001acfa:
	.byte	0x4e,0x56,0xff,0xcc,0x48,0xe7
	.byte	0x0f,0x18,0x18,0x2e,0x00,0x0f,0x1a,0x2e,0x00,0x13,0x1c,0x2e,0x00,0x0b,0x4e,0xba
	.byte	0x51,0x4c,0x20,0x40,0x49,0xe8,0x01,0xd0,0x26,0x54,0x47,0xeb,0xff,0xf0,0x4e,0xba
	.byte	0x51,0x3c,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x14,0x72,0x50,0xd0,0x81,0xb0,0xac
	.byte	0x00,0x04,0x65,0x0c,0x2f,0x0c,0x4e,0xba,0x2c,0xe6,0x70,0x00,0x58,0x4f,0x60,0x02
	.byte	0x70,0x00,0x48,0x6b,0x00,0x04,0x4e,0xba,0xd2,0xe8,0x2f,0x2b,0x00,0x04,0x4e,0xba
	.byte	0x51,0x04,0x1e,0x00,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x0f,0x50,0x4f,0x66,0x1e
	.byte	0x70,0x00,0x10,0x05,0x2f,0x00,0x70,0x00,0x10,0x04,0x2f,0x00,0x70,0x00,0x10,0x06
	.byte	0x2f,0x00,0x4e,0xba,0xf5,0xac,0x4f,0xef,0x00,0x0c
	.byte	0x60,0x00,0x02,0xe8,0x70,0x00
	.byte	0x10,0x07,0x0c,0x40,0x00,0x10,0x67,0x0a,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x11
	.byte	0x66,0x12,0x20,0x6b,0x00,0x04,0x2d,0x48,0xff,0xfc,0x58,0x88,0x20,0x10,0xb0,0xab
	.byte	0x00,0x0c,0x67,0x24,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x12,0x66,0x6e,0x28,0x6b
	.byte	0x00,0x04,0x20,0x4c,0x58,0x88,0x2f,0x10,0x4e,0xba,0x08,0xd8,0x20,0x40,0x20,0x10
	.byte	0xb0,0xab,0x00,0x0c,0x58,0x4f,0x66,0x54,0x2d,0x6b,0x00,0x04,0xff,0xf0,0x4e,0xba
	.byte	0x50,0x8c,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0xae,0xff,0xf0
	.byte	0x4e,0xba,0x50,0x7a,0x20,0x40,0x20,0x68,0x00,0x8c,0x2d,0x48,0xff,0xf4,0x41,0xe8
	.byte	0x00,0x0c,0x2d,0x50,0xff,0xf8,0x4e,0xba,0x50,0x64,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x20,0x54,0x58,0x94,0x20,0xae,0xff,0xf8,0x4e,0xba,0x8f,0x94,0x70,0x00,0x10,0x06
	.byte	0x2f,0x00,0x4e,0xba,0x8f,0x86,0x58,0x4f
	.byte	0x60,0x00,0x02,0x4a,0x0c,0xab,0x00,0x00
	.byte	0x01,0xf1,0x00,0x0c,0x66,0x24,0x70,0x00,0x10,0x05,0x2f,0x00,0x70,0x00,0x10,0x07
	.byte	0x2f,0x00,0x70,0x00,0x10,0x04,0x2f,0x00,0x70,0x00,0x10,0x06,0x2f,0x00,0x4e,0xba
	.byte	0xfc,0xb8,0x4f,0xef,0x00,0x10
	.byte	0x60,0x00,0x02,0x1c,0x70,0x00,0x10,0x07,0x0c,0x40
	.byte	0x00,0x08,0x67,0x0a,0x0c,0xab,0x00,0x00,0x03,0xd9,0x00,0x04,0x66,0x38,0x2d,0x6b
	.byte	0x00,0x04,0xff,0xf8,0x4e,0xba,0x4f,0xf6,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x58,0x94,0x20,0xae,0xff,0xf8,0x70,0x00,0x2f,0x00,0x72,0x00,0x12,0x05,0x2f,0x01
	.byte	0x2f,0x00,0x2f,0x00,0x72,0x00,0x12,0x06,0x2f,0x01,0x4e,0xba,0x34,0x66,0x4f,0xef
	.byte	0x00,0x14
	.byte	0x60,0x00,0x01,0xd0,0x0c,0x07,0x00,0x15,0x65,0x00,0x01,0xa8,0x70,0x00
	.byte	0x10,0x07,0x0c,0x00,0x00,0x20,0x62,0x00,0x01,0x9c,0x4e,0xba,0x4f,0xb0,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x70,0x01,0x20,0x80,0x4e,0xba,0x4f,0x9e
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0,0x20,0x10,0x59,0x80,0x2d,0x40
	.byte	0xff,0xe8,0x2d,0x6b,0x00,0x04,0xff,0xf4,0x4e,0xba,0x4f,0x82,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0xae,0xff,0xf4,0x2f,0x2e,0xff,0xe8,0x4e,0xba
	.byte	0xdc,0x8c,0x4e,0xba,0x4f,0x68,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54
	.byte	0x2d,0x50,0xff,0xec,0x27,0x6e,0xff,0xec,0x00,0x04,0x49,0xd3,0x20,0x14,0xe4,0x80
	.byte	0x2d,0x40,0xff,0xf8,0x44,0x80,0xe5,0x80,0x41,0xf4,0x08,0x00,0x21,0x6e,0xff,0xec
	.byte	0xff,0xfc,0x20,0x6e,0xff,0xe8,0x70,0x01,0xb0,0x90,0x58,0x4f,0x66,0x32,0x4e,0xba
	.byte	0x4f,0x2c,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x70,0x00,0x10,0x2e,0x00,0x17
	.byte	0x2f,0x00,0x70,0x00,0x10,0x05,0x2f,0x00,0x70,0x00,0x10,0x04,0x2f,0x00,0x70,0x00
	.byte	0x10,0x06,0x2f,0x00,0x4e,0xba,0xfd,0xa4,0x4f,0xef,0x00,0x10
	.byte	0x60,0x00,0x01,0x06
	.byte	0x70,0x00,0x10,0x2e,0x00,0x17,0x4a,0x80,0x67,0x7c,0x2d,0x6b,0x00,0x04,0xff,0xcc
	.byte	0x4e,0xba,0x4e,0xea,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xd0,0x22,0x50
	.byte	0x58,0x90,0x22,0xae,0xff,0xcc,0x2f,0x2b,0x00,0x0c,0x4e,0xba,0xe6,0x3e,0x70,0x03
	.byte	0x2f,0x00,0x72,0x15,0x2f,0x01,0x4e,0xba,0xc5,0x9c,0x4e,0xba,0x4e,0xc0,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xd4,0x59,0x90,0x20,0x50,0x28,0x50,0x4e,0xba
	.byte	0x4e,0xac,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xd8,0x20,0x8b,0x20,0x13
	.byte	0x2d,0x40,0xff,0xdc,0xe4,0x80,0x52,0x80,0x2d,0x40,0xff,0xe0,0x4e,0xba,0x4e,0x8e
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe4,0x20,0x2e,0xff,0xe0,0xe5,0x80
	.byte	0x91,0x90,0x4f,0xef,0x00,0x0c,0x70,0x00,0x10,0x2e,0x00,0x17,0x0c,0x40,0x00,0x01
	.byte	0x66,0x12,0x4e,0xba,0x4e,0x68,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93
	.byte	0x20,0x8c,0x60,0x60,0x70,0x00,0x10,0x2e,0x00,0x17,0x0c,0x40,0x00,0x02,0x66,0x16
	.byte	0x70,0x01,0x2f,0x00,0x20,0x6e,0xff,0xe8,0x2f,0x10,0x2f,0x0c,0x4e,0xba,0x4f,0x5a
	.byte	0x4f,0xef,0x00,0x0c,0x60,0x3e,0x70,0x00,0x2f,0x00,0x72,0x00,0x12,0x05,0x2f,0x01
	.byte	0x2f,0x00,0x2f,0x00,0x72,0x00,0x12,0x06,0x2f,0x01,0x4e,0xba,0x32,0xb6,0x4f,0xef
	.byte	0x00,0x14,0x60,0x20,0x70,0x00,0x10,0x05,0x2f,0x00,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x70,0x00,0x10,0x04,0x2f,0x00,0x70,0x00,0x10,0x06,0x2f,0x00,0x4e,0xba,0xf8,0xe2
	.byte	0x4f,0xef,0x00,0x10,0x4c,0xee,0x18,0xf0,0xff,0xb4,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x70,0x00,0x10,0x2e,0x00,0x0f,0x2f,0x00,0x70,0x00,0x2f,0x00,0x72,0x01
	.byte	0x2f,0x01,0x74,0x00,0x14,0x2e,0x00,0x0b,0x2f,0x02,0x4e,0xba,0xfc,0x6e,0x4e,0x5e
	.byte	0x4e,0x75

sub_1001b092:
	.byte	0x60,0x00,0x74,0xc4

sub_1001b096:
	.byte	0x60,0x00,0x74,0xc4

sub_1001b09a:
	.byte	0x4e,0x56,0xff,0xb2,0x48,0xe7
	.byte	0x01,0x18,0x4e,0xba,0x4d,0xb8,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x14,0x72,0x64
	.byte	0xd0,0x81,0xb0,0xac,0x00,0x04,0x65,0x0c,0x2f,0x0c,0x4e,0xba,0x29,0x62,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x4e,0xba,0x4d,0x94,0x20,0x40,0x28,0x68,0x00,0xd4
	.byte	0x4e,0xba,0x4d,0x8a,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0x8c
	.byte	0x4e,0xba,0x4d,0x7a,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xcc,0x41,0xee,0xff,0xcc
	.byte	0x2f,0x08,0x4e,0xba,0x4d,0x68,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee
	.byte	0xff,0xcc,0x41,0xee,0xff,0xd0,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00
	.byte	0x2e,0x00,0x66,0x56,0x4e,0xba,0x4d,0x46,0x20,0x40,0x21,0x6e,0x00,0x10,0x00,0xd4
	.byte	0x4e,0xba,0x4d,0x3a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0xae
	.byte	0x00,0x08,0x48,0x6e,0xff,0xba,0x4e,0xba,0x7d,0x0a,0x41,0xee,0xff,0xba,0x70,0x00
	.byte	0x10,0x2e,0x00,0x17,0x2f,0x00,0x48,0x6e,0xff,0xba,0x4e,0xba,0x03,0x44,0x2f,0x2e
	.byte	0x00,0x0c,0x48,0x6e,0xff,0xba,0x4e,0xba,0x7c,0xe2,0x70,0x00,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xba,0x4e,0xba,0x7c,0xd6,0x4f,0xef,0x00,0x1c,0x4e,0xba,0x4c,0xf0,0x20,0x40
	.byte	0x21,0x6e,0xff,0xcc,0x00,0x58,0x4e,0xba,0x4c,0xe4,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x59,0x93,0x20,0x53,0x2d,0x48,0xff,0xb6,0x4e,0xba,0x4c,0xd2,0x20,0x40,0x22,0x6e
	.byte	0xff,0xb6,0x21,0x51,0x00,0xd4,0x4a,0x87,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0xb2
	.byte	0x4e,0xba,0x4c,0xba,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xb2
	.byte	0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xcc,0x4e,0xba
	.byte	0x54,0x1a,0x50,0x4f,0x4c,0xee,0x18,0x80,0xff,0xa6,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0xff,0xb2,0x48,0xe7,0x01,0x18,0x4e,0xba,0x4c,0x84,0x20,0x40,0x26,0x68,0x00,0xd4
	.byte	0x4e,0xba,0x4c,0x7a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8b
	.byte	0x4e,0xba,0x4c,0x6a,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xcc,0x41,0xee,0xff,0xcc
	.byte	0x2f,0x08,0x4e,0xba,0x4c,0x58,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee
	.byte	0xff,0xcc,0x41,0xee,0xff,0xd0,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00
	.byte	0x2e,0x00,0x66,0x56,0x4e,0xba,0x4c,0x36,0x20,0x40,0x21,0x6e,0x00,0x10,0x00,0xd4
	.byte	0x4e,0xba,0x4c,0x2a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0xae
	.byte	0x00,0x08,0x48,0x6e,0xff,0xba,0x4e,0xba,0x7b,0xfa,0x41,0xee,0xff,0xba,0x70,0x00
	.byte	0x10,0x2e,0x00,0x17,0x2f,0x00,0x48,0x6e,0xff,0xba,0x4e,0xba,0x03,0x8e,0x2f,0x2e
	.byte	0x00,0x0c,0x48,0x6e,0xff,0xba,0x4e,0xba,0x7b,0xd2,0x70,0x00,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xba,0x4e,0xba,0x7b,0xc6,0x4f,0xef,0x00,0x1c,0x4e,0xba,0x4b,0xe0,0x20,0x40
	.byte	0x21,0x6e,0xff,0xcc,0x00,0x58,0x4e,0xba,0x4b,0xd4,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x59,0x93,0x20,0x53,0x2d,0x48,0xff,0xb6,0x4e,0xba,0x4b,0xc2,0x20,0x40,0x22,0x6e
	.byte	0xff,0xb6,0x21,0x51,0x00,0xd4,0x4a,0x87,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0xb2
	.byte	0x4e,0xba,0x4b,0xaa,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xb2
	.byte	0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xcc,0x4e,0xba
	.byte	0x53,0x0a,0x50,0x4f,0x4c,0xee,0x18,0x80,0xff,0xa6,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x2f,0x3c,0xff,0xff,0xf9,0x2a,0x4e,0xba,0x2f,0xf8,0x4e,0x5e,0x4e,0x75

sub_1001b2f0:
	.byte	0x60,0x00,0x63,0x5e

sub_1001b2f4:
	.byte	0x60,0x00,0x72,0x56

sub_1001b2f8:
	.byte	0x60,0x00,0x72,0x56

sub_1001b2fc:
	.byte	0x60,0x00,0x72,0x56

sub_1001b300:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x07,0x2f,0x2e,0x00,0x08,0x4e,0xba,0x4b,0x48,0x1e,0x00
	.byte	0x53,0x00,0x58,0x4f,0x65,0x00,0x01,0x68,0x0c,0x00,0x00,0x2b,0x62,0x00,0x01,0x60
	.byte	0x72,0x00,0x12,0x00,0xd2,0x41,0x32,0x3b,0x10,0x06,0x4e,0xfb,0x10,0x00,0x00,0x5a
	.byte	0x00,0x64,0x00,0x6e,0x00,0x78,0x00,0x82,0x00,0x8c,0x00,0x6e,0x00,0x96,0x01,0x52
	.byte	0x01,0x52,0x01,0x52,0x00,0x82,0x00,0xa0,0x00,0xaa,0x00,0xb4,0x00,0xbe,0x00,0xbe
	.byte	0x00,0xbe,0x00,0xc8,0x00,0xd2,0x00,0xda,0x00,0xe2,0x00,0xea,0x00,0xf2,0x00,0xfa
	.byte	0x01,0x02,0x01,0x0a,0x01,0x12,0x01,0x1a,0x01,0x22,0x01,0x2a,0x01,0x32,0x01,0x3a
	.byte	0x01,0x4a,0x01,0x3a,0x01,0x3a,0x01,0x3a,0x01,0x3a,0x01,0x3a,0x01,0x3a,0x01,0x3a
	.byte	0x01,0x42,0x01,0x42,0x01,0x4a,0x41,0xfa,0x71,0xe8,0x20,0x08
	.byte	0x60,0x00,0x00,0xf6
	.byte	0x41,0xfa,0x3e,0x7a,0x20,0x08
	.byte	0x60,0x00,0x00,0xec,0x41,0xfa,0xbe,0xea,0x20,0x08
	.byte	0x60,0x00,0x00,0xe2,0x41,0xfa,0xb8,0x7e,0x20,0x08
	.byte	0x60,0x00,0x00,0xd8,0x41,0xfa
	.byte	0x9c,0xf4,0x20,0x08
	.byte	0x60,0x00,0x00,0xce,0x41,0xfa,0x18,0x66,0x20,0x08,0x60,0x00
	.byte	0x00,0xc4,0x41,0xfa,0x71,0xa8,0x20,0x08
	.byte	0x60,0x00,0x00,0xba,0x41,0xfa,0x67,0x52
	.byte	0x20,0x08
	.byte	0x60,0x00,0x00,0xb0,0x41,0xfa,0x71,0x90,0x20,0x08,0x60,0x00,0x00,0xa6
	.byte	0x41,0xfa,0x89,0xd0,0x20,0x08
	.byte	0x60,0x00,0x00,0x9c,0x41,0xfa,0x89,0xc2,0x20,0x08
	.byte	0x60,0x00,0x00,0x92,0x41,0xfa,0x89,0xb4,0x20,0x08
	.byte	0x60,0x00,0x00,0x88,0x41,0xfa
	.byte	0x6a,0x6c,0x20,0x08,0x60,0x7e,0x41,0xfa,0x52,0xb2,0x20,0x08,0x60,0x76,0x41,0xfa
	.byte	0x54,0x38,0x20,0x08,0x60,0x6e,0x41,0xfa,0x54,0x64,0x20,0x08,0x60,0x66,0x41,0xfa
	.byte	0x54,0xc8,0x20,0x08,0x60,0x5e,0x41,0xfa,0x58,0x30,0x20,0x08,0x60,0x56,0x41,0xfa
	.byte	0x61,0x78,0x20,0x08,0x60,0x4e,0x41,0xfa,0x58,0xe2,0x20,0x08,0x60,0x46,0x41,0xfa
	.byte	0x5c,0x10,0x20,0x08,0x60,0x3e,0x41,0xfa,0x5c,0x90,0x20,0x08,0x60,0x36,0x41,0xfa
	.byte	0x5d,0xc0,0x20,0x08,0x60,0x2e,0x41,0xfa,0x5e,0x00,0x20,0x08,0x60,0x26,0x41,0xfa
	.byte	0x54,0x54,0x20,0x08,0x60,0x1e,0x41,0xfa,0x42,0xc8,0x20,0x08,0x60,0x16,0x41,0xfa
	.byte	0x44,0x7e,0x20,0x08,0x60,0x0e,0x41,0xfa,0x46,0x26,0x20,0x08,0x60,0x06,0x41,0xfa
	.byte	0xfe,0x5e,0x20,0x08,0x2e,0x2e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1001b48c:
	.byte	0x60,0x00,0x70,0xba

sub_1001b490:
	.byte	0x4e,0x56,0xff,0xf8,0x48,0xe7,0x11,0x18,0x48,0x78,0x04,0x00,0x2f,0x3c,0xff,0xff
	.byte	0xf5,0x6e,0x4e,0xba,0x25,0x7e,0x4e,0xba,0x49,0xb4,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x28,0x53,0x59,0x4c,0x4e,0xba,0x49,0xa6,0x20,0x40,0x70,0x01,0xb0,0xa8,0x00,0xd4
	.byte	0x50,0x4f,0x67,0x00,0x00,0xfe,0x2f,0x14,0x4e,0xba,0x49,0x8a,0x1e,0x00,0x76,0x00
	.byte	0x0c,0x07,0x00,0x15,0x58,0x4f,0x65,0x0c,0x70,0x00,0x10,0x07,0x0c,0x00,0x00,0x20
	.byte	0x62,0x02,0x76,0x01,0x4a,0x03,0x67,0x00,0x00,0xda,0x2f,0x0c,0x4e,0xba,0xcb,0x42
	.byte	0x4e,0xba,0x49,0x6a,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x70,0x01
	.byte	0x20,0x80,0x4e,0xba,0x49,0x58,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93
	.byte	0x20,0x94,0x4e,0xba,0x49,0x48,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc
	.byte	0x26,0x50,0x51,0x4b,0x2f,0x0b,0x4e,0xba,0xd6,0x54,0x76,0x00,0x0c,0x93,0x00,0x00
	.byte	0x03,0xd9,0x50,0x4f,0x67,0x26,0x70,0x01,0xb0,0x93,0x67,0x20,0x2f,0x03,0x2f,0x03
	.byte	0x4e,0xba,0x49,0x1a,0x26,0x1f,0x20,0x40,0x2f,0x28,0x00,0xd4,0x2f,0x13,0x4e,0xba
	.byte	0x49,0xf4,0x50,0x8f,0x26,0x1f,0x4a,0x00,0x66,0x02,0x76,0x01,0x1e,0x03,0x67,0x22
	.byte	0x70,0x01,0x2f,0x00,0x2f,0x13,0x4e,0xba,0x48,0xf4,0x20,0x40,0x41,0xe8,0x01,0xd0
	.byte	0x2d,0x48,0xff,0xf8,0x59,0x90,0x20,0x50,0x2f,0x10,0x4e,0xba,0x49,0xfc,0x4f,0xef
	.byte	0x00,0x0c,0x4e,0xba,0x48,0xd8,0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93,0x20,0x53
	.byte	0x28,0x90,0x4e,0xba,0x48,0xc8,0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93,0x4a,0x07
	.byte	0x67,0x20,0x2f,0x14,0x4e,0xba,0x48,0xae,0x72,0x00,0x12,0x00,0x0c,0x41,0x00,0x14
	.byte	0x58,0x4f,0x66,0x0e,0x2f,0x14,0x2f,0x3c,0xff,0xff,0xf9,0x5c,0x4e,0xba,0x28,0x14
	.byte	0x50,0x4f,0x2f,0x14,0x4e,0xba,0xfd,0x3a,0x26,0x40,0x70,0x00,0x10,0x2e,0x00,0x0f
	.byte	0x2f,0x00,0x2f,0x2e,0x00,0x08,0x4e,0x93,0x4f,0xef,0x00,0x0c,0x4c,0xee,0x18,0x88
	.byte	0xff,0xe8,0x4e,0x5e,0x4e,0x75

sub_1001b5e6:
	.byte	0x60,0x00,0x79,0x82

sub_1001b5ea:
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7
	.byte	0x03,0x38,0x1e,0x2e,0x00,0x0f,0x28,0x6e,0x00,0x08,0x4e,0xba,0x48,0x60,0x20,0x40
	.byte	0x47,0xe8,0x01,0xd0,0x24,0x53,0x59,0x4a,0x2f,0x12,0x4e,0xba,0x48,0x48,0x1c,0x00
	.byte	0x04,0x00,0x00,0x14,0x58,0x4f,0x67,0x52,0x51,0x00,0x67,0x0e,0x53,0x00,0x67,0x1a
	.byte	0x53,0x00,0x67,0x26,0x53,0x00,0x67,0x32,0x60,0x50,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x5a,0x50,0x50,0x4f,0x60,0x4e,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x5a,0xc8,0x50,0x4f,0x60,0x3e,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x5b,0xee,0x50,0x4f,0x60,0x2e,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x5c,0x2a,0x50,0x4f,0x60,0x1e,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x68,0x2e,0x50,0x4f,0x60,0x0e,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0xfe,0x0c,0x50,0x4f,0x4c,0xee,0x1c,0xc0,0xff,0xe8,0x4e,0x5e
	.byte	0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x20,0x6e,0x00,0x08,0x58,0x88,0x20,0x08,0x4e,0x5e
	.byte	0x4e,0x75

sub_1001b6a2:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x2f,0x2e,0x00,0x08,0x4e,0xba,0x5a,0xba
	.byte	0x20,0x40,0x28,0x50,0x20,0x4c,0x50,0x88,0x20,0x10,0x28,0x6e,0xff,0xfc,0x4e,0x5e
	.byte	0x4e,0x75
	.byte	0x4e,0x56,0xff,0xe4,0x48,0xe7,0x00,0x38,0x70,0x10,0x2f,0x00,0x4e,0xba
	.byte	0x77,0x5a,0x28,0x40,0x20,0x0c,0x72,0x06,0x82,0x80,0x26,0x41,0x24,0x4b,0x38,0x7c
	.byte	0x00,0x01,0x20,0x0a,0x72,0xf8,0xc2,0x80,0x20,0x41,0x21,0x4c,0x00,0x0c,0x2d,0x4b
	.byte	0xff,0xe8,0x4e,0xba,0x47,0x68,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54
	.byte	0x24,0x50,0x70,0xf8,0xc0,0xae,0xff,0xe8,0x20,0x40,0x21,0x4a,0x00,0x08,0x24,0x4b
	.byte	0x4e,0xba,0x47,0x4a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54,0x2d,0x50
	.byte	0xff,0xf4,0x20,0x0a,0x72,0xf8,0xc2,0x80,0x20,0x41,0x21,0x6e,0xff,0xf4,0x00,0x04
	.byte	0x2f,0x0b,0x4e,0xba,0x47,0x28,0x22,0x5f,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94
	.byte	0x20,0x54,0x24,0x50,0x20,0x09,0x72,0xf8,0xc2,0x80,0x20,0x41,0x20,0x8a,0x2f,0x09
	.byte	0x4e,0xba,0x47,0x0a,0x22,0x5f,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94
	.byte	0x20,0x8b,0x4c,0xee,0x1c,0x00,0xff,0xd8,0x4e,0x5e,0x4e,0x75

sub_1001b76c:
	.byte	0x60,0x00,0x78,0x00

sub_1001b770:
	.byte	0x60,0x00,0xeb,0xa2

sub_1001b774:
	.byte	0x60,0x00,0xa7,0x64

sub_1001b778:
	.byte	0x60,0x00,0x8c,0x8e

sub_1001b77c:
	.byte	0x60,0x00,0x8b,0x08

sub_1001b780:
	.byte	0x60,0x00,0xb7,0xb2

sub_1001b784:
	.byte	0x60,0x00,0xc3,0x94

sub_1001b788:
	.byte	0x60,0x00,0xbc,0x82

sub_1001b78c:
	.byte	0x4e,0x56,0xff,0xe4
	.byte	0x48,0xe7,0x00,0x38,0x70,0x10,0x2f,0x00,0x4e,0xba,0x76,0x90,0x28,0x40,0x20,0x0c
	.byte	0x72,0x06,0x82,0x80,0x26,0x41,0x2d,0x4b,0xff,0xe4,0x4e,0xba,0x46,0xb0,0x20,0x40
