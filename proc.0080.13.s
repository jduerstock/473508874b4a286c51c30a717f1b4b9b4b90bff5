
sub_10041142:
	linkw	%fp,#-16	/* 10041142:	4e56 fff0 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10041146:	48e7 0118 */
	movew	%fp@(18),%d7	/* 1004114a:	3e2e 0012 */
	moveal	%fp@(8),%a0	/* 1004114e:	206e 0008 */
	moveal	%a0@(30),%a3	/* 10041152:	2668 001e */
	moveq	#0,%d0	/* 10041156:	7000 */
	movew	%d7,%d0	/* 10041158:	3007 */
	movel	%d0,%fp@(-16)	/* 1004115a:	2d40 fff0 */
	moveq	#0,%d0	/* 1004115e:	7000 */
	movew	%d7,%d0	/* 10041160:	3007 */
	movel	%d0,%sp@-	/* 10041162:	2f00 */
	jsr	%pc@(sub_1003a5aa)	/* 10041164:	4eba 9444 */
	movel	%d0,%fp@(-12)	/* 10041168:	2d40 fff4 */
	jsr	%pc@(sub_100489f4)	/* 1004116c:	4eba 7886 */
	moveal	%d0,%a0	/* 10041170:	2040 */
	lea	%a0@(464),%a4	/* 10041172:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10041176:	2054 */
	addql	#4,%a4@	/* 10041178:	5894 */
	movel	%fp@(-12),%a0@	/* 1004117a:	20ae fff4 */
	jsr	%pc@(sub_100489f4)	/* 1004117e:	4eba 7874 */
	moveal	%d0,%a0	/* 10041182:	2040 */
	lea	%a0@(464),%a4	/* 10041184:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10041188:	2054 */
	movel	%a0@(-4),%d0	/* 1004118a:	2028 fffc */
	movel	%d0,%fp@(-8)	/* 1004118e:	2d40 fff8 */
	movel	%d0,%fp@(-4)	/* 10041192:	2d40 fffc */
	pea	%fp@(-16)	/* 10041196:	486e fff0 */
	movel	%fp@(-4),%sp@-	/* 1004119a:	2f2e fffc */
	movel	%a3,%sp@-	/* 1004119e:	2f0b */
	jsr	%pc@(sub_100453b0)	/* 100411a0:	4eba 420e */
	pea	%fp@(14)	/* 100411a4:	486e 000e */
	jsr	%pc@(sub_100489f4)	/* 100411a8:	4eba 784a */
	moveal	%d0,%a0	/* 100411ac:	2040 */
	lea	%a0@(464),%a4	/* 100411ae:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100411b2:	2054 */
	movel	%a0@(-4),%sp@-	/* 100411b4:	2f28 fffc */
	movel	%fp@(8),%sp@-	/* 100411b8:	2f2e 0008 */
	jsr	%pc@(sub_100425aa)	/* 100411bc:	4eba 13ec */
	moveml	%fp@(-28),%d7/%a3-%a4	/* 100411c0:	4cee 1880 ffe4 */
	unlk	%fp	/* 100411c6:	4e5e */
	rts	/* 100411c8:	4e75 */

sub_100411ca:
	linkw	%fp,#-14	/* 100411ca:	4e56 fff2 */
	moveml	%a3-%a4,%sp@-	/* 100411ce:	48e7 0018 */
	moveal	%fp@(8),%a0	/* 100411d2:	206e 0008 */
	moveal	%a0@(30),%a4	/* 100411d6:	2868 001e */
	moveq	#0,%d0	/* 100411da:	7000 */
	movew	%fp@(18),%d0	/* 100411dc:	302e 0012 */
	movel	%d0,%fp@(-12)	/* 100411e0:	2d40 fff4 */
	pea	%fp@(-13)	/* 100411e4:	486e fff3 */
	movel	%a4,%sp@-	/* 100411e8:	2f0c */
	jsr	%pc@(sub_10045406)	/* 100411ea:	4eba 421a */
	moveq	#4,%d0	/* 100411ee:	7004 */
	movel	%d0,%fp@(-8)	/* 100411f0:	2d40 fff8 */
	lea	%fp@(-8),%a0	/* 100411f4:	41ee fff8 */
	moveal	%a0,%a3	/* 100411f8:	2648 */
	movel	%a3,%sp@-	/* 100411fa:	2f0b */
	pea	%fp@(-12)	/* 100411fc:	486e fff4 */
	movel	%a4,%sp@-	/* 10041200:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041202:	4eba 41ac */
	movel	%fp@(-12),%d0	/* 10041206:	202e fff4 */
	addql	#4,%d0	/* 1004120a:	5880 */
	movel	%d0,%sp@-	/* 1004120c:	2f00 */
	jsr	%pc@(sub_1003a5aa)	/* 1004120e:	4eba 939a */
	moveal	%d0,%a3	/* 10041212:	2640 */
	moveq	#0,%d0	/* 10041214:	7000 */
	moveb	%fp@(-13),%d0	/* 10041216:	102e fff3 */
	movel	%d0,%sp@-	/* 1004121a:	2f00 */
	movel	%a3,%sp@-	/* 1004121c:	2f0b */
	jsr	%pc@(sub_1003962c)	/* 1004121e:	4eba 840c */
	movel	%a3,%d0	/* 10041222:	200b */
	addql	#4,%d0	/* 10041224:	5880 */
	movel	%d0,%fp@(-4)	/* 10041226:	2d40 fffc */
	pea	%fp@(-12)	/* 1004122a:	486e fff4 */
	movel	%fp@(-4),%sp@-	/* 1004122e:	2f2e fffc */
	movel	%a4,%sp@-	/* 10041232:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041234:	4eba 417a */
	jsr	%pc@(sub_100489f4)	/* 10041238:	4eba 77ba */
	moveal	%d0,%a0	/* 1004123c:	2040 */
	lea	%a0@(464),%a4	/* 1004123e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10041242:	2054 */
	addql	#4,%a4@	/* 10041244:	5894 */
	movel	%a3,%a0@	/* 10041246:	208b */
	pea	%fp@(14)	/* 10041248:	486e 000e */
	jsr	%pc@(sub_100489f4)	/* 1004124c:	4eba 77a6 */
	moveal	%d0,%a0	/* 10041250:	2040 */
	lea	%a0@(464),%a3	/* 10041252:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10041256:	2053 */
	movel	%a0@(-4),%sp@-	/* 10041258:	2f28 fffc */
	movel	%fp@(8),%sp@-	/* 1004125c:	2f2e 0008 */
	jsr	%pc@(sub_100425aa)	/* 10041260:	4eba 1348 */
	moveml	%fp@(-22),%a3-%a4	/* 10041264:	4cee 1800 ffea */
	unlk	%fp	/* 1004126a:	4e5e */
	rts	/* 1004126c:	4e75 */

sub_1004126e:
	braw	sub_100489e0	/* 1004126e:	6000 7770 */

sub_10041272:
	braw	sub_100489e4	/* 10041272:	6000 7770 */

sub_10041276:
	linkw	%fp,#-20	/* 10041276:	4e56 ffec */
	moveml	%a3-%a4,%sp@-	/* 1004127a:	48e7 0018 */
	moveal	%fp@(8),%a0	/* 1004127e:	206e 0008 */
	moveal	%a0@(30),%a4	/* 10041282:	2868 001e */
	moveq	#0,%d0	/* 10041286:	7000 */
	movew	%fp@(18),%d0	/* 10041288:	302e 0012 */
	movel	%d0,%fp@(-20)	/* 1004128c:	2d40 ffec */
	moveq	#4,%d0	/* 10041290:	7004 */
	movel	%d0,%fp@(-16)	/* 10041292:	2d40 fff0 */
	lea	%fp@(-16),%a0	/* 10041296:	41ee fff0 */
	moveal	%a0,%a3	/* 1004129a:	2648 */
	movel	%a3,%sp@-	/* 1004129c:	2f0b */
	pea	%fp@(-20)	/* 1004129e:	486e ffec */
	movel	%a4,%sp@-	/* 100412a2:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 100412a4:	4eba 410a */
	movel	%fp@(-20),%sp@-	/* 100412a8:	2f2e ffec */
	jsr	%pc@(sub_1003a5aa)	/* 100412ac:	4eba 92fc */
	movel	%d0,%fp@(-12)	/* 100412b0:	2d40 fff4 */
	jsr	%pc@(sub_100489f4)	/* 100412b4:	4eba 773e */
	moveal	%d0,%a0	/* 100412b8:	2040 */
	lea	%a0@(464),%a3	/* 100412ba:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100412be:	2053 */
	addql	#4,%a3@	/* 100412c0:	5893 */
	movel	%fp@(-12),%a0@	/* 100412c2:	20ae fff4 */
	jsr	%pc@(sub_100489f4)	/* 100412c6:	4eba 772c */
	moveal	%d0,%a0	/* 100412ca:	2040 */
	lea	%a0@(464),%a3	/* 100412cc:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100412d0:	2053 */
	movel	%a0@(-4),%d0	/* 100412d2:	2028 fffc */
	movel	%d0,%fp@(-8)	/* 100412d6:	2d40 fff8 */
	movel	%d0,%fp@(-4)	/* 100412da:	2d40 fffc */
	pea	%fp@(-20)	/* 100412de:	486e ffec */
	movel	%fp@(-4),%sp@-	/* 100412e2:	2f2e fffc */
	movel	%a4,%sp@-	/* 100412e6:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 100412e8:	4eba 40c6 */
	pea	%fp@(14)	/* 100412ec:	486e 000e */
	jsr	%pc@(sub_100489f4)	/* 100412f0:	4eba 7702 */
	moveal	%d0,%a0	/* 100412f4:	2040 */
	lea	%a0@(464),%a3	/* 100412f6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100412fa:	2053 */
	movel	%a0@(-4),%sp@-	/* 100412fc:	2f28 fffc */
	movel	%fp@(8),%sp@-	/* 10041300:	2f2e 0008 */
	jsr	%pc@(sub_100425aa)	/* 10041304:	4eba 12a4 */
	moveml	%fp@(-28),%a3-%a4	/* 10041308:	4cee 1800 ffe4 */
	unlk	%fp	/* 1004130e:	4e5e */
	rts	/* 10041310:	4e75 */

sub_10041312:
	linkw	%fp,#0	/* 10041312:	4e56 0000 */
	movel	#-1702,%sp@-	/* 10041316:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 1004131c:	4eba 9338 */
	unlk	%fp	/* 10041320:	4e5e */
	rts	/* 10041322:	4e75 */

sub_10041324:
	linkw	%fp,#-16	/* 10041324:	4e56 fff0 */
	moveml	%a2-%a4,%sp@-	/* 10041328:	48e7 0038 */
	moveal	%fp@(8),%a3	/* 1004132c:	266e 0008 */
	moveal	%a3@(30),%a4	/* 10041330:	286b 001e */
	moveq	#0,%d0	/* 10041334:	7000 */
	movew	%fp@(18),%d0	/* 10041336:	302e 0012 */
	tstl	%d0	/* 1004133a:	4a80 */
	bnes	.L10041352	/* 1004133c:	6614 */
	jsr	%pc@(sub_100489f4)	/* 1004133e:	4eba 76b4 */
	moveal	%d0,%a0	/* 10041342:	2040 */
	lea	%a0@(464),%a2	/* 10041344:	45e8 01d0 */
	moveal	%a2@,%a0	/* 10041348:	2052 */
	addql	#4,%a2@	/* 1004134a:	5892 */
	moveq	#1,%d0	/* 1004134c:	7001 */
	movel	%d0,%a0@	/* 1004134e:	2080 */
	bras	.L10041394	/* 10041350:	6042 */

.L10041352:
	moveq	#4,%d0	/* 10041352:	7004 */
	movel	%d0,%fp@(-8)	/* 10041354:	2d40 fff8 */
	lea	%fp@(-8),%a0	/* 10041358:	41ee fff8 */
	movel	%a0,%fp@(-12)	/* 1004135c:	2d48 fff4 */
	movel	%a0,%sp@-	/* 10041360:	2f08 */
	pea	%fp@(-16)	/* 10041362:	486e fff0 */
	movel	%a4,%sp@-	/* 10041366:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041368:	4eba 4046 */
	tstb	%a3@(34)	/* 1004136c:	4a2b 0022 */
	lea	%sp@(12),%sp	/* 10041370:	4fef 000c */
	beqs	.L10041382	/* 10041374:	670c */
	movel	%fp@(-16),%sp@-	/* 10041376:	2f2e fff0 */
	jsr	%pc@(sub_1004139e)	/* 1004137a:	4eba 0022 */
	addqw	#4,%sp	/* 1004137e:	584f */
	bras	.L10041394	/* 10041380:	6012 */

.L10041382:
	jsr	%pc@(sub_100489f4)	/* 10041382:	4eba 7670 */
	moveal	%d0,%a0	/* 10041386:	2040 */
	lea	%a0@(464),%a3	/* 10041388:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1004138c:	2053 */
	addql	#4,%a3@	/* 1004138e:	5893 */
	movel	%fp@(-16),%a0@	/* 10041390:	20ae fff0 */

.L10041394:
	moveml	%fp@(-28),%a2-%a4	/* 10041394:	4cee 1c00 ffe4 */
	unlk	%fp	/* 1004139a:	4e5e */
	rts	/* 1004139c:	4e75 */

sub_1004139e:
	linkw	%fp,#0	/* 1004139e:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 100413a2:	48e7 0018 */
	moveal	%fp@(8),%a3	/* 100413a6:	266e 0008 */
	cmpal	#17,%a3	/* 100413aa:	b7fc 0000 0011 */
	bnes	.L100413c8	/* 100413b0:	6616 */
	jsr	%pc@(sub_100489f4)	/* 100413b2:	4eba 7640 */
	moveal	%d0,%a0	/* 100413b6:	2040 */
	lea	%a0@(464),%a4	/* 100413b8:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100413bc:	2054 */
	addql	#4,%a4@	/* 100413be:	5894 */
	movel	#1409,%a0@	/* 100413c0:	20bc 0000 0581 */
	bras	.L100413d8	/* 100413c6:	6010 */

.L100413c8:
	jsr	%pc@(sub_100489f4)	/* 100413c8:	4eba 762a */
	moveal	%d0,%a0	/* 100413cc:	2040 */
	lea	%a0@(464),%a4	/* 100413ce:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100413d2:	2054 */
	addql	#4,%a4@	/* 100413d4:	5894 */
	movel	%a3,%a0@	/* 100413d6:	208b */

.L100413d8:
	moveml	%fp@(-8),%a3-%a4	/* 100413d8:	4cee 1800 fff8 */
	unlk	%fp	/* 100413de:	4e5e */
	rts	/* 100413e0:	4e75 */

sub_100413e2:
	braw	sub_10048b58	/* 100413e2:	6000 7774 */

sub_100413e6:
	linkw	%fp,#-92	/* 100413e6:	4e56 ffa4 */
	moveml	%a3-%a4,%sp@-	/* 100413ea:	48e7 0018 */
	moveal	%fp@(8),%a3	/* 100413ee:	266e 0008 */
	movel	%a3@(30),%fp@(-16)	/* 100413f2:	2d6b 001e fff0 */
	moveq	#0,%d0	/* 100413f8:	7000 */
	movew	%fp@(18),%d0	/* 100413fa:	302e 0012 */
	tstl	%d0	/* 100413fe:	4a80 */
	bnes	.L1004141c	/* 10041400:	661a */
	jsr	%pc@(sub_100489f4)	/* 10041402:	4eba 75f0 */
	moveal	%d0,%a0	/* 10041406:	2040 */
	lea	%a0@(464),%a0	/* 10041408:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 1004140c:	2d48 ffec */
	moveal	%a0@,%a1	/* 10041410:	2250 */
	addql	#4,%a0@	/* 10041412:	5890 */
	moveq	#2,%d0	/* 10041414:	7002 */
	movel	%d0,%a1@	/* 10041416:	2280 */
	braw	.L100416de	/* 10041418:	6000 02c4 */

.L1004141c:
	moveq	#0,%d0	/* 1004141c:	7000 */
	movew	%fp@(18),%d0	/* 1004141e:	302e 0012 */
	moveq	#2,%d1	/* 10041422:	7202 */
	cmpl	%d0,%d1	/* 10041424:	b280 */
	beqs	.L10041434	/* 10041426:	670c */
	movel	#-1702,%sp@-	/* 10041428:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 1004142e:	4eba 9226 */
	addqw	#4,%sp	/* 10041432:	584f */

.L10041434:
	jsr	%pc@(sub_100489f4)	/* 10041434:	4eba 75be */
	moveal	%d0,%a0	/* 10041438:	2040 */
	lea	%a0@(464),%a4	/* 1004143a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1004143e:	2054 */
	addql	#4,%a4@	/* 10041440:	5894 */
	moveq	#1,%d0	/* 10041442:	7001 */
	movel	%d0,%a0@	/* 10041444:	2080 */
	jsr	%pc@(sub_100489f4)	/* 10041446:	4eba 75ac */
	moveal	%d0,%a0	/* 1004144a:	2040 */
	lea	%a0@(464),%a4	/* 1004144c:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10041450:	2054 */
	addql	#4,%a4@	/* 10041452:	5894 */
	moveq	#1,%d0	/* 10041454:	7001 */
	movel	%d0,%a0@	/* 10041456:	2080 */
	jsr	%pc@(sub_1003a30a)	/* 10041458:	4eba 8eb0 */
	pea	%fp@(14)	/* 1004145c:	486e 000e */
	jsr	%pc@(sub_100489f4)	/* 10041460:	4eba 7592 */
	moveal	%d0,%a0	/* 10041464:	2040 */
	lea	%a0@(464),%a0	/* 10041466:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1004146a:	2d48 fff4 */
	moveal	%a0@,%a0	/* 1004146e:	2050 */
	movel	%a0@(-4),%sp@-	/* 10041470:	2f28 fffc */
	movel	%a3,%sp@-	/* 10041474:	2f0b */
	jsr	%pc@(sub_100425aa)	/* 10041476:	4eba 1132 */
	jsr	%pc@(sub_100489f4)	/* 1004147a:	4eba 7578 */
	moveal	%d0,%a0	/* 1004147e:	2040 */
	lea	%a0@(464),%a4	/* 10041480:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10041484:	2054 */
	movel	%a0@(-4),%fp@(-8)	/* 10041486:	2d68 fffc fff8 */
	movel	%a4@,%d0	/* 1004148c:	2014 */
	cmpl	%a4@(4),%d0	/* 1004148e:	b0ac 0004 */
	bcss	.L100414a0	/* 10041492:	650c */
	movel	%a4,%sp@-	/* 10041494:	2f0c */
	jsr	%pc@(sub_10044126)	/* 10041496:	4eba 2c8e */
	moveq	#0,%d0	/* 1004149a:	7000 */
	addqw	#4,%sp	/* 1004149c:	584f */
	bras	.L100414a2	/* 1004149e:	6002 */

.L100414a0:
	moveq	#0,%d0	/* 100414a0:	7000 */

.L100414a2:
	moveal	%a4@,%a0	/* 100414a2:	2054 */
	addql	#4,%a4@	/* 100414a4:	5894 */
	movel	%fp@(-8),%a0@	/* 100414a6:	20ae fff8 */
	jsr	%pc@(sub_100489f4)	/* 100414aa:	4eba 7548 */
	moveal	%d0,%a0	/* 100414ae:	2040 */
	lea	%a0@(464),%a0	/* 100414b0:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 100414b4:	2d48 fffc */
	moveal	%a0@,%a4	/* 100414b8:	2850 */
	subqw	#4,%a4	/* 100414ba:	594c */
	lea	%sp@(12),%sp	/* 100414bc:	4fef 000c */

.L100414c0:
	pea	%fp@(-42)	/* 100414c0:	486e ffd6 */
	moveq	#2,%d0	/* 100414c4:	7002 */
	movel	%d0,%fp@(-36)	/* 100414c6:	2d40 ffdc */
	lea	%fp@(-36),%a0	/* 100414ca:	41ee ffdc */
	movel	%a0,%fp@(-40)	/* 100414ce:	2d48 ffd8 */
	movel	%a0,%sp@-	/* 100414d2:	2f08 */
	pea	%fp@(-44)	/* 100414d4:	486e ffd4 */
	movel	%fp@(-16),%sp@-	/* 100414d8:	2f2e fff0 */
	jsr	%pc@(sub_100453b0)	/* 100414dc:	4eba 3ed2 */
	lea	%sp@(12),%sp	/* 100414e0:	4fef 000c */
	movel	%fp@(-16),%sp@-	/* 100414e4:	2f2e fff0 */
	jsr	%pc@(sub_10042742)	/* 100414e8:	4eba 1258 */
	movew	%fp@(-44),%d0	/* 100414ec:	302e ffd4 */
	extl	%d0	/* 100414f0:	48c0 */
	movel	%d0,%sp@-	/* 100414f2:	2f00 */
	movel	%a3,%sp@-	/* 100414f4:	2f0b */
	jsr	%pc@(sub_100424fa)	/* 100414f6:	4eba 1002 */
	jsr	%pc@(sub_100489f4)	/* 100414fa:	4eba 74f8 */
	moveal	%d0,%a0	/* 100414fe:	2040 */
	lea	%a0@(464),%a0	/* 10041500:	41e8 01d0 */
	movel	%a0,%fp@(-32)	/* 10041504:	2d48 ffe0 */
	subql	#4,%a0@	/* 10041508:	5990 */
	moveal	%a0@,%a0	/* 1004150a:	2050 */
	movel	%a0@,%fp@(-28)	/* 1004150c:	2d50 ffe4 */
	movel	%a4@,%fp@(-24)	/* 10041510:	2d54 ffe8 */
	movel	%fp@(-28),%fp@(-20)	/* 10041514:	2d6e ffe4 ffec */
	moveq	#-8,%d0	/* 1004151a:	70f8 */
	andl	%fp@(-24),%d0	/* 1004151c:	c0ae ffe8 */
	moveal	%d0,%a0	/* 10041520:	2040 */
	movel	%fp@(-20),%a0@	/* 10041522:	20ae ffec */
	movew	%fp@(-42),%d0	/* 10041526:	302e ffd6 */
	extl	%d0	/* 1004152a:	48c0 */
	movel	%d0,%sp@-	/* 1004152c:	2f00 */
	movel	%a3,%sp@-	/* 1004152e:	2f0b */
	jsr	%pc@(sub_1004255c)	/* 10041530:	4eba 102a */
	tstb	%d0	/* 10041534:	4a00 */
	lea	%sp@(24),%sp	/* 10041536:	4fef 0018 */
	beqs	.L10041574	/* 1004153a:	6738 */
	movel	%a4@,%fp@(-60)	/* 1004153c:	2d54 ffc4 */
	jsr	%pc@(sub_100489f4)	/* 10041540:	4eba 74b2 */
	moveal	%d0,%a0	/* 10041544:	2040 */
	lea	%a0@(464),%a0	/* 10041546:	41e8 01d0 */
	movel	%a0,%fp@(-64)	/* 1004154a:	2d48 ffc0 */
	subql	#4,%a0@	/* 1004154e:	5990 */
	moveal	%a0@,%a0	/* 10041550:	2050 */
	movel	%a0@,%fp@(-56)	/* 10041552:	2d50 ffc8 */
	movel	%fp@(-60),%fp@(-52)	/* 10041556:	2d6e ffc4 ffcc */
	movel	%fp@(-56),%fp@(-48)	/* 1004155c:	2d6e ffc8 ffd0 */
	moveq	#-8,%d0	/* 10041562:	70f8 */
	andl	%fp@(-52),%d0	/* 10041564:	c0ae ffcc */
	moveal	%d0,%a0	/* 10041568:	2040 */
	movel	%fp@(-48),%a0@(4)	/* 1004156a:	216e ffd0 0004 */
	braw	.L100416d2	/* 10041570:	6000 0160 */

.L10041574:
	pea	%fp@(14)	/* 10041574:	486e 000e */
	pea	%fp@(18)	/* 10041578:	486e 0012 */
	pea	%fp@(-45)	/* 1004157c:	486e ffd3 */
	movel	%a3,%sp@-	/* 10041580:	2f0b */
	jsr	%pc@(sub_100421ae)	/* 10041582:	4eba 0c2a */
	moveq	#0,%d0	/* 10041586:	7000 */
	moveb	%fp@(-45),%d0	/* 10041588:	102e ffd3 */
	cmpiw	#2,%d0	/* 1004158c:	0c40 0002 */
	lea	%sp@(16),%sp	/* 10041590:	4fef 0010 */
	beqs	.L100415f0	/* 10041594:	675a */
	moveq	#0,%d0	/* 10041596:	7000 */
	movew	%fp@(18),%d0	/* 10041598:	302e 0012 */
	movel	%d0,%sp@-	/* 1004159c:	2f00 */
	moveq	#0,%d0	/* 1004159e:	7000 */
	moveb	%fp@(-45),%d0	/* 100415a0:	102e ffd3 */
	movel	%d0,%sp@-	/* 100415a4:	2f00 */
	movew	%fp@(14),%d0	/* 100415a6:	302e 000e */
	extl	%d0	/* 100415aa:	48c0 */
	movel	%d0,%sp@-	/* 100415ac:	2f00 */
	movel	%a3,%sp@-	/* 100415ae:	2f0b */
	jsr	%pc@(sub_10042270)	/* 100415b0:	4eba 0cbe */
	movel	%a4@,%fp@(-80)	/* 100415b4:	2d54 ffb0 */
	jsr	%pc@(sub_100489f4)	/* 100415b8:	4eba 743a */
	moveal	%d0,%a0	/* 100415bc:	2040 */
	lea	%a0@(464),%a0	/* 100415be:	41e8 01d0 */
	movel	%a0,%fp@(-84)	/* 100415c2:	2d48 ffac */
	subql	#4,%a0@	/* 100415c6:	5990 */
	moveal	%a0@,%a0	/* 100415c8:	2050 */
	movel	%a0@,%fp@(-76)	/* 100415ca:	2d50 ffb4 */
	movel	%fp@(-80),%fp@(-72)	/* 100415ce:	2d6e ffb0 ffb8 */
	movel	%fp@(-76),%fp@(-68)	/* 100415d4:	2d6e ffb4 ffbc */
	moveq	#-8,%d0	/* 100415da:	70f8 */
	andl	%fp@(-72),%d0	/* 100415dc:	c0ae ffb8 */
	moveal	%d0,%a0	/* 100415e0:	2040 */
	movel	%fp@(-68),%a0@(4)	/* 100415e2:	216e ffbc 0004 */
	lea	%sp@(16),%sp	/* 100415e8:	4fef 0010 */
	braw	.L100416d2	/* 100415ec:	6000 00e4 */

.L100415f0:
	moveq	#0,%d0	/* 100415f0:	7000 */
	movew	%fp@(18),%d0	/* 100415f2:	302e 0012 */
	tstl	%d0	/* 100415f6:	4a80 */
	bnes	.L10041622	/* 100415f8:	6628 */
	movel	%a4@,%fp@(-80)	/* 100415fa:	2d54 ffb0 */
	moveq	#2,%d0	/* 100415fe:	7002 */
	movel	%d0,%fp@(-76)	/* 10041600:	2d40 ffb4 */
	movel	%fp@(-80),%fp@(-72)	/* 10041604:	2d6e ffb0 ffb8 */
	movel	%fp@(-76),%fp@(-68)	/* 1004160a:	2d6e ffb4 ffbc */
	moveq	#-8,%d1	/* 10041610:	72f8 */
	andl	%fp@(-72),%d1	/* 10041612:	c2ae ffb8 */
	moveal	%d1,%a0	/* 10041616:	2041 */
	movel	%fp@(-68),%a0@(4)	/* 10041618:	216e ffbc 0004 */
	braw	.L100416d2	/* 1004161e:	6000 00b2 */

.L10041622:
	moveq	#0,%d0	/* 10041622:	7000 */
	movew	%fp@(18),%d0	/* 10041624:	302e 0012 */
	moveq	#2,%d1	/* 10041628:	7202 */
	cmpl	%d0,%d1	/* 1004162a:	b280 */
	beqs	.L1004163e	/* 1004162c:	6710 */
	movel	#-1702,%sp@-	/* 1004162e:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 10041634:	4eba 9020 */
	addqw	#4,%sp	/* 10041638:	584f */
	braw	.L100414c0	/* 1004163a:	6000 fe84 */

.L1004163e:
	jsr	%pc@(sub_100489f4)	/* 1004163e:	4eba 73b4 */
	moveal	%d0,%a0	/* 10041642:	2040 */
	lea	%a0@(464),%a0	/* 10041644:	41e8 01d0 */
	movel	%a0,%fp@(-92)	/* 10041648:	2d48 ffa4 */
	moveal	%a0@,%a1	/* 1004164c:	2250 */
	addql	#4,%a0@	/* 1004164e:	5890 */
	moveq	#1,%d0	/* 10041650:	7001 */
	movel	%d0,%a1@	/* 10041652:	2280 */
	jsr	%pc@(sub_100489f4)	/* 10041654:	4eba 739e */
	moveal	%d0,%a0	/* 10041658:	2040 */
	lea	%a0@(464),%a0	/* 1004165a:	41e8 01d0 */
	movel	%a0,%fp@(-92)	/* 1004165e:	2d48 ffa4 */
	moveal	%a0@,%a1	/* 10041662:	2250 */
	addql	#4,%a0@	/* 10041664:	5890 */
	moveq	#1,%d0	/* 10041666:	7001 */
	movel	%d0,%a1@	/* 10041668:	2280 */
	jsr	%pc@(sub_1003a30a)	/* 1004166a:	4eba 8c9e */
	pea	%fp@(14)	/* 1004166e:	486e 000e */
	jsr	%pc@(sub_100489f4)	/* 10041672:	4eba 7380 */
	moveal	%d0,%a0	/* 10041676:	2040 */
	lea	%a0@(464),%a0	/* 10041678:	41e8 01d0 */
	movel	%a0,%fp@(-88)	/* 1004167c:	2d48 ffa8 */
	moveal	%a0@,%a0	/* 10041680:	2050 */
	movel	%a0@(-4),%sp@-	/* 10041682:	2f28 fffc */
	movel	%a3,%sp@-	/* 10041686:	2f0b */
	jsr	%pc@(sub_100425aa)	/* 10041688:	4eba 0f20 */
	movel	%a4@,%fp@(-80)	/* 1004168c:	2d54 ffb0 */
	jsr	%pc@(sub_100489f4)	/* 10041690:	4eba 7362 */
	moveal	%d0,%a0	/* 10041694:	2040 */
	lea	%a0@(464),%a0	/* 10041696:	41e8 01d0 */
	movel	%a0,%fp@(-84)	/* 1004169a:	2d48 ffac */
	subql	#4,%a0@	/* 1004169e:	5990 */
	moveal	%a0@,%a0	/* 100416a0:	2050 */
	movel	%a0@,%fp@(-76)	/* 100416a2:	2d50 ffb4 */
	movel	%fp@(-80),%fp@(-72)	/* 100416a6:	2d6e ffb0 ffb8 */
	movel	%fp@(-76),%fp@(-68)	/* 100416ac:	2d6e ffb4 ffbc */
	moveq	#-8,%d0	/* 100416b2:	70f8 */
	andl	%fp@(-72),%d0	/* 100416b4:	c0ae ffb8 */
	moveal	%d0,%a0	/* 100416b8:	2040 */
	movel	%fp@(-68),%a0@(4)	/* 100416ba:	216e ffbc 0004 */
	moveq	#-8,%d0	/* 100416c0:	70f8 */
	andl	%a4@,%d0	/* 100416c2:	c094 */
	moveal	%d0,%a0	/* 100416c4:	2040 */
	movel	%a0@(4),%a4@	/* 100416c6:	28a8 0004 */
	lea	%sp@(12),%sp	/* 100416ca:	4fef 000c */
	braw	.L100414c0	/* 100416ce:	6000 fdf0 */

.L100416d2:
	jsr	%pc@(sub_100489f4)	/* 100416d2:	4eba 7320 */
	moveal	%d0,%a0	/* 100416d6:	2040 */
	lea	%a0@(464),%a3	/* 100416d8:	47e8 01d0 */
	movel	%a4,%a3@	/* 100416dc:	268c */

.L100416de:
	moveml	%fp@(-100),%a3-%a4	/* 100416de:	4cee 1800 ff9c */
	unlk	%fp	/* 100416e4:	4e5e */
	rts	/* 100416e6:	4e75 */

sub_100416e8:
	braw	sub_10048b5c	/* 100416e8:	6000 7472 */

sub_100416ec:
	braw	sub_1003a7ec	/* 100416ec:	6000 90fe */

sub_100416f0:
	linkw	%fp,#-118	/* 100416f0:	4e56 ff8a */
	moveml	%a3-%a4,%sp@-	/* 100416f4:	48e7 0018 */
	moveal	%fp@(8),%a3	/* 100416f8:	266e 0008 */
	movel	%a3@(30),%fp@(-28)	/* 100416fc:	2d6b 001e ffe4 */
	moveq	#0,%d0	/* 10041702:	7000 */
	movew	%fp@(18),%d0	/* 10041704:	302e 0012 */
	tstl	%d0	/* 10041708:	4a80 */
	bnes	.L10041726	/* 1004170a:	661a */
	jsr	%pc@(sub_100489f4)	/* 1004170c:	4eba 72e6 */
	moveal	%d0,%a0	/* 10041710:	2040 */
	lea	%a0@(464),%a0	/* 10041712:	41e8 01d0 */
	movel	%a0,%fp@(-32)	/* 10041716:	2d48 ffe0 */
	moveal	%a0@,%a1	/* 1004171a:	2250 */
	addql	#4,%a0@	/* 1004171c:	5890 */
	moveq	#2,%d0	/* 1004171e:	7002 */
	movel	%d0,%a1@	/* 10041720:	2280 */
	braw	.L10041a76	/* 10041722:	6000 0352 */

.L10041726:
	moveq	#0,%d0	/* 10041726:	7000 */
	movew	%fp@(18),%d0	/* 10041728:	302e 0012 */
	moveq	#3,%d1	/* 1004172c:	7203 */
	cmpl	%d0,%d1	/* 1004172e:	b280 */
	beqs	.L1004173e	/* 10041730:	670c */
	movel	#-1702,%sp@-	/* 10041732:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 10041738:	4eba 8f1c */
	addqw	#4,%sp	/* 1004173c:	584f */

.L1004173e:
	jsr	%pc@(sub_100489f4)	/* 1004173e:	4eba 72b4 */
	moveal	%d0,%a0	/* 10041742:	2040 */
	lea	%a0@(464),%a0	/* 10041744:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 10041748:	2d48 ffe8 */
	moveal	%a0@,%a1	/* 1004174c:	2250 */
	addql	#4,%a0@	/* 1004174e:	5890 */
	moveq	#1,%d0	/* 10041750:	7001 */
	movel	%d0,%a1@	/* 10041752:	2280 */
	jsr	%pc@(sub_100489f4)	/* 10041754:	4eba 729e */
	moveal	%d0,%a0	/* 10041758:	2040 */
	lea	%a0@(464),%a0	/* 1004175a:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1004175e:	2d48 ffe8 */
	moveal	%a0@,%a1	/* 10041762:	2250 */
	addql	#4,%a0@	/* 10041764:	5890 */
	moveq	#1,%d0	/* 10041766:	7001 */
	movel	%d0,%a1@	/* 10041768:	2280 */
	jsr	%pc@(sub_100489f4)	/* 1004176a:	4eba 7288 */
	moveal	%d0,%a0	/* 1004176e:	2040 */
	lea	%a0@(464),%a0	/* 10041770:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 10041774:	2d48 ffe8 */
	moveal	%a0@,%a1	/* 10041778:	2250 */
	addql	#4,%a0@	/* 1004177a:	5890 */
	moveq	#1,%d0	/* 1004177c:	7001 */
	movel	%d0,%a1@	/* 1004177e:	2280 */
	jsr	%pc@(sub_1003a30e)	/* 10041780:	4eba 8b8c */
	pea	%fp@(14)	/* 10041784:	486e 000e */
	jsr	%pc@(sub_100489f4)	/* 10041788:	4eba 726a */
	moveal	%d0,%a0	/* 1004178c:	2040 */
	lea	%a0@(464),%a0	/* 1004178e:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 10041792:	2d48 ffec */
	moveal	%a0@,%a0	/* 10041796:	2050 */
	movel	%a0@(-4),%sp@-	/* 10041798:	2f28 fffc */
	movel	%a3,%sp@-	/* 1004179c:	2f0b */
	jsr	%pc@(sub_100425aa)	/* 1004179e:	4eba 0e0a */
	jsr	%pc@(sub_100489f4)	/* 100417a2:	4eba 7250 */
	moveal	%d0,%a0	/* 100417a6:	2040 */
	lea	%a0@(464),%a0	/* 100417a8:	41e8 01d0 */
	movel	%a0,%fp@(-16)	/* 100417ac:	2d48 fff0 */
	moveal	%a0@,%a0	/* 100417b0:	2050 */
	movel	%a0@(-4),%fp@(-12)	/* 100417b2:	2d68 fffc fff4 */
	moveal	%fp@(-16),%a0	/* 100417b8:	206e fff0 */
	moveal	%a0,%a1	/* 100417bc:	2248 */
	movel	%a0@,%d0	/* 100417be:	2010 */
	cmpl	%a1@(4),%d0	/* 100417c0:	b0a9 0004 */
	bcss	.L100417d2	/* 100417c4:	650c */
	movel	%a0,%sp@-	/* 100417c6:	2f08 */
	jsr	%pc@(sub_10044126)	/* 100417c8:	4eba 295c */
	moveq	#0,%d0	/* 100417cc:	7000 */
	addqw	#4,%sp	/* 100417ce:	584f */
	bras	.L100417d4	/* 100417d0:	6002 */

.L100417d2:
	moveq	#0,%d0	/* 100417d2:	7000 */

.L100417d4:
	moveal	%fp@(-16),%a0	/* 100417d4:	206e fff0 */
	moveal	%a0@,%a1	/* 100417d8:	2250 */
	addql	#4,%a0@	/* 100417da:	5890 */
	movel	%fp@(-12),%a1@	/* 100417dc:	22ae fff4 */
	jsr	%pc@(sub_100489f4)	/* 100417e0:	4eba 7212 */
	moveal	%d0,%a0	/* 100417e4:	2040 */
	lea	%a0@(464),%a0	/* 100417e6:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 100417ea:	2d48 fff8 */
	moveal	%a0@,%a4	/* 100417ee:	2850 */
	subqw	#4,%a4	/* 100417f0:	594c */
	lea	%sp@(12),%sp	/* 100417f2:	4fef 000c */

.L100417f6:
	pea	%fp@(-66)	/* 100417f6:	486e ffbe */
	pea	%fp@(-68)	/* 100417fa:	486e ffbc */
	moveq	#2,%d0	/* 100417fe:	7002 */
	movel	%d0,%fp@(-60)	/* 10041800:	2d40 ffc4 */
	lea	%fp@(-60),%a0	/* 10041804:	41ee ffc4 */
	movel	%a0,%fp@(-64)	/* 10041808:	2d48 ffc0 */
	movel	%a0,%sp@-	/* 1004180c:	2f08 */
	pea	%fp@(-70)	/* 1004180e:	486e ffba */
	movel	%fp@(-28),%sp@-	/* 10041812:	2f2e ffe4 */
	jsr	%pc@(sub_100453b0)	/* 10041816:	4eba 3b98 */
	lea	%sp@(12),%sp	/* 1004181a:	4fef 000c */
	movel	%fp@(-28),%sp@-	/* 1004181e:	2f2e ffe4 */
	jsr	%pc@(sub_10042742)	/* 10041822:	4eba 0f1e */
	addql	#8,%sp	/* 10041826:	508f */
	movel	%d0,%sp@-	/* 10041828:	2f00 */
	jsr	%pc@(sub_10042742)	/* 1004182a:	4eba 0f16 */
	movew	%fp@(-70),%d0	/* 1004182e:	302e ffba */
	extl	%d0	/* 10041832:	48c0 */
	movel	%d0,%sp@-	/* 10041834:	2f00 */
	movel	%a3,%sp@-	/* 10041836:	2f0b */
	jsr	%pc@(sub_100424fa)	/* 10041838:	4eba 0cc0 */
	jsr	%pc@(sub_100489f4)	/* 1004183c:	4eba 71b6 */
	moveal	%d0,%a0	/* 10041840:	2040 */
	lea	%a0@(464),%a0	/* 10041842:	41e8 01d0 */
	movel	%a0,%fp@(-56)	/* 10041846:	2d48 ffc8 */
	subql	#4,%a0@	/* 1004184a:	5990 */
	moveal	%a0@,%a0	/* 1004184c:	2050 */
	movel	%a0@,%fp@(-52)	/* 1004184e:	2d50 ffcc */
	movel	%a4@,%fp@(-48)	/* 10041852:	2d54 ffd0 */
	movel	%fp@(-52),%fp@(-44)	/* 10041856:	2d6e ffcc ffd4 */
	moveq	#-8,%d0	/* 1004185c:	70f8 */
	andl	%fp@(-48),%d0	/* 1004185e:	c0ae ffd0 */
	moveal	%d0,%a0	/* 10041862:	2040 */
	movel	%fp@(-44),%a0@	/* 10041864:	20ae ffd4 */
	movew	%fp@(-68),%d0	/* 10041868:	302e ffbc */
	extl	%d0	/* 1004186c:	48c0 */
	movel	%d0,%sp@-	/* 1004186e:	2f00 */
	movel	%a3,%sp@-	/* 10041870:	2f0b */
	jsr	%pc@(sub_100424fa)	/* 10041872:	4eba 0c86 */
	jsr	%pc@(sub_100489f4)	/* 10041876:	4eba 717c */
	moveal	%d0,%a0	/* 1004187a:	2040 */
	lea	%a0@(464),%a0	/* 1004187c:	41e8 01d0 */
	movel	%a0,%fp@(-56)	/* 10041880:	2d48 ffc8 */
	subql	#4,%a0@	/* 10041884:	5990 */
	moveal	%a0@,%a0	/* 10041886:	2050 */
	movel	%a0@,%fp@(-40)	/* 10041888:	2d50 ffd8 */
	movel	%a4@,%fp@(-36)	/* 1004188c:	2d54 ffdc */
	movel	%fp@(-40),%fp@(-32)	/* 10041890:	2d6e ffd8 ffe0 */
	moveq	#-8,%d0	/* 10041896:	70f8 */
	andl	%fp@(-36),%d0	/* 10041898:	c0ae ffdc */
	moveal	%d0,%a0	/* 1004189c:	2040 */
	movel	%fp@(-32),%a0@(4)	/* 1004189e:	216e ffe0 0004 */
	movew	%fp@(-66),%d0	/* 100418a4:	302e ffbe */
	extl	%d0	/* 100418a8:	48c0 */
	movel	%d0,%sp@-	/* 100418aa:	2f00 */
	movel	%a3,%sp@-	/* 100418ac:	2f0b */
	jsr	%pc@(sub_1004255c)	/* 100418ae:	4eba 0cac */
	tstb	%d0	/* 100418b2:	4a00 */
	lea	%sp@(32),%sp	/* 100418b4:	4fef 0020 */
	beqs	.L100418f2	/* 100418b8:	6738 */
	movel	%a4@,%fp@(-86)	/* 100418ba:	2d54 ffaa */
	jsr	%pc@(sub_100489f4)	/* 100418be:	4eba 7134 */
	moveal	%d0,%a0	/* 100418c2:	2040 */
	lea	%a0@(464),%a0	/* 100418c4:	41e8 01d0 */
	movel	%a0,%fp@(-90)	/* 100418c8:	2d48 ffa6 */
	subql	#4,%a0@	/* 100418cc:	5990 */
	moveal	%a0@,%a0	/* 100418ce:	2050 */
	movel	%a0@,%fp@(-82)	/* 100418d0:	2d50 ffae */
	movel	%fp@(-86),%fp@(-78)	/* 100418d4:	2d6e ffaa ffb2 */
	movel	%fp@(-82),%fp@(-74)	/* 100418da:	2d6e ffae ffb6 */
	moveq	#-8,%d0	/* 100418e0:	70f8 */
	andl	%fp@(-78),%d0	/* 100418e2:	c0ae ffb2 */
	moveal	%d0,%a0	/* 100418e6:	2040 */
	movel	%fp@(-74),%a0@(8)	/* 100418e8:	216e ffb6 0008 */
	braw	.L10041a66	/* 100418ee:	6000 0176 */

.L100418f2:
	pea	%fp@(14)	/* 100418f2:	486e 000e */
	pea	%fp@(18)	/* 100418f6:	486e 0012 */
	pea	%fp@(-71)	/* 100418fa:	486e ffb9 */
	movel	%a3,%sp@-	/* 100418fe:	2f0b */
	jsr	%pc@(sub_100421ae)	/* 10041900:	4eba 08ac */
	moveq	#0,%d0	/* 10041904:	7000 */
	moveb	%fp@(-71),%d0	/* 10041906:	102e ffb9 */
	cmpiw	#6,%d0	/* 1004190a:	0c40 0006 */
	lea	%sp@(16),%sp	/* 1004190e:	4fef 0010 */
	beqs	.L1004196e	/* 10041912:	675a */
	moveq	#0,%d0	/* 10041914:	7000 */
	movew	%fp@(18),%d0	/* 10041916:	302e 0012 */
	movel	%d0,%sp@-	/* 1004191a:	2f00 */
	moveq	#0,%d0	/* 1004191c:	7000 */
	moveb	%fp@(-71),%d0	/* 1004191e:	102e ffb9 */
	movel	%d0,%sp@-	/* 10041922:	2f00 */
	movew	%fp@(14),%d0	/* 10041924:	302e 000e */
	extl	%d0	/* 10041928:	48c0 */
	movel	%d0,%sp@-	/* 1004192a:	2f00 */
	movel	%a3,%sp@-	/* 1004192c:	2f0b */
	jsr	%pc@(sub_10042270)	/* 1004192e:	4eba 0940 */
	movel	%a4@,%fp@(-106)	/* 10041932:	2d54 ff96 */
	jsr	%pc@(sub_100489f4)	/* 10041936:	4eba 70bc */
	moveal	%d0,%a0	/* 1004193a:	2040 */
	lea	%a0@(464),%a0	/* 1004193c:	41e8 01d0 */
	movel	%a0,%fp@(-110)	/* 10041940:	2d48 ff92 */
	subql	#4,%a0@	/* 10041944:	5990 */
	moveal	%a0@,%a0	/* 10041946:	2050 */
	movel	%a0@,%fp@(-102)	/* 10041948:	2d50 ff9a */
	movel	%fp@(-106),%fp@(-98)	/* 1004194c:	2d6e ff96 ff9e */
	movel	%fp@(-102),%fp@(-94)	/* 10041952:	2d6e ff9a ffa2 */
	moveq	#-8,%d0	/* 10041958:	70f8 */
	andl	%fp@(-98),%d0	/* 1004195a:	c0ae ff9e */
	moveal	%d0,%a0	/* 1004195e:	2040 */
	movel	%fp@(-94),%a0@(8)	/* 10041960:	216e ffa2 0008 */
	lea	%sp@(16),%sp	/* 10041966:	4fef 0010 */
	braw	.L10041a66	/* 1004196a:	6000 00fa */

.L1004196e:
	moveq	#0,%d0	/* 1004196e:	7000 */
	movew	%fp@(18),%d0	/* 10041970:	302e 0012 */
	tstl	%d0	/* 10041974:	4a80 */
	bnes	.L100419a0	/* 10041976:	6628 */
	movel	%a4@,%fp@(-106)	/* 10041978:	2d54 ff96 */
	moveq	#2,%d0	/* 1004197c:	7002 */
	movel	%d0,%fp@(-102)	/* 1004197e:	2d40 ff9a */
	movel	%fp@(-106),%fp@(-98)	/* 10041982:	2d6e ff96 ff9e */
	movel	%fp@(-102),%fp@(-94)	/* 10041988:	2d6e ff9a ffa2 */
	moveq	#-8,%d1	/* 1004198e:	72f8 */
	andl	%fp@(-98),%d1	/* 10041990:	c2ae ff9e */
	moveal	%d1,%a0	/* 10041994:	2041 */
	movel	%fp@(-94),%a0@(8)	/* 10041996:	216e ffa2 0008 */
	braw	.L10041a66	/* 1004199c:	6000 00c8 */

.L100419a0:
	moveq	#0,%d0	/* 100419a0:	7000 */
	movew	%fp@(18),%d0	/* 100419a2:	302e 0012 */
	moveq	#3,%d1	/* 100419a6:	7203 */
	cmpl	%d0,%d1	/* 100419a8:	b280 */
	beqs	.L100419bc	/* 100419aa:	6710 */
	movel	#-1702,%sp@-	/* 100419ac:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 100419b2:	4eba 8ca2 */
	addqw	#4,%sp	/* 100419b6:	584f */
	braw	.L100417f6	/* 100419b8:	6000 fe3c */

.L100419bc:
	jsr	%pc@(sub_100489f4)	/* 100419bc:	4eba 7036 */
	moveal	%d0,%a0	/* 100419c0:	2040 */
	lea	%a0@(464),%a0	/* 100419c2:	41e8 01d0 */
	movel	%a0,%fp@(-118)	/* 100419c6:	2d48 ff8a */
	moveal	%a0@,%a1	/* 100419ca:	2250 */
	addql	#4,%a0@	/* 100419cc:	5890 */
	moveq	#1,%d0	/* 100419ce:	7001 */
	movel	%d0,%a1@	/* 100419d0:	2280 */
	jsr	%pc@(sub_100489f4)	/* 100419d2:	4eba 7020 */
	moveal	%d0,%a0	/* 100419d6:	2040 */
	lea	%a0@(464),%a0	/* 100419d8:	41e8 01d0 */
	movel	%a0,%fp@(-118)	/* 100419dc:	2d48 ff8a */
	moveal	%a0@,%a1	/* 100419e0:	2250 */
	addql	#4,%a0@	/* 100419e2:	5890 */
	moveq	#1,%d0	/* 100419e4:	7001 */
	movel	%d0,%a1@	/* 100419e6:	2280 */
	jsr	%pc@(sub_100489f4)	/* 100419e8:	4eba 700a */
	moveal	%d0,%a0	/* 100419ec:	2040 */
	lea	%a0@(464),%a0	/* 100419ee:	41e8 01d0 */
	movel	%a0,%fp@(-118)	/* 100419f2:	2d48 ff8a */
	moveal	%a0@,%a1	/* 100419f6:	2250 */
	addql	#4,%a0@	/* 100419f8:	5890 */
	moveq	#1,%d0	/* 100419fa:	7001 */
	movel	%d0,%a1@	/* 100419fc:	2280 */
	jsr	%pc@(sub_1003a30e)	/* 100419fe:	4eba 890e */
	pea	%fp@(14)	/* 10041a02:	486e 000e */
	jsr	%pc@(sub_100489f4)	/* 10041a06:	4eba 6fec */
	moveal	%d0,%a0	/* 10041a0a:	2040 */
	lea	%a0@(464),%a0	/* 10041a0c:	41e8 01d0 */
	movel	%a0,%fp@(-114)	/* 10041a10:	2d48 ff8e */
	moveal	%a0@,%a0	/* 10041a14:	2050 */
	movel	%a0@(-4),%sp@-	/* 10041a16:	2f28 fffc */
	movel	%a3,%sp@-	/* 10041a1a:	2f0b */
	jsr	%pc@(sub_100425aa)	/* 10041a1c:	4eba 0b8c */
	movel	%a4@,%fp@(-106)	/* 10041a20:	2d54 ff96 */
	jsr	%pc@(sub_100489f4)	/* 10041a24:	4eba 6fce */
	moveal	%d0,%a0	/* 10041a28:	2040 */
	lea	%a0@(464),%a0	/* 10041a2a:	41e8 01d0 */
	movel	%a0,%fp@(-110)	/* 10041a2e:	2d48 ff92 */
	subql	#4,%a0@	/* 10041a32:	5990 */
	moveal	%a0@,%a0	/* 10041a34:	2050 */
	movel	%a0@,%fp@(-102)	/* 10041a36:	2d50 ff9a */
	movel	%fp@(-106),%fp@(-98)	/* 10041a3a:	2d6e ff96 ff9e */
	movel	%fp@(-102),%fp@(-94)	/* 10041a40:	2d6e ff9a ffa2 */
	moveq	#-8,%d0	/* 10041a46:	70f8 */
	andl	%fp@(-98),%d0	/* 10041a48:	c0ae ff9e */
	moveal	%d0,%a0	/* 10041a4c:	2040 */
	movel	%fp@(-94),%a0@(8)	/* 10041a4e:	216e ffa2 0008 */
	moveq	#-8,%d0	/* 10041a54:	70f8 */
	andl	%a4@,%d0	/* 10041a56:	c094 */
	moveal	%d0,%a0	/* 10041a58:	2040 */
	movel	%a0@(8),%a4@	/* 10041a5a:	28a8 0008 */
	lea	%sp@(12),%sp	/* 10041a5e:	4fef 000c */
	braw	.L100417f6	/* 10041a62:	6000 fd92 */

.L10041a66:
	jsr	%pc@(sub_100489f4)	/* 10041a66:	4eba 6f8c */
	moveal	%d0,%a0	/* 10041a6a:	2040 */
	lea	%a0@(464),%a0	/* 10041a6c:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10041a70:	2d48 fffc */
	movel	%a4,%a0@	/* 10041a74:	208c */

.L10041a76:
	moveml	%fp@(-126),%a3-%a4	/* 10041a76:	4cee 1800 ff82 */
	unlk	%fp	/* 10041a7c:	4e5e */
	rts	/* 10041a7e:	4e75 */

sub_10041a80:
	braw	sub_10040c36	/* 10041a80:	6000 f1b4 */

sub_10041a84:
	braw	sub_10040264	/* 10041a84:	6000 e7de */

sub_10041a88:
	braw	sub_1003bd78	/* 10041a88:	6000 a2ee */

sub_10041a8c:
	linkw	%fp,#-4	/* 10041a8c:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 10041a90:	48e7 0138 */
	movew	%fp@(18),%d0	/* 10041a94:	302e 0012 */
	extl	%d0	/* 10041a98:	48c0 */
	movel	%d0,%d7	/* 10041a9a:	2e00 */
	bges	.L10041ab2	/* 10041a9c:	6c14 */
	movel	%d7,%d0	/* 10041a9e:	2007 */
	negl	%d0	/* 10041aa0:	4480 */
	lsll	#2,%d0	/* 10041aa2:	e588 */
	moveq	#3,%d1	/* 10041aa4:	7203 */
	orl	%d0,%d1	/* 10041aa6:	8280 */
	moveal	%d1,%a2	/* 10041aa8:	2441 */
	movel	%a2,%d0	/* 10041aaa:	200a */
	notl	%d0	/* 10041aac:	4680 */
	addql	#7,%d0	/* 10041aae:	5e80 */
	bras	.L10041abc	/* 10041ab0:	600a */

.L10041ab2:
	movel	%d7,%d0	/* 10041ab2:	2007 */
	lsll	#2,%d0	/* 10041ab4:	e588 */
	moveq	#3,%d1	/* 10041ab6:	7203 */
	orl	%d0,%d1	/* 10041ab8:	8280 */
	movel	%d1,%d0	/* 10041aba:	2001 */

.L10041abc:
	moveal	%d0,%a3	/* 10041abc:	2640 */
	jsr	%pc@(sub_100489f4)	/* 10041abe:	4eba 6f34 */
	moveal	%d0,%a0	/* 10041ac2:	2040 */
	lea	%a0@(464),%a4	/* 10041ac4:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10041ac8:	2054 */
	addql	#4,%a4@	/* 10041aca:	5894 */
	movel	%a3,%a0@	/* 10041acc:	208b */
	moveml	%fp@(-20),%d7/%a2-%a4	/* 10041ace:	4cee 1c80 ffec */
	unlk	%fp	/* 10041ad4:	4e5e */
	rts	/* 10041ad6:	4e75 */

sub_10041ad8:
	linkw	%fp,#-8	/* 10041ad8:	4e56 fff8 */
	moveml	%a3-%a4,%sp@-	/* 10041adc:	48e7 0018 */
	moveal	%fp@(8),%a0	/* 10041ae0:	206e 0008 */
	moveal	%a0@(30),%a4	/* 10041ae4:	2868 001e */
	moveq	#0,%d0	/* 10041ae8:	7000 */
	movew	%fp@(18),%d0	/* 10041aea:	302e 0012 */
	moveq	#4,%d1	/* 10041aee:	7204 */
	cmpl	%d0,%d1	/* 10041af0:	b280 */
	beqs	.L10041b00	/* 10041af2:	670c */
	movel	#-1702,%sp@-	/* 10041af4:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 10041afa:	4eba 8b5a */
	addqw	#4,%sp	/* 10041afe:	584f */

.L10041b00:
	moveq	#4,%d0	/* 10041b00:	7004 */
	movel	%d0,%fp@(-4)	/* 10041b02:	2d40 fffc */
	lea	%fp@(-4),%a0	/* 10041b06:	41ee fffc */
	moveal	%a0,%a3	/* 10041b0a:	2648 */
	movel	%a3,%sp@-	/* 10041b0c:	2f0b */
	pea	%fp@(-8)	/* 10041b0e:	486e fff8 */
	movel	%a4,%sp@-	/* 10041b12:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041b14:	4eba 389a */
	movel	%fp@(-8),%sp@-	/* 10041b18:	2f2e fff8 */
	jsr	%pc@(sub_1003a5a2)	/* 10041b1c:	4eba 8a84 */
	moveal	%d0,%a4	/* 10041b20:	2840 */
	jsr	%pc@(sub_100489f4)	/* 10041b22:	4eba 6ed0 */
	moveal	%d0,%a0	/* 10041b26:	2040 */
	lea	%a0@(464),%a3	/* 10041b28:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10041b2c:	2053 */
	addql	#4,%a3@	/* 10041b2e:	5893 */
	movel	%a4,%a0@	/* 10041b30:	208c */
	lea	%sp@(16),%sp	/* 10041b32:	4fef 0010 */
	moveml	%fp@(-16),%a3-%a4	/* 10041b36:	4cee 1800 fff0 */
	unlk	%fp	/* 10041b3c:	4e5e */
	rts	/* 10041b3e:	4e75 */

sub_10041b40:
	braw	sub_1003a5ae	/* 10041b40:	6000 8a6c */

sub_10041b44:
	braw	sub_10040c32	/* 10041b44:	6000 f0ec */

sub_10041b48:
	linkw	%fp,#0	/* 10041b48:	4e56 0000 */
	movel	%a4,%sp@-	/* 10041b4c:	2f0c */
	jsr	%pc@(sub_100489f4)	/* 10041b4e:	4eba 6ea4 */
	moveal	%d0,%a0	/* 10041b52:	2040 */
	lea	%a0@(464),%a4	/* 10041b54:	49e8 01d0 */
	tstb	%fp@(19)	/* 10041b58:	4a2e 0013 */
	beqs	.L10041b66	/* 10041b5c:	6708 */
	movel	#969,%d0	/* 10041b5e:	203c 0000 03c9 */
	bras	.L10041b6c	/* 10041b64:	6006 */

.L10041b66:
	movel	#977,%d0	/* 10041b66:	203c 0000 03d1 */

.L10041b6c:
	extl	%d0	/* 10041b6c:	48c0 */
	moveal	%a4@,%a0	/* 10041b6e:	2054 */
	addql	#4,%a4@	/* 10041b70:	5894 */
	movel	%d0,%a0@	/* 10041b72:	2080 */
	moveal	%fp@(-4),%a4	/* 10041b74:	286e fffc */
	unlk	%fp	/* 10041b78:	4e5e */
	rts	/* 10041b7a:	4e75 */

sub_10041b7c:
	linkw	%fp,#-26	/* 10041b7c:	4e56 ffe6 */
	moveml	%a3-%a4,%sp@-	/* 10041b80:	48e7 0018 */
	moveal	%fp@(8),%a3	/* 10041b84:	266e 0008 */
	moveal	%a3@(30),%a4	/* 10041b88:	286b 001e */
	moveq	#0,%d0	/* 10041b8c:	7000 */
	movew	%fp@(18),%d0	/* 10041b8e:	302e 0012 */
	moveq	#8,%d1	/* 10041b92:	7208 */
	cmpl	%d0,%d1	/* 10041b94:	b280 */
	beqs	.L10041ba4	/* 10041b96:	670c */
	movel	#-1702,%sp@-	/* 10041b98:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 10041b9e:	4eba 8ab6 */
	addqw	#4,%sp	/* 10041ba2:	584f */

.L10041ba4:
	moveq	#8,%d0	/* 10041ba4:	7008 */
	movel	%d0,%fp@(-4)	/* 10041ba6:	2d40 fffc */
	lea	%fp@(-4),%a0	/* 10041baa:	41ee fffc */
	movel	%a0,%fp@(-8)	/* 10041bae:	2d48 fff8 */
	movel	%a0,%sp@-	/* 10041bb2:	2f08 */
	pea	%fp@(-16)	/* 10041bb4:	486e fff0 */
	movel	%a4,%sp@-	/* 10041bb8:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041bba:	4eba 37f4 */
	pea	%fp@(-16)	/* 10041bbe:	486e fff0 */
	pea	%fp@(-26)	/* 10041bc2:	486e ffe6 */
	movew	#2062,%sp@-	/* 10041bc6:	3f3c 080e */
	.short	0xa9eb	/* 10041bca:	a9eb */
	lea	%fp@(-16),%a0	/* 10041bcc:	41ee fff0 */
	movel	%a0@-,%sp@-	/* 10041bd0:	2f20 */
	movel	%a0@-,%sp@-	/* 10041bd2:	2f20 */
	movew	%a0@-,%sp@-	/* 10041bd4:	3f20 */
	jsr	%pc@(sub_1003a5a6)	/* 10041bd6:	4eba 89ce */
	pea	%fp@(14)	/* 10041bda:	486e 000e */
	jsr	%pc@(sub_100489f4)	/* 10041bde:	4eba 6e14 */
	moveal	%d0,%a0	/* 10041be2:	2040 */
	lea	%a0@(464),%a4	/* 10041be4:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10041be8:	2054 */
	movel	%a0@(-4),%sp@-	/* 10041bea:	2f28 fffc */
	movel	%a3,%sp@-	/* 10041bee:	2f0b */
	jsr	%pc@(sub_100425aa)	/* 10041bf0:	4eba 09b8 */
	lea	%sp@(34),%sp	/* 10041bf4:	4fef 0022 */
	moveml	%fp@(-34),%a3-%a4	/* 10041bf8:	4cee 1800 ffde */
	unlk	%fp	/* 10041bfe:	4e5e */
	rts	/* 10041c00:	4e75 */

sub_10041c02:
	braw	sub_1004101a	/* 10041c02:	6000 f416 */

sub_10041c06:
	braw	sub_1004101e	/* 10041c06:	6000 f416 */

sub_10041c0a:
	braw	sub_1004102a	/* 10041c0a:	6000 f41e */

sub_10041c0e:
	braw	sub_1003a890	/* 10041c0e:	6000 8c80 */

sub_10041c12:
	braw	sub_1003a7f0	/* 10041c12:	6000 8bdc */

sub_10041c16:
	linkw	%fp,#-30	/* 10041c16:	4e56 ffe2 */
	moveml	%a3-%a4,%sp@-	/* 10041c1a:	48e7 0018 */
	moveal	%fp@(8),%a0	/* 10041c1e:	206e 0008 */
	moveal	%a0@(30),%a4	/* 10041c22:	2868 001e */
	moveq	#2,%d0	/* 10041c26:	7002 */
	movel	%d0,%fp@(-16)	/* 10041c28:	2d40 fff0 */
	lea	%fp@(-16),%a0	/* 10041c2c:	41ee fff0 */
	movel	%a0,%fp@(-20)	/* 10041c30:	2d48 ffec */
	movel	%a0,%sp@-	/* 10041c34:	2f08 */
	pea	%fp@(-30)	/* 10041c36:	486e ffe2 */
	movel	%a4,%sp@-	/* 10041c3a:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041c3c:	4eba 3772 */
	moveq	#0,%d0	/* 10041c40:	7000 */
	movew	%fp@(-30),%d0	/* 10041c42:	302e ffe2 */
	movel	%d0,%fp@(-28)	/* 10041c46:	2d40 ffe4 */
	movel	%d0,%sp@-	/* 10041c4a:	2f00 */
	jsr	%pc@(sub_1003a5aa)	/* 10041c4c:	4eba 895c */
	moveal	%d0,%a3	/* 10041c50:	2640 */
	jsr	%pc@(sub_100489f4)	/* 10041c52:	4eba 6da0 */
	moveal	%d0,%a0	/* 10041c56:	2040 */
	lea	%a0@(464),%a0	/* 10041c58:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10041c5c:	2d48 fff4 */
	moveal	%a0@,%a1	/* 10041c60:	2250 */
	addql	#4,%a0@	/* 10041c62:	5890 */
	movel	%a3,%a1@	/* 10041c64:	228b */
	movel	%a3,%d0	/* 10041c66:	200b */
	movel	%d0,%fp@(-8)	/* 10041c68:	2d40 fff8 */
	pea	%fp@(-28)	/* 10041c6c:	486e ffe4 */
	movel	%fp@(-8),%sp@-	/* 10041c70:	2f2e fff8 */
	movel	%a4,%sp@-	/* 10041c74:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041c76:	4eba 3738 */
	moveq	#2,%d0	/* 10041c7a:	7002 */
	movel	%d0,%fp@(-16)	/* 10041c7c:	2d40 fff0 */
	lea	%fp@(-16),%a0	/* 10041c80:	41ee fff0 */
	movel	%a0,%fp@(-20)	/* 10041c84:	2d48 ffec */
	movel	%a0,%sp@-	/* 10041c88:	2f08 */
	pea	%fp@(-30)	/* 10041c8a:	486e ffe2 */
	movel	%a4,%sp@-	/* 10041c8e:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041c90:	4eba 371e */
	moveq	#0,%d0	/* 10041c94:	7000 */
	movew	%fp@(-30),%d0	/* 10041c96:	302e ffe2 */
	movel	%d0,%fp@(-24)	/* 10041c9a:	2d40 ffe8 */
	movel	%d0,%sp@-	/* 10041c9e:	2f00 */
	jsr	%pc@(sub_1003a5aa)	/* 10041ca0:	4eba 8908 */
	moveal	%d0,%a3	/* 10041ca4:	2640 */
	jsr	%pc@(sub_10049c64)	/* 10041ca6:	4eba 7fbc */
	moveal	%d0,%a0	/* 10041caa:	2040 */
	lea	%a0@(464),%a0	/* 10041cac:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10041cb0:	2d48 fff4 */
	moveal	%a0@,%a1	/* 10041cb4:	2250 */
	addql	#4,%a0@	/* 10041cb6:	5890 */
	movel	%a3,%a1@	/* 10041cb8:	228b */
	movel	%a3,%d0	/* 10041cba:	200b */
	movel	%d0,%fp@(-4)	/* 10041cbc:	2d40 fffc */
	pea	%fp@(-24)	/* 10041cc0:	486e ffe8 */
	movel	%fp@(-4),%sp@-	/* 10041cc4:	2f2e fffc */
	movel	%a4,%sp@-	/* 10041cc8:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041cca:	4eba 36e4 */
	moveq	#0,%d0	/* 10041cce:	7000 */
	movew	%fp@(18),%d0	/* 10041cd0:	302e 0012 */
	movel	%fp@(-24),%d1	/* 10041cd4:	222e ffe8 */
	addl	%fp@(-28),%d1	/* 10041cd8:	d2ae ffe4 */
	addql	#4,%d1	/* 10041cdc:	5881 */
	cmpl	%d0,%d1	/* 10041cde:	b280 */
	lea	%sp@(56),%sp	/* 10041ce0:	4fef 0038 */
	beqs	.L10041cf2	/* 10041ce4:	670c */
	movel	#-1702,%sp@-	/* 10041ce6:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 10041cec:	4eba 8968 */
	addqw	#4,%sp	/* 10041cf0:	584f */

.L10041cf2:
	moveq	#3,%d0	/* 10041cf2:	7003 */
	movel	%d0,%sp@-	/* 10041cf4:	2f00 */
	moveq	#14,%d1	/* 10041cf6:	720e */
	movel	%d1,%sp@-	/* 10041cf8:	2f01 */
	jsr	%pc@(sub_1003a632)	/* 10041cfa:	4eba 8936 */
	pea	%fp@(14)	/* 10041cfe:	486e 000e */
	jsr	%pc@(sub_10049c64)	/* 10041d02:	4eba 7f60 */
	moveal	%d0,%a0	/* 10041d06:	2040 */
	lea	%a0@(464),%a3	/* 10041d08:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10041d0c:	2053 */
	movel	%a0@(-4),%sp@-	/* 10041d0e:	2f28 fffc */
	movel	%fp@(8),%sp@-	/* 10041d12:	2f2e 0008 */
	jsr	%pc@(sub_100425aa)	/* 10041d16:	4eba 0892 */
	lea	%sp@(20),%sp	/* 10041d1a:	4fef 0014 */
	moveml	%fp@(-38),%a3-%a4	/* 10041d1e:	4cee 1800 ffda */
	unlk	%fp	/* 10041d24:	4e5e */
	rts	/* 10041d26:	4e75 */

sub_10041d28:
	braw	sub_10041022	/* 10041d28:	6000 f2f8 */

sub_10041d2c:
	linkw	%fp,#-530	/* 10041d2c:	4e56 fdee */
	moveml	%a2-%a4,%sp@-	/* 10041d30:	48e7 0038 */
	clrw	%fp@(-530)	/* 10041d34:	426e fdee */
	lea	%fp@(-530),%a0	/* 10041d38:	41ee fdee */
	clrw	%fp@(-274)	/* 10041d3c:	426e feee */
	lea	%fp@(-274),%a0	/* 10041d40:	41ee feee */
	moveal	%fp@(8),%a0	/* 10041d44:	206e 0008 */
	moveal	%a0@(30),%a4	/* 10041d48:	2868 001e */
	pea	%fp@(-17)	/* 10041d4c:	486e ffef */
	movel	%a4,%sp@-	/* 10041d50:	2f0c */
	jsr	%pc@(sub_10045406)	/* 10041d52:	4eba 36b2 */
	moveq	#0,%d0	/* 10041d56:	7000 */
	moveb	%fp@(-17),%d0	/* 10041d58:	102e ffef */
	cmpiw	#48,%d0	/* 10041d5c:	0c40 0030 */
	addqw	#8,%sp	/* 10041d60:	504f */
	beqs	.L10041d70	/* 10041d62:	670c */
	movel	#-1702,%sp@-	/* 10041d64:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 10041d6a:	4eba 88ea */
	addqw	#4,%sp	/* 10041d6e:	584f */

.L10041d70:
	moveq	#2,%d0	/* 10041d70:	7002 */
	movel	%d0,%fp@(-8)	/* 10041d72:	2d40 fff8 */
	lea	%fp@(-8),%a0	/* 10041d76:	41ee fff8 */
	moveal	%a0,%a3	/* 10041d7a:	2648 */
	movel	%a3,%sp@-	/* 10041d7c:	2f0b */
	pea	%fp@(-16)	/* 10041d7e:	486e fff0 */
	movel	%a4,%sp@-	/* 10041d82:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041d84:	4eba 362a */
	movew	%fp@(-16),%d0	/* 10041d88:	302e fff0 */
	extl	%d0	/* 10041d8c:	48c0 */
	movel	%d0,%fp@(-12)	/* 10041d8e:	2d40 fff4 */
	lea	%fp@(-273),%a2	/* 10041d92:	45ee feef */
	pea	%fp@(-12)	/* 10041d96:	486e fff4 */
	movel	%a2,%sp@-	/* 10041d9a:	2f0a */
	movel	%a4,%sp@-	/* 10041d9c:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041d9e:	4eba 3610 */
	moveb	%fp@(-15),%fp@(-274)	/* 10041da2:	1d6e fff1 feee */
	moveq	#2,%d0	/* 10041da8:	7002 */
	movel	%d0,%fp@(-8)	/* 10041daa:	2d40 fff8 */
	lea	%fp@(-8),%a0	/* 10041dae:	41ee fff8 */
	moveal	%a0,%a3	/* 10041db2:	2648 */
	movel	%a3,%sp@-	/* 10041db4:	2f0b */
	pea	%fp@(-14)	/* 10041db6:	486e fff2 */
	movel	%a4,%sp@-	/* 10041dba:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041dbc:	4eba 35f2 */
	movew	%fp@(-14),%d0	/* 10041dc0:	302e fff2 */
	extl	%d0	/* 10041dc4:	48c0 */
	movel	%d0,%fp@(-12)	/* 10041dc6:	2d40 fff4 */
	lea	%fp@(-529),%a3	/* 10041dca:	47ee fdef */
	pea	%fp@(-12)	/* 10041dce:	486e fff4 */
	movel	%a3,%sp@-	/* 10041dd2:	2f0b */
	movel	%a4,%sp@-	/* 10041dd4:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041dd6:	4eba 35d8 */
	moveb	%fp@(-13),%fp@(-530)	/* 10041dda:	1d6e fff3 fdee */
	moveq	#0,%d0	/* 10041de0:	7000 */
	movew	%fp@(18),%d0	/* 10041de2:	302e 0012 */
	movew	%fp@(-14),%d1	/* 10041de6:	322e fff2 */
	extl	%d1	/* 10041dea:	48c1 */
	movew	%fp@(-16),%d2	/* 10041dec:	342e fff0 */
	extl	%d2	/* 10041df0:	48c2 */
	addl	%d1,%d2	/* 10041df2:	d481 */
	addql	#4,%d2	/* 10041df4:	5882 */
	cmpl	%d0,%d2	/* 10041df6:	b480 */
	lea	%sp@(48),%sp	/* 10041df8:	4fef 0030 */
	beqs	.L10041e0a	/* 10041dfc:	670c */
	movel	#-1702,%sp@-	/* 10041dfe:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 10041e04:	4eba 8850 */
	addqw	#4,%sp	/* 10041e08:	584f */

.L10041e0a:
	tstw	%fp@(-14)	/* 10041e0a:	4a6e fff2 */
	bnes	.L10041e20	/* 10041e0e:	6610 */
	moveq	#0,%d0	/* 10041e10:	7000 */
	movel	%d0,%sp@-	/* 10041e12:	2f00 */
	pea	%fp@(-274)	/* 10041e14:	486e feee */
	jsr	%pc@(sub_1003b026)	/* 10041e18:	4eba 920c */
	addqw	#8,%sp	/* 10041e1c:	504f */
	bras	.L10041e2e	/* 10041e1e:	600e */

.L10041e20:
	pea	%fp@(-274)	/* 10041e20:	486e feee */
	pea	%fp@(-530)	/* 10041e24:	486e fdee */
	jsr	%pc@(sub_1003b026)	/* 10041e28:	4eba 91fc */
	addqw	#8,%sp	/* 10041e2c:	504f */

.L10041e2e:
	moveml	%fp@(-542),%a2-%a4	/* 10041e2e:	4cee 1c00 fde2 */
	unlk	%fp	/* 10041e34:	4e5e */
	rts	/* 10041e36:	4e75 */

sub_10041e38:
	linkw	%fp,#-38	/* 10041e38:	4e56 ffda */
	moveml	%d7/%a3-%a4,%sp@-	/* 10041e3c:	48e7 0118 */
	moveal	%fp@(8),%a0	/* 10041e40:	206e 0008 */
	moveal	%a0@(30),%a4	/* 10041e44:	2868 001e */
	pea	%fp@(-1)	/* 10041e48:	486e ffff */
	movel	%a4,%sp@-	/* 10041e4c:	2f0c */
	jsr	%pc@(sub_10045406)	/* 10041e4e:	4eba 35b6 */
	moveb	%fp@(-1),%d0	/* 10041e52:	102e ffff */
	subib	#10,%d0	/* 10041e56:	0400 000a */
	addqw	#8,%sp	/* 10041e5a:	504f */
	beqs	.L10041e72	/* 10041e5c:	6714 */
	subqb	#1,%d0	/* 10041e5e:	5300 */
	beqs	.L10041ec6	/* 10041e60:	6764 */
	subib	#35,%d0	/* 10041e62:	0400 0023 */
	beqw	.L10041f0c	/* 10041e66:	6700 00a4 */
	subqb	#1,%d0	/* 10041e6a:	5300 */
	beqs	.L10041e9c	/* 10041e6c:	672e */
	braw	.L10041f94	/* 10041e6e:	6000 0124 */

.L10041e72:
	moveq	#4,%d0	/* 10041e72:	7004 */
	movel	%d0,%fp@(-38)	/* 10041e74:	2d40 ffda */
	lea	%fp@(-38),%a0	/* 10041e78:	41ee ffda */
	moveal	%a0,%a3	/* 10041e7c:	2648 */
	movel	%a3,%sp@-	/* 10041e7e:	2f0b */
	pea	%fp@(-30)	/* 10041e80:	486e ffe2 */
	movel	%a4,%sp@-	/* 10041e84:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041e86:	4eba 3528 */
	moveq	#4,%d7	/* 10041e8a:	7e04 */
	movel	%fp@(-30),%sp@-	/* 10041e8c:	2f2e ffe2 */
	jsr	%pc@(sub_10041c12)	/* 10041e90:	4eba fd80 */
	lea	%sp@(16),%sp	/* 10041e94:	4fef 0010 */
	braw	.L10041fa0	/* 10041e98:	6000 0106 */

.L10041e9c:
	moveq	#4,%d0	/* 10041e9c:	7004 */
	movel	%d0,%fp@(-38)	/* 10041e9e:	2d40 ffda */
	lea	%fp@(-38),%a0	/* 10041ea2:	41ee ffda */
	moveal	%a0,%a3	/* 10041ea6:	2648 */
	movel	%a3,%sp@-	/* 10041ea8:	2f0b */
	pea	%fp@(-30)	/* 10041eaa:	486e ffe2 */
	movel	%a4,%sp@-	/* 10041eae:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041eb0:	4eba 34fe */
	moveq	#4,%d7	/* 10041eb4:	7e04 */
	movel	%fp@(-30),%sp@-	/* 10041eb6:	2f2e ffe2 */
	jsr	%pc@(sub_10041c12)	/* 10041eba:	4eba fd56 */
	lea	%sp@(16),%sp	/* 10041ebe:	4fef 0010 */
	braw	.L10041fa0	/* 10041ec2:	6000 00dc */

.L10041ec6:
	moveq	#4,%d0	/* 10041ec6:	7004 */
	movel	%d0,%fp@(-38)	/* 10041ec8:	2d40 ffda */
	lea	%fp@(-38),%a0	/* 10041ecc:	41ee ffda */
	moveal	%a0,%a3	/* 10041ed0:	2648 */
	movel	%a3,%sp@-	/* 10041ed2:	2f0b */
	pea	%fp@(-22)	/* 10041ed4:	486e ffea */
	movel	%a4,%sp@-	/* 10041ed8:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041eda:	4eba 34d4 */
	moveq	#4,%d0	/* 10041ede:	7004 */
	movel	%d0,%fp@(-38)	/* 10041ee0:	2d40 ffda */
	lea	%fp@(-38),%a0	/* 10041ee4:	41ee ffda */
	moveal	%a0,%a3	/* 10041ee8:	2648 */
	movel	%a3,%sp@-	/* 10041eea:	2f0b */
	pea	%fp@(-30)	/* 10041eec:	486e ffe2 */
	movel	%a4,%sp@-	/* 10041ef0:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041ef2:	4eba 34bc */
	moveq	#8,%d7	/* 10041ef6:	7e08 */
	movel	%fp@(-30),%sp@-	/* 10041ef8:	2f2e ffe2 */
	movel	%fp@(-22),%sp@-	/* 10041efc:	2f2e ffea */
	jsr	%pc@(sub_10049c54)	/* 10041f00:	4eba 7d52 */
	lea	%sp@(32),%sp	/* 10041f04:	4fef 0020 */
	braw	.L10041fa0	/* 10041f08:	6000 0096 */

.L10041f0c:
	pea	%fp@(-26)	/* 10041f0c:	486e ffe6 */
	moveq	#4,%d0	/* 10041f10:	7004 */
	movel	%d0,%fp@(-38)	/* 10041f12:	2d40 ffda */
	lea	%fp@(-38),%a0	/* 10041f16:	41ee ffda */
	moveal	%a0,%a3	/* 10041f1a:	2648 */
	movel	%a3,%sp@-	/* 10041f1c:	2f0b */
	pea	%fp@(-30)	/* 10041f1e:	486e ffe2 */
	movel	%a4,%sp@-	/* 10041f22:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041f24:	4eba 348a */
	lea	%sp@(12),%sp	/* 10041f28:	4fef 000c */
	movel	%a4,%sp@-	/* 10041f2c:	2f0c */
	jsr	%pc@(sub_100426e2)	/* 10041f2e:	4eba 07b2 */
	pea	%fp@(-6)	/* 10041f32:	486e fffa */
	pea	%fp@(-10)	/* 10041f36:	486e fff6 */
	pea	%fp@(-14)	/* 10041f3a:	486e fff2 */
	moveq	#4,%d0	/* 10041f3e:	7004 */
	movel	%d0,%fp@(-34)	/* 10041f40:	2d40 ffde */
	lea	%fp@(-34),%a0	/* 10041f44:	41ee ffde */
	moveal	%a0,%a3	/* 10041f48:	2648 */
	movel	%a3,%sp@-	/* 10041f4a:	2f0b */
	pea	%fp@(-18)	/* 10041f4c:	486e ffee */
	movel	%a4,%sp@-	/* 10041f50:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10041f52:	4eba 345c */
	lea	%sp@(12),%sp	/* 10041f56:	4fef 000c */
	movel	%a4,%sp@-	/* 10041f5a:	2f0c */
	jsr	%pc@(sub_10042712)	/* 10041f5c:	4eba 07b4 */
	addql	#8,%sp	/* 10041f60:	508f */
	movel	%d0,%sp@-	/* 10041f62:	2f00 */
	jsr	%pc@(sub_10042712)	/* 10041f64:	4eba 07ac */
	addql	#8,%sp	/* 10041f68:	508f */
	movel	%d0,%sp@-	/* 10041f6a:	2f00 */
	jsr	%pc@(sub_10042712)	/* 10041f6c:	4eba 07a4 */
	moveq	#24,%d7	/* 10041f70:	7e18 */
	movel	%fp@(-10),%sp@-	/* 10041f72:	2f2e fff6 */
	movel	%fp@(-6),%sp@-	/* 10041f76:	2f2e fffa */
	movel	%fp@(-14),%sp@-	/* 10041f7a:	2f2e fff2 */
	movel	%fp@(-18),%sp@-	/* 10041f7e:	2f2e ffee */
	movel	%fp@(-26),%sp@-	/* 10041f82:	2f2e ffe6 */
	movel	%fp@(-30),%sp@-	/* 10041f86:	2f2e ffe2 */
	jsr	%pc@(sub_10041c0e)	/* 10041f8a:	4eba fc82 */
	lea	%sp@(40),%sp	/* 10041f8e:	4fef 0028 */
	bras	.L10041fa0	/* 10041f92:	600c */

.L10041f94:
	movel	#-1702,%sp@-	/* 10041f94:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 10041f9a:	4eba 86ba */
	addqw	#4,%sp	/* 10041f9e:	584f */

.L10041fa0:
	cmpw	%fp@(18),%d7	/* 10041fa0:	be6e 0012 */
	beqs	.L10041fb2	/* 10041fa4:	670c */
	movel	#-1702,%sp@-	/* 10041fa6:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 10041fac:	4eba 86a8 */
	addqw	#4,%sp	/* 10041fb0:	584f */

.L10041fb2:
	moveml	%fp@(-50),%d7/%a3-%a4	/* 10041fb2:	4cee 1880 ffce */
	unlk	%fp	/* 10041fb8:	4e5e */
	rts	/* 10041fba:	4e75 */

sub_10041fbc:
	linkw	%fp,#-92	/* 10041fbc:	4e56 ffa4 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10041fc0:	48e7 0338 */
	jsr	%pc@(sub_10049c64)	/* 10041fc4:	4eba 7c9e */
	moveal	%d0,%a0	/* 10041fc8:	2040 */
	lea	%a0@(464),%a3	/* 10041fca:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10041fce:	2053 */
	addql	#4,%a3@	/* 10041fd0:	5893 */
	moveq	#1,%d0	/* 10041fd2:	7001 */
	movel	%d0,%a0@	/* 10041fd4:	2080 */
	jsr	%pc@(sub_10049c64)	/* 10041fd6:	4eba 7c8c */
	moveal	%d0,%a0	/* 10041fda:	2040 */
	lea	%a0@(464),%a3	/* 10041fdc:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10041fe0:	2853 */
	subqw	#4,%a4	/* 10041fe2:	594c */
	lea	%fp@(-36),%a0	/* 10041fe4:	41ee ffdc */
	jsr	%pc@(sub_10049c64)	/* 10041fe8:	4eba 7c7a */
	moveal	%d0,%a0	/* 10041fec:	2040 */
	movel	%a0@(88),%fp@(-88)	/* 10041fee:	2d68 0058 ffa8 */
	lea	%fp@(-88),%a0	/* 10041ff4:	41ee ffa8 */
	movel	%a0,%sp@-	/* 10041ff8:	2f08 */
	jsr	%pc@(sub_10049c64)	/* 10041ffa:	4eba 7c68 */
	moveal	%sp@+,%a0	/* 10041ffe:	205f */
	moveal	%d0,%a1	/* 10042000:	2240 */
	movel	%a0,%a1@(88)	/* 10042002:	2348 0058 */
	lea	%fp@(-88),%a0	/* 10042006:	41ee ffa8 */
	lea	%fp@(-84),%a0	/* 1004200a:	41ee ffac */
	lea	%pc@(.L10042018),%a1	/* 1004200e:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10042012:	48d0 defc */
	moveq	#0,%d0	/* 10042016:	7000 */

.L10042018:
	movel	%d0,%d7	/* 10042018:	2e00 */
	bnes	.L1004204a	/* 1004201a:	662e */
	movel	%fp@(8),%sp@-	/* 1004201c:	2f2e 0008 */
	pea	%fp@(-36)	/* 10042020:	486e ffdc */
	jsr	%pc@(sub_100420be)	/* 10042024:	4eba 0098 */
	clrw	%d6	/* 10042028:	4246 */
	extl	%d6	/* 1004202a:	48c6 */
	movel	%d6,%sp@-	/* 1004202c:	2f06 */
	pea	%fp@(-36)	/* 1004202e:	486e ffdc */
	jsr	%pc@(sub_10042210)	/* 10042032:	4eba 01dc */
	jsr	%pc@(sub_10049c64)	/* 10042036:	4eba 7c2c */
	moveal	%d0,%a0	/* 1004203a:	2040 */
	lea	%a0@(464),%a3	/* 1004203c:	47e8 01d0 */
	subql	#4,%a3@	/* 10042040:	5993 */
	moveal	%a3@,%a0	/* 10042042:	2053 */
	movel	%a0@,%a4@	/* 10042044:	2890 */
	lea	%sp@(16),%sp	/* 10042046:	4fef 0010 */

.L1004204a:
	jsr	%pc@(sub_10049c64)	/* 1004204a:	4eba 7c18 */
	moveal	%d0,%a0	/* 1004204e:	2040 */
	movel	%fp@(-88),%a0@(88)	/* 10042050:	216e ffa8 0058 */
	pea	%fp@(-36)	/* 10042056:	486e ffdc */
	jsr	%pc@(sub_10042866)	/* 1004205a:	4eba 080a */
	tstl	%d7	/* 1004205e:	4a87 */
	addqw	#4,%sp	/* 10042060:	584f */
	beqs	.L10042080	/* 10042062:	671c */
	movel	%d7,%d0	/* 10042064:	2007 */
	movel	%d0,%fp@(-92)	/* 10042066:	2d40 ffa4 */
	jsr	%pc@(sub_10049c64)	/* 1004206a:	4eba 7bf8 */
	moveal	%d0,%a0	/* 1004206e:	2040 */
	moveal	%a0@(88),%a0	/* 10042070:	2068 0058 */
	addql	#4,%a0	/* 10042074:	5888 */
	movel	%fp@(-92),%d0	/* 10042076:	202e ffa4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1004207a:	4cd0 defc */
	jmp	%a1@	/* 1004207e:	4ed1 */

.L10042080:
	moveq	#2,%d0	/* 10042080:	7002 */
	movel	%d0,%sp@-	/* 10042082:	2f00 */
	pea	%fp@(-88)	/* 10042084:	486e ffa8 */
	jsr	%pc@(sub_10049cc8)	/* 10042088:	4eba 7c3e */
	moveal	%a4@,%a2	/* 1004208c:	2454 */
	jsr	%pc@(sub_10049c64)	/* 1004208e:	4eba 7bd4 */
	moveal	%d0,%a0	/* 10042092:	2040 */
	lea	%a0@(464),%a3	/* 10042094:	47e8 01d0 */
	movel	%a4,%a3@	/* 10042098:	268c */
	jsr	%pc@(sub_10049c64)	/* 1004209a:	4eba 7bc8 */
	moveal	%d0,%a0	/* 1004209e:	2040 */
	lea	%a0@(464),%a4	/* 100420a0:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100420a4:	2054 */
	addql	#4,%a4@	/* 100420a6:	5894 */
	movel	%a2,%a0@	/* 100420a8:	208a */
	addqw	#8,%sp	/* 100420aa:	504f */
	moveml	%fp@(-112),%d6-%d7/%a2-%a4	/* 100420ac:	4cee 1cc0 ff90 */
	unlk	%fp	/* 100420b2:	4e5e */
	rts	/* 100420b4:	4e75 */

sub_100420b6:
	braw	sub_1003ab94	/* 100420b6:	6000 8adc */

sub_100420ba:
	braw	sub_1003ab98	/* 100420ba:	6000 8adc */

sub_100420be:
	linkw	%fp,#-20	/* 100420be:	4e56 ffec */
	moveml	%a3-%a4,%sp@-	/* 100420c2:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 100420c6:	286e 0008 */
	movel	%a4,%sp@-	/* 100420ca:	2f0c */
	jsr	%pc@(sub_10042810)	/* 100420cc:	4eba 0742 */
	movel	%fp@(12),%a4@(30)	/* 100420d0:	296e 000c 001e */
	clrw	%a4@(34)	/* 100420d6:	426c 0022 */
	pea	%fp@(-12)	/* 100420da:	486e fff4 */
	pea	%fp@(-16)	/* 100420de:	486e fff0 */
	moveq	#4,%d0	/* 100420e2:	7004 */
	movel	%d0,%fp@(-4)	/* 100420e4:	2d40 fffc */
	lea	%fp@(-4),%a0	/* 100420e8:	41ee fffc */
	moveal	%a0,%a3	/* 100420ec:	2648 */
	movel	%a3,%sp@-	/* 100420ee:	2f0b */
	pea	%fp@(-20)	/* 100420f0:	486e ffec */
	movel	%a4@(30),%sp@-	/* 100420f4:	2f2c 001e */
	jsr	%pc@(sub_100453b0)	/* 100420f8:	4eba 32b6 */
	lea	%sp@(12),%sp	/* 100420fc:	4fef 000c */
	movel	%a4@(30),%sp@-	/* 10042100:	2f2c 001e */
	jsr	%pc@(sub_10042712)	/* 10042104:	4eba 060c */
	addql	#8,%sp	/* 10042108:	508f */
	movel	%d0,%sp@-	/* 1004210a:	2f00 */
	jsr	%pc@(sub_10042712)	/* 1004210c:	4eba 0604 */
	cmpil	#1180791652,%fp@(-20)	/* 10042110:	0cae 4661 7364 */
		/* 10042116:	ffec */
	lea	%sp@(12),%sp	/* 10042118:	4fef 000c */
	bnes	.L10042128	/* 1004211c:	660a */
	cmpil	#1430344480,%fp@(-16)	/* 1004211e:	0cae 5541 5320 */
		/* 10042124:	fff0 */
	beqs	.L10042134	/* 10042126:	670c */

.L10042128:
	movel	#-1702,%sp@-	/* 10042128:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 1004212e:	4eba 8526 */
	addqw	#4,%sp	/* 10042132:	584f */

.L10042134:
	cmpil	#825110832,%fp@(-12)	/* 10042134:	0cae 312e 3130 */
		/* 1004213a:	fff4 */
	blts	.L1004215e	/* 1004213c:	6d20 */
	moveq	#4,%d0	/* 1004213e:	7004 */
	movel	%d0,%fp@(-4)	/* 10042140:	2d40 fffc */
	lea	%fp@(-4),%a0	/* 10042144:	41ee fffc */
	moveal	%a0,%a3	/* 10042148:	2648 */
	movel	%a3,%sp@-	/* 1004214a:	2f0b */
	pea	%fp@(-8)	/* 1004214c:	486e fff8 */
	movel	%a4@(30),%sp@-	/* 10042150:	2f2c 001e */
	jsr	%pc@(sub_100453b0)	/* 10042154:	4eba 325a */
	lea	%sp@(12),%sp	/* 10042158:	4fef 000c */
	bras	.L10042164	/* 1004215c:	6006 */

.L1004215e:
	movel	%fp@(-12),%fp@(-8)	/* 1004215e:	2d6e fff4 fff8 */

.L10042164:
	cmpil	#808335672,%fp@(-12)	/* 10042164:	0cae 302e 3938 */
		/* 1004216a:	fff4 */
	bges	.L1004217a	/* 1004216c:	6c0c */
	movel	#-1758,%sp@-	/* 1004216e:	2f3c ffff f922 */
	jsr	%pc@(sub_1003a656)	/* 10042174:	4eba 84e0 */
	addqw	#4,%sp	/* 10042178:	584f */

.L1004217a:
	cmpil	#825110832,%fp@(-8)	/* 1004217a:	0cae 312e 3130 */
		/* 10042180:	fff8 */
	bles	.L10042190	/* 10042182:	6f0c */
	movel	#-1759,%sp@-	/* 10042184:	2f3c ffff f921 */
	jsr	%pc@(sub_1003a656)	/* 1004218a:	4eba 84ca */
	addqw	#4,%sp	/* 1004218e:	584f */

.L10042190:
	cmpil	#825110576,%fp@(-12)	/* 10042190:	0cae 312e 3030 */
		/* 10042196:	fff4 */
	bgts	.L100421a0	/* 10042198:	6e06 */
	moveb	#1,%a4@(34)	/* 1004219a:	197c 0001 0022 */

.L100421a0:
	moveml	%fp@(-28),%a3-%a4	/* 100421a0:	4cee 1800 ffe4 */
	unlk	%fp	/* 100421a6:	4e5e */
	rts	/* 100421a8:	4e75 */

sub_100421aa:
	braw	sub_100499ba	/* 100421aa:	6000 780e */

sub_100421ae:
	linkw	%fp,#-20	/* 100421ae:	4e56 ffec */
	moveml	%a2-%a4,%sp@-	/* 100421b2:	48e7 0038 */
	moveal	%fp@(8),%a4	/* 100421b6:	286e 0008 */
	movel	%fp@(12),%sp@-	/* 100421ba:	2f2e 000c */
	movel	%a4@(30),%sp@-	/* 100421be:	2f2c 001e */
	jsr	%pc@(sub_10045406)	/* 100421c2:	4eba 3242 */
	moveal	%a4@(30),%a2	/* 100421c6:	246c 001e */
	moveq	#2,%d0	/* 100421ca:	7002 */
	movel	%d0,%fp@(-12)	/* 100421cc:	2d40 fff4 */
	lea	%fp@(-12),%a0	/* 100421d0:	41ee fff4 */
	movel	%a0,%fp@(-16)	/* 100421d4:	2d48 fff0 */
	movel	%a0,%sp@-	/* 100421d8:	2f08 */
	movel	%fp@(20),%sp@-	/* 100421da:	2f2e 0014 */
	movel	%a2,%sp@-	/* 100421de:	2f0a */
	jsr	%pc@(sub_100453b0)	/* 100421e0:	4eba 31ce */
	moveal	%a2,%a3	/* 100421e4:	264a */
	moveq	#2,%d0	/* 100421e6:	7002 */
	movel	%d0,%fp@(-4)	/* 100421e8:	2d40 fffc */
	lea	%fp@(-4),%a0	/* 100421ec:	41ee fffc */
	moveal	%a0,%a1	/* 100421f0:	2248 */
	movel	%a1,%sp@-	/* 100421f2:	2f09 */
	movel	%a1,%sp@-	/* 100421f4:	2f09 */
	movel	%fp@(16),%sp@-	/* 100421f6:	2f2e 0010 */
	movel	%a3,%sp@-	/* 100421fa:	2f0b */
	jsr	%pc@(sub_100453b0)	/* 100421fc:	4eba 31b2 */
	lea	%sp@(12),%sp	/* 10042200:	4fef 000c */
	moveal	%sp@+,%a1	/* 10042204:	225f */
	moveml	%fp@(-32),%a2-%a4	/* 10042206:	4cee 1c00 ffe0 */
	unlk	%fp	/* 1004220c:	4e5e */
	rts	/* 1004220e:	4e75 */

sub_10042210:
	linkw	%fp,#-6	/* 10042210:	4e56 fffa */
	moveml	%d7/%a4,%sp@-	/* 10042214:	48e7 0108 */
	movew	%fp@(14),%d7	/* 10042218:	3e2e 000e */
	moveal	%fp@(8),%a4	/* 1004221c:	286e 0008 */
	pea	%fp@(-2)	/* 10042220:	486e fffe */
	pea	%fp@(-4)	/* 10042224:	486e fffc */
	pea	%fp@(-5)	/* 10042228:	486e fffb */
	movel	%a4,%sp@-	/* 1004222c:	2f0c */
	jsr	%pc@(sub_100421ae)	/* 1004222e:	4eba ff7e */
	cmpw	%fp@(-2),%d7	/* 10042232:	be6e fffe */
	lea	%sp@(16),%sp	/* 10042236:	4fef 0010 */
	beqs	.L10042248	/* 1004223a:	670c */
	movel	#-1702,%sp@-	/* 1004223c:	2f3c ffff f95a */
	jsr	%pc@(sub_1003a656)	/* 10042242:	4eba 8412 */
	addqw	#4,%sp	/* 10042246:	584f */

.L10042248:
	moveq	#0,%d0	/* 10042248:	7000 */
	movew	%fp@(-4),%d0	/* 1004224a:	302e fffc */
	movel	%d0,%sp@-	/* 1004224e:	2f00 */
	moveq	#0,%d0	/* 10042250:	7000 */
	moveb	%fp@(-5),%d0	/* 10042252:	102e fffb */
	movel	%d0,%sp@-	/* 10042256:	2f00 */
	extl	%d7	/* 10042258:	48c7 */
	movel	%d7,%sp@-	/* 1004225a:	2f07 */
	movel	%a4,%sp@-	/* 1004225c:	2f0c */
	jsr	%pc@(sub_10042270)	/* 1004225e:	4eba 0010 */
	lea	%sp@(16),%sp	/* 10042262:	4fef 0010 */
	moveml	%fp@(-14),%d7/%a4	/* 10042266:	4cee 1080 fff2 */
	unlk	%fp	/* 1004226c:	4e5e */
	rts	/* 1004226e:	4e75 */

sub_10042270:
	linkw	%fp,#0	/* 10042270:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10042274:	48e7 0318 */
	movew	%fp@(22),%d6	/* 10042278:	3c2e 0016 */
	movew	%fp@(14),%d7	/* 1004227c:	3e2e 000e */
	moveal	%fp@(8),%a4	/* 10042280:	286e 0008 */
	pea	0x400	/* 10042284:	4878 0400 */
	movel	#-2706,%sp@-	/* 10042288:	2f3c ffff f56e */
	jsr	%pc@(sub_10046680)	/* 1004228e:	4eba 43f0 */
	jsr	%pc@(sub_10049c64)	/* 10042292:	4eba 79d0 */
	moveal	%d0,%a0	/* 10042296:	2040 */
	lea	%a0@(464),%a3	/* 10042298:	47e8 01d0 */
	movel	%a3@,%d0	/* 1004229c:	2013 */
	moveq	#80,%d1	/* 1004229e:	7250 */
	addl	%d1,%d0	/* 100422a0:	d081 */
	cmpl	%a3@(4),%d0	/* 100422a2:	b0ab 0004 */
	bcss	.L100422b4	/* 100422a6:	650c */
	movel	%a3,%sp@-	/* 100422a8:	2f0b */
	jsr	%pc@(sub_1004a230)	/* 100422aa:	4eba 7f84 */
	moveq	#0,%d0	/* 100422ae:	7000 */
	addqw	#4,%sp	/* 100422b0:	584f */
	bras	.L100422b6	/* 100422b2:	6002 */

.L100422b4:
	moveq	#0,%d0	/* 100422b4:	7000 */

.L100422b6:
	moveb	%fp@(19),%d0	/* 100422b6:	102e 0013 */
	addqw	#8,%sp	/* 100422ba:	504f */
	bcsw	.L100424d4	/* 100422bc:	6500 0216 */
	cmpib	#19,%d0	/* 100422c0:	0c00 0013 */
	bhiw	.L100424d4	/* 100422c4:	6200 020e */
	moveq	#0,%d1	/* 100422c8:	7200 */
	moveb	%d0,%d1	/* 100422ca:	1200 */
	addw	%d1,%d1	/* 100422cc:	d241 */
	movew	%pc@(.L100422d6,%d1:w),%d1	/* 100422ce:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 100422d2:	4efb 1000 */

.L100422d6:
	.short	0x002a,0x0042,0x005a,0x0072,0x008a
	.short	0x00a2,0x00ba,0x00d2,0x00ea,0x0102,0x011a,0x0132,0x014a
	.short	0x0162,0x017a,0x0192,0x01a8,0x01be,0x01d4,0x01ea

.L100422fe:
	moveq	#0,%d0	/* 100422fe:	7000 */
	movew	%d6,%d0	/* 10042300:	3006 */
	movel	%d0,%sp@-	/* 10042302:	2f00 */
	extl	%d7	/* 10042304:	48c7 */
	movel	%d7,%sp@-	/* 10042306:	2f07 */
	movel	%a4,%sp@-	/* 10042308:	2f0c */
	jsr	%pc@(sub_10041312)	/* 1004230a:	4eba f006 */
	lea	%sp@(12),%sp	/* 1004230e:	4fef 000c */
	braw	.L100424e8	/* 10042312:	6000 01d4 */

.L10042316:
	moveq	#0,%d0	/* 10042316:	7000 */
	movew	%d6,%d0	/* 10042318:	3006 */
	movel	%d0,%sp@-	/* 1004231a:	2f00 */
	extl	%d7	/* 1004231c:	48c7 */
	movel	%d7,%sp@-	/* 1004231e:	2f07 */
	movel	%a4,%sp@-	/* 10042320:	2f0c */
	jsr	%pc@(sub_10041324)	/* 10042322:	4eba f000 */
	lea	%sp@(12),%sp	/* 10042326:	4fef 000c */
	braw	.L100424e8	/* 1004232a:	6000 01bc */

.L1004232e:
	moveq	#0,%d0	/* 1004232e:	7000 */
	movew	%d6,%d0	/* 10042330:	3006 */
	movel	%d0,%sp@-	/* 10042332:	2f00 */
	extl	%d7	/* 10042334:	48c7 */
	movel	%d7,%sp@-	/* 10042336:	2f07 */
	movel	%a4,%sp@-	/* 10042338:	2f0c */
	jsr	%pc@(sub_100413e6)	/* 1004233a:	4eba f0aa */
	lea	%sp@(12),%sp	/* 1004233e:	4fef 000c */
	braw	.L100424e8	/* 10042342:	6000 01a4 */

.L10042346:
	moveq	#0,%d0	/* 10042346:	7000 */
	movew	%d6,%d0	/* 10042348:	3006 */
	movel	%d0,%sp@-	/* 1004234a:	2f00 */
	extl	%d7	/* 1004234c:	48c7 */
	movel	%d7,%sp@-	/* 1004234e:	2f07 */
	movel	%a4,%sp@-	/* 10042350:	2f0c */
	jsr	%pc@(sub_10041a8c)	/* 10042352:	4eba f738 */
	lea	%sp@(12),%sp	/* 10042356:	4fef 000c */
	braw	.L100424e8	/* 1004235a:	6000 018c */

.L1004235e:
	moveq	#0,%d0	/* 1004235e:	7000 */
	movew	%d6,%d0	/* 10042360:	3006 */
	movel	%d0,%sp@-	/* 10042362:	2f00 */
	extl	%d7	/* 10042364:	48c7 */
	movel	%d7,%sp@-	/* 10042366:	2f07 */
	movel	%a4,%sp@-	/* 10042368:	2f0c */
	jsr	%pc@(sub_10040c3a)	/* 1004236a:	4eba e8ce */
	lea	%sp@(12),%sp	/* 1004236e:	4fef 000c */
	braw	.L100424e8	/* 10042372:	6000 0174 */

.L10042376:
	moveq	#0,%d0	/* 10042376:	7000 */
	movew	%d6,%d0	/* 10042378:	3006 */
	movel	%d0,%sp@-	/* 1004237a:	2f00 */
	extl	%d7	/* 1004237c:	48c7 */
	movel	%d7,%sp@-	/* 1004237e:	2f07 */
	movel	%a4,%sp@-	/* 10042380:	2f0c */
	jsr	%pc@(sub_10041312)	/* 10042382:	4eba ef8e */
	lea	%sp@(12),%sp	/* 10042386:	4fef 000c */
	braw	.L100424e8	/* 1004238a:	6000 015c */

.L1004238e:
	moveq	#0,%d0	/* 1004238e:	7000 */
	movew	%d6,%d0	/* 10042390:	3006 */
	movel	%d0,%sp@-	/* 10042392:	2f00 */
	extl	%d7	/* 10042394:	48c7 */
	movel	%d7,%sp@-	/* 10042396:	2f07 */
	movel	%a4,%sp@-	/* 10042398:	2f0c */
	jsr	%pc@(sub_100416f0)	/* 1004239a:	4eba f354 */
	lea	%sp@(12),%sp	/* 1004239e:	4fef 000c */
	braw	.L100424e8	/* 100423a2:	6000 0144 */

.L100423a6:
	moveq	#0,%d0	/* 100423a6:	7000 */
	movew	%d6,%d0	/* 100423a8:	3006 */
	movel	%d0,%sp@-	/* 100423aa:	2f00 */
	extl	%d7	/* 100423ac:	48c7 */
	movel	%d7,%sp@-	/* 100423ae:	2f07 */
	movel	%a4,%sp@-	/* 100423b0:	2f0c */
	jsr	%pc@(sub_10041ad8)	/* 100423b2:	4eba f724 */
	lea	%sp@(12),%sp	/* 100423b6:	4fef 000c */
	braw	.L100424e8	/* 100423ba:	6000 012c */

.L100423be:
	moveq	#0,%d0	/* 100423be:	7000 */
	movew	%d6,%d0	/* 100423c0:	3006 */
	movel	%d0,%sp@-	/* 100423c2:	2f00 */
	extl	%d7	/* 100423c4:	48c7 */
	movel	%d7,%sp@-	/* 100423c6:	2f07 */
	movel	%a4,%sp@-	/* 100423c8:	2f0c */
	jsr	%pc@(sub_10041b7c)	/* 100423ca:	4eba f7b0 */
	lea	%sp@(12),%sp	/* 100423ce:	4fef 000c */
	braw	.L100424e8	/* 100423d2:	6000 0114 */

	moveq	#0,%d0	/* 100423d6:	7000 */
	movew	%d6,%d0	/* 100423d8:	3006 */
	movel	%d0,%sp@-	/* 100423da:	2f00 */
	extl	%d7	/* 100423dc:	48c7 */
	movel	%d7,%sp@-	/* 100423de:	2f07 */
	movel	%a4,%sp@-	/* 100423e0:	2f0c */
	jsr	%pc@(sub_10041b48)	/* 100423e2:	4eba f764 */
	lea	%sp@(12),%sp	/* 100423e6:	4fef 000c */
	braw	.L100424e8	/* 100423ea:	6000 00fc */

	moveq	#0,%d0	/* 100423ee:	7000 */
	movew	%d6,%d0	/* 100423f0:	3006 */
	movel	%d0,%sp@-	/* 100423f2:	2f00 */
	extl	%d7	/* 100423f4:	48c7 */
	movel	%d7,%sp@-	/* 100423f6:	2f07 */
	movel	%a4,%sp@-	/* 100423f8:	2f0c */
	jsr	%pc@(sub_10041e38)	/* 100423fa:	4eba fa3c */
	lea	%sp@(12),%sp	/* 100423fe:	4fef 000c */
	braw	.L100424e8	/* 10042402:	6000 00e4 */

	moveq	#0,%d0	/* 10042406:	7000 */
	movew	%d6,%d0	/* 10042408:	3006 */
	movel	%d0,%sp@-	/* 1004240a:	2f00 */
	extl	%d7	/* 1004240c:	48c7 */
	movel	%d7,%sp@-	/* 1004240e:	2f07 */
	movel	%a4,%sp@-	/* 10042410:	2f0c */
	jsr	%pc@(sub_10041d2c)	/* 10042412:	4eba f918 */
	lea	%sp@(12),%sp	/* 10042416:	4fef 000c */
	braw	.L100424e8	/* 1004241a:	6000 00cc */

	moveq	#0,%d0	/* 1004241e:	7000 */
	movew	%d6,%d0	/* 10042420:	3006 */
	movel	%d0,%sp@-	/* 10042422:	2f00 */
	extl	%d7	/* 10042424:	48c7 */
	movel	%d7,%sp@-	/* 10042426:	2f07 */
	movel	%a4,%sp@-	/* 10042428:	2f0c */
	jsr	%pc@(sub_10041c16)	/* 1004242a:	4eba f7ea */
	lea	%sp@(12),%sp	/* 1004242e:	4fef 000c */
	braw	.L100424e8	/* 10042432:	6000 00b4 */

	moveq	#0,%d0	/* 10042436:	7000 */
	movew	%d6,%d0	/* 10042438:	3006 */
	movel	%d0,%sp@-	/* 1004243a:	2f00 */
	extl	%d7	/* 1004243c:	48c7 */
	movel	%d7,%sp@-	/* 1004243e:	2f07 */
	movel	%a4,%sp@-	/* 10042440:	2f0c */
	jsr	%pc@(sub_10040a34)	/* 10042442:	4eba e5f0 */
	lea	%sp@(12),%sp	/* 10042446:	4fef 000c */
	braw	.L100424e8	/* 1004244a:	6000 009c */

	moveq	#0,%d0	/* 1004244e:	7000 */
	movew	%d6,%d0	/* 10042450:	3006 */
	movel	%d0,%sp@-	/* 10042452:	2f00 */
	extl	%d7	/* 10042454:	48c7 */
	movel	%d7,%sp@-	/* 10042456:	2f07 */
	movel	%a4,%sp@-	/* 10042458:	2f0c */
	jsr	%pc@(sub_10040c3a)	/* 1004245a:	4eba e7de */
	lea	%sp@(12),%sp	/* 1004245e:	4fef 000c */
	braw	.L100424e8	/* 10042462:	6000 0084 */

	moveq	#0,%d0	/* 10042466:	7000 */
	movew	%d6,%d0	/* 10042468:	3006 */
	movel	%d0,%sp@-	/* 1004246a:	2f00 */
	extl	%d7	/* 1004246c:	48c7 */
	movel	%d7,%sp@-	/* 1004246e:	2f07 */
	movel	%a4,%sp@-	/* 10042470:	2f0c */
	jsr	%pc@(sub_10040df8)	/* 10042472:	4eba e984 */
	lea	%sp@(12),%sp	/* 10042476:	4fef 000c */
	bras	.L100424e8	/* 1004247a:	606c */

	moveq	#0,%d0	/* 1004247c:	7000 */
	movew	%d6,%d0	/* 1004247e:	3006 */
	movel	%d0,%sp@-	/* 10042480:	2f00 */
	extl	%d7	/* 10042482:	48c7 */
	movel	%d7,%sp@-	/* 10042484:	2f07 */
	movel	%a4,%sp@-	/* 10042486:	2f0c */
	jsr	%pc@(sub_1004102e)	/* 10042488:	4eba eba4 */
	lea	%sp@(12),%sp	/* 1004248c:	4fef 000c */
	bras	.L100424e8	/* 10042490:	6056 */

	moveq	#0,%d0	/* 10042492:	7000 */
	movew	%d6,%d0	/* 10042494:	3006 */
	movel	%d0,%sp@-	/* 10042496:	2f00 */
	extl	%d7	/* 10042498:	48c7 */
	movel	%d7,%sp@-	/* 1004249a:	2f07 */
	movel	%a4,%sp@-	/* 1004249c:	2f0c */
	jsr	%pc@(sub_10041142)	/* 1004249e:	4eba eca2 */
	lea	%sp@(12),%sp	/* 100424a2:	4fef 000c */
	bras	.L100424e8	/* 100424a6:	6040 */

	moveq	#0,%d0	/* 100424a8:	7000 */
	movew	%d6,%d0	/* 100424aa:	3006 */
	movel	%d0,%sp@-	/* 100424ac:	2f00 */
	extl	%d7	/* 100424ae:	48c7 */
	movel	%d7,%sp@-	/* 100424b0:	2f07 */
	movel	%a4,%sp@-	/* 100424b2:	2f0c */
	jsr	%pc@(sub_100411ca)	/* 100424b4:	4eba ed14 */
	lea	%sp@(12),%sp	/* 100424b8:	4fef 000c */
	bras	.L100424e8	/* 100424bc:	602a */

	moveq	#0,%d0	/* 100424be:	7000 */
	movew	%d6,%d0	/* 100424c0:	3006 */
	movel	%d0,%sp@-	/* 100424c2:	2f00 */
	extl	%d7	/* 100424c4:	48c7 */
	movel	%d7,%sp@-	/* 100424c6:	2f07 */
	movel	%a4,%sp@-	/* 100424c8:	2f0c */
	jsr	%pc@(sub_10041276)	/* 100424ca:	4eba edaa */
	lea	%sp@(12),%sp	/* 100424ce:	4fef 000c */
	bras	.L100424e8	/* 100424d2:	6014 */

.L100424d4:
	moveq	#0,%d0	/* 100424d4:	7000 */
	movew	%d6,%d0	/* 100424d6:	3006 */
	movel	%d0,%sp@-	/* 100424d8:	2f00 */
	extl	%d7	/* 100424da:	48c7 */
	movel	%d7,%sp@-	/* 100424dc:	2f07 */
	movel	%a4,%sp@-	/* 100424de:	2f0c */
	jsr	%pc@(sub_10041312)	/* 100424e0:	4eba ee30 */
	lea	%sp@(12),%sp	/* 100424e4:	4fef 000c */

.L100424e8:
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 100424e8:	4cee 18c0 fff0 */
	unlk	%fp	/* 100424ee:	4e5e */
	rts	/* 100424f0:	4e75 */

sub_100424f2:
	braw	sub_1003f000	/* 100424f2:	6000 cb0c */

sub_100424f6:
	braw	sub_1003b026	/* 100424f6:	6000 8b2e */

sub_100424fa:
	linkw	%fp,#-4	/* 100424fa:	4e56 fffc */
	moveml	%d7/%a3-%a4,%sp@-	/* 100424fe:	48e7 0118 */
	movew	%fp@(14),%d7	/* 10042502:	3e2e 000e */
	moveal	%fp@(8),%a4	/* 10042506:	286e 0008 */
	tstw	%d7	/* 1004250a:	4a47 */
	bges	.L1004251c	/* 1004250c:	6c0e */
	extl	%d7	/* 1004250e:	48c7 */
	movel	%d7,%sp@-	/* 10042510:	2f07 */
	movel	%a4,%sp@-	/* 10042512:	2f0c */
	jsr	%pc@(sub_10042210)	/* 10042514:	4eba fcfa */
	addqw	#8,%sp	/* 10042518:	504f */
	bras	.L10042552	/* 1004251a:	6036 */

.L1004251c:
	extl	%d7	/* 1004251c:	48c7 */
	movel	%d7,%sp@-	/* 1004251e:	2f07 */
	pea	%fp@(-4)	/* 10042520:	486e fffc */
	movel	%a4,%sp@-	/* 10042524:	2f0c */
	jsr	%pc@(sub_10042918)	/* 10042526:	4eba 03f0 */
	tstb	%d0	/* 1004252a:	4a00 */
	lea	%sp@(12),%sp	/* 1004252c:	4fef 000c */
	beqs	.L10042546	/* 10042530:	6714 */
	jsr	%pc@(sub_10049c64)	/* 10042532:	4eba 7730 */
	moveal	%d0,%a0	/* 10042536:	2040 */
	lea	%a0@(464),%a3	/* 10042538:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1004253c:	2053 */
	addql	#4,%a3@	/* 1004253e:	5893 */
	movel	%fp@(-4),%a0@	/* 10042540:	20ae fffc */
	bras	.L10042552	/* 10042544:	600c */

.L10042546:
	extl	%d7	/* 10042546:	48c7 */
	movel	%d7,%sp@-	/* 10042548:	2f07 */
	movel	%a4,%sp@-	/* 1004254a:	2f0c */
	jsr	%pc@(sub_10042210)	/* 1004254c:	4eba fcc2 */
	addqw	#8,%sp	/* 10042550:	504f */

.L10042552:
	moveml	%fp@(-16),%d7/%a3-%a4	/* 10042552:	4cee 1880 fff0 */
	unlk	%fp	/* 10042558:	4e5e */
	rts	/* 1004255a:	4e75 */

sub_1004255c:
	linkw	%fp,#-4	/* 1004255c:	4e56 fffc */
	moveml	%d6-%d7/%a4,%sp@-	/* 10042560:	48e7 0308 */
	movew	%fp@(14),%d6	/* 10042564:	3c2e 000e */
	bges	.L1004256e	/* 10042568:	6c04 */
	clrb	%d7	/* 1004256a:	4207 */
	bras	.L1004259e	/* 1004256c:	6030 */

.L1004256e:
	extl	%d6	/* 1004256e:	48c6 */
	movel	%d6,%sp@-	/* 10042570:	2f06 */
	pea	%fp@(-4)	/* 10042572:	486e fffc */
	movel	%fp@(8),%sp@-	/* 10042576:	2f2e 0008 */
	jsr	%pc@(sub_10042918)	/* 1004257a:	4eba 039c */
	tstb	%d0	/* 1004257e:	4a00 */
	lea	%sp@(12),%sp	/* 10042580:	4fef 000c */
	beqs	.L1004259c	/* 10042584:	6716 */
	jsr	%pc@(sub_10049c64)	/* 10042586:	4eba 76dc */
	moveal	%d0,%a0	/* 1004258a:	2040 */
	lea	%a0@(464),%a4	/* 1004258c:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10042590:	2054 */
	addql	#4,%a4@	/* 10042592:	5894 */
	movel	%fp@(-4),%a0@	/* 10042594:	20ae fffc */
	moveq	#1,%d7	/* 10042598:	7e01 */
	bras	.L1004259e	/* 1004259a:	6002 */

.L1004259c:
	clrb	%d7	/* 1004259c:	4207 */

.L1004259e:
	moveb	%d7,%d0	/* 1004259e:	1007 */
	moveml	%fp@(-16),%d6-%d7/%a4	/* 100425a0:	4cee 10c0 fff0 */
	unlk	%fp	/* 100425a6:	4e5e */
	rts	/* 100425a8:	4e75 */

sub_100425aa:
	linkw	%fp,#0	/* 100425aa:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 100425ae:	48e7 0018 */
	moveal	%fp@(8),%a3	/* 100425b2:	266e 0008 */
	moveal	%fp@(16),%a4	/* 100425b6:	286e 0010 */
	tstw	%a4@	/* 100425ba:	4a54 */
	blts	.L100425de	/* 100425bc:	6d20 */
	movel	%a4,%sp@-	/* 100425be:	2f0c */
	movel	%fp@(12),%sp@-	/* 100425c0:	2f2e 000c */
	movel	%a3,%sp@-	/* 100425c4:	2f0b */
	jsr	%pc@(sub_1004299a)	/* 100425c6:	4eba 03d2 */
	moveq	#15,%d0	/* 100425ca:	700f */
	movel	%d0,%sp@-	/* 100425cc:	2f00 */
	movew	%a4@,%d1	/* 100425ce:	3214 */
	extl	%d1	/* 100425d0:	48c1 */
	movel	%d1,%sp@-	/* 100425d2:	2f01 */
	movel	%a3,%sp@-	/* 100425d4:	2f0b */
	jsr	%pc@(sub_100428d0)	/* 100425d6:	4eba 02f8 */
	lea	%sp@(24),%sp	/* 100425da:	4fef 0018 */

.L100425de:
	moveml	%fp@(-8),%a3-%a4	/* 100425de:	4cee 1800 fff8 */
	unlk	%fp	/* 100425e4:	4e5e */
	rts	/* 100425e6:	4e75 */

sub_100425e8:
	linkw	%fp,#-14	/* 100425e8:	4e56 fff2 */
	moveml	%d7/%a2-%a4,%sp@-	/* 100425ec:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 100425f0:	286e 0008 */
	moveal	%a4@(8),%a0	/* 100425f4:	206c 0008 */
	moveal	%a0@(30),%a3	/* 100425f8:	2668 001e */
	movew	%a4@(2),%d0	/* 100425fc:	302c 0002 */
	extl	%d0	/* 10042600:	48c0 */
	movel	%d0,%d7	/* 10042602:	2e00 */
	bras	.L10042662	/* 10042604:	605c */

.L10042606:
	moveq	#2,%d0	/* 10042606:	7002 */
	movel	%d0,%fp@(-8)	/* 10042608:	2d40 fff8 */
	lea	%fp@(-8),%a0	/* 1004260c:	41ee fff8 */
	movel	%a0,%fp@(-12)	/* 10042610:	2d48 fff4 */
	movel	%a0,%sp@-	/* 10042614:	2f08 */
	pea	%fp@(-14)	/* 10042616:	486e fff2 */
	movel	%a3,%sp@-	/* 1004261a:	2f0b */
	jsr	%pc@(sub_100453b0)	/* 1004261c:	4eba 2d92 */
	movew	%fp@(-14),%d0	/* 10042620:	302e fff2 */
	extl	%d0	/* 10042624:	48c0 */
	bges	.L10042640	/* 10042626:	6c18 */
	movew	%fp@(-14),%d0	/* 10042628:	302e fff2 */
	extl	%d0	/* 1004262c:	48c0 */
	negl	%d0	/* 1004262e:	4480 */
	lsll	#2,%d0	/* 10042630:	e588 */
	moveq	#3,%d1	/* 10042632:	7203 */
	orl	%d0,%d1	/* 10042634:	8280 */
	moveal	%d1,%a2	/* 10042636:	2441 */
	movel	%a2,%d0	/* 10042638:	200a */
	notl	%d0	/* 1004263a:	4680 */
	addql	#7,%d0	/* 1004263c:	5e80 */
	bras	.L1004264e	/* 1004263e:	600e */

.L10042640:
	movew	%fp@(-14),%d0	/* 10042640:	302e fff2 */
	extl	%d0	/* 10042644:	48c0 */
	lsll	#2,%d0	/* 10042646:	e588 */
	moveq	#3,%d1	/* 10042648:	7203 */
	orl	%d0,%d1	/* 1004264a:	8280 */
	movel	%d1,%d0	/* 1004264c:	2001 */

.L1004264e:
	moveal	%a4@(4),%a0	/* 1004264e:	206c 0004 */
	movel	%d7,%d1	/* 10042652:	2207 */
	asll	#2,%d1	/* 10042654:	e581 */
	movel	%d0,%a0@(0,%d1:l)	/* 10042656:	2180 1800 */
	lea	%sp@(12),%sp	/* 1004265a:	4fef 000c */
	movel	%d7,%d0	/* 1004265e:	2007 */
	addql	#1,%d7	/* 10042660:	5287 */

.L10042662:
	movew	%a4@,%d0	/* 10042662:	3014 */
	extl	%d0	/* 10042664:	48c0 */
	cmpl	%d7,%d0	/* 10042666:	b087 */
	bgts	.L10042606	/* 10042668:	6e9c */
	moveml	%fp@(-30),%d7/%a2-%a4	/* 1004266a:	4cee 1c80 ffe2 */
	unlk	%fp	/* 10042670:	4e5e */
	rts	/* 10042672:	4e75 */

sub_10042674:
	braw	sub_1003c75c	/* 10042674:	6000 a0e6 */

sub_10042678:
	linkw	%fp,#-4	/* 10042678:	4e56 fffc */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1004267c:	48e7 0338 */
	moveal	%fp@(8),%a4	/* 10042680:	286e 0008 */
	movew	%a4@(2),%d0	/* 10042684:	302c 0002 */
	extl	%d0	/* 10042688:	48c0 */
	movel	%d0,%d7	/* 1004268a:	2e00 */
	bras	.L100426cc	/* 1004268c:	603e */

.L1004268e:
	moveal	%a4@(4),%a0	/* 1004268e:	206c 0004 */
	movel	%d7,%d0	/* 10042692:	2007 */
	asll	#2,%d0	/* 10042694:	e580 */
	movel	%a0@(0,%d0:l),%d6	/* 10042696:	2c30 0800 */
	asrl	#2,%d6	/* 1004269a:	e486 */
	extl	%d6	/* 1004269c:	48c6 */
	movel	%d6,%sp@-	/* 1004269e:	2f06 */
	movel	%a4@(8),%sp@-	/* 100426a0:	2f2c 0008 */
	jsr	%pc@(sub_100424fa)	/* 100426a4:	4eba fe54 */
	moveal	%a4@(4),%a0	/* 100426a8:	206c 0004 */
	moveal	%a0@(-4),%a2	/* 100426ac:	2468 fffc */
	jsr	%pc@(sub_10049c64)	/* 100426b0:	4eba 75b2 */
	moveal	%d0,%a0	/* 100426b4:	2040 */
	lea	%a0@(464),%a3	/* 100426b6:	47e8 01d0 */
	subql	#4,%a3@	/* 100426ba:	5993 */
	moveal	%a3@,%a0	/* 100426bc:	2053 */
	movel	%d7,%d0	/* 100426be:	2007 */
	asll	#2,%d0	/* 100426c0:	e580 */
	movel	%a0@,%a2@(0,%d0:l)	/* 100426c2:	2590 0800 */
	addqw	#8,%sp	/* 100426c6:	504f */
	movel	%d7,%d0	/* 100426c8:	2007 */
	addql	#1,%d7	/* 100426ca:	5287 */

.L100426cc:
	movew	%a4@,%d0	/* 100426cc:	3014 */
	extl	%d0	/* 100426ce:	48c0 */
	cmpl	%d7,%d0	/* 100426d0:	b087 */
	bgts	.L1004268e	/* 100426d2:	6eba */
	moveml	%fp@(-24),%d6-%d7/%a2-%a4	/* 100426d4:	4cee 1cc0 ffe8 */
	unlk	%fp	/* 100426da:	4e5e */
	rts	/* 100426dc:	4e75 */

sub_100426de:
	braw	sub_1003b18e	/* 100426de:	6000 8aae */

sub_100426e2:
	linkw	%fp,#-4	/* 100426e2:	4e56 fffc */
	moveml	%a3-%a4,%sp@-	/* 100426e6:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 100426ea:	286e 0008 */
	moveq	#4,%d0	/* 100426ee:	7004 */
	movel	%d0,%fp@(-4)	/* 100426f0:	2d40 fffc */
	lea	%fp@(-4),%a0	/* 100426f4:	41ee fffc */
	moveal	%a0,%a3	/* 100426f8:	2648 */
	movel	%a3,%sp@-	/* 100426fa:	2f0b */
	movel	%fp@(12),%sp@-	/* 100426fc:	2f2e 000c */
	movel	%a4,%sp@-	/* 10042700:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10042702:	4eba 2cac */
	movel	%a4,%d0	/* 10042706:	200c */
	moveml	%fp@(-12),%a3-%a4	/* 10042708:	4cee 1800 fff4 */
	unlk	%fp	/* 1004270e:	4e5e */
	rts	/* 10042710:	4e75 */

sub_10042712:
	linkw	%fp,#-4	/* 10042712:	4e56 fffc */
	moveml	%a3-%a4,%sp@-	/* 10042716:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 1004271a:	286e 0008 */
	moveq	#4,%d0	/* 1004271e:	7004 */
	movel	%d0,%fp@(-4)	/* 10042720:	2d40 fffc */
	lea	%fp@(-4),%a0	/* 10042724:	41ee fffc */
	moveal	%a0,%a3	/* 10042728:	2648 */
	movel	%a3,%sp@-	/* 1004272a:	2f0b */
	movel	%fp@(12),%sp@-	/* 1004272c:	2f2e 000c */
	movel	%a4,%sp@-	/* 10042730:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10042732:	4eba 2c7c */
	movel	%a4,%d0	/* 10042736:	200c */
	moveml	%fp@(-12),%a3-%a4	/* 10042738:	4cee 1800 fff4 */
	unlk	%fp	/* 1004273e:	4e5e */
	rts	/* 10042740:	4e75 */

sub_10042742:
	linkw	%fp,#-4	/* 10042742:	4e56 fffc */
	moveml	%a3-%a4,%sp@-	/* 10042746:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 1004274a:	286e 0008 */
	moveq	#2,%d0	/* 1004274e:	7002 */
	movel	%d0,%fp@(-4)	/* 10042750:	2d40 fffc */
	lea	%fp@(-4),%a0	/* 10042754:	41ee fffc */
	moveal	%a0,%a3	/* 10042758:	2648 */
	movel	%a3,%sp@-	/* 1004275a:	2f0b */
	movel	%fp@(12),%sp@-	/* 1004275c:	2f2e 000c */
	movel	%a4,%sp@-	/* 10042760:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 10042762:	4eba 2c4c */
	movel	%a4,%d0	/* 10042766:	200c */
	moveml	%fp@(-12),%a3-%a4	/* 10042768:	4cee 1800 fff4 */
	unlk	%fp	/* 1004276e:	4e5e */
	rts	/* 10042770:	4e75 */

sub_10042772:
	linkw	%fp,#-8	/* 10042772:	4e56 fff8 */
	moveml	%d5-%d7/%a4,%sp@-	/* 10042776:	48e7 0708 */
	moveal	%fp@(8),%a4	/* 1004277a:	286e 0008 */
	jsr	%pc@(sub_1004a22c)	/* 1004277e:	4eba 7aac */
	movel	%a4,%sp@-	/* 10042782:	2f0c */
	jsr	%pc@(sub_1004289e)	/* 10042784:	4eba 0118 */
	movew	%d0,%d5	/* 10042788:	3a00 */
	movew	%fp@(14),%d0	/* 1004278a:	302e 000e */
	extl	%d0	/* 1004278e:	48c0 */
	addl	%d0,%d0	/* 10042790:	d080 */
	movel	%d0,%sp@-	/* 10042792:	2f00 */
	movel	%a4,%sp@-	/* 10042794:	2f0c */
	jsr	%pc@(sub_1003b172)	/* 10042796:	4eba 89da */
	movel	%a4,%sp@-	/* 1004279a:	2f0c */
	jsr	%pc@(sub_1004289e)	/* 1004279c:	4eba 0100 */
	movew	%d0,%d6	/* 100427a0:	3c00 */
	extl	%d5	/* 100427a2:	48c5 */
	movel	%d5,%d7	/* 100427a4:	2e05 */
	lea	%sp@(16),%sp	/* 100427a6:	4fef 0010 */
	bras	.L100427f4	/* 100427aa:	6048 */

.L100427ac:
	movew	%d7,%d0	/* 100427ac:	3007 */
	extl	%d0	/* 100427ae:	48c0 */
	movel	%d0,%fp@(-4)	/* 100427b0:	2d40 fffc */
	subql	#4,%sp	/* 100427b4:	598f */
	moveal	%a4@(8),%a0	/* 100427b6:	206c 0008 */
	movel	%a0@,%sp@-	/* 100427ba:	2f10 */
	jsr	%pc@(sub_10049c4c)	/* 100427bc:	4eba 748e */
	moveal	%sp@+,%a0	/* 100427c0:	205f */
	movel	%fp@(-4),%d0	/* 100427c2:	202e fffc */
	asll	#3,%d0	/* 100427c6:	e780 */
	moveq	#1,%d1	/* 100427c8:	7201 */
	movel	%d1,%a0@(0,%d0:l)	/* 100427ca:	2181 0800 */
	movew	%d7,%d0	/* 100427ce:	3007 */
	extl	%d0	/* 100427d0:	48c0 */
	movel	%d0,%fp@(-8)	/* 100427d2:	2d40 fff8 */
	subql	#4,%sp	/* 100427d6:	598f */
	moveal	%a4@(8),%a0	/* 100427d8:	206c 0008 */
	movel	%a0@,%sp@-	/* 100427dc:	2f10 */
	jsr	%pc@(sub_10049c4c)	/* 100427de:	4eba 746c */
	moveal	%sp@+,%a0	/* 100427e2:	205f */
	movel	%fp@(-8),%d0	/* 100427e4:	202e fff8 */
	asll	#3,%d0	/* 100427e8:	e780 */
	moveq	#3,%d1	/* 100427ea:	7203 */
	movel	%d1,%a0@(4,%d0:l)	/* 100427ec:	2181 0804 */
	movel	%d7,%d0	/* 100427f0:	2007 */
	addql	#1,%d7	/* 100427f2:	5287 */

.L100427f4:
	extl	%d6	/* 100427f4:	48c6 */
	cmpl	%d7,%d6	/* 100427f6:	bc87 */
	bgts	.L100427ac	/* 100427f8:	6eb2 */
	moveml	%fp@(-24),%d5-%d7/%a4	/* 100427fa:	4cee 10e0 ffe8 */
	unlk	%fp	/* 10042800:	4e5e */
	rts	/* 10042802:	4e75 */

sub_10042804:
	braw	sub_10041c02	/* 10042804:	6000 f3fc */

sub_10042808:
	braw	sub_10041c06	/* 10042808:	6000 f3fc */

sub_1004280c:
	braw	sub_1003d680	/* 1004280c:	6000 ae72 */

sub_10042810:
	linkw	%fp,#0	/* 10042810:	4e56 0000 */
	movel	%a4,%sp@-	/* 10042814:	2f0c */
	moveal	%fp@(8),%a4	/* 10042816:	286e 0008 */
	movel	#65534,%sp@-	/* 1004281a:	2f3c 0000 fffe */
	pea	0x400	/* 10042820:	4878 0400 */
	pea	0x400	/* 10042824:	4878 0400 */
	movel	%a4,%sp@-	/* 10042828:	2f0c */
	jsr	%pc@(sub_1003b182)	/* 1004282a:	4eba 8956 */
	movel	%a4,%sp@-	/* 1004282e:	2f0c */
	jsr	%pc@(sub_1003b17e)	/* 10042830:	4eba 894c */
	jsr	%pc@(sub_10049c64)	/* 10042834:	4eba 742e */
	moveal	%d0,%a0	/* 10042838:	2040 */
	movel	%a0@(440),%a4@(24)	/* 1004283a:	2968 01b8 0018 */
	jsr	%pc@(sub_10049c64)	/* 10042840:	4eba 7422 */
	moveal	%d0,%a0	/* 10042844:	2040 */
	movel	%a4,%a0@(440)	/* 10042846:	214c 01b8 */
	moveq	#32,%d0	/* 1004284a:	7020 */
	movel	%d0,%sp@-	/* 1004284c:	2f00 */
	movel	%a4,%sp@-	/* 1004284e:	2f0c */
	jsr	%pc@(sub_10042772)	/* 10042850:	4eba ff20 */
	movew	#-1,%a4@(28)	/* 10042854:	397c ffff 001c */
	moveal	%fp@(-4),%a4	/* 1004285a:	286e fffc */
	unlk	%fp	/* 1004285e:	4e5e */
	rts	/* 10042860:	4e75 */

sub_10042862:
	braw	sub_10041d28	/* 10042862:	6000 f4c4 */

sub_10042866:
	linkw	%fp,#0	/* 10042866:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004286a:	2f0c */
	moveal	%fp@(8),%a4	/* 1004286c:	286e 0008 */
	movel	%a4,%sp@-	/* 10042870:	2f0c */
	jsr	%pc@(sub_1003b18a)	/* 10042872:	4eba 8916 */
	movel	%a4,%sp@-	/* 10042876:	2f0c */
	jsr	%pc@(sub_1003b186)	/* 10042878:	4eba 890c */
	tstl	%a4@(8)	/* 1004287c:	4aac 0008 */
	beqs	.L10042892	/* 10042880:	6710 */
	moveal	%a4@(8),%a0	/* 10042882:	206c 0008 */
	.short	0xa023	/* 10042886:	a023 */
	moveq	#0,%d0	/* 10042888:	7000 */
	movel	%d0,%a4@(8)	/* 1004288a:	2940 0008 */
	moveq	#0,%d1	/* 1004288e:	7200 */
	bras	.L10042894	/* 10042890:	6002 */

.L10042892:
	moveq	#0,%d1	/* 10042892:	7200 */

.L10042894:
	addqw	#8,%sp	/* 10042894:	504f */
	moveal	%fp@(-4),%a4	/* 10042896:	286e fffc */
	unlk	%fp	/* 1004289a:	4e5e */
	rts	/* 1004289c:	4e75 */

sub_1004289e:
	linkw	%fp,#0	/* 1004289e:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 100428a2:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 100428a6:	286e 0008 */
	subql	#4,%sp	/* 100428aa:	598f */
	moveal	%a4@(8),%a0	/* 100428ac:	206c 0008 */
	movel	%a0@,%sp@-	/* 100428b0:	2f10 */
	jsr	%pc@(sub_10049c4c)	/* 100428b2:	4eba 7398 */
	movel	%a4@,%d0	/* 100428b6:	2014 */
	subl	%sp@+,%d0	/* 100428b8:	909f */
	movel	%d0,%d7	/* 100428ba:	2e00 */
	asrl	#2,%d7	/* 100428bc:	e487 */
	movel	%d7,%d0	/* 100428be:	2007 */
	moveq	#2,%d1	/* 100428c0:	7202 */
	jsr	%pc@(sub_10049c48)	/* 100428c2:	4eba 7384 */
	moveml	%fp@(-8),%d7/%a4	/* 100428c6:	4cee 1080 fff8 */
	unlk	%fp	/* 100428cc:	4e5e */
	rts	/* 100428ce:	4e75 */

sub_100428d0:
	linkw	%fp,#0	/* 100428d0:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 100428d4:	48e7 0108 */
	movew	%fp@(14),%d7	/* 100428d8:	3e2e 000e */
	moveal	%fp@(8),%a4	/* 100428dc:	286e 0008 */
	tstw	%d7	/* 100428e0:	4a47 */
	blts	.L1004290a	/* 100428e2:	6d26 */
	movel	%a4,%sp@-	/* 100428e4:	2f0c */
	jsr	%pc@(sub_1004289e)	/* 100428e6:	4eba ffb6 */
	cmpw	%d7,%d0	/* 100428ea:	b047 */
	addqw	#4,%sp	/* 100428ec:	584f */
	bles	.L1004290a	/* 100428ee:	6f1a */

.L100428f0:
	extl	%d7	/* 100428f0:	48c7 */
	subql	#4,%sp	/* 100428f2:	598f */
	moveal	%a4@(8),%a0	/* 100428f4:	206c 0008 */
	movel	%a0@,%sp@-	/* 100428f8:	2f10 */
	jsr	%pc@(sub_10049c4c)	/* 100428fa:	4eba 7350 */
	moveal	%sp@+,%a0	/* 100428fe:	205f */
	movel	%d7,%d0	/* 10042900:	2007 */
	asll	#3,%d0	/* 10042902:	e780 */
	movel	%fp@(16),%a0@(4,%d0:l)	/* 10042904:	21ae 0010 0804 */

.L1004290a:
	moveml	%fp@(-8),%d7/%a4	/* 1004290a:	4cee 1080 fff8 */
	unlk	%fp	/* 10042910:	4e5e */
	rts	/* 10042912:	4e75 */

sub_10042914:
	braw	sub_10041a80	/* 10042914:	6000 f16a */

sub_10042918:
	linkw	%fp,#0	/* 10042918:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004291c:	48e7 0118 */
	movew	%fp@(18),%d7	/* 10042920:	3e2e 0012 */
	moveal	%fp@(8),%a4	/* 10042924:	286e 0008 */
	tstw	%d7	/* 10042928:	4a47 */
	bges	.L10042930	/* 1004292a:	6c04 */
	moveq	#0,%d0	/* 1004292c:	7000 */
	bras	.L10042990	/* 1004292e:	6060 */

.L10042930:
	movel	%a4,%sp@-	/* 10042930:	2f0c */
	jsr	%pc@(sub_1004289e)	/* 10042932:	4eba ff6a */
	cmpw	%d7,%d0	/* 10042936:	b047 */
	addqw	#4,%sp	/* 10042938:	584f */
	bgts	.L10042940	/* 1004293a:	6e04 */
	moveq	#0,%d0	/* 1004293c:	7000 */
	bras	.L10042990	/* 1004293e:	6050 */

.L10042940:
	extl	%d7	/* 10042940:	48c7 */
	subql	#4,%sp	/* 10042942:	598f */
	moveal	%a4@(8),%a0	/* 10042944:	206c 0008 */
	movel	%a0@,%sp@-	/* 10042948:	2f10 */
	jsr	%pc@(sub_10049c4c)	/* 1004294a:	4eba 7300 */
	moveal	%sp@+,%a0	/* 1004294e:	205f */
	movel	%d7,%d0	/* 10042950:	2007 */
	asll	#3,%d0	/* 10042952:	e780 */
	moveal	%fp@(12),%a1	/* 10042954:	226e 000c */
	movel	%a0@(0,%d0:l),%a1@	/* 10042958:	22b0 0800 */
	extl	%d7	/* 1004295c:	48c7 */
	subql	#4,%sp	/* 1004295e:	598f */
	moveal	%a4@(8),%a0	/* 10042960:	206c 0008 */
	movel	%a0@,%sp@-	/* 10042964:	2f10 */
	jsr	%pc@(sub_10049c4c)	/* 10042966:	4eba 72e4 */
	moveal	%sp@+,%a0	/* 1004296a:	205f */
	movel	%d7,%d0	/* 1004296c:	2007 */
	asll	#3,%d0	/* 1004296e:	e780 */
	moveal	%a0@(4,%d0:l),%a3	/* 10042970:	2670 0804 */
	cmpal	#7,%a3	/* 10042974:	b7fc 0000 0007 */
	beqs	.L1004298a	/* 1004297a:	670e */
	moveq	#3,%d0	/* 1004297c:	7003 */
	movel	%d0,%sp@-	/* 1004297e:	2f00 */
	jsr	%pc@(sub_1003b2b6)	/* 10042980:	4eba 8934 */
	cmpl	%a3,%d0	/* 10042984:	b08b */
	addqw	#4,%sp	/* 10042986:	584f */
	bnes	.L1004298e	/* 10042988:	6604 */

.L1004298a:
	moveq	#1,%d0	/* 1004298a:	7001 */
	bras	.L10042990	/* 1004298c:	6002 */

.L1004298e:
	moveq	#0,%d0	/* 1004298e:	7000 */

.L10042990:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 10042990:	4cee 1880 fff4 */
	unlk	%fp	/* 10042996:	4e5e */
	rts	/* 10042998:	4e75 */

sub_1004299a:
	linkw	%fp,#-8	/* 1004299a:	4e56 fff8 */
	moveml	%a3-%a4,%sp@-	/* 1004299e:	48e7 0018 */
	moveal	%fp@(16),%a3	/* 100429a2:	266e 0010 */
	moveal	%fp@(8),%a4	/* 100429a6:	286e 0008 */
	bras	.L100429b8	/* 100429aa:	600c */

.L100429ac:
	moveq	#32,%d0	/* 100429ac:	7020 */
	movel	%d0,%sp@-	/* 100429ae:	2f00 */
	movel	%a4,%sp@-	/* 100429b0:	2f0c */
	jsr	%pc@(sub_10042772)	/* 100429b2:	4eba fdbe */
	addqw	#8,%sp	/* 100429b6:	504f */

.L100429b8:
	movel	%a4,%sp@-	/* 100429b8:	2f0c */
	jsr	%pc@(sub_1004289e)	/* 100429ba:	4eba fee2 */
	cmpw	%a3@,%d0	/* 100429be:	b053 */
	addqw	#4,%sp	/* 100429c0:	584f */
	bles	.L100429ac	/* 100429c2:	6fe8 */
	movew	%a3@,%d0	/* 100429c4:	3013 */
	extl	%d0	/* 100429c6:	48c0 */
	movel	%d0,%fp@(-4)	/* 100429c8:	2d40 fffc */
	subql	#4,%sp	/* 100429cc:	598f */
	moveal	%a4@(8),%a0	/* 100429ce:	206c 0008 */
	movel	%a0@,%sp@-	/* 100429d2:	2f10 */
	jsr	%pc@(sub_10049c4c)	/* 100429d4:	4eba 7276 */
	moveal	%sp@+,%a0	/* 100429d8:	205f */
	movel	%fp@(-4),%d0	/* 100429da:	202e fffc */
	asll	#3,%d0	/* 100429de:	e780 */
	movel	%fp@(12),%a0@(0,%d0:l)	/* 100429e0:	21ae 000c 0800 */
	movew	%a3@,%d0	/* 100429e6:	3013 */
	extl	%d0	/* 100429e8:	48c0 */
	movel	%d0,%fp@(-8)	/* 100429ea:	2d40 fff8 */
	subql	#4,%sp	/* 100429ee:	598f */
	moveal	%a4@(8),%a0	/* 100429f0:	206c 0008 */
	movel	%a0@,%sp@-	/* 100429f4:	2f10 */
	jsr	%pc@(sub_10049c4c)	/* 100429f6:	4eba 7254 */
	moveal	%sp@+,%a0	/* 100429fa:	205f */
	movel	%fp@(-8),%d0	/* 100429fc:	202e fff8 */
	asll	#3,%d0	/* 10042a00:	e780 */
	moveq	#7,%d1	/* 10042a02:	7207 */
	movel	%d1,%a0@(4,%d0:l)	/* 10042a04:	2181 0804 */
	moveml	%fp@(-16),%a3-%a4	/* 10042a08:	4cee 1800 fff0 */
	unlk	%fp	/* 10042a0e:	4e5e */
	rts	/* 10042a10:	4e75 */

sub_10042a12:
	braw	sub_1003d244	/* 10042a12:	6000 a830 */

sub_10042a16:
	linkw	%fp,#-4	/* 10042a16:	4e56 fffc */
	moveml	%d6-%d7,%sp@-	/* 10042a1a:	48e7 0300 */
	moveal	%fp@(8),%a0	/* 10042a1e:	206e 0008 */
	movew	#-1,%a0@	/* 10042a22:	30bc ffff */
	movel	#2048,%d6	/* 10042a26:	2c3c 0000 0800 */
	subql	#2,%sp	/* 10042a2c:	558f */
	movel	%d6,%sp@-	/* 10042a2e:	2f06 */
	moveq	#4,%d0	/* 10042a30:	7004 */
	movew	%d0,%sp@-	/* 10042a32:	3f00 */
	movew	%d0,%sp@-	/* 10042a34:	3f00 */
	moveq	#0,%d1	/* 10042a36:	7200 */
	movel	%d1,%sp@-	/* 10042a38:	2f01 */
	moveq	#0,%d0	/* 10042a3a:	7000 */
	moveb	%d0,%sp@-	/* 10042a3c:	1f00 */
	pea	%fp@(-4)	/* 10042a3e:	486e fffc */
	jsr	%pc@(sub_10045c6c)	/* 10042a42:	4eba 3228 */
	movew	%sp@+,%d0	/* 10042a46:	301f */
	extl	%d0	/* 10042a48:	48c0 */
	movel	%d0,%d7	/* 10042a4a:	2e00 */
	beqs	.L10042a5a	/* 10042a4c:	670c */
	movel	%d7,%sp@-	/* 10042a4e:	2f07 */
	jsr	%pc@(sub_100489fc)	/* 10042a50:	4eba 5faa */
	moveq	#0,%d0	/* 10042a54:	7000 */
	addqw	#4,%sp	/* 10042a56:	584f */
	bras	.L10042a5c	/* 10042a58:	6002 */

.L10042a5a:
	moveq	#0,%d0	/* 10042a5a:	7000 */

.L10042a5c:
	jsr	%pc@(sub_10049c64)	/* 10042a5c:	4eba 7206 */
	moveal	%d0,%a0	/* 10042a60:	2040 */
	movel	%fp@(-4),%a0@(292)	/* 10042a62:	216e fffc 0124 */
	moveml	%fp@(-12),%d6-%d7	/* 10042a68:	4cee 00c0 fff4 */
	unlk	%fp	/* 10042a6e:	4e5e */
	rts	/* 10042a70:	4e75 */

sub_10042a72:
	braw	sub_10041c0a	/* 10042a72:	6000 f196 */

sub_10042a76:
	braw	sub_1003b55e	/* 10042a76:	6000 8ae6 */

sub_10042a7a:
	braw	sub_1003de48	/* 10042a7a:	6000 b3cc */

sub_10042a7e:
	braw	sub_1003de10	/* 10042a7e:	6000 b390 */

sub_10042a82:
	braw	sub_100424f2	/* 10042a82:	6000 fa6e */

sub_10042a86:
	linkw	%fp,#-4	/* 10042a86:	4e56 fffc */
	moveml	%d7/%a4,%sp@-	/* 10042a8a:	48e7 0108 */
	jsr	%pc@(sub_10049c64)	/* 10042a8e:	4eba 71d4 */
	moveal	%d0,%a0	/* 10042a92:	2040 */
	tstl	%a0@(292)	/* 10042a94:	4aa8 0124 */
	beqs	.L10042ad8	/* 10042a98:	673e */
	jsr	%pc@(sub_10049c64)	/* 10042a9a:	4eba 71c8 */
	moveal	%d0,%a0	/* 10042a9e:	2040 */
	moveal	%a0@(292),%a4	/* 10042aa0:	2868 0124 */
	movel	%a4,%fp@(-4)	/* 10042aa4:	2d4c fffc */
	subql	#2,%sp	/* 10042aa8:	558f */
	pea	%fp@(-4)	/* 10042aaa:	486e fffc */
	moveq	#0,%d0	/* 10042aae:	7000 */
	movel	%d0,%sp@-	/* 10042ab0:	2f00 */
	jsr	%pc@(sub_10045dbe)	/* 10042ab2:	4eba 330a */
	movew	%sp@+,%d0	/* 10042ab6:	301f */
	extl	%d0	/* 10042ab8:	48c0 */
	movel	%d0,%d7	/* 10042aba:	2e00 */
	beqs	.L10042aca	/* 10042abc:	670c */
	movel	%d7,%sp@-	/* 10042abe:	2f07 */
	jsr	%pc@(sub_100489fc)	/* 10042ac0:	4eba 5f3a */
	moveq	#0,%d0	/* 10042ac4:	7000 */
	addqw	#4,%sp	/* 10042ac6:	584f */
	bras	.L10042acc	/* 10042ac8:	6002 */

.L10042aca:
	moveq	#0,%d0	/* 10042aca:	7000 */

.L10042acc:
	jsr	%pc@(sub_1004aacc)	/* 10042acc:	4eba 7ffe */
	moveal	%d0,%a0	/* 10042ad0:	2040 */
	moveq	#0,%d0	/* 10042ad2:	7000 */
	movel	%d0,%a0@(292)	/* 10042ad4:	2140 0124 */

.L10042ad8:
	moveml	%fp@(-12),%d7/%a4	/* 10042ad8:	4cee 1080 fff4 */
	unlk	%fp	/* 10042ade:	4e5e */
	rts	/* 10042ae0:	4e75 */

sub_10042ae2:
	linkw	%fp,#0	/* 10042ae2:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 10042ae6:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 10042aea:	286e 0008 */
	movew	%a4@,%d0	/* 10042aee:	3014 */
	extl	%d0	/* 10042af0:	48c0 */
	movel	%d0,%d7	/* 10042af2:	2e00 */
	addql	#1,%d7	/* 10042af4:	5287 */
	cmpil	#32767,%d7	/* 10042af6:	0c87 0000 7fff */
	bles	.L10042b0a	/* 10042afc:	6f0c */
	movel	#-2707,%sp@-	/* 10042afe:	2f3c ffff f56d */
	jsr	%pc@(sub_100489fc)	/* 10042b04:	4eba 5ef6 */
	addqw	#4,%sp	/* 10042b08:	584f */

.L10042b0a:
	movew	%d7,%a4@	/* 10042b0a:	3887 */
	moveq	#31,%d0	/* 10042b0c:	701f */
	andl	%d7,%d0	/* 10042b0e:	c087 */
	bnes	.L10042b16	/* 10042b10:	6604 */
	jsr	%pc@(sub_1004a22c)	/* 10042b12:	4eba 7718 */

.L10042b16:
	movew	%a4@,%d0	/* 10042b16:	3014 */
	moveml	%fp@(-8),%d7/%a4	/* 10042b18:	4cee 1080 fff8 */
	unlk	%fp	/* 10042b1e:	4e5e */
	rts	/* 10042b20:	4e75 */

sub_10042b22:
	linkw	%fp,#-8	/* 10042b22:	4e56 fff8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 10042b26:	48e7 0138 */
	jsr	%pc@(sub_1004aacc)	/* 10042b2a:	4eba 7fa0 */
	moveal	%d0,%a0	/* 10042b2e:	2040 */
	moveal	%a0@(292),%a2	/* 10042b30:	2468 0124 */
	lea	%fp@(12),%a3	/* 10042b34:	47ee 000c */
	lea	%fp@(-8),%a4	/* 10042b38:	49ee fff8 */
	subql	#2,%sp	/* 10042b3c:	558f */
	movel	%a2,%sp@-	/* 10042b3e:	2f0a */
	moveq	#0,%d0	/* 10042b40:	7000 */
	movel	%d0,%sp@-	/* 10042b42:	2f00 */
	movel	%a3,%sp@-	/* 10042b44:	2f0b */
	movel	%a4,%sp@-	/* 10042b46:	2f0c */
	jsr	%pc@(sub_10045e28)	/* 10042b48:	4eba 32de */
	tstw	%sp@+	/* 10042b4c:	4a5f */
	seq	%d0	/* 10042b4e:	57c0 */
	andiw	#1,%d0	/* 10042b50:	0240 0001 */
	extl	%d0	/* 10042b54:	48c0 */
	moveb	%d0,%d7	/* 10042b56:	1e00 */
	beqs	.L10042b60	/* 10042b58:	6706 */
	movew	%fp@(-6),%d0	/* 10042b5a:	302e fffa */
	bras	.L10042b62	/* 10042b5e:	6002 */

.L10042b60:
	moveq	#2,%d0	/* 10042b60:	7002 */

.L10042b62:
	moveml	%fp@(-24),%d7/%a2-%a4	/* 10042b62:	4cee 1c80 ffe8 */
	unlk	%fp	/* 10042b68:	4e5e */
	rts	/* 10042b6a:	4e75 */

sub_10042b6c:
	linkw	%fp,#-12	/* 10042b6c:	4e56 fff4 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10042b70:	48e7 0118 */
	jsr	%pc@(sub_1004aacc)	/* 10042b74:	4eba 7f56 */
	moveal	%d0,%a0	/* 10042b78:	2040 */
	movel	%a0@(292),%fp@(-4)	/* 10042b7a:	2d68 0124 fffc */
	lea	%fp@(12),%a3	/* 10042b80:	47ee 000c */
	lea	%fp@(-8),%a4	/* 10042b84:	49ee fff8 */
	subql	#2,%sp	/* 10042b88:	558f */
	movel	%fp@(-4),%sp@-	/* 10042b8a:	2f2e fffc */
	moveq	#0,%d0	/* 10042b8e:	7000 */
	movel	%d0,%sp@-	/* 10042b90:	2f00 */
	movel	%a3,%sp@-	/* 10042b92:	2f0b */
	movel	%a4,%sp@-	/* 10042b94:	2f0c */
	jsr	%pc@(sub_10045e28)	/* 10042b96:	4eba 3290 */
	tstw	%sp@+	/* 10042b9a:	4a5f */
	seq	%d0	/* 10042b9c:	57c0 */
	andiw	#1,%d0	/* 10042b9e:	0240 0001 */
	extl	%d0	/* 10042ba2:	48c0 */
	moveb	%d0,%d7	/* 10042ba4:	1e00 */
	beqs	.L10042bd4	/* 10042ba6:	672c */
	movew	%fp@(18),%fp@(-6)	/* 10042ba8:	3d6e 0012 fffa */
	jsr	%pc@(sub_1004aacc)	/* 10042bae:	4eba 7f1c */
	moveal	%d0,%a0	/* 10042bb2:	2040 */
	movel	%a0@(292),%fp@(-12)	/* 10042bb4:	2d68 0124 fff4 */
	lea	%fp@(12),%a4	/* 10042bba:	49ee 000c */
	lea	%fp@(-8),%a3	/* 10042bbe:	47ee fff8 */
	subql	#2,%sp	/* 10042bc2:	558f */
	movel	%fp@(-12),%sp@-	/* 10042bc4:	2f2e fff4 */
	moveq	#0,%d0	/* 10042bc8:	7000 */
	movel	%d0,%sp@-	/* 10042bca:	2f00 */
	movel	%a4,%sp@-	/* 10042bcc:	2f0c */
	movel	%a3,%sp@-	/* 10042bce:	2f0b */
	jsr	%pc@(sub_1004611a)	/* 10042bd0:	4eba 3548 */

.L10042bd4:
	moveml	%fp@(-24),%d7/%a3-%a4	/* 10042bd4:	4cee 1880 ffe8 */
	unlk	%fp	/* 10042bda:	4e5e */
	rts	/* 10042bdc:	4e75 */

sub_10042bde:
	linkw	%fp,#-8	/* 10042bde:	4e56 fff8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 10042be2:	48e7 0138 */
	moveq	#1,%d0	/* 10042be6:	7001 */
	cmpl	%fp@(12),%d0	/* 10042be8:	b0ae 000c */
	bnes	.L10042bf2	/* 10042bec:	6604 */
	moveq	#0,%d0	/* 10042bee:	7000 */
	bras	.L10042c2c	/* 10042bf0:	603a */

.L10042bf2:
	jsr	%pc@(sub_1004aacc)	/* 10042bf2:	4eba 7ed8 */
	moveal	%d0,%a0	/* 10042bf6:	2040 */
	moveal	%a0@(292),%a2	/* 10042bf8:	2468 0124 */
	lea	%fp@(12),%a3	/* 10042bfc:	47ee 000c */
	lea	%fp@(-8),%a4	/* 10042c00:	49ee fff8 */
	subql	#2,%sp	/* 10042c04:	558f */
	movel	%a2,%sp@-	/* 10042c06:	2f0a */
	moveq	#0,%d0	/* 10042c08:	7000 */
	movel	%d0,%sp@-	/* 10042c0a:	2f00 */
	movel	%a3,%sp@-	/* 10042c0c:	2f0b */
	movel	%a4,%sp@-	/* 10042c0e:	2f0c */
	jsr	%pc@(sub_10045e28)	/* 10042c10:	4eba 3216 */
	tstw	%sp@+	/* 10042c14:	4a5f */
	seq	%d0	/* 10042c16:	57c0 */
	andiw	#1,%d0	/* 10042c18:	0240 0001 */
	extl	%d0	/* 10042c1c:	48c0 */
	moveb	%d0,%d7	/* 10042c1e:	1e00 */
	beqs	.L10042c2a	/* 10042c20:	6708 */
	moveal	%fp@(16),%a0	/* 10042c22:	206e 0010 */
	movew	%fp@(-8),%a0@	/* 10042c26:	30ae fff8 */

.L10042c2a:
	moveb	%d7,%d0	/* 10042c2a:	1007 */

.L10042c2c:
	moveml	%fp@(-24),%d7/%a2-%a4	/* 10042c2c:	4cee 1c80 ffe8 */
	unlk	%fp	/* 10042c32:	4e5e */
	rts	/* 10042c34:	4e75 */

sub_10042c36:
	linkw	%fp,#-8	/* 10042c36:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 10042c3a:	48e7 0038 */
	moveal	%fp@(16),%a0	/* 10042c3e:	206e 0010 */
	movew	%a0@,%fp@(-8)	/* 10042c42:	3d50 fff8 */
	movew	#1,%fp@(-6)	/* 10042c46:	3d7c 0001 fffa */
	jsr	%pc@(sub_1004aacc)	/* 10042c4c:	4eba 7e7e */
	moveal	%d0,%a0	/* 10042c50:	2040 */
	moveal	%a0@(292),%a2	/* 10042c52:	2468 0124 */
	lea	%fp@(12),%a3	/* 10042c56:	47ee 000c */
	lea	%fp@(-8),%a4	/* 10042c5a:	49ee fff8 */
	subql	#2,%sp	/* 10042c5e:	558f */
	movel	%a2,%sp@-	/* 10042c60:	2f0a */
	moveq	#0,%d0	/* 10042c62:	7000 */
	movel	%d0,%sp@-	/* 10042c64:	2f00 */
	movel	%a3,%sp@-	/* 10042c66:	2f0b */
	movel	%a4,%sp@-	/* 10042c68:	2f0c */
	jsr	%pc@(sub_1004611e)	/* 10042c6a:	4eba 34b2 */
	moveml	%fp@(-20),%a2-%a4	/* 10042c6e:	4cee 1c00 ffec */
	unlk	%fp	/* 10042c74:	4e5e */
	rts	/* 10042c76:	4e75 */

sub_10042c78:
	braw	sub_1004043e	/* 10042c78:	6000 d7c4 */

sub_10042c7c:
	linkw	%fp,#0	/* 10042c7c:	4e56 0000 */
	movel	%a4,%sp@-	/* 10042c80:	2f0c */
	moveal	%fp@(8),%a4	/* 10042c82:	286e 0008 */
	movel	%a4,%d0	/* 10042c86:	200c */
	bnes	.L10042c9a	/* 10042c88:	6610 */
	moveq	#8,%d0	/* 10042c8a:	7008 */
	movel	%d0,%sp@-	/* 10042c8c:	2f00 */
	jsr	%pc@(sub_10042a82)	/* 10042c8e:	4eba fdf2 */
	moveal	%d0,%a4	/* 10042c92:	2840 */
	movel	%a4,%d0	/* 10042c94:	200c */
	addqw	#4,%sp	/* 10042c96:	584f */
	beqs	.L10042ca4	/* 10042c98:	670a */

.L10042c9a:
	movew	%fp@(14),%a4@	/* 10042c9a:	38ae 000e */
	movew	%fp@(18),%a4@(2)	/* 10042c9e:	396e 0012 0002 */

.L10042ca4:
	movel	%a4,%d0	/* 10042ca4:	200c */
	moveal	%fp@(-4),%a4	/* 10042ca6:	286e fffc */
	unlk	%fp	/* 10042caa:	4e5e */
	rts	/* 10042cac:	4e75 */

sub_10042cae:
	linkw	%fp,#0	/* 10042cae:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10042cb2:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 10042cb6:	286e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 10042cba:	4eba 7e10 */
	moveal	%d0,%a0	/* 10042cbe:	2040 */
	lea	%a0@(464),%a3	/* 10042cc0:	47e8 01d0 */
	movel	%a3@,%a4@(4)	/* 10042cc4:	2953 0004 */
	movew	%a4@,%d0	/* 10042cc8:	3014 */
	extl	%d0	/* 10042cca:	48c0 */
	movel	%d0,%sp@-	/* 10042ccc:	2f00 */
	jsr	%pc@(sub_1004aacc)	/* 10042cce:	4eba 7dfc */
	moveal	%d0,%a0	/* 10042cd2:	2040 */
	pea	%a0@(464)	/* 10042cd4:	4868 01d0 */
	jsr	%pc@(sub_1003b172)	/* 10042cd8:	4eba 8498 */
	clrw	%d7	/* 10042cdc:	4247 */
	addqw	#8,%sp	/* 10042cde:	504f */
	bras	.L10042cf6	/* 10042ce0:	6014 */

.L10042ce2:
	extl	%d7	/* 10042ce2:	48c7 */
	moveal	%a4@(4),%a0	/* 10042ce4:	206c 0004 */
	movel	%d7,%d0	/* 10042ce8:	2007 */
	asll	#2,%d0	/* 10042cea:	e580 */
	moveq	#1,%d1	/* 10042cec:	7201 */
	movel	%d1,%a0@(0,%d0:l)	/* 10042cee:	2181 0800 */
	movew	%d7,%d0	/* 10042cf2:	3007 */
	addqw	#1,%d7	/* 10042cf4:	5247 */

.L10042cf6:
	cmpw	%a4@,%d7	/* 10042cf6:	be54 */
	blts	.L10042ce2	/* 10042cf8:	6de8 */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 10042cfa:	4cee 1880 fff4 */
	unlk	%fp	/* 10042d00:	4e5e */
	rts	/* 10042d02:	4e75 */

sub_10042d04:
	braw	sub_10041b40	/* 10042d04:	6000 ee3a */

sub_10042d08:
	linkw	%fp,#0	/* 10042d08:	4e56 0000 */
	movel	%a4,%sp@-	/* 10042d0c:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 10042d0e:	4eba 7dbc */
	moveal	%d0,%a0	/* 10042d12:	2040 */
	lea	%a0@(464),%a4	/* 10042d14:	49e8 01d0 */
	moveal	%fp@(8),%a0	/* 10042d18:	206e 0008 */
	movew	%a0@,%d0	/* 10042d1c:	3010 */
	extl	%d0	/* 10042d1e:	48c0 */
	asll	#2,%d0	/* 10042d20:	e580 */
	subl	%d0,%a4@	/* 10042d22:	9194 */
	moveal	%fp@(-4),%a4	/* 10042d24:	286e fffc */
	unlk	%fp	/* 10042d28:	4e5e */
	rts	/* 10042d2a:	4e75 */

sub_10042d2c:
	linkw	%fp,#-106	/* 10042d2c:	4e56 ff96 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10042d30:	48e7 0338 */
	moveal	%fp@(8),%a2	/* 10042d34:	246e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 10042d38:	4eba 7d92 */
	moveal	%d0,%a0	/* 10042d3c:	2040 */
	lea	%a0@(464),%a4	/* 10042d3e:	49e8 01d0 */
	moveal	%a4@,%a3	/* 10042d42:	2654 */
	subqw	#4,%a3	/* 10042d44:	594b */
	movel	%a3@,%d0	/* 10042d46:	2013 */
	subql	#4,%d0	/* 10042d48:	5980 */
	moveal	%d0,%a0	/* 10042d4a:	2040 */
	moveal	%a0@,%a4	/* 10042d4c:	2850 */
	movel	%a4,%d0	/* 10042d4e:	200c */
	lsrl	#5,%d0	/* 10042d50:	ea88 */
	subqw	#1,%d0	/* 10042d52:	5340 */
	movew	%d0,%d7	/* 10042d54:	3e00 */
	pea	%fp@(-2)	/* 10042d56:	486e fffe */
	pea	%fp@(-3)	/* 10042d5a:	486e fffd */
	movel	%a3@,%sp@-	/* 10042d5e:	2f13 */
	jsr	%pc@(sub_1003b6fe)	/* 10042d60:	4eba 899c */
	moveb	%fp@(-3),%d6	/* 10042d64:	1c2e fffd */
	moveal	%a2@(2),%a4	/* 10042d68:	286a 0002 */
	moveq	#13,%d0	/* 10042d6c:	700d */
	movel	%d0,%sp@-	/* 10042d6e:	2f00 */
	movel	%a4,%sp@-	/* 10042d70:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 10042d72:	4eba 25aa */
	movel	%a2@(2),%fp@(-30)	/* 10042d76:	2d6a 0002 ffe2 */
	movew	%fp@(14),%fp@(-26)	/* 10042d7c:	3d6e 000e ffe6 */
	moveq	#2,%d0	/* 10042d82:	7002 */
	movel	%d0,%sp@-	/* 10042d84:	2f00 */
	pea	%fp@(-26)	/* 10042d86:	486e ffe6 */
	movel	%fp@(-30),%sp@-	/* 10042d8a:	2f2e ffe2 */
	jsr	%pc@(sub_100452b2)	/* 10042d8e:	4eba 2522 */
	movel	%fp@(-30),%fp@(-24)	/* 10042d92:	2d6e ffe2 ffe8 */
	extl	%d7	/* 10042d98:	48c7 */
	movel	%d7,%d0	/* 10042d9a:	2007 */
	subql	#3,%d0	/* 10042d9c:	5780 */
	movew	%d0,%fp@(-20)	/* 10042d9e:	3d40 ffec */
	moveq	#2,%d0	/* 10042da2:	7002 */
	movel	%d0,%sp@-	/* 10042da4:	2f00 */
	pea	%fp@(-20)	/* 10042da6:	486e ffec */
	movel	%fp@(-24),%sp@-	/* 10042daa:	2f2e ffe8 */
	jsr	%pc@(sub_100452b2)	/* 10042dae:	4eba 2502 */
	moveq	#0,%d0	/* 10042db2:	7000 */
	moveb	%d6,%d0	/* 10042db4:	1006 */
	movel	%d0,%sp@-	/* 10042db6:	2f00 */
	movel	%a4,%sp@-	/* 10042db8:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 10042dba:	4eba 2562 */
	lea	%fp@(-38),%a0	/* 10042dbe:	41ee ffda */
	movel	%a0,%fp@(-18)	/* 10042dc2:	2d48 ffee */
	lea	%fp@(-34),%a0	/* 10042dc6:	41ee ffde */
	movel	%a0,%fp@(-14)	/* 10042dca:	2d48 fff2 */
	movel	%a0,%sp@-	/* 10042dce:	2f08 */
	movel	%fp@(-18),%sp@-	/* 10042dd0:	2f2e ffee */
	moveal	%a3@,%a0	/* 10042dd4:	2053 */
	movel	%a0@(8),%sp@-	/* 10042dd6:	2f28 0008 */
	jsr	%pc@(sub_1003b6fa)	/* 10042dda:	4eba 891e */
	movew	%fp@(-2),%fp@(-10)	/* 10042dde:	3d6e fffe fff6 */
	moveq	#2,%d0	/* 10042de4:	7002 */
	movel	%d0,%sp@-	/* 10042de6:	2f00 */
	pea	%fp@(-10)	/* 10042de8:	486e fff6 */
	movel	%a4,%sp@-	/* 10042dec:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10042dee:	4eba 24c2 */
	movew	%fp@(-36),%fp@(-8)	/* 10042df2:	3d6e ffdc fff8 */
	moveq	#2,%d0	/* 10042df8:	7002 */
	movel	%d0,%sp@-	/* 10042dfa:	2f00 */
	pea	%fp@(-8)	/* 10042dfc:	486e fff8 */
	movel	%a4,%sp@-	/* 10042e00:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10042e02:	4eba 24ae */
	movew	%fp@(-32),%fp@(-6)	/* 10042e06:	3d6e ffe0 fffa */
	moveq	#2,%d0	/* 10042e0c:	7002 */
	movel	%d0,%sp@-	/* 10042e0e:	2f00 */
	pea	%fp@(-6)	/* 10042e10:	486e fffa */
	movel	%a4,%sp@-	/* 10042e14:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10042e16:	4eba 249a */
	moveq	#3,%d0	/* 10042e1a:	7003 */
	movel	%d0,%sp@-	/* 10042e1c:	2f00 */
	extl	%d7	/* 10042e1e:	48c7 */
	movel	%d7,%sp@-	/* 10042e20:	2f07 */
	pea	%fp@(-50)	/* 10042e22:	486e ffce */
	jsr	%pc@(sub_10042c7c)	/* 10042e26:	4eba fe54 */
	movel	%a2,%fp@(-42)	/* 10042e2a:	2d4a ffd6 */
	lea	%fp@(-50),%a0	/* 10042e2e:	41ee ffce */
	pea	%fp@(-50)	/* 10042e32:	486e ffce */
	jsr	%pc@(sub_10042cae)	/* 10042e36:	4eba fe76 */
	jsr	%pc@(sub_1004aacc)	/* 10042e3a:	4eba 7c90 */
	moveal	%d0,%a0	/* 10042e3e:	2040 */
	movel	%a0@(88),%fp@(-102)	/* 10042e40:	2d68 0058 ff9a */
	lea	%fp@(-102),%a0	/* 10042e46:	41ee ff9a */
	movel	%a0,%sp@-	/* 10042e4a:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 10042e4c:	4eba 7c7e */
	moveal	%sp@+,%a0	/* 10042e50:	205f */
	moveal	%d0,%a1	/* 10042e52:	2240 */
	movel	%a0,%a1@(88)	/* 10042e54:	2348 0058 */
	lea	%fp@(-102),%a0	/* 10042e58:	41ee ff9a */
	lea	%fp@(-98),%a0	/* 10042e5c:	41ee ff9e */
	lea	%pc@(.L10042e6a),%a1	/* 10042e60:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10042e64:	48d0 defc */
	moveq	#0,%d0	/* 10042e68:	7000 */

.L10042e6a:
	movel	%d0,%d7	/* 10042e6a:	2e00 */
	lea	%sp@(116),%sp	/* 10042e6c:	4fef 0074 */
	bnes	.L10042e8e	/* 10042e70:	661c */
	pea	%fp@(-50)	/* 10042e72:	486e ffce */
	jsr	%pc@(sub_1004515a)	/* 10042e76:	4eba 22e2 */
	pea	%fp@(-50)	/* 10042e7a:	486e ffce */
	jsr	%pc@(sub_100451e0)	/* 10042e7e:	4eba 2360 */
	pea	%fp@(-50)	/* 10042e82:	486e ffce */
	jsr	%pc@(sub_100450e4)	/* 10042e86:	4eba 225c */
	lea	%sp@(12),%sp	/* 10042e8a:	4fef 000c */

.L10042e8e:
	jsr	%pc@(sub_1004aacc)	/* 10042e8e:	4eba 7c3c */
	moveal	%d0,%a0	/* 10042e92:	2040 */
	movel	%fp@(-102),%a0@(88)	/* 10042e94:	216e ff9a 0058 */
	pea	%fp@(-50)	/* 10042e9a:	486e ffce */
	jsr	%pc@(sub_10042d08)	/* 10042e9e:	4eba fe68 */
	tstl	%d7	/* 10042ea2:	4a87 */
	addqw	#4,%sp	/* 10042ea4:	584f */
	beqs	.L10042ec4	/* 10042ea6:	671c */
	movel	%d7,%d0	/* 10042ea8:	2007 */
	movel	%d0,%fp@(-106)	/* 10042eaa:	2d40 ff96 */
	jsr	%pc@(sub_1004aacc)	/* 10042eae:	4eba 7c1c */
	moveal	%d0,%a0	/* 10042eb2:	2040 */
	moveal	%a0@(88),%a0	/* 10042eb4:	2068 0058 */
	addql	#4,%a0	/* 10042eb8:	5888 */
	movel	%fp@(-106),%d0	/* 10042eba:	202e ff96 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10042ebe:	4cd0 defc */
	jmp	%a1@	/* 10042ec2:	4ed1 */

.L10042ec4:
	moveq	#2,%d0	/* 10042ec4:	7002 */
	movel	%d0,%sp@-	/* 10042ec6:	2f00 */
	pea	%fp@(-102)	/* 10042ec8:	486e ff9a */
	jsr	%pc@(sub_1004aac8)	/* 10042ecc:	4eba 7bfa */
	jsr	%pc@(sub_1004aacc)	/* 10042ed0:	4eba 7bfa */
	moveal	%d0,%a0	/* 10042ed4:	2040 */
	lea	%a0@(464),%a4	/* 10042ed6:	49e8 01d0 */
	movel	%a3,%a4@	/* 10042eda:	288b */
	addqw	#8,%sp	/* 10042edc:	504f */
	moveml	%fp@(-126),%d6-%d7/%a2-%a4	/* 10042ede:	4cee 1cc0 ff82 */
	unlk	%fp	/* 10042ee4:	4e5e */
	rts	/* 10042ee6:	4e75 */

sub_10042ee8:
	linkw	%fp,#-84	/* 10042ee8:	4e56 ffac */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10042eec:	48e7 0338 */
	moveal	%fp@(8),%a4	/* 10042ef0:	286e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 10042ef4:	4eba 7bd6 */
	moveal	%d0,%a0	/* 10042ef8:	2040 */
	lea	%a0@(464),%a3	/* 10042efa:	47e8 01d0 */
	movel	%a3@,%d0	/* 10042efe:	2013 */
	subql	#4,%d0	/* 10042f00:	5980 */
	movel	%d0,%fp@(-16)	/* 10042f02:	2d40 fff0 */
	moveal	%d0,%a0	/* 10042f06:	2040 */
	movel	%a0@,%d0	/* 10042f08:	2010 */
	subql	#4,%d0	/* 10042f0a:	5980 */
	moveal	%d0,%a0	/* 10042f0c:	2040 */
	moveal	%a0@,%a3	/* 10042f0e:	2650 */
	movel	%a3,%d0	/* 10042f10:	200b */
	lsrl	#5,%d0	/* 10042f12:	ea88 */
	subqw	#1,%d0	/* 10042f14:	5340 */
	movew	%d0,%d7	/* 10042f16:	3e00 */
	moveb	%fp@(19),%d6	/* 10042f18:	1c2e 0013 */
	movel	%a4@(2),%fp@(-12)	/* 10042f1c:	2d6c 0002 fff4 */
	moveq	#14,%d0	/* 10042f22:	700e */
	movel	%d0,%sp@-	/* 10042f24:	2f00 */
	movel	%a4@(2),%sp@-	/* 10042f26:	2f2c 0002 */
	jsr	%pc@(sub_1004531e)	/* 10042f2a:	4eba 23f2 */
	moveal	%a4@(2),%a2	/* 10042f2e:	246c 0002 */
	movew	%fp@(14),%fp@(-4)	/* 10042f32:	3d6e 000e fffc */
	moveq	#2,%d0	/* 10042f38:	7002 */
	movel	%d0,%sp@-	/* 10042f3a:	2f00 */
	pea	%fp@(-4)	/* 10042f3c:	486e fffc */
	movel	%a2,%sp@-	/* 10042f40:	2f0a */
	jsr	%pc@(sub_100452b2)	/* 10042f42:	4eba 236e */
	moveal	%a2,%a3	/* 10042f46:	264a */
	extl	%d7	/* 10042f48:	48c7 */
	movel	%d7,%d0	/* 10042f4a:	2007 */
	subql	#1,%d0	/* 10042f4c:	5380 */
	movew	%d0,%fp@(-2)	/* 10042f4e:	3d40 fffe */
	moveq	#2,%d0	/* 10042f52:	7002 */
	movel	%d0,%sp@-	/* 10042f54:	2f00 */
	pea	%fp@(-2)	/* 10042f56:	486e fffe */
	movel	%a3,%sp@-	/* 10042f5a:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 10042f5c:	4eba 2354 */
	moveq	#0,%d0	/* 10042f60:	7000 */
	moveb	%d6,%d0	/* 10042f62:	1006 */
	movel	%d0,%sp@-	/* 10042f64:	2f00 */
	movel	%fp@(-12),%sp@-	/* 10042f66:	2f2e fff4 */
	jsr	%pc@(sub_1004531e)	/* 10042f6a:	4eba 23b2 */
	moveq	#1,%d0	/* 10042f6e:	7001 */
	movel	%d0,%sp@-	/* 10042f70:	2f00 */
	extl	%d7	/* 10042f72:	48c7 */
	movel	%d7,%sp@-	/* 10042f74:	2f07 */
	pea	%fp@(-28)	/* 10042f76:	486e ffe4 */
	jsr	%pc@(sub_10042c7c)	/* 10042f7a:	4eba fd00 */
	movel	%a4,%fp@(-20)	/* 10042f7e:	2d4c ffec */
	lea	%fp@(-28),%a0	/* 10042f82:	41ee ffe4 */
	pea	%fp@(-28)	/* 10042f86:	486e ffe4 */
	jsr	%pc@(sub_10042cae)	/* 10042f8a:	4eba fd22 */
	jsr	%pc@(sub_1004aacc)	/* 10042f8e:	4eba 7b3c */
	moveal	%d0,%a0	/* 10042f92:	2040 */
	movel	%a0@(88),%fp@(-80)	/* 10042f94:	2d68 0058 ffb0 */
	lea	%fp@(-80),%a0	/* 10042f9a:	41ee ffb0 */
	movel	%a0,%sp@-	/* 10042f9e:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 10042fa0:	4eba 7b2a */
	moveal	%sp@+,%a0	/* 10042fa4:	205f */
	moveal	%d0,%a1	/* 10042fa6:	2240 */
	movel	%a0,%a1@(88)	/* 10042fa8:	2348 0058 */
	lea	%fp@(-80),%a0	/* 10042fac:	41ee ffb0 */
	lea	%fp@(-76),%a0	/* 10042fb0:	41ee ffb4 */
	lea	%pc@(.L10042fbe),%a1	/* 10042fb4:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10042fb8:	48d0 defc */
	moveq	#0,%d0	/* 10042fbc:	7000 */

.L10042fbe:
	movel	%d0,%d7	/* 10042fbe:	2e00 */
	lea	%sp@(56),%sp	/* 10042fc0:	4fef 0038 */
	bnes	.L10042fe2	/* 10042fc4:	661c */
	pea	%fp@(-28)	/* 10042fc6:	486e ffe4 */
	jsr	%pc@(sub_1004515a)	/* 10042fca:	4eba 218e */
	pea	%fp@(-28)	/* 10042fce:	486e ffe4 */
	jsr	%pc@(sub_100451e0)	/* 10042fd2:	4eba 220c */
	pea	%fp@(-28)	/* 10042fd6:	486e ffe4 */
	jsr	%pc@(sub_100450e4)	/* 10042fda:	4eba 2108 */
	lea	%sp@(12),%sp	/* 10042fde:	4fef 000c */

.L10042fe2:
	jsr	%pc@(sub_1004aacc)	/* 10042fe2:	4eba 7ae8 */
	moveal	%d0,%a0	/* 10042fe6:	2040 */
	movel	%fp@(-80),%a0@(88)	/* 10042fe8:	216e ffb0 0058 */
	pea	%fp@(-28)	/* 10042fee:	486e ffe4 */
	jsr	%pc@(sub_10042d08)	/* 10042ff2:	4eba fd14 */
	tstl	%d7	/* 10042ff6:	4a87 */
	addqw	#4,%sp	/* 10042ff8:	584f */
	beqs	.L10043018	/* 10042ffa:	671c */
	movel	%d7,%d0	/* 10042ffc:	2007 */
	movel	%d0,%fp@(-84)	/* 10042ffe:	2d40 ffac */
	jsr	%pc@(sub_1004aacc)	/* 10043002:	4eba 7ac8 */
	moveal	%d0,%a0	/* 10043006:	2040 */
	moveal	%a0@(88),%a0	/* 10043008:	2068 0058 */
	addql	#4,%a0	/* 1004300c:	5888 */
	movel	%fp@(-84),%d0	/* 1004300e:	202e ffac */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10043012:	4cd0 defc */
	jmp	%a1@	/* 10043016:	4ed1 */

.L10043018:
	moveq	#2,%d0	/* 10043018:	7002 */
	movel	%d0,%sp@-	/* 1004301a:	2f00 */
	pea	%fp@(-80)	/* 1004301c:	486e ffb0 */
	jsr	%pc@(sub_1004aac8)	/* 10043020:	4eba 7aa6 */
	jsr	%pc@(sub_1004aacc)	/* 10043024:	4eba 7aa6 */
	moveal	%d0,%a0	/* 10043028:	2040 */
	lea	%a0@(464),%a4	/* 1004302a:	49e8 01d0 */
	movel	%fp@(-16),%a4@	/* 1004302e:	28ae fff0 */
	addqw	#8,%sp	/* 10043032:	504f */
	moveml	%fp@(-104),%d6-%d7/%a2-%a4	/* 10043034:	4cee 1cc0 ff98 */
	unlk	%fp	/* 1004303a:	4e5e */
	rts	/* 1004303c:	4e75 */

sub_1004303e:
	braw	sub_1003bd7c	/* 1004303e:	6000 8d3c */

sub_10043042:
	linkw	%fp,#-88	/* 10043042:	4e56 ffa8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 10043046:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 1004304a:	286e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004304e:	4eba 7a7c */
	moveal	%d0,%a0	/* 10043052:	2040 */
	lea	%a0@(464),%a0	/* 10043054:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10043058:	2d48 fffc */
	moveal	%a0@,%a3	/* 1004305c:	2650 */
	subqw	#4,%a3	/* 1004305e:	594b */
	moveq	#3,%d0	/* 10043060:	7003 */
	movel	%d0,%sp@-	/* 10043062:	2f00 */
	movel	%a3@,%sp@-	/* 10043064:	2f13 */
	movel	%a4,%sp@-	/* 10043066:	2f0c */
	jsr	%pc@(sub_10042b6c)	/* 10043068:	4eba fb02 */
	movel	%a3@,%d0	/* 1004306c:	2013 */
	subql	#4,%d0	/* 1004306e:	5980 */
	moveal	%d0,%a0	/* 10043070:	2040 */
	moveal	%a0@,%a2	/* 10043072:	2450 */
	movel	%a2,%d0	/* 10043074:	200a */
	lsrl	#5,%d0	/* 10043076:	ea88 */
	subqw	#1,%d0	/* 10043078:	5340 */
	movew	%d0,%d7	/* 1004307a:	3e00 */
	moveq	#16,%d0	/* 1004307c:	7010 */
	movel	%d0,%sp@-	/* 1004307e:	2f00 */
	movel	%a4@(2),%sp@-	/* 10043080:	2f2c 0002 */
	jsr	%pc@(sub_1004531e)	/* 10043084:	4eba 2298 */
	movel	%a4@(2),%fp@(-16)	/* 10043088:	2d6c 0002 fff0 */
	movew	%fp@(14),%fp@(-12)	/* 1004308e:	3d6e 000e fff4 */
	moveq	#2,%d0	/* 10043094:	7002 */
	movel	%d0,%sp@-	/* 10043096:	2f00 */
	pea	%fp@(-12)	/* 10043098:	486e fff4 */
	movel	%fp@(-16),%sp@-	/* 1004309c:	2f2e fff0 */
	jsr	%pc@(sub_100452b2)	/* 100430a0:	4eba 2210 */
	moveal	%fp@(-16),%a2	/* 100430a4:	246e fff0 */
	movew	%d7,%fp@(-6)	/* 100430a8:	3d47 fffa */
	moveq	#2,%d0	/* 100430ac:	7002 */
	movel	%d0,%sp@-	/* 100430ae:	2f00 */
	pea	%fp@(-6)	/* 100430b0:	486e fffa */
	movel	%a2,%sp@-	/* 100430b4:	2f0a */
	jsr	%pc@(sub_100452b2)	/* 100430b6:	4eba 21fa */
	moveq	#0,%d0	/* 100430ba:	7000 */
	movel	%d0,%sp@-	/* 100430bc:	2f00 */
	extl	%d7	/* 100430be:	48c7 */
	movel	%d7,%sp@-	/* 100430c0:	2f07 */
	pea	%fp@(-32)	/* 100430c2:	486e ffe0 */
	jsr	%pc@(sub_10042c7c)	/* 100430c6:	4eba fbb4 */
	movel	%a4,%fp@(-24)	/* 100430ca:	2d4c ffe8 */
	lea	%fp@(-32),%a0	/* 100430ce:	41ee ffe0 */
	pea	%fp@(-32)	/* 100430d2:	486e ffe0 */
	jsr	%pc@(sub_10042cae)	/* 100430d6:	4eba fbd6 */
	jsr	%pc@(sub_1004aacc)	/* 100430da:	4eba 79f0 */
	moveal	%d0,%a0	/* 100430de:	2040 */
	movel	%a0@(88),%fp@(-84)	/* 100430e0:	2d68 0058 ffac */
	lea	%fp@(-84),%a0	/* 100430e6:	41ee ffac */
	movel	%a0,%sp@-	/* 100430ea:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 100430ec:	4eba 79de */
	moveal	%sp@+,%a0	/* 100430f0:	205f */
	moveal	%d0,%a1	/* 100430f2:	2240 */
	movel	%a0,%a1@(88)	/* 100430f4:	2348 0058 */
	lea	%fp@(-84),%a0	/* 100430f8:	41ee ffac */
	lea	%fp@(-80),%a0	/* 100430fc:	41ee ffb0 */
	lea	%pc@(.L1004310a),%a1	/* 10043100:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10043104:	48d0 defc */
	moveq	#0,%d0	/* 10043108:	7000 */

.L1004310a:
	movel	%d0,%d7	/* 1004310a:	2e00 */
	lea	%sp@(60),%sp	/* 1004310c:	4fef 003c */
	bnes	.L1004312e	/* 10043110:	661c */
	pea	%fp@(-32)	/* 10043112:	486e ffe0 */
	jsr	%pc@(sub_1004515a)	/* 10043116:	4eba 2042 */
	pea	%fp@(-32)	/* 1004311a:	486e ffe0 */
	jsr	%pc@(sub_100451e0)	/* 1004311e:	4eba 20c0 */
	pea	%fp@(-32)	/* 10043122:	486e ffe0 */
	jsr	%pc@(sub_100450e4)	/* 10043126:	4eba 1fbc */
	lea	%sp@(12),%sp	/* 1004312a:	4fef 000c */

.L1004312e:
	jsr	%pc@(sub_1004aacc)	/* 1004312e:	4eba 799c */
	moveal	%d0,%a0	/* 10043132:	2040 */
	movel	%fp@(-84),%a0@(88)	/* 10043134:	216e ffac 0058 */
	pea	%fp@(-32)	/* 1004313a:	486e ffe0 */
	jsr	%pc@(sub_10042d08)	/* 1004313e:	4eba fbc8 */
	tstl	%d7	/* 10043142:	4a87 */
	addqw	#4,%sp	/* 10043144:	584f */
	beqs	.L10043164	/* 10043146:	671c */
	movel	%d7,%d0	/* 10043148:	2007 */
	movel	%d0,%fp@(-88)	/* 1004314a:	2d40 ffa8 */
	jsr	%pc@(sub_1004aacc)	/* 1004314e:	4eba 797c */
	moveal	%d0,%a0	/* 10043152:	2040 */
	moveal	%a0@(88),%a0	/* 10043154:	2068 0058 */
	addql	#4,%a0	/* 10043158:	5888 */
	movel	%fp@(-88),%d0	/* 1004315a:	202e ffa8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1004315e:	4cd0 defc */
	jmp	%a1@	/* 10043162:	4ed1 */

.L10043164:
	moveq	#2,%d0	/* 10043164:	7002 */
	movel	%d0,%sp@-	/* 10043166:	2f00 */
	pea	%fp@(-84)	/* 10043168:	486e ffac */
	jsr	%pc@(sub_1004aac8)	/* 1004316c:	4eba 795a */
	jsr	%pc@(sub_1004aacc)	/* 10043170:	4eba 795a */
	moveal	%d0,%a0	/* 10043174:	2040 */
	lea	%a0@(464),%a4	/* 10043176:	49e8 01d0 */
	movel	%a3,%a4@	/* 1004317a:	288b */
	addqw	#8,%sp	/* 1004317c:	504f */
	moveml	%fp@(-104),%d7/%a2-%a4	/* 1004317e:	4cee 1c80 ff98 */
	unlk	%fp	/* 10043184:	4e5e */
	rts	/* 10043186:	4e75 */

sub_10043188:
	linkw	%fp,#-24	/* 10043188:	4e56 ffe8 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 1004318c:	48e7 0718 */
	movew	%fp@(14),%d5	/* 10043190:	3a2e 000e */
	moveal	%fp@(8),%a3	/* 10043194:	266e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 10043198:	4eba 7932 */
	moveal	%d0,%a0	/* 1004319c:	2040 */
	lea	%a0@(464),%a4	/* 1004319e:	49e8 01d0 */
	movel	%a4@,%d0	/* 100431a2:	2014 */
	subql	#4,%d0	/* 100431a4:	5980 */
	movel	%d0,%fp@(-4)	/* 100431a6:	2d40 fffc */
	moveal	%d0,%a0	/* 100431aa:	2040 */
	movel	%a0@,%d0	/* 100431ac:	2010 */
	subql	#4,%d0	/* 100431ae:	5980 */
	moveal	%d0,%a0	/* 100431b0:	2040 */
	moveal	%a0@,%a4	/* 100431b2:	2850 */
	movel	%a4,%d0	/* 100431b4:	200c */
	lsrl	#3,%d0	/* 100431b6:	e688 */
	movel	%d0,%d7	/* 100431b8:	2e00 */
	subql	#8,%d7	/* 100431ba:	5187 */
	moveb	%fp@(19),%d6	/* 100431bc:	1c2e 0013 */
	moveal	%a3@(2),%a4	/* 100431c0:	286b 0002 */
	cmpil	#65535,%d7	/* 100431c4:	0c87 0000 ffff */
	bles	.L10043248	/* 100431ca:	6f7c */
	moveq	#18,%d0	/* 100431cc:	7012 */
	movel	%d0,%sp@-	/* 100431ce:	2f00 */
	movel	%a3@(2),%sp@-	/* 100431d0:	2f2b 0002 */
	jsr	%pc@(sub_1004531e)	/* 100431d4:	4eba 2148 */
	movel	%a3@(2),%fp@(-24)	/* 100431d8:	2d6b 0002 ffe8 */
	movew	%d5,%fp@(-20)	/* 100431de:	3d45 ffec */
	moveq	#2,%d0	/* 100431e2:	7002 */
	movel	%d0,%sp@-	/* 100431e4:	2f00 */
	pea	%fp@(-20)	/* 100431e6:	486e ffec */
	movel	%fp@(-24),%sp@-	/* 100431ea:	2f2e ffe8 */
	jsr	%pc@(sub_100452b2)	/* 100431ee:	4eba 20c2 */
	movel	%fp@(-24),%fp@(-18)	/* 100431f2:	2d6e ffe8 ffee */
	clrw	%fp@(-14)	/* 100431f8:	426e fff2 */
	moveq	#2,%d0	/* 100431fc:	7002 */
	movel	%d0,%sp@-	/* 100431fe:	2f00 */
	pea	%fp@(-14)	/* 10043200:	486e fff2 */
	movel	%fp@(-18),%sp@-	/* 10043204:	2f2e ffee */
	jsr	%pc@(sub_100452b2)	/* 10043208:	4eba 20a8 */
	moveq	#0,%d0	/* 1004320c:	7000 */
	moveb	%d6,%d0	/* 1004320e:	1006 */
	movel	%d0,%sp@-	/* 10043210:	2f00 */
	movel	%a4,%sp@-	/* 10043212:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 10043214:	4eba 2108 */
	movel	%d7,%fp@(-12)	/* 10043218:	2d47 fff4 */
	moveq	#4,%d0	/* 1004321c:	7004 */
	movel	%d0,%sp@-	/* 1004321e:	2f00 */
	pea	%fp@(-12)	/* 10043220:	486e fff4 */
	movel	%a4,%sp@-	/* 10043224:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043226:	4eba 208a */
	moveal	%fp@(-4),%a0	/* 1004322a:	206e fffc */
	movel	%a0@,%d0	/* 1004322e:	2010 */
	addql	#4,%d0	/* 10043230:	5880 */
	movel	%d0,%fp@(-8)	/* 10043232:	2d40 fff8 */
	movel	%d7,%sp@-	/* 10043236:	2f07 */
	movel	%fp@(-8),%sp@-	/* 10043238:	2f2e fff8 */
	movel	%a4,%sp@-	/* 1004323c:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 1004323e:	4eba 2072 */
	lea	%sp@(64),%sp	/* 10043242:	4fef 0040 */
	bras	.L100432ac	/* 10043246:	6064 */

.L10043248:
	moveq	#15,%d0	/* 10043248:	700f */
	movel	%d0,%sp@-	/* 1004324a:	2f00 */
	movel	%a3@(2),%sp@-	/* 1004324c:	2f2b 0002 */
	jsr	%pc@(sub_1004531e)	/* 10043250:	4eba 20cc */
	movel	%a3@(2),%fp@(-16)	/* 10043254:	2d6b 0002 fff0 */
	movew	%d5,%fp@(-12)	/* 1004325a:	3d45 fff4 */
	moveq	#2,%d0	/* 1004325e:	7002 */
	movel	%d0,%sp@-	/* 10043260:	2f00 */
	pea	%fp@(-12)	/* 10043262:	486e fff4 */
	movel	%fp@(-16),%sp@-	/* 10043266:	2f2e fff0 */
	jsr	%pc@(sub_100452b2)	/* 1004326a:	4eba 2046 */
	movel	%fp@(-16),%fp@(-10)	/* 1004326e:	2d6e fff0 fff6 */
	movew	%d7,%fp@(-6)	/* 10043274:	3d47 fffa */
	moveq	#2,%d0	/* 10043278:	7002 */
	movel	%d0,%sp@-	/* 1004327a:	2f00 */
	pea	%fp@(-6)	/* 1004327c:	486e fffa */
	movel	%fp@(-10),%sp@-	/* 10043280:	2f2e fff6 */
	jsr	%pc@(sub_100452b2)	/* 10043284:	4eba 202c */
	moveq	#0,%d0	/* 10043288:	7000 */
	moveb	%d6,%d0	/* 1004328a:	1006 */
	movel	%d0,%sp@-	/* 1004328c:	2f00 */
	movel	%a4,%sp@-	/* 1004328e:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 10043290:	4eba 208c */
	moveal	%fp@(-4),%a0	/* 10043294:	206e fffc */
	movel	%a0@,%d0	/* 10043298:	2010 */
	moveal	%d0,%a3	/* 1004329a:	2640 */
	addqw	#4,%a3	/* 1004329c:	584b */
	movel	%d7,%sp@-	/* 1004329e:	2f07 */
	movel	%a3,%sp@-	/* 100432a0:	2f0b */
	movel	%a4,%sp@-	/* 100432a2:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 100432a4:	4eba 200c */
	lea	%sp@(52),%sp	/* 100432a8:	4fef 0034 */

.L100432ac:
	jsr	%pc@(sub_1004aacc)	/* 100432ac:	4eba 781e */
	moveal	%d0,%a0	/* 100432b0:	2040 */
	lea	%a0@(464),%a4	/* 100432b2:	49e8 01d0 */
	movel	%fp@(-4),%a4@	/* 100432b6:	28ae fffc */
	moveml	%fp@(-44),%d5-%d7/%a3-%a4	/* 100432ba:	4cee 18e0 ffd4 */
	unlk	%fp	/* 100432c0:	4e5e */
	rts	/* 100432c2:	4e75 */

sub_100432c4:
	braw	sub_1003d4dc	/* 100432c4:	6000 a216 */

sub_100432c8:
	braw	sub_1003d20e	/* 100432c8:	6000 9f44 */

sub_100432cc:
	linkw	%fp,#-24	/* 100432cc:	4e56 ffe8 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 100432d0:	48e7 0318 */
	movew	%fp@(14),%d6	/* 100432d4:	3c2e 000e */
	moveal	%fp@(8),%a3	/* 100432d8:	266e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 100432dc:	4eba 77ee */
	moveal	%d0,%a0	/* 100432e0:	2040 */
	lea	%a0@(464),%a4	/* 100432e2:	49e8 01d0 */
	movel	%a4@,%d0	/* 100432e6:	2014 */
	subql	#4,%d0	/* 100432e8:	5980 */
	movel	%d0,%fp@(-4)	/* 100432ea:	2d40 fffc */
	moveq	#3,%d0	/* 100432ee:	7003 */
	movel	%d0,%sp@-	/* 100432f0:	2f00 */
	moveal	%fp@(-4),%a0	/* 100432f2:	206e fffc */
	movel	%a0@,%sp@-	/* 100432f6:	2f10 */
	movel	%a3,%sp@-	/* 100432f8:	2f0b */
	jsr	%pc@(sub_10042b6c)	/* 100432fa:	4eba f870 */
	moveal	%fp@(-4),%a0	/* 100432fe:	206e fffc */
	movel	%a0@,%d0	/* 10043302:	2010 */
	subql	#4,%d0	/* 10043304:	5980 */
	moveal	%d0,%a0	/* 10043306:	2040 */
	moveal	%a0@,%a4	/* 10043308:	2850 */
	movel	%a4,%d0	/* 1004330a:	200c */
	lsrl	#3,%d0	/* 1004330c:	e688 */
	movel	%d0,%d7	/* 1004330e:	2e00 */
	subql	#4,%d7	/* 10043310:	5987 */
	moveal	%a3@(2),%a4	/* 10043312:	286b 0002 */
	cmpil	#65535,%d7	/* 10043316:	0c87 0000 ffff */
	lea	%sp@(12),%sp	/* 1004331c:	4fef 000c */
	bles	.L10043390	/* 10043320:	6f6e */
	moveq	#19,%d0	/* 10043322:	7013 */
	movel	%d0,%sp@-	/* 10043324:	2f00 */
	movel	%a3@(2),%sp@-	/* 10043326:	2f2b 0002 */
	jsr	%pc@(sub_1004531e)	/* 1004332a:	4eba 1ff2 */
	movel	%a3@(2),%fp@(-24)	/* 1004332e:	2d6b 0002 ffe8 */
	movew	%d6,%fp@(-20)	/* 10043334:	3d46 ffec */
	moveq	#2,%d0	/* 10043338:	7002 */
	movel	%d0,%sp@-	/* 1004333a:	2f00 */
	pea	%fp@(-20)	/* 1004333c:	486e ffec */
	movel	%fp@(-24),%sp@-	/* 10043340:	2f2e ffe8 */
	jsr	%pc@(sub_100452b2)	/* 10043344:	4eba 1f6c */
	movel	%fp@(-24),%fp@(-18)	/* 10043348:	2d6e ffe8 ffee */
	movew	%d7,%fp@(-14)	/* 1004334e:	3d47 fff2 */
	moveq	#2,%d0	/* 10043352:	7002 */
	movel	%d0,%sp@-	/* 10043354:	2f00 */
	pea	%fp@(-14)	/* 10043356:	486e fff2 */
	movel	%fp@(-18),%sp@-	/* 1004335a:	2f2e ffee */
	jsr	%pc@(sub_100452b2)	/* 1004335e:	4eba 1f52 */
	movel	%d7,%fp@(-12)	/* 10043362:	2d47 fff4 */
	moveq	#4,%d0	/* 10043366:	7004 */
	movel	%d0,%sp@-	/* 10043368:	2f00 */
	pea	%fp@(-12)	/* 1004336a:	486e fff4 */
	movel	%a4,%sp@-	/* 1004336e:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043370:	4eba 1f40 */
	moveal	%fp@(-4),%a0	/* 10043374:	206e fffc */
	movel	%a0@,%d0	/* 10043378:	2010 */
	movel	%d0,%fp@(-8)	/* 1004337a:	2d40 fff8 */
	movel	%d7,%sp@-	/* 1004337e:	2f07 */
	movel	%fp@(-8),%sp@-	/* 10043380:	2f2e fff8 */
	movel	%a4,%sp@-	/* 10043384:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043386:	4eba 1f2a */
	lea	%sp@(56),%sp	/* 1004338a:	4fef 0038 */
	bras	.L100433e4	/* 1004338e:	6054 */

.L10043390:
	moveq	#17,%d0	/* 10043390:	7011 */
	movel	%d0,%sp@-	/* 10043392:	2f00 */
	movel	%a3@(2),%sp@-	/* 10043394:	2f2b 0002 */
	jsr	%pc@(sub_1004531e)	/* 10043398:	4eba 1f84 */
	movel	%a3@(2),%fp@(-16)	/* 1004339c:	2d6b 0002 fff0 */
	movew	%d6,%fp@(-12)	/* 100433a2:	3d46 fff4 */
	moveq	#2,%d0	/* 100433a6:	7002 */
	movel	%d0,%sp@-	/* 100433a8:	2f00 */
	pea	%fp@(-12)	/* 100433aa:	486e fff4 */
	movel	%fp@(-16),%sp@-	/* 100433ae:	2f2e fff0 */
	jsr	%pc@(sub_100452b2)	/* 100433b2:	4eba 1efe */
	movel	%fp@(-16),%fp@(-10)	/* 100433b6:	2d6e fff0 fff6 */
	movew	%d7,%fp@(-6)	/* 100433bc:	3d47 fffa */
	moveq	#2,%d0	/* 100433c0:	7002 */
	movel	%d0,%sp@-	/* 100433c2:	2f00 */
	pea	%fp@(-6)	/* 100433c4:	486e fffa */
	movel	%fp@(-10),%sp@-	/* 100433c8:	2f2e fff6 */
	jsr	%pc@(sub_100452b2)	/* 100433cc:	4eba 1ee4 */
	moveal	%fp@(-4),%a0	/* 100433d0:	206e fffc */
	moveal	%a0@,%a3	/* 100433d4:	2650 */
	movel	%d7,%sp@-	/* 100433d6:	2f07 */
	movel	%a3,%sp@-	/* 100433d8:	2f0b */
	movel	%a4,%sp@-	/* 100433da:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 100433dc:	4eba 1ed4 */
	lea	%sp@(44),%sp	/* 100433e0:	4fef 002c */

.L100433e4:
	jsr	%pc@(sub_1004aacc)	/* 100433e4:	4eba 76e6 */
	moveal	%d0,%a0	/* 100433e8:	2040 */
	lea	%a0@(464),%a4	/* 100433ea:	49e8 01d0 */
	movel	%fp@(-4),%a4@	/* 100433ee:	28ae fffc */
	moveml	%fp@(-40),%d6-%d7/%a3-%a4	/* 100433f2:	4cee 18c0 ffd8 */
	unlk	%fp	/* 100433f8:	4e5e */
	rts	/* 100433fa:	4e75 */

sub_100433fc:
	braw	sub_10042808	/* 100433fc:	6000 f40a */

sub_10043400:
	braw	sub_1003be22	/* 10043400:	6000 8a20 */

sub_10043404:
	linkw	%fp,#0	/* 10043404:	4e56 0000 */
	movel	%a4,%sp@-	/* 10043408:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004340a:	4eba 76c0 */
	moveal	%d0,%a0	/* 1004340e:	2040 */
	lea	%a0@(464),%a4	/* 10043410:	49e8 01d0 */
	subql	#4,%a4@	/* 10043414:	5994 */
	moveal	%a4@,%a0	/* 10043416:	2054 */
	movel	%a0@,%sp@-	/* 10043418:	2f10 */
	movel	#-1750,%sp@-	/* 1004341a:	2f3c ffff f92a */
	jsr	%pc@(sub_10041a88)	/* 10043420:	4eba e666 */
	moveal	%fp@(-4),%a4	/* 10043424:	286e fffc */
	unlk	%fp	/* 10043428:	4e5e */
	rts	/* 1004342a:	4e75 */

sub_1004342c:
	linkw	%fp,#-28	/* 1004342c:	4e56 ffe4 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10043430:	48e7 0338 */
	movew	%fp@(14),%d7	/* 10043434:	3e2e 000e */
	moveal	%fp@(8),%a3	/* 10043438:	266e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004343c:	4eba 768e */
	moveal	%d0,%a0	/* 10043440:	2040 */
	lea	%a0@(464),%a2	/* 10043442:	45e8 01d0 */
	moveal	%a2@,%a4	/* 10043446:	2852 */
	subqw	#4,%a4	/* 10043448:	594c */
	moveal	%a3@(2),%a2	/* 1004344a:	246b 0002 */
	moveq	#1,%d0	/* 1004344e:	7001 */
	cmpl	%a4@,%d0	/* 10043450:	b094 */
	bnes	.L1004349a	/* 10043452:	6646 */
	moveq	#1,%d0	/* 10043454:	7001 */
	movel	%d0,%sp@-	/* 10043456:	2f00 */
	movel	%a2,%sp@-	/* 10043458:	2f0a */
	jsr	%pc@(sub_1004531e)	/* 1004345a:	4eba 1ec2 */
	movel	%a3@(2),%fp@(-16)	/* 1004345e:	2d6b 0002 fff0 */
	movew	%d7,%fp@(-12)	/* 10043464:	3d47 fff4 */
	moveq	#2,%d0	/* 10043468:	7002 */
	movel	%d0,%sp@-	/* 1004346a:	2f00 */
	pea	%fp@(-12)	/* 1004346c:	486e fff4 */
	movel	%fp@(-16),%sp@-	/* 10043470:	2f2e fff0 */
	jsr	%pc@(sub_100452b2)	/* 10043474:	4eba 1e3c */
	movel	%fp@(-16),%fp@(-10)	/* 10043478:	2d6e fff0 fff6 */
	clrw	%fp@(-6)	/* 1004347e:	426e fffa */
	moveq	#2,%d0	/* 10043482:	7002 */
	movel	%d0,%sp@-	/* 10043484:	2f00 */
	pea	%fp@(-6)	/* 10043486:	486e fffa */
	movel	%fp@(-10),%sp@-	/* 1004348a:	2f2e fff6 */
	jsr	%pc@(sub_100452b2)	/* 1004348e:	4eba 1e22 */
	lea	%sp@(32),%sp	/* 10043492:	4fef 0020 */
	braw	.L10043520	/* 10043496:	6000 0088 */

.L1004349a:
	movel	%a4@,%sp@-	/* 1004349a:	2f14 */
	jsr	%pc@(sub_10048a08)	/* 1004349c:	4eba 556a */
	moveal	%d0,%a0	/* 100434a0:	2040 */
	movel	%a0@,%fp@(-24)	/* 100434a2:	2d50 ffe8 */
	movel	%fp@(-24),%sp@-	/* 100434a6:	2f2e ffe8 */
	jsr	%pc@(sub_1004a770)	/* 100434aa:	4eba 72c4 */
	moveb	%d0,%d6	/* 100434ae:	1c00 */
	subib	#10,%d0	/* 100434b0:	0400 000a */
	addqw	#8,%sp	/* 100434b4:	504f */
	beqs	.L100434ea	/* 100434b6:	6732 */
	subqb	#1,%d0	/* 100434b8:	5300 */
	beqs	.L100434ea	/* 100434ba:	672e */
	subqb	#3,%d0	/* 100434bc:	5700 */
	beqs	.L100434cc	/* 100434be:	670c */
	subib	#32,%d0	/* 100434c0:	0400 0020 */
	beqs	.L100434ea	/* 100434c4:	6724 */
	subqb	#1,%d0	/* 100434c6:	5300 */
	beqs	.L100434ea	/* 100434c8:	6720 */
	bras	.L10043512	/* 100434ca:	6046 */

.L100434cc:
	jsr	%pc@(sub_1004aacc)	/* 100434cc:	4eba 75fe */
	moveal	%d0,%a0	/* 100434d0:	2040 */
	lea	%a0@(464),%a2	/* 100434d2:	45e8 01d0 */
	moveal	%a2@,%a0	/* 100434d6:	2052 */
	addql	#4,%a2@	/* 100434d8:	5892 */
	movel	%a4@,%a0@	/* 100434da:	2094 */
	extl	%d7	/* 100434dc:	48c7 */
	movel	%d7,%sp@-	/* 100434de:	2f07 */
	movel	%a3,%sp@-	/* 100434e0:	2f0b */
	jsr	%pc@(sub_100448e2)	/* 100434e2:	4eba 13fe */
	addqw	#8,%sp	/* 100434e6:	504f */
	bras	.L10043520	/* 100434e8:	6036 */

.L100434ea:
	jsr	%pc@(sub_1004aacc)	/* 100434ea:	4eba 75e0 */
	moveal	%d0,%a0	/* 100434ee:	2040 */
	lea	%a0@(464),%a2	/* 100434f0:	45e8 01d0 */
	moveal	%a2@,%a0	/* 100434f4:	2052 */
	addql	#4,%a2@	/* 100434f6:	5892 */
	movel	%fp@(-24),%a0@	/* 100434f8:	20ae ffe8 */
	moveq	#0,%d0	/* 100434fc:	7000 */
	moveb	%d6,%d0	/* 100434fe:	1006 */
	movel	%d0,%sp@-	/* 10043500:	2f00 */
	extl	%d7	/* 10043502:	48c7 */
	movel	%d7,%sp@-	/* 10043504:	2f07 */
	movel	%a3,%sp@-	/* 10043506:	2f0b */
	jsr	%pc@(sub_10044a30)	/* 10043508:	4eba 1526 */
	lea	%sp@(12),%sp	/* 1004350c:	4fef 000c */
	bras	.L10043520	/* 10043510:	600e */

.L10043512:
	movel	%a4@,%sp@-	/* 10043512:	2f14 */
	movel	#-1750,%sp@-	/* 10043514:	2f3c ffff f92a */
	jsr	%pc@(sub_10041a88)	/* 1004351a:	4eba e56c */
	addqw	#8,%sp	/* 1004351e:	504f */

.L10043520:
	jsr	%pc@(sub_1004aacc)	/* 10043520:	4eba 75aa */
	moveal	%d0,%a0	/* 10043524:	2040 */
	lea	%a0@(464),%a3	/* 10043526:	47e8 01d0 */
	movel	%a4,%a3@	/* 1004352a:	268c */
	moveml	%fp@(-48),%d6-%d7/%a2-%a4	/* 1004352c:	4cee 1cc0 ffd0 */
	unlk	%fp	/* 10043532:	4e5e */
	rts	/* 10043534:	4e75 */

sub_10043536:
	braw	sub_10044aee	/* 10043536:	6000 15b6 */

sub_1004353a:
	braw	sub_1003bfd6	/* 1004353a:	6000 8a9a */

sub_1004353e:
	linkw	%fp,#-26	/* 1004353e:	4e56 ffe6 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10043542:	48e7 0318 */
	moveb	%fp@(19),%d6	/* 10043546:	1c2e 0013 */
	movew	%fp@(14),%d7	/* 1004354a:	3e2e 000e */
	moveal	%fp@(8),%a3	/* 1004354e:	266e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 10043552:	4eba 7578 */
	moveal	%d0,%a0	/* 10043556:	2040 */
	lea	%a0@(464),%a0	/* 10043558:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1004355c:	2d48 fffc */
	moveal	%a0@,%a4	/* 10043560:	2850 */
	subqw	#4,%a4	/* 10043562:	594c */
	movel	%a3@(2),%fp@(-8)	/* 10043564:	2d6b 0002 fff8 */

.L1004356a:
	moveq	#2,%d0	/* 1004356a:	7002 */
	cmpl	%a4@,%d0	/* 1004356c:	b094 */
	bnes	.L100435b8	/* 1004356e:	6648 */
	moveq	#2,%d0	/* 10043570:	7002 */
	movel	%d0,%sp@-	/* 10043572:	2f00 */
	movel	%a3@(2),%sp@-	/* 10043574:	2f2b 0002 */
	jsr	%pc@(sub_1004531e)	/* 10043578:	4eba 1da4 */
	movel	%a3@(2),%fp@(-20)	/* 1004357c:	2d6b 0002 ffec */
	movew	%d7,%fp@(-16)	/* 10043582:	3d47 fff0 */
	moveq	#2,%d0	/* 10043586:	7002 */
	movel	%d0,%sp@-	/* 10043588:	2f00 */
	pea	%fp@(-16)	/* 1004358a:	486e fff0 */
	movel	%fp@(-20),%sp@-	/* 1004358e:	2f2e ffec */
	jsr	%pc@(sub_100452b2)	/* 10043592:	4eba 1d1e */
	movel	%fp@(-20),%fp@(-14)	/* 10043596:	2d6e ffec fff2 */
	clrw	%fp@(-10)	/* 1004359c:	426e fff6 */
	moveq	#2,%d0	/* 100435a0:	7002 */
	movel	%d0,%sp@-	/* 100435a2:	2f00 */
	pea	%fp@(-10)	/* 100435a4:	486e fff6 */
	movel	%fp@(-14),%sp@-	/* 100435a8:	2f2e fff2 */
	jsr	%pc@(sub_100452b2)	/* 100435ac:	4eba 1d04 */
	lea	%sp@(32),%sp	/* 100435b0:	4fef 0020 */
	braw	.L100436e4	/* 100435b4:	6000 012e */

.L100435b8:
	moveq	#0,%d0	/* 100435b8:	7000 */
	moveb	%d6,%d0	/* 100435ba:	1006 */
	cmpiw	#2,%d0	/* 100435bc:	0c40 0002 */
	beqs	.L100435d6	/* 100435c0:	6714 */
	extl	%d7	/* 100435c2:	48c7 */
	movel	%d7,%sp@-	/* 100435c4:	2f07 */
	movel	%a4@,%sp@-	/* 100435c6:	2f14 */
	movel	%a3,%sp@-	/* 100435c8:	2f0b */
	jsr	%pc@(sub_10044d12)	/* 100435ca:	4eba 1746 */
	lea	%sp@(12),%sp	/* 100435ce:	4fef 000c */
	braw	.L100436e4	/* 100435d2:	6000 0110 */

.L100435d6:
	pea	%fp@(-26)	/* 100435d6:	486e ffe6 */
	moveq	#-8,%d0	/* 100435da:	70f8 */
	andl	%a4@,%d0	/* 100435dc:	c094 */
	moveal	%d0,%a0	/* 100435de:	2040 */
	movel	%a0@,%sp@-	/* 100435e0:	2f10 */
	movel	%a3,%sp@-	/* 100435e2:	2f0b */
	jsr	%pc@(sub_10045040)	/* 100435e4:	4eba 1a5a */
	pea	%fp@(-24)	/* 100435e8:	486e ffe8 */
	moveq	#-8,%d0	/* 100435ec:	70f8 */
	andl	%a4@,%d0	/* 100435ee:	c094 */
	moveal	%d0,%a0	/* 100435f0:	2040 */
	movel	%a0@(4),%sp@-	/* 100435f2:	2f28 0004 */
	movel	%a3,%sp@-	/* 100435f6:	2f0b */
	jsr	%pc@(sub_10045040)	/* 100435f8:	4eba 1a46 */
	moveq	#2,%d0	/* 100435fc:	7002 */
	movel	%d0,%sp@-	/* 100435fe:	2f00 */
	movel	%a3@(2),%sp@-	/* 10043600:	2f2b 0002 */
	jsr	%pc@(sub_1004531e)	/* 10043604:	4eba 1d18 */
	movel	%a3@(2),%fp@(-22)	/* 10043608:	2d6b 0002 ffea */
	movew	%d7,%fp@(-18)	/* 1004360e:	3d47 ffee */
	moveq	#2,%d0	/* 10043612:	7002 */
	movel	%d0,%sp@-	/* 10043614:	2f00 */
	pea	%fp@(-18)	/* 10043616:	486e ffee */
	movel	%fp@(-22),%sp@-	/* 1004361a:	2f2e ffea */
	jsr	%pc@(sub_100452b2)	/* 1004361e:	4eba 1c92 */
	movel	%fp@(-22),%fp@(-16)	/* 10043622:	2d6e ffea fff0 */
	movew	#2,%fp@(-12)	/* 10043628:	3d7c 0002 fff4 */
	moveq	#2,%d0	/* 1004362e:	7002 */
	movel	%d0,%sp@-	/* 10043630:	2f00 */
	pea	%fp@(-12)	/* 10043632:	486e fff4 */
	movel	%fp@(-16),%sp@-	/* 10043636:	2f2e fff0 */
	jsr	%pc@(sub_100452b2)	/* 1004363a:	4eba 1c76 */
	movew	%fp@(-24),%d0	/* 1004363e:	302e ffe8 */
	extl	%d0	/* 10043642:	48c0 */
	movel	%d0,%sp@-	/* 10043644:	2f00 */
	movew	%fp@(-26),%fp@(-10)	/* 10043646:	3d6e ffe6 fff6 */
	moveq	#2,%d0	/* 1004364c:	7002 */
	movel	%d0,%sp@-	/* 1004364e:	2f00 */
	pea	%fp@(-10)	/* 10043650:	486e fff6 */
	movel	%fp@(-8),%sp@-	/* 10043654:	2f2e fff8 */
	jsr	%pc@(sub_100452b2)	/* 10043658:	4eba 1c58 */
	lea	%sp@(12),%sp	/* 1004365c:	4fef 000c */
	movel	%fp@(-8),%sp@-	/* 10043660:	2f2e fff8 */
	jsr	%pc@(sub_10045262)	/* 10043664:	4eba 1bfc */
	moveq	#-8,%d0	/* 10043668:	70f8 */
	andl	%a4@,%d0	/* 1004366a:	c094 */
	moveal	%d0,%a0	/* 1004366c:	2040 */
	movel	%a0@,%sp@-	/* 1004366e:	2f10 */
	movel	%a3,%sp@-	/* 10043670:	2f0b */
	jsr	%pc@(sub_10042b22)	/* 10043672:	4eba f4ae */
	cmpiw	#3,%d0	/* 10043676:	0c40 0003 */
	lea	%sp@(72),%sp	/* 1004367a:	4fef 0048 */
	beqs	.L1004369a	/* 1004367e:	671a */
	movew	%fp@(-26),%d0	/* 10043680:	302e ffe6 */
	extl	%d0	/* 10043684:	48c0 */
	movel	%d0,%sp@-	/* 10043686:	2f00 */
	moveq	#-8,%d0	/* 10043688:	70f8 */
	andl	%a4@,%d0	/* 1004368a:	c094 */
	moveal	%d0,%a0	/* 1004368c:	2040 */
	movel	%a0@,%sp@-	/* 1004368e:	2f10 */
	movel	%a3,%sp@-	/* 10043690:	2f0b */
	jsr	%pc@(sub_10044cd8)	/* 10043692:	4eba 1644 */
	lea	%sp@(12),%sp	/* 10043696:	4fef 000c */

.L1004369a:
	moveq	#-8,%d0	/* 1004369a:	70f8 */
	andl	%a4@,%d0	/* 1004369c:	c094 */
	moveal	%d0,%a0	/* 1004369e:	2040 */
	movel	%a0@(4),%sp@-	/* 100436a0:	2f28 0004 */
	movel	%a3,%sp@-	/* 100436a4:	2f0b */
	jsr	%pc@(sub_10042b22)	/* 100436a6:	4eba f47a */
	cmpiw	#3,%d0	/* 100436aa:	0c40 0003 */
	addqw	#8,%sp	/* 100436ae:	504f */
	beqs	.L100436e4	/* 100436b0:	6732 */
	moveq	#3,%d0	/* 100436b2:	7003 */
	movel	%d0,%sp@-	/* 100436b4:	2f00 */
	moveq	#-8,%d1	/* 100436b6:	72f8 */
	andl	%a4@,%d1	/* 100436b8:	c294 */
	moveal	%d1,%a0	/* 100436ba:	2041 */
	movel	%a0@(4),%sp@-	/* 100436bc:	2f28 0004 */
	movel	%a3,%sp@-	/* 100436c0:	2f0b */
	jsr	%pc@(sub_10042b6c)	/* 100436c2:	4eba f4a8 */
	moveq	#-8,%d0	/* 100436c6:	70f8 */
	andl	%a4@,%d0	/* 100436c8:	c094 */
	moveal	%d0,%a0	/* 100436ca:	2040 */
	movel	%a0@(4),%a4@	/* 100436cc:	28a8 0004 */
	movel	%a4@,%sp@-	/* 100436d0:	2f14 */
	jsr	%pc@(sub_1004a770)	/* 100436d2:	4eba 709c */
	moveb	%d0,%d6	/* 100436d6:	1c00 */
	movew	%fp@(-24),%d7	/* 100436d8:	3e2e ffe8 */
	lea	%sp@(16),%sp	/* 100436dc:	4fef 0010 */
	braw	.L1004356a	/* 100436e0:	6000 fe88 */

.L100436e4:
	jsr	%pc@(sub_1004aacc)	/* 100436e4:	4eba 73e6 */
	moveal	%d0,%a0	/* 100436e8:	2040 */
	lea	%a0@(464),%a3	/* 100436ea:	47e8 01d0 */
	movel	%a4,%a3@	/* 100436ee:	268c */
	moveml	%fp@(-42),%d6-%d7/%a3-%a4	/* 100436f0:	4cee 18c0 ffd6 */
	unlk	%fp	/* 100436f6:	4e5e */
	rts	/* 100436f8:	4e75 */

sub_100436fa:
	braw	sub_10045c6c	/* 100436fa:	6000 2570 */

sub_100436fe:
	braw	sub_10045e28	/* 100436fe:	6000 2728 */

sub_10043702:
	braw	sub_1003dcf4	/* 10043702:	6000 a5f0 */

sub_10043706:
	braw	sub_10042804	/* 10043706:	6000 f0fc */

sub_1004370a:
	braw	sub_1003c24e	/* 1004370a:	6000 8b42 */

sub_1004370e:
	braw	sub_1003c252	/* 1004370e:	6000 8b42 */

sub_10043712:
	linkw	%fp,#-28	/* 10043712:	4e56 ffe4 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10043716:	48e7 0318 */
	moveb	%fp@(19),%d6	/* 1004371a:	1c2e 0013 */
	movew	%fp@(14),%d7	/* 1004371e:	3e2e 000e */
	moveal	%fp@(8),%a3	/* 10043722:	266e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 10043726:	4eba 73a4 */
	moveal	%d0,%a0	/* 1004372a:	2040 */
	lea	%a0@(464),%a0	/* 1004372c:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10043730:	2d48 fffc */
	moveal	%a0@,%a4	/* 10043734:	2850 */
	subqw	#4,%a4	/* 10043736:	594c */
	movel	%a3@(2),%fp@(-8)	/* 10043738:	2d6b 0002 fff8 */

.L1004373e:
	moveq	#2,%d0	/* 1004373e:	7002 */
	cmpl	%a4@,%d0	/* 10043740:	b094 */
	bnes	.L1004378c	/* 10043742:	6648 */
	moveq	#6,%d0	/* 10043744:	7006 */
	movel	%d0,%sp@-	/* 10043746:	2f00 */
	movel	%a3@(2),%sp@-	/* 10043748:	2f2b 0002 */
	jsr	%pc@(sub_1004531e)	/* 1004374c:	4eba 1bd0 */
	movel	%a3@(2),%fp@(-20)	/* 10043750:	2d6b 0002 ffec */
	movew	%d7,%fp@(-16)	/* 10043756:	3d47 fff0 */
	moveq	#2,%d0	/* 1004375a:	7002 */
	movel	%d0,%sp@-	/* 1004375c:	2f00 */
	pea	%fp@(-16)	/* 1004375e:	486e fff0 */
	movel	%fp@(-20),%sp@-	/* 10043762:	2f2e ffec */
	jsr	%pc@(sub_100452b2)	/* 10043766:	4eba 1b4a */
	movel	%fp@(-20),%fp@(-14)	/* 1004376a:	2d6e ffec fff2 */
	clrw	%fp@(-10)	/* 10043770:	426e fff6 */
	moveq	#2,%d0	/* 10043774:	7002 */
	movel	%d0,%sp@-	/* 10043776:	2f00 */
	pea	%fp@(-10)	/* 10043778:	486e fff6 */
	movel	%fp@(-14),%sp@-	/* 1004377c:	2f2e fff2 */
	jsr	%pc@(sub_100452b2)	/* 10043780:	4eba 1b30 */
	lea	%sp@(32),%sp	/* 10043784:	4fef 0020 */
	braw	.L10043910	/* 10043788:	6000 0186 */

.L1004378c:
	moveq	#0,%d0	/* 1004378c:	7000 */
	moveb	%d6,%d0	/* 1004378e:	1006 */
	cmpiw	#6,%d0	/* 10043790:	0c40 0006 */
	beqs	.L100437aa	/* 10043794:	6714 */
	extl	%d7	/* 10043796:	48c7 */
	movel	%d7,%sp@-	/* 10043798:	2f07 */
	movel	%a4@,%sp@-	/* 1004379a:	2f14 */
	movel	%a3,%sp@-	/* 1004379c:	2f0b */
	jsr	%pc@(sub_10044d12)	/* 1004379e:	4eba 1572 */
	lea	%sp@(12),%sp	/* 100437a2:	4fef 000c */
	braw	.L10043910	/* 100437a6:	6000 0168 */

.L100437aa:
	pea	%fp@(-28)	/* 100437aa:	486e ffe4 */
	moveq	#-8,%d0	/* 100437ae:	70f8 */
	andl	%a4@,%d0	/* 100437b0:	c094 */
	moveal	%d0,%a0	/* 100437b2:	2040 */
	movel	%a0@,%sp@-	/* 100437b4:	2f10 */
	movel	%a3,%sp@-	/* 100437b6:	2f0b */
	jsr	%pc@(sub_10045040)	/* 100437b8:	4eba 1886 */
	pea	%fp@(-26)	/* 100437bc:	486e ffe6 */
	moveq	#-8,%d0	/* 100437c0:	70f8 */
	andl	%a4@,%d0	/* 100437c2:	c094 */
	moveal	%d0,%a0	/* 100437c4:	2040 */
	movel	%a0@(4),%sp@-	/* 100437c6:	2f28 0004 */
	movel	%a3,%sp@-	/* 100437ca:	2f0b */
	jsr	%pc@(sub_10045040)	/* 100437cc:	4eba 1872 */
	pea	%fp@(-24)	/* 100437d0:	486e ffe8 */
	moveq	#-8,%d0	/* 100437d4:	70f8 */
	andl	%a4@,%d0	/* 100437d6:	c094 */
	moveal	%d0,%a0	/* 100437d8:	2040 */
	movel	%a0@(8),%sp@-	/* 100437da:	2f28 0008 */
	movel	%a3,%sp@-	/* 100437de:	2f0b */
	jsr	%pc@(sub_10045040)	/* 100437e0:	4eba 185e */
	moveq	#6,%d0	/* 100437e4:	7006 */
	movel	%d0,%sp@-	/* 100437e6:	2f00 */
	movel	%a3@(2),%sp@-	/* 100437e8:	2f2b 0002 */
	jsr	%pc@(sub_1004531e)	/* 100437ec:	4eba 1b30 */
	movel	%a3@(2),%fp@(-22)	/* 100437f0:	2d6b 0002 ffea */
	movew	%d7,%fp@(-18)	/* 100437f6:	3d47 ffee */
	moveq	#2,%d0	/* 100437fa:	7002 */
	movel	%d0,%sp@-	/* 100437fc:	2f00 */
	pea	%fp@(-18)	/* 100437fe:	486e ffee */
	movel	%fp@(-22),%sp@-	/* 10043802:	2f2e ffea */
	jsr	%pc@(sub_100452b2)	/* 10043806:	4eba 1aaa */
	movel	%fp@(-22),%fp@(-16)	/* 1004380a:	2d6e ffea fff0 */
	movew	#3,%fp@(-12)	/* 10043810:	3d7c 0003 fff4 */
	moveq	#2,%d0	/* 10043816:	7002 */
	movel	%d0,%sp@-	/* 10043818:	2f00 */
	pea	%fp@(-12)	/* 1004381a:	486e fff4 */
	movel	%fp@(-16),%sp@-	/* 1004381e:	2f2e fff0 */
	jsr	%pc@(sub_100452b2)	/* 10043822:	4eba 1a8e */
	movew	%fp@(-24),%d0	/* 10043826:	302e ffe8 */
	extl	%d0	/* 1004382a:	48c0 */
	movel	%d0,%sp@-	/* 1004382c:	2f00 */
	movew	%fp@(-26),%d0	/* 1004382e:	302e ffe6 */
	extl	%d0	/* 10043832:	48c0 */
	movel	%d0,%sp@-	/* 10043834:	2f00 */
	movew	%fp@(-28),%fp@(-10)	/* 10043836:	3d6e ffe4 fff6 */
	moveq	#2,%d0	/* 1004383c:	7002 */
	movel	%d0,%sp@-	/* 1004383e:	2f00 */
	pea	%fp@(-10)	/* 10043840:	486e fff6 */
	movel	%fp@(-8),%sp@-	/* 10043844:	2f2e fff8 */
	jsr	%pc@(sub_100452b2)	/* 10043848:	4eba 1a68 */
	lea	%sp@(12),%sp	/* 1004384c:	4fef 000c */
	movel	%fp@(-8),%sp@-	/* 10043850:	2f2e fff8 */
	jsr	%pc@(sub_10045262)	/* 10043854:	4eba 1a0c */
	addql	#8,%sp	/* 10043858:	508f */
	movel	%d0,%sp@-	/* 1004385a:	2f00 */
	jsr	%pc@(sub_10045262)	/* 1004385c:	4eba 1a04 */
	moveq	#-8,%d0	/* 10043860:	70f8 */
	andl	%a4@,%d0	/* 10043862:	c094 */
	moveal	%d0,%a0	/* 10043864:	2040 */
	movel	%a0@,%sp@-	/* 10043866:	2f10 */
	movel	%a3,%sp@-	/* 10043868:	2f0b */
	jsr	%pc@(sub_10042b22)	/* 1004386a:	4eba f2b6 */
	cmpiw	#3,%d0	/* 1004386e:	0c40 0003 */
	lea	%sp@(84),%sp	/* 10043872:	4fef 0054 */
	beqs	.L10043892	/* 10043876:	671a */
	movew	%fp@(-28),%d0	/* 10043878:	302e ffe4 */
	extl	%d0	/* 1004387c:	48c0 */
	movel	%d0,%sp@-	/* 1004387e:	2f00 */
	moveq	#-8,%d0	/* 10043880:	70f8 */
	andl	%a4@,%d0	/* 10043882:	c094 */
	moveal	%d0,%a0	/* 10043884:	2040 */
	movel	%a0@,%sp@-	/* 10043886:	2f10 */
	movel	%a3,%sp@-	/* 10043888:	2f0b */
	jsr	%pc@(sub_10044cd8)	/* 1004388a:	4eba 144c */
	lea	%sp@(12),%sp	/* 1004388e:	4fef 000c */

.L10043892:
	moveq	#-8,%d0	/* 10043892:	70f8 */
	andl	%a4@,%d0	/* 10043894:	c094 */
	moveal	%d0,%a0	/* 10043896:	2040 */
	movel	%a0@(4),%sp@-	/* 10043898:	2f28 0004 */
	movel	%a3,%sp@-	/* 1004389c:	2f0b */
	jsr	%pc@(sub_10042b22)	/* 1004389e:	4eba f282 */
	cmpiw	#3,%d0	/* 100438a2:	0c40 0003 */
	addqw	#8,%sp	/* 100438a6:	504f */
	beqs	.L100438c6	/* 100438a8:	671c */
	movew	%fp@(-26),%d0	/* 100438aa:	302e ffe6 */
	extl	%d0	/* 100438ae:	48c0 */
	movel	%d0,%sp@-	/* 100438b0:	2f00 */
	moveq	#-8,%d0	/* 100438b2:	70f8 */
	andl	%a4@,%d0	/* 100438b4:	c094 */
	moveal	%d0,%a0	/* 100438b6:	2040 */
	movel	%a0@(4),%sp@-	/* 100438b8:	2f28 0004 */
	movel	%a3,%sp@-	/* 100438bc:	2f0b */
	jsr	%pc@(sub_10044cd8)	/* 100438be:	4eba 1418 */
	lea	%sp@(12),%sp	/* 100438c2:	4fef 000c */

.L100438c6:
	moveq	#-8,%d0	/* 100438c6:	70f8 */
	andl	%a4@,%d0	/* 100438c8:	c094 */
	moveal	%d0,%a0	/* 100438ca:	2040 */
	movel	%a0@(8),%sp@-	/* 100438cc:	2f28 0008 */
	movel	%a3,%sp@-	/* 100438d0:	2f0b */
	jsr	%pc@(sub_10042b22)	/* 100438d2:	4eba f24e */
	cmpiw	#3,%d0	/* 100438d6:	0c40 0003 */
	addqw	#8,%sp	/* 100438da:	504f */
	beqs	.L10043910	/* 100438dc:	6732 */
	moveq	#3,%d0	/* 100438de:	7003 */
	movel	%d0,%sp@-	/* 100438e0:	2f00 */
	moveq	#-8,%d1	/* 100438e2:	72f8 */
	andl	%a4@,%d1	/* 100438e4:	c294 */
	moveal	%d1,%a0	/* 100438e6:	2041 */
	movel	%a0@(8),%sp@-	/* 100438e8:	2f28 0008 */
	movel	%a3,%sp@-	/* 100438ec:	2f0b */
	jsr	%pc@(sub_10042b6c)	/* 100438ee:	4eba f27c */
	moveq	#-8,%d0	/* 100438f2:	70f8 */
	andl	%a4@,%d0	/* 100438f4:	c094 */
	moveal	%d0,%a0	/* 100438f6:	2040 */
	movel	%a0@(8),%a4@	/* 100438f8:	28a8 0008 */
	movel	%a4@,%sp@-	/* 100438fc:	2f14 */
	jsr	%pc@(sub_1004a770)	/* 100438fe:	4eba 6e70 */
	moveb	%d0,%d6	/* 10043902:	1c00 */
	movew	%fp@(-24),%d7	/* 10043904:	3e2e ffe8 */
	lea	%sp@(16),%sp	/* 10043908:	4fef 0010 */
	braw	.L1004373e	/* 1004390c:	6000 fe30 */

.L10043910:
	jsr	%pc@(sub_1004aacc)	/* 10043910:	4eba 71ba */
	moveal	%d0,%a0	/* 10043914:	2040 */
	lea	%a0@(464),%a3	/* 10043916:	47e8 01d0 */
	movel	%a4,%a3@	/* 1004391a:	268c */
	moveml	%fp@(-44),%d6-%d7/%a3-%a4	/* 1004391c:	4cee 18c0 ffd4 */
	unlk	%fp	/* 10043922:	4e5e */
	rts	/* 10043924:	4e75 */

sub_10043926:
	braw	sub_1003c3de	/* 10043926:	6000 8ab6 */

sub_1004392a:
	braw	sub_1003c3e2	/* 1004392a:	6000 8ab6 */

sub_1004392e:
	braw	sub_1003c3e6	/* 1004392e:	6000 8ab6 */

sub_10043932:
	braw	sub_1003c7e8	/* 10043932:	6000 8eb4 */

sub_10043936:
	braw	sub_1003de80	/* 10043936:	6000 a548 */

sub_1004393a:
	linkw	%fp,#-32	/* 1004393a:	4e56 ffe0 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1004393e:	48e7 0318 */
	movew	%fp@(14),%d6	/* 10043942:	3c2e 000e */
	moveal	%fp@(8),%a4	/* 10043946:	286e 0008 */
	moveal	%a4@(2),%a3	/* 1004394a:	266c 0002 */
	jsr	%pc@(sub_1004aacc)	/* 1004394e:	4eba 717c */
	moveal	%d0,%a0	/* 10043952:	2040 */
	lea	%a0@(464),%a0	/* 10043954:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10043958:	2d48 fff8 */
	subql	#4,%a0@	/* 1004395c:	5990 */
	moveal	%a0@,%a0	/* 1004395e:	2050 */
	movel	%a0@,%d0	/* 10043960:	2010 */
	movel	%d0,%fp@(-4)	/* 10043962:	2d40 fffc */
	asrl	#2,%d0	/* 10043966:	e480 */
	movel	%d0,%d7	/* 10043968:	2e00 */
	cmpil	#32767,%d7	/* 1004396a:	0c87 0000 7fff */
	bgts	.L1004397a	/* 10043970:	6e08 */
	cmpil	#-32768,%d7	/* 10043972:	0c87 ffff 8000 */
	bges	.L100439d4	/* 10043978:	6c5a */

.L1004397a:
	moveq	#7,%d0	/* 1004397a:	7007 */
	movel	%d0,%sp@-	/* 1004397c:	2f00 */
	movel	%a4@(2),%sp@-	/* 1004397e:	2f2c 0002 */
	jsr	%pc@(sub_1004531e)	/* 10043982:	4eba 199a */
	movel	%a4@(2),%fp@(-32)	/* 10043986:	2d6c 0002 ffe0 */
	movew	%d6,%fp@(-28)	/* 1004398c:	3d46 ffe4 */
	moveq	#2,%d0	/* 10043990:	7002 */
	movel	%d0,%sp@-	/* 10043992:	2f00 */
	pea	%fp@(-28)	/* 10043994:	486e ffe4 */
	movel	%fp@(-32),%sp@-	/* 10043998:	2f2e ffe0 */
	jsr	%pc@(sub_100452b2)	/* 1004399c:	4eba 1914 */
	movel	%fp@(-32),%fp@(-26)	/* 100439a0:	2d6e ffe0 ffe6 */
	movew	#4,%fp@(-22)	/* 100439a6:	3d7c 0004 ffea */
	moveq	#2,%d0	/* 100439ac:	7002 */
	movel	%d0,%sp@-	/* 100439ae:	2f00 */
	pea	%fp@(-22)	/* 100439b0:	486e ffea */
	movel	%fp@(-26),%sp@-	/* 100439b4:	2f2e ffe6 */
	jsr	%pc@(sub_100452b2)	/* 100439b8:	4eba 18f8 */
	movel	%d7,%fp@(-20)	/* 100439bc:	2d47 ffec */
	moveq	#4,%d0	/* 100439c0:	7004 */
	movel	%d0,%sp@-	/* 100439c2:	2f00 */
	pea	%fp@(-20)	/* 100439c4:	486e ffec */
	movel	%a3,%sp@-	/* 100439c8:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 100439ca:	4eba 18e6 */
	lea	%sp@(44),%sp	/* 100439ce:	4fef 002c */
	bras	.L10043a14	/* 100439d2:	6040 */

.L100439d4:
	moveq	#3,%d0	/* 100439d4:	7003 */
	movel	%d0,%sp@-	/* 100439d6:	2f00 */
	movel	%a4@(2),%sp@-	/* 100439d8:	2f2c 0002 */
	jsr	%pc@(sub_1004531e)	/* 100439dc:	4eba 1940 */
	movel	%a4@(2),%fp@(-16)	/* 100439e0:	2d6c 0002 fff0 */
	movew	%d6,%fp@(-12)	/* 100439e6:	3d46 fff4 */
	moveq	#2,%d0	/* 100439ea:	7002 */
	movel	%d0,%sp@-	/* 100439ec:	2f00 */
	pea	%fp@(-12)	/* 100439ee:	486e fff4 */
	movel	%fp@(-16),%sp@-	/* 100439f2:	2f2e fff0 */
	jsr	%pc@(sub_100452b2)	/* 100439f6:	4eba 18ba */
	moveal	%fp@(-16),%a3	/* 100439fa:	266e fff0 */
	movew	%d7,%fp@(-10)	/* 100439fe:	3d47 fff6 */
	moveq	#2,%d0	/* 10043a02:	7002 */
	movel	%d0,%sp@-	/* 10043a04:	2f00 */
	pea	%fp@(-10)	/* 10043a06:	486e fff6 */
	movel	%a3,%sp@-	/* 10043a0a:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 10043a0c:	4eba 18a4 */
	lea	%sp@(32),%sp	/* 10043a10:	4fef 0020 */

.L10043a14:
	moveml	%fp@(-48),%d6-%d7/%a3-%a4	/* 10043a14:	4cee 18c0 ffd0 */
	unlk	%fp	/* 10043a1a:	4e5e */
	rts	/* 10043a1c:	4e75 */

sub_10043a1e:
	braw	sub_10041b44	/* 10043a1e:	6000 e124 */

sub_10043a22:
	linkw	%fp,#-30	/* 10043a22:	4e56 ffe2 */
	moveml	%a3-%a4,%sp@-	/* 10043a26:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 10043a2a:	286e 0008 */
	movel	%a4@(2),%fp@(-20)	/* 10043a2e:	2d6c 0002 ffec */
	moveq	#8,%d0	/* 10043a34:	7008 */
	movel	%d0,%sp@-	/* 10043a36:	2f00 */
	movel	%a4@(2),%sp@-	/* 10043a38:	2f2c 0002 */
	jsr	%pc@(sub_1004531e)	/* 10043a3c:	4eba 18e0 */
	movel	%a4@(2),%fp@(-16)	/* 10043a40:	2d6c 0002 fff0 */
	movew	%fp@(14),%fp@(-12)	/* 10043a46:	3d6e 000e fff4 */
	moveq	#2,%d0	/* 10043a4c:	7002 */
	movel	%d0,%sp@-	/* 10043a4e:	2f00 */
	pea	%fp@(-12)	/* 10043a50:	486e fff4 */
	movel	%fp@(-16),%sp@-	/* 10043a54:	2f2e fff0 */
	jsr	%pc@(sub_100452b2)	/* 10043a58:	4eba 1858 */
	moveal	%fp@(-16),%a3	/* 10043a5c:	266e fff0 */
	movew	#8,%fp@(-10)	/* 10043a60:	3d7c 0008 fff6 */
	moveq	#2,%d0	/* 10043a66:	7002 */
	movel	%d0,%sp@-	/* 10043a68:	2f00 */
	pea	%fp@(-10)	/* 10043a6a:	486e fff6 */
	movel	%a3,%sp@-	/* 10043a6e:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 10043a70:	4eba 1840 */
	jsr	%pc@(sub_1004aacc)	/* 10043a74:	4eba 7056 */
	moveal	%d0,%a0	/* 10043a78:	2040 */
	lea	%a0@(464),%a3	/* 10043a7a:	47e8 01d0 */
	subql	#4,%a3@	/* 10043a7e:	5993 */
	moveal	%a3@,%a0	/* 10043a80:	2053 */
	movel	%a0@,%sp@-	/* 10043a82:	2f10 */
	jsr	%pc@(sub_1003f0c0)	/* 10043a84:	4eba b63a */
	movew	%d0,%fp@(-30)	/* 10043a88:	3d40 ffe2 */
	movel	%d1,%fp@(-28)	/* 10043a8c:	2d41 ffe4 */
	movel	%a0,%fp@(-24)	/* 10043a90:	2d48 ffe8 */
	pea	%fp@(-30)	/* 10043a94:	486e ffe2 */
	pea	%fp@(-8)	/* 10043a98:	486e fff8 */
	movew	#2064,%sp@-	/* 10043a9c:	3f3c 0810 */
	.short	0xa9eb	/* 10043aa0:	a9eb */
	moveq	#8,%d0	/* 10043aa2:	7008 */
	movel	%d0,%sp@-	/* 10043aa4:	2f00 */
	pea	%fp@(-8)	/* 10043aa6:	486e fff8 */
	movel	%fp@(-20),%sp@-	/* 10043aaa:	2f2e ffec */
	jsr	%pc@(sub_100452b2)	/* 10043aae:	4eba 1802 */
	moveml	%fp@(-38),%a3-%a4	/* 10043ab2:	4cee 1800 ffda */
	unlk	%fp	/* 10043ab8:	4e5e */
	rts	/* 10043aba:	4e75 */

sub_10043abc:
	braw	sub_100452b2	/* 10043abc:	6000 17f4 */

sub_10043ac0:
	braw	sub_1004531e	/* 10043ac0:	6000 185c */

sub_10043ac4:
	braw	sub_1004611e	/* 10043ac4:	6000 2658 */

sub_10043ac8:
	braw	sub_100454fa	/* 10043ac8:	6000 1a30 */

sub_10043acc:
	braw	sub_1004611a	/* 10043acc:	6000 264c */

sub_10043ad0:
	braw	sub_1004b21c	/* 10043ad0:	6000 774a */

sub_10043ad4:
	braw	sub_1004b220	/* 10043ad4:	6000 774a */

sub_10043ad8:
	braw	sub_1004b224	/* 10043ad8:	6000 774a */

sub_10043adc:
	linkw	%fp,#-30	/* 10043adc:	4e56 ffe2 */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 10043ae0:	48e7 0f18 */
	movew	%fp@(14),%d5	/* 10043ae4:	3a2e 000e */
	jsr	%pc@(sub_1004aacc)	/* 10043ae8:	4eba 6fe2 */
	moveal	%d0,%a0	/* 10043aec:	2040 */
	lea	%a0@(464),%a4	/* 10043aee:	49e8 01d0 */
	moveal	%a4@,%a3	/* 10043af2:	2654 */
	subqw	#4,%a3	/* 10043af4:	594b */
	moveal	%fp@(8),%a0	/* 10043af6:	206e 0008 */
	moveal	%a0@(2),%a4	/* 10043afa:	2868 0002 */
	movel	%a3@,%sp@-	/* 10043afe:	2f13 */
	jsr	%pc@(sub_1003c560)	/* 10043b00:	4eba 8a5e */
	movel	%d0,%d7	/* 10043b04:	2e00 */
	movel	%a3@,%sp@-	/* 10043b06:	2f13 */
	jsr	%pc@(sub_1003f0d8)	/* 10043b08:	4eba b5ce */
	movel	%d0,%d6	/* 10043b0c:	2c00 */
	cmpil	#65535,%d6	/* 10043b0e:	0c86 0000 ffff */
	addqw	#8,%sp	/* 10043b14:	504f */
	bgts	.L10043b22	/* 10043b16:	6e0a */
	cmpil	#65535,%d7	/* 10043b18:	0c87 0000 ffff */
	blew	.L10043c58	/* 10043b1e:	6f00 0138 */

.L10043b22:
	moveq	#14,%d4	/* 10043b22:	780e */
	pea	%fp@(-28)	/* 10043b24:	486e ffe4 */
	moveal	%a3@,%a0	/* 10043b28:	2053 */
	movel	%a0@(4),%sp@-	/* 10043b2a:	2f28 0004 */
	movel	%fp@(8),%sp@-	/* 10043b2e:	2f2e 0008 */
	jsr	%pc@(sub_1004509e)	/* 10043b32:	4eba 156a */
	pea	%fp@(-30)	/* 10043b36:	486e ffe2 */
	moveal	%a3@,%a0	/* 10043b3a:	2053 */
	movel	%a0@(8),%sp@-	/* 10043b3c:	2f28 0008 */
	movel	%fp@(8),%sp@-	/* 10043b40:	2f2e 0008 */
	jsr	%pc@(sub_1004509e)	/* 10043b44:	4eba 1558 */
	moveq	#14,%d0	/* 10043b48:	700e */
	movel	%d0,%sp@-	/* 10043b4a:	2f00 */
	moveal	%fp@(8),%a0	/* 10043b4c:	206e 0008 */
	movel	%a0@(2),%sp@-	/* 10043b50:	2f28 0002 */
	jsr	%pc@(sub_1004531e)	/* 10043b54:	4eba 17c8 */
	moveal	%fp@(8),%a0	/* 10043b58:	206e 0008 */
	movel	%a0@(2),%fp@(-26)	/* 10043b5c:	2d68 0002 ffe6 */
	movew	%d5,%fp@(-22)	/* 10043b62:	3d45 ffea */
	moveq	#2,%d0	/* 10043b66:	7002 */
	movel	%d0,%sp@-	/* 10043b68:	2f00 */
	pea	%fp@(-22)	/* 10043b6a:	486e ffea */
	movel	%fp@(-26),%sp@-	/* 10043b6e:	2f2e ffe6 */
	jsr	%pc@(sub_100452b2)	/* 10043b72:	4eba 173e */
	movel	%fp@(-26),%fp@(-20)	/* 10043b76:	2d6e ffe6 ffec */
	movew	#2,%fp@(-16)	/* 10043b7c:	3d7c 0002 fff0 */
	moveq	#2,%d0	/* 10043b82:	7002 */
	movel	%d0,%sp@-	/* 10043b84:	2f00 */
	pea	%fp@(-16)	/* 10043b86:	486e fff0 */
	movel	%fp@(-20),%sp@-	/* 10043b8a:	2f2e ffec */
	jsr	%pc@(sub_100452b2)	/* 10043b8e:	4eba 1722 */
	moveq	#0,%d0	/* 10043b92:	7000 */
	moveb	%d4,%d0	/* 10043b94:	1004 */
	movel	%d0,%sp@-	/* 10043b96:	2f00 */
	movel	%a4,%sp@-	/* 10043b98:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 10043b9a:	4eba 1782 */
	movew	%fp@(-30),%d0	/* 10043b9e:	302e ffe2 */
	extl	%d0	/* 10043ba2:	48c0 */
	movel	%d0,%sp@-	/* 10043ba4:	2f00 */
	movew	%fp@(-28),%fp@(-14)	/* 10043ba6:	3d6e ffe4 fff2 */
	moveq	#2,%d0	/* 10043bac:	7002 */
	movel	%d0,%sp@-	/* 10043bae:	2f00 */
	pea	%fp@(-14)	/* 10043bb0:	486e fff2 */
	movel	%a4,%sp@-	/* 10043bb4:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043bb6:	4eba 16fa */
	lea	%sp@(12),%sp	/* 10043bba:	4fef 000c */
	movel	%a4,%sp@-	/* 10043bbe:	2f0c */
	jsr	%pc@(sub_10045262)	/* 10043bc0:	4eba 16a0 */
	moveal	%a3@,%a0	/* 10043bc4:	2053 */
	movel	%a0@(4),%sp@-	/* 10043bc6:	2f28 0004 */
	movel	%fp@(8),%sp@-	/* 10043bca:	2f2e 0008 */
	jsr	%pc@(sub_10042b22)	/* 10043bce:	4eba ef52 */
	cmpiw	#3,%d0	/* 10043bd2:	0c40 0003 */
	lea	%sp@(80),%sp	/* 10043bd6:	4fef 0050 */
	beqs	.L10043c0c	/* 10043bda:	6730 */
	moveal	%a3@,%a0	/* 10043bdc:	2053 */
	movel	%a0@(4),%fp@(-12)	/* 10043bde:	2d68 0004 fff4 */
	jsr	%pc@(sub_1004aacc)	/* 10043be4:	4eba 6ee6 */
	moveal	%d0,%a0	/* 10043be8:	2040 */
	lea	%a0@(464),%a0	/* 10043bea:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10043bee:	2d48 fff8 */
	moveal	%a0@,%a1	/* 10043bf2:	2250 */
	addql	#4,%a0@	/* 10043bf4:	5890 */
	movel	%fp@(-12),%a1@	/* 10043bf6:	22ae fff4 */
	movew	%fp@(-28),%d0	/* 10043bfa:	302e ffe4 */
	extl	%d0	/* 10043bfe:	48c0 */
	movel	%d0,%sp@-	/* 10043c00:	2f00 */
	movel	%fp@(8),%sp@-	/* 10043c02:	2f2e 0008 */
	jsr	%pc@(sub_100432cc)	/* 10043c06:	4eba f6c4 */
	addqw	#8,%sp	/* 10043c0a:	504f */

.L10043c0c:
	moveal	%a3@,%a0	/* 10043c0c:	2053 */
	movel	%a0@(8),%sp@-	/* 10043c0e:	2f28 0008 */
	movel	%fp@(8),%sp@-	/* 10043c12:	2f2e 0008 */
	jsr	%pc@(sub_10042b22)	/* 10043c16:	4eba ef0a */
	cmpiw	#3,%d0	/* 10043c1a:	0c40 0003 */
	addqw	#8,%sp	/* 10043c1e:	504f */
	beqw	.L10043cfe	/* 10043c20:	6700 00dc */
	moveal	%a3@,%a0	/* 10043c24:	2053 */
	movel	%a0@(8),%fp@(-4)	/* 10043c26:	2d68 0008 fffc */
	jsr	%pc@(sub_1004aacc)	/* 10043c2c:	4eba 6e9e */
	moveal	%d0,%a0	/* 10043c30:	2040 */
	lea	%a0@(464),%a0	/* 10043c32:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10043c36:	2d48 fff8 */
	moveal	%a0@,%a1	/* 10043c3a:	2250 */
	addql	#4,%a0@	/* 10043c3c:	5890 */
	movel	%fp@(-4),%a1@	/* 10043c3e:	22ae fffc */
	movew	%fp@(-30),%d0	/* 10043c42:	302e ffe2 */
	extl	%d0	/* 10043c46:	48c0 */
	movel	%d0,%sp@-	/* 10043c48:	2f00 */
	movel	%fp@(8),%sp@-	/* 10043c4a:	2f2e 0008 */
	jsr	%pc@(sub_100432cc)	/* 10043c4e:	4eba f67c */
	addqw	#8,%sp	/* 10043c52:	504f */
	braw	.L10043cfe	/* 10043c54:	6000 00a8 */

.L10043c58:
	moveq	#12,%d0	/* 10043c58:	700c */
	movel	%d0,%sp@-	/* 10043c5a:	2f00 */
	moveal	%fp@(8),%a0	/* 10043c5c:	206e 0008 */
	movel	%a0@(2),%sp@-	/* 10043c60:	2f28 0002 */
	jsr	%pc@(sub_1004531e)	/* 10043c64:	4eba 16b8 */
	moveal	%fp@(8),%a0	/* 10043c68:	206e 0008 */
	movel	%a0@(2),%fp@(-24)	/* 10043c6c:	2d68 0002 ffe8 */
	movew	%d5,%fp@(-20)	/* 10043c72:	3d45 ffec */
	moveq	#2,%d0	/* 10043c76:	7002 */
	movel	%d0,%sp@-	/* 10043c78:	2f00 */
	pea	%fp@(-20)	/* 10043c7a:	486e ffec */
	movel	%fp@(-24),%sp@-	/* 10043c7e:	2f2e ffe8 */
	jsr	%pc@(sub_100452b2)	/* 10043c82:	4eba 162e */
	movel	%fp@(-24),%fp@(-18)	/* 10043c86:	2d6e ffe8 ffee */
	movel	%d7,%d0	/* 10043c8c:	2007 */
	addl	%d6,%d0	/* 10043c8e:	d086 */
	addql	#4,%d0	/* 10043c90:	5880 */
	movew	%d0,%fp@(-14)	/* 10043c92:	3d40 fff2 */
	moveq	#2,%d0	/* 10043c96:	7002 */
	movel	%d0,%sp@-	/* 10043c98:	2f00 */
	pea	%fp@(-14)	/* 10043c9a:	486e fff2 */
	movel	%fp@(-18),%sp@-	/* 10043c9e:	2f2e ffee */
	jsr	%pc@(sub_100452b2)	/* 10043ca2:	4eba 160e */
	movew	%d6,%d5	/* 10043ca6:	3a06 */
	movew	%d5,%fp@(-12)	/* 10043ca8:	3d45 fff4 */
	moveq	#2,%d0	/* 10043cac:	7002 */
	movel	%d0,%sp@-	/* 10043cae:	2f00 */
	pea	%fp@(-12)	/* 10043cb0:	486e fff4 */
	movel	%a4,%sp@-	/* 10043cb4:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043cb6:	4eba 15fa */
	movel	%a3@,%sp@-	/* 10043cba:	2f13 */
	jsr	%pc@(sub_1003f0dc)	/* 10043cbc:	4eba b41e */
	movel	%d0,%fp@(-10)	/* 10043cc0:	2d40 fff6 */
	movel	%d6,%sp@-	/* 10043cc4:	2f06 */
	movel	%fp@(-10),%sp@-	/* 10043cc6:	2f2e fff6 */
	movel	%a4,%sp@-	/* 10043cca:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043ccc:	4eba 15e4 */
	movew	%d7,%d5	/* 10043cd0:	3a07 */
	movew	%d5,%fp@(-6)	/* 10043cd2:	3d45 fffa */
	moveq	#2,%d0	/* 10043cd6:	7002 */
	movel	%d0,%sp@-	/* 10043cd8:	2f00 */
	pea	%fp@(-6)	/* 10043cda:	486e fffa */
	movel	%a4,%sp@-	/* 10043cde:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043ce0:	4eba 15d0 */
	movel	%a3@,%sp@-	/* 10043ce4:	2f13 */
	jsr	%pc@(sub_1003f0d4)	/* 10043ce6:	4eba b3ec */
	movel	%d0,%fp@(-4)	/* 10043cea:	2d40 fffc */
	movel	%d7,%sp@-	/* 10043cee:	2f07 */
	movel	%fp@(-4),%sp@-	/* 10043cf0:	2f2e fffc */
	movel	%a4,%sp@-	/* 10043cf4:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043cf6:	4eba 15ba */
	lea	%sp@(88),%sp	/* 10043cfa:	4fef 0058 */

.L10043cfe:
	jsr	%pc@(sub_1004aacc)	/* 10043cfe:	4eba 6dcc */
	moveal	%d0,%a0	/* 10043d02:	2040 */
	lea	%a0@(464),%a4	/* 10043d04:	49e8 01d0 */
	movel	%a3,%a4@	/* 10043d08:	288b */
	moveml	%fp@(-54),%d4-%d7/%a3-%a4	/* 10043d0a:	4cee 18f0 ffca */
	unlk	%fp	/* 10043d10:	4e5e */
	rts	/* 10043d12:	4e75 */

sub_10043d14:
	linkw	%fp,#-36	/* 10043d14:	4e56 ffdc */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 10043d18:	48e7 0718 */
	jsr	%pc@(sub_1004aacc)	/* 10043d1c:	4eba 6dae */
	moveal	%d0,%a0	/* 10043d20:	2040 */
	lea	%a0@(464),%a3	/* 10043d22:	47e8 01d0 */
	movel	%a3@,%d0	/* 10043d26:	2013 */
	subql	#4,%d0	/* 10043d28:	5980 */
	movel	%d0,%fp@(-36)	/* 10043d2a:	2d40 ffdc */
	moveal	%d0,%a0	/* 10043d2e:	2040 */
	moveal	%a0@,%a0	/* 10043d30:	2050 */
	lea	%a0@(90),%a3	/* 10043d32:	47e8 005a */
	moveal	%a3@(4),%a0	/* 10043d36:	206b 0004 */
	.short	0xa025	/* 10043d3a:	a025 */
	movel	%d0,%d7	/* 10043d3c:	2e00 */
	movel	%d7,%d5	/* 10043d3e:	2a07 */
	moveq	#94,%d0	/* 10043d40:	705e */
	addl	%d0,%d5	/* 10043d42:	da80 */
	moveb	%fp@(19),%d6	/* 10043d44:	1c2e 0013 */
	moveal	%fp@(8),%a0	/* 10043d48:	206e 0008 */
	moveal	%a0@(2),%a4	/* 10043d4c:	2868 0002 */
	moveq	#15,%d0	/* 10043d50:	700f */
	movel	%d0,%sp@-	/* 10043d52:	2f00 */
	movel	%a4,%sp@-	/* 10043d54:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 10043d56:	4eba 15c6 */
	moveal	%fp@(8),%a0	/* 10043d5a:	206e 0008 */
	movel	%a0@(2),%fp@(-16)	/* 10043d5e:	2d68 0002 fff0 */
	movew	%fp@(14),%fp@(-12)	/* 10043d64:	3d6e 000e fff4 */
	moveq	#2,%d0	/* 10043d6a:	7002 */
	movel	%d0,%sp@-	/* 10043d6c:	2f00 */
	pea	%fp@(-12)	/* 10043d6e:	486e fff4 */
	movel	%fp@(-16),%sp@-	/* 10043d72:	2f2e fff0 */
	jsr	%pc@(sub_100452b2)	/* 10043d76:	4eba 153a */
	movel	%fp@(-16),%fp@(-10)	/* 10043d7a:	2d6e fff0 fff6 */
	movew	%d5,%fp@(-6)	/* 10043d80:	3d45 fffa */
	moveq	#2,%d0	/* 10043d84:	7002 */
	movel	%d0,%sp@-	/* 10043d86:	2f00 */
	pea	%fp@(-6)	/* 10043d88:	486e fffa */
	movel	%fp@(-10),%sp@-	/* 10043d8c:	2f2e fff6 */
	jsr	%pc@(sub_100452b2)	/* 10043d90:	4eba 1520 */
	moveq	#0,%d0	/* 10043d94:	7000 */
	moveb	%d6,%d0	/* 10043d96:	1006 */
	movel	%d0,%sp@-	/* 10043d98:	2f00 */
	movel	%a4,%sp@-	/* 10043d9a:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 10043d9c:	4eba 1580 */
	movel	#1853189228,%fp@(-32)	/* 10043da0:	2d7c 6e75 6c6c */
		/* 10043da6:	ffe0 */
	moveq	#0,%d0	/* 10043da8:	7000 */
	movel	%d0,%fp@(-28)	/* 10043daa:	2d40 ffe4 */
	moveq	#8,%d0	/* 10043dae:	7008 */
	movel	%d0,%sp@-	/* 10043db0:	2f00 */
	pea	%fp@(-32)	/* 10043db2:	486e ffe0 */
	movel	%a4,%sp@-	/* 10043db6:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043db8:	4eba 14f8 */
	moveal	%fp@(-36),%a0	/* 10043dbc:	206e ffdc */
	moveal	%a0@,%a0	/* 10043dc0:	2050 */
	movel	#-786433,%d0	/* 10043dc2:	203c fff3 ffff */
	andl	%a0@(12),%d0	/* 10043dc8:	c0a8 000c */
	movel	%d0,%fp@(-24)	/* 10043dcc:	2d40 ffe8 */
	moveq	#4,%d0	/* 10043dd0:	7004 */
	movel	%d0,%sp@-	/* 10043dd2:	2f00 */
	pea	%fp@(-24)	/* 10043dd4:	486e ffe8 */
	movel	%a4,%sp@-	/* 10043dd8:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043dda:	4eba 14d6 */
	moveal	%fp@(-36),%a0	/* 10043dde:	206e ffdc */
	moveal	%a0@,%a0	/* 10043de2:	2050 */
	lea	%a0@(16),%a0	/* 10043de4:	41e8 0010 */
	movel	%a0,%fp@(-4)	/* 10043de8:	2d48 fffc */
	moveq	#70,%d0	/* 10043dec:	7046 */
	movel	%d0,%sp@-	/* 10043dee:	2f00 */
	movel	%a0,%sp@-	/* 10043df0:	2f08 */
	movel	%a4,%sp@-	/* 10043df2:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043df4:	4eba 14bc */
	movel	%a3@(8),%fp@(-20)	/* 10043df8:	2d6b 0008 ffec */
	moveq	#4,%d0	/* 10043dfe:	7004 */
	movel	%d0,%sp@-	/* 10043e00:	2f00 */
	pea	%fp@(-20)	/* 10043e02:	486e ffec */
	movel	%a4,%sp@-	/* 10043e06:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043e08:	4eba 14a8 */
	movel	%a3@(12),%fp@(-20)	/* 10043e0c:	2d6b 000c ffec */
	moveq	#4,%d0	/* 10043e12:	7004 */
	movel	%d0,%sp@-	/* 10043e14:	2f00 */
	pea	%fp@(-20)	/* 10043e16:	486e ffec */
	movel	%a4,%sp@-	/* 10043e1a:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043e1c:	4eba 1494 */
	movel	%a3@,%fp@(-20)	/* 10043e20:	2d53 ffec */
	moveq	#4,%d0	/* 10043e24:	7004 */
	movel	%d0,%sp@-	/* 10043e26:	2f00 */
	pea	%fp@(-20)	/* 10043e28:	486e ffec */
	movel	%a4,%sp@-	/* 10043e2c:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043e2e:	4eba 1482 */
	moveal	%a3@(4),%a0	/* 10043e32:	206b 0004 */
	.short	0xa069	/* 10043e36:	a069 */
	moveb	%d0,%d6	/* 10043e38:	1c00 */
	moveal	%a3@(4),%a0	/* 10043e3a:	206b 0004 */
	.short	0xa029	/* 10043e3e:	a029 */
	movel	%d7,%sp@-	/* 10043e40:	2f07 */
	moveal	%a3@(4),%a0	/* 10043e42:	206b 0004 */
	movel	%a0@,%sp@-	/* 10043e46:	2f10 */
	movel	%a4,%sp@-	/* 10043e48:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10043e4a:	4eba 1466 */
	moveal	%a3@(4),%a0	/* 10043e4e:	206b 0004 */
	moveb	%d6,%d0	/* 10043e52:	1006 */
	.short	0xa06a	/* 10043e54:	a06a */
	jsr	%pc@(sub_1004aacc)	/* 10043e56:	4eba 6c74 */
	moveal	%d0,%a0	/* 10043e5a:	2040 */
	lea	%a0@(464),%a3	/* 10043e5c:	47e8 01d0 */
	movel	%fp@(-36),%a3@	/* 10043e60:	26ae ffdc */
	moveml	%fp@(-56),%d5-%d7/%a3-%a4	/* 10043e64:	4cee 18e0 ffc8 */
	unlk	%fp	/* 10043e6a:	4e5e */
	rts	/* 10043e6c:	4e75 */

sub_10043e6e:
	.byte	0x60,0x00,0x78,0x18

sub_10043e72:
	.byte	0x60,0x00,0x78,0x18

sub_10043e76:
	.byte	0x60,0x00,0x78,0x18

sub_10043e7a:
	.byte	0x60,0x00,0x78,0x18

sub_10043e7e:
	.byte	0x4e,0x56
	.byte	0xff,0x92,0x48,0xe7,0x01,0x18,0x28,0x6e,0x00,0x08,0x70,0x03,0x2f,0x00,0x4e,0xba
	.byte	0x6c,0x3c,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x2f,0x28,0xff,0xfc,0x2f,0x0c
	.byte	0x4e,0xba,0xec,0xca,0x4e,0xba,0x6c,0x26,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xf8,0x26,0x50,0x59,0x4b,0x2d,0x6c,0x00,0x02,0xff,0xe8,0x20,0x13,0x59,0x80
	.byte	0x20,0x40,0x20,0x10,0x2d,0x40,0xff,0xfc,0xea,0x88,0x53,0x40,0x3e,0x00,0x70,0x10
	.byte	0x2f,0x00,0x2f,0x2c,0x00,0x02,0x4e,0xba,0x14,0x46,0x2d,0x6c,0x00,0x02,0xff,0xec
	.byte	0x3d,0x6e,0x00,0x0e,0xff,0xf0,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xf0,0x2f,0x2e
	.byte	0xff,0xec,0x4e,0xba,0x13,0xbe,0x2d,0x6e,0xff,0xec,0xff,0xf2,0x3d,0x47,0xff,0xf6
	.byte	0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xf6,0x2f,0x2e,0xff,0xf2,0x4e,0xba,0x13,0xa4
	.byte	0x70,0x02,0x2f,0x00,0x48,0xc7,0x2f,0x07,0x48,0x6e,0xff,0xd8,0x4e,0xba,0xed,0x5e
	.byte	0x2d,0x4c,0xff,0xe0,0x41,0xee,0xff,0xd8,0x48,0x6e,0xff,0xd8,0x4e,0xba,0xed,0x80
	.byte	0x4e,0xba,0x6b,0x9a,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xa4,0x41,0xee,0xff,0xa4
	.byte	0x2f,0x08,0x4e,0xba,0x6b,0x88,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee
	.byte	0xff,0xa4,0x41,0xee,0xff,0xa8,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00
	.byte	0x2e,0x00,0x4f,0xef,0x00,0x3c,0x66,0x00,0x01,0x32,0x20,0x53,0x70,0x01,0xb0,0x90
	.byte	0x66,0x0e,0x2f,0x0c,0x4e,0xba,0x0d,0x3c,0x3d,0x40,0xff,0xe4,0x58,0x4f,0x60,0x12
	.byte	0x48,0x6e,0xff,0xe4,0x20,0x53,0x2f,0x10,0x2f,0x0c,0x4e,0xba,0x11,0x12,0x4f,0xef
	.byte	0x00,0x0c,0x48,0x6e,0xff,0xe6,0x20,0x53,0x2f,0x28,0x00,0x04,0x2f,0x0c,0x4e,0xba
	.byte	0x10,0xfe,0x48,0x6e,0xff,0xd8,0x4e,0xba,0x11,0xb2,0x30,0x2e,0xff,0xe6,0x48,0xc0
	.byte	0x2f,0x00,0x3d,0x6e,0xff,0xe4,0xff,0x96,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0x96
	.byte	0x2f,0x2e,0xff,0xe8,0x4e,0xba,0x12,0xec,0x4f,0xef,0x00,0x0c,0x2f,0x2e,0xff,0xe8
	.byte	0x4e,0xba,0x12,0x90,0x48,0x6e,0xff,0xd8,0x4e,0xba,0x12,0x06,0x20,0x53,0x70,0x01
	.byte	0xb0,0x90,0x4f,0xef,0x00,0x1c,0x66,0x28,0x4e,0xba,0x6a,0xe2,0x20,0x40,0x41,0xe8
	.byte	0x01,0xd0,0x2d,0x48,0xff,0x98,0x22,0x50,0x58,0x90,0x70,0x01,0x22,0x80,0x30,0x2e
	.byte	0xff,0xe4,0x48,0xc0,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xf4,0x22,0x50,0x4f,0x60,0x3e
	.byte	0x20,0x53,0x2f,0x10,0x2f,0x0c,0x4e,0xba,0xeb,0x0a,0x0c,0x40,0x00,0x03,0x50,0x4f
	.byte	0x67,0x2c,0x20,0x53,0x2d,0x50,0xff,0x9c,0x4e,0xba,0x6a,0xa2,0x20,0x40,0x41,0xe8
	.byte	0x01,0xd0,0x2d,0x48,0xff,0x98,0x22,0x50,0x58,0x90,0x22,0xae,0xff,0x9c,0x30,0x2e
	.byte	0xff,0xe4,0x48,0xc0,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xfe,0x34,0x50,0x4f,0x20,0x53
	.byte	0x2f,0x28,0x00,0x04,0x2f,0x0c,0x4e,0xba,0xea,0xca,0x0c,0x40,0x00,0x03,0x50,0x4f
	.byte	0x67,0x2e,0x20,0x53,0x2d,0x68,0x00,0x04,0xff,0xa0,0x4e,0xba,0x6a,0x60,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0x98,0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xa0
	.byte	0x30,0x2e,0xff,0xe6,0x48,0xc0,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xef,0xb6,0x50,0x4f
	.byte	0x48,0x6e,0xff,0xd8,0x4e,0xba,0x10,0x4e,0x58,0x4f,0x4e,0xba,0x6a,0x30,0x20,0x40
	.byte	0x21,0x6e,0xff,0xa4,0x00,0x58,0x48,0x6e,0xff,0xd8,0x4e,0xba,0xec,0x5c,0x4a,0x87
	.byte	0x58,0x4f,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0x92,0x4e,0xba,0x6a,0x10,0x20,0x40
	.byte	0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0x92,0x4c,0xd0,0xde,0xfc,0x4e,0xd1
	.byte	0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xa4,0x4e,0xba,0x69,0xee,0x4e,0xba,0x69,0xee
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54,0x4e,0xba,0x69,0xe0,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x28,0x8b,0x50,0x4f,0x4c,0xee,0x18,0x80,0xff,0x86,0x4e,0x5e
	.byte	0x4e,0x75

sub_10044102:
	.byte	0x60,0x00,0x77,0x9c

sub_10044106:
	.byte	0x60,0x00,0x77,0x9c

sub_1004410a:
	.byte	0x60,0x00,0x77,0x9c

sub_1004410e:
	.byte	0x60,0x00,0x44,0x80

sub_10044112:
	.byte	0x60,0x00,0x8a,0x4c

sub_10044116:
	.byte	0x60,0x00,0xf1,0xac

sub_1004411a:
	.byte	0x60,0x00,0x91,0xac

sub_1004411e:
	.byte	0x60,0x00,0xe9,0x52

sub_10044122:
	.byte	0x60,0x00,0x91,0x62

sub_10044126:
	.byte	0x60,0x00,0x95,0x50

sub_1004412a:
	.byte	0x60,0x00,0xe6,0xe0

sub_1004412e:
	.byte	0x60,0x00,0xf2,0xcc

sub_10044132:
	.byte	0x4e,0x56,0xff,0xd8,0x48,0xe7,0x03,0x18,0x3c,0x2e,0x00,0x0e,0x28,0x6e
	.byte	0x00,0x08,0x4e,0xba,0x69,0x88,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc
	.byte	0x26,0x50,0x59,0x4b,0x1e,0x2e,0x00,0x13,0x2d,0x6c,0x00,0x02,0xff,0xf8,0x4e,0xba
	.byte	0x69,0x6c,0x20,0x40,0x20,0x13,0xb0,0xa8,0x00,0xcc,0x66,0x56,0x70,0x0e,0x2f,0x00
	.byte	0x2f,0x2c,0x00,0x02,0x4e,0xba,0x11,0xa8,0x2d,0x6c,0x00,0x02,0xff,0xe4,0x3d,0x46
	.byte	0xff,0xe8,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xe8,0x2f,0x2e,0xff,0xe4,0x4e,0xba
	.byte	0x11,0x22,0x2d,0x6e,0xff,0xe4,0xff,0xea,0x42,0x6e,0xff,0xee,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xee,0x2f,0x2e,0xff,0xea,0x4e,0xba,0x11,0x08,0x70,0x00,0x10,0x07
	.byte	0x2f,0x00,0x2f,0x2e,0xff,0xf8,0x4e,0xba,0x11,0x66,0x4f,0xef,0x00,0x28
	.byte	0x60,0x00
	.byte	0x02,0x5e,0x48,0x6e,0xff,0xf0,0x20,0x53,0x2f,0x28,0x00,0x04,0x2f,0x0c,0x4e,0xba
	.byte	0x0e,0x70,0x4e,0xba,0x68,0xf8,0x20,0x40,0x70,0x01,0xc0,0xa8,0x00,0x44,0x72,0x01
	.byte	0xb2,0x80,0x4f,0xef,0x00,0x0c,0x66,0x0e,0x2f,0x0c,0x4e,0xba,0x0a,0xc6,0x3d,0x40
	.byte	0xff,0xf2,0x58,0x4f,0x60,0x14,0x48,0x6e,0xff,0xf2,0x20,0x53,0x2f,0x28,0x00,0x08
	.byte	0x2f,0x0c,0x4e,0xba,0x0e,0x3c,0x4f,0xef,0x00,0x0c,0x48,0x6e,0xff,0xf4,0x20,0x53
	.byte	0x2f,0x28,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0x0e,0x28,0x20,0x53,0x70,0x01,0xb0,0xa8
	.byte	0x00,0x10,0x4f,0xef,0x00,0x0c,0x66,0x0e,0x2f,0x0c,0x4e,0xba,0x0a,0x86,0x3d,0x40
	.byte	0xff,0xf6,0x58,0x4f,0x60,0x14,0x48,0x6e,0xff,0xf6,0x20,0x53,0x2f,0x28,0x00,0x10
	.byte	0x2f,0x0c,0x4e,0xba,0x0e,0x5a,0x4f,0xef,0x00,0x0c,0x70,0x0e,0x2f,0x00,0x2f,0x2c
	.byte	0x00,0x02,0x4e,0xba,0x10,0xca,0x2d,0x6c,0x00,0x02,0xff,0xd8,0x3d,0x46,0xff,0xdc
	.byte	0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xdc,0x2f,0x2e,0xff,0xd8,0x4e,0xba,0x10,0x44
	.byte	0x2d,0x6e,0xff,0xd8,0xff,0xde,0x3d,0x7c,0x00,0x04,0xff,0xe2,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xe2,0x2f,0x2e,0xff,0xde,0x4e,0xba,0x10,0x28,0x70,0x00,0x10,0x07
	.byte	0x2f,0x00,0x2f,0x2e,0xff,0xf8,0x4e,0xba,0x10,0x86,0x30,0x2e,0xff,0xf4,0x48,0xc0
	.byte	0x2f,0x00,0x30,0x2e,0xff,0xf2,0x48,0xc0,0x2f,0x00,0x3d,0x6e,0xff,0xf0,0xff,0xe4
	.byte	0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xe4,0x2f,0x2e,0xff,0xf8,0x4e,0xba,0x0f,0xf4
	.byte	0x4f,0xef,0x00,0x0c,0x2f,0x2e,0xff,0xf8,0x4e,0xba,0x0f,0x98,0x50,0x8f,0x2f,0x00
	.byte	0x4e,0xba,0x0f,0x90,0x3d,0x6e,0xff,0xf6,0xff,0xe6,0x70,0x02,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xe6,0x2f,0x2e,0xff,0xf8,0x4e,0xba,0x0f,0xca,0x20,0x53,0x2f,0x28,0x00,0x04
	.byte	0x2f,0x0c,0x4e,0xba,0xe8,0x2e,0x0c,0x40,0x00,0x03,0x4f,0xef,0x00,0x44,0x67,0x18
	.byte	0x30,0x2e,0xff,0xf0,0x48,0xc0,0x2f,0x00,0x20,0x53,0x2f,0x28,0x00,0x04,0x2f,0x0c
	.byte	0x4e,0xba,0x09,0xc6,0x4f,0xef,0x00,0x0c,0x4e,0xba,0x67,0xb2,0x20,0x40,0x70,0x01
	.byte	0xc0,0xa8,0x00,0x44,0x72,0x01,0xb2,0x80,0x66,0x28,0x4e,0xba,0x67,0xa0,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe8,0x22,0x50,0x58,0x90,0x70,0x01,0x22,0x80
	.byte	0x30,0x2e,0xff,0xf2,0x48,0xc0,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xf0,0xe0,0x50,0x4f
	.byte	0x60,0x2c,0x20,0x53,0x2f,0x28,0x00,0x08,0x2f,0x0c,0x4e,0xba,0xe7,0xc6,0x0c,0x40
	.byte	0x00,0x03,0x50,0x4f,0x67,0x18,0x30,0x2e,0xff,0xf2,0x48,0xc0,0x2f,0x00,0x20,0x53
	.byte	0x2f,0x28,0x00,0x08,0x2f,0x0c,0x4e,0xba,0x09,0x60,0x4f,0xef,0x00,0x0c,0x20,0x53
	.byte	0x2f,0x28,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0xe7,0x9a,0x0c,0x40,0x00,0x03,0x50,0x4f
	.byte	0x67,0x18,0x30,0x2e,0xff,0xf4,0x48,0xc0,0x2f,0x00,0x20,0x53,0x2f,0x28,0x00,0x0c
	.byte	0x2f,0x0c,0x4e,0xba,0x09,0x34,0x4f,0xef,0x00,0x0c,0x20,0x53,0x70,0x01,0xb0,0xa8
	.byte	0x00,0x10,0x66,0x28,0x4e,0xba,0x67,0x16,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xe8,0x22,0x50,0x58,0x90,0x70,0x01,0x22,0x80,0x30,0x2e,0xff,0xf6,0x48,0xc0
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xf0,0x56,0x50,0x4f,0x60,0x42,0x20,0x53,0x2f,0x28
	.byte	0x00,0x10,0x2f,0x0c,0x4e,0xba,0xe7,0x3c,0x0c,0x40,0x00,0x03,0x50,0x4f,0x67,0x2e
	.byte	0x20,0x53,0x2d,0x68,0x00,0x10,0xff,0xec,0x4e,0xba,0x66,0xd2,0x20,0x40,0x41,0xe8
	.byte	0x01,0xd0,0x2d,0x48,0xff,0xe8,0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xec,0x30,0x2e
	.byte	0xff,0xf6,0x48,0xc0,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xfa,0x64,0x50,0x4f,0x4e,0xba
	.byte	0x66,0xac,0x20,0x40,0x49,0xe8,0x01,0xd0,0x28,0x8b,0x4c,0xee,0x18,0xc0,0xff,0xc8
	.byte	0x4e,0x5e,0x4e,0x75

sub_10044434:
	.byte	0x60,0x00,0x78,0x04

sub_10044438:
	.byte	0x60,0x00,0x43,0x2e

sub_1004443c:
	.byte	0x60,0x00,0x45,0xd2

sub_10044440:
	.byte	0x60,0x00,0x92,0xa8

sub_10044444:
	.byte	0x60,0x00,0xa4,0xce

sub_10044448:
	.byte	0x4e,0x56,0xff,0xce,0x48,0xe7,0x0f,0x18
	.byte	0x28,0x6e,0x00,0x08,0x4e,0xba,0x66,0x76,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xfc,0x26,0x50,0x59,0x4b,0x18,0x2e,0x00,0x13,0x2d,0x6c,0x00,0x02,0xff,0xd6
	.byte	0x48,0x6e,0xff,0xce,0x20,0x53,0x2f,0x28,0x00,0x04,0x2f,0x0c,0x4e,0xba,0x0b,0xc2
	.byte	0x4e,0xba,0x66,0x4a,0x20,0x40,0x70,0x01,0xc0,0xa8,0x00,0x44,0x72,0x01,0xb2,0x80
	.byte	0x4f,0xef,0x00,0x0c,0x66,0x0e,0x2f,0x0c,0x4e,0xba,0x08,0x18,0x3d,0x40,0xff,0xd0
	.byte	0x58,0x4f,0x60,0x14,0x48,0x6e,0xff,0xd0,0x20,0x53,0x2f,0x28,0x00,0x08,0x2f,0x0c
	.byte	0x4e,0xba,0x0b,0x8e,0x4f,0xef,0x00,0x0c,0x48,0x6e,0xff,0xd2,0x20,0x53,0x2f,0x28
	.byte	0x00,0x14,0x2f,0x0c,0x4e,0xba,0x0b,0xd8,0x48,0x6e,0xff,0xd4,0x20,0x53,0x2f,0x28
	.byte	0x00,0x18,0x2f,0x0c,0x4e,0xba,0x0b,0xc8,0x2f,0x0c,0x4e,0xba,0x07,0xd6,0x3a,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x07,0xce,0x3c,0x00,0x2f,0x0c,0x4e,0xba,0x07,0xc6,0x3e,0x00
	.byte	0x70,0x0e,0x2f,0x00,0x2f,0x2c,0x00,0x02,0x4e,0xba,0x0e,0x24,0x2d,0x6c,0x00,0x02
	.byte	0xff,0xda,0x3d,0x6e,0x00,0x0e,0xff,0xde,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xde
	.byte	0x2f,0x2e,0xff,0xda,0x4e,0xba,0x0d,0x9c,0x2d,0x6e,0xff,0xda,0xff,0xe0,0x3d,0x7c
	.byte	0x00,0x07,0xff,0xe4,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xe4,0x2f,0x2e,0xff,0xe0
	.byte	0x4e,0xba,0x0d,0x80,0x70,0x00,0x10,0x04,0x2f,0x00,0x2f,0x2e,0xff,0xd6,0x4e,0xba
	.byte	0x0d,0xde,0x48,0xc6,0x2f,0x06,0x48,0xc5,0x2f,0x05,0x30,0x2e,0xff,0xd0,0x48,0xc0
	.byte	0x2f,0x00,0x3d,0x6e,0xff,0xce,0xff,0xe6,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xe6
	.byte	0x2f,0x2e,0xff,0xd6,0x4e,0xba,0x0d,0x4c,0x4f,0xef,0x00,0x0c,0x2f,0x2e,0xff,0xd6
	.byte	0x4e,0xba,0x0c,0xf0,0x50,0x8f,0x2f,0x00,0x4e,0xba,0x0c,0xe8,0x50,0x8f,0x2f,0x00
	.byte	0x4e,0xba,0x0c,0xe0,0x3d,0x6e,0xff,0xd2,0xff,0xe8,0x70,0x02,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xe8,0x2f,0x2e,0xff,0xd6,0x4e,0xba,0x0d,0x1a,0x48,0xc7,0x2f,0x07,0x3d,0x6e
	.byte	0xff,0xd4,0xff,0xea,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xea,0x2f,0x2e,0xff,0xd6
	.byte	0x4e,0xba,0x0d,0x00,0x4f,0xef,0x00,0x0c,0x2f,0x2e,0xff,0xd6,0x4e,0xba,0x0c,0xa4
	.byte	0x20,0x53,0x2f,0x28,0x00,0x04,0x2f,0x0c,0x4e,0xba,0xe5,0x58,0x0c,0x40,0x00,0x03
	.byte	0x4f,0xef,0x00,0x70,0x67,0x18,0x30,0x2e,0xff,0xce,0x48,0xc0,0x2f,0x00,0x20,0x53
	.byte	0x2f,0x28,0x00,0x04,0x2f,0x0c,0x4e,0xba,0x06,0xf0,0x4f,0xef,0x00,0x0c,0x4e,0xba
	.byte	0x64,0xdc,0x20,0x40,0x70,0x01,0xc0,0xa8,0x00,0x44,0x72,0x01,0xb2,0x80,0x66,0x28
	.byte	0x4e,0xba,0x64,0xca,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xec,0x22,0x50
	.byte	0x58,0x90,0x70,0x01,0x22,0x80,0x30,0x2e,0xff,0xd0,0x48,0xc0,0x2f,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0xee,0x0a,0x50,0x4f,0x60,0x2c,0x20,0x53,0x2f,0x28,0x00,0x08,0x2f,0x0c
	.byte	0x4e,0xba,0xe4,0xf0,0x0c,0x40,0x00,0x03,0x50,0x4f,0x67,0x18,0x30,0x2e,0xff,0xd0
	.byte	0x48,0xc0,0x2f,0x00,0x20,0x53,0x2f,0x28,0x00,0x08,0x2f,0x0c,0x4e,0xba,0x06,0x8a
	.byte	0x4f,0xef,0x00,0x0c,0x48,0xc5,0x2f,0x05,0x20,0x53,0x2f,0x28,0x00,0x0c,0x2f,0x0c
	.byte	0x4e,0xba,0x06,0x76,0x48,0xc6,0x2f,0x06,0x20,0x53,0x2f,0x28,0x00,0x10,0x2f,0x0c
	.byte	0x4e,0xba,0x06,0x66,0x20,0x53,0x2f,0x28,0x00,0x14,0x2f,0x0c,0x4e,0xba,0xe4,0xa4
	.byte	0x0c,0x40,0x00,0x03,0x4f,0xef,0x00,0x20,0x67,0x2e,0x20,0x53,0x2d,0x68,0x00,0x14
	.byte	0xff,0xf0,0x4e,0xba,0x64,0x38,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xec
	.byte	0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xf0,0x30,0x2e,0xff,0xd2,0x48,0xc0,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0xe9,0x8e,0x50,0x4f,0x20,0x53,0x2f,0x28,0x00,0x18,0x2f,0x0c
	.byte	0x4e,0xba,0xe4,0x60,0x0c,0x40,0x00,0x03,0x50,0x4f,0x67,0x2e,0x20,0x53,0x2d,0x68
	.byte	0x00,0x18,0xff,0xf4,0x4e,0xba,0x63,0xf6,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xec,0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xf4,0x30,0x2e,0xff,0xd4,0x48,0xc0
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xe9,0x4c,0x50,0x4f,0x20,0x53,0x2d,0x68,0x00,0x1c
	.byte	0xff,0xf8,0x4e,0xba,0x63,0xc8,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xec
	.byte	0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xf8,0x48,0xc7,0x2f,0x07,0x2f,0x0c,0x4e,0xba
	.byte	0xeb,0xac,0x4e,0xba,0x63,0xa8,0x20,0x40,0x49,0xe8,0x01,0xd0,0x28,0x8b,0x50,0x4f
	.byte	0x4c,0xee,0x18,0xf0,0xff,0xb6,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x8a,0xd6
	.byte	0x60,0x00
	.byte	0xf1,0xf2
	.byte	0x60,0x00,0x8a,0xd2
	.byte	0x4e,0x56,0xff,0xde,0x48,0xe7,0x01,0x18,0x28,0x6e
	.byte	0x00,0x08,0x4e,0xba,0x63,0x78,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc
	.byte	0x26,0x50,0x59,0x4b,0x1e,0x2e,0x00,0x13,0x2d,0x6c,0x00,0x02,0xff,0xe2,0x48,0x6e
	.byte	0xff,0xde,0x20,0x53,0x2f,0x28,0x00,0x04,0x2f,0x0c,0x4e,0xba,0x08,0xc4,0x20,0x53
	.byte	0x70,0x01,0xb0,0xa8,0x00,0x08,0x4f,0xef,0x00,0x0c,0x66,0x0e,0x2f,0x0c,0x4e,0xba
	.byte	0x05,0x22,0x3d,0x40,0xff,0xe0,0x58,0x4f,0x60,0x14,0x48,0x6e,0xff,0xe0,0x20,0x53
	.byte	0x2f,0x28,0x00,0x08,0x2f,0x0c,0x4e,0xba,0x08,0xf6,0x4f,0xef,0x00,0x0c,0x70,0x0e
	.byte	0x2f,0x00,0x2f,0x2c,0x00,0x02,0x4e,0xba,0x0b,0x66,0x2d,0x6c,0x00,0x02,0xff,0xe6
