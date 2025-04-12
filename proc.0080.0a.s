
sub_10022314:
	linkw	%fp,#-8	/* 10022314:	4e56 fff8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 10022318:	48e7 0138 */
	movel	%fp@(12),%d7	/* 1002231c:	2e2e 000c */
	moveal	%fp@(8),%a4	/* 10022320:	286e 0008 */
	movel	%d7,%d0	/* 10022324:	2007 */
	negl	%d0	/* 10022326:	4480 */
	asll	#2,%d0	/* 10022328:	e580 */
	lea	%a4@(0,%d0:l),%a2	/* 1002232a:	45f4 0800 */
	moveq	#-2,%d0	/* 1002232e:	70fe */
	movel	%d0,%fp@(-4)	/* 10022330:	2d40 fffc */
	pea	%fp@(-4)	/* 10022334:	486e fffc */
	pea	0x2e1	/* 10022338:	4878 02e1 */
	movel	%d7,%sp@-	/* 1002233c:	2f07 */
	movel	%a2,%sp@-	/* 1002233e:	2f0a */
	jsr	%pc@(sub_10021048)	/* 10022340:	4eba ed06 */
	moveal	%d0,%a3	/* 10022344:	2640 */
	movel	%fp@(24),%sp@-	/* 10022346:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1002234a:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1002234e:	2f2e 0010 */
	movel	%a4@(4),%sp@-	/* 10022352:	2f2c 0004 */
	movel	%a3,%sp@-	/* 10022356:	2f0b */
	jsr	%pc@(sub_10022250)	/* 10022358:	4eba fef6 */
	moveml	%fp@(-24),%d7/%a2-%a4	/* 1002235c:	4cee 1c80 ffe8 */
	unlk	%fp	/* 10022362:	4e5e */
	rts	/* 10022364:	4e75 */

sub_10022366:
	linkw	%fp,#-12	/* 10022366:	4e56 fff4 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002236a:	48e7 0118 */
	jsr	%pc@(sub_1002548a)	/* 1002236e:	4eba 311a */
	moveal	%d0,%a0	/* 10022372:	2040 */
	tstl	%a0@(140)	/* 10022374:	4aa8 008c */
	beqs	.L100223e8	/* 10022378:	676e */
	moveq	#0,%d0	/* 1002237a:	7000 */
	movel	%d0,%sp@-	/* 1002237c:	2f00 */
	moveal	%fp@(12),%a0	/* 1002237e:	206e 000c */
	movel	%a0@(16),%sp@-	/* 10022382:	2f28 0010 */
	pea	%fp@(-12)	/* 10022386:	486e fff4 */
	jsr	%pc@(sub_1002548a)	/* 1002238a:	4eba 30fe */
	moveal	%d0,%a0	/* 1002238e:	2040 */
	moveal	%a0@(140),%a4	/* 10022390:	2868 008c */
	movel	%a4,%d0	/* 10022394:	200c */
	moveq	#16,%d1	/* 10022396:	7210 */
	subl	%d1,%d0	/* 10022398:	9081 */
	movel	%d0,%fp@(-4)	/* 1002239a:	2d40 fffc */
	moveal	%d0,%a0	/* 1002239e:	2040 */
	moveal	%a0,%a3	/* 100223a0:	2648 */
	moveal	%a3,%a0	/* 100223a2:	204b */
	addql	#8,%a0	/* 100223a4:	5088 */
	movel	%a0@,%sp@-	/* 100223a6:	2f10 */
	jsr	%pc@(sub_1001b09a)	/* 100223a8:	4eba 8cf0 */
	subql	#2,%sp	/* 100223ac:	558f */
	movel	%fp@(8),%sp@-	/* 100223ae:	2f2e 0008 */
	movel	#1937072746,%sp@-	/* 100223b2:	2f3c 7375 626a */
	pea	%fp@(-12)	/* 100223b8:	486e fff4 */
	movew	#1575,%d0	/* 100223bc:	303c 0627 */
	_Pack8
	movew	%sp@+,%d7	/* 100223c2:	3e1f */
	subql	#2,%sp	/* 100223c4:	558f */
	pea	%fp@(-12)	/* 100223c6:	486e fff4 */
	_AEDisposeDesc
	extl	%d7	/* 100223d0:	48c7 */
	beqs	.L100223e2	/* 100223d2:	670e */
	extl	%d7	/* 100223d4:	48c7 */
	movel	%d7,%sp@-	/* 100223d6:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 100223d8:	4eba 36ea */
	moveq	#0,%d0	/* 100223dc:	7000 */
	addqw	#4,%sp	/* 100223de:	584f */
	bras	.L100223e4	/* 100223e0:	6002 */

.L100223e2:
	moveq	#0,%d0	/* 100223e2:	7000 */

.L100223e4:
	lea	%sp@(18),%sp	/* 100223e4:	4fef 0012 */

.L100223e8:
	moveml	%fp@(-24),%d7/%a3-%a4	/* 100223e8:	4cee 1880 ffe8 */
	unlk	%fp	/* 100223ee:	4e5e */
	rts	/* 100223f0:	4e75 */

sub_100223f2:
	braw	sub_10029b5a	/* 100223f2:	6000 7766 */

sub_100223f6:
	braw	sub_10029b5e	/* 100223f6:	6000 7766 */

sub_100223fa:
	linkw	%fp,#-24	/* 100223fa:	4e56 ffe8 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 100223fe:	48e7 0718 */
	moveal	%fp@(12),%a3	/* 10022402:	266e 000c */
	moveal	%fp@(8),%a4	/* 10022406:	286e 0008 */
	moveq	#0,%d0	/* 1002240a:	7000 */
	movel	%d0,%fp@(-4)	/* 1002240c:	2d40 fffc */
	movel	#1853189228,%fp@(-8)	/* 10022410:	2d7c 6e75 6c6c */
		/* 10022416:	fff8 */
	clrw	%d6	/* 10022418:	4246 */
	movel	%a4@(16),%sp@-	/* 1002241a:	2f2c 0010 */
	jsr	%pc@(sub_10025242)	/* 1002241e:	4eba 2e22 */
	moveq	#0,%d1	/* 10022422:	7200 */
	moveb	%d0,%d1	/* 10022424:	1200 */
	cmpiw	#8,%d1	/* 10022426:	0c41 0008 */
	addqw	#4,%sp	/* 1002242a:	584f */
	bnes	.L10022438	/* 1002242c:	660a */
	moveal	%a4@(16),%a0	/* 1002242e:	206c 0010 */
	movel	%a0@(86),%d7	/* 10022432:	2e28 0056 */
	bras	.L1002243a	/* 10022436:	6002 */

.L10022438:
	moveq	#0,%d7	/* 10022438:	7e00 */

.L1002243a:
	movel	%a4@(12),%sp@-	/* 1002243a:	2f2c 000c */
	jsr	%pc@(sub_10027856)	/* 1002243e:	4eba 5416 */
	tstb	%d0	/* 10022442:	4a00 */
	addqw	#4,%sp	/* 10022444:	584f */
	beqs	.L100224b4	/* 10022446:	676c */
	movel	%a4@(12),%fp@(-24)	/* 10022448:	2d6c 000c ffe8 */
	movel	%fp@(-24),%sp@-	/* 1002244e:	2f2e ffe8 */
	jsr	%pc@(sub_1002896c)	/* 10022452:	4eba 6518 */
	moveal	%d0,%a0	/* 10022456:	2040 */
	moveal	%a0@,%a0	/* 10022458:	2050 */
	movel	%a0,%fp@(-20)	/* 1002245a:	2d48 ffec */
	addql	#4,%a0	/* 1002245e:	5888 */
	moveal	%fp@(16),%a1	/* 10022460:	226e 0010 */
	movel	%a0@,%a1@	/* 10022464:	2290 */
	movel	%a3,%sp@-	/* 10022466:	2f0b */
	movel	%d7,%sp@-	/* 10022468:	2f07 */
	moveq	#-1,%d0	/* 1002246a:	70ff */
	movel	%d0,%sp@-	/* 1002246c:	2f00 */
	pea	%fp@(-8)	/* 1002246e:	486e fff8 */
	movel	%a4@(12),%fp@(-16)	/* 10022472:	2d6c 000c fff0 */
	movel	%fp@(-16),%sp@-	/* 10022478:	2f2e fff0 */
	jsr	%pc@(sub_1002896c)	/* 1002247c:	4eba 64ee */
	moveal	%d0,%a0	/* 10022480:	2040 */
	moveal	%a0@,%a0	/* 10022482:	2050 */
	movel	%a0,%fp@(-12)	/* 10022484:	2d48 fff4 */
	addql	#8,%a0	/* 10022488:	5088 */
	addql	#4,%sp	/* 1002248a:	588f */
	movel	%a0@,%sp@-	/* 1002248c:	2f10 */
	moveal	%fp@(16),%a0	/* 1002248e:	206e 0010 */
	movel	%a0@,%sp@-	/* 10022492:	2f10 */
	jsr	%pc@(sub_100241fe)	/* 10022494:	4eba 1d68 */
	extl	%d0	/* 10022498:	48c0 */
	movel	%d0,%d5	/* 1002249a:	2a00 */
	beqs	.L100224aa	/* 1002249c:	670c */
	movel	%d5,%sp@-	/* 1002249e:	2f05 */
	jsr	%pc@(sub_10025ac4)	/* 100224a0:	4eba 3622 */
	moveq	#0,%d0	/* 100224a4:	7000 */
	addqw	#4,%sp	/* 100224a6:	584f */
	bras	.L100224ac	/* 100224a8:	6002 */

.L100224aa:
	moveq	#0,%d0	/* 100224aa:	7000 */

.L100224ac:
	lea	%sp@(28),%sp	/* 100224ac:	4fef 001c */
	braw	.L1002253e	/* 100224b0:	6000 008c */

.L100224b4:
	moveal	%fp@(16),%a0	/* 100224b4:	206e 0010 */
	movel	#1634952050,%a0@	/* 100224b8:	20bc 6173 6372 */
	movel	%a3,%sp@-	/* 100224be:	2f0b */
	movel	%d7,%sp@-	/* 100224c0:	2f07 */
	moveq	#-1,%d0	/* 100224c2:	70ff */
	movel	%d0,%sp@-	/* 100224c4:	2f00 */
	pea	%fp@(-8)	/* 100224c6:	486e fff8 */
	movel	#1886610034,%sp@-	/* 100224ca:	2f3c 7073 6272 */
	moveal	%fp@(16),%a0	/* 100224d0:	206e 0010 */
	movel	%a0@,%sp@-	/* 100224d4:	2f10 */
	jsr	%pc@(sub_100241fe)	/* 100224d6:	4eba 1d26 */
	extl	%d0	/* 100224da:	48c0 */
	movel	%d0,%d5	/* 100224dc:	2a00 */
	beqs	.L100224ec	/* 100224de:	670c */
	movel	%d5,%sp@-	/* 100224e0:	2f05 */
	jsr	%pc@(sub_10025ac4)	/* 100224e2:	4eba 35e0 */
	moveq	#0,%d0	/* 100224e6:	7000 */
	addqw	#4,%sp	/* 100224e8:	584f */
	bras	.L100224ee	/* 100224ea:	6002 */

.L100224ec:
	moveq	#0,%d0	/* 100224ec:	7000 */

.L100224ee:
	moveq	#1,%d0	/* 100224ee:	7001 */
	movel	%d0,%sp@-	/* 100224f0:	2f00 */
	movel	%d0,%sp@-	/* 100224f2:	2f00 */
	pea	%fp@(-16)	/* 100224f4:	486e fff0 */
	movel	%a4@(12),%sp@-	/* 100224f8:	2f2c 000c */
	jsr	%pc@(sub_1001b09a)	/* 100224fc:	4eba 8b9c */
	subql	#2,%sp	/* 10022500:	558f */
	movel	%a3,%sp@-	/* 10022502:	2f0b */
	movel	#1936613741,%sp@-	/* 10022504:	2f3c 736e 616d */
	pea	%fp@(-16)	/* 1002250a:	486e fff0 */
	movew	#1552,%d0	/* 1002250e:	303c 0610 */
	_Pack8
	movew	%sp@+,%d6	/* 10022514:	3c1f */
	subql	#2,%sp	/* 10022516:	558f */
	pea	%fp@(-16)	/* 10022518:	486e fff0 */
	_AEDisposeDesc
	tstw	%d6	/* 10022522:	4a46 */
	lea	%sp@(42),%sp	/* 10022524:	4fef 002a */
	beqs	.L1002253e	/* 10022528:	6714 */
	subql	#2,%sp	/* 1002252a:	558f */
	movel	%a3,%sp@-	/* 1002252c:	2f0b */
	_AEDisposeDesc
	extl	%d6	/* 10022534:	48c6 */
	movel	%d6,%sp@-	/* 10022536:	2f06 */
	jsr	%pc@(sub_10025ac4)	/* 10022538:	4eba 358a */
	addqw	#6,%sp	/* 1002253c:	5c4f */

.L1002253e:
	moveml	%fp@(-44),%d5-%d7/%a3-%a4	/* 1002253e:	4cee 18e0 ffd4 */
	unlk	%fp	/* 10022544:	4e5e */
	rts	/* 10022546:	4e75 */

sub_10022548:
	braw	sub_10029d16	/* 10022548:	6000 77cc */

sub_1002254c:
	braw	sub_1002533a	/* 1002254c:	6000 2dec */

sub_10022550:
	braw	sub_10029d1a	/* 10022550:	6000 77c8 */

sub_10022554:
	braw	sub_10029810	/* 10022554:	6000 72ba */

sub_10022558:
	braw	sub_10029d1e	/* 10022558:	6000 77c4 */

sub_1002255c:
	braw	sub_10029d22	/* 1002255c:	6000 77c4 */

sub_10022560:
	braw	sub_10023aa4	/* 10022560:	6000 1542 */

sub_10022564:
	braw	sub_1002394c	/* 10022564:	6000 13e6 */

sub_10022568:
	braw	sub_10029d26	/* 10022568:	6000 77bc */

sub_1002256c:
	braw	sub_10029d2a	/* 1002256c:	6000 77bc */

sub_10022570:
	braw	sub_10029d2e	/* 10022570:	6000 77bc */

sub_10022574:
	linkw	%fp,#-124	/* 10022574:	4e56 ff84 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 10022578:	48e7 1f18 */
	moveal	%fp@(8),%a3	/* 1002257c:	266e 0008 */
	clrw	%d7	/* 10022580:	4247 */
	pea	%fp@(-20)	/* 10022582:	486e ffec */
	movel	%fp@(16),%sp@-	/* 10022586:	2f2e 0010 */
	movel	%a3,%sp@-	/* 1002258a:	2f0b */
	jsr	%pc@(sub_100223fa)	/* 1002258c:	4eba fe6c */
	moveal	%a3@,%a4	/* 10022590:	2853 */
	movel	%a4,%d0	/* 10022592:	200c */
	asrl	#2,%d0	/* 10022594:	e480 */
	movel	%d0,%fp@(-16)	/* 10022596:	2d40 fff0 */
	negl	%d0	/* 1002259a:	4480 */
	asll	#2,%d0	/* 1002259c:	e580 */
	lea	%a3@(0,%d0:l),%a0	/* 1002259e:	41f3 0800 */
	movel	%a0,%fp@(-12)	/* 100225a2:	2d48 fff4 */
	tstb	%fp@(15)	/* 100225a6:	4a2e 000f */
	lea	%sp@(12),%sp	/* 100225aa:	4fef 000c */
	beqw	.L100226fc	/* 100225ae:	6700 014c */
	subql	#2,%sp	/* 100225b2:	558f */
	moveq	#0,%d0	/* 100225b4:	7000 */
	movel	%d0,%sp@-	/* 100225b6:	2f00 */
	movel	%d0,%sp@-	/* 100225b8:	2f00 */
	moveq	#0,%d1	/* 100225ba:	7200 */
	moveb	%d1,%sp@-	/* 100225bc:	1f01 */
	pea	%fp@(-28)	/* 100225be:	486e ffe4 */
	_AECreateList
	movew	%sp@+,%d0	/* 100225c8:	301f */
	extl	%d0	/* 100225ca:	48c0 */
	movel	%d0,%d4	/* 100225cc:	2800 */
	beqs	.L100225dc	/* 100225ce:	670c */
	movel	%d4,%sp@-	/* 100225d0:	2f04 */
	jsr	%pc@(sub_10025ac4)	/* 100225d2:	4eba 34f0 */
	moveq	#0,%d0	/* 100225d6:	7000 */
	addqw	#4,%sp	/* 100225d8:	584f */
	bras	.L100225de	/* 100225da:	6002 */

.L100225dc:
	moveq	#0,%d0	/* 100225dc:	7000 */

.L100225de:
	jsr	%pc@(sub_1002548a)	/* 100225de:	4eba 2eaa */
	moveal	%d0,%a0	/* 100225e2:	2040 */
	movel	%a0@(88),%fp@(-88)	/* 100225e4:	2d68 0058 ffa8 */
	lea	%fp@(-88),%a0	/* 100225ea:	41ee ffa8 */
	movel	%a0,%sp@-	/* 100225ee:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 100225f0:	4eba 2e98 */
	moveal	%sp@+,%a0	/* 100225f4:	205f */
	moveal	%d0,%a1	/* 100225f6:	2240 */
	movel	%a0,%a1@(88)	/* 100225f8:	2348 0058 */
	lea	%fp@(-88),%a0	/* 100225fc:	41ee ffa8 */
	lea	%fp@(-84),%a0	/* 10022600:	41ee ffac */
	lea	%pc@(.L1002260e),%a1	/* 10022604:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10022608:	48d0 defc */
	moveq	#0,%d0	/* 1002260c:	7000 */

.L1002260e:
	movel	%d0,%d4	/* 1002260e:	2800 */
	bnew	.L100226b0	/* 10022610:	6600 009e */
	moveq	#0,%d6	/* 10022614:	7c00 */
	bras	.L10022672	/* 10022616:	605a */

.L10022618:
	moveq	#1,%d0	/* 10022618:	7001 */
	movel	%d0,%sp@-	/* 1002261a:	2f00 */
	movel	%a3@(16),%sp@-	/* 1002261c:	2f2b 0010 */
	pea	%fp@(-8)	/* 10022620:	486e fff8 */
	moveal	%fp@(-12),%a0	/* 10022624:	206e fff4 */
	movel	%d6,%d1	/* 10022628:	2206 */
	asll	#2,%d1	/* 1002262a:	e581 */
	movel	%a0@(0,%d1:l),%sp@-	/* 1002262c:	2f30 1800 */
	jsr	%pc@(sub_1001b09a)	/* 10022630:	4eba 8a68 */
	subql	#2,%sp	/* 10022634:	558f */
	pea	%fp@(-28)	/* 10022636:	486e ffe4 */
	moveq	#0,%d0	/* 1002263a:	7000 */
	movel	%d0,%sp@-	/* 1002263c:	2f00 */
	pea	%fp@(-8)	/* 1002263e:	486e fff8 */
	movew	#1545,%d0	/* 10022642:	303c 0609 */
	_Pack8
	movew	%sp@+,%d7	/* 10022648:	3e1f */
	subql	#2,%sp	/* 1002264a:	558f */
	pea	%fp@(-8)	/* 1002264c:	486e fff8 */
	_AEDisposeDesc
	extl	%d7	/* 10022656:	48c7 */
	beqs	.L10022668	/* 10022658:	670e */
	extl	%d7	/* 1002265a:	48c7 */
	movel	%d7,%sp@-	/* 1002265c:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1002265e:	4eba 3464 */
	moveq	#0,%d0	/* 10022662:	7000 */
	addqw	#4,%sp	/* 10022664:	584f */
	bras	.L1002266a	/* 10022666:	6002 */

.L10022668:
	moveq	#0,%d0	/* 10022668:	7000 */

.L1002266a:
	lea	%sp@(18),%sp	/* 1002266a:	4fef 0012 */
	movel	%d6,%d0	/* 1002266e:	2006 */
	addql	#1,%d6	/* 10022670:	5286 */

.L10022672:
	cmpl	%fp@(-16),%d6	/* 10022672:	bcae fff0 */
	blts	.L10022618	/* 10022676:	6da0 */
	subql	#2,%sp	/* 10022678:	558f */
	movel	%fp@(16),%sp@-	/* 1002267a:	2f2e 0010 */
	movel	#757935405,%sp@-	/* 1002267e:	2f3c 2d2d 2d2d */
	pea	%fp@(-28)	/* 10022684:	486e ffe4 */
	movew	#1552,%d0	/* 10022688:	303c 0610 */
	_Pack8
	movew	%sp@+,%d0	/* 1002268e:	301f */
	extl	%d0	/* 10022690:	48c0 */
	movel	%d0,%d6	/* 10022692:	2c00 */
	beqs	.L100226a2	/* 10022694:	670c */
	movel	%d6,%sp@-	/* 10022696:	2f06 */
	jsr	%pc@(sub_10025ac4)	/* 10022698:	4eba 342a */
	moveq	#0,%d0	/* 1002269c:	7000 */
	addqw	#4,%sp	/* 1002269e:	584f */
	bras	.L100226a4	/* 100226a0:	6002 */

.L100226a2:
	moveq	#0,%d0	/* 100226a2:	7000 */

.L100226a4:
	movel	%a3,%sp@-	/* 100226a4:	2f0b */
	movel	%fp@(16),%sp@-	/* 100226a6:	2f2e 0010 */
	jsr	%pc@(sub_10022366)	/* 100226aa:	4eba fcba */
	addqw	#8,%sp	/* 100226ae:	504f */

.L100226b0:
	jsr	%pc@(sub_1002548a)	/* 100226b0:	4eba 2dd8 */
	moveal	%d0,%a0	/* 100226b4:	2040 */
	movel	%fp@(-88),%a0@(88)	/* 100226b6:	216e ffa8 0058 */
	subql	#2,%sp	/* 100226bc:	558f */
	pea	%fp@(-28)	/* 100226be:	486e ffe4 */
	_AEDisposeDesc
	tstl	%d4	/* 100226c8:	4a84 */
	addqw	#2,%sp	/* 100226ca:	544f */
	beqs	.L100226ea	/* 100226cc:	671c */
	movel	%d4,%d0	/* 100226ce:	2004 */
	movel	%d0,%fp@(-124)	/* 100226d0:	2d40 ff84 */
	jsr	%pc@(sub_1002548a)	/* 100226d4:	4eba 2db4 */
	moveal	%d0,%a0	/* 100226d8:	2040 */
	moveal	%a0@(88),%a0	/* 100226da:	2068 0058 */
	addql	#4,%a0	/* 100226de:	5888 */
	movel	%fp@(-124),%d0	/* 100226e0:	202e ff84 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100226e4:	4cd0 defc */
	jmp	%a1@	/* 100226e8:	4ed1 */

.L100226ea:
	moveq	#2,%d0	/* 100226ea:	7002 */
	movel	%d0,%sp@-	/* 100226ec:	2f00 */
	pea	%fp@(-88)	/* 100226ee:	486e ffa8 */
	jsr	%pc@(sub_100253e0)	/* 100226f2:	4eba 2cec */
	addqw	#8,%sp	/* 100226f6:	504f */
	braw	.L10022d80	/* 100226f8:	6000 0686 */

.L100226fc:
	movel	#757935405,%fp@(-36)	/* 100226fc:	2d7c 2d2d 2d2d */
		/* 10022702:	ffdc */
	movel	%a3@(12),%sp@-	/* 10022704:	2f2b 000c */
	jsr	%pc@(sub_10029e98)	/* 10022708:	4eba 778e */
	moveb	%d0,%fp@(-31)	/* 1002270c:	1d40 ffe1 */
	clrw	%fp@(-30)	/* 10022710:	426e ffe2 */
	movel	%a3@(8),%fp@(-24)	/* 10022714:	2d6b 0008 ffe8 */
	jsr	%pc@(sub_1002548a)	/* 1002271a:	4eba 2d6e */
	moveal	%d0,%a0	/* 1002271e:	2040 */
	lea	%a0@(464),%a4	/* 10022720:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10022724:	2054 */
	addql	#4,%a4@	/* 10022726:	5894 */
	movel	%fp@(-24),%a0@	/* 10022728:	20ae ffe8 */
	moveq	#0,%d0	/* 1002272c:	7000 */
	movel	%d0,%fp@(-40)	/* 1002272e:	2d40 ffd8 */
	movel	#1853189228,%fp@(-44)	/* 10022732:	2d7c 6e75 6c6c */
		/* 10022738:	ffd4 */
	jsr	%pc@(sub_1002548a)	/* 1002273a:	4eba 2d4e */
	moveal	%d0,%a0	/* 1002273e:	2040 */
	lea	%a0@(464),%a4	/* 10022740:	49e8 01d0 */
	movel	%a4@,%d0	/* 10022744:	2014 */
	subql	#4,%d0	/* 10022746:	5980 */
	movel	%d0,%fp@(-48)	/* 10022748:	2d40 ffd0 */
	moveq	#0,%d6	/* 1002274c:	7c00 */
	addqw	#4,%sp	/* 1002274e:	584f */
	braw	.L10022a38	/* 10022750:	6000 02e6 */

.L10022754:
	moveal	%fp@(-12),%a0	/* 10022754:	206e fff4 */
	movel	%d6,%d0	/* 10022758:	2006 */
	asll	#2,%d0	/* 1002275a:	e580 */
	movel	%a0@(0,%d0:l),%sp@-	/* 1002275c:	2f30 0800 */
	jsr	%pc@(sub_1001fe68)	/* 10022760:	4eba d706 */
	tstb	%d0	/* 10022764:	4a00 */
	addqw	#4,%sp	/* 10022766:	584f */
	beqw	.L10022952	/* 10022768:	6700 01e8 */
	moveal	%fp@(-12),%a0	/* 1002276c:	206e fff4 */
	movel	%d6,%d0	/* 10022770:	2006 */
	asll	#2,%d0	/* 10022772:	e580 */
	movel	%a0@(0,%d0:l),%sp@-	/* 10022774:	2f30 0800 */
	jsr	%pc@(sub_1002896c)	/* 10022778:	4eba 61f2 */
	moveal	%d0,%a0	/* 1002277c:	2040 */
	moveal	%a0@,%a0	/* 1002277e:	2050 */
	movel	%a0,%fp@(-100)	/* 10022780:	2d48 ff9c */
	addql	#4,%a0	/* 10022784:	5888 */
	movel	%a0@,%fp@(-28)	/* 10022786:	2d50 ffe4 */
	movel	%d6,%d0	/* 1002278a:	2006 */
	addql	#1,%d0	/* 1002278c:	5280 */
	moveal	%fp@(-12),%a0	/* 1002278e:	206e fff4 */
	asll	#2,%d0	/* 10022792:	e580 */
	moveal	%a0@(0,%d0:l),%a4	/* 10022794:	2870 0800 */
	cmpil	#1802462060,%fp@(-28)	/* 10022798:	0cae 6b6f 636c */
		/* 1002279e:	ffe4 */
	addqw	#4,%sp	/* 100227a0:	584f */
	bnes	.L1002280c	/* 100227a2:	6668 */
	moveb	#1,%fp@(-30)	/* 100227a4:	1d7c 0001 ffe2 */
	cmpil	#505,%a3@(12)	/* 100227aa:	0cab 0000 01f9 */
		/* 100227b0:	000c */
	beqs	.L100227c0	/* 100227b2:	670c */
	cmpil	#497,%a3@(12)	/* 100227b4:	0cab 0000 01f1 */
		/* 100227ba:	000c */
	bnew	.L10022902	/* 100227bc:	6600 0144 */

.L100227c0:
	movel	%a4,%sp@-	/* 100227c0:	2f0c */
	jsr	%pc@(sub_10025242)	/* 100227c2:	4eba 2a7e */
	moveq	#0,%d1	/* 100227c6:	7200 */
	moveb	%d0,%d1	/* 100227c8:	1200 */
	cmpiw	#21,%d1	/* 100227ca:	0c41 0015 */
	addqw	#4,%sp	/* 100227ce:	584f */
	bnew	.L10022902	/* 100227d0:	6600 0130 */
	movel	%a4@(8),%sp@-	/* 100227d4:	2f2c 0008 */
	jsr	%pc@(sub_1001fe68)	/* 100227d8:	4eba d68e */
	tstb	%d0	/* 100227dc:	4a00 */
	addqw	#4,%sp	/* 100227de:	584f */
	beqw	.L10022902	/* 100227e0:	6700 0120 */
	cmpil	#505,%a3@(12)	/* 100227e4:	0cab 0000 01f9 */
		/* 100227ea:	000c */
	bnes	.L100227fc	/* 100227ec:	660e */
	movel	#1768846184,%fp@(-36)	/* 100227ee:	2d7c 696e 7368 */
		/* 100227f4:	ffdc */
	moveb	#1,%fp@(-31)	/* 100227f6:	1d7c 0001 ffe1 */

.L100227fc:
	moveal	%fp@(-48),%a0	/* 100227fc:	206e ffd0 */
	movel	%a4@(4),%a0@	/* 10022800:	20ac 0004 */
	moveal	%a4@(8),%a4	/* 10022804:	286c 0008 */
	braw	.L10022902	/* 10022808:	6000 00f8 */

.L1002280c:
	cmpil	#1935767151,%fp@(-28)	/* 1002280c:	0cae 7361 766f */
		/* 10022812:	ffe4 */
	bnes	.L10022838	/* 10022814:	6622 */
	cmpal	#969,%a4	/* 10022816:	b9fc 0000 03c9 */
	bnes	.L10022826	/* 1002281c:	6608 */
	moveaw	#1089,%a4	/* 1002281e:	387c 0441 */
	braw	.L10022902	/* 10022822:	6000 00de */

.L10022826:
	cmpal	#977,%a4	/* 10022826:	b9fc 0000 03d1 */
	bnew	.L10022902	/* 1002282c:	6600 00d4 */
	moveaw	#1097,%a4	/* 10022830:	387c 0449 */
	braw	.L10022902	/* 10022834:	6000 00cc */

.L10022838:
	cmpil	#1768846184,%fp@(-28)	/* 10022838:	0cae 696e 7368 */
		/* 1002283e:	ffe4 */
	bnes	.L1002284c	/* 10022840:	660a */
	moveb	#1,%fp@(-29)	/* 10022842:	1d7c 0001 ffe3 */
	braw	.L10022902	/* 10022848:	6000 00b8 */

.L1002284c:
	cmpil	#1265792110,%fp@(-28)	/* 1002284c:	0cae 4b72 746e */
		/* 10022852:	ffe4 */
	bnew	.L10022902	/* 10022854:	6600 00ac */
	movel	#1265792110,%fp@(-112)	/* 10022858:	2d7c 4b72 746e */
		/* 1002285e:	ff90 */
	subql	#2,%sp	/* 10022860:	558f */
	moveq	#0,%d0	/* 10022862:	7000 */
	movel	%d0,%sp@-	/* 10022864:	2f00 */
	movel	%d0,%sp@-	/* 10022866:	2f00 */
	moveq	#0,%d1	/* 10022868:	7200 */
	moveb	%d1,%sp@-	/* 1002286a:	1f01 */
	pea	%fp@(-120)	/* 1002286c:	486e ff88 */
	_AECreateList
	movew	%sp@+,%d0	/* 10022876:	301f */
	extl	%d0	/* 10022878:	48c0 */
	movel	%d0,%fp@(-108)	/* 1002287a:	2d40 ff94 */
	beqs	.L1002288e	/* 1002287e:	670e */
	movel	%fp@(-108),%sp@-	/* 10022880:	2f2e ff94 */
	jsr	%pc@(sub_10025ac4)	/* 10022884:	4eba 323e */
	moveq	#0,%d0	/* 10022888:	7000 */
	addqw	#4,%sp	/* 1002288a:	584f */
	bras	.L10022890	/* 1002288c:	6002 */

.L1002288e:
	moveq	#0,%d0	/* 1002288e:	7000 */

.L10022890:
	subql	#2,%sp	/* 10022890:	558f */
	pea	%fp@(-120)	/* 10022892:	486e ff88 */
	moveq	#1,%d0	/* 10022896:	7001 */
	movel	%d0,%sp@-	/* 10022898:	2f00 */
	movel	#1801812343,%sp@-	/* 1002289a:	2f3c 6b65 7977 */
	pea	%fp@(-112)	/* 100228a0:	486e ff90 */
	moveq	#4,%d1	/* 100228a4:	7204 */
	movel	%d1,%sp@-	/* 100228a6:	2f01 */
	movew	#2568,%d0	/* 100228a8:	303c 0a08 */
	_Pack8
	movew	%sp@+,%d7	/* 100228ae:	3e1f */
	beqs	.L100228c8	/* 100228b0:	6716 */
	subql	#2,%sp	/* 100228b2:	558f */
	pea	%fp@(-120)	/* 100228b4:	486e ff88 */
	_AEDisposeDesc
	extl	%d7	/* 100228be:	48c7 */
	movel	%d7,%sp@-	/* 100228c0:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 100228c2:	4eba 3200 */
	addqw	#6,%sp	/* 100228c6:	5c4f */

.L100228c8:
	subql	#2,%sp	/* 100228c8:	558f */
	movel	%fp@(16),%sp@-	/* 100228ca:	2f2e 0010 */
	movel	#1869640811,%sp@-	/* 100228ce:	2f3c 6f70 746b */
	pea	%fp@(-120)	/* 100228d4:	486e ff88 */
	movew	#1575,%d0	/* 100228d8:	303c 0627 */
	_Pack8
	movew	%sp@+,%d7	/* 100228de:	3e1f */
	subql	#2,%sp	/* 100228e0:	558f */
	pea	%fp@(-120)	/* 100228e2:	486e ff88 */
	_AEDisposeDesc
	extl	%d7	/* 100228ec:	48c7 */
	beqs	.L100228fe	/* 100228ee:	670e */
	extl	%d7	/* 100228f0:	48c7 */
	movel	%d7,%sp@-	/* 100228f2:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 100228f4:	4eba 31ce */
	moveq	#0,%d0	/* 100228f8:	7000 */
	addqw	#4,%sp	/* 100228fa:	584f */
	bras	.L10022900	/* 100228fc:	6002 */

.L100228fe:
	moveq	#0,%d0	/* 100228fe:	7000 */

.L10022900:
	addqw	#2,%sp	/* 10022900:	544f */

.L10022902:
	moveq	#1,%d0	/* 10022902:	7001 */
	movel	%d0,%sp@-	/* 10022904:	2f00 */
	movel	%a3@(16),%sp@-	/* 10022906:	2f2b 0010 */
	pea	%fp@(-8)	/* 1002290a:	486e fff8 */
	movel	%a4,%sp@-	/* 1002290e:	2f0c */
	jsr	%pc@(sub_1001b1ce)	/* 10022910:	4eba 88bc */
	subql	#2,%sp	/* 10022914:	558f */
	movel	%fp@(16),%sp@-	/* 10022916:	2f2e 0010 */
	movel	%fp@(-28),%sp@-	/* 1002291a:	2f2e ffe4 */
	pea	%fp@(-8)	/* 1002291e:	486e fff8 */
	movew	#1552,%d0	/* 10022922:	303c 0610 */
	_Pack8
	movew	%sp@+,%d7	/* 10022928:	3e1f */
	subql	#2,%sp	/* 1002292a:	558f */
	pea	%fp@(-8)	/* 1002292c:	486e fff8 */
	_AEDisposeDesc
	extl	%d7	/* 10022936:	48c7 */
	beqs	.L10022948	/* 10022938:	670e */
	extl	%d7	/* 1002293a:	48c7 */
	movel	%d7,%sp@-	/* 1002293c:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1002293e:	4eba 3184 */
	moveq	#0,%d0	/* 10022942:	7000 */
	addqw	#4,%sp	/* 10022944:	584f */
	bras	.L1002294a	/* 10022946:	6002 */

.L10022948:
	moveq	#0,%d0	/* 10022948:	7000 */

.L1002294a:
	lea	%sp@(18),%sp	/* 1002294a:	4fef 0012 */
	braw	.L10022a36	/* 1002294e:	6000 00e6 */

.L10022952:
	cmpil	#1853189228,%fp@(-44)	/* 10022952:	0cae 6e75 6c6c */
		/* 10022958:	ffd4 */
	bnes	.L1002298c	/* 1002295a:	6630 */
	subql	#2,%sp	/* 1002295c:	558f */
	moveq	#0,%d0	/* 1002295e:	7000 */
	movel	%d0,%sp@-	/* 10022960:	2f00 */
	movel	%d0,%sp@-	/* 10022962:	2f00 */
	moveq	#0,%d1	/* 10022964:	7200 */
	moveb	%d1,%sp@-	/* 10022966:	1f01 */
	pea	%fp@(-44)	/* 10022968:	486e ffd4 */
	_AECreateList
	movew	%sp@+,%d0	/* 10022972:	301f */
	extl	%d0	/* 10022974:	48c0 */
	movel	%d0,%fp@(-108)	/* 10022976:	2d40 ff94 */
	beqs	.L1002298a	/* 1002297a:	670e */
	movel	%fp@(-108),%sp@-	/* 1002297c:	2f2e ff94 */
	jsr	%pc@(sub_10025ac4)	/* 10022980:	4eba 3142 */
	moveq	#0,%d0	/* 10022984:	7000 */
	addqw	#4,%sp	/* 10022986:	584f */
	bras	.L1002298c	/* 10022988:	6002 */

.L1002298a:
	moveq	#0,%d0	/* 1002298a:	7000 */

.L1002298c:
	moveq	#1,%d0	/* 1002298c:	7001 */
	movel	%d0,%sp@-	/* 1002298e:	2f00 */
	movel	%a3@(16),%sp@-	/* 10022990:	2f2b 0010 */
	pea	%fp@(-104)	/* 10022994:	486e ff98 */
	moveal	%fp@(-12),%a0	/* 10022998:	206e fff4 */
	movel	%d6,%d1	/* 1002299c:	2206 */
	asll	#2,%d1	/* 1002299e:	e581 */
	movel	%a0@(0,%d1:l),%sp@-	/* 100229a0:	2f30 1800 */
	jsr	%pc@(sub_1001b09a)	/* 100229a4:	4eba 86f4 */
	subql	#2,%sp	/* 100229a8:	558f */
	pea	%fp@(-44)	/* 100229aa:	486e ffd4 */
	moveq	#0,%d0	/* 100229ae:	7000 */
	movel	%d0,%sp@-	/* 100229b0:	2f00 */
	pea	%fp@(-104)	/* 100229b2:	486e ff98 */
	movew	#1545,%d0	/* 100229b6:	303c 0609 */
	_Pack8
	movew	%sp@+,%d0	/* 100229bc:	301f */
	extl	%d0	/* 100229be:	48c0 */
	movel	%d0,%d4	/* 100229c0:	2800 */
	beqs	.L100229d0	/* 100229c2:	670c */
	movel	%d4,%sp@-	/* 100229c4:	2f04 */
	jsr	%pc@(sub_10025ac4)	/* 100229c6:	4eba 30fc */
	moveq	#0,%d0	/* 100229ca:	7000 */
	addqw	#4,%sp	/* 100229cc:	584f */
	bras	.L100229d2	/* 100229ce:	6002 */

.L100229d0:
	moveq	#0,%d0	/* 100229d0:	7000 */

.L100229d2:
	subql	#2,%sp	/* 100229d2:	558f */
	pea	%fp@(-104)	/* 100229d4:	486e ff98 */
	_AEDisposeDesc
	moveq	#1,%d0	/* 100229de:	7001 */
	movel	%d0,%sp@-	/* 100229e0:	2f00 */
	movel	%a3@(16),%sp@-	/* 100229e2:	2f2b 0010 */
	pea	%fp@(-104)	/* 100229e6:	486e ff98 */
	movel	%d6,%d1	/* 100229ea:	2206 */
	addql	#1,%d1	/* 100229ec:	5281 */
	moveal	%fp@(-12),%a0	/* 100229ee:	206e fff4 */
	asll	#2,%d1	/* 100229f2:	e581 */
	movel	%a0@(0,%d1:l),%sp@-	/* 100229f4:	2f30 1800 */
	jsr	%pc@(sub_1001b09a)	/* 100229f8:	4eba 86a0 */
	subql	#2,%sp	/* 100229fc:	558f */
	pea	%fp@(-44)	/* 100229fe:	486e ffd4 */
	moveq	#0,%d0	/* 10022a02:	7000 */
	movel	%d0,%sp@-	/* 10022a04:	2f00 */
	pea	%fp@(-104)	/* 10022a06:	486e ff98 */
	movew	#1545,%d0	/* 10022a0a:	303c 0609 */
	_Pack8
	movew	%sp@+,%d0	/* 10022a10:	301f */
	extl	%d0	/* 10022a12:	48c0 */
	movel	%d0,%d5	/* 10022a14:	2a00 */
	beqs	.L10022a24	/* 10022a16:	670c */
	movel	%d5,%sp@-	/* 10022a18:	2f05 */
	jsr	%pc@(sub_10025ac4)	/* 10022a1a:	4eba 30a8 */
	moveq	#0,%d0	/* 10022a1e:	7000 */
	addqw	#4,%sp	/* 10022a20:	584f */
	bras	.L10022a26	/* 10022a22:	6002 */

.L10022a24:
	moveq	#0,%d0	/* 10022a24:	7000 */

.L10022a26:
	subql	#2,%sp	/* 10022a26:	558f */
	pea	%fp@(-104)	/* 10022a28:	486e ff98 */
	_AEDisposeDesc
	lea	%sp@(36),%sp	/* 10022a32:	4fef 0024 */

.L10022a36:
	addql	#2,%d6	/* 10022a36:	5486 */

.L10022a38:
	cmpl	%fp@(-16),%d6	/* 10022a38:	bcae fff0 */
	bltw	.L10022754	/* 10022a3c:	6d00 fd16 */
	cmpil	#1853189228,%fp@(-44)	/* 10022a40:	0cae 6e75 6c6c */
		/* 10022a46:	ffd4 */
	beqs	.L10022a84	/* 10022a48:	673a */
	subql	#2,%sp	/* 10022a4a:	558f */
	movel	%fp@(16),%sp@-	/* 10022a4c:	2f2e 0010 */
	movel	#1970500198,%sp@-	/* 10022a50:	2f3c 7573 7266 */
	pea	%fp@(-44)	/* 10022a56:	486e ffd4 */
	movew	#1552,%d0	/* 10022a5a:	303c 0610 */
	_Pack8
	movew	%sp@+,%d0	/* 10022a60:	301f */
	extl	%d0	/* 10022a62:	48c0 */
	movel	%d0,%d6	/* 10022a64:	2c00 */
	beqs	.L10022a74	/* 10022a66:	670c */
	movel	%d6,%sp@-	/* 10022a68:	2f06 */
	jsr	%pc@(sub_10025ac4)	/* 10022a6a:	4eba 3058 */
	moveq	#0,%d0	/* 10022a6e:	7000 */
	addqw	#4,%sp	/* 10022a70:	584f */
	bras	.L10022a76	/* 10022a72:	6002 */

.L10022a74:
	moveq	#0,%d0	/* 10022a74:	7000 */

.L10022a76:
	subql	#2,%sp	/* 10022a76:	558f */
	pea	%fp@(-44)	/* 10022a78:	486e ffd4 */
	_AEDisposeDesc
	addqw	#2,%sp	/* 10022a82:	544f */

.L10022a84:
	moveal	%fp@(-48),%a0	/* 10022a84:	206e ffd0 */
	moveq	#1,%d0	/* 10022a88:	7001 */
	cmpl	%a0@,%d0	/* 10022a8a:	b090 */
	bnes	.L10022a92	/* 10022a8c:	6604 */
	movel	%a3@(4),%a0@	/* 10022a8e:	20ab 0004 */

.L10022a92:
	tstb	%fp@(-30)	/* 10022a92:	4a2e ffe2 */
	bnew	.L10022c50	/* 10022a96:	6600 01b8 */
	cmpil	#505,%a3@(12)	/* 10022a9a:	0cab 0000 01f9 */
		/* 10022aa0:	000c */
	bnew	.L10022b44	/* 10022aa2:	6600 00a0 */
	movel	#1802462060,%fp@(-36)	/* 10022aa6:	2d7c 6b6f 636c ffdc */
	moveb	#1,%fp@(-31)	/* 10022aae:	1d7c 0001 ffe1 */
	moveal	%fp@(-48),%a0	/* 10022ab4:	206e ffd0 */
	movel	%a0@,%sp@-	/* 10022ab8:	2f10 */
	jsr	%pc@(sub_10025242)	/* 10022aba:	4eba 2786 */
	moveq	#0,%d1	/* 10022abe:	7200 */
	moveb	%d0,%d1	/* 10022ac0:	1200 */
	cmpiw	#22,%d1	/* 10022ac2:	0c41 0016 */
	addqw	#4,%sp	/* 10022ac6:	584f */
	bnes	.L10022adc	/* 10022ac8:	6612 */
	moveal	%fp@(-48),%a0	/* 10022aca:	206e ffd0 */
	moveal	%a0@,%a0	/* 10022ace:	2050 */
	moveal	%fp@(-48),%a1	/* 10022ad0:	226e ffd0 */
	movel	%a0@(8),%a1@	/* 10022ad4:	22a8 0008 */
	braw	.L10022c50	/* 10022ad8:	6000 0176 */

.L10022adc:
	tstb	%fp@(-29)	/* 10022adc:	4a2e ffe3 */
	bnew	.L10022c50	/* 10022ae0:	6600 016e */
	moveal	%fp@(-48),%a0	/* 10022ae4:	206e ffd0 */
	movel	%a0@,%sp@-	/* 10022ae8:	2f10 */
	jsr	%pc@(sub_10025242)	/* 10022aea:	4eba 2756 */
	moveq	#0,%d1	/* 10022aee:	7200 */
	moveb	%d0,%d1	/* 10022af0:	1200 */
	cmpiw	#21,%d1	/* 10022af2:	0c41 0015 */
	addqw	#4,%sp	/* 10022af6:	584f */
	bnew	.L10022c50	/* 10022af8:	6600 0156 */
	moveq	#1,%d0	/* 10022afc:	7001 */
	movel	%d0,%sp@-	/* 10022afe:	2f00 */
	movel	%a3@(16),%sp@-	/* 10022b00:	2f2b 0010 */
	pea	%fp@(-8)	/* 10022b04:	486e fff8 */
	moveal	%fp@(-48),%a0	/* 10022b08:	206e ffd0 */
	moveal	%a0@,%a0	/* 10022b0c:	2050 */
	movel	%a0@(4),%sp@-	/* 10022b0e:	2f28 0004 */
	jsr	%pc@(sub_1001b1ce)	/* 10022b12:	4eba 86ba */
	subql	#2,%sp	/* 10022b16:	558f */
	movel	%fp@(16),%sp@-	/* 10022b18:	2f2e 0010 */
	movel	#1768846184,%sp@-	/* 10022b1c:	2f3c 696e 7368 */
	pea	%fp@(-8)	/* 10022b22:	486e fff8 */
	movew	#1552,%d0	/* 10022b26:	303c 0610 */
	_Pack8
	movew	%sp@+,%d7	/* 10022b2c:	3e1f */
	moveal	%fp@(-48),%a0	/* 10022b2e:	206e ffd0 */
	moveal	%a0@,%a0	/* 10022b32:	2050 */
	moveal	%fp@(-48),%a1	/* 10022b34:	226e ffd0 */
	movel	%a0@(8),%a1@	/* 10022b38:	22a8 0008 */
	lea	%sp@(16),%sp	/* 10022b3c:	4fef 0010 */
	braw	.L10022c50	/* 10022b40:	6000 010e */

.L10022b44:
	cmpil	#497,%a3@(12)	/* 10022b44:	0cab 0000 01f1 */
		/* 10022b4a:	000c */
	bnew	.L10022c50	/* 10022b4c:	6600 0102 */
	moveal	%fp@(-48),%a0	/* 10022b50:	206e ffd0 */
	movel	%a0@,%sp@-	/* 10022b54:	2f10 */
	jsr	%pc@(sub_10025242)	/* 10022b56:	4eba 26ea */
	moveb	%d0,%d6	/* 10022b5a:	1c00 */
	moveq	#0,%d0	/* 10022b5c:	7000 */
	moveb	%d6,%d0	/* 10022b5e:	1006 */
	cmpiw	#22,%d0	/* 10022b60:	0c40 0016 */
	addqw	#4,%sp	/* 10022b64:	584f */
	bnes	.L10022b9c	/* 10022b66:	6634 */
	moveal	%fp@(-48),%a0	/* 10022b68:	206e ffd0 */
	moveal	%a0@,%a0	/* 10022b6c:	2050 */
	movel	%a0@(8),%fp@(-112)	/* 10022b6e:	2d68 0008 ff90 */
	movel	%fp@(-112),%sp@-	/* 10022b74:	2f2e ff90 */
	jsr	%pc@(sub_1002896c)	/* 10022b78:	4eba 5df2 */
	moveal	%d0,%a0	/* 10022b7c:	2040 */
	moveal	%a0@,%a0	/* 10022b7e:	2050 */
	movel	%a0,%fp@(-108)	/* 10022b80:	2d48 ff94 */
	addql	#4,%a0	/* 10022b84:	5888 */
	movel	%a0@,%fp@(-28)	/* 10022b86:	2d50 ffe4 */
	moveal	%fp@(-48),%a0	/* 10022b8a:	206e ffd0 */
	moveal	%a0@,%a0	/* 10022b8e:	2050 */
	moveal	%fp@(-48),%a1	/* 10022b90:	226e ffd0 */
	movel	%a0@(4),%a1@	/* 10022b94:	22a8 0004 */
	addqw	#4,%sp	/* 10022b98:	584f */
	bras	.L10022c1a	/* 10022b9a:	607e */

.L10022b9c:
	moveal	%fp@(-48),%a0	/* 10022b9c:	206e ffd0 */
	movel	%a0@,%sp@-	/* 10022ba0:	2f10 */
	jsr	%pc@(sub_1001fe68)	/* 10022ba2:	4eba d2c4 */
	tstb	%d0	/* 10022ba6:	4a00 */
	addqw	#4,%sp	/* 10022ba8:	584f */
	beqs	.L10022bd0	/* 10022baa:	6724 */
	moveal	%fp@(-48),%a0	/* 10022bac:	206e ffd0 */
	movel	%a0@,%sp@-	/* 10022bb0:	2f10 */
	jsr	%pc@(sub_1002896c)	/* 10022bb2:	4eba 5db8 */
	moveal	%d0,%a0	/* 10022bb6:	2040 */
	moveal	%a0@,%a0	/* 10022bb8:	2050 */
	movel	%a0,%fp@(-108)	/* 10022bba:	2d48 ff94 */
	addql	#4,%a0	/* 10022bbe:	5888 */
	movel	%a0@,%fp@(-28)	/* 10022bc0:	2d50 ffe4 */
	moveal	%fp@(-48),%a0	/* 10022bc4:	206e ffd0 */
	movel	%a3@(4),%a0@	/* 10022bc8:	20ab 0004 */
	addqw	#4,%sp	/* 10022bcc:	584f */
	bras	.L10022c1a	/* 10022bce:	604a */

.L10022bd0:
	moveq	#0,%d0	/* 10022bd0:	7000 */
	moveb	%d6,%d0	/* 10022bd2:	1006 */
	cmpiw	#21,%d0	/* 10022bd4:	0c40 0015 */
	bnes	.L10022c12	/* 10022bd8:	6638 */
	moveal	%fp@(-48),%a0	/* 10022bda:	206e ffd0 */
	moveal	%a0@,%a0	/* 10022bde:	2050 */
	movel	%a0@(8),%sp@-	/* 10022be0:	2f28 0008 */
	jsr	%pc@(sub_1001fe68)	/* 10022be4:	4eba d282 */
	tstb	%d0	/* 10022be8:	4a00 */
	addqw	#4,%sp	/* 10022bea:	584f */
	beqs	.L10022c12	/* 10022bec:	6724 */
	moveal	%fp@(-48),%a0	/* 10022bee:	206e ffd0 */
	moveal	%a0@,%a0	/* 10022bf2:	2050 */
	movel	%a0@(8),%sp@-	/* 10022bf4:	2f28 0008 */
	jsr	%pc@(sub_10024508)	/* 10022bf8:	4eba 190e */
	movel	%d0,%fp@(-28)	/* 10022bfc:	2d40 ffe4 */
	moveal	%fp@(-48),%a0	/* 10022c00:	206e ffd0 */
	moveal	%a0@,%a0	/* 10022c04:	2050 */
	moveal	%fp@(-48),%a1	/* 10022c06:	226e ffd0 */
	movel	%a0@(4),%a1@	/* 10022c0a:	22a8 0004 */
	addqw	#4,%sp	/* 10022c0e:	584f */
	bras	.L10022c1a	/* 10022c10:	6008 */

.L10022c12:
	movel	#1668244074,%fp@(-28)	/* 10022c12:	2d7c 636f 626a ffe4 */

.L10022c1a:
	subql	#2,%sp	/* 10022c1a:	558f */
	movel	%fp@(16),%sp@-	/* 10022c1c:	2f2e 0010 */
	movel	#1802462060,%sp@-	/* 10022c20:	2f3c 6b6f 636c */
	movel	#1954115685,%sp@-	/* 10022c26:	2f3c 7479 7065 */
	pea	%fp@(-28)	/* 10022c2c:	486e ffe4 */
	moveq	#4,%d0	/* 10022c30:	7004 */
	movel	%d0,%sp@-	/* 10022c32:	2f00 */
	movew	#2575,%d0	/* 10022c34:	303c 0a0f */
	_Pack8
	movew	%sp@+,%d0	/* 10022c3a:	301f */
	extl	%d0	/* 10022c3c:	48c0 */
	movel	%d0,%d6	/* 10022c3e:	2c00 */
	beqs	.L10022c4e	/* 10022c40:	670c */
	movel	%d6,%sp@-	/* 10022c42:	2f06 */
	jsr	%pc@(sub_10025ac4)	/* 10022c44:	4eba 2e7e */
	moveq	#0,%d0	/* 10022c48:	7000 */
	addqw	#4,%sp	/* 10022c4a:	584f */
	bras	.L10022c50	/* 10022c4c:	6002 */

.L10022c4e:
	moveq	#0,%d0	/* 10022c4e:	7000 */

.L10022c50:
	clrb	%d5	/* 10022c50:	4205 */
	movel	%a3@(12),%sp@-	/* 10022c52:	2f2b 000c */
	jsr	%pc@(sub_10027856)	/* 10022c56:	4eba 4bfe */
	tstb	%d0	/* 10022c5a:	4a00 */
	addqw	#4,%sp	/* 10022c5c:	584f */
	beqs	.L10022cbe	/* 10022c5e:	675e */
	movel	%a3@(12),%fp@(-96)	/* 10022c60:	2d6b 000c ffa0 */
	movel	%fp@(-96),%sp@-	/* 10022c66:	2f2e ffa0 */
	jsr	%pc@(sub_1002896c)	/* 10022c6a:	4eba 5d00 */
	moveal	%d0,%a0	/* 10022c6e:	2040 */
	moveal	%a0@,%a0	/* 10022c70:	2050 */
	movel	%a0,%fp@(-92)	/* 10022c72:	2d48 ffa4 */
	lea	%a0@(24),%a0	/* 10022c76:	41e8 0018 */
	movel	%a0@,%d4	/* 10022c7a:	2810 */
	moveq	#1,%d3	/* 10022c7c:	7601 */
	cmpil	#1935896692,%d4	/* 10022c7e:	0c84 7363 7074 */
	addqw	#4,%sp	/* 10022c84:	584f */
	beqs	.L10022cbc	/* 10022c86:	6734 */
	cmpil	#1667330160,%d4	/* 10022c88:	0c84 6361 7070 */
	beqs	.L10022cbc	/* 10022c8e:	672c */
	cmpil	#1886613024,%d4	/* 10022c90:	0c84 7073 6e20 */
	beqs	.L10022cbc	/* 10022c96:	6724 */
	cmpil	#1952543335,%d4	/* 10022c98:	0c84 7461 7267 */
	beqs	.L10022cbc	/* 10022c9e:	671c */
	movel	%d3,%sp@-	/* 10022ca0:	2f03 */
	moveal	%fp@(-48),%a0	/* 10022ca2:	206e ffd0 */
	movel	%a0@,%sp@-	/* 10022ca6:	2f10 */

.L10022ca8:
	jsr	%pc@(sub_10025242)	/* 10022ca8:	4eba 2598 */
	addql	#4,%sp	/* 10022cac:	588f */
	movel	%sp@+,%d3	/* 10022cae:	261f */
	moveq	#0,%d1	/* 10022cb0:	7200 */
	moveb	%d0,%d1	/* 10022cb2:	1200 */
	cmpiw	#13,%d1	/* 10022cb4:	0c41 000d */
	beqs	.L10022cbc	/* 10022cb8:	6702 */
	moveq	#0,%d3	/* 10022cba:	7600 */

.L10022cbc:
	moveb	%d3,%d5	/* 10022cbc:	1a03 */

.L10022cbe:
	cmpil	#481,%a3@(12)	/* 10022cbe:	0cab 0000 01e1 */
		/* 10022cc4:	000c */
	beqs	.L10022ce6	/* 10022cc6:	671e */
	moveq	#0,%d0	/* 10022cc8:	7000 */
	moveb	%d5,%d0	/* 10022cca:	1005 */

.L10022ccc:
	movel	%d0,%sp@-	/* 10022ccc:	2f00 */
	movel	%a3@(16),%sp@-	/* 10022cce:	2f2b 0010 */
	pea	%fp@(-8)	/* 10022cd2:	486e fff8 */
	moveal	%fp@(-48),%a0	/* 10022cd6:	206e ffd0 */
	movel	%a0@,%sp@-	/* 10022cda:	2f10 */
	jsr	%pc@(sub_1001b1ce)	/* 10022cdc:	4eba 84f0 */
	lea	%sp@(16),%sp	/* 10022ce0:	4fef 0010 */
	bras	.L10022d02	/* 10022ce4:	601c */

.L10022ce6:
	moveq	#0,%d0	/* 10022ce6:	7000 */
	moveb	%d5,%d0	/* 10022ce8:	1005 */
	movel	%d0,%sp@-	/* 10022cea:	2f00 */
	movel	%a3@(16),%sp@-	/* 10022cec:	2f2b 0010 */
	pea	%fp@(-8)	/* 10022cf0:	486e fff8 */
	moveal	%fp@(-48),%a0	/* 10022cf4:	206e ffd0 */
	movel	%a0@,%sp@-	/* 10022cf8:	2f10 */
	jsr	%pc@(sub_1001b09a)	/* 10022cfa:	4eba 839e */
	lea	%sp@(16),%sp	/* 10022cfe:	4fef 0010 */

.L10022d02:
	jsr	%pc@(sub_1002548a)	/* 10022d02:	4eba 2786 */
	moveal	%d0,%a0	/* 10022d06:	2040 */
	lea	%a0@(464),%a4	/* 10022d08:	49e8 01d0 */
	subql	#4,%a4@	/* 10022d0c:	5994 */
	cmpil	#1868720672,%fp@(-8)	/* 10022d0e:	0cae 6f62 6a20 */
		/* 10022d14:	fff8 */
	sne	%d0	/* 10022d16:	56c0 */
	andiw	#1,%d0	/* 10022d18:	0240 0001 */
	extl	%d0	/* 10022d1c:	48c0 */
	moveb	%d0,%d5	/* 10022d1e:	1a00 */
	tstb	%fp@(-31)	/* 10022d20:	4a2e ffe1 */
	bnes	.L10022d3e	/* 10022d24:	6618 */
	cmpil	#1853189228,%fp@(-8)	/* 10022d26:	0cae 6e75 6c6c */
		/* 10022d2c:	fff8 */
	beqs	.L10022d54	/* 10022d2e:	6724 */
	movel	%a3@(12),%sp@-	/* 10022d30:	2f2b 000c */
	jsr	%pc@(sub_1002a560)	/* 10022d34:	4eba 782a */
	tstb	%d0	/* 10022d38:	4a00 */
	addqw	#4,%sp	/* 10022d3a:	584f */
	bnes	.L10022d54	/* 10022d3c:	6616 */

.L10022d3e:
	subql	#2,%sp	/* 10022d3e:	558f */
	movel	%fp@(16),%sp@-	/* 10022d40:	2f2e 0010 */
	movel	%fp@(-36),%sp@-	/* 10022d44:	2f2e ffdc */
	pea	%fp@(-8)	/* 10022d48:	486e fff8 */
	movew	#1552,%d0	/* 10022d4c:	303c 0610 */
	_Pack8
	movew	%sp@+,%d7	/* 10022d52:	3e1f */

.L10022d54:
	subql	#2,%sp	/* 10022d54:	558f */
	pea	%fp@(-8)	/* 10022d56:	486e fff8 */
	_AEDisposeDesc
	tstb	%d5	/* 10022d60:	4a05 */
	addqw	#2,%sp	/* 10022d62:	544f */
	bnes	.L10022d74	/* 10022d64:	660e */
	movel	%a3@(16),%sp@-	/* 10022d66:	2f2b 0010 */
	jsr	%pc@(sub_100294ea)	/* 10022d6a:	4eba 677e */
	tstb	%d0	/* 10022d6e:	4a00 */
	addqw	#4,%sp	/* 10022d70:	584f */
	beqs	.L10022d80	/* 10022d72:	670c */

.L10022d74:
	movel	%a3,%sp@-	/* 10022d74:	2f0b */
	movel	%fp@(16),%sp@-	/* 10022d76:	2f2e 0010 */
	jsr	%pc@(sub_10022366)	/* 10022d7a:	4eba f5ea */
	addqw	#8,%sp	/* 10022d7e:	504f */

.L10022d80:
	jsr	%pc@(sub_1002548a)	/* 10022d80:	4eba 2708 */
	moveal	%d0,%a0	/* 10022d84:	2040 */
	tstb	%a0@(296)	/* 10022d86:	4a28 0128 */
	beqs	.L10022de2	/* 10022d8a:	6756 */
	moveq	#0,%d0	/* 10022d8c:	7000 */
	movel	%d0,%sp@-	/* 10022d8e:	2f00 */
	movel	%a3@(16),%sp@-	/* 10022d90:	2f2b 0010 */
	pea	%fp@(-28)	/* 10022d94:	486e ffe4 */
	jsr	%pc@(sub_1002548a)	/* 10022d98:	4eba 26f0 */
	moveal	%d0,%a0	/* 10022d9c:	2040 */
	movel	%a0@(232),%sp@-	/* 10022d9e:	2f28 00e8 */
	jsr	%pc@(sub_1001b09a)	/* 10022da2:	4eba 82f6 */
	subql	#2,%sp	/* 10022da6:	558f */
	movel	%fp@(16),%sp@-	/* 10022da8:	2f2e 0010 */
	movel	#1668247155,%sp@-	/* 10022dac:	2f3c 636f 6e73 */
	pea	%fp@(-28)	/* 10022db2:	486e ffe4 */
	movew	#1575,%d0	/* 10022db6:	303c 0627 */
	_Pack8
	movew	%sp@+,%d7	/* 10022dbc:	3e1f */
	subql	#2,%sp	/* 10022dbe:	558f */
	pea	%fp@(-28)	/* 10022dc0:	486e ffe4 */
	_AEDisposeDesc
	extl	%d7	/* 10022dca:	48c7 */
	beqs	.L10022ddc	/* 10022dcc:	670e */
	extl	%d7	/* 10022dce:	48c7 */
	movel	%d7,%sp@-	/* 10022dd0:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 10022dd2:	4eba 2cf0 */
	moveq	#0,%d0	/* 10022dd6:	7000 */
	addqw	#4,%sp	/* 10022dd8:	584f */
	bras	.L10022dde	/* 10022dda:	6002 */

.L10022ddc:
	moveq	#0,%d0	/* 10022ddc:	7000 */

.L10022dde:
	lea	%sp@(18),%sp	/* 10022dde:	4fef 0012 */

.L10022de2:
	cmpil	#1179534418,%fp@(-20)	/* 10022de2:	0cae 464e 4452 */
		/* 10022de8:	ffec */
	bnes	.L10022e02	/* 10022dea:	6616 */
	moveal	%fp@(16),%a0	/* 10022dec:	206e 0010 */
	moveal	%a0@(4),%a0	/* 10022df0:	2068 0004 */
	_GetHandleSize
	cmpil	#3000,%d0	/* 10022df6:	0c80 0000 0bb8 */
	bles	.L10022e02	/* 10022dfc:	6f04 */
	movew	#-2729,%d7	/* 10022dfe:	3e3c f557 */

.L10022e02:
	tstw	%d7	/* 10022e02:	4a47 */
	beqs	.L10022e1c	/* 10022e04:	6716 */
	subql	#2,%sp	/* 10022e06:	558f */
	movel	%fp@(16),%sp@-	/* 10022e08:	2f2e 0010 */
	_AEDisposeDesc
	extl	%d7	/* 10022e12:	48c7 */
	movel	%d7,%sp@-	/* 10022e14:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 10022e16:	4eba 2cac */
	addqw	#6,%sp	/* 10022e1a:	5c4f */

.L10022e1c:
	movel	%fp@(-16),%d0	/* 10022e1c:	202e fff0 */
	moveml	%fp@(-152),%d3-%d7/%a3-%a4	/* 10022e20:	4cee 18f8 ff68 */
	unlk	%fp	/* 10022e26:	4e5e */
	rts	/* 10022e28:	4e75 */

sub_10022e2a:
	braw	sub_1002a678	/* 10022e2a:	6000 784c */

sub_10022e2e:
	braw	sub_1002036c	/* 10022e2e:	6000 d53c */

sub_10022e32:
	braw	sub_1001b770	/* 10022e32:	6000 893c */

sub_10022e36:
	braw	sub_1001e5d6	/* 10022e36:	6000 b79e */

sub_10022e3a:
	braw	sub_10022560	/* 10022e3a:	6000 f724 */

sub_10022e3e:
	braw	sub_1001b774	/* 10022e3e:	6000 8934 */

sub_10022e42:
	braw	sub_10022564	/* 10022e42:	6000 f720 */

sub_10022e46:
	braw	sub_10021164	/* 10022e46:	6000 e31c */

sub_10022e4a:
	braw	sub_1001b778	/* 10022e4a:	6000 892c */

sub_10022e4e:
	braw	sub_1001b77c	/* 10022e4e:	6000 892c */

sub_10022e52:
	braw	sub_10020afe	/* 10022e52:	6000 dcaa */

sub_10022e56:
	braw	sub_1001bbb2	/* 10022e56:	6000 8d5a */

sub_10022e5a:
	braw	sub_1001b780	/* 10022e5a:	6000 8924 */

sub_10022e5e:
	braw	sub_1001b784	/* 10022e5e:	6000 8924 */

sub_10022e62:
	braw	sub_1001db38	/* 10022e62:	6000 acd4 */

sub_10022e66:
	braw	sub_1001e5ce	/* 10022e66:	6000 b766 */

sub_10022e6a:
	braw	sub_1001b788	/* 10022e6a:	6000 891c */

sub_10022e6e:
	braw	sub_100200b0	/* 10022e6e:	6000 d240 */

sub_10022e72:
	braw	sub_10020c50	/* 10022e72:	6000 dddc */

sub_10022e76:
	braw	sub_1001b838	/* 10022e76:	6000 89c0 */

sub_10022e7a:
	braw	sub_1001b83c	/* 10022e7a:	6000 89c0 */

sub_10022e7e:
	braw	sub_1001b840	/* 10022e7e:	6000 89c0 */

sub_10022e82:
	braw	sub_1001e2f6	/* 10022e82:	6000 b472 */

sub_10022e86:
	braw	sub_1001e2fa	/* 10022e86:	6000 b472 */

sub_10022e8a:
	braw	sub_100215e6	/* 10022e8a:	6000 e75a */

sub_10022e8e:
	braw	sub_1001e8b0	/* 10022e8e:	6000 ba20 */

sub_10022e92:
	linkw	%fp,#-60	/* 10022e92:	4e56 ffc4 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 10022e96:	48e7 0718 */
	moveq	#0,%d0	/* 10022e9a:	7000 */
	movel	%d0,%fp@(-4)	/* 10022e9c:	2d40 fffc */
	movel	#1853189228,%fp@(-8)	/* 10022ea0:	2d7c 6e75 6c6c fff8 */
	pea	%fp@(-8)	/* 10022ea8:	486e fff8 */
	movel	%fp@(16),%sp@-	/* 10022eac:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 10022eb0:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 10022eb4:	2f2e 0008 */
	jsr	%pc@(sub_100244c4)	/* 10022eb8:	4eba 160a */
	extl	%d0	/* 10022ebc:	48c0 */
	movel	%d0,%d7	/* 10022ebe:	2e00 */
	lea	%sp@(16),%sp	/* 10022ec0:	4fef 0010 */
	bnew	.L10022f4a	/* 10022ec4:	6600 0084 */
	jsr	%pc@(sub_1002548a)	/* 10022ec8:	4eba 25c0 */
	moveal	%d0,%a0	/* 10022ecc:	2040 */
	movel	%a0@(88),%fp@(-60)	/* 10022ece:	2d68 0058 ffc4 */
	lea	%fp@(-60),%a0	/* 10022ed4:	41ee ffc4 */
	movel	%a0,%sp@-	/* 10022ed8:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 10022eda:	4eba 25ae */
	moveal	%sp@+,%a0	/* 10022ede:	205f */
	moveal	%d0,%a1	/* 10022ee0:	2240 */
	movel	%a0,%a1@(88)	/* 10022ee2:	2348 0058 */
	lea	%fp@(-60),%a0	/* 10022ee6:	41ee ffc4 */
	lea	%fp@(-56),%a0	/* 10022eea:	41ee ffc8 */
	lea	%pc@(.L10022ef8),%a1	/* 10022eee:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10022ef2:	48d0 defc */
	moveq	#0,%d0	/* 10022ef6:	7000 */

.L10022ef8:
	movel	%d0,%d6	/* 10022ef8:	2c00 */
	bnes	.L10022f1e	/* 10022efa:	6622 */
	jsr	%pc@(sub_1002548a)	/* 10022efc:	4eba 258c */
	moveal	%d0,%a0	/* 10022f00:	2040 */
	lea	%a0@(464),%a3	/* 10022f02:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10022f06:	2053 */
	addql	#4,%a3@	/* 10022f08:	5893 */
	movel	%fp@(20),%a0@	/* 10022f0a:	20ae 0014 */
	moveq	#0,%d0	/* 10022f0e:	7000 */
	movel	%d0,%sp@-	/* 10022f10:	2f00 */
	pea	%fp@(-8)	/* 10022f12:	486e fff8 */
	jsr	%pc@(sub_1002a128)	/* 10022f16:	4eba 7210 */
	addqw	#8,%sp	/* 10022f1a:	504f */
	bras	.L10022f2e	/* 10022f1c:	6010 */

.L10022f1e:
	jsr	%pc@(sub_1002548a)	/* 10022f1e:	4eba 256a */
	moveal	%d0,%a0	/* 10022f22:	2040 */
	movel	%fp@(-60),%a0@(88)	/* 10022f24:	216e ffc4 0058 */
	movel	%d6,%d5	/* 10022f2a:	2a06 */
	movel	%d5,%d7	/* 10022f2c:	2e05 */

.L10022f2e:
	moveq	#2,%d0	/* 10022f2e:	7002 */
	movel	%d0,%sp@-	/* 10022f30:	2f00 */
	pea	%fp@(-60)	/* 10022f32:	486e ffc4 */
	jsr	%pc@(sub_100253e0)	/* 10022f36:	4eba 24a8 */
	subql	#2,%sp	/* 10022f3a:	558f */
	pea	%fp@(-8)	/* 10022f3c:	486e fff8 */
	_AEDisposeDesc
	lea	%sp@(10),%sp	/* 10022f46:	4fef 000a */

.L10022f4a:
	tstl	%d7	/* 10022f4a:	4a87 */
	beqs	.L10022f60	/* 10022f4c:	6712 */
	jsr	%pc@(sub_1002548a)	/* 10022f4e:	4eba 253a */
	moveal	%d0,%a0	/* 10022f52:	2040 */
	lea	%a0@(464),%a4	/* 10022f54:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10022f58:	2054 */
	addql	#4,%a4@	/* 10022f5a:	5894 */
	movel	%fp@(24),%a0@	/* 10022f5c:	20ae 0018 */

.L10022f60:
	moveml	%fp@(-80),%d5-%d7/%a3-%a4	/* 10022f60:	4cee 18e0 ffb0 */
	unlk	%fp	/* 10022f66:	4e5e */
	rts	/* 10022f68:	4e75 */

sub_10022f6a:
	braw	sub_1002a888	/* 10022f6a:	6000 791c */

sub_10022f6e:
	braw	sub_100242c4	/* 10022f6e:	6000 1354 */

sub_10022f72:
	braw	sub_1002a7e8	/* 10022f72:	6000 7874 */

sub_10022f76:
	braw	sub_1002a7ec	/* 10022f76:	6000 7874 */

sub_10022f7a:
	braw	sub_1002a7f0	/* 10022f7a:	6000 7874 */

sub_10022f7e:
	linkw	%fp,#-128	/* 10022f7e:	4e56 ff80 */
	moveml	%d3/%d6-%d7/%a2-%a4,%sp@-	/* 10022f82:	48e7 1338 */
	movew	%fp@(14),%d7	/* 10022f86:	3e2e 000e */
	moveal	%fp@(16),%a3	/* 10022f8a:	266e 0010 */
	moveal	%fp@(8),%a4	/* 10022f8e:	286e 0008 */
	tstw	%d7	/* 10022f92:	4a47 */
	beqs	.L10022fa0	/* 10022f94:	670a */
	extl	%d7	/* 10022f96:	48c7 */
	movel	%d7,%fp@(-20)	/* 10022f98:	2d47 ffec */
	clrw	%d7	/* 10022f9c:	4247 */
	bras	.L10022fc8	/* 10022f9e:	6028 */

.L10022fa0:
	pea	%fp@(-12)	/* 10022fa0:	486e fff4 */
	moveq	#4,%d0	/* 10022fa4:	7004 */
	movel	%d0,%sp@-	/* 10022fa6:	2f00 */
	pea	%fp@(-20)	/* 10022fa8:	486e ffec */
	pea	%fp@(-16)	/* 10022fac:	486e fff0 */
	movel	#1819242087,%sp@-	/* 10022fb0:	2f3c 6c6f 6e67 */
	movel	#1701999214,%sp@-	/* 10022fb6:	2f3c 6572 726e */
	movel	%a3,%sp@-	/* 10022fbc:	2f0b */
	jsr	%pc@(sub_10024474)	/* 10022fbe:	4eba 14b4 */
	movew	%d0,%d7	/* 10022fc2:	3e00 */
	lea	%sp@(28),%sp	/* 10022fc4:	4fef 001c */

.L10022fc8:
	tstw	%d7	/* 10022fc8:	4a47 */
	bnew	.L10023410	/* 10022fca:	6600 0444 */
	tstl	%fp@(-20)	/* 10022fce:	4aae ffec */
	beqw	.L10023410	/* 10022fd2:	6700 043c */
	cmpil	#-1700,%fp@(-20)	/* 10022fd6:	0cae ffff f95c */
		/* 10022fdc:	ffec */
	beqs	.L10022ff4	/* 10022fde:	6714 */
	cmpil	#-1703,%fp@(-20)	/* 10022fe0:	0cae ffff f959 */
		/* 10022fe6:	ffec */
	beqs	.L10022ff4	/* 10022fe8:	670a */
	cmpil	#-10001,%fp@(-20)	/* 10022fea:	0cae ffff d8ef */
		/* 10022ff0:	ffec */
	bnes	.L10023030	/* 10022ff2:	663c */

.L10022ff4:
	moveq	#1,%d0	/* 10022ff4:	7001 */
	movel	%d0,%sp@-	/* 10022ff6:	2f00 */
	movel	%a4@(16),%sp@-	/* 10022ff8:	2f2c 0010 */
	movel	#707406378,%sp@-	/* 10022ffc:	2f3c 2a2a 2a2a */
	movel	#1701998434,%sp@-	/* 10023002:	2f3c 6572 6f62 */
	movel	%a3,%sp@-	/* 10023008:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 1002300a:	4eba fe86 */
	pea	0x189	/* 1002300e:	4878 0189 */
	movel	%a4@(16),%sp@-	/* 10023012:	2f2c 0010 */
	movel	#707406378,%sp@-	/* 10023016:	2f3c 2a2a 2a2a */
	movel	#1701999220,%sp@-	/* 1002301c:	2f3c 6572 7274 */
	movel	%a3,%sp@-	/* 10023022:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 10023024:	4eba fe6c */
	lea	%sp@(40),%sp	/* 10023028:	4fef 0028 */
	braw	.L10023320	/* 1002302c:	6000 02f2 */

.L10023030:
	cmpil	#-1701,%fp@(-20)	/* 10023030:	0cae ffff f95b */
		/* 10023036:	ffec */
	bnes	.L10023076	/* 10023038:	663c */
	moveq	#1,%d0	/* 1002303a:	7001 */
	movel	%d0,%sp@-	/* 1002303c:	2f00 */
	movel	%a4@(16),%sp@-	/* 1002303e:	2f2c 0010 */
	movel	#707406378,%sp@-	/* 10023042:	2f3c 2a2a 2a2a */
	movel	#1701998434,%sp@-	/* 10023048:	2f3c 6572 6f62 */
	movel	%a3,%sp@-	/* 1002304e:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 10023050:	4eba fe40 */
	movel	%a4@(12),%sp@-	/* 10023054:	2f2c 000c */
	movel	%a4@(16),%sp@-	/* 10023058:	2f2c 0010 */
	movel	#707406378,%sp@-	/* 1002305c:	2f3c 2a2a 2a2a */
	movel	#1701999220,%sp@-	/* 10023062:	2f3c 6572 7274 */
	movel	%a3,%sp@-	/* 10023068:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 1002306a:	4eba fe26 */
	lea	%sp@(40),%sp	/* 1002306e:	4fef 0028 */
	braw	.L10023320	/* 10023072:	6000 02ac */

.L10023076:
	cmpil	#-10009,%fp@(-20)	/* 10023076:	0cae ffff d8e7 */
		/* 1002307c:	ffec */
	bnes	.L100230ec	/* 1002307e:	666c */
	cmpil	#473,%a4@(12)	/* 10023080:	0cac 0000 01d9 */
		/* 10023086:	000c */
	bnes	.L100230ec	/* 10023088:	6662 */
	movel	%a4@(8),%sp@-	/* 1002308a:	2f2c 0008 */
	jsr	%pc@(sub_10021c7a)	/* 1002308e:	4eba ebea */
	addql	#4,%sp	/* 10023092:	588f */
	movel	%d0,%sp@-	/* 10023094:	2f00 */
	movel	%a4@(16),%sp@-	/* 10023096:	2f2c 0010 */
	movel	#707406378,%sp@-	/* 1002309a:	2f3c 2a2a 2a2a */
	movel	#1701998434,%sp@-	/* 100230a0:	2f3c 6572 6f62 */
	movel	%a3,%sp@-	/* 100230a6:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 100230a8:	4eba fde8 */
	movel	%a4,%fp@(-76)	/* 100230ac:	2d4c ffb4 */
	moveal	%a4,%a0	/* 100230b0:	204c */
	movel	%a0@,%d6	/* 100230b2:	2c10 */
	asrl	#2,%d6	/* 100230b4:	e486 */
	movel	%d6,%d0	/* 100230b6:	2006 */
	negl	%d0	/* 100230b8:	4480 */
	asll	#2,%d0	/* 100230ba:	e580 */
	addal	%d0,%a0	/* 100230bc:	d1c0 */
	movel	%a0,%fp@(-80)	/* 100230be:	2d48 ffb0 */
	movel	%a0@(4),%sp@-	/* 100230c2:	2f28 0004 */
	movel	%a4@(16),%sp@-	/* 100230c6:	2f2c 0010 */
	movel	#707406378,%sp@-	/* 100230ca:	2f3c 2a2a 2a2a */
	movel	#1701999220,%sp@-	/* 100230d0:	2f3c 6572 7274 */
	movel	%a3,%sp@-	/* 100230d6:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 100230d8:	4eba fdb8 */
	movel	#-1700,%fp@(-20)	/* 100230dc:	2d7c ffff f95c */
		/* 100230e2:	ffec */
	lea	%sp@(40),%sp	/* 100230e4:	4fef 0028 */
	braw	.L10023320	/* 100230e8:	6000 0236 */

.L100230ec:
	cmpil	#505,%a4@(12)	/* 100230ec:	0cac 0000 01f9 */
		/* 100230f2:	000c */
	bnew	.L100231a8	/* 100230f4:	6600 00b2 */
	cmpil	#-2710,%fp@(-20)	/* 100230f8:	0cae ffff f56a */
		/* 100230fe:	ffec */
	beqs	.L10023118	/* 10023100:	6716 */
	cmpil	#-1708,%fp@(-20)	/* 10023102:	0cae ffff f954 */
		/* 10023108:	ffec */
	beqs	.L10023118	/* 1002310a:	670c */
	cmpil	#-10010,%fp@(-20)	/* 1002310c:	0cae ffff d8e6 */
		/* 10023112:	ffec */
	bnew	.L100231a8	/* 10023114:	6600 0092 */

.L10023118:
	movel	%a4,%fp@(-80)	/* 10023118:	2d4c ffb0 */
	moveal	%a4,%a0	/* 1002311c:	204c */
	movel	%a0@,%d6	/* 1002311e:	2c10 */
	asrl	#2,%d6	/* 10023120:	e486 */
	movel	%d6,%d0	/* 10023122:	2006 */
	negl	%d0	/* 10023124:	4480 */
	asll	#2,%d0	/* 10023126:	e580 */
	addal	%d0,%a0	/* 10023128:	d1c0 */
	movel	%a0,%fp@(-92)	/* 1002312a:	2d48 ffa4 */
	moveq	#-2,%d0	/* 1002312e:	70fe */
	movel	%d0,%fp@(-88)	/* 10023130:	2d40 ffa8 */
	pea	%fp@(-88)	/* 10023134:	486e ffa8 */
	pea	0x2e1	/* 10023138:	4878 02e1 */
	movel	%a4@,%d0	/* 1002313c:	2014 */
	movel	%d0,%fp@(-76)	/* 1002313e:	2d40 ffb4 */
	asrl	#2,%d0	/* 10023142:	e480 */
	movel	%d0,%sp@-	/* 10023144:	2f00 */
	movel	%fp@(-92),%sp@-	/* 10023146:	2f2e ffa4 */
	jsr	%pc@(sub_10021048)	/* 1002314a:	4eba defc */
	movel	%d0,%fp@(-84)	/* 1002314e:	2d40 ffac */
	moveq	#1,%d0	/* 10023152:	7001 */
	cmpl	%fp@(-84),%d0	/* 10023154:	b0ae ffac */
	lea	%sp@(16),%sp	/* 10023158:	4fef 0010 */
	bnes	.L10023164	/* 1002315c:	6606 */
	movel	%a4@(8),%fp@(-84)	/* 1002315e:	2d6c 0008 ffac */

.L10023164:
	movel	%fp@(-84),%sp@-	/* 10023164:	2f2e ffac */
	movel	%a4@(16),%sp@-	/* 10023168:	2f2c 0010 */
	movel	#707406378,%sp@-	/* 1002316c:	2f3c 2a2a 2a2a */
	movel	#1701998434,%sp@-	/* 10023172:	2f3c 6572 6f62 */
	movel	%a3,%sp@-	/* 10023178:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 1002317a:	4eba fd16 */
	moveq	#81,%d0	/* 1002317e:	7051 */
	movel	%d0,%sp@-	/* 10023180:	2f00 */
	movel	%a4@(16),%sp@-	/* 10023182:	2f2c 0010 */
	movel	#707406378,%sp@-	/* 10023186:	2f3c 2a2a 2a2a */
	movel	#1701999220,%sp@-	/* 1002318c:	2f3c 6572 7274 */
	movel	%a3,%sp@-	/* 10023192:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 10023194:	4eba fcfc */
	movel	#-2710,%fp@(-20)	/* 10023198:	2d7c ffff f56a */
		/* 1002319e:	ffec */
	lea	%sp@(40),%sp	/* 100231a0:	4fef 0028 */
	braw	.L10023320	/* 100231a4:	6000 017a */

.L100231a8:
	moveq	#1,%d3	/* 100231a8:	7601 */
	cmpil	#-1708,%fp@(-20)	/* 100231aa:	0cae ffff f954 */
		/* 100231b0:	ffec */
	beqs	.L100231e8	/* 100231b2:	6734 */
	cmpil	#-1728,%fp@(-20)	/* 100231b4:	0cae ffff f940 */
		/* 100231ba:	ffec */
	beqs	.L100231e8	/* 100231bc:	672a */
	cmpil	#-1723,%fp@(-20)	/* 100231be:	0cae ffff f945 */
		/* 100231c4:	ffec */
	beqs	.L100231e8	/* 100231c6:	6720 */
	cmpil	#-1720,%fp@(-20)	/* 100231c8:	0cae ffff f948 */
		/* 100231ce:	ffec */
	beqs	.L100231e8	/* 100231d0:	6716 */
	cmpil	#-1719,%fp@(-20)	/* 100231d2:	0cae ffff f949 */
		/* 100231d8:	ffec */
	beqs	.L100231e8	/* 100231da:	670c */
	cmpil	#-10003,%fp@(-20)	/* 100231dc:	0cae ffff d8ed */
		/* 100231e2:	ffec */
	beqs	.L100231e8	/* 100231e4:	6702 */
	moveq	#0,%d3	/* 100231e6:	7600 */

.L100231e8:
	moveb	%d3,%d6	/* 100231e8:	1c03 */
	beqs	.L100231fc	/* 100231ea:	6710 */
	movel	%a4@(8),%sp@-	/* 100231ec:	2f2c 0008 */
	jsr	%pc@(sub_10021c7a)	/* 100231f0:	4eba ea88 */
	movel	%d0,%fp@(-76)	/* 100231f4:	2d40 ffb4 */
	addqw	#4,%sp	/* 100231f8:	584f */
	bras	.L10023202	/* 100231fa:	6006 */

.L100231fc:
	moveq	#1,%d0	/* 100231fc:	7001 */
	movel	%d0,%fp@(-76)	/* 100231fe:	2d40 ffb4 */

.L10023202:
	movel	%fp@(-76),%sp@-	/* 10023202:	2f2e ffb4 */
	movel	%a4@(16),%sp@-	/* 10023206:	2f2c 0010 */
	movel	#707406378,%sp@-	/* 1002320a:	2f3c 2a2a 2a2a */
	movel	#1701998434,%sp@-	/* 10023210:	2f3c 6572 6f62 */
	movel	%a3,%sp@-	/* 10023216:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 10023218:	4eba fc78 */
	tstb	%d6	/* 1002321c:	4a06 */
	lea	%sp@(20),%sp	/* 1002321e:	4fef 0014 */
	beqw	.L100232b4	/* 10023222:	6700 0090 */
	cmpil	#481,%a4@(12)	/* 10023226:	0cac 0000 01e1 */
		/* 1002322c:	000c */
	beqs	.L1002323a	/* 1002322e:	670a */
	cmpil	#489,%a4@(12)	/* 10023230:	0cac 0000 01e9 */
		/* 10023236:	000c */
	bnes	.L100232b4	/* 10023238:	667a */

.L1002323a:
	movel	#-10006,%fp@(-20)	/* 1002323a:	2d7c ffff d8ea */
		/* 10023240:	ffec */
	movel	%a4,%fp@(-112)	/* 10023242:	2d4c ff90 */
	moveal	%a4,%a0	/* 10023246:	204c */
	movel	%a0@,%d6	/* 10023248:	2c10 */
	asrl	#2,%d6	/* 1002324a:	e486 */
	movel	%d6,%d0	/* 1002324c:	2006 */
	negl	%d0	/* 1002324e:	4480 */
	asll	#2,%d0	/* 10023250:	e580 */
	addal	%d0,%a0	/* 10023252:	d1c0 */
	movel	%a0,%fp@(-116)	/* 10023254:	2d48 ff8c */
	jsr	%pc@(sub_1002548a)	/* 10023258:	4eba 2230 */
	moveal	%d0,%a0	/* 1002325c:	2040 */
	lea	%a0@(464),%a0	/* 1002325e:	41e8 01d0 */
	movel	%a0,%fp@(-108)	/* 10023262:	2d48 ff94 */
	moveal	%fp@(-116),%a0	/* 10023266:	206e ff8c */
	moveal	%fp@(-108),%a1	/* 1002326a:	226e ff94 */
	moveal	%a1@,%a2	/* 1002326e:	2451 */
	addql	#4,%a1@	/* 10023270:	5891 */
	movel	%a0@(4),%a2@	/* 10023272:	24a8 0004 */
	cmpil	#489,%a4@(12)	/* 10023276:	0cac 0000 01e9 */
		/* 1002327c:	000c */
	bnew	.L10023320	/* 1002327e:	6600 00a0 */
	jsr	%pc@(sub_1002548a)	/* 10023282:	4eba 2206 */
	moveal	%d0,%a0	/* 10023286:	2040 */
	lea	%a0@(464),%a0	/* 10023288:	41e8 01d0 */
	movel	%a0,%fp@(-104)	/* 1002328c:	2d48 ff98 */
	movel	%a0@,%d0	/* 10023290:	2010 */
	subql	#8,%d0	/* 10023292:	5180 */
	movel	%d0,%fp@(-100)	/* 10023294:	2d40 ff9c */
	moveal	%d0,%a0	/* 10023298:	2040 */
	movel	%a0@,%fp@(-96)	/* 1002329a:	2d50 ffa0 */
	moveal	%fp@(-100),%a0	/* 1002329e:	206e ff9c */
	moveal	%a0,%a1	/* 100232a2:	2248 */
	movel	%a0@(4),%a1@	/* 100232a4:	22a8 0004 */
	moveal	%fp@(-100),%a0	/* 100232a8:	206e ff9c */
	movel	%fp@(-96),%a0@(4)	/* 100232ac:	216e ffa0 0004 */
	bras	.L10023320	/* 100232b2:	606c */

.L100232b4:
	cmpil	#-1708,%fp@(-20)	/* 100232b4:	0cae ffff f954 */
		/* 100232ba:	ffec */
	bnes	.L100232ee	/* 100232bc:	6630 */
	cmpil	#473,%a4@(12)	/* 100232be:	0cac 0000 01d9 */
		/* 100232c4:	000c */
	bnes	.L100232d0	/* 100232c6:	6608 */
	movel	#-1728,%fp@(-20)	/* 100232c8:	2d7c ffff f940 */
		/* 100232ce:	ffec */

.L100232d0:
	movel	%a4@(12),%fp@(-124)	/* 100232d0:	2d6c 000c ff84 */
	jsr	%pc@(sub_1002548a)	/* 100232d6:	4eba 21b2 */
	moveal	%d0,%a0	/* 100232da:	2040 */
	lea	%a0@(464),%a0	/* 100232dc:	41e8 01d0 */
	movel	%a0,%fp@(-120)	/* 100232e0:	2d48 ff88 */
	moveal	%a0@,%a1	/* 100232e4:	2250 */
	addql	#4,%a0@	/* 100232e6:	5890 */
	movel	%fp@(-124),%a1@	/* 100232e8:	22ae ff84 */
	bras	.L10023320	/* 100232ec:	6032 */

.L100232ee:
	jsr	%pc@(sub_10022e56)	/* 100232ee:	4eba fb66 */
	jsr	%pc@(sub_1002548a)	/* 100232f2:	4eba 2196 */
	moveal	%d0,%a0	/* 100232f6:	2040 */
	lea	%a0@(464),%a0	/* 100232f8:	41e8 01d0 */
	movel	%a0,%fp@(-96)	/* 100232fc:	2d48 ffa0 */
	subql	#4,%a0@	/* 10023300:	5990 */
	moveal	%a0@,%a0	/* 10023302:	2050 */
	movel	%a0@,%sp@-	/* 10023304:	2f10 */
	movel	%a4@(16),%sp@-	/* 10023306:	2f2c 0010 */
	movel	#707406378,%sp@-	/* 1002330a:	2f3c 2a2a 2a2a */
	movel	#1701999220,%sp@-	/* 10023310:	2f3c 6572 7274 */
	movel	%a3,%sp@-	/* 10023316:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 10023318:	4eba fb78 */
	lea	%sp@(20),%sp	/* 1002331c:	4fef 0014 */

.L10023320:
	moveq	#1,%d0	/* 10023320:	7001 */
	movel	%d0,%sp@-	/* 10023322:	2f00 */
	movel	%a4@(16),%sp@-	/* 10023324:	2f2c 0010 */
	movel	#1769240692,%sp@-	/* 10023328:	2f3c 6974 7874 */
	movel	#1701999219,%sp@-	/* 1002332e:	2f3c 6572 7273 */
	movel	%a3,%sp@-	/* 10023334:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 10023336:	4eba fb5a */
	jsr	%pc@(sub_10022e56)	/* 1002333a:	4eba fb1a */
	jsr	%pc@(sub_1002548a)	/* 1002333e:	4eba 214a */
	moveal	%d0,%a0	/* 10023342:	2040 */
	lea	%a0@(464),%a0	/* 10023344:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 10023348:	2d48 ffe8 */
	subql	#4,%a0@	/* 1002334c:	5990 */
	moveal	%a0@,%a0	/* 1002334e:	2050 */
	movel	%a0@,%sp@-	/* 10023350:	2f10 */
	movel	%a4@(16),%sp@-	/* 10023352:	2f2c 0010 */
	movel	#707406378,%sp@-	/* 10023356:	2f3c 2a2a 2a2a */
	movel	#1886678130,%sp@-	/* 1002335c:	2f3c 7074 6c72 */
	movel	%a3,%sp@-	/* 10023362:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 10023364:	4eba fb2c */
	movel	%a4@(16),%sp@-	/* 10023368:	2f2c 0010 */
	movel	%a4@(16),%sp@-	/* 1002336c:	2f2c 0010 */
	movel	#707406378,%sp@-	/* 10023370:	2f3c 2a2a 2a2a */
	movel	#1701994864,%sp@-	/* 10023376:	2f3c 6572 6170 */
	movel	%a3,%sp@-	/* 1002337c:	2f0b */
	jsr	%pc@(sub_10022e92)	/* 1002337e:	4eba fb12 */
	jsr	%pc@(sub_1002548a)	/* 10023382:	4eba 2106 */
	moveal	%d0,%a0	/* 10023386:	2040 */
	lea	%a0@(464),%a0	/* 10023388:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1002338c:	2d48 ffe8 */
	subql	#4,%a0@	/* 10023390:	5990 */
	moveal	%a0@,%a0	/* 10023392:	2050 */
	movel	%a0@,%fp@(-44)	/* 10023394:	2d50 ffd4 */
	jsr	%pc@(sub_1002548a)	/* 10023398:	4eba 20f0 */
	moveal	%d0,%a0	/* 1002339c:	2040 */
	lea	%a0@(464),%a0	/* 1002339e:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 100233a2:	2d48 ffe8 */
	subql	#4,%a0@	/* 100233a6:	5990 */
	moveal	%a0@,%a0	/* 100233a8:	2050 */
	movel	%a0@,%fp@(-40)	/* 100233aa:	2d50 ffd8 */
	jsr	%pc@(sub_1002548a)	/* 100233ae:	4eba 20da */
	moveal	%d0,%a0	/* 100233b2:	2040 */
	lea	%a0@(464),%a0	/* 100233b4:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 100233b8:	2d48 ffe8 */
	subql	#4,%a0@	/* 100233bc:	5990 */
	moveal	%a0@,%a0	/* 100233be:	2050 */
	movel	%a0@,%fp@(-36)	/* 100233c0:	2d50 ffdc */
	jsr	%pc@(sub_1002548a)	/* 100233c4:	4eba 20c4 */
	moveal	%d0,%a0	/* 100233c8:	2040 */
	lea	%a0@(464),%a0	/* 100233ca:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 100233ce:	2d48 ffe8 */
	subql	#4,%a0@	/* 100233d2:	5990 */
	moveal	%a0@,%a0	/* 100233d4:	2050 */
	movel	%a0@,%fp@(-32)	/* 100233d6:	2d50 ffe0 */
	jsr	%pc@(sub_1002548a)	/* 100233da:	4eba 20ae */
	moveal	%d0,%a0	/* 100233de:	2040 */
	lea	%a0@(464),%a0	/* 100233e0:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 100233e4:	2d48 ffe8 */
	subql	#4,%a0@	/* 100233e8:	5990 */
	moveal	%a0@,%a0	/* 100233ea:	2050 */
	movel	%a0@,%fp@(-28)	/* 100233ec:	2d50 ffe4 */
	movel	%fp@(-44),%sp@-	/* 100233f0:	2f2e ffd4 */
	movel	%fp@(-36),%sp@-	/* 100233f4:	2f2e ffdc */
	movel	%fp@(-40),%sp@-	/* 100233f8:	2f2e ffd8 */
	movel	%fp@(-32),%sp@-	/* 100233fc:	2f2e ffe0 */
	movel	%fp@(-28),%sp@-	/* 10023400:	2f2e ffe4 */
	movel	%fp@(-20),%sp@-	/* 10023404:	2f2e ffec */
	jsr	%pc@(sub_10023d3a)	/* 10023408:	4eba 0930 */
	lea	%sp@(84),%sp	/* 1002340c:	4fef 0054 */

.L10023410:
	subql	#2,%sp	/* 10023410:	558f */
	movel	%a3,%sp@-	/* 10023412:	2f0b */
	movel	#757935405,%sp@-	/* 10023414:	2f3c 2d2d 2d2d */
	movel	#707406378,%sp@-	/* 1002341a:	2f3c 2a2a 2a2a */
	pea	%fp@(-8)	/* 10023420:	486e fff8 */
	_AEGetParamDesc
	movew	%sp@+,%d7	/* 1002342a:	3e1f */
	beqs	.L10023462	/* 1002342c:	6734 */
	cmpil	#1001,%a4@(12)	/* 1002342e:	0cac 0000 03e9 */
		/* 10023434:	000c */
	bnes	.L1002345c	/* 10023436:	6624 */
	subql	#2,%sp	/* 10023438:	558f */
	movel	%a3,%sp@-	/* 1002343a:	2f0b */
	movel	#1953653102,%sp@-	/* 1002343c:	2f3c 7472 616e */
	movel	#707406378,%sp@-	/* 10023442:	2f3c 2a2a 2a2a */
	pea	%fp@(-8)	/* 10023448:	486e fff8 */
	_AEGetParamDesc
	movew	%sp@+,%d7	/* 10023452:	3e1f */
	beqs	.L10023462	/* 10023454:	670c */
	moveq	#1,%d0	/* 10023456:	7001 */
	braw	.L10023528	/* 10023458:	6000 00ce */

.L1002345c:
	moveq	#1,%d0	/* 1002345c:	7001 */
	braw	.L10023528	/* 1002345e:	6000 00c8 */

.L10023462:
	jsr	%pc@(sub_1002548a)	/* 10023462:	4eba 2026 */
	moveal	%d0,%a0	/* 10023466:	2040 */
	movel	%a0@(88),%fp@(-72)	/* 10023468:	2d68 0058 ffb8 */
	lea	%fp@(-72),%a0	/* 1002346e:	41ee ffb8 */
	movel	%a0,%sp@-	/* 10023472:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 10023474:	4eba 2014 */
	moveal	%sp@+,%a0	/* 10023478:	205f */
	moveal	%d0,%a1	/* 1002347a:	2240 */
	movel	%a0,%a1@(88)	/* 1002347c:	2348 0058 */
	lea	%fp@(-72),%a0	/* 10023480:	41ee ffb8 */
	lea	%fp@(-68),%a0	/* 10023484:	41ee ffbc */
	lea	%pc@(.L10023492),%a1	/* 10023488:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1002348c:	48d0 defc */
	moveq	#0,%d0	/* 10023490:	7000 */

.L10023492:
	movel	%d0,%d7	/* 10023492:	2e00 */
	bnes	.L100234de	/* 10023494:	6648 */
	cmpil	#1853189228,%fp@(-8)	/* 10023496:	0cae 6e75 6c6c */
		/* 1002349c:	fff8 */
	bnes	.L100234a6	/* 1002349e:	6606 */
	moveaw	#1,%a3	/* 100234a0:	367c 0001 */
	bras	.L100234de	/* 100234a4:	6038 */

.L100234a6:
	jsr	%pc@(sub_1002548a)	/* 100234a6:	4eba 1fe2 */
	moveal	%d0,%a0	/* 100234aa:	2040 */
	lea	%a0@(464),%a0	/* 100234ac:	41e8 01d0 */
	movel	%a0,%fp@(-100)	/* 100234b0:	2d48 ff9c */
	moveal	%a0@,%a1	/* 100234b4:	2250 */
	addql	#4,%a0@	/* 100234b6:	5890 */
	movel	%a4@(16),%a1@	/* 100234b8:	22ac 0010 */
	moveq	#0,%d0	/* 100234bc:	7000 */
	movel	%d0,%sp@-	/* 100234be:	2f00 */
	pea	%fp@(-8)	/* 100234c0:	486e fff8 */
	jsr	%pc@(sub_1002a128)	/* 100234c4:	4eba 6c62 */
	jsr	%pc@(sub_1002548a)	/* 100234c8:	4eba 1fc0 */
	moveal	%d0,%a0	/* 100234cc:	2040 */
	lea	%a0@(464),%a0	/* 100234ce:	41e8 01d0 */
	movel	%a0,%fp@(-96)	/* 100234d2:	2d48 ffa0 */
	subql	#4,%a0@	/* 100234d6:	5990 */
	moveal	%a0@,%a0	/* 100234d8:	2050 */
	moveal	%a0@,%a3	/* 100234da:	2650 */
	addqw	#8,%sp	/* 100234dc:	504f */

.L100234de:
	jsr	%pc@(sub_1002548a)	/* 100234de:	4eba 1faa */
	moveal	%d0,%a0	/* 100234e2:	2040 */
	movel	%fp@(-72),%a0@(88)	/* 100234e4:	216e ffb8 0058 */
	subql	#2,%sp	/* 100234ea:	558f */
	pea	%fp@(-8)	/* 100234ec:	486e fff8 */
	_AEDisposeDesc
	tstl	%d7	/* 100234f6:	4a87 */
	addqw	#2,%sp	/* 100234f8:	544f */
	beqs	.L10023518	/* 100234fa:	671c */
	movel	%d7,%d0	/* 100234fc:	2007 */
	movel	%d0,%fp@(-128)	/* 100234fe:	2d40 ff80 */
	jsr	%pc@(sub_1002548a)	/* 10023502:	4eba 1f86 */
	moveal	%d0,%a0	/* 10023506:	2040 */
	moveal	%a0@(88),%a0	/* 10023508:	2068 0058 */
	addql	#4,%a0	/* 1002350c:	5888 */
	movel	%fp@(-128),%d0	/* 1002350e:	202e ff80 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10023512:	4cd0 defc */
	jmp	%a1@	/* 10023516:	4ed1 */

.L10023518:
	moveq	#2,%d0	/* 10023518:	7002 */
	movel	%d0,%sp@-	/* 1002351a:	2f00 */
	pea	%fp@(-72)	/* 1002351c:	486e ffb8 */
	jsr	%pc@(sub_100253e0)	/* 10023520:	4eba 1ebe */
	movel	%a3,%d0	/* 10023524:	200b */
	addqw	#8,%sp	/* 10023526:	504f */

.L10023528:
	moveml	%fp@(-152),%d3/%d6-%d7/%a2-%a4	/* 10023528:	4cee 1cc8 ff68 */
	unlk	%fp	/* 1002352e:	4e5e */
	rts	/* 10023530:	4e75 */

sub_10023532:
	braw	sub_1001be02	/* 10023532:	6000 88ce */

sub_10023536:
	braw	sub_1001be06	/* 10023536:	6000 88ce */

sub_1002353a:
	braw	sub_1001bec0	/* 1002353a:	6000 8984 */

sub_1002353e:
	braw	sub_1001bec4	/* 1002353e:	6000 8984 */

sub_10023542:
	linkw	%fp,#-186	/* 10023542:	4e56 ff46 */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 10023546:	48e7 0f18 */
	moveb	%fp@(19),%d5	/* 1002354a:	1a2e 0013 */
	jsr	%pc@(sub_1002548a)	/* 1002354e:	4eba 1f3a */
	moveal	%d0,%a0	/* 10023552:	2040 */
	lea	%a0@(464),%a4	/* 10023554:	49e8 01d0 */
	moveal	%a4@,%a3	/* 10023558:	2654 */
	lea	%a3@(-20),%a3	/* 1002355a:	47eb ffec */
	pea	0x400	/* 1002355e:	4878 0400 */
	movel	#-2706,%sp@-	/* 10023562:	2f3c ffff f56e */
	jsr	%pc@(sub_1001da22)	/* 10023568:	4eba a4b8 */
	jsr	%pc@(sub_1002548a)	/* 1002356c:	4eba 1f1c */
	moveal	%d0,%a0	/* 10023570:	2040 */
	lea	%a0@(464),%a4	/* 10023572:	49e8 01d0 */
	movel	%a4@,%d0	/* 10023576:	2014 */
	moveq	#80,%d1	/* 10023578:	7250 */
	addl	%d1,%d0	/* 1002357a:	d081 */
	cmpl	%a4@(4),%d0	/* 1002357c:	b0ac 0004 */
	bcss	.L1002358e	/* 10023580:	650c */
	movel	%a4,%sp@-	/* 10023582:	2f0c */
	jsr	%pc@(sub_1001da1e)	/* 10023584:	4eba a498 */
	moveq	#0,%d0	/* 10023588:	7000 */
	addqw	#4,%sp	/* 1002358a:	584f */
	bras	.L10023590	/* 1002358c:	6002 */

.L1002358e:
	moveq	#0,%d0	/* 1002358e:	7000 */

.L10023590:
	moveq	#0,%d0	/* 10023590:	7000 */
	movel	%d0,%fp@(-12)	/* 10023592:	2d40 fff4 */
	movel	#1853189228,%fp@(-16)	/* 10023596:	2d7c 6e75 6c6c */
		/* 1002359c:	fff0 */
	movel	%d0,%fp@(-4)	/* 1002359e:	2d40 fffc */
	movel	#1853189228,%fp@(-8)	/* 100235a2:	2d7c 6e75 6c6c */
		/* 100235a8:	fff8 */
	jsr	%pc@(sub_1002548a)	/* 100235aa:	4eba 1ede */
	moveal	%d0,%a0	/* 100235ae:	2040 */
	moveb	%a0@(296),%d4	/* 100235b0:	1828 0128 */
	jsr	%pc@(sub_1002548a)	/* 100235b4:	4eba 1ed4 */
	moveal	%d0,%a0	/* 100235b8:	2040 */
	moveb	%fp@(27),%a0@(296)	/* 100235ba:	116e 001b 0128 */
	cmpil	#745,%a3@(12)	/* 100235c0:	0cab 0000 02e9 */
		/* 100235c6:	000c */
	addqw	#8,%sp	/* 100235c8:	504f */
	bnes	.L100235ce	/* 100235ca:	6602 */
	moveq	#1,%d5	/* 100235cc:	7a01 */

.L100235ce:
	jsr	%pc@(sub_1002548a)	/* 100235ce:	4eba 1eba */
	moveal	%d0,%a0	/* 100235d2:	2040 */
	movel	%a0@(88),%fp@(-68)	/* 100235d4:	2d68 0058 ffbc */
	lea	%fp@(-68),%a0	/* 100235da:	41ee ffbc */
	movel	%a0,%sp@-	/* 100235de:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 100235e0:	4eba 1ea8 */
	moveal	%sp@+,%a0	/* 100235e4:	205f */
	moveal	%d0,%a1	/* 100235e6:	2240 */
	movel	%a0,%a1@(88)	/* 100235e8:	2348 0058 */
	lea	%fp@(-68),%a0	/* 100235ec:	41ee ffbc */
	lea	%fp@(-64),%a0	/* 100235f0:	41ee ffc0 */
	lea	%pc@(.L100235fe),%a1	/* 100235f4:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 100235f8:	48d0 defc */
	moveq	#0,%d0	/* 100235fc:	7000 */

.L100235fe:
	movel	%d0,%d7	/* 100235fe:	2e00 */
	bnew	.L100238ba	/* 10023600:	6600 02b8 */
	lea	%fp@(-94),%a0	/* 10023604:	41ee ffa2 */
	nop	/* 10023608:	4e71 */
	lea	%fp@(-90),%a0	/* 1002360a:	41ee ffa6 */
	nop	/* 1002360e:	4e71 */
	lea	%fp@(-86),%a0	/* 10023610:	41ee ffaa */
	nop	/* 10023614:	4e71 */
	moveq	#6,%d0	/* 10023616:	7006 */
	movel	%d0,%sp@-	/* 10023618:	2f00 */
	jsr	%pc@(sub_1002548a)	/* 1002361a:	4eba 1e6e */
	moveal	%d0,%a0	/* 1002361e:	2040 */
	pea	%a0@(464)	/* 10023620:	4868 01d0 */
	jsr	%pc@(sub_1002a44a)	/* 10023624:	4eba 6e24 */
	jsr	%pc@(sub_1002548a)	/* 10023628:	4eba 1e60 */
	moveal	%d0,%a0	/* 1002362c:	2040 */
	lea	%a0@(464),%a4	/* 1002362e:	49e8 01d0 */
	movel	%a4@,%d0	/* 10023632:	2014 */
	moveq	#24,%d1	/* 10023634:	7218 */
	subl	%d1,%d0	/* 10023636:	9081 */
	movel	%d0,%fp@(-82)	/* 10023638:	2d40 ffae */
	lea	%fp@(-82),%a0	/* 1002363c:	41ee ffae */
	nop	/* 10023640:	4e71 */
	jsr	%pc@(sub_1002548a)	/* 10023642:	4eba 1e46 */
	moveal	%d0,%a0	/* 10023646:	2040 */
	movel	%a0@(136),%fp@(-94)	/* 10023648:	2d68 0088 ffa2 */
	jsr	%pc@(sub_1002548a)	/* 1002364e:	4eba 1e3a */
	moveal	%d0,%a0	/* 10023652:	2040 */
	movel	%a0@(140),%fp@(-90)	/* 10023654:	2d68 008c ffa6 */
	jsr	%pc@(sub_1002548a)	/* 1002365a:	4eba 1e2e */
	movel	%d0,%fp@(-150)	/* 1002365e:	2d40 ff6a */
	jsr	%pc@(sub_1002548a)	/* 10023662:	4eba 1e26 */
	moveal	%d0,%a0	/* 10023666:	2040 */
	moveal	%a0@(148),%a4	/* 10023668:	2868 0094 */
	movel	%a4,%d0	/* 1002366c:	200c */
	moveal	%fp@(-150),%a0	/* 1002366e:	206e ff6a */
	movel	%a0@(144),%d1	/* 10023672:	2228 0090 */
	subl	%d0,%d1	/* 10023676:	9280 */
	movel	%d1,%fp@(-86)	/* 10023678:	2d41 ffaa */
	jsr	%pc@(sub_1002548a)	/* 1002367c:	4eba 1e0c */
	moveal	%d0,%a0	/* 10023680:	2040 */
	moveal	%fp@(-82),%a1	/* 10023682:	226e ffae */
	movel	%a0@(148),%a1@	/* 10023686:	22a8 0094 */
	jsr	%pc@(sub_1002548a)	/* 1002368a:	4eba 1dfe */
	moveal	%d0,%a0	/* 1002368e:	2040 */
	moveal	%fp@(-82),%a1	/* 10023690:	226e ffae */
	movel	%a0@(168),%a1@(4)	/* 10023694:	2368 00a8 0004 */
	jsr	%pc@(sub_1002548a)	/* 1002369a:	4eba 1dee */
	moveal	%d0,%a0	/* 1002369e:	2040 */
	moveal	%fp@(-82),%a1	/* 100236a0:	226e ffae */
	movel	%a0@(200),%a1@(8)	/* 100236a4:	2368 00c8 0008 */
	jsr	%pc@(sub_1002548a)	/* 100236aa:	4eba 1dde */
	moveal	%d0,%a0	/* 100236ae:	2040 */
	moveal	%fp@(-82),%a1	/* 100236b0:	226e ffae */
	movel	%a0@(208),%a1@(12)	/* 100236b4:	2368 00d0 000c */
	jsr	%pc@(sub_1002548a)	/* 100236ba:	4eba 1dce */
	moveal	%d0,%a0	/* 100236be:	2040 */
	moveal	%fp@(-82),%a1	/* 100236c0:	226e ffae */
	movel	%a0@(228),%a1@(16)	/* 100236c4:	2368 00e4 0010 */
	jsr	%pc@(sub_1002548a)	/* 100236ca:	4eba 1dbe */
	moveal	%d0,%a0	/* 100236ce:	2040 */
	moveal	%fp@(-82),%a1	/* 100236d0:	226e ffae */
	movel	%a0@(232),%a1@(20)	/* 100236d4:	2368 00e8 0014 */
	jsr	%pc@(sub_1002548a)	/* 100236da:	4eba 1dae */
	moveal	%d0,%a0	/* 100236de:	2040 */
	movel	%a0@(88),%fp@(-146)	/* 100236e0:	2d68 0058 ff6e */
	lea	%fp@(-146),%a0	/* 100236e6:	41ee ff6e */
	movel	%a0,%sp@-	/* 100236ea:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 100236ec:	4eba 1d9c */
	moveal	%sp@+,%a0	/* 100236f0:	205f */
	moveal	%d0,%a1	/* 100236f2:	2240 */
	movel	%a0,%a1@(88)	/* 100236f4:	2348 0058 */
	lea	%fp@(-146),%a0	/* 100236f8:	41ee ff6e */
	lea	%fp@(-142),%a0	/* 100236fc:	41ee ff72 */
	lea	%pc@(.L1002370a),%a1	/* 10023700:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10023704:	48d0 defc */
	moveq	#0,%d0	/* 10023708:	7000 */

.L1002370a:
	movel	%d0,%d6	/* 1002370a:	2c00 */
	addqw	#8,%sp	/* 1002370c:	504f */
	bnes	.L10023752	/* 1002370e:	6642 */
	pea	%fp@(-16)	/* 10023710:	486e fff0 */
	moveq	#0,%d0	/* 10023714:	7000 */
	moveb	%fp@(11),%d0	/* 10023716:	102e 000b */
	movel	%d0,%sp@-	/* 1002371a:	2f00 */
	movel	%a3,%sp@-	/* 1002371c:	2f0b */
	jsr	%pc@(sub_10022574)	/* 1002371e:	4eba ee54 */
	movel	%d0,%fp@(-76)	/* 10023722:	2d40 ffb4 */
	moveq	#0,%d0	/* 10023726:	7000 */
	moveb	%fp@(23),%d0	/* 10023728:	102e 0017 */
	movel	%d0,%sp@-	/* 1002372c:	2f00 */
	moveq	#0,%d0	/* 1002372e:	7000 */
	moveb	%d5,%d0	/* 10023730:	1005 */
	movel	%d0,%sp@-	/* 10023732:	2f00 */
	moveq	#0,%d0	/* 10023734:	7000 */
	moveb	%fp@(15),%d0	/* 10023736:	102e 000f */
	movel	%d0,%sp@-	/* 1002373a:	2f00 */
	pea	%fp@(-8)	/* 1002373c:	486e fff8 */
	pea	%fp@(-16)	/* 10023740:	486e fff0 */
	movel	%a3,%sp@-	/* 10023744:	2f0b */
	jsr	%pc@(sub_1002ab4e)	/* 10023746:	4eba 7406 */
	movew	%d0,%fp@(-78)	/* 1002374a:	3d40 ffb2 */
	lea	%sp@(36),%sp	/* 1002374e:	4fef 0024 */

.L10023752:
	jsr	%pc@(sub_1002548a)	/* 10023752:	4eba 1d36 */
	moveal	%d0,%a0	/* 10023756:	2040 */
	movel	%fp@(-146),%a0@(88)	/* 10023758:	216e ff6e 0058 */
	moveal	%fp@(-82),%a0	/* 1002375e:	206e ffae */
	movel	%a0,%fp@(-154)	/* 10023762:	2d48 ff66 */
	jsr	%pc@(sub_1002548a)	/* 10023766:	4eba 1d22 */
	moveal	%d0,%a0	/* 1002376a:	2040 */
	moveal	%fp@(-154),%a1	/* 1002376c:	226e ff66 */
	movel	%a1@,%a0@(148)	/* 10023770:	2151 0094 */
	moveal	%fp@(-82),%a0	/* 10023774:	206e ffae */
	movel	%a0,%fp@(-158)	/* 10023778:	2d48 ff62 */
	jsr	%pc@(sub_1002548a)	/* 1002377c:	4eba 1d0c */
	moveal	%d0,%a0	/* 10023780:	2040 */
	moveal	%fp@(-158),%a1	/* 10023782:	226e ff62 */
	movel	%a1@(4),%a0@(168)	/* 10023786:	2169 0004 00a8 */
	moveal	%fp@(-82),%a0	/* 1002378c:	206e ffae */
	movel	%a0,%fp@(-162)	/* 10023790:	2d48 ff5e */
	jsr	%pc@(sub_1002548a)	/* 10023794:	4eba 1cf4 */
	moveal	%d0,%a0	/* 10023798:	2040 */
	moveal	%fp@(-162),%a1	/* 1002379a:	226e ff5e */
	movel	%a1@(8),%a0@(200)	/* 1002379e:	2169 0008 00c8 */
	moveal	%fp@(-82),%a0	/* 100237a4:	206e ffae */
	movel	%a0,%fp@(-166)	/* 100237a8:	2d48 ff5a */
	jsr	%pc@(sub_1002548a)	/* 100237ac:	4eba 1cdc */
	moveal	%d0,%a0	/* 100237b0:	2040 */
	moveal	%fp@(-166),%a1	/* 100237b2:	226e ff5a */
	movel	%a1@(12),%a0@(208)	/* 100237b6:	2169 000c 00d0 */
	moveal	%fp@(-82),%a0	/* 100237bc:	206e ffae */
	movel	%a0,%fp@(-170)	/* 100237c0:	2d48 ff56 */
	jsr	%pc@(sub_1002548a)	/* 100237c4:	4eba 1cc4 */
	moveal	%d0,%a0	/* 100237c8:	2040 */
	moveal	%fp@(-170),%a1	/* 100237ca:	226e ff56 */
	movel	%a1@(16),%a0@(228)	/* 100237ce:	2169 0010 00e4 */
	moveal	%fp@(-82),%a0	/* 100237d4:	206e ffae */
	movel	%a0,%fp@(-174)	/* 100237d8:	2d48 ff52 */
	jsr	%pc@(sub_1002548a)	/* 100237dc:	4eba 1cac */
	moveal	%d0,%a0	/* 100237e0:	2040 */
	moveal	%fp@(-174),%a1	/* 100237e2:	226e ff52 */
	movel	%a1@(20),%a0@(232)	/* 100237e6:	2169 0014 00e8 */
	jsr	%pc@(sub_1002548a)	/* 100237ec:	4eba 1c9c */
	moveal	%d0,%a0	/* 100237f0:	2040 */
	lea	%a0@(464),%a4	/* 100237f2:	49e8 01d0 */
	movel	%fp@(-82),%a4@	/* 100237f6:	28ae ffae */
	jsr	%pc@(sub_1002548a)	/* 100237fa:	4eba 1c8e */
	moveal	%d0,%a0	/* 100237fe:	2040 */
	movel	%fp@(-90),%a0@(140)	/* 10023800:	216e ffa6 008c */
	jsr	%pc@(sub_1002548a)	/* 10023806:	4eba 1c82 */
	moveal	%d0,%a0	/* 1002380a:	2040 */
	movel	%fp@(-94),%a0@(136)	/* 1002380c:	216e ffa2 0088 */
	jsr	%pc@(sub_1002548a)	/* 10023812:	4eba 1c76 */
	moveal	%d0,%a0	/* 10023816:	2040 */
	moveal	%a0@(148),%a4	/* 10023818:	2868 0094 */
	movel	%a4,%d0	/* 1002381c:	200c */
	movel	%fp@(-86),%d1	/* 1002381e:	222e ffaa */
	addl	%d0,%d1	/* 10023822:	d280 */
	movel	%d1,%fp@(-178)	/* 10023824:	2d41 ff4e */
	jsr	%pc@(sub_1002548a)	/* 10023828:	4eba 1c60 */
	moveal	%d0,%a0	/* 1002382c:	2040 */
	movel	%fp@(-178),%d0	/* 1002382e:	202e ff4e */
	movel	%d0,%a0@(144)	/* 10023832:	2140 0090 */
	tstl	%d6	/* 10023836:	4a86 */
	beqs	.L10023856	/* 10023838:	671c */
	movel	%d6,%d0	/* 1002383a:	2006 */
	movel	%d0,%fp@(-182)	/* 1002383c:	2d40 ff4a */
	jsr	%pc@(sub_1002548a)	/* 10023840:	4eba 1c48 */
	moveal	%d0,%a0	/* 10023844:	2040 */
	moveal	%a0@(88),%a0	/* 10023846:	2068 0058 */
	addql	#4,%a0	/* 1002384a:	5888 */
	movel	%fp@(-182),%d0	/* 1002384c:	202e ff4a */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10023850:	4cd0 defc */
	jmp	%a1@	/* 10023854:	4ed1 */

.L10023856:
	moveq	#2,%d0	/* 10023856:	7002 */
	movel	%d0,%sp@-	/* 10023858:	2f00 */
	pea	%fp@(-146)	/* 1002385a:	486e ff6e */
	jsr	%pc@(sub_100253e0)	/* 1002385e:	4eba 1b80 */
	tstb	%d5	/* 10023862:	4a05 */
	addqw	#8,%sp	/* 10023864:	504f */
	beqs	.L1002386e	/* 10023866:	6706 */
	moveaw	#1,%a4	/* 10023868:	387c 0001 */
	bras	.L10023886	/* 1002386c:	6018 */

.L1002386e:
	pea	%fp@(-8)	/* 1002386e:	486e fff8 */
	movew	%fp@(-78),%d0	/* 10023872:	302e ffb2 */
	extl	%d0	/* 10023876:	48c0 */
	movel	%d0,%sp@-	/* 10023878:	2f00 */
	movel	%a3,%sp@-	/* 1002387a:	2f0b */
	jsr	%pc@(sub_10022f7e)	/* 1002387c:	4eba f700 */
	moveal	%d0,%a4	/* 10023880:	2840 */
	lea	%sp@(12),%sp	/* 10023882:	4fef 000c */

.L10023886:
	jsr	%pc@(sub_1002548a)	/* 10023886:	4eba 1c02 */
	moveal	%d0,%a0	/* 1002388a:	2040 */
	lea	%a0@(464),%a0	/* 1002388c:	41e8 01d0 */
	movel	%a0,%fp@(-72)	/* 10023890:	2d48 ffb8 */
	movel	%a3,%a0@	/* 10023894:	208b */
	jsr	%pc@(sub_1002548a)	/* 10023896:	4eba 1bf2 */
	moveal	%d0,%a0	/* 1002389a:	2040 */
	lea	%a0@(464),%a3	/* 1002389c:	47e8 01d0 */
	movel	%fp@(-76),%d0	/* 100238a0:	202e ffb4 */
	addql	#1,%d0	/* 100238a4:	5280 */
	asll	#2,%d0	/* 100238a6:	e580 */
	subl	%d0,%a3@	/* 100238a8:	9193 */
	jsr	%pc@(sub_1002548a)	/* 100238aa:	4eba 1bde */
	moveal	%d0,%a0	/* 100238ae:	2040 */
	lea	%a0@(464),%a3	/* 100238b0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100238b4:	2053 */
	addql	#4,%a3@	/* 100238b6:	5893 */
	movel	%a4,%a0@	/* 100238b8:	208c */

.L100238ba:
	jsr	%pc@(sub_1002548a)	/* 100238ba:	4eba 1bce */
	moveal	%d0,%a0	/* 100238be:	2040 */
	movel	%fp@(-68),%a0@(88)	/* 100238c0:	216e ffbc 0058 */
	subql	#2,%sp	/* 100238c6:	558f */
	pea	%fp@(-16)	/* 100238c8:	486e fff0 */
	_AEDisposeDesc
	subql	#2,%sp	/* 100238d2:	558f */
	pea	%fp@(-8)	/* 100238d4:	486e fff8 */
	_AEDisposeDesc
	jsr	%pc@(sub_1002548a)	/* 100238de:	4eba 1baa */
	moveal	%d0,%a0	/* 100238e2:	2040 */
	moveb	%d4,%a0@(296)	/* 100238e4:	1144 0128 */
	tstl	%d7	/* 100238e8:	4a87 */
	addqw	#4,%sp	/* 100238ea:	584f */
	beqs	.L1002390a	/* 100238ec:	671c */
	movel	%d7,%d0	/* 100238ee:	2007 */
	movel	%d0,%fp@(-186)	/* 100238f0:	2d40 ff46 */
	jsr	%pc@(sub_1002548a)	/* 100238f4:	4eba 1b94 */
	moveal	%d0,%a0	/* 100238f8:	2040 */
	moveal	%a0@(88),%a0	/* 100238fa:	2068 0058 */
	addql	#4,%a0	/* 100238fe:	5888 */
	movel	%fp@(-186),%d0	/* 10023900:	202e ff46 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10023904:	4cd0 defc */
	jmp	%a1@	/* 10023908:	4ed1 */

.L1002390a:
	moveq	#2,%d0	/* 1002390a:	7002 */
	movel	%d0,%sp@-	/* 1002390c:	2f00 */
	pea	%fp@(-68)	/* 1002390e:	486e ffbc */
	jsr	%pc@(sub_100253e0)	/* 10023912:	4eba 1acc */
	addqw	#8,%sp	/* 10023916:	504f */
	moveml	%fp@(-210),%d4-%d7/%a3-%a4	/* 10023918:	4cee 18f0 ff2e */
	unlk	%fp	/* 1002391e:	4e5e */
	rts	/* 10023920:	4e75 */

sub_10023922:
	braw	sub_1002095c	/* 10023922:	6000 d038 */

sub_10023926:
	braw	sub_1001c414	/* 10023926:	6000 8aec */

sub_1002392a:
	braw	sub_1001c418	/* 1002392a:	6000 8aec */

sub_1002392e:
	braw	sub_1001c41c	/* 1002392e:	6000 8aec */

sub_10023932:
	linkw	%fp,#0	/* 10023932:	4e56 0000 */
	movel	%a4,%sp@-	/* 10023936:	2f0c */
	moveal	%fp@(8),%a4	/* 10023938:	286e 0008 */
	moveal	%a4@,%a0	/* 1002393c:	2054 */
	movel	%a4@(12),%d0	/* 1002393e:	202c 000c */
	addl	%a0@,%d0	/* 10023942:	d090 */
	moveal	%fp@(-4),%a4	/* 10023944:	286e fffc */
	unlk	%fp	/* 10023948:	4e5e */
	rts	/* 1002394a:	4e75 */

sub_1002394c:
	linkw	%fp,#0	/* 1002394c:	4e56 0000 */
	movel	%a4,%sp@-	/* 10023950:	2f0c */
	moveal	%fp@(8),%a4	/* 10023952:	286e 0008 */
	moveq	#0,%d0	/* 10023956:	7000 */
	movel	%d0,%a4@(8)	/* 10023958:	2940 0008 */
	movel	%d0,%a4@(4)	/* 1002395c:	2940 0004 */
	moveq	#-1,%d1	/* 10023960:	72ff */
	movel	%d1,%a4@(12)	/* 10023962:	2941 000c */
	moveb	#2,%a4@(16)	/* 10023966:	197c 0002 0010 */
	clrb	%a4@(17)	/* 1002396c:	422c 0011 */
	moveq	#0,%d0	/* 10023970:	7000 */
	_NewHandle
	movel	%a0,%a4@	/* 10023974:	2888 */
	movew	0x220,%d0	/* 10023976:	3038 0220 */
	moveal	%fp@(-4),%a4	/* 1002397a:	286e fffc */
	unlk	%fp	/* 1002397e:	4e5e */
	rts	/* 10023980:	4e75 */

sub_10023982:
	linkw	%fp,#-24	/* 10023982:	4e56 ffe8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 10023986:	48e7 0138 */
	moveal	%fp@(8),%a2	/* 1002398a:	246e 0008 */
	moveal	%fp@(12),%a4	/* 1002398e:	286e 000c */
	moveal	%a2@,%a3	/* 10023992:	2652 */
	moveal	%a3,%a0	/* 10023994:	204b */
	_GetHandleSize
	tstl	%d0	/* 10023998:	4a80 */
	blew	.L10023a52	/* 1002399a:	6f00 00b6 */
	movel	%a3,%a4@(4)	/* 1002399e:	294b 0004 */
	tstb	%a2@(17)	/* 100239a2:	4a2a 0011 */
	beqs	.L100239e8	/* 100239a6:	6740 */
	movel	#1634039412,%a4@	/* 100239a8:	28bc 6165 7674 */
	pea	%fp@(-8)	/* 100239ae:	486e fff8 */
	movel	%a2,%sp@-	/* 100239b2:	2f0a */
	jsr	%pc@(sub_10024044)	/* 100239b4:	4eba 068e */
	tstb	%d0	/* 100239b8:	4a00 */
	addqw	#8,%sp	/* 100239ba:	504f */
	beqs	.L100239e4	/* 100239bc:	6726 */
	subql	#2,%sp	/* 100239be:	558f */
	movel	%a4,%sp@-	/* 100239c0:	2f0c */
	movel	#1869640811,%sp@-	/* 100239c2:	2f3c 6f70 746b */
	pea	%fp@(-8)	/* 100239c8:	486e fff8 */
	movew	#1575,%d0	/* 100239cc:	303c 0627 */
	_Pack8
	movew	%sp@+,%d7	/* 100239d2:	3e1f */
	subql	#2,%sp	/* 100239d4:	558f */
	pea	%fp@(-8)	/* 100239d6:	486e fff8 */
	_AEDisposeDesc
	addqw	#2,%sp	/* 100239e0:	544f */
	bras	.L10023a4a	/* 100239e2:	6066 */

.L100239e4:
	clrw	%d7	/* 100239e4:	4247 */
	bras	.L10023a4a	/* 100239e6:	6062 */

.L100239e8:
	moveal	%a3@,%a0	/* 100239e8:	2053 */
	movel	%a0@,%a4@	/* 100239ea:	2890 */
	cmpil	#1919247215,%a4@	/* 100239ec:	0c94 7265 636f */
	beqs	.L100239fc	/* 100239f2:	6708 */
	cmpil	#1818850164,%a4@	/* 100239f4:	0c94 6c69 7374 */
	bnes	.L10023a2c	/* 100239fa:	6630 */

.L100239fc:
	moveq	#0,%d0	/* 100239fc:	7000 */
	movel	%d0,%fp@(-20)	/* 100239fe:	2d40 ffec */
	movel	%d0,%fp@(-24)	/* 10023a02:	2d40 ffe8 */
	moveq	#24,%d0	/* 10023a06:	7018 */
	movel	%d0,%fp@(-16)	/* 10023a08:	2d40 fff0 */
	movel	%a4@,%fp@(-12)	/* 10023a0c:	2d54 fff4 */
	subql	#4,%sp	/* 10023a10:	598f */
	movel	%a3,%sp@-	/* 10023a12:	2f0b */
	moveq	#0,%d0	/* 10023a14:	7000 */
	movel	%d0,%sp@-	/* 10023a16:	2f00 */
	movel	%d0,%sp@-	/* 10023a18:	2f00 */
	moveq	#8,%d0	/* 10023a1a:	7008 */
	movel	%d0,%sp@-	/* 10023a1c:	2f00 */
	pea	%fp@(-24)	/* 10023a1e:	486e ffe8 */
	moveq	#16,%d0	/* 10023a22:	7010 */
	movel	%d0,%sp@-	/* 10023a24:	2f00 */
	.short	0xa9e0	/* 10023a26:	a9e0 */
	addqw	#4,%sp	/* 10023a28:	584f */
	bras	.L10023a46	/* 10023a2a:	601a */

.L10023a2c:
	subql	#4,%sp	/* 10023a2c:	598f */
	movel	%a3,%sp@-	/* 10023a2e:	2f0b */
	moveq	#0,%d0	/* 10023a30:	7000 */
	movel	%d0,%sp@-	/* 10023a32:	2f00 */
	movel	%d0,%sp@-	/* 10023a34:	2f00 */
	moveq	#8,%d0	/* 10023a36:	7008 */
	movel	%d0,%sp@-	/* 10023a38:	2f00 */
	moveq	#-1,%d0	/* 10023a3a:	70ff */
	movel	%d0,%sp@-	/* 10023a3c:	2f00 */
	moveq	#0,%d0	/* 10023a3e:	7000 */
	movel	%d0,%sp@-	/* 10023a40:	2f00 */
	.short	0xa9e0	/* 10023a42:	a9e0 */
	addqw	#4,%sp	/* 10023a44:	584f */

.L10023a46:
	movew	0x220,%d7	/* 10023a46:	3e38 0220 */

.L10023a4a:
	tstw	%d7	/* 10023a4a:	4a47 */
	bnes	.L10023a54	/* 10023a4c:	6606 */
	moveq	#0,%d0	/* 10023a4e:	7000 */
	bras	.L10023a66	/* 10023a50:	6014 */

.L10023a52:
	clrw	%d7	/* 10023a52:	4247 */

.L10023a54:
	_DisposeHandle %a3
	movel	#1853189228,%a4@	/* 10023a58:	28bc 6e75 6c6c */
	moveq	#0,%d0	/* 10023a5e:	7000 */
	movel	%d0,%a4@(4)	/* 10023a60:	2940 0004 */
	movew	%d7,%d0	/* 10023a64:	3007 */

.L10023a66:
	moveml	%fp@(-40),%d7/%a2-%a4	/* 10023a66:	4cee 1c80 ffd8 */
	unlk	%fp	/* 10023a6c:	4e5e */
	rts	/* 10023a6e:	4e75 */

sub_10023a70:
	braw	sub_1001c6ae	/* 10023a70:	6000 8c3c */

sub_10023a74:
	linkw	%fp,#0	/* 10023a74:	4e56 0000 */
	movel	%a4,%sp@-	/* 10023a78:	2f0c */
	moveal	%fp@(8),%a4	/* 10023a7a:	286e 0008 */
	tstl	%a4@	/* 10023a7e:	4a94 */
	beqs	.L10023a98	/* 10023a80:	6716 */
	tstb	%a4@(17)	/* 10023a82:	4a2c 0011 */
	beqs	.L10023a94	/* 10023a86:	670c */
	moveq	#0,%d0	/* 10023a88:	7000 */
	movel	%d0,%sp@-	/* 10023a8a:	2f00 */
	movel	%a4,%sp@-	/* 10023a8c:	2f0c */
	jsr	%pc@(sub_10024044)	/* 10023a8e:	4eba 05b4 */
	addqw	#8,%sp	/* 10023a92:	504f */

.L10023a94:
	_DisposeHandle %a4@

.L10023a98:
	moveal	%fp@(-4),%a4	/* 10023a98:	286e fffc */
	unlk	%fp	/* 10023a9c:	4e5e */
	rts	/* 10023a9e:	4e75 */

sub_10023aa0:
	braw	sub_1002b3a4	/* 10023aa0:	6000 7902 */

sub_10023aa4:
	linkw	%fp,#0	/* 10023aa4:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10023aa8:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 10023aac:	266e 000c */
	moveal	%fp@(8),%a4	/* 10023ab0:	286e 0008 */
	clrw	%d7	/* 10023ab4:	4247 */
	movel	%a3,%d0	/* 10023ab6:	200b */
	beqs	.L10023afc	/* 10023ab8:	6742 */
	movel	#1853189228,%a3@	/* 10023aba:	26bc 6e75 6c6c */
	moveq	#0,%d0	/* 10023ac0:	7000 */
	movel	%d0,%a3@(4)	/* 10023ac2:	2740 0004 */
	tstl	%a4@	/* 10023ac6:	4a94 */
	beqs	.L10023b04	/* 10023ac8:	673a */
	tstb	%a4@(16)	/* 10023aca:	4a2c 0010 */
	beqs	.L10023ae6	/* 10023ace:	6716 */
	moveq	#6,%d0	/* 10023ad0:	7006 */
	cmpb	%a4@(16),%d0	/* 10023ad2:	b02c 0010 */
	beqs	.L10023ae6	/* 10023ad6:	670e */
	movel	%a4,%sp@-	/* 10023ad8:	2f0c */
	jsr	%pc@(sub_10023a74)	/* 10023ada:	4eba ff98 */
	movew	#13579,%d7	/* 10023ade:	3e3c 350b */
	addqw	#4,%sp	/* 10023ae2:	584f */
	bras	.L10023b04	/* 10023ae4:	601e */

.L10023ae6:
	moveal	%a4@,%a0	/* 10023ae6:	2054 */
	movel	%a4@(8),%d0	/* 10023ae8:	202c 0008 */
	.short	0xa024	/* 10023aec:	a024 */
	movel	%a3,%sp@-	/* 10023aee:	2f0b */
	movel	%a4,%sp@-	/* 10023af0:	2f0c */
	jsr	%pc@(sub_10023982)	/* 10023af2:	4eba fe8e */
	movew	%d0,%d7	/* 10023af6:	3e00 */
	addqw	#8,%sp	/* 10023af8:	504f */
	bras	.L10023b04	/* 10023afa:	6008 */

.L10023afc:
	movel	%a4,%sp@-	/* 10023afc:	2f0c */
	jsr	%pc@(sub_10023a74)	/* 10023afe:	4eba ff74 */
	addqw	#4,%sp	/* 10023b02:	584f */

.L10023b04:
	moveq	#0,%d0	/* 10023b04:	7000 */
	movel	%d0,%a4@	/* 10023b06:	2880 */
	movew	%d7,%d0	/* 10023b08:	3007 */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 10023b0a:	4cee 1880 fff4 */
	unlk	%fp	/* 10023b10:	4e5e */
	rts	/* 10023b12:	4e75 */

sub_10023b14:
	linkw	%fp,#0		/* 10023b14: 4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 10023b18:	48e7 0308 */
	movel	%fp@(16),%d7	/* 10023b1c: 2e2e 0010 */
	moveal	%fp@(8),%a4	/* 10023b20: 286e 0008 */
	tstl	%d7		/* 10023b24: 4a87 */
	bles	.L10023b7a	/* 10023b26: 6f52 */
	movel	%d7,%d0		/* 10023b28: 2007 */
	addl	%a4@(8),%d0	/* 10023b2a: d0ac 0008 */
	cmpl	%a4@(4),%d0	/* 10023b2e: b0ac 0004 */
	bles	.L10023b5e	/* 10023b32: 6f2a */
	movel	%d7,%d0		/* 10023b34: 2007 */
	addl	%a4@(8),%d0	/* 10023b36: d0ac 0008 */
	.short	0xd0bc,0x0000,0x00ff	/* addl	#255,%d0 /* 10023b3a: d0bc 0000 00ff */
	movel	#-256,%d6	/* 10023b40: 2c3c ffff ff00 */
	andl	%d0,%d6		/* 10023b46: cc80 */
	moveal	%a4@,%a0	/* 10023b48: 2054 */
	movel	%d6,%d0		/* 10023b4a: 2006 */
	.short	0xa024		/* 10023b4c: a024 */
	tstw	0x220		/* 10023b4e: 4a78 0220 */
	beqs	.L10023b5a	/* 10023b52: 6706 */
	movew	0x220,%d0	/* 10023b54: 3038 0220 */
	bras	.L10023b7c	/* 10023b58: 6022 */

.L10023b5a:
	movel	%d6,%a4@(4)	/* 10023b5a: 2946 0004 */

.L10023b5e:
	movel	%d7,%sp@-	/* 10023b5e: 2f07 */
	movel	%fp@(12),%sp@-	/* 10023b60: 2f2e 000c */
	moveal	%a4@,%a0	/* 10023b64: 2054 */
	movel	%a4@(8),%d0	/* 10023b66: 202c 0008 */
	addl	%a0@,%d0	/* 10023b6a: d090 */
	movel	%d0,%sp@-	/* 10023b6c: 2f00 */
	jsr	%pc@(sub_1002602e)	/* 10023b6e:	4eba 24be */
	addl	%d7,%a4@(8)	/* 10023b72: dfac 0008 */
	lea	%sp@(12),%sp	/* 10023b76: 4fef 000c */

.L10023b7a:
	moveq	#0,%d0	/* 10023b7a:	7000 */

.L10023b7c:
	moveml	%fp@(-12),%d6-%d7/%a4	/* 10023b7c:	4cee 10c0 fff4 */
	unlk	%fp	/* 10023b82:	4e5e */
	rts	/* 10023b84:	4e75 */

sub_10023b86:
	linkw	%fp,#0	/* 10023b86:	4e56 0000 */
	movel	%a4,%sp@-	/* 10023b8a:	2f0c */
	moveal	%fp@(8),%a4	/* 10023b8c:	286e 0008 */
	moveq	#1,%d0	/* 10023b90:	7001 */
	cmpb	%a4@(16),%d0	/* 10023b92:	b02c 0010 */
	beqs	.L10023b9e	/* 10023b96:	6706 */
	movew	#13579,%d0	/* 10023b98:	303c 350b */
	bras	.L10023bb0	/* 10023b9c:	6012 */

.L10023b9e:
	movel	%fp@(16),%sp@-	/* 10023b9e:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 10023ba2:	2f2e 000c */
	movel	%a4,%sp@-	/* 10023ba6:	2f0c */
	jsr	%pc@(sub_10023b14)	/* 10023ba8:	4eba ff6a */
	lea	%sp@(12),%sp	/* 10023bac:	4fef 000c */

.L10023bb0:
	moveal	%fp@(-4),%a4	/* 10023bb0:	286e fffc */
	unlk	%fp	/* 10023bb4:	4e5e */
	rts	/* 10023bb6:	4e75 */

sub_10023bb8:
	linkw	%fp,#0	/* 10023bb8:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 10023bbc:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 10023bc0:	286e 0008 */
	moveq	#5,%d0	/* 10023bc4:	7005 */
	cmpb	%a4@(16),%d0	/* 10023bc6:	b02c 0010 */
	bles	.L10023bd2	/* 10023bca:	6f06 */
	movew	#13579,%d0	/* 10023bcc:	303c 350b */
	bras	.L10023bec	/* 10023bd0:	601a */

.L10023bd2:
	moveq	#4,%d0	/* 10023bd2:	7004 */
	movel	%d0,%sp@-	/* 10023bd4:	2f00 */
	pea	%fp@(12)	/* 10023bd6:	486e 000c */
	movel	%a4,%sp@-	/* 10023bda:	2f0c */
	jsr	%pc@(sub_10023b14)	/* 10023bdc:	4eba ff36 */
	movew	%d0,%d7	/* 10023be0:	3e00 */
	bnes	.L10023bea	/* 10023be2:	6606 */
	moveb	#3,%a4@(16)	/* 10023be4:	197c 0003 0010 */

.L10023bea:
	movew	%d7,%d0	/* 10023bea:	3007 */

.L10023bec:
	moveml	%fp@(-8),%d7/%a4	/* 10023bec:	4cee 1080 fff8 */
	unlk	%fp	/* 10023bf2:	4e5e */
	rts	/* 10023bf4:	4e75 */

sub_10023bf6:
	linkw	%fp,#0	/* 10023bf6:	4e56 0000 */
	moveml	%d5-%d7/%a4,%sp@-	/* 10023bfa:	48e7 0708 */
	moveal	%fp@(8),%a4	/* 10023bfe:	286e 0008 */
	moveq	#1,%d0	/* 10023c02:	7001 */
	cmpb	%a4@(16),%d0	/* 10023c04:	b02c 0010 */
	blts	.L10023c10	/* 10023c08:	6d06 */
	movew	#13579,%d0	/* 10023c0a:	303c 350b */
	bras	.L10023c48	/* 10023c0e:	6038 */

.L10023c10:
	movel	%a4@(8),%d5	/* 10023c10:	2a2c 0008 */
	movel	%fp@(16),%sp@-	/* 10023c14:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 10023c18:	2f2e 000c */
	movel	%a4,%sp@-	/* 10023c1c:	2f0c */
	jsr	%pc@(sub_10023b14)	/* 10023c1e:	4eba fef4 */
	movew	%d0,%d7	/* 10023c22:	3e00 */
	lea	%sp@(12),%sp	/* 10023c24:	4fef 000c */
	bnes	.L10023c46	/* 10023c28:	661c */
	movel	%a4@(12),%d6	/* 10023c2a:	2c2c 000c */
	movel	%d5,%a4@(12)	/* 10023c2e:	2945 000c */
	movel	%a4,%sp@-	/* 10023c32:	2f0c */
	jsr	%pc@(sub_10023932)	/* 10023c34:	4eba fcfc */
	moveal	%d0,%a0	/* 10023c38:	2040 */
	movel	%d6,%a0@(4)	/* 10023c3a:	2146 0004 */
	moveb	%fp@(23),%a4@(16)	/* 10023c3e:	196e 0017 0010 */
	addqw	#4,%sp	/* 10023c44:	584f */

.L10023c46:
	movew	%d7,%d0	/* 10023c46:	3007 */

.L10023c48:
	moveml	%fp@(-16),%d5-%d7/%a4	/* 10023c48:	4cee 10e0 fff0 */
	unlk	%fp	/* 10023c4e:	4e5e */
	rts	/* 10023c50:	4e75 */

sub_10023c52:
	linkw	%fp,#-2	/* 10023c52:	4e56 fffe */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 10023c56:	48e7 0718 */
	moveb	%fp@(15),%d7	/* 10023c5a:	1e2e 000f */
	moveal	%fp@(8),%a4	/* 10023c5e:	286e 0008 */
	movel	%a4@(8),%d5	/* 10023c62:	2a2c 0008 */
	tstb	%d7	/* 10023c66:	4a07 */
	beqs	.L10023c82	/* 10023c68:	6718 */
	moveb	%a4@(16),%d0	/* 10023c6a:	102c 0010 */
	extw	%d0	/* 10023c6e:	4880 */
	moveq	#0,%d1	/* 10023c70:	7200 */
	moveb	%fp@(19),%d1	/* 10023c72:	122e 0013 */
	cmpw	%d0,%d1	/* 10023c76:	b240 */
	beqs	.L10023c82	/* 10023c78:	6708 */
	movew	#13579,%d0	/* 10023c7a:	303c 350b */
	braw	.L10023d30	/* 10023c7e:	6000 00b0 */

.L10023c82:
	movel	%a4@(12),%d6	/* 10023c82:	2c2c 000c */
	movel	%a4,%sp@-	/* 10023c86:	2f0c */
	jsr	%pc@(sub_10023932)	/* 10023c88:	4eba fca8 */
	moveal	%d0,%a3	/* 10023c8c:	2640 */
	movel	%a3@(4),%a4@(12)	/* 10023c8e:	296b 0004 000c */
	movel	%d5,%d0	/* 10023c94:	2005 */
	subl	%d6,%d0	/* 10023c96:	9086 */
	subql	#8,%d0	/* 10023c98:	5180 */
	movel	%d0,%a3@(4)	/* 10023c9a:	2740 0004 */
	tstb	%d7	/* 10023c9e:	4a07 */
	addqw	#4,%sp	/* 10023ca0:	584f */
	bnes	.L10023ca8	/* 10023ca2:	6604 */
	movel	%d6,%a4@(8)	/* 10023ca4:	2946 0008 */

.L10023ca8:
	moveq	#-1,%d0	/* 10023ca8:	70ff */
	cmpl	%a4@(12),%d0	/* 10023caa:	b0ac 000c */
	bnes	.L10023ccc	/* 10023cae:	661c */
	tstb	%a4@(17)	/* 10023cb0:	4a2c 0011 */
	beqs	.L10023cc6	/* 10023cb4:	6710 */
	moveb	#6,%a4@(16)	/* 10023cb6:	197c 0006 0010 */
	moveal	%a4@,%a0	/* 10023cbc:	2054 */
	moveal	%a0@,%a0	/* 10023cbe:	2050 */
	addql	#1,%a0@(16)	/* 10023cc0:	52a8 0010 */
	bras	.L10023cfe	/* 10023cc4:	6038 */

.L10023cc6:
	clrb	%a4@(16)	/* 10023cc6:	422c 0010 */
	bras	.L10023cfe	/* 10023cca:	6032 */

.L10023ccc:
	movel	%a4,%sp@-	/* 10023ccc:	2f0c */
	jsr	%pc@(sub_10023932)	/* 10023cce:	4eba fc62 */
	moveal	%d0,%a0	/* 10023cd2:	2040 */
	cmpil	#1818850164,%a0@	/* 10023cd4:	0c90 6c69 7374 */
	addqw	#4,%sp	/* 10023cda:	584f */
	bnes	.L10023ce6	/* 10023cdc:	6608 */
	moveb	#4,%a4@(16)	/* 10023cde:	197c 0004 0010 */
	bras	.L10023cec	/* 10023ce4:	6006 */

.L10023ce6:
	moveb	#5,%a4@(16)	/* 10023ce6:	197c 0005 0010 */

.L10023cec:
	tstb	%d7	/* 10023cec:	4a07 */
	beqs	.L10023cfe	/* 10023cee:	670e */
	movel	%a4,%sp@-	/* 10023cf0:	2f0c */
	jsr	%pc@(sub_10023932)	/* 10023cf2:	4eba fc3e */
	moveal	%d0,%a0	/* 10023cf6:	2040 */
	addql	#1,%a0@(8)	/* 10023cf8:	52a8 0008 */
	addqw	#4,%sp	/* 10023cfc:	584f */

.L10023cfe:
	tstb	%d7	/* 10023cfe:	4a07 */
	beqs	.L10023d2e	/* 10023d00:	672c */
	tstb	%a4@(16)	/* 10023d02:	4a2c 0010 */
	beqs	.L10023d2e	/* 10023d06:	6726 */
	moveq	#1,%d0	/* 10023d08:	7001 */
	andl	%a4@(8),%d0	/* 10023d0a:	c0ac 0008 */
	beqs	.L10023d2e	/* 10023d0e:	671e */
	clrb	%fp@(-1)	/* 10023d10:	422e ffff */
	moveq	#1,%d0	/* 10023d14:	7001 */
	movel	%d0,%sp@-	/* 10023d16:	2f00 */
	pea	%fp@(-1)	/* 10023d18:	486e ffff */
	movel	%a4,%sp@-	/* 10023d1c:	2f0c */
	jsr	%pc@(sub_10023b14)	/* 10023d1e:	4eba fdf4 */
	movew	%d0,%d7	/* 10023d22:	3e00 */
	lea	%sp@(12),%sp	/* 10023d24:	4fef 000c */
	beqs	.L10023d2e	/* 10023d28:	6704 */
	movew	%d7,%d0	/* 10023d2a:	3007 */
	bras	.L10023d30	/* 10023d2c:	6002 */

.L10023d2e:
	moveq	#0,%d0	/* 10023d2e:	7000 */

.L10023d30:

.L10023d30:
	moveml	%fp@(-22),%d5-%d7/%a3-%a4	/* 10023d30:	4cee 18e0 ffea */
	unlk	%fp	/* 10023d36:	4e5e */
	rts	/* 10023d38:	4e75 */

sub_10023d3a:
	braw	sub_1002b66a	/* 10023d3a:	6000 792e */

sub_10023d3e:
	braw	sub_1002b66e	/* 10023d3e:	6000 792e */

sub_10023d42:
	linkw	%fp,#-8	/* 10023d42:	4e56 fff8 */
	movel	%d7,%sp@-	/* 10023d46:	2f07 */
	movel	%fp@(12),%d7	/* 10023d48:	2e2e 000c */
	cmpil	#1818850164,%d7	/* 10023d4c:	0c87 6c69 7374 */
	beqs	.L10023d5c	/* 10023d52:	6708 */
	cmpil	#1919247215,%d7	/* 10023d54:	0c87 7265 636f */
	bnes	.L10023d62	/* 10023d5a:	6606 */

.L10023d5c:
	movew	#-1703,%d0	/* 10023d5c:	303c f959 */
	bras	.L10023d7e	/* 10023d60:	601c */

.L10023d62:
	movel	%d7,%fp@(-8)	/* 10023d62:	2d47 fff8 */
	moveq	#1,%d0	/* 10023d66:	7001 */
	movel	%d0,%sp@-	/* 10023d68:	2f00 */
	moveq	#8,%d1	/* 10023d6a:	7208 */
	movel	%d1,%sp@-	/* 10023d6c:	2f01 */
	pea	%fp@(-8)	/* 10023d6e:	486e fff8 */
	movel	%fp@(8),%sp@-	/* 10023d72:	2f2e 0008 */
	jsr	%pc@(sub_10023bf6)	/* 10023d76:	4eba fe7e */
	lea	%sp@(16),%sp	/* 10023d7a:	4fef 0010 */

.L10023d7e:
	movel	%fp@(-12),%d7	/* 10023d7e:	2e2e fff4 */
	unlk	%fp	/* 10023d82:	4e5e */
	rts	/* 10023d84:	4e75 */

sub_10023d86:
	linkw	%fp,#0	/* 10023d86:	4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 10023d8a:	48e7 0308 */
	movel	%fp@(12),%d6	/* 10023d8e:	2c2e 000c */
	moveal	%fp@(8),%a4	/* 10023d92:	286e 0008 */
	movel	%d6,%sp@-	/* 10023d96:	2f06 */
	movel	%a4,%sp@-	/* 10023d98:	2f0c */
	jsr	%pc@(sub_10023bb8)	/* 10023d9a:	4eba fe1c */
	movew	%d0,%d7	/* 10023d9e:	3e00 */
	addqw	#8,%sp	/* 10023da0:	504f */
	beqs	.L10023da8	/* 10023da2:	6704 */
	movew	%d7,%d0	/* 10023da4:	3007 */
	bras	.L10023dbe	/* 10023da6:	6016 */

.L10023da8:
	movel	%fp@(16),%sp@-	/* 10023da8:	2f2e 0010 */
	movel	%a4,%sp@-	/* 10023dac:	2f0c */
	jsr	%pc@(sub_10023d42)	/* 10023dae:	4eba ff92 */
	movew	%d0,%d7	/* 10023db2:	3e00 */
	addqw	#8,%sp	/* 10023db4:	504f */
	beqs	.L10023dbc	/* 10023db6:	6704 */
	subql	#4,%a4@(8)	/* 10023db8:	59ac 0008 */

.L10023dbc:
	movew	%d7,%d0	/* 10023dbc:	3007 */

.L10023dbe:
	moveml	%fp@(-12),%d6-%d7/%a4	/* 10023dbe:	4cee 10c0 fff4 */
	unlk	%fp	/* 10023dc4:	4e5e */
	rts	/* 10023dc6:	4e75 */

sub_10023dc8:
	linkw	%fp,#0	/* 10023dc8:	4e56 0000 */
	moveq	#1,%d0	/* 10023dcc:	7001 */
	movel	%d0,%sp@-	/* 10023dce:	2f00 */
	movel	%d0,%sp@-	/* 10023dd0:	2f00 */
	movel	%fp@(8),%sp@-	/* 10023dd2:	2f2e 0008 */
	jsr	%pc@(sub_10023c52)	/* 10023dd6:	4eba fe7a */
	unlk	%fp	/* 10023dda:	4e5e */
	rts	/* 10023ddc:	4e75 */

sub_10023dde:
	linkw	%fp,#-16	/* 10023dde:	4e56 fff0 */
	movel	%d7,%sp@-	/* 10023de2:	2f07 */
	movel	%fp@(12),%d7	/* 10023de4:	2e2e 000c */
	movel	%d7,%fp@(-16)	/* 10023de8:	2d47 fff0 */
	moveq	#0,%d0	/* 10023dec:	7000 */
	movel	%d0,%fp@(-4)	/* 10023dee:	2d40 fffc */
	movel	%d0,%fp@(-8)	/* 10023df2:	2d40 fff8 */
	cmpil	#1818850164,%d7	/* 10023df6:	0c87 6c69 7374 */
	bnes	.L10023e02	/* 10023dfc:	6604 */
	moveq	#4,%d0	/* 10023dfe:	7004 */
	bras	.L10023e04	/* 10023e00:	6002 */

.L10023e02:
	moveq	#5,%d0	/* 10023e02:	7005 */

.L10023e04:
	movel	%d0,%sp@-	/* 10023e04:	2f00 */
	moveq	#16,%d0	/* 10023e06:	7010 */
	movel	%d0,%sp@-	/* 10023e08:	2f00 */
	pea	%fp@(-16)	/* 10023e0a:	486e fff0 */
	movel	%fp@(8),%sp@-	/* 10023e0e:	2f2e 0008 */
	jsr	%pc@(sub_10023bf6)	/* 10023e12:	4eba fde2 */
	lea	%sp@(16),%sp	/* 10023e16:	4fef 0010 */
	movel	%fp@(-20),%d7	/* 10023e1a:	2e2e ffec */
	unlk	%fp	/* 10023e1e:	4e5e */
	rts	/* 10023e20:	4e75 */

sub_10023e22:
	linkw	%fp,#0	/* 10023e22:	4e56 0000 */
	movel	%d7,%sp@-	/* 10023e26:	2f07 */
	movel	%fp@(12),%d7	/* 10023e28:	2e2e 000c */
	cmpil	#1818850164,%d7	/* 10023e2c:	0c87 6c69 7374 */
	bnes	.L10023e3a	/* 10023e32:	6606 */
	movew	#-1703,%d0	/* 10023e34:	303c f959 */
	bras	.L10023e46	/* 10023e38:	600c */

.L10023e3a:
	movel	%d7,%sp@-	/* 10023e3a:	2f07 */
	movel	%fp@(8),%sp@-	/* 10023e3c:	2f2e 0008 */
	jsr	%pc@(sub_10023dde)	/* 10023e40:	4eba ff9c */
	addqw	#8,%sp	/* 10023e44:	504f */

.L10023e46:
	movel	%fp@(-4),%d7	/* 10023e46:	2e2e fffc */
	unlk	%fp	/* 10023e4a:	4e5e */
	rts	/* 10023e4c:	4e75 */

sub_10023e4e:
	linkw	%fp,#0	/* 10023e4e:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 10023e52:	48e7 0108 */
	movel	%fp@(12),%d7	/* 10023e56:	2e2e 000c */
	moveal	%fp@(8),%a4	/* 10023e5a:	286e 0008 */
	cmpil	#1818850164,%d7	/* 10023e5e:	0c87 6c69 7374 */
	bnes	.L10023e6c	/* 10023e64:	6606 */
	movew	#-1703,%d0	/* 10023e66:	303c f959 */
	bras	.L10023e88	/* 10023e6a:	601c */

.L10023e6c:
	moveq	#5,%d0	/* 10023e6c:	7005 */
	cmpb	%a4@(16),%d0	/* 10023e6e:	b02c 0010 */
	beqs	.L10023e7a	/* 10023e72:	6706 */
	movew	#13579,%d0	/* 10023e74:	303c 350b */
	bras	.L10023e88	/* 10023e78:	600e */

.L10023e7a:
	movel	%a4,%sp@-	/* 10023e7a:	2f0c */
	jsr	%pc@(sub_10023932)	/* 10023e7c:	4eba fab4 */
	moveal	%d0,%a0	/* 10023e80:	2040 */
	movel	%d7,%a0@	/* 10023e82:	2087 */
	moveq	#0,%d0	/* 10023e84:	7000 */
	addqw	#4,%sp	/* 10023e86:	584f */

.L10023e88:
	moveml	%fp@(-8),%d7/%a4	/* 10023e88:	4cee 1080 fff8 */
	unlk	%fp	/* 10023e8e:	4e5e */
	rts	/* 10023e90:	4e75 */

sub_10023e92:
	linkw	%fp,#0	/* 10023e92:	4e56 0000 */
	moveq	#5,%d0	/* 10023e96:	7005 */
	movel	%d0,%sp@-	/* 10023e98:	2f00 */
	moveq	#1,%d1	/* 10023e9a:	7201 */
	movel	%d1,%sp@-	/* 10023e9c:	2f01 */
	movel	%fp@(8),%sp@-	/* 10023e9e:	2f2e 0008 */
	jsr	%pc@(sub_10023c52)	/* 10023ea2:	4eba fdae */
	unlk	%fp	/* 10023ea6:	4e5e */
	rts	/* 10023ea8:	4e75 */

sub_10023eaa:
	linkw	%fp,#0	/* 10023eaa:	4e56 0000 */
	movel	%a4,%sp@-	/* 10023eae:	2f0c */
	moveal	%fp@(8),%a4	/* 10023eb0:	286e 0008 */
	moveq	#6,%d0	/* 10023eb4:	7006 */
	cmpb	%a4@(16),%d0	/* 10023eb6:	b02c 0010 */
	bnes	.L10023ec2	/* 10023eba:	6606 */
	movew	#13579,%d0	/* 10023ebc:	303c 350b */
	bras	.L10023ed0	/* 10023ec0:	600e */

.L10023ec2:
	movel	#1818850164,%sp@-	/* 10023ec2:	2f3c 6c69 7374 */
	movel	%a4,%sp@-	/* 10023ec8:	2f0c */
	jsr	%pc@(sub_10023dde)	/* 10023eca:	4eba ff12 */
	addqw	#8,%sp	/* 10023ece:	504f */

.L10023ed0:
	moveal	%fp@(-4),%a4	/* 10023ed0:	286e fffc */
	unlk	%fp	/* 10023ed4:	4e5e */
	rts	/* 10023ed6:	4e75 */

sub_10023ed8:
	linkw	%fp,#0	/* 10023ed8:	4e56 0000 */
	moveq	#4,%d0	/* 10023edc:	7004 */
	movel	%d0,%sp@-	/* 10023ede:	2f00 */
	moveq	#1,%d1	/* 10023ee0:	7201 */
	movel	%d1,%sp@-	/* 10023ee2:	2f01 */
	movel	%fp@(8),%sp@-	/* 10023ee4:	2f2e 0008 */
	jsr	%pc@(sub_10023c52)	/* 10023ee8:	4eba fd68 */
	unlk	%fp	/* 10023eec:	4e5e */
	rts	/* 10023eee:	4e75 */

sub_10023ef0:
	linkw	%fp,#0	/* 10023ef0:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 10023ef4:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 10023ef8:	286e 0008 */
	movel	%fp@(12),%sp@-	/* 10023efc:	2f2e 000c */
	movel	%a4,%sp@-	/* 10023f00:	2f0c */
	jsr	%pc@(sub_10023d42)	/* 10023f02:	4eba fe3e */
	movew	%d0,%d7	/* 10023f06:	3e00 */
	addqw	#8,%sp	/* 10023f08:	504f */
	beqs	.L10023f10	/* 10023f0a:	6704 */
	movew	%d7,%d0	/* 10023f0c:	3007 */
	bras	.L10023f46	/* 10023f0e:	6036 */

.L10023f10:
	movel	%fp@(20),%sp@-	/* 10023f10:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 10023f14:	2f2e 0010 */
	movel	%a4,%sp@-	/* 10023f18:	2f0c */
	jsr	%pc@(sub_10023b86)	/* 10023f1a:	4eba fc6a */
	movew	%d0,%d7	/* 10023f1e:	3e00 */
	lea	%sp@(12),%sp	/* 10023f20:	4fef 000c */
	bnes	.L10023f30	/* 10023f24:	660a */
	movel	%a4,%sp@-	/* 10023f26:	2f0c */
	jsr	%pc@(sub_10023dc8)	/* 10023f28:	4eba fe9e */
	movew	%d0,%d7	/* 10023f2c:	3e00 */
	addqw	#4,%sp	/* 10023f2e:	584f */

.L10023f30:
	tstw	%d7	/* 10023f30:	4a47 */
	beqs	.L10023f44	/* 10023f32:	6710 */
	moveq	#0,%d0	/* 10023f34:	7000 */
	movel	%d0,%sp@-	/* 10023f36:	2f00 */
	movel	%d0,%sp@-	/* 10023f38:	2f00 */
	movel	%a4,%sp@-	/* 10023f3a:	2f0c */
	jsr	%pc@(sub_10023c52)	/* 10023f3c:	4eba fd14 */
	lea	%sp@(12),%sp	/* 10023f40:	4fef 000c */

.L10023f44:
	movew	%d7,%d0	/* 10023f44:	3007 */

.L10023f46:
	moveml	%fp@(-8),%d7/%a4	/* 10023f46:	4cee 1080 fff8 */
	unlk	%fp	/* 10023f4c:	4e5e */
	rts	/* 10023f4e:	4e75 */

sub_10023f50:
	linkw	%fp,#0	/* 10023f50:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 10023f54:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 10023f58:	286e 0008 */
	movel	%fp@(16),%sp@-	/* 10023f5c:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 10023f60:	2f2e 000c */
	movel	%a4,%sp@-	/* 10023f64:	2f0c */
	jsr	%pc@(sub_10023d86)	/* 10023f66:	4eba fe1e */
	movew	%d0,%d7	/* 10023f6a:	3e00 */
	lea	%sp@(12),%sp	/* 10023f6c:	4fef 000c */
	beqs	.L10023f76	/* 10023f70:	6704 */
	movew	%d7,%d0	/* 10023f72:	3007 */
	bras	.L10023fac	/* 10023f74:	6036 */

.L10023f76:
	movel	%fp@(24),%sp@-	/* 10023f76:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10023f7a:	2f2e 0014 */
	movel	%a4,%sp@-	/* 10023f7e:	2f0c */
	jsr	%pc@(sub_10023b86)	/* 10023f80:	4eba fc04 */
	movew	%d0,%d7	/* 10023f84:	3e00 */
	lea	%sp@(12),%sp	/* 10023f86:	4fef 000c */
	bnes	.L10023f96	/* 10023f8a:	660a */
	movel	%a4,%sp@-	/* 10023f8c:	2f0c */
	jsr	%pc@(sub_10023dc8)	/* 10023f8e:	4eba fe38 */
	movew	%d0,%d7	/* 10023f92:	3e00 */
	addqw	#4,%sp	/* 10023f94:	584f */

.L10023f96:
	tstw	%d7	/* 10023f96:	4a47 */
	beqs	.L10023faa	/* 10023f98:	6710 */
	moveq	#0,%d0	/* 10023f9a:	7000 */
	movel	%d0,%sp@-	/* 10023f9c:	2f00 */
	movel	%d0,%sp@-	/* 10023f9e:	2f00 */
	movel	%a4,%sp@-	/* 10023fa0:	2f0c */
	jsr	%pc@(sub_10023c52)	/* 10023fa2:	4eba fcae */
	lea	%sp@(12),%sp	/* 10023fa6:	4fef 000c */

.L10023faa:
	movew	%d7,%d0	/* 10023faa:	3007 */

.L10023fac:
	moveml	%fp@(-8),%d7/%a4	/* 10023fac:	4cee 1080 fff8 */
	unlk	%fp	/* 10023fb2:	4e5e */
	rts	/* 10023fb4:	4e75 */

sub_10023fb6:
	linkw	%fp,#-4	/* 10023fb6:	4e56 fffc */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 10023fba:	48e7 0738 */
	moveal	%fp@(12),%a3	/* 10023fbe:	266e 000c */
	moveal	%a3@(4),%a4	/* 10023fc2:	286b 0004 */
	movel	%a4,%d0	/* 10023fc6:	200c */
	beqs	.L10024014	/* 10023fc8:	674a */
	moveal	%a4,%a0	/* 10023fca:	204c */
	_HGetState
	moveb	%d0,%d6	/* 10023fce:	1c00 */
	tstw	0x220	/* 10023fd0:	4a78 0220 */
	bnes	.L10023fda	/* 10023fd4:	6604 */
	moveal	%a4,%a0	/* 10023fd6:	204c */
	.short	0xa064	/* 10023fd8:	a064 */

.L10023fda:
	tstw	0x220	/* 10023fda:	4a78 0220 */
	bnes	.L10023fe4	/* 10023fde:	6604 */
	moveal	%a4,%a0	/* 10023fe0:	204c */
	_HLock

.L10023fe4:
	tstw	0x220	/* 10023fe4:	4a78 0220 */
	bnes	.L10023ff0	/* 10023fe8:	6606 */
	moveal	%a4,%a0	/* 10023fea:	204c */
	_GetHandleSize
	movel	%d0,%d7	/* 10023fee:	2e00 */

.L10023ff0:
	tstw	0x220	/* 10023ff0:	4a78 0220 */
	beqs	.L10023ffc	/* 10023ff4:	6706 */
	movew	0x220,%d0	/* 10023ff6:	3038 0220 */
	bras	.L1002403a	/* 10023ffa:	603e */

.L10023ffc:
	moveal	%a4@,%a2	/* 10023ffc:	2454 */
	cmpil	#1919247215,%a3@	/* 10023ffe:	0c93 7265 636f */
	beqs	.L1002400e	/* 10024004:	6708 */
	cmpil	#1818850164,%a3@	/* 10024006:	0c93 6c69 7374 */
	bnes	.L1002401a	/* 1002400c:	660c */

.L1002400e:
	addaw	#16,%a2	/* 1002400e:	d4fc 0010 */
	bras	.L1002401a	/* 10024012:	6006 */

.L10024014:
	moveq	#0,%d0	/* 10024014:	7000 */
	moveal	%d0,%a2	/* 10024016:	2440 */
	moveq	#0,%d7	/* 10024018:	7e00 */

.L1002401a:
	movel	%d7,%sp@-	/* 1002401a:	2f07 */
	movel	%a2,%sp@-	/* 1002401c:	2f0a */
	movel	%a3@,%sp@-	/* 1002401e:	2f13 */
	movel	%fp@(8),%sp@-	/* 10024020:	2f2e 0008 */
	jsr	%pc@(sub_10023ef0)	/* 10024024:	4eba feca */
	movew	%d0,%d5	/* 10024028:	3a00 */
	movel	%a4,%d0	/* 1002402a:	200c */
	lea	%sp@(16),%sp	/* 1002402c:	4fef 0010 */
	beqs	.L10024038	/* 10024030:	6706 */
	moveal	%a4,%a0	/* 10024032:	204c */
	moveb	%d6,%d0	/* 10024034:	1006 */
	_HSetState

.L10024038:
	movew	%d5,%d0	/* 10024038:	3005 */

.L1002403a:
	moveml	%fp@(-28),%d5-%d7/%a2-%a4	/* 1002403a:	4cee 1ce0 ffe4 */
	unlk	%fp	/* 10024040:	4e5e */
	rts	/* 10024042:	4e75 */

sub_10024044:
	linkw	%fp,#0	/* 10024044:	4e56 0000 */
	moveml	%a2-%a4,%sp@-	/* 10024048:	48e7 0038 */
	moveal	%fp@(8),%a2	/* 1002404c:	246e 0008 */
	moveal	%fp@(12),%a4	/* 10024050:	286e 000c */
	moveal	%a2@,%a0	/* 10024054:	2052 */
	moveal	%a0@,%a0	/* 10024056:	2050 */
	moveal	%a0@(44),%a3	/* 10024058:	2668 002c */
	moveal	%a2@,%a0	/* 1002405c:	2052 */
	moveal	%a0@,%a0	/* 1002405e:	2050 */
	moveq	#0,%d0	/* 10024060:	7000 */
	movel	%d0,%a0@(44)	/* 10024062:	2140 002c */
	movel	%a4,%d1	/* 10024066:	220c */
	beqs	.L10024082	/* 10024068:	6718 */
	movel	%a3,%a4@(4)	/* 1002406a:	294b 0004 */
	beqs	.L1002407a	/* 1002406e:	670a */
	movel	#1818850164,%a4@	/* 10024070:	28bc 6c69 7374 */
	moveq	#1,%d0	/* 10024076:	7001 */
	bras	.L1002408c	/* 10024078:	6012 */

.L1002407a:
	movel	#1853189228,%a4@	/* 1002407a:	28bc 6e75 6c6c */
	bras	.L1002408a	/* 10024080:	6008 */

.L10024082:
	movel	%a3,%d0	/* 10024082:	200b */
	beqs	.L1002408a	/* 10024084:	6704 */
	_DisposeHandle %a3

.L1002408a:
	moveq	#0,%d0	/* 1002408a:	7000 */

.L1002408c:
	moveml	%fp@(-12),%a2-%a4	/* 1002408c:	4cee 1c00 fff4 */
	unlk	%fp	/* 10024092:	4e5e */
	rts	/* 10024094:	4e75 */

sub_10024096:
	linkw	%fp,#-8	/* 10024096:	4e56 fff8 */
	moveml	%d7/%a4,%sp@-	/* 1002409a:	48e7 0108 */
	moveal	%fp@(24),%a4	/* 1002409e:	286e 0018 */
	moveq	#0,%d0	/* 100240a2:	7000 */
	movel	%d0,%fp@(-4)	/* 100240a4:	2d40 fffc */
	movel	#1853189228,%fp@(-8)	/* 100240a8:	2d7c 6e75 6c6c fff8 */
	pea	%fp@(-8)	/* 100240b0:	486e fff8 */
	moveq	#0,%d0	/* 100240b4:	7000 */
	movel	%d0,%sp@-	/* 100240b6:	2f00 */
	moveq	#-1,%d1	/* 100240b8:	72ff */
	movel	%d1,%sp@-	/* 100240ba:	2f01 */
	pea	%fp@(8)	/* 100240bc:	486e 0008 */
	movel	%fp@(20),%sp@-	/* 100240c0:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 100240c4:	2f2e 0010 */
	jsr	%pc@(sub_100241fe)	/* 100240c8:	4eba 0134 */
	movew	%d0,%d7	/* 100240cc:	3e00 */
	lea	%sp@(24),%sp	/* 100240ce:	4fef 0018 */
	beqs	.L100240d8	/* 100240d2:	6704 */
	movew	%d7,%d0	/* 100240d4:	3007 */
	bras	.L1002411e	/* 100240d6:	6046 */

.L100240d8:
	movel	%a4,%d0	/* 100240d8:	200c */
	beqs	.L100240f4	/* 100240da:	6718 */
	subql	#2,%sp	/* 100240dc:	558f */
	pea	%fp@(-8)	/* 100240de:	486e fff8 */
	movel	#757935405,%sp@-	/* 100240e2:	2f3c 2d2d 2d2d */
	movel	%a4,%sp@-	/* 100240e8:	2f0c */
	movew	#1552,%d0	/* 100240ea:	303c 0610 */
	_Pack8
	movew	%sp@+,%d7	/* 100240f0:	3e1f */
	bnes	.L1002410e	/* 100240f2:	661a */

.L100240f4:
	moveq	#-1,%d0	/* 100240f4:	70ff */
	movel	%d0,%sp@-	/* 100240f6:	2f00 */
	pea	0x1043	/* 100240f8:	4878 1043 */
	movel	%fp@(28),%sp@-	/* 100240fc:	2f2e 001c */
	pea	%fp@(-8)	/* 10024100:	486e fff8 */
	jsr	%pc@(sub_10024128)	/* 10024104:	4eba 0022 */
	movew	%d0,%d7	/* 10024108:	3e00 */
	lea	%sp@(16),%sp	/* 1002410a:	4fef 0010 */

.L1002410e:
	subql	#2,%sp	/* 1002410e:	558f */
	pea	%fp@(-8)	/* 10024110:	486e fff8 */
	_AEDisposeDesc
	movew	%d7,%d0	/* 1002411a:	3007 */
	addqw	#2,%sp	/* 1002411c:	544f */

.L1002411e:
	moveml	%fp@(-16),%d7/%a4	/* 1002411e:	4cee 1080 fff0 */
	unlk	%fp	/* 10024124:	4e5e */
	rts	/* 10024126:	4e75 */

sub_10024128:
	linkw	%fp,#0	/* 10024128:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1002412c:	48e7 0318 */
	jsr	%pc@(sub_1002548a)	/* 10024130:	4eba 1358 */
	moveal	%d0,%a0	/* 10024134:	2040 */
	moveal	%a0@(40),%a3	/* 10024136:	2668 0028 */
	jsr	%pc@(sub_1002548a)	/* 1002413a:	4eba 134e */
	moveal	%d0,%a0	/* 1002413e:	2040 */
	movel	%a0@(44),%d7	/* 10024140:	2e28 002c */
	jsr	%pc@(sub_1002548a)	/* 10024144:	4eba 1344 */
	moveal	%d0,%a0	/* 10024148:	2040 */
	moveal	%a0@(4),%a4	/* 1002414a:	2868 0004 */
	movel	%a4,%sp@-	/* 1002414e:	2f0c */
	jsr	%pc@(sub_1002559c)	/* 10024150:	4eba 144a */
	subql	#2,%sp	/* 10024154:	558f */
	movel	%fp@(8),%sp@-	/* 10024156:	2f2e 0008 */
	movel	%fp@(12),%sp@-	/* 1002415a:	2f2e 000c */
	movel	%fp@(16),%sp@-	/* 1002415e:	2f2e 0010 */
	moveq	#0,%d0	/* 10024162:	7000 */
	movew	%d0,%sp@-	/* 10024164:	3f00 */
	movel	%fp@(20),%sp@-	/* 10024166:	2f2e 0014 */
	moveq	#0,%d1	/* 1002416a:	7200 */
	movel	%d1,%sp@-	/* 1002416c:	2f01 */
	movel	%d1,%sp@-	/* 1002416e:	2f01 */
	movel	%d7,%sp@-	/* 10024170:	2f07 */
	jsr	%a3@	/* 10024172:	4e93 */
	movew	%sp@+,%d6	/* 10024174:	3c1f */
	movel	%a4,%sp@-	/* 10024176:	2f0c */
	jsr	%pc@(sub_1002552e)	/* 10024178:	4eba 13b4 */
	movew	%d6,%d0	/* 1002417c:	3006 */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 1002417e:	4cee 18c0 fff0 */
	unlk	%fp	/* 10024184:	4e5e */
	rts	/* 10024186:	4e75 */

sub_10024188:
	linkw	%fp,#0	/* 10024188:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1002418c:	48e7 0318 */
	movel	%fp@(20),%d7	/* 10024190:	2e2e 0014 */
	moveal	%fp@(16),%a4	/* 10024194:	286e 0010 */
	movel	%a4,%d0	/* 10024198:	200c */
	bnes	.L100241a0	/* 1002419a:	6604 */
	moveq	#0,%d0	/* 1002419c:	7000 */
	bras	.L100241f4	/* 1002419e:	6054 */

.L100241a0:
	jsr	%pc@(sub_1002548a)	/* 100241a0:	4eba 12e8 */
	moveal	%d0,%a0	/* 100241a4:	2040 */
	moveal	%a0@(4),%a3	/* 100241a6:	2668 0004 */
	movel	%a3,%sp@-	/* 100241aa:	2f0b */
	jsr	%pc@(sub_1002559c)	/* 100241ac:	4eba 13ee */
	cmpal	#-1,%a4	/* 100241b0:	b9fc ffff ffff */
	addqw	#4,%sp	/* 100241b6:	584f */
	bnes	.L100241d8	/* 100241b8:	661e */
	oril	#-2147483648,%d7	/* 100241ba:	0087 8000 0000 */
	subql	#2,%sp	/* 100241c0:	558f */
	movel	%fp@(8),%sp@-	/* 100241c2:	2f2e 0008 */
	movel	%fp@(12),%sp@-	/* 100241c6:	2f2e 000c */
	movel	%a4,%sp@-	/* 100241ca:	2f0c */
	movel	%d7,%sp@-	/* 100241cc:	2f07 */
	movew	#2072,%d0	/* 100241ce:	303c 0818 */
	_Pack8
	movew	%sp@+,%d6	/* 100241d4:	3c1f */
	bras	.L100241ea	/* 100241d6:	6012 */

.L100241d8:
	subql	#2,%sp	/* 100241d8:	558f */
	movel	%fp@(8),%sp@-	/* 100241da:	2f2e 0008 */
	movel	%fp@(12),%sp@-	/* 100241de:	2f2e 000c */
	movel	%d7,%sp@-	/* 100241e2:	2f07 */
	moveal	%a4,%a0	/* 100241e4:	204c */
	jsr	%a0@	/* 100241e6:	4e90 */
	movew	%sp@+,%d6	/* 100241e8:	3c1f */

.L100241ea:
	movel	%a3,%sp@-	/* 100241ea:	2f0b */
	jsr	%pc@(sub_1002552e)	/* 100241ec:	4eba 1340 */
	movew	%d6,%d0	/* 100241f0:	3006 */
	addqw	#4,%sp	/* 100241f2:	584f */

.L100241f4:
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 100241f4:	4cee 18c0 fff0 */
	unlk	%fp	/* 100241fa:	4e5e */
	rts	/* 100241fc:	4e75 */

sub_100241fe:
	linkw	%fp,#0	/* 100241fe:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10024202:	48e7 0318 */
	jsr	%pc@(sub_1002548a)	/* 10024206:	4eba 1282 */
	moveal	%d0,%a0	/* 1002420a:	2040 */
	moveal	%a0@(48),%a3	/* 1002420c:	2668 0030 */
	jsr	%pc@(sub_1002548a)	/* 10024210:	4eba 1278 */
	moveal	%d0,%a0	/* 10024214:	2040 */
	movel	%a0@(52),%d7	/* 10024216:	2e28 0034 */
	jsr	%pc@(sub_1002548a)	/* 1002421a:	4eba 126e */
	moveal	%d0,%a0	/* 1002421e:	2040 */
	moveal	%a0@(4),%a4	/* 10024220:	2868 0004 */
	movel	%a4,%sp@-	/* 10024224:	2f0c */
	jsr	%pc@(sub_1002559c)	/* 10024226:	4eba 1374 */
	subql	#2,%sp	/* 1002422a:	558f */
	movel	%fp@(8),%sp@-	/* 1002422c:	2f2e 0008 */
	movel	%fp@(12),%sp@-	/* 10024230:	2f2e 000c */
	movel	%fp@(16),%sp@-	/* 10024234:	2f2e 0010 */
	movew	%fp@(22),%sp@-	/* 10024238:	3f2e 0016 */
	movel	%fp@(24),%sp@-	/* 1002423c:	2f2e 0018 */
	movel	%fp@(28),%sp@-	/* 10024240:	2f2e 001c */
	movel	%d7,%sp@-	/* 10024244:	2f07 */
	jsr	%a3@	/* 10024246:	4e93 */
	movew	%sp@+,%d6	/* 10024248:	3c1f */
	movel	%a4,%sp@-	/* 1002424a:	2f0c */
	jsr	%pc@(sub_1002552e)	/* 1002424c:	4eba 12e0 */
	movew	%d6,%d0	/* 10024250:	3006 */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 10024252:	4cee 18c0 fff0 */
	unlk	%fp	/* 10024258:	4e5e */
	rts	/* 1002425a:	4e75 */

sub_1002425c:
	linkw	%fp,#0	/* 1002425c:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10024260:	48e7 0318 */
	clrw	%d7	/* 10024264:	4247 */
	jsr	%pc@(sub_1002548a)	/* 10024266:	4eba 1222 */
	moveal	%d0,%a0	/* 1002426a:	2040 */
	movel	%fp@(8),%a0@(64)	/* 1002426c:	216e 0008 0040 */
	jsr	%pc@(sub_1002548a)	/* 10024272:	4eba 1216 */
	moveal	%d0,%a0	/* 10024276:	2040 */
	moveal	%a0@(56),%a3	/* 10024278:	2668 0038 */
	jsr	%pc@(sub_1002548a)	/* 1002427c:	4eba 120c */
	moveal	%d0,%a0	/* 10024280:	2040 */
	movel	%a0@(60),%d6	/* 10024282:	2c28 003c */
	jsr	%pc@(sub_1002548a)	/* 10024286:	4eba 1202 */
	moveal	%d0,%a0	/* 1002428a:	2040 */
	moveal	%a0@(4),%a4	/* 1002428c:	2868 0004 */
	movel	%a4,%sp@-	/* 10024290:	2f0c */
	jsr	%pc@(sub_1002559c)	/* 10024292:	4eba 1308 */
	subql	#2,%sp	/* 10024296:	558f */
	movel	%d6,%sp@-	/* 10024298:	2f06 */
	jsr	%a3@	/* 1002429a:	4e93 */
	movew	%sp@+,%d7	/* 1002429c:	3e1f */
	movel	%a4,%sp@-	/* 1002429e:	2f0c */
	jsr	%pc@(sub_1002552e)	/* 100242a0:	4eba 128c */
	extl	%d7	/* 100242a4:	48c7 */
	beqs	.L100242b6	/* 100242a6:	670e */
	extl	%d7	/* 100242a8:	48c7 */
	movel	%d7,%sp@-	/* 100242aa:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 100242ac:	4eba 1816 */
	moveq	#0,%d0	/* 100242b0:	7000 */
	addqw	#4,%sp	/* 100242b2:	584f */
	bras	.L100242b8	/* 100242b4:	6002 */

.L100242b6:
	moveq	#0,%d0	/* 100242b6:	7000 */

.L100242b8:
	addqw	#8,%sp	/* 100242b8:	504f */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 100242ba:	4cee 18c0 fff0 */
	unlk	%fp	/* 100242c0:	4e5e */
	rts	/* 100242c2:	4e75 */

sub_100242c4:
	linkw	%fp,#0	/* 100242c4:	4e56 0000 */
	movel	%d7,%sp@-	/* 100242c8:	2f07 */
	clrw	%d7	/* 100242ca:	4247 */
	subql	#4,%sp	/* 100242cc:	598f */
	.short	0xa975	/* 100242ce:	a975 */
	movel	%sp@+,%d7	/* 100242d0:	2e1f */
	jsr	%pc@(sub_1002548a)	/* 100242d2:	4eba 11b6 */
	moveal	%d0,%a0	/* 100242d6:	2040 */
	movel	%d7,%d0	/* 100242d8:	2007 */
	subl	%a0@(64),%d0	/* 100242da:	90a8 0040 */
	moveq	#5,%d1	/* 100242de:	7205 */
	cmpl	%d0,%d1	/* 100242e0:	b280 */
	bges	.L100242ec	/* 100242e2:	6c08 */
	movel	%d7,%sp@-	/* 100242e4:	2f07 */
	jsr	%pc@(sub_1002425c)	/* 100242e6:	4eba ff74 */
	addqw	#4,%sp	/* 100242ea:	584f */

.L100242ec:
	movel	%fp@(-4),%d7	/* 100242ec:	2e2e fffc */
	unlk	%fp	/* 100242f0:	4e5e */
	rts	/* 100242f2:	4e75 */

sub_100242f4:
	linkw	%fp,#0	/* 100242f4:	4e56 0000 */
	subql	#4,%sp	/* 100242f8:	598f */
	.short	0xa975	/* 100242fa:	a975 */
	jsr	%pc@(sub_1002425c)	/* 100242fc:	4eba ff5e */
	unlk	%fp	/* 10024300:	4e5e */
	rts	/* 10024302:	4e75 */

sub_10024304:
	linkw	%fp,#-4	/* 10024304:	4e56 fffc */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10024308:	48e7 0338 */
	moveal	%fp@(16),%a3	/* 1002430c:	266e 0010 */
	movel	%fp@(12),%d7	/* 10024310:	2e2e 000c */
	moveal	%fp@(8),%a4	/* 10024314:	286e 0008 */
	cmpil	#707406378,%d7	/* 10024318:	0c87 2a2a 2a2a */
	beqs	.L10024356	/* 1002431e:	6736 */
	cmpil	#1650815860,%d7	/* 10024320:	0c87 6265 7374 */
	beqs	.L10024356	/* 10024326:	672e */
	cmpl	%a4@,%d7	/* 10024328:	be94 */
	beqs	.L10024356	/* 1002432a:	672a */
	jsr	%pc@(sub_1002548a)	/* 1002432c:	4eba 115c */
	moveal	%d0,%a0	/* 10024330:	2040 */
	moveal	%a0@(4),%a2	/* 10024332:	2468 0004 */
	movel	%a2,%sp@-	/* 10024336:	2f0a */
	jsr	%pc@(sub_1002559c)	/* 10024338:	4eba 1262 */
	subql	#2,%sp	/* 1002433c:	558f */
	movel	%a4,%sp@-	/* 1002433e:	2f0c */
	movel	%d7,%sp@-	/* 10024340:	2f07 */
	movel	%a3,%sp@-	/* 10024342:	2f0b */
	movew	#1539,%d0	/* 10024344:	303c 0603 */
	_Pack8
	movew	%sp@+,%d6	/* 1002434a:	3c1f */
	movel	%a2,%sp@-	/* 1002434c:	2f0a */
	jsr	%pc@(sub_1002552e)	/* 1002434e:	4eba 11de */
	addqw	#8,%sp	/* 10024352:	504f */
	bras	.L10024374	/* 10024354:	601e */

.L10024356:
	tstl	%a4@(4)	/* 10024356:	4aac 0004 */
	bnes	.L10024366	/* 1002435a:	660a */
	moveal	%a3,%a0	/* 1002435c:	204b */
	moveal	%a4,%a1	/* 1002435e:	224c */
	movel	%a1@+,%a0@+	/* 10024360:	20d9 */
	movel	%a1@+,%a0@+	/* 10024362:	20d9 */
	bras	.L10024374	/* 10024364:	600e */

.L10024366:
	subql	#2,%sp	/* 10024366:	558f */
	movel	%a4,%sp@-	/* 10024368:	2f0c */
	movel	%a3,%sp@-	/* 1002436a:	2f0b */
	movew	#1029,%d0	/* 1002436c:	303c 0405 */
	_Pack8
	movew	%sp@+,%d6	/* 10024372:	3c1f */

.L10024374:
	movew	%d6,%d0	/* 10024374:	3006 */
	moveml	%fp@(-24),%d6-%d7/%a2-%a4	/* 10024376:	4cee 1cc0 ffe8 */
	unlk	%fp	/* 1002437c:	4e5e */
	rts	/* 1002437e:	4e75 */

sub_10024380:
	linkw	%fp,#-2	/* 10024380:	4e56 fffe */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 10024384:	48e7 0718 */
	moveal	%fp@(20),%a3	/* 10024388:	266e 0014 */
	moveal	%fp@(16),%a4	/* 1002438c:	286e 0010 */
	movel	%fp@(12),%d5	/* 10024390:	2a2e 000c */
	movel	%fp@(8),%d6	/* 10024394:	2c2e 0008 */
	clrw	%d7	/* 10024398:	4247 */
	subql	#2,%sp	/* 1002439a:	558f */
	movel	%d6,%sp@-	/* 1002439c:	2f06 */
	movel	%d5,%sp@-	/* 1002439e:	2f05 */
	movel	%a4,%sp@-	/* 100243a0:	2f0c */
	movel	%a3,%sp@-	/* 100243a2:	2f0b */
	pea	%fp@(-1)	/* 100243a4:	486e ffff */
	moveq	#0,%d0	/* 100243a8:	7000 */
	moveb	%d0,%sp@-	/* 100243aa:	1f00 */
	movew	#2852,%d0	/* 100243ac:	303c 0b24 */
	_Pack8
	movew	%sp@+,%d7	/* 100243b2:	3e1f */
	bnes	.L100243ba	/* 100243b4:	6604 */
	moveq	#0,%d0	/* 100243b6:	7000 */
	bras	.L100243d6	/* 100243b8:	601c */

.L100243ba:
	subql	#2,%sp	/* 100243ba:	558f */
	movel	%d6,%sp@-	/* 100243bc:	2f06 */
	movel	%d5,%sp@-	/* 100243be:	2f05 */
	movel	%a4,%sp@-	/* 100243c0:	2f0c */
	movel	%a3,%sp@-	/* 100243c2:	2f0b */
	pea	%fp@(-1)	/* 100243c4:	486e ffff */
	moveq	#1,%d0	/* 100243c8:	7001 */
	moveb	%d0,%sp@-	/* 100243ca:	1f00 */
	movew	#2852,%d0	/* 100243cc:	303c 0b24 */
	_Pack8
	movew	%sp@+,%d7	/* 100243d2:	3e1f */
	movew	%d7,%d0	/* 100243d4:	3007 */

.L100243d6:
	moveml	%fp@(-22),%d5-%d7/%a3-%a4	/* 100243d6:	4cee 18e0 ffea */
	unlk	%fp	/* 100243dc:	4e5e */
	rts	/* 100243de:	4e75 */

sub_100243e0:
	linkw	%fp,#0	/* 100243e0:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 100243e4:	48e7 0108 */
	jsr	%pc@(sub_1002548a)	/* 100243e8:	4eba 10a0 */
	moveal	%d0,%a0	/* 100243ec:	2040 */
	moveal	%a0@(4),%a4	/* 100243ee:	2868 0004 */
	movel	%a4,%sp@-	/* 100243f2:	2f0c */
	jsr	%pc@(sub_1002559c)	/* 100243f4:	4eba 11a6 */
	subql	#2,%sp	/* 100243f8:	558f */
	movel	%fp@(8),%sp@-	/* 100243fa:	2f2e 0008 */
	movel	%fp@(12),%sp@-	/* 100243fe:	2f2e 000c */
	movel	%fp@(16),%sp@-	/* 10024402:	2f2e 0010 */
	movel	%fp@(20),%sp@-	/* 10024406:	2f2e 0014 */
	movel	%fp@(24),%sp@-	/* 1002440a:	2f2e 0018 */
	movel	%fp@(28),%sp@-	/* 1002440e:	2f2e 001c */
	movel	%fp@(32),%sp@-	/* 10024412:	2f2e 0020 */
	movew	#3601,%d0	/* 10024416:	303c 0e11 */
	_Pack8
	movew	%sp@+,%d7	/* 1002441c:	3e1f */
	movel	%a4,%sp@-	/* 1002441e:	2f0c */
	jsr	%pc@(sub_1002552e)	/* 10024420:	4eba 110c */
	movew	%d7,%d0	/* 10024424:	3007 */
	moveml	%fp@(-8),%d7/%a4	/* 10024426:	4cee 1080 fff8 */
	unlk	%fp	/* 1002442c:	4e5e */
	rts	/* 1002442e:	4e75 */

sub_10024430:
	linkw	%fp,#0	/* 10024430:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 10024434:	48e7 0108 */
	jsr	%pc@(sub_1002548a)	/* 10024438:	4eba 1050 */
	moveal	%d0,%a0	/* 1002443c:	2040 */
	moveal	%a0@(4),%a4	/* 1002443e:	2868 0004 */
	movel	%a4,%sp@-	/* 10024442:	2f0c */
	jsr	%pc@(sub_1002559c)	/* 10024444:	4eba 1156 */
	subql	#2,%sp	/* 10024448:	558f */
	movel	%fp@(8),%sp@-	/* 1002444a:	2f2e 0008 */
	movel	%fp@(12),%sp@-	/* 1002444e:	2f2e 000c */
	movel	%fp@(16),%sp@-	/* 10024452:	2f2e 0010 */
	movel	%fp@(20),%sp@-	/* 10024456:	2f2e 0014 */
	_AEGetParamDesc
	movew	%sp@+,%d7	/* 10024460:	3e1f */
	movel	%a4,%sp@-	/* 10024462:	2f0c */
	jsr	%pc@(sub_1002552e)	/* 10024464:	4eba 10c8 */
	movew	%d7,%d0	/* 10024468:	3007 */
	moveml	%fp@(-8),%d7/%a4	/* 1002446a:	4cee 1080 fff8 */
	unlk	%fp	/* 10024470:	4e5e */
	rts	/* 10024472:	4e75 */

sub_10024474:
	linkw	%fp,#0	/* 10024474:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 10024478:	48e7 0108 */
	jsr	%pc@(sub_1002548a)	/* 1002447c:	4eba 100c */
	moveal	%d0,%a0	/* 10024480:	2040 */
	moveal	%a0@(4),%a4	/* 10024482:	2868 0004 */
	movel	%a4,%sp@-	/* 10024486:	2f0c */
	jsr	%pc@(sub_1002559c)	/* 10024488:	4eba 1112 */
	subql	#2,%sp	/* 1002448c:	558f */
	movel	%fp@(8),%sp@-	/* 1002448e:	2f2e 0008 */
	movel	%fp@(12),%sp@-	/* 10024492:	2f2e 000c */
	movel	%fp@(16),%sp@-	/* 10024496:	2f2e 0010 */
	movel	%fp@(20),%sp@-	/* 1002449a:	2f2e 0014 */
	movel	%fp@(24),%sp@-	/* 1002449e:	2f2e 0018 */
	movel	%fp@(28),%sp@-	/* 100244a2:	2f2e 001c */
	movel	%fp@(32),%sp@-	/* 100244a6:	2f2e 0020 */
	movew	#3601,%d0	/* 100244aa:	303c 0e11 */
	_Pack8
	movew	%sp@+,%d7	/* 100244b0:	3e1f */
	movel	%a4,%sp@-	/* 100244b2:	2f0c */
	jsr	%pc@(sub_1002552e)	/* 100244b4:	4eba 1078 */
	movew	%d7,%d0	/* 100244b8:	3007 */
	moveml	%fp@(-8),%d7/%a4	/* 100244ba:	4cee 1080 fff8 */
	unlk	%fp	/* 100244c0:	4e5e */
	rts	/* 100244c2:	4e75 */

sub_100244c4:
	linkw	%fp,#0	/* 100244c4:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 100244c8:	48e7 0108 */
	jsr	%pc@(sub_1002548a)	/* 100244cc:	4eba 0fbc */
	moveal	%d0,%a0	/* 100244d0:	2040 */
	moveal	%a0@(4),%a4	/* 100244d2:	2868 0004 */
	movel	%a4,%sp@-	/* 100244d6:	2f0c */
	jsr	%pc@(sub_1002559c)	/* 100244d8:	4eba 10c2 */
	subql	#2,%sp	/* 100244dc:	558f */
	movel	%fp@(8),%sp@-	/* 100244de:	2f2e 0008 */
	movel	%fp@(12),%sp@-	/* 100244e2:	2f2e 000c */
	movel	%fp@(16),%sp@-	/* 100244e6:	2f2e 0010 */
	movel	%fp@(20),%sp@-	/* 100244ea:	2f2e 0014 */
	_AEGetParamDesc
	movew	%sp@+,%d7	/* 100244f4:	3e1f */
	movel	%a4,%sp@-	/* 100244f6:	2f0c */
	jsr	%pc@(sub_1002552e)	/* 100244f8:	4eba 1034 */
	movew	%d7,%d0	/* 100244fc:	3007 */
	moveml	%fp@(-8),%d7/%a4	/* 100244fe:	4cee 1080 fff8 */
	unlk	%fp	/* 10024504:	4e5e */
	rts	/* 10024506:	4e75 */

sub_10024508:
	braw	sub_1002bcb4	/* 10024508:	6000 77aa */

sub_1002450c:
	linkw	%fp,#0	/* 1002450c:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 10024510:	48e7 0108 */
	jsr	%pc@(sub_1002548a)	/* 10024514:	4eba 0f74 */
	moveal	%d0,%a0	/* 10024518:	2040 */
	moveal	%a0@(4),%a4	/* 1002451a:	2868 0004 */
	movel	%a4,%sp@-	/* 1002451e:	2f0c */
	jsr	%pc@(sub_1002559c)	/* 10024520:	4eba 107a */
	subql	#2,%sp	/* 10024524:	558f */
	movel	%fp@(8),%sp@-	/* 10024526:	2f2e 0008 */
	movel	%fp@(12),%sp@-	/* 1002452a:	2f2e 000c */
	movel	%fp@(16),%sp@-	/* 1002452e:	2f2e 0010 */
	movel	%fp@(20),%sp@-	/* 10024532:	2f2e 0014 */
	movel	%fp@(24),%sp@-	/* 10024536:	2f2e 0018 */
	movel	%fp@(28),%sp@-	/* 1002453a:	2f2e 001c */
	movel	%fp@(32),%sp@-	/* 1002453e:	2f2e 0020 */
	movew	#3605,%d0	/* 10024542:	303c 0e15 */
	_Pack8
	movew	%sp@+,%d7	/* 10024548:	3e1f */
	movel	%a4,%sp@-	/* 1002454a:	2f0c */
	jsr	%pc@(sub_1002552e)	/* 1002454c:	4eba 0fe0 */
	movew	%d7,%d0	/* 10024550:	3007 */
	moveml	%fp@(-8),%d7/%a4	/* 10024552:	4cee 1080 fff8 */
	unlk	%fp	/* 10024558:	4e5e */
	rts	/* 1002455a:	4e75 */

sub_1002455c:
	linkw	%fp,#-8	/* 1002455c:	4e56 fff8 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10024560:	48e7 0318 */
	moveal	%fp@(8),%a3	/* 10024564:	266e 0008 */
	moveal	%fp@(12),%a4	/* 10024568:	286e 000c */
	subql	#2,%sp	/* 1002456c:	558f */
	movel	%a3,%sp@-	/* 1002456e:	2f0b */
	movel	#1952543335,%sp@-	/* 10024570:	2f3c 7461 7267 */
	movel	#0x2a2a2a2a,%sp@-
	movel	%a4,%sp@-	/* 1002457c:	2f0c */
	_AEGetParamDesc
	movew	%sp@+,%d7	/* 10024584:	3e1f */
	cmpiw	#-1701,%d7	/* 10024586:	0c47 f95b */
	bnes	.L100245aa	/* 1002458a:	661e */
	subql	#2,%sp	/* 1002458c:	558f */
	movel	%a3,%sp@-	/* 1002458e:	2f0b */
	movel	#1633969266,%sp@-	/* 10024590:	2f3c 6164 6472 */
	movel	#0x2a2a2a2a,%sp@-
	movel	%a4,%sp@-	/* 1002459c:	2f0c */
	_AEGetAttributeDesc
	movew	%sp@+,%d6	/* 100245a4:	3c1f */
	bnes	.L100245aa	/* 100245a6:	6602 */
	movew	%d6,%d7	/* 100245a8:	3e06 */

.L100245aa:
	cmpil	#1952543335,%a4@	/* 100245aa:	0c94 7461 7267 */
	bnes	.L10024604	/* 100245b0:	6652 */
	moveal	%a4@(4),%a0	/* 100245b2:	206c 0004 */
	_HLock
	moveal	%a4@(4),%a0	/* 100245b8:	206c 0004 */
	moveal	%a0@,%a0	/* 100245bc:	2050 */
	lea	%a0@(4),%a3	/* 100245be:	47e8 0004 */
	subql	#2,%sp	/* 100245c2:	558f */
	movel	%a3,%sp@-	/* 100245c4:	2f0b */
	pea	%fp@(-8)	/* 100245c6:	486e fff8 */
	_GetPSNFromPortName
	tstw	%sp@+	/* 100245d0:	4a5f */
	bnes	.L100245fe	/* 100245d2:	662a */
	tstw	%d7	/* 100245d4:	4a47 */
	bnes	.L100245fe	/* 100245d6:	6626 */
	subql	#2,%sp	/* 100245d8:	558f */
	movel	%a4,%sp@-	/* 100245da:	2f0c */
	_AEDisposeDesc
	subql	#2,%sp	/* 100245e2:	558f */
	movel	#1886613024,%sp@-	/* 100245e4:	2f3c 7073 6e20 */
	pea	%fp@(-8)	/* 100245ea:	486e fff8 */
	moveq	#8,%d0	/* 100245ee:	7008 */
	movel	%d0,%sp@-	/* 100245f0:	2f00 */
	movel	%a4,%sp@-	/* 100245f2:	2f0c */
	_AECreateDesc
	movew	%sp@+,%d7	/* 100245fa:	3e1f */
	addqw	#2,%sp	/* 100245fc:	544f */

.L100245fe:
	moveal	%a4@(4),%a0	/* 100245fe:	206c 0004 */
	_HUnlock

.L10024604:
	movew	%d7,%d0	/* 10024604:	3007 */
	moveml	%fp@(-24),%d6-%d7/%a3-%a4	/* 10024606:	4cee 18c0 ffe8 */
	unlk	%fp	/* 1002460c:	4e5e */
	rts	/* 1002460e:	4e75 */

sub_10024610:
	braw	sub_1001d0bc	/* 10024610:	6000 8aaa */

sub_10024614:
	linkw	%fp,#0	/* 10024614:	4e56 0000 */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 10024618:	48e7 1118 */
	moveal	%fp@(12),%a3	/* 1002461c:	266e 000c */
	moveal	%fp@(8),%a4	/* 10024620:	286e 0008 */
	movel	%a4@,%d0	/* 10024624:	2014 */
	cmpl	%a3@,%d0	/* 10024626:	b093 */
	bnes	.L10024666	/* 10024628:	663c */
	moveal	%a4@(4),%a0	/* 1002462a:	206c 0004 */
	_GetHandleSize
	movel	%d0,%d7	/* 10024630:	2e00 */
	moveq	#0,%d3	/* 10024632:	7600 */
	movel	%d3,%sp@-	/* 10024634:	2f03 */
	moveal	%a3@(4),%a0	/* 10024636:	206b 0004 */
	_GetHandleSize
	movel	%sp@+,%d3	/* 1002463c:	261f */
	cmpl	%d7,%d0	/* 1002463e:	b087 */
	bnes	.L10024662	/* 10024640:	6620 */
	movel	%d3,%sp@-	/* 10024642:	2f03 */
	movel	%d7,%sp@-	/* 10024644:	2f07 */
	moveal	%a3@(4),%a0	/* 10024646:	206b 0004 */
	movel	%a0@,%sp@-	/* 1002464a:	2f10 */
	moveal	%a4@(4),%a0	/* 1002464c:	206c 0004 */
	movel	%a0@,%sp@-	/* 10024650:	2f10 */
	jsr	%pc@(sub_1002bf04)	/* 10024652:	4eba 78b0 */
	lea	%sp@(12),%sp	/* 10024656:	4fef 000c */
	movel	%sp@+,%d3	/* 1002465a:	261f */
	tstl	%d0	/* 1002465c:	4a80 */
	bnes	.L10024662	/* 1002465e:	6602 */
	moveq	#1,%d3	/* 10024660:	7601 */

.L10024662:
	moveb	%d3,%d0	/* 10024662:	1003 */
	bras	.L10024668	/* 10024664:	6002 */

.L10024666:
	moveq	#0,%d0	/* 10024666:	7000 */

.L10024668:
	moveml	%fp@(-16),%d3/%d7/%a3-%a4	/* 10024668:	4cee 1888 fff0 */
	unlk	%fp	/* 1002466e:	4e5e */
	rts	/* 10024670:	4e75 */

sub_10024672:
	linkw	%fp,#-8	/* 10024672:	4e56 fff8 */
	movel	%d7,%sp@-	/* 10024676:	2f07 */
	subql	#2,%sp	/* 10024678:	558f */
	pea	%fp@(-8)	/* 1002467a:	486e fff8 */
	_GetCurrentProcess
	movew	%sp@+,%d7	/* 10024684:	3e1f */
	beqs	.L1002468c	/* 10024686:	6704 */
	movew	%d7,%d0	/* 10024688:	3007 */
	bras	.L100246aa	/* 1002468a:	601e */

.L1002468c:
	subql	#2,%sp	/* 1002468c:	558f */
	movel	#1886613024,%sp@-	/* 1002468e:	2f3c 7073 6e20 */
	pea	%fp@(-8)	/* 10024694:	486e fff8 */
	moveq	#8,%d0	/* 10024698:	7008 */
	movel	%d0,%sp@-	/* 1002469a:	2f00 */
	movel	%fp@(8),%sp@-	/* 1002469c:	2f2e 0008 */
	_AECreateDesc
	movew	%sp@+,%d7	/* 100246a6:	3e1f */
	movew	%d7,%d0	/* 100246a8:	3007 */

.L100246aa:
	movel	%fp@(-12),%d7	/* 100246aa:	2e2e fff4 */
	unlk	%fp	/* 100246ae:	4e5e */
	rts	/* 100246b0:	4e75 */

sub_100246b2:
	linkw	%fp,#-24	/* 100246b2:	4e56 ffe8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 100246b6:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 100246ba:	266e 000c */
	moveal	%fp@(8),%a4	/* 100246be:	286e 0008 */
	subql	#2,%sp	/* 100246c2:	558f */
	movel	%a4,%sp@-	/* 100246c4:	2f0c */
	movel	%a3,%sp@-	/* 100246c6:	2f0b */
	movew	#1029,%d0	/* 100246c8:	303c 0405 */
	_Pack8
	movew	%sp@+,%d7	/* 100246ce:	3e1f */
	beqs	.L100246d6	/* 100246d0:	6704 */
	movew	%d7,%d0	/* 100246d2:	3007 */
	bras	.L10024730	/* 100246d4:	605a */

.L100246d6:
	cmpil	#1886613024,%a4@	/* 100246d6:	0c94 7073 6e20 */
	bnes	.L1002472e	/* 100246dc:	6650 */
	moveal	%a4@(4),%a0	/* 100246de:	206c 0004 */
	moveal	%a0@,%a0	/* 100246e2:	2050 */
	lea	%fp@(-16),%a1	/* 100246e4:	43ee fff0 */
	movel	%a0@+,%a1@+	/* 100246e8:	22d8 */
	movel	%a0@+,%a1@+	/* 100246ea:	22d8 */
	subql	#2,%sp	/* 100246ec:	558f */
	pea	%fp@(-8)	/* 100246ee:	486e fff8 */
	_GetCurrentProcess
	movew	%sp@+,%d7	/* 100246f8:	3e1f */
	beqs	.L10024700	/* 100246fa:	6704 */
	movew	%d7,%d0	/* 100246fc:	3007 */
	bras	.L10024730	/* 100246fe:	6030 */

.L10024700:
	movel	%fp@(-8),%d0	/* 10024700:	202e fff8 */
	cmpl	%fp@(-16),%d0	/* 10024704:	b0ae fff0 */
	bnes	.L1002472e	/* 10024708:	6624 */
	movel	%fp@(-4),%d0	/* 1002470a:	202e fffc */
	cmpl	%fp@(-12),%d0	/* 1002470e:	b0ae fff4 */
	bnes	.L1002472e	/* 10024712:	661a */
	moveq	#0,%d0	/* 10024714:	7000 */
	movel	%d0,%fp@(-24)	/* 10024716:	2d40 ffe8 */
	moveq	#2,%d1	/* 1002471a:	7202 */
	movel	%d1,%fp@(-20)	/* 1002471c:	2d41 ffec */
	moveal	%a3@(4),%a0	/* 10024720:	206b 0004 */
	moveal	%a0@,%a0	/* 10024724:	2050 */
	lea	%fp@(-24),%a1	/* 10024726:	43ee ffe8 */
	movel	%a1@+,%a0@+	/* 1002472a:	20d9 */
	movel	%a1@+,%a0@+	/* 1002472c:	20d9 */

.L1002472e:
	movew	%d7,%d0	/* 1002472e:	3007 */

.L10024730:
	moveml	%fp@(-36),%d7/%a3-%a4	/* 10024730:	4cee 1880 ffdc */
	unlk	%fp	/* 10024736:	4e5e */
	rts	/* 10024738:	4e75 */

sub_1002473a:
	moveal	%sp@+,%a1	/* 1002473a:	225f */
	moveal	%sp@+,%a0	/* 1002473c:	205f */
	_GetHandleSize
	movel	%d0,%sp@	/* 10024740:	2e80 */
	bpls	.L10024746	/* 10024742:	6a02 */
	clrl	%sp@	/* 10024744:	4297 */

.L10024746:
	jmp	%a1@	/* 10024746:	4ed1 */

sub_10024748:
	moveal	%sp@+,%a1	/* 10024748:	225f */
	moveb	%sp@+,%d1	/* 1002474a:	121f */
	movew	%sp@+,%d0	/* 1002474c:	301f */
	tstb	%d1	/* 1002474e:	4a01 */
	beqs	.L10024756	/* 10024750:	6704 */
	.short	0xa746	/* 10024752:	a746 */
	bras	.L10024758	/* 10024754:	6002 */

.L10024756:
	.short	0xa346	/* 10024756:	a346 */

.L10024758:
	movel	%a0,%sp@	/* 10024758:	2e88 */
	jmp	%a1@	/* 1002475a:	4ed1 */

sub_1002475c:
	moveal	%sp@(12),%a0	/* 1002475c:	206f 000c */
	moveal	%sp@(8),%a1	/* 10024760:	226f 0008 */
	moveq	#0,%d0	/* 10024764:	7000 */
	moveb	%a0@+,%d0	/* 10024766:	1018 */
	swap	%d0	/* 10024768:	4840 */
	moveb	%a1@+,%d0	/* 1002476a:	1019 */
	tstb	%sp@(4)	/* 1002476c:	4a2f 0004 */
	beqs	.L10024780	/* 10024770:	670e */
	tstb	%sp@(6)	/* 10024772:	4a2f 0006 */
	beqs	.L1002477c	/* 10024776:	6704 */
	_CaseSensitiveEqualString
	bras	.L1002478c	/* 1002477a:	6010 */

.L1002477c:
	_CmpString
	bras	.L1002478c	/* 1002477e:	600c */

.L10024780:
	tstb	%sp@(6)	/* 10024780:	4a2f 0006 */
	beqs	.L1002478a	/* 10024784:	6704 */
	.short	0xa63c	/* 10024786:	a63c */
	bras	.L1002478c	/* 10024788:	6002 */

.L1002478a:
	_MarkSensitiveEqualString

.L1002478c:
	eorib	#1,%d0	/* 1002478c:	0a00 0001 */
	moveb	%d0,%sp@(16)	/* 10024790:	1f40 0010 */
	moveal	%sp@+,%a0	/* 10024794:	205f */
	lea	%sp@(12),%sp	/* 10024796:	4fef 000c */
	jmp	%a0@	/* 1002479a:	4ed0 */

sub_1002479c:
	linkw	%fp,#-50	/* 1002479c:	4e56 ffce */
	moveal	%sp,%a0	/* 100247a0:	204f */
	movew	%fp@(8),%a0@(24)	/* 100247a2:	316e 0008 0018 */
	_Close
	movew	%d0,%fp@(10)	/* 100247aa:	3d40 000a */
	unlk	%fp	/* 100247ae:	4e5e */
	moveal	%sp@+,%a0	/* 100247b0:	205f */
	addql	#2,%sp	/* 100247b2:	548f */
	jmp	%a0@	/* 100247b4:	4ed0 */

sub_100247b6:
	linkw	%fp,#-64	/* 100247b6:	4e56 ffc0 */
	moveal	%sp,%a0	/* 100247ba:	204f */
	movel	%fp@(10),%a0@(18)	/* 100247bc:	216e 000a 0012 */
	movew	%fp@(8),%a0@(22)	/* 100247c2:	316e 0008 0016 */
	_SetVol
	movew	%d0,%fp@(14)	/* 100247ca:	3d40 000e */
	unlk	%fp	/* 100247ce:	4e5e */
	moveal	%sp@+,%a1	/* 100247d0:	225f */
	addql	#6,%sp	/* 100247d2:	5c8f */
	jmp	%a1@	/* 100247d4:	4ed1 */

sub_100247d6:
	moveal	%sp@+,%a1	/* 100247d6:	225f */
	moveb	%sp@+,%d0	/* 100247d8:	101f */
	moveal	%sp@+,%a0	/* 100247da:	205f */
	bnes	.L100247e2	/* 100247dc:	6604 */
	_PBHSetVolSync
	bras	.L100247e4	/* 100247e0:	6002 */

.L100247e2:
	.short	0xa615	/* 100247e2:	a615 */

.L100247e4:
	movew	%d0,%sp@	/* 100247e4:	3e80 */
	jmp	%a1@	/* 100247e6:	4ed1 */

sub_100247e8:
	moveal	%sp@+,%a1	/* 100247e8:	225f */
	moveb	%sp@+,%d0	/* 100247ea:	101f */
	moveal	%sp@+,%a0	/* 100247ec:	205f */
	bnes	.L100247f4	/* 100247ee:	6604 */
	_PBHGetVolSync
	bras	.L100247f6	/* 100247f2:	6002 */

.L100247f4:
	.short	0xa614	/* 100247f4:	a614 */

.L100247f6:
	movew	%d0,%sp@	/* 100247f6:	3e80 */
	jmp	%a1@	/* 100247f8:	4ed1 */

sub_100247fa:
	moveal	%sp@+,%a1	/* 100247fa:	225f */
	moveb	%sp@+,%d0	/* 100247fc:	101f */
	moveal	%sp@+,%a0	/* 100247fe:	205f */
	bnes	.L10024808	/* 10024800:	6606 */
	moveq	#7,%d0	/* 10024802:	7007 */
	.short	0xa260	/* 10024804:	a260 */
	bras	.L1002480c	/* 10024806:	6004 */

.L10024808:
	moveq	#7,%d0	/* 10024808:	7007 */
	.short	0xa660	/* 1002480a:	a660 */

.L1002480c:
	movew	%d0,%sp@	/* 1002480c:	3e80 */
	jmp	%a1@	/* 1002480e:	4ed1 */

sub_10024810:
	braw	sub_1002c120	/* 10024810:	6000 790e */

sub_10024814:
	moveal	%sp@+,%a1	/* 10024814:	225f */
	moveb	%sp@+,%d0	/* 10024816:	101f */
	moveal	%sp@+,%a0	/* 10024818:	205f */
	bnes	.L10024822	/* 1002481a:	6606 */
	moveq	#9,%d0	/* 1002481c:	7009 */
	.short	0xa260	/* 1002481e:	a260 */
	bras	.L10024826	/* 10024820:	6004 */

.L10024822:
	moveq	#9,%d0	/* 10024822:	7009 */
	.short	0xa660	/* 10024824:	a660 */

.L10024826:
	movew	%d0,%sp@	/* 10024826:	3e80 */
	jmp	%a1@	/* 10024828:	4ed1 */

sub_1002482a:
	moveal	%sp@+,%a1	/* 1002482a:	225f */
	moveb	%sp@+,%d0	/* 1002482c:	101f */
	moveal	%sp@+,%a0	/* 1002482e:	205f */
	bnes	.L10024836	/* 10024830:	6604 */
	_PBHOpenRFSync
	bras	.L10024838	/* 10024834:	6002 */

.L10024836:
	.short	0xa60a	/* 10024836:	a60a */

.L10024838:
	movew	%d0,%sp@	/* 10024838:	3e80 */
	jmp	%a1@	/* 1002483a:	4ed1 */

sub_1002483c:
	moveal	%sp@+,%a1	/* 1002483c:	225f */
	moveb	%sp@+,%d0	/* 1002483e:	101f */
	moveal	%sp@+,%a0	/* 10024840:	205f */
	bnes	.L10024848	/* 10024842:	6604 */
	_PBHDeleteSync
	bras	.L1002484a	/* 10024846:	6002 */

.L10024848:
	.short	0xa609	/* 10024848:	a609 */

.L1002484a:
	movew	%d0,%sp@	/* 1002484a:	3e80 */
	jmp	%a1@	/* 1002484c:	4ed1 */

sub_1002484e:
	linkw	%fp,#-52	/* 1002484e:	4e56 ffcc */
	movel	%d7,%sp@-	/* 10024852:	2f07 */
	movel	%fp@(16),%fp@(-34)	/* 10024854:	2d6e 0010 ffde */
	subql	#2,%sp	/* 1002485a:	558f */
	pea	%fp@(-52)	/* 1002485c:	486e ffcc */
	moveq	#0,%d0	/* 10024860:	7000 */
	moveb	%d0,%sp@-	/* 10024862:	1f00 */
	jsr	%pc@(sub_100247e8)	/* 10024864:	4eba ff82 */
	movew	%sp@+,%d7	/* 10024868:	3e1f */
	moveal	%fp@(12),%a0	/* 1002486a:	206e 000c */
	movew	%fp@(-30),%a0@	/* 1002486e:	30ae ffe2 */
	moveal	%fp@(8),%a0	/* 10024872:	206e 0008 */
	movel	%fp@(-4),%a0@	/* 10024876:	20ae fffc */
	movew	%d7,%fp@(20)	/* 1002487a:	3d47 0014 */
	movel	%fp@(-56),%d7	/* 1002487e:	2e2e ffc8 */
	unlk	%fp	/* 10024882:	4e5e */
	moveal	%sp@+,%a0	/* 10024884:	205f */
	lea	%sp@(12),%sp	/* 10024886:	4fef 000c */
	jmp	%a0@	/* 1002488a:	4ed0 */

	.byte	0x87,0x48,0x47,0x45,0x54,0x56,0x4f,0x4c,0x00,0x00

sub_10024896:
	linkw	%fp,#-52	/* 10024896:	4e56 ffcc */
	movel	%fp@(14),%fp@(-34)	/* 1002489a:	2d6e 000e ffde */
	movew	%fp@(12),%fp@(-30)	/* 100248a0:	3d6e 000c ffe2 */
	movel	%fp@(8),%fp@(-4)	/* 100248a6:	2d6e 0008 fffc */
	subql	#2,%sp	/* 100248ac:	558f */
	pea	%fp@(-52)	/* 100248ae:	486e ffcc */
	moveq	#0,%d0	/* 100248b2:	7000 */
	moveb	%d0,%sp@-	/* 100248b4:	1f00 */
	jsr	%pc@(sub_100247d6)	/* 100248b6:	4eba ff1e */
	movew	%sp@+,%fp@(18)	/* 100248ba:	3d5f 0012 */
	unlk	%fp	/* 100248be:	4e5e */
	moveal	%sp@+,%a0	/* 100248c0:	205f */
	lea	%sp@(10),%sp	/* 100248c2:	4fef 000a */
	jmp	%a0@	/* 100248c6:	4ed0 */

	.byte	0x87,0x48,0x53,0x45,0x54,0x56,0x4f,0x4c,0x00,0x00

sub_100248d2:
	linkw	%fp,#-122	/* 100248d2:	4e56 ff86 */
	movel	%d7,%sp@-	/* 100248d6:	2f07 */
	movew	%fp@(22),%fp@(-100)	/* 100248d8:	3d6e 0016 ff9c */
	movel	%fp@(18),%fp@(-74)	/* 100248de:	2d6e 0012 ffb6 */
	movel	%fp@(14),%fp@(-104)	/* 100248e4:	2d6e 000e ff98 */
	clrb	%fp@(-96)	/* 100248ea:	422e ffa0 */
	moveb	%fp@(12),%fp@(-95)	/* 100248ee:	1d6e 000c ffa1 */
	moveq	#0,%d0	/* 100248f4:	7000 */
	movel	%d0,%fp@(-94)	/* 100248f6:	2d40 ffa2 */
	subql	#2,%sp	/* 100248fa:	558f */
	pea	%fp@(-122)	/* 100248fc:	486e ff86 */
	moveq	#0,%d0	/* 10024900:	7000 */
	moveb	%d0,%sp@-	/* 10024902:	1f00 */
	jsr	%pc@(sub_1002482a)	/* 10024904:	4eba ff24 */
	movew	%sp@+,%d7	/* 10024908:	3e1f */
	moveal	%fp@(8),%a0	/* 1002490a:	206e 0008 */
	movew	%fp@(-98),%a0@	/* 1002490e:	30ae ff9e */
	movew	%d7,%fp@(24)	/* 10024912:	3d47 0018 */
	movel	%fp@(-126),%d7	/* 10024916:	2e2e ff82 */
	unlk	%fp	/* 1002491a:	4e5e */
	moveal	%sp@+,%a0	/* 1002491c:	205f */
	lea	%sp@(16),%sp	/* 1002491e:	4fef 0010 */
	jmp	%a0@	/* 10024922:	4ed0 */

	.byte	0x87,0x48,0x4f,0x50,0x45,0x4e,0x52,0x46,0x00,0x00

sub_1002492e:
	.byte	0x60,0x00,0xb1,0x6a

sub_10024932:
	linkw	%fp,#-122	/* 10024932:	4e56 ff86 */
	movew	%fp@(16),%fp@(-100)	/* 10024936:	3d6e 0010 ff9c */
	movel	%fp@(12),%fp@(-74)	/* 1002493c:	2d6e 000c ffb6 */
	movel	%fp@(8),%fp@(-104)	/* 10024942:	2d6e 0008 ff98 */
	clrb	%fp@(-96)	/* 10024948:	422e ffa0 */
	subql	#2,%sp	/* 1002494c:	558f */
	pea	%fp@(-122)	/* 1002494e:	486e ff86 */
	moveq	#0,%d0	/* 10024952:	7000 */
	moveb	%d0,%sp@-	/* 10024954:	1f00 */
	jsr	%pc@(sub_1002483c)	/* 10024956:	4eba fee4 */
	movew	%sp@+,%fp@(18)	/* 1002495a:	3d5f 0012 */
	unlk	%fp	/* 1002495e:	4e5e */
	moveal	%sp@+,%a0	/* 10024960:	205f */
	lea	%sp@(10),%sp	/* 10024962:	4fef 000a */
	jmp	%a0@	/* 10024966:	4ed0 */

	.byte	0x87,0x48,0x44,0x45,0x4c,0x45,0x54,0x45,0x00,0x00

sub_10024972:
	linkw	%fp,#-52	/* 10024972:	4e56 ffcc */
	movel	%d7,%sp@-	/* 10024976:	2f07 */
	movew	%fp@(20),%fp@(-30)	/* 10024978:	3d6e 0014 ffe2 */
	clrw	%fp@(-26)	/* 1002497e:	426e ffe6 */
	moveq	#0,%d0	/* 10024982:	7000 */
	movel	%d0,%fp@(-34)	/* 10024984:	2d40 ffde */
	subql	#2,%sp	/* 10024988:	558f */
	pea	%fp@(-52)	/* 1002498a:	486e ffcc */
	moveq	#0,%d0	/* 1002498e:	7000 */
	moveb	%d0,%sp@-	/* 10024990:	1f00 */
	jsr	%pc@(sub_100247fa)	/* 10024992:	4eba fe66 */
	movew	%sp@+,%d7	/* 10024996:	3e1f */
	moveal	%fp@(16),%a0	/* 10024998:	206e 0010 */
	movew	%fp@(-20),%a0@	/* 1002499c:	30ae ffec */
	moveal	%fp@(12),%a0	/* 100249a0:	206e 000c */
	movel	%fp@(-4),%a0@	/* 100249a4:	20ae fffc */
	moveal	%fp@(8),%a0	/* 100249a8:	206e 0008 */
	movel	%fp@(-24),%a0@	/* 100249ac:	20ae ffe8 */
	movew	%d7,%fp@(22)	/* 100249b0:	3d47 0016 */
	movel	%fp@(-56),%d7	/* 100249b4:	2e2e ffc8 */
	unlk	%fp	/* 100249b8:	4e5e */
	moveal	%sp@+,%a0	/* 100249ba:	205f */
	lea	%sp@(14),%sp	/* 100249bc:	4fef 000e */
	jmp	%a0@	/* 100249c0:	4ed0 */

	.byte	0x89,0x47,0x45,0x54,0x57,0x44,0x49,0x4e,0x46,0x4f,0x00,0x00

sub_100249ce:
	.byte	0x60,0x00,0x79,0x74

sub_100249d2:
	linkw	%fp,#-24	/* 100249d2:	4e56 ffe8 */
	moveml	%d4-%d7/%a4,%sp@-	/* 100249d6:	48e7 0f08 */
	moveb	%fp@(8),%d4	/* 100249da:	182e 0008 */
	moveal	%fp@(10),%a4	/* 100249de:	286e 000a */
	movel	%fp@(14),%d5	/* 100249e2:	2a2e 000e */
	movew	%fp@(18),%d6	/* 100249e6:	3c2e 0012 */
	cmpiw	#1536,0x15a	/* 100249ea:	0c78 0600 015a */
	blts	.L10024a26	/* 100249f0:	6d34 */
	movew	#0xa89f,%d0	/* 100249f2:	303c a89f */
	_GetTrapAddress
	movel	%a0,%fp@(-24)	/* 100249f8:	2d48 ffe8 */
	subql	#4,%sp	/* 100249fc:	598f */
	movew	#0xa81a,%sp@-	/* 100249fe:	3f3c a81a */
	moveq	#1,%d0	/* 10024a02:	7001 */
	moveb	%d0,%sp@-	/* 10024a04:	1f00 */
	jsr	%pc@(sub_10024748)	/* 10024a06:	4eba fd40 */
	movel	%fp@(-24),%d0	/* 10024a0a:	202e ffe8 */
	cmpl	%sp@+,%d0	/* 10024a0e:	b09f */
	beqs	.L10024a26	/* 10024a10:	6714 */
	subql	#2,%sp	/* 10024a12:	558f */
	movew	%d6,%sp@-	/* 10024a14:	3f06 */
	movel	%d5,%sp@-	/* 10024a16:	2f05 */
	movel	%a4,%sp@-	/* 10024a18:	2f0c */
	moveb	%d4,%sp@-	/* 10024a1a:	1f04 */
	.short	0xa81a	/* 10024a1c:	a81a */
	movew	%sp@+,%fp@(20)	/* 10024a1e:	3d5f 0014 */
	braw	.L10024af0	/* 10024a22:	6000 00cc */

.L10024a26:
	movew	#-1,%fp@(-20)	/* 10024a26:	3d7c ffff ffec */
	subql	#2,%sp	/* 10024a2c:	558f */
	movew	%d6,%sp@-	/* 10024a2e:	3f06 */
	movel	%d5,%sp@-	/* 10024a30:	2f05 */
	movel	%a4,%sp@-	/* 10024a32:	2f0c */
	moveb	%d4,%sp@-	/* 10024a34:	1f04 */
	pea	%fp@(-18)	/* 10024a36:	486e ffee */
	jsr	%pc@(sub_100248d2)	/* 10024a3a:	4eba fe96 */
	movew	%sp@+,%d7	/* 10024a3e:	3e1f */
	bnes	.L10024a4e	/* 10024a40:	660c */
	subql	#2,%sp	/* 10024a42:	558f */
	movew	%fp@(-18),%sp@-	/* 10024a44:	3f2e ffee */
	jsr	%pc@(sub_1002479c)	/* 10024a48:	4eba fd52 */
	movew	%sp@+,%d7	/* 10024a4c:	3e1f */

.L10024a4e:
	tstw	%d7	/* 10024a4e:	4a47 */
	beqs	.L10024a5a	/* 10024a50:	6708 */
	cmpiw	#-49,%d7	/* 10024a52:	0c47 ffcf */
	bnew	.L10024ae6	/* 10024a56:	6600 008e */

.L10024a5a:
	subql	#2,%sp	/* 10024a5a:	558f */
	moveq	#0,%d0	/* 10024a5c:	7000 */
	movel	%d0,%sp@-	/* 10024a5e:	2f00 */
	pea	%fp@(-16)	/* 10024a60:	486e fff0 */
	pea	%fp@(-14)	/* 10024a64:	486e fff2 */
	jsr	%pc@(sub_1002484e)	/* 10024a68:	4eba fde4 */
	movew	%sp@+,%d7	/* 10024a6c:	3e1f */
	bnes	.L10024ae6	/* 10024a6e:	6676 */
	subql	#2,%sp	/* 10024a70:	558f */
	movew	%fp@(-16),%sp@-	/* 10024a72:	3f2e fff0 */
	pea	%fp@(-10)	/* 10024a76:	486e fff6 */
	pea	%fp@(-8)	/* 10024a7a:	486e fff8 */
	pea	%fp@(-4)	/* 10024a7e:	486e fffc */
	jsr	%pc@(sub_10024972)	/* 10024a82:	4eba feee */
	movew	%sp@+,%d7	/* 10024a86:	3e1f */
	bnes	.L10024ae6	/* 10024a88:	665c */
	subql	#2,%sp	/* 10024a8a:	558f */
	moveq	#0,%d0	/* 10024a8c:	7000 */
	movel	%d0,%sp@-	/* 10024a8e:	2f00 */
	movew	%d6,%sp@-	/* 10024a90:	3f06 */
	movel	%d5,%sp@-	/* 10024a92:	2f05 */
	jsr	%pc@(sub_10024896)	/* 10024a94:	4eba fe00 */
	movew	%sp@+,%d7	/* 10024a98:	3e1f */
	bnes	.L10024ab2	/* 10024a9a:	6616 */
	subql	#2,%sp	/* 10024a9c:	558f */
	movel	%a4,%sp@-	/* 10024a9e:	2f0c */
	moveq	#0,%d0	/* 10024aa0:	7000 */
	movew	%d0,%sp@-	/* 10024aa2:	3f00 */
	moveb	%d4,%sp@-	/* 10024aa4:	1f04 */
	.short	0xa9c4	/* 10024aa6:	a9c4 */
	movew	%sp@+,%fp@(-20)	/* 10024aa8:	3d5f ffec */
	subql	#2,%sp	/* 10024aac:	558f */
	.short	0xa9af	/* 10024aae:	a9af */
	movew	%sp@+,%d7	/* 10024ab0:	3e1f */

.L10024ab2:
	moveq	#2,%d0	/* 10024ab2:	7002 */
	cmpl	%fp@(-8),%d0	/* 10024ab4:	b0ae fff8 */
	bnes	.L10024ad0	/* 10024ab8:	6616 */
	subql	#2,%sp	/* 10024aba:	558f */
	moveq	#0,%d0	/* 10024abc:	7000 */
	movel	%d0,%sp@-	/* 10024abe:	2f00 */
	movew	%fp@(-16),%sp@-	/* 10024ac0:	3f2e fff0 */
	movel	%fp@(-14),%sp@-	/* 10024ac4:	2f2e fff2 */
	jsr	%pc@(sub_10024896)	/* 10024ac8:	4eba fdcc */
	movew	%sp@+,%d4	/* 10024acc:	381f */
	bras	.L10024ae0	/* 10024ace:	6010 */

.L10024ad0:
	subql	#2,%sp	/* 10024ad0:	558f */
	moveq	#0,%d0	/* 10024ad2:	7000 */
	movel	%d0,%sp@-	/* 10024ad4:	2f00 */
	movew	%fp@(-16),%sp@-	/* 10024ad6:	3f2e fff0 */
	jsr	%pc@(sub_100247b6)	/* 10024ada:	4eba fcda */
	movew	%sp@+,%d4	/* 10024ade:	381f */

.L10024ae0:
	tstw	%d7	/* 10024ae0:	4a47 */
	bnes	.L10024ae6	/* 10024ae2:	6602 */
	movew	%d4,%d7	/* 10024ae4:	3e04 */

.L10024ae6:
	movew	%d7,0xa60	/* 10024ae6:	31c7 0a60 */
	movew	%fp@(-20),%fp@(20)	/* 10024aea:	3d6e ffec 0014 */

.L10024af0:
	moveml	%fp@(-44),%d4-%d7/%a4	/* 10024af0:	4cee 10f0 ffd4 */
	unlk	%fp	/* 10024af6:	4e5e */
	moveal	%sp@+,%a0	/* 10024af8:	205f */
	lea	%sp@(12),%sp	/* 10024afa:	4fef 000c */
	jmp	%a0@	/* 10024afe:	4ed0 */

	.byte	0x8c,0x48,0x4f,0x50,0x45,0x4e,0x52,0x45,0x53,0x46,0x49,0x4c,0x45,0x00,0x00,0x00

sub_10024b10:
	linkw	%fp,#-132	/* 10024b10:	4e56 ff7c */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 10024b14:	48e7 0f18 */
	moveal	%fp@(8),%a3	/* 10024b18:	266e 0008 */
	moveal	%fp@(12),%a4	/* 10024b1c:	286e 000c */
	movew	%fp@(22),%d5	/* 10024b20:	3a2e 0016 */
	movel	%fp@(18),%d6	/* 10024b24:	2c2e 0012 */
	clrb	%d4	/* 10024b28:	4204 */
	subql	#2,%sp	/* 10024b2a:	558f */
	movel	#1718578276,%sp@-	/* 10024b2c:	2f3c 666f 6c64 */
	pea	%fp@(-132)	/* 10024b32:	486e ff7c */
	jsr	%pc@(sub_10024e56)	/* 10024b36:	4eba 031e */
	movew	%sp@+,%d7	/* 10024b3a:	3e1f */
	bnes	.L10024b4a	/* 10024b3c:	660c */
	movel	%fp@(-132),%d0	/* 10024b3e:	202e ff7c */
	btst	#0,%d0	/* 10024b42:	0800 0000 */
	beqs	.L10024b4a	/* 10024b46:	6702 */
	moveq	#1,%d4	/* 10024b48:	7801 */

.L10024b4a:
	tstb	%d4	/* 10024b4a:	4a04 */
	beqs	.L10024b68	/* 10024b4c:	671a */
	subql	#2,%sp	/* 10024b4e:	558f */
	movew	%d5,%sp@-	/* 10024b50:	3f05 */
	movel	%d6,%sp@-	/* 10024b52:	2f06 */
	moveb	%fp@(16),%sp@-	/* 10024b54:	1f2e 0010 */
	movel	%a4,%sp@-	/* 10024b58:	2f0c */
	movel	%a3,%sp@-	/* 10024b5a:	2f0b */
	moveq	#0,%d0	/* 10024b5c:	7000 */
	.short	0xa823	/* 10024b5e:	a823 */
	movew	%sp@+,%fp@(24)	/* 10024b60:	3d5f 0018 */
	braw	.L10024c4a	/* 10024b64:	6000 00e4 */

.L10024b68:
	cmpil	#1835098995,%d6	/* 10024b68:	0c86 6d61 6373 */
	beqs	.L10024bb2	/* 10024b6e:	6742 */
	cmpil	#1952804208,%d6	/* 10024b70:	0c86 7465 6d70 */
	beqs	.L10024bb2	/* 10024b76:	673a */
	cmpil	#1886545254,%d6	/* 10024b78:	0c86 7072 6566 */
	beqs	.L10024bb2	/* 10024b7e:	6732 */
	cmpil	#1702392942,%d6	/* 10024b80:	0c86 6578 746e */
	beqs	.L10024bb2	/* 10024b86:	672a */
	cmpil	#1668575852,%d6	/* 10024b88:	0c86 6374 726c */
	beqs	.L10024bb2	/* 10024b8e:	6722 */
	cmpil	#1634561653,%d6	/* 10024b90:	0c86 616d 6e75 */
	beqs	.L10024bb2	/* 10024b96:	671a */
	cmpil	#1937011316,%d6	/* 10024b98:	0c86 7374 7274 */
	beqs	.L10024bb2	/* 10024b9e:	6712 */
	cmpil	#1886547572,%d6	/* 10024ba0:	0c86 7072 6e74 */
	beqs	.L10024bb2	/* 10024ba6:	670a */
	movew	#-50,%fp@(24)	/* 10024ba8:	3d7c ffce 0018 */
	braw	.L10024c4a	/* 10024bae:	6000 009a */

.L10024bb2:
	moveq	#0,%d0	/* 10024bb2:	7000 */
	movel	%d0,%fp@(-110)	/* 10024bb4:	2d40 ff92 */
	cmpiw	#-32768,%d5	/* 10024bb8:	0c45 8000 */
	bnes	.L10024be2	/* 10024bbc:	6624 */
	movew	0xa58,%fp@(-104)	/* 10024bbe:	3d78 0a58 ff98 */
	clrw	%fp@(-100)	/* 10024bc4:	426e ff9c */
	moveq	#2,%d0	/* 10024bc8:	7002 */
	movel	%d0,%fp@(-70)	/* 10024bca:	2d40 ffba */
	lea	%fp@(-128),%a0	/* 10024bce:	41ee ff80 */
	moveq	#8,%d0	/* 10024bd2:	7008 */
	.short	0xa260	/* 10024bd4:	a260 */
	movew	%d0,%d7	/* 10024bd6:	3e00 */
	bnes	.L10024c46	/* 10024bd8:	666c */
	movew	%fp@(-76),%fp@(-106)	/* 10024bda:	3d6e ffb4 ff96 */
	bras	.L10024be6	/* 10024be0:	6004 */

.L10024be2:
	movew	%d5,%fp@(-106)	/* 10024be2:	3d45 ff96 */

.L10024be6:
	moveq	#6,%d0	/* 10024be6:	7006 */
	movel	%d0,%fp@(-92)	/* 10024be8:	2d40 ffa4 */
	lea	%fp@(-6),%a0	/* 10024bec:	41ee fffa */
	movel	%a0,%fp@(-96)	/* 10024bf0:	2d48 ffa0 */
	lea	%fp@(-128),%a0	/* 10024bf4:	41ee ff80 */
	moveq	#48,%d0	/* 10024bf8:	7030 */
	.short	0xa260	/* 10024bfa:	a260 */
	movew	%d0,%d7	/* 10024bfc:	3e00 */
	cmpiw	#-50,%d7	/* 10024bfe:	0c47 ffce */
	beqs	.L10024c14	/* 10024c02:	6710 */
	tstw	%d7	/* 10024c04:	4a47 */
	bnes	.L10024c40	/* 10024c06:	6638 */
	movel	#131072,%d0	/* 10024c08:	203c 0002 0000 */
	andl	%fp@(-4),%d0	/* 10024c0e:	c0ae fffc */
	beqs	.L10024c40	/* 10024c12:	672c */

.L10024c14:
	clrw	%fp@(-100)	/* 10024c14:	426e ff9c */
	moveq	#0,%d0	/* 10024c18:	7000 */
	movel	%d0,%fp@(-38)	/* 10024c1a:	2d40 ffda */
	movel	%d0,%fp@(-80)	/* 10024c1e:	2d40 ffb0 */
	lea	%fp@(-128),%a0	/* 10024c22:	41ee ff80 */
	.short	0xa207	/* 10024c26:	a207 */
	movew	%d0,%d7	/* 10024c28:	3e00 */
	bnes	.L10024c46	/* 10024c2a:	661a */
	tstl	%fp@(-38)	/* 10024c2c:	4aae ffda */
	beqs	.L10024c3c	/* 10024c30:	670a */
	movew	%fp@(-106),%a4@	/* 10024c32:	38ae ff96 */
	movel	%fp@(-38),%a3@	/* 10024c36:	26ae ffda */
	bras	.L10024c46	/* 10024c3a:	600a */

.L10024c3c:
	moveq	#-43,%d7	/* 10024c3c:	7ed5 */
	bras	.L10024c46	/* 10024c3e:	6006 */

.L10024c40:
	tstw	%d7	/* 10024c40:	4a47 */
	bnes	.L10024c46	/* 10024c42:	6602 */
	moveq	#-43,%d7	/* 10024c44:	7ed5 */

.L10024c46:
	movew	%d7,%fp@(24)	/* 10024c46:	3d47 0018 */

.L10024c4a:
	moveml	%fp@(-156),%d4-%d7/%a3-%a4	/* 10024c4a:	4cee 18f0 ff64 */
	unlk	%fp	/* 10024c50:	4e5e */
	moveal	%sp@+,%a0	/* 10024c52:	205f */
	lea	%sp@(16),%sp	/* 10024c54:	4fef 0010 */
	jmp	%a0@	/* 10024c58:	4ed0 */

	.byte	0x8a,0x46,0x49,0x4e,0x44,0x46,0x4f,0x4c,0x44,0x45,0x52,0x00,0x00,0x00

sub_10024c68:
	.byte	0x60,0x00,0xbc,0x30

sub_10024c6c:
	moveal	%sp@(4),%a0	/* 10024c6c:	206f 0004 */
	moveal	%a0@,%a0	/* 10024c70:	2050 */
	.short	0xa9e1	/* 10024c72:	a9e1 */
	moveal	%sp@(4),%a1	/* 10024c74:	226f 0004 */
	movel	%a0,%a1@	/* 10024c78:	2288 */
	movew	%d0,%sp@(8)	/* 10024c7a:	3f40 0008 */
	movel	%sp@+,%sp@	/* 10024c7e:	2e9f */
	rts	/* 10024c80:	4e75 */

sub_10024c82:
	moveal	%sp@(12),%a0	/* 10024c82:	206f 000c */
	movel	%sp@(4),%d0	/* 10024c86:	202f 0004 */
	.short	0xa9e3	/* 10024c8a:	a9e3 */
	movew	%d0,%sp@(16)	/* 10024c8c:	3f40 0010 */
	moveal	%sp@(8),%a1	/* 10024c90:	226f 0008 */
	movel	%a0,%a1@	/* 10024c94:	2288 */
	moveal	%sp@+,%a0	/* 10024c96:	205f */
	lea	%sp@(12),%sp	/* 10024c98:	4fef 000c */
	jmp	%a0@	/* 10024c9c:	4ed0 */

sub_10024c9e:
	linkw	%fp,#0	/* 10024c9e:	4e56 0000 */
	subqw	#4,%sp	/* 10024ca2:	594f */
	movel	#1398034979,%sp@-	/* 10024ca4:	2f3c 5354 5223 */
	movew	%fp@(10),%sp@-	/* 10024caa:	3f2e 000a */
	.short	0xa9a0	/* 10024cae:	a9a0 */
	moveal	%fp@(12),%a1	/* 10024cb0:	226e 000c */
	clrb	%a1@	/* 10024cb4:	4211 */
	movel	%sp@+,%d0	/* 10024cb6:	201f */
	beqs	.L10024cdc	/* 10024cb8:	6722 */
	moveal	%d0,%a0	/* 10024cba:	2040 */
	moveal	%a0@,%a0	/* 10024cbc:	2050 */
	movew	%a0@+,%d0	/* 10024cbe:	3018 */
	movew	%fp@(8),%d1	/* 10024cc0:	322e 0008 */
	beqs	.L10024cdc	/* 10024cc4:	6716 */
	cmpw	%d0,%d1	/* 10024cc6:	b240 */
	bhis	.L10024cdc	/* 10024cc8:	6212 */
	moveq	#0,%d0	/* 10024cca:	7000 */

.L10024ccc:
	subqw	#1,%d1	/* 10024ccc:	5341 */
	beqs	.L10024cd6	/* 10024cce:	6706 */
	moveb	%a0@+,%d0	/* 10024cd0:	1018 */
	addal	%d0,%a0	/* 10024cd2:	d1c0 */
	bras	.L10024ccc	/* 10024cd4:	60f6 */

.L10024cd6:
	moveb	%a0@,%d0	/* 10024cd6:	1010 */
	addqw	#1,%d0	/* 10024cd8:	5240 */
	.short	0xa02e	/* 10024cda:	a02e */

.L10024cdc:
	unlk	%fp	/* 10024cdc:	4e5e */
	moveal	%sp@+,%a0	/* 10024cde:	205f */
	addql	#8,%sp	/* 10024ce0:	508f */
	jmp	%a0@	/* 10024ce2:	4ed0 */

sub_10024ce4:
	braw	sub_1002c4ba	/* 10024ce4:	6000 77d4 */

sub_10024ce8:
	braw	sub_1002525a	/* 10024ce8:	6000 0570 */

sub_10024cec:
	tstw	0x28e	/* 10024cec:	4a78 028e */
	bmis	.L10024d14	/* 10024cf0:	6b22 */
	movew	#144,%d0	/* 10024cf2:	303c 0090 */
	.short	0xa346	/* 10024cf6:	a346 */
	moveal	%a0,%a1	/* 10024cf8:	2248 */
	movew	#159,%d0	/* 10024cfa:	303c 009f */
	.short	0xa746	/* 10024cfe:	a746 */
	cmpal	%a0,%a1	/* 10024d00:	b3c8 */
	beqs	.L10024d14	/* 10024d02:	6710 */
	moveal	%sp@+,%a1	/* 10024d04:	225f */
	moveal	%sp@+,%a0	/* 10024d06:	205f */
	movew	%sp@+,%d0	/* 10024d08:	301f */
	movel	%a1,%sp@-	/* 10024d0a:	2f09 */
	_SysEnvirons
	movew	%d0,%sp@(4)	/* 10024d0e:	3f40 0004 */
	rts	/* 10024d12:	4e75 */

.L10024d14:
	moveal	%sp@(4),%a0	/* 10024d14:	206f 0004 */
	movew	#1,%d0	/* 10024d18:	303c 0001 */
	moveal	%a0,%a1	/* 10024d1c:	2248 */
	bras	.L10024d26	/* 10024d1e:	6006 */

.L10024d20:
	.byte	0x03,0x13,0x0b,0x02,0x01

.L10024d25:
	.byte	0x00

.L10024d26:
	movew	#16,%d0	/* 10024d26:	303c 0010 */
	asrw	#1,%d0	/* 10024d2a:	e240 */
	subqw	#1,%d0	/* 10024d2c:	5340 */

.L10024d2e:
	clrw	%a0@+	/* 10024d2e:	4258 */
	dbf	%d0,.L10024d2e	/* 10024d30:	51c8 fffc */
	movew	#1,%a1@	/* 10024d34:	32bc 0001 */
	moveal	0x2ae,%a0	/* 10024d38:	2078 02ae */
	movew	#-2,%a1@(2)	/* 10024d3c:	337c fffe 0002 */
	cmpib	#255,%a0@(9)	/* 10024d42:	0c28 00ff 0009 */
	beqs	.L10024d8c	/* 10024d48:	6742 */
	tstb	%a0@(8)	/* 10024d4a:	4a28 0008 */
	bgts	.L10024d70	/* 10024d4e:	6e20 */
	movew	#-1,%a1@(2)	/* 10024d50:	337c ffff 0002 */
	tstw	0x28e	/* 10024d56:	4a78 028e */
	bmis	.L10024d8c	/* 10024d5a:	6b30 */
	movew	#1,%a1@(2)	/* 10024d5c:	337c 0001 0002 */
	tstw	0xb22	/* 10024d62:	4a78 0b22 */
	bpls	.L10024d8c	/* 10024d66:	6a24 */
	movew	#2,%a1@(2)	/* 10024d68:	337c 0002 0002 */
	bras	.L10024d8c	/* 10024d6e:	601c */

.L10024d70:
	clrw	%a1@(2)	/* 10024d70:	4269 0002 */
	cmpib	#2,%a0@(8)	/* 10024d74:	0c28 0002 0008 */
	bgts	.L10024d8c	/* 10024d7a:	6e10 */
	beqs	.L10024d86	/* 10024d7c:	6708 */
	movew	#4,%a1@(2)	/* 10024d7e:	337c 0004 0002 */
	bras	.L10024d8c	/* 10024d84:	6006 */

.L10024d86:
	movew	#3,%a1@(2)	/* 10024d86:	337c 0003 0002 */

.L10024d8c:
	clrw	%a1@(4)	/* 10024d8c:	4269 0004 */
	cmpib	#2,0x12f	/* 10024d90:	0c38 0002 012f */
	bgts	.L10024da2	/* 10024d96:	6e0a */
	moveb	0x12f,%d0	/* 10024d98:	1038 012f */
	addqw	#1,%d0	/* 10024d9c:	5240 */
	moveb	%d0,%a1@(7)	/* 10024d9e:	1340 0007 */

.L10024da2:
	tstw	0x28e	/* 10024da2:	4a78 028e */
	bmis	.L10024db6	/* 10024da6:	6b0e */
	btst	#4,0xb22	/* 10024da8:	0838 0004 0b22 */
	beqs	.L10024db6	/* 10024dae:	6706 */
	moveb	#1,%a1@(8)	/* 10024db0:	137c 0001 0008 */

.L10024db6:
	cmpiw	#16383,0x28e	/* 10024db6:	0c78 3fff 028e */
	bhis	.L10024dc4	/* 10024dbc:	6206 */
	moveb	#1,%a1@(9)	/* 10024dbe:	137c 0001 0009 */

.L10024dc4:
	moveb	0x21e,%d0	/* 10024dc4:	1038 021e */
	lea	%pc@(.L10024d25),%a0	/* 10024dc8:	41fa ff5b */
	movew	#4,%d1	/* 10024dcc:	323c 0004 */

.L10024dd0:
	cmpb	%a0@-,%d0	/* 10024dd0:	b020 */
	dbeq	%d1,.L10024dd0	/* 10024dd2:	57c9 fffc */
	addqw	#1,%d1	/* 10024dd6:	5241 */
	movew	%d1,%a1@(10)	/* 10024dd8:	3341 000a */
	tstb	0x291	/* 10024ddc:	4a38 0291 */
	bmis	.L10024dfa	/* 10024de0:	6b18 */
	moveb	0x1fb,%d1	/* 10024de2:	1238 01fb */
	andib	#15,%d1	/* 10024de6:	0201 000f */
	cmpib	#1,%d1	/* 10024dea:	0c01 0001 */
	bnes	.L10024dfa	/* 10024dee:	660a */
	moveal	0x2dc,%a0	/* 10024df0:	2078 02dc */
	moveb	%a0@(7),%a1@(13)	/* 10024df4:	1368 0007 000d */

.L10024dfa:
	movew	0x210,%a1@(14)	/* 10024dfa:	3378 0210 000e */
	tstw	0x3f6	/* 10024e00:	4a78 03f6 */
	blts	.L10024e4a	/* 10024e04:	6d44 */
	clrw	%a1@(14)	/* 10024e06:	4269 000e */
	movew	#60,%d1	/* 10024e0a:	323c 003c */

.L10024e0e:
	clrw	%sp@-	/* 10024e0e:	4267 */
	dbf	%d1,.L10024e0e	/* 10024e10:	51c9 fffc */
	moveal	%sp,%a0	/* 10024e14:	204f */
	movew	0xa58,%a0@(24)	/* 10024e16:	3178 0a58 0018 */
	moveq	#8,%d0	/* 10024e1c:	7008 */
	.short	0xa260	/* 10024e1e:	a260 */
	bnes	.L10024e46	/* 10024e20:	6624 */
	movew	%a0@(52),%a0@(22)	/* 10024e22:	3168 0034 0016 */
	.short	0xa207	/* 10024e28:	a207 */
	bnes	.L10024e46	/* 10024e2a:	661a */
	movel	%a0@(90),%a0@(48)	/* 10024e2c:	2168 005a 0030 */
	movel	#1163020619,%a0@(28)	/* 10024e32:	217c 4552 494b */
		/* 10024e38:	001c */
	moveq	#1,%d0	/* 10024e3a:	7001 */
	.short	0xa260	/* 10024e3c:	a260 */
	bnes	.L10024e46	/* 10024e3e:	6606 */
	movew	%a0@(22),%a1@(14)	/* 10024e40:	3368 0016 000e */

.L10024e46:
	lea	%sp@(122),%sp	/* 10024e46:	4fef 007a */

.L10024e4a:
	moveal	%a1,%a0	/* 10024e4a:	2049 */
	moveal	%sp@+,%a1	/* 10024e4c:	225f */
	addqw	#6,%sp	/* 10024e4e:	5c4f */
	movew	#-5500,%sp@	/* 10024e50:	3ebc ea84 */
	jmp	%a1@	/* 10024e54:	4ed1 */

sub_10024e56:
	linkw	%fp,#0		/* 10024e56:	4e56 0000 */
	movel	#0xa89f,%d0	/* 10024e5a:	203c 0000 a89f */
	.short	0xa746		/* 10024e60:	a746 */
	movel	%a0,%sp@-	/* 10024e62:	2f08 */
	movel	#0xa0ad,%d0	/* 10024e64:	203c 0000 a0ad */
	.short	0xa346		/* 10024e6a:	a346 */
	cmpal	%sp@+,%a0	/* 10024e6c:	b1df */
	beqs	.L10024e7e	/* 10024e6e:	670e */
	movel	%fp@(12),%d0	/* 10024e70:	202e 000c */
	_Gestalt
	moveal	%fp@(8),%a1	/* 10024e76:	226e 0008 */
	movel	%a0,%a1@	/* 10024e7a:	2288 */
	bras	.L10024ea4	/* 10024e7c:	6026 */

.L10024e7e:
	lea	%pc@(.L10024eb6),%a0	/* 10024e7e:	41fa 0036 */
	movew	#-5551,%d0	/* 10024e82:	303c ea51 */
	movel	%fp@(12),%d1	/* 10024e86:	222e 000c */

.L10024e8a:
	cmpl	%a0@+,%d1	/* 10024e8a:	b298 */
	beqs	.L10024e94	/* 10024e8c:	6706 */
	tstl	%a0@+	/* 10024e8e:	4a98 */
	beqs	.L10024ea4	/* 10024e90:	6712 */
	bras	.L10024e8a	/* 10024e92:	60f6 */

.L10024e94:
	lea	%pc@(.L10024eb6),%a1	/* 10024e94:	43fa 0020 */
	addal	%a0@,%a1	/* 10024e98:	d3d0 */
	jmp	%a1@	/* 10024e9a:	4ed1 */

.L10024e9c:
	moveal	%fp@(8),%a1	/* 10024e9c:	226e 0008 */
	movel	%d0,%a1@	/* 10024ea0:	2280 */
	clrw	%d0	/* 10024ea2:	4240 */

.L10024ea4:
	movew	%d0,%fp@(16)	/* 10024ea4:	3d40 0010 */
	unlk	%fp	/* 10024ea8:	4e5e */
	moveal	%sp@+,%a0	/* 10024eaa:	205f */
	addql	#8,%sp	/* 10024eac:	508f */
	jmp	%a0@	/* 10024eae:	4ed0 */

.L10024eb0:
	movew	#-5550,%d0	/* 10024eb0:	303c ea52 */
	bras	.L10024ea4	/* 10024eb4:	60ee */

.L10024eb6:
	.byte	0x76,0x65,0x72,0x73
	.byte	0x00,0x00,0x00,0x60
	.byte	0x6d,0x61,0x63,0x68
	.byte	0x00,0x00,0x00,0x64
	.byte	0x73,0x79,0x73,0x76
	.byte	0x00,0x00,0x00,0x88
	.byte	0x70,0x72,0x6f,0x63
	.byte	0x00,0x00,0x00,0x92
	.byte	0x66,0x70,0x75,0x20
	.byte	0x00,0x00,0x00,0x9e
	.byte	0x71,0x64,0x20,0x20
	.byte	0x00,0x00,0x00,0xe8
	.byte	0x6b,0x62,0x64,0x20
	.byte	0x00,0x00,0x01,0x1a
	.byte	0x61,0x74,0x6c,0x6b
	.byte	0x00,0x00,0x01,0x42
	.byte	0x6d,0x6d,0x75,0x20
	.byte	0x00,0x00,0x01,0x64
	.byte	0x72,0x61,0x6d,0x20
	.byte	0x00,0x00,0x01,0x88
	.byte	0x6c,0x72,0x61,0x6d
	.byte	0x00,0x00,0x01,0x88
	.byte	0x00,0x00,0x00,0x00
	.byte	0x00,0x00,0x00,0x00

	moveq	#1,%d0	/* 10024f16:	7001 */
	bras	.L10024e9c	/* 10024f18:	6082 */

	moveal	0x2ae,%a1	/* 10024f1a:	2278 02ae */
	moveq	#4,%d0	/* 10024f1e:	7004 */
	cmpiw	#117,%a1@(8)	/* 10024f20:	0c69 0075 0008 */
	beqs	.L10024f3a	/* 10024f26:	6712 */
	cmpiw	#630,%a1@(8)	/* 10024f28:	0c69 0276 0008 */
	bnes	.L10024f34	/* 10024f2e:	6604 */
	addqw	#1,%d0	/* 10024f30:	5240 */
	bras	.L10024f3a	/* 10024f32:	6006 */

.L10024f34:
	moveb	0xcb3,%d0	/* 10024f34:	1038 0cb3 */
	addql	#6,%d0	/* 10024f38:	5c80 */

.L10024f3a:
	braw	.L10024e9c	/* 10024f3a:	6000 ff60 */

	moveq	#0,%d0	/* 10024f3e:	7000 */
	movew	0x15a,%d0	/* 10024f40:	3038 015a */
	braw	.L10024e9c	/* 10024f44:	6000 ff56 */

	moveq	#0,%d0	/* 10024f48:	7000 */
	moveb	0x12f,%d0	/* 10024f4a:	1038 012f */
	addqw	#1,%d0	/* 10024f4e:	5240 */
	braw	.L10024e9c	/* 10024f50:	6000 ff4a */

	cmpib	#4,0x12f	/* 10024f54:	0c38 0004 012f */
	beqs	.L10024f94	/* 10024f5a:	6738 */
	btst	#4,0xb22	/* 10024f5c:	0838 0004 0b22 */
	beqs	.L10024f98	/* 10024f62:	6734 */
	moveal	%sp,%a0	/* 10024f64:	204f */
	.short	0xf280,0x0000	/* fnop 	/* 10024f66:	f280 0000 */
	.short	0xf327		/* fsave	%sp@-	/* 10024f6a:	f327 */
	movew	%sp@,%d0	/* 10024f6c:	3017 */
	moveal	%a0,%sp	/* 10024f6e:	2e48 */
	cmpiw	#7960,%d0	/* 10024f70:	0c40 1f18 */
	beqs	.L10024f8c	/* 10024f74:	6716 */
	cmpiw	#16152,%d0	/* 10024f76:	0c40 3f18 */
	beqs	.L10024f8c	/* 10024f7a:	6710 */
	cmpiw	#16184,%d0	/* 10024f7c:	0c40 3f38 */
	beqs	.L10024f90	/* 10024f80:	670e */
	cmpiw	#7992,%d0	/* 10024f82:	0c40 1f38 */
	beqs	.L10024f90	/* 10024f86:	6708 */
	moveq	#0,%d0	/* 10024f88:	7000 */
	bras	.L10024f9a	/* 10024f8a:	600e */

.L10024f8c:
	moveq	#1,%d0	/* 10024f8c:	7001 */
	bras	.L10024f9a	/* 10024f8e:	600a */

.L10024f90:
	moveq	#2,%d0	/* 10024f90:	7002 */
	bras	.L10024f9a	/* 10024f92:	6006 */

.L10024f94:
	moveq	#3,%d0	/* 10024f94:	7003 */
	bras	.L10024f9a	/* 10024f96:	6002 */

.L10024f98:
	moveq	#0,%d0	/* 10024f98:	7000 */

.L10024f9a:
	braw	.L10024e9c	/* 10024f9a:	6000 ff00 */

	cmpiw	#16383,0x28e	/* 10024f9e:	0c78 3fff 028e */
	bgts	.L10024fc2	/* 10024fa4:	6e1c */
	movew	#-22369,%d0	/* 10024fa6:	303c a89f */
	.short	0xa746	/* 10024faa:	a746 */
	movel	%a0,%d2	/* 10024fac:	2408 */
	movel	#43779,%d0	/* 10024fae:	203c 0000 ab03 */
	.short	0xa746	/* 10024fb4:	a746 */
	movel	#256,%d0	/* 10024fb6:	203c 0000 0100 */
	cmpl	%a0,%d2	/* 10024fbc:	b488 */
	bnes	.L10024fc6	/* 10024fbe:	6606 */
	bras	.L10024fcc	/* 10024fc0:	600a */

.L10024fc2:
	moveq	#0,%d0	/* 10024fc2:	7000 */
	bras	.L10024fcc	/* 10024fc4:	6006 */

.L10024fc6:
	movel	#512,%d0	/* 10024fc6:	203c 0000 0200 */

.L10024fcc:
	braw	.L10024e9c	/* 10024fcc:	6000 fece */

	moveb	0x21e,%d0	/* 10024fd0:	1038 021e */
	lea	%pc@(.L10024fec),%a0	/* 10024fd4:	41fa 0016 */
	moveal	%a0,%a1	/* 10024fd8:	2248 */

.L10024fda:
	moveb	%a0@+,%d1	/* 10024fda:	1218 */
	beqw	.L10024eb0	/* 10024fdc:	6700 fed2 */
	cmpb	%d0,%d1	/* 10024fe0:	b200 */
	bnes	.L10024fda	/* 10024fe2:	66f6 */
	subal	%a1,%a0	/* 10024fe4:	91c9 */
	movel	%a0,%d0	/* 10024fe6:	2008 */
	braw	.L10024e9c	/* 10024fe8:	6000 feb2 */

.L10024fec:
	.byte	0x03,0x13,0x0b,0x02,0x01,0x06,0x07,0x04,0x05,0x08,0x09,0x00

	moveq	#0,%d0	/* 10024ff8:	7000 */
	tstb	0x291	/* 10024ffa:	4a38 0291 */
	bmis	.L10025016	/* 10024ffe:	6b16 */
	moveb	0x1fb,%d1	/* 10025000:	1238 01fb */
	andib	#15,%d1	/* 10025004:	0201 000f */
	cmpib	#1,%d1	/* 10025008:	0c01 0001 */
	bnes	.L10025016	/* 1002500c:	6608 */
	moveal	0x2dc,%a0	/* 1002500e:	2078 02dc */
	moveb	%a0@(7),%d0	/* 10025012:	1028 0007 */

.L10025016:
	braw	.L10024e9c	/* 10025016:	6000 fe84 */

	cmpib	#2,0x12f	/* 1002501a:	0c38 0002 012f */
	blts	.L10025038	/* 10025020:	6d16 */
	moveq	#0,%d0	/* 10025022:	7000 */
	moveb	0xcb1,%d0	/* 10025024:	1038 0cb1 */
	cmpib	#1,%d0	/* 10025028:	0c00 0001 */
	beqs	.L1002503a	/* 1002502c:	670c */
	cmpib	#3,%d0	/* 1002502e:	0c00 0003 */
	blts	.L10025038	/* 10025032:	6d04 */
	subqw	#1,%d0	/* 10025034:	5340 */
	bras	.L1002503a	/* 10025036:	6002 */

.L10025038:
	moveq	#0,%d0	/* 10025038:	7000 */

.L1002503a:
	braw	.L10024e9c	/* 1002503a:	6000 fe60 */

.L1002503e:
	movew	#0xa89f,%d0
	.short	0xa746	/* 10025042:	a746 */
	movel	%a0,%d2	/* 10025044:	2408 */
	movel	#0xa88f,%d0
	.short	0xa746	/* 1002504c:	a746 */
	movel	0x108,%d0	/* 1002504e:	2038 0108 */
	cmpl	%a0,%d2	/* 10025052:	b488 */
	beqs	.L10025060	/* 10025054:	670a */
	subql	#4,%sp	/* 10025056:	598f */
	_TempTopMem
	movel	%sp@+,%d0	/* 1002505e:	201f */

.L10025060:
	braw	.L10024e9c	/* 10025060:	6000 fe3a */

sub_10025064:
	braw	sub_1001da1e	/* 10025064:	6000 89b8 */

sub_10025068:
	braw	sub_1001da22	/* 10025068:	6000 89b8 */

sub_1002506c:
	braw	sub_10024e56	/* 1002506c:	6000 fde8 */

sub_10025070:
	moveal	%sp@+,%a1	/* 10025070:	225f */
	movel	%sp@+,%d0	/* 10025072:	201f */
	btst	#6,0x28e	/* 10025074:	0838 0006 028e */
	bnes	.L10025082	/* 1002507a:	6606 */
	.short	0xa055	/* 1002507c:	a055 */
	movel	%d0,%sp@	/* 1002507e:	2e80 */
	jmp	%a1@	/* 10025080:	4ed1 */

.L10025082:
	andl	0x31a,%d0	/* 10025082:	c0b8 031a */
	movel	%d0,%sp@	/* 10025086:	2e80 */
	jmp	%a1@	/* 10025088:	4ed1 */

sub_1002508a:
	subaw	#50,%sp	/* 1002508a:	9efc 0032 */
	moveal	%sp,%a0	/* 1002508e:	204f */
	lea	%pc@(.L10025214),%a1	/* 10025090:	43fa 0182 */
	movel	%a1,%a0@(18)	/* 10025094:	2149 0012 */
	clrb	%a0@(27)	/* 10025098:	4228 001b */
	_Open
	movew	%a0@(24),%d1	/* 1002509e:	3228 0018 */
	lea	%sp@(50),%sp	/* 100250a2:	4fef 0032 */
	moveal	%sp@+,%a0	/* 100250a6:	205f */
	moveal	%sp@+,%a1	/* 100250a8:	225f */
	movew	%d1,%a1@	/* 100250aa:	3281 */
	movew	%d0,%sp@	/* 100250ac:	3e80 */
	jmp	%a0@	/* 100250ae:	4ed0 */

	movew	#23,%d0	/* 100250b0:	303c 0017 */
	braw	.L1002521a	/* 100250b4:	6000 0164 */

	movew	#24,%d0	/* 100250b8:	303c 0018 */
	braw	.L1002521a	/* 100250bc:	6000 015c */

	movew	#25,%d0	/* 100250c0:	303c 0019 */
	braw	.L1002521a	/* 100250c4:	6000 0154 */

	movew	#245,%d0	/* 100250c8:	303c 00f5 */
	braw	.L1002517a	/* 100250cc:	6000 00ac */

	movew	#244,%d0	/* 100250d0:	303c 00f4 */
	braw	.L1002517a	/* 100250d4:	6000 00a4 */

	movew	#243,%d0	/* 100250d8:	303c 00f3 */
	braw	.L1002517a	/* 100250dc:	6000 009c */

	movew	#248,%d0	/* 100250e0:	303c 00f8 */
	braw	.L1002517a	/* 100250e4:	6000 0094 */

	movew	#247,%d0	/* 100250e8:	303c 00f7 */
	braw	.L1002517a	/* 100250ec:	6000 008c */

	movew	#246,%d0	/* 100250f0:	303c 00f6 */
	braw	.L1002517a	/* 100250f4:	6000 0084 */

	movew	#253,%d0	/* 100250f8:	303c 00fd */
	bras	.L1002517a	/* 100250fc:	607c */

	movew	#251,%d0	/* 100250fe:	303c 00fb */
	bras	.L1002517a	/* 10025102:	6076 */

	movew	#250,%d0	/* 10025104:	303c 00fa */
	bras	.L1002517a	/* 10025108:	6070 */

	movew	#252,%d0	/* 1002510a:	303c 00fc */
	bras	.L1002517a	/* 1002510e:	606a */

	movew	#256,%d0	/* 10025110:	303c 0100 */
	bras	.L1002517a	/* 10025114:	6064 */

	movew	#254,%d0	/* 10025116:	303c 00fe */
	bras	.L1002517a	/* 1002511a:	605e */

	movew	#258,%d0	/* 1002511c:	303c 0102 */
	bras	.L1002517a	/* 10025120:	6058 */

	movew	#259,%d0	/* 10025122:	303c 0103 */
	bras	.L1002517a	/* 10025126:	6052 */

	movew	#254,%d0	/* 10025128:	303c 00fe */
	bras	.L1002516e	/* 1002512c:	6040 */

	movew	#250,%d0	/* 1002512e:	303c 00fa */
	bras	.L1002516e	/* 10025132:	603a */

	movew	#255,%d0	/* 10025134:	303c 00ff */
	bras	.L1002516e	/* 10025138:	6034 */

	movew	#253,%d0	/* 1002513a:	303c 00fd */
	bras	.L1002516e	/* 1002513e:	602e */

	movew	#252,%d0	/* 10025140:	303c 00fc */
	bras	.L1002516e	/* 10025144:	6028 */

	movew	#251,%d0	/* 10025146:	303c 00fb */
	bras	.L1002516e	/* 1002514a:	6022 */

	movew	#256,%d0	/* 1002514c:	303c 0100 */
	bras	.L1002516e	/* 10025150:	601c */

	movew	#249,%d0	/* 10025152:	303c 00f9 */
	bras	.L1002516e	/* 10025156:	6016 */

	movew	#248,%d0	/* 10025158:	303c 00f8 */
	bras	.L1002516e	/* 1002515c:	6010 */

	movew	#258,%d0	/* 1002515e:	303c 0102 */
	bras	.L1002516e	/* 10025162:	600a */

	movew	#257,%d0	/* 10025164:	303c 0101 */
	bras	.L1002516e	/* 10025168:	6004 */

	movew	#259,%d0	/* 1002516a:	303c 0103 */

.L1002516e:
	moveal	%sp@(6),%a0	/* 1002516e:	206f 0006 */
	movew	#-11,%a0@(24)	/* 10025172:	317c fff5 0018 */
	bras	.L100251da	/* 10025178:	6060 */

.L1002517a:
	moveal	%sp@(6),%a0	/* 1002517a:	206f 0006 */
	movew	#-10,%a0@(24)	/* 1002517e:	317c fff6 0018 */
	bras	.L100251da	/* 10025184:	6054 */

	movew	#255,%d0	/* 10025186:	303c 00ff */
	bras	.L100251da	/* 1002518a:	604e */

	movew	#254,%d0	/* 1002518c:	303c 00fe */
	bras	.L100251da	/* 10025190:	6048 */

	movew	#248,%d0	/* 10025192:	303c 00f8 */
	bras	.L100251da	/* 10025196:	6042 */

	movew	#249,%d0	/* 10025198:	303c 00f9 */
	bras	.L100251da	/* 1002519c:	603c */

	movew	#247,%d0	/* 1002519e:	303c 00f7 */
	bras	.L100251da	/* 100251a2:	6036 */

	movew	#252,%d0	/* 100251a4:	303c 00fc */
	bras	.L100251da	/* 100251a8:	6030 */

	movew	#253,%d0	/* 100251aa:	303c 00fd */
	bras	.L100251da	/* 100251ae:	602a */

	movew	#251,%d0	/* 100251b0:	303c 00fb */
	bras	.L100251da	/* 100251b4:	6024 */

	movew	#250,%d0	/* 100251b6:	303c 00fa */
	bras	.L100251da	/* 100251ba:	601e */

	movew	#246,%d0	/* 100251bc:	303c 00f6 */
	movew	#5,%d2	/* 100251c0:	343c 0005 */
	bras	.L100251f2	/* 100251c4:	602c */

	movew	#246,%d0	/* 100251c6:	303c 00f6 */
	movew	#6,%d2	/* 100251ca:	343c 0006 */
	bras	.L100251f2	/* 100251ce:	6022 */

sub_100251d0:
	movew	#246,%d0	/* 100251d0:	303c 00f6 */
	movew	#7,%d2	/* 100251d4:	343c 0007 */
	bras	.L100251f2	/* 100251d8:	6018 */

.L100251da:
	moveal	%sp@+,%a1	/* 100251da:	225f */
	moveb	%sp@+,%d1	/* 100251dc:	121f */
	moveal	%sp@+,%a0	/* 100251de:	205f */
	movew	%d0,%a0@(26)	/* 100251e0:	3140 001a */
	tstb	%d1	/* 100251e4:	4a01 */
	bnes	.L100251ec	/* 100251e6:	6604 */
	.short	0xa004	/* 100251e8:	a004 */
	bras	.L100251ee	/* 100251ea:	6002 */

.L100251ec:
	.short	0xa404	/* 100251ec:	a404 */

.L100251ee:
	movew	%d0,%sp@	/* 100251ee:	3e80 */
	jmp	%a1@	/* 100251f0:	4ed1 */

.L100251f2:
	moveal	%sp@+,%a1	/* 100251f2:	225f */
	moveb	%sp@+,%d1	/* 100251f4:	121f */
	moveal	%sp@+,%a0	/* 100251f6:	205f */
	movew	%d2,%a0@(28)	/* 100251f8:	3142 001c */
	movew	#-41,%a0@(24)	/* 100251fc:	317c ffd7 0018 */
	movew	%d0,%a0@(26)	/* 10025202:	3140 001a */
	tstb	%d1	/* 10025206:	4a01 */
	bnes	.L1002520e	/* 10025208:	6604 */
	.short	0xa004	/* 1002520a:	a004 */
	bras	.L10025210	/* 1002520c:	6002 */

.L1002520e:
	.short	0xa404	/* 1002520e:	a404 */

.L10025210:
	movew	%d0,%sp@	/* 10025210:	3e80 */
	jmp	%a1@	/* 10025212:	4ed1 */

.L10025214:
	.byte	0x04,0x2e,0x58,0x50,0x50,0x00	/* ".XPP" */

.L1002521a:
	moveal	%sp@(4),%a0	/* 1002521a:	206f 0004 */
	moveal	0xb18,%a1	/* 1002521e:	2278 0b18 */
	movel	%sp@+,%sp@	/* 10025222:	2e9f */
	jsr	%a1@(2)	/* 10025224:	4ea9 0002 */
	moveal	%sp@+,%a0	/* 10025228:	205f */
	movew	%d0,%sp@-	/* 1002522a:	3f00 */
	jmp	%a0@	/* 1002522c:	4ed0 */

sub_1002522e:
	braw	sub_10022f6e	/* 1002522e:	6000 dd3e */

sub_10025232:
	braw	sub_1002015e	/* 10025232:	6000 af2a */

sub_10025236:
	braw	sub_10020162	/* 10025236:	6000 af2a */

sub_1002523a:
	braw	sub_100204fe	/* 1002523a:	6000 b2c2 */

sub_1002523e:
	braw	sub_10020502	/* 1002523e:	6000 b2c2 */

sub_10025242:
	movel	%sp@(4),%d0	/* 10025242:	202f 0004 */
	moveal	%d0,%a0	/* 10025246:	2040 */
	moveq	#7,%d1	/* 10025248:	7207 */
	andl	%d1,%d0	/* 1002524a:	c081 */
	cmpiw	#4,%d0	/* 1002524c:	0c40 0004 */
	bnes	.L10025258	/* 10025250:	6606 */
	movew	%a0@(2),%d0	/* 10025252:	3028 0002 */
	asrw	#3,%d0	/* 10025256:	e640 */

.L10025258:
	rts	/* 10025258:	4e75 */

sub_1002525a:
	linkw	%fp,#-64	/* 1002525a:	4e56 ffc0 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1002525e:	48e7 0318 */
	lea	%fp@(-8),%a0	/* 10025262:	41ee fff8 */
	jsr	%pc@(sub_1002548a)	/* 10025266:	4eba 0222 */
	moveal	%d0,%a0	/* 1002526a:	2040 */
	movel	%a0@(88),%fp@(-60)	/* 1002526c:	2d68 0058 ffc4 */
	lea	%fp@(-60),%a0	/* 10025272:	41ee ffc4 */
	movel	%a0,%sp@-	/* 10025276:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 10025278:	4eba 0210 */
	moveal	%sp@+,%a0	/* 1002527c:	205f */
	moveal	%d0,%a1	/* 1002527e:	2240 */
	movel	%a0,%a1@(88)	/* 10025280:	2348 0058 */
	lea	%fp@(-60),%a0	/* 10025284:	41ee ffc4 */
	lea	%fp@(-56),%a0	/* 10025288:	41ee ffc8 */
	lea	%pc@(.L10025296),%a1	/* 1002528c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10025290:	48d0 defc */
	moveq	#0,%d0	/* 10025294:	7000 */

.L10025296:
	movel	%d0,%d7	/* 10025296:	2e00 */
	bnes	.L100252dc	/* 10025298:	6642 */
	moveq	#0,%d0	/* 1002529a:	7000 */
	movel	%d0,%fp@(-8)	/* 1002529c:	2d40 fff8 */
	movel	%d0,%fp@(-8)	/* 100252a0:	2d40 fff8 */
	movel	%d0,%fp@(-4)	/* 100252a4:	2d40 fffc */
	movel	%d0,%fp@(-8)	/* 100252a8:	2d40 fff8 */
	moveq	#64,%d6	/* 100252ac:	7c40 */
	movel	%d6,%sp@-	/* 100252ae:	2f06 */
	jsr	%pc@(sub_10026022)	/* 100252b0:	4eba 0d70 */
	movel	%d0,%fp@(-8)	/* 100252b4:	2d40 fff8 */
	pea	%fp@(-8)	/* 100252b8:	486e fff8 */
	jsr	%pc@(sub_1002cb6e)	/* 100252bc:	4eba 78b0 */
	movel	%fp@(-4),%d6	/* 100252c0:	2c2e fffc */
	moveal	%fp@(-8),%a3	/* 100252c4:	266e fff8 */
	moveq	#0,%d0	/* 100252c8:	7000 */
	movel	%d0,%fp@(-8)	/* 100252ca:	2d40 fff8 */
	moveal	%a3,%a4	/* 100252ce:	284b */
	movel	%d6,%sp@-	/* 100252d0:	2f06 */
	movel	%a4,%sp@-	/* 100252d2:	2f0c */
	jsr	%pc@(sub_10026026)	/* 100252d4:	4eba 0d50 */
	lea	%sp@(16),%sp	/* 100252d8:	4fef 0010 */

.L100252dc:
	jsr	%pc@(sub_1002548a)	/* 100252dc:	4eba 01ac */
	moveal	%d0,%a0	/* 100252e0:	2040 */
	movel	%fp@(-60),%a0@(88)	/* 100252e2:	216e ffc4 0058 */
	tstl	%fp@(-8)	/* 100252e8:	4aae fff8 */
	beqs	.L100252fe	/* 100252ec:	6710 */
	_DisposeHandle %fp@(-8)
	moveq	#0,%d0	/* 100252f4:	7000 */
	movel	%d0,%fp@(-8)	/* 100252f6:	2d40 fff8 */
	moveq	#0,%d1	/* 100252fa:	7200 */
	bras	.L10025300	/* 100252fc:	6002 */

.L100252fe:
	moveq	#0,%d1	/* 100252fe:	7200 */

.L10025300:
	tstl	%d7	/* 10025300:	4a87 */
	beqs	.L10025320	/* 10025302:	671c */
	movel	%d7,%d0	/* 10025304:	2007 */
	movel	%d0,%fp@(-64)	/* 10025306:	2d40 ffc0 */
	jsr	%pc@(sub_1002548a)	/* 1002530a:	4eba 017e */
	moveal	%d0,%a0	/* 1002530e:	2040 */
	moveal	%a0@(88),%a0	/* 10025310:	2068 0058 */
	addql	#4,%a0	/* 10025314:	5888 */
	movel	%fp@(-64),%d0	/* 10025316:	202e ffc0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1002531a:	4cd0 defc */
	jmp	%a1@	/* 1002531e:	4ed1 */

.L10025320:
	moveq	#2,%d0	/* 10025320:	7002 */
	movel	%d0,%sp@-	/* 10025322:	2f00 */
	pea	%fp@(-60)	/* 10025324:	486e ffc4 */
	jsr	%pc@(sub_100253e0)	/* 10025328:	4eba 00b6 */
	movel	%a4,%d0	/* 1002532c:	200c */
	addqw	#8,%sp	/* 1002532e:	504f */
	moveml	%fp@(-80),%d6-%d7/%a3-%a4	/* 10025330:	4cee 18c0 ffb0 */
	unlk	%fp	/* 10025336:	4e5e */
	rts	/* 10025338:	4e75 */

sub_1002533a:
	linkw	%fp,#-64	/* 1002533a:	4e56 ffc0 */
	moveml	%d7/%a4,%sp@-	/* 1002533e:	48e7 0108 */
	moveaw	#1,%a4	/* 10025342:	387c 0001 */
	lea	%fp@(-8),%a0	/* 10025346:	41ee fff8 */
	jsr	%pc@(sub_1002548a)	/* 1002534a:	4eba 013e */
	moveal	%d0,%a0	/* 1002534e:	2040 */
	movel	%a0@(88),%fp@(-60)	/* 10025350:	2d68 0058 ffc4 */
	lea	%fp@(-60),%a0	/* 10025356:	41ee ffc4 */
	movel	%a0,%sp@-	/* 1002535a:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 1002535c:	4eba 012c */
	moveal	%sp@+,%a0	/* 10025360:	205f */
	moveal	%d0,%a1	/* 10025362:	2240 */
	movel	%a0,%a1@(88)	/* 10025364:	2348 0058 */
	lea	%fp@(-60),%a0	/* 10025368:	41ee ffc4 */
	lea	%fp@(-56),%a0	/* 1002536c:	41ee ffc8 */
	lea	%pc@(.L1002537a),%a1	/* 10025370:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10025374:	48d0 defc */
	moveq	#0,%d0	/* 10025378:	7000 */

.L1002537a:
	movel	%d0,%d7	/* 1002537a:	2e00 */
	bnes	.L10025398	/* 1002537c:	661a */
	moveq	#0,%d0	/* 1002537e:	7000 */
	movel	%d0,%fp@(-8)	/* 10025380:	2d40 fff8 */
	movel	%fp@(8),%fp@(-8)	/* 10025384:	2d6e 0008 fff8 */
	movel	%d0,%fp@(-4)	/* 1002538a:	2d40 fffc */
	pea	%fp@(-8)	/* 1002538e:	486e fff8 */
	jsr	%pc@(sub_1002cbe4)	/* 10025392:	4eba 7850 */
	addqw	#4,%sp	/* 10025396:	584f */

.L10025398:
	jsr	%pc@(sub_1002548a)	/* 10025398:	4eba 00f0 */
	moveal	%d0,%a0	/* 1002539c:	2040 */
	movel	%fp@(-60),%a0@(88)	/* 1002539e:	216e ffc4 0058 */
	tstl	%d7	/* 100253a4:	4a87 */
	beqs	.L100253c4	/* 100253a6:	671c */
	movel	%d7,%d0	/* 100253a8:	2007 */
	movel	%d0,%fp@(-64)	/* 100253aa:	2d40 ffc0 */
	jsr	%pc@(sub_1002548a)	/* 100253ae:	4eba 00da */
	moveal	%d0,%a0	/* 100253b2:	2040 */
	moveal	%a0@(88),%a0	/* 100253b4:	2068 0058 */
	addql	#4,%a0	/* 100253b8:	5888 */
	movel	%fp@(-64),%d0	/* 100253ba:	202e ffc0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100253be:	4cd0 defc */
	jmp	%a1@	/* 100253c2:	4ed1 */

.L100253c4:
	moveq	#2,%d0	/* 100253c4:	7002 */
	movel	%d0,%sp@-	/* 100253c6:	2f00 */
	pea	%fp@(-60)	/* 100253c8:	486e ffc4 */
	jsr	%pc@(sub_100253e0)	/* 100253cc:	4eba 0012 */
	addqw	#8,%sp	/* 100253d0:	504f */
	moveml	%fp@(-72),%d7/%a4	/* 100253d2:	4cee 1080 ffb8 */
	unlk	%fp	/* 100253d8:	4e5e */
	rts	/* 100253da:	4e75 */

sub_100253dc:
	braw	sub_1001ddde	/* 100253dc:	6000 8a00 */

sub_100253e0:
	linkw	%fp,#0	/* 100253e0:	4e56 0000 */
	movel	%a4,%sp@-	/* 100253e4:	2f0c */
	moveal	%fp@(8),%a4	/* 100253e6:	286e 0008 */
	movel	%a4,%d0	/* 100253ea:	200c */
	beqs	.L1002541a	/* 100253ec:	672c */
	jsr	%pc@(sub_1002548a)	/* 100253ee:	4eba 009a */
	moveal	%d0,%a0	/* 100253f2:	2040 */
	cmpal	%a0@(88),%a4	/* 100253f4:	b9e8 0058 */
	bnes	.L10025404	/* 100253f8:	660a */
	jsr	%pc@(sub_1002548a)	/* 100253fa:	4eba 008e */
	moveal	%d0,%a0	/* 100253fe:	2040 */
	movel	%a4@,%a0@(88)	/* 10025400:	2154 0058 */

.L10025404:
	movel	%a4,%d0	/* 10025404:	200c */
	beqs	.L1002541a	/* 10025406:	6712 */
	movel	%fp@(12),%d0	/* 10025408:	202e 000c */
	btst	#0,%d0	/* 1002540c:	0800 0000 */
	beqs	.L1002541a	/* 10025410:	6708 */
	movel	%a4,%sp@-	/* 10025412:	2f0c */
	jsr	%pc@(sub_100257f2)	/* 10025414:	4eba 03dc */
	addqw	#4,%sp	/* 10025418:	584f */

.L1002541a:
	moveal	%fp@(-4),%a4	/* 1002541a:	286e fffc */
	unlk	%fp	/* 1002541e:	4e5e */
	rts	/* 10025420:	4e75 */

sub_10025422:
	linkw	%fp,#0	/* 10025422:	4e56 0000 */
	movel	%a4,%sp@-	/* 10025426:	2f0c */
	moveal	%fp@(8),%a4	/* 10025428:	286e 0008 */
	moveal	%a4,%a0	/* 1002542c:	204c */
	_HLock
	movel	%a4,%sp@-	/* 10025430:	2f0c */
	jsr	%pc@(sub_10025e92)	/* 10025432:	4eba 0a5e */
	jsr	%pc@(sub_1002548a)	/* 10025436:	4eba 0052 */
	moveal	%d0,%a0	/* 1002543a:	2040 */
	tstb	%a0@(21)	/* 1002543c:	4a28 0015 */
	addqw	#4,%sp	/* 10025440:	584f */
	beqs	.L10025448	/* 10025442:	6704 */
	moveq	#-1,%d0	/* 10025444:	70ff */
	bras	.L10025456	/* 10025446:	600e */

.L10025448:
	jsr	%pc@(sub_1002548a)	/* 10025448:	4eba 0040 */
	moveal	%d0,%a0	/* 1002544c:	2040 */
	moveb	#1,%a0@(21)	/* 1002544e:	117c 0001 0015 */
	moveq	#0,%d0	/* 10025454:	7000 */

.L10025456:
	moveal	%fp@(-4),%a4	/* 10025456:	286e fffc */
	unlk	%fp	/* 1002545a:	4e5e */
	rts	/* 1002545c:	4e75 */

sub_1002545e:
	braw	sub_1002254c	/* 1002545e:	6000 d0ec */

sub_10025462:
	linkw	%fp,#0	/* 10025462:	4e56 0000 */
	jsr	%pc@(sub_1002548a)	/* 10025466:	4eba 0022 */
	moveal	%d0,%a0	/* 1002546a:	2040 */
	clrb	%a0@(21)	/* 1002546c:	4228 0015 */
	movel	%fp@(8),%sp@-	/* 10025470:	2f2e 0008 */
	jsr	%pc@(sub_10025f52)	/* 10025474:	4eba 0adc */
	moveq	#0,%d0	/* 10025478:	7000 */
	unlk	%fp	/* 1002547a:	4e5e */
	rts	/* 1002547c:	4e75 */

sub_1002547e:
	linkw	%fp,#0	/* 1002547e:	4e56 0000 */
	moveal	%a5,%a0	/* 10025482:	204d */
	movel	%a0@,%d0	/* 10025484:	2010 */
	unlk	%fp	/* 10025486:	4e5e */
	rts	/* 10025488:	4e75 */

sub_1002548a:
	linkw	%fp,#0	/* 1002548a:	4e56 0000 */
	moveal	%a5,%a0	/* 1002548e:	204d */
	movel	%a0,%d0	/* 10025490:	2008 */
	unlk	%fp	/* 10025492:	4e5e */
	rts	/* 10025494:	4e75 */

sub_10025496:
	linkw	%fp,#-12	/* 10025496:	4e56 fff4 */
	moveal	%fp@(8),%a0	/* 1002549a:	206e 0008 */
	movel	%a0@,%d0	/* 1002549e:	2010 */
	moveal	%d0,%a5	/* 100254a0:	2a40 */
	jsr	%pc@(sub_1002548a)	/* 100254a2:	4eba ffe6 */
	moveal	%d0,%a0	/* 100254a6:	2040 */
	movel	%fp@(12),%a0@	/* 100254a8:	20ae 000c */
	jsr	%pc@(sub_1002547e)	/* 100254ac:	4eba ffd0 */
	moveal	%d0,%a0	/* 100254b0:	2040 */
	movew	#-1,%a0@(182)	/* 100254b2:	317c ffff 00b6 */
	jsr	%pc@(sub_1002547e)	/* 100254b8:	4eba ffc4 */
	moveal	%d0,%a0	/* 100254bc:	2040 */
	movew	#-1,%a0@(192)	/* 100254be:	317c ffff 00c0 */
	lea	%pc@(sub_10025688),%a0	/* 100254c4:	41fa 01c2 */
	movel	%a0,%fp@(-4)	/* 100254c8:	2d48 fffc */
	jsr	%pc@(sub_1002548a)	/* 100254cc:	4eba ffbc */
	moveal	%d0,%a0	/* 100254d0:	2040 */
	movel	%fp@(-4),%d0	/* 100254d2:	202e fffc */
	movel	%d0,%a0@(40)	/* 100254d6:	2140 0028 */
	jsr	%pc@(sub_1002548a)	/* 100254da:	4eba ffae */
	moveal	%d0,%a0	/* 100254de:	2040 */
	moveq	#0,%d0	/* 100254e0:	7000 */
	movel	%d0,%a0@(44)	/* 100254e2:	2140 002c */
	lea	%pc@(sub_10025652),%a0	/* 100254e6:	41fa 016a */
	movel	%a0,%fp@(-8)	/* 100254ea:	2d48 fff8 */
	jsr	%pc@(sub_1002548a)	/* 100254ee:	4eba ff9a */
	moveal	%d0,%a0	/* 100254f2:	2040 */
	movel	%fp@(-8),%d0	/* 100254f4:	202e fff8 */
	movel	%d0,%a0@(48)	/* 100254f8:	2140 0030 */
	jsr	%pc@(sub_1002548a)	/* 100254fc:	4eba ff8c */
	moveal	%d0,%a0	/* 10025500:	2040 */
	moveq	#0,%d0	/* 10025502:	7000 */
	movel	%d0,%a0@(52)	/* 10025504:	2140 0034 */
	lea	%pc@(sub_100256ca),%a0	/* 10025508:	41fa 01c0 */
	movel	%a0,%fp@(-12)	/* 1002550c:	2d48 fff4 */
	jsr	%pc@(sub_1002548a)	/* 10025510:	4eba ff78 */
	moveal	%d0,%a0	/* 10025514:	2040 */
	movel	%fp@(-12),%d0	/* 10025516:	202e fff4 */
	movel	%d0,%a0@(56)	/* 1002551a:	2140 0038 */
	jsr	%pc@(sub_1002548a)	/* 1002551e:	4eba ff6a */
	moveal	%d0,%a0	/* 10025522:	2040 */
	moveq	#0,%d0	/* 10025524:	7000 */
	movel	%d0,%a0@(60)	/* 10025526:	2140 003c */
	unlk	%fp	/* 1002552a:	4e5e */
	rts	/* 1002552c:	4e75 */

sub_1002552e:
	linkw	%fp,#0	/* 1002552e:	4e56 0000 */
	movel	%a4,%sp@-	/* 10025532:	2f0c */
	moveal	%fp@(8),%a4	/* 10025534:	286e 0008 */
	movel	%a4@,%d0	/* 10025538:	2014 */
	moveal	%d0,%a5	/* 1002553a:	2a40 */
	movel	%a4,%sp@-	/* 1002553c:	2f0c */
	jsr	%pc@(sub_10025422)	/* 1002553e:	4eba fee2 */
	moveal	%fp@(-4),%a4	/* 10025542:	286e fffc */
	unlk	%fp	/* 10025546:	4e5e */
	rts	/* 10025548:	4e75 */

sub_1002554a:
	linkw	%fp,#0	/* 1002554a:	4e56 0000 */
	movel	%d7,%sp@-	/* 1002554e:	2f07 */
	jsr	%pc@(sub_1002547e)	/* 10025550:	4eba ff2c */
	moveal	%d0,%a0	/* 10025554:	2040 */
	movew	%a0@(182),%d7	/* 10025556:	3e28 00b6 */
	cmpiw	#-1,%d7	/* 1002555a:	0c47 ffff */
	beqs	.L10025570	/* 1002555e:	6710 */
	movew	%d7,%sp@-	/* 10025560:	3f07 */
	_CloseResFile
	jsr	%pc@(sub_1002547e)	/* 10025564:	4eba ff18 */
	moveal	%d0,%a0	/* 10025568:	2040 */
	movew	#-1,%a0@(182)	/* 1002556a:	317c ffff 00b6 */

.L10025570:
	jsr	%pc@(sub_1002547e)	/* 10025570:	4eba ff0c */
	moveal	%d0,%a0	/* 10025574:	2040 */
	movew	%a0@(192),%d7	/* 10025576:	3e28 00c0 */
	cmpiw	#-1,%d7	/* 1002557a:	0c47 ffff */
	beqs	.L10025590	/* 1002557e:	6710 */
	movew	%d7,%sp@-	/* 10025580:	3f07 */
	_CloseResFile
	jsr	%pc@(sub_1002547e)	/* 10025584:	4eba fef8 */
	moveal	%d0,%a0	/* 10025588:	2040 */
	movew	#-1,%a0@(192)	/* 1002558a:	317c ffff 00c0 */

.L10025590:
	movel	%fp@(-4),%d7	/* 10025590:	2e2e fffc */
	unlk	%fp	/* 10025594:	4e5e */
	rts	/* 10025596:	4e75 */

sub_10025598:
	braw	sub_10024814	/* 10025598:	6000 f27a */

sub_1002559c:
	linkw	%fp,#0	/* 1002559c:	4e56 0000 */
	movel	%d7,%sp@-	/* 100255a0:	2f07 */
	jsr	%pc@(sub_1002554a)	/* 100255a2:	4eba ffa6 */
	jsr	%pc@(sub_1002548a)	/* 100255a6:	4eba fee2 */
	moveal	%d0,%a0	/* 100255aa:	2040 */
	movel	%a0@(16),%d7	/* 100255ac:	2e28 0010 */
	movel	%fp@(8),%sp@-	/* 100255b0:	2f2e 0008 */
	jsr	%pc@(sub_10025462)	/* 100255b4:	4eba feac */
	movel	%d7,%d0	/* 100255b8:	2007 */
	moveal	%d0,%a5	/* 100255ba:	2a40 */
	moveq	#0,%d0	/* 100255bc:	7000 */
	movel	%fp@(-4),%d7	/* 100255be:	2e2e fffc */
	unlk	%fp	/* 100255c2:	4e5e */
	rts	/* 100255c4:	4e75 */

sub_100255c6:
	braw	sub_1002cf8a	/* 100255c6:	6000 79c2 */

sub_100255ca:
	braw	sub_1002cf8e	/* 100255ca:	6000 79c2 */

sub_100255ce:
	braw	sub_1002cf92	/* 100255ce:	6000 79c2 */

sub_100255d2:
	linkw	%fp,#0	/* 100255d2:	4e56 0000 */
	moveml	%d6-%d7,%sp@-	/* 100255d6:	48e7 0300 */
	jsr	%pc@(sub_1002547e)	/* 100255da:	4eba fea2 */
	moveal	%d0,%a0	/* 100255de:	2040 */
	movew	%a0@(182),%d7	/* 100255e0:	3e28 00b6 */
	cmpiw	#-1,%d7	/* 100255e4:	0c47 ffff */
	bnes	.L1002561c	/* 100255e8:	6632 */
	subql	#2,%sp	/* 100255ea:	558f */
	jsr	%pc@(sub_1002548a)	/* 100255ec:	4eba fe9c */
	moveal	%d0,%a0	/* 100255f0:	2040 */
	movel	%a0@(8),%sp@-	/* 100255f2:	2f28 0008 */
	moveq	#21,%d0	/* 100255f6:	7015 */
	.short	0xa82a	/* 100255f8:	a82a */
	movew	%sp@+,%d7	/* 100255fa:	3e1f */
	bges	.L10025612	/* 100255fc:	6c14 */
	subql	#2,%sp	/* 100255fe:	558f */
	.short	0xa9af	/* 10025600:	a9af */
	movew	%sp@+,%d6	/* 10025602:	3c1f */
	bnes	.L10025608	/* 10025604:	6602 */
	moveq	#-43,%d6	/* 10025606:	7cd5 */

.L10025608:
	extl	%d6	/* 10025608:	48c6 */
	movel	%d6,%sp@-	/* 1002560a:	2f06 */
	jsr	%pc@(sub_1002d49c)	/* 1002560c:	4eba 7e8e */
	addqw	#4,%sp	/* 10025610:	584f */

.L10025612:
	jsr	%pc@(sub_1002547e)	/* 10025612:	4eba fe6a */
	moveal	%d0,%a0	/* 10025616:	2040 */
	movew	%d7,%a0@(182)	/* 10025618:	3147 00b6 */

.L1002561c:
	moveml	%fp@(-8),%d6-%d7	/* 1002561c:	4cee 00c0 fff8 */
	unlk	%fp	/* 10025622:	4e5e */
	rts	/* 10025624:	4e75 */

sub_10025626:
	braw	sub_10024ce8	/* 10025626:	6000 f6c0 */

sub_1002562a:
	braw	sub_100200ac	/* 1002562a:	6000 aa80 */

sub_1002562e:
	braw	sub_1001f5fe	/* 1002562e:	6000 9fce */

sub_10025632:
	linkw	%fp,#0	/* 10025632:	4e56 0000 */
	jsr	%pc@(sub_1002554a)	/* 10025636:	4eba ff12 */
	subql	#4,%sp	/* 1002563a:	598f */
	jsr	%pc@(sub_1002548a)	/* 1002563c:	4eba fe4c */
	moveal	%d0,%a0	/* 10025640:	2040 */
	movel	%a0@(8),%sp@-	/* 10025642:	2f28 0008 */
	moveq	#16,%d0	/* 10025646:	7010 */
	.short	0xa82a	/* 10025648:	a82a */
	moveal	%sp@+,%a0	/* 1002564a:	205f */
	.short	0xa01f	/* 1002564c:	a01f */
	unlk	%fp	/* 1002564e:	4e5e */
	rts	/* 10025650:	4e75 */

sub_10025652:
	linkw	%fp,#0	/* 10025652:	4e56 0000 */
	subql	#2,%sp	/* 10025656:	558f */
	movel	%fp@(30),%sp@-	/* 10025658:	2f2e 001e */
	movel	%fp@(26),%sp@-	/* 1002565c:	2f2e 001a */
	movel	%fp@(22),%sp@-	/* 10025660:	2f2e 0016 */
	movew	%fp@(20),%sp@-	/* 10025664:	3f2e 0014 */
	movel	%fp@(16),%sp@-	/* 10025668:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1002566c:	2f2e 000c */
	movew	#2836,%d0	/* 10025670:	303c 0b14 */
	_Pack8
	movew	%sp@+,%fp@(34)	/* 10025676:	3d5f 0022 */
	unlk	%fp	/* 1002567a:	4e5e */
	moveal	%sp@+,%a0	/* 1002567c:	205f */
	lea	%sp@(26),%sp	/* 1002567e:	4fef 001a */
	jmp	%a0@	/* 10025682:	4ed0 */

sub_10025684:
	braw	sub_1001f2e6	/* 10025684:	6000 9c60 */

sub_10025688:
	linkw	%fp,#0	/* 10025688:	4e56 0000 */
	subql	#2,%sp	/* 1002568c:	558f */
	movel	%fp@(34),%sp@-	/* 1002568e:	2f2e 0022 */
	movel	%fp@(30),%sp@-	/* 10025692:	2f2e 001e */
	movel	%fp@(26),%sp@-	/* 10025696:	2f2e 001a */
	movew	%fp@(24),%sp@-	/* 1002569a:	3f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1002569e:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 100256a2:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 100256a6:	2f2e 000c */
	movew	#3351,%d0	/* 100256aa:	303c 0d17 */
	_Pack8
	movew	%sp@+,%fp@(38)	/* 100256b0:	3d5f 0026 */
	unlk	%fp	/* 100256b4:	4e5e */
	moveal	%sp@+,%a0	/* 100256b6:	205f */
	lea	%sp@(30),%sp	/* 100256b8:	4fef 001e */
	jmp	%a0@	/* 100256bc:	4ed0 */

sub_100256be:
	braw	sub_1002d0de	/* 100256be:	6000 7a1e */

sub_100256c2:
	braw	sub_1002d0e2	/* 100256c2:	6000 7a1e */

sub_100256c6:
	braw	sub_1002d03e	/* 100256c6:	6000 7976 */

sub_100256ca:
	linkw	%fp,#-54	/* 100256ca:	4e56 ffca */
	moveml	%d3/%d7/%a4,%sp@-	/* 100256ce:	48e7 1108 */
	lea	%fp@(-50),%a4	/* 100256d2:	49ee ffce */
	clrb	%fp@(-17)	/* 100256d6:	422e ffef */
	subql	#2,%sp	/* 100256da:	558f */
	pea	%fp@(-26)	/* 100256dc:	486e ffe6 */
	_GetCurrentProcess
	subql	#2,%sp	/* 100256e6:	558f */
	pea	%fp@(-34)	/* 100256e8:	486e ffde */
	moveq	#-1,%d0	/* 100256ec:	70ff */
	movel	%d0,%sp@-	/* 100256ee:	2f00 */
	_GetFrontProcess
	movew	%sp@+,%d7	/* 100256f6:	3e1f */
	addqw	#2,%sp	/* 100256f8:	544f */
	bnes	.L10025712	/* 100256fa:	6616 */
	subql	#2,%sp	/* 100256fc:	558f */
	pea	%fp@(-26)	/* 100256fe:	486e ffe6 */
	pea	%fp@(-34)	/* 10025702:	486e ffde */
	pea	%fp@(-17)	/* 10025706:	486e ffef */
	_SameProcess
	movew	%sp@+,%d7	/* 10025710:	3e1f */

.L10025712:
	tstw	%d7	/* 10025712:	4a47 */
	bnes	.L1002573c	/* 10025714:	6626 */
	tstb	%fp@(-17)	/* 10025716:	4a2e ffef */
	beqs	.L1002573c	/* 1002571a:	6720 */
	movel	%a4,%sp@-	/* 1002571c:	2f0c */
	_GetKeys
	movel	#8421376,%d0	/* 10025720:	203c 0080 8000 */
	andl	%a4@(4),%d0	/* 10025726:	c0ac 0004 */
	cmpil	#8421376,%d0	/* 1002572a:	0c80 0080 8000 */
	bnes	.L1002573c	/* 10025730:	660a */
	movew	#-128,%fp@(12)	/* 10025732:	3d7c ff80 000c */
	braw	.L100257d2	/* 10025738:	6000 0098 */

.L1002573c:
	tstw	%d7	/* 1002573c:	4a47 */
	beqs	.L10025748	/* 1002573e:	6708 */
	movew	%d7,%fp@(12)	/* 10025740:	3d47 000c */
	braw	.L100257d2	/* 10025744:	6000 008c */

.L10025748:
	subql	#2,%sp	/* 10025748:	558f */
	moveq	#0,%d0	/* 1002574a:	7000 */
	movew	%d0,%sp@-	/* 1002574c:	3f00 */
	pea	%fp@(-16)	/* 1002574e:	486e fff0 */
	moveq	#1,%d1	/* 10025752:	7201 */
	movel	%d1,%sp@-	/* 10025754:	2f01 */
	moveq	#0,%d0	/* 10025756:	7000 */
	movel	%d0,%sp@-	/* 10025758:	2f00 */
	.short	0xa860	/* 1002575a:	a860 */
	subql	#2,%sp	/* 1002575c:	558f */
	moveq	#6,%d0	/* 1002575e:	7006 */
	movew	%d0,%sp@-	/* 10025760:	3f00 */
	pea	%fp@(-16)	/* 10025762:	486e fff0 */
	.short	0xa971	/* 10025766:	a971 */
	tstb	%sp@+	/* 10025768:	4a1f */
	addqw	#2,%sp	/* 1002576a:	544f */
	beqs	.L100257ce	/* 1002576c:	6760 */
	moveq	#1,%d0	/* 1002576e:	7001 */
	cmpw	%fp@(-16),%d0	/* 10025770:	b06e fff0 */
	bnes	.L100257ce	/* 10025774:	6658 */
	subql	#2,%sp	/* 10025776:	558f */
	movel	%fp@(-6),%sp@-	/* 10025778:	2f2e fffa */
	pea	%fp@(-54)	/* 1002577c:	486e ffca */
	_FindWindow
	movew	%sp@+,%d7	/* 10025782:	3e1f */
	cmpiw	#2,%d7	/* 10025784:	0c47 0002 */
	bnes	.L100257ce	/* 10025788:	6644 */
	subql	#2,%sp	/* 1002578a:	558f */
	moveq	#6,%d0	/* 1002578c:	7006 */
	movew	%d0,%sp@-	/* 1002578e:	3f00 */
	pea	%fp@(-16)	/* 10025790:	486e fff0 */
	moveq	#1,%d1	/* 10025794:	7201 */
	movel	%d1,%sp@-	/* 10025796:	2f01 */
	moveq	#0,%d0	/* 10025798:	7000 */
	movel	%d0,%sp@-	/* 1002579a:	2f00 */
	.short	0xa860	/* 1002579c:	a860 */
	pea	%fp@(-16)	/* 1002579e:	486e fff0 */
	movel	%fp@(-54),%sp@-	/* 100257a2:	2f2e ffca */
	.short	0xa9b3	/* 100257a6:	a9b3 */
	moveq	#0,%d7	/* 100257a8:	7e00 */
	addqw	#2,%sp	/* 100257aa:	544f */
	bras	.L100257c8	/* 100257ac:	601a */

.L100257ae:
	subql	#2,%sp	/* 100257ae:	558f */
	moveq	#-1,%d0	/* 100257b0:	70ff */
	movew	%d0,%sp@-	/* 100257b2:	3f00 */
	pea	%fp@(-16)	/* 100257b4:	486e fff0 */
	moveq	#1,%d1	/* 100257b8:	7201 */
	movel	%d1,%sp@-	/* 100257ba:	2f01 */
	moveq	#0,%d0	/* 100257bc:	7000 */
	movel	%d0,%sp@-	/* 100257be:	2f00 */
	.short	0xa860	/* 100257c0:	a860 */
	addqw	#2,%sp	/* 100257c2:	544f */
	movel	%d7,%d0	/* 100257c4:	2007 */
	addql	#1,%d7	/* 100257c6:	5287 */

.L100257c8:
	moveq	#6,%d0	/* 100257c8:	7006 */
	cmpl	%d7,%d0	/* 100257ca:	b087 */
	bgts	.L100257ae	/* 100257cc:	6ee0 */

.L100257ce:
	clrw	%fp@(12)	/* 100257ce:	426e 000c */

.L100257d2:
	moveml	%fp@(-66),%d3/%d7/%a4	/* 100257d2:	4cee 1088 ffbe */
	unlk	%fp	/* 100257d8:	4e5e */
	movel	%sp@+,%sp@	/* 100257da:	2e9f */
	rts	/* 100257dc:	4e75 */

sub_100257de:
	braw	sub_1001e302	/* 100257de:	6000 8b22 */

sub_100257e2:
	braw	sub_1001fe4c	/* 100257e2:	6000 a668 */

sub_100257e6:
	braw	sub_1001e306	/* 100257e6:	6000 8b1e */

sub_100257ea:
	braw	sub_1001e30a	/* 100257ea:	6000 8b1e */

sub_100257ee:
	braw	sub_1001e30e	/* 100257ee:	6000 8b1e */

sub_100257f2:
	rts	/* 100257f2:	4e75 */

sub_100257f4:
	jsr	%a5@(42)	/* 100257f4:	4ead 002a */

sub_100257f8:
	braw	sub_1002d20a	/* 100257f8:	6000 7a10 */

sub_100257fc:
	braw	sub_1002d20e	/* 100257fc:	6000 7a10 */

sub_10025800:
	braw	sub_1002d212	/* 10025800:	6000 7a10 */

sub_10025804:
	braw	sub_1002d21a	/* 10025804:	6000 7a14 */

sub_10025808:
	braw	sub_1002d1b0	/* 10025808:	6000 79a6 */

sub_1002580c:
	braw	sub_1001e2fe	/* 1002580c:	6000 8af0 */

sub_10025810:
	braw	sub_10020c54	/* 10025810:	6000 b442 */

sub_10025814:
	linkw	%fp,#-296	/* 10025814:	4e56 fed8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 10025818:	48e7 0138 */
	moveal	%fp@(20),%a3	/* 1002581c:	266e 0014 */
	moveal	%fp@(16),%a4	/* 10025820:	286e 0010 */
	movel	%a3,%sp@-	/* 10025824:	2f0b */
	movel	%a4,%sp@-	/* 10025826:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 10025828:	4eba fc60 */
	moveal	%d0,%a0	/* 1002582c:	2040 */
	pea	%a0@(108)	/* 1002582e:	4868 006c */
	jsr	%pc@(sub_1002602a)	/* 10025832:	4eba 07f6 */
	movel	%a3,%sp@-	/* 10025836:	2f0b */
	movel	%a4,%sp@-	/* 10025838:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 1002583a:	4eba fc4e */
	moveal	%d0,%a0	/* 1002583e:	2040 */
	pea	%a0@(112)	/* 10025840:	4868 0070 */
	jsr	%pc@(sub_1002602a)	/* 10025844:	4eba 07e4 */
	movel	%a3,%sp@-	/* 10025848:	2f0b */
	movel	%a4,%sp@-	/* 1002584a:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 1002584c:	4eba fc3c */
	moveal	%d0,%a0	/* 10025850:	2040 */
	pea	%a0@(116)	/* 10025852:	4868 0074 */
	jsr	%pc@(sub_1002602a)	/* 10025856:	4eba 07d2 */
	movel	%a3,%sp@-	/* 1002585a:	2f0b */
	movel	%a4,%sp@-	/* 1002585c:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 1002585e:	4eba fc2a */
	moveal	%d0,%a0	/* 10025862:	2040 */
	pea	%a0@(120)	/* 10025864:	4868 0078 */
	jsr	%pc@(sub_1002602a)	/* 10025868:	4eba 07c0 */
	movel	%a3,%sp@-	/* 1002586c:	2f0b */
	movel	%a4,%sp@-	/* 1002586e:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 10025870:	4eba fc18 */
	moveal	%d0,%a0	/* 10025874:	2040 */
	pea	%a0@(124)	/* 10025876:	4868 007c */
	jsr	%pc@(sub_1002602a)	/* 1002587a:	4eba 07ae */
	movel	%a3,%sp@-	/* 1002587e:	2f0b */
	movel	%a4,%sp@-	/* 10025880:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 10025882:	4eba fc06 */
	moveal	%d0,%a0	/* 10025886:	2040 */
	pea	%a0@(128)	/* 10025888:	4868 0080 */
	jsr	%pc@(sub_1002602a)	/* 1002588c:	4eba 079c */
	movel	%a3,%sp@-	/* 10025890:	2f0b */
	movel	%a4,%sp@-	/* 10025892:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 10025894:	4eba fbf4 */
	moveal	%d0,%a0	/* 10025898:	2040 */
	pea	%a0@(204)	/* 1002589a:	4868 00cc */
	jsr	%pc@(sub_1002602a)	/* 1002589e:	4eba 078a */
	movel	%a3,%sp@-	/* 100258a2:	2f0b */
	movel	%a4,%sp@-	/* 100258a4:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 100258a6:	4eba fbe2 */
	moveal	%d0,%a0	/* 100258aa:	2040 */
	pea	%a0@(208)	/* 100258ac:	4868 00d0 */
	jsr	%pc@(sub_1002602a)	/* 100258b0:	4eba 0778 */
	movel	%a3,%sp@-	/* 100258b4:	2f0b */
	movel	%a4,%sp@-	/* 100258b6:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 100258b8:	4eba fbd0 */
	moveal	%d0,%a0	/* 100258bc:	2040 */
	pea	%a0@(212)	/* 100258be:	4868 00d4 */
	jsr	%pc@(sub_1002602a)	/* 100258c2:	4eba 0766 */
	movel	%a3,%sp@-	/* 100258c6:	2f0b */
	movel	%a4,%sp@-	/* 100258c8:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 100258ca:	4eba fbbe */
	moveal	%d0,%a0	/* 100258ce:	2040 */
	pea	%a0@(220)	/* 100258d0:	4868 00dc */
	jsr	%pc@(sub_1002602a)	/* 100258d4:	4eba 0754 */
	movel	%a3,%sp@-	/* 100258d8:	2f0b */
	movel	%a4,%sp@-	/* 100258da:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 100258dc:	4eba fbac */
	moveal	%d0,%a0	/* 100258e0:	2040 */
	pea	%a0@(410)	/* 100258e2:	4868 019a */
	jsr	%pc@(sub_1002602a)	/* 100258e6:	4eba 0742 */
	movel	%a3,%sp@-	/* 100258ea:	2f0b */
	movel	%a4,%sp@-	/* 100258ec:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 100258ee:	4eba fb9a */
	moveal	%d0,%a0	/* 100258f2:	2040 */
	pea	%a0@(228)	/* 100258f4:	4868 00e4 */
	jsr	%pc@(sub_1002602a)	/* 100258f8:	4eba 0730 */
	movel	%a3,%sp@-	/* 100258fc:	2f0b */
	movel	%a4,%sp@-	/* 100258fe:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 10025900:	4eba fb88 */
	moveal	%d0,%a0	/* 10025904:	2040 */
	pea	%a0@(232)	/* 10025906:	4868 00e8 */
	jsr	%pc@(sub_1002602a)	/* 1002590a:	4eba 071e */
	movel	%a3,%sp@-	/* 1002590e:	2f0b */
	movel	%a4,%sp@-	/* 10025910:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 10025912:	4eba fb76 */
	moveal	%d0,%a0	/* 10025916:	2040 */
	pea	%a0@(236)	/* 10025918:	4868 00ec */
	jsr	%pc@(sub_1002602a)	/* 1002591c:	4eba 070c */
	movel	%a3,%sp@-	/* 10025920:	2f0b */
	movel	%a4,%sp@-	/* 10025922:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 10025924:	4eba fb64 */
	moveal	%d0,%a0	/* 10025928:	2040 */
	pea	%a0@(240)	/* 1002592a:	4868 00f0 */
	jsr	%pc@(sub_1002602a)	/* 1002592e:	4eba 06fa */
	movel	%a3,%sp@-	/* 10025932:	2f0b */
	movel	%a4,%sp@-	/* 10025934:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 10025936:	4eba fb52 */
	moveal	%d0,%a0	/* 1002593a:	2040 */
	pea	%a0@(200)	/* 1002593c:	4868 00c8 */
	jsr	%pc@(sub_1002602a)	/* 10025940:	4eba 06e8 */
	movel	%a3,%sp@-	/* 10025944:	2f0b */
	movel	%a4,%sp@-	/* 10025946:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 10025948:	4eba fb40 */
	moveal	%d0,%a0	/* 1002594c:	2040 */
	pea	%a0@(252)	/* 1002594e:	4868 00fc */
	jsr	%pc@(sub_1002602a)	/* 10025952:	4eba 06d6 */
	movel	%a3,%sp@-	/* 10025956:	2f0b */
	movel	%a4,%sp@-	/* 10025958:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 1002595a:	4eba fb2e */
	moveal	%d0,%a0	/* 1002595e:	2040 */
	pea	%a0@(328)	/* 10025960:	4868 0148 */
	jsr	%pc@(sub_1002602a)	/* 10025964:	4eba 06c4 */
	jsr	%pc@(sub_1002548a)	/* 10025968:	4eba fb20 */
	movel	%d0,%fp@(-292)	/* 1002596c:	2d40 fedc */
	jsr	%pc@(sub_1002548a)	/* 10025970:	4eba fb18 */
	moveal	%d0,%a0	/* 10025974:	2040 */
	moveal	%a0@(148),%a2	/* 10025976:	2468 0094 */
	movel	%a2,%d0	/* 1002597a:	200a */
	moveal	%fp@(-292),%a0	/* 1002597c:	206e fedc */
	movel	%a0@(144),%d7	/* 10025980:	2e28 0090 */
	subl	%d0,%d7	/* 10025984:	9e80 */
	movel	%a3,%sp@-	/* 10025986:	2f0b */
	movel	%a4,%sp@-	/* 10025988:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 1002598a:	4eba fafe */
	moveal	%d0,%a0	/* 1002598e:	2040 */
	pea	%a0@(148)	/* 10025990:	4868 0094 */
	jsr	%pc@(sub_1002602a)	/* 10025994:	4eba 0694 */
	jsr	%pc@(sub_1002548a)	/* 10025998:	4eba faf0 */
	moveal	%d0,%a0	/* 1002599c:	2040 */
	moveal	%a0@(148),%a2	/* 1002599e:	2468 0094 */
	movel	%a2,%d0	/* 100259a2:	200a */
	addl	%d7,%d0	/* 100259a4:	d087 */
	movel	%d0,%fp@(-296)	/* 100259a6:	2d40 fed8 */
	jsr	%pc@(sub_1002548a)	/* 100259aa:	4eba fade */
	moveal	%d0,%a0	/* 100259ae:	2040 */
	movel	%fp@(-296),%d0	/* 100259b0:	202e fed8 */
	movel	%d0,%a0@(144)	/* 100259b4:	2140 0090 */
	jsr	%pc@(sub_1002548a)	/* 100259b8:	4eba fad0 */
	moveal	%d0,%a0	/* 100259bc:	2040 */
	tstl	%a0@(172)	/* 100259be:	4aa8 00ac */
	lea	%sp@(228),%sp	/* 100259c2:	4fef 00e4 */
	beqs	.L10025a36	/* 100259c6:	676e */
	jsr	%pc@(sub_1002548a)	/* 100259c8:	4eba fac0 */
	moveal	%d0,%a0	/* 100259cc:	2040 */
	moveal	%a0@(172),%a2	/* 100259ce:	2468 00ac */
	movel	%a2,%fp@(-276)	/* 100259d2:	2d4a feec */
	moveq	#0,%d0	/* 100259d6:	7000 */
	movel	%d0,%fp@(-272)	/* 100259d8:	2d40 fef0 */
	lea	%fp@(-276),%a0	/* 100259dc:	41ee feec */
	bras	.L10025a1e	/* 100259e0:	603c */

.L100259e2:
	movel	%a3,%sp@-	/* 100259e2:	2f0b */
	movel	%a4,%sp@-	/* 100259e4:	2f0c */
	pea	%fp@(-8)	/* 100259e6:	486e fff8 */
	jsr	%pc@(sub_1002602a)	/* 100259ea:	4eba 063e */
	jsr	%pc@(sub_1002548a)	/* 100259ee:	4eba fa9a */
	moveal	%d0,%a0	/* 100259f2:	2040 */
	movel	%a0@(172),%fp@(-288)	/* 100259f4:	2d68 00ac fee0 */
	lea	%fp@(-264),%a0	/* 100259fa:	41ee fef8 */
	movel	%a0,%fp@(-284)	/* 100259fe:	2d48 fee4 */
	lea	%fp@(-8),%a2	/* 10025a02:	45ee fff8 */
	subql	#2,%sp	/* 10025a06:	558f */
	movel	%fp@(-288),%sp@-	/* 10025a08:	2f2e fee0 */
	moveq	#0,%d0	/* 10025a0c:	7000 */
	movel	%d0,%sp@-	/* 10025a0e:	2f00 */
	movel	%fp@(-284),%sp@-	/* 10025a10:	2f2e fee4 */
	movel	%a2,%sp@-	/* 10025a14:	2f0a */
	jsr	%pc@(sub_1002d35a)	/* 10025a16:	4eba 7942 */
	lea	%sp@(12),%sp	/* 10025a1a:	4fef 000c */

.L10025a1e:
	pea	%fp@(-8)	/* 10025a1e:	486e fff8 */
	pea	%fp@(-264)	/* 10025a22:	486e fef8 */
	pea	%fp@(-276)	/* 10025a26:	486e feec */
	jsr	%pc@(sub_1002d39e)	/* 10025a2a:	4eba 7972 */
	tstb	%d0	/* 10025a2e:	4a00 */
	lea	%sp@(12),%sp	/* 10025a30:	4fef 000c */
	bnes	.L100259e2	/* 10025a34:	66ac */

.L10025a36:
	jsr	%pc@(sub_1002548a)	/* 10025a36:	4eba fa52 */
	moveal	%d0,%a0	/* 10025a3a:	2040 */
	tstl	%a0@(176)	/* 10025a3c:	4aa8 00b0 */
	beqs	.L10025ab0	/* 10025a40:	676e */
	jsr	%pc@(sub_1002548a)	/* 10025a42:	4eba fa46 */
	moveal	%d0,%a0	/* 10025a46:	2040 */
	moveal	%a0@(176),%a2	/* 10025a48:	2468 00b0 */
	movel	%a2,%fp@(-276)	/* 10025a4c:	2d4a feec */
	moveq	#0,%d0	/* 10025a50:	7000 */
	movel	%d0,%fp@(-272)	/* 10025a52:	2d40 fef0 */
	lea	%fp@(-276),%a0	/* 10025a56:	41ee feec */
	bras	.L10025a98	/* 10025a5a:	603c */

.L10025a5c:
	movel	%a3,%sp@-	/* 10025a5c:	2f0b */
	movel	%a4,%sp@-	/* 10025a5e:	2f0c */
	pea	%fp@(-8)	/* 10025a60:	486e fff8 */
	jsr	%pc@(sub_1002d9f0)	/* 10025a64:	4eba 7f8a */
	jsr	%pc@(sub_1002548a)	/* 10025a68:	4eba fa20 */
	moveal	%d0,%a0	/* 10025a6c:	2040 */
	movel	%a0@(176),%fp@(-288)	/* 10025a6e:	2d68 00b0 fee0 */
	lea	%fp@(-264),%a0	/* 10025a74:	41ee fef8 */
	movel	%a0,%fp@(-284)	/* 10025a78:	2d48 fee4 */
	lea	%fp@(-8),%a2	/* 10025a7c:	45ee fff8 */
	subql	#2,%sp	/* 10025a80:	558f */
	movel	%fp@(-288),%sp@-	/* 10025a82:	2f2e fee0 */
	moveq	#0,%d0	/* 10025a86:	7000 */
	movel	%d0,%sp@-	/* 10025a88:	2f00 */
	movel	%fp@(-284),%sp@-	/* 10025a8a:	2f2e fee4 */
	movel	%a2,%sp@-	/* 10025a8e:	2f0a */
	jsr	%pc@(sub_1002d35a)	/* 10025a90:	4eba 78c8 */
	lea	%sp@(12),%sp	/* 10025a94:	4fef 000c */

.L10025a98:
	pea	%fp@(-8)	/* 10025a98:	486e fff8 */
	pea	%fp@(-264)	/* 10025a9c:	486e fef8 */
	pea	%fp@(-276)	/* 10025aa0:	486e feec */
	jsr	%pc@(sub_1002d39e)	/* 10025aa4:	4eba 78f8 */
	tstb	%d0	/* 10025aa8:	4a00 */
	lea	%sp@(12),%sp	/* 10025aaa:	4fef 000c */
	bnes	.L10025a5c	/* 10025aae:	66ac */

.L10025ab0:
	jsr	%pc@(sub_1002548a)	/* 10025ab0:	4eba f9d8 */
	moveal	%d0,%a0	/* 10025ab4:	2040 */
	tstl	%a0@(292)	/* 10025ab6:	4aa8 0124 */
	moveml	%fp@(-312),%d7/%a2-%a4	/* 10025aba:	4cee 1c80 fec8 */
	unlk	%fp	/* 10025ac0:	4e5e */
	rts	/* 10025ac2:	4e75 */

