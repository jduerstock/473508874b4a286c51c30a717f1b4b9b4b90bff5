
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
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x48,0xe7,0x10,0x18,0x28,0x6e,0x00,0x08,0x76,0x00,0x2f,0x03,0x2f,0x0c
	.byte	0x4e,0xba,0x81,0xfe,0x58,0x8f,0x26,0x1f,0x4a,0x00,0x67,0x34,0x2f,0x03,0x70,0x00
	.byte	0x2f,0x00,0x72,0x01,0x2f,0x01,0x2f,0x03,0x2f,0x0c,0x4e,0xba,0xb8,0x7c,0x58,0x8f
	.byte	0x26,0x1f,0x20,0x40,0x26,0x50,0x20,0x4b,0x58,0x88,0x2f,0x10,0x70,0x03,0x2f,0x00
	.byte	0x4e,0xba,0xf9,0x10,0x4f,0xef,0x00,0x10,0x26,0x1f,0x4a,0x00,0x67,0x02,0x76,0x01
	.byte	0x10,0x03,0x4c,0xee,0x18,0x08,0xff,0xf4,0x4e,0x5e,0x4e,0x75

sub_1004d1bc:
	.byte	0x4e,0x56,0xff,0xfc
	.byte	0x48,0xe7,0x03,0x18,0x2c,0x2e,0x00,0x0c,0x26,0x6e,0x00,0x08,0x4e,0xba,0xd8,0xfe
	.byte	0x20,0x40,0x28,0x68,0x01,0x9e,0x2f,0x0c,0x4e,0xba,0xeb,0x90,0x4e,0xba,0xf7,0x02
	.byte	0x2d,0x40,0xff,0xfc,0x4e,0xba,0xd8,0xe6,0x20,0x40,0x20,0x2e,0xff,0xfc,0x21,0x40
	.byte	0x01,0x58,0x2f,0x0b,0x4e,0xba,0xb8,0x12,0x20,0x40,0x28,0x50,0x20,0x4c,0x58,0x88
	.byte	0x2e,0x10,0x0c,0x87,0x2a,0x2a,0x2a,0x2a,0x50,0x4f,0x66,0x1a,0x2f,0x0b,0x4e,0xba
	.byte	0xb7,0xf8,0x20,0x40,0x28,0x50,0x20,0x4c,0x50,0x88,0x58,0x8f,0x2f,0x10,0x4e,0xba
	.byte	0xd4,0x3c,0x2e,0x00,0x58,0x4f,0x2f,0x07,0x2f,0x06,0x2f,0x0b,0x4e,0xba,0xb7,0xda
	.byte	0x20,0x40,0x28,0x50,0x20,0x4c,0x50,0x88,0x58,0x8f,0x2f,0x10,0x70,0x06,0x2f,0x00
	.byte	0x4e,0xba,0xf8,0x70,0x4a,0x00,0x4f,0xef,0x00,0x10,0x67,0x04,0x70,0x01,0x60,0x38
	.byte	0x2f,0x00,0x2f,0x2e,0x00,0x10,0x2f,0x06,0x2f,0x00,0x2f,0x0b,0x4e,0xba,0xb7,0xaa
	.byte	0x58,0x8f,0x22,0x00,0x20,0x1f,0x20,0x41,0x28,0x50,0x20,0x4c,0x50,0x88,0x2f,0x10
	.byte	0x72,0x04,0x2f,0x01,0x4e,0xba,0xf8,0x3c,0x4f,0xef,0x00,0x10,0x22,0x00,0x20,0x1f
	.byte	0x53,0x01,0x93,0x01,0x52,0x01,0x10,0x01,0x4c,0xee,0x18,0xc0,0xff,0xec,0x4e,0x5e
	.byte	0x4e,0x75

sub_1004d292:
	.byte	0x4e,0x56,0xff,0xcc,0x48,0xe7,0x13,0x18,0x4e,0xba,0xd8,0x30,0x20,0x40
	.byte	0x26,0x68,0x01,0x9e,0x4e,0xba,0xcf,0x86,0x4a,0x2b,0x00,0x08,0x67,0x04,0x70,0x07
	.byte	0x60,0x02,0x70,0x05,0x48,0x80,0x48,0xc0,0x2c,0x00,0x4a,0x2b,0x00,0x09,0x57,0xc3
	.byte	0x44,0x03,0x67,0x3c,0x28,0x53,0x4e,0xba,0xc2,0xc2,0x2d,0x40,0xff,0xdc,0x4e,0xba
	.byte	0xd4,0xa4,0x20,0x40,0x41,0xe8,0x01,0xd4,0x2d,0x48,0xff,0xe0,0x52,0x88,0x2d,0x48
	.byte	0xff,0xe4,0x20,0x6e,0xff,0xe0,0x10,0x10,0x7e,0x00,0x1e,0x00,0x2f,0x07,0x2f,0x2e
	.byte	0xff,0xe4,0x2f,0x0c,0x4e,0xba,0xc9,0x6a,0x70,0x00,0x4f,0xef,0x00,0x0c,0x60,0x02
	.byte	0x70,0x00,0x42,0x2b,0x00,0x09,0x2d,0x53,0xff,0xf0,0x49,0xfa,0x1b,0xa0,0x2d,0x46
	.byte	0xff,0xe8,0x2d,0x4c,0xff,0xec,0x41,0xee,0xff,0xe8,0x41,0xee,0xff,0xe8,0x43,0xee
	.byte	0xff,0xd4,0x22,0xd8,0x22,0xd8,0x41,0xee,0xff,0xd4,0x2d,0x48,0xff,0xf4,0x2f,0x10
	.byte	0x2f,0x2e,0xff,0xf0,0x22,0x68,0x00,0x04,0x4e,0x91,0x2e,0x2e,0x00,0x08,0xe4,0x87
	.byte	0x2f,0x07,0x2f,0x13,0x4e,0xba,0x16,0xa0,0x2d,0x53,0xff,0xf8,0x49,0xfa,0x1b,0x5e
	.byte	0x70,0xff,0x2d,0x40,0xff,0xe8,0x2d,0x4c,0xff,0xec,0x41,0xee,0xff,0xe8,0x41,0xee
	.byte	0xff,0xe8,0x43,0xee,0xff,0xcc,0x22,0xd8,0x22,0xd8,0x41,0xee,0xff,0xcc,0x2d,0x48
	.byte	0xff,0xfc,0x2f,0x10,0x2f,0x2e,0xff,0xf8,0x22,0x68,0x00,0x04,0x4e,0x91,0x4f,0xef
	.byte	0x00,0x18,0x4c,0xee,0x18,0xc8,0xff,0xb8,0x4e,0x5e,0x4e,0x75

sub_1004d38c:
	.byte	0x4e,0x56,0xfe,0xac
	.byte	0x48,0xe7,0x13,0x18,0x4e,0xba,0xd7,0x36,0x20,0x40,0x26,0x68,0x01,0x9e,0x4e,0xba
	.byte	0xce,0x8c,0x4a,0x2b,0x00,0x08,0x67,0x04,0x70,0x07,0x60,0x02,0x70,0x05,0x48,0x80
	.byte	0x48,0xc0,0x2c,0x00,0x4a,0x2b,0x00,0x09,0x57,0xc3,0x44,0x03,0x67,0x3c,0x28,0x53
	.byte	0x4e,0xba,0xc1,0xc8,0x2d,0x40,0xff,0xe4,0x4e,0xba,0xd3,0xaa,0x20,0x40,0x41,0xe8
	.byte	0x01,0xd4,0x2d,0x48,0xff,0xe8,0x52,0x88,0x2d,0x48,0xff,0xec,0x20,0x6e,0xff,0xe8
	.byte	0x10,0x10,0x7e,0x00,0x1e,0x00,0x2f,0x07,0x2f,0x2e,0xff,0xec,0x2f,0x0c,0x4e,0xba
	.byte	0xc8,0x70,0x70,0x00,0x4f,0xef,0x00,0x0c,0x60,0x02,0x70,0x00,0x42,0x2b,0x00,0x09
	.byte	0x2d,0x53,0xff,0xfc,0x41,0xfa,0x1a,0xa6,0x2d,0x48,0xff,0xf0,0x2d,0x46,0xff,0xf4
	.byte	0x2d,0x48,0xff,0xf8,0x41,0xee,0xff,0xf4,0x41,0xee,0xff,0xf4,0x43,0xee,0xff,0xdc
	.byte	0x22,0xd8,0x22,0xd8,0x41,0xee,0xff,0xdc,0x28,0x48,0x2f,0x14,0x2f,0x2e,0xff,0xfc
	.byte	0x20,0x6c,0x00,0x04,0x4e,0x90,0x42,0x6e,0xfe,0xbe,0x41,0xee,0xfe,0xbe,0x2f,0x2e
	.byte	0x00,0x08,0x4e,0xba,0x91,0xfc,0x3d,0x40,0xfe,0xac,0x2d,0x41,0xfe,0xae,0x2d,0x48
	.byte	0xfe,0xb2,0x41,0xee,0xfe,0xac,0x43,0xee,0xff,0xbe,0x22,0xd8,0x22,0xd8,0x32,0xd8
	.byte	0x48,0x6e,0xfe,0xbe,0x41,0xee,0xff,0xc8,0x2f,0x20,0x2f,0x20,0x3f,0x20,0x4e,0xba
	.byte	0xc1,0x1a,0x2f,0x00,0x4e,0xba,0xc1,0x18,0x58,0x8f,0x2f,0x00,0x4e,0xba,0x91,0xbe
	.byte	0x28,0x53,0x41,0xee,0xfe,0xbf,0x2d,0x48,0xff,0xc8,0x10,0x2e,0xfe,0xbe,0x7c,0x00
	.byte	0x1c,0x00,0x2f,0x06,0x2f,0x08,0x2f,0x0c,0x4e,0xba,0xc7,0xc6,0x2d,0x53,0xff,0xd8
	.byte	0x41,0xfa,0x1a,0x0a,0x2d,0x48,0xff,0xcc,0x70,0xff,0x2d,0x40,0xff,0xd0,0x2d,0x48
	.byte	0xff,0xd4,0x41,0xee,0xff,0xd0,0x41,0xee,0xff,0xd0,0x43,0xee,0xfe,0xb6,0x22,0xd8
	.byte	0x22,0xd8,0x41,0xee,0xfe,0xb6,0x28,0x48,0x2f,0x14,0x2f,0x2e,0xff,0xd8,0x20,0x6c
	.byte	0x00,0x04,0x4e,0x90,0x4f,0xef,0x00,0x32,0x4c,0xee,0x18,0xc8,0xfe,0x98,0x4e,0x5e
	.byte	0x4e,0x75
	.byte	0x4e,0x56,0xfd,0xc0,0x48,0xe7,0x0f,0x18,0x78,0x00,0x42,0x6e,0xfd,0xf4
	.byte	0x41,0xee,0xfd,0xf4,0x78,0x64,0x28,0x6e,0x00,0x08,0x2d,0x4c,0xff,0xf4,0x26,0x4c
	.byte	0x20,0x2e,0x00,0x0c,0xd0,0xae,0x00,0x08,0x2d,0x40,0xff,0xf8,0x4e,0xba,0xd5,0xbe
	.byte	0x20,0x40,0x2d,0x68,0x01,0x9e,0xff,0xfc,0x48,0x6e,0xfd,0xea,0xa8,0x74,0x20,0x6e
	.byte	0xfd,0xea,0x3d,0x68,0x00,0x44,0xfd,0xee,0x59,0x8f,0x4e,0xba,0xc0,0x5e,0x2d,0x40
	.byte	0xfd,0xf0,0x20,0x40,0x20,0x50,0x3f,0x28,0x00,0x06,0x70,0x0c,0x3f,0x00,0x2f,0x3c
	.byte	0x84,0x04,0x00,0x0c,0xa8,0xb5,0x20,0x1f,0x3f,0x00,0xa8,0x87,0x55,0x8f,0x48,0x6e
	.byte	0xfe,0xf4,0x2f,0x3c,0x82,0x04,0x00,0x22,0xa8,0xb5,0x1a,0x1f
	.byte	0x60,0x00,0x01,0x76
	.byte	0x7e,0x00,0x42,0x05,0x42,0x06,0x70,0x00,0x10,0x14,0x41,0xee,0xfe,0xf4,0x4a,0x30
	.byte	0x00,0x00,0x67,0x18,0x20,0x2e,0xff,0xf8,0x90,0x8c,0x72,0x01,0xb2,0x80,0x6c,0x0a
	.byte	0x70,0x00,0x10,0x1c,0x2e,0x00,0xe1,0x8f,0x60,0x02,0x7a,0x01,0x70,0x00,0x10,0x1c
	.byte	0x8e,0x80,0x4a,0x05,0x67,0x76,0x41,0xfa,0x01,0xa4,0x43,0xee,0xfd,0xd0,0x22,0xd8
	.byte	0x22,0xd8,0x22,0xd8,0x22,0xd8,0x12,0x90,0x2d,0x7c,0x02,0x30,0x30,0x00,0xfd,0xe2
	.byte	0x20,0x07,0xe8,0x80,0x72,0x0f,0xc2,0x80,0x41,0xee,0xfd,0xd0,0x1d,0x70,0x10,0x00
	.byte	0xfd,0xe3,0x70,0x0f,0xc0,0x87,0x1d,0x70,0x00,0x00,0xfd,0xe4,0x7c,0x01,0x48,0x7a
	.byte	0x01,0x6a,0x70,0x00,0x2f,0x00,0x48,0x6e,0xfd,0xf4,0x4e,0xba,0xc3,0x3c,0x48,0x6e
	.byte	0xfd,0xe2,0x4e,0xba,0xbf,0xa6,0x2d,0x40,0xfd,0xe6,0x4e,0xba,0xd1,0x88,0x20,0x40
	.byte	0x41,0xe8,0x01,0xe8,0x2f,0x08,0x48,0x6e,0xfd,0xf4,0x4e,0xba,0xbe,0x62,0x50,0x8f
	.byte	0x2f,0x00,0x4e,0xba,0xbe,0x5a,0x4f,0xef,0x00,0x14,0x60,0x1e,0x70,0x00,0x10,0x2e
	.byte	0x00,0x17,0x2f,0x00,0x48,0x6e,0xfd,0xf4,0x2f,0x07,0x4e,0xba,0xbf,0x6e,0x2f,0x00
	.byte	0x4e,0xba,0x90,0x26,0x1c,0x00,0x4f,0xef,0x00,0x10,0x4a,0x06,0x67,0x00,0x00,0x94
	.byte	0x20,0x6e,0xff,0xfc,0x4a,0x28,0x00,0x08,0x66,0x40,0x4a,0xae,0x00,0x10,0x67,0x3a
	.byte	0x2f,0x2e,0x00,0x10,0x20,0x2e,0xff,0xf4,0x90,0x8b,0x2f,0x00,0x2f,0x0b,0x20,0x6e
	.byte	0xff,0xfc,0x2f,0x10,0x4e,0xba,0x17,0xd8,0x2f,0x2e,0x00,0x10,0x10,0x2e,0xfd,0xf4
	.byte	0x72,0x00,0x12,0x00,0x2f,0x01,0x48,0x6e,0xfd,0xf5,0x20,0x6e,0xff,0xfc,0x2f,0x10
	.byte	0x4e,0xba,0x17,0xbc,0x4f,0xef,0x00,0x20,0x60,0x46,0x20,0x6e,0xff,0xfc,0x2d,0x50
	.byte	0xfd,0xc0,0x20,0x2e,0xff,0xf4,0x90,0x8b,0x2f,0x00,0x2f,0x0b,0x2f,0x2e,0xfd,0xc0
	.byte	0x4e,0xba,0xc5,0xce,0x20,0x6e,0xff,0xfc,0x2d,0x50,0xfd,0xc4,0x41,0xee,0xfd,0xf5
	.byte	0x2d,0x48,0xfd,0xc8,0x10,0x2e,0xfd,0xf4,0x72,0x00,0x12,0x00,0x2d,0x41,0xfd,0xcc
	.byte	0x2f,0x01,0x2f,0x08,0x2f,0x2e,0xfd,0xc4,0x4e,0xba,0xc5,0xa6,0x4f,0xef,0x00,0x18
	.byte	0x26,0x4c,0x2d,0x4c,0xff,0xf4,0x20,0x04,0x53,0x84,0x4a,0x80,0x6e,0x06,0x4e,0xba
	.byte	0xcb,0x5c,0x78,0x64,0xb9,0xee,0xff,0xf8,0x65,0x00,0xfe,0x86,0xb7,0xee,0xff,0xf8
	.byte	0x64,0x48,0x20,0x6e,0xff,0xfc,0x4a,0x28,0x00,0x08,0x66,0x24,0x4a,0xae,0x00,0x10
	.byte	0x67,0x1e,0x2f,0x2e,0x00,0x10,0x20,0x2e,0xff,0xf8,0x90,0x8b,0x2f,0x00,0x2f,0x0b
	.byte	0x20,0x6e,0xff,0xfc,0x2f,0x10,0x4e,0xba,0x17,0x26,0x4f,0xef,0x00,0x10,0x60,0x1a
	.byte	0x20,0x6e,0xff,0xfc,0x28,0x50,0x20,0x2e,0xff,0xf8,0x90,0x8b,0x2f,0x00,0x2f,0x0b
	.byte	0x2f,0x0c,0x4e,0xba,0xc5,0x3c,0x4f,0xef,0x00,0x0c,0x3f,0x2e,0xfd,0xee,0xa8,0x87
	.byte	0x4c,0xee,0x18,0xf0,0xfd,0xa8,0x4e,0x5e,0x4e,0x75

	.byte	0x00,0x00

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
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x11,0x08,0x4e,0xba,0xd2,0xde
	.byte	0x20,0x40,0x4a,0x28,0x01,0x98,0x66,0x42,0x48,0x78,0x03,0x99,0x4e,0xba,0xd2,0xce
	.byte	0x20,0x40,0x2f,0x28,0x00,0xd0,0x4e,0xba,0x8e,0x58,0x28,0x40,0x2f,0x0c,0x4e,0xba
	.byte	0xcf,0x60,0x1e,0x00,0x76,0x01,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x03,0x4f,0xef
	.byte	0x00,0x0c,0x67,0x0c,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x07,0x67,0x02,0x76,0x00
	.byte	0x4a,0x03,0x67,0x06,0x20,0x0c,0xe4,0x80,0x60,0x02,0x70,0x00,0x4c,0xee,0x10,0x88
	.byte	0xff,0xf4,0x4e,0x5e,0x4e,0x75

sub_1004d846:
	.byte	0x4e,0x56,0x00,0x00,0x70,0x00,0x4e,0x5e,0x4e,0x75

sub_1004d850:
	.byte	0x4e,0x56,0xff,0xbe,0x48,0xe7,0x1f,0x18,0x1c,0x2e,0x00,0x0f,0x28,0x6e,0x00,0x08
	.byte	0x4e,0xba,0xd2,0x6a,0x20,0x40,0x2d,0x68,0x01,0x9e,0xff,0xf4,0x2f,0x0c,0x4e,0xba
	.byte	0x8d,0xfc,0x2d,0x40,0xff,0xf8,0x2f,0x0c,0x4e,0xba,0x8d,0xee,0x28,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0x8d,0xe2,0x2d,0x40,0xff,0xfc,0x2f,0x2e,0xff,0xf4,0x4e,0xba,0xe4,0xdc
	.byte	0x4a,0x06,0x4f,0xef,0x00,0x10,0x66,0x0a,0x4e,0xba,0xfe,0xb4,0x4a,0x00,0x67,0x00
	.byte	0x00,0xe8,0x20,0x6e,0xff,0xf4,0x4a,0x28,0x00,0x09,0x57,0xc3,0x44,0x03,0x67,0x36
	.byte	0x28,0x50,0x4e,0xba,0xbc,0xd6,0x2d,0x40,0xff,0xdc,0x4e,0xba,0xce,0xb8,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd4,0x26,0x48,0x20,0x4b,0x52,0x88,0x2d,0x48,0xff,0xe0,0x10,0x13
	.byte	0x7a,0x00,0x1a,0x00,0x2f,0x05,0x2f,0x08,0x2f,0x0c,0x4e,0xba,0xc3,0x84,0x70,0x00
	.byte	0x4f,0xef,0x00,0x0c,0x60,0x02,0x70,0x00,0x20,0x6e,0xff,0xf4,0x42,0x28,0x00,0x09
	.byte	0x20,0x6e,0xff,0xf4,0x2d,0x50,0xff,0xec,0x49,0xfa,0x15,0xb2,0x4a,0x06,0x67,0x04
	.byte	0x70,0x04,0x60,0x02,0x70,0x05,0x48,0x80,0x48,0xc0,0x2d,0x40,0xff,0xe4,0x2d,0x4c
	.byte	0xff,0xe8,0x41,0xee,0xff,0xe4,0x41,0xee,0xff,0xe4,0x43,0xee,0xff,0xd4,0x22,0xd8
	.byte	0x22,0xd8,0x41,0xee,0xff,0xd4,0x26,0x48,0x2f,0x13,0x2f,0x2e,0xff,0xec,0x20,0x6b
	.byte	0x00,0x04,0x4e,0x90,0x2f,0x2e,0xff,0xfc,0x2f,0x04,0x2f,0x2e,0xff,0xf8,0x20,0x6e
	.byte	0xff,0xf4,0x2f,0x10,0x4e,0xba,0x14,0xe8,0x20,0x6e,0xff,0xf4,0x2d,0x50,0xff,0xf0
	.byte	0x49,0xfa,0x15,0x5a,0x70,0xff,0x2d,0x40,0xff,0xe4,0x2d,0x4c,0xff,0xe8,0x41,0xee
	.byte	0xff,0xe4,0x41,0xee,0xff,0xe4,0x43,0xee,0xff,0xcc,0x22,0xd8,0x22,0xd8,0x41,0xee
	.byte	0xff,0xcc,0x26,0x48,0x2f,0x13,0x2f,0x2e,0xff,0xf0,0x20,0x6b,0x00,0x04,0x4e,0x90
	.byte	0x4f,0xef,0x00,0x20
	.byte	0x60,0x00,0x01,0x38,0x20,0x6e,0xff,0xf4,0x4a,0x28,0x00,0x08
	.byte	0x67,0x04,0x70,0x07,0x60,0x02,0x70,0x05,0x48,0x80,0x48,0xc0,0x2c,0x00,0x70,0x2f
	.byte	0x2f,0x00,0x2f,0x2e,0xff,0xf4,0x4e,0xba,0xdf,0x04,0x20,0x6e,0xff,0xf4,0x26,0x50
	.byte	0x41,0xfa,0x14,0xfa,0x2d,0x48,0xff,0xe8,0x2d,0x46,0xff,0xec,0x2d,0x48,0xff,0xf0
	.byte	0x41,0xee,0xff,0xec,0x41,0xee,0xff,0xec,0x43,0xee,0xff,0xd4,0x22,0xd8,0x22,0xd8
	.byte	0x41,0xee,0xff,0xd4,0x28,0x48,0x2f,0x14,0x2f,0x0b,0x20,0x6c,0x00,0x04,0x4e,0x90
	.byte	0x20,0x6e,0xff,0xfc,0x3c,0x10,0x4f,0xef,0x00,0x10,0x67,0x0a,0x20,0x6e,0xff,0xf4
	.byte	0x4a,0x28,0x00,0x08,0x67,0x16,0x70,0x00,0x2f,0x00,0x2f,0x00,0x2f,0x04,0x2f,0x2e
	.byte	0xff,0xf8,0x4e,0xba,0xfa,0xde,0x4f,0xef,0x00,0x10,0x60,0x60,0x20,0x6e,0xff,0xfc
	.byte	0x47,0xe8,0x00,0x02,0x3d,0x7c,0x00,0x01,0xff,0xbe,0x60,0x48,0x41,0xee,0xff,0xc0
	.byte	0x22,0x4b,0x70,0x04,0x20,0xd9,0x51,0xc8,0xff,0xfc,0x70,0x00,0x2d,0x40,0xff,0xc0
	.byte	0x2e,0x13,0x28,0x47,0xd9,0xee,0xff,0xf8,0x4a,0x46,0x67,0x08,0x22,0x2b,0x00,0x14
	.byte	0x92,0x87,0x60,0x06,0x20,0x04,0x90,0x87,0x22,0x00,0x2a,0x01,0x70,0x00,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xbe,0x2f,0x05,0x2f,0x0c,0x4e,0xba,0xfa,0x88,0x47,0xeb,0x00,0x14
	.byte	0x4f,0xef,0x00,0x10,0x30,0x06,0x53,0x46,0x4a,0x40,0x66,0xb0,0x20,0x6e,0xff,0xf4
	.byte	0x28,0x50,0x41,0xfa,0x14,0x38,0x2d,0x48,0xff,0xe8,0x70,0xff,0x2d,0x40,0xff,0xec
	.byte	0x2d,0x48,0xff,0xf0,0x41,0xee,0xff,0xec,0x41,0xee,0xff,0xec,0x43,0xee,0xff,0xcc
	.byte	0x22,0xd8,0x22,0xd8,0x41,0xee,0xff,0xcc,0x26,0x48,0x2f,0x13,0x2f,0x0c,0x20,0x6b
	.byte	0x00,0x04,0x4e,0x90,0x20,0x6e,0xff,0xf4,0x11,0x7c,0x00,0x01,0x00,0x09,0x70,0x30
	.byte	0x2f,0x00,0x2f,0x2e,0xff,0xf4,0x4e,0xba,0xdd,0xf4,0x4f,0xef,0x00,0x10,0x4c,0xee
	.byte	0x18,0xf8,0xff,0xa2,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xfb,0x8c,0x48,0xe7,0x11,0x18
	.byte	0x26,0x6e,0x00,0x10,0x4e,0xba,0xcf,0xf6,0x20,0x40,0x2d,0x68,0x01,0x9e,0xff,0xf8
	.byte	0x7e,0x01,0x20,0x6e,0xff,0xf8,0x28,0x68,0x00,0x22,0x20,0x6e,0x00,0x08,0x48,0x68
	.byte	0x00,0x01,0x10,0x10,0x72,0x00,0x12,0x00,0x2f,0x01,0x2f,0x0c,0x4e,0xba,0x09,0xa0
	.byte	0x48,0x6e,0xff,0xfc,0x2f,0x0c,0x4e,0xba,0x0d,0x96,0x72,0x04,0xb2,0x80,0x4f,0xef
	.byte	0x00,0x14,0x66,0x22,0x70,0x01,0x2f,0x00,0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0x0c,0x56
	.byte	0x2f,0x2e,0x00,0x0c,0x2f,0x0b,0x4e,0xba,0x8b,0x50,0x4a,0x00,0x57,0xc3,0x44,0x03
	.byte	0x1e,0x03,0x4f,0xef,0x00,0x14,0x20,0x54,0x4a,0xa8,0x00,0x12,0x67,0x12,0x20,0x68
	.byte	0x00,0x12,0xa0,0x23,0x20,0x54,0x70,0x00,0x21,0x40,0x00,0x12,0x72,0x00,0x60,0x02
	.byte	0x72,0x00,0x4a,0x07,0x67,0x06,0x70,0x01
	.byte	0x60,0x00,0x00,0xe2,0x4e,0xba,0xed,0x82
	.byte	0x28,0x40,0x48,0x6e,0xfd,0xce,0x4e,0xba,0x8b,0xc8,0x2f,0x0b,0x48,0x6e,0xfd,0xce
	.byte	0x4e,0xba,0x8c,0x58,0x48,0x6e,0xfb,0x8c,0x4e,0xba,0x8b,0xb6,0x20,0x6e,0xff,0xf8
	.byte	0x2d,0x68,0x00,0x10,0xfd,0xb6,0x2f,0x2e,0xfd,0xb6,0x4e,0xba,0xae,0x7c,0x20,0x40
	.byte	0x20,0x50,0x2d,0x48,0xfd,0xc6,0x58,0x88,0x58,0x8f,0x2f,0x10,0x70,0x00,0x2f,0x00
	.byte	0x2f,0x2e,0xfd,0xb6,0x4e,0xba,0xae,0x62,0x20,0x40,0x20,0x50,0x2d,0x48,0xfd,0xc2
	.byte	0x50,0x88,0x58,0x8f,0x2f,0x10,0x70,0x02,0x2f,0x00,0x48,0x6e,0xfb,0x8c,0x4e,0xba
	.byte	0x8c,0x2a,0x48,0x6e,0xfd,0xce,0x48,0x6e,0xfb,0x8c,0x2f,0x0c,0x4e,0xba,0xc7,0x34
	.byte	0x4a,0x00,0x4f,0xef,0x00,0x30,0x66,0x16,0x48,0x6e,0xfd,0xce,0x48,0x6e,0xfd,0xce
	.byte	0x2f,0x0c,0x4e,0xba,0xc5,0x96,0x4a,0x00,0x4f,0xef,0x00,0x0c,0x67,0x0a,0x4a,0x2e
	.byte	0xfd,0xd9,0x67,0x04,0x70,0x01,0x60,0x44,0x4e,0xba,0xb9,0x90,0x2f,0x00,0x4e,0xba
	.byte	0xb5,0x48,0x2d,0x40,0xfd,0xba,0x2d,0x4b,0xfd,0xca,0x49,0xee,0xfd,0xbe,0x55,0x8f
	.byte	0x20,0x6e,0xfd,0xba,0x20,0x50,0x2f,0x28,0x00,0x02,0x70,0x00,0x2f,0x00,0x2f,0x2e
	.byte	0xfd,0xca,0x2f,0x0c,0x4e,0xba,0x82,0x02,0x4a,0x5f,0x58,0x4f,0x66,0x0c,0x70,0xb0
	.byte	0xb0,0xae,0xfd,0xbe,0x67,0x04,0x70,0x01,0x60,0x02,0x70,0x00,0x4c,0xee,0x18,0x88
	.byte	0xfb,0x7c,0x4e,0x5e,0x4e,0x75

sub_1004dc46:
	.byte	0x4e,0x56,0xff,0x78,0x48,0xe7,0x13,0x18,0x4e,0xba
	.byte	0xce,0x7c,0x20,0x40,0x26,0x68,0x01,0x9e,0x48,0x78,0x13,0xf8,0x2f,0x3c,0xff,0xff
	.byte	0xf5,0x6e,0x4e,0xba,0x8a,0x1c,0x2f,0x0b,0x4e,0xba,0xe1,0x00,0x2d,0x6b,0x00,0x26
	.byte	0xff,0xfc,0x4e,0xba,0xce,0x58,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xb8,0x41,0xee
	.byte	0xff,0xb8,0x2f,0x08,0x4e,0xba,0xce,0x46,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58
	.byte	0x41,0xee,0xff,0xb8,0x41,0xee,0xff,0xbc,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc
	.byte	0x70,0x00,0x2e,0x00,0x4f,0xef,0x00,0x0c,0x66,0x00,0x02,0x4e,0x20,0x6e,0xff,0xfc
	.byte	0xa0,0x29,0x7c,0x00,0x59,0x8f,0x20,0x6e,0xff,0xfc,0x2f,0x10,0x4e,0xba,0xce,0x06
	.byte	0x20,0x5f,0x20,0x06,0xe1,0x80,0xd1,0xc0,0x2d,0x48,0xff,0xec,0x7c,0x01,0x59,0x8f
	.byte	0x20,0x6e,0xff,0xfc,0x2f,0x10,0x4e,0xba,0xcd,0xec,0x20,0x5f,0x20,0x06,0xe1,0x80
	.byte	0xd1,0xc0,0x28,0x48,0x7c,0x02,0x59,0x8f,0x20,0x6e,0xff,0xfc,0x2f,0x10,0x4e,0xba
	.byte	0xcd,0xd4,0x20,0x5f,0x20,0x06,0xe1,0x80,0xd1,0xc0,0x2d,0x48,0xff,0xf0,0x2f,0x2e
	.byte	0x00,0x08,0x4e,0xba,0xad,0x04,0x20,0x40,0x2d,0x50,0xff,0xf8,0x2f,0x2e,0xff,0xec
	.byte	0x2f,0x2e,0x00,0x08,0x4e,0xba,0x89,0xa8,0x2f,0x0c,0x2f,0x2e,0xff,0xf8,0x4e,0xba
	.byte	0x89,0x9a,0x4e,0xba,0xfa,0x2a,0x4a,0x00,0x4f,0xef,0x00,0x14,0x66,0x16,0x2f,0x2e
	.byte	0xff,0xf0,0x2f,0x2e,0xff,0xec,0x2f,0x0c,0x4e,0xba,0xfd,0x8e,0x4a,0x00,0x4f,0xef
	.byte	0x00,0x0c,0x66,0x08,0x42,0x06,0x2d,0x4c,0xff,0xf4,0x60,0x1a,0x2f,0x2e,0xff,0xf0
	.byte	0x2f,0x0c,0x2f,0x2e,0xff,0xec,0x4e,0xba,0xfd,0x70,0x1c,0x00,0x2d,0x6e,0xff,0xec
	.byte	0xff,0xf4,0x4f,0xef,0x00,0x0c,0x4a,0x06,0x67,0x00,0x00,0xac,0x70,0x31,0x2f,0x00
	.byte	0x2f,0x0b,0x4e,0xba,0xdb,0x38,0x2d,0x53,0xff,0xa8,0x7c,0x06,0x49,0xfa,0x11,0x2e
	.byte	0x2d,0x46,0xff,0xa0,0x2d,0x4c,0xff,0xa4,0x41,0xee,0xff,0xa0,0x41,0xee,0xff,0xa0
	.byte	0x43,0xee,0xff,0x84,0x22,0xd8,0x22,0xd8,0x41,0xee,0xff,0x84,0x2d,0x48,0xff,0xac
	.byte	0x2f,0x10,0x2f,0x2e,0xff,0xa8,0x22,0x68,0x00,0x04,0x4e,0x91,0x70,0x01,0x2f,0x00
	.byte	0x72,0x00,0x2f,0x01,0x20,0x6e,0xff,0xf4,0x14,0x10,0x76,0x00,0x16,0x02,0x2f,0x03
	.byte	0x48,0x68,0x00,0x01,0x4e,0xba,0xf7,0x1c,0x2d,0x53,0xff,0xb0,0x49,0xfa,0x10,0xde
	.byte	0x70,0xff,0x2d,0x40,0xff,0xa0,0x2d,0x4c,0xff,0xa4,0x41,0xee,0xff,0xa0,0x41,0xee
	.byte	0xff,0xa0,0x43,0xee,0xff,0x7c,0x22,0xd8,0x22,0xd8,0x41,0xee,0xff,0x7c,0x2d,0x48
	.byte	0xff,0xb4,0x2f,0x10,0x2f,0x2e,0xff,0xb0,0x22,0x68,0x00,0x04,0x4e,0x91,0x17,0x7c
	.byte	0x00,0x01,0x00,0x09,0x70,0x32,0x2f,0x00,0x2f,0x0b,0x4e,0xba,0xda,0xa0,0x4f,0xef
	.byte	0x00,0x30
	.byte	0x60,0x00,0x00,0xe4,0x4a,0x2b,0x00,0x09,0x57,0xc3,0x44,0x03,0x67,0x3c
	.byte	0x28,0x53,0x4e,0xba,0xb7,0x66,0x2d,0x40,0xff,0x8c,0x4e,0xba,0xc9,0x48,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd4,0x2d,0x48,0xff,0x90,0x52,0x88,0x2d,0x48,0xff,0x94,0x20,0x6e
	.byte	0xff,0x90,0x10,0x10,0x7c,0x00,0x1c,0x00,0x2f,0x06,0x2f,0x2e,0xff,0x94,0x2f,0x0c
	.byte	0x4e,0xba,0xbe,0x0e,0x70,0x00,0x4f,0xef,0x00,0x0c,0x60,0x02,0x70,0x00,0x42,0x2b
	.byte	0x00,0x09,0x2d,0x53,0xff,0xa0,0x7c,0x06,0x49,0xfa,0x10,0x42,0x2d,0x46,0xff,0x98
	.byte	0x2d,0x4c,0xff,0x9c,0x41,0xee,0xff,0x98,0x41,0xee,0xff,0x98,0x43,0xee,0xff,0x84
	.byte	0x22,0xd8,0x22,0xd8,0x41,0xee,0xff,0x84,0x2d,0x48,0xff,0xa4,0x2f,0x10,0x2f,0x2e
	.byte	0xff,0xa0,0x22,0x68,0x00,0x04,0x4e,0x91,0x2d,0x53,0xff,0xa8,0x20,0x6e,0xff,0xf4
	.byte	0x52,0x88,0x2d,0x48,0xff,0xac,0x20,0x6e,0xff,0xf4,0x10,0x10,0x7c,0x00,0x1c,0x00
	.byte	0x2f,0x06,0x2f,0x2e,0xff,0xac,0x2f,0x2e,0xff,0xa8,0x4e,0xba,0xbd,0xa4,0x2d,0x53
	.byte	0xff,0xb0,0x49,0xfa,0x0f,0xe8,0x70,0xff,0x2d,0x40,0xff,0x98,0x2d,0x4c,0xff,0x9c
	.byte	0x41,0xee,0xff,0x98,0x41,0xee,0xff,0x98,0x43,0xee,0xff,0x7c,0x22,0xd8,0x22,0xd8
	.byte	0x41,0xee,0xff,0x7c,0x2d,0x48,0xff,0xb4,0x2f,0x10,0x2f,0x2e,0xff,0xb0,0x22,0x68
	.byte	0x00,0x04,0x4e,0x91,0x4f,0xef,0x00,0x1c,0x4e,0xba,0xcb,0xd2,0x20,0x40,0x21,0x6e
	.byte	0xff,0xb8,0x00,0x58,0x20,0x6e,0xff,0xfc,0xa0,0x2a,0x4a,0x87,0x67,0x1c,0x20,0x07
	.byte	0x2d,0x40,0xff,0x78,0x4e,0xba,0xcb,0xb6,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88
	.byte	0x20,0x2e,0xff,0x78,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xb8,0x4e,0xba,0xcb,0x94,0x50,0x4f,0x4c,0xee,0x18,0xc8,0xff,0x64,0x4e,0x5e
	.byte	0x4e,0x75
	.byte	0x4e,0x56,0xff,0xea,0x48,0xe7,0x03,0x38,0x24,0x6e,0x00,0x10,0x2c,0x2e
	.byte	0x00,0x0c,0x26,0x6e,0x00,0x08,0x49,0xee,0xff,0xee,0x41,0xfa,0x00,0x66,0x43,0xd4
	.byte	0x22,0xd8,0x22,0xd8,0x22,0xd8,0x22,0xd8,0x12,0x90,0x4e,0xba,0xcb,0x60,0x20,0x40
	.byte	0x2d,0x68,0x01,0x9e,0xff,0xea,0x60,0x38,0x1e,0x1a,0x70,0x00,0x10,0x07,0x72,0x0f
	.byte	0xc2,0x00,0x70,0x00,0x10,0x01,0x10,0x34,0x00,0x00,0x48,0x80,0x48,0xc0,0x2f,0x00
	.byte	0x10,0x07,0xe8,0x08,0x72,0x00,0x12,0x00,0x70,0x00,0x10,0x34,0x10,0x00,0x2f,0x00
	.byte	0x2f,0x0b,0x4e,0xba,0x89,0x8c,0x50,0x8f,0x2f,0x0b,0x4e,0xba,0x04,0x0c,0x50,0x4f
	.byte	0x20,0x06,0x53,0x86,0x4a,0x80,0x62,0xc0,0x4c,0xee,0x1c,0xc0,0xff,0xd6,0x4e,0x5e
	.byte	0x4e,0x75
	.byte	0x30,0x31,0x32,0x33,0x34,0x35,0x36,0x37,0x38,0x39,0x41,0x42,0x43,0x44
	.byte	0x45,0x46,0x00,0x00

sub_1004dfd4:
	.byte	0x4e,0x56,0xff,0xb4,0x48,0xe7,0x01,0x38,0x26,0x6e,0x00,0x08
	.byte	0x4e,0xba,0xca,0xea,0x20,0x40,0x28,0x68,0x01,0x9e,0x2f,0x0c,0x4e,0xba,0xdd,0x7c
	.byte	0x70,0x00,0x2f,0x00,0x48,0x78,0x03,0xd9,0x48,0x6e,0xff,0xf8,0x2f,0x0b,0x4e,0xba
	.byte	0x89,0xce,0x0c,0xab,0x6f,0x62,0x6a,0x20,0x00,0x04,0x4f,0xef,0x00,0x14,0x67,0x00
	.byte	0x00,0xd4,0x48,0x6e,0xff,0xf0,0x2f,0x3c,0x6f,0x62,0x6a,0x20,0x48,0x6e,0xff,0xf8
	.byte	0x4e,0xba,0x89,0xa8,0x3e,0x00,0x55,0x8f,0x48,0x6e,0xff,0xf8,0x30,0x3c,0x02,0x04
	.byte	0xa8,0x16,0x4a,0x47,0x4f,0xef,0x00,0x0e,0x66,0x00,0x00,0xaa,0x4e,0xba,0xca,0x8e
	.byte	0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xbc,0x41,0xee,0xff,0xbc,0x2f,0x08,0x4e,0xba
	.byte	0xca,0x7c,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0xbc,0x41,0xee
	.byte	0xff,0xc0,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x66,0x2a
	.byte	0x4e,0xba,0xca,0x5a,0x20,0x40,0x45,0xe8,0x01,0xd0,0x20,0x52,0x58,0x92,0x20,0xbc
	.byte	0x00,0x00,0x03,0xd9,0x70,0x00,0x2f,0x00,0x48,0x6e,0xff,0xf0,0x4e,0xba,0x8b,0x22
	.byte	0x2f,0x0c,0x4e,0xba,0xd6,0x04,0x4f,0xef,0x00,0x0c,0x4e,0xba,0xca,0x30,0x20,0x40
	.byte	0x21,0x6e,0xff,0xbc,0x00,0x58,0x55,0x8f,0x48,0x6e,0xff,0xf0,0x30,0x3c,0x02,0x04
	.byte	0xa8,0x16,0x4a,0x87,0x54,0x4f,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0xb4,0x4e,0xba
	.byte	0xca,0x0c,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xb4,0x4c,0xd0
	.byte	0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xbc,0x4e,0xba,0xc9,0xea
	.byte	0x50,0x4f,0x60,0x4a,0x70,0x16,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xd7,0xc0,0x19,0x7c
	.byte	0x00,0x01,0x00,0x09,0x70,0x69,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xd1,0x2c,0x2f,0x2b
	.byte	0x00,0x04,0x4e,0xba,0xe8,0x96,0x48,0x6b,0x00,0x08,0x2f,0x0b,0x4e,0xba,0x8a,0x9e
	.byte	0x58,0x8f,0x2f,0x00,0x2f,0x14,0x4e,0xba,0xfe,0x2a,0x19,0x7c,0x00,0x01,0x00,0x09
	.byte	0x70,0x17,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xd7,0x84,0x4f,0xef,0x00,0x28,0x4c,0xee
	.byte	0x1c,0x80,0xff,0xa4,0x4e,0x5e,0x4e,0x75

sub_1004e138:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x10,0x18
	.byte	0x28,0x6e,0x00,0x08,0x4e,0xba,0xc9,0x86,0x20,0x40,0x26,0x68,0x01,0x9e,0x4e,0xba
	.byte	0xf5,0xfe,0x4a,0x00,0x67,0x04,0x70,0x00,0x60,0x6c,0xb9,0xfc,0x00,0x00,0x00,0x01
	.byte	0x67,0x08,0xb9,0xfc,0x00,0x00,0x03,0xd9,0x66,0x04,0x70,0x00,0x60,0x58,0xb9,0xfc
	.byte	0x00,0x00,0x00,0x01,0x66,0x04,0x70,0x00,0x60,0x4c,0x4e,0xba,0xc9,0x50,0x20,0x40
	.byte	0xb9,0xe8,0x01,0x9a,0x66,0x04,0x70,0x00,0x60,0x3c,0x4e,0xba,0xc5,0xe8,0x20,0x40
	.byte	0xb9,0xe8,0x01,0x9e,0x66,0x04,0x70,0x00,0x60,0x2c,0x4e,0xba,0xc9,0x30,0x20,0x40
	.byte	0xb9,0xe8,0x00,0xd0,0x66,0x04,0x70,0x00,0x60,0x1c,0x4e,0xba,0xc9,0x20,0x20,0x40
	.byte	0x26,0x68,0x01,0x9a,0x2f,0x0b,0x2f,0x0c,0x4e,0xba,0x89,0xfa,0x4a,0x00,0x57,0xc3
	.byte	0x44,0x03,0x10,0x03,0x50,0x4f,0x4c,0xee,0x18,0x08,0xff,0xf4,0x4e,0x5e,0x4e,0x75

sub_1004e1d0:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x00,0x18,0x4e,0xba,0xc8,0xf2,0x20,0x40,0x26,0x68
	.byte	0x01,0x9e,0x4e,0xba,0xc8,0xe8,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94
	.byte	0x20,0xae,0x00,0x08,0x2f,0x0b,0x4e,0xba,0xd4,0xa0,0x4c,0xee,0x18,0x00,0xff,0xf8
	.byte	0x4e,0x5e,0x4e,0x75

sub_1004e204:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x4e,0xba,0xc8,0xc0,0x20,0x40
	.byte	0x28,0x68,0x01,0x9e,0x30,0x2e,0x00,0x0e,0x48,0xc0,0x2f,0x00,0x2f,0x2e,0x00,0x08
	.byte	0x2f,0x0c,0x4e,0xba,0xd5,0xb0,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1004e22e:
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x2f,0x0c,0x4e,0xba,0xc8,0x96,0x20,0x40,0x28,0x68,0x01,0x9e,0x2f,0x2e
	.byte	0x00,0x0c,0x2f,0x2e,0x00,0x08,0x2f,0x0c,0x4e,0xba,0xd5,0xc6,0x28,0x6e,0xff,0xfc
	.byte	0x4e,0x5e,0x4e,0x75

sub_1004e254:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x4e,0xba,0xc8,0x70,0x20,0x40
	.byte	0x28,0x68,0x01,0x9e,0x2f,0x2e,0x00,0x08,0x2f,0x0c,0x4e,0xba,0xd6,0x40,0x28,0x6e
	.byte	0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1004e276:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x4e,0xba,0xc8,0x4e
	.byte	0x20,0x40,0x28,0x68,0x01,0x9e,0x30,0x2e,0x00,0x0a,0x48,0xc0,0x2f,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0xd8,0x3e,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1004e29c:
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0xc8,0x28,0x20,0x40,0x28,0x68,0x01,0x9e,0x30,0x2e,0x00,0x0a
	.byte	0x48,0xc0,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xd8,0x70,0x28,0x6e,0xff,0xfc,0x4e,0x5e
	.byte	0x4e,0x75

sub_1004e2c2:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x4e,0xba,0xc8,0x02,0x20,0x40,0x28,0x68
	.byte	0x01,0x9e,0x70,0x00,0x10,0x2e,0x00,0x0b,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xd8,0xa2
	.byte	0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1004e2e8:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0xc7,0xdc,0x20,0x40,0x28,0x68,0x01,0x9e,0x2f,0x2e,0x00,0x08,0x2f,0x0c,0x4e,0xba
	.byte	0xd8,0xae,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1004e30a:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0xc7,0xba,0x20,0x40,0x28,0x68,0x01,0x9e,0x2f,0x2e,0x00,0x08,0x2f,0x0c
	.byte	0x4e,0xba,0xd9,0x1c,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1004e32c:
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0xc7,0x98,0x20,0x40,0x28,0x68,0x01,0x9e,0x20,0x2c,0x00,0x1e
	.byte	0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1004e348:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0xc7,0x7c,0x20,0x40,0x28,0x68,0x01,0x9e,0x29,0x6e,0x00,0x08,0x00,0x1e,0x28,0x6e
	.byte	0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1004e366:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x4e,0xba,0xc7,0x5e
	.byte	0x20,0x40,0x28,0x68,0x01,0x9e,0x20,0x2c,0x00,0x1a,0x28,0x6e,0xff,0xfc,0x4e,0x5e
	.byte	0x4e,0x75

sub_1004e382:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x4e,0xba,0xc7,0x42,0x20,0x40,0x28,0x68
	.byte	0x01,0x9e,0x29,0x6e,0x00,0x08,0x00,0x1a,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1004e3a0:
	.byte	0x60,0x00,0x1b,0xd6

sub_1004e3a4:
	.byte	0x60,0x00,0x1b,0xbc

sub_1004e3a8:
	.byte	0x60,0x00,0x1b,0x9e

sub_1004e3ac:
	.byte	0x60,0x00,0x1b,0x80

sub_1004e3b0:
	.byte	0x60,0x00,0x1a,0xbe

sub_1004e3b4:
	.byte	0x60,0x00,0x1b,0xe0

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

