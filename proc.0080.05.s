
sub_100117a2:
	braw	sub_1001055a	/* 100117a2:	6000 edb6 */

sub_100117a6:
	braw	sub_1000c70c	/* 100117a6:	6000 af64 */

sub_100117aa:
	braw	sub_1000a3e6	/* 100117aa:	6000 8c3a */

sub_100117ae:
	braw	sub_1000a3ea	/* 100117ae:	6000 8c3a */

sub_100117b2:
	braw	sub_1000a3ee	/* 100117b2:	6000 8c3a */

sub_100117b6:
	braw	sub_100108ae	/* 100117b6:	6000 f0f6 */

sub_100117ba:
	braw	sub_1000e104	/* 100117ba:	6000 c948 */

sub_100117be:
	braw	sub_1000e5c4	/* 100117be:	6000 ce04 */

sub_100117c2:
	braw	sub_1000a3f2	/* 100117c2:	6000 8c2e */

sub_100117c6:
	braw	sub_1000b8f2	/* 100117c6:	6000 a12a */

sub_100117ca:
	braw	sub_1000cf50	/* 100117ca:	6000 b784 */

sub_100117ce:
	braw	sub_10010e4e	/* 100117ce:	6000 f67e */

sub_100117d2:
	braw	sub_1000a3f6	/* 100117d2:	6000 8c22 */

sub_100117d6:
	braw	sub_100110b4	/* 100117d6:	6000 f8dc */

sub_100117da:
	linkw	%fp,#0	/* 100117da:	4e56 0000 */
	moveml	%d3/%a4,%sp@-	/* 100117de:	48e7 1008 */
	moveal	%fp@(8),%a4	/* 100117e2:	286e 0008 */
	moveq	#0,%d3	/* 100117e6:	7600 */
	cmpal	#537,%a4	/* 100117e8:	b9fc 0000 0219 */
	bcss	.L100117fa	/* 100117ee:	650a */
	cmpal	#665,%a4	/* 100117f0:	b9fc 0000 0299 */
	bhis	.L100117fa	/* 100117f6:	6202 */
	moveq	#1,%d3	/* 100117f8:	7601 */

.L100117fa:
	moveb	%d3,%d0	/* 100117fa:	1003 */
	moveml	%fp@(-8),%d3/%a4	/* 100117fc:	4cee 1008 fff8 */
	unlk	%fp	/* 10011802:	4e5e */
	rts	/* 10011804:	4e75 */

sub_10011806:
	linkw	%fp,#0	/* 10011806:	4e56 0000 */
	movel	%fp@(8),%d1	/* 1001180a:	222e 0008 */
	asrl	#3,%d1	/* 1001180e:	e681 */
	cmpib	#81,%d1	/* 10011810:	0c01 0051 */
	bcss	.L1001182a	/* 10011814:	6514 */
	moveq	#0,%d0	/* 10011816:	7000 */
	moveb	%d1,%d0	/* 10011818:	1001 */
	cmpib	#83,%d0	/* 1001181a:	0c00 0053 */
	bhis	.L1001182a	/* 1001181e:	620a */
	moveq	#0,%d0	/* 10011820:	7000 */
	moveb	%d1,%d0	/* 10011822:	1001 */
	.short	0x907c,0x000e	/* subw	#14,%d0	/* 10011824:	907c 000e */
	bras	.L10011832	/* 10011828:	6008 */

.L1001182a:
	moveq	#0,%d0	/* 1001182a:	7000 */
	moveb	%d1,%d0	/* 1001182c:	1001 */
	.short	0x907c,0x000d	/* subw	#13,%d0	/* 1001182e:	907c 000d */

.L10011832:
	unlk	%fp	/* 10011832:	4e5e */
	rts	/* 10011834:	4e75 */

sub_10011836:
	braw	sub_10018f52	/* 10011836:	6000 771a */

sub_1001183a:
	braw	sub_10018f56	/* 1001183a:	6000 771a */

sub_1001183e:
	linkw	%fp,#-40	/* 1001183e:	4e56 ffd8 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 10011842:	48e7 0738 */
	moveal	%fp@(8),%a3	/* 10011846:	266e 0008 */
	moveal	%fp@(12),%a4	/* 1001184a:	286e 000c */
	jsr	%pc@(sub_100164fa)	/* 1001184e:	4eba 4caa */
	moveal	%d0,%a0	/* 10011852:	2040 */
	movel	%a0@(336),%d5	/* 10011854:	2a28 0150 */
	jsr	%pc@(sub_100164fa)	/* 10011858:	4eba 4ca0 */
	moveal	%d0,%a0	/* 1001185c:	2040 */
	movel	%a0@(332),%d6	/* 1001185e:	2c28 014c */
	movel	%a4,%sp@-	/* 10011862:	2f0c */
	jsr	%pc@(sub_10018b34)	/* 10011864:	4eba 72ce */
	tstb	%d0	/* 10011868:	4a00 */
	addqw	#4,%sp	/* 1001186a:	584f */
	beqs	.L100118b4	/* 1001186c:	6746 */
	movel	%a4,%sp@-	/* 1001186e:	2f0c */
	jsr	%pc@(sub_10012190)	/* 10011870:	4eba 091e */
	moveal	%d0,%a0	/* 10011874:	2040 */
	moveal	%a0@,%a0	/* 10011876:	2050 */
	movel	%a0,%fp@(-24)	/* 10011878:	2d48 ffe8 */
	addql	#4,%a0	/* 1001187c:	5888 */
	movel	%a0,%fp@(-28)	/* 1001187e:	2d48 ffe4 */
	jsr	%pc@(sub_100164fa)	/* 10011882:	4eba 4c76 */
	moveal	%d0,%a0	/* 10011886:	2040 */
	moveal	%fp@(-28),%a1	/* 10011888:	226e ffe4 */
	movel	%a1@,%a0@(336)	/* 1001188c:	2151 0150 */
	movel	%a4,%sp@-	/* 10011890:	2f0c */
	jsr	%pc@(sub_10012190)	/* 10011892:	4eba 08fc */
	moveal	%d0,%a0	/* 10011896:	2040 */
	moveal	%a0@,%a2	/* 10011898:	2450 */
	moveal	%a2,%a0	/* 1001189a:	204a */
	addql	#8,%a0	/* 1001189c:	5088 */
	movel	%a0,%fp@(-32)	/* 1001189e:	2d48 ffe0 */
	jsr	%pc@(sub_100164fa)	/* 100118a2:	4eba 4c56 */
	moveal	%d0,%a0	/* 100118a6:	2040 */
	moveal	%fp@(-32),%a1	/* 100118a8:	226e ffe0 */
	movel	%a1@,%a0@(332)	/* 100118ac:	2151 014c */
	addqw	#8,%sp	/* 100118b0:	504f */
	bras	.L100118d0	/* 100118b2:	601c */

.L100118b4:
	jsr	%pc@(sub_100164fa)	/* 100118b4:	4eba 4c44 */
	moveal	%d0,%a0	/* 100118b8:	2040 */
	movel	#1634952050,%a0@(336)	/* 100118ba:	217c 6173 6372 */
		/* 100118c0:	0150 */
	jsr	%pc@(sub_100164fa)	/* 100118c2:	4eba 4c36 */
	moveal	%d0,%a0	/* 100118c6:	2040 */
	movel	#1886610034,%a0@(332)	/* 100118c8:	217c 7073 6272 */
		/* 100118ce:	014c */

.L100118d0:
	subql	#2,%sp	/* 100118d0:	558f */
	movel	%a3,%sp@-	/* 100118d2:	2f0b */
	movel	#757935405,%sp@-	/* 100118d4:	2f3c 2d2d 2d2d */
	movel	#707406378,%sp@-	/* 100118da:	2f3c 2a2a 2a2a */
	pea	%fp@(-16)	/* 100118e0:	486e fff0 */
	movew	#2066,%d0	/* 100118e4:	303c 0812 */
	.short	0xa816	/* 100118e8:	a816 */
	movew	%sp@+,%d7	/* 100118ea:	3e1f */
	beqs	.L1001191e	/* 100118ec:	6730 */
	jsr	%pc@(sub_100164fa)	/* 100118ee:	4eba 4c0a */
	moveal	%d0,%a0	/* 100118f2:	2040 */
	moveq	#0,%d0	/* 100118f4:	7000 */
	movel	%d0,%a0@(92)	/* 100118f6:	2140 005c */
	movel	#-2738,%d0	/* 100118fa:	203c ffff f54e */
	movel	%d0,%fp@(-36)	/* 10011900:	2d40 ffdc */
	jsr	%pc@(sub_100164fa)	/* 10011904:	4eba 4bf4 */
	moveal	%d0,%a0	/* 10011908:	2040 */
	moveal	%a0@(88),%a0	/* 1001190a:	2068 0058 */
	addql	#4,%a0	/* 1001190e:	5888 */
	movel	%fp@(-36),%d0	/* 10011910:	202e ffdc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10011914:	4cd0 defc */
	jmp	%a1@	/* 10011918:	4ed1 */
	moveq	#0,%d0	/* 1001191a:	7000 */
	bras	.L10011920	/* 1001191c:	6002 */

.L1001191e:
	moveq	#0,%d0	/* 1001191e:	7000 */

.L10011920:
	jsr	%pc@(sub_100164fa)	/* 10011920:	4eba 4bd8 */
	moveal	%d0,%a0	/* 10011924:	2040 */
	movel	%a0@(340),%d7	/* 10011926:	2e28 0154 */
	jsr	%pc@(sub_100164fa)	/* 1001192a:	4eba 4bce */
	moveal	%d0,%a0	/* 1001192e:	2040 */
	movel	#757935405,%a0@(340)	/* 10011930:	217c 2d2d 2d2d */
		/* 10011936:	0154 */
	moveq	#2,%d0	/* 10011938:	7002 */
	movel	%d0,%sp@-	/* 1001193a:	2f00 */
	pea	%fp@(-16)	/* 1001193c:	486e fff0 */
	jsr	%pc@(sub_10013e02)	/* 10011940:	4eba 24c0 */
	subql	#2,%sp	/* 10011944:	558f */
	pea	%fp@(-16)	/* 10011946:	486e fff0 */
	movew	#516,%d0	/* 1001194a:	303c 0204 */
	.short	0xa816	/* 1001194e:	a816 */
	jsr	%pc@(sub_100164fa)	/* 10011950:	4eba 4ba8 */
	moveal	%d0,%a0	/* 10011954:	2040 */
	movel	%d7,%a0@(340)	/* 10011956:	2147 0154 */
	subql	#2,%sp	/* 1001195a:	558f */
	movel	%a3,%sp@-	/* 1001195c:	2f0b */
	movel	#1634887456,%sp@-	/* 1001195e:	2f3c 6172 6720 */
	movel	#707406378,%sp@-	/* 10011964:	2f3c 2a2a 2a2a */
	pea	%fp@(-8)	/* 1001196a:	486e fff8 */
	movew	#2066,%d0	/* 1001196e:	303c 0812 */
	.short	0xa816	/* 10011972:	a816 */
	movew	%sp@+,%d7	/* 10011974:	3e1f */
	beqs	.L100119a8	/* 10011976:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10011978:	4eba 4b80 */
	moveal	%d0,%a0	/* 1001197c:	2040 */
	moveq	#0,%d0	/* 1001197e:	7000 */
	movel	%d0,%a0@(92)	/* 10011980:	2140 005c */
	movel	#-2738,%d0	/* 10011984:	203c ffff f54e */
	movel	%d0,%fp@(-40)	/* 1001198a:	2d40 ffd8 */
	jsr	%pc@(sub_100164fa)	/* 1001198e:	4eba 4b6a */
	moveal	%d0,%a0	/* 10011992:	2040 */
	moveal	%a0@(88),%a0	/* 10011994:	2068 0058 */
	addql	#4,%a0	/* 10011998:	5888 */
	movel	%fp@(-40),%d0	/* 1001199a:	202e ffd8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1001199e:	4cd0 defc */
	jmp	%a1@	/* 100119a2:	4ed1 */
	moveq	#0,%d0	/* 100119a4:	7000 */
	bras	.L100119aa	/* 100119a6:	6002 */

.L100119a8:
	moveq	#0,%d0	/* 100119a8:	7000 */

.L100119aa:
	jsr	%pc@(sub_100164fa)	/* 100119aa:	4eba 4b4e */
	moveal	%d0,%a0	/* 100119ae:	2040 */
	movel	%a0@(340),%d7	/* 100119b0:	2e28 0154 */
	jsr	%pc@(sub_100164fa)	/* 100119b4:	4eba 4b44 */
	moveal	%d0,%a0	/* 100119b8:	2040 */
	movel	#1634887456,%a0@(340)	/* 100119ba:	217c 6172 6720 */
		/* 100119c0:	0154 */
	moveq	#2,%d0	/* 100119c2:	7002 */
	movel	%d0,%sp@-	/* 100119c4:	2f00 */
	pea	%fp@(-8)	/* 100119c6:	486e fff8 */
	jsr	%pc@(sub_10013e02)	/* 100119ca:	4eba 2436 */
	subql	#2,%sp	/* 100119ce:	558f */
	pea	%fp@(-8)	/* 100119d0:	486e fff8 */
	movew	#516,%d0	/* 100119d4:	303c 0204 */
	.short	0xa816	/* 100119d8:	a816 */
	jsr	%pc@(sub_100164fa)	/* 100119da:	4eba 4b1e */
	moveal	%d0,%a0	/* 100119de:	2040 */
	movel	%d7,%a0@(340)	/* 100119e0:	2147 0154 */
	moveq	#0,%d0	/* 100119e4:	7000 */
	movel	%d0,%sp@-	/* 100119e6:	2f00 */
	movel	%a4,%sp@-	/* 100119e8:	2f0c */
	jsr	%pc@(sub_10011806)	/* 100119ea:	4eba fe1a */
	moveq	#0,%d1	/* 100119ee:	7200 */
	moveb	%d0,%d1	/* 100119f0:	1200 */
	tstl	%d1	/* 100119f2:	4a81 */
	addql	#4,%sp	/* 100119f4:	588f */
	movel	%d1,%sp@-	/* 100119f6:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 100119f8:	4eba a15c */
	jsr	%pc@(sub_100164fa)	/* 100119fc:	4eba 4afc */
	moveal	%d0,%a0	/* 10011a00:	2040 */
	movel	%d5,%a0@(336)	/* 10011a02:	2145 0150 */
	jsr	%pc@(sub_100164fa)	/* 10011a06:	4eba 4af2 */
	moveal	%d0,%a0	/* 10011a0a:	2040 */
	movel	%d6,%a0@(332)	/* 10011a0c:	2146 014c */
	lea	%sp@(28),%sp	/* 10011a10:	4fef 001c */
	moveml	%fp@(-64),%d5-%d7/%a2-%a4	/* 10011a14:	4cee 1ce0 ffc0 */
	unlk	%fp	/* 10011a1a:	4e5e */
	rts	/* 10011a1c:	4e75 */

sub_10011a1e:
	braw	sub_10016e0c	/* 10011a1e:	6000 53ec */

sub_10011a22:
	braw	sub_1000a5b6	/* 10011a22:	6000 8b92 */

sub_10011a26:
	linkw	%fp,#-8	/* 10011a26:	4e56 fff8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10011a2a:	48e7 0118 */
	moveal	%fp@(8),%a3	/* 10011a2e:	266e 0008 */
	jsr	%pc@(sub_100164fa)	/* 10011a32:	4eba 4ac6 */
	moveal	%d0,%a0	/* 10011a36:	2040 */
	lea	%a0@(464),%a4	/* 10011a38:	49e8 01d0 */
	movel	%a4@,%d0	/* 10011a3c:	2014 */
	moveq	#120,%d1	/* 10011a3e:	7278 */
	addl	%d1,%d0	/* 10011a40:	d081 */
	cmpl	%a4@(4),%d0	/* 10011a42:	b0ac 0004 */
	bcss	.L10011a54	/* 10011a46:	650c */
	movel	%a4,%sp@-	/* 10011a48:	2f0c */
	jsr	%pc@(sub_1001933e)	/* 10011a4a:	4eba 78f2 */
	moveq	#0,%d0	/* 10011a4e:	7000 */
	addqw	#4,%sp	/* 10011a50:	584f */
	bras	.L10011a56	/* 10011a52:	6002 */

.L10011a54:
	moveq	#0,%d0	/* 10011a54:	7000 */

.L10011a56:
	pea	%fp@(-4)	/* 10011a56:	486e fffc */
	movel	%a3,%sp@-	/* 10011a5a:	2f0b */
	jsr	%pc@(sub_10010b0c)	/* 10011a5c:	4eba f0ae */
	movew	%d0,%d7	/* 10011a60:	3e00 */
	beqs	.L10011a94	/* 10011a62:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10011a64:	4eba 4a94 */
	moveal	%d0,%a0	/* 10011a68:	2040 */
	moveq	#0,%d0	/* 10011a6a:	7000 */
	movel	%d0,%a0@(92)	/* 10011a6c:	2140 005c */
	movel	#-2738,%d0	/* 10011a70:	203c ffff f54e */
	movel	%d0,%fp@(-8)	/* 10011a76:	2d40 fff8 */
	jsr	%pc@(sub_100164fa)	/* 10011a7a:	4eba 4a7e */
	moveal	%d0,%a0	/* 10011a7e:	2040 */
	moveal	%a0@(88),%a0	/* 10011a80:	2068 0058 */
	addql	#4,%a0	/* 10011a84:	5888 */
	movel	%fp@(-8),%d0	/* 10011a86:	202e fff8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10011a8a:	4cd0 defc */
	jmp	%a1@	/* 10011a8e:	4ed1 */
	moveq	#0,%d0	/* 10011a90:	7000 */
	bras	.L10011a96	/* 10011a92:	6002 */

.L10011a94:
	moveq	#0,%d0	/* 10011a94:	7000 */

.L10011a96:
	cmpil	#473,%fp@(-4)	/* 10011a96:	0cae 0000 01d9 */
		/* 10011a9c:	fffc */
	addqw	#8,%sp	/* 10011a9e:	504f */
	bnes	.L10011aac	/* 10011aa0:	660a */
	movel	%a3,%sp@-	/* 10011aa2:	2f0b */
	jsr	%pc@(sub_10010c12)	/* 10011aa4:	4eba f16c */
	addqw	#4,%sp	/* 10011aa8:	584f */
	bras	.L10011b10	/* 10011aaa:	6064 */

.L10011aac:
	cmpil	#481,%fp@(-4)	/* 10011aac:	0cae 0000 01e1 */
		/* 10011ab2:	fffc */
	bnes	.L10011ac0	/* 10011ab4:	660a */
	movel	%a3,%sp@-	/* 10011ab6:	2f0b */
	jsr	%pc@(sub_10010c7a)	/* 10011ab8:	4eba f1c0 */
	addqw	#4,%sp	/* 10011abc:	584f */
	bras	.L10011b10	/* 10011abe:	6050 */

.L10011ac0:
	cmpil	#489,%fp@(-4)	/* 10011ac0:	0cae 0000 01e9 */
		/* 10011ac6:	fffc */
	bnes	.L10011ad4	/* 10011ac8:	660a */
	movel	%a3,%sp@-	/* 10011aca:	2f0b */
	jsr	%pc@(sub_10010d50)	/* 10011acc:	4eba f282 */
	addqw	#4,%sp	/* 10011ad0:	584f */
	bras	.L10011b10	/* 10011ad2:	603c */

.L10011ad4:
	cmpil	#1073,%fp@(-4)	/* 10011ad4:	0cae 0000 0431 */
		/* 10011ada:	fffc */
	bnes	.L10011ae8	/* 10011adc:	660a */
	movel	%a3,%sp@-	/* 10011ade:	2f0b */
	jsr	%pc@(sub_10010ed8)	/* 10011ae0:	4eba f3f6 */
	addqw	#4,%sp	/* 10011ae4:	584f */
	bras	.L10011b10	/* 10011ae6:	6028 */

.L10011ae8:
	movel	%fp@(-4),%sp@-	/* 10011ae8:	2f2e fffc */
	jsr	%pc@(sub_100117da)	/* 10011aec:	4eba fcec */
	tstb	%d0	/* 10011af0:	4a00 */
	addqw	#4,%sp	/* 10011af2:	584f */
	beqs	.L10011b04	/* 10011af4:	670e */
	movel	%fp@(-4),%sp@-	/* 10011af6:	2f2e fffc */
	movel	%a3,%sp@-	/* 10011afa:	2f0b */
	jsr	%pc@(sub_1001183e)	/* 10011afc:	4eba fd40 */
	addqw	#8,%sp	/* 10011b00:	504f */
	bras	.L10011b10	/* 10011b02:	600c */

.L10011b04:
	movel	%fp@(-4),%sp@-	/* 10011b04:	2f2e fffc */
	movel	%a3,%sp@-	/* 10011b08:	2f0b */
	jsr	%pc@(sub_100113fa)	/* 10011b0a:	4eba f8ee */
	addqw	#8,%sp	/* 10011b0e:	504f */

.L10011b10:
	moveml	%fp@(-20),%d7/%a3-%a4	/* 10011b10:	4cee 1880 ffec */
	unlk	%fp	/* 10011b16:	4e5e */
	rts	/* 10011b18:	4e75 */

sub_10011b1a:
	braw	sub_1001725e	/* 10011b1a:	6000 5742 */

sub_10011b1e:
	braw	sub_10014f1c	/* 10011b1e:	6000 33fc */

sub_10011b22:
	braw	sub_1001930e	/* 10011b22:	6000 77ea */

sub_10011b26:
	braw	sub_10017272	/* 10011b26:	6000 574a */

sub_10011b2a:
	braw	sub_10014fde	/* 10011b2a:	6000 34b2 */

sub_10011b2e:
	braw	sub_10019312	/* 10011b2e:	6000 77e2 */

sub_10011b32:
	braw	sub_1001598a	/* 10011b32:	6000 3e56 */

sub_10011b36:
	braw	sub_10019316	/* 10011b36:	6000 77de */

sub_10011b3a:
	braw	sub_1001931a	/* 10011b3a:	6000 77de */

sub_10011b3e:
	braw	sub_1001931e	/* 10011b3e:	6000 77de */

sub_10011b42:
	braw	sub_10015ab6	/* 10011b42:	6000 3f72 */

sub_10011b46:
	braw	sub_10019322	/* 10011b46:	6000 77da */

sub_10011b4a:
	braw	sub_10019326	/* 10011b4a:	6000 77da */

sub_10011b4e:
	braw	sub_1001932a	/* 10011b4e:	6000 77da */

sub_10011b52:
	braw	sub_10015bf6	/* 10011b52:	6000 40a2 */

sub_10011b56:
	braw	sub_1001932e	/* 10011b56:	6000 77d6 */

sub_10011b5a:
	braw	sub_10019332	/* 10011b5a:	6000 77d6 */

sub_10011b5e:
	braw	sub_10015d12	/* 10011b5e:	6000 41b2 */

sub_10011b62:
	braw	sub_10019336	/* 10011b62:	6000 77d2 */

sub_10011b66:
	braw	sub_1001933a	/* 10011b66:	6000 77d2 */

sub_10011b6a:
	braw	sub_10019152	/* 10011b6a:	6000 75e6 */

sub_10011b6e:
	braw	sub_1000e632	/* 10011b6e:	6000 cac2 */

sub_10011b72:
	linkw	%fp,#-100	/* 10011b72:	4e56 ff9c */
	moveml	%d6-%d7,%sp@-	/* 10011b76:	48e7 0300 */
	moveq	#0,%d0	/* 10011b7a:	7000 */
	movel	%d0,%fp@(-28)	/* 10011b7c:	2d40 ffe4 */
	movel	#1853189228,%fp@(-32)	/* 10011b80:	2d7c 6e75 6c6c */
		/* 10011b86:	ffe0 */
	movel	%d0,%fp@(-20)	/* 10011b88:	2d40 ffec */
	movel	#1853189228,%fp@(-24)	/* 10011b8c:	2d7c 6e75 6c6c */
		/* 10011b92:	ffe8 */
	movel	%d0,%fp@(-12)	/* 10011b94:	2d40 fff4 */
	movel	#1853189228,%fp@(-16)	/* 10011b98:	2d7c 6e75 6c6c */
		/* 10011b9e:	fff0 */
	movel	%d0,%fp@(-4)	/* 10011ba0:	2d40 fffc */
	movel	#1853189228,%fp@(-8)	/* 10011ba4:	2d7c 6e75 6c6c */
		/* 10011baa:	fff8 */
	pea	%fp@(-32)	/* 10011bac:	486e ffe0 */
	movel	#1919247215,%sp@-	/* 10011bb0:	2f3c 7265 636f */
	movel	%fp@(8),%sp@-	/* 10011bb6:	2f2e 0008 */
	jsr	%pc@(sub_100198bc)	/* 10011bba:	4eba 7d00 */
	movew	%d0,%d6	/* 10011bbe:	3c00 */
	beqs	.L10011bf2	/* 10011bc0:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10011bc2:	4eba 4936 */
	moveal	%d0,%a0	/* 10011bc6:	2040 */
	moveq	#0,%d0	/* 10011bc8:	7000 */
	movel	%d0,%a0@(92)	/* 10011bca:	2140 005c */
	movel	#-2738,%d0	/* 10011bce:	203c ffff f54e */
	movel	%d0,%fp@(-88)	/* 10011bd4:	2d40 ffa8 */
	jsr	%pc@(sub_100164fa)	/* 10011bd8:	4eba 4920 */
	moveal	%d0,%a0	/* 10011bdc:	2040 */
	moveal	%a0@(88),%a0	/* 10011bde:	2068 0058 */
	addql	#4,%a0	/* 10011be2:	5888 */
	movel	%fp@(-88),%d0	/* 10011be4:	202e ffa8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10011be8:	4cd0 defc */
	jmp	%a1@	/* 10011bec:	4ed1 */

.L10011bee:
	moveq	#0,%d0	/* 10011bee:	7000 */
	bras	.L10011bf4	/* 10011bf0:	6002 */

.L10011bf2:
	moveq	#0,%d0	/* 10011bf2:	7000 */

.L10011bf4:
	jsr	%pc@(sub_100164fa)	/* 10011bf4:	4eba 4904 */
	moveal	%d0,%a0	/* 10011bf8:	2040 */
	movel	%a0@(88),%fp@(-84)	/* 10011bfa:	2d68 0058 ffac */
	lea	%fp@(-84),%a0	/* 10011c00:	41ee ffac */
	movel	%a0,%sp@-	/* 10011c04:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 10011c06:	4eba 48f2 */
	moveal	%sp@+,%a0	/* 10011c0a:	205f */
	moveal	%d0,%a1	/* 10011c0c:	2240 */
	movel	%a0,%a1@(88)	/* 10011c0e:	2348 0058 */
	lea	%fp@(-84),%a0	/* 10011c12:	41ee ffac */
	lea	%fp@(-80),%a0	/* 10011c16:	41ee ffb0 */
	lea	%pc@(.L10011c24),%a1	/* 10011c1a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10011c1e:	48d0 defc */
	moveq	#0,%d0	/* 10011c22:	7000 */

.L10011c24:
	movel	%d0,%d6	/* 10011c24:	2c00 */
	lea	%sp@(12),%sp	/* 10011c26:	4fef 000c */
	bnew	.L10011dae	/* 10011c2a:	6600 0182 */
	subql	#2,%sp	/* 10011c2e:	558f */
	pea	%fp@(-32)	/* 10011c30:	486e ffe0 */
	movel	#1919249519,%sp@-	/* 10011c34:	2f3c 7265 6c6f */
	movel	#707406378,%sp@-	/* 10011c3a:	2f3c 2a2a 2a2a */
	pea	%fp@(-24)	/* 10011c40:	486e ffe8 */
	movew	#2066,%d0	/* 10011c44:	303c 0812 */
	.short	0xa816	/* 10011c48:	a816 */
	movew	%sp@+,%d7	/* 10011c4a:	3e1f */
	bnew	.L10011dae	/* 10011c4c:	6600 0160 */
	subql	#2,%sp	/* 10011c50:	558f */
	pea	%fp@(-32)	/* 10011c52:	486e ffe0 */
	movel	#1868720689,%sp@-	/* 10011c56:	2f3c 6f62 6a31 */
	movel	#707406378,%sp@-	/* 10011c5c:	2f3c 2a2a 2a2a */
	pea	%fp@(-16)	/* 10011c62:	486e fff0 */
	movew	#2066,%d0	/* 10011c66:	303c 0812 */
	.short	0xa816	/* 10011c6a:	a816 */
	movew	%sp@+,%d7	/* 10011c6c:	3e1f */
	bnew	.L10011dae	/* 10011c6e:	6600 013e */
	subql	#2,%sp	/* 10011c72:	558f */
	pea	%fp@(-32)	/* 10011c74:	486e ffe0 */
	movel	#1868720690,%sp@-	/* 10011c78:	2f3c 6f62 6a32 */
	movel	#707406378,%sp@-	/* 10011c7e:	2f3c 2a2a 2a2a */
	pea	%fp@(-8)	/* 10011c84:	486e fff8 */
	movew	#2066,%d0	/* 10011c88:	303c 0812 */
	.short	0xa816	/* 10011c8c:	a816 */
	movew	%sp@+,%d7	/* 10011c8e:	3e1f */
	bnew	.L10011dae	/* 10011c90:	6600 011c */
	moveq	#1,%d0	/* 10011c94:	7001 */
	movel	%d0,%sp@-	/* 10011c96:	2f00 */
	pea	%fp@(-16)	/* 10011c98:	486e fff0 */
	jsr	%pc@(sub_10013e02)	/* 10011c9c:	4eba 2164 */
	moveq	#1,%d0	/* 10011ca0:	7001 */
	movel	%d0,%sp@-	/* 10011ca2:	2f00 */
	pea	%fp@(-8)	/* 10011ca4:	486e fff8 */
	jsr	%pc@(sub_10013e02)	/* 10011ca8:	4eba 2158 */
	moveal	%fp@(-20),%a0	/* 10011cac:	206e ffec */
	moveal	%a0@,%a0	/* 10011cb0:	2050 */
	movel	%a0@,%d0	/* 10011cb2:	2010 */
	subil	#1008738336,%d0	/* 10011cb4:	0480 3c20 2020 */
	lea	%sp@(16),%sp	/* 10011cba:	4fef 0010 */
	beqs	.L10011d32	/* 10011cbe:	6772 */
	subil	#1900544,%d0	/* 10011cc0:	0480 001d 0000 */
	beqs	.L10011d42	/* 10011cc6:	677a */
	subil	#14876672,%d0	/* 10011cc8:	0480 00e3 0000 */
	beqs	.L10011d22	/* 10011cce:	6752 */
	subil	#16777216,%d0	/* 10011cd0:	0480 0100 0000 */
	beqs	.L10011cfe	/* 10011cd6:	6726 */
	subil	#1900544,%d0	/* 10011cd8:	0480 001d 0000 */
	beqs	.L10011d10	/* 10011cde:	6730 */
	subil	#606754644,%d0	/* 10011ce0:	0480 242a 5754 */
	beqs	.L10011d52	/* 10011ce6:	676a */
	subil	#17299200,%d0	/* 10011ce8:	0480 0107 f700 */
	beqw	.L10011d72	/* 10011cee:	6700 0082 */
	subil	#33486335,%d0	/* 10011cf2:	0480 01fe f5ff */
	beqs	.L10011d62	/* 10011cf8:	6768 */
	braw	.L10011d82	/* 10011cfa:	6000 0086 */

.L10011cfe:
	moveq	#0,%d0	/* 10011cfe:	7000 */
	movel	%d0,%sp@-	/* 10011d00:	2f00 */
	moveq	#63,%d1	/* 10011d02:	723f */
	movel	%d1,%sp@-	/* 10011d04:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 10011d06:	4eba 9e4e */
	addqw	#8,%sp	/* 10011d0a:	504f */
	braw	.L10011dae	/* 10011d0c:	6000 00a0 */

.L10011d10:
	moveq	#0,%d0	/* 10011d10:	7000 */
	movel	%d0,%sp@-	/* 10011d12:	2f00 */
	moveq	#64,%d1	/* 10011d14:	7240 */
	movel	%d1,%sp@-	/* 10011d16:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 10011d18:	4eba 9e3c */
	addqw	#8,%sp	/* 10011d1c:	504f */
	braw	.L10011dae	/* 10011d1e:	6000 008e */

.L10011d22:
	moveq	#0,%d0	/* 10011d22:	7000 */
	movel	%d0,%sp@-	/* 10011d24:	2f00 */
	moveq	#61,%d1	/* 10011d26:	723d */
	movel	%d1,%sp@-	/* 10011d28:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 10011d2a:	4eba 9e2a */
	addqw	#8,%sp	/* 10011d2e:	504f */
	bras	.L10011dae	/* 10011d30:	607c */

.L10011d32:
	moveq	#0,%d0	/* 10011d32:	7000 */
	movel	%d0,%sp@-	/* 10011d34:	2f00 */
	moveq	#65,%d1	/* 10011d36:	7241 */
	movel	%d1,%sp@-	/* 10011d38:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 10011d3a:	4eba 9e1a */
	addqw	#8,%sp	/* 10011d3e:	504f */
	bras	.L10011dae	/* 10011d40:	606c */

.L10011d42:
	moveq	#0,%d0	/* 10011d42:	7000 */
	movel	%d0,%sp@-	/* 10011d44:	2f00 */
	moveq	#66,%d1	/* 10011d46:	7242 */
	movel	%d1,%sp@-	/* 10011d48:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 10011d4a:	4eba 9e0a */
	addqw	#8,%sp	/* 10011d4e:	504f */
	bras	.L10011dae	/* 10011d50:	605c */

.L10011d52:
	moveq	#0,%d0	/* 10011d52:	7000 */
	movel	%d0,%sp@-	/* 10011d54:	2f00 */
	moveq	#67,%d1	/* 10011d56:	7243 */
	movel	%d1,%sp@-	/* 10011d58:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 10011d5a:	4eba 9dfa */
	addqw	#8,%sp	/* 10011d5e:	504f */
	bras	.L10011dae	/* 10011d60:	604c */

.L10011d62:
	moveq	#0,%d0	/* 10011d62:	7000 */
	movel	%d0,%sp@-	/* 10011d64:	2f00 */
	moveq	#68,%d1	/* 10011d66:	7244 */
	movel	%d1,%sp@-	/* 10011d68:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 10011d6a:	4eba 9dea */
	addqw	#8,%sp	/* 10011d6e:	504f */
	bras	.L10011dae	/* 10011d70:	603c */

.L10011d72:
	moveq	#0,%d0	/* 10011d72:	7000 */
	movel	%d0,%sp@-	/* 10011d74:	2f00 */
	moveq	#69,%d1	/* 10011d76:	7245 */
	movel	%d1,%sp@-	/* 10011d78:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 10011d7a:	4eba 9dda */
	addqw	#8,%sp	/* 10011d7e:	504f */
	bras	.L10011dae	/* 10011d80:	602c */

.L10011d82:
	jsr	%pc@(sub_100164fa)	/* 10011d82:	4eba 4776 */

.L10011d86:
	moveal	%d0,%a0	/* 10011d86:	2040 */
	moveq	#0,%d0	/* 10011d88:	7000 */
	movel	%d0,%a0@(92)	/* 10011d8a:	2140 005c */
	movel	#-2738,%d0	/* 10011d8e:	203c ffff f54e */
	movel	%d0,%fp@(-92)	/* 10011d94:	2d40 ffa4 */
	jsr	%pc@(sub_100164fa)	/* 10011d98:	4eba 4760 */
	moveal	%d0,%a0	/* 10011d9c:	2040 */
	moveal	%a0@(88),%a0	/* 10011d9e:	2068 0058 */
	addql	#4,%a0	/* 10011da2:	5888 */
	movel	%fp@(-92),%d0	/* 10011da4:	202e ffa4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10011da8:	4cd0 defc */
	jmp	%a1@	/* 10011dac:	4ed1 */

.L10011dae:
	jsr	%pc@(sub_100164fa)	/* 10011dae:	4eba 474a */
	moveal	%d0,%a0	/* 10011db2:	2040 */
	movel	%fp@(-84),%a0@(88)	/* 10011db4:	216e ffac 0058 */
	subql	#2,%sp	/* 10011dba:	558f */
	pea	%fp@(-8)	/* 10011dbc:	486e fff8 */
	movew	#516,%d0	/* 10011dc0:	303c 0204 */
	.short	0xa816	/* 10011dc4:	a816 */
	subql	#2,%sp	/* 10011dc6:	558f */
	pea	%fp@(-16)	/* 10011dc8:	486e fff0 */
	movew	#516,%d0	/* 10011dcc:	303c 0204 */
	.short	0xa816	/* 10011dd0:	a816 */
	subql	#2,%sp	/* 10011dd2:	558f */
	pea	%fp@(-24)	/* 10011dd4:	486e ffe8 */
	movew	#516,%d0	/* 10011dd8:	303c 0204 */
	.short	0xa816	/* 10011ddc:	a816 */
	subql	#2,%sp	/* 10011dde:	558f */
	pea	%fp@(-32)	/* 10011de0:	486e ffe0 */
	movew	#516,%d0	/* 10011de4:	303c 0204 */
	.short	0xa816	/* 10011de8:	a816 */
	tstl	%d6	/* 10011dea:	4a86 */
	addqw	#8,%sp	/* 10011dec:	504f */
	beqs	.L10011e0c	/* 10011dee:	671c */
	movel	%d6,%d0	/* 10011df0:	2006 */
	movel	%d0,%fp@(-96)	/* 10011df2:	2d40 ffa0 */
	jsr	%pc@(sub_100164fa)	/* 10011df6:	4eba 4702 */
	moveal	%d0,%a0	/* 10011dfa:	2040 */
	moveal	%a0@(88),%a0	/* 10011dfc:	2068 0058 */
	addql	#4,%a0	/* 10011e00:	5888 */
	movel	%fp@(-96),%d0	/* 10011e02:	202e ffa0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10011e06:	4cd0 defc */
	jmp	%a1@	/* 10011e0a:	4ed1 */

.L10011e0c:
	moveq	#2,%d0	/* 10011e0c:	7002 */
	movel	%d0,%sp@-	/* 10011e0e:	2f00 */
	pea	%fp@(-84)	/* 10011e10:	486e ffac */
	jsr	%pc@(sub_10016a0c)	/* 10011e14:	4eba 4bf6 */
	tstw	%d7	/* 10011e18:	4a47 */
	beqs	.L10011e4c	/* 10011e1a:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10011e1c:	4eba 46dc */
	moveal	%d0,%a0	/* 10011e20:	2040 */
	moveq	#0,%d0	/* 10011e22:	7000 */
	movel	%d0,%a0@(92)	/* 10011e24:	2140 005c */
	movel	#-2738,%d0	/* 10011e28:	203c ffff f54e */
	movel	%d0,%fp@(-100)	/* 10011e2e:	2d40 ff9c */
	jsr	%pc@(sub_100164fa)	/* 10011e32:	4eba 46c6 */
	moveal	%d0,%a0	/* 10011e36:	2040 */
	moveal	%a0@(88),%a0	/* 10011e38:	2068 0058 */
	addql	#4,%a0	/* 10011e3c:	5888 */
	movel	%fp@(-100),%d0	/* 10011e3e:	202e ff9c */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10011e42:	4cd0 defc */
	jmp	%a1@	/* 10011e46:	4ed1 */

.L10011e48:
	moveq	#0,%d0	/* 10011e48:	7000 */
	bras	.L10011e4e	/* 10011e4a:	6002 */

.L10011e4c:
	moveq	#0,%d0	/* 10011e4c:	7000 */

.L10011e4e:
	addqw	#8,%sp	/* 10011e4e:	504f */
	moveml	%fp@(-108),%d6-%d7	/* 10011e50:	4cee 00c0 ff94 */
	unlk	%fp	/* 10011e56:	4e5e */
	rts	/* 10011e58:	4e75 */

sub_10011e5a:
	braw	sub_10010282	/* 10011e5a:	6000 e426 */

sub_10011e5e:
	linkw	%fp,#-128	/* 10011e5e:	4e56 ff80 */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 10011e62:	48e7 0f18 */
	pea	%fp@(-32)	/* 10011e66:	486e ffe0 */
	movel	#1919247215,%sp@-	/* 10011e6a:	2f3c 7265 636f */
	movel	%fp@(8),%sp@-	/* 10011e70:	2f2e 0008 */
	jsr	%pc@(sub_100198bc)	/* 10011e74:	4eba 7a46 */
	movew	%d0,%d4	/* 10011e78:	3800 */
	beqs	.L10011eac	/* 10011e7a:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10011e7c:	4eba 467c */
	moveal	%d0,%a0	/* 10011e80:	2040 */
	moveq	#0,%d0	/* 10011e82:	7000 */
	movel	%d0,%a0@(92)	/* 10011e84:	2140 005c */
	movel	#-2738,%d0	/* 10011e88:	203c ffff f54e */
	movel	%d0,%fp@(-108)	/* 10011e8e:	2d40 ff94 */
	jsr	%pc@(sub_100164fa)	/* 10011e92:	4eba 4666 */
	moveal	%d0,%a0	/* 10011e96:	2040 */
	moveal	%a0@(88),%a0	/* 10011e98:	2068 0058 */
	addql	#4,%a0	/* 10011e9c:	5888 */
	movel	%fp@(-108),%d0	/* 10011e9e:	202e ff94 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10011ea2:	4cd0 defc */
	jmp	%a1@	/* 10011ea6:	4ed1 */

.L10011ea8:
	moveq	#0,%d0	/* 10011ea8:	7000 */
	bras	.L10011eae	/* 10011eaa:	6002 */

.L10011eac:
	moveq	#0,%d0	/* 10011eac:	7000 */

.L10011eae:
	jsr	%pc@(sub_100164fa)	/* 10011eae:	4eba 464a */
	moveal	%d0,%a0	/* 10011eb2:	2040 */
	movel	%a0@(88),%fp@(-84)	/* 10011eb4:	2d68 0058 ffac */
	lea	%fp@(-84),%a0	/* 10011eba:	41ee ffac */
	movel	%a0,%sp@-	/* 10011ebe:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 10011ec0:	4eba 4638 */
	moveal	%sp@+,%a0	/* 10011ec4:	205f */
	moveal	%d0,%a1	/* 10011ec6:	2240 */
	movel	%a0,%a1@(88)	/* 10011ec8:	2348 0058 */
	lea	%fp@(-84),%a0	/* 10011ecc:	41ee ffac */
	lea	%fp@(-80),%a0	/* 10011ed0:	41ee ffb0 */
	lea	%pc@(.L10011ede),%a1	/* 10011ed4:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10011ed8:	48d0 defc */
	moveq	#0,%d0	/* 10011edc:	7000 */

.L10011ede:
	movel	%d0,%d4	/* 10011ede:	2800 */
	lea	%sp@(12),%sp	/* 10011ee0:	4fef 000c */
	bnew	.L100120d4	/* 10011ee4:	6600 01ee */
	pea	%fp@(-24)	/* 10011ee8:	486e ffe8 */
	movel	#1701737837,%sp@-	/* 10011eec:	2f3c 656e 756d */
	movel	#1819240291,%sp@-	/* 10011ef2:	2f3c 6c6f 6763 */
	pea	%fp@(-32)	/* 10011ef8:	486e ffe0 */
	jsr	%pc@(sub_100195c2)	/* 10011efc:	4eba 76c4 */
	movew	%d0,%d6	/* 10011f00:	3c00 */
	lea	%sp@(16),%sp	/* 10011f02:	4fef 0010 */
	bnew	.L100120d4	/* 10011f06:	6600 01cc */
	pea	%fp@(-16)	/* 10011f0a:	486e fff0 */
	movel	#1818850164,%sp@-	/* 10011f0e:	2f3c 6c69 7374 */
	movel	#1952805485,%sp@-	/* 10011f14:	2f3c 7465 726d */
	pea	%fp@(-32)	/* 10011f1a:	486e ffe0 */
	jsr	%pc@(sub_100195c2)	/* 10011f1e:	4eba 76a2 */
	movew	%d0,%d6	/* 10011f22:	3c00 */
	lea	%sp@(16),%sp	/* 10011f24:	4fef 0010 */
	bnew	.L100120d4	/* 10011f28:	6600 01aa */
	subql	#2,%sp	/* 10011f2c:	558f */
	pea	%fp@(-16)	/* 10011f2e:	486e fff0 */
	moveq	#1,%d0	/* 10011f32:	7001 */
	movel	%d0,%sp@-	/* 10011f34:	2f00 */
	movel	#707406378,%sp@-	/* 10011f36:	2f3c 2a2a 2a2a */
	pea	%fp@(-88)	/* 10011f3c:	486e ffa8 */
	pea	%fp@(-8)	/* 10011f40:	486e fff8 */
	movew	#2571,%d0	/* 10011f44:	303c 0a0b */
	.short	0xa816	/* 10011f48:	a816 */
	movew	%sp@+,%d6	/* 10011f4a:	3c1f */
	bnew	.L100120d4	/* 10011f4c:	6600 0186 */
	moveq	#1,%d0	/* 10011f50:	7001 */
	movel	%d0,%sp@-	/* 10011f52:	2f00 */
	pea	%fp@(-8)	/* 10011f54:	486e fff8 */
	jsr	%pc@(sub_10013e02)	/* 10011f58:	4eba 1ea8 */
	moveal	%fp@(-20),%a0	/* 10011f5c:	206e ffec */
	moveal	%a0@,%a0	/* 10011f60:	2050 */
	movel	%a0@,%d5	/* 10011f62:	2a10 */
	cmpil	#1313821728,%d5	/* 10011f64:	0c85 4e4f 5420 */
	addqw	#8,%sp	/* 10011f6a:	504f */
	bnes	.L10011fb2	/* 10011f6c:	6644 */
	jsr	%pc@(sub_100164fa)	/* 10011f6e:	4eba 458a */
	moveal	%d0,%a0	/* 10011f72:	2040 */
	lea	%a0@(464),%a3	/* 10011f74:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10011f78:	2053 */
	moveal	%a0@(-4),%a4	/* 10011f7a:	2868 fffc */
	movel	%a4,%sp@-	/* 10011f7e:	2f0c */
	jsr	%pc@(sub_10016a14)	/* 10011f80:	4eba 4a92 */
	moveq	#0,%d1	/* 10011f84:	7200 */
	moveb	%d0,%d1	/* 10011f86:	1200 */
	cmpiw	#61,%d1	/* 10011f88:	0c41 003d */
	addqw	#4,%sp	/* 10011f8c:	584f */
	bnes	.L10011fa0	/* 10011f8e:	6610 */
	moveq	#62,%d0	/* 10011f90:	703e */
	movel	%d0,%sp@-	/* 10011f92:	2f00 */
	movel	%a4,%sp@-	/* 10011f94:	2f0c */
	jsr	%pc@(sub_10016506)	/* 10011f96:	4eba 456e */
	addqw	#8,%sp	/* 10011f9a:	504f */
	braw	.L100120d4	/* 10011f9c:	6000 0136 */

.L10011fa0:
	moveq	#0,%d0	/* 10011fa0:	7000 */
	movel	%d0,%sp@-	/* 10011fa2:	2f00 */
	moveq	#72,%d1	/* 10011fa4:	7248 */
	movel	%d1,%sp@-	/* 10011fa6:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 10011fa8:	4eba 9bac */
	addqw	#8,%sp	/* 10011fac:	504f */
	braw	.L100120d4	/* 10011fae:	6000 0124 */

.L10011fb2:
	subql	#2,%sp	/* 10011fb2:	558f */
	pea	%fp@(-16)	/* 10011fb4:	486e fff0 */
	pea	%fp@(-92)	/* 10011fb8:	486e ffa4 */
	movew	#1031,%d0	/* 10011fbc:	303c 0407 */
	.short	0xa816	/* 10011fc0:	a816 */
	movew	%sp@+,%d7	/* 10011fc2:	3e1f */
	beqs	.L10011ff6	/* 10011fc4:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10011fc6:	4eba 4532 */
	moveal	%d0,%a0	/* 10011fca:	2040 */
	moveq	#0,%d0	/* 10011fcc:	7000 */
	movel	%d0,%a0@(92)	/* 10011fce:	2140 005c */
	movel	#-2738,%d0	/* 10011fd2:	203c ffff f54e */
	movel	%d0,%fp@(-112)	/* 10011fd8:	2d40 ff90 */
	jsr	%pc@(sub_100164fa)	/* 10011fdc:	4eba 451c */
	moveal	%d0,%a0	/* 10011fe0:	2040 */
	moveal	%a0@(88),%a0	/* 10011fe2:	2068 0058 */
	addql	#4,%a0	/* 10011fe6:	5888 */
	movel	%fp@(-112),%d0	/* 10011fe8:	202e ff90 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10011fec:	4cd0 defc */
	jmp	%a1@	/* 10011ff0:	4ed1 */
	moveq	#0,%d0	/* 10011ff2:	7000 */
	bras	.L10011ff8	/* 10011ff4:	6002 */

.L10011ff6:
	moveq	#0,%d0	/* 10011ff6:	7000 */

.L10011ff8:
	moveq	#2,%d7	/* 10011ff8:	7e02 */
	braw	.L100120cc	/* 10011ffa:	6000 00d0 */

.L10011ffe:
	subql	#2,%sp	/* 10011ffe:	558f */
	pea	%fp@(-16)	/* 10012000:	486e fff0 */
	movel	%d7,%sp@-	/* 10012004:	2f07 */
	movel	#707406378,%sp@-	/* 10012006:	2f3c 2a2a 2a2a */
	pea	%fp@(-104)	/* 1001200c:	486e ff98 */
	pea	%fp@(-100)	/* 10012010:	486e ff9c */
	movew	#2571,%d0	/* 10012014:	303c 0a0b */
	.short	0xa816	/* 10012018:	a816 */
	movew	%sp@+,%d6	/* 1001201a:	3c1f */
	beqs	.L1001204e	/* 1001201c:	6730 */
	jsr	%pc@(sub_100164fa)	/* 1001201e:	4eba 44da */
	moveal	%d0,%a0	/* 10012022:	2040 */
	moveq	#0,%d0	/* 10012024:	7000 */
	movel	%d0,%a0@(92)	/* 10012026:	2140 005c */
	movel	#-2738,%d0	/* 1001202a:	203c ffff f54e */
	movel	%d0,%fp@(-116)	/* 10012030:	2d40 ff8c */
	jsr	%pc@(sub_100164fa)	/* 10012034:	4eba 44c4 */
	moveal	%d0,%a0	/* 10012038:	2040 */
	moveal	%a0@(88),%a0	/* 1001203a:	2068 0058 */
	addql	#4,%a0	/* 1001203e:	5888 */
	movel	%fp@(-116),%d0	/* 10012040:	202e ff8c */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012044:	4cd0 defc */
	jmp	%a1@	/* 10012048:	4ed1 */

.L1001204a:
	moveq	#0,%d0	/* 1001204a:	7000 */
	bras	.L10012050	/* 1001204c:	6002 */

.L1001204e:
	moveq	#0,%d0	/* 1001204e:	7000 */

.L10012050:
	moveq	#1,%d0	/* 10012050:	7001 */
	movel	%d0,%sp@-	/* 10012052:	2f00 */
	pea	%fp@(-100)	/* 10012054:	486e ff9c */
	jsr	%pc@(sub_10013e02)	/* 10012058:	4eba 1da8 */
	subql	#2,%sp	/* 1001205c:	558f */
	pea	%fp@(-100)	/* 1001205e:	486e ff9c */
	movew	#516,%d0	/* 10012062:	303c 0204 */
	.short	0xa816	/* 10012066:	a816 */
	cmpil	#1095648288,%d5	/* 10012068:	0c85 414e 4420 */
	lea	%sp@(10),%sp	/* 1001206e:	4fef 000a */
	bnes	.L10012084	/* 10012072:	6610 */
	moveq	#0,%d0	/* 10012074:	7000 */
	movel	%d0,%sp@-	/* 10012076:	2f00 */
	moveq	#70,%d1	/* 10012078:	7246 */
	movel	%d1,%sp@-	/* 1001207a:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 1001207c:	4eba 9ad8 */
	addqw	#8,%sp	/* 10012080:	504f */
	bras	.L100120c8	/* 10012082:	6044 */

.L10012084:
	cmpil	#1330782240,%d5	/* 10012084:	0c85 4f52 2020 */
	bnes	.L1001209c	/* 1001208a:	6610 */
	moveq	#0,%d0	/* 1001208c:	7000 */
	movel	%d0,%sp@-	/* 1001208e:	2f00 */
	moveq	#71,%d1	/* 10012090:	7247 */
	movel	%d1,%sp@-	/* 10012092:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 10012094:	4eba 9ac0 */
	addqw	#8,%sp	/* 10012098:	504f */
	bras	.L100120c8	/* 1001209a:	602c */

.L1001209c:
	jsr	%pc@(sub_100164fa)	/* 1001209c:	4eba 445c */
	moveal	%d0,%a0	/* 100120a0:	2040 */
	moveq	#0,%d0	/* 100120a2:	7000 */
	movel	%d0,%a0@(92)	/* 100120a4:	2140 005c */
	movel	#-2738,%d0	/* 100120a8:	203c ffff f54e */
	movel	%d0,%fp@(-120)	/* 100120ae:	2d40 ff88 */
	jsr	%pc@(sub_100164fa)	/* 100120b2:	4eba 4446 */
	moveal	%d0,%a0	/* 100120b6:	2040 */
	moveal	%a0@(88),%a0	/* 100120b8:	2068 0058 */
	addql	#4,%a0	/* 100120bc:	5888 */
	movel	%fp@(-120),%d0	/* 100120be:	202e ff88 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100120c2:	4cd0 defc */
	jmp	%a1@	/* 100120c6:	4ed1 */

.L100120c8:
	movel	%d7,%d0	/* 100120c8:	2007 */
	addql	#1,%d7	/* 100120ca:	5287 */

.L100120cc:
	cmpl	%fp@(-92),%d7	/* 100120cc:	beae ffa4 */
	blew	.L10011ffe	/* 100120d0:	6f00 ff2c */

.L100120d4:
	jsr	%pc@(sub_100164fa)	/* 100120d4:	4eba 4424 */
	moveal	%d0,%a0	/* 100120d8:	2040 */
	movel	%fp@(-84),%a0@(88)	/* 100120da:	216e ffac 0058 */
	subql	#2,%sp	/* 100120e0:	558f */
	pea	%fp@(-8)	/* 100120e2:	486e fff8 */
	movew	#516,%d0	/* 100120e6:	303c 0204 */
	.short	0xa816	/* 100120ea:	a816 */
	subql	#2,%sp	/* 100120ec:	558f */
	pea	%fp@(-16)	/* 100120ee:	486e fff0 */
	movew	#516,%d0	/* 100120f2:	303c 0204 */
	.short	0xa816	/* 100120f6:	a816 */
	subql	#2,%sp	/* 100120f8:	558f */
	pea	%fp@(-24)	/* 100120fa:	486e ffe8 */
	movew	#516,%d0	/* 100120fe:	303c 0204 */
	.short	0xa816	/* 10012102:	a816 */
	subql	#2,%sp	/* 10012104:	558f */
	pea	%fp@(-32)	/* 10012106:	486e ffe0 */
	movew	#516,%d0	/* 1001210a:	303c 0204 */
	.short	0xa816	/* 1001210e:	a816 */
	tstl	%d4	/* 10012110:	4a84 */
	addqw	#8,%sp	/* 10012112:	504f */
	beqs	.L10012132	/* 10012114:	671c */
	movel	%d4,%d0	/* 10012116:	2004 */
	movel	%d0,%fp@(-124)	/* 10012118:	2d40 ff84 */
	jsr	%pc@(sub_100164fa)	/* 1001211c:	4eba 43dc */
	moveal	%d0,%a0	/* 10012120:	2040 */
	moveal	%a0@(88),%a0	/* 10012122:	2068 0058 */
	addql	#4,%a0	/* 10012126:	5888 */
	movel	%fp@(-124),%d0	/* 10012128:	202e ff84 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1001212c:	4cd0 defc */
	jmp	%a1@	/* 10012130:	4ed1 */

.L10012132:
	moveq	#2,%d0	/* 10012132:	7002 */
	movel	%d0,%sp@-	/* 10012134:	2f00 */
	pea	%fp@(-84)	/* 10012136:	486e ffac */
	jsr	%pc@(sub_10016a0c)	/* 1001213a:	4eba 48d0 */
	tstw	%d6	/* 1001213e:	4a46 */
	beqs	.L10012172	/* 10012140:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012142:	4eba 43b6 */
	moveal	%d0,%a0	/* 10012146:	2040 */
	moveq	#0,%d0	/* 10012148:	7000 */
	movel	%d0,%a0@(92)	/* 1001214a:	2140 005c */
	movel	#-2738,%d0	/* 1001214e:	203c ffff f54e */
	movel	%d0,%fp@(-128)	/* 10012154:	2d40 ff80 */
	jsr	%pc@(sub_100164fa)	/* 10012158:	4eba 43a0 */
	moveal	%d0,%a0	/* 1001215c:	2040 */
	moveal	%a0@(88),%a0	/* 1001215e:	2068 0058 */
	addql	#4,%a0	/* 10012162:	5888 */
	movel	%fp@(-128),%d0	/* 10012164:	202e ff80 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012168:	4cd0 defc */
	jmp	%a1@	/* 1001216c:	4ed1 */
	moveq	#0,%d0	/* 1001216e:	7000 */
	bras	.L10012174	/* 10012170:	6002 */

.L10012172:
	moveq	#0,%d0	/* 10012172:	7000 */

.L10012174:
	addqw	#8,%sp	/* 10012174:	504f */
	moveml	%fp@(-152),%d4-%d7/%a3-%a4	/* 10012176:	4cee 18f0 ff68 */
	unlk	%fp	/* 1001217c:	4e5e */
	rts	/* 1001217e:	4e75 */

sub_10012180:
	braw	sub_10013f88	/* 10012180:	6000 1e06 */

sub_10012184:
	braw	sub_100198bc	/* 10012184:	6000 7736 */

sub_10012188:
	braw	sub_100198c0	/* 10012188:	6000 7736 */

sub_1001218c:
	braw	sub_100198c4	/* 1001218c:	6000 7736 */

sub_10012190:
	braw	sub_100198c8	/* 10012190:	6000 7736 */

sub_10012194:
	braw	sub_1000ad26	/* 10012194:	6000 8b90 */

sub_10012198:
	linkw	%fp,#-16	/* 10012198:	4e56 fff0 */
	movel	%d7,%sp@-	/* 1001219c:	2f07 */
	pea	%fp@(-4)	/* 1001219e:	486e fffc */
	moveq	#4,%d0	/* 100121a2:	7004 */
	movel	%d0,%sp@-	/* 100121a4:	2f00 */
	pea	%fp@(-12)	/* 100121a6:	486e fff4 */
	pea	%fp@(-8)	/* 100121aa:	486e fff8 */
	movel	#1954115685,%sp@-	/* 100121ae:	2f3c 7479 7065 */
	movel	#2002873972,%sp@-	/* 100121b4:	2f3c 7761 6e74 */
	movel	%fp@(8),%sp@-	/* 100121ba:	2f2e 0008 */
	jsr	%pc@(sub_10019836)	/* 100121be:	4eba 7676 */
	movew	%d0,%d7	/* 100121c2:	3e00 */
	beqs	.L100121f6	/* 100121c4:	6730 */
	jsr	%pc@(sub_100164fa)	/* 100121c6:	4eba 4332 */
	moveal	%d0,%a0	/* 100121ca:	2040 */
	moveq	#0,%d0	/* 100121cc:	7000 */
	movel	%d0,%a0@(92)	/* 100121ce:	2140 005c */
	movel	#-2738,%d0	/* 100121d2:	203c ffff f54e */
	movel	%d0,%fp@(-16)	/* 100121d8:	2d40 fff0 */
	jsr	%pc@(sub_100164fa)	/* 100121dc:	4eba 431c */
	moveal	%d0,%a0	/* 100121e0:	2040 */
	moveal	%a0@(88),%a0	/* 100121e2:	2068 0058 */
	addql	#4,%a0	/* 100121e6:	5888 */
	movel	%fp@(-16),%d0	/* 100121e8:	202e fff0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100121ec:	4cd0 defc */
	jmp	%a1@	/* 100121f0:	4ed1 */

.L100121f2:
	moveq	#0,%d0	/* 100121f2:	7000 */
	bras	.L100121f8	/* 100121f4:	6002 */

.L100121f6:
	moveq	#0,%d0	/* 100121f6:	7000 */

.L100121f8:
	movel	%fp@(-12),%d0	/* 100121f8:	202e fff4 */
	lea	%sp@(28),%sp	/* 100121fc:	4fef 001c */
	movel	%fp@(-20),%d7	/* 10012200:	2e2e ffec */
	unlk	%fp	/* 10012204:	4e5e */
	rts	/* 10012206:	4e75 */

sub_10012208:
	linkw	%fp,#-8	/* 10012208:	4e56 fff8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 1001220c:	48e7 0138 */
	jsr	%pc@(sub_100164fa)	/* 10012210:	4eba 42e8 */
	moveal	%d0,%a0	/* 10012214:	2040 */
	lea	%a0@(464),%a3	/* 10012216:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1001221a:	2853 */
	subqw	#4,%a4	/* 1001221c:	594c */
	moveal	%a4@,%a0	/* 1001221e:	2054 */
	moveal	%a0@(4),%a3	/* 10012220:	2668 0004 */
	movel	%a3,%sp@-	/* 10012224:	2f0b */
	jsr	%pc@(sub_10016a14)	/* 10012226:	4eba 47ec */
	moveb	%d0,%d7	/* 1001222a:	1e00 */
	moveq	#0,%d0	/* 1001222c:	7000 */
	moveb	%d7,%d0	/* 1001222e:	1007 */
	cmpiw	#26,%d0	/* 10012230:	0c40 001a */
	addqw	#4,%sp	/* 10012234:	584f */
	bnes	.L10012270	/* 10012236:	6638 */
	moveal	%a3@(4),%a2	/* 10012238:	246b 0004 */
	movel	%a2,%sp@-	/* 1001223c:	2f0a */
	jsr	%pc@(sub_10016a14)	/* 1001223e:	4eba 47d4 */
	moveb	%d0,%d7	/* 10012242:	1e00 */
	moveq	#0,%d0	/* 10012244:	7000 */
	moveb	%d7,%d0	/* 10012246:	1007 */
	cmpiw	#22,%d0	/* 10012248:	0c40 0016 */
	addqw	#4,%sp	/* 1001224c:	584f */
	bnes	.L10012270	/* 1001224e:	6620 */
	moveal	%a4@,%a0	/* 10012250:	2054 */
	movel	%a2@(8),%d0	/* 10012252:	202a 0008 */
	cmpl	%a0@(8),%d0	/* 10012256:	b0a8 0008 */
	bnes	.L10012270	/* 1001225a:	6614 */
	movel	%a2@(4),%fp@(-8)	/* 1001225c:	2d6a 0004 fff8 */
	moveal	%a4@,%a0	/* 10012262:	2054 */
	movel	%fp@(-8),%a0@(4)	/* 10012264:	216e fff8 0004 */
	movel	%a4@,%a3@(4)	/* 1001226a:	2754 0004 */
	movel	%a3,%a4@	/* 1001226e:	288b */

.L10012270:
	moveml	%fp@(-24),%d7/%a2-%a4	/* 10012270:	4cee 1c80 ffe8 */
	unlk	%fp	/* 10012276:	4e5e */
	rts	/* 10012278:	4e75 */

sub_1001227a:
	linkw	%fp,#0	/* 1001227a:	4e56 0000 */
	movel	%d7,%sp@-	/* 1001227e:	2f07 */
	clrw	%d7	/* 10012280:	4247 */
	movel	%fp@(8),%d0	/* 10012282:	202e 0008 */
	subil	#1634495520,%d0	/* 10012286:	0480 616c 6c20 */
	beqs	.L100122b0	/* 1001228c:	6722 */
	subil	#134400,%d0	/* 1001228e:	0480 0002 0d00 */
	beqs	.L100122c0	/* 10012294:	672a */
	subil	#83556691,%d0	/* 10012296:	0480 04fa f953 */
	beqs	.L100122d0	/* 1001229c:	6732 */
	subil	#100139265,%d0	/* 1001229e:	0480 05f8 0101 */
	beqs	.L100122ea	/* 100122a4:	6744 */
	subil	#17297648,%d0	/* 100122a6:	0480 0107 f0f0 */
	beqs	.L10012304	/* 100122ac:	6756 */
	bras	.L10012314	/* 100122ae:	6064 */

.L100122b0:
	moveq	#3,%d0	/* 100122b0:	7003 */
	movel	%d0,%sp@-	/* 100122b2:	2f00 */
	moveq	#22,%d1	/* 100122b4:	7216 */
	movel	%d1,%sp@-	/* 100122b6:	2f01 */
	jsr	%pc@(sub_10017534)	/* 100122b8:	4eba 527a */
	addqw	#8,%sp	/* 100122bc:	504f */
	bras	.L10012318	/* 100122be:	6058 */

.L100122c0:
	moveq	#3,%d0	/* 100122c0:	7003 */
	movel	%d0,%sp@-	/* 100122c2:	2f00 */
	moveq	#23,%d1	/* 100122c4:	7217 */
	movel	%d1,%sp@-	/* 100122c6:	2f01 */
	jsr	%pc@(sub_10017534)	/* 100122c8:	4eba 526a */
	addqw	#8,%sp	/* 100122cc:	504f */
	bras	.L10012318	/* 100122ce:	6048 */

.L100122d0:
	moveq	#1,%d0	/* 100122d0:	7001 */
	movel	%d0,%sp@-	/* 100122d2:	2f00 */
	jsr	%pc@(sub_10016f08)	/* 100122d4:	4eba 4c32 */
	moveq	#4,%d0	/* 100122d8:	7004 */
	movel	%d0,%sp@-	/* 100122da:	2f00 */
	moveq	#24,%d1	/* 100122dc:	7218 */
	movel	%d1,%sp@-	/* 100122de:	2f01 */
	jsr	%pc@(sub_10017534)	/* 100122e0:	4eba 5252 */
	lea	%sp@(12),%sp	/* 100122e4:	4fef 000c */
	bras	.L10012318	/* 100122e8:	602e */

.L100122ea:
	moveq	#-1,%d0	/* 100122ea:	70ff */
	movel	%d0,%sp@-	/* 100122ec:	2f00 */
	jsr	%pc@(sub_10016f08)	/* 100122ee:	4eba 4c18 */
	moveq	#4,%d0	/* 100122f2:	7004 */
	movel	%d0,%sp@-	/* 100122f4:	2f00 */
	moveq	#24,%d1	/* 100122f6:	7218 */
	movel	%d1,%sp@-	/* 100122f8:	2f01 */
	jsr	%pc@(sub_10017534)	/* 100122fa:	4eba 5238 */
	lea	%sp@(12),%sp	/* 100122fe:	4fef 000c */
	bras	.L10012318	/* 10012302:	6014 */

.L10012304:
	moveq	#3,%d0	/* 10012304:	7003 */
	movel	%d0,%sp@-	/* 10012306:	2f00 */
	moveq	#32,%d1	/* 10012308:	7220 */
	movel	%d1,%sp@-	/* 1001230a:	2f01 */
	jsr	%pc@(sub_10017534)	/* 1001230c:	4eba 5226 */
	addqw	#8,%sp	/* 10012310:	504f */
	bras	.L10012318	/* 10012312:	6004 */

.L10012314:
	movew	#-2738,%d7	/* 10012314:	3e3c f54e */

.L10012318:
	movew	%d7,%d0	/* 10012318:	3007 */
	movel	%fp@(-4),%d7	/* 1001231a:	2e2e fffc */
	unlk	%fp	/* 1001231e:	4e5e */
	rts	/* 10012320:	4e75 */

sub_10012322:
	braw	sub_1000ae0e	/* 10012322:	6000 8aea */

sub_10012326:
	linkw	%fp,#-16	/* 10012326:	4e56 fff0 */
	moveml	%d6-%d7/%a4,%sp@-	/* 1001232a:	48e7 0308 */
	moveal	%fp@(8),%a4	/* 1001232e:	286e 0008 */
	movel	%a4,%sp@-	/* 10012332:	2f0c */
	jsr	%pc@(sub_10012198)	/* 10012334:	4eba fe62 */
	movel	%d0,%d7	/* 10012338:	2e00 */
	subql	#2,%sp	/* 1001233a:	558f */
	movel	%a4,%sp@-	/* 1001233c:	2f0c */
	movel	#1936026724,%sp@-	/* 1001233e:	2f3c 7365 6c64 */
	movel	#707406378,%sp@-	/* 10012344:	2f3c 2a2a 2a2a */
	pea	%fp@(-8)	/* 1001234a:	486e fff8 */
	movew	#2066,%d0	/* 1001234e:	303c 0812 */
	.short	0xa816	/* 10012352:	a816 */
	movew	%sp@+,%d6	/* 10012354:	3c1f */
	beqs	.L10012388	/* 10012356:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012358:	4eba 41a0 */
	moveal	%d0,%a0	/* 1001235c:	2040 */
	moveq	#0,%d0	/* 1001235e:	7000 */
	movel	%d0,%a0@(92)	/* 10012360:	2140 005c */
	movel	#-2738,%d0	/* 10012364:	203c ffff f54e */
	movel	%d0,%fp@(-12)	/* 1001236a:	2d40 fff4 */
	jsr	%pc@(sub_100164fa)	/* 1001236e:	4eba 418a */
	moveal	%d0,%a0	/* 10012372:	2040 */
	moveal	%a0@(88),%a0	/* 10012374:	2068 0058 */
	addql	#4,%a0	/* 10012378:	5888 */
	movel	%fp@(-12),%d0	/* 1001237a:	202e fff4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1001237e:	4cd0 defc */
	jmp	%a1@	/* 10012382:	4ed1 */
	moveq	#0,%d0	/* 10012384:	7000 */
	bras	.L1001238a	/* 10012386:	6002 */

.L10012388:
	moveq	#0,%d0	/* 10012388:	7000 */

.L1001238a:
	movel	%d7,%sp@-	/* 1001238a:	2f07 */
	jsr	%pc@(sub_1001096e)	/* 1001238c:	4eba e5e0 */
	cmpil	#1633842031,%fp@(-8)	/* 10012390:	0cae 6162 736f */
		/* 10012396:	fff8 */
	addqw	#8,%sp	/* 10012398:	504f */
	bnes	.L100123ec	/* 1001239a:	6650 */
	moveal	%fp@(-4),%a0	/* 1001239c:	206e fffc */
	moveal	%a0@,%a0	/* 100123a0:	2050 */
	movel	%a0@,%d7	/* 100123a2:	2e10 */
	movel	%d7,%sp@-	/* 100123a4:	2f07 */
	jsr	%pc@(sub_1001227a)	/* 100123a6:	4eba fed2 */
	tstw	%d0	/* 100123aa:	4a40 */
	addqw	#4,%sp	/* 100123ac:	584f */
	beqs	.L10012414	/* 100123ae:	6764 */
	subql	#2,%sp	/* 100123b0:	558f */
	pea	%fp@(-8)	/* 100123b2:	486e fff8 */
	movew	#516,%d0	/* 100123b6:	303c 0204 */
	.short	0xa816	/* 100123ba:	a816 */
	jsr	%pc@(sub_100164fa)	/* 100123bc:	4eba 413c */
	moveal	%d0,%a0	/* 100123c0:	2040 */
	moveq	#0,%d0	/* 100123c2:	7000 */
	movel	%d0,%a0@(92)	/* 100123c4:	2140 005c */
	movel	#-2738,%d0	/* 100123c8:	203c ffff f54e */
	movel	%d0,%fp@(-16)	/* 100123ce:	2d40 fff0 */
	jsr	%pc@(sub_100164fa)	/* 100123d2:	4eba 4126 */
	moveal	%d0,%a0	/* 100123d6:	2040 */
	moveal	%a0@(88),%a0	/* 100123d8:	2068 0058 */
	addql	#4,%a0	/* 100123dc:	5888 */
	movel	%fp@(-16),%d0	/* 100123de:	202e fff0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100123e2:	4cd0 defc */
	jmp	%a1@	/* 100123e6:	4ed1 */

.L100123e8:
	addqw	#2,%sp	/* 100123e8:	544f */
	bras	.L10012414	/* 100123ea:	6028 */

.L100123ec:
	moveq	#1,%d0	/* 100123ec:	7001 */
	movel	%d0,%sp@-	/* 100123ee:	2f00 */
	pea	%fp@(-8)	/* 100123f0:	486e fff8 */
	jsr	%pc@(sub_10013e02)	/* 100123f4:	4eba 1a0c */
	subql	#2,%sp	/* 100123f8:	558f */
	pea	%fp@(-8)	/* 100123fa:	486e fff8 */
	movew	#516,%d0	/* 100123fe:	303c 0204 */
	.short	0xa816	/* 10012402:	a816 */
	moveq	#4,%d0	/* 10012404:	7004 */
	movel	%d0,%sp@-	/* 10012406:	2f00 */
	moveq	#24,%d1	/* 10012408:	7218 */
	movel	%d1,%sp@-	/* 1001240a:	2f01 */
	jsr	%pc@(sub_10017534)	/* 1001240c:	4eba 5126 */
	lea	%sp@(18),%sp	/* 10012410:	4fef 0012 */

.L10012414:
	jsr	%pc@(sub_10012208)	/* 10012414:	4eba fdf2 */
	moveml	%fp@(-28),%d6-%d7/%a4	/* 10012418:	4cee 10c0 ffe4 */
	unlk	%fp	/* 1001241e:	4e5e */
	rts	/* 10012420:	4e75 */

sub_10012422:
	linkw	%fp,#-12	/* 10012422:	4e56 fff4 */
	moveml	%d6-%d7/%a4,%sp@-	/* 10012426:	48e7 0308 */
	moveal	%fp@(8),%a4	/* 1001242a:	286e 0008 */
	movel	%a4,%sp@-	/* 1001242e:	2f0c */
	jsr	%pc@(sub_10012198)	/* 10012430:	4eba fd66 */
	movel	%d0,%d6	/* 10012434:	2c00 */
	subql	#2,%sp	/* 10012436:	558f */
	movel	%a4,%sp@-	/* 10012438:	2f0c */
	movel	#1936026724,%sp@-	/* 1001243a:	2f3c 7365 6c64 */
	movel	#707406378,%sp@-	/* 10012440:	2f3c 2a2a 2a2a */
	pea	%fp@(-8)	/* 10012446:	486e fff8 */
	movew	#2066,%d0	/* 1001244a:	303c 0812 */
	.short	0xa816	/* 1001244e:	a816 */
	movew	%sp@+,%d7	/* 10012450:	3e1f */
	beqs	.L10012484	/* 10012452:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012454:	4eba 40a4 */
	moveal	%d0,%a0	/* 10012458:	2040 */
	moveq	#0,%d0	/* 1001245a:	7000 */
	movel	%d0,%a0@(92)	/* 1001245c:	2140 005c */
	movel	#-2738,%d0	/* 10012460:	203c ffff f54e */
	movel	%d0,%fp@(-12)	/* 10012466:	2d40 fff4 */
	jsr	%pc@(sub_100164fa)	/* 1001246a:	4eba 408e */
	moveal	%d0,%a0	/* 1001246e:	2040 */
	moveal	%a0@(88),%a0	/* 10012470:	2068 0058 */
	addql	#4,%a0	/* 10012474:	5888 */
	movel	%fp@(-12),%d0	/* 10012476:	202e fff4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1001247a:	4cd0 defc */
	jmp	%a1@	/* 1001247e:	4ed1 */
	moveq	#0,%d0	/* 10012480:	7000 */
	bras	.L10012486	/* 10012482:	6002 */

.L10012484:
	moveq	#0,%d0	/* 10012484:	7000 */

.L10012486:
	movel	%d6,%sp@-	/* 10012486:	2f06 */
	jsr	%pc@(sub_1001096e)	/* 10012488:	4eba e4e4 */
	moveq	#1,%d0	/* 1001248c:	7001 */
	movel	%d0,%sp@-	/* 1001248e:	2f00 */
	pea	%fp@(-8)	/* 10012490:	486e fff8 */
	jsr	%pc@(sub_10013e02)	/* 10012494:	4eba 196c */
	subql	#2,%sp	/* 10012498:	558f */
	pea	%fp@(-8)	/* 1001249a:	486e fff8 */
	movew	#516,%d0	/* 1001249e:	303c 0204 */
	.short	0xa816	/* 100124a2:	a816 */
	movel	#1229201440,%d7	/* 100124a4:	2e3c 4944 2020 */
	movel	%d7,%sp@-	/* 100124aa:	2f07 */
	movel	#1801876077,%sp@-	/* 100124ac:	2f3c 6b66 726d */
	jsr	%pc@(sub_1000ef58)	/* 100124b2:	4eba caa4 */
	moveq	#5,%d0	/* 100124b6:	7005 */
	movel	%d0,%sp@-	/* 100124b8:	2f00 */
	moveq	#25,%d1	/* 100124ba:	7219 */
	movel	%d1,%sp@-	/* 100124bc:	2f01 */
	jsr	%pc@(sub_10017534)	/* 100124be:	4eba 5074 */
	jsr	%pc@(sub_10012208)	/* 100124c2:	4eba fd44 */
	lea	%sp@(34),%sp	/* 100124c6:	4fef 0022 */
	moveml	%fp@(-24),%d6-%d7/%a4	/* 100124ca:	4cee 10c0 ffe8 */
	unlk	%fp	/* 100124d0:	4e5e */
	rts	/* 100124d2:	4e75 */

sub_100124d4:
	braw	sub_100141dc	/* 100124d4:	6000 1d06 */

sub_100124d8:
	braw	sub_100140d0	/* 100124d8:	6000 1bf6 */

sub_100124dc:
	braw	sub_1000b00e	/* 100124dc:	6000 8b30 */

sub_100124e0:
	linkw	%fp,#-36	/* 100124e0:	4e56 ffdc */
	moveml	%d6-%d7/%a4,%sp@-	/* 100124e4:	48e7 0308 */
	moveal	%fp@(8),%a4	/* 100124e8:	286e 0008 */
	movel	%a4,%sp@-	/* 100124ec:	2f0c */
	jsr	%pc@(sub_10012198)	/* 100124ee:	4eba fca8 */
	movel	%d0,%d6	/* 100124f2:	2c00 */
	pea	%fp@(-24)	/* 100124f4:	486e ffe8 */
	movel	#1919247215,%sp@-	/* 100124f8:	2f3c 7265 636f */
	movel	#1936026724,%sp@-	/* 100124fe:	2f3c 7365 6c64 */
	movel	%a4,%sp@-	/* 10012504:	2f0c */
	jsr	%pc@(sub_100195c2)	/* 10012506:	4eba 70ba */
	movew	%d0,%d7	/* 1001250a:	3e00 */
	beqs	.L1001253e	/* 1001250c:	6730 */
	jsr	%pc@(sub_100164fa)	/* 1001250e:	4eba 3fea */
	moveal	%d0,%a0	/* 10012512:	2040 */
	moveq	#0,%d0	/* 10012514:	7000 */
	movel	%d0,%a0@(92)	/* 10012516:	2140 005c */
	movel	#-2738,%d0	/* 1001251a:	203c ffff f54e */
	movel	%d0,%fp@(-28)	/* 10012520:	2d40 ffe4 */
	jsr	%pc@(sub_100164fa)	/* 10012524:	4eba 3fd4 */
	moveal	%d0,%a0	/* 10012528:	2040 */
	moveal	%a0@(88),%a0	/* 1001252a:	2068 0058 */
	addql	#4,%a0	/* 1001252e:	5888 */
	movel	%fp@(-28),%d0	/* 10012530:	202e ffe4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012534:	4cd0 defc */
	jmp	%a1@	/* 10012538:	4ed1 */

.L1001253a:
	moveq	#0,%d0	/* 1001253a:	7000 */
	bras	.L10012540	/* 1001253c:	6002 */

.L1001253e:
	moveq	#0,%d0	/* 1001253e:	7000 */

.L10012540:
	subql	#2,%sp	/* 10012540:	558f */
	pea	%fp@(-24)	/* 10012542:	486e ffe8 */
	movel	#1937006962,%sp@-	/* 10012546:	2f3c 7374 6172 */
	movel	#707406378,%sp@-	/* 1001254c:	2f3c 2a2a 2a2a */
	pea	%fp@(-16)	/* 10012552:	486e fff0 */
	movew	#2066,%d0	/* 10012556:	303c 0812 */
	.short	0xa816	/* 1001255a:	a816 */
	movew	%sp@+,%d7	/* 1001255c:	3e1f */
	lea	%sp@(20),%sp	/* 1001255e:	4fef 0014 */
	beqs	.L100125a8	/* 10012562:	6744 */
	subql	#2,%sp	/* 10012564:	558f */
	pea	%fp@(-24)	/* 10012566:	486e ffe8 */
	movew	#516,%d0	/* 1001256a:	303c 0204 */
	.short	0xa816	/* 1001256e:	a816 */
	tstw	%d7	/* 10012570:	4a47 */
	beqs	.L100125a4	/* 10012572:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012574:	4eba 3f84 */
	moveal	%d0,%a0	/* 10012578:	2040 */
	moveq	#0,%d0	/* 1001257a:	7000 */
	movel	%d0,%a0@(92)	/* 1001257c:	2140 005c */
	movel	#-2738,%d0	/* 10012580:	203c ffff f54e */
	movel	%d0,%fp@(-32)	/* 10012586:	2d40 ffe0 */
	jsr	%pc@(sub_100164fa)	/* 1001258a:	4eba 3f6e */
	moveal	%d0,%a0	/* 1001258e:	2040 */
	moveal	%a0@(88),%a0	/* 10012590:	2068 0058 */
	addql	#4,%a0	/* 10012594:	5888 */
	movel	%fp@(-32),%d0	/* 10012596:	202e ffe0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1001259a:	4cd0 defc */
	jmp	%a1@	/* 1001259e:	4ed1 */

.L100125a0:
	moveq	#0,%d0	/* 100125a0:	7000 */
	bras	.L100125a6	/* 100125a2:	6002 */

.L100125a4:
	moveq	#0,%d0	/* 100125a4:	7000 */

.L100125a6:
	addqw	#2,%sp	/* 100125a6:	544f */

.L100125a8:
	subql	#2,%sp	/* 100125a8:	558f */
	pea	%fp@(-24)	/* 100125aa:	486e ffe8 */
	movel	#1937010544,%sp@-	/* 100125ae:	2f3c 7374 6f70 */
	movel	#707406378,%sp@-	/* 100125b4:	2f3c 2a2a 2a2a */
	pea	%fp@(-8)	/* 100125ba:	486e fff8 */
	movew	#2066,%d0	/* 100125be:	303c 0812 */
	.short	0xa816	/* 100125c2:	a816 */
	movew	%sp@+,%d7	/* 100125c4:	3e1f */
	subql	#2,%sp	/* 100125c6:	558f */
	pea	%fp@(-24)	/* 100125c8:	486e ffe8 */
	movew	#516,%d0	/* 100125cc:	303c 0204 */
	.short	0xa816	/* 100125d0:	a816 */
	tstw	%d7	/* 100125d2:	4a47 */
	addqw	#2,%sp	/* 100125d4:	544f */
	beqs	.L1001261c	/* 100125d6:	6744 */
	subql	#2,%sp	/* 100125d8:	558f */
	pea	%fp@(-16)	/* 100125da:	486e fff0 */
	movew	#516,%d0	/* 100125de:	303c 0204 */
	.short	0xa816	/* 100125e2:	a816 */
	tstw	%d7	/* 100125e4:	4a47 */
	beqs	.L10012618	/* 100125e6:	6730 */
	jsr	%pc@(sub_100164fa)	/* 100125e8:	4eba 3f10 */
	moveal	%d0,%a0	/* 100125ec:	2040 */
	moveq	#0,%d0	/* 100125ee:	7000 */
	movel	%d0,%a0@(92)	/* 100125f0:	2140 005c */
	movel	#-2738,%d0	/* 100125f4:	203c ffff f54e */
	movel	%d0,%fp@(-36)	/* 100125fa:	2d40 ffdc */
	jsr	%pc@(sub_100164fa)	/* 100125fe:	4eba 3efa */
	moveal	%d0,%a0	/* 10012602:	2040 */
	moveal	%a0@(88),%a0	/* 10012604:	2068 0058 */
	addql	#4,%a0	/* 10012608:	5888 */
	movel	%fp@(-36),%d0	/* 1001260a:	202e ffdc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1001260e:	4cd0 defc */
	jmp	%a1@	/* 10012612:	4ed1 */

.L10012614:
	moveq	#0,%d0	/* 10012614:	7000 */
	bras	.L1001261a	/* 10012616:	6002 */

.L10012618:
	moveq	#0,%d0	/* 10012618:	7000 */

.L1001261a:
	addqw	#2,%sp	/* 1001261a:	544f */

.L1001261c:
	movel	%d6,%sp@-	/* 1001261c:	2f06 */
	jsr	%pc@(sub_1001096e)	/* 1001261e:	4eba e34e */
	moveq	#1,%d0	/* 10012622:	7001 */
	movel	%d0,%sp@-	/* 10012624:	2f00 */
	pea	%fp@(-16)	/* 10012626:	486e fff0 */
	jsr	%pc@(sub_10013e02)	/* 1001262a:	4eba 17d6 */
	subql	#2,%sp	/* 1001262e:	558f */
	pea	%fp@(-16)	/* 10012630:	486e fff0 */
	movew	#516,%d0	/* 10012634:	303c 0204 */
	.short	0xa816	/* 10012638:	a816 */
	moveq	#1,%d0	/* 1001263a:	7001 */
	movel	%d0,%sp@-	/* 1001263c:	2f00 */
	pea	%fp@(-8)	/* 1001263e:	486e fff8 */
	jsr	%pc@(sub_10013e02)	/* 10012642:	4eba 17be */
	subql	#2,%sp	/* 10012646:	558f */
	pea	%fp@(-8)	/* 10012648:	486e fff8 */
	movew	#516,%d0	/* 1001264c:	303c 0204 */
	.short	0xa816	/* 10012650:	a816 */
	moveq	#5,%d0	/* 10012652:	7005 */
	movel	%d0,%sp@-	/* 10012654:	2f00 */
	moveq	#27,%d1	/* 10012656:	721b */
	movel	%d1,%sp@-	/* 10012658:	2f01 */
	jsr	%pc@(sub_10017534)	/* 1001265a:	4eba 4ed8 */
	jsr	%pc@(sub_10012208)	/* 1001265e:	4eba fba8 */
	lea	%sp@(32),%sp	/* 10012662:	4fef 0020 */
	moveml	%fp@(-48),%d6-%d7/%a4	/* 10012666:	4cee 10c0 ffd0 */
	unlk	%fp	/* 1001266c:	4e5e */
	rts	/* 1001266e:	4e75 */

sub_10012670:
	braw	sub_100101dc	/* 10012670:	6000 db6a */

sub_10012674:
	linkw	%fp,#-12	/* 10012674:	4e56 fff4 */
	moveml	%d6-%d7/%a4,%sp@-	/* 10012678:	48e7 0308 */
	moveal	%fp@(8),%a4	/* 1001267c:	286e 0008 */
	movel	%a4,%sp@-	/* 10012680:	2f0c */
	jsr	%pc@(sub_10012198)	/* 10012682:	4eba fb14 */
	movel	%d0,%d6	/* 10012686:	2c00 */
	subql	#2,%sp	/* 10012688:	558f */
	movel	%a4,%sp@-	/* 1001268a:	2f0c */
	movel	#1936026724,%sp@-	/* 1001268c:	2f3c 7365 6c64 */
	movel	#707406378,%sp@-	/* 10012692:	2f3c 2a2a 2a2a */
	pea	%fp@(-8)	/* 10012698:	486e fff8 */
	movew	#2066,%d0	/* 1001269c:	303c 0812 */
	.short	0xa816	/* 100126a0:	a816 */
	movew	%sp@+,%d7	/* 100126a2:	3e1f */
	beqs	.L100126d6	/* 100126a4:	6730 */
	jsr	%pc@(sub_100164fa)	/* 100126a6:	4eba 3e52 */
	moveal	%d0,%a0	/* 100126aa:	2040 */
	moveq	#0,%d0	/* 100126ac:	7000 */
	movel	%d0,%a0@(92)	/* 100126ae:	2140 005c */
	movel	#-2738,%d0	/* 100126b2:	203c ffff f54e */
	movel	%d0,%fp@(-12)	/* 100126b8:	2d40 fff4 */
	jsr	%pc@(sub_100164fa)	/* 100126bc:	4eba 3e3c */
	moveal	%d0,%a0	/* 100126c0:	2040 */
	moveal	%a0@(88),%a0	/* 100126c2:	2068 0058 */
	addql	#4,%a0	/* 100126c6:	5888 */
	movel	%fp@(-12),%d0	/* 100126c8:	202e fff4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100126cc:	4cd0 defc */
	jmp	%a1@	/* 100126d0:	4ed1 */
	moveq	#0,%d0	/* 100126d2:	7000 */
	bras	.L100126d8	/* 100126d4:	6002 */

.L100126d6:
	moveq	#0,%d0	/* 100126d6:	7000 */

.L100126d8:
	movel	%d6,%sp@-	/* 100126d8:	2f06 */
	jsr	%pc@(sub_1001096e)	/* 100126da:	4eba e292 */
	moveq	#3,%d0	/* 100126de:	7003 */
	movel	%d0,%sp@-	/* 100126e0:	2f00 */
	moveq	#22,%d1	/* 100126e2:	7216 */
	movel	%d1,%sp@-	/* 100126e4:	2f01 */
	jsr	%pc@(sub_10017534)	/* 100126e6:	4eba 4e4c */
	moveq	#1,%d0	/* 100126ea:	7001 */
	movel	%d0,%sp@-	/* 100126ec:	2f00 */
	pea	%fp@(-8)	/* 100126ee:	486e fff8 */
	jsr	%pc@(sub_10013e02)	/* 100126f2:	4eba 170e */
	subql	#2,%sp	/* 100126f6:	558f */
	pea	%fp@(-8)	/* 100126f8:	486e fff8 */
	movew	#516,%d0	/* 100126fc:	303c 0204 */
	.short	0xa816	/* 10012700:	a816 */
	moveq	#3,%d0	/* 10012702:	7003 */
	movel	%d0,%sp@-	/* 10012704:	2f00 */
	moveq	#26,%d1	/* 10012706:	721a */
	movel	%d1,%sp@-	/* 10012708:	2f01 */
	jsr	%pc@(sub_10017534)	/* 1001270a:	4eba 4e28 */
	lea	%sp@(34),%sp	/* 1001270e:	4fef 0022 */
	moveml	%fp@(-24),%d6-%d7/%a4	/* 10012712:	4cee 10c0 ffe8 */
	unlk	%fp	/* 10012718:	4e5e */
	rts	/* 1001271a:	4e75 */

sub_1001271c:
	braw	sub_10019bb2	/* 1001271c:	6000 7494 */

sub_10012720:
	braw	sub_10019bba	/* 10012720:	6000 7498 */

sub_10012724:
	linkw	%fp,#-48	/* 10012724:	4e56 ffd0 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10012728:	48e7 0118 */
	moveq	#0,%d0	/* 1001272c:	7000 */
	movel	%d0,%fp@(-20)	/* 1001272e:	2d40 ffec */
	movel	#1853189228,%fp@(-24)	/* 10012732:	2d7c 6e75 6c6c */
		/* 10012738:	ffe8 */
	movel	%d0,%fp@(-12)	/* 1001273a:	2d40 fff4 */
	movel	#1853189228,%fp@(-16)	/* 1001273e:	2d7c 6e75 6c6c */
		/* 10012744:	fff0 */
	movel	%d0,%fp@(-4)	/* 10012746:	2d40 fffc */
	movel	#1853189228,%fp@(-8)	/* 1001274a:	2d7c 6e75 6c6c */
		/* 10012750:	fff8 */
	pea	%fp@(-24)	/* 10012752:	486e ffe8 */
	movel	#1919247215,%sp@-	/* 10012756:	2f3c 7265 636f */
	movel	%fp@(8),%sp@-	/* 1001275c:	2f2e 0008 */
	jsr	%pc@(sub_100198bc)	/* 10012760:	4eba 715a */
	movew	%d0,%d7	/* 10012764:	3e00 */
	beqs	.L10012798	/* 10012766:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012768:	4eba 3d90 */
	moveal	%d0,%a0	/* 1001276c:	2040 */
	moveq	#0,%d0	/* 1001276e:	7000 */
	movel	%d0,%a0@(92)	/* 10012770:	2140 005c */
	movel	#-2738,%d0	/* 10012774:	203c ffff f54e */
	movel	%d0,%fp@(-44)	/* 1001277a:	2d40 ffd4 */
	jsr	%pc@(sub_100164fa)	/* 1001277e:	4eba 3d7a */
	moveal	%d0,%a0	/* 10012782:	2040 */
	moveal	%a0@(88),%a0	/* 10012784:	2068 0058 */
	addql	#4,%a0	/* 10012788:	5888 */
	movel	%fp@(-44),%d0	/* 1001278a:	202e ffd4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1001278e:	4cd0 defc */
	jmp	%a1@	/* 10012792:	4ed1 */
	moveq	#0,%d0	/* 10012794:	7000 */
	bras	.L1001279a	/* 10012796:	6002 */

.L10012798:
	moveq	#0,%d0	/* 10012798:	7000 */

.L1001279a:
	subql	#2,%sp	/* 1001279a:	558f */
	pea	%fp@(-24)	/* 1001279c:	486e ffe8 */
	movel	#1802793844,%sp@-	/* 100127a0:	2f3c 6b74 7374 */
	movel	#707406378,%sp@-	/* 100127a6:	2f3c 2a2a 2a2a */
	pea	%fp@(-16)	/* 100127ac:	486e fff0 */
	movew	#2066,%d0	/* 100127b0:	303c 0812 */
	.short	0xa816	/* 100127b4:	a816 */
	movew	%sp@+,%d7	/* 100127b6:	3e1f */
	lea	%sp@(12),%sp	/* 100127b8:	4fef 000c */
	bnew	.L100128e6	/* 100127bc:	6600 0128 */
	jsr	%pc@(sub_100164fa)	/* 100127c0:	4eba 3d38 */
	moveal	%d0,%a0	/* 100127c4:	2040 */
	moveal	%a0@(328),%a3	/* 100127c6:	2668 0148 */
	jsr	%pc@(sub_100164fa)	/* 100127ca:	4eba 3d2e */
	moveal	%d0,%a0	/* 100127ce:	2040 */
	lea	%a0@(464),%a4	/* 100127d0:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100127d4:	2054 */
	addql	#4,%a4@	/* 100127d6:	5894 */
	movel	%a3,%a0@	/* 100127d8:	208b */
	moveq	#1,%d0	/* 100127da:	7001 */
	movel	%d0,%sp@-	/* 100127dc:	2f00 */
	pea	%fp@(-16)	/* 100127de:	486e fff0 */
	jsr	%pc@(sub_10013e02)	/* 100127e2:	4eba 161e */
	subql	#2,%sp	/* 100127e6:	558f */
	pea	%fp@(-16)	/* 100127e8:	486e fff0 */
	movew	#516,%d0	/* 100127ec:	303c 0204 */
	.short	0xa816	/* 100127f0:	a816 */
	moveq	#3,%d0	/* 100127f2:	7003 */
	movel	%d0,%sp@-	/* 100127f4:	2f00 */
	moveq	#26,%d1	/* 100127f6:	721a */
	movel	%d1,%sp@-	/* 100127f8:	2f01 */
	jsr	%pc@(sub_10017534)	/* 100127fa:	4eba 4d38 */
	subql	#2,%sp	/* 100127fe:	558f */
	pea	%fp@(-24)	/* 10012800:	486e ffe8 */
	movel	#1802069112,%sp@-	/* 10012804:	2f3c 6b69 6478 */
	movel	#707406378,%sp@-	/* 1001280a:	2f3c 2a2a 2a2a */
	pea	%fp@(-8)	/* 10012810:	486e fff8 */
	movew	#2066,%d0	/* 10012814:	303c 0812 */
	.short	0xa816	/* 10012818:	a816 */
	movew	%sp@+,%d7	/* 1001281a:	3e1f */
	subql	#2,%sp	/* 1001281c:	558f */
	pea	%fp@(-24)	/* 1001281e:	486e ffe8 */
	movew	#516,%d0	/* 10012822:	303c 0204 */
	.short	0xa816	/* 10012826:	a816 */
	tstw	%d7	/* 10012828:	4a47 */
	lea	%sp@(20),%sp	/* 1001282a:	4fef 0014 */
	bnew	.L100128e6	/* 1001282e:	6600 00b6 */
	moveal	%fp@(-4),%a0	/* 10012832:	206e fffc */
	.short	0xa025	/* 10012836:	a025 */
	moveq	#16,%d1	/* 10012838:	7210 */
	cmpl	%d0,%d1	/* 1001283a:	b280 */
	beqs	.L10012846	/* 1001283c:	6708 */
	movew	#-2738,%d7	/* 1001283e:	3e3c f54e */
	braw	.L100128d8	/* 10012842:	6000 0094 */

.L10012846:
	moveal	%fp@(-4),%a0	/* 10012846:	206e fffc */
	moveal	%a0@,%a0	/* 1001284a:	2050 */
	lea	%fp@(-40),%a1	/* 1001284c:	43ee ffd8 */
	movel	%a0@+,%a1@+	/* 10012850:	22d8 */
	movel	%a0@+,%a1@+	/* 10012852:	22d8 */
	movel	%a0@+,%a1@+	/* 10012854:	22d8 */
	movel	%a0@+,%a1@+	/* 10012856:	22d8 */
	movel	#1668244074,%sp@-	/* 10012858:	2f3c 636f 626a */
	jsr	%pc@(sub_1001096e)	/* 1001285e:	4eba e10e */
	cmpil	#1633842031,%fp@(-40)	/* 10012862:	0cae 6162 736f */
		/* 10012868:	ffd8 */
	addqw	#4,%sp	/* 1001286a:	584f */
	bnes	.L1001287c	/* 1001286c:	660e */
	movel	%fp@(-36),%sp@-	/* 1001286e:	2f2e ffdc */
	jsr	%pc@(sub_1001227a)	/* 10012872:	4eba fa06 */
	movew	%d0,%d7	/* 10012876:	3e00 */
	addqw	#4,%sp	/* 10012878:	584f */
	bras	.L100128d8	/* 1001287a:	605c */

.L1001287c:
	cmpil	#1819242087,%fp@(-40)	/* 1001287c:	0cae 6c6f 6e67 */
		/* 10012882:	ffd8 */
	bnes	.L100128d4	/* 10012884:	664e */
	movel	%fp@(-36),%sp@-	/* 10012886:	2f2e ffdc */
	jsr	%pc@(sub_10016f08)	/* 1001288a:	4eba 467c */
	cmpil	#1853189228,%fp@(-32)	/* 1001288e:	0cae 6e75 6c6c */
		/* 10012894:	ffe0 */
	addqw	#4,%sp	/* 10012896:	584f */
	bnes	.L100128aa	/* 10012898:	6610 */
	moveq	#4,%d0	/* 1001289a:	7004 */
	movel	%d0,%sp@-	/* 1001289c:	2f00 */
	moveq	#24,%d1	/* 1001289e:	7218 */
	movel	%d1,%sp@-	/* 100128a0:	2f01 */
	jsr	%pc@(sub_10017534)	/* 100128a2:	4eba 4c90 */
	addqw	#8,%sp	/* 100128a6:	504f */
	bras	.L100128d8	/* 100128a8:	602e */

.L100128aa:
	cmpil	#1819242087,%fp@(-32)	/* 100128aa:	0cae 6c6f 6e67 */
		/* 100128b0:	ffe0 */
	bnes	.L100128ce	/* 100128b2:	661a */
	movel	%fp@(-28),%sp@-	/* 100128b4:	2f2e ffe4 */
	jsr	%pc@(sub_10016f08)	/* 100128b8:	4eba 464e */
	moveq	#5,%d0	/* 100128bc:	7005 */
	movel	%d0,%sp@-	/* 100128be:	2f00 */
	moveq	#27,%d1	/* 100128c0:	721b */
	movel	%d1,%sp@-	/* 100128c2:	2f01 */
	jsr	%pc@(sub_10017534)	/* 100128c4:	4eba 4c6e */
	lea	%sp@(12),%sp	/* 100128c8:	4fef 000c */
	bras	.L100128d8	/* 100128cc:	600a */

.L100128ce:
	movew	#-2738,%d7	/* 100128ce:	3e3c f54e */
	bras	.L100128d8	/* 100128d2:	6004 */

.L100128d4:
	movew	#-2738,%d7	/* 100128d4:	3e3c f54e */

.L100128d8:
	subql	#2,%sp	/* 100128d8:	558f */
	pea	%fp@(-8)	/* 100128da:	486e fff8 */
	movew	#516,%d0	/* 100128de:	303c 0204 */
	.short	0xa816	/* 100128e2:	a816 */
	addqw	#2,%sp	/* 100128e4:	544f */

.L100128e6:
	tstw	%d7	/* 100128e6:	4a47 */
	beqs	.L10012920	/* 100128e8:	6736 */
	tstw	%d7	/* 100128ea:	4a47 */
	beqs	.L1001291e	/* 100128ec:	6730 */
	jsr	%pc@(sub_100164fa)	/* 100128ee:	4eba 3c0a */
	moveal	%d0,%a0	/* 100128f2:	2040 */
	moveq	#0,%d0	/* 100128f4:	7000 */
	movel	%d0,%a0@(92)	/* 100128f6:	2140 005c */
	movel	#-2738,%d0	/* 100128fa:	203c ffff f54e */
	movel	%d0,%fp@(-48)	/* 10012900:	2d40 ffd0 */
	jsr	%pc@(sub_100164fa)	/* 10012904:	4eba 3bf4 */
	moveal	%d0,%a0	/* 10012908:	2040 */
	moveal	%a0@(88),%a0	/* 1001290a:	2068 0058 */
	addql	#4,%a0	/* 1001290e:	5888 */
	movel	%fp@(-48),%d0	/* 10012910:	202e ffd0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012914:	4cd0 defc */
	jmp	%a1@	/* 10012918:	4ed1 */

.L1001291a:
	moveq	#0,%d0	/* 1001291a:	7000 */
	bras	.L10012920	/* 1001291c:	6002 */

.L1001291e:
	moveq	#0,%d0	/* 1001291e:	7000 */

.L10012920:
	moveml	%fp@(-60),%d7/%a3-%a4	/* 10012920:	4cee 1880 ffc4 */
	unlk	%fp	/* 10012926:	4e5e */
	rts	/* 10012928:	4e75 */

sub_1001292a:
	braw	sub_10019bb6	/* 1001292a:	6000 728a */

sub_1001292e:
	braw	sub_10015310	/* 1001292e:	6000 29e0 */

sub_10012932:
	linkw	%fp,#-20	/* 10012932:	4e56 ffec */
	moveml	%d6-%d7/%a4,%sp@-	/* 10012936:	48e7 0308 */
	moveal	%fp@(8),%a4	/* 1001293a:	286e 0008 */
	movel	%a4,%sp@-	/* 1001293e:	2f0c */
	jsr	%pc@(sub_10012198)	/* 10012940:	4eba f856 */
	movel	%d0,%d6	/* 10012944:	2c00 */
	subql	#2,%sp	/* 10012946:	558f */
	movel	%a4,%sp@-	/* 10012948:	2f0c */
	movel	#1936026724,%sp@-	/* 1001294a:	2f3c 7365 6c64 */
	movel	#707406378,%sp@-	/* 10012950:	2f3c 2a2a 2a2a */
	pea	%fp@(-8)	/* 10012956:	486e fff8 */
	movew	#2066,%d0	/* 1001295a:	303c 0812 */
	.short	0xa816	/* 1001295e:	a816 */
	movew	%sp@+,%d7	/* 10012960:	3e1f */
	beqs	.L10012994	/* 10012962:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012964:	4eba 3b94 */
	moveal	%d0,%a0	/* 10012968:	2040 */
	moveq	#0,%d0	/* 1001296a:	7000 */
	movel	%d0,%a0@(92)	/* 1001296c:	2140 005c */
	movel	#-2738,%d0	/* 10012970:	203c ffff f54e */
	movel	%d0,%fp@(-12)	/* 10012976:	2d40 fff4 */
	jsr	%pc@(sub_100164fa)	/* 1001297a:	4eba 3b7e */
	moveal	%d0,%a0	/* 1001297e:	2040 */
	moveal	%a0@(88),%a0	/* 10012980:	2068 0058 */
	addql	#4,%a0	/* 10012984:	5888 */
	movel	%fp@(-12),%d0	/* 10012986:	202e fff4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1001298a:	4cd0 defc */
	jmp	%a1@	/* 1001298e:	4ed1 */
	moveq	#0,%d0	/* 10012990:	7000 */
	bras	.L10012996	/* 10012992:	6002 */

.L10012994:
	moveq	#0,%d0	/* 10012994:	7000 */

.L10012996:
	movel	%d6,%sp@-	/* 10012996:	2f06 */
	jsr	%pc@(sub_1001096e)	/* 10012998:	4eba dfd4 */
	cmpil	#1701737837,%fp@(-8)	/* 1001299c:	0cae 656e 756d */
		/* 100129a2:	fff8 */
	addqw	#8,%sp	/* 100129a4:	504f */
	bnes	.L10012a1e	/* 100129a6:	6676 */
	moveal	%fp@(-4),%a0	/* 100129a8:	206e fffc */
	moveal	%a0@,%a0	/* 100129ac:	2050 */
	movel	%a0@,%d0	/* 100129ae:	2010 */
	subil	#1852143732,%d0	/* 100129b0:	0480 6e65 7874 */
	beqs	.L100129d2	/* 100129b6:	671a */
	subil	#34401538,%d0	/* 100129b8:	0480 020c ed02 */
	bnes	.L100129e2	/* 100129be:	6622 */
	moveq	#3,%d0	/* 100129c0:	7003 */
	movel	%d0,%sp@-	/* 100129c2:	2f00 */
	moveq	#28,%d1	/* 100129c4:	721c */
	movel	%d1,%sp@-	/* 100129c6:	2f01 */
	jsr	%pc@(sub_10017534)	/* 100129c8:	4eba 4b6a */
	addqw	#8,%sp	/* 100129cc:	504f */
	braw	.L10012a58	/* 100129ce:	6000 0088 */

.L100129d2:
	moveq	#3,%d0	/* 100129d2:	7003 */
	movel	%d0,%sp@-	/* 100129d4:	2f00 */
	moveq	#29,%d1	/* 100129d6:	721d */
	movel	%d1,%sp@-	/* 100129d8:	2f01 */
	jsr	%pc@(sub_10017534)	/* 100129da:	4eba 4b58 */
	addqw	#8,%sp	/* 100129de:	504f */
	bras	.L10012a58	/* 100129e0:	6076 */

.L100129e2:
	subql	#2,%sp	/* 100129e2:	558f */
	pea	%fp@(-8)	/* 100129e4:	486e fff8 */
	movew	#516,%d0	/* 100129e8:	303c 0204 */
	.short	0xa816	/* 100129ec:	a816 */
	jsr	%pc@(sub_100164fa)	/* 100129ee:	4eba 3b0a */
	moveal	%d0,%a0	/* 100129f2:	2040 */
	moveq	#0,%d0	/* 100129f4:	7000 */
	movel	%d0,%a0@(92)	/* 100129f6:	2140 005c */
	movel	#-2738,%d0	/* 100129fa:	203c ffff f54e */
	movel	%d0,%fp@(-16)	/* 10012a00:	2d40 fff0 */
	jsr	%pc@(sub_100164fa)	/* 10012a04:	4eba 3af4 */
	moveal	%d0,%a0	/* 10012a08:	2040 */
	moveal	%a0@(88),%a0	/* 10012a0a:	2068 0058 */
	addql	#4,%a0	/* 10012a0e:	5888 */
	movel	%fp@(-16),%d0	/* 10012a10:	202e fff0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012a14:	4cd0 defc */
	jmp	%a1@	/* 10012a18:	4ed1 */

.L10012a1a:
	addqw	#2,%sp	/* 10012a1a:	544f */
	bras	.L10012a58	/* 10012a1c:	603a */

.L10012a1e:
	subql	#2,%sp	/* 10012a1e:	558f */
	pea	%fp@(-8)	/* 10012a20:	486e fff8 */
	movew	#516,%d0	/* 10012a24:	303c 0204 */
	.short	0xa816	/* 10012a28:	a816 */
	jsr	%pc@(sub_100164fa)	/* 10012a2a:	4eba 3ace */
	moveal	%d0,%a0	/* 10012a2e:	2040 */
	moveq	#0,%d0	/* 10012a30:	7000 */
	movel	%d0,%a0@(92)	/* 10012a32:	2140 005c */
	movel	#-2738,%d0	/* 10012a36:	203c ffff f54e */
	movel	%d0,%fp@(-20)	/* 10012a3c:	2d40 ffec */
	jsr	%pc@(sub_100164fa)	/* 10012a40:	4eba 3ab8 */
	moveal	%d0,%a0	/* 10012a44:	2040 */
	moveal	%a0@(88),%a0	/* 10012a46:	2068 0058 */
	addql	#4,%a0	/* 10012a4a:	5888 */
	movel	%fp@(-20),%d0	/* 10012a4c:	202e ffec */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012a50:	4cd0 defc */
	jmp	%a1@	/* 10012a54:	4ed1 */
	addqw	#2,%sp	/* 10012a56:	544f */

.L10012a58:
	jsr	%pc@(sub_10012208)	/* 10012a58:	4eba f7ae */
	subql	#2,%sp	/* 10012a5c:	558f */
	pea	%fp@(-8)	/* 10012a5e:	486e fff8 */
	movew	#516,%d0	/* 10012a62:	303c 0204 */
	.short	0xa816	/* 10012a66:	a816 */
	addqw	#2,%sp	/* 10012a68:	544f */
	moveml	%fp@(-32),%d6-%d7/%a4	/* 10012a6a:	4cee 10c0 ffe0 */
	unlk	%fp	/* 10012a70:	4e5e */
	rts	/* 10012a72:	4e75 */

sub_10012a74:
	braw	sub_10019bbe	/* 10012a74:	6000 7148 */

sub_10012a78:
	linkw	%fp,#-628	/* 10012a78:	4e56 fd8c */
	moveml	%d6-%d7/%a4,%sp@-	/* 10012a7c:	48e7 0308 */
	lea	%fp@(-344),%a4	/* 10012a80:	49ee fea8 */
	moveq	#0,%d0	/* 10012a84:	7000 */
	movel	%d0,%fp@(-24)	/* 10012a86:	2d40 ffe8 */
	movel	#1853189228,%fp@(-28)	/* 10012a8a:	2d7c 6e75 6c6c */
		/* 10012a90:	ffe4 */
	movel	%d0,%fp@(-16)	/* 10012a92:	2d40 fff0 */
	movel	#1853189228,%fp@(-20)	/* 10012a96:	2d7c 6e75 6c6c */
		/* 10012a9c:	ffec */
	pea	%fp@(-28)	/* 10012a9e:	486e ffe4 */
	movel	#1919247215,%sp@-	/* 10012aa2:	2f3c 7265 636f */
	movel	%fp@(8),%sp@-	/* 10012aa8:	2f2e 0008 */
	jsr	%pc@(sub_100198bc)	/* 10012aac:	4eba 6e0e */
	movew	%d0,%d7	/* 10012ab0:	3e00 */
	beqs	.L10012ae4	/* 10012ab2:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012ab4:	4eba 3a44 */
	moveal	%d0,%a0	/* 10012ab8:	2040 */
	moveq	#0,%d0	/* 10012aba:	7000 */
	movel	%d0,%a0@(92)	/* 10012abc:	2140 005c */
	movel	#-2738,%d0	/* 10012ac0:	203c ffff f54e */
	movel	%d0,%fp@(-604)	/* 10012ac6:	2d40 fda4 */
	jsr	%pc@(sub_100164fa)	/* 10012aca:	4eba 3a2e */
	moveal	%d0,%a0	/* 10012ace:	2040 */
	moveal	%a0@(88),%a0	/* 10012ad0:	2068 0058 */
	addql	#4,%a0	/* 10012ad4:	5888 */
	movel	%fp@(-604),%d0	/* 10012ad6:	202e fda4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012ada:	4cd0 defc */
	jmp	%a1@	/* 10012ade:	4ed1 */

.L10012ae0:
	moveq	#0,%d0	/* 10012ae0:	7000 */
	bras	.L10012ae6	/* 10012ae2:	6002 */

.L10012ae4:
	moveq	#0,%d0	/* 10012ae4:	7000 */

.L10012ae6:
	jsr	%pc@(sub_100164fa)	/* 10012ae6:	4eba 3a12 */
	moveal	%d0,%a0	/* 10012aea:	2040 */
	movel	%a0@(88),%fp@(-80)	/* 10012aec:	2d68 0058 ffb0 */
	lea	%fp@(-80),%a0	/* 10012af2:	41ee ffb0 */
	movel	%a0,%sp@-	/* 10012af6:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 10012af8:	4eba 3a00 */
	moveal	%sp@+,%a0	/* 10012afc:	205f */
	moveal	%d0,%a1	/* 10012afe:	2240 */
	movel	%a0,%a1@(88)	/* 10012b00:	2348 0058 */
	lea	%fp@(-80),%a0	/* 10012b04:	41ee ffb0 */
	lea	%fp@(-76),%a0	/* 10012b08:	41ee ffb4 */
	lea	%pc@(.L10012b16),%a1	/* 10012b0c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10012b10:	48d0 defc */
	moveq	#0,%d0	/* 10012b14:	7000 */

.L10012b16:
	movel	%d0,%d7	/* 10012b16:	2e00 */
	lea	%sp@(12),%sp	/* 10012b18:	4fef 000c */
	bnew	.L10012da4	/* 10012b1c:	6600 0286 */
	pea	%fp@(-4)	/* 10012b20:	486e fffc */
	moveq	#4,%d0	/* 10012b24:	7004 */
	movel	%d0,%sp@-	/* 10012b26:	2f00 */
	pea	%fp@(-12)	/* 10012b28:	486e fff4 */
	pea	%fp@(-8)	/* 10012b2c:	486e fff8 */
	movel	#1701737837,%sp@-	/* 10012b30:	2f3c 656e 756d */
	movel	#1718579821,%sp@-	/* 10012b36:	2f3c 666f 726d */
	pea	%fp@(-28)	/* 10012b3c:	486e ffe4 */
	jsr	%pc@(sub_10019836)	/* 10012b40:	4eba 6cf4 */
	movew	%d0,%d6	/* 10012b44:	3c00 */
	beqs	.L10012b78	/* 10012b46:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012b48:	4eba 39b0 */
	moveal	%d0,%a0	/* 10012b4c:	2040 */
	moveq	#0,%d0	/* 10012b4e:	7000 */
	movel	%d0,%a0@(92)	/* 10012b50:	2140 005c */
	movel	#-2738,%d0	/* 10012b54:	203c ffff f54e */
	movel	%d0,%fp@(-608)	/* 10012b5a:	2d40 fda0 */
	jsr	%pc@(sub_100164fa)	/* 10012b5e:	4eba 399a */
	moveal	%d0,%a0	/* 10012b62:	2040 */
	moveal	%a0@(88),%a0	/* 10012b64:	2068 0058 */
	addql	#4,%a0	/* 10012b68:	5888 */
	movel	%fp@(-608),%d0	/* 10012b6a:	202e fda0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012b6e:	4cd0 defc */
	jmp	%a1@	/* 10012b72:	4ed1 */
	moveq	#0,%d0	/* 10012b74:	7000 */
	bras	.L10012b7a	/* 10012b76:	6002 */

.L10012b78:
	moveq	#0,%d0	/* 10012b78:	7000 */

.L10012b7a:
	subql	#2,%sp	/* 10012b7a:	558f */
	pea	%fp@(-28)	/* 10012b7c:	486e ffe4 */
	movel	#1718775661,%sp@-	/* 10012b80:	2f3c 6672 6f6d */
	movel	#707406378,%sp@-	/* 10012b86:	2f3c 2a2a 2a2a */
	pea	%fp@(-20)	/* 10012b8c:	486e ffec */
	movew	#2066,%d0	/* 10012b90:	303c 0812 */
	.short	0xa816	/* 10012b94:	a816 */
	movew	%sp@+,%d6	/* 10012b96:	3c1f */
	beqs	.L10012bca	/* 10012b98:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012b9a:	4eba 395e */
	moveal	%d0,%a0	/* 10012b9e:	2040 */
	moveq	#0,%d0	/* 10012ba0:	7000 */
	movel	%d0,%a0@(92)	/* 10012ba2:	2140 005c */
	movel	#-2738,%d0	/* 10012ba6:	203c ffff f54e */
	movel	%d0,%fp@(-612)	/* 10012bac:	2d40 fd9c */
	jsr	%pc@(sub_100164fa)	/* 10012bb0:	4eba 3948 */
	moveal	%d0,%a0	/* 10012bb4:	2040 */
	moveal	%a0@(88),%a0	/* 10012bb6:	2068 0058 */
	addql	#4,%a0	/* 10012bba:	5888 */
	movel	%fp@(-612),%d0	/* 10012bbc:	202e fd9c */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012bc0:	4cd0 defc */
	jmp	%a1@	/* 10012bc4:	4ed1 */

.L10012bc6:
	moveq	#0,%d0	/* 10012bc6:	7000 */
	bras	.L10012bcc	/* 10012bc8:	6002 */

.L10012bca:
	moveq	#0,%d0	/* 10012bca:	7000 */

.L10012bcc:
	moveq	#1,%d0	/* 10012bcc:	7001 */
	movel	%d0,%sp@-	/* 10012bce:	2f00 */
	pea	%fp@(-20)	/* 10012bd0:	486e ffec */
	jsr	%pc@(sub_10013e02)	/* 10012bd4:	4eba 122c */
	movel	%fp@(-12),%d0	/* 10012bd8:	202e fff4 */
	subil	#1229201440,%d0	/* 10012bdc:	0480 4944 2020 */
	lea	%sp@(36),%sp	/* 10012be2:	4fef 0024 */
	beqw	.L10012d3a	/* 10012be6:	6700 0152 */
	subil	#539640920,%d0	/* 10012bea:	0480 202a 4458 */
	beqw	.L10012d2e	/* 10012bf0:	6700 013c */
	subil	#83036397,%d0	/* 10012bf4:	0480 04f3 08ed */
	beqw	.L10012d2e	/* 10012bfa:	6700 0132 */
	subil	#34669067,%d0	/* 10012bfe:	0480 0211 020b */
	beqs	.L10012c30	/* 10012c04:	672a */
	subil	#32440055,%d0	/* 10012c06:	0480 01ee fef7 */
	beqw	.L10012d46	/* 10012c0c:	6700 0138 */
	subil	#261630,%d0	/* 10012c10:	0480 0003 fdfe */
	beqw	.L10012d5e	/* 10012c16:	6700 0146 */
	subil	#33556239,%d0	/* 10012c1a:	0480 0200 070f */
	beqw	.L10012d52	/* 10012c20:	6700 0130 */
	subil	#17694460,%d0	/* 10012c24:	0480 010d fefc */
	beqs	.L10012ca6	/* 10012c2a:	677a */
	braw	.L10012d6a	/* 10012c2c:	6000 013c */

.L10012c30:
	pea	%fp@(-4)	/* 10012c30:	486e fffc */
	moveq	#4,%d0		/* 10012c34:	7004 */
	movel	%d0,%sp@-	/* 10012c36:	2f00 */
	pea	%fp@(-84)	/* 10012c38:	486e ffac */
	pea	%fp@(-8)	/* 10012c3c:	486e fff8 */
	movel	#1954115685,%sp@-	/* 10012c40:	2f3c 7479 7065 */
	movel	#1936026724,%sp@-	/* 10012c46:	2f3c 7365 6c64 */
	pea	%fp@(-28)	/* 10012c4c:	486e ffe4 */
	jsr	%pc@(sub_10019836)	/* 10012c50:	4eba 6be4 */
	movew	%d0,%d6	/* 10012c54:	3c00 */
	beqs	.L10012c88	/* 10012c56:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012c58:	4eba 38a0 */
	moveal	%d0,%a0	/* 10012c5c:	2040 */
	moveq	#0,%d0	/* 10012c5e:	7000 */
	movel	%d0,%a0@(92)	/* 10012c60:	2140 005c */
	movel	#-2738,%d0	/* 10012c64:	203c ffff f54e */
	movel	%d0,%fp@(-616)	/* 10012c6a:	2d40 fd98 */
	jsr	%pc@(sub_100164fa)	/* 10012c6e:	4eba 388a */
	moveal	%d0,%a0	/* 10012c72:	2040 */
	moveal	%a0@(88),%a0	/* 10012c74:	2068 0058 */
	addql	#4,%a0	/* 10012c78:	5888 */
	movel	%fp@(-616),%d0	/* 10012c7a:	202e fd98 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012c7e:	4cd0 defc */
	jmp	%a1@	/* 10012c82:	4ed1 */

.L10012c84:
	moveq	#0,%d0	/* 10012c84:	7000 */
	bras	.L10012c8a	/* 10012c86:	6002 */

.L10012c88:
	moveq	#0,%d0	/* 10012c88:	7000 */

.L10012c8a:
	movel	%fp@(-84),%sp@-	/* 10012c8a:	2f2e ffac */
	jsr	%pc@(sub_1001096e)	/* 10012c8e:	4eba dcde */
	moveq	#3,%d0	/* 10012c92:	7003 */
	movel	%d0,%sp@-	/* 10012c94:	2f00 */
	moveq	#21,%d1	/* 10012c96:	7215 */
	movel	%d1,%sp@-	/* 10012c98:	2f01 */
	jsr	%pc@(sub_10017534)	/* 10012c9a:	4eba 4898 */
	lea	%sp@(40),%sp	/* 10012c9e:	4fef 0028 */
	braw	.L10012da4	/* 10012ca2:	6000 0100 */

.L10012ca6:
	pea	%fp@(-84)	/* 10012ca6:	486e ffac */
	pea	0xff	/* 10012caa:	4878 00ff */
	movel	%a4,%sp@-	/* 10012cae:	2f0c */
	pea	%fp@(-88)	/* 10012cb0:	486e ffa8 */
	movel	#1413830740,%sp@-	/* 10012cb4:	2f3c 5445 5854 */
	movel	#1936026724,%sp@-	/* 10012cba:	2f3c 7365 6c64 */
	pea	%fp@(-28)	/* 10012cc0:	486e ffe4 */
	jsr	%pc@(sub_10019836)	/* 10012cc4:	4eba 6b70 */
	movew	%d0,%d6	/* 10012cc8:	3c00 */
	beqs	.L10012cfc	/* 10012cca:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012ccc:	4eba 382c */
	moveal	%d0,%a0	/* 10012cd0:	2040 */
	moveq	#0,%d0	/* 10012cd2:	7000 */
	movel	%d0,%a0@(92)	/* 10012cd4:	2140 005c */
	movel	#-2738,%d0	/* 10012cd8:	203c ffff f54e */
	movel	%d0,%fp@(-620)	/* 10012cde:	2d40 fd94 */
	jsr	%pc@(sub_100164fa)	/* 10012ce2:	4eba 3816 */
	moveal	%d0,%a0	/* 10012ce6:	2040 */
	moveal	%a0@(88),%a0	/* 10012ce8:	2068 0058 */
	addql	#4,%a0	/* 10012cec:	5888 */
	movel	%fp@(-620),%d0	/* 10012cee:	202e fd94 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012cf2:	4cd0 defc */
	jmp	%a1@	/* 10012cf6:	4ed1 */
	moveq	#0,%d0	/* 10012cf8:	7000 */
	bras	.L10012cfe	/* 10012cfa:	6002 */

.L10012cfc:
	moveq	#0,%d0	/* 10012cfc:	7000 */

.L10012cfe:
	movel	%a4,%sp@-	/* 10012cfe:	2f0c */
	movel	%fp@(-84),%sp@-	/* 10012d00:	2f2e ffac */
	pea	%fp@(-600)	/* 10012d04:	486e fda8 */
	jsr	%pc@(sub_10018168)	/* 10012d08:	4eba 545e */
	lea	%fp@(-600),%a0	/* 10012d0c:	41ee fda8 */
	moveq	#0,%d0	/* 10012d10:	7000 */
	movel	%d0,%sp@-	/* 10012d12:	2f00 */
	pea	%fp@(-600)	/* 10012d14:	486e fda8 */
	jsr	%pc@(sub_10018164)	/* 10012d18:	4eba 544a */
	moveq	#3,%d0	/* 10012d1c:	7003 */
	movel	%d0,%sp@-	/* 10012d1e:	2f00 */
	moveq	#21,%d1	/* 10012d20:	7215 */
	movel	%d1,%sp@-	/* 10012d22:	2f01 */
	jsr	%pc@(sub_10017534)	/* 10012d24:	4eba 480e */
	lea	%sp@(56),%sp	/* 10012d28:	4fef 0038 */
	bras	.L10012da4	/* 10012d2c:	6076 */

.L10012d2e:
	pea	%fp@(-28)	/* 10012d2e:	486e ffe4 */
	jsr	%pc@(sub_10012326)	/* 10012d32:	4eba f5f2 */
	addqw	#4,%sp	/* 10012d36:	584f */
	bras	.L10012da4	/* 10012d38:	606a */

.L10012d3a:
	pea	%fp@(-28)	/* 10012d3a:	486e ffe4 */
	jsr	%pc@(sub_10012422)	/* 10012d3e:	4eba f6e2 */
	addqw	#4,%sp	/* 10012d42:	584f */
	bras	.L10012da4	/* 10012d44:	605e */

.L10012d46:
	pea	%fp@(-28)	/* 10012d46:	486e ffe4 */
	jsr	%pc@(sub_100124e0)	/* 10012d4a:	4eba f794 */
	addqw	#4,%sp	/* 10012d4e:	584f */
	bras	.L10012da4	/* 10012d50:	6052 */

.L10012d52:
	pea	%fp@(-28)	/* 10012d52:	486e ffe4 */
	jsr	%pc@(sub_10012674)	/* 10012d56:	4eba f91c */
	addqw	#4,%sp	/* 10012d5a:	584f */
	bras	.L10012da4	/* 10012d5c:	6046 */

.L10012d5e:
	pea	%fp@(-28)	/* 10012d5e:	486e ffe4 */
	jsr	%pc@(sub_10012932)	/* 10012d62:	4eba fbce */
	addqw	#4,%sp	/* 10012d66:	584f */
	bras	.L10012da4	/* 10012d68:	603a */

.L10012d6a:
	subql	#2,%sp	/* 10012d6a:	558f */
	pea	%fp@(-28)	/* 10012d6c:	486e ffe4 */
	movew	#516,%d0	/* 10012d70:	303c 0204 */
	.short	0xa816	/* 10012d74:	a816 */
	jsr	%pc@(sub_100164fa)	/* 10012d76:	4eba 3782 */
	moveal	%d0,%a0	/* 10012d7a:	2040 */
	moveq	#0,%d0	/* 10012d7c:	7000 */
	movel	%d0,%a0@(92)	/* 10012d7e:	2140 005c */
	movel	#-2738,%d0	/* 10012d82:	203c ffff f54e */
	movel	%d0,%fp@(-624)	/* 10012d88:	2d40 fd90 */
	jsr	%pc@(sub_100164fa)	/* 10012d8c:	4eba 376c */
	moveal	%d0,%a0	/* 10012d90:	2040 */
	moveal	%a0@(88),%a0	/* 10012d92:	2068 0058 */
	addql	#4,%a0	/* 10012d96:	5888 */
	movel	%fp@(-624),%d0	/* 10012d98:	202e fd90 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012d9c:	4cd0 defc */
	jmp	%a1@	/* 10012da0:	4ed1 */

.L10012da2:
	addqw	#2,%sp	/* 10012da2:	544f */

.L10012da4:
	jsr	%pc@(sub_100164fa)	/* 10012da4:	4eba 3754 */
	moveal	%d0,%a0	/* 10012da8:	2040 */
	movel	%fp@(-80),%a0@(88)	/* 10012daa:	216e ffb0 0058 */
	subql	#2,%sp	/* 10012db0:	558f */
	pea	%fp@(-20)	/* 10012db2:	486e ffec */
	movew	#516,%d0	/* 10012db6:	303c 0204 */
	.short	0xa816	/* 10012dba:	a816 */
	subql	#2,%sp	/* 10012dbc:	558f */
	pea	%fp@(-28)	/* 10012dbe:	486e ffe4 */
	movew	#516,%d0	/* 10012dc2:	303c 0204 */
	.short	0xa816	/* 10012dc6:	a816 */
	tstl	%d7	/* 10012dc8:	4a87 */
	addqw	#4,%sp	/* 10012dca:	584f */
	beqs	.L10012dea	/* 10012dcc:	671c */
	movel	%d7,%d0	/* 10012dce:	2007 */
	movel	%d0,%fp@(-628)	/* 10012dd0:	2d40 fd8c */
	jsr	%pc@(sub_100164fa)	/* 10012dd4:	4eba 3724 */
	moveal	%d0,%a0	/* 10012dd8:	2040 */
	moveal	%a0@(88),%a0	/* 10012dda:	2068 0058 */
	addql	#4,%a0	/* 10012dde:	5888 */
	movel	%fp@(-628),%d0	/* 10012de0:	202e fd8c */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012de4:	4cd0 defc */
	jmp	%a1@	/* 10012de8:	4ed1 */

.L10012dea:
	moveq	#2,%d0	/* 10012dea:	7002 */
	movel	%d0,%sp@-	/* 10012dec:	2f00 */
	pea	%fp@(-80)	/* 10012dee:	486e ffb0 */
	jsr	%pc@(sub_10016a0c)	/* 10012df2:	4eba 3c18 */
	addqw	#8,%sp	/* 10012df6:	504f */
	moveml	%fp@(-640),%d6-%d7/%a4	/* 10012df8:	4cee 10c0 fd80 */
	unlk	%fp	/* 10012dfe:	4e5e */
	rts	/* 10012e00:	4e75 */

sub_10012e02:
	braw	sub_100113ee	/* 10012e02:	6000 e5ea */

sub_10012e06:
	braw	sub_10010576	/* 10012e06:	6000 d76e */

sub_10012e0a:
	braw	sub_1000e682	/* 10012e0a:	6000 b876 */

sub_10012e0e:
	braw	sub_100113f6	/* 10012e0e:	6000 e5e6 */

sub_10012e12:
	braw	sub_10012180	/* 10012e12:	6000 f36c */

sub_10012e16:
	braw	sub_1000c710	/* 10012e16:	6000 98f8 */

sub_10012e1a:
	braw	sub_10010b0c	/* 10012e1a:	6000 dcf0 */

sub_10012e1e:
	linkw	%fp,#-44	/* 10012e1e:	4e56 ffd4 */
	moveml	%d7/%a4,%sp@-	/* 10012e22:	48e7 0108 */
	pea	%fp@(-28)	/* 10012e26:	486e ffe4 */
	movel	#1919247215,%sp@-	/* 10012e2a:	2f3c 7265 636f */
	movel	%fp@(8),%sp@-	/* 10012e30:	2f2e 0008 */
	jsr	%pc@(sub_100198bc)	/* 10012e34:	4eba 6a86 */
	movew	%d0,%d7	/* 10012e38:	3e00 */
	beqs	.L10012e6c	/* 10012e3a:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012e3c:	4eba 36bc */
	moveal	%d0,%a0	/* 10012e40:	2040 */
	moveq	#0,%d0	/* 10012e42:	7000 */
	movel	%d0,%a0@(92)	/* 10012e44:	2140 005c */
	movel	#-2738,%d0	/* 10012e48:	203c ffff f54e */
	movel	%d0,%fp@(-32)	/* 10012e4e:	2d40 ffe0 */
	jsr	%pc@(sub_100164fa)	/* 10012e52:	4eba 36a6 */
	moveal	%d0,%a0	/* 10012e56:	2040 */
	moveal	%a0@(88),%a0	/* 10012e58:	2068 0058 */
	addql	#4,%a0	/* 10012e5c:	5888 */
	movel	%fp@(-32),%d0	/* 10012e5e:	202e ffe0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012e62:	4cd0 defc */
	jmp	%a1@	/* 10012e66:	4ed1 */

.L10012e68:
	moveq	#0,%d0	/* 10012e68:	7000 */
	bras	.L10012e6e	/* 10012e6a:	6002 */

.L10012e6c:
	moveq	#0,%d0	/* 10012e6c:	7000 */

.L10012e6e:
	pea	%fp@(-12)	/* 10012e6e:	486e fff4 */
	moveq	#4,%d0	/* 10012e72:	7004 */
	movel	%d0,%sp@-	/* 10012e74:	2f00 */
	pea	%fp@(-16)	/* 10012e76:	486e fff0 */
	pea	%fp@(-20)	/* 10012e7a:	486e ffec */
	movel	#1701737837,%sp@-	/* 10012e7e:	2f3c 656e 756d */
	movel	#1802530675,%sp@-	/* 10012e84:	2f3c 6b70 6f73 */
	pea	%fp@(-28)	/* 10012e8a:	486e ffe4 */
	jsr	%pc@(sub_10019836)	/* 10012e8e:	4eba 69a6 */
	movew	%d0,%d7	/* 10012e92:	3e00 */
	lea	%sp@(40),%sp	/* 10012e94:	4fef 0028 */
	beqs	.L10012ede	/* 10012e98:	6744 */
	subql	#2,%sp	/* 10012e9a:	558f */
	pea	%fp@(-28)	/* 10012e9c:	486e ffe4 */
	movew	#516,%d0	/* 10012ea0:	303c 0204 */
	.short	0xa816	/* 10012ea4:	a816 */
	tstw	%d7	/* 10012ea6:	4a47 */
	beqs	.L10012eda	/* 10012ea8:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012eaa:	4eba 364e */
	moveal	%d0,%a0	/* 10012eae:	2040 */
	moveq	#0,%d0	/* 10012eb0:	7000 */
	movel	%d0,%a0@(92)	/* 10012eb2:	2140 005c */
	movel	#-2738,%d0	/* 10012eb6:	203c ffff f54e */
	movel	%d0,%fp@(-36)	/* 10012ebc:	2d40 ffdc */
	jsr	%pc@(sub_100164fa)	/* 10012ec0:	4eba 3638 */
	moveal	%d0,%a0	/* 10012ec4:	2040 */
	moveal	%a0@(88),%a0	/* 10012ec6:	2068 0058 */
	addql	#4,%a0	/* 10012eca:	5888 */
	movel	%fp@(-36),%d0	/* 10012ecc:	202e ffdc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012ed0:	4cd0 defc */
	jmp	%a1@	/* 10012ed4:	4ed1 */

.L10012ed6:
	moveq	#0,%d0	/* 10012ed6:	7000 */
	bras	.L10012edc	/* 10012ed8:	6002 */

.L10012eda:
	moveq	#0,%d0	/* 10012eda:	7000 */

.L10012edc:
	addqw	#2,%sp	/* 10012edc:	544f */

.L10012ede:
	subql	#2,%sp	/* 10012ede:	558f */
	pea	%fp@(-28)	/* 10012ee0:	486e ffe4 */
	movel	#1802461802,%sp@-	/* 10012ee4:	2f3c 6b6f 626a */
	movel	#707406378,%sp@-	/* 10012eea:	2f3c 2a2a 2a2a */
	pea	%fp@(-8)	/* 10012ef0:	486e fff8 */
	movew	#2066,%d0	/* 10012ef4:	303c 0812 */
	.short	0xa816	/* 10012ef8:	a816 */
	movew	%sp@+,%d7	/* 10012efa:	3e1f */
	beqs	.L10012f42	/* 10012efc:	6744 */
	subql	#2,%sp	/* 10012efe:	558f */
	pea	%fp@(-28)	/* 10012f00:	486e ffe4 */
	movew	#516,%d0	/* 10012f04:	303c 0204 */
	.short	0xa816	/* 10012f08:	a816 */
	tstw	%d7	/* 10012f0a:	4a47 */
	beqs	.L10012f3e	/* 10012f0c:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10012f0e:	4eba 35ea */
	moveal	%d0,%a0	/* 10012f12:	2040 */
	moveq	#0,%d0	/* 10012f14:	7000 */
	movel	%d0,%a0@(92)	/* 10012f16:	2140 005c */
	movel	#-2738,%d0	/* 10012f1a:	203c ffff f54e */
	movel	%d0,%fp@(-40)	/* 10012f20:	2d40 ffd8 */
	jsr	%pc@(sub_100164fa)	/* 10012f24:	4eba 35d4 */
	moveal	%d0,%a0	/* 10012f28:	2040 */
	moveal	%a0@(88),%a0	/* 10012f2a:	2068 0058 */
	addql	#4,%a0	/* 10012f2e:	5888 */
	movel	%fp@(-40),%d0	/* 10012f30:	202e ffd8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10012f34:	4cd0 defc */
	jmp	%a1@	/* 10012f38:	4ed1 */

.L10012f3a:
	moveq	#0,%d0	/* 10012f3a:	7000 */
	bras	.L10012f40	/* 10012f3c:	6002 */

.L10012f3e:
	moveq	#0,%d0	/* 10012f3e:	7000 */

.L10012f40:
	addqw	#2,%sp	/* 10012f40:	544f */

.L10012f42:
	moveq	#1,%d0	/* 10012f42:	7001 */
	movel	%d0,%sp@-	/* 10012f44:	2f00 */
	pea	%fp@(-8)	/* 10012f46:	486e fff8 */
	jsr	%pc@(sub_10013e02)	/* 10012f4a:	4eba 0eb6 */
	subql	#2,%sp	/* 10012f4e:	558f */
	pea	%fp@(-8)	/* 10012f50:	486e fff8 */
	movew	#516,%d0	/* 10012f54:	303c 0204 */
	.short	0xa816	/* 10012f58:	a816 */
	movel	%fp@(-16),%d0	/* 10012f5a:	202e fff0 */
	subil	#1634104421,%d0	/* 10012f5e:	0480 6166 7465 */
	lea	%sp@(10),%sp	/* 10012f64:	4fef 000a */
	beqs	.L10012fb2	/* 10012f68:	6748 */
	subil	#16708106,%d0	/* 10012f6a:	0480 00fe f20a */
	beqs	.L10012f8e	/* 10012f70:	671c */
	subil	#133112,%d0	/* 10012f72:	0480 0002 07f8 */
	beqs	.L10012fd6	/* 10012f78:	675c */
	subil	#50787769,%d0	/* 10012f7a:	0480 0306 f5b9 */
	beqs	.L10012fe6	/* 10012f80:	6764 */
	subil	#218236995,%d0	/* 10012f82:	0480 0d02 0843 */
	beqw	.L10013030	/* 10012f88:	6700 00a6 */
	bras	.L10012ff6	/* 10012f8c:	6068 */

.L10012f8e:
	jsr	%pc@(sub_100164fa)	/* 10012f8e:	4eba 356a */
	moveal	%d0,%a0	/* 10012f92:	2040 */
	lea	%a0@(464),%a4	/* 10012f94:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10012f98:	2054 */
	addql	#4,%a4@	/* 10012f9a:	5894 */
	movel	#425,%a0@	/* 10012f9c:	20bc 0000 01a9 */
	moveq	#3,%d0	/* 10012fa2:	7003 */
	movel	%d0,%sp@-	/* 10012fa4:	2f00 */
	moveq	#28,%d1	/* 10012fa6:	721c */
	movel	%d1,%sp@-	/* 10012fa8:	2f01 */
	jsr	%pc@(sub_10017534)	/* 10012faa:	4eba 4588 */
	addqw	#8,%sp	/* 10012fae:	504f */
	bras	.L10013030	/* 10012fb0:	607e */

.L10012fb2:
	jsr	%pc@(sub_100164fa)	/* 10012fb2:	4eba 3546 */
	moveal	%d0,%a0	/* 10012fb6:	2040 */
	lea	%a0@(464),%a4	/* 10012fb8:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10012fbc:	2054 */
	addql	#4,%a4@	/* 10012fbe:	5894 */
	movel	#425,%a0@	/* 10012fc0:	20bc 0000 01a9 */
	moveq	#3,%d0	/* 10012fc6:	7003 */
	movel	%d0,%sp@-	/* 10012fc8:	2f00 */
	moveq	#29,%d1	/* 10012fca:	721d */
	movel	%d1,%sp@-	/* 10012fcc:	2f01 */
	jsr	%pc@(sub_10017534)	/* 10012fce:	4eba 4564 */
	addqw	#8,%sp	/* 10012fd2:	504f */
	bras	.L10013030	/* 10012fd4:	605a */

.L10012fd6:
	moveq	#2,%d0	/* 10012fd6:	7002 */
	movel	%d0,%sp@-	/* 10012fd8:	2f00 */
	moveq	#30,%d1	/* 10012fda:	721e */
	movel	%d1,%sp@-	/* 10012fdc:	2f01 */
	jsr	%pc@(sub_10017534)	/* 10012fde:	4eba 4554 */
	addqw	#8,%sp	/* 10012fe2:	504f */
	bras	.L10013030	/* 10012fe4:	604a */

.L10012fe6:
	moveq	#2,%d0	/* 10012fe6:	7002 */
	movel	%d0,%sp@-	/* 10012fe8:	2f00 */
	moveq	#31,%d1	/* 10012fea:	721f */
	movel	%d1,%sp@-	/* 10012fec:	2f01 */
	jsr	%pc@(sub_10017534)	/* 10012fee:	4eba 4544 */
	addqw	#8,%sp	/* 10012ff2:	504f */
	bras	.L10013030	/* 10012ff4:	603a */

.L10012ff6:
	subql	#2,%sp	/* 10012ff6:	558f */
	pea	%fp@(-28)	/* 10012ff8:	486e ffe4 */
	movew	#516,%d0	/* 10012ffc:	303c 0204 */
	.short	0xa816	/* 10013000:	a816 */
	jsr	%pc@(sub_100164fa)	/* 10013002:	4eba 34f6 */
	moveal	%d0,%a0	/* 10013006:	2040 */
	moveq	#0,%d0	/* 10013008:	7000 */
	movel	%d0,%a0@(92)	/* 1001300a:	2140 005c */
	movel	#-2738,%d0	/* 1001300e:	203c ffff f54e */
	movel	%d0,%fp@(-44)	/* 10013014:	2d40 ffd4 */
	jsr	%pc@(sub_100164fa)	/* 10013018:	4eba 34e0 */
	moveal	%d0,%a0	/* 1001301c:	2040 */
	moveal	%a0@(88),%a0	/* 1001301e:	2068 0058 */
	addql	#4,%a0	/* 10013022:	5888 */
	movel	%fp@(-44),%d0	/* 10013024:	202e ffd4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10013028:	4cd0 defc */
	jmp	%a1@	/* 1001302c:	4ed1 */
	addqw	#2,%sp	/* 1001302e:	544f */

.L10013030:
	subql	#2,%sp	/* 10013030:	558f */
	pea	%fp@(-28)	/* 10013032:	486e ffe4 */
	movew	#516,%d0	/* 10013036:	303c 0204 */
	.short	0xa816	/* 1001303a:	a816 */
	addqw	#2,%sp	/* 1001303c:	544f */
	moveml	%fp@(-52),%d7/%a4	/* 1001303e:	4cee 1080 ffcc */
	unlk	%fp	/* 10013044:	4e5e */
	rts	/* 10013046:	4e75 */

sub_10013048:
	braw	sub_1001096e	/* 10013048:	6000 d924 */

sub_1001304c:
	linkw	%fp,#-88	/* 1001304c:	4e56 ffa8 */
	moveml	%d4-%d7/%a2-%a4,%sp@-	/* 10013050:	48e7 0f38 */
	moveb	%fp@(15),%d4	/* 10013054:	182e 000f */
	subql	#2,%sp	/* 10013058:	558f */
	movel	%fp@(8),%sp@-	/* 1001305a:	2f2e 0008 */
	pea	%fp@(-8)	/* 1001305e:	486e fff8 */
	movew	#1031,%d0	/* 10013062:	303c 0407 */
	.short	0xa816	/* 10013066:	a816 */
	movew	%sp@+,%d7	/* 10013068:	3e1f */
	beqs	.L1001309c	/* 1001306a:	6730 */
	jsr	%pc@(sub_100164fa)	/* 1001306c:	4eba 348c */
	moveal	%d0,%a0	/* 10013070:	2040 */
	moveq	#0,%d0	/* 10013072:	7000 */
	movel	%d0,%a0@(92)	/* 10013074:	2140 005c */
	movel	#-2738,%d0	/* 10013078:	203c ffff f54e */
	movel	%d0,%fp@(-80)	/* 1001307e:	2d40 ffb0 */
	jsr	%pc@(sub_100164fa)	/* 10013082:	4eba 3476 */
	moveal	%d0,%a0	/* 10013086:	2040 */
	moveal	%a0@(88),%a0	/* 10013088:	2068 0058 */
	addql	#4,%a0	/* 1001308c:	5888 */
	movel	%fp@(-80),%d0	/* 1001308e:	202e ffb0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10013092:	4cd0 defc */
	jmp	%a1@	/* 10013096:	4ed1 */

.L10013098:
	moveq	#0,%d0	/* 10013098:	7000 */
	bras	.L1001309e	/* 1001309a:	6002 */

.L1001309c:
	moveq	#0,%d0	/* 1001309c:	7000 */

.L1001309e:
	movel	%fp@(-8),%sp@-	/* 1001309e:	2f2e fff8 */
	jsr	%pc@(sub_100153fc)	/* 100130a2:	4eba 2358 */
	jsr	%pc@(sub_100164fa)	/* 100130a6:	4eba 3452 */
	moveal	%d0,%a0	/* 100130aa:	2040 */
	lea	%a0@(464),%a3	/* 100130ac:	47e8 01d0 */
	movel	%a3@,%d0	/* 100130b0:	2013 */
	subql	#4,%d0	/* 100130b2:	5980 */
	movel	%d0,%fp@(-4)	/* 100130b4:	2d40 fffc */
	moveq	#1,%d7	/* 100130b8:	7e01 */
	addqw	#4,%sp	/* 100130ba:	584f */
	braw	.L100131cc	/* 100130bc:	6000 010e */

.L100130c0:
	jsr	%pc@(sub_100164fa)	/* 100130c0:	4eba 3438 */
	moveal	%d0,%a0	/* 100130c4:	2040 */
	movel	%a0@(88),%fp@(-68)	/* 100130c6:	2d68 0058 ffbc */
	lea	%fp@(-68),%a0	/* 100130cc:	41ee ffbc */
	movel	%a0,%sp@-	/* 100130d0:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 100130d2:	4eba 3426 */
	moveal	%sp@+,%a0	/* 100130d6:	205f */
	moveal	%d0,%a1	/* 100130d8:	2240 */
	movel	%a0,%a1@(88)	/* 100130da:	2348 0058 */
	lea	%fp@(-68),%a0	/* 100130de:	41ee ffbc */
	lea	%fp@(-64),%a0	/* 100130e2:	41ee ffc0 */
	lea	%pc@(.L100130f0),%a1	/* 100130e6:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 100130ea:	48d0 defc */
	moveq	#0,%d0	/* 100130ee:	7000 */

.L100130f0:
	movel	%d0,%d6	/* 100130f0:	2c00 */
	bnew	.L10013180	/* 100130f2:	6600 008c */
	subql	#2,%sp	/* 100130f6:	558f */
	movel	%fp@(8),%sp@-	/* 100130f8:	2f2e 0008 */
	movel	%d7,%sp@-	/* 100130fc:	2f07 */
	movel	#707406378,%sp@-	/* 100130fe:	2f3c 2a2a 2a2a */
	pea	%fp@(-76)	/* 10013104:	486e ffb4 */
	pea	%fp@(-16)	/* 10013108:	486e fff0 */
	movew	#2571,%d0	/* 1001310c:	303c 0a0b */
	.short	0xa816	/* 10013110:	a816 */
	movew	%sp@+,%d5	/* 10013112:	3a1f */
	beqs	.L10013146	/* 10013114:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10013116:	4eba 33e2 */
	moveal	%d0,%a0	/* 1001311a:	2040 */
	moveq	#0,%d0	/* 1001311c:	7000 */
	movel	%d0,%a0@(92)	/* 1001311e:	2140 005c */
	movel	#-2738,%d0	/* 10013122:	203c ffff f54e */
	movel	%d0,%fp@(-84)	/* 10013128:	2d40 ffac */
	jsr	%pc@(sub_100164fa)	/* 1001312c:	4eba 33cc */
	moveal	%d0,%a0	/* 10013130:	2040 */
	moveal	%a0@(88),%a0	/* 10013132:	2068 0058 */
	addql	#4,%a0	/* 10013136:	5888 */
	movel	%fp@(-84),%d0	/* 10013138:	202e ffac */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1001313c:	4cd0 defc */
	jmp	%a1@	/* 10013140:	4ed1 */
	moveq	#0,%d0	/* 10013142:	7000 */
	bras	.L10013148	/* 10013144:	6002 */

.L10013146:
	moveq	#0,%d0	/* 10013146:	7000 */

.L10013148:
	moveq	#0,%d0	/* 10013148:	7000 */
	moveb	%d4,%d0	/* 1001314a:	1004 */
	movel	%d0,%sp@-	/* 1001314c:	2f00 */
	pea	%fp@(-16)	/* 1001314e:	486e fff0 */
	jsr	%pc@(sub_10013e02)	/* 10013152:	4eba 0cae */
	jsr	%pc@(sub_100164fa)	/* 10013156:	4eba 33a2 */
	moveal	%d0,%a0	/* 1001315a:	2040 */
	lea	%a0@(464),%a2	/* 1001315c:	45e8 01d0 */
	subql	#4,%a2@	/* 10013160:	5992 */
	moveal	%a2@,%a0	/* 10013162:	2052 */
	moveal	%a0@,%a3	/* 10013164:	2650 */
	movel	%d7,%d0	/* 10013166:	2007 */
	subql	#1,%d0	/* 10013168:	5380 */
	moveal	%fp@(-4),%a0	/* 1001316a:	206e fffc */
	moveal	%a0@,%a0	/* 1001316e:	2050 */
	moveal	%a0@(8),%a4	/* 10013170:	2868 0008 */
	moveal	%a4,%a0	/* 10013174:	204c */
	addql	#4,%a0	/* 10013176:	5888 */
	asll	#2,%d0	/* 10013178:	e580 */
	movel	%a3,%a0@(0,%d0:l)	/* 1001317a:	218b 0800 */
	addqw	#8,%sp	/* 1001317e:	504f */

.L10013180:
	jsr	%pc@(sub_100164fa)	/* 10013180:	4eba 3378 */
	moveal	%d0,%a0	/* 10013184:	2040 */
	movel	%fp@(-68),%a0@(88)	/* 10013186:	216e ffbc 0058 */
	subql	#2,%sp	/* 1001318c:	558f */
	pea	%fp@(-16)	/* 1001318e:	486e fff0 */
	movew	#516,%d0	/* 10013192:	303c 0204 */
	.short	0xa816	/* 10013196:	a816 */
	tstl	%d6	/* 10013198:	4a86 */
	addqw	#2,%sp	/* 1001319a:	544f */
	beqs	.L100131ba	/* 1001319c:	671c */
	movel	%d6,%d0	/* 1001319e:	2006 */
	movel	%d0,%fp@(-88)	/* 100131a0:	2d40 ffa8 */
	jsr	%pc@(sub_100164fa)	/* 100131a4:	4eba 3354 */
	moveal	%d0,%a0	/* 100131a8:	2040 */
	moveal	%a0@(88),%a0	/* 100131aa:	2068 0058 */
	addql	#4,%a0	/* 100131ae:	5888 */
	movel	%fp@(-88),%d0	/* 100131b0:	202e ffa8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100131b4:	4cd0 defc */
	jmp	%a1@	/* 100131b8:	4ed1 */

.L100131ba:
	moveq	#2,%d0	/* 100131ba:	7002 */
	movel	%d0,%sp@-	/* 100131bc:	2f00 */
	pea	%fp@(-68)	/* 100131be:	486e ffbc */
	jsr	%pc@(sub_10016a0c)	/* 100131c2:	4eba 3848 */
	addqw	#8,%sp	/* 100131c6:	504f */
	movel	%d7,%d0	/* 100131c8:	2007 */
	addql	#1,%d7	/* 100131ca:	5287 */

.L100131cc:
	cmpl	%fp@(-8),%d7	/* 100131cc:	beae fff8 */
	blew	.L100130c0	/* 100131d0:	6f00 feee */
	moveml	%fp@(-116),%d4-%d7/%a2-%a4	/* 100131d4:	4cee 1cf0 ff8c */
	unlk	%fp	/* 100131da:	4e5e */
	rts	/* 100131dc:	4e75 */

sub_100131de:
	braw	sub_1001a914	/* 100131de:	6000 7734 */

sub_100131e2:
	braw	sub_1001a918	/* 100131e2:	6000 7734 */

sub_100131e6:
	braw	sub_1000e41a	/* 100131e6:	6000 b232 */

sub_100131ea:
	braw	sub_100113f2	/* 100131ea:	6000 e206 */

sub_100131ee:
	braw	sub_1000bc16	/* 100131ee:	6000 8a26 */

sub_100131f2:
	braw	sub_10010ecc	/* 100131f2:	6000 dcd8 */

sub_100131f6:
	braw	sub_1000bf84	/* 100131f6:	6000 8d8c */

sub_100131fa:
	braw	sub_1000bf88	/* 100131fa:	6000 8d8c */

sub_100131fe:
	braw	sub_1000bf8c	/* 100131fe:	6000 8d8c */

sub_10013202:
	linkw	%fp,#-28	/* 10013202:	4e56 ffe4 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10013206:	48e7 0318 */
	moveal	%fp@(8),%a4	/* 1001320a:	286e 0008 */
	subql	#2,%sp	/* 1001320e:	558f */
	movel	%a4,%sp@-	/* 10013210:	2f0c */
	pea	%fp@(-8)	/* 10013212:	486e fff8 */
	movew	#1031,%d0	/* 10013216:	303c 0407 */
	.short	0xa816	/* 1001321a:	a816 */
	movew	%sp@+,%d7	/* 1001321c:	3e1f */
	beqs	.L10013250	/* 1001321e:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10013220:	4eba 32d8 */
	moveal	%d0,%a0	/* 10013224:	2040 */
	moveq	#0,%d0	/* 10013226:	7000 */
	movel	%d0,%a0@(92)	/* 10013228:	2140 005c */
	movel	#-2738,%d0	/* 1001322c:	203c ffff f54e */
	movel	%d0,%fp@(-24)	/* 10013232:	2d40 ffe8 */
	jsr	%pc@(sub_100164fa)	/* 10013236:	4eba 32c2 */
	moveal	%d0,%a0	/* 1001323a:	2040 */
	moveal	%a0@(88),%a0	/* 1001323c:	2068 0058 */
	addql	#4,%a0	/* 10013240:	5888 */
	movel	%fp@(-24),%d0	/* 10013242:	202e ffe8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10013246:	4cd0 defc */
	jmp	%a1@	/* 1001324a:	4ed1 */
	moveq	#0,%d0	/* 1001324c:	7000 */
	bras	.L10013252	/* 1001324e:	6002 */

.L10013250:
	moveq	#0,%d0	/* 10013250:	7000 */

.L10013252:
	jsr	%pc@(sub_100164fa)	/* 10013252:	4eba 32a6 */
	moveal	%d0,%a0	/* 10013256:	2040 */
	lea	%a0@(464),%a3	/* 10013258:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001325c:	2053 */
	addql	#4,%a3@	/* 1001325e:	5893 */
	moveq	#2,%d0	/* 10013260:	7002 */
	movel	%d0,%a0@	/* 10013262:	2080 */
	jsr	%pc@(sub_100164fa)	/* 10013264:	4eba 3294 */
	moveal	%d0,%a0	/* 10013268:	2040 */
	lea	%a0@(464),%a3	/* 1001326a:	47e8 01d0 */
	movel	%a3@,%d0	/* 1001326e:	2013 */
	subql	#4,%d0	/* 10013270:	5980 */
	movel	%d0,%fp@(-4)	/* 10013272:	2d40 fffc */
	moveq	#1,%d7	/* 10013276:	7e01 */
	braw	.L1001330a	/* 10013278:	6000 0090 */

.L1001327c:
	subql	#2,%sp	/* 1001327c:	558f */
	movel	%a4,%sp@-	/* 1001327e:	2f0c */
	movel	%d7,%sp@-	/* 10013280:	2f07 */
	movel	#707406378,%sp@-	/* 10013282:	2f3c 2a2a 2a2a */
	pea	%fp@(-20)	/* 10013288:	486e ffec */
	pea	%fp@(-16)	/* 1001328c:	486e fff0 */
	movew	#2571,%d0	/* 10013290:	303c 0a0b */
	.short	0xa816	/* 10013294:	a816 */
	movew	%sp@+,%d6	/* 10013296:	3c1f */
	beqs	.L100132ca	/* 10013298:	6730 */
	jsr	%pc@(sub_100164fa)	/* 1001329a:	4eba 325e */
	moveal	%d0,%a0	/* 1001329e:	2040 */
	moveq	#0,%d0	/* 100132a0:	7000 */
	movel	%d0,%a0@(92)	/* 100132a2:	2140 005c */
	movel	#-2738,%d0	/* 100132a6:	203c ffff f54e */
	movel	%d0,%fp@(-28)	/* 100132ac:	2d40 ffe4 */
	jsr	%pc@(sub_100164fa)	/* 100132b0:	4eba 3248 */
	moveal	%d0,%a0	/* 100132b4:	2040 */
	moveal	%a0@(88),%a0	/* 100132b6:	2068 0058 */
	addql	#4,%a0	/* 100132ba:	5888 */
	movel	%fp@(-28),%d0	/* 100132bc:	202e ffe4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100132c0:	4cd0 defc */
	jmp	%a1@	/* 100132c4:	4ed1 */

.L100132c6:
	moveq	#0,%d0	/* 100132c6:	7000 */
	bras	.L100132cc	/* 100132c8:	6002 */

.L100132ca:
	moveq	#0,%d0	/* 100132ca:	7000 */

.L100132cc:
	moveq	#0,%d0	/* 100132cc:	7000 */
	movel	%d0,%sp@-	/* 100132ce:	2f00 */
	pea	%fp@(-16)	/* 100132d0:	486e fff0 */
	jsr	%pc@(sub_10013e02)	/* 100132d4:	4eba 0b2c */
	subql	#2,%sp	/* 100132d8:	558f */
	pea	%fp@(-16)	/* 100132da:	486e fff0 */
	movew	#516,%d0	/* 100132de:	303c 0204 */
	.short	0xa816	/* 100132e2:	a816 */
	cmpil	#1970500198,%fp@(-20)	/* 100132e4:	0cae 7573 7266 */
		/* 100132ea:	ffec */
	lea	%sp@(10),%sp	/* 100132ec:	4fef 000a */
	beqs	.L10013302	/* 100132f0:	6710 */
	movel	%fp@(-20),%sp@-	/* 100132f2:	2f2e ffec */
	jsr	%pc@(sub_1001096e)	/* 100132f6:	4eba d676 */
	jsr	%pc@(sub_10018e24)	/* 100132fa:	4eba 5b28 */
	addqw	#4,%sp	/* 100132fe:	584f */
	bras	.L10013306	/* 10013300:	6004 */

.L10013302:
	jsr	%pc@(sub_100110c0)	/* 10013302:	4eba ddbc */

.L10013306:
	movel	%d7,%d0	/* 10013306:	2007 */
	addql	#1,%d7	/* 10013308:	5287 */

.L1001330a:
	cmpl	%fp@(-8),%d7	/* 1001330a:	beae fff8 */
	blew	.L1001327c	/* 1001330e:	6f00 ff6c */
	jsr	%pc@(sub_100164fa)	/* 10013312:	4eba 31e6 */
	moveal	%d0,%a0	/* 10013316:	2040 */
	lea	%a0@(464),%a4	/* 10013318:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001331c:	2054 */
	movel	%a0@(-4),%sp@-	/* 1001331e:	2f28 fffc */
	jsr	%pc@(sub_10018b30)	/* 10013322:	4eba 580c */
	moveal	%d0,%a3	/* 10013326:	2640 */
	jsr	%pc@(sub_100164fa)	/* 10013328:	4eba 31d0 */
	moveal	%d0,%a0	/* 1001332c:	2040 */
	lea	%a0@(464),%a4	/* 1001332e:	49e8 01d0 */
	movel	%fp@(-4),%a4@	/* 10013332:	28ae fffc */
	jsr	%pc@(sub_100164fa)	/* 10013336:	4eba 31c2 */
	moveal	%d0,%a0	/* 1001333a:	2040 */
	lea	%a0@(464),%a4	/* 1001333c:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10013340:	2054 */
	addql	#4,%a4@	/* 10013342:	5894 */
	movel	%a3,%a0@	/* 10013344:	208b */
	addqw	#4,%sp	/* 10013346:	584f */
	moveml	%fp@(-44),%d6-%d7/%a3-%a4	/* 10013348:	4cee 18c0 ffd4 */
	unlk	%fp	/* 1001334e:	4e5e */
	rts	/* 10013350:	4e75 */

sub_10013352:
	braw	sub_100124d4	/* 10013352:	6000 f180 */

sub_10013356:
	linkw	%fp,#-68	/* 10013356:	4e56 ffbc */
	moveml	%d7/%a3-%a4,%sp@-	/* 1001335a:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1001335e:	286e 0008 */
	pea	%fp@(-8)	/* 10013362:	486e fff8 */
	movel	#1919247215,%sp@-	/* 10013366:	2f3c 7265 636f */
	movel	%a4,%sp@-	/* 1001336c:	2f0c */
	jsr	%pc@(sub_100198bc)	/* 1001336e:	4eba 654c */
	movew	%d0,%d7	/* 10013372:	3e00 */
	beqs	.L100133a6	/* 10013374:	6730 */
	jsr	%pc@(sub_100164fa)	/* 10013376:	4eba 3182 */
	moveal	%d0,%a0	/* 1001337a:	2040 */
	moveq	#0,%d0	/* 1001337c:	7000 */
	movel	%d0,%a0@(92)	/* 1001337e:	2140 005c */
	movel	#-2738,%d0	/* 10013382:	203c ffff f54e */
	movel	%d0,%fp@(-64)	/* 10013388:	2d40 ffc0 */
	jsr	%pc@(sub_100164fa)	/* 1001338c:	4eba 316c */
	moveal	%d0,%a0	/* 10013390:	2040 */
	moveal	%a0@(88),%a0	/* 10013392:	2068 0058 */
	addql	#4,%a0	/* 10013396:	5888 */
	movel	%fp@(-64),%d0	/* 10013398:	202e ffc0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1001339c:	4cd0 defc */
	jmp	%a1@	/* 100133a0:	4ed1 */
	moveq	#0,%d0	/* 100133a2:	7000 */
	bras	.L100133a8	/* 100133a4:	6002 */

.L100133a6:
	moveq	#0,%d0	/* 100133a6:	7000 */

.L100133a8:
	jsr	%pc@(sub_100164fa)	/* 100133a8:	4eba 3150 */
	moveal	%d0,%a0	/* 100133ac:	2040 */
	movel	%a0@(88),%fp@(-60)	/* 100133ae:	2d68 0058 ffc4 */
	lea	%fp@(-60),%a0	/* 100133b4:	41ee ffc4 */
	movel	%a0,%sp@-	/* 100133b8:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 100133ba:	4eba 313e */
	moveal	%sp@+,%a0	/* 100133be:	205f */
	moveal	%d0,%a1	/* 100133c0:	2240 */
	movel	%a0,%a1@(88)	/* 100133c2:	2348 0058 */
	lea	%fp@(-60),%a0	/* 100133c6:	41ee ffc4 */
	lea	%fp@(-56),%a0	/* 100133ca:	41ee ffc8 */
	lea	%pc@(.L100133d8),%a1	/* 100133ce:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 100133d2:	48d0 defc */
	moveq	#0,%d0	/* 100133d6:	7000 */

.L100133d8:
	movel	%d0,%d7	/* 100133d8:	2e00 */
	lea	%sp@(12),%sp	/* 100133da:	4fef 000c */
	bnes	.L100133ea	/* 100133de:	660a */
	pea	%fp@(-8)	/* 100133e0:	486e fff8 */
	jsr	%pc@(sub_10013202)	/* 100133e4:	4eba fe1c */
	addqw	#4,%sp	/* 100133e8:	584f */

.L100133ea:
	jsr	%pc@(sub_100164fa)	/* 100133ea:	4eba 310e */
	moveal	%d0,%a0	/* 100133ee:	2040 */
	movel	%fp@(-60),%a0@(88)	/* 100133f0:	216e ffc4 0058 */
	subql	#2,%sp	/* 100133f6:	558f */
	pea	%fp@(-8)	/* 100133f8:	486e fff8 */
	movew	#516,%d0	/* 100133fc:	303c 0204 */
	.short	0xa816	/* 10013400:	a816 */
	tstl	%d7	/* 10013402:	4a87 */
	addqw	#2,%sp	/* 10013404:	544f */
	beqs	.L10013424	/* 10013406:	671c */
	movel	%d7,%d0	/* 10013408:	2007 */
	movel	%d0,%fp@(-68)	/* 1001340a:	2d40 ffbc */
	jsr	%pc@(sub_100164fa)	/* 1001340e:	4eba 30ea */
	moveal	%d0,%a0	/* 10013412:	2040 */
	moveal	%a0@(88),%a0	/* 10013414:	2068 0058 */
	addql	#4,%a0	/* 10013418:	5888 */
	movel	%fp@(-68),%d0	/* 1001341a:	202e ffbc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1001341e:	4cd0 defc */
	jmp	%a1@	/* 10013422:	4ed1 */

.L10013424:
	moveq	#2,%d0	/* 10013424:	7002 */
	movel	%d0,%sp@-	/* 10013426:	2f00 */
	pea	%fp@(-60)	/* 10013428:	486e ffc4 */
	jsr	%pc@(sub_10016a0c)	/* 1001342c:	4eba 35de */
	movel	%a4@,%sp@-	/* 10013430:	2f14 */
	jsr	%pc@(sub_1001096e)	/* 10013432:	4eba d53a */
	jsr	%pc@(sub_100164fa)	/* 10013436:	4eba 30c2 */
	moveal	%d0,%a0	/* 1001343a:	2040 */
	lea	%a0@(464),%a3	/* 1001343c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10013440:	2053 */
	addql	#4,%a3@	/* 10013442:	5893 */
	moveq	#81,%d0	/* 10013444:	7051 */
	movel	%d0,%a0@	/* 10013446:	2080 */
	jsr	%pc@(sub_10018e24)	/* 10013448:	4eba 59da */
	lea	%sp@(12),%sp	/* 1001344c:	4fef 000c */
	moveml	%fp@(-80),%d7/%a3-%a4	/* 10013450:	4cee 1880 ffb0 */
	unlk	%fp	/* 10013456:	4e5e */
	rts	/* 10013458:	4e75 */

sub_1001345a:
	braw	sub_1001ac8a	/* 1001345a:	6000 782e */

sub_1001345e:
	braw	sub_1001ac8e	/* 1001345e:	6000 782e */

sub_10013462:
	braw	sub_1001ac92	/* 10013462:	6000 782e */

sub_10013466:
	braw	sub_10019bca	/* 10013466:	6000 6762 */

sub_1001346a:
	braw	sub_1001aad4	/* 1001346a:	6000 7668 */

sub_1001346e:
	braw	sub_1001aad8	/* 1001346e:	6000 7668 */

sub_10013472:
	braw	sub_1001aadc	/* 10013472:	6000 7668 */

sub_10013476:
	braw	sub_1001aae0	/* 10013476:	6000 7668 */

sub_1001347a:
	braw	sub_1000bf80	/* 1001347a:	6000 8b04 */

sub_1001347e:
	linkw	%fp,#-354	/* 1001347e:	4e56 fe9e */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10013482:	48e7 0338 */
	moveal	%fp@(8),%a4	/* 10013486:	286e 0008 */
	movel	%a4@,%d0	/* 1001348a:	2014 */
	subil	#1363439732,%d0	/* 1001348c:	0480 5144 7074 */
	beqw	.L10013952	/* 10013492:	6700 04be */
	subil	#34596832,%d0	/* 10013496:	0480 020f e7e0 */
	beqw	.L10013940	/* 1001349c:	6700 04a2 */
	subil	#15794176,%d0	/* 100134a0:	0480 00f1 0000 */
	beqw	.L1001363a	/* 100134a6:	6700 0192 */
	subil	#237639448,%d0	/* 100134aa:	0480 0e2a 1718 */
	beqw	.L1001360c	/* 100134b0:	6700 015a */
	subil	#14866390,%d0	/* 100134b4:	0480 00e2 d7d6 */
	beqw	.L10013a06	/* 100134ba:	6700 054a */
	subil	#1124146,%d0	/* 100134be:	0480 0011 2732 */
	beqw	.L10013cac	/* 100134c4:	6700 07e6 */
	subil	#655856,%d0	/* 100134c8:	0480 000a 01f0 */
	beqw	.L10013cec	/* 100134ce:	6700 081c */
	subil	#130316,%d0	/* 100134d2:	0480 0001 fd0c */
	beqw	.L1001387e	/* 100134d8:	6700 03a4 */
	subil	#16779250,%d0	/* 100134dc:	0480 0100 07f2 */
	beqw	.L1001383a	/* 100134e2:	6700 0356 */
	subil	#16711691,%d0	/* 100134e6:	0480 00ff 000b */
	beqw	.L10013910	/* 100134ec:	6700 0422 */
	subil	#522503,%d0	/* 100134f0:	0480 0007 f907 */
	beqw	.L10013d22	/* 100134f6:	6700 082a */
	subil	#130810,%d0	/* 100134fa:	0480 0001 fefa */
	beqw	.L10013cc2	/* 10013500:	6700 07c0 */
	subil	#1783,%d0	/* 10013504:	0480 0000 06f7 */
	beqw	.L10013862	/* 1001350a:	6700 0356 */
	subil	#15267854,%d0	/* 1001350e:	0480 00e8 f80e */
	beqw	.L100138da	/* 10013514:	6700 03c4 */
	subil	#51185401,%d0	/* 10013518:	0480 030d 06f9 */
	beqw	.L10013ca0	/* 1001351e:	6700 0780 */
	subil	#256,%d0	/* 10013522:	0480 0000 0100 */
	beqw	.L100136f0	/* 10013528:	6700 01c6 */
	subil	#394248,%d0	/* 1001352c:	0480 0006 0408 */
	beqw	.L100136de	/* 10013532:	6700 01aa */
	subil	#32571651,%d0	/* 10013536:	0480 01f1 0103 */
	beqw	.L10013d72	/* 1001353c:	6700 0834 */
	subil	#17037821,%d0	/* 10013540:	0480 0103 f9fd */
	beqw	.L100138a6	/* 10013546:	6700 035e */
	subil	#390133,%d0	/* 1001354a:	0480 0005 f3f5 */
	beqw	.L10013cf8	/* 10013550:	6700 07a6 */
	subil	#1790,%d0	/* 10013554:	0480 0000 06fe */
	beqw	.L100137ee	/* 1001355a:	6700 0292 */
	subil	#15857927,%d0	/* 1001355e:	0480 00f1 f907 */
	beqw	.L10013800	/* 10013564:	6700 029a */
	subil	#18089214,%d0	/* 10013568:	0480 0114 04fe */
	beqw	.L100138f2	/* 1001356e:	6700 0382 */
	subil	#15531444,%d0	/* 10013572:	0480 00ec fdb4 */
	beqw	.L10013ce0	/* 10013578:	6700 0766 */
	subil	#17827152,%d0	/* 1001357c:	0480 0110 0550 */
	beqw	.L10013d72	/* 10013582:	6700 07ee */
	subil	#65200,%d0	/* 10013586:	0480 0000 feb0 */
	beqw	.L10013b9c	/* 1001358c:	6700 060e */
	subil	#15795284,%d0	/* 10013590:	0480 00f1 0454 */
	beqw	.L10013ac8	/* 10013596:	6700 0530 */
	subil	#16838907,%d0	/* 1001359a:	0480 0100 f0fb */
	beqw	.L100138b6	/* 100135a0:	6700 0314 */
	subil	#16649477,%d0	/* 100135a4:	0480 00fe 0d05 */
	beqw	.L10013c52	/* 100135aa:	6700 06a6 */
	subil	#327422,%d0	/* 100135ae:	0480 0004 fefe */
	beqw	.L100137d8	/* 100135b4:	6700 0222 */
	subil	#63484,%d0	/* 100135b8:	0480 0000 f7fc */
	beqw	.L10013b9c	/* 100135be:	6700 05dc */
	subil	#1785,%d0	/* 100135c2:	0480 0000 06f9 */
	beqw	.L10013812	/* 100135c8:	6700 0248 */
	subil	#1048315,%d0	/* 100135cc:	0480 000f fefb */
	beqw	.L10013d4e	/* 100135d2:	6700 077a */
	subil	#15205637,%d0	/* 100135d6:	0480 00e8 0505 */
	beqw	.L10013c3a	/* 100135dc:	6700 065c */
	subil	#915710,%d0	/* 100135e0:	0480 000d f8fe */
	beqw	.L10013d0e	/* 100135e6:	6700 0726 */
	subil	#199168,%d0	/* 100135ea:	0480 0003 0a00 */
	beqw	.L100138c2	/* 100135f0:	6700 02d0 */
	subil	#457472,%d0	/* 100135f4:	0480 0006 fb00 */
	beqw	.L1001392e	/* 100135fa:	6700 0332 */
	subil	#49217294,%d0	/* 100135fe:	0480 02ee ff0e */
	beqw	.L10013d04	/* 10013604:	6700 06fe */
	braw	.L10013d84	/* 10013608:	6000 077a */

.L1001360c:
	jsr	%pc@(sub_100164fa)	/* 1001360c:	4eba 2eec */
	moveal	%d0,%a0	/* 10013610:	2040 */
	lea	%a0@(464),%a3	/* 10013612:	47e8 01d0 */
	moveal	%a4@(4),%a0	/* 10013616:	206c 0004 */
	moveal	%a0@,%a0	/* 1001361a:	2050 */
	tstb	%a0@	/* 1001361c:	4a10 */
	beqs	.L10013628	/* 1001361e:	6708 */
	movel	#969,%d0	/* 10013620:	203c 0000 03c9 */
	bras	.L1001362e	/* 10013626:	6006 */

.L10013628:
	movel	#977,%d0	/* 10013628:	203c 0000 03d1 */

.L1001362e:
	extl	%d0	/* 1001362e:	48c0 */
	moveal	%a3@,%a0	/* 10013630:	2053 */
	addql	#4,%a3@	/* 10013632:	5893 */
	movel	%d0,%a0@	/* 10013634:	2080 */
	braw	.L10013d8c	/* 10013636:	6000 0754 */

.L1001363a:
	moveal	%a4@(4),%a3	/* 1001363a:	266c 0004 */
	moveal	%a3,%a0	/* 1001363e:	204b */
	.short	0xa069	/* 10013640:	a069 */
	moveb	%d0,%d6	/* 10013642:	1c00 */
	jsr	%pc@(sub_100164fa)	/* 10013644:	4eba 2eb4 */
	moveal	%d0,%a0	/* 10013648:	2040 */
	movel	%a0@(88),%fp@(-316)	/* 1001364a:	2d68 0058 fec4 */
	lea	%fp@(-316),%a0	/* 10013650:	41ee fec4 */
	movel	%a0,%sp@-	/* 10013654:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 10013656:	4eba 2ea2 */
	moveal	%sp@+,%a0	/* 1001365a:	205f */
	moveal	%d0,%a1	/* 1001365c:	2240 */
	movel	%a0,%a1@(88)	/* 1001365e:	2348 0058 */
	lea	%fp@(-316),%a0	/* 10013662:	41ee fec4 */
	lea	%fp@(-312),%a0	/* 10013666:	41ee fec8 */
	lea	%pc@(.L10013674),%a1	/* 1001366a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1001366e:	48d0 defc */
	moveq	#0,%d0	/* 10013672:	7000 */

.L10013674:
	movel	%d0,%d7	/* 10013674:	2e00 */
	bnes	.L1001369a	/* 10013676:	6622 */
	moveal	%a3,%a0	/* 10013678:	204b */
	.short	0xa029	/* 1001367a:	a029 */
	moveq	#0,%d0	/* 1001367c:	7000 */
	movel	%d0,%sp@-	/* 1001367e:	2f00 */
	moveq	#2,%d0	/* 10013680:	7002 */
	movel	%d0,%sp@-	/* 10013682:	2f00 */
	subql	#4,%sp	/* 10013684:	598f */
	movel	%a3@,%sp@-	/* 10013686:	2f13 */
	jsr	%pc@(sub_10017192)	/* 10013688:	4eba 3b08 */
	moveal	%a3,%a0	/* 1001368c:	204b */
	.short	0xa025	/* 1001368e:	a025 */
	movel	%d0,%sp@-	/* 10013690:	2f00 */
	jsr	%pc@(sub_1001ac96)	/* 10013692:	4eba 7602 */
	lea	%sp@(16),%sp	/* 10013696:	4fef 0010 */

.L1001369a:
	jsr	%pc@(sub_100164fa)	/* 1001369a:	4eba 2e5e */
	moveal	%d0,%a0	/* 1001369e:	2040 */
	movel	%fp@(-316),%a0@(88)	/* 100136a0:	216e fec4 0058 */
	moveal	%a3,%a0	/* 100136a6:	204b */
	moveb	%d6,%d0	/* 100136a8:	1006 */
	.short	0xa06a	/* 100136aa:	a06a */
	tstl	%d7	/* 100136ac:	4a87 */
	beqs	.L100136cc	/* 100136ae:	671c */
	movel	%d7,%d0	/* 100136b0:	2007 */
	movel	%d0,%fp@(-328)	/* 100136b2:	2d40 feb8 */
	jsr	%pc@(sub_100164fa)	/* 100136b6:	4eba 2e42 */
	moveal	%d0,%a0	/* 100136ba:	2040 */
	moveal	%a0@(88),%a0	/* 100136bc:	2068 0058 */
	addql	#4,%a0	/* 100136c0:	5888 */
	movel	%fp@(-328),%d0	/* 100136c2:	202e feb8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100136c6:	4cd0 defc */
	jmp	%a1@	/* 100136ca:	4ed1 */

.L100136cc:
	moveq	#2,%d0	/* 100136cc:	7002 */
	movel	%d0,%sp@-	/* 100136ce:	2f00 */
	pea	%fp@(-316)	/* 100136d0:	486e fec4 */
	jsr	%pc@(sub_10016a0c)	/* 100136d4:	4eba 3336 */
	addqw	#8,%sp	/* 100136d8:	504f */
	braw	.L10013d8c	/* 100136da:	6000 06b0 */

.L100136de:
	moveal	%a4,%a0	/* 100136de:	204c */
	addql	#8,%a0	/* 100136e0:	5088 */
	movel	%a0@-,%sp@-	/* 100136e2:	2f20 */
	movel	%a0@-,%sp@-	/* 100136e4:	2f20 */
	jsr	%pc@(sub_1001b096)	/* 100136e6:	4eba 79ae */
	addqw	#8,%sp	/* 100136ea:	504f */
	braw	.L10013d8c	/* 100136ec:	6000 069e */

.L100136f0:
	moveal	%a4@(4),%a3	/* 100136f0:	266c 0004 */
	moveal	%a3,%a0	/* 100136f4:	204b */
	.short	0xa069	/* 100136f6:	a069 */
	moveb	%d0,%d6	/* 100136f8:	1c00 */
	jsr	%pc@(sub_100164fa)	/* 100136fa:	4eba 2dfe */
	moveal	%d0,%a0	/* 100136fe:	2040 */
	movel	%a0@(88),%fp@(-316)	/* 10013700:	2d68 0058 fec4 */
	lea	%fp@(-316),%a0	/* 10013706:	41ee fec4 */
	movel	%a0,%sp@-	/* 1001370a:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 1001370c:	4eba 2dec */
	moveal	%sp@+,%a0	/* 10013710:	205f */
	moveal	%d0,%a1	/* 10013712:	2240 */
	movel	%a0,%a1@(88)	/* 10013714:	2348 0058 */
	lea	%fp@(-316),%a0	/* 10013718:	41ee fec4 */
	lea	%fp@(-312),%a0	/* 1001371c:	41ee fec8 */
	lea	%pc@(.L1001372a),%a1	/* 10013720:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10013724:	48d0 defc */
	moveq	#0,%d0	/* 10013728:	7000 */

.L1001372a:
	movel	%d0,%d7	/* 1001372a:	2e00 */
	bnes	.L1001378a	/* 1001372c:	665c */
	moveal	%a3,%a0	/* 1001372e:	204b */
	.short	0xa029	/* 10013730:	a029 */
	subql	#4,%sp	/* 10013732:	598f */
	movel	%a3@,%sp@-	/* 10013734:	2f13 */
	jsr	%pc@(sub_10017192)	/* 10013736:	4eba 3a5a */
	moveal	%sp@+,%a2	/* 1001373a:	245f */
	jsr	%pc@(sub_100164fa)	/* 1001373c:	4eba 2dbc */
	moveal	%d0,%a0	/* 10013740:	2040 */
	lea	%a0@(464),%a0	/* 10013742:	41e8 01d0 */
	movel	%a0,%fp@(-320)	/* 10013746:	2d48 fec0 */
	moveal	%a0@,%a1	/* 1001374a:	2250 */
	addql	#4,%a0@	/* 1001374c:	5890 */
	moveq	#81,%d0	/* 1001374e:	7051 */
	movel	%d0,%a1@	/* 10013750:	2280 */
	movel	#1667855468,%sp@-	/* 10013752:	2f3c 6369 746c */
	jsr	%pc@(sub_1001096e)	/* 10013758:	4eba d214 */
	movel	#1886610276,%sp@-	/* 1001375c:	2f3c 7073 6364 */
	jsr	%pc@(sub_1001096e)	/* 10013762:	4eba d20a */
	movew	%a2@,%d0	/* 10013766:	3012 */
	extl	%d0	/* 10013768:	48c0 */
	movel	%d0,%sp@-	/* 1001376a:	2f00 */
	jsr	%pc@(sub_10016f08)	/* 1001376c:	4eba 379a */
	movel	#1886151524,%sp@-	/* 10013770:	2f3c 706c 6364 */
	jsr	%pc@(sub_1001096e)	/* 10013776:	4eba d1f6 */
	movew	%a2@(2),%d0	/* 1001377a:	302a 0002 */
	extl	%d0	/* 1001377e:	48c0 */
	movel	%d0,%sp@-	/* 10013780:	2f00 */
	jsr	%pc@(sub_10016f08)	/* 10013782:	4eba 3784 */
	lea	%sp@(20),%sp	/* 10013786:	4fef 0014 */

.L1001378a:
	jsr	%pc@(sub_100164fa)	/* 1001378a:	4eba 2d6e */
	moveal	%d0,%a0	/* 1001378e:	2040 */
	movel	%fp@(-316),%a0@(88)	/* 10013790:	216e fec4 0058 */
	moveal	%a3,%a0	/* 10013796:	204b */
	moveb	%d6,%d0	/* 10013798:	1006 */
	.short	0xa06a	/* 1001379a:	a06a */
	tstl	%d7	/* 1001379c:	4a87 */
	beqs	.L100137bc	/* 1001379e:	671c */
	movel	%d7,%d0	/* 100137a0:	2007 */
	movel	%d0,%fp@(-332)	/* 100137a2:	2d40 feb4 */
	jsr	%pc@(sub_100164fa)	/* 100137a6:	4eba 2d52 */
	moveal	%d0,%a0	/* 100137aa:	2040 */
	moveal	%a0@(88),%a0	/* 100137ac:	2068 0058 */
	addql	#4,%a0	/* 100137b0:	5888 */
	movel	%fp@(-332),%d0	/* 100137b2:	202e feb4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100137b6:	4cd0 defc */
	jmp	%a1@	/* 100137ba:	4ed1 */

.L100137bc:
	moveq	#2,%d0	/* 100137bc:	7002 */
	movel	%d0,%sp@-	/* 100137be:	2f00 */
	pea	%fp@(-316)	/* 100137c0:	486e fec4 */
	jsr	%pc@(sub_10016a0c)	/* 100137c4:	4eba 3246 */
	moveq	#3,%d0	/* 100137c8:	7003 */
	movel	%d0,%sp@-	/* 100137ca:	2f00 */
	jsr	%pc@(sub_10017d4e)	/* 100137cc:	4eba 4580 */
	lea	%sp@(12),%sp	/* 100137d0:	4fef 000c */
	braw	.L10013d8c	/* 100137d4:	6000 05b6 */

.L100137d8:
	moveal	%a4@(4),%a0	/* 100137d8:	206c 0004 */
	moveal	%a0@,%a0	/* 100137dc:	2050 */
	movew	%a0@,%d0	/* 100137de:	3010 */
	extl	%d0	/* 100137e0:	48c0 */
	movel	%d0,%sp@-	/* 100137e2:	2f00 */
	jsr	%pc@(sub_10016f08)	/* 100137e4:	4eba 3722 */
	addqw	#4,%sp	/* 100137e8:	584f */
	braw	.L10013d8c	/* 100137ea:	6000 05a0 */

.L100137ee:
	moveal	%a4@(4),%a0	/* 100137ee:	206c 0004 */
	moveal	%a0@,%a0	/* 100137f2:	2050 */
	movel	%a0@,%sp@-	/* 100137f4:	2f10 */
	jsr	%pc@(sub_10016f34)	/* 100137f6:	4eba 373c */
	addqw	#4,%sp	/* 100137fa:	584f */
	braw	.L10013d8c	/* 100137fc:	6000 058e */

.L10013800:
	moveal	%a4@(4),%a0	/* 10013800:	206c 0004 */
	moveal	%a0@,%a0	/* 10013804:	2050 */
	movel	%a0@,%sp@-	/* 10013806:	2f10 */
	jsr	%pc@(sub_10016f34)	/* 10013808:	4eba 372a */
	addqw	#4,%sp	/* 1001380c:	584f */
	braw	.L10013d8c	/* 1001380e:	6000 057c */

.L10013812:
	moveal	%a4@(4),%a0	/* 10013812:	206c 0004 */
	moveal	%a0@,%a0	/* 10013816:	2050 */
	movel	%a0,%sp@-	/* 10013818:	2f08 */
	pea	%fp@(-342)	/* 1001381a:	486e feaa */
	movew	#4110,%sp@-	/* 1001381e:	3f3c 100e */
	.short	0xa9eb	/* 10013822:	a9eb */
	lea	%fp@(-332),%a0	/* 10013824:	41ee feb4 */
	movel	%a0@-,%sp@-	/* 10013828:	2f20 */
	movel	%a0@-,%sp@-	/* 1001382a:	2f20 */
	movew	%a0@-,%sp@-	/* 1001382c:	3f20 */
	jsr	%pc@(sub_10014102)	/* 1001382e:	4eba 08d2 */
	lea	%sp@(10),%sp	/* 10013832:	4fef 000a */
	braw	.L10013d8c	/* 10013836:	6000 0554 */

.L1001383a:
	moveal	%a4@(4),%a0	/* 1001383a:	206c 0004 */
	moveal	%a0@,%a0	/* 1001383e:	2050 */
	movel	%a0,%sp@-	/* 10013840:	2f08 */
	pea	%fp@(-342)	/* 10013842:	486e feaa */
	movew	#2062,%sp@-	/* 10013846:	3f3c 080e */
	.short	0xa9eb	/* 1001384a:	a9eb */
	lea	%fp@(-332),%a0	/* 1001384c:	41ee feb4 */
	movel	%a0@-,%sp@-	/* 10013850:	2f20 */
	movel	%a0@-,%sp@-	/* 10013852:	2f20 */
	movew	%a0@-,%sp@-	/* 10013854:	3f20 */
	jsr	%pc@(sub_100140d0)	/* 10013856:	4eba 0878 */
	lea	%sp@(10),%sp	/* 1001385a:	4fef 000a */
	braw	.L10013d8c	/* 1001385e:	6000 052c */

.L10013862:
	moveal	%a4@(4),%a0	/* 10013862:	206c 0004 */
	moveal	%a0@,%a0	/* 10013866:	2050 */
	lea	%a0@(10),%a0	/* 10013868:	41e8 000a */
	movel	%a0@-,%sp@-	/* 1001386c:	2f20 */
	movel	%a0@-,%sp@-	/* 1001386e:	2f20 */
	movew	%a0@-,%sp@-	/* 10013870:	3f20 */
	jsr	%pc@(sub_10014102)	/* 10013872:	4eba 088e */
	lea	%sp@(10),%sp	/* 10013876:	4fef 000a */
	braw	.L10013d8c	/* 1001387a:	6000 0510 */

.L1001387e:
	moveal	%a4@(4),%a0	/* 1001387e:	206c 0004 */
	moveal	%a0@,%a0	/* 10013882:	2050 */
	movel	%a0,%sp@-	/* 10013884:	2f08 */
	pea	%fp@(-342)	/* 10013886:	486e feaa */
	movew	#12302,%sp@-	/* 1001388a:	3f3c 300e */
	.short	0xa9eb	/* 1001388e:	a9eb */
	lea	%fp@(-332),%a0	/* 10013890:	41ee feb4 */
	movel	%a0@-,%sp@-	/* 10013894:	2f20 */
	movel	%a0@-,%sp@-	/* 10013896:	2f20 */
	movew	%a0@-,%sp@-	/* 10013898:	3f20 */
	jsr	%pc@(sub_10014102)	/* 1001389a:	4eba 0866 */
	lea	%sp@(10),%sp	/* 1001389e:	4fef 000a */
	braw	.L10013d8c	/* 100138a2:	6000 04e8 */

.L100138a6:
	moveq	#0,%d0	/* 100138a6:	7000 */
	movel	%d0,%sp@-	/* 100138a8:	2f00 */
	movel	%a4,%sp@-	/* 100138aa:	2f0c */
	jsr	%pc@(sub_1001304c)	/* 100138ac:	4eba f79e */
	addqw	#8,%sp	/* 100138b0:	504f */
	braw	.L10013d8c	/* 100138b2:	6000 04d8 */

.L100138b6:
	movel	%a4,%sp@-	/* 100138b6:	2f0c */
	jsr	%pc@(sub_10013202)	/* 100138b8:	4eba f948 */
	addqw	#4,%sp	/* 100138bc:	584f */
	braw	.L10013d8c	/* 100138be:	6000 04cc */

.L100138c2:
	jsr	%pc@(sub_100164fa)	/* 100138c2:	4eba 2c36 */
	moveal	%d0,%a0	/* 100138c6:	2040 */
	lea	%a0@(464),%a3	/* 100138c8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100138cc:	2053 */
	addql	#4,%a3@	/* 100138ce:	5893 */
	movel	#969,%a0@	/* 100138d0:	20bc 0000 03c9 */
	braw	.L10013d8c	/* 100138d6:	6000 04b4 */

.L100138da:
	jsr	%pc@(sub_100164fa)	/* 100138da:	4eba 2c1e */
	moveal	%d0,%a0	/* 100138de:	2040 */
	lea	%a0@(464),%a3	/* 100138e0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100138e4:	2053 */
	addql	#4,%a3@	/* 100138e6:	5893 */
	movel	#977,%a0@	/* 100138e8:	20bc 0000 03d1 */
	braw	.L10013d8c	/* 100138ee:	6000 049c */

.L100138f2:
	jsr	%pc@(sub_100164fa)	/* 100138f2:	4eba 2c06 */
	moveal	%d0,%a0	/* 100138f6:	2040 */
	moveal	%a0@(328),%a2	/* 100138f8:	2468 0148 */
	jsr	%pc@(sub_100164fa)	/* 100138fc:	4eba 2bfc */
	moveal	%d0,%a0	/* 10013900:	2040 */
	lea	%a0@(464),%a3	/* 10013902:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10013906:	2053 */
	addql	#4,%a3@	/* 10013908:	5893 */
	movel	%a2,%a0@	/* 1001390a:	208a */
	braw	.L10013d8c	/* 1001390c:	6000 047e */

.L10013910:
	moveal	%a4@(4),%a0	/* 10013910:	206c 0004 */
	moveal	%a0@,%a0	/* 10013914:	2050 */
	movel	%a0@,%d7	/* 10013916:	2e10 */
	movel	%d7,%sp@-	/* 10013918:	2f07 */
	movel	%d7,%sp@-	/* 1001391a:	2f07 */
	jsr	%pc@(sub_1001b092)	/* 1001391c:	4eba 7774 */
	addql	#4,%sp	/* 10013920:	588f */
	movel	%d0,%sp@-	/* 10013922:	2f00 */
	jsr	%pc@(sub_1000ef58)	/* 10013924:	4eba b632 */
	addqw	#8,%sp	/* 10013928:	504f */
	braw	.L10013d8c	/* 1001392a:	6000 0460 */

.L1001392e:
	moveal	%a4@(4),%a0	/* 1001392e:	206c 0004 */
	moveal	%a0@,%a0	/* 10013932:	2050 */
	movel	%a0@,%sp@-	/* 10013934:	2f10 */
	jsr	%pc@(sub_1001096e)	/* 10013936:	4eba d036 */
	addqw	#4,%sp	/* 1001393a:	584f */
	braw	.L10013d8c	/* 1001393c:	6000 044e */

.L10013940:
	moveal	%a4,%a0	/* 10013940:	204c */
	addql	#8,%a0	/* 10013942:	5088 */
	movel	%a0@-,%sp@-	/* 10013944:	2f20 */
	movel	%a0@-,%sp@-	/* 10013946:	2f20 */
	jsr	%pc@(sub_1001b096)	/* 10013948:	4eba 774c */
	addqw	#8,%sp	/* 1001394c:	504f */
	braw	.L10013d8c	/* 1001394e:	6000 043c */

.L10013952:
	moveal	%a4@(4),%a0	/* 10013952:	206c 0004 */
	movel	%a0,%fp@(-12)	/* 10013956:	2d48 fff4 */
	.short	0xa069	/* 1001395a:	a069 */
	moveb	%d0,%d6	/* 1001395c:	1c00 */
	jsr	%pc@(sub_100164fa)	/* 1001395e:	4eba 2b9a */
	moveal	%d0,%a0	/* 10013962:	2040 */
	movel	%a0@(88),%fp@(-316)	/* 10013964:	2d68 0058 fec4 */
	lea	%fp@(-316),%a0	/* 1001396a:	41ee fec4 */
	movel	%a0,%sp@-	/* 1001396e:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 10013970:	4eba 2b88 */
	moveal	%sp@+,%a0	/* 10013974:	205f */
	moveal	%d0,%a1	/* 10013976:	2240 */
	movel	%a0,%a1@(88)	/* 10013978:	2348 0058 */
	lea	%fp@(-316),%a0	/* 1001397c:	41ee fec4 */
	lea	%fp@(-312),%a0	/* 10013980:	41ee fec8 */
	lea	%pc@(.L1001398e),%a1	/* 10013984:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10013988:	48d0 defc */
	moveq	#0,%d0	/* 1001398c:	7000 */

.L1001398e:
	movel	%d0,%d7	/* 1001398e:	2e00 */
	bnes	.L100139b6	/* 10013990:	6624 */
	moveal	%fp@(-12),%a0	/* 10013992:	206e fff4 */
	.short	0xa029	/* 10013996:	a029 */
	moveal	%fp@(-12),%a0	/* 10013998:	206e fff4 */
	moveal	%a0@,%a2	/* 1001399c:	2450 */
	movew	%a2@(2),%d0	/* 1001399e:	302a 0002 */
	extl	%d0	/* 100139a2:	48c0 */
	movel	%d0,%sp@-	/* 100139a4:	2f00 */
	jsr	%pc@(sub_10016f34)	/* 100139a6:	4eba 358c */
	movew	%a2@,%d0	/* 100139aa:	3012 */
	extl	%d0	/* 100139ac:	48c0 */
	movel	%d0,%sp@-	/* 100139ae:	2f00 */
	jsr	%pc@(sub_10016f34)	/* 100139b0:	4eba 3582 */
	addqw	#8,%sp	/* 100139b4:	504f */

.L100139b6:
	jsr	%pc@(sub_100164fa)	/* 100139b6:	4eba 2b42 */
	moveal	%d0,%a0	/* 100139ba:	2040 */
	movel	%fp@(-316),%a0@(88)	/* 100139bc:	216e fec4 0058 */
	moveal	%fp@(-12),%a0	/* 100139c2:	206e fff4 */
	moveb	%d6,%d0	/* 100139c6:	1006 */
	.short	0xa06a	/* 100139c8:	a06a */
	tstl	%d7	/* 100139ca:	4a87 */
	beqs	.L100139ea	/* 100139cc:	671c */
	movel	%d7,%d0	/* 100139ce:	2007 */
	movel	%d0,%fp@(-346)	/* 100139d0:	2d40 fea6 */
	jsr	%pc@(sub_100164fa)	/* 100139d4:	4eba 2b24 */
	moveal	%d0,%a0	/* 100139d8:	2040 */
	moveal	%a0@(88),%a0	/* 100139da:	2068 0058 */
	addql	#4,%a0	/* 100139de:	5888 */
	movel	%fp@(-346),%d0	/* 100139e0:	202e fea6 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100139e4:	4cd0 defc */
	jmp	%a1@	/* 100139e8:	4ed1 */

.L100139ea:
	moveq	#2,%d0	/* 100139ea:	7002 */
	movel	%d0,%sp@-	/* 100139ec:	2f00 */
	pea	%fp@(-316)	/* 100139ee:	486e fec4 */
	jsr	%pc@(sub_10016a0c)	/* 100139f2:	4eba 3018 */
	moveq	#2,%d0	/* 100139f6:	7002 */
	movel	%d0,%sp@-	/* 100139f8:	2f00 */
	jsr	%pc@(sub_10015310)	/* 100139fa:	4eba 1914 */
	lea	%sp@(12),%sp	/* 100139fe:	4fef 000c */
	braw	.L10013d8c	/* 10013a02:	6000 0388 */

.L10013a06:
	moveal	%a4@(4),%a0	/* 10013a06:	206c 0004 */
	movel	%a0,%fp@(-12)	/* 10013a0a:	2d48 fff4 */
	.short	0xa069	/* 10013a0e:	a069 */
	moveb	%d0,%d6	/* 10013a10:	1c00 */
	jsr	%pc@(sub_100164fa)	/* 10013a12:	4eba 2ae6 */
	moveal	%d0,%a0	/* 10013a16:	2040 */
	movel	%a0@(88),%fp@(-316)	/* 10013a18:	2d68 0058 fec4 */
	lea	%fp@(-316),%a0	/* 10013a1e:	41ee fec4 */
	movel	%a0,%sp@-	/* 10013a22:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 10013a24:	4eba 2ad4 */
	moveal	%sp@+,%a0	/* 10013a28:	205f */
	moveal	%d0,%a1	/* 10013a2a:	2240 */
	movel	%a0,%a1@(88)	/* 10013a2c:	2348 0058 */
	lea	%fp@(-316),%a0	/* 10013a30:	41ee fec4 */
	lea	%fp@(-312),%a0	/* 10013a34:	41ee fec8 */
	lea	%pc@(.L10013a42),%a1	/* 10013a38:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10013a3c:	48d0 defc */
	moveq	#0,%d0	/* 10013a40:	7000 */

.L10013a42:
	movel	%d0,%d7	/* 10013a42:	2e00 */
	bnes	.L10013a78	/* 10013a44:	6632 */
	moveal	%fp@(-12),%a0	/* 10013a46:	206e fff4 */
	.short	0xa029	/* 10013a4a:	a029 */
	moveal	%fp@(-12),%a0	/* 10013a4c:	206e fff4 */
	moveal	%a0@,%a2	/* 10013a50:	2450 */
	moveq	#0,%d0	/* 10013a52:	7000 */
	movew	%a2@,%d0	/* 10013a54:	3012 */
	movel	%d0,%sp@-	/* 10013a56:	2f00 */
	jsr	%pc@(sub_10016f34)	/* 10013a58:	4eba 34da */
	moveq	#0,%d0	/* 10013a5c:	7000 */
	movew	%a2@(2),%d0	/* 10013a5e:	302a 0002 */
	movel	%d0,%sp@-	/* 10013a62:	2f00 */
	jsr	%pc@(sub_10016f34)	/* 10013a64:	4eba 34ce */
	moveq	#0,%d0	/* 10013a68:	7000 */
	movew	%a2@(4),%d0	/* 10013a6a:	302a 0004 */
	movel	%d0,%sp@-	/* 10013a6e:	2f00 */
	jsr	%pc@(sub_10016f34)	/* 10013a70:	4eba 34c2 */
	lea	%sp@(12),%sp	/* 10013a74:	4fef 000c */

.L10013a78:
	jsr	%pc@(sub_100164fa)	/* 10013a78:	4eba 2a80 */
	moveal	%d0,%a0	/* 10013a7c:	2040 */
	movel	%fp@(-316),%a0@(88)	/* 10013a7e:	216e fec4 0058 */
	moveal	%fp@(-12),%a0	/* 10013a84:	206e fff4 */
	moveb	%d6,%d0	/* 10013a88:	1006 */
	.short	0xa06a	/* 10013a8a:	a06a */
	tstl	%d7	/* 10013a8c:	4a87 */
	beqs	.L10013aac	/* 10013a8e:	671c */
	movel	%d7,%d0	/* 10013a90:	2007 */
	movel	%d0,%fp@(-350)	/* 10013a92:	2d40 fea2 */
	jsr	%pc@(sub_100164fa)	/* 10013a96:	4eba 2a62 */
	moveal	%d0,%a0	/* 10013a9a:	2040 */
	moveal	%a0@(88),%a0	/* 10013a9c:	2068 0058 */
	addql	#4,%a0	/* 10013aa0:	5888 */
	movel	%fp@(-350),%d0	/* 10013aa2:	202e fea2 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10013aa6:	4cd0 defc */
	jmp	%a1@	/* 10013aaa:	4ed1 */

.L10013aac:
	moveq	#2,%d0	/* 10013aac:	7002 */
	movel	%d0,%sp@-	/* 10013aae:	2f00 */
	pea	%fp@(-316)	/* 10013ab0:	486e fec4 */
	jsr	%pc@(sub_10016a0c)	/* 10013ab4:	4eba 2f56 */
	moveq	#3,%d0	/* 10013ab8:	7003 */
	movel	%d0,%sp@-	/* 10013aba:	2f00 */
	jsr	%pc@(sub_10015310)	/* 10013abc:	4eba 1852 */
	lea	%sp@(12),%sp	/* 10013ac0:	4fef 000c */
	braw	.L10013d8c	/* 10013ac4:	6000 02c6 */

.L10013ac8:
	moveal	%a4@(4),%a2	/* 10013ac8:	246c 0004 */
	moveal	%a2,%a0	/* 10013acc:	204a */
	.short	0xa069	/* 10013ace:	a069 */
	moveb	%d0,%d6	/* 10013ad0:	1c00 */
	jsr	%pc@(sub_100164fa)	/* 10013ad2:	4eba 2a26 */
	moveal	%d0,%a0	/* 10013ad6:	2040 */
	movel	%a0@(88),%fp@(-316)	/* 10013ad8:	2d68 0058 fec4 */
	lea	%fp@(-316),%a0	/* 10013ade:	41ee fec4 */
	movel	%a0,%sp@-	/* 10013ae2:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 10013ae4:	4eba 2a14 */
	moveal	%sp@+,%a0	/* 10013ae8:	205f */
	moveal	%d0,%a1	/* 10013aea:	2240 */
	movel	%a0,%a1@(88)	/* 10013aec:	2348 0058 */
	lea	%fp@(-316),%a0	/* 10013af0:	41ee fec4 */
	lea	%fp@(-312),%a0	/* 10013af4:	41ee fec8 */
	lea	%pc@(.L10013b02),%a1	/* 10013af8:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10013afc:	48d0 defc */
	moveq	#0,%d0	/* 10013b00:	7000 */

.L10013b02:
	movel	%d0,%d7	/* 10013b02:	2e00 */
	bnes	.L10013b4e	/* 10013b04:	6648 */
	moveal	%a2,%a0	/* 10013b06:	204a */
	.short	0xa029	/* 10013b08:	a029 */
	moveal	%a2@,%a0	/* 10013b0a:	2052 */
	movel	%a0,%fp@(-320)	/* 10013b0c:	2d48 fec0 */
	movew	%a0@(2),%d0	/* 10013b10:	3028 0002 */
	extl	%d0	/* 10013b14:	48c0 */
	movel	%d0,%sp@-	/* 10013b16:	2f00 */
	jsr	%pc@(sub_10016f34)	/* 10013b18:	4eba 341a */
	moveal	%fp@(-320),%a0	/* 10013b1c:	206e fec0 */
	movew	%a0@,%d0	/* 10013b20:	3010 */
	extl	%d0	/* 10013b22:	48c0 */
	movel	%d0,%sp@-	/* 10013b24:	2f00 */
	jsr	%pc@(sub_10016f34)	/* 10013b26:	4eba 340c */
	moveal	%fp@(-320),%a0	/* 10013b2a:	206e fec0 */
	movew	%a0@(6),%d0	/* 10013b2e:	3028 0006 */
	extl	%d0	/* 10013b32:	48c0 */
	movel	%d0,%sp@-	/* 10013b34:	2f00 */
	jsr	%pc@(sub_10016f34)	/* 10013b36:	4eba 33fc */
	moveal	%fp@(-320),%a0	/* 10013b3a:	206e fec0 */
	movew	%a0@(4),%d0	/* 10013b3e:	3028 0004 */
	extl	%d0	/* 10013b42:	48c0 */
	movel	%d0,%sp@-	/* 10013b44:	2f00 */
	jsr	%pc@(sub_10016f34)	/* 10013b46:	4eba 33ec */
	lea	%sp@(16),%sp	/* 10013b4a:	4fef 0010 */

.L10013b4e:
	jsr	%pc@(sub_100164fa)	/* 10013b4e:	4eba 29aa */
	moveal	%d0,%a0	/* 10013b52:	2040 */
	movel	%fp@(-316),%a0@(88)	/* 10013b54:	216e fec4 0058 */
	moveal	%a2,%a0	/* 10013b5a:	204a */
	moveb	%d6,%d0	/* 10013b5c:	1006 */
	.short	0xa06a	/* 10013b5e:	a06a */
	tstl	%d7	/* 10013b60:	4a87 */
	beqs	.L10013b80	/* 10013b62:	671c */
	movel	%d7,%d0	/* 10013b64:	2007 */
	movel	%d0,%fp@(-354)	/* 10013b66:	2d40 fe9e */
	jsr	%pc@(sub_100164fa)	/* 10013b6a:	4eba 298e */
	moveal	%d0,%a0	/* 10013b6e:	2040 */
	moveal	%a0@(88),%a0	/* 10013b70:	2068 0058 */
	addql	#4,%a0	/* 10013b74:	5888 */
	movel	%fp@(-354),%d0	/* 10013b76:	202e fe9e */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10013b7a:	4cd0 defc */
	jmp	%a1@	/* 10013b7e:	4ed1 */

.L10013b80:
	moveq	#2,%d0	/* 10013b80:	7002 */
	movel	%d0,%sp@-	/* 10013b82:	2f00 */
	pea	%fp@(-316)	/* 10013b84:	486e fec4 */
	jsr	%pc@(sub_10016a0c)	/* 10013b88:	4eba 2e82 */
	moveq	#4,%d0	/* 10013b8c:	7004 */
	movel	%d0,%sp@-	/* 10013b8e:	2f00 */
	jsr	%pc@(sub_10015310)	/* 10013b90:	4eba 177e */
	lea	%sp@(12),%sp	/* 10013b94:	4fef 000c */
	braw	.L10013d8c	/* 10013b98:	6000 01f2 */

.L10013b9c:
	jsr	%pc@(sub_100164fa)	/* 10013b9c:	4eba 295c */
	moveal	%d0,%a0	/* 10013ba0:	2040 */
	movel	%a0@(88),%fp@(-60)	/* 10013ba2:	2d68 0058 ffc4 */
	lea	%fp@(-60),%a0	/* 10013ba8:	41ee ffc4 */
	movel	%a0,%sp@-	/* 10013bac:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 10013bae:	4eba 294a */
	moveal	%sp@+,%a0	/* 10013bb2:	205f */
	moveal	%d0,%a1	/* 10013bb4:	2240 */
	movel	%a0,%a1@(88)	/* 10013bb6:	2348 0058 */
	lea	%fp@(-60),%a0	/* 10013bba:	41ee ffc4 */
	lea	%fp@(-56),%a0	/* 10013bbe:	41ee ffc8 */
	lea	%pc@(.L10013bcc),%a1	/* 10013bc2:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10013bc6:	48d0 defc */
	moveq	#0,%d0	/* 10013bca:	7000 */

.L10013bcc:
	movel	%d0,%d7	/* 10013bcc:	2e00 */
	bnes	.L10013be6	/* 10013bce:	6616 */
	moveq	#1,%d0	/* 10013bd0:	7001 */
	movel	%d0,%sp@-	/* 10013bd2:	2f00 */
	moveal	%a4,%a0	/* 10013bd4:	204c */
	addql	#8,%a0	/* 10013bd6:	5088 */
	movel	%a0@-,%sp@-	/* 10013bd8:	2f20 */
	movel	%a0@-,%sp@-	/* 10013bda:	2f20 */
	jsr	%pc@(sub_1001b2fc)	/* 10013bdc:	4eba 771e */
	lea	%sp@(12),%sp	/* 10013be0:	4fef 000c */
	bras	.L10013c28	/* 10013be4:	6042 */

.L10013be6:
	jsr	%pc@(sub_100164fa)	/* 10013be6:	4eba 2912 */
	moveal	%d0,%a0	/* 10013bea:	2040 */
	movel	%fp@(-60),%a0@(88)	/* 10013bec:	216e ffc4 0058 */
	movel	%d7,%fp@(-324)	/* 10013bf2:	2d47 febc */
	jsr	%pc@(sub_100164fa)	/* 10013bf6:	4eba 2902 */
	moveal	%d0,%a0	/* 10013bfa:	2040 */
	lea	%a0@(464),%a2	/* 10013bfc:	45e8 01d0 */
	moveal	%a2@,%a0	/* 10013c00:	2052 */
	addql	#4,%a2@	/* 10013c02:	5892 */
	moveq	#1,%d0	/* 10013c04:	7001 */
	movel	%d0,%a0@	/* 10013c06:	2080 */
	jsr	%pc@(sub_100164fa)	/* 10013c08:	4eba 28f0 */
	moveal	%d0,%a0	/* 10013c0c:	2040 */
	lea	%a0@(464),%a2	/* 10013c0e:	45e8 01d0 */
	moveal	%a2@,%a0	/* 10013c12:	2052 */
	addql	#4,%a2@	/* 10013c14:	5892 */
	moveq	#65,%d0	/* 10013c16:	7041 */
	movel	%d0,%a0@	/* 10013c18:	2080 */
	moveq	#3,%d0	/* 10013c1a:	7003 */
	movel	%d0,%sp@-	/* 10013c1c:	2f00 */
	moveq	#23,%d0	/* 10013c1e:	7017 */
	movel	%d0,%sp@-	/* 10013c20:	2f00 */
	jsr	%pc@(sub_10017534)	/* 10013c22:	4eba 3910 */
	addqw	#8,%sp	/* 10013c26:	504f */

.L10013c28:
	moveq	#2,%d0	/* 10013c28:	7002 */
	movel	%d0,%sp@-	/* 10013c2a:	2f00 */
	pea	%fp@(-60)	/* 10013c2c:	486e ffc4 */
	jsr	%pc@(sub_10016a0c)	/* 10013c30:	4eba 2dda */
	addqw	#8,%sp	/* 10013c34:	504f */
	braw	.L10013d8c	/* 10013c36:	6000 0154 */

.L10013c3a:
	moveq	#0,%d0	/* 10013c3a:	7000 */
	movel	%d0,%sp@-	/* 10013c3c:	2f00 */
	moveal	%a4,%a0	/* 10013c3e:	204c */
	addql	#8,%a0	/* 10013c40:	5088 */
	movel	%a0@-,%sp@-	/* 10013c42:	2f20 */
	movel	%a0@-,%sp@-	/* 10013c44:	2f20 */
	jsr	%pc@(sub_1001b2fc)	/* 10013c46:	4eba 76b4 */
	lea	%sp@(12),%sp	/* 10013c4a:	4fef 000c */
	braw	.L10013d8c	/* 10013c4e:	6000 013c */

.L10013c52:
	subql	#2,%sp	/* 10013c52:	558f */
	movel	%a4@(4),%sp@-	/* 10013c54:	2f2c 0004 */
	pea	%fp@(-12)	/* 10013c58:	486e fff4 */
	jsr	%pc@(sub_1001b2f8)	/* 10013c5c:	4eba 769a */
	movew	%sp@+,%d0	/* 10013c60:	301f */
	extl	%d0	/* 10013c62:	48c0 */
	movel	%d0,%d7	/* 10013c64:	2e00 */
	beqs	.L10013c74	/* 10013c66:	670c */
	movel	%d7,%sp@-	/* 10013c68:	2f07 */
	jsr	%pc@(sub_100169fc)	/* 10013c6a:	4eba 2d90 */
	moveq	#0,%d0	/* 10013c6e:	7000 */
	addqw	#4,%sp	/* 10013c70:	584f */
	bras	.L10013c76	/* 10013c72:	6002 */

.L10013c74:
	moveq	#0,%d0	/* 10013c74:	7000 */

.L10013c76:
	cmpil	#1634952050,%fp@(-12)	/* 10013c76:	0cae 6173 6372 */
		/* 10013c7c:	fff4 */
	bnes	.L10013c8e	/* 10013c7e:	660e */
	movel	%a4@(4),%sp@-	/* 10013c80:	2f2c 0004 */
	jsr	%pc@(sub_1001b2f4)	/* 10013c84:	4eba 766e */
	addqw	#4,%sp	/* 10013c88:	584f */
	braw	.L10013d8c	/* 10013c8a:	6000 0100 */

.L10013c8e:
	moveal	%a4,%a0	/* 10013c8e:	204c */
	addql	#8,%a0	/* 10013c90:	5088 */
	movel	%a0@-,%sp@-	/* 10013c92:	2f20 */
	movel	%a0@-,%sp@-	/* 10013c94:	2f20 */
	jsr	%pc@(sub_1001b2f0)	/* 10013c96:	4eba 7658 */
	addqw	#8,%sp	/* 10013c9a:	504f */
	braw	.L10013d8c	/* 10013c9c:	6000 00ee */

.L10013ca0:
	movel	%a4,%sp@-	/* 10013ca0:	2f0c */
	jsr	%pc@(sub_10012e1e)	/* 10013ca2:	4eba f17a */
	addqw	#4,%sp	/* 10013ca6:	584f */
	braw	.L10013d8c	/* 10013ca8:	6000 00e2 */

.L10013cac:
	jsr	%pc@(sub_100164fa)	/* 10013cac:	4eba 284c */
	moveal	%d0,%a0	/* 10013cb0:	2040 */
	lea	%a0@(464),%a3	/* 10013cb2:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10013cb6:	2053 */
	addql	#4,%a3@	/* 10013cb8:	5893 */
	moveq	#1,%d0	/* 10013cba:	7001 */
	movel	%d0,%a0@	/* 10013cbc:	2080 */
	braw	.L10013d8c	/* 10013cbe:	6000 00cc */

.L10013cc2:
	jsr	%pc@(sub_10016818)	/* 10013cc2:	4eba 2b54 */
	moveal	%d0,%a0	/* 10013cc6:	2040 */
	moveal	%a0@(414),%a2	/* 10013cc8:	2468 019e */
	jsr	%pc@(sub_100164fa)	/* 10013ccc:	4eba 282c */
	moveal	%d0,%a0	/* 10013cd0:	2040 */
	lea	%a0@(464),%a3	/* 10013cd2:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10013cd6:	2053 */
	addql	#4,%a3@	/* 10013cd8:	5893 */
	movel	%a2,%a0@	/* 10013cda:	208a */
	braw	.L10013d8c	/* 10013cdc:	6000 00ae */

.L10013ce0:
	movel	%a4,%sp@-	/* 10013ce0:	2f0c */
	jsr	%pc@(sub_10012a78)	/* 10013ce2:	4eba ed94 */
	addqw	#4,%sp	/* 10013ce6:	584f */
	braw	.L10013d8c	/* 10013ce8:	6000 00a2 */

.L10013cec:
	movel	%a4,%sp@-	/* 10013cec:	2f0c */
	jsr	%pc@(sub_10011b72)	/* 10013cee:	4eba de82 */
	addqw	#4,%sp	/* 10013cf2:	584f */
	braw	.L10013d8c	/* 10013cf4:	6000 0096 */

.L10013cf8:
	movel	%a4,%sp@-	/* 10013cf8:	2f0c */
	jsr	%pc@(sub_10011e5e)	/* 10013cfa:	4eba e162 */
	addqw	#4,%sp	/* 10013cfe:	584f */
	braw	.L10013d8c	/* 10013d00:	6000 008a */

.L10013d04:
	movel	%a4,%sp@-	/* 10013d04:	2f0c */
	jsr	%pc@(sub_10012724)	/* 10013d06:	4eba ea1c */
	addqw	#4,%sp	/* 10013d0a:	584f */
	bras	.L10013d8c	/* 10013d0c:	607e */

.L10013d0e:
	jsr	%pc@(sub_100164fa)	/* 10013d0e:	4eba 27ea */
	moveal	%d0,%a0	/* 10013d12:	2040 */
	lea	%a0@(464),%a3	/* 10013d14:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10013d18:	2053 */
	addql	#4,%a3@	/* 10013d1a:	5893 */
	moveq	#1,%d0	/* 10013d1c:	7001 */
	movel	%d0,%a0@	/* 10013d1e:	2080 */
	bras	.L10013d8c	/* 10013d20:	606a */

.L10013d22:
	moveal	%a4@(4),%a0	/* 10013d22:	206c 0004 */
	moveal	%a0@,%a3	/* 10013d26:	2650 */
	movel	#36864,%sp@-	/* 10013d28:	2f3c 0000 9000 */
	movel	#707406378,%sp@-	/* 10013d2e:	2f3c 2a2a 2a2a */
	moveq	#0,%d0	/* 10013d34:	7000 */
	movel	%d0,%sp@-	/* 10013d36:	2f00 */
	movel	#707406378,%sp@-	/* 10013d38:	2f3c 2a2a 2a2a */
	movel	%a3@(4),%sp@-	/* 10013d3e:	2f2b 0004 */
	movel	%a3@,%sp@-	/* 10013d42:	2f13 */
	jsr	%pc@(sub_10018666)	/* 10013d44:	4eba 4920 */
	lea	%sp@(24),%sp	/* 10013d48:	4fef 0018 */
	bras	.L10013d8c	/* 10013d4c:	603e */

.L10013d4e:
	moveal	%a4@(4),%a3	/* 10013d4e:	266c 0004 */
	movel	%a3,%sp@-	/* 10013d52:	2f0b */
	pea	%fp@(-264)	/* 10013d54:	486e fef8 */
	jsr	%pc@(sub_1001b48c)	/* 10013d58:	4eba 7732 */
	lea	%fp@(-264),%a0	/* 10013d5c:	41ee fef8 */
	moveq	#0,%d0	/* 10013d60:	7000 */
	movel	%d0,%sp@-	/* 10013d62:	2f00 */
	pea	%fp@(-264)	/* 10013d64:	486e fef8 */
	jsr	%pc@(sub_10018164)	/* 10013d68:	4eba 43fa */
	lea	%sp@(16),%sp	/* 10013d6c:	4fef 0010 */
	bras	.L10013d8c	/* 10013d70:	601a */

.L10013d72:
	moveal	%a4@(4),%a0	/* 10013d72:	206c 0004 */
	moveal	%a0@,%a0	/* 10013d76:	2050 */
	movel	%a0@,%d7	/* 10013d78:	2e10 */
	movel	%d7,%sp@-	/* 10013d7a:	2f07 */
	jsr	%pc@(sub_1001096e)	/* 10013d7c:	4eba cbf0 */
	addqw	#4,%sp	/* 10013d80:	584f */
	bras	.L10013d8c	/* 10013d82:	6008 */

.L10013d84:
	movel	%a4,%sp@-	/* 10013d84:	2f0c */
	jsr	%pc@(sub_10013356)	/* 10013d86:	4eba f5ce */
	addqw	#4,%sp	/* 10013d8a:	584f */

.L10013d8c:
	moveml	%fp@(-374),%d6-%d7/%a2-%a4	/* 10013d8c:	4cee 1cc0 fe8a */
	unlk	%fp	/* 10013d92:	4e5e */
	rts	/* 10013d94:	4e75 */

sub_10013d96:
	braw	sub_1001b5e6	/* 10013d96:	6000 784e */

sub_10013d9a:
	braw	sub_1000eaba	/* 10013d9a:	6000 ad1e */

sub_10013d9e:
	braw	sub_1000cf5c	/* 10013d9e:	6000 91bc */

sub_10013da2:
	braw	sub_1000e17c	/* 10013da2:	6000 a3d8 */

sub_10013da6:
	braw	sub_10012e0e	/* 10013da6:	6000 f066 */

sub_10013daa:
	braw	sub_1000cf60	/* 10013daa:	6000 91b4 */

sub_10013dae:
	braw	sub_1000ed94	/* 10013dae:	6000 afe4 */

sub_10013db2:
	braw	sub_1000e794	/* 10013db2:	6000 a9e0 */

sub_10013db6:
	braw	sub_100108b2	/* 10013db6:	6000 cafa */

sub_10013dba:
	braw	sub_1000cf70	/* 10013dba:	6000 91b4 */

sub_10013dbe:
	braw	sub_1000cf74	/* 10013dbe:	6000 91b4 */

sub_10013dc2:
	braw	sub_1000cf78	/* 10013dc2:	6000 91b4 */

sub_10013dc6:
	braw	sub_1000cf7c	/* 10013dc6:	6000 91b4 */

sub_10013dca:
	braw	sub_1000f086	/* 10013dca:	6000 b2ba */

sub_10013dce:
	braw	sub_1000f066	/* 10013dce:	6000 b296 */

sub_10013dd2:
	braw	sub_10010a96	/* 10013dd2:	6000 ccc2 */

sub_10013dd6:
	braw	sub_1000f0a6	/* 10013dd6:	6000 b2ce */

sub_10013dda:
	braw	sub_10010a70	/* 10013dda:	6000 cc94 */

sub_10013dde:
	braw	sub_1000cf80	/* 10013dde:	6000 91a0 */

sub_10013de2:
	braw	sub_1000cf84	/* 10013de2:	6000 91a0 */

sub_10013de6:
	braw	sub_1000cf88	/* 10013de6:	6000 91a0 */

sub_10013dea:
	braw	sub_1000cf8c	/* 10013dea:	6000 91a0 */

sub_10013dee:
	braw	sub_1000cf90	/* 10013dee:	6000 91a0 */

sub_10013df2:
	braw	sub_1000cf94	/* 10013df2:	6000 91a0 */

sub_10013df6:
	braw	sub_1000cf98	/* 10013df6:	6000 91a0 */

sub_10013dfa:
	braw	sub_1000cf9c	/* 10013dfa:	6000 91a0 */

sub_10013dfe:
	braw	sub_1000cfa0	/* 10013dfe:	6000 91a0 */

sub_10013e02:
	linkw	%fp,#-60	/* 10013e02:	4e56 ffc4 */
	moveml	%d3/%d5-%d7/%a3-%a4,%sp@-	/* 10013e06:	48e7 1718 */
	moveb	%fp@(15),%d5	/* 10013e0a:	1a2e 000f */
	pea	0x400	/* 10013e0e:	4878 0400 */
	movel	#-2706,%sp@-	/* 10013e12:	2f3c ffff f56e */
	jsr	%pc@(sub_10014778)	/* 10013e18:	4eba 095e */
	jsr	%pc@(sub_100164fa)	/* 10013e1c:	4eba 26dc */
	moveal	%d0,%a0	/* 10013e20:	2040 */
	lea	%a0@(464),%a4	/* 10013e22:	49e8 01d0 */
	movel	%a4@,%d0	/* 10013e26:	2014 */
	moveq	#120,%d1	/* 10013e28:	7278 */
	addl	%d1,%d0	/* 10013e2a:	d081 */
	cmpl	%a4@(4),%d0	/* 10013e2c:	b0ac 0004 */
	bcss	.L10013e3e	/* 10013e30:	650c */
	movel	%a4,%sp@-	/* 10013e32:	2f0c */
	jsr	%pc@(sub_1001bdac)	/* 10013e34:	4eba 7f76 */
	moveq	#0,%d0	/* 10013e38:	7000 */
	addqw	#4,%sp	/* 10013e3a:	584f */
	bras	.L10013e40	/* 10013e3c:	6002 */

.L10013e3e:
	moveq	#0,%d0	/* 10013e3e:	7000 */

.L10013e40:
	lea	%fp@(-4),%a0	/* 10013e40:	41ee fffc */
	nop	/* 10013e44:	4e71 */
	jsr	%pc@(sub_100164fa)	/* 10013e46:	4eba 26b2 */
	moveal	%d0,%a0	/* 10013e4a:	2040 */
	lea	%a0@(464),%a3	/* 10013e4c:	47e8 01d0 */
	subql	#4,%sp	/* 10013e50:	598f */
	moveal	%a3@(8),%a0	/* 10013e52:	206b 0008 */
	movel	%a0@,%sp@-	/* 10013e56:	2f10 */
	jsr	%pc@(sub_10017192)	/* 10013e58:	4eba 3338 */
	movel	%a3@,%d0	/* 10013e5c:	2013 */
	subl	%sp@+,%d0	/* 10013e5e:	909f */
	asrl	#2,%d0	/* 10013e60:	e480 */
	movel	%d0,%fp@(-4)	/* 10013e62:	2d40 fffc */
	jsr	%pc@(sub_100164fa)	/* 10013e66:	4eba 2692 */
	moveal	%d0,%a0	/* 10013e6a:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 10013e6c:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 10013e72:	41ee ffc8 */
	movel	%a0,%sp@-	/* 10013e76:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 10013e78:	4eba 2680 */
	moveal	%sp@+,%a0	/* 10013e7c:	205f */
	moveal	%d0,%a1	/* 10013e7e:	2240 */
	movel	%a0,%a1@(88)	/* 10013e80:	2348 0058 */
	lea	%fp@(-56),%a0	/* 10013e84:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 10013e88:	41ee ffcc */
	lea	%pc@(.L10013e96),%a1	/* 10013e8c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10013e90:	48d0 defc */
	moveq	#0,%d0	/* 10013e94:	7000 */

.L10013e96:
	movel	%d0,%d7	/* 10013e96:	2e00 */
	addqw	#8,%sp	/* 10013e98:	504f */
	bnes	.L10013ef4	/* 10013e9a:	6658 */
	movel	%fp@(8),%sp@-	/* 10013e9c:	2f2e 0008 */
	jsr	%pc@(sub_1001347e)	/* 10013ea0:	4eba f5dc */
	moveq	#0,%d0	/* 10013ea4:	7000 */
	moveb	%d5,%d0	/* 10013ea6:	1005 */
	cmpiw	#1,%d0	/* 10013ea8:	0c40 0001 */
	addqw	#4,%sp	/* 10013eac:	584f */
	beqw	.L10013f58	/* 10013eae:	6700 00a8 */
	jsr	%pc@(sub_100164fa)	/* 10013eb2:	4eba 2646 */
	moveal	%d0,%a0	/* 10013eb6:	2040 */
	lea	%a0@(464),%a3	/* 10013eb8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10013ebc:	2053 */
	moveal	%a0@(-4),%a4	/* 10013ebe:	2868 fffc */
	movel	%a4,%sp@-	/* 10013ec2:	2f0c */
	jsr	%pc@(sub_10016a14)	/* 10013ec4:	4eba 2b4e */
	moveb	%d0,%d6	/* 10013ec8:	1c00 */
	moveq	#0,%d3	/* 10013eca:	7600 */
	cmpib	#21,%d6	/* 10013ecc:	0c06 0015 */
	addqw	#4,%sp	/* 10013ed0:	584f */
	bcss	.L10013ee0	/* 10013ed2:	650c */
	moveq	#0,%d0	/* 10013ed4:	7000 */
	moveb	%d6,%d0	/* 10013ed6:	1006 */
	cmpib	#32,%d0	/* 10013ed8:	0c00 0020 */
	bhis	.L10013ee0	/* 10013edc:	6202 */
	moveq	#1,%d3	/* 10013ede:	7601 */

.L10013ee0:
	tstb	%d3	/* 10013ee0:	4a03 */
	beqs	.L10013f58	/* 10013ee2:	6774 */
	moveq	#2,%d0	/* 10013ee4:	7002 */
	movel	%d0,%sp@-	/* 10013ee6:	2f00 */
	moveq	#20,%d1	/* 10013ee8:	7214 */
	movel	%d1,%sp@-	/* 10013eea:	2f01 */
	jsr	%pc@(sub_10017534)	/* 10013eec:	4eba 3646 */
	addqw	#8,%sp	/* 10013ef0:	504f */
	bras	.L10013f58	/* 10013ef2:	6064 */

.L10013ef4:
	jsr	%pc@(sub_100164fa)	/* 10013ef4:	4eba 2604 */
	moveal	%d0,%a0	/* 10013ef8:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 10013efa:	216e ffc8 0058 */
	cmpil	#-2738,%d7	/* 10013f00:	0c87 ffff f54e */
	bnes	.L10013f3c	/* 10013f06:	6634 */
	jsr	%pc@(sub_100164fa)	/* 10013f08:	4eba 25f0 */
	moveal	%d0,%a0	/* 10013f0c:	2040 */
	lea	%a0@(464),%a3	/* 10013f0e:	47e8 01d0 */
	subql	#4,%sp	/* 10013f12:	598f */
	moveal	%a3@(8),%a0	/* 10013f14:	206b 0008 */
	movel	%a0@,%sp@-	/* 10013f18:	2f10 */
	jsr	%pc@(sub_10017192)	/* 10013f1a:	4eba 3276 */
	movel	%fp@(-4),%d0	/* 10013f1e:	202e fffc */
	asll	#2,%d0	/* 10013f22:	e580 */
	moveal	%d0,%a4	/* 10013f24:	2840 */
	addal	%sp@+,%a4	/* 10013f26:	d9df */
	movel	%a4,%a3@	/* 10013f28:	268c */
	moveal	%fp@(8),%a0	/* 10013f2a:	206e 0008 */
	addql	#8,%a0	/* 10013f2e:	5088 */
	movel	%a0@-,%sp@-	/* 10013f30:	2f20 */
	movel	%a0@-,%sp@-	/* 10013f32:	2f20 */
	jsr	%pc@(sub_1001b2f0)	/* 10013f34:	4eba 73ba */
	addqw	#8,%sp	/* 10013f38:	504f */
	bras	.L10013f58	/* 10013f3a:	601c */

.L10013f3c:
	movel	%d7,%d0	/* 10013f3c:	2007 */
	movel	%d0,%fp@(-60)	/* 10013f3e:	2d40 ffc4 */
	jsr	%pc@(sub_100164fa)	/* 10013f42:	4eba 25b6 */
	moveal	%d0,%a0	/* 10013f46:	2040 */
	moveal	%a0@(88),%a0	/* 10013f48:	2068 0058 */
	addql	#4,%a0	/* 10013f4c:	5888 */
	movel	%fp@(-60),%d0	/* 10013f4e:	202e ffc4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10013f52:	4cd0 defc */
	jmp	%a1@	/* 10013f56:	4ed1 */

.L10013f58:
	moveq	#2,%d0	/* 10013f58:	7002 */
	movel	%d0,%sp@-	/* 10013f5a:	2f00 */
	pea	%fp@(-56)	/* 10013f5c:	486e ffc8 */
	jsr	%pc@(sub_10016a0c)	/* 10013f60:	4eba 2aaa */
	moveq	#0,%d0	/* 10013f64:	7000 */
	moveb	%d5,%d0	/* 10013f66:	1005 */
	cmpiw	#2,%d0	/* 10013f68:	0c40 0002 */
	addqw	#8,%sp	/* 10013f6c:	504f */
	bnes	.L10013f7e	/* 10013f6e:	660e */
	moveq	#0,%d0	/* 10013f70:	7000 */
	movel	%d0,%sp@-	/* 10013f72:	2f00 */
	moveq	#109,%d1	/* 10013f74:	726d */
	movel	%d1,%sp@-	/* 10013f76:	2f01 */
	jsr	%pc@(sub_100117ca)	/* 10013f78:	4eba d850 */
	addqw	#8,%sp	/* 10013f7c:	504f */

.L10013f7e:
	moveml	%fp@(-84),%d3/%d5-%d7/%a3-%a4	/* 10013f7e:	4cee 18e8 ffac */
	unlk	%fp	/* 10013f84:	4e5e */
	rts	/* 10013f86:	4e75 */

sub_10013f88:
	linkw	%fp,#-4	/* 10013f88:	4e56 fffc */
	movel	%a4,%sp@-	/* 10013f8c:	2f0c */
	jsr	%pc@(sub_100164fa)	/* 10013f8e:	4eba 256a */
	moveal	%d0,%a0	/* 10013f92:	2040 */
	lea	%a0@(464),%a4	/* 10013f94:	49e8 01d0 */
	subql	#4,%a4@	/* 10013f98:	5994 */
	moveal	%a4@,%a0	/* 10013f9a:	2054 */
	movel	%a0,%fp@(-4)	/* 10013f9c:	2d48 fffc */
	jsr	%pc@(sub_100164fa)	/* 10013fa0:	4eba 2558 */
	moveal	%d0,%a0	/* 10013fa4:	2040 */
	moveal	%fp@(-4),%a1	/* 10013fa6:	226e fffc */
	movel	%a1@,%a0@(328)	/* 10013faa:	2151 0148 */
	tstb	%fp@(15)	/* 10013fae:	4a2e 000f */
	beqs	.L10013fb8	/* 10013fb2:	6704 */
	moveq	#1,%d0	/* 10013fb4:	7001 */
	bras	.L10013fba	/* 10013fb6:	6002 */

.L10013fb8:
	moveq	#0,%d0	/* 10013fb8:	7000 */

.L10013fba:
	extw	%d0	/* 10013fba:	4880 */
	extl	%d0	/* 10013fbc:	48c0 */
	movel	%d0,%sp@-	/* 10013fbe:	2f00 */
	movel	%fp@(8),%sp@-	/* 10013fc0:	2f2e 0008 */
	jsr	%pc@(sub_10013e02)	/* 10013fc4:	4eba fe3c */
	addqw	#8,%sp	/* 10013fc8:	504f */
	moveal	%fp@(-8),%a4	/* 10013fca:	286e fff8 */
	unlk	%fp	/* 10013fce:	4e5e */
	rts	/* 10013fd0:	4e75 */

sub_10013fd2:
	braw	sub_1001b76c	/* 10013fd2:	6000 7798 */

sub_10013fd6:
	linkw	%fp,#-60	/* 10013fd6:	4e56 ffc4 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10013fda:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 10013fde:	286e 0008 */
	jsr	%pc@(sub_100164fa)	/* 10013fe2:	4eba 2516 */
	moveal	%d0,%a0	/* 10013fe6:	2040 */
	lea	%a0@(464),%a3	/* 10013fe8:	47e8 01d0 */
	subql	#4,%a3@	/* 10013fec:	5993 */
	moveal	%a3@,%a0	/* 10013fee:	2053 */
	movel	%a0,%fp@(-56)	/* 10013ff0:	2d48 ffc8 */
	jsr	%pc@(sub_100164fa)	/* 10013ff4:	4eba 2504 */
	moveal	%d0,%a0	/* 10013ff8:	2040 */
	moveal	%fp@(-56),%a1	/* 10013ffa:	226e ffc8 */
	movel	%a1@,%a0@(328)	/* 10013ffe:	2151 0148 */
	jsr	%pc@(sub_100164fa)	/* 10014002:	4eba 24f6 */
	moveal	%d0,%a0	/* 10014006:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 10014008:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 1001400e:	41ee ffcc */
	movel	%a0,%sp@-	/* 10014012:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 10014014:	4eba 24e4 */
	moveal	%sp@+,%a0	/* 10014018:	205f */
	moveal	%d0,%a1	/* 1001401a:	2240 */
	movel	%a0,%a1@(88)	/* 1001401c:	2348 0058 */
	lea	%fp@(-52),%a0	/* 10014020:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 10014024:	41ee ffd0 */
	lea	%pc@(.L10014032),%a1	/* 10014028:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1001402c:	48d0 defc */
	moveq	#0,%d0	/* 10014030:	7000 */

.L10014032:
	movel	%d0,%d7	/* 10014032:	2e00 */
	bnes	.L10014040	/* 10014034:	660a */
	movel	%a4,%sp@-	/* 10014036:	2f0c */
	jsr	%pc@(sub_10011a26)	/* 10014038:	4eba d9ec */
	addqw	#4,%sp	/* 1001403c:	584f */
	bras	.L1001408e	/* 1001403e:	604e */

.L10014040:
	jsr	%pc@(sub_100164fa)	/* 10014040:	4eba 24b8 */
	moveal	%d0,%a0	/* 10014044:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 10014046:	216e ffcc 0058 */
	cmpil	#-2738,%d7	/* 1001404c:	0c87 ffff f54e */
	bnes	.L10014072	/* 10014052:	661e */
	moveal	%a4,%a0	/* 10014054:	204c */
	addql	#8,%a0	/* 10014056:	5088 */
	movel	%a0@-,%sp@-	/* 10014058:	2f20 */
	movel	%a0@-,%sp@-	/* 1001405a:	2f20 */
	jsr	%pc@(sub_1001b2f0)	/* 1001405c:	4eba 7292 */
	moveq	#0,%d0	/* 10014060:	7000 */
	movel	%d0,%sp@-	/* 10014062:	2f00 */
	moveq	#109,%d1	/* 10014064:	726d */
	movel	%d1,%sp@-	/* 10014066:	2f01 */
	jsr	%pc@(sub_100117ca)	/* 10014068:	4eba d760 */
	lea	%sp@(16),%sp	/* 1001406c:	4fef 0010 */
	bras	.L1001408e	/* 10014070:	601c */

.L10014072:
	movel	%d7,%d0	/* 10014072:	2007 */
	movel	%d0,%fp@(-60)	/* 10014074:	2d40 ffc4 */
	jsr	%pc@(sub_100164fa)	/* 10014078:	4eba 2480 */
	moveal	%d0,%a0	/* 1001407c:	2040 */
	moveal	%a0@(88),%a0	/* 1001407e:	2068 0058 */
	addql	#4,%a0	/* 10014082:	5888 */
	movel	%fp@(-60),%d0	/* 10014084:	202e ffc4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10014088:	4cd0 defc */
	jmp	%a1@	/* 1001408c:	4ed1 */

.L1001408e:
	moveq	#2,%d0	/* 1001408e:	7002 */
	movel	%d0,%sp@-	/* 10014090:	2f00 */
	pea	%fp@(-52)	/* 10014092:	486e ffcc */
	jsr	%pc@(sub_10016a0c)	/* 10014096:	4eba 2974 */
	addqw	#8,%sp	/* 1001409a:	504f */
	moveml	%fp@(-72),%d7/%a3-%a4	/* 1001409c:	4cee 1880 ffb8 */
	unlk	%fp	/* 100140a2:	4e5e */
	rts	/* 100140a4:	4e75 */

sub_100140a6:
	linkw	%fp,#0	/* 100140a6:	4e56 0000 */
	movel	%a4,%sp@-	/* 100140aa:	2f0c */
	moveal	%fp@(8),%a4	/* 100140ac:	286e 0008 */
	movel	%a4,%d0	/* 100140b0:	200c */
	bnes	.L100140c4	/* 100140b2:	6610 */
	pea	256	/* 100140b4:	4878 0100 */
	jsr	%pc@(sub_10019bba)	/* 100140b8:	4eba 5b00 */
	moveal	%d0,%a4	/* 100140bc:	2840 */
	movel	%a4,%d0	/* 100140be:	200c */
	addqw	#4,%sp	/* 100140c0:	584f */
	beqs	.L100140c6	/* 100140c2:	6702 */

.L100140c4:
	clrw	%a4@	/* 100140c4:	4254 */

.L100140c6:
	movel	%a4,%d0	/* 100140c6:	200c */
	moveal	%fp@(-4),%a4	/* 100140c8:	286e fffc */
	unlk	%fp	/* 100140cc:	4e5e */
	rts	/* 100140ce:	4e75 */

sub_100140d0:
	linkw	%fp,#-18	/* 100140d0:	4e56 ffee */
	pea	%fp@(8)	/* 100140d4:	486e 0008 */
	pea	%fp@(-8)	/* 100140d8:	486e fff8 */
	movew	#2064,%sp@-	/* 100140dc:	3f3c 0810 */
	.short	0xa9eb	/* 100140e0:	a9eb */
	pea	%fp@(-8)	/* 100140e2:	486e fff8 */
	pea	%fp@(-18)	/* 100140e6:	486e ffee */
	movew	#2062,%sp@-	/* 100140ea:	3f3c 080e */
	.short	0xa9eb	/* 100140ee:	a9eb */
	lea	%fp@(-8),%a0	/* 100140f0:	41ee fff8 */
	movel	%a0@-,%sp@-	/* 100140f4:	2f20 */
	movel	%a0@-,%sp@-	/* 100140f6:	2f20 */
	movew	%a0@-,%sp@-	/* 100140f8:	3f20 */
	jsr	%pc@(sub_10014226)	/* 100140fa:	4eba 012a */
	unlk	%fp	/* 100140fe:	4e5e */
	rts	/* 10014100:	4e75 */

sub_10014102:
	linkw	%fp,#-30	/* 10014102:	4e56 ffe2 */
	movel	%d7,%sp@-	/* 10014106:	2f07 */
	lea	%fp@(18),%a0	/* 10014108:	41ee 0012 */
	movel	%a0@-,%sp@-	/* 1001410c:	2f20 */
	movel	%a0@-,%sp@-	/* 1001410e:	2f20 */
	movew	%a0@-,%sp@-	/* 10014110:	3f20 */
	jsr	%pc@(sub_1001748c)	/* 10014112:	4eba 3378 */
	movew	%d0,%d7	/* 10014116:	3e00 */
	cmpiw	#1,%d7	/* 10014118:	0c47 0001 */
	lea	%sp@(10),%sp	/* 1001411c:	4fef 000a */
	beqs	.L1001412c	/* 10014120:	670a */
	tstw	%d7	/* 10014122:	4a47 */
	beqs	.L1001412c	/* 10014124:	6706 */
	cmpiw	#2,%d7	/* 10014126:	0c47 0002 */
	bnes	.L10014138	/* 1001412a:	660c */

.L1001412c:
	movel	#-2702,%sp@-	/* 1001412c:	2f3c ffff f572 */
	jsr	%pc@(sub_100169fc)	/* 10014132:	4eba 28c8 */
	addqw	#4,%sp	/* 10014136:	584f */

.L10014138:
	moveq	#0,%d0	/* 10014138:	7000 */
	movew	%d0,%fp@(-12)	/* 1001413a:	3d40 fff4 */
	pea	%fp@(-12)	/* 1001413e:	486e fff4 */
	pea	%fp@(-10)	/* 10014142:	486e fff6 */
	movew	#8206,%sp@-	/* 10014146:	3f3c 200e */
	.short	0xa9eb	/* 1001414a:	a9eb */
	pea	%fp@(-10)	/* 1001414c:	486e fff6 */
	pea	%fp@(8)	/* 10014150:	486e 0008 */
	movew	#10,%sp@-	/* 10014154:	3f3c 000a */
	.short	0xa9eb	/* 10014158:	a9eb */
	bccs	.L10014172	/* 1001415a:	6416 */
	lea	%fp@(-22),%a0	/* 1001415c:	41ee ffea */
	lea	%fp@(8),%a1	/* 10014160:	43ee 0008 */
	movel	%a1@+,%a0@+	/* 10014164:	20d9 */
	movel	%a1@+,%a0@+	/* 10014166:	20d9 */
	movew	%a1@+,%a0@+	/* 10014168:	30d9 */
	eorib	#0x80,%fp@(-22)	/* 1001416a:	0a2e 0080 ffea */
	bras	.L10014180	/* 10014170:	600e */

.L10014172:
	lea	%fp@(-22),%a0	/* 10014172:	41ee ffea */
	lea	%fp@(8),%a1	/* 10014176:	43ee 0008 */
	movel	%a1@+,%a0@+	/* 1001417a:	20d9 */
	movel	%a1@+,%a0@+	/* 1001417c:	20d9 */
	movew	%a1@+,%a0@+	/* 1001417e:	30d9 */

.L10014180:
	pea	%pc@(.L100141d2)	/* 10014180:	487a 0050 */
	pea	%fp@(-22)	/* 10014184:	486e ffea */
	movew	#10,%sp@-	/* 10014188:	3f3c 000a */
	.short	0xa9eb	/* 1001418c:	a9eb */
	bles	.L1001419c	/* 1001418e:	6f0c */
	movel	#-2702,%sp@-	/* 10014190:	2f3c ffff f572 */
	jsr	%pc@(sub_100169fc)	/* 10014196:	4eba 2864 */
	addqw	#4,%sp	/* 1001419a:	584f */

.L1001419c:
	pea	%fp@(8)	/* 1001419c:	486e 0008 */
	pea	%fp@(-30)	/* 100141a0:	486e ffe2 */
	movew	#2064,%sp@-	/* 100141a4:	3f3c 0810 */
	.short	0xa9eb	/* 100141a8:	a9eb */
	pea	%fp@(-30)	/* 100141aa:	486e ffe2 */
	pea	%fp@(-10)	/* 100141ae:	486e fff6 */
	movew	#2062,%sp@-	/* 100141b2:	3f3c 080e */
	.short	0xa9eb	/* 100141b6:	a9eb */
	.short	0x41ee,0x0000	/* lea	%fp@(0),%a0	/* 100141b8:	41ee 0000 */
	movel	%a0@-,%sp@-	/* 100141bc:	2f20 */
	movel	%a0@-,%sp@-	/* 100141be:	2f20 */
	movew	%a0@-,%sp@-	/* 100141c0:	3f20 */
	jsr	%pc@(sub_10014226)	/* 100141c2:	4eba 0062 */
	lea	%sp@(10),%sp	/* 100141c6:	4fef 000a */
	movel	%fp@(-34),%d7	/* 100141ca:	2e2e ffde */
	unlk	%fp	/* 100141ce:	4e5e */
	rts	/* 100141d0:	4e75 */

.L100141d2:
	.byte	0x43,0xfe,0xff,0xfc,0x9a,0xce,0x64,0x08,0x1d,0x51

sub_100141dc:
	linkw	%fp,#-10	/* 100141dc:	4e56 fff6 */
	moveal	%fp@(8),%a0	/* 100141e0:	206e 0008 */
	pea	%a0@(4)	/* 100141e4:	4868 0004 */
	pea	%fp@(-10)	/* 100141e8:	486e fff6 */
	movew	#2062,%sp@-	/* 100141ec:	3f3c 080e */
	.short	0xa9eb	/* 100141f0:	a9eb */
	lea	%fp@(-10),%a0	/* 100141f2:	41ee fff6 */
	movew	%a0@+,%d0	/* 100141f6:	3018 */
	movel	%a0@+,%d1	/* 100141f8:	2218 */
	moveal	%a0@,%a0	/* 100141fa:	2050 */
	unlk	%fp	/* 100141fc:	4e5e */
	rts	/* 100141fe:	4e75 */

sub_10014200:
	linkw	%fp,#-10	/* 10014200:	4e56 fff6 */
	movel	%fp@(8),%sp@-	/* 10014204:	2f2e 0008 */
	jsr	%pc@(sub_100141dc)	/* 10014208:	4eba ffd2 */
	movew	%d0,%fp@(-10)	/* 1001420c:	3d40 fff6 */
	movel	%d1,%fp@(-8)	/* 10014210:	2d41 fff8 */
	movel	%a0,%fp@(-4)	/* 10014214:	2d48 fffc */
	lea	%fp@(-10),%a0	/* 10014218:	41ee fff6 */
	movew	%a0@+,%d0	/* 1001421c:	3018 */
	movel	%a0@+,%d1	/* 1001421e:	2218 */
	moveal	%a0@,%a0	/* 10014220:	2050 */
	unlk	%fp	/* 10014222:	4e5e */
	rts	/* 10014224:	4e75 */

sub_10014226:
	linkw	%fp,#-18	/* 10014226:	4e56 ffee */
	moveml	%a3-%a4,%sp@-	/* 1001422a:	48e7 0018 */
	pea	%fp@(8)	/* 1001422e:	486e 0008 */
	pea	%fp@(-8)	/* 10014232:	486e fff8 */
	movew	#2064,%sp@-	/* 10014236:	3f3c 0810 */
	.short	0xa9eb	/* 1001423a:	a9eb */
	moveq	#12,%d0	/* 1001423c:	700c */
	movel	%d0,%sp@-	/* 1001423e:	2f00 */
	jsr	%pc@(sub_1001815c)	/* 10014240:	4eba 3f1a */
	moveal	%d0,%a4	/* 10014244:	2840 */
	moveq	#12,%d0	/* 10014246:	700c */
	movel	%d0,%sp@-	/* 10014248:	2f00 */
	movel	%a4,%sp@-	/* 1001424a:	2f0c */
	jsr	%pc@(sub_10016506)	/* 1001424c:	4eba 22b8 */
	pea	%fp@(-8)	/* 10014250:	486e fff8 */
	pea	%fp@(-18)	/* 10014254:	486e ffee */
	movew	#2062,%sp@-	/* 10014258:	3f3c 080e */
	.short	0xa9eb	/* 1001425c:	a9eb */
	pea	%fp@(-18)	/* 1001425e:	486e ffee */
	pea	%a4@(4)	/* 10014262:	486c 0004 */
	movew	#2064,%sp@-	/* 10014266:	3f3c 0810 */
	.short	0xa9eb	/* 1001426a:	a9eb */
	jsr	%pc@(sub_100164fa)	/* 1001426c:	4eba 228c */
	moveal	%d0,%a0	/* 10014270:	2040 */
	lea	%a0@(464),%a3	/* 10014272:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10014276:	2053 */
	addql	#4,%a3@	/* 10014278:	5893 */
	movel	%a4,%a0@	/* 1001427a:	208c */
	moveml	%fp@(-26),%a3-%a4	/* 1001427c:	4cee 1800 ffe6 */
	unlk	%fp	/* 10014282:	4e5e */
	rts	/* 10014284:	4e75 */

sub_10014286:
	linkw	%fp,#-10	/* 10014286:	4e56 fff6 */
	movel	%a4,%sp@-	/* 1001428a:	2f0c */
	jsr	%pc@(sub_100164fa)	/* 1001428c:	4eba 226c */
	moveal	%d0,%a0	/* 10014290:	2040 */
	moveal	%a0@(260),%a4	/* 10014292:	2868 0104 */
	movel	%fp@(8),%sp@-	/* 10014296:	2f2e 0008 */
	pea	%fp@(-10)	/* 1001429a:	486e fff6 */
	movel	%a4,%sp@-	/* 1001429e:	2f0c */
	jsr	%pc@(sub_1001b9e6)	/* 100142a0:	4eba 7744 */
	.short	0x41ee,0x0000	/* lea	%fp@(0),%a0	/* 100142a4:	41ee 0000 */
	movel	%a0@-,%sp@-	/* 100142a8:	2f20 */
	movel	%a0@-,%sp@-	/* 100142aa:	2f20 */
	movew	%a0@-,%sp@-	/* 100142ac:	3f20 */
	jsr	%pc@(sub_10014102)	/* 100142ae:	4eba fe52 */
	moveal	%fp@(-14),%a4	/* 100142b2:	286e fff2 */
	unlk	%fp	/* 100142b6:	4e5e */
	rts	/* 100142b8:	4e75 */

sub_100142ba:
	linkw	%fp,#-18	/* 100142ba:	4e56 ffee */
	movel	%a4,%sp@-	/* 100142be:	2f0c */
	pea	%fp@(8)	/* 100142c0:	486e 0008 */
	pea	%fp@(-8)	/* 100142c4:	486e fff8 */
	movew	#2064,%sp@-	/* 100142c8:	3f3c 0810 */
	.short	0xa9eb	/* 100142cc:	a9eb */
	pea	%fp@(-8)	/* 100142ce:	486e fff8 */
	pea	%fp@(-18)	/* 100142d2:	486e ffee */
	movew	#2062,%sp@-	/* 100142d6:	3f3c 080e */
	.short	0xa9eb	/* 100142da:	a9eb */
	lea	%fp@(-8),%a0	/* 100142dc:	41ee fff8 */
	movel	%a0@-,%sp@-	/* 100142e0:	2f20 */
	movel	%a0@-,%sp@-	/* 100142e2:	2f20 */
	movew	%a0@-,%sp@-	/* 100142e4:	3f20 */
	jsr	%pc@(sub_100140d0)	/* 100142e6:	4eba fde8 */
	jsr	%pc@(sub_100164fa)	/* 100142ea:	4eba 220e */
	moveal	%d0,%a0	/* 100142ee:	2040 */
	lea	%a0@(464),%a4	/* 100142f0:	49e8 01d0 */
	subql	#4,%a4@	/* 100142f4:	5994 */
	moveal	%a4@,%a0	/* 100142f6:	2054 */
	movel	%a0@,%d0	/* 100142f8:	2010 */
	moveal	%fp@(-22),%a4	/* 100142fa:	286e ffea */
	unlk	%fp	/* 100142fe:	4e5e */
	rts	/* 10014300:	4e75 */

sub_10014302:
	braw	sub_10012e02	/* 10014302:	6000 eafe */

sub_10014306:
	linkw	%fp,#-20	/* 10014306:	4e56 ffec */
	movel	%a4,%sp@-	/* 1001430a:	2f0c */
	movel	%fp@(8),%sp@-	/* 1001430c:	2f2e 0008 */
	jsr	%pc@(sub_100141dc)	/* 10014310:	4eba feca */
	movew	%d0,%fp@(-20)	/* 10014314:	3d40 ffec */
	movel	%d1,%fp@(-18)	/* 10014318:	2d41 ffee */
	movel	%a0,%fp@(-14)	/* 1001431c:	2d48 fff2 */
	lea	%fp@(-20),%a0	/* 10014320:	41ee ffec */
	lea	%fp@(-10),%a1	/* 10014324:	43ee fff6 */
	movel	%a0@+,%a1@+	/* 10014328:	22d8 */
	movel	%a0@+,%a1@+	/* 1001432a:	22d8 */
	movew	%a0@+,%a1@+	/* 1001432c:	32d8 */
	jsr	%pc@(sub_100164fa)	/* 1001432e:	4eba 21ca */
	moveal	%d0,%a0	/* 10014332:	2040 */
	moveal	%a0@(260),%a4	/* 10014334:	2868 0104 */
	movel	%fp@(12),%sp@-	/* 10014338:	2f2e 000c */
	.short	0x41ee,0x0000	/* lea	%fp@(0),%a0	/* 1001433c:	41ee 0000 */
	movel	%a0@-,%sp@-	/* 10014340:	2f20 */
	movel	%a0@-,%sp@-	/* 10014342:	2f20 */
	movew	%a0@-,%sp@-	/* 10014344:	3f20 */
	movel	%a4,%sp@-	/* 10014346:	2f0c */
	jsr	%pc@(sub_1001ba82)	/* 10014348:	4eba 7738 */
	moveal	%fp@(-24),%a4	/* 1001434c:	286e ffe8 */
	unlk	%fp	/* 10014350:	4e5e */
	rts	/* 10014352:	4e75 */

sub_10014354:
	linkw	%fp,#-20	/* 10014354:	4e56 ffec */
	movel	%d7,%sp@-	/* 10014358:	2f07 */
	jsr	%pc@(sub_1001745e)	/* 1001435a:	4eba 3102 */
	movew	%d0,%d7	/* 1001435e:	3e00 */
	moveq	#3,%d0	/* 10014360:	7003 */
	movel	%d0,%sp@-	/* 10014362:	2f00 */
	jsr	%pc@(sub_10017470)	/* 10014364:	4eba 310a */
	lea	%fp@(18),%a0	/* 10014368:	41ee 0012 */
	movel	%a0@-,%sp@-	/* 1001436c:	2f20 */
	movel	%a0@-,%sp@-	/* 1001436e:	2f20 */
	movew	%a0@-,%sp@-	/* 10014370:	3f20 */
	jsr	%pc@(sub_100173f8)	/* 10014372:	4eba 3084 */
	movew	%d0,%fp@(-20)	/* 10014376:	3d40 ffec */
	movel	%d1,%fp@(-18)	/* 1001437a:	2d41 ffee */
	movel	%a0,%fp@(-14)	/* 1001437e:	2d48 fff2 */
	lea	%fp@(-20),%a0	/* 10014382:	41ee ffec */
	lea	%fp@(-10),%a1	/* 10014386:	43ee fff6 */
	movel	%a0@+,%a1@+	/* 1001438a:	22d8 */
	movel	%a0@+,%a1@+	/* 1001438c:	22d8 */
	movew	%a0@+,%a1@+	/* 1001438e:	32d8 */
	extl	%d7	/* 10014390:	48c7 */
	movel	%d7,%sp@-	/* 10014392:	2f07 */
	jsr	%pc@(sub_10017470)	/* 10014394:	4eba 30da */
	lea	%fp@(-10),%a0	/* 10014398:	41ee fff6 */
	movew	%a0@+,%d0	/* 1001439c:	3018 */
	movel	%a0@+,%d1	/* 1001439e:	2218 */
	moveal	%a0@,%a0	/* 100143a0:	2050 */
	movel	%fp@(-24),%d7	/* 100143a2:	2e2e ffe8 */
	unlk	%fp	/* 100143a6:	4e5e */
	rts	/* 100143a8:	4e75 */

sub_100143aa:
	braw	sub_100113ea	/* 100143aa:	6000 d03e */

sub_100143ae:
	linkw	%fp,#-20	/* 100143ae:	4e56 ffec */
	movel	%d7,%sp@-	/* 100143b2:	2f07 */
	jsr	%pc@(sub_1001745e)	/* 100143b4:	4eba 30a8 */
	movew	%d0,%d7	/* 100143b8:	3e00 */
	moveq	#0,%d0	/* 100143ba:	7000 */
	movel	%d0,%sp@-	/* 100143bc:	2f00 */
	jsr	%pc@(sub_10017470)	/* 100143be:	4eba 30b0 */
	lea	%fp@(18),%a0	/* 100143c2:	41ee 0012 */
	movel	%a0@-,%sp@-	/* 100143c6:	2f20 */
	movel	%a0@-,%sp@-	/* 100143c8:	2f20 */
	movew	%a0@-,%sp@-	/* 100143ca:	3f20 */
	jsr	%pc@(sub_100173f8)	/* 100143cc:	4eba 302a */
	movew	%d0,%fp@(-20)	/* 100143d0:	3d40 ffec */
	movel	%d1,%fp@(-18)	/* 100143d4:	2d41 ffee */
	movel	%a0,%fp@(-14)	/* 100143d8:	2d48 fff2 */
	lea	%fp@(-20),%a0	/* 100143dc:	41ee ffec */
	lea	%fp@(-10),%a1	/* 100143e0:	43ee fff6 */
	movel	%a0@+,%a1@+	/* 100143e4:	22d8 */
	movel	%a0@+,%a1@+	/* 100143e6:	22d8 */
	movew	%a0@+,%a1@+	/* 100143e8:	32d8 */
	extl	%d7	/* 100143ea:	48c7 */
	movel	%d7,%sp@-	/* 100143ec:	2f07 */
	jsr	%pc@(sub_10017470)	/* 100143ee:	4eba 3080 */
	lea	%fp@(-10),%a0	/* 100143f2:	41ee fff6 */
	movew	%a0@+,%d0	/* 100143f6:	3018 */
	movel	%a0@+,%d1	/* 100143f8:	2218 */
	moveal	%a0@,%a0	/* 100143fa:	2050 */
	movel	%fp@(-24),%d7	/* 100143fc:	2e2e ffe8 */
	unlk	%fp	/* 10014400:	4e5e */
	rts	/* 10014402:	4e75 */

sub_10014404:
	.byte	0x60,0x00,0x8b,0x5e

sub_10014408:
	.byte	0x4e,0x56,0xfe,0xea,0x48,0xe7,0x00,0x38
	.byte	0x26,0x6e,0x00,0x10,0x28,0x6e,0x00,0x0c,0xb7,0xfc,0x00,0x00,0x01,0xb1,0x66,0x06
	.byte	0x70,0x01
	.byte	0x60,0x00,0x01,0x22,0xb7,0xfc,0x00,0x00,0x00,0x19,0x67,0x0a,0xb7,0xfc
	.byte	0x00,0x00,0x00,0x39,0x66,0x00,0x00,0xc2,0x2f,0x14,0x4e,0xba,0xfd,0xa0,0x3d,0x40
	.byte	0xfe,0xf2,0x2d,0x41,0xfe,0xf4,0x2d,0x48,0xfe,0xf8,0x41,0xee,0xfe,0xf2,0x43,0xee
	.byte	0xff,0xec,0x22,0xd8,0x22,0xd8,0x32,0xd8,0x41,0xee,0xff,0xf6,0x2f,0x20,0x2f,0x20
	.byte	0x3f,0x20,0x4e,0xba,0xff,0x4a,0x3d,0x40,0xfe,0xf2,0x2d,0x41,0xfe,0xf4,0x2d,0x48
	.byte	0xfe,0xf8,0x41,0xee,0xfe,0xf2,0x43,0xee,0xff,0xf6,0x22,0xd8,0x22,0xd8,0x32,0xd8
	.byte	0x48,0x6e,0xff,0xf6,0x48,0x6e,0xff,0xec,0x3f,0x3c,0x00,0x08,0xa9,0xeb,0x4f,0xef
	.byte	0x00,0x0e,0x66,0x64,0x20,0x3c,0x1f,0xff,0xff,0xff,0x2d,0x40,0xfe,0xee,0x48,0x6e
	.byte	0xfe,0xee,0x48,0x6e,0xff,0xf6,0x3f,0x3c,0x28,0x0a,0xa9,0xeb,0x62,0x4a,0x20,0x3c
	.byte	0xe0,0x00,0x00,0x00,0x2d,0x40,0xfe,0xea,0x48,0x6e,0xfe,0xea,0x48,0x6e,0xff,0xf6
	.byte	0x3f,0x3c,0x28,0x0a,0xa9,0xeb,0x6d,0x30,0x41,0xee,0xff,0xf6,0x43,0xee,0xfe,0xf2
	.byte	0x22,0xd8,0x22,0xd8,0x32,0xd8,0x48,0x6e,0xfe,0xf2,0x3f,0x3c,0x00,0x16,0xa9,0xeb
	.byte	0x48,0x6e,0xfe,0xf2,0x4e,0xba,0x29,0x76,0x58,0x8f,0x2f,0x00,0x4e,0xba,0x28,0x48
	.byte	0x28,0x80,0x70,0x01,0x58,0x4f,0x60,0x4e,0xb7,0xfc,0x00,0x00,0x00,0x71,0x66,0x32
	.byte	0x42,0x6e,0xfe,0xfc,0x41,0xee,0xfe,0xfc,0x48,0x6e,0xfe,0xfc,0x2f,0x14,0x4e,0xba
	.byte	0xfd,0xf6,0x48,0x6e,0xfe,0xfc,0x4e,0xba,0x37,0x0a,0x4e,0xba,0x1f,0xde,0x20,0x40
	.byte	0x45,0xe8,0x01,0xd0,0x59,0x92,0x20,0x52,0x28,0x90,0x70,0x01,0x4f,0xef,0x00,0x0c
	.byte	0x60,0x14,0x2f,0x0b,0x2f,0x0c,0x70,0x00,0x10,0x2e,0x00,0x0b,0x2f,0x00,0x4e,0xba
	.byte	0x32,0x56,0x4f,0xef,0x00,0x0c,0x4c,0xee,0x1c,0x00,0xfe,0xde,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x8a,0x16
	.byte	0x4e,0x56,0xff,0x00,0x48,0xe7,0x01,0x18,0x28,0x6e,0x00,0x10
	.byte	0x42,0x6e,0xff,0x00,0x41,0xee,0xff,0x00,0x48,0x6e,0xff,0x00,0x2f,0x2e,0x00,0x08
	.byte	0x4e,0xba,0xfd,0x94,0x47,0xee,0xff,0x01,0x10,0x2e,0xff,0x00,0x7e,0x00,0x1e,0x00
	.byte	0x2f,0x07,0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0x21,0xec,0x70,0x01,0x4c,0xee,0x18,0x80
	.byte	0xfe,0xf4,0x4e,0x5e,0x4e,0x75

sub_10014596:
	.byte	0x60,0x00,0x89,0xd4

sub_1001459a:
	.byte	0x4e,0x56,0xff,0xe8,0x48,0xe7
	.byte	0x00,0x38,0x4e,0xba,0x1f,0x56,0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53,0x51,0x4c
	.byte	0x48,0x78,0x01,0xb1,0x70,0x61,0x2f,0x00,0x48,0x6c,0x00,0x04,0x4e,0xba,0x36,0x02
	.byte	0x2f,0x14,0x4e,0xba,0xfc,0x18,0x3d,0x40,0xff,0xf2,0x2d,0x41,0xff,0xf4,0x2d,0x48
	.byte	0xff,0xf8,0x2f,0x2c,0x00,0x04,0x4e,0xba,0xfc,0x04,0x3d,0x40,0xff,0xe8,0x2d,0x41
	.byte	0xff,0xea,0x2d,0x48,0xff,0xee,0x48,0x6e,0xff,0xe8,0x48,0x6e,0xff,0xf2,0x42,0x67
	.byte	0xa9,0xeb,0x50,0x8f,0x41,0xee,0xff,0xfc,0x2f,0x20,0x2f,0x20,0x3f,0x20,0x4e,0xba
	.byte	0xfb,0x02,0x4e,0xba,0x1e,0xf6,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x24,0x68
	.byte	0xff,0xfc,0x4e,0xba,0x1e,0xe6,0x20,0x40,0x47,0xe8,0x01,0xd0,0x26,0x8c,0x4e,0xba
	.byte	0x1e,0xda,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8a,0x4c,0xee
	.byte	0x1c,0x00,0xff,0xdc,0x4e,0x5e,0x4e,0x75

sub_10014638:
	.byte	0x4e,0x56,0xff,0xe8,0x48,0xe7,0x00,0x38
	.byte	0x4e,0xba,0x1e,0xb8,0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53,0x51,0x4c,0x48,0x78
	.byte	0x01,0xb1,0x70,0x61,0x2f,0x00,0x48,0x6c,0x00,0x04,0x4e,0xba,0x35,0x64,0x2f,0x14
	.byte	0x4e,0xba,0xfb,0x7a,0x3d,0x40,0xff,0xf2,0x2d,0x41,0xff,0xf4,0x2d,0x48,0xff,0xf8
	.byte	0x2f,0x2c,0x00,0x04,0x4e,0xba,0xfb,0x66,0x3d,0x40,0xff,0xe8,0x2d,0x41,0xff,0xea
	.byte	0x2d,0x48,0xff,0xee,0x48,0x6e,0xff,0xe8,0x48,0x6e,0xff,0xf2,0x3f,0x3c,0x00,0x02
	.byte	0xa9,0xeb,0x50,0x8f,0x41,0xee,0xff,0xfc,0x2f,0x20,0x2f,0x20,0x3f,0x20,0x4e,0xba
	.byte	0xfa,0x62,0x4e,0xba,0x1e,0x56,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x24,0x68
	.byte	0xff,0xfc,0x4e,0xba,0x1e,0x46,0x20,0x40,0x47,0xe8,0x01,0xd0,0x26,0x8c,0x4e,0xba
	.byte	0x1e,0x3a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8a,0x4c,0xee
	.byte	0x1c,0x00,0xff,0xdc,0x4e,0x5e,0x4e,0x75

sub_100146d8:
	.byte	0x4e,0x56,0xff,0xe8,0x48,0xe7,0x00,0x38
	.byte	0x4e,0xba,0x1e,0x18,0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53,0x51,0x4c,0x48,0x78
	.byte	0x01,0xb1,0x70,0x61,0x2f,0x00,0x48,0x6c,0x00,0x04,0x4e,0xba,0x34,0xc4,0x2f,0x14
	.byte	0x4e,0xba,0xfa,0xda,0x3d,0x40,0xff,0xf2,0x2d,0x41,0xff,0xf4,0x2d,0x48,0xff,0xf8
	.byte	0x2f,0x2c,0x00,0x04,0x4e,0xba,0xfa,0xc6,0x3d,0x40,0xff,0xe8,0x2d,0x41,0xff,0xea
	.byte	0x2d,0x48,0xff,0xee,0x48,0x6e,0xff,0xe8,0x48,0x6e,0xff,0xf2,0x3f,0x3c,0x00,0x04
	.byte	0xa9,0xeb,0x50,0x8f,0x41,0xee,0xff,0xfc,0x2f,0x20,0x2f,0x20,0x3f,0x20,0x4e,0xba
	.byte	0xf9,0xc2,0x4e,0xba,0x1d,0xb6,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x24,0x68
	.byte	0xff,0xfc,0x4e,0xba,0x1d,0xa6,0x20,0x40,0x47,0xe8,0x01,0xd0,0x26,0x8c,0x4e,0xba
	.byte	0x1d,0x9a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8a,0x4c,0xee
	.byte	0x1c,0x00,0xff,0xdc,0x4e,0x5e,0x4e,0x75

sub_10014778:
	.byte	0x60,0x00,0xf6,0x3c

sub_1001477c:
	.byte	0x4e,0x56,0xff,0xe8
	.byte	0x48,0xe7,0x00,0x38,0x4e,0xba,0x1d,0x74,0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53
	.byte	0x51,0x4c,0x48,0x78,0x01,0xb1,0x70,0x61,0x2f,0x00,0x48,0x6c,0x00,0x04,0x4e,0xba
	.byte	0x34,0x20,0x2f,0x2c,0x00,0x04,0x4e,0xba,0xfa,0x34,0x3d,0x40,0xff,0xf2,0x2d,0x41
	.byte	0xff,0xf4,0x2d,0x48,0xff,0xf8,0x48,0x7a,0x00,0x9e,0x48,0x6e,0xff,0xf2,0x3f,0x3c
	.byte	0x00,0x08,0xa9,0xeb,0x4f,0xef,0x00,0x10,0x66,0x0e,0x2f,0x14,0x2f,0x3c,0xff,0xff
	.byte	0xf5,0x73,0x4e,0xba,0x1d,0x22,0x50,0x4f,0x2f,0x14,0x4e,0xba,0xfa,0x00,0x3d,0x40
	.byte	0xff,0xf2,0x2d,0x41,0xff,0xf4,0x2d,0x48,0xff,0xf8,0x2f,0x2c,0x00,0x04,0x4e,0xba
	.byte	0xf9,0xec,0x3d,0x40,0xff,0xe8,0x2d,0x41,0xff,0xea,0x2d,0x48,0xff,0xee,0x48,0x6e
	.byte	0xff,0xe8,0x48,0x6e,0xff,0xf2,0x3f,0x3c,0x00,0x06,0xa9,0xeb,0x50,0x8f,0x41,0xee
	.byte	0xff,0xfc,0x2f,0x20,0x2f,0x20,0x3f,0x20,0x4e,0xba,0xf8,0xe8,0x4e,0xba,0x1c,0xdc
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x24,0x68,0xff,0xfc,0x4e,0xba,0x1c,0xcc
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x26,0x8c,0x4e,0xba,0x1c,0xc0,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8a,0x4f,0xef,0x00,0x0a,0x4c,0xee,0x1c,0x00
	.byte	0xff,0xdc,0x4e,0x5e,0x4e,0x75
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte	0x60,0x00,0x8a,0x72
	.byte	0x4e,0x56,0xff,0xe2,0x41,0xee,0x00,0x12,0x2f,0x20,0x2f,0x20
	.byte	0x3f,0x20,0x70,0x30,0x2f,0x00,0x4e,0xba,0x2b,0x66,0x3d,0x40,0xff,0xf6,0x2d,0x41
	.byte	0xff,0xf8,0x2d,0x48,0xff,0xfc,0x4f,0xef,0x00,0x0e,0x41,0xee,0x00,0x00,0x2f,0x20
	.byte	0x2f,0x20,0x3f,0x20,0x4e,0xba,0x2b,0x62,0x3d,0x40,0xff,0xec,0x2d,0x41,0xff,0xee
	.byte	0x2d,0x48,0xff,0xf2,0x4f,0xef,0x00,0x0a,0x41,0xee,0xff,0xf6,0x2f,0x20,0x2f,0x20
	.byte	0x3f,0x20,0x70,0xd0,0x2f,0x00,0x4e,0xba,0x2b,0x26,0x3d,0x40,0xff,0xe2,0x2d,0x41
	.byte	0xff,0xe4,0x2d,0x48,0xff,0xe8,0x41,0xee,0xff,0xe2,0x30,0x18,0x22,0x18,0x20,0x50
	.byte	0x4e,0x5e,0x4e,0x75

sub_100148d4:
	.byte	0x4e,0x56,0xff,0xd0,0x48,0xe7,0x00,0x38,0x4e,0xba,0x1c,0x1c
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53,0x51,0x4c,0x48,0x78,0x01,0xb1,0x70,0x61
	.byte	0x2f,0x00,0x48,0x6c,0x00,0x04,0x4e,0xba,0x32,0xc8,0x2f,0x2c,0x00,0x04,0x4e,0xba
	.byte	0xf8,0xdc,0x3d,0x40,0xff,0xee,0x2d,0x41,0xff,0xf0,0x2d,0x48,0xff,0xf4,0x48,0x7a
	.byte	0x01,0x02,0x48,0x6e,0xff,0xee,0x3f,0x3c,0x00,0x08,0xa9,0xeb,0x4f,0xef,0x00,0x10
	.byte	0x66,0x0e,0x2f,0x14,0x2f,0x3c,0xff,0xff,0xf5,0x73,0x4e,0xba,0x1b,0xca,0x50,0x4f
	.byte	0x2f,0x14,0x4e,0xba,0xf8,0xa8,0x3d,0x40,0xff,0xee,0x2d,0x41,0xff,0xf0,0x2d,0x48
	.byte	0xff,0xf4,0x2f,0x2c,0x00,0x04,0x4e,0xba,0xf8,0x94,0x3d,0x40,0xff,0xe4,0x2d,0x41
	.byte	0xff,0xe6,0x2d,0x48,0xff,0xea,0x48,0x6e,0xff,0xe4,0x48,0x6e,0xff,0xee,0x3f,0x3c
	.byte	0x00,0x06,0xa9,0xeb,0x50,0x8f,0x41,0xee,0xff,0xf8,0x2f,0x20,0x2f,0x20,0x3f,0x20
	.byte	0x4e,0xba,0xfe,0xf2,0x3d,0x40,0xff,0xda,0x2d,0x41,0xff,0xdc,0x2d,0x48,0xff,0xe0
	.byte	0x4f,0xef,0x00,0x0a,0x41,0xee,0xff,0xe4,0x2f,0x20,0x2f,0x20,0x3f,0x20,0x4e,0xba
	.byte	0xf9,0xc4,0x3d,0x40,0xff,0xd0,0x2d,0x41,0xff,0xd2,0x2d,0x48,0xff,0xd6,0x4f,0xef
	.byte	0x00,0x0a,0x41,0xee,0xff,0xda,0x2f,0x20,0x2f,0x20,0x3f,0x20,0x4e,0xba,0xf7,0x54
	.byte	0x4e,0xba,0x1b,0x48,0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93,0x20,0x53,0x2d,0x50
	.byte	0xff,0xfc,0x70,0x00,0x2f,0x00,0x72,0x19,0x2f,0x01,0x48,0x6e,0xff,0xfc,0x72,0x0c
	.byte	0x2f,0x01,0x4e,0xba,0x2f,0x68,0x4f,0xef,0x00,0x0c,0x22,0x00,0x20,0x1f,0x4a,0x01
	.byte	0x56,0xc0,0x44,0x00,0x24,0x6e,0xff,0xfc,0x4e,0xba,0x1b,0x10,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x26,0x8c,0x4e,0xba,0x1b,0x04,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x58,0x94,0x20,0x8a,0x4f,0xef,0x00,0x0a,0x4c,0xee,0x1c,0x00,0xff,0xc4,0x4e,0x5e
	.byte	0x4e,0x75
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00

sub_10014a1c:
	.byte	0x60,0x00,0x77,0x9c

sub_10014a20:
	.byte	0x4e,0x56,0xff,0xa8,0x48,0xe7,0x00,0x38,0x4e,0xba,0x1a,0xd0,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x28,0x53,0x51,0x4c,0x48,0x78,0x01,0xb1,0x70,0x61,0x2f,0x00,0x48,0x6c
	.byte	0x00,0x04,0x4e,0xba,0x31,0x7c,0x2f,0x2c,0x00,0x04,0x4e,0xba,0xf7,0x90,0x3d,0x40
	.byte	0xff,0xca,0x2d,0x41,0xff,0xcc,0x2d,0x48,0xff,0xd0,0x48,0x7a,0x02,0x64,0x48,0x6e
	.byte	0xff,0xca,0x3f,0x3c,0x00,0x08,0xa9,0xeb,0x4f,0xef,0x00,0x10,0x66,0x0e,0x2f,0x14
	.byte	0x2f,0x3c,0xff,0xff,0xf5,0x73,0x4e,0xba,0x1a,0x7e,0x50,0x4f,0x2f,0x14,0x4e,0xba
	.byte	0xf7,0x5c,0x3d,0x40,0xff,0xca,0x2d,0x41,0xff,0xcc,0x2d,0x48,0xff,0xd0,0x41,0xee
	.byte	0xff,0xca,0x43,0xee,0xff,0xd8,0x22,0xd8,0x22,0xd8,0x32,0xd8,0x2f,0x2c,0x00,0x04
	.byte	0x4e,0xba,0xf7,0x3a,0x3d,0x40,0xff,0xca,0x2d,0x41,0xff,0xcc,0x2d,0x48,0xff,0xd0
	.byte	0x41,0xee,0xff,0xca,0x43,0xee,0xff,0xe2,0x22,0xd8,0x22,0xd8,0x32,0xd8,0x48,0x6e
	.byte	0xff,0xe2,0x41,0xee,0xff,0xca,0x43,0xee,0xff,0xd8,0x20,0xd9,0x20,0xd9,0x30,0xd9
	.byte	0x48,0x6e,0xff,0xca,0x3f,0x3c,0x00,0x06,0xa9,0xeb,0x41,0xee,0xff,0xd4,0x2f,0x20
	.byte	0x2f,0x20,0x3f,0x20,0x4e,0xba,0xf8,0x6e,0x3d,0x40,0xff,0xc0,0x2d,0x41,0xff,0xc2
	.byte	0x2d,0x48,0xff,0xc6,0x41,0xee,0xff,0xc0,0x43,0xee,0xff,0xec,0x22,0xd8,0x22,0xd8
	.byte	0x32,0xd8,0x48,0x6e,0xff,0xec,0x41,0xee,0xff,0xca,0x43,0xee,0xff,0xe2,0x20,0xd9
	.byte	0x20,0xd9,0x30,0xd9,0x48,0x6e,0xff,0xca,0x3f,0x3c,0x00,0x04,0xa9,0xeb,0x48,0x6e
	.byte	0xff,0xca,0x41,0xee,0xff,0xc0,0x43,0xee,0xff,0xd8,0x20,0xd9,0x20,0xd9,0x30,0xd9
	.byte	0x48,0x6e,0xff,0xc0,0x3f,0x3c,0x00,0x02,0xa9,0xeb,0x41,0xee,0xff,0xc0,0x43,0xee
	.byte	0xff,0xf6,0x22,0xd8,0x22,0xd8,0x32,0xd8,0x48,0x6e,0xff,0xe2,0x41,0xee,0xff,0xca
	.byte	0x43,0xee,0xff,0xf6,0x20,0xd9,0x20,0xd9,0x30,0xd9,0x48,0x6e,0xff,0xca,0x3f,0x3c
	.byte	0x00,0x06,0xa9,0xeb,0x41,0xee,0xff,0xd4,0x2f,0x20,0x2f,0x20,0x3f,0x20,0x4e,0xba
	.byte	0xfc,0xf4,0x3d,0x40,0xff,0xc0,0x2d,0x41,0xff,0xc2,0x2d,0x48,0xff,0xc6,0x70,0x00
	.byte	0x3d,0x40,0xff,0xb4,0x48,0x6e,0xff,0xb4,0x48,0x6e,0xff,0xb6,0x3f,0x3c,0x20,0x0e
	.byte	0xa9,0xeb,0x48,0x6e,0xff,0xb6,0x48,0x6e,0xff,0xc0,0x3f,0x3c,0x00,0x08,0xa9,0xeb
	.byte	0x4f,0xef,0x00,0x1c,0x66,0x12,0x41,0xfa,0x01,0x18,0x43,0xee,0xff,0xf6,0x22,0xd8
	.byte	0x22,0xd8,0x32,0xd8
	.byte	0x60,0x00,0x00,0xc2,0x41,0xee,0x00,0x00,0x2f,0x20,0x2f,0x20
	.byte	0x3f,0x20,0x41,0xfa,0x01,0x06,0x41,0xe8,0x00,0x0a,0x2f,0x20,0x2f,0x20,0x3f,0x20
	.byte	0x4e,0xba,0x29,0x06,0x3d,0x40,0xff,0xca,0x2d,0x41,0xff,0xcc,0x2d,0x48,0xff,0xd0
	.byte	0x41,0xee,0xff,0xec,0x2f,0x20,0x2f,0x20,0x3f,0x20,0x41,0xfa,0x00,0xde,0x41,0xe8
	.byte	0x00,0x0a,0x2f,0x20,0x2f,0x20,0x3f,0x20,0x4e,0xba,0x28,0xde,0x3d,0x40,0xff,0xc0
	.byte	0x2d,0x41,0xff,0xc2,0x2d,0x48,0xff,0xc6,0x48,0x6e,0xff,0xc0,0x48,0x6e,0xff,0xca
	.byte	0x3f,0x3c,0x00,0x02,0xa9,0xeb,0x48,0x6e,0xff,0xe2,0x48,0x6e,0xff,0xca,0x3f,0x3c
	.byte	0x00,0x06,0xa9,0xeb,0x4f,0xef,0x00,0x28,0x41,0xee,0xff,0xd4,0x2f,0x20,0x2f,0x20
	.byte	0x3f,0x20,0x4e,0xba,0xfc,0x30,0x3d,0x40,0xff,0xb6,0x2d,0x41,0xff,0xb8,0x2d,0x48
	.byte	0xff,0xbc,0x70,0x00,0x3d,0x40,0xff,0xa8,0x48,0x6e,0xff,0xa8,0x48,0x6e,0xff,0xaa
	.byte	0x3f,0x3c,0x20,0x0e,0xa9,0xeb,0x48,0x6e,0xff,0xaa,0x48,0x6e,0xff,0xb6,0x3f,0x3c
	.byte	0x00,0x08,0xa9,0xeb,0x4f,0xef,0x00,0x0a,0x66,0x0e,0x41,0xfa,0x00,0x54,0x43,0xee
	.byte	0xff,0xf6,0x22,0xd8,0x22,0xd8,0x32,0xd8,0x41,0xee,0x00,0x00,0x2f,0x20,0x2f,0x20
	.byte	0x3f,0x20,0x4e,0xba,0xf4,0x7e,0x4e,0xba,0x18,0x72,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x20,0x53,0x24,0x68,0xff,0xfc,0x4e,0xba,0x18,0x62,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x26,0x8c,0x4e,0xba,0x18,0x56,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94
	.byte	0x20,0x8a,0x4f,0xef,0x00,0x0a,0x4c,0xee,0x1c,0x00,0xff,0x9c,0x4e,0x5e,0x4e,0x75
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x3f,0xff,0x80,0x00,0x00,0x00
	.byte	0x00,0x00,0x00,0x00

sub_10014cd4:
	.byte	0x60,0x00,0x77,0x2e

sub_10014cd8:
	.byte	0x60,0x00,0x05,0xf2

sub_10014cdc:
	.byte	0x60,0x00,0x77,0x2a

sub_10014ce0:
	.byte	0x60,0x00,0x77,0x2e

sub_10014ce4:
	.byte	0x4e,0x56,0xff,0xda,0x48,0xe7,0x13,0x18,0x4e,0xba,0x18,0x0c
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53,0x51,0x4c,0x2c,0x2c,0x00,0x04,0xe4,0x86
	.byte	0x47,0xec,0x00,0x04,0x2f,0x13,0x4e,0xba,0x1d,0x0c,0x1e,0x00,0x76,0x01,0x70,0x00
	.byte	0x10,0x07,0x0c,0x40,0x00,0x03,0x58,0x4f,0x67,0x1e,0x2f,0x03,0x70,0x19,0x2f,0x00
	.byte	0x2f,0x0b,0x72,0x00,0x12,0x07,0x2f,0x01,0x4e,0xba,0x2c,0x12,0x4f,0xef,0x00,0x0c
	.byte	0x26,0x1f,0x4a,0x00,0x66,0x02,0x76,0x00,0x4a,0x03,0x67,0x00,0x00,0x88,0x20,0x06
	.byte	0x48,0x40,0x48,0xc0,0x66,0x7e,0x30,0x06,0x48,0xc0,0x2f,0x00,0x2f,0x14,0x4e,0xba
