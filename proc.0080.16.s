
sub_1004b698:
	linkw	%fp,#-8	/* 1004b698:	4e56 fff8 */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 1004b69c:	48e7 1318 */
	moveal	%fp@(8),%a3	/* 1004b6a0:	266e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004b6a4:	4eba f426 */
	moveal	%d0,%a0	/* 1004b6a8:	2040 */
	lea	%a0@(464),%a4	/* 1004b6aa:	49e8 01d0 */
	movel	%a4@,%d0	/* 1004b6ae:	2014 */
	subql	#4,%d0	/* 1004b6b0:	5980 */
	movel	%d0,%fp@(-8)	/* 1004b6b2:	2d40 fff8 */
	moveal	%a3@,%a0	/* 1004b6b6:	2053 */
	movel	%a0@(4),%d6	/* 1004b6b8:	2c28 0004 */
	tstb	%a3@(9)	/* 1004b6bc:	4a2b 0009 */
	bnes	.L1004b6c6	/* 1004b6c0:	6604 */
	movel	%d6,%d0	/* 1004b6c2:	2006 */
	addql	#1,%d6	/* 1004b6c4:	5286 */

.L1004b6c6:
	pea	0x13f8	/* 1004b6c6:	4878 13f8 */
	movel	#-2706,%sp@-	/* 1004b6ca:	2f3c ffff f56e */
	jsr	%pc@(sub_10046680)	/* 1004b6d0:	4eba afae */
	jsr	%pc@(sub_1004aacc)	/* 1004b6d4:	4eba f3f6 */
	moveal	%d0,%a0	/* 1004b6d8:	2040 */
	lea	%a0@(464),%a4	/* 1004b6da:	49e8 01d0 */
	movel	%a4@,%d0	/* 1004b6de:	2014 */
	.short	0xd0bc,0x0000,0x00c8	/* addl	#200,%d0	/* 1004b6e0:	d0bc 0000 00c8 */
	cmpl	%a4@(4),%d0	/* 1004b6e6:	b0ac 0004 */
	bcss	.L1004b6f8	/* 1004b6ea:	650c */
	movel	%a4,%sp@-	/* 1004b6ec:	2f0c */
	jsr	%pc@(sub_1004a230)	/* 1004b6ee:	4eba eb40 */
	moveq	#0,%d0	/* 1004b6f2:	7000 */
	addqw	#4,%sp	/* 1004b6f4:	584f */
	bras	.L1004b6fa	/* 1004b6f6:	6002 */

.L1004b6f8:
	moveq	#0,%d0	/* 1004b6f8:	7000 */

.L1004b6fa:
	jsr	%pc@(sub_1004958a)	/* 1004b6fa:	4eba de8e */
	movel	%d0,%sp@-	/* 1004b6fe:	2f00 */
	jsr	%pc@(sub_10044122)	/* 1004b700:	4eba 8a20 */
	movel	%d0,%fp@(-4)	/* 1004b704:	2d40 fffc */
	jsr	%pc@(sub_1004aacc)	/* 1004b708:	4eba f3c2 */
	moveal	%d0,%a0	/* 1004b70c:	2040 */
	lea	%a0@(464),%a4	/* 1004b70e:	49e8 01d0 */
	movel	%a4@,%d0	/* 1004b712:	2014 */
	.short	0xd0bc,0x0000,0x0190	/* addl	#400,%d0	/* 1004b714:	d0bc 0000 0190 */
	cmpl	%a4@(4),%d0	/* 1004b71a:	b0ac 0004 */
	bcss	.L1004b72c	/* 1004b71e:	650c */
	movel	%a4,%sp@-	/* 1004b720:	2f0c */
	jsr	%pc@(sub_1004a230)	/* 1004b722:	4eba eb0c */
	moveq	#0,%d0	/* 1004b726:	7000 */
	addqw	#4,%sp	/* 1004b728:	584f */
	bras	.L1004b72e	/* 1004b72a:	6002 */

.L1004b72c:
	moveq	#0,%d0	/* 1004b72c:	7000 */

.L1004b72e:
	jsr	%pc@(sub_1004aacc)	/* 1004b72e:	4eba f39c */
	moveal	%d0,%a0	/* 1004b732:	2040 */
	movel	%a3,%a0@(414)	/* 1004b734:	214b 019e */
	jsr	%pc@(sub_1004a774)	/* 1004b738:	4eba f03a */
	moveal	%d0,%a0	/* 1004b73c:	2040 */
	pea	%a0@(510)	/* 1004b73e:	4868 01fe */
	moveal	%fp@(-4),%a0	/* 1004b742:	206e fffc */
	jsr	%a0@	/* 1004b746:	4e90 */
	tstb	%d0	/* 1004b748:	4a00 */
	lea	%sp@(16),%sp	/* 1004b74a:	4fef 0010 */
	bnes	.L1004b772	/* 1004b74e:	6622 */
	jsr	%pc@(sub_1004958a)	/* 1004b750:	4eba de38 */
	movel	%d0,%sp@-	/* 1004b754:	2f00 */
	jsr	%pc@(sub_1004411a)	/* 1004b756:	4eba 89c2 */
	movel	%d0,%fp@(-4)	/* 1004b75a:	2d40 fffc */
	jsr	%pc@(sub_1004a774)	/* 1004b75e:	4eba f014 */
	moveal	%d0,%a0	/* 1004b762:	2040 */
	pea	%a0@(510)	/* 1004b764:	4868 01fe */
	moveal	%fp@(-4),%a0	/* 1004b768:	206e fffc */
	jsr	%a0@	/* 1004b76c:	4e90 */
	tstb	%d0	/* 1004b76e:	4a00 */
	addqw	#8,%sp	/* 1004b770:	504f */

.L1004b772:
	moveal	%fp@(-8),%a0	/* 1004b772:	206e fff8 */
	movel	%a0@,%sp@-	/* 1004b776:	2f10 */
	jsr	%pc@(sub_1004a770)	/* 1004b778:	4eba eff6 */
	moveb	%d0,%d7	/* 1004b77c:	1e00 */
	moveq	#0,%d3	/* 1004b77e:	7600 */
	cmpib	#49,%d7	/* 1004b780:	0c07 0031 */
	addqw	#4,%sp	/* 1004b784:	584f */
	bcss	.L1004b794	/* 1004b786:	650c */
	moveq	#0,%d0	/* 1004b788:	7000 */
	moveb	%d7,%d0	/* 1004b78a:	1007 */
	cmpib	#119,%d0	/* 1004b78c:	0c00 0077 */
	bccs	.L1004b794	/* 1004b790:	6402 */
	moveq	#1,%d3	/* 1004b792:	7601 */

.L1004b794:
	tstb	%d3	/* 1004b794:	4a03 */
	beqs	.L1004b7bc	/* 1004b796:	6724 */
	moveal	%a3@,%a0	/* 1004b798:	2053 */
	movel	%a0@(4),%d7	/* 1004b79a:	2e28 0004 */
	jsr	%pc@(sub_1004aacc)	/* 1004b79e:	4eba f32c */
	moveal	%d0,%a0	/* 1004b7a2:	2040 */
	lea	%a0@(464),%a3	/* 1004b7a4:	47e8 01d0 */
	moveal	%fp@(-8),%a0	/* 1004b7a8:	206e fff8 */
	moveal	%a3@,%a1	/* 1004b7ac:	2253 */
	addql	#4,%a3@	/* 1004b7ae:	5893 */
	movel	%a0@,%a1@	/* 1004b7b0:	2290 */
	movel	%d7,%sp@-	/* 1004b7b2:	2f07 */
	movel	%d6,%sp@-	/* 1004b7b4:	2f06 */
	jsr	%pc@(sub_1004a658)	/* 1004b7b6:	4eba eea0 */
	addqw	#8,%sp	/* 1004b7ba:	504f */

.L1004b7bc:
	jsr	%pc@(sub_1004aacc)	/* 1004b7bc:	4eba f30e */
	moveal	%d0,%a0	/* 1004b7c0:	2040 */
	lea	%a0@(464),%a3	/* 1004b7c2:	47e8 01d0 */
	movel	%fp@(-8),%a3@	/* 1004b7c6:	26ae fff8 */
	moveml	%fp@(-28),%d3/%d6-%d7/%a3-%a4	/* 1004b7ca:	4cee 18c8 ffe4 */
	unlk	%fp	/* 1004b7d0:	4e5e */
	rts	/* 1004b7d2:	4e75 */

sub_1004b7d4:
	linkw	%fp,#0	/* 1004b7d4:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004b7d8:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1004b7dc:	286e 0008 */
	movew	%a4@(4),%d7	/* 1004b7e0:	3e2c 0004 */
	movew	%fp@(18),%a4@(4)	/* 1004b7e4:	396e 0012 0004 */
	jsr	%pc@(sub_1004aacc)	/* 1004b7ea:	4eba f2e0 */
	moveal	%d0,%a0	/* 1004b7ee:	2040 */
	lea	%a0@(464),%a3	/* 1004b7f0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1004b7f4:	2053 */
	addql	#4,%a3@	/* 1004b7f6:	5893 */
	movel	%fp@(12),%a0@	/* 1004b7f8:	20ae 000c */
	movel	%a4,%sp@-	/* 1004b7fc:	2f0c */
	jsr	%pc@(sub_1004b698)	/* 1004b7fe:	4eba fe98 */
	movew	%d7,%a4@(4)	/* 1004b802:	3947 0004 */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1004b806:	4cee 1880 fff4 */
	unlk	%fp	/* 1004b80c:	4e5e */
	rts	/* 1004b80e:	4e75 */

sub_1004b810:
	linkw	%fp,#-36	/* 1004b810:	4e56 ffdc */
	moveml	%a2-%a4,%sp@-	/* 1004b814:	48e7 0038 */
	moveal	%fp@(8),%a4	/* 1004b818:	286e 0008 */
	lea	%pc@(sub_1004eeac),%a3	/* 1004b81c:	47fa 368e */
	movel	%fp@(16),%fp@(-20)	/* 1004b820:	2d6e 0010 ffec */
	movel	%a3,%fp@(-16)	/* 1004b826:	2d4b fff0 */
	lea	%fp@(-20),%a0	/* 1004b82a:	41ee ffec */
	lea	%fp@(-20),%a0	/* 1004b82e:	41ee ffec */
	lea	%fp@(-28),%a1	/* 1004b832:	43ee ffe4 */
	movel	%a0@+,%a1@+	/* 1004b836:	22d8 */
	movel	%a0@+,%a1@+	/* 1004b838:	22d8 */
	lea	%fp@(-28),%a0	/* 1004b83a:	41ee ffe4 */
	movel	%a0,%fp@(-12)	/* 1004b83e:	2d48 fff4 */
	movel	%a0@,%sp@-	/* 1004b842:	2f10 */
	movel	%a4@,%sp@-	/* 1004b844:	2f14 */
	moveal	%a0@(4),%a1	/* 1004b846:	2268 0004 */
	jsr	%a1@	/* 1004b84a:	4e91 */
	jsr	%pc@(sub_1004aacc)	/* 1004b84c:	4eba f27e */
	moveal	%d0,%a0	/* 1004b850:	2040 */
	lea	%a0@(464),%a0	/* 1004b852:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1004b856:	2d48 fff8 */
	moveal	%a0@,%a1	/* 1004b85a:	2250 */
	addql	#4,%a0@	/* 1004b85c:	5890 */
	movel	%fp@(12),%a1@	/* 1004b85e:	22ae 000c */
	movel	%a4,%sp@-	/* 1004b862:	2f0c */
	jsr	%pc@(sub_1004b698)	/* 1004b864:	4eba fe32 */
	lea	%pc@(sub_1004eeac),%a3	/* 1004b868:	47fa 3642 */
	moveq	#-1,%d0	/* 1004b86c:	70ff */
	movel	%d0,%fp@(-20)	/* 1004b86e:	2d40 ffec */
	movel	%a3,%fp@(-16)	/* 1004b872:	2d4b fff0 */
	lea	%fp@(-20),%a0	/* 1004b876:	41ee ffec */
	lea	%fp@(-20),%a0	/* 1004b87a:	41ee ffec */
	lea	%fp@(-36),%a1	/* 1004b87e:	43ee ffdc */
	movel	%a0@+,%a1@+	/* 1004b882:	22d8 */
	movel	%a0@+,%a1@+	/* 1004b884:	22d8 */
	lea	%fp@(-36),%a0	/* 1004b886:	41ee ffdc */
	moveal	%a0,%a2	/* 1004b88a:	2448 */
	movel	%a2@,%sp@-	/* 1004b88c:	2f12 */
	movel	%a4@,%sp@-	/* 1004b88e:	2f14 */
	moveal	%a2@(4),%a0	/* 1004b890:	206a 0004 */
	jsr	%a0@	/* 1004b894:	4e90 */
	moveml	%fp@(-48),%a2-%a4	/* 1004b896:	4cee 1c00 ffd0 */
	unlk	%fp	/* 1004b89c:	4e5e */
	rts	/* 1004b89e:	4e75 */

sub_1004b8a0:
	braw	sub_1004e938	/* 1004b8a0:	6000 3096 */

sub_1004b8a4:
	braw	sub_1004e962	/* 1004b8a4:	6000 30bc */

sub_1004b8a8:
	braw	sub_1004e9e6	/* 1004b8a8:	6000 313c */

sub_1004b8ac:
	linkw	%fp,#-316	/* 1004b8ac:	4e56 fec4 */
	moveml	%d3/%d5-%d7/%a3-%a4,%sp@-	/* 1004b8b0:	48e7 1718 */
	movel	%fp@(12),%d6	/* 1004b8b4:	2c2e 000c */
	moveal	%fp@(8),%a4	/* 1004b8b8:	286e 0008 */
	tstl	%d6	/* 1004b8bc:	4a86 */
	bges	.L1004b934	/* 1004b8be:	6c74 */
	movel	%d6,%d0	/* 1004b8c0:	2006 */
	addql	#6,%d0	/* 1004b8c2:	5c80 */
	bmis	.L1004b934	/* 1004b8c4:	6b6e */
	cmpil	#5,%d0	/* 1004b8c6:	0c80 0000 0005 */
	bgts	.L1004b934	/* 1004b8cc:	6e66 */
	addl	%d0,%d0	/* 1004b8ce:	d080 */
	movew	%pc@(.L1004b8d8,%d0:l),%d0	/* 1004b8d0:	303b 0806 */
	jmp	%pc@(%d0:w)	/* 1004b8d4:	4efb 0000 */

.L1004b8d8:
	.short	0x0052,0x0048,0x0030,0x0028
	.short	0x0012,0x01f0

	.short	0x6000,0x01e0
	clrb	%a4@(10)	/* 1004b8e8:	422c 000a */
	movel	%a4,%sp@-	/* 1004b8ec:	2f0c */
	jsr	%pc@(sub_1004bce4)	/* 1004b8ee:	4eba 03f4 */
	movel	%a4,%sp@-	/* 1004b8f2:	2f0c */
	jsr	%pc@(sub_1004bc78)	/* 1004b8f4:	4eba 0382 */
	addqw	#8,%sp	/* 1004b8f8:	504f */
	braw	.L1004bac6	/* 1004b8fa:	6000 01ca */

.L1004b8fe:
	addqw	#1,%a4@(6)	/* 1004b8fe:	526c 0006 */
	braw	.L1004bac6	/* 1004b902:	6000 01c2 */
	tstw	%a4@(6)	/* 1004b906:	4a6c 0006 */
	bles	.L1004b918	/* 1004b90a:	6f0c */
	movew	%a4@(6),%d0	/* 1004b90c:	302c 0006 */
	subqw	#1,%a4@(6)	/* 1004b910:	536c 0006 */
	braw	.L1004bac6	/* 1004b914:	6000 01b0 */

.L1004b918:
	moveq	#0,%d0	/* 1004b918:	7000 */
	braw	.L1004bac6	/* 1004b91a:	6000 01aa */

.L1004b91e:
	moveb	#1,%a4@(9)	/* 1004b91e:	197c 0001 0009 */
	braw	.L1004bac6	/* 1004b924:	6000 01a0 */

.L1004b928:
	movel	%a4,%sp@-	/* 1004b928:	2f0c */
	jsr	%pc@(sub_1004bd2c)	/* 1004b92a:	4eba 0400 */
	addqw	#4,%sp	/* 1004b92e:	584f */
	braw	.L1004bac6	/* 1004b930:	6000 0194 */

.L1004b934:
	tstb	%a4@(9)	/* 1004b934:	4a2c 0009 */
	seq	%d3	/* 1004b938:	57c3 */
	negb	%d3	/* 1004b93a:	4403 */
	beqs	.L1004b97a	/* 1004b93c:	673c */
	moveal	%a4@,%a3	/* 1004b93e:	2654 */
	jsr	%pc@(sub_1004958a)	/* 1004b940:	4eba dc48 */
	movel	%d0,%fp@(-12)	/* 1004b944:	2d40 fff4 */
	jsr	%pc@(sub_1004a774)	/* 1004b948:	4eba ee2a */
	moveal	%d0,%a0	/* 1004b94c:	2040 */
	lea	%a0@(468),%a0	/* 1004b94e:	41e8 01d4 */
	movel	%a0,%fp@(-8)	/* 1004b952:	2d48 fff8 */
	addql	#1,%a0	/* 1004b956:	5288 */
	movel	%a0,%fp@(-4)	/* 1004b958:	2d48 fffc */
	moveal	%fp@(-8),%a0	/* 1004b95c:	206e fff8 */
	moveb	%a0@,%d0	/* 1004b960:	1010 */
	moveq	#0,%d7	/* 1004b962:	7e00 */
	moveb	%d0,%d7	/* 1004b964:	1e00 */
	movel	%d7,%sp@-	/* 1004b966:	2f07 */
	movel	%fp@(-4),%sp@-	/* 1004b968:	2f2e fffc */
	movel	%a3,%sp@-	/* 1004b96c:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 1004b96e:	4eba 9942 */
	moveq	#0,%d0	/* 1004b972:	7000 */
	lea	%sp@(12),%sp	/* 1004b974:	4fef 000c */
	bras	.L1004b97c	/* 1004b978:	6002 */

.L1004b97a:
	moveq	#0,%d0	/* 1004b97a:	7000 */

.L1004b97c:
	clrb	%a4@(9)	/* 1004b97c:	422c 0009 */
	movel	%d6,%sp@-	/* 1004b980:	2f06 */
	movel	%a4@(12),%sp@-	/* 1004b982:	2f2c 000c */
	jsr	%pc@(sub_10044444)	/* 1004b986:	4eba 8abc */
	movel	%d0,%fp@(-16)	/* 1004b98a:	2d40 fff0 */
	addqw	#8,%sp	/* 1004b98e:	504f */
	beqw	.L1004ba24	/* 1004b990:	6700 0092 */
	tstb	%a4@(8)	/* 1004b994:	4a2c 0008 */
	beqs	.L1004b99e	/* 1004b998:	6704 */
	moveq	#7,%d7	/* 1004b99a:	7e07 */
	bras	.L1004b9a0	/* 1004b99c:	6002 */

.L1004b99e:
	moveq	#2,%d7	/* 1004b99e:	7e02 */

.L1004b9a0:
	moveq	#-1,%d0	/* 1004b9a0:	70ff */
	movel	%d0,%sp@-	/* 1004b9a2:	2f00 */
	pea	%fp@(-316)	/* 1004b9a4:	486e fec4 */
	jsr	%pc@(sub_1004bdac)	/* 1004b9a8:	4eba 0402 */
	lea	%fp@(-316),%a0	/* 1004b9ac:	41ee fec4 */
	lea	%fp@(-300),%a1	/* 1004b9b0:	43ee fed4 */
	movel	%a0@+,%a1@+	/* 1004b9b4:	22d8 */
	movel	%a0@+,%a1@+	/* 1004b9b6:	22d8 */
	lea	%fp@(-300),%a0	/* 1004b9b8:	41ee fed4 */
	addql	#8,%sp	/* 1004b9bc:	508f */
	movel	%a0,%sp@-	/* 1004b9be:	2f08 */
	lea	%pc@(sub_1004eeac),%a0	/* 1004b9c0:	41fa 34ea */
	movel	%a0,%fp@(-36)	/* 1004b9c4:	2d48 ffdc */
	movel	%d7,%fp@(-32)	/* 1004b9c8:	2d47 ffe0 */
	movel	%a0,%fp@(-28)	/* 1004b9cc:	2d48 ffe4 */
	lea	%fp@(-32),%a0	/* 1004b9d0:	41ee ffe0 */
	lea	%fp@(-32),%a0	/* 1004b9d4:	41ee ffe0 */
	lea	%fp@(-308),%a1	/* 1004b9d8:	43ee fecc */
	movel	%a0@+,%a1@+	/* 1004b9dc:	22d8 */
	movel	%a0@+,%a1@+	/* 1004b9de:	22d8 */
	lea	%fp@(-308),%a0	/* 1004b9e0:	41ee fecc */
	movel	%a0,%fp@(-24)	/* 1004b9e4:	2d48 ffe8 */
	movel	%a0@,%sp@-	/* 1004b9e8:	2f10 */
	movel	%a4@,%sp@-	/* 1004b9ea:	2f14 */
	moveal	%a0@(4),%a1	/* 1004b9ec:	2268 0004 */
	jsr	%a1@	/* 1004b9f0:	4e91 */
	moveal	%d0,%a3	/* 1004b9f2:	2640 */
	moveal	%fp@(-16),%a0	/* 1004b9f4:	206e fff0 */
	addql	#1,%a0	/* 1004b9f8:	5288 */
	movel	%a0,%fp@(-20)	/* 1004b9fa:	2d48 ffec */
	moveal	%fp@(-16),%a0	/* 1004b9fe:	206e fff0 */
	moveb	%a0@,%d0	/* 1004ba02:	1010 */
	moveq	#0,%d5	/* 1004ba04:	7a00 */
	moveb	%d0,%d5	/* 1004ba06:	1a00 */
	movel	%d5,%sp@-	/* 1004ba08:	2f05 */
	movel	%fp@(-20),%sp@-	/* 1004ba0a:	2f2e ffec */
	movel	%a3,%sp@-	/* 1004ba0e:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 1004ba10:	4eba 98a0 */
	lea	%sp@(20),%sp	/* 1004ba14:	4fef 0014 */
	movel	%a3,%sp@-	/* 1004ba18:	2f0b */
	jsr	%pc@(sub_1004bdd4)	/* 1004ba1a:	4eba 03b8 */
	addqw	#8,%sp	/* 1004ba1e:	504f */
	braw	.L1004bac6	/* 1004ba20:	6000 00a4 */

.L1004ba24:
	clrw	%fp@(-292)	/* 1004ba24:	426e fedc */
	lea	%fp@(-292),%a0	/* 1004ba28:	41ee fedc */
	pea	%fp@(-292)	/* 1004ba2c:	486e fedc */
	movel	%d6,%sp@-	/* 1004ba30:	2f06 */
	jsr	%pc@(sub_1004958a)	/* 1004ba32:	4eba db56 */
	movel	%d0,%sp@-	/* 1004ba36:	2f00 */
	jsr	%pc@(sub_10044440)	/* 1004ba38:	4eba 8a06 */
	tstb	%a4@(8)	/* 1004ba3c:	4a2c 0008 */
	lea	%sp@(12),%sp	/* 1004ba40:	4fef 000c */
	beqs	.L1004ba4a	/* 1004ba44:	6704 */
	moveq	#7,%d7	/* 1004ba46:	7e07 */
	bras	.L1004ba4c	/* 1004ba48:	6002 */

.L1004ba4a:
	moveq	#1,%d7	/* 1004ba4a:	7e01 */

.L1004ba4c:
	moveq	#-1,%d0	/* 1004ba4c:	70ff */
	movel	%d0,%sp@-	/* 1004ba4e:	2f00 */
	pea	%fp@(-316)	/* 1004ba50:	486e fec4 */
	jsr	%pc@(sub_1004bdac)	/* 1004ba54:	4eba 0356 */
	lea	%fp@(-316),%a0	/* 1004ba58:	41ee fec4 */
	lea	%fp@(-300),%a1	/* 1004ba5c:	43ee fed4 */
	movel	%a0@+,%a1@+	/* 1004ba60:	22d8 */
	movel	%a0@+,%a1@+	/* 1004ba62:	22d8 */
	lea	%fp@(-300),%a0	/* 1004ba64:	41ee fed4 */
	addql	#8,%sp	/* 1004ba68:	508f */
	movel	%a0,%sp@-	/* 1004ba6a:	2f08 */
	lea	%pc@(sub_1004eeac),%a0	/* 1004ba6c:	41fa 343e */
	movel	%a0,%fp@(-36)	/* 1004ba70:	2d48 ffdc */
	movel	%d7,%fp@(-32)	/* 1004ba74:	2d47 ffe0 */
	movel	%a0,%fp@(-28)	/* 1004ba78:	2d48 ffe4 */
	lea	%fp@(-32),%a0	/* 1004ba7c:	41ee ffe0 */
	lea	%fp@(-32),%a0	/* 1004ba80:	41ee ffe0 */
	lea	%fp@(-308),%a1	/* 1004ba84:	43ee fecc */
	movel	%a0@+,%a1@+	/* 1004ba88:	22d8 */
	movel	%a0@+,%a1@+	/* 1004ba8a:	22d8 */
	lea	%fp@(-308),%a0	/* 1004ba8c:	41ee fecc */
	movel	%a0,%fp@(-24)	/* 1004ba90:	2d48 ffe8 */
	movel	%a0@,%sp@-	/* 1004ba94:	2f10 */
	movel	%a4@,%sp@-	/* 1004ba96:	2f14 */
	moveal	%a0@(4),%a1	/* 1004ba98:	2268 0004 */
	jsr	%a1@	/* 1004ba9c:	4e91 */
	moveal	%d0,%a3	/* 1004ba9e:	2640 */
	lea	%fp@(-291),%a0	/* 1004baa0:	41ee fedd */
	movel	%a0,%fp@(-20)	/* 1004baa4:	2d48 ffec */
	moveb	%fp@(-292),%d0	/* 1004baa8:	102e fedc */
	moveq	#0,%d6	/* 1004baac:	7c00 */
	moveb	%d0,%d6	/* 1004baae:	1c00 */
	movel	%d6,%sp@-	/* 1004bab0:	2f06 */
	movel	%a0,%sp@-	/* 1004bab2:	2f08 */
	movel	%a3,%sp@-	/* 1004bab4:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 1004bab6:	4eba 97fa */
	lea	%sp@(20),%sp	/* 1004baba:	4fef 0014 */
	movel	%a3,%sp@-	/* 1004babe:	2f0b */
	jsr	%pc@(sub_1004bdd4)	/* 1004bac0:	4eba 0312 */
	addqw	#8,%sp	/* 1004bac4:	504f */

.L1004bac6:
	moveml	%fp@(-340),%d3/%d5-%d7/%a3-%a4	/* 1004bac6:	4cee 18e8 feac */
	unlk	%fp	/* 1004bacc:	4e5e */
	rts	/* 1004bace:	4e75 */

sub_1004bad0:
	linkw	%fp,#0	/* 1004bad0:	4e56 0000 */
	moveml	%d5-%d7/%a4,%sp@-	/* 1004bad4:	48e7 0708 */
	movew	%fp@(14),%d7	/* 1004bad8:	3e2e 000e */
	moveal	%fp@(8),%a4	/* 1004badc:	286e 0008 */
	movew	%a4@(4),%d6	/* 1004bae0:	3c2c 0004 */
	cmpw	%a4@(4),%d7	/* 1004bae4:	be6c 0004 */
	bges	.L1004bb18	/* 1004bae8:	6c2e */
	tstl	%a4@(26)	/* 1004baea:	4aac 001a */
	beqs	.L1004bb04	/* 1004baee:	6714 */
	movel	%a4@(26),%sp@-	/* 1004baf0:	2f2c 001a */
	movel	%a4,%sp@-	/* 1004baf4:	2f0c */
	jsr	%pc@(sub_1004b8ac)	/* 1004baf6:	4eba fdb4 */
	moveq	#0,%d0	/* 1004bafa:	7000 */
	movel	%d0,%a4@(26)	/* 1004bafc:	2940 001a */
	addqw	#8,%sp	/* 1004bb00:	504f */
	bras	.L1004bb06	/* 1004bb02:	6002 */

.L1004bb04:
	moveq	#0,%d0	/* 1004bb04:	7000 */

.L1004bb06:
	moveq	#16,%d5	/* 1004bb06:	7a10 */
	movel	%d5,%sp@-	/* 1004bb08:	2f05 */
	movel	%a4,%sp@-	/* 1004bb0a:	2f0c */
	jsr	%pc@(sub_1004b8ac)	/* 1004bb0c:	4eba fd9e */
	moveb	#1,%a4@(9)	/* 1004bb10:	197c 0001 0009 */
	addqw	#8,%sp	/* 1004bb16:	504f */

.L1004bb18:
	movew	%d7,%a4@(4)	/* 1004bb18:	3947 0004 */
	movew	%d6,%d0	/* 1004bb1c:	3006 */
	moveml	%fp@(-16),%d5-%d7/%a4	/* 1004bb1e:	4cee 10e0 fff0 */
	unlk	%fp	/* 1004bb24:	4e5e */
	rts	/* 1004bb26:	4e75 */

sub_1004bb28:
	linkw	%fp,#0	/* 1004bb28:	4e56 0000 */
	moveml	%d5-%d7/%a4,%sp@-	/* 1004bb2c:	48e7 0708 */
	movew	%fp@(14),%d7	/* 1004bb30:	3e2e 000e */
	moveal	%fp@(8),%a4	/* 1004bb34:	286e 0008 */
	movew	%a4@(4),%d6	/* 1004bb38:	3c2c 0004 */
	cmpw	%a4@(4),%d7	/* 1004bb3c:	be6c 0004 */
	bles	.L1004bb70	/* 1004bb40:	6f2e */
	tstl	%a4@(26)	/* 1004bb42:	4aac 001a */
	beqs	.L1004bb5c	/* 1004bb46:	6714 */
	movel	%a4@(26),%sp@-	/* 1004bb48:	2f2c 001a */
	movel	%a4,%sp@-	/* 1004bb4c:	2f0c */
	jsr	%pc@(sub_1004b8ac)	/* 1004bb4e:	4eba fd5c */
	moveq	#0,%d0	/* 1004bb52:	7000 */
	movel	%d0,%a4@(26)	/* 1004bb54:	2940 001a */
	addqw	#8,%sp	/* 1004bb58:	504f */
	bras	.L1004bb5e	/* 1004bb5a:	6002 */

.L1004bb5c:
	moveq	#0,%d0	/* 1004bb5c:	7000 */

.L1004bb5e:
	moveb	#1,%a4@(9)	/* 1004bb5e:	197c 0001 0009 */
	moveq	#17,%d5	/* 1004bb64:	7a11 */
	movel	%d5,%sp@-	/* 1004bb66:	2f05 */
	movel	%a4,%sp@-	/* 1004bb68:	2f0c */
	jsr	%pc@(sub_1004b8ac)	/* 1004bb6a:	4eba fd40 */
	addqw	#8,%sp	/* 1004bb6e:	504f */

.L1004bb70:
	movew	%d7,%a4@(4)	/* 1004bb70:	3947 0004 */
	movew	%d6,%d0	/* 1004bb74:	3006 */
	moveml	%fp@(-16),%d5-%d7/%a4	/* 1004bb76:	4cee 10e0 fff0 */
	unlk	%fp	/* 1004bb7c:	4e5e */
	rts	/* 1004bb7e:	4e75 */

sub_1004bb80:
	linkw	%fp,#0	/* 1004bb80:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1004bb84:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1004bb88:	286e 0008 */
	moveb	%a4@(8),%d7	/* 1004bb8c:	1e2c 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004bb90:	4eba ef3a */
	moveal	%d0,%a0	/* 1004bb94:	2040 */
	tstb	%a0@(408)	/* 1004bb96:	4a28 0198 */
	bnes	.L1004bba2	/* 1004bb9a:	6606 */
	moveb	%fp@(15),%a4@(8)	/* 1004bb9c:	196e 000f 0008 */

.L1004bba2:
	moveb	%d7,%d0	/* 1004bba2:	1007 */
	moveml	%fp@(-8),%d7/%a4	/* 1004bba4:	4cee 1080 fff8 */
	unlk	%fp	/* 1004bbaa:	4e5e */
	rts	/* 1004bbac:	4e75 */

sub_1004bbae:
	linkw	%fp,#0	/* 1004bbae:	4e56 0000 */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 1004bbb2:	48e7 1118 */
	moveal	%fp@(12),%a4	/* 1004bbb6:	286e 000c */
	jsr	%pc@(sub_1004aacc)	/* 1004bbba:	4eba ef10 */
	moveal	%d0,%a0	/* 1004bbbe:	2040 */
	moveal	%a0@(410),%a3	/* 1004bbc0:	2668 019a */
	moveq	#1,%d7	/* 1004bbc4:	7e01 */
	bras	.L1004bc00	/* 1004bbc6:	6038 */

.L1004bbc8:
	movel	%a4,%sp@-	/* 1004bbc8:	2f0c */
	jsr	%pc@(sub_1004a770)	/* 1004bbca:	4eba eba4 */
	subib	#20,%d0	/* 1004bbce:	0400 0014 */
	addqw	#4,%sp	/* 1004bbd2:	584f */
	beqs	.L1004bbec	/* 1004bbd4:	6716 */
	subib	#88,%d0	/* 1004bbd6:	0400 0058 */
	beqs	.L1004bbf8	/* 1004bbda:	671c */
	subqb	#1,%d0	/* 1004bbdc:	5300 */
	beqs	.L1004bbe6	/* 1004bbde:	6706 */
	subqb	#1,%d0	/* 1004bbe0:	5300 */
	beqs	.L1004bbf2	/* 1004bbe2:	670e */
	bras	.L1004bbfe	/* 1004bbe4:	6018 */

.L1004bbe6:
	moveal	%a4@(12),%a4	/* 1004bbe6:	286c 000c */
	bras	.L1004bc00	/* 1004bbea:	6014 */

.L1004bbec:
	moveal	%a4@(4),%a4	/* 1004bbec:	286c 0004 */
	bras	.L1004bc00	/* 1004bbf0:	600e */

.L1004bbf2:
	moveal	%a4@(16),%a4	/* 1004bbf2:	286c 0010 */
	bras	.L1004bc00	/* 1004bbf6:	6008 */

.L1004bbf8:
	moveal	%a4@(12),%a4	/* 1004bbf8:	286c 000c */
	bras	.L1004bc00	/* 1004bbfc:	6002 */

.L1004bbfe:
	clrb	%d7	/* 1004bbfe:	4207 */

.L1004bc00:
	tstb	%d7	/* 1004bc00:	4a07 */
	bnes	.L1004bbc8	/* 1004bc02:	66c4 */
	movel	%a4,%sp@-	/* 1004bc04:	2f0c */
	jsr	%pc@(sub_1004a770)	/* 1004bc06:	4eba eb68 */
	moveb	%d0,%d7	/* 1004bc0a:	1e00 */
	moveq	#0,%d3	/* 1004bc0c:	7600 */
	tstb	%d7	/* 1004bc0e:	4a07 */
	addqw	#4,%sp	/* 1004bc10:	584f */
	bcss	.L1004bc20	/* 1004bc12:	650c */
	moveq	#0,%d0	/* 1004bc14:	7000 */
	moveb	%d7,%d0	/* 1004bc16:	1007 */
	cmpib	#45,%d0	/* 1004bc18:	0c00 002d */
	bhis	.L1004bc20	/* 1004bc1c:	6202 */
	moveq	#1,%d3	/* 1004bc1e:	7601 */

.L1004bc20:
	tstb	%d3	/* 1004bc20:	4a03 */
	beqs	.L1004bc2e	/* 1004bc22:	670a */
	jsr	%pc@(sub_1004aacc)	/* 1004bc24:	4eba eea6 */
	moveal	%d0,%a0	/* 1004bc28:	2040 */
	movel	%a4,%a0@(410)	/* 1004bc2a:	214c 019a */

.L1004bc2e:
	movel	%a3,%d0	/* 1004bc2e:	200b */
	moveml	%fp@(-16),%d3/%d7/%a3-%a4	/* 1004bc30:	4cee 1888 fff0 */
	unlk	%fp	/* 1004bc36:	4e5e */
	rts	/* 1004bc38:	4e75 */

sub_1004bc3a:
	braw	sub_100513fa	/* 1004bc3a:	6000 57be */

sub_1004bc3e:
	linkw	%fp,#-4	/* 1004bc3e:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 1004bc42:	48e7 0038 */
	moveal	%fp@(12),%a3	/* 1004bc46:	266e 000c */
	moveal	%fp@(8),%a4	/* 1004bc4a:	286e 0008 */
	moveal	%a4@(16),%a2	/* 1004bc4e:	246c 0010 */
	movel	%a3,%sp@-	/* 1004bc52:	2f0b */
	jsr	%pc@(sub_1004473a)	/* 1004bc54:	4eba 8ae4 */
	tstb	%d0	/* 1004bc58:	4a00 */
	addqw	#4,%sp	/* 1004bc5a:	584f */
	beqs	.L1004bc64	/* 1004bc5c:	6706 */
	movel	%a3,%a4@(16)	/* 1004bc5e:	294b 0010 */
	bras	.L1004bc6c	/* 1004bc62:	6008 */

.L1004bc64:
	movel	#521,%a4@(16)	/* 1004bc64:	297c 0000 0209 */
		/* 1004bc6a:	0010 */

.L1004bc6c:
	movel	%a2,%d0	/* 1004bc6c:	200a */
	moveml	%fp@(-16),%a2-%a4	/* 1004bc6e:	4cee 1c00 fff0 */
	unlk	%fp	/* 1004bc74:	4e5e */
	rts	/* 1004bc76:	4e75 */

sub_1004bc78:
	linkw	%fp,#-12	/* 1004bc78:	4e56 fff4 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 1004bc7c:	48e7 0738 */
	moveal	%fp@(8),%a3	/* 1004bc80:	266e 0008 */
	tstb	%a3@(10)	/* 1004bc84:	4a2b 000a */
	beqs	.L1004bc94	/* 1004bc88:	670a */
	movew	%a3@(6),%d0	/* 1004bc8a:	302b 0006 */
	extl	%d0	/* 1004bc8e:	48c0 */
	addql	#1,%d0	/* 1004bc90:	5280 */
	bras	.L1004bc9a	/* 1004bc92:	6006 */

.L1004bc94:
	movew	%a3@(6),%d0	/* 1004bc94:	302b 0006 */
	extl	%d0	/* 1004bc98:	48c0 */

.L1004bc9a:
	movel	%d0,%d5	/* 1004bc9a:	2a00 */
	moveq	#0,%d7	/* 1004bc9c:	7e00 */
	bras	.L1004bcd6	/* 1004bc9e:	6036 */

.L1004bca0:
	moveal	%a3@,%a4	/* 1004bca0:	2853 */
	jsr	%pc@(sub_1004958a)	/* 1004bca2:	4eba d8e6 */
	movel	%d0,%fp@(-12)	/* 1004bca6:	2d40 fff4 */
	jsr	%pc@(sub_1004a774)	/* 1004bcaa:	4eba eac8 */
	moveal	%d0,%a0	/* 1004bcae:	2040 */
	lea	%a0@(478),%a0	/* 1004bcb0:	41e8 01de */
	moveal	%a0,%a2	/* 1004bcb4:	2448 */
	moveal	%a2,%a0	/* 1004bcb6:	204a */
	addql	#1,%a0	/* 1004bcb8:	5288 */
	movel	%a0,%fp@(-4)	/* 1004bcba:	2d48 fffc */
	moveb	%a2@,%d0	/* 1004bcbe:	1012 */
	moveq	#0,%d6	/* 1004bcc0:	7c00 */
	moveb	%d0,%d6	/* 1004bcc2:	1c00 */
	movel	%d6,%sp@-	/* 1004bcc4:	2f06 */
	movel	%a0,%sp@-	/* 1004bcc6:	2f08 */
	movel	%a4,%sp@-	/* 1004bcc8:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 1004bcca:	4eba 95e6 */
	lea	%sp@(12),%sp	/* 1004bcce:	4fef 000c */
	movel	%d7,%d0	/* 1004bcd2:	2007 */
	addql	#1,%d7	/* 1004bcd4:	5287 */

.L1004bcd6:
	cmpl	%d7,%d5	/* 1004bcd6:	ba87 */
	bgts	.L1004bca0	/* 1004bcd8:	6ec6 */
	moveml	%fp@(-36),%d5-%d7/%a2-%a4	/* 1004bcda:	4cee 1ce0 ffdc */
	unlk	%fp	/* 1004bce0:	4e5e */
	rts	/* 1004bce2:	4e75 */

sub_1004bce4:
	linkw	%fp,#0	/* 1004bce4:	4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 1004bce8:	48e7 0308 */
	moveal	%fp@(8),%a4	/* 1004bcec:	286e 0008 */
	moveal	%a4@,%a0	/* 1004bcf0:	2054 */
	movel	%a0@(4),%d6	/* 1004bcf2:	2c28 0004 */
	movel	%d6,%d7	/* 1004bcf6:	2e06 */
	subl	%a4@(22),%d7	/* 1004bcf8:	9eac 0016 */
	movew	%a4@(20),%d0	/* 1004bcfc:	302c 0014 */
	extl	%d0	/* 1004bd00:	48c0 */
	cmpl	%d7,%d0	/* 1004bd02:	b087 */
	bges	.L1004bd0a	/* 1004bd04:	6c04 */
	movew	%d7,%a4@(20)	/* 1004bd06:	3947 0014 */

.L1004bd0a:
	moveal	%a4@,%a0	/* 1004bd0a:	2054 */
	movel	%a0@(4),%a4@(22)	/* 1004bd0c:	2968 0004 0016 */
	moveq	#13,%d0	/* 1004bd12:	700d */
	movel	%d0,%sp@-	/* 1004bd14:	2f00 */
	movel	%a0,%sp@-	/* 1004bd16:	2f08 */
	jsr	%pc@(sub_1004531e)	/* 1004bd18:	4eba 9604 */
	moveb	#1,%a4@(9)	/* 1004bd1c:	197c 0001 0009 */
	moveml	%fp@(-12),%d6-%d7/%a4	/* 1004bd22:	4cee 10c0 fff4 */
	unlk	%fp	/* 1004bd28:	4e5e */
	rts	/* 1004bd2a:	4e75 */

sub_1004bd2c:
	linkw	%fp,#0	/* 1004bd2c:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004bd30:	2f0c */
	moveal	%fp@(8),%a4	/* 1004bd32:	286e 0008 */
	moveal	%a4@,%a0	/* 1004bd36:	2054 */
	movel	%a4@(22),%d0	/* 1004bd38:	202c 0016 */
	cmpl	%a0@(4),%d0	/* 1004bd3c:	b0a8 0004 */
	beqs	.L1004bd62	/* 1004bd40:	6720 */
	moveq	#89,%d0	/* 1004bd42:	7059 */
	movel	%d0,%sp@-	/* 1004bd44:	2f00 */
	movel	%a4,%sp@-	/* 1004bd46:	2f0c */
	jsr	%pc@(sub_1004b8ac)	/* 1004bd48:	4eba fb62 */
	moveb	#1,%a4@(10)	/* 1004bd4c:	197c 0001 000a */
	movel	%a4,%sp@-	/* 1004bd52:	2f0c */
	jsr	%pc@(sub_1004bce4)	/* 1004bd54:	4eba ff8e */
	movel	%a4,%sp@-	/* 1004bd58:	2f0c */
	jsr	%pc@(sub_1004bc78)	/* 1004bd5a:	4eba ff1c */
	lea	%sp@(16),%sp	/* 1004bd5e:	4fef 0010 */

.L1004bd62:
	moveal	%fp@(-4),%a4	/* 1004bd62:	286e fffc */
	unlk	%fp	/* 1004bd66:	4e5e */
	rts	/* 1004bd68:	4e75 */

sub_1004bd6a:
	linkw	%fp,#0	/* 1004bd6a:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004bd6e:	2f0c */
	moveal	%fp@(8),%a4	/* 1004bd70:	286e 0008 */
	pea	0x400	/* 1004bd74:	4878 0400 */
	movel	#-2706,%sp@-	/* 1004bd78:	2f3c ffff f56e */
	jsr	%pc@(sub_10046680)	/* 1004bd7e:	4eba a900 */
	jsr	%pc@(sub_1004a22c)	/* 1004bd82:	4eba e4a8 */
	tstl	%a4@(26)	/* 1004bd86:	4aac 001a */
	beqs	.L1004bda0	/* 1004bd8a:	6714 */
	movel	%a4@(26),%sp@-	/* 1004bd8c:	2f2c 001a */
	movel	%a4,%sp@-	/* 1004bd90:	2f0c */
	jsr	%pc@(sub_1004b8ac)	/* 1004bd92:	4eba fb18 */
	moveq	#0,%d0	/* 1004bd96:	7000 */
	movel	%d0,%a4@(26)	/* 1004bd98:	2940 001a */
	addqw	#8,%sp	/* 1004bd9c:	504f */
	bras	.L1004bda2	/* 1004bd9e:	6002 */

.L1004bda0:
	moveq	#0,%d0	/* 1004bda0:	7000 */

.L1004bda2:
	addqw	#8,%sp	/* 1004bda2:	504f */
	moveal	%fp@(-4),%a4	/* 1004bda4:	286e fffc */
	unlk	%fp	/* 1004bda8:	4e5e */
	rts	/* 1004bdaa:	4e75 */

sub_1004bdac:
	linkw	%fp,#-8	/* 1004bdac:	4e56 fff8 */
	movel	%a4,%sp@-	/* 1004bdb0:	2f0c */
	lea	%pc@(sub_1004eeac),%a4	/* 1004bdb2:	49fa 30f8 */
	movel	%fp@(12),%fp@(-8)	/* 1004bdb6:	2d6e 000c fff8 */
	movel	%a4,%fp@(-4)	/* 1004bdbc:	2d4c fffc */
	moveal	%fp@(8),%a0	/* 1004bdc0:	206e 0008 */
	lea	%fp@(-8),%a1	/* 1004bdc4:	43ee fff8 */
	movel	%a1@+,%a0@+	/* 1004bdc8:	20d9 */
	movel	%a1@+,%a0@+	/* 1004bdca:	20d9 */
	moveal	%fp@(-12),%a4	/* 1004bdcc:	286e fff4 */
	unlk	%fp	/* 1004bdd0:	4e5e */
	rts	/* 1004bdd2:	4e75 */

sub_1004bdd4:
	linkw	%fp,#0	/* 1004bdd4:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004bdd8:	2f0c */
	moveal	%fp@(12),%a4	/* 1004bdda:	286e 000c */
	movel	%a4@,%sp@-	/* 1004bdde:	2f14 */
	movel	%fp@(8),%sp@-	/* 1004bde0:	2f2e 0008 */
	moveal	%a4@(4),%a0	/* 1004bde4:	206c 0004 */
	jsr	%a0@	/* 1004bde8:	4e90 */
	moveal	%fp@(-4),%a4	/* 1004bdea:	286e fffc */
	unlk	%fp	/* 1004bdee:	4e5e */
	rts	/* 1004bdf0:	4e75 */

sub_1004bdf2:
	linkw	%fp,#-16	/* 1004bdf2:	4e56 fff0 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 1004bdf6:	48e7 0738 */
	moveal	%fp@(12),%a2	/* 1004bdfa:	246e 000c */
	moveal	%fp@(8),%a3	/* 1004bdfe:	266e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004be02:	4eba ecc8 */
	moveal	%d0,%a0	/* 1004be06:	2040 */
	lea	%a0@(464),%a4	/* 1004be08:	49e8 01d0 */
	movel	%fp@(16),%d0	/* 1004be0c:	202e 0010 */
	asll	#2,%d0	/* 1004be10:	e580 */
	movel	%a4@,%d1	/* 1004be12:	2214 */
	subl	%d0,%d1	/* 1004be14:	9280 */
	movel	%d1,%fp@(-4)	/* 1004be16:	2d41 fffc */
	moveal	%a3@,%a4	/* 1004be1a:	2853 */
	moveq	#-1,%d0	/* 1004be1c:	70ff */
	movel	%d0,%sp@-	/* 1004be1e:	2f00 */
	movel	%a4,%sp@-	/* 1004be20:	2f0c */
	jsr	%pc@(sub_1004ebba)	/* 1004be22:	4eba 2d96 */
	moveal	%a2,%a0	/* 1004be26:	204a */
	addql	#1,%a0	/* 1004be28:	5288 */
	movel	%a0,%fp@(-12)	/* 1004be2a:	2d48 fff4 */
	moveb	%a2@,%d0	/* 1004be2e:	1012 */
	moveq	#0,%d1	/* 1004be30:	7200 */
	moveb	%d0,%d1	/* 1004be32:	1200 */
	addl	%fp@(-12),%d1	/* 1004be34:	d2ae fff4 */
	movel	%d1,%fp@(-8)	/* 1004be38:	2d41 fff8 */
	addqw	#8,%sp	/* 1004be3c:	504f */
	braw	.L1004bf5a	/* 1004be3e:	6000 011a */

.L1004be42:
	moveal	%fp@(-12),%a0	/* 1004be42:	206e fff4 */
	addql	#1,%fp@(-12)	/* 1004be46:	52ae fff4 */
	moveb	%a0@,%d7	/* 1004be4a:	1e10 */
	moveb	%d7,%d0	/* 1004be4c:	1007 */
	subib	#-88,%d0	/* 1004be4e:	0400 ffa8 */
	beqs	.L1004be68	/* 1004be52:	6714 */
	subqb	#1,%d0	/* 1004be54:	5300 */
	beqs	.L1004be68	/* 1004be56:	6710 */
	subib	#100,%d0	/* 1004be58:	0400 0064 */
	beqw	.L1004bf3e	/* 1004be5c:	6700 00e0 */
	subib	#24,%d0	/* 1004be60:	0400 0018 */
	bnew	.L1004bf4c	/* 1004be64:	6600 00e6 */

.L1004be68:
	moveal	%fp@(-12),%a0	/* 1004be68:	206e fff4 */
	addql	#1,%fp@(-12)	/* 1004be6c:	52ae fff4 */
	moveb	%a0@,%d6	/* 1004be70:	1c10 */
	moveb	%d6,%d0	/* 1004be72:	1006 */
	subib	#-88,%d0	/* 1004be74:	0400 ffa8 */
	beqs	.L1004beaa	/* 1004be78:	6730 */
	subqb	#1,%d0	/* 1004be7a:	5300 */
	beqs	.L1004beaa	/* 1004be7c:	672c */
	subib	#100,%d0	/* 1004be7e:	0400 0064 */
	beqs	.L1004bebc	/* 1004be82:	6738 */
	subib	#24,%d0	/* 1004be84:	0400 0018 */
	beqs	.L1004beaa	/* 1004be88:	6720 */
	subib	#11,%d0	/* 1004be8a:	0400 000b */
	beqs	.L1004becc	/* 1004be8e:	673c */
	subqb	#1,%d0	/* 1004be90:	5300 */
	beqs	.L1004becc	/* 1004be92:	6738 */
	subqb	#1,%d0	/* 1004be94:	5300 */
	beqs	.L1004becc	/* 1004be96:	6734 */
	subqb	#1,%d0	/* 1004be98:	5300 */
	beqs	.L1004becc	/* 1004be9a:	6730 */
	subqb	#1,%d0	/* 1004be9c:	5300 */
	beqs	.L1004becc	/* 1004be9e:	672c */
	subqb	#1,%d0	/* 1004bea0:	5300 */
	beqs	.L1004becc	/* 1004bea2:	6728 */
	subqb	#1,%d0	/* 1004bea4:	5300 */
	beqs	.L1004becc	/* 1004bea6:	6724 */
	bras	.L1004bf20	/* 1004bea8:	6076 */

.L1004beaa:
	moveq	#0,%d0	/* 1004beaa:	7000 */
	moveb	%d6,%d0	/* 1004beac:	1006 */
	movel	%d0,%sp@-	/* 1004beae:	2f00 */
	movel	%a4,%sp@-	/* 1004beb0:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 1004beb2:	4eba 946a */
	addqw	#8,%sp	/* 1004beb6:	504f */
	braw	.L1004bf5a	/* 1004beb8:	6000 00a0 */

.L1004bebc:
	moveq	#13,%d0	/* 1004bebc:	700d */
	movel	%d0,%sp@-	/* 1004bebe:	2f00 */
	movel	%a4,%sp@-	/* 1004bec0:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 1004bec2:	4eba 945a */
	addqw	#8,%sp	/* 1004bec6:	504f */
	braw	.L1004bf5a	/* 1004bec8:	6000 0090 */

.L1004becc:
	extw	%d6	/* 1004becc:	4886 */
	movew	%d6,%d5	/* 1004bece:	3a06 */
	.short	0x9a7c,0x0030	/* subw	#48,%d5	/* 1004bed0:	9a7c 0030 */
	extl	%d5	/* 1004bed4:	48c5 */
	moveal	%fp@(-4),%a0	/* 1004bed6:	206e fffc */
	movel	%d5,%d0	/* 1004beda:	2005 */
	asll	#2,%d0	/* 1004bedc:	e580 */
	moveal	%a0@(0,%d0:l),%a2	/* 1004bede:	2470 0800 */
	moveb	%d7,%d0	/* 1004bee2:	1007 */
	subib	#-88,%d0	/* 1004bee4:	0400 ffa8 */
	beqs	.L1004bef6	/* 1004bee8:	670c */
	subqb	#1,%d0	/* 1004beea:	5300 */
	beqs	.L1004bf02	/* 1004beec:	6714 */
	subib	#124,%d0	/* 1004beee:	0400 007c */
	beqs	.L1004bf0e	/* 1004bef2:	671a */
	bras	.L1004bf18	/* 1004bef4:	6022 */

.L1004bef6:
	movel	%a2,%sp@-	/* 1004bef6:	2f0a */
	movel	%a3,%sp@-	/* 1004bef8:	2f0b */
	jsr	%pc@(sub_1004b228)	/* 1004befa:	4eba f32c */
	addqw	#8,%sp	/* 1004befe:	504f */
	bras	.L1004bf18	/* 1004bf00:	6016 */

.L1004bf02:
	movel	%a2,%sp@-	/* 1004bf02:	2f0a */
	movel	%a3,%sp@-	/* 1004bf04:	2f0b */
	jsr	%pc@(sub_1004b42e)	/* 1004bf06:	4eba f526 */
	addqw	#8,%sp	/* 1004bf0a:	504f */
	bras	.L1004bf18	/* 1004bf0c:	600a */

.L1004bf0e:
	movel	%a2,%sp@-	/* 1004bf0e:	2f0a */
	movel	%a3,%sp@-	/* 1004bf10:	2f0b */
	jsr	%pc@(sub_1004b04e)	/* 1004bf12:	4eba f13a */
	addqw	#8,%sp	/* 1004bf16:	504f */

.L1004bf18:
	moveb	#1,%a3@(9)	/* 1004bf18:	177c 0001 0009 */
	bras	.L1004bf5a	/* 1004bf1e:	603a */

.L1004bf20:
	moveq	#0,%d0	/* 1004bf20:	7000 */
	moveb	%d7,%d0	/* 1004bf22:	1007 */
	movel	%d0,%sp@-	/* 1004bf24:	2f00 */
	movel	%a4,%sp@-	/* 1004bf26:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 1004bf28:	4eba 93f4 */
	moveq	#0,%d0	/* 1004bf2c:	7000 */
	moveb	%d6,%d0	/* 1004bf2e:	1006 */
	movel	%d0,%sp@-	/* 1004bf30:	2f00 */
	movel	%a4,%sp@-	/* 1004bf32:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 1004bf34:	4eba 93e8 */
	lea	%sp@(16),%sp	/* 1004bf38:	4fef 0010 */
	bras	.L1004bf5a	/* 1004bf3c:	601c */

.L1004bf3e:
	moveq	#13,%d0	/* 1004bf3e:	700d */
	movel	%d0,%sp@-	/* 1004bf40:	2f00 */
	movel	%a4,%sp@-	/* 1004bf42:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 1004bf44:	4eba 93d8 */
	addqw	#8,%sp	/* 1004bf48:	504f */
	bras	.L1004bf5a	/* 1004bf4a:	600e */

.L1004bf4c:
	moveq	#0,%d0	/* 1004bf4c:	7000 */
	moveb	%d7,%d0	/* 1004bf4e:	1007 */
	movel	%d0,%sp@-	/* 1004bf50:	2f00 */
	movel	%a4,%sp@-	/* 1004bf52:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 1004bf54:	4eba 93c8 */
	addqw	#8,%sp	/* 1004bf58:	504f */

.L1004bf5a:
	movel	%fp@(-12),%d0	/* 1004bf5a:	202e fff4 */
	cmpl	%fp@(-8),%d0	/* 1004bf5e:	b0ae fff8 */
	bcsw	.L1004be42	/* 1004bf62:	6500 fede */
	jsr	%pc@(sub_1004aacc)	/* 1004bf66:	4eba eb64 */
	moveal	%d0,%a0	/* 1004bf6a:	2040 */
	lea	%a0@(464),%a3	/* 1004bf6c:	47e8 01d0 */
	movel	%fp@(-4),%a3@	/* 1004bf70:	26ae fffc */
	moveml	%fp@(-40),%d5-%d7/%a2-%a4	/* 1004bf74:	4cee 1ce0 ffd8 */
	unlk	%fp	/* 1004bf7a:	4e5e */
	rts	/* 1004bf7c:	4e75 */

sub_1004bf7e:
	linkw	%fp,#-368	/* 1004bf7e:	4e56 fe90 */
	moveml	%d4-%d7/%a2-%a4,%sp@-	/* 1004bf82:	48e7 0f38 */
	moveb	%fp@(15),%d4	/* 1004bf86:	182e 000f */
	moveal	%fp@(8),%a3	/* 1004bf8a:	266e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004bf8e:	4eba eb3c */
	moveal	%d0,%a0	/* 1004bf92:	2040 */
	lea	%a0@(464),%a2	/* 1004bf94:	45e8 01d0 */
	moveal	%a2@,%a4	/* 1004bf98:	2852 */
	lea	%a4@(-28),%a4	/* 1004bf9a:	49ec ffe4 */
	moveq	#1,%d0	/* 1004bf9e:	7001 */
	cmpl	%a4@(16),%d0	/* 1004bfa0:	b0ac 0010 */
	beqs	.L1004bfc6	/* 1004bfa4:	6720 */
	movel	%a4@(16),%sp@-	/* 1004bfa6:	2f2c 0010 */
	movel	%a3,%sp@-	/* 1004bfaa:	2f0b */
	jsr	%pc@(sub_1004b42e)	/* 1004bfac:	4eba f480 */
	jsr	%pc@(sub_1004aacc)	/* 1004bfb0:	4eba eb1a */
	moveal	%d0,%a0	/* 1004bfb4:	2040 */
	lea	%a0@(464),%a0	/* 1004bfb6:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1004bfba:	2d48 fff8 */
	movel	%a4,%a0@	/* 1004bfbe:	208c */
	addqw	#8,%sp	/* 1004bfc0:	504f */
	braw	.L1004c1a2	/* 1004bfc2:	6000 01de */

.L1004bfc6:
	clrw	%fp@(-264)	/* 1004bfc6:	426e fef8 */
	lea	%fp@(-264),%a0	/* 1004bfca:	41ee fef8 */
	movel	%a4@,%d7	/* 1004bfce:	2e14 */
	asrl	#2,%d7	/* 1004bfd0:	e487 */
	moveq	#1,%d6	/* 1004bfd2:	7c01 */
	lea	%fp@(-8),%a0	/* 1004bfd4:	41ee fff8 */
	nop	/* 1004bfd8:	4e71 */
	lea	%fp@(-264),%a0	/* 1004bfda:	41ee fef8 */
	movel	%a0,%fp@(-8)	/* 1004bfde:	2d48 fff8 */
	jsr	%pc@(sub_1004aacc)	/* 1004bfe2:	4eba eae8 */
	moveal	%d0,%a0	/* 1004bfe6:	2040 */
	movel	%a0@(88),%fp@(-316)	/* 1004bfe8:	2d68 0058 fec4 */
	lea	%fp@(-316),%a0	/* 1004bfee:	41ee fec4 */
	movel	%a0,%sp@-	/* 1004bff2:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 1004bff4:	4eba ead6 */
	moveal	%sp@+,%a0	/* 1004bff8:	205f */
	moveal	%d0,%a1	/* 1004bffa:	2240 */
	movel	%a0,%a1@(88)	/* 1004bffc:	2348 0058 */
	lea	%fp@(-316),%a0	/* 1004c000:	41ee fec4 */
	lea	%fp@(-312),%a0	/* 1004c004:	41ee fec8 */
	lea	%pc@(.L1004c012),%a1	/* 1004c008:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1004c00c:	48d0 defc */
	moveq	#0,%d0	/* 1004c010:	7000 */

.L1004c012:
	movel	%d0,%d5	/* 1004c012:	2a00 */
	bnew	.L1004c0f2	/* 1004c014:	6600 00dc */
	tstb	%d4	/* 1004c018:	4a04 */
	beqs	.L1004c048	/* 1004c01a:	672c */
	movel	%fp@(-8),%sp@-	/* 1004c01c:	2f2e fff8 */
	movel	%d7,%sp@-	/* 1004c020:	2f07 */
	jsr	%pc@(sub_1004958a)	/* 1004c022:	4eba d566 */
	movel	%d0,%sp@-	/* 1004c026:	2f00 */
	jsr	%pc@(sub_10044a2c)	/* 1004c028:	4eba 8a02 */
	tstb	%d0	/* 1004c02c:	4a00 */
	lea	%sp@(12),%sp	/* 1004c02e:	4fef 000c */
	bnes	.L1004c072	/* 1004c032:	663e */
	movel	%fp@(-8),%sp@-	/* 1004c034:	2f2e fff8 */
	movel	%d7,%sp@-	/* 1004c038:	2f07 */
	jsr	%pc@(sub_10044a28)	/* 1004c03a:	4eba 89ec */
	tstb	%d0	/* 1004c03e:	4a00 */
	addqw	#8,%sp	/* 1004c040:	504f */
	bnes	.L1004c072	/* 1004c042:	662e */
	clrb	%d6	/* 1004c044:	4206 */
	bras	.L1004c072	/* 1004c046:	602a */

.L1004c048:
	movel	%fp@(-8),%sp@-	/* 1004c048:	2f2e fff8 */
	movel	%d7,%sp@-	/* 1004c04c:	2f07 */
	jsr	%pc@(sub_1004958a)	/* 1004c04e:	4eba d53a */
	movel	%d0,%sp@-	/* 1004c052:	2f00 */
	jsr	%pc@(sub_10044a24)	/* 1004c054:	4eba 89ce */
	tstb	%d0	/* 1004c058:	4a00 */
	lea	%sp@(12),%sp	/* 1004c05a:	4fef 000c */
	bnes	.L1004c072	/* 1004c05e:	6612 */
	movel	%fp@(-8),%sp@-	/* 1004c060:	2f2e fff8 */
	movel	%d7,%sp@-	/* 1004c064:	2f07 */
	jsr	%pc@(sub_10044aea)	/* 1004c066:	4eba 8a82 */
	tstb	%d0	/* 1004c06a:	4a00 */
	addqw	#8,%sp	/* 1004c06c:	504f */
	bnes	.L1004c072	/* 1004c06e:	6602 */
	clrb	%d6	/* 1004c070:	4206 */

.L1004c072:
	tstb	%d6	/* 1004c072:	4a06 */
	beqs	.L1004c08c	/* 1004c074:	6716 */
	moveq	#7,%d0	/* 1004c076:	7007 */
	movel	%d0,%sp@-	/* 1004c078:	2f00 */
	movel	%fp@(-8),%sp@-	/* 1004c07a:	2f2e fff8 */
	movel	%a3,%sp@-	/* 1004c07e:	2f0b */
	jsr	%pc@(sub_1004bdf2)	/* 1004c080:	4eba fd70 */
	lea	%sp@(12),%sp	/* 1004c084:	4fef 000c */
	braw	.L1004c188	/* 1004c088:	6000 00fe */

.L1004c08c:
	moveq	#1,%d0	/* 1004c08c:	7001 */
	cmpl	%a4@(16),%d0	/* 1004c08e:	b0ac 0010 */
	beqs	.L1004c0a4	/* 1004c092:	6710 */
	movel	%a4@(16),%sp@-	/* 1004c094:	2f2c 0010 */
	movel	%a3,%sp@-	/* 1004c098:	2f0b */
	jsr	%pc@(sub_1004b42e)	/* 1004c09a:	4eba f392 */
	addqw	#8,%sp	/* 1004c09e:	504f */
	braw	.L1004c188	/* 1004c0a0:	6000 00e6 */

.L1004c0a4:
	movel	%fp@(-8),%sp@-	/* 1004c0a4:	2f2e fff8 */
	movel	#-2782,%sp@-	/* 1004c0a8:	2f3c ffff f522 */
	jsr	%pc@(sub_1004958a)	/* 1004c0ae:	4eba d4da */
	movel	%d0,%sp@-	/* 1004c0b2:	2f00 */
	jsr	%pc@(sub_10044a2c)	/* 1004c0b4:	4eba 8976 */
	tstb	%d0	/* 1004c0b8:	4a00 */
	lea	%sp@(12),%sp	/* 1004c0ba:	4fef 000c */
	bnes	.L1004c0dc	/* 1004c0be:	661c */
	movel	%fp@(-8),%sp@-	/* 1004c0c0:	2f2e fff8 */
	movel	#-2782,%sp@-	/* 1004c0c4:	2f3c ffff f522 */
	jsr	%pc@(sub_10044a28)	/* 1004c0ca:	4eba 895c */
	tstb	%d0	/* 1004c0ce:	4a00 */
	addqw	#8,%sp	/* 1004c0d0:	504f */
	bnes	.L1004c0dc	/* 1004c0d2:	6608 */
	lea	%pc@(.L1004c1b4),%a0	/* 1004c0d4:	41fa 00de */
	movel	%a0,%fp@(-8)	/* 1004c0d8:	2d48 fff8 */

.L1004c0dc:
	moveq	#7,%d0	/* 1004c0dc:	7007 */
	movel	%d0,%sp@-	/* 1004c0de:	2f00 */
	movel	%fp@(-8),%sp@-	/* 1004c0e0:	2f2e fff8 */
	movel	%a3,%sp@-	/* 1004c0e4:	2f0b */
	jsr	%pc@(sub_1004bdf2)	/* 1004c0e6:	4eba fd0a */
	lea	%sp@(12),%sp	/* 1004c0ea:	4fef 000c */
	braw	.L1004c188	/* 1004c0ee:	6000 0098 */

.L1004c0f2:
	jsr	%pc@(sub_1004aacc)	/* 1004c0f2:	4eba e9d8 */
	moveal	%d0,%a0	/* 1004c0f6:	2040 */
	movel	%fp@(-316),%a0@(88)	/* 1004c0f8:	216e fec4 0058 */
	movel	%d5,%d6	/* 1004c0fe:	2c05 */
	jsr	%pc@(sub_1004aacc)	/* 1004c100:	4eba e9ca */
	moveal	%d0,%a0	/* 1004c104:	2040 */
	movel	%a0@(88),%fp@(-368)	/* 1004c106:	2d68 0058 fe90 */
	lea	%fp@(-368),%a0	/* 1004c10c:	41ee fe90 */
	movel	%a0,%sp@-	/* 1004c110:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 1004c112:	4eba e9b8 */
	moveal	%sp@+,%a0	/* 1004c116:	205f */
	moveal	%d0,%a1	/* 1004c118:	2240 */
	movel	%a0,%a1@(88)	/* 1004c11a:	2348 0058 */
	lea	%fp@(-368),%a0	/* 1004c11e:	41ee fe90 */
	lea	%fp@(-364),%a0	/* 1004c122:	41ee fe94 */
	lea	%pc@(.L1004c130),%a1	/* 1004c126:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1004c12a:	48d0 defc */
	moveq	#0,%d0	/* 1004c12e:	7000 */

.L1004c130:
	movel	%d0,%d5	/* 1004c130:	2a00 */
	bnes	.L1004c16a	/* 1004c132:	6636 */
	tstb	%d4	/* 1004c134:	4a04 */
	beqs	.L1004c152	/* 1004c136:	671a */
	movel	%fp@(-8),%sp@-	/* 1004c138:	2f2e fff8 */
	movel	%d7,%sp@-	/* 1004c13c:	2f07 */
	jsr	%pc@(sub_10044a28)	/* 1004c13e:	4eba 88e8 */
	tstb	%d0	/* 1004c142:	4a00 */
	addqw	#8,%sp	/* 1004c144:	504f */
	bnes	.L1004c16a	/* 1004c146:	6622 */
	lea	%pc@(.L1004c1b0),%a0	/* 1004c148:	41fa 0066 */
	movel	%a0,%fp@(-8)	/* 1004c14c:	2d48 fff8 */
	bras	.L1004c16a	/* 1004c150:	6018 */

.L1004c152:
	movel	%fp@(-8),%sp@-	/* 1004c152:	2f2e fff8 */
	movel	%d7,%sp@-	/* 1004c156:	2f07 */
	jsr	%pc@(sub_10044aea)	/* 1004c158:	4eba 8990 */
	tstb	%d0	/* 1004c15c:	4a00 */
	addqw	#8,%sp	/* 1004c15e:	504f */
	bnes	.L1004c16a	/* 1004c160:	6608 */
	lea	%pc@(.L1004c1ac),%a0	/* 1004c162:	41fa 0048 */
	movel	%a0,%fp@(-8)	/* 1004c166:	2d48 fff8 */

.L1004c16a:
	moveq	#2,%d0	/* 1004c16a:	7002 */
	movel	%d0,%sp@-	/* 1004c16c:	2f00 */
	pea	%fp@(-368)	/* 1004c16e:	486e fe90 */
	jsr	%pc@(sub_1004aac8)	/* 1004c172:	4eba e954 */
	moveq	#7,%d0	/* 1004c176:	7007 */
	movel	%d0,%sp@-	/* 1004c178:	2f00 */
	movel	%fp@(-8),%sp@-	/* 1004c17a:	2f2e fff8 */
	movel	%a3,%sp@-	/* 1004c17e:	2f0b */
	jsr	%pc@(sub_1004bdf2)	/* 1004c180:	4eba fc70 */
	lea	%sp@(20),%sp	/* 1004c184:	4fef 0014 */

.L1004c188:
	moveq	#2,%d0	/* 1004c188:	7002 */
	movel	%d0,%sp@-	/* 1004c18a:	2f00 */
	pea	%fp@(-316)	/* 1004c18c:	486e fec4 */
	jsr	%pc@(sub_1004aac8)	/* 1004c190:	4eba e936 */
	jsr	%pc@(sub_1004aacc)	/* 1004c194:	4eba e936 */
	moveal	%d0,%a0	/* 1004c198:	2040 */
	lea	%a0@(464),%a3	/* 1004c19a:	47e8 01d0 */
	movel	%a4,%a3@	/* 1004c19e:	268c */
	addqw	#8,%sp	/* 1004c1a0:	504f */

.L1004c1a2:
	moveml	%fp@(-396),%d4-%d7/%a2-%a4	/* 1004c1a2:	4cee 1cf0 fe74 */
	unlk	%fp	/* 1004c1a8:	4e5e */
	rts	/* 1004c1aa:	4e75 */

.L1004c1ac:
	.byte	0x02,0xa9,0x30,0x00

.L1004c1b0:
	.byte	0x02,0xa9,0x30,0x00

.L1004c1b4:
	.byte	0x02,0xa9,0x30,0x00

sub_1004c1b8:
	braw	sub_1004ea94	/* 1004c1b8:	6000 28da */

sub_1004c1bc:
	linkw	%fp,#-12	/* 1004c1bc:	4e56 fff4 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 1004c1c0:	48e7 1f18 */
	moveb	%fp@(19),%d6	/* 1004c1c4:	1c2e 0013 */
	jsr	%pc@(sub_1004aacc)	/* 1004c1c8:	4eba e902 */
	moveal	%d0,%a0	/* 1004c1cc:	2040 */
	movel	%a0@(104),%d7	/* 1004c1ce:	2e28 0068 */
	jsr	%pc@(sub_1004aacc)	/* 1004c1d2:	4eba e8f8 */
	moveal	%d0,%a0	/* 1004c1d6:	2040 */
	moveal	%a0@(128),%a4	/* 1004c1d8:	2868 0080 */
	movel	%a4,%sp@-	/* 1004c1dc:	2f0c */
	jsr	%pc@(sub_1004a770)	/* 1004c1de:	4eba e590 */
	moveb	%d0,%d5	/* 1004c1e2:	1a00 */
	moveq	#0,%d3	/* 1004c1e4:	7600 */
	cmpib	#16,%d5	/* 1004c1e6:	0c05 0010 */
	addqw	#4,%sp	/* 1004c1ea:	584f */
	bcss	.L1004c1fa	/* 1004c1ec:	650c */
	moveq	#0,%d0	/* 1004c1ee:	7000 */
	moveb	%d5,%d0	/* 1004c1f0:	1005 */
	cmpib	#18,%d0	/* 1004c1f2:	0c00 0012 */
	bhis	.L1004c1fa	/* 1004c1f6:	6202 */
	moveq	#1,%d3	/* 1004c1f8:	7601 */

.L1004c1fa:
	moveb	%d3,%d4	/* 1004c1fa:	1803 */
	beqs	.L1004c210	/* 1004c1fc:	6712 */
	jsr	%pc@(sub_1004aacc)	/* 1004c1fe:	4eba e8cc */
	moveal	%d0,%a0	/* 1004c202:	2040 */
	moveal	%a0@(128),%a4	/* 1004c204:	2868 0080 */
	moveal	%a4,%a0	/* 1004c208:	204c */
	addql	#4,%a0	/* 1004c20a:	5888 */
	moveal	%a0@,%a0	/* 1004c20c:	2050 */
	bras	.L1004c214	/* 1004c20e:	6004 */

.L1004c210:
	moveaw	#1,%a0	/* 1004c210:	307c 0001 */

.L1004c214:
	moveal	%a0,%a3	/* 1004c214:	2648 */
	movel	%d7,%d0	/* 1004c216:	2007 */
	subil	#-10007,%d0	/* 1004c218:	0480 ffff d8e9 */
	beqw	.L1004c370	/* 1004c21e:	6700 0150 */
	subql	#6,%d0	/* 1004c222:	5d80 */
	beqw	.L1004c2c6	/* 1004c224:	6700 00a0 */
	subql	#1,%d0	/* 1004c228:	5380 */
	beqs	.L1004c26a	/* 1004c22a:	673e */
	subil	#7248,%d0	/* 1004c22c:	0480 0000 1c50 */
	beqw	.L1004c378	/* 1004c232:	6700 0144 */
	subil	#11,%d0	/* 1004c236:	0480 0000 000b */
	beqw	.L1004c358	/* 1004c23c:	6700 011a */
	subql	#1,%d0	/* 1004c240:	5380 */
	beqw	.L1004c358	/* 1004c242:	6700 0114 */
	subil	#40,%d0	/* 1004c246:	0480 0000 0028 */
	beqw	.L1004c340	/* 1004c24c:	6700 00f2 */
	subil	#992,%d0	/* 1004c250:	0480 0000 03e0 */
	beqs	.L1004c26a	/* 1004c256:	6712 */
	subql	#5,%d0	/* 1004c258:	5b80 */
	beqs	.L1004c2c6	/* 1004c25a:	676a */
	subql	#2,%d0	/* 1004c25c:	5580 */
	beqw	.L1004c326	/* 1004c25e:	6700 00c6 */
	subql	#1,%d0	/* 1004c262:	5380 */
	beqs	.L1004c294	/* 1004c264:	672e */
	braw	.L1004c392	/* 1004c266:	6000 012a */

.L1004c26a:
	jsr	%pc@(sub_1004aacc)	/* 1004c26a:	4eba e860 */
	moveal	%d0,%a0	/* 1004c26e:	2040 */
	moveq	#1,%d0	/* 1004c270:	7001 */
	cmpl	%a0@(108),%d0	/* 1004c272:	b0a8 006c */
	bnes	.L1004c280	/* 1004c276:	6608 */
	movel	#-2784,%d7	/* 1004c278:	2e3c ffff f520 */
	moveq	#1,%d6	/* 1004c27e:	7c01 */

.L1004c280:
	cmpal	#473,%a3	/* 1004c280:	b7fc 0000 01d9 */
	bnew	.L1004c3b8	/* 1004c286:	6600 0130 */
	movel	#-1728,%d7	/* 1004c28a:	2e3c ffff f940 */
	braw	.L1004c3b8	/* 1004c290:	6000 0126 */

.L1004c294:
	jsr	%pc@(sub_1004aacc)	/* 1004c294:	4eba e836 */
	moveal	%d0,%a0	/* 1004c298:	2040 */
	moveq	#1,%d0	/* 1004c29a:	7001 */
	cmpl	%a0@(112),%d0	/* 1004c29c:	b0a8 0070 */
	bnes	.L1004c2aa	/* 1004c2a0:	6608 */
	movel	#-2785,%d7	/* 1004c2a2:	2e3c ffff f51f */
	moveq	#1,%d6	/* 1004c2a8:	7c01 */

.L1004c2aa:
	jsr	%pc@(sub_1004aacc)	/* 1004c2aa:	4eba e820 */
	moveal	%d0,%a0	/* 1004c2ae:	2040 */
	moveq	#1,%d0	/* 1004c2b0:	7001 */
	cmpl	%a0@(108),%d0	/* 1004c2b2:	b0a8 006c */
	bnew	.L1004c3b8	/* 1004c2b6:	6600 0100 */
	movel	#-2786,%d7	/* 1004c2ba:	2e3c ffff f51e */
	moveq	#1,%d6	/* 1004c2c0:	7c01 */
	braw	.L1004c3b8	/* 1004c2c2:	6000 00f4 */

.L1004c2c6:
	jsr	%pc@(sub_1004aacc)	/* 1004c2c6:	4eba e804 */
	moveal	%d0,%a0	/* 1004c2ca:	2040 */
	moveq	#1,%d0	/* 1004c2cc:	7001 */
	cmpl	%a0@(112),%d0	/* 1004c2ce:	b0a8 0070 */
	beqs	.L1004c30a	/* 1004c2d2:	6736 */
	jsr	%pc@(sub_1004aacc)	/* 1004c2d4:	4eba e7f6 */
	moveal	%d0,%a0	/* 1004c2d8:	2040 */
	cmpil	#393,%a0@(112)	/* 1004c2da:	0ca8 0000 0189 */
		/* 1004c2e0:	0070 */
	beqs	.L1004c30a	/* 1004c2e2:	6726 */
	jsr	%pc@(sub_1004aacc)	/* 1004c2e4:	4eba e7e6 */
	moveal	%d0,%a0	/* 1004c2e8:	2040 */
	moveq	#1,%d0	/* 1004c2ea:	7001 */
	cmpl	%a0@(108),%d0	/* 1004c2ec:	b0a8 006c */
	beqs	.L1004c2fe	/* 1004c2f0:	670c */
	movel	#-2797,%d7	/* 1004c2f2:	2e3c ffff f513 */
	moveq	#1,%d6	/* 1004c2f8:	7c01 */
	braw	.L1004c3b8	/* 1004c2fa:	6000 00bc */

.L1004c2fe:
	movel	#-2799,%d7	/* 1004c2fe:	2e3c ffff f511 */
	moveq	#1,%d6	/* 1004c304:	7c01 */
	braw	.L1004c3b8	/* 1004c306:	6000 00b0 */

.L1004c30a:
	jsr	%pc@(sub_1004aacc)	/* 1004c30a:	4eba e7c0 */
	moveal	%d0,%a0	/* 1004c30e:	2040 */
	moveq	#1,%d0	/* 1004c310:	7001 */
	cmpl	%a0@(108),%d0	/* 1004c312:	b0a8 006c */
	beqw	.L1004c3b8	/* 1004c316:	6700 00a0 */
	movel	#-2798,%d7	/* 1004c31a:	2e3c ffff f512 */
	moveq	#1,%d6	/* 1004c320:	7c01 */
	braw	.L1004c3b8	/* 1004c322:	6000 0094 */

.L1004c326:
	jsr	%pc@(sub_1004aacc)	/* 1004c326:	4eba e7a4 */
	moveal	%d0,%a0	/* 1004c32a:	2040 */
	moveq	#1,%d0	/* 1004c32c:	7001 */
	cmpl	%a0@(108),%d0	/* 1004c32e:	b0a8 006c */
	bnew	.L1004c3b8	/* 1004c332:	6600 0084 */
	movel	#-2787,%d7	/* 1004c336:	2e3c ffff f51d */
	moveq	#1,%d6	/* 1004c33c:	7c01 */
	bras	.L1004c3b8	/* 1004c33e:	6078 */

.L1004c340:
	jsr	%pc@(sub_1004aacc)	/* 1004c340:	4eba e78a */
	moveal	%d0,%a0	/* 1004c344:	2040 */
	moveq	#1,%d0	/* 1004c346:	7001 */
	cmpl	%a0@(120),%d0	/* 1004c348:	b0a8 0078 */
	bnes	.L1004c3b8	/* 1004c34c:	666a */
	movel	#-2783,%d7	/* 1004c34e:	2e3c ffff f521 */
	moveq	#1,%d6	/* 1004c354:	7c01 */
	bras	.L1004c3b8	/* 1004c356:	6060 */

.L1004c358:
	jsr	%pc@(sub_1004aacc)	/* 1004c358:	4eba e772 */
	moveal	%d0,%a0	/* 1004c35c:	2040 */
	moveq	#1,%d0	/* 1004c35e:	7001 */
	cmpl	%a0@(108),%d0	/* 1004c360:	b0a8 006c */
	bnes	.L1004c3b8	/* 1004c364:	6652 */
	movel	#-2788,%d7	/* 1004c366:	2e3c ffff f51c */
	moveq	#1,%d6	/* 1004c36c:	7c01 */
	bras	.L1004c3b8	/* 1004c36e:	6048 */

.L1004c370:
	movel	#-1719,%d7	/* 1004c370:	2e3c ffff f949 */
	bras	.L1004c3b8	/* 1004c376:	6040 */

.L1004c378:
	jsr	%pc@(sub_1004aacc)	/* 1004c378:	4eba e752 */
	moveal	%d0,%a0	/* 1004c37c:	2040 */
	cmpil	#465,%a0@(108)	/* 1004c37e:	0ca8 0000 01d1 */
		/* 1004c384:	006c */
	bnes	.L1004c3b8	/* 1004c386:	6630 */
	movel	#-2789,%d7	/* 1004c388:	2e3c ffff f51b */
	moveq	#1,%d6	/* 1004c38e:	7c01 */
	bras	.L1004c3b8	/* 1004c390:	6026 */

.L1004c392:
	tstl	%d7	/* 1004c392:	4a87 */
	bges	.L1004c3b8	/* 1004c394:	6c22 */
	moveq	#-128,%d0	/* 1004c396:	7080 */
	cmpl	%d7,%d0	/* 1004c398:	b087 */
	bges	.L1004c3b8	/* 1004c39a:	6c1c */
	jsr	%pc@(sub_1004aacc)	/* 1004c39c:	4eba e72e */
	moveal	%d0,%a0	/* 1004c3a0:	2040 */
	cmpil	#985,%a0@(108)	/* 1004c3a2:	0ca8 0000 03d9 */
		/* 1004c3a8:	006c */
	bnes	.L1004c3b8	/* 1004c3aa:	660c */
	jsr	%pc@(sub_1004aacc)	/* 1004c3ac:	4eba e71e */
	moveal	%d0,%a0	/* 1004c3b0:	2040 */
	moveq	#1,%d0	/* 1004c3b2:	7001 */
	movel	%d0,%a0@(108)	/* 1004c3b4:	2140 006c */

.L1004c3b8:
	movel	%d7,%sp@-	/* 1004c3b8:	2f07 */
	jsr	%pc@(sub_10049586)	/* 1004c3ba:	4eba d1ca */
	jsr	%pc@(sub_1004aacc)	/* 1004c3be:	4eba e70c */
	moveal	%d0,%a0	/* 1004c3c2:	2040 */
	moveal	%a0@(108),%a3	/* 1004c3c4:	2668 006c */
	jsr	%pc@(sub_1004aacc)	/* 1004c3c8:	4eba e702 */
	moveal	%d0,%a0	/* 1004c3cc:	2040 */
	lea	%a0@(464),%a4	/* 1004c3ce:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1004c3d2:	2054 */
	addql	#4,%a4@	/* 1004c3d4:	5894 */
	movel	%a3,%a0@	/* 1004c3d6:	208b */
	jsr	%pc@(sub_1004aacc)	/* 1004c3d8:	4eba e6f2 */
	moveal	%d0,%a0	/* 1004c3dc:	2040 */
	moveal	%a0@(112),%a3	/* 1004c3de:	2668 0070 */
	jsr	%pc@(sub_1004aacc)	/* 1004c3e2:	4eba e6e8 */
	moveal	%d0,%a0	/* 1004c3e6:	2040 */
	lea	%a0@(464),%a4	/* 1004c3e8:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1004c3ec:	2054 */
	addql	#4,%a4@	/* 1004c3ee:	5894 */
	movel	%a3,%a0@	/* 1004c3f0:	208b */
	jsr	%pc@(sub_1004aacc)	/* 1004c3f2:	4eba e6d8 */
	moveal	%d0,%a0	/* 1004c3f6:	2040 */
	moveal	%a0@(116),%a3	/* 1004c3f8:	2668 0074 */
	jsr	%pc@(sub_1004aacc)	/* 1004c3fc:	4eba e6ce */
	moveal	%d0,%a0	/* 1004c400:	2040 */
	lea	%a0@(464),%a4	/* 1004c402:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1004c406:	2054 */
	addql	#4,%a4@	/* 1004c408:	5894 */
	movel	%a3,%a0@	/* 1004c40a:	208b */
	jsr	%pc@(sub_1004aacc)	/* 1004c40c:	4eba e6be */
	moveal	%d0,%a0	/* 1004c410:	2040 */
	moveal	%a0@(120),%a3	/* 1004c412:	2668 0078 */
	jsr	%pc@(sub_1004aacc)	/* 1004c416:	4eba e6b4 */
	moveal	%d0,%a0	/* 1004c41a:	2040 */
	lea	%a0@(464),%a4	/* 1004c41c:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1004c420:	2054 */
	addql	#4,%a4@	/* 1004c422:	5894 */
	movel	%a3,%a0@	/* 1004c424:	208b */
	jsr	%pc@(sub_1004aacc)	/* 1004c426:	4eba e6a4 */
	moveal	%d0,%a0	/* 1004c42a:	2040 */
	moveal	%a0@(124),%a3	/* 1004c42c:	2668 007c */
	jsr	%pc@(sub_1004aacc)	/* 1004c430:	4eba e69a */
	moveal	%d0,%a0	/* 1004c434:	2040 */
	lea	%a0@(464),%a4	/* 1004c436:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1004c43a:	2054 */
	addql	#4,%a4@	/* 1004c43c:	5894 */
	movel	%a3,%a0@	/* 1004c43e:	208b */
	jsr	%pc@(sub_1004aacc)	/* 1004c440:	4eba e68a */
	moveal	%d0,%a0	/* 1004c444:	2040 */
	moveal	%a0@(128),%a3	/* 1004c446:	2668 0080 */
	jsr	%pc@(sub_1004aacc)	/* 1004c44a:	4eba e680 */
	moveal	%d0,%a0	/* 1004c44e:	2040 */
	lea	%a0@(464),%a4	/* 1004c450:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1004c454:	2054 */
	addql	#4,%a4@	/* 1004c456:	5894 */
	movel	%a3,%a0@	/* 1004c458:	208b */
	jsr	%pc@(sub_1004aacc)	/* 1004c45a:	4eba e670 */
	moveal	%d0,%a0	/* 1004c45e:	2040 */
	lea	%a0@(464),%a4	/* 1004c460:	49e8 01d0 */
	movel	%a4@,%d0	/* 1004c464:	2014 */
	moveq	#28,%d1	/* 1004c466:	721c */
	subl	%d1,%d0	/* 1004c468:	9081 */
	movel	%d0,%fp@(-8)	/* 1004c46a:	2d40 fff8 */
	clrb	%d4	/* 1004c46e:	4204 */
	jsr	%pc@(sub_1004aacc)	/* 1004c470:	4eba e65a */
	moveal	%d0,%a0	/* 1004c474:	2040 */
	moveal	%a0@(128),%a4	/* 1004c476:	2868 0080 */
	movel	%a4,%sp@-	/* 1004c47a:	2f0c */
	jsr	%pc@(sub_1004a770)	/* 1004c47c:	4eba e2f2 */
	moveb	%d0,%d5	/* 1004c480:	1a00 */
	moveq	#0,%d3	/* 1004c482:	7600 */
	cmpib	#16,%d5	/* 1004c484:	0c05 0010 */
	addqw	#8,%sp	/* 1004c488:	504f */
	bcss	.L1004c498	/* 1004c48a:	650c */
	moveq	#0,%d0	/* 1004c48c:	7000 */
	moveb	%d5,%d0	/* 1004c48e:	1005 */
	cmpib	#18,%d0	/* 1004c490:	0c00 0012 */
	bhis	.L1004c498	/* 1004c494:	6202 */
	moveq	#1,%d3	/* 1004c496:	7601 */

.L1004c498:
	tstb	%d3	/* 1004c498:	4a03 */
	beqs	.L1004c4bc	/* 1004c49a:	6720 */
	jsr	%pc@(sub_1004aacc)	/* 1004c49c:	4eba e62e */
	moveal	%d0,%a0	/* 1004c4a0:	2040 */
	moveal	%a0@(128),%a4	/* 1004c4a2:	2868 0080 */
	moveal	%a4,%a0	/* 1004c4a6:	204c */
	addql	#4,%a0	/* 1004c4a8:	5888 */
	movel	%a0@,%sp@-	/* 1004c4aa:	2f10 */
	movel	%fp@(8),%sp@-	/* 1004c4ac:	2f2e 0008 */
	jsr	%pc@(sub_1004bc3e)	/* 1004c4b0:	4eba f78c */
	movel	%d0,%fp@(-4)	/* 1004c4b4:	2d40 fffc */
	moveq	#1,%d4	/* 1004c4b8:	7801 */
	addqw	#8,%sp	/* 1004c4ba:	504f */

.L1004c4bc:
	cmpil	#-1701,%d7	/* 1004c4bc:	0c87 ffff f95b */
	beqs	.L1004c4dc	/* 1004c4c2:	6718 */
	cmpil	#-2750,%d7	/* 1004c4c4:	0c87 ffff f542 */
	beqs	.L1004c4dc	/* 1004c4ca:	6710 */
	cmpil	#-2761,%d7	/* 1004c4cc:	0c87 ffff f537 */
	beqs	.L1004c4dc	/* 1004c4d2:	6708 */
	cmpil	#-2762,%d7	/* 1004c4d4:	0c87 ffff f536 */
	bnes	.L1004c514	/* 1004c4da:	6638 */

.L1004c4dc:
	jsr	%pc@(sub_1004aacc)	/* 1004c4dc:	4eba e5ee */
	moveal	%d0,%a0	/* 1004c4e0:	2040 */
	moveal	%a0@(112),%a4	/* 1004c4e2:	2868 0070 */
	movel	%a4,%sp@-	/* 1004c4e6:	2f0c */
	jsr	%pc@(sub_1004a770)	/* 1004c4e8:	4eba e286 */
	moveb	%d0,%d5	/* 1004c4ec:	1a00 */
	moveq	#0,%d0	/* 1004c4ee:	7000 */
	moveb	%d5,%d0	/* 1004c4f0:	1005 */
	cmpiw	#1,%d0	/* 1004c4f2:	0c40 0001 */
	addqw	#4,%sp	/* 1004c4f6:	584f */
	bnes	.L1004c514	/* 1004c4f8:	661a */
	jsr	%pc@(sub_1004aacc)	/* 1004c4fa:	4eba e5d0 */
	moveal	%d0,%a0	/* 1004c4fe:	2040 */
	movel	%a0@(112),%sp@-	/* 1004c500:	2f28 0070 */
	movel	%fp@(8),%sp@-	/* 1004c504:	2f2e 0008 */
	jsr	%pc@(sub_1004bc3e)	/* 1004c508:	4eba f734 */
	movel	%d0,%fp@(-4)	/* 1004c50c:	2d40 fffc */
	moveq	#1,%d4	/* 1004c510:	7801 */
	addqw	#8,%sp	/* 1004c512:	504f */

.L1004c514:
	jsr	%pc@(sub_1004aacc)	/* 1004c514:	4eba e5b6 */
	moveal	%d0,%a0	/* 1004c518:	2040 */
	moveal	%a0@(124),%a4	/* 1004c51a:	2868 007c */
	cmpal	#1,%a4	/* 1004c51e:	b9fc 0000 0001 */
	beqs	.L1004c534	/* 1004c524:	670e */
	cmpal	#985,%a4	/* 1004c526:	b9fc 0000 03d9 */
	beqs	.L1004c534	/* 1004c52c:	6706 */
	tstb	%fp@(15)	/* 1004c52e:	4a2e 000f */
	bnes	.L1004c548	/* 1004c532:	6614 */

.L1004c534:
	moveq	#0,%d0	/* 1004c534:	7000 */
	moveb	%d6,%d0	/* 1004c536:	1006 */
	movel	%d0,%sp@-	/* 1004c538:	2f00 */
	movel	%fp@(8),%sp@-	/* 1004c53a:	2f2e 0008 */
	jsr	%pc@(sub_1004bf7e)	/* 1004c53e:	4eba fa3e */
	addqw	#8,%sp	/* 1004c542:	504f */
	braw	.L1004c5e0	/* 1004c544:	6000 009a */

.L1004c548:
	movel	#-2780,%sp@-	/* 1004c548:	2f3c ffff f524 */
	jsr	%pc@(sub_10049586)	/* 1004c54e:	4eba d036 */
	jsr	%pc@(sub_1004aacc)	/* 1004c552:	4eba e578 */
	moveal	%d0,%a0	/* 1004c556:	2040 */
	lea	%a0@(464),%a3	/* 1004c558:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1004c55c:	2053 */
	addql	#4,%a3@	/* 1004c55e:	5893 */
	movel	%a4,%a0@	/* 1004c560:	208c */
	moveq	#0,%d0	/* 1004c562:	7000 */
	moveb	%d6,%d0	/* 1004c564:	1006 */
	movel	%d0,%sp@-	/* 1004c566:	2f00 */
	movel	%a4,%sp@-	/* 1004c568:	2f0c */
	moveq	#0,%d0	/* 1004c56a:	7000 */
	movel	%d0,%sp@-	/* 1004c56c:	2f00 */
	jsr	%pc@(sub_1004c766)	/* 1004c56e:	4eba 01f6 */
	movel	%d0,%fp@(-12)	/* 1004c572:	2d40 fff4 */
	jsr	%pc@(sub_1004aacc)	/* 1004c576:	4eba e554 */
	moveal	%d0,%a0	/* 1004c57a:	2040 */
	lea	%a0@(464),%a3	/* 1004c57c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1004c580:	2053 */
	addql	#4,%a3@	/* 1004c582:	5893 */
	movel	%fp@(-12),%a0@	/* 1004c584:	20ae fff4 */
	jsr	%pc@(sub_1004aacc)	/* 1004c588:	4eba e542 */
	moveal	%d0,%a0	/* 1004c58c:	2040 */
	lea	%a0@(464),%a3	/* 1004c58e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1004c592:	2053 */
	addql	#4,%a3@	/* 1004c594:	5893 */
	moveq	#1,%d0	/* 1004c596:	7001 */
	movel	%d0,%a0@	/* 1004c598:	2080 */
	jsr	%pc@(sub_1004aacc)	/* 1004c59a:	4eba e530 */
	moveal	%d0,%a0	/* 1004c59e:	2040 */
	lea	%a0@(464),%a3	/* 1004c5a0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1004c5a4:	2053 */
	addql	#4,%a3@	/* 1004c5a6:	5893 */
	moveq	#1,%d0	/* 1004c5a8:	7001 */
	movel	%d0,%a0@	/* 1004c5aa:	2080 */
	jsr	%pc@(sub_1004aacc)	/* 1004c5ac:	4eba e51e */
	moveal	%d0,%a0	/* 1004c5b0:	2040 */
	lea	%a0@(464),%a3	/* 1004c5b2:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1004c5b6:	2053 */
	addql	#4,%a3@	/* 1004c5b8:	5893 */
	moveq	#1,%d0	/* 1004c5ba:	7001 */
	movel	%d0,%a0@	/* 1004c5bc:	2080 */
	jsr	%pc@(sub_1004aacc)	/* 1004c5be:	4eba e50c */
	moveal	%d0,%a0	/* 1004c5c2:	2040 */
	lea	%a0@(464),%a3	/* 1004c5c4:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1004c5c8:	2053 */
	addql	#4,%a3@	/* 1004c5ca:	5893 */
	moveq	#1,%d0	/* 1004c5cc:	7001 */
	movel	%d0,%a0@	/* 1004c5ce:	2080 */
	moveq	#1,%d0	/* 1004c5d0:	7001 */
	movel	%d0,%sp@-	/* 1004c5d2:	2f00 */
	movel	%fp@(8),%sp@-	/* 1004c5d4:	2f2e 0008 */
	jsr	%pc@(sub_1004bf7e)	/* 1004c5d8:	4eba f9a4 */
	lea	%sp@(24),%sp	/* 1004c5dc:	4fef 0018 */

.L1004c5e0:
	tstb	%d4	/* 1004c5e0:	4a04 */
	beqs	.L1004c5f2	/* 1004c5e2:	670e */
	movel	%fp@(-4),%sp@-	/* 1004c5e4:	2f2e fffc */
	movel	%fp@(8),%sp@-	/* 1004c5e8:	2f2e 0008 */
	jsr	%pc@(sub_1004bc3e)	/* 1004c5ec:	4eba f650 */
	addqw	#8,%sp	/* 1004c5f0:	504f */

.L1004c5f2:
	jsr	%pc@(sub_1004aacc)	/* 1004c5f2:	4eba e4d8 */
	moveal	%d0,%a0	/* 1004c5f6:	2040 */
	lea	%a0@(464),%a3	/* 1004c5f8:	47e8 01d0 */
	movel	%fp@(-8),%a3@	/* 1004c5fc:	26ae fff8 */
	moveml	%fp@(-40),%d3-%d7/%a3-%a4	/* 1004c600:	4cee 18f8 ffd8 */
	unlk	%fp	/* 1004c606:	4e5e */
	rts	/* 1004c608:	4e75 */

sub_1004c60a:
	linkw	%fp,#-176	/* 1004c60a:	4e56 ff50 */
	moveml	%d6-%d7,%sp@-	/* 1004c60e:	48e7 0300 */
	lea	%fp@(-22),%a0	/* 1004c612:	41ee ffea */
	jsr	%pc@(sub_1004aacc)	/* 1004c616:	4eba e4b4 */
	moveal	%d0,%a0	/* 1004c61a:	2040 */
	movel	%a0@(88),%fp@(-74)	/* 1004c61c:	2d68 0058 ffb6 */
	lea	%fp@(-74),%a0	/* 1004c622:	41ee ffb6 */
	movel	%a0,%sp@-	/* 1004c626:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 1004c628:	4eba e4a2 */
	moveal	%sp@+,%a0	/* 1004c62c:	205f */
	moveal	%d0,%a1	/* 1004c62e:	2240 */
	movel	%a0,%a1@(88)	/* 1004c630:	2348 0058 */
	lea	%fp@(-74),%a0	/* 1004c634:	41ee ffb6 */
	lea	%fp@(-70),%a0	/* 1004c638:	41ee ffba */
	lea	%pc@(.L1004c646),%a1	/* 1004c63c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1004c640:	48d0 defc */
	moveq	#0,%d0	/* 1004c644:	7000 */

.L1004c646:
	movel	%d0,%d7	/* 1004c646:	2e00 */
	bnew	.L1004c718	/* 1004c648:	6600 00ce */
	jsr	%pc@(sub_1004e938)	/* 1004c64c:	4eba 22ea */
	movel	%d0,%sp@-	/* 1004c650:	2f00 */
	pea	%fp@(-22)	/* 1004c652:	486e ffea */
	jsr	%pc@(sub_1004e962)	/* 1004c656:	4eba 230a */
	lea	%fp@(-116),%a0	/* 1004c65a:	41ee ff8c */
	jsr	%pc@(sub_1004aacc)	/* 1004c65e:	4eba e46c */
	moveal	%d0,%a0	/* 1004c662:	2040 */
	movel	%a0@(88),%fp@(-168)	/* 1004c664:	2d68 0058 ff58 */
	lea	%fp@(-168),%a0	/* 1004c66a:	41ee ff58 */
	movel	%a0,%sp@-	/* 1004c66e:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 1004c670:	4eba e45a */
	moveal	%sp@+,%a0	/* 1004c674:	205f */
	moveal	%d0,%a1	/* 1004c676:	2240 */
	movel	%a0,%a1@(88)	/* 1004c678:	2348 0058 */
	lea	%fp@(-168),%a0	/* 1004c67c:	41ee ff58 */
	lea	%fp@(-164),%a0	/* 1004c680:	41ee ff5c */
	lea	%pc@(.L1004c68e),%a1	/* 1004c684:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1004c688:	48d0 defc */
	moveq	#0,%d0	/* 1004c68c:	7000 */

.L1004c68e:
	movel	%d0,%d6	/* 1004c68e:	2c00 */
	addqw	#8,%sp	/* 1004c690:	504f */
	bnes	.L1004c6d4	/* 1004c692:	6640 */
	pea	%fp@(-22)	/* 1004c694:	486e ffea */
	pea	%fp@(-116)	/* 1004c698:	486e ff8c */
	jsr	%pc@(sub_1004af9c)	/* 1004c69c:	4eba e8fe */
	moveq	#7,%d0	/* 1004c6a0:	7007 */
	movel	%d0,%sp@-	/* 1004c6a2:	2f00 */
	pea	%fp@(-22)	/* 1004c6a4:	486e ffea */
	jsr	%pc@(sub_1004ee94)	/* 1004c6a8:	4eba 27ea */
	moveq	#0,%d0	/* 1004c6ac:	7000 */
	moveb	%fp@(19),%d0	/* 1004c6ae:	102e 0013 */
	movel	%d0,%sp@-	/* 1004c6b2:	2f00 */
	moveq	#0,%d0	/* 1004c6b4:	7000 */
	moveb	%fp@(11),%d0	/* 1004c6b6:	102e 000b */
	movel	%d0,%sp@-	/* 1004c6ba:	2f00 */
	pea	%fp@(-116)	/* 1004c6bc:	486e ff8c */
	jsr	%pc@(sub_1004c1bc)	/* 1004c6c0:	4eba fafa */
	movel	%fp@(12),%sp@-	/* 1004c6c4:	2f2e 000c */
	pea	%fp@(-22)	/* 1004c6c8:	486e ffea */
	jsr	%pc@(sub_1004ea94)	/* 1004c6cc:	4eba 23c6 */
	lea	%sp@(36),%sp	/* 1004c6d0:	4fef 0024 */

.L1004c6d4:
	jsr	%pc@(sub_1004aacc)	/* 1004c6d4:	4eba e3f6 */
	moveal	%d0,%a0	/* 1004c6d8:	2040 */
	movel	%fp@(-168),%a0@(88)	/* 1004c6da:	216e ff58 0058 */
	pea	%fp@(-116)	/* 1004c6e0:	486e ff8c */
	jsr	%pc@(sub_1004503c)	/* 1004c6e4:	4eba 8956 */
	tstl	%d6	/* 1004c6e8:	4a86 */
	addqw	#4,%sp	/* 1004c6ea:	584f */
	beqs	.L1004c70a	/* 1004c6ec:	671c */
	movel	%d6,%d0	/* 1004c6ee:	2006 */
	movel	%d0,%fp@(-172)	/* 1004c6f0:	2d40 ff54 */
	jsr	%pc@(sub_1004aacc)	/* 1004c6f4:	4eba e3d6 */
	moveal	%d0,%a0	/* 1004c6f8:	2040 */
	moveal	%a0@(88),%a0	/* 1004c6fa:	2068 0058 */
	addql	#4,%a0	/* 1004c6fe:	5888 */
	movel	%fp@(-172),%d0	/* 1004c700:	202e ff54 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1004c704:	4cd0 defc */
	jmp	%a1@	/* 1004c708:	4ed1 */

.L1004c70a:
	moveq	#2,%d0	/* 1004c70a:	7002 */
	movel	%d0,%sp@-	/* 1004c70c:	2f00 */
	pea	%fp@(-168)	/* 1004c70e:	486e ff58 */
	jsr	%pc@(sub_1004aac8)	/* 1004c712:	4eba e3b4 */
	addqw	#8,%sp	/* 1004c716:	504f */

.L1004c718:
	jsr	%pc@(sub_1004aacc)	/* 1004c718:	4eba e3b2 */
	moveal	%d0,%a0	/* 1004c71c:	2040 */
	movel	%fp@(-74),%a0@(88)	/* 1004c71e:	216e ffb6 0058 */
	pea	%fp@(-22)	/* 1004c724:	486e ffea */
	jsr	%pc@(sub_10049c5c)	/* 1004c728:	4eba d532 */
	tstl	%d7	/* 1004c72c:	4a87 */
	addqw	#4,%sp	/* 1004c72e:	584f */
	beqs	.L1004c74e	/* 1004c730:	671c */
	movel	%d7,%d0	/* 1004c732:	2007 */
	movel	%d0,%fp@(-176)	/* 1004c734:	2d40 ff50 */
	jsr	%pc@(sub_1004aacc)	/* 1004c738:	4eba e392 */
	moveal	%d0,%a0	/* 1004c73c:	2040 */
	moveal	%a0@(88),%a0	/* 1004c73e:	2068 0058 */
	addql	#4,%a0	/* 1004c742:	5888 */
	movel	%fp@(-176),%d0	/* 1004c744:	202e ff50 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1004c748:	4cd0 defc */
	jmp	%a1@	/* 1004c74c:	4ed1 */

.L1004c74e:
	moveq	#2,%d0	/* 1004c74e:	7002 */
	movel	%d0,%sp@-	/* 1004c750:	2f00 */
	pea	%fp@(-74)	/* 1004c752:	486e ffb6 */
	jsr	%pc@(sub_1004aac8)	/* 1004c756:	4eba e370 */
	addqw	#8,%sp	/* 1004c75a:	504f */
	moveml	%fp@(-184),%d6-%d7	/* 1004c75c:	4cee 00c0 ff48 */
	unlk	%fp	/* 1004c762:	4e5e */
	rts	/* 1004c764:	4e75 */

sub_1004c766:
	linkw	%fp,#-176	/* 1004c766:	4e56 ff50 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1004c76a:	48e7 0318 */
	moveaw	#1,%a4	/* 1004c76e:	387c 0001 */
	lea	%fp@(-22),%a0	/* 1004c772:	41ee ffea */
	jsr	%pc@(sub_1004aacc)	/* 1004c776:	4eba e354 */
	moveal	%d0,%a0	/* 1004c77a:	2040 */
	movel	%a0@(88),%fp@(-74)	/* 1004c77c:	2d68 0058 ffb6 */
	lea	%fp@(-74),%a0	/* 1004c782:	41ee ffb6 */
	movel	%a0,%sp@-	/* 1004c786:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 1004c788:	4eba e342 */
	moveal	%sp@+,%a0	/* 1004c78c:	205f */
	moveal	%d0,%a1	/* 1004c78e:	2240 */
	movel	%a0,%a1@(88)	/* 1004c790:	2348 0058 */
	lea	%fp@(-74),%a0	/* 1004c794:	41ee ffb6 */
	lea	%fp@(-70),%a0	/* 1004c798:	41ee ffba */
	lea	%pc@(.L1004c7a6),%a1	/* 1004c79c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1004c7a0:	48d0 defc */
	moveq	#0,%d0	/* 1004c7a4:	7000 */

.L1004c7a6:
	movel	%d0,%d7	/* 1004c7a6:	2e00 */
	bnew	.L1004c890	/* 1004c7a8:	6600 00e6 */
	jsr	%pc@(sub_1004e938)	/* 1004c7ac:	4eba 218a */
	movel	%d0,%sp@-	/* 1004c7b0:	2f00 */
	pea	%fp@(-22)	/* 1004c7b2:	486e ffea */
	jsr	%pc@(sub_1004e962)	/* 1004c7b6:	4eba 21aa */
	lea	%fp@(-116),%a0	/* 1004c7ba:	41ee ff8c */
	jsr	%pc@(sub_1004aacc)	/* 1004c7be:	4eba e30c */
	moveal	%d0,%a0	/* 1004c7c2:	2040 */
	movel	%a0@(88),%fp@(-168)	/* 1004c7c4:	2d68 0058 ff58 */
	lea	%fp@(-168),%a0	/* 1004c7ca:	41ee ff58 */
	movel	%a0,%sp@-	/* 1004c7ce:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 1004c7d0:	4eba e2fa */
	moveal	%sp@+,%a0	/* 1004c7d4:	205f */
	moveal	%d0,%a1	/* 1004c7d6:	2240 */
	movel	%a0,%a1@(88)	/* 1004c7d8:	2348 0058 */
	lea	%fp@(-168),%a0	/* 1004c7dc:	41ee ff58 */
	lea	%fp@(-164),%a0	/* 1004c7e0:	41ee ff5c */
	lea	%pc@(.L1004c7ee),%a1	/* 1004c7e4:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1004c7e8:	48d0 defc */
	moveq	#0,%d0	/* 1004c7ec:	7000 */

.L1004c7ee:
	movel	%d0,%d6	/* 1004c7ee:	2c00 */
	addqw	#8,%sp	/* 1004c7f0:	504f */
	bnes	.L1004c84c	/* 1004c7f2:	6658 */
	pea	%fp@(-22)	/* 1004c7f4:	486e ffea */
	pea	%fp@(-116)	/* 1004c7f8:	486e ff8c */
	jsr	%pc@(sub_1004af9c)	/* 1004c7fc:	4eba e79e */
	moveq	#7,%d0	/* 1004c800:	7007 */
	movel	%d0,%sp@-	/* 1004c802:	2f00 */
	pea	%fp@(-22)	/* 1004c804:	486e ffea */
	jsr	%pc@(sub_1004ee94)	/* 1004c808:	4eba 268a */
	movel	%fp@(12),%sp@-	/* 1004c80c:	2f2e 000c */
	pea	%fp@(-116)	/* 1004c810:	486e ff8c */
	jsr	%pc@(sub_1004bbae)	/* 1004c814:	4eba f398 */
	moveq	#0,%d0	/* 1004c818:	7000 */
	moveb	%fp@(19),%d0	/* 1004c81a:	102e 0013 */
	movel	%d0,%sp@-	/* 1004c81e:	2f00 */
	moveq	#0,%d0	/* 1004c820:	7000 */
	moveb	%fp@(11),%d0	/* 1004c822:	102e 000b */
	movel	%d0,%sp@-	/* 1004c826:	2f00 */
	pea	%fp@(-116)	/* 1004c828:	486e ff8c */
	jsr	%pc@(sub_1004c1bc)	/* 1004c82c:	4eba f98e */
	pea	%fp@(-22)	/* 1004c830:	486e ffea */
	jsr	%pc@(sub_1004972e)	/* 1004c834:	4eba cef8 */
	jsr	%pc@(sub_1004aacc)	/* 1004c838:	4eba e292 */
	moveal	%d0,%a0	/* 1004c83c:	2040 */
	lea	%a0@(464),%a3	/* 1004c83e:	47e8 01d0 */
	subql	#4,%a3@	/* 1004c842:	5993 */
	moveal	%a3@,%a0	/* 1004c844:	2053 */
	moveal	%a0@,%a4	/* 1004c846:	2850 */
	lea	%sp@(40),%sp	/* 1004c848:	4fef 0028 */

.L1004c84c:
	jsr	%pc@(sub_1004aacc)	/* 1004c84c:	4eba e27e */
	moveal	%d0,%a0	/* 1004c850:	2040 */
	movel	%fp@(-168),%a0@(88)	/* 1004c852:	216e ff58 0058 */
	pea	%fp@(-116)	/* 1004c858:	486e ff8c */
	jsr	%pc@(sub_1004503c)	/* 1004c85c:	4eba 87de */
	tstl	%d6	/* 1004c860:	4a86 */
	addqw	#4,%sp	/* 1004c862:	584f */
	beqs	.L1004c882	/* 1004c864:	671c */
	movel	%d6,%d0	/* 1004c866:	2006 */
	movel	%d0,%fp@(-172)	/* 1004c868:	2d40 ff54 */
	jsr	%pc@(sub_1004aacc)	/* 1004c86c:	4eba e25e */
	moveal	%d0,%a0	/* 1004c870:	2040 */
	moveal	%a0@(88),%a0	/* 1004c872:	2068 0058 */
	addql	#4,%a0	/* 1004c876:	5888 */
	movel	%fp@(-172),%d0	/* 1004c878:	202e ff54 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1004c87c:	4cd0 defc */
	jmp	%a1@	/* 1004c880:	4ed1 */

.L1004c882:
	moveq	#2,%d0	/* 1004c882:	7002 */
	movel	%d0,%sp@-	/* 1004c884:	2f00 */
	pea	%fp@(-168)	/* 1004c886:	486e ff58 */
	jsr	%pc@(sub_1004aac8)	/* 1004c88a:	4eba e23c */
	addqw	#8,%sp	/* 1004c88e:	504f */

.L1004c890:
	jsr	%pc@(sub_1004aacc)	/* 1004c890:	4eba e23a */
	moveal	%d0,%a0	/* 1004c894:	2040 */
	movel	%fp@(-74),%a0@(88)	/* 1004c896:	216e ffb6 0058 */
	pea	%fp@(-22)	/* 1004c89c:	486e ffea */
	jsr	%pc@(sub_10049c5c)	/* 1004c8a0:	4eba d3ba */
	tstl	%d7	/* 1004c8a4:	4a87 */
	addqw	#4,%sp	/* 1004c8a6:	584f */
	beqs	.L1004c8c6	/* 1004c8a8:	671c */
	movel	%d7,%d0	/* 1004c8aa:	2007 */
	movel	%d0,%fp@(-176)	/* 1004c8ac:	2d40 ff50 */
	jsr	%pc@(sub_1004aacc)	/* 1004c8b0:	4eba e21a */
	moveal	%d0,%a0	/* 1004c8b4:	2040 */
	moveal	%a0@(88),%a0	/* 1004c8b6:	2068 0058 */
	addql	#4,%a0	/* 1004c8ba:	5888 */
	movel	%fp@(-176),%d0	/* 1004c8bc:	202e ff50 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1004c8c0:	4cd0 defc */
	jmp	%a1@	/* 1004c8c4:	4ed1 */

.L1004c8c6:
	moveq	#2,%d0	/* 1004c8c6:	7002 */
	movel	%d0,%sp@-	/* 1004c8c8:	2f00 */
	pea	%fp@(-74)	/* 1004c8ca:	486e ffb6 */
	jsr	%pc@(sub_1004aac8)	/* 1004c8ce:	4eba e1f8 */
	movel	%a4,%d0	/* 1004c8d2:	200c */
	addqw	#8,%sp	/* 1004c8d4:	504f */
	moveml	%fp@(-192),%d6-%d7/%a3-%a4	/* 1004c8d6:	4cee 18c0 ff40 */
	unlk	%fp	/* 1004c8dc:	4e5e */
	rts	/* 1004c8de:	4e75 */

sub_1004c8e0:
	linkw	%fp,#-56	/* 1004c8e0:	4e56 ffc8 */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 1004c8e4:	48e7 1118 */
	jsr	%pc@(sub_1004aacc)	/* 1004c8e8:	4eba e1e2 */
	moveal	%d0,%a0	/* 1004c8ec:	2040 */
	moveal	%a0@(414),%a3	/* 1004c8ee:	2668 019e */
	jsr	%pc@(sub_1004aacc)	/* 1004c8f2:	4eba e1d8 */
	moveal	%d0,%a0	/* 1004c8f6:	2040 */
	moveal	%a0@(410),%a3	/* 1004c8f8:	2668 019a */
	lea	%fp@(-4),%a0	/* 1004c8fc:	41ee fffc */
	nop	/* 1004c900:	4e71 */
	jsr	%pc@(sub_1004a774)	/* 1004c902:	4eba de70 */
	moveal	%d0,%a0	/* 1004c906:	2040 */
	movel	%a0@(364),%fp@(-4)	/* 1004c908:	2d68 016c fffc */
	movel	%a3,%sp@-	/* 1004c90e:	2f0b */
	jsr	%pc@(sub_1004a770)	/* 1004c910:	4eba de5e */
	moveb	%d0,%d7	/* 1004c914:	1e00 */
	moveq	#0,%d3	/* 1004c916:	7600 */
	tstb	%d7	/* 1004c918:	4a07 */
	addqw	#4,%sp	/* 1004c91a:	584f */
	bcss	.L1004c92a	/* 1004c91c:	650c */
	moveq	#0,%d0	/* 1004c91e:	7000 */
	moveb	%d7,%d0	/* 1004c920:	1007 */
	cmpib	#45,%d0	/* 1004c922:	0c00 002d */
	bhis	.L1004c92a	/* 1004c926:	6202 */
	moveq	#1,%d3	/* 1004c928:	7601 */

.L1004c92a:
	tstb	%d3	/* 1004c92a:	4a03 */
	beqs	.L1004c93a	/* 1004c92c:	670c */
	movel	%a3,%sp@-	/* 1004c92e:	2f0b */
	jsr	%pc@(sub_10045238)	/* 1004c930:	4eba 8906 */
	moveal	%d0,%a4	/* 1004c934:	2840 */
	addqw	#4,%sp	/* 1004c936:	584f */
	bras	.L1004c93e	/* 1004c938:	6004 */

.L1004c93a:
	moveaw	#1,%a4	/* 1004c93a:	387c 0001 */

.L1004c93e:
	jsr	%pc@(sub_1004aacc)	/* 1004c93e:	4eba e18c */
	moveal	%d0,%a0	/* 1004c942:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1004c944:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1004c94a:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1004c94e:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 1004c950:	4eba e17a */
	moveal	%sp@+,%a0	/* 1004c954:	205f */
	moveal	%d0,%a1	/* 1004c956:	2240 */
	movel	%a0,%a1@(88)	/* 1004c958:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1004c95c:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1004c960:	41ee ffcc */
	lea	%pc@(.L1004c96e),%a1	/* 1004c964:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1004c968:	48d0 defc */
	moveq	#0,%d0	/* 1004c96c:	7000 */

.L1004c96e:
	movel	%d0,%d7	/* 1004c96e:	2e00 */
	bnes	.L1004c97e	/* 1004c970:	660c */
	movel	%a4,%sp@-	/* 1004c972:	2f0c */
	jsr	%pc@(sub_10045284)	/* 1004c974:	4eba 890e */
	movel	%d0,%fp@(-4)	/* 1004c978:	2d40 fffc */
	addqw	#4,%sp	/* 1004c97c:	584f */

.L1004c97e:
	moveq	#2,%d0	/* 1004c97e:	7002 */
	movel	%d0,%sp@-	/* 1004c980:	2f00 */
	pea	%fp@(-56)	/* 1004c982:	486e ffc8 */
	jsr	%pc@(sub_1004aac8)	/* 1004c986:	4eba e140 */
	movel	%fp@(-4),%d0	/* 1004c98a:	202e fffc */
	addqw	#8,%sp	/* 1004c98e:	504f */
	moveml	%fp@(-72),%d3/%d7/%a3-%a4	/* 1004c990:	4cee 1888 ffb8 */
	unlk	%fp	/* 1004c996:	4e5e */
	rts	/* 1004c998:	4e75 */

sub_1004c99a:
	linkw	%fp,#-12	/* 1004c99a:	4e56 fff4 */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 1004c99e:	48e7 1118 */
	jsr	%pc@(sub_1004aacc)	/* 1004c9a2:	4eba e128 */
	moveal	%d0,%a0	/* 1004c9a6:	2040 */
	moveal	%a0@(414),%a3	/* 1004c9a8:	2668 019e */
	tstb	%a3@(9)	/* 1004c9ac:	4a2b 0009 */
	seq	%d3	/* 1004c9b0:	57c3 */
	negb	%d3	/* 1004c9b2:	4403 */
	beqs	.L1004c9f2	/* 1004c9b4:	673c */
	moveal	%a3@,%a4	/* 1004c9b6:	2853 */
	jsr	%pc@(sub_1004958a)	/* 1004c9b8:	4eba cbd0 */
	movel	%d0,%fp@(-12)	/* 1004c9bc:	2d40 fff4 */
	jsr	%pc@(sub_1004a774)	/* 1004c9c0:	4eba ddb2 */
	moveal	%d0,%a0	/* 1004c9c4:	2040 */
	lea	%a0@(468),%a0	/* 1004c9c6:	41e8 01d4 */
	movel	%a0,%fp@(-8)	/* 1004c9ca:	2d48 fff8 */
	addql	#1,%a0	/* 1004c9ce:	5288 */
	movel	%a0,%fp@(-4)	/* 1004c9d0:	2d48 fffc */
	moveal	%fp@(-8),%a0	/* 1004c9d4:	206e fff8 */
	moveb	%a0@,%d0	/* 1004c9d8:	1010 */
	moveq	#0,%d7	/* 1004c9da:	7e00 */
	moveb	%d0,%d7	/* 1004c9dc:	1e00 */
	movel	%d7,%sp@-	/* 1004c9de:	2f07 */
	movel	%fp@(-4),%sp@-	/* 1004c9e0:	2f2e fffc */
	movel	%a4,%sp@-	/* 1004c9e4:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 1004c9e6:	4eba 88ca */
	moveq	#0,%d0	/* 1004c9ea:	7000 */
	lea	%sp@(12),%sp	/* 1004c9ec:	4fef 000c */
	bras	.L1004c9f4	/* 1004c9f0:	6002 */

.L1004c9f2:
	moveq	#0,%d0	/* 1004c9f2:	7000 */

.L1004c9f4:
	clrb	%a3@(9)	/* 1004c9f4:	422b 0009 */
	moveal	%a3@,%a4	/* 1004c9f8:	2853 */
	moveq	#4,%d0	/* 1004c9fa:	7004 */
	movel	%d0,%sp@-	/* 1004c9fc:	2f00 */
	pea	%fp@(8)	/* 1004c9fe:	486e 0008 */
	movel	%a4,%sp@-	/* 1004ca02:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 1004ca04:	4eba 88ac */
	lea	%sp@(12),%sp	/* 1004ca08:	4fef 000c */
	moveml	%fp@(-28),%d3/%d7/%a3-%a4	/* 1004ca0c:	4cee 1888 ffe4 */
	unlk	%fp	/* 1004ca12:	4e5e */
	rts	/* 1004ca14:	4e75 */

sub_1004ca16:
	linkw	%fp,#-554	/* 1004ca16:	4e56 fdd6 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004ca1a:	48e7 0118 */
	moveal	%fp@(8),%a3	/* 1004ca1e:	266e 0008 */
	movel	%a3,%sp@-	/* 1004ca22:	2f0b */
	jsr	%pc@(sub_10045370)	/* 1004ca24:	4eba 894a */
	tstb	%d0	/* 1004ca28:	4a00 */
	addqw	#4,%sp	/* 1004ca2a:	584f */
	bnes	.L1004ca36	/* 1004ca2c:	6608 */
	movel	#707406378,%d0	/* 1004ca2e:	203c 2a2a 2a2a */
	bras	.L1004caa8	/* 1004ca34:	6072 */

.L1004ca36:
	pea	%fp@(-554)	/* 1004ca36:	486e fdd6 */
	jsr	%pc@(sub_10046730)	/* 1004ca3a:	4eba 9cf4 */
	moveq	#0,%d0	/* 1004ca3e:	7000 */
	movel	%d0,%sp@-	/* 1004ca40:	2f00 */
	movel	%d0,%sp@-	/* 1004ca42:	2f00 */
	movel	%a3,%sp@-	/* 1004ca44:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004ca46:	4eba bfc0 */
	moveal	%d0,%a0	/* 1004ca4a:	2040 */
	moveal	%a0@,%a4	/* 1004ca4c:	2850 */
	moveal	%a4,%a0	/* 1004ca4e:	204c */
	addql	#4,%a0	/* 1004ca50:	5888 */
	addql	#4,%sp	/* 1004ca52:	588f */
	movel	%a0@,%sp@-	/* 1004ca54:	2f10 */
	moveq	#4,%d0	/* 1004ca56:	7004 */
	movel	%d0,%sp@-	/* 1004ca58:	2f00 */
	pea	%fp@(-554)	/* 1004ca5a:	486e fdd6 */
	jsr	%pc@(sub_100467ea)	/* 1004ca5e:	4eba 9d8a */
	jsr	%pc@(sub_1004aacc)	/* 1004ca62:	4eba e068 */
	moveal	%d0,%a0	/* 1004ca66:	2040 */
	moveal	%a0@(392),%a4	/* 1004ca68:	2868 0188 */
	moveal	%a4@,%a0	/* 1004ca6c:	2054 */
	moveal	%a0,%a1	/* 1004ca6e:	2248 */
	movel	%a0@(326),%d0	/* 1004ca70:	2028 0146 */
	lsll	#2,%d0	/* 1004ca74:	e588 */
	movel	%d0,%d1	/* 1004ca76:	2200 */
	lsll	#2,%d0	/* 1004ca78:	e588 */
	addl	%d1,%d0	/* 1004ca7a:	d081 */
	moveal	%a1@(0xa,%d0:l),%a3	/* 1004ca7c:	2671 080a */
	pea	%fp@(-554)	/* 1004ca80:	486e fdd6 */
	pea	%fp@(-554)	/* 1004ca84:	486e fdd6 */
	movel	%a3,%sp@-	/* 1004ca88:	2f0b */
	jsr	%pc@(sub_1004a17a)	/* 1004ca8a:	4eba d6ee */
	moveb	%d0,%d7	/* 1004ca8e:	1e00 */
	lea	%sp@(36),%sp	/* 1004ca90:	4fef 0024 */
	beqs	.L1004caa2	/* 1004ca94:	670c */
	pea	%fp@(-554)	/* 1004ca96:	486e fdd6 */
	jsr	%pc@(sub_10047846)	/* 1004ca9a:	4eba adaa */
	addqw	#4,%sp	/* 1004ca9e:	584f */
	bras	.L1004caa8	/* 1004caa0:	6006 */

.L1004caa2:
	movel	#707406378,%d0	/* 1004caa2:	203c 2a2a 2a2a */

.L1004caa8:
	moveml	%fp@(-566),%d7/%a3-%a4	/* 1004caa8:	4cee 1880 fdca */
	unlk	%fp	/* 1004caae:	4e5e */
	rts	/* 1004cab0:	4e75 */

sub_1004cab2:
	linkw	%fp,#-866	/* 1004cab2:	4e56 fc9e */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 1004cab6:	48e7 1f18 */
	movel	%fp@(16),%d4	/* 1004caba:	282e 0010 */
	movel	%fp@(12),%d5	/* 1004cabe:	2a2e 000c */
	moveb	%fp@(11),%d6	/* 1004cac2:	1c2e 000b */
	jsr	%pc@(sub_1004aacc)	/* 1004cac6:	4eba e004 */
	moveal	%d0,%a0	/* 1004caca:	2040 */
	moveal	%a0@(414),%a0	/* 1004cacc:	2068 019e */
	movel	%a0,%fp@(-818)	/* 1004cad0:	2d48 fcce */
	tstb	%a0@(8)	/* 1004cad4:	4a28 0008 */
	beqs	.L1004cade	/* 1004cad8:	6704 */
	moveq	#7,%d0	/* 1004cada:	7007 */
	bras	.L1004cae0	/* 1004cadc:	6002 */

.L1004cade:
	moveq	#3,%d0	/* 1004cade:	7003 */

.L1004cae0:
	extw	%d0	/* 1004cae0:	4880 */
	extl	%d0	/* 1004cae2:	48c0 */
	movel	%d0,%fp@(-814)	/* 1004cae4:	2d40 fcd2 */
	clrw	%fp@(-810)	/* 1004cae8:	426e fcd6 */
	lea	%fp@(-810),%a0	/* 1004caec:	41ee fcd6 */
	clrb	%d7	/* 1004caf0:	4207 */
	jsr	%pc@(sub_1004c8e0)	/* 1004caf2:	4eba fdec */
	moveal	%d0,%a3	/* 1004caf6:	2640 */
	pea	%fp@(-554)	/* 1004caf8:	486e fdd6 */
	jsr	%pc@(sub_10046730)	/* 1004cafc:	4eba 9c32 */
	movel	%fp@(20),%sp@-	/* 1004cb00:	2f2e 0014 */
	movel	%d4,%sp@-	/* 1004cb04:	2f04 */
	movel	%d5,%sp@-	/* 1004cb06:	2f05 */
	moveq	#0,%d0	/* 1004cb08:	7000 */
	moveb	%d6,%d0	/* 1004cb0a:	1006 */
	movel	%d0,%sp@-	/* 1004cb0c:	2f00 */
	pea	%fp@(-554)	/* 1004cb0e:	486e fdd6 */
	jsr	%pc@(sub_100467ea)	/* 1004cb12:	4eba 9cd6 */
	pea	%fp@(-810)	/* 1004cb16:	486e fcd6 */
	pea	%fp@(-554)	/* 1004cb1a:	486e fdd6 */
	movel	%a3,%sp@-	/* 1004cb1e:	2f0b */
	jsr	%pc@(sub_1004a3a2)	/* 1004cb20:	4eba d880 */
	moveb	%d0,%d7	/* 1004cb24:	1e00 */
	moveq	#0,%d0	/* 1004cb26:	7000 */
	moveb	%d7,%d0	/* 1004cb28:	1007 */
	tstl	%d0	/* 1004cb2a:	4a80 */
	lea	%sp@(36),%sp	/* 1004cb2c:	4fef 0024 */
	bnes	.L1004cb5e	/* 1004cb30:	662c */
	jsr	%pc@(sub_1004aacc)	/* 1004cb32:	4eba df98 */
	moveal	%d0,%a0	/* 1004cb36:	2040 */
	moveq	#0,%d0	/* 1004cb38:	7000 */
	moveb	%a0@(408),%d0	/* 1004cb3a:	1028 0198 */
	tstl	%d0	/* 1004cb3e:	4a80 */
	bnes	.L1004cb5e	/* 1004cb40:	661c */
	pea	%fp@(-810)	/* 1004cb42:	486e fcd6 */
	movel	%fp@(20),%sp@-	/* 1004cb46:	2f2e 0014 */
	movel	%d4,%sp@-	/* 1004cb4a:	2f04 */
	movel	%d5,%sp@-	/* 1004cb4c:	2f05 */
	moveq	#0,%d0	/* 1004cb4e:	7000 */
	moveb	%d6,%d0	/* 1004cb50:	1006 */
	movel	%d0,%sp@-	/* 1004cb52:	2f00 */
	jsr	%pc@(sub_1004a778)	/* 1004cb54:	4eba dc22 */
	moveb	%d0,%d7	/* 1004cb58:	1e00 */
	lea	%sp@(20),%sp	/* 1004cb5a:	4fef 0014 */

.L1004cb5e:
	tstb	%d7	/* 1004cb5e:	4a07 */
	beqw	.L1004cc36	/* 1004cb60:	6700 00d4 */
	moveal	%fp@(-818),%a0	/* 1004cb64:	206e fcce */
	tstb	%a0@(9)	/* 1004cb68:	4a28 0009 */
	seq	%d3	/* 1004cb6c:	57c3 */
	negb	%d3	/* 1004cb6e:	4403 */
	beqs	.L1004cba8	/* 1004cb70:	6736 */
	moveal	%a0@,%a3	/* 1004cb72:	2650 */
	jsr	%pc@(sub_1004958a)	/* 1004cb74:	4eba ca14 */
	movel	%d0,%fp@(-842)	/* 1004cb78:	2d40 fcb6 */
	jsr	%pc@(sub_1004a774)	/* 1004cb7c:	4eba dbf6 */
	moveal	%d0,%a0	/* 1004cb80:	2040 */
	lea	%a0@(468),%a0	/* 1004cb82:	41e8 01d4 */
	moveal	%a0,%a4	/* 1004cb86:	2848 */
	moveal	%a4,%a0	/* 1004cb88:	204c */
	addql	#1,%a0	/* 1004cb8a:	5288 */
	movel	%a0,%fp@(-838)	/* 1004cb8c:	2d48 fcba */
	moveb	%a4@,%d0	/* 1004cb90:	1014 */
	moveq	#0,%d6	/* 1004cb92:	7c00 */
	moveb	%d0,%d6	/* 1004cb94:	1c00 */
	movel	%d6,%sp@-	/* 1004cb96:	2f06 */
	movel	%a0,%sp@-	/* 1004cb98:	2f08 */
	movel	%a3,%sp@-	/* 1004cb9a:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 1004cb9c:	4eba 8714 */
	moveq	#0,%d0	/* 1004cba0:	7000 */
	lea	%sp@(12),%sp	/* 1004cba2:	4fef 000c */
	bras	.L1004cbaa	/* 1004cba6:	6002 */

.L1004cba8:
	moveq	#0,%d0	/* 1004cba8:	7000 */

.L1004cbaa:
	moveal	%fp@(-818),%a0	/* 1004cbaa:	206e fcce */
	clrb	%a0@(9)	/* 1004cbae:	4228 0009 */
	moveq	#-1,%d0	/* 1004cbb2:	70ff */
	movel	%d0,%sp@-	/* 1004cbb4:	2f00 */
	pea	%fp@(-866)	/* 1004cbb6:	486e fc9e */
	jsr	%pc@(sub_1004bdac)	/* 1004cbba:	4eba f1f0 */
	lea	%fp@(-866),%a0	/* 1004cbbe:	41ee fc9e */
	lea	%fp@(-850),%a1	/* 1004cbc2:	43ee fcae */
	movel	%a0@+,%a1@+	/* 1004cbc6:	22d8 */
	movel	%a0@+,%a1@+	/* 1004cbc8:	22d8 */
	lea	%fp@(-850),%a0	/* 1004cbca:	41ee fcae */
	addql	#8,%sp	/* 1004cbce:	508f */
	movel	%a0,%sp@-	/* 1004cbd0:	2f08 */
	moveal	%fp@(-818),%a0	/* 1004cbd2:	206e fcce */
	movel	%a0@,%fp@(-822)	/* 1004cbd6:	2d50 fcca */
	lea	%pc@(sub_1004eeac),%a0	/* 1004cbda:	41fa 22d0 */
	movel	%a0,%fp@(-834)	/* 1004cbde:	2d48 fcbe */
	movel	%fp@(-814),%fp@(-830)	/* 1004cbe2:	2d6e fcd2 fcc2 */
	movel	%a0,%fp@(-826)	/* 1004cbe8:	2d48 fcc6 */
	lea	%fp@(-830),%a0	/* 1004cbec:	41ee fcc2 */

.L1004cbf0:
	lea	%fp@(-830),%a0	/* 1004cbf0:	41ee fcc2 */
	lea	%fp@(-858),%a1	/* 1004cbf4:	43ee fca6 */
	movel	%a0@+,%a1@+	/* 1004cbf8:	22d8 */
	movel	%a0@+,%a1@+	/* 1004cbfa:	22d8 */
	lea	%fp@(-858),%a0	/* 1004cbfc:	41ee fca6 */
	moveal	%a0,%a3	/* 1004cc00:	2648 */
	movel	%a3@,%sp@-	/* 1004cc02:	2f13 */
	movel	%fp@(-822),%sp@-	/* 1004cc04:	2f2e fcca */
	moveal	%a3@(4),%a0	/* 1004cc08:	206b 0004 */
	jsr	%a0@	/* 1004cc0c:	4e90 */
	moveal	%d0,%a4	/* 1004cc0e:	2840 */
	lea	%fp@(-809),%a0	/* 1004cc10:	41ee fcd7 */
	movel	%a0,%fp@(-838)	/* 1004cc14:	2d48 fcba */
	moveb	%fp@(-810),%d0	/* 1004cc18:	102e fcd6 */
	moveq	#0,%d6	/* 1004cc1c:	7c00 */
	moveb	%d0,%d6	/* 1004cc1e:	1c00 */
	movel	%d6,%sp@-	/* 1004cc20:	2f06 */
	movel	%a0,%sp@-	/* 1004cc22:	2f08 */
	movel	%a4,%sp@-	/* 1004cc24:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 1004cc26:	4eba 868a */
	lea	%sp@(20),%sp	/* 1004cc2a:	4fef 0014 */
	movel	%a4,%sp@-	/* 1004cc2e:	2f0c */
	jsr	%pc@(sub_1004bdd4)	/* 1004cc30:	4eba f1a2 */
	addqw	#8,%sp	/* 1004cc34:	504f */

.L1004cc36:
	moveb	%d7,%d0	/* 1004cc36:	1007 */
	moveml	%fp@(-894),%d3-%d7/%a3-%a4	/* 1004cc38:	4cee 18f8 fc82 */
	unlk	%fp	/* 1004cc3e:	4e5e */
	rts	/* 1004cc40:	4e75 */

sub_1004cc42:
	braw	sub_1004f9c8	/* 1004cc42:	6000 2d84 */

sub_1004cc46:
	braw	sub_1004ec70	/* 1004cc46:	6000 2028 */

sub_1004cc4a:
	braw	sub_100512bc	/* 1004cc4a:	6000 4670 */

sub_1004cc4e:
	linkw	%fp,#-1424	/* 1004cc4e:	4e56 fa70 */
	moveml	%d3/%d5-%d7/%a3-%a4,%sp@-	/* 1004cc52:	48e7 1718 */
	jsr	%pc@(sub_1004aacc)	/* 1004cc56:	4eba de74 */
	moveal	%d0,%a0	/* 1004cc5a:	2040 */
	moveal	%a0@(414),%a0	/* 1004cc5c:	2068 019e */
	movel	%a0,%fp@(-814)	/* 1004cc60:	2d48 fcd2 */
	tstb	%a0@(8)	/* 1004cc64:	4a28 0008 */
	beqs	.L1004cc6e	/* 1004cc68:	6704 */
	moveq	#7,%d0	/* 1004cc6a:	7007 */
	bras	.L1004cc70	/* 1004cc6c:	6002 */

.L1004cc6e:
	moveq	#3,%d0	/* 1004cc6e:	7003 */

.L1004cc70:
	extw	%d0	/* 1004cc70:	4880 */
	extl	%d0	/* 1004cc72:	48c0 */
	movel	%d0,%d5	/* 1004cc74:	2a00 */
	clrw	%fp@(-810)	/* 1004cc76:	426e fcd6 */
	lea	%fp@(-810),%a0	/* 1004cc7a:	41ee fcd6 */
	clrb	%d7	/* 1004cc7e:	4207 */
	jsr	%pc@(sub_1004c8e0)	/* 1004cc80:	4eba fc5e */
	moveal	%d0,%a4	/* 1004cc84:	2840 */
	pea	%fp@(-554)	/* 1004cc86:	486e fdd6 */
	jsr	%pc@(sub_10046730)	/* 1004cc8a:	4eba 9aa4 */
	movel	%fp@(20),%sp@-	/* 1004cc8e:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1004cc92:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1004cc96:	2f2e 000c */
	moveq	#0,%d0	/* 1004cc9a:	7000 */
	moveb	%fp@(11),%d0	/* 1004cc9c:	102e 000b */
	movel	%d0,%sp@-	/* 1004cca0:	2f00 */
	pea	%fp@(-554)	/* 1004cca2:	486e fdd6 */
	jsr	%pc@(sub_100467ea)	/* 1004cca6:	4eba 9b42 */
	pea	%fp@(-1376)	/* 1004ccaa:	486e faa0 */
	jsr	%pc@(sub_10046730)	/* 1004ccae:	4eba 9a80 */
	moveal	%fp@(-814),%a0	/* 1004ccb2:	206e fcd2 */
	moveal	%a0@(16),%a3	/* 1004ccb6:	2668 0010 */
	movel	%a3,%sp@-	/* 1004ccba:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004ccbc:	4eba bd4a */
	moveal	%d0,%a0	/* 1004ccc0:	2040 */
	moveal	%a0@,%a0	/* 1004ccc2:	2050 */
	movel	%a0,%fp@(-818)	/* 1004ccc4:	2d48 fcce */
	addql	#4,%a0	/* 1004ccc8:	5888 */
	addql	#4,%sp	/* 1004ccca:	588f */
	movel	%a0@,%sp@-	/* 1004cccc:	2f10 */
	moveq	#0,%d0	/* 1004ccce:	7000 */
	movel	%d0,%sp@-	/* 1004ccd0:	2f00 */
	movel	%a3,%sp@-	/* 1004ccd2:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004ccd4:	4eba bd32 */
	moveal	%d0,%a0	/* 1004ccd8:	2040 */
	moveal	%a0@,%a0	/* 1004ccda:	2050 */
	movel	%a0,%fp@(-822)	/* 1004ccdc:	2d48 fcca */
	addql	#8,%a0	/* 1004cce0:	5088 */
	addql	#4,%sp	/* 1004cce2:	588f */
	movel	%a0@,%sp@-	/* 1004cce4:	2f10 */
	moveq	#2,%d0	/* 1004cce6:	7002 */
	movel	%d0,%sp@-	/* 1004cce8:	2f00 */
	pea	%fp@(-1376)	/* 1004ccea:	486e faa0 */
	jsr	%pc@(sub_100467ea)	/* 1004ccee:	4eba 9afa */
	pea	%fp@(-810)	/* 1004ccf2:	486e fcd6 */
	pea	%fp@(-554)	/* 1004ccf6:	486e fdd6 */
	pea	%fp@(-1376)	/* 1004ccfa:	486e faa0 */
	movel	%a4,%sp@-	/* 1004ccfe:	2f0c */
	jsr	%pc@(sub_1004a3e2)	/* 1004cd00:	4eba d6e0 */
	moveb	%d0,%d7	/* 1004cd04:	1e00 */
	lea	%sp@(64),%sp	/* 1004cd06:	4fef 0040 */
	beqw	.L1004cdde	/* 1004cd0a:	6700 00d2 */
	moveal	%fp@(-814),%a0	/* 1004cd0e:	206e fcd2 */
	tstb	%a0@(9)	/* 1004cd12:	4a28 0009 */
	seq	%d3	/* 1004cd16:	57c3 */
	negb	%d3	/* 1004cd18:	4403 */
	beqs	.L1004cd52	/* 1004cd1a:	6736 */
	moveal	%a0@,%a3	/* 1004cd1c:	2650 */
	jsr	%pc@(sub_1004958a)	/* 1004cd1e:	4eba c86a */
	movel	%d0,%fp@(-1400)	/* 1004cd22:	2d40 fa88 */
	jsr	%pc@(sub_1004a774)	/* 1004cd26:	4eba da4c */
	moveal	%d0,%a0	/* 1004cd2a:	2040 */
	lea	%a0@(468),%a0	/* 1004cd2c:	41e8 01d4 */
	moveal	%a0,%a4	/* 1004cd30:	2848 */
	moveal	%a4,%a0	/* 1004cd32:	204c */
	addql	#1,%a0	/* 1004cd34:	5288 */
	movel	%a0,%fp@(-1396)	/* 1004cd36:	2d48 fa8c */
	moveb	%a4@,%d0	/* 1004cd3a:	1014 */
	moveq	#0,%d6	/* 1004cd3c:	7c00 */
	moveb	%d0,%d6	/* 1004cd3e:	1c00 */
	movel	%d6,%sp@-	/* 1004cd40:	2f06 */
	movel	%a0,%sp@-	/* 1004cd42:	2f08 */
	movel	%a3,%sp@-	/* 1004cd44:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 1004cd46:	4eba 856a */
	moveq	#0,%d0	/* 1004cd4a:	7000 */
	lea	%sp@(12),%sp	/* 1004cd4c:	4fef 000c */
	bras	.L1004cd54	/* 1004cd50:	6002 */

.L1004cd52:
	moveq	#0,%d0	/* 1004cd52:	7000 */

.L1004cd54:
	moveal	%fp@(-814),%a0	/* 1004cd54:	206e fcd2 */
	clrb	%a0@(9)	/* 1004cd58:	4228 0009 */
	moveq	#-1,%d0	/* 1004cd5c:	70ff */
	movel	%d0,%sp@-	/* 1004cd5e:	2f00 */
	pea	%fp@(-1424)	/* 1004cd60:	486e fa70 */
	jsr	%pc@(sub_1004bdac)	/* 1004cd64:	4eba f046 */
	lea	%fp@(-1424),%a0	/* 1004cd68:	41ee fa70 */
	lea	%fp@(-1408),%a1	/* 1004cd6c:	43ee fa80 */
	movel	%a0@+,%a1@+	/* 1004cd70:	22d8 */
	movel	%a0@+,%a1@+	/* 1004cd72:	22d8 */
	lea	%fp@(-1408),%a0	/* 1004cd74:	41ee fa80 */
	addql	#8,%sp	/* 1004cd78:	508f */
	movel	%a0,%sp@-	/* 1004cd7a:	2f08 */
	moveal	%fp@(-814),%a0	/* 1004cd7c:	206e fcd2 */
	movel	%a0@,%fp@(-1380)	/* 1004cd80:	2d50 fa9c */
	lea	%pc@(sub_1004eeac),%a0	/* 1004cd84:	41fa 2126 */
	movel	%a0,%fp@(-1392)	/* 1004cd88:	2d48 fa90 */
	movel	%d5,%fp@(-1388)	/* 1004cd8c:	2d45 fa94 */
	movel	%a0,%fp@(-1384)	/* 1004cd90:	2d48 fa98 */
	lea	%fp@(-1388),%a0	/* 1004cd94:	41ee fa94 */
	lea	%fp@(-1388),%a0	/* 1004cd98:	41ee fa94 */
	lea	%fp@(-1416),%a1	/* 1004cd9c:	43ee fa78 */
	movel	%a0@+,%a1@+	/* 1004cda0:	22d8 */
	movel	%a0@+,%a1@+	/* 1004cda2:	22d8 */
	lea	%fp@(-1416),%a0	/* 1004cda4:	41ee fa78 */
	moveal	%a0,%a3	/* 1004cda8:	2648 */
	movel	%a3@,%sp@-	/* 1004cdaa:	2f13 */
	movel	%fp@(-1380),%sp@-	/* 1004cdac:	2f2e fa9c */
	moveal	%a3@(4),%a0	/* 1004cdb0:	206b 0004 */
	jsr	%a0@	/* 1004cdb4:	4e90 */
	moveal	%d0,%a4	/* 1004cdb6:	2840 */
	lea	%fp@(-809),%a0	/* 1004cdb8:	41ee fcd7 */
	movel	%a0,%fp@(-1396)	/* 1004cdbc:	2d48 fa8c */
	moveb	%fp@(-810),%d0	/* 1004cdc0:	102e fcd6 */
	moveq	#0,%d6	/* 1004cdc4:	7c00 */
	moveb	%d0,%d6	/* 1004cdc6:	1c00 */
	movel	%d6,%sp@-	/* 1004cdc8:	2f06 */
	movel	%a0,%sp@-	/* 1004cdca:	2f08 */
	movel	%a4,%sp@-	/* 1004cdcc:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 1004cdce:	4eba 84e2 */
	lea	%sp@(20),%sp	/* 1004cdd2:	4fef 0014 */
	movel	%a4,%sp@-	/* 1004cdd6:	2f0c */
	jsr	%pc@(sub_1004bdd4)	/* 1004cdd8:	4eba effa */
	addqw	#8,%sp	/* 1004cddc:	504f */

.L1004cdde:
	moveb	%d7,%d0	/* 1004cdde:	1007 */
	moveml	%fp@(-1448),%d3/%d5-%d7/%a3-%a4	/* 1004cde0:	4cee 18e8 fa58 */
	unlk	%fp	/* 1004cde6:	4e5e */
	rts	/* 1004cde8:	4e75 */

sub_1004cdea:
	linkw	%fp,#-8	/* 1004cdea:	4e56 fff8 */
	moveml	%a3-%a4,%sp@-	/* 1004cdee:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 1004cdf2:	286e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004cdf6:	4eba dcd4 */
	moveal	%d0,%a0	/* 1004cdfa:	2040 */
	moveal	%a0@(414),%a3	/* 1004cdfc:	2668 019e */
	movel	%a3,%sp@-	/* 1004ce00:	2f0b */
	jsr	%pc@(sub_1004bd6a)	/* 1004ce02:	4eba ef66 */
	movel	%a4,%sp@-	/* 1004ce06:	2f0c */
	jsr	%pc@(sub_10048a08)	/* 1004ce08:	4eba bbfe */
	moveal	%d0,%a0	/* 1004ce0c:	2040 */
	moveal	%a0@,%a3	/* 1004ce0e:	2650 */
	moveal	%a3,%a0	/* 1004ce10:	204b */
	addql	#4,%a0	/* 1004ce12:	5888 */
	movel	%a0@,%fp@(-8)	/* 1004ce14:	2d50 fff8 */
	movel	%a4,%sp@-	/* 1004ce18:	2f0c */
	jsr	%pc@(sub_10048a08)	/* 1004ce1a:	4eba bbec */
	moveal	%d0,%a0	/* 1004ce1e:	2040 */
	moveal	%a0@,%a3	/* 1004ce20:	2650 */
	moveal	%a3,%a0	/* 1004ce22:	204b */
	addql	#8,%a0	/* 1004ce24:	5088 */
	movel	%a0@,%fp@(-4)	/* 1004ce26:	2d50 fffc */
	movel	%fp@(-8),%sp@-	/* 1004ce2a:	2f2e fff8 */
	movel	%fp@(12),%sp@-	/* 1004ce2e:	2f2e 000c */
	movel	%fp@(-4),%sp@-	/* 1004ce32:	2f2e fffc */
	moveq	#2,%d0	/* 1004ce36:	7002 */
	movel	%d0,%sp@-	/* 1004ce38:	2f00 */
	jsr	%pc@(sub_1004cab2)	/* 1004ce3a:	4eba fc76 */
	moveml	%fp@(-16),%a3-%a4	/* 1004ce3e:	4cee 1800 fff0 */
	unlk	%fp	/* 1004ce44:	4e5e */
	rts	/* 1004ce46:	4e75 */

sub_1004ce48:
	linkw	%fp,#0	/* 1004ce48:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1004ce4c:	48e7 0318 */
	movel	%fp@(16),%d6	/* 1004ce50:	2c2e 0010 */
	movel	%fp@(12),%d7	/* 1004ce54:	2e2e 000c */
	moveal	%fp@(8),%a3	/* 1004ce58:	266e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004ce5c:	4eba dc6e */
	moveal	%d0,%a0	/* 1004ce60:	2040 */
	moveal	%a0@(414),%a4	/* 1004ce62:	2868 019e */
	movel	%a4,%sp@-	/* 1004ce66:	2f0c */
	jsr	%pc@(sub_1004bd6a)	/* 1004ce68:	4eba ef00 */
	movel	%d6,%sp@-	/* 1004ce6c:	2f06 */
	movel	%d7,%sp@-	/* 1004ce6e:	2f07 */
	movel	%a3,%sp@-	/* 1004ce70:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004ce72:	4eba bb94 */
	moveal	%d0,%a0	/* 1004ce76:	2040 */
	moveal	%a0@,%a4	/* 1004ce78:	2850 */
	moveal	%a4,%a0	/* 1004ce7a:	204c */
	addql	#4,%a0	/* 1004ce7c:	5888 */
	addql	#4,%sp	/* 1004ce7e:	588f */
	movel	%a0@,%sp@-	/* 1004ce80:	2f10 */
	moveq	#4,%d0	/* 1004ce82:	7004 */
	movel	%d0,%sp@-	/* 1004ce84:	2f00 */
	jsr	%pc@(sub_1004cab2)	/* 1004ce86:	4eba fc2a */
	tstb	%d0	/* 1004ce8a:	4a00 */
	lea	%sp@(20),%sp	/* 1004ce8c:	4fef 0014 */
	beqs	.L1004ce96	/* 1004ce90:	6704 */
	moveq	#1,%d0	/* 1004ce92:	7001 */
	bras	.L1004cecc	/* 1004ce94:	6036 */

.L1004ce96:
	movel	%d0,%sp@-	/* 1004ce96:	2f00 */
	movel	%d6,%sp@-	/* 1004ce98:	2f06 */
	movel	%d7,%sp@-	/* 1004ce9a:	2f07 */
	movel	%d0,%sp@-	/* 1004ce9c:	2f00 */
	movel	%a3,%sp@-	/* 1004ce9e:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004cea0:	4eba bb66 */
	addql	#4,%sp	/* 1004cea4:	588f */
	movel	%d0,%d1	/* 1004cea6:	2200 */
	movel	%sp@+,%d0	/* 1004cea8:	201f */
	moveal	%d1,%a0	/* 1004ceaa:	2041 */
	moveal	%a0@,%a4	/* 1004ceac:	2850 */
	moveal	%a4,%a0	/* 1004ceae:	204c */
	addql	#4,%a0	/* 1004ceb0:	5888 */
	movel	%a0@,%sp@-	/* 1004ceb2:	2f10 */
	moveq	#1,%d1	/* 1004ceb4:	7201 */
	movel	%d1,%sp@-	/* 1004ceb6:	2f01 */
	jsr	%pc@(sub_1004cc4e)	/* 1004ceb8:	4eba fd94 */
	lea	%sp@(16),%sp	/* 1004cebc:	4fef 0010 */
	movel	%d0,%d1	/* 1004cec0:	2200 */
	movel	%sp@+,%d0	/* 1004cec2:	201f */
	subqb	#1,%d1	/* 1004cec4:	5301 */
	subxb	%d1,%d1	/* 1004cec6:	9301 */
	addqb	#1,%d1	/* 1004cec8:	5201 */
	moveb	%d1,%d0	/* 1004ceca:	1001 */

.L1004cecc:
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 1004cecc:	4cee 18c0 fff0 */
	unlk	%fp	/* 1004ced2:	4e5e */
	rts	/* 1004ced4:	4e75 */

sub_1004ced6:
	linkw	%fp,#-862	/* 1004ced6:	4e56 fca2 */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 1004ceda:	48e7 1118 */
	jsr	%pc@(sub_1004aacc)	/* 1004cede:	4eba dbec */
	moveal	%d0,%a0	/* 1004cee2:	2040 */
	movel	%a0@(414),%fp@(-24)	/* 1004cee4:	2d68 019e ffe8 */
	movel	%fp@(-24),%sp@-	/* 1004ceea:	2f2e ffe8 */
	jsr	%pc@(sub_1004bd6a)	/* 1004ceee:	4eba ee7a */
	moveal	%fp@(-24),%a0	/* 1004cef2:	206e ffe8 */
	tstb	%a0@(9)	/* 1004cef6:	4a28 0009 */
	seq	%d3	/* 1004cefa:	57c3 */
	negb	%d3	/* 1004cefc:	4403 */
	beqs	.L1004cf36	/* 1004cefe:	6736 */
	moveal	%a0@,%a4	/* 1004cf00:	2850 */
	jsr	%pc@(sub_1004958a)	/* 1004cf02:	4eba c686 */
	movel	%d0,%fp@(-20)	/* 1004cf06:	2d40 ffec */
	jsr	%pc@(sub_1004a774)	/* 1004cf0a:	4eba d868 */
	moveal	%d0,%a0	/* 1004cf0e:	2040 */
	lea	%a0@(468),%a0	/* 1004cf10:	41e8 01d4 */
	moveal	%a0,%a3	/* 1004cf14:	2648 */
	moveal	%a3,%a0	/* 1004cf16:	204b */
	addql	#1,%a0	/* 1004cf18:	5288 */
	movel	%a0,%fp@(-16)	/* 1004cf1a:	2d48 fff0 */
	moveb	%a3@,%d0	/* 1004cf1e:	1013 */
	moveq	#0,%d7	/* 1004cf20:	7e00 */
	moveb	%d0,%d7	/* 1004cf22:	1e00 */
	movel	%d7,%sp@-	/* 1004cf24:	2f07 */
	movel	%a0,%sp@-	/* 1004cf26:	2f08 */
	movel	%a4,%sp@-	/* 1004cf28:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 1004cf2a:	4eba 8386 */
	moveq	#0,%d0	/* 1004cf2e:	7000 */
	lea	%sp@(12),%sp	/* 1004cf30:	4fef 000c */
	bras	.L1004cf38	/* 1004cf34:	6002 */

.L1004cf36:
	moveq	#0,%d0	/* 1004cf36:	7000 */

.L1004cf38:
	moveal	%fp@(-24),%a0	/* 1004cf38:	206e ffe8 */
	clrb	%a0@(9)	/* 1004cf3c:	4228 0009 */
	moveal	%fp@(-24),%a0	/* 1004cf40:	206e ffe8 */
	moveal	%a0@,%a3	/* 1004cf44:	2650 */
	moveq	#3,%d7	/* 1004cf46:	7e03 */
	lea	%pc@(sub_1004eeac),%a0	/* 1004cf48:	41fa 1f62 */
	movel	%a0,%fp@(-12)	/* 1004cf4c:	2d48 fff4 */
	movel	%d7,%fp@(-8)	/* 1004cf50:	2d47 fff8 */
	movel	%a0,%fp@(-4)	/* 1004cf54:	2d48 fffc */
	lea	%fp@(-8),%a0	/* 1004cf58:	41ee fff8 */
	lea	%fp@(-8),%a0	/* 1004cf5c:	41ee fff8 */
	lea	%fp@(-32),%a1	/* 1004cf60:	43ee ffe0 */
	movel	%a0@+,%a1@+	/* 1004cf64:	22d8 */
	movel	%a0@+,%a1@+	/* 1004cf66:	22d8 */
	lea	%fp@(-32),%a0	/* 1004cf68:	41ee ffe0 */
	moveal	%a0,%a4	/* 1004cf6c:	2848 */
	movel	%a4@,%sp@-	/* 1004cf6e:	2f14 */
	movel	%a3,%sp@-	/* 1004cf70:	2f0b */
	moveal	%a4@(4),%a0	/* 1004cf72:	206c 0004 */
	jsr	%a0@	/* 1004cf76:	4e90 */
	clrw	%fp@(-854)	/* 1004cf78:	426e fcaa */
	lea	%fp@(-854),%a0	/* 1004cf7c:	41ee fcaa */
	jsr	%pc@(sub_1004c8e0)	/* 1004cf80:	4eba f95e */
	moveal	%d0,%a3	/* 1004cf84:	2640 */
	pea	%fp@(-598)	/* 1004cf86:	486e fdaa */
	jsr	%pc@(sub_10046730)	/* 1004cf8a:	4eba 97a4 */
	cmpil	#977,%fp@(8)	/* 1004cf8e:	0cae 0000 03d1 */
		/* 1004cf94:	0008 */
	bnes	.L1004cf9c	/* 1004cf96:	6604 */
	moveq	#0,%d0	/* 1004cf98:	7000 */
	bras	.L1004cf9e	/* 1004cf9a:	6002 */

.L1004cf9c:
	moveq	#1,%d0	/* 1004cf9c:	7001 */

.L1004cf9e:
	lea	%sp@(16),%sp	/* 1004cf9e:	4fef 0010 */
	beqs	.L1004cfb0	/* 1004cfa2:	670c */
	movel	#1953658213,%d7	/* 1004cfa4:	2e3c 7472 7565 */
	lea	%pc@(.L1004d074),%a4	/* 1004cfaa:	49fa 00c8 */
	bras	.L1004cfba	/* 1004cfae:	600a */

.L1004cfb0:
	movel	#1717660787,%d7	/* 1004cfb0:	2e3c 6661 6c73 */
	lea	%pc@(.L1004d06e),%a4	/* 1004cfb6:	49fa 00b6 */

.L1004cfba:
	movel	#1651470198,%sp@-	/* 1004cfba:	2f3c 626f 6f76 */
	moveq	#0,%d0	/* 1004cfc0:	7000 */
	movel	%d0,%sp@-	/* 1004cfc2:	2f00 */
	movel	%d7,%sp@-	/* 1004cfc4:	2f07 */
	moveq	#6,%d1	/* 1004cfc6:	7206 */
	movel	%d1,%sp@-	/* 1004cfc8:	2f01 */
	pea	%fp@(-598)	/* 1004cfca:	486e fdaa */
	jsr	%pc@(sub_100467ea)	/* 1004cfce:	4eba 981a */
	pea	%fp@(-854)	/* 1004cfd2:	486e fcaa */
	pea	%fp@(-598)	/* 1004cfd6:	486e fdaa */
	movel	%a3,%sp@-	/* 1004cfda:	2f0b */
	jsr	%pc@(sub_1004a3a2)	/* 1004cfdc:	4eba d3c4 */
	tstb	%d0	/* 1004cfe0:	4a00 */
	lea	%sp@(32),%sp	/* 1004cfe2:	4fef 0020 */
	beqs	.L1004d00e	/* 1004cfe6:	6726 */
	moveal	%fp@(-24),%a0	/* 1004cfe8:	206e ffe8 */
	moveal	%a0@,%a3	/* 1004cfec:	2650 */
	lea	%fp@(-853),%a0	/* 1004cfee:	41ee fcab */
	movel	%a0,%fp@(-858)	/* 1004cff2:	2d48 fca6 */
	moveb	%fp@(-854),%d0	/* 1004cff6:	102e fcaa */
	moveq	#0,%d7	/* 1004cffa:	7e00 */
	moveb	%d0,%d7	/* 1004cffc:	1e00 */
	movel	%d7,%sp@-	/* 1004cffe:	2f07 */
	movel	%a0,%sp@-	/* 1004d000:	2f08 */
	movel	%a3,%sp@-	/* 1004d002:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 1004d004:	4eba 82ac */
	lea	%sp@(12),%sp	/* 1004d008:	4fef 000c */
	bras	.L1004d02a	/* 1004d00c:	601c */

.L1004d00e:
	moveal	%fp@(-24),%a0	/* 1004d00e:	206e ffe8 */
	moveal	%a0@,%a3	/* 1004d012:	2650 */
	movel	%a4,%sp@-	/* 1004d014:	2f0c */
	jsr	%pc@(sub_100474c0)	/* 1004d016:	4eba a4a8 */
	movel	%d0,%d7	/* 1004d01a:	2e00 */
	movel	%d7,%sp@-	/* 1004d01c:	2f07 */
	movel	%a4,%sp@-	/* 1004d01e:	2f0c */
	movel	%a3,%sp@-	/* 1004d020:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 1004d022:	4eba 828e */
	lea	%sp@(16),%sp	/* 1004d026:	4fef 0010 */

.L1004d02a:
	moveal	%fp@(-24),%a0	/* 1004d02a:	206e ffe8 */
	moveal	%a0@,%a3	/* 1004d02e:	2650 */
	lea	%pc@(sub_1004eeac),%a0	/* 1004d030:	41fa 1e7a */
	movel	%a0,%fp@(-44)	/* 1004d034:	2d48 ffd4 */
	moveq	#-1,%d0	/* 1004d038:	70ff */
	movel	%d0,%fp@(-40)	/* 1004d03a:	2d40 ffd8 */
	movel	%a0,%fp@(-36)	/* 1004d03e:	2d48 ffdc */
	lea	%fp@(-40),%a0	/* 1004d042:	41ee ffd8 */
	lea	%fp@(-40),%a0	/* 1004d046:	41ee ffd8 */
	lea	%fp@(-862),%a1	/* 1004d04a:	43ee fca2 */
	movel	%a0@+,%a1@+	/* 1004d04e:	22d8 */
	movel	%a0@+,%a1@+	/* 1004d050:	22d8 */
	lea	%fp@(-862),%a0	/* 1004d052:	41ee fca2 */
	moveal	%a0,%a4	/* 1004d056:	2848 */
	movel	%a4@,%sp@-	/* 1004d058:	2f14 */
	movel	%a3,%sp@-	/* 1004d05a:	2f0b */
	moveal	%a4@(4),%a0	/* 1004d05c:	206c 0004 */
	jsr	%a0@	/* 1004d060:	4e90 */
	addqw	#8,%sp	/* 1004d062:	504f */
	moveml	%fp@(-878),%d3/%d7/%a3-%a4	/* 1004d064:	4cee 1888 fc92 */
	unlk	%fp	/* 1004d06a:	4e5e */
	rts	/* 1004d06c:	4e75 */

.L1004d06e:
	.ascii	"false"
	.byte	0x00

.L1004d074:
	.ascii	"true"
	.byte	0x00,0x00

sub_1004d07a:
	linkw	%fp,#0		/* 1004d07a:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1004d07e:	48e7 0318 */
	movel	%fp@(16),%d6	/* 1004d082:	2c2e 0010 */
	movel	%fp@(12),%d7	/* 1004d086:	2e2e 000c */
	moveal	%fp@(8),%a3	/* 1004d08a:	266e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004d08e:	4eba da3c */
	moveal	%d0,%a0	/* 1004d092:	2040 */
	moveal	%a0@(414),%a4	/* 1004d094:	2868 019e */
	movel	%a4,%sp@-	/* 1004d098:	2f0c */
	jsr	%pc@(sub_1004bd6a)	/* 1004d09a:	4eba ecce */
	movel	%d6,%sp@-	/* 1004d09e:	2f06 */
	movel	%d7,%sp@-	/* 1004d0a0:	2f07 */
	movel	%a3,%sp@-	/* 1004d0a2:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004d0a4:	4eba b962 */
	moveal	%d0,%a0	/* 1004d0a8:	2040 */
	moveal	%a0@,%a4	/* 1004d0aa:	2850 */
	moveal	%a4,%a0	/* 1004d0ac:	204c */
	addql	#4,%a0	/* 1004d0ae:	5888 */
	addql	#4,%sp	/* 1004d0b0:	588f */
	movel	%a0@,%sp@-	/* 1004d0b2:	2f10 */
	moveq	#3,%d0	/* 1004d0b4:	7003 */
	movel	%d0,%sp@-	/* 1004d0b6:	2f00 */
	jsr	%pc@(sub_1004cab2)	/* 1004d0b8:	4eba f9f8 */
	tstb	%d0	/* 1004d0bc:	4a00 */
	lea	%sp@(20),%sp	/* 1004d0be:	4fef 0014 */
	beqs	.L1004d0ca	/* 1004d0c2:	6706 */
	moveq	#1,%d0	/* 1004d0c4:	7001 */
	braw	.L1004d154	/* 1004d0c6:	6000 008c */

.L1004d0ca:
	movel	%d6,%sp@-	/* 1004d0ca:	2f06 */
	movel	%d7,%sp@-	/* 1004d0cc:	2f07 */
	movel	%a3,%sp@-	/* 1004d0ce:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004d0d0:	4eba b936 */
	moveal	%d0,%a0	/* 1004d0d4:	2040 */
	moveal	%a0@,%a4	/* 1004d0d6:	2850 */
	moveal	%a4,%a0	/* 1004d0d8:	204c */
	addql	#4,%a0	/* 1004d0da:	5888 */
	addql	#4,%sp	/* 1004d0dc:	588f */
	movel	%a0@,%sp@-	/* 1004d0de:	2f10 */
	moveq	#4,%d0	/* 1004d0e0:	7004 */
	movel	%d0,%sp@-	/* 1004d0e2:	2f00 */
	jsr	%pc@(sub_1004cab2)	/* 1004d0e4:	4eba f9cc */
	tstb	%d0	/* 1004d0e8:	4a00 */
	lea	%sp@(16),%sp	/* 1004d0ea:	4fef 0010 */
	beqs	.L1004d0f4	/* 1004d0ee:	6704 */
	moveq	#1,%d0	/* 1004d0f0:	7001 */
	bras	.L1004d154	/* 1004d0f2:	6060 */

.L1004d0f4:
	movel	%d6,%sp@-	/* 1004d0f4:	2f06 */
	movel	%d7,%sp@-	/* 1004d0f6:	2f07 */
	movel	%a3,%sp@-	/* 1004d0f8:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004d0fa:	4eba b90c */
	moveal	%d0,%a0	/* 1004d0fe:	2040 */
	moveal	%a0@,%a4	/* 1004d100:	2850 */
	moveal	%a4,%a0	/* 1004d102:	204c */
	addql	#4,%a0	/* 1004d104:	5888 */
	addql	#4,%sp	/* 1004d106:	588f */
	movel	%a0@,%sp@-	/* 1004d108:	2f10 */
	moveq	#1,%d0	/* 1004d10a:	7001 */
	movel	%d0,%sp@-	/* 1004d10c:	2f00 */
	jsr	%pc@(sub_1004cc4e)	/* 1004d10e:	4eba fb3e */
	tstb	%d0	/* 1004d112:	4a00 */
	lea	%sp@(16),%sp	/* 1004d114:	4fef 0010 */
	beqs	.L1004d11e	/* 1004d118:	6704 */
	moveq	#1,%d0	/* 1004d11a:	7001 */
	bras	.L1004d154	/* 1004d11c:	6036 */

.L1004d11e:
	movel	%d0,%sp@-	/* 1004d11e:	2f00 */
	movel	%d6,%sp@-	/* 1004d120:	2f06 */
	movel	%d7,%sp@-	/* 1004d122:	2f07 */
	movel	%d0,%sp@-	/* 1004d124:	2f00 */
	movel	%a3,%sp@-	/* 1004d126:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004d128:	4eba b8de */
	addql	#4,%sp	/* 1004d12c:	588f */
	movel	%d0,%d1	/* 1004d12e:	2200 */
	movel	%sp@+,%d0	/* 1004d130:	201f */
	moveal	%d1,%a0	/* 1004d132:	2041 */
	moveal	%a0@,%a4	/* 1004d134:	2850 */
	moveal	%a4,%a0	/* 1004d136:	204c */
	addql	#4,%a0	/* 1004d138:	5888 */
	movel	%a0@,%sp@-	/* 1004d13a:	2f10 */
	moveq	#1,%d1	/* 1004d13c:	7201 */
	movel	%d1,%sp@-	/* 1004d13e:	2f01 */
	jsr	%pc@(sub_1004cab2)	/* 1004d140:	4eba f970 */
	lea	%sp@(16),%sp	/* 1004d144:	4fef 0010 */
	movel	%d0,%d1	/* 1004d148:	2200 */
	movel	%sp@+,%d0	/* 1004d14a:	201f */
	subqb	#1,%d1	/* 1004d14c:	5301 */
	subxb	%d1,%d1	/* 1004d14e:	9301 */
	addqb	#1,%d1	/* 1004d150:	5201 */
	moveb	%d1,%d0	/* 1004d152:	1001 */

.L1004d154:
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 1004d154:	4cee 18c0 fff0 */
	unlk	%fp	/* 1004d15a:	4e5e */
	rts	/* 1004d15c:	4e75 */

sub_1004d15e:
	linkw	%fp,#0	/* 1004d15e:	4e56 0000 */
	moveml	%d3/%a3-%a4,%sp@-	/* 1004d162:	48e7 1018 */
	moveal	%fp@(8),%a4	/* 1004d166:	286e 0008 */
	moveq	#0,%d3	/* 1004d16a:	7600 */
	movel	%d3,%sp@-	/* 1004d16c:	2f03 */
	movel	%a4,%sp@-	/* 1004d16e:	2f0c */
	jsr	%pc@(sub_10045370)	/* 1004d170:	4eba 81fe */
	addql	#4,%sp	/* 1004d174:	588f */
	movel	%sp@+,%d3	/* 1004d176:	261f */
	tstb	%d0	/* 1004d178:	4a00 */
	beqs	.L1004d1b0	/* 1004d17a:	6734 */
	movel	%d3,%sp@-	/* 1004d17c:	2f03 */
	moveq	#0,%d0	/* 1004d17e:	7000 */
	movel	%d0,%sp@-	/* 1004d180:	2f00 */
	moveq	#1,%d1	/* 1004d182:	7201 */
	movel	%d1,%sp@-	/* 1004d184:	2f01 */
	movel	%d3,%sp@-	/* 1004d186:	2f03 */
	movel	%a4,%sp@-	/* 1004d188:	2f0c */
	jsr	%pc@(sub_10048a08)	/* 1004d18a:	4eba b87c */
	addql	#4,%sp	/* 1004d18e:	588f */
	movel	%sp@+,%d3	/* 1004d190:	261f */
	moveal	%d0,%a0	/* 1004d192:	2040 */
	moveal	%a0@,%a3	/* 1004d194:	2650 */
	moveal	%a3,%a0	/* 1004d196:	204b */
	addql	#4,%a0	/* 1004d198:	5888 */
	movel	%a0@,%sp@-	/* 1004d19a:	2f10 */
	moveq	#3,%d0	/* 1004d19c:	7003 */
	movel	%d0,%sp@-	/* 1004d19e:	2f00 */
	jsr	%pc@(sub_1004cab2)	/* 1004d1a0:	4eba f910 */
	lea	%sp@(16),%sp	/* 1004d1a4:	4fef 0010 */
	movel	%sp@+,%d3	/* 1004d1a8:	261f */
	tstb	%d0	/* 1004d1aa:	4a00 */
	beqs	.L1004d1b0	/* 1004d1ac:	6702 */
	moveq	#1,%d3	/* 1004d1ae:	7601 */

.L1004d1b0:
	moveb	%d3,%d0	/* 1004d1b0:	1003 */
	moveml	%fp@(-12),%d3/%a3-%a4	/* 1004d1b2:	4cee 1808 fff4 */
	unlk	%fp	/* 1004d1b8:	4e5e */
	rts	/* 1004d1ba:	4e75 */

sub_1004d1bc:
	linkw	%fp,#-4	/* 1004d1bc:	4e56 fffc */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1004d1c0:	48e7 0318 */
	movel	%fp@(12),%d6	/* 1004d1c4:	2c2e 000c */
	moveal	%fp@(8),%a3	/* 1004d1c8:	266e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004d1cc:	4eba d8fe */
	moveal	%d0,%a0	/* 1004d1d0:	2040 */
	moveal	%a0@(414),%a4	/* 1004d1d2:	2868 019e */
	movel	%a4,%sp@-	/* 1004d1d6:	2f0c */
	jsr	%pc@(sub_1004bd6a)	/* 1004d1d8:	4eba eb90 */
	jsr	%pc@(sub_1004c8e0)	/* 1004d1dc:	4eba f702 */
	movel	%d0,%fp@(-4)	/* 1004d1e0:	2d40 fffc */
	jsr	%pc@(sub_1004aacc)	/* 1004d1e4:	4eba d8e6 */
	moveal	%d0,%a0	/* 1004d1e8:	2040 */
	movel	%fp@(-4),%d0	/* 1004d1ea:	202e fffc */
	movel	%d0,%a0@(344)	/* 1004d1ee:	2140 0158 */
	movel	%a3,%sp@-	/* 1004d1f2:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004d1f4:	4eba b812 */
	moveal	%d0,%a0	/* 1004d1f8:	2040 */
	moveal	%a0@,%a4	/* 1004d1fa:	2850 */
	moveal	%a4,%a0	/* 1004d1fc:	204c */
	addql	#4,%a0	/* 1004d1fe:	5888 */
	movel	%a0@,%d7	/* 1004d200:	2e10 */
	cmpil	#707406378,%d7	/* 1004d202:	0c87 2a2a 2a2a */
	addqw	#8,%sp	/* 1004d208:	504f */
	bnes	.L1004d226	/* 1004d20a:	661a */
	movel	%a3,%sp@-	/* 1004d20c:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004d20e:	4eba b7f8 */
	moveal	%d0,%a0	/* 1004d212:	2040 */
	moveal	%a0@,%a4	/* 1004d214:	2850 */
	moveal	%a4,%a0	/* 1004d216:	204c */
	addql	#8,%a0	/* 1004d218:	5088 */
	addql	#4,%sp	/* 1004d21a:	588f */
	movel	%a0@,%sp@-	/* 1004d21c:	2f10 */
	jsr	%pc@(sub_1004a65c)	/* 1004d21e:	4eba d43c */
	movel	%d0,%d7	/* 1004d222:	2e00 */
	addqw	#4,%sp	/* 1004d224:	584f */

.L1004d226:
	movel	%d7,%sp@-	/* 1004d226:	2f07 */
	movel	%d6,%sp@-	/* 1004d228:	2f06 */
	movel	%a3,%sp@-	/* 1004d22a:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004d22c:	4eba b7da */
	moveal	%d0,%a0	/* 1004d230:	2040 */
	moveal	%a0@,%a4	/* 1004d232:	2850 */
	moveal	%a4,%a0	/* 1004d234:	204c */
	addql	#8,%a0	/* 1004d236:	5088 */
	addql	#4,%sp	/* 1004d238:	588f */
	movel	%a0@,%sp@-	/* 1004d23a:	2f10 */
	moveq	#6,%d0	/* 1004d23c:	7006 */
	movel	%d0,%sp@-	/* 1004d23e:	2f00 */
	jsr	%pc@(sub_1004cab2)	/* 1004d240:	4eba f870 */
	tstb	%d0	/* 1004d244:	4a00 */
	lea	%sp@(16),%sp	/* 1004d246:	4fef 0010 */
	beqs	.L1004d250	/* 1004d24a:	6704 */
	moveq	#1,%d0	/* 1004d24c:	7001 */
	bras	.L1004d288	/* 1004d24e:	6038 */

.L1004d250:
	movel	%d0,%sp@-	/* 1004d250:	2f00 */
	movel	%fp@(16),%sp@-	/* 1004d252:	2f2e 0010 */
	movel	%d6,%sp@-	/* 1004d256:	2f06 */
	movel	%d0,%sp@-	/* 1004d258:	2f00 */
	movel	%a3,%sp@-	/* 1004d25a:	2f0b */
	jsr	%pc@(sub_10048a08)	/* 1004d25c:	4eba b7aa */
	addql	#4,%sp	/* 1004d260:	588f */
	movel	%d0,%d1	/* 1004d262:	2200 */
	movel	%sp@+,%d0	/* 1004d264:	201f */
	moveal	%d1,%a0	/* 1004d266:	2041 */
	moveal	%a0@,%a4	/* 1004d268:	2850 */
	moveal	%a4,%a0	/* 1004d26a:	204c */
	addql	#8,%a0	/* 1004d26c:	5088 */
	movel	%a0@,%sp@-	/* 1004d26e:	2f10 */
	moveq	#4,%d1	/* 1004d270:	7204 */
	movel	%d1,%sp@-	/* 1004d272:	2f01 */
	jsr	%pc@(sub_1004cab2)	/* 1004d274:	4eba f83c */
	lea	%sp@(16),%sp	/* 1004d278:	4fef 0010 */
	movel	%d0,%d1	/* 1004d27c:	2200 */
	movel	%sp@+,%d0	/* 1004d27e:	201f */
	subqb	#1,%d1	/* 1004d280:	5301 */
	subxb	%d1,%d1	/* 1004d282:	9301 */
	addqb	#1,%d1	/* 1004d284:	5201 */
	moveb	%d1,%d0	/* 1004d286:	1001 */

.L1004d288:
	moveml	%fp@(-20),%d6-%d7/%a3-%a4	/* 1004d288:	4cee 18c0 ffec */
	unlk	%fp	/* 1004d28e:	4e5e */
	rts	/* 1004d290:	4e75 */

sub_1004d292:
	linkw	%fp,#-52	/* 1004d292:	4e56 ffcc */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 1004d296:	48e7 1318 */
	jsr	%pc@(sub_1004aacc)	/* 1004d29a:	4eba d830 */
	moveal	%d0,%a0	/* 1004d29e:	2040 */
	moveal	%a0@(414),%a3	/* 1004d2a0:	2668 019e */
	jsr	%pc@(sub_1004a22c)	/* 1004d2a4:	4eba cf86 */
	tstb	%a3@(8)	/* 1004d2a8:	4a2b 0008 */
	beqs	.L1004d2b2	/* 1004d2ac:	6704 */
	moveq	#7,%d0	/* 1004d2ae:	7007 */
	bras	.L1004d2b4	/* 1004d2b0:	6002 */

.L1004d2b2:
	moveq	#5,%d0	/* 1004d2b2:	7005 */

.L1004d2b4:
	extw	%d0	/* 1004d2b4:	4880 */
	extl	%d0	/* 1004d2b6:	48c0 */
	movel	%d0,%d6	/* 1004d2b8:	2c00 */
	tstb	%a3@(9)	/* 1004d2ba:	4a2b 0009 */
	seq	%d3	/* 1004d2be:	57c3 */
	negb	%d3	/* 1004d2c0:	4403 */
	beqs	.L1004d300	/* 1004d2c2:	673c */
	moveal	%a3@,%a4	/* 1004d2c4:	2853 */
	jsr	%pc@(sub_1004958a)	/* 1004d2c6:	4eba c2c2 */
	movel	%d0,%fp@(-36)	/* 1004d2ca:	2d40 ffdc */
	jsr	%pc@(sub_1004a774)	/* 1004d2ce:	4eba d4a4 */
	moveal	%d0,%a0	/* 1004d2d2:	2040 */
	lea	%a0@(468),%a0	/* 1004d2d4:	41e8 01d4 */
	movel	%a0,%fp@(-32)	/* 1004d2d8:	2d48 ffe0 */
	addql	#1,%a0	/* 1004d2dc:	5288 */
	movel	%a0,%fp@(-28)	/* 1004d2de:	2d48 ffe4 */
	moveal	%fp@(-32),%a0	/* 1004d2e2:	206e ffe0 */
	moveb	%a0@,%d0	/* 1004d2e6:	1010 */
	moveq	#0,%d7	/* 1004d2e8:	7e00 */
	moveb	%d0,%d7	/* 1004d2ea:	1e00 */
	movel	%d7,%sp@-	/* 1004d2ec:	2f07 */
	movel	%fp@(-28),%sp@-	/* 1004d2ee:	2f2e ffe4 */
	movel	%a4,%sp@-	/* 1004d2f2:	2f0c */
	jsr	%pc@(sub_10049c60)	/* 1004d2f4:	4eba c96a */
	moveq	#0,%d0	/* 1004d2f8:	7000 */
	lea	%sp@(12),%sp	/* 1004d2fa:	4fef 000c */
	bras	.L1004d302	/* 1004d2fe:	6002 */

.L1004d300:
	moveq	#0,%d0	/* 1004d300:	7000 */

.L1004d302:
	clrb	%a3@(9)	/* 1004d302:	422b 0009 */
	movel	%a3@,%fp@(-16)	/* 1004d306:	2d53 fff0 */
	lea	%pc@(sub_1004eeac),%a4	/* 1004d30a:	49fa 1ba0 */
	movel	%d6,%fp@(-24)	/* 1004d30e:	2d46 ffe8 */
	movel	%a4,%fp@(-20)	/* 1004d312:	2d4c ffec */
	lea	%fp@(-24),%a0	/* 1004d316:	41ee ffe8 */
	lea	%fp@(-24),%a0	/* 1004d31a:	41ee ffe8 */
	lea	%fp@(-44),%a1	/* 1004d31e:	43ee ffd4 */
	movel	%a0@+,%a1@+	/* 1004d322:	22d8 */
	movel	%a0@+,%a1@+	/* 1004d324:	22d8 */
	lea	%fp@(-44),%a0	/* 1004d326:	41ee ffd4 */
	movel	%a0,%fp@(-12)	/* 1004d32a:	2d48 fff4 */
	movel	%a0@,%sp@-	/* 1004d32e:	2f10 */
	movel	%fp@(-16),%sp@-	/* 1004d330:	2f2e fff0 */
	moveal	%a0@(4),%a1	/* 1004d334:	2268 0004 */
	jsr	%a1@	/* 1004d338:	4e91 */
	movel	%fp@(8),%d7	/* 1004d33a:	2e2e 0008 */
	asrl	#2,%d7	/* 1004d33e:	e487 */
	movel	%d7,%sp@-	/* 1004d340:	2f07 */
	movel	%a3@,%sp@-	/* 1004d342:	2f13 */
	jsr	%pc@(sub_1004e9e6)	/* 1004d344:	4eba 16a0 */
	movel	%a3@,%fp@(-8)	/* 1004d348:	2d53 fff8 */
	lea	%pc@(sub_1004eeac),%a4	/* 1004d34c:	49fa 1b5e */
	moveq	#-1,%d0	/* 1004d350:	70ff */
	movel	%d0,%fp@(-24)	/* 1004d352:	2d40 ffe8 */
	movel	%a4,%fp@(-20)	/* 1004d356:	2d4c ffec */
	lea	%fp@(-24),%a0	/* 1004d35a:	41ee ffe8 */
	lea	%fp@(-24),%a0	/* 1004d35e:	41ee ffe8 */
	lea	%fp@(-52),%a1	/* 1004d362:	43ee ffcc */
	movel	%a0@+,%a1@+	/* 1004d366:	22d8 */
	movel	%a0@+,%a1@+	/* 1004d368:	22d8 */
	lea	%fp@(-52),%a0	/* 1004d36a:	41ee ffcc */
	movel	%a0,%fp@(-4)	/* 1004d36e:	2d48 fffc */
	movel	%a0@,%sp@-	/* 1004d372:	2f10 */
	movel	%fp@(-8),%sp@-	/* 1004d374:	2f2e fff8 */
	moveal	%a0@(4),%a1	/* 1004d378:	2268 0004 */
	jsr	%a1@	/* 1004d37c:	4e91 */
	lea	%sp@(24),%sp	/* 1004d37e:	4fef 0018 */
	moveml	%fp@(-72),%d3/%d6-%d7/%a3-%a4	/* 1004d382:	4cee 18c8 ffb8 */
	unlk	%fp	/* 1004d388:	4e5e */
	rts	/* 1004d38a:	4e75 */

sub_1004d38c:
	linkw	%fp,#-340	/* 1004d38c:	4e56 feac */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 1004d390:	48e7 1318 */
	jsr	%pc@(sub_1004aacc)	/* 1004d394:	4eba d736 */
	moveal	%d0,%a0	/* 1004d398:	2040 */
	moveal	%a0@(414),%a3	/* 1004d39a:	2668 019e */
	jsr	%pc@(sub_1004a22c)	/* 1004d39e:	4eba ce8c */
	tstb	%a3@(8)	/* 1004d3a2:	4a2b 0008 */
	beqs	.L1004d3ac	/* 1004d3a6:	6704 */
	moveq	#7,%d0	/* 1004d3a8:	7007 */
	bras	.L1004d3ae	/* 1004d3aa:	6002 */

.L1004d3ac:
	moveq	#5,%d0	/* 1004d3ac:	7005 */

.L1004d3ae:
	extw	%d0	/* 1004d3ae:	4880 */
	extl	%d0	/* 1004d3b0:	48c0 */
	movel	%d0,%d6	/* 1004d3b2:	2c00 */
	tstb	%a3@(9)	/* 1004d3b4:	4a2b 0009 */
	seq	%d3	/* 1004d3b8:	57c3 */
	negb	%d3	/* 1004d3ba:	4403 */
	beqs	.L1004d3fa	/* 1004d3bc:	673c */
	moveal	%a3@,%a4	/* 1004d3be:	2853 */
	jsr	%pc@(sub_1004958a)	/* 1004d3c0:	4eba c1c8 */
	movel	%d0,%fp@(-28)	/* 1004d3c4:	2d40 ffe4 */
	jsr	%pc@(sub_1004a774)	/* 1004d3c8:	4eba d3aa */
	moveal	%d0,%a0	/* 1004d3cc:	2040 */
	lea	%a0@(468),%a0	/* 1004d3ce:	41e8 01d4 */
	movel	%a0,%fp@(-24)	/* 1004d3d2:	2d48 ffe8 */
	addql	#1,%a0	/* 1004d3d6:	5288 */
	movel	%a0,%fp@(-20)	/* 1004d3d8:	2d48 ffec */
	moveal	%fp@(-24),%a0	/* 1004d3dc:	206e ffe8 */
	moveb	%a0@,%d0	/* 1004d3e0:	1010 */
	moveq	#0,%d7	/* 1004d3e2:	7e00 */
	moveb	%d0,%d7	/* 1004d3e4:	1e00 */
	movel	%d7,%sp@-	/* 1004d3e6:	2f07 */
	movel	%fp@(-20),%sp@-	/* 1004d3e8:	2f2e ffec */
	movel	%a4,%sp@-	/* 1004d3ec:	2f0c */
	jsr	%pc@(sub_10049c60)	/* 1004d3ee:	4eba c870 */
	moveq	#0,%d0	/* 1004d3f2:	7000 */
	lea	%sp@(12),%sp	/* 1004d3f4:	4fef 000c */
	bras	.L1004d3fc	/* 1004d3f8:	6002 */

.L1004d3fa:
	moveq	#0,%d0	/* 1004d3fa:	7000 */

.L1004d3fc:
	clrb	%a3@(9)	/* 1004d3fc:	422b 0009 */
	movel	%a3@,%fp@(-4)	/* 1004d400:	2d53 fffc */
	lea	%pc@(sub_1004eeac),%a0	/* 1004d404:	41fa 1aa6 */
	movel	%a0,%fp@(-16)	/* 1004d408:	2d48 fff0 */
	movel	%d6,%fp@(-12)	/* 1004d40c:	2d46 fff4 */
	movel	%a0,%fp@(-8)	/* 1004d410:	2d48 fff8 */
	lea	%fp@(-12),%a0	/* 1004d414:	41ee fff4 */
	lea	%fp@(-12),%a0	/* 1004d418:	41ee fff4 */
	lea	%fp@(-36),%a1	/* 1004d41c:	43ee ffdc */
	movel	%a0@+,%a1@+	/* 1004d420:	22d8 */
	movel	%a0@+,%a1@+	/* 1004d422:	22d8 */
	lea	%fp@(-36),%a0	/* 1004d424:	41ee ffdc */
	moveal	%a0,%a4	/* 1004d428:	2848 */
	movel	%a4@,%sp@-	/* 1004d42a:	2f14 */
	movel	%fp@(-4),%sp@-	/* 1004d42c:	2f2e fffc */
	moveal	%a4@(4),%a0	/* 1004d430:	206c 0004 */
	jsr	%a0@	/* 1004d434:	4e90 */
	clrw	%fp@(-322)	/* 1004d436:	426e febe */
	lea	%fp@(-322),%a0	/* 1004d43a:	41ee febe */
	movel	%fp@(8),%sp@-	/* 1004d43e:	2f2e 0008 */
	jsr	%pc@(sub_10046640)	/* 1004d442:	4eba 91fc */
	movew	%d0,%fp@(-340)	/* 1004d446:	3d40 feac */
	movel	%d1,%fp@(-338)	/* 1004d44a:	2d41 feae */
	movel	%a0,%fp@(-334)	/* 1004d44e:	2d48 feb2 */
	lea	%fp@(-340),%a0	/* 1004d452:	41ee feac */
	lea	%fp@(-66),%a1	/* 1004d456:	43ee ffbe */
	movel	%a0@+,%a1@+	/* 1004d45a:	22d8 */
	movel	%a0@+,%a1@+	/* 1004d45c:	22d8 */
	movew	%a0@+,%a1@+	/* 1004d45e:	32d8 */
	pea	%fp@(-322)	/* 1004d460:	486e febe */
	lea	%fp@(-56),%a0	/* 1004d464:	41ee ffc8 */
	movel	%a0@-,%sp@-	/* 1004d468:	2f20 */
	movel	%a0@-,%sp@-	/* 1004d46a:	2f20 */
	movew	%a0@-,%sp@-	/* 1004d46c:	3f20 */
	jsr	%pc@(sub_1004958a)	/* 1004d46e:	4eba c11a */
	movel	%d0,%sp@-	/* 1004d472:	2f00 */
	jsr	%pc@(sub_1004958e)	/* 1004d474:	4eba c118 */
	addql	#4,%sp	/* 1004d478:	588f */
	movel	%d0,%sp@-	/* 1004d47a:	2f00 */
	jsr	%pc@(sub_1004663c)	/* 1004d47c:	4eba 91be */
	moveal	%a3@,%a4	/* 1004d480:	2853 */
	lea	%fp@(-321),%a0	/* 1004d482:	41ee febf */
	movel	%a0,%fp@(-56)	/* 1004d486:	2d48 ffc8 */
	moveb	%fp@(-322),%d0	/* 1004d48a:	102e febe */
	moveq	#0,%d6	/* 1004d48e:	7c00 */
	moveb	%d0,%d6	/* 1004d490:	1c00 */
	movel	%d6,%sp@-	/* 1004d492:	2f06 */
	movel	%a0,%sp@-	/* 1004d494:	2f08 */
	movel	%a4,%sp@-	/* 1004d496:	2f0c */
	jsr	%pc@(sub_10049c60)	/* 1004d498:	4eba c7c6 */
	movel	%a3@,%fp@(-40)	/* 1004d49c:	2d53 ffd8 */
	lea	%pc@(sub_1004eeac),%a0	/* 1004d4a0:	41fa 1a0a */
	movel	%a0,%fp@(-52)	/* 1004d4a4:	2d48 ffcc */
	moveq	#-1,%d0	/* 1004d4a8:	70ff */
	movel	%d0,%fp@(-48)	/* 1004d4aa:	2d40 ffd0 */
	movel	%a0,%fp@(-44)	/* 1004d4ae:	2d48 ffd4 */
	lea	%fp@(-48),%a0	/* 1004d4b2:	41ee ffd0 */
	lea	%fp@(-48),%a0	/* 1004d4b6:	41ee ffd0 */
	lea	%fp@(-330),%a1	/* 1004d4ba:	43ee feb6 */
	movel	%a0@+,%a1@+	/* 1004d4be:	22d8 */
	movel	%a0@+,%a1@+	/* 1004d4c0:	22d8 */
	lea	%fp@(-330),%a0	/* 1004d4c2:	41ee feb6 */
	moveal	%a0,%a4	/* 1004d4c6:	2848 */
	movel	%a4@,%sp@-	/* 1004d4c8:	2f14 */
	movel	%fp@(-40),%sp@-	/* 1004d4ca:	2f2e ffd8 */
	moveal	%a4@(4),%a0	/* 1004d4ce:	206c 0004 */
	jsr	%a0@	/* 1004d4d2:	4e90 */
	lea	%sp@(50),%sp	/* 1004d4d4:	4fef 0032 */
	moveml	%fp@(-360),%d3/%d6-%d7/%a3-%a4	/* 1004d4d8:	4cee 18c8 fe98 */
	unlk	%fp	/* 1004d4de:	4e5e */
	rts	/* 1004d4e0:	4e75 */

sub_1004d4e2:
	linkw	%fp,#-576	/* 1004d4e2:	4e56 fdc0 */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 1004d4e6:	48e7 0f18 */
	moveq	#0,%d4	/* 1004d4ea:	7800 */
	clrw	%fp@(-524)	/* 1004d4ec:	426e fdf4 */
	lea	%fp@(-524),%a0	/* 1004d4f0:	41ee fdf4 */
	moveq	#100,%d4	/* 1004d4f4:	7864 */
	moveal	%fp@(8),%a4	/* 1004d4f6:	286e 0008 */
	movel	%a4,%fp@(-12)	/* 1004d4fa:	2d4c fff4 */
	moveal	%a4,%a3	/* 1004d4fe:	264c */
	movel	%fp@(12),%d0	/* 1004d500:	202e 000c */
	addl	%fp@(8),%d0	/* 1004d504:	d0ae 0008 */
	movel	%d0,%fp@(-8)	/* 1004d508:	2d40 fff8 */
	jsr	%pc@(sub_1004aacc)	/* 1004d50c:	4eba d5be */
	moveal	%d0,%a0	/* 1004d510:	2040 */
	movel	%a0@(414),%fp@(-4)	/* 1004d512:	2d68 019e fffc */
	pea	%fp@(-534)	/* 1004d518:	486e fdea */
	.short	0xa874	/* 1004d51c:	a874 */
	moveal	%fp@(-534),%a0	/* 1004d51e:	206e fdea */
	movew	%a0@(68),%fp@(-530)	/* 1004d522:	3d68 0044 fdee */
	subql	#4,%sp	/* 1004d528:	598f */
	jsr	%pc@(sub_1004958a)	/* 1004d52a:	4eba c05e */
	movel	%d0,%fp@(-528)	/* 1004d52e:	2d40 fdf0 */
	moveal	%d0,%a0	/* 1004d532:	2040 */
	moveal	%a0@,%a0	/* 1004d534:	2050 */
	movew	%a0@(6),%sp@-	/* 1004d536:	3f28 0006 */
	moveq	#12,%d0	/* 1004d53a:	700c */
	movew	%d0,%sp@-	/* 1004d53c:	3f00 */
	movel	#-2080112628,%sp@-	/* 1004d53e:	2f3c 8404 000c */
	.short	0xa8b5	/* 1004d544:	a8b5 */
	movel	%sp@+,%d0	/* 1004d546:	201f */
	movew	%d0,%sp@-	/* 1004d548:	3f00 */
	.short	0xa887	/* 1004d54a:	a887 */
	subql	#2,%sp	/* 1004d54c:	558f */
	pea	%fp@(-268)	/* 1004d54e:	486e fef4 */
	movel	#-2113667038,%sp@-	/* 1004d552:	2f3c 8204 0022 */
	.short	0xa8b5	/* 1004d558:	a8b5 */
	moveb	%sp@+,%d5	/* 1004d55a:	1a1f */
	braw	.L1004d6d4	/* 1004d55c:	6000 0176 */

.L1004d560:
	moveq	#0,%d7	/* 1004d560:	7e00 */
	clrb	%d5	/* 1004d562:	4205 */
	clrb	%d6	/* 1004d564:	4206 */
	moveq	#0,%d0	/* 1004d566:	7000 */
	moveb	%a4@,%d0	/* 1004d568:	1014 */
	lea	%fp@(-268),%a0	/* 1004d56a:	41ee fef4 */
	tstb	%a0@(0,%d0:w)	/* 1004d56e:	4a30 0000 */
	beqs	.L1004d58c	/* 1004d572:	6718 */
	movel	%fp@(-8),%d0	/* 1004d574:	202e fff8 */
	subl	%a4,%d0	/* 1004d578:	908c */
	moveq	#1,%d1	/* 1004d57a:	7201 */
	cmpl	%d0,%d1	/* 1004d57c:	b280 */
	bges	.L1004d58a	/* 1004d57e:	6c0a */
	moveq	#0,%d0	/* 1004d580:	7000 */
	moveb	%a4@+,%d0	/* 1004d582:	101c */
	movel	%d0,%d7	/* 1004d584:	2e00 */
	lsll	#8,%d7	/* 1004d586:	e18f */
	bras	.L1004d58c	/* 1004d588:	6002 */

.L1004d58a:
	moveq	#1,%d5	/* 1004d58a:	7a01 */

.L1004d58c:
	moveq	#0,%d0	/* 1004d58c:	7000 */
	moveb	%a4@+,%d0	/* 1004d58e:	101c */
	orl	%d0,%d7	/* 1004d590:	8e80 */
	tstb	%d5	/* 1004d592:	4a05 */
	beqs	.L1004d60c	/* 1004d594:	6776 */
	lea	%pc@(.L1004d73c),%a0	/* 1004d596:	41fa 01a4 */
	lea	%fp@(-560),%a1	/* 1004d59a:	43ee fdd0 */
	movel	%a0@+,%a1@+	/* 1004d59e:	22d8 */
	movel	%a0@+,%a1@+	/* 1004d5a0:	22d8 */
	movel	%a0@+,%a1@+	/* 1004d5a2:	22d8 */
	movel	%a0@+,%a1@+	/* 1004d5a4:	22d8 */
	moveb	%a0@,%a1@	/* 1004d5a6:	1290 */
	movel	#36712448,%fp@(-542)	/* 1004d5a8:	2d7c 0230 3000 */
		/* 1004d5ae:	fde2 */
	movel	%d7,%d0	/* 1004d5b0:	2007 */
	asrl	#4,%d0	/* 1004d5b2:	e880 */
	moveq	#15,%d1	/* 1004d5b4:	720f */
	andl	%d0,%d1	/* 1004d5b6:	c280 */
	lea	%fp@(-560),%a0	/* 1004d5b8:	41ee fdd0 */
	moveb	%a0@(0,%d1:w),%fp@(-541)	/* 1004d5bc:	1d70 1000 fde3 */
	moveq	#15,%d0	/* 1004d5c2:	700f */
	andl	%d7,%d0	/* 1004d5c4:	c087 */
	moveb	%a0@(0,%d0:w),%fp@(-540)	/* 1004d5c6:	1d70 0000 fde4 */
	moveq	#1,%d6	/* 1004d5cc:	7c01 */
	pea	%pc@(.L1004d73a)	/* 1004d5ce:	487a 016a */
	moveq	#0,%d0	/* 1004d5d2:	7000 */
	movel	%d0,%sp@-	/* 1004d5d4:	2f00 */
	pea	%fp@(-524)	/* 1004d5d6:	486e fdf4 */
	jsr	%pc@(sub_10049918)	/* 1004d5da:	4eba c33c */
	pea	%fp@(-542)	/* 1004d5de:	486e fde2 */
	jsr	%pc@(sub_1004958a)	/* 1004d5e2:	4eba bfa6 */
	movel	%d0,%fp@(-538)	/* 1004d5e6:	2d40 fde6 */
	jsr	%pc@(sub_1004a774)	/* 1004d5ea:	4eba d188 */
	moveal	%d0,%a0	/* 1004d5ee:	2040 */
	lea	%a0@(488),%a0	/* 1004d5f0:	41e8 01e8 */
	movel	%a0,%sp@-	/* 1004d5f4:	2f08 */
	pea	%fp@(-524)	/* 1004d5f6:	486e fdf4 */
	jsr	%pc@(sub_1004945e)	/* 1004d5fa:	4eba be62 */
	addql	#8,%sp	/* 1004d5fe:	508f */
	movel	%d0,%sp@-	/* 1004d600:	2f00 */
	jsr	%pc@(sub_1004945e)	/* 1004d602:	4eba be5a */
	lea	%sp@(20),%sp	/* 1004d606:	4fef 0014 */
	bras	.L1004d62a	/* 1004d60a:	601e */

.L1004d60c:
	moveq	#0,%d0	/* 1004d60c:	7000 */
	moveb	%fp@(23),%d0	/* 1004d60e:	102e 0017 */
	movel	%d0,%sp@-	/* 1004d612:	2f00 */
	pea	%fp@(-524)	/* 1004d614:	486e fdf4 */
	movel	%d7,%sp@-	/* 1004d618:	2f07 */
	jsr	%pc@(sub_1004958a)	/* 1004d61a:	4eba bf6e */
	movel	%d0,%sp@-	/* 1004d61e:	2f00 */
	jsr	%pc@(sub_10046648)	/* 1004d620:	4eba 9026 */
	moveb	%d0,%d6	/* 1004d624:	1c00 */
	lea	%sp@(16),%sp	/* 1004d626:	4fef 0010 */

.L1004d62a:
	tstb	%d6	/* 1004d62a:	4a06 */
	beqw	.L1004d6c2	/* 1004d62c:	6700 0094 */
	moveal	%fp@(-4),%a0	/* 1004d630:	206e fffc */
	tstb	%a0@(8)	/* 1004d634:	4a28 0008 */
	bnes	.L1004d67a	/* 1004d638:	6640 */
	tstl	%fp@(16)	/* 1004d63a:	4aae 0010 */
	beqs	.L1004d67a	/* 1004d63e:	673a */
	movel	%fp@(16),%sp@-	/* 1004d640:	2f2e 0010 */
	movel	%fp@(-12),%d0	/* 1004d644:	202e fff4 */
	subl	%a3,%d0	/* 1004d648:	908b */
	movel	%d0,%sp@-	/* 1004d64a:	2f00 */
	movel	%a3,%sp@-	/* 1004d64c:	2f0b */
	moveal	%fp@(-4),%a0	/* 1004d64e:	206e fffc */
	movel	%a0@,%sp@-	/* 1004d652:	2f10 */
	jsr	%pc@(sub_1004ee2e)	/* 1004d654:	4eba 17d8 */
	movel	%fp@(16),%sp@-	/* 1004d658:	2f2e 0010 */
	moveb	%fp@(-524),%d0	/* 1004d65c:	102e fdf4 */
	moveq	#0,%d1	/* 1004d660:	7200 */
	moveb	%d0,%d1	/* 1004d662:	1200 */
	movel	%d1,%sp@-	/* 1004d664:	2f01 */
	pea	%fp@(-523)	/* 1004d666:	486e fdf5 */
	moveal	%fp@(-4),%a0	/* 1004d66a:	206e fffc */
	movel	%a0@,%sp@-	/* 1004d66e:	2f10 */
	jsr	%pc@(sub_1004ee2e)	/* 1004d670:	4eba 17bc */
	lea	%sp@(32),%sp	/* 1004d674:	4fef 0020 */
	bras	.L1004d6c0	/* 1004d678:	6046 */

.L1004d67a:
	moveal	%fp@(-4),%a0	/* 1004d67a:	206e fffc */
	movel	%a0@,%fp@(-576)	/* 1004d67e:	2d50 fdc0 */
	movel	%fp@(-12),%d0	/* 1004d682:	202e fff4 */
	subl	%a3,%d0	/* 1004d686:	908b */
	movel	%d0,%sp@-	/* 1004d688:	2f00 */
	movel	%a3,%sp@-	/* 1004d68a:	2f0b */
	movel	%fp@(-576),%sp@-	/* 1004d68c:	2f2e fdc0 */
	jsr	%pc@(sub_10049c60)	/* 1004d690:	4eba c5ce */
	moveal	%fp@(-4),%a0	/* 1004d694:	206e fffc */
	movel	%a0@,%fp@(-572)	/* 1004d698:	2d50 fdc4 */
	lea	%fp@(-523),%a0	/* 1004d69c:	41ee fdf5 */
	movel	%a0,%fp@(-568)	/* 1004d6a0:	2d48 fdc8 */
	moveb	%fp@(-524),%d0	/* 1004d6a4:	102e fdf4 */
	moveq	#0,%d1	/* 1004d6a8:	7200 */
	moveb	%d0,%d1	/* 1004d6aa:	1200 */
	movel	%d1,%fp@(-564)	/* 1004d6ac:	2d41 fdcc */
	movel	%d1,%sp@-	/* 1004d6b0:	2f01 */
	movel	%a0,%sp@-	/* 1004d6b2:	2f08 */
	movel	%fp@(-572),%sp@-	/* 1004d6b4:	2f2e fdc4 */
	jsr	%pc@(sub_10049c60)	/* 1004d6b8:	4eba c5a6 */
	lea	%sp@(24),%sp	/* 1004d6bc:	4fef 0018 */

.L1004d6c0:
	moveal	%a4,%a3	/* 1004d6c0:	264c */

.L1004d6c2:
	movel	%a4,%fp@(-12)	/* 1004d6c2:	2d4c fff4 */
	movel	%d4,%d0	/* 1004d6c6:	2004 */
	subql	#1,%d4	/* 1004d6c8:	5384 */
	tstl	%d0	/* 1004d6ca:	4a80 */
	bgts	.L1004d6d4	/* 1004d6cc:	6e06 */
	jsr	%pc@(sub_1004a22c)	/* 1004d6ce:	4eba cb5c */
	moveq	#100,%d4	/* 1004d6d2:	7864 */

.L1004d6d4:
	cmpal	%fp@(-8),%a4	/* 1004d6d4:	b9ee fff8 */
	bcsw	.L1004d560	/* 1004d6d8:	6500 fe86 */
	cmpal	%fp@(-8),%a3	/* 1004d6dc:	b7ee fff8 */
	bccs	.L1004d72a	/* 1004d6e0:	6448 */
	moveal	%fp@(-4),%a0	/* 1004d6e2:	206e fffc */
	tstb	%a0@(8)	/* 1004d6e6:	4a28 0008 */
	bnes	.L1004d710	/* 1004d6ea:	6624 */
	tstl	%fp@(16)	/* 1004d6ec:	4aae 0010 */
	beqs	.L1004d710	/* 1004d6f0:	671e */
	movel	%fp@(16),%sp@-	/* 1004d6f2:	2f2e 0010 */
	movel	%fp@(-8),%d0	/* 1004d6f6:	202e fff8 */
	subl	%a3,%d0	/* 1004d6fa:	908b */
	movel	%d0,%sp@-	/* 1004d6fc:	2f00 */
	movel	%a3,%sp@-	/* 1004d6fe:	2f0b */
	moveal	%fp@(-4),%a0	/* 1004d700:	206e fffc */
	movel	%a0@,%sp@-	/* 1004d704:	2f10 */
	jsr	%pc@(sub_1004ee2e)	/* 1004d706:	4eba 1726 */
	lea	%sp@(16),%sp	/* 1004d70a:	4fef 0010 */
	bras	.L1004d72a	/* 1004d70e:	601a */

.L1004d710:
	moveal	%fp@(-4),%a0	/* 1004d710:	206e fffc */
	moveal	%a0@,%a4	/* 1004d714:	2850 */
	movel	%fp@(-8),%d0	/* 1004d716:	202e fff8 */
	subl	%a3,%d0	/* 1004d71a:	908b */
	movel	%d0,%sp@-	/* 1004d71c:	2f00 */
	movel	%a3,%sp@-	/* 1004d71e:	2f0b */
	movel	%a4,%sp@-	/* 1004d720:	2f0c */
	jsr	%pc@(sub_10049c60)	/* 1004d722:	4eba c53c */
	lea	%sp@(12),%sp	/* 1004d726:	4fef 000c */

.L1004d72a:
	movew	%fp@(-530),%sp@-	/* 1004d72a:	3f2e fdee */
	.short	0xa887	/* 1004d72e:	a887 */
	moveml	%fp@(-600),%d4-%d7/%a3-%a4	/* 1004d730:	4cee 18f0 fda8 */
	unlk	%fp	/* 1004d736:	4e5e */
	rts	/* 1004d738:	4e75 */

.L1004d73a:
	.byte	0x00,0x00

.L1004d73c:
	.ascii	"0123456789ABCDEF"

	.byte	0x00,0x00

sub_1004d74e:
	linkw	%fp,#0	/* 1004d74e:	4e56 0000 */
	movel	%d3,%sp@-	/* 1004d752:	2f03 */
	moveq	#0,%d3	/* 1004d754:	7600 */
	movel	%d3,%sp@-	/* 1004d756:	2f03 */
	jsr	%pc@(sub_1004aacc)	/* 1004d758:	4eba d372 */
	movel	%sp@+,%d3	/* 1004d75c:	261f */
	moveal	%d0,%a0	/* 1004d75e:	2040 */
	tstb	%a0@(408)	/* 1004d760:	4a28 0198 */
	bnes	.L1004d778	/* 1004d764:	6612 */
	movel	%d3,%sp@-	/* 1004d766:	2f03 */
	jsr	%pc@(sub_1004aacc)	/* 1004d768:	4eba d362 */
	movel	%sp@+,%d3	/* 1004d76c:	261f */
	moveal	%d0,%a0	/* 1004d76e:	2040 */
	tstb	%a0@(409)	/* 1004d770:	4a28 0199 */
	beqs	.L1004d778	/* 1004d774:	6702 */
	moveq	#1,%d3	/* 1004d776:	7601 */

.L1004d778:
	moveb	%d3,%d0	/* 1004d778:	1003 */
	movel	%fp@(-4),%d3	/* 1004d77a:	262e fffc */
	unlk	%fp	/* 1004d77e:	4e5e */
	rts	/* 1004d780:	4e75 */

sub_1004d782:
	linkw	%fp,#0	/* 1004d782:	4e56 0000 */
	moveml	%d3/%d7/%a4,%sp@-	/* 1004d786:	48e7 1108 */
	jsr	%pc@(sub_1004aacc)	/* 1004d78a:	4eba d340 */
	moveal	%d0,%a0	/* 1004d78e:	2040 */
	tstb	%a0@(408)	/* 1004d790:	4a28 0198 */
	bnes	.L1004d7d8	/* 1004d794:	6642 */
	pea	0x391	/* 1004d796:	4878 0391 */
	jsr	%pc@(sub_1004aacc)	/* 1004d79a:	4eba d330 */
	moveal	%d0,%a0	/* 1004d79e:	2040 */
	movel	%a0@(208),%sp@-	/* 1004d7a0:	2f28 00d0 */
	jsr	%pc@(sub_10046660)	/* 1004d7a4:	4eba 8eba */
	moveal	%d0,%a4	/* 1004d7a8:	2840 */
	movel	%a4,%sp@-	/* 1004d7aa:	2f0c */
	jsr	%pc@(sub_1004a770)	/* 1004d7ac:	4eba cfc2 */
	moveb	%d0,%d7	/* 1004d7b0:	1e00 */
	moveq	#1,%d3	/* 1004d7b2:	7601 */
	moveq	#0,%d0	/* 1004d7b4:	7000 */
	moveb	%d7,%d0	/* 1004d7b6:	1007 */
	cmpiw	#3,%d0	/* 1004d7b8:	0c40 0003 */
	lea	%sp@(12),%sp	/* 1004d7bc:	4fef 000c */
	beqs	.L1004d7ce	/* 1004d7c0:	670c */
	moveq	#0,%d0	/* 1004d7c2:	7000 */
	moveb	%d7,%d0	/* 1004d7c4:	1007 */
	cmpiw	#7,%d0	/* 1004d7c6:	0c40 0007 */
	beqs	.L1004d7ce	/* 1004d7ca:	6702 */
	moveq	#0,%d3	/* 1004d7cc:	7600 */

.L1004d7ce:
	tstb	%d3	/* 1004d7ce:	4a03 */
	beqs	.L1004d7d8	/* 1004d7d0:	6706 */
	movel	%a4,%d0	/* 1004d7d2:	200c */
	asrl	#2,%d0	/* 1004d7d4:	e480 */
	bras	.L1004d7da	/* 1004d7d6:	6002 */

.L1004d7d8:
	moveq	#0,%d0	/* 1004d7d8:	7000 */

.L1004d7da:
	moveml	%fp@(-12),%d3/%d7/%a4	/* 1004d7da:	4cee 1088 fff4 */
	unlk	%fp	/* 1004d7e0:	4e5e */
	rts	/* 1004d7e2:	4e75 */

sub_1004d7e4:
	linkw	%fp,#0	/* 1004d7e4:	4e56 0000 */
	moveml	%d3/%d7/%a4,%sp@-	/* 1004d7e8:	48e7 1108 */
	jsr	%pc@(sub_1004aacc)	/* 1004d7ec:	4eba d2de */
	moveal	%d0,%a0	/* 1004d7f0:	2040 */
	tstb	%a0@(408)	/* 1004d7f2:	4a28 0198 */
	bnes	.L1004d83a	/* 1004d7f6:	6642 */
	pea	0x399	/* 1004d7f8:	4878 0399 */
	jsr	%pc@(sub_1004aacc)	/* 1004d7fc:	4eba d2ce */
	moveal	%d0,%a0	/* 1004d800:	2040 */
	movel	%a0@(208),%sp@-	/* 1004d802:	2f28 00d0 */
	jsr	%pc@(sub_10046660)	/* 1004d806:	4eba 8e58 */
	moveal	%d0,%a4	/* 1004d80a:	2840 */
	movel	%a4,%sp@-	/* 1004d80c:	2f0c */
	jsr	%pc@(sub_1004a770)	/* 1004d80e:	4eba cf60 */
	moveb	%d0,%d7	/* 1004d812:	1e00 */
	moveq	#1,%d3	/* 1004d814:	7601 */
	moveq	#0,%d0	/* 1004d816:	7000 */
	moveb	%d7,%d0	/* 1004d818:	1007 */
	cmpiw	#3,%d0	/* 1004d81a:	0c40 0003 */
	lea	%sp@(12),%sp	/* 1004d81e:	4fef 000c */
	beqs	.L1004d830	/* 1004d822:	670c */
	moveq	#0,%d0	/* 1004d824:	7000 */
	moveb	%d7,%d0	/* 1004d826:	1007 */
	cmpiw	#7,%d0	/* 1004d828:	0c40 0007 */
	beqs	.L1004d830	/* 1004d82c:	6702 */
	moveq	#0,%d3	/* 1004d82e:	7600 */

.L1004d830:
	tstb	%d3	/* 1004d830:	4a03 */
	beqs	.L1004d83a	/* 1004d832:	6706 */
	movel	%a4,%d0	/* 1004d834:	200c */
	asrl	#2,%d0	/* 1004d836:	e480 */
	bras	.L1004d83c	/* 1004d838:	6002 */

.L1004d83a:
	moveq	#0,%d0	/* 1004d83a:	7000 */

.L1004d83c:
	moveml	%fp@(-12),%d3/%d7/%a4	/* 1004d83c:	4cee 1088 fff4 */
	unlk	%fp	/* 1004d842:	4e5e */
	rts	/* 1004d844:	4e75 */

sub_1004d846:
	linkw	%fp,#0	/* 1004d846:	4e56 0000 */
	moveq	#0,%d0	/* 1004d84a:	7000 */
	unlk	%fp	/* 1004d84c:	4e5e */
	rts	/* 1004d84e:	4e75 */

sub_1004d850:
	linkw	%fp,#-66	/* 1004d850:	4e56 ffbe */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 1004d854:	48e7 1f18 */
	moveb	%fp@(15),%d6	/* 1004d858:	1c2e 000f */
	moveal	%fp@(8),%a4	/* 1004d85c:	286e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004d860:	4eba d26a */
	moveal	%d0,%a0	/* 1004d864:	2040 */
	movel	%a0@(414),%fp@(-12)	/* 1004d866:	2d68 019e fff4 */
	movel	%a4,%sp@-	/* 1004d86c:	2f0c */
	jsr	%pc@(sub_1004666c)	/* 1004d86e:	4eba 8dfc */
	movel	%d0,%fp@(-8)	/* 1004d872:	2d40 fff8 */
	movel	%a4,%sp@-	/* 1004d876:	2f0c */
	jsr	%pc@(sub_10046668)	/* 1004d878:	4eba 8dee */
	movel	%d0,%d4	/* 1004d87c:	2800 */
	movel	%a4,%sp@-	/* 1004d87e:	2f0c */
	jsr	%pc@(sub_10046664)	/* 1004d880:	4eba 8de2 */
	movel	%d0,%fp@(-4)	/* 1004d884:	2d40 fffc */
	movel	%fp@(-12),%sp@-	/* 1004d888:	2f2e fff4 */
	jsr	%pc@(sub_1004bd6a)	/* 1004d88c:	4eba e4dc */
	tstb	%d6	/* 1004d890:	4a06 */
	lea	%sp@(16),%sp	/* 1004d892:	4fef 0010 */
	bnes	.L1004d8a2	/* 1004d896:	660a */
	jsr	%pc@(sub_1004d74e)	/* 1004d898:	4eba feb4 */
	tstb	%d0	/* 1004d89c:	4a00 */
	beqw	.L1004d988	/* 1004d89e:	6700 00e8 */

.L1004d8a2:
	moveal	%fp@(-12),%a0	/* 1004d8a2:	206e fff4 */
	tstb	%a0@(9)	/* 1004d8a6:	4a28 0009 */
	seq	%d3	/* 1004d8aa:	57c3 */
	negb	%d3	/* 1004d8ac:	4403 */
	beqs	.L1004d8e6	/* 1004d8ae:	6736 */
	moveal	%a0@,%a4	/* 1004d8b0:	2850 */
	jsr	%pc@(sub_1004958a)	/* 1004d8b2:	4eba bcd6 */
	movel	%d0,%fp@(-36)	/* 1004d8b6:	2d40 ffdc */
	jsr	%pc@(sub_1004a774)	/* 1004d8ba:	4eba ceb8 */
	moveal	%d0,%a0	/* 1004d8be:	2040 */
	lea	%a0@(468),%a0	/* 1004d8c0:	41e8 01d4 */
	moveal	%a0,%a3	/* 1004d8c4:	2648 */
	moveal	%a3,%a0	/* 1004d8c6:	204b */
	addql	#1,%a0	/* 1004d8c8:	5288 */
	movel	%a0,%fp@(-32)	/* 1004d8ca:	2d48 ffe0 */
	moveb	%a3@,%d0	/* 1004d8ce:	1013 */
	moveq	#0,%d5	/* 1004d8d0:	7a00 */
	moveb	%d0,%d5	/* 1004d8d2:	1a00 */
	movel	%d5,%sp@-	/* 1004d8d4:	2f05 */
	movel	%a0,%sp@-	/* 1004d8d6:	2f08 */
	movel	%a4,%sp@-	/* 1004d8d8:	2f0c */
	jsr	%pc@(sub_10049c60)	/* 1004d8da:	4eba c384 */
	moveq	#0,%d0	/* 1004d8de:	7000 */
	lea	%sp@(12),%sp	/* 1004d8e0:	4fef 000c */
	bras	.L1004d8e8	/* 1004d8e4:	6002 */

.L1004d8e6:
	moveq	#0,%d0	/* 1004d8e6:	7000 */

.L1004d8e8:
	moveal	%fp@(-12),%a0	/* 1004d8e8:	206e fff4 */
	clrb	%a0@(9)	/* 1004d8ec:	4228 0009 */
	moveal	%fp@(-12),%a0	/* 1004d8f0:	206e fff4 */
	movel	%a0@,%fp@(-20)	/* 1004d8f4:	2d50 ffec */
	lea	%pc@(sub_1004eeac),%a4	/* 1004d8f8:	49fa 15b2 */
	tstb	%d6	/* 1004d8fc:	4a06 */
	beqs	.L1004d904	/* 1004d8fe:	6704 */
	moveq	#4,%d0	/* 1004d900:	7004 */
	bras	.L1004d906	/* 1004d902:	6002 */

.L1004d904:
	moveq	#5,%d0	/* 1004d904:	7005 */

.L1004d906:
	extw	%d0	/* 1004d906:	4880 */
	extl	%d0	/* 1004d908:	48c0 */
	movel	%d0,%fp@(-28)	/* 1004d90a:	2d40 ffe4 */
	movel	%a4,%fp@(-24)	/* 1004d90e:	2d4c ffe8 */
	lea	%fp@(-28),%a0	/* 1004d912:	41ee ffe4 */
	lea	%fp@(-28),%a0	/* 1004d916:	41ee ffe4 */
	lea	%fp@(-44),%a1	/* 1004d91a:	43ee ffd4 */
	movel	%a0@+,%a1@+	/* 1004d91e:	22d8 */
	movel	%a0@+,%a1@+	/* 1004d920:	22d8 */
	lea	%fp@(-44),%a0	/* 1004d922:	41ee ffd4 */
	moveal	%a0,%a3	/* 1004d926:	2648 */
	movel	%a3@,%sp@-	/* 1004d928:	2f13 */
	movel	%fp@(-20),%sp@-	/* 1004d92a:	2f2e ffec */
	moveal	%a3@(4),%a0	/* 1004d92e:	206b 0004 */
	jsr	%a0@	/* 1004d932:	4e90 */
	movel	%fp@(-4),%sp@-	/* 1004d934:	2f2e fffc */
	movel	%d4,%sp@-	/* 1004d938:	2f04 */
	movel	%fp@(-8),%sp@-	/* 1004d93a:	2f2e fff8 */
	moveal	%fp@(-12),%a0	/* 1004d93e:	206e fff4 */
	movel	%a0@,%sp@-	/* 1004d942:	2f10 */
	jsr	%pc@(sub_1004ee2e)	/* 1004d944:	4eba 14e8 */
	moveal	%fp@(-12),%a0	/* 1004d948:	206e fff4 */
	movel	%a0@,%fp@(-16)	/* 1004d94c:	2d50 fff0 */
	lea	%pc@(sub_1004eeac),%a4	/* 1004d950:	49fa 155a */
	moveq	#-1,%d0	/* 1004d954:	70ff */
	movel	%d0,%fp@(-28)	/* 1004d956:	2d40 ffe4 */
	movel	%a4,%fp@(-24)	/* 1004d95a:	2d4c ffe8 */
	lea	%fp@(-28),%a0	/* 1004d95e:	41ee ffe4 */
	lea	%fp@(-28),%a0	/* 1004d962:	41ee ffe4 */
	lea	%fp@(-52),%a1	/* 1004d966:	43ee ffcc */
	movel	%a0@+,%a1@+	/* 1004d96a:	22d8 */
	movel	%a0@+,%a1@+	/* 1004d96c:	22d8 */
	lea	%fp@(-52),%a0	/* 1004d96e:	41ee ffcc */
	moveal	%a0,%a3	/* 1004d972:	2648 */
	movel	%a3@,%sp@-	/* 1004d974:	2f13 */
	movel	%fp@(-16),%sp@-	/* 1004d976:	2f2e fff0 */
	moveal	%a3@(4),%a0	/* 1004d97a:	206b 0004 */
	jsr	%a0@	/* 1004d97e:	4e90 */
	lea	%sp@(32),%sp	/* 1004d980:	4fef 0020 */
	braw	.L1004dabe	/* 1004d984:	6000 0138 */

.L1004d988:
	moveal	%fp@(-12),%a0	/* 1004d988:	206e fff4 */
	tstb	%a0@(8)	/* 1004d98c:	4a28 0008 */
	beqs	.L1004d996	/* 1004d990:	6704 */
	moveq	#7,%d0	/* 1004d992:	7007 */
	bras	.L1004d998	/* 1004d994:	6002 */

.L1004d996:
	moveq	#5,%d0	/* 1004d996:	7005 */

.L1004d998:
	extw	%d0	/* 1004d998:	4880 */
	extl	%d0	/* 1004d99a:	48c0 */
	movel	%d0,%d6	/* 1004d99c:	2c00 */
	moveq	#47,%d0	/* 1004d99e:	702f */
	movel	%d0,%sp@-	/* 1004d9a0:	2f00 */
	movel	%fp@(-12),%sp@-	/* 1004d9a2:	2f2e fff4 */
	jsr	%pc@(sub_1004b8ac)	/* 1004d9a6:	4eba df04 */
	moveal	%fp@(-12),%a0	/* 1004d9aa:	206e fff4 */
	moveal	%a0@,%a3	/* 1004d9ae:	2650 */
	lea	%pc@(sub_1004eeac),%a0	/* 1004d9b0:	41fa 14fa */
	movel	%a0,%fp@(-24)	/* 1004d9b4:	2d48 ffe8 */
	movel	%d6,%fp@(-20)	/* 1004d9b8:	2d46 ffec */
	movel	%a0,%fp@(-16)	/* 1004d9bc:	2d48 fff0 */
	lea	%fp@(-20),%a0	/* 1004d9c0:	41ee ffec */
	lea	%fp@(-20),%a0	/* 1004d9c4:	41ee ffec */
	lea	%fp@(-44),%a1	/* 1004d9c8:	43ee ffd4 */
	movel	%a0@+,%a1@+	/* 1004d9cc:	22d8 */
	movel	%a0@+,%a1@+	/* 1004d9ce:	22d8 */
	lea	%fp@(-44),%a0	/* 1004d9d0:	41ee ffd4 */
	moveal	%a0,%a4	/* 1004d9d4:	2848 */
	movel	%a4@,%sp@-	/* 1004d9d6:	2f14 */
	movel	%a3,%sp@-	/* 1004d9d8:	2f0b */
	moveal	%a4@(4),%a0	/* 1004d9da:	206c 0004 */
	jsr	%a0@	/* 1004d9de:	4e90 */
	moveal	%fp@(-4),%a0	/* 1004d9e0:	206e fffc */
	movew	%a0@,%d6	/* 1004d9e4:	3c10 */
	lea	%sp@(16),%sp	/* 1004d9e6:	4fef 0010 */
	beqs	.L1004d9f6	/* 1004d9ea:	670a */
	moveal	%fp@(-12),%a0	/* 1004d9ec:	206e fff4 */
	tstb	%a0@(8)	/* 1004d9f0:	4a28 0008 */
	beqs	.L1004da0c	/* 1004d9f4:	6716 */

.L1004d9f6:
	moveq	#0,%d0	/* 1004d9f6:	7000 */
	movel	%d0,%sp@-	/* 1004d9f8:	2f00 */
	movel	%d0,%sp@-	/* 1004d9fa:	2f00 */
	movel	%d4,%sp@-	/* 1004d9fc:	2f04 */
	movel	%fp@(-8),%sp@-	/* 1004d9fe:	2f2e fff8 */
	jsr	%pc@(sub_1004d4e2)	/* 1004da02:	4eba fade */
	lea	%sp@(16),%sp	/* 1004da06:	4fef 0010 */
	bras	.L1004da6c	/* 1004da0a:	6060 */

.L1004da0c:
	moveal	%fp@(-4),%a0	/* 1004da0c:	206e fffc */
	lea	%a0@(2),%a3	/* 1004da10:	47e8 0002 */
	movew	#1,%fp@(-66)	/* 1004da14:	3d7c 0001 ffbe */
	bras	.L1004da64	/* 1004da1a:	6048 */

.L1004da1c:
	lea	%fp@(-64),%a0	/* 1004da1c:	41ee ffc0 */
	moveal	%a3,%a1	/* 1004da20:	224b */
	moveq	#4,%d0	/* 1004da22:	7004 */

.L1004da24:
	movel	%a1@+,%a0@+	/* 1004da24:	20d9 */
	dbf	%d0,.L1004da24	/* 1004da26:	51c8 fffc */
	moveq	#0,%d0	/* 1004da2a:	7000 */
	movel	%d0,%fp@(-64)	/* 1004da2c:	2d40 ffc0 */
	movel	%a3@,%d7	/* 1004da30:	2e13 */
	moveal	%d7,%a4	/* 1004da32:	2847 */
	addal	%fp@(-8),%a4	/* 1004da34:	d9ee fff8 */
	tstw	%d6	/* 1004da38:	4a46 */
	beqs	.L1004da44	/* 1004da3a:	6708 */
	movel	%a3@(20),%d1	/* 1004da3c:	222b 0014 */
	subl	%d7,%d1	/* 1004da40:	9287 */
	bras	.L1004da4a	/* 1004da42:	6006 */

.L1004da44:
	movel	%d4,%d0	/* 1004da44:	2004 */
	subl	%d7,%d0	/* 1004da46:	9087 */
	movel	%d0,%d1	/* 1004da48:	2200 */

.L1004da4a:
	movel	%d1,%d5	/* 1004da4a:	2a01 */
	moveq	#0,%d0	/* 1004da4c:	7000 */
	movel	%d0,%sp@-	/* 1004da4e:	2f00 */
	pea	%fp@(-66)	/* 1004da50:	486e ffbe */
	movel	%d5,%sp@-	/* 1004da54:	2f05 */
	movel	%a4,%sp@-	/* 1004da56:	2f0c */
	jsr	%pc@(sub_1004d4e2)	/* 1004da58:	4eba fa88 */
	lea	%a3@(20),%a3	/* 1004da5c:	47eb 0014 */
	lea	%sp@(16),%sp	/* 1004da60:	4fef 0010 */

.L1004da64:
	movew	%d6,%d0	/* 1004da64:	3006 */
	subqw	#1,%d6	/* 1004da66:	5346 */
	tstw	%d0	/* 1004da68:	4a40 */
	bnes	.L1004da1c	/* 1004da6a:	66b0 */

.L1004da6c:
	moveal	%fp@(-12),%a0	/* 1004da6c:	206e fff4 */
	moveal	%a0@,%a4	/* 1004da70:	2850 */
	lea	%pc@(sub_1004eeac),%a0	/* 1004da72:	41fa 1438 */
	movel	%a0,%fp@(-24)	/* 1004da76:	2d48 ffe8 */
	moveq	#-1,%d0	/* 1004da7a:	70ff */
	movel	%d0,%fp@(-20)	/* 1004da7c:	2d40 ffec */
	movel	%a0,%fp@(-16)	/* 1004da80:	2d48 fff0 */
	lea	%fp@(-20),%a0	/* 1004da84:	41ee ffec */
	lea	%fp@(-20),%a0	/* 1004da88:	41ee ffec */
	lea	%fp@(-52),%a1	/* 1004da8c:	43ee ffcc */
	movel	%a0@+,%a1@+	/* 1004da90:	22d8 */
	movel	%a0@+,%a1@+	/* 1004da92:	22d8 */
	lea	%fp@(-52),%a0	/* 1004da94:	41ee ffcc */
	moveal	%a0,%a3	/* 1004da98:	2648 */
	movel	%a3@,%sp@-	/* 1004da9a:	2f13 */
	movel	%a4,%sp@-	/* 1004da9c:	2f0c */
	moveal	%a3@(4),%a0	/* 1004da9e:	206b 0004 */
	jsr	%a0@	/* 1004daa2:	4e90 */
	moveal	%fp@(-12),%a0	/* 1004daa4:	206e fff4 */
	moveb	#1,%a0@(9)	/* 1004daa8:	117c 0001 0009 */
	moveq	#48,%d0	/* 1004daae:	7030 */
	movel	%d0,%sp@-	/* 1004dab0:	2f00 */
	movel	%fp@(-12),%sp@-	/* 1004dab2:	2f2e fff4 */
	jsr	%pc@(sub_1004b8ac)	/* 1004dab6:	4eba ddf4 */
	lea	%sp@(16),%sp	/* 1004daba:	4fef 0010 */

.L1004dabe:
	moveml	%fp@(-94),%d3-%d7/%a3-%a4	/* 1004dabe:	4cee 18f8 ffa2 */
	unlk	%fp	/* 1004dac4:	4e5e */
	rts	/* 1004dac6:	4e75 */

sub_1004dac8:
	linkw	%fp,#-1140	/* 1004dac8:	4e56 fb8c */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 1004dacc:	48e7 1118 */
	moveal	%fp@(16),%a3	/* 1004dad0:	266e 0010 */
	jsr	%pc@(sub_1004aacc)	/* 1004dad4:	4eba cff6 */
	moveal	%d0,%a0	/* 1004dad8:	2040 */
	movel	%a0@(414),%fp@(-8)	/* 1004dada:	2d68 019e fff8 */
	moveq	#1,%d7	/* 1004dae0:	7e01 */
	moveal	%fp@(-8),%a0	/* 1004dae2:	206e fff8 */
	moveal	%a0@(34),%a4	/* 1004dae6:	2868 0022 */
	moveal	%fp@(8),%a0	/* 1004daea:	206e 0008 */
	pea	%a0@(1)	/* 1004daee:	4868 0001 */
	moveb	%a0@,%d0	/* 1004daf2:	1010 */
	moveq	#0,%d1	/* 1004daf4:	7200 */
	moveb	%d0,%d1	/* 1004daf6:	1200 */
	movel	%d1,%sp@-	/* 1004daf8:	2f01 */
	movel	%a4,%sp@-	/* 1004dafa:	2f0c */
	jsr	%pc@(sub_1004e49e)	/* 1004dafc:	4eba 09a0 */
	pea	%fp@(-4)	/* 1004db00:	486e fffc */
	movel	%a4,%sp@-	/* 1004db04:	2f0c */
	jsr	%pc@(sub_1004e89e)	/* 1004db06:	4eba 0d96 */
	moveq	#4,%d1	/* 1004db0a:	7204 */
	cmpl	%d0,%d1	/* 1004db0c:	b280 */
	lea	%sp@(20),%sp	/* 1004db0e:	4fef 0014 */
	bnes	.L1004db36	/* 1004db12:	6622 */
	moveq	#1,%d0	/* 1004db14:	7001 */
	movel	%d0,%sp@-	/* 1004db16:	2f00 */
	movel	%a3,%sp@-	/* 1004db18:	2f0b */
	movel	%a4,%sp@-	/* 1004db1a:	2f0c */
	jsr	%pc@(sub_1004e774)	/* 1004db1c:	4eba 0c56 */
	movel	%fp@(12),%sp@-	/* 1004db20:	2f2e 000c */
	movel	%a3,%sp@-	/* 1004db24:	2f0b */
	jsr	%pc@(sub_10046678)	/* 1004db26:	4eba 8b50 */
	tstb	%d0	/* 1004db2a:	4a00 */
	seq	%d3	/* 1004db2c:	57c3 */
	negb	%d3	/* 1004db2e:	4403 */
	moveb	%d3,%d7	/* 1004db30:	1e03 */
	lea	%sp@(20),%sp	/* 1004db32:	4fef 0014 */

.L1004db36:
	moveal	%a4@,%a0	/* 1004db36:	2054 */
	tstl	%a0@(18)	/* 1004db38:	4aa8 0012 */
	beqs	.L1004db50	/* 1004db3c:	6712 */
	moveal	%a0@(18),%a0	/* 1004db3e:	2068 0012 */
	.short	0xa023	/* 1004db42:	a023 */
	moveal	%a4@,%a0	/* 1004db44:	2054 */
	moveq	#0,%d0	/* 1004db46:	7000 */
	movel	%d0,%a0@(18)	/* 1004db48:	2140 0012 */
	moveq	#0,%d1	/* 1004db4c:	7200 */
	bras	.L1004db52	/* 1004db4e:	6002 */

.L1004db50:
	moveq	#0,%d1	/* 1004db50:	7200 */

.L1004db52:
	tstb	%d7	/* 1004db52:	4a07 */
	beqs	.L1004db5c	/* 1004db54:	6706 */
	moveq	#1,%d0	/* 1004db56:	7001 */
	braw	.L1004dc3c	/* 1004db58:	6000 00e2 */

.L1004db5c:
	jsr	%pc@(sub_1004c8e0)	/* 1004db5c:	4eba ed82 */
	moveal	%d0,%a4	/* 1004db60:	2840 */
	pea	%fp@(-562)	/* 1004db62:	486e fdce */
	jsr	%pc@(sub_10046730)	/* 1004db66:	4eba 8bc8 */
	movel	%a3,%sp@-	/* 1004db6a:	2f0b */
	pea	%fp@(-562)	/* 1004db6c:	486e fdce */
	jsr	%pc@(sub_100467ca)	/* 1004db70:	4eba 8c58 */
	pea	%fp@(-1140)	/* 1004db74:	486e fb8c */
	jsr	%pc@(sub_10046730)	/* 1004db78:	4eba 8bb6 */
	moveal	%fp@(-8),%a0	/* 1004db7c:	206e fff8 */
	movel	%a0@(16),%fp@(-586)	/* 1004db80:	2d68 0010 fdb6 */
	movel	%fp@(-586),%sp@-	/* 1004db86:	2f2e fdb6 */
	jsr	%pc@(sub_10048a08)	/* 1004db8a:	4eba ae7c */
	moveal	%d0,%a0	/* 1004db8e:	2040 */
	moveal	%a0@,%a0	/* 1004db90:	2050 */
	movel	%a0,%fp@(-570)	/* 1004db92:	2d48 fdc6 */
	addql	#4,%a0	/* 1004db96:	5888 */
	addql	#4,%sp	/* 1004db98:	588f */
	movel	%a0@,%sp@-	/* 1004db9a:	2f10 */
	moveq	#0,%d0	/* 1004db9c:	7000 */
	movel	%d0,%sp@-	/* 1004db9e:	2f00 */
	movel	%fp@(-586),%sp@-	/* 1004dba0:	2f2e fdb6 */
	jsr	%pc@(sub_10048a08)	/* 1004dba4:	4eba ae62 */
	moveal	%d0,%a0	/* 1004dba8:	2040 */
	moveal	%a0@,%a0	/* 1004dbaa:	2050 */
	movel	%a0,%fp@(-574)	/* 1004dbac:	2d48 fdc2 */
	addql	#8,%a0	/* 1004dbb0:	5088 */
	addql	#4,%sp	/* 1004dbb2:	588f */
	movel	%a0@,%sp@-	/* 1004dbb4:	2f10 */
	moveq	#2,%d0	/* 1004dbb6:	7002 */
	movel	%d0,%sp@-	/* 1004dbb8:	2f00 */
	pea	%fp@(-1140)	/* 1004dbba:	486e fb8c */
	jsr	%pc@(sub_100467ea)	/* 1004dbbe:	4eba 8c2a */
	pea	%fp@(-562)	/* 1004dbc2:	486e fdce */
	pea	%fp@(-1140)	/* 1004dbc6:	486e fb8c */
	movel	%a4,%sp@-	/* 1004dbca:	2f0c */
	jsr	%pc@(sub_1004a302)	/* 1004dbcc:	4eba c734 */
	tstb	%d0	/* 1004dbd0:	4a00 */
	lea	%sp@(48),%sp	/* 1004dbd2:	4fef 0030 */
	bnes	.L1004dbee	/* 1004dbd6:	6616 */
	pea	%fp@(-562)	/* 1004dbd8:	486e fdce */
	pea	%fp@(-562)	/* 1004dbdc:	486e fdce */
	movel	%a4,%sp@-	/* 1004dbe0:	2f0c */
	jsr	%pc@(sub_1004a17a)	/* 1004dbe2:	4eba c596 */
	tstb	%d0	/* 1004dbe6:	4a00 */
	lea	%sp@(12),%sp	/* 1004dbe8:	4fef 000c */
	beqs	.L1004dbf8	/* 1004dbec:	670a */

.L1004dbee:
	tstb	%fp@(-551)	/* 1004dbee:	4a2e fdd9 */
	beqs	.L1004dbf8	/* 1004dbf2:	6704 */
	moveq	#1,%d0	/* 1004dbf4:	7001 */
	bras	.L1004dc3c	/* 1004dbf6:	6044 */

.L1004dbf8:
	jsr	%pc@(sub_1004958a)	/* 1004dbf8:	4eba b990 */
	movel	%d0,%sp@-	/* 1004dbfc:	2f00 */
	jsr	%pc@(sub_10049148)	/* 1004dbfe:	4eba b548 */
	movel	%d0,%fp@(-582)	/* 1004dc02:	2d40 fdba */
	movel	%a3,%fp@(-566)	/* 1004dc06:	2d4b fdca */
	lea	%fp@(-578),%a4	/* 1004dc0a:	49ee fdbe */
	subql	#2,%sp	/* 1004dc0e:	558f */
	moveal	%fp@(-582),%a0	/* 1004dc10:	206e fdba */
	moveal	%a0@,%a0	/* 1004dc14:	2050 */
	movel	%a0@(2),%sp@-	/* 1004dc16:	2f28 0002 */
	moveq	#0,%d0	/* 1004dc1a:	7000 */
	movel	%d0,%sp@-	/* 1004dc1c:	2f00 */
	movel	%fp@(-566),%sp@-	/* 1004dc1e:	2f2e fdca */
	movel	%a4,%sp@-	/* 1004dc22:	2f0c */
	jsr	%pc@(sub_10045e28)	/* 1004dc24:	4eba 8202 */
	tstw	%sp@+	/* 1004dc28:	4a5f */
	addqw	#4,%sp	/* 1004dc2a:	584f */
	bnes	.L1004dc3a	/* 1004dc2c:	660c */
	moveq	#-80,%d0	/* 1004dc2e:	70b0 */
	cmpl	%fp@(-578),%d0	/* 1004dc30:	b0ae fdbe */
	beqs	.L1004dc3a	/* 1004dc34:	6704 */
	moveq	#1,%d0	/* 1004dc36:	7001 */
	bras	.L1004dc3c	/* 1004dc38:	6002 */

.L1004dc3a:
	moveq	#0,%d0	/* 1004dc3a:	7000 */

.L1004dc3c:
	moveml	%fp@(-1156),%d3/%d7/%a3-%a4	/* 1004dc3c:	4cee 1888 fb7c */
	unlk	%fp	/* 1004dc42:	4e5e */
	rts	/* 1004dc44:	4e75 */

sub_1004dc46:
	linkw	%fp,#-136	/* 1004dc46:	4e56 ff78 */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 1004dc4a:	48e7 1318 */
	jsr	%pc@(sub_1004aacc)	/* 1004dc4e:	4eba ce7c */
	moveal	%d0,%a0	/* 1004dc52:	2040 */
	moveal	%a0@(414),%a3	/* 1004dc54:	2668 019e */
	pea	0x13f8	/* 1004dc58:	4878 13f8 */
	movel	#-2706,%sp@-	/* 1004dc5c:	2f3c ffff f56e */
	jsr	%pc@(sub_10046680)	/* 1004dc62:	4eba 8a1c */
	movel	%a3,%sp@-	/* 1004dc66:	2f0b */
	jsr	%pc@(sub_1004bd6a)	/* 1004dc68:	4eba e100 */
	movel	%a3@(38),%fp@(-4)	/* 1004dc6c:	2d6b 0026 fffc */
	jsr	%pc@(sub_1004aacc)	/* 1004dc72:	4eba ce58 */
	moveal	%d0,%a0	/* 1004dc76:	2040 */
	movel	%a0@(88),%fp@(-72)	/* 1004dc78:	2d68 0058 ffb8 */
	lea	%fp@(-72),%a0	/* 1004dc7e:	41ee ffb8 */
	movel	%a0,%sp@-	/* 1004dc82:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 1004dc84:	4eba ce46 */
	moveal	%sp@+,%a0	/* 1004dc88:	205f */
	moveal	%d0,%a1	/* 1004dc8a:	2240 */
	movel	%a0,%a1@(88)	/* 1004dc8c:	2348 0058 */
	lea	%fp@(-72),%a0	/* 1004dc90:	41ee ffb8 */
	lea	%fp@(-68),%a0	/* 1004dc94:	41ee ffbc */
	lea	%pc@(.L1004dca2),%a1	/* 1004dc98:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1004dc9c:	48d0 defc */
	moveq	#0,%d0	/* 1004dca0:	7000 */

.L1004dca2:
	movel	%d0,%d7	/* 1004dca2:	2e00 */
	lea	%sp@(12),%sp	/* 1004dca4:	4fef 000c */
	bnew	.L1004def8	/* 1004dca8:	6600 024e */
	moveal	%fp@(-4),%a0	/* 1004dcac:	206e fffc */
	.short	0xa029	/* 1004dcb0:	a029 */
	moveq	#0,%d6	/* 1004dcb2:	7c00 */
	subql	#4,%sp	/* 1004dcb4:	598f */
	moveal	%fp@(-4),%a0	/* 1004dcb6:	206e fffc */
	movel	%a0@,%sp@-	/* 1004dcba:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004dcbc:	4eba ce06 */
	moveal	%sp@+,%a0	/* 1004dcc0:	205f */
	movel	%d6,%d0	/* 1004dcc2:	2006 */
	asll	#8,%d0	/* 1004dcc4:	e180 */
	addal	%d0,%a0	/* 1004dcc6:	d1c0 */
	movel	%a0,%fp@(-20)	/* 1004dcc8:	2d48 ffec */
	moveq	#1,%d6	/* 1004dccc:	7c01 */
	subql	#4,%sp	/* 1004dcce:	598f */
	moveal	%fp@(-4),%a0	/* 1004dcd0:	206e fffc */
	movel	%a0@,%sp@-	/* 1004dcd4:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004dcd6:	4eba cdec */
	moveal	%sp@+,%a0	/* 1004dcda:	205f */
	movel	%d6,%d0	/* 1004dcdc:	2006 */
	asll	#8,%d0	/* 1004dcde:	e180 */
	addal	%d0,%a0	/* 1004dce0:	d1c0 */
	moveal	%a0,%a4	/* 1004dce2:	2848 */
	moveq	#2,%d6	/* 1004dce4:	7c02 */
	subql	#4,%sp	/* 1004dce6:	598f */
	moveal	%fp@(-4),%a0	/* 1004dce8:	206e fffc */
	movel	%a0@,%sp@-	/* 1004dcec:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004dcee:	4eba cdd4 */
	moveal	%sp@+,%a0	/* 1004dcf2:	205f */
	movel	%d6,%d0	/* 1004dcf4:	2006 */
	asll	#8,%d0	/* 1004dcf6:	e180 */
	addal	%d0,%a0	/* 1004dcf8:	d1c0 */
	movel	%a0,%fp@(-16)	/* 1004dcfa:	2d48 fff0 */
	movel	%fp@(8),%sp@-	/* 1004dcfe:	2f2e 0008 */
	jsr	%pc@(sub_10048a08)	/* 1004dd02:	4eba ad04 */
	moveal	%d0,%a0	/* 1004dd06:	2040 */
	movel	%a0@,%fp@(-8)	/* 1004dd08:	2d50 fff8 */
	movel	%fp@(-20),%sp@-	/* 1004dd0c:	2f2e ffec */
	movel	%fp@(8),%sp@-	/* 1004dd10:	2f2e 0008 */
	jsr	%pc@(sub_100466be)	/* 1004dd14:	4eba 89a8 */
	movel	%a4,%sp@-	/* 1004dd18:	2f0c */
	movel	%fp@(-8),%sp@-	/* 1004dd1a:	2f2e fff8 */
	jsr	%pc@(sub_100466ba)	/* 1004dd1e:	4eba 899a */
	jsr	%pc@(sub_1004d74e)	/* 1004dd22:	4eba fa2a */
	tstb	%d0	/* 1004dd26:	4a00 */
	lea	%sp@(20),%sp	/* 1004dd28:	4fef 0014 */
	bnes	.L1004dd44	/* 1004dd2c:	6616 */
	movel	%fp@(-16),%sp@-	/* 1004dd2e:	2f2e fff0 */
	movel	%fp@(-20),%sp@-	/* 1004dd32:	2f2e ffec */
	movel	%a4,%sp@-	/* 1004dd36:	2f0c */
	jsr	%pc@(sub_1004dac8)	/* 1004dd38:	4eba fd8e */
	tstb	%d0	/* 1004dd3c:	4a00 */
	lea	%sp@(12),%sp	/* 1004dd3e:	4fef 000c */
	bnes	.L1004dd4c	/* 1004dd42:	6608 */

.L1004dd44:
	clrb	%d6	/* 1004dd44:	4206 */
	movel	%a4,%fp@(-12)	/* 1004dd46:	2d4c fff4 */
	bras	.L1004dd66	/* 1004dd4a:	601a */

.L1004dd4c:
	movel	%fp@(-16),%sp@-	/* 1004dd4c:	2f2e fff0 */
	movel	%a4,%sp@-	/* 1004dd50:	2f0c */
	movel	%fp@(-20),%sp@-	/* 1004dd52:	2f2e ffec */
	jsr	%pc@(sub_1004dac8)	/* 1004dd56:	4eba fd70 */
	moveb	%d0,%d6	/* 1004dd5a:	1c00 */
	movel	%fp@(-20),%fp@(-12)	/* 1004dd5c:	2d6e ffec fff4 */
	lea	%sp@(12),%sp	/* 1004dd62:	4fef 000c */

.L1004dd66:
	tstb	%d6	/* 1004dd66:	4a06 */
	beqw	.L1004de16	/* 1004dd68:	6700 00ac */
	moveq	#49,%d0	/* 1004dd6c:	7031 */
	movel	%d0,%sp@-	/* 1004dd6e:	2f00 */
	movel	%a3,%sp@-	/* 1004dd70:	2f0b */
	jsr	%pc@(sub_1004b8ac)	/* 1004dd72:	4eba db38 */
	movel	%a3@,%fp@(-88)	/* 1004dd76:	2d53 ffa8 */
	moveq	#6,%d6	/* 1004dd7a:	7c06 */
	lea	%pc@(sub_1004eeac),%a4	/* 1004dd7c:	49fa 112e */
	movel	%d6,%fp@(-96)	/* 1004dd80:	2d46 ffa0 */
	movel	%a4,%fp@(-92)	/* 1004dd84:	2d4c ffa4 */
	lea	%fp@(-96),%a0	/* 1004dd88:	41ee ffa0 */
	lea	%fp@(-96),%a0	/* 1004dd8c:	41ee ffa0 */
	lea	%fp@(-124),%a1	/* 1004dd90:	43ee ff84 */
	movel	%a0@+,%a1@+	/* 1004dd94:	22d8 */
	movel	%a0@+,%a1@+	/* 1004dd96:	22d8 */
	lea	%fp@(-124),%a0	/* 1004dd98:	41ee ff84 */
	movel	%a0,%fp@(-84)	/* 1004dd9c:	2d48 ffac */
	movel	%a0@,%sp@-	/* 1004dda0:	2f10 */
	movel	%fp@(-88),%sp@-	/* 1004dda2:	2f2e ffa8 */
	moveal	%a0@(4),%a1	/* 1004dda6:	2268 0004 */
	jsr	%a1@	/* 1004ddaa:	4e91 */
	moveq	#1,%d0	/* 1004ddac:	7001 */
	movel	%d0,%sp@-	/* 1004ddae:	2f00 */
	moveq	#0,%d1	/* 1004ddb0:	7200 */
	movel	%d1,%sp@-	/* 1004ddb2:	2f01 */
	moveal	%fp@(-12),%a0	/* 1004ddb4:	206e fff4 */
	moveb	%a0@,%d2	/* 1004ddb8:	1410 */
	moveq	#0,%d3	/* 1004ddba:	7600 */
	moveb	%d2,%d3	/* 1004ddbc:	1602 */
	movel	%d3,%sp@-	/* 1004ddbe:	2f03 */
	pea	%a0@(1)	/* 1004ddc0:	4868 0001 */
	jsr	%pc@(sub_1004d4e2)	/* 1004ddc4:	4eba f71c */
	movel	%a3@,%fp@(-80)	/* 1004ddc8:	2d53 ffb0 */
	lea	%pc@(sub_1004eeac),%a4	/* 1004ddcc:	49fa 10de */
	moveq	#-1,%d0	/* 1004ddd0:	70ff */
	movel	%d0,%fp@(-96)	/* 1004ddd2:	2d40 ffa0 */
	movel	%a4,%fp@(-92)	/* 1004ddd6:	2d4c ffa4 */
	lea	%fp@(-96),%a0	/* 1004ddda:	41ee ffa0 */
	lea	%fp@(-96),%a0	/* 1004ddde:	41ee ffa0 */
	lea	%fp@(-132),%a1	/* 1004dde2:	43ee ff7c */
	movel	%a0@+,%a1@+	/* 1004dde6:	22d8 */
	movel	%a0@+,%a1@+	/* 1004dde8:	22d8 */
	lea	%fp@(-132),%a0	/* 1004ddea:	41ee ff7c */
	movel	%a0,%fp@(-76)	/* 1004ddee:	2d48 ffb4 */
	movel	%a0@,%sp@-	/* 1004ddf2:	2f10 */
	movel	%fp@(-80),%sp@-	/* 1004ddf4:	2f2e ffb0 */
	moveal	%a0@(4),%a1	/* 1004ddf8:	2268 0004 */
	jsr	%a1@	/* 1004ddfc:	4e91 */
	moveb	#1,%a3@(9)	/* 1004ddfe:	177c 0001 0009 */
	moveq	#50,%d0	/* 1004de04:	7032 */
	movel	%d0,%sp@-	/* 1004de06:	2f00 */
	movel	%a3,%sp@-	/* 1004de08:	2f0b */
	jsr	%pc@(sub_1004b8ac)	/* 1004de0a:	4eba daa0 */
	lea	%sp@(48),%sp	/* 1004de0e:	4fef 0030 */
	braw	.L1004def8	/* 1004de12:	6000 00e4 */

.L1004de16:
	tstb	%a3@(9)	/* 1004de16:	4a2b 0009 */
	seq	%d3	/* 1004de1a:	57c3 */
	negb	%d3	/* 1004de1c:	4403 */
	beqs	.L1004de5c	/* 1004de1e:	673c */
	moveal	%a3@,%a4	/* 1004de20:	2853 */
	jsr	%pc@(sub_1004958a)	/* 1004de22:	4eba b766 */
	movel	%d0,%fp@(-116)	/* 1004de26:	2d40 ff8c */
	jsr	%pc@(sub_1004a774)	/* 1004de2a:	4eba c948 */
	moveal	%d0,%a0	/* 1004de2e:	2040 */
	lea	%a0@(468),%a0	/* 1004de30:	41e8 01d4 */
	movel	%a0,%fp@(-112)	/* 1004de34:	2d48 ff90 */
	addql	#1,%a0	/* 1004de38:	5288 */
	movel	%a0,%fp@(-108)	/* 1004de3a:	2d48 ff94 */
	moveal	%fp@(-112),%a0	/* 1004de3e:	206e ff90 */
	moveb	%a0@,%d0	/* 1004de42:	1010 */
	moveq	#0,%d6	/* 1004de44:	7c00 */
	moveb	%d0,%d6	/* 1004de46:	1c00 */
	movel	%d6,%sp@-	/* 1004de48:	2f06 */
	movel	%fp@(-108),%sp@-	/* 1004de4a:	2f2e ff94 */
	movel	%a4,%sp@-	/* 1004de4e:	2f0c */
	jsr	%pc@(sub_10049c60)	/* 1004de50:	4eba be0e */
	moveq	#0,%d0	/* 1004de54:	7000 */
	lea	%sp@(12),%sp	/* 1004de56:	4fef 000c */
	bras	.L1004de5e	/* 1004de5a:	6002 */

.L1004de5c:
	moveq	#0,%d0	/* 1004de5c:	7000 */

.L1004de5e:
	clrb	%a3@(9)	/* 1004de5e:	422b 0009 */
	movel	%a3@,%fp@(-96)	/* 1004de62:	2d53 ffa0 */
	moveq	#6,%d6	/* 1004de66:	7c06 */
	lea	%pc@(sub_1004eeac),%a4	/* 1004de68:	49fa 1042 */
	movel	%d6,%fp@(-104)	/* 1004de6c:	2d46 ff98 */
	movel	%a4,%fp@(-100)	/* 1004de70:	2d4c ff9c */
	lea	%fp@(-104),%a0	/* 1004de74:	41ee ff98 */
	lea	%fp@(-104),%a0	/* 1004de78:	41ee ff98 */
	lea	%fp@(-124),%a1	/* 1004de7c:	43ee ff84 */
	movel	%a0@+,%a1@+	/* 1004de80:	22d8 */
	movel	%a0@+,%a1@+	/* 1004de82:	22d8 */
	lea	%fp@(-124),%a0	/* 1004de84:	41ee ff84 */
	movel	%a0,%fp@(-92)	/* 1004de88:	2d48 ffa4 */
	movel	%a0@,%sp@-	/* 1004de8c:	2f10 */
	movel	%fp@(-96),%sp@-	/* 1004de8e:	2f2e ffa0 */
	moveal	%a0@(4),%a1	/* 1004de92:	2268 0004 */
	jsr	%a1@	/* 1004de96:	4e91 */
	movel	%a3@,%fp@(-88)	/* 1004de98:	2d53 ffa8 */
	moveal	%fp@(-12),%a0	/* 1004de9c:	206e fff4 */
	addql	#1,%a0	/* 1004dea0:	5288 */
	movel	%a0,%fp@(-84)	/* 1004dea2:	2d48 ffac */
	moveal	%fp@(-12),%a0	/* 1004dea6:	206e fff4 */
	moveb	%a0@,%d0	/* 1004deaa:	1010 */
	moveq	#0,%d6	/* 1004deac:	7c00 */
	moveb	%d0,%d6	/* 1004deae:	1c00 */
	movel	%d6,%sp@-	/* 1004deb0:	2f06 */
	movel	%fp@(-84),%sp@-	/* 1004deb2:	2f2e ffac */
	movel	%fp@(-88),%sp@-	/* 1004deb6:	2f2e ffa8 */
	jsr	%pc@(sub_10049c60)	/* 1004deba:	4eba bda4 */
	movel	%a3@,%fp@(-80)	/* 1004debe:	2d53 ffb0 */
	lea	%pc@(sub_1004eeac),%a4	/* 1004dec2:	49fa 0fe8 */
	moveq	#-1,%d0	/* 1004dec6:	70ff */
	movel	%d0,%fp@(-104)	/* 1004dec8:	2d40 ff98 */
	movel	%a4,%fp@(-100)	/* 1004decc:	2d4c ff9c */
	lea	%fp@(-104),%a0	/* 1004ded0:	41ee ff98 */
	lea	%fp@(-104),%a0	/* 1004ded4:	41ee ff98 */
	lea	%fp@(-132),%a1	/* 1004ded8:	43ee ff7c */
	movel	%a0@+,%a1@+	/* 1004dedc:	22d8 */
	movel	%a0@+,%a1@+	/* 1004dede:	22d8 */
	lea	%fp@(-132),%a0	/* 1004dee0:	41ee ff7c */
	movel	%a0,%fp@(-76)	/* 1004dee4:	2d48 ffb4 */
	movel	%a0@,%sp@-	/* 1004dee8:	2f10 */
	movel	%fp@(-80),%sp@-	/* 1004deea:	2f2e ffb0 */
	moveal	%a0@(4),%a1	/* 1004deee:	2268 0004 */
	jsr	%a1@	/* 1004def2:	4e91 */
	lea	%sp@(28),%sp	/* 1004def4:	4fef 001c */

.L1004def8:
	jsr	%pc@(sub_1004aacc)	/* 1004def8:	4eba cbd2 */
	moveal	%d0,%a0	/* 1004defc:	2040 */
	movel	%fp@(-72),%a0@(88)	/* 1004defe:	216e ffb8 0058 */
	moveal	%fp@(-4),%a0	/* 1004df04:	206e fffc */
	.short	0xa02a	/* 1004df08:	a02a */
	tstl	%d7	/* 1004df0a:	4a87 */
	beqs	.L1004df2a	/* 1004df0c:	671c */
	movel	%d7,%d0	/* 1004df0e:	2007 */
	movel	%d0,%fp@(-136)	/* 1004df10:	2d40 ff78 */
	jsr	%pc@(sub_1004aacc)	/* 1004df14:	4eba cbb6 */
	moveal	%d0,%a0	/* 1004df18:	2040 */
	moveal	%a0@(88),%a0	/* 1004df1a:	2068 0058 */
	addql	#4,%a0	/* 1004df1e:	5888 */
	movel	%fp@(-136),%d0	/* 1004df20:	202e ff78 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1004df24:	4cd0 defc */
	jmp	%a1@	/* 1004df28:	4ed1 */

.L1004df2a:
	moveq	#2,%d0	/* 1004df2a:	7002 */
	movel	%d0,%sp@-	/* 1004df2c:	2f00 */
	pea	%fp@(-72)	/* 1004df2e:	486e ffb8 */
	jsr	%pc@(sub_1004aac8)	/* 1004df32:	4eba cb94 */
	addqw	#8,%sp	/* 1004df36:	504f */
	moveml	%fp@(-156),%d3/%d6-%d7/%a3-%a4	/* 1004df38:	4cee 18c8 ff64 */
	unlk	%fp	/* 1004df3e:	4e5e */
	rts	/* 1004df40:	4e75 */

sub_1004df42:
	linkw	%fp,#-22	/* 1004df42:	4e56 ffea */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1004df46:	48e7 0338 */
	moveal	%fp@(16),%a2	/* 1004df4a:	246e 0010 */
	movel	%fp@(12),%d6	/* 1004df4e:	2c2e 000c */
	moveal	%fp@(8),%a3	/* 1004df52:	266e 0008 */
	lea	%fp@(-18),%a4	/* 1004df56:	49ee ffee */
	lea	%pc@(.L1004dfc2),%a0	/* 1004df5a:	41fa 0066 */
	lea	%a4@,%a1	/* 1004df5e:	43d4 */
	movel	%a0@+,%a1@+	/* 1004df60:	22d8 */
	movel	%a0@+,%a1@+	/* 1004df62:	22d8 */
	movel	%a0@+,%a1@+	/* 1004df64:	22d8 */
	movel	%a0@+,%a1@+	/* 1004df66:	22d8 */
	moveb	%a0@,%a1@	/* 1004df68:	1290 */
	jsr	%pc@(sub_1004aacc)	/* 1004df6a:	4eba cb60 */
	moveal	%d0,%a0	/* 1004df6e:	2040 */
	movel	%a0@(414),%fp@(-22)	/* 1004df70:	2d68 019e ffea */
	bras	.L1004dfb0	/* 1004df76:	6038 */

.L1004df78:
	moveb	%a2@+,%d7	/* 1004df78:	1e1a */
	moveq	#0,%d0	/* 1004df7a:	7000 */
	moveb	%d7,%d0	/* 1004df7c:	1007 */
	moveq	#15,%d1	/* 1004df7e:	720f */
	andb	%d0,%d1	/* 1004df80:	c200 */
	moveq	#0,%d0	/* 1004df82:	7000 */
	moveb	%d1,%d0	/* 1004df84:	1001 */
	moveb	%a4@(0,%d0:w),%d0	/* 1004df86:	1034 0000 */
	extw	%d0	/* 1004df8a:	4880 */
	extl	%d0	/* 1004df8c:	48c0 */
	movel	%d0,%sp@-	/* 1004df8e:	2f00 */
	moveb	%d7,%d0	/* 1004df90:	1007 */
	lsrb	#4,%d0	/* 1004df92:	e808 */
	moveq	#0,%d1	/* 1004df94:	7200 */
	moveb	%d0,%d1	/* 1004df96:	1200 */
	moveq	#0,%d0	/* 1004df98:	7000 */
	moveb	%a4@(0,%d1:w),%d0	/* 1004df9a:	1034 1000 */
	movel	%d0,%sp@-	/* 1004df9e:	2f00 */
	movel	%a3,%sp@-	/* 1004dfa0:	2f0b */
	jsr	%pc@(sub_10046930)	/* 1004dfa2:	4eba 898c */
	addql	#8,%sp	/* 1004dfa6:	508f */
	movel	%a3,%sp@-	/* 1004dfa8:	2f0b */
	jsr	%pc@(sub_1004e3b8)	/* 1004dfaa:	4eba 040c */
	addqw	#8,%sp	/* 1004dfae:	504f */

.L1004dfb0:
	movel	%d6,%d0	/* 1004dfb0:	2006 */
	subql	#1,%d6	/* 1004dfb2:	5386 */
	tstl	%d0	/* 1004dfb4:	4a80 */
	bhis	.L1004df78	/* 1004dfb6:	62c0 */
	moveml	%fp@(-42),%d6-%d7/%a2-%a4	/* 1004dfb8:	4cee 1cc0 ffd6 */
	unlk	%fp	/* 1004dfbe:	4e5e */
	rts	/* 1004dfc0:	4e75 */

.L1004dfc2:
	.ascii	"0123456789ABCDEF"
	.byte	0x00,0x00

sub_1004dfd4:
	.byte	0x4e,0x56,0xff,0xb4
	moveml	%d7/%a2-%a4,%sp@-	/* 1004dfd8:	48e7 0138 */
	moveal	%fp@(8),%a3	/* 1004dfdc:	266e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004dfe0:	4eba caea */
	moveal	%d0,%a0	/* 1004dfe4:	2040 */
	moveal	%a0@(414),%a4	/* 1004dfe6:	2868 019e */
	movel	%a4,%sp@-	/* 1004dfea:	2f0c */
	jsr	%pc@(sub_1004bd6a)	/* 1004dfec:	4eba dd7c */
	moveq	#0,%d0	/* 1004dff0:	7000 */
	movel	%d0,%sp@-	/* 1004dff2:	2f00 */
	pea	0x3d9	/* 1004dff4:	4878 03d9 */
	pea	%fp@(-8)	/* 1004dff8:	486e fff8 */
	movel	%a3,%sp@-	/* 1004dffc:	2f0b */
	jsr	%pc@(sub_100469ce)	/* 1004dffe:	4eba 89ce */
	cmpil	#1868720672,%a3@(4)	/* 1004e002:	0cab 6f62 6a20 */
		/* 1004e008:	0004 */
	lea	%sp@(20),%sp	/* 1004e00a:	4fef 0014 */
	beqw	.L1004e0e4	/* 1004e00e:	6700 00d4 */
	pea	%fp@(-16)	/* 1004e012:	486e fff0 */
	movel	#1868720672,%sp@-	/* 1004e016:	2f3c 6f62 6a20 */
	pea	%fp@(-8)	/* 1004e01c:	486e fff8 */
	jsr	%pc@(sub_100469ca)	/* 1004e020:	4eba 89a8 */
	movew	%d0,%d7	/* 1004e024:	3e00 */
	subql	#2,%sp	/* 1004e026:	558f */
	pea	%fp@(-8)	/* 1004e028:	486e fff8 */
	movew	#516,%d0	/* 1004e02c:	303c 0204 */
	.short	0xa816	/* 1004e030:	a816 */
	tstw	%d7	/* 1004e032:	4a47 */
	lea	%sp@(14),%sp	/* 1004e034:	4fef 000e */
	bnew	.L1004e0e4	/* 1004e038:	6600 00aa */
	jsr	%pc@(sub_1004aacc)	/* 1004e03c:	4eba ca8e */
	moveal	%d0,%a0	/* 1004e040:	2040 */
	movel	%a0@(88),%fp@(-68)	/* 1004e042:	2d68 0058 ffbc */
	lea	%fp@(-68),%a0	/* 1004e048:	41ee ffbc */
	movel	%a0,%sp@-	/* 1004e04c:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 1004e04e:	4eba ca7c */
	moveal	%sp@+,%a0	/* 1004e052:	205f */
	moveal	%d0,%a1	/* 1004e054:	2240 */
	movel	%a0,%a1@(88)	/* 1004e056:	2348 0058 */
	lea	%fp@(-68),%a0	/* 1004e05a:	41ee ffbc */
	lea	%fp@(-64),%a0	/* 1004e05e:	41ee ffc0 */
	lea	%pc@(.L1004e06c),%a1	/* 1004e062:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1004e066:	48d0 defc */
	moveq	#0,%d0	/* 1004e06a:	7000 */

.L1004e06c:
	movel	%d0,%d7	/* 1004e06c:	2e00 */
	bnes	.L1004e09a	/* 1004e06e:	662a */
	jsr	%pc@(sub_1004aacc)	/* 1004e070:	4eba ca5a */
	moveal	%d0,%a0	/* 1004e074:	2040 */
	lea	%a0@(464),%a2	/* 1004e076:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1004e07a:	2052 */
	addql	#4,%a2@	/* 1004e07c:	5892 */
	movel	#985,%a0@	/* 1004e07e:	20bc 0000 03d9 */
	moveq	#0,%d0	/* 1004e084:	7000 */
	movel	%d0,%sp@-	/* 1004e086:	2f00 */
	pea	%fp@(-16)	/* 1004e088:	486e fff0 */
	jsr	%pc@(sub_10046bb0)	/* 1004e08c:	4eba 8b22 */
	movel	%a4,%sp@-	/* 1004e090:	2f0c */
	jsr	%pc@(sub_1004b698)	/* 1004e092:	4eba d604 */
	lea	%sp@(12),%sp	/* 1004e096:	4fef 000c */

.L1004e09a:
	jsr	%pc@(sub_1004aacc)	/* 1004e09a:	4eba ca30 */
	moveal	%d0,%a0	/* 1004e09e:	2040 */
	movel	%fp@(-68),%a0@(88)	/* 1004e0a0:	216e ffbc 0058 */
	subql	#2,%sp	/* 1004e0a6:	558f */
	pea	%fp@(-16)	/* 1004e0a8:	486e fff0 */
	movew	#516,%d0	/* 1004e0ac:	303c 0204 */
	.short	0xa816	/* 1004e0b0:	a816 */
	tstl	%d7	/* 1004e0b2:	4a87 */
	addqw	#2,%sp	/* 1004e0b4:	544f */
	beqs	.L1004e0d4	/* 1004e0b6:	671c */
	movel	%d7,%d0	/* 1004e0b8:	2007 */
	movel	%d0,%fp@(-76)	/* 1004e0ba:	2d40 ffb4 */
	jsr	%pc@(sub_1004aacc)	/* 1004e0be:	4eba ca0c */
	moveal	%d0,%a0	/* 1004e0c2:	2040 */
	moveal	%a0@(88),%a0	/* 1004e0c4:	2068 0058 */
	addql	#4,%a0	/* 1004e0c8:	5888 */
	movel	%fp@(-76),%d0	/* 1004e0ca:	202e ffb4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1004e0ce:	4cd0 defc */
	jmp	%a1@	/* 1004e0d2:	4ed1 */

.L1004e0d4:
	moveq	#2,%d0	/* 1004e0d4:	7002 */
	movel	%d0,%sp@-	/* 1004e0d6:	2f00 */
	pea	%fp@(-68)	/* 1004e0d8:	486e ffbc */
	jsr	%pc@(sub_1004aac8)	/* 1004e0dc:	4eba c9ea */
	addqw	#8,%sp	/* 1004e0e0:	504f */
	bras	.L1004e12e	/* 1004e0e2:	604a */

.L1004e0e4:
	moveq	#22,%d0	/* 1004e0e4:	7016 */
	movel	%d0,%sp@-	/* 1004e0e6:	2f00 */
	movel	%a4,%sp@-	/* 1004e0e8:	2f0c */
	jsr	%pc@(sub_1004b8ac)	/* 1004e0ea:	4eba d7c0 */
	moveb	#1,%a4@(9)	/* 1004e0ee:	197c 0001 0009 */
	moveq	#105,%d0	/* 1004e0f4:	7069 */
	movel	%d0,%sp@-	/* 1004e0f6:	2f00 */
	movel	%a4,%sp@-	/* 1004e0f8:	2f0c */
	jsr	%pc@(sub_1004b228)	/* 1004e0fa:	4eba d12c */
	movel	%a3@(4),%sp@-	/* 1004e0fe:	2f2b 0004 */
	jsr	%pc@(sub_1004c99a)	/* 1004e102:	4eba e896 */
	pea	%a3@(8)	/* 1004e106:	486b 0008 */
	movel	%a3,%sp@-	/* 1004e10a:	2f0b */
	jsr	%pc@(sub_10046bac)	/* 1004e10c:	4eba 8a9e */
	addql	#4,%sp	/* 1004e110:	588f */
	movel	%d0,%sp@-	/* 1004e112:	2f00 */
	movel	%a4@,%sp@-	/* 1004e114:	2f14 */
	jsr	%pc@(sub_1004df42)	/* 1004e116:	4eba fe2a */
	moveb	#1,%a4@(9)	/* 1004e11a:	197c 0001 0009 */
	moveq	#23,%d0	/* 1004e120:	7017 */
	movel	%d0,%sp@-	/* 1004e122:	2f00 */
	movel	%a4,%sp@-	/* 1004e124:	2f0c */
	jsr	%pc@(sub_1004b8ac)	/* 1004e126:	4eba d784 */
	lea	%sp@(40),%sp	/* 1004e12a:	4fef 0028 */

.L1004e12e:
	moveml	%fp@(-92),%d7/%a2-%a4	/* 1004e12e:	4cee 1c80 ffa4 */
	unlk	%fp	/* 1004e134:	4e5e */
	rts	/* 1004e136:	4e75 */

sub_1004e138:
	linkw	%fp,#0	/* 1004e138:	4e56 0000 */
	moveml	%d3/%a3-%a4,%sp@-	/* 1004e13c:	48e7 1018 */
	moveal	%fp@(8),%a4	/* 1004e140:	286e 0008 */
	jsr	%pc@(sub_1004aacc)	/* 1004e144:	4eba c986 */
	moveal	%d0,%a0	/* 1004e148:	2040 */
	moveal	%a0@(414),%a3	/* 1004e14a:	2668 019e */
	jsr	%pc@(sub_1004d74e)	/* 1004e14e:	4eba f5fe */
	tstb	%d0	/* 1004e152:	4a00 */
	beqs	.L1004e15a	/* 1004e154:	6704 */
	moveq	#0,%d0	/* 1004e156:	7000 */
	bras	.L1004e1c6	/* 1004e158:	606c */

.L1004e15a:
	cmpal	#1,%a4	/* 1004e15a:	b9fc 0000 0001 */
	beqs	.L1004e16a	/* 1004e160:	6708 */
	cmpal	#985,%a4	/* 1004e162:	b9fc 0000 03d9 */
	bnes	.L1004e16e	/* 1004e168:	6604 */

.L1004e16a:
	moveq	#0,%d0	/* 1004e16a:	7000 */
	bras	.L1004e1c6	/* 1004e16c:	6058 */

.L1004e16e:
	cmpal	#1,%a4	/* 1004e16e:	b9fc 0000 0001 */
	bnes	.L1004e17a	/* 1004e174:	6604 */
	moveq	#0,%d0	/* 1004e176:	7000 */
	bras	.L1004e1c6	/* 1004e178:	604c */

.L1004e17a:
	jsr	%pc@(sub_1004aacc)	/* 1004e17a:	4eba c950 */
	moveal	%d0,%a0	/* 1004e17e:	2040 */
	cmpal	%a0@(410),%a4	/* 1004e180:	b9e8 019a */
	bnes	.L1004e18a	/* 1004e184:	6604 */
	moveq	#0,%d0	/* 1004e186:	7000 */
	bras	.L1004e1c6	/* 1004e188:	603c */

.L1004e18a:
	jsr	%pc@(sub_1004a774)	/* 1004e18a:	4eba c5e8 */
	moveal	%d0,%a0	/* 1004e18e:	2040 */
	cmpal	%a0@(414),%a4	/* 1004e190:	b9e8 019e */
	bnes	.L1004e19a	/* 1004e194:	6604 */
	moveq	#0,%d0	/* 1004e196:	7000 */
	bras	.L1004e1c6	/* 1004e198:	602c */

.L1004e19a:
	jsr	%pc@(sub_1004aacc)	/* 1004e19a:	4eba c930 */
	moveal	%d0,%a0	/* 1004e19e:	2040 */
	cmpal	%a0@(208),%a4	/* 1004e1a0:	b9e8 00d0 */
	bnes	.L1004e1aa	/* 1004e1a4:	6604 */
	moveq	#0,%d0	/* 1004e1a6:	7000 */
	bras	.L1004e1c6	/* 1004e1a8:	601c */

.L1004e1aa:
	jsr	%pc@(sub_1004aacc)	/* 1004e1aa:	4eba c920 */
	moveal	%d0,%a0	/* 1004e1ae:	2040 */
	moveal	%a0@(410),%a3	/* 1004e1b0:	2668 019a */
	movel	%a3,%sp@-	/* 1004e1b4:	2f0b */
	movel	%a4,%sp@-	/* 1004e1b6:	2f0c */
	jsr	%pc@(sub_10046bb4)	/* 1004e1b8:	4eba 89fa */
	tstb	%d0	/* 1004e1bc:	4a00 */
	seq	%d3	/* 1004e1be:	57c3 */
	negb	%d3	/* 1004e1c0:	4403 */
	moveb	%d3,%d0	/* 1004e1c2:	1003 */
	addqw	#8,%sp	/* 1004e1c4:	504f */

.L1004e1c6:
	moveml	%fp@(-12),%d3/%a3-%a4	/* 1004e1c6:	4cee 1808 fff4 */
	unlk	%fp	/* 1004e1cc:	4e5e */
	rts	/* 1004e1ce:	4e75 */

sub_1004e1d0:
	linkw	%fp,#0	/* 1004e1d0:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1004e1d4:	48e7 0018 */
	jsr	%pc@(sub_1004aacc)	/* 1004e1d8:	4eba c8f2 */
	moveal	%d0,%a0	/* 1004e1dc:	2040 */
	moveal	%a0@(414),%a3	/* 1004e1de:	2668 019e */
	jsr	%pc@(sub_1004aacc)	/* 1004e1e2:	4eba c8e8 */
	moveal	%d0,%a0	/* 1004e1e6:	2040 */
	lea	%a0@(464),%a4	/* 1004e1e8:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1004e1ec:	2054 */
	addql	#4,%a4@	/* 1004e1ee:	5894 */
	movel	%fp@(8),%a0@	/* 1004e1f0:	20ae 0008 */
	movel	%a3,%sp@-	/* 1004e1f4:	2f0b */
	jsr	%pc@(sub_1004b698)	/* 1004e1f6:	4eba d4a0 */
	moveml	%fp@(-8),%a3-%a4	/* 1004e1fa:	4cee 1800 fff8 */
	unlk	%fp	/* 1004e200:	4e5e */
	rts	/* 1004e202:	4e75 */

sub_1004e204:
	linkw	%fp,#0	/* 1004e204:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e208:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004e20a:	4eba c8c0 */
	moveal	%d0,%a0	/* 1004e20e:	2040 */
	moveal	%a0@(414),%a4	/* 1004e210:	2868 019e */
	movew	%fp@(14),%d0	/* 1004e214:	302e 000e */
	extl	%d0	/* 1004e218:	48c0 */
	movel	%d0,%sp@-	/* 1004e21a:	2f00 */
	movel	%fp@(8),%sp@-	/* 1004e21c:	2f2e 0008 */
	movel	%a4,%sp@-	/* 1004e220:	2f0c */
	jsr	%pc@(sub_1004b7d4)	/* 1004e222:	4eba d5b0 */
	moveal	%fp@(-4),%a4	/* 1004e226:	286e fffc */
	unlk	%fp	/* 1004e22a:	4e5e */
	rts	/* 1004e22c:	4e75 */

sub_1004e22e:
	linkw	%fp,#0	/* 1004e22e:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e232:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004e234:	4eba c896 */
	moveal	%d0,%a0	/* 1004e238:	2040 */
	moveal	%a0@(414),%a4	/* 1004e23a:	2868 019e */
	movel	%fp@(12),%sp@-	/* 1004e23e:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1004e242:	2f2e 0008 */
	movel	%a4,%sp@-	/* 1004e246:	2f0c */
	jsr	%pc@(sub_1004b810)	/* 1004e248:	4eba d5c6 */
	moveal	%fp@(-4),%a4	/* 1004e24c:	286e fffc */
	unlk	%fp	/* 1004e250:	4e5e */
	rts	/* 1004e252:	4e75 */

sub_1004e254:
	linkw	%fp,#0	/* 1004e254:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e258:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004e25a:	4eba c870 */
	moveal	%d0,%a0	/* 1004e25e:	2040 */
	moveal	%a0@(414),%a4	/* 1004e260:	2868 019e */
	movel	%fp@(8),%sp@-	/* 1004e264:	2f2e 0008 */
	movel	%a4,%sp@-	/* 1004e268:	2f0c */
	jsr	%pc@(sub_1004b8ac)	/* 1004e26a:	4eba d640 */
	moveal	%fp@(-4),%a4	/* 1004e26e:	286e fffc */
	unlk	%fp	/* 1004e272:	4e5e */
	rts	/* 1004e274:	4e75 */

sub_1004e276:
	linkw	%fp,#0	/* 1004e276:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e27a:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004e27c:	4eba c84e */
	moveal	%d0,%a0	/* 1004e280:	2040 */
	moveal	%a0@(414),%a4	/* 1004e282:	2868 019e */
	movew	%fp@(10),%d0	/* 1004e286:	302e 000a */
	extl	%d0	/* 1004e28a:	48c0 */
	movel	%d0,%sp@-	/* 1004e28c:	2f00 */
	movel	%a4,%sp@-	/* 1004e28e:	2f0c */
	jsr	%pc@(sub_1004bad0)	/* 1004e290:	4eba d83e */
	moveal	%fp@(-4),%a4	/* 1004e294:	286e fffc */
	unlk	%fp	/* 1004e298:	4e5e */
	rts	/* 1004e29a:	4e75 */

sub_1004e29c:
	linkw	%fp,#0	/* 1004e29c:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e2a0:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004e2a2:	4eba c828 */
	moveal	%d0,%a0	/* 1004e2a6:	2040 */
	moveal	%a0@(414),%a4	/* 1004e2a8:	2868 019e */
	movew	%fp@(10),%d0	/* 1004e2ac:	302e 000a */
	extl	%d0	/* 1004e2b0:	48c0 */
	movel	%d0,%sp@-	/* 1004e2b2:	2f00 */
	movel	%a4,%sp@-	/* 1004e2b4:	2f0c */
	jsr	%pc@(sub_1004bb28)	/* 1004e2b6:	4eba d870 */
	moveal	%fp@(-4),%a4	/* 1004e2ba:	286e fffc */
	unlk	%fp	/* 1004e2be:	4e5e */
	rts	/* 1004e2c0:	4e75 */

sub_1004e2c2:
	linkw	%fp,#0	/* 1004e2c2:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e2c6:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004e2c8:	4eba c802 */
	moveal	%d0,%a0	/* 1004e2cc:	2040 */
	moveal	%a0@(414),%a4	/* 1004e2ce:	2868 019e */
	moveq	#0,%d0	/* 1004e2d2:	7000 */
	moveb	%fp@(11),%d0	/* 1004e2d4:	102e 000b */
	movel	%d0,%sp@-	/* 1004e2d8:	2f00 */
	movel	%a4,%sp@-	/* 1004e2da:	2f0c */
	jsr	%pc@(sub_1004bb80)	/* 1004e2dc:	4eba d8a2 */
	moveal	%fp@(-4),%a4	/* 1004e2e0:	286e fffc */
	unlk	%fp	/* 1004e2e4:	4e5e */
	rts	/* 1004e2e6:	4e75 */

sub_1004e2e8:
	linkw	%fp,#0	/* 1004e2e8:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e2ec:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004e2ee:	4eba c7dc */
	moveal	%d0,%a0	/* 1004e2f2:	2040 */
	moveal	%a0@(414),%a4	/* 1004e2f4:	2868 019e */
	movel	%fp@(8),%sp@-	/* 1004e2f8:	2f2e 0008 */
	movel	%a4,%sp@-	/* 1004e2fc:	2f0c */
	jsr	%pc@(sub_1004bbae)	/* 1004e2fe:	4eba d8ae */
	moveal	%fp@(-4),%a4	/* 1004e302:	286e fffc */
	unlk	%fp	/* 1004e306:	4e5e */
	rts	/* 1004e308:	4e75 */

sub_1004e30a:
	linkw	%fp,#0	/* 1004e30a:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e30e:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004e310:	4eba c7ba */
	moveal	%d0,%a0	/* 1004e314:	2040 */
	moveal	%a0@(414),%a4	/* 1004e316:	2868 019e */
	movel	%fp@(8),%sp@-	/* 1004e31a:	2f2e 0008 */
	movel	%a4,%sp@-	/* 1004e31e:	2f0c */
	jsr	%pc@(sub_1004bc3e)	/* 1004e320:	4eba d91c */
	moveal	%fp@(-4),%a4	/* 1004e324:	286e fffc */
	unlk	%fp	/* 1004e328:	4e5e */
	rts	/* 1004e32a:	4e75 */

sub_1004e32c:
	linkw	%fp,#0	/* 1004e32c:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e330:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004e332:	4eba c798 */
	moveal	%d0,%a0	/* 1004e336:	2040 */
	moveal	%a0@(414),%a4	/* 1004e338:	2868 019e */
	movel	%a4@(30),%d0	/* 1004e33c:	202c 001e */
	moveal	%fp@(-4),%a4	/* 1004e340:	286e fffc */
	unlk	%fp	/* 1004e344:	4e5e */
	rts	/* 1004e346:	4e75 */

sub_1004e348:
	linkw	%fp,#0	/* 1004e348:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e34c:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004e34e:	4eba c77c */
	moveal	%d0,%a0	/* 1004e352:	2040 */
	moveal	%a0@(414),%a4	/* 1004e354:	2868 019e */
	movel	%fp@(8),%a4@(30)	/* 1004e358:	296e 0008 001e */
	moveal	%fp@(-4),%a4	/* 1004e35e:	286e fffc */
	unlk	%fp	/* 1004e362:	4e5e */
	rts	/* 1004e364:	4e75 */

sub_1004e366:
	linkw	%fp,#0	/* 1004e366:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e36a:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004e36c:	4eba c75e */
	moveal	%d0,%a0	/* 1004e370:	2040 */
	moveal	%a0@(414),%a4	/* 1004e372:	2868 019e */
	movel	%a4@(26),%d0	/* 1004e376:	202c 001a */
	moveal	%fp@(-4),%a4	/* 1004e37a:	286e fffc */
	unlk	%fp	/* 1004e37e:	4e5e */
	rts	/* 1004e380:	4e75 */

sub_1004e382:
	linkw	%fp,#0	/* 1004e382:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e386:	2f0c */
	jsr	%pc@(sub_1004aacc)	/* 1004e388:	4eba c742 */
	moveal	%d0,%a0	/* 1004e38c:	2040 */
	moveal	%a0@(414),%a4	/* 1004e38e:	2868 019e */
	movel	%fp@(8),%a4@(26)	/* 1004e392:	296e 0008 001a */
	moveal	%fp@(-4),%a4	/* 1004e398:	286e fffc */
	unlk	%fp	/* 1004e39c:	4e5e */
	rts	/* 1004e39e:	4e75 */

sub_1004e3a0:
	braw	sub_1004ff78	/* 1004e3a0:	6000 1bd6 */

sub_1004e3a4:
	braw	sub_1004ff62	/* 1004e3a4:	6000 1bbc */

sub_1004e3a8:
	braw	sub_1004ff48	/* 1004e3a8:	6000 1b9e */

sub_1004e3ac:
	braw	sub_1004ff2e	/* 1004e3ac:	6000 1b80 */

sub_1004e3b0:
	braw	sub_1004fe70	/* 1004e3b0:	6000 1abe */

sub_1004e3b4:
	braw	sub_1004ff96	/* 1004e3b4:	6000 1be0 */

sub_1004e3b8:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e
	.byte	0x00,0x08,0x70,0x00,0x10,0x2e,0x00,0x0f,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x85,0x62
	.byte	0x20,0x0c,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1004e3da:
	.byte	0x60,0x00,0x03,0x98

sub_1004e3de:
	.byte	0x60,0x00,0x04,0xbe

sub_1004e3e2:
	.byte	0x60,0x00,0x00,0xba

sub_1004e3e6:
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x01,0x18,0x28,0x6e
	.byte	0x00,0x08,0x20,0x54,0x22,0x48,0x20,0x28,0x00,0x0a,0xb0,0xa9,0x00,0x06,0x6e,0x42
	.byte	0x2e,0x28,0x00,0x06,0x70,0x0a,0xde,0x80,0x22,0x07,0x20,0x01,0xc2,0xfc,0x00,0x0c
	.byte	0x48,0x40,0xc0,0xfc,0x00,0x0c,0x48,0x40,0x42,0x40,0xd2,0x80,0x2f,0x01,0x20,0x54
	.byte	0x2f,0x28,0x00,0x02,0x4e,0xba,0xbe,0x02,0x20,0x54,0x21,0x47,0x00,0x0a,0x20,0x54
	.byte	0xbe,0xa8,0x00,0x06,0x6c,0x08,0x21,0x47,0x00,0x06,0x70,0x00,0x60,0x02,0x70,0x00
	.byte	0x50,0x4f,0x20,0x54,0x2d,0x48,0xff,0xfc,0x59,0x8f,0x20,0x54,0x20,0x68,0x00,0x02
	.byte	0x2f,0x10,0x4e,0xba,0xc6,0x70,0x20,0x5f,0x22,0x6e,0xff,0xfc,0x20,0x29,0x00,0x06
	.byte	0x22,0x00,0xc0,0xfc,0x00,0x0c,0x48,0x41,0xc2,0xfc,0x00,0x0c,0x48,0x41,0x42,0x41
	.byte	0xd0,0x81,0x47,0xf0,0x08,0x00,0x36,0xae,0x00,0x0e,0x27,0x6e,0x00,0x14,0x00,0x04
	.byte	0x37,0x6e,0x00,0x12,0x00,0x02,0x27,0x6e,0x00,0x18,0x00,0x08,0x20,0x54,0x52,0xa8
	.byte	0x00,0x06,0x20,0x0b,0x4c,0xee,0x18,0x80,0xff,0xf0,0x4e,0x5e,0x4e,0x75

sub_1004e49e:
	.byte	0x4e,0x56
	.byte	0xfe,0x1e,0x48,0xe7,0x1f,0x38,0x28,0x2e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x20,0x54
	.byte	0x21,0x6e,0x00,0x10,0x00,0x0e,0x20,0x54,0x21,0x44,0x00,0x16,0x20,0x54,0x70,0x00
	.byte	0x21,0x40,0x00,0x06,0x20,0x54,0x72,0xff,0x21,0x41,0x00,0x1a,0x26,0x04,0x24,0x03
	.byte	0xd6,0x83,0xd6,0x82,0x20,0x03,0x72,0x02,0x4e,0xba,0xb7,0x6e,0x2a,0x00,0x52,0x85
	.byte	0x22,0x04,0x20,0x01,0xc2,0xfc,0x00,0x0c,0x48,0x40,0xc0,0xfc,0x00,0x0c,0x48,0x40
	.byte	0x42,0x40,0xd2,0x80,0x2f,0x01,0x20,0x54,0x2f,0x28,0x00,0x02,0x4e,0xba,0xbd,0x2a
	.byte	0x20,0x54,0x21,0x44,0x00,0x0a,0x20,0x54,0xb8,0xa8,0x00,0x06,0x6c,0x08,0x21,0x44
	.byte	0x00,0x06,0x70,0x00,0x60,0x02,0x70,0x00,0x20,0x54,0x2f,0x28,0x00,0x16,0x2f,0x28
	.byte	0x00,0x0e,0x48,0x6e,0xff,0x78,0x4e,0xba,0x03,0xec,0x41,0xee,0xff,0x78,0x2d,0x48
	.byte	0xff,0xa0,0x70,0x00,0x2d,0x40,0xff,0xb0,0x72,0x01,0x2d,0x41,0xff,0xac,0x2d,0x40
	.byte	0xff,0xa8,0x4e,0xba,0xb0,0x46,0x2f,0x00,0x4e,0xba,0x8d,0x30,0x2d,0x40,0xff,0x9c
	.byte	0x70,0x00,0x2d,0x40,0xff,0x98,0x42,0x6e,0xfe,0x6c,0x41,0xee,0xfe,0x6c,0x41,0xee
	.byte	0xff,0x70,0x4e,0xba,0xc5,0x68,0x20,0x40,0x2d,0x68,0x00,0x58,0xfe,0x30,0x41,0xee
	.byte	0xfe,0x30,0x2f,0x08,0x4e,0xba,0xc5,0x56,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58
	.byte	0x41,0xee,0xfe,0x30,0x41,0xee,0xfe,0x34,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc
	.byte	0x70,0x00,0x2d,0x40,0xfe,0x64,0x4f,0xef,0x00,0x18,0x66,0x00,0x01,0x78,0x70,0x00
	.byte	0x2d,0x40,0xff,0x70,0x2d,0x40,0xff,0x70,0x2d,0x40,0xff,0x74,0x2d,0x40,0xff,0x70
	.byte	0x78,0x40,0x2f,0x04,0x4e,0xba,0xbb,0xc0,0x2d,0x40,0xff,0x70,0x58,0x4f,0x42,0x2e
	.byte	0xfe,0x6c,0x2d,0x7c,0x00,0x00,0x00,0xff,0xff,0x6c,0x4e,0xba,0xaf,0xbe,0x2f,0x00
	.byte	0x4e,0xba,0x8c,0xa0,0x2d,0x40,0xfe,0x2c,0x48,0x6e,0xff,0x6c,0x48,0x6e,0xfe,0x6d
	.byte	0x48,0x6e,0xff,0x8c,0x20,0x6e,0xfe,0x2c,0x4e,0x90,0x3a,0x00,0x4a,0xae,0xff,0x6c
	.byte	0x4f,0xef,0x00,0x10,0x6c,0x0c,0x2f,0x3c,0xff,0xff,0xf9,0x2a,0x4e,0xba,0xa3,0xfe
	.byte	0x58,0x4f,0x1d,0x6e,0xff,0x6f,0xfe,0x6c,0x4a,0x45,0x67,0x00,0x00,0xf8,0x78,0xff
	.byte	0x10,0x2e,0xfe,0x6c,0x72,0x00,0x12,0x00,0x4a,0x81,0x63,0x6e,0x2d,0x6e,0xff,0x74
	.byte	0xfe,0x22,0x10,0x2e,0xfe,0x6c,0x1d,0x40,0xfe,0x27,0x70,0x00,0x10,0x2e,0xfe,0x27
	.byte	0x2f,0x00,0x48,0x6e,0xff,0x70,0x4e,0xba,0x82,0xf8,0x41,0xee,0xff,0x70,0x41,0xee
	.byte	0xfe,0x6d,0x2d,0x48,0xfe,0x28,0x70,0x00,0x10,0x2e,0xfe,0x27,0x2f,0x00,0x2f,0x08
	.byte	0x48,0x6e,0xff,0x70,0x4e,0xba,0xb6,0x0a,0x41,0xee,0xff,0x70,0x28,0x2e,0xfe,0x22
	.byte	0x2f,0x04,0x20,0x54,0x20,0x2e,0xff,0x94,0xd0,0xa8,0x00,0x0e,0x2f,0x00,0x30,0x2e
	.byte	0xff,0x92,0x48,0xc0,0x2f,0x00,0x48,0xc5,0x2f,0x05,0x2f,0x0c,0x4e,0xba,0xfd,0x68
	.byte	0x24,0x40,0x4f,0xef,0x00,0x28
	.byte	0x60,0x00,0xff,0x36,0x0c,0x45,0x00,0x09,0x66,0x48
	.byte	0x3e,0x2e,0xff,0x92,0x20,0x54,0x26,0x6e,0xff,0x94,0xd7,0xe8,0x00,0x0e,0x0c,0x47
	.byte	0x00,0xff,0x6c,0x06,0x48,0xc7,0x20,0x07,0x60,0x06,0x20,0x3c,0x00,0x00,0x00,0xff
	.byte	0x3c,0x00,0x70,0xff,0x2f,0x00,0x2f,0x0b,0x48,0xc6,0x2f,0x06,0x48,0xc5,0x2f,0x05
	.byte	0x2f,0x0c,0x4e,0xba,0xfd,0x22,0x24,0x40,0x9e,0x46,0xd6,0xc6,0x4f,0xef,0x00,0x14
	.byte	0x4a,0x47,0x6e,0xca
	.byte	0x60,0x00,0xfe,0xe8,0x70,0xff,0x2f,0x00,0x20,0x54,0x22,0x2e
	.byte	0xff,0x94,0xd2,0xa8,0x00,0x0e,0x2f,0x01,0x32,0x2e,0xff,0x92,0x48,0xc1,0x2f,0x01
	.byte	0x48,0xc5,0x2f,0x05,0x2f,0x0c,0x4e,0xba,0xfc,0xee,0x24,0x40,0x4f,0xef,0x00,0x14
	.byte	0x60,0x00,0xfe,0xbc,0x26,0x6e,0xff,0x70,0x70,0x00,0x2d,0x40,0xff,0x70,0x20,0x54
	.byte	0x21,0x4b,0x00,0x12,0x4e,0xba,0xc3,0xb6,0x20,0x40,0x21,0x6e,0xfe,0x30,0x00,0x58
	.byte	0x4a,0xae,0xff,0x70,0x67,0x10,0x20,0x6e,0xff,0x70,0xa0,0x23,0x70,0x00,0x2d,0x40
	.byte	0xff,0x70,0x72,0x00,0x60,0x02,0x72,0x00,0x4a,0xae,0xfe,0x64,0x67,0x1e,0x20,0x2e
	.byte	0xfe,0x64,0x2d,0x40,0xfe,0x1e,0x4e,0xba,0xc3,0x84,0x20,0x40,0x20,0x68,0x00,0x58
	.byte	0x58,0x88,0x20,0x2e,0xfe,0x1e,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xfe,0x30,0x4e,0xba,0xc3,0x62,0x50,0x4f,0x4c,0xee,0x1c,0xf8,0xfd,0xfe
	.byte	0x4e,0x5e,0x4e,0x75

sub_1004e774:
	linkw	%fp,#-4	/* 1004e774:	4e56 fffc */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004e778:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1004e77c:	286e 0008 */
	moveal	%a4@,%a0	/* 1004e780:	2054 */
	movel	%a0@(26),%d7	/* 1004e782:	2e28 001a */
	subql	#4,%sp	/* 1004e786:	598f */
	moveal	%a4@,%a0	/* 1004e788:	2054 */
	moveal	%a0@(2),%a0	/* 1004e78a:	2068 0002 */
	movel	%a0@,%sp@-	/* 1004e78e:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004e790:	4eba c332 */
	moveal	%sp@+,%a0	/* 1004e794:	205f */
	movel	%d7,%d0	/* 1004e796:	2007 */
	movel	%d0,%d1	/* 1004e798:	2200 */
	muluw	#12,%d0	/* 1004e79a:	c0fc 000c */
	swap	%d1	/* 1004e79e:	4841 */
	muluw	#12,%d1	/* 1004e7a0:	c2fc 000c */
	swap	%d1	/* 1004e7a4:	4841 */
	clrw	%d1	/* 1004e7a6:	4241 */
	addl	%d1,%d0	/* 1004e7a8:	d081 */
	addal	%d0,%a0	/* 1004e7aa:	d1c0 */
	moveal	%a0,%a3	/* 1004e7ac:	2648 */
	tstb	%fp@(19)	/* 1004e7ae:	4a2e 0013 */
	beqs	.L1004e7e2	/* 1004e7b2:	672e */
	moveq	#-1,%d0	/* 1004e7b4:	70ff */
	cmpl	%a3@(8),%d0	/* 1004e7b6:	b0ab 0008 */
	beqs	.L1004e7e2	/* 1004e7ba:	6726 */
	subql	#4,%sp	/* 1004e7bc:	598f */
	moveal	%a4@,%a0	/* 1004e7be:	2054 */
	moveal	%a0@(18),%a0	/* 1004e7c0:	2068 0012 */
	movel	%a0@,%sp@-	/* 1004e7c4:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004e7c6:	4eba c2fc */
	movel	%a3@(8),%d0	/* 1004e7ca:	202b 0008 */
	addl	%sp@+,%d0	/* 1004e7ce:	d09f */
	movel	%d0,%fp@(-4)	/* 1004e7d0:	2d40 fffc */
	movel	%d0,%sp@-	/* 1004e7d4:	2f00 */
	movel	%fp@(12),%sp@-	/* 1004e7d6:	2f2e 000c */
	jsr	%pc@(sub_100489ec)	/* 1004e7da:	4eba a210 */
	addqw	#8,%sp	/* 1004e7de:	504f */
	bras	.L1004e816	/* 1004e7e0:	6034 */

.L1004e7e2:
	moveal	%a3@(4),%a4	/* 1004e7e2:	286b 0004 */
	movew	%a3@(2),%d0	/* 1004e7e6:	302b 0002 */
	extl	%d0	/* 1004e7ea:	48c0 */
	movel	%d0,%d7	/* 1004e7ec:	2e00 */
	cmpil	#255,%d7	/* 1004e7ee:	0c87 0000 00ff */
	bles	.L1004e802	/* 1004e7f4:	6f0c */
	movel	#-2742,%sp@-	/* 1004e7f6:	2f3c ffff f54a */
	jsr	%pc@(sub_100489fc)	/* 1004e7fc:	4eba a1fe */
	addqw	#4,%sp	/* 1004e800:	584f */

.L1004e802:
	movel	%a4,%sp@-	/* 1004e802:	2f0c */
	moveq	#0,%d0	/* 1004e804:	7000 */
	moveb	%d7,%d0	/* 1004e806:	1007 */
	movel	%d0,%sp@-	/* 1004e808:	2f00 */
	movel	%fp@(12),%sp@-	/* 1004e80a:	2f2e 000c */
	jsr	%pc@(sub_1004727e)	/* 1004e80e:	4eba 8a6e */
	lea	%sp@(12),%sp	/* 1004e812:	4fef 000c */

.L1004e816:
	moveml	%fp@(-16),%d7/%a3-%a4	/* 1004e816:	4cee 1880 fff0 */
	unlk	%fp	/* 1004e81c:	4e5e */
	rts	/* 1004e81e:	4e75 */

sub_1004e820:
	linkw	%fp,#-8	/* 1004e820:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 1004e824:	48e7 0038 */
	moveal	%fp@(12),%a3	/* 1004e828:	266e 000c */
	moveal	%fp@(8),%a4	/* 1004e82c:	286e 0008 */
	moveal	%a4@,%a0	/* 1004e830:	2054 */
	moveal	%a0,%a1	/* 1004e832:	2248 */
	movel	%a0@(26),%d0	/* 1004e834:	2028 001a */
	cmpl	%a1@(6),%d0	/* 1004e838:	b0a9 0006 */
	bges	.L1004e888	/* 1004e83c:	6c4a */
	movel	%a0,%fp@(-8)	/* 1004e83e:	2d48 fff8 */
	subql	#4,%sp	/* 1004e842:	598f */
	moveal	%a4@,%a0	/* 1004e844:	2054 */
	moveal	%a0@(2),%a0	/* 1004e846:	2068 0002 */
	movel	%a0@,%sp@-	/* 1004e84a:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004e84c:	4eba c276 */
	moveal	%sp@+,%a0	/* 1004e850:	205f */
	moveal	%fp@(-8),%a1	/* 1004e852:	226e fff8 */
	movel	%a1@(26),%d0	/* 1004e856:	2029 001a */
	movel	%d0,%d1	/* 1004e85a:	2200 */
	muluw	#12,%d0	/* 1004e85c:	c0fc 000c */
	swap	%d1	/* 1004e860:	4841 */
	muluw	#12,%d1	/* 1004e862:	c2fc 000c */
	swap	%d1	/* 1004e866:	4841 */
	clrw	%d1	/* 1004e868:	4241 */
	addl	%d1,%d0	/* 1004e86a:	d081 */
	lea	%a0@(%d0:l),%a2	/* 1004e86c:	45f0 0800 */
	moveal	%a4@,%a0	/* 1004e870:	2054 */
	movew	%a2@(6),%d0	/* 1004e872:	302a 0006 */
	subw	%a0@(16),%d0	/* 1004e876:	9068 0010 */
	movew	%d0,%a3@	/* 1004e87a:	3680 */
	movew	%a2@(2),%d0	/* 1004e87c:	302a 0002 */
	addw	%a3@,%d0	/* 1004e880:	d053 */
	movew	%d0,%a3@(2)	/* 1004e882:	3740 0002 */
	bras	.L1004e894	/* 1004e886:	600c */

.L1004e888:
	moveal	%a4@,%a0	/* 1004e888:	2054 */
	movew	%a0@(24),%a3@(2)	/* 1004e88a:	3768 0018 0002 */
	movew	%a0@(24),%a3@	/* 1004e890:	36a8 0018 */

.L1004e894:
	moveml	%fp@(-20),%a2-%a4	/* 1004e894:	4cee 1c00 ffec */
	unlk	%fp	/* 1004e89a:	4e5e */
	rts	/* 1004e89c:	4e75 */

sub_1004e89e:
	linkw	%fp,#-4	/* 1004e89e:	4e56 fffc */
	moveml	%d7/%a4,%sp@-	/* 1004e8a2:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1004e8a6:	286e 0008 */
	moveal	%a4@,%a0	/* 1004e8aa:	2054 */
	addql	#1,%a0@(26)	/* 1004e8ac:	52a8 001a */
	moveal	%a4@,%a0	/* 1004e8b0:	2054 */
	moveal	%a0,%a1	/* 1004e8b2:	2248 */
	movel	%a0@(26),%d0	/* 1004e8b4:	2028 001a */
	cmpl	%a1@(6),%d0	/* 1004e8b8:	b0a9 0006 */
	blts	.L1004e8c2	/* 1004e8bc:	6d04 */
	moveq	#0,%d0	/* 1004e8be:	7000 */
	bras	.L1004e8f8	/* 1004e8c0:	6036 */

.L1004e8c2:
	moveal	%a4@,%a0	/* 1004e8c2:	2054 */
	movel	%a0,%fp@(-4)	/* 1004e8c4:	2d48 fffc */
	subql	#4,%sp	/* 1004e8c8:	598f */
	moveal	%a4@,%a0	/* 1004e8ca:	2054 */
	moveal	%a0@(2),%a0	/* 1004e8cc:	2068 0002 */
	movel	%a0@,%sp@-	/* 1004e8d0:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004e8d2:	4eba c1f0 */
	moveal	%sp@+,%a0	/* 1004e8d6:	205f */
	moveal	%fp@(-4),%a1	/* 1004e8d8:	226e fffc */
	movel	%a1@(26),%d0	/* 1004e8dc:	2029 001a */
	movel	%d0,%d1	/* 1004e8e0:	2200 */
	muluw	#12,%d0	/* 1004e8e2:	c0fc 000c */
	swap	%d1	/* 1004e8e6:	4841 */
	muluw	#12,%d1	/* 1004e8e8:	c2fc 000c */
	swap	%d1	/* 1004e8ec:	4841 */
	clrw	%d1	/* 1004e8ee:	4241 */
	addl	%d1,%d0	/* 1004e8f0:	d081 */
	movew	%a0@(0,%d0:l),%d0	/* 1004e8f2:	3030 0800 */
	extl	%d0	/* 1004e8f6:	48c0 */

.L1004e8f8:
	extl	%d0	/* 1004e8f8:	48c0 */
	movel	%d0,%d7	/* 1004e8fa:	2e00 */
	movel	%fp@(12),%sp@-	/* 1004e8fc:	2f2e 000c */
	movel	%a4,%sp@-	/* 1004e900:	2f0c */
	jsr	%pc@(sub_1004e820)	/* 1004e902:	4eba ff1c */
	movel	%d7,%d0	/* 1004e906:	2007 */
	addqw	#8,%sp	/* 1004e908:	504f */
	moveml	%fp@(-12),%d7/%a4	/* 1004e90a:	4cee 1080 fff4 */
	unlk	%fp	/* 1004e910:	4e5e */
	rts	/* 1004e912:	4e75 */

sub_1004e914:
	linkw	%fp,#0	/* 1004e914:	4e56 0000 */
	moveal	%fp@(8),%a1	/* 1004e918:	226e 0008 */
	movel	%fp@(12),%a1@	/* 1004e91c:	22ae 000c */
	movel	%fp@(16),%a1@(8)	/* 1004e920:	236e 0010 0008 */
	movel	%a1@,%a1@(4)	/* 1004e926:	2351 0004 */
	moveq	#0,%d0	/* 1004e92a:	7000 */
	movel	%d0,%a1@(12)	/* 1004e92c:	2340 000c */
	movel	%d0,%a1@(16)	/* 1004e930:	2340 0010 */
	unlk	%fp	/* 1004e934:	4e5e */
	rts	/* 1004e936:	4e75 */

sub_1004e938:
	linkw	%fp,#0	/* 1004e938:	4e56 0000 */
	movel	%a4,%sp@-	/* 1004e93c:	2f0c */
	jsr	%pc@(sub_1004a774)	/* 1004e93e:	4eba be34 */
	moveal	%d0,%a0	/* 1004e942:	2040 */
	tstl	%a0@(464)	/* 1004e944:	4aa8 01d0 */
	beqs	.L1004e958	/* 1004e948:	670e */
	jsr	%pc@(sub_1004958a)	/* 1004e94a:	4eba ac3e */
	moveal	%d0,%a4	/* 1004e94e:	2840 */
	moveal	%a4@,%a0	/* 1004e950:	2054 */
	movel	%a0@(414),%d0	/* 1004e952:	2028 019e */
	bras	.L1004e95a	/* 1004e956:	6002 */

.L1004e958:
	moveq	#0,%d0	/* 1004e958:	7000 */

.L1004e95a:
	moveal	%fp@(-4),%a4	/* 1004e95a:	286e fffc */
	unlk	%fp	/* 1004e95e:	4e5e */
	rts	/* 1004e960:	4e75 */

sub_1004e962:
	linkw	%fp,#0	/* 1004e962:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004e966:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1004e96a:	286e 0008 */
	moveq	#0,%d0	/* 1004e96e:	7000 */
	movel	%d0,%a4@	/* 1004e970:	2880 */
	movel	%d0,%a4@	/* 1004e972:	2880 */
	movel	%d0,%a4@(4)	/* 1004e974:	2940 0004 */
	movel	%d0,%a4@	/* 1004e978:	2880 */
	moveq	#64,%d7	/* 1004e97a:	7e40 */
	movel	%d7,%sp@-	/* 1004e97c:	2f07 */
	jsr	%pc@(sub_1004a176)	/* 1004e97e:	4eba b7f6 */
	movel	%d0,%a4@	/* 1004e982:	2880 */
	moveq	#0,%d0	/* 1004e984:	7000 */
	movel	%d0,%a4@(8)	/* 1004e986:	2940 0008 */
	movel	%d0,%a4@(12)	/* 1004e98a:	2940 000c */
	movel	%d0,%a4@(18)	/* 1004e98e:	2940 0012 */
	clrw	%a4@(16)	/* 1004e992:	426c 0010 */
	moveq	#24,%d0	/* 1004e996:	7018 */
	movel	%d0,%sp@-	/* 1004e998:	2f00 */
	jsr	%pc@(sub_1004a176)	/* 1004e99a:	4eba b7da */
	movel	%d0,%a4@(8)	/* 1004e99e:	2940 0008 */
	moveal	%d0,%a3	/* 1004e9a2:	2640 */
	moveq	#0,%d0	/* 1004e9a4:	7000 */
	movel	%d0,%sp@-	/* 1004e9a6:	2f00 */
	movel	%a3,%sp@-	/* 1004e9a8:	2f0b */
	jsr	%pc@(sub_1004f15e)	/* 1004e9aa:	4eba 07b2 */
	moveq	#0,%d0	/* 1004e9ae:	7000 */
	movel	%d0,%sp@-	/* 1004e9b0:	2f00 */
	movel	%d0,%sp@-	/* 1004e9b2:	2f00 */
	movel	%a3,%sp@-	/* 1004e9b4:	2f0b */
	jsr	%pc@(sub_1004f328)	/* 1004e9b6:	4eba 0970 */
	tstl	%fp@(12)	/* 1004e9ba:	4aae 000c */
	lea	%sp@(28),%sp	/* 1004e9be:	4fef 001c */
	beqs	.L1004e9dc	/* 1004e9c2:	6718 */
	movel	%fp@(12),%a4@(18)	/* 1004e9c4:	296e 000c 0012 */
	moveq	#32,%d7	/* 1004e9ca:	7e20 */
	movel	%d7,%d0	/* 1004e9cc:	2007 */
	asll	#2,%d0	/* 1004e9ce:	e580 */
	movel	%d0,%sp@-	/* 1004e9d0:	2f00 */
	jsr	%pc@(sub_1004a176)	/* 1004e9d2:	4eba b7a2 */
	movel	%d0,%a4@(12)	/* 1004e9d6:	2940 000c */
	addqw	#4,%sp	/* 1004e9da:	584f */

.L1004e9dc:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1004e9dc:	4cee 1880 fff4 */
	unlk	%fp	/* 1004e9e2:	4e5e */
	rts	/* 1004e9e4:	4e75 */

sub_1004e9e6:
	.byte	0x4e,0x56,0xff,0x00,0x48,0xe7,0x00,0x18,0x47,0xee
	.byte	0xff,0x00,0x28,0x6e,0x00,0x08,0x48,0x78,0x01,0x00,0x2f,0x0b,0x2f,0x2e,0x00,0x0c
	.byte	0x2f,0x0c,0x4e,0xba,0x00,0x0e,0x20,0x0c,0x4c,0xee,0x18,0x00,0xfe,0xf8,0x4e,0x5e
	.byte	0x4e,0x75

	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x07,0x18,0x26,0x6e,0x00,0x10,0x2c,0x2e
	.byte	0x00,0x14,0x2e,0x2e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x4a,0x87,0x5d,0xc0,0x02,0x40
	.byte	0x00,0x01,0x48,0xc0,0x1a,0x00,0x67,0x06,0x20,0x07,0x44,0x80,0x2e,0x00,0x53,0x86
	.byte	0x42,0x33,0x68,0x00,0x4a,0x86,0x20,0x07,0x72,0x0a,0x4e,0xba,0x89,0xde,0x72,0x30
	.byte	0xd0,0x01,0x53,0x86,0x17,0x80,0x68,0x00,0x20,0x07,0x72,0x0a,0x4e,0xba,0xb1,0xea
	.byte	0x2e,0x00,0x66,0xe0,0x4a,0x05,0x67,0x08,0x53,0x86,0x17,0xbc,0x00,0x2d,0x68,0x00
	.byte	0x48,0x73,0x68,0x00,0x4e,0xba,0x8a,0x4a,0x2a,0x00,0x2f,0x05,0x48,0x73,0x68,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0xb1,0xdc,0x4f,0xef,0x00,0x10,0x4c,0xee,0x18,0xe0,0xff,0xec
	.byte	0x4e,0x5e,0x4e,0x75

sub_1004ea94:
	.byte	0x4e,0x56,0xff,0xc8,0x48,0xe7,0x01,0x18,0x28,0x6e,0x00,0x08
	.byte	0x4a,0xac,0x00,0x08,0x67,0x00,0x00,0xd2,0x2e,0x2c,0x00,0x04,0x20,0x6c,0x00,0x08
	.byte	0x20,0x50,0x21,0x47,0x00,0x10,0x70,0x00,0x26,0x40,0x4e,0xba,0xc0,0x10,0x20,0x40
	.byte	0x2d,0x68,0x00,0x58,0xff,0xcc,0x41,0xee,0xff,0xcc,0x2f,0x08,0x4e,0xba,0xbf,0xfe
	.byte	0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0xcc,0x41,0xee,0xff,0xd0
	.byte	0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x66,0x40,0x70,0x00
	.byte	0x2f,0x00,0x4e,0xba,0xb6,0x82,0x26,0x40,0x20,0x54,0xa0,0x29,0x2f,0x0b,0x2f,0x2c
	.byte	0x00,0x08,0x4e,0xba,0x0b,0x86,0x20,0x4b,0xa0,0x29,0x2f,0x2e,0x00,0x0c,0x20,0x4b
	.byte	0xa0,0x25,0x2f,0x00,0x59,0x8f,0x2f,0x13,0x4e,0xba,0xbf,0xaa,0x20,0x2c,0x00,0x04
	.byte	0x2f,0x00,0x20,0x54,0x2f,0x10,0x4e,0xba,0x8b,0x82,0x4f,0xef,0x00,0x20,0x4e,0xba
	.byte	0xbf,0x9c,0x20,0x40,0x21,0x6e,0xff,0xcc,0x00,0x58,0x20,0x0b,0x67,0x08,0x20,0x4b
	.byte	0xa0,0x23,0x70,0x00,0x26,0x40,0x20,0x54,0xa0,0x2a,0x4a,0x87,0x67,0x1c,0x20,0x07
	.byte	0x2d,0x40,0xff,0xc8,0x4e,0xba,0xbf,0x76,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88
	.byte	0x20,0x2e,0xff,0xc8,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xcc,0x4e,0xba,0xbf,0x54,0x50,0x4f,0x4c,0xee,0x18,0x80,0xff,0xbc,0x4e,0x5e
	.byte	0x4e,0x75
	.byte	0x4e,0x56,0xff,0xea,0x48,0x6e,0xff,0xea,0x55,0x8f,0x70,0x00,0x3f,0x00
	.byte	0x2f,0x3c,0x82,0x02,0x00,0x06,0xa8,0xb5,0x30,0x1f,0x48,0xc0,0x2f,0x00,0x4e,0xba
	.byte	0x0e,0x28,0x48,0x6e,0xff,0xec,0x2f,0x2e,0x00,0x10,0x2f,0x2e,0x00,0x0c,0x2f,0x2e
	.byte	0x00,0x08,0x4e,0xba,0x03,0xea,0x4e,0x5e,0x4e,0x75

sub_1004ebba:
	.byte	0x4e,0x56,0xff,0xf0,0x48,0xe7
	.byte	0x01,0x18,0x2e,0x2e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x4a,0xac,0x00,0x08,0x67,0x00
	.byte	0x00,0x96,0x4a,0xac,0x00,0x12,0x67,0x00,0x00,0x8e,0x70,0xff,0xb0,0x87,0x6e,0x12
	.byte	0x26,0x6c,0x00,0x12,0x20,0x4b,0xa0,0x25,0x72,0x12,0x4e,0xba,0xb0,0x5c,0xb0,0x87
	.byte	0x6e,0x02,0x7e,0xff,0x70,0xff,0xb0,0x87,0x66,0x36,0x48,0x6e,0xff,0xfe,0x48,0x6e
	.byte	0xff,0xfc,0x48,0x6e,0xff,0xf0,0x4e,0xba,0xff,0x7a,0x2f,0x2c,0x00,0x04,0x30,0x2e
	.byte	0xff,0xfe,0x48,0xc0,0x2f,0x00,0x30,0x2e,0xff,0xfc,0x48,0xc0,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xf0,0x2f,0x2c,0x00,0x08,0x4e,0xba,0x06,0x14,0x4f,0xef,0x00,0x20,0x60,0x36
	.byte	0x2f,0x2c,0x00,0x04,0x59,0x8f,0x20,0x6c,0x00,0x12,0x2f,0x10,0x4e,0xba,0xbe,0x86
	.byte	0x20,0x5f,0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x12,0x48,0x41,0xc2,0xfc,0x00,0x12
	.byte	0x48,0x41,0x42,0x41,0xd0,0x81,0x48,0x70,0x08,0x00,0x2f,0x2c,0x00,0x08,0x4e,0xba
	.byte	0x06,0x8c,0x4f,0xef,0x00,0x0c,0x4c,0xee,0x18,0x80,0xff,0xe4,0x4e,0x5e,0x4e,0x75

sub_1004ec70:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x01,0x08,0x28,0x6e,0x00,0x08,0x4a,0xac,0x00,0x08
	.byte	0x67,0x1c,0x2e,0x2c,0x00,0x04,0x20,0x6c,0x00,0x08,0x20,0x50,0x21,0x47,0x00,0x10
	.byte	0x2f,0x2e,0x00,0x0c,0x2f,0x2c,0x00,0x08,0x4e,0xba,0x09,0xf0,0x50,0x4f,0x4c,0xee
	.byte	0x10,0x80,0xff,0xf8,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x03,0x18
	.byte	0x28,0x6e,0x00,0x08,0x4a,0xac,0x00,0x0c,0x67,0x56,0x26,0x6c,0x00,0x0c,0x20,0x4b
	.byte	0xa0,0x25,0x72,0x04,0x4e,0xba,0xaf,0x82,0x32,0x2c,0x00,0x10,0x48,0xc1,0xb0,0x81
	.byte	0x6e,0x1a,0x26,0x6c,0x00,0x0c,0x7c,0x20,0x2e,0x06,0xe5,0x87,0x20,0x4b,0xa0,0x25
	.byte	0xd0,0x87,0x2f,0x00,0x2f,0x0b,0x4e,0xba,0xb5,0x40,0x50,0x4f,0x30,0x2c,0x00,0x10
	.byte	0x48,0xc0,0x2d,0x40,0xff,0xfc,0x59,0x8f,0x20,0x6c,0x00,0x0c,0x2f,0x10,0x4e,0xba
	.byte	0xbd,0xc4,0x20,0x5f,0x20,0x2e,0xff,0xfc,0xe5,0x80,0x21,0xae,0x00,0x0c,0x08,0x00
	.byte	0x52,0x6c,0x00,0x10,0x4c,0xee,0x18,0xc0,0xff,0xec,0x4e,0x5e,0x4e,0x75

sub_1004ed1e:
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x48,0xe7,0x01,0x08,0x2e,0x2e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x2f,0x07
	.byte	0x2f,0x0c,0x4e,0xba,0xfe,0x86,0x2f,0x07,0x2f,0x0c,0x4e,0xba,0xff,0x6c,0x4c,0xee
	.byte	0x10,0x80,0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_1004ed48:
	.byte	0x4e,0x56,0xff,0xf8,0x48,0xe7,0x11,0x18
	.byte	0x28,0x6e,0x00,0x08,0x76,0x00,0x4a,0xac,0x00,0x0c,0x67,0x24,0x4a,0x6c,0x00,0x10
	.byte	0x6f,0x1e,0x26,0x6c,0x00,0x0c,0x2f,0x03,0x20,0x4b,0xa0,0x25,0x26,0x1f,0x72,0x04
	.byte	0x4e,0xba,0xae,0xd6,0x32,0x2c,0x00,0x10,0x48,0xc1,0xb0,0x81,0x6d,0x02,0x76,0x01
	.byte	0x4a,0x03,0x67,0x26,0x30,0x2c,0x00,0x10,0x48,0xc0,0x53,0x80,0x2d,0x40,0xff,0xfc
	.byte	0x59,0x8f,0x20,0x6c,0x00,0x0c,0x2f,0x10,0x4e,0xba,0xbd,0x2a,0x20,0x5f,0x20,0x2e
	.byte	0xff,0xfc,0xe5,0x80,0x20,0x30,0x08,0x00,0x60,0x02,0x70,0xff,0x2e,0x00,0x4a,0x6c
	.byte	0x00,0x10,0x6f,0x0a,0x53,0x6c,0x00,0x10,0x30,0x2c,0x00,0x10,0x60,0x02,0x70,0x00
	.byte	0x76,0x00,0x4a,0xac,0x00,0x0c,0x67,0x24,0x4a,0x6c,0x00,0x10,0x6f,0x1e,0x26,0x6c
	.byte	0x00,0x0c,0x2f,0x03,0x20,0x4b,0xa0,0x25,0x26,0x1f,0x72,0x04,0x4e,0xba,0xae,0x6a
	.byte	0x32,0x2c,0x00,0x10,0x48,0xc1,0xb0,0x81,0x6d,0x02,0x76,0x01,0x4a,0x03,0x67,0x26
	.byte	0x30,0x2c,0x00,0x10,0x48,0xc0,0x53,0x80,0x2d,0x40,0xff,0xf8,0x59,0x8f,0x20,0x6c
	.byte	0x00,0x0c,0x2f,0x10,0x4e,0xba,0xbc,0xbe,0x20,0x5f,0x20,0x2e,0xff,0xf8,0xe5,0x80
	.byte	0x20,0x30,0x08,0x00,0x60,0x02,0x70,0xff,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xfd,0x9c
	.byte	0x20,0x07,0x50,0x4f,0x4c,0xee,0x18,0x88,0xff,0xe8,0x4e,0x5e,0x4e,0x75

sub_1004ee2e:
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x48,0xe7,0x01,0x18,0x28,0x6e,0x00,0x08,0x4a,0xac,0x00,0x08,0x67,0x0e
	.byte	0x2e,0x2c,0x00,0x04,0x20,0x6c,0x00,0x08,0x20,0x50,0x21,0x47,0x00,0x10,0x2f,0x2e
	.byte	0x00,0x10,0x2f,0x2e,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0xae,0x06,0x4a,0xac,0x00,0x08
	.byte	0x4f,0xef,0x00,0x0c,0x67,0x22,0x26,0x6c,0x00,0x08,0x2e,0x2c,0x00,0x04,0x20,0x53
	.byte	0x2f,0x28,0x00,0x10,0x2f,0x2e,0x00,0x14,0x2f,0x0b,0x4e,0xba,0x04,0xfa,0x20,0x53
	.byte	0x21,0x47,0x00,0x10,0x4f,0xef,0x00,0x0c,0x20,0x0c,0x4c,0xee,0x18,0x80,0xff,0xf4
	.byte	0x4e,0x5e,0x4e,0x75

sub_1004ee94:
	linkw	%fp,#0	/* 1004ee94:	4e56 0000 */
	moveal	%fp@(8),%a0	/* 1004ee98:	206e 0008 */
	moveal	%a0@(8),%a0	/* 1004ee9c:	2068 0008 */
	moveal	%a0@,%a0	/* 1004eea0:	2050 */
	movew	%fp@(14),%a0@(22)	/* 1004eea2:	316e 000e 0016 */
	unlk	%fp	/* 1004eea8:	4e5e */
	rts	/* 1004eeaa:	4e75 */

sub_1004eeac:
	linkw	%fp,#0	/* 1004eeac:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1004eeb0:	48e7 0108 */
	movel	%fp@(12),%d7	/* 1004eeb4:	2e2e 000c */
	moveal	%fp@(8),%a4	/* 1004eeb8:	286e 0008 */
	tstl	%d7	/* 1004eebc:	4a87 */
	bges	.L1004eeca	/* 1004eebe:	6c0a */
	movel	%a4,%sp@-	/* 1004eec0:	2f0c */
	jsr	%pc@(sub_1004ed48)	/* 1004eec2:	4eba fe84 */
	addqw	#4,%sp	/* 1004eec6:	584f */
	bras	.L1004eed4	/* 1004eec8:	600a */

.L1004eeca:
	movel	%d7,%sp@-	/* 1004eeca:	2f07 */
	movel	%a4,%sp@-	/* 1004eecc:	2f0c */
	jsr	%pc@(sub_1004ed1e)	/* 1004eece:	4eba fe4e */
	addqw	#8,%sp	/* 1004eed2:	504f */

.L1004eed4:
	movel	%a4,%d0	/* 1004eed4:	200c */
	moveml	%fp@(-8),%d7/%a4	/* 1004eed6:	4cee 1080 fff8 */
	unlk	%fp	/* 1004eedc:	4e5e */
	rts	/* 1004eede:	4e75 */

sub_1004eee0:
	linkw	%fp,#-8	/* 1004eee0:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 1004eee4:	48e7 0038 */
	moveal	%fp@(12),%a3	/* 1004eee8:	266e 000c */
	moveal	%fp@(8),%a4	/* 1004eeec:	286e 0008 */
	movew	%fp@(18),%a4@(2)	/* 1004eef0:	396e 0012 0002 */
	movew	%fp@(22),%a4@(4)	/* 1004eef6:	396e 0016 0004 */
	movew	%a3@,%a4@(6)	/* 1004eefc:	3953 0006 */
	moveb	%a3@(2),%a4@(8)	/* 1004ef00:	196b 0002 0008 */
	movew	%a3@(4),%a4@(10)	/* 1004ef06:	396b 0004 000a */
	moveb	%a3@(3),%a4@(9)	/* 1004ef0c:	196b 0003 0009 */
	lea	%a4@(12),%a0	/* 1004ef12:	41ec 000c */
	movel	%a0,%fp@(-8)	/* 1004ef16:	2d48 fff8 */
	lea	%a3@(6),%a2	/* 1004ef1a:	45eb 0006 */
	movew	%a2@,%a0@	/* 1004ef1e:	3092 */
	moveal	%fp@(-8),%a0	/* 1004ef20:	206e fff8 */
	movew	%a2@(2),%a0@(2)	/* 1004ef24:	316a 0002 0002 */
	moveal	%fp@(-8),%a0	/* 1004ef2a:	206e fff8 */
	movew	%a2@(4),%a0@(4)	/* 1004ef2e:	316a 0004 0004 */
	moveml	%fp@(-20),%a2-%a4	/* 1004ef34:	4cee 1c00 ffec */
	unlk	%fp	/* 1004ef3a:	4e5e */
	rts	/* 1004ef3c:	4e75 */

sub_1004ef3e:
	linkw	%fp,#-8	/* 1004ef3e:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 1004ef42:	48e7 0038 */
	moveal	%fp@(12),%a3	/* 1004ef46:	266e 000c */
	moveal	%fp@(8),%a4	/* 1004ef4a:	286e 0008 */
	movew	%a3@(2),%a4@(4)	/* 1004ef4e:	396b 0002 0004 */
	movew	%a3@(4),%a4@(6)	/* 1004ef54:	396b 0004 0006 */
	movew	%a3@(6),%a4@(8)	/* 1004ef5a:	396b 0006 0008 */
	moveb	%a3@(8),%a4@(10)	/* 1004ef60:	196b 0008 000a */
	movew	%a3@(10),%a4@(12)	/* 1004ef66:	396b 000a 000c */
	moveb	%a3@(9),%a4@(11)	/* 1004ef6c:	196b 0009 000b */
	lea	%a4@(14),%a0	/* 1004ef72:	41ec 000e */
	movel	%a0,%fp@(-8)	/* 1004ef76:	2d48 fff8 */
	lea	%a3@(12),%a2	/* 1004ef7a:	45eb 000c */
	movew	%a2@,%a0@	/* 1004ef7e:	3092 */
	moveal	%fp@(-8),%a0	/* 1004ef80:	206e fff8 */
	movew	%a2@(2),%a0@(2)	/* 1004ef84:	316a 0002 0002 */
	moveal	%fp@(-8),%a0	/* 1004ef8a:	206e fff8 */
	movew	%a2@(4),%a0@(4)	/* 1004ef8e:	316a 0004 0004 */
	moveml	%fp@(-20),%a2-%a4	/* 1004ef94:	4cee 1c00 ffec */
	unlk	%fp	/* 1004ef9a:	4e5e */
	rts	/* 1004ef9c:	4e75 */

sub_1004ef9e:
	linkw	%fp,#-8	/* 1004ef9e:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 1004efa2:	48e7 0038 */
	moveal	%fp@(8),%a3	/* 1004efa6:	266e 0008 */
	moveal	%fp@(20),%a4	/* 1004efaa:	286e 0014 */
	moveal	%fp@(12),%a0	/* 1004efae:	206e 000c */
	movew	%a4@(4),%a0@	/* 1004efb2:	30ac 0004 */
	moveal	%fp@(16),%a0	/* 1004efb6:	206e 0010 */
	movew	%a4@(6),%a0@	/* 1004efba:	30ac 0006 */
	movew	%a4@(8),%a3@	/* 1004efbe:	36ac 0008 */
	moveb	%a4@(10),%a3@(2)	/* 1004efc2:	176c 000a 0002 */
	movew	%a4@(12),%a3@(4)	/* 1004efc8:	376c 000c 0004 */
	moveb	%a4@(11),%a3@(3)	/* 1004efce:	176c 000b 0003 */
	moveal	%a3,%a0	/* 1004efd4:	204b */
	addql	#6,%a0	/* 1004efd6:	5c88 */
	movel	%a0,%fp@(-8)	/* 1004efd8:	2d48 fff8 */
	lea	%a4@(14),%a2	/* 1004efdc:	45ec 000e */
	movew	%a2@,%a0@	/* 1004efe0:	3092 */
	moveal	%fp@(-8),%a0	/* 1004efe2:	206e fff8 */
	movew	%a2@(2),%a0@(2)	/* 1004efe6:	316a 0002 0002 */
	moveal	%fp@(-8),%a0	/* 1004efec:	206e fff8 */
	movew	%a2@(4),%a0@(4)	/* 1004eff0:	316a 0004 0004 */
	moveml	%fp@(-20),%a2-%a4	/* 1004eff6:	4cee 1c00 ffec */
	unlk	%fp	/* 1004effc:	4e5e */
	rts	/* 1004effe:	4e75 */

