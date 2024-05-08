
sub_1000749c:
	linkw	%fp,#-36	/* 1000749c:	4e56 ffdc */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 100074a0:	48e7 0718 */
	jsr	%pc@(sub_1000ed90)	/* 100074a4:	4eba 78ea */
	moveal	%d0,%a0	/* 100074a8:	2040 */
	lea	%a0@(464),%a3	/* 100074aa:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100074ae:	2853 */
	lea	%a4@(-28),%a4	/* 100074b0:	49ec ffe4 */
	jsr	%pc@(sub_1000ed90)	/* 100074b4:	4eba 78da */
	moveal	%d0,%a0	/* 100074b8:	2040 */
	moveal	%a0@(144),%a3	/* 100074ba:	2668 0090 */
	moveq	#0,%d0	/* 100074be:	7000 */
	moveb	%a3@,%d0	/* 100074c0:	1013 */
	lsll	#8,%d0	/* 100074c2:	e188 */
	moveq	#0,%d1	/* 100074c4:	7200 */
	moveb	%a3@(1),%d1	/* 100074c6:	122b 0001 */
	movew	%d1,%d7	/* 100074ca:	3e01 */
	addw	%d0,%d7	/* 100074cc:	de40 */
	movew	%d7,%d6	/* 100074ce:	3c07 */
	jsr	%pc@(sub_1000ed90)	/* 100074d0:	4eba 78be */
	moveal	%d0,%a0	/* 100074d4:	2040 */
	addql	#2,%a0@(144)	/* 100074d6:	54a8 0090 */
	movew	%d6,%d5	/* 100074da:	3a06 */
	movel	%a4,%fp@(-8)	/* 100074dc:	2d4c fff8 */
	moveal	%a4,%a0	/* 100074e0:	204c */
	lea	%a0@(20),%a0	/* 100074e2:	41e8 0014 */
	moveal	%a0@,%a3	/* 100074e6:	2650 */
	movel	%a3,%d0	/* 100074e8:	200b */
	asrl	#2,%d0	/* 100074ea:	e480 */
	movel	%d0,%d7	/* 100074ec:	2e00 */
	movel	%a4,%fp@(-4)	/* 100074ee:	2d4c fffc */
	moveal	%a4,%a0	/* 100074f2:	204c */
	lea	%a0@(16),%a0	/* 100074f4:	41e8 0010 */
	moveal	%a0@,%a3	/* 100074f8:	2650 */
	movel	%a3,%d0	/* 100074fa:	200b */
	asrl	#2,%d0	/* 100074fc:	e480 */
	cmpl	%d7,%d0	/* 100074fe:	b087 */
	bges	.L10007532	/* 10007500:	6c30 */
	movel	%a4,%sp@-	/* 10007502:	2f0c */
	jsr	%pc@(sub_1000793e)	/* 10007504:	4eba 0438 */
	movel	%a4@(24),%fp@(-36)	/* 10007508:	2d6c 0018 ffdc */
	jsr	%pc@(sub_1000ed90)	/* 1000750e:	4eba 7880 */
	moveal	%d0,%a0	/* 10007512:	2040 */
	lea	%a0@(464),%a3	/* 10007514:	47e8 01d0 */
	movel	%a4,%a3@	/* 10007518:	268c */
	jsr	%pc@(sub_1000ed90)	/* 1000751a:	4eba 7874 */
	moveal	%d0,%a0	/* 1000751e:	2040 */
	lea	%a0@(464),%a3	/* 10007520:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10007524:	2053 */
	addql	#4,%a3@	/* 10007526:	5893 */
	movel	%fp@(-36),%a0@	/* 10007528:	20ae ffdc */
	addqw	#4,%sp	/* 1000752c:	584f */
	braw	.L100075dc	/* 1000752e:	6000 00ac */

.L10007532:
	movel	%a4,%fp@(-24)	/* 10007532:	2d4c ffe8 */
	moveal	%a4,%a0	/* 10007536:	204c */
	lea	%a0@(12),%a0	/* 10007538:	41e8 000c */
	movel	%a0@,%fp@(-20)	/* 1000753c:	2d50 ffec */
	jsr	%pc@(sub_1000ed90)	/* 10007540:	4eba 784e */
	moveal	%d0,%a0	/* 10007544:	2040 */
	lea	%a0@(464),%a0	/* 10007546:	41e8 01d0 */
	movel	%a0,%fp@(-16)	/* 1000754a:	2d48 fff0 */
	moveal	%a0@,%a1	/* 1000754e:	2250 */
	addql	#4,%a0@	/* 10007550:	5890 */
	movel	%fp@(-20),%a1@	/* 10007552:	22ae ffec */
	pea	0x189	/* 10007556:	4878 0189 */
	jsr	%pc@(sub_1000047c)	/* 1000755a:	4eba 8f20 */
	movel	%a4,%fp@(-12)	/* 1000755e:	2d4c fff4 */
	moveal	%a4,%a0	/* 10007562:	204c */
	lea	%a0@(20),%a0	/* 10007564:	41e8 0014 */
	movel	%a0@,%sp@-	/* 10007568:	2f10 */
	jsr	%pc@(sub_1000047c)	/* 1000756a:	4eba 8f10 */
	moveq	#4,%d0	/* 1000756e:	7004 */
	movel	%d0,%sp@-	/* 10007570:	2f00 */
	moveq	#24,%d1	/* 10007572:	7218 */
	movel	%d1,%sp@-	/* 10007574:	2f01 */
	jsr	%pc@(sub_10008fb2)	/* 10007576:	4eba 1a3a */
	jsr	%pc@(sub_1000ed90)	/* 1000757a:	4eba 7814 */
	moveal	%d0,%a0	/* 1000757e:	2040 */
	lea	%a0@(464),%a3	/* 10007580:	47e8 01d0 */
	subql	#4,%a3@	/* 10007584:	5993 */
	moveal	%a3@,%a0	/* 10007586:	2053 */
	lea	%sp@(16),%sp	/* 10007588:	4fef 0010 */
	movel	%a0@,%sp@-	/* 1000758c:	2f10 */
	jsr	%pc@(sub_1000eab2)	/* 1000758e:	4eba 7522 */
	movel	%d0,%fp@(-32)	/* 10007592:	2d40 ffe0 */
	movel	%a4,%fp@(-28)	/* 10007596:	2d4c ffe4 */
	movel	%d7,%d0	/* 1000759a:	2007 */
	addql	#1,%d0	/* 1000759c:	5280 */
	movel	%d0,%sp@-	/* 1000759e:	2f00 */
	jsr	%pc@(sub_100084a2)	/* 100075a0:	4eba 0f00 */
	moveal	%d0,%a3	/* 100075a4:	2640 */
	moveal	%fp@(-28),%a0	/* 100075a6:	206e ffe4 */
	movel	%a3,%a0@(20)	/* 100075aa:	214b 0014 */
	jsr	%pc@(sub_1000ed90)	/* 100075ae:	4eba 77e0 */
	moveal	%d0,%a0	/* 100075b2:	2040 */
	moveal	%a0@(140),%a3	/* 100075b4:	2668 008c */
	lea	%a3@(12),%a0	/* 100075b8:	41eb 000c */
	moveal	%a0@,%a4	/* 100075bc:	2850 */
	movel	%fp@(-32),%sp@-	/* 100075be:	2f2e ffe0 */
	extl	%d5	/* 100075c2:	48c5 */
	movel	%d5,%sp@-	/* 100075c4:	2f05 */
	movel	%a4,%sp@-	/* 100075c6:	2f0c */
	jsr	%pc@(sub_1000d072)	/* 100075c8:	4eba 5aa8 */
	jsr	%pc@(sub_1000ed90)	/* 100075cc:	4eba 77c2 */
	moveal	%d0,%a0	/* 100075d0:	2040 */
	lea	%a0@(464),%a4	/* 100075d2:	49e8 01d0 */
	subql	#4,%a4@	/* 100075d6:	5994 */
	lea	%sp@(20),%sp	/* 100075d8:	4fef 0014 */

.L100075dc:
	moveml	%fp@(-56),%d5-%d7/%a3-%a4	/* 100075dc:	4cee 18e0 ffc8 */
	unlk	%fp	/* 100075e2:	4e5e */
	rts	/* 100075e4:	4e75 */

sub_100075e6:
	braw	sub_1000ed88	/* 100075e6:	6000 77a0 */

sub_100075ea:
	linkw	%fp,#-4	/* 100075ea:	4e56 fffc */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 100075ee:	48e7 0338 */
	moveb	%fp@(15),%d7	/* 100075f2:	1e2e 000f */
	moveal	%fp@(8),%a4	/* 100075f6:	286e 0008 */
	jsr	%pc@(sub_1000ed90)	/* 100075fa:	4eba 7794 */
	moveal	%d0,%a0	/* 100075fe:	2040 */
	movel	%a4,%d6	/* 10007600:	2c0c */
	subl	%a0@(136),%d6	/* 10007602:	9ca8 0088 */
	movel	%d6,%d0	/* 10007606:	2006 */
	lsll	#8,%d0	/* 10007608:	e188 */
	moveq	#0,%d1	/* 1000760a:	7200 */
	moveb	%d7,%d1	/* 1000760c:	1207 */
	tstl	%d1	/* 1000760e:	4a81 */
	bccs	.L1000762a	/* 10007610:	6418 */
	moveq	#0,%d1	/* 10007612:	7200 */
	moveb	%d7,%d1	/* 10007614:	1207 */
	negw	%d1	/* 10007616:	4441 */
	extl	%d1	/* 10007618:	48c1 */
	lsll	#2,%d1	/* 1000761a:	e589 */
	moveq	#3,%d2	/* 1000761c:	7403 */
	orl	%d1,%d2	/* 1000761e:	8481 */
	moveal	%d2,%a2	/* 10007620:	2442 */
	movel	%a2,%d1	/* 10007622:	220a */
	notl	%d1	/* 10007624:	4681 */
	addql	#7,%d1	/* 10007626:	5e81 */
	bras	.L10007636	/* 10007628:	600c */

.L1000762a:
	moveq	#0,%d1	/* 1000762a:	7200 */
	moveb	%d7,%d1	/* 1000762c:	1207 */
	lsll	#2,%d1	/* 1000762e:	e589 */
	moveq	#3,%d2	/* 10007630:	7403 */
	orl	%d1,%d2	/* 10007632:	8481 */
	movel	%d2,%d1	/* 10007634:	2202 */

.L10007636:
	orl	%d0,%d1	/* 10007636:	8280 */
	moveal	%d1,%a3	/* 10007638:	2641 */
	movel	%a3,%a4@	/* 1000763a:	288b */
	jsr	%pc@(sub_1000ed90)	/* 1000763c:	4eba 7752 */
	moveal	%d0,%a0	/* 10007640:	2040 */
	movel	%a4,%a0@(136)	/* 10007642:	214c 0088 */
	moveml	%fp@(-24),%d6-%d7/%a2-%a4	/* 10007646:	4cee 1cc0 ffe8 */
	unlk	%fp	/* 1000764c:	4e5e */
	rts	/* 1000764e:	4e75 */

sub_10007650:
	braw	sub_1000ed90	/* 10007650:	6000 773e */

sub_10007654:
	linkw	%fp,#-4	/* 10007654:	4e56 fffc */
	movel	%fp@(8),%sp@-	/* 10007658:	2f2e 0008 */
	jsr	%pc@(sub_10007686)	/* 1000765c:	4eba 0028 */
	movel	%d0,%fp@(-4)	/* 10007660:	2d40 fffc */
	jsr	%pc@(sub_1000ed90)	/* 10007664:	4eba 772a */
	moveal	%d0,%a0	/* 10007668:	2040 */
	movel	%fp@(-4),%d0	/* 1000766a:	202e fffc */
	movel	%d0,%a0@(136)	/* 1000766e:	2140 0088 */
	unlk	%fp	/* 10007672:	4e5e */
	rts	/* 10007674:	4e75 */

sub_10007676:
	braw	sub_10008ee6	/* 10007676:	6000 186e */

sub_1000767a:
	braw	sub_1000946e	/* 1000767a:	6000 1df2 */

sub_1000767e:
	braw	sub_1000ed8c	/* 1000767e:	6000 770c */

sub_10007682:
	braw	sub_10008efa	/* 10007682:	6000 1876 */

sub_10007686:
	linkw	%fp,#-4	/* 10007686:	4e56 fffc */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1000768a:	48e7 0318 */
	moveal	%fp@(8),%a4	/* 1000768e:	286e 0008 */
	movel	%a4@,%d7	/* 10007692:	2e14 */
	lsrl	#8,%d7	/* 10007694:	e08f */
	tstl	%d7	/* 10007696:	4a87 */
	bnes	.L100076d4	/* 10007698:	663a */
	jsr	%pc@(sub_1000ed90)	/* 1000769a:	4eba 76f4 */
	moveal	%d0,%a0	/* 1000769e:	2040 */
	lea	%a0@(464),%a3	/* 100076a0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100076a4:	2053 */
	movel	%a0@(-4),%d6	/* 100076a6:	2c28 fffc */
	jsr	%pc@(sub_1000ed90)	/* 100076aa:	4eba 76e4 */
	moveal	%d0,%a0	/* 100076ae:	2040 */
	movel	%d6,%a0@(92)	/* 100076b0:	2146 005c */
	movel	#-2739,%d0	/* 100076b4:	203c ffff f54d */
	movel	%d0,%fp@(-4)	/* 100076ba:	2d40 fffc */
	jsr	%pc@(sub_1000ed90)	/* 100076be:	4eba 76d0 */
	moveal	%d0,%a0	/* 100076c2:	2040 */
	moveal	%a0@(88),%a0	/* 100076c4:	2068 0058 */
	addql	#4,%a0	/* 100076c8:	5888 */
	movel	%fp@(-4),%d0	/* 100076ca:	202e fffc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100076ce:	4cd0 defc */
	jmp	%a1@	/* 100076d2:	4ed1 */

.L100076d4:
	movel	%a4,%d0	/* 100076d4:	200c */
	subl	%d7,%d0	/* 100076d6:	9087 */
	moveml	%fp@(-20),%d6-%d7/%a3-%a4	/* 100076d8:	4cee 18c0 ffec */
	unlk	%fp	/* 100076de:	4e5e */
	rts	/* 100076e0:	4e75 */

sub_100076e2:
	linkw	%fp,#0	/* 100076e2:	4e56 0000 */
	movel	%a4,%sp@-	/* 100076e6:	2f0c */
	moveal	%fp@(8),%a4	/* 100076e8:	286e 0008 */
	moveb	%fp@(15),%d0	/* 100076ec:	102e 000f */
	bcss	.L10007758	/* 100076f0:	6566 */
	cmpib	#6,%d0	/* 100076f2:	0c00 0006 */
	bhis	.L10007758	/* 100076f6:	6260 */
	moveq	#0,%d1	/* 100076f8:	7200 */
	moveb	%d0,%d1	/* 100076fa:	1200 */
	addw	%d1,%d1	/* 100076fc:	d241 */
	movew	%pc@(.L10007706,%d1:w),%d1	/* 100076fe:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 10007702:	4efb 1000 */

.L10007706:
	.short	0x0010
	.short	0x001a
	.short	0x0024
	.short	0x002e
	.short	0x0038
	.short	0x0042
	.short	0x004c

.L10007714:
	movel	%a4,%sp@-	/* 10007714:	2f0c */
	jsr	%pc@(sub_100079fe)	/* 10007716:	4eba 02e6 */
	addqw	#4,%sp	/* 1000771a:	584f */
	bras	.L10007758	/* 1000771c:	603a */

.L1000771e:
	movel	%a4,%sp@-	/* 1000771e:	2f0c */
	jsr	%pc@(sub_1000793e)	/* 10007720:	4eba 021c */
	addqw	#4,%sp	/* 10007724:	584f */
	bras	.L10007758	/* 10007726:	6030 */

.L10007728:
	movel	%a4,%sp@-	/* 10007728:	2f0c */
	jsr	%pc@(sub_1000793e)	/* 1000772a:	4eba 0212 */
	addqw	#4,%sp	/* 1000772e:	584f */
	bras	.L10007758	/* 10007730:	6026 */

.L10007732:
	movel	%a4,%sp@-	/* 10007732:	2f0c */
	jsr	%pc@(sub_100012aa)	/* 10007734:	4eba 9b74 */
	addqw	#4,%sp	/* 10007738:	584f */
	bras	.L10007758	/* 1000773a:	601c */

.L1000773c:
	movel	%a4,%sp@-	/* 1000773c:	2f0c */
	jsr	%pc@(sub_1000042e)	/* 1000773e:	4eba 8cee */
	addqw	#4,%sp	/* 10007742:	584f */
	bras	.L10007758	/* 10007744:	6012 */

.L10007746:
	movel	%a4,%sp@-	/* 10007746:	2f0c */
	jsr	%pc@(sub_1000eab6)	/* 10007748:	4eba 736c */
	addqw	#4,%sp	/* 1000774c:	584f */
	bras	.L10007758	/* 1000774e:	6008 */

.L10007750:
	movel	%a4,%sp@-	/* 10007750:	2f0c */
	jsr	%pc@(sub_10000ebe)	/* 10007752:	4eba 976a */
	addqw	#4,%sp	/* 10007756:	584f */

.L10007758:
	moveal	%fp@(-4),%a4	/* 10007758:	286e fffc */
	unlk	%fp	/* 1000775c:	4e5e */
	rts	/* 1000775e:	4e75 */

sub_10007760:
	braw	sub_1000ee84	/* 10007760:	6000 7722 */

sub_10007764:
	linkw	%fp,#0	/* 10007764:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 10007768:	48e7 0108 */
	movel	%fp@(8),%sp@-	/* 1000776c:	2f2e 0008 */
	jsr	%pc@(sub_10007686)	/* 10007770:	4eba ff14 */
	moveal	%d0,%a4	/* 10007774:	2840 */
	addqw	#4,%sp	/* 10007776:	584f */

.L10007778:
	movel	#255,%d0	/* 10007778:	203c 0000 00ff */
	andl	%a4@,%d0	/* 1000777e:	c094 */
	movel	%d0,%d7	/* 10007780:	2e00 */
	asrl	#2,%d7	/* 10007782:	e487 */
	moveq	#0,%d0	/* 10007784:	7000 */
	moveb	%d7,%d0	/* 10007786:	1007 */
	tstl	%d0	/* 10007788:	4a80 */
	beqs	.L10007798	/* 1000778a:	670c */
	movel	%a4,%sp@-	/* 1000778c:	2f0c */
	jsr	%pc@(sub_10007686)	/* 1000778e:	4eba fef6 */
	moveal	%d0,%a4	/* 10007792:	2840 */
	addqw	#4,%sp	/* 10007794:	584f */
	bras	.L10007778	/* 10007796:	60e0 */

.L10007798:
	movel	%a4,%d0	/* 10007798:	200c */
	moveml	%fp@(-8),%d7/%a4	/* 1000779a:	4cee 1080 fff8 */
	unlk	%fp	/* 100077a0:	4e5e */
	rts	/* 100077a2:	4e75 */

sub_100077a4:
	braw	sub_10009936	/* 100077a4:	6000 2190 */

sub_100077a8:
	braw	sub_1000a3fa	/* 100077a8:	6000 2c50 */

sub_100077ac:
	braw	sub_1000eee4	/* 100077ac:	6000 7736 */

sub_100077b0:
	braw	sub_1000eee8	/* 100077b0:	6000 7736 */

sub_100077b4:
	braw	sub_100097ec	/* 100077b4:	6000 2036 */

sub_100077b8:
	braw	sub_1000eeec	/* 100077b8:	6000 7732 */

sub_100077bc:
	linkw	%fp,#-20	/* 100077bc:	4e56 ffec */
	moveml	%d4-%d7/%a2-%a4,%sp@-	/* 100077c0:	48e7 0f38 */
	moveb	%fp@(19),%d4	/* 100077c4:	182e 0013 */
	moveb	%fp@(15),%d5	/* 100077c8:	1a2e 000f */
	jsr	%pc@(sub_1000ed90)	/* 100077cc:	4eba 75c2 */
	moveal	%d0,%a0	/* 100077d0:	2040 */
	lea	%a0@(464),%a4	/* 100077d2:	49e8 01d0 */
	moveal	%a4@,%a2	/* 100077d6:	2454 */
	subqw	#4,%a2	/* 100077d8:	594a */
	jsr	%pc@(sub_1000ed90)	/* 100077da:	4eba 75b4 */
	moveal	%d0,%a0	/* 100077de:	2040 */
	moveal	%a0@(136),%a4	/* 100077e0:	2868 0088 */

.L100077e4:
	movel	#255,%d0	/* 100077e4:	203c 0000 00ff */
	andl	%a4@,%d0	/* 100077ea:	c094 */
	movel	%d0,%d7	/* 100077ec:	2e00 */
	asrl	#2,%d7	/* 100077ee:	e487 */
	moveq	#0,%d0	/* 100077f0:	7000 */
	moveb	%d7,%d0	/* 100077f2:	1007 */
	movel	%d0,%sp@-	/* 100077f4:	2f00 */
	movel	%a4,%sp@-	/* 100077f6:	2f0c */
	jsr	%pc@(sub_100076e2)	/* 100077f8:	4eba fee8 */
	cmpb	%d7,%d5	/* 100077fc:	ba07 */
	addqw	#8,%sp	/* 100077fe:	504f */
	beqs	.L10007858	/* 10007800:	6756 */
	moveq	#0,%d0	/* 10007802:	7000 */
	moveb	%d7,%d0	/* 10007804:	1007 */
	tstl	%d0	/* 10007806:	4a80 */
	bnes	.L1000784c	/* 10007808:	6642 */
	moveq	#0,%d0	/* 1000780a:	7000 */
	moveb	%d4,%d0	/* 1000780c:	1004 */
	tstl	%d0	/* 1000780e:	4a80 */
	bnes	.L1000784c	/* 10007810:	663a */
	jsr	%pc@(sub_1000ed90)	/* 10007812:	4eba 757c */
	moveal	%d0,%a0	/* 10007816:	2040 */
	lea	%a0@(464),%a3	/* 10007818:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000781c:	2053 */
	movel	%a0@(-4),%d6	/* 1000781e:	2c28 fffc */
	jsr	%pc@(sub_1000ed90)	/* 10007822:	4eba 756c */
	moveal	%d0,%a0	/* 10007826:	2040 */
	movel	%d6,%a0@(92)	/* 10007828:	2146 005c */
	movel	#-2739,%d0	/* 1000782c:	203c ffff f54d */
	movel	%d0,%fp@(-20)	/* 10007832:	2d40 ffec */
	jsr	%pc@(sub_1000ed90)	/* 10007836:	4eba 7558 */
	moveal	%d0,%a0	/* 1000783a:	2040 */
	moveal	%a0@(88),%a0	/* 1000783c:	2068 0058 */
	addql	#4,%a0	/* 10007840:	5888 */
	movel	%fp@(-20),%d0	/* 10007842:	202e ffec */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10007846:	4cd0 defc */
	jmp	%a1@	/* 1000784a:	4ed1 */

.L1000784c:
	movel	%a4,%sp@-	/* 1000784c:	2f0c */
	jsr	%pc@(sub_10007686)	/* 1000784e:	4eba fe36 */
	moveal	%d0,%a4	/* 10007852:	2840 */
	addqw	#4,%sp	/* 10007854:	584f */
	bras	.L100077e4	/* 10007856:	608c */

.L10007858:
	jsr	%pc@(sub_1000ed90)	/* 10007858:	4eba 7536 */
	moveal	%d0,%a0	/* 1000785c:	2040 */
	lea	%a0@(464),%a3	/* 1000785e:	47e8 01d0 */
	movel	%a4,%a3@	/* 10007862:	268c */
	moveq	#0,%d0	/* 10007864:	7000 */
	moveb	%d5,%d0	/* 10007866:	1005 */
	tstl	%d0	/* 10007868:	4a80 */
	bnes	.L100078aa	/* 1000786a:	663e */
	movel	%a4,%d0	/* 1000786c:	200c */
	moveq	#16,%d1	/* 1000786e:	7210 */
	subl	%d1,%d0	/* 10007870:	9081 */
	movel	%d0,%fp@(-16)	/* 10007872:	2d40 fff0 */
	moveal	%d0,%a0	/* 10007876:	2040 */
	movel	%a0,%fp@(-12)	/* 10007878:	2d48 fff4 */
	movel	%a0@,%d0	/* 1000787c:	2010 */
	movel	%d0,%fp@(-8)	/* 1000787e:	2d40 fff8 */
	asrl	#2,%d0	/* 10007882:	e480 */
	movel	%d0,%d4	/* 10007884:	2800 */
	addql	#5,%d4	/* 10007886:	5a84 */
	jsr	%pc@(sub_1000ed90)	/* 10007888:	4eba 7506 */
	moveal	%d0,%a0	/* 1000788c:	2040 */
	lea	%a0@(464),%a3	/* 1000788e:	47e8 01d0 */
	movel	%d4,%d0	/* 10007892:	2004 */
	asll	#2,%d0	/* 10007894:	e580 */
	subl	%d0,%a3@	/* 10007896:	9193 */
	jsr	%pc@(sub_1000ed90)	/* 10007898:	4eba 74f6 */
	moveal	%d0,%a0	/* 1000789c:	2040 */
	lea	%a0@(464),%a3	/* 1000789e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100078a2:	2053 */
	addql	#4,%a3@	/* 100078a4:	5893 */
	movel	%a2@,%a0@	/* 100078a6:	2092 */
	bras	.L100078c4	/* 100078a8:	601a */

.L100078aa:
	moveq	#0,%d0	/* 100078aa:	7000 */
	moveb	%d5,%d0	/* 100078ac:	1005 */
	cmpiw	#1,%d0	/* 100078ae:	0c40 0001 */
	beqs	.L100078c4	/* 100078b2:	6710 */
	jsr	%pc@(sub_1000ed90)	/* 100078b4:	4eba 74da */
	moveal	%d0,%a0	/* 100078b8:	2040 */
	lea	%a0@(464),%a4	/* 100078ba:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100078be:	2054 */
	addql	#4,%a4@	/* 100078c0:	5894 */
	movel	%a2@,%a0@	/* 100078c2:	2092 */

.L100078c4:
	moveml	%fp@(-48),%d4-%d7/%a2-%a4	/* 100078c4:	4cee 1cf0 ffd0 */
	unlk	%fp	/* 100078ca:	4e5e */
	rts	/* 100078cc:	4e75 */

sub_100078ce:
	braw	sub_1000ef54	/* 100078ce:	6000 7684 */

sub_100078d2:
	linkw	%fp,#-12	/* 100078d2:	4e56 fff4 */
	moveml	%a3-%a4,%sp@-	/* 100078d6:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 100078da:	286e 0008 */
	moveq	#0,%d0	/* 100078de:	7000 */
	moveb	%fp@(15),%d0	/* 100078e0:	102e 000f */
	movel	%d0,%sp@-	/* 100078e4:	2f00 */
	movel	%a4,%sp@-	/* 100078e6:	2f0c */
	jsr	%pc@(sub_100075ea)	/* 100078e8:	4eba fd00 */
	jsr	%pc@(sub_1000ed90)	/* 100078ec:	4eba 74a2 */
	moveal	%d0,%a0	/* 100078f0:	2040 */
	movel	%a0@(148),%d0	/* 100078f2:	2028 0094 */
	movel	%d0,%fp@(-4)	/* 100078f6:	2d40 fffc */
	moveal	%d0,%a3	/* 100078fa:	2640 */
	movel	%a3,%a4@(4)	/* 100078fc:	294b 0004 */
	jsr	%pc@(sub_1000ed90)	/* 10007900:	4eba 748e */
	moveal	%d0,%a0	/* 10007904:	2040 */
	tstl	%a0@(144)	/* 10007906:	4aa8 0090 */
	addqw	#8,%sp	/* 1000790a:	504f */
	beqs	.L10007934	/* 1000790c:	6726 */
	jsr	%pc@(sub_1000ed90)	/* 1000790e:	4eba 7480 */
	moveal	%d0,%a0	/* 10007912:	2040 */
	movew	%fp@(18),%d0	/* 10007914:	302e 0012 */
	extl	%d0	/* 10007918:	48c0 */
	addl	%a0@(144),%d0	/* 1000791a:	d0a8 0090 */
	movel	%d0,%fp@(-12)	/* 1000791e:	2d40 fff4 */
	subl	%a3,%d0	/* 10007922:	908b */
	movel	%d0,%sp@-	/* 10007924:	2f00 */
	jsr	%pc@(sub_1000f892)	/* 10007926:	4eba 7f6a */
	movel	%d0,%fp@(-8)	/* 1000792a:	2d40 fff8 */
	movel	%d0,%a4@(8)	/* 1000792e:	2940 0008 */
	addqw	#4,%sp	/* 10007932:	584f */

.L10007934:
	moveml	%fp@(-20),%a3-%a4	/* 10007934:	4cee 1800 ffec */
	unlk	%fp	/* 1000793a:	4e5e */
	rts	/* 1000793c:	4e75 */

sub_1000793e:
	linkw	%fp,#-4	/* 1000793e:	4e56 fffc */
	moveml	%d7/%a3-%a4,%sp@-	/* 10007942:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 10007946:	286e 0008 */
	jsr	%pc@(sub_1000ed90)	/* 1000794a:	4eba 7444 */
	moveal	%d0,%a0	/* 1000794e:	2040 */
	movel	%a4@(4),%a0@(148)	/* 10007950:	216c 0004 0094 */
	moveal	%a4@(8),%a3	/* 10007956:	266c 0008 */
	movel	%a3,%d0	/* 1000795a:	200b */
	asrl	#2,%d0	/* 1000795c:	e480 */
	movel	%d0,%d7	/* 1000795e:	2e00 */
	jsr	%pc@(sub_1000ed90)	/* 10007960:	4eba 742e */
	moveal	%d0,%a0	/* 10007964:	2040 */
	movel	%d7,%d0	/* 10007966:	2007 */
	addl	%a0@(148),%d0	/* 10007968:	d0a8 0094 */
	movel	%d0,%fp@(-4)	/* 1000796c:	2d40 fffc */
	jsr	%pc@(sub_1000ed90)	/* 10007970:	4eba 741e */
	moveal	%d0,%a0	/* 10007974:	2040 */
	movel	%fp@(-4),%d0	/* 10007976:	202e fffc */
	movel	%d0,%a0@(144)	/* 1000797a:	2140 0090 */
	movel	%a4,%sp@-	/* 1000797e:	2f0c */
	jsr	%pc@(sub_10007654)	/* 10007980:	4eba fcd2 */
	moveml	%fp@(-16),%d7/%a3-%a4	/* 10007984:	4cee 1880 fff0 */
	unlk	%fp	/* 1000798a:	4e5e */
	rts	/* 1000798c:	4e75 */

sub_1000798e:
	braw	sub_1000f110	/* 1000798e:	6000 7780 */

sub_10007992:
	braw	sub_1000f0d0	/* 10007992:	6000 773c */

sub_10007996:
	linkw	%fp,#0	/* 10007996:	4e56 0000 */
	moveml	%a2-%a4,%sp@-	/* 1000799a:	48e7 0038 */
	movel	%fp@(12),%d2	/* 1000799e:	242e 000c */
	moveal	%fp@(16),%a2	/* 100079a2:	246e 0010 */
	moveal	%fp@(8),%a3	/* 100079a6:	266e 0008 */
	moveal	%fp@(20),%a4	/* 100079aa:	286e 0014 */
	movel	%a4@,%d1	/* 100079ae:	2214 */
	addql	#2,%a4@	/* 100079b0:	5494 */
	bras	.L100079cc	/* 100079b2:	6018 */

.L100079b4:
	movel	%a4@,%d0	/* 100079b4:	2014 */
	asll	#2,%d0	/* 100079b6:	e580 */
	cmpal	%a3@(%d0:l),%a2	/* 100079b8:	b5f3 0800 */
	bnes	.L100079ca	/* 100079bc:	660c */
	movel	%a4@,%d0	/* 100079be:	2014 */
	addql	#1,%d0	/* 100079c0:	5280 */
	asll	#2,%d0	/* 100079c2:	e580 */
	movel	%a3@(%d0:l),%d0	/* 100079c4:	2033 0800 */
	bras	.L100079f4	/* 100079c8:	602a */

.L100079ca:
	addql	#2,%a4@	/* 100079ca:	5494 */

.L100079cc:
	cmpl	%a4@,%d2	/* 100079cc:	b494 */
	bgts	.L100079b4	/* 100079ce:	6ee4 */
	moveq	#0,%d0	/* 100079d0:	7000 */
	movel	%d0,%a4@	/* 100079d2:	2880 */
	bras	.L100079ee	/* 100079d4:	6018 */

.L100079d6:
	movel	%a4@,%d0	/* 100079d6:	2014 */
	asll	#2,%d0	/* 100079d8:	e580 */
	cmpal	%a3@(%d0:l),%a2	/* 100079da:	b5f3 0800 */
	bnes	.L100079ec	/* 100079de:	660c */
	movel	%a4@,%d0	/* 100079e0:	2014 */
	addql	#1,%d0	/* 100079e2:	5280 */
	asll	#2,%d0	/* 100079e4:	e580 */
	movel	%a3@(%d0:l),%d0	/* 100079e6:	2033 0800 */
	bras	.L100079f4	/* 100079ea:	6008 */

.L100079ec:
	addql	#2,%a4@	/* 100079ec:	5494 */

.L100079ee:
	cmpl	%a4@,%d1	/* 100079ee:	b294 */
	bges	.L100079d6	/* 100079f0:	6ce4 */
	moveq	#1,%d0	/* 100079f2:	7001 */

.L100079f4:
	moveml	%fp@(-12),%a2-%a4	/* 100079f4:	4cee 1c00 fff4 */
	unlk	%fp	/* 100079fa:	4e5e */
	rts	/* 100079fc:	4e75 */

sub_100079fe:
	linkw	%fp,#-4	/* 100079fe:	4e56 fffc */
	movel	%a4,%sp@-	/* 10007a02:	2f0c */
	moveal	%fp@(8),%a4	/* 10007a04:	286e 0008 */
	movel	%a4,%sp@-	/* 10007a08:	2f0c */
	jsr	%pc@(sub_10007764)	/* 10007a0a:	4eba fd58 */
	movel	%d0,%fp@(-4)	/* 10007a0e:	2d40 fffc */
	jsr	%pc@(sub_1000ed90)	/* 10007a12:	4eba 737c */
	moveal	%d0,%a0	/* 10007a16:	2040 */
	movel	%fp@(-4),%d0	/* 10007a18:	202e fffc */
	movel	%d0,%a0@(140)	/* 10007a1c:	2140 008c */
	movel	%a4,%sp@-	/* 10007a20:	2f0c */
	jsr	%pc@(sub_1000793e)	/* 10007a22:	4eba ff1a */
	moveal	%fp@(-8),%a4	/* 10007a26:	286e fff8 */
	unlk	%fp	/* 10007a2a:	4e5e */
	rts	/* 10007a2c:	4e75 */

sub_10007a2e:
	linkw	%fp,#0	/* 10007a2e:	4e56 0000 */
	moveml	%d3/%d7/%a4,%sp@-	/* 10007a32:	48e7 1108 */
	moveal	%fp@(8),%a4	/* 10007a36:	286e 0008 */
	movel	%a4,%sp@-	/* 10007a3a:	2f0c */
	jsr	%pc@(sub_1000f1f8)	/* 10007a3c:	4eba 77ba */
	moveb	%d0,%d7	/* 10007a40:	1e00 */
	subib	#74,%d0	/* 10007a42:	0400 004a */
	addqw	#4,%sp	/* 10007a46:	584f */
	beqs	.L10007a7e	/* 10007a48:	6734 */
	subqb	#1,%d0	/* 10007a4a:	5300 */
	beqs	.L10007a7e	/* 10007a4c:	6730 */
	subib	#33,%d0	/* 10007a4e:	0400 0021 */
	beqs	.L10007a72	/* 10007a52:	671e */
	subqb	#1,%d0	/* 10007a54:	5300 */
	beqs	.L10007a7e	/* 10007a56:	6726 */
	subqb	#1,%d0	/* 10007a58:	5300 */
	beqs	.L10007a66	/* 10007a5a:	670a */
	subqb	#1,%d0	/* 10007a5c:	5300 */
	beqs	.L10007a7e	/* 10007a5e:	671e */
	subqb	#7,%d0	/* 10007a60:	5f00 */
	beqs	.L10007a7e	/* 10007a62:	671a */
	bras	.L10007a82	/* 10007a64:	601c */

.L10007a66:
	movel	%a4@(12),%sp@-	/* 10007a66:	2f2c 000c */
	jsr	%pc@(sub_10007a2e)	/* 10007a6a:	4eba ffc2 */
	addqw	#4,%sp	/* 10007a6e:	584f */
	bras	.L10007aa2	/* 10007a70:	6030 */

.L10007a72:
	movel	%a4@(12),%sp@-	/* 10007a72:	2f2c 000c */
	jsr	%pc@(sub_10007a2e)	/* 10007a76:	4eba ffb6 */
	addqw	#4,%sp	/* 10007a7a:	584f */
	bras	.L10007aa2	/* 10007a7c:	6024 */

.L10007a7e:
	moveq	#1,%d0	/* 10007a7e:	7001 */
	bras	.L10007aa2	/* 10007a80:	6020 */

.L10007a82:
	moveq	#1,%d3	/* 10007a82:	7601 */
	moveq	#0,%d0	/* 10007a84:	7000 */
	moveb	%d7,%d0	/* 10007a86:	1007 */
	cmpiw	#110,%d0	/* 10007a88:	0c40 006e */
	beqs	.L10007aa0	/* 10007a8c:	6712 */
	cmpib	#49,%d7	/* 10007a8e:	0c07 0031 */
	bcss	.L10007a9e	/* 10007a92:	650a */
	moveq	#0,%d0	/* 10007a94:	7000 */
	moveb	%d7,%d0	/* 10007a96:	1007 */
	cmpib	#60,%d0	/* 10007a98:	0c00 003c */
	blss	.L10007aa0	/* 10007a9c:	6302 */

.L10007a9e:
	moveq	#0,%d3	/* 10007a9e:	7600 */

.L10007aa0:
	moveb	%d3,%d0	/* 10007aa0:	1003 */

.L10007aa2:
	moveml	%fp@(-12),%d3/%d7/%a4	/* 10007aa2:	4cee 1088 fff4 */
	unlk	%fp	/* 10007aa8:	4e5e */
	rts	/* 10007aaa:	4e75 */

sub_10007aac:
	braw	sub_1000f1e0	/* 10007aac:	6000 7732 */

sub_10007ab0:
	braw	sub_1000f1e4	/* 10007ab0:	6000 7732 */

sub_10007ab4:
	linkw	%fp,#-12	/* 10007ab4:	4e56 fff4 */
	moveml	%a2-%a4,%sp@-	/* 10007ab8:	48e7 0038 */
	moveal	%fp@(8),%a3	/* 10007abc:	266e 0008 */
	jsr	%pc@(sub_1000ed90)	/* 10007ac0:	4eba 72ce */
	moveal	%d0,%a0	/* 10007ac4:	2040 */
	lea	%a0@(464),%a2	/* 10007ac6:	45e8 01d0 */
	moveal	%a2@,%a4	/* 10007aca:	2852 */
	subqw	#4,%a4	/* 10007acc:	594c */
	jsr	%pc@(sub_1000ed90)	/* 10007ace:	4eba 72c0 */
	moveal	%d0,%a0	/* 10007ad2:	2040 */
	lea	%a0@(464),%a0	/* 10007ad4:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10007ad8:	2d48 fff4 */
	moveal	%a0@,%a1	/* 10007adc:	2250 */
	addql	#4,%a0@	/* 10007ade:	5890 */
	movel	%a4@,%a1@	/* 10007ae0:	2294 */
	movel	%fp@(24),%sp@-	/* 10007ae2:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10007ae6:	2f2e 0014 */
	moveq	#0,%d0	/* 10007aea:	7000 */
	movel	%d0,%sp@-	/* 10007aec:	2f00 */
	moveq	#0,%d1	/* 10007aee:	7200 */
	moveb	%fp@(15),%d1	/* 10007af0:	122e 000f */
	movel	%d1,%sp@-	/* 10007af4:	2f01 */
	movel	%a3,%sp@-	/* 10007af6:	2f0b */
	movel	%d0,%sp@-	/* 10007af8:	2f00 */
	movel	%d0,%sp@-	/* 10007afa:	2f00 */
	jsr	%pc@(sub_1000a97e)	/* 10007afc:	4eba 2e80 */
	jsr	%pc@(sub_1000ed90)	/* 10007b00:	4eba 728e */
	moveal	%d0,%a0	/* 10007b04:	2040 */
	lea	%a0@(464),%a0	/* 10007b06:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10007b0a:	2d48 fff8 */
	subql	#4,%a0@	/* 10007b0e:	5990 */
	moveal	%a0@,%a0	/* 10007b10:	2050 */
	movel	%a0@,%a4@	/* 10007b12:	2890 */
	movel	%a4@,%sp@-	/* 10007b14:	2f14 */
	jsr	%pc@(sub_10007a2e)	/* 10007b16:	4eba ff16 */
	tstb	%d0	/* 10007b1a:	4a00 */
	lea	%sp@(32),%sp	/* 10007b1c:	4fef 0020 */
	beqs	.L10007b2e	/* 10007b20:	670c */
	moveq	#69,%d0	/* 10007b22:	7045 */
	movel	%d0,%sp@-	/* 10007b24:	2f00 */
	movel	%a3,%sp@-	/* 10007b26:	2f0b */
	jsr	%pc@(sub_1000eee8)	/* 10007b28:	4eba 73be */
	addqw	#8,%sp	/* 10007b2c:	504f */

.L10007b2e:
	moveml	%fp@(-24),%a2-%a4	/* 10007b2e:	4cee 1c00 ffe8 */
	unlk	%fp	/* 10007b34:	4e5e */
	rts	/* 10007b36:	4e75 */

sub_10007b38:
	braw	sub_1000f1e8	/* 10007b38:	6000 76ae */

sub_10007b3c:
	braw	sub_1000f1ec	/* 10007b3c:	6000 76ae */

sub_10007b40:
	braw	sub_1000a0fa	/* 10007b40:	6000 25b8 */

sub_10007b44:
	linkw	%fp,#-22	/* 10007b44:	4e56 ffea */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 10007b48:	48e7 1f38 */
	moveb	%fp@(11),%d4	/* 10007b4c:	182e 000b */
	moveb	%fp@(23),%d6	/* 10007b50:	1c2e 0017 */
	moveal	%fp@(16),%a3	/* 10007b54:	266e 0010 */
	jsr	%pc@(sub_1000ed90)	/* 10007b58:	4eba 7236 */
	moveal	%d0,%a0	/* 10007b5c:	2040 */
	lea	%a0@(464),%a0	/* 10007b5e:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10007b62:	2d48 fffc */
	moveal	%a0@,%a4	/* 10007b66:	2850 */
	subqw	#4,%a4	/* 10007b68:	594c */
	moveq	#0,%d0	/* 10007b6a:	7000 */
	moveb	%d4,%d0	/* 10007b6c:	1004 */
	cmpiw	#1,%d0	/* 10007b6e:	0c40 0001 */
	beqs	.L10007be6	/* 10007b72:	6772 */
	movel	%a4@,%sp@-	/* 10007b74:	2f14 */
	jsr	%pc@(sub_1000f1f8)	/* 10007b76:	4eba 7680 */
	moveq	#0,%d1	/* 10007b7a:	7200 */
	moveb	%d0,%d1	/* 10007b7c:	1200 */
	cmpiw	#49,%d1	/* 10007b7e:	0c41 0031 */
	addqw	#4,%sp	/* 10007b82:	584f */
	bnes	.L10007be6	/* 10007b84:	6660 */
	moveal	%a4@,%a0	/* 10007b86:	2054 */
	movel	%a0@(12),%fp@(-22)	/* 10007b88:	2d68 000c ffea */
	lea	%a3@(12),%a0	/* 10007b8e:	41eb 000c */
	movel	%a0,%fp@(-18)	/* 10007b92:	2d48 ffee */
	movel	%fp@(-22),%sp@-	/* 10007b96:	2f2e ffea */
	movel	%a0,%sp@-	/* 10007b9a:	2f08 */
	jsr	%pc@(sub_10008efa)	/* 10007b9c:	4eba 135c */
	moveq	#-1,%d1	/* 10007ba0:	72ff */
	cmpl	%d0,%d1	/* 10007ba2:	b280 */
	addqw	#8,%sp	/* 10007ba4:	504f */
	bnes	.L10007bc2	/* 10007ba6:	661a */
	lea	%a3@(40),%a0	/* 10007ba8:	41eb 0028 */
	movel	%a0,%fp@(-14)	/* 10007bac:	2d48 fff2 */
	movel	%fp@(-22),%sp@-	/* 10007bb0:	2f2e ffea */
	movel	%a0,%sp@-	/* 10007bb4:	2f08 */
	jsr	%pc@(sub_10008efa)	/* 10007bb6:	4eba 1342 */
	moveq	#-1,%d1	/* 10007bba:	72ff */
	cmpl	%d0,%d1	/* 10007bbc:	b280 */
	addqw	#8,%sp	/* 10007bbe:	504f */
	beqs	.L10007be6	/* 10007bc0:	6724 */

.L10007bc2:
	movel	%fp@(32),%sp@-	/* 10007bc2:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10007bc6:	2f2e 001c */
	moveq	#0,%d0	/* 10007bca:	7000 */
	moveb	%fp@(27),%d0	/* 10007bcc:	102e 001b */
	movel	%d0,%sp@-	/* 10007bd0:	2f00 */
	moveq	#0,%d0	/* 10007bd2:	7000 */
	moveb	%d6,%d0	/* 10007bd4:	1006 */
	movel	%d0,%sp@-	/* 10007bd6:	2f00 */
	movel	%a3,%sp@-	/* 10007bd8:	2f0b */
	jsr	%pc@(sub_10003ee6)	/* 10007bda:	4eba c30a */
	lea	%sp@(20),%sp	/* 10007bde:	4fef 0014 */
	braw	.L10007cb2	/* 10007be2:	6000 00ce */

.L10007be6:
	moveq	#0,%d0	/* 10007be6:	7000 */
	moveb	%d4,%d0	/* 10007be8:	1004 */
	tstl	%d0	/* 10007bea:	4a80 */
	beqs	.L10007bf8	/* 10007bec:	670a */
	moveq	#0,%d0	/* 10007bee:	7000 */
	moveb	%d4,%d0	/* 10007bf0:	1004 */
	cmpiw	#3,%d0	/* 10007bf2:	0c40 0003 */
	bnes	.L10007c1e	/* 10007bf6:	6626 */

.L10007bf8:
	tstb	%fp@(15)	/* 10007bf8:	4a2e 000f */
	beqs	.L10007c12	/* 10007bfc:	6714 */
	jsr	%pc@(sub_1000f1bc)	/* 10007bfe:	4eba 75bc */
	moveal	%d0,%a0	/* 10007c02:	2040 */
	movel	%a0@(414),%sp@-	/* 10007c04:	2f28 019e */
	movel	%a3,%sp@-	/* 10007c08:	2f0b */
	jsr	%pc@(sub_100097ec)	/* 10007c0a:	4eba 1be0 */
	addqw	#8,%sp	/* 10007c0e:	504f */
	bras	.L10007c1e	/* 10007c10:	600c */

.L10007c12:
	moveq	#42,%d0	/* 10007c12:	702a */
	movel	%d0,%sp@-	/* 10007c14:	2f00 */
	movel	%a3,%sp@-	/* 10007c16:	2f0b */
	jsr	%pc@(sub_1000eee8)	/* 10007c18:	4eba 72ce */
	addqw	#8,%sp	/* 10007c1c:	504f */

.L10007c1e:
	movel	%a4@,%d0	/* 10007c1e:	2014 */
	subql	#4,%d0	/* 10007c20:	5980 */
	moveal	%d0,%a0	/* 10007c22:	2040 */
	movel	%a0@,%d0	/* 10007c24:	2010 */
	movel	%d0,%fp@(-10)	/* 10007c26:	2d40 fff6 */
	lsrl	#5,%d0	/* 10007c2a:	ea88 */
	subql	#1,%d0	/* 10007c2c:	5380 */
	movel	%d0,%d5	/* 10007c2e:	2a00 */
	moveq	#3,%d7	/* 10007c30:	7e03 */
	bras	.L10007c90	/* 10007c32:	605c */

.L10007c34:
	jsr	%pc@(sub_1000ed90)	/* 10007c34:	4eba 715a */
	moveal	%d0,%a0	/* 10007c38:	2040 */
	lea	%a0@(464),%a0	/* 10007c3a:	41e8 01d0 */
	movel	%a0,%fp@(-18)	/* 10007c3e:	2d48 ffee */
	moveal	%a4@,%a0	/* 10007c42:	2054 */
	movel	%d7,%d0	/* 10007c44:	2007 */
	asll	#2,%d0	/* 10007c46:	e580 */
	moveal	%fp@(-18),%a1	/* 10007c48:	226e ffee */
	moveal	%a1@,%a2	/* 10007c4c:	2451 */
	addql	#4,%a1@	/* 10007c4e:	5891 */
	movel	%a0@(%d0:l),%a2@	/* 10007c50:	24b0 0800 */
	movel	%fp@(32),%sp@-	/* 10007c54:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10007c58:	2f2e 001c */
	moveq	#0,%d0	/* 10007c5c:	7000 */
	movel	%d0,%sp@-	/* 10007c5e:	2f00 */
	moveq	#0,%d1	/* 10007c60:	7200 */
	moveb	%d6,%d1	/* 10007c62:	1206 */
	movel	%d1,%sp@-	/* 10007c64:	2f01 */
	movel	%a3,%sp@-	/* 10007c66:	2f0b */
	jsr	%pc@(sub_1000a3fa)	/* 10007c68:	4eba 2790 */
	jsr	%pc@(sub_1000ed90)	/* 10007c6c:	4eba 7122 */
	moveal	%d0,%a0	/* 10007c70:	2040 */
	lea	%a0@(464),%a0	/* 10007c72:	41e8 01d0 */
	movel	%a0,%fp@(-14)	/* 10007c76:	2d48 fff2 */
	subql	#4,%a0@	/* 10007c7a:	5990 */
	moveal	%a0@,%a0	/* 10007c7c:	2050 */
	moveal	%a4@,%a1	/* 10007c7e:	2254 */
	movel	%d7,%d0	/* 10007c80:	2007 */
	asll	#2,%d0	/* 10007c82:	e580 */
	movel	%a0@,%a1@(%d0:l)	/* 10007c84:	2390 0800 */
	lea	%sp@(20),%sp	/* 10007c88:	4fef 0014 */
	movel	%d7,%d0	/* 10007c8c:	2007 */
	addql	#1,%d7	/* 10007c8e:	5287 */

.L10007c90:
	cmpl	%d7,%d5	/* 10007c90:	ba87 */
	bhis	.L10007c34	/* 10007c92:	62a0 */
	movel	%a4@,%sp@-	/* 10007c94:	2f14 */
	jsr	%pc@(sub_1000f1f8)	/* 10007c96:	4eba 7560 */
	moveq	#0,%d1	/* 10007c9a:	7200 */
	moveb	%d0,%d1	/* 10007c9c:	1200 */
	movew	%d1,%d3	/* 10007c9e:	3601 */
	subqw	#5,%d3	/* 10007ca0:	5b43 */
	moveq	#0,%d0	/* 10007ca2:	7000 */
	moveb	%d3,%d0	/* 10007ca4:	1003 */
	movel	%d0,%sp@-	/* 10007ca6:	2f00 */
	movel	%a3,%sp@-	/* 10007ca8:	2f0b */
	jsr	%pc@(sub_1000eee8)	/* 10007caa:	4eba 723c */
	lea	%sp@(12),%sp	/* 10007cae:	4fef 000c */

.L10007cb2:
	moveml	%fp@(-54),%d3-%d7/%a2-%a4	/* 10007cb2:	4cee 1cf8 ffca */
	unlk	%fp	/* 10007cb8:	4e5e */
	rts	/* 10007cba:	4e75 */

sub_10007cbc:
	braw	sub_10009aac	/* 10007cbc:	6000 1dee */

sub_10007cc0:
	braw	sub_1000a97e	/* 10007cc0:	6000 2cbc */

sub_10007cc4:
	braw	sub_1000f1f0	/* 10007cc4:	6000 752a */

sub_10007cc8:
	braw	sub_1000f1f4	/* 10007cc8:	6000 752a */

sub_10007ccc:
	linkw	%fp,#-24	/* 10007ccc:	4e56 ffe8 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 10007cd0:	48e7 0738 */
	moveb	%fp@(23),%d5	/* 10007cd4:	1a2e 0017 */
	moveb	%fp@(11),%d6	/* 10007cd8:	1c2e 000b */
	moveb	%fp@(15),%d7	/* 10007cdc:	1e2e 000f */
	moveal	%fp@(16),%a4	/* 10007ce0:	286e 0010 */
	jsr	%pc@(sub_1000ed90)	/* 10007ce4:	4eba 70aa */
	moveal	%d0,%a0	/* 10007ce8:	2040 */
	lea	%a0@(464),%a2	/* 10007cea:	45e8 01d0 */
	moveal	%a2@,%a3	/* 10007cee:	2652 */
	subqw	#4,%a3	/* 10007cf0:	594b */
	moveq	#0,%d0	/* 10007cf2:	7000 */
	moveb	%d6,%d0	/* 10007cf4:	1006 */
	tstl	%d0	/* 10007cf6:	4a80 */
	beqs	.L10007d04	/* 10007cf8:	670a */
	moveq	#0,%d0	/* 10007cfa:	7000 */
	moveb	%d6,%d0	/* 10007cfc:	1006 */
	cmpiw	#3,%d0	/* 10007cfe:	0c40 0003 */
	bnes	.L10007d28	/* 10007d02:	6624 */

.L10007d04:
	tstb	%d7	/* 10007d04:	4a07 */
	beqs	.L10007d1c	/* 10007d06:	6714 */
	jsr	%pc@(sub_1000f1bc)	/* 10007d08:	4eba 74b2 */
	moveal	%d0,%a0	/* 10007d0c:	2040 */
	movel	%a0@(414),%sp@-	/* 10007d0e:	2f28 019e */
	movel	%a4,%sp@-	/* 10007d12:	2f0c */
	jsr	%pc@(sub_100097ec)	/* 10007d14:	4eba 1ad6 */
	addqw	#8,%sp	/* 10007d18:	504f */
	bras	.L10007d28	/* 10007d1a:	600c */

.L10007d1c:
	moveq	#42,%d0	/* 10007d1c:	702a */
	movel	%d0,%sp@-	/* 10007d1e:	2f00 */
	movel	%a4,%sp@-	/* 10007d20:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10007d22:	4eba 71c4 */
	addqw	#8,%sp	/* 10007d26:	504f */

.L10007d28:
	moveq	#91,%d0	/* 10007d28:	705b */
	movel	%d0,%sp@-	/* 10007d2a:	2f00 */
	movel	%a4,%sp@-	/* 10007d2c:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10007d2e:	4eba 71b8 */
	moveal	%a3@,%a0	/* 10007d32:	2053 */
	movel	%a0@(12),%sp@-	/* 10007d34:	2f28 000c */
	movel	%a4,%sp@-	/* 10007d38:	2f0c */
	jsr	%pc@(sub_100097ec)	/* 10007d3a:	4eba 1ab0 */
	moveq	#92,%d0	/* 10007d3e:	705c */
	movel	%d0,%sp@-	/* 10007d40:	2f00 */
	movel	%a4,%sp@-	/* 10007d42:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10007d44:	4eba 71a2 */
	moveq	#91,%d0	/* 10007d48:	705b */
	movel	%d0,%sp@-	/* 10007d4a:	2f00 */
	movel	%a4,%sp@-	/* 10007d4c:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10007d4e:	4eba 7198 */
	moveal	%a3@,%a0	/* 10007d52:	2053 */
	movel	%a0@(16),%fp@(-24)	/* 10007d54:	2d68 0010 ffe8 */
	jsr	%pc@(sub_1000ed90)	/* 10007d5a:	4eba 7034 */
	moveal	%d0,%a0	/* 10007d5e:	2040 */
	lea	%a0@(464),%a0	/* 10007d60:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 10007d64:	2d48 ffec */
	moveal	%a0@,%a1	/* 10007d68:	2250 */
	addql	#4,%a0@	/* 10007d6a:	5890 */
	movel	%fp@(-24),%a1@	/* 10007d6c:	22ae ffe8 */
	movel	%fp@(32),%sp@-	/* 10007d70:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10007d74:	2f2e 001c */
	moveq	#0,%d0	/* 10007d78:	7000 */
	movel	%d0,%sp@-	/* 10007d7a:	2f00 */
	moveq	#0,%d1	/* 10007d7c:	7200 */
	moveb	%d5,%d1	/* 10007d7e:	1205 */
	movel	%d1,%sp@-	/* 10007d80:	2f01 */
	movel	%a4,%sp@-	/* 10007d82:	2f0c */
	moveq	#0,%d1	/* 10007d84:	7200 */
	moveb	%d7,%d1	/* 10007d86:	1207 */
	movel	%d1,%sp@-	/* 10007d88:	2f01 */
	moveq	#2,%d1	/* 10007d8a:	7202 */
	movel	%d1,%sp@-	/* 10007d8c:	2f01 */
	jsr	%pc@(sub_1000a97e)	/* 10007d8e:	4eba 2bee */
	jsr	%pc@(sub_1000ed90)	/* 10007d92:	4eba 6ffc */
	moveal	%d0,%a0	/* 10007d96:	2040 */
	lea	%a0@(464),%a2	/* 10007d98:	45e8 01d0 */
	subql	#4,%a2@	/* 10007d9c:	5992 */
	moveal	%a2@,%a0	/* 10007d9e:	2052 */
	moveal	%a3@,%a1	/* 10007da0:	2253 */
	movel	%a0@,%a1@(16)	/* 10007da2:	2350 0010 */
	moveq	#92,%d0	/* 10007da6:	705c */
	movel	%d0,%sp@-	/* 10007da8:	2f00 */
	movel	%a4,%sp@-	/* 10007daa:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10007dac:	4eba 713a */
	moveal	%a3@,%a0	/* 10007db0:	2053 */
	movel	%a0@(20),%fp@(-12)	/* 10007db2:	2d68 0014 fff4 */
	jsr	%pc@(sub_1000ed90)	/* 10007db8:	4eba 6fd6 */
	moveal	%d0,%a0	/* 10007dbc:	2040 */
	lea	%a0@(464),%a0	/* 10007dbe:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 10007dc2:	2d48 ffec */
	moveal	%a0@,%a1	/* 10007dc6:	2250 */
	addql	#4,%a0@	/* 10007dc8:	5890 */
	movel	%fp@(-12),%a1@	/* 10007dca:	22ae fff4 */
	movel	%fp@(32),%sp@-	/* 10007dce:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10007dd2:	2f2e 001c */
	moveq	#0,%d0	/* 10007dd6:	7000 */
	movel	%d0,%sp@-	/* 10007dd8:	2f00 */
	moveq	#0,%d1	/* 10007dda:	7200 */
	moveb	%d5,%d1	/* 10007ddc:	1205 */
	movel	%d1,%sp@-	/* 10007dde:	2f01 */
	movel	%a4,%sp@-	/* 10007de0:	2f0c */
	moveq	#0,%d1	/* 10007de2:	7200 */
	moveb	%d7,%d1	/* 10007de4:	1207 */
	movel	%d1,%sp@-	/* 10007de6:	2f01 */
	moveq	#2,%d1	/* 10007de8:	7202 */
	movel	%d1,%sp@-	/* 10007dea:	2f01 */
	jsr	%pc@(sub_1000a97e)	/* 10007dec:	4eba 2b90 */
	jsr	%pc@(sub_1000ed90)	/* 10007df0:	4eba 6f9e */
	moveal	%d0,%a0	/* 10007df4:	2040 */
	lea	%a0@(464),%a2	/* 10007df6:	45e8 01d0 */
	subql	#4,%a2@	/* 10007dfa:	5992 */
	moveal	%a2@,%a0	/* 10007dfc:	2052 */
	moveal	%a3@,%a1	/* 10007dfe:	2253 */
	movel	%a0@,%a1@(20)	/* 10007e00:	2350 0014 */
	movel	%a3@,%d0	/* 10007e04:	2013 */
	subql	#4,%d0	/* 10007e06:	5980 */
	moveal	%d0,%a0	/* 10007e08:	2040 */
	moveal	%a0@,%a2	/* 10007e0a:	2450 */
	movel	%a2,%d0	/* 10007e0c:	200a */
	lsrl	#5,%d0	/* 10007e0e:	ea88 */
	subql	#1,%d0	/* 10007e10:	5380 */
	movel	%d0,%d7	/* 10007e12:	2e00 */
	movel	%a3@,%sp@-	/* 10007e14:	2f13 */
	jsr	%pc@(sub_1000f1f8)	/* 10007e16:	4eba 73e0 */
	moveq	#0,%d1	/* 10007e1a:	7200 */
	moveb	%d0,%d1	/* 10007e1c:	1200 */
	movew	%d1,%d5	/* 10007e1e:	3a01 */
	subqw	#5,%d5	/* 10007e20:	5b45 */
	moveq	#0,%d0	/* 10007e22:	7000 */
	moveb	%d5,%d0	/* 10007e24:	1005 */
	movel	%d0,%sp@-	/* 10007e26:	2f00 */
	movel	%a4,%sp@-	/* 10007e28:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10007e2a:	4eba 70bc */
	lea	%sp@(108),%sp	/* 10007e2e:	4fef 006c */
	moveml	%fp@(-48),%d5-%d7/%a2-%a4	/* 10007e32:	4cee 1ce0 ffd0 */
	unlk	%fp	/* 10007e38:	4e5e */
	rts	/* 10007e3a:	4e75 */

sub_10007e3c:
	braw	sub_1000f1f8	/* 10007e3c:	6000 73ba */

sub_10007e40:
	linkw	%fp,#-28	/* 10007e40:	4e56 ffe4 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10007e44:	48e7 0338 */
	moveb	%fp@(23),%d7	/* 10007e48:	1e2e 0017 */
	jsr	%pc@(sub_1000ed90)	/* 10007e4c:	4eba 6f42 */
	moveal	%d0,%a0	/* 10007e50:	2040 */
	lea	%a0@(464),%a3	/* 10007e52:	47e8 01d0 */
	moveal	%a3@,%a2	/* 10007e56:	2453 */
	subqw	#4,%a2	/* 10007e58:	594a */
	moveal	%a2@,%a0	/* 10007e5a:	2052 */
	movel	%a0@(12),%fp@(-12)	/* 10007e5c:	2d68 000c fff4 */
	jsr	%pc@(sub_1000ed90)	/* 10007e62:	4eba 6f2c */
	moveal	%d0,%a0	/* 10007e66:	2040 */
	lea	%a0@(464),%a3	/* 10007e68:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10007e6c:	2053 */
	addql	#4,%a3@	/* 10007e6e:	5893 */
	movel	%fp@(-12),%a0@	/* 10007e70:	20ae fff4 */
	movel	%fp@(32),%sp@-	/* 10007e74:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10007e78:	2f2e 001c */
	moveq	#0,%d0	/* 10007e7c:	7000 */
	movel	%d0,%sp@-	/* 10007e7e:	2f00 */
	moveq	#0,%d1	/* 10007e80:	7200 */
	moveb	%d7,%d1	/* 10007e82:	1207 */
	movel	%d1,%sp@-	/* 10007e84:	2f01 */
	movel	%fp@(16),%sp@-	/* 10007e86:	2f2e 0010 */
	moveq	#0,%d1	/* 10007e8a:	7200 */
	moveb	%fp@(15),%d1	/* 10007e8c:	122e 000f */
	movel	%d1,%sp@-	/* 10007e90:	2f01 */
	moveq	#0,%d1	/* 10007e92:	7200 */
	moveb	%fp@(11),%d1	/* 10007e94:	122e 000b */
	movel	%d1,%sp@-	/* 10007e98:	2f01 */
	jsr	%pc@(sub_1000a97e)	/* 10007e9a:	4eba 2ae2 */
	jsr	%pc@(sub_1000ed90)	/* 10007e9e:	4eba 6ef0 */
	moveal	%d0,%a0	/* 10007ea2:	2040 */
	lea	%a0@(464),%a4	/* 10007ea4:	49e8 01d0 */
	subql	#4,%a4@	/* 10007ea8:	5994 */
	moveal	%a4@,%a0	/* 10007eaa:	2054 */
	moveal	%a2@,%a1	/* 10007eac:	2252 */
	movel	%a0@,%a1@(12)	/* 10007eae:	2350 000c */
	jsr	%pc@(sub_1000f1bc)	/* 10007eb2:	4eba 7308 */
	moveal	%d0,%a0	/* 10007eb6:	2040 */
	movel	%a0@(414),%fp@(-16)	/* 10007eb8:	2d68 019e fff0 */
	movel	%fp@(-16),%sp@-	/* 10007ebe:	2f2e fff0 */
	movel	%fp@(16),%sp@-	/* 10007ec2:	2f2e 0010 */
	jsr	%pc@(sub_100097ec)	/* 10007ec6:	4eba 1924 */
	movel	%fp@(-16),%sp@-	/* 10007eca:	2f2e fff0 */
	jsr	%pc@(sub_1000f1f8)	/* 10007ece:	4eba 7328 */
	moveq	#0,%d1	/* 10007ed2:	7200 */
	moveb	%d0,%d1	/* 10007ed4:	1200 */
	cmpiw	#109,%d1	/* 10007ed6:	0c41 006d */
	seq	%d0	/* 10007eda:	57c0 */
	andiw	#1,%d0	/* 10007edc:	0240 0001 */
	extl	%d0	/* 10007ee0:	48c0 */
	moveb	%d0,%d6	/* 10007ee2:	1c00 */
	jsr	%pc@(sub_1000ed90)	/* 10007ee4:	4eba 6eaa */
	moveal	%d0,%a0	/* 10007ee8:	2040 */
	movel	%a0@(220),%fp@(-8)	/* 10007eea:	2d68 00dc fff8 */
	jsr	%pc@(sub_1000ed90)	/* 10007ef0:	4eba 6e9e */
	moveal	%d0,%a0	/* 10007ef4:	2040 */
	lea	%a0@(464),%a3	/* 10007ef6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10007efa:	2053 */
	addql	#4,%a3@	/* 10007efc:	5893 */
	movel	%fp@(-8),%a0@	/* 10007efe:	20ae fff8 */
	tstb	%d6	/* 10007f02:	4a06 */
	lea	%sp@(40),%sp	/* 10007f04:	4fef 0028 */
	beqs	.L10007f24	/* 10007f08:	671a */
	moveal	%fp@(-16),%a0	/* 10007f0a:	206e fff0 */
	movel	%a0,%fp@(-24)	/* 10007f0e:	2d48 ffe8 */
	jsr	%pc@(sub_1000ed90)	/* 10007f12:	4eba 6e7c */
	moveal	%d0,%a0	/* 10007f16:	2040 */
	moveal	%fp@(-24),%a1	/* 10007f18:	226e ffe8 */
	movel	%a1@(12),%a0@(220)	/* 10007f1c:	2169 000c 00dc */
	bras	.L10007f30	/* 10007f22:	600c */

.L10007f24:
	jsr	%pc@(sub_1000ed90)	/* 10007f24:	4eba 6e6a */
	moveal	%d0,%a0	/* 10007f28:	2040 */
	moveq	#1,%d0	/* 10007f2a:	7001 */
	movel	%d0,%a0@(220)	/* 10007f2c:	2140 00dc */

.L10007f30:
	moveal	%a2@,%a0	/* 10007f30:	2052 */
	movel	%a0@(16),%fp@(-4)	/* 10007f32:	2d68 0010 fffc */
	jsr	%pc@(sub_1000ed90)	/* 10007f38:	4eba 6e56 */
	moveal	%d0,%a0	/* 10007f3c:	2040 */
	lea	%a0@(464),%a3	/* 10007f3e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10007f42:	2053 */
	addql	#4,%a3@	/* 10007f44:	5893 */
	movel	%fp@(-4),%a0@	/* 10007f46:	20ae fffc */
	movel	%fp@(32),%sp@-	/* 10007f4a:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10007f4e:	2f2e 001c */
	moveq	#0,%d0	/* 10007f52:	7000 */
	movel	%d0,%sp@-	/* 10007f54:	2f00 */
	moveq	#0,%d1	/* 10007f56:	7200 */
	moveb	%d7,%d1	/* 10007f58:	1207 */
	movel	%d1,%sp@-	/* 10007f5a:	2f01 */
	movel	%fp@(16),%sp@-	/* 10007f5c:	2f2e 0010 */
	moveq	#1,%d1	/* 10007f60:	7201 */
	movel	%d1,%sp@-	/* 10007f62:	2f01 */
	moveq	#2,%d0	/* 10007f64:	7002 */
	movel	%d0,%sp@-	/* 10007f66:	2f00 */
	jsr	%pc@(sub_1000a97e)	/* 10007f68:	4eba 2a14 */
	jsr	%pc@(sub_1000ed90)	/* 10007f6c:	4eba 6e22 */
	moveal	%d0,%a0	/* 10007f70:	2040 */
	lea	%a0@(464),%a4	/* 10007f72:	49e8 01d0 */
	subql	#4,%a4@	/* 10007f76:	5994 */
	moveal	%a4@,%a0	/* 10007f78:	2054 */
	moveal	%a2@,%a1	/* 10007f7a:	2252 */
	movel	%a0@,%a1@(16)	/* 10007f7c:	2350 0010 */
	jsr	%pc@(sub_1000ed90)	/* 10007f80:	4eba 6e0e */
	moveal	%d0,%a0	/* 10007f84:	2040 */
	lea	%a0@(464),%a4	/* 10007f86:	49e8 01d0 */
	subql	#4,%a4@	/* 10007f8a:	5994 */
	moveal	%a4@,%a0	/* 10007f8c:	2054 */
	movel	%a0,%fp@(-28)	/* 10007f8e:	2d48 ffe4 */
	jsr	%pc@(sub_1000ed90)	/* 10007f92:	4eba 6dfc */
	moveal	%d0,%a0	/* 10007f96:	2040 */
	moveal	%fp@(-28),%a1	/* 10007f98:	226e ffe4 */
	movel	%a1@,%a0@(220)	/* 10007f9c:	2151 00dc */
	movel	%a2@,%sp@-	/* 10007fa0:	2f12 */
	jsr	%pc@(sub_1000f1f8)	/* 10007fa2:	4eba 7254 */
	moveq	#0,%d1	/* 10007fa6:	7200 */
	moveb	%d0,%d1	/* 10007fa8:	1200 */
	movew	%d1,%d7	/* 10007faa:	3e01 */
	subqw	#5,%d7	/* 10007fac:	5b47 */
	moveq	#0,%d0	/* 10007fae:	7000 */
	moveb	%d7,%d0	/* 10007fb0:	1007 */
	movel	%d0,%sp@-	/* 10007fb2:	2f00 */
	movel	%fp@(16),%sp@-	/* 10007fb4:	2f2e 0010 */
	jsr	%pc@(sub_1000eee8)	/* 10007fb8:	4eba 6f2e */
	lea	%sp@(40),%sp	/* 10007fbc:	4fef 0028 */
	moveml	%fp@(-48),%d6-%d7/%a2-%a4	/* 10007fc0:	4cee 1cc0 ffd0 */
	unlk	%fp	/* 10007fc6:	4e5e */
	rts	/* 10007fc8:	4e75 */

sub_10007fca:
	braw	sub_1000f208	/* 10007fca:	6000 723c */

sub_10007fce:
	linkw	%fp,#-24	/* 10007fce:	4e56 ffe8 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10007fd2:	48e7 0338 */
	moveb	%fp@(19),%d6	/* 10007fd6:	1c2e 0013 */
	moveb	%fp@(11),%d7	/* 10007fda:	1e2e 000b */
	moveal	%fp@(12),%a4	/* 10007fde:	286e 000c */
	jsr	%pc@(sub_1000ed90)	/* 10007fe2:	4eba 6dac */
	moveal	%d0,%a0	/* 10007fe6:	2040 */
	lea	%a0@(464),%a0	/* 10007fe8:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10007fec:	2d48 fffc */
	moveal	%a0@,%a3	/* 10007ff0:	2650 */
	subqw	#8,%a3	/* 10007ff2:	514b */
	movel	%a3@,%sp@-	/* 10007ff4:	2f13 */
	jsr	%pc@(sub_1000f1f8)	/* 10007ff6:	4eba 7200 */
	moveq	#0,%d1	/* 10007ffa:	7200 */
	moveb	%d0,%d1	/* 10007ffc:	1200 */
	cmpiw	#49,%d1	/* 10007ffe:	0c41 0031 */
	addqw	#4,%sp	/* 10008002:	584f */
	bnes	.L1000806c	/* 10008004:	6666 */
	moveal	%a3@,%a0	/* 10008006:	2053 */
	moveal	%a0@(12),%a2	/* 10008008:	2468 000c */
	lea	%a4@(12),%a0	/* 1000800c:	41ec 000c */
	movel	%a0,%fp@(-20)	/* 10008010:	2d48 ffec */
	movel	%a2,%sp@-	/* 10008014:	2f0a */
	movel	%a0,%sp@-	/* 10008016:	2f08 */
	jsr	%pc@(sub_10008efa)	/* 10008018:	4eba 0ee0 */
	moveq	#-1,%d1	/* 1000801c:	72ff */
	cmpl	%d0,%d1	/* 1000801e:	b280 */
	addqw	#8,%sp	/* 10008020:	504f */
	bnes	.L1000803c	/* 10008022:	6618 */
	lea	%a4@(40),%a0	/* 10008024:	41ec 0028 */
	movel	%a0,%fp@(-16)	/* 10008028:	2d48 fff0 */
	movel	%a2,%sp@-	/* 1000802c:	2f0a */
	movel	%a0,%sp@-	/* 1000802e:	2f08 */
	jsr	%pc@(sub_10008efa)	/* 10008030:	4eba 0ec8 */
	moveq	#-1,%d1	/* 10008034:	72ff */
	cmpl	%d0,%d1	/* 10008036:	b280 */
	addqw	#8,%sp	/* 10008038:	504f */
	beqs	.L1000806c	/* 1000803a:	6730 */

.L1000803c:
	movel	%fp@(32),%sp@-	/* 1000803c:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10008040:	2f2e 001c */
	moveq	#0,%d0	/* 10008044:	7000 */
	moveb	%fp@(27),%d0	/* 10008046:	102e 001b */
	movel	%d0,%sp@-	/* 1000804a:	2f00 */
	moveq	#0,%d0	/* 1000804c:	7000 */
	moveb	%fp@(23),%d0	/* 1000804e:	102e 0017 */
	movel	%d0,%sp@-	/* 10008052:	2f00 */
	moveq	#0,%d0	/* 10008054:	7000 */
	moveb	%d6,%d0	/* 10008056:	1006 */
	movel	%d0,%sp@-	/* 10008058:	2f00 */
	movel	%a4,%sp@-	/* 1000805a:	2f0c */
	moveq	#0,%d0	/* 1000805c:	7000 */
	moveb	%d7,%d0	/* 1000805e:	1007 */
	movel	%d0,%sp@-	/* 10008060:	2f00 */
	jsr	%pc@(sub_10003fcc)	/* 10008062:	4eba bf68 */
	lea	%sp@(28),%sp	/* 10008066:	4fef 001c */
	bras	.L100080d2	/* 1000806a:	6066 */

.L1000806c:
	jsr	%pc@(sub_1000ed90)	/* 1000806c:	4eba 6d22 */
	moveal	%d0,%a0	/* 10008070:	2040 */
	lea	%a0@(464),%a0	/* 10008072:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10008076:	2d48 fff4 */
	moveal	%a0@,%a1	/* 1000807a:	2250 */
	addql	#4,%a0@	/* 1000807c:	5890 */
	movel	%a3@,%a1@	/* 1000807e:	2293 */
	movel	%fp@(32),%sp@-	/* 10008080:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10008084:	2f2e 001c */
	moveq	#0,%d0	/* 10008088:	7000 */
	movel	%d0,%sp@-	/* 1000808a:	2f00 */
	moveq	#0,%d1	/* 1000808c:	7200 */
	moveb	%d6,%d1	/* 1000808e:	1206 */
	movel	%d1,%sp@-	/* 10008090:	2f01 */
	movel	%a4,%sp@-	/* 10008092:	2f0c */
	movel	%d0,%sp@-	/* 10008094:	2f00 */
	movel	%d0,%sp@-	/* 10008096:	2f00 */
	jsr	%pc@(sub_1000a97e)	/* 10008098:	4eba 28e4 */
	jsr	%pc@(sub_1000ed90)	/* 1000809c:	4eba 6cf2 */
	moveal	%d0,%a0	/* 100080a0:	2040 */
	lea	%a0@(464),%a0	/* 100080a2:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 100080a6:	2d48 fff8 */
	subql	#4,%a0@	/* 100080aa:	5990 */
	moveal	%a0@,%a0	/* 100080ac:	2050 */
	movel	%a0@,%a3@	/* 100080ae:	2690 */
	tstb	%d7	/* 100080b0:	4a07 */
	lea	%sp@(28),%sp	/* 100080b2:	4fef 001c */
	beqs	.L100080c6	/* 100080b6:	670e */
	moveq	#71,%d0	/* 100080b8:	7047 */
	movel	%d0,%sp@-	/* 100080ba:	2f00 */
	movel	%a4,%sp@-	/* 100080bc:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 100080be:	4eba 6e28 */
	addqw	#8,%sp	/* 100080c2:	504f */
	bras	.L100080d2	/* 100080c4:	600c */

.L100080c6:
	moveq	#70,%d0	/* 100080c6:	7046 */
	movel	%d0,%sp@-	/* 100080c8:	2f00 */
	movel	%a4,%sp@-	/* 100080ca:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 100080cc:	4eba 6e1a */
	addqw	#8,%sp	/* 100080d0:	504f */

.L100080d2:
	moveml	%fp@(-44),%d6-%d7/%a2-%a4	/* 100080d2:	4cee 1cc0 ffd4 */
	unlk	%fp	/* 100080d8:	4e5e */
	rts	/* 100080da:	4e75 */

sub_100080dc:
	braw	sub_1000f1fc	/* 100080dc:	6000 711e */

sub_100080e0:
	braw	sub_1000f200	/* 100080e0:	6000 711e */

sub_100080e4:
	braw	sub_1000f204	/* 100080e4:	6000 711e */

sub_100080e8:
	linkw	%fp,#-24	/* 100080e8:	4e56 ffe8 */
	moveml	%a2-%a4,%sp@-	/* 100080ec:	48e7 0038 */
	jsr	%pc@(sub_1000ed90)	/* 100080f0:	4eba 6c9e */
	moveal	%d0,%a0	/* 100080f4:	2040 */
	lea	%a0@(464),%a3	/* 100080f6:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100080fa:	2853 */
	lea	%a4@(-12),%a4	/* 100080fc:	49ec fff4 */
	moveal	%a4@,%a0	/* 10008100:	2054 */
	movel	%a0@(16),%fp@(-8)	/* 10008102:	2d68 0010 fff8 */
	jsr	%pc@(sub_1000ed90)	/* 10008108:	4eba 6c86 */
	moveal	%d0,%a0	/* 1000810c:	2040 */
	lea	%a0@(464),%a3	/* 1000810e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10008112:	2053 */
	addql	#4,%a3@	/* 10008114:	5893 */
	movel	%fp@(-8),%a0@	/* 10008116:	20ae fff8 */
	jsr	%pc@(sub_1000ed90)	/* 1000811a:	4eba 6c74 */
	moveal	%d0,%a0	/* 1000811e:	2040 */
	lea	%a0@(464),%a3	/* 10008120:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10008124:	2053 */
	addql	#4,%a3@	/* 10008126:	5893 */
	movel	#985,%a0@	/* 10008128:	20bc 0000 03d9 */
	jsr	%pc@(sub_1000ed90)	/* 1000812e:	4eba 6c60 */
	moveal	%d0,%a0	/* 10008132:	2040 */
	lea	%a0@(464),%a3	/* 10008134:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10008138:	2053 */
	addql	#4,%a3@	/* 1000813a:	5893 */
	moveq	#1,%d0	/* 1000813c:	7001 */
	movel	%d0,%a0@	/* 1000813e:	2080 */
	jsr	%pc@(sub_1000ad74)	/* 10008140:	4eba 2c32 */
	jsr	%pc@(sub_1000ed90)	/* 10008144:	4eba 6c4a */
	moveal	%d0,%a0	/* 10008148:	2040 */
	lea	%a0@(464),%a2	/* 1000814a:	45e8 01d0 */
	moveal	%a2@,%a3	/* 1000814e:	2652 */
	subqw	#4,%a3	/* 10008150:	594b */
	moveq	#1,%d0	/* 10008152:	7001 */
	cmpl	%a3@,%d0	/* 10008154:	b093 */
	bnes	.L10008182	/* 10008156:	662a */
	moveq	#1,%d0	/* 10008158:	7001 */
	movel	%d0,%fp@(-24)	/* 1000815a:	2d40 ffe8 */
	jsr	%pc@(sub_1000ed90)	/* 1000815e:	4eba 6c30 */
	moveal	%d0,%a0	/* 10008162:	2040 */
	lea	%a0@(464),%a2	/* 10008164:	45e8 01d0 */
	movel	%a4,%a2@	/* 10008168:	248c */
	jsr	%pc@(sub_1000ed90)	/* 1000816a:	4eba 6c24 */
	moveal	%d0,%a0	/* 1000816e:	2040 */
	lea	%a0@(464),%a2	/* 10008170:	45e8 01d0 */
	moveal	%a2@,%a0	/* 10008174:	2052 */
	addql	#4,%a2@	/* 10008176:	5892 */
	movel	%fp@(-24),%a0@	/* 10008178:	20ae ffe8 */
	movel	%a4@(4),%d0	/* 1000817c:	202c 0004 */
	bras	.L100081ce	/* 10008180:	604c */

.L10008182:
	pea	%a4@(4)	/* 10008182:	486c 0004 */
	movel	%a4@(8),%sp@-	/* 10008186:	2f2c 0008 */
	movel	%a3@,%sp@-	/* 1000818a:	2f13 */
	moveal	%a4@,%a0	/* 1000818c:	2054 */
	movel	%a0@(12),%sp@-	/* 1000818e:	2f28 000c */
	jsr	%pc@(sub_1000f20c)	/* 10008192:	4eba 7078 */
	lea	%sp@(16),%sp	/* 10008196:	4fef 0010 */
	jsr	%pc@(sub_1000ed90)	/* 1000819a:	4eba 6bf4 */
	moveal	%d0,%a0	/* 1000819e:	2040 */
	lea	%a0@(464),%a3	/* 100081a0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100081a4:	2053 */
	movel	%a0@(-4),%fp@(-12)	/* 100081a6:	2d68 fffc fff4 */
	jsr	%pc@(sub_1000ed90)	/* 100081ac:	4eba 6be2 */
	moveal	%d0,%a0	/* 100081b0:	2040 */
	lea	%a0@(464),%a3	/* 100081b2:	47e8 01d0 */
	movel	%a4,%a3@	/* 100081b6:	268c */
	jsr	%pc@(sub_1000ed90)	/* 100081b8:	4eba 6bd6 */
	moveal	%d0,%a0	/* 100081bc:	2040 */
	lea	%a0@(464),%a3	/* 100081be:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100081c2:	2053 */
	addql	#4,%a3@	/* 100081c4:	5893 */
	movel	%fp@(-12),%a0@	/* 100081c6:	20ae fff4 */
	movel	%a4@(4),%d0	/* 100081ca:	202c 0004 */

.L100081ce:
	moveml	%fp@(-36),%a2-%a4	/* 100081ce:	4cee 1c00 ffdc */
	unlk	%fp	/* 100081d4:	4e5e */
	rts	/* 100081d6:	4e75 */

sub_100081d8:
	braw	sub_1000f88e	/* 100081d8:	6000 76b4 */

sub_100081dc:
	linkw	%fp,#-28	/* 100081dc:	4e56 ffe4 */
	moveml	%a2-%a4,%sp@-	/* 100081e0:	48e7 0038 */
	jsr	%pc@(sub_1000ed90)	/* 100081e4:	4eba 6baa */
	moveal	%d0,%a0	/* 100081e8:	2040 */
	lea	%a0@(464),%a3	/* 100081ea:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100081ee:	2853 */
	lea	%a4@(-12),%a4	/* 100081f0:	49ec fff4 */
	moveal	%a4@,%a0	/* 100081f4:	2054 */
	movel	%a0@(16),%fp@(-4)	/* 100081f6:	2d68 0010 fffc */
	jsr	%pc@(sub_1000ed90)	/* 100081fc:	4eba 6b92 */
	moveal	%d0,%a0	/* 10008200:	2040 */
	lea	%a0@(464),%a3	/* 10008202:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10008206:	2053 */
	addql	#4,%a3@	/* 10008208:	5893 */
	movel	%fp@(-4),%a0@	/* 1000820a:	20ae fffc */
	jsr	%pc@(sub_1000ed90)	/* 1000820e:	4eba 6b80 */
	moveal	%d0,%a0	/* 10008212:	2040 */
	lea	%a0@(464),%a3	/* 10008214:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10008218:	2053 */
	addql	#4,%a3@	/* 1000821a:	5893 */
	movel	#985,%a0@	/* 1000821c:	20bc 0000 03d9 */
	jsr	%pc@(sub_1000ed90)	/* 10008222:	4eba 6b6c */
	moveal	%d0,%a0	/* 10008226:	2040 */
	lea	%a0@(464),%a3	/* 10008228:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000822c:	2053 */
	addql	#4,%a3@	/* 1000822e:	5893 */
	moveq	#1,%d0	/* 10008230:	7001 */
	movel	%d0,%a0@	/* 10008232:	2080 */
	jsr	%pc@(sub_1000ad74)	/* 10008234:	4eba 2b3e */
	jsr	%pc@(sub_1000ed90)	/* 10008238:	4eba 6b56 */
	moveal	%d0,%a0	/* 1000823c:	2040 */
	lea	%a0@(464),%a3	/* 1000823e:	47e8 01d0 */
	moveal	%a3@,%a2	/* 10008242:	2453 */
	subqw	#4,%a2	/* 10008244:	594a */
	moveq	#1,%d0	/* 10008246:	7001 */
	cmpl	%a2@,%d0	/* 10008248:	b092 */
	bnes	.L10008278	/* 1000824a:	662c */
	moveq	#1,%d0	/* 1000824c:	7001 */
	movel	%d0,%fp@(-16)	/* 1000824e:	2d40 fff0 */
	jsr	%pc@(sub_1000ed90)	/* 10008252:	4eba 6b3c */
	moveal	%d0,%a0	/* 10008256:	2040 */
	lea	%a0@(464),%a3	/* 10008258:	47e8 01d0 */
	movel	%a4,%a3@	/* 1000825c:	268c */
	jsr	%pc@(sub_1000ed90)	/* 1000825e:	4eba 6b30 */
	moveal	%d0,%a0	/* 10008262:	2040 */
	lea	%a0@(464),%a3	/* 10008264:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10008268:	2053 */
	addql	#4,%a3@	/* 1000826a:	5893 */
	movel	%fp@(-16),%a0@	/* 1000826c:	20ae fff0 */
	movel	%a4@(4),%d0	/* 10008270:	202c 0004 */
	braw	.L10008372	/* 10008274:	6000 00fc */

.L10008278:
	moveal	%a4@,%a0	/* 10008278:	2054 */
	moveal	%a0@(20),%a3	/* 1000827a:	2668 0014 */
	cmpal	#945,%a3	/* 1000827e:	b7fc 0000 03b1 */
	beqs	.L1000828e	/* 10008284:	6708 */
	cmpal	#953,%a3	/* 10008286:	b7fc 0000 03b9 */
	bnes	.L100082aa	/* 1000828c:	661c */

.L1000828e:
	pea	%a4@(4)	/* 1000828e:	486c 0004 */
	movel	%a4@(8),%sp@-	/* 10008292:	2f2c 0008 */
	movel	%a2@,%sp@-	/* 10008296:	2f12 */
	moveal	%a4@,%a0	/* 10008298:	2054 */
	movel	%a0@(12),%sp@-	/* 1000829a:	2f28 000c */
	jsr	%pc@(sub_1000f20c)	/* 1000829e:	4eba 6f6c */
	lea	%sp@(16),%sp	/* 100082a2:	4fef 0010 */
	braw	.L1000833e	/* 100082a6:	6000 0096 */

.L100082aa:
	moveq	#1,%d0	/* 100082aa:	7001 */
	cmpl	%a4@(8),%d0	/* 100082ac:	b0ac 0008 */
	bnes	.L100082de	/* 100082b0:	662c */
	moveq	#1,%d0	/* 100082b2:	7001 */
	movel	%d0,%fp@(-28)	/* 100082b4:	2d40 ffe4 */
	jsr	%pc@(sub_1000ed90)	/* 100082b8:	4eba 6ad6 */
	moveal	%d0,%a0	/* 100082bc:	2040 */
	lea	%a0@(464),%a3	/* 100082be:	47e8 01d0 */
	movel	%a4,%a3@	/* 100082c2:	268c */
	jsr	%pc@(sub_1000ed90)	/* 100082c4:	4eba 6aca */
	moveal	%d0,%a0	/* 100082c8:	2040 */
	lea	%a0@(464),%a3	/* 100082ca:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100082ce:	2053 */
	addql	#4,%a3@	/* 100082d0:	5893 */
	movel	%fp@(-28),%a0@	/* 100082d2:	20ae ffe4 */
	movel	%a4@(4),%d0	/* 100082d6:	202c 0004 */
	braw	.L10008372	/* 100082da:	6000 0096 */

.L100082de:
	jsr	%pc@(sub_1000ed90)	/* 100082de:	4eba 6ab0 */
	moveal	%d0,%a0	/* 100082e2:	2040 */
	lea	%a0@(464),%a3	/* 100082e4:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100082e8:	2053 */
	addql	#4,%a3@	/* 100082ea:	5893 */
	movel	%a4@(8),%a0@	/* 100082ec:	20ac 0008 */
	moveal	%a4@,%a0	/* 100082f0:	2054 */
	movel	%a0@(12),%fp@(-24)	/* 100082f2:	2d68 000c ffe8 */
	jsr	%pc@(sub_1000ed90)	/* 100082f8:	4eba 6a96 */
	moveal	%d0,%a0	/* 100082fc:	2040 */
	lea	%a0@(464),%a3	/* 100082fe:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10008302:	2053 */
	addql	#4,%a3@	/* 10008304:	5893 */
	movel	%fp@(-24),%a0@	/* 10008306:	20ae ffe8 */
	jsr	%pc@(sub_1000ed90)	/* 1000830a:	4eba 6a84 */
	moveal	%d0,%a0	/* 1000830e:	2040 */
	lea	%a0@(464),%a3	/* 10008310:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10008314:	2053 */
	addql	#4,%a3@	/* 10008316:	5893 */
	movel	%a2@,%a0@	/* 10008318:	2092 */
	moveal	%a4@,%a0	/* 1000831a:	2054 */
	moveal	%a0@(20),%a2	/* 1000831c:	2468 0014 */
	jsr	%pc@(sub_1000ed90)	/* 10008320:	4eba 6a6e */
	moveal	%d0,%a0	/* 10008324:	2040 */
	lea	%a0@(464),%a3	/* 10008326:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000832a:	2053 */
	addql	#4,%a3@	/* 1000832c:	5893 */
	movel	%a2,%a0@	/* 1000832e:	208a */
	moveq	#5,%d0	/* 10008330:	7005 */
	movel	%d0,%sp@-	/* 10008332:	2f00 */
	moveq	#25,%d0	/* 10008334:	7019 */
	movel	%d0,%sp@-	/* 10008336:	2f00 */
	jsr	%pc@(sub_10008fb2)	/* 10008338:	4eba 0c78 */
	addqw	#8,%sp	/* 1000833c:	504f */

.L1000833e:
	jsr	%pc@(sub_1000ed90)	/* 1000833e:	4eba 6a50 */
	moveal	%d0,%a0	/* 10008342:	2040 */
	lea	%a0@(464),%a3	/* 10008344:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10008348:	2053 */
	movel	%a0@(-4),%fp@(-12)	/* 1000834a:	2d68 fffc fff4 */
	jsr	%pc@(sub_1000ed90)	/* 10008350:	4eba 6a3e */
	moveal	%d0,%a0	/* 10008354:	2040 */
	lea	%a0@(464),%a3	/* 10008356:	47e8 01d0 */
	movel	%a4,%a3@	/* 1000835a:	268c */
	jsr	%pc@(sub_1000ed90)	/* 1000835c:	4eba 6a32 */
	moveal	%d0,%a0	/* 10008360:	2040 */
	lea	%a0@(464),%a3	/* 10008362:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10008366:	2053 */
	addql	#4,%a3@	/* 10008368:	5893 */
	movel	%fp@(-12),%a0@	/* 1000836a:	20ae fff4 */
	movel	%a4@(4),%d0	/* 1000836e:	202c 0004 */

.L10008372:
	moveml	%fp@(-40),%a2-%a4	/* 10008372:	4cee 1c00 ffd8 */
	unlk	%fp	/* 10008378:	4e5e */
	rts	/* 1000837a:	4e75 */

sub_1000837c:
	linkw	%fp,#0	/* 1000837c:	4e56 0000 */
	moveq	#0,%d0	/* 10008380:	7000 */
	moveb	%fp@(11),%d0	/* 10008382:	102e 000b */
	.short	0x907c,0x0017	/* subw	#23,%d0	/* 10008386:	907c 0017 */
	moveq	#0,%d1	/* 1000838a:	7200 */
	moveb	%d0,%d1	/* 1000838c:	1200 */
	movel	%d1,%sp@-	/* 1000838e:	2f01 */
	jsr	%pc@(sub_1000bc4c)	/* 10008390:	4eba 38ba */
	moveq	#0,%d1	/* 10008394:	7200 */
	moveb	%d0,%d1	/* 10008396:	1200 */
	movel	%d1,%d0	/* 10008398:	2001 */
	unlk	%fp	/* 1000839a:	4e5e */
	rts	/* 1000839c:	4e75 */

sub_1000839e:
	linkw	%fp,#-4	/* 1000839e:	4e56 fffc */
	moveml	%d4-%d7/%a2-%a4,%sp@-	/* 100083a2:	48e7 0f38 */
	jsr	%pc@(sub_1000ed90)	/* 100083a6:	4eba 69e8 */
	moveal	%d0,%a0	/* 100083aa:	2040 */
	moveal	%a0@(144),%a0	/* 100083ac:	2068 0090 */
	moveb	%a0@(-1),%d7	/* 100083b0:	1e28 ffff */
	moveq	#0,%d0	/* 100083b4:	7000 */
	moveb	%d7,%d0	/* 100083b6:	1007 */
	movel	%d0,%sp@-	/* 100083b8:	2f00 */
	jsr	%pc@(sub_1000837c)	/* 100083ba:	4eba ffc0 */
	movel	%d0,%d5	/* 100083be:	2a00 */
	movel	%d5,%d6	/* 100083c0:	2c05 */
	subql	#1,%d6	/* 100083c2:	5386 */
	moveq	#0,%d0	/* 100083c4:	7000 */
	moveb	%d7,%d0	/* 100083c6:	1007 */
	movew	%d0,%d4	/* 100083c8:	3800 */
	.short	0x987c,0x0017	/* subw	#23,%d4	/* 100083ca:	987c 0017 */
	jsr	%pc@(sub_1000ed90)	/* 100083ce:	4eba 69c0 */
	moveal	%d0,%a0	/* 100083d2:	2040 */
	lea	%a0@(464),%a3	/* 100083d4:	47e8 01d0 */
	moveal	%a3@,%a2	/* 100083d8:	2453 */
	movel	%d6,%d0	/* 100083da:	2006 */
	negl	%d0	/* 100083dc:	4480 */
	asll	#2,%d0	/* 100083de:	e580 */
	lea	%a2@(%d0:l),%a4	/* 100083e0:	49f2 0800 */
	moveq	#0,%d7	/* 100083e4:	7e00 */
	addqw	#4,%sp	/* 100083e6:	584f */
	bras	.L10008406	/* 100083e8:	601c */

.L100083ea:
	movel	%d7,%d0	/* 100083ea:	2007 */
	asll	#2,%d0	/* 100083ec:	e580 */
	moveq	#1,%d1	/* 100083ee:	7201 */
	cmpl	%a4@(%d0:l),%d1	/* 100083f0:	b2b4 0800 */
	bnes	.L10008402	/* 100083f4:	660c */
	movel	#-2763,%sp@-	/* 100083f6:	2f3c ffff f535 */
	jsr	%pc@(sub_1000f1e0)	/* 100083fc:	4eba 6de2 */
	addqw	#4,%sp	/* 10008400:	584f */

.L10008402:
	movel	%d7,%d0	/* 10008402:	2007 */
	addql	#1,%d7	/* 10008404:	5287 */

.L10008406:
	cmpl	%d7,%d6	/* 10008406:	bc87 */
	bgts	.L100083ea	/* 10008408:	6ee0 */
	movel	%d5,%sp@-	/* 1000840a:	2f05 */
	moveq	#0,%d0	/* 1000840c:	7000 */
	moveb	%d4,%d0	/* 1000840e:	1004 */
	movel	%d0,%sp@-	/* 10008410:	2f00 */
	jsr	%pc@(sub_10008fb2)	/* 10008412:	4eba 0b9e */
	addqw	#8,%sp	/* 10008416:	504f */
	moveml	%fp@(-32),%d4-%d7/%a2-%a4	/* 10008418:	4cee 1cf0 ffe0 */
	unlk	%fp	/* 1000841e:	4e5e */
	rts	/* 10008420:	4e75 */

sub_10008422:
	braw	sub_1000f896	/* 10008422:	6000 7472 */

sub_10008426:
	linkw	%fp,#0	/* 10008426:	4e56 0000 */
	moveq	#1,%d0	/* 1000842a:	7001 */
	movel	%d0,%sp@-	/* 1000842c:	2f00 */
	movel	%d0,%sp@-	/* 1000842e:	2f00 */
	movel	%d0,%sp@-	/* 10008430:	2f00 */
	movel	%d0,%sp@-	/* 10008432:	2f00 */
	movel	%d0,%sp@-	/* 10008434:	2f00 */
	movel	%d0,%sp@-	/* 10008436:	2f00 */
	moveq	#0,%d1	/* 10008438:	7200 */
	movel	%d1,%sp@-	/* 1000843a:	2f01 */
	jsr	%pc@(sub_1000f8a2)	/* 1000843c:	4eba 7464 */
	moveq	#0,%d0	/* 10008440:	7000 */
	movel	%d0,%sp@-	/* 10008442:	2f00 */
	movel	%d0,%sp@-	/* 10008444:	2f00 */
	jsr	%pc@(sub_1000f89e)	/* 10008446:	4eba 7456 */
	jsr	%pc@(sub_1000ed90)	/* 1000844a:	4eba 6944 */
	moveal	%d0,%a0	/* 1000844e:	2040 */
	moveq	#-1,%d0	/* 10008450:	70ff */
	movel	%d0,%a0@(256)	/* 10008452:	2140 0100 */
	jsr	%pc@(sub_1000ed90)	/* 10008456:	4eba 6938 */
	moveal	%d0,%a0	/* 1000845a:	2040 */
	clrw	%a0@(132)	/* 1000845c:	4268 0084 */
	jsr	%pc@(sub_1000ed90)	/* 10008460:	4eba 692e */
	moveal	%d0,%a0	/* 10008464:	2040 */
	clrw	%a0@(134)	/* 10008466:	4268 0086 */
	unlk	%fp	/* 1000846a:	4e5e */
	rts	/* 1000846c:	4e75 */

sub_1000846e:
	linkw	%fp,#0	/* 1000846e:	4e56 0000 */
	movel	%fp@(12),%sp@-	/* 10008472:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 10008476:	2f2e 0008 */
	movel	#-1700,%sp@-	/* 1000847a:	2f3c ffff f95c */
	jsr	%pc@(sub_1000c704)	/* 10008480:	4eba 4282 */
	unlk	%fp	/* 10008484:	4e5e */
	rts	/* 10008486:	4e75 */

sub_10008488:
	linkw	%fp,#0	/* 10008488:	4e56 0000 */
	movel	%fp@(12),%sp@-	/* 1000848c:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 10008490:	2f2e 0008 */
	movel	#-1708,%sp@-	/* 10008494:	2f3c ffff f954 */
	jsr	%pc@(sub_1000c704)	/* 1000849a:	4eba 4268 */
	unlk	%fp	/* 1000849e:	4e5e */
	rts	/* 100084a0:	4e75 */

sub_100084a2:
	braw	sub_1000f892	/* 100084a2:	6000 73ee */

sub_100084a6:
	linkw	%fp,#-62	/* 100084a6:	4e56 ffc2 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 100084aa:	48e7 0738 */
	moveb	%fp@(19),%d5	/* 100084ae:	1a2e 0013 */
	moveb	%fp@(15),%d6	/* 100084b2:	1c2e 000f */
	moveal	%fp@(8),%a3	/* 100084b6:	266e 0008 */
	jsr	%pc@(sub_1000ed90)	/* 100084ba:	4eba 68d4 */
	moveal	%d0,%a0	/* 100084be:	2040 */
	lea	%a0@(464),%a4	/* 100084c0:	49e8 01d0 */
	moveal	%a4@,%a2	/* 100084c4:	2454 */
	subqw	#4,%a2	/* 100084c6:	594a */
	clrb	%fp@(-1)	/* 100084c8:	422e ffff */
	moveal	%a2@,%a0	/* 100084cc:	2052 */
	moveal	%a0@(12),%a4	/* 100084ce:	2868 000c */
	cmpal	#2,%a4	/* 100084d2:	b9fc 0000 0002 */
	beqw	.L1000865a	/* 100084d8:	6700 0180 */
	movel	%a4,%d0	/* 100084dc:	200c */
	moveq	#-8,%d1	/* 100084de:	72f8 */
	andl	%d0,%d1	/* 100084e0:	c280 */
	moveal	%d1,%a0	/* 100084e2:	2041 */
	movel	%a0@,%fp@(-30)	/* 100084e4:	2d50 ffe2 */
	jsr	%pc@(sub_1000ed90)	/* 100084e8:	4eba 68a6 */
	moveal	%d0,%a0	/* 100084ec:	2040 */
	lea	%a0@(464),%a0	/* 100084ee:	41e8 01d0 */
	movel	%a0,%fp@(-26)	/* 100084f2:	2d48 ffe6 */
	moveal	%a0@,%a1	/* 100084f6:	2250 */
	addql	#4,%a0@	/* 100084f8:	5890 */
	movel	%fp@(-30),%a1@	/* 100084fa:	22ae ffe2 */
	movel	%fp@(24),%sp@-	/* 100084fe:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10008502:	2f2e 0014 */
	moveq	#0,%d0	/* 10008506:	7000 */
	movel	%d0,%sp@-	/* 10008508:	2f00 */
	moveq	#0,%d1	/* 1000850a:	7200 */
	moveb	%d6,%d1	/* 1000850c:	1206 */
	movel	%d1,%sp@-	/* 1000850e:	2f01 */
	movel	%a3,%sp@-	/* 10008510:	2f0b */
	jsr	%pc@(sub_1000a3fa)	/* 10008512:	4eba 1ee6 */
	moveal	%fp@(24),%a0	/* 10008516:	206e 0018 */
	moveb	%a0@,%fp@(-1)	/* 1000851a:	1d50 ffff */
	moveal	%a2@,%a0	/* 1000851e:	2052 */
	moveal	%a0@(12),%a4	/* 10008520:	2868 000c */
	jsr	%pc@(sub_1000ed90)	/* 10008524:	4eba 686a */
	moveal	%d0,%a0	/* 10008528:	2040 */
	lea	%a0@(464),%a0	/* 1000852a:	41e8 01d0 */
	movel	%a0,%fp@(-22)	/* 1000852e:	2d48 ffea */
	subql	#4,%a0@	/* 10008532:	5990 */
	moveal	%a0@,%a0	/* 10008534:	2050 */
	movel	%a0@,%fp@(-18)	/* 10008536:	2d50 ffee */
	movel	%a4,%fp@(-14)	/* 1000853a:	2d4c fff2 */
	moveal	%fp@(-18),%a2	/* 1000853e:	246e ffee */
	moveq	#-8,%d0	/* 10008542:	70f8 */
	andl	%fp@(-14),%d0	/* 10008544:	c0ae fff2 */
	moveal	%d0,%a0	/* 10008548:	2040 */
	movel	%a2,%a0@	/* 1000854a:	208a */
	movel	%a4,%d0	/* 1000854c:	200c */
	moveq	#-8,%d1	/* 1000854e:	72f8 */
	andl	%d0,%d1	/* 10008550:	c280 */
	moveal	%d1,%a0	/* 10008552:	2041 */
	movel	%a0@(4),%fp@(-46)	/* 10008554:	2d68 0004 ffd2 */
	jsr	%pc@(sub_1000ed90)	/* 1000855a:	4eba 6834 */
	moveal	%d0,%a0	/* 1000855e:	2040 */
	lea	%a0@(464),%a2	/* 10008560:	45e8 01d0 */
	moveal	%a2@,%a0	/* 10008564:	2052 */
	addql	#4,%a2@	/* 10008566:	5892 */
	movel	%fp@(-46),%a0@	/* 10008568:	20ae ffd2 */
	moveq	#1,%d0	/* 1000856c:	7001 */
	movel	%d0,%sp@-	/* 1000856e:	2f00 */
	jsr	%pc@(sub_1000ed90)	/* 10008570:	4eba 681e */
	moveal	%d0,%a0	/* 10008574:	2040 */
	pea	%a0@(464)	/* 10008576:	4868 01d0 */
	jsr	%pc@(sub_10008ea6)	/* 1000857a:	4eba 092a */
	jsr	%pc@(sub_1000ed90)	/* 1000857e:	4eba 6810 */
	moveal	%d0,%a0	/* 10008582:	2040 */
	lea	%a0@(464),%a2	/* 10008584:	45e8 01d0 */
	moveal	%a2@,%a4	/* 10008588:	2852 */
	subqw	#8,%a4	/* 1000858a:	514c */
	lea	%sp@(28),%sp	/* 1000858c:	4fef 001c */
	braw	.L10008624	/* 10008590:	6000 0092 */

.L10008594:
	moveq	#-8,%d0	/* 10008594:	70f8 */
	andl	%a4@,%d0	/* 10008596:	c094 */
	moveal	%d0,%a0	/* 10008598:	2040 */
	movel	%a0@,%a4@(4)	/* 1000859a:	2950 0004 */
	tstb	%fp@(-1)	/* 1000859e:	4a2e ffff */
	bnes	.L100085b6	/* 100085a2:	6612 */
	moveal	%fp@(24),%a0	/* 100085a4:	206e 0018 */
	clrb	%a0@	/* 100085a8:	4210 */
	moveq	#79,%d0	/* 100085aa:	704f */
	movel	%d0,%sp@-	/* 100085ac:	2f00 */
	movel	%a3,%sp@-	/* 100085ae:	2f0b */
	jsr	%pc@(sub_1000eee8)	/* 100085b0:	4eba 6936 */
	addqw	#8,%sp	/* 100085b4:	504f */

.L100085b6:
	clrb	%fp@(-1)	/* 100085b6:	422e ffff */
	clrb	%d7	/* 100085ba:	4207 */
	moveq	#2,%d0	/* 100085bc:	7002 */
	cmpl	%a4@,%d0	/* 100085be:	b094 */
	bnes	.L100085c4	/* 100085c0:	6602 */
	moveb	%d5,%d7	/* 100085c2:	1e05 */

.L100085c4:
	jsr	%pc@(sub_1000ed90)	/* 100085c4:	4eba 67ca */
	moveal	%d0,%a0	/* 100085c8:	2040 */
	lea	%a0@(464),%a0	/* 100085ca:	41e8 01d0 */
	movel	%a0,%fp@(-62)	/* 100085ce:	2d48 ffc2 */
	moveal	%a0@,%a1	/* 100085d2:	2250 */
	addql	#4,%a0@	/* 100085d4:	5890 */
	movel	%a4@(4),%a1@	/* 100085d6:	22ac 0004 */
	pea	%fp@(-1)	/* 100085da:	486e ffff */
	movel	%fp@(20),%sp@-	/* 100085de:	2f2e 0014 */
	moveq	#0,%d0	/* 100085e2:	7000 */
	moveb	%d7,%d0	/* 100085e4:	1007 */
	movel	%d0,%sp@-	/* 100085e6:	2f00 */
	moveq	#0,%d0	/* 100085e8:	7000 */
	moveb	%d6,%d0	/* 100085ea:	1006 */
	movel	%d0,%sp@-	/* 100085ec:	2f00 */
	movel	%a3,%sp@-	/* 100085ee:	2f0b */
	jsr	%pc@(sub_1000a3fa)	/* 100085f0:	4eba 1e08 */
	movel	%a4@,%fp@(-54)	/* 100085f4:	2d54 ffca */
	jsr	%pc@(sub_1000ed90)	/* 100085f8:	4eba 6796 */
	moveal	%d0,%a0	/* 100085fc:	2040 */
	lea	%a0@(464),%a0	/* 100085fe:	41e8 01d0 */
	movel	%a0,%fp@(-58)	/* 10008602:	2d48 ffc6 */
	subql	#4,%a0@	/* 10008606:	5990 */
	moveal	%a0@,%a0	/* 10008608:	2050 */
	moveal	%a0@,%a2	/* 1000860a:	2450 */
	moveq	#-8,%d0	/* 1000860c:	70f8 */
	andl	%fp@(-54),%d0	/* 1000860e:	c0ae ffca */
	moveal	%d0,%a0	/* 10008612:	2040 */
	movel	%a2,%a0@	/* 10008614:	208a */
	moveq	#-8,%d0	/* 10008616:	70f8 */
	andl	%a4@,%d0	/* 10008618:	c094 */
	moveal	%d0,%a0	/* 1000861a:	2040 */
	movel	%a0@(4),%a4@	/* 1000861c:	28a8 0004 */
	lea	%sp@(20),%sp	/* 10008620:	4fef 0014 */

.L10008624:
	moveq	#2,%d0	/* 10008624:	7002 */
	cmpl	%a4@,%d0	/* 10008626:	b094 */
	bnew	.L10008594	/* 10008628:	6600 ff6a */
	jsr	%pc@(sub_1000ed90)	/* 1000862c:	4eba 6762 */
	moveal	%d0,%a0	/* 10008630:	2040 */
	lea	%a0@(464),%a2	/* 10008632:	45e8 01d0 */
	movel	%a4,%a2@	/* 10008636:	248c */
	tstb	%fp@(-1)	/* 10008638:	4a2e ffff */
	beqs	.L10008654	/* 1000863c:	6716 */
	moveal	%fp@(24),%a0	/* 1000863e:	206e 0018 */
	tstb	%a0@	/* 10008642:	4a10 */
	bnes	.L1000865a	/* 10008644:	6614 */
	moveq	#80,%d0	/* 10008646:	7050 */
	movel	%d0,%sp@-	/* 10008648:	2f00 */
	movel	%a3,%sp@-	/* 1000864a:	2f0b */
	jsr	%pc@(sub_1000eee8)	/* 1000864c:	4eba 689a */
	addqw	#8,%sp	/* 10008650:	504f */
	bras	.L1000865a	/* 10008652:	6006 */

.L10008654:
	moveal	%fp@(24),%a0	/* 10008654:	206e 0018 */
	clrb	%a0@	/* 10008658:	4210 */

.L1000865a:
	moveml	%fp@(-86),%d5-%d7/%a2-%a4	/* 1000865a:	4cee 1ce0 ffaa */
	unlk	%fp	/* 10008660:	4e5e */
	rts	/* 10008662:	4e75 */

sub_10008664:
	linkw	%fp,#-20	/* 10008664:	4e56 ffec */
	moveml	%a3-%a4,%sp@-	/* 10008668:	48e7 0018 */
	jsr	%pc@(sub_1000ed90)	/* 1000866c:	4eba 6722 */
	moveal	%d0,%a0	/* 10008670:	2040 */
	lea	%a0@(464),%a3	/* 10008672:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10008676:	2853 */
	subqw	#8,%a4	/* 10008678:	514c */
	moveq	#1,%d0	/* 1000867a:	7001 */
	cmpl	%a4@,%d0	/* 1000867c:	b094 */
	bnes	.L100086a8	/* 1000867e:	6628 */
	movel	%a4@(4),%fp@(-20)	/* 10008680:	2d6c 0004 ffec */
	jsr	%pc@(sub_1000ed90)	/* 10008686:	4eba 6708 */
	moveal	%d0,%a0	/* 1000868a:	2040 */
	lea	%a0@(464),%a3	/* 1000868c:	47e8 01d0 */
	movel	%a4,%a3@	/* 10008690:	268c */
	jsr	%pc@(sub_1000ed90)	/* 10008692:	4eba 66fc */
	moveal	%d0,%a0	/* 10008696:	2040 */
	lea	%a0@(464),%a3	/* 10008698:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000869c:	2053 */
	addql	#4,%a3@	/* 1000869e:	5893 */
	movel	%fp@(-20),%a0@	/* 100086a0:	20ae ffec */
	braw	.L100087a4	/* 100086a4:	6000 00fe */

.L100086a8:
	moveq	#1,%d0	/* 100086a8:	7001 */
	cmpl	%a4@(4),%d0	/* 100086aa:	b0ac 0004 */
	bnes	.L100086d6	/* 100086ae:	6626 */
	movel	%a4@,%fp@(-20)	/* 100086b0:	2d54 ffec */
	jsr	%pc@(sub_1000ed90)	/* 100086b4:	4eba 66da */
	moveal	%d0,%a0	/* 100086b8:	2040 */
	lea	%a0@(464),%a3	/* 100086ba:	47e8 01d0 */
	movel	%a4,%a3@	/* 100086be:	268c */
	jsr	%pc@(sub_1000ed90)	/* 100086c0:	4eba 66ce */
	moveal	%d0,%a0	/* 100086c4:	2040 */
	lea	%a0@(464),%a3	/* 100086c6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100086ca:	2053 */
	addql	#4,%a3@	/* 100086cc:	5893 */
	movel	%fp@(-20),%a0@	/* 100086ce:	20ae ffec */
	braw	.L100087a4	/* 100086d2:	6000 00d0 */

.L100086d6:
	movel	%a4@,%sp@-	/* 100086d6:	2f14 */
	jsr	%pc@(sub_1000f1f8)	/* 100086d8:	4eba 6b1e */
	moveq	#0,%d1	/* 100086dc:	7200 */
	moveb	%d0,%d1	/* 100086de:	1200 */
	cmpiw	#107,%d1	/* 100086e0:	0c41 006b */
	addqw	#4,%sp	/* 100086e4:	584f */
	beqs	.L10008734	/* 100086e6:	674c */
	jsr	%pc@(sub_1000ed90)	/* 100086e8:	4eba 66a6 */
	moveal	%d0,%a0	/* 100086ec:	2040 */
	lea	%a0@(464),%a0	/* 100086ee:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 100086f2:	2d48 fff4 */
	moveal	%a0@,%a1	/* 100086f6:	2250 */
	addql	#4,%a0@	/* 100086f8:	5890 */
	movel	%a4@,%a1@	/* 100086fa:	2294 */
	moveq	#2,%d0	/* 100086fc:	7002 */
	movel	%d0,%sp@-	/* 100086fe:	2f00 */
	jsr	%pc@(sub_1001021a)	/* 10008700:	4eba 7b18 */
	jsr	%pc@(sub_1000f8aa)	/* 10008704:	4eba 71a4 */
	jsr	%pc@(sub_1000ed90)	/* 10008708:	4eba 6686 */
	moveal	%d0,%a0	/* 1000870c:	2040 */
	lea	%a0@(464),%a3	/* 1000870e:	47e8 01d0 */
	subql	#4,%a3@	/* 10008712:	5993 */
	moveal	%a3@,%a0	/* 10008714:	2053 */
	addql	#4,%sp	/* 10008716:	588f */
	movel	%a0@,%sp@-	/* 10008718:	2f10 */
	jsr	%pc@(sub_1001021a)	/* 1000871a:	4eba 7afe */
	moveq	#0,%d0	/* 1000871e:	7000 */
	movel	%d0,%sp@-	/* 10008720:	2f00 */
	moveq	#107,%d1	/* 10008722:	726b */
	movel	%d1,%sp@-	/* 10008724:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 10008726:	4eba 342e */
	jsr	%pc@(sub_10001bd8)	/* 1000872a:	4eba 94ac */
	movel	%d0,%a4@	/* 1000872e:	2880 */
	lea	%sp@(12),%sp	/* 10008730:	4fef 000c */

.L10008734:
	jsr	%pc@(sub_1000ed90)	/* 10008734:	4eba 665a */
	moveal	%d0,%a0	/* 10008738:	2040 */
	lea	%a0@(464),%a0	/* 1000873a:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1000873e:	2d48 fffc */
	moveal	%a0@,%a1	/* 10008742:	2250 */
	addql	#4,%a0@	/* 10008744:	5890 */
	movel	%a4@(4),%a1@	/* 10008746:	22ac 0004 */
	moveq	#2,%d0	/* 1000874a:	7002 */
	movel	%d0,%sp@-	/* 1000874c:	2f00 */
	jsr	%pc@(sub_1001021a)	/* 1000874e:	4eba 7aca */
	jsr	%pc@(sub_1000f8aa)	/* 10008752:	4eba 7156 */
	jsr	%pc@(sub_1000ed90)	/* 10008756:	4eba 6638 */
	moveal	%d0,%a0	/* 1000875a:	2040 */
	lea	%a0@(464),%a3	/* 1000875c:	47e8 01d0 */
	subql	#4,%a3@	/* 10008760:	5993 */
	moveal	%a3@,%a0	/* 10008762:	2053 */
	movel	%a0@,%fp@(-8)	/* 10008764:	2d50 fff8 */
	movel	%fp@(-8),%sp@-	/* 10008768:	2f2e fff8 */
	moveal	%a4@,%a0	/* 1000876c:	2054 */
	movel	%a0@(12),%sp@-	/* 1000876e:	2f28 000c */
	jsr	%pc@(sub_1000f8a6)	/* 10008772:	4eba 7132 */
	moveal	%d0,%a3	/* 10008776:	2640 */
	moveal	%a4@,%a0	/* 10008778:	2054 */
	movel	%a3,%a0@(12)	/* 1000877a:	214b 000c */
	movel	%a4@,%fp@(-16)	/* 1000877e:	2d54 fff0 */
	jsr	%pc@(sub_1000ed90)	/* 10008782:	4eba 660c */
	moveal	%d0,%a0	/* 10008786:	2040 */
	lea	%a0@(464),%a3	/* 10008788:	47e8 01d0 */
	movel	%a4,%a3@	/* 1000878c:	268c */
	jsr	%pc@(sub_1000ed90)	/* 1000878e:	4eba 6600 */
	moveal	%d0,%a0	/* 10008792:	2040 */
	lea	%a0@(464),%a4	/* 10008794:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10008798:	2054 */
	addql	#4,%a4@	/* 1000879a:	5894 */
	movel	%fp@(-16),%a0@	/* 1000879c:	20ae fff0 */
	lea	%sp@(12),%sp	/* 100087a0:	4fef 000c */

.L100087a4:
	moveml	%fp@(-28),%a3-%a4	/* 100087a4:	4cee 1800 ffe4 */
	unlk	%fp	/* 100087aa:	4e5e */
	rts	/* 100087ac:	4e75 */

sub_100087ae:
	linkw	%fp,#0	/* 100087ae:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 100087b2:	48e7 0018 */
	jsr	%pc@(sub_1000ed90)	/* 100087b6:	4eba 65d8 */
	moveal	%d0,%a0	/* 100087ba:	2040 */
	moveal	%a0@(204),%a4	/* 100087bc:	2868 00cc */
	pea	0x359	/* 100087c0:	4878 0359 */
	movel	%a4,%sp@-	/* 100087c4:	2f0c */
	jsr	%pc@(sub_1000df84)	/* 100087c6:	4eba 57bc */
	moveal	%d0,%a3	/* 100087ca:	2640 */
	jsr	%pc@(sub_1000ed90)	/* 100087cc:	4eba 65c2 */
	moveal	%d0,%a0	/* 100087d0:	2040 */
	lea	%a0@(464),%a4	/* 100087d2:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100087d6:	2054 */
	addql	#4,%a4@	/* 100087d8:	5894 */
	movel	%a3,%a0@	/* 100087da:	208b */
	moveml	%fp@(-8),%a3-%a4	/* 100087dc:	4cee 1800 fff8 */
	unlk	%fp	/* 100087e2:	4e5e */
	rts	/* 100087e4:	4e75 */

sub_100087e6:
	linkw	%fp,#-4	/* 100087e6:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 100087ea:	48e7 0038 */
	jsr	%pc@(sub_1000ed90)	/* 100087ee:	4eba 65a0 */
	moveal	%d0,%a0	/* 100087f2:	2040 */
	lea	%a0@(464),%a4	/* 100087f4:	49e8 01d0 */
	subql	#4,%a4@	/* 100087f8:	5994 */
	moveal	%a4@,%a0	/* 100087fa:	2054 */
	moveal	%a0@,%a2	/* 100087fc:	2450 */
	jsr	%pc@(sub_1000ed90)	/* 100087fe:	4eba 6590 */
	moveal	%d0,%a0	/* 10008802:	2040 */
	moveal	%a0@(204),%a4	/* 10008804:	2868 00cc */
	jsr	%pc@(sub_1000ed90)	/* 10008808:	4eba 6586 */
	moveal	%d0,%a0	/* 1000880c:	2040 */
	lea	%a0@(464),%a3	/* 1000880e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10008812:	2053 */
	addql	#4,%a3@	/* 10008814:	5893 */
	movel	%a4,%a0@	/* 10008816:	208c */
	pea	0x359	/* 10008818:	4878 0359 */
	jsr	%pc@(sub_1001021a)	/* 1000881c:	4eba 79fc */
	movel	%a2,%sp@-	/* 10008820:	2f0a */
	jsr	%pc@(sub_1001021a)	/* 10008822:	4eba 79f6 */
	jsr	%pc@(sub_1000e032)	/* 10008826:	4eba 580a */
	moveml	%fp@(-16),%a2-%a4	/* 1000882a:	4cee 1c00 fff0 */
	unlk	%fp	/* 10008830:	4e5e */
	rts	/* 10008832:	4e75 */

sub_10008834:
	linkw	%fp,#-4	/* 10008834:	4e56 fffc */
	movel	%a4,%sp@-	/* 10008838:	2f0c */
	moveal	0x130,%a4	/* 1000883a:	2878 0130 */
	lea	%fp@(-4),%a0	/* 1000883e:	41ee fffc */
	movel	%a0,%fp@(-4)	/* 10008842:	2d48 fffc */
	movel	%a0,%d0	/* 10008846:	2008 */
	subl	%a4,%d0	/* 10008848:	908c */
	cmpl	%fp@(12),%d0	/* 1000884a:	b0ae 000c */
	bccs	.L1000885e	/* 1000884e:	640e */
	movew	%fp@(10),%d0	/* 10008850:	302e 000a */
	extl	%d0	/* 10008854:	48c0 */
	movel	%d0,%sp@-	/* 10008856:	2f00 */
	jsr	%pc@(sub_1000f1e0)	/* 10008858:	4eba 6986 */
	addqw	#4,%sp	/* 1000885c:	584f */

.L1000885e:
	moveal	%fp@(-8),%a4	/* 1000885e:	286e fff8 */
	unlk	%fp	/* 10008862:	4e5e */
	rts	/* 10008864:	4e75 */

sub_10008866:
	braw	sub_1000f89a	/* 10008866:	6000 7032 */

sub_1000886a:
	linkw	%fp,#-8	/* 1000886a:	4e56 fff8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 1000886e:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 10008872:	286e 0008 */
	lea	%a4@,%a2	/* 10008876:	45d4 */
	moveal	%a2,%a3	/* 10008878:	264a */
	movel	%a2,%fp@(-4)	/* 1000887a:	2d4a fffc */
	moveal	%fp@(12),%a0	/* 1000887e:	206e 000c */
	lea	%a4@(110),%a1	/* 10008882:	43ec 006e */
	moveq	#16,%d0	/* 10008886:	7010 */

.L10008888:
	movel	%a0@+,%a1@+	/* 10008888:	22d8 */
	dbf	%d0,.L10008888	/* 1000888a:	51c8 fffc */
	movew	%a0@+,%a1@+	/* 1000888e:	32d8 */
	clrw	%a4@(180)	/* 10008890:	426c 00b4 */
	moveb	#1,%a4@(108)	/* 10008894:	197c 0001 006c */
	movew	%a4@(110),%a3@(22)	/* 1000889a:	376c 006e 0016 */
	lea	%a4@(116),%a0	/* 100088a0:	41ec 0074 */
	movel	%a0,%a3@(18)	/* 100088a4:	2748 0012 */
	movel	%a4@(112),%a3@(48)	/* 100088a8:	276c 0070 0030 */
	clrw	%a3@(28)	/* 100088ae:	426b 001c */
	moveal	%a2,%a0	/* 100088b2:	204a */
	moveq	#9,%d0	/* 100088b4:	7009 */
	.short	0xa260	/* 100088b6:	a260 */
	movew	%d0,%d7	/* 100088b8:	3e00 */
	beqs	.L100088c6	/* 100088ba:	670a */
	extl	%d7	/* 100088bc:	48c7 */
	movel	%d7,%sp@-	/* 100088be:	2f07 */
	jsr	%pc@(sub_1000f1e0)	/* 100088c0:	4eba 691e */
	addqw	#4,%sp	/* 100088c4:	584f */

.L100088c6:
	movel	%a3@(48),%a4@(182)	/* 100088c6:	296b 0030 00b6 */
	moveml	%fp@(-24),%d7/%a2-%a4	/* 100088cc:	4cee 1c80 ffe8 */
	unlk	%fp	/* 100088d2:	4e5e */
	rts	/* 100088d4:	4e75 */

sub_100088d6:
	linkw	%fp,#-4	/* 100088d6:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 100088da:	48e7 0038 */
	moveal	%fp@(8),%a4	/* 100088de:	286e 0008 */
	lea	%a4@,%a2	/* 100088e2:	45d4 */
	moveal	%a2,%a3	/* 100088e4:	264a */
	movew	%a4@(110),%a3@(22)	/* 100088e6:	376c 006e 0016 */
	lea	%a4@(116),%a0	/* 100088ec:	41ec 0074 */
	movel	%a0,%a3@(18)	/* 100088f0:	2748 0012 */
	movel	%a4@(182),%a3@(48)	/* 100088f4:	276c 00b6 0030 */
	addqw	#1,%a4@(180)	/* 100088fa:	526c 00b4 */
	movew	%a4@(180),%a3@(28)	/* 100088fe:	376c 00b4 001c */
	moveal	%a2,%a0	/* 10008904:	204a */
	moveq	#9,%d0	/* 10008906:	7009 */
	.short	0xa260	/* 10008908:	a260 */
	moveml	%fp@(-16),%a2-%a4	/* 1000890a:	4cee 1c00 fff0 */
	unlk	%fp	/* 10008910:	4e5e */
	rts	/* 10008912:	4e75 */

sub_10008914:
	linkw	%fp,#-4	/* 10008914:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 10008918:	48e7 0038 */
	moveal	%fp@(8),%a4	/* 1000891c:	286e 0008 */
	lea	%a4@,%a2	/* 10008920:	45d4 */
	moveal	%a2,%a3	/* 10008922:	264a */
	tstb	%a4@(108)	/* 10008924:	4a2c 006c */
	beqs	.L10008940	/* 10008928:	6716 */
	moveal	%fp@(12),%a0	/* 1000892a:	206e 000c */
	lea	%a4@(110),%a1	/* 1000892e:	43ec 006e */
	moveq	#16,%d0	/* 10008932:	7010 */

.L10008934:
	movel	%a1@+,%a0@+	/* 10008934:	20d9 */
	dbf	%d0,.L10008934	/* 10008936:	51c8 fffc */
	movew	%a1@+,%a0@+	/* 1000893a:	30d9 */
	moveq	#0,%d0	/* 1000893c:	7000 */
	bras	.L1000895a	/* 1000893e:	601a */

.L10008940:
	subql	#2,%sp	/* 10008940:	558f */
	movew	%a3@(22),%sp@-	/* 10008942:	3f2b 0016 */
	movel	%a3@(100),%sp@-	/* 10008946:	2f2b 0064 */
	movel	%a3@(18),%sp@-	/* 1000894a:	2f2b 0012 */
	movel	%fp@(12),%sp@-	/* 1000894e:	2f2e 000c */
	movew	#1,%d0	/* 10008952:	303c 0001 */
	.short	0xaa52	/* 10008956:	aa52 */
	movew	%sp@+,%d0	/* 10008958:	301f */

.L1000895a:
	moveml	%fp@(-16),%a2-%a4	/* 1000895a:	4cee 1c00 fff0 */
	unlk	%fp	/* 10008960:	4e5e */
	rts	/* 10008962:	4e75 */

sub_10008964:
	linkw	%fp,#0	/* 10008964:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 10008968:	48e7 0108 */
	movew	%fp@(18),%d7	/* 1000896c:	3e2e 0012 */
	moveal	%fp@(8),%a4	/* 10008970:	286e 0008 */
	moveq	#0,%d0	/* 10008974:	7000 */
	movel	%d0,%a4@(188)	/* 10008976:	2940 00bc */
	movel	%d0,%a4@(192)	/* 1000897a:	2940 00c0 */
	clrw	%a4@(186)	/* 1000897e:	426c 00ba */
	movel	%fp@(12),%sp@-	/* 10008982:	2f2e 000c */
	movel	%a4,%sp@-	/* 10008986:	2f0c */
	jsr	%pc@(sub_1000886a)	/* 10008988:	4eba fee0 */
	movew	%d7,%a4@(186)	/* 1000898c:	3947 00ba */
	movew	%d7,%d0	/* 10008990:	3007 */
	extl	%d0	/* 10008992:	48c0 */
	asll	#2,%d0	/* 10008994:	e580 */
	movel	%d0,%sp@-	/* 10008996:	2f00 */
	movel	%fp@(20),%sp@-	/* 10008998:	2f2e 0014 */
	jsr	%pc@(sub_1000f8ae)	/* 1000899c:	4eba 6f10 */
	movel	%d0,%a4@(188)	/* 100089a0:	2940 00bc */
	movel	%fp@(24),%a4@(192)	/* 100089a4:	296e 0018 00c0 */
	moveml	%fp@(-8),%d7/%a4	/* 100089aa:	4cee 1080 fff8 */
	unlk	%fp	/* 100089b0:	4e5e */
	rts	/* 100089b2:	4e75 */

sub_100089b4:
	linkw	%fp,#-8	/* 100089b4:	4e56 fff8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 100089b8:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 100089bc:	286e 0008 */
	lea	%a4@,%a3	/* 100089c0:	47d4 */
	movel	%a3,%fp@(-8)	/* 100089c2:	2d4b fff8 */
	moveal	%a3,%a2	/* 100089c6:	244b */
	moveb	#1,%a4@(108)	/* 100089c8:	197c 0001 006c */

.L100089ce:
	movel	%a4,%sp@-	/* 100089ce:	2f0c */
	jsr	%pc@(sub_100088d6)	/* 100089d0:	4eba ff04 */
	movew	%d0,%d7	/* 100089d4:	3e00 */
	cmpiw	#-43,%d7	/* 100089d6:	0c47 ffd5 */
	addqw	#4,%sp	/* 100089da:	584f */
	bnes	.L100089e2	/* 100089dc:	6604 */
	movew	%d7,%d0	/* 100089de:	3007 */
	bras	.L10008a28	/* 100089e0:	6046 */

.L100089e2:
	tstw	%d7	/* 100089e2:	4a47 */
	beqs	.L100089f0	/* 100089e4:	670a */
	extl	%d7	/* 100089e6:	48c7 */
	movel	%d7,%sp@-	/* 100089e8:	2f07 */
	jsr	%pc@(sub_1000f1e0)	/* 100089ea:	4eba 67f4 */
	addqw	#4,%sp	/* 100089ee:	584f */

.L100089f0:
	moveq	#16,%d0	/* 100089f0:	7010 */
	andb	%a2@(30),%d0	/* 100089f2:	c02a 001e */
	bnes	.L100089ce	/* 100089f6:	66d6 */
	movel	%a4,%sp@-	/* 100089f8:	2f0c */
	jsr	%pc@(sub_10008a32)	/* 100089fa:	4eba 0036 */
	tstb	%d0	/* 100089fe:	4a00 */
	addqw	#4,%sp	/* 10008a00:	584f */
	beqs	.L100089ce	/* 10008a02:	67ca */
	tstl	%a4@(192)	/* 10008a04:	4aac 00c0 */
	beqs	.L100089ce	/* 10008a08:	67c4 */
	subql	#2,%sp	/* 10008a0a:	558f */
	movel	%a3,%sp@-	/* 10008a0c:	2f0b */
	moveal	%a4@(192),%a0	/* 10008a0e:	206c 00c0 */
	jsr	%a0@	/* 10008a12:	4e90 */
	tstb	%sp@+	/* 10008a14:	4a1f */
	beqs	.L100089ce	/* 10008a16:	67b6 */
	clrb	%a4@(108)	/* 10008a18:	422c 006c */
	movel	%fp@(12),%sp@-	/* 10008a1c:	2f2e 000c */
	movel	%a4,%sp@-	/* 10008a20:	2f0c */
	jsr	%pc@(sub_10008914)	/* 10008a22:	4eba fef0 */
	addqw	#8,%sp	/* 10008a26:	504f */

.L10008a28:
	moveml	%fp@(-24),%d7/%a2-%a4	/* 10008a28:	4cee 1c80 ffe8 */
	unlk	%fp	/* 10008a2e:	4e5e */
	rts	/* 10008a30:	4e75 */

sub_10008a32:
	linkw	%fp,#-8	/* 10008a32:	4e56 fff8 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10008a36:	48e7 0338 */
	moveal	%fp@(8),%a4	/* 10008a3a:	286e 0008 */
	lea	%a4@,%a3	/* 10008a3e:	47d4 */
	movel	%a3,%fp@(-8)	/* 10008a40:	2d4b fff8 */
	moveal	%a3,%a2	/* 10008a44:	244b */
	movel	%a2@(32),%d6	/* 10008a46:	2c2a 0020 */
	clrw	%d7	/* 10008a4a:	4247 */
	bras	.L10008a70	/* 10008a4c:	6022 */

.L10008a4e:
	extl	%d7	/* 10008a4e:	48c7 */
	subql	#4,%sp	/* 10008a50:	598f */
	moveal	%a4@(188),%a0	/* 10008a52:	206c 00bc */
	movel	%a0@,%sp@-	/* 10008a56:	2f10 */
	jsr	%pc@(sub_1000f88e)	/* 10008a58:	4eba 6e34 */
	moveal	%sp@+,%a0	/* 10008a5c:	205f */
	movel	%d7,%d0	/* 10008a5e:	2007 */
	asll	#2,%d0	/* 10008a60:	e580 */
	cmpl	%a0@(%d0:l),%d6	/* 10008a62:	bcb0 0800 */
	bnes	.L10008a6c	/* 10008a66:	6604 */
	moveq	#1,%d0	/* 10008a68:	7001 */
	bras	.L10008a78	/* 10008a6a:	600c */

.L10008a6c:
	movew	%d7,%d0	/* 10008a6c:	3007 */
	addqw	#1,%d7	/* 10008a6e:	5247 */

.L10008a70:
	cmpw	%a4@(186),%d7	/* 10008a70:	be6c 00ba */
	blts	.L10008a4e	/* 10008a74:	6dd8 */
	moveq	#0,%d0	/* 10008a76:	7000 */

.L10008a78:
	moveml	%fp@(-28),%d6-%d7/%a2-%a4	/* 10008a78:	4cee 1cc0 ffe4 */
	unlk	%fp	/* 10008a7e:	4e5e */
	rts	/* 10008a80:	4e75 */

sub_10008a82:
	linkw	%fp,#-8	/* 10008a82:	4e56 fff8 */
	moveml	%d6-%d7,%sp@-	/* 10008a86:	48e7 0300 */
	movel	%fp@(16),%d6	/* 10008a8a:	2c2e 0010 */
	movel	%fp@(8),%d7	/* 10008a8e:	2e2e 0008 */
	jsr	%pc@(sub_1000f1bc)	/* 10008a92:	4eba 6728 */
	moveal	%d0,%a0	/* 10008a96:	2040 */
	movel	#1358921729,%a0@(238)	/* 10008a98:	217c 50ff 8001 00ee */
	jsr	%pc@(sub_1000f1bc)	/* 10008aa0:	4eba 671a */
	moveal	%d0,%a0	/* 10008aa4:	2040 */
	clrb	%a0@(232)	/* 10008aa6:	4228 00e8 */
	jsr	%pc@(sub_1000f1bc)	/* 10008aaa:	4eba 6710 */
	moveal	%d0,%a0	/* 10008aae:	2040 */
	movel	#1358921729,%a0@(208)	/* 10008ab0:	217c 50ff 8001 00d0 */
	jsr	%pc@(sub_1000f1bc)	/* 10008ab8:	4eba 6702 */
	moveal	%d0,%a0	/* 10008abc:	2040 */
	movel	#1358921729,%a0@(212)	/* 10008abe:	217c 50ff 8001 00d4 */
	jsr	%pc@(sub_1000f1bc)	/* 10008ac6:	4eba 66f4 */
	moveal	%d0,%a0	/* 10008aca:	2040 */
	movel	#1358921729,%a0@(216)	/* 10008acc:	217c 50ff 8001 00d8 */
	movel	%d7,%sp@-	/* 10008ad4:	2f07 */
	movel	%d7,%sp@-	/* 10008ad6:	2f07 */
	movel	%d7,%sp@-	/* 10008ad8:	2f07 */
	jsr	%pc@(sub_1000f8b2)	/* 10008ada:	4eba 6dd6 */
	movel	%d0,%fp@(-4)	/* 10008ade:	2d40 fffc */
	jsr	%pc@(sub_1000f1bc)	/* 10008ae2:	4eba 66d8 */
	moveal	%d0,%a0	/* 10008ae6:	2040 */
	movel	%fp@(-4),%d0	/* 10008ae8:	202e fffc */
	movel	%d0,%a0@(208)	/* 10008aec:	2140 00d0 */
	movel	%d6,%sp@-	/* 10008af0:	2f06 */
	movel	%d6,%sp@-	/* 10008af2:	2f06 */
	movel	%d6,%sp@-	/* 10008af4:	2f06 */
	jsr	%pc@(sub_1000f8b2)	/* 10008af6:	4eba 6dba */
	movel	%d0,%fp@(-8)	/* 10008afa:	2d40 fff8 */
	jsr	%pc@(sub_1000f1bc)	/* 10008afe:	4eba 66bc */
	moveal	%d0,%a0	/* 10008b02:	2040 */
	movel	%fp@(-8),%d0	/* 10008b04:	202e fff8 */
	movel	%d0,%a0@(212)	/* 10008b08:	2140 00d4 */
	jsr	%pc@(sub_1000ed90)	/* 10008b0c:	4eba 6282 */
	moveal	%d0,%a0	/* 10008b10:	2040 */
	moveq	#0,%d0	/* 10008b12:	7000 */
	movel	%d0,%a0@(448)	/* 10008b14:	2140 01c0 */
	jsr	%pc@(sub_1000ed90)	/* 10008b18:	4eba 6276 */
	moveal	%d0,%a0	/* 10008b1c:	2040 */
	movel	#1358921729,%a0@(452)	/* 10008b1e:	217c 50ff 8001 01c4 */
	jsr	%pc@(sub_1000ed90)	/* 10008b26:	4eba 6268 */
	moveal	%d0,%a0	/* 10008b2a:	2040 */
	movel	#1358921729,%a0@(456)	/* 10008b2c:	217c 50ff 8001 01c8 */
	jsr	%pc@(sub_1000ed90)	/* 10008b34:	4eba 625a */
	moveal	%d0,%a0	/* 10008b38:	2040 */
	movel	#1358921729,%a0@(460)	/* 10008b3a:	217c 50ff 8001 01cc */
	moveml	%fp@(-16),%d6-%d7	/* 10008b42:	4cee 00c0 fff0 */
	unlk	%fp	/* 10008b48:	4e5e */
	rts	/* 10008b4a:	4e75 */

sub_10008b4c:
	linkw	%fp,#-12	/* 10008b4c:	4e56 fff4 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10008b50:	48e7 0118 */
	movel	%fp@(12),%d7	/* 10008b54:	2e2e 000c */
	jsr	%pc@(sub_1000ed90)	/* 10008b58:	4eba 6236 */
	moveal	%d0,%a0	/* 10008b5c:	2040 */
	moveq	#0,%d0	/* 10008b5e:	7000 */
	movel	%d0,%a0@(444)	/* 10008b60:	2140 01bc */
	jsr	%pc@(sub_1000ed90)	/* 10008b64:	4eba 622a */
	moveal	%d0,%a0	/* 10008b68:	2040 */
	moveq	#0,%d0	/* 10008b6a:	7000 */
	movel	%d0,%a0@(448)	/* 10008b6c:	2140 01c0 */
	jsr	%pc@(sub_1000ed90)	/* 10008b70:	4eba 621e */
	moveal	%d0,%a0	/* 10008b74:	2040 */
	movel	#1358921729,%a0@(452)	/* 10008b76:	217c 50ff 8001 01c4 */
	jsr	%pc@(sub_1000ed90)	/* 10008b7e:	4eba 6210 */
	moveal	%d0,%a0	/* 10008b82:	2040 */
	movel	#1358921729,%a0@(456)	/* 10008b84:	217c 50ff 8001 01c8 */
	jsr	%pc@(sub_1000ed90)	/* 10008b8c:	4eba 6202 */
	moveal	%d0,%a0	/* 10008b90:	2040 */
	movel	#1358921729,%a0@(460)	/* 10008b92:	217c 50ff 8001 01cc */
	movel	%d7,%sp@-	/* 10008b9a:	2f07 */
	movel	%d7,%sp@-	/* 10008b9c:	2f07 */
	movel	%d7,%sp@-	/* 10008b9e:	2f07 */
	jsr	%pc@(sub_1000ed90)	/* 10008ba0:	4eba 61ee */
	moveal	%d0,%a0	/* 10008ba4:	2040 */
	pea	%a0@(464)	/* 10008ba6:	4868 01d0 */
	jsr	%pc@(sub_10008ce0)	/* 10008baa:	4eba 0134 */
	jsr	%pc@(sub_1000ed90)	/* 10008bae:	4eba 61e0 */
	moveal	%d0,%a0	/* 10008bb2:	2040 */
	lea	%a0@(464),%a3	/* 10008bb4:	47e8 01d0 */
	moveal	%a3@(8),%a0	/* 10008bb8:	206b 0008 */
	.short	0xa064	/* 10008bbc:	a064 */
	jsr	%pc@(sub_1000ed90)	/* 10008bbe:	4eba 61d0 */
	moveal	%d0,%a0	/* 10008bc2:	2040 */
	lea	%a0@(464),%a4	/* 10008bc4:	49e8 01d0 */
	movel	%a4,%sp@-	/* 10008bc8:	2f0c */
	jsr	%pc@(sub_10008d80)	/* 10008bca:	4eba 01b4 */
	jsr	%pc@(sub_1000ed90)	/* 10008bce:	4eba 61c0 */
	moveal	%d0,%a0	/* 10008bd2:	2040 */
	movel	%a0@(440),%a4@(24)	/* 10008bd4:	2968 01b8 0018 */
	jsr	%pc@(sub_1000ed90)	/* 10008bda:	4eba 61b4 */
	moveal	%d0,%a0	/* 10008bde:	2040 */
	movel	%a4,%a0@(440)	/* 10008be0:	214c 01b8 */
	movel	%fp@(40),%sp@-	/* 10008be4:	2f2e 0028 */
	movel	%fp@(32),%sp@-	/* 10008be8:	2f2e 0020 */
	movel	%fp@(36),%sp@-	/* 10008bec:	2f2e 0024 */
	jsr	%pc@(sub_10010216)	/* 10008bf0:	4eba 7624 */
	movel	%d0,%fp@(-4)	/* 10008bf4:	2d40 fffc */
	jsr	%pc@(sub_1000ed90)	/* 10008bf8:	4eba 6196 */
	moveal	%d0,%a0	/* 10008bfc:	2040 */
	movel	%fp@(-4),%d0	/* 10008bfe:	202e fffc */
	movel	%d0,%a0@(452)	/* 10008c02:	2140 01c4 */
	movel	%fp@(28),%sp@-	/* 10008c06:	2f2e 001c */
	movel	%fp@(20),%sp@-	/* 10008c0a:	2f2e 0014 */
	movel	%fp@(24),%sp@-	/* 10008c0e:	2f2e 0018 */
	jsr	%pc@(sub_10010216)	/* 10008c12:	4eba 7602 */
	movel	%d0,%fp@(-8)	/* 10008c16:	2d40 fff8 */
	jsr	%pc@(sub_1000ed90)	/* 10008c1a:	4eba 6174 */
	moveal	%d0,%a0	/* 10008c1e:	2040 */
	movel	%fp@(-8),%d0	/* 10008c20:	202e fff8 */
	movel	%d0,%a0@(456)	/* 10008c24:	2140 01c8 */
	jsr	%pc@(sub_1000ed90)	/* 10008c28:	4eba 6166 */
	movel	%d0,%fp@(-12)	/* 10008c2c:	2d40 fff4 */
	jsr	%pc@(sub_1000ed90)	/* 10008c30:	4eba 615e */
	moveal	%d0,%a0	/* 10008c34:	2040 */
	moveal	%fp@(-12),%a1	/* 10008c36:	226e fff4 */
	movel	%a1@(456),%a0@(460)	/* 10008c3a:	2169 01c8 01cc */
	moveml	%fp@(-24),%d7/%a3-%a4	/* 10008c40:	4cee 1880 ffe8 */
	unlk	%fp	/* 10008c46:	4e5e */
	rts	/* 10008c48:	4e75 */

sub_10008c4a:
	braw	sub_1000846e	/* 10008c4a:	6000 f822 */

sub_10008c4e:
	linkw	%fp,#0	/* 10008c4e:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10008c52:	48e7 0018 */
	jsr	%pc@(sub_1000ed90)	/* 10008c56:	4eba 6138 */
	moveal	%d0,%a0	/* 10008c5a:	2040 */
	pea	%a0@(456)	/* 10008c5c:	4868 01c8 */
	jsr	%pc@(sub_10010276)	/* 10008c60:	4eba 7614 */
	jsr	%pc@(sub_1000ed90)	/* 10008c64:	4eba 612a */
	moveal	%d0,%a0	/* 10008c68:	2040 */
	pea	%a0@(452)	/* 10008c6a:	4868 01c4 */
	jsr	%pc@(sub_10010276)	/* 10008c6e:	4eba 7606 */
	jsr	%pc@(sub_1000ed90)	/* 10008c72:	4eba 611c */
	moveal	%d0,%a0	/* 10008c76:	2040 */
	lea	%a0@(464),%a3	/* 10008c78:	47e8 01d0 */
	movel	%a3,%sp@-	/* 10008c7c:	2f0b */
	jsr	%pc@(sub_10008d2c)	/* 10008c7e:	4eba 00ac */
	movel	%a3,%sp@-	/* 10008c82:	2f0b */
	jsr	%pc@(sub_10008dda)	/* 10008c84:	4eba 0154 */
	jsr	%pc@(sub_1000ed90)	/* 10008c88:	4eba 6106 */
	moveal	%d0,%a0	/* 10008c8c:	2040 */
	lea	%a0@(464),%a4	/* 10008c8e:	49e8 01d0 */
	tstl	%a4@(8)	/* 10008c92:	4aac 0008 */
	beqs	.L10008ca8	/* 10008c96:	6710 */
	moveal	%a4@(8),%a0	/* 10008c98:	206c 0008 */
	.short	0xa023	/* 10008c9c:	a023 */
	moveq	#0,%d0	/* 10008c9e:	7000 */
	movel	%d0,%a4@(8)	/* 10008ca0:	2940 0008 */
	moveq	#0,%d1	/* 10008ca4:	7200 */
	bras	.L10008caa	/* 10008ca6:	6002 */

.L10008ca8:
	moveq	#0,%d1	/* 10008ca8:	7200 */

.L10008caa:
	lea	%sp@(16),%sp	/* 10008caa:	4fef 0010 */
	moveml	%fp@(-8),%a3-%a4	/* 10008cae:	4cee 1800 fff8 */
	unlk	%fp	/* 10008cb4:	4e5e */
	rts	/* 10008cb6:	4e75 */

sub_10008cb8:
	linkw	%fp,#0	/* 10008cb8:	4e56 0000 */
	jsr	%pc@(sub_1000f1bc)	/* 10008cbc:	4eba 64fe */
	moveal	%d0,%a0	/* 10008cc0:	2040 */
	pea	%a0@(212)	/* 10008cc2:	4868 00d4 */
	jsr	%pc@(sub_10010276)	/* 10008cc6:	4eba 75ae */
	jsr	%pc@(sub_1000f1bc)	/* 10008cca:	4eba 64f0 */
	moveal	%d0,%a0	/* 10008cce:	2040 */
	pea	%a0@(208)	/* 10008cd0:	4868 00d0 */
	jsr	%pc@(sub_10010276)	/* 10008cd4:	4eba 75a0 */
	unlk	%fp	/* 10008cd8:	4e5e */
	rts	/* 10008cda:	4e75 */

sub_10008cdc:
	braw	sub_10010272	/* 10008cdc:	6000 7594 */

sub_10008ce0:
	linkw	%fp,#0	/* 10008ce0:	4e56 0000 */
	movel	%a4,%sp@-	/* 10008ce4:	2f0c */
	moveal	%fp@(8),%a4	/* 10008ce6:	286e 0008 */
	movel	#1358921729,%a4@	/* 10008cea:	28bc 50ff 8001 */
	movel	#1358921729,%a4@(4)	/* 10008cf0:	297c 50ff 8001 0004 */
	moveq	#0,%d0	/* 10008cf8:	7000 */
	movel	%d0,%a4@(8)	/* 10008cfa:	2940 0008 */
	movel	%d0,%a4@(12)	/* 10008cfe:	2940 000c */
	movel	%fp@(16),%a4@(16)	/* 10008d02:	296e 0010 0010 */
	movel	%fp@(20),%a4@(20)	/* 10008d08:	296e 0014 0014 */
	movel	%d0,%a4@(24)	/* 10008d0e:	2940 0018 */
	movel	%fp@(12),%d0	/* 10008d12:	202e 000c */
	lsrl	#2,%d0	/* 10008d16:	e488 */
	asll	#2,%d0	/* 10008d18:	e580 */
	movel	%d0,%sp@-	/* 10008d1a:	2f00 */
	jsr	%pc@(sub_1001027a)	/* 10008d1c:	4eba 755c */
	movel	%d0,%a4@(8)	/* 10008d20:	2940 0008 */
	moveal	%fp@(-4),%a4	/* 10008d24:	286e fffc */
	unlk	%fp	/* 10008d28:	4e5e */
	rts	/* 10008d2a:	4e75 */

sub_10008d2c:
	linkw	%fp,#-4	/* 10008d2c:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 10008d30:	48e7 0038 */
	moveal	%fp@(8),%a4	/* 10008d34:	286e 0008 */
	jsr	%pc@(sub_1000ed90)	/* 10008d38:	4eba 6056 */
	moveal	%d0,%a0	/* 10008d3c:	2040 */
	moveal	%a0@(440),%a3	/* 10008d3e:	2668 01b8 */
	cmpal	%a3,%a4	/* 10008d42:	b9cb */
	bnes	.L10008d66	/* 10008d44:	6620 */
	jsr	%pc@(sub_1000ed90)	/* 10008d46:	4eba 6048 */
	moveal	%d0,%a0	/* 10008d4a:	2040 */
	movel	%a3@(24),%a0@(440)	/* 10008d4c:	216b 0018 01b8 */
	bras	.L10008d76	/* 10008d52:	6022 */

.L10008d54:
	moveal	%a3@(24),%a2	/* 10008d54:	246b 0018 */
	cmpal	%a2,%a4	/* 10008d58:	b9ca */
	bnes	.L10008d64	/* 10008d5a:	6608 */
	movel	%a4@(24),%a3@(24)	/* 10008d5c:	276c 0018 0018 */
	bras	.L10008d76	/* 10008d62:	6012 */

.L10008d64:
	moveal	%a2,%a3	/* 10008d64:	264a */

.L10008d66:
	movel	%a3,%d0	/* 10008d66:	200b */
	bnes	.L10008d54	/* 10008d68:	66ea */
	movel	#-1750,%sp@-	/* 10008d6a:	2f3c ffff f92a */
	jsr	%pc@(sub_1000f1e0)	/* 10008d70:	4eba 646e */
	addqw	#4,%sp	/* 10008d74:	584f */

.L10008d76:
	moveml	%fp@(-16),%a2-%a4	/* 10008d76:	4cee 1c00 fff0 */
	unlk	%fp	/* 10008d7c:	4e5e */
	rts	/* 10008d7e:	4e75 */

sub_10008d80:
	linkw	%fp,#0	/* 10008d80:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10008d84:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 10008d88:	286e 0008 */
	moveal	%a4@(8),%a0	/* 10008d8c:	206c 0008 */
	.short	0xa064	/* 10008d90:	a064 */
	moveal	%a4@(8),%a0	/* 10008d92:	206c 0008 */
	.short	0xa029	/* 10008d96:	a029 */
	subql	#4,%sp	/* 10008d98:	598f */
	moveal	%a4@(8),%a0	/* 10008d9a:	206c 0008 */
	movel	%a0@,%sp@-	/* 10008d9e:	2f10 */
	jsr	%pc@(sub_1000f88e)	/* 10008da0:	4eba 6aec */
	movel	%a4@(12),%d0	/* 10008da4:	202c 000c */
	asll	#2,%d0	/* 10008da8:	e580 */
	addl	%sp@+,%d0	/* 10008daa:	d09f */
	movel	%d0,%a4@	/* 10008dac:	2880 */
	subql	#4,%sp	/* 10008dae:	598f */
	moveal	%a4@(8),%a0	/* 10008db0:	206c 0008 */
	movel	%a0@,%sp@-	/* 10008db4:	2f10 */
	jsr	%pc@(sub_1000f88e)	/* 10008db6:	4eba 6ad6 */
	moveal	%a4@(8),%a3	/* 10008dba:	266c 0008 */
	moveal	%a3,%a0	/* 10008dbe:	204b */
	.short	0xa025	/* 10008dc0:	a025 */
	moveq	#4,%d1	/* 10008dc2:	7204 */
	jsr	%pc@(sub_1001055e)	/* 10008dc4:	4eba 7798 */
	asll	#2,%d0	/* 10008dc8:	e580 */
	addl	%sp@+,%d0	/* 10008dca:	d09f */
	movel	%d0,%a4@(4)	/* 10008dcc:	2940 0004 */
	moveml	%fp@(-8),%a3-%a4	/* 10008dd0:	4cee 1800 fff8 */
	unlk	%fp	/* 10008dd6:	4e5e */
	rts	/* 10008dd8:	4e75 */

sub_10008dda:
	linkw	%fp,#0	/* 10008dda:	4e56 0000 */
	movel	%a4,%sp@-	/* 10008dde:	2f0c */
	moveal	%fp@(8),%a4	/* 10008de0:	286e 0008 */
	subql	#4,%sp	/* 10008de4:	598f */
	moveal	%a4@(8),%a0	/* 10008de6:	206c 0008 */
	movel	%a0@,%sp@-	/* 10008dea:	2f10 */
	jsr	%pc@(sub_1000f88e)	/* 10008dec:	4eba 6aa0 */
	movel	%a4@,%d0	/* 10008df0:	2014 */
	subl	%sp@+,%d0	/* 10008df2:	909f */
	asrl	#2,%d0	/* 10008df4:	e480 */
	movel	%d0,%a4@(12)	/* 10008df6:	2940 000c */
	moveal	%a4@(8),%a0	/* 10008dfa:	206c 0008 */
	.short	0xa02a	/* 10008dfe:	a02a */
	movel	#1358921729,%a4@	/* 10008e00:	28bc 50ff 8001 */
	movel	#1358921729,%a4@(4)	/* 10008e06:	297c 50ff 8001 */
		/* 10008e0c:	0004 */
	moveal	%fp@(-4),%a4	/* 10008e0e:	286e fffc */
	unlk	%fp	/* 10008e12:	4e5e */
	rts	/* 10008e14:	4e75 */

sub_10008e16:
	braw	sub_10010556	/* 10008e16:	6000 773e */

sub_10008e1a:
	linkw	%fp,#0	/* 10008e1a:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10008e1e:	48e7 0318 */
	moveal	%fp@(8),%a4	/* 10008e22:	286e 0008 */
	subql	#4,%sp	/* 10008e26:	598f */
	moveal	%a4@(8),%a0	/* 10008e28:	206c 0008 */
	movel	%a0@,%sp@-	/* 10008e2c:	2f10 */
	jsr	%pc@(sub_1000f88e)	/* 10008e2e:	4eba 6a5e */
	movel	%a4@,%d0	/* 10008e32:	2014 */
	subl	%sp@+,%d0	/* 10008e34:	909f */
	asrl	#2,%d0	/* 10008e36:	e480 */
	movel	%a4@(16),%d1	/* 10008e38:	222c 0010 */
	addl	%d0,%d1	/* 10008e3c:	d280 */
	cmpl	%a4@(20),%d1	/* 10008e3e:	b2ac 0014 */
	bges	.L10008e4a	/* 10008e42:	6c06 */
	tstl	%a4@(16)	/* 10008e44:	4aac 0010 */
	bgts	.L10008e56	/* 10008e48:	6e0c */

.L10008e4a:
	movel	#-2706,%sp@-	/* 10008e4a:	2f3c ffff f56e */
	jsr	%pc@(sub_1000f1e0)	/* 10008e50:	4eba 638e */
	addqw	#4,%sp	/* 10008e54:	584f */

.L10008e56:
	movel	%a4,%sp@-	/* 10008e56:	2f0c */
	jsr	%pc@(sub_10008d2c)	/* 10008e58:	4eba fed2 */
	movel	%a4,%sp@-	/* 10008e5c:	2f0c */
	jsr	%pc@(sub_10008dda)	/* 10008e5e:	4eba ff7a */
	moveal	%a4@(8),%a3	/* 10008e62:	266c 0008 */
	movel	%a4@(16),%d6	/* 10008e66:	2c2c 0010 */
	asll	#2,%d6	/* 10008e6a:	e586 */
	movel	%d6,%d7	/* 10008e6c:	2e06 */
	moveal	%a3,%a0	/* 10008e6e:	204b */
	.short	0xa025	/* 10008e70:	a025 */
	addl	%d7,%d0	/* 10008e72:	d087 */
	movel	%d0,%sp@-	/* 10008e74:	2f00 */
	movel	%a3,%sp@-	/* 10008e76:	2f0b */
	jsr	%pc@(sub_1001027e)	/* 10008e78:	4eba 7404 */
	movel	%a4,%sp@-	/* 10008e7c:	2f0c */
	jsr	%pc@(sub_10008d80)	/* 10008e7e:	4eba ff00 */
	jsr	%pc@(sub_1000ed90)	/* 10008e82:	4eba 5f0c */
	moveal	%d0,%a0	/* 10008e86:	2040 */
	movel	%a0@(440),%a4@(24)	/* 10008e88:	2968 01b8 0018 */
	jsr	%pc@(sub_1000ed90)	/* 10008e8e:	4eba 5f00 */
	moveal	%d0,%a0	/* 10008e92:	2040 */
	movel	%a4,%a0@(440)	/* 10008e94:	214c 01b8 */
	lea	%sp@(20),%sp	/* 10008e98:	4fef 0014 */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 10008e9c:	4cee 18c0 fff0 */
	unlk	%fp	/* 10008ea2:	4e5e */
	rts	/* 10008ea4:	4e75 */

sub_10008ea6:
	linkw	%fp,#-4	/* 10008ea6:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 10008eaa:	48e7 0138 */
	movel	%fp@(12),%d7	/* 10008eae:	2e2e 000c */
	moveal	%fp@(8),%a4	/* 10008eb2:	286e 0008 */
	movel	%d7,%d0	/* 10008eb6:	2007 */
	asll	#2,%d0	/* 10008eb8:	e580 */
	moveal	%d0,%a3	/* 10008eba:	2640 */
	addal	%a4@,%a3	/* 10008ebc:	d7d4 */
	bras	.L10008ed0	/* 10008ebe:	6010 */

.L10008ec0:
	movel	%a4,%sp@-	/* 10008ec0:	2f0c */
	jsr	%pc@(sub_10008e1a)	/* 10008ec2:	4eba ff56 */
	movel	%d7,%d0	/* 10008ec6:	2007 */
	asll	#2,%d0	/* 10008ec8:	e580 */
	moveal	%d0,%a3	/* 10008eca:	2640 */
	addal	%a4@,%a3	/* 10008ecc:	d7d4 */
	addqw	#4,%sp	/* 10008ece:	584f */

.L10008ed0:
	cmpal	%a4@(4),%a3	/* 10008ed0:	b7ec 0004 */
	bccs	.L10008ec0	/* 10008ed4:	64ea */
	moveal	%a4@,%a2	/* 10008ed6:	2454 */
	movel	%a3,%a4@	/* 10008ed8:	288b */
	movel	%a2,%d0	/* 10008eda:	200a */
	moveml	%fp@(-20),%d7/%a2-%a4	/* 10008edc:	4cee 1c80 ffec */
	unlk	%fp	/* 10008ee2:	4e5e */
	rts	/* 10008ee4:	4e75 */

sub_10008ee6:
	linkw	%fp,#0	/* 10008ee6:	4e56 0000 */
	movel	%fp@(8),%d0	/* 10008eea:	202e 0008 */
	cmpl	%fp@(12),%d0	/* 10008eee:	b0ae 000c */
	seq	%d0	/* 10008ef2:	57c0 */
	negb	%d0	/* 10008ef4:	4400 */
	unlk	%fp	/* 10008ef6:	4e5e */
	rts	/* 10008ef8:	4e75 */

sub_10008efa:
	linkw	%fp,#0	/* 10008efa:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10008efe:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 10008f02:	266e 000c */
	moveal	%fp@(8),%a4	/* 10008f06:	286e 0008 */
	subql	#4,%sp	/* 10008f0a:	598f */
	moveal	%a4@(8),%a0	/* 10008f0c:	206c 0008 */
	movel	%a0@,%sp@-	/* 10008f10:	2f10 */
	jsr	%pc@(sub_1000f88e)	/* 10008f12:	4eba 697a */
	movel	%a4@,%d0	/* 10008f16:	2014 */
	subl	%sp@+,%d0	/* 10008f18:	909f */
	movel	%d0,%d7	/* 10008f1a:	2e00 */
	asrl	#2,%d7	/* 10008f1c:	e487 */
	bras	.L10008f3c	/* 10008f1e:	601c */

.L10008f20:
	subql	#4,%sp	/* 10008f20:	598f */
	moveal	%a4@(8),%a0	/* 10008f22:	206c 0008 */
	movel	%a0@,%sp@-	/* 10008f26:	2f10 */
	jsr	%pc@(sub_1000f88e)	/* 10008f28:	4eba 6964 */
	movel	%d7,%d0	/* 10008f2c:	2007 */
	asll	#2,%d0	/* 10008f2e:	e580 */
	addl	%sp@+,%d0	/* 10008f30:	d09f */
	moveal	%d0,%a0	/* 10008f32:	2040 */
	cmpal	%a0@,%a3	/* 10008f34:	b7d0 */
	bnes	.L10008f3c	/* 10008f36:	6604 */
	movel	%d7,%d0	/* 10008f38:	2007 */
	bras	.L10008f46	/* 10008f3a:	600a */

.L10008f3c:
	movel	%d7,%d0	/* 10008f3c:	2007 */

.L10008f3e:
	subql	#1,%d7	/* 10008f3e:	5387 */
	tstl	%d0	/* 10008f40:	4a80 */
	bgts	.L10008f20	/* 10008f42:	6edc */
	moveq	#-1,%d0	/* 10008f44:	70ff */

.L10008f46:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 10008f46:	4cee 1880 fff4 */
	unlk	%fp	/* 10008f4c:	4e5e */
	rts	/* 10008f4e:	4e75 */

sub_10008f50:
	linkw	%fp,#0	/* 10008f50:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10008f54:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 10008f58:	266e 000c */
	moveal	%fp@(8),%a4	/* 10008f5c:	286e 0008 */
	subql	#4,%sp	/* 10008f60:	598f */
	moveal	%a4@(8),%a0	/* 10008f62:	206c 0008 */
	movel	%a0@,%sp@-	/* 10008f66:	2f10 */
	jsr	%pc@(sub_1000f88e)	/* 10008f68:	4eba 6924 */
	movel	%a4@,%d0	/* 10008f6c:	2014 */
	subl	%sp@+,%d0	/* 10008f6e:	909f */
	movel	%d0,%d7	/* 10008f70:	2e00 */
	asrl	#2,%d7	/* 10008f72:	e487 */
	bras	.L10008f9e	/* 10008f74:	6028 */

.L10008f76:
	movel	%a3,%sp@-	/* 10008f76:	2f0b */
	subql	#4,%sp	/* 10008f78:	598f */
	moveal	%a4@(8),%a0	/* 10008f7a:	206c 0008 */
	movel	%a0@,%sp@-	/* 10008f7e:	2f10 */
	jsr	%pc@(sub_1000f88e)	/* 10008f80:	4eba 690c */
	movel	%d7,%d0	/* 10008f84:	2007 */
	asll	#2,%d0	/* 10008f86:	e580 */
	addl	%sp@+,%d0	/* 10008f88:	d09f */
	moveal	%d0,%a0	/* 10008f8a:	2040 */
	movel	%a0@,%sp@-	/* 10008f8c:	2f10 */
	moveal	%fp@(16),%a0	/* 10008f8e:	206e 0010 */
	jsr	%a0@	/* 10008f92:	4e90 */
	tstb	%d0	/* 10008f94:	4a00 */
	addqw	#8,%sp	/* 10008f96:	504f */
	beqs	.L10008f9e	/* 10008f98:	6704 */
	movel	%d7,%d0	/* 10008f9a:	2007 */
	bras	.L10008fa8	/* 10008f9c:	600a */

.L10008f9e:
	movel	%d7,%d0	/* 10008f9e:	2007 */
	subql	#1,%d7	/* 10008fa0:	5387 */
	tstl	%d0	/* 10008fa2:	4a80 */
	bgts	.L10008f76	/* 10008fa4:	6ed0 */
	moveq	#-1,%d0	/* 10008fa6:	70ff */

.L10008fa8:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 10008fa8:	4cee 1880 fff4 */
	unlk	%fp	/* 10008fae:	4e5e */
	rts	/* 10008fb0:	4e75 */

sub_10008fb2:
	braw	sub_1001055a	/* 10008fb2:	6000 75a6 */

sub_10008fb6:
	linkw	%fp,#-4	/* 10008fb6:	4e56 fffc */
	moveml	%a3-%a4,%sp@-	/* 10008fba:	48e7 0018 */
	jsr	%pc@(sub_1000ed90)	/* 10008fbe:	4eba 5dd0 */
	moveal	%d0,%a0	/* 10008fc2:	2040 */
	movel	%a0@(440),%fp@(-4)	/* 10008fc4:	2d68 01b8 fffc */
	bras	.L10009008	/* 10008fca:	603c */

.L10008fcc:
	subql	#4,%sp		/* 10008fcc:	598f */
	moveal	%fp@(-4),%a0	/* 10008fce:	206e fffc */
	moveal	%a0@(8),%a0	/* 10008fd2:	2068 0008 */
	movel	%a0@,%sp@-	/* 10008fd6:	2f10 */
	jsr	%pc@(sub_1000f88e)	/* 10008fd8:	4eba 68b4 */
	moveal	%sp@+,%a4	/* 10008fdc:	285f */
	moveal	%fp@(-4),%a0	/* 10008fde:	206e fffc */
	moveal	%a0@,%a3	/* 10008fe2:	2650 */
	bras	.L10008ffa	/* 10008fe4:	6014 */

.L10008fe6:
	movel	%fp@(20),%sp@-	/* 10008fe6:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 10008fea:	2f2e 0010 */
	movel	%a4,%sp@-	/* 10008fee:	2f0c */
	addqw	#4,%a4		/* 10008ff0:	584c */
	jsr	%pc@(sub_10010566)	/* 10008ff2:	4eba 7572 */
	lea	%sp@(12),%sp	/* 10008ff6:	4fef 000c */

.L10008ffa:
	cmpal	%a4,%a3		/* 10008ffa:	b7cc */
	bhis	.L10008fe6	/* 10008ffc:	62e8 */
	moveal	%fp@(-4),%a0	/* 10008ffe:	206e fffc */
	movel	%a0@(24),%fp@(-4)	/* 10009002:	2d68 0018 fffc */

.L10009008:
	tstl	%fp@(-4)	/* 10009008:	4aae fffc */
	bnes	.L10008fcc	/* 1000900c:	66be */
	moveml	%fp@(-12),%a3-%a4	/* 1000900e:	4cee 1800 fff4 */
	unlk	%fp	/* 10009014:	4e5e */
	rts	/* 10009016:	4e75 */

sub_10009018:
	braw	sub_1000aaac	/* 10009018:	6000 1a92 */

sub_1000901c:
	braw	sub_10001bd8	/* 1000901c:	6000 8bba */

sub_10009020:
	linkw	%fp,#0	/* 10009020:	4e56 0000 */
	movel	%a4,%sp@-	/* 10009024:	2f0c */
	jsr	%pc@(sub_1000ed90)	/* 10009026:	4eba 5d68 */
	moveal	%d0,%a0	/* 1000902a:	2040 */
	moveal	%a0@(440),%a4	/* 1000902c:	2868 01b8 */
	bras	.L1000904c	/* 10009030:	601a */

.L10009032:
	jsr	%pc@(sub_1000ed90)	/* 10009032:	4eba 5d5c */
	moveal	%d0,%a0	/* 10009036:	2040 */
	lea	%a0@(464),%a0	/* 10009038:	41e8 01d0 */
	cmpal	%a4,%a0	/* 1000903c:	b1cc */
	beqs	.L10009048	/* 1000903e:	6708 */
	movel	%a4,%sp@-	/* 10009040:	2f0c */
	jsr	%pc@(sub_10008dda)	/* 10009042:	4eba fd96 */
	addqw	#4,%sp	/* 10009046:	584f */

.L10009048:
	moveal	%a4@(24),%a4	/* 10009048:	286c 0018 */

.L1000904c:
	movel	%a4,%d0	/* 1000904c:	200c */
	bnes	.L10009032	/* 1000904e:	66e2 */
	moveal	%fp@(-4),%a4	/* 10009050:	286e fffc */
	unlk	%fp	/* 10009054:	4e5e */
	rts	/* 10009056:	4e75 */

sub_10009058:
	linkw	%fp,#0	/* 10009058:	4e56 0000 */
	movel	%a4,%sp@-	/* 1000905c:	2f0c */
	jsr	%pc@(sub_1000ed90)	/* 1000905e:	4eba 5d30 */
	moveal	%d0,%a0	/* 10009062:	2040 */
	moveal	%a0@(440),%a4	/* 10009064:	2868 01b8 */
	bras	.L10009084	/* 10009068:	601a */

.L1000906a:
	jsr	%pc@(sub_1000ed90)	/* 1000906a:	4eba 5d24 */
	moveal	%d0,%a0	/* 1000906e:	2040 */
	lea	%a0@(464),%a0	/* 10009070:	41e8 01d0 */
	cmpal	%a4,%a0	/* 10009074:	b1cc */
	beqs	.L10009080	/* 10009076:	6708 */
	movel	%a4,%sp@-	/* 10009078:	2f0c */
	jsr	%pc@(sub_10008d80)	/* 1000907a:	4eba fd04 */
	addqw	#4,%sp	/* 1000907e:	584f */

.L10009080:
	moveal	%a4@(24),%a4	/* 10009080:	286c 0018 */

.L10009084:
	movel	%a4,%d0	/* 10009084:	200c */
	bnes	.L1000906a	/* 10009086:	66e2 */
	moveal	%fp@(-4),%a4	/* 10009088:	286e fffc */
	unlk	%fp	/* 1000908c:	4e5e */
	rts	/* 1000908e:	4e75 */

sub_10009090:
	braw	sub_1001055e	/* 10009090:	6000 74cc */

sub_10009094:
	braw	sub_10010562	/* 10009094:	6000 74cc */

sub_10009098:
	linkw	%fp,#0	/* 10009098:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1000909c:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 100090a0:	286e 0008 */
	moveq	#0,%d0	/* 100090a4:	7000 */
	movel	%d0,%a4@(18)	/* 100090a6:	2940 0012 */
	tstl	%a4@(12)	/* 100090aa:	4aac 000c */
	beqs	.L100090bc	/* 100090ae:	670c */
	moveal	%a4@(12),%a0	/* 100090b0:	206c 000c */
	.short	0xa023	/* 100090b4:	a023 */
	moveq	#0,%d0	/* 100090b6:	7000 */
	movel	%d0,%a4@(12)	/* 100090b8:	2940 000c */

.L100090bc:
	tstl	%a4@(8)	/* 100090bc:	4aac 0008 */
	beqs	.L1000910a	/* 100090c0:	6748 */
	moveal	%a4@(8),%a3	/* 100090c2:	266c 0008 */
	moveal	%a3@,%a0	/* 100090c6:	2053 */
	tstl	%a0@(12)	/* 100090c8:	4aa8 000c */
	beqs	.L100090e0	/* 100090cc:	6712 */
	moveal	%a0@(12),%a0	/* 100090ce:	2068 000c */
	.short	0xa023	/* 100090d2:	a023 */
	moveal	%a3@,%a0	/* 100090d4:	2053 */
	moveq	#0,%d0	/* 100090d6:	7000 */
	movel	%d0,%a0@(12)	/* 100090d8:	2140 000c */
	moveq	#0,%d1	/* 100090dc:	7200 */
	bras	.L100090e2	/* 100090de:	6002 */

.L100090e0:
	moveq	#0,%d1	/* 100090e0:	7200 */

.L100090e2:
	moveal	%a3@,%a0	/* 100090e2:	2053 */
	tstl	%a0@(8)	/* 100090e4:	4aa8 0008 */
	beqs	.L100090fc	/* 100090e8:	6712 */
	moveal	%a0@(8),%a0	/* 100090ea:	2068 0008 */
	.short	0xa023	/* 100090ee:	a023 */
	moveal	%a3@,%a0	/* 100090f0:	2053 */
	moveq	#0,%d0	/* 100090f2:	7000 */
	movel	%d0,%a0@(8)	/* 100090f4:	2140 0008 */
	moveq	#0,%d1	/* 100090f8:	7200 */
	bras	.L100090fe	/* 100090fa:	6002 */

.L100090fc:
	moveq	#0,%d1	/* 100090fc:	7200 */

.L100090fe:
	moveal	%a4@(8),%a0	/* 100090fe:	206c 0008 */
	.short	0xa023	/* 10009102:	a023 */
	moveq	#0,%d0	/* 10009104:	7000 */
	movel	%d0,%a4@(8)	/* 10009106:	2940 0008 */

.L1000910a:
	tstl	%a4@	/* 1000910a:	4a94 */
	beqs	.L1000911a	/* 1000910c:	670c */
	moveal	%a4@,%a0	/* 1000910e:	2054 */
	.short	0xa023	/* 10009110:	a023 */
	moveq	#0,%d0	/* 10009112:	7000 */
	movel	%d0,%a4@	/* 10009114:	2880 */
	moveq	#0,%d1	/* 10009116:	7200 */
	bras	.L1000911c	/* 10009118:	6002 */

.L1000911a:
	moveq	#0,%d1	/* 1000911a:	7200 */

.L1000911c:
	moveml	%fp@(-8),%a3-%a4	/* 1000911c:	4cee 1800 fff8 */
	unlk	%fp	/* 10009122:	4e5e */
	rts	/* 10009124:	4e75 */

sub_10009126:
	linkw	%fp,#0	/* 10009126:	4e56 0000 */
	movel	%a4,%sp@-	/* 1000912a:	2f0c */
	jsr	%pc@(sub_1000ed90)	/* 1000912c:	4eba 5c62 */
	moveal	%d0,%a0	/* 10009130:	2040 */
	lea	%a0@(464),%a4	/* 10009132:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10009136:	2054 */
	addql	#4,%a4@	/* 10009138:	5894 */
	movel	%fp@(8),%a0@	/* 1000913a:	20ae 0008 */
	moveal	%fp@(-4),%a4	/* 1000913e:	286e fffc */
	unlk	%fp	/* 10009142:	4e5e */
	rts	/* 10009144:	4e75 */

sub_10009146:
	linkw	%fp,#0	/* 10009146:	4e56 0000 */
	movel	%a4,%sp@-	/* 1000914a:	2f0c */
	jsr	%pc@(sub_1000ed90)	/* 1000914c:	4eba 5c42 */
	moveal	%d0,%a0	/* 10009150:	2040 */
	lea	%a0@(464),%a4	/* 10009152:	49e8 01d0 */
	subql	#4,%a4@	/* 10009156:	5994 */
	moveal	%a4@,%a0	/* 10009158:	2054 */
	movel	%a0@,%d0	/* 1000915a:	2010 */
	moveal	%fp@(-4),%a4	/* 1000915c:	286e fffc */
	unlk	%fp	/* 10009160:	4e5e */
	rts	/* 10009162:	4e75 */

sub_10009164:
	linkw	%fp,#0	/* 10009164:	4e56 0000 */
	movel	%a4,%sp@-	/* 10009168:	2f0c */
	jsr	%pc@(sub_1000ed90)	/* 1000916a:	4eba 5c24 */
	moveal	%d0,%a0	/* 1000916e:	2040 */
	lea	%a0@(464),%a4	/* 10009170:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10009174:	2054 */
	movel	%a0@(-4),%d0	/* 10009176:	2028 fffc */
	moveal	%fp@(-4),%a4	/* 1000917a:	286e fffc */
	unlk	%fp	/* 1000917e:	4e5e */
	rts	/* 10009180:	4e75 */

sub_10009182:
	linkw	%fp,#0	/* 10009182:	4e56 0000 */
	movel	%a4,%sp@-	/* 10009186:	2f0c */
	jsr	%pc@(sub_1000ed90)	/* 10009188:	4eba 5c06 */
	moveal	%d0,%a0	/* 1000918c:	2040 */
	lea	%a0@(464),%a4	/* 1000918e:	49e8 01d0 */
	movel	%fp@(8),%d0	/* 10009192:	202e 0008 */
	asll	#2,%d0	/* 10009196:	e580 */
	movel	%a4@,%d1	/* 10009198:	2214 */
	subl	%d0,%d1	/* 1000919a:	9280 */
	movel	%d1,%d0	/* 1000919c:	2001 */
	moveal	%fp@(-4),%a4	/* 1000919e:	286e fffc */
	unlk	%fp	/* 100091a2:	4e5e */
	rts	/* 100091a4:	4e75 */

sub_100091a6:
	linkw	%fp,#0	/* 100091a6:	4e56 0000 */
	movel	%a4,%sp@-	/* 100091aa:	2f0c */
	jsr	%pc@(sub_1000ed90)	/* 100091ac:	4eba 5be2 */
	moveal	%d0,%a0	/* 100091b0:	2040 */
	lea	%a0@(464),%a4	/* 100091b2:	49e8 01d0 */
	movel	%fp@(8),%a4@	/* 100091b6:	28ae 0008 */
	moveal	%fp@(-4),%a4	/* 100091ba:	286e fffc */
	unlk	%fp	/* 100091be:	4e5e */
	rts	/* 100091c0:	4e75 */
	linkw	%fp,#-4	/* 100091c2:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 100091c6:	48e7 0038 */
	moveal	%fp@(8),%a4	/* 100091ca:	286e 0008 */
	jsr	%pc@(sub_1000ed90)	/* 100091ce:	4eba 5bc0 */
	moveal	%d0,%a0	/* 100091d2:	2040 */
	lea	%a0@(464),%a3	/* 100091d4:	47e8 01d0 */
	moveal	%a3@,%a2	/* 100091d8:	2453 */
	subqw	#4,%a2	/* 100091da:	594a */
	moveq	#41,%d0	/* 100091dc:	7029 */
	movel	%d0,%sp@-	/* 100091de:	2f00 */
	movel	%a4,%sp@-	/* 100091e0:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 100091e2:	4eba 5d04 */
	moveml	%fp@(-16),%a2-%a4	/* 100091e6:	4cee 1c00 fff0 */
	unlk	%fp	/* 100091ec:	4e5e */
	rts	/* 100091ee:	4e75 */
	linkw	%fp,#-4	/* 100091f0:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 100091f4:	48e7 0038 */
	moveal	%fp@(8),%a4	/* 100091f8:	286e 0008 */
	jsr	%pc@(sub_1000ed90)	/* 100091fc:	4eba 5b92 */
	moveal	%d0,%a0	/* 10009200:	2040 */
	lea	%a0@(464),%a3	/* 10009202:	47e8 01d0 */
	moveal	%a3@,%a2	/* 10009206:	2453 */
	subqw	#4,%a2	/* 10009208:	594a */
	moveq	#42,%d0	/* 1000920a:	702a */
	movel	%d0,%sp@-	/* 1000920c:	2f00 */
	movel	%a4,%sp@-	/* 1000920e:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10009210:	4eba 5cd6 */
	moveml	%fp@(-16),%a2-%a4	/* 10009214:	4cee 1c00 fff0 */
	unlk	%fp	/* 1000921a:	4e5e */
	rts	/* 1000921c:	4e75 */

sub_1000921e:
	linkw	%fp,#-4	/* 1000921e:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 10009222:	48e7 0038 */
	moveal	%fp@(16),%a4	/* 10009226:	286e 0010 */
	jsr	%pc@(sub_1000ed90)	/* 1000922a:	4eba 5b64 */
	moveal	%d0,%a0	/* 1000922e:	2040 */
	lea	%a0@(464),%a3	/* 10009230:	47e8 01d0 */
	moveal	%a3@,%a2	/* 10009234:	2453 */
	subqw	#4,%a2	/* 10009236:	594a */
	moveq	#0,%d0	/* 10009238:	7000 */
	moveb	%fp@(11),%d0	/* 1000923a:	102e 000b */
	tstl	%d0	/* 1000923e:	4a80 */
	bnes	.L10009268	/* 10009240:	6626 */
	tstb	%fp@(15)	/* 10009242:	4a2e 000f */
	beqs	.L1000925c	/* 10009246:	6714 */
	jsr	%pc@(sub_1000f1bc)	/* 10009248:	4eba 5f72 */
	moveal	%d0,%a0	/* 1000924c:	2040 */
	movel	%a0@(414),%sp@-	/* 1000924e:	2f28 019e */
	movel	%a4,%sp@-	/* 10009252:	2f0c */
	jsr	%pc@(sub_100097ec)	/* 10009254:	4eba 0596 */
	addqw	#8,%sp	/* 10009258:	504f */
	bras	.L10009268	/* 1000925a:	600c */

.L1000925c:
	moveq	#42,%d0	/* 1000925c:	702a */
	movel	%d0,%sp@-	/* 1000925e:	2f00 */
	movel	%a4,%sp@-	/* 10009260:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10009262:	4eba 5c84 */
	addqw	#8,%sp	/* 10009266:	504f */

.L10009268:
	moveml	%fp@(-16),%a2-%a4	/* 10009268:	4cee 1c00 fff0 */
	unlk	%fp	/* 1000926e:	4e5e */
	rts	/* 10009270:	4e75 */

sub_10009272:
	linkw	%fp,#0	/* 10009272:	4e56 0000 */
	movel	#857,%d0	/* 10009276:	203c 0000 0359 */
	unlk	%fp	/* 1000927c:	4e5e */
	rts	/* 1000927e:	4e75 */

sub_10009280:
	linkw	%fp,#0	/* 10009280:	4e56 0000 */
	movel	%a4,%sp@-	/* 10009284:	2f0c */
	moveq	#0,%d0	/* 10009286:	7000 */
	movel	%d0,%sp@-	/* 10009288:	2f00 */
	moveq	#103,%d1	/* 1000928a:	7267 */
	movel	%d1,%sp@-	/* 1000928c:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 1000928e:	4eba 28c6 */
	jsr	%pc@(sub_1000ed90)	/* 10009292:	4eba 5afc */
	moveal	%d0,%a0	/* 10009296:	2040 */
	lea	%a0@(464),%a4	/* 10009298:	49e8 01d0 */
	subql	#4,%a4@	/* 1000929c:	5994 */
	moveal	%a4@,%a0	/* 1000929e:	2054 */
	movel	%a0@,%d0	/* 100092a0:	2010 */
	moveal	%fp@(-4),%a4	/* 100092a2:	286e fffc */
	unlk	%fp	/* 100092a6:	4e5e */
	rts	/* 100092a8:	4e75 */

sub_100092aa:
	linkw	%fp,#0	/* 100092aa:	4e56 0000 */
	movel	%a4,%sp@-	/* 100092ae:	2f0c */
	moveq	#0,%d0	/* 100092b0:	7000 */
	movel	%d0,%sp@-	/* 100092b2:	2f00 */
	moveq	#102,%d1	/* 100092b4:	7266 */
	movel	%d1,%sp@-	/* 100092b6:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 100092b8:	4eba 289c */
	jsr	%pc@(sub_1000ed90)	/* 100092bc:	4eba 5ad2 */
	moveal	%d0,%a0	/* 100092c0:	2040 */
	lea	%a0@(464),%a4	/* 100092c2:	49e8 01d0 */
	subql	#4,%a4@	/* 100092c6:	5994 */
	moveal	%a4@,%a0	/* 100092c8:	2054 */
	movel	%a0@,%d0	/* 100092ca:	2010 */
	moveal	%fp@(-4),%a4	/* 100092cc:	286e fffc */
	unlk	%fp	/* 100092d0:	4e5e */
	rts	/* 100092d2:	4e75 */

sub_100092d4:
	braw	sub_1000e032	/* 100092d4:	6000 4d5c */

sub_100092d8:
	linkw	%fp,#-16	/* 100092d8:	4e56 fff0 */
	moveml	%d7/%a2-%a4,%sp@-	/* 100092dc:	48e7 0138 */
	jsr	%pc@(sub_1000ed90)	/* 100092e0:	4eba 5aae */
	moveal	%d0,%a0	/* 100092e4:	2040 */
	moveal	%a0@(140),%a4	/* 100092e6:	2868 008c */
	movel	%a4,%fp@(-16)	/* 100092ea:	2d4c fff0 */
	lea	%a4@(-16),%a4	/* 100092ee:	49ec fff0 */
	movel	%a4,%fp@(-12)	/* 100092f2:	2d4c fff4 */
	moveal	%a4,%a0	/* 100092f6:	204c */
	moveal	%a0@,%a1	/* 100092f8:	2250 */
	movel	%a1,%d0	/* 100092fa:	2009 */
	asrl	#2,%d0	/* 100092fc:	e480 */
	movel	%d0,%d7	/* 100092fe:	2e00 */
	negl	%d0	/* 10009300:	4480 */
	asll	#2,%d0	/* 10009302:	e580 */
	lea	%a4@(%d0:l),%a0	/* 10009304:	41f4 0800 */
	moveal	%a0@(-4),%a2	/* 10009308:	2468 fffc */
	movel	%a1,%sp@-	/* 1000930c:	2f09 */
	jsr	%pc@(sub_1000ed90)	/* 1000930e:	4eba 5a80 */
	moveal	%sp@+,%a1	/* 10009312:	225f */
	moveal	%d0,%a0	/* 10009314:	2040 */
	lea	%a0@(464),%a3	/* 10009316:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000931a:	2053 */
	addql	#4,%a3@	/* 1000931c:	5893 */
	movel	%a2,%a0@	/* 1000931e:	208a */
	moveml	%fp@(-32),%d7/%a2-%a4	/* 10009320:	4cee 1c80 ffe0 */
	unlk	%fp	/* 10009326:	4e5e */
	rts	/* 10009328:	4e75 */

sub_1000932a:
	linkw	%fp,#-12	/* 1000932a:	4e56 fff4 */
	moveml	%a2-%a4,%sp@-	/* 1000932e:	48e7 0038 */
	jsr	%pc@(sub_1000ed90)	/* 10009332:	4eba 5a5c */
	moveal	%d0,%a0	/* 10009336:	2040 */
	moveal	%a0@(140),%a4	/* 10009338:	2868 008c */
	movel	%a4,%d0	/* 1000933c:	200c */
	moveq	#16,%d1	/* 1000933e:	7210 */
	subl	%d1,%d0	/* 10009340:	9081 */
	movel	%d0,%fp@(-12)	/* 10009342:	2d40 fff4 */
	moveal	%d0,%a0	/* 10009346:	2040 */
	moveal	%a0,%a1	/* 10009348:	2248 */
	moveal	%a1,%a0	/* 1000934a:	2049 */
	addql	#8,%a0	/* 1000934c:	5088 */
	moveal	%a0@,%a2	/* 1000934e:	2450 */
	movel	%a1,%sp@-	/* 10009350:	2f09 */
	jsr	%pc@(sub_1000ed90)	/* 10009352:	4eba 5a3c */
	moveal	%sp@+,%a1	/* 10009356:	225f */
	moveal	%d0,%a0	/* 10009358:	2040 */
	lea	%a0@(464),%a3	/* 1000935a:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000935e:	2053 */
	addql	#4,%a3@	/* 10009360:	5893 */
	movel	%a2,%a0@	/* 10009362:	208a */
	moveml	%fp@(-24),%a2-%a4	/* 10009364:	4cee 1c00 ffe8 */
	unlk	%fp	/* 1000936a:	4e5e */
	rts	/* 1000936c:	4e75 */

sub_1000936e:
	linkw	%fp,#0	/* 1000936e:	4e56 0000 */
	movel	%a4,%sp@-	/* 10009372:	2f0c */
	jsr	%pc@(sub_1000ed90)	/* 10009374:	4eba 5a1a */
	moveal	%d0,%a0	/* 10009378:	2040 */
	lea	%a0@(464),%a4	/* 1000937a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000937e:	2054 */
	addql	#4,%a4@	/* 10009380:	5894 */
	moveq	#1,%d0	/* 10009382:	7001 */
	movel	%d0,%a0@	/* 10009384:	2080 */
	moveal	%fp@(-4),%a4	/* 10009386:	286e fffc */
	unlk	%fp	/* 1000938a:	4e5e */
	rts	/* 1000938c:	4e75 */

sub_1000938e:
	linkw	%fp,#0	/* 1000938e:	4e56 0000 */
	movel	%a4,%sp@-	/* 10009392:	2f0c */
	jsr	%pc@(sub_1000ed90)	/* 10009394:	4eba 59fa */
	moveal	%d0,%a0	/* 10009398:	2040 */
	lea	%a0@(464),%a4	/* 1000939a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000939e:	2054 */
	addql	#4,%a4@	/* 100093a0:	5894 */
	movel	#969,%a0@	/* 100093a2:	20bc 0000 03c9 */
	moveal	%fp@(-4),%a4	/* 100093a8:	286e fffc */
	unlk	%fp	/* 100093ac:	4e5e */
	rts	/* 100093ae:	4e75 */

sub_100093b0:
	linkw	%fp,#0	/* 100093b0:	4e56 0000 */
	movel	%a4,%sp@-	/* 100093b4:	2f0c */
	jsr	%pc@(sub_1000ed90)	/* 100093b6:	4eba 59d8 */
	moveal	%d0,%a0	/* 100093ba:	2040 */
	lea	%a0@(464),%a4	/* 100093bc:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100093c0:	2054 */
	addql	#4,%a4@	/* 100093c2:	5894 */
	movel	#977,%a0@	/* 100093c4:	20bc 0000 03d1 */
	moveal	%fp@(-4),%a4	/* 100093ca:	286e fffc */
	unlk	%fp	/* 100093ce:	4e5e */
	rts	/* 100093d0:	4e75 */

sub_100093d2:
	linkw	%fp,#0	/* 100093d2:	4e56 0000 */
	moveq	#-1,%d0	/* 100093d6:	70ff */
	movel	%d0,%sp@-	/* 100093d8:	2f00 */
	jsr	%pc@(sub_1000f204)	/* 100093da:	4eba 5e28 */
	unlk	%fp	/* 100093de:	4e5e */
	rts	/* 100093e0:	4e75 */

sub_100093e2:
	linkw	%fp,#0	/* 100093e2:	4e56 0000 */
	moveq	#0,%d0	/* 100093e6:	7000 */
	movel	%d0,%sp@-	/* 100093e8:	2f00 */
	jsr	%pc@(sub_1000f204)	/* 100093ea:	4eba 5e18 */
	unlk	%fp	/* 100093ee:	4e5e */
	rts	/* 100093f0:	4e75 */

sub_100093f2:
	linkw	%fp,#0	/* 100093f2:	4e56 0000 */
	moveq	#1,%d0	/* 100093f6:	7001 */
	movel	%d0,%sp@-	/* 100093f8:	2f00 */
	jsr	%pc@(sub_1000f204)	/* 100093fa:	4eba 5e08 */
	unlk	%fp	/* 100093fe:	4e5e */
	rts	/* 10009400:	4e75 */

sub_10009402:
	linkw	%fp,#0	/* 10009402:	4e56 0000 */
	moveq	#2,%d0	/* 10009406:	7002 */
	movel	%d0,%sp@-	/* 10009408:	2f00 */
	jsr	%pc@(sub_1000f204)	/* 1000940a:	4eba 5df8 */
	unlk	%fp	/* 1000940e:	4e5e */
	rts	/* 10009410:	4e75 */

sub_10009412:
	linkw	%fp,#0	/* 10009412:	4e56 0000 */
	moveq	#3,%d0	/* 10009416:	7003 */
	movel	%d0,%sp@-	/* 10009418:	2f00 */
	jsr	%pc@(sub_1000f204)	/* 1000941a:	4eba 5de8 */
	unlk	%fp	/* 1000941e:	4e5e */
	rts	/* 10009420:	4e75 */

sub_10009422:
	linkw	%fp,#0	/* 10009422:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10009426:	48e7 0018 */
	moveal	%fp@(12),%a3	/* 1000942a:	266e 000c */
	moveal	%fp@(8),%a4	/* 1000942e:	286e 0008 */
	movel	%a3,%sp@-	/* 10009432:	2f0b */
	movel	%a4,%sp@-	/* 10009434:	2f0c */
	jsr	%pc@(sub_10008efa)	/* 10009436:	4eba fac2 */
	moveq	#-1,%d1	/* 1000943a:	72ff */
	cmpl	%d0,%d1	/* 1000943c:	b280 */
	addqw	#8,%sp	/* 1000943e:	504f */
	beqs	.L10009446	/* 10009440:	6704 */
	moveq	#0,%d0	/* 10009442:	7000 */
	bras	.L10009464	/* 10009444:	601e */

.L10009446:
	movel	%a4@,%d0	/* 10009446:	2014 */
	cmpl	%a4@(4),%d0	/* 10009448:	b0ac 0004 */
	bcss	.L1000945a	/* 1000944c:	650c */
	movel	%a4,%sp@-	/* 1000944e:	2f0c */
	jsr	%pc@(sub_10008e1a)	/* 10009450:	4eba f9c8 */
	moveq	#0,%d0	/* 10009454:	7000 */
	addqw	#4,%sp	/* 10009456:	584f */
	bras	.L1000945c	/* 10009458:	6002 */

.L1000945a:
	moveq	#0,%d0	/* 1000945a:	7000 */

.L1000945c:
	moveal	%a4@,%a0	/* 1000945c:	2054 */
	addql	#4,%a4@	/* 1000945e:	5894 */
	movel	%a3,%a0@	/* 10009460:	208b */
	moveq	#1,%d0	/* 10009462:	7001 */

.L10009464:
	moveml	%fp@(-8),%a3-%a4	/* 10009464:	4cee 1800 fff8 */
	unlk	%fp	/* 1000946a:	4e5e */
	rts	/* 1000946c:	4e75 */

sub_1000946e:
	linkw	%fp,#0	/* 1000946e:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10009472:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 10009476:	266e 000c */
	moveal	%fp@(8),%a4	/* 1000947a:	286e 0008 */
	movel	%fp@(16),%sp@-	/* 1000947e:	2f2e 0010 */
	movel	%a3,%sp@-	/* 10009482:	2f0b */
	movel	%a4,%sp@-	/* 10009484:	2f0c */
	jsr	%pc@(sub_10008f50)	/* 10009486:	4eba fac8 */
	movew	%d0,%d7	/* 1000948a:	3e00 */
	cmpiw	#-1,%d7	/* 1000948c:	0c47 ffff */
	lea	%sp@(12),%sp	/* 10009490:	4fef 000c */
	bnes	.L100094c8	/* 10009494:	6632 */
	movel	%a4@,%d0	/* 10009496:	2014 */
	cmpl	%a4@(4),%d0	/* 10009498:	b0ac 0004 */
	bcss	.L100094aa	/* 1000949c:	650c */
	movel	%a4,%sp@-	/* 1000949e:	2f0c */
	jsr	%pc@(sub_10008e1a)	/* 100094a0:	4eba f978 */
	moveq	#0,%d0	/* 100094a4:	7000 */
	addqw	#4,%sp	/* 100094a6:	584f */
	bras	.L100094ac	/* 100094a8:	6002 */

.L100094aa:
	moveq	#0,%d0	/* 100094aa:	7000 */

.L100094ac:
	moveal	%a4@,%a0	/* 100094ac:	2054 */
	addql	#4,%a4@	/* 100094ae:	5894 */
	movel	%a3,%a0@	/* 100094b0:	208b */
	subql	#4,%sp	/* 100094b2:	598f */
	moveal	%a4@(8),%a0	/* 100094b4:	206c 0008 */
	movel	%a0@,%sp@-	/* 100094b8:	2f10 */
	jsr	%pc@(sub_1000f88e)	/* 100094ba:	4eba 63d2 */
	movel	%a4@,%d0	/* 100094be:	2014 */
	subl	%sp@+,%d0	/* 100094c0:	909f */
	asrl	#2,%d0	/* 100094c2:	e480 */
	subqw	#1,%d0	/* 100094c4:	5340 */
	bras	.L100094ca	/* 100094c6:	6002 */

.L100094c8:
	movew	%d7,%d0	/* 100094c8:	3007 */

.L100094ca:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 100094ca:	4cee 1880 fff4 */
	unlk	%fp	/* 100094d0:	4e5e */
	rts	/* 100094d2:	4e75 */

sub_100094d6:
	braw	sub_1000839e	/* 100094d4:	6000 eec8 */

sub_100094da:
	linkw	%fp,#0	/* 100094d8:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 100094dc:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 100094e0:	286e 0008 */
	movel	%fp@(12),%a4@(8)	/* 100094e4:	296e 000c 0008 */
	moveq	#0,%d0	/* 100094ea:	7000 */
	movel	%d0,%a4@	/* 100094ec:	2880 */
	movel	%d0,%a4@	/* 100094ee:	2880 */
	movel	%d0,%a4@(4)	/* 100094f0:	2940 0004 */
	movel	%d0,%a4@	/* 100094f4:	2880 */
	moveq	#64,%d7	/* 100094f6:	7e40 */
	movel	%d7,%sp@-	/* 100094f8:	2f07 */
	jsr	%pc@(sub_1001027a)	/* 100094fa:	4eba 6d7e */
	movel	%d0,%a4@	/* 100094fe:	2880 */
	lea	%a4@(12),%a3	/* 10009500:	47ec 000c */
	movel	#1048576,%sp@-	/* 10009504:	2f3c 0010 0000 */
	moveq	#32,%d0	/* 1000950a:	7020 */
	movel	%d0,%sp@-	/* 1000950c:	2f00 */
	movel	%d0,%sp@-	/* 1000950e:	2f00 */
	movel	%a3,%sp@-	/* 10009510:	2f0b */
	jsr	%pc@(sub_10008ce0)	/* 10009512:	4eba f7cc */
	lea	%a4@(40),%a3	/* 10009516:	47ec 0028 */
	movel	#1048576,%sp@-	/* 1000951a:	2f3c 0010 0000 */
	moveq	#32,%d0	/* 10009520:	7020 */
	movel	%d0,%sp@-	/* 10009522:	2f00 */
	movel	%d0,%sp@-	/* 10009524:	2f00 */
	movel	%a3,%sp@-	/* 10009526:	2f0b */
	jsr	%pc@(sub_10008ce0)	/* 10009528:	4eba f7b6 */
	lea	%a4@(68),%a3	/* 1000952c:	47ec 0044 */
	movel	#1048576,%sp@-	/* 10009530:	2f3c 0010 0000 */
	moveq	#32,%d0	/* 10009536:	7020 */
	movel	%d0,%sp@-	/* 10009538:	2f00 */
	movel	%d0,%sp@-	/* 1000953a:	2f00 */
	movel	%a3,%sp@-	/* 1000953c:	2f0b */
	jsr	%pc@(sub_10008ce0)	/* 1000953e:	4eba f7a0 */
	lea	%a4@(96),%a3	/* 10009542:	47ec 0060 */
	movel	#1048576,%sp@-	/* 10009546:	2f3c 0010 0000 */
	moveq	#32,%d0	/* 1000954c:	7020 */
	movel	%d0,%sp@-	/* 1000954e:	2f00 */
	movel	%d0,%sp@-	/* 10009550:	2f00 */
	movel	%a3,%sp@-	/* 10009552:	2f0b */
	jsr	%pc@(sub_10008ce0)	/* 10009554:	4eba f78a */
	lea	%a4@(12),%a3	/* 10009558:	47ec 000c */
	movel	%a3,%sp@-	/* 1000955c:	2f0b */
	jsr	%pc@(sub_10008d80)	/* 1000955e:	4eba f820 */
	jsr	%pc@(sub_1000ed90)	/* 10009562:	4eba 582c */
	moveal	%d0,%a0	/* 10009566:	2040 */
	movel	%a0@(440),%a3@(24)	/* 10009568:	2768 01b8 0018 */
	jsr	%pc@(sub_1000ed90)	/* 1000956e:	4eba 5820 */
	moveal	%d0,%a0	/* 10009572:	2040 */
	movel	%a3,%a0@(440)	/* 10009574:	214b 01b8 */
	lea	%a4@(40),%a3	/* 10009578:	47ec 0028 */
	movel	%a3,%sp@-	/* 1000957c:	2f0b */
	jsr	%pc@(sub_10008d80)	/* 1000957e:	4eba f800 */
	jsr	%pc@(sub_1000ed90)	/* 10009582:	4eba 580c */
	moveal	%d0,%a0	/* 10009586:	2040 */
	movel	%a0@(440),%a3@(24)	/* 10009588:	2768 01b8 0018 */
	jsr	%pc@(sub_1000ed90)	/* 1000958e:	4eba 5800 */
	moveal	%d0,%a0	/* 10009592:	2040 */
	movel	%a3,%a0@(440)	/* 10009594:	214b 01b8 */
	lea	%a4@(68),%a3	/* 10009598:	47ec 0044 */
	movel	%a3,%sp@-	/* 1000959c:	2f0b */
	jsr	%pc@(sub_10008d80)	/* 1000959e:	4eba f7e0 */
	jsr	%pc@(sub_1000ed90)	/* 100095a2:	4eba 57ec */
	moveal	%d0,%a0	/* 100095a6:	2040 */
	movel	%a0@(440),%a3@(24)	/* 100095a8:	2768 01b8 0018 */
	jsr	%pc@(sub_1000ed90)	/* 100095ae:	4eba 57e0 */
	moveal	%d0,%a0	/* 100095b2:	2040 */
	movel	%a3,%a0@(440)	/* 100095b4:	214b 01b8 */
	lea	%a4@(96),%a3	/* 100095b8:	47ec 0060 */
	movel	%a3,%sp@-	/* 100095bc:	2f0b */
	jsr	%pc@(sub_10008d80)	/* 100095be:	4eba f7c0 */
	jsr	%pc@(sub_1000ed90)	/* 100095c2:	4eba 57cc */
	moveal	%d0,%a0	/* 100095c6:	2040 */
	movel	%a0@(440),%a3@(24)	/* 100095c8:	2768 01b8 0018 */
	jsr	%pc@(sub_1000ed90)	/* 100095ce:	4eba 57c0 */
	moveal	%d0,%a0	/* 100095d2:	2040 */
	movel	%a3,%a0@(440)	/* 100095d4:	214b 01b8 */
	pea	%pc@(sub_10008ee6)	/* 100095d8:	487a f90c */
	pea	0x359	/* 100095dc:	4878 0359 */
	pea	%a4@(12)	/* 100095e0:	486c 000c */
	jsr	%pc@(sub_1000946e)	/* 100095e4:	4eba fe88 */
	pea	%pc@(sub_10008ee6)	/* 100095e8:	487a f8fc */
	pea	0x361	/* 100095ec:	4878 0361 */
	pea	%a4@(12)	/* 100095f0:	486c 000c */
	jsr	%pc@(sub_1000946e)	/* 100095f4:	4eba fe78 */
	pea	%pc@(sub_10008ee6)	/* 100095f8:	487a f8ec */
	pea	0x369	/* 100095fc:	4878 0369 */
	pea	%a4@(12)	/* 10009600:	486c 000c */
	jsr	%pc@(sub_1000946e)	/* 10009604:	4eba fe68 */
	pea	%pc@(sub_10008ee6)	/* 10009608:	487a f8dc */
	pea	0x371	/* 1000960c:	4878 0371 */
	pea	%a4@(12)	/* 10009610:	486c 000c */
	jsr	%pc@(sub_1000946e)	/* 10009614:	4eba fe58 */
	pea	%pc@(sub_10008ee6)	/* 10009618:	487a f8cc */
	pea	0x379	/* 1000961c:	4878 0379 */
	pea	%a4@(12)	/* 10009620:	486c 000c */
	jsr	%pc@(sub_1000946e)	/* 10009624:	4eba fe48 */
	pea	%pc@(sub_10008ee6)	/* 10009628:	487a f8bc */
	pea	0x439	/* 1000962c:	4878 0439 */
	pea	%a4@(12)	/* 10009630:	486c 000c */
	jsr	%pc@(sub_1000946e)	/* 10009634:	4eba fe38 */
	pea	%pc@(sub_10008ee6)	/* 10009638:	487a f8ac */
	pea	0x531	/* 1000963c:	4878 0531 */
	pea	%a4@(12)	/* 10009640:	486c 000c */
	jsr	%pc@(sub_1000946e)	/* 10009644:	4eba fe28 */
	pea	%pc@(sub_10008ee6)	/* 10009648:	487a f89c */
	pea	0x539	/* 1000964c:	4878 0539 */
	pea	%a4@(12)	/* 10009650:	486c 000c */
	jsr	%pc@(sub_1000946e)	/* 10009654:	4eba fe18 */
	pea	%pc@(sub_10008ee6)	/* 10009658:	487a f88c */
	pea	0x541	/* 1000965c:	4878 0541 */
	pea	%a4@(12)	/* 10009660:	486c 000c */
	jsr	%pc@(sub_1000946e)	/* 10009664:	4eba fe08 */
	pea	%pc@(sub_10008ee6)	/* 10009668:	487a f87c */
	pea	0x549	/* 1000966c:	4878 0549 */
	pea	%a4@(12)	/* 10009670:	486c 000c */
	jsr	%pc@(sub_1000946e)	/* 10009674:	4eba fdf8 */
	pea	%pc@(sub_10008ee6)	/* 10009678:	487a f86c */
	pea	0x551	/* 1000967c:	4878 0551 */
	pea	%a4@(12)	/* 10009680:	486c 000c */
	jsr	%pc@(sub_1000946e)	/* 10009684:	4eba fde8 */
	clrb	%a4@(124)	/* 10009688:	422c 007c */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1000968c:	4cee 1880 fff4 */
	unlk	%fp	/* 10009692:	4e5e */
	rts	/* 10009694:	4e75 */

sub_10009696:
	linkw	%fp,#0	/* 10009696:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1000969a:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 1000969e:	286e 0008 */
	lea	%a4@(96),%a3	/* 100096a2:	47ec 0060 */
	movel	%a3,%sp@-	/* 100096a6:	2f0b */
	jsr	%pc@(sub_10008d2c)	/* 100096a8:	4eba f682 */
	movel	%a3,%sp@-	/* 100096ac:	2f0b */
	jsr	%pc@(sub_10008dda)	/* 100096ae:	4eba f72a */
	lea	%a4@(68),%a3	/* 100096b2:	47ec 0044 */
	movel	%a3,%sp@-	/* 100096b6:	2f0b */
	jsr	%pc@(sub_10008d2c)	/* 100096b8:	4eba f672 */
	movel	%a3,%sp@-	/* 100096bc:	2f0b */
	jsr	%pc@(sub_10008dda)	/* 100096be:	4eba f71a */
	lea	%a4@(40),%a3	/* 100096c2:	47ec 0028 */
	movel	%a3,%sp@-	/* 100096c6:	2f0b */
	jsr	%pc@(sub_10008d2c)	/* 100096c8:	4eba f662 */
	movel	%a3,%sp@-	/* 100096cc:	2f0b */
	jsr	%pc@(sub_10008dda)	/* 100096ce:	4eba f70a */
	lea	%a4@(12),%a3	/* 100096d2:	47ec 000c */
	movel	%a3,%sp@-	/* 100096d6:	2f0b */
	jsr	%pc@(sub_10008d2c)	/* 100096d8:	4eba f652 */
	movel	%a3,%sp@-	/* 100096dc:	2f0b */
	jsr	%pc@(sub_10008dda)	/* 100096de:	4eba f6fa */
	lea	%a4@(96),%a3	/* 100096e2:	47ec 0060 */
	tstl	%a3@(8)	/* 100096e6:	4aab 0008 */
	beqs	.L100096fc	/* 100096ea:	6710 */
	moveal	%a3@(8),%a0	/* 100096ec:	206b 0008 */
	.short	0xa023	/* 100096f0:	a023 */
	moveq	#0,%d0	/* 100096f2:	7000 */
	movel	%d0,%a3@(8)	/* 100096f4:	2740 0008 */
	moveq	#0,%d1	/* 100096f8:	7200 */
	bras	.L100096fe	/* 100096fa:	6002 */

.L100096fc:
	moveq	#0,%d1	/* 100096fc:	7200 */

.L100096fe:
	lea	%a4@(68),%a3	/* 100096fe:	47ec 0044 */
	tstl	%a3@(8)	/* 10009702:	4aab 0008 */
	beqs	.L10009718	/* 10009706:	6710 */
	moveal	%a3@(8),%a0	/* 10009708:	206b 0008 */
	.short	0xa023	/* 1000970c:	a023 */
	moveq	#0,%d0	/* 1000970e:	7000 */
	movel	%d0,%a3@(8)	/* 10009710:	2740 0008 */
	moveq	#0,%d1	/* 10009714:	7200 */
	bras	.L1000971a	/* 10009716:	6002 */

.L10009718:
	moveq	#0,%d1	/* 10009718:	7200 */

.L1000971a:
	lea	%a4@(40),%a3	/* 1000971a:	47ec 0028 */
	tstl	%a3@(8)	/* 1000971e:	4aab 0008 */
	beqs	.L10009734	/* 10009722:	6710 */
	moveal	%a3@(8),%a0	/* 10009724:	206b 0008 */
	.short	0xa023	/* 10009728:	a023 */
	moveq	#0,%d0	/* 1000972a:	7000 */
	movel	%d0,%a3@(8)	/* 1000972c:	2740 0008 */
	moveq	#0,%d1	/* 10009730:	7200 */
	bras	.L10009736	/* 10009732:	6002 */

.L10009734:
	moveq	#0,%d1	/* 10009734:	7200 */

.L10009736:
	lea	%a4@(12),%a3	/* 10009736:	47ec 000c */
	tstl	%a3@(8)	/* 1000973a:	4aab 0008 */
	beqs	.L10009750	/* 1000973e:	6710 */
	moveal	%a3@(8),%a0	/* 10009740:	206b 0008 */
	.short	0xa023	/* 10009744:	a023 */
	moveq	#0,%d0	/* 10009746:	7000 */
	movel	%d0,%a3@(8)	/* 10009748:	2740 0008 */
	moveq	#0,%d1	/* 1000974c:	7200 */
	bras	.L10009752	/* 1000974e:	6002 */

.L10009750:
	moveq	#0,%d1	/* 10009750:	7200 */

.L10009752:
	tstl	%a4@	/* 10009752:	4a94 */
	beqs	.L10009762	/* 10009754:	670c */
	moveal	%a4@,%a0	/* 10009756:	2054 */
	.short	0xa023	/* 10009758:	a023 */
	moveq	#0,%d0	/* 1000975a:	7000 */
	movel	%d0,%a4@	/* 1000975c:	2880 */
	moveq	#0,%d1	/* 1000975e:	7200 */
	bras	.L10009764	/* 10009760:	6002 */

.L10009762:
	moveq	#0,%d1	/* 10009762:	7200 */

.L10009764:
	lea	%sp@(32),%sp	/* 10009764:	4fef 0020 */
	moveml	%fp@(-8),%a3-%a4	/* 10009768:	4cee 1800 fff8 */
	unlk	%fp	/* 1000976e:	4e5e */
	rts	/* 10009770:	4e75 */

sub_10009772:
	linkw	%fp,#-2	/* 10009772:	4e56 fffe */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 10009776:	48e7 0718 */
	moveb	%fp@(15),%d6	/* 1000977a:	1c2e 000f */
	movew	%fp@(18),%d7	/* 1000977e:	3e2e 0012 */
	moveal	%fp@(8),%a4	/* 10009782:	286e 0008 */
	cmpiw	#15,%d7	/* 10009786:	0c47 000f */
	bgts	.L100097a8	/* 1000978a:	6e1c */
	moveq	#0,%d0	/* 1000978c:	7000 */
	moveb	%d6,%d0	/* 1000978e:	1006 */
	lsll	#4,%d0	/* 10009790:	e988 */
	extl	%d7	/* 10009792:	48c7 */
	movel	%d7,%d5	/* 10009794:	2a07 */
	orl	%d0,%d5	/* 10009796:	8a80 */
	moveq	#0,%d0	/* 10009798:	7000 */
	moveb	%d5,%d0	/* 1000979a:	1005 */
	movel	%d0,%sp@-	/* 1000979c:	2f00 */
	movel	%a4,%sp@-	/* 1000979e:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 100097a0:	4eba 5746 */
	addqw	#8,%sp	/* 100097a4:	504f */
	bras	.L100097d6	/* 100097a6:	602e */

.L100097a8:
	moveq	#0,%d0	/* 100097a8:	7000 */
	moveb	%d6,%d0	/* 100097aa:	1006 */
	movew	%d0,%d5	/* 100097ac:	3a00 */
	.short	0x9a7c,0xffad	/* subw	#-83,%d5	/* 100097ae:	9a7c ffad */
	moveq	#0,%d0	/* 100097b2:	7000 */
	moveb	%d5,%d0	/* 100097b4:	1005 */
	movel	%d0,%sp@-	/* 100097b6:	2f00 */
	movel	%a4,%sp@-	/* 100097b8:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 100097ba:	4eba 572c */
	moveal	%a4,%a3	/* 100097be:	264c */
	movew	%d7,%fp@(-2)	/* 100097c0:	3d47 fffe */
	moveq	#2,%d0	/* 100097c4:	7002 */
	movel	%d0,%sp@-	/* 100097c6:	2f00 */
	pea	%fp@(-2)	/* 100097c8:	486e fffe */
	movel	%a3,%sp@-	/* 100097cc:	2f0b */
	jsr	%pc@(sub_1000eee4)	/* 100097ce:	4eba 5714 */
	lea	%sp@(20),%sp	/* 100097d2:	4fef 0014 */

.L100097d6:
	moveml	%fp@(-22),%d5-%d7/%a3-%a4	/* 100097d6:	4cee 18e0 ffea */
	unlk	%fp	/* 100097dc:	4e5e */
	rts	/* 100097de:	4e75 */

sub_100097e0:
	braw	sub_10010ec4	/* 100097e0:	6000 76e2 */

sub_100097e4:
	braw	sub_10010ec8	/* 100097e4:	6000 76e2 */

sub_100097e8:
	braw	sub_10010ecc	/* 100097e8:	6000 76e2 */

sub_100097ec:
	linkw	%fp,#-6	/* 100097ec:	4e56 fffa */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 100097f0:	48e7 0338 */
	moveal	%fp@(12),%a3	/* 100097f4:	266e 000c */
	moveal	%fp@(8),%a4	/* 100097f8:	286e 0008 */
	cmpal	#1,%a3	/* 100097fc:	b7fc 0000 0001 */
	bnes	.L10009814	/* 10009802:	6610 */
	moveq	#104,%d0	/* 10009804:	7068 */
	movel	%d0,%sp@-	/* 10009806:	2f00 */
	movel	%a4,%sp@-	/* 10009808:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 1000980a:	4eba 56dc */
	addqw	#8,%sp	/* 1000980e:	504f */
	braw	.L1000992c	/* 10009810:	6000 011a */

.L10009814:
	moveaw	#7,%a2	/* 10009814:	347c 0007 */
	movel	%a2,%d0	/* 10009818:	200a */
	notl	%d0	/* 1000981a:	4680 */
	addql	#7,%d0	/* 1000981c:	5e80 */
	cmpl	%a3,%d0	/* 1000981e:	b08b */
	bnes	.L10009832	/* 10009820:	6610 */
	moveq	#105,%d0	/* 10009822:	7069 */
	movel	%d0,%sp@-	/* 10009824:	2f00 */
	movel	%a4,%sp@-	/* 10009826:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10009828:	4eba 56be */
	addqw	#8,%sp	/* 1000982c:	504f */
	braw	.L1000992c	/* 1000982e:	6000 00fc */

.L10009832:
	cmpal	#3,%a3	/* 10009832:	b7fc 0000 0003 */
	bnes	.L1000984a	/* 10009838:	6610 */
	moveq	#106,%d0	/* 1000983a:	706a */
	movel	%d0,%sp@-	/* 1000983c:	2f00 */
	movel	%a4,%sp@-	/* 1000983e:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10009840:	4eba 56a6 */
	addqw	#8,%sp	/* 10009844:	504f */
	braw	.L1000992c	/* 10009846:	6000 00e4 */

.L1000984a:
	cmpal	#7,%a3	/* 1000984a:	b7fc 0000 0007 */
	bnes	.L10009862	/* 10009850:	6610 */
	moveq	#107,%d0	/* 10009852:	706b */
	movel	%d0,%sp@-	/* 10009854:	2f00 */
	movel	%a4,%sp@-	/* 10009856:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10009858:	4eba 568e */
	addqw	#8,%sp	/* 1000985c:	504f */
	braw	.L1000992c	/* 1000985e:	6000 00cc */

.L10009862:
	cmpal	#11,%a3	/* 10009862:	b7fc 0000 000b */
	bnes	.L1000987a	/* 10009868:	6610 */
	moveq	#108,%d0	/* 1000986a:	706c */
	movel	%d0,%sp@-	/* 1000986c:	2f00 */
	movel	%a4,%sp@-	/* 1000986e:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10009870:	4eba 5676 */
	addqw	#8,%sp	/* 10009874:	504f */
	braw	.L1000992c	/* 10009876:	6000 00b4 */

.L1000987a:
	cmpal	#15,%a3	/* 1000987a:	b7fc 0000 000f */
	bnes	.L10009892	/* 10009880:	6610 */
	moveq	#109,%d0	/* 10009882:	706d */
	movel	%d0,%sp@-	/* 10009884:	2f00 */
	movel	%a4,%sp@-	/* 10009886:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10009888:	4eba 565e */
	addqw	#8,%sp	/* 1000988c:	504f */
	braw	.L1000992c	/* 1000988e:	6000 009c */

.L10009892:
	cmpal	#969,%a3	/* 10009892:	b7fc 0000 03c9 */
	bnes	.L100098aa	/* 10009898:	6610 */
	moveq	#101,%d0	/* 1000989a:	7065 */
	movel	%d0,%sp@-	/* 1000989c:	2f00 */
	movel	%a4,%sp@-	/* 1000989e:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 100098a0:	4eba 5646 */
	addqw	#8,%sp	/* 100098a4:	504f */
	braw	.L1000992c	/* 100098a6:	6000 0084 */

.L100098aa:
	cmpal	#977,%a3	/* 100098aa:	b7fc 0000 03d1 */
	bnes	.L100098c0	/* 100098b0:	660e */
	moveq	#102,%d0	/* 100098b2:	7066 */
	movel	%d0,%sp@-	/* 100098b4:	2f00 */
	movel	%a4,%sp@-	/* 100098b6:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 100098b8:	4eba 562e */
	addqw	#8,%sp	/* 100098bc:	504f */
	bras	.L1000992c	/* 100098be:	606c */

.L100098c0:
	cmpal	#2,%a3	/* 100098c0:	b7fc 0000 0002 */
	bnes	.L100098d6	/* 100098c6:	660e */
	moveq	#103,%d0	/* 100098c8:	7067 */
	movel	%d0,%sp@-	/* 100098ca:	2f00 */
	movel	%a4,%sp@-	/* 100098cc:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 100098ce:	4eba 5618 */
	addqw	#8,%sp	/* 100098d2:	504f */
	bras	.L1000992c	/* 100098d4:	6056 */

.L100098d6:
	pea	%pc@(sub_10009aac)	/* 100098d6:	487a 01d4 */
	movel	%a3,%sp@-	/* 100098da:	2f0b */
	pea	%a4@(68)	/* 100098dc:	486c 0044 */
	jsr	%pc@(sub_1000946e)	/* 100098e0:	4eba fb8c */
	movew	%d0,%d7	/* 100098e4:	3e00 */
	cmpiw	#15,%d7	/* 100098e6:	0c47 000f */
	lea	%sp@(12),%sp	/* 100098ea:	4fef 000c */
	bgts	.L10009906	/* 100098ee:	6e16 */
	movew	%d7,%d6	/* 100098f0:	3c07 */
	.short	0x8c7c,0x00e0	/* orw	#224,%d6	/* 100098f2:	8c7c 00e0 */
	moveq	#0,%d0	/* 100098f6:	7000 */
	moveb	%d6,%d0	/* 100098f8:	1006 */
	movel	%d0,%sp@-	/* 100098fa:	2f00 */
	movel	%a4,%sp@-	/* 100098fc:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 100098fe:	4eba 55e8 */
	addqw	#8,%sp	/* 10009902:	504f */
	bras	.L1000992c	/* 10009904:	6026 */

.L10009906:
	moveq	#97,%d6	/* 10009906:	7c61 */
	moveq	#0,%d0	/* 10009908:	7000 */
	moveb	%d6,%d0	/* 1000990a:	1006 */
	movel	%d0,%sp@-	/* 1000990c:	2f00 */
	movel	%a4,%sp@-	/* 1000990e:	2f0c */
	jsr	%pc@(sub_1000eee8)	/* 10009910:	4eba 55d6 */
	moveal	%a4,%a3	/* 10009914:	264c */
	movew	%d7,%fp@(-6)	/* 10009916:	3d47 fffa */
	moveq	#2,%d0	/* 1000991a:	7002 */
	movel	%d0,%sp@-	/* 1000991c:	2f00 */
	pea	%fp@(-6)	/* 1000991e:	486e fffa */
	movel	%a3,%sp@-	/* 10009922:	2f0b */
	jsr	%pc@(sub_1000eee4)	/* 10009924:	4eba 55be */
	lea	%sp@(20),%sp	/* 10009928:	4fef 0014 */

.L1000992c:
	moveml	%fp@(-26),%d6-%d7/%a2-%a4	/* 1000992c:	4cee 1cc0 ffe6 */
	unlk	%fp	/* 10009932:	4e5e */
	rts	/* 10009934:	4e75 */

sub_10009936:
	linkw	%fp,#0	/* 10009936:	4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 1000993a:	48e7 0308 */
	movew	%fp@(18),%d6	/* 1000993e:	3c2e 0012 */
	movew	%fp@(14),%d7	/* 10009942:	3e2e 000e */
	moveal	%fp@(8),%a0	/* 10009946:	206e 0008 */
	moveal	%a0@,%a0	/* 1000994a:	2050 */
	moveal	%a0@,%a0	/* 1000994c:	2050 */
	lea	%a0@(%d7:w),%a4	/* 1000994e:	49f0 7000 */
	movew	%d6,%d0	/* 10009952:	3006 */
	subw	%d7,%d0	/* 10009954:	9047 */
	asrw	#8,%d0	/* 10009956:	e040 */
	moveb	%d0,%a4@	/* 10009958:	1880 */
	movew	%d6,%d0	/* 1000995a:	3006 */
	subw	%d7,%d0	/* 1000995c:	9047 */
	movew	#255,%d1	/* 1000995e:	323c 00ff */
	andw	%d0,%d1	/* 10009962:	c240 */
	moveb	%d1,%a4@(1)	/* 10009964:	1941 0001 */
	moveml	%fp@(-12),%d6-%d7/%a4	/* 10009968:	4cee 10c0 fff4 */
	unlk	%fp	/* 1000996e:	4e5e */
	rts	/* 10009970:	4e75 */

sub_10009972:
	.byte	0x4e,0x56,0xff,0xf4,0x48,0xe7,0x03,0x38,0x28,0x6e,0x00,0x08,0x70,0x0f
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x55,0x62,0x2e,0x2c,0x00,0x04,0x2f,0x07,0x4e,0xba
	.byte	0x75,0x44,0x26,0x40,0x24,0x54,0x20,0x4a,0xa0,0x69,0x1c,0x00,0x20,0x54,0x2d,0x48
	.byte	0xff,0xf4,0xa0,0x29,0x2f,0x07,0x20,0x54,0x2f,0x10,0x20,0x0b,0x2f,0x00,0x4e,0xba
	.byte	0x75,0x20,0x22,0x54,0x2f,0x09,0x20,0x49,0x10,0x06,0xa0,0x6a,0x22,0x5f,0x20,0x0b
	.byte	0x4c,0xee,0x1c,0xc0,0xff,0xe0,0x4e,0x5e,0x4e,0x75

sub_100099ca:
	.byte	0x60,0x00,0x76,0xe4

sub_100099ce:
	.byte	0x60,0x00
	.byte	0x76,0xe8
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x00,0x18,0x28,0x6e,0x00,0x08,0xb9,0xee
	.byte	0x00,0x0c,0x67,0x1c,0x26,0x6c,0x00,0x08,0x60,0x0a,0x17,0x7c,0x00,0x01,0x00,0x7c
	.byte	0x26,0x6b,0x00,0x08,0xb7,0xee,0x00,0x0c,0x66,0xf0,0x17,0x7c,0x00,0x01,0x00,0x7c
	.byte	0x4c,0xee,0x18,0x00,0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_10009a0a:
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7
	.byte	0x00,0x38,0x24,0x6e,0x00,0x18,0x28,0x6e,0x00,0x08,0x20,0x6e,0x00,0x14,0x42,0x50
	.byte	0x26,0x4c,0x60,0x62,0x2f,0x2e,0x00,0x0c,0x48,0x6b,0x00,0x28,0x4e,0xba,0xf4,0xcc
	.byte	0x34,0x80,0x70,0xff,0xb0,0x52,0x50,0x4f,0x67,0x12,0x20,0x6e,0x00,0x10,0x42,0x10
	.byte	0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0xff,0x8c,0x50,0x4f,0x60,0x4e,0x41,0xeb,0x00,0x0c
	.byte	0x2d,0x48,0xff,0xfc,0x2f,0x2e,0x00,0x0c,0x2f,0x08,0x4e,0xba,0xf4,0x9e,0x72,0xff
	.byte	0xb2,0x80,0x50,0x4f,0x67,0x16,0x20,0x6e,0x00,0x10,0x10,0xbc,0x00,0x01,0x42,0x52
	.byte	0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0xff,0x5c,0x50,0x4f,0x60,0x1e,0x20,0x6e,0x00,0x14
	.byte	0x52,0x50,0x26,0x6b,0x00,0x08,0x20,0x0b,0x66,0x9a,0x20,0x6e,0x00,0x14,0x42,0x50
	.byte	0x42,0x52,0x20,0x6e,0x00,0x10,0x10,0xbc,0x00,0x02,0x4c,0xee,0x1c,0x00,0xff,0xf0
	.byte	0x4e,0x5e,0x4e,0x75

sub_10009aa4:
	.byte	0x60,0x00,0x76,0x06

sub_10009aa8:
	.byte	0x60,0x00,0x76,0x0a

sub_10009aac:
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x48,0xe7,0x03,0x18,0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x2f,0x0c,0x4e,0xba
	.byte	0x57,0x38,0x1c,0x00,0x2f,0x0b,0x4e,0xba,0x57,0x30,0x1e,0x00,0x70,0x00,0x10,0x06
	.byte	0x0c,0x40,0x00,0x0e,0x66,0x0e,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x0e,0x66,0x04
	.byte	0x70,0x00,0x60,0x5c,0x70,0x00,0x10,0x06,0x0c,0x40,0x00,0x03,0x67,0x0a,0x70,0x00
	.byte	0x10,0x06,0x0c,0x40,0x00,0x07,0x66,0x14,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x0c
	.byte	0x67,0x32,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x05,0x67,0x28,0x70,0x00,0x10,0x06
	.byte	0x0c,0x40,0x00,0x0c,0x67,0x0a,0x70,0x00,0x10,0x06,0x0c,0x40,0x00,0x05,0x66,0x18
	.byte	0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x03,0x67,0x0a,0x70,0x00,0x10,0x07,0x0c,0x40
	.byte	0x00,0x07,0x66,0x04,0x70,0x00,0x60,0x08,0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0x7c,0x98
	.byte	0x4c,0xee,0x18,0xc0,0xff,0xf0,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0xf2,0xce
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x2f,0x0c,0x28,0x6e,0x00,0x08,0x48,0x6c,0x00,0x28,0x2f,0x0c,0x4e,0xba
	.byte	0x00,0x14,0x48,0x6c,0x00,0x44,0x2f,0x0c,0x4e,0xba,0x00,0x0a,0x28,0x6e,0xff,0xfc
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x01,0x38,0x28,0x6e,0x00,0x0c
	.byte	0x59,0x8f,0x20,0x6c,0x00,0x08,0x2f,0x10,0x4e,0xba,0x5d,0x04,0x20,0x14,0x90,0x9f
	.byte	0x2e,0x00,0xe4,0x87,0x70,0x00,0x2f,0x00,0x2f,0x07,0x4e,0xba,0x53,0x50,0x4e,0xba
	.byte	0x51,0xf0,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x24,0x68,0xff,0xfc,0x20,0x07
	.byte	0xe5,0x80,0x2f,0x00,0x59,0x8f,0x20,0x6c,0x00,0x08,0x2f,0x10,0x4e,0xba,0x5c,0xd0
	.byte	0x2f,0x0a,0x4e,0xba,0x73,0x0c,0x4c,0xee,0x1c,0x80,0xff,0xec,0x4e,0x5e,0x4e,0x75

sub_10009bd0:
	.byte	0x60,0x00,0x76,0x80

sub_10009bd4:
	.byte	0x60,0x00,0x76,0x80

sub_10009bd8:
	.byte	0x60,0x00,0x56,0x36

sub_10009bdc:
	.byte	0x60,0x00,0x76,0x7c

sub_10009be0:
	.byte	0x60,0x00,0x76,0x7c

sub_10009be4:
	.byte	0x60,0x00,0x5c,0xe4

sub_10009be8:
	.byte	0x60,0x00,0x76,0x78

sub_10009bec:
	.byte	0x60,0x00,0x76,0x78

sub_10009bf0:
	.byte	0x60,0x00,0x65,0xfa

sub_10009bf4:
	.byte	0x60,0x00,0x76,0x74

sub_10009bf8:
	.byte	0x60,0x00,0x76,0x74

sub_10009bfc:
	.byte	0x60,0x00,0x66,0x20

sub_10009c00:
	.byte	0x60,0x00,0x76,0x70

sub_10009c04:
	.byte	0x60,0x00,0x76,0x70

sub_10009c08:
	.byte	0x60,0x00,0x66,0x3e

sub_10009c0c:
	.byte	0x60,0x00,0x76,0x6c

sub_10009c10:
	.byte	0x60,0x00,0x76,0x6c

sub_10009c14:
	.byte	0x4e,0x56,0xff,0xdc,0x48,0xe7,0x07,0x18,0x1e,0x2e,0x00,0x13
	.byte	0x28,0x6e,0x00,0x08,0x70,0x01,0xb0,0xae,0x00,0x0c,0x66,0x08,0x20,0x2e,0x00,0x0c
	.byte	0x60,0x00,0x04,0x08,0x4e,0xba,0x51,0x5a,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x13
	.byte	0x72,0x50,0xd0,0x81,0xb0,0xab,0x00,0x04,0x65,0x0c,0x2f,0x0b,0x4e,0xba,0xf1,0xcc
	.byte	0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x2f,0x2e,0x00,0x0c,0x4e,0xba,0x55,0x9a
	.byte	0x53,0x00,0x58,0x4f,0x67,0x3e,0x53,0x00,0x67,0x00,0x01,0x96,0x59,0x00,0x67,0x7e
	.byte	0x04,0x00,0x00,0x2b,0x67,0x00,0x02,0xde,0x04,0x00,0x00,0x19,0x67,0x00,0x02,0xf6
	.byte	0x53,0x00,0x67,0x00,0x03,0x10,0x04,0x00,0x00,0x21,0x67,0x00,0x02,0xa8,0x53,0x00
	.byte	0x67,0x00,0x03,0x40,0x55,0x00,0x67,0x00,0x02,0xbc,0x5f,0x00,0x67,0x00,0x03,0x16
	.byte	0x60,0x00,0x03,0x3a,0x4a,0x07,0x67,0x2a,0x2f,0x2e,0x00,0x0c,0x48,0x6c,0x00,0x60
	.byte	0x4e,0xba,0xf7,0x70,0x4a,0x00,0x50,0x4f,0x66,0x2c,0x2f,0x2e,0x00,0x14,0x2f,0x2e
	.byte	0x00,0x0c,0x2f,0x3c,0xff,0xff,0xf5,0x42,0x4e,0xba,0x2a,0x3a,0x4f,0xef,0x00,0x0c
	.byte	0x60,0x14,0x48,0x7a,0xf2,0x12,0x2f,0x2e,0x00,0x0c,0x48,0x6c,0x00,0x28,0x4e,0xba
	.byte	0xf7,0x8e,0x4f,0xef,0x00,0x0c,0x20,0x2e,0x00,0x0c
	.byte	0x60,0x00,0x03,0x4e,0x4e,0xba
	.byte	0x50,0xa0,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x70,0x02,0x20,0x80
	.byte	0x4e,0xba,0x50,0x8e,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x13,0x59,0x80,0x2d,0x40
	.byte	0xff,0xfc,0x4e,0xba,0x50,0x7c,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe4
	.byte	0x22,0x50,0x58,0x90,0x22,0xae,0x00,0x0c,0x70,0x02,0x2f,0x00,0x4e,0xba,0x50,0x62
	.byte	0x20,0x40,0x48,0x68,0x01,0xd0,0x4e,0xba,0xf1,0x6e,0x4e,0xba,0x50,0x54,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe8,0x26,0x50,0x47,0xeb,0xff,0xf4,0x50,0x4f
	.byte	0x60,0x7c,0x70,0xf8,0xc0,0x93,0x20,0x40,0x27,0x50,0x00,0x04,0x70,0xf8,0xc0,0x93
	.byte	0x20,0x40,0x27,0x68,0x00,0x04,0x00,0x08,0x4e,0xba,0x50,0x26,0x20,0x40,0x41,0xe8
	.byte	0x01,0xd0,0x2d,0x48,0xff,0xdc,0x22,0x50,0x58,0x90,0x22,0xab,0x00,0x04,0x2f,0x2e
	.byte	0x00,0x14,0x70,0x00,0x10,0x07,0x2f,0x00,0x2f,0x2b,0x00,0x08,0x2f,0x0c,0x4e,0xba
	.byte	0xfe,0x84,0x4f,0xef,0x00,0x10,0x2f,0x00,0x4e,0xba,0x76,0x54,0x20,0x6e,0xff,0xfc
	.byte	0x2f,0x10,0x4e,0xba,0x76,0x4a,0x4e,0xba,0x22,0x3e,0x4e,0xba,0x4f,0xe4,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe0,0x59,0x90,0x20,0x50,0x22,0x6e,0xff,0xfc
	.byte	0x22,0x90,0x70,0xf8,0xc0,0x93,0x20,0x40,0x26,0xa8,0x00,0x08,0x50,0x4f,0x70,0x02
	.byte	0xb0,0x93,0x66,0x00,0xff,0x7e,0x4e,0xba,0x4f,0xb8,0x20,0x40,0x41,0xe8,0x01,0xd0
	.byte	0x2d,0x48,0xff,0xec,0x20,0x8b,0x4e,0xba,0x4f,0xa8,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x59,0x93,0x20,0x53,0x2f,0x10,0x4e,0xba,0x75,0xee,0x58,0x4f
	.byte	0x60,0x00,0x02,0x3c
	.byte	0x70,0x02,0xb0,0xae,0x00,0x0c,0x66,0x06,0x70,0x02
	.byte	0x60,0x00,0x02,0x2e,0x4e,0xba
	.byte	0x4f,0x80,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0xae,0x00,0x0c
	.byte	0x2f,0x2e,0x00,0x0c,0x4e,0xba,0x75,0xb8,0x58,0x8f,0x2f,0x00,0x4e,0xba,0x75,0xb4
	.byte	0x4e,0xba,0x4f,0x5e,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf4,0x26,0x50
	.byte	0x51,0x4b,0x2d,0x53,0xff,0xf8,0x26,0xab,0x00,0x04,0x27,0x6e,0xff,0xf8,0x00,0x04
	.byte	0x4e,0xba,0x4f,0x3e,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc,0x59,0x90
	.byte	0x20,0x50,0x2d,0x50,0x00,0x0c,0x4e,0xba,0x4f,0x28,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x20,0x13,0x59,0x80,0x2d,0x40,0xff,0xf0,0x7a,0x00,0x4e,0xba,0x4f,0x14,0x20,0x40
	.byte	0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0xae,0x00,0x0c,0x70,0x01,0x2f,0x00
	.byte	0x4e,0xba,0x4e,0xfe,0x20,0x40,0x48,0x68,0x01,0xd0,0x4e,0xba,0xf0,0x0a,0x4e,0xba
	.byte	0x4e,0xf0,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe8,0x26,0x50,0x51,0x4b
	.byte	0x4f,0xef,0x00,0x0c,0x60,0x50,0x70,0xf8,0xc0,0x93,0x20,0x40,0x27,0x50,0x00,0x04
	.byte	0x20,0x05,0x52,0x85,0x2c,0x00,0x2f,0x2e,0x00,0x14,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x2f,0x2b,0x00,0x04,0x2f,0x0c,0x4e,0xba,0xfd,0x3c,0x2d,0x40,0xff,0xdc,0x20,0x6e
	.byte	0xff,0xf0,0x20,0x50,0x20,0x68,0x00,0x08,0x2d,0x48,0xff,0xe0,0x58,0x88,0x20,0x06
	.byte	0xe5,0x80,0x21,0xae,0xff,0xdc,0x08,0x00,0x70,0xf8,0xc0,0x93,0x20,0x40,0x26,0xa8
	.byte	0x00,0x04,0x4f,0xef,0x00,0x10,0x70,0x02,0xb0,0x93,0x66,0xaa,0x4e,0xba,0x4e,0x82
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xec,0x20,0x8b,0x4e,0xba,0x4e,0x72
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc,0x59,0x90,0x20,0x50,0x20,0x10
	.byte	0x60,0x00,0x01,0x08,0x2f,0x2e,0x00,0x14,0x70,0x00,0x10,0x07,0x2f,0x00,0x20,0x6e
	.byte	0x00,0x0c,0x2f,0x28,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0xfc,0xca,0x4f,0xef,0x00,0x10
	.byte	0x60,0x00,0x00,0xe8,0x2f,0x2e,0x00,0x14,0x70,0x00,0x10,0x07,0x2f,0x00,0x20,0x6e
	.byte	0x00,0x0c,0x2f,0x28,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0xfc,0xaa,0x4f,0xef,0x00,0x10
	.byte	0x60,0x00,0x00,0xc8,0x2f,0x2e,0x00,0x14,0x70,0x00,0x10,0x07,0x2f,0x00,0x20,0x6e
	.byte	0x00,0x0c,0x2f,0x28,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0xfc,0x8a,0x4f,0xef,0x00,0x10
	.byte	0x60,0x00,0x00,0xa8,0x2f,0x2e,0x00,0x14,0x70,0x00,0x10,0x07,0x2f,0x00,0x20,0x6e
	.byte	0x00,0x0c,0x2f,0x28,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0xfc,0x6a,0x4f,0xef,0x00,0x10
	.byte	0x60,0x00,0x00,0x88,0x2f,0x2e,0x00,0x14,0x70,0x00,0x10,0x07,0x2f,0x00,0x20,0x6e
	.byte	0x00,0x0c,0x2f,0x28,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0xfc,0x4a,0x4f,0xef,0x00,0x10
	.byte	0x60,0x68,0x20,0x6e,0x00,0x0c,0x20,0x28,0x00,0x0c,0x60,0x5e,0x4e,0xba,0x4d,0xb2
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc,0x22,0x50,0x58,0x90,0x22,0xae
	.byte	0x00,0x0c,0x70,0x01,0x2f,0x00,0x4e,0xba,0x73,0xf6,0x70,0x01,0x2f,0x00,0x4e,0xba
	.byte	0x73,0xee,0x4e,0xba,0x0d,0x70,0x4e,0xba,0x4d,0x88,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x59,0x93,0x20,0x53,0x28,0x50,0xb9,0xfc,0x00,0x00,0x00,0x01,0x50,0x4f,0x67,0x04
	.byte	0x20,0x0c,0x60,0x16,0x2f,0x2e,0x00,0x14,0x2f,0x2e,0x00,0x0c,0x2f,0x3c,0xff,0xff
	.byte	0xf5,0x37,0x4e,0xba,0x26,0xd0,0x4f,0xef,0x00,0x0c,0x4c,0xee,0x18,0xe0,0xff,0xc8
	.byte	0x4e,0x5e,0x4e,0x75

sub_1000a044:
	.byte	0x60,0x00,0xee,0x60

sub_1000a048:
	.byte	0x60,0x00,0xd6,0x38

sub_1000a04c:
	.byte	0x4e,0x56,0xff,0xf8
	.byte	0x48,0xe7,0x01,0x38,0x1e,0x2e,0x00,0x0f,0x24,0x6e,0x00,0x08,0x4e,0xba,0x4d,0x32
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53,0x51,0x4c,0x47,0xea,0x00,0x60,0x59,0x8f
	.byte	0x20,0x6b,0x00,0x08,0x2f,0x10,0x4e,0xba,0x58,0x16,0x20,0x1f,0x2d,0x40,0xff,0xfc
	.byte	0x26,0x80,0x2f,0x2e,0x00,0x10,0x70,0x00,0x10,0x07,0x2f,0x00,0x2f,0x14,0x2f,0x0a
	.byte	0x4e,0xba,0xfb,0x82,0x28,0x80,0x2f,0x2e,0x00,0x10,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x2f,0x2c,0x00,0x04,0x2f,0x0a,0x4e,0xba,0xfb,0x6c,0x29,0x40,0x00,0x04,0x4a,0x07
	.byte	0x4f,0xef,0x00,0x20,0x67,0x36,0x47,0xea,0x00,0x60,0x59,0x8f,0x20,0x6b,0x00,0x08
	.byte	0x2f,0x10,0x4e,0xba,0x57,0xca,0x28,0x5f,0x47,0xea,0x00,0x60,0x2d,0x53,0xff,0xf8
	.byte	0x60,0x14,0x26,0x5c,0x48,0x7a,0xee,0x10,0x2f,0x0b,0x48,0x6a,0x00,0x28,0x4e,0xba
	.byte	0xf3,0x8e,0x4f,0xef,0x00,0x0c,0xb9,0xee,0xff,0xf8,0x65,0xe6,0x4c,0xee,0x1c,0x80
	.byte	0xff,0xe8,0x4e,0x5e,0x4e,0x75

sub_1000a0f6:
	.byte	0x60,0x00,0xca,0x32

sub_1000a0fa:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c
	.byte	0x28,0x6e,0x00,0x08,0x60,0x04,0x28,0x6c,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0x50,0xea
	.byte	0x72,0x00,0x12,0x00,0x0c,0x41,0x00,0x6c,0x58,0x4f,0x67,0xea,0x20,0x0c,0x28,0x6e
	.byte	0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x10,0x2e,0x00,0x0b,0x53,0x00
	.byte	0x65,0x00,0x02,0x98,0x0c,0x00,0x00,0x75,0x62,0x00,0x02,0x90,0x72,0x00,0x12,0x00
	.byte	0xd2,0x41,0x32,0x3b,0x10,0x06,0x4e,0xfb,0x10,0x00,0x02,0x7c,0x02,0x82,0x02,0x82
	.byte	0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x7c
	.byte	0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82
	.byte	0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82
	.byte	0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82
	.byte	0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x82
	.byte	0x02,0x82,0x02,0x82,0x02,0x82,0x02,0x7c,0x02,0x82,0x00,0xee,0x00,0xee,0x00,0xee
	.byte	0x00,0xee,0x00,0xee,0x00,0xee,0x00,0xee,0x00,0xee,0x00,0xee,0x00,0xee,0x00,0xee
	.byte	0x00,0xee,0x00,0xf8,0x00,0xf8,0x00,0xf8,0x00,0xf8,0x00,0xf8,0x00,0xf8,0x00,0xf8
	.byte	0x00,0xf8,0x00,0xf8,0x01,0x02,0x01,0x0c,0x01,0x16,0x01,0x20,0x01,0x2a,0x01,0x34
	.byte	0x01,0x3e,0x01,0x48,0x01,0x52,0x01,0x5c,0x01,0x66,0x01,0x70,0x01,0x7a,0x01,0x84
	.byte	0x01,0x8e,0x01,0x98,0x01,0xa2,0x01,0xac,0x01,0xb6,0x01,0xc0,0x01,0xca,0x01,0xd4
	.byte	0x01,0xd4,0x01,0xd4,0x01,0xd4,0x01,0xd4,0x01,0xd4,0x01,0xd4,0x01,0xd4,0x01,0xd4
	.byte	0x01,0xde,0x01,0xe8,0x01,0xf2,0x01,0xfc,0x02,0x04,0x02,0x0c,0x02,0x14,0x02,0x1c
	.byte	0x02,0x24,0x02,0x2c,0x02,0x34,0x02,0x3c,0x02,0x44,0x02,0x4c,0x02,0x54,0x02,0x5c
	.byte	0x02,0x64,0x02,0x6c,0x02,0x74,0x41,0xfa,0xd8,0x7c,0x20,0x08
	.byte	0x60,0x00,0x01,0x8c
	.byte	0x41,0xfa,0x8b,0xb8,0x20,0x08
	.byte	0x60,0x00,0x01,0x82,0x41,0xfa,0x8a,0x3a,0x20,0x08
	.byte	0x60,0x00,0x01,0x78,0x41,0xfa,0x8a,0x2c,0x20,0x08
	.byte	0x60,0x00,0x01,0x6e,0x41,0xfa
	.byte	0x94,0x20,0x20,0x08
	.byte	0x60,0x00,0x01,0x64,0x41,0xfa,0xa7,0xd0,0x20,0x08,0x60,0x00
	.byte	0x01,0x5a,0x41,0xfa,0x97,0x98,0x20,0x08
	.byte	0x60,0x00,0x01,0x50,0x41,0xfa,0x8a,0x00
	.byte	0x20,0x08
	.byte	0x60,0x00,0x01,0x46,0x41,0xfa,0x89,0xf2,0x20,0x08,0x60,0x00,0x01,0x3c
	.byte	0x41,0xfa,0x89,0xe4,0x20,0x08
	.byte	0x60,0x00,0x01,0x32,0x41,0xfa,0x75,0x9e,0x20,0x08
	.byte	0x60,0x00,0x01,0x28,0x41,0xfa,0x89,0xcc,0x20,0x08
	.byte	0x60,0x00,0x01,0x1e,0x41,0xfa
	.byte	0x8b,0x46,0x20,0x08
	.byte	0x60,0x00,0x01,0x14,0x41,0xfa,0xb9,0x82,0x20,0x08,0x60,0x00
	.byte	0x01,0x0a,0x41,0xfa,0xbb,0x8c,0x20,0x08
	.byte	0x60,0x00,0x01,0x00,0x41,0xfa,0xc5,0x6c
	.byte	0x20,0x08
	.byte	0x60,0x00,0x00,0xf6,0x41,0xfa,0xc6,0x9e,0x20,0x08,0x60,0x00,0x00,0xec
	.byte	0x41,0xfa,0xca,0xa0,0x20,0x08
	.byte	0x60,0x00,0x00,0xe2,0x41,0xfa,0xc6,0x8a,0x20,0x08
	.byte	0x60,0x00,0x00,0xd8,0x41,0xfa,0xc6,0x80,0x20,0x08
	.byte	0x60,0x00,0x00,0xce,0x41,0xfa
	.byte	0xcb,0xfc,0x20,0x08
	.byte	0x60,0x00,0x00,0xc4,0x41,0xfa,0xc8,0x24,0x20,0x08,0x60,0x00
	.byte	0x00,0xba,0x41,0xfa,0x8a,0xde,0x20,0x08
	.byte	0x60,0x00,0x00,0xb0,0x41,0xfa,0x8a,0xdc
	.byte	0x20,0x08
	.byte	0x60,0x00,0x00,0xa6,0x41,0xfa,0x93,0x58,0x20,0x08,0x60,0x00,0x00,0x9c
	.byte	0x41,0xfa,0x8a,0xbc,0x20,0x08
	.byte	0x60,0x00,0x00,0x92,0x41,0xfa,0xee,0x86,0x20,0x08
	.byte	0x60,0x00,0x00,0x88,0x41,0xfa,0xee,0xaa,0x20,0x08,0x60,0x7e,0x41,0xfa,0xb2,0x4a
	.byte	0x20,0x08,0x60,0x76,0x41,0xfa,0xaf,0x18,0x20,0x08,0x60,0x6e,0x41,0xfa,0x8a,0x8c
	.byte	0x20,0x08,0x60,0x66,0x41,0xfa,0xe1,0x40,0x20,0x08,0x60,0x5e,0x41,0xfa,0xac,0xf0
	.byte	0x20,0x08,0x60,0x56,0x41,0xfa,0xbf,0x88,0x20,0x08,0x60,0x4e,0x41,0xfa,0xd7,0x36
	.byte	0x20,0x08,0x60,0x46,0x41,0xfa,0x9b,0x60,0x20,0x08,0x60,0x3e,0x41,0xfa,0x8a,0x58
	.byte	0x20,0x08,0x60,0x36,0x41,0xfa,0x8a,0x4c,0x20,0x08,0x60,0x2e,0x41,0xfa,0xa5,0x82
	.byte	0x20,0x08,0x60,0x26,0x41,0xfa,0xa5,0xc2,0x20,0x08,0x60,0x1e,0x41,0xfa,0x74,0x88
	.byte	0x20,0x08,0x60,0x16,0x41,0xfa,0x8a,0x28,0x20,0x08,0x60,0x0e,0x41,0xfa,0x96,0x4e
	.byte	0x20,0x08,0x60,0x06,0x41,0xfa,0x4d,0x0e,0x20,0x08,0x4e,0x5e,0x4e,0x75

sub_1000a3ce:
	.byte	0x60,0x00,0x77,0x4a

sub_1000a3d2:
	.byte	0x60,0x00,0x77,0x4a

sub_1000a3d6:
	.byte	0x60,0x00,0x77,0x4a

sub_1000a3da:
	.byte	0x60,0x00,0x77,0x4a

sub_1000a3de:
	.byte	0x60,0x00,0x77,0x4a

sub_1000a3e2:
	.byte	0x60,0x00,0x77,0x4a

sub_1000a3e6:
	.byte	0x60,0x00,0xe0,0x3e

sub_1000a3ea:
	.byte	0x60,0x00,0xe6,0x96

sub_1000a3ee:
	.byte	0x60,0x00,0xe8,0xf0

sub_1000a3f2:
	.byte	0x60,0x00,0xe3,0xf2

sub_1000a3f6:
	.byte	0x60,0x00,0xe2,0x6c

sub_1000a3fa:
	.byte	0x4e,0x56,0xff,0xf0,0x48,0xe7
	.byte	0x17,0x18,0x4e,0xba,0x49,0x8c,0x20,0x40,0x49,0xe8,0x01,0xd0,0x26,0x54,0x59,0x4b
	.byte	0x70,0x01,0xb0,0x93,0x66,0x0c,0x20,0x6e,0x00,0x18,0x10,0xbc,0x00,0x01
	.byte	0x60,0x00
	.byte	0x01,0x54,0x48,0x78,0x04,0x00,0x2f,0x3c,0xff,0xff,0xf5,0x6e,0x4e,0xba,0xe4,0x06
	.byte	0x4e,0xba,0x49,0x5e,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x14,0x72,0x78,0xd0,0x81
	.byte	0xb0,0xac,0x00,0x04,0x65,0x0c,0x2f,0x0c,0x4e,0xba,0xe9,0xd0,0x70,0x00,0x58,0x4f
	.byte	0x60,0x02,0x70,0x00,0x20,0x6e,0x00,0x18,0x42,0x10,0x4e,0xba,0x09,0xb6,0x2f,0x13
	.byte	0x4e,0xba,0x4d,0x96,0x1e,0x00,0x76,0x00,0x0c,0x07,0x00,0x31,0x4f,0xef,0x00,0x0c
	.byte	0x65,0x0c,0x70,0x00,0x10,0x07,0x0c,0x00,0x00,0x77,0x64,0x02,0x76,0x01,0x4a,0x03
	.byte	0x67,0x42,0x41,0xee,0xff,0xf4,0x2d,0x48,0xff,0xfc,0x49,0xee,0xff,0xf8,0x2f,0x0c
	.byte	0x2f,0x08,0x20,0x53,0x2f,0x28,0x00,0x04,0x4e,0xba,0x75,0x84,0x4a,0xae,0xff,0xf4
	.byte	0x4f,0xef,0x00,0x0c,0x67,0x0c,0x4e,0xba,0x48,0xe8,0x20,0x40,0x31,0x6e,0xff,0xf6
	.byte	0x00,0x84,0x4a,0xae,0xff,0xf8,0x67,0x0c,0x4e,0xba,0x48,0xd6,0x20,0x40,0x31,0x6e
	.byte	0xff,0xfa,0x00,0x86,0x20,0x6e,0x00,0x08,0x3a,0x28,0x00,0x06,0x2f,0x13,0x4e,0xba
	.byte	0x4d,0x28,0x1c,0x00,0x70,0x00,0x10,0x06,0x2f,0x00,0x4e,0xba,0xfc,0x4a,0x28,0x40
	.byte	0x2f,0x2e,0x00,0x18,0x2f,0x2e,0x00,0x14,0x70,0x00,0x10,0x2e,0x00,0x13,0x2f,0x00
	.byte	0x70,0x00,0x10,0x2e,0x00,0x0f,0x2f,0x00,0x2f,0x2e,0x00,0x08,0x4e,0x94,0x2f,0x13
	.byte	0x4e,0xba,0x4c,0xf6,0x1e,0x00,0x76,0x00,0x0c,0x07,0x00,0x31,0x4f,0xef,0x00,0x20
	.byte	0x65,0x0c,0x70,0x00,0x10,0x07,0x0c,0x00,0x00,0x77,0x64,0x02,0x76,0x01,0x4a,0x03
	.byte	0x67,0x30,0x20,0x6e,0x00,0x08,0x3e,0x28,0x00,0x06,0x4e,0xba,0x48,0x64,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x93,0x4a,0x47,0x6f,0x06,0x48,0xc7
	.byte	0x20,0x07,0x60,0x02,0x70,0x00,0x2f,0x00,0x48,0xc5,0x2f,0x05,0x4e,0xba,0x76,0x1c
	.byte	0x50,0x4f,0x2d,0x53,0xff,0xf0,0x4e,0xba,0x48,0x38,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x28,0x8b,0x4e,0xba,0x48,0x2c,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93
	.byte	0x20,0xae,0xff,0xf0,0x4c,0xee,0x18,0xe8,0xff,0xd8,0x4e,0x5e,0x4e,0x75

sub_1000a57e:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a582:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a586:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a58a:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a58e:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a592:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a596:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a59a:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a59e:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a5a2:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a5a6:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a5aa:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a5ae:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a5b2:
	.byte	0x60,0x00,0x75,0xb2

sub_1000a5b6:
	.byte	0x60,0x00,0xe5,0x94

sub_1000a5ba:
	.byte	0x4e,0x56,0xff,0xf8,0x48,0xe7
	.byte	0x0f,0x18,0x18,0x2e,0x00,0x1b,0x1a,0x2e,0x00,0x17,0x1c,0x2e,0x00,0x0f,0x1e,0x2e
	.byte	0x00,0x0b,0x26,0x6e,0x00,0x10,0x4e,0xba,0x47,0xb8,0x20,0x40,0x41,0xe8,0x01,0xd0
	.byte	0x2d,0x48,0xff,0xfc,0x20,0x10,0x59,0x80,0x2d,0x40,0xff,0xf8,0x4e,0xba,0x47,0xa2
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x14,0x72,0x50,0xd0,0x81,0xb0,0xac,0x00,0x04
	.byte	0x65,0x0c,0x2f,0x0c,0x4e,0xba,0xe8,0x14,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00
	.byte	0x20,0x6e,0xff,0xf8,0x2f,0x10,0x4e,0xba,0x4b,0xe0,0x04,0x00,0x00,0x31,0x58,0x4f
	.byte	0x65,0x00,0x03,0x02,0x0c,0x00,0x00,0x45,0x62,0x00,0x02,0xfa,0x72,0x00,0x12,0x00
	.byte	0xd2,0x41,0x32,0x3b,0x10,0x06,0x4e,0xfb,0x10,0x00,0x00,0x8e,0x00,0x8e,0x00,0x8e
	.byte	0x00,0x8e,0x00,0x8e,0x01,0x18,0x00,0xbc,0x00,0x8e,0x00,0x8e,0x00,0x8e,0x00,0x8e
	.byte	0x00,0x8e,0x01,0x74,0x01,0x74,0x01,0x74,0x01,0x74,0x01,0x74,0x01,0x74,0x01,0x74
	.byte	0x01,0x74,0x01,0x74,0x01,0x74,0x01,0x74,0x01,0xa8,0x02,0x0a,0x02,0x38,0x02,0x66
	.byte	0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec
	.byte	0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec
	.byte	0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec
	.byte	0x02,0xec,0x02,0xec,0x02,0xec,0x01,0x46,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec
	.byte	0x02,0xc0,0x02,0x94,0x01,0xdc,0x00,0xea,0x02,0xec,0x02,0xec,0x02,0xec,0x02,0xec
	.byte	0x02,0xec,0x02,0xec,0x02,0x38,0x2f,0x2e,0x00,0x20,0x2f,0x2e,0x00,0x1c,0x70,0x00
	.byte	0x10,0x04,0x2f,0x00,0x70,0x00,0x10,0x05,0x2f,0x00,0x2f,0x0b,0x70,0x00,0x10,0x06
	.byte	0x2f,0x00,0x70,0x00,0x10,0x07,0x2f,0x00,0x4e,0xba,0xd4,0x5a,0x4f,0xef,0x00,0x1c
	.byte	0x60,0x00,0x02,0x82,0x2f,0x2e,0x00,0x20,0x2f,0x2e,0x00,0x1c,0x70,0x00,0x10,0x04
	.byte	0x2f,0x00,0x70,0x00,0x10,0x05,0x2f,0x00,0x2f,0x0b,0x70,0x00,0x10,0x06,0x2f,0x00
	.byte	0x70,0x00,0x10,0x07,0x2f,0x00,0x4e,0xba,0xd5,0xb4,0x4f,0xef,0x00,0x1c
	.byte	0x60,0x00
	.byte	0x02,0x54,0x2f,0x2e,0x00,0x20,0x2f,0x2e,0x00,0x1c,0x70,0x00,0x10,0x04,0x2f,0x00
	.byte	0x70,0x00,0x10,0x05,0x2f,0x00,0x2f,0x0b,0x70,0x00,0x10,0x06,0x2f,0x00,0x70,0x00
	.byte	0x10,0x07,0x2f,0x00,0x4e,0xba,0x97,0xe6,0x4f,0xef,0x00,0x1c
	.byte	0x60,0x00,0x02,0x26
	.byte	0x2f,0x2e,0x00,0x20,0x2f,0x2e,0x00,0x1c,0x70,0x00,0x10,0x04,0x2f,0x00,0x70,0x00
	.byte	0x10,0x05,0x2f,0x00,0x2f,0x0b,0x70,0x00,0x10,0x06,0x2f,0x00,0x70,0x00,0x10,0x07
	.byte	0x2f,0x00,0x4e,0xba,0xd6,0xcc,0x4f,0xef,0x00,0x1c
	.byte	0x60,0x00,0x01,0xf8,0x2f,0x2e
	.byte	0x00,0x20,0x2f,0x2e,0x00,0x1c,0x70,0x00,0x10,0x04,0x2f,0x00,0x70,0x00,0x10,0x05
	.byte	0x2f,0x00,0x2f,0x0b,0x70,0x00,0x10,0x06,0x2f,0x00,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x4e,0xba,0xea,0x7c,0x4f,0xef,0x00,0x1c
	.byte	0x60,0x00,0x01,0xca,0x4a,0x06,0x67,0x00
	.byte	0x01,0x74,0x2f,0x2e,0x00,0x20,0x2f,0x2e,0x00,0x1c,0x70,0x00,0x10,0x04,0x2f,0x00
	.byte	0x70,0x00,0x10,0x05,0x2f,0x00,0x2f,0x0b,0x70,0x00,0x10,0x06,0x2f,0x00,0x70,0x00
	.byte	0x10,0x07,0x2f,0x00,0x4e,0xba,0x8b,0x02,0x4f,0xef,0x00,0x1c
	.byte	0x60,0x00,0x01,0x96
	.byte	0x4a,0x06,0x67,0x00,0x01,0x40,0x2f,0x2e,0x00,0x20,0x2f,0x2e,0x00,0x1c,0x70,0x00
	.byte	0x10,0x04,0x2f,0x00,0x70,0x00,0x10,0x05,0x2f,0x00,0x2f,0x0b,0x70,0x00,0x10,0x06
	.byte	0x2f,0x00,0x70,0x00,0x10,0x07,0x2f,0x00,0x4e,0xba,0x8f,0x0a,0x4f,0xef,0x00,0x1c
	.byte	0x60,0x00,0x01,0x62,0x2f,0x2e,0x00,0x20,0x2f,0x2e,0x00,0x1c,0x70,0x00,0x10,0x04
	.byte	0x2f,0x00,0x70,0x00,0x10,0x05,0x2f,0x00,0x2f,0x0b,0x70,0x00,0x10,0x06,0x2f,0x00
	.byte	0x70,0x00,0x10,0x07,0x2f,0x00,0x4e,0xba,0x9a,0xa8,0x4f,0xef,0x00,0x1c
	.byte	0x60,0x00
	.byte	0x01,0x34,0x2f,0x2e,0x00,0x20,0x2f,0x2e,0x00,0x1c,0x70,0x00,0x10,0x04,0x2f,0x00
	.byte	0x70,0x00,0x10,0x05,0x2f,0x00,0x2f,0x0b,0x70,0x00,0x10,0x06,0x2f,0x00,0x70,0x00
