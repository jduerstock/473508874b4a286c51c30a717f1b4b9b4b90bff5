
sub_1002947e:
	linkw	%fp,#0	/* 1002947e:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 10029482:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 10029486:	286e 0008 */
	movel	#16777215,%d0	/* 1002948a:	203c 00ff ffff */
	andl	%a4@(12),%d0	/* 10029490:	c0ac 000c */
	moveq	#0,%d1	/* 10029494:	7200 */
	moveb	%fp@(15),%d1	/* 10029496:	122e 000f */
	lslw	#8,%d1	/* 1002949a:	e149 */
	swap	%d1	/* 1002949c:	4841 */
	clrw	%d1	/* 1002949e:	4241 */
	movel	%d1,%d7	/* 100294a0:	2e01 */
	orl	%d0,%d7	/* 100294a2:	8e80 */
	movel	%d7,%a4@(12)	/* 100294a4:	2947 000c */
	movel	%a4,%sp@-	/* 100294a8:	2f0c */
	jsr	%pc@(sub_1002945c)	/* 100294aa:	4eba ffb0 */
	moveml	%fp@(-8),%d7/%a4	/* 100294ae:	4cee 1080 fff8 */
	unlk	%fp	/* 100294b4:	4e5e */
	rts	/* 100294b6:	4e75 */

sub_100294b8:
	linkw	%fp,#0	/* 100294b8:	4e56 0000 */
	movel	%a4,%sp@-	/* 100294bc:	2f0c */
	moveal	%fp@(8),%a4	/* 100294be:	286e 0008 */
	movel	%a4,%sp@-	/* 100294c2:	2f0c */
	jsr	%pc@(sub_10025242)	/* 100294c4:	4eba bd7c */
	moveq	#0,%d1	/* 100294c8:	7200 */
	moveb	%d0,%d1	/* 100294ca:	1200 */
	cmpiw	#8,%d1	/* 100294cc:	0c41 0008 */
	addqw	#4,%sp	/* 100294d0:	584f */
	beqs	.L100294de	/* 100294d2:	670a */
	jsr	%pc@(sub_1002548a)	/* 100294d4:	4eba bfb4 */
	moveal	%d0,%a0	/* 100294d8:	2040 */
	moveal	%a0@(200),%a4	/* 100294da:	2868 00c8 */

.L100294de:
	movel	%a4@(98),%d0	/* 100294de:	202c 0062 */
	moveal	%fp@(-4),%a4	/* 100294e2:	286e fffc */
	unlk	%fp	/* 100294e6:	4e5e */
	rts	/* 100294e8:	4e75 */

sub_100294ea:
	linkw	%fp,#0	/* 100294ea:	4e56 0000 */
	movel	%a4,%sp@-	/* 100294ee:	2f0c */
	moveal	%fp@(8),%a4	/* 100294f0:	286e 0008 */
	movel	%a4,%sp@-	/* 100294f4:	2f0c */
	jsr	%pc@(sub_10025242)	/* 100294f6:	4eba bd4a */
	moveq	#0,%d1	/* 100294fa:	7200 */
	moveb	%d0,%d1	/* 100294fc:	1200 */
	cmpiw	#8,%d1	/* 100294fe:	0c41 0008 */
	addqw	#4,%sp	/* 10029502:	584f */
	beqs	.L10029510	/* 10029504:	670a */
	jsr	%pc@(sub_1002548a)	/* 10029506:	4eba bf82 */
	moveal	%d0,%a0	/* 1002950a:	2040 */
	moveal	%a0@(200),%a4	/* 1002950c:	2868 00c8 */

.L10029510:
	movel	%a4@(12),%d0	/* 10029510:	202c 000c */
	swap	%d0	/* 10029514:	4840 */
	extl	%d0	/* 10029516:	48c0 */
	movel	#8192,%d1	/* 10029518:	223c 0000 2000 */
	andl	%d0,%d1	/* 1002951e:	c280 */
	sne	%d0	/* 10029520:	56c0 */
	negb	%d0	/* 10029522:	4400 */
	moveal	%fp@(-4),%a4	/* 10029524:	286e fffc */
	unlk	%fp	/* 10029528:	4e5e */
	rts	/* 1002952a:	4e75 */

sub_1002952c:
	braw	sub_10021dba	/* 1002952c:	6000 888c */

sub_10029530:
	braw	sub_10021ed8	/* 10029530:	6000 89a6 */

sub_10029534:
	braw	sub_10021edc	/* 10029534:	6000 89a6 */

sub_10029538:
	braw	sub_10021ee0	/* 10029538:	6000 89a6 */

sub_1002953c:
	braw	sub_10021ee4	/* 1002953c:	6000 89a6 */

sub_10029540:
	braw	sub_10021ee8	/* 10029540:	6000 89a6 */

sub_10029544:
	braw	sub_10021eec	/* 10029544:	6000 89a6 */

sub_10029548:
	braw	sub_10021ef0	/* 10029548:	6000 89a6 */

sub_1002954c:
	braw	sub_10021fe2	/* 1002954c:	6000 8a94 */

sub_10029550:
	braw	sub_10021fe6	/* 10029550:	6000 8a94 */

sub_10029554:
	braw	sub_10021fea	/* 10029554:	6000 8a94 */

sub_10029558:
	linkw	%fp,#-16	/* 10029558:	4e56 fff0 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002955c:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 10029560:	266e 000c */
	moveal	%fp@(8),%a4	/* 10029564:	286e 0008 */
	cmpal	#985,%a3	/* 10029568:	b7fc 0000 03d9 */
	bnes	.L1002957a	/* 1002956e:	660a */
	jsr	%pc@(sub_1002548a)	/* 10029570:	4eba bf18 */
	moveal	%d0,%a0	/* 10029574:	2040 */
	moveal	%a0@(200),%a3	/* 10029576:	2668 00c8 */

.L1002957a:
	cmpal	#985,%a4	/* 1002957a:	b9fc 0000 03d9 */
	bnes	.L1002958c	/* 10029580:	660a */
	jsr	%pc@(sub_1002548a)	/* 10029582:	4eba bf06 */
	moveal	%d0,%a0	/* 10029586:	2040 */
	moveal	%a0@(200),%a4	/* 10029588:	2868 00c8 */

.L1002958c:
	movel	%a3,%sp@-	/* 1002958c:	2f0b */
	jsr	%pc@(sub_10025242)	/* 1002958e:	4eba bcb2 */
	moveq	#0,%d1	/* 10029592:	7200 */
	moveb	%d0,%d1	/* 10029594:	1200 */
	cmpiw	#8,%d1	/* 10029596:	0c41 0008 */
	addqw	#4,%sp	/* 1002959a:	584f */
	bnes	.L100295b0	/* 1002959c:	6612 */
	movel	%a4,%sp@-	/* 1002959e:	2f0c */
	jsr	%pc@(sub_10025242)	/* 100295a0:	4eba bca0 */
	moveq	#0,%d1	/* 100295a4:	7200 */
	moveb	%d0,%d1	/* 100295a6:	1200 */
	cmpiw	#8,%d1	/* 100295a8:	0c41 0008 */
	addqw	#4,%sp	/* 100295ac:	584f */
	beqs	.L100295b6	/* 100295ae:	6706 */

.L100295b0:
	moveq	#0,%d0	/* 100295b0:	7000 */
	braw	.L10029638	/* 100295b2:	6000 0084 */

.L100295b6:
	movel	%a4,%sp@-	/* 100295b6:	2f0c */
	jsr	%pc@(sub_10029430)	/* 100295b8:	4eba fe76 */
	tstb	%d0	/* 100295bc:	4a00 */
	addqw	#4,%sp	/* 100295be:	584f */
	beqs	.L10029616	/* 100295c0:	6754 */
	movel	%a3,%sp@-	/* 100295c2:	2f0b */
	jsr	%pc@(sub_10029430)	/* 100295c4:	4eba fe6a */
	tstb	%d0	/* 100295c8:	4a00 */
	addqw	#4,%sp	/* 100295ca:	584f */
	beqs	.L10029616	/* 100295cc:	6748 */
	moveq	#0,%d0	/* 100295ce:	7000 */
	movel	%d0,%sp@-	/* 100295d0:	2f00 */
	pea	%fp@(-16)	/* 100295d2:	486e fff0 */
	movel	%a4,%sp@-	/* 100295d6:	2f0c */
	jsr	%pc@(sub_1002a374)	/* 100295d8:	4eba 0d9a */
	moveq	#0,%d0	/* 100295dc:	7000 */
	movel	%d0,%sp@-	/* 100295de:	2f00 */
	pea	%fp@(-8)	/* 100295e0:	486e fff8 */
	movel	%a3,%sp@-	/* 100295e4:	2f0b */
	jsr	%pc@(sub_1002a374)	/* 100295e6:	4eba 0d8c */
	pea	%fp@(-8)	/* 100295ea:	486e fff8 */
	pea	%fp@(-16)	/* 100295ee:	486e fff0 */
	jsr	%pc@(sub_10024614)	/* 100295f2:	4eba b020 */
	moveb	%d0,%d7	/* 100295f6:	1e00 */
	subql	#2,%sp	/* 100295f8:	558f */
	pea	%fp@(-16)	/* 100295fa:	486e fff0 */
	movew	#516,%d0	/* 100295fe:	303c 0204 */
	.short	0xa816	/* 10029602:	a816 */
	subql	#2,%sp	/* 10029604:	558f */
	pea	%fp@(-8)	/* 10029606:	486e fff8 */
	movew	#516,%d0	/* 1002960a:	303c 0204 */
	.short	0xa816	/* 1002960e:	a816 */
	lea	%sp@(36),%sp	/* 10029610:	4fef 0024 */
	bras	.L10029636	/* 10029614:	6020 */

.L10029616:
	lea	%a4@(90),%a0	/* 10029616:	41ec 005a */
	movel	%a0,%fp@(-8)	/* 1002961a:	2d48 fff8 */
	lea	%a3@(90),%a0	/* 1002961e:	41eb 005a */
	movel	%a0,%fp@(-4)	/* 10029622:	2d48 fffc */
	movel	%a0,%sp@-	/* 10029626:	2f08 */
	moveal	%fp@(-8),%a0	/* 10029628:	206e fff8 */
	movel	%a0,%sp@-	/* 1002962c:	2f08 */
	jsr	%pc@(sub_10024614)	/* 1002962e:	4eba afe4 */
	moveb	%d0,%d7	/* 10029632:	1e00 */
	addqw	#8,%sp	/* 10029634:	504f */

.L10029636:
	moveb	%d7,%d0	/* 10029636:	1007 */

.L10029638:
	moveml	%fp@(-28),%d7/%a3-%a4	/* 10029638:	4cee 1880 ffe4 */
	unlk	%fp	/* 1002963e:	4e5e */
	rts	/* 10029640:	4e75 */

sub_10029642:
	braw	sub_100220e4	/* 10029642:	6000 8aa0 */

sub_10029646:
	braw	sub_100220e8	/* 10029646:	6000 8aa0 */

sub_1002964a:
	braw	sub_100220ec	/* 1002964a:	6000 8aa0 */

sub_1002964e:
	braw	sub_100220f0	/* 1002964e:	6000 8aa0 */

sub_10029652:
	braw	sub_100220f4	/* 10029652:	6000 8aa0 */

sub_10029656:
	braw	sub_100220f8	/* 10029656:	6000 8aa0 */

sub_1002965a:
	braw	sub_100220fc	/* 1002965a:	6000 8aa0 */

sub_1002965e:
	braw	sub_10022100	/* 1002965e:	6000 8aa0 */

sub_10029662:
	braw	sub_10022104	/* 10029662:	6000 8aa0 */

sub_10029666:
	braw	sub_10022108	/* 10029666:	6000 8aa0 */

sub_1002966a:
	braw	sub_1002210c	/* 1002966a:	6000 8aa0 */

sub_1002966e:
	braw	sub_10022110	/* 1002966e:	6000 8aa0 */

sub_10029672:
	braw	sub_10022114	/* 10029672:	6000 8aa0 */

sub_10029676:
	braw	sub_10022118	/* 10029676:	6000 8aa0 */

sub_1002967a:
	braw	sub_1002211c	/* 1002967a:	6000 8aa0 */

sub_1002967e:
	braw	sub_10022120	/* 1002967e:	6000 8aa0 */

sub_10029682:
	braw	sub_10022124	/* 10029682:	6000 8aa0 */

sub_10029686:
	braw	sub_10022128	/* 10029686:	6000 8aa0 */

sub_1002968a:
	braw	sub_1002212c	/* 1002968a:	6000 8aa0 */

sub_1002968e:
	braw	sub_10022130	/* 1002968e:	6000 8aa0 */

sub_10029692:
	braw	sub_10022134	/* 10029692:	6000 8aa0 */

sub_10029696:
	braw	sub_10022138	/* 10029696:	6000 8aa0 */

sub_1002969a:
	braw	sub_1002213c	/* 1002969a:	6000 8aa0 */

sub_1002969e:
	braw	sub_10022140	/* 1002969e:	6000 8aa0 */

sub_100296a2:
	braw	sub_10022144	/* 100296a2:	6000 8aa0 */

sub_100296a6:
	braw	sub_10022148	/* 100296a6:	6000 8aa0 */

sub_100296aa:
	braw	sub_1002214c	/* 100296aa:	6000 8aa0 */

sub_100296ae:
	braw	sub_10022150	/* 100296ae:	6000 8aa0 */

sub_100296b2:
	braw	sub_10022154	/* 100296b2:	6000 8aa0 */

sub_100296b6:
	braw	sub_10022158	/* 100296b6:	6000 8aa0 */

sub_100296ba:
	braw	sub_1002215c	/* 100296ba:	6000 8aa0 */

sub_100296be:
	braw	sub_10022160	/* 100296be:	6000 8aa0 */

sub_100296c2:
	braw	sub_10022164	/* 100296c2:	6000 8aa0 */

sub_100296c6:
	braw	sub_10022168	/* 100296c6:	6000 8aa0 */

sub_100296ca:
	braw	sub_1002216c	/* 100296ca:	6000 8aa0 */

sub_100296ce:
	braw	sub_10022170	/* 100296ce:	6000 8aa0 */

sub_100296d2:
	braw	sub_10022174	/* 100296d2:	6000 8aa0 */

sub_100296d6:
	braw	sub_10022178	/* 100296d6:	6000 8aa0 */

sub_100296da:
	braw	sub_1002217c	/* 100296da:	6000 8aa0 */

sub_100296de:
	braw	sub_10022180	/* 100296de:	6000 8aa0 */

sub_100296e2:
	braw	sub_10022184	/* 100296e2:	6000 8aa0 */

sub_100296e6:
	linkw	%fp,#0	/* 100296e6:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 100296ea:	48e7 0118 */
	moveq	#110,%d0	/* 100296ee:	706e */
	movel	%d0,%sp@-	/* 100296f0:	2f00 */
	jsr	%pc@(sub_1002d35e)	/* 100296f2:	4eba 3c6a */
	moveal	%d0,%a4	/* 100296f6:	2840 */
	moveq	#8,%d0	/* 100296f8:	7008 */
	movel	%d0,%sp@-	/* 100296fa:	2f00 */
	movel	%a4,%sp@-	/* 100296fc:	2f0c */
	jsr	%pc@(sub_1002ab4a)	/* 100296fe:	4eba 144a */
	movel	#1853189228,%a4@(4)	/* 10029702:	297c 6e75 6c6c */
		/* 10029708:	0004 */
	moveq	#0,%d0	/* 1002970a:	7000 */
	movel	%d0,%a4@(8)	/* 1002970c:	2940 0008 */
	movel	#122752,%d7	/* 10029710:	2e3c 0001 df80 */
	movel	%d7,%a4@(12)	/* 10029716:	2947 000c */
	movel	%d0,%a4@(86)	/* 1002971a:	2940 0056 */
	moveal	%fp@(8),%a0	/* 1002971e:	206e 0008 */
	lea	%a4@(90),%a1	/* 10029722:	43ec 005a */
	movel	%a0@+,%a1@+	/* 10029726:	22d8 */
	movel	%a0@+,%a1@+	/* 10029728:	22d8 */
	movel	%a0@+,%a1@+	/* 1002972a:	22d8 */
	movel	%a0@+,%a1@+	/* 1002972c:	22d8 */
	movel	%d0,%a4@(106)	/* 1002972e:	2940 006a */
	jsr	%pc@(sub_1002548a)	/* 10029732:	4eba bd56 */
	moveal	%d0,%a0	/* 10029736:	2040 */
	lea	%a0@(464),%a3	/* 10029738:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002973c:	2053 */
	addql	#4,%a3@	/* 1002973e:	5893 */
	movel	%a4,%a0@	/* 10029740:	208c */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 10029742:	4cee 1880 fff4 */
	unlk	%fp	/* 10029748:	4e5e */
	rts	/* 1002974a:	4e75 */

sub_1002974c:
	braw	sub_100221de	/* 1002974c:	6000 8a90 */

sub_10029750:
	braw	sub_100221e2	/* 10029750:	6000 8a90 */

sub_10029754:
	braw	sub_100221e6	/* 10029754:	6000 8a90 */

sub_10029758:
	braw	sub_100221ea	/* 10029758:	6000 8a90 */

sub_1002975c:
	braw	sub_100221ee	/* 1002975c:	6000 8a90 */

sub_10029760:
	braw	sub_100221f2	/* 10029760:	6000 8a90 */

sub_10029764:
	braw	sub_100221f6	/* 10029764:	6000 8a90 */

sub_10029768:
	braw	sub_100221fa	/* 10029768:	6000 8a90 */

sub_1002976c:
	linkw	%fp,#0	/* 1002976c:	4e56 0000 */
	movel	%a4,%sp@-	/* 10029770:	2f0c */
	moveal	%fp@(8),%a4	/* 10029772:	286e 0008 */
	movel	%a4,%sp@-	/* 10029776:	2f0c */
	moveb	%a4@(6),%d0	/* 10029778:	102c 0006 */
	addqb	#7,%d0	/* 1002977c:	5e00 */
	moveq	#0,%d1	/* 1002977e:	7200 */
	moveb	%d0,%d1	/* 10029780:	1200 */
	movel	%d1,%sp@-	/* 10029782:	2f01 */
	movel	%fp@(12),%sp@-	/* 10029784:	2f2e 000c */
	jsr	%pc@(sub_100310c6)	/* 10029788:	4eba 793c */
	moveal	%fp@(-4),%a4	/* 1002978c:	286e fffc */
	unlk	%fp	/* 10029790:	4e5e */
	rts	/* 10029792:	4e75 */

sub_10029794:
	linkw	%fp,#0	/* 10029794:	4e56 0000 */
	movel	%fp@(8),%sp@-	/* 10029798:	2f2e 0008 */
	movel	%fp@(12),%sp@-	/* 1002979c:	2f2e 000c */
	jsr	%pc@(sub_10031582)	/* 100297a0:	4eba 7de0 */
	unlk	%fp	/* 100297a4:	4e5e */
	rts	/* 100297a6:	4e75 */

sub_100297a8:
	linkw	%fp,#-4	/* 100297a8:	4e56 fffc */
	movel	%d7,%sp@-	/* 100297ac:	2f07 */
	jsr	%pc@(sub_1002548a)	/* 100297ae:	4eba bcda */
	moveal	%d0,%a0	/* 100297b2:	2040 */
	tstl	%a0@(172)	/* 100297b4:	4aa8 00ac */
	bnes	.L100297fa	/* 100297b8:	6640 */
	subql	#2,%sp	/* 100297ba:	558f */
	moveq	#16,%d0	/* 100297bc:	7010 */
	movel	%d0,%sp@-	/* 100297be:	2f00 */
	moveq	#0,%d1	/* 100297c0:	7200 */
	movew	%d1,%sp@-	/* 100297c2:	3f01 */
	moveq	#4,%d0	/* 100297c4:	7004 */
	movew	%d0,%sp@-	/* 100297c6:	3f00 */
	moveq	#0,%d0	/* 100297c8:	7000 */
	movel	%d0,%sp@-	/* 100297ca:	2f00 */
	moveq	#0,%d0	/* 100297cc:	7000 */
	moveb	%d0,%sp@-	/* 100297ce:	1f00 */
	pea	%fp@(-4)	/* 100297d0:	486e fffc */
	jsr	%pc@(sub_1002cf92)	/* 100297d4:	4eba 37bc */
	movew	%sp@+,%d0	/* 100297d8:	301f */
	extl	%d0	/* 100297da:	48c0 */
	movel	%d0,%d7	/* 100297dc:	2e00 */
	beqs	.L100297ec	/* 100297de:	670c */
	movel	%d7,%sp@-	/* 100297e0:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 100297e2:	4eba 3cb8 */
	moveq	#0,%d0	/* 100297e6:	7000 */
	addqw	#4,%sp	/* 100297e8:	584f */
	bras	.L100297ee	/* 100297ea:	6002 */

.L100297ec:
	moveq	#0,%d0	/* 100297ec:	7000 */

.L100297ee:
	jsr	%pc@(sub_1002548a)	/* 100297ee:	4eba bc9a */
	moveal	%d0,%a0	/* 100297f2:	2040 */
	movel	%fp@(-4),%a0@(172)	/* 100297f4:	216e fffc 00ac */

.L100297fa:
	jsr	%pc@(sub_1002548a)	/* 100297fa:	4eba bc8e */
	moveal	%d0,%a0	/* 100297fe:	2040 */
	movel	%a0@(172),%d0	/* 10029800:	2028 00ac */
	movel	%fp@(-8),%d7	/* 10029804:	2e2e fff8 */
	unlk	%fp	/* 10029808:	4e5e */
	rts	/* 1002980a:	4e75 */

sub_1002980c:
	braw	sub_10021fde	/* 1002980c:	6000 87d0 */

sub_10029810:
	linkw	%fp,#-284	/* 10029810:	4e56 fee4 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10029814:	48e7 0338 */
	cmpil	#1886613024,%fp@(8)	/* 10029818:	0cae 7073 6e20 */
		/* 1002981e:	0008 */
	bnes	.L10029856	/* 10029820:	6634 */
	moveal	%fp@(12),%a0	/* 10029822:	206e 000c */
	moveal	%a0@,%a0	/* 10029826:	2050 */
	lea	%fp@(-8),%a1	/* 10029828:	43ee fff8 */
	movel	%a0@+,%a1@+	/* 1002982c:	22d8 */
	movel	%a0@+,%a1@+	/* 1002982e:	22d8 */
	tstl	%fp@(-8)	/* 10029830:	4aae fff8 */
	bnes	.L10029856	/* 10029834:	6620 */
	moveq	#2,%d0	/* 10029836:	7002 */
	cmpl	%fp@(-4),%d0	/* 10029838:	b0ae fffc */
	bnes	.L10029856	/* 1002983c:	6618 */
	jsr	%pc@(sub_1002548a)	/* 1002983e:	4eba bc4a */
	moveal	%d0,%a0	/* 10029842:	2040 */
	lea	%a0@(464),%a3	/* 10029844:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10029848:	2053 */
	addql	#4,%a3@	/* 1002984a:	5893 */
	movel	#985,%a0@	/* 1002984c:	20bc 0000 03d9 */
	braw	.L10029924	/* 10029852:	6000 00d0 */

.L10029856:
	clrw	%fp@(-280)	/* 10029856:	426e fee8 */
	lea	%fp@(-280),%a0	/* 1002985a:	41ee fee8 */
	pea	%fp@(-280)	/* 1002985e:	486e fee8 */
	movel	%fp@(12),%sp@-	/* 10029862:	2f2e 000c */
	jsr	%pc@(sub_10029794)	/* 10029866:	4eba ff2c */
	jsr	%pc@(sub_100297a8)	/* 1002986a:	4eba ff3c */
	movel	%d0,%fp@(-8)	/* 1002986e:	2d40 fff8 */
	lea	%fp@(-280),%a4	/* 10029872:	49ee fee8 */
	lea	%fp@(-284),%a3	/* 10029876:	47ee fee4 */
	subql	#2,%sp	/* 1002987a:	558f */
	movel	%fp@(-8),%sp@-	/* 1002987c:	2f2e fff8 */
	moveq	#0,%d0	/* 10029880:	7000 */
	movel	%d0,%sp@-	/* 10029882:	2f00 */
	movel	%a4,%sp@-	/* 10029884:	2f0c */
	movel	%a3,%sp@-	/* 10029886:	2f0b */
	jsr	%pc@(sub_1002d03e)	/* 10029888:	4eba 37b4 */
	tstw	%sp@+	/* 1002988c:	4a5f */
	seq	%d0	/* 1002988e:	57c0 */
	andiw	#1,%d0	/* 10029890:	0240 0001 */
	extl	%d0	/* 10029894:	48c0 */
	moveb	%d0,%d6	/* 10029896:	1c00 */
	addqw	#8,%sp	/* 10029898:	504f */
	beqs	.L100298b0	/* 1002989a:	6714 */
	jsr	%pc@(sub_1002548a)	/* 1002989c:	4eba bbec */
	moveal	%d0,%a0	/* 100298a0:	2040 */
	lea	%a0@(464),%a3	/* 100298a2:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100298a6:	2053 */
	addql	#4,%a3@	/* 100298a8:	5893 */
	movel	%fp@(-284),%a0@	/* 100298aa:	20ae fee4 */
	bras	.L10029924	/* 100298ae:	6074 */

.L100298b0:
	movel	#256,%d6	/* 100298b0:	2c3c 0000 0100 */
	tstb	%fp@(19)	/* 100298b6:	4a2e 0013 */
	beqs	.L100298c2	/* 100298ba:	6706 */
	oril	#4096,%d6	/* 100298bc:	0086 0000 1000 */

.L100298c2:
	pea	%fp@(-24)	/* 100298c2:	486e ffe8 */
	movel	%d6,%sp@-	/* 100298c6:	2f06 */
	lea	%fp@(16),%a0	/* 100298c8:	41ee 0010 */
	movel	%a0@-,%sp@-	/* 100298cc:	2f20 */
	movel	%a0@-,%sp@-	/* 100298ce:	2f20 */
	jsr	%pc@(sub_1002b7ee)	/* 100298d0:	4eba 1f1c */
	extl	%d0	/* 100298d4:	48c0 */
	movel	%d0,%d7	/* 100298d6:	2e00 */
	beqs	.L100298e6	/* 100298d8:	670c */
	movel	%d7,%sp@-	/* 100298da:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 100298dc:	4eba 3bbe */
	moveq	#0,%d0	/* 100298e0:	7000 */
	addqw	#4,%sp	/* 100298e2:	584f */
	bras	.L100298e8	/* 100298e4:	6002 */

.L100298e6:
	moveq	#0,%d0	/* 100298e6:	7000 */

.L100298e8:
	pea	%fp@(-24)	/* 100298e8:	486e ffe8 */
	jsr	%pc@(sub_100296e6)	/* 100298ec:	4eba fdf8 */
	jsr	%pc@(sub_1002548a)	/* 100298f0:	4eba bb98 */
	moveal	%d0,%a0	/* 100298f4:	2040 */
	lea	%a0@(464),%a3	/* 100298f6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100298fa:	2053 */
	movel	%a0@(-4),%fp@(-284)	/* 100298fc:	2d68 fffc fee4 */
	jsr	%pc@(sub_100297a8)	/* 10029902:	4eba fea4 */
	moveal	%d0,%a2	/* 10029906:	2440 */
	lea	%fp@(-280),%a3	/* 10029908:	47ee fee8 */
	lea	%fp@(-284),%a4	/* 1002990c:	49ee fee4 */
	subql	#2,%sp	/* 10029910:	558f */
	movel	%a2,%sp@-	/* 10029912:	2f0a */
	moveq	#0,%d0	/* 10029914:	7000 */
	movel	%d0,%sp@-	/* 10029916:	2f00 */
	movel	%a3,%sp@-	/* 10029918:	2f0b */
	movel	%a4,%sp@-	/* 1002991a:	2f0c */
	jsr	%pc@(sub_1002d35a)	/* 1002991c:	4eba 3a3c */
	lea	%sp@(20),%sp	/* 10029920:	4fef 0014 */

.L10029924:
	moveml	%fp@(-304),%d6-%d7/%a2-%a4	/* 10029924:	4cee 1cc0 fed0 */
	unlk	%fp	/* 1002992a:	4e5e */
	rts	/* 1002992c:	4e75 */

sub_1002992e:
	linkw	%fp,#0	/* 1002992e:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10029932:	48e7 0018 */
	moveal	%fp@(12),%a3	/* 10029936:	266e 000c */
	moveal	%fp@(8),%a4	/* 1002993a:	286e 0008 */
	moveal	%a3,%a0	/* 1002993e:	204b */
	moveal	%a4,%a1	/* 10029940:	224c */
	movel	%a1@+,%a0@+	/* 10029942:	20d9 */
	movel	%a1@+,%a0@+	/* 10029944:	20d9 */
	movel	%a1@+,%a0@+	/* 10029946:	20d9 */
	movel	%a1@+,%a0@+	/* 10029948:	20d9 */
	subql	#2,%sp	/* 1002994a:	558f */
	movel	%a4,%sp@-	/* 1002994c:	2f0c */
	movel	%a3,%sp@-	/* 1002994e:	2f0b */
	movew	#1029,%d0	/* 10029950:	303c 0405 */
	.short	0xa816	/* 10029954:	a816 */
	movew	%sp@+,%d0	/* 10029956:	301f */
	moveml	%fp@(-8),%a3-%a4	/* 10029958:	4cee 1800 fff8 */
	unlk	%fp	/* 1002995e:	4e5e */
	rts	/* 10029960:	4e75 */

sub_10029962:
	braw	sub_10027ce0	/* 10029962:	6000 e37c */

sub_10029966:
	braw	sub_10028856	/* 10029966:	6000 eeee */

sub_1002996a:
	linkw	%fp,#-536	/* 1002996a:	4e56 fde8 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1002996e:	48e7 0318 */
	pea	0xfc	/* 10029972:	4878 00fc */
	moveq	#0,%d0	/* 10029976:	7000 */
	movel	%d0,%sp@-	/* 10029978:	2f00 */
	pea	%fp@(-252)	/* 1002997a:	486e ff04 */
	jsr	%pc@(sub_10031342)	/* 1002997e:	4eba 79c2 */
	moveq	#0,%d0	/* 10029982:	7000 */
	movel	%d0,%fp@(-252)	/* 10029984:	2d40 ff04 */
	clrw	%fp@(-248)	/* 10029988:	426e ff08 */
	movel	%fp@(8),%sp@-	/* 1002998c:	2f2e 0008 */
	pea	%fp@(-246)	/* 10029990:	486e ff0a */
	jsr	%pc@(sub_1003133e)	/* 10029994:	4eba 79a8 */
	movew	#2,%fp@(-212)	/* 10029998:	3d7c 0002 ff2c */
	moveq	#2,%d0	/* 1002999e:	7002 */
	movel	%d0,%sp@-	/* 100299a0:	2f00 */
	pea	%pc@(.L10029ab8)	/* 100299a2:	487a 0114 */
	pea	%fp@(-210)	/* 100299a6:	486e ff2e */
	jsr	%pc@(sub_1002d9f4)	/* 100299aa:	4eba 4048 */
	movew	#1,%fp@(-176)	/* 100299ae:	3d7c 0001 ff50 */
	movel	%fp@(12),%sp@-	/* 100299b4:	2f2e 000c */
	pea	%fp@(-174)	/* 100299b8:	486e ff52 */
	jsr	%pc@(sub_1003133e)	/* 100299bc:	4eba 7980 */
	moveq	#11,%d0	/* 100299c0:	700b */
	movel	%d0,%sp@-	/* 100299c2:	2f00 */
	pea	%pc@(.L10029aac)	/* 100299c4:	487a 00e6 */
	pea	%fp@(-140)	/* 100299c8:	486e ff74 */
	jsr	%pc@(sub_1002d9f4)	/* 100299cc:	4eba 4026 */
	movel	%fp@(16),%sp@-	/* 100299d0:	2f2e 0010 */
	pea	%fp@(-106)	/* 100299d4:	486e ff96 */
	jsr	%pc@(sub_1003133e)	/* 100299d8:	4eba 7964 */
	clrw	%fp@(-536)	/* 100299dc:	426e fde8 */
	lea	%fp@(-536),%a0	/* 100299e0:	41ee fde8 */
	pea	%fp@(-536)	/* 100299e4:	486e fde8 */
	pea	%fp@(-252)	/* 100299e8:	486e ff04 */
	jsr	%pc@(sub_1002c76c)	/* 100299ec:	4eba 2d7e */
	jsr	%pc@(sub_100297a8)	/* 100299f0:	4eba fdb6 */
	movel	%d0,%fp@(-260)	/* 100299f4:	2d40 fefc */
	lea	%fp@(-536),%a4	/* 100299f8:	49ee fde8 */
	lea	%fp@(-280),%a3	/* 100299fc:	47ee fee8 */
	subql	#2,%sp	/* 10029a00:	558f */
	movel	%fp@(-260),%sp@-	/* 10029a02:	2f2e fefc */
	moveq	#0,%d0	/* 10029a06:	7000 */
	movel	%d0,%sp@-	/* 10029a08:	2f00 */
	movel	%a4,%sp@-	/* 10029a0a:	2f0c */
	movel	%a3,%sp@-	/* 10029a0c:	2f0b */
	jsr	%pc@(sub_1002d03e)	/* 10029a0e:	4eba 362e */
	tstw	%sp@+	/* 10029a12:	4a5f */
	seq	%d0	/* 10029a14:	57c0 */
	andiw	#1,%d0	/* 10029a16:	0240 0001 */
	extl	%d0	/* 10029a1a:	48c0 */
	moveb	%d0,%d6	/* 10029a1c:	1c00 */
	lea	%sp@(68),%sp	/* 10029a1e:	4fef 0044 */
	beqs	.L10029a38	/* 10029a22:	6714 */
	jsr	%pc@(sub_1002548a)	/* 10029a24:	4eba ba64 */
	moveal	%d0,%a0	/* 10029a28:	2040 */
	lea	%a0@(464),%a3	/* 10029a2a:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10029a2e:	2053 */
	addql	#4,%a3@	/* 10029a30:	5893 */
	movel	%fp@(-280),%a0@	/* 10029a32:	20ae fee8 */
	bras	.L10029aa2	/* 10029a36:	606a */

.L10029a38:
	movel	#256,%d6	/* 10029a38:	2c3c 0000 0100 */
	clrw	%d7	/* 10029a3e:	4247 */
	pea	%fp@(-276)	/* 10029a40:	486e feec */
	movel	%d6,%sp@-	/* 10029a44:	2f06 */
	pea	%fp@(-252)	/* 10029a46:	486e ff04 */
	jsr	%pc@(sub_1002bc28)	/* 10029a4a:	4eba 21dc */
	extl	%d0	/* 10029a4e:	48c0 */
	movel	%d0,%d7	/* 10029a50:	2e00 */
	beqs	.L10029a60	/* 10029a52:	670c */
	movel	%d7,%sp@-	/* 10029a54:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 10029a56:	4eba 3a44 */
	moveq	#0,%d0	/* 10029a5a:	7000 */
	addqw	#4,%sp	/* 10029a5c:	584f */
	bras	.L10029a62	/* 10029a5e:	6002 */

.L10029a60:
	moveq	#0,%d0	/* 10029a60:	7000 */

.L10029a62:
	pea	%fp@(-276)	/* 10029a62:	486e feec */
	jsr	%pc@(sub_100296e6)	/* 10029a66:	4eba fc7e */
	jsr	%pc@(sub_1002548a)	/* 10029a6a:	4eba ba1e */
	moveal	%d0,%a0	/* 10029a6e:	2040 */
	lea	%a0@(464),%a3	/* 10029a70:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10029a74:	2053 */
	movel	%a0@(-4),%fp@(-280)	/* 10029a76:	2d68 fffc fee8 */
	jsr	%pc@(sub_100297a8)	/* 10029a7c:	4eba fd2a */
	movel	%d0,%fp@(-256)	/* 10029a80:	2d40 ff00 */
	lea	%fp@(-536),%a3	/* 10029a84:	47ee fde8 */
	lea	%fp@(-280),%a4	/* 10029a88:	49ee fee8 */
	subql	#2,%sp	/* 10029a8c:	558f */
	movel	%fp@(-256),%sp@-	/* 10029a8e:	2f2e ff00 */
	moveq	#0,%d0	/* 10029a92:	7000 */
	movel	%d0,%sp@-	/* 10029a94:	2f00 */
	movel	%a3,%sp@-	/* 10029a96:	2f0b */
	movel	%a4,%sp@-	/* 10029a98:	2f0c */
	jsr	%pc@(sub_1002d35a)	/* 10029a9a:	4eba 38be */
	lea	%sp@(16),%sp	/* 10029a9e:	4fef 0010 */

.L10029aa2:
	moveml	%fp@(-552),%d6-%d7/%a3-%a4	/* 10029aa2:	4cee 18c0 fdd8 */
	unlk	%fp	/* 10029aa8:	4e5e */
	rts	/* 10029aaa:	4e75 */

.L10029aac:
	.byte	0x0a
	.string	"PPCToolBox"

.L10029ab8:
	.byte	0x01,0x3d,0x00,0x00

sub_10029abc:
	.byte	0x60,0x00,0xbb,0x74

sub_10029ac0:
	.byte	0x60,0x00,0xb2,0x2a

sub_10029ac4:
	.byte	0x60,0x00,0x93,0xc4

sub_10029ac8:
	linkw	%fp,#-12	/* 10029ac8:	4e56 fff4 */
	moveml	%d7/%a2-%a4,%sp@-	/* 10029acc:	48e7 0138 */
	moveal	%fp@(12),%a3	/* 10029ad0:	266e 000c */
	movel	%a3,%sp@-	/* 10029ad4:	2f0b */
	pea	%fp@(8)	/* 10029ad6:	486e 0008 */
	jsr	%pc@(sub_1002c276)	/* 10029ada:	4eba 279a */
	tstb	%d0	/* 10029ade:	4a00 */
	addqw	#8,%sp	/* 10029ae0:	504f */
	bnes	.L10029b50	/* 10029ae2:	666c */
	jsr	%pc@(sub_1002548a)	/* 10029ae4:	4eba b9a4 */
	moveal	%d0,%a0	/* 10029ae8:	2040 */
	moveal	%a0@(176),%a4	/* 10029aea:	2868 00b0 */
	movel	%a4,%d0	/* 10029aee:	200c */
	bnes	.L10029b34	/* 10029af0:	6642 */
	subql	#2,%sp	/* 10029af2:	558f */
	moveq	#16,%d0	/* 10029af4:	7010 */
	movel	%d0,%sp@-	/* 10029af6:	2f00 */
	moveq	#0,%d0	/* 10029af8:	7000 */
	movew	%d0,%sp@-	/* 10029afa:	3f00 */
	moveq	#4,%d0	/* 10029afc:	7004 */
	movew	%d0,%sp@-	/* 10029afe:	3f00 */
	moveq	#0,%d0	/* 10029b00:	7000 */
	movel	%d0,%sp@-	/* 10029b02:	2f00 */
	moveq	#0,%d0	/* 10029b04:	7000 */
	moveb	%d0,%sp@-	/* 10029b06:	1f00 */
	pea	%fp@(-12)	/* 10029b08:	486e fff4 */
	jsr	%pc@(sub_1002cf92)	/* 10029b0c:	4eba 3484 */
	movew	%sp@+,%d0	/* 10029b10:	301f */
	extl	%d0	/* 10029b12:	48c0 */
	movel	%d0,%d7	/* 10029b14:	2e00 */
	beqs	.L10029b24	/* 10029b16:	670c */
	movel	%d7,%sp@-	/* 10029b18:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 10029b1a:	4eba 3980 */
	moveq	#0,%d0	/* 10029b1e:	7000 */
	addqw	#4,%sp	/* 10029b20:	584f */
	bras	.L10029b26	/* 10029b22:	6002 */

.L10029b24:
	moveq	#0,%d0	/* 10029b24:	7000 */

.L10029b26:
	moveal	%fp@(-12),%a4	/* 10029b26:	286e fff4 */
	jsr	%pc@(sub_1002548a)	/* 10029b2a:	4eba b95e */
	moveal	%d0,%a0	/* 10029b2e:	2040 */
	movel	%a4,%a0@(176)	/* 10029b30:	214c 00b0 */

.L10029b34:
	moveal	%a3,%a1	/* 10029b34:	224b */
	lea	%fp@(16),%a2	/* 10029b36:	45ee 0010 */
	movel	%a1,%sp@-	/* 10029b3a:	2f09 */
	subql	#2,%sp	/* 10029b3c:	558f */
	movel	%a4,%sp@-	/* 10029b3e:	2f0c */
	moveq	#0,%d0	/* 10029b40:	7000 */
	movel	%d0,%sp@-	/* 10029b42:	2f00 */
	movel	%a1,%sp@-	/* 10029b44:	2f09 */
	movel	%a2,%sp@-	/* 10029b46:	2f0a */
	jsr	%pc@(sub_1002d35a)	/* 10029b48:	4eba 3810 */
	movew	%sp@+,%d0	/* 10029b4c:	301f */
	moveal	%sp@+,%a1	/* 10029b4e:	225f */

.L10029b50:
	moveml	%fp@(-28),%d7/%a2-%a4	/* 10029b50:	4cee 1c80 ffe4 */
	unlk	%fp	/* 10029b56:	4e5e */
	rts	/* 10029b58:	4e75 */

sub_10029b5a:
	braw	sub_1002f8f2	/* 10029b5a:	6000 5d96 */

sub_10029b5e:
	braw	sub_1003158e	/* 10029b5e:	6000 7a2e */

sub_10029b62:
	braw	sub_10028450	/* 10029b62:	6000 e8ec */

sub_10029b66:
	linkw	%fp,#-306	/* 10029b66:	4e56 fece */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 10029b6a:	48e7 0718 */
	moveal	%fp@(8),%a4	/* 10029b6e:	286e 0008 */
	clrw	%fp@(-294)	/* 10029b72:	426e feda */
	lea	%fp@(-294),%a0	/* 10029b76:	41ee feda */
	movel	#4352,%d5	/* 10029b7a:	2a3c 0000 1100 */
	jsr	%pc@(sub_100297a8)	/* 10029b80:	4eba fc26 */
	movel	%d0,%fp@(-8)	/* 10029b84:	2d40 fff8 */
	movel	%a4,%fp@(-4)	/* 10029b88:	2d4c fffc */
	lea	%fp@(-298),%a3	/* 10029b8c:	47ee fed6 */
	subql	#2,%sp	/* 10029b90:	558f */
	movel	%fp@(-8),%sp@-	/* 10029b92:	2f2e fff8 */
	moveq	#0,%d0	/* 10029b96:	7000 */
	movel	%d0,%sp@-	/* 10029b98:	2f00 */
	movel	%fp@(-4),%sp@-	/* 10029b9a:	2f2e fffc */
	movel	%a3,%sp@-	/* 10029b9e:	2f0b */
	jsr	%pc@(sub_1002d03e)	/* 10029ba0:	4eba 349c */
	tstw	%sp@+	/* 10029ba4:	4a5f */
	seq	%d0	/* 10029ba6:	57c0 */
	andiw	#1,%d0	/* 10029ba8:	0240 0001 */
	extl	%d0	/* 10029bac:	48c0 */
	moveb	%d0,%d7	/* 10029bae:	1e00 */
	bnes	.L10029bf4	/* 10029bb0:	6642 */
	jsr	%pc@(sub_1002548a)	/* 10029bb2:	4eba b8d6 */
	moveal	%d0,%a0	/* 10029bb6:	2040 */
	moveal	%a0@(176),%a3	/* 10029bb8:	2668 00b0 */
	movel	%a3,%d0	/* 10029bbc:	200b */
	beqs	.L10029bf4	/* 10029bbe:	6734 */
	jsr	%pc@(sub_1002548a)	/* 10029bc0:	4eba b8c8 */
	moveal	%d0,%a0	/* 10029bc4:	2040 */
	movel	%a0@(176),%fp@(-306)	/* 10029bc6:	2d68 00b0 fece */
	movel	%a4,%fp@(-302)	/* 10029bcc:	2d4c fed2 */
	lea	%fp@(-298),%a3	/* 10029bd0:	47ee fed6 */
	subql	#2,%sp	/* 10029bd4:	558f */
	movel	%fp@(-306),%sp@-	/* 10029bd6:	2f2e fece */
	moveq	#0,%d0	/* 10029bda:	7000 */
	movel	%d0,%sp@-	/* 10029bdc:	2f00 */
	movel	%fp@(-302),%sp@-	/* 10029bde:	2f2e fed2 */
	movel	%a3,%sp@-	/* 10029be2:	2f0b */
	jsr	%pc@(sub_1002d03e)	/* 10029be4:	4eba 3458 */
	tstw	%sp@+	/* 10029be8:	4a5f */
	seq	%d0	/* 10029bea:	57c0 */
	andiw	#1,%d0	/* 10029bec:	0240 0001 */
	extl	%d0	/* 10029bf0:	48c0 */
	moveb	%d0,%d7	/* 10029bf2:	1e00 */

.L10029bf4:
	tstb	%d7	/* 10029bf4:	4a07 */
	beqs	.L10029c0e	/* 10029bf6:	6716 */
	jsr	%pc@(sub_1002548a)	/* 10029bf8:	4eba b890 */
	moveal	%d0,%a0	/* 10029bfc:	2040 */
	lea	%a0@(464),%a3	/* 10029bfe:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10029c02:	2053 */
	addql	#4,%a3@	/* 10029c04:	5893 */
	movel	%fp@(-298),%a0@	/* 10029c06:	20ae fed6 */
	braw	.L10029d0c	/* 10029c0a:	6000 0100 */

.L10029c0e:
	moveq	#0,%d0	/* 10029c0e:	7000 */
	movel	%d0,%sp@-	/* 10029c10:	2f00 */
	pea	%fp@(-38)	/* 10029c12:	486e ffda */
	movel	%d5,%sp@-	/* 10029c16:	2f05 */
	movel	%a4,%sp@-	/* 10029c18:	2f0c */
	jsr	%pc@(sub_1002bb34)	/* 10029c1a:	4eba 1f18 */
	extl	%d0	/* 10029c1e:	48c0 */
	movel	%d0,%d6	/* 10029c20:	2c00 */
	beqs	.L10029c30	/* 10029c22:	670c */
	movel	%d6,%sp@-	/* 10029c24:	2f06 */
	jsr	%pc@(sub_1002d49c)	/* 10029c26:	4eba 3874 */
	moveq	#0,%d0	/* 10029c2a:	7000 */
	addqw	#4,%sp	/* 10029c2c:	584f */
	bras	.L10029c32	/* 10029c2e:	6002 */

.L10029c30:
	moveq	#0,%d0	/* 10029c30:	7000 */

.L10029c32:
	pea	%fp@(-21)	/* 10029c32:	486e ffeb */
	pea	%fp@(-294)	/* 10029c36:	486e feda */
	pea	%fp@(-38)	/* 10029c3a:	486e ffda */
	jsr	%pc@(sub_1002c860)	/* 10029c3e:	4eba 2c20 */
	extl	%d0	/* 10029c42:	48c0 */
	movel	%d0,%d6	/* 10029c44:	2c00 */
	beqs	.L10029c54	/* 10029c46:	670c */
	movel	%d6,%sp@-	/* 10029c48:	2f06 */
	jsr	%pc@(sub_1002d49c)	/* 10029c4a:	4eba 3850 */
	moveq	#0,%d0	/* 10029c4e:	7000 */
	addqw	#4,%sp	/* 10029c50:	584f */
	bras	.L10029c56	/* 10029c52:	6002 */

.L10029c54:
	moveq	#0,%d0	/* 10029c54:	7000 */

.L10029c56:
	jsr	%pc@(sub_100297a8)	/* 10029c56:	4eba fb50 */
	movel	%d0,%fp@(-20)	/* 10029c5a:	2d40 ffec */
	lea	%fp@(-294),%a0	/* 10029c5e:	41ee feda */
	movel	%a0,%fp@(-16)	/* 10029c62:	2d48 fff0 */
	lea	%fp@(-298),%a3	/* 10029c66:	47ee fed6 */
	subql	#2,%sp	/* 10029c6a:	558f */
	movel	%fp@(-20),%sp@-	/* 10029c6c:	2f2e ffec */
	moveq	#0,%d0	/* 10029c70:	7000 */
	movel	%d0,%sp@-	/* 10029c72:	2f00 */
	movel	%fp@(-16),%sp@-	/* 10029c74:	2f2e fff0 */
	movel	%a3,%sp@-	/* 10029c78:	2f0b */
	jsr	%pc@(sub_1002d03e)	/* 10029c7a:	4eba 33c2 */
	tstw	%sp@+	/* 10029c7e:	4a5f */
	seq	%d0	/* 10029c80:	57c0 */
	andiw	#1,%d0	/* 10029c82:	0240 0001 */
	extl	%d0	/* 10029c86:	48c0 */
	moveb	%d0,%d7	/* 10029c88:	1e00 */
	lea	%sp@(28),%sp	/* 10029c8a:	4fef 001c */
	beqs	.L10029cbe	/* 10029c8e:	672e */
	pea	%fp@(-38)	/* 10029c90:	486e ffda */
	jsr	%pc@(sub_1002c19c)	/* 10029c94:	4eba 2506 */
	jsr	%pc@(sub_1002548a)	/* 10029c98:	4eba b7f0 */
	moveal	%d0,%a0	/* 10029c9c:	2040 */
	lea	%a0@(464),%a3	/* 10029c9e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10029ca2:	2053 */
	addql	#4,%a3@	/* 10029ca4:	5893 */
	movel	%fp@(-298),%a0@	/* 10029ca6:	20ae fed6 */
	movel	%fp@(-298),%sp@-	/* 10029caa:	2f2e fed6 */
	movel	%a4,%sp@-	/* 10029cae:	2f0c */
	pea	%fp@(-294)	/* 10029cb0:	486e feda */
	jsr	%pc@(sub_10029ac8)	/* 10029cb4:	4eba fe12 */
	lea	%sp@(16),%sp	/* 10029cb8:	4fef 0010 */
	bras	.L10029d0c	/* 10029cbc:	604e */

.L10029cbe:
	pea	%fp@(-38)	/* 10029cbe:	486e ffda */
	jsr	%pc@(sub_100296e6)	/* 10029cc2:	4eba fa22 */
	jsr	%pc@(sub_1002548a)	/* 10029cc6:	4eba b7c2 */
	moveal	%d0,%a0	/* 10029cca:	2040 */
	lea	%a0@(464),%a3	/* 10029ccc:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10029cd0:	2053 */
	movel	%a0@(-4),%fp@(-298)	/* 10029cd2:	2d68 fffc fed6 */
	movel	%fp@(-298),%sp@-	/* 10029cd8:	2f2e fed6 */
	movel	%a4,%sp@-	/* 10029cdc:	2f0c */
	pea	%fp@(-294)	/* 10029cde:	486e feda */
	jsr	%pc@(sub_10029ac8)	/* 10029ce2:	4eba fde4 */
	jsr	%pc@(sub_100297a8)	/* 10029ce6:	4eba fac0 */
	movel	%d0,%fp@(-12)	/* 10029cea:	2d40 fff4 */
	lea	%fp@(-294),%a3	/* 10029cee:	47ee feda */
	lea	%fp@(-298),%a4	/* 10029cf2:	49ee fed6 */
	subql	#2,%sp	/* 10029cf6:	558f */
	movel	%fp@(-12),%sp@-	/* 10029cf8:	2f2e fff4 */
	moveq	#0,%d0	/* 10029cfc:	7000 */
	movel	%d0,%sp@-	/* 10029cfe:	2f00 */
	movel	%a3,%sp@-	/* 10029d00:	2f0b */
	movel	%a4,%sp@-	/* 10029d02:	2f0c */
	jsr	%pc@(sub_1002d35a)	/* 10029d04:	4eba 3654 */
	lea	%sp@(16),%sp	/* 10029d08:	4fef 0010 */

.L10029d0c:
	moveml	%fp@(-326),%d5-%d7/%a3-%a4	/* 10029d0c:	4cee 18e0 feba */
	unlk	%fp	/* 10029d12:	4e5e */
	rts	/* 10029d14:	4e75 */

sub_10029d16:
	braw	sub_10031582	/* 10029d16:	6000 786a */

sub_10029d1a:
	braw	sub_10031586	/* 10029d1a:	6000 786a */

sub_10029d1e:
	braw	sub_1003158a	/* 10029d1e:	6000 786a */

sub_10029d22:
	braw	sub_1002f9d0	/* 10029d22:	6000 5cac */

sub_10029d26:
	braw	sub_10031592	/* 10029d26:	6000 786a */

sub_10029d2a:
	braw	sub_1002b152	/* 10029d2a:	6000 1426 */

sub_10029d2e:
	braw	sub_1002edc8	/* 10029d2e:	6000 5098 */

sub_10029d32:
	braw	sub_10028df4	/* 10029d32:	6000 f0c0 */

sub_10029d36:
	braw	sub_10022e36	/* 10029d36:	6000 90fe */

sub_10029d3a:
	braw	sub_10022e52	/* 10029d3a:	6000 9116 */

sub_10029d3e:
	linkw	%fp,#-360	/* 10029d3e:	4e56 fe98 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10029d42:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 10029d46:	286e 0008 */
	clrb	%fp@(-265)	/* 10029d4a:	422e fef7 */
	clrw	%fp@(-260)	/* 10029d4e:	426e fefc */
	lea	%fp@(-260),%a0	/* 10029d52:	41ee fefc */
	cmpil	#1634757748,%a4@(8)	/* 10029d56:	0cac 6170 6c74 */
		/* 10029d5c:	0008 */
	beqs	.L10029d6a	/* 10029d5e:	670a */
	cmpil	#1634757748,%a4@(8)	/* 10029d60:	0cac 6170 6c74 */
		/* 10029d66:	0008 */
	bnes	.L10029d72	/* 10029d68:	6608 */

.L10029d6a:
	oril	#1073741824,%a4@(12)	/* 10029d6a:	00ac 4000 0000 */
		/* 10029d70:	000c */

.L10029d72:
	moveq	#-1,%d7	/* 10029d72:	7eff */
	movel	#1074790400,%d0	/* 10029d74:	203c 4010 0000 */
	andl	%a4@(12),%d0	/* 10029d7a:	c0ac 000c */
	bnes	.L10029dae	/* 10029d7e:	662e */
	pea	%fp@(-360)	/* 10029d80:	486e fe98 */
	pea	%fp@(-290)	/* 10029d84:	486e fede */
	movel	%a4@(8),%sp@-	/* 10029d88:	2f2c 0008 */
	jsr	%pc@(sub_1002b1c8)	/* 10029d8c:	4eba 143a */
	movew	%d0,%d7	/* 10029d90:	3e00 */
	lea	%sp@(12),%sp	/* 10029d92:	4fef 000c */
	bnes	.L10029dae	/* 10029d96:	6616 */
	pea	%fp@(-282)	/* 10029d98:	486e fee6 */
	movel	%a4@(12),%sp@-	/* 10029d9c:	2f2c 000c */
	pea	%fp@(-360)	/* 10029da0:	486e fe98 */
	jsr	%pc@(sub_1002be62)	/* 10029da4:	4eba 20bc */
	movew	%d0,%d7	/* 10029da8:	3e00 */
	lea	%sp@(12),%sp	/* 10029daa:	4fef 000c */

.L10029dae:
	tstw	%d7	/* 10029dae:	4a47 */
	beqs	.L10029dbe	/* 10029db0:	670c */
	pea	%fp@(-282)	/* 10029db2:	486e fee6 */
	movel	%a4,%sp@-	/* 10029db6:	2f0c */
	jsr	%pc@(sub_1002992e)	/* 10029db8:	4eba fb74 */
	addqw	#8,%sp	/* 10029dbc:	504f */

.L10029dbe:
	pea	%fp@(-265)	/* 10029dbe:	486e fef7 */
	pea	%fp@(-260)	/* 10029dc2:	486e fefc */
	pea	%fp@(-282)	/* 10029dc6:	486e fee6 */
	jsr	%pc@(sub_1002c860)	/* 10029dca:	4eba 2a94 */
	extl	%d0	/* 10029dce:	48c0 */
	movel	%d0,%d7	/* 10029dd0:	2e00 */
	beqs	.L10029de0	/* 10029dd2:	670c */
	movel	%d7,%sp@-	/* 10029dd4:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 10029dd6:	4eba 36c4 */
	moveq	#0,%d0	/* 10029dda:	7000 */
	addqw	#4,%sp	/* 10029ddc:	584f */
	bras	.L10029de2	/* 10029dde:	6002 */

.L10029de0:
	moveq	#0,%d0	/* 10029de0:	7000 */

.L10029de2:
	jsr	%pc@(sub_100297a8)	/* 10029de2:	4eba f9c4 */
	movel	%d0,%fp@(-4)	/* 10029de6:	2d40 fffc */
	lea	%fp@(-260),%a4	/* 10029dea:	49ee fefc */
	lea	%fp@(-264),%a3	/* 10029dee:	47ee fef8 */
	subql	#2,%sp	/* 10029df2:	558f */
	movel	%fp@(-4),%sp@-	/* 10029df4:	2f2e fffc */
	moveq	#0,%d0	/* 10029df8:	7000 */
	movel	%d0,%sp@-	/* 10029dfa:	2f00 */
	movel	%a4,%sp@-	/* 10029dfc:	2f0c */
	movel	%a3,%sp@-	/* 10029dfe:	2f0b */
	jsr	%pc@(sub_1002d03e)	/* 10029e00:	4eba 323c */
	tstw	%sp@+	/* 10029e04:	4a5f */
	seq	%d0	/* 10029e06:	57c0 */
	andiw	#1,%d0	/* 10029e08:	0240 0001 */
	extl	%d0	/* 10029e0c:	48c0 */
	moveb	%d0,%d7	/* 10029e0e:	1e00 */
	lea	%sp@(12),%sp	/* 10029e10:	4fef 000c */
	beqs	.L10029e34	/* 10029e14:	671e */
	pea	%fp@(-282)	/* 10029e16:	486e fee6 */
	jsr	%pc@(sub_1002c19c)	/* 10029e1a:	4eba 2380 */
	jsr	%pc@(sub_1002548a)	/* 10029e1e:	4eba b66a */
	moveal	%d0,%a0	/* 10029e22:	2040 */
	lea	%a0@(464),%a3	/* 10029e24:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10029e28:	2053 */
	addql	#4,%a3@	/* 10029e2a:	5893 */
	movel	%fp@(-264),%a0@	/* 10029e2c:	20ae fef8 */
	addqw	#4,%sp	/* 10029e30:	584f */
	bras	.L10029e8e	/* 10029e32:	605a */

.L10029e34:
	tstb	%fp@(-265)	/* 10029e34:	4a2e fef7 */
	bnes	.L10029e50	/* 10029e38:	6616 */
	cmpil	#1952543335,%fp@(-282)	/* 10029e3a:	0cae 7461 7267 */
		/* 10029e40:	fee6 */
	bnes	.L10029e50	/* 10029e42:	660c */
	pea	%fp@(-260)	/* 10029e44:	486e fefc */
	jsr	%pc@(sub_10029b66)	/* 10029e48:	4eba fd1c */
	addqw	#4,%sp	/* 10029e4c:	584f */
	bras	.L10029e8e	/* 10029e4e:	603e */

.L10029e50:
	pea	%fp@(-282)	/* 10029e50:	486e fee6 */
	jsr	%pc@(sub_100296e6)	/* 10029e54:	4eba f890 */
	jsr	%pc@(sub_1002548a)	/* 10029e58:	4eba b630 */
	moveal	%d0,%a0	/* 10029e5c:	2040 */
	lea	%a0@(464),%a3	/* 10029e5e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10029e62:	2053 */
	movel	%a0@(-4),%fp@(-264)	/* 10029e64:	2d68 fffc fef8 */
	jsr	%pc@(sub_100297a8)	/* 10029e6a:	4eba f93c */
	movel	%d0,%fp@(-286)	/* 10029e6e:	2d40 fee2 */
	lea	%fp@(-260),%a4	/* 10029e72:	49ee fefc */
	lea	%fp@(-264),%a3	/* 10029e76:	47ee fef8 */
	subql	#2,%sp	/* 10029e7a:	558f */
	movel	%fp@(-286),%sp@-	/* 10029e7c:	2f2e fee2 */
	moveq	#0,%d0	/* 10029e80:	7000 */
	movel	%d0,%sp@-	/* 10029e82:	2f00 */
	movel	%a4,%sp@-	/* 10029e84:	2f0c */
	movel	%a3,%sp@-	/* 10029e86:	2f0b */
	jsr	%pc@(sub_1002d35a)	/* 10029e88:	4eba 34d0 */
	addqw	#4,%sp	/* 10029e8c:	584f */

.L10029e8e:
	moveml	%fp@(-372),%d7/%a3-%a4	/* 10029e8e:	4cee 1880 fe8c */
	unlk	%fp	/* 10029e94:	4e5e */
	rts	/* 10029e96:	4e75 */

sub_10029e98:
	braw	sub_1002e5e2	/* 10029e98:	6000 4748 */

sub_10029e9c:
	braw	sub_10022e4a	/* 10029e9c:	6000 8fac */

sub_10029ea0:
	braw	sub_10022e4e	/* 10029ea0:	6000 8fac */

sub_10029ea4:
	linkw	%fp,#-836	/* 10029ea4:	4e56 fcbc */
	moveml	%d7/%a2-%a4,%sp@-	/* 10029ea8:	48e7 0138 */
	moveal	%fp@(8),%a3	/* 10029eac:	266e 0008 */
	jsr	%pc@(sub_1002548a)	/* 10029eb0:	4eba b5d8 */
	moveal	%d0,%a0	/* 10029eb4:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 10029eb6:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 10029ebc:	41ee ffcc */
	movel	%a0,%sp@-	/* 10029ec0:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 10029ec2:	4eba b5c6 */
	moveal	%sp@+,%a0	/* 10029ec6:	205f */
	moveal	%d0,%a1	/* 10029ec8:	2240 */
	movel	%a0,%a1@(88)	/* 10029eca:	2348 0058 */
	lea	%fp@(-52),%a0	/* 10029ece:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 10029ed2:	41ee ffd0 */
	lea	%pc@(.L10029ee0),%a1	/* 10029ed6:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10029eda:	48d0 defc */
	moveq	#0,%d0	/* 10029ede:	7000 */

.L10029ee0:
	movel	%d0,%d7	/* 10029ee0:	2e00 */
	bnew	.L10029fee	/* 10029ee2:	6600 010a */
	movel	%a3,%sp@-	/* 10029ee6:	2f0b */
	jsr	%pc@(sub_10025242)	/* 10029ee8:	4eba b358 */
	moveq	#0,%d1	/* 10029eec:	7200 */
	moveb	%d0,%d1	/* 10029eee:	1200 */
	cmpiw	#24,%d1	/* 10029ef0:	0c41 0018 */
	addqw	#4,%sp	/* 10029ef4:	584f */
	bnew	.L10029fde	/* 10029ef6:	6600 00e6 */
	moveal	%a3,%a4	/* 10029efa:	284b */
	movel	%a4@(8),%fp@(-60)	/* 10029efc:	2d6c 0008 ffc4 */
	movel	%fp@(-60),%sp@-	/* 10029f02:	2f2e ffc4 */
	jsr	%pc@(sub_1003037e)	/* 10029f06:	4eba 6476 */
	moveal	%d0,%a0	/* 10029f0a:	2040 */
	moveal	%a0@,%a0	/* 10029f0c:	2050 */
	movel	%a0,%fp@(-56)	/* 10029f0e:	2d48 ffc8 */
	addql	#4,%a0	/* 10029f12:	5888 */
	cmpil	#1667330160,%a0@	/* 10029f14:	0c90 6361 7070 */
	addqw	#4,%sp	/* 10029f1a:	584f */
	bnew	.L10029fde	/* 10029f1c:	6600 00c0 */
	movel	%a4@(12),%sp@-	/* 10029f20:	2f2c 000c */
	jsr	%pc@(sub_10025242)	/* 10029f24:	4eba b31c */
	moveq	#0,%d1	/* 10029f28:	7200 */
	moveb	%d0,%d1	/* 10029f2a:	1200 */
	cmpiw	#14,%d1	/* 10029f2c:	0c41 000e */
	addqw	#4,%sp	/* 10029f30:	584f */
	bnew	.L10029fde	/* 10029f32:	6600 00aa */
	clrw	%fp@(-316)	/* 10029f36:	426e fec4 */
	lea	%fp@(-316),%a0	/* 10029f3a:	41ee fec4 */
	pea	%fp@(-316)	/* 10029f3e:	486e fec4 */
	movel	%a4@(12),%sp@-	/* 10029f42:	2f2c 000c */
	jsr	%pc@(sub_1002ff30)	/* 10029f46:	4eba 5fe8 */
	moveal	%a3@(4),%a4	/* 10029f4a:	286b 0004 */
	movel	%a4,%sp@-	/* 10029f4e:	2f0c */
	jsr	%pc@(sub_10025242)	/* 10029f50:	4eba b2f0 */
	moveq	#0,%d1	/* 10029f54:	7200 */
	moveb	%d0,%d1	/* 10029f56:	1200 */
	cmpiw	#13,%d1	/* 10029f58:	0c41 000d */
	lea	%sp@(12),%sp	/* 10029f5c:	4fef 000c */
	bnes	.L10029fc4	/* 10029f60:	6662 */
	moveal	%a4,%a2	/* 10029f62:	244c */
	cmpil	#1835098984,%a2@(4)	/* 10029f64:	0caa 6d61 6368 */
		/* 10029f6a:	0004 */
	bnes	.L10029fde	/* 10029f6c:	6670 */
	lea	%a2@(8),%a4	/* 10029f6e:	49ea 0008 */
	clrw	%fp@(-576)	/* 10029f72:	426e fdc0 */
	lea	%fp@(-576),%a0	/* 10029f76:	41ee fdc0 */
	movel	%a4,%sp@-	/* 10029f7a:	2f0c */
	pea	%fp@(-576)	/* 10029f7c:	486e fdc0 */
	jsr	%pc@(sub_1003133e)	/* 10029f80:	4eba 73bc */
	moveal	%a4,%a0	/* 10029f84:	204c */
	addql	#1,%a0	/* 10029f86:	5288 */
	moveq	#0,%d0	/* 10029f88:	7000 */
	moveb	%a4@,%d0	/* 10029f8a:	1014 */
	addl	%a0,%d0	/* 10029f8c:	d088 */
	moveal	%d0,%a4	/* 10029f8e:	2840 */
	clrw	%fp@(-832)	/* 10029f90:	426e fcc0 */
	lea	%fp@(-832),%a0	/* 10029f94:	41ee fcc0 */
	movel	%a4,%sp@-	/* 10029f98:	2f0c */
	pea	%fp@(-832)	/* 10029f9a:	486e fcc0 */
	jsr	%pc@(sub_1003133e)	/* 10029f9e:	4eba 739e */
	pea	%fp@(-832)	/* 10029fa2:	486e fcc0 */
	pea	%fp@(-576)	/* 10029fa6:	486e fdc0 */
	pea	%fp@(-316)	/* 10029faa:	486e fec4 */
	jsr	%pc@(sub_1002996a)	/* 10029fae:	4eba f9ba */
	moveq	#2,%d0	/* 10029fb2:	7002 */
	movel	%d0,%sp@-	/* 10029fb4:	2f00 */
	pea	%fp@(-52)	/* 10029fb6:	486e ffcc */
	jsr	%pc@(sub_100253e0)	/* 10029fba:	4eba b424 */
	lea	%sp@(36),%sp	/* 10029fbe:	4fef 0024 */
	bras	.L1002a02e	/* 10029fc2:	606a */

.L10029fc4:
	pea	%fp@(-316)	/* 10029fc4:	486e fec4 */
	jsr	%pc@(sub_10029b66)	/* 10029fc8:	4eba fb9c */
	moveq	#2,%d0	/* 10029fcc:	7002 */
	movel	%d0,%sp@-	/* 10029fce:	2f00 */
	pea	%fp@(-52)	/* 10029fd0:	486e ffcc */
	jsr	%pc@(sub_100253e0)	/* 10029fd4:	4eba b40a */
	lea	%sp@(12),%sp	/* 10029fd8:	4fef 000c */
	bras	.L1002a02e	/* 10029fdc:	6050 */

.L10029fde:
	movel	%a3,%sp@-	/* 10029fde:	2f0b */
	movel	#-1728,%sp@-	/* 10029fe0:	2f3c ffff f940 */
	jsr	%pc@(sub_1002d0e2)	/* 10029fe6:	4eba 30fa */
	addqw	#8,%sp	/* 10029fea:	504f */
	bras	.L1002a020	/* 10029fec:	6032 */

.L10029fee:
	jsr	%pc@(sub_1002548a)	/* 10029fee:	4eba b49a */
	moveal	%d0,%a0	/* 10029ff2:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 10029ff4:	216e ffcc 0058 */
	jsr	%pc@(sub_1002548a)	/* 10029ffa:	4eba b48e */
	moveal	%d0,%a0	/* 10029ffe:	2040 */
	movel	%a3,%a0@(108)	/* 1002a000:	214b 006c */
	movel	%d7,%d0	/* 1002a004:	2007 */
	movel	%d0,%fp@(-836)	/* 1002a006:	2d40 fcbc */
	jsr	%pc@(sub_1002548a)	/* 1002a00a:	4eba b47e */
	moveal	%d0,%a0	/* 1002a00e:	2040 */
	moveal	%a0@(88),%a0	/* 1002a010:	2068 0058 */
	addql	#4,%a0	/* 1002a014:	5888 */
	movel	%fp@(-836),%d0	/* 1002a016:	202e fcbc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1002a01a:	4cd0 defc */
	jmp	%a1@	/* 1002a01e:	4ed1 */

.L1002a020:
	moveq	#2,%d0	/* 1002a020:	7002 */
	movel	%d0,%sp@-	/* 1002a022:	2f00 */
	pea	%fp@(-52)	/* 1002a024:	486e ffcc */
	jsr	%pc@(sub_100253e0)	/* 1002a028:	4eba b3b6 */
	addqw	#8,%sp	/* 1002a02c:	504f */

.L1002a02e:
	moveml	%fp@(-852),%d7/%a2-%a4	/* 1002a02e:	4cee 1c80 fcac */
	unlk	%fp	/* 1002a034:	4e5e */
	rts	/* 1002a036:	4e75 */

sub_1002a038:
	braw	sub_10025acc	/* 1002a038:	6000 ba92 */

sub_1002a03c:
	braw	sub_10023e92	/* 1002a03c:	6000 9e54 */

sub_1002a040:
	braw	sub_10022e3e	/* 1002a040:	6000 8dfc */

sub_1002a044:
	braw	sub_10023bb8	/* 1002a044:	6000 9b72 */

sub_1002a048:
	braw	sub_10023f50	/* 1002a048:	6000 9f06 */

sub_1002a04c:
	braw	sub_10023e22	/* 1002a04c:	6000 9dd4 */

sub_1002a050:
	braw	sub_10022e42	/* 1002a050:	6000 8df0 */

sub_1002a054:
	braw	sub_10022e46	/* 1002a054:	6000 8df0 */

sub_1002a058:
	linkw	%fp,#-64	/* 1002a058:	4e56 ffc0 */
	moveml	%d7/%a4,%sp@-	/* 1002a05c:	48e7 0108 */
	pea	%fp@(-8)	/* 1002a060:	486e fff8 */
	jsr	%pc@(sub_10024672)	/* 1002a064:	4eba a60c */
	extl	%d0	/* 1002a068:	48c0 */
	movel	%d0,%d7	/* 1002a06a:	2e00 */
	beqs	.L1002a07a	/* 1002a06c:	670c */
	movel	%d7,%sp@-	/* 1002a06e:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 1002a070:	4eba 342a */
	moveq	#0,%d0	/* 1002a074:	7000 */
	addqw	#4,%sp	/* 1002a076:	584f */
	bras	.L1002a07c	/* 1002a078:	6002 */

.L1002a07a:
	moveq	#0,%d0	/* 1002a07a:	7000 */

.L1002a07c:
	jsr	%pc@(sub_1002548a)	/* 1002a07c:	4eba b40c */
	moveal	%d0,%a0	/* 1002a080:	2040 */
	movel	%a0@(88),%fp@(-60)	/* 1002a082:	2d68 0058 ffc4 */
	lea	%fp@(-60),%a0	/* 1002a088:	41ee ffc4 */
	movel	%a0,%sp@-	/* 1002a08c:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 1002a08e:	4eba b3fa */
	moveal	%sp@+,%a0	/* 1002a092:	205f */
	moveal	%d0,%a1	/* 1002a094:	2240 */
	movel	%a0,%a1@(88)	/* 1002a096:	2348 0058 */
	lea	%fp@(-60),%a0	/* 1002a09a:	41ee ffc4 */
	lea	%fp@(-56),%a0	/* 1002a09e:	41ee ffc8 */
	lea	%pc@(.L1002a0ac),%a1	/* 1002a0a2:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1002a0a6:	48d0 defc */
	moveq	#0,%d0	/* 1002a0aa:	7000 */

.L1002a0ac:
	movel	%d0,%d7	/* 1002a0ac:	2e00 */
	addqw	#4,%sp	/* 1002a0ae:	584f */
	bnes	.L1002a0c6	/* 1002a0b0:	6614 */
	moveq	#1,%d0	/* 1002a0b2:	7001 */
	movel	%d0,%sp@-	/* 1002a0b4:	2f00 */
	.short	0x41ee,0x0000	/* lea	%fp@(0),%a0	/* 1002a0b6:	41ee 0000 */
	movel	%a0@-,%sp@-	/* 1002a0ba:	2f20 */
	movel	%a0@-,%sp@-	/* 1002a0bc:	2f20 */
	jsr	%pc@(sub_10029810)	/* 1002a0be:	4eba f750 */
	lea	%sp@(12),%sp	/* 1002a0c2:	4fef 000c */

.L1002a0c6:
	jsr	%pc@(sub_1002548a)	/* 1002a0c6:	4eba b3c2 */
	moveal	%d0,%a0	/* 1002a0ca:	2040 */
	movel	%fp@(-60),%a0@(88)	/* 1002a0cc:	216e ffc4 0058 */
	subql	#2,%sp	/* 1002a0d2:	558f */
	pea	%fp@(-8)	/* 1002a0d4:	486e fff8 */
	movew	#516,%d0	/* 1002a0d8:	303c 0204 */
	.short	0xa816	/* 1002a0dc:	a816 */
	tstl	%d7	/* 1002a0de:	4a87 */
	addqw	#2,%sp	/* 1002a0e0:	544f */
	beqs	.L1002a100	/* 1002a0e2:	671c */
	movel	%d7,%d0	/* 1002a0e4:	2007 */
	movel	%d0,%fp@(-64)	/* 1002a0e6:	2d40 ffc0 */
	jsr	%pc@(sub_1002548a)	/* 1002a0ea:	4eba b39e */
	moveal	%d0,%a0	/* 1002a0ee:	2040 */
	moveal	%a0@(88),%a0	/* 1002a0f0:	2068 0058 */
	addql	#4,%a0	/* 1002a0f4:	5888 */
	movel	%fp@(-64),%d0	/* 1002a0f6:	202e ffc0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1002a0fa:	4cd0 defc */
	jmp	%a1@	/* 1002a0fe:	4ed1 */

.L1002a100:
	moveq	#2,%d0	/* 1002a100:	7002 */
	movel	%d0,%sp@-	/* 1002a102:	2f00 */
	pea	%fp@(-60)	/* 1002a104:	486e ffc4 */
	jsr	%pc@(sub_100253e0)	/* 1002a108:	4eba b2d6 */
	jsr	%pc@(sub_1002548a)	/* 1002a10c:	4eba b37c */
	moveal	%d0,%a0	/* 1002a110:	2040 */
	lea	%a0@(464),%a4	/* 1002a112:	49e8 01d0 */
	subql	#4,%a4@	/* 1002a116:	5994 */
	moveal	%a4@,%a0	/* 1002a118:	2054 */
	movel	%a0@,%d0	/* 1002a11a:	2010 */
	addqw	#8,%sp	/* 1002a11c:	504f */
	moveml	%fp@(-72),%d7/%a4	/* 1002a11e:	4cee 1080 ffb8 */
	unlk	%fp	/* 1002a124:	4e5e */
	rts	/* 1002a126:	4e75 */

sub_1002a128:
	braw	sub_10022e32	/* 1002a128:	6000 8d08 */

sub_1002a12c:
	braw	sub_10029306	/* 1002a12c:	6000 f1d8 */

sub_1002a130:
	braw	sub_10022e8e	/* 1002a130:	6000 8d5c */

sub_1002a134:
	linkw	%fp,#-132	/* 1002a134:	4e56 ff7c */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002a138:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 1002a13c:	266e 000c */
	moveal	%fp@(8),%a4	/* 1002a140:	286e 0008 */
	jsr	%pc@(sub_1002548a)	/* 1002a144:	4eba b344 */
	moveal	%d0,%a0	/* 1002a148:	2040 */
	movel	%a0@(88),%fp@(-60)	/* 1002a14a:	2d68 0058 ffc4 */
	lea	%fp@(-60),%a0	/* 1002a150:	41ee ffc4 */
	movel	%a0,%sp@-	/* 1002a154:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 1002a156:	4eba b332 */
	moveal	%sp@+,%a0	/* 1002a15a:	205f */
	moveal	%d0,%a1	/* 1002a15c:	2240 */
	movel	%a0,%a1@(88)	/* 1002a15e:	2348 0058 */
	lea	%fp@(-60),%a0	/* 1002a162:	41ee ffc4 */
	lea	%fp@(-56),%a0	/* 1002a166:	41ee ffc8 */
	lea	%pc@(.L1002a174),%a1	/* 1002a16a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1002a16e:	48d0 defc */
	moveq	#0,%d0	/* 1002a172:	7000 */

.L1002a174:
	movel	%d0,%d7	/* 1002a174:	2e00 */
	bnew	.L1002a218	/* 1002a176:	6600 00a0 */
	movel	%a4,%sp@-	/* 1002a17a:	2f0c */
	jsr	%pc@(sub_10029430)	/* 1002a17c:	4eba f2b2 */
	tstb	%d0	/* 1002a180:	4a00 */
	addqw	#4,%sp	/* 1002a182:	584f */
	beqs	.L1002a1f2	/* 1002a184:	676c */
	moveq	#0,%d0	/* 1002a186:	7000 */
	movel	%d0,%sp@-	/* 1002a188:	2f00 */
	pea	%fp@(-8)	/* 1002a18a:	486e fff8 */
	movel	%a4,%sp@-	/* 1002a18e:	2f0c */
	jsr	%pc@(sub_1002a374)	/* 1002a190:	4eba 01e2 */
	cmpil	#1886613024,%fp@(-8)	/* 1002a194:	0cae 7073 6e20 */
		/* 1002a19a:	fff8 */
	lea	%sp@(12),%sp	/* 1002a19c:	4fef 000c */
	bnes	.L1002a1e4	/* 1002a1a0:	6642 */
	moveq	#60,%d0	/* 1002a1a2:	703c */
	movel	%d0,%fp@(-132)	/* 1002a1a4:	2d40 ff7c */
	movel	%a3,%fp@(-128)	/* 1002a1a8:	2d4b ff80 */
	moveq	#0,%d1	/* 1002a1ac:	7200 */
	movel	%d1,%fp@(-76)	/* 1002a1ae:	2d41 ffb4 */
	moveal	%fp@(-4),%a0	/* 1002a1b2:	206e fffc */
	moveal	%a0@,%a0	/* 1002a1b6:	2050 */
	lea	%fp@(-72),%a1	/* 1002a1b8:	43ee ffb8 */
	movel	%a0@+,%a1@+	/* 1002a1bc:	22d8 */
	movel	%a0@+,%a1@+	/* 1002a1be:	22d8 */
	subql	#2,%sp	/* 1002a1c0:	558f */
	pea	%fp@(-72)	/* 1002a1c2:	486e ffb8 */
	pea	%fp@(-132)	/* 1002a1c6:	486e ff7c */
	movew	#58,%sp@-	/* 1002a1ca:	3f3c 003a */
	.short	0xa88f	/* 1002a1ce:	a88f */
	movew	%sp@+,%d7	/* 1002a1d0:	3e1f */
	bnes	.L1002a1e4	/* 1002a1d2:	6610 */
	moveq	#2,%d0	/* 1002a1d4:	7002 */
	movel	%d0,%sp@-	/* 1002a1d6:	2f00 */
	pea	%fp@(-60)	/* 1002a1d8:	486e ffc4 */
	jsr	%pc@(sub_100253e0)	/* 1002a1dc:	4eba b202 */
	addqw	#8,%sp	/* 1002a1e0:	504f */
	bras	.L1002a232	/* 1002a1e2:	604e */

.L1002a1e4:
	subql	#2,%sp	/* 1002a1e4:	558f */
	pea	%fp@(-8)	/* 1002a1e6:	486e fff8 */
	movew	#516,%d0	/* 1002a1ea:	303c 0204 */
	.short	0xa816	/* 1002a1ee:	a816 */
	addqw	#2,%sp	/* 1002a1f0:	544f */

.L1002a1f2:
	lea	%a4@(90),%a0	/* 1002a1f2:	41ec 005a */
	movel	%a0,%fp@(-64)	/* 1002a1f6:	2d48 ffc0 */
	movel	%a3,%sp@-	/* 1002a1fa:	2f0b */
	movel	%a0,%sp@-	/* 1002a1fc:	2f08 */
	jsr	%pc@(sub_1002c124)	/* 1002a1fe:	4eba 1f24 */
	movew	%d0,%d7	/* 1002a202:	3e00 */
	addqw	#8,%sp	/* 1002a204:	504f */
	bnes	.L1002a218	/* 1002a206:	6610 */
	moveq	#2,%d0	/* 1002a208:	7002 */
	movel	%d0,%sp@-	/* 1002a20a:	2f00 */
	pea	%fp@(-60)	/* 1002a20c:	486e ffc4 */
	jsr	%pc@(sub_100253e0)	/* 1002a210:	4eba b1ce */
	addqw	#8,%sp	/* 1002a214:	504f */
	bras	.L1002a232	/* 1002a216:	601a */

.L1002a218:
	moveq	#2,%d0	/* 1002a218:	7002 */
	movel	%d0,%sp@-	/* 1002a21a:	2f00 */
	pea	%fp@(-60)	/* 1002a21c:	486e ffc4 */
	jsr	%pc@(sub_100253e0)	/* 1002a220:	4eba b1be */
	pea	%a4@(22)	/* 1002a224:	486c 0016 */
	movel	%a3,%sp@-	/* 1002a228:	2f0b */
	jsr	%pc@(sub_1003133e)	/* 1002a22a:	4eba 7112 */
	lea	%sp@(16),%sp	/* 1002a22e:	4fef 0010 */

.L1002a232:
	moveml	%fp@(-144),%d7/%a3-%a4	/* 1002a232:	4cee 1880 ff70 */
	unlk	%fp	/* 1002a238:	4e5e */
	rts	/* 1002a23a:	4e75 */

sub_1002a23c:
	braw	sub_100275cc	/* 1002a23c:	6000 d38e */

sub_1002a240:
	braw	sub_10022e3a	/* 1002a240:	6000 8bf8 */

sub_1002a244:
	braw	sub_100275b8	/* 1002a244:	6000 d372 */

sub_1002a248:
	braw	sub_10022e5a	/* 1002a248:	6000 8c10 */

sub_1002a24c:
	linkw	%fp,#-276	/* 1002a24c:	4e56 feec */
	moveml	%d7/%a2-%a4,%sp@-	/* 1002a250:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 1002a254:	286e 0008 */
	lea	%a4@(90),%a0	/* 1002a258:	41ec 005a */
	movel	%a0,%fp@(-4)	/* 1002a25c:	2d48 fffc */
	pea	%fp@(-12)	/* 1002a260:	486e fff4 */
	movel	%a0,%sp@-	/* 1002a264:	2f08 */
	jsr	%pc@(sub_1002c0d6)	/* 1002a266:	4eba 1e6e */
	movew	%d0,%d7	/* 1002a26a:	3e00 */
	addqw	#8,%sp	/* 1002a26c:	504f */
	bnew	.L1002a2fe	/* 1002a26e:	6600 008e */
	jsr	%pc@(sub_1002548a)	/* 1002a272:	4eba b216 */
	moveal	%d0,%a0	/* 1002a276:	2040 */
	movel	%a0@(88),%fp@(-68)	/* 1002a278:	2d68 0058 ffbc */
	lea	%fp@(-68),%a0	/* 1002a27e:	41ee ffbc */
	movel	%a0,%sp@-	/* 1002a282:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 1002a284:	4eba b204 */
	moveal	%sp@+,%a0	/* 1002a288:	205f */
	moveal	%d0,%a1	/* 1002a28a:	2240 */
	movel	%a0,%a1@(88)	/* 1002a28c:	2348 0058 */
	lea	%fp@(-68),%a0	/* 1002a290:	41ee ffbc */
	lea	%fp@(-64),%a0	/* 1002a294:	41ee ffc0 */
	lea	%pc@(.L1002a2a2),%a1	/* 1002a298:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1002a29c:	48d0 defc */
	moveq	#0,%d0	/* 1002a2a0:	7000 */

.L1002a2a2:
	movel	%d0,%d7	/* 1002a2a2:	2e00 */
	bnes	.L1002a2b4	/* 1002a2a4:	660e */
	moveq	#0,%d0	/* 1002a2a6:	7000 */
	movel	%d0,%sp@-	/* 1002a2a8:	2f00 */
	pea	%fp@(-12)	/* 1002a2aa:	486e fff4 */
	jsr	%pc@(sub_10030f9e)	/* 1002a2ae:	4eba 6cee */
	addqw	#8,%sp	/* 1002a2b2:	504f */

.L1002a2b4:
	jsr	%pc@(sub_1002548a)	/* 1002a2b4:	4eba b1d4 */
	moveal	%d0,%a0	/* 1002a2b8:	2040 */
	movel	%fp@(-68),%a0@(88)	/* 1002a2ba:	216e ffbc 0058 */
	subql	#2,%sp	/* 1002a2c0:	558f */
	pea	%fp@(-12)	/* 1002a2c2:	486e fff4 */
	movew	#516,%d0	/* 1002a2c6:	303c 0204 */
	.short	0xa816	/* 1002a2ca:	a816 */
	tstl	%d7	/* 1002a2cc:	4a87 */
	addqw	#2,%sp	/* 1002a2ce:	544f */
	beqs	.L1002a2ee	/* 1002a2d0:	671c */
	movel	%d7,%d0	/* 1002a2d2:	2007 */
	movel	%d0,%fp@(-276)	/* 1002a2d4:	2d40 feec */
	jsr	%pc@(sub_1002548a)	/* 1002a2d8:	4eba b1b0 */
	moveal	%d0,%a0	/* 1002a2dc:	2040 */
	moveal	%a0@(88),%a0	/* 1002a2de:	2068 0058 */
	addql	#4,%a0	/* 1002a2e2:	5888 */
	movel	%fp@(-276),%d0	/* 1002a2e4:	202e feec */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1002a2e8:	4cd0 defc */
	jmp	%a1@	/* 1002a2ec:	4ed1 */

.L1002a2ee:
	moveq	#2,%d0	/* 1002a2ee:	7002 */
	movel	%d0,%sp@-	/* 1002a2f0:	2f00 */
	pea	%fp@(-68)	/* 1002a2f2:	486e ffbc */
	jsr	%pc@(sub_100253e0)	/* 1002a2f6:	4eba b0e8 */
	addqw	#8,%sp	/* 1002a2fa:	504f */
	bras	.L1002a362	/* 1002a2fc:	6064 */

.L1002a2fe:
	jsr	%pc@(sub_1002548a)	/* 1002a2fe:	4eba b18a */
	moveal	%d0,%a0	/* 1002a302:	2040 */
	lea	%a0@(464),%a3	/* 1002a304:	47e8 01d0 */
	subql	#4,%a3@	/* 1002a308:	5993 */
	moveal	%a3@,%a0	/* 1002a30a:	2053 */
	jsr	%pc@(sub_1002548a)	/* 1002a30c:	4eba b17c */
	moveal	%d0,%a0	/* 1002a310:	2040 */
	moveal	%a0@(208),%a2	/* 1002a312:	2468 00d0 */
	jsr	%pc@(sub_1002548a)	/* 1002a316:	4eba b172 */
	moveal	%d0,%a0	/* 1002a31a:	2040 */
	lea	%a0@(464),%a3	/* 1002a31c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002a320:	2053 */
	addql	#4,%a3@	/* 1002a322:	5893 */
	movel	%a2,%a0@	/* 1002a324:	208a */
	jsr	%pc@(sub_1002548a)	/* 1002a326:	4eba b162 */
	moveal	%d0,%a0	/* 1002a32a:	2040 */
	lea	%a0@(464),%a3	/* 1002a32c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002a330:	2053 */
	addql	#4,%a3@	/* 1002a332:	5893 */
	moveq	#65,%d0	/* 1002a334:	7041 */
	movel	%d0,%a0@	/* 1002a336:	2080 */
	clrw	%fp@(-272)	/* 1002a338:	426e fef0 */
	lea	%fp@(-272),%a0	/* 1002a33c:	41ee fef0 */
	pea	%fp@(-272)	/* 1002a340:	486e fef0 */
	movel	%a4,%sp@-	/* 1002a344:	2f0c */
	jsr	%pc@(sub_1002a134)	/* 1002a346:	4eba fdec */
	pea	%fp@(-272)	/* 1002a34a:	486e fef0 */
	jsr	%pc@(sub_1002fdda)	/* 1002a34e:	4eba 5a8a */
	moveq	#4,%d0	/* 1002a352:	7004 */
	movel	%d0,%sp@-	/* 1002a354:	2f00 */
	moveq	#24,%d0	/* 1002a356:	7018 */
	movel	%d0,%sp@-	/* 1002a358:	2f00 */
	jsr	%pc@(sub_1002a42e)	/* 1002a35a:	4eba 00d2 */
	lea	%sp@(20),%sp	/* 1002a35e:	4fef 0014 */

.L1002a362:
	moveml	%fp@(-292),%d7/%a2-%a4	/* 1002a362:	4cee 1c80 fedc */
	unlk	%fp	/* 1002a368:	4e5e */
	rts	/* 1002a36a:	4e75 */

sub_1002a36c:
	braw	sub_10022e56	/* 1002a36c:	6000 8ae8 */

sub_1002a370:
	braw	sub_1002952c	/* 1002a370:	6000 f1ba */

sub_1002a374:
	linkw	%fp,#-4	/* 1002a374:	4e56 fffc */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002a378:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 1002a37c:	266e 000c */
	moveal	%fp@(8),%a4	/* 1002a380:	286e 0008 */
	cmpal	#985,%a4	/* 1002a384:	b9fc 0000 03d9 */
	beqs	.L1002a394	/* 1002a38a:	6708 */
	cmpal	#1,%a4	/* 1002a38c:	b9fc 0000 0001 */
	bnes	.L1002a39e	/* 1002a392:	660a */

.L1002a394:
	jsr	%pc@(sub_1002548a)	/* 1002a394:	4eba b0f4 */
	moveal	%d0,%a0	/* 1002a398:	2040 */
	moveal	%a0@(200),%a4	/* 1002a39a:	2868 00c8 */

.L1002a39e:
	movel	%a4,%sp@-	/* 1002a39e:	2f0c */
	jsr	%pc@(sub_10029430)	/* 1002a3a0:	4eba f08e */
	tstb	%d0	/* 1002a3a4:	4a00 */
	addqw	#4,%sp	/* 1002a3a6:	584f */
	bnes	.L1002a3e4	/* 1002a3a8:	663a */
	lea	%a4@(90),%a0	/* 1002a3aa:	41ec 005a */
	movel	%a0,%fp@(-4)	/* 1002a3ae:	2d48 fffc */
	movel	%a3,%sp@-	/* 1002a3b2:	2f0b */
	movel	%a0,%sp@-	/* 1002a3b4:	2f08 */
	jsr	%pc@(sub_1002bebe)	/* 1002a3b6:	4eba 1b06 */
	movew	%d0,%d7	/* 1002a3ba:	3e00 */
	extl	%d7	/* 1002a3bc:	48c7 */
	beqs	.L1002a3d0	/* 1002a3be:	6710 */
	movel	%a4,%sp@-	/* 1002a3c0:	2f0c */
	extl	%d7	/* 1002a3c2:	48c7 */
	movel	%d7,%sp@-	/* 1002a3c4:	2f07 */
	jsr	%pc@(sub_1002d0e2)	/* 1002a3c6:	4eba 2d1a */
	moveq	#0,%d0	/* 1002a3ca:	7000 */
	addqw	#8,%sp	/* 1002a3cc:	504f */
	bras	.L1002a3d2	/* 1002a3ce:	6002 */

.L1002a3d0:
	moveq	#0,%d0	/* 1002a3d0:	7000 */

.L1002a3d2:
	moveal	%a3,%a0	/* 1002a3d2:	204b */
	addql	#8,%a0	/* 1002a3d4:	5088 */
	movel	%a0@-,%sp@-	/* 1002a3d6:	2f20 */
	movel	%a0@-,%sp@-	/* 1002a3d8:	2f20 */
	movel	%a4,%sp@-	/* 1002a3da:	2f0c */
	jsr	%pc@(sub_1002a45a)	/* 1002a3dc:	4eba 007c */
	lea	%sp@(20),%sp	/* 1002a3e0:	4fef 0014 */

.L1002a3e4:
	tstb	%fp@(19)	/* 1002a3e4:	4a2e 0013 */
	beqs	.L1002a410	/* 1002a3e8:	6726 */
	subql	#2,%sp	/* 1002a3ea:	558f */
	pea	%a4@(4)	/* 1002a3ec:	486c 0004 */
	movel	%a3,%sp@-	/* 1002a3f0:	2f0b */
	movew	#1029,%d0	/* 1002a3f2:	303c 0405 */
	.short	0xa816	/* 1002a3f6:	a816 */
	movew	%sp@+,%d0	/* 1002a3f8:	301f */
	extl	%d0	/* 1002a3fa:	48c0 */
	movel	%d0,%d7	/* 1002a3fc:	2e00 */
	beqs	.L1002a40c	/* 1002a3fe:	670c */
	movel	%d7,%sp@-	/* 1002a400:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 1002a402:	4eba 3098 */
	moveq	#0,%d0	/* 1002a406:	7000 */
	addqw	#4,%sp	/* 1002a408:	584f */
	bras	.L1002a41c	/* 1002a40a:	6010 */

.L1002a40c:
	moveq	#0,%d0	/* 1002a40c:	7000 */
	bras	.L1002a41c	/* 1002a40e:	600c */

.L1002a410:
	movel	%a3,%sp@-	/* 1002a410:	2f0b */
	pea	%a4@(4)	/* 1002a412:	486c 0004 */
	jsr	%pc@(sub_100246b2)	/* 1002a416:	4eba a29a */
	addqw	#8,%sp	/* 1002a41a:	504f */

.L1002a41c:
	moveml	%fp@(-16),%d7/%a3-%a4	/* 1002a41c:	4cee 1880 fff0 */
	unlk	%fp	/* 1002a422:	4e5e */
	rts	/* 1002a424:	4e75 */

sub_1002a426:
	braw	sub_10022e5e	/* 1002a426:	6000 8a36 */

sub_1002a42a:
	braw	sub_10022e6e	/* 1002a42a:	6000 8a42 */

sub_1002a42e:
	braw	sub_1002844c	/* 1002a42e:	6000 e01c */

sub_1002a432:
	braw	sub_10022e72	/* 1002a432:	6000 8a3e */

sub_1002a436:
	braw	sub_10022e76	/* 1002a436:	6000 8a3e */

sub_1002a43a:
	braw	sub_10022e7a	/* 1002a43a:	6000 8a3e */

sub_1002a43e:
	braw	sub_10022e7e	/* 1002a43e:	6000 8a3e */

sub_1002a442:
	braw	sub_10022e82	/* 1002a442:	6000 8a3e */

sub_1002a446:
	braw	sub_1002a240	/* 1002a446:	6000 fdf8 */

sub_1002a44a:
	braw	sub_10028df8	/* 1002a44a:	6000 e9ac */

sub_1002a44e:
	braw	sub_1002a040	/* 1002a44e:	6000 fbf0 */

sub_1002a452:
	braw	sub_10022e86	/* 1002a452:	6000 8a32 */

sub_1002a456:
	braw	sub_1002a050	/* 1002a456:	6000 fbf8 */

sub_1002a45a:
	linkw	%fp,#0	/* 1002a45a:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1002a45e:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1002a462:	286e 0008 */
	subql	#2,%sp	/* 1002a466:	558f */
	pea	%a4@(4)	/* 1002a468:	486c 0004 */
	movew	#516,%d0	/* 1002a46c:	303c 0204 */
	.short	0xa816	/* 1002a470:	a816 */
	subql	#2,%sp	/* 1002a472:	558f */
	pea	%fp@(12)	/* 1002a474:	486e 000c */
	pea	%a4@(4)	/* 1002a478:	486c 0004 */
	movew	#1029,%d0	/* 1002a47c:	303c 0405 */
	.short	0xa816	/* 1002a480:	a816 */
	movew	%sp@+,%d0	/* 1002a482:	301f */
	extl	%d0	/* 1002a484:	48c0 */
	movel	%d0,%d7	/* 1002a486:	2e00 */
	beqs	.L1002a496	/* 1002a488:	670c */
	movel	%d7,%sp@-	/* 1002a48a:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 1002a48c:	4eba 300e */
	moveq	#0,%d0	/* 1002a490:	7000 */
	addqw	#4,%sp	/* 1002a492:	584f */
	bras	.L1002a498	/* 1002a494:	6002 */

.L1002a496:
	moveq	#0,%d0	/* 1002a496:	7000 */

.L1002a498:
	addqw	#2,%sp	/* 1002a498:	544f */
	moveml	%fp@(-8),%d7/%a4	/* 1002a49a:	4cee 1080 fff8 */
	unlk	%fp	/* 1002a4a0:	4e5e */
	rts	/* 1002a4a2:	4e75 */

sub_1002a4a4:
	braw	sub_100286c8	/* 1002a4a4:	6000 e222 */

sub_1002a4a8:
	braw	sub_10022e6a	/* 1002a4a8:	6000 89c0 */

sub_1002a4ac:
	linkw	%fp,#-74	/* 1002a4ac:	4e56 ffb6 */
	moveml	%d7/%a4,%sp@-	/* 1002a4b0:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1002a4b4:	286e 0008 */
	movel	#786432,%d0	/* 1002a4b8:	203c 000c 0000 */
	andl	%a4@(12),%d0	/* 1002a4be:	c0ac 000c */
	bnes	.L1002a506	/* 1002a4c2:	6642 */
	lea	%a4@(90),%a0	/* 1002a4c4:	41ec 005a */
	movel	%a0,%fp@(-74)	/* 1002a4c8:	2d48 ffb6 */
	pea	%fp@(-70)	/* 1002a4cc:	486e ffba */
	movel	%a0,%sp@-	/* 1002a4d0:	2f08 */
	jsr	%pc@(sub_1002bf98)	/* 1002a4d2:	4eba 1ac4 */
	movew	%d0,%d7	/* 1002a4d6:	3e00 */
	addqw	#8,%sp	/* 1002a4d8:	504f */
	beqs	.L1002a4e6	/* 1002a4da:	670a */
	oril	#524288,%a4@(12)	/* 1002a4dc:	00ac 0008 0000 */
		/* 1002a4e2:	000c */
	bras	.L1002a506	/* 1002a4e4:	6020 */

.L1002a4e6:
	movel	#262144,%d7	/* 1002a4e6:	2e3c 0004 0000 */
	orl	%a4@(12),%d7	/* 1002a4ec:	8eac 000c */
	movel	%d7,%a4@(12)	/* 1002a4f0:	2947 000c */
	lea	%fp@(-70),%a0	/* 1002a4f4:	41ee ffba */
	lea	%a4@(16),%a1	/* 1002a4f8:	43ec 0010 */
	moveq	#16,%d0	/* 1002a4fc:	7010 */

.L1002a4fe:
	movel	%a0@+,%a1@+	/* 1002a4fe:	22d8 */
	dbf	%d0,.L1002a4fe	/* 1002a500:	51c8 fffc */
	movew	%a0@+,%a1@+	/* 1002a504:	32d8 */

.L1002a506:
	moveml	%fp@(-82),%d7/%a4	/* 1002a506:	4cee 1080 ffae */
	unlk	%fp	/* 1002a50c:	4e5e */
	rts	/* 1002a50e:	4e75 */

sub_1002a510:
	braw	sub_10022e62	/* 1002a510:	6000 8950 */

sub_1002a514:
	braw	sub_10022e66	/* 1002a514:	6000 8950 */

sub_1002a518:
	linkw	%fp,#0	/* 1002a518:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002a51c:	48e7 0118 */
	moveb	%fp@(15),%d7	/* 1002a520:	1e2e 000f */
	moveal	%fp@(8),%a4	/* 1002a524:	286e 0008 */
	cmpal	#985,%a4	/* 1002a528:	b9fc 0000 03d9 */
	bnes	.L1002a54a	/* 1002a52e:	661a */
	jsr	%pc@(sub_1002548a)	/* 1002a530:	4eba af58 */
	moveal	%d0,%a0	/* 1002a534:	2040 */
	moveal	%a0@(200),%a3	/* 1002a536:	2668 00c8 */
	lea	%a3@(12),%a0	/* 1002a53a:	41eb 000c */
	moveq	#1,%d0	/* 1002a53e:	7001 */
	lsll	%d7,%d0	/* 1002a540:	efa8 */
	andl	%a0@,%d0	/* 1002a542:	c090 */
	sne	%d0	/* 1002a544:	56c0 */
	negb	%d0	/* 1002a546:	4400 */
	bras	.L1002a556	/* 1002a548:	600c */

.L1002a54a:
	moveq	#1,%d0	/* 1002a54a:	7001 */
	lsll	%d7,%d0	/* 1002a54c:	efa8 */
	andl	%a4@(12),%d0	/* 1002a54e:	c0ac 000c */
	sne	%d0	/* 1002a552:	56c0 */
	negb	%d0	/* 1002a554:	4400 */

.L1002a556:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1002a556:	4cee 1880 fff4 */
	unlk	%fp	/* 1002a55c:	4e5e */
	rts	/* 1002a55e:	4e75 */

sub_1002a560:
	braw	sub_1002e62a	/* 1002a560:	6000 40c8 */

sub_1002a564:
	linkw	%fp,#-272	/* 1002a564:	4e56 fef0 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002a568:	48e7 0118 */
	clrw	%fp@(-256)	/* 1002a56c:	426e ff00 */
	lea	%fp@(-256),%a0	/* 1002a570:	41ee ff00 */
	jsr	%pc@(sub_1002547e)	/* 1002a574:	4eba af08 */
	moveal	%d0,%a0	/* 1002a578:	2040 */
	tstl	%a0@(384)	/* 1002a57a:	4aa8 0180 */
	beqw	.L1002a62a	/* 1002a57e:	6700 00aa */
	jsr	%pc@(sub_1002547e)	/* 1002a582:	4eba aefa */
	moveal	%d0,%a0	/* 1002a586:	2040 */
	moveal	%a0@(384),%a3	/* 1002a588:	2668 0180 */
	movel	%a3,%fp@(-264)	/* 1002a58c:	2d4b fef8 */
	moveq	#0,%d0	/* 1002a590:	7000 */
	movel	%d0,%fp@(-260)	/* 1002a592:	2d40 fefc */
	lea	%fp@(-264),%a0	/* 1002a596:	41ee fef8 */
	bras	.L1002a5c8	/* 1002a59a:	602c */

.L1002a59c:
	jsr	%pc@(sub_1002547e)	/* 1002a59c:	4eba aee0 */
	moveal	%d0,%a0	/* 1002a5a0:	2040 */
	movel	%fp@(-268),%d0	/* 1002a5a2:	202e fef4 */
	cmpl	%a0@(364),%d0	/* 1002a5a6:	b0a8 016c */
	beqs	.L1002a5c8	/* 1002a5aa:	671c */
	tstl	%fp@(-268)	/* 1002a5ac:	4aae fef4 */
	beqs	.L1002a5c8	/* 1002a5b0:	6716 */
	movel	%fp@(-268),%sp@-	/* 1002a5b2:	2f2e fef4 */
	jsr	%pc@(sub_10031e80)	/* 1002a5b6:	4eba 78c8 */
	moveal	%fp@(-268),%a0	/* 1002a5ba:	206e fef4 */
	.short	0xa023	/* 1002a5be:	a023 */
	moveq	#0,%d0	/* 1002a5c0:	7000 */
	movel	%d0,%fp@(-268)	/* 1002a5c2:	2d40 fef4 */
	addqw	#4,%sp	/* 1002a5c6:	584f */

.L1002a5c8:
	pea	%fp@(-268)	/* 1002a5c8:	486e fef4 */
	pea	%fp@(-256)	/* 1002a5cc:	486e ff00 */
	pea	%fp@(-264)	/* 1002a5d0:	486e fef8 */
	jsr	%pc@(sub_1002d39e)	/* 1002a5d4:	4eba 2dc8 */
	tstb	%d0	/* 1002a5d8:	4a00 */
	lea	%sp@(12),%sp	/* 1002a5da:	4fef 000c */
	bnes	.L1002a59c	/* 1002a5de:	66bc */
	jsr	%pc@(sub_1002547e)	/* 1002a5e0:	4eba ae9c */
	moveal	%d0,%a0	/* 1002a5e4:	2040 */
	tstl	%a0@(384)	/* 1002a5e6:	4aa8 0180 */
	beqs	.L1002a62a	/* 1002a5ea:	673e */
	jsr	%pc@(sub_1002547e)	/* 1002a5ec:	4eba ae90 */
	moveal	%d0,%a0	/* 1002a5f0:	2040 */
	moveal	%a0@(384),%a3	/* 1002a5f2:	2668 0180 */
	movel	%a3,%fp@(-272)	/* 1002a5f6:	2d4b fef0 */
	subql	#2,%sp	/* 1002a5fa:	558f */
	pea	%fp@(-272)	/* 1002a5fc:	486e fef0 */
	moveq	#0,%d0	/* 1002a600:	7000 */
	movel	%d0,%sp@-	/* 1002a602:	2f00 */
	jsr	%pc@(sub_1002ff2c)	/* 1002a604:	4eba 5926 */
	movew	%sp@+,%d0	/* 1002a608:	301f */
	extl	%d0	/* 1002a60a:	48c0 */
	movel	%d0,%d7	/* 1002a60c:	2e00 */
	beqs	.L1002a61c	/* 1002a60e:	670c */
	movel	%d7,%sp@-	/* 1002a610:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 1002a612:	4eba 2e88 */
	moveq	#0,%d0	/* 1002a616:	7000 */
	addqw	#4,%sp	/* 1002a618:	584f */
	bras	.L1002a61e	/* 1002a61a:	6002 */

.L1002a61c:
	moveq	#0,%d0	/* 1002a61c:	7000 */

.L1002a61e:
	jsr	%pc@(sub_1002547e)	/* 1002a61e:	4eba ae5e */
	moveal	%d0,%a0	/* 1002a622:	2040 */
	moveq	#0,%d0	/* 1002a624:	7000 */
	movel	%d0,%a0@(384)	/* 1002a626:	2140 0180 */

.L1002a62a:
	jsr	%pc@(sub_1002548a)	/* 1002a62a:	4eba ae5e */
	moveal	%d0,%a0	/* 1002a62e:	2040 */
	tstl	%a0@(172)	/* 1002a630:	4aa8 00ac */
	beqs	.L1002a66e	/* 1002a634:	6738 */
	jsr	%pc@(sub_100297a8)	/* 1002a636:	4eba f170 */
	moveal	%d0,%a4	/* 1002a63a:	2840 */
	movel	%a4,%fp@(-264)	/* 1002a63c:	2d4c fef8 */
	moveq	#0,%d0	/* 1002a640:	7000 */
	movel	%d0,%fp@(-260)	/* 1002a642:	2d40 fefc */
	lea	%fp@(-264),%a0	/* 1002a646:	41ee fef8 */
	bras	.L1002a656	/* 1002a64a:	600a */

.L1002a64c:
	moveal	%fp@(-268),%a0	/* 1002a64c:	206e fef4 */
	moveq	#0,%d0	/* 1002a650:	7000 */
	movel	%d0,%a0@(106)	/* 1002a652:	2140 006a */

.L1002a656:
	pea	%fp@(-268)	/* 1002a656:	486e fef4 */
	pea	%fp@(-256)	/* 1002a65a:	486e ff00 */
	pea	%fp@(-264)	/* 1002a65e:	486e fef8 */
	jsr	%pc@(sub_1002d39e)	/* 1002a662:	4eba 2d3a */
	tstb	%d0	/* 1002a666:	4a00 */
	lea	%sp@(12),%sp	/* 1002a668:	4fef 000c */
	bnes	.L1002a64c	/* 1002a66c:	66de */

.L1002a66e:
	moveml	%fp@(-284),%d7/%a3-%a4	/* 1002a66e:	4cee 1880 fee4 */
	unlk	%fp	/* 1002a674:	4e5e */
	rts	/* 1002a676:	4e75 */

sub_1002a678:
	braw	sub_10032054	/* 1002a678:	6000 79da */

sub_1002a67c:
	braw	sub_10024c9e	/* 1002a67c:	6000 a620 */

sub_1002a680:
	braw	sub_10024932	/* 1002a680:	6000 a2b0 */

sub_1002a684:
	linkw	%fp,#-272	/* 1002a684:	4e56 fef0 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002a688:	48e7 0118 */
	clrw	%fp@(-268)	/* 1002a68c:	426e fef4 */
	lea	%fp@(-268),%a0	/* 1002a690:	41ee fef4 */
	jsr	%pc@(sub_100297a8)	/* 1002a694:	4eba f112 */
	moveal	%d0,%a4	/* 1002a698:	2840 */
	movel	%a4,%fp@(-8)	/* 1002a69a:	2d4c fff8 */
	moveq	#0,%d0	/* 1002a69e:	7000 */
	movel	%d0,%fp@(-4)	/* 1002a6a0:	2d40 fffc */
	lea	%fp@(-8),%a0	/* 1002a6a4:	41ee fff8 */
	bras	.L1002a6c8	/* 1002a6a8:	601e */

.L1002a6aa:
	moveal	%fp@(-12),%a0	/* 1002a6aa:	206e fff4 */
	pea	%a0@(90)	/* 1002a6ae:	4868 005a */
	jsr	%pc@(sub_1002c19c)	/* 1002a6b2:	4eba 1ae8 */
	subql	#2,%sp	/* 1002a6b6:	558f */
	moveal	%fp@(-12),%a0	/* 1002a6b8:	206e fff4 */
	pea	%a0@(4)	/* 1002a6bc:	4868 0004 */
	movew	#516,%d0	/* 1002a6c0:	303c 0204 */
	.short	0xa816	/* 1002a6c4:	a816 */
	addqw	#6,%sp	/* 1002a6c6:	5c4f */

.L1002a6c8:
	pea	%fp@(-12)	/* 1002a6c8:	486e fff4 */
	pea	%fp@(-268)	/* 1002a6cc:	486e fef4 */
	pea	%fp@(-8)	/* 1002a6d0:	486e fff8 */
	jsr	%pc@(sub_1002d39e)	/* 1002a6d4:	4eba 2cc8 */
	tstb	%d0	/* 1002a6d8:	4a00 */
	lea	%sp@(12),%sp	/* 1002a6da:	4fef 000c */
	bnes	.L1002a6aa	/* 1002a6de:	66ca */
	jsr	%pc@(sub_1002548a)	/* 1002a6e0:	4eba ada8 */
	moveal	%d0,%a0	/* 1002a6e4:	2040 */
	tstl	%a0@(172)	/* 1002a6e6:	4aa8 00ac */
	beqs	.L1002a72a	/* 1002a6ea:	673e */
	jsr	%pc@(sub_1002548a)	/* 1002a6ec:	4eba ad9c */
	moveal	%d0,%a0	/* 1002a6f0:	2040 */
	moveal	%a0@(172),%a3	/* 1002a6f2:	2668 00ac */
	movel	%a3,%fp@(-272)	/* 1002a6f6:	2d4b fef0 */
	subql	#2,%sp	/* 1002a6fa:	558f */
	pea	%fp@(-272)	/* 1002a6fc:	486e fef0 */
	moveq	#0,%d0	/* 1002a700:	7000 */
	movel	%d0,%sp@-	/* 1002a702:	2f00 */
	jsr	%pc@(sub_1002ff2c)	/* 1002a704:	4eba 5826 */
	movew	%sp@+,%d0	/* 1002a708:	301f */
	extl	%d0	/* 1002a70a:	48c0 */
	movel	%d0,%d7	/* 1002a70c:	2e00 */
	beqs	.L1002a71c	/* 1002a70e:	670c */
	movel	%d7,%sp@-	/* 1002a710:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 1002a712:	4eba 2d88 */
	moveq	#0,%d0	/* 1002a716:	7000 */
	addqw	#4,%sp	/* 1002a718:	584f */
	bras	.L1002a71e	/* 1002a71a:	6002 */

.L1002a71c:
	moveq	#0,%d0	/* 1002a71c:	7000 */

.L1002a71e:
	jsr	%pc@(sub_1002548a)	/* 1002a71e:	4eba ad6a */
	moveal	%d0,%a0	/* 1002a722:	2040 */
	moveq	#0,%d0	/* 1002a724:	7000 */
	movel	%d0,%a0@(172)	/* 1002a726:	2140 00ac */

.L1002a72a:
	moveml	%fp@(-284),%d7/%a3-%a4	/* 1002a72a:	4cee 1880 fee4 */
	unlk	%fp	/* 1002a730:	4e5e */
	rts	/* 1002a732:	4e75 */

sub_1002a734:
	braw	sub_1002353e	/* 1002a734:	6000 8e08 */

sub_1002a738:
	linkw	%fp,#-4	/* 1002a738:	4e56 fffc */
	movel	%d7,%sp@-	/* 1002a73c:	2f07 */
	jsr	%pc@(sub_1002547e)	/* 1002a73e:	4eba ad3e */
	moveal	%d0,%a0	/* 1002a742:	2040 */
	tstl	%a0@(384)	/* 1002a744:	4aa8 0180 */
	bnes	.L1002a78a	/* 1002a748:	6640 */
	subql	#2,%sp	/* 1002a74a:	558f */
	moveq	#10,%d0	/* 1002a74c:	700a */
	movel	%d0,%sp@-	/* 1002a74e:	2f00 */
	moveq	#0,%d1	/* 1002a750:	7200 */
	movew	%d1,%sp@-	/* 1002a752:	3f01 */
	moveq	#4,%d0	/* 1002a754:	7004 */
	movew	%d0,%sp@-	/* 1002a756:	3f00 */
	moveq	#0,%d0	/* 1002a758:	7000 */
	movel	%d0,%sp@-	/* 1002a75a:	2f00 */
	moveq	#1,%d0	/* 1002a75c:	7001 */
	moveb	%d0,%sp@-	/* 1002a75e:	1f00 */
	pea	%fp@(-4)	/* 1002a760:	486e fffc */
	jsr	%pc@(sub_1002cf92)	/* 1002a764:	4eba 282c */
	movew	%sp@+,%d0	/* 1002a768:	301f */
	extl	%d0	/* 1002a76a:	48c0 */
	movel	%d0,%d7	/* 1002a76c:	2e00 */
	beqs	.L1002a77c	/* 1002a76e:	670c */
	movel	%d7,%sp@-	/* 1002a770:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 1002a772:	4eba 2d28 */
	moveq	#0,%d0	/* 1002a776:	7000 */
	addqw	#4,%sp	/* 1002a778:	584f */
	bras	.L1002a77e	/* 1002a77a:	6002 */

.L1002a77c:
	moveq	#0,%d0	/* 1002a77c:	7000 */

.L1002a77e:
	jsr	%pc@(sub_1002547e)	/* 1002a77e:	4eba acfe */
	moveal	%d0,%a0	/* 1002a782:	2040 */
	movel	%fp@(-4),%a0@(384)	/* 1002a784:	216e fffc 0180 */

.L1002a78a:
	jsr	%pc@(sub_1002547e)	/* 1002a78a:	4eba acf2 */
	moveal	%d0,%a0	/* 1002a78e:	2040 */
	movel	%a0@(384),%d0	/* 1002a790:	2028 0180 */
	movel	%fp@(-8),%d7	/* 1002a794:	2e2e fff8 */
	unlk	%fp	/* 1002a798:	4e5e */
	rts	/* 1002a79a:	4e75 */

sub_1002a79c:
	braw	sub_1002353a	/* 1002a79c:	6000 8d9c */

sub_1002a7a0:
	linkw	%fp,#-8	/* 1002a7a0:	4e56 fff8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 1002a7a4:	48e7 0138 */
	jsr	%pc@(sub_1002a738)	/* 1002a7a8:	4eba ff8e */
	moveal	%d0,%a2	/* 1002a7ac:	2440 */
	moveal	%fp@(8),%a3	/* 1002a7ae:	266e 0008 */
	lea	%fp@(-8),%a4	/* 1002a7b2:	49ee fff8 */
	subql	#2,%sp	/* 1002a7b6:	558f */
	movel	%a2,%sp@-	/* 1002a7b8:	2f0a */
	moveq	#0,%d0	/* 1002a7ba:	7000 */
	movel	%d0,%sp@-	/* 1002a7bc:	2f00 */
	movel	%a3,%sp@-	/* 1002a7be:	2f0b */
	movel	%a4,%sp@-	/* 1002a7c0:	2f0c */
	jsr	%pc@(sub_1002d03e)	/* 1002a7c2:	4eba 287a */
	tstw	%sp@+	/* 1002a7c6:	4a5f */
	seq	%d0	/* 1002a7c8:	57c0 */
	andiw	#1,%d0	/* 1002a7ca:	0240 0001 */
	extl	%d0	/* 1002a7ce:	48c0 */
	moveb	%d0,%d7	/* 1002a7d0:	1e00 */
	bnes	.L1002a7da	/* 1002a7d2:	6606 */
	moveq	#0,%d0	/* 1002a7d4:	7000 */
	movel	%d0,%fp@(-8)	/* 1002a7d6:	2d40 fff8 */

.L1002a7da:
	movel	%fp@(-8),%d0	/* 1002a7da:	202e fff8 */
	moveml	%fp@(-24),%d7/%a2-%a4	/* 1002a7de:	4cee 1c80 ffe8 */
	unlk	%fp	/* 1002a7e4:	4e5e */
	rts	/* 1002a7e6:	4e75 */

sub_1002a7e8:
	braw	sub_100321c8	/* 1002a7e8:	6000 79de */

sub_1002a7ec:
	braw	sub_100321cc	/* 1002a7ec:	6000 79de */

sub_1002a7f0:
	braw	sub_100321d0	/* 1002a7f0:	6000 79de */

sub_1002a7f4:
	linkw	%fp,#0	/* 1002a7f4:	4e56 0000 */
	moveml	%a2-%a4,%sp@-	/* 1002a7f8:	48e7 0038 */
	moveal	%fp@(8),%a2	/* 1002a7fc:	246e 0008 */
	jsr	%pc@(sub_1002548a)	/* 1002a800:	4eba ac88 */
	moveal	%d0,%a0	/* 1002a804:	2040 */
	moveal	%a0@(392),%a4	/* 1002a806:	2868 0188 */
	moveal	%a4@,%a0	/* 1002a80a:	2054 */
	moveal	%a0,%a1	/* 1002a80c:	2248 */
	movel	%a0@(326),%d0	/* 1002a80e:	2028 0146 */
	lsll	#2,%d0	/* 1002a812:	e588 */
	movel	%d0,%d1	/* 1002a814:	2200 */
	lsll	#2,%d0	/* 1002a816:	e588 */
	addl	%d1,%d0	/* 1002a818:	d081 */
	movel	%a1@(10,%d0:l),%a2@	/* 1002a81a:	24b1 080a */
	jsr	%pc@(sub_1002548a)	/* 1002a81e:	4eba ac6a */
	moveal	%d0,%a0	/* 1002a822:	2040 */
	lea	%a0@(464),%a3	/* 1002a824:	47e8 01d0 */
	moveal	%fp@(12),%a0	/* 1002a828:	206e 000c */
	moveal	%a3@,%a1	/* 1002a82c:	2253 */
	addql	#4,%a3@	/* 1002a82e:	5893 */
	movel	%a0@,%a1@	/* 1002a830:	2290 */
	jsr	%pc@(sub_1002548a)	/* 1002a832:	4eba ac56 */
	moveal	%d0,%a0	/* 1002a836:	2040 */
	lea	%a0@(464),%a3	/* 1002a838:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002a83c:	2053 */
	addql	#4,%a3@	/* 1002a83e:	5893 */
	movel	#985,%a0@	/* 1002a840:	20bc 0000 03d9 */
	jsr	%pc@(sub_1002548a)	/* 1002a846:	4eba ac42 */
	moveal	%d0,%a0	/* 1002a84a:	2040 */
	lea	%a0@(464),%a3	/* 1002a84c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002a850:	2053 */
	addql	#4,%a3@	/* 1002a852:	5893 */
	moveq	#1,%d0	/* 1002a854:	7001 */
	movel	%d0,%a0@	/* 1002a856:	2080 */
	jsr	%pc@(sub_10023532)	/* 1002a858:	4eba 8cd8 */
	moveal	%d0,%a3	/* 1002a85c:	2640 */
	jsr	%pc@(sub_1002548a)	/* 1002a85e:	4eba ac2a */
	moveal	%d0,%a0	/* 1002a862:	2040 */
	lea	%a0@(464),%a4	/* 1002a864:	49e8 01d0 */
	subql	#4,%a4@	/* 1002a868:	5994 */
	moveal	%a4@,%a0	/* 1002a86a:	2054 */
	cmpal	#985,%a3	/* 1002a86c:	b7fc 0000 03d9 */
	beqs	.L1002a87e	/* 1002a872:	670a */
	movel	%a3,%sp@-	/* 1002a874:	2f0b */
	jsr	%pc@(sub_1002a890)	/* 1002a876:	4eba 0018 */
	movel	%d0,%a2@	/* 1002a87a:	2480 */
	addqw	#4,%sp	/* 1002a87c:	584f */

.L1002a87e:
	moveml	%fp@(-12),%a2-%a4	/* 1002a87e:	4cee 1c00 fff4 */
	unlk	%fp	/* 1002a884:	4e5e */
	rts	/* 1002a886:	4e75 */

sub_1002a888:
	braw	sub_100322e0	/* 1002a888:	6000 7a56 */

sub_1002a88c:
	braw	sub_10029302	/* 1002a88c:	6000 ea74 */

sub_1002a890:
	linkw	%fp,#-672	/* 1002a890:	4e56 fd60 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1002a894:	48e7 0338 */
	moveal	%fp@(8),%a4	/* 1002a898:	286e 0008 */
	cmpal	#1,%a4	/* 1002a89c:	b9fc 0000 0001 */
	bnes	.L1002a8b2	/* 1002a8a2:	660e */
	jsr	%pc@(sub_1002547e)	/* 1002a8a4:	4eba abd8 */
	moveal	%d0,%a0	/* 1002a8a8:	2040 */
	movel	%a0@(364),%d0	/* 1002a8aa:	2028 016c */
	braw	.L1002ab2c	/* 1002a8ae:	6000 027c */

.L1002a8b2:
	cmpal	#985,%a4	/* 1002a8b2:	b9fc 0000 03d9 */
	bnes	.L1002a8c4	/* 1002a8b8:	660a */
	jsr	%pc@(sub_1002548a)	/* 1002a8ba:	4eba abce */
	moveal	%d0,%a0	/* 1002a8be:	2040 */
	moveal	%a0@(200),%a4	/* 1002a8c0:	2868 00c8 */

.L1002a8c4:
	clrw	%fp@(-270)	/* 1002a8c4:	426e fef2 */
	lea	%fp@(-270),%a0	/* 1002a8c8:	41ee fef2 */
	lea	%fp@(-14),%a0	/* 1002a8cc:	41ee fff2 */
	nop	/* 1002a8d0:	4e71 */
	movel	%a4@(106),%fp@(-14)	/* 1002a8d2:	2d6c 006a fff2 */
	beqs	.L1002a8e2	/* 1002a8d8:	6708 */
	movel	%fp@(-14),%d0	/* 1002a8da:	202e fff2 */
	braw	.L1002ab2c	/* 1002a8de:	6000 024c */

.L1002a8e2:
	movel	%a4,%sp@-	/* 1002a8e2:	2f0c */
	jsr	%pc@(sub_10029430)	/* 1002a8e4:	4eba eb4a */
	tstb	%d0	/* 1002a8e8:	4a00 */
	addqw	#4,%sp	/* 1002a8ea:	584f */
	beqs	.L1002a91a	/* 1002a8ec:	672c */
	moveal	%a4@(8),%a3	/* 1002a8ee:	266c 0008 */
	pea	%fp@(-270)	/* 1002a8f2:	486e fef2 */
	movel	%a3,%sp@-	/* 1002a8f6:	2f0b */
	jsr	%pc@(sub_10029794)	/* 1002a8f8:	4eba ee9a */
	pea	%fp@(-270)	/* 1002a8fc:	486e fef2 */
	jsr	%pc@(sub_1002a7a0)	/* 1002a900:	4eba fe9e */
	movel	%d0,%fp@(-14)	/* 1002a904:	2d40 fff2 */
	lea	%sp@(12),%sp	/* 1002a908:	4fef 000c */
	beqs	.L1002a91a	/* 1002a90c:	670c */
	movel	%fp@(-14),%d0	/* 1002a90e:	202e fff2 */
	movel	%d0,%a4@(106)	/* 1002a912:	2940 006a */
	braw	.L1002ab2c	/* 1002a916:	6000 0214 */

.L1002a91a:
	moveb	#1,%fp@(-10)	/* 1002a91a:	1d7c 0001 fff6 */
	clrb	%fp@(-9)	/* 1002a920:	422e fff7 */
	jsr	%pc@(sub_1002548a)	/* 1002a924:	4eba ab64 */
	moveal	%d0,%a0	/* 1002a928:	2040 */
	movel	%a0@(88),%fp@(-322)	/* 1002a92a:	2d68 0058 febe */
	lea	%fp@(-322),%a0	/* 1002a930:	41ee febe */
	movel	%a0,%sp@-	/* 1002a934:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 1002a936:	4eba ab52 */
	moveal	%sp@+,%a0	/* 1002a93a:	205f */
	moveal	%d0,%a1	/* 1002a93c:	2240 */
	movel	%a0,%a1@(88)	/* 1002a93e:	2348 0058 */
	lea	%fp@(-322),%a0	/* 1002a942:	41ee febe */
	lea	%fp@(-318),%a0	/* 1002a946:	41ee fec2 */
	lea	%pc@(.L1002a954),%a1	/* 1002a94a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1002a94e:	48d0 defc */
	moveq	#0,%d0	/* 1002a952:	7000 */

.L1002a954:
	movel	%d0,%d7	/* 1002a954:	2e00 */
	bnew	.L1002aa9a	/* 1002a956:	6600 0142 */
	movel	#524288,%d0	/* 1002a95a:	203c 0008 0000 */
	andl	%a4@(12),%d0	/* 1002a960:	c0ac 000c */
	bnew	.L1002aa42	/* 1002a964:	6600 00dc */
	movel	%a4,%sp@-	/* 1002a968:	2f0c */
	jsr	%pc@(sub_1002a4ac)	/* 1002a96a:	4eba fb40 */
	movel	#262144,%d0	/* 1002a96e:	203c 0004 0000 */
	andl	%a4@(12),%d0	/* 1002a974:	c0ac 000c */
	addqw	#4,%sp	/* 1002a978:	584f */
	beqw	.L1002aa42	/* 1002a97a:	6700 00c6 */
	clrw	%fp@(-656)	/* 1002a97e:	426e fd70 */
	lea	%fp@(-656),%a0	/* 1002a982:	41ee fd70 */
	lea	%fp@(-400),%a0	/* 1002a986:	41ee fe70 */
	lea	%a4@(16),%a1	/* 1002a98a:	43ec 0010 */
	moveq	#16,%d0	/* 1002a98e:	7010 */

.L1002a990:
	movel	%a1@+,%a0@+	/* 1002a990:	20d9 */
	dbf	%d0,.L1002a990	/* 1002a992:	51c8 fffc */
	movew	%a1@+,%a0@+	/* 1002a996:	30d9 */
	pea	%fp@(-656)	/* 1002a998:	486e fd70 */
	pea	%fp@(-400)	/* 1002a99c:	486e fe70 */
	jsr	%pc@(sub_1002976c)	/* 1002a9a0:	4eba edca */
	pea	%fp@(-656)	/* 1002a9a4:	486e fd70 */
	jsr	%pc@(sub_1002a7a0)	/* 1002a9a8:	4eba fdf6 */
	movel	%d0,%fp@(-14)	/* 1002a9ac:	2d40 fff2 */
	lea	%sp@(12),%sp	/* 1002a9b0:	4fef 000c */
	beqs	.L1002a9d2	/* 1002a9b4:	671c */
	movel	%fp@(-14),%a4@(106)	/* 1002a9b6:	296e fff2 006a */
	moveq	#2,%d0	/* 1002a9bc:	7002 */
	movel	%d0,%sp@-	/* 1002a9be:	2f00 */
	pea	%fp@(-322)	/* 1002a9c0:	486e febe */
	jsr	%pc@(sub_100253e0)	/* 1002a9c4:	4eba aa1a */
	movel	%fp@(-14),%d0	/* 1002a9c8:	202e fff2 */
	addqw	#8,%sp	/* 1002a9cc:	504f */
	braw	.L1002ab2c	/* 1002a9ce:	6000 015c */

.L1002a9d2:
	pea	%fp@(-9)	/* 1002a9d2:	486e fff7 */
	pea	%fp@(-10)	/* 1002a9d6:	486e fff6 */
	movel	%a4,%sp@-	/* 1002a9da:	2f0c */
	pea	%fp@(-400)	/* 1002a9dc:	486e fe70 */
	jsr	%pc@(sub_100322e8)	/* 1002a9e0:	4eba 7906 */
	movel	%d0,%fp@(-14)	/* 1002a9e4:	2d40 fff2 */
	lea	%sp@(16),%sp	/* 1002a9e8:	4fef 0010 */
	beqs	.L1002aa42	/* 1002a9ec:	6754 */
	moveq	#0,%d0	/* 1002a9ee:	7000 */
	moveb	%fp@(-9),%d0	/* 1002a9f0:	102e fff7 */
	movel	%d0,%sp@-	/* 1002a9f4:	2f00 */
	movel	%a4,%sp@-	/* 1002a9f6:	2f0c */
	jsr	%pc@(sub_1002947e)	/* 1002a9f8:	4eba ea84 */
	jsr	%pc@(sub_1002a738)	/* 1002a9fc:	4eba fd3a */
	movel	%d0,%fp@(-668)	/* 1002aa00:	2d40 fd64 */
	lea	%fp@(-656),%a2	/* 1002aa04:	45ee fd70 */
	lea	%fp@(-14),%a0	/* 1002aa08:	41ee fff2 */
	movel	%a0,%fp@(-660)	/* 1002aa0c:	2d48 fd6c */
	subql	#2,%sp	/* 1002aa10:	558f */
	movel	%fp@(-668),%sp@-	/* 1002aa12:	2f2e fd64 */
	moveq	#0,%d0	/* 1002aa16:	7000 */
	movel	%d0,%sp@-	/* 1002aa18:	2f00 */
	movel	%a2,%sp@-	/* 1002aa1a:	2f0a */
	movel	%fp@(-660),%sp@-	/* 1002aa1c:	2f2e fd6c */
	jsr	%pc@(sub_1002d35a)	/* 1002aa20:	4eba 2938 */
	movel	%fp@(-14),%a4@(106)	/* 1002aa24:	296e fff2 006a */
	moveq	#2,%d0	/* 1002aa2a:	7002 */
	movel	%d0,%sp@-	/* 1002aa2c:	2f00 */
	pea	%fp@(-322)	/* 1002aa2e:	486e febe */
	jsr	%pc@(sub_100253e0)	/* 1002aa32:	4eba a9ac */
	movel	%fp@(-14),%d0	/* 1002aa36:	202e fff2 */
	lea	%sp@(16),%sp	/* 1002aa3a:	4fef 0010 */
	braw	.L1002ab2c	/* 1002aa3e:	6000 00ec */

.L1002aa42:
	tstb	%fp@(-10)	/* 1002aa42:	4a2e fff6 */
	beqw	.L1002aad2	/* 1002aa46:	6700 008a */
	moveq	#0,%d0	/* 1002aa4a:	7000 */
	movel	%d0,%sp@-	/* 1002aa4c:	2f00 */
	pea	%fp@(-330)	/* 1002aa4e:	486e feb6 */
	movel	%a4,%sp@-	/* 1002aa52:	2f0c */
	jsr	%pc@(sub_1002a374)	/* 1002aa54:	4eba f91e */
	moveal	%a4@(8),%a3	/* 1002aa58:	266c 0008 */
	moveal	%a3,%a0	/* 1002aa5c:	204b */
	.short	0xa069	/* 1002aa5e:	a069 */
	moveb	%d0,%d6	/* 1002aa60:	1c00 */
	moveal	%a3,%a0	/* 1002aa62:	204b */
	.short	0xa029	/* 1002aa64:	a029 */
	movel	%a3,%sp@-	/* 1002aa66:	2f0b */
	pea	%fp@(-270)	/* 1002aa68:	486e fef2 */
	jsr	%pc@(sub_10031582)	/* 1002aa6c:	4eba 6b14 */
	moveal	%a3,%a0	/* 1002aa70:	204b */
	moveb	%d6,%d0	/* 1002aa72:	1006 */
	.short	0xa06a	/* 1002aa74:	a06a */
	pea	%fp@(-9)	/* 1002aa76:	486e fff7 */
	movel	%a4,%sp@-	/* 1002aa7a:	2f0c */
	pea	%fp@(-330)	/* 1002aa7c:	486e feb6 */
	jsr	%pc@(sub_100322e4)	/* 1002aa80:	4eba 7862 */
	movel	%d0,%fp@(-14)	/* 1002aa84:	2d40 fff2 */
	subql	#2,%sp	/* 1002aa88:	558f */
	pea	%fp@(-330)	/* 1002aa8a:	486e feb6 */
	movew	#516,%d0	/* 1002aa8e:	303c 0204 */
	.short	0xa816	/* 1002aa92:	a816 */
	lea	%sp@(34),%sp	/* 1002aa94:	4fef 0022 */
	bras	.L1002aad2	/* 1002aa98:	6038 */

.L1002aa9a:
	jsr	%pc@(sub_1002548a)	/* 1002aa9a:	4eba a9ee */
	moveal	%d0,%a0	/* 1002aa9e:	2040 */
	movel	%fp@(-322),%a0@(88)	/* 1002aaa0:	216e febe 0058 */
	cmpil	#-192,%d7	/* 1002aaa6:	0c87 ffff ff40 */
	bnes	.L1002aab6	/* 1002aaac:	6608 */
	moveq	#0,%d0	/* 1002aaae:	7000 */
	movel	%d0,%fp@(-14)	/* 1002aab0:	2d40 fff2 */
	bras	.L1002aad2	/* 1002aab4:	601c */

.L1002aab6:
	movel	%d7,%d0	/* 1002aab6:	2007 */
	movel	%d0,%fp@(-672)	/* 1002aab8:	2d40 fd60 */
	jsr	%pc@(sub_1002548a)	/* 1002aabc:	4eba a9cc */
	moveal	%d0,%a0	/* 1002aac0:	2040 */
	moveal	%a0@(88),%a0	/* 1002aac2:	2068 0058 */
	addql	#4,%a0	/* 1002aac6:	5888 */
	movel	%fp@(-672),%d0	/* 1002aac8:	202e fd60 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1002aacc:	4cd0 defc */
	jmp	%a1@	/* 1002aad0:	4ed1 */

.L1002aad2:
	moveq	#2,%d0	/* 1002aad2:	7002 */
	movel	%d0,%sp@-	/* 1002aad4:	2f00 */
	pea	%fp@(-322)	/* 1002aad6:	486e febe */
	jsr	%pc@(sub_100253e0)	/* 1002aada:	4eba a904 */
	tstl	%fp@(-14)	/* 1002aade:	4aae fff2 */
	addqw	#8,%sp	/* 1002aae2:	504f */
	bnes	.L1002aaf2	/* 1002aae4:	660c */
	jsr	%pc@(sub_1002547e)	/* 1002aae6:	4eba a996 */
	moveal	%d0,%a0	/* 1002aaea:	2040 */
	movel	%a0@(364),%fp@(-14)	/* 1002aaec:	2d68 016c fff2 */

.L1002aaf2:
	jsr	%pc@(sub_1002a738)	/* 1002aaf2:	4eba fc44 */
	movel	%d0,%fp@(-8)	/* 1002aaf6:	2d40 fff8 */
	lea	%fp@(-270),%a2	/* 1002aafa:	45ee fef2 */
	lea	%fp@(-14),%a3	/* 1002aafe:	47ee fff2 */
	subql	#2,%sp	/* 1002ab02:	558f */
	movel	%fp@(-8),%sp@-	/* 1002ab04:	2f2e fff8 */
	moveq	#0,%d0	/* 1002ab08:	7000 */
	movel	%d0,%sp@-	/* 1002ab0a:	2f00 */
	movel	%a2,%sp@-	/* 1002ab0c:	2f0a */
	movel	%a3,%sp@-	/* 1002ab0e:	2f0b */
	jsr	%pc@(sub_1002d35a)	/* 1002ab10:	4eba 2848 */
	moveq	#0,%d0	/* 1002ab14:	7000 */
	moveb	%fp@(-9),%d0	/* 1002ab16:	102e fff7 */
	movel	%d0,%sp@-	/* 1002ab1a:	2f00 */
	movel	%a4,%sp@-	/* 1002ab1c:	2f0c */
	jsr	%pc@(sub_1002947e)	/* 1002ab1e:	4eba e95e */
	movel	%fp@(-14),%d0	/* 1002ab22:	202e fff2 */
	movel	%d0,%a4@(106)	/* 1002ab26:	2940 006a */
	addqw	#8,%sp	/* 1002ab2a:	504f */

.L1002ab2c:
	moveml	%fp@(-692),%d6-%d7/%a2-%a4	/* 1002ab2c:	4cee 1cc0 fd4c */
	unlk	%fp	/* 1002ab32:	4e5e */
	rts	/* 1002ab34:	4e75 */

sub_1002ab36:
	braw	sub_10029d32	/* 1002ab36:	6000 f1fa */

sub_1002ab3a:
	braw	sub_10023926	/* 1002ab3a:	6000 8dea */

sub_1002ab3e:
	braw	sub_1002392a	/* 1002ab3e:	6000 8dea */

sub_1002ab42:
	braw	sub_1002392e	/* 1002ab42:	6000 8dea */

sub_1002ab46:
	braw	sub_10025804	/* 1002ab46:	6000 acbc */

sub_1002ab4a:
	braw	sub_100275c4	/* 1002ab4a:	6000 ca78 */

sub_1002ab4e:
	linkw	%fp,#-42	/* 1002ab4e:	4e56 ffd6 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 1002ab52:	48e7 1f18 */
	moveal	%fp@(12),%a3	/* 1002ab56:	266e 000c */
	moveq	#0,%d0	/* 1002ab5a:	7000 */
	movel	%d0,%fp@(-8)	/* 1002ab5c:	2d40 fff8 */
	movel	#1853189228,%fp@(-12)	/* 1002ab60:	2d7c 6e75 6c6c */
		/* 1002ab66:	fff4 */
	clrw	%d7	/* 1002ab68:	4247 */
	tstb	%fp@(31)	/* 1002ab6a:	4a2e 001f */
	beqw	.L1002ac64	/* 1002ab6e:	6700 00f4 */
	pea	0x3d9	/* 1002ab72:	4878 03d9 */
	moveal	%fp@(8),%a0	/* 1002ab76:	206e 0008 */
	movel	%a0@(16),%sp@-	/* 1002ab7a:	2f28 0010 */
	jsr	%pc@(sub_10029558)	/* 1002ab7e:	4eba e9d8 */
	tstb	%d0	/* 1002ab82:	4a00 */
	addqw	#8,%sp	/* 1002ab84:	504f */
	beqw	.L1002ac64	/* 1002ab86:	6700 00dc */
	jsr	%pc@(sub_1002548a)	/* 1002ab8a:	4eba a8fe */
	moveal	%d0,%a0	/* 1002ab8e:	2040 */
	moveq	#-1,%d0	/* 1002ab90:	70ff */
	cmpl	%a0@(160),%d0	/* 1002ab92:	b0a8 00a0 */
	bnes	.L1002aba6	/* 1002ab96:	660e */
	jsr	%pc@(sub_1002548a)	/* 1002ab98:	4eba a8f0 */
	moveal	%d0,%a0	/* 1002ab9c:	2040 */
	tstl	%a0@(164)	/* 1002ab9e:	4aa8 00a4 */
	beqw	.L1002ac64	/* 1002aba2:	6700 00c0 */

.L1002aba6:
	moveq	#0,%d0	/* 1002aba6:	7000 */
	movel	%d0,%fp@(-24)	/* 1002aba8:	2d40 ffe8 */
	moveq	#2,%d1	/* 1002abac:	7202 */
	movel	%d1,%fp@(-20)	/* 1002abae:	2d41 ffec */
	subql	#2,%sp	/* 1002abb2:	558f */
	movel	#1886613024,%sp@-	/* 1002abb4:	2f3c 7073 6e20 */
	pea	%fp@(-24)	/* 1002abba:	486e ffe8 */
	moveq	#8,%d0	/* 1002abbe:	7008 */
	movel	%d0,%sp@-	/* 1002abc0:	2f00 */
	pea	%fp@(-12)	/* 1002abc2:	486e fff4 */
	movew	#2085,%d0	/* 1002abc6:	303c 0825 */
	.short	0xa816	/* 1002abca:	a816 */
	movew	%sp@+,%d0	/* 1002abcc:	301f */
	extl	%d0	/* 1002abce:	48c0 */
	movel	%d0,%fp@(-16)	/* 1002abd0:	2d40 fff0 */
	beqs	.L1002abe4	/* 1002abd4:	670e */
	movel	%fp@(-16),%sp@-	/* 1002abd6:	2f2e fff0 */
	jsr	%pc@(sub_1002d49c)	/* 1002abda:	4eba 28c0 */
	moveq	#0,%d0	/* 1002abde:	7000 */
	addqw	#4,%sp	/* 1002abe0:	584f */
	bras	.L1002abe6	/* 1002abe2:	6002 */

.L1002abe4:
	moveq	#0,%d0	/* 1002abe4:	7000 */

.L1002abe6:
	subql	#2,%sp	/* 1002abe6:	558f */
	movel	%a3,%sp@-	/* 1002abe8:	2f0b */
	movel	#1633969266,%sp@-	/* 1002abea:	2f3c 6164 6472 */
	pea	%fp@(-12)	/* 1002abf0:	486e fff4 */
	movew	#1575,%d0	/* 1002abf4:	303c 0627 */
	.short	0xa816	/* 1002abf8:	a816 */
	movel	%fp@(16),%sp@-	/* 1002abfa:	2f2e 0010 */
	moveq	#0,%d0	/* 1002abfe:	7000 */
	movel	%d0,%sp@-	/* 1002ac00:	2f00 */
	moveq	#-1,%d1	/* 1002ac02:	72ff */
	movel	%d1,%sp@-	/* 1002ac04:	2f01 */
	pea	%fp@(-12)	/* 1002ac06:	486e fff4 */
	movel	#1634628466,%sp@-	/* 1002ac0a:	2f3c 616e 7372 */
	movel	#1634039412,%sp@-	/* 1002ac10:	2f3c 6165 7674 */
	jsr	%pc@(sub_100241fe)	/* 1002ac16:	4eba 95e6 */
	movew	%d0,%d7	/* 1002ac1a:	3e00 */
	subql	#2,%sp	/* 1002ac1c:	558f */
	pea	%fp@(-12)	/* 1002ac1e:	486e fff4 */
	movew	#516,%d0	/* 1002ac22:	303c 0204 */
	.short	0xa816	/* 1002ac26:	a816 */
	extl	%d7	/* 1002ac28:	48c7 */
	beqs	.L1002ac3a	/* 1002ac2a:	670e */
	extl	%d7	/* 1002ac2c:	48c7 */
	movel	%d7,%sp@-	/* 1002ac2e:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 1002ac30:	4eba 286a */
	moveq	#0,%d0	/* 1002ac34:	7000 */
	addqw	#4,%sp	/* 1002ac36:	584f */
	bras	.L1002ac3c	/* 1002ac38:	6002 */

.L1002ac3a:
	moveq	#0,%d0	/* 1002ac3a:	7000 */

.L1002ac3c:
	jsr	%pc@(sub_1002548a)	/* 1002ac3c:	4eba a84c */
	moveal	%d0,%a0	/* 1002ac40:	2040 */
	movel	%a0@(164),%sp@-	/* 1002ac42:	2f28 00a4 */
	jsr	%pc@(sub_1002548a)	/* 1002ac46:	4eba a842 */
	moveal	%d0,%a0	/* 1002ac4a:	2040 */
	movel	%a0@(160),%sp@-	/* 1002ac4c:	2f28 00a0 */
	movel	%fp@(16),%sp@-	/* 1002ac50:	2f2e 0010 */
	movel	%a3,%sp@-	/* 1002ac54:	2f0b */
	jsr	%pc@(sub_10024188)	/* 1002ac56:	4eba 9530 */
	movew	%d0,%d7	/* 1002ac5a:	3e00 */
	lea	%sp@(44),%sp	/* 1002ac5c:	4fef 002c */
	braw	.L1002af00	/* 1002ac60:	6000 029e */

.L1002ac64:
	moveal	%fp@(8),%a0	/* 1002ac64:	206e 0008 */
	moveal	%a0@(16),%a4	/* 1002ac68:	2868 0010 */
	cmpal	#985,%a4	/* 1002ac6c:	b9fc 0000 03d9 */
	beqs	.L1002ac7c	/* 1002ac72:	6708 */
	cmpal	#1,%a4	/* 1002ac74:	b9fc 0000 0001 */
	bnes	.L1002ac86	/* 1002ac7a:	660a */

.L1002ac7c:
	jsr	%pc@(sub_1002548a)	/* 1002ac7c:	4eba a80c */
	moveal	%d0,%a0	/* 1002ac80:	2040 */
	moveal	%a0@(200),%a4	/* 1002ac82:	2868 00c8 */

.L1002ac86:
	jsr	%pc@(sub_1002548a)	/* 1002ac86:	4eba a802 */
	moveal	%d0,%a0	/* 1002ac8a:	2040 */
	movel	#4336,%d4	/* 1002ac8c:	283c 0000 10f0 */
	andl	%a0@(68),%d4	/* 1002ac92:	c8a8 0044 */
	eoril	#4160,%d4	/* 1002ac96:	0a84 0000 1040 */
	moveq	#1,%d3	/* 1002ac9c:	7601 */
	tstb	%fp@(27)	/* 1002ac9e:	4a2e 001b */
	bnes	.L1002acc6	/* 1002aca2:	6622 */
	movel	%d3,%sp@-	/* 1002aca4:	2f03 */
	pea	0x3e1	/* 1002aca6:	4878 03e1 */
	movel	%d3,%sp@-	/* 1002acaa:	2f03 */
	jsr	%pc@(sub_1002548a)	/* 1002acac:	4eba a7dc */
	movel	%sp@+,%d3	/* 1002acb0:	261f */
	moveal	%d0,%a0	/* 1002acb2:	2040 */
	movel	%a0@(232),%sp@-	/* 1002acb4:	2f28 00e8 */
	jsr	%pc@(sub_10023536)	/* 1002acb8:	4eba 887c */
	addql	#8,%sp	/* 1002acbc:	508f */
	movel	%sp@+,%d3	/* 1002acbe:	261f */
	tstb	%d0	/* 1002acc0:	4a00 */
	bnes	.L1002acc6	/* 1002acc2:	6602 */
	moveq	#0,%d3	/* 1002acc4:	7600 */

.L1002acc6:
	moveb	%d3,%fp@(27)	/* 1002acc6:	1d43 001b */
	beqs	.L1002acd4	/* 1002acca:	6708 */
	oril	#1,%d4	/* 1002accc:	0084 0000 0001 */
	bras	.L1002acda	/* 1002acd2:	6006 */

.L1002acd4:
	oril	#3,%d4	/* 1002acd4:	0084 0000 0003 */

.L1002acda:
	moveq	#20,%d5	/* 1002acda:	7a14 */
	jsr	%pc@(sub_1002548a)	/* 1002acdc:	4eba a7ac */
	moveal	%d0,%a0	/* 1002ace0:	2040 */
	movel	#128,%d0	/* 1002ace2:	203c 0000 0080 */
	andl	%a0@(68),%d0	/* 1002ace8:	c0a8 0044 */
	cmpil	#128,%d0	/* 1002acec:	0c80 0000 0080 */
	bnes	.L1002acfa	/* 1002acf2:	6606 */
	clrw	%fp@(-18)	/* 1002acf4:	426e ffee */
	bras	.L1002ad00	/* 1002acf8:	6006 */

.L1002acfa:
	movew	#6,%fp@(-18)	/* 1002acfa:	3d7c 0006 ffee */

.L1002ad00:
	movel	%a4,%sp@-	/* 1002ad00:	2f0c */
	jsr	%pc@(sub_10029430)	/* 1002ad02:	4eba e72c */
	tstb	%d0	/* 1002ad06:	4a00 */
	addqw	#4,%sp	/* 1002ad08:	584f */
	bnew	.L1002adde	/* 1002ad0a:	6600 00d2 */

.L1002ad0e:
	subql	#2,%sp	/* 1002ad0e:	558f */
	pea	%fp@(-12)	/* 1002ad10:	486e fff4 */
	movew	#516,%d0	/* 1002ad14:	303c 0204 */
	.short	0xa816	/* 1002ad18:	a816 */
	tstb	%fp@(23)	/* 1002ad1a:	4a2e 0017 */
	addqw	#2,%sp	/* 1002ad1e:	544f */
	beqs	.L1002ad2a	/* 1002ad20:	6708 */
	movew	#-600,%d0	/* 1002ad22:	303c fda8 */
	braw	.L1002af26	/* 1002ad26:	6000 01fe */

.L1002ad2a:
	lea	%a4@(90),%a0	/* 1002ad2a:	41ec 005a */
	movel	%a0,%fp@(-40)	/* 1002ad2e:	2d48 ffd8 */
	pea	%fp@(-12)	/* 1002ad32:	486e fff4 */
	movel	%a0,%sp@-	/* 1002ad36:	2f08 */
	jsr	%pc@(sub_1002bf08)	/* 1002ad38:	4eba 11ce */
	movew	%d0,%fp@(-42)	/* 1002ad3c:	3d40 ffd6 */
	addqw	#8,%sp	/* 1002ad40:	504f */
	beqs	.L1002adaa	/* 1002ad42:	6766 */
	tstb	%fp@(27)	/* 1002ad44:	4a2e 001b */
	beqs	.L1002ad84	/* 1002ad48:	673a */
	movel	%a3,%sp@-	/* 1002ad4a:	2f0b */
	pea	%fp@(-12)	/* 1002ad4c:	486e fff4 */
	movel	%fp@(-40),%sp@-	/* 1002ad50:	2f2e ffd8 */
	jsr	%pc@(sub_1002bf66)	/* 1002ad54:	4eba 1210 */
	movew	%d0,%d7	/* 1002ad58:	3e00 */
	lea	%sp@(12),%sp	/* 1002ad5a:	4fef 000c */
	bnes	.L1002ada0	/* 1002ad5e:	6640 */
	lea	%fp@(-4),%a0	/* 1002ad60:	41ee fffc */
	movel	%a0@-,%sp@-	/* 1002ad64:	2f20 */
	movel	%a0@-,%sp@-	/* 1002ad66:	2f20 */
	movel	%a4,%sp@-	/* 1002ad68:	2f0c */
	jsr	%pc@(sub_1002a45a)	/* 1002ad6a:	4eba f6ee */
	subql	#2,%sp	/* 1002ad6e:	558f */
	pea	%fp@(-12)	/* 1002ad70:	486e fff4 */
	movew	#516,%d0	/* 1002ad74:	303c 0204 */
	.short	0xa816	/* 1002ad78:	a816 */
	movew	%d7,%d0	/* 1002ad7a:	3007 */
	lea	%sp@(14),%sp	/* 1002ad7c:	4fef 000e */
	braw	.L1002af26	/* 1002ad80:	6000 01a4 */

.L1002ad84:
	tstb	%fp@(23)	/* 1002ad84:	4a2e 0017 */
	bnes	.L1002ada0	/* 1002ad88:	6616 */
	moveq	#0,%d0	/* 1002ad8a:	7000 */
	movel	%d0,%sp@-	/* 1002ad8c:	2f00 */
	pea	%fp@(-12)	/* 1002ad8e:	486e fff4 */
	movel	%fp@(-40),%sp@-	/* 1002ad92:	2f2e ffd8 */
	jsr	%pc@(sub_1002bf66)	/* 1002ad96:	4eba 11ce */
	movew	%d0,%d7	/* 1002ad9a:	3e00 */
	lea	%sp@(12),%sp	/* 1002ad9c:	4fef 000c */

.L1002ada0:
	cmpiw	#-50,%d7	/* 1002ada0:	0c47 ffce */
	beqs	.L1002adaa	/* 1002ada4:	6704 */
	movew	%d7,%fp@(-42)	/* 1002ada6:	3d47 ffd6 */

.L1002adaa:
	tstw	%fp@(-42)	/* 1002adaa:	4a6e ffd6 */
	beqs	.L1002adc0	/* 1002adae:	6710 */
	movel	%a4,%sp@-	/* 1002adb0:	2f0c */
	movew	%fp@(-42),%d0	/* 1002adb2:	302e ffd6 */
	extl	%d0	/* 1002adb6:	48c0 */
	movel	%d0,%sp@-	/* 1002adb8:	2f00 */
	jsr	%pc@(sub_1002d0e2)	/* 1002adba:	4eba 2326 */
	addqw	#8,%sp	/* 1002adbe:	504f */

.L1002adc0:
	lea	%fp@(-4),%a0	/* 1002adc0:	41ee fffc */
	movel	%a0@-,%sp@-	/* 1002adc4:	2f20 */
	movel	%a0@-,%sp@-	/* 1002adc6:	2f20 */
	movel	%a4,%sp@-	/* 1002adc8:	2f0c */
	jsr	%pc@(sub_1002a45a)	/* 1002adca:	4eba f68e */
	subql	#2,%sp	/* 1002adce:	558f */
	pea	%fp@(-12)	/* 1002add0:	486e fff4 */
	movew	#516,%d0	/* 1002add4:	303c 0204 */
	.short	0xa816	/* 1002add8:	a816 */
	lea	%sp@(14),%sp	/* 1002adda:	4fef 000e */

.L1002adde:
	pea	%fp@(-12)	/* 1002adde:	486e fff4 */
	pea	%a4@(4)	/* 1002ade2:	486c 0004 */
	jsr	%pc@(sub_100246b2)	/* 1002ade6:	4eba 98ca */
	subql	#2,%sp	/* 1002adea:	558f */
	movel	%a3,%sp@-	/* 1002adec:	2f0b */
	movel	#1633969266,%sp@-	/* 1002adee:	2f3c 6164 6472 */
	pea	%fp@(-12)	/* 1002adf4:	486e fff4 */
	movew	#1575,%d0	/* 1002adf8:	303c 0627 */
	.short	0xa816	/* 1002adfc:	a816 */
	movel	%fp@(-12),%fp@(-4)	/* 1002adfe:	2d6e fff4 fffc */
	jsr	%pc@(sub_1002548a)	/* 1002ae04:	4eba a684 */
	moveal	%d0,%a0	/* 1002ae08:	2040 */
	movel	%a0@(168),%d0	/* 1002ae0a:	2028 00a8 */
	movel	%d0,%fp@(-16)	/* 1002ae0e:	2d40 fff0 */
	asrl	#2,%d0	/* 1002ae12:	e480 */
	movel	%d0,%sp@-	/* 1002ae14:	2f00 */
	movel	%d4,%sp@-	/* 1002ae16:	2f04 */
	movel	%fp@(16),%sp@-	/* 1002ae18:	2f2e 0010 */
	movel	%a3,%sp@-	/* 1002ae1c:	2f0b */
	jsr	%pc@(sub_10024128)	/* 1002ae1e:	4eba 9308 */
	movew	%d0,%d7	/* 1002ae22:	3e00 */
	movew	%fp@(-18),%d0	/* 1002ae24:	302e ffee */
	subqw	#1,%fp@(-18)	/* 1002ae28:	536e ffee */
	tstw	%d0	/* 1002ae2c:	4a40 */
	lea	%sp@(26),%sp	/* 1002ae2e:	4fef 001a */
	bles	.L1002ae86	/* 1002ae32:	6f52 */
	cmpiw	#-908,%d7	/* 1002ae34:	0c47 fc74 */
	beqs	.L1002ae70	/* 1002ae38:	6736 */
	cmpiw	#-600,%d7	/* 1002ae3a:	0c47 fda8 */
	beqs	.L1002ae70	/* 1002ae3e:	6730 */
	cmpiw	#-906,%d7	/* 1002ae40:	0c47 fc76 */
	beqs	.L1002ae70	/* 1002ae44:	672a */
	cmpiw	#-902,%d7	/* 1002ae46:	0c47 fc7a */
	beqs	.L1002ae70	/* 1002ae4a:	6724 */
	cmpiw	#-903,%d7	/* 1002ae4c:	0c47 fc79 */
	beqs	.L1002ae70	/* 1002ae50:	671e */
	cmpiw	#-916,%d7	/* 1002ae52:	0c47 fc6c */
	beqs	.L1002ae70	/* 1002ae56:	6718 */
	cmpiw	#-917,%d7	/* 1002ae58:	0c47 fc6b */
	beqs	.L1002ae70	/* 1002ae5c:	6712 */
	cmpiw	#-919,%d7	/* 1002ae5e:	0c47 fc69 */
	beqs	.L1002ae70	/* 1002ae62:	670c */
	cmpiw	#-925,%d7	/* 1002ae64:	0c47 fc63 */
	beqs	.L1002ae70	/* 1002ae68:	6706 */
	cmpiw	#-915,%d7	/* 1002ae6a:	0c47 fc6d */
	bnes	.L1002ae86	/* 1002ae6e:	6616 */

.L1002ae70:
	moveq	#0,%d6	/* 1002ae70:	7c00 */
	bras	.L1002ae7c	/* 1002ae72:	6008 */

.L1002ae74:
	jsr	%pc@(sub_100242f4)	/* 1002ae74:	4eba 947e */
	movel	%d6,%d0	/* 1002ae78:	2006 */
	addql	#1,%d6	/* 1002ae7a:	5286 */

.L1002ae7c:
	cmpl	%d6,%d5	/* 1002ae7c:	ba86 */
	bgts	.L1002ae74	/* 1002ae7e:	6ef4 */
	lsll	#1,%d5	/* 1002ae80:	e38d */
	braw	.L1002ad0e	/* 1002ae82:	6000 fe8a */

.L1002ae86:
	cmpil	#1886613024,%fp@(-12)	/* 1002ae86:	0cae 7073 6e20 */
		/* 1002ae8c:	fff4 */
	bnes	.L1002aef2	/* 1002ae8e:	6662 */
	moveal	%fp@(8),%a0	/* 1002ae90:	206e 0008 */
	movel	%a0@(12),%fp@(-36)	/* 1002ae94:	2d68 000c ffdc */
	movel	%fp@(-36),%sp@-	/* 1002ae9a:	2f2e ffdc */
	jsr	%pc@(sub_1002e78c)	/* 1002ae9e:	4eba 38ec */
	tstb	%d0	/* 1002aea2:	4a00 */
	addqw	#4,%sp	/* 1002aea4:	584f */
	beqs	.L1002aef2	/* 1002aea6:	674a */
	movel	%fp@(-36),%sp@-	/* 1002aea8:	2f2e ffdc */
	jsr	%pc@(sub_1003037e)	/* 1002aeac:	4eba 54d0 */
	moveal	%d0,%a0	/* 1002aeb0:	2040 */
	moveal	%a0@,%a0	/* 1002aeb2:	2050 */
	movel	%a0,%fp@(-32)	/* 1002aeb4:	2d48 ffe0 */
	addql	#4,%a0	/* 1002aeb8:	5888 */
	cmpil	#1835627363,%a0@	/* 1002aeba:	0c90 6d69 7363 */
	addqw	#4,%sp	/* 1002aec0:	584f */
	bnes	.L1002aef2	/* 1002aec2:	662e */
	movel	%fp@(-36),%sp@-	/* 1002aec4:	2f2e ffdc */
	jsr	%pc@(sub_1003037e)	/* 1002aec8:	4eba 54b4 */
	moveal	%d0,%a0	/* 1002aecc:	2040 */
	moveal	%a0@,%a0	/* 1002aece:	2050 */
	movel	%a0,%fp@(-28)	/* 1002aed0:	2d48 ffe4 */
	addql	#8,%a0	/* 1002aed4:	5088 */
	cmpil	#1633907830,%a0@	/* 1002aed6:	0c90 6163 7476 */
	addqw	#4,%sp	/* 1002aedc:	584f */
	bnes	.L1002aef2	/* 1002aede:	6612 */
	moveal	%fp@(-8),%a0	/* 1002aee0:	206e fff8 */
	moveal	%a0@,%a0	/* 1002aee4:	2050 */
	addql	#8,%a0	/* 1002aee6:	5088 */
	movel	%a0@-,%sp@-	/* 1002aee8:	2f20 */
	movel	%a0@-,%sp@-	/* 1002aeea:	2f20 */
	jsr	%pc@(sub_1002af40)	/* 1002aeec:	4eba 0052 */
	addqw	#8,%sp	/* 1002aef0:	504f */

.L1002aef2:
	subql	#2,%sp	/* 1002aef2:	558f */
	pea	%fp@(-12)	/* 1002aef4:	486e fff4 */
	movew	#516,%d0	/* 1002aef8:	303c 0204 */
	.short	0xa816	/* 1002aefc:	a816 */
	addqw	#2,%sp	/* 1002aefe:	544f */

.L1002af00:
	cmpiw	#-906,%d7	/* 1002af00:	0c47 fc76 */
	bnes	.L1002af24	/* 1002af04:	661e */
	cmpil	#1886613024,%fp@(-4)	/* 1002af06:	0cae 7073 6e20 */
		/* 1002af0c:	fffc */
	bnes	.L1002af24	/* 1002af0e:	6614 */
	moveal	%fp@(8),%a0	/* 1002af10:	206e 0008 */
	movel	%a0@(16),%sp@-	/* 1002af14:	2f28 0010 */
	movel	#-2704,%sp@-	/* 1002af18:	2f3c ffff f570 */
	jsr	%pc@(sub_1002d0e2)	/* 1002af1e:	4eba 21c2 */
	addqw	#8,%sp	/* 1002af22:	504f */

.L1002af24:
	movew	%d7,%d0	/* 1002af24:	3007 */

.L1002af26:
	moveml	%fp@(-70),%d3-%d7/%a3-%a4	/* 1002af26:	4cee 18f8 ffba */
	unlk	%fp	/* 1002af2c:	4e5e */
	rts	/* 1002af2e:	4e75 */

sub_1002af30:
	braw	sub_1002a12c	/* 1002af30:	6000 f1fa */

sub_1002af34:
	braw	sub_10023922	/* 1002af34:	6000 89ec */

sub_1002af38:
	braw	sub_10023a70	/* 1002af38:	6000 8b36 */

sub_1002af3c:
	braw	sub_10026032	/* 1002af3c:	6000 b0f4 */

sub_1002af40:
	linkw	%fp,#-8	/* 1002af40:	4e56 fff8 */
	movel	%d7,%sp@-	/* 1002af44:	2f07 */
	tstl	%fp@(8)	/* 1002af46:	4aae 0008 */
	bnes	.L1002af62	/* 1002af4a:	6616 */
	moveq	#2,%d0	/* 1002af4c:	7002 */
	cmpl	%fp@(12),%d0	/* 1002af4e:	b0ae 000c */
	bnes	.L1002af62	/* 1002af52:	660e */
	subql	#2,%sp	/* 1002af54:	558f */
	pea	%fp@(8)	/* 1002af56:	486e 0008 */
	movew	#55,%sp@-	/* 1002af5a:	3f3c 0037 */
	.short	0xa88f	/* 1002af5e:	a88f */
	addqw	#2,%sp	/* 1002af60:	544f */

.L1002af62:
	moveq	#0,%d7	/* 1002af62:	7e00 */
	bras	.L1002af96	/* 1002af64:	6030 */

.L1002af66:
	jsr	%pc@(sub_100242f4)	/* 1002af66:	4eba 938c */
	subql	#2,%sp	/* 1002af6a:	558f */
	pea	%fp@(-8)	/* 1002af6c:	486e fff8 */
	moveq	#-1,%d0	/* 1002af70:	70ff */
	movel	%d0,%sp@-	/* 1002af72:	2f00 */
	movew	#57,%sp@-	/* 1002af74:	3f3c 0039 */
	.short	0xa88f	/* 1002af78:	a88f */
	tstw	%sp@+	/* 1002af7a:	4a5f */
	bnes	.L1002af92	/* 1002af7c:	6614 */
	movel	%fp@(-4),%d0	/* 1002af7e:	202e fffc */
	cmpl	%fp@(12),%d0	/* 1002af82:	b0ae 000c */
	bnes	.L1002af92	/* 1002af86:	660a */
	movel	%fp@(-8),%d0	/* 1002af88:	202e fff8 */
	cmpl	%fp@(8),%d0	/* 1002af8c:	b0ae 0008 */
	beqs	.L1002af9c	/* 1002af90:	670a */

.L1002af92:
	movel	%d7,%d0	/* 1002af92:	2007 */
	addql	#1,%d7	/* 1002af94:	5287 */

.L1002af96:
	moveq	#120,%d0	/* 1002af96:	7078 */
	cmpl	%d7,%d0	/* 1002af98:	b087 */
	bgts	.L1002af66	/* 1002af9a:	6eca */

.L1002af9c:
	jsr	%pc@(sub_100242f4)	/* 1002af9c:	4eba 9356 */
	movel	%fp@(-12),%d7	/* 1002afa0:	2e2e fff4 */
	unlk	%fp	/* 1002afa4:	4e5e */
	rts	/* 1002afa6:	4e75 */

sub_1002afa8:
	linkw	%fp,#-256	/* 1002afa8:	4e56 ff00 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002afac:	48e7 0118 */
	moveal	%fp@(16),%a4	/* 1002afb0:	286e 0010 */
	clrw	%fp@(-256)	/* 1002afb4:	426e ff00 */
	lea	%fp@(-256),%a0	/* 1002afb8:	41ee ff00 */
	pea	%fp@(-256)	/* 1002afbc:	486e ff00 */
	movel	%fp@(8),%sp@-	/* 1002afc0:	2f2e 0008 */
	jsr	%pc@(sub_1002a134)	/* 1002afc4:	4eba f16e */
	lea	%fp@(-255),%a3	/* 1002afc8:	47ee ff01 */
	moveb	%fp@(-256),%d0	/* 1002afcc:	102e ff00 */
	moveq	#0,%d7	/* 1002afd0:	7e00 */
	moveb	%d0,%d7	/* 1002afd2:	1e00 */
	movel	%d7,%sp@-	/* 1002afd4:	2f07 */
	movel	%a3,%sp@-	/* 1002afd6:	2f0b */
	movel	%a4,%sp@-	/* 1002afd8:	2f0c */
	jsr	%pc@(sub_1002d20a)	/* 1002afda:	4eba 222e */
	moveq	#1,%d0	/* 1002afde:	7001 */
	moveml	%fp@(-268),%d7/%a3-%a4	/* 1002afe0:	4cee 1880 fef4 */
	unlk	%fp	/* 1002afe6:	4e5e */
	rts	/* 1002afe8:	4e75 */

sub_1002afea:
	linkw	%fp,#-256	/* 1002afea:	4e56 ff00 */
	moveml	%a3-%a4,%sp@-	/* 1002afee:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 1002aff2:	286e 0008 */
	jsr	%pc@(sub_100327f0)	/* 1002aff6:	4eba 77f8 */
	tstb	%d0	/* 1002affa:	4a00 */
	beqs	.L1002b02e	/* 1002affc:	6730 */
	clrw	%fp@(-256)	/* 1002affe:	426e ff00 */
	lea	%fp@(-256),%a0	/* 1002b002:	41ee ff00 */
	pea	%fp@(-256)	/* 1002b006:	486e ff00 */
	movel	%a4,%sp@-	/* 1002b00a:	2f0c */
	jsr	%pc@(sub_1002a134)	/* 1002b00c:	4eba f126 */
	pea	%fp@(-256)	/* 1002b010:	486e ff00 */
	jsr	%pc@(sub_1002fdda)	/* 1002b014:	4eba 4dc4 */
	jsr	%pc@(sub_1002548a)	/* 1002b018:	4eba a470 */
	moveal	%d0,%a0	/* 1002b01c:	2040 */
	lea	%a0@(464),%a3	/* 1002b01e:	47e8 01d0 */
	subql	#4,%a3@	/* 1002b022:	5993 */
	moveal	%a3@,%a0	/* 1002b024:	2053 */
	movel	%a0@,%d0	/* 1002b026:	2010 */
	lea	%sp@(12),%sp	/* 1002b028:	4fef 000c */
	bras	.L1002b05a	/* 1002b02c:	602c */

.L1002b02e:
	jsr	%pc@(sub_1002548a)	/* 1002b02e:	4eba a45a */
	moveal	%d0,%a0	/* 1002b032:	2040 */
	lea	%a0@(464),%a3	/* 1002b034:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002b038:	2053 */
	addql	#4,%a3@	/* 1002b03a:	5893 */
	movel	#985,%a0@	/* 1002b03c:	20bc 0000 03d9 */
	movel	%a4,%sp@-	/* 1002b042:	2f0c */
	jsr	%pc@(sub_1002a24c)	/* 1002b044:	4eba f206 */
	jsr	%pc@(sub_1002548a)	/* 1002b048:	4eba a440 */
	moveal	%d0,%a0	/* 1002b04c:	2040 */
	lea	%a0@(464),%a3	/* 1002b04e:	47e8 01d0 */
	subql	#4,%a3@	/* 1002b052:	5993 */
	moveal	%a3@,%a0	/* 1002b054:	2053 */
	movel	%a0@,%d0	/* 1002b056:	2010 */
	addqw	#4,%sp	/* 1002b058:	584f */

.L1002b05a:
	moveml	%fp@(-264),%a3-%a4	/* 1002b05a:	4cee 1800 fef8 */
	unlk	%fp	/* 1002b060:	4e5e */
	rts	/* 1002b062:	4e75 */

sub_1002b064:
	linkw	%fp,#-16	/* 1002b064:	4e56 fff0 */
	moveml	%d7/%a2-%a4,%sp@-	/* 1002b068:	48e7 0138 */
	moveal	%fp@(12),%a3	/* 1002b06c:	266e 000c */
	moveq	#0,%d0	/* 1002b070:	7000 */
	movel	%d0,%fp@(-8)	/* 1002b072:	2d40 fff8 */
	movel	#1853189228,%fp@(-12)	/* 1002b076:	2d7c 6e75 6c6c */
		/* 1002b07c:	fff4 */
	moveal	%fp@(8),%a4	/* 1002b07e:	286e 0008 */
	cmpal	#985,%a4	/* 1002b082:	b9fc 0000 03d9 */
	beqs	.L1002b092	/* 1002b088:	6708 */
	cmpal	#1,%a4	/* 1002b08a:	b9fc 0000 0001 */
	bnes	.L1002b09c	/* 1002b090:	660a */

.L1002b092:
	jsr	%pc@(sub_1002548a)	/* 1002b092:	4eba a3f6 */
	moveal	%d0,%a0	/* 1002b096:	2040 */
	moveal	%a0@(200),%a4	/* 1002b098:	2868 00c8 */

.L1002b09c:
	movel	%a4,%sp@-	/* 1002b09c:	2f0c */
	jsr	%pc@(sub_10029430)	/* 1002b09e:	4eba e390 */
	tstb	%d0	/* 1002b0a2:	4a00 */
	addqw	#4,%sp	/* 1002b0a4:	584f */
	bnes	.L1002b0e2	/* 1002b0a6:	663a */
	lea	%a4@(90),%a0	/* 1002b0a8:	41ec 005a */
	movel	%a0,%fp@(-16)	/* 1002b0ac:	2d48 fff0 */
	pea	%fp@(-12)	/* 1002b0b0:	486e fff4 */
	movel	%a0,%sp@-	/* 1002b0b4:	2f08 */
	jsr	%pc@(sub_1002bebe)	/* 1002b0b6:	4eba 0e06 */
	movew	%d0,%d7	/* 1002b0ba:	3e00 */
	extl	%d7	/* 1002b0bc:	48c7 */
	beqs	.L1002b0ce	/* 1002b0be:	670e */
	extl	%d7	/* 1002b0c0:	48c7 */
	movel	%d7,%sp@-	/* 1002b0c2:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 1002b0c4:	4eba 23d6 */
	moveq	#0,%d0	/* 1002b0c8:	7000 */
	addqw	#4,%sp	/* 1002b0ca:	584f */
	bras	.L1002b0d0	/* 1002b0cc:	6002 */

.L1002b0ce:
	moveq	#0,%d0	/* 1002b0ce:	7000 */

.L1002b0d0:
	lea	%fp@(-4),%a0	/* 1002b0d0:	41ee fffc */
	movel	%a0@-,%sp@-	/* 1002b0d4:	2f20 */
	movel	%a0@-,%sp@-	/* 1002b0d6:	2f20 */
	movel	%a4,%sp@-	/* 1002b0d8:	2f0c */
	jsr	%pc@(sub_1002a45a)	/* 1002b0da:	4eba f37e */
	lea	%sp@(20),%sp	/* 1002b0de:	4fef 0014 */

.L1002b0e2:
	tstb	%fp@(19)	/* 1002b0e2:	4a2e 0013 */
	beqs	.L1002b10c	/* 1002b0e6:	6724 */
	lea	%a4@(4),%a2	/* 1002b0e8:	45ec 0004 */
	movel	%a2,%sp@-	/* 1002b0ec:	2f0a */
	movel	%a3,%sp@-	/* 1002b0ee:	2f0b */
	jsr	%pc@(sub_10023fb6)	/* 1002b0f0:	4eba 8ec4 */
	extl	%d0	/* 1002b0f4:	48c0 */
	movel	%d0,%d7	/* 1002b0f6:	2e00 */
	beqs	.L1002b106	/* 1002b0f8:	670c */
	movel	%d7,%sp@-	/* 1002b0fa:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 1002b0fc:	4eba 239e */
	moveq	#0,%d0	/* 1002b100:	7000 */
	addqw	#4,%sp	/* 1002b102:	584f */
	bras	.L1002b108	/* 1002b104:	6002 */

.L1002b106:
	moveq	#0,%d0	/* 1002b106:	7000 */

.L1002b108:
	addqw	#8,%sp	/* 1002b108:	504f */
	bras	.L1002b13a	/* 1002b10a:	602e */

.L1002b10c:
	pea	%fp@(-12)	/* 1002b10c:	486e fff4 */
	pea	%a4@(4)	/* 1002b110:	486c 0004 */
	jsr	%pc@(sub_100246b2)	/* 1002b114:	4eba 959c */
	pea	%fp@(-12)	/* 1002b118:	486e fff4 */
	movel	%a3,%sp@-	/* 1002b11c:	2f0b */
	jsr	%pc@(sub_10023fb6)	/* 1002b11e:	4eba 8e96 */
	extl	%d0	/* 1002b122:	48c0 */
	movel	%d0,%d7	/* 1002b124:	2e00 */
	beqs	.L1002b134	/* 1002b126:	670c */
	movel	%d7,%sp@-	/* 1002b128:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 1002b12a:	4eba 2370 */
	moveq	#0,%d0	/* 1002b12e:	7000 */
	addqw	#4,%sp	/* 1002b130:	584f */
	bras	.L1002b136	/* 1002b132:	6002 */

.L1002b134:
	moveq	#0,%d0	/* 1002b134:	7000 */

.L1002b136:
	lea	%sp@(16),%sp	/* 1002b136:	4fef 0010 */

.L1002b13a:
	subql	#2,%sp	/* 1002b13a:	558f */
	pea	%fp@(-12)	/* 1002b13c:	486e fff4 */
	movew	#516,%d0	/* 1002b140:	303c 0204 */
	.short	0xa816	/* 1002b144:	a816 */
	addqw	#2,%sp	/* 1002b146:	544f */
	moveml	%fp@(-32),%d7/%a2-%a4	/* 1002b148:	4cee 1c80 ffe0 */
	unlk	%fp	/* 1002b14e:	4e5e */
	rts	/* 1002b150:	4e75 */

sub_1002b152:
	linkw	%fp,#-8	/* 1002b152:	4e56 fff8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002b156:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1002b15a:	286e 0008 */
	tstb	%fp@(15)	/* 1002b15e:	4a2e 000f */
	beqs	.L1002b184	/* 1002b162:	6720 */
	moveq	#1,%d0	/* 1002b164:	7001 */
	movel	%d0,%sp@-	/* 1002b166:	2f00 */
	movel	%a4,%sp@-	/* 1002b168:	2f0c */
	jsr	%pc@(sub_1002548a)	/* 1002b16a:	4eba a31e */
	moveal	%d0,%a0	/* 1002b16e:	2040 */
	lea	%a0@(464),%a3	/* 1002b170:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002b174:	2053 */
	movel	%a0@(-4),%sp@-	/* 1002b176:	2f28 fffc */
	jsr	%pc@(sub_1002b064)	/* 1002b17a:	4eba fee8 */
	lea	%sp@(12),%sp	/* 1002b17e:	4fef 000c */
	bras	.L1002b1b2	/* 1002b182:	602e */

.L1002b184:
	movel	#1853189228,%fp@(-8)	/* 1002b184:	2d7c 6e75 6c6c */
		/* 1002b18a:	fff8 */
	moveq	#0,%d0	/* 1002b18c:	7000 */
	movel	%d0,%fp@(-4)	/* 1002b18e:	2d40 fffc */
	pea	%fp@(-8)	/* 1002b192:	486e fff8 */
	movel	%a4,%sp@-	/* 1002b196:	2f0c */
	jsr	%pc@(sub_10023fb6)	/* 1002b198:	4eba 8e1c */
	extl	%d0	/* 1002b19c:	48c0 */
	movel	%d0,%d7	/* 1002b19e:	2e00 */
	beqs	.L1002b1ae	/* 1002b1a0:	670c */
	movel	%d7,%sp@-	/* 1002b1a2:	2f07 */
	jsr	%pc@(sub_1002d49c)	/* 1002b1a4:	4eba 22f6 */
	moveq	#0,%d0	/* 1002b1a8:	7000 */
	addqw	#4,%sp	/* 1002b1aa:	584f */
	bras	.L1002b1b0	/* 1002b1ac:	6002 */

.L1002b1ae:
	moveq	#0,%d0	/* 1002b1ae:	7000 */

.L1002b1b0:
	addqw	#8,%sp	/* 1002b1b0:	504f */

.L1002b1b2:
	jsr	%pc@(sub_1002548a)	/* 1002b1b2:	4eba a2d6 */
	moveal	%d0,%a0	/* 1002b1b6:	2040 */
	lea	%a0@(464),%a3	/* 1002b1b8:	47e8 01d0 */
	subql	#4,%a3@	/* 1002b1bc:	5993 */
	moveml	%fp@(-20),%d7/%a3-%a4	/* 1002b1be:	4cee 1880 ffec */
	unlk	%fp	/* 1002b1c4:	4e5e */
	rts	/* 1002b1c6:	4e75 */

sub_1002b1c8:
	linkw	%fp,#-60	/* 1002b1c8:	4e56 ffc4 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1002b1cc:	48e7 0318 */
	moveal	%fp@(16),%a3	/* 1002b1d0:	266e 0010 */
	movel	%fp@(8),%d6	/* 1002b1d4:	2c2e 0008 */
	moveal	%fp@(12),%a4	/* 1002b1d8:	286e 000c */
	subql	#2,%sp	/* 1002b1dc:	558f */
	movel	%a4,%sp@-	/* 1002b1de:	2f0c */
	movew	#55,%sp@-	/* 1002b1e0:	3f3c 0037 */
	.short	0xa88f	/* 1002b1e4:	a88f */
	movew	%sp@+,%d7	/* 1002b1e6:	3e1f */
	beqs	.L1002b1f0	/* 1002b1e8:	6706 */
	movew	%d7,%d0	/* 1002b1ea:	3007 */
	braw	.L1002b270	/* 1002b1ec:	6000 0082 */

.L1002b1f0:
	moveq	#60,%d0	/* 1002b1f0:	703c */
	movel	%d0,%fp@(-60)	/* 1002b1f2:	2d40 ffc4 */
	moveq	#0,%d1	/* 1002b1f6:	7200 */
	movel	%d1,%fp@(-56)	/* 1002b1f8:	2d41 ffc8 */
	movel	%a3,%fp@(-4)	/* 1002b1fc:	2d4b fffc */
	subql	#2,%sp	/* 1002b200:	558f */
	movel	%a4,%sp@-	/* 1002b202:	2f0c */
	pea	%fp@(-60)	/* 1002b204:	486e ffc4 */
	movew	#58,%sp@-	/* 1002b208:	3f3c 003a */
	.short	0xa88f	/* 1002b20c:	a88f */
	movew	%sp@+,%d7	/* 1002b20e:	3e1f */
	bnes	.L1002b21c	/* 1002b210:	660a */
	cmpl	%fp@(-40),%d6	/* 1002b212:	bcae ffd8 */
	bnes	.L1002b21c	/* 1002b216:	6604 */
	moveq	#0,%d0	/* 1002b218:	7000 */
	bras	.L1002b270	/* 1002b21a:	6054 */

.L1002b21c:
	moveq	#0,%d0	/* 1002b21c:	7000 */
	movel	%d0,%fp@(-56)	/* 1002b21e:	2d40 ffc8 */
	movel	%d0,%a4@	/* 1002b222:	2880 */
	movel	%d0,%a4@(4)	/* 1002b224:	2940 0004 */

.L1002b228:
	subql	#2,%sp	/* 1002b228:	558f */
	movel	%a4,%sp@-	/* 1002b22a:	2f0c */
	movew	#56,%sp@-	/* 1002b22c:	3f3c 0038 */
	.short	0xa88f	/* 1002b230:	a88f */
	movew	%sp@+,%d7	/* 1002b232:	3e1f */
	bnes	.L1002b256	/* 1002b234:	6620 */
	moveq	#60,%d0	/* 1002b236:	703c */
	movel	%d0,%fp@(-60)	/* 1002b238:	2d40 ffc4 */
	moveq	#0,%d1	/* 1002b23c:	7200 */
	movel	%d1,%fp@(-56)	/* 1002b23e:	2d41 ffc8 */
	movel	%a3,%fp@(-4)	/* 1002b242:	2d4b fffc */
	subql	#2,%sp	/* 1002b246:	558f */
	movel	%a4,%sp@-	/* 1002b248:	2f0c */
	pea	%fp@(-60)	/* 1002b24a:	486e ffc4 */
	movew	#58,%sp@-	/* 1002b24e:	3f3c 003a */
	.short	0xa88f	/* 1002b252:	a88f */
	movew	%sp@+,%d7	/* 1002b254:	3e1f */

.L1002b256:
	tstw	%d7	/* 1002b256:	4a47 */
	bnes	.L1002b260	/* 1002b258:	6606 */
	cmpl	%fp@(-40),%d6	/* 1002b25a:	bcae ffd8 */
	bnes	.L1002b228	/* 1002b25e:	66c8 */

.L1002b260:
	tstw	%d7	/* 1002b260:	4a47 */
	bnes	.L1002b26e	/* 1002b262:	660a */
	lea	%fp@(-52),%a0	/* 1002b264:	41ee ffcc */
	moveal	%a4,%a1	/* 1002b268:	224c */
	movel	%a0@+,%a1@+	/* 1002b26a:	22d8 */
	movel	%a0@+,%a1@+	/* 1002b26c:	22d8 */

.L1002b26e:
	movew	%d7,%d0	/* 1002b26e:	3007 */

.L1002b270:
	moveml	%fp@(-76),%d6-%d7/%a3-%a4	/* 1002b270:	4cee 18c0 ffb4 */
	unlk	%fp	/* 1002b276:	4e5e */
	rts	/* 1002b278:	4e75 */

sub_1002b27a:
	linkw	%fp,#-4	/* 1002b27a:	4e56 fffc */
	subql	#2,%sp	/* 1002b27e:	558f */
	movew	#-32768,%sp@-	/* 1002b280:	3f3c 8000 */
	movel	#1835098995,%sp@-	/* 1002b284:	2f3c 6d61 6373 */
	moveq	#0,%d0	/* 1002b28a:	7000 */
	moveb	%d0,%sp@-	/* 1002b28c:	1f00 */
	movel	%fp@(8),%sp@-	/* 1002b28e:	2f2e 0008 */
	pea	%fp@(-4)	/* 1002b292:	486e fffc */
	moveq	#0,%d0	/* 1002b296:	7000 */
	.short	0xa823	/* 1002b298:	a823 */
	movew	%sp@+,%d0	/* 1002b29a:	301f */
	unlk	%fp	/* 1002b29c:	4e5e */
	rts	/* 1002b29e:	4e75 */

sub_1002b2a0:
	linkw	%fp,#-80	/* 1002b2a0:	4e56 ffb0 */
	movel	%d7,%sp@-	/* 1002b2a4:	2f07 */
	moveq	#0,%d0	/* 1002b2a6:	7000 */
	movel	%d0,%fp@(-68)	/* 1002b2a8:	2d40 ffbc */
	movel	%d0,%fp@(-62)	/* 1002b2ac:	2d40 ffc2 */
	movew	%fp@(10),%fp@(-52)	/* 1002b2b0:	3d6e 000a ffcc */
	lea	%fp@(-80),%a0	/* 1002b2b6:	41ee ffb0 */
	.short	0xa007	/* 1002b2ba:	a007 */
	movew	%d0,%d7	/* 1002b2bc:	3e00 */
	moveal	%fp@(12),%a0	/* 1002b2be:	206e 000c */
	movew	%fp@(-58),%a0@	/* 1002b2c2:	30ae ffc6 */
	movew	%d7,%d0	/* 1002b2c6:	3007 */
	movel	%fp@(-84),%d7	/* 1002b2c8:	2e2e ffac */
	unlk	%fp	/* 1002b2cc:	4e5e */
	rts	/* 1002b2ce:	4e75 */

sub_1002b2d0:
	.byte	0x4e,0x56,0xff,0x72,0x48,0xe7,0x11,0x00,0x70,0x00,0x2d,0x40,0xff,0x7e,0x2d,0x40
	.byte	0xff,0x84,0x3d,0x6e,0x00,0x0a,0xff,0x88,0x41,0xee,0xff,0xec,0x2d,0x48,0xff,0x92
	.byte	0x72,0x14,0x2d,0x41,0xff,0x96,0x41,0xee,0xff,0x72,0x70,0x30,0xa2,0x60,0x3e,0x00
	.byte	0x76,0x00,0x4a,0x47,0x66,0x0e,0x20,0x3c,0x00,0x00,0x10,0x00,0xc0,0xae,0xff,0xee
	.byte	0x67,0x02,0x76,0x01,0x20,0x6e,0x00,0x0c,0x10,0x83,0x30,0x07,0x4c,0xee,0x00,0x88
	.byte	0xff,0x6a,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0x98,0x48,0xe7,0x07,0x08,0x3c,0x2e
	.byte	0x00,0x0e,0x28,0x6e,0x00,0x10,0x70,0x00,0x2d,0x40,0xff,0xa4,0x3d,0x46,0xff,0xae
	.byte	0x2d,0x40,0xff,0xaa,0x41,0xee,0xff,0x98,0x70,0x20,0xa2,0x60,0x3e,0x00,0x67,0x04
	.byte	0x30,0x07,0x60,0x46,0x3a,0x2e,0xff,0xb0,0x70,0x00,0x2d,0x40,0xff,0xa4,0x3d,0x45
	.byte	0xff,0xb0,0x42,0x6e,0xff,0xb2,0x2d,0x6e,0x00,0x08,0xff,0xcc,0x20,0x4c,0x5c,0x88
	.byte	0x2d,0x48,0xff,0xaa,0x41,0xee,0xff,0x98,0x70,0x27,0xa2,0x60,0x3e,0x00,0x0c,0x47
	.byte	0xff,0xd5,0x66,0x04,0x3e,0x3c,0xec,0x6c,0x4a,0x47,0x67,0x04,0x30,0x07,0x60,0x0a
	.byte	0x38,0x86,0x29,0x6e,0xff,0xfc,0x00,0x02,0x70,0x00,0x4c,0xee,0x10,0xe0,0xff,0x88
	.byte	0x4e,0x5e,0x4e,0x75

sub_1002b3a4:
	.byte	0x60,0x00,0x78,0xcc
	.byte	0x4e,0x56,0xff,0xea,0x48,0xe7,0x07,0x38
	.byte	0x24,0x6e,0x00,0x08,0x26,0x6a,0x00,0x10,0x55,0x8f,0x2f,0x0b,0x70,0x01,0x1f,0x00
	.byte	0x48,0x6e,0xff,0xee,0x48,0x6e,0xff,0xef,0x70,0x0c,0xa8,0x23,0x3e,0x1f,0x66,0x06
	.byte	0x4a,0x2e,0xff,0xee,0x67,0x08,0x30,0x3c,0xf5,0x71
	.byte	0x60,0x00,0x00,0xe8,0x55,0x8f
	.byte	0x2f,0x0b,0x48,0x6e,0xff,0xf0,0x30,0x3c,0x00,0x07,0xaa,0x52,0x3e,0x1f,0x67,0x08
	.byte	0x30,0x3c,0xf5,0x71
	.byte	0x60,0x00,0x00,0xce,0x0c,0xae,0x41,0x50,0x50,0x4c,0xff,0xf0
	.byte	0x67,0x00,0x00,0xbe,0x0c,0xae,0x41,0x50,0x50,0x43,0xff,0xf0,0x67,0x00,0x00,0xb2
	.byte	0x0c,0xae,0x41,0x50,0x50,0x44,0xff,0xf0,0x67,0x00,0x00,0xa6,0x0c,0xae,0x61,0x70
	.byte	0x70,0x65,0xff,0xf0,0x67,0x00,0x00,0x9a,0x42,0x06,0x20,0x3c,0x63,0x66,0x72,0x67
	.byte	0x41,0xee,0xff,0xea,0x22,0x48,0xa1,0xad,0x22,0x88,0x3e,0x00,0x66,0x0a,0x70,0x01
	.byte	0xc0,0xae,0xff,0xea,0x67,0x02,0x7c,0x01,0x55,0x8f,0xa9,0x94,0x3a,0x1f,0x70,0x00
	.byte	0x1f,0x00,0xa9,0x9b,0x55,0x8f,0x3f,0x3c,0x00,0x40,0xa8,0x8f,0x55,0x8f,0x2f,0x0b
	.byte	0x70,0x01,0x1f,0x00,0x30,0x3c,0x00,0x0d,0xaa,0x52,0x3e,0x1f,0x55,0x8f,0x3f,0x3c
	.byte	0x00,0x41,0xa8,0x8f,0x70,0x00,0x28,0x40,0x0c,0x47,0xff,0xff,0x58,0x4f,0x67,0x30
	.byte	0x59,0x8f,0x2f,0x3c,0x43,0x4f,0x44,0x45,0x70,0x00,0x3f,0x00,0xa8,0x1f,0x28,0x5f
	.byte	0x20,0x0c,0x66,0x14,0x4a,0x06,0x67,0x10,0x59,0x8f,0x2f,0x3c,0x63,0x66,0x72,0x67
	.byte	0x70,0x00,0x3f,0x00,0xa8,0x1f,0x28,0x5f,0x3f,0x07,0xa9,0x9a,0x3f,0x05,0xa9,0x98
	.byte	0x70,0x01,0x1f,0x00,0xa9,0x9b,0x20,0x0c,0x66,0x06,0x30,0x3c,0xf5,0x71,0x60,0x04
	.byte	0x20,0x4a,0xa9,0xf2,0x4c,0xee,0x1c,0xe0,0xff,0xd2,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0xff,0xb8,0x48,0xe7,0x03,0x08,0x3c,0x2e,0x00,0x12,0x28,0x6e,0x00,0x14,0x3d,0x7c
	.byte	0x4c,0x43,0xff,0xbe,0x70,0x20,0x2d,0x40,0xff,0xc0,0x3d,0x7c,0x08,0x00,0xff,0xc4
	.byte	0x72,0x00,0x32,0x06,0x34,0x3c,0x08,0x00,0x84,0x41,0x32,0x3c,0x04,0x00,0x82,0x42
	.byte	0x3d,0x41,0xff,0xc6,0x2d,0x6e,0x00,0x08,0xff,0xc8,0x72,0x00,0x2d,0x41,0xff,0xe0
	.byte	0x55,0x8f,0x2f,0x3c,0x73,0x69,0x67,0x6e,0x48,0x6e,0x00,0x0c,0x70,0x04,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xf4,0x30,0x3c,0x08,0x25,0xa8,0x16,0x3e,0x1f,0x67,0x06,0x30,0x07
	.byte	0x60,0x00,0x01,0x2e,0x20,0x0c,0x67,0x22,0x55,0x8f,0x2f,0x0c,0x2f,0x3c,0x61,0x64
	.byte	0x64,0x72,0x48,0x6e,0xff,0xf4,0x30,0x3c,0x06,0x27,0xa8,0x16,0x41,0xee,0xff,0xec
	.byte	0x22,0x4c,0x20,0xd9,0x20,0xd9,0x54,0x4f,0x60,0x26,0x55,0x8f,0x2f,0x3c,0x61,0x65
	.byte	0x76,0x74,0x2f,0x3c,0x6f,0x61,0x70,0x70,0x48,0x6e,0xff,0xf4,0x70,0xff,0x3f,0x00
	.byte	0x72,0x00,0x2f,0x01,0x48,0x6e,0xff,0xec,0x30,0x3c,0x0b,0x14,0xa8,0x16,0x3e,0x1f
	.byte	0x55,0x8f,0x48,0x6e,0xff,0xf4,0x30,0x3c,0x02,0x04,0xa8,0x16,0x4a,0x47,0x54,0x4f
	.byte	0x67,0x18,0x20,0x0c,0x66,0x0e,0x55,0x8f,0x48,0x6e,0xff,0xec,0x30,0x3c,0x02,0x04
	.byte	0xa8,0x16,0x54,0x4f,0x30,0x07
	.byte	0x60,0x00,0x00,0xb8,0x2d,0x7c,0x63,0x61,0x6e,0x73
	.byte	0xff,0xfc,0x55,0x8f,0x48,0x6e,0xff,0xec,0x2f,0x3c,0x69,0x6e,0x74,0x65,0x2f,0x3c
	.byte	0x65,0x6e,0x75,0x6d,0x48,0x6e,0xff,0xfc,0x70,0x04,0x2f,0x00,0x30,0x3c,0x0a,0x16
	.byte	0xa8,0x16,0x55,0x8f,0x48,0x6e,0xff,0xec,0x2f,0x3c,0x61,0x70,0x70,0x61,0x48,0x6e
	.byte	0xff,0xe4,0x30,0x3c,0x06,0x03,0xa8,0x16,0x3e,0x1f,0x54,0x4f,0x67,0x16,0x20,0x0c
	.byte	0x66,0x0e,0x55,0x8f,0x48,0x6e,0xff,0xec,0x30,0x3c,0x02,0x04,0xa8,0x16,0x54,0x4f
	.byte	0x30,0x07,0x60,0x5c,0x20,0x6e,0xff,0xe8,0xa0,0x29,0x20,0x6e,0xff,0xe8,0x2d,0x50
	.byte	0xff,0xe0,0x48,0x6e,0xff,0xb8,0x4e,0xba,0xfd,0x90,0x3e,0x00,0x20,0x0c,0x58,0x4f
	.byte	0x66,0x0e,0x55,0x8f,0x48,0x6e,0xff,0xec,0x30,0x3c,0x02,0x04,0xa8,0x16,0x54,0x4f
	.byte	0x55,0x8f,0x48,0x6e,0xff,0xe4,0x30,0x3c,0x02,0x04,0xa8,0x16,0x4a,0x47,0x54,0x4f
	.byte	0x66,0x1c,0x20,0x6e,0x00,0x18,0x43,0xee,0xff,0xcc,0x20,0xd9,0x20,0xd9,0x70,0x00
	.byte	0x30,0x06,0x32,0x3c,0x40,0x00,0xc2,0x40,0x67,0x04,0x4e,0xba,0x8c,0x98,0x30,0x07
	.byte	0x4c,0xee,0x10,0xc0,0xff,0xac,0x4e,0x5e,0x4e,0x75

sub_1002b66a:
	.byte	0x60,0x00,0x7a,0x6a

sub_1002b66e:
	.byte	0x60,0x00,0x7a,0x6a

sub_1002b672:
	.byte	0x60,0x00,0xec,0xf8

sub_1002b676:
	.byte	0x4e,0x56,0xff,0xac,0x48,0xe7,0x1f,0x38,0x36,0x2e
	.byte	0x00,0x22,0x18,0x2e,0x00,0x1f,0x24,0x6e,0x00,0x0c,0x26,0x6e,0x00,0x10,0x28,0x6e
	.byte	0x00,0x18,0x2c,0x2e,0x00,0x08,0x20,0x0c,0x67,0x02,0x42,0x14,0x20,0x0a,0x66,0x04
	.byte	0x45,0xee,0xff,0xac,0x0c,0x86,0x61,0x70,0x6c,0x74,0x67,0x08,0x0c,0x86,0x61,0x70
	.byte	0x6c,0x74,0x66,0x06,0x70,0xd5
	.byte	0x60,0x00,0x01,0x2c,0x2f,0x0b,0x2f,0x0a,0x2f,0x06
	.byte	0x4e,0xba,0xfb,0x06,0x3e,0x00,0x4f,0xef,0x00,0x0c,0x66,0x22,0x70,0x00,0x30,0x03
	.byte	0x32,0x3c,0x02,0x00,0xc2,0x40,0x70,0x00,0x30,0x01,0x4a,0x80,0x66,0x10,0x55,0x8f
	.byte	0x2f,0x0a,0x3f,0x3c,0x00,0x3b,0xa8,0x8f,0x30,0x1f
	.byte	0x60,0x00,0x00,0xf8,0x0c,0x47
	.byte	0xfd,0xa8,0x66,0x08,0x70,0x00,0x10,0x04,0x4a,0x80,0x62,0x06,0x30,0x07
	.byte	0x60,0x00
	.byte	0x00,0xe4,0x48,0x6e,0xff,0xb4,0x4e,0xba,0xfb,0x72,0x3e,0x00,0x58,0x4f,0x67,0x06
	.byte	0x30,0x07
	.byte	0x60,0x00,0x00,0xd0,0x3d,0x6e,0xff,0xb4,0xff,0xb6,0x42,0x45,0x4a,0x45
	.byte	0x67,0x0c,0x30,0x2e,0xff,0xb6,0xb0,0x6e,0xff,0xb4,0x67,0x00,0x00,0x8e,0x48,0x6e
	.byte	0xff,0xff,0x30,0x2e,0xff,0xb6,0x48,0xc0,0x2f,0x00,0x4e,0xba,0xfb,0x94,0x3e,0x00
	.byte	0x50,0x4f,0x67,0x06,0x30,0x07
	.byte	0x60,0x00,0x00,0x9c,0x4a,0x2e,0xff,0xff,0x67,0x6a
	.byte	0x48,0x6e,0xff,0xb8,0x30,0x2e,0xff,0xb6,0x48,0xc0,0x2f,0x00,0x2f,0x06,0x4e,0xba
	.byte	0xfb,0xc6,0x3e,0x00,0x4f,0xef,0x00,0x0c,0x66,0x46,0x20,0x0b,0x67,0x10,0x41,0xee
	.byte	0xff,0xb8,0x22,0x4b,0x70,0x10,0x22,0xd8,0x51,0xc8,0xff,0xfc,0x32,0xd8,0x70,0x00
	.byte	0x10,0x04,0x0c,0x40,0x00,0x02,0x66,0x24,0x20,0x0c,0x67,0x04,0x18,0xbc,0x00,0x01
	.byte	0x2f,0x0a,0x2f,0x2e,0x00,0x14,0x70,0x00,0x30,0x03,0x2f,0x00,0x2f,0x06,0x48,0x6e
	.byte	0xff,0xb8,0x4e,0xba,0xfd,0x2a,0x3e,0x00,0x4f,0xef,0x00,0x14,0x30,0x07,0x60,0x34
	.byte	0x0c,0x47,0xec,0x6c,0x67,0x04,0x30,0x07,0x60,0x2a,0x48,0x6e,0xff,0xb6,0x52,0x45
	.byte	0x30,0x05,0x48,0xc0,0x2f,0x00,0x4e,0xba,0xfa,0xd8,0x3e,0x00,0x50,0x4f,0x4a,0x47
	.byte	0x67,0x00,0xff,0x4c,0x0c,0x47,0xff,0xdd,0x67,0x06,0x0c,0x47,0xec,0x6c,0x66,0x02
	.byte	0x7e,0xd5,0x30,0x07,0x4c,0xee,0x1c,0xf8,0xff,0x8c,0x4e,0x5e,0x4e,0x75

sub_1002b7ee:
	.byte	0x4e,0x56
	.byte	0xff,0xba,0x48,0xe7,0x03,0x08,0x2c,0x2e,0x00,0x10,0x28,0x6e,0x00,0x14,0x42,0x47
	.byte	0x20,0x2e,0x00,0x08,0x04,0x80,0x70,0x73,0x6e,0x20,0x67,0x12,0x04,0x80,0x02,0xf5
	.byte	0xf9,0x4e,0x67,0x4c,0x04,0x80,0x00,0xf8,0x0a,0xf9,0x67,0x20,0x60,0x7c,0x70,0x00
	.byte	0x2f,0x00,0x2f,0x0c,0x2f,0x06,0x20,0x6e,0x00,0x0c,0x20,0x50,0x50,0x88,0x2f,0x20
	.byte	0x2f,0x20,0x4e,0xba,0x04,0x36,0x4f,0xef,0x00,0x14,0x60,0x60,0x20,0x6e,0x00,0x0c
	.byte	0xa0,0x29,0x2f,0x0c,0x2f,0x06,0x20,0x6e,0x00,0x0c,0x2f,0x10,0x4e,0xba,0x03,0xda
	.byte	0x3e,0x00,0x20,0x6e,0x00,0x0c,0xa0,0x2a,0x30,0x07,0x4f,0xef,0x00,0x0c,0x60,0x3c
	.byte	0x48,0x78,0x42,0x00,0x70,0x01,0x2f,0x00,0x72,0x00,0x2f,0x01,0x2f,0x01,0x48,0x6e
	.byte	0xff,0xba,0x2f,0x01,0x2f,0x2c,0x00,0x08,0x4e,0xba,0xfd,0xfc,0x3e,0x00,0x4f,0xef
	.byte	0x00,0x1c,0x67,0x04,0x30,0x07,0x60,0x14,0x2f,0x0c,0x2f,0x06,0x48,0x6e,0xff,0xba
	.byte	0x4e,0xba,0x05,0xd0,0x4f,0xef,0x00,0x0c,0x60,0x02,0x70,0xce,0x4c,0xee,0x10,0xc0
	.byte	0xff,0xae,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x07,0x00,0x42,0x07
	.byte	0x55,0x8f,0xa9,0x94,0x3a,0x1f,0x70,0x00,0x1f,0x00,0xa9,0x9b,0x55,0x8f,0x3f,0x3c
	.byte	0x00,0x40,0xa8,0x8f,0x55,0x8f,0x3f,0x2e,0x00,0x0a,0x2f,0x2e,0x00,0x0c,0x2f,0x2e
	.byte	0x00,0x10,0x70,0x01,0x1f,0x00,0x4e,0xba,0x90,0xfa,0x3c,0x1f,0x55,0x8f,0x3f,0x3c
	.byte	0x00,0x41,0xa8,0x8f,0x0c,0x46,0xff,0xff,0x58,0x4f,0x67,0x3a,0x55,0x8f,0x2f,0x3c
	.byte	0x61,0x65,0x74,0x65,0xa8,0x0d,0x4a,0x5f,0x5e,0xc0,0x02,0x40,0x00,0x01,0x48,0xc0
	.byte	0x1e,0x00,0x66,0x1a,0x59,0x8f,0x2f,0x3c,0x43,0x4f,0x44,0x45,0x70,0x00,0x3f,0x00
	.byte	0xa8,0x1f,0x4a,0x9f,0x56,0xc0,0x02,0x40,0x00,0x01,0x48,0xc0,0x1e,0x00,0x3f,0x06
	.byte	0xa9,0x9a,0x3f,0x05,0xa9,0x98,0x70,0x01,0x1f,0x00,0xa9,0x9b,0x10,0x07,0x4c,0xee
	.byte	0x00,0xe0,0xff,0xf4,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x11,0x18
	.byte	0x20,0x6e,0x00,0x0c,0x70,0x00,0x10,0x28,0x00,0x1e,0x72,0x10,0xc2,0x00,0x67,0x08
	.byte	0x42,0x2e,0x00,0x10
	.byte	0x60,0x00,0x00,0x86,0x20,0x6e,0x00,0x0c,0x49,0xe8,0x00,0x20
	.byte	0x2e,0x14,0x0c,0x87,0x41,0x50,0x50,0x4c,0x67,0x18,0x0c,0x87,0x41,0x50,0x50,0x43
	.byte	0x67,0x10,0x0c,0x87,0x41,0x50,0x50,0x44,0x67,0x08,0x0c,0x87,0x61,0x70,0x70,0x65
	.byte	0x66,0x06,0x42,0x2e,0x00,0x10,0x60,0x54,0x0c,0x87,0x46,0x4e,0x44,0x52,0x66,0x10
	.byte	0x0c,0xac,0x4d,0x41,0x43,0x53,0x00,0x04,0x66,0x06,0x42,0x2e,0x00,0x10,0x60,0x3c
	.byte	0x70,0x00,0x30,0x2c,0x00,0x08,0x32,0x3c,0x80,0x00,0xc2,0x40,0x67,0x06,0x42,0x2e
	.byte	0x00,0x10,0x60,0x28,0x20,0x6e,0x00,0x0c,0x47,0xd0,0x2f,0x2b,0x00,0x12,0x2f,0x2b
	.byte	0x00,0x64,0x30,0x2b,0x00,0x16,0x48,0xc0,0x2f,0x00,0x4e,0xba,0xfe,0xda,0x4a,0x00
	.byte	0x57,0xc3,0x44,0x03,0x1d,0x43,0x00,0x10,0x4f,0xef,0x00,0x0c,0x4c,0xee,0x18,0x88
	.byte	0xff,0xf0,0x4e,0x5e,0x20,0x5f,0x50,0x4f,0x4e,0xd0
	.byte	0x4e,0x56,0xff,0x5c,0x48,0xe7
	.byte	0x01,0x18,0x26,0x6e,0x00,0x08,0x70,0x3c,0x2d,0x40,0xff,0xbc,0x72,0x00,0x2d,0x41
	.byte	0xff,0xc0,0x2d,0x41,0xff,0xf4,0x55,0x8f,0x48,0x6e,0xff,0xf8,0x3f,0x3c,0x00,0x37
	.byte	0xa8,0x8f,0x55,0x8f,0x48,0x6e,0xff,0xf8,0x48,0x6e,0xff,0xbc,0x3f,0x3c,0x00,0x3a
	.byte	0xa8,0x8f,0x20,0x3c,0x00,0x00,0x04,0x00,0xc0,0xae,0xff,0xd4,0x58,0x4f,0x66,0x00
	.byte	0x00,0xe6,0x4e,0xba,0x9a,0x56,0x20,0x40,0x70,0x30,0xc0,0xa8,0x00,0x44,0x72,0x10
	.byte	0xb2,0x80,0x56,0xc0,0x02,0x40,0x00,0x01,0x48,0xc0,0x1e,0x00,0x67,0x00,0x00,0xc8
	.byte	0x4e,0xba,0x9a,0x38,0x20,0x40,0x28,0x68,0x00,0x04,0x2f,0x0c,0x4e,0xba,0x9b,0x3e
	.byte	0x55,0x8f,0x70,0xff,0x2f,0x00,0x72,0x00,0x2f,0x01,0x2f,0x01,0x30,0x3c,0x06,0x1c
	.byte	0xa8,0x16,0x4a,0x5f,0x57,0xc0,0x02,0x40,0x00,0x01,0x48,0xc0,0x1e,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0x9a,0xac,0x4a,0x07,0x50,0x4f,0x67,0x00,0x00,0x8c,0x3d,0x7c,0xff,0xff
	.byte	0xff,0x62,0x3d,0x7c,0xff,0xff,0xff,0x60,0x70,0x00,0x2f,0x00,0x2f,0x00,0x2f,0x00
	.byte	0x2f,0x0b,0xa9,0x8b,0x4e,0xba,0x9b,0x2c,0x49,0xfa,0xfe,0x8e,0x20,0x4d,0x2d,0x48
	.byte	0xff,0x5c,0x41,0xee,0xff,0x5c,0x4e,0x71,0x4e,0xba,0x99,0xd0,0x20,0x40,0x20,0x28
	.byte	0x00,0x10,0x2a,0x40,0x2f,0x0c,0x70,0xff,0x3f,0x00,0x72,0x00,0x2f,0x01,0x48,0x6e
	.byte	0xff,0x64,0x3f,0x3c,0x00,0x83,0x2f,0x2e,0xff,0x60,0x2f,0x01,0x2f,0x01,0x2f,0x01
	.byte	0x2f,0x01,0x2f,0x0b,0x3f,0x3c,0x00,0x08,0xa9,0xea,0x20,0x2e,0xff,0x5c,0x2a,0x40
	.byte	0x4a,0x2e,0xff,0x64,0x66,0x0a,0x70,0x80,0x2f,0x00,0x4e,0xba,0x19,0xa0,0x58,0x4f
	.byte	0x20,0x6e,0x00,0x0c,0x43,0xee,0xff,0x6a,0x70,0x10,0x20,0xd9,0x51,0xc8,0xff,0xfc
	.byte	0x30,0xd9,0x70,0x00,0x60,0x04,0x30,0x3c,0xf9,0x4f,0x4c,0xee,0x18,0x80,0xff,0x50
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0xe5,0x1e
	.byte	0x60,0x00,0xe5,0x22,0x60,0x00,0xf4,0x02
	.byte	0x60,0x00,0x8a,0xde

sub_1002bb34:
	.byte	0x4e,0x56,0xff,0xb2,0x48,0xe7,0x07,0x18,0x2c,0x2e,0x00,0x0c
	.byte	0x26,0x6e,0x00,0x14,0x28,0x6e,0x00,0x08,0x02,0x86,0xff,0xef,0xff,0xff,0x70,0x00
	.byte	0x2f,0x00,0x48,0x6e,0xff,0xf8,0x2f,0x0c,0x4e,0xba,0x07,0x7c,0x4a,0x40,0x4f,0xef
	.byte	0x00,0x0c,0x66,0x1c,0x2f,0x0b,0x2f,0x2e,0x00,0x10,0x2f,0x06,0x41,0xee,0x00,0x00
	.byte	0x2f,0x20,0x2f,0x20,0x4e,0xba,0x00,0xf4,0x4f,0xef,0x00,0x14
	.byte	0x60,0x00,0x00,0x90
	.byte	0x20,0x0b,0x66,0x04,0x47,0xee,0xff,0xb2,0x10,0x14,0x72,0x00,0x12,0x00,0x2f,0x01
	.byte	0x70,0x3a,0x2f,0x00,0x48,0x6c,0x00,0x01,0x4e,0xba,0x79,0x9c,0x4a,0x80,0x4f,0xef
	.byte	0x00,0x0c,0x67,0x06,0x00,0x86,0x00,0x10,0x00,0x00,0x55,0x8f,0x70,0x00,0x3f,0x00
	.byte	0x72,0x00,0x2f,0x01,0x2f,0x0c,0x2f,0x0b,0x30,0x3c,0x00,0x01,0xaa,0x52,0x3e,0x1f
	.byte	0x0c,0x47,0xff,0xd5,0x66,0x18,0x2a,0x38,0x03,0x98,0x55,0x8f,0x70,0x00,0x3f,0x00
	.byte	0x2f,0x05,0x2f,0x0c,0x2f,0x0b,0x30,0x3c,0x00,0x01,0xaa,0x52,0x3e,0x1f,0x4a,0x47
	.byte	0x66,0x0a,0x10,0x14,0x72,0x00,0x12,0x00,0x4a,0x81,0x66,0x12,0x2f,0x0b,0x2f,0x0c
	.byte	0x4e,0xba,0xfd,0xf8,0x3e,0x00,0x50,0x4f,0x67,0x04,0x30,0x07,0x60,0x10,0x2f,0x2e
	.byte	0x00,0x10,0x2f,0x06,0x2f,0x0b,0x4e,0xba,0x02,0x5a,0x4f,0xef,0x00,0x0c,0x4c,0xee
	.byte	0x18,0xe0,0xff,0x9e,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0xe4,0x22
	.byte	0x60,0x00,0xbc,0x40
	.byte	0x60,0x00,0x90,0x4a
	.byte	0x60,0x00,0x90,0x5c

sub_1002bc28:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x01,0x08
	.byte	0x28,0x6e,0x00,0x10,0x42,0x47,0x29,0x6e,0x00,0x0c,0x00,0x0c,0x29,0x7c,0x42,0x41
	.byte	0x44,0x2a,0x00,0x08,0x55,0x8f,0x2f,0x3c,0x74,0x61,0x72,0x67,0x2f,0x2e,0x00,0x08
	.byte	0x48,0x78,0x00,0xfc,0x2f,0x0c,0x30,0x3c,0x08,0x25,0xa8,0x16,0x3e,0x1f,0x30,0x07
	.byte	0x4c,0xee,0x10,0x80,0xff,0xf8,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xba,0x48,0xe7
	.byte	0x01,0x18,0x26,0x6e,0x00,0x14,0x28,0x6e,0x00,0x18,0x42,0x47,0x20,0x0c,0x66,0x04
	.byte	0x49,0xee,0xff,0xba,0x48,0x6b,0x00,0x08,0x2f,0x0c,0x41,0xee,0x00,0x10,0x2f,0x20
	.byte	0x2f,0x20,0x4e,0xba,0x05,0x2a,0x3e,0x00,0x67,0x04,0x30,0x07,0x60,0x0c,0x2f,0x0b
	.byte	0x2f,0x2e,0x00,0x10,0x2f,0x0c,0x4e,0xba,0x01,0xba,0x4c,0xee,0x18,0x80,0xff,0xae
	.byte	0x4e,0x5e,0x4e,0x75

sub_1002bcb4:
	.byte	0x60,0x00,0x28,0xe4

sub_1002bcb8:
	.byte	0x60,0x00,0xde,0xa8

sub_1002bcbc:
	.byte	0x4e,0x56,0xff,0xbe
	.byte	0x48,0xe7,0x07,0x18,0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x7e,0xff,0x20,0x0b
	.byte	0x67,0x00,0x01,0x76,0x55,0x8f,0x2f,0x0b,0x70,0x01,0x1f,0x00,0x48,0x6e,0xff,0xfe
	.byte	0x48,0x6e,0xff,0xff,0x70,0x0c,0xa8,0x23,0x3e,0x1f,0x66,0x00,0x01,0x5c,0x42,0x07
	.byte	0x0c,0xac,0x61,0x70,0x6c,0x74,0x00,0x08,0x67,0x0a,0x0c,0xac,0x61,0x70,0x6c,0x74
	.byte	0x00,0x08,0x66,0x06,0x7e,0x01
	.byte	0x60,0x00,0x01,0x34,0x41,0xee,0xff,0xfa,0x4e,0x71
	.byte	0x41,0xee,0xff,0xfc,0x4e,0x71,0x55,0x8f,0xa9,0x94,0x3d,0x5f,0xff,0xfc,0x70,0x00
	.byte	0x1f,0x00,0xa9,0x9b,0x55,0x8f,0x3f,0x3c,0x00,0x40,0xa8,0x8f,0x55,0x8f,0x2f,0x0b
	.byte	0x70,0x01,0x1f,0x00,0x30,0x3c,0x00,0x0d,0xaa,0x52,0x3d,0x5f,0xff,0xfa,0x55,0x8f
	.byte	0x3f,0x3c,0x00,0x41,0xa8,0x8f,0x70,0x01,0x1f,0x00,0xa9,0x9b,0x70,0xff,0xb0,0x6e
	.byte	0xff,0xfa,0x58,0x4f,0x66,0x0a,0x70,0xd5,0x2f,0x00,0x4e,0xba,0x17,0x40,0x58,0x4f
	.byte	0x4e,0xba,0x97,0x28,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xc6,0x41,0xee,0xff,0xc6
	.byte	0x2f,0x08,0x4e,0xba,0x97,0x16,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee
	.byte	0xff,0xc6,0x41,0xee,0xff,0xca,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00
	.byte	0x2c,0x00,0x66,0x48,0x59,0x8f,0x2f,0x3c,0x73,0x63,0x73,0x7a,0x70,0x00,0x3f,0x00
	.byte	0xa9,0xa0,0x2d,0x5f,0xff,0xc2,0x67,0x34,0x70,0x00,0x2f,0x00,0x2f,0x3c,0x73,0x63
	.byte	0x73,0x7a,0x4e,0xba,0x3e,0xe2,0x26,0x40,0x59,0x8f,0x2f,0x13,0x4e,0xba,0x92,0xb2
	.byte	0x20,0x5f,0x3a,0x10,0x30,0x3c,0x40,0x00,0xc0,0x45,0x72,0x00,0x32,0x00,0x4a,0x81
	.byte	0x56,0xc0,0x02,0x40,0x00,0x01,0x48,0xc0,0x1e,0x00,0x50,0x4f,0x4e,0xba,0x96,0xac
	.byte	0x20,0x40,0x21,0x6e,0xff,0xc6,0x00,0x58,0x3f,0x2e,0xff,0xfa,0xa9,0x9a,0x55,0x8f
	.byte	0xa9,0xaf,0x3a,0x1f,0x3f,0x2e,0xff,0xfc,0xa9,0x98,0x48,0xc5,0x67,0x0e,0x48,0xc5
	.byte	0x2f,0x05,0x4e,0xba,0x16,0x98,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x4a,0x86
	.byte	0x67,0x1c,0x20,0x06,0x2d,0x40,0xff,0xbe,0x4e,0xba,0x96,0x70,0x20,0x40,0x20,0x68
	.byte	0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xbe,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02
	.byte	0x2f,0x00,0x48,0x6e,0xff,0xc6,0x4e,0xba,0x95,0xa8,0x50,0x4f,0x4a,0x07,0x67,0x08
	.byte	0x00,0xac,0x40,0x00,0x00,0x00,0x00,0x0c,0x4c,0xee,0x18,0xe0,0xff,0xaa,0x4e,0x5e
	.byte	0x4e,0x75

sub_1002be52:
	.byte	0x60,0x00,0xbe,0x80

sub_1002be56:
	.byte	0x60,0x00,0xde,0xe2

sub_1002be5a:
	.byte	0x60,0x00,0xb9,0xee

sub_1002be5e:
	.byte	0x60,0x00,0x8a,0xce

sub_1002be62:
	.byte	0x4e,0x56,0xff,0xf0,0x48,0xe7,0x00,0x18,0x26,0x6e,0x00,0x08,0x28,0x6e
	.byte	0x00,0x10,0x29,0x6e,0x00,0x0c,0x00,0x0c,0x2d,0x7c,0x42,0x41,0x44,0x2a,0xff,0xf4
	.byte	0x55,0x8f,0x2f,0x0b,0x48,0x6e,0xff,0xf0,0x30,0x3c,0x00,0x07,0xaa,0x52,0x29,0x6e
	.byte	0xff,0xf4,0x00,0x08,0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0xfe,0x22,0x28,0xbc,0x61,0x6c
	.byte	0x69,0x73,0x55,0x8f,0x70,0x00,0x2f,0x00,0x2f,0x0b,0x48,0x6c,0x00,0x04,0x70,0x02
	.byte	0xa8,0x23,0x30,0x1f,0x4c,0xee,0x18,0x00,0xff,0xe8,0x4e,0x5e,0x4e,0x75

sub_1002bebe:
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x48,0xe7,0x01,0x18,0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x42,0x47
	.byte	0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0x00,0x32,0x3e,0x00,0x50,0x4f,0x67,0x1a,0x0c,0x94
	.byte	0x61,0x6c,0x69,0x73,0x66,0x12,0x70,0x00,0x2f,0x00,0x2f,0x0b,0x2f,0x0c,0x4e,0xba
	.byte	0x05,0x5a,0x3e,0x00,0x4f,0xef,0x00,0x0c,0x30,0x07,0x4c,0xee,0x18,0x80,0xff,0xf4
	.byte	0x4e,0x5e,0x4e,0x75

sub_1002bf04:
	.byte	0x60,0x00,0x79,0xce

sub_1002bf08:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x01,0x18
	.byte	0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x42,0x47,0x20,0x14,0x04,0x80,0x61,0x6c
	.byte	0x69,0x73,0x67,0x0a,0x04,0x80,0x12,0xf5,0x08,0xf4,0x67,0x10,0x60,0x28,0x2f,0x0b
	.byte	0x2f,0x0c,0x4e,0xba,0x04,0x9a,0x3e,0x00,0x50,0x4f,0x60,0x1e,0x2f,0x0c,0x4e,0xba
	.byte	0x05,0x7e,0x3e,0x00,0x58,0x4f,0x66,0x12,0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0x07,0xca
	.byte	0x3e,0x00,0x50,0x4f,0x60,0x04,0x70,0xce,0x60,0x02,0x30,0x07,0x4c,0xee,0x18,0x80
	.byte	0xff,0xf4,0x4e,0x5e,0x4e,0x75

sub_1002bf66:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e,0x00,0x08
	.byte	0x20,0x14,0x04,0x80,0x61,0x6c,0x69,0x73,0x66,0x14,0x2f,0x2e,0x00,0x10,0x2f,0x2e
	.byte	0x00,0x0c,0x2f,0x0c,0x4e,0xba,0x04,0xc4,0x4f,0xef,0x00,0x0c,0x60,0x02,0x70,0xce
	.byte	0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1002bf98:
	.byte	0x4e,0x56,0xfe,0xec,0x48,0xe7,0x01,0x38
	.byte	0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x42,0x47,0x20,0x14,0x04,0x80,0x61,0x6c
	.byte	0x69,0x73,0x67,0x0e,0x04,0x80,0x12,0xf5,0x08,0xf4,0x67,0x00,0x00,0x9a
	.byte	0x60,0x00
	.byte	0x00,0x9c,0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0x00,0xa0,0x3e,0x00,0x50,0x4f,0x66,0x06
	.byte	0x30,0x07
	.byte	0x60,0x00,0x00,0x8a,0x20,0x3c,0x40,0x10,0x00,0x00,0xc0,0xac,0x00,0x0c
	.byte	0x66,0x20,0x48,0x78,0x42,0x00,0x70,0x01,0x2f,0x00,0x70,0x00,0x2f,0x00,0x2f,0x00
	.byte	0x2f,0x0b,0x2f,0x00,0x2f,0x2c,0x00,0x08,0x4e,0xba,0xf6,0x7c,0x3e,0x00,0x4f,0xef
	.byte	0x00,0x1c,0x4a,0x47,0x67,0x4c,0x42,0x6e,0xfe,0xfc,0x41,0xee,0xfe,0xfc,0x24,0x6c
	.byte	0x00,0x04,0x55,0x8f,0x2f,0x0a,0x70,0x00,0x3f,0x00,0x48,0x6e,0xfe,0xfc,0x70,0x07
	.byte	0xa8,0x23,0x2f,0x0b,0x48,0x6e,0xfe,0xec,0x2f,0x2c,0x00,0x0c,0x48,0x6e,0xfe,0xfc
	.byte	0x4e,0xba,0xfb,0x02,0x3e,0x00,0x4f,0xef,0x00,0x12,0x66,0x16,0x2f,0x0c,0x4e,0xba
	.byte	0x01,0x5c,0x41,0xee,0xfe,0xec,0x22,0x4c,0x22,0xd8,0x22,0xd8,0x22,0xd8,0x22,0xd8
	.byte	0x58,0x4f,0x30,0x07,0x60,0x08,0x30,0x3c,0xfc,0x76,0x60,0x02,0x70,0xce,0x4c,0xee
	.byte	0x1c,0x80,0xfe,0xdc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xfa,0x48,0xe7,0x01,0x18
	.byte	0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x7e,0x00,0x3d,0x7c,0x00,0x01,0xff,0xfc
	.byte	0x55,0x8f,0x70,0x00,0x2f,0x00,0x2f,0x2c,0x00,0x0c,0x2f,0x2c,0x00,0x04,0x48,0x6e
	.byte	0xff,0xfc,0x2f,0x0b,0x48,0x6e,0xff,0xff,0x48,0x7a,0x0b,0x38,0x2f,0x00,0x70,0x05
	.byte	0xa8,0x23,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x66,0x20,0x4a,0x2e,0xff,0xff,0x67,0x1a
	.byte	0x55,0x8f,0x70,0x00,0x2f,0x00,0x2f,0x0b,0x2f,0x2c,0x00,0x04,0x48,0x6e,0xff,0xfb
	.byte	0x70,0x06,0xa8,0x23,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x30,0x07,0x4c,0xee,0x18,0x80
	.byte	0xff,0xee,0x4e,0x5e,0x4e,0x75

sub_1002c0d6:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x00,0x18,0x26,0x6e
	.byte	0x00,0x0c,0x28,0x6e,0x00,0x08,0x20,0x14,0x04,0x80,0x61,0x6c,0x69,0x73,0x67,0x18
	.byte	0x04,0x80,0x12,0xf5,0x08,0xf4,0x66,0x1c,0x2f,0x0b,0x20,0x6c,0x00,0x04,0x2f,0x10
	.byte	0x4e,0xba,0x08,0x4a,0x50,0x4f,0x60,0x0e,0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0x09,0x10
	.byte	0x50,0x4f,0x60,0x02,0x70,0xce,0x4c,0xee,0x18,0x00,0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_1002c120:
	.byte	0x60,0x00,0x5a,0x1a

sub_1002c124:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x00,0x18,0x28,0x6e,0x00,0x08
	.byte	0x20,0x14,0x04,0x80,0x61,0x6c,0x69,0x73,0x67,0x3a,0x04,0x80,0x12,0xf5,0x08,0xf4
	.byte	0x66,0x4a,0x20,0x6c,0x00,0x04,0xa0,0x29,0x20,0x6c,0x00,0x04,0x26,0x50,0x70,0x00
	.byte	0x10,0x2b,0x00,0x06,0x52,0x40,0x48,0xc0,0x2f,0x00,0x48,0x6b,0x00,0x06,0x2f,0x2e
	.byte	0x00,0x0c,0x4e,0xba,0x18,0x90,0x20,0x6c,0x00,0x04,0xa0,0x2a,0x70,0x00,0x4f,0xef
	.byte	0x00,0x0c,0x60,0x1a,0x26,0x6c,0x00,0x04,0x55,0x8f,0x2f,0x0b,0x70,0x00,0x3f,0x00
	.byte	0x2f,0x2e,0x00,0x0c,0x70,0x07,0xa8,0x23,0x30,0x1f,0x60,0x02,0x70,0xce,0x4c,0xee
	.byte	0x18,0x00,0xff,0xf8,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x8a,0xce

sub_1002c19c:
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x2f,0x07,0x42,0x47,0x55,0x8f,0x20,0x6e,0x00,0x08,0x2f,0x08,0x30,0x3c,0x02,0x04
	.byte	0xa8,0x16,0x3e,0x1f,0x30,0x07,0x2e,0x2e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0xff,0xc4,0x2f,0x07,0x42,0x47,0x4a,0xae,0x00,0x08,0x66,0x1c,0x70,0x02,0xb0,0xae
	.byte	0x00,0x0c,0x66,0x14,0x55,0x8f,0x48,0x6e,0x00,0x08,0x3f,0x3c,0x00,0x37,0xa8,0x8f
	.byte	0x3e,0x1f,0x67,0x04,0x30,0x07,0x60,0x2e,0x70,0x3c,0x2d,0x40,0xff,0xc4,0x72,0x00
	.byte	0x2d,0x41,0xff,0xc8,0x2d,0x6e,0x00,0x10,0xff,0xfc,0x55,0x8f,0x48,0x6e,0x00,0x08
	.byte	0x48,0x6e,0xff,0xc4,0x3f,0x3c,0x00,0x3a,0xa8,0x8f,0x3e,0x1f,0x20,0x6e,0x00,0x14
	.byte	0x20,0xae,0xff,0xd8,0x30,0x07,0x2e,0x2e,0xff,0xc0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x48,0xe7,0x13,0x00,0x1c,0x2e,0x00,0x0f,0x1e,0x2e,0x00,0x0b,0x76,0x01
	.byte	0xbc,0x07,0x67,0x36,0x0c,0x07,0x00,0x61,0x6d,0x14,0x0c,0x07,0x00,0x7a,0x6e,0x0e
	.byte	0x48,0x87,0x30,0x07,0xd0,0x7c,0xff,0xe0,0x48,0x86,0xbc,0x40,0x67,0x1c,0x0c,0x06
	.byte	0x00,0x61,0x6d,0x14,0x0c,0x06,0x00,0x7a,0x6e,0x0e,0x48,0x86,0x30,0x06,0xd0,0x7c
	.byte	0xff,0xe0,0x48,0x87,0xbe,0x40,0x67,0x02,0x76,0x00,0x10,0x03,0x4c,0xee,0x00,0xc8
	.byte	0xff,0xf4,0x4e,0x5e,0x4e,0x75

sub_1002c276:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x01,0x18,0x26,0x6e
	.byte	0x00,0x0c,0x28,0x6e,0x00,0x08,0x10,0x14,0xb0,0x13,0x67,0x04,0x70,0x00,0x60,0x3c
	.byte	0x1e,0x14,0x60,0x2e,0x70,0x00,0x10,0x07,0x10,0x33,0x00,0x00,0x48,0x80,0x48,0xc0
	.byte	0x2f,0x00,0x70,0x00,0x10,0x07,0x10,0x34,0x00,0x00,0x48,0x80,0x48,0xc0,0x2f,0x00
	.byte	0x4e,0xba,0xff,0x6c,0x4a,0x00,0x50,0x4f,0x66,0x04,0x70,0x00,0x60,0x0e,0x10,0x07
	.byte	0x53,0x07,0x70,0x00,0x10,0x07,0x4a,0x80,0x62,0xca,0x70,0x01,0x4c,0xee,0x18,0x80
	.byte	0xff,0xf4,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xa2,0x48,0xe7,0x01,0x18,0x47,0xee
	.byte	0xff,0xde,0x28,0x6e,0x00,0x0c,0x70,0x00,0x28,0x80,0x29,0x40,0x00,0x04,0x60,0x3a
	.byte	0x70,0x3c,0x2d,0x40,0xff,0xa2,0x2d,0x4b,0xff,0xa6,0x2d,0x6e,0x00,0x10,0xff,0xda
	.byte	0x55,0x8f,0x2f,0x0c,0x48,0x6e,0xff,0xa2,0x3f,0x3c,0x00,0x3a,0xa8,0x8f,0x3e,0x1f
	.byte	0x67,0x04,0x30,0x07,0x60,0x24,0x2f,0x0b,0x2f,0x2e,0x00,0x08,0x4e,0xba,0xff,0x58
	.byte	0x4a,0x00,0x50,0x4f,0x67,0x04,0x70,0x00,0x60,0x10,0x55,0x8f,0x2f,0x0c,0x3f,0x3c
	.byte	0x00,0x38,0xa8,0x8f,0x3e,0x1f,0x67,0xb8,0x30,0x07,0x4c,0xee,0x18,0x80,0xff,0x96
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x0f,0x56
	.byte	0x4e,0x56,0xff,0x7e,0x48,0xe7,0x01,0x18
	.byte	0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x70,0x00,0x26,0x80,0x27,0x40,0x00,0x04
	.byte	0x60,0x52,0x70,0x3c,0x2d,0x40,0xff,0x7e,0x72,0x00,0x2d,0x41,0xff,0x82,0x41,0xee
	.byte	0xff,0xba,0x2d,0x48,0xff,0xb6,0x55,0x8f,0x2f,0x0b,0x48,0x6e,0xff,0x7e,0x3f,0x3c
	.byte	0x00,0x3a,0xa8,0x8f,0x3e,0x1f,0x67,0x04,0x30,0x07,0x60,0x38,0x30,0x14,0xb0,0x6e
	.byte	0xff,0xba,0x66,0x20,0x20,0x2c,0x00,0x02,0xb0,0xae,0xff,0xbc,0x66,0x16,0x48,0x6e
	.byte	0xff,0xc0,0x48,0x6c,0x00,0x06,0x4e,0xba,0xfe,0xce,0x4a,0x00,0x50,0x4f,0x67,0x04
	.byte	0x70,0x00,0x60,0x10,0x55,0x8f,0x2f,0x0b,0x3f,0x3c,0x00,0x38,0xa8,0x8f,0x3e,0x1f
	.byte	0x67,0xa0,0x30,0x07,0x4c,0xee,0x18,0x80,0xff,0x72,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0xff,0xb2,0x2f,0x07,0x7e,0x00,0x48,0x6e,0xff,0xb2,0x2f,0x2e,0x00,0x08,0x4e,0xba
	.byte	0xfc,0x88,0x48,0xc0,0x2e,0x00,0x50,0x4f,0x67,0x04,0x30,0x07,0x60,0x54,0x48,0x6e
	.byte	0xff,0xf8,0x48,0x6e,0xff,0xb2,0x4e,0xba,0xff,0x50,0x48,0xc0,0x2e,0x00,0x50,0x4f
	.byte	0x67,0x1e,0x70,0x00,0x2f,0x00,0x48,0x6e,0xff,0xf8,0x48,0x6e,0xff,0xb8,0x4e,0xba
	.byte	0xfe,0xc6,0x48,0xc0,0x2e,0x00,0x4f,0xef,0x00,0x0c,0x67,0x04,0x30,0x07,0x60,0x22
	.byte	0x55,0x8f,0x2f,0x3c,0x70,0x73,0x6e,0x20,0x48,0x6e,0xff,0xf8,0x70,0x08,0x2f,0x00
	.byte	0x2f,0x2e,0x00,0x0c,0x30,0x3c,0x08,0x25,0xa8,0x16,0x30,0x1f,0x48,0xc0,0x2e,0x00
	.byte	0x30,0x07,0x2e,0x2e,0xff,0xae,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xb2,0x48,0xe7
	.byte	0x01,0x08,0x28,0x6e,0x00,0x08,0x7e,0x00,0x48,0x6e,0xff,0xb2,0x2f,0x0c,0x4e,0xba
	.byte	0xfb,0x38,0x48,0xc0,0x2e,0x00,0x50,0x4f,0x66,0x20,0x48,0x6e,0xff,0xf8,0x2f,0x2e
	.byte	0x00,0x10,0x48,0x78,0x42,0x00,0x2f,0x2c,0x00,0x08,0x48,0x6e,0xff,0xb2,0x4e,0xba
	.byte	0xf0,0x4e,0x48,0xc0,0x2e,0x00,0x4f,0xef,0x00,0x14,0x4a,0x87,0x66,0x20,0x55,0x8f
	.byte	0x2f,0x3c,0x70,0x73,0x6e,0x20,0x48,0x6e,0xff,0xf8,0x70,0x08,0x2f,0x00,0x2f,0x2e
	.byte	0x00,0x0c,0x30,0x3c,0x08,0x25,0xa8,0x16,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x30,0x07
	.byte	0x4c,0xee,0x10,0x80,0xff,0xaa,0x4e,0x5e,0x4e,0x75

sub_1002c4ba:
	.byte	0x60,0x00,0x76,0xbc

sub_1002c4be:
	.byte	0x4e,0x56
	.byte	0xf5,0xc6,0x48,0xe7,0x03,0x38,0x28,0x6e,0x00,0x08,0x47,0xee,0xf6,0x54,0x7e,0x00
	.byte	0x2c,0x14,0x2d,0x6c,0x00,0x04,0xff,0xfc,0x0c,0x86,0x70,0x73,0x6e,0x20,0x66,0x28
	.byte	0x55,0x8f,0x48,0x6e,0xf6,0x0c,0x20,0x6e,0xff,0xfc,0x2f,0x10,0x3f,0x3c,0x00,0x46
	.byte	0xa8,0x8f,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x67,0x06,0x30,0x07
	.byte	0x60,0x00,0x01,0xf0
	.byte	0x70,0x00,0x2d,0x40,0xf6,0x04,0x60,0x56,0x0c,0x86,0x74,0x61,0x72,0x67,0x66,0x4e
	.byte	0x42,0x6e,0xf6,0x0c,0x20,0x6e,0xff,0xfc,0x20,0x50,0x5c,0x88,0x43,0xee,0xf6,0x0e
	.byte	0x24,0x6e,0xff,0xfc,0x24,0x52,0x70,0x00,0x10,0x2a,0x00,0x06,0x52,0x40,0x48,0xc0
	.byte	0xa0,0x2e,0x3d,0x7c,0x00,0x02,0xf6,0x30,0x1d,0x7c,0x00,0x01,0xf6,0x32,0x1d,0x7c
	.byte	0x00,0x3d,0xf6,0x33,0x20,0x6e,0xff,0xfc,0x20,0x50,0x41,0xe8,0x00,0x4c,0x43,0xee
	.byte	0xff,0x94,0x70,0x68,0xa0,0x2e,0x41,0xee,0xff,0x94,0x2d,0x48,0xf6,0x04,0x70,0x00
	.byte	0x2d,0x40,0xf5,0xde,0x42,0x6e,0xf5,0xfa,0x3d,0x7c,0x00,0x01,0xf5,0xfc,0x41,0xee
	.byte	0xf6,0x0c,0x2d,0x48,0xf6,0x00,0x2d,0x4b,0xf6,0x08,0x41,0xee,0xf5,0xd2,0x70,0x0a
	.byte	0xa0,0xdd,0x48,0xc0,0x2e,0x00,0x67,0x06,0x30,0x07
	.byte	0x60,0x00,0x01,0x62,0x70,0x00
	.byte	0x30,0x2e,0xf5,0xfe,0x4a,0x80,0x63,0x56,0x20,0x6e,0xff,0xfc,0x20,0x50,0x49,0xe8
	.byte	0x00,0x04,0x39,0x6b,0x00,0x26,0x00,0x24,0x38,0xab,0x00,0x02,0x30,0x2c,0x00,0x24
	.byte	0x53,0x40,0x67,0x06,0x53,0x40,0x67,0x10,0x60,0x2e,0x29,0x6b,0x00,0x28,0x00,0x26
	.byte	0x29,0x6b,0x00,0x2c,0x00,0x2a,0x60,0x20,0x41,0xeb,0x00,0x28,0x2d,0x48,0xf5,0xca
	.byte	0x10,0x10,0x48,0x80,0x52,0x40,0x48,0xc0,0x2f,0x00,0x2f,0x08,0x48,0x6c,0x00,0x26
	.byte	0x4e,0xba,0x14,0x12,0x4f,0xef,0x00,0x0c,0x70,0x00
	.byte	0x60,0x00,0x01,0x02,0x1d,0x7c
	.byte	0x00,0x01,0xf6,0x0e,0x1d,0x7c,0x00,0x3d,0xf6,0x0f,0x42,0x6e,0xf5,0xfa,0x3d,0x7c
	.byte	0x00,0x20,0xf5,0xfc,0x41,0xee,0xf5,0xd2,0x70,0x0a,0xa0,0xdd,0x48,0xc0,0x2e,0x00
	.byte	0x67,0x06,0x30,0x07
	.byte	0x60,0x00,0x00,0xd8,0x20,0x6e,0xff,0xfc,0x20,0x50,0x49,0xe8
	.byte	0x00,0x04,0x42,0x47
	.byte	0x60,0x00,0x00,0xb6,0x55,0x8f,0x20,0x07,0xc1,0xfc,0x00,0x4a
	.byte	0x48,0x73,0x00,0x04,0x48,0x6c,0x00,0x02,0x70,0x00,0x1f,0x00,0x72,0x01,0x1f,0x01
	.byte	0x4e,0xba,0x81,0x1a,0x4a,0x1f,0x67,0x00,0x00,0x90,0x20,0x07,0xc1,0xfc,0x00,0x4a
	.byte	0x41,0xf3,0x00,0x04,0x2d,0x48,0xf5,0xce,0x10,0x10,0x48,0x80,0x52,0x40,0x48,0xc0
	.byte	0x2f,0x00,0x2f,0x08,0x48,0x6c,0x00,0x02,0x4e,0xba,0x13,0x8a,0x20,0x07,0xc1,0xfc
	.byte	0x00,0x4a,0x39,0x73,0x00,0x26,0x00,0x24,0x20,0x07,0xc1,0xfc,0x00,0x4a,0x38,0xb3
	.byte	0x00,0x02,0x30,0x2c,0x00,0x24,0x53,0x40,0x4f,0xef,0x00,0x0c,0x67,0x06,0x53,0x40
	.byte	0x67,0x1c,0x60,0x40,0x20,0x07,0xc1,0xfc,0x00,0x4a,0x29,0x73,0x00,0x28,0x00,0x26
	.byte	0x20,0x07,0xc1,0xfc,0x00,0x4a,0x29,0x73,0x00,0x2c,0x00,0x2a,0x60,0x26,0x20,0x07
	.byte	0xc1,0xfc,0x00,0x4a,0x41,0xf3,0x00,0x28,0x2d,0x48,0xf5,0xc6,0x10,0x10,0x48,0x80
	.byte	0x52,0x40,0x48,0xc0,0x2f,0x00,0x2f,0x08,0x48,0x6c,0x00,0x26,0x4e,0xba,0x13,0x26
	.byte	0x4f,0xef,0x00,0x0c,0x70,0x00,0x60,0x16,0x30,0x07,0x52,0x47,0x48,0xc7,0x70,0x00
	.byte	0x30,0x2e,0xf5,0xfe,0xb0,0x87,0x6e,0x00,0xff,0x40,0x30,0x3c,0xfc,0x76,0x4c,0xee
	.byte	0x1c,0xc0,0xf5,0xb2,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x89,0x6a
	.byte	0x60,0x00,0x89,0x6a
	.byte	0x60,0x00,0x8e,0x2c
	.byte	0x60,0x00,0x8b,0x28,0x60,0x00,0x8b,0x28,0x60,0x00,0x8b,0x28
	.byte	0x60,0x00,0x8b,0x28
	.byte	0x60,0x00,0x8b,0x28
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x01,0x18
	.byte	0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x7e,0x00,0x2f,0x0c,0x4e,0xba,0x04,0xba
	.byte	0x4a,0x00,0x58,0x4f,0x67,0x10,0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0x04,0x36,0x48,0xc0
	.byte	0x2e,0x00,0x50,0x4f,0x60,0x12,0x55,0x8f,0x2f,0x0c,0x2f,0x0b,0x30,0x3c,0x04,0x05
	.byte	0xa8,0x16,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x30,0x07,0x4c,0xee,0x18,0x80,0xff,0xf4
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0xe3,0xd0
	.byte	0x60,0x00,0xf3,0xc2

sub_1002c76c:
	.byte	0x4e,0x56,0x00,0x00

sub_1002c770:
	.byte	0x48,0xe7,0x00,0x18,0x28,0x6e,0x00,0x08,0x26,0x6e,0x00,0x0c,0x48,0x6c,0x00,0x06
	.byte	0x2f,0x0b,0x4e,0xba,0x6e,0xfa,0x70,0x01,0xb0,0x6c,0x00,0x4c,0x50,0x4f,0x66,0x4a
	.byte	0x48,0x6c,0x00,0x4e,0x48,0x7a,0x00,0x58,0x2f,0x0b,0x4e,0xba,0x6f,0x52,0x50,0x8f
	.byte	0x2f,0x00,0x4e,0xba,0x6f,0x4a,0x48,0x6c,0x00,0x70,0x48,0x7a,0x00,0x3e,0x2f,0x0b
	.byte	0x4e,0xba,0x6f,0x3c,0x50,0x8f,0x2f,0x00,0x4e,0xba,0x6f,0x34,0x48,0x6c,0x00,0x92
	.byte	0x48,0x7a,0x00,0x24,0x2f,0x0b,0x4e,0xba,0x6f,0x26,0x50,0x8f,0x2f,0x00,0x4e,0xba
	.byte	0x6f,0x1e,0x70,0x01,0x4f,0xef,0x00,0x18,0x60,0x02,0x70,0x00,0x4c,0xee,0x18,0x00
	.byte	0xff,0xf8,0x4e,0x5e,0x4e,0x75
	.byte	0x01,0x40,0x00,0x00,0x01,0x3a,0x00,0x00,0x01,0x3a
	.byte	0x00,0x00
	.byte	0x60,0x00,0x8d,0xa8,0x60,0x00,0x88,0x74
	.byte	0x4e,0x56,0xff,0xb6,0x48,0xe7
	.byte	0x01,0x38,0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x48,0x6e,0xff,0xb6,0x2f,0x0c
	.byte	0x4e,0xba,0xf7,0x86,0x3e,0x00,0x50,0x4f,0x66,0x26,0x20,0x3c,0x00,0x10,0x00,0x00
	.byte	0xc0,0xac,0x00,0x0c,0x67,0x0c,0x48,0x6e,0xff,0xb6,0x2f,0x0b,0x4e,0xba,0x06,0xbc
	.byte	0x60,0x22,0x48,0x6e,0xff,0xbc,0x2f,0x0b,0x4e,0xba,0x6e,0x44,0x50,0x4f,0x60,0x14
	.byte	0x24,0x6c,0x00,0x04,0x55,0x8f,0x2f,0x0a,0x70,0x00,0x3f,0x00,0x2f,0x0b,0x70,0x07
	.byte	0xa8,0x23,0x3e,0x1f,0x30,0x07,0x4c,0xee,0x1c,0x80,0xff,0xa6,0x4e,0x5e,0x4e,0x75

sub_1002c860:
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x01,0x18,0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08
	.byte	0x42,0x47,0x20,0x6e,0x00,0x10,0x42,0x10,0x20,0x14,0x04,0x80,0x61,0x6c,0x69,0x73
	.byte	0x67,0x32,0x04,0x80,0x12,0xf5,0x08,0xf4,0x66,0x36,0x20,0x6c,0x00,0x04,0xa0,0x29
	.byte	0x20,0x6c,0x00,0x04,0x2d,0x50,0xff,0xfc,0x2f,0x0b,0x2f,0x2e,0xff,0xfc,0x4e,0xba
	.byte	0xfe,0xcc,0x20,0x6e,0x00,0x10,0x10,0x80,0x20,0x6c,0x00,0x04,0xa0,0x2a,0x70,0x00
	.byte	0x50,0x4f,0x60,0x0e,0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0xff,0x40,0x50,0x4f,0x60,0x02
	.byte	0x70,0xce,0x4c,0xee,0x18,0x80,0xff,0xf0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xf8
	.byte	0x48,0xe7,0x03,0x18,0x26,0x6e,0x00,0x10,0x28,0x6e,0x00,0x08,0x42,0x47,0x10,0x1c
	.byte	0x48,0x80,0x48,0xc0,0x2c,0x00,0x67,0x54,0x70,0x01,0xb0,0x86,0x66,0x06,0x70,0x2a
	.byte	0xb0,0x14,0x67,0x48,0x55,0x8f,0x2f,0x3c,0x54,0x45,0x58,0x54,0x2f,0x0c,0x2f,0x06
