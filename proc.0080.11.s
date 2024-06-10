
sub_1003a30a:
	braw	sub_10038172	/* 1003a30a:	6000 de66 */

sub_1003a30e:
	braw	sub_1003816a	/* 1003a30e:	6000 de5a */

sub_1003a312:
	linkw	%fp,#0	/* 1003a312:	4e56 0000 */
	subql	#4,%sp	/* 1003a316:	598f */
	moveq	#0,%d0	/* 1003a318:	7000 */
	movel	%d0,%sp@-	/* 1003a31a:	2f00 */
	movel	%fp@(18),%sp@-	/* 1003a31c:	2f2e 0012 */
	movew	%fp@(16),%sp@-	/* 1003a320:	3f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003a324:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1003a328:	2f2e 0008 */
	jsr	%pc@(sub_10039eb6)	/* 1003a32c:	4eba fb88 */
	movel	%sp@+,%fp@(22)	/* 1003a330:	2d5f 0016 */
	unlk	%fp	/* 1003a334:	4e5e */
	moveal	%sp@+,%a0	/* 1003a336:	205f */
	lea	%sp@(14),%sp	/* 1003a338:	4fef 000e */
	jmp	%a0@	/* 1003a33c:	4ed0 */

sub_1003a33e:
	linkw	%fp,#-190	/* 1003a33e:	4e56 ff42 */
	moveml	%d4-%d7/%a4,%sp@-	/* 1003a342:	48e7 0f08 */
	movew	%fp@(12),%d5	/* 1003a346:	3a2e 000c */
	moveal	%fp@(8),%a4	/* 1003a34a:	286e 0008 */
	moveq	#0,%d0	/* 1003a34e:	7000 */
	movel	%d0,%fp@(-6)	/* 1003a350:	2d40 fffa */
	jsr	%pc@(sub_10041c06)	/* 1003a354:	4eba 78b0 */
	moveal	%d0,%a0	/* 1003a358:	2040 */
	movel	%fp@(14),%a0@(68)	/* 1003a35a:	216e 000e 0044 */
	subql	#2,%sp	/* 1003a360:	558f */
	.short	0xa994	/* 1003a362:	a994 */
	movew	%sp@+,%fp@(-2)	/* 1003a364:	3d5f fffe */
	moveq	#-1,%d6	/* 1003a368:	7cff */
	moveq	#-1,%d7	/* 1003a36a:	7eff */
	clrb	%d4	/* 1003a36c:	4204 */
	movel	#1853189228,%a4@	/* 1003a36e:	28bc 6e75 6c6c */
	moveq	#0,%d0	/* 1003a374:	7000 */
	movel	%d0,%a4@(4)	/* 1003a376:	2940 0004 */
	jsr	%pc@(sub_10041c06)	/* 1003a37a:	4eba 788a */
	moveal	%d0,%a0	/* 1003a37e:	2040 */
	movel	%a0@(88),%fp@(-62)	/* 1003a380:	2d68 0058 ffc2 */
	lea	%fp@(-62),%a0	/* 1003a386:	41ee ffc2 */
	movel	%a0,%sp@-	/* 1003a38a:	2f08 */
	jsr	%pc@(sub_10041c06)	/* 1003a38c:	4eba 7878 */
	moveal	%sp@+,%a0	/* 1003a390:	205f */
	moveal	%d0,%a1	/* 1003a392:	2240 */
	movel	%a0,%a1@(88)	/* 1003a394:	2348 0058 */
	lea	%fp@(-62),%a0	/* 1003a398:	41ee ffc2 */
	lea	%fp@(-58),%a0	/* 1003a39c:	41ee ffc6 */
	lea	%pc@(.L1003a3aa),%a1	/* 1003a3a0:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003a3a4:	48d0 defc */
	moveq	#0,%d0	/* 1003a3a8:	7000 */

.L1003a3aa:
	movel	%d0,%fp@(-10)	/* 1003a3aa:	2d40 fff6 */
	bnew	.L1003a562	/* 1003a3ae:	6600 01b2 */
	pea	%fp@(-64)	/* 1003a3b2:	486e ffc0 */
	pea	%fp@(-66)	/* 1003a3b6:	486e ffbe */
	extl	%d5	/* 1003a3ba:	48c5 */
	movel	%d5,%sp@-	/* 1003a3bc:	2f05 */
	jsr	%pc@(sub_10039e8c)	/* 1003a3be:	4eba facc */
	moveq	#0,%d0	/* 1003a3c2:	7000 */
	moveb	%d0,%sp@-	/* 1003a3c4:	1f00 */
	.short	0xa99b	/* 1003a3c6:	a99b */
	movew	%fp@(-64),%d0	/* 1003a3c8:	302e ffc0 */
	extl	%d0	/* 1003a3cc:	48c0 */
	movel	%d0,%sp@-	/* 1003a3ce:	2f00 */
	movew	%fp@(-66),%d0	/* 1003a3d0:	302e ffbe */
	extl	%d0	/* 1003a3d4:	48c0 */
	movel	%d0,%sp@-	/* 1003a3d6:	2f00 */
	jsr	%pc@(sub_1003c3ea)	/* 1003a3d8:	4eba 2010 */
	movew	%d0,%d7	/* 1003a3dc:	3e00 */
	subql	#2,%sp	/* 1003a3de:	558f */
	.short	0xa994	/* 1003a3e0:	a994 */
	movew	%sp@+,%d6	/* 1003a3e2:	3c1f */
	cmpw	%fp@(-2),%d6	/* 1003a3e4:	bc6e fffe */
	lea	%sp@(20),%sp	/* 1003a3e8:	4fef 0014 */
	beqs	.L1003a3f4	/* 1003a3ec:	6706 */
	cmpw	%d6,%d7	/* 1003a3ee:	be46 */
	bnes	.L1003a3f4	/* 1003a3f0:	6602 */
	moveq	#1,%d4	/* 1003a3f2:	7801 */

.L1003a3f4:
	moveq	#1,%d0	/* 1003a3f4:	7001 */
	moveb	%d0,%sp@-	/* 1003a3f6:	1f00 */
	.short	0xa99b	/* 1003a3f8:	a99b */
	jsr	%pc@(sub_10041c06)	/* 1003a3fa:	4eba 780a */
	moveal	%d0,%a0	/* 1003a3fe:	2040 */
	movel	%a0@(88),%fp@(-118)	/* 1003a400:	2d68 0058 ff8a */
	lea	%fp@(-118),%a0	/* 1003a406:	41ee ff8a */
	movel	%a0,%sp@-	/* 1003a40a:	2f08 */
	jsr	%pc@(sub_10041c06)	/* 1003a40c:	4eba 77f8 */
	moveal	%sp@+,%a0	/* 1003a410:	205f */
	moveal	%d0,%a1	/* 1003a412:	2240 */
	movel	%a0,%a1@(88)	/* 1003a414:	2348 0058 */
	lea	%fp@(-118),%a0	/* 1003a418:	41ee ff8a */
	lea	%fp@(-114),%a0	/* 1003a41c:	41ee ff8e */
	lea	%pc@(.L1003a42a),%a1	/* 1003a420:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003a424:	48d0 defc */
	moveq	#0,%d0	/* 1003a428:	7000 */

.L1003a42a:
	movel	%d0,%d6	/* 1003a42a:	2c00 */
	bnew	.L1003a512	/* 1003a42c:	6600 00e4 */
	lea	%fp@(-122),%a0	/* 1003a430:	41ee ff86 */
	nop	/* 1003a434:	4e71 */
	extl	%d5	/* 1003a436:	48c5 */
	movel	%d5,%sp@-	/* 1003a438:	2f05 */
	movel	#1634039156,%sp@-	/* 1003a43a:	2f3c 6165 7574 */
	jsr	%pc@(sub_10040264)	/* 1003a440:	4eba 5e22 */
	movel	%d0,%fp@(-122)	/* 1003a444:	2d40 ff86 */
	jsr	%pc@(sub_10041c06)	/* 1003a448:	4eba 77bc */
	moveal	%d0,%a0	/* 1003a44c:	2040 */
	movel	%a0@(88),%fp@(-178)	/* 1003a44e:	2d68 0058 ff4e */
	lea	%fp@(-178),%a0	/* 1003a454:	41ee ff4e */
	movel	%a0,%sp@-	/* 1003a458:	2f08 */
	jsr	%pc@(sub_10041c06)	/* 1003a45a:	4eba 77aa */
	moveal	%sp@+,%a0	/* 1003a45e:	205f */
	moveal	%d0,%a1	/* 1003a460:	2240 */
	movel	%a0,%a1@(88)	/* 1003a462:	2348 0058 */
	lea	%fp@(-178),%a0	/* 1003a466:	41ee ff4e */
	lea	%fp@(-174),%a0	/* 1003a46a:	41ee ff52 */
	lea	%pc@(.L1003a478),%a1	/* 1003a46e:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003a472:	48d0 defc */
	moveq	#0,%d0	/* 1003a476:	7000 */

.L1003a478:
	movel	%d0,%d5	/* 1003a478:	2a00 */
	addqw	#8,%sp	/* 1003a47a:	504f */
	bnes	.L1003a4ae	/* 1003a47c:	6630 */
	movel	%fp@(-122),%sp@-	/* 1003a47e:	2f2e ff86 */
	.short	0xa9a2	/* 1003a482:	a9a2 */
	subql	#2,%sp	/* 1003a484:	558f */
	.short	0xa9af	/* 1003a486:	a9af */
	movew	%sp@+,%d0	/* 1003a488:	301f */
	extl	%d0	/* 1003a48a:	48c0 */
	movel	%d0,%fp@(-182)	/* 1003a48c:	2d40 ff4a */
	beqs	.L1003a4a0	/* 1003a490:	670e */
	movel	%fp@(-182),%sp@-	/* 1003a492:	2f2e ff4a */
	jsr	%pc@(sub_1003a656)	/* 1003a496:	4eba 01be */
	moveq	#0,%d0	/* 1003a49a:	7000 */
	addqw	#4,%sp	/* 1003a49c:	584f */
	bras	.L1003a4a2	/* 1003a49e:	6002 */

.L1003a4a0:
	moveq	#0,%d0	/* 1003a4a0:	7000 */

.L1003a4a2:
	movel	%fp@(-122),%a4@(4)	/* 1003a4a2:	296e ff86 0004 */
	movel	#1634039156,%a4@	/* 1003a4a8:	28bc 6165 7574 */

.L1003a4ae:
	jsr	%pc@(sub_10041c06)	/* 1003a4ae:	4eba 7756 */
	moveal	%d0,%a0	/* 1003a4b2:	2040 */
	movel	%fp@(-178),%a0@(88)	/* 1003a4b4:	216e ff4e 0058 */
	movel	%fp@(-122),%sp@-	/* 1003a4ba:	2f2e ff86 */
	.short	0xa992	/* 1003a4be:	a992 */
	subql	#2,%sp	/* 1003a4c0:	558f */
	.short	0xa9af	/* 1003a4c2:	a9af */
	movew	%sp@+,%d0	/* 1003a4c4:	301f */
	extl	%d0	/* 1003a4c6:	48c0 */
	movel	%d0,%fp@(-126)	/* 1003a4c8:	2d40 ff82 */
	beqs	.L1003a4dc	/* 1003a4cc:	670e */
	movel	%fp@(-126),%sp@-	/* 1003a4ce:	2f2e ff82 */
	jsr	%pc@(sub_1003a656)	/* 1003a4d2:	4eba 0182 */
	moveq	#0,%d0	/* 1003a4d6:	7000 */
	addqw	#4,%sp	/* 1003a4d8:	584f */
	bras	.L1003a4de	/* 1003a4da:	6002 */

.L1003a4dc:
	moveq	#0,%d0	/* 1003a4dc:	7000 */

.L1003a4de:
	moveq	#0,%d0	/* 1003a4de:	7000 */
	movel	%d0,%fp@(-122)	/* 1003a4e0:	2d40 ff86 */
	tstl	%d5	/* 1003a4e4:	4a85 */
	beqs	.L1003a504	/* 1003a4e6:	671c */
	movel	%d5,%d0	/* 1003a4e8:	2005 */
	movel	%d0,%fp@(-186)	/* 1003a4ea:	2d40 ff46 */
	jsr	%pc@(sub_10041c06)	/* 1003a4ee:	4eba 7716 */
	moveal	%d0,%a0	/* 1003a4f2:	2040 */
	moveal	%a0@(88),%a0	/* 1003a4f4:	2068 0058 */
	addql	#4,%a0	/* 1003a4f8:	5888 */
	movel	%fp@(-186),%d0	/* 1003a4fa:	202e ff46 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003a4fe:	4cd0 defc */
	jmp	%a1@	/* 1003a502:	4ed1 */

.L1003a504:
	moveq	#2,%d0	/* 1003a504:	7002 */
	movel	%d0,%sp@-	/* 1003a506:	2f00 */
	pea	%fp@(-178)	/* 1003a508:	486e ff4e */
	jsr	%pc@(sub_10041c02)	/* 1003a50c:	4eba 76f4 */
	addqw	#8,%sp	/* 1003a510:	504f */

.L1003a512:
	jsr	%pc@(sub_10041c06)	/* 1003a512:	4eba 76f2 */
	moveal	%d0,%a0	/* 1003a516:	2040 */
	movel	%fp@(-118),%a0@(88)	/* 1003a518:	216e ff8a 0058 */
	tstb	%d4	/* 1003a51e:	4a04 */
	beqs	.L1003a52c	/* 1003a520:	670a */
	cmpiw	#-1,%d7	/* 1003a522:	0c47 ffff */
	beqs	.L1003a52c	/* 1003a526:	6704 */
	movew	%d7,%sp@-	/* 1003a528:	3f07 */
	.short	0xa99a	/* 1003a52a:	a99a */

.L1003a52c:
	movew	%fp@(-2),%sp@-	/* 1003a52c:	3f2e fffe */
	.short	0xa998	/* 1003a530:	a998 */
	tstl	%d6	/* 1003a532:	4a86 */
	beqs	.L1003a552	/* 1003a534:	671c */
	movel	%d6,%d0	/* 1003a536:	2006 */
	movel	%d0,%fp@(-190)	/* 1003a538:	2d40 ff42 */
	jsr	%pc@(sub_10041c06)	/* 1003a53c:	4eba 76c8 */
	moveal	%d0,%a0	/* 1003a540:	2040 */
	moveal	%a0@(88),%a0	/* 1003a542:	2068 0058 */
	addql	#4,%a0	/* 1003a546:	5888 */
	movel	%fp@(-190),%d0	/* 1003a548:	202e ff42 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003a54c:	4cd0 defc */
	jmp	%a1@	/* 1003a550:	4ed1 */

.L1003a552:
	moveq	#2,%d0	/* 1003a552:	7002 */
	movel	%d0,%sp@-	/* 1003a554:	2f00 */
	pea	%fp@(-118)	/* 1003a556:	486e ff8a */
	jsr	%pc@(sub_10041c02)	/* 1003a55a:	4eba 76a6 */
	addqw	#8,%sp	/* 1003a55e:	504f */
	bras	.L1003a57a	/* 1003a560:	6018 */

.L1003a562:
	jsr	%pc@(sub_10041c06)	/* 1003a562:	4eba 76a2 */
	moveal	%d0,%a0	/* 1003a566:	2040 */
	movel	%fp@(-62),%a0@(88)	/* 1003a568:	216e ffc2 0058 */
	movel	%fp@(-10),%d6	/* 1003a56e:	2c2e fff6 */
	movel	#-1750,%fp@(-6)	/* 1003a572:	2d7c ffff f92a */
		/* 1003a578:	fffa */

.L1003a57a:
	moveq	#2,%d0	/* 1003a57a:	7002 */
	movel	%d0,%sp@-	/* 1003a57c:	2f00 */
	pea	%fp@(-62)	/* 1003a57e:	486e ffc2 */
	jsr	%pc@(sub_10041c02)	/* 1003a582:	4eba 767e */
	movel	%fp@(-6),%fp@(18)	/* 1003a586:	2d6e fffa 0012 */
	addqw	#8,%sp	/* 1003a58c:	504f */
	moveml	%fp@(-210),%d4-%d7/%a4	/* 1003a58e:	4cee 10f0 ff2e */
	unlk	%fp	/* 1003a594:	4e5e */
	moveal	%sp@+,%a0	/* 1003a596:	205f */
	lea	%sp@(10),%sp	/* 1003a598:	4fef 000a */
	jmp	%a0@	/* 1003a59c:	4ed0 */

sub_1003a59e:
	braw	sub_1003951a	/* 1003a59e:	6000 ef7a */

sub_1003a562:
	braw	sub_10032ffc	/* 1003a5a2:	6000 8a58 */

sub_1003a566:
	braw	sub_10033000	/* 1003a5a6:	6000 8a58 */

sub_1003a56a:
	braw	sub_100398b6	/* 1003a5aa:	6000 f30a */

sub_1003a56e:
	braw	sub_100330e2	/* 1003a5ae:	6000 8b32 */

sub_1003a572:
	linkw	%fp,#0	/* 1003a5b2:	4e56 0000 */
	movel	%fp@(20),%sp@-	/* 1003a5b6:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1003a5ba:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003a5be:	2f2e 000c */
	movew	%fp@(10),%d0	/* 1003a5c2:	302e 000a */
	extl	%d0	/* 1003a5c6:	48c0 */
	movel	%d0,%sp@-	/* 1003a5c8:	2f00 */
	jsr	%pc@(sub_1003a740)	/* 1003a5ca:	4eba 0174 */
	unlk	%fp	/* 1003a5ce:	4e5e */
	rts	/* 1003a5d0:	4e75 */

sub_1003a5d2:
	braw	sub_1003a740	/* 1003a5d2:	6000 016c */

sub_1003a5d6:
	linkw	%fp,#0	/* 1003a5d6:	4e56 0000 */
	jsr	%pc@(sub_10041c06)	/* 1003a5da:	4eba 762a */
	moveal	%d0,%a0	/* 1003a5de:	2040 */
	movel	%fp@(8),%a0@(104)	/* 1003a5e0:	216e 0008 0068 */
	jsr	%pc@(sub_10041c06)	/* 1003a5e6:	4eba 761e */
	moveal	%d0,%a0	/* 1003a5ea:	2040 */
	movel	%fp@(12),%a0@(108)	/* 1003a5ec:	216e 000c 006c */
	jsr	%pc@(sub_10041c06)	/* 1003a5f2:	4eba 7612 */
	moveal	%d0,%a0	/* 1003a5f6:	2040 */
	movel	%fp@(16),%a0@(112)	/* 1003a5f8:	216e 0010 0070 */
	jsr	%pc@(sub_10041c06)	/* 1003a5fe:	4eba 7606 */
	moveal	%d0,%a0	/* 1003a602:	2040 */
	movel	%fp@(20),%a0@(116)	/* 1003a604:	216e 0014 0074 */
	jsr	%pc@(sub_10041c06)	/* 1003a60a:	4eba 75fa */
	moveal	%d0,%a0	/* 1003a60e:	2040 */
	movel	%fp@(24),%a0@(120)	/* 1003a610:	216e 0018 0078 */
	jsr	%pc@(sub_10041c06)	/* 1003a616:	4eba 75ee */
	moveal	%d0,%a0	/* 1003a61a:	2040 */
	movel	%fp@(28),%a0@(124)	/* 1003a61c:	216e 001c 007c */
	jsr	%pc@(sub_10041c06)	/* 1003a622:	4eba 75e2 */
	moveal	%d0,%a0	/* 1003a626:	2040 */
	movel	%fp@(32),%a0@(128)	/* 1003a628:	216e 0020 0080 */
	unlk	%fp	/* 1003a62e:	4e5e */
	rts	/* 1003a630:	4e75 */

sub_1003a632:
	braw	sub_100330de	/* 1003a632:	6000 8aaa */

sub_1003a636:
	linkw	%fp,#0	/* 1003a636:	4e56 0000 */
	jsr	%pc@(sub_10041c06)	/* 1003a63a:	4eba 75ca */
	moveal	%d0,%a0	/* 1003a63e:	2040 */
	movew	%fp@(10),%a0@(132)	/* 1003a640:	316e 000a 0084 */
	jsr	%pc@(sub_10041c06)	/* 1003a646:	4eba 75be */
	moveal	%d0,%a0	/* 1003a64a:	2040 */
	movew	%fp@(14),%a0@(134)	/* 1003a64c:	316e 000e 0086 */
	unlk	%fp	/* 1003a652:	4e5e */
	rts	/* 1003a654:	4e75 */

sub_1003a656:
	linkw	%fp,#-4	/* 1003a656:	4e56 fffc */
	movel	%d7,%sp@-	/* 1003a65a:	2f07 */
	movel	%fp@(8),%d7	/* 1003a65c:	2e2e 0008 */
	jsr	%pc@(sub_10041c06)	/* 1003a660:	4eba 75a4 */
	moveal	%d0,%a0	/* 1003a664:	2040 */
	movel	%d7,%a0@(104)	/* 1003a666:	2147 0068 */
	jsr	%pc@(sub_10041c06)	/* 1003a66a:	4eba 759a */
	moveal	%d0,%a0	/* 1003a66e:	2040 */
	moveq	#0,%d0	/* 1003a670:	7000 */
	movel	%d0,%a0@(92)	/* 1003a672:	2140 005c */
	movel	%d7,%d0	/* 1003a676:	2007 */
	movel	%d0,%fp@(-4)	/* 1003a678:	2d40 fffc */
	jsr	%pc@(sub_10041c06)	/* 1003a67c:	4eba 7588 */
	moveal	%d0,%a0	/* 1003a680:	2040 */
	moveal	%a0@(88),%a0	/* 1003a682:	2068 0058 */
	addql	#4,%a0	/* 1003a686:	5888 */
	movel	%fp@(-4),%d0	/* 1003a688:	202e fffc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003a68c:	4cd0 defc */
	jmp	%a1@	/* 1003a690:	4ed1 */

.L1003a692:
	movel	%fp@(-8),%d7	/* 1003a692:	2e2e fff8 */
	unlk	%fp	/* 1003a696:	4e5e */
	rts	/* 1003a698:	4e75 */

sub_1003a69a:
	linkw	%fp,#-4	/* 1003a69a:	4e56 fffc */
	movel	%d7,%sp@-	/* 1003a69e:	2f07 */
	movel	%fp@(8),%d7	/* 1003a6a0:	2e2e 0008 */
	moveq	#1,%d0	/* 1003a6a4:	7001 */
	movel	%d0,%sp@-	/* 1003a6a6:	2f00 */
	movel	%d0,%sp@-	/* 1003a6a8:	2f00 */
	movel	%d0,%sp@-	/* 1003a6aa:	2f00 */
	movel	%d0,%sp@-	/* 1003a6ac:	2f00 */
	movel	%d0,%sp@-	/* 1003a6ae:	2f00 */
	movel	%fp@(12),%sp@-	/* 1003a6b0:	2f2e 000c */
	movel	%d7,%sp@-	/* 1003a6b4:	2f07 */
	jsr	%pc@(sub_1003a5d6)	/* 1003a6b6:	4eba ff1e */
	jsr	%pc@(sub_10041c06)	/* 1003a6ba:	4eba 754a */
	moveal	%d0,%a0	/* 1003a6be:	2040 */
	moveq	#0,%d0	/* 1003a6c0:	7000 */
	movel	%d0,%a0@(92)	/* 1003a6c2:	2140 005c */
	movel	%d7,%d0	/* 1003a6c6:	2007 */
	movel	%d0,%fp@(-4)	/* 1003a6c8:	2d40 fffc */
	jsr	%pc@(sub_10041c06)	/* 1003a6cc:	4eba 7538 */
	moveal	%d0,%a0	/* 1003a6d0:	2040 */
	moveal	%a0@(88),%a0	/* 1003a6d2:	2068 0058 */
	addql	#4,%a0	/* 1003a6d6:	5888 */
	movel	%fp@(-4),%d0	/* 1003a6d8:	202e fffc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003a6dc:	4cd0 defc */
	jmp	%a1@	/* 1003a6e0:	4ed1 */

.L1003a6e2:
	movel	%fp@(-8),%d7	/* 1003a6e2:	2e2e fff8 */
	unlk	%fp	/* 1003a6e6:	4e5e */
	rts	/* 1003a6e8:	4e75 */

sub_1003a6ea:
	linkw	%fp,#-4	/* 1003a6ea:	4e56 fffc */
	movel	%d7,%sp@-	/* 1003a6ee:	2f07 */
	movel	%fp@(8),%d7	/* 1003a6f0:	2e2e 0008 */
	moveq	#1,%d0	/* 1003a6f4:	7001 */
	movel	%d0,%sp@-	/* 1003a6f6:	2f00 */
	movel	%d0,%sp@-	/* 1003a6f8:	2f00 */
	movel	%d0,%sp@-	/* 1003a6fa:	2f00 */
	movel	%d0,%sp@-	/* 1003a6fc:	2f00 */
	movel	%fp@(16),%sp@-	/* 1003a6fe:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003a702:	2f2e 000c */
	movel	%d7,%sp@-	/* 1003a706:	2f07 */
	jsr	%pc@(sub_1003a5d6)	/* 1003a708:	4eba fecc */
	jsr	%pc@(sub_10041c06)	/* 1003a70c:	4eba 74f8 */
	moveal	%d0,%a0	/* 1003a710:	2040 */
	moveq	#0,%d0	/* 1003a712:	7000 */
	movel	%d0,%a0@(92)	/* 1003a714:	2140 005c */
	movel	%d7,%d0	/* 1003a718:	2007 */
	movel	%d0,%fp@(-4)	/* 1003a71a:	2d40 fffc */
	jsr	%pc@(sub_10041c06)	/* 1003a71e:	4eba 74e6 */
	moveal	%d0,%a0	/* 1003a722:	2040 */
	moveal	%a0@(88),%a0	/* 1003a724:	2068 0058 */
	addql	#4,%a0	/* 1003a728:	5888 */
	movel	%fp@(-4),%d0	/* 1003a72a:	202e fffc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003a72e:	4cd0 defc */
	jmp	%a1@	/* 1003a732:	4ed1 */

.L1003a734:
	movel	%fp@(-8),%d7	/* 1003a734:	2e2e fff8 */
	unlk	%fp	/* 1003a738:	4e5e */
	rts	/* 1003a73a:	4e75 */

sub_1003a73c:
	braw	sub_100332f8	/* 1003a73c:	6000 8bba */

sub_1003a740:
	linkw	%fp,#-4	/* 1003a740:	4e56 fffc */
	movel	%d7,%sp@-	/* 1003a744:	2f07 */
	movel	%fp@(8),%d7	/* 1003a746:	2e2e 0008 */
	moveq	#1,%d0	/* 1003a74a:	7001 */
	movel	%d0,%sp@-	/* 1003a74c:	2f00 */
	movel	%d0,%sp@-	/* 1003a74e:	2f00 */
	movel	%d0,%sp@-	/* 1003a750:	2f00 */
	movel	%fp@(20),%sp@-	/* 1003a752:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1003a756:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003a75a:	2f2e 000c */
	movel	%d7,%sp@-	/* 1003a75e:	2f07 */
	jsr	%pc@(sub_1003a5d6)	/* 1003a760:	4eba fe74 */
	jsr	%pc@(sub_10041c06)	/* 1003a764:	4eba 74a0 */
	moveal	%d0,%a0	/* 1003a768:	2040 */
	moveq	#0,%d0	/* 1003a76a:	7000 */
	movel	%d0,%a0@(92)	/* 1003a76c:	2140 005c */
	movel	%d7,%d0	/* 1003a770:	2007 */
	movel	%d0,%fp@(-4)	/* 1003a772:	2d40 fffc */
	jsr	%pc@(sub_10041c06)	/* 1003a776:	4eba 748e */
	moveal	%d0,%a0	/* 1003a77a:	2040 */
	moveal	%a0@(88),%a0	/* 1003a77c:	2068 0058 */
	addql	#4,%a0	/* 1003a780:	5888 */
	movel	%fp@(-4),%d0	/* 1003a782:	202e fffc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003a786:	4cd0 defc */
	jmp	%a1@	/* 1003a78a:	4ed1 */
	movel	%fp@(-8),%d7	/* 1003a78c:	2e2e fff8 */
	unlk	%fp	/* 1003a790:	4e5e */
	rts	/* 1003a792:	4e75 */

sub_1003a794:
	linkw	%fp,#-4	/* 1003a794:	4e56 fffc */
	movel	%d7,%sp@-	/* 1003a798:	2f07 */
	movel	%fp@(8),%d7	/* 1003a79a:	2e2e 0008 */
	moveq	#1,%d0	/* 1003a79e:	7001 */
	movel	%d0,%sp@-	/* 1003a7a0:	2f00 */
	movel	%fp@(28),%sp@-	/* 1003a7a2:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 1003a7a6:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1003a7aa:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1003a7ae:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003a7b2:	2f2e 000c */
	movel	%d7,%sp@-	/* 1003a7b6:	2f07 */
	jsr	%pc@(sub_1003a5d6)	/* 1003a7b8:	4eba fe1c */
	jsr	%pc@(sub_10041c06)	/* 1003a7bc:	4eba 7448 */
	moveal	%d0,%a0	/* 1003a7c0:	2040 */
	moveq	#0,%d0	/* 1003a7c2:	7000 */
	movel	%d0,%a0@(92)	/* 1003a7c4:	2140 005c */
	movel	%d7,%d0	/* 1003a7c8:	2007 */
	movel	%d0,%fp@(-4)	/* 1003a7ca:	2d40 fffc */
	jsr	%pc@(sub_10041c06)	/* 1003a7ce:	4eba 7436 */
	moveal	%d0,%a0	/* 1003a7d2:	2040 */
	moveal	%a0@(88),%a0	/* 1003a7d4:	2068 0058 */
	addql	#4,%a0	/* 1003a7d8:	5888 */
	movel	%fp@(-4),%d0	/* 1003a7da:	202e fffc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003a7de:	4cd0 defc */
	jmp	%a1@	/* 1003a7e2:	4ed1 */
	movel	%fp@(-8),%d7	/* 1003a7e4:	2e2e fff8 */
	unlk	%fp	/* 1003a7e8:	4e5e */
	rts	/* 1003a7ea:	4e75 */

sub_1003a7ec:
	braw	sub_10033300	/* 1003a7ec:	6000 8b12 */

sub_1003a7f0:
	braw	sub_10033304	/* 1003a7f0:	6000 8b12 */

sub_1003a7f4:
	linkw	%fp,#0	/* 1003a7f4:	4e56 0000 */
	movel	%d7,%sp@-	/* 1003a7f8:	2f07 */
	movel	%fp@(8),%d7	/* 1003a7fa:	2e2e 0008 */
	asrl	#1,%d7	/* 1003a7fe:	e287 */
	tstl	%d7	/* 1003a800:	4a87 */
	blts	.L1003a816	/* 1003a802:	6d12 */
	jsr	%pc@(sub_10041c0a)	/* 1003a804:	4eba 7404 */
	moveal	%d0,%a0	/* 1003a808:	2040 */
	moveal	%a0@(208),%a0	/* 1003a80a:	2068 00d0 */
	movel	%d7,%d0	/* 1003a80e:	2007 */
	addl	%a0@(8),%d0	/* 1003a810:	d0a8 0008 */
	bras	.L1003a828	/* 1003a814:	6012 */

.L1003a816:
	jsr	%pc@(sub_10042808)	/* 1003a816:	4eba 7ff0 */
	moveal	%d0,%a0	/* 1003a81a:	2040 */
	moveal	%a0@(452),%a0	/* 1003a81c:	2068 01c4 */
	movel	%a0@(8),%d0	/* 1003a820:	2028 0008 */
	subl	%d7,%d0	/* 1003a824:	9087 */
	subql	#4,%d0	/* 1003a826:	5980 */

.L1003a828:
	movel	%fp@(-4),%d7	/* 1003a828:	2e2e fffc */
	unlk	%fp	/* 1003a82c:	4e5e */
	rts	/* 1003a82e:	4e75 */

sub_1003a830:
	linkw	%fp,#-4	/* 1003a830:	4e56 fffc */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003a834:	48e7 0118 */
	jsr	%pc@(sub_10042808)	/* 1003a838:	4eba 7fce */
	moveal	%d0,%a0	/* 1003a83c:	2040 */
	moveal	%a0@(460),%a3	/* 1003a83e:	2668 01cc */
	jsr	%pc@(sub_10041c0a)	/* 1003a842:	4eba 73c6 */
	movel	%d0,%fp@(-4)	/* 1003a846:	2d40 fffc */
	jsr	%pc@(sub_10042808)	/* 1003a84a:	4eba 7fbc */
	moveal	%d0,%a0	/* 1003a84e:	2040 */
	moveal	%fp@(-4),%a1	/* 1003a850:	226e fffc */
	movel	%a1@(208),%a0@(460)	/* 1003a854:	2169 00d0 01cc */
	jsr	%pc@(sub_1003b360)	/* 1003a85a:	4eba 0b04 */
	moveal	%d0,%a4	/* 1003a85e:	2840 */
	jsr	%pc@(sub_10042808)	/* 1003a860:	4eba 7fa6 */
	moveal	%d0,%a0	/* 1003a864:	2040 */
	movel	%a3,%a0@(460)	/* 1003a866:	214b 01cc */
	jsr	%pc@(sub_10041c0a)	/* 1003a86a:	4eba 739e */
	moveal	%d0,%a0	/* 1003a86e:	2040 */
	moveal	%a0@(208),%a0	/* 1003a870:	2068 00d0 */
	movel	%a4,%d0	/* 1003a874:	200c */
	subl	%a0@(8),%d0	/* 1003a876:	90a8 0008 */
	movel	%d0,%d7	/* 1003a87a:	2e00 */
	lsll	#1,%d7	/* 1003a87c:	e38f */
	moveq	#1,%d0	/* 1003a87e:	7001 */
	orl	%d7,%d0	/* 1003a880:	8087 */
	moveal	%d0,%a4	/* 1003a882:	2840 */
	movel	%a4,%d0	/* 1003a884:	200c */
	moveml	%fp@(-16),%d7/%a3-%a4	/* 1003a886:	4cee 1880 fff0 */
	unlk	%fp	/* 1003a88c:	4e5e */
	rts	/* 1003a88e:	4e75 */

sub_1003a890:
	braw	sub_100332fc	/* 1003a890:	6000 8a6a */

sub_1003a894:
	linkw	%fp,#-12	/* 1003a894:	4e56 fff4 */
	moveml	%a3-%a4,%sp@-	/* 1003a898:	48e7 0018 */
	jsr	%pc@(sub_10042808)	/* 1003a89c:	4eba 7f6a */
	moveal	%d0,%a0	/* 1003a8a0:	2040 */
	lea	%a0@(464),%a4	/* 1003a8a2:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1003a8a6:	2654 */
	subqw	#4,%a3	/* 1003a8a8:	594b */
	jsr	%pc@(sub_1003a830)	/* 1003a8aa:	4eba ff84 */
	moveal	%d0,%a4	/* 1003a8ae:	2840 */
	movel	%a4,%fp@(-8)	/* 1003a8b0:	2d4c fff8 */
	movel	%a3@,%fp@(-4)	/* 1003a8b4:	2d53 fffc */
	movel	%a4,%sp@-	/* 1003a8b8:	2f0c */
	jsr	%pc@(sub_1003a7f4)	/* 1003a8ba:	4eba ff38 */
	moveal	%d0,%a0	/* 1003a8be:	2040 */
	movel	%fp@(-4),%a0@	/* 1003a8c0:	20ae fffc */
	movel	%a4,%fp@(-12)	/* 1003a8c4:	2d4c fff4 */
	jsr	%pc@(sub_10042808)	/* 1003a8c8:	4eba 7f3e */
	moveal	%d0,%a0	/* 1003a8cc:	2040 */
	lea	%a0@(464),%a4	/* 1003a8ce:	49e8 01d0 */
	movel	%a3,%a4@	/* 1003a8d2:	288b */
	jsr	%pc@(sub_10042808)	/* 1003a8d4:	4eba 7f32 */
	moveal	%d0,%a0	/* 1003a8d8:	2040 */
	lea	%a0@(464),%a3	/* 1003a8da:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1003a8de:	2053 */
	addql	#4,%a3@	/* 1003a8e0:	5893 */
	movel	%fp@(-12),%a0@	/* 1003a8e2:	20ae fff4 */
	moveml	%fp@(-20),%a3-%a4	/* 1003a8e6:	4cee 1800 ffec */
	unlk	%fp	/* 1003a8ec:	4e5e */
	rts	/* 1003a8ee:	4e75 */

sub_1003a8f0:
	linkw	%fp,#-64	/* 1003a8f0:	4e56 ffc0 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003a8f4:	48e7 0118 */
	lea	%fp@(-4),%a0	/* 1003a8f8:	41ee fffc */
	nop	/* 1003a8fc:	4e71 */
	jsr	%pc@(sub_10042808)	/* 1003a8fe:	4eba 7f08 */
	moveal	%d0,%a0	/* 1003a902:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1003a904:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1003a90a:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1003a90e:	2f08 */
	jsr	%pc@(sub_10042808)	/* 1003a910:	4eba 7ef6 */
	moveal	%sp@+,%a0	/* 1003a914:	205f */
	moveal	%d0,%a1	/* 1003a916:	2240 */
	movel	%a0,%a1@(88)	/* 1003a918:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1003a91c:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1003a920:	41ee ffcc */
	lea	%pc@(.L1003a92e),%a1	/* 1003a924:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003a928:	48d0 defc */
	moveq	#0,%d0	/* 1003a92c:	7000 */

.L1003a92e:
	movel	%d0,%d7	/* 1003a92e:	2e00 */
	bnes	.L1003a95c	/* 1003a930:	662a */
	jsr	%pc@(sub_10042808)	/* 1003a932:	4eba 7ed4 */
	moveal	%d0,%a0	/* 1003a936:	2040 */
	movel	%a0@(460),%fp@(-4)	/* 1003a938:	2d68 01cc fffc */
	jsr	%pc@(sub_10042808)	/* 1003a93e:	4eba 7ec8 */
	movel	%d0,%fp@(-60)	/* 1003a942:	2d40 ffc4 */
	jsr	%pc@(sub_10042808)	/* 1003a946:	4eba 7ec0 */
	moveal	%d0,%a0	/* 1003a94a:	2040 */
	moveal	%fp@(-60),%a1	/* 1003a94c:	226e ffc4 */
	movel	%a1@(452),%a0@(460)	/* 1003a950:	2169 01c4 01cc */
	jsr	%pc@(sub_1003b360)	/* 1003a956:	4eba 0a08 */
	moveal	%d0,%a3	/* 1003a95a:	2640 */

.L1003a95c:
	jsr	%pc@(sub_10042808)	/* 1003a95c:	4eba 7eaa */
	moveal	%d0,%a0	/* 1003a960:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1003a962:	216e ffc8 0058 */
	jsr	%pc@(sub_10042808)	/* 1003a968:	4eba 7e9e */
	moveal	%d0,%a0	/* 1003a96c:	2040 */
	movel	%fp@(-4),%a0@(460)	/* 1003a96e:	216e fffc 01cc */
	tstl	%d7	/* 1003a974:	4a87 */
	beqs	.L1003a994	/* 1003a976:	671c */
	movel	%d7,%d0	/* 1003a978:	2007 */
	movel	%d0,%fp@(-64)	/* 1003a97a:	2d40 ffc0 */
	jsr	%pc@(sub_10042808)	/* 1003a97e:	4eba 7e88 */
	moveal	%d0,%a0	/* 1003a982:	2040 */
	moveal	%a0@(88),%a0	/* 1003a984:	2068 0058 */
	addql	#4,%a0	/* 1003a988:	5888 */
	movel	%fp@(-64),%d0	/* 1003a98a:	202e ffc0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003a98e:	4cd0 defc */
	jmp	%a1@	/* 1003a992:	4ed1 */

.L1003a994:
	moveq	#2,%d0	/* 1003a994:	7002 */
	movel	%d0,%sp@-	/* 1003a996:	2f00 */
	pea	%fp@(-56)	/* 1003a998:	486e ffc8 */
	jsr	%pc@(sub_10042804)	/* 1003a99c:	4eba 7e66 */
	jsr	%pc@(sub_10042808)	/* 1003a9a0:	4eba 7e66 */
	moveal	%d0,%a0	/* 1003a9a4:	2040 */
	moveal	%a0@(452),%a0	/* 1003a9a6:	2068 01c4 */
	movel	%a0@(8),%d0	/* 1003a9aa:	2028 0008 */
	subl	%a3,%d0	/* 1003a9ae:	908b */
	subql	#4,%d0	/* 1003a9b0:	5980 */
	movel	%d0,%d7	/* 1003a9b2:	2e00 */
	lsll	#1,%d7	/* 1003a9b4:	e38f */
	moveq	#1,%d0	/* 1003a9b6:	7001 */
	orl	%d7,%d0	/* 1003a9b8:	8087 */
	moveal	%d0,%a4	/* 1003a9ba:	2840 */
	movel	%a4,%d0	/* 1003a9bc:	200c */
	addqw	#8,%sp	/* 1003a9be:	504f */
	moveml	%fp@(-76),%d7/%a3-%a4	/* 1003a9c0:	4cee 1880 ffb4 */
	unlk	%fp	/* 1003a9c6:	4e5e */
	rts	/* 1003a9c8:	4e75 */

sub_1003a9ca:
	braw	sub_10039512	/* 1003a9ca:	6000 eb46 */

sub_1003a9ce:
	linkw	%fp,#-12	/* 1003a9ce:	4e56 fff4 */
	moveml	%a3-%a4,%sp@-	/* 1003a9d2:	48e7 0018 */
	jsr	%pc@(sub_10042808)	/* 1003a9d6:	4eba 7e30 */
	moveal	%d0,%a0	/* 1003a9da:	2040 */
	lea	%a0@(464),%a4	/* 1003a9dc:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1003a9e0:	2654 */
	subqw	#4,%a3	/* 1003a9e2:	594b */
	jsr	%pc@(sub_1003a8f0)	/* 1003a9e4:	4eba ff0a */
	moveal	%d0,%a4	/* 1003a9e8:	2840 */
	movel	%a4,%fp@(-8)	/* 1003a9ea:	2d4c fff8 */
	movel	%a3@,%fp@(-4)	/* 1003a9ee:	2d53 fffc */
	movel	%a4,%sp@-	/* 1003a9f2:	2f0c */
	jsr	%pc@(sub_1003a7f4)	/* 1003a9f4:	4eba fdfe */
	moveal	%d0,%a0	/* 1003a9f8:	2040 */
	movel	%fp@(-4),%a0@	/* 1003a9fa:	20ae fffc */
	movel	%a4,%fp@(-12)	/* 1003a9fe:	2d4c fff4 */
	jsr	%pc@(sub_10042808)	/* 1003aa02:	4eba 7e04 */
	moveal	%d0,%a0	/* 1003aa06:	2040 */
	lea	%a0@(464),%a4	/* 1003aa08:	49e8 01d0 */
	movel	%a3,%a4@	/* 1003aa0c:	288b */
	jsr	%pc@(sub_10042808)	/* 1003aa0e:	4eba 7df8 */
	moveal	%d0,%a0	/* 1003aa12:	2040 */
	lea	%a0@(464),%a3	/* 1003aa14:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1003aa18:	2053 */
	addql	#4,%a3@	/* 1003aa1a:	5893 */
	movel	%fp@(-12),%a0@	/* 1003aa1c:	20ae fff4 */
	moveml	%fp@(-20),%a3-%a4	/* 1003aa20:	4cee 1800 ffec */
	unlk	%fp	/* 1003aa26:	4e5e */
	rts	/* 1003aa28:	4e75 */

sub_1003aa2a:
	braw	sub_100421aa	/* 1003aa2a:	6000 777e */

sub_1003aa2e:
	linkw	%fp,#0	/* 1003aa2e:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003aa32:	2f0c */
	movel	%fp@(8),%d0	/* 1003aa34:	202e 0008 */
	.short	0xa122	/* 1003aa38:	a122 */
	moveal	%a0,%a4	/* 1003aa3a:	2848 */
	movel	%a4,%d0	/* 1003aa3c:	200c */
	bnes	.L1003aa66	/* 1003aa3e:	6626 */
	movew	0x220,%d0	/* 1003aa40:	3038 0220 */
	extl	%d0	/* 1003aa44:	48c0 */
	beqs	.L1003aa5a	/* 1003aa46:	6712 */
	movew	0x220,%d0	/* 1003aa48:	3038 0220 */
	extl	%d0	/* 1003aa4c:	48c0 */
	movel	%d0,%sp@-	/* 1003aa4e:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003aa50:	4eba fc04 */
	moveq	#0,%d0	/* 1003aa54:	7000 */
	addqw	#4,%sp	/* 1003aa56:	584f */
	bras	.L1003aa5c	/* 1003aa58:	6002 */

.L1003aa5a:
	moveq	#0,%d0	/* 1003aa5a:	7000 */

.L1003aa5c:
	moveq	#-108,%d0	/* 1003aa5c:	7094 */
	movel	%d0,%sp@-	/* 1003aa5e:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003aa60:	4eba fbf4 */
	addqw	#4,%sp	/* 1003aa64:	584f */

.L1003aa66:
	movel	%a4,%d0	/* 1003aa66:	200c */
	moveal	%fp@(-4),%a4	/* 1003aa68:	286e fffc */
	unlk	%fp	/* 1003aa6c:	4e5e */
	rts	/* 1003aa6e:	4e75 */

sub_1003aa70:
	linkw	%fp,#0	/* 1003aa70:	4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 1003aa74:	48e7 0308 */
	movel	%fp@(12),%d6	/* 1003aa78:	2c2e 000c */
	moveal	%fp@(8),%a4	/* 1003aa7c:	286e 0008 */
	moveal	%a4,%a0	/* 1003aa80:	204c */
	.short	0xa025	/* 1003aa82:	a025 */
	movel	%d0,%d7	/* 1003aa84:	2e00 */
	moveal	%a4,%a0	/* 1003aa86:	204c */
	movel	%d6,%d0	/* 1003aa88:	2006 */
	.short	0xa024	/* 1003aa8a:	a024 */
	movew	0x220,%d0	/* 1003aa8c:	3038 0220 */
	extl	%d0	/* 1003aa90:	48c0 */
	beqs	.L1003aaa6	/* 1003aa92:	6712 */
	movew	0x220,%d0	/* 1003aa94:	3038 0220 */
	extl	%d0	/* 1003aa98:	48c0 */
	movel	%d0,%sp@-	/* 1003aa9a:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003aa9c:	4eba fbb8 */
	moveq	#0,%d0	/* 1003aaa0:	7000 */
	addqw	#4,%sp	/* 1003aaa2:	584f */
	bras	.L1003aaa8	/* 1003aaa4:	6002 */

.L1003aaa6:
	moveq	#0,%d0	/* 1003aaa6:	7000 */

.L1003aaa8:
	cmpl	%d6,%d7	/* 1003aaa8:	be86 */
	bges	.L1003aacc	/* 1003aaaa:	6c20 */
	movel	%d6,%d0	/* 1003aaac:	2006 */
	subl	%d7,%d0	/* 1003aaae:	9087 */
	movel	%d0,%sp@-	/* 1003aab0:	2f00 */
	moveq	#0,%d0	/* 1003aab2:	7000 */
	movel	%d0,%sp@-	/* 1003aab4:	2f00 */
	subql	#4,%sp	/* 1003aab6:	598f */
	movel	%a4@,%sp@-	/* 1003aab8:	2f14 */
	jsr	%pc@(sub_10041b44)	/* 1003aaba:	4eba 7088 */
	movel	%d7,%d0	/* 1003aabe:	2007 */
	addl	%sp@+,%d0	/* 1003aac0:	d09f */
	movel	%d0,%sp@-	/* 1003aac2:	2f00 */
	jsr	%pc@(sub_1003ad64)	/* 1003aac4:	4eba 029e */
	lea	%sp@(12),%sp	/* 1003aac8:	4fef 000c */

.L1003aacc:
	moveml	%fp@(-12),%d6-%d7/%a4	/* 1003aacc:	4cee 10c0 fff4 */
	unlk	%fp	/* 1003aad2:	4e5e */
	rts	/* 1003aad4:	4e75 */

sub_1003aad6:
	linkw	%fp,#0	/* 1003aad6:	4e56 0000 */
	movel	%d7,%sp@-	/* 1003aada:	2f07 */
	moveal	%fp@(12),%a0	/* 1003aadc:	206e 000c */
	moveal	%fp@(8),%a1	/* 1003aae0:	226e 0008 */
	movel	%fp@(16),%d0	/* 1003aae4:	202e 0010 */
	.short	0xa9e2	/* 1003aae8:	a9e2 */
	extl	%d0	/* 1003aaea:	48c0 */
	movel	%d0,%d7	/* 1003aaec:	2e00 */
	beqs	.L1003aafc	/* 1003aaee:	670c */
	movel	%d7,%sp@-	/* 1003aaf0:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003aaf2:	4eba fb62 */
	moveq	#0,%d0	/* 1003aaf6:	7000 */
	addqw	#4,%sp	/* 1003aaf8:	584f */
	bras	.L1003aafe	/* 1003aafa:	6002 */

.L1003aafc:
	moveq	#0,%d0	/* 1003aafc:	7000 */

.L1003aafe:
	movel	%fp@(-4),%d7	/* 1003aafe:	2e2e fffc */
	unlk	%fp	/* 1003ab02:	4e5e */
	rts	/* 1003ab04:	4e75 */

sub_1003ab06:
	linkw	%fp,#-4	/* 1003ab06:	4e56 fffc */
	movel	%d7,%sp@-	/* 1003ab0a:	2f07 */
	movel	%fp@(8),%fp@(-4)	/* 1003ab0c:	2d6e 0008 fffc */
	subql	#2,%sp	/* 1003ab12:	558f */
	pea	%fp@(-4)	/* 1003ab14:	486e fffc */
	jsr	%pc@(sub_100332f4)	/* 1003ab18:	4eba 87da */
	movew	%sp@+,%d0	/* 1003ab1c:	301f */
	extl	%d0	/* 1003ab1e:	48c0 */
	movel	%d0,%d7	/* 1003ab20:	2e00 */
	beqs	.L1003ab30	/* 1003ab22:	670c */
	movel	%d7,%sp@-	/* 1003ab24:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003ab26:	4eba fb2e */
	moveq	#0,%d0	/* 1003ab2a:	7000 */
	addqw	#4,%sp	/* 1003ab2c:	584f */
	bras	.L1003ab32	/* 1003ab2e:	6002 */

.L1003ab30:
	moveq	#0,%d0	/* 1003ab30:	7000 */

.L1003ab32:
	tstl	%fp@(-4)	/* 1003ab32:	4aae fffc */
	bnes	.L1003ab42	/* 1003ab36:	660a */
	moveq	#-108,%d0	/* 1003ab38:	7094 */
	movel	%d0,%sp@-	/* 1003ab3a:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003ab3c:	4eba fb18 */
	addqw	#4,%sp	/* 1003ab40:	584f */

.L1003ab42:
	movel	%fp@(-4),%d0	/* 1003ab42:	202e fffc */
	movel	%fp@(-8),%d7	/* 1003ab46:	2e2e fff8 */
	unlk	%fp	/* 1003ab4a:	4e5e */
	rts	/* 1003ab4c:	4e75 */

sub_1003ab4e:
	linkw	%fp,#0	/* 1003ab4e:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003ab52:	2f0c */
	moveal	%fp@(8),%a0	/* 1003ab54:	206e 0008 */
	.short	0xa128	/* 1003ab58:	a128 */
	moveal	%a0,%a4	/* 1003ab5a:	2848 */
	movel	%a4,%d0	/* 1003ab5c:	200c */
	bnes	.L1003ab86	/* 1003ab5e:	6626 */
	movew	0x220,%d0	/* 1003ab60:	3038 0220 */
	extl	%d0	/* 1003ab64:	48c0 */
	beqs	.L1003ab7a	/* 1003ab66:	6712 */
	movew	0x220,%d0	/* 1003ab68:	3038 0220 */
	extl	%d0	/* 1003ab6c:	48c0 */
	movel	%d0,%sp@-	/* 1003ab6e:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003ab70:	4eba fae4 */
	moveq	#0,%d0	/* 1003ab74:	7000 */
	addqw	#4,%sp	/* 1003ab76:	584f */
	bras	.L1003ab7c	/* 1003ab78:	6002 */

.L1003ab7a:
	moveq	#0,%d0	/* 1003ab7a:	7000 */

.L1003ab7c:
	moveq	#-108,%d0	/* 1003ab7c:	7094 */
	movel	%d0,%sp@-	/* 1003ab7e:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003ab80:	4eba fad4 */
	addqw	#4,%sp	/* 1003ab84:	584f */

.L1003ab86:
	movel	%a4,%d0	/* 1003ab86:	200c */
	moveal	%fp@(-4),%a4	/* 1003ab88:	286e fffc */
	unlk	%fp	/* 1003ab8c:	4e5e */
	rts	/* 1003ab8e:	4e75 */

sub_1003ab90:
	braw	sub_10035232	/* 1003ab90:	6000 a6a0 */

sub_1003ab94:
	braw	sub_1003367a	/* 1003ab94:	6000 8ae4 */

sub_1003ab98:
	braw	sub_100398a6	/* 1003ab98:	6000 ed0c */

sub_1003ab9c:
	linkw	%fp,#-4	/* 1003ab9c:	4e56 fffc */
	movel	%d7,%sp@-	/* 1003aba0:	2f07 */
	moveq	#0,%d0	/* 1003aba2:	7000 */
	movel	%d0,%fp@(-4)	/* 1003aba4:	2d40 fffc */
	subql	#2,%sp	/* 1003aba8:	558f */
	movel	%fp@(8),%sp@-	/* 1003abaa:	2f2e 0008 */
	pea	%fp@(-4)	/* 1003abae:	486e fffc */
	movel	%fp@(12),%sp@-	/* 1003abb2:	2f2e 000c */
	jsr	%pc@(sub_10033378)	/* 1003abb6:	4eba 87c0 */
	movew	%sp@+,%d0	/* 1003abba:	301f */
	extl	%d0	/* 1003abbc:	48c0 */
	movel	%d0,%d7	/* 1003abbe:	2e00 */
	beqs	.L1003abce	/* 1003abc0:	670c */
	movel	%d7,%sp@-	/* 1003abc2:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003abc4:	4eba fa90 */
	moveq	#0,%d0	/* 1003abc8:	7000 */
	addqw	#4,%sp	/* 1003abca:	584f */
	bras	.L1003abd0	/* 1003abcc:	6002 */

.L1003abce:
	moveq	#0,%d0	/* 1003abce:	7000 */

.L1003abd0:
	tstl	%fp@(-4)	/* 1003abd0:	4aae fffc */
	bnes	.L1003abe0	/* 1003abd4:	660a */
	moveq	#-108,%d0	/* 1003abd6:	7094 */
	movel	%d0,%sp@-	/* 1003abd8:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003abda:	4eba fa7a */
	addqw	#4,%sp	/* 1003abde:	584f */

.L1003abe0:
	movel	%fp@(-4),%d0	/* 1003abe0:	202e fffc */
	movel	%fp@(-8),%d7	/* 1003abe4:	2e2e fff8 */
	unlk	%fp	/* 1003abe8:	4e5e */
	rts	/* 1003abea:	4e75 */

sub_1003abec:
	braw	sub_10039e88	/* 1003abec:	6000 f29a */

sub_1003abf0:
	linkw	%fp,#0	/* 1003abf0:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003abf4:	2f0c */
	movel	%fp@(8),%d0	/* 1003abf6:	202e 0008 */
	.short	0xa522	/* 1003abfa:	a522 */
	moveal	%a0,%a4	/* 1003abfc:	2848 */
	movel	%a4,%d0	/* 1003abfe:	200c */
	bnes	.L1003ac28	/* 1003ac00:	6626 */
	movew	0x220,%d0	/* 1003ac02:	3038 0220 */
	extl	%d0	/* 1003ac06:	48c0 */
	beqs	.L1003ac1c	/* 1003ac08:	6712 */
	movew	0x220,%d0	/* 1003ac0a:	3038 0220 */
	extl	%d0	/* 1003ac0e:	48c0 */
	movel	%d0,%sp@-	/* 1003ac10:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003ac12:	4eba fa42 */
	moveq	#0,%d0	/* 1003ac16:	7000 */
	addqw	#4,%sp	/* 1003ac18:	584f */
	bras	.L1003ac1e	/* 1003ac1a:	6002 */

.L1003ac1c:
	moveq	#0,%d0	/* 1003ac1c:	7000 */

.L1003ac1e:
	moveq	#-108,%d0	/* 1003ac1e:	7094 */
	movel	%d0,%sp@-	/* 1003ac20:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003ac22:	4eba fa32 */
	addqw	#4,%sp	/* 1003ac26:	584f */

.L1003ac28:
	movel	%a4,%d0	/* 1003ac28:	200c */
	moveal	%fp@(-4),%a4	/* 1003ac2a:	286e fffc */
	unlk	%fp	/* 1003ac2e:	4e5e */
	rts	/* 1003ac30:	4e75 */

sub_1003ac32:
	linkw	%fp,#0	/* 1003ac32:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003ac36:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1003ac3a:	286e 0008 */
	moveal	%a4,%a0	/* 1003ac3e:	204c */
	.short	0xa025	/* 1003ac40:	a025 */
	movel	%d0,%d7	/* 1003ac42:	2e00 */
	movel	%d7,%sp@-	/* 1003ac44:	2f07 */
	jsr	%pc@(sub_1003abf0)	/* 1003ac46:	4eba ffa8 */
	moveal	%d0,%a3	/* 1003ac4a:	2640 */
	movel	%d7,%sp@-	/* 1003ac4c:	2f07 */
	subql	#4,%sp	/* 1003ac4e:	598f */
	movel	%a4@,%sp@-	/* 1003ac50:	2f14 */
	jsr	%pc@(sub_10041b44)	/* 1003ac52:	4eba 6ef0 */
	subql	#4,%sp	/* 1003ac56:	598f */
	movel	%a3@,%sp@-	/* 1003ac58:	2f13 */
	jsr	%pc@(sub_10041b44)	/* 1003ac5a:	4eba 6ee8 */
	jsr	%pc@(sub_1003ad0e)	/* 1003ac5e:	4eba 00ae */
	movel	%a3,%d0	/* 1003ac62:	200b */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1003ac64:	4cee 1880 fff4 */
	unlk	%fp	/* 1003ac6a:	4e5e */
	rts	/* 1003ac6c:	4e75 */

sub_1003ac6e:
	linkw	%fp,#0	/* 1003ac6e:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1003ac72:	48e7 0108 */
	movel	%fp@(12),%d7	/* 1003ac76:	2e2e 000c */
	movel	%d7,%sp@-	/* 1003ac7a:	2f07 */
	jsr	%pc@(sub_1003abf0)	/* 1003ac7c:	4eba ff72 */
	moveal	%d0,%a4	/* 1003ac80:	2840 */
	movel	%d7,%sp@-	/* 1003ac82:	2f07 */
	movel	%fp@(8),%sp@-	/* 1003ac84:	2f2e 0008 */
	subql	#4,%sp	/* 1003ac88:	598f */
	movel	%a4@,%sp@-	/* 1003ac8a:	2f14 */
	jsr	%pc@(sub_10041b44)	/* 1003ac8c:	4eba 6eb6 */
	jsr	%pc@(sub_1003ad0e)	/* 1003ac90:	4eba 007c */
	movel	%a4,%d0	/* 1003ac94:	200c */
	moveml	%fp@(-8),%d7/%a4	/* 1003ac96:	4cee 1080 fff8 */
	unlk	%fp	/* 1003ac9c:	4e5e */
	rts	/* 1003ac9e:	4e75 */

sub_1003aca0:
	moveal	%sp@(4),%a0	/* 1003aca0:	206f 0004 */
	moveb	%sp@(11),%d0	/* 1003aca4:	102f 000b */
	movel	%sp@(12),%d1	/* 1003aca8:	222f 000c */
	movew	#0,%ccr	/* 1003acac:	44fc 0000 */
	bras	.L1003acb6	/* 1003acb0:	6004 */

.L1003acb2:
	swap	%d1	/* 1003acb2:	4841 */

.L1003acb4:
	cmpb	%a0@+,%d0	/* 1003acb4:	b018 */

.L1003acb6:
	dbeq	%d1,.L1003acb4	/* 1003acb6:	57c9 fffc */
	beqs	.L1003acc6	/* 1003acba:	670a */
	swap	%d1	/* 1003acbc:	4841 */
	dbf	%d1,.L1003acb2	/* 1003acbe:	51c9 fff2 */
	moveaw	#1,%a0	/* 1003acc2:	307c 0001 */

.L1003acc6:
	movel	%a0,%d0	/* 1003acc6:	2008 */
	subql	#1,%d0	/* 1003acc8:	5380 */
	rts	/* 1003acca:	4e75 */

	.byte	0x86
	.ascii	"memchr"
	.byte	0x00,0x00,0x00

sub_1003acd6:
	moveml	%sp@(4),%a0-%a1
	movel	%sp@(12),%d1	/* 1003acdc:	222f 000c */
	cmpb	%d0,%d0	/* 1003ace0:	b000 */
	bras	.L1003ace8	/* 1003ace2:	6004 */

.L1003ace4:
	swap	%d1	/* 1003ace4:	4841 */

.L1003ace6:
	cmpmb	%a1@+,%a0@+	/* 1003ace6:	b109 */

.L1003ace8:
	dbne	%d1,.L1003ace6	/* 1003ace8:	56c9 fffc */
	bnes	.L1003acf8	/* 1003acec:	660a */
	swap	%d1	/* 1003acee:	4841 */
	dbf	%d1,.L1003ace4	/* 1003acf0:	51c9 fff2 */
	moveq	#0,%d0	/* 1003acf4:	7000 */
	rts	/* 1003acf6:	4e75 */

.L1003acf8:
	moveq	#0,%d1	/* 1003acf8:	7200 */
	moveb	%a1@-,%d1	/* 1003acfa:	1221 */
	moveq	#0,%d0	/* 1003acfc:	7000 */
	moveb	%a0@-,%d0	/* 1003acfe:	1020 */
	subl	%d1,%d0	/* 1003ad00:	9081 */
	rts	/* 1003ad02:	4e75 */

	.byte	0x86
	.ascii	"memcmp"
	.byte	0x00,0x00,0x00

sub_1003ad0e:
	moveml	%sp@(4),%a0-%a1
	movel	%a0,%d0		/* 1003ad14:	2008 */
	movel	%d2,%sp@-	/* 1003ad16:	2f02 */
	movel	%sp@(16),%d1	/* 1003ad18:	222f 0010 */
	cmpil	#17,%d1	/* 1003ad1c:	0c81 0000 0011 */
	blts	.L1003ad52	/* 1003ad22:	6d2e */
	movel	%a1,%d2	/* 1003ad24:	2409 */
	eorb	%d0,%d2	/* 1003ad26:	b102 */
	lsrb	#1,%d2	/* 1003ad28:	e20a */
	bcss	.L1003ad52	/* 1003ad2a:	6526 */
	btst	#0,%d0	/* 1003ad2c:	0800 0000 */
	beqs	.L1003ad36	/* 1003ad30:	6704 */
	moveb	%a1@+,%a0@+	/* 1003ad32:	10d9 */
	subql	#1,%d1	/* 1003ad34:	5381 */

.L1003ad36:
	movel	%d1,%d2	/* 1003ad36:	2401 */
	lsrl	#4,%d2	/* 1003ad38:	e88a */
	subql	#1,%d2	/* 1003ad3a:	5382 */

.L1003ad3c:
	movel	%a1@+,%a0@+	/* 1003ad3c:	20d9 */
	movel	%a1@+,%a0@+	/* 1003ad3e:	20d9 */
	movel	%a1@+,%a0@+	/* 1003ad40:	20d9 */
	movel	%a1@+,%a0@+	/* 1003ad42:	20d9 */
	subql	#1,%d2	/* 1003ad44:	5382 */
	bccs	.L1003ad3c	/* 1003ad46:	64f4 */
	andil	#15,%d1	/* 1003ad48:	0281 0000 000f */
	bras	.L1003ad52	/* 1003ad4e:	6002 */

.L1003ad50:
	moveb	%a1@+,%a0@+	/* 1003ad50:	10d9 */

.L1003ad52:
	subql	#1,%d1	/* 1003ad52:	5381 */
	bccs	.L1003ad50	/* 1003ad54:	64fa */
	movel	%sp@+,%d2	/* 1003ad56:	241f */
	rts	/* 1003ad58:	4e75 */

	.byte	0x86
	.ascii	"memcpy"
	.byte	0x00,0x00,0x00

sub_1003ad64:
	moveal	%sp@(4),%a0	/* 10045a84:	206f 0004 */
	moveml	%sp@(8),%d0-%d1
	cmpil	#19,%d1	/* 1003ad6e:	0c81 0000 0013 */
	blts	.L1003adb0	/* 1003ad74:	6d3a */
	moveq	#0,%d2	/* 1003ad76:	7400 */
	moveb	%d0,%d2	/* 1003ad78:	1400 */
	lslw	#8,%d0	/* 1003ad7a:	e148 */
	orw	%d0,%d2	/* 1003ad7c:	8440 */
	movel	%d2,%d0	/* 1003ad7e:	2002 */
	swap	%d2	/* 1003ad80:	4842 */
	orl	%d2,%d0	/* 1003ad82:	8082 */
	movel	%a0,%d2	/* 1003ad84:	2408 */
	lsrb	#1,%d2	/* 1003ad86:	e20a */
	bccs	.L1003ad8e	/* 1003ad88:	6404 */
	moveb	%d0,%a0@+	/* 1003ad8a:	10c0 */
	subql	#1,%d1	/* 1003ad8c:	5381 */

.L1003ad8e:
	lsrb	#1,%d2	/* 1003ad8e:	e20a */
	bccs	.L1003ad96	/* 1003ad90:	6404 */
	movew	%d0,%a0@+	/* 1003ad92:	30c0 */
	subql	#2,%d1	/* 1003ad94:	5581 */

.L1003ad96:
	movel	%d1,%d2	/* 1003ad96:	2401 */
	lsrl	#4,%d2	/* 1003ad98:	e88a */
	subql	#1,%d2	/* 1003ad9a:	5382 */

.L1003ad9c:
	movel	%d0,%a0@+	/* 1003ad9c:	20c0 */
	movel	%d0,%a0@+	/* 1003ad9e:	20c0 */
	movel	%d0,%a0@+	/* 1003ada0:	20c0 */
	movel	%d0,%a0@+	/* 1003ada2:	20c0 */
	subql	#1,%d2	/* 1003ada4:	5382 */
	bccs	.L1003ad9c	/* 1003ada6:	64f4 */
	andiw	#15,%d1	/* 1003ada8:	0241 000f */
	bras	.L1003adb0	/* 1003adac:	6002 */

.L1003adae:
	moveb	%d0,%a0@+	/* 1003adae:	10c0 */

.L1003adb0:
	dbf	%d1,.L1003adae	/* 1003adb0:	51c9 fffc */
	movel	%sp@(4),%d0	/* 1003adb4:	202f 0004 */
	rts	/* 1003adb8:	4e75 */

	.byte	0x86
	.ascii	"memset"
	.byte	0x00,0x00,0x00

sub_1003adc4:
	moveml	%sp@(4),%a0-%a1
	movel	%a0,%d0

.L1003adcc:
	moveb	%a1@+,%a0@+	/* 1003adcc:	10d9 */
	bnes	.L1003adcc	/* 1003adce:	66fc */
	rts	/* 1003add0:	4e75 */

	.byte	0x86
	.ascii	"strcpy"
	.byte	0x00,0x00,0x00

sub_1003addc:
	moveal	%sp@(4),%a0	/* 1003addc:	206f 0004 */
	moveal	%a0,%a1	/* 1003ade0:	2248 */

.L1003ade2:
	tstb	%a0@+	/* 1003ade2:	4a18 */
	bnes	.L1003ade2	/* 1003ade4:	66fc */
	subal	%a1,%a0	/* 1003ade6:	91c9 */
	movel	%a0,%d0	/* 1003ade8:	2008 */
	subql	#1,%d0	/* 1003adea:	5380 */
	rts	/* 1003adec:	4e75 */

	.byte	0x86
	.ascii	"strlen"
	.byte	0x00,0x00,0x00

sub_1003adf8:
	linkw	%fp,#-4	/* 1003adf8:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1003adfc:	48e7 0138 */
	moveal	%fp@(12),%a4	/* 1003ae00:	286e 000c */
	subql	#4,%sp	/* 1003ae04:	598f */
	moveal	%fp@(8),%a0	/* 1003ae06:	206e 0008 */
	movel	%a0@,%sp@-	/* 1003ae0a:	2f10 */
	jsr	%pc@(sub_10041b44)	/* 1003ae0c:	4eba 6d36 */
	movel	%sp@+,%d7	/* 1003ae10:	2e1f */
	movel	%d7,%a4@	/* 1003ae12:	2887 */
	movel	%d7,%d0	/* 1003ae14:	2007 */
	moveq	#24,%d1	/* 1003ae16:	7218 */
	addl	%d1,%d0	/* 1003ae18:	d081 */
	moveal	%d0,%a3	/* 1003ae1a:	2640 */
	addqw	#7,%a3	/* 1003ae1c:	5e4b */
	movel	%a3,%d0	/* 1003ae1e:	200b */
	moveq	#-8,%d2	/* 1003ae20:	74f8 */
	andl	%d0,%d2	/* 1003ae22:	c480 */
	moveal	%d2,%a2	/* 1003ae24:	2442 */
	movel	%fp@(16),%d0	/* 1003ae26:	202e 0010 */
	addl	%d7,%d0	/* 1003ae2a:	d087 */
	moveq	#-8,%d2	/* 1003ae2c:	74f8 */
	andl	%d0,%d2	/* 1003ae2e:	c480 */
	moveal	%d2,%a3	/* 1003ae30:	2642 */
	moveal	%a4@,%a0	/* 1003ae32:	2054 */
	movel	%a2,%a0@(8)	/* 1003ae34:	214a 0008 */
	moveal	%a4@,%a0	/* 1003ae38:	2054 */
	movel	%a2,%a0@(12)	/* 1003ae3a:	214a 000c */
	moveal	%a4@,%a0	/* 1003ae3e:	2054 */
	movel	%a3,%a0@(16)	/* 1003ae40:	214b 0010 */
	moveal	%a4@,%a0	/* 1003ae44:	2054 */
	movel	%a3,%a0@(20)	/* 1003ae46:	214b 0014 */
	moveml	%fp@(-20),%d7/%a2-%a4	/* 1003ae4a:	4cee 1c80 ffec */
	unlk	%fp	/* 1003ae50:	4e5e */
	rts	/* 1003ae52:	4e75 */

sub_1003ae54:
	linkw	%fp,#0	/* 1003ae54:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003ae58:	2f0c */
	moveal	%fp@(8),%a4	/* 1003ae5a:	286e 0008 */
	moveal	%a4,%a0	/* 1003ae5e:	204c */
	.short	0xa064	/* 1003ae60:	a064 */
	moveal	%a4,%a0	/* 1003ae62:	204c */
	.short	0xa029	/* 1003ae64:	a029 */
	movel	%fp@(16),%sp@-	/* 1003ae66:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003ae6a:	2f2e 000c */
	movel	%a4,%sp@-	/* 1003ae6e:	2f0c */
	jsr	%pc@(sub_1003adf8)	/* 1003ae70:	4eba ff86 */
	moveal	%fp@(-4),%a4	/* 1003ae74:	286e fffc */
	unlk	%fp	/* 1003ae78:	4e5e */
	rts	/* 1003ae7a:	4e75 */

sub_1003ae7c:
	linkw	%fp,#-56	/* 1003ae7c:	4e56 ffc8 */
	moveml	%d4-%d7/%a4,%sp@-	/* 1003ae80:	48e7 0f08 */
	movel	%fp@(12),%d5	/* 1003ae84:	2a2e 000c */
	movel	%fp@(8),%d6	/* 1003ae88:	2c2e 0008 */
	cmpil	#280,%d6	/* 1003ae8c:	0c86 0000 0118 */
	blss	.L1003ae98	/* 1003ae92:	6304 */
	movel	%d6,%d0	/* 1003ae94:	2006 */
	bras	.L1003ae9e	/* 1003ae96:	6006 */

.L1003ae98:
	movel	#280,%d0	/* 1003ae98:	203c 0000 0118 */

.L1003ae9e:
	movel	%d0,%d7	/* 1003ae9e:	2e00 */
	jsr	%pc@(sub_10042808)	/* 1003aea0:	4eba 7966 */
	moveal	%d0,%a0	/* 1003aea4:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1003aea6:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1003aeac:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1003aeb0:	2f08 */
	jsr	%pc@(sub_10042808)	/* 1003aeb2:	4eba 7954 */
	moveal	%sp@+,%a0	/* 1003aeb6:	205f */
	moveal	%d0,%a1	/* 1003aeb8:	2240 */
	movel	%a0,%a1@(88)	/* 1003aeba:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1003aebe:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1003aec2:	41ee ffcc */
	lea	%pc@(.L1003aed0),%a1	/* 1003aec6:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003aeca:	48d0 defc */
	moveq	#0,%d0	/* 1003aece:	7000 */

.L1003aed0:
	movel	%d0,%d6	/* 1003aed0:	2c00 */
	bnes	.L1003aee0	/* 1003aed2:	660c */
	movel	%d7,%sp@-	/* 1003aed4:	2f07 */
	jsr	%pc@(sub_1003aa2e)	/* 1003aed6:	4eba fb56 */
	moveal	%d0,%a4	/* 1003aeda:	2840 */
	addqw	#4,%sp	/* 1003aedc:	584f */
	bras	.L1003af0c	/* 1003aede:	602c */

.L1003aee0:
	jsr	%pc@(sub_10042808)	/* 1003aee0:	4eba 7926 */
	moveal	%d0,%a0	/* 1003aee4:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1003aee6:	216e ffc8 0058 */
	movel	%d6,%d4	/* 1003aeec:	2806 */
	cmpil	#280,%d5	/* 1003aeee:	0c85 0000 0118 */
	blss	.L1003aefa	/* 1003aef4:	6304 */
	movel	%d5,%d0	/* 1003aef6:	2005 */
	bras	.L1003af00	/* 1003aef8:	6006 */

.L1003aefa:
	movel	#280,%d0	/* 1003aefa:	203c 0000 0118 */

.L1003af00:
	movel	%d0,%d7	/* 1003af00:	2e00 */
	movel	%d7,%sp@-	/* 1003af02:	2f07 */
	jsr	%pc@(sub_1003aa2e)	/* 1003af04:	4eba fb28 */
	moveal	%d0,%a4	/* 1003af08:	2840 */
	addqw	#4,%sp	/* 1003af0a:	584f */

.L1003af0c:
	moveq	#2,%d0	/* 1003af0c:	7002 */
	movel	%d0,%sp@-	/* 1003af0e:	2f00 */
	pea	%fp@(-56)	/* 1003af10:	486e ffc8 */
	jsr	%pc@(sub_10042804)	/* 1003af14:	4eba 78ee */
	movel	%d7,%sp@-	/* 1003af18:	2f07 */
	pea	%fp@(-4)	/* 1003af1a:	486e fffc */
	movel	%a4,%sp@-	/* 1003af1e:	2f0c */
	jsr	%pc@(sub_1003ae54)	/* 1003af20:	4eba ff32 */
	jsr	%pc@(sub_10042808)	/* 1003af24:	4eba 78e2 */
	moveal	%d0,%a0	/* 1003af28:	2040 */
	moveal	%fp@(-4),%a1	/* 1003af2a:	226e fffc */
	movel	%a0@(448),%a1@	/* 1003af2e:	22a8 01c0 */
	jsr	%pc@(sub_10042808)	/* 1003af32:	4eba 78d4 */
	moveal	%d0,%a0	/* 1003af36:	2040 */
	movel	%fp@(-4),%a0@(448)	/* 1003af38:	216e fffc 01c0 */
	moveal	%fp@(-4),%a0	/* 1003af3e:	206e fffc */
	movel	%fp@(16),%a0@(4)	/* 1003af42:	216e 0010 0004 */
	movel	%fp@(-4),%d0	/* 1003af48:	202e fffc */
	lea	%sp@(20),%sp	/* 1003af4c:	4fef 0014 */
	moveml	%fp@(-76),%d4-%d7/%a4	/* 1003af50:	4cee 10f0 ffb4 */
	unlk	%fp	/* 1003af56:	4e5e */
	rts	/* 1003af58:	4e75 */

sub_1003af5a:
	linkw	%fp,#-56	/* 1003af5a:	4e56 ffc8 */
	moveml	%d4-%d7/%a4,%sp@-	/* 1003af5e:	48e7 0f08 */
	movel	%fp@(12),%d5	/* 1003af62:	2a2e 000c */
	movel	%fp@(8),%d6	/* 1003af66:	2c2e 0008 */
	cmpil	#280,%d6	/* 1003af6a:	0c86 0000 0118 */
	blss	.L1003af76	/* 1003af70:	6304 */
	movel	%d6,%d0	/* 1003af72:	2006 */
	bras	.L1003af7c	/* 1003af74:	6006 */

.L1003af76:
	movel	#280,%d0	/* 1003af76:	203c 0000 0118 */

.L1003af7c:
	movel	%d0,%d7	/* 1003af7c:	2e00 */
	jsr	%pc@(sub_10042808)	/* 1003af7e:	4eba 7888 */
	moveal	%d0,%a0	/* 1003af82:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1003af84:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1003af8a:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1003af8e:	2f08 */
	jsr	%pc@(sub_10042808)	/* 1003af90:	4eba 7876 */
	moveal	%sp@+,%a0	/* 1003af94:	205f */
	moveal	%d0,%a1	/* 1003af96:	2240 */
	movel	%a0,%a1@(88)	/* 1003af98:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1003af9c:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1003afa0:	41ee ffcc */
	lea	%pc@(.L1003afae),%a1	/* 1003afa4:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003afa8:	48d0 defc */
	moveq	#0,%d0	/* 1003afac:	7000 */

.L1003afae:
	movel	%d0,%d6	/* 1003afae:	2c00 */
	bnes	.L1003afbe	/* 1003afb0:	660c */
	movel	%d7,%sp@-	/* 1003afb2:	2f07 */
	jsr	%pc@(sub_1003abf0)	/* 1003afb4:	4eba fc3a */
	moveal	%d0,%a4	/* 1003afb8:	2840 */
	addqw	#4,%sp	/* 1003afba:	584f */
	bras	.L1003afea	/* 1003afbc:	602c */

.L1003afbe:
	jsr	%pc@(sub_10042808)	/* 1003afbe:	4eba 7848 */
	moveal	%d0,%a0	/* 1003afc2:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1003afc4:	216e ffc8 0058 */
	movel	%d6,%d4	/* 1003afca:	2806 */
	cmpil	#280,%d5	/* 1003afcc:	0c85 0000 0118 */
	blss	.L1003afd8	/* 1003afd2:	6304 */
	movel	%d5,%d0	/* 1003afd4:	2005 */
	bras	.L1003afde	/* 1003afd6:	6006 */

.L1003afd8:
	movel	#280,%d0	/* 1003afd8:	203c 0000 0118 */

.L1003afde:
	movel	%d0,%d7	/* 1003afde:	2e00 */
	movel	%d7,%sp@-	/* 1003afe0:	2f07 */
	jsr	%pc@(sub_1003aa2e)	/* 1003afe2:	4eba fa4a */
	moveal	%d0,%a4	/* 1003afe6:	2840 */
	addqw	#4,%sp	/* 1003afe8:	584f */

.L1003afea:
	moveq	#2,%d0	/* 1003afea:	7002 */
	movel	%d0,%sp@-	/* 1003afec:	2f00 */
	pea	%fp@(-56)	/* 1003afee:	486e ffc8 */
	jsr	%pc@(sub_10042804)	/* 1003aff2:	4eba 7810 */
	movel	%d7,%sp@-	/* 1003aff6:	2f07 */
	pea	%fp@(-4)	/* 1003aff8:	486e fffc */
	movel	%a4,%sp@-	/* 1003affc:	2f0c */
	jsr	%pc@(sub_1003ae54)	/* 1003affe:	4eba fe54 */
	moveal	%fp@(-4),%a0	/* 1003b002:	206e fffc */
	moveq	#0,%d0	/* 1003b006:	7000 */
	movel	%d0,%a0@	/* 1003b008:	2080 */
	moveal	%fp@(-4),%a0	/* 1003b00a:	206e fffc */
	movel	%fp@(16),%a0@(4)	/* 1003b00e:	216e 0010 0004 */
	movel	%fp@(-4),%d0	/* 1003b014:	202e fffc */
	lea	%sp@(20),%sp	/* 1003b018:	4fef 0014 */
	moveml	%fp@(-76),%d4-%d7/%a4	/* 1003b01c:	4cee 10f0 ffb4 */
	unlk	%fp	/* 1003b022:	4e5e */
	rts	/* 1003b024:	4e75 */

sub_1003b026:
	braw	sub_1003a73c	/* 1003b026:	6000 f714 */

sub_1003b02a:
	linkw	%fp,#0	/* 1003b02a:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003b02e:	2f0c */
	moveal	%fp@(8),%a0	/* 1003b030:	206e 0008 */
	movel	%a0@,%sp@-	/* 1003b034:	2f10 */
	jsr	%pc@(sub_1003ab4e)	/* 1003b036:	4eba fb16 */
	moveal	%d0,%a4	/* 1003b03a:	2840 */
	movel	%a4,%d0	/* 1003b03c:	200c */
	addqw	#4,%sp	/* 1003b03e:	584f */
	beqs	.L1003b04a	/* 1003b040:	6708 */
	moveal	%a4,%a0	/* 1003b042:	204c */
	.short	0xa023	/* 1003b044:	a023 */
	moveq	#0,%d0	/* 1003b046:	7000 */
	moveal	%d0,%a4	/* 1003b048:	2840 */

.L1003b04a:
	moveal	%fp@(-4),%a4	/* 1003b04a:	286e fffc */
	unlk	%fp	/* 1003b04e:	4e5e */
	rts	/* 1003b050:	4e75 */

sub_1003b052:
	linkw	%fp,#-56	/* 1003b052:	4e56 ffc8 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 1003b056:	48e7 0738 */
	moveal	%fp@(8),%a4	/* 1003b05a:	286e 0008 */
	moveal	%fp@(12),%a3	/* 1003b05e:	266e 000c */
	moveal	%a3@,%a2	/* 1003b062:	2453 */
	moveal	%a4,%a0	/* 1003b064:	204c */
	.short	0xa02a	/* 1003b066:	a02a */
	movel	%fp@(16),%d7	/* 1003b068:	2e2e 0010 */
	moveq	#32,%d0	/* 1003b06c:	7020 */
	addl	%d0,%d7	/* 1003b06e:	de80 */
	jsr	%pc@(sub_10042808)	/* 1003b070:	4eba 7796 */
	moveal	%d0,%a0	/* 1003b074:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1003b076:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1003b07c:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1003b080:	2f08 */
	jsr	%pc@(sub_10042808)	/* 1003b082:	4eba 7784 */
	moveal	%sp@+,%a0	/* 1003b086:	205f */
	moveal	%d0,%a1	/* 1003b088:	2240 */
	movel	%a0,%a1@(88)	/* 1003b08a:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1003b08e:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1003b092:	41ee ffcc */
	lea	%pc@(.L1003b0a0),%a1	/* 1003b096:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003b09a:	48d0 defc */
	moveq	#0,%d0	/* 1003b09e:	7000 */

.L1003b0a0:
	movel	%d0,%d6	/* 1003b0a0:	2c00 */
	bnes	.L1003b0b0	/* 1003b0a2:	660c */
	movel	%d7,%sp@-	/* 1003b0a4:	2f07 */
	movel	%a4,%sp@-	/* 1003b0a6:	2f0c */
	jsr	%pc@(sub_1003aa70)	/* 1003b0a8:	4eba f9c6 */
	addqw	#8,%sp	/* 1003b0ac:	504f */
	bras	.L1003b0c4	/* 1003b0ae:	6014 */

.L1003b0b0:
	jsr	%pc@(sub_10042808)	/* 1003b0b0:	4eba 7756 */
	moveal	%d0,%a0	/* 1003b0b4:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1003b0b6:	216e ffc8 0058 */
	movel	%d6,%d5	/* 1003b0bc:	2a06 */
	moveal	%a4,%a0	/* 1003b0be:	204c */
	.short	0xa025	/* 1003b0c0:	a025 */
	movel	%d0,%d7	/* 1003b0c2:	2e00 */

.L1003b0c4:
	moveq	#2,%d0	/* 1003b0c4:	7002 */
	movel	%d0,%sp@-	/* 1003b0c6:	2f00 */
	pea	%fp@(-56)	/* 1003b0c8:	486e ffc8 */
	jsr	%pc@(sub_10042804)	/* 1003b0cc:	4eba 7736 */
	movel	%d7,%sp@-	/* 1003b0d0:	2f07 */
	movel	%a3,%sp@-	/* 1003b0d2:	2f0b */
	movel	%a4,%sp@-	/* 1003b0d4:	2f0c */
	jsr	%pc@(sub_1003ae54)	/* 1003b0d6:	4eba fd7c */
	jsr	%pc@(sub_10042808)	/* 1003b0da:	4eba 772c */
	moveal	%d0,%a0	/* 1003b0de:	2040 */
	moveal	%a0@(448),%a4	/* 1003b0e0:	2868 01c0 */
	cmpal	%a4,%a2	/* 1003b0e4:	b5cc */
	lea	%sp@(20),%sp	/* 1003b0e6:	4fef 0014 */
	bnes	.L1003b102	/* 1003b0ea:	6616 */
	jsr	%pc@(sub_10042808)	/* 1003b0ec:	4eba 771a */
	moveal	%d0,%a0	/* 1003b0f0:	2040 */
	movel	%a3@,%a0@(448)	/* 1003b0f2:	2153 01c0 */
	bras	.L1003b106	/* 1003b0f6:	600e */

.L1003b0f8:
	cmpal	%a4@,%a2	/* 1003b0f8:	b5d4 */
	bnes	.L1003b100	/* 1003b0fa:	6604 */
	movel	%a3@,%a4@	/* 1003b0fc:	2893 */
	bras	.L1003b106	/* 1003b0fe:	6006 */

.L1003b100:
	moveal	%a4@,%a4	/* 1003b100:	2854 */

.L1003b102:
	movel	%a4,%d0	/* 1003b102:	200c */
	bnes	.L1003b0f8	/* 1003b104:	66f2 */

.L1003b106:
	jsr	%pc@(sub_10042808)	/* 1003b106:	4eba 7700 */
	moveal	%d0,%a0	/* 1003b10a:	2040 */
	cmpal	%a0@(456),%a2	/* 1003b10c:	b5e8 01c8 */
	bnes	.L1003b11e	/* 1003b110:	660c */
	jsr	%pc@(sub_10042808)	/* 1003b112:	4eba 76f4 */
	moveal	%d0,%a0	/* 1003b116:	2040 */
	movel	%a3@,%a0@(456)	/* 1003b118:	2153 01c8 */
	bras	.L1003b164	/* 1003b11c:	6046 */

.L1003b11e:
	jsr	%pc@(sub_10042808)	/* 1003b11e:	4eba 76e8 */
	moveal	%d0,%a0	/* 1003b122:	2040 */
	cmpal	%a0@(452),%a2	/* 1003b124:	b5e8 01c4 */
	bnes	.L1003b136	/* 1003b128:	660c */
	jsr	%pc@(sub_10042808)	/* 1003b12a:	4eba 76dc */
	moveal	%d0,%a0	/* 1003b12e:	2040 */
	movel	%a3@,%a0@(452)	/* 1003b130:	2153 01c4 */
	bras	.L1003b164	/* 1003b134:	602e */

.L1003b136:
	jsr	%pc@(sub_10042a72)	/* 1003b136:	4eba 793a */
	moveal	%d0,%a0	/* 1003b13a:	2040 */
	cmpal	%a0@(212),%a2	/* 1003b13c:	b5e8 00d4 */
	bnes	.L1003b14e	/* 1003b140:	660c */
	jsr	%pc@(sub_10042a72)	/* 1003b142:	4eba 792e */
	moveal	%d0,%a0	/* 1003b146:	2040 */
	movel	%a3@,%a0@(212)	/* 1003b148:	2153 00d4 */
	bras	.L1003b164	/* 1003b14c:	6016 */

.L1003b14e:
	jsr	%pc@(sub_10042a72)	/* 1003b14e:	4eba 7922 */
	moveal	%d0,%a0	/* 1003b152:	2040 */
	cmpal	%a0@(208),%a2	/* 1003b154:	b5e8 00d0 */
	bnes	.L1003b164	/* 1003b158:	660a */
	jsr	%pc@(sub_10042a72)	/* 1003b15a:	4eba 7916 */
	moveal	%d0,%a0	/* 1003b15e:	2040 */
	movel	%a3@,%a0@(208)	/* 1003b160:	2153 00d0 */

.L1003b164:
	moveml	%fp@(-80),%d5-%d7/%a2-%a4	/* 1003b164:	4cee 1ce0 ffb0 */
	unlk	%fp	/* 1003b16a:	4e5e */
	rts	/* 1003b16c:	4e75 */

sub_1003b16e:
	braw	sub_10039884	/* 1003b16e:	6000 e714 */

sub_1003b172:
	braw	sub_10033bfc	/* 1003b172:	6000 8a88 */

sub_1003b176:
	braw	sub_10033c00	/* 1003b176:	6000 8a88 */

sub_1003b17a:
	braw	sub_1003a59e	/* 1003b17a:	6000 f422 */

sub_1003b17e:
	braw	sub_10033c04	/* 1003b17e:	6000 8a84 */

sub_1003b182:
	braw	sub_10033c08	/* 1003b182:	6000 8a84 */

sub_1003b186:
	braw	sub_10033c0c	/* 1003b186:	6000 8a84 */

sub_1003b18a:
	braw	sub_10033c10	/* 1003b18a:	6000 8a84 */

sub_1003b18e:
	braw	sub_1003413c	/* 1003b18e:	6000 8fac */

sub_1003b192:
	linkw	%fp,#-4	/* 1003b192:	4e56 fffc */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 1003b196:	48e7 0738 */
	movel	%fp@(8),%d5	/* 1003b19a:	2a2e 0008 */
	moveal	%d5,%a4	/* 1003b19e:	2845 */
	addqw	#7,%a4	/* 1003b1a0:	5e4c */
	movel	%a4,%d0	/* 1003b1a2:	200c */
	moveq	#-8,%d1	/* 1003b1a4:	72f8 */
	andl	%d0,%d1	/* 1003b1a6:	c280 */
	movel	%d1,%d6	/* 1003b1a8:	2c01 */
	jsr	%pc@(sub_10042808)	/* 1003b1aa:	4eba 765c */
	moveal	%d0,%a0	/* 1003b1ae:	2040 */
	moveal	%a0@(460),%a0	/* 1003b1b0:	2068 01cc */
	moveal	%a0@(12),%a4	/* 1003b1b4:	2868 000c */
	jsr	%pc@(sub_10042808)	/* 1003b1b8:	4eba 764e */
	moveal	%d0,%a0	/* 1003b1bc:	2040 */
	moveal	%a0@(460),%a0	/* 1003b1be:	2068 01cc */
	moveal	%a0@(16),%a2	/* 1003b1c2:	2468 0010 */
	moveal	%a4,%a3	/* 1003b1c6:	264c */
	addal	%d6,%a3	/* 1003b1c8:	d7c6 */
	cmpal	%a3,%a2	/* 1003b1ca:	b5cb */
	bcss	.L1003b1f6	/* 1003b1cc:	6528 */
	jsr	%pc@(sub_10042808)	/* 1003b1ce:	4eba 7638 */
	moveal	%d0,%a0	/* 1003b1d2:	2040 */
	moveal	%a0@(460),%a0	/* 1003b1d4:	2068 01cc */
	movel	%a3,%a0@(12)	/* 1003b1d8:	214b 000c */
	moveal	%fp@(12),%a0	/* 1003b1dc:	206e 000c */
	movel	%a4,%a0@	/* 1003b1e0:	208c */
	movel	%d5,%d7	/* 1003b1e2:	2e05 */
	bras	.L1003b1ee	/* 1003b1e4:	6008 */

.L1003b1e6:
	moveq	#1,%d0	/* 1003b1e6:	7001 */
	movel	%d0,%a4@(%d7:l)	/* 1003b1e8:	2980 7800 */
	addql	#4,%d7	/* 1003b1ec:	5887 */

.L1003b1ee:
	cmpl	%d7,%d6	/* 1003b1ee:	bc87 */
	bhis	.L1003b1e6	/* 1003b1f0:	62f4 */
	moveq	#1,%d0	/* 1003b1f2:	7001 */
	bras	.L1003b1f8	/* 1003b1f4:	6002 */

.L1003b1f6:
	moveq	#0,%d0	/* 1003b1f6:	7000 */

.L1003b1f8:
	moveml	%fp@(-28),%d5-%d7/%a2-%a4	/* 1003b1f8:	4cee 1ce0 ffe4 */
	unlk	%fp	/* 1003b1fe:	4e5e */
	rts	/* 1003b200:	4e75 */

sub_1003b202:
	braw	sub_1003762c	/* 1003b202:	6000 c428 */

sub_1003b206:
	linkw	%fp,#-4	/* 1003b206:	4e56 fffc */
	movel	%d7,%sp@-	/* 1003b20a:	2f07 */
	movel	%fp@(8),%d7	/* 1003b20c:	2e2e 0008 */
	pea	%fp@(-4)	/* 1003b210:	486e fffc */
	movel	%d7,%sp@-	/* 1003b214:	2f07 */
	jsr	%pc@(sub_1003b192)	/* 1003b216:	4eba ff7a */
	tstb	%d0	/* 1003b21a:	4a00 */
	addqw	#8,%sp	/* 1003b21c:	504f */
	beqs	.L1003b226	/* 1003b21e:	6706 */
	movel	%fp@(-4),%d0	/* 1003b220:	202e fffc */
	bras	.L1003b250	/* 1003b224:	602a */

.L1003b226:
	movel	%d7,%sp@-	/* 1003b226:	2f07 */
	jsr	%pc@(sub_1003bd80)	/* 1003b228:	4eba 0b56 */
	pea	%fp@(-4)	/* 1003b22c:	486e fffc */
	movel	%d7,%sp@-	/* 1003b230:	2f07 */
	jsr	%pc@(sub_1003b192)	/* 1003b232:	4eba ff5e */
	tstb	%d0	/* 1003b236:	4a00 */
	lea	%sp@(12),%sp	/* 1003b238:	4fef 000c */
	beqs	.L1003b244	/* 1003b23c:	6706 */
	movel	%fp@(-4),%d0	/* 1003b23e:	202e fffc */
	bras	.L1003b250	/* 1003b242:	600c */

.L1003b244:
	moveq	#-108,%d0	/* 1003b244:	7094 */
	movel	%d0,%sp@-	/* 1003b246:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003b248:	4eba f40c */
	moveq	#0,%d0	/* 1003b24c:	7000 */
	addqw	#4,%sp	/* 1003b24e:	584f */

.L1003b250:
	movel	%fp@(-8),%d7	/* 1003b250:	2e2e fff8 */
	unlk	%fp	/* 1003b254:	4e5e */
	rts	/* 1003b256:	4e75 */

sub_1003b258:
	linkw	%fp,#-4	/* 1003b258:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1003b25c:	48e7 0138 */
	moveal	%fp@(8),%a3	/* 1003b260:	266e 0008 */
	addqw	#7,%a3	/* 1003b264:	5e4b */
	movel	%a3,%d0	/* 1003b266:	200b */
	moveq	#-8,%d1	/* 1003b268:	72f8 */
	andl	%d0,%d1	/* 1003b26a:	c280 */
	movel	%d1,%d7	/* 1003b26c:	2e01 */
	jsr	%pc@(sub_10042808)	/* 1003b26e:	4eba 7598 */
	moveal	%d0,%a0	/* 1003b272:	2040 */
	moveal	%a0@(460),%a0	/* 1003b274:	2068 01cc */
	moveal	%a0@(12),%a2	/* 1003b278:	2468 000c */
	jsr	%pc@(sub_10042808)	/* 1003b27c:	4eba 758a */
	moveal	%d0,%a0	/* 1003b280:	2040 */
	moveal	%a0@(460),%a0	/* 1003b282:	2068 01cc */
	moveal	%a0@(16),%a3	/* 1003b286:	2668 0010 */
	moveal	%a3,%a4	/* 1003b28a:	284b */
	subal	%d7,%a4	/* 1003b28c:	99c7 */
	cmpal	%a2,%a4	/* 1003b28e:	b9ca */
	bcss	.L1003b2aa	/* 1003b290:	6518 */
	jsr	%pc@(sub_10042808)	/* 1003b292:	4eba 7574 */
	moveal	%d0,%a0	/* 1003b296:	2040 */
	moveal	%a0@(460),%a0	/* 1003b298:	2068 01cc */
	movel	%a4,%a0@(16)	/* 1003b29c:	214c 0010 */
	moveal	%fp@(12),%a0	/* 1003b2a0:	206e 000c */
	movel	%a4,%a0@	/* 1003b2a4:	208c */
	moveq	#1,%d0	/* 1003b2a6:	7001 */
	bras	.L1003b2ac	/* 1003b2a8:	6002 */

.L1003b2aa:
	moveq	#0,%d0	/* 1003b2aa:	7000 */

.L1003b2ac:
	moveml	%fp@(-20),%d7/%a2-%a4	/* 1003b2ac:	4cee 1c80 ffec */
	unlk	%fp	/* 1003b2b2:	4e5e */
	rts	/* 1003b2b4:	4e75 */

sub_1003b2b6:
	braw	sub_10034130	/* 1003b2b6:	6000 8e78 */

sub_1003b2ba:
	linkw	%fp,#-4	/* 1003b2ba:	4e56 fffc */
	movel	%d7,%sp@-	/* 1003b2be:	2f07 */
	movel	%fp@(8),%d7	/* 1003b2c0:	2e2e 0008 */
	pea	%fp@(-4)	/* 1003b2c4:	486e fffc */
	movel	%d7,%sp@-	/* 1003b2c8:	2f07 */
	jsr	%pc@(sub_1003b258)	/* 1003b2ca:	4eba ff8c */
	tstb	%d0	/* 1003b2ce:	4a00 */
	addqw	#8,%sp	/* 1003b2d0:	504f */
	beqs	.L1003b2da	/* 1003b2d2:	6706 */
	movel	%fp@(-4),%d0	/* 1003b2d4:	202e fffc */
	bras	.L1003b304	/* 1003b2d8:	602a */

.L1003b2da:
	movel	%d7,%sp@-	/* 1003b2da:	2f07 */
	jsr	%pc@(sub_1003bd80)	/* 1003b2dc:	4eba 0aa2 */
	pea	%fp@(-4)	/* 1003b2e0:	486e fffc */
	movel	%d7,%sp@-	/* 1003b2e4:	2f07 */
	jsr	%pc@(sub_1003b258)	/* 1003b2e6:	4eba ff70 */
	tstb	%d0	/* 1003b2ea:	4a00 */
	lea	%sp@(12),%sp	/* 1003b2ec:	4fef 000c */
	beqs	.L1003b2f8	/* 1003b2f0:	6706 */
	movel	%fp@(-4),%d0	/* 1003b2f2:	202e fffc */
	bras	.L1003b304	/* 1003b2f6:	600c */

.L1003b2f8:
	moveq	#-108,%d0	/* 1003b2f8:	7094 */
	movel	%d0,%sp@-	/* 1003b2fa:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003b2fc:	4eba f358 */
	moveq	#0,%d0	/* 1003b300:	7000 */
	addqw	#4,%sp	/* 1003b302:	584f */

.L1003b304:
	movel	%fp@(-8),%d7	/* 1003b304:	2e2e fff8 */
	unlk	%fp	/* 1003b308:	4e5e */
	rts	/* 1003b30a:	4e75 */

sub_1003b30c:
	linkw	%fp,#-4	/* 1003b30c:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 1003b310:	48e7 0038 */
	jsr	%pc@(sub_10042808)	/* 1003b314:	4eba 74f2 */
	moveal	%d0,%a0	/* 1003b318:	2040 */
	moveal	%a0@(460),%a0	/* 1003b31a:	2068 01cc */
	moveal	%a0@(12),%a3	/* 1003b31e:	2668 000c */
	jsr	%pc@(sub_10042808)	/* 1003b322:	4eba 74e4 */
	moveal	%d0,%a0	/* 1003b326:	2040 */
	moveal	%a0@(460),%a0	/* 1003b328:	2068 01cc */
	moveal	%a0@(16),%a2	/* 1003b32c:	2468 0010 */
	moveal	%a3,%a4	/* 1003b330:	284b */
	addqw	#4,%a4	/* 1003b332:	584c */
	cmpal	%a4,%a2	/* 1003b334:	b5cc */
	bcss	.L1003b350	/* 1003b336:	6518 */
	jsr	%pc@(sub_10042808)	/* 1003b338:	4eba 74ce */
	moveal	%d0,%a0	/* 1003b33c:	2040 */
	moveal	%a0@(460),%a0	/* 1003b33e:	2068 01cc */
	movel	%a4,%a0@(12)	/* 1003b342:	214c 000c */
	moveal	%fp@(8),%a0	/* 1003b346:	206e 0008 */
	movel	%a3,%a0@	/* 1003b34a:	208b */
	moveq	#1,%d0	/* 1003b34c:	7001 */
	bras	.L1003b352	/* 1003b34e:	6002 */

.L1003b350:
	moveq	#0,%d0	/* 1003b350:	7000 */

.L1003b352:
	moveml	%fp@(-16),%a2-%a4	/* 1003b352:	4cee 1c00 fff0 */
	unlk	%fp	/* 1003b358:	4e5e */
	rts	/* 1003b35a:	4e75 */

sub_1003b35c:
	braw	sub_10034b86	/* 1003b35c:	6000 9828 */

sub_1003b360:
	linkw	%fp,#-4	/* 1003b360:	4e56 fffc */
	pea	%fp@(-4)	/* 1003b364:	486e fffc */
	jsr	%pc@(sub_1003b30c)	/* 1003b368:	4eba ffa2 */
	tstb	%d0	/* 1003b36c:	4a00 */
	addqw	#4,%sp	/* 1003b36e:	584f */
	beqs	.L1003b378	/* 1003b370:	6706 */
	movel	%fp@(-4),%d0	/* 1003b372:	202e fffc */
	bras	.L1003b386	/* 1003b376:	600e */

.L1003b378:
	movel	#-2707,%sp@-	/* 1003b378:	2f3c ffff f56d */
	jsr	%pc@(sub_1003a656)	/* 1003b37e:	4eba f2d6 */
	moveq	#0,%d0	/* 1003b382:	7000 */
	addqw	#4,%sp	/* 1003b384:	584f */

.L1003b386:
	unlk	%fp	/* 1003b386:	4e5e */
	rts	/* 1003b388:	4e75 */

sub_1003b38a:
	linkw	%fp,#0	/* 1003b38a:	4e56 0000 */
	unlk	%fp	/* 1003b38e:	4e5e */
	rts	/* 1003b390:	4e75 */

sub_1003b392:
	linkw	%fp,#0	/* 1003b392:	4e56 0000 */
	unlk	%fp	/* 1003b396:	4e5e */
	rts	/* 1003b398:	4e75 */

sub_1003b39a:
	linkw	%fp,#-4	/* 1003b39a:	4e56 fffc */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1003b39e:	48e7 0338 */
	moveal	%fp@(12),%a2	/* 1003b3a2:	246e 000c */
	movel	%fp@(16),%d6	/* 1003b3a6:	2c2e 0010 */
	lsrl	#3,%d6	/* 1003b3aa:	e68e */
	moveal	%d6,%a3	/* 1003b3ac:	2646 */
	addqw	#7,%a3	/* 1003b3ae:	5e4b */
	movel	%a3,%d0	/* 1003b3b0:	200b */
	moveq	#-8,%d1	/* 1003b3b2:	72f8 */
	andl	%d0,%d1	/* 1003b3b4:	c280 */
	movel	%d1,%d7	/* 1003b3b6:	2e01 */
	movel	%d7,%sp@-	/* 1003b3b8:	2f07 */
	jsr	%pc@(sub_1003b2ba)	/* 1003b3ba:	4eba fefe */
	moveal	%d0,%a3	/* 1003b3be:	2640 */
	movel	%a3,%d0	/* 1003b3c0:	200b */
	movew	%fp@(22),%d1	/* 1003b3c2:	322e 0016 */
	extl	%d1	/* 1003b3c6:	48c1 */
	orl	%d0,%d1	/* 1003b3c8:	8280 */
	moveal	%d1,%a4	/* 1003b3ca:	2841 */
	movel	%d7,%sp@-	/* 1003b3cc:	2f07 */
	movel	%a2,%sp@-	/* 1003b3ce:	2f0a */
	movel	%a3,%sp@-	/* 1003b3d0:	2f0b */
	jsr	%pc@(sub_1003ad0e)	/* 1003b3d2:	4eba f93a */
	movel	%a4,%d0	/* 1003b3d6:	200c */
	moveq	#-8,%d1	/* 1003b3d8:	72f8 */
	andl	%d0,%d1	/* 1003b3da:	c280 */
	moveal	%d1,%a3	/* 1003b3dc:	2641 */
	movel	%a3,%d0	/* 1003b3de:	200b */
	moveq	#0,%d1	/* 1003b3e0:	7200 */
	orl	%d0,%d1	/* 1003b3e2:	8280 */
	movel	%d1,%fp@(-4)	/* 1003b3e4:	2d41 fffc */
	jsr	%pc@(sub_10042a72)	/* 1003b3e8:	4eba 7688 */
	moveal	%d0,%a0	/* 1003b3ec:	2040 */
	movel	%fp@(-4),%d0	/* 1003b3ee:	202e fffc */
	subl	%a0@(228),%d0	/* 1003b3f2:	90a8 00e4 */
	movel	%d0,%a2@	/* 1003b3f6:	2480 */
	jsr	%pc@(sub_10042a72)	/* 1003b3f8:	4eba 7678 */
	moveal	%d0,%a0	/* 1003b3fc:	2040 */
	movel	%a4,%d0	/* 1003b3fe:	200c */
	subl	%a0@(228),%d0	/* 1003b400:	90a8 00e4 */
	moveal	%fp@(8),%a0	/* 1003b404:	206e 0008 */
	movel	%d0,%a0@	/* 1003b408:	2080 */
	moveml	%fp@(-24),%d6-%d7/%a2-%a4	/* 1003b40a:	4cee 1cc0 ffe8 */
	unlk	%fp	/* 1003b410:	4e5e */
	rts	/* 1003b412:	4e75 */

sub_1003b414:
	linkw	%fp,#-4	/* 1003b414:	4e56 fffc */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1003b418:	48e7 0338 */
	moveal	%fp@(12),%a2	/* 1003b41c:	246e 000c */
	movel	%fp@(16),%d6	/* 1003b420:	2c2e 0010 */
	lsrl	#3,%d6	/* 1003b424:	e68e */
	moveal	%d6,%a3	/* 1003b426:	2646 */
	addqw	#7,%a3	/* 1003b428:	5e4b */
	movel	%a3,%d0	/* 1003b42a:	200b */
	moveq	#-8,%d1	/* 1003b42c:	72f8 */
	andl	%d0,%d1	/* 1003b42e:	c280 */
	movel	%d1,%d7	/* 1003b430:	2e01 */
	movel	%d7,%sp@-	/* 1003b432:	2f07 */
	jsr	%pc@(sub_1003b206)	/* 1003b434:	4eba fdd0 */
	moveal	%d0,%a3	/* 1003b438:	2640 */
	movel	%a3,%d0	/* 1003b43a:	200b */
	movew	%fp@(22),%d1	/* 1003b43c:	322e 0016 */
	extl	%d1	/* 1003b440:	48c1 */
	orl	%d0,%d1	/* 1003b442:	8280 */
	moveal	%d1,%a4	/* 1003b444:	2841 */
	movel	%d7,%sp@-	/* 1003b446:	2f07 */
	movel	%a2,%sp@-	/* 1003b448:	2f0a */
	movel	%a3,%sp@-	/* 1003b44a:	2f0b */
	jsr	%pc@(sub_1003ad0e)	/* 1003b44c:	4eba f8c0 */
	movel	%a4,%d0	/* 1003b450:	200c */
	moveq	#-8,%d1	/* 1003b452:	72f8 */
	andl	%d0,%d1	/* 1003b454:	c280 */
	moveal	%d1,%a3	/* 1003b456:	2641 */
	movel	%a3,%d0	/* 1003b458:	200b */
	moveq	#0,%d1	/* 1003b45a:	7200 */
	orl	%d0,%d1	/* 1003b45c:	8280 */
	movel	%d1,%fp@(-4)	/* 1003b45e:	2d41 fffc */
	jsr	%pc@(sub_10042a72)	/* 1003b462:	4eba 760e */
	moveal	%d0,%a0	/* 1003b466:	2040 */
	movel	%fp@(-4),%d0	/* 1003b468:	202e fffc */
	subl	%a0@(224),%d0	/* 1003b46c:	90a8 00e0 */
	movel	%d0,%a2@	/* 1003b470:	2480 */
	jsr	%pc@(sub_10042a72)	/* 1003b472:	4eba 75fe */
	moveal	%d0,%a0	/* 1003b476:	2040 */
	movel	%a4,%d0	/* 1003b478:	200c */
	subl	%a0@(224),%d0	/* 1003b47a:	90a8 00e0 */
	moveal	%fp@(8),%a0	/* 1003b47e:	206e 0008 */
	movel	%d0,%a0@	/* 1003b482:	2080 */
	moveml	%fp@(-24),%d6-%d7/%a2-%a4	/* 1003b484:	4cee 1cc0 ffe8 */
	unlk	%fp	/* 1003b48a:	4e5e */
	rts	/* 1003b48c:	4e75 */

sub_1003b48e:
	linkw	%fp,#-4	/* 1003b48e:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 1003b492:	48e7 0038 */
	moveal	%fp@(12),%a2	/* 1003b496:	246e 000c */
	moveq	#8,%d0	/* 1003b49a:	7008 */
	movel	%d0,%sp@-	/* 1003b49c:	2f00 */
	jsr	%pc@(sub_1003b206)	/* 1003b49e:	4eba fd66 */
	moveal	%d0,%a3	/* 1003b4a2:	2640 */
	movel	%a3,%d0	/* 1003b4a4:	200b */
	moveq	#2,%d1	/* 1003b4a6:	7202 */
	orl	%d0,%d1	/* 1003b4a8:	8280 */
	moveal	%d1,%a4	/* 1003b4aa:	2841 */
	moveq	#8,%d0	/* 1003b4ac:	7008 */
	movel	%d0,%sp@-	/* 1003b4ae:	2f00 */
	movel	%a2,%sp@-	/* 1003b4b0:	2f0a */
	movel	%a3,%sp@-	/* 1003b4b2:	2f0b */
	jsr	%pc@(sub_1003ad0e)	/* 1003b4b4:	4eba f858 */
	movel	%a4,%d0	/* 1003b4b8:	200c */
	moveq	#-8,%d1	/* 1003b4ba:	72f8 */
	andl	%d0,%d1	/* 1003b4bc:	c280 */
	moveal	%d1,%a3	/* 1003b4be:	2641 */
	movel	%a3,%d0	/* 1003b4c0:	200b */
	moveq	#0,%d1	/* 1003b4c2:	7200 */
	orl	%d0,%d1	/* 1003b4c4:	8280 */
	movel	%d1,%fp@(-4)	/* 1003b4c6:	2d41 fffc */
	jsr	%pc@(sub_10042a72)	/* 1003b4ca:	4eba 75a6 */
	moveal	%d0,%a0	/* 1003b4ce:	2040 */
	movel	%fp@(-4),%d0	/* 1003b4d0:	202e fffc */
	subl	%a0@(224),%d0	/* 1003b4d4:	90a8 00e0 */
	movel	%d0,%a2@	/* 1003b4d8:	2480 */
	jsr	%pc@(sub_10042a72)	/* 1003b4da:	4eba 7596 */
	moveal	%d0,%a0	/* 1003b4de:	2040 */
	movel	%a4,%d0	/* 1003b4e0:	200c */
	subl	%a0@(224),%d0	/* 1003b4e2:	90a8 00e0 */
	moveal	%fp@(8),%a0	/* 1003b4e6:	206e 0008 */
	movel	%d0,%a0@	/* 1003b4ea:	2080 */
	moveml	%fp@(-16),%a2-%a4	/* 1003b4ec:	4cee 1c00 fff0 */
	unlk	%fp	/* 1003b4f2:	4e5e */
	rts	/* 1003b4f4:	4e75 */

sub_1003b4f6:
	linkw	%fp,#-4	/* 1003b4f6:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 1003b4fa:	48e7 0038 */
	moveal	%fp@(12),%a2	/* 1003b4fe:	246e 000c */
	moveq	#16,%d0	/* 1003b502:	7010 */
	movel	%d0,%sp@-	/* 1003b504:	2f00 */
	jsr	%pc@(sub_1003b206)	/* 1003b506:	4eba fcfe */
	moveal	%d0,%a3	/* 1003b50a:	2640 */
	movel	%a3,%d0	/* 1003b50c:	200b */
	moveq	#6,%d1	/* 1003b50e:	7206 */
	orl	%d0,%d1	/* 1003b510:	8280 */
	moveal	%d1,%a4	/* 1003b512:	2841 */
	moveq	#16,%d0	/* 1003b514:	7010 */
	movel	%d0,%sp@-	/* 1003b516:	2f00 */
	movel	%a2,%sp@-	/* 1003b518:	2f0a */
	movel	%a3,%sp@-	/* 1003b51a:	2f0b */
	jsr	%pc@(sub_1003ad0e)	/* 1003b51c:	4eba f7f0 */
	movel	%a4,%d0	/* 1003b520:	200c */
	moveq	#-8,%d1	/* 1003b522:	72f8 */
	andl	%d0,%d1	/* 1003b524:	c280 */
	moveal	%d1,%a3	/* 1003b526:	2641 */
	movel	%a3,%d0	/* 1003b528:	200b */
	moveq	#0,%d1	/* 1003b52a:	7200 */
	orl	%d0,%d1	/* 1003b52c:	8280 */
	movel	%d1,%fp@(-4)	/* 1003b52e:	2d41 fffc */
	jsr	%pc@(sub_10042a72)	/* 1003b532:	4eba 753e */
	moveal	%d0,%a0	/* 1003b536:	2040 */
	movel	%fp@(-4),%d0	/* 1003b538:	202e fffc */
	subl	%a0@(224),%d0	/* 1003b53c:	90a8 00e0 */
	movel	%d0,%a2@	/* 1003b540:	2480 */
	jsr	%pc@(sub_10042a72)	/* 1003b542:	4eba 752e */
	moveal	%d0,%a0	/* 1003b546:	2040 */
	movel	%a4,%d0	/* 1003b548:	200c */
	subl	%a0@(224),%d0	/* 1003b54a:	90a8 00e0 */
	moveal	%fp@(8),%a0	/* 1003b54e:	206e 0008 */
	movel	%d0,%a0@	/* 1003b552:	2080 */
	moveml	%fp@(-16),%a2-%a4	/* 1003b554:	4cee 1c00 fff0 */
	unlk	%fp	/* 1003b55a:	4e5e */
	rts	/* 1003b55c:	4e75 */

sub_1003b55e:
	braw	sub_10034140	/* 1003b55e:	6000 8be0 */

sub_1003b562:
	linkw	%fp,#-28	/* 1003b562:	4e56 ffe4 */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 1003b566:	48e7 1118 */
	moveal	%fp@(8),%a4	/* 1003b56a:	286e 0008 */
	moveal	%a4@,%a3	/* 1003b56e:	2654 */
	movel	%a3,%d0	/* 1003b570:	200b */
	moveq	#7,%d7	/* 1003b572:	7e07 */
	andl	%d0,%d7	/* 1003b574:	ce80 */
	movew	%d7,%d0	/* 1003b576:	3007 */
	subqw	#2,%d0	/* 1003b578:	5540 */
	beqw	.L1003b62e	/* 1003b57a:	6700 00b2 */
	subqw	#2,%d0	/* 1003b57e:	5540 */
	beqs	.L1003b58c	/* 1003b580:	670a */
	subqw	#2,%d0	/* 1003b582:	5540 */
	beqw	.L1003b696	/* 1003b584:	6700 0110 */
	braw	.L1003b6ec	/* 1003b588:	6000 0162 */

.L1003b58c:
	movel	%a3,%d0	/* 1003b58c:	200b */
	subql	#4,%d0	/* 1003b58e:	5980 */
	movel	%d0,%fp@(-24)	/* 1003b590:	2d40 ffe8 */
	movel	%d0,%fp@(-16)	/* 1003b594:	2d40 fff0 */
	movel	%fp@(12),%fp@(-12)	/* 1003b598:	2d6e 000c fff4 */
	movel	%fp@(16),%fp@(-8)	/* 1003b59e:	2d6e 0010 fff8 */
	moveq	#0,%d3	/* 1003b5a4:	7600 */
	movel	%fp@(-12),%d0	/* 1003b5a6:	202e fff4 */
	cmpl	%fp@(-16),%d0	/* 1003b5aa:	b0ae fff0 */
	bgts	.L1003b5bc	/* 1003b5ae:	6e0c */
	movel	%fp@(-16),%d0	/* 1003b5b0:	202e fff0 */
	cmpl	%fp@(-8),%d0	/* 1003b5b4:	b0ae fff8 */
	bges	.L1003b5bc	/* 1003b5b8:	6c02 */
	moveq	#1,%d3	/* 1003b5ba:	7601 */

.L1003b5bc:
	tstb	%d3	/* 1003b5bc:	4a03 */
	beqw	.L1003b6ec	/* 1003b5be:	6700 012c */
	moveal	%fp@(-24),%a0	/* 1003b5c2:	206e ffe8 */
	movel	%a0@,%fp@(-20)	/* 1003b5c6:	2d50 ffec */
	moveq	#7,%d0	/* 1003b5ca:	7007 */
	andl	%fp@(-20),%d0	/* 1003b5cc:	c0ae ffec */
	bnes	.L1003b5e8	/* 1003b5d0:	6616 */
	movel	%fp@(-20),%d0	/* 1003b5d2:	202e ffec */
	movel	%d0,%fp@(-28)	/* 1003b5d6:	2d40 ffe4 */
	extl	%d7	/* 1003b5da:	48c7 */
	movel	%d7,%d0	/* 1003b5dc:	2007 */
	orl	%fp@(-28),%d0	/* 1003b5de:	80ae ffe4 */
	movel	%d0,%a4@	/* 1003b5e2:	2880 */
	braw	.L1003b6ec	/* 1003b5e4:	6000 0106 */

.L1003b5e8:
	movel	%fp@(-20),%fp@(-4)	/* 1003b5e8:	2d6e ffec fffc */
	moveq	#7,%d0	/* 1003b5ee:	7007 */
	andl	%fp@(-4),%d0	/* 1003b5f0:	c0ae fffc */
	cmpiw	#7,%d0	/* 1003b5f4:	0c40 0007 */
	bnes	.L1003b614	/* 1003b5f8:	661a */
	extl	%d7	/* 1003b5fa:	48c7 */
	movel	%d7,%sp@-	/* 1003b5fc:	2f07 */
	movel	%fp@(-4),%sp@-	/* 1003b5fe:	2f2e fffc */
	movel	%fp@(-24),%sp@-	/* 1003b602:	2f2e ffe8 */
	movel	%a4,%sp@-	/* 1003b606:	2f0c */
	jsr	%pc@(sub_1003b39a)	/* 1003b608:	4eba fd90 */
	lea	%sp@(16),%sp	/* 1003b60c:	4fef 0010 */
	braw	.L1003b6ec	/* 1003b610:	6000 00da */

.L1003b614:
	extl	%d7	/* 1003b614:	48c7 */
	movel	%d7,%sp@-	/* 1003b616:	2f07 */
	movel	%fp@(-4),%sp@-	/* 1003b618:	2f2e fffc */
	movel	%fp@(-24),%sp@-	/* 1003b61c:	2f2e ffe8 */
	movel	%a4,%sp@-	/* 1003b620:	2f0c */
	jsr	%pc@(sub_1003b414)	/* 1003b622:	4eba fdf0 */
	lea	%sp@(16),%sp	/* 1003b626:	4fef 0010 */
	braw	.L1003b6ec	/* 1003b62a:	6000 00c0 */

.L1003b62e:
	movel	%a3,%d0	/* 1003b62e:	200b */
	subql	#2,%d0	/* 1003b630:	5580 */
	movel	%d0,%fp@(-20)	/* 1003b632:	2d40 ffec */
	movel	%d0,%fp@(-12)	/* 1003b636:	2d40 fff4 */
	movel	%fp@(12),%fp@(-8)	/* 1003b63a:	2d6e 000c fff8 */
	movel	%fp@(16),%fp@(-4)	/* 1003b640:	2d6e 0010 fffc */
	moveq	#0,%d3	/* 1003b646:	7600 */
	movel	%fp@(-8),%d0	/* 1003b648:	202e fff8 */
	cmpl	%fp@(-12),%d0	/* 1003b64c:	b0ae fff4 */
	bgts	.L1003b65e	/* 1003b650:	6e0c */
	movel	%fp@(-12),%d0	/* 1003b652:	202e fff4 */
	cmpl	%fp@(-4),%d0	/* 1003b656:	b0ae fffc */
	bges	.L1003b65e	/* 1003b65a:	6c02 */
	moveq	#1,%d3	/* 1003b65c:	7601 */

.L1003b65e:
	tstb	%d3	/* 1003b65e:	4a03 */
	beqw	.L1003b6ec	/* 1003b660:	6700 008a */
	moveal	%fp@(-20),%a0	/* 1003b664:	206e ffec */
	movel	%a0@,%fp@(-16)	/* 1003b668:	2d50 fff0 */
	moveq	#7,%d0	/* 1003b66c:	7007 */
	andl	%fp@(-16),%d0	/* 1003b66e:	c0ae fff0 */
	bnes	.L1003b688	/* 1003b672:	6614 */
	movel	%fp@(-16),%d0	/* 1003b674:	202e fff0 */
	movel	%d0,%fp@(-28)	/* 1003b678:	2d40 ffe4 */
	extl	%d7	/* 1003b67c:	48c7 */
	movel	%d7,%d0	/* 1003b67e:	2007 */
	orl	%fp@(-28),%d0	/* 1003b680:	80ae ffe4 */
	movel	%d0,%a4@	/* 1003b684:	2880 */
	bras	.L1003b6ec	/* 1003b686:	6064 */

.L1003b688:
	movel	%fp@(-20),%sp@-	/* 1003b688:	2f2e ffec */
	movel	%a4,%sp@-	/* 1003b68c:	2f0c */
	jsr	%pc@(sub_1003b48e)	/* 1003b68e:	4eba fdfe */
	addqw	#8,%sp	/* 1003b692:	504f */
	bras	.L1003b6ec	/* 1003b694:	6056 */

.L1003b696:
	movel	%a3,%d0	/* 1003b696:	200b */
	subql	#6,%d0	/* 1003b698:	5d80 */
	movel	%d0,%fp@(-12)	/* 1003b69a:	2d40 fff4 */
	moveal	%d0,%a3	/* 1003b69e:	2640 */
	movel	%fp@(12),%fp@(-8)	/* 1003b6a0:	2d6e 000c fff8 */
	movel	%fp@(16),%fp@(-4)	/* 1003b6a6:	2d6e 0010 fffc */
	moveq	#0,%d3	/* 1003b6ac:	7600 */
	cmpal	%fp@(-8),%a3	/* 1003b6ae:	b7ee fff8 */
	blts	.L1003b6bc	/* 1003b6b2:	6d08 */
	cmpal	%fp@(-4),%a3	/* 1003b6b4:	b7ee fffc */
	bges	.L1003b6bc	/* 1003b6b8:	6c02 */
	moveq	#1,%d3	/* 1003b6ba:	7601 */

.L1003b6bc:
	tstb	%d3	/* 1003b6bc:	4a03 */
	beqs	.L1003b6ec	/* 1003b6be:	672c */
	moveal	%fp@(-12),%a0	/* 1003b6c0:	206e fff4 */
	moveal	%a0@,%a3	/* 1003b6c4:	2650 */
	movel	%a3,%d0	/* 1003b6c6:	200b */
	moveq	#7,%d1	/* 1003b6c8:	7207 */
	andl	%d0,%d1	/* 1003b6ca:	c280 */
	bnes	.L1003b6e0	/* 1003b6cc:	6612 */
	movel	%a3,%d0	/* 1003b6ce:	200b */
	movel	%d0,%fp@(-28)	/* 1003b6d0:	2d40 ffe4 */
	extl	%d7	/* 1003b6d4:	48c7 */
	movel	%d7,%d0	/* 1003b6d6:	2007 */
	orl	%fp@(-28),%d0	/* 1003b6d8:	80ae ffe4 */
	movel	%d0,%a4@	/* 1003b6dc:	2880 */
	bras	.L1003b6ec	/* 1003b6de:	600c */

.L1003b6e0:
	movel	%fp@(-12),%sp@-	/* 1003b6e0:	2f2e fff4 */
	movel	%a4,%sp@-	/* 1003b6e4:	2f0c */
	jsr	%pc@(sub_1003b4f6)	/* 1003b6e6:	4eba fe0e */
	addqw	#8,%sp	/* 1003b6ea:	504f */

.L1003b6ec:
	moveml	%fp@(-44),%d3/%d7/%a3-%a4	/* 1003b6ec:	4cee 1888 ffd4 */
	unlk	%fp	/* 1003b6f2:	4e5e */
	rts	/* 1003b6f4:	4e75 */

sub_1003b6f6:
	braw	sub_10037624	/* 1003b6f6:	6000 bf2c */

sub_1003b6fa:
	braw	sub_10034134	/* 1003b6fa:	6000 8a38 */

sub_1003b6fe:
	braw	sub_10034138	/* 1003b6fe:	6000 8a38 */

sub_1003b702:
	linkw	%fp,#-8	/* 1003b702:	4e56 fff8 */
	moveml	%a3-%a4,%sp@-	/* 1003b706:	48e7 0018 */
	moveal	%fp@(8),%a0	/* 1003b70a:	206e 0008 */
	moveal	%a0@(8),%a4	/* 1003b70e:	2868 0008 */
	moveal	%a0@(12),%a3	/* 1003b712:	2668 000c */
	movel	%a0@(20),%fp@(-8)	/* 1003b716:	2d68 0014 fff8 */
	movel	%a0@(16),%fp@(-4)	/* 1003b71c:	2d68 0010 fffc */
	bras	.L1003b748	/* 1003b722:	6024 */

.L1003b724:
	movel	%fp@(16),%sp@-	/* 1003b724:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003b728:	2f2e 000c */
	movel	%a4,%sp@-	/* 1003b72c:	2f0c */
	jsr	%pc@(sub_1003b562)	/* 1003b72e:	4eba fe32 */
	movel	%a4,%d0	/* 1003b732:	200c */
	addql	#4,%d0	/* 1003b734:	5880 */
	moveal	%d0,%a4	/* 1003b736:	2840 */
	lea	%sp@(12),%sp	/* 1003b738:	4fef 000c */

.L1003b73c:
	cmpal	%a4,%a3	/* 1003b73c:	b7cc */
	bhis	.L1003b724	/* 1003b73e:	62e4 */
	moveal	%fp@(8),%a0	/* 1003b740:	206e 0008 */
	moveal	%a0@(12),%a3	/* 1003b744:	2668 000c */

.L1003b748:
	cmpal	%a4,%a3	/* 1003b748:	b7cc */
	bhis	.L1003b73c	/* 1003b74a:	62f0 */
	moveml	%fp@(-16),%a3-%a4	/* 1003b74c:	4cee 1800 fff0 */
	unlk	%fp	/* 1003b752:	4e5e */
	rts	/* 1003b754:	4e75 */

sub_1003b756:
	linkw	%fp,#-8	/* 1003b756:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 1003b75a:	48e7 0038 */
	moveal	%fp@(12),%a3	/* 1003b75e:	266e 000c */
	moveal	%fp@(8),%a0	/* 1003b762:	206e 0008 */
	movel	%a0@(8),%fp@(-8)	/* 1003b766:	2d68 0008 fff8 */
	moveal	%a0@(20),%a2	/* 1003b76c:	2468 0014 */
	movel	%a3@(8),%a3@(12)	/* 1003b770:	276b 0008 000c */
	movel	%a3@(20),%a3@(16)	/* 1003b776:	276b 0014 0010 */
	movel	%a2,%sp@-	/* 1003b77c:	2f0a */
	movel	%fp@(-8),%sp@-	/* 1003b77e:	2f2e fff8 */
	movel	%fp@(16),%sp@-	/* 1003b782:	2f2e 0010 */
	jsr	%pc@(sub_1003b562)	/* 1003b786:	4eba fdda */
	movel	%a2,%sp@-	/* 1003b78a:	2f0a */
	movel	%fp@(-8),%sp@-	/* 1003b78c:	2f2e fff8 */
	movel	%a3,%sp@-	/* 1003b790:	2f0b */
	jsr	%pc@(sub_1003b702)	/* 1003b792:	4eba ff6e */
	jsr	%pc@(sub_10042a72)	/* 1003b796:	4eba 72da */
	moveal	%d0,%a0	/* 1003b79a:	2040 */
	movel	%a3@(12),%d0	/* 1003b79c:	202b 000c */
	subl	%a0@(224),%d0	/* 1003b7a0:	90a8 00e0 */
	moveal	%fp@(20),%a0	/* 1003b7a4:	206e 0014 */
	movel	%d0,%a0@	/* 1003b7a8:	2080 */
	jsr	%pc@(sub_10042a72)	/* 1003b7aa:	4eba 72c6 */
	moveal	%d0,%a0	/* 1003b7ae:	2040 */
	movel	%a3@(16),%d0	/* 1003b7b0:	202b 0010 */
	subl	%a0@(228),%d0	/* 1003b7b4:	90a8 00e4 */
	moveal	%fp@(24),%a0	/* 1003b7b8:	206e 0018 */
	movel	%d0,%a0@	/* 1003b7bc:	2080 */
	movel	%a2,%sp@-	/* 1003b7be:	2f0a */
	movel	%fp@(-8),%sp@-	/* 1003b7c0:	2f2e fff8 */
	movel	%a3,%sp@-	/* 1003b7c4:	2f0b */
	movel	%fp@(8),%sp@-	/* 1003b7c6:	2f2e 0008 */
	jsr	%pc@(sub_10034128)	/* 1003b7ca:	4eba 895c */
	jsr	%pc@(sub_100433fc)	/* 1003b7ce:	4eba 7c2c */
	moveal	%d0,%a0	/* 1003b7d2:	2040 */
	moveal	%a0@(448),%a4	/* 1003b7d4:	2868 01c0 */
	lea	%sp@(40),%sp	/* 1003b7d8:	4fef 0028 */
	bras	.L1003b7fa	/* 1003b7dc:	601c */

.L1003b7de:
	cmpal	%a4,%a3	/* 1003b7de:	b7cc */
	beqs	.L1003b7f8	/* 1003b7e0:	6716 */
	cmpal	%fp@(8),%a4	/* 1003b7e2:	b9ee 0008 */
	beqs	.L1003b7f8	/* 1003b7e6:	6710 */
	movel	%a2,%sp@-	/* 1003b7e8:	2f0a */
	movel	%fp@(-8),%sp@-	/* 1003b7ea:	2f2e fff8 */
	movel	%a4,%sp@-	/* 1003b7ee:	2f0c */
	jsr	%pc@(sub_1003b702)	/* 1003b7f0:	4eba ff10 */
	lea	%sp@(12),%sp	/* 1003b7f4:	4fef 000c */

.L1003b7f8:
	moveal	%a4@,%a4	/* 1003b7f8:	2854 */

.L1003b7fa:
	movel	%a4,%d0	/* 1003b7fa:	200c */
	bnes	.L1003b7de	/* 1003b7fc:	66e0 */
	movel	%a2,%sp@-	/* 1003b7fe:	2f0a */
	movel	%fp@(-8),%sp@-	/* 1003b800:	2f2e fff8 */
	movel	%a3,%sp@-	/* 1003b804:	2f0b */
	movel	%fp@(8),%sp@-	/* 1003b806:	2f2e 0008 */
	jsr	%pc@(sub_10034124)	/* 1003b80a:	4eba 8918 */
	movel	%a2,%sp@-	/* 1003b80e:	2f0a */
	movel	%fp@(-8),%sp@-	/* 1003b810:	2f2e fff8 */
	movel	%a3,%sp@-	/* 1003b814:	2f0b */
	jsr	%pc@(sub_1003b702)	/* 1003b816:	4eba feea */
	lea	%sp@(28),%sp	/* 1003b81a:	4fef 001c */
	moveml	%fp@(-20),%a2-%a4	/* 1003b81e:	4cee 1c00 ffec */
	unlk	%fp	/* 1003b824:	4e5e */
	rts	/* 1003b826:	4e75 */

sub_1003b828:
	braw	sub_1003a9ca	/* 1003b828:	6000 f1a0 */

sub_1003b82c:
	linkw	%fp,#-28	/* 1003b82c:	4e56 ffe4 */
	moveml	%d3/%a3-%a4,%sp@-	/* 1003b830:	48e7 1018 */
	moveal	%fp@(8),%a3	/* 1003b834:	266e 0008 */
	moveal	%a3@,%a4	/* 1003b838:	2853 */
	movel	%a4,%d0	/* 1003b83a:	200c */
	moveq	#1,%d1	/* 1003b83c:	7201 */
	andl	%d0,%d1	/* 1003b83e:	c280 */
	bnes	.L1003b8b8	/* 1003b840:	6676 */
	movel	%a4,%d0	/* 1003b842:	200c */
	moveq	#-8,%d1	/* 1003b844:	72f8 */
	andl	%d0,%d1	/* 1003b846:	c280 */
	movel	%d1,%fp@(-28)	/* 1003b848:	2d41 ffe4 */
	movel	%d1,%fp@(-24)	/* 1003b84c:	2d41 ffe8 */
	movel	%fp@(12),%fp@(-20)	/* 1003b850:	2d6e 000c ffec */
	movel	%fp@(16),%fp@(-16)	/* 1003b856:	2d6e 0010 fff0 */
	moveq	#0,%d3	/* 1003b85c:	7600 */
	movel	%fp@(-20),%d0	/* 1003b85e:	202e ffec */
	cmpl	%fp@(-24),%d0	/* 1003b862:	b0ae ffe8 */
	bgts	.L1003b874	/* 1003b866:	6e0c */
	movel	%fp@(-24),%d0	/* 1003b868:	202e ffe8 */
	cmpl	%fp@(-16),%d0	/* 1003b86c:	b0ae fff0 */
	bges	.L1003b874	/* 1003b870:	6c02 */
	moveq	#1,%d3	/* 1003b872:	7601 */

.L1003b874:
	tstb	%d3	/* 1003b874:	4a03 */
	beqs	.L1003b882	/* 1003b876:	670a */
	movel	%fp@(28),%d0	/* 1003b878:	202e 001c */
	addl	%a4,%d0	/* 1003b87c:	d08c */
	movel	%d0,%a3@	/* 1003b87e:	2680 */
	bras	.L1003b8b8	/* 1003b880:	6036 */

.L1003b882:
	movel	%fp@(-28),%fp@(-12)	/* 1003b882:	2d6e ffe4 fff4 */
	movel	%fp@(24),%fp@(-8)	/* 1003b888:	2d6e 0018 fff8 */
	movel	%fp@(20),%fp@(-4)	/* 1003b88e:	2d6e 0014 fffc */
	moveq	#0,%d3	/* 1003b894:	7600 */
	movel	%fp@(-8),%d0	/* 1003b896:	202e fff8 */
	cmpl	%fp@(-12),%d0	/* 1003b89a:	b0ae fff4 */
	bgts	.L1003b8ac	/* 1003b89e:	6e0c */
	movel	%fp@(-12),%d0	/* 1003b8a0:	202e fff4 */
	cmpl	%fp@(-4),%d0	/* 1003b8a4:	b0ae fffc */
	bges	.L1003b8ac	/* 1003b8a8:	6c02 */
	moveq	#1,%d3	/* 1003b8aa:	7601 */

.L1003b8ac:
	tstb	%d3	/* 1003b8ac:	4a03 */
	beqs	.L1003b8b8	/* 1003b8ae:	6708 */
	movel	%fp@(32),%d0	/* 1003b8b0:	202e 0020 */
	addl	%a4,%d0	/* 1003b8b4:	d08c */
	movel	%d0,%a3@	/* 1003b8b6:	2680 */

.L1003b8b8:
	moveml	%fp@(-40),%d3/%a3-%a4	/* 1003b8b8:	4cee 1808 ffd8 */
	unlk	%fp	/* 1003b8be:	4e5e */
	rts	/* 1003b8c0:	4e75 */

sub_1003b8c2:
	linkw	%fp,#0	/* 1003b8c2:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1003b8c6:	48e7 0318 */
	movel	%fp@(32),%d6	/* 1003b8ca:	2c2e 0020 */
	movel	%fp@(28),%d7	/* 1003b8ce:	2e2e 001c */
	moveal	%fp@(8),%a0	/* 1003b8d2:	206e 0008 */
	moveal	%a0@(8),%a4	/* 1003b8d6:	2868 0008 */
	moveal	%a0@(12),%a3	/* 1003b8da:	2668 000c */
	bras	.L1003b900	/* 1003b8de:	6020 */

.L1003b8e0:
	movel	%d6,%sp@-	/* 1003b8e0:	2f06 */
	movel	%d7,%sp@-	/* 1003b8e2:	2f07 */
	movel	%fp@(24),%sp@-	/* 1003b8e4:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1003b8e8:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1003b8ec:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003b8f0:	2f2e 000c */
	movel	%a4,%sp@-	/* 1003b8f4:	2f0c */
	addqw	#4,%a4	/* 1003b8f6:	584c */
	jsr	%pc@(sub_1003b82c)	/* 1003b8f8:	4eba ff32 */
	lea	%sp@(28),%sp	/* 1003b8fc:	4fef 001c */

.L1003b900:
	cmpal	%a4,%a3	/* 1003b900:	b7cc */
	bhis	.L1003b8e0	/* 1003b902:	62dc */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 1003b904:	4cee 18c0 fff0 */
	unlk	%fp	/* 1003b90a:	4e5e */
	rts	/* 1003b90c:	4e75 */

sub_1003b90e:
	linkw	%fp,#-8	/* 1003b90e:	4e56 fff8 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1003b912:	48e7 0338 */
	moveal	%fp@(8),%a4	/* 1003b916:	286e 0008 */
	moveal	%fp@(20),%a2	/* 1003b91a:	246e 0014 */
	moveal	%fp@(12),%a3	/* 1003b91e:	266e 000c */
	movel	%a4@(8),%d6	/* 1003b922:	2c2c 0008 */
	subl	%a3,%d6	/* 1003b926:	9c8b */
	movel	%a4@(20),%d7	/* 1003b928:	2e2c 0014 */
	subl	%a2,%d7	/* 1003b92c:	9e8a */
	jsr	%pc@(sub_100433fc)	/* 1003b92e:	4eba 7acc */
	moveal	%d0,%a0	/* 1003b932:	2040 */
	moveal	%a0@(448),%a4	/* 1003b934:	2868 01c0 */
	bras	.L1003b956	/* 1003b938:	601c */

.L1003b93a:
	movel	%d7,%sp@-	/* 1003b93a:	2f07 */
	movel	%d6,%sp@-	/* 1003b93c:	2f06 */
	movel	%fp@(24),%sp@-	/* 1003b93e:	2f2e 0018 */
	movel	%a2,%sp@-	/* 1003b942:	2f0a */
	movel	%fp@(16),%sp@-	/* 1003b944:	2f2e 0010 */
	movel	%a3,%sp@-	/* 1003b948:	2f0b */
	movel	%a4,%sp@-	/* 1003b94a:	2f0c */
	jsr	%pc@(sub_1003b8c2)	/* 1003b94c:	4eba ff74 */
	moveal	%a4@,%a4	/* 1003b950:	2854 */
	lea	%sp@(28),%sp	/* 1003b952:	4fef 001c */

.L1003b956:
	movel	%a4,%d0	/* 1003b956:	200c */
	bnes	.L1003b93a	/* 1003b958:	66e0 */
	jsr	%pc@(sub_100433fc)	/* 1003b95a:	4eba 7aa0 */
	moveal	%d0,%a0	/* 1003b95e:	2040 */
	movel	%a0@(440),%fp@(-4)	/* 1003b960:	2d68 01b8 fffc */
	bras	.L1003b9b0	/* 1003b966:	6048 */

.L1003b968:
	subql	#4,%sp	/* 1003b968:	598f */
	moveal	%fp@(-4),%a0	/* 1003b96a:	206e fffc */
	moveal	%a0@(8),%a0	/* 1003b96e:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003b972:	2f10 */
	jsr	%pc@(sub_10041b44)	/* 1003b974:	4eba 61ce */
	moveal	%sp@+,%a4	/* 1003b978:	285f */
	moveal	%fp@(-4),%a0	/* 1003b97a:	206e fffc */
	movel	%a0@,%fp@(-8)	/* 1003b97e:	2d50 fff8 */
	bras	.L1003b9a0	/* 1003b982:	601c */

.L1003b984:
	movel	%d7,%sp@-	/* 1003b984:	2f07 */
	movel	%d6,%sp@-	/* 1003b986:	2f06 */
	movel	%fp@(24),%sp@-	/* 1003b988:	2f2e 0018 */
	movel	%a2,%sp@-	/* 1003b98c:	2f0a */
	movel	%fp@(16),%sp@-	/* 1003b98e:	2f2e 0010 */
	movel	%a3,%sp@-	/* 1003b992:	2f0b */
	movel	%a4,%sp@-	/* 1003b994:	2f0c */
	addqw	#4,%a4	/* 1003b996:	584c */
	jsr	%pc@(sub_1003b82c)	/* 1003b998:	4eba fe92 */
	lea	%sp@(28),%sp	/* 1003b99c:	4fef 001c */

.L1003b9a0:
	cmpal	%fp@(-8),%a4	/* 1003b9a0:	b9ee fff8 */
	bcss	.L1003b984	/* 1003b9a4:	65de */
	moveal	%fp@(-4),%a0	/* 1003b9a6:	206e fffc */
	movel	%a0@(24),%fp@(-4)	/* 1003b9aa:	2d68 0018 fffc */

.L1003b9b0:
	tstl	%fp@(-4)	/* 1003b9b0:	4aae fffc */
	bnes	.L1003b968	/* 1003b9b4:	66b2 */
	movel	%d7,%sp@-	/* 1003b9b6:	2f07 */
	movel	%d6,%sp@-	/* 1003b9b8:	2f06 */
	movel	%fp@(24),%sp@-	/* 1003b9ba:	2f2e 0018 */
	movel	%a2,%sp@-	/* 1003b9be:	2f0a */
	movel	%fp@(16),%sp@-	/* 1003b9c0:	2f2e 0010 */
	movel	%a3,%sp@-	/* 1003b9c4:	2f0b */
	jsr	%pc@(sub_10034198)	/* 1003b9c6:	4eba 87d0 */
	lea	%sp@(24),%sp	/* 1003b9ca:	4fef 0018 */
	moveml	%fp@(-28),%d6-%d7/%a2-%a4	/* 1003b9ce:	4cee 1cc0 ffe4 */
	unlk	%fp	/* 1003b9d4:	4e5e */
	rts	/* 1003b9d6:	4e75 */

sub_1003b9d8:
	linkw	%fp,#-4	/* 1003b9d8:	4e56 fffc */
	moveml	%d7/%a4,%sp@-	/* 1003b9dc:	48e7 0108 */
	movel	%fp@(8),%d7	/* 1003b9e0:	2e2e 0008 */
	movel	%d7,%sp@-	/* 1003b9e4:	2f07 */
	jsr	%pc@(sub_1003bda6)	/* 1003b9e6:	4eba 03be */
	movel	%d0,%fp@(-4)	/* 1003b9ea:	2d40 fffc */
	jsr	%pc@(sub_10042a72)	/* 1003b9ee:	4eba 7082 */
	moveal	%d0,%a0	/* 1003b9f2:	2040 */
	movel	%fp@(-4),%d0	/* 1003b9f4:	202e fffc */
	movel	%d0,%a0@(234)	/* 1003b9f8:	2140 00ea */
	jsr	%pc@(sub_10042a72)	/* 1003b9fc:	4eba 7074 */
	moveal	%d0,%a0	/* 1003ba00:	2040 */
	moveal	%a0@(234),%a4	/* 1003ba02:	2868 00ea */
	moveal	%a4,%a0	/* 1003ba06:	204c */
	.short	0xa029	/* 1003ba08:	a029 */
	movel	%d7,%sp@-	/* 1003ba0a:	2f07 */
	jsr	%pc@(sub_10042a72)	/* 1003ba0c:	4eba 7064 */
	moveal	%d0,%a0	/* 1003ba10:	2040 */
	pea	%a0@(238)	/* 1003ba12:	4868 00ee */
	jsr	%pc@(sub_10042a72)	/* 1003ba16:	4eba 705a */
	moveal	%d0,%a0	/* 1003ba1a:	2040 */
	movel	%a0@(234),%sp@-	/* 1003ba1c:	2f28 00ea */
	jsr	%pc@(sub_1003adf8)	/* 1003ba20:	4eba f3d6 */
	moveml	%fp@(-12),%d7/%a4	/* 1003ba24:	4cee 1080 fff4 */
	unlk	%fp	/* 1003ba2a:	4e5e */
	rts	/* 1003ba2c:	4e75 */

sub_1003ba2e:
	linkw	%fp,#0	/* 1003ba2e:	4e56 0000 */
	jsr	%pc@(sub_10042a72)	/* 1003ba32:	4eba 703e */
	moveal	%d0,%a0	/* 1003ba36:	2040 */
	tstl	%a0@(234)	/* 1003ba38:	4aa8 00ea */
	beqs	.L1003ba56	/* 1003ba3c:	6718 */
	jsr	%pc@(sub_10042a72)	/* 1003ba3e:	4eba 7032 */
	moveal	%d0,%a0	/* 1003ba42:	2040 */
	moveal	%a0@(234),%a0	/* 1003ba44:	2068 00ea */
	.short	0xa023	/* 1003ba48:	a023 */
	jsr	%pc@(sub_10042a72)	/* 1003ba4a:	4eba 7026 */
	moveal	%d0,%a0	/* 1003ba4e:	2040 */
	moveq	#0,%d0	/* 1003ba50:	7000 */
	movel	%d0,%a0@(234)	/* 1003ba52:	2140 00ea */

.L1003ba56:
	jsr	%pc@(sub_10042a72)	/* 1003ba56:	4eba 701a */
	moveal	%d0,%a0	/* 1003ba5a:	2040 */
	moveq	#0,%d0	/* 1003ba5c:	7000 */
	movel	%d0,%a0@(234)	/* 1003ba5e:	2140 00ea */
	jsr	%pc@(sub_10042a72)	/* 1003ba62:	4eba 700e */
	moveal	%d0,%a0	/* 1003ba66:	2040 */
	movel	#1358921729,%a0@(238)	/* 1003ba68:	217c 50ff 8001 */
		/* 1003ba6e:	00ee */
	unlk	%fp	/* 1003ba70:	4e5e */
	rts	/* 1003ba72:	4e75 */

sub_1003ba74:
	linkw	%fp,#-26	/* 1003ba74:	4e56 ffe6 */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 1003ba78:	48e7 0f18 */
	movel	%fp@(20),%d4	/* 1003ba7c:	282e 0014 */
	jsr	%pc@(sub_10042a72)	/* 1003ba80:	4eba 6ff0 */
	moveal	%d0,%a0	/* 1003ba84:	2040 */
	tstb	%a0@(232)	/* 1003ba86:	4a28 00e8 */
	beqs	.L1003ba9c	/* 1003ba8a:	6710 */
	movel	#-2707,%sp@-	/* 1003ba8c:	2f3c ffff f56d */
	jsr	%pc@(sub_1003a656)	/* 1003ba92:	4eba ebc2 */
	addqw	#4,%sp	/* 1003ba96:	584f */
	braw	.L1003bd6a	/* 1003ba98:	6000 02d0 */

.L1003ba9c:
	jsr	%pc@(sub_10042a72)	/* 1003ba9c:	4eba 6fd4 */
	moveal	%d0,%a0	/* 1003baa0:	2040 */
	moveb	#1,%a0@(232)	/* 1003baa2:	117c 0001 00e8 */
	jsr	%pc@(sub_100433fc)	/* 1003baa8:	4eba 7952 */
	moveal	%d0,%a0	/* 1003baac:	2040 */
	addql	#1,%a0@(444)	/* 1003baae:	52a8 01bc */
	jsr	%pc@(sub_100433fc)	/* 1003bab2:	4eba 7948 */
	moveal	%d0,%a0	/* 1003bab6:	2040 */
	movel	%a0@(460),%fp@(-18)	/* 1003bab8:	2d68 01cc ffee */
	movel	%fp@(-18),%sp@-	/* 1003babe:	2f2e ffee */
	jsr	%pc@(sub_1003ab4e)	/* 1003bac2:	4eba f08a */
	moveal	%d0,%a3	/* 1003bac6:	2640 */
	moveal	%fp@(-18),%a0	/* 1003bac8:	206e ffee */
	moveal	%a0,%a1	/* 1003bacc:	2248 */
	movel	%a0@(20),%d0	/* 1003bace:	2028 0014 */
	subl	%a1@(8),%d0	/* 1003bad2:	90a9 0008 */
	moveal	%fp@(-18),%a0	/* 1003bad6:	206e ffee */
	moveal	%a0,%a1	/* 1003bada:	2248 */
	movel	%a0@(16),%d1	/* 1003badc:	2228 0010 */
	subl	%a1@(12),%d1	/* 1003bae0:	92a9 000c */
	subl	%d1,%d0	/* 1003bae4:	9081 */
	movel	%d0,%fp@(-14)	/* 1003bae6:	2d40 fff2 */
	subql	#4,%sp	/* 1003baea:	598f */
	.short	0xa975	/* 1003baec:	a975 */
	movel	%sp@+,%fp@(-10)	/* 1003baee:	2d5f fff6 */
	jsr	%pc@(sub_100433fc)	/* 1003baf2:	4eba 7908 */
	moveal	%d0,%a0	/* 1003baf6:	2040 */
	movel	%a0@(444),%sp@-	/* 1003baf8:	2f28 01bc */
	jsr	%pc@(sub_1003b38a)	/* 1003bafc:	4eba f88c */
	moveal	%fp@(-18),%a0	/* 1003bb00:	206e ffee */
	moveal	%a0,%a1	/* 1003bb04:	2248 */
	movel	%a0@(20),%d0	/* 1003bb06:	2028 0014 */
	subl	%a1@(8),%d0	/* 1003bb0a:	90a9 0008 */
	moveq	#32,%d1	/* 1003bb0e:	7220 */
	addl	%d1,%d0	/* 1003bb10:	d081 */
	movel	%d0,%sp@-	/* 1003bb12:	2f00 */
	jsr	%pc@(sub_1003b9d8)	/* 1003bb14:	4eba fec2 */
	jsr	%pc@(sub_10042a72)	/* 1003bb18:	4eba 6f58 */
	moveal	%d0,%a0	/* 1003bb1c:	2040 */
	moveal	%a0@(238),%a4	/* 1003bb1e:	2868 00ee */
	moveal	%fp@(-18),%a0	/* 1003bb22:	206e ffee */
	movel	%a4@(8),%d0	/* 1003bb26:	202c 0008 */
	subl	%a0@(8),%d0	/* 1003bb2a:	90a8 0008 */
	movel	%d0,%fp@(-22)	/* 1003bb2e:	2d40 ffea */
	jsr	%pc@(sub_10042a72)	/* 1003bb32:	4eba 6f3e */
	moveal	%d0,%a0	/* 1003bb36:	2040 */
	movel	%fp@(-22),%d0	/* 1003bb38:	202e ffea */
	movel	%d0,%a0@(224)	/* 1003bb3c:	2140 00e0 */
	moveal	%fp@(-18),%a0	/* 1003bb40:	206e ffee */
	movel	%a4@(20),%d0	/* 1003bb44:	202c 0014 */
	subl	%a0@(20),%d0	/* 1003bb48:	90a8 0014 */
	movel	%d0,%fp@(-26)	/* 1003bb4c:	2d40 ffe6 */
	jsr	%pc@(sub_10042a72)	/* 1003bb50:	4eba 6f20 */
	moveal	%d0,%a0	/* 1003bb54:	2040 */
	movel	%fp@(-26),%d0	/* 1003bb56:	202e ffe6 */
	movel	%d0,%a0@(228)	/* 1003bb5a:	2140 00e4 */
	jsr	%pc@(sub_100433fc)	/* 1003bb5e:	4eba 789c */
	moveal	%d0,%a0	/* 1003bb62:	2040 */
	movel	%a4,%a0@(460)	/* 1003bb64:	214c 01cc */
	movel	%fp@(16),%sp@-	/* 1003bb68:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003bb6c:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1003bb70:	2f2e 0008 */
	movel	%a4,%sp@-	/* 1003bb74:	2f0c */
	movel	%fp@(-18),%sp@-	/* 1003bb76:	2f2e ffee */
	jsr	%pc@(sub_1003b756)	/* 1003bb7a:	4eba fbda */
	clrb	%fp@(-5)	/* 1003bb7e:	422e fffb */
	movel	%a4@(16),%d6	/* 1003bb82:	2c2c 0010 */
	subl	%a4@(12),%d6	/* 1003bb86:	9cac 000c */
	movel	%d6,%fp@(-4)	/* 1003bb8a:	2d46 fffc */
	movel	%a4@(20),%d0	/* 1003bb8e:	202c 0014 */
	subl	%a4@(8),%d0	/* 1003bb92:	90ac 0008 */
	movel	%d0,%d5	/* 1003bb96:	2a00 */
	subl	%d6,%d5	/* 1003bb98:	9a86 */
	moveal	%fp@(-18),%a0	/* 1003bb9a:	206e ffee */
	moveal	%a0,%a1	/* 1003bb9e:	2248 */
	movel	%a0@(20),%d6	/* 1003bba0:	2c28 0014 */
	subl	%a1@(8),%d6	/* 1003bba4:	9ca9 0008 */
	movel	%d5,%d1	/* 1003bba8:	2205 */
	movel	%d1,%d0	/* 1003bbaa:	2001 */
	muluw	#100,%d1	/* 1003bbac:	c2fc 0064 */
	swap	%d0	/* 1003bbb0:	4840 */
	muluw	#100,%d0	/* 1003bbb2:	c0fc 0064 */
	swap	%d0	/* 1003bbb6:	4840 */
	clrw	%d0	/* 1003bbb8:	4240 */
	addl	%d0,%d1	/* 1003bbba:	d280 */
	movel	%d1,%d0	/* 1003bbbc:	2001 */
	movel	%d6,%d1	/* 1003bbbe:	2206 */
	jsr	%pc@(sub_10034362)	/* 1003bbc0:	4eba 87a0 */
	movel	%d0,%d7	/* 1003bbc4:	2e00 */
	moveq	#75,%d0	/* 1003bbc6:	704b */
	cmpl	%d7,%d0	/* 1003bbc8:	b087 */
	lea	%sp@(32),%sp	/* 1003bbca:	4fef 0020 */
	blts	.L1003bbd8	/* 1003bbce:	6d08 */
	cmpl	%fp@(-4),%d4	/* 1003bbd0:	b8ae fffc */
	blsw	.L1003bc66	/* 1003bbd4:	6300 0090 */

.L1003bbd8:
	movel	%d5,%d0	/* 1003bbd8:	2005 */
	addl	%d0,%d0	/* 1003bbda:	d080 */
	movel	%d4,%d1	/* 1003bbdc:	2204 */
	addl	%d5,%d1	/* 1003bbde:	d285 */
	cmpl	%d0,%d1	/* 1003bbe0:	b280 */
	bges	.L1003bbea	/* 1003bbe2:	6c06 */
	movel	%d5,%d0	/* 1003bbe4:	2005 */
	addl	%d0,%d0	/* 1003bbe6:	d080 */
	bras	.L1003bbee	/* 1003bbe8:	6004 */

.L1003bbea:
	movel	%d4,%d0	/* 1003bbea:	2004 */
	addl	%d5,%d0	/* 1003bbec:	d085 */

.L1003bbee:
	movel	%d0,%d7	/* 1003bbee:	2e00 */
	movel	%d6,%d1	/* 1003bbf0:	2206 */
	movel	%d1,%d0	/* 1003bbf2:	2001 */
	addl	%d1,%d1	/* 1003bbf4:	d281 */
	addl	%d0,%d1	/* 1003bbf6:	d280 */
	movel	%d1,%d0	/* 1003bbf8:	2001 */
	moveq	#2,%d1	/* 1003bbfa:	7202 */
	jsr	%pc@(sub_1003fd42)	/* 1003bbfc:	4eba 4144 */
	cmpl	%d7,%d0	/* 1003bc00:	b087 */
	bccs	.L1003bc08	/* 1003bc02:	6404 */
	movel	%d7,%d0	/* 1003bc04:	2007 */
	bras	.L1003bc18	/* 1003bc06:	6010 */

.L1003bc08:
	movel	%d6,%d1	/* 1003bc08:	2206 */
	movel	%d1,%d0	/* 1003bc0a:	2001 */
	addl	%d1,%d1	/* 1003bc0c:	d281 */
	addl	%d0,%d1	/* 1003bc0e:	d280 */
	movel	%d1,%d0	/* 1003bc10:	2001 */
	moveq	#2,%d1	/* 1003bc12:	7202 */
	jsr	%pc@(sub_1003fd42)	/* 1003bc14:	4eba 412c */

.L1003bc18:
	movel	%d0,%d7	/* 1003bc18:	2e00 */
	moveal	%fp@(-18),%a0	/* 1003bc1a:	206e ffee */
	cmpl	%a0@(4),%d7	/* 1003bc1e:	bea8 0004 */
	bccs	.L1003bc28	/* 1003bc22:	6404 */
	movel	%d7,%d0	/* 1003bc24:	2007 */
	bras	.L1003bc30	/* 1003bc26:	6008 */

.L1003bc28:
	moveal	%fp@(-18),%a0	/* 1003bc28:	206e ffee */
	movel	%a0@(4),%d0	/* 1003bc2c:	2028 0004 */

.L1003bc30:
	movel	%d0,%d7	/* 1003bc30:	2e00 */
	subl	%d6,%d0	/* 1003bc32:	9086 */
	bges	.L1003bc3e	/* 1003bc34:	6c08 */
	movel	%d7,%d0	/* 1003bc36:	2007 */
	subl	%d6,%d0	/* 1003bc38:	9086 */
	negl	%d0	/* 1003bc3a:	4480 */
	bras	.L1003bc42	/* 1003bc3c:	6004 */

.L1003bc3e:
	movel	%d7,%d0	/* 1003bc3e:	2007 */
	subl	%d6,%d0	/* 1003bc40:	9086 */

.L1003bc42:
	moveq	#32,%d1	/* 1003bc42:	7220 */
	cmpl	%d0,%d1	/* 1003bc44:	b280 */
	bges	.L1003bc66	/* 1003bc46:	6c1e */
	jsr	%pc@(sub_10034424)	/* 1003bc48:	4eba 87da */
	movel	%d7,%sp@-	/* 1003bc4c:	2f07 */
	pea	%fp@(-18)	/* 1003bc4e:	486e ffee */
	movel	%a3,%sp@-	/* 1003bc52:	2f0b */
	jsr	%pc@(sub_1003b052)	/* 1003bc54:	4eba f3fc */
	jsr	%pc@(sub_10034420)	/* 1003bc58:	4eba 87c6 */
	moveb	#1,%fp@(-5)	/* 1003bc5c:	1d7c 0001 fffb */
	lea	%sp@(12),%sp	/* 1003bc62:	4fef 000c */

.L1003bc66:
	movel	%a4@(12),%d6	/* 1003bc66:	2c2c 000c */
	subl	%a4@(8),%d6	/* 1003bc6a:	9cac 0008 */
	movel	%d6,%sp@-	/* 1003bc6e:	2f06 */
	movel	%a4@(8),%sp@-	/* 1003bc70:	2f2c 0008 */
	moveal	%fp@(-18),%a0	/* 1003bc74:	206e ffee */
	movel	%a0@(8),%sp@-	/* 1003bc78:	2f28 0008 */
	jsr	%pc@(sub_1003ad0e)	/* 1003bc7c:	4eba f090 */
	movel	%a4@(20),%d7	/* 1003bc80:	2e2c 0014 */
	subl	%a4@(16),%d7	/* 1003bc84:	9eac 0010 */
	movel	%d7,%sp@-	/* 1003bc88:	2f07 */
	movel	%a4@(16),%sp@-	/* 1003bc8a:	2f2c 0010 */
	moveal	%fp@(-18),%a0	/* 1003bc8e:	206e ffee */
	movel	%a0@(20),%d0	/* 1003bc92:	2028 0014 */
	subl	%d7,%d0	/* 1003bc96:	9087 */
	movel	%d0,%sp@-	/* 1003bc98:	2f00 */
	jsr	%pc@(sub_1003ad0e)	/* 1003bc9a:	4eba f072 */
	moveal	%fp@(-18),%a0	/* 1003bc9e:	206e ffee */
	movel	%d6,%d0	/* 1003bca2:	2006 */
	addl	%a0@(8),%d0	/* 1003bca4:	d0a8 0008 */
	movel	%d0,%a0@(12)	/* 1003bca8:	2140 000c */
	moveal	%fp@(-18),%a0	/* 1003bcac:	206e ffee */
	movel	%a0@(20),%d0	/* 1003bcb0:	2028 0014 */
	subl	%d7,%d0	/* 1003bcb4:	9087 */
	moveal	%fp@(-18),%a0	/* 1003bcb6:	206e ffee */
	movel	%d0,%a0@(16)	/* 1003bcba:	2140 0010 */
	tstb	%fp@(-5)	/* 1003bcbe:	4a2e fffb */
	lea	%sp@(24),%sp	/* 1003bcc2:	4fef 0018 */
	beqs	.L1003bd14	/* 1003bcc6:	674c */
	jsr	%pc@(sub_10042a72)	/* 1003bcc8:	4eba 6da8 */
	moveal	%d0,%a0	/* 1003bccc:	2040 */
	movel	%a4@(16),%d0	/* 1003bcce:	202c 0010 */
	subl	%a0@(228),%d0	/* 1003bcd2:	90a8 00e4 */
	movel	%d0,%sp@-	/* 1003bcd6:	2f00 */
	jsr	%pc@(sub_10042a72)	/* 1003bcd8:	4eba 6d98 */
	moveal	%d0,%a0	/* 1003bcdc:	2040 */
	movel	%a4@(20),%d0	/* 1003bcde:	202c 0014 */
	subl	%a0@(228),%d0	/* 1003bce2:	90a8 00e4 */
	movel	%d0,%sp@-	/* 1003bce6:	2f00 */
	jsr	%pc@(sub_10042a72)	/* 1003bce8:	4eba 6d88 */
	moveal	%d0,%a0	/* 1003bcec:	2040 */
	movel	%a4@(12),%d0	/* 1003bcee:	202c 000c */
	subl	%a0@(224),%d0	/* 1003bcf2:	90a8 00e0 */
	movel	%d0,%sp@-	/* 1003bcf6:	2f00 */
	jsr	%pc@(sub_10042a72)	/* 1003bcf8:	4eba 6d78 */
	moveal	%d0,%a0	/* 1003bcfc:	2040 */
	movel	%a4@(8),%d0	/* 1003bcfe:	202c 0008 */
	subl	%a0@(224),%d0	/* 1003bd02:	90a8 00e0 */
	movel	%d0,%sp@-	/* 1003bd06:	2f00 */
	movel	%fp@(-18),%sp@-	/* 1003bd08:	2f2e ffee */
	jsr	%pc@(sub_1003b90e)	/* 1003bd0c:	4eba fc00 */
	lea	%sp@(20),%sp	/* 1003bd10:	4fef 0014 */

.L1003bd14:
	jsr	%pc@(sub_100433fc)	/* 1003bd14:	4eba 76e6 */
	moveal	%d0,%a0	/* 1003bd18:	2040 */
	movel	%fp@(-18),%a0@(460)	/* 1003bd1a:	216e ffee 01cc */
	jsr	%pc@(sub_1003ba2e)	/* 1003bd20:	4eba fd0c */
	subql	#4,%sp	/* 1003bd24:	598f */
	.short	0xa975	/* 1003bd26:	a975 */
	movel	%sp@+,%d6	/* 1003bd28:	2c1f */
	movel	%a4@(20),%d0	/* 1003bd2a:	202c 0014 */
	subl	%a4@(8),%d0	/* 1003bd2e:	90ac 0008 */
	movel	%a4@(16),%d1	/* 1003bd32:	222c 0010 */
	subl	%a4@(12),%d1	/* 1003bd36:	92ac 000c */
	movel	%d0,%d7	/* 1003bd3a:	2e00 */
	subl	%d1,%d7	/* 1003bd3c:	9e81 */
	movel	%d6,%d0	/* 1003bd3e:	2006 */
	subl	%fp@(-10),%d0	/* 1003bd40:	90ae fff6 */
	movel	%d0,%sp@-	/* 1003bd44:	2f00 */
	movel	%fp@(-14),%d0	/* 1003bd46:	202e fff2 */
	subl	%d7,%d0	/* 1003bd4a:	9087 */
	movel	%d0,%sp@-	/* 1003bd4c:	2f00 */
	jsr	%pc@(sub_100433fc)	/* 1003bd4e:	4eba 76ac */
	moveal	%d0,%a0	/* 1003bd52:	2040 */
	movel	%a0@(444),%sp@-	/* 1003bd54:	2f28 01bc */
	jsr	%pc@(sub_1003b392)	/* 1003bd58:	4eba f638 */
	jsr	%pc@(sub_10042a72)	/* 1003bd5c:	4eba 6d14 */
	moveal	%d0,%a0	/* 1003bd60:	2040 */
	clrb	%a0@(232)	/* 1003bd62:	4228 00e8 */
	lea	%sp@(12),%sp	/* 1003bd66:	4fef 000c */

.L1003bd6a:
	moveml	%fp@(-50),%d4-%d7/%a3-%a4	/* 1003bd6a:	4cee 18f0 ffce */
	unlk	%fp	/* 1003bd70:	4e5e */
	rts	/* 1003bd72:	4e75 */

sub_1003bd74:
	braw	sub_1003b17a	/* 1003bd74:	6000 f404 */

sub_1003bd78:
	braw	sub_10034b7a	/* 1003bd78:	6000 8e00 */

sub_1003bd7c:
	braw	sub_10039b74	/* 1003bd7c:	6000 ddf6 */

sub_1003bd80:
	linkw	%fp,#-12	/* 1003bd80:	4e56 fff4 */
	moveq	#2,%d0	/* 1003bd84:	7002 */
	movel	%d0,%fp@(-12)	/* 1003bd86:	2d40 fff4 */
	movel	%fp@(8),%sp@-	/* 1003bd8a:	2f2e 0008 */
	pea	%fp@(-4)	/* 1003bd8e:	486e fffc */
	pea	%fp@(-8)	/* 1003bd92:	486e fff8 */
	pea	%fp@(-12)	/* 1003bd96:	486e fff4 */
	jsr	%pc@(sub_1003ba74)	/* 1003bd9a:	4eba fcd8 */
	unlk	%fp	/* 1003bd9e:	4e5e */
	rts	/* 1003bda0:	4e75 */

sub_1003bda2:
	braw	sub_10037cda	/* 1003bda2:	6000 bf36 */

sub_1003bda6:
	linkw	%fp,#-2	/* 1003bda6:	4e56 fffe */
	moveml	%d7/%a4,%sp@-	/* 1003bdaa:	48e7 0108 */
	movel	%fp@(8),%d7	/* 1003bdae:	2e2e 0008 */
	subql	#4,%sp	/* 1003bdb2:	598f */
	movel	%d7,%sp@-	/* 1003bdb4:	2f07 */
	pea	%fp@(-2)	/* 1003bdb6:	486e fffe */
	movew	#29,%sp@-	/* 1003bdba:	3f3c 001d */
	.short	0xa88f	/* 1003bdbe:	a88f */
	moveal	%sp@+,%a4	/* 1003bdc0:	285f */
	movel	%a4,%d0	/* 1003bdc2:	200c */
	beqs	.L1003bdd0	/* 1003bdc4:	670a */
	tstw	%fp@(-2)	/* 1003bdc6:	4a6e fffe */
	bnes	.L1003bdd0	/* 1003bdca:	6604 */
	movel	%a4,%d0	/* 1003bdcc:	200c */
	bras	.L1003be14	/* 1003bdce:	6044 */

.L1003bdd0:
	movel	%d7,%d0	/* 1003bdd0:	2007 */
	.short	0xa522	/* 1003bdd2:	a522 */
	moveal	%a0,%a4	/* 1003bdd4:	2848 */
	movel	%a4,%d0	/* 1003bdd6:	200c */
	beqs	.L1003bdde	/* 1003bdd8:	6704 */
	movel	%a4,%d0	/* 1003bdda:	200c */
	bras	.L1003be14	/* 1003bddc:	6036 */

.L1003bdde:
	movel	%d7,%d0	/* 1003bdde:	2007 */
	.short	0xa122	/* 1003bde0:	a122 */
	moveal	%a0,%a4	/* 1003bde2:	2848 */
	movel	%a4,%d0	/* 1003bde4:	200c */
	beqs	.L1003bdec	/* 1003bde6:	6704 */
	movel	%a4,%d0	/* 1003bde8:	200c */
	bras	.L1003be14	/* 1003bdea:	6028 */

.L1003bdec:
	movew	0x220,%d0	/* 1003bdec:	3038 0220 */
	extl	%d0	/* 1003bdf0:	48c0 */
	beqs	.L1003be06	/* 1003bdf2:	6712 */
	movew	0x220,%d0	/* 1003bdf4:	3038 0220 */
	extl	%d0	/* 1003bdf8:	48c0 */
	movel	%d0,%sp@-	/* 1003bdfa:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003bdfc:	4eba e858 */
	moveq	#0,%d0	/* 1003be00:	7000 */
	addqw	#4,%sp	/* 1003be02:	584f */
	bras	.L1003be08	/* 1003be04:	6002 */

.L1003be06:
	moveq	#0,%d0	/* 1003be06:	7000 */

.L1003be08:
	moveq	#-108,%d0	/* 1003be08:	7094 */
	movel	%d0,%sp@-	/* 1003be0a:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 1003be0c:	4eba e848 */
	moveq	#0,%d0	/* 1003be10:	7000 */
	addqw	#4,%sp	/* 1003be12:	584f */

.L1003be14:
	moveml	%fp@(-10),%d7/%a4	/* 1003be14:	4cee 1080 fff6 */
	unlk	%fp	/* 1003be1a:	4e5e */
	rts	/* 1003be1c:	4e75 */

sub_1003be1e:
	braw	sub_10034900	/* 1003be1e:	6000 8ae0 */

sub_1003be22:
	braw	sub_10034904	/* 1003be22:	6000 8ae0 */

sub_1003be26:
	linkw	%fp,#0	/* 1003be26:	4e56 0000 */
	movel	%fp@(16),%sp@-	/* 1003be2a:	2f2e 0010 */
	movew	%fp@(14),%d0	/* 1003be2e:	302e 000e */
	extl	%d0	/* 1003be32:	48c0 */
	movel	%d0,%sp@-	/* 1003be34:	2f00 */
	movel	%fp@(8),%sp@-	/* 1003be36:	2f2e 0008 */
	jsr	%pc@(sub_1003c7e8)	/* 1003be3a:	4eba 09ac */
	movel	%d0,%sp@-	/* 1003be3e:	2f00 */
	jsr	%pc@(sub_1003c75c)	/* 1003be40:	4eba 091a */
	unlk	%fp	/* 1003be44:	4e5e */
	rts	/* 1003be46:	4e75 */

sub_1003be48:
	braw	sub_10043536	/* 1003be48:	6000 76ec */

sub_1003be4c:
	braw	sub_10041fbc	/* 1003be4c:	6000 616e */

sub_1003be50:
	linkw	%fp,#-60	/* 1003be50:	4e56 ffc4 */
	movel	%d7,%sp@-	/* 1003be54:	2f07 */
	lea	%fp@(-4),%a0	/* 1003be56:	41ee fffc */
	nop	/* 1003be5a:	4e71 */
	moveq	#0,%d0	/* 1003be5c:	7000 */
	movel	%d0,%sp@-	/* 1003be5e:	2f00 */
	movel	#1145334116,%sp@-	/* 1003be60:	2f3c 4444 6964 */
	jsr	%pc@(sub_10040446)	/* 1003be66:	4eba 45de */
	movel	%d0,%fp@(-4)	/* 1003be6a:	2d40 fffc */
	jsr	%pc@(sub_100433fc)	/* 1003be6e:	4eba 758c */
	moveal	%d0,%a0	/* 1003be72:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1003be74:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1003be7a:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1003be7e:	2f08 */
	jsr	%pc@(sub_100433fc)	/* 1003be80:	4eba 757a */
	moveal	%sp@+,%a0	/* 1003be84:	205f */
	moveal	%d0,%a1	/* 1003be86:	2240 */
	movel	%a0,%a1@(88)	/* 1003be88:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1003be8c:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1003be90:	41ee ffcc */
	lea	%pc@(.L1003be9e),%a1	/* 1003be94:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003be98:	48d0 defc */
	moveq	#0,%d0	/* 1003be9c:	7000 */

.L1003be9e:
	movel	%d0,%d7	/* 1003be9e:	2e00 */
	addqw	#8,%sp	/* 1003bea0:	504f */
	bnes	.L1003beb8	/* 1003bea2:	6614 */
	subql	#4,%sp	/* 1003bea4:	598f */
	moveal	%fp@(-4),%a0	/* 1003bea6:	206e fffc */
	movel	%a0@,%sp@-	/* 1003beaa:	2f10 */
	jsr	%pc@(sub_10043a1e)	/* 1003beac:	4eba 7b70 */
	moveal	%sp@+,%a0	/* 1003beb0:	205f */
	moveal	%fp@(8),%a1	/* 1003beb2:	226e 0008 */
	movew	%a0@,%a1@	/* 1003beb6:	3290 */

.L1003beb8:
	jsr	%pc@(sub_100433fc)	/* 1003beb8:	4eba 7542 */
	moveal	%d0,%a0	/* 1003bebc:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1003bebe:	216e ffc8 0058 */
	tstl	%fp@(-4)	/* 1003bec4:	4aae fffc */
	beqs	.L1003bed6	/* 1003bec8:	670c */
	moveal	%fp@(-4),%a0	/* 1003beca:	206e fffc */
	.short	0xa023	/* 1003bece:	a023 */
	moveq	#0,%d0	/* 1003bed0:	7000 */
	movel	%d0,%fp@(-4)	/* 1003bed2:	2d40 fffc */

.L1003bed6:
	tstl	%d7	/* 1003bed6:	4a87 */
	beqs	.L1003bef6	/* 1003bed8:	671c */
	movel	%d7,%d0	/* 1003beda:	2007 */
	movel	%d0,%fp@(-60)	/* 1003bedc:	2d40 ffc4 */
	jsr	%pc@(sub_100433fc)	/* 1003bee0:	4eba 751a */
	moveal	%d0,%a0	/* 1003bee4:	2040 */
	moveal	%a0@(88),%a0	/* 1003bee6:	2068 0058 */
	addql	#4,%a0	/* 1003beea:	5888 */
	movel	%fp@(-60),%d0	/* 1003beec:	202e ffc4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003bef0:	4cd0 defc */
	jmp	%a1@	/* 1003bef4:	4ed1 */

.L1003bef6:
	moveq	#2,%d0	/* 1003bef6:	7002 */
	movel	%d0,%sp@-	/* 1003bef8:	2f00 */
	pea	%fp@(-56)	/* 1003befa:	486e ffc8 */
	jsr	%pc@(sub_10043706)	/* 1003befe:	4eba 7806 */
	addqw	#8,%sp	/* 1003bf02:	504f */
	movel	%fp@(-64),%d7	/* 1003bf04:	2e2e ffc0 */
	unlk	%fp	/* 1003bf08:	4e5e */
	rts	/* 1003bf0a:	4e75 */

sub_1003bf0c:
	linkw	%fp,#-60	/* 1003bf0c:	4e56 ffc4 */
	movel	%d7,%sp@-	/* 1003bf10:	2f07 */
	lea	%fp@(-4),%a0	/* 1003bf12:	41ee fffc */
	nop	/* 1003bf16:	4e71 */
	moveq	#2,%d0	/* 1003bf18:	7002 */
	movel	%d0,%sp@-	/* 1003bf1a:	2f00 */
	jsr	%pc@(sub_1003aa2e)	/* 1003bf1c:	4eba eb10 */
	movel	%d0,%fp@(-4)	/* 1003bf20:	2d40 fffc */
	jsr	%pc@(sub_100433fc)	/* 1003bf24:	4eba 74d6 */
	moveal	%d0,%a0	/* 1003bf28:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1003bf2a:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1003bf30:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1003bf34:	2f08 */
	jsr	%pc@(sub_100433fc)	/* 1003bf36:	4eba 74c4 */
	moveal	%sp@+,%a0	/* 1003bf3a:	205f */
	moveal	%d0,%a1	/* 1003bf3c:	2240 */
	movel	%a0,%a1@(88)	/* 1003bf3e:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1003bf42:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1003bf46:	41ee ffcc */
	lea	%pc@(.L1003bf54),%a1	/* 1003bf4a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003bf4e:	48d0 defc */
	moveq	#0,%d0	/* 1003bf52:	7000 */

.L1003bf54:
	movel	%d0,%d7	/* 1003bf54:	2e00 */
	addqw	#4,%sp	/* 1003bf56:	584f */
	bnes	.L1003bf82	/* 1003bf58:	6628 */
	subql	#4,%sp	/* 1003bf5a:	598f */
	moveal	%fp@(-4),%a0	/* 1003bf5c:	206e fffc */
	movel	%a0@,%sp@-	/* 1003bf60:	2f10 */
	jsr	%pc@(sub_10043a1e)	/* 1003bf62:	4eba 7aba */
	moveal	%sp@+,%a0	/* 1003bf66:	205f */
	movew	%fp@(10),%a0@	/* 1003bf68:	30ae 000a */
	movel	%fp@(-4),%sp@-	/* 1003bf6c:	2f2e fffc */
	moveq	#0,%d0	/* 1003bf70:	7000 */
	movel	%d0,%sp@-	/* 1003bf72:	2f00 */
	movel	#1145334116,%sp@-	/* 1003bf74:	2f3c 4444 6964 */
	jsr	%pc@(sub_1004059a)	/* 1003bf7a:	4eba 461e */
	lea	%sp@(12),%sp	/* 1003bf7e:	4fef 000c */

.L1003bf82:
	jsr	%pc@(sub_100433fc)	/* 1003bf82:	4eba 7478 */
	moveal	%d0,%a0	/* 1003bf86:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1003bf88:	216e ffc8 0058 */
	tstl	%fp@(-4)	/* 1003bf8e:	4aae fffc */
	beqs	.L1003bfa0	/* 1003bf92:	670c */
	moveal	%fp@(-4),%a0	/* 1003bf94:	206e fffc */
	.short	0xa023	/* 1003bf98:	a023 */
	moveq	#0,%d0	/* 1003bf9a:	7000 */
	movel	%d0,%fp@(-4)	/* 1003bf9c:	2d40 fffc */

.L1003bfa0:
	tstl	%d7	/* 1003bfa0:	4a87 */
	beqs	.L1003bfc0	/* 1003bfa2:	671c */
	movel	%d7,%d0	/* 1003bfa4:	2007 */
	movel	%d0,%fp@(-60)	/* 1003bfa6:	2d40 ffc4 */
	jsr	%pc@(sub_100433fc)	/* 1003bfaa:	4eba 7450 */
	moveal	%d0,%a0	/* 1003bfae:	2040 */
	moveal	%a0@(88),%a0	/* 1003bfb0:	2068 0058 */
	addql	#4,%a0	/* 1003bfb4:	5888 */
	movel	%fp@(-60),%d0	/* 1003bfb6:	202e ffc4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003bfba:	4cd0 defc */
	jmp	%a1@	/* 1003bfbe:	4ed1 */

.L1003bfc0:
	moveq	#2,%d0	/* 1003bfc0:	7002 */
	movel	%d0,%sp@-	/* 1003bfc2:	2f00 */
	pea	%fp@(-56)	/* 1003bfc4:	486e ffc8 */
	jsr	%pc@(sub_10043706)	/* 1003bfc8:	4eba 773c */
	addqw	#8,%sp	/* 1003bfcc:	504f */
	movel	%fp@(-64),%d7	/* 1003bfce:	2e2e ffc0 */
	unlk	%fp	/* 1003bfd2:	4e5e */
	rts	/* 1003bfd4:	4e75 */

sub_1003bfd6:
	braw	sub_100353fe	/* 1003bfd6:	6000 9426 */

sub_1003bfda:
	linkw	%fp,#-60	/* 1003bfda:	4e56 ffc4 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003bfde:	48e7 0118 */
	jsr	%pc@(sub_10042a72)	/* 1003bfe2:	4eba 6a8e */
	moveal	%d0,%a0	/* 1003bfe6:	2040 */
	moveal	%a0@(498),%a3	/* 1003bfe8:	2668 01f2 */
	movel	%a3,%d0	/* 1003bfec:	200b */
	bnew	.L1003c0de	/* 1003bfee:	6600 00ee */
	moveq	#82,%d0	/* 1003bff2:	7052 */
	movel	%d0,%sp@-	/* 1003bff4:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 1003bff6:	4eba ebf8 */
	movel	%d0,%fp@(-56)	/* 1003bffa:	2d40 ffc8 */
	jsr	%pc@(sub_10042a72)	/* 1003bffe:	4eba 6a72 */
	moveal	%d0,%a0	/* 1003c002:	2040 */
	movel	%fp@(-56),%d0	/* 1003c004:	202e ffc8 */
	movel	%d0,%a0@(498)	/* 1003c008:	2140 01f2 */
	jsr	%pc@(sub_100433fc)	/* 1003c00c:	4eba 73ee */
	moveal	%d0,%a0	/* 1003c010:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 1003c012:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 1003c018:	41ee ffcc */
	movel	%a0,%sp@-	/* 1003c01c:	2f08 */
	jsr	%pc@(sub_100433fc)	/* 1003c01e:	4eba 73dc */
	moveal	%sp@+,%a0	/* 1003c022:	205f */
	moveal	%d0,%a1	/* 1003c024:	2240 */
	movel	%a0,%a1@(88)	/* 1003c026:	2348 0058 */
	lea	%fp@(-52),%a0	/* 1003c02a:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 1003c02e:	41ee ffd0 */
	lea	%pc@(.L1003c03c),%a1	/* 1003c032:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003c036:	48d0 defc */
	moveq	#0,%d0	/* 1003c03a:	7000 */

.L1003c03c:
	movel	%d0,%d7	/* 1003c03c:	2e00 */
	addqw	#4,%sp	/* 1003c03e:	584f */
	bnes	.L1003c054	/* 1003c040:	6612 */
	jsr	%pc@(sub_10042a72)	/* 1003c042:	4eba 6a2e */
	moveal	%d0,%a0	/* 1003c046:	2040 */
	movel	%a0@(498),%sp@-	/* 1003c048:	2f28 01f2 */
	jsr	%pc@(sub_1003ec58)	/* 1003c04c:	4eba 2c0a */
	addqw	#4,%sp	/* 1003c050:	584f */
	bras	.L1003c0c6	/* 1003c052:	6072 */

.L1003c054:
	jsr	%pc@(sub_100433fc)	/* 1003c054:	4eba 73a6 */
	moveal	%d0,%a0	/* 1003c058:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 1003c05a:	216e ffcc 0058 */
	jsr	%pc@(sub_10042a72)	/* 1003c060:	4eba 6a10 */
	moveal	%d0,%a0	/* 1003c064:	2040 */
	tstl	%a0@(498)	/* 1003c066:	4aa8 01f2 */
	beqs	.L1003c0aa	/* 1003c06a:	673e */
	jsr	%pc@(sub_10042a72)	/* 1003c06c:	4eba 6a04 */
	moveal	%d0,%a0	/* 1003c070:	2040 */
	moveal	%a0@(498),%a4	/* 1003c072:	2868 01f2 */
	moveal	%a4@,%a0	/* 1003c076:	2054 */
	tstl	%a0@(8)	/* 1003c078:	4aa8 0008 */
	beqs	.L1003c090	/* 1003c07c:	6712 */
	moveal	%a0@(8),%a0	/* 1003c07e:	2068 0008 */
	.short	0xa023	/* 1003c082:	a023 */
	moveal	%a4@,%a0	/* 1003c084:	2054 */
	moveq	#0,%d0	/* 1003c086:	7000 */
	movel	%d0,%a0@(8)	/* 1003c088:	2140 0008 */
	moveq	#0,%d1	/* 1003c08c:	7200 */
	bras	.L1003c092	/* 1003c08e:	6002 */

.L1003c090:
	moveq	#0,%d1	/* 1003c090:	7200 */

.L1003c092:
	jsr	%pc@(sub_10042a72)	/* 1003c092:	4eba 69de */
	moveal	%d0,%a0	/* 1003c096:	2040 */
	moveal	%a0@(498),%a0	/* 1003c098:	2068 01f2 */
	.short	0xa023	/* 1003c09c:	a023 */
	jsr	%pc@(sub_10042a72)	/* 1003c09e:	4eba 69d2 */
	moveal	%d0,%a0	/* 1003c0a2:	2040 */
	moveq	#0,%d0	/* 1003c0a4:	7000 */
	movel	%d0,%a0@(498)	/* 1003c0a6:	2140 01f2 */

.L1003c0aa:
	movel	%d7,%d0	/* 1003c0aa:	2007 */
	movel	%d0,%fp@(-60)	/* 1003c0ac:	2d40 ffc4 */
	jsr	%pc@(sub_100433fc)	/* 1003c0b0:	4eba 734a */
	moveal	%d0,%a0	/* 1003c0b4:	2040 */
	moveal	%a0@(88),%a0	/* 1003c0b6:	2068 0058 */
	addql	#4,%a0	/* 1003c0ba:	5888 */
	movel	%fp@(-60),%d0	/* 1003c0bc:	202e ffc4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003c0c0:	4cd0 defc */
	jmp	%a1@	/* 1003c0c4:	4ed1 */

.L1003c0c6:
	moveq	#2,%d0	/* 1003c0c6:	7002 */
	movel	%d0,%sp@-	/* 1003c0c8:	2f00 */
	pea	%fp@(-52)	/* 1003c0ca:	486e ffcc */
	jsr	%pc@(sub_10043706)	/* 1003c0ce:	4eba 7636 */
	jsr	%pc@(sub_10042a72)	/* 1003c0d2:	4eba 699e */
	moveal	%d0,%a0	/* 1003c0d6:	2040 */
	moveal	%a0@(498),%a3	/* 1003c0d8:	2668 01f2 */
	addqw	#8,%sp	/* 1003c0dc:	504f */

.L1003c0de:
	movel	%a3,%sp@-	/* 1003c0de:	2f0b */
	jsr	%pc@(sub_1003ecc0)	/* 1003c0e0:	4eba 2bde */
	moveal	%a3@,%a0	/* 1003c0e4:	2053 */
	movew	%a0@(2),%d0	/* 1003c0e6:	3028 0002 */
	addqw	#4,%sp	/* 1003c0ea:	584f */
	moveml	%fp@(-72),%d7/%a3-%a4	/* 1003c0ec:	4cee 1880 ffb8 */
	unlk	%fp	/* 1003c0f2:	4e5e */
	rts	/* 1003c0f4:	4e75 */

sub_1003c0f6:
	braw	sub_100436fa	/* 1003c0f6:	6000 7602 */

sub_1003c0fa:
	braw	sub_100436fe	/* 1003c0fa:	6000 7602 */

sub_1003c0fe:
	linkw	%fp,#-322	/* 1003c0fe:	4e56 febe */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003c102:	48e7 0118 */
	jsr	%pc@(sub_10042a72)	/* 1003c106:	4eba 696a */
	moveal	%d0,%a0	/* 1003c10a:	2040 */
	moveal	%a0@(498),%a3	/* 1003c10c:	2668 01f2 */
	movel	%a3,%d0	/* 1003c110:	200b */
	bnew	.L1003c202	/* 1003c112:	6600 00ee */
	moveq	#82,%d0	/* 1003c116:	7052 */
	movel	%d0,%sp@-	/* 1003c118:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 1003c11a:	4eba ead4 */
	movel	%d0,%fp@(-318)	/* 1003c11e:	2d40 fec2 */
	jsr	%pc@(sub_1004411e)	/* 1003c122:	4eba 7ffa */
	moveal	%d0,%a0	/* 1003c126:	2040 */
	movel	%fp@(-318),%d0	/* 1003c128:	202e fec2 */
	movel	%d0,%a0@(498)	/* 1003c12c:	2140 01f2 */
	jsr	%pc@(sub_1004412e)	/* 1003c130:	4eba 7ffc */
	moveal	%d0,%a0	/* 1003c134:	2040 */
	movel	%a0@(88),%fp@(-314)	/* 1003c136:	2d68 0058 fec6 */
	lea	%fp@(-314),%a0	/* 1003c13c:	41ee fec6 */
	movel	%a0,%sp@-	/* 1003c140:	2f08 */
	jsr	%pc@(sub_1004412e)	/* 1003c142:	4eba 7fea */
	moveal	%sp@+,%a0	/* 1003c146:	205f */
	moveal	%d0,%a1	/* 1003c148:	2240 */
	movel	%a0,%a1@(88)	/* 1003c14a:	2348 0058 */
	lea	%fp@(-314),%a0	/* 1003c14e:	41ee fec6 */
	lea	%fp@(-310),%a0	/* 1003c152:	41ee feca */
	lea	%pc@(.L1003c160),%a1	/* 1003c156:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003c15a:	48d0 defc */
	moveq	#0,%d0	/* 1003c15e:	7000 */

.L1003c160:
	movel	%d0,%d7	/* 1003c160:	2e00 */
	addqw	#4,%sp	/* 1003c162:	584f */
	bnes	.L1003c178	/* 1003c164:	6612 */
	jsr	%pc@(sub_1004411e)	/* 1003c166:	4eba 7fb6 */
	moveal	%d0,%a0	/* 1003c16a:	2040 */
	movel	%a0@(498),%sp@-	/* 1003c16c:	2f28 01f2 */
	jsr	%pc@(sub_1003ec58)	/* 1003c170:	4eba 2ae6 */
	addqw	#4,%sp	/* 1003c174:	584f */
	bras	.L1003c1ea	/* 1003c176:	6072 */

.L1003c178:
	jsr	%pc@(sub_1004412e)	/* 1003c178:	4eba 7fb4 */
	moveal	%d0,%a0	/* 1003c17c:	2040 */
	movel	%fp@(-314),%a0@(88)	/* 1003c17e:	216e fec6 0058 */
	jsr	%pc@(sub_1004411e)	/* 1003c184:	4eba 7f98 */
	moveal	%d0,%a0	/* 1003c188:	2040 */
	tstl	%a0@(498)	/* 1003c18a:	4aa8 01f2 */
	beqs	.L1003c1ce	/* 1003c18e:	673e */
	jsr	%pc@(sub_1004411e)	/* 1003c190:	4eba 7f8c */
	moveal	%d0,%a0	/* 1003c194:	2040 */
	moveal	%a0@(498),%a4	/* 1003c196:	2868 01f2 */
	moveal	%a4@,%a0	/* 1003c19a:	2054 */
	tstl	%a0@(8)	/* 1003c19c:	4aa8 0008 */
	beqs	.L1003c1b4	/* 1003c1a0:	6712 */
	moveal	%a0@(8),%a0	/* 1003c1a2:	2068 0008 */
	.short	0xa023	/* 1003c1a6:	a023 */
	moveal	%a4@,%a0	/* 1003c1a8:	2054 */
	moveq	#0,%d0	/* 1003c1aa:	7000 */
	movel	%d0,%a0@(8)	/* 1003c1ac:	2140 0008 */
	moveq	#0,%d1	/* 1003c1b0:	7200 */
	bras	.L1003c1b6	/* 1003c1b2:	6002 */

.L1003c1b4:
	moveq	#0,%d1	/* 1003c1b4:	7200 */

.L1003c1b6:
	jsr	%pc@(sub_1004411e)	/* 1003c1b6:	4eba 7f66 */
	moveal	%d0,%a0	/* 1003c1ba:	2040 */
	moveal	%a0@(498),%a0	/* 1003c1bc:	2068 01f2 */
	.short	0xa023	/* 1003c1c0:	a023 */
	jsr	%pc@(sub_1004411e)	/* 1003c1c2:	4eba 7f5a */
	moveal	%d0,%a0	/* 1003c1c6:	2040 */
	moveq	#0,%d0	/* 1003c1c8:	7000 */
	movel	%d0,%a0@(498)	/* 1003c1ca:	2140 01f2 */

.L1003c1ce:
	movel	%d7,%d0	/* 1003c1ce:	2007 */
	movel	%d0,%fp@(-322)	/* 1003c1d0:	2d40 febe */
	jsr	%pc@(sub_1004412e)	/* 1003c1d4:	4eba 7f58 */
	moveal	%d0,%a0	/* 1003c1d8:	2040 */
	moveal	%a0@(88),%a0	/* 1003c1da:	2068 0058 */
	addql	#4,%a0	/* 1003c1de:	5888 */
	movel	%fp@(-322),%d0	/* 1003c1e0:	202e febe */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003c1e4:	4cd0 defc */
	jmp	%a1@	/* 1003c1e8:	4ed1 */

.L1003c1ea:
	moveq	#2,%d0	/* 1003c1ea:	7002 */
	movel	%d0,%sp@-	/* 1003c1ec:	2f00 */
	pea	%fp@(-314)	/* 1003c1ee:	486e fec6 */
	jsr	%pc@(sub_10043706)	/* 1003c1f2:	4eba 7512 */
	jsr	%pc@(sub_1004411e)	/* 1003c1f6:	4eba 7f26 */
	moveal	%d0,%a0	/* 1003c1fa:	2040 */
	moveal	%a0@(498),%a3	/* 1003c1fc:	2668 01f2 */
	addqw	#8,%sp	/* 1003c200:	504f */

.L1003c202:
	movel	%a3,%sp@-	/* 1003c202:	2f0b */
	jsr	%pc@(sub_1003ecc0)	/* 1003c204:	4eba 2aba */
	pea	%fp@(-262)	/* 1003c208:	486e fefa */
	movew	%fp@(10),%d0	/* 1003c20c:	302e 000a */
	subqw	#1,%d0	/* 1003c210:	5340 */
	extl	%d0	/* 1003c212:	48c0 */
	movel	%d0,%sp@-	/* 1003c214:	2f00 */
	movel	%a3,%sp@-	/* 1003c216:	2f0b */
	jsr	%pc@(sub_1003ef9c)	/* 1003c218:	4eba 2d82 */
	moveal	%fp@(12),%a0	/* 1003c21c:	206e 000c */
	movew	%fp@(-262),%a0@	/* 1003c220:	30ae fefa */
	pea	%fp@(-256)	/* 1003c224:	486e ff00 */
	movel	%fp@(16),%sp@-	/* 1003c228:	2f2e 0010 */
	jsr	%pc@(sub_10042c78)	/* 1003c22c:	4eba 6a4a */
	moveal	%fp@(20),%a0	/* 1003c230:	206e 0014 */
	movew	%fp@(-260),%a0@	/* 1003c234:	30ae fefc */
	moveal	%fp@(24),%a0	/* 1003c238:	206e 0018 */
	movew	%fp@(-258),%a0@	/* 1003c23c:	30ae fefe */
	lea	%sp@(24),%sp	/* 1003c240:	4fef 0018 */
	moveml	%fp@(-334),%d7/%a3-%a4	/* 1003c244:	4cee 1880 feb2 */
	unlk	%fp	/* 1003c24a:	4e5e */
	rts	/* 1003c24c:	4e75 */

sub_1003c24e:
	braw	sub_100353e6	/* 1003c24e:	6000 9196 */

sub_1003c252:
	braw	sub_1003be26	/* 1003c252:	6000 fbd2 */

sub_1003c256:
	linkw	%fp,#-322	/* 1003c256:	4e56 febe */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003c25a:	48e7 0118 */
	jsr	%pc@(sub_1004411e)	/* 1003c25e:	4eba 7ebe */
	moveal	%d0,%a0	/* 1003c262:	2040 */
	moveal	%a0@(498),%a3	/* 1003c264:	2668 01f2 */
	movel	%a3,%d0	/* 1003c268:	200b */
	bnew	.L1003c35a	/* 1003c26a:	6600 00ee */
	moveq	#82,%d0	/* 1003c26e:	7052 */
	movel	%d0,%sp@-	/* 1003c270:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 1003c272:	4eba e97c */
	movel	%d0,%fp@(-318)	/* 1003c276:	2d40 fec2 */
	jsr	%pc@(sub_1004411e)	/* 1003c27a:	4eba 7ea2 */
	moveal	%d0,%a0	/* 1003c27e:	2040 */
	movel	%fp@(-318),%d0	/* 1003c280:	202e fec2 */
	movel	%d0,%a0@(498)	/* 1003c284:	2140 01f2 */
	jsr	%pc@(sub_1004412e)	/* 1003c288:	4eba 7ea4 */
	moveal	%d0,%a0	/* 1003c28c:	2040 */
	movel	%a0@(88),%fp@(-314)	/* 1003c28e:	2d68 0058 fec6 */
	lea	%fp@(-314),%a0	/* 1003c294:	41ee fec6 */
	movel	%a0,%sp@-	/* 1003c298:	2f08 */
	jsr	%pc@(sub_1004412e)	/* 1003c29a:	4eba 7e92 */
	moveal	%sp@+,%a0	/* 1003c29e:	205f */
	moveal	%d0,%a1	/* 1003c2a0:	2240 */
	movel	%a0,%a1@(88)	/* 1003c2a2:	2348 0058 */
	lea	%fp@(-314),%a0	/* 1003c2a6:	41ee fec6 */
	lea	%fp@(-310),%a0	/* 1003c2aa:	41ee feca */
	lea	%pc@(.L1003c2b8),%a1	/* 1003c2ae:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003c2b2:	48d0 defc */
	moveq	#0,%d0	/* 1003c2b6:	7000 */

.L1003c2b8:
	movel	%d0,%d7	/* 1003c2b8:	2e00 */
	addqw	#4,%sp	/* 1003c2ba:	584f */
	bnes	.L1003c2d0	/* 1003c2bc:	6612 */
	jsr	%pc@(sub_1004411e)	/* 1003c2be:	4eba 7e5e */
	moveal	%d0,%a0	/* 1003c2c2:	2040 */
	movel	%a0@(498),%sp@-	/* 1003c2c4:	2f28 01f2 */
	jsr	%pc@(sub_1003ec58)	/* 1003c2c8:	4eba 298e */
	addqw	#4,%sp	/* 1003c2cc:	584f */
	bras	.L1003c342	/* 1003c2ce:	6072 */

.L1003c2d0:
	jsr	%pc@(sub_1004412e)	/* 1003c2d0:	4eba 7e5c */
	moveal	%d0,%a0	/* 1003c2d4:	2040 */
	movel	%fp@(-314),%a0@(88)	/* 1003c2d6:	216e fec6 0058 */
	jsr	%pc@(sub_1004411e)	/* 1003c2dc:	4eba 7e40 */
	moveal	%d0,%a0	/* 1003c2e0:	2040 */
	tstl	%a0@(498)	/* 1003c2e2:	4aa8 01f2 */
	beqs	.L1003c326	/* 1003c2e6:	673e */
	jsr	%pc@(sub_1004411e)	/* 1003c2e8:	4eba 7e34 */
	moveal	%d0,%a0	/* 1003c2ec:	2040 */
	moveal	%a0@(498),%a4	/* 1003c2ee:	2868 01f2 */
	moveal	%a4@,%a0	/* 1003c2f2:	2054 */
	tstl	%a0@(8)	/* 1003c2f4:	4aa8 0008 */
	beqs	.L1003c30c	/* 1003c2f8:	6712 */
	moveal	%a0@(8),%a0	/* 1003c2fa:	2068 0008 */
	.short	0xa023	/* 1003c2fe:	a023 */
	moveal	%a4@,%a0	/* 1003c300:	2054 */
	moveq	#0,%d0	/* 1003c302:	7000 */
	movel	%d0,%a0@(8)	/* 1003c304:	2140 0008 */
	moveq	#0,%d1	/* 1003c308:	7200 */
	bras	.L1003c30e	/* 1003c30a:	6002 */

.L1003c30c:
	moveq	#0,%d1	/* 1003c30c:	7200 */

.L1003c30e:
	jsr	%pc@(sub_1004411e)	/* 1003c30e:	4eba 7e0e */
	moveal	%d0,%a0	/* 1003c312:	2040 */
	moveal	%a0@(498),%a0	/* 1003c314:	2068 01f2 */
	.short	0xa023	/* 1003c318:	a023 */
	jsr	%pc@(sub_1004411e)	/* 1003c31a:	4eba 7e02 */
	moveal	%d0,%a0	/* 1003c31e:	2040 */
	moveq	#0,%d0	/* 1003c320:	7000 */
	movel	%d0,%a0@(498)	/* 1003c322:	2140 01f2 */

.L1003c326:
	movel	%d7,%d0	/* 1003c326:	2007 */
	movel	%d0,%fp@(-322)	/* 1003c328:	2d40 febe */
	jsr	%pc@(sub_1004412e)	/* 1003c32c:	4eba 7e00 */
	moveal	%d0,%a0	/* 1003c330:	2040 */
	moveal	%a0@(88),%a0	/* 1003c332:	2068 0058 */
	addql	#4,%a0	/* 1003c336:	5888 */
	movel	%fp@(-322),%d0	/* 1003c338:	202e febe */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003c33c:	4cd0 defc */
	jmp	%a1@	/* 1003c340:	4ed1 */

.L1003c342:
	moveq	#2,%d0	/* 1003c342:	7002 */
	movel	%d0,%sp@-	/* 1003c344:	2f00 */
	pea	%fp@(-314)	/* 1003c346:	486e fec6 */
	jsr	%pc@(sub_10043706)	/* 1003c34a:	4eba 73ba */
	jsr	%pc@(sub_1004411e)	/* 1003c34e:	4eba 7dce */
	moveal	%d0,%a0	/* 1003c352:	2040 */
	moveal	%a0@(498),%a3	/* 1003c354:	2668 01f2 */
	addqw	#8,%sp	/* 1003c358:	504f */

.L1003c35a:
	movel	%a3,%sp@-	/* 1003c35a:	2f0b */
	jsr	%pc@(sub_1003ecc0)	/* 1003c35c:	4eba 2962 */
	movew	%fp@(10),%d0	/* 1003c360:	302e 000a */
	extl	%d0	/* 1003c364:	48c0 */
	movel	%d0,%sp@-	/* 1003c366:	2f00 */
	movel	%a3,%sp@-	/* 1003c368:	2f0b */
	jsr	%pc@(sub_1003f0e0)	/* 1003c36a:	4eba 2d74 */
	movew	%d0,%d7	/* 1003c36e:	3e00 */
	lea	%sp@(12),%sp	/* 1003c370:	4fef 000c */
	bges	.L1003c382	/* 1003c374:	6c0c */
	movel	#-1757,%sp@-	/* 1003c376:	2f3c ffff f923 */
	jsr	%pc@(sub_1003a656)	/* 1003c37c:	4eba e2d8 */
	addqw	#4,%sp	/* 1003c380:	584f */

.L1003c382:
	pea	%fp@(-262)	/* 1003c382:	486e fefa */
	extl	%d7	/* 1003c386:	48c7 */
	movel	%d7,%sp@-	/* 1003c388:	2f07 */
	movel	%a3,%sp@-	/* 1003c38a:	2f0b */
	jsr	%pc@(sub_1003ef9c)	/* 1003c38c:	4eba 2c0e */
	pea	%fp@(-256)	/* 1003c390:	486e ff00 */
	movel	%fp@(12),%sp@-	/* 1003c394:	2f2e 000c */
	jsr	%pc@(sub_10042c78)	/* 1003c398:	4eba 68de */
	moveal	%fp@(16),%a0	/* 1003c39c:	206e 0010 */
	movew	%fp@(-260),%a0@	/* 1003c3a0:	30ae fefc */
	moveal	%fp@(20),%a0	/* 1003c3a4:	206e 0014 */
	movew	%fp@(-258),%a0@	/* 1003c3a8:	30ae fefe */
	lea	%sp@(20),%sp	/* 1003c3ac:	4fef 0014 */
	moveml	%fp@(-334),%d7/%a3-%a4	/* 1003c3b0:	4cee 1880 feb2 */
	unlk	%fp	/* 1003c3b6:	4e5e */
	rts	/* 1003c3b8:	4e75 */

sub_1003c3ba:
	braw	sub_10043abc	/* 1003c3ba:	6000 7700 */

sub_1003c3be:
	braw	sub_10043ac0	/* 1003c3be:	6000 7700 */

sub_1003c3c2:
	braw	sub_10043ac4	/* 1003c3c2:	6000 7700 */

sub_1003c3c6:
	braw	sub_10043ac8	/* 1003c3c6:	6000 7700 */

sub_1003c3ca:
	braw	sub_10043acc	/* 1003c3ca:	6000 7700 */

sub_1003c3ce:
	braw	sub_10043ad0	/* 1003c3ce:	6000 7700 */

sub_1003c3d2:
	braw	sub_10043ad4	/* 1003c3d2:	6000 7700 */

sub_1003c3d6:
	braw	sub_10043ad8	/* 1003c3d6:	6000 7700 */

sub_1003c3da:
	braw	sub_100350f2	/* 1003c3da:	6000 8d16 */

sub_1003c3de:
	braw	sub_10035106	/* 1003c3de:	6000 8d26 */

sub_1003c3e2:
	braw	sub_1003510a	/* 1003c3e2:	6000 8d26 */

sub_1003c3e6:
	braw	sub_1003510e	/* 1003c3e6:	6000 8d26 */

sub_1003c3ea:
	linkw	%fp,#-132	/* 1003c3ea:	4e56 ff7c */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003c3ee:	48e7 0118 */
	jsr	%pc@(sub_1004411e)	/* 1003c3f2:	4eba 7d2a */
	moveal	%d0,%a0	/* 1003c3f6:	2040 */
	moveal	%a0@(498),%a3	/* 1003c3f8:	2668 01f2 */
	movel	%a3,%d0	/* 1003c3fc:	200b */
	bnew	.L1003c4ee	/* 1003c3fe:	6600 00ee */
	moveq	#82,%d0	/* 1003c402:	7052 */
	movel	%d0,%sp@-	/* 1003c404:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 1003c406:	4eba e7e8 */
	movel	%d0,%fp@(-128)	/* 1003c40a:	2d40 ff80 */
	jsr	%pc@(sub_1004411e)	/* 1003c40e:	4eba 7d0e */
	moveal	%d0,%a0	/* 1003c412:	2040 */
	movel	%fp@(-128),%d0	/* 1003c414:	202e ff80 */
	movel	%d0,%a0@(498)	/* 1003c418:	2140 01f2 */
	jsr	%pc@(sub_1004412e)	/* 1003c41c:	4eba 7d10 */
	moveal	%d0,%a0	/* 1003c420:	2040 */
	movel	%a0@(88),%fp@(-124)	/* 1003c422:	2d68 0058 ff84 */
	lea	%fp@(-124),%a0	/* 1003c428:	41ee ff84 */
	movel	%a0,%sp@-	/* 1003c42c:	2f08 */
	jsr	%pc@(sub_1004412e)	/* 1003c42e:	4eba 7cfe */
	moveal	%sp@+,%a0	/* 1003c432:	205f */
	moveal	%d0,%a1	/* 1003c434:	2240 */
	movel	%a0,%a1@(88)	/* 1003c436:	2348 0058 */
	lea	%fp@(-124),%a0	/* 1003c43a:	41ee ff84 */
	lea	%fp@(-120),%a0	/* 1003c43e:	41ee ff88 */
	lea	%pc@(.L1003c44c),%a1	/* 1003c442:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003c446:	48d0 defc */
	moveq	#0,%d0	/* 1003c44a:	7000 */

.L1003c44c:
	movel	%d0,%d7	/* 1003c44c:	2e00 */
	addqw	#4,%sp	/* 1003c44e:	584f */
	bnes	.L1003c464	/* 1003c450:	6612 */
	jsr	%pc@(sub_1004411e)	/* 1003c452:	4eba 7cca */
	moveal	%d0,%a0	/* 1003c456:	2040 */
	movel	%a0@(498),%sp@-	/* 1003c458:	2f28 01f2 */
	jsr	%pc@(sub_1003ec58)	/* 1003c45c:	4eba 27fa */
	addqw	#4,%sp	/* 1003c460:	584f */
	bras	.L1003c4d6	/* 1003c462:	6072 */

.L1003c464:
	jsr	%pc@(sub_1004412e)	/* 1003c464:	4eba 7cc8 */
	moveal	%d0,%a0	/* 1003c468:	2040 */
	movel	%fp@(-124),%a0@(88)	/* 1003c46a:	216e ff84 0058 */
	jsr	%pc@(sub_1004411e)	/* 1003c470:	4eba 7cac */
	moveal	%d0,%a0	/* 1003c474:	2040 */
	tstl	%a0@(498)	/* 1003c476:	4aa8 01f2 */
	beqs	.L1003c4ba	/* 1003c47a:	673e */
	jsr	%pc@(sub_1004411e)	/* 1003c47c:	4eba 7ca0 */
	moveal	%d0,%a0	/* 1003c480:	2040 */
	moveal	%a0@(498),%a4	/* 1003c482:	2868 01f2 */
	moveal	%a4@,%a0	/* 1003c486:	2054 */
	tstl	%a0@(8)	/* 1003c488:	4aa8 0008 */
	beqs	.L1003c4a0	/* 1003c48c:	6712 */
	moveal	%a0@(8),%a0	/* 1003c48e:	2068 0008 */
	.short	0xa023	/* 1003c492:	a023 */
	moveal	%a4@,%a0	/* 1003c494:	2054 */
	moveq	#0,%d0	/* 1003c496:	7000 */
	movel	%d0,%a0@(8)	/* 1003c498:	2140 0008 */
	moveq	#0,%d1	/* 1003c49c:	7200 */
	bras	.L1003c4a2	/* 1003c49e:	6002 */

.L1003c4a0:
	moveq	#0,%d1	/* 1003c4a0:	7200 */

.L1003c4a2:
	jsr	%pc@(sub_1004411e)	/* 1003c4a2:	4eba 7c7a */
	moveal	%d0,%a0	/* 1003c4a6:	2040 */
	moveal	%a0@(498),%a0	/* 1003c4a8:	2068 01f2 */
	.short	0xa023	/* 1003c4ac:	a023 */
	jsr	%pc@(sub_1004411e)	/* 1003c4ae:	4eba 7c6e */
	moveal	%d0,%a0	/* 1003c4b2:	2040 */
	moveq	#0,%d0	/* 1003c4b4:	7000 */
	movel	%d0,%a0@(498)	/* 1003c4b6:	2140 01f2 */

.L1003c4ba:
	movel	%d7,%d0	/* 1003c4ba:	2007 */
	movel	%d0,%fp@(-132)	/* 1003c4bc:	2d40 ff7c */
	jsr	%pc@(sub_1004412e)	/* 1003c4c0:	4eba 7c6c */
	moveal	%d0,%a0	/* 1003c4c4:	2040 */
	moveal	%a0@(88),%a0	/* 1003c4c6:	2068 0058 */
	addql	#4,%a0	/* 1003c4ca:	5888 */
	movel	%fp@(-132),%d0	/* 1003c4cc:	202e ff7c */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003c4d0:	4cd0 defc */
	jmp	%a1@	/* 1003c4d4:	4ed1 */

.L1003c4d6:
	moveq	#2,%d0	/* 1003c4d6:	7002 */
	movel	%d0,%sp@-	/* 1003c4d8:	2f00 */
	pea	%fp@(-124)	/* 1003c4da:	486e ff84 */
	jsr	%pc@(sub_10043706)	/* 1003c4de:	4eba 7226 */
	jsr	%pc@(sub_1004411e)	/* 1003c4e2:	4eba 7c3a */
	moveal	%d0,%a0	/* 1003c4e6:	2040 */
	moveal	%a0@(498),%a3	/* 1003c4e8:	2668 01f2 */
	addqw	#8,%sp	/* 1003c4ec:	504f */

.L1003c4ee:
	movel	%a3,%sp@-	/* 1003c4ee:	2f0b */
	jsr	%pc@(sub_1003ecc0)	/* 1003c4f0:	4eba 27ce */
	movew	%fp@(14),%d0	/* 1003c4f4:	302e 000e */
	extl	%d0	/* 1003c4f8:	48c0 */
	movel	%d0,%sp@-	/* 1003c4fa:	2f00 */
	movew	%fp@(10),%d0	/* 1003c4fc:	302e 000a */
	extl	%d0	/* 1003c500:	48c0 */
	movel	%d0,%sp@-	/* 1003c502:	2f00 */
	movel	%a3,%sp@-	/* 1003c504:	2f0b */
	jsr	%pc@(sub_1003f144)	/* 1003c506:	4eba 2c3c */
	movew	%d0,%d7	/* 1003c50a:	3e00 */
	clrb	%fp@(-1)	/* 1003c50c:	422e ffff */
	pea	%fp@(-72)	/* 1003c510:	486e ffb8 */
	pea	%fp@(-1)	/* 1003c514:	486e ffff */
	extl	%d7	/* 1003c518:	48c7 */
	movel	%d7,%sp@-	/* 1003c51a:	2f07 */
	movel	%a3,%sp@-	/* 1003c51c:	2f0b */
	jsr	%pc@(sub_1003f004)	/* 1003c51e:	4eba 2ae4 */
	tstb	%fp@(-1)	/* 1003c522:	4a2e ffff */
	lea	%sp@(32),%sp	/* 1003c526:	4fef 0020 */
	beqs	.L1003c540	/* 1003c52a:	6714 */
	subql	#2,%sp	/* 1003c52c:	558f */
	pea	%fp@(-72)	/* 1003c52e:	486e ffb8 */
	moveq	#1,%d0	/* 1003c532:	7001 */
	moveb	%d0,%sp@-	/* 1003c534:	1f00 */
	movew	#13,%d0	/* 1003c536:	303c 000d */
	.short	0xaa52	/* 1003c53a:	aa52 */
	movew	%sp@+,%d0	/* 1003c53c:	301f */
	bras	.L1003c552	/* 1003c53e:	6012 */

.L1003c540:
	subql	#2,%sp	/* 1003c540:	558f */
	jsr	%pc@(sub_1004412e)	/* 1003c542:	4eba 7bea */
	moveal	%d0,%a0	/* 1003c546:	2040 */
	movel	%a0@(8),%sp@-	/* 1003c548:	2f28 0008 */
	moveq	#21,%d0	/* 1003c54c:	7015 */
	.short	0xa82a	/* 1003c54e:	a82a */
	movew	%sp@+,%d0	/* 1003c550:	301f */

.L1003c552:
	moveml	%fp@(-144),%d7/%a3-%a4	/* 1003c552:	4cee 1880 ff70 */
	unlk	%fp	/* 1003c558:	4e5e */
	rts	/* 1003c55a:	4e75 */

sbu_1003c55c:
	braw	sub_100350fe	/* 1003c55c:	6000 8ba0 */

sbu_1003c560:
	braw	sub_10035102	/* 1003c560:	6000 8ba0 */

sub_1003c564:
	linkw	%fp,#-322	/* 1003c564:	4e56 febe */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1003c568:	48e7 0318 */
	lea	%fp@(-312),%a3	/* 1003c56c:	47ee fec8 */
	movew	%fp@(14),%d7	/* 1003c570:	3e2e 000e */
	moveal	%fp@(8),%a4	/* 1003c574:	286e 0008 */
	moveal	%a4@,%a0	/* 1003c578:	2054 */
	movew	%d7,%a0@(290)	/* 1003c57a:	3147 0122 */
	jsr	%pc@(sub_10038db8)	/* 1003c57e:	4eba c838 */
	jsr	%pc@(sub_1003c7e8)	/* 1003c582:	4eba 0264 */
	movel	%d0,%sp@-	/* 1003c586:	2f00 */
	jsr	%pc@(sub_1003c6cc)	/* 1003c588:	4eba 0142 */
	lea	%fp@(-4),%a0	/* 1003c58c:	41ee fffc */
	nop	/* 1003c590:	4e71 */
	extl	%d7	/* 1003c592:	48c7 */
	movel	%d7,%sp@-	/* 1003c594:	2f07 */
	movel	#1147298924,%sp@-	/* 1003c596:	2f3c 4462 646c */
	jsr	%pc@(sub_10040264)	/* 1003c59c:	4eba 3cc6 */
	movel	%d0,%fp@(-4)	/* 1003c5a0:	2d40 fffc */
	jsr	%pc@(sub_1004412e)	/* 1003c5a4:	4eba 7b88 */
	moveal	%d0,%a0	/* 1003c5a8:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1003c5aa:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1003c5b0:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1003c5b4:	2f08 */
	jsr	%pc@(sub_1004412e)	/* 1003c5b6:	4eba 7b76 */
	moveal	%sp@+,%a0	/* 1003c5ba:	205f */
	moveal	%d0,%a1	/* 1003c5bc:	2240 */
	movel	%a0,%a1@(88)	/* 1003c5be:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1003c5c2:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1003c5c6:	41ee ffcc */
	lea	%pc@(.L1003c5d4),%a1	/* 1003c5ca:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003c5ce:	48d0 defc */
	moveq	#0,%d0	/* 1003c5d2:	7000 */

.L1003c5d4:
	movel	%d0,%d7	/* 1003c5d4:	2e00 */
	lea	%sp@(12),%sp	/* 1003c5d6:	4fef 000c */
	bnes	.L1003c65a	/* 1003c5da:	667e */
	movel	%fp@(-4),%sp@-	/* 1003c5dc:	2f2e fffc */
	pea	%fp@(-318)	/* 1003c5e0:	486e fec2 */
	pea	%fp@(-316)	/* 1003c5e4:	486e fec4 */
	movel	%a3,%sp@-	/* 1003c5e8:	2f0b */
	.short	0xa9a8	/* 1003c5ea:	a9a8 */
	subql	#2,%sp	/* 1003c5ec:	558f */
	.short	0xa9af	/* 1003c5ee:	a9af */
	movew	%sp@+,%d0	/* 1003c5f0:	301f */
	extl	%d0	/* 1003c5f2:	48c0 */
	movel	%d0,%d6	/* 1003c5f4:	2c00 */
	beqs	.L1003c604	/* 1003c5f6:	670c */
	movel	%d6,%sp@-	/* 1003c5f8:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 1003c5fa:	4eba e05a */
	moveq	#0,%d0	/* 1003c5fe:	7000 */
	addqw	#4,%sp	/* 1003c600:	584f */
	bras	.L1003c606	/* 1003c602:	6002 */

.L1003c604:
	moveq	#0,%d0	/* 1003c604:	7000 */

.L1003c606:
	moveal	%fp@(-4),%a0	/* 1003c606:	206e fffc */
	.short	0xa029	/* 1003c60a:	a029 */
	pea	0x120	/* 1003c60c:	4878 0120 */
	subql	#4,%sp	/* 1003c610:	598f */
	moveal	%fp@(-4),%a0	/* 1003c612:	206e fffc */
	movel	%a0@,%sp@-	/* 1003c616:	2f10 */
	jsr	%pc@(sub_10043a1e)	/* 1003c618:	4eba 7404 */
	moveal	%a4@,%a0	/* 1003c61c:	2054 */
	pea	%a0@(2)	/* 1003c61e:	4868 0002 */
	jsr	%pc@(sub_1003ad0e)	/* 1003c622:	4eba e6ea */
	moveal	%a4@,%a0	/* 1003c626:	2054 */
	cmpil	#825110585,%a0@(2)	/* 1003c628:	0ca8 312e 3039 */
		/* 1003c62e:	0002 */
	lea	%sp@(12),%sp	/* 1003c630:	4fef 000c */
	bges	.L1003c642	/* 1003c634:	6c0c */
	movel	#-1758,%sp@-	/* 1003c636:	2f3c ffff f922 */
	jsr	%pc@(sub_1003a656)	/* 1003c63c:	4eba e018 */
	addqw	#4,%sp	/* 1003c640:	584f */

.L1003c642:
	moveal	%a4@,%a0	/* 1003c642:	2054 */
	cmpil	#825110832,%a0@(2)	/* 1003c644:	0ca8 312e 3130 */
		/* 1003c64a:	0002 */
	bles	.L1003c65a	/* 1003c64c:	6f0c */
	movel	#-1759,%sp@-	/* 1003c64e:	2f3c ffff f921 */
	jsr	%pc@(sub_1003a656)	/* 1003c654:	4eba e000 */
	addqw	#4,%sp	/* 1003c658:	584f */

.L1003c65a:
	jsr	%pc@(sub_1004412e)	/* 1003c65a:	4eba 7ad2 */
	moveal	%d0,%a0	/* 1003c65e:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1003c660:	216e ffc8 0058 */
	movel	%fp@(-4),%sp@-	/* 1003c666:	2f2e fffc */
	.short	0xa9a3	/* 1003c66a:	a9a3 */
	subql	#2,%sp	/* 1003c66c:	558f */
	.short	0xa9af	/* 1003c66e:	a9af */
	movew	%sp@+,%d0	/* 1003c670:	301f */
	extl	%d0	/* 1003c672:	48c0 */
	movel	%d0,%d6	/* 1003c674:	2c00 */
	beqs	.L1003c684	/* 1003c676:	670c */
	movel	%d6,%sp@-	/* 1003c678:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 1003c67a:	4eba dfda */
	moveq	#0,%d0	/* 1003c67e:	7000 */
	addqw	#4,%sp	/* 1003c680:	584f */
	bras	.L1003c686	/* 1003c682:	6002 */

.L1003c684:
	moveq	#0,%d0	/* 1003c684:	7000 */

.L1003c686:
	moveq	#0,%d0	/* 1003c686:	7000 */
	movel	%d0,%fp@(-4)	/* 1003c688:	2d40 fffc */
	tstl	%d7	/* 1003c68c:	4a87 */
	beqs	.L1003c6ac	/* 1003c68e:	671c */
	movel	%d7,%d0	/* 1003c690:	2007 */
	movel	%d0,%fp@(-322)	/* 1003c692:	2d40 febe */
	jsr	%pc@(sub_1004412e)	/* 1003c696:	4eba 7a96 */
	moveal	%d0,%a0	/* 1003c69a:	2040 */
	moveal	%a0@(88),%a0	/* 1003c69c:	2068 0058 */
	addql	#4,%a0	/* 1003c6a0:	5888 */
	movel	%fp@(-322),%d0	/* 1003c6a2:	202e febe */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003c6a6:	4cd0 defc */
	jmp	%a1@	/* 1003c6aa:	4ed1 */

.L1003c6ac:
	moveq	#2,%d0	/* 1003c6ac:	7002 */
	movel	%d0,%sp@-	/* 1003c6ae:	2f00 */
	pea	%fp@(-56)	/* 1003c6b0:	486e ffc8 */
	jsr	%pc@(sub_10043706)	/* 1003c6b4:	4eba 7050 */
	addqw	#8,%sp	/* 1003c6b8:	504f */
	moveml	%fp@(-338),%d6-%d7/%a3-%a4	/* 1003c6ba:	4cee 18c0 feae */
	unlk	%fp	/* 1003c6c0:	4e5e */
	rts	/* 1003c6c2:	4e75 */

sub_1003c6c4:
	braw	sub_100350f6	/* 1003c6c4:	6000 8a30 */

sub_1003c6c8:
	braw	sub_100350fa	/* 1003c6c8:	6000 8a30 */

sub_1003c6cc:
	linkw	%fp,#0	/* 1003c6cc:	4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 1003c6d0:	48e7 0308 */
	moveal	%fp@(8),%a4	/* 1003c6d4:	286e 0008 */
	jsr	%pc@(sub_1004411e)	/* 1003c6d8:	4eba 7a44 */
	moveal	%d0,%a0	/* 1003c6dc:	2040 */
	movew	%a0@(192),%d7	/* 1003c6de:	3e28 00c0 */
	cmpiw	#-1,%d7	/* 1003c6e2:	0c47 ffff */
	bnes	.L1003c71a	/* 1003c6e6:	6632 */
	moveal	%a4@,%a0	/* 1003c6e8:	2054 */
	tstb	%a0@(362)	/* 1003c6ea:	4a28 016a */
	beqs	.L1003c71a	/* 1003c6ee:	672a */
	subql	#2,%sp	/* 1003c6f0:	558f */
	moveal	%a4@,%a0	/* 1003c6f2:	2054 */
	pea	%a0@(292)	/* 1003c6f4:	4868 0124 */
	moveq	#1,%d0	/* 1003c6f8:	7001 */
	moveb	%d0,%sp@-	/* 1003c6fa:	1f00 */
	movew	#13,%d0	/* 1003c6fc:	303c 000d */
	.short	0xaa52	/* 1003c700:	aa52 */
	movew	%sp@+,%d7	/* 1003c702:	3e1f */
	bges	.L1003c71a	/* 1003c704:	6c14 */
	subql	#2,%sp	/* 1003c706:	558f */
	.short	0xa9af	/* 1003c708:	a9af */
	movew	%sp@+,%d6	/* 1003c70a:	3c1f */
	bnes	.L1003c710	/* 1003c70c:	6602 */
	moveq	#-43,%d6	/* 1003c70e:	7cd5 */

.L1003c710:
	extl	%d6	/* 1003c710:	48c6 */
	movel	%d6,%sp@-	/* 1003c712:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 1003c714:	4eba df40 */
	addqw	#4,%sp	/* 1003c718:	584f */

.L1003c71a:
	jsr	%pc@(sub_1004411e)	/* 1003c71a:	4eba 7a02 */
	moveal	%d0,%a0	/* 1003c71e:	2040 */
	movew	%d7,%a0@(192)	/* 1003c720:	3147 00c0 */
	moveml	%fp@(-12),%d6-%d7/%a4	/* 1003c724:	4cee 10c0 fff4 */
	unlk	%fp	/* 1003c72a:	4e5e */
	rts	/* 1003c72c:	4e75 */

sub_1003c72e:
	linkw	%fp,#0	/* 1003c72e:	4e56 0000 */
	movel	%d7,%sp@-	/* 1003c732:	2f07 */
	jsr	%pc@(sub_1004411e)	/* 1003c734:	4eba 79e8 */
	moveal	%d0,%a0	/* 1003c738:	2040 */
	movew	%a0@(192),%d7	/* 1003c73a:	3e28 00c0 */
	cmpiw	#-1,%d7	/* 1003c73e:	0c47 ffff */
	beqs	.L1003c754	/* 1003c742:	6710 */
	movew	%d7,%sp@-	/* 1003c744:	3f07 */
	.short	0xa99a	/* 1003c746:	a99a */
	jsr	%pc@(sub_1004411e)	/* 1003c748:	4eba 79d4 */
	moveal	%d0,%a0	/* 1003c74c:	2040 */
	movew	#-1,%a0@(192)	/* 1003c74e:	317c ffff 00c0 */

.L1003c754:
	movel	%fp@(-4),%d7	/* 1003c754:	2e2e fffc */
	unlk	%fp	/* 1003c758:	4e5e */
	rts	/* 1003c75a:	4e75 */

sub_1003c75c:
	linkw	%fp,#0	/* 1003c75c:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003c760:	48e7 0118 */
	moveal	%fp@(20),%a4	/* 1003c764:	286e 0014 */
	movel	%a4,%d0	/* 1003c768:	200c */
	beqs	.L1003c780	/* 1003c76a:	6714 */
	tstl	%a4@	/* 1003c76c:	4a94 */
	beqs	.L1003c774	/* 1003c76e:	6704 */
	movel	%a4,%d0	/* 1003c770:	200c */
	bras	.L1003c7c4	/* 1003c772:	6050 */

.L1003c774:
	movel	%a4,%d0	/* 1003c774:	200c */
	beqs	.L1003c780	/* 1003c776:	6708 */
	moveal	%a4,%a0	/* 1003c778:	204c */
	.short	0xa023	/* 1003c77a:	a023 */
	moveq	#0,%d0	/* 1003c77c:	7000 */
	moveal	%d0,%a4	/* 1003c77e:	2840 */

.L1003c780:
	jsr	%pc@(sub_10038db8)	/* 1003c780:	4eba c636 */
	jsr	%pc@(sub_1003c7e8)	/* 1003c784:	4eba 0062 */
	movel	%d0,%sp@-	/* 1003c788:	2f00 */
	jsr	%pc@(sub_1003c6cc)	/* 1003c78a:	4eba ff40 */
	movew	%fp@(18),%d0	/* 1003c78e:	302e 0012 */
	extl	%d0	/* 1003c792:	48c0 */
	movel	%d0,%sp@-	/* 1003c794:	2f00 */
	movel	%fp@(12),%sp@-	/* 1003c796:	2f2e 000c */
	jsr	%pc@(sub_10040264)	/* 1003c79a:	4eba 3ac8 */
	moveal	%d0,%a3	/* 1003c79e:	2640 */
	movel	%a3,%sp@-	/* 1003c7a0:	2f0b */
	.short	0xa992	/* 1003c7a2:	a992 */
	subql	#2,%sp	/* 1003c7a4:	558f */
	.short	0xa9af	/* 1003c7a6:	a9af */
	movew	%sp@+,%d0	/* 1003c7a8:	301f */
	extl	%d0	/* 1003c7aa:	48c0 */
	movel	%d0,%d7	/* 1003c7ac:	2e00 */
	beqs	.L1003c7bc	/* 1003c7ae:	670c */
	movel	%d7,%sp@-	/* 1003c7b0:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003c7b2:	4eba dea2 */
	moveq	#0,%d0	/* 1003c7b6:	7000 */
	addqw	#4,%sp	/* 1003c7b8:	584f */
	bras	.L1003c7be	/* 1003c7ba:	6002 */

.L1003c7bc:
	moveq	#0,%d0	/* 1003c7bc:	7000 */

.L1003c7be:
	movel	%a3,%d0	/* 1003c7be:	200b */
	lea	%sp@(12),%sp	/* 1003c7c0:	4fef 000c */

.L1003c7c4:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1003c7c4:	4cee 1880 fff4 */
	unlk	%fp	/* 1003c7ca:	4e5e */
	rts	/* 1003c7cc:	4e75 */

sub_1003c7ce:
	linkw	%fp,#0	/* 1003c7ce:	4e56 0000 */
	moveal	%fp@(8),%a0	/* 1003c7d2:	206e 0008 */
	moveal	%a0@,%a0	/* 1003c7d6:	2050 */
	pea	%a0@(34)	/* 1003c7d8:	4868 0022 */
	movel	%fp@(12),%sp@-	/* 1003c7dc:	2f2e 000c */
	jsr	%pc@(sub_10042c78)	/* 1003c7e0:	4eba 6496 */
	unlk	%fp	/* 1003c7e4:	4e5e */
	rts	/* 1003c7e6:	4e75 */

sub_1003c7e8:
	linkw	%fp,#0	/* 1003c7e8:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003c7ec:	2f0c */
	jsr	%pc@(sub_1004411e)	/* 1003c7ee:	4eba 792e */
	moveal	%d0,%a0	/* 1003c7f2:	2040 */
	moveal	%a0@(464),%a4	/* 1003c7f4:	2868 01d0 */
	movel	%a4,%d0	/* 1003c7f8:	200c */
	bnes	.L1003c802	/* 1003c7fa:	6606 */
	jsr	%pc@(sub_1003c81c)	/* 1003c7fc:	4eba 001e */
	moveal	%d0,%a4	/* 1003c800:	2840 */

.L1003c802:
	movel	%a4,%d0	/* 1003c802:	200c */
	moveal	%fp@(-4),%a4	/* 1003c804:	286e fffc */
	unlk	%fp	/* 1003c808:	4e5e */
	rts	/* 1003c80a:	4e75 */

sub_1003c80c:
	braw	sub_10043e6e	/* 1003c80c:	6000 7660 */

sub_1003c810:
	braw	sub_10043e72	/* 1003c810:	6000 7660 */

sub_1003c814:
	braw	sub_10043e76	/* 1003c814:	6000 7660 */

sub_1003c818:
	braw	sub_10043e7a	/* 1003c818:	6000 7660 */

sub_1003c81c:
	linkw	%fp,#-252	/* 1003c81c:	4e56 ff04 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 1003c820:	48e7 0718 */
	jsr	%pc@(sub_1004412e)	/* 1003c824:	4eba 7908 */
	moveal	%d0,%a0	/* 1003c828:	2040 */
	movew	%a0@(360),%d6	/* 1003c82a:	3c28 0168 */
	jsr	%pc@(sub_1004411e)	/* 1003c82e:	4eba 78ee */
	moveal	%d0,%a0	/* 1003c832:	2040 */
	moveal	%a0@(498),%a3	/* 1003c834:	2668 01f2 */
	movel	%a3,%d0	/* 1003c838:	200b */
	bnew	.L1003c92a	/* 1003c83a:	6600 00ee */
	moveq	#82,%d0	/* 1003c83e:	7052 */
	movel	%d0,%sp@-	/* 1003c840:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 1003c842:	4eba e3ac */
	movel	%d0,%fp@(-232)	/* 1003c846:	2d40 ff18 */
	jsr	%pc@(sub_1004411e)	/* 1003c84a:	4eba 78d2 */
	moveal	%d0,%a0	/* 1003c84e:	2040 */
	movel	%fp@(-232),%d0	/* 1003c850:	202e ff18 */
	movel	%d0,%a0@(498)	/* 1003c854:	2140 01f2 */
	jsr	%pc@(sub_1004412e)	/* 1003c858:	4eba 78d4 */
	moveal	%d0,%a0	/* 1003c85c:	2040 */
	movel	%a0@(88),%fp@(-176)	/* 1003c85e:	2d68 0058 ff50 */
	lea	%fp@(-176),%a0	/* 1003c864:	41ee ff50 */
	movel	%a0,%sp@-	/* 1003c868:	2f08 */
	jsr	%pc@(sub_1004412e)	/* 1003c86a:	4eba 78c2 */
	moveal	%sp@+,%a0	/* 1003c86e:	205f */
	moveal	%d0,%a1	/* 1003c870:	2240 */
	movel	%a0,%a1@(88)	/* 1003c872:	2348 0058 */
	lea	%fp@(-176),%a0	/* 1003c876:	41ee ff50 */
	lea	%fp@(-172),%a0	/* 1003c87a:	41ee ff54 */
	lea	%pc@(.L1003c888),%a1	/* 1003c87e:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003c882:	48d0 defc */
	moveq	#0,%d0	/* 1003c886:	7000 */

.L1003c888:
	movel	%d0,%d7	/* 1003c888:	2e00 */
	addqw	#4,%sp	/* 1003c88a:	584f */
	bnes	.L1003c8a0	/* 1003c88c:	6612 */
	jsr	%pc@(sub_1004411e)	/* 1003c88e:	4eba 788e */
	moveal	%d0,%a0	/* 1003c892:	2040 */
	movel	%a0@(498),%sp@-	/* 1003c894:	2f28 01f2 */
	jsr	%pc@(sub_1003ec58)	/* 1003c898:	4eba 23be */
	addqw	#4,%sp	/* 1003c89c:	584f */
	bras	.L1003c912	/* 1003c89e:	6072 */

.L1003c8a0:
	jsr	%pc@(sub_1004412e)	/* 1003c8a0:	4eba 788c */
	moveal	%d0,%a0	/* 1003c8a4:	2040 */
	movel	%fp@(-176),%a0@(88)	/* 1003c8a6:	216e ff50 0058 */
	jsr	%pc@(sub_1004411e)	/* 1003c8ac:	4eba 7870 */
	moveal	%d0,%a0	/* 1003c8b0:	2040 */
	tstl	%a0@(498)	/* 1003c8b2:	4aa8 01f2 */
	beqs	.L1003c8f6	/* 1003c8b6:	673e */
	jsr	%pc@(sub_1004411e)	/* 1003c8b8:	4eba 7864 */
	moveal	%d0,%a0	/* 1003c8bc:	2040 */
	moveal	%a0@(498),%a4	/* 1003c8be:	2868 01f2 */
	moveal	%a4@,%a0	/* 1003c8c2:	2054 */
	tstl	%a0@(8)	/* 1003c8c4:	4aa8 0008 */
	beqs	.L1003c8dc	/* 1003c8c8:	6712 */
	moveal	%a0@(8),%a0	/* 1003c8ca:	2068 0008 */
	.short	0xa023	/* 1003c8ce:	a023 */
	moveal	%a4@,%a0	/* 1003c8d0:	2054 */
	moveq	#0,%d0	/* 1003c8d2:	7000 */
	movel	%d0,%a0@(8)	/* 1003c8d4:	2140 0008 */
	moveq	#0,%d1	/* 1003c8d8:	7200 */
	bras	.L1003c8de	/* 1003c8da:	6002 */

.L1003c8dc:
	moveq	#0,%d1	/* 1003c8dc:	7200 */

.L1003c8de:
	jsr	%pc@(sub_1004411e)	/* 1003c8de:	4eba 783e */
	moveal	%d0,%a0	/* 1003c8e2:	2040 */
	moveal	%a0@(498),%a0	/* 1003c8e4:	2068 01f2 */
	.short	0xa023	/* 1003c8e8:	a023 */
	jsr	%pc@(sub_1004411e)	/* 1003c8ea:	4eba 7832 */
	moveal	%d0,%a0	/* 1003c8ee:	2040 */
	moveq	#0,%d0	/* 1003c8f0:	7000 */
	movel	%d0,%a0@(498)	/* 1003c8f2:	2140 01f2 */

.L1003c8f6:
	movel	%d7,%d0	/* 1003c8f6:	2007 */
	movel	%d0,%fp@(-236)	/* 1003c8f8:	2d40 ff14 */
	jsr	%pc@(sub_1004412e)	/* 1003c8fc:	4eba 7830 */
	moveal	%d0,%a0	/* 1003c900:	2040 */
	moveal	%a0@(88),%a0	/* 1003c902:	2068 0058 */
	addql	#4,%a0	/* 1003c906:	5888 */
	movel	%fp@(-236),%d0	/* 1003c908:	202e ff14 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003c90c:	4cd0 defc */
	jmp	%a1@	/* 1003c910:	4ed1 */

.L1003c912:
	moveq	#2,%d0	/* 1003c912:	7002 */
	movel	%d0,%sp@-	/* 1003c914:	2f00 */
	pea	%fp@(-176)	/* 1003c916:	486e ff50 */
	jsr	%pc@(sub_10043706)	/* 1003c91a:	4eba 6dea */
	jsr	%pc@(sub_1004411e)	/* 1003c91e:	4eba 77fe */
	moveal	%d0,%a0	/* 1003c922:	2040 */
	moveal	%a0@(498),%a3	/* 1003c924:	2668 01f2 */
	addqw	#8,%sp	/* 1003c928:	504f */

.L1003c92a:
	movel	%a3,%sp@-	/* 1003c92a:	2f0b */
	jsr	%pc@(sub_1003ecc0)	/* 1003c92c:	4eba 2392 */
	extl	%d6	/* 1003c930:	48c6 */
	movel	%d6,%sp@-	/* 1003c932:	2f06 */
	movel	%a3,%sp@-	/* 1003c934:	2f0b */
	jsr	%pc@(sub_1003f0e0)	/* 1003c936:	4eba 27a8 */
	movew	%d0,%d7	/* 1003c93a:	3e00 */
	lea	%sp@(12),%sp	/* 1003c93c:	4fef 000c */
	bges	.L1003c94e	/* 1003c940:	6c0c */
	movel	#-1757,%sp@-	/* 1003c942:	2f3c ffff f923 */
	jsr	%pc@(sub_1003a656)	/* 1003c948:	4eba dd0c */
	addqw	#4,%sp	/* 1003c94c:	584f */

.L1003c94e:
	moveq	#0,%d0	/* 1003c94e:	7000 */
	moveal	%d0,%a4	/* 1003c950:	2840 */
	clrb	%fp@(-1)	/* 1003c952:	422e ffff */
	pea	%fp@(-72)	/* 1003c956:	486e ffb8 */
	pea	%fp@(-1)	/* 1003c95a:	486e ffff */
	extl	%d7	/* 1003c95e:	48c7 */
	movel	%d7,%sp@-	/* 1003c960:	2f07 */
	movel	%a3,%sp@-	/* 1003c962:	2f0b */
	jsr	%pc@(sub_1003f004)	/* 1003c964:	4eba 269e */
	tstb	%fp@(-1)	/* 1003c968:	4a2e ffff */
	lea	%sp@(16),%sp	/* 1003c96c:	4fef 0010 */
	beqs	.L1003c976	/* 1003c970:	6704 */
	lea	%fp@(-72),%a4	/* 1003c972:	49ee ffb8 */

.L1003c976:
	jsr	%pc@(sub_1004411e)	/* 1003c976:	4eba 77a6 */
	moveal	%d0,%a0	/* 1003c97a:	2040 */
	moveal	%a0@(464),%a3	/* 1003c97c:	2668 01d0 */
	movel	%a3,%d0	/* 1003c980:	200b */
	beqs	.L1003c9e0	/* 1003c982:	675c */
	moveal	%a3@,%a0	/* 1003c984:	2053 */
	movel	%a0,%fp@(-240)	/* 1003c986:	2d48 ff10 */
	jsr	%pc@(sub_1004412e)	/* 1003c98a:	4eba 77a2 */
	moveal	%d0,%a0	/* 1003c98e:	2040 */
	moveal	%fp@(-240),%a1	/* 1003c990:	226e ff10 */
	movew	%a1@(290),%d0	/* 1003c994:	3029 0122 */
	cmpw	%a0@(360),%d0	/* 1003c998:	b068 0168 */
	bnes	.L1003c9ac	/* 1003c99c:	660e */
	jsr	%pc@(sub_1004411e)	/* 1003c99e:	4eba 777e */
	moveal	%d0,%a0	/* 1003c9a2:	2040 */
	movel	%a0@(464),%d0	/* 1003c9a4:	2028 01d0 */
	braw	.L1003cb42	/* 1003c9a8:	6000 0198 */

.L1003c9ac:
	jsr	%pc@(sub_1004411e)	/* 1003c9ac:	4eba 7770 */
	moveal	%d0,%a0	/* 1003c9b0:	2040 */
	tstl	%a0@(464)	/* 1003c9b2:	4aa8 01d0 */
	beqs	.L1003c9e0	/* 1003c9b6:	6728 */
	jsr	%pc@(sub_1004411e)	/* 1003c9b8:	4eba 7764 */
	moveal	%d0,%a0	/* 1003c9bc:	2040 */
	movel	%a0@(464),%sp@-	/* 1003c9be:	2f28 01d0 */
	jsr	%pc@(sub_1003cda6)	/* 1003c9c2:	4eba 03e2 */
	jsr	%pc@(sub_1004411e)	/* 1003c9c6:	4eba 7756 */
	moveal	%d0,%a0	/* 1003c9ca:	2040 */
	moveal	%a0@(464),%a0	/* 1003c9cc:	2068 01d0 */
	.short	0xa023	/* 1003c9d0:	a023 */
	jsr	%pc@(sub_1004411e)	/* 1003c9d2:	4eba 774a */
	moveal	%d0,%a0	/* 1003c9d6:	2040 */
	moveq	#0,%d0	/* 1003c9d8:	7000 */
	movel	%d0,%a0@(464)	/* 1003c9da:	2140 01d0 */
	addqw	#4,%sp	/* 1003c9de:	584f */

.L1003c9e0:
	jsr	%pc@(sub_1004412e)	/* 1003c9e0:	4eba 774c */
	moveal	%d0,%a0	/* 1003c9e4:	2040 */
	movel	%a0@(88),%fp@(-124)	/* 1003c9e6:	2d68 0058 ff84 */
	lea	%fp@(-124),%a0	/* 1003c9ec:	41ee ff84 */
	movel	%a0,%sp@-	/* 1003c9f0:	2f08 */
	jsr	%pc@(sub_1004412e)	/* 1003c9f2:	4eba 773a */
	moveal	%sp@+,%a0	/* 1003c9f6:	205f */
	moveal	%d0,%a1	/* 1003c9f8:	2240 */
	movel	%a0,%a1@(88)	/* 1003c9fa:	2348 0058 */
	lea	%fp@(-124),%a0	/* 1003c9fe:	41ee ff84 */
	lea	%fp@(-120),%a0	/* 1003ca02:	41ee ff88 */
	lea	%pc@(.L1003ca10),%a1	/* 1003ca06:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003ca0a:	48d0 defc */
	moveq	#0,%d0	/* 1003ca0e:	7000 */

.L1003ca10:
	movel	%d0,%d7	/* 1003ca10:	2e00 */
	bnew	.L1003cafc	/* 1003ca12:	6600 00e8 */
	pea	0x31c6	/* 1003ca16:	4878 31c6 */
	movel	#-2706,%sp@-	/* 1003ca1a:	2f3c ffff f56e */
	jsr	%pc@(sub_1004412a)	/* 1003ca20:	4eba 7708 */
	pea	0x1c2	/* 1003ca24:	4878 01c2 */
	jsr	%pc@(sub_1003abf0)	/* 1003ca28:	4eba e1c6 */
	movel	%d0,%fp@(-244)	/* 1003ca2c:	2d40 ff0c */
	jsr	%pc@(sub_1004411e)	/* 1003ca30:	4eba 76ec */
	moveal	%d0,%a0	/* 1003ca34:	2040 */
	movel	%fp@(-244),%d0	/* 1003ca36:	202e ff0c */
	movel	%d0,%a0@(464)	/* 1003ca3a:	2140 01d0 */
	jsr	%pc@(sub_1004412e)	/* 1003ca3e:	4eba 76ee */
	moveal	%d0,%a0	/* 1003ca42:	2040 */
	movel	%a0@(88),%fp@(-228)	/* 1003ca44:	2d68 0058 ff1c */
	lea	%fp@(-228),%a0	/* 1003ca4a:	41ee ff1c */
	movel	%a0,%sp@-	/* 1003ca4e:	2f08 */
	jsr	%pc@(sub_1004412e)	/* 1003ca50:	4eba 76dc */
	moveal	%sp@+,%a0	/* 1003ca54:	205f */
	moveal	%d0,%a1	/* 1003ca56:	2240 */
	movel	%a0,%a1@(88)	/* 1003ca58:	2348 0058 */
	lea	%fp@(-228),%a0	/* 1003ca5c:	41ee ff1c */
	lea	%fp@(-224),%a0	/* 1003ca60:	41ee ff20 */
	lea	%pc@(.L1003ca6e),%a1	/* 1003ca64:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003ca68:	48d0 defc */
	moveq	#0,%d0	/* 1003ca6c:	7000 */

.L1003ca6e:
	movel	%d0,%d5	/* 1003ca6e:	2a00 */
	lea	%sp@(12),%sp	/* 1003ca70:	4fef 000c */
	bnes	.L1003ca90	/* 1003ca74:	661a */
	movel	%a4,%sp@-	/* 1003ca76:	2f0c */
	extl	%d6	/* 1003ca78:	48c6 */
	movel	%d6,%sp@-	/* 1003ca7a:	2f06 */
	jsr	%pc@(sub_1004411e)	/* 1003ca7c:	4eba 76a0 */
	moveal	%d0,%a0	/* 1003ca80:	2040 */
	movel	%a0@(464),%sp@-	/* 1003ca82:	2f28 01d0 */
	jsr	%pc@(sub_1003cb64)	/* 1003ca86:	4eba 00dc */
	lea	%sp@(12),%sp	/* 1003ca8a:	4fef 000c */
	bras	.L1003caec	/* 1003ca8e:	605c */

.L1003ca90:
	jsr	%pc@(sub_1004412e)	/* 1003ca90:	4eba 769c */
	moveal	%d0,%a0	/* 1003ca94:	2040 */
	movel	%fp@(-228),%a0@(88)	/* 1003ca96:	216e ff1c 0058 */
	jsr	%pc@(sub_1004411e)	/* 1003ca9c:	4eba 7680 */
	moveal	%d0,%a0	/* 1003caa0:	2040 */
	tstl	%a0@(464)	/* 1003caa2:	4aa8 01d0 */
	beqs	.L1003cad0	/* 1003caa6:	6728 */
	jsr	%pc@(sub_1004411e)	/* 1003caa8:	4eba 7674 */
	moveal	%d0,%a0	/* 1003caac:	2040 */
	movel	%a0@(464),%sp@-	/* 1003caae:	2f28 01d0 */
	jsr	%pc@(sub_1003cda6)	/* 1003cab2:	4eba 02f2 */
	jsr	%pc@(sub_1004411e)	/* 1003cab6:	4eba 7666 */
	moveal	%d0,%a0	/* 1003caba:	2040 */
	moveal	%a0@(464),%a0	/* 1003cabc:	2068 01d0 */
	.short	0xa023	/* 1003cac0:	a023 */
	jsr	%pc@(sub_1004411e)	/* 1003cac2:	4eba 765a */
	moveal	%d0,%a0	/* 1003cac6:	2040 */
	moveq	#0,%d0	/* 1003cac8:	7000 */
	movel	%d0,%a0@(464)	/* 1003caca:	2140 01d0 */
	addqw	#4,%sp	/* 1003cace:	584f */

.L1003cad0:
	movel	%d5,%d0	/* 1003cad0:	2005 */
	movel	%d0,%fp@(-248)	/* 1003cad2:	2d40 ff08 */
	jsr	%pc@(sub_1004412e)	/* 1003cad6:	4eba 7656 */
	moveal	%d0,%a0	/* 1003cada:	2040 */
	moveal	%a0@(88),%a0	/* 1003cadc:	2068 0058 */
	addql	#4,%a0	/* 1003cae0:	5888 */
	movel	%fp@(-248),%d0	/* 1003cae2:	202e ff08 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003cae6:	4cd0 defc */
	jmp	%a1@	/* 1003caea:	4ed1 */

.L1003caec:
	moveq	#2,%d0	/* 1003caec:	7002 */
	movel	%d0,%sp@-	/* 1003caee:	2f00 */
	pea	%fp@(-228)	/* 1003caf0:	486e ff1c */
	jsr	%pc@(sub_10044ae6)	/* 1003caf4:	4eba 7ff0 */
	addqw	#8,%sp	/* 1003caf8:	504f */
	bras	.L1003cb2a	/* 1003cafa:	602e */

.L1003cafc:
	jsr	%pc@(sub_1004412e)	/* 1003cafc:	4eba 7630 */
	moveal	%d0,%a0	/* 1003cb00:	2040 */
	movel	%fp@(-124),%a0@(88)	/* 1003cb02:	216e ff84 0058 */
	movel	%d7,%d5	/* 1003cb08:	2a07 */
	movel	#-1757,%d0	/* 1003cb0a:	203c ffff f923 */
	movel	%d0,%fp@(-252)	/* 1003cb10:	2d40 ff04 */
	jsr	%pc@(sub_1004412e)	/* 1003cb14:	4eba 7618 */
	moveal	%d0,%a0	/* 1003cb18:	2040 */
	moveal	%a0@(88),%a0	/* 1003cb1a:	2068 0058 */
	addql	#4,%a0	/* 1003cb1e:	5888 */
	movel	%fp@(-252),%d0	/* 1003cb20:	202e ff04 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003cb24:	4cd0 defc */
	jmp	%a1@	/* 1003cb28:	4ed1 */

.L1003cb2a:
	moveq	#2,%d0	/* 1003cb2a:	7002 */
	movel	%d0,%sp@-	/* 1003cb2c:	2f00 */
	pea	%fp@(-124)	/* 1003cb2e:	486e ff84 */
	jsr	%pc@(sub_10044ae6)	/* 1003cb32:	4eba 7fb2 */
	jsr	%pc@(sub_1004411e)	/* 1003cb36:	4eba 75e6 */
	moveal	%d0,%a0	/* 1003cb3a:	2040 */
	movel	%a0@(464),%d0	/* 1003cb3c:	2028 01d0 */
	addqw	#8,%sp	/* 1003cb40:	504f */

.L1003cb42:
	moveml	%fp@(-272),%d5-%d7/%a3-%a4	/* 1003cb42:	4cee 18e0 fef0 */
	unlk	%fp	/* 1003cb48:	4e5e */
	rts	/* 1003cb4a:	4e75 */

sub_1003cb4c:
	braw	sub_10044102	/* 1003cb4c:	6000 75b4 */

sub_1003cb50:
	braw	sub_10044106	/* 1003cb50:	6000 75b4 */

sub_1003cb54:
	braw	sub_1004410a	/* 1003cb54:	6000 75b4 */

sub_1003cb58:
	braw	sub_1003b828	/* 1003cb58:	6000 ecce */

sub_1003cb5c:
	braw	sub_1003bd74	/* 1003cb5c:	6000 f216 */

sub_1003cb60:
	braw	sub_10039516	/* 1003cb60:	6000 c9b4 */

sub_1003cb64:
	linkw	%fp,#0	/* 1003cb64:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1003cb68:	48e7 0018 */
	moveal	%fp@(16),%a3	/* 1003cb6c:	266e 0010 */
	moveal	%fp@(8),%a4	/* 1003cb70:	286e 0008 */
	moveal	%a4@,%a0	/* 1003cb74:	2054 */
	moveq	#0,%d0	/* 1003cb76:	7000 */
	movel	%d0,%a0@(368)	/* 1003cb78:	2140 0170 */
	moveal	%a4@,%a0	/* 1003cb7c:	2054 */
	movel	%d0,%a0@(396)	/* 1003cb7e:	2140 018c */
	moveal	%a4@,%a0	/* 1003cb82:	2054 */
	movel	%d0,%a0@(372)	/* 1003cb84:	2140 0174 */
	moveal	%a4@,%a0	/* 1003cb88:	2054 */
	movel	%d0,%a0@(376)	/* 1003cb8a:	2140 0178 */
	moveal	%a4@,%a0	/* 1003cb8e:	2054 */
	movel	%d0,%a0@(368)	/* 1003cb90:	2140 0170 */
	moveal	%a4@,%a0	/* 1003cb94:	2054 */
	movel	%d0,%a0@(380)	/* 1003cb96:	2140 017c */
	moveal	%a4@,%a0	/* 1003cb9a:	2054 */
	movel	%d0,%a0@(384)	/* 1003cb9c:	2140 0180 */
	moveal	%a4@,%a0	/* 1003cba0:	2054 */
	movel	%d0,%a0@(388)	/* 1003cba2:	2140 0184 */
	moveal	%a4@,%a0	/* 1003cba6:	2054 */
	movel	%d0,%a0@(392)	/* 1003cba8:	2140 0188 */
	moveal	%a4@,%a0	/* 1003cbac:	2054 */
	movel	%d0,%a0@(400)	/* 1003cbae:	2140 0190 */
	moveal	%a4@,%a0	/* 1003cbb2:	2054 */
	movel	%d0,%a0@(364)	/* 1003cbb4:	2140 016c */
	moveal	%a4@,%a0	/* 1003cbb8:	2054 */
	movel	%d0,%a0@(406)	/* 1003cbba:	2140 0196 */
	moveal	%a4@,%a0	/* 1003cbbe:	2054 */
	movel	%d0,%a0@(410)	/* 1003cbc0:	2140 019a */
	moveal	%a4@,%a0	/* 1003cbc4:	2054 */
	movel	%d0,%a0@(414)	/* 1003cbc6:	2140 019e */
	moveal	%a4@,%a0	/* 1003cbca:	2054 */
	movel	%d0,%a0@(418)	/* 1003cbcc:	2140 01a2 */
	moveal	%a4@,%a0	/* 1003cbd0:	2054 */
	movel	%d0,%a0@(426)	/* 1003cbd2:	2140 01aa */
	moveal	%a4@,%a0	/* 1003cbd6:	2054 */
	movel	%d0,%a0@(430)	/* 1003cbd8:	2140 01ae */
	moveal	%a4@,%a0	/* 1003cbdc:	2054 */
	movel	%d0,%a0@(422)	/* 1003cbde:	2140 01a6 */
	moveal	%a4@,%a0	/* 1003cbe2:	2054 */
	movel	%d0,%a0@(434)	/* 1003cbe4:	2140 01b2 */
	moveal	%a4@,%a0	/* 1003cbe8:	2054 */
	movel	%d0,%a0@(438)	/* 1003cbea:	2140 01b6 */
	moveal	%a4@,%a0	/* 1003cbee:	2054 */
	movel	%d0,%a0@(442)	/* 1003cbf0:	2140 01ba */
	moveal	%a4@,%a0	/* 1003cbf4:	2054 */
	movel	%d0,%a0@(446)	/* 1003cbf6:	2140 01be */
	moveal	%a4@,%a0	/* 1003cbfa:	2054 */
	clrb	%a0@(362)	/* 1003cbfc:	4228 016a */
	movel	%a3,%d1	/* 1003cc00:	220b */
	beqs	.L1003cc1e	/* 1003cc02:	671a */
	moveal	%a4@,%a0	/* 1003cc04:	2054 */
	lea	%a0@(292),%a0	/* 1003cc06:	41e8 0124 */
	moveal	%a3,%a1	/* 1003cc0a:	224b */
	moveq	#16,%d0	/* 1003cc0c:	7010 */

.L1003cc0e:
	movel	%a1@+,%a0@+	/* 1003cc0e:	20d9 */
	dbf	%d0,.L1003cc0e	/* 1003cc10:	51c8 fffc */
	movew	%a1@+,%a0@+	/* 1003cc14:	30d9 */
	moveal	%a4@,%a0	/* 1003cc16:	2054 */
	moveb	#1,%a0@(362)	/* 1003cc18:	117c 0001 016a */

.L1003cc1e:
	movew	%fp@(14),%d0	/* 1003cc1e:	302e 000e */
	extl	%d0	/* 1003cc22:	48c0 */
	movel	%d0,%sp@-	/* 1003cc24:	2f00 */
	movel	%a4,%sp@-	/* 1003cc26:	2f0c */
	jsr	%pc@(sub_1003c564)	/* 1003cc28:	4eba f93a */
	movel	%a4,%sp@-	/* 1003cc2c:	2f0c */
	jsr	%pc@(sub_1003d21a)	/* 1003cc2e:	4eba 05ea */
	tstb	%d0	/* 1003cc32:	4a00 */
	lea	%sp@(12),%sp	/* 1003cc34:	4fef 000c */
	bnes	.L1003cc46	/* 1003cc38:	660c */
	movel	#-192,%sp@-	/* 1003cc3a:	2f3c ffff ff40 */
	jsr	%pc@(sub_1003a656)	/* 1003cc40:	4eba da14 */
	addqw	#4,%sp	/* 1003cc44:	584f */

.L1003cc46:
	moveq	#0,%d0	/* 1003cc46:	7000 */
	movel	%d0,%sp@-	/* 1003cc48:	2f00 */
	moveal	%a4@,%a0	/* 1003cc4a:	2054 */
	movew	%a0@(14),%d1	/* 1003cc4c:	3228 000e */
	extl	%d1	/* 1003cc50:	48c1 */
	movel	%d1,%sp@-	/* 1003cc52:	2f01 */
	movel	#1279480908,%sp@-	/* 1003cc54:	2f3c 4c43 544c */
	movel	%a4,%sp@-	/* 1003cc5a:	2f0c */
	jsr	%pc@(sub_1003c75c)	/* 1003cc5c:	4eba fafe */
	moveal	%d0,%a3	/* 1003cc60:	2640 */
	moveal	%a3@,%a0	/* 1003cc62:	2053 */
	moveal	%a4@,%a1	/* 1003cc64:	2254 */
	moveb	%a0@,%a1@(404)	/* 1003cc66:	1350 0194 */
	movel	%a3,%d0	/* 1003cc6a:	200b */
	lea	%sp@(16),%sp	/* 1003cc6c:	4fef 0010 */
	beqs	.L1003cc7a	/* 1003cc70:	6708 */
	moveal	%a3,%a0	/* 1003cc72:	204b */
	.short	0xa023	/* 1003cc74:	a023 */
	moveq	#0,%d0	/* 1003cc76:	7000 */
	moveal	%d0,%a3	/* 1003cc78:	2640 */

.L1003cc7a:
	jsr	%pc@(sub_1004411e)	/* 1003cc7a:	4eba 74a2 */
	moveal	%d0,%a0	/* 1003cc7e:	2040 */
	pea	%a0@(468)	/* 1003cc80:	4868 01d4 */
	moveq	#1,%d0	/* 1003cc84:	7001 */
	movel	%d0,%sp@-	/* 1003cc86:	2f00 */
	movel	%a4,%sp@-	/* 1003cc88:	2f0c */
	jsr	%pc@(sub_1003d6ea)	/* 1003cc8a:	4eba 0a5e */
	jsr	%pc@(sub_1004411e)	/* 1003cc8e:	4eba 748e */
	moveal	%d0,%a0	/* 1003cc92:	2040 */
	pea	%a0@(478)	/* 1003cc94:	4868 01de */
	moveq	#79,%d0	/* 1003cc98:	704f */
	movel	%d0,%sp@-	/* 1003cc9a:	2f00 */
	movel	%a4,%sp@-	/* 1003cc9c:	2f0c */
	jsr	%pc@(sub_1003d6ea)	/* 1003cc9e:	4eba 0a4a */
	jsr	%pc@(sub_1004411e)	/* 1003cca2:	4eba 747a */
	moveal	%d0,%a0	/* 1003cca6:	2040 */
	pea	%a0@(488)	/* 1003cca8:	4868 01e8 */
	moveq	#10,%d0	/* 1003ccac:	700a */
	movel	%d0,%sp@-	/* 1003ccae:	2f00 */
	movel	%a4,%sp@-	/* 1003ccb0:	2f0c */
	jsr	%pc@(sub_1003d6ea)	/* 1003ccb2:	4eba 0a36 */
	moveal	%a4@,%a0	/* 1003ccb6:	2054 */
	movew	%a0@(28),%d0	/* 1003ccb8:	3028 001c */
	extl	%d0	/* 1003ccbc:	48c0 */
	movel	%d0,%sp@-	/* 1003ccbe:	2f00 */
	movel	#1095988332,%sp@-	/* 1003ccc0:	2f3c 4153 746c */
	jsr	%pc@(sub_10040446)	/* 1003ccc6:	4eba 377e */
	moveal	%a4@,%a0	/* 1003ccca:	2054 */
	movel	%d0,%a0@(414)	/* 1003cccc:	2140 019e */
	moveq	#0,%d0	/* 1003ccd0:	7000 */
	movel	%d0,%sp@-	/* 1003ccd2:	2f00 */
	moveal	%a4@,%a0	/* 1003ccd4:	2054 */
	movew	%a0@(28),%d1	/* 1003ccd6:	3228 001c */
	extl	%d1	/* 1003ccda:	48c1 */
	movel	%d1,%sp@-	/* 1003ccdc:	2f01 */
	movel	#1095988334,%sp@-	/* 1003ccde:	2f3c 4153 746e */
	movel	%a4,%sp@-	/* 1003cce4:	2f0c */
	jsr	%pc@(sub_1003c75c)	/* 1003cce6:	4eba fa74 */
	moveal	%a4@,%a0	/* 1003ccea:	2054 */
	movel	%d0,%a0@(418)	/* 1003ccec:	2140 01a2 */
	moveq	#0,%d0	/* 1003ccf0:	7000 */
	movel	%d0,%sp@-	/* 1003ccf2:	2f00 */
	moveal	%a4@,%a0	/* 1003ccf4:	2054 */
	movew	%a0@(10),%d1	/* 1003ccf6:	3228 000a */
	extl	%d1	/* 1003ccfa:	48c1 */
	movel	%d1,%sp@-	/* 1003ccfc:	2f01 */
	movel	#1634039156,%sp@-	/* 1003ccfe:	2f3c 6165 7574 */
	movel	%a4,%sp@-	/* 1003cd04:	2f0c */
	jsr	%pc@(sub_1003c75c)	/* 1003cd06:	4eba fa54 */
	moveal	%d0,%a3	/* 1003cd0a:	2640 */
	movel	%a3,%sp@-	/* 1003cd0c:	2f0b */
	moveal	%a4@,%a0	/* 1003cd0e:	2054 */
	movew	%a0@(10),%d0	/* 1003cd10:	3028 000a */
	extl	%d0	/* 1003cd14:	48c0 */
	movel	%d0,%sp@-	/* 1003cd16:	2f00 */
	jsr	%pc@(sub_1004410e)	/* 1003cd18:	4eba 73f4 */
	lea	%sp@(84),%sp	/* 1003cd1c:	4fef 0054 */
	moveml	%fp@(-8),%a3-%a4	/* 1003cd20:	4cee 1800 fff8 */
	unlk	%fp	/* 1003cd26:	4e5e */
	rts	/* 1003cd28:	4e75 */

sub_1003cd2a:
	linkw	%fp,#0	/* 1003cd2a:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003cd2e:	2f0c */
	moveal	%fp@(8),%a4	/* 1003cd30:	286e 0008 */
	moveal	%a4@,%a0	/* 1003cd34:	2054 */
	movel	#1358921729,%a0@(82)	/* 1003cd36:	217c 50ff 8001 */
		/* 1003cd3c:	0052 */
	moveal	%a4@,%a0	/* 1003cd3e:	2054 */
	tstl	%a0@(74)	/* 1003cd40:	4aa8 004a */
	beqs	.L1003cd58	/* 1003cd44:	6712 */
	moveal	%a0@(74),%a0	/* 1003cd46:	2068 004a */
	.short	0xa023	/* 1003cd4a:	a023 */
	moveal	%a4@,%a0	/* 1003cd4c:	2054 */
	moveq	#0,%d0	/* 1003cd4e:	7000 */
	movel	%d0,%a0@(74)	/* 1003cd50:	2140 004a */
	moveq	#0,%d1	/* 1003cd54:	7200 */
	bras	.L1003cd5a	/* 1003cd56:	6002 */

.L1003cd58:
	moveq	#0,%d1	/* 1003cd58:	7200 */

.L1003cd5a:
	moveal	%a4@,%a0	/* 1003cd5a:	2054 */
	tstl	%a0@(70)	/* 1003cd5c:	4aa8 0046 */
	beqs	.L1003cd74	/* 1003cd60:	6712 */
	moveal	%a0@(70),%a0	/* 1003cd62:	2068 0046 */
	.short	0xa023	/* 1003cd66:	a023 */
	moveal	%a4@,%a0	/* 1003cd68:	2054 */
	moveq	#0,%d0	/* 1003cd6a:	7000 */
	movel	%d0,%a0@(70)	/* 1003cd6c:	2140 0046 */
	moveq	#0,%d1	/* 1003cd70:	7200 */
	bras	.L1003cd76	/* 1003cd72:	6002 */

.L1003cd74:
	moveq	#0,%d1	/* 1003cd74:	7200 */

.L1003cd76:
	moveal	%a4@,%a0	/* 1003cd76:	2054 */
	tstl	%a0@(78)	/* 1003cd78:	4aa8 004e */
	beqs	.L1003cd90	/* 1003cd7c:	6712 */
	moveal	%a0@(78),%a0	/* 1003cd7e:	2068 004e */
	.short	0xa023	/* 1003cd82:	a023 */
	moveal	%a4@,%a0	/* 1003cd84:	2054 */
	moveq	#0,%d0	/* 1003cd86:	7000 */
	movel	%d0,%a0@(78)	/* 1003cd88:	2140 004e */
	moveq	#0,%d1	/* 1003cd8c:	7200 */
	bras	.L1003cd92	/* 1003cd8e:	6002 */

.L1003cd90:
	moveq	#0,%d1	/* 1003cd90:	7200 */

.L1003cd92:
	moveal	%fp@(-4),%a4	/* 1003cd92:	286e fffc */
	unlk	%fp	/* 1003cd96:	4e5e */
	rts	/* 1003cd98:	4e75 */

sub_1003cd9a:
	braw	sub_1003dd0c	/* 1003cd9a:	6000 0f70 */

sub_1003cd9e:
	braw	sub_10044434	/* 1003cd9e:	6000 7694 */

sub_1003cda2:
	braw	sub_10044438	/* 1003cda2:	6000 7694 */

sub_1003cda6:
	linkw	%fp,#-4	/* 1003cda6:	4e56 fffc */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003cdaa:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1003cdae:	286e 0008 */
	jsr	%pc@(sub_100355fe)	/* 1003cdb2:	4eba 884a */
	jsr	%pc@(sub_1004443c)	/* 1003cdb6:	4eba 7684 */
	moveal	%a4@,%a0	/* 1003cdba:	2054 */
	tstl	%a0@(396)	/* 1003cdbc:	4aa8 018c */
	beqs	.L1003cdd0	/* 1003cdc0:	670e */
	moveal	%a0@(396),%a0	/* 1003cdc2:	2068 018c */
	.short	0xa023	/* 1003cdc6:	a023 */
	moveal	%a4@,%a0	/* 1003cdc8:	2054 */
	moveq	#0,%d0	/* 1003cdca:	7000 */
	movel	%d0,%a0@(396)	/* 1003cdcc:	2140 018c */

.L1003cdd0:
	moveal	%a4@,%a0	/* 1003cdd0:	2054 */
	tstl	%a0@(372)	/* 1003cdd2:	4aa8 0174 */
	beqs	.L1003cdf2	/* 1003cdd6:	671a */
	movel	%a0@(372),%sp@-	/* 1003cdd8:	2f28 0174 */
	jsr	%pc@(sub_1003e884)	/* 1003cddc:	4eba 1aa6 */
	moveal	%a4@,%a0	/* 1003cde0:	2054 */
	moveal	%a0@(372),%a0	/* 1003cde2:	2068 0174 */
	.short	0xa023	/* 1003cde6:	a023 */
	moveal	%a4@,%a0	/* 1003cde8:	2054 */
	moveq	#0,%d0	/* 1003cdea:	7000 */
	movel	%d0,%a0@(372)	/* 1003cdec:	2140 0174 */
	addqw	#4,%sp	/* 1003cdf0:	584f */

.L1003cdf2:
	moveal	%a4@,%a0	/* 1003cdf2:	2054 */
	tstl	%a0@(368)	/* 1003cdf4:	4aa8 0170 */
	beqs	.L1003ce14	/* 1003cdf8:	671a */
	movel	%a0@(368),%sp@-	/* 1003cdfa:	2f28 0170 */
	jsr	%pc@(sub_1003cd2a)	/* 1003cdfe:	4eba ff2a */
	moveal	%a4@,%a0	/* 1003ce02:	2054 */
	moveal	%a0@(368),%a0	/* 1003ce04:	2068 0170 */
	.short	0xa023	/* 1003ce08:	a023 */
	moveal	%a4@,%a0	/* 1003ce0a:	2054 */
	moveq	#0,%d0	/* 1003ce0c:	7000 */
	movel	%d0,%a0@(368)	/* 1003ce0e:	2140 0170 */
	addqw	#4,%sp	/* 1003ce12:	584f */

.L1003ce14:
	moveal	%a4@,%a0	/* 1003ce14:	2054 */
	tstl	%a0@(380)	/* 1003ce16:	4aa8 017c */
	beqs	.L1003ce2a	/* 1003ce1a:	670e */
	moveal	%a0@(380),%a0	/* 1003ce1c:	2068 017c */
	.short	0xa023	/* 1003ce20:	a023 */
	moveal	%a4@,%a0	/* 1003ce22:	2054 */
	moveq	#0,%d0	/* 1003ce24:	7000 */
	movel	%d0,%a0@(380)	/* 1003ce26:	2140 017c */

.L1003ce2a:
	moveal	%a4@,%a0	/* 1003ce2a:	2054 */
	tstl	%a0@(384)	/* 1003ce2c:	4aa8 0180 */
	beqs	.L1003ce40	/* 1003ce30:	670e */
	moveal	%a0@(384),%a0	/* 1003ce32:	2068 0180 */
	.short	0xa023	/* 1003ce36:	a023 */
	moveal	%a4@,%a0	/* 1003ce38:	2054 */
	moveq	#0,%d0	/* 1003ce3a:	7000 */
	movel	%d0,%a0@(384)	/* 1003ce3c:	2140 0180 */

.L1003ce40:
	moveal	%a4@,%a0	/* 1003ce40:	2054 */
	tstl	%a0@(388)	/* 1003ce42:	4aa8 0184 */
	beqs	.L1003ce56	/* 1003ce46:	670e */
	moveal	%a0@(388),%a0	/* 1003ce48:	2068 0184 */
	.short	0xa023	/* 1003ce4c:	a023 */
	moveal	%a4@,%a0	/* 1003ce4e:	2054 */
	moveq	#0,%d0	/* 1003ce50:	7000 */
	movel	%d0,%a0@(388)	/* 1003ce52:	2140 0184 */

.L1003ce56:
	moveal	%a4@,%a0	/* 1003ce56:	2054 */
	tstl	%a0@(392)	/* 1003ce58:	4aa8 0188 */
	beqs	.L1003ce6c	/* 1003ce5c:	670e */
	moveal	%a0@(392),%a0	/* 1003ce5e:	2068 0188 */
	.short	0xa023	/* 1003ce62:	a023 */
	moveal	%a4@,%a0	/* 1003ce64:	2054 */
	moveq	#0,%d0	/* 1003ce66:	7000 */
	movel	%d0,%a0@(392)	/* 1003ce68:	2140 0188 */

.L1003ce6c:
	moveal	%a4@,%a0	/* 1003ce6c:	2054 */
	tstl	%a0@(400)	/* 1003ce6e:	4aa8 0190 */
	beqs	.L1003ce82	/* 1003ce72:	670e */
	moveal	%a0@(400),%a0	/* 1003ce74:	2068 0190 */
	.short	0xa023	/* 1003ce78:	a023 */
	moveal	%a4@,%a0	/* 1003ce7a:	2054 */
	moveq	#0,%d0	/* 1003ce7c:	7000 */
	movel	%d0,%a0@(400)	/* 1003ce7e:	2140 0190 */

.L1003ce82:
	moveal	%a4@,%a0	/* 1003ce82:	2054 */
	tstl	%a0@(364)	/* 1003ce84:	4aa8 016c */
	beqs	.L1003ce98	/* 1003ce88:	670e */
	moveal	%a0@(364),%a0	/* 1003ce8a:	2068 016c */
	.short	0xa023	/* 1003ce8e:	a023 */
	moveal	%a4@,%a0	/* 1003ce90:	2054 */
	moveq	#0,%d0	/* 1003ce92:	7000 */
	movel	%d0,%a0@(364)	/* 1003ce94:	2140 016c */

.L1003ce98:
	moveal	%a4@,%a0	/* 1003ce98:	2054 */
	tstl	%a0@(406)	/* 1003ce9a:	4aa8 0196 */
	beqs	.L1003ceae	/* 1003ce9e:	670e */
	moveal	%a0@(406),%a0	/* 1003cea0:	2068 0196 */
	.short	0xa023	/* 1003cea4:	a023 */
	moveal	%a4@,%a0	/* 1003cea6:	2054 */
	moveq	#0,%d0	/* 1003cea8:	7000 */
	movel	%d0,%a0@(406)	/* 1003ceaa:	2140 0196 */

.L1003ceae:
	moveal	%a4@,%a0	/* 1003ceae:	2054 */
	tstl	%a0@(410)	/* 1003ceb0:	4aa8 019a */
	beqs	.L1003cec4	/* 1003ceb4:	670e */
	moveal	%a0@(410),%a0	/* 1003ceb6:	2068 019a */
	.short	0xa023	/* 1003ceba:	a023 */
	moveal	%a4@,%a0	/* 1003cebc:	2054 */
	moveq	#0,%d0	/* 1003cebe:	7000 */
	movel	%d0,%a0@(410)	/* 1003cec0:	2140 019a */

.L1003cec4:
	moveal	%a4@,%a0	/* 1003cec4:	2054 */
	tstl	%a0@(414)	/* 1003cec6:	4aa8 019e */
	beqs	.L1003ceda	/* 1003ceca:	670e */
	moveal	%a0@(414),%a0	/* 1003cecc:	2068 019e */
	.short	0xa023	/* 1003ced0:	a023 */
	moveal	%a4@,%a0	/* 1003ced2:	2054 */
	moveq	#0,%d0	/* 1003ced4:	7000 */
	movel	%d0,%a0@(414)	/* 1003ced6:	2140 019e */

.L1003ceda:
	moveal	%a4@,%a0	/* 1003ceda:	2054 */
	tstl	%a0@(418)	/* 1003cedc:	4aa8 01a2 */
	beqs	.L1003cef0	/* 1003cee0:	670e */
	moveal	%a0@(418),%a0	/* 1003cee2:	2068 01a2 */
	.short	0xa023	/* 1003cee6:	a023 */
	moveal	%a4@,%a0	/* 1003cee8:	2054 */
	moveq	#0,%d0	/* 1003ceea:	7000 */
	movel	%d0,%a0@(418)	/* 1003ceec:	2140 01a2 */

.L1003cef0:
	moveal	%a4@,%a0	/* 1003cef0:	2054 */
	tstl	%a0@(426)	/* 1003cef2:	4aa8 01aa */
	beqs	.L1003cf66	/* 1003cef6:	676e */
	moveal	%a0@(426),%a3	/* 1003cef8:	2668 01aa */
	moveal	%a3@,%a0	/* 1003cefc:	2053 */
	tstl	%a0@(6)	/* 1003cefe:	4aa8 0006 */
	beqs	.L1003cf16	/* 1003cf02:	6712 */
	moveal	%a0@(6),%a0	/* 1003cf04:	2068 0006 */
	.short	0xa023	/* 1003cf08:	a023 */
	moveal	%a3@,%a0	/* 1003cf0a:	2053 */
	moveq	#0,%d0	/* 1003cf0c:	7000 */
	movel	%d0,%a0@(6)	/* 1003cf0e:	2140 0006 */
	moveq	#0,%d1	/* 1003cf12:	7200 */
	bras	.L1003cf18	/* 1003cf14:	6002 */

.L1003cf16:
	moveq	#0,%d1	/* 1003cf16:	7200 */

.L1003cf18:
	moveal	%a3@,%a0	/* 1003cf18:	2053 */
	tstl	%a0@(2)	/* 1003cf1a:	4aa8 0002 */
	beqs	.L1003cf54	/* 1003cf1e:	6734 */
	movel	%a0@(2),%fp@(-4)	/* 1003cf20:	2d68 0002 fffc */
	subql	#2,%sp	/* 1003cf26:	558f */
	pea	%fp@(-4)	/* 1003cf28:	486e fffc */
	moveq	#0,%d0	/* 1003cf2c:	7000 */
	movel	%d0,%sp@-	/* 1003cf2e:	2f00 */
	jsr	%pc@(sub_1003f0a0)	/* 1003cf30:	4eba 216e */
	movew	%sp@+,%d0	/* 1003cf34:	301f */
	extl	%d0	/* 1003cf36:	48c0 */
	movel	%d0,%d7	/* 1003cf38:	2e00 */
	beqs	.L1003cf48	/* 1003cf3a:	670c */
	movel	%d7,%sp@-	/* 1003cf3c:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003cf3e:	4eba d716 */
	moveq	#0,%d0	/* 1003cf42:	7000 */
	addqw	#4,%sp	/* 1003cf44:	584f */
	bras	.L1003cf4a	/* 1003cf46:	6002 */

.L1003cf48:
	moveq	#0,%d0	/* 1003cf48:	7000 */

.L1003cf4a:
	moveal	%a3@,%a0	/* 1003cf4a:	2053 */
	moveq	#0,%d0	/* 1003cf4c:	7000 */
	movel	%d0,%a0@(2)	/* 1003cf4e:	2140 0002 */
	bras	.L1003cf56	/* 1003cf52:	6002 */

.L1003cf54:
	moveq	#0,%d0	/* 1003cf54:	7000 */

.L1003cf56:
	moveal	%a4@,%a0	/* 1003cf56:	2054 */
	moveal	%a0@(426),%a0	/* 1003cf58:	2068 01aa */
	.short	0xa023	/* 1003cf5c:	a023 */
	moveal	%a4@,%a0	/* 1003cf5e:	2054 */
	moveq	#0,%d0	/* 1003cf60:	7000 */
	movel	%d0,%a0@(426)	/* 1003cf62:	2140 01aa */

.L1003cf66:
	moveal	%a4@,%a0	/* 1003cf66:	2054 */
	tstl	%a0@(430)	/* 1003cf68:	4aa8 01ae */
	beqs	.L1003cfdc	/* 1003cf6c:	676e */
	moveal	%a0@(430),%a3	/* 1003cf6e:	2668 01ae */
	moveal	%a3@,%a0	/* 1003cf72:	2053 */
	tstl	%a0@(6)	/* 1003cf74:	4aa8 0006 */
	beqs	.L1003cf8c	/* 1003cf78:	6712 */
	moveal	%a0@(6),%a0	/* 1003cf7a:	2068 0006 */
	.short	0xa023	/* 1003cf7e:	a023 */
	moveal	%a3@,%a0	/* 1003cf80:	2053 */
	moveq	#0,%d0	/* 1003cf82:	7000 */
	movel	%d0,%a0@(6)	/* 1003cf84:	2140 0006 */
	moveq	#0,%d1	/* 1003cf88:	7200 */
	bras	.L1003cf8e	/* 1003cf8a:	6002 */

.L1003cf8c:
	moveq	#0,%d1	/* 1003cf8c:	7200 */

.L1003cf8e:
	moveal	%a3@,%a0	/* 1003cf8e:	2053 */
	tstl	%a0@(2)	/* 1003cf90:	4aa8 0002 */
	beqs	.L1003cfca	/* 1003cf94:	6734 */
	movel	%a0@(2),%fp@(-4)	/* 1003cf96:	2d68 0002 fffc */
	subql	#2,%sp	/* 1003cf9c:	558f */
	pea	%fp@(-4)	/* 1003cf9e:	486e fffc */
	moveq	#0,%d0	/* 1003cfa2:	7000 */
	movel	%d0,%sp@-	/* 1003cfa4:	2f00 */
	jsr	%pc@(sub_1003f0a0)	/* 1003cfa6:	4eba 20f8 */
	movew	%sp@+,%d0	/* 1003cfaa:	301f */
	extl	%d0	/* 1003cfac:	48c0 */
	movel	%d0,%d7	/* 1003cfae:	2e00 */
	beqs	.L1003cfbe	/* 1003cfb0:	670c */
	movel	%d7,%sp@-	/* 1003cfb2:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003cfb4:	4eba d6a0 */
	moveq	#0,%d0	/* 1003cfb8:	7000 */
	addqw	#4,%sp	/* 1003cfba:	584f */
	bras	.L1003cfc0	/* 1003cfbc:	6002 */

.L1003cfbe:
	moveq	#0,%d0	/* 1003cfbe:	7000 */

.L1003cfc0:
	moveal	%a3@,%a0	/* 1003cfc0:	2053 */
	moveq	#0,%d0	/* 1003cfc2:	7000 */
	movel	%d0,%a0@(2)	/* 1003cfc4:	2140 0002 */
	bras	.L1003cfcc	/* 1003cfc8:	6002 */

.L1003cfca:
	moveq	#0,%d0	/* 1003cfca:	7000 */

.L1003cfcc:
	moveal	%a4@,%a0	/* 1003cfcc:	2054 */
	moveal	%a0@(430),%a0	/* 1003cfce:	2068 01ae */
	.short	0xa023	/* 1003cfd2:	a023 */
	moveal	%a4@,%a0	/* 1003cfd4:	2054 */
	moveq	#0,%d0	/* 1003cfd6:	7000 */
	movel	%d0,%a0@(430)	/* 1003cfd8:	2140 01ae */

.L1003cfdc:
	moveal	%a4@,%a0	/* 1003cfdc:	2054 */
	tstl	%a0@(422)	/* 1003cfde:	4aa8 01a6 */
	beqs	.L1003d052	/* 1003cfe2:	676e */
	moveal	%a0@(422),%a3	/* 1003cfe4:	2668 01a6 */
	moveal	%a3@,%a0	/* 1003cfe8:	2053 */
	tstl	%a0@(6)	/* 1003cfea:	4aa8 0006 */
	beqs	.L1003d002	/* 1003cfee:	6712 */
	moveal	%a0@(6),%a0	/* 1003cff0:	2068 0006 */
	.short	0xa023	/* 1003cff4:	a023 */
	moveal	%a3@,%a0	/* 1003cff6:	2053 */
	moveq	#0,%d0	/* 1003cff8:	7000 */
	movel	%d0,%a0@(6)	/* 1003cffa:	2140 0006 */
	moveq	#0,%d1	/* 1003cffe:	7200 */
	bras	.L1003d004	/* 1003d000:	6002 */

.L1003d002:
	moveq	#0,%d1	/* 1003d002:	7200 */

.L1003d004:
	moveal	%a3@,%a0	/* 1003d004:	2053 */
	tstl	%a0@(2)	/* 1003d006:	4aa8 0002 */
	beqs	.L1003d040	/* 1003d00a:	6734 */
	movel	%a0@(2),%fp@(-4)	/* 1003d00c:	2d68 0002 fffc */
	subql	#2,%sp	/* 1003d012:	558f */
	pea	%fp@(-4)	/* 1003d014:	486e fffc */
	moveq	#0,%d0	/* 1003d018:	7000 */
	movel	%d0,%sp@-	/* 1003d01a:	2f00 */
	jsr	%pc@(sub_1003f0a0)	/* 1003d01c:	4eba 2082 */
	movew	%sp@+,%d0	/* 1003d020:	301f */
	extl	%d0	/* 1003d022:	48c0 */
	movel	%d0,%d7	/* 1003d024:	2e00 */
	beqs	.L1003d034	/* 1003d026:	670c */
	movel	%d7,%sp@-	/* 1003d028:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003d02a:	4eba d62a */
	moveq	#0,%d0	/* 1003d02e:	7000 */
	addqw	#4,%sp	/* 1003d030:	584f */
	bras	.L1003d036	/* 1003d032:	6002 */

.L1003d034:
	moveq	#0,%d0	/* 1003d034:	7000 */

.L1003d036:
	moveal	%a3@,%a0	/* 1003d036:	2053 */
	moveq	#0,%d0	/* 1003d038:	7000 */
	movel	%d0,%a0@(2)	/* 1003d03a:	2140 0002 */
	bras	.L1003d042	/* 1003d03e:	6002 */

.L1003d040:
	moveq	#0,%d0	/* 1003d040:	7000 */

.L1003d042:
	moveal	%a4@,%a0	/* 1003d042:	2054 */
	moveal	%a0@(422),%a0	/* 1003d044:	2068 01a6 */
	.short	0xa023	/* 1003d048:	a023 */
	moveal	%a4@,%a0	/* 1003d04a:	2054 */
	moveq	#0,%d0	/* 1003d04c:	7000 */
	movel	%d0,%a0@(422)	/* 1003d04e:	2140 01a6 */

.L1003d052:
	moveal	%a4@,%a0	/* 1003d052:	2054 */
	tstl	%a0@(434)	/* 1003d054:	4aa8 01b2 */
	beqs	.L1003d0c8	/* 1003d058:	676e */
	moveal	%a0@(434),%a3	/* 1003d05a:	2668 01b2 */
	moveal	%a3@,%a0	/* 1003d05e:	2053 */
	tstl	%a0@(6)	/* 1003d060:	4aa8 0006 */
	beqs	.L1003d078	/* 1003d064:	6712 */
	moveal	%a0@(6),%a0	/* 1003d066:	2068 0006 */
	.short	0xa023	/* 1003d06a:	a023 */
	moveal	%a3@,%a0	/* 1003d06c:	2053 */
	moveq	#0,%d0	/* 1003d06e:	7000 */
	movel	%d0,%a0@(6)	/* 1003d070:	2140 0006 */
	moveq	#0,%d1	/* 1003d074:	7200 */
	bras	.L1003d07a	/* 1003d076:	6002 */

.L1003d078:
	moveq	#0,%d1	/* 1003d078:	7200 */

.L1003d07a:
	moveal	%a3@,%a0	/* 1003d07a:	2053 */
	tstl	%a0@(2)	/* 1003d07c:	4aa8 0002 */
	beqs	.L1003d0b6	/* 1003d080:	6734 */
	movel	%a0@(2),%fp@(-4)	/* 1003d082:	2d68 0002 fffc */
	subql	#2,%sp	/* 1003d088:	558f */
	pea	%fp@(-4)	/* 1003d08a:	486e fffc */
	moveq	#0,%d0	/* 1003d08e:	7000 */
	movel	%d0,%sp@-	/* 1003d090:	2f00 */
	jsr	%pc@(sub_1003f0a0)	/* 1003d092:	4eba 200c */
	movew	%sp@+,%d0	/* 1003d096:	301f */
	extl	%d0	/* 1003d098:	48c0 */
	movel	%d0,%d7	/* 1003d09a:	2e00 */
	beqs	.L1003d0aa	/* 1003d09c:	670c */
	movel	%d7,%sp@-	/* 1003d09e:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003d0a0:	4eba d5b4 */
	moveq	#0,%d0	/* 1003d0a4:	7000 */
	addqw	#4,%sp	/* 1003d0a6:	584f */
	bras	.L1003d0ac	/* 1003d0a8:	6002 */

.L1003d0aa:
	moveq	#0,%d0	/* 1003d0aa:	7000 */

.L1003d0ac:
	moveal	%a3@,%a0	/* 1003d0ac:	2053 */
	moveq	#0,%d0	/* 1003d0ae:	7000 */
	movel	%d0,%a0@(2)	/* 1003d0b0:	2140 0002 */
	bras	.L1003d0b8	/* 1003d0b4:	6002 */

.L1003d0b6:
	moveq	#0,%d0	/* 1003d0b6:	7000 */

.L1003d0b8:
	moveal	%a4@,%a0	/* 1003d0b8:	2054 */
	moveal	%a0@(434),%a0	/* 1003d0ba:	2068 01b2 */
	.short	0xa023	/* 1003d0be:	a023 */
	moveal	%a4@,%a0	/* 1003d0c0:	2054 */
	moveq	#0,%d0	/* 1003d0c2:	7000 */
	movel	%d0,%a0@(434)	/* 1003d0c4:	2140 01b2 */

.L1003d0c8:
	moveal	%a4@,%a0	/* 1003d0c8:	2054 */
	tstl	%a0@(438)	/* 1003d0ca:	4aa8 01b6 */
	beqs	.L1003d13e	/* 1003d0ce:	676e */
	moveal	%a0@(438),%a3	/* 1003d0d0:	2668 01b6 */
	moveal	%a3@,%a0	/* 1003d0d4:	2053 */
	tstl	%a0@(6)	/* 1003d0d6:	4aa8 0006 */
	beqs	.L1003d0ee	/* 1003d0da:	6712 */
	moveal	%a0@(6),%a0	/* 1003d0dc:	2068 0006 */
	.short	0xa023	/* 1003d0e0:	a023 */
	moveal	%a3@,%a0	/* 1003d0e2:	2053 */
	moveq	#0,%d0	/* 1003d0e4:	7000 */
	movel	%d0,%a0@(6)	/* 1003d0e6:	2140 0006 */
	moveq	#0,%d1	/* 1003d0ea:	7200 */
	bras	.L1003d0f0	/* 1003d0ec:	6002 */

.L1003d0ee:
	moveq	#0,%d1	/* 1003d0ee:	7200 */

.L1003d0f0:
	moveal	%a3@,%a0	/* 1003d0f0:	2053 */
	tstl	%a0@(2)	/* 1003d0f2:	4aa8 0002 */
	beqs	.L1003d12c	/* 1003d0f6:	6734 */
	movel	%a0@(2),%fp@(-4)	/* 1003d0f8:	2d68 0002 fffc */
	subql	#2,%sp	/* 1003d0fe:	558f */
	pea	%fp@(-4)	/* 1003d100:	486e fffc */
	moveq	#0,%d0	/* 1003d104:	7000 */
	movel	%d0,%sp@-	/* 1003d106:	2f00 */
	jsr	%pc@(sub_1003f0a0)	/* 1003d108:	4eba 1f96 */
	movew	%sp@+,%d0	/* 1003d10c:	301f */
	extl	%d0	/* 1003d10e:	48c0 */
	movel	%d0,%d7	/* 1003d110:	2e00 */
	beqs	.L1003d120	/* 1003d112:	670c */
	movel	%d7,%sp@-	/* 1003d114:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003d116:	4eba d53e */
	moveq	#0,%d0	/* 1003d11a:	7000 */
	addqw	#4,%sp	/* 1003d11c:	584f */
	bras	.L1003d122	/* 1003d11e:	6002 */

.L1003d120:
	moveq	#0,%d0	/* 1003d120:	7000 */

.L1003d122:
	moveal	%a3@,%a0	/* 1003d122:	2053 */
	moveq	#0,%d0	/* 1003d124:	7000 */
	movel	%d0,%a0@(2)	/* 1003d126:	2140 0002 */
	bras	.L1003d12e	/* 1003d12a:	6002 */

.L1003d12c:
	moveq	#0,%d0	/* 1003d12c:	7000 */

.L1003d12e:
	moveal	%a4@,%a0	/* 1003d12e:	2054 */
	moveal	%a0@(438),%a0	/* 1003d130:	2068 01b6 */
	.short	0xa023	/* 1003d134:	a023 */
	moveal	%a4@,%a0	/* 1003d136:	2054 */
	moveq	#0,%d0	/* 1003d138:	7000 */
	movel	%d0,%a0@(438)	/* 1003d13a:	2140 01b6 */

.L1003d13e:
	moveal	%a4@,%a0	/* 1003d13e:	2054 */
	tstl	%a0@(442)	/* 1003d140:	4aa8 01ba */
	beqs	.L1003d1b4	/* 1003d144:	676e */
	moveal	%a0@(442),%a3	/* 1003d146:	2668 01ba */
	moveal	%a3@,%a0	/* 1003d14a:	2053 */
	tstl	%a0@(6)	/* 1003d14c:	4aa8 0006 */
	beqs	.L1003d164	/* 1003d150:	6712 */
	moveal	%a0@(6),%a0	/* 1003d152:	2068 0006 */
	.short	0xa023	/* 1003d156:	a023 */
	moveal	%a3@,%a0	/* 1003d158:	2053 */
	moveq	#0,%d0	/* 1003d15a:	7000 */
	movel	%d0,%a0@(6)	/* 1003d15c:	2140 0006 */
	moveq	#0,%d1	/* 1003d160:	7200 */
	bras	.L1003d166	/* 1003d162:	6002 */

.L1003d164:
	moveq	#0,%d1	/* 1003d164:	7200 */

.L1003d166:
	moveal	%a3@,%a0	/* 1003d166:	2053 */
	tstl	%a0@(2)	/* 1003d168:	4aa8 0002 */
	beqs	.L1003d1a2	/* 1003d16c:	6734 */
	movel	%a0@(2),%fp@(-4)	/* 1003d16e:	2d68 0002 fffc */
	subql	#2,%sp	/* 1003d174:	558f */
	pea	%fp@(-4)	/* 1003d176:	486e fffc */
	moveq	#0,%d0	/* 1003d17a:	7000 */
	movel	%d0,%sp@-	/* 1003d17c:	2f00 */
	jsr	%pc@(sub_1003f0a0)	/* 1003d17e:	4eba 1f20 */
	movew	%sp@+,%d0	/* 1003d182:	301f */
	extl	%d0	/* 1003d184:	48c0 */
	movel	%d0,%d7	/* 1003d186:	2e00 */
	beqs	.L1003d196	/* 1003d188:	670c */
	movel	%d7,%sp@-	/* 1003d18a:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003d18c:	4eba d4c8 */
	moveq	#0,%d0	/* 1003d190:	7000 */
	addqw	#4,%sp	/* 1003d192:	584f */
	bras	.L1003d198	/* 1003d194:	6002 */

.L1003d196:
	moveq	#0,%d0	/* 1003d196:	7000 */

.L1003d198:
	moveal	%a3@,%a0	/* 1003d198:	2053 */
	moveq	#0,%d0	/* 1003d19a:	7000 */
	movel	%d0,%a0@(2)	/* 1003d19c:	2140 0002 */
	bras	.L1003d1a4	/* 1003d1a0:	6002 */

.L1003d1a2:
	moveq	#0,%d0	/* 1003d1a2:	7000 */

.L1003d1a4:
	moveal	%a4@,%a0	/* 1003d1a4:	2054 */
	moveal	%a0@(442),%a0	/* 1003d1a6:	2068 01ba */
	.short	0xa023	/* 1003d1aa:	a023 */
	moveal	%a4@,%a0	/* 1003d1ac:	2054 */
	moveq	#0,%d0	/* 1003d1ae:	7000 */
	movel	%d0,%a0@(442)	/* 1003d1b0:	2140 01ba */

.L1003d1b4:
	moveal	%a4@,%a0	/* 1003d1b4:	2054 */
	tstl	%a0@(446)	/* 1003d1b6:	4aa8 01be */
	beqs	.L1003d1d6	/* 1003d1ba:	671a */
	movel	%a0@(446),%sp@-	/* 1003d1bc:	2f28 01be */
	jsr	%pc@(sub_1003fd4e)	/* 1003d1c0:	4eba 2b8c */
	moveal	%a4@,%a0	/* 1003d1c4:	2054 */
	moveal	%a0@(446),%a0	/* 1003d1c6:	2068 01be */
	.short	0xa023	/* 1003d1ca:	a023 */
	moveal	%a4@,%a0	/* 1003d1cc:	2054 */
	moveq	#0,%d0	/* 1003d1ce:	7000 */
	movel	%d0,%a0@(446)	/* 1003d1d0:	2140 01be */
	addqw	#4,%sp	/* 1003d1d4:	584f */

.L1003d1d6:
	moveal	%a4@,%a0	/* 1003d1d6:	2054 */
	tstl	%a0@(368)	/* 1003d1d8:	4aa8 0170 */
	beqs	.L1003d1f8	/* 1003d1dc:	671a */
	movel	%a0@(368),%sp@-	/* 1003d1de:	2f28 0170 */
	jsr	%pc@(sub_1003cd2a)	/* 1003d1e2:	4eba fb46 */
	moveal	%a4@,%a0	/* 1003d1e6:	2054 */
	moveal	%a0@(368),%a0	/* 1003d1e8:	2068 0170 */
	.short	0xa023	/* 1003d1ec:	a023 */
	moveal	%a4@,%a0	/* 1003d1ee:	2054 */
	moveq	#0,%d0	/* 1003d1f0:	7000 */
	movel	%d0,%a0@(368)	/* 1003d1f2:	2140 0170 */
	addqw	#4,%sp	/* 1003d1f6:	584f */

.L1003d1f8:
	movel	%a4,%sp@-	/* 1003d1f8:	2f0c */
	jsr	%pc@(sub_1003c72e)	/* 1003d1fa:	4eba f532 */
	addqw	#4,%sp	/* 1003d1fe:	584f */
	moveml	%fp@(-16),%d7/%a3-%a4	/* 1003d200:	4cee 1880 fff0 */
	unlk	%fp	/* 1003d206:	4e5e */
	rts	/* 1003d208:	4e75 */

sub_1003d20a:
	braw	sub_10035ed4	/* 1003d20a:	6000 8cc8 */

sub_1003d20e:
	braw	sub_1003bda2	/* 1003d20e:	6000 eb92 */

sub_1003d212:
	braw	sub_10035ed8	/* 1003d212:	6000 8cc4 */

sub_1003d216:
	braw	sub_1003b176	/* 1003d216:	6000 df5e */

sub_1003d21a:
	.byte	0x4e,0x56,0x00,0x00,0x59,0x8f
	.byte	0x20,0x6e,0x00,0x08,0x20,0x50,0x3f,0x28,0x00,0x06,0x70,0x04,0x3f,0x00,0x2f,0x3c
	.byte	0x84,0x04,0x00,0x0c,0xa8,0xb5,0x20,0x1f,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x8c,0x8e
	.byte	0x60,0x00,0x8c,0x8e
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e,0x00,0x08,0x20,0x54
	.byte	0x2f,0x28,0x01,0x6c,0x30,0x28,0x00,0x14,0x48,0xc0,0x2f,0x00,0x2f,0x3c,0x50,0x52
	.byte	0x4f,0x43,0x2f,0x0c,0x4e,0xba,0xf4,0xf6,0x20,0x54,0x21,0x40,0x01,0x6c,0x59,0x8f
	.byte	0x20,0x54,0x20,0x68,0x01,0x6c,0x2f,0x10,0x4e,0xba,0x67,0xa4,0x20,0x1f,0x28,0x6e
	.byte	0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e,0x00,0x08
	.byte	0x20,0x54,0x2f,0x28,0x01,0x96,0x30,0x28,0x00,0x16,0x48,0xc0,0x2f,0x00,0x2f,0x3c
	.byte	0x41,0x53,0x75,0x63,0x2f,0x0c,0x4e,0xba,0xf4,0xb4,0x20,0x54,0x21,0x40,0x01,0x96
	.byte	0x59,0x8f,0x20,0x54,0x20,0x68,0x01,0x96,0x2f,0x10,0x4e,0xba,0x67,0x62,0x20,0x1f
	.byte	0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e
	.byte	0x00,0x08,0x20,0x54,0x2f,0x28,0x01,0x9a,0x30,0x28,0x00,0x16,0x48,0xc0,0x2f,0x00
	.byte	0x2f,0x3c,0x41,0x53,0x70,0x63,0x2f,0x0c,0x4e,0xba,0xf4,0x72,0x20,0x54,0x21,0x40
	.byte	0x01,0x9a,0x59,0x8f,0x20,0x54,0x20,0x68,0x01,0x9a,0x2f,0x10,0x4e,0xba,0x67,0x20
	.byte	0x20,0x1f,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c
	.byte	0x28,0x6e,0x00,0x08,0x20,0x54,0x2f,0x28,0x01,0x90,0x30,0x28,0x00,0x1a,0x48,0xc0
	.byte	0x2f,0x00,0x2f,0x3c,0x50,0x52,0x4f,0x43,0x2f,0x0c,0x4e,0xba,0xf4,0x30,0x20,0x54
	.byte	0x21,0x40,0x01,0x90,0x59,0x8f,0x20,0x54,0x20,0x68,0x01,0x90,0x2f,0x10,0x4e,0xba
	.byte	0x66,0xde,0x20,0x1f,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x2f,0x0c,0x28,0x6e,0x00,0x08,0x20,0x54,0x2f,0x28,0x01,0x8c,0x30,0x28,0x00,0x1a
	.byte	0x48,0xc0,0x2f,0x00,0x2f,0x3c,0x46,0x4c,0x45,0x58,0x2f,0x0c,0x4e,0xba,0xf3,0xee
	.byte	0x20,0x54,0x21,0x40,0x01,0x8c,0x20,0x54,0x20,0x68,0x01,0x8c,0xa0,0x29,0x20,0x54
	.byte	0x20,0x28,0x01,0x8c,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1003d38c:
	.byte	0x4e,0x56,0xff,0xc8
	.byte	0x48,0xe7,0x01,0x18,0x28,0x6e,0x00,0x08,0x70,0x00,0x26,0x40,0x20,0x54,0x26,0x68
	.byte	0x01,0x9e,0x4a,0xae,0x00,0x0c,0x66,0x22,0x70,0x00,0x2f,0x00,0x32,0x28,0x00,0x1c
	.byte	0x48,0xc1,0x2f,0x01,0x2f,0x3c,0x41,0x53,0x74,0x6c,0x2f,0x0c,0x4e,0xba,0xf3,0x9e
	.byte	0x2d,0x40,0x00,0x0c,0x4f,0xef,0x00,0x10,0x60,0x28,0x20,0x6e,0x00,0x0c,0xa0,0x25
	.byte	0x72,0x12,0x4e,0xba,0x29,0x6e,0x72,0x08,0xb2,0x80,0x66,0x10,0x2f,0x2e,0x00,0x0c
	.byte	0x4e,0xba,0xd8,0x50,0x2d,0x40,0x00,0x0c,0x58,0x4f,0x60,0x06,0x70,0x00
	.byte	0x60,0x00
	.byte	0x00,0xda,0x7e,0x08,0x22,0x07,0x20,0x01,0xc2,0xfc,0x00,0x12,0x48,0x40,0xc0,0xfc
	.byte	0x00,0x12,0x48,0x40,0x42,0x40,0xd2,0x80,0x2f,0x01,0x2f,0x2e,0x00,0x0c,0x4e,0xba
	.byte	0xd6,0x60,0x41,0xee,0x00,0x0c,0x4e,0x71,0x4e,0xba,0x7c,0x1a,0x20,0x40,0x2d,0x68
	.byte	0x00,0x58,0xff,0xcc,0x41,0xee,0xff,0xcc,0x2f,0x08,0x4e,0xba,0x7c,0x08,0x20,0x5f
	.byte	0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0xcc,0x41,0xee,0xff,0xd0,0x43,0xfa
	.byte	0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x50,0x4f,0x66,0x1e,0x2f,0x2e
	.byte	0x00,0x0c,0x20,0x54,0x30,0x28,0x00,0x1c,0x48,0xc0,0x2f,0x00,0x2f,0x3c,0x41,0x53
	.byte	0x74,0x6c,0x4e,0xba,0x31,0x36,0x4f,0xef,0x00,0x0c,0x60,0x3a,0x4e,0xba,0x7b,0xc6
	.byte	0x20,0x40,0x21,0x6e,0xff,0xcc,0x00,0x58,0x4a,0xae,0x00,0x0c,0x67,0x0c,0x20,0x6e
	.byte	0x00,0x0c,0xa0,0x23,0x70,0x00,0x2d,0x40,0x00,0x0c,0x20,0x07,0x2d,0x40,0xff,0xc8
	.byte	0x4e,0xba,0x7b,0xa2,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xc8
	.byte	0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xcc,0x4e,0xba
	.byte	0x76,0x36,0x20,0x54,0x21,0x6e,0x00,0x0c,0x01,0x9e,0x20,0x0b,0x50,0x4f,0x67,0x08
	.byte	0x20,0x4b,0xa0,0x23,0x70,0x00,0x26,0x40,0x70,0x01,0x4c,0xee,0x18,0x80,0xff,0xbc
	.byte	0x4e,0x5e,0x4e,0x75

sub_1003d4d4:
	.byte	0x60,0x00,0x76,0xfc

sub_1003d4d8:
	.byte	0x60,0x00,0x76,0xfc

sub_1003d4dc:
	.byte	0x60,0x00,0xe9,0x40

sub_1003d4e0:
	linkw	%fp,#-60	/* 1003d4e0:	4e56 ffc4 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1003d4e4:	48e7 0318 */
	moveal	%fp@(16),%a3	/* 1003d4e8:	266e 0010 */
	movel	%a3,%d0	/* 1003d4ec:	200b */
	beqs	.L1003d566	/* 1003d4ee:	6776 */
	moveal	%a3@,%a0	/* 1003d4f0:	2053 */
	moveal	%a0@(6),%a0	/* 1003d4f2:	2068 0006 */
	tstl	%a0@	/* 1003d4f6:	4a90 */
	beqs	.L1003d500	/* 1003d4f8:	6706 */
	movel	%a3,%d0	/* 1003d4fa:	200b */
	braw	.L1003d66e	/* 1003d4fc:	6000 0170 */

.L1003d500:
	movel	%a3,%d0	/* 1003d500:	200b */
	beqs	.L1003d566	/* 1003d502:	6762 */
	moveal	%a3@,%a0	/* 1003d504:	2053 */
	tstl	%a0@(6)	/* 1003d506:	4aa8 0006 */
	beqs	.L1003d51e	/* 1003d50a:	6712 */
	moveal	%a0@(6),%a0	/* 1003d50c:	2068 0006 */
	.short	0xa023	/* 1003d510:	a023 */
	moveal	%a3@,%a0	/* 1003d512:	2053 */
	moveq	#0,%d0	/* 1003d514:	7000 */
	movel	%d0,%a0@(6)	/* 1003d516:	2140 0006 */
	moveq	#0,%d1	/* 1003d51a:	7200 */
	bras	.L1003d520	/* 1003d51c:	6002 */

.L1003d51e:
	moveq	#0,%d1	/* 1003d51e:	7200 */

.L1003d520:
	moveal	%a3@,%a0	/* 1003d520:	2053 */
	tstl	%a0@(2)	/* 1003d522:	4aa8 0002 */
	beqs	.L1003d55c	/* 1003d526:	6734 */
	movel	%a0@(2),%fp@(-4)	/* 1003d528:	2d68 0002 fffc */
	subql	#2,%sp	/* 1003d52e:	558f */
	pea	%fp@(-4)	/* 1003d530:	486e fffc */
	moveq	#0,%d0	/* 1003d534:	7000 */
	movel	%d0,%sp@-	/* 1003d536:	2f00 */
	jsr	%pc@(sub_1003f0a0)	/* 1003d538:	4eba 1b66 */
	movew	%sp@+,%d0	/* 1003d53c:	301f */
	extl	%d0	/* 1003d53e:	48c0 */
	movel	%d0,%d7	/* 1003d540:	2e00 */
	beqs	.L1003d550	/* 1003d542:	670c */
	movel	%d7,%sp@-	/* 1003d544:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003d546:	4eba d10e */
	moveq	#0,%d0	/* 1003d54a:	7000 */
	addqw	#4,%sp	/* 1003d54c:	584f */
	bras	.L1003d552	/* 1003d54e:	6002 */

.L1003d550:
	moveq	#0,%d0	/* 1003d550:	7000 */

.L1003d552:
	moveal	%a3@,%a0	/* 1003d552:	2053 */
	moveq	#0,%d0	/* 1003d554:	7000 */
	movel	%d0,%a0@(2)	/* 1003d556:	2140 0002 */
	bras	.L1003d55e	/* 1003d55a:	6002 */

.L1003d55c:
	moveq	#0,%d0	/* 1003d55c:	7000 */

.L1003d55e:
	moveal	%a3,%a0	/* 1003d55e:	204b */
	.short	0xa023	/* 1003d560:	a023 */
	moveq	#0,%d0	/* 1003d562:	7000 */
	moveal	%d0,%a3	/* 1003d564:	2640 */

.L1003d566:
	moveq	#0,%d0	/* 1003d566:	7000 */
	movel	%d0,%sp@-	/* 1003d568:	2f00 */
	movew	%fp@(14),%d1	/* 1003d56a:	322e 000e */
	extl	%d1	/* 1003d56e:	48c1 */
	movel	%d1,%sp@-	/* 1003d570:	2f01 */
	movel	%fp@(8),%sp@-	/* 1003d572:	2f2e 0008 */
	jsr	%pc@(sub_1003be26)	/* 1003d576:	4eba e8ae */
	moveal	%d0,%a3	/* 1003d57a:	2640 */
	moveq	#0,%d0	/* 1003d57c:	7000 */
	moveal	%d0,%a4	/* 1003d57e:	2840 */
	moveq	#10,%d0	/* 1003d580:	700a */
	movel	%d0,%sp@-	/* 1003d582:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 1003d584:	4eba d66a */
	moveal	%d0,%a4	/* 1003d588:	2840 */
	jsr	%pc@(sub_10045034)	/* 1003d58a:	4eba 7aa8 */
	moveal	%d0,%a0	/* 1003d58e:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 1003d590:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 1003d596:	41ee ffcc */
	movel	%a0,%sp@-	/* 1003d59a:	2f08 */
	jsr	%pc@(sub_10045034)	/* 1003d59c:	4eba 7a96 */
	moveal	%sp@+,%a0	/* 1003d5a0:	205f */
	moveal	%d0,%a1	/* 1003d5a2:	2240 */
	movel	%a0,%a1@(88)	/* 1003d5a4:	2348 0058 */
	lea	%fp@(-52),%a0	/* 1003d5a8:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 1003d5ac:	41ee ffd0 */
	lea	%pc@(.L1003d5ba),%a1	/* 1003d5b0:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003d5b4:	48d0 defc */
	moveq	#0,%d0	/* 1003d5b8:	7000 */

.L1003d5ba:
	movel	%d0,%d7	/* 1003d5ba:	2e00 */
	lea	%sp@(16),%sp	/* 1003d5bc:	4fef 0010 */
	bnes	.L1003d5d0	/* 1003d5c0:	660e */
	movel	%a3,%sp@-	/* 1003d5c2:	2f0b */
	movel	%a4,%sp@-	/* 1003d5c4:	2f0c */
	jsr	%pc@(sub_1003e254)	/* 1003d5c6:	4eba 0c8c */
	addqw	#8,%sp	/* 1003d5ca:	504f */
	braw	.L1003d65e	/* 1003d5cc:	6000 0090 */

.L1003d5d0:
	jsr	%pc@(sub_10045034)	/* 1003d5d0:	4eba 7a62 */
	moveal	%d0,%a0	/* 1003d5d4:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 1003d5d6:	216e ffcc 0058 */
	movel	%a4,%d0	/* 1003d5dc:	200c */
	beqs	.L1003d642	/* 1003d5de:	6762 */
	moveal	%a4@,%a0	/* 1003d5e0:	2054 */
	tstl	%a0@(6)	/* 1003d5e2:	4aa8 0006 */
	beqs	.L1003d5fa	/* 1003d5e6:	6712 */
	moveal	%a0@(6),%a0	/* 1003d5e8:	2068 0006 */
	.short	0xa023	/* 1003d5ec:	a023 */
	moveal	%a4@,%a0	/* 1003d5ee:	2054 */
	moveq	#0,%d0	/* 1003d5f0:	7000 */
	movel	%d0,%a0@(6)	/* 1003d5f2:	2140 0006 */
	moveq	#0,%d1	/* 1003d5f6:	7200 */
	bras	.L1003d5fc	/* 1003d5f8:	6002 */

.L1003d5fa:
	moveq	#0,%d1	/* 1003d5fa:	7200 */

.L1003d5fc:
	moveal	%a4@,%a0	/* 1003d5fc:	2054 */
	tstl	%a0@(2)	/* 1003d5fe:	4aa8 0002 */
	beqs	.L1003d638	/* 1003d602:	6734 */
	movel	%a0@(2),%fp@(-56)	/* 1003d604:	2d68 0002 ffc8 */
	subql	#2,%sp	/* 1003d60a:	558f */
	pea	%fp@(-56)	/* 1003d60c:	486e ffc8 */
	moveq	#0,%d0	/* 1003d610:	7000 */
	movel	%d0,%sp@-	/* 1003d612:	2f00 */
	jsr	%pc@(sub_1003f0a0)	/* 1003d614:	4eba 1a8a */
	movew	%sp@+,%d0	/* 1003d618:	301f */
	extl	%d0	/* 1003d61a:	48c0 */
	movel	%d0,%d6	/* 1003d61c:	2c00 */
	beqs	.L1003d62c	/* 1003d61e:	670c */
	movel	%d6,%sp@-	/* 1003d620:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 1003d622:	4eba d032 */
	moveq	#0,%d0	/* 1003d626:	7000 */
	addqw	#4,%sp	/* 1003d628:	584f */
	bras	.L1003d62e	/* 1003d62a:	6002 */

.L1003d62c:
	moveq	#0,%d0	/* 1003d62c:	7000 */

.L1003d62e:
	moveal	%a4@,%a0	/* 1003d62e:	2054 */
	moveq	#0,%d0	/* 1003d630:	7000 */
	movel	%d0,%a0@(2)	/* 1003d632:	2140 0002 */
	bras	.L1003d63a	/* 1003d636:	6002 */

.L1003d638:
	moveq	#0,%d0	/* 1003d638:	7000 */

.L1003d63a:
	moveal	%a4,%a0	/* 1003d63a:	204c */
	.short	0xa023	/* 1003d63c:	a023 */
	moveq	#0,%d0	/* 1003d63e:	7000 */
	moveal	%d0,%a4	/* 1003d640:	2840 */

.L1003d642:
	movel	%d7,%d0	/* 1003d642:	2007 */
	movel	%d0,%fp@(-60)	/* 1003d644:	2d40 ffc4 */
	jsr	%pc@(sub_10045034)	/* 1003d648:	4eba 79ea */
	moveal	%d0,%a0	/* 1003d64c:	2040 */
	moveal	%a0@(88),%a0	/* 1003d64e:	2068 0058 */
	addql	#4,%a0	/* 1003d652:	5888 */
	movel	%fp@(-60),%d0	/* 1003d654:	202e ffc4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003d658:	4cd0 defc */
	jmp	%a1@	/* 1003d65c:	4ed1 */

.L1003d65e:
	moveq	#2,%d0	/* 1003d65e:	7002 */
	movel	%d0,%sp@-	/* 1003d660:	2f00 */
	pea	%fp@(-52)	/* 1003d662:	486e ffcc */
	jsr	%pc@(sub_10044ae6)	/* 1003d666:	4eba 747e */
	movel	%a4,%d0	/* 1003d66a:	200c */
	addqw	#8,%sp	/* 1003d66c:	504f */

.L1003d66e:
	moveml	%fp@(-76),%d6-%d7/%a3-%a4	/* 1003d66e:	4cee 18c0 ffb4 */
	unlk	%fp	/* 1003d674:	4e5e */
	rts	/* 1003d676:	4e75 */

sub_1003d678:
	braw	sub_1003abec	/* 1003d678:	6000 d572 */

sub_1003d67c:
	braw	sub_1003cb5c	/* 1003d67c:	6000 f4de */

sub_1003d680:
	braw	sub_1003ab90	/* 1003d680:	6000 d50e */

sub_1003d684:
	linkw	%fp,#0	/* 1003d684:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003d688:	48e7 0118 */
	moveal	%fp@(16),%a4	/* 1003d68c:	286e 0010 */
	movel	%a4,%d0	/* 1003d690:	200c */
	beqs	.L1003d6a8	/* 1003d692:	6714 */
	tstl	%a4@	/* 1003d694:	4a94 */
	beqs	.L1003d69c	/* 1003d696:	6704 */
	movel	%a4,%d0	/* 1003d698:	200c */
	bras	.L1003d6e0	/* 1003d69a:	6044 */

.L1003d69c:
	movel	%a4,%d0	/* 1003d69c:	200c */
	beqs	.L1003d6a8	/* 1003d69e:	6708 */
	moveal	%a4,%a0	/* 1003d6a0:	204c */
	.short	0xa023	/* 1003d6a2:	a023 */
	moveq	#0,%d0	/* 1003d6a4:	7000 */
	moveal	%d0,%a4	/* 1003d6a6:	2840 */

.L1003d6a8:
	jsr	%pc@(sub_10038db8)	/* 1003d6a8:	4eba b70e */
	movew	%fp@(14),%d0	/* 1003d6ac:	302e 000e */
	extl	%d0	/* 1003d6b0:	48c0 */
	movel	%d0,%sp@-	/* 1003d6b2:	2f00 */
	movel	%fp@(8),%sp@-	/* 1003d6b4:	2f2e 0008 */
	jsr	%pc@(sub_1004022e)	/* 1003d6b8:	4eba 2b74 */
	moveal	%d0,%a3	/* 1003d6bc:	2640 */
	movel	%a3,%sp@-	/* 1003d6be:	2f0b */
	.short	0xa992	/* 1003d6c0:	a992 */
	subql	#2,%sp	/* 1003d6c2:	558f */
	.short	0xa9af	/* 1003d6c4:	a9af */
	movew	%sp@+,%d0	/* 1003d6c6:	301f */
	extl	%d0	/* 1003d6c8:	48c0 */
	movel	%d0,%d7	/* 1003d6ca:	2e00 */
	beqs	.L1003d6da	/* 1003d6cc:	670c */
	movel	%d7,%sp@-	/* 1003d6ce:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003d6d0:	4eba cf84 */
	moveq	#0,%d0	/* 1003d6d4:	7000 */
	addqw	#4,%sp	/* 1003d6d6:	584f */
	bras	.L1003d6dc	/* 1003d6d8:	6002 */

.L1003d6da:
	moveq	#0,%d0	/* 1003d6da:	7000 */

.L1003d6dc:
	movel	%a3,%d0	/* 1003d6dc:	200b */
	addqw	#8,%sp	/* 1003d6de:	504f */

.L1003d6e0:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1003d6e0:	4cee 1880 fff4 */
	unlk	%fp	/* 1003d6e6:	4e5e */
	rts	/* 1003d6e8:	4e75 */

sub_1003d6ea:
	linkw	%fp,#0	/* 1003d6ea:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003d6ee:	48e7 0118 */
	moveal	%fp@(16),%a3	/* 1003d6f2:	266e 0010 */
	moveal	%fp@(8),%a4	/* 1003d6f6:	286e 0008 */
	moveal	%a4@,%a0	/* 1003d6fa:	2054 */
	movel	%a0@(422),%sp@-	/* 1003d6fc:	2f28 01a6 */
	movew	%a0@(30),%d0	/* 1003d700:	3028 001e */
	extl	%d0	/* 1003d704:	48c0 */
	movel	%d0,%sp@-	/* 1003d706:	2f00 */
	movel	#1095984236,%sp@-	/* 1003d708:	2f3c 4153 646c */
	jsr	%pc@(sub_1003d4e0)	/* 1003d70e:	4eba fdd0 */
	moveal	%a4@,%a0	/* 1003d712:	2054 */
	movel	%d0,%a0@(422)	/* 1003d714:	2140 01a6 */
	movel	%a3,%sp@-	/* 1003d718:	2f0b */
	movel	%fp@(12),%sp@-	/* 1003d71a:	2f2e 000c */
	moveal	%a4@,%a0	/* 1003d71e:	2054 */
	movel	%a0@(422),%sp@-	/* 1003d720:	2f28 01a6 */
	jsr	%pc@(sub_1003e3ca)	/* 1003d724:	4eba 0ca4 */
	moveb	%d0,%d7	/* 1003d728:	1e00 */
	lea	%sp@(24),%sp	/* 1003d72a:	4fef 0018 */
	bnes	.L1003d73c	/* 1003d72e:	660c */
	pea	%pc@(.L1003d746)	/* 1003d730:	487a 0014 */
	movel	%a3,%sp@-	/* 1003d734:	2f0b */
	jsr	%pc@(sub_10042c78)	/* 1003d736:	4eba 5540 */
	addqw	#8,%sp	/* 1003d73a:	504f */

.L1003d73c:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1003d73c:	4cee 1880 fff4 */
	unlk	%fp	/* 1003d742:	4e5e */
	rts	/* 1003d744:	4e75 */

.L1003d746:
	.byte	0x01
	.ascii	"?"
	.byte	0x00,0x00

sub_1003d74a:
	linkw	%fp,#0	/* 1003d74a:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1003d74e:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1003d752:	286e 0008 */
	clrb	%d7	/* 1003d756:	4207 */
	moveal	%a4@,%a0	/* 1003d758:	2054 */
	movel	%a0@(426),%sp@-	/* 1003d75a:	2f28 01aa */
	movew	%a0@(24),%d0	/* 1003d75e:	3028 0018 */
	extl	%d0	/* 1003d762:	48c0 */
	movel	%d0,%sp@-	/* 1003d764:	2f00 */
	movel	#1095984498,%sp@-	/* 'ASer' */
	jsr	%pc@(sub_1003d4e0)	/* 1003d76c:	4eba fd72 */
	moveal	%a4@,%a0	/* 1003d770:	2054 */
	movel	%d0,%a0@(426)	/* 1003d772:	2140 01aa */
	movel	%fp@(16),%sp@-	/* 1003d776:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003d77a:	2f2e 000c */
	moveal	%a4@,%a0	/* 1003d77e:	2054 */
	movel	%a0@(426),%sp@-	/* 1003d780:	2f28 01aa */
	jsr	%pc@(sub_1003e3ca)	/* 1003d784:	4eba 0c44 */
	moveb	%d0,%d7	/* 1003d788:	1e00 */
	moveml	%fp@(-8),%d7/%a4	/* 1003d78a:	4cee 1080 fff8 */
	unlk	%fp	/* 1003d790:	4e5e */
	rts	/* 1003d792:	4e75 */

