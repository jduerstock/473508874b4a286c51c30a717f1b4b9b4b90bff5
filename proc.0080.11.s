
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

	.byte	0x60,0x00,0x8a,0xe0

	.byte	0x60,0x00,0x8a,0xe0

sub_1003be26:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x2e,0x00,0x10,0x30,0x2e
	.byte	0x00,0x0e,0x48,0xc0,0x2f,0x00,0x2f,0x2e,0x00,0x08,0x4e,0xba,0x09,0xac,0x2f,0x00
	.byte	0x4e,0xba,0x09,0x1a,0x4e,0x5e,0x4e,0x75

sub_1003be48:
	.byte	0x60,0x00,0x76,0xec

sub_1003be4c:
	.byte	0x60,0x00,0x61,0x6e

sub_1003be50:
	.byte	0x4e,0x56,0xff,0xc4,0x2f,0x07,0x41,0xee,0xff,0xfc,0x4e,0x71,0x70,0x00,0x2f,0x00
	.byte	0x2f,0x3c,0x44,0x44,0x69,0x64,0x4e,0xba,0x45,0xde,0x2d,0x40,0xff,0xfc,0x4e,0xba
	.byte	0x75,0x8c,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xc8,0x41,0xee,0xff,0xc8,0x2f,0x08
	.byte	0x4e,0xba,0x75,0x7a,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0xc8
	.byte	0x41,0xee,0xff,0xcc,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00
	.byte	0x50,0x4f,0x66,0x14,0x59,0x8f,0x20,0x6e,0xff,0xfc,0x2f,0x10,0x4e,0xba,0x7b,0x70
	.byte	0x20,0x5f,0x22,0x6e,0x00,0x08,0x32,0x90,0x4e,0xba,0x75,0x42,0x20,0x40,0x21,0x6e
	.byte	0xff,0xc8,0x00,0x58,0x4a,0xae,0xff,0xfc,0x67,0x0c,0x20,0x6e,0xff,0xfc,0xa0,0x23
	.byte	0x70,0x00,0x2d,0x40,0xff,0xfc,0x4a,0x87,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0xc4
	.byte	0x4e,0xba,0x75,0x1a,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xc4
	.byte	0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xc8,0x4e,0xba
	.byte	0x78,0x06,0x50,0x4f,0x2e,0x2e,0xff,0xc0,0x4e,0x5e,0x4e,0x75

sub_1003bf0c:
	.byte	0x4e,0x56,0xff,0xc4
	.byte	0x2f,0x07,0x41,0xee,0xff,0xfc,0x4e,0x71,0x70,0x02,0x2f,0x00,0x4e,0xba,0xeb,0x10
	.byte	0x2d,0x40,0xff,0xfc,0x4e,0xba,0x74,0xd6,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xc8
	.byte	0x41,0xee,0xff,0xc8,0x2f,0x08,0x4e,0xba,0x74,0xc4,0x20,0x5f,0x22,0x40,0x23,0x48
	.byte	0x00,0x58,0x41,0xee,0xff,0xc8,0x41,0xee,0xff,0xcc,0x43,0xfa,0x00,0x08,0x48,0xd0
	.byte	0xde,0xfc,0x70,0x00,0x2e,0x00,0x58,0x4f,0x66,0x28,0x59,0x8f,0x20,0x6e,0xff,0xfc
	.byte	0x2f,0x10,0x4e,0xba,0x7a,0xba,0x20,0x5f,0x30,0xae,0x00,0x0a,0x2f,0x2e,0xff,0xfc
	.byte	0x70,0x00,0x2f,0x00,0x2f,0x3c,0x44,0x44,0x69,0x64,0x4e,0xba,0x46,0x1e,0x4f,0xef
	.byte	0x00,0x0c,0x4e,0xba,0x74,0x78,0x20,0x40,0x21,0x6e,0xff,0xc8,0x00,0x58,0x4a,0xae
	.byte	0xff,0xfc,0x67,0x0c,0x20,0x6e,0xff,0xfc,0xa0,0x23,0x70,0x00,0x2d,0x40,0xff,0xfc
	.byte	0x4a,0x87,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0xc4,0x4e,0xba,0x74,0x50,0x20,0x40
	.byte	0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xc4,0x4c,0xd0,0xde,0xfc,0x4e,0xd1
	.byte	0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xc8,0x4e,0xba,0x77,0x3c,0x50,0x4f,0x2e,0x2e
	.byte	0xff,0xc0,0x4e,0x5e,0x4e,0x75

sub_1003bfd6:
	.byte	0x60,0x00,0x94,0x26

sub_1003bfda:
	.byte	0x4e,0x56,0xff,0xc4,0x48,0xe7
	.byte	0x01,0x18,0x4e,0xba,0x6a,0x8e,0x20,0x40,0x26,0x68,0x01,0xf2,0x20,0x0b,0x66,0x00
	.byte	0x00,0xee,0x70,0x52,0x2f,0x00,0x4e,0xba,0xeb,0xf8,0x2d,0x40,0xff,0xc8,0x4e,0xba
	.byte	0x6a,0x72,0x20,0x40,0x20,0x2e,0xff,0xc8,0x21,0x40,0x01,0xf2,0x4e,0xba,0x73,0xee
	.byte	0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xcc,0x41,0xee,0xff,0xcc,0x2f,0x08,0x4e,0xba
	.byte	0x73,0xdc,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0xcc,0x41,0xee
	.byte	0xff,0xd0,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x58,0x4f
	.byte	0x66,0x12,0x4e,0xba,0x6a,0x2e,0x20,0x40,0x2f,0x28,0x01,0xf2,0x4e,0xba,0x2c,0x0a
	.byte	0x58,0x4f,0x60,0x72,0x4e,0xba,0x73,0xa6,0x20,0x40,0x21,0x6e,0xff,0xcc,0x00,0x58
	.byte	0x4e,0xba,0x6a,0x10,0x20,0x40,0x4a,0xa8,0x01,0xf2,0x67,0x3e,0x4e,0xba,0x6a,0x04
	.byte	0x20,0x40,0x28,0x68,0x01,0xf2,0x20,0x54,0x4a,0xa8,0x00,0x08,0x67,0x12,0x20,0x68
	.byte	0x00,0x08,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x00,0x08,0x72,0x00,0x60,0x02
	.byte	0x72,0x00,0x4e,0xba,0x69,0xde,0x20,0x40,0x20,0x68,0x01,0xf2,0xa0,0x23,0x4e,0xba
	.byte	0x69,0xd2,0x20,0x40,0x70,0x00,0x21,0x40,0x01,0xf2,0x20,0x07,0x2d,0x40,0xff,0xc4
	.byte	0x4e,0xba,0x73,0x4a,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xc4
	.byte	0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xcc,0x4e,0xba
	.byte	0x76,0x36,0x4e,0xba,0x69,0x9e,0x20,0x40,0x26,0x68,0x01,0xf2,0x50,0x4f,0x2f,0x0b
	.byte	0x4e,0xba,0x2b,0xde,0x20,0x53,0x30,0x28,0x00,0x02,0x58,0x4f,0x4c,0xee,0x18,0x80
	.byte	0xff,0xb8,0x4e,0x5e,0x4e,0x75

sub_1003c0f6:
	.byte	0x60,0x00,0x76,0x02

sub_1003c0fa:
	.byte	0x60,0x00,0x76,0x02

sub_1003c0fe:
	.byte	0x4e,0x56
	.byte	0xfe,0xbe,0x48,0xe7,0x01,0x18,0x4e,0xba,0x69,0x6a,0x20,0x40,0x26,0x68,0x01,0xf2
	.byte	0x20,0x0b,0x66,0x00,0x00,0xee,0x70,0x52,0x2f,0x00,0x4e,0xba,0xea,0xd4,0x2d,0x40
	.byte	0xfe,0xc2,0x4e,0xba,0x7f,0xfa,0x20,0x40,0x20,0x2e,0xfe,0xc2,0x21,0x40,0x01,0xf2
	.byte	0x4e,0xba,0x7f,0xfc,0x20,0x40,0x2d,0x68,0x00,0x58,0xfe,0xc6,0x41,0xee,0xfe,0xc6
	.byte	0x2f,0x08,0x4e,0xba,0x7f,0xea,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee
	.byte	0xfe,0xc6,0x41,0xee,0xfe,0xca,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00
	.byte	0x2e,0x00,0x58,0x4f,0x66,0x12,0x4e,0xba,0x7f,0xb6,0x20,0x40,0x2f,0x28,0x01,0xf2
	.byte	0x4e,0xba,0x2a,0xe6,0x58,0x4f,0x60,0x72,0x4e,0xba,0x7f,0xb4,0x20,0x40,0x21,0x6e
	.byte	0xfe,0xc6,0x00,0x58,0x4e,0xba,0x7f,0x98,0x20,0x40,0x4a,0xa8,0x01,0xf2,0x67,0x3e
	.byte	0x4e,0xba,0x7f,0x8c,0x20,0x40,0x28,0x68,0x01,0xf2,0x20,0x54,0x4a,0xa8,0x00,0x08
	.byte	0x67,0x12,0x20,0x68,0x00,0x08,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x00,0x08
	.byte	0x72,0x00,0x60,0x02,0x72,0x00,0x4e,0xba,0x7f,0x66,0x20,0x40,0x20,0x68,0x01,0xf2
	.byte	0xa0,0x23,0x4e,0xba,0x7f,0x5a,0x20,0x40,0x70,0x00,0x21,0x40,0x01,0xf2,0x20,0x07
	.byte	0x2d,0x40,0xfe,0xbe,0x4e,0xba,0x7f,0x58,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88
	.byte	0x20,0x2e,0xfe,0xbe,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e
	.byte	0xfe,0xc6,0x4e,0xba,0x75,0x12,0x4e,0xba,0x7f,0x26,0x20,0x40,0x26,0x68,0x01,0xf2
	.byte	0x50,0x4f,0x2f,0x0b,0x4e,0xba,0x2a,0xba,0x48,0x6e,0xfe,0xfa,0x30,0x2e,0x00,0x0a
	.byte	0x53,0x40,0x48,0xc0,0x2f,0x00,0x2f,0x0b,0x4e,0xba,0x2d,0x82,0x20,0x6e,0x00,0x0c
	.byte	0x30,0xae,0xfe,0xfa,0x48,0x6e,0xff,0x00,0x2f,0x2e,0x00,0x10,0x4e,0xba,0x6a,0x4a
	.byte	0x20,0x6e,0x00,0x14,0x30,0xae,0xfe,0xfc,0x20,0x6e,0x00,0x18,0x30,0xae,0xfe,0xfe
	.byte	0x4f,0xef,0x00,0x18,0x4c,0xee,0x18,0x80,0xfe,0xb2,0x4e,0x5e,0x4e,0x75

sub_1003c24e:
	.byte	0x60,0x00,0x91,0x96

sub_1003c252:
	.byte	0x60,0x00,0xfb,0xd2

sub_1003c256:
	.byte	0x4e,0x56,0xfe,0xbe,0x48,0xe7,0x01,0x18,0x4e,0xba
	.byte	0x7e,0xbe,0x20,0x40,0x26,0x68,0x01,0xf2,0x20,0x0b,0x66,0x00,0x00,0xee,0x70,0x52
	.byte	0x2f,0x00,0x4e,0xba,0xe9,0x7c,0x2d,0x40,0xfe,0xc2,0x4e,0xba,0x7e,0xa2,0x20,0x40
	.byte	0x20,0x2e,0xfe,0xc2,0x21,0x40,0x01,0xf2,0x4e,0xba,0x7e,0xa4,0x20,0x40,0x2d,0x68
	.byte	0x00,0x58,0xfe,0xc6,0x41,0xee,0xfe,0xc6,0x2f,0x08,0x4e,0xba,0x7e,0x92,0x20,0x5f
	.byte	0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xfe,0xc6,0x41,0xee,0xfe,0xca,0x43,0xfa
	.byte	0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x58,0x4f,0x66,0x12,0x4e,0xba
	.byte	0x7e,0x5e,0x20,0x40,0x2f,0x28,0x01,0xf2,0x4e,0xba,0x29,0x8e,0x58,0x4f,0x60,0x72
	.byte	0x4e,0xba,0x7e,0x5c,0x20,0x40,0x21,0x6e,0xfe,0xc6,0x00,0x58,0x4e,0xba,0x7e,0x40
	.byte	0x20,0x40,0x4a,0xa8,0x01,0xf2,0x67,0x3e,0x4e,0xba,0x7e,0x34,0x20,0x40,0x28,0x68
	.byte	0x01,0xf2,0x20,0x54,0x4a,0xa8,0x00,0x08,0x67,0x12,0x20,0x68,0x00,0x08,0xa0,0x23
	.byte	0x20,0x54,0x70,0x00,0x21,0x40,0x00,0x08,0x72,0x00,0x60,0x02,0x72,0x00,0x4e,0xba
	.byte	0x7e,0x0e,0x20,0x40,0x20,0x68,0x01,0xf2,0xa0,0x23,0x4e,0xba,0x7e,0x02,0x20,0x40
	.byte	0x70,0x00,0x21,0x40,0x01,0xf2,0x20,0x07,0x2d,0x40,0xfe,0xbe,0x4e,0xba,0x7e,0x00
	.byte	0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xfe,0xbe,0x4c,0xd0,0xde,0xfc
	.byte	0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xfe,0xc6,0x4e,0xba,0x73,0xba,0x4e,0xba
	.byte	0x7d,0xce,0x20,0x40,0x26,0x68,0x01,0xf2,0x50,0x4f,0x2f,0x0b,0x4e,0xba,0x29,0x62
	.byte	0x30,0x2e,0x00,0x0a,0x48,0xc0,0x2f,0x00,0x2f,0x0b,0x4e,0xba,0x2d,0x74,0x3e,0x00
	.byte	0x4f,0xef,0x00,0x0c,0x6c,0x0c,0x2f,0x3c,0xff,0xff,0xf9,0x23,0x4e,0xba,0xe2,0xd8
	.byte	0x58,0x4f,0x48,0x6e,0xfe,0xfa,0x48,0xc7,0x2f,0x07,0x2f,0x0b,0x4e,0xba,0x2c,0x0e
	.byte	0x48,0x6e,0xff,0x00,0x2f,0x2e,0x00,0x0c,0x4e,0xba,0x68,0xde,0x20,0x6e,0x00,0x10
	.byte	0x30,0xae,0xfe,0xfc,0x20,0x6e,0x00,0x14,0x30,0xae,0xfe,0xfe,0x4f,0xef,0x00,0x14
	.byte	0x4c,0xee,0x18,0x80,0xfe,0xb2,0x4e,0x5e,0x4e,0x75

sub_1003c3ba:
	.byte	0x60,0x00,0x77,0x00

sub_1003c3be:
	.byte	0x60,0x00,0x77,0x00

sub_1003c3c2:
	.byte	0x60,0x00,0x77,0x00

sub_1003c3c6:
	.byte	0x60,0x00,0x77,0x00

sub_1003c3ca:
	.byte	0x60,0x00,0x77,0x00

sub_1003c3ce:
	.byte	0x60,0x00,0x77,0x00

sub_1003c3d2:
	.byte	0x60,0x00,0x77,0x00

sub_1003c3d6:
	.byte	0x60,0x00,0x77,0x00

sub_1003c3da:
	.byte	0x60,0x00,0x8d,0x16

sub_1003c3de:
	.byte	0x60,0x00,0x8d,0x26

sub_1003c3e2:
	.byte	0x60,0x00,0x8d,0x26

sub_1003c3e6:
	.byte	0x60,0x00,0x8d,0x26

sub_1003c3ea:
	.byte	0x4e,0x56,0xff,0x7c,0x48,0xe7
	.byte	0x01,0x18,0x4e,0xba,0x7d,0x2a,0x20,0x40,0x26,0x68,0x01,0xf2,0x20,0x0b,0x66,0x00
	.byte	0x00,0xee,0x70,0x52,0x2f,0x00,0x4e,0xba,0xe7,0xe8,0x2d,0x40,0xff,0x80,0x4e,0xba
	.byte	0x7d,0x0e,0x20,0x40,0x20,0x2e,0xff,0x80,0x21,0x40,0x01,0xf2,0x4e,0xba,0x7d,0x10
	.byte	0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0x84,0x41,0xee,0xff,0x84,0x2f,0x08,0x4e,0xba
	.byte	0x7c,0xfe,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0x84,0x41,0xee
	.byte	0xff,0x88,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x58,0x4f
	.byte	0x66,0x12,0x4e,0xba,0x7c,0xca,0x20,0x40,0x2f,0x28,0x01,0xf2,0x4e,0xba,0x27,0xfa
	.byte	0x58,0x4f,0x60,0x72,0x4e,0xba,0x7c,0xc8,0x20,0x40,0x21,0x6e,0xff,0x84,0x00,0x58
	.byte	0x4e,0xba,0x7c,0xac,0x20,0x40,0x4a,0xa8,0x01,0xf2,0x67,0x3e,0x4e,0xba,0x7c,0xa0
	.byte	0x20,0x40,0x28,0x68,0x01,0xf2,0x20,0x54,0x4a,0xa8,0x00,0x08,0x67,0x12,0x20,0x68
	.byte	0x00,0x08,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x00,0x08,0x72,0x00,0x60,0x02
	.byte	0x72,0x00,0x4e,0xba,0x7c,0x7a,0x20,0x40,0x20,0x68,0x01,0xf2,0xa0,0x23,0x4e,0xba
	.byte	0x7c,0x6e,0x20,0x40,0x70,0x00,0x21,0x40,0x01,0xf2,0x20,0x07,0x2d,0x40,0xff,0x7c
	.byte	0x4e,0xba,0x7c,0x6c,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0x7c
	.byte	0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0x84,0x4e,0xba
	.byte	0x72,0x26,0x4e,0xba,0x7c,0x3a,0x20,0x40,0x26,0x68,0x01,0xf2,0x50,0x4f,0x2f,0x0b
	.byte	0x4e,0xba,0x27,0xce,0x30,0x2e,0x00,0x0e,0x48,0xc0,0x2f,0x00,0x30,0x2e,0x00,0x0a
	.byte	0x48,0xc0,0x2f,0x00,0x2f,0x0b,0x4e,0xba,0x2c,0x3c,0x3e,0x00,0x42,0x2e,0xff,0xff
	.byte	0x48,0x6e,0xff,0xb8,0x48,0x6e,0xff,0xff,0x48,0xc7,0x2f,0x07,0x2f,0x0b,0x4e,0xba
	.byte	0x2a,0xe4,0x4a,0x2e,0xff,0xff,0x4f,0xef,0x00,0x20,0x67,0x14,0x55,0x8f,0x48,0x6e
	.byte	0xff,0xb8,0x70,0x01,0x1f,0x00,0x30,0x3c,0x00,0x0d,0xaa,0x52,0x30,0x1f,0x60,0x12
	.byte	0x55,0x8f,0x4e,0xba,0x7b,0xea,0x20,0x40,0x2f,0x28,0x00,0x08,0x70,0x15,0xa8,0x2a
	.byte	0x30,0x1f,0x4c,0xee,0x18,0x80,0xff,0x70,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x8b,0xa0
	.byte	0x60,0x00,0x8b,0xa0
	.byte	0x4e,0x56,0xfe,0xbe,0x48,0xe7,0x03,0x18,0x47,0xee,0xfe,0xc8
	.byte	0x3e,0x2e,0x00,0x0e,0x28,0x6e,0x00,0x08,0x20,0x54,0x31,0x47,0x01,0x22,0x4e,0xba
	.byte	0xc8,0x38,0x4e,0xba,0x02,0x64,0x2f,0x00,0x4e,0xba,0x01,0x42,0x41,0xee,0xff,0xfc
	.byte	0x4e,0x71,0x48,0xc7,0x2f,0x07,0x2f,0x3c,0x44,0x62,0x64,0x6c,0x4e,0xba,0x3c,0xc6
	.byte	0x2d,0x40,0xff,0xfc,0x4e,0xba,0x7b,0x88,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xc8
	.byte	0x41,0xee,0xff,0xc8,0x2f,0x08,0x4e,0xba,0x7b,0x76,0x20,0x5f,0x22,0x40,0x23,0x48
	.byte	0x00,0x58,0x41,0xee,0xff,0xc8,0x41,0xee,0xff,0xcc,0x43,0xfa,0x00,0x08,0x48,0xd0
	.byte	0xde,0xfc,0x70,0x00,0x2e,0x00,0x4f,0xef,0x00,0x0c,0x66,0x7e,0x2f,0x2e,0xff,0xfc
	.byte	0x48,0x6e,0xfe,0xc2,0x48,0x6e,0xfe,0xc4,0x2f,0x0b,0xa9,0xa8,0x55,0x8f,0xa9,0xaf
	.byte	0x30,0x1f,0x48,0xc0,0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0xe0,0x5a,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x6e,0xff,0xfc,0xa0,0x29,0x48,0x78,0x01,0x20
	.byte	0x59,0x8f,0x20,0x6e,0xff,0xfc,0x2f,0x10,0x4e,0xba,0x74,0x04,0x20,0x54,0x48,0x68
	.byte	0x00,0x02,0x4e,0xba,0xe6,0xea,0x20,0x54,0x0c,0xa8,0x31,0x2e,0x30,0x39,0x00,0x02
	.byte	0x4f,0xef,0x00,0x0c,0x6c,0x0c,0x2f,0x3c,0xff,0xff,0xf9,0x22,0x4e,0xba,0xe0,0x18
	.byte	0x58,0x4f,0x20,0x54,0x0c,0xa8,0x31,0x2e,0x31,0x30,0x00,0x02,0x6f,0x0c,0x2f,0x3c
	.byte	0xff,0xff,0xf9,0x21,0x4e,0xba,0xe0,0x00,0x58,0x4f,0x4e,0xba,0x7a,0xd2,0x20,0x40
	.byte	0x21,0x6e,0xff,0xc8,0x00,0x58,0x2f,0x2e,0xff,0xfc,0xa9,0xa3,0x55,0x8f,0xa9,0xaf
	.byte	0x30,0x1f,0x48,0xc0,0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0xdf,0xda,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x70,0x00,0x2d,0x40,0xff,0xfc,0x4a,0x87,0x67,0x1c
	.byte	0x20,0x07,0x2d,0x40,0xfe,0xbe,0x4e,0xba,0x7a,0x96,0x20,0x40,0x20,0x68,0x00,0x58
	.byte	0x58,0x88,0x20,0x2e,0xfe,0xbe,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xc8,0x4e,0xba,0x70,0x50,0x50,0x4f,0x4c,0xee,0x18,0xc0,0xfe,0xae
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x8a,0x30
	.byte	0x60,0x00,0x8a,0x30
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x48,0xe7,0x03,0x08,0x28,0x6e,0x00,0x08,0x4e,0xba,0x7a,0x44,0x20,0x40,0x3e,0x28
	.byte	0x00,0xc0,0x0c,0x47,0xff,0xff,0x66,0x32,0x20,0x54,0x4a,0x28,0x01,0x6a,0x67,0x2a
	.byte	0x55,0x8f,0x20,0x54,0x48,0x68,0x01,0x24,0x70,0x01,0x1f,0x00,0x30,0x3c,0x00,0x0d
	.byte	0xaa,0x52,0x3e,0x1f,0x6c,0x14,0x55,0x8f,0xa9,0xaf,0x3c,0x1f,0x66,0x02,0x7c,0xd5
	.byte	0x48,0xc6,0x2f,0x06,0x4e,0xba,0xdf,0x40,0x58,0x4f,0x4e,0xba,0x7a,0x02,0x20,0x40
	.byte	0x31,0x47,0x00,0xc0,0x4c,0xee,0x10,0xc0,0xff,0xf4,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x2f,0x07,0x4e,0xba,0x79,0xe8,0x20,0x40,0x3e,0x28,0x00,0xc0,0x0c,0x47
	.byte	0xff,0xff,0x67,0x10,0x3f,0x07,0xa9,0x9a,0x4e,0xba,0x79,0xd4,0x20,0x40,0x31,0x7c
	.byte	0xff,0xff,0x00,0xc0,0x2e,0x2e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x48,0xe7,0x01,0x18,0x28,0x6e,0x00,0x14,0x20,0x0c,0x67,0x14,0x4a,0x94,0x67,0x04
	.byte	0x20,0x0c,0x60,0x50,0x20,0x0c,0x67,0x08,0x20,0x4c,0xa0,0x23,0x70,0x00,0x28,0x40
	.byte	0x4e,0xba,0xc6,0x36,0x4e,0xba,0x00,0x62,0x2f,0x00,0x4e,0xba,0xff,0x40,0x30,0x2e
	.byte	0x00,0x12,0x48,0xc0,0x2f,0x00,0x2f,0x2e,0x00,0x0c,0x4e,0xba,0x3a,0xc8,0x26,0x40
	.byte	0x2f,0x0b,0xa9,0x92,0x55,0x8f,0xa9,0xaf,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x67,0x0c
	.byte	0x2f,0x07,0x4e,0xba,0xde,0xa2,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x0b
	.byte	0x4f,0xef,0x00,0x0c,0x4c,0xee,0x18,0x80,0xff,0xf4,0x4e,0x5e,0x4e,0x75

sub_1003c7ce:
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x20,0x6e,0x00,0x08,0x20,0x50,0x48,0x68,0x00,0x22,0x2f,0x2e,0x00,0x0c
	.byte	0x4e,0xba,0x64,0x96,0x4e,0x5e,0x4e,0x75

sub_1003c7e8:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0x79,0x2e,0x20,0x40,0x28,0x68,0x01,0xd0,0x20,0x0c,0x66,0x06,0x4e,0xba,0x00,0x1e
	.byte	0x28,0x40,0x20,0x0c,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1003c80c:
	.byte	0x60,0x00,0x76,0x60

sub_1003c810:
	.byte	0x60,0x00,0x76,0x60

sub_1003c814:
	.byte	0x60,0x00,0x76,0x60

sub_1003c818:
	.byte	0x60,0x00,0x76,0x60

sub_1003c81c:
	.byte	0x4e,0x56,0xff,0x04
	.byte	0x48,0xe7,0x07,0x18,0x4e,0xba,0x79,0x08,0x20,0x40,0x3c,0x28,0x01,0x68,0x4e,0xba
	.byte	0x78,0xee,0x20,0x40,0x26,0x68,0x01,0xf2,0x20,0x0b,0x66,0x00,0x00,0xee,0x70,0x52
	.byte	0x2f,0x00,0x4e,0xba,0xe3,0xac,0x2d,0x40,0xff,0x18,0x4e,0xba,0x78,0xd2,0x20,0x40
	.byte	0x20,0x2e,0xff,0x18,0x21,0x40,0x01,0xf2,0x4e,0xba,0x78,0xd4,0x20,0x40,0x2d,0x68
	.byte	0x00,0x58,0xff,0x50,0x41,0xee,0xff,0x50,0x2f,0x08,0x4e,0xba,0x78,0xc2,0x20,0x5f
	.byte	0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0x50,0x41,0xee,0xff,0x54,0x43,0xfa
	.byte	0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x58,0x4f,0x66,0x12,0x4e,0xba
	.byte	0x78,0x8e,0x20,0x40,0x2f,0x28,0x01,0xf2,0x4e,0xba,0x23,0xbe,0x58,0x4f,0x60,0x72
	.byte	0x4e,0xba,0x78,0x8c,0x20,0x40,0x21,0x6e,0xff,0x50,0x00,0x58,0x4e,0xba,0x78,0x70
	.byte	0x20,0x40,0x4a,0xa8,0x01,0xf2,0x67,0x3e,0x4e,0xba,0x78,0x64,0x20,0x40,0x28,0x68
	.byte	0x01,0xf2,0x20,0x54,0x4a,0xa8,0x00,0x08,0x67,0x12,0x20,0x68,0x00,0x08,0xa0,0x23
	.byte	0x20,0x54,0x70,0x00,0x21,0x40,0x00,0x08,0x72,0x00,0x60,0x02,0x72,0x00,0x4e,0xba
	.byte	0x78,0x3e,0x20,0x40,0x20,0x68,0x01,0xf2,0xa0,0x23,0x4e,0xba,0x78,0x32,0x20,0x40
	.byte	0x70,0x00,0x21,0x40,0x01,0xf2,0x20,0x07,0x2d,0x40,0xff,0x14,0x4e,0xba,0x78,0x30
	.byte	0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0x14,0x4c,0xd0,0xde,0xfc
	.byte	0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0x50,0x4e,0xba,0x6d,0xea,0x4e,0xba
	.byte	0x77,0xfe,0x20,0x40,0x26,0x68,0x01,0xf2,0x50,0x4f,0x2f,0x0b,0x4e,0xba,0x23,0x92
	.byte	0x48,0xc6,0x2f,0x06,0x2f,0x0b,0x4e,0xba,0x27,0xa8,0x3e,0x00,0x4f,0xef,0x00,0x0c
	.byte	0x6c,0x0c,0x2f,0x3c,0xff,0xff,0xf9,0x23,0x4e,0xba,0xdd,0x0c,0x58,0x4f,0x70,0x00
	.byte	0x28,0x40,0x42,0x2e,0xff,0xff,0x48,0x6e,0xff,0xb8,0x48,0x6e,0xff,0xff,0x48,0xc7
	.byte	0x2f,0x07,0x2f,0x0b,0x4e,0xba,0x26,0x9e,0x4a,0x2e,0xff,0xff,0x4f,0xef,0x00,0x10
	.byte	0x67,0x04,0x49,0xee,0xff,0xb8,0x4e,0xba,0x77,0xa6,0x20,0x40,0x26,0x68,0x01,0xd0
	.byte	0x20,0x0b,0x67,0x5c,0x20,0x53,0x2d,0x48,0xff,0x10,0x4e,0xba,0x77,0xa2,0x20,0x40
	.byte	0x22,0x6e,0xff,0x10,0x30,0x29,0x01,0x22,0xb0,0x68,0x01,0x68,0x66,0x0e,0x4e,0xba
	.byte	0x77,0x7e,0x20,0x40,0x20,0x28,0x01,0xd0
	.byte	0x60,0x00,0x01,0x98,0x4e,0xba,0x77,0x70
	.byte	0x20,0x40,0x4a,0xa8,0x01,0xd0,0x67,0x28,0x4e,0xba,0x77,0x64,0x20,0x40,0x2f,0x28
	.byte	0x01,0xd0,0x4e,0xba,0x03,0xe2,0x4e,0xba,0x77,0x56,0x20,0x40,0x20,0x68,0x01,0xd0
	.byte	0xa0,0x23,0x4e,0xba,0x77,0x4a,0x20,0x40,0x70,0x00,0x21,0x40,0x01,0xd0,0x58,0x4f
	.byte	0x4e,0xba,0x77,0x4c,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0x84,0x41,0xee,0xff,0x84
	.byte	0x2f,0x08,0x4e,0xba,0x77,0x3a,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee
	.byte	0xff,0x84,0x41,0xee,0xff,0x88,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00
	.byte	0x2e,0x00,0x66,0x00,0x00,0xe8,0x48,0x78,0x31,0xc6,0x2f,0x3c,0xff,0xff,0xf5,0x6e
	.byte	0x4e,0xba,0x77,0x08,0x48,0x78,0x01,0xc2,0x4e,0xba,0xe1,0xc6,0x2d,0x40,0xff,0x0c
	.byte	0x4e,0xba,0x76,0xec,0x20,0x40,0x20,0x2e,0xff,0x0c,0x21,0x40,0x01,0xd0,0x4e,0xba
	.byte	0x76,0xee,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0x1c,0x41,0xee,0xff,0x1c,0x2f,0x08
	.byte	0x4e,0xba,0x76,0xdc,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0x1c
	.byte	0x41,0xee,0xff,0x20,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2a,0x00
	.byte	0x4f,0xef,0x00,0x0c,0x66,0x1a,0x2f,0x0c,0x48,0xc6,0x2f,0x06,0x4e,0xba,0x76,0xa0
	.byte	0x20,0x40,0x2f,0x28,0x01,0xd0,0x4e,0xba,0x00,0xdc,0x4f,0xef,0x00,0x0c,0x60,0x5c
	.byte	0x4e,0xba,0x76,0x9c,0x20,0x40,0x21,0x6e,0xff,0x1c,0x00,0x58,0x4e,0xba,0x76,0x80
	.byte	0x20,0x40,0x4a,0xa8,0x01,0xd0,0x67,0x28,0x4e,0xba,0x76,0x74,0x20,0x40,0x2f,0x28
	.byte	0x01,0xd0,0x4e,0xba,0x02,0xf2,0x4e,0xba,0x76,0x66,0x20,0x40,0x20,0x68,0x01,0xd0
	.byte	0xa0,0x23,0x4e,0xba,0x76,0x5a,0x20,0x40,0x70,0x00,0x21,0x40,0x01,0xd0,0x58,0x4f
	.byte	0x20,0x05,0x2d,0x40,0xff,0x08,0x4e,0xba,0x76,0x56,0x20,0x40,0x20,0x68,0x00,0x58
	.byte	0x58,0x88,0x20,0x2e,0xff,0x08,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xff,0x1c,0x4e,0xba,0x7f,0xf0,0x50,0x4f,0x60,0x2e,0x4e,0xba,0x76,0x30
	.byte	0x20,0x40,0x21,0x6e,0xff,0x84,0x00,0x58,0x2a,0x07,0x20,0x3c,0xff,0xff,0xf9,0x23
	.byte	0x2d,0x40,0xff,0x04,0x4e,0xba,0x76,0x18,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88
	.byte	0x20,0x2e,0xff,0x04,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e
	.byte	0xff,0x84,0x4e,0xba,0x7f,0xb2,0x4e,0xba,0x75,0xe6,0x20,0x40,0x20,0x28,0x01,0xd0
	.byte	0x50,0x4f,0x4c,0xee,0x18,0xe0,0xfe,0xf0,0x4e,0x5e,0x4e,0x75

sub_1003cb4c:
	.byte	0x60,0x00,0x75,0xb4

sub_1003cb50:
	.byte	0x60,0x00,0x75,0xb4

sub_1003cb54:
	.byte	0x60,0x00,0x75,0xb4

sub_1003cb58:
	.byte	0x60,0x00,0xec,0xce

sub_1003cb5c:
	.byte	0x60,0x00,0xf2,0x16

sub_1003cb60:
	.byte	0x60,0x00,0xc9,0xb4

sub_1003cb64:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x00,0x18,0x26,0x6e,0x00,0x10
	.byte	0x28,0x6e,0x00,0x08,0x20,0x54,0x70,0x00,0x21,0x40,0x01,0x70,0x20,0x54,0x21,0x40
	.byte	0x01,0x8c,0x20,0x54,0x21,0x40,0x01,0x74,0x20,0x54,0x21,0x40,0x01,0x78,0x20,0x54
	.byte	0x21,0x40,0x01,0x70,0x20,0x54,0x21,0x40,0x01,0x7c,0x20,0x54,0x21,0x40,0x01,0x80
	.byte	0x20,0x54,0x21,0x40,0x01,0x84,0x20,0x54,0x21,0x40,0x01,0x88,0x20,0x54,0x21,0x40
	.byte	0x01,0x90,0x20,0x54,0x21,0x40,0x01,0x6c,0x20,0x54,0x21,0x40,0x01,0x96,0x20,0x54
	.byte	0x21,0x40,0x01,0x9a,0x20,0x54,0x21,0x40,0x01,0x9e,0x20,0x54,0x21,0x40,0x01,0xa2
	.byte	0x20,0x54,0x21,0x40,0x01,0xaa,0x20,0x54,0x21,0x40,0x01,0xae,0x20,0x54,0x21,0x40
	.byte	0x01,0xa6,0x20,0x54,0x21,0x40,0x01,0xb2,0x20,0x54,0x21,0x40,0x01,0xb6,0x20,0x54
	.byte	0x21,0x40,0x01,0xba,0x20,0x54,0x21,0x40,0x01,0xbe,0x20,0x54,0x42,0x28,0x01,0x6a
	.byte	0x22,0x0b,0x67,0x1a,0x20,0x54,0x41,0xe8,0x01,0x24,0x22,0x4b,0x70,0x10,0x20,0xd9
	.byte	0x51,0xc8,0xff,0xfc,0x30,0xd9,0x20,0x54,0x11,0x7c,0x00,0x01,0x01,0x6a,0x30,0x2e
	.byte	0x00,0x0e,0x48,0xc0,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xf9,0x3a,0x2f,0x0c,0x4e,0xba
	.byte	0x05,0xea,0x4a,0x00,0x4f,0xef,0x00,0x0c,0x66,0x0c,0x2f,0x3c,0xff,0xff,0xff,0x40
	.byte	0x4e,0xba,0xda,0x14,0x58,0x4f,0x70,0x00,0x2f,0x00,0x20,0x54,0x32,0x28,0x00,0x0e
	.byte	0x48,0xc1,0x2f,0x01,0x2f,0x3c,0x4c,0x43,0x54,0x4c,0x2f,0x0c,0x4e,0xba,0xfa,0xfe
	.byte	0x26,0x40,0x20,0x53,0x22,0x54,0x13,0x50,0x01,0x94,0x20,0x0b,0x4f,0xef,0x00,0x10
	.byte	0x67,0x08,0x20,0x4b,0xa0,0x23,0x70,0x00,0x26,0x40,0x4e,0xba,0x74,0xa2,0x20,0x40
	.byte	0x48,0x68,0x01,0xd4,0x70,0x01,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x0a,0x5e,0x4e,0xba
	.byte	0x74,0x8e,0x20,0x40,0x48,0x68,0x01,0xde,0x70,0x4f,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0x0a,0x4a,0x4e,0xba,0x74,0x7a,0x20,0x40,0x48,0x68,0x01,0xe8,0x70,0x0a,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x0a,0x36,0x20,0x54,0x30,0x28,0x00,0x1c,0x48,0xc0,0x2f,0x00
	.byte	0x2f,0x3c,0x41,0x53,0x74,0x6c,0x4e,0xba,0x37,0x7e,0x20,0x54,0x21,0x40,0x01,0x9e
	.byte	0x70,0x00,0x2f,0x00,0x20,0x54,0x32,0x28,0x00,0x1c,0x48,0xc1,0x2f,0x01,0x2f,0x3c
	.byte	0x41,0x53,0x74,0x6e,0x2f,0x0c,0x4e,0xba,0xfa,0x74,0x20,0x54,0x21,0x40,0x01,0xa2
	.byte	0x70,0x00,0x2f,0x00,0x20,0x54,0x32,0x28,0x00,0x0a,0x48,0xc1,0x2f,0x01,0x2f,0x3c
	.byte	0x61,0x65,0x75,0x74,0x2f,0x0c,0x4e,0xba,0xfa,0x54,0x26,0x40,0x2f,0x0b,0x20,0x54
	.byte	0x30,0x28,0x00,0x0a,0x48,0xc0,0x2f,0x00,0x4e,0xba,0x73,0xf4,0x4f,0xef,0x00,0x54
	.byte	0x4c,0xee,0x18,0x00,0xff,0xf8,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c
	.byte	0x28,0x6e,0x00,0x08,0x20,0x54,0x21,0x7c,0x50,0xff,0x80,0x01,0x00,0x52,0x20,0x54
	.byte	0x4a,0xa8,0x00,0x4a,0x67,0x12,0x20,0x68,0x00,0x4a,0xa0,0x23,0x20,0x54,0x70,0x00
	.byte	0x21,0x40,0x00,0x4a,0x72,0x00,0x60,0x02,0x72,0x00,0x20,0x54,0x4a,0xa8,0x00,0x46
	.byte	0x67,0x12,0x20,0x68,0x00,0x46,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x00,0x46
	.byte	0x72,0x00,0x60,0x02,0x72,0x00,0x20,0x54,0x4a,0xa8,0x00,0x4e,0x67,0x12,0x20,0x68
	.byte	0x00,0x4e,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x00,0x4e,0x72,0x00,0x60,0x02
	.byte	0x72,0x00,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1003cd9a:
	.byte	0x60,0x00,0x0f,0x70

sub_1003cd9e:
	.byte	0x60,0x00,0x76,0x94

sub_1003cda2:
	.byte	0x60,0x00,0x76,0x94

sub_1003cda6:
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x01,0x18,0x28,0x6e
	.byte	0x00,0x08,0x4e,0xba,0x88,0x4a,0x4e,0xba,0x76,0x84,0x20,0x54,0x4a,0xa8,0x01,0x8c
	.byte	0x67,0x0e,0x20,0x68,0x01,0x8c,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x01,0x8c
	.byte	0x20,0x54,0x4a,0xa8,0x01,0x74,0x67,0x1a,0x2f,0x28,0x01,0x74,0x4e,0xba,0x1a,0xa6
	.byte	0x20,0x54,0x20,0x68,0x01,0x74,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x01,0x74
	.byte	0x58,0x4f,0x20,0x54,0x4a,0xa8,0x01,0x70,0x67,0x1a,0x2f,0x28,0x01,0x70,0x4e,0xba
	.byte	0xff,0x2a,0x20,0x54,0x20,0x68,0x01,0x70,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40
	.byte	0x01,0x70,0x58,0x4f,0x20,0x54,0x4a,0xa8,0x01,0x7c,0x67,0x0e,0x20,0x68,0x01,0x7c
	.byte	0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x01,0x7c,0x20,0x54,0x4a,0xa8,0x01,0x80
	.byte	0x67,0x0e,0x20,0x68,0x01,0x80,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x01,0x80
	.byte	0x20,0x54,0x4a,0xa8,0x01,0x84,0x67,0x0e,0x20,0x68,0x01,0x84,0xa0,0x23,0x20,0x54
	.byte	0x70,0x00,0x21,0x40,0x01,0x84,0x20,0x54,0x4a,0xa8,0x01,0x88,0x67,0x0e,0x20,0x68
	.byte	0x01,0x88,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x01,0x88,0x20,0x54,0x4a,0xa8
	.byte	0x01,0x90,0x67,0x0e,0x20,0x68,0x01,0x90,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40
	.byte	0x01,0x90,0x20,0x54,0x4a,0xa8,0x01,0x6c,0x67,0x0e,0x20,0x68,0x01,0x6c,0xa0,0x23
	.byte	0x20,0x54,0x70,0x00,0x21,0x40,0x01,0x6c,0x20,0x54,0x4a,0xa8,0x01,0x96,0x67,0x0e
	.byte	0x20,0x68,0x01,0x96,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x01,0x96,0x20,0x54
	.byte	0x4a,0xa8,0x01,0x9a,0x67,0x0e,0x20,0x68,0x01,0x9a,0xa0,0x23,0x20,0x54,0x70,0x00
	.byte	0x21,0x40,0x01,0x9a,0x20,0x54,0x4a,0xa8,0x01,0x9e,0x67,0x0e,0x20,0x68,0x01,0x9e
	.byte	0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x01,0x9e,0x20,0x54,0x4a,0xa8,0x01,0xa2
	.byte	0x67,0x0e,0x20,0x68,0x01,0xa2,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x01,0xa2
	.byte	0x20,0x54,0x4a,0xa8,0x01,0xaa,0x67,0x6e,0x26,0x68,0x01,0xaa,0x20,0x53,0x4a,0xa8
	.byte	0x00,0x06,0x67,0x12,0x20,0x68,0x00,0x06,0xa0,0x23,0x20,0x53,0x70,0x00,0x21,0x40
	.byte	0x00,0x06,0x72,0x00,0x60,0x02,0x72,0x00,0x20,0x53,0x4a,0xa8,0x00,0x02,0x67,0x34
	.byte	0x2d,0x68,0x00,0x02,0xff,0xfc,0x55,0x8f,0x48,0x6e,0xff,0xfc,0x70,0x00,0x2f,0x00
	.byte	0x4e,0xba,0x21,0x6e,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba
	.byte	0xd7,0x16,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x53,0x70,0x00,0x21,0x40
	.byte	0x00,0x02,0x60,0x02,0x70,0x00,0x20,0x54,0x20,0x68,0x01,0xaa,0xa0,0x23,0x20,0x54
	.byte	0x70,0x00,0x21,0x40,0x01,0xaa,0x20,0x54,0x4a,0xa8,0x01,0xae,0x67,0x6e,0x26,0x68
	.byte	0x01,0xae,0x20,0x53,0x4a,0xa8,0x00,0x06,0x67,0x12,0x20,0x68,0x00,0x06,0xa0,0x23
	.byte	0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x06,0x72,0x00,0x60,0x02,0x72,0x00,0x20,0x53
	.byte	0x4a,0xa8,0x00,0x02,0x67,0x34,0x2d,0x68,0x00,0x02,0xff,0xfc,0x55,0x8f,0x48,0x6e
	.byte	0xff,0xfc,0x70,0x00,0x2f,0x00,0x4e,0xba,0x20,0xf8,0x30,0x1f,0x48,0xc0,0x2e,0x00
	.byte	0x67,0x0c,0x2f,0x07,0x4e,0xba,0xd6,0xa0,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00
	.byte	0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x02,0x60,0x02,0x70,0x00,0x20,0x54,0x20,0x68
	.byte	0x01,0xae,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x01,0xae,0x20,0x54,0x4a,0xa8
	.byte	0x01,0xa6,0x67,0x6e,0x26,0x68,0x01,0xa6,0x20,0x53,0x4a,0xa8,0x00,0x06,0x67,0x12
	.byte	0x20,0x68,0x00,0x06,0xa0,0x23,0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x06,0x72,0x00
	.byte	0x60,0x02,0x72,0x00,0x20,0x53,0x4a,0xa8,0x00,0x02,0x67,0x34,0x2d,0x68,0x00,0x02
	.byte	0xff,0xfc,0x55,0x8f,0x48,0x6e,0xff,0xfc,0x70,0x00,0x2f,0x00,0x4e,0xba,0x20,0x82
	.byte	0x30,0x1f,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba,0xd6,0x2a,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x02,0x60,0x02
	.byte	0x70,0x00,0x20,0x54,0x20,0x68,0x01,0xa6,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40
	.byte	0x01,0xa6,0x20,0x54,0x4a,0xa8,0x01,0xb2,0x67,0x6e,0x26,0x68,0x01,0xb2,0x20,0x53
	.byte	0x4a,0xa8,0x00,0x06,0x67,0x12,0x20,0x68,0x00,0x06,0xa0,0x23,0x20,0x53,0x70,0x00
	.byte	0x21,0x40,0x00,0x06,0x72,0x00,0x60,0x02,0x72,0x00,0x20,0x53,0x4a,0xa8,0x00,0x02
	.byte	0x67,0x34,0x2d,0x68,0x00,0x02,0xff,0xfc,0x55,0x8f,0x48,0x6e,0xff,0xfc,0x70,0x00
	.byte	0x2f,0x00,0x4e,0xba,0x20,0x0c,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07
	.byte	0x4e,0xba,0xd5,0xb4,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x53,0x70,0x00
	.byte	0x21,0x40,0x00,0x02,0x60,0x02,0x70,0x00,0x20,0x54,0x20,0x68,0x01,0xb2,0xa0,0x23
	.byte	0x20,0x54,0x70,0x00,0x21,0x40,0x01,0xb2,0x20,0x54,0x4a,0xa8,0x01,0xb6,0x67,0x6e
	.byte	0x26,0x68,0x01,0xb6,0x20,0x53,0x4a,0xa8,0x00,0x06,0x67,0x12,0x20,0x68,0x00,0x06
	.byte	0xa0,0x23,0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x06,0x72,0x00,0x60,0x02,0x72,0x00
	.byte	0x20,0x53,0x4a,0xa8,0x00,0x02,0x67,0x34,0x2d,0x68,0x00,0x02,0xff,0xfc,0x55,0x8f
	.byte	0x48,0x6e,0xff,0xfc,0x70,0x00,0x2f,0x00,0x4e,0xba,0x1f,0x96,0x30,0x1f,0x48,0xc0
	.byte	0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba,0xd5,0x3e,0x70,0x00,0x58,0x4f,0x60,0x02
	.byte	0x70,0x00,0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x02,0x60,0x02,0x70,0x00,0x20,0x54
	.byte	0x20,0x68,0x01,0xb6,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x01,0xb6,0x20,0x54
	.byte	0x4a,0xa8,0x01,0xba,0x67,0x6e,0x26,0x68,0x01,0xba,0x20,0x53,0x4a,0xa8,0x00,0x06
	.byte	0x67,0x12,0x20,0x68,0x00,0x06,0xa0,0x23,0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x06
	.byte	0x72,0x00,0x60,0x02,0x72,0x00,0x20,0x53,0x4a,0xa8,0x00,0x02,0x67,0x34,0x2d,0x68
	.byte	0x00,0x02,0xff,0xfc,0x55,0x8f,0x48,0x6e,0xff,0xfc,0x70,0x00,0x2f,0x00,0x4e,0xba
	.byte	0x1f,0x20,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba,0xd4,0xc8
	.byte	0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x02
	.byte	0x60,0x02,0x70,0x00,0x20,0x54,0x20,0x68,0x01,0xba,0xa0,0x23,0x20,0x54,0x70,0x00
	.byte	0x21,0x40,0x01,0xba,0x20,0x54,0x4a,0xa8,0x01,0xbe,0x67,0x1a,0x2f,0x28,0x01,0xbe
	.byte	0x4e,0xba,0x2b,0x8c,0x20,0x54,0x20,0x68,0x01,0xbe,0xa0,0x23,0x20,0x54,0x70,0x00
	.byte	0x21,0x40,0x01,0xbe,0x58,0x4f,0x20,0x54,0x4a,0xa8,0x01,0x70,0x67,0x1a,0x2f,0x28
	.byte	0x01,0x70,0x4e,0xba,0xfb,0x46,0x20,0x54,0x20,0x68,0x01,0x70,0xa0,0x23,0x20,0x54
	.byte	0x70,0x00,0x21,0x40,0x01,0x70,0x58,0x4f,0x2f,0x0c,0x4e,0xba,0xf5,0x32,0x58,0x4f
	.byte	0x4c,0xee,0x18,0x80,0xff,0xf0,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x8c,0xc8
	.byte	0x60,0x00
	.byte	0xeb,0x92
	.byte	0x60,0x00,0x8c,0xc4,0x60,0x00,0xdf,0x5e
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
	.byte	0x60,0x00,0xd5,0x72

sub_1003d67c:
	.byte	0x60,0x00,0xf4,0xde

sub_1003d680:
	.byte	0x60,0x00,0xd5,0x0e

sub_1003d684:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x01,0x18,0x28,0x6e,0x00,0x10
	.byte	0x20,0x0c,0x67,0x14,0x4a,0x94,0x67,0x04,0x20,0x0c,0x60,0x44,0x20,0x0c,0x67,0x08
	.byte	0x20,0x4c,0xa0,0x23,0x70,0x00,0x28,0x40,0x4e,0xba,0xb7,0x0e,0x30,0x2e,0x00,0x0e
	.byte	0x48,0xc0,0x2f,0x00,0x2f,0x2e,0x00,0x08,0x4e,0xba,0x2b,0x74,0x26,0x40,0x2f,0x0b
	.byte	0xa9,0x92,0x55,0x8f,0xa9,0xaf,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07
	.byte	0x4e,0xba,0xcf,0x84,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x0b,0x50,0x4f
	.byte	0x4c,0xee,0x18,0x80,0xff,0xf4,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7
	.byte	0x01,0x18,0x26,0x6e,0x00,0x10,0x28,0x6e,0x00,0x08,0x20,0x54,0x2f,0x28,0x01,0xa6
	.byte	0x30,0x28,0x00,0x1e,0x48,0xc0,0x2f,0x00,0x2f,0x3c,0x41,0x53,0x64,0x6c,0x4e,0xba
	.byte	0xfd,0xd0,0x20,0x54,0x21,0x40,0x01,0xa6,0x2f,0x0b,0x2f,0x2e,0x00,0x0c,0x20,0x54
	.byte	0x2f,0x28,0x01,0xa6,0x4e,0xba,0x0c,0xa4,0x1e,0x00,0x4f,0xef,0x00,0x18,0x66,0x0c
	.byte	0x48,0x7a,0x00,0x14,0x2f,0x0b,0x4e,0xba,0x55,0x40,0x50,0x4f,0x4c,0xee,0x18,0x80
	.byte	0xff,0xf4,0x4e,0x5e,0x4e,0x75
	.byte	0x01,0x3f,0x00,0x00

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

