
sub_1001b838:
	braw	sub_1001a328	/* 1001b838:	6000 eaee */

sub_1001b83c:
	braw	sub_1001866a	/* 1001b83c:	6000 ce2c */

sub_1001b840:
	braw	sub_10019156	/* 1001b840:	6000 d914 */

sub_1001b844:
	linkw	%fp,#0	/* 1001b844:	4e56 0000 */
	movel	%a4,%sp@-	/* 1001b848:	2f0c */
	jsr	%pc@(sub_1001fe5c)	/* 1001b84a:	4eba 4610 */
	moveal	%d0,%a0	/* 1001b84e:	2040 */
	lea	%a0@(464),%a4	/* 1001b850:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001b854:	2054 */
	addql	#4,%a4@	/* 1001b856:	5894 */
	moveq	#2,%d0	/* 1001b858:	7002 */
	movel	%d0,%a0@	/* 1001b85a:	2080 */
	movel	%fp@(8),%sp@-	/* 1001b85c:	2f2e 0008 */
	jsr	%pc@(sub_1001b86c)	/* 1001b860:	4eba 000a */
	moveal	%fp@(-4),%a4	/* 1001b864:	286e fffc */
	unlk	%fp	/* 1001b868:	4e5e */
	rts	/* 1001b86a:	4e75 */

sub_1001b86c:
	linkw	%fp,#0	/* 1001b86c:	4e56 0000 */
	moveml	%d6-%d7,%sp@-	/* 1001b870:	48e7 0300 */
	movel	%fp@(8),%d6	/* 1001b874:	2c2e 0008 */
	moveq	#0,%d7	/* 1001b878:	7e00 */
	bras	.L1001b884	/* 1001b87a:	6008 */

.L1001b87c:
	jsr	%pc@(sub_1001b6c2)	/* 1001b87c:	4eba fe44 */
	movel	%d7,%d0	/* 1001b880:	2007 */
	addql	#1,%d7	/* 1001b882:	5287 */

.L1001b884:
	cmpl	%d7,%d6	/* 1001b884:	bc87 */
	bhis	.L1001b87c	/* 1001b886:	62f4 */
	moveml	%fp@(-8),%d6-%d7	/* 1001b888:	4cee 00c0 fff8 */
	unlk	%fp	/* 1001b88e:	4e5e */
	rts	/* 1001b890:	4e75 */

sub_1001b892:
	linkw	%fp,#0	/* 1001b892:	4e56 0000 */
	moveq	#2,%d0	/* 1001b896:	7002 */
	unlk	%fp	/* 1001b898:	4e5e */
	rts	/* 1001b89a:	4e75 */

sub_1001b89c:
	linkw	%fp,#0	/* 1001b89c:	4e56 0000 */
	movel	%fp@(12),%sp@-	/* 1001b8a0:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1001b8a4:	2f2e 0008 */
	jsr	%pc@(sub_1001c106)	/* 1001b8a8:	4eba 085c */
	unlk	%fp	/* 1001b8ac:	4e5e */
	rts	/* 1001b8ae:	4e75 */

sub_1001b8b0:
	linkw	%fp,#0	/* 1001b8b0:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1001b8b4:	48e7 0018 */
	jsr	%pc@(sub_1001fe5c)	/* 1001b8b8:	4eba 45a2 */
	moveal	%d0,%a0	/* 1001b8bc:	2040 */
	lea	%a0@(464),%a3	/* 1001b8be:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001b8c2:	2053 */
	addql	#4,%a3@	/* 1001b8c4:	5893 */
	movel	%fp@(8),%a0@	/* 1001b8c6:	20ae 0008 */
	jsr	%pc@(sub_1001d69a)	/* 1001b8ca:	4eba 1dce */
	jsr	%pc@(sub_1001fe5c)	/* 1001b8ce:	4eba 458c */
	moveal	%d0,%a0	/* 1001b8d2:	2040 */
	lea	%a0@(464),%a4	/* 1001b8d4:	49e8 01d0 */
	subql	#4,%a4@	/* 1001b8d8:	5994 */
	moveal	%a4@,%a0	/* 1001b8da:	2054 */
	movel	%a0@,%d0	/* 1001b8dc:	2010 */
	moveml	%fp@(-8),%a3-%a4	/* 1001b8de:	4cee 1800 fff8 */
	unlk	%fp	/* 1001b8e4:	4e5e */
	rts	/* 1001b8e6:	4e75 */

sub_1001b8e8:
	linkw	%fp,#0	/* 1001b8e8:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1001b8ec:	48e7 0018 */
	jsr	%pc@(sub_1001fe5c)	/* 1001b8f0:	4eba 456a */
	moveal	%d0,%a0	/* 1001b8f4:	2040 */
	lea	%a0@(464),%a3	/* 1001b8f6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001b8fa:	2053 */
	addql	#4,%a3@	/* 1001b8fc:	5893 */
	movel	%fp@(8),%a0@	/* 1001b8fe:	20ae 0008 */
	jsr	%pc@(sub_1001bf00)	/* 1001b902:	4eba 05fc */
	jsr	%pc@(sub_1001fe5c)	/* 1001b906:	4eba 4554 */
	moveal	%d0,%a0	/* 1001b90a:	2040 */
	lea	%a0@(464),%a4	/* 1001b90c:	49e8 01d0 */
	subql	#4,%a4@	/* 1001b910:	5994 */
	moveal	%a4@,%a0	/* 1001b912:	2054 */
	movel	%a0@,%d0	/* 1001b914:	2010 */
	moveml	%fp@(-8),%a3-%a4	/* 1001b916:	4cee 1800 fff8 */
	unlk	%fp	/* 1001b91c:	4e5e */
	rts	/* 1001b91e:	4e75 */

sub_1001b920:
	linkw	%fp,#0	/* 1001b920:	4e56 0000 */
	movel	%fp@(12),%sp@-	/* 1001b924:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1001b928:	2f2e 0008 */
	jsr	%pc@(sub_1001bdb0)	/* 1001b92c:	4eba 0482 */
	unlk	%fp	/* 1001b930:	4e5e */
	rts	/* 1001b932:	4e75 */

sub_1001b934:
	linkw	%fp,#0	/* 1001b934:	4e56 0000 */
	moveq	#-8,%d0	/* 1001b938:	70f8 */
	andl	%fp@(8),%d0	/* 1001b93a:	c0ae 0008 */
	moveal	%d0,%a0	/* 1001b93e:	2040 */
	movel	%a0@,%d0	/* 1001b940:	2010 */
	unlk	%fp	/* 1001b942:	4e5e */
	rts	/* 1001b944:	4e75 */

sub_1001b946:
	linkw	%fp,#0	/* 1001b946:	4e56 0000 */
	moveq	#-8,%d0	/* 1001b94a:	70f8 */
	andl	%fp@(8),%d0	/* 1001b94c:	c0ae 0008 */
	moveal	%d0,%a0	/* 1001b950:	2040 */
	movel	%a0@(4),%d0	/* 1001b952:	2028 0004 */
	unlk	%fp	/* 1001b956:	4e5e */
	rts	/* 1001b958:	4e75 */

sub_1001b95a:
	braw	sub_1001ac9a	/* 1001b95a:	6000 f33e */

sub_1001b95e:
	linkw	%fp,#0	/* 1001b95e:	4e56 0000 */
	moveq	#-8,%d0	/* 1001b962:	70f8 */
	andl	%fp@(8),%d0	/* 1001b964:	c0ae 0008 */
	moveal	%d0,%a0	/* 1001b968:	2040 */
	movel	%a0@(8),%d0	/* 1001b96a:	2028 0008 */
	unlk	%fp	/* 1001b96e:	4e5e */
	rts	/* 1001b970:	4e75 */

sub_1001b972:
	linkw	%fp,#0	/* 1001b972:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1001b976:	48e7 0018 */
	moveal	%fp@(8),%a3	/* 1001b97a:	266e 0008 */
	moveal	%fp@(12),%a4	/* 1001b97e:	286e 000c */
	movel	%a3,%d0	/* 1001b982:	200b */
	moveq	#-8,%d1	/* 1001b984:	72f8 */
	andl	%d0,%d1	/* 1001b986:	c280 */
	moveal	%d1,%a0	/* 1001b988:	2041 */
	movel	%a4,%a0@	/* 1001b98a:	208c */
	moveml	%fp@(-8),%a3-%a4	/* 1001b98c:	4cee 1800 fff8 */
	unlk	%fp	/* 1001b992:	4e5e */
	rts	/* 1001b994:	4e75 */

sub_1001b996:
	linkw	%fp,#0	/* 1001b996:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1001b99a:	48e7 0018 */
	moveal	%fp@(8),%a3	/* 1001b99e:	266e 0008 */
	moveal	%fp@(12),%a4	/* 1001b9a2:	286e 000c */
	movel	%a3,%d0	/* 1001b9a6:	200b */
	moveq	#-8,%d1	/* 1001b9a8:	72f8 */
	andl	%d0,%d1	/* 1001b9aa:	c280 */
	moveal	%d1,%a0	/* 1001b9ac:	2041 */
	movel	%a4,%a0@(4)	/* 1001b9ae:	214c 0004 */
	moveml	%fp@(-8),%a3-%a4	/* 1001b9b2:	4cee 1800 fff8 */
	unlk	%fp	/* 1001b9b8:	4e5e */
	rts	/* 1001b9ba:	4e75 */

sub_1001b9bc:
	linkw	%fp,#-8	/* 1001b9bc:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 1001b9c0:	48e7 0038 */
	moveal	%fp@(8),%a1	/* 1001b9c4:	226e 0008 */
	moveal	%fp@(12),%a2	/* 1001b9c8:	246e 000c */
	moveal	%a1,%a3	/* 1001b9cc:	2649 */
	moveal	%a2,%a4	/* 1001b9ce:	284a */
	movel	%a3,%d0	/* 1001b9d0:	200b */
	moveq	#-8,%d1	/* 1001b9d2:	72f8 */
	andl	%d0,%d1	/* 1001b9d4:	c280 */
	moveal	%d1,%a0	/* 1001b9d6:	2041 */
	movel	%a4,%a0@(8)	/* 1001b9d8:	214c 0008 */
	moveml	%fp@(-20),%a2-%a4	/* 1001b9dc:	4cee 1c00 ffec */
	unlk	%fp	/* 1001b9e2:	4e5e */
	rts	/* 1001b9e4:	4e75 */

sub_1001b9e6:
	braw	sub_10022f72	/* 1001b9e6:	6000 758a */

sub_1001b9ea:
	linkw	%fp,#-8	/* 1001b9ea:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 1001b9ee:	48e7 0038 */
	moveal	%fp@(16),%a3	/* 1001b9f2:	266e 0010 */
	moveal	%fp@(8),%a4	/* 1001b9f6:	286e 0008 */
	movel	%a4,%sp@-	/* 1001b9fa:	2f0c */
	movel	%a3,%sp@-	/* 1001b9fc:	2f0b */
	jsr	%pc@(sub_1001bdb0)	/* 1001b9fe:	4eba 03b0 */
	moveq	#1,%d1	/* 1001ba02:	7201 */
	cmpl	%d0,%d1	/* 1001ba04:	b280 */
	addqw	#8,%sp	/* 1001ba06:	504f */
	beqs	.L1001ba2c	/* 1001ba08:	6722 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ba0a:	4eba 4450 */
	moveal	%d0,%a0	/* 1001ba0e:	2040 */
	movel	%a0@(392),%sp@-	/* 1001ba10:	2f28 0188 */
	jsr	%pc@(sub_10022f7a)	/* 1001ba14:	4eba 7564 */
	addql	#4,%sp	/* 1001ba18:	588f */
	movel	%d0,%sp@-	/* 1001ba1a:	2f00 */
	movel	%a4,%sp@-	/* 1001ba1c:	2f0c */
	movel	#-2750,%sp@-	/* 1001ba1e:	2f3c ffff f542 */
	jsr	%pc@(sub_10022f6a)	/* 1001ba24:	4eba 7544 */
	lea	%sp@(12),%sp	/* 1001ba28:	4fef 000c */

.L1001ba2c:
	jsr	%pc@(sub_1001fe5c)	/* 1001ba2c:	4eba 442e */
	moveal	%d0,%a0	/* 1001ba30:	2040 */
	lea	%a0@(464),%a0	/* 1001ba32:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1001ba36:	2d48 fff8 */
	moveal	%a0@,%a1	/* 1001ba3a:	2250 */
	addql	#4,%a0@	/* 1001ba3c:	5890 */
	movel	%a4,%a1@	/* 1001ba3e:	228c */
	movel	%fp@(12),%sp@-	/* 1001ba40:	2f2e 000c */
	jsr	%pc@(sub_100195ca)	/* 1001ba44:	4eba db84 */
	movel	%a3,%sp@-	/* 1001ba48:	2f0b */
	jsr	%pc@(sub_100195ca)	/* 1001ba4a:	4eba db7e */
	jsr	%pc@(sub_1001b6c2)	/* 1001ba4e:	4eba fc72 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ba52:	4eba 4408 */
	moveal	%d0,%a0	/* 1001ba56:	2040 */
	lea	%a0@(464),%a2	/* 1001ba58:	45e8 01d0 */
	subql	#4,%a2@	/* 1001ba5c:	5992 */
	moveal	%a2@,%a0	/* 1001ba5e:	2052 */
	movel	%a0@,%d0	/* 1001ba60:	2010 */
	addqw	#8,%sp	/* 1001ba62:	504f */
	moveml	%fp@(-20),%a2-%a4	/* 1001ba64:	4cee 1c00 ffec */
	unlk	%fp	/* 1001ba6a:	4e5e */
	rts	/* 1001ba6c:	4e75 */

sub_1001ba6e:
	linkw	%fp,#0	/* 1001ba6e:	4e56 0000 */
	movel	%fp@(12),%sp@-	/* 1001ba72:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1001ba76:	2f2e 0008 */
	jsr	%pc@(sub_1001c106)	/* 1001ba7a:	4eba 068a */
	unlk	%fp	/* 1001ba7e:	4e5e */
	rts	/* 1001ba80:	4e75 */

sub_1001ba82:
	braw	sub_10022f76	/* 1001ba82:	6000 74f2 */

sub_1001ba86:
	linkw	%fp,#-28	/* 1001ba86:	4e56 ffe4 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1001ba8a:	48e7 0318 */
	moveb	%fp@(15),%d6	/* 1001ba8e:	1c2e 000f */
	moveal	%fp@(8),%a3	/* 1001ba92:	266e 0008 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ba96:	4eba 43c4 */
	moveal	%d0,%a0	/* 1001ba9a:	2040 */
	lea	%a0@(464),%a4	/* 1001ba9c:	49e8 01d0 */
	movel	%a4@,%d0	/* 1001baa0:	2014 */
	subql	#4,%d0	/* 1001baa2:	5980 */
	movel	%d0,%fp@(-4)	/* 1001baa4:	2d40 fffc */
	moveq	#0,%d7	/* 1001baa8:	7e00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001baaa:	4eba 43b0 */
	moveal	%d0,%a0	/* 1001baae:	2040 */
	lea	%a0@(464),%a4	/* 1001bab0:	49e8 01d0 */
	moveal	%fp@(-4),%a0	/* 1001bab4:	206e fffc */
	moveal	%a4@,%a1	/* 1001bab8:	2254 */
	addql	#4,%a4@	/* 1001baba:	5894 */
	movel	%a0@,%a1@	/* 1001babc:	2290 */
	moveq	#2,%d0	/* 1001babe:	7002 */
	movel	%d0,%sp@-	/* 1001bac0:	2f00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bac2:	4eba 4398 */
	moveal	%d0,%a0	/* 1001bac6:	2040 */
	pea	%a0@(464)	/* 1001bac8:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 1001bacc:	4eba 296c */
	jsr	%pc@(sub_1001fe5c)	/* 1001bad0:	4eba 438a */
	moveal	%d0,%a0	/* 1001bad4:	2040 */
	lea	%a0@(464),%a0	/* 1001bad6:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1001bada:	2d48 fff4 */
	moveal	%a0@,%a4	/* 1001bade:	2850 */
	lea	%a4@(-12),%a4	/* 1001bae0:	49ec fff4 */
	addqw	#8,%sp	/* 1001bae4:	504f */
	braw	.L1001bb70	/* 1001bae6:	6000 0088 */

.L1001baea:
	moveq	#-8,%d0	/* 1001baea:	70f8 */
	andl	%a4@,%d0	/* 1001baec:	c094 */
	moveal	%d0,%a0	/* 1001baee:	2040 */
	movel	%a0@,%a4@(4)	/* 1001baf0:	2950 0004 */
	moveq	#-8,%d0	/* 1001baf4:	70f8 */
	andl	%a4@,%d0	/* 1001baf6:	c094 */
	moveal	%d0,%a0	/* 1001baf8:	2040 */
	movel	%a0@(4),%a4@(8)	/* 1001bafa:	2968 0004 0008 */
	movel	%a4@(4),%sp@-	/* 1001bb00:	2f2c 0004 */
	movel	%a3,%sp@-	/* 1001bb04:	2f0b */
	jsr	%pc@(sub_1001a6b0)	/* 1001bb06:	4eba eba8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bb0a:	4eba 4350 */
	moveal	%d0,%a0	/* 1001bb0e:	2040 */
	lea	%a0@(464),%a0	/* 1001bb10:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 1001bb14:	2d48 ffe4 */
	moveal	%a0@,%a1	/* 1001bb18:	2250 */
	addql	#4,%a0@	/* 1001bb1a:	5890 */
	movel	%a4@(8),%a1@	/* 1001bb1c:	22ac 0008 */
	movel	%fp@(24),%sp@-	/* 1001bb20:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001bb24:	2f2e 0014 */
	moveq	#0,%d0	/* 1001bb28:	7000 */
	movel	%d0,%sp@-	/* 1001bb2a:	2f00 */
	moveq	#0,%d1	/* 1001bb2c:	7200 */
	moveb	%d6,%d1	/* 1001bb2e:	1206 */
	movel	%d1,%sp@-	/* 1001bb30:	2f01 */
	movel	%a3,%sp@-	/* 1001bb32:	2f0b */
	jsr	%pc@(sub_1001a8b4)	/* 1001bb34:	4eba ed7e */
	movel	%a4@,%fp@(-20)	/* 1001bb38:	2d54 ffec */
	jsr	%pc@(sub_1001fe5c)	/* 1001bb3c:	4eba 431e */
	moveal	%d0,%a0	/* 1001bb40:	2040 */
	lea	%a0@(464),%a0	/* 1001bb42:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1001bb46:	2d48 ffe8 */
	subql	#4,%a0@	/* 1001bb4a:	5990 */
	moveal	%a0@,%a0	/* 1001bb4c:	2050 */
	movel	%a0@,%fp@(-16)	/* 1001bb4e:	2d50 fff0 */
	moveq	#-8,%d0	/* 1001bb52:	70f8 */
	andl	%fp@(-20),%d0	/* 1001bb54:	c0ae ffec */
	moveal	%d0,%a0	/* 1001bb58:	2040 */
	movel	%fp@(-16),%a0@(4)	/* 1001bb5a:	216e fff0 0004 */
	addql	#2,%d7	/* 1001bb60:	5487 */
	moveq	#-8,%d0	/* 1001bb62:	70f8 */
	andl	%a4@,%d0	/* 1001bb64:	c094 */
	moveal	%d0,%a0	/* 1001bb66:	2040 */
	movel	%a0@(8),%a4@	/* 1001bb68:	28a8 0008 */
	lea	%sp@(28),%sp	/* 1001bb6c:	4fef 001c */

.L1001bb70:
	moveq	#2,%d0	/* 1001bb70:	7002 */
	cmpl	%a4@,%d0	/* 1001bb72:	b094 */
	bnew	.L1001baea	/* 1001bb74:	6600 ff74 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bb78:	4eba 42e2 */
	moveal	%d0,%a0	/* 1001bb7c:	2040 */
	lea	%a0@(464),%a0	/* 1001bb7e:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1001bb82:	2d48 fff8 */
	movel	%a4,%a0@	/* 1001bb86:	208c */
	movel	%d7,%sp@-	/* 1001bb88:	2f07 */
	jsr	%pc@(sub_10016f08)	/* 1001bb8a:	4eba b37c */
	jsr	%pc@(sub_1001fe5c)	/* 1001bb8e:	4eba 42cc */
	moveal	%d0,%a0	/* 1001bb92:	2040 */
	lea	%a0@(464),%a4	/* 1001bb94:	49e8 01d0 */
	subql	#4,%a4@	/* 1001bb98:	5994 */
	moveal	%a4@,%a0	/* 1001bb9a:	2054 */
	movel	%a0@,%sp@-	/* 1001bb9c:	2f10 */
	movel	%a3,%sp@-	/* 1001bb9e:	2f0b */
	jsr	%pc@(sub_1001a6b0)	/* 1001bba0:	4eba eb0e */
	lea	%sp@(12),%sp	/* 1001bba4:	4fef 000c */
	moveml	%fp@(-44),%d6-%d7/%a3-%a4	/* 1001bba8:	4cee 18c0 ffd4 */
	unlk	%fp	/* 1001bbae:	4e5e */
	rts	/* 1001bbb0:	4e75 */

sub_1001bbb2:
	braw	sub_10014cd8	/* 1001bbb2:	6000 9124 */

sub_1001bbb6:
	linkw	%fp,#-28	/* 1001bbb6:	4e56 ffe4 */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 1001bbba:	48e7 0f18 */
	moveb	%fp@(15),%d4	/* 1001bbbe:	182e 000f */
	moveb	%fp@(11),%d7	/* 1001bbc2:	1e2e 000b */
	moveal	%fp@(16),%a3	/* 1001bbc6:	266e 0010 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bbca:	4eba 4290 */
	moveal	%d0,%a0	/* 1001bbce:	2040 */
	lea	%a0@(464),%a4	/* 1001bbd0:	49e8 01d0 */
	movel	%a4@,%d0	/* 1001bbd4:	2014 */
	subql	#4,%d0	/* 1001bbd6:	5980 */
	movel	%d0,%fp@(-4)	/* 1001bbd8:	2d40 fffc */
	moveq	#0,%d5	/* 1001bbdc:	7a00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bbde:	4eba 427c */
	moveal	%d0,%a0	/* 1001bbe2:	2040 */
	lea	%a0@(464),%a4	/* 1001bbe4:	49e8 01d0 */
	moveal	%fp@(-4),%a0	/* 1001bbe8:	206e fffc */
	moveal	%a4@,%a1	/* 1001bbec:	2254 */
	addql	#4,%a4@	/* 1001bbee:	5894 */
	movel	%a0@,%a1@	/* 1001bbf0:	2290 */
	moveq	#2,%d0	/* 1001bbf2:	7002 */
	movel	%d0,%sp@-	/* 1001bbf4:	2f00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bbf6:	4eba 4264 */
	moveal	%d0,%a0	/* 1001bbfa:	2040 */
	pea	%a0@(464)	/* 1001bbfc:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 1001bc00:	4eba 2838 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bc04:	4eba 4256 */
	moveal	%d0,%a0	/* 1001bc08:	2040 */
	lea	%a0@(464),%a0	/* 1001bc0a:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1001bc0e:	2d48 fff4 */
	moveal	%a0@,%a4	/* 1001bc12:	2850 */
	lea	%a4@(-12),%a4	/* 1001bc14:	49ec fff4 */
	addqw	#8,%sp	/* 1001bc18:	504f */
	braw	.L1001bd18	/* 1001bc1a:	6000 00fc */

.L1001bc1e:
	moveq	#-8,%d0	/* 1001bc1e:	70f8 */
	andl	%a4@,%d0	/* 1001bc20:	c094 */
	moveal	%d0,%a0	/* 1001bc22:	2040 */
	movel	%a0@,%a4@(4)	/* 1001bc24:	2950 0004 */
	moveq	#-8,%d0	/* 1001bc28:	70f8 */
	andl	%a4@,%d0	/* 1001bc2a:	c094 */
	moveal	%d0,%a0	/* 1001bc2c:	2040 */
	movel	%a0@(4),%a4@(8)	/* 1001bc2e:	2968 0004 0008 */
	movel	%a4@(4),%sp@-	/* 1001bc34:	2f2c 0004 */
	movel	%a3,%sp@-	/* 1001bc38:	2f0b */
	jsr	%pc@(sub_1001a6b0)	/* 1001bc3a:	4eba ea74 */
	moveq	#0,%d0	/* 1001bc3e:	7000 */
	moveb	%d7,%d0	/* 1001bc40:	1007 */
	tstl	%d0	/* 1001bc42:	4a80 */
	addqw	#8,%sp	/* 1001bc44:	504f */
	beqs	.L1001bc6a	/* 1001bc46:	6722 */
	moveq	#0,%d0	/* 1001bc48:	7000 */
	moveb	%d7,%d0	/* 1001bc4a:	1007 */
	cmpiw	#3,%d0	/* 1001bc4c:	0c40 0003 */
	beqs	.L1001bc6a	/* 1001bc50:	6718 */
	moveq	#92,%d0	/* 1001bc52:	705c */
	movel	%d0,%sp@-	/* 1001bc54:	2f00 */
	movel	%a3,%sp@-	/* 1001bc56:	2f0b */
	jsr	%pc@(sub_1001e0a0)	/* 1001bc58:	4eba 2446 */
	moveq	#91,%d0	/* 1001bc5c:	705b */
	movel	%d0,%sp@-	/* 1001bc5e:	2f00 */
	movel	%a3,%sp@-	/* 1001bc60:	2f0b */
	jsr	%pc@(sub_1001e0a0)	/* 1001bc62:	4eba 243c */
	lea	%sp@(16),%sp	/* 1001bc66:	4fef 0010 */

.L1001bc6a:
	cmpil	#1385,%a4@(4)	/* 1001bc6a:	0cac 0000 0569 */
		/* 1001bc70:	0004 */
	seq	%d0	/* 1001bc72:	57c0 */
	andiw	#1,%d0	/* 1001bc74:	0240 0001 */
	extl	%d0	/* 1001bc78:	48c0 */
	moveb	%d0,%d6	/* 1001bc7a:	1c00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bc7c:	4eba 41de */
	moveal	%d0,%a0	/* 1001bc80:	2040 */
	lea	%a0@(464),%a0	/* 1001bc82:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 1001bc86:	2d48 ffe4 */
	moveal	%a0@,%a1	/* 1001bc8a:	2250 */
	addql	#4,%a0@	/* 1001bc8c:	5890 */
	movel	%a4@(8),%a1@	/* 1001bc8e:	22ac 0008 */
	movel	%fp@(32),%sp@-	/* 1001bc92:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1001bc96:	2f2e 001c */
	moveq	#0,%d0	/* 1001bc9a:	7000 */
	movel	%d0,%sp@-	/* 1001bc9c:	2f00 */
	moveq	#0,%d1	/* 1001bc9e:	7200 */
	moveb	%fp@(23),%d1	/* 1001bca0:	122e 0017 */
	movel	%d1,%sp@-	/* 1001bca4:	2f01 */
	movel	%a3,%sp@-	/* 1001bca6:	2f0b */
	moveq	#0,%d1	/* 1001bca8:	7200 */
	moveb	%d4,%d1	/* 1001bcaa:	1204 */
	movel	%d1,%sp@-	/* 1001bcac:	2f01 */
	tstb	%d6	/* 1001bcae:	4a06 */
	beqs	.L1001bcb6	/* 1001bcb0:	6704 */
	moveq	#3,%d1	/* 1001bcb2:	7203 */
	bras	.L1001bcbc	/* 1001bcb4:	6006 */

.L1001bcb6:
	moveq	#0,%d0	/* 1001bcb6:	7000 */
	moveb	%d7,%d0	/* 1001bcb8:	1007 */
	movel	%d0,%d1	/* 1001bcba:	2200 */

.L1001bcbc:
	movel	%d1,%sp@-	/* 1001bcbc:	2f01 */
	jsr	%pc@(sub_1001a6ac)	/* 1001bcbe:	4eba e9ec */
	movel	%a4@,%fp@(-20)	/* 1001bcc2:	2d54 ffec */
	jsr	%pc@(sub_1001fe5c)	/* 1001bcc6:	4eba 4194 */
	moveal	%d0,%a0	/* 1001bcca:	2040 */
	lea	%a0@(464),%a0	/* 1001bccc:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1001bcd0:	2d48 ffe8 */
	subql	#4,%a0@	/* 1001bcd4:	5990 */
	moveal	%a0@,%a0	/* 1001bcd6:	2050 */
	movel	%a0@,%fp@(-16)	/* 1001bcd8:	2d50 fff0 */
	moveq	#-8,%d0	/* 1001bcdc:	70f8 */
	andl	%fp@(-20),%d0	/* 1001bcde:	c0ae ffec */
	moveal	%d0,%a0	/* 1001bce2:	2040 */
	movel	%fp@(-16),%a0@(4)	/* 1001bce4:	216e fff0 0004 */
	moveq	#0,%d0	/* 1001bcea:	7000 */
	moveb	%d7,%d0	/* 1001bcec:	1007 */
	tstl	%d0	/* 1001bcee:	4a80 */
	lea	%sp@(28),%sp	/* 1001bcf0:	4fef 001c */
	beqs	.L1001bd0c	/* 1001bcf4:	6716 */
	moveq	#0,%d0	/* 1001bcf6:	7000 */
	moveb	%d7,%d0	/* 1001bcf8:	1007 */
	cmpiw	#3,%d0	/* 1001bcfa:	0c40 0003 */
	beqs	.L1001bd0c	/* 1001bcfe:	670c */
	moveq	#92,%d0	/* 1001bd00:	705c */
	movel	%d0,%sp@-	/* 1001bd02:	2f00 */
	movel	%a3,%sp@-	/* 1001bd04:	2f0b */
	jsr	%pc@(sub_1001e0a0)	/* 1001bd06:	4eba 2398 */
	addqw	#8,%sp	/* 1001bd0a:	504f */

.L1001bd0c:
	addql	#2,%d5	/* 1001bd0c:	5485 */
	moveq	#-8,%d0	/* 1001bd0e:	70f8 */
	andl	%a4@,%d0	/* 1001bd10:	c094 */
	moveal	%d0,%a0	/* 1001bd12:	2040 */
	movel	%a0@(8),%a4@	/* 1001bd14:	28a8 0008 */

.L1001bd18:
	moveq	#2,%d0	/* 1001bd18:	7002 */
	cmpl	%a4@,%d0	/* 1001bd1a:	b094 */
	bnew	.L1001bc1e	/* 1001bd1c:	6600 ff00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bd20:	4eba 413a */
	moveal	%d0,%a0	/* 1001bd24:	2040 */
	lea	%a0@(464),%a0	/* 1001bd26:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1001bd2a:	2d48 fff8 */
	movel	%a4,%a0@	/* 1001bd2e:	208c */
	moveq	#0,%d0	/* 1001bd30:	7000 */
	moveb	%d7,%d0	/* 1001bd32:	1007 */
	tstl	%d0	/* 1001bd34:	4a80 */
	beqs	.L1001bd4e	/* 1001bd36:	6716 */
	moveq	#0,%d0	/* 1001bd38:	7000 */
	moveb	%d7,%d0	/* 1001bd3a:	1007 */
	cmpiw	#3,%d0	/* 1001bd3c:	0c40 0003 */
	beqs	.L1001bd4e	/* 1001bd40:	670c */
	moveq	#90,%d0	/* 1001bd42:	705a */
	movel	%d0,%sp@-	/* 1001bd44:	2f00 */
	movel	%a3,%sp@-	/* 1001bd46:	2f0b */
	jsr	%pc@(sub_1001e0a0)	/* 1001bd48:	4eba 2356 */
	addqw	#8,%sp	/* 1001bd4c:	504f */

.L1001bd4e:
	movel	%d5,%sp@-	/* 1001bd4e:	2f05 */
	jsr	%pc@(sub_10016f08)	/* 1001bd50:	4eba b1b6 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bd54:	4eba 4106 */
	moveal	%d0,%a0	/* 1001bd58:	2040 */
	lea	%a0@(464),%a4	/* 1001bd5a:	49e8 01d0 */
	subql	#4,%a4@	/* 1001bd5e:	5994 */
	moveal	%a4@,%a0	/* 1001bd60:	2054 */
	movel	%a0@,%sp@-	/* 1001bd62:	2f10 */
	movel	%a3,%sp@-	/* 1001bd64:	2f0b */
	jsr	%pc@(sub_1001a6b0)	/* 1001bd66:	4eba e948 */
	lea	%sp@(12),%sp	/* 1001bd6a:	4fef 000c */
	moveml	%fp@(-52),%d4-%d7/%a3-%a4	/* 1001bd6e:	4cee 18f0 ffcc */
	unlk	%fp	/* 1001bd74:	4e5e */
	rts	/* 1001bd76:	4e75 */

sub_1001bd78:
	braw	sub_10014778	/* 1001bd78:	6000 89fe */

sub_1001bd7c:
	linkw	%fp,#0	/* 1001bd7c:	4e56 0000 */
	movel	%a4,%sp@-	/* 1001bd80:	2f0c */
	moveq	#0,%d2	/* 1001bd82:	7400 */
	moveal	%fp@(8),%a4	/* 1001bd84:	286e 0008 */
	bras	.L1001bd9a	/* 1001bd88:	6010 */

.L1001bd8a:
	movel	%d2,%d0	/* 1001bd8a:	2002 */
	addql	#1,%d2	/* 1001bd8c:	5282 */
	movel	%a4,%d0	/* 1001bd8e:	200c */
	moveq	#-8,%d1	/* 1001bd90:	72f8 */
	andl	%d0,%d1	/* 1001bd92:	c280 */
	moveal	%d1,%a0	/* 1001bd94:	2041 */
	moveal	%a0@(8),%a4	/* 1001bd96:	2868 0008 */

.L1001bd9a:
	cmpal	#2,%a4	/* 1001bd9a:	b9fc 0000 0002 */
	bnes	.L1001bd8a	/* 1001bda0:	66e8 */
	movel	%d2,%d0	/* 1001bda2:	2002 */
	moveal	%fp@(-4),%a4	/* 1001bda4:	286e fffc */
	unlk	%fp	/* 1001bda8:	4e5e */
	rts	/* 1001bdaa:	4e75 */

sub_1001bdac:
	braw	sub_1001a508	/* 1001bdac:	6000 e75a */

sub_1001bdb0:
	linkw	%fp,#-4	/* 1001bdb0:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1001bdb4:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 1001bdb8:	286e 0008 */
	bras	.L1001bdee	/* 1001bdbc:	6030 */

.L1001bdbe:
	movel	%a4,%d0	/* 1001bdbe:	200c */
	moveq	#-8,%d7	/* 1001bdc0:	7ef8 */
	andl	%d0,%d7	/* 1001bdc2:	ce80 */
	moveal	%d7,%a0	/* 1001bdc4:	2047 */
	moveal	%a0@,%a2	/* 1001bdc6:	2450 */
	moveal	%d7,%a0	/* 1001bdc8:	2047 */
	moveal	%a0@(4),%a3	/* 1001bdca:	2668 0004 */
	movel	%fp@(12),%sp@-	/* 1001bdce:	2f2e 000c */
	movel	%a2,%sp@-	/* 1001bdd2:	2f0a */
	jsr	%pc@(sub_10017d52)	/* 1001bdd4:	4eba bf7c */
	tstb	%d0	/* 1001bdd8:	4a00 */
	addqw	#8,%sp	/* 1001bdda:	504f */
	beqs	.L1001bde2	/* 1001bddc:	6704 */
	movel	%a3,%d0	/* 1001bdde:	200b */
	bras	.L1001bdf8	/* 1001bde0:	6016 */

.L1001bde2:
	movel	%a4,%d0	/* 1001bde2:	200c */
	moveq	#-8,%d1	/* 1001bde4:	72f8 */
	andl	%d0,%d1	/* 1001bde6:	c280 */
	moveal	%d1,%a0	/* 1001bde8:	2041 */
	moveal	%a0@(8),%a4	/* 1001bdea:	2868 0008 */

.L1001bdee:
	cmpal	#2,%a4	/* 1001bdee:	b9fc 0000 0002 */
	bnes	.L1001bdbe	/* 1001bdf4:	66c8 */
	moveq	#1,%d0	/* 1001bdf6:	7001 */

.L1001bdf8:
	moveml	%fp@(-20),%d7/%a2-%a4	/* 1001bdf8:	4cee 1c80 ffec */
	unlk	%fp	/* 1001bdfe:	4e5e */
	rts	/* 1001be00:	4e75 */

sub_1001be02:
	braw	sub_10014860	/* 1001be02:	6000 8a5c */

sub_1001be06:
	braw	sub_10016a24	/* 1001be06:	6000 ac1c */

sub_1001be0a:
	linkw	%fp,#-20	/* 1001be0a:	4e56 ffec */
	moveml	%a2-%a4,%sp@-	/* 1001be0e:	48e7 0038 */
	jsr	%pc@(sub_1001fe5c)	/* 1001be12:	4eba 4048 */
	moveal	%d0,%a0	/* 1001be16:	2040 */
	lea	%a0@(464),%a4	/* 1001be18:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1001be1c:	2654 */
	lea	%a3@(-12),%a3	/* 1001be1e:	47eb fff4 */
	moveal	%a3@,%a4	/* 1001be22:	2853 */
	bras	.L1001be8a	/* 1001be24:	6064 */

.L1001be26:
	movel	%a3@(4),%sp@-	/* 1001be26:	2f2b 0004 */
	movel	%a4,%d0	/* 1001be2a:	200c */
	moveq	#-8,%d1	/* 1001be2c:	72f8 */
	andl	%d0,%d1	/* 1001be2e:	c280 */
	moveal	%d1,%a0	/* 1001be30:	2041 */
	movel	%a0@,%sp@-	/* 1001be32:	2f10 */
	jsr	%pc@(sub_10017d52)	/* 1001be34:	4eba bf1c */
	tstb	%d0	/* 1001be38:	4a00 */
	addqw	#8,%sp	/* 1001be3a:	504f */
	beqs	.L1001be7e	/* 1001be3c:	6740 */
	movel	%a4,%fp@(-8)	/* 1001be3e:	2d4c fff8 */
	moveal	%a3@(8),%a2	/* 1001be42:	246b 0008 */
	moveq	#-8,%d0	/* 1001be46:	70f8 */
	andl	%fp@(-8),%d0	/* 1001be48:	c0ae fff8 */
	moveal	%d0,%a0	/* 1001be4c:	2040 */
	movel	%a2,%a0@(4)	/* 1001be4e:	214a 0004 */
	movel	%a3@,%fp@(-20)	/* 1001be52:	2d53 ffec */
	jsr	%pc@(sub_1001fe5c)	/* 1001be56:	4eba 4004 */
	moveal	%d0,%a0	/* 1001be5a:	2040 */
	lea	%a0@(464),%a0	/* 1001be5c:	41e8 01d0 */
	movel	%a0,%fp@(-16)	/* 1001be60:	2d48 fff0 */
	movel	%a3,%a0@	/* 1001be64:	208b */
	jsr	%pc@(sub_1001fe5c)	/* 1001be66:	4eba 3ff4 */
	moveal	%d0,%a0	/* 1001be6a:	2040 */
	lea	%a0@(464),%a0	/* 1001be6c:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1001be70:	2d48 fff4 */
	moveal	%a0@,%a1	/* 1001be74:	2250 */
	addql	#4,%a0@	/* 1001be76:	5890 */
	movel	%fp@(-20),%a1@	/* 1001be78:	22ae ffec */
	bras	.L1001beb2	/* 1001be7c:	6034 */

.L1001be7e:
	movel	%a4,%d0	/* 1001be7e:	200c */
	moveq	#-8,%d1	/* 1001be80:	72f8 */
	andl	%d0,%d1	/* 1001be82:	c280 */
	moveal	%d1,%a0	/* 1001be84:	2041 */
	moveal	%a0@(8),%a4	/* 1001be86:	2868 0008 */

.L1001be8a:
	cmpal	#2,%a4	/* 1001be8a:	b9fc 0000 0002 */
	bnes	.L1001be26	/* 1001be90:	6694 */
	moveaw	#1,%a2	/* 1001be92:	347c 0001 */
	jsr	%pc@(sub_1001fe5c)	/* 1001be96:	4eba 3fc4 */
	moveal	%d0,%a0	/* 1001be9a:	2040 */
	lea	%a0@(464),%a4	/* 1001be9c:	49e8 01d0 */
	movel	%a3,%a4@	/* 1001bea0:	288b */

.L1001bea2:
	jsr	%pc@(sub_1001fe5c)	/* 1001bea2:	4eba 3fb8 */
	moveal	%d0,%a0	/* 1001bea6:	2040 */
	lea	%a0@(464),%a3	/* 1001bea8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001beac:	2053 */
	addql	#4,%a3@	/* 1001beae:	5893 */
	movel	%a2,%a0@	/* 1001beb0:	208a */

.L1001beb2:
	moveml	%fp@(-32),%a2-%a4	/* 1001beb2:	4cee 1c00 ffe0 */
	unlk	%fp	/* 1001beb8:	4e5e */
	rts	/* 1001beba:	4e75 */

sub_1001bebc:
	braw	sub_10017b12	/* 1001bebc:	6000 bc54 */

sub_1001bec0:
	braw	sub_100198c0	/* 1001bec0:	6000 d9fe */

sub_1001bec4:
	braw	sub_10015e36	/* 1001bec4:	6000 9f70 */

sub_1001bec8:
	linkw	%fp,#0	/* 1001bec8:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1001becc:	48e7 0018 */
	moveal	%fp@(8),%a3	/* 1001bed0:	266e 0008 */
	cmpal	#2,%a3	/* 1001bed4:	b7fc 0000 0002 */
	beqs	.L1001bef4	/* 1001beda:	6718 */

.L1001bedc:
	movel	%a3,%d0	/* 1001bedc:	200b */
	moveq	#-8,%d1	/* 1001bede:	72f8 */
	andl	%d0,%d1	/* 1001bee0:	c280 */
	moveal	%d1,%a0	/* 1001bee2:	2041 */
	moveal	%a0@(8),%a4	/* 1001bee4:	2868 0008 */
	cmpal	#2,%a4	/* 1001bee8:	b9fc 0000 0002 */
	beqs	.L1001bef4	/* 1001beee:	6704 */
	moveal	%a4,%a3	/* 1001bef0:	264c */
	bras	.L1001bedc	/* 1001bef2:	60e8 */

.L1001bef4:
	movel	%a3,%d0	/* 1001bef4:	200b */
	moveml	%fp@(-8),%a3-%a4	/* 1001bef6:	4cee 1800 fff8 */
	unlk	%fp	/* 1001befc:	4e5e */
	rts	/* 1001befe:	4e75 */

sub_1001bf00:
	linkw	%fp,#-8	/* 1001bf00:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 1001bf04:	48e7 0038 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bf08:	4eba 3f52 */
	moveal	%d0,%a0	/* 1001bf0c:	2040 */
	lea	%a0@(464),%a3	/* 1001bf0e:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1001bf12:	2853 */
	subqw	#4,%a4	/* 1001bf14:	594c */
	jsr	%pc@(sub_1001fe5c)	/* 1001bf16:	4eba 3f44 */
	moveal	%d0,%a0	/* 1001bf1a:	2040 */
	lea	%a0@(464),%a3	/* 1001bf1c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001bf20:	2053 */
	addql	#4,%a3@	/* 1001bf22:	5893 */
	moveq	#2,%d0	/* 1001bf24:	7002 */
	movel	%d0,%a0@	/* 1001bf26:	2080 */
	bras	.L1001bf60	/* 1001bf28:	6036 */

.L1001bf2a:
	moveq	#-8,%d0	/* 1001bf2a:	70f8 */
	andl	%a4@,%d0	/* 1001bf2c:	c094 */
	moveal	%d0,%a0	/* 1001bf2e:	2040 */
	moveal	%a0@(4),%a2	/* 1001bf30:	2468 0004 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bf34:	4eba 3f26 */
	moveal	%d0,%a0	/* 1001bf38:	2040 */
	lea	%a0@(464),%a3	/* 1001bf3a:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001bf3e:	2053 */
	addql	#4,%a3@	/* 1001bf40:	5893 */
	movel	%a2,%a0@	/* 1001bf42:	208a */
	moveq	#-8,%d0	/* 1001bf44:	70f8 */
	andl	%a4@,%d0	/* 1001bf46:	c094 */
	moveal	%d0,%a0	/* 1001bf48:	2040 */
	movel	%a0@,%sp@-	/* 1001bf4a:	2f10 */
	jsr	%pc@(sub_100195ca)	/* 1001bf4c:	4eba d67c */
	jsr	%pc@(sub_1001b78c)	/* 1001bf50:	4eba f83a */
	moveq	#-8,%d0	/* 1001bf54:	70f8 */
	andl	%a4@,%d0	/* 1001bf56:	c094 */
	moveal	%d0,%a0	/* 1001bf58:	2040 */
	movel	%a0@(8),%a4@	/* 1001bf5a:	28a8 0008 */
	addqw	#4,%sp	/* 1001bf5e:	584f */

.L1001bf60:
	moveq	#2,%d0	/* 1001bf60:	7002 */
	cmpl	%a4@,%d0	/* 1001bf62:	b094 */
	bnes	.L1001bf2a	/* 1001bf64:	66c4 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bf66:	4eba 3ef4 */
	moveal	%d0,%a0	/* 1001bf6a:	2040 */
	lea	%a0@(464),%a3	/* 1001bf6c:	47e8 01d0 */
	subql	#4,%a3@	/* 1001bf70:	5993 */
	moveal	%a3@,%a0	/* 1001bf72:	2053 */
	movel	%a0@,%fp@(-8)	/* 1001bf74:	2d50 fff8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bf78:	4eba 3ee2 */
	moveal	%d0,%a0	/* 1001bf7c:	2040 */
	lea	%a0@(464),%a3	/* 1001bf7e:	47e8 01d0 */
	movel	%a4,%a3@	/* 1001bf82:	268c */
	jsr	%pc@(sub_1001fe5c)	/* 1001bf84:	4eba 3ed6 */
	moveal	%d0,%a0	/* 1001bf88:	2040 */
	lea	%a0@(464),%a4	/* 1001bf8a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001bf8e:	2054 */
	addql	#4,%a4@	/* 1001bf90:	5894 */
	movel	%fp@(-8),%a0@	/* 1001bf92:	20ae fff8 */
	moveml	%fp@(-20),%a2-%a4	/* 1001bf96:	4cee 1c00 ffec */
	unlk	%fp	/* 1001bf9c:	4e5e */
	rts	/* 1001bf9e:	4e75 */

sub_1001bfa0:
	linkw	%fp,#-20	/* 1001bfa0:	4e56 ffec */
	moveml	%a2-%a4,%sp@-	/* 1001bfa4:	48e7 0038 */
	moveal	%fp@(8),%a4	/* 1001bfa8:	286e 0008 */
	moveaw	#2,%a3	/* 1001bfac:	367c 0002 */
	bras	.L1001bfde	/* 1001bfb0:	602c */

.L1001bfb2:
	movel	%a4,%d0	/* 1001bfb2:	200c */
	moveq	#-8,%d1	/* 1001bfb4:	72f8 */
	andl	%d0,%d1	/* 1001bfb6:	c280 */
	moveal	%d1,%a0	/* 1001bfb8:	2041 */
	movel	%a0@(8),%fp@(-20)	/* 1001bfba:	2d68 0008 ffec */
	movel	%a4,%fp@(-16)	/* 1001bfc0:	2d4c fff0 */
	movel	%a3,%fp@(-12)	/* 1001bfc4:	2d4b fff4 */
	moveal	%a4,%a1	/* 1001bfc8:	224c */
	moveal	%a3,%a2	/* 1001bfca:	244b */
	movel	%a1,%d0	/* 1001bfcc:	2009 */
	moveq	#-8,%d1	/* 1001bfce:	72f8 */
	andl	%d0,%d1	/* 1001bfd0:	c280 */
	moveal	%d1,%a0	/* 1001bfd2:	2041 */
	movel	%a2,%a0@(8)	/* 1001bfd4:	214a 0008 */
	moveal	%a4,%a3	/* 1001bfd8:	264c */
	moveal	%fp@(-20),%a4	/* 1001bfda:	286e ffec */

.L1001bfde:
	cmpal	#2,%a4	/* 1001bfde:	b9fc 0000 0002 */
	bnes	.L1001bfb2	/* 1001bfe4:	66cc */
	movel	%a3,%d0	/* 1001bfe6:	200b */
	moveml	%fp@(-32),%a2-%a4	/* 1001bfe8:	4cee 1c00 ffe0 */
	unlk	%fp	/* 1001bfee:	4e5e */
	rts	/* 1001bff0:	4e75 */

sub_1001bff2:
	linkw	%fp,#-16	/* 1001bff2:	4e56 fff0 */
	moveml	%a2-%a4,%sp@-	/* 1001bff6:	48e7 0038 */
	jsr	%pc@(sub_1001fe5c)	/* 1001bffa:	4eba 3e60 */
	moveal	%d0,%a0	/* 1001bffe:	2040 */
	lea	%a0@(464),%a3	/* 1001c000:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001c004:	2053 */
	addql	#4,%a3@	/* 1001c006:	5893 */
	moveq	#2,%d0	/* 1001c008:	7002 */
	movel	%d0,%a0@	/* 1001c00a:	2080 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c00c:	4eba 3e4e */
	moveal	%d0,%a0	/* 1001c010:	2040 */
	lea	%a0@(464),%a3	/* 1001c012:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001c016:	2053 */
	addql	#4,%a3@	/* 1001c018:	5893 */
	moveq	#2,%d0	/* 1001c01a:	7002 */
	movel	%d0,%a0@	/* 1001c01c:	2080 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c01e:	4eba 3e3c */
	moveal	%d0,%a0	/* 1001c022:	2040 */
	lea	%a0@(464),%a2	/* 1001c024:	45e8 01d0 */
	moveal	%a2@,%a4	/* 1001c028:	2852 */
	lea	%a4@(-16),%a4	/* 1001c02a:	49ec fff0 */
	moveq	#49,%d0	/* 1001c02e:	7031 */
	movel	%d0,%sp@-	/* 1001c030:	2f00 */
	pea	%a4@(4)	/* 1001c032:	486c 0004 */
	jsr	%pc@(sub_10017b64)	/* 1001c036:	4eba bb2c */
	jsr	%pc@(sub_1001fe5c)	/* 1001c03a:	4eba 3e20 */
	moveal	%d0,%a0	/* 1001c03e:	2040 */
	lea	%a0@(464),%a3	/* 1001c040:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001c044:	2053 */
	addql	#4,%a3@	/* 1001c046:	5893 */
	movel	%a4@,%a0@	/* 1001c048:	2094 */
	jsr	%pc@(sub_1001bf00)	/* 1001c04a:	4eba feb4 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c04e:	4eba 3e0c */
	moveal	%d0,%a0	/* 1001c052:	2040 */
	lea	%a0@(464),%a0	/* 1001c054:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1001c058:	2d48 fffc */
	subql	#4,%a0@	/* 1001c05c:	5990 */
	moveal	%a0@,%a0	/* 1001c05e:	2050 */
	movel	%a0@,%a4@(12)	/* 1001c060:	2950 000c */
	movel	%a4@(4),%a4@(8)	/* 1001c064:	296c 0004 0008 */
	addqw	#8,%sp	/* 1001c06a:	504f */
	bras	.L1001c0cc	/* 1001c06c:	605e */

.L1001c06e:
	moveq	#-8,%d0	/* 1001c06e:	70f8 */
	andl	%a4@(8),%d0	/* 1001c070:	c0ac 0008 */
	moveal	%d0,%a0	/* 1001c074:	2040 */
	movel	%a0@,%sp@-	/* 1001c076:	2f10 */
	movel	%a4@,%sp@-	/* 1001c078:	2f14 */
	jsr	%pc@(sub_1001bdb0)	/* 1001c07a:	4eba fd34 */
	moveal	%d0,%a3	/* 1001c07e:	2640 */
	cmpal	#1,%a3	/* 1001c080:	b7fc 0000 0001 */
	addqw	#8,%sp	/* 1001c086:	504f */
	bnes	.L1001c0be	/* 1001c088:	6634 */
	moveq	#-8,%d0	/* 1001c08a:	70f8 */
	andl	%a4@(8),%d0	/* 1001c08c:	c0ac 0008 */
	moveal	%d0,%a0	/* 1001c090:	2040 */
	movel	%a0@(4),%fp@(-16)	/* 1001c092:	2d68 0004 fff0 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c098:	4eba 3dc2 */
	moveal	%d0,%a0	/* 1001c09c:	2040 */
	lea	%a0@(464),%a2	/* 1001c09e:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1001c0a2:	2052 */
	addql	#4,%a2@	/* 1001c0a4:	5892 */
	movel	%fp@(-16),%a0@	/* 1001c0a6:	20ae fff0 */
	moveq	#-8,%d0	/* 1001c0aa:	70f8 */
	andl	%a4@(8),%d0	/* 1001c0ac:	c0ac 0008 */
	moveal	%d0,%a0	/* 1001c0b0:	2040 */
	movel	%a0@,%sp@-	/* 1001c0b2:	2f10 */
	jsr	%pc@(sub_100195ca)	/* 1001c0b4:	4eba d514 */
	jsr	%pc@(sub_1001b78c)	/* 1001c0b8:	4eba f6d2 */
	addqw	#4,%sp	/* 1001c0bc:	584f */

.L1001c0be:
	moveq	#-8,%d0	/* 1001c0be:	70f8 */
	andl	%a4@(8),%d0	/* 1001c0c0:	c0ac 0008 */
	moveal	%d0,%a0	/* 1001c0c4:	2040 */
	movel	%a0@(8),%a4@(8)	/* 1001c0c6:	2968 0008 0008 */

.L1001c0cc:
	moveq	#2,%d0	/* 1001c0cc:	7002 */
	cmpl	%a4@(8),%d0	/* 1001c0ce:	b0ac 0008 */
	bnes	.L1001c06e	/* 1001c0d2:	669a */
	movel	%a4@(12),%sp@-	/* 1001c0d4:	2f2c 000c */
	jsr	%pc@(sub_1001bfa0)	/* 1001c0d8:	4eba fec6 */
	moveal	%d0,%a2	/* 1001c0dc:	2440 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c0de:	4eba 3d7c */
	moveal	%d0,%a0	/* 1001c0e2:	2040 */
	lea	%a0@(464),%a3	/* 1001c0e4:	47e8 01d0 */
	movel	%a4,%a3@	/* 1001c0e8:	268c */
	jsr	%pc@(sub_1001fe5c)	/* 1001c0ea:	4eba 3d70 */
	moveal	%d0,%a0	/* 1001c0ee:	2040 */
	lea	%a0@(464),%a4	/* 1001c0f0:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001c0f4:	2054 */
	addql	#4,%a4@	/* 1001c0f6:	5894 */
	movel	%a2,%a0@	/* 1001c0f8:	208a */
	addqw	#4,%sp	/* 1001c0fa:	584f */
	moveml	%fp@(-28),%a2-%a4	/* 1001c0fc:	4cee 1c00 ffe4 */
	unlk	%fp	/* 1001c102:	4e5e */
	rts	/* 1001c104:	4e75 */

sub_1001c106:
	linkw	%fp,#-32	/* 1001c106:	4e56 ffe0 */
	moveml	%a2-%a4,%sp@-	/* 1001c10a:	48e7 0038 */
	moveal	%fp@(12),%a2	/* 1001c10e:	246e 000c */
	moveal	%fp@(8),%a4	/* 1001c112:	286e 0008 */
	cmpal	#2,%a4	/* 1001c116:	b9fc 0000 0002 */
	bnes	.L1001c124	/* 1001c11c:	6606 */
	movel	%a2,%d0	/* 1001c11e:	200a */
	braw	.L1001c1b0	/* 1001c120:	6000 008e */

.L1001c124:
	movel	%a4,%sp@-	/* 1001c124:	2f0c */
	jsr	%pc@(sub_1001bec8)	/* 1001c126:	4eba fda0 */
	movel	%d0,%fp@(-4)	/* 1001c12a:	2d40 fffc */
	addqw	#4,%sp	/* 1001c12e:	584f */
	bras	.L1001c1a6	/* 1001c130:	6074 */

.L1001c132:
	moveal	%a2,%a3	/* 1001c132:	264a */
	movel	%a2,%d0	/* 1001c134:	200a */
	moveq	#-8,%d1	/* 1001c136:	72f8 */
	andl	%d0,%d1	/* 1001c138:	c280 */
	moveal	%d1,%a0	/* 1001c13a:	2041 */
	moveal	%a0@(8),%a2	/* 1001c13c:	2468 0008 */
	movel	%a3,%d0	/* 1001c140:	200b */
	moveq	#-8,%d1	/* 1001c142:	72f8 */
	andl	%d0,%d1	/* 1001c144:	c280 */
	moveal	%d1,%a0	/* 1001c146:	2041 */
	movel	%a0@,%sp@-	/* 1001c148:	2f10 */
	movel	%a4,%sp@-	/* 1001c14a:	2f0c */
	jsr	%pc@(sub_1001bdb0)	/* 1001c14c:	4eba fc62 */
	movel	%d0,%fp@(-8)	/* 1001c150:	2d40 fff8 */
	moveq	#1,%d0	/* 1001c154:	7001 */
	cmpl	%fp@(-8),%d0	/* 1001c156:	b0ae fff8 */
	addqw	#8,%sp	/* 1001c15a:	504f */
	bnes	.L1001c1a6	/* 1001c15c:	6648 */
	movel	%fp@(-4),%fp@(-32)	/* 1001c15e:	2d6e fffc ffe0 */
	movel	%a3,%fp@(-28)	/* 1001c164:	2d4b ffe4 */
	movel	%fp@(-32),%fp@(-24)	/* 1001c168:	2d6e ffe0 ffe8 */
	movel	%a3,%fp@(-20)	/* 1001c16e:	2d4b ffec */
	moveq	#-8,%d0	/* 1001c172:	70f8 */
	andl	%fp@(-24),%d0	/* 1001c174:	c0ae ffe8 */
	moveal	%d0,%a0	/* 1001c178:	2040 */
	movel	%fp@(-20),%a0@(8)	/* 1001c17a:	216e ffec 0008 */
	movel	%a3,%fp@(-4)	/* 1001c180:	2d4b fffc */
	movel	%a3,%fp@(-16)	/* 1001c184:	2d4b fff0 */
	moveq	#2,%d0	/* 1001c188:	7002 */
	movel	%d0,%fp@(-12)	/* 1001c18a:	2d40 fff4 */
	movel	%a3,%fp@(-24)	/* 1001c18e:	2d4b ffe8 */
	movel	%fp@(-12),%fp@(-20)	/* 1001c192:	2d6e fff4 ffec */
	moveq	#-8,%d1	/* 1001c198:	72f8 */
	andl	%fp@(-24),%d1	/* 1001c19a:	c2ae ffe8 */
	moveal	%d1,%a0	/* 1001c19e:	2041 */
	movel	%fp@(-20),%a0@(8)	/* 1001c1a0:	216e ffec 0008 */

.L1001c1a6:
	cmpal	#2,%a2	/* 1001c1a6:	b5fc 0000 0002 */
	bnes	.L1001c132	/* 1001c1ac:	6684 */
	movel	%a4,%d0	/* 1001c1ae:	200c */

.L1001c1b0:
	moveml	%fp@(-44),%a2-%a4	/* 1001c1b0:	4cee 1c00 ffd4 */
	unlk	%fp	/* 1001c1b6:	4e5e */
	rts	/* 1001c1b8:	4e75 */

sub_1001c1ba:
	braw	sub_10023aa0	/* 1001c1ba:	6000 78e4 */

sub_1001c1be:
	linkw	%fp,#-40	/* 1001c1be:	4e56 ffd8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 1001c1c2:	48e7 0138 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c1c6:	4eba 3c94 */
	moveal	%d0,%a0	/* 1001c1ca:	2040 */
	lea	%a0@(464),%a4	/* 1001c1cc:	49e8 01d0 */
	moveal	%a4@,%a2	/* 1001c1d0:	2454 */
	subqw	#8,%a2	/* 1001c1d2:	514a */
	moveq	#49,%d0	/* 1001c1d4:	7031 */
	movel	%d0,%sp@-	/* 1001c1d6:	2f00 */
	pea	%a2@(4)	/* 1001c1d8:	486a 0004 */
	jsr	%pc@(sub_10017b64)	/* 1001c1dc:	4eba b986 */
	movel	%a2@,%fp@(-4)	/* 1001c1e0:	2d52 fffc */
	moveal	%a2@(4),%a3	/* 1001c1e4:	266a 0004 */
	moveal	%a3,%a4	/* 1001c1e8:	284b */
	addqw	#8,%sp	/* 1001c1ea:	504f */
	braw	.L1001c298	/* 1001c1ec:	6000 00aa */

.L1001c1f0:
	movel	%a4,%d0	/* 1001c1f0:	200c */
	moveq	#-8,%d7	/* 1001c1f2:	7ef8 */
	andl	%d0,%d7	/* 1001c1f4:	ce80 */
	moveal	%d7,%a0	/* 1001c1f6:	2047 */
	movel	%a0@,%fp@(-16)	/* 1001c1f8:	2d50 fff0 */
	moveal	%d7,%a0	/* 1001c1fc:	2047 */
	movel	%a0@(4),%fp@(-12)	/* 1001c1fe:	2d68 0004 fff4 */
	movel	%fp@(-16),%sp@-	/* 1001c204:	2f2e fff0 */
	movel	%fp@(-4),%sp@-	/* 1001c208:	2f2e fffc */
	jsr	%pc@(sub_1001bdb0)	/* 1001c20c:	4eba fba2 */
	moveal	%d0,%a3	/* 1001c210:	2640 */
	cmpal	#1,%a3	/* 1001c212:	b7fc 0000 0001 */
	addqw	#8,%sp	/* 1001c218:	504f */
	bnes	.L1001c24c	/* 1001c21a:	6630 */
	movel	#977,%fp@(-28)	/* 1001c21c:	2d7c 0000 03d1 */
		/* 1001c222:	ffe4 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c224:	4eba 3c36 */
	moveal	%d0,%a0	/* 1001c228:	2040 */
	lea	%a0@(464),%a0	/* 1001c22a:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1001c22e:	2d48 ffe8 */
	movel	%a2,%a0@	/* 1001c232:	208a */
	jsr	%pc@(sub_1001fe5c)	/* 1001c234:	4eba 3c26 */
	moveal	%d0,%a0	/* 1001c238:	2040 */
	lea	%a0@(464),%a0	/* 1001c23a:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 1001c23e:	2d48 ffec */
	moveal	%a0@,%a1	/* 1001c242:	2250 */
	addql	#4,%a0@	/* 1001c244:	5890 */
	movel	%fp@(-28),%a1@	/* 1001c246:	22ae ffe4 */
	bras	.L1001c2c8	/* 1001c24a:	607c */

.L1001c24c:
	movel	%fp@(-12),%sp@-	/* 1001c24c:	2f2e fff4 */
	movel	%a3,%sp@-	/* 1001c250:	2f0b */
	jsr	%pc@(sub_10017d52)	/* 1001c252:	4eba bafe */
	tstb	%d0	/* 1001c256:	4a00 */
	addqw	#8,%sp	/* 1001c258:	504f */
	bnes	.L1001c28c	/* 1001c25a:	6630 */
	movel	#977,%fp@(-40)	/* 1001c25c:	2d7c 0000 03d1 */
		/* 1001c262:	ffd8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c264:	4eba 3bf6 */
	moveal	%d0,%a0	/* 1001c268:	2040 */
	lea	%a0@(464),%a0	/* 1001c26a:	41e8 01d0 */
	movel	%a0,%fp@(-36)	/* 1001c26e:	2d48 ffdc */
	movel	%a2,%a0@	/* 1001c272:	208a */
	jsr	%pc@(sub_1001fe5c)	/* 1001c274:	4eba 3be6 */
	moveal	%d0,%a0	/* 1001c278:	2040 */
	lea	%a0@(464),%a0	/* 1001c27a:	41e8 01d0 */
	movel	%a0,%fp@(-32)	/* 1001c27e:	2d48 ffe0 */
	moveal	%a0@,%a1	/* 1001c282:	2250 */
	addql	#4,%a0@	/* 1001c284:	5890 */
	movel	%fp@(-40),%a1@	/* 1001c286:	22ae ffd8 */
	bras	.L1001c2c8	/* 1001c28a:	603c */

.L1001c28c:
	movel	%a4,%d0	/* 1001c28c:	200c */
	moveq	#-8,%d1	/* 1001c28e:	72f8 */
	andl	%d0,%d1	/* 1001c290:	c280 */
	moveal	%d1,%a0	/* 1001c292:	2041 */
	moveal	%a0@(8),%a4	/* 1001c294:	2868 0008 */

.L1001c298:
	cmpal	#2,%a4	/* 1001c298:	b9fc 0000 0002 */
	bnew	.L1001c1f0	/* 1001c29e:	6600 ff50 */
	movel	#969,%fp@(-12)	/* 1001c2a2:	2d7c 0000 03c9 */
		/* 1001c2a8:	fff4 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c2aa:	4eba 3bb0 */
	moveal	%d0,%a0	/* 1001c2ae:	2040 */
	lea	%a0@(464),%a4	/* 1001c2b0:	49e8 01d0 */
	movel	%a2,%a4@	/* 1001c2b4:	288a */
	jsr	%pc@(sub_1001fe5c)	/* 1001c2b6:	4eba 3ba4 */
	moveal	%d0,%a0	/* 1001c2ba:	2040 */
	lea	%a0@(464),%a3	/* 1001c2bc:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001c2c0:	2053 */
	addql	#4,%a3@	/* 1001c2c2:	5893 */
	movel	%fp@(-12),%a0@	/* 1001c2c4:	20ae fff4 */

.L1001c2c8:
	moveml	%fp@(-56),%d7/%a2-%a4	/* 1001c2c8:	4cee 1c80 ffc8 */
	unlk	%fp	/* 1001c2ce:	4e5e */
	rts	/* 1001c2d0:	4e75 */

sub_1001c2d2:
	linkw	%fp,#0	/* 1001c2d2:	4e56 0000 */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 1001c2d6:	48e7 1318 */
	moveal	%fp@(8),%a4	/* 1001c2da:	286e 0008 */
	cmpil	#393,%fp@(12)	/* 1001c2de:	0cae 0000 0189 */
		/* 1001c2e4:	000c */
	beqs	.L1001c2f2	/* 1001c2e6:	670a */
	cmpil	#401,%fp@(12)	/* 1001c2e8:	0cae 0000 0191 */
		/* 1001c2ee:	000c */
	bnes	.L1001c2fc	/* 1001c2f0:	660a */

.L1001c2f2:
	movel	%a4,%sp@-	/* 1001c2f2:	2f0c */
	jsr	%pc@(sub_1001bd7c)	/* 1001c2f4:	4eba fa86 */
	addqw	#4,%sp	/* 1001c2f8:	584f */
	bras	.L1001c364	/* 1001c2fa:	6068 */

.L1001c2fc:
	moveq	#0,%d6	/* 1001c2fc:	7c00 */
	moveal	%a4,%a3	/* 1001c2fe:	264c */
	bras	.L1001c35a	/* 1001c300:	6058 */

.L1001c302:
	movel	%a3,%d0	/* 1001c302:	200b */
	moveq	#-8,%d1	/* 1001c304:	72f8 */
	andl	%d0,%d1	/* 1001c306:	c280 */
	moveal	%d1,%a0	/* 1001c308:	2041 */
	moveal	%a0@(4),%a4	/* 1001c30a:	2868 0004 */
	movel	%a4,%sp@-	/* 1001c30e:	2f0c */
	jsr	%pc@(sub_1001fe54)	/* 1001c310:	4eba 3b42 */
	moveb	%d0,%d7	/* 1001c314:	1e00 */
	moveq	#1,%d3	/* 1001c316:	7601 */
	moveq	#0,%d0	/* 1001c318:	7000 */
	moveb	%d7,%d0	/* 1001c31a:	1007 */
	movel	%fp@(12),%d1	/* 1001c31c:	222e 000c */
	asrl	#3,%d1	/* 1001c320:	e681 */
	cmpl	%d0,%d1	/* 1001c322:	b280 */
	addqw	#4,%sp	/* 1001c324:	584f */
	beqs	.L1001c346	/* 1001c326:	671e */
	movel	%d3,%sp@-	/* 1001c328:	2f03 */
	movel	%fp@(12),%sp@-	/* 1001c32a:	2f2e 000c */
	moveq	#0,%d0	/* 1001c32e:	7000 */
	moveb	%d7,%d0	/* 1001c330:	1007 */
	movel	%d0,%sp@-	/* 1001c332:	2f00 */
	movel	%a4,%sp@-	/* 1001c334:	2f0c */
	jsr	%pc@(sub_1001765e)	/* 1001c336:	4eba b326 */
	lea	%sp@(12),%sp	/* 1001c33a:	4fef 000c */
	movel	%sp@+,%d3	/* 1001c33e:	261f */
	tstb	%d0	/* 1001c340:	4a00 */
	bnes	.L1001c346	/* 1001c342:	6602 */
	moveq	#0,%d3	/* 1001c344:	7600 */

.L1001c346:
	tstb	%d3	/* 1001c346:	4a03 */
	beqs	.L1001c34e	/* 1001c348:	6704 */
	movel	%d6,%d0	/* 1001c34a:	2006 */
	addql	#1,%d6	/* 1001c34c:	5286 */

.L1001c34e:
	movel	%a3,%d0	/* 1001c34e:	200b */
	moveq	#-8,%d1	/* 1001c350:	72f8 */
	andl	%d0,%d1	/* 1001c352:	c280 */
	moveal	%d1,%a0	/* 1001c354:	2041 */
	moveal	%a0@(8),%a3	/* 1001c356:	2668 0008 */

.L1001c35a:
	cmpal	#2,%a3	/* 1001c35a:	b7fc 0000 0002 */
	bnes	.L1001c302	/* 1001c360:	66a0 */
	movel	%d6,%d0	/* 1001c362:	2006 */

.L1001c364:
	moveml	%fp@(-20),%d3/%d6-%d7/%a3-%a4	/* 1001c364:	4cee 18c8 ffec */
	unlk	%fp	/* 1001c36a:	4e5e */
	rts	/* 1001c36c:	4e75 */

sub_1001c36e:
	linkw	%fp,#-8	/* 1001c36e:	4e56 fff8 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1001c372:	48e7 0338 */
	movel	%fp@(12),%sp@-	/* 1001c376:	2f2e 000c */
	jsr	%pc@(sub_1001f57c)	/* 1001c37a:	4eba 3200 */
	tstb	%d0	/* 1001c37e:	4a00 */
	addqw	#4,%sp	/* 1001c380:	584f */
	beqs	.L1001c3f8	/* 1001c382:	6774 */
	moveq	#0,%d6	/* 1001c384:	7c00 */
	moveal	%fp@(8),%a4	/* 1001c386:	286e 0008 */
	bras	.L1001c3dc	/* 1001c38a:	6050 */

.L1001c38c:
	movel	%a4,%d0	/* 1001c38c:	200c */
	moveq	#-8,%d7	/* 1001c38e:	7ef8 */
	andl	%d0,%d7	/* 1001c390:	ce80 */
	moveal	%d7,%a0	/* 1001c392:	2047 */
	movel	%a0@,%fp@(-8)	/* 1001c394:	2d50 fff8 */
	moveal	%d7,%a0	/* 1001c398:	2047 */
	moveal	%a0@(4),%a2	/* 1001c39a:	2468 0004 */
	movel	%fp@(-8),%sp@-	/* 1001c39e:	2f2e fff8 */
	movel	%fp@(12),%sp@-	/* 1001c3a2:	2f2e 000c */
	jsr	%pc@(sub_1001bdb0)	/* 1001c3a6:	4eba fa08 */
	moveal	%d0,%a3	/* 1001c3aa:	2640 */
	cmpal	#1,%a3	/* 1001c3ac:	b7fc 0000 0001 */
	addqw	#8,%sp	/* 1001c3b2:	504f */
	beqs	.L1001c3c8	/* 1001c3b4:	6712 */
	movel	%a3,%sp@-	/* 1001c3b6:	2f0b */
	movel	%a2,%sp@-	/* 1001c3b8:	2f0a */
	jsr	%pc@(sub_10017d52)	/* 1001c3ba:	4eba b996 */
	tstb	%d0	/* 1001c3be:	4a00 */
	addqw	#8,%sp	/* 1001c3c0:	504f */
	bnes	.L1001c3cc	/* 1001c3c2:	6608 */
	moveq	#0,%d0	/* 1001c3c4:	7000 */
	bras	.L1001c3fa	/* 1001c3c6:	6032 */

.L1001c3c8:
	moveq	#0,%d0	/* 1001c3c8:	7000 */
	bras	.L1001c3fa	/* 1001c3ca:	602e */

.L1001c3cc:
	movel	%d6,%d0	/* 1001c3cc:	2006 */
	addql	#1,%d6	/* 1001c3ce:	5286 */
	movel	%a4,%d0	/* 1001c3d0:	200c */
	moveq	#-8,%d1	/* 1001c3d2:	72f8 */
	andl	%d0,%d1	/* 1001c3d4:	c280 */
	moveal	%d1,%a0	/* 1001c3d6:	2041 */
	moveal	%a0@(8),%a4	/* 1001c3d8:	2868 0008 */

.L1001c3dc:
	cmpal	#2,%a4	/* 1001c3dc:	b9fc 0000 0002 */
	bnes	.L1001c38c	/* 1001c3e2:	66a8 */
	movel	%fp@(12),%sp@-	/* 1001c3e4:	2f2e 000c */
	jsr	%pc@(sub_1001bd7c)	/* 1001c3e8:	4eba f992 */
	movel	%d0,%d7	/* 1001c3ec:	2e00 */
	cmpl	%d6,%d7	/* 1001c3ee:	be86 */
	seq	%d0	/* 1001c3f0:	57c0 */
	negb	%d0	/* 1001c3f2:	4400 */
	addqw	#4,%sp	/* 1001c3f4:	584f */
	bras	.L1001c3fa	/* 1001c3f6:	6002 */

.L1001c3f8:
	moveq	#0,%d0	/* 1001c3f8:	7000 */

.L1001c3fa:
	moveml	%fp@(-28),%d6-%d7/%a2-%a4	/* 1001c3fa:	4cee 1cc0 ffe4 */
	unlk	%fp	/* 1001c400:	4e5e */
	rts	/* 1001c402:	4e75 */

sub_1001c404:
	braw	sub_10023d3a	/* 1001c404:	6000 7934 */

sub_1001c408:
	braw	sub_10023d3e	/* 1001c408:	6000 7934 */

sub_1001c40c:
	braw	sub_1001f560	/* 1001c40c:	6000 3152 */

sub_1001c410:
	braw	sub_1001f57c	/* 1001c410:	6000 316a */

sub_1001c414:
	braw	sub_1001a914	/* 1001c414:	6000 e4fe */

sub_1001c418:
	braw	sub_10019152	/* 1001c418:	6000 cd38 */

sub_1001c41c:
	braw	sub_1001a918	/* 1001c41c:	6000 e4fa */

sub_1001c420:
	linkw	%fp,#-64	/* 1001c420:	4e56 ffc0 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1001c424:	48e7 0338 */
	moveb	%fp@(11),%d6	/* 1001c428:	1c2e 000b */
	moveal	%fp@(12),%a4	/* 1001c42c:	286e 000c */
	jsr	%pc@(sub_1001fe5c)	/* 1001c430:	4eba 3a2a */
	moveal	%d0,%a0	/* 1001c434:	2040 */
	lea	%a0@(464),%a2	/* 1001c436:	45e8 01d0 */
	moveal	%a2@,%a3	/* 1001c43a:	2652 */
	subqw	#4,%a3	/* 1001c43c:	594b */
	moveq	#-8,%d0	/* 1001c43e:	70f8 */
	andl	%a3@,%d0	/* 1001c440:	c093 */
	moveal	%d0,%a0	/* 1001c442:	2040 */
	movel	%a0@,%fp@(-24)	/* 1001c444:	2d50 ffe8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c448:	4eba 3a12 */
	moveal	%d0,%a0	/* 1001c44c:	2040 */
	lea	%a0@(464),%a2	/* 1001c44e:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1001c452:	2052 */
	addql	#4,%a2@	/* 1001c454:	5892 */
	movel	%fp@(-24),%a0@	/* 1001c456:	20ae ffe8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c45a:	4eba 3a00 */
	moveal	%d0,%a0	/* 1001c45e:	2040 */
	lea	%a0@(464),%a2	/* 1001c460:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1001c464:	2052 */
	addql	#4,%a2@	/* 1001c466:	5892 */
	moveq	#1,%d0	/* 1001c468:	7001 */
	movel	%d0,%a0@	/* 1001c46a:	2080 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c46c:	4eba 39ee */
	moveal	%d0,%a0	/* 1001c470:	2040 */
	lea	%a0@(464),%a2	/* 1001c472:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1001c476:	2052 */
	addql	#4,%a2@	/* 1001c478:	5892 */
	moveq	#2,%d0	/* 1001c47a:	7002 */
	movel	%d0,%a0@	/* 1001c47c:	2080 */
	jsr	%pc@(sub_1001b6c2)	/* 1001c47e:	4eba f242 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c482:	4eba 39d8 */
	moveal	%d0,%a0	/* 1001c486:	2040 */
	lea	%a0@(464),%a2	/* 1001c488:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1001c48c:	2052 */
	movel	%a0@(-4),%fp@(-12)	/* 1001c48e:	2d68 fffc fff4 */
	movel	%a2@,%d0	/* 1001c494:	2012 */
	cmpl	%a2@(4),%d0	/* 1001c496:	b0aa 0004 */
	bcss	.L1001c4a8	/* 1001c49a:	650c */
	movel	%a2,%sp@-	/* 1001c49c:	2f0a */
	jsr	%pc@(sub_1001da1e)	/* 1001c49e:	4eba 157e */
	moveq	#0,%d0	/* 1001c4a2:	7000 */
	addqw	#4,%sp	/* 1001c4a4:	584f */
	bras	.L1001c4aa	/* 1001c4a6:	6002 */

.L1001c4a8:
	moveq	#0,%d0	/* 1001c4a8:	7000 */

.L1001c4aa:
	moveal	%a2@,%a0	/* 1001c4aa:	2052 */
	addql	#4,%a2@	/* 1001c4ac:	5892 */
	movel	%fp@(-12),%a0@	/* 1001c4ae:	20ae fff4 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c4b2:	4eba 39a8 */
	moveal	%d0,%a0	/* 1001c4b6:	2040 */
	lea	%a0@(464),%a2	/* 1001c4b8:	45e8 01d0 */
	movel	%a2@,%d0	/* 1001c4bc:	2012 */
	subql	#8,%d0	/* 1001c4be:	5180 */
	movel	%d0,%fp@(-28)	/* 1001c4c0:	2d40 ffe4 */
	movel	%a4@,%d0	/* 1001c4c4:	2014 */
	cmpl	%a4@(4),%d0	/* 1001c4c6:	b0ac 0004 */
	bcss	.L1001c4d8	/* 1001c4ca:	650c */
	movel	%a4,%sp@-	/* 1001c4cc:	2f0c */
	jsr	%pc@(sub_1001da1e)	/* 1001c4ce:	4eba 154e */
	moveq	#0,%d0	/* 1001c4d2:	7000 */
	addqw	#4,%sp	/* 1001c4d4:	584f */
	bras	.L1001c4da	/* 1001c4d6:	6002 */

.L1001c4d8:
	moveq	#0,%d0	/* 1001c4d8:	7000 */

.L1001c4da:
	moveal	%a4@,%a0	/* 1001c4da:	2054 */
	addql	#4,%a4@	/* 1001c4dc:	5894 */
	movel	%a3@,%a0@	/* 1001c4de:	2093 */
	movel	%a4@,%d0	/* 1001c4e0:	2014 */
	cmpl	%a4@(4),%d0	/* 1001c4e2:	b0ac 0004 */
	bcss	.L1001c4f4	/* 1001c4e6:	650c */
	movel	%a4,%sp@-	/* 1001c4e8:	2f0c */
	jsr	%pc@(sub_1001da1e)	/* 1001c4ea:	4eba 1532 */
	moveq	#0,%d0	/* 1001c4ee:	7000 */
	addqw	#4,%sp	/* 1001c4f0:	584f */
	bras	.L1001c4f6	/* 1001c4f2:	6002 */

.L1001c4f4:
	moveq	#0,%d0	/* 1001c4f4:	7000 */

.L1001c4f6:
	moveal	%fp@(-28),%a0	/* 1001c4f6:	206e ffe4 */
	moveal	%a4@,%a1	/* 1001c4fa:	2254 */
	addql	#4,%a4@	/* 1001c4fc:	5894 */
	movel	%a0@,%a1@	/* 1001c4fe:	2290 */
	braw	.L1001c67a	/* 1001c500:	6000 0178 */

.L1001c504:
	moveq	#-8,%d0	/* 1001c504:	70f8 */
	andl	%a3@,%d0	/* 1001c506:	c093 */
	moveal	%d0,%a0	/* 1001c508:	2040 */
	movel	%a0@(4),%fp@(-32)	/* 1001c50a:	2d68 0004 ffe0 */
	tstb	%d6	/* 1001c510:	4a06 */
	beqs	.L1001c56e	/* 1001c512:	675a */
	jsr	%pc@(sub_1001fe5c)	/* 1001c514:	4eba 3946 */
	moveal	%d0,%a0	/* 1001c518:	2040 */
	lea	%a0@(464),%a0	/* 1001c51a:	41e8 01d0 */
	movel	%a0,%fp@(-52)	/* 1001c51e:	2d48 ffcc */
	moveal	%a0@,%a1	/* 1001c522:	2250 */
	addql	#4,%a0@	/* 1001c524:	5890 */
	movel	%fp@(-32),%a1@	/* 1001c526:	22ae ffe0 */
	movel	%a4,%sp@-	/* 1001c52a:	2f0c */
	moveq	#0,%d0	/* 1001c52c:	7000 */
	moveb	%d6,%d0	/* 1001c52e:	1006 */
	movel	%d0,%sp@-	/* 1001c530:	2f00 */
	jsr	%pc@(sub_1001a78e)	/* 1001c532:	4eba e25a */
	jsr	%pc@(sub_1001fe5c)	/* 1001c536:	4eba 3924 */
	moveal	%d0,%a0	/* 1001c53a:	2040 */
	lea	%a0@(464),%a0	/* 1001c53c:	41e8 01d0 */
	movel	%a0,%fp@(-48)	/* 1001c540:	2d48 ffd0 */
	subql	#4,%a0@	/* 1001c544:	5990 */
	moveal	%a0@,%a0	/* 1001c546:	2050 */
	movel	%a0@,%fp@(-44)	/* 1001c548:	2d50 ffd4 */
	moveal	%fp@(-28),%a0	/* 1001c54c:	206e ffe4 */
	movel	%a0@(4),%fp@(-40)	/* 1001c550:	2d68 0004 ffd8 */
	movel	%fp@(-44),%fp@(-36)	/* 1001c556:	2d6e ffd4 ffdc */
	moveq	#-8,%d0	/* 1001c55c:	70f8 */
	andl	%fp@(-40),%d0	/* 1001c55e:	c0ae ffd8 */
	moveal	%d0,%a0	/* 1001c562:	2040 */
	movel	%fp@(-36),%a0@(4)	/* 1001c564:	216e ffdc 0004 */
	addqw	#8,%sp	/* 1001c56a:	504f */
	bras	.L1001c58c	/* 1001c56c:	601e */

.L1001c56e:
	moveal	%fp@(-28),%a0	/* 1001c56e:	206e ffe4 */
	movel	%a0@(4),%fp@(-40)	/* 1001c572:	2d68 0004 ffd8 */
	movel	%fp@(-32),%fp@(-36)	/* 1001c578:	2d6e ffe0 ffdc */
	moveq	#-8,%d0	/* 1001c57e:	70f8 */
	andl	%fp@(-40),%d0	/* 1001c580:	c0ae ffd8 */
	moveal	%d0,%a0	/* 1001c584:	2040 */
	movel	%fp@(-36),%a0@(4)	/* 1001c586:	216e ffdc 0004 */

.L1001c58c:
	moveq	#-8,%d0	/* 1001c58c:	70f8 */
	andl	%a3@,%d0	/* 1001c58e:	c093 */
	moveal	%d0,%a0	/* 1001c590:	2040 */
	movel	%a0@(8),%a3@	/* 1001c592:	26a8 0008 */
	moveq	#2,%d0	/* 1001c596:	7002 */
	cmpl	%a3@,%d0	/* 1001c598:	b093 */
	beqw	.L1001c67a	/* 1001c59a:	6700 00de */
	movel	%a3@,%sp@-	/* 1001c59e:	2f13 */
	movel	%a4,%sp@-	/* 1001c5a0:	2f0c */
	jsr	%pc@(sub_10016b5a)	/* 1001c5a2:	4eba a5b6 */
	movel	%d0,%d7	/* 1001c5a6:	2e00 */
	moveq	#-1,%d0	/* 1001c5a8:	70ff */
	cmpl	%d7,%d0	/* 1001c5aa:	b087 */
	addqw	#8,%sp	/* 1001c5ac:	504f */
	beqs	.L1001c5ca	/* 1001c5ae:	671a */
	subql	#4,%sp	/* 1001c5b0:	598f */
	moveal	%a4@(8),%a0	/* 1001c5b2:	206c 0008 */
	movel	%a0@,%sp@-	/* 1001c5b6:	2f10 */
	jsr	%pc@(sub_1001fe50)	/* 1001c5b8:	4eba 3896 */
	movel	%d7,%d0	/* 1001c5bc:	2007 */
	addql	#1,%d0	/* 1001c5be:	5280 */
	asll	#2,%d0	/* 1001c5c0:	e580 */
	addl	%sp@+,%d0	/* 1001c5c2:	d09f */
	moveal	%d0,%a0	/* 1001c5c4:	2040 */
	moveal	%a0@,%a2	/* 1001c5c6:	2450 */
	bras	.L1001c614	/* 1001c5c8:	604a */

.L1001c5ca:
	moveq	#-8,%d0	/* 1001c5ca:	70f8 */
	andl	%a3@,%d0	/* 1001c5cc:	c093 */
	moveal	%d0,%a0	/* 1001c5ce:	2040 */
	movel	%a0@,%fp@(-64)	/* 1001c5d0:	2d50 ffc0 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c5d4:	4eba 3886 */
	moveal	%d0,%a0	/* 1001c5d8:	2040 */
	lea	%a0@(464),%a0	/* 1001c5da:	41e8 01d0 */
	movel	%a0,%fp@(-60)	/* 1001c5de:	2d48 ffc4 */
	moveal	%a0@,%a1	/* 1001c5e2:	2250 */
	addql	#4,%a0@	/* 1001c5e4:	5890 */
	movel	%fp@(-64),%a1@	/* 1001c5e6:	22ae ffc0 */
	moveq	#1,%d0	/* 1001c5ea:	7001 */
	movel	%d0,%sp@-	/* 1001c5ec:	2f00 */
	jsr	%pc@(sub_100195ca)	/* 1001c5ee:	4eba cfda */
	moveq	#2,%d0	/* 1001c5f2:	7002 */
	movel	%d0,%sp@-	/* 1001c5f4:	2f00 */
	jsr	%pc@(sub_100195ca)	/* 1001c5f6:	4eba cfd2 */
	jsr	%pc@(sub_1001b6c2)	/* 1001c5fa:	4eba f0c6 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c5fe:	4eba 385c */
	moveal	%d0,%a0	/* 1001c602:	2040 */
	lea	%a0@(464),%a0	/* 1001c604:	41e8 01d0 */
	movel	%a0,%fp@(-56)	/* 1001c608:	2d48 ffc8 */
	subql	#4,%a0@	/* 1001c60c:	5990 */
	moveal	%a0@,%a0	/* 1001c60e:	2050 */
	moveal	%a0@,%a2	/* 1001c610:	2450 */
	addqw	#8,%sp	/* 1001c612:	504f */

.L1001c614:
	moveal	%fp@(-28),%a0	/* 1001c614:	206e ffe4 */
	movel	%a0@(4),%fp@(-48)	/* 1001c618:	2d68 0004 ffd0 */
	movel	%a2,%fp@(-44)	/* 1001c61e:	2d4a ffd4 */
	movel	%fp@(-48),%fp@(-40)	/* 1001c622:	2d6e ffd0 ffd8 */
	movel	%a2,%fp@(-36)	/* 1001c628:	2d4a ffdc */
	moveq	#-8,%d0	/* 1001c62c:	70f8 */
	andl	%fp@(-40),%d0	/* 1001c62e:	c0ae ffd8 */
	moveal	%d0,%a0	/* 1001c632:	2040 */
	movel	%fp@(-36),%a0@(8)	/* 1001c634:	216e ffdc 0008 */
	moveal	%fp@(-28),%a0	/* 1001c63a:	206e ffe4 */
	movel	%a2,%a0@(4)	/* 1001c63e:	214a 0004 */
	movel	%a4@,%d0	/* 1001c642:	2014 */
	cmpl	%a4@(4),%d0	/* 1001c644:	b0ac 0004 */
	bcss	.L1001c656	/* 1001c648:	650c */
	movel	%a4,%sp@-	/* 1001c64a:	2f0c */
	jsr	%pc@(sub_1001da1e)	/* 1001c64c:	4eba 13d0 */
	moveq	#0,%d0	/* 1001c650:	7000 */
	addqw	#4,%sp	/* 1001c652:	584f */
	bras	.L1001c658	/* 1001c654:	6002 */

.L1001c656:
	moveq	#0,%d0	/* 1001c656:	7000 */

.L1001c658:
	moveal	%a4@,%a0	/* 1001c658:	2054 */
	addql	#4,%a4@	/* 1001c65a:	5894 */
	movel	%a3@,%a0@	/* 1001c65c:	2093 */
	movel	%a4@,%d0	/* 1001c65e:	2014 */
	cmpl	%a4@(4),%d0	/* 1001c660:	b0ac 0004 */
	bcss	.L1001c672	/* 1001c664:	650c */
	movel	%a4,%sp@-	/* 1001c666:	2f0c */
	jsr	%pc@(sub_1001da1e)	/* 1001c668:	4eba 13b4 */
	moveq	#0,%d0	/* 1001c66c:	7000 */
	addqw	#4,%sp	/* 1001c66e:	584f */
	bras	.L1001c674	/* 1001c670:	6002 */

.L1001c672:
	moveq	#0,%d0	/* 1001c672:	7000 */

.L1001c674:
	moveal	%a4@,%a0	/* 1001c674:	2054 */
	addql	#4,%a4@	/* 1001c676:	5894 */
	movel	%a2,%a0@	/* 1001c678:	208a */

.L1001c67a:
	moveq	#2,%d0	/* 1001c67a:	7002 */
	cmpl	%a3@,%d0	/* 1001c67c:	b093 */
	bnew	.L1001c504	/* 1001c67e:	6600 fe84 */
	moveal	%fp@(-28),%a0	/* 1001c682:	206e ffe4 */
	moveal	%a0@,%a2	/* 1001c686:	2450 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c688:	4eba 37d2 */
	moveal	%d0,%a0	/* 1001c68c:	2040 */
	lea	%a0@(464),%a4	/* 1001c68e:	49e8 01d0 */
	movel	%a3,%a4@	/* 1001c692:	288b */
	jsr	%pc@(sub_1001fe5c)	/* 1001c694:	4eba 37c6 */
	moveal	%d0,%a0	/* 1001c698:	2040 */
	lea	%a0@(464),%a3	/* 1001c69a:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001c69e:	2053 */
	addql	#4,%a3@	/* 1001c6a0:	5893 */
	movel	%a2,%a0@	/* 1001c6a2:	208a */
	moveml	%fp@(-84),%d6-%d7/%a2-%a4	/* 1001c6a4:	4cee 1cc0 ffac */
	unlk	%fp	/* 1001c6aa:	4e5e */
	rts	/* 1001c6ac:	4e75 */

sub_1001c6ae:
	braw	sub_10017606	/* 1001c6ae:	6000 af56 */

sub_1001c6b2:
	linkw	%fp,#-20	/* 1001c6b2:	4e56 ffec */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1001c6b6:	48e7 0338 */
	moveq	#33,%d0	/* 1001c6ba:	7021 */
	cmpl	%fp@(16),%d0	/* 1001c6bc:	b0ae 0010 */
	beqs	.L1001c6ce	/* 1001c6c0:	670c */
	cmpil	#1409,%fp@(16)	/* 1001c6c2:	0cae 0000 0581 */
		/* 1001c6c8:	0010 */
	bnew	.L1001c79a	/* 1001c6ca:	6600 00ce */

.L1001c6ce:
	moveal	%fp@(12),%a0	/* 1001c6ce:	206e 000c */
	movel	%a0@,%sp@-	/* 1001c6d2:	2f10 */
	jsr	%pc@(sub_1001bd7c)	/* 1001c6d4:	4eba f6a6 */
	movel	%d0,%d6	/* 1001c6d8:	2c00 */
	movel	%d6,%sp@-	/* 1001c6da:	2f06 */
	jsr	%pc@(sub_100153fc)	/* 1001c6dc:	4eba 8d1e */
	jsr	%pc@(sub_1001fe5c)	/* 1001c6e0:	4eba 377a */
	moveal	%d0,%a0	/* 1001c6e4:	2040 */
	lea	%a0@(464),%a3	/* 1001c6e6:	47e8 01d0 */
	movel	%a3@,%d0	/* 1001c6ea:	2013 */
	subql	#4,%d0	/* 1001c6ec:	5980 */
	movel	%d0,%fp@(-4)	/* 1001c6ee:	2d40 fffc */
	moveq	#0,%d6	/* 1001c6f2:	7c00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c6f4:	4eba 3766 */
	moveal	%d0,%a0	/* 1001c6f8:	2040 */
	lea	%a0@(464),%a3	/* 1001c6fa:	47e8 01d0 */
	moveal	%fp@(12),%a0	/* 1001c6fe:	206e 000c */
	moveal	%a3@,%a1	/* 1001c702:	2253 */
	addql	#4,%a3@	/* 1001c704:	5893 */
	movel	%a0@,%a1@	/* 1001c706:	2290 */
	moveq	#2,%d0	/* 1001c708:	7002 */
	movel	%d0,%sp@-	/* 1001c70a:	2f00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c70c:	4eba 374e */
	moveal	%d0,%a0	/* 1001c710:	2040 */
	pea	%a0@(464)	/* 1001c712:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 1001c716:	4eba 1d22 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c71a:	4eba 3740 */
	moveal	%d0,%a0	/* 1001c71e:	2040 */
	lea	%a0@(464),%a4	/* 1001c720:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1001c724:	2654 */
	lea	%a3@(-12),%a3	/* 1001c726:	47eb fff4 */
	lea	%sp@(16),%sp	/* 1001c72a:	4fef 0010 */
	bras	.L1001c76e	/* 1001c72e:	603e */

.L1001c730:
	moveq	#-8,%d0	/* 1001c730:	70f8 */
	andl	%a3@,%d0	/* 1001c732:	c093 */
	moveal	%d0,%a0	/* 1001c734:	2040 */
	movel	%a0@,%a3@(4)	/* 1001c736:	2750 0004 */
	moveq	#-8,%d0	/* 1001c73a:	70f8 */
	andl	%a3@,%d0	/* 1001c73c:	c093 */
	moveal	%d0,%a0	/* 1001c73e:	2040 */
	movel	%a0@(4),%a3@(8)	/* 1001c740:	2768 0004 0008 */
	movel	%d6,%d0	/* 1001c746:	2006 */
	addql	#1,%d6	/* 1001c748:	5286 */
	movel	%d0,%d7	/* 1001c74a:	2e00 */
	moveal	%fp@(-4),%a0	/* 1001c74c:	206e fffc */
	moveal	%a0@,%a0	/* 1001c750:	2050 */
	moveal	%a0@(8),%a4	/* 1001c752:	2868 0008 */
	moveal	%a4,%a0	/* 1001c756:	204c */
	addql	#4,%a0	/* 1001c758:	5888 */
	movel	%d7,%d0	/* 1001c75a:	2007 */
	asll	#2,%d0	/* 1001c75c:	e580 */
	movel	%a3@(8),%a0@(0,%d0:l)	/* 1001c75e:	21ab 0008 0800 */
	moveq	#-8,%d0	/* 1001c764:	70f8 */
	andl	%a3@,%d0	/* 1001c766:	c093 */
	moveal	%d0,%a0	/* 1001c768:	2040 */
	movel	%a0@(8),%a3@	/* 1001c76a:	26a8 0008 */

.L1001c76e:
	moveq	#2,%d0	/* 1001c76e:	7002 */
	cmpl	%a3@,%d0	/* 1001c770:	b093 */
	bnes	.L1001c730	/* 1001c772:	66bc */
	jsr	%pc@(sub_1001fe5c)	/* 1001c774:	4eba 36e6 */
	moveal	%d0,%a0	/* 1001c778:	2040 */
	lea	%a0@(464),%a4	/* 1001c77a:	49e8 01d0 */
	movel	%a3,%a4@	/* 1001c77e:	288b */
	jsr	%pc@(sub_1001fe5c)	/* 1001c780:	4eba 36da */
	moveal	%d0,%a0	/* 1001c784:	2040 */
	lea	%a0@(464),%a3	/* 1001c786:	47e8 01d0 */
	subql	#4,%a3@	/* 1001c78a:	5993 */
	moveal	%a3@,%a0	/* 1001c78c:	2053 */
	moveal	%fp@(12),%a1	/* 1001c78e:	226e 000c */
	movel	%a0@,%a1@	/* 1001c792:	2290 */
	moveq	#1,%d0	/* 1001c794:	7001 */
	braw	.L1001c89c	/* 1001c796:	6000 0104 */

.L1001c79a:
	moveq	#17,%d0	/* 1001c79a:	7011 */
	cmpl	%fp@(16),%d0	/* 1001c79c:	b0ae 0010 */
	bnew	.L1001c884	/* 1001c7a0:	6600 00e2 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c7a4:	4eba 36b6 */
	moveal	%d0,%a0	/* 1001c7a8:	2040 */
	lea	%a0@(464),%a3	/* 1001c7aa:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001c7ae:	2053 */
	addql	#4,%a3@	/* 1001c7b0:	5893 */
	moveq	#2,%d0	/* 1001c7b2:	7002 */
	movel	%d0,%a0@	/* 1001c7b4:	2080 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c7b6:	4eba 36a4 */
	moveal	%d0,%a0	/* 1001c7ba:	2040 */
	lea	%a0@(464),%a4	/* 1001c7bc:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1001c7c0:	2654 */
	subqw	#4,%a3	/* 1001c7c2:	594b */
	jsr	%pc@(sub_1001fe5c)	/* 1001c7c4:	4eba 3696 */
	moveal	%d0,%a0	/* 1001c7c8:	2040 */
	lea	%a0@(464),%a4	/* 1001c7ca:	49e8 01d0 */
	moveal	%fp@(12),%a0	/* 1001c7ce:	206e 000c */
	moveal	%a4@,%a1	/* 1001c7d2:	2254 */
	addql	#4,%a4@	/* 1001c7d4:	5894 */
	movel	%a0@,%a1@	/* 1001c7d6:	2290 */
	moveq	#2,%d0	/* 1001c7d8:	7002 */
	movel	%d0,%sp@-	/* 1001c7da:	2f00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c7dc:	4eba 367e */
	moveal	%d0,%a0	/* 1001c7e0:	2040 */
	pea	%a0@(464)	/* 1001c7e2:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 1001c7e6:	4eba 1c52 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c7ea:	4eba 3670 */
	moveal	%d0,%a0	/* 1001c7ee:	2040 */
	lea	%a0@(464),%a2	/* 1001c7f0:	45e8 01d0 */
	moveal	%a2@,%a4	/* 1001c7f4:	2852 */
	lea	%a4@(-12),%a4	/* 1001c7f6:	49ec fff4 */
	addqw	#8,%sp	/* 1001c7fa:	504f */
	bras	.L1001c850	/* 1001c7fc:	6052 */

.L1001c7fe:
	moveq	#-8,%d0	/* 1001c7fe:	70f8 */
	andl	%a4@,%d0	/* 1001c800:	c094 */
	moveal	%d0,%a0	/* 1001c802:	2040 */
	movel	%a0@,%a4@(4)	/* 1001c804:	2950 0004 */
	moveq	#-8,%d0	/* 1001c808:	70f8 */
	andl	%a4@,%d0	/* 1001c80a:	c094 */
	moveal	%d0,%a0	/* 1001c80c:	2040 */
	movel	%a0@(4),%a4@(8)	/* 1001c80e:	2968 0004 0008 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c814:	4eba 3646 */
	moveal	%d0,%a0	/* 1001c818:	2040 */
	lea	%a0@(464),%a0	/* 1001c81a:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 1001c81e:	2d48 ffec */
	moveal	%a0@,%a1	/* 1001c822:	2250 */
	addql	#4,%a0@	/* 1001c824:	5890 */
	movel	%a4@(8),%a1@	/* 1001c826:	22ac 0008 */
	movel	%a3@,%sp@-	/* 1001c82a:	2f13 */
	jsr	%pc@(sub_100195ca)	/* 1001c82c:	4eba cd9c */
	jsr	%pc@(sub_1001cf26)	/* 1001c830:	4eba 06f4 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c834:	4eba 3626 */
	moveal	%d0,%a0	/* 1001c838:	2040 */
	lea	%a0@(464),%a2	/* 1001c83a:	45e8 01d0 */
	subql	#4,%a2@	/* 1001c83e:	5992 */
	moveal	%a2@,%a0	/* 1001c840:	2052 */
	movel	%a0@,%a3@	/* 1001c842:	2690 */
	moveq	#-8,%d0	/* 1001c844:	70f8 */
	andl	%a4@,%d0	/* 1001c846:	c094 */
	moveal	%d0,%a0	/* 1001c848:	2040 */
	movel	%a0@(8),%a4@	/* 1001c84a:	28a8 0008 */
	addqw	#4,%sp	/* 1001c84e:	584f */

.L1001c850:
	moveq	#2,%d0	/* 1001c850:	7002 */
	cmpl	%a4@,%d0	/* 1001c852:	b094 */
	bnes	.L1001c7fe	/* 1001c854:	66a8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c856:	4eba 3604 */
	moveal	%d0,%a0	/* 1001c85a:	2040 */
	lea	%a0@(464),%a2	/* 1001c85c:	45e8 01d0 */
	movel	%a4,%a2@	/* 1001c860:	248c */
	movel	%a3@,%sp@-	/* 1001c862:	2f13 */
	jsr	%pc@(sub_1001d72a)	/* 1001c864:	4eba 0ec4 */
	movel	%d0,%a3@	/* 1001c868:	2680 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c86a:	4eba 35f0 */
	moveal	%d0,%a0	/* 1001c86e:	2040 */
	lea	%a0@(464),%a3	/* 1001c870:	47e8 01d0 */
	subql	#4,%a3@	/* 1001c874:	5993 */
	moveal	%a3@,%a0	/* 1001c876:	2053 */
	moveal	%fp@(12),%a1	/* 1001c878:	226e 000c */
	movel	%a0@,%a1@	/* 1001c87c:	2290 */
	moveq	#1,%d0	/* 1001c87e:	7001 */
	addqw	#4,%sp	/* 1001c880:	584f */
	bras	.L1001c89c	/* 1001c882:	6018 */

.L1001c884:
	movel	%fp@(16),%sp@-	/* 1001c884:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1001c888:	2f2e 000c */
	moveq	#0,%d0	/* 1001c88c:	7000 */
	moveb	%fp@(11),%d0	/* 1001c88e:	102e 000b */
	movel	%d0,%sp@-	/* 1001c892:	2f00 */
	jsr	%pc@(sub_10017796)	/* 1001c894:	4eba af00 */
	lea	%sp@(12),%sp	/* 1001c898:	4fef 000c */

.L1001c89c:
	moveml	%fp@(-40),%d6-%d7/%a2-%a4	/* 1001c89c:	4cee 1cc0 ffd8 */
	unlk	%fp	/* 1001c8a2:	4e5e */
	rts	/* 1001c8a4:	4e75 */

sub_1001c8a6:
	linkw	%fp,#-28	/* 1001c8a6:	4e56 ffe4 */
	moveml	%a2-%a4,%sp@-	/* 1001c8aa:	48e7 0038 */
	moveal	%fp@(16),%a2	/* 1001c8ae:	246e 0010 */
	moveal	%fp@(12),%a3	/* 1001c8b2:	266e 000c */
	jsr	%pc@(sub_1001fe5c)	/* 1001c8b6:	4eba 35a4 */
	moveal	%d0,%a0	/* 1001c8ba:	2040 */
	lea	%a0@(464),%a4	/* 1001c8bc:	49e8 01d0 */
	movel	%a4@,%d0	/* 1001c8c0:	2014 */
	moveq	#80,%d1	/* 1001c8c2:	7250 */
	addl	%d1,%d0	/* 1001c8c4:	d081 */
	cmpl	%a4@(4),%d0	/* 1001c8c6:	b0ac 0004 */
	bcss	.L1001c8d8	/* 1001c8ca:	650c */
	movel	%a4,%sp@-	/* 1001c8cc:	2f0c */
	jsr	%pc@(sub_1001da1e)	/* 1001c8ce:	4eba 114e */
	moveq	#0,%d0	/* 1001c8d2:	7000 */
	addqw	#4,%sp	/* 1001c8d4:	584f */
	bras	.L1001c8da	/* 1001c8d6:	6002 */

.L1001c8d8:
	moveq	#0,%d0	/* 1001c8d8:	7000 */

.L1001c8da:
	movel	%a2,%sp@-	/* 1001c8da:	2f0a */
	movel	%a3,%sp@-	/* 1001c8dc:	2f0b */
	jsr	%pc@(sub_1001bdb0)	/* 1001c8de:	4eba f4d0 */
	moveal	%d0,%a4	/* 1001c8e2:	2840 */
	cmpal	#1,%a4	/* 1001c8e4:	b9fc 0000 0001 */
	addqw	#8,%sp	/* 1001c8ea:	504f */
	beqs	.L1001c90e	/* 1001c8ec:	6720 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c8ee:	4eba 356c */
	moveal	%d0,%a0	/* 1001c8f2:	2040 */
	lea	%a0@(464),%a0	/* 1001c8f4:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1001c8f8:	2d48 fffc */
	moveal	%a0@,%a1	/* 1001c8fc:	2250 */
	addql	#4,%a0@	/* 1001c8fe:	5890 */
	movel	%a4,%a1@	/* 1001c900:	228c */
	moveal	%fp@(20),%a0	/* 1001c902:	206e 0014 */
	moveb	#1,%a0@	/* 1001c906:	10bc 0001 */
	braw	.L1001ca1e	/* 1001c90a:	6000 0112 */

.L1001c90e:
	cmpal	#761,%a2	/* 1001c90e:	b5fc 0000 02f9 */
	bnes	.L1001c932	/* 1001c914:	661c */
	movel	%a3,%sp@-	/* 1001c916:	2f0b */
	jsr	%pc@(sub_1001bd7c)	/* 1001c918:	4eba f462 */
	addql	#4,%sp	/* 1001c91c:	588f */
	movel	%d0,%sp@-	/* 1001c91e:	2f00 */
	jsr	%pc@(sub_10016f08)	/* 1001c920:	4eba a5e6 */
	moveal	%fp@(20),%a0	/* 1001c924:	206e 0014 */
	moveb	#1,%a0@	/* 1001c928:	10bc 0001 */
	addqw	#4,%sp	/* 1001c92c:	584f */
	braw	.L1001ca1e	/* 1001c92e:	6000 00ee */

.L1001c932:
	cmpal	#769,%a2	/* 1001c932:	b5fc 0000 0301 */
	bnew	.L1001ca1e	/* 1001c938:	6600 00e4 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c93c:	4eba 351e */
	moveal	%d0,%a0	/* 1001c940:	2040 */
	lea	%a0@(464),%a4	/* 1001c942:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001c946:	2054 */
	addql	#4,%a4@	/* 1001c948:	5894 */
	moveq	#2,%d0	/* 1001c94a:	7002 */
	movel	%d0,%a0@	/* 1001c94c:	2080 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c94e:	4eba 350c */
	moveal	%d0,%a0	/* 1001c952:	2040 */
	lea	%a0@(464),%a2	/* 1001c954:	45e8 01d0 */
	moveal	%a2@,%a4	/* 1001c958:	2852 */
	subqw	#4,%a4	/* 1001c95a:	594c */
	jsr	%pc@(sub_1001fe5c)	/* 1001c95c:	4eba 34fe */
	moveal	%d0,%a0	/* 1001c960:	2040 */
	lea	%a0@(464),%a2	/* 1001c962:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1001c966:	2052 */
	addql	#4,%a2@	/* 1001c968:	5892 */
	movel	%a3,%a0@	/* 1001c96a:	208b */
	moveq	#2,%d0	/* 1001c96c:	7002 */
	movel	%d0,%sp@-	/* 1001c96e:	2f00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c970:	4eba 34ea */
	moveal	%d0,%a0	/* 1001c974:	2040 */
	pea	%a0@(464)	/* 1001c976:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 1001c97a:	4eba 1abe */
	jsr	%pc@(sub_1001fe5c)	/* 1001c97e:	4eba 34dc */
	moveal	%d0,%a0	/* 1001c982:	2040 */
	lea	%a0@(464),%a2	/* 1001c984:	45e8 01d0 */
	moveal	%a2@,%a3	/* 1001c988:	2652 */
	lea	%a3@(-12),%a3	/* 1001c98a:	47eb fff4 */
	addqw	#8,%sp	/* 1001c98e:	504f */
	bras	.L1001c9fa	/* 1001c990:	6068 */

.L1001c992:
	moveq	#-8,%d0	/* 1001c992:	70f8 */
	andl	%a3@,%d0	/* 1001c994:	c093 */
	moveal	%d0,%a0	/* 1001c996:	2040 */
	movel	%a0@,%a3@(4)	/* 1001c998:	2750 0004 */
	moveq	#-8,%d0	/* 1001c99c:	70f8 */
	andl	%a3@,%d0	/* 1001c99e:	c093 */
	moveal	%d0,%a0	/* 1001c9a0:	2040 */
	movel	%a0@(4),%a3@(8)	/* 1001c9a2:	2768 0004 0008 */
	movel	%a3@(8),%sp@-	/* 1001c9a8:	2f2b 0008 */
	jsr	%pc@(sub_10018f0c)	/* 1001c9ac:	4eba c55e */
	movel	%d0,%fp@(-28)	/* 1001c9b0:	2d40 ffe4 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c9b4:	4eba 34a6 */
	moveal	%d0,%a0	/* 1001c9b8:	2040 */
	lea	%a0@(464),%a0	/* 1001c9ba:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1001c9be:	2d48 ffe8 */
	moveal	%a0@,%a1	/* 1001c9c2:	2250 */
	addql	#4,%a0@	/* 1001c9c4:	5890 */
	movel	%a3@(4),%a1@	/* 1001c9c6:	22ab 0004 */
	movel	%fp@(-28),%sp@-	/* 1001c9ca:	2f2e ffe4 */
	jsr	%pc@(sub_100195ca)	/* 1001c9ce:	4eba cbfa */
	movel	%a4@,%sp@-	/* 1001c9d2:	2f14 */
	jsr	%pc@(sub_100195ca)	/* 1001c9d4:	4eba cbf4 */
	jsr	%pc@(sub_1001b6c2)	/* 1001c9d8:	4eba ece8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001c9dc:	4eba 347e */
	moveal	%d0,%a0	/* 1001c9e0:	2040 */
	lea	%a0@(464),%a2	/* 1001c9e2:	45e8 01d0 */
	subql	#4,%a2@	/* 1001c9e6:	5992 */
	moveal	%a2@,%a0	/* 1001c9e8:	2052 */
	movel	%a0@,%a4@	/* 1001c9ea:	2890 */
	moveq	#-8,%d0	/* 1001c9ec:	70f8 */
	andl	%a3@,%d0	/* 1001c9ee:	c093 */
	moveal	%d0,%a0	/* 1001c9f0:	2040 */
	movel	%a0@(8),%a3@	/* 1001c9f2:	26a8 0008 */
	lea	%sp@(12),%sp	/* 1001c9f6:	4fef 000c */

.L1001c9fa:
	moveq	#2,%d0	/* 1001c9fa:	7002 */
	cmpl	%a3@,%d0	/* 1001c9fc:	b093 */
	bnes	.L1001c992	/* 1001c9fe:	6692 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ca00:	4eba 345a */
	moveal	%d0,%a0	/* 1001ca04:	2040 */
	lea	%a0@(464),%a2	/* 1001ca06:	45e8 01d0 */
	movel	%a3,%a2@	/* 1001ca0a:	248b */
	movel	%a4@,%sp@-	/* 1001ca0c:	2f14 */
	jsr	%pc@(sub_1001bfa0)	/* 1001ca0e:	4eba f590 */
	movel	%d0,%a4@	/* 1001ca12:	2880 */
	moveal	%fp@(20),%a0	/* 1001ca14:	206e 0014 */
	moveb	#1,%a0@	/* 1001ca18:	10bc 0001 */
	addqw	#4,%sp	/* 1001ca1c:	584f */

.L1001ca1e:
	moveml	%fp@(-40),%a2-%a4	/* 1001ca1e:	4cee 1c00 ffd8 */
	unlk	%fp	/* 1001ca24:	4e5e */
	rts	/* 1001ca26:	4e75 */

sub_1001ca28:
	linkw	%fp,#-12	/* 1001ca28:	4e56 fff4 */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 1001ca2c:	48e7 1118 */
	moveal	%fp@(12),%a3	/* 1001ca30:	266e 000c */
	movel	%a3,%sp@-	/* 1001ca34:	2f0b */
	jsr	%pc@(sub_1001bd7c)	/* 1001ca36:	4eba f344 */
	movel	%d0,%d7	/* 1001ca3a:	2e00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ca3c:	4eba 341e */
	moveal	%d0,%a0	/* 1001ca40:	2040 */
	lea	%a0@(464),%a4	/* 1001ca42:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001ca46:	2054 */
	addql	#4,%a4@	/* 1001ca48:	5894 */
	movel	%a3,%a0@	/* 1001ca4a:	208b */
	movel	%d7,%sp@-	/* 1001ca4c:	2f07 */
	jsr	%pc@(sub_100153fc)	/* 1001ca4e:	4eba 89ac */
	jsr	%pc@(sub_1001fe5c)	/* 1001ca52:	4eba 3408 */
	moveal	%d0,%a0	/* 1001ca56:	2040 */
	lea	%a0@(464),%a0	/* 1001ca58:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1001ca5c:	2d48 fff8 */
	moveal	%a0@,%a4	/* 1001ca60:	2850 */
	subqw	#8,%a4	/* 1001ca62:	514c */
	movel	%a4@,%fp@(-4)	/* 1001ca64:	2d54 fffc */
	movel	%a4@(4),%a4@	/* 1001ca68:	28ac 0004 */
	movel	%fp@(-4),%a4@(4)	/* 1001ca6c:	296e fffc 0004 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ca72:	4eba 33e8 */
	moveal	%d0,%a0	/* 1001ca76:	2040 */
	lea	%a0@(464),%a4	/* 1001ca78:	49e8 01d0 */
	subql	#4,%a4@	/* 1001ca7c:	5994 */
	moveal	%a4@,%a0	/* 1001ca7e:	2054 */
	moveal	%a0@,%a3	/* 1001ca80:	2650 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ca82:	4eba 33d8 */
	moveal	%d0,%a0	/* 1001ca86:	2040 */
	lea	%a0@(464),%a4	/* 1001ca88:	49e8 01d0 */
	movel	%a4@,%d0	/* 1001ca8c:	2014 */
	subql	#4,%d0	/* 1001ca8e:	5980 */
	movel	%d0,%fp@(-12)	/* 1001ca90:	2d40 fff4 */
	moveaw	#3,%a4	/* 1001ca94:	387c 0003 */
	moveal	%fp@(-12),%a0	/* 1001ca98:	206e fff4 */
	moveal	%a0@,%a0	/* 1001ca9c:	2050 */
	movel	%a4,%a0@(4)	/* 1001ca9e:	214c 0004 */
	jsr	%pc@(sub_1001fe5c)	/* 1001caa2:	4eba 33b8 */
	moveal	%d0,%a0	/* 1001caa6:	2040 */
	lea	%a0@(464),%a4	/* 1001caa8:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001caac:	2054 */
	addql	#4,%a4@	/* 1001caae:	5894 */
	movel	%a3,%a0@	/* 1001cab0:	208b */
	moveq	#2,%d0	/* 1001cab2:	7002 */
	movel	%d0,%sp@-	/* 1001cab4:	2f00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001cab6:	4eba 33a4 */
	moveal	%d0,%a0	/* 1001caba:	2040 */
	pea	%a0@(464)	/* 1001cabc:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 1001cac0:	4eba 1978 */
	jsr	%pc@(sub_1001fe5c)	/* 1001cac4:	4eba 3396 */
	moveal	%d0,%a0	/* 1001cac8:	2040 */
	lea	%a0@(464),%a3	/* 1001caca:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1001cace:	2853 */
	lea	%a4@(-12),%a4	/* 1001cad0:	49ec fff4 */
	lea	%sp@(16),%sp	/* 1001cad4:	4fef 0010 */
	bras	.L1001cb48	/* 1001cad8:	606e */

.L1001cada:
	moveq	#-8,%d0	/* 1001cada:	70f8 */
	andl	%a4@,%d0	/* 1001cadc:	c094 */
	moveal	%d0,%a0	/* 1001cade:	2040 */
	movel	%a0@,%a4@(4)	/* 1001cae0:	2950 0004 */
	moveq	#-8,%d0	/* 1001cae4:	70f8 */
	andl	%a4@,%d0	/* 1001cae6:	c094 */
	moveal	%d0,%a0	/* 1001cae8:	2040 */
	moveal	%a0@(4),%a3	/* 1001caea:	2668 0004 */
	movel	%a3,%a4@(8)	/* 1001caee:	294b 0008 */
	movel	%a3,%sp@-	/* 1001caf2:	2f0b */
	jsr	%pc@(sub_1001fe54)	/* 1001caf4:	4eba 335e */
	moveb	%d0,%d7	/* 1001caf8:	1e00 */
	moveq	#1,%d3	/* 1001cafa:	7601 */
	moveq	#0,%d0	/* 1001cafc:	7000 */
	moveb	%d7,%d0	/* 1001cafe:	1007 */
	movel	%fp@(16),%d1	/* 1001cb00:	222e 0010 */
	asrl	#3,%d1	/* 1001cb04:	e681 */
	cmpl	%d0,%d1	/* 1001cb06:	b280 */
	addqw	#4,%sp	/* 1001cb08:	584f */
	beqs	.L1001cb2a	/* 1001cb0a:	671e */
	movel	%d3,%sp@-	/* 1001cb0c:	2f03 */
	movel	%fp@(16),%sp@-	/* 1001cb0e:	2f2e 0010 */
	moveq	#0,%d0	/* 1001cb12:	7000 */
	moveb	%d7,%d0	/* 1001cb14:	1007 */
	movel	%d0,%sp@-	/* 1001cb16:	2f00 */
	movel	%a3,%sp@-	/* 1001cb18:	2f0b */
	jsr	%pc@(sub_1001765e)	/* 1001cb1a:	4eba ab42 */
	lea	%sp@(12),%sp	/* 1001cb1e:	4fef 000c */
	movel	%sp@+,%d3	/* 1001cb22:	261f */
	tstb	%d0	/* 1001cb24:	4a00 */
	bnes	.L1001cb2a	/* 1001cb26:	6602 */
	moveq	#0,%d3	/* 1001cb28:	7600 */

.L1001cb2a:
	tstb	%d3	/* 1001cb2a:	4a03 */
	beqs	.L1001cb3e	/* 1001cb2c:	6710 */
	movel	%a4@(8),%sp@-	/* 1001cb2e:	2f2c 0008 */
	moveal	%fp@(-12),%a0	/* 1001cb32:	206e fff4 */
	movel	%a0@,%sp@-	/* 1001cb36:	2f10 */
	jsr	%pc@(sub_10015438)	/* 1001cb38:	4eba 88fe */
	addqw	#8,%sp	/* 1001cb3c:	504f */

.L1001cb3e:
	moveq	#-8,%d0	/* 1001cb3e:	70f8 */
	andl	%a4@,%d0	/* 1001cb40:	c094 */
	moveal	%d0,%a0	/* 1001cb42:	2040 */
	movel	%a0@(8),%a4@	/* 1001cb44:	28a8 0008 */

.L1001cb48:
	moveq	#2,%d0	/* 1001cb48:	7002 */
	cmpl	%a4@,%d0	/* 1001cb4a:	b094 */
	bnes	.L1001cada	/* 1001cb4c:	668c */
	jsr	%pc@(sub_1001fe5c)	/* 1001cb4e:	4eba 330c */
	moveal	%d0,%a0	/* 1001cb52:	2040 */
	lea	%a0@(464),%a3	/* 1001cb54:	47e8 01d0 */
	movel	%a4,%a3@	/* 1001cb58:	268c */
	moveal	%fp@(20),%a0	/* 1001cb5a:	206e 0014 */
	moveb	#1,%a0@	/* 1001cb5e:	10bc 0001 */
	moveml	%fp@(-28),%d3/%d7/%a3-%a4	/* 1001cb62:	4cee 1888 ffe4 */
	unlk	%fp	/* 1001cb68:	4e5e */
	rts	/* 1001cb6a:	4e75 */

sub_1001cb6c:
	linkw	%fp,#-8	/* 1001cb6c:	4e56 fff8 */
	moveml	%a3-%a4,%sp@-	/* 1001cb70:	48e7 0018 */
	moveal	%fp@(24),%a3	/* 1001cb74:	266e 0018 */
	moveal	%fp@(20),%a4	/* 1001cb78:	286e 0014 */
	movel	%a3,%sp@-	/* 1001cb7c:	2f0b */
	movel	%a4,%sp@-	/* 1001cb7e:	2f0c */
	movel	%fp@(16),%sp@-	/* 1001cb80:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1001cb84:	2f2e 000c */
	moveq	#0,%d0	/* 1001cb88:	7000 */
	moveb	%fp@(11),%d0	/* 1001cb8a:	102e 000b */
	movel	%d0,%sp@-	/* 1001cb8e:	2f00 */
	jsr	%pc@(sub_1001ca28)	/* 1001cb90:	4eba fe96 */
	jsr	%pc@(sub_1001fe5c)	/* 1001cb94:	4eba 32c6 */
	moveal	%d0,%a0	/* 1001cb98:	2040 */
	lea	%a0@(464),%a0	/* 1001cb9a:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1001cb9e:	2d48 fffc */
	subql	#4,%a0@	/* 1001cba2:	5990 */
	moveal	%a0@,%a0	/* 1001cba4:	2050 */
	movel	%a0@,%fp@(-8)	/* 1001cba6:	2d50 fff8 */
	movel	%a3,%sp@-	/* 1001cbaa:	2f0b */
	movel	%a4,%sp@-	/* 1001cbac:	2f0c */
	pea	0x189	/* 1001cbae:	4878 0189 */
	movel	%fp@(-8),%sp@-	/* 1001cbb2:	2f2e fff8 */
	moveq	#4,%d0	/* 1001cbb6:	7004 */
	movel	%d0,%sp@-	/* 1001cbb8:	2f00 */
	jsr	%pc@(sub_100163f4)	/* 1001cbba:	4eba 9838 */
	moveml	%fp@(-16),%a3-%a4	/* 1001cbbe:	4cee 1800 fff0 */
	unlk	%fp	/* 1001cbc4:	4e5e */
	rts	/* 1001cbc6:	4e75 */

sub_1001cbc8:
	linkw	%fp,#-4	/* 1001cbc8:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 1001cbcc:	48e7 0038 */
	jsr	%pc@(sub_1001fe5c)	/* 1001cbd0:	4eba 328a */
	moveal	%d0,%a0	/* 1001cbd4:	2040 */
	lea	%a0@(464),%a3	/* 1001cbd6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001cbda:	2053 */
	addql	#4,%a3@	/* 1001cbdc:	5893 */
	movel	%fp@(12),%a0@	/* 1001cbde:	20ae 000c */
	movel	%fp@(16),%sp@-	/* 1001cbe2:	2f2e 0010 */
	jsr	%pc@(sub_100195ca)	/* 1001cbe6:	4eba c9e2 */
	movel	%fp@(20),%sp@-	/* 1001cbea:	2f2e 0014 */
	jsr	%pc@(sub_100195ca)	/* 1001cbee:	4eba c9da */
	jsr	%pc@(sub_1001be0a)	/* 1001cbf2:	4eba f216 */
	jsr	%pc@(sub_1001fe5c)	/* 1001cbf6:	4eba 3264 */
	moveal	%d0,%a0	/* 1001cbfa:	2040 */
	lea	%a0@(464),%a4	/* 1001cbfc:	49e8 01d0 */
	subql	#4,%a4@	/* 1001cc00:	5994 */
	moveal	%a4@,%a0	/* 1001cc02:	2054 */
	moveal	%a0@,%a2	/* 1001cc04:	2450 */
	cmpal	#1,%a2	/* 1001cc06:	b5fc 0000 0001 */
	beqs	.L1001cc16	/* 1001cc0c:	6708 */
	moveal	%fp@(24),%a0	/* 1001cc0e:	206e 0018 */
	moveb	#1,%a0@	/* 1001cc12:	10bc 0001 */

.L1001cc16:
	moveml	%fp@(-16),%a2-%a4	/* 1001cc16:	4cee 1c00 fff0 */
	unlk	%fp	/* 1001cc1c:	4e5e */
	rts	/* 1001cc1e:	4e75 */

sub_1001cc20:
	linkw	%fp,#-12	/* 1001cc20:	4e56 fff4 */
	moveml	%d4-%d7/%a2-%a4,%sp@-	/* 1001cc24:	48e7 0f38 */
	moveal	%fp@(8),%a2	/* 1001cc28:	246e 0008 */
	jsr	%pc@(sub_1001fe5c)	/* 1001cc2c:	4eba 322e */
	moveal	%d0,%a0	/* 1001cc30:	2040 */
	lea	%a0@(464),%a4	/* 1001cc32:	49e8 01d0 */
	movel	%a4@,%d0	/* 1001cc36:	2014 */
	subql	#4,%d0	/* 1001cc38:	5980 */
	movel	%d0,%fp@(-4)	/* 1001cc3a:	2d40 fffc */
	moveal	%d0,%a0	/* 1001cc3e:	2040 */
	moveq	#2,%d0	/* 1001cc40:	7002 */
	cmpl	%a0@,%d0	/* 1001cc42:	b090 */
	bnes	.L1001cc80	/* 1001cc44:	663a */
	movel	%a2,%sp@-	/* 1001cc46:	2f0a */
	jsr	%pc@(sub_10023eaa)	/* 1001cc48:	4eba 7260 */
	extl	%d0	/* 1001cc4c:	48c0 */
	movel	%d0,%d5	/* 1001cc4e:	2a00 */
	beqs	.L1001cc5e	/* 1001cc50:	670c */
	movel	%d5,%sp@-	/* 1001cc52:	2f05 */
	jsr	%pc@(sub_1001e2e2)	/* 1001cc54:	4eba 168c */
	moveq	#0,%d0	/* 1001cc58:	7000 */
	addqw	#4,%sp	/* 1001cc5a:	584f */
	bras	.L1001cc60	/* 1001cc5c:	6002 */

.L1001cc5e:
	moveq	#0,%d0	/* 1001cc5e:	7000 */

.L1001cc60:
	movel	%a2,%sp@-	/* 1001cc60:	2f0a */
	jsr	%pc@(sub_10023ed8)	/* 1001cc62:	4eba 7274 */
	extl	%d0	/* 1001cc66:	48c0 */
	movel	%d0,%d5	/* 1001cc68:	2a00 */
	beqs	.L1001cc78	/* 1001cc6a:	670c */
	movel	%d5,%sp@-	/* 1001cc6c:	2f05 */
	jsr	%pc@(sub_1001e2e2)	/* 1001cc6e:	4eba 1672 */
	moveq	#0,%d0	/* 1001cc72:	7000 */
	addqw	#4,%sp	/* 1001cc74:	584f */
	bras	.L1001cc7a	/* 1001cc76:	6002 */

.L1001cc78:
	moveq	#0,%d0	/* 1001cc78:	7000 */

.L1001cc7a:
	addqw	#8,%sp	/* 1001cc7a:	504f */
	braw	.L1001cf10	/* 1001cc7c:	6000 0292 */

.L1001cc80:
	movel	#1919247215,%sp@-	/* 1001cc80:	2f3c 7265 636f */
	movel	%a2,%sp@-	/* 1001cc86:	2f0a */
	jsr	%pc@(sub_10023e22)	/* 1001cc88:	4eba 7198 */
	extl	%d0	/* 1001cc8c:	48c0 */
	movel	%d0,%d5	/* 1001cc8e:	2a00 */
	beqs	.L1001cc9e	/* 1001cc90:	670c */
	movel	%d5,%sp@-	/* 1001cc92:	2f05 */
	jsr	%pc@(sub_1001e2e2)	/* 1001cc94:	4eba 164c */
	moveq	#0,%d0	/* 1001cc98:	7000 */
	addqw	#4,%sp	/* 1001cc9a:	584f */
	bras	.L1001cca0	/* 1001cc9c:	6002 */

.L1001cc9e:
	moveq	#0,%d0	/* 1001cc9e:	7000 */

.L1001cca0:
	clrb	%d5	/* 1001cca0:	4205 */
	clrb	%d6	/* 1001cca2:	4206 */
	jsr	%pc@(sub_1001fe5c)	/* 1001cca4:	4eba 31b6 */
	moveal	%d0,%a0	/* 1001cca8:	2040 */
	lea	%a0@(464),%a4	/* 1001ccaa:	49e8 01d0 */
	moveal	%fp@(-4),%a0	/* 1001ccae:	206e fffc */
	moveal	%a4@,%a1	/* 1001ccb2:	2254 */
	addql	#4,%a4@	/* 1001ccb4:	5894 */
	movel	%a0@,%a1@	/* 1001ccb6:	2290 */
	moveq	#2,%d0	/* 1001ccb8:	7002 */
	movel	%d0,%sp@-	/* 1001ccba:	2f00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ccbc:	4eba 319e */
	moveal	%d0,%a0	/* 1001ccc0:	2040 */
	pea	%a0@(464)	/* 1001ccc2:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 1001ccc6:	4eba 1772 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ccca:	4eba 3190 */
	moveal	%d0,%a0	/* 1001ccce:	2040 */
	lea	%a0@(464),%a3	/* 1001ccd0:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1001ccd4:	2853 */
	lea	%a4@(-12),%a4	/* 1001ccd6:	49ec fff4 */
	lea	%sp@(16),%sp	/* 1001ccda:	4fef 0010 */
	braw	.L1001cd9c	/* 1001ccde:	6000 00bc */

.L1001cce2:
	moveq	#-8,%d0	/* 1001cce2:	70f8 */
	andl	%a4@,%d0	/* 1001cce4:	c094 */
	moveal	%d0,%a0	/* 1001cce6:	2040 */
	movel	%a0@,%a4@(4)	/* 1001cce8:	2950 0004 */
	moveq	#-8,%d0	/* 1001ccec:	70f8 */
	andl	%a4@,%d0	/* 1001ccee:	c094 */
	moveal	%d0,%a0	/* 1001ccf0:	2040 */
	movel	%a0@(4),%a4@(8)	/* 1001ccf2:	2968 0004 0008 */
	moveq	#81,%d0	/* 1001ccf8:	7051 */
	cmpl	%a4@(4),%d0	/* 1001ccfa:	b0ac 0004 */
	bnes	.L1001cd3e	/* 1001ccfe:	663e */
	movel	%a4@(8),%sp@-	/* 1001cd00:	2f2c 0008 */
	jsr	%pc@(sub_1001fe68)	/* 1001cd04:	4eba 3162 */
	tstb	%d0	/* 1001cd08:	4a00 */
	addqw	#4,%sp	/* 1001cd0a:	584f */
	beqs	.L1001cd2e	/* 1001cd0c:	6720 */
	movel	%a4@(8),%fp@(-12)	/* 1001cd0e:	2d6c 0008 fff4 */
	movel	%fp@(-12),%sp@-	/* 1001cd14:	2f2e fff4 */
	jsr	%pc@(sub_10021168)	/* 1001cd18:	4eba 444e */
	moveal	%d0,%a0	/* 1001cd1c:	2040 */
	moveal	%a0@,%a0	/* 1001cd1e:	2050 */
	movel	%a0,%fp@(-8)	/* 1001cd20:	2d48 fff8 */
	addql	#4,%a0	/* 1001cd24:	5888 */
	movel	%a0@,%d4	/* 1001cd26:	2810 */
	moveq	#1,%d5	/* 1001cd28:	7a01 */
	addqw	#4,%sp	/* 1001cd2a:	584f */
	bras	.L1001cd92	/* 1001cd2c:	6064 */

.L1001cd2e:
	moveq	#81,%d0	/* 1001cd2e:	7051 */
	movel	%d0,%sp@-	/* 1001cd30:	2f00 */
	movel	%a4@(8),%sp@-	/* 1001cd32:	2f2c 0008 */
	jsr	%pc@(sub_1001561a)	/* 1001cd36:	4eba 88e2 */
	addqw	#8,%sp	/* 1001cd3a:	504f */
	bras	.L1001cd92	/* 1001cd3c:	6054 */

.L1001cd3e:
	movel	%a4@(4),%sp@-	/* 1001cd3e:	2f2c 0004 */
	jsr	%pc@(sub_1001fe68)	/* 1001cd42:	4eba 3124 */
	tstb	%d0	/* 1001cd46:	4a00 */
	addqw	#4,%sp	/* 1001cd48:	584f */
	bnes	.L1001cd5a	/* 1001cd4a:	660e */
	movel	%a4@(4),%sp@-	/* 1001cd4c:	2f2c 0004 */
	jsr	%pc@(sub_1001fe68)	/* 1001cd50:	4eba 3116 */
	tstb	%d0	/* 1001cd54:	4a00 */
	addqw	#4,%sp	/* 1001cd56:	584f */
	beqs	.L1001cd90	/* 1001cd58:	6736 */

.L1001cd5a:
	movel	%a4@(4),%sp@-	/* 1001cd5a:	2f2c 0004 */
	jsr	%pc@(sub_10024508)	/* 1001cd5e:	4eba 77a8 */
	movel	%d0,%d7	/* 1001cd62:	2e00 */
	movel	%d7,%sp@-	/* 1001cd64:	2f07 */
	movel	%a2,%sp@-	/* 1001cd66:	2f0a */
	jsr	%pc@(sub_10023bb8)	/* 1001cd68:	4eba 6e4e */
	extl	%d0	/* 1001cd6c:	48c0 */
	jsr	%pc@(sub_1001fe5c)	/* 1001cd6e:	4eba 30ec */
	moveal	%d0,%a0	/* 1001cd72:	2040 */
	lea	%a0@(464),%a3	/* 1001cd74:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001cd78:	2053 */
	addql	#4,%a3@	/* 1001cd7a:	5893 */
	movel	%a4@(8),%a0@	/* 1001cd7c:	20ac 0008 */
	moveq	#1,%d0	/* 1001cd80:	7001 */
	movel	%d0,%sp@-	/* 1001cd82:	2f00 */
	movel	%a2,%sp@-	/* 1001cd84:	2f0a */
	jsr	%pc@(sub_1001b490)	/* 1001cd86:	4eba e708 */
	lea	%sp@(20),%sp	/* 1001cd8a:	4fef 0014 */
	bras	.L1001cd92	/* 1001cd8e:	6002 */

.L1001cd90:
	moveq	#1,%d6	/* 1001cd90:	7c01 */

.L1001cd92:
	moveq	#-8,%d0	/* 1001cd92:	70f8 */
	andl	%a4@,%d0	/* 1001cd94:	c094 */
	moveal	%d0,%a0	/* 1001cd96:	2040 */
	movel	%a0@(8),%a4@	/* 1001cd98:	28a8 0008 */

.L1001cd9c:
	moveq	#2,%d0	/* 1001cd9c:	7002 */
	cmpl	%a4@,%d0	/* 1001cd9e:	b094 */
	bnew	.L1001cce2	/* 1001cda0:	6600 ff40 */
	jsr	%pc@(sub_1001fe5c)	/* 1001cda4:	4eba 30b6 */
	moveal	%d0,%a0	/* 1001cda8:	2040 */
	lea	%a0@(464),%a3	/* 1001cdaa:	47e8 01d0 */
	movel	%a4,%a3@	/* 1001cdae:	268c */
	tstb	%d6	/* 1001cdb0:	4a06 */
	beqw	.L1001ced2	/* 1001cdb2:	6700 011e */
	movel	#1970500198,%sp@-	/* 1001cdb6:	2f3c 7573 7266 */
	movel	%a2,%sp@-	/* 1001cdbc:	2f0a */
	jsr	%pc@(sub_10023bb8)	/* 1001cdbe:	4eba 6df8 */
	extl	%d0	/* 1001cdc2:	48c0 */
	movel	%d0,%d7	/* 1001cdc4:	2e00 */
	beqs	.L1001cdd4	/* 1001cdc6:	670c */
	movel	%d7,%sp@-	/* 1001cdc8:	2f07 */
	jsr	%pc@(sub_1001e2e2)	/* 1001cdca:	4eba 1516 */
	moveq	#0,%d0	/* 1001cdce:	7000 */
	addqw	#4,%sp	/* 1001cdd0:	584f */
	bras	.L1001cdd6	/* 1001cdd2:	6002 */

.L1001cdd4:
	moveq	#0,%d0	/* 1001cdd4:	7000 */

.L1001cdd6:
	movel	%a2,%sp@-	/* 1001cdd6:	2f0a */
	jsr	%pc@(sub_10023eaa)	/* 1001cdd8:	4eba 70d0 */
	extl	%d0	/* 1001cddc:	48c0 */
	movel	%d0,%d7	/* 1001cdde:	2e00 */
	beqs	.L1001cdee	/* 1001cde0:	670c */
	movel	%d7,%sp@-	/* 1001cde2:	2f07 */
	jsr	%pc@(sub_1001e2e2)	/* 1001cde4:	4eba 14fc */
	moveq	#0,%d0	/* 1001cde8:	7000 */
	addqw	#4,%sp	/* 1001cdea:	584f */
	bras	.L1001cdf0	/* 1001cdec:	6002 */

.L1001cdee:
	moveq	#0,%d0	/* 1001cdee:	7000 */

.L1001cdf0:
	jsr	%pc@(sub_1001fe5c)	/* 1001cdf0:	4eba 306a */
	moveal	%d0,%a0	/* 1001cdf4:	2040 */
	lea	%a0@(464),%a3	/* 1001cdf6:	47e8 01d0 */
	moveal	%fp@(-4),%a0	/* 1001cdfa:	206e fffc */
	moveal	%a3@,%a1	/* 1001cdfe:	2253 */
	addql	#4,%a3@	/* 1001ce00:	5893 */
	movel	%a0@,%a1@	/* 1001ce02:	2290 */
	moveq	#2,%d0	/* 1001ce04:	7002 */
	movel	%d0,%sp@-	/* 1001ce06:	2f00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ce08:	4eba 3052 */
	moveal	%d0,%a0	/* 1001ce0c:	2040 */
	pea	%a0@(464)	/* 1001ce0e:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 1001ce12:	4eba 1626 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ce16:	4eba 3044 */
	moveal	%d0,%a0	/* 1001ce1a:	2040 */
	lea	%a0@(464),%a4	/* 1001ce1c:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1001ce20:	2654 */
	lea	%a3@(-12),%a3	/* 1001ce22:	47eb fff4 */
	lea	%sp@(20),%sp	/* 1001ce26:	4fef 0014 */
	bras	.L1001cea4	/* 1001ce2a:	6078 */

.L1001ce2c:
	moveq	#-8,%d0	/* 1001ce2c:	70f8 */
	andl	%a3@,%d0	/* 1001ce2e:	c093 */
	moveal	%d0,%a0	/* 1001ce30:	2040 */
	movel	%a0@,%a3@(4)	/* 1001ce32:	2750 0004 */
	moveq	#-8,%d0	/* 1001ce36:	70f8 */
	andl	%a3@,%d0	/* 1001ce38:	c093 */
	moveal	%d0,%a0	/* 1001ce3a:	2040 */
	movel	%a0@(4),%a3@(8)	/* 1001ce3c:	2768 0004 0008 */
	movel	%a3@(4),%sp@-	/* 1001ce42:	2f2b 0004 */
	jsr	%pc@(sub_1001fe68)	/* 1001ce46:	4eba 3020 */
	tstb	%d0	/* 1001ce4a:	4a00 */
	addqw	#4,%sp	/* 1001ce4c:	584f */
	bnes	.L1001ce9a	/* 1001ce4e:	664a */
	movel	%a3@(4),%sp@-	/* 1001ce50:	2f2b 0004 */
	jsr	%pc@(sub_1001fe68)	/* 1001ce54:	4eba 3012 */
	tstb	%d0	/* 1001ce58:	4a00 */
	addqw	#4,%sp	/* 1001ce5a:	584f */
	bnes	.L1001ce9a	/* 1001ce5c:	663c */
	jsr	%pc@(sub_1001fe5c)	/* 1001ce5e:	4eba 2ffc */
	moveal	%d0,%a0	/* 1001ce62:	2040 */
	lea	%a0@(464),%a4	/* 1001ce64:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001ce68:	2054 */
	addql	#4,%a4@	/* 1001ce6a:	5894 */
	movel	%a3@(4),%a0@	/* 1001ce6c:	20ab 0004 */
	moveq	#1,%d0	/* 1001ce70:	7001 */
	movel	%d0,%sp@-	/* 1001ce72:	2f00 */
	movel	%a2,%sp@-	/* 1001ce74:	2f0a */
	jsr	%pc@(sub_1001b490)	/* 1001ce76:	4eba e618 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ce7a:	4eba 2fe0 */
	moveal	%d0,%a0	/* 1001ce7e:	2040 */
	lea	%a0@(464),%a4	/* 1001ce80:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001ce84:	2054 */
	addql	#4,%a4@	/* 1001ce86:	5894 */
	movel	%a3@(8),%a0@	/* 1001ce88:	20ab 0008 */
	moveq	#1,%d0	/* 1001ce8c:	7001 */
	movel	%d0,%sp@-	/* 1001ce8e:	2f00 */
	movel	%a2,%sp@-	/* 1001ce90:	2f0a */
	jsr	%pc@(sub_1001b490)	/* 1001ce92:	4eba e5fc */
	lea	%sp@(16),%sp	/* 1001ce96:	4fef 0010 */

.L1001ce9a:
	moveq	#-8,%d0	/* 1001ce9a:	70f8 */
	andl	%a3@,%d0	/* 1001ce9c:	c093 */
	moveal	%d0,%a0	/* 1001ce9e:	2040 */
	movel	%a0@(8),%a3@	/* 1001cea0:	26a8 0008 */

.L1001cea4:
	moveq	#2,%d0	/* 1001cea4:	7002 */
	cmpl	%a3@,%d0	/* 1001cea6:	b093 */
	bnes	.L1001ce2c	/* 1001cea8:	6682 */
	jsr	%pc@(sub_1001fe5c)	/* 1001ceaa:	4eba 2fb0 */
	moveal	%d0,%a0	/* 1001ceae:	2040 */
	lea	%a0@(464),%a4	/* 1001ceb0:	49e8 01d0 */
	movel	%a3,%a4@	/* 1001ceb4:	288b */
	movel	%a2,%sp@-	/* 1001ceb6:	2f0a */
	jsr	%pc@(sub_10023ed8)	/* 1001ceb8:	4eba 701e */
	extl	%d0	/* 1001cebc:	48c0 */
	movel	%d0,%d6	/* 1001cebe:	2c00 */
	beqs	.L1001cece	/* 1001cec0:	670c */
	movel	%d6,%sp@-	/* 1001cec2:	2f06 */
	jsr	%pc@(sub_1001e2e2)	/* 1001cec4:	4eba 141c */
	moveq	#0,%d0	/* 1001cec8:	7000 */
	addqw	#4,%sp	/* 1001ceca:	584f */
	bras	.L1001ced0	/* 1001cecc:	6002 */

.L1001cece:
	moveq	#0,%d0	/* 1001cece:	7000 */

.L1001ced0:
	addqw	#4,%sp	/* 1001ced0:	584f */

.L1001ced2:
	tstb	%d5	/* 1001ced2:	4a05 */
	beqs	.L1001cef4	/* 1001ced4:	671e */
	movel	%d4,%sp@-	/* 1001ced6:	2f04 */
	movel	%a2,%sp@-	/* 1001ced8:	2f0a */
	jsr	%pc@(sub_10023e4e)	/* 1001ceda:	4eba 6f72 */
	extl	%d0	/* 1001cede:	48c0 */
	movel	%d0,%d5	/* 1001cee0:	2a00 */
	beqs	.L1001cef0	/* 1001cee2:	670c */
	movel	%d5,%sp@-	/* 1001cee4:	2f05 */
	jsr	%pc@(sub_1001e2e2)	/* 1001cee6:	4eba 13fa */
	moveq	#0,%d0	/* 1001ceea:	7000 */
	addqw	#4,%sp	/* 1001ceec:	584f */
	bras	.L1001cef2	/* 1001ceee:	6002 */

.L1001cef0:
	moveq	#0,%d0	/* 1001cef0:	7000 */

.L1001cef2:
	addqw	#8,%sp	/* 1001cef2:	504f */

.L1001cef4:
	movel	%a2,%sp@-	/* 1001cef4:	2f0a */
	jsr	%pc@(sub_10023e92)	/* 1001cef6:	4eba 6f9a */
	extl	%d0	/* 1001cefa:	48c0 */
	movel	%d0,%d4	/* 1001cefc:	2800 */
	beqs	.L1001cf0c	/* 1001cefe:	670c */
	movel	%d4,%sp@-	/* 1001cf00:	2f04 */
	jsr	%pc@(sub_1001e2e2)	/* 1001cf02:	4eba 13de */
	moveq	#0,%d0	/* 1001cf06:	7000 */
	addqw	#4,%sp	/* 1001cf08:	584f */
	bras	.L1001cf0e	/* 1001cf0a:	6002 */

.L1001cf0c:
	moveq	#0,%d0	/* 1001cf0c:	7000 */

.L1001cf0e:
	addqw	#4,%sp	/* 1001cf0e:	584f */

.L1001cf10:
	jsr	%pc@(sub_1001fe5c)	/* 1001cf10:	4eba 2f4a */
	moveal	%d0,%a0	/* 1001cf14:	2040 */
	lea	%a0@(464),%a3	/* 1001cf16:	47e8 01d0 */
	subql	#4,%a3@	/* 1001cf1a:	5993 */
	moveml	%fp@(-40),%d4-%d7/%a2-%a4	/* 1001cf1c:	4cee 1cf0 ffd8 */
	unlk	%fp	/* 1001cf22:	4e5e */
	rts	/* 1001cf24:	4e75 */

sub_1001cf26:
	linkw	%fp,#-16	/* 1001cf26:	4e56 fff0 */
	moveml	%a2-%a4,%sp@-	/* 1001cf2a:	48e7 0038 */
	moveq	#8,%d0	/* 1001cf2e:	7008 */
	movel	%d0,%sp@-	/* 1001cf30:	2f00 */
	jsr	%pc@(sub_10022e2a)	/* 1001cf32:	4eba 5ef6 */
	moveal	%d0,%a4	/* 1001cf36:	2840 */
	movel	%a4,%d0	/* 1001cf38:	200c */
	moveq	#2,%d1	/* 1001cf3a:	7202 */
	orl	%d0,%d1	/* 1001cf3c:	8280 */
	moveal	%d1,%a3	/* 1001cf3e:	2641 */
	moveal	%a3,%a2	/* 1001cf40:	244b */
	jsr	%pc@(sub_1001fe5c)	/* 1001cf42:	4eba 2f18 */
	moveal	%d0,%a0	/* 1001cf46:	2040 */
	lea	%a0@(464),%a4	/* 1001cf48:	49e8 01d0 */
	subql	#4,%a4@	/* 1001cf4c:	5994 */
	moveal	%a4@,%a0	/* 1001cf4e:	2054 */
	movel	%a0@,%fp@(-12)	/* 1001cf50:	2d50 fff4 */
	movel	%a2,%d0	/* 1001cf54:	200a */
	moveq	#-8,%d1	/* 1001cf56:	72f8 */
	andl	%d0,%d1	/* 1001cf58:	c280 */
	moveal	%d1,%a0	/* 1001cf5a:	2041 */
	movel	%fp@(-12),%a0@(4)	/* 1001cf5c:	216e fff4 0004 */
	movel	%a3,%sp@-	/* 1001cf62:	2f0b */
	jsr	%pc@(sub_1001fe5c)	/* 1001cf64:	4eba 2ef6 */
	moveal	%sp@+,%a1	/* 1001cf68:	225f */
	moveal	%d0,%a0	/* 1001cf6a:	2040 */
	lea	%a0@(464),%a4	/* 1001cf6c:	49e8 01d0 */
	subql	#4,%a4@	/* 1001cf70:	5994 */
	moveal	%a4@,%a0	/* 1001cf72:	2054 */
	moveal	%a0@,%a2	/* 1001cf74:	2450 */
	movel	%a1,%d0	/* 1001cf76:	2009 */
	moveq	#-8,%d1	/* 1001cf78:	72f8 */
	andl	%d0,%d1	/* 1001cf7a:	c280 */
	moveal	%d1,%a0	/* 1001cf7c:	2041 */
	movel	%a2,%a0@	/* 1001cf7e:	208a */
	movel	%a1,%sp@-	/* 1001cf80:	2f09 */
	jsr	%pc@(sub_1001fe5c)	/* 1001cf82:	4eba 2ed8 */
	moveal	%sp@+,%a1	/* 1001cf86:	225f */
	moveal	%d0,%a0	/* 1001cf88:	2040 */
	lea	%a0@(464),%a4	/* 1001cf8a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001cf8e:	2054 */
	addql	#4,%a4@	/* 1001cf90:	5894 */
	movel	%a3,%a0@	/* 1001cf92:	208b */
	moveml	%fp@(-28),%a2-%a4	/* 1001cf94:	4cee 1c00 ffe4 */
	unlk	%fp	/* 1001cf9a:	4e5e */
	rts	/* 1001cf9c:	4e75 */

sub_1001cf9e:
	braw	sub_10024810	/* 1001cf9e:	6000 7870 */

sub_1001cfa2:
	linkw	%fp,#-16	/* 1001cfa2:	4e56 fff0 */
	moveml	%a2-%a4,%sp@-	/* 1001cfa6:	48e7 0038 */
	moveq	#8,%d0	/* 1001cfaa:	7008 */
	movel	%d0,%sp@-	/* 1001cfac:	2f00 */
	jsr	%pc@(sub_10022e2a)	/* 1001cfae:	4eba 5e7a */
	moveal	%d0,%a4	/* 1001cfb2:	2840 */
	movel	%a4,%d0	/* 1001cfb4:	200c */
	moveq	#2,%d1	/* 1001cfb6:	7202 */
	orl	%d0,%d1	/* 1001cfb8:	8280 */
	moveal	%d1,%a3	/* 1001cfba:	2641 */
	moveal	%a3,%a2	/* 1001cfbc:	244b */
	jsr	%pc@(sub_1001fe5c)	/* 1001cfbe:	4eba 2e9c */
	moveal	%d0,%a0	/* 1001cfc2:	2040 */
	lea	%a0@(464),%a4	/* 1001cfc4:	49e8 01d0 */
	subql	#4,%a4@	/* 1001cfc8:	5994 */
	moveal	%a4@,%a0	/* 1001cfca:	2054 */
	movel	%a0@,%fp@(-12)	/* 1001cfcc:	2d50 fff4 */
	movel	%a2,%d0	/* 1001cfd0:	200a */
	moveq	#-8,%d1	/* 1001cfd2:	72f8 */
	andl	%d0,%d1	/* 1001cfd4:	c280 */
	moveal	%d1,%a0	/* 1001cfd6:	2041 */
	movel	%fp@(-12),%a0@	/* 1001cfd8:	20ae fff4 */
	movel	%a3,%sp@-	/* 1001cfdc:	2f0b */
	jsr	%pc@(sub_1001fe5c)	/* 1001cfde:	4eba 2e7c */
	moveal	%sp@+,%a1	/* 1001cfe2:	225f */
	moveal	%d0,%a0	/* 1001cfe4:	2040 */
	lea	%a0@(464),%a4	/* 1001cfe6:	49e8 01d0 */
	subql	#4,%a4@	/* 1001cfea:	5994 */
	moveal	%a4@,%a0	/* 1001cfec:	2054 */
	moveal	%a0@,%a2	/* 1001cfee:	2450 */
	movel	%a1,%d0	/* 1001cff0:	2009 */
	moveq	#-8,%d1	/* 1001cff2:	72f8 */
	andl	%d0,%d1	/* 1001cff4:	c280 */
	moveal	%d1,%a0	/* 1001cff6:	2041 */
	movel	%a2,%a0@(4)	/* 1001cff8:	214a 0004 */
	movel	%a1,%sp@-	/* 1001cffc:	2f09 */
	jsr	%pc@(sub_1001fe5c)	/* 1001cffe:	4eba 2e5c */
	moveal	%sp@+,%a1	/* 1001d002:	225f */
	moveal	%d0,%a0	/* 1001d004:	2040 */
	lea	%a0@(464),%a4	/* 1001d006:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001d00a:	2054 */
	addql	#4,%a4@	/* 1001d00c:	5894 */
	movel	%a3,%a0@	/* 1001d00e:	208b */
	moveml	%fp@(-28),%a2-%a4	/* 1001d010:	4cee 1c00 ffe4 */
	unlk	%fp	/* 1001d016:	4e5e */
	rts	/* 1001d018:	4e75 */

sub_1001d01a:
	linkw	%fp,#0	/* 1001d01a:	4e56 0000 */
	movel	%a4,%sp@-	/* 1001d01e:	2f0c */
	jsr	%pc@(sub_1001fe5c)	/* 1001d020:	4eba 2e3a */
	moveal	%d0,%a0	/* 1001d024:	2040 */
	lea	%a0@(464),%a4	/* 1001d026:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001d02a:	2054 */
	addql	#4,%a4@	/* 1001d02c:	5894 */
	moveq	#2,%d0	/* 1001d02e:	7002 */
	movel	%d0,%a0@	/* 1001d030:	2080 */
	movel	%fp@(8),%sp@-	/* 1001d032:	2f2e 0008 */
	jsr	%pc@(sub_1001d042)	/* 1001d036:	4eba 000a */
	moveal	%fp@(-4),%a4	/* 1001d03a:	286e fffc */
	unlk	%fp	/* 1001d03e:	4e5e */
	rts	/* 1001d040:	4e75 */

sub_1001d042:
	linkw	%fp,#0	/* 1001d042:	4e56 0000 */
	moveml	%d6-%d7,%sp@-	/* 1001d046:	48e7 0300 */
	movel	%fp@(8),%d6	/* 1001d04a:	2c2e 0008 */
	moveq	#0,%d7	/* 1001d04e:	7e00 */
	bras	.L1001d05a	/* 1001d050:	6008 */

.L1001d052:
	jsr	%pc@(sub_1001cf26)	/* 1001d052:	4eba fed2 */
	movel	%d7,%d0	/* 1001d056:	2007 */
	addql	#1,%d7	/* 1001d058:	5287 */

.L1001d05a:
	cmpl	%d7,%d6	/* 1001d05a:	bc87 */
	bhis	.L1001d052	/* 1001d05c:	62f4 */
	moveml	%fp@(-8),%d6-%d7	/* 1001d05e:	4cee 00c0 fff8 */
	unlk	%fp	/* 1001d064:	4e5e */
	rts	/* 1001d066:	4e75 */

sub_1001d068:
	linkw	%fp,#0	/* 1001d068:	4e56 0000 */
	moveq	#2,%d0	/* 1001d06c:	7002 */
	unlk	%fp	/* 1001d06e:	4e5e */
	rts	/* 1001d070:	4e75 */

sub_1001d072:
	linkw	%fp,#0	/* 1001d072:	4e56 0000 */
	movel	%fp@(12),%sp@-	/* 1001d076:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1001d07a:	2f2e 0008 */
	jsr	%pc@(sub_1001d882)	/* 1001d07e:	4eba 0802 */
	unlk	%fp	/* 1001d082:	4e5e */
	rts	/* 1001d084:	4e75 */

sub_1001d086:
	linkw	%fp,#0	/* 1001d086:	4e56 0000 */
	moveq	#-8,%d0	/* 1001d08a:	70f8 */
	andl	%fp@(8),%d0	/* 1001d08c:	c0ae 0008 */
	moveal	%d0,%a0	/* 1001d090:	2040 */
	movel	%a0@,%d0	/* 1001d092:	2010 */
	unlk	%fp	/* 1001d094:	4e5e */
	rts	/* 1001d096:	4e75 */

sub_1001d098:
	linkw	%fp,#0	/* 1001d098:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1001d09c:	48e7 0018 */
	moveal	%fp@(8),%a3	/* 1001d0a0:	266e 0008 */
	moveal	%fp@(12),%a4	/* 1001d0a4:	286e 000c */
	movel	%a3,%d0	/* 1001d0a8:	200b */
	moveq	#-8,%d1	/* 1001d0aa:	72f8 */
	andl	%d0,%d1	/* 1001d0ac:	c280 */
	moveal	%d1,%a0	/* 1001d0ae:	2041 */
	movel	%a4,%a0@	/* 1001d0b0:	208c */
	moveml	%fp@(-8),%a3-%a4	/* 1001d0b2:	4cee 1800 fff8 */
	unlk	%fp	/* 1001d0b8:	4e5e */
	rts	/* 1001d0ba:	4e75 */

sub_1001d0bc:
	braw	sub_10015bf2	/* 1001d0bc:	6000 8b34 */

sub_1001d0c0:
	linkw	%fp,#-8	/* 1001d0c0:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 1001d0c4:	48e7 0038 */
	moveal	%fp@(8),%a1	/* 1001d0c8:	226e 0008 */
	moveal	%fp@(12),%a2	/* 1001d0cc:	246e 000c */
	moveal	%a1,%a3	/* 1001d0d0:	2649 */
	moveal	%a2,%a4	/* 1001d0d2:	284a */
	movel	%a3,%d0	/* 1001d0d4:	200b */
	moveq	#-8,%d1	/* 1001d0d6:	72f8 */
	andl	%d0,%d1	/* 1001d0d8:	c280 */
	moveal	%d1,%a0	/* 1001d0da:	2041 */
	movel	%a4,%a0@(4)	/* 1001d0dc:	214c 0004 */
	moveml	%fp@(-20),%a2-%a4	/* 1001d0e0:	4cee 1c00 ffec */
	unlk	%fp	/* 1001d0e6:	4e5e */
	rts	/* 1001d0e8:	4e75 */

sub_1001d0ea:
	linkw	%fp,#0	/* 1001d0ea:	4e56 0000 */
	moveq	#-8,%d0	/* 1001d0ee:	70f8 */
	andl	%fp@(8),%d0	/* 1001d0f0:	c0ae 0008 */
	moveal	%d0,%a0	/* 1001d0f4:	2040 */
	movel	%a0@(4),%d0	/* 1001d0f6:	2028 0004 */
	unlk	%fp	/* 1001d0fa:	4e5e */
	rts	/* 1001d0fc:	4e75 */

sub_1001d0fe:
	braw	sub_100249ce	/* 1001d0fe:	6000 78ce */

sub_1001d102:
	braw	sub_1001f4d8	/* 1001d102:	6000 23d4 */

sub_1001d106:
	linkw	%fp,#-12	/* 1001d106:	4e56 fff4 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1001d10a:	48e7 0318 */
	moveb	%fp@(15),%d6	/* 1001d10e:	1c2e 000f */
	jsr	%pc@(sub_1001fe5c)	/* 1001d112:	4eba 2d48 */
	moveal	%d0,%a0	/* 1001d116:	2040 */
	lea	%a0@(464),%a4	/* 1001d118:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1001d11c:	2654 */
	subqw	#4,%a3	/* 1001d11e:	594b */
	moveq	#0,%d7	/* 1001d120:	7e00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001d122:	4eba 2d38 */
	moveal	%d0,%a0	/* 1001d126:	2040 */
	lea	%a0@(464),%a4	/* 1001d128:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001d12c:	2054 */
	addql	#4,%a4@	/* 1001d12e:	5894 */
	movel	%a3@,%a0@	/* 1001d130:	2093 */
	moveq	#1,%d0	/* 1001d132:	7001 */
	movel	%d0,%sp@-	/* 1001d134:	2f00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001d136:	4eba 2d24 */
	moveal	%d0,%a0	/* 1001d13a:	2040 */
	pea	%a0@(464)	/* 1001d13c:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 1001d140:	4eba 12f8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001d144:	4eba 2d16 */
	moveal	%d0,%a0	/* 1001d148:	2040 */
	lea	%a0@(464),%a3	/* 1001d14a:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1001d14e:	2853 */
	subqw	#8,%a4	/* 1001d150:	514c */
	addqw	#8,%sp	/* 1001d152:	504f */
	bras	.L1001d1c4	/* 1001d154:	606e */

.L1001d156:
	moveq	#-8,%d0	/* 1001d156:	70f8 */
	andl	%a4@,%d0	/* 1001d158:	c094 */
	moveal	%d0,%a0	/* 1001d15a:	2040 */
	movel	%a0@,%a4@(4)	/* 1001d15c:	2950 0004 */
	jsr	%pc@(sub_1001fe5c)	/* 1001d160:	4eba 2cfa */
	moveal	%d0,%a0	/* 1001d164:	2040 */
	lea	%a0@(464),%a0	/* 1001d166:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1001d16a:	2d48 fff4 */
	moveal	%a0@,%a1	/* 1001d16e:	2250 */
	addql	#4,%a0@	/* 1001d170:	5890 */
	movel	%a4@(4),%a1@	/* 1001d172:	22ac 0004 */
	movel	%fp@(24),%sp@-	/* 1001d176:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001d17a:	2f2e 0014 */
	moveq	#0,%d0	/* 1001d17e:	7000 */
	movel	%d0,%sp@-	/* 1001d180:	2f00 */
	moveq	#0,%d1	/* 1001d182:	7200 */
	moveb	%d6,%d1	/* 1001d184:	1206 */
	movel	%d1,%sp@-	/* 1001d186:	2f01 */
	movel	%fp@(8),%sp@-	/* 1001d188:	2f2e 0008 */
	jsr	%pc@(sub_1001a8b4)	/* 1001d18c:	4eba d726 */
	movel	%a4@,%fp@(-4)	/* 1001d190:	2d54 fffc */
	jsr	%pc@(sub_1001fe5c)	/* 1001d194:	4eba 2cc6 */
	moveal	%d0,%a0	/* 1001d198:	2040 */
	lea	%a0@(464),%a0	/* 1001d19a:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1001d19e:	2d48 fff8 */
	subql	#4,%a0@	/* 1001d1a2:	5990 */
	moveal	%a0@,%a0	/* 1001d1a4:	2050 */
	moveal	%a0@,%a3	/* 1001d1a6:	2650 */
	moveq	#-8,%d0	/* 1001d1a8:	70f8 */
	andl	%fp@(-4),%d0	/* 1001d1aa:	c0ae fffc */
	moveal	%d0,%a0	/* 1001d1ae:	2040 */
	movel	%a3,%a0@	/* 1001d1b0:	208b */
	movel	%d7,%d0	/* 1001d1b2:	2007 */
	addql	#1,%d7	/* 1001d1b4:	5287 */
	moveq	#-8,%d0	/* 1001d1b6:	70f8 */
	andl	%a4@,%d0	/* 1001d1b8:	c094 */
	moveal	%d0,%a0	/* 1001d1ba:	2040 */
	movel	%a0@(4),%a4@	/* 1001d1bc:	28a8 0004 */
	lea	%sp@(20),%sp	/* 1001d1c0:	4fef 0014 */

.L1001d1c4:
	moveq	#2,%d0	/* 1001d1c4:	7002 */
	cmpl	%a4@,%d0	/* 1001d1c6:	b094 */
	bnes	.L1001d156	/* 1001d1c8:	668c */
	jsr	%pc@(sub_1001fe5c)	/* 1001d1ca:	4eba 2c90 */
	moveal	%d0,%a0	/* 1001d1ce:	2040 */
	lea	%a0@(464),%a3	/* 1001d1d0:	47e8 01d0 */
	movel	%a4,%a3@	/* 1001d1d4:	268c */
	movel	%d7,%sp@-	/* 1001d1d6:	2f07 */
	jsr	%pc@(sub_10016f08)	/* 1001d1d8:	4eba 9d2e */
	jsr	%pc@(sub_1001fe5c)	/* 1001d1dc:	4eba 2c7e */
	moveal	%d0,%a0	/* 1001d1e0:	2040 */
	lea	%a0@(464),%a4	/* 1001d1e2:	49e8 01d0 */
	subql	#4,%a4@	/* 1001d1e6:	5994 */
	moveal	%a4@,%a0	/* 1001d1e8:	2054 */
	movel	%a0@,%sp@-	/* 1001d1ea:	2f10 */
	movel	%fp@(8),%sp@-	/* 1001d1ec:	2f2e 0008 */
	jsr	%pc@(sub_1001a6b0)	/* 1001d1f0:	4eba d4be */
	lea	%sp@(12),%sp	/* 1001d1f4:	4fef 000c */
	moveml	%fp@(-28),%d6-%d7/%a3-%a4	/* 1001d1f8:	4cee 18c0 ffe4 */
	unlk	%fp	/* 1001d1fe:	4e5e */
	rts	/* 1001d200:	4e75 */

sub_1001d202:
	linkw	%fp,#-28	/* 1001d202:	4e56 ffe4 */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 1001d206:	48e7 0f18 */
	moveb	%fp@(23),%d4	/* 1001d20a:	182e 0017 */
	moveb	%fp@(15),%d5	/* 1001d20e:	1a2e 000f */
	moveb	%fp@(11),%d7	/* 1001d212:	1e2e 000b */
	moveal	%fp@(16),%a3	/* 1001d216:	266e 0010 */
	jsr	%pc@(sub_1001fe5c)	/* 1001d21a:	4eba 2c40 */
	moveal	%d0,%a0	/* 1001d21e:	2040 */
	lea	%a0@(464),%a4	/* 1001d220:	49e8 01d0 */
	movel	%a4@,%d0	/* 1001d224:	2014 */
	subql	#4,%d0	/* 1001d226:	5980 */
	movel	%d0,%fp@(-4)	/* 1001d228:	2d40 fffc */
	moveq	#0,%d6	/* 1001d22c:	7c00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001d22e:	4eba 2c2c */
	moveal	%d0,%a0	/* 1001d232:	2040 */
	lea	%a0@(464),%a4	/* 1001d234:	49e8 01d0 */
	moveal	%fp@(-4),%a0	/* 1001d238:	206e fffc */
	moveal	%a4@,%a1	/* 1001d23c:	2254 */
	addql	#4,%a4@	/* 1001d23e:	5894 */
	movel	%a0@,%a1@	/* 1001d240:	2290 */
	moveq	#1,%d0	/* 1001d242:	7001 */
	movel	%d0,%sp@-	/* 1001d244:	2f00 */
	jsr	%pc@(sub_1001fe5c)	/* 1001d246:	4eba 2c14 */
	moveal	%d0,%a0	/* 1001d24a:	2040 */
	pea	%a0@(464)	/* 1001d24c:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 1001d250:	4eba 11e8 */
	jsr	%pc@(sub_1001fe5c)	/* 1001d254:	4eba 2c06 */
	moveal	%d0,%a0	/* 1001d258:	2040 */
	lea	%a0@(464),%a0	/* 1001d25a:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1001d25e:	2d48 fff4 */
	moveal	%a0@,%a4	/* 1001d262:	2850 */
	subqw	#8,%a4	/* 1001d264:	514c */
	addqw	#8,%sp	/* 1001d266:	504f */
	braw	.L1001d324	/* 1001d268:	6000 00ba */

.L1001d26c:
	moveq	#-8,%d0	/* 1001d26c:	70f8 */
	andl	%a4@,%d0	/* 1001d26e:	c094 */
	moveal	%d0,%a0	/* 1001d270:	2040 */
	movel	%a0@,%a4@(4)	/* 1001d272:	2950 0004 */
	moveq	#0,%d0	/* 1001d276:	7000 */
	moveb	%d7,%d0	/* 1001d278:	1007 */
	tstl	%d0	/* 1001d27a:	4a80 */
	beqs	.L1001d294	/* 1001d27c:	6716 */
	moveq	#0,%d0	/* 1001d27e:	7000 */
	moveb	%d7,%d0	/* 1001d280:	1007 */
	cmpiw	#3,%d0	/* 1001d282:	0c40 0003 */
	beqs	.L1001d294	/* 1001d286:	670c */
	moveq	#91,%d0	/* 1001d288:	705b */
	movel	%d0,%sp@-	/* 1001d28a:	2f00 */
	movel	%a3,%sp@-	/* 1001d28c:	2f0b */
	jsr	%pc@(sub_1001e0a0)	/* 1001d28e:	4eba 0e10 */
	addqw	#8,%sp	/* 1001d292:	504f */

.L1001d294:
	jsr	%pc@(sub_1001fe5c)	/* 1001d294:	4eba 2bc6 */
	moveal	%d0,%a0	/* 1001d298:	2040 */
	lea	%a0@(464),%a0	/* 1001d29a:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 1001d29e:	2d48 ffe4 */
	moveal	%a0@,%a1	/* 1001d2a2:	2250 */
	addql	#4,%a0@	/* 1001d2a4:	5890 */
	movel	%a4@(4),%a1@	/* 1001d2a6:	22ac 0004 */
	movel	%fp@(32),%sp@-	/* 1001d2aa:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1001d2ae:	2f2e 001c */
	moveq	#0,%d0	/* 1001d2b2:	7000 */
	movel	%d0,%sp@-	/* 1001d2b4:	2f00 */
	moveq	#0,%d1	/* 1001d2b6:	7200 */
	moveb	%d4,%d1	/* 1001d2b8:	1204 */
	movel	%d1,%sp@-	/* 1001d2ba:	2f01 */
	movel	%a3,%sp@-	/* 1001d2bc:	2f0b */
	moveq	#0,%d1	/* 1001d2be:	7200 */
	moveb	%d5,%d1	/* 1001d2c0:	1205 */
	movel	%d1,%sp@-	/* 1001d2c2:	2f01 */
	moveq	#0,%d1	/* 1001d2c4:	7200 */
	moveb	%d7,%d1	/* 1001d2c6:	1207 */
	movel	%d1,%sp@-	/* 1001d2c8:	2f01 */
	jsr	%pc@(sub_1001a6ac)	/* 1001d2ca:	4eba d3e0 */
	movel	%a4@,%fp@(-20)	/* 1001d2ce:	2d54 ffec */
	jsr	%pc@(sub_1001fe5c)	/* 1001d2d2:	4eba 2b88 */
	moveal	%d0,%a0	/* 1001d2d6:	2040 */
	lea	%a0@(464),%a0	/* 1001d2d8:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1001d2dc:	2d48 ffe8 */
	subql	#4,%a0@	/* 1001d2e0:	5990 */
	moveal	%a0@,%a0	/* 1001d2e2:	2050 */
	movel	%a0@,%fp@(-16)	/* 1001d2e4:	2d50 fff0 */
	moveq	#-8,%d0	/* 1001d2e8:	70f8 */
	andl	%fp@(-20),%d0	/* 1001d2ea:	c0ae ffec */
	moveal	%d0,%a0	/* 1001d2ee:	2040 */
	movel	%fp@(-16),%a0@	/* 1001d2f0:	20ae fff0 */
	moveq	#0,%d0	/* 1001d2f4:	7000 */
	moveb	%d7,%d0	/* 1001d2f6:	1007 */
	tstl	%d0	/* 1001d2f8:	4a80 */
	lea	%sp@(28),%sp	/* 1001d2fa:	4fef 001c */
	beqs	.L1001d316	/* 1001d2fe:	6716 */
	moveq	#0,%d0	/* 1001d300:	7000 */
	moveb	%d7,%d0	/* 1001d302:	1007 */
	cmpiw	#3,%d0	/* 1001d304:	0c40 0003 */
	beqs	.L1001d316	/* 1001d308:	670c */
	moveq	#92,%d0	/* 1001d30a:	705c */
	movel	%d0,%sp@-	/* 1001d30c:	2f00 */
	movel	%a3,%sp@-	/* 1001d30e:	2f0b */
	jsr	%pc@(sub_1001e0a0)	/* 1001d310:	4eba 0d8e */
	addqw	#8,%sp	/* 1001d314:	504f */

.L1001d316:
	movel	%d6,%d0	/* 1001d316:	2006 */
	addql	#1,%d6	/* 1001d318:	5286 */
	moveq	#-8,%d0	/* 1001d31a:	70f8 */
	andl	%a4@,%d0	/* 1001d31c:	c094 */
	moveal	%d0,%a0	/* 1001d31e:	2040 */
	movel	%a0@(4),%a4@	/* 1001d320:	28a8 0004 */

.L1001d324:
	moveq	#2,%d0	/* 1001d324:	7002 */
	cmpl	%a4@,%d0	/* 1001d326:	b094 */
	bnew	.L1001d26c	/* 1001d328:	6600 ff42 */
	jsr	%pc@(sub_1001fe5c)	/* 1001d32c:	4eba 2b2e */
	moveal	%d0,%a0	/* 1001d330:	2040 */
	lea	%a0@(464),%a0	/* 1001d332:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1001d336:	2d48 fff8 */
	movel	%a4,%a0@	/* 1001d33a:	208c */
	moveq	#0,%d0	/* 1001d33c:	7000 */
	moveb	%d7,%d0	/* 1001d33e:	1007 */
	tstl	%d0	/* 1001d340:	4a80 */
	beqs	.L1001d35a	/* 1001d342:	6716 */
	moveq	#0,%d0	/* 1001d344:	7000 */
	moveb	%d7,%d0	/* 1001d346:	1007 */
	cmpiw	#3,%d0	/* 1001d348:	0c40 0003 */
	beqs	.L1001d35a	/* 1001d34c:	670c */
	moveq	#90,%d0	/* 1001d34e:	705a */
	movel	%d0,%sp@-	/* 1001d350:	2f00 */
	movel	%a3,%sp@-	/* 1001d352:	2f0b */
	jsr	%pc@(sub_1001e0a0)	/* 1001d354:	4eba 0d4a */
	addqw	#8,%sp	/* 1001d358:	504f */

.L1001d35a:
	movel	%d6,%sp@-	/* 1001d35a:	2f06 */
	jsr	%pc@(sub_10016f08)	/* 1001d35c:	4eba 9baa */
	jsr	%pc@(sub_1001fe5c)	/* 1001d360:	4eba 2afa */
	moveal	%d0,%a0	/* 1001d364:	2040 */
	lea	%a0@(464),%a4	/* 1001d366:	49e8 01d0 */
	subql	#4,%a4@	/* 1001d36a:	5994 */
	moveal	%a4@,%a0	/* 1001d36c:	2054 */
	movel	%a0@,%sp@-	/* 1001d36e:	2f10 */
	movel	%a3,%sp@-	/* 1001d370:	2f0b */
	jsr	%pc@(sub_1001a6b0)	/* 1001d372:	4eba d33c */
	lea	%sp@(12),%sp	/* 1001d376:	4fef 000c */
	moveml	%fp@(-52),%d4-%d7/%a3-%a4	/* 1001d37a:	4cee 18f0 ffcc */
	unlk	%fp	/* 1001d380:	4e5e */
	rts	/* 1001d382:	4e75 */

sub_1001d384:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x74,0x00,0x28,0x6e,0x00,0x08
	.byte	0x60,0x10,0x20,0x02,0x52,0x82,0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x28,0x68
	.byte	0x00,0x04,0xb9,0xfc,0x00,0x00,0x00,0x02,0x66,0xe8,0x20,0x02,0x28,0x6e,0xff,0xfc
	.byte	0x4e,0x5e,0x4e,0x75

sub_1001d3b4:
	.byte	0x4e,0x56,0xff,0xf8,0x48,0xe7,0x13,0x18,0x70,0x11,0xb0,0xae
	.byte	0x00,0x10,0x67,0x0a,0x0c,0xae,0x00,0x00,0x05,0x81,0x00,0x10,0x66,0x06,0x70,0x01
	.byte	0x60,0x00,0x01,0x28,0x20,0x6e,0x00,0x0c,0x70,0x02,0xb0,0x90,0x67,0x62,0x70,0xf8
	.byte	0xc0,0x90,0x20,0x40,0x70,0x02,0xb0,0xa8,0x00,0x04,0x66,0x54,0x20,0x6e,0x00,0x0c
	.byte	0x70,0xf8,0xc0,0x90,0x20,0x40,0x22,0x6e,0x00,0x0c,0x22,0x90,0x20,0x6e,0x00,0x0c
	.byte	0x2f,0x10,0x4e,0xba,0x7e,0x3e,0x1c,0x00,0x76,0x01,0x70,0x00,0x10,0x06,0x22,0x2e
	.byte	0x00,0x10,0xe6,0x81,0xb2,0x80,0x58,0x4f,0x67,0x20,0x2f,0x03,0x2f,0x2e,0x00,0x10
	.byte	0x2f,0x2e,0x00,0x0c,0x70,0x00,0x10,0x06,0x2f,0x00,0x4e,0xba,0xa5,0x10,0x4f,0xef
	.byte	0x00,0x0c,0x26,0x1f,0x4a,0x00,0x66,0x02,0x76,0x00,0x10,0x03
	.byte	0x60,0x00,0x00,0xbc
	.byte	0x20,0x6e,0x00,0x0c,0x70,0x02,0xb0,0x90,0x66,0x26,0x70,0x31,0xb0,0xae,0x00,0x10
	.byte	0x66,0x1e,0x4e,0xba,0x5a,0x02,0x4e,0xba,0x2a,0x04,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x59,0x94,0x20,0x54,0x22,0x6e,0x00,0x0c,0x22,0x90,0x70,0x01
	.byte	0x60,0x00,0x00,0x8c
	.byte	0x70,0x21,0xb0,0xae,0x00,0x10,0x66,0x6a,0x20,0x6e,0x00,0x0c,0x2f,0x10,0x4e,0xba
	.byte	0xff,0x04,0x2c,0x00,0x2f,0x06,0x4e,0xba,0x8b,0xa8,0x2d,0x40,0xff,0xfc,0x7c,0x00
	.byte	0x20,0x6e,0x00,0x0c,0x28,0x50,0x50,0x4f,0x60,0x34,0x20,0x06,0x52,0x86,0x2e,0x00
	.byte	0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x2d,0x50,0xff,0xf8,0x20,0x6e,0xff,0xfc
	.byte	0x26,0x68,0x00,0x08,0x20,0x4b,0x58,0x88,0x20,0x07,0xe5,0x80,0x21,0xae,0xff,0xf8
	.byte	0x08,0x00,0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x28,0x68,0x00,0x04,0xb9,0xfc
	.byte	0x00,0x00,0x00,0x02,0x66,0xc4,0x20,0x6e,0x00,0x0c,0x20,0xae,0xff,0xfc,0x70,0x01
	.byte	0x60,0x18,0x2f,0x2e,0x00,0x10,0x2f,0x2e,0x00,0x0c,0x70,0x00,0x10,0x2e,0x00,0x0b
	.byte	0x2f,0x00,0x4e,0xba,0xa2,0xa2,0x4f,0xef,0x00,0x0c,0x4c,0xee,0x18,0xc8,0xff,0xe4
	.byte	0x4e,0x5e,0x4e,0x75

sub_1001d504:
	.byte	0x60,0x00,0x77,0xde

sub_1001d508:
	.byte	0x60,0x00,0x77,0xde

sub_1001d50c:
	.byte	0x4e,0x56,0xff,0xf0
	.byte	0x48,0xe7,0x03,0x38,0x48,0x78,0x04,0x29,0x4e,0xba,0xe9,0xaa,0x4e,0xba,0x7f,0x6c
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x26,0x54,0x59,0x4b,0x2f,0x13,0x4e,0xba,0x7d,0x14
	.byte	0x1c,0x00,0x70,0x00,0x10,0x06,0x0c,0x40,0x00,0x04,0x50,0x4f,0x66,0x0e,0x20,0x53
	.byte	0x28,0x68,0x00,0x08,0x20,0x4c,0x58,0x88,0x26,0x90,0x60,0x12,0x70,0x00,0x10,0x06
	.byte	0x0c,0x40,0x00,0x02,0x66,0x08,0x70,0xf8,0xc0,0x93,0x20,0x40,0x26,0x90,0x2f,0x13
	.byte	0x4e,0xba,0x7c,0xe0,0x72,0x00,0x12,0x00,0x0c,0x41,0x00,0x0e,0x58,0x4f,0x67,0x04
	.byte	0x70,0x01,0x26,0x80,0x42,0x06,0x4e,0xba,0x7f,0x12,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x20,0x54,0x58,0x94,0x20,0xae,0x00,0x08,0x70,0x01,0x2f,0x00,0x4e,0xba,0x7e,0xfc
	.byte	0x20,0x40,0x48,0x68,0x01,0xd0,0x4e,0xba,0x0e,0xa2,0x4e,0xba,0x7e,0xee,0x20,0x40
	.byte	0x45,0xe8,0x01,0xd0,0x28,0x52,0x51,0x4c,0x50,0x4f
	.byte	0x60,0x00,0x00,0x86,0x70,0xf8
	.byte	0xc0,0x94,0x20,0x40,0x29,0x50,0x00,0x04,0x4a,0x06,0x67,0x30,0x70,0x01,0xb0,0x93
	.byte	0x67,0x2a,0x2f,0x2e,0x00,0x10,0x70,0x0e,0x2f,0x00,0x2f,0x13,0x4e,0xba,0x72,0x42
	.byte	0x1e,0x00,0x4f,0xef,0x00,0x0c,0x66,0x14,0x4e,0xba,0x7e,0xb0,0x20,0x40,0x41,0xe8
	.byte	0x01,0xd0,0x2d,0x48,0xff,0xf0,0x59,0x90,0x70,0x00,0x60,0x68,0x24,0x6c,0x00,0x04
	.byte	0x2f,0x2e,0x00,0x10,0x2f,0x0a,0x4e,0xba,0x7c,0x4a,0x72,0x00,0x12,0x00,0x4a,0x81
	.byte	0x58,0x8f,0x2f,0x01,0x2f,0x0a,0x4e,0xba,0xa6,0x22,0x1e,0x00,0x4f,0xef,0x00,0x0c
	.byte	0x66,0x14,0x4e,0xba,0x7e,0x76,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf4
	.byte	0x59,0x90,0x70,0x00,0x60,0x2e,0x7c,0x01,0x70,0xf8,0xc0,0x94,0x20,0x40,0x28,0xa8
	.byte	0x00,0x04,0x70,0x02,0xb0,0x94,0x66,0x00,0xff,0x76,0x4e,0xba,0x7e,0x4e,0x20,0x40
	.byte	0x47,0xe8,0x01,0xd0,0x26,0x8c,0x4e,0xba,0x7e,0x42,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x59,0x94,0x70,0x01,0x4c,0xee,0x1c,0xc0,0xff,0xdc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x48,0xe7,0x00,0x18,0x28,0x6e,0x00,0x08,0x60,0x1a,0x20,0x0c,0x72,0xf8
	.byte	0xc2,0x80,0x20,0x41,0x26,0x68,0x00,0x04,0xb7,0xfc,0x00,0x00,0x00,0x02,0x66,0x04
	.byte	0x20,0x0c,0x60,0x0c,0x28,0x4b,0xb9,0xfc,0x00,0x00,0x00,0x02,0x66,0xde,0x70,0x02
	.byte	0x4c,0xee,0x18,0x00,0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_1001d69a:
	.byte	0x4e,0x56,0xff,0xf8,0x48,0xe7
	.byte	0x00,0x38,0x4e,0xba,0x7d,0xe6,0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53,0x59,0x4c
	.byte	0x4e,0xba,0x7d,0xd8,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x70,0x02
	.byte	0x20,0x80,0x60,0x26,0x70,0xf8,0xc0,0x94,0x20,0x40,0x24,0x50,0x4e,0xba,0x7d,0xbc
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0x8a,0x4e,0xba,0xf8,0xc4
	.byte	0x70,0xf8,0xc0,0x94,0x20,0x40,0x28,0xa8,0x00,0x04,0x70,0x02,0xb0,0x94,0x66,0xd4
	.byte	0x4e,0xba,0x7d,0x98,0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93,0x20,0x53,0x2d,0x50
	.byte	0xff,0xf8,0x4e,0xba,0x7d,0x86,0x20,0x40,0x47,0xe8,0x01,0xd0,0x26,0x8c,0x4e,0xba
	.byte	0x7d,0x7a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0xae,0xff,0xf8
	.byte	0x4c,0xee,0x1c,0x00,0xff,0xec,0x4e,0x5e,0x4e,0x75

sub_1001d72a:
	.byte	0x4e,0x56,0xff,0xec,0x48,0xe7
	.byte	0x00,0x38,0x28,0x6e,0x00,0x08,0x36,0x7c,0x00,0x02,0x60,0x2c,0x20,0x0c,0x72,0xf8
	.byte	0xc2,0x80,0x20,0x41,0x2d,0x68,0x00,0x04,0xff,0xec,0x2d,0x4c,0xff,0xf0,0x2d,0x4b
	.byte	0xff,0xf4,0x22,0x4c,0x24,0x4b,0x20,0x09,0x72,0xf8,0xc2,0x80,0x20,0x41,0x21,0x4a
	.byte	0x00,0x04,0x26,0x4c,0x28,0x6e,0xff,0xec,0xb9,0xfc,0x00,0x00,0x00,0x02,0x66,0xcc
	.byte	0x20,0x0b,0x4c,0xee,0x1c,0x00,0xff,0xe0,0x4e,0x5e,0x4e,0x75

sub_1001d77c:
	.byte	0x4e,0x56,0xff,0xe4
	.byte	0x48,0xe7,0x00,0x38,0x4e,0xba,0x7d,0x04,0x20,0x40,0x49,0xe8,0x01,0xd0,0x26,0x54
	.byte	0x51,0x4b,0x70,0x02,0xb0,0x93,0x66,0x40,0x2f,0x2b,0x00,0x04,0x4e,0xba,0x1d,0x3a
	.byte	0x4a,0x00,0x58,0x4f,0x66,0x0e,0x70,0x11,0x2f,0x00,0x48,0x6b,0x00,0x04,0x4e,0xba
	.byte	0xa3,0xb4,0x50,0x4f,0x24,0x6b,0x00,0x04,0x4e,0xba,0x7c,0xd0,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x28,0x8b,0x4e,0xba,0x7c,0xc4,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x58,0x94,0x20,0x8a
	.byte	0x60,0x00,0x00,0xa2,0x70,0x11,0x2f,0x00,0x48,0x6b,0x00,0x04
	.byte	0x4e,0xba,0xa3,0x82,0x4e,0xba,0x7c,0xa4,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xec,0x22,0x50,0x58,0x90,0x22,0x93,0x70,0x00,0x2f,0x00,0x4e,0xba,0xd0,0xba
	.byte	0x4e,0xba,0x7c,0x88,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54,0x24,0x50
	.byte	0x28,0x4a,0x4f,0xef,0x00,0x0c,0x60,0x0c,0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41
	.byte	0x28,0x68,0x00,0x04,0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x70,0x02,0xb0,0xa8
	.byte	0x00,0x04,0x66,0xe4,0x2d,0x4c,0xff,0xf0,0x2d,0x6b,0x00,0x04,0xff,0xf4,0x2d,0x4c
	.byte	0xff,0xf8,0x2d,0x6e,0xff,0xf4,0xff,0xfc,0x70,0xf8,0xc0,0xae,0xff,0xf8,0x20,0x40
	.byte	0x21,0x6e,0xff,0xfc,0x00,0x04,0x2d,0x4a,0xff,0xe4,0x4e,0xba,0x7c,0x2e,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x28,0x8b,0x4e,0xba,0x7c,0x22,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x20,0x53,0x58,0x93,0x20,0xae,0xff,0xe4,0x4c,0xee,0x1c,0x00,0xff,0xd8,0x4e,0x5e
	.byte	0x4e,0x75

sub_1001d882:
	.byte	0x4e,0x56,0xff,0xf0,0x48,0xe7,0x00,0x38,0x24,0x6e,0x00,0x0c,0x28,0x6e
	.byte	0x00,0x08,0x2f,0x0c,0x4e,0xba,0xfd,0xc8,0x26,0x40,0xb7,0xfc,0x00,0x00,0x00,0x02
	.byte	0x66,0x04,0x20,0x0a,0x60,0x1e,0x2d,0x4b,0xff,0xf0,0x2d,0x4a,0xff,0xf4,0x2d,0x4b
	.byte	0xff,0xf8,0x22,0x6e,0xff,0xf4,0x70,0xf8,0xc0,0xae,0xff,0xf8,0x20,0x40,0x21,0x49
	.byte	0x00,0x04,0x20,0x0c,0x4c,0xee,0x1c,0x00,0xff,0xe4,0x4e,0x5e,0x4e,0x75

sub_1001d8ce:
	.byte	0x60,0x00,0x43,0xaa

sub_1001d8d2:
	.byte	0x60,0x00,0x49,0x58

sub_1001d8d6:
	.byte	0x4e,0x56,0xff,0xe0,0x48,0xe7,0x1f,0x38,0x4e,0xba
	.byte	0x7b,0xaa,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x13,0x51,0x80,0x2d,0x40,0xff,0xf4
	.byte	0x70,0x11,0x2f,0x00,0x20,0x6e,0xff,0xf4,0x48,0x68,0x00,0x04,0x4e,0xba,0xa2,0x66
	.byte	0x20,0x6e,0xff,0xf4,0x26,0x50,0x2d,0x68,0x00,0x04,0xff,0xf8,0x2f,0x0b,0x4e,0xba
	.byte	0xfa,0x74,0x26,0x00,0x2f,0x2e,0xff,0xf8,0x4e,0xba,0xfa,0x6a,0x2a,0x00,0xba,0x83
	.byte	0x4f,0xef,0x00,0x10,0x6e,0x00,0x00,0xcc,0x24,0x4b,0x78,0x00
	.byte	0x60,0x00,0x00,0x96
	.byte	0x26,0x4a,0x28,0x6e,0xff,0xf8,0x7c,0x01,0x7e,0x00,0x60,0x3e,0x20,0x0c,0x72,0xf8
	.byte	0xc2,0x80,0x20,0x41,0x2f,0x10,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41,0x2f,0x10
	.byte	0x4e,0xba,0xa4,0x00,0x4a,0x00,0x50,0x4f,0x66,0x04,0x42,0x06,0x60,0x20,0x20,0x0b
	.byte	0x72,0xf8,0xc2,0x80,0x20,0x41,0x26,0x68,0x00,0x04,0x20,0x0c,0x72,0xf8,0xc2,0x80
	.byte	0x20,0x41,0x28,0x68,0x00,0x04,0x20,0x07,0x52,0x87,0xba,0x87,0x6e,0xbe,0x4a,0x06
	.byte	0x67,0x32,0x2d,0x7c,0x00,0x00,0x03,0xc9,0xff,0xe0,0x4e,0xba,0x7a,0xfe,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe4,0x20,0xae,0xff,0xf4,0x4e,0xba,0x7a,0xec
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe8,0x22,0x50,0x58,0x90,0x22,0xae
	.byte	0xff,0xe0,0x60,0x60,0x20,0x0a,0x72,0xf8,0xc2,0x80,0x20,0x41,0x24,0x68,0x00,0x04
	.byte	0x20,0x04,0x52,0x84,0x20,0x03,0x90,0x85,0xb0,0x84,0x6c,0x00,0xff,0x64,0x36,0x7c
	.byte	0x03,0xd1,0x4e,0xba,0x7a,0xb6,0x20,0x40,0x49,0xe8,0x01,0xd0,0x28,0xae,0xff,0xf4
	.byte	0x4e,0xba,0x7a,0xa8,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8b
	.byte	0x60,0x22,0x34,0x7c,0x03,0xd1,0x4e,0xba,0x7a,0x92,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x28,0xae,0xff,0xf4,0x4e,0xba,0x7a,0x84,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53
	.byte	0x58,0x93,0x20,0x8a,0x4c,0xee,0x1c,0xf8,0xff,0xc0,0x4e,0x5e,0x4e,0x75

sub_1001da1e:
	.byte	0x60,0x00,0xe3,0x8c

sub_1001da22:
	.byte	0x60,0x00,0xe3,0x54

sub_1001da26:
	.byte	0x4e,0x56,0xff,0xe8,0x48,0xe7,0x03,0x38,0x4e,0xba
	.byte	0x7a,0x5a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x14,0x51,0x80,0x2d,0x40,0xff,0xf8
	.byte	0x70,0x11,0x2f,0x00,0x20,0x6e,0xff,0xf8,0x48,0x68,0x00,0x04,0x4e,0xba,0xa1,0x16
	.byte	0x20,0x6e,0xff,0xf8,0x28,0x50,0x24,0x68,0x00,0x04,0x2f,0x0c,0x4e,0xba,0xf9,0x26
	.byte	0x2e,0x00,0x2f,0x0a,0x4e,0xba,0xf9,0x1e,0x2c,0x00,0xbc,0x87,0x4f,0xef,0x00,0x10
	.byte	0x6e,0x00,0x00,0x9a,0x26,0x4c,0x28,0x4a,0x7e,0x00,0x60,0x68,0x20,0x0c,0x72,0xf8
	.byte	0xc2,0x80,0x20,0x41,0x2f,0x10,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41,0x2f,0x10
	.byte	0x4e,0xba,0xa2,0xc0,0x4a,0x00,0x50,0x4f,0x66,0x2e,0x2d,0x7c,0x00,0x00,0x03,0xd1
	.byte	0xff,0xe8,0x4e,0xba,0x79,0xe6,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xec
	.byte	0x20,0xae,0xff,0xf8,0x4e,0xba,0x79,0xd4,0x20,0x40,0x45,0xe8,0x01,0xd0,0x20,0x52
	.byte	0x58,0x92,0x20,0xae,0xff,0xe8,0x60,0x66,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41
	.byte	0x26,0x68,0x00,0x04,0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x28,0x68,0x00,0x04
	.byte	0x20,0x07,0x52,0x87,0xbc,0x87,0x6e,0x94,0x36,0x7c,0x03,0xc9,0x4e,0xba,0x79,0x9c
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x28,0xae,0xff,0xf8,0x4e,0xba,0x79,0x8e,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8b,0x60,0x22,0x34,0x7c,0x03,0xd1
	.byte	0x4e,0xba,0x79,0x78,0x20,0x40,0x49,0xe8,0x01,0xd0,0x28,0xae,0xff,0xf8,0x4e,0xba
	.byte	0x79,0x6a,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0x8a,0x4c,0xee
	.byte	0x1c,0xc0,0xff,0xd4,0x4e,0x5e,0x4e,0x75

sub_1001db38:
	.byte	0x60,0x00,0x1b,0x02

sub_1001db3c:
	.byte	0x4e,0x56,0xff,0xe8
	.byte	0x48,0xe7,0x07,0x38,0x4e,0xba,0x79,0x44,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x13
	.byte	0x51,0x80,0x2d,0x40,0xff,0xf8,0x70,0x11,0x2f,0x00,0x20,0x6e,0xff,0xf8,0x48,0x68
	.byte	0x00,0x04,0x4e,0xba,0xa0,0x00,0x20,0x6e,0xff,0xf8,0x26,0x50,0x24,0x68,0x00,0x04
	.byte	0x2f,0x0b,0x4e,0xba,0xf8,0x10,0x2a,0x00,0x2f,0x0a,0x4e,0xba,0xf8,0x08,0x2e,0x00
	.byte	0xbe,0x85,0x4f,0xef,0x00,0x10,0x6e,0x00,0x00,0xb6,0x28,0x4b,0x7c,0x00,0x60,0x10
	.byte	0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x28,0x68,0x00,0x04,0x20,0x06,0x52,0x86
	.byte	0x20,0x05,0x90,0x87,0xb0,0x86,0x6e,0xe8,0x26,0x4a,0x7c,0x00,0x60,0x68,0x20,0x0b
	.byte	0x72,0xf8,0xc2,0x80,0x20,0x41,0x2f,0x10,0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41
	.byte	0x2f,0x10,0x4e,0xba,0xa1,0x8e,0x4a,0x00,0x50,0x4f,0x66,0x2e,0x2d,0x7c,0x00,0x00
	.byte	0x03,0xd1,0xff,0xe8,0x4e,0xba,0x78,0xb4,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xec,0x20,0xae,0xff,0xf8,0x4e,0xba,0x78,0xa2,0x20,0x40,0x45,0xe8,0x01,0xd0
	.byte	0x20,0x52,0x58,0x92,0x20,0xae,0xff,0xe8,0x60,0x66,0x20,0x0c,0x72,0xf8,0xc2,0x80
	.byte	0x20,0x41,0x28,0x68,0x00,0x04,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41,0x26,0x68
	.byte	0x00,0x04,0x20,0x06,0x52,0x86,0xbe,0x86,0x6e,0x94,0x36,0x7c,0x03,0xc9,0x4e,0xba
	.byte	0x78,0x6a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x28,0xae,0xff,0xf8,0x4e,0xba,0x78,0x5c
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8b,0x60,0x22,0x34,0x7c
	.byte	0x03,0xd1,0x4e,0xba,0x78,0x46,0x20,0x40,0x49,0xe8,0x01,0xd0,0x28,0xae,0xff,0xf8
	.byte	0x4e,0xba,0x78,0x38,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0x8a
	.byte	0x4c,0xee,0x1c,0xe0,0xff,0xd0,0x4e,0x5e,0x4e,0x75

sub_1001dc6a:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7
	.byte	0x00,0x18,0x28,0x6e,0x00,0x08,0x60,0x2a,0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41
	.byte	0x26,0x50,0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x28,0x68,0x00,0x04,0x2f,0x2e
	.byte	0x00,0x0c,0x2f,0x0b,0x4e,0xba,0xa0,0xbc,0x4a,0x00,0x50,0x4f,0x67,0x04,0x70,0x01
	.byte	0x60,0x0a,0xb9,0xfc,0x00,0x00,0x00,0x02,0x66,0xce,0x70,0x00,0x4c,0xee,0x18,0x00
	.byte	0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_1001dcb6:
	.byte	0x60,0x00,0x79,0x0e

sub_1001dcba:
	.byte	0x60,0x00,0x79,0x0e

sub_1001dcbe:
	.byte	0x60,0x00,0x16,0x76

sub_1001dcc2:
	.byte	0x60,0x00,0x79,0x0a

sub_1001dcc6:
	.byte	0x4e,0x56,0xff,0xec,0x48,0xe7,0x00,0x38,0x4e,0xba
	.byte	0x77,0xba,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x13,0x51,0x80,0x2d,0x40,0xff,0xfc
	.byte	0x4e,0xba,0x77,0xa8,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x6e,0xff,0xfc,0x22,0x53
	.byte	0x58,0x93,0x22,0x90,0x4e,0xba,0x77,0x94,0x20,0x40,0x49,0xe8,0x01,0xd0,0x26,0x54
	.byte	0x59,0x4b,0x4e,0xba,0x77,0x86,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x6e,0xff,0xfc
	.byte	0x22,0x54,0x58,0x94,0x22,0xa8,0x00,0x04,0x70,0x01,0x2f,0x00,0x4e,0xba,0x77,0x6c
	.byte	0x20,0x40,0x48,0x68,0x01,0xd0,0x4e,0xba,0x07,0x12,0x4e,0xba,0x77,0x5e,0x20,0x40
	.byte	0x45,0xe8,0x01,0xd0,0x28,0x52,0x51,0x4c,0x50,0x4f,0x60,0x56,0x70,0xf8,0xc0,0x94
	.byte	0x20,0x40,0x29,0x50,0x00,0x04,0x2f,0x2c,0x00,0x04,0x2f,0x13,0x4e,0xba,0xff,0x1c
	.byte	0x4a,0x00,0x50,0x4f,0x66,0x32,0x4e,0xba,0x77,0x32,0x20,0x40,0x41,0xe8,0x01,0xd0
	.byte	0x2d,0x48,0xff,0xec,0x22,0x50,0x58,0x90,0x22,0xac,0x00,0x04,0x2f,0x13,0x4e,0xba
	.byte	0x7a,0xa0,0x4e,0xba,0xf1,0xb2,0x4e,0xba,0x77,0x12,0x20,0x40,0x45,0xe8,0x01,0xd0
	.byte	0x59,0x92,0x20,0x52,0x26,0x90,0x58,0x4f,0x70,0xf8,0xc0,0x94,0x20,0x40,0x28,0xa8
	.byte	0x00,0x04,0x70,0x02,0xb0,0x94,0x66,0xa4,0x4e,0xba,0x76,0xf0,0x20,0x40,0x45,0xe8
	.byte	0x01,0xd0,0x24,0x8c,0x28,0x53,0x4e,0xba,0x76,0xe2,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x26,0xae,0xff,0xfc,0x4e,0xba,0x76,0xd4,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53
	.byte	0x58,0x93,0x20,0x8c,0x4c,0xee,0x1c,0x00,0xff,0xe0,0x4e,0x5e,0x4e,0x75

sub_1001ddce:
	.byte	0x60,0x00,0x78,0xee

sub_1001ddd2:
	.byte	0x60,0x00,0x78,0xee

sub_1001ddd6:
	.byte	0x60,0x00,0x76,0xb2

sub_1001ddda:
	.byte	0x60,0x00,0x78,0xea

sub_1001ddde:
	.byte	0x60,0x00,0x8a,0x40

sub_1001dde2:
	.byte	0x4e,0x56,0xff,0xec,0x48,0xe7,0x00,0x38,0x4e,0xba,0x76,0x9e,0x20,0x40
	.byte	0x47,0xe8,0x01,0xd0,0x20,0x13,0x51,0x80,0x2d,0x40,0xff,0xfc,0x4e,0xba,0x76,0x8c
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x70,0x02,0x20,0x80,0x4e,0xba
	.byte	0x76,0x7a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x26,0x54,0x59,0x4b,0x4e,0xba,0x76,0x6c
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x6e,0xff,0xfc,0x22,0x54,0x58,0x94,0x22,0x90
	.byte	0x70,0x01,0x2f,0x00,0x4e,0xba,0x76,0x54,0x20,0x40,0x48,0x68,0x01,0xd0,0x4e,0xba
	.byte	0x05,0xfa,0x4e,0xba,0x76,0x46,0x20,0x40,0x45,0xe8,0x01,0xd0,0x28,0x52,0x51,0x4c
	.byte	0x50,0x4f,0x60,0x5c,0x70,0xf8,0xc0,0x94,0x20,0x40,0x29,0x50,0x00,0x04,0x2f,0x2c
	.byte	0x00,0x04,0x20,0x6e,0xff,0xfc,0x2f,0x28,0x00,0x04,0x4e,0xba,0xfd,0xfe,0x4a,0x00
	.byte	0x50,0x4f,0x67,0x32,0x4e,0xba,0x76,0x14,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xec,0x22,0x50,0x58,0x90,0x22,0xac,0x00,0x04,0x2f,0x13,0x4e,0xba,0x79,0x82
	.byte	0x4e,0xba,0xf0,0x94,0x4e,0xba,0x75,0xf4,0x20,0x40,0x45,0xe8,0x01,0xd0,0x59,0x92
	.byte	0x20,0x52,0x26,0x90,0x58,0x4f,0x70,0xf8,0xc0,0x94,0x20,0x40,0x28,0xa8,0x00,0x04
	.byte	0x70,0x02,0xb0,0x94,0x66,0x9e,0x4e,0xba,0x75,0xd2,0x20,0x40,0x45,0xe8,0x01,0xd0
	.byte	0x24,0x8c,0x28,0x53,0x4e,0xba,0x75,0xc4,0x20,0x40,0x47,0xe8,0x01,0xd0,0x26,0xae
	.byte	0xff,0xfc,0x4e,0xba,0x75,0xb6,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93
	.byte	0x20,0x8c,0x4c,0xee,0x1c,0x00,0xff,0xe0,0x4e,0x5e,0x4e,0x75

sub_1001deec:
	.byte	0x60,0x00,0x79,0x1a

sub_1001def0:
	.byte	0x60,0x00,0x38,0x3a

sub_1001def4:
	.byte	0x4e,0x56,0xff,0xec,0x48,0xe7,0x00,0x38,0x4e,0xba,0x75,0x8c
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x13,0x51,0x80,0x2d,0x40,0xff,0xfc,0x4e,0xba
	.byte	0x75,0x7a,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x70,0x02,0x20,0x80
	.byte	0x4e,0xba,0x75,0x68,0x20,0x40,0x49,0xe8,0x01,0xd0,0x26,0x54,0x59,0x4b,0x4e,0xba
	.byte	0x75,0x5a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x6e,0xff,0xfc,0x22,0x54,0x58,0x94
	.byte	0x22,0x90,0x70,0x01,0x2f,0x00,0x4e,0xba,0x75,0x42,0x20,0x40,0x48,0x68,0x01,0xd0
	.byte	0x4e,0xba,0x04,0xe8,0x4e,0xba,0x75,0x34,0x20,0x40,0x45,0xe8,0x01,0xd0,0x28,0x52
	.byte	0x51,0x4c,0x50,0x4f,0x60,0x5c,0x70,0xf8,0xc0,0x94,0x20,0x40,0x29,0x50,0x00,0x04
	.byte	0x2f,0x2c,0x00,0x04,0x20,0x6e,0xff,0xfc,0x2f,0x28,0x00,0x04,0x4e,0xba,0xfc,0xec
	.byte	0x4a,0x00,0x50,0x4f,0x66,0x32,0x4e,0xba,0x75,0x02,0x20,0x40,0x41,0xe8,0x01,0xd0
	.byte	0x2d,0x48,0xff,0xec,0x22,0x50,0x58,0x90,0x22,0xac,0x00,0x04,0x2f,0x13,0x4e,0xba
	.byte	0x78,0x70,0x4e,0xba,0xef,0x82,0x4e,0xba,0x74,0xe2,0x20,0x40,0x45,0xe8,0x01,0xd0
	.byte	0x59,0x92,0x20,0x52,0x26,0x90,0x58,0x4f,0x70,0xf8,0xc0,0x94,0x20,0x40,0x28,0xa8
	.byte	0x00,0x04,0x70,0x02,0xb0,0x94,0x66,0x9e,0x4e,0xba,0x74,0xc0,0x20,0x40,0x45,0xe8
	.byte	0x01,0xd0,0x24,0x8c,0x28,0x53,0x4e,0xba,0x74,0xb2,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x26,0xae,0xff,0xfc,0x4e,0xba,0x74,0xa4,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53
	.byte	0x58,0x93,0x20,0x8c,0x4c,0xee,0x1c,0x00,0xff,0xe0,0x4e,0x5e,0x4e,0x75

sub_1001dffe:
	.byte	0x60,0x00,0x74,0x7e

sub_1001e002:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x13,0x18,0x28,0x6e,0x00,0x08,0x0c,0xae
	.byte	0x00,0x00,0x01,0x89,0x00,0x0c,0x67,0x0a,0x0c,0xae,0x00,0x00,0x01,0x91,0x00,0x0c
	.byte	0x66,0x0a,0x2f,0x0c,0x4e,0xba,0xf3,0x5e,0x58,0x4f,0x60,0x66,0x7c,0x00,0x26,0x4c
	.byte	0x60,0x56,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41,0x28,0x50,0x2f,0x0c,0x4e,0xba
	.byte	0x72,0x02,0x1e,0x00,0x76,0x01,0x70,0x00,0x10,0x07,0x22,0x2e,0x00,0x0c,0xe6,0x81
	.byte	0xb2,0x80,0x58,0x4f,0x67,0x1e,0x2f,0x03,0x2f,0x2e,0x00,0x0c,0x70,0x00,0x10,0x07
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x95,0xf8,0x4f,0xef,0x00,0x0c,0x26,0x1f,0x4a,0x00
	.byte	0x66,0x02,0x76,0x00,0x4a,0x03,0x67,0x04,0x20,0x06,0x52,0x86,0x20,0x0b,0x72,0xf8
	.byte	0xc2,0x80,0x20,0x41,0x26,0x68,0x00,0x04,0xb7,0xfc,0x00,0x00,0x00,0x02,0x66,0xa2
	.byte	0x20,0x06,0x4c,0xee,0x18,0xc8,0xff,0xec,0x4e,0x5e,0x4e,0x75

sub_1001e09c:
	.byte	0x60,0x00,0x77,0x5a

sub_1001e0a0:
	.byte	0x60,0x00,0x77,0x5a

sub_1001e0a4:
	.byte	0x60,0x00,0x77,0x5a

sub_1001e0a8:
	.byte	0x60,0x00,0x77,0x5a

sub_1001e0ac:
	.byte	0x60,0x00,0x21,0x72

sub_1001e0b0:
	.byte	0x4e,0x56,0xff,0xd8,0x48,0xe7,0x03,0x38,0x1c,0x2e,0x00,0x0b,0x28,0x6e,0x00,0x0c
	.byte	0x4e,0xba,0x73,0xc8,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x70,0x01
	.byte	0x20,0x80,0x4e,0xba,0x73,0xb6,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93
	.byte	0x70,0x02,0x20,0x80,0x4e,0xba,0xee,0x40,0x4e,0xba,0x73,0xa0,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x20,0x53,0x24,0x68,0xff,0xfc,0x20,0x08,0xb0,0xab,0x00,0x04,0x65,0x0c
	.byte	0x2f,0x0b,0x4e,0xba,0xf9,0x1a,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x53
	.byte	0x58,0x93,0x20,0x8a,0x4e,0xba,0x73,0x74,0x20,0x40,0x45,0xe8,0x01,0xd0,0x26,0x52
	.byte	0x47,0xeb,0xff,0xf4,0x20,0x14,0xb0,0xac,0x00,0x04,0x65,0x0c,0x2f,0x0c,0x4e,0xba
	.byte	0xf8,0xee,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x54,0x58,0x94,0x20,0x93
	.byte	0x20,0x14,0xb0,0xac,0x00,0x04,0x65,0x0c,0x2f,0x0c,0x4e,0xba,0xf8,0xd2,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x54,0x58,0x94,0x20,0xab,0x00,0x04
	.byte	0x60,0x00
	.byte	0x01,0x50,0x70,0xf8,0xc0,0x93,0x20,0x40,0x2d,0x50,0xff,0xf4,0x4a,0x06,0x67,0x54
	.byte	0x4e,0xba,0x73,0x18,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe0,0x22,0x50
	.byte	0x58,0x90,0x22,0xae,0xff,0xf4,0x2f,0x0c,0x70,0x00,0x10,0x06,0x2f,0x00,0x4e,0xba
	.byte	0xc5,0xfe,0x4e,0xba,0x72,0xf6,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe4
	.byte	0x59,0x90,0x20,0x50,0x2d,0x50,0xff,0xe8,0x2d,0x6b,0x00,0x08,0xff,0xec,0x2d,0x6e
	.byte	0xff,0xe8,0xff,0xf0,0x70,0xf8,0xc0,0xae,0xff,0xec,0x20,0x40,0x20,0xae,0xff,0xf0
	.byte	0x50,0x4f,0x60,0x18,0x2d,0x6b,0x00,0x08,0xff,0xec,0x2d,0x6e,0xff,0xf4,0xff,0xf0
	.byte	0x70,0xf8,0xc0,0xae,0xff,0xec,0x20,0x40,0x20,0xae,0xff,0xf0,0x70,0xf8,0xc0,0x93
	.byte	0x20,0x40,0x26,0xa8,0x00,0x04,0x70,0x02,0xb0,0x93,0x67,0x00,0x00,0xc4,0x2f,0x13
	.byte	0x2f,0x0c,0x4e,0xba,0x89,0x66,0x2e,0x00,0x70,0xff,0xb0,0x87,0x50,0x4f,0x67,0x1a
	.byte	0x59,0x8f,0x20,0x6c,0x00,0x08,0x2f,0x10,0x4e,0xba,0x6e,0x66,0x20,0x07,0x52,0x80
	.byte	0xe5,0x80,0xd0,0x9f,0x20,0x40,0x24,0x50,0x60,0x38,0x4e,0xba,0x72,0x6e,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xd8,0x22,0x50,0x58,0x90,0x70,0x01,0x22,0x80
	.byte	0x70,0x02,0x2f,0x00,0x4e,0xba,0x75,0xda,0x4e,0xba,0xec,0xec,0x4e,0xba,0x72,0x4c
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xdc,0x59,0x90,0x20,0x50,0x24,0x50
	.byte	0x58,0x4f,0x2d,0x6b,0x00,0x08,0xff,0xe4,0x2d,0x4a,0xff,0xe8,0x2d,0x6e,0xff,0xe4
	.byte	0xff,0xec,0x2d,0x4a,0xff,0xf0,0x70,0xf8,0xc0,0xae,0xff,0xec,0x20,0x40,0x21,0x6e
	.byte	0xff,0xf0,0x00,0x04,0x27,0x4a,0x00,0x08,0x20,0x14,0xb0,0xac,0x00,0x04,0x65,0x0c
	.byte	0x2f,0x0c,0x4e,0xba,0xf7,0x9a,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x54
	.byte	0x58,0x94,0x20,0x93,0x20,0x14,0xb0,0xac,0x00,0x04,0x65,0x0c,0x2f,0x0c,0x4e,0xba
	.byte	0xf7,0x7e,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x54,0x58,0x94,0x20,0x8a
	.byte	0x70,0x02,0xb0,0x93,0x66,0x00,0xfe,0xac,0x24,0x6b,0x00,0x04,0x4e,0xba,0x71,0xcc
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x28,0x8b,0x4e,0xba,0x71,0xc0,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0x8a,0x4c,0xee,0x1c,0xc0,0xff,0xc4,0x4e,0x5e
	.byte	0x4e,0x75

sub_1001e2e2:
	.byte	0x60,0x00,0x77,0xe0

sub_1001e2e6:
	.byte	0x60,0x00,0x5c,0x08

sub_1001e2ea:
	.byte	0x60,0x00,0x70,0xf4

sub_1001e2ee:
	.byte	0x60,0x00,0x6f,0x52

sub_1001e2f2:
	.byte	0x60,0x00,0x52,0x4e

sub_1001e2f6:
	.byte	0x60,0x00,0x5b,0xe0

sub_1001e2fa:
	.byte	0x60,0x00,0x5b,0xae

sub_1001e2fe:
	.byte	0x60,0x00,0x89,0xde

sub_1001e302:
	.byte	0x60,0x00,0x89,0xde

sub_1001e306:
	.byte	0x60,0x00,0x8a,0x2a

sub_1001e30a:
	.byte	0x60,0x00,0x8a,0x7e

sub_1001e30e:
	.byte	0x60,0x00,0xfb,0xe0

sub_1001e312:
	.byte	0x4e,0x56,0xff,0xf4,0x48,0xe7,0x03,0x18,0x26,0x6e,0x00,0x0c,0x28,0x6e
	.byte	0x00,0x08,0x2f,0x0b,0x4e,0xba,0x6f,0x1c,0x1c,0x00,0x70,0x00,0x10,0x06,0x0c,0x40
	.byte	0x00,0x02,0x58,0x4f,0x66,0x62,0x60,0x4a,0xb7,0xfc,0x00,0x00,0x00,0x02,0x66,0x06
	.byte	0x70,0x00
	.byte	0x60,0x00,0x00,0xec,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41,0x2f,0x10
	.byte	0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x2f,0x10,0x4e,0xba,0x99,0xf6,0x4a,0x00
	.byte	0x50,0x4f,0x66,0x06,0x70,0x00
	.byte	0x60,0x00,0x00,0xc8,0x20,0x0c,0x72,0xf8,0xc2,0x80
	.byte	0x20,0x41,0x28,0x68,0x00,0x04,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41,0x26,0x68
	.byte	0x00,0x04,0xb9,0xfc,0x00,0x00,0x00,0x02,0x66,0xae,0xb7,0xfc,0x00,0x00,0x00,0x02
	.byte	0x57,0xc0,0x44,0x00
	.byte	0x60,0x00,0x00,0x9a,0x70,0x00,0x10,0x06,0x0c,0x40,0x00,0x04
	.byte	0x66,0x66,0x20,0x2b,0x00,0x04,0x2d,0x40,0xff,0xf8,0xe4,0x80,0x2c,0x00,0x7e,0x00
	.byte	0x60,0x46,0xb9,0xfc,0x00,0x00,0x00,0x02,0x66,0x04,0x70,0x00,0x60,0x72,0x20,0x6b
	.byte	0x00,0x08,0x2d,0x48,0xff,0xf4,0x58,0x88,0x20,0x07,0xe5,0x80,0x2f,0x30,0x08,0x00
	.byte	0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x2f,0x10,0x4e,0xba,0x99,0x76,0x4a,0x00
	.byte	0x50,0x4f,0x66,0x04,0x70,0x00,0x60,0x48,0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41
	.byte	0x28,0x68,0x00,0x04,0x20,0x07,0x52,0x87,0xbc,0x87,0x6e,0xb6,0xb9,0xfc,0x00,0x00
	.byte	0x00,0x02,0x57,0xc0,0x44,0x00,0x60,0x28,0xb9,0xfc,0x00,0x00,0x00,0x02,0x66,0x1e
	.byte	0x2f,0x0b,0x4e,0xba,0x11,0x4c,0x4a,0x00,0x58,0x4f,0x67,0x12,0x20,0x2b,0x00,0x04
	.byte	0x2d,0x40,0xff,0xfc,0xe4,0x80,0x4a,0x80,0x66,0x04,0x70,0x01,0x60,0x02,0x70,0x00
	.byte	0x4c,0xee,0x18,0xc0,0xff,0xe4,0x4e,0x5e,0x4e,0x75

sub_1001e43a:
	.byte	0x60,0x00,0xda,0x80

sub_1001e43e:
	.byte	0x60,0x00,0xdf,0xcc

sub_1001e442:
	.byte	0x60,0x00,0xdf,0xcc

sub_1001e446:
	.byte	0x60,0x00,0xc8,0x42

sub_1001e44a:
	.byte	0x60,0x00,0x8a,0x18

sub_1001e44e:
	.byte	0x60,0x00,0x8a,0x18

sub_1001e452:
	.byte	0x4e,0x56,0xff,0xe4,0x48,0xe7,0x00,0x38,0x26,0x6e,0x00,0x10,0x28,0x6e
	.byte	0x00,0x0c,0xb7,0xfc,0x00,0x00,0x02,0xf9,0x66,0x1c,0x2f,0x0c,0x4e,0xba,0xef,0x16
	.byte	0x58,0x8f,0x2f,0x00,0x4e,0xba,0x8a,0x92,0x20,0x6e,0x00,0x14,0x10,0xbc,0x00,0x01
	.byte	0x58,0x4f
	.byte	0x60,0x00,0x01,0x3c,0xb7,0xfc,0x00,0x00,0x03,0xa1,0x66,0x20,0x4e,0xba
	.byte	0x6f,0xfa,0x20,0x40,0x45,0xe8,0x01,0xd0,0x20,0x52,0x58,0x92,0x20,0x8c,0x4e,0xba
	.byte	0xf1,0xfa,0x20,0x6e,0x00,0x14,0x10,0xbc,0x00,0x01
	.byte	0x60,0x00,0x01,0x14,0xb7,0xfc
	.byte	0x00,0x00,0x03,0xa9,0x66,0x36,0xb9,0xfc,0x00,0x00,0x00,0x02,0x67,0x00,0x01,0x02
	.byte	0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x2d,0x68,0x00,0x04,0xff,0xf4,0x4e,0xba
	.byte	0x6f,0xba,0x20,0x40,0x45,0xe8,0x01,0xd0,0x20,0x52,0x58,0x92,0x20,0xae,0xff,0xf4
	.byte	0x20,0x6e,0x00,0x14,0x10,0xbc,0x00,0x01
	.byte	0x60,0x00,0x00,0xd6,0xb7,0xfc,0x00,0x00
	.byte	0x03,0x01,0x66,0x00,0x00,0xcc,0x4e,0xba,0x6f,0x92,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x20,0x53,0x58,0x93,0x70,0x02,0x20,0x80,0x4e,0xba,0x6f,0x80,0x20,0x40,0x45,0xe8
	.byte	0x01,0xd0,0x26,0x52,0x59,0x4b,0x4e,0xba,0x6f,0x72,0x20,0x40,0x45,0xe8,0x01,0xd0
	.byte	0x20,0x52,0x58,0x92,0x20,0x8c,0x70,0x01,0x2f,0x00,0x4e,0xba,0x6f,0x5e,0x20,0x40
	.byte	0x48,0x68,0x01,0xd0,0x4e,0xba,0xff,0x04,0x4e,0xba,0x6f,0x50,0x20,0x40,0x45,0xe8
	.byte	0x01,0xd0,0x28,0x52,0x51,0x4c,0x50,0x4f,0x60,0x52,0x70,0xf8,0xc0,0x94,0x20,0x40
	.byte	0x29,0x50,0x00,0x04,0x2f,0x2c,0x00,0x04,0x4e,0xba,0xa9,0xb2,0x2d,0x40,0xff,0xe4
	.byte	0x4e,0xba,0x6f,0x28,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe8,0x22,0x50
	.byte	0x58,0x90,0x22,0xae,0xff,0xe4,0x2f,0x13,0x4e,0xba,0x72,0x96,0x4e,0xba,0xe9,0xa8
	.byte	0x4e,0xba,0x6f,0x08,0x20,0x40,0x45,0xe8,0x01,0xd0,0x59,0x92,0x20,0x52,0x26,0x90
	.byte	0x70,0xf8,0xc0,0x94,0x20,0x40,0x28,0xa8,0x00,0x04,0x50,0x4f,0x70,0x02,0xb0,0x94
	.byte	0x66,0xa8,0x4e,0xba,0x6e,0xe6,0x20,0x40,0x45,0xe8,0x01,0xd0,0x24,0x8c,0x2f,0x13
	.byte	0x4e,0xba,0xf1,0x78,0x26,0x80,0x20,0x6e,0x00,0x14,0x10,0xbc,0x00,0x01,0x58,0x4f
	.byte	0x4c,0xee,0x1c,0x00,0xff,0xd8,0x4e,0x5e,0x4e,0x75

sub_1001e5ca:
	.byte	0x60,0x00,0x10,0xc0

sub_1001e5ce:
	.byte	0x60,0x00,0x11,0x1a

sub_1001e5d2:
	.byte	0x60,0x00,0x11,0x38

sub_1001e5d6:
	.byte	0x60,0x00,0x0f,0xe6

sub_1001e5da:
	.byte	0x4e,0x56,0xff,0xec,0x48,0xe7
	.byte	0x11,0x18,0x4e,0xba,0x6e,0xa6,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93
	.byte	0x70,0x02,0x20,0x80,0x4e,0xba,0x6e,0x94,0x20,0x40,0x49,0xe8,0x01,0xd0,0x26,0x54
	.byte	0x47,0xeb,0xff,0xf4,0x4e,0xba,0x6e,0x84,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x58,0x94,0x20,0x93,0x70,0x01,0x2f,0x00,0x4e,0xba,0x6e,0x70,0x20,0x40,0x48,0x68
	.byte	0x01,0xd0,0x4e,0xba,0xfe,0x16,0x4e,0xba,0x6e,0x62,0x20,0x40,0x41,0xe8,0x01,0xd0
	.byte	0x2d,0x48,0xff,0xf8,0x28,0x50,0x51,0x4c,0x50,0x4f
	.byte	0x60,0x00,0x00,0x96,0x70,0xf8
	.byte	0xc0,0x94,0x20,0x40,0x29,0x50,0x00,0x04,0x2d,0x6c,0x00,0x04,0xff,0xec,0x2f,0x2e
	.byte	0xff,0xec,0x4e,0xba,0x6b,0xee,0x1e,0x00,0x76,0x01,0x70,0x00,0x10,0x07,0x22,0x2b
	.byte	0x00,0x04,0xe6,0x81,0xb2,0x80,0x58,0x4f,0x67,0x20,0x2f,0x03,0x2f,0x2b,0x00,0x04
	.byte	0x70,0x00,0x10,0x07,0x2f,0x00,0x2f,0x2e,0xff,0xec,0x4e,0xba,0x8f,0xe2,0x4f,0xef
	.byte	0x00,0x0c,0x26,0x1f,0x4a,0x00,0x66,0x02,0x76,0x00,0x4a,0x03,0x67,0x3a,0x4e,0xba
	.byte	0x6d,0xfa,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0,0x22,0x50,0x58,0x90
	.byte	0x22,0xae,0xff,0xec,0x2f,0x2b,0x00,0x08,0x4e,0xba,0x71,0x66,0x4e,0xba,0xe8,0x78
	.byte	0x4e,0xba,0x6d,0xd8,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf4,0x59,0x90
	.byte	0x20,0x50,0x27,0x50,0x00,0x08,0x58,0x4f,0x70,0xf8,0xc0,0x94,0x20,0x40,0x28,0xa8
	.byte	0x00,0x04,0x70,0x02,0xb0,0x94,0x66,0x00,0xff,0x66,0x4e,0xba,0x6d,0xae,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc,0x20,0x8c,0x2f,0x2b,0x00,0x08,0x4e,0xba
	.byte	0xf0,0x3a,0x2d,0x40,0xff,0xf4,0x4e,0xba,0x6d,0x92,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x28,0x8b,0x4e,0xba,0x6d,0x86,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93
	.byte	0x20,0xae,0xff,0xf4,0x58,0x4f,0x4c,0xee,0x18,0x88,0xff,0xdc,0x4e,0x5e,0x4e,0x75

sub_1001e720:
	.byte	0x60,0x00,0x89,0x86

sub_1001e724:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x00,0x18,0x26,0x6e,0x00,0x10
	.byte	0xb7,0xfc,0x00,0x00,0x01,0x89,0x67,0x08,0xb7,0xfc,0x00,0x00,0x01,0x91,0x66,0x1e
	.byte	0x4e,0xba,0x6d,0x48,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0xae
	.byte	0x00,0x0c,0x70,0x00,0x2f,0x00,0x4e,0xba,0xc1,0x60,0x58,0x4f,0x60,0x26,0x4e,0xba
	.byte	0x6d,0x2a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0xae,0x00,0x0c
	.byte	0x4e,0xba,0x6d,0x18,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8b
	.byte	0x4e,0xba,0xfe,0x58,0x20,0x6e,0x00,0x14,0x10,0xbc,0x00,0x01,0x4c,0xee,0x18,0x00
	.byte	0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_1001e796:
	.byte	0x60,0x00,0x77,0xb6

sub_1001e79a:
	.byte	0x4e,0x56,0xff,0xe8,0x48,0xe7
	.byte	0x01,0x18,0x26,0x6e,0x00,0x10,0x28,0x6e,0x00,0x0c,0x2f,0x0b,0x2f,0x0c,0x4e,0xba
	.byte	0xf8,0x52,0x2e,0x00,0x50,0x4f,0x67,0x00,0x00,0x8a,0x4e,0xba,0x6c,0xc2,0x20,0x40
	.byte	0x48,0x68,0x01,0xb2,0x4e,0xba,0x8c,0x46,0x3d,0x40,0xff,0xe8,0x2d,0x41,0xff,0xea
	.byte	0x2d,0x48,0xff,0xee,0x41,0xee,0xff,0xe8,0x43,0xee,0xff,0xf2,0x22,0xd8,0x22,0xd8
	.byte	0x32,0xd8,0x41,0xee,0xff,0xf2,0x43,0xee,0xff,0xe8,0x22,0xd8,0x22,0xd8,0x32,0xd8
	.byte	0x48,0x6e,0xff,0xe8,0x3f,0x3c,0x00,0x16,0xa9,0xeb,0x48,0x6e,0xff,0xe8,0x4e,0xba
	.byte	0x0e,0xea,0x22,0x07,0x4e,0xba,0x0e,0x36,0x52,0x80,0x58,0x8f,0x2f,0x00,0x4e,0xba
	.byte	0x86,0xf8,0x2f,0x2e,0x00,0x18,0x2f,0x2e,0x00,0x14,0x4e,0xba,0x6c,0x6e,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc,0x59,0x90,0x20,0x50,0x2f,0x10,0x2f,0x0b
	.byte	0x2f,0x0c,0x70,0x00,0x10,0x2e,0x00,0x0b,0x2f,0x00,0x4e,0xba,0xac,0x76,0x4f,0xef
	.byte	0x00,0x20,0x4c,0xee,0x18,0x80,0xff,0xdc,0x4e,0x5e,0x4e,0x75

sub_1001e84c:
	.byte	0x60,0x00,0x77,0xbc

sub_1001e850:
	.byte	0x60,0x00,0x77,0xbc

sub_1001e854:
	.byte	0x60,0x00,0x77,0xbc

sub_1001e858:
	.byte	0x60,0x00,0x77,0xbc

sub_1001e85c:
	.byte	0x60,0x00,0x89,0x3c

sub_1001e860:
	.byte	0x60,0x00,0x89,0x50

sub_1001e864:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x01,0x18,0x26,0x6e,0x00,0x10
	.byte	0x28,0x6e,0x00,0x0c,0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0xf7,0x88,0x2e,0x00,0x2f,0x2e
	.byte	0x00,0x18,0x2f,0x2e,0x00,0x14,0x20,0x07,0x52,0x80,0xe2,0x80,0x2f,0x00,0x4e,0xba
	.byte	0x84,0xa6,0x58,0x8f,0x2f,0x00,0x2f,0x0b,0x2f,0x0c,0x70,0x00,0x10,0x2e,0x00,0x0b
	.byte	0x2f,0x00,0x4e,0xba,0xac,0x0e,0x4c,0xee,0x18,0x80,0xff,0xf4,0x4e,0x5e,0x4e,0x75

sub_1001e8b0:
	.byte	0x60,0x00,0x0d,0x5c

sub_1001e8b4:
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x1f,0x18,0x2f,0x2e,0x00,0x14
	.byte	0x4e,0xba,0x69,0x80,0x1a,0x00,0x4e,0xba,0x6b,0xc2,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x20,0x14,0x72,0x50,0xd0,0x81,0xb0,0xac,0x00,0x04,0x65,0x0c,0x2f,0x0c,0x4e,0xba
	.byte	0xf1,0x3e,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x10,0x05,0x55,0x00,0x58,0x4f
	.byte	0x67,0x1c,0x53,0x00,0x67,0x00,0x00,0xba,0x55,0x00,0x67,0x00,0x00,0x8e,0x55,0x00
	.byte	0x67,0x00,0x00,0xae,0x5b,0x00,0x67,0x00,0x00,0x82
	.byte	0x60,0x00,0x01,0x7c,0x70,0x02
	.byte	0xb0,0xae,0x00,0x14,0x66,0x16,0x4e,0xba,0x6b,0x72,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x20,0x54,0x58,0x94,0x20,0xae,0x00,0x0c
	.byte	0x60,0x00,0x01,0x5e,0x2f,0x2e,0x00,0x1c
	.byte	0x2f,0x2e,0x00,0x18,0x70,0xf8,0xc0,0xae,0x00,0x14,0x20,0x40,0x2f,0x10,0x2f,0x2e
	.byte	0x00,0x10,0x2f,0x2e,0x00,0x0c,0x70,0x02,0x2f,0x00,0x4e,0xba,0xff,0x68,0x2f,0x2e
	.byte	0x00,0x1c,0x2f,0x2e,0x00,0x18,0x70,0xf8,0xc0,0xae,0x00,0x14,0x20,0x40,0x2f,0x28
	.byte	0x00,0x04,0x2f,0x2e,0x00,0x10,0x4e,0xba,0x6b,0x22,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x59,0x94,0x20,0x54,0x2f,0x10,0x70,0x00,0x10,0x2e,0x00,0x0b,0x2f,0x00,0x4e,0xba
	.byte	0xab,0x32,0x4f,0xef,0x00,0x30
	.byte	0x60,0x00,0x01,0x00,0x70,0x00,0x10,0x05,0x0c,0x40
	.byte	0x00,0x03,0x67,0x1c,0x70,0x19,0x2f,0x00,0x48,0x6e,0x00,0x14,0x72,0x00,0x12,0x05
	.byte	0x2f,0x01,0x4e,0xba,0x8f,0x98,0x4a,0x00,0x4f,0xef,0x00,0x0c,0x67,0x00,0x00,0xda
	.byte	0x2a,0x2e,0x00,0x14,0xe4,0x85,0x4a,0x85,0x67,0x00,0x00,0xce,0x42,0x04,0x4a,0x85
	.byte	0x6c,0x08,0x20,0x05,0x44,0x80,0x2a,0x00,0x78,0x01,0x4a,0x04,0x67,0x0e,0x2f,0x2e
	.byte	0x00,0x0c,0x4e,0xba,0xed,0x56,0x2d,0x40,0x00,0x0c,0x58,0x4f,0x7c,0x00,0x28,0x6e
	.byte	0x00,0x0c
	.byte	0x60,0x00,0x00,0x88,0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x26,0x50
	.byte	0x2f,0x0b,0x4e,0xba,0x68,0x4e,0x1e,0x00,0x76,0x01,0x70,0x00,0x10,0x07,0x22,0x2e
	.byte	0x00,0x10,0xe6,0x81,0xb2,0x80,0x58,0x4f,0x67,0x1e,0x2f,0x03,0x2f,0x2e,0x00,0x10
	.byte	0x70,0x00,0x10,0x07,0x2f,0x00,0x2f,0x0b,0x4e,0xba,0x8c,0x44,0x4f,0xef,0x00,0x0c
	.byte	0x26,0x1f,0x4a,0x00,0x66,0x02,0x76,0x00,0x4a,0x03,0x67,0x04,0x20,0x06,0x52,0x86
	.byte	0xba,0x86,0x66,0x2c,0x4e,0xba,0x6a,0x54,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xfc,0x22,0x50,0x58,0x90,0x22,0x8b,0x2f,0x0b,0x4e,0xba,0x94,0xdc,0x20,0x6e
	.byte	0x00,0x1c,0x20,0x80,0x20,0x6e,0x00,0x18,0x10,0xbc,0x00,0x01,0x58,0x4f,0x60,0x16
	.byte	0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x28,0x68,0x00,0x04,0xb9,0xfc,0x00,0x00
	.byte	0x00,0x02,0x66,0x00,0xff,0x72,0x4a,0x04,0x67,0x0e,0x2f,0x2e,0x00,0x0c,0x4e,0xba
	.byte	0xec,0xaa,0x2d,0x40,0x00,0x0c,0x58,0x4f,0x4c,0xee,0x18,0xf8,0xff,0xe0,0x4e,0x5e
	.byte	0x4e,0x75

sub_1001ea92:
	.byte	0x60,0x00,0x65,0xdc

sub_1001ea96:
	.byte	0x4e,0x56,0xff,0xf4,0x48,0xe7,0x1f,0x18,0x18,0x2e
	.byte	0x00,0x0b,0x2f,0x2e,0x00,0x14,0x4e,0xba,0x67,0x9a,0x1a,0x00,0x55,0x00,0x58,0x4f
	.byte	0x67,0x1c,0x53,0x00,0x67,0x00,0x00,0xfa,0x55,0x00,0x67,0x00,0x00,0xce,0x55,0x00
	.byte	0x67,0x00,0x00,0xee,0x5b,0x00,0x67,0x00,0x00,0xc2
	.byte	0x60,0x00,0x01,0xae,0x70,0x02
	.byte	0xb0,0xae,0x00,0x14,0x67,0x00,0x01,0xa4,0x70,0xf8,0xc0,0xae,0x00,0x14,0x20,0x40
	.byte	0x28,0x68,0x00,0x04,0xb9,0xfc,0x00,0x00,0x00,0x02,0x66,0x2c,0x2f,0x2e,0x00,0x1c
	.byte	0x2f,0x2e,0x00,0x18,0x70,0xf8,0xc0,0xae,0x00,0x14,0x20,0x40,0x2f,0x10,0x2f,0x2e
	.byte	0x00,0x10,0x2f,0x2e,0x00,0x0c,0x70,0x00,0x10,0x04,0x2f,0x00,0x4e,0xba,0xff,0x88
	.byte	0x4f,0xef,0x00,0x18
	.byte	0x60,0x00,0x01,0x64,0x70,0x01,0x2d,0x40,0xff,0xfc,0x48,0x6e
	.byte	0xff,0xfc,0x2f,0x2e,0x00,0x1c,0x70,0xf8,0xc0,0xae,0x00,0x14,0x20,0x40,0x2f,0x10
	.byte	0x2f,0x2e,0x00,0x10,0x2f,0x2e,0x00,0x0c,0x70,0x02,0x2f,0x00,0x4e,0xba,0xfd,0x76
	.byte	0x20,0x6e,0x00,0x1c,0x4a,0x10,0x4f,0xef,0x00,0x18,0x67,0x00,0x01,0x2e,0x42,0x10
	.byte	0x2f,0x2e,0x00,0x1c,0x2f,0x2e,0x00,0x18,0x70,0xf8,0xc0,0xae,0x00,0x14,0x20,0x40
	.byte	0x2f,0x28,0x00,0x04,0x2f,0x2e,0x00,0x10,0x4e,0xba,0x69,0x20,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x59,0x94,0x20,0x54,0x2f,0x10,0x70,0x00,0x10,0x04,0x2f,0x00,0x4e,0xba
	.byte	0xb9,0x8c,0x4f,0xef,0x00,0x18
	.byte	0x60,0x00,0x00,0xf2,0x70,0x00,0x10,0x05,0x0c,0x40
	.byte	0x00,0x03,0x67,0x1c,0x70,0x19,0x2f,0x00,0x48,0x6e,0x00,0x14,0x72,0x00,0x12,0x05
	.byte	0x2f,0x01,0x4e,0xba,0x8d,0x98,0x4a,0x00,0x4f,0xef,0x00,0x0c,0x67,0x00,0x00,0xcc
	.byte	0x2a,0x2e,0x00,0x14,0xe4,0x85,0x4a,0x85,0x67,0x00,0x00,0xc0,0x42,0x04,0x4a,0x85
	.byte	0x6c,0x08,0x20,0x05,0x44,0x80,0x2a,0x00,0x78,0x01,0x4a,0x04,0x67,0x0e,0x2f,0x2e
	.byte	0x00,0x0c,0x4e,0xba,0xeb,0x56,0x2d,0x40,0x00,0x0c,0x58,0x4f,0x7c,0x00,0x28,0x6e
	.byte	0x00,0x0c,0x60,0x7a,0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x26,0x50,0x2f,0x0b
	.byte	0x4e,0xba,0x66,0x50,0x1e,0x00,0x76,0x01,0x70,0x00,0x10,0x07,0x22,0x2e,0x00,0x10
	.byte	0xe6,0x81,0xb2,0x80,0x58,0x4f,0x67,0x1e,0x2f,0x03,0x2f,0x2e,0x00,0x10,0x70,0x00
	.byte	0x10,0x07,0x2f,0x00,0x2f,0x0b,0x4e,0xba,0x8a,0x46,0x4f,0xef,0x00,0x0c,0x26,0x1f
	.byte	0x4a,0x00,0x66,0x02,0x76,0x00,0x4a,0x03,0x67,0x04,0x20,0x06,0x52,0x86,0xba,0x86
	.byte	0x66,0x20,0x2d,0x4c,0xff,0xf4,0x2d,0x6e,0x00,0x18,0xff,0xf8,0x70,0xf8,0xc0,0xae
	.byte	0xff,0xf4,0x20,0x40,0x20,0xae,0xff,0xf8,0x20,0x6e,0x00,0x1c,0x10,0xbc,0x00,0x01
	.byte	0x60,0x16,0x20,0x0c,0x72,0xf8,0xc2,0x80,0x20,0x41,0x28,0x68,0x00,0x04,0xb9,0xfc
	.byte	0x00,0x00,0x00,0x02,0x66,0x00,0xff,0x7e,0x4a,0x04,0x67,0x0e,0x2f,0x2e,0x00,0x0c
	.byte	0x4e,0xba,0xea,0xb8,0x2d,0x40,0x00,0x0c,0x58,0x4f,0x4c,0xee,0x18,0xf8,0xff,0xd8
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x1f,0x18,0x28,0x6e,0x00,0x10
	.byte	0x2f,0x2e,0x00,0x14,0x4e,0xba,0x65,0xac,0x1a,0x00,0x76,0x01,0x70,0x00,0x10,0x05
	.byte	0x0c,0x40,0x00,0x03,0x58,0x4f,0x67,0x20,0x2f,0x03,0x70,0x19,0x2f,0x00,0x48,0x6e
	.byte	0x00,0x14,0x72,0x00,0x12,0x05,0x2f,0x01,0x4e,0xba,0x8c,0x82,0x4f,0xef,0x00,0x0c
	.byte	0x26,0x1f,0x4a,0x00,0x66,0x02,0x76,0x00,0x4a,0x03,0x66,0x06,0x70,0x00
	.byte	0x60,0x00
	.byte	0x01,0x80,0x2a,0x2e,0x00,0x14,0xe4,0x85,0x78,0x01,0x4a,0x85,0x6c,0x08,0x20,0x05
	.byte	0x44,0x80,0x2a,0x00,0x42,0x04,0xba,0xae,0x00,0x0c,0x6f,0x06,0x70,0x00
	.byte	0x60,0x00
	.byte	0x01,0x60,0xb9,0xfc,0x00,0x00,0x01,0x89,0x67,0x08,0xb9,0xfc,0x00,0x00,0x01,0x91
	.byte	0x66,0x1c,0x4a,0x04,0x67,0x06,0x20,0x05,0x53,0x80,0x60,0x06,0x20,0x2e,0x00,0x0c
	.byte	0x90,0x85,0x20,0x6e,0x00,0x18,0x20,0x80,0x70,0x01
	.byte	0x60,0x00,0x01,0x34,0x7e,0x00
	.byte	0x4a,0x04,0x67,0x00,0x00,0x82,0x78,0x00,0x26,0x6e,0x00,0x08,0x60,0x6c,0x20,0x0b
	.byte	0x72,0xf8,0xc2,0x80,0x20,0x41,0x2d,0x50,0xff,0xfc,0x20,0x0b,0x72,0xf8,0xc2,0x80
	.byte	0x20,0x41,0x26,0x68,0x00,0x04,0x2f,0x2e,0xff,0xfc,0x4e,0xba,0x64,0xf6,0x1c,0x00
	.byte	0x76,0x01,0x70,0x00,0x10,0x06,0x22,0x0c,0xe6,0x81,0xb2,0x80,0x58,0x4f,0x67,0x1e
	.byte	0x2f,0x03,0x2f,0x0c,0x70,0x00,0x10,0x06,0x2f,0x00,0x2f,0x2e,0xff,0xfc,0x4e,0xba
	.byte	0x88,0xee,0x4f,0xef,0x00,0x0c,0x26,0x1f,0x4a,0x00,0x66,0x02,0x76,0x00,0x4a,0x03
	.byte	0x67,0x04,0x20,0x07,0x52,0x87,0xba,0x87,0x66,0x0c,0x20,0x6e,0x00,0x18,0x20,0x84
	.byte	0x70,0x01
	.byte	0x60,0x00,0x00,0xbc,0x20,0x04,0x52,0x84,0xb7,0xfc,0x00,0x00,0x00,0x02
	.byte	0x66,0x8c
	.byte	0x60,0x00,0x00,0xaa,0x2f,0x2e,0x00,0x08,0x4e,0xba,0xe9,0x7e,0x2d,0x40
	.byte	0x00,0x08,0x28,0x2e,0x00,0x0c,0x53,0x84,0x26,0x6e,0x00,0x08,0x58,0x4f,0x60,0x78
	.byte	0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41,0x2d,0x50,0xff,0xfc,0x20,0x0b,0x72,0xf8
	.byte	0xc2,0x80,0x20,0x41,0x26,0x68,0x00,0x04,0x2f,0x2e,0xff,0xfc,0x4e,0xba,0x64,0x64
	.byte	0x1c,0x00,0x76,0x01,0x70,0x00,0x10,0x06,0x22,0x0c,0xe6,0x81,0xb2,0x80,0x58,0x4f
	.byte	0x67,0x1e,0x2f,0x03,0x2f,0x0c,0x70,0x00,0x10,0x06,0x2f,0x00,0x2f,0x2e,0xff,0xfc
	.byte	0x4e,0xba,0x88,0x5c,0x4f,0xef,0x00,0x0c,0x26,0x1f,0x4a,0x00,0x66,0x02,0x76,0x00
	.byte	0x4a,0x03,0x67,0x04,0x20,0x07,0x52,0x87,0xba,0x87,0x66,0x18,0x20,0x6e,0x00,0x18
	.byte	0x20,0x84,0x2f,0x2e,0x00,0x08,0x4e,0xba,0xe9,0x02,0x2d,0x40,0x00,0x08,0x70,0x01
	.byte	0x58,0x4f,0x60,0x1c,0x20,0x04,0x53,0x84,0xb7,0xfc,0x00,0x00,0x00,0x02,0x66,0x80
	.byte	0x2f,0x2e,0x00,0x08,0x4e,0xba,0xe8,0xe4,0x2d,0x40,0x00,0x08,0x58,0x4f,0x70,0x00
	.byte	0x4c,0xee,0x18,0xf8,0xff,0xe0,0x4e,0x5e,0x4e,0x75
