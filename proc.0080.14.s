
sub_100448e2:
	linkw	%fp,#-540	/* 100448e2:	4e56 fde4 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 100448e6:	48e7 0718 */
	jsr	%pc@(sub_1004aacc)	/* 100448ea:	4eba 61e0 */
	moveal	%d0,%a0	/* 100448ee:	2040 */
	lea	%a0@(464),%a4	/* 100448f0:	49e8 01d0 */
	moveal	%a4@,%a3	/* 100448f4:	2654 */
	subqw	#4,%a3	/* 100448f6:	594b */
	movel	%a3@,%sp@-	/* 100448f8:	2f13 */
	jsr	%pc@(sub_10048a08)	/* 100448fa:	4eba 410c */
	moveal	%d0,%a0	/* 100448fe:	2040 */
	movel	%a0@,%fp@(-540)	/* 10044900:	2d50 fde4 */
	clrw	%fp@(-536)	/* 10044904:	426e fde8 */
	lea	%fp@(-536),%a0	/* 10044908:	41ee fde8 */
	clrw	%fp@(-280)	/* 1004490c:	426e fee8 */
	lea	%fp@(-280),%a0	/* 10044910:	41ee fee8 */
	moveal	%fp@(8),%a0	/* 10044914:	206e 0008 */
	moveal	%a0@(2),%a4	/* 10044918:	2868 0002 */
	pea	%fp@(-536)	/* 1004491c:	486e fde8 */
	movel	%fp@(-540),%sp@-	/* 10044920:	2f2e fde4 */
	jsr	%pc@(sub_1003f13c)	/* 10044924:	4eba a816 */
	pea	%fp@(-280)	/* 10044928:	486e fee8 */
	movel	%a3@,%sp@-	/* 1004492c:	2f13 */
	jsr	%pc@(sub_1003f140)	/* 1004492e:	4eba a810 */
	pea	%fp@(-280)	/* 10044932:	486e fee8 */
	pea	%fp@(-536)	/* 10044936:	486e fde8 */
	jsr	%pc@(sub_10046678)	/* 1004493a:	4eba 1d3c */
	tstb	%d0	/* 1004493e:	4a00 */
	lea	%sp@(28),%sp	/* 10044940:	4fef 001c */
	beqs	.L1004494a	/* 10044944:	6704 */
	clrb	%fp@(-536)	/* 10044946:	422e fde8 */

.L1004494a:
	moveb	%fp@(-280),%d0	/* 1004494a:	102e fee8 */
	moveq	#0,%d6	/* 1004494e:	7c00 */
	moveb	%d0,%d6	/* 10044950:	1c00 */
	moveb	%fp@(-536),%d0	/* 10044952:	102e fde8 */
	moveq	#0,%d7	/* 10044956:	7e00 */
	moveb	%d0,%d7	/* 10044958:	1e00 */
	extl	%d6	/* 1004495a:	48c6 */
	extl	%d7	/* 1004495c:	48c7 */
	movel	%d6,%d0	/* 1004495e:	2006 */
	addl	%d7,%d0	/* 10044960:	d087 */
	movel	%d0,%d5	/* 10044962:	2a00 */
	addql	#4,%d5	/* 10044964:	5885 */
	moveq	#11,%d0	/* 10044966:	700b */
	movel	%d0,%sp@-	/* 10044968:	2f00 */
	moveal	%fp@(8),%a0	/* 1004496a:	206e 0008 */
	movel	%a0@(2),%sp@-	/* 1004496e:	2f28 0002 */
	jsr	%pc@(sub_1004531e)	/* 10044972:	4eba 09aa */
	moveal	%fp@(8),%a0	/* 10044976:	206e 0008 */
	movel	%a0@(2),%fp@(-24)	/* 1004497a:	2d68 0002 ffe8 */
	movew	%fp@(14),%fp@(-20)	/* 10044980:	3d6e 000e ffec */
	moveq	#2,%d0	/* 10044986:	7002 */
	movel	%d0,%sp@-	/* 10044988:	2f00 */
	pea	%fp@(-20)	/* 1004498a:	486e ffec */
	movel	%fp@(-24),%sp@-	/* 1004498e:	2f2e ffe8 */
	jsr	%pc@(sub_100452b2)	/* 10044992:	4eba 091e */
	movel	%fp@(-24),%fp@(-18)	/* 10044996:	2d6e ffe8 ffee */
	movew	%d5,%fp@(-14)	/* 1004499c:	3d45 fff2 */
	moveq	#2,%d0	/* 100449a0:	7002 */
	movel	%d0,%sp@-	/* 100449a2:	2f00 */
	pea	%fp@(-14)	/* 100449a4:	486e fff2 */
	movel	%fp@(-18),%sp@-	/* 100449a8:	2f2e ffee */
	jsr	%pc@(sub_100452b2)	/* 100449ac:	4eba 0904 */
	moveq	#48,%d5	/* 100449b0:	7a30 */
	moveq	#0,%d0	/* 100449b2:	7000 */
	moveb	%d5,%d0	/* 100449b4:	1005 */
	movel	%d0,%sp@-	/* 100449b6:	2f00 */
	movel	%a4,%sp@-	/* 100449b8:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 100449ba:	4eba 0962 */
	movew	%d6,%fp@(-12)	/* 100449be:	3d46 fff4 */
	moveq	#2,%d0	/* 100449c2:	7002 */
	movel	%d0,%sp@-	/* 100449c4:	2f00 */
	pea	%fp@(-12)	/* 100449c6:	486e fff4 */
	movel	%a4,%sp@-	/* 100449ca:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 100449cc:	4eba 08e4 */
	lea	%fp@(-279),%a0	/* 100449d0:	41ee fee9 */
	movel	%a0,%fp@(-10)	/* 100449d4:	2d48 fff6 */
	extl	%d6	/* 100449d8:	48c6 */
	movel	%d6,%sp@-	/* 100449da:	2f06 */
	movel	%a0,%sp@-	/* 100449dc:	2f08 */
	movel	%a4,%sp@-	/* 100449de:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 100449e0:	4eba 08d0 */
	movew	%d7,%fp@(-6)	/* 100449e4:	3d47 fffa */
	moveq	#2,%d0	/* 100449e8:	7002 */
	movel	%d0,%sp@-	/* 100449ea:	2f00 */
	pea	%fp@(-6)	/* 100449ec:	486e fffa */
	movel	%a4,%sp@-	/* 100449f0:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 100449f2:	4eba 08be */
	lea	%fp@(-535),%a0	/* 100449f6:	41ee fde9 */
	movel	%a0,%fp@(-4)	/* 100449fa:	2d48 fffc */
	extl	%d7	/* 100449fe:	48c7 */
	movel	%d7,%sp@-	/* 10044a00:	2f07 */
	movel	%a0,%sp@-	/* 10044a02:	2f08 */
	movel	%a4,%sp@-	/* 10044a04:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10044a06:	4eba 08aa */
	jsr	%pc@(sub_1004aacc)	/* 10044a0a:	4eba 60c0 */
	moveal	%d0,%a0	/* 10044a0e:	2040 */
	lea	%a0@(464),%a4	/* 10044a10:	49e8 01d0 */
	movel	%a3,%a4@	/* 10044a14:	288b */
	lea	%sp@(88),%sp	/* 10044a16:	4fef 0058 */
	moveml	%fp@(-560),%d5-%d7/%a3-%a4	/* 10044a1a:	4cee 18e0 fdd0 */
	unlk	%fp	/* 10044a20:	4e5e */
	rts	/* 10044a22:	4e75 */

sub_10044a24:
	braw	sub_1003d74a	/* 10044a24:	6000 8d24 */

sub_10044a28:
	braw	sub_1003d9c2	/* 10044a28:	6000 8f98 */

sub_10044a2c:
	braw	sub_1003d794	/* 10044a2c:	6000 8d66 */

sub_10044a30:
	linkw	%fp,#-20	/* 10044a30:	4e56 ffec */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10044a34:	48e7 0318 */
	jsr	%pc@(sub_1004aacc)	/* 10044a38:	4eba 6092 */
	moveal	%d0,%a0	/* 10044a3c:	2040 */
	lea	%a0@(464),%a4	/* 10044a3e:	49e8 01d0 */
	moveal	%a4@,%a3	/* 10044a42:	2654 */
	subqw	#4,%a3	/* 10044a44:	594b */
	moveal	%fp@(8),%a0	/* 10044a46:	206e 0008 */
	moveal	%a0@(2),%a4	/* 10044a4a:	2868 0002 */
	movel	%a3@,%d0	/* 10044a4e:	2013 */
	subql	#4,%d0	/* 10044a50:	5980 */
	moveal	%d0,%a0	/* 10044a52:	2040 */
	movel	%a0@,%d0	/* 10044a54:	2010 */
	movel	%d0,%fp@(-4)	/* 10044a56:	2d40 fffc */
	lsrl	#3,%d0	/* 10044a5a:	e688 */
	movew	%d0,%d7	/* 10044a5c:	3e00 */
	subqw	#8,%d7	/* 10044a5e:	5147 */
	moveb	%fp@(19),%d6	/* 10044a60:	1c2e 0013 */
	moveq	#10,%d0	/* 10044a64:	700a */
	movel	%d0,%sp@-	/* 10044a66:	2f00 */
	moveal	%fp@(8),%a0	/* 10044a68:	206e 0008 */
	movel	%a0@(2),%sp@-	/* 10044a6c:	2f28 0002 */
	jsr	%pc@(sub_1004531e)	/* 10044a70:	4eba 08ac */
	moveal	%fp@(8),%a0	/* 10044a74:	206e 0008 */
	movel	%a0@(2),%fp@(-20)	/* 10044a78:	2d68 0002 ffec */
	movew	%fp@(14),%fp@(-16)	/* 10044a7e:	3d6e 000e fff0 */
	moveq	#2,%d0	/* 10044a84:	7002 */
	movel	%d0,%sp@-	/* 10044a86:	2f00 */
	pea	%fp@(-16)	/* 10044a88:	486e fff0 */
	movel	%fp@(-20),%sp@-	/* 10044a8c:	2f2e ffec */
	jsr	%pc@(sub_100452b2)	/* 10044a90:	4eba 0820 */
	movel	%fp@(-20),%fp@(-14)	/* 10044a94:	2d6e ffec fff2 */
	movew	%d7,%fp@(-10)	/* 10044a9a:	3d47 fff6 */
	moveq	#2,%d0	/* 10044a9e:	7002 */
	movel	%d0,%sp@-	/* 10044aa0:	2f00 */
	pea	%fp@(-10)	/* 10044aa2:	486e fff6 */
	movel	%fp@(-14),%sp@-	/* 10044aa6:	2f2e fff2 */
	jsr	%pc@(sub_100452b2)	/* 10044aaa:	4eba 0806 */
	moveq	#0,%d0	/* 10044aae:	7000 */
	moveb	%d6,%d0	/* 10044ab0:	1006 */
	movel	%d0,%sp@-	/* 10044ab2:	2f00 */
	movel	%a4,%sp@-	/* 10044ab4:	2f0c */
	jsr	%pc@(sub_1004531e)	/* 10044ab6:	4eba 0866 */
	movel	%a3@,%d0	/* 10044aba:	2013 */
	addql	#4,%d0	/* 10044abc:	5880 */
	movel	%d0,%fp@(-8)	/* 10044abe:	2d40 fff8 */
	extl	%d7	/* 10044ac2:	48c7 */
	movel	%d7,%sp@-	/* 10044ac4:	2f07 */
	movel	%fp@(-8),%sp@-	/* 10044ac6:	2f2e fff8 */
	movel	%a4,%sp@-	/* 10044aca:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10044acc:	4eba 07e4 */
	jsr	%pc@(sub_1004aacc)	/* 10044ad0:	4eba 5ffa */
	moveal	%d0,%a0	/* 10044ad4:	2040 */
	lea	%a0@(464),%a4	/* 10044ad6:	49e8 01d0 */
	movel	%a3,%a4@	/* 10044ada:	288b */
	moveml	%fp@(-36),%d6-%d7/%a3-%a4	/* 10044adc:	4cee 18c0 ffdc */
	unlk	%fp	/* 10044ae2:	4e5e */
	rts	/* 10044ae4:	4e75 */

sub_10044ae6:
	braw	sub_10043706	/* 10044ae6:	6000 ec1e */

sub_10044aea:
	braw	sub_1003d97a	/* 10044aea:	6000 8e8e */

sub_10044aee:
	linkw	%fp,#-66	/* 10044aee:	4e56 ffbe */
	moveml	%d7/%a3-%a4,%sp@-	/* 10044af2:	48e7 0118 */
	jsr	%pc@(sub_1004aacc)	/* 10044af6:	4eba 5fd4 */
	moveal	%d0,%a0	/* 10044afa:	2040 */
	lea	%a0@(464),%a3	/* 10044afc:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10044b00:	2853 */
	subqw	#4,%a4	/* 10044b02:	594c */
	lea	%fp@(-8),%a0	/* 10044b04:	41ee fff8 */
	jsr	%pc@(sub_1004aacc)	/* 10044b08:	4eba 5fc2 */
	moveal	%d0,%a0	/* 10044b0c:	2040 */
	movel	%a0@(88),%fp@(-60)	/* 10044b0e:	2d68 0058 ffc4 */
	lea	%fp@(-60),%a0	/* 10044b14:	41ee ffc4 */
	movel	%a0,%sp@-	/* 10044b18:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 10044b1a:	4eba 5fb0 */
	moveal	%sp@+,%a0	/* 10044b1e:	205f */
	moveal	%d0,%a1	/* 10044b20:	2240 */
	movel	%a0,%a1@(88)	/* 10044b22:	2348 0058 */
	lea	%fp@(-60),%a0	/* 10044b26:	41ee ffc4 */
	lea	%fp@(-56),%a0	/* 10044b2a:	41ee ffc8 */
	lea	%pc@(.L10044b38),%a1	/* 10044b2e:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10044b32:	48d0 defc */
	moveq	#0,%d0	/* 10044b36:	7000 */

.L10044b38:
	movel	%d0,%d7	/* 10044b38:	2e00 */
	bnes	.L10044b78	/* 10044b3a:	663c */
	movel	%fp@(8),%sp@-	/* 10044b3c:	2f2e 0008 */
	pea	%fp@(-8)	/* 10044b40:	486e fff8 */
	jsr	%pc@(sub_10044c4a)	/* 10044b44:	4eba 0104 */
	pea	%fp@(-8)	/* 10044b48:	486e fff8 */
	jsr	%pc@(sub_10042ae2)	/* 10044b4c:	4eba df94 */
	movew	%d0,%fp@(-62)	/* 10044b50:	3d40 ffc2 */
	pea	%fp@(-62)	/* 10044b54:	486e ffc2 */
	movel	%a4@,%sp@-	/* 10044b58:	2f14 */
	pea	%fp@(-8)	/* 10044b5a:	486e fff8 */
	jsr	%pc@(sub_10042c36)	/* 10044b5e:	4eba e0d6 */
	movew	%fp@(-62),%d0	/* 10044b62:	302e ffc2 */
	extl	%d0	/* 10044b66:	48c0 */
	movel	%d0,%sp@-	/* 10044b68:	2f00 */
	movel	%a4@,%sp@-	/* 10044b6a:	2f14 */
	pea	%fp@(-8)	/* 10044b6c:	486e fff8 */
	jsr	%pc@(sub_10044cd8)	/* 10044b70:	4eba 0166 */
	lea	%sp@(36),%sp	/* 10044b74:	4fef 0024 */

.L10044b78:
	jsr	%pc@(sub_1004aacc)	/* 10044b78:	4eba 5f52 */
	moveal	%d0,%a0	/* 10044b7c:	2040 */
	movel	%fp@(-60),%a0@(88)	/* 10044b7e:	216e ffc4 0058 */
	pea	%fp@(-8)	/* 10044b84:	486e fff8 */
	jsr	%pc@(sub_10042a86)	/* 10044b88:	4eba defc */
	tstl	%d7	/* 10044b8c:	4a87 */
	addqw	#4,%sp	/* 10044b8e:	584f */
	beqs	.L10044bae	/* 10044b90:	671c */
	movel	%d7,%d0	/* 10044b92:	2007 */
	movel	%d0,%fp@(-66)	/* 10044b94:	2d40 ffbe */
	jsr	%pc@(sub_1004aacc)	/* 10044b98:	4eba 5f32 */
	moveal	%d0,%a0	/* 10044b9c:	2040 */
	moveal	%a0@(88),%a0	/* 10044b9e:	2068 0058 */
	addql	#4,%a0	/* 10044ba2:	5888 */
	movel	%fp@(-66),%d0	/* 10044ba4:	202e ffbe */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10044ba8:	4cd0 defc */
	jmp	%a1@	/* 10044bac:	4ed1 */

.L10044bae:
	moveq	#2,%d0	/* 10044bae:	7002 */
	movel	%d0,%sp@-	/* 10044bb0:	2f00 */
	pea	%fp@(-60)	/* 10044bb2:	486e ffc4 */
	jsr	%pc@(sub_1004aac8)	/* 10044bb6:	4eba 5f10 */
	jsr	%pc@(sub_1004aacc)	/* 10044bba:	4eba 5f10 */
	moveal	%d0,%a0	/* 10044bbe:	2040 */
	lea	%a0@(464),%a3	/* 10044bc0:	47e8 01d0 */
	movel	%a4,%a3@	/* 10044bc4:	268c */
	addqw	#8,%sp	/* 10044bc6:	504f */
	moveml	%fp@(-78),%d7/%a3-%a4	/* 10044bc8:	4cee 1880 ffb2 */
	unlk	%fp	/* 10044bce:	4e5e */
	rts	/* 10044bd0:	4e75 */

sub_10044bd2:
	braw	sub_1004c1b8	/* 10044bd2:	6000 75e4 */

sub_10044bd6:
	braw	sub_1004b228	/* 10044bd6:	6000 6650 */

sub_10044bda:
	linkw	%fp,#0	/* 10044bda:	4e56 0000 */
	movel	%a4,%sp@-	/* 10044bde:	2f0c */
	moveal	%fp@(8),%a4	/* 10044be0:	286e 0008 */
	movel	%a4,%sp@-	/* 10044be4:	2f0c */
	jsr	%pc@(sub_1004a770)	/* 10044be6:	4eba 5b88 */
	subqb	#1,%d0	/* 10044bea:	5300 */
	addqw	#4,%sp	/* 10044bec:	584f */
	beqs	.L10044c3c	/* 10044bee:	674c */
	subqb	#1,%d0	/* 10044bf0:	5300 */
	beqs	.L10044c24	/* 10044bf2:	6730 */
	subqb	#1,%d0	/* 10044bf4:	5300 */
	beqs	.L10044c20	/* 10044bf6:	6728 */
	subqb	#2,%d0	/* 10044bf8:	5500 */
	beqs	.L10044c20	/* 10044bfa:	6724 */
	subqb	#1,%d0	/* 10044bfc:	5300 */
	beqs	.L10044c30	/* 10044bfe:	6730 */
	subqb	#1,%d0	/* 10044c00:	5300 */
	beqs	.L10044c20	/* 10044c02:	671c */
	subqb	#2,%d0	/* 10044c04:	5500 */
	beqs	.L10044c20	/* 10044c06:	6718 */
	subqb	#1,%d0	/* 10044c08:	5300 */
	beqs	.L10044c3c	/* 10044c0a:	6730 */
	subqb	#1,%d0	/* 10044c0c:	5300 */
	beqs	.L10044c3c	/* 10044c0e:	672c */
	subib	#35,%d0	/* 10044c10:	0400 0023 */
	beqs	.L10044c3c	/* 10044c14:	6726 */
	subqb	#1,%d0	/* 10044c16:	5300 */
	beqs	.L10044c3c	/* 10044c18:	6722 */
	subqb	#1,%d0	/* 10044c1a:	5300 */
	beqs	.L10044c3c	/* 10044c1c:	671e */
	bras	.L10044c40	/* 10044c1e:	6020 */

.L10044c20:
	moveq	#1,%d0	/* 10044c20:	7001 */
	bras	.L10044c42	/* 10044c22:	601e */

.L10044c24:
	cmpal	#2,%a4	/* 10044c24:	b9fc 0000 0002 */
	seq	%d0	/* 10044c2a:	57c0 */
	negb	%d0	/* 10044c2c:	4400 */
	bras	.L10044c42	/* 10044c2e:	6012 */

.L10044c30:
	cmpal	#2,%a4	/* 10044c30:	b9fc 0000 0002 */
	seq	%d0	/* 10044c36:	57c0 */
	negb	%d0	/* 10044c38:	4400 */
	bras	.L10044c42	/* 10044c3a:	6006 */

.L10044c3c:
	moveq	#1,%d0	/* 10044c3c:	7001 */
	bras	.L10044c42	/* 10044c3e:	6002 */

.L10044c40:
	moveq	#0,%d0	/* 10044c40:	7000 */

.L10044c42:
	moveal	%fp@(-4),%a4	/* 10044c42:	286e fffc */
	unlk	%fp	/* 10044c46:	4e5e */
	rts	/* 10044c48:	4e75 */

sub_10044c4a:
	linkw	%fp,#-4	/* 10044c4a:	4e56 fffc */
	movel	%a4,%sp@-	/* 10044c4e:	2f0c */
	moveal	%fp@(8),%a4	/* 10044c50:	286e 0008 */
	movel	%a4,%sp@-	/* 10044c54:	2f0c */
	jsr	%pc@(sub_10042a16)	/* 10044c56:	4eba ddbe */
	movel	%fp@(12),%a4@(2)	/* 10044c5a:	296e 000c 0002 */
	clrw	%a4@(6)	/* 10044c60:	426c 0006 */
	movel	#825110832,%sp@-	/* 10044c64:	2f3c 312e 3130 */
	movel	#825110832,%sp@-	/* 10044c6a:	2f3c 312e 3130 */
	movel	#1430344480,%sp@-	/* 10044c70:	2f3c 5541 5320 */
	movel	#1180791652,%fp@(-4)	/* 10044c76:	2d7c 4661 7364 */
		/* 10044c7c:	fffc */
	moveq	#4,%d0	/* 10044c7e:	7004 */
	movel	%d0,%sp@-	/* 10044c80:	2f00 */
	pea	%fp@(-4)	/* 10044c82:	486e fffc */
	movel	%a4@(2),%sp@-	/* 10044c86:	2f2c 0002 */
	jsr	%pc@(sub_100452b2)	/* 10044c8a:	4eba 0626 */
	lea	%sp@(12),%sp	/* 10044c8e:	4fef 000c */
	movel	%a4@(2),%sp@-	/* 10044c92:	2f2c 0002 */
	jsr	%pc@(sub_10045240)	/* 10044c96:	4eba 05a8 */
	addql	#8,%sp	/* 10044c9a:	508f */
	movel	%d0,%sp@-	/* 10044c9c:	2f00 */
	jsr	%pc@(sub_10045240)	/* 10044c9e:	4eba 05a0 */
	addql	#8,%sp	/* 10044ca2:	508f */
	movel	%d0,%sp@-	/* 10044ca4:	2f00 */
	jsr	%pc@(sub_10045240)	/* 10044ca6:	4eba 0598 */
	moveal	%fp@(-8),%a4	/* 10044caa:	286e fff8 */
	unlk	%fp	/* 10044cae:	4e5e */
	rts	/* 10044cb0:	4e75 */

sub_10044cb2:
	linkw	%fp,#0	/* 10044cb2:	4e56 0000 */
	moveal	%fp@(8),%a1	/* 10044cb6:	226e 0008 */
	movew	%a1@(6),%d0	/* 10044cba:	3029 0006 */
	extl	%d0	/* 10044cbe:	48c0 */
	movel	%d0,%d1	/* 10044cc0:	2200 */
	subql	#1,%d1	/* 10044cc2:	5381 */
	cmpil	#-32768,%d1	/* 10044cc4:	0c81 ffff 8000 */
	bges	.L10044cce	/* 10044cca:	6c02 */
	moveq	#-1,%d1	/* 10044ccc:	72ff */

.L10044cce:
	movew	%d1,%d0	/* 10044cce:	3001 */
	movew	%d0,%a1@(6)	/* 10044cd0:	3340 0006 */
	unlk	%fp	/* 10044cd4:	4e5e */
	rts	/* 10044cd6:	4e75 */

sub_10044cd8:
	linkw	%fp,#0	/* 10044cd8:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10044cdc:	48e7 0018 */
	moveal	%fp@(12),%a3	/* 10044ce0:	266e 000c */
	moveal	%fp@(8),%a4	/* 10044ce4:	286e 0008 */
	moveq	#3,%d0	/* 10044ce8:	7003 */
	movel	%d0,%sp@-	/* 10044cea:	2f00 */
	movel	%a3,%sp@-	/* 10044cec:	2f0b */
	movel	%a4,%sp@-	/* 10044cee:	2f0c */
	jsr	%pc@(sub_10042b6c)	/* 10044cf0:	4eba de7a */
	movew	%fp@(18),%d0	/* 10044cf4:	302e 0012 */
	extl	%d0	/* 10044cf8:	48c0 */
	movel	%d0,%sp@-	/* 10044cfa:	2f00 */
	movel	%a3,%sp@-	/* 10044cfc:	2f0b */
	movel	%a4,%sp@-	/* 10044cfe:	2f0c */
	jsr	%pc@(sub_10044d12)	/* 10044d00:	4eba 0010 */
	moveml	%fp@(-8),%a3-%a4	/* 10044d04:	4cee 1800 fff8 */
	unlk	%fp	/* 10044d0a:	4e5e */
	rts	/* 10044d0c:	4e75 */

sub_10044d0e:
	braw	sub_1004b04e	/* 10044d0e:	6000 633e */

sub_10044d12:
	linkw	%fp,#0	/* 10044d12:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10044d16:	48e7 0318 */
	movew	%fp@(18),%d7	/* 10044d1a:	3e2e 0012 */
	moveal	%fp@(8),%a4	/* 10044d1e:	286e 0008 */
	pea	0x400	/* 10044d22:	4878 0400 */
	movel	#-2706,%sp@-	/* 10044d26:	2f3c ffff f56e */
	jsr	%pc@(sub_10046680)	/* 10044d2c:	4eba 1952 */
	jsr	%pc@(sub_1004aacc)	/* 10044d30:	4eba 5d9a */
	moveal	%d0,%a0	/* 10044d34:	2040 */
	lea	%a0@(464),%a3	/* 10044d36:	47e8 01d0 */
	movel	%a3@,%d0	/* 10044d3a:	2013 */
	moveq	#80,%d1	/* 10044d3c:	7250 */
	addl	%d1,%d0	/* 10044d3e:	d081 */
	cmpl	%a3@(4),%d0	/* 10044d40:	b0ab 0004 */
	bcss	.L10044d52	/* 10044d44:	650c */
	movel	%a3,%sp@-	/* 10044d46:	2f0b */
	jsr	%pc@(sub_1004a230)	/* 10044d48:	4eba 54e6 */
	moveq	#0,%d0	/* 10044d4c:	7000 */
	addqw	#4,%sp	/* 10044d4e:	584f */
	bras	.L10044d54	/* 10044d50:	6002 */

.L10044d52:
	moveq	#0,%d0	/* 10044d52:	7000 */

.L10044d54:
	jsr	%pc@(sub_1004aacc)	/* 10044d54:	4eba 5d76 */
	moveal	%d0,%a0	/* 10044d58:	2040 */
	lea	%a0@(464),%a3	/* 10044d5a:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10044d5e:	2053 */
	addql	#4,%a3@	/* 10044d60:	5893 */
	movel	%fp@(12),%a0@	/* 10044d62:	20ae 000c */
	movel	%fp@(12),%sp@-	/* 10044d66:	2f2e 000c */
	jsr	%pc@(sub_1004a770)	/* 10044d6a:	4eba 5a04 */
	moveb	%d0,%d6	/* 10044d6e:	1c00 */
	cmpib	#49,%d6	/* 10044d70:	0c06 0031 */
	lea	%sp@(12),%sp	/* 10044d74:	4fef 000c */
	bcss	.L10044d94	/* 10044d78:	651a */
	moveq	#0,%d0	/* 10044d7a:	7000 */
	moveb	%d6,%d0	/* 10044d7c:	1006 */
	cmpib	#119,%d0	/* 10044d7e:	0c00 0077 */
	bccs	.L10044d94	/* 10044d82:	6410 */
	extl	%d7	/* 10044d84:	48c7 */
	movel	%d7,%sp@-	/* 10044d86:	2f07 */
	movel	%a4,%sp@-	/* 10044d88:	2f0c */
	jsr	%pc@(sub_10042d2c)	/* 10044d8a:	4eba dfa0 */
	addqw	#8,%sp	/* 10044d8e:	504f */
	braw	.L10045022	/* 10044d90:	6000 0290 */

.L10044d94:
	cmpib	#21,%d6	/* 10044d94:	0c06 0015 */
	bcss	.L10044dbc	/* 10044d98:	6522 */
	moveq	#0,%d0	/* 10044d9a:	7000 */
	moveb	%d6,%d0	/* 10044d9c:	1006 */
	cmpib	#32,%d0	/* 10044d9e:	0c00 0020 */
	bhis	.L10044dbc	/* 10044da2:	6218 */
	moveq	#0,%d0	/* 10044da4:	7000 */
	moveb	%d6,%d0	/* 10044da6:	1006 */
	movel	%d0,%sp@-	/* 10044da8:	2f00 */
	extl	%d7	/* 10044daa:	48c7 */
	movel	%d7,%sp@-	/* 10044dac:	2f07 */
	movel	%a4,%sp@-	/* 10044dae:	2f0c */
	jsr	%pc@(sub_10042ee8)	/* 10044db0:	4eba e136 */
	lea	%sp@(12),%sp	/* 10044db4:	4fef 000c */
	braw	.L10045022	/* 10044db8:	6000 0268 */

.L10044dbc:
	moveb	%d6,%d0	/* 10044dbc:	1006 */
	bcsw	.L10044fb8	/* 10044dbe:	6500 01f8 */
	cmpib	#48,%d0	/* 10044dc2:	0c00 0030 */
	bhiw	.L10044fb8	/* 10044dc6:	6200 01f0 */
	moveq	#0,%d1	/* 10044dca:	7200 */
	moveb	%d0,%d1	/* 10044dcc:	1200 */
	addw	%d1,%d1	/* 10044dce:	d241 */
	movew	%pc@(.L10044dd8,%d1:w),%d1	/* 10044dd0:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 10044dd4:	4efb 1000 */

.L10044dd8:
	.short	0x0064,0x007c,0x008c,0x00d4
	.short	0x00a4,0x00e4,0x00bc,0x00d4,0x01b4,0x01e2,0x017c,0x017c
	.short	0x00f4,0x01cc,0x01a4,0x0134,0x014c,0x014c,0x0164,0x011c
	.short	0x0104,0x01e2,0x01e2,0x01e2,0x01e2,0x01e2,0x01e2,0x01e2
	.short	0x01e2,0x01e2,0x01e2,0x01e2,0x01e2,0x01e2,0x01e2,0x01e2
	.short	0x01e2,0x01e2,0x01e2,0x01e2,0x01e2,0x01e2,0x01e2,0x01e2
	.short	0x01e2,0x01e2,0x017c,0x017c,0x0194

.L1004e3a:
	moveq	#0,%d0	/* 10044e3a:	7000 */
	moveb	%d6,%d0	/* 10044e3c:	1006 */
	movel	%d0,%sp@-	/* 10044e3e:	2f00 */
	extl	%d7	/* 10044e40:	48c7 */
	movel	%d7,%sp@-	/* 10044e42:	2f07 */
	movel	%a4,%sp@-	/* 10044e44:	2f0c */
	jsr	%pc@(sub_10042ee8)	/* 10044e46:	4eba e0a0 */
	lea	%sp@(12),%sp	/* 10044e4a:	4fef 000c */
	braw	.L10045022	/* 10044e4e:	6000 01d2 */

.L10044e52:
	extl	%d7	/* 10044e52:	48c7 */
	movel	%d7,%sp@-	/* 10044e54:	2f07 */
	movel	%a4,%sp@-	/* 10044e56:	2f0c */
	jsr	%pc@(sub_1004342c)	/* 10044e58:	4eba e5d2 */
	addqw	#8,%sp	/* 10044e5c:	504f */
	braw	.L10045022	/* 10044e5e:	6000 01c2 */

.L10044e62:
	moveq	#0,%d0	/* 10044e62:	7000 */
	moveb	%d6,%d0	/* 10044e64:	1006 */
	movel	%d0,%sp@-	/* 10044e66:	2f00 */
	extl	%d7	/* 10044e68:	48c7 */
	movel	%d7,%sp@-	/* 10044e6a:	2f07 */
	movel	%a4,%sp@-	/* 10044e6c:	2f0c */
	jsr	%pc@(sub_1004353e)	/* 10044e6e:	4eba e6ce */
	lea	%sp@(12),%sp	/* 10044e72:	4fef 000c */
	braw	.L10045022	/* 10044e76:	6000 01aa */

	moveq	#0,%d0	/* 10044e7a:	7000 */
	moveb	%d6,%d0	/* 10044e7c:	1006 */
	movel	%d0,%sp@-	/* 10044e7e:	2f00 */
	extl	%d7	/* 10044e80:	48c7 */
	movel	%d7,%sp@-	/* 10044e82:	2f07 */
	movel	%a4,%sp@-	/* 10044e84:	2f0c */
	jsr	%pc@(sub_10042ee8)	/* 10044e86:	4eba e060 */
	lea	%sp@(12),%sp	/* 10044e8a:	4fef 000c */
	braw	.L10045022	/* 10044e8e:	6000 0192 */

	moveq	#0,%d0	/* 10044e92:	7000 */
	moveb	%d6,%d0	/* 10044e94:	1006 */
	movel	%d0,%sp@-	/* 10044e96:	2f00 */
	extl	%d7	/* 10044e98:	48c7 */
	movel	%d7,%sp@-	/* 10044e9a:	2f07 */
	movel	%a4,%sp@-	/* 10044e9c:	2f0c */
	jsr	%pc@(sub_10043712)	/* 10044e9e:	4eba e872 */
	lea	%sp@(12),%sp	/* 10044ea2:	4fef 000c */
	braw	.L10045022	/* 10044ea6:	6000 017a */

	extl	%d7	/* 10044eaa:	48c7 */
	movel	%d7,%sp@-	/* 10044eac:	2f07 */
	movel	%a4,%sp@-	/* 10044eae:	2f0c */
	jsr	%pc@(sub_1004393a)	/* 10044eb0:	4eba ea88 */
	addqw	#8,%sp	/* 10044eb4:	504f */
	braw	.L10045022	/* 10044eb6:	6000 016a */

	extl	%d7	/* 10044eba:	48c7 */
	movel	%d7,%sp@-	/* 10044ebc:	2f07 */
	movel	%a4,%sp@-	/* 10044ebe:	2f0c */
	jsr	%pc@(sub_10043404)	/* 10044ec0:	4eba e542 */
	addqw	#8,%sp	/* 10044ec4:	504f */
	braw	.L10045022	/* 10044ec6:	6000 015a */

	extl	%d7	/* 10044eca:	48c7 */
	movel	%d7,%sp@-	/* 10044ecc:	2f07 */
	movel	%a4,%sp@-	/* 10044ece:	2f0c */
	jsr	%pc@(sub_10043a22)	/* 10044ed0:	4eba eb50 */
	addqw	#8,%sp	/* 10044ed4:	504f */
	braw	.L10045022	/* 10044ed6:	6000 014a */

	moveq	#0,%d0	/* 10044eda:	7000 */
	moveb	%d6,%d0	/* 10044edc:	1006 */
	movel	%d0,%sp@-	/* 10044ede:	2f00 */
	extl	%d7	/* 10044ee0:	48c7 */
	movel	%d7,%sp@-	/* 10044ee2:	2f07 */
	movel	%a4,%sp@-	/* 10044ee4:	2f0c */
	jsr	%pc@(sub_10042ee8)	/* 10044ee6:	4eba e000 */
	lea	%sp@(12),%sp	/* 10044eea:	4fef 000c */
	braw	.L10045022	/* 10044eee:	6000 0132 */

	moveq	#0,%d0	/* 10044ef2:	7000 */
	moveb	%d6,%d0	/* 10044ef4:	1006 */
	movel	%d0,%sp@-	/* 10044ef6:	2f00 */
	extl	%d7	/* 10044ef8:	48c7 */
	movel	%d7,%sp@-	/* 10044efa:	2f07 */
	movel	%a4,%sp@-	/* 10044efc:	2f0c */
	jsr	%pc@(sub_10042ee8)	/* 10044efe:	4eba dfe8 */
	lea	%sp@(12),%sp	/* 10044f02:	4fef 000c */
	braw	.L10045022	/* 10044f06:	6000 011a */

	moveq	#0,%d0	/* 10044f0a:	7000 */
	moveb	%d6,%d0	/* 10044f0c:	1006 */
	movel	%d0,%sp@-	/* 10044f0e:	2f00 */
	extl	%d7	/* 10044f10:	48c7 */
	movel	%d7,%sp@-	/* 10044f12:	2f07 */
	movel	%a4,%sp@-	/* 10044f14:	2f0c */
	jsr	%pc@(sub_10044132)	/* 10044f16:	4eba f21a */
	lea	%sp@(12),%sp	/* 10044f1a:	4fef 000c */
	braw	.L10045022	/* 10044f1e:	6000 0102 */

	moveq	#0,%d0	/* 10044f22:	7000 */
	moveb	%d6,%d0	/* 10044f24:	1006 */
	movel	%d0,%sp@-	/* 10044f26:	2f00 */
	extl	%d7	/* 10044f28:	48c7 */
	movel	%d7,%sp@-	/* 10044f2a:	2f07 */
	movel	%a4,%sp@-	/* 10044f2c:	2f0c */
	jsr	%pc@(sub_10044448)	/* 10044f2e:	4eba f518 */
	lea	%sp@(12),%sp	/* 10044f32:	4fef 000c */
	braw	.L10045022	/* 10044f36:	6000 00ea */

	moveq	#0,%d0	/* 10044f3a:	7000 */
	moveb	%d6,%d0	/* 10044f3c:	1006 */
	movel	%d0,%sp@-	/* 10044f3e:	2f00 */
	extl	%d7	/* 10044f40:	48c7 */
	movel	%d7,%sp@-	/* 10044f42:	2f07 */
	movel	%a4,%sp@-	/* 10044f44:	2f0c */
	jsr	%pc@(sub_10044746)	/* 10044f46:	4eba f7fe */
	lea	%sp@(12),%sp	/* 10044f4a:	4fef 000c */
	braw	.L10045022	/* 10044f4e:	6000 00d2 */

	moveq	#0,%d0	/* 10044f52:	7000 */
	moveb	%d6,%d0	/* 10044f54:	1006 */
	movel	%d0,%sp@-	/* 10044f56:	2f00 */
	extl	%d7	/* 10044f58:	48c7 */
	movel	%d7,%sp@-	/* 10044f5a:	2f07 */
	movel	%a4,%sp@-	/* 10044f5c:	2f0c */
	jsr	%pc@(sub_10044a30)	/* 10044f5e:	4eba fad0 */
	lea	%sp@(12),%sp	/* 10044f62:	4fef 000c */
	braw	.L10045022	/* 10044f66:	6000 00ba */

	extl	%d7	/* 10044f6a:	48c7 */
	movel	%d7,%sp@-	/* 10044f6c:	2f07 */
	movel	%a4,%sp@-	/* 10044f6e:	2f0c */
	jsr	%pc@(sub_10043404)	/* 10044f70:	4eba e492 */
	addqw	#8,%sp	/* 10044f74:	504f */
	braw	.L10045022	/* 10044f76:	6000 00aa */

	extl	%d7	/* 10044f7a:	48c7 */
	movel	%d7,%sp@-	/* 10044f7c:	2f07 */
	movel	%a4,%sp@-	/* 10044f7e:	2f0c */
	jsr	%pc@(sub_10043adc)	/* 10044f80:	4eba eb5a */
	addqw	#8,%sp	/* 10044f84:	504f */
	braw	.L10045022	/* 10044f86:	6000 009a */

	moveq	#0,%d0	/* 10044f8a:	7000 */
	moveb	%d6,%d0	/* 10044f8c:	1006 */
	movel	%d0,%sp@-	/* 10044f8e:	2f00 */
	extl	%d7	/* 10044f90:	48c7 */
	movel	%d7,%sp@-	/* 10044f92:	2f07 */
	movel	%a4,%sp@-	/* 10044f94:	2f0c */
	jsr	%pc@(sub_10043d14)	/* 10044f96:	4eba ed7c */
	lea	%sp@(12),%sp	/* 10044f9a:	4fef 000c */
	braw	.L10045022	/* 10044f9e:	6000 0082 */

	moveq	#0,%d0	/* 10044fa2:	7000 */
	moveb	%d6,%d0	/* 10044fa4:	1006 */
	movel	%d0,%sp@-	/* 10044fa6:	2f00 */
	extl	%d7	/* 10044fa8:	48c7 */
	movel	%d7,%sp@-	/* 10044faa:	2f07 */
	movel	%a4,%sp@-	/* 10044fac:	2f0c */
	jsr	%pc@(sub_10043188)	/* 10044fae:	4eba e1d8 */
	lea	%sp@(12),%sp	/* 10044fb2:	4fef 000c */
	bras	.L10045022	/* 10044fb6:	606a */

.L10044fb8:
	movel	%a4,%d0	/* 10044fb8:	200c */
	moveq	#7,%d1	/* 10044fba:	7207 */
	andl	%d0,%d1	/* 10044fbc:	c280 */
	cmpiw	#4,%d1	/* 10044fbe:	0c41 0004 */
	bnes	.L10045016	/* 10044fc2:	6652 */
	movel	%a4,%d0	/* 10044fc4:	200c */
	moveq	#7,%d1	/* 10044fc6:	7207 */
	andl	%d0,%d1	/* 10044fc8:	c280 */
	cmpiw	#3,%d1	/* 10044fca:	0c41 0003 */
	bnes	.L10044fe6	/* 10044fce:	6616 */
	moveq	#0,%d0	/* 10044fd0:	7000 */
	moveb	%d6,%d0	/* 10044fd2:	1006 */
	movel	%d0,%sp@-	/* 10044fd4:	2f00 */
	extl	%d7	/* 10044fd6:	48c7 */
	movel	%d7,%sp@-	/* 10044fd8:	2f07 */
	movel	%a4,%sp@-	/* 10044fda:	2f0c */
	jsr	%pc@(sub_10042ee8)	/* 10044fdc:	4eba df0a */
	lea	%sp@(12),%sp	/* 10044fe0:	4fef 000c */
	bras	.L10045022	/* 10044fe4:	603c */

.L10044fe6:
	movel	%a4,%d0	/* 10044fe6:	200c */
	moveq	#7,%d1	/* 10044fe8:	7207 */
	andl	%d0,%d1	/* 10044fea:	c280 */
	cmpiw	#7,%d1	/* 10044fec:	0c41 0007 */
	bnes	.L10045008	/* 10044ff0:	6616 */
	moveq	#0,%d0	/* 10044ff2:	7000 */
	moveb	%d6,%d0	/* 10044ff4:	1006 */
	movel	%d0,%sp@-	/* 10044ff6:	2f00 */
	extl	%d7	/* 10044ff8:	48c7 */
	movel	%d7,%sp@-	/* 10044ffa:	2f07 */
	movel	%a4,%sp@-	/* 10044ffc:	2f0c */
	jsr	%pc@(sub_10043188)	/* 10044ffe:	4eba e188 */
	lea	%sp@(12),%sp	/* 10045002:	4fef 000c */
	bras	.L10045022	/* 10045006:	601a */

.L10045008:
	extl	%d7	/* 10045008:	48c7 */
	movel	%d7,%sp@-	/* 1004500a:	2f07 */
	movel	%a4,%sp@-	/* 1004500c:	2f0c */
	jsr	%pc@(sub_10043404)	/* 1004500e:	4eba e3f4 */
	addqw	#8,%sp	/* 10045012:	504f */
	bras	.L10045022	/* 10045014:	600c */

.L10045016:
	extl	%d7	/* 10045016:	48c7 */
	movel	%d7,%sp@-	/* 10045018:	2f07 */
	movel	%a4,%sp@-	/* 1004501a:	2f0c */
	jsr	%pc@(sub_10043404)	/* 1004501c:	4eba e3e6 */
	addqw	#8,%sp	/* 10045020:	504f */

.L10045022:
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 10045022:	4cee 18c0 fff0 */
	unlk	%fp	/* 10045028:	4e5e */
	rts	/* 1004502a:	4e75 */

sub_1004502c:
	braw	sub_1003dace	/* 1004502c:	6000 8aa0 */

sub_10045030:
	braw	sub_10044116	/* 10045030:	6000 f0e4 */

sub_10045034:
	braw	sub_1004412e	/* 10045034:	6000 f0f8 */

sub_10045038:
	braw	sub_1003dad2	/* 10045038:	6000 8a98 */

sub_1004503c:
	braw	sub_1003dad6	/* 1004503c:	6000 8a98 */

sub_10045040:
	linkw	%fp,#0	/* 10045040:	4e56 0000 */
	moveml	%a2-%a4,%sp@-	/* 10045044:	48e7 0038 */
	moveal	%fp@(12),%a2	/* 10045048:	246e 000c */
	moveal	%fp@(16),%a3	/* 1004504c:	266e 0010 */
	moveal	%fp@(8),%a4	/* 10045050:	286e 0008 */
	movel	%a2,%sp@-	/* 10045054:	2f0a */
	jsr	%pc@(sub_10044bda)	/* 10045056:	4eba fb82 */
	tstb	%d0	/* 1004505a:	4a00 */
	addqw	#4,%sp	/* 1004505c:	584f */
	beqs	.L1004506c	/* 1004505e:	670c */
	movel	%a4,%sp@-	/* 10045060:	2f0c */
	jsr	%pc@(sub_10044cb2)	/* 10045062:	4eba fc4e */
	movew	%d0,%a3@	/* 10045066:	3680 */
	addqw	#4,%sp	/* 10045068:	584f */
	bras	.L10045094	/* 1004506a:	6028 */

.L1004506c:
	movel	%a3,%sp@-	/* 1004506c:	2f0b */
	movel	%a2,%sp@-	/* 1004506e:	2f0a */
	movel	%a4,%sp@-	/* 10045070:	2f0c */
	jsr	%pc@(sub_10042bde)	/* 10045072:	4eba db6a */
	tstb	%d0	/* 10045076:	4a00 */
	lea	%sp@(12),%sp	/* 10045078:	4fef 000c */
	bnes	.L10045094	/* 1004507c:	6616 */
	movel	%a4,%sp@-	/* 1004507e:	2f0c */
	jsr	%pc@(sub_10042ae2)	/* 10045080:	4eba da60 */
	movew	%d0,%a3@	/* 10045084:	3680 */
	movel	%a3,%sp@-	/* 10045086:	2f0b */
	movel	%a2,%sp@-	/* 10045088:	2f0a */
	movel	%a4,%sp@-	/* 1004508a:	2f0c */
	jsr	%pc@(sub_10042c36)	/* 1004508c:	4eba dba8 */
	lea	%sp@(16),%sp	/* 10045090:	4fef 0010 */

.L10045094:
	moveml	%fp@(-12),%a2-%a4	/* 10045094:	4cee 1c00 fff4 */
	unlk	%fp	/* 1004509a:	4e5e */
	rts	/* 1004509c:	4e75 */

sub_1004509e:
	linkw	%fp,#0	/* 1004509e:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 100450a2:	48e7 0018 */
	moveal	%fp@(16),%a3	/* 100450a6:	266e 0010 */
	moveal	%fp@(8),%a4	/* 100450aa:	286e 0008 */
	movel	%a3,%sp@-	/* 100450ae:	2f0b */
	movel	%fp@(12),%sp@-	/* 100450b0:	2f2e 000c */
	movel	%a4,%sp@-	/* 100450b4:	2f0c */
	jsr	%pc@(sub_10042bde)	/* 100450b6:	4eba db26 */
	tstb	%d0	/* 100450ba:	4a00 */
	lea	%sp@(12),%sp	/* 100450bc:	4fef 000c */
	bnes	.L100450da	/* 100450c0:	6618 */
	movel	%a4,%sp@-	/* 100450c2:	2f0c */
	jsr	%pc@(sub_10042ae2)	/* 100450c4:	4eba da1c */
	movew	%d0,%a3@	/* 100450c8:	3680 */
	movel	%a3,%sp@-	/* 100450ca:	2f0b */
	movel	%fp@(12),%sp@-	/* 100450cc:	2f2e 000c */
	movel	%a4,%sp@-	/* 100450d0:	2f0c */
	jsr	%pc@(sub_10042c36)	/* 100450d2:	4eba db62 */
	lea	%sp@(16),%sp	/* 100450d6:	4fef 0010 */

.L100450da:
	moveml	%fp@(-8),%a3-%a4	/* 100450da:	4cee 1800 fff8 */
	unlk	%fp	/* 100450e0:	4e5e */
	rts	/* 100450e2:	4e75 */

sub_100450e4:
	linkw	%fp,#0	/* 100450e4:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 100450e8:	48e7 0318 */
	moveal	%fp@(8),%a4	/* 100450ec:	286e 0008 */
	movew	%a4@(2),%d0	/* 100450f0:	302c 0002 */
	extl	%d0	/* 100450f4:	48c0 */
	movel	%d0,%d7	/* 100450f6:	2e00 */
	bras	.L10045144	/* 100450f8:	604a */

.L100450fa:
	moveal	%a4@(4),%a0	/* 100450fa:	206c 0004 */
	movel	%d7,%d0	/* 100450fe:	2007 */
	asll	#2,%d0	/* 10045100:	e580 */
	movel	%a0@(0,%d0:l),%d6	/* 10045102:	2c30 0800 */
	asrl	#2,%d6	/* 10045106:	e486 */
	moveal	%a4@(4),%a0	/* 10045108:	206c 0004 */
	moveal	%a0@(-4),%a3	/* 1004510c:	2668 fffc */
	movel	%d7,%d0	/* 10045110:	2007 */
	asll	#2,%d0	/* 10045112:	e580 */
	movel	%a3@(0,%d0:l),%sp@-	/* 10045114:	2f33 0800 */
	movel	%a4@(8),%sp@-	/* 10045118:	2f2c 0008 */
	jsr	%pc@(sub_10042b22)	/* 1004511c:	4eba da04 */
	cmpiw	#3,%d0	/* 10045120:	0c40 0003 */
	addqw	#8,%sp	/* 10045124:	504f */
	beqs	.L10045140	/* 10045126:	6718 */
	extl	%d6	/* 10045128:	48c6 */
	movel	%d6,%sp@-	/* 1004512a:	2f06 */
	movel	%d7,%d0	/* 1004512c:	2007 */
	asll	#2,%d0	/* 1004512e:	e580 */
	movel	%a3@(0,%d0:l),%sp@-	/* 10045130:	2f33 0800 */
	movel	%a4@(8),%sp@-	/* 10045134:	2f2c 0008 */
	jsr	%pc@(sub_10044cd8)	/* 10045138:	4eba fb9e */
	lea	%sp@(12),%sp	/* 1004513c:	4fef 000c */

.L10045140:
	movel	%d7,%d0	/* 10045140:	2007 */
	addql	#1,%d7	/* 10045142:	5287 */

.L10045144:
	movew	%a4@,%d0	/* 10045144:	3014 */
	extl	%d0	/* 10045146:	48c0 */
	cmpl	%d7,%d0	/* 10045148:	b087 */
	bgts	.L100450fa	/* 1004514a:	6eae */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 1004514c:	4cee 18c0 fff0 */
	unlk	%fp	/* 10045152:	4e5e */
	rts	/* 10045154:	4e75 */

sub_10045156:
	braw	sub_1003dd00	/* 10045156:	6000 8ba8 */

sub_1004515a:
	linkw	%fp,#-6	/* 1004515a:	4e56 fffa */
	moveml	%d7/%a2-%a4,%sp@-	/* 1004515e:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 10045162:	286e 0008 */
	movew	%a4@(2),%d0	/* 10045166:	302c 0002 */
	extl	%d0	/* 1004516a:	48c0 */
	movel	%d0,%d7	/* 1004516c:	2e00 */
	bras	.L100451ce	/* 1004516e:	605e */

.L10045170:
	moveal	%a4@(4),%a0	/* 10045170:	206c 0004 */
	moveal	%a0@(-4),%a2	/* 10045174:	2468 fffc */
	pea	%fp@(-6)	/* 10045178:	486e fffa */
	movel	%d7,%d0	/* 1004517c:	2007 */
	asll	#2,%d0	/* 1004517e:	e580 */
	movel	%a2@(0,%d0:l),%sp@-	/* 10045180:	2f32 0800 */
	movel	%a4@(8),%sp@-	/* 10045184:	2f2c 0008 */
	jsr	%pc@(sub_10045040)	/* 10045188:	4eba feb6 */
	movew	%fp@(-6),%d0	/* 1004518c:	302e fffa */
	extl	%d0	/* 10045190:	48c0 */
	bges	.L100451ac	/* 10045192:	6c18 */
	movew	%fp@(-6),%d0	/* 10045194:	302e fffa */
	extl	%d0	/* 10045198:	48c0 */
	negl	%d0	/* 1004519a:	4480 */
	lsll	#2,%d0	/* 1004519c:	e588 */
	moveq	#3,%d1	/* 1004519e:	7203 */
	orl	%d0,%d1	/* 100451a0:	8280 */
	moveal	%d1,%a3	/* 100451a2:	2641 */
	movel	%a3,%d0	/* 100451a4:	200b */
	notl	%d0	/* 100451a6:	4680 */
	addql	#7,%d0	/* 100451a8:	5e80 */
	bras	.L100451ba	/* 100451aa:	600e */

.L100451ac:
	movew	%fp@(-6),%d0	/* 100451ac:	302e fffa */
	extl	%d0	/* 100451b0:	48c0 */
	lsll	#2,%d0	/* 100451b2:	e588 */
	moveq	#3,%d1	/* 100451b4:	7203 */
	orl	%d0,%d1	/* 100451b6:	8280 */
	movel	%d1,%d0	/* 100451b8:	2001 */

.L100451ba:
	moveal	%a4@(4),%a0	/* 100451ba:	206c 0004 */
	movel	%d7,%d1	/* 100451be:	2207 */
	asll	#2,%d1	/* 100451c0:	e581 */
	movel	%d0,%a0@(0,%d1:l)	/* 100451c2:	2180 1800 */
	lea	%sp@(12),%sp	/* 100451c6:	4fef 000c */
	movel	%d7,%d0	/* 100451ca:	2007 */
	addql	#1,%d7	/* 100451cc:	5287 */

.L100451ce:
	movew	%a4@,%d0	/* 100451ce:	3014 */
	extl	%d0	/* 100451d0:	48c0 */
	cmpl	%d7,%d0	/* 100451d2:	b087 */
	bgts	.L10045170	/* 100451d4:	6e9a */
	moveml	%fp@(-22),%d7/%a2-%a4	/* 100451d6:	4cee 1c80 ffea */
	unlk	%fp	/* 100451dc:	4e5e */
	rts	/* 100451de:	4e75 */

sub_100451e0:
	linkw	%fp,#-2	/* 100451e0:	4e56 fffe */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 100451e4:	48e7 0318 */
	moveal	%fp@(8),%a4	/* 100451e8:	286e 0008 */
	moveal	%a4@(8),%a0	/* 100451ec:	206c 0008 */
	moveal	%a0@(2),%a3	/* 100451f0:	2668 0002 */
	movew	%a4@(2),%d0	/* 100451f4:	302c 0002 */
	extl	%d0	/* 100451f8:	48c0 */
	movel	%d0,%d7	/* 100451fa:	2e00 */
	bras	.L10045226	/* 100451fc:	6028 */

.L100451fe:
	moveal	%a4@(4),%a0	/* 100451fe:	206c 0004 */
	movel	%d7,%d0	/* 10045202:	2007 */
	asll	#2,%d0	/* 10045204:	e580 */
	movel	%a0@(0,%d0:l),%d6	/* 10045206:	2c30 0800 */
	asrl	#2,%d6	/* 1004520a:	e486 */
	movew	%d6,%fp@(-2)	/* 1004520c:	3d46 fffe */
	moveq	#2,%d0	/* 10045210:	7002 */
	movel	%d0,%sp@-	/* 10045212:	2f00 */
	pea	%fp@(-2)	/* 10045214:	486e fffe */
	movel	%a3,%sp@-	/* 10045218:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 1004521a:	4eba 0096 */
	lea	%sp@(12),%sp	/* 1004521e:	4fef 000c */
	movel	%d7,%d0	/* 10045222:	2007 */
	addql	#1,%d7	/* 10045224:	5287 */

.L10045226:
	movew	%a4@,%d0	/* 10045226:	3014 */
	extl	%d0	/* 10045228:	48c0 */
	cmpl	%d7,%d0	/* 1004522a:	b087 */
	bgts	.L100451fe	/* 1004522c:	6ed0 */
	moveml	%fp@(-18),%d6-%d7/%a3-%a4	/* 1004522e:	4cee 18c0 ffee */
	unlk	%fp	/* 10045234:	4e5e */
	rts	/* 10045236:	4e75 */

sub_10045238:
	braw	sub_1003dd08	/* 10045238:	6000 8ace */

sub_1004523c:
	braw	sub_1004411e	/* 1004523c:	6000 eee0 */

sub_10045240:
	linkw	%fp,#0	/* 10045240:	4e56 0000 */
	movel	%a4,%sp@-	/* 10045244:	2f0c */
	moveal	%fp@(8),%a4	/* 10045246:	286e 0008 */
	moveq	#4,%d0	/* 1004524a:	7004 */
	movel	%d0,%sp@-	/* 1004524c:	2f00 */
	pea	%fp@(12)	/* 1004524e:	486e 000c */
	movel	%a4,%sp@-	/* 10045252:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10045254:	4eba 005c */
	movel	%a4,%d0	/* 10045258:	200c */
	moveal	%fp@(-4),%a4	/* 1004525a:	286e fffc */
	unlk	%fp	/* 1004525e:	4e5e */
	rts	/* 10045260:	4e75 */

sub_10045262:
	linkw	%fp,#0	/* 10045262:	4e56 0000 */
	movel	%a4,%sp@-	/* 10045266:	2f0c */
	moveal	%fp@(8),%a4	/* 10045268:	286e 0008 */
	moveq	#2,%d0	/* 1004526c:	7002 */
	movel	%d0,%sp@-	/* 1004526e:	2f00 */
	pea	%fp@(14)	/* 10045270:	486e 000e */
	movel	%a4,%sp@-	/* 10045274:	2f0c */
	jsr	%pc@(sub_100452b2)	/* 10045276:	4eba 003a */
	movel	%a4,%d0	/* 1004527a:	200c */
	moveal	%fp@(-4),%a4	/* 1004527c:	286e fffc */
	unlk	%fp	/* 10045280:	4e5e */
	rts	/* 10045282:	4e75 */

sub_10045284:
	braw	sub_1003dd04	/* 10045284:	6000 8a7e */

sub_10045288:
	linkw	%fp,#0	/* 10045288:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1004528c:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 10045290:	286e 0008 */
	movel	%fp@(12),%d7	/* 10045294:	2e2e 000c */
	blts	.L100452a8	/* 10045298:	6d0e */
	moveal	%a4@,%a3	/* 1004529a:	2654 */
	moveal	%a3,%a0	/* 1004529c:	204b */
	.short	0xa025	/* 1004529e:	a025 */
	cmpl	%d7,%d0	/* 100452a0:	b087 */
	blts	.L100452a8	/* 100452a2:	6d04 */
	movel	%d7,%a4@(4)	/* 100452a4:	2947 0004 */

.L100452a8:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 100452a8:	4cee 1880 fff4 */
	unlk	%fp	/* 100452ae:	4e5e */
	rts	/* 100452b0:	4e75 */

sub_100452b2:
	linkw	%fp,#0	/* 100452b2:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 100452b6:	48e7 0318 */
	movel	%fp@(16),%d7	/* 100452ba:	2e2e 0010 */
	moveal	%fp@(8),%a4	/* 100452be:	286e 0008 */
	moveal	%a4@,%a3	/* 100452c2:	2654 */
	moveal	%a3,%a0	/* 100452c4:	204b */
	.short	0xa025	/* 100452c6:	a025 */
	movel	%d0,%d6	/* 100452c8:	2c00 */
	subl	%a4@(4),%d6	/* 100452ca:	9cac 0004 */
	cmpl	%d7,%d6	/* 100452ce:	bc87 */
	bges	.L100452e0	/* 100452d0:	6c0e */
	movel	%d7,%d0	/* 100452d2:	2007 */
	subl	%d6,%d0	/* 100452d4:	9086 */
	movel	%d0,%sp@-	/* 100452d6:	2f00 */
	movel	%a4,%sp@-	/* 100452d8:	2f0c */
	jsr	%pc@(sub_10045374)	/* 100452da:	4eba 0098 */
	addqw	#8,%sp	/* 100452de:	504f */

.L100452e0:
	subql	#4,%sp	/* 100452e0:	598f */
	moveal	%a4@,%a0	/* 100452e2:	2054 */
	movel	%a0@,%sp@-	/* 100452e4:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 100452e6:	4eba 57dc */
	moveal	%sp@+,%a0	/* 100452ea:	205f */
	movel	%a4@(4),%d0	/* 100452ec:	202c 0004 */
	lea	%a0@(0,%d0:l),%a3	/* 100452f0:	47f0 0800 */
	moveal	%a4@,%a0	/* 100452f4:	2054 */
	.short	0xa029	/* 100452f6:	a029 */
	movel	%d7,%sp@-	/* 100452f8:	2f07 */
	movel	%fp@(12),%sp@-	/* 100452fa:	2f2e 000c */
	movel	%a3,%sp@-	/* 100452fe:	2f0b */
	jsr	%pc@(sub_10049c58)	/* 10045300:	4eba 4956 */
	moveal	%a4@,%a0	/* 10045304:	2054 */
	.short	0xa02a	/* 10045306:	a02a */
	addl	%d7,%a4@(4)	/* 10045308:	dfac 0004 */
	lea	%sp@(12),%sp	/* 1004530c:	4fef 000c */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 10045310:	4cee 18c0 fff0 */
	unlk	%fp	/* 10045316:	4e5e */
	rts	/* 10045318:	4e75 */

sub_1004531a:
	braw	sub_1004473e	/* 1004531a:	6000 f422 */

sub_1004531e:
	linkw	%fp,#0	/* 1004531e:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10045322:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 10045326:	286e 0008 */
	moveal	%a4@,%a3	/* 1004532a:	2654 */
	moveal	%a3,%a0	/* 1004532c:	204b */
	.short	0xa025	/* 1004532e:	a025 */
	movel	%d0,%d7	/* 10045330:	2e00 */
	subl	%a4@(4),%d7	/* 10045332:	9eac 0004 */
	moveq	#1,%d0	/* 10045336:	7001 */
	cmpl	%d7,%d0	/* 10045338:	b087 */
	bles	.L10045348	/* 1004533a:	6f0c */
	moveq	#64,%d0	/* 1004533c:	7040 */
	movel	%d0,%sp@-	/* 1004533e:	2f00 */
	movel	%a4,%sp@-	/* 10045340:	2f0c */
	jsr	%pc@(sub_10045374)	/* 10045342:	4eba 0030 */
	addqw	#8,%sp	/* 10045346:	504f */

.L10045348:
	movel	%a4@(4),%d7	/* 10045348:	2e2c 0004 */
	addql	#1,%a4@(4)	/* 1004534c:	52ac 0004 */
	subql	#4,%sp	/* 10045350:	598f */
	moveal	%a4@,%a0	/* 10045352:	2054 */
	movel	%a0@,%sp@-	/* 10045354:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 10045356:	4eba 576c */
	moveal	%sp@+,%a0	/* 1004535a:	205f */
	addal	%d7,%a0	/* 1004535c:	d1c7 */
	moveb	%fp@(15),%a0@	/* 1004535e:	10ae 000f */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 10045362:	4cee 1880 fff4 */
	unlk	%fp	/* 10045368:	4e5e */
	rts	/* 1004536a:	4e75 */

sub_1004536c:
	braw	sub_100432c8	/* 1004536c:	6000 df5a */

sub_10045370:
	braw	sub_10043400	/* 10045370:	6000 e08e */

sub_10045374:
	linkw	%fp,#0	/* 10045374:	4e56 0000 */
	moveml	%d5-%d7/%a4,%sp@-	/* 10045378:	48e7 0708 */
	movel	%fp@(12),%d7	/* 1004537c:	2e2e 000c */
	moveal	%fp@(8),%a0	/* 10045380:	206e 0008 */
	moveal	%a0@,%a4	/* 10045384:	2850 */
	moveq	#64,%d0	/* 10045386:	7040 */
	cmpl	%d7,%d0	/* 10045388:	b087 */
	bges	.L10045390	/* 1004538a:	6c04 */
	movel	%d7,%d0	/* 1004538c:	2007 */
	bras	.L10045392	/* 1004538e:	6002 */

.L10045390:
	moveq	#64,%d0	/* 10045390:	7040 */

.L10045392:
	movel	%d0,%d5	/* 10045392:	2a00 */
	movel	%d5,%d6	/* 10045394:	2c05 */
	moveal	%a4,%a0	/* 10045396:	204c */
	.short	0xa025	/* 10045398:	a025 */
	addl	%d6,%d0	/* 1004539a:	d086 */
	movel	%d0,%sp@-	/* 1004539c:	2f00 */
	movel	%a4,%sp@-	/* 1004539e:	2f0c */
	jsr	%pc@(sub_1004a228)	/* 100453a0:	4eba 4e86 */
	addqw	#8,%sp	/* 100453a4:	504f */
	moveml	%fp@(-16),%d5-%d7/%a4	/* 100453a6:	4cee 10e0 fff0 */
	unlk	%fp	/* 100453ac:	4e5e */
	rts	/* 100453ae:	4e75 */

sub_100453b0:
	linkw	%fp,#-8	/* 100453b0:	4e56 fff8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 100453b4:	48e7 0118 */
	moveal	%fp@(16),%a3	/* 100453b8:	266e 0010 */
	moveal	%fp@(8),%a4	/* 100453bc:	286e 0008 */
	moveal	%a4@,%a0	/* 100453c0:	2054 */
	movel	%a0,%fp@(-4)	/* 100453c2:	2d48 fffc */
	.short	0xa025	/* 100453c6:	a025 */
	movel	%d0,%d7	/* 100453c8:	2e00 */
	subl	%a4@(4),%d7	/* 100453ca:	9eac 0004 */
	cmpl	%a3@,%d7	/* 100453ce:	be93 */
	bges	.L100453d4	/* 100453d0:	6c02 */
	movel	%d7,%a3@	/* 100453d2:	2687 */

.L100453d4:
	subql	#4,%sp	/* 100453d4:	598f */
	moveal	%a4@,%a0	/* 100453d6:	2054 */
	movel	%a0@,%sp@-	/* 100453d8:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 100453da:	4eba 56e8 */
	moveal	%sp@+,%a0	/* 100453de:	205f */
	movel	%a4@(4),%d0	/* 100453e0:	202c 0004 */
	addal	%d0,%a0	/* 100453e4:	d1c0 */
	movel	%a0,%fp@(-8)	/* 100453e6:	2d48 fff8 */
	movel	%a3@,%sp@-	/* 100453ea:	2f13 */
	movel	%a0,%sp@-	/* 100453ec:	2f08 */
	movel	%fp@(12),%sp@-	/* 100453ee:	2f2e 000c */
	jsr	%pc@(sub_10049c58)	/* 100453f2:	4eba 4864 */
	movel	%a3@,%d0	/* 100453f6:	2013 */
	addl	%d0,%a4@(4)	/* 100453f8:	d1ac 0004 */
	moveml	%fp@(-20),%d7/%a3-%a4	/* 100453fc:	4cee 1880 ffec */
	unlk	%fp	/* 10045402:	4e5e */
	rts	/* 10045404:	4e75 */

sub_10045406:
	linkw	%fp,#-4	/* 10045406:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1004540a:	48e7 0138 */
	moveal	%fp@(12),%a3	/* 1004540e:	266e 000c */
	moveal	%fp@(8),%a4	/* 10045412:	286e 0008 */
	moveal	%a4@,%a2	/* 10045416:	2454 */
	moveal	%a2,%a0	/* 10045418:	204a */
	.short	0xa025	/* 1004541a:	a025 */
	movel	%d0,%d7	/* 1004541c:	2e00 */
	subl	%a4@(4),%d7	/* 1004541e:	9eac 0004 */
	moveq	#1,%d0	/* 10045422:	7001 */
	cmpl	%d7,%d0	/* 10045424:	b087 */
	bles	.L1004542c	/* 10045426:	6f04 */
	clrb	%a3@	/* 10045428:	4213 */
	bras	.L10045444	/* 1004542a:	6018 */

.L1004542c:
	movel	%a4@(4),%d7	/* 1004542c:	2e2c 0004 */
	addql	#1,%a4@(4)	/* 10045430:	52ac 0004 */
	subql	#4,%sp	/* 10045434:	598f */
	moveal	%a4@,%a0	/* 10045436:	2054 */
	movel	%a0@,%sp@-	/* 10045438:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004543a:	4eba 5688 */
	moveal	%sp@+,%a0	/* 1004543e:	205f */
	addal	%d7,%a0	/* 10045440:	d1c7 */
	moveb	%a0@,%a3@	/* 10045442:	1690 */

.L10045444:
	moveml	%fp@(-20),%d7/%a2-%a4	/* 10045444:	4cee 1c80 ffec */
	unlk	%fp	/* 1004544a:	4e5e */
	rts	/* 1004544c:	4e75 */

sub_1004544e:
	braw	sub_100454a0	/* 1004544e:	6000 0050 */

sub_10045452:
	linkw	%fp,#-262	/* 10045452:	4e56 fefa */
	moveml	%a3-%a4,%sp@-	/* 10045456:	48e7 0018 */
	lea	%fp@(-262),%a3	/* 1004545a:	47ee fefa */
	moveal	%fp@(8),%a4	/* 1004545e:	286e 0008 */
	pea	%fp@(-5)	/* 10045462:	486e fffb */
	movel	%a4,%sp@-	/* 10045466:	2f0c */
	jsr	%pc@(sub_10045406)	/* 10045468:	4eba ff9c */
	moveq	#0,%d0	/* 1004546c:	7000 */
	moveb	%fp@(-5),%d0	/* 1004546e:	102e fffb */
	movel	%d0,%fp@(-4)	/* 10045472:	2d40 fffc */
	pea	%fp@(-4)	/* 10045476:	486e fffc */
	movel	%a3,%sp@-	/* 1004547a:	2f0b */
	movel	%a4,%sp@-	/* 1004547c:	2f0c */
	jsr	%pc@(sub_100453b0)	/* 1004547e:	4eba ff30 */
	movel	%a3,%sp@-	/* 10045482:	2f0b */
	moveq	#0,%d0	/* 10045484:	7000 */
	moveb	%fp@(-1),%d0	/* 10045486:	102e ffff */
	movel	%d0,%sp@-	/* 1004548a:	2f00 */
	movel	%fp@(12),%sp@-	/* 1004548c:	2f2e 000c */
	jsr	%pc@(sub_1004727e)	/* 10045490:	4eba 1dec */
	movel	%a4,%d0	/* 10045494:	200c */
	moveml	%fp@(-270),%a3-%a4	/* 10045496:	4cee 1800 fef2 */
	unlk	%fp	/* 1004549c:	4e5e */
	rts	/* 1004549e:	4e75 */

sub_100454a0:
	linkw	%fp,#0	/* 100454a0:	4e56 0000 */
	moveml	%d6-%d7,%sp@-	/* 100454a4:	48e7 0300 */
	subql	#2,%sp	/* 100454a8:	558f */
	movel	%fp@(8),%sp@-	/* 100454aa:	2f2e 0008 */
	moveq	#0,%d0	/* 100454ae:	7000 */
	movel	%d0,%sp@-	/* 100454b0:	2f00 */
	moveal	%fp@(12),%a0	/* 100454b2:	206e 000c */
	movel	%a0,%sp@-	/* 100454b6:	2f08 */
	movel	%fp@(16),%sp@-	/* 100454b8:	2f2e 0010 */
	movel	%fp@(20),%sp@-	/* 100454bc:	2f2e 0014 */
	jsr	%pc@(sub_1004605a)	/* 100454c0:	4eba 0b98 */
	movew	%sp@+,%d6	/* 100454c4:	3c1f */
	cmpiw	#-1723,%d6	/* 100454c6:	0c46 f945 */
	bnes	.L100454d4	/* 100454ca:	6608 */
	movel	#-1750,%d0	/* 100454cc:	203c ffff f92a */
	bras	.L100454d8	/* 100454d2:	6004 */

.L100454d4:
	extl	%d6	/* 100454d4:	48c6 */
	movel	%d6,%d0	/* 100454d6:	2006 */

.L100454d8:
	extl	%d0	/* 100454d8:	48c0 */
	movel	%d0,%d7	/* 100454da:	2e00 */
	beqs	.L100454ea	/* 100454dc:	670c */
	movel	%d7,%sp@-	/* 100454de:	2f07 */
	jsr	%pc@(sub_100489fc)	/* 100454e0:	4eba 351a */
	moveq	#0,%d0	/* 100454e4:	7000 */
	addqw	#4,%sp	/* 100454e6:	584f */
	bras	.L100454ec	/* 100454e8:	6002 */

.L100454ea:
	moveq	#0,%d0	/* 100454ea:	7000 */

.L100454ec:
	moveml	%fp@(-8),%d6-%d7	/* 100454ec:	4cee 00c0 fff8 */
	unlk	%fp	/* 100454f2:	4e5e */
	rts	/* 100454f4:	4e75 */

sub_100454f6:
	braw	sub_1004cc4a	/* 100454f6:	6000 7752 */

sub_100454fa:
	linkw	%fp,#0	/* 100454fa:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 100454fe:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 10045502:	286e 0008 */
	moveal	%a4@,%a3	/* 10045506:	2654 */
	bras	.L1004550e	/* 10045508:	6004 */

.L1004550a:
	tstw	%d7	/* 1004550a:	4a47 */
	beqs	.L10045532	/* 1004550c:	6724 */

.L1004550e:
	subql	#2,%sp	/* 1004550e:	558f */
	movel	%a3,%sp@-	/* 10045510:	2f0b */
	moveq	#0,%d0	/* 10045512:	7000 */
	movel	%d0,%sp@-	/* 10045514:	2f00 */
	movel	%a4@(4),%sp@-	/* 10045516:	2f2c 0004 */
	addql	#1,%a4@(4)	/* 1004551a:	52ac 0004 */
	movel	%fp@(12),%sp@-	/* 1004551e:	2f2e 000c */
	movel	%fp@(16),%sp@-	/* 10045522:	2f2e 0010 */
	jsr	%pc@(sub_10045f9a)	/* 10045526:	4eba 0a72 */
	movew	%sp@+,%d7	/* 1004552a:	3e1f */
	cmpiw	#-1724,%d7	/* 1004552c:	0c47 f944 */
	bnes	.L1004550a	/* 10045530:	66d8 */

.L10045532:
	tstw	%d7	/* 10045532:	4a47 */
	seq	%d0	/* 10045534:	57c0 */
	negb	%d0	/* 10045536:	4400 */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 10045538:	4cee 1880 fff4 */
	unlk	%fp	/* 1004553e:	4e5e */
	rts	/* 10045540:	4e75 */

sub_10045542:
	braw	sub_1004b42e	/* 10045542:	6000 5eea */

sub_10045546:
	braw	sub_1004bbae	/* 10045546:	6000 6666 */

sub_1004554a:
	braw	sub_1004af9c	/* 1004554a:	6000 5a50 */

sub_1004554e:
	braw	sub_1004cc42	/* 1004554e:	6000 76f2 */

sub_10045552:
	braw	sub_1004cc46	/* 10045552:	6000 76f2 */

sub_10045556:
	moveal	%d0,%a0	/* 10045556:	2040 */
	bclr	#0,%d0	/* 10045558:	0880 0000 */
	bnes	.L10045564	/* 1004555c:	6606 */
	lea	%pc@(sub_10045556),%a0	/* 1004555e:	41fa fff6 */
	subal	%d0,%a0	/* 10045562:	91c0 */

.L10045564:
	jmp	%a0@	/* 10045564:	4ed0 */

.L10045566:
	asll	#3,%d0	/* 10045566:	e780 */
	rts	/* 10045568:	4e75 */

sub_1004556a:
	asll	#2,%d0	/* 1004556a:	e580 */
	movel	%d0,%d1	/* 1004556c:	2200 */
	addl	%d1,%d1	/* 1004556e:	d281 */
	addl	%d1,%d0	/* 10045570:	d081 */
	rts	/* 10045572:	4e75 */

	asll	#4,%d0	/* 10045574:	e980 */
	rts	/* 10045576:	4e75 */

	asll	#3,%d0	/* 10045578:	e780 */
	movel	%d0,%d1	/* 1004557a:	2200 */
	addl	%d1,%d1	/* 1004557c:	d281 */
	addl	%d1,%d0	/* 1004557e:	d081 */
	rts	/* 10045580:	4e75 */

sub_10045582:
	movel	%d0,%sp@-	/* 10045582:	2f00 */
	muluw	%d5,%d0	/* 10045584:	c0c5 */
	tstw	%sp@	/* 10045586:	4a57 */
	beqs	.L10045596	/* 10045588:	670c */
	movel	%d0,%sp@-	/* 1004558a:	2f00 */
	movew	%sp@(4),%d0	/* 1004558c:	302f 0004 */
	muluw	%d5,%d0	/* 10045590:	c0c5 */
	swap	%d0	/* 10045592:	4840 */
	addl	%sp@+,%d0	/* 10045594:	d09f */

.L10045596:
	addqw	#4,%sp	/* 10045596:	584f */
	rts	/* 10045598:	4e75 */

sub_1004559a:
	moveal	%d4,%a0	/* 1004559a:	2044 */
	movel	%a0@,%d4	/* 1004559c:	2810 */
	movel	%a0@,%d0	/* 1004559e:	2010 */
	rorl	#5,%d0	/* 100455a0:	ea98 */
	addl	%a0@,%d0	/* 100455a2:	d090 */
	rorl	#5,%d0	/* 100455a4:	ea98 */
	addl	%a0@,%d0	/* 100455a6:	d090 */
	rorl	#5,%d0	/* 100455a8:	ea98 */
	addl	%a0@,%d0	/* 100455aa:	d090 */
	muluw	#-19651,%d0	/* 100455ac:	c0fc b33d */
	bset	#30,%d0	/* 100455b0:	08c0 001e */
	bclr	%d7,%d0	/* 100455b4:	0f80 */
	movel	%d0,%d3	/* 100455b6:	2600 */
	andl	%d6,%d0	/* 100455b8:	c086 */
	movel	%a0,%sp@-	/* 100455ba:	2f08 */
	lea	%pc@(sub_10045556),%a0	/* 100455bc:	41fa ff98 */
	subal	%a2@(-32),%a0	/* 100455c0:	91ea ffe0 */
	jsr	%a0@	/* 100455c4:	4e90 */
	moveal	%sp@+,%a0	/* 100455c6:	205f */
	moveal	%a2,%a0	/* 100455c8:	204a */
	addal	%d0,%a0	/* 100455ca:	d1c0 */
	moveal	%a0,%a1	/* 100455cc:	2248 */
	cmpl	%a0@,%d3	/* 100455ce:	b690 */
	beqs	.L10045610	/* 100455d0:	673e */
	bset	%d7,%d3	/* 100455d2:	0fc3 */
	addal	%d5,%a0	/* 100455d4:	d1c5 */
	cmpl	%a0@,%d3	/* 100455d6:	b690 */
	beqs	.L10045610	/* 100455d8:	6736 */
	addal	%d5,%a0	/* 100455da:	d1c5 */
	cmpl	%a0@,%d3	/* 100455dc:	b690 */
	beqs	.L10045610	/* 100455de:	6730 */
	addal	%d5,%a0	/* 100455e0:	d1c5 */
	cmpl	%a0@,%d3	/* 100455e2:	b690 */
	beqs	.L10045610	/* 100455e4:	672a */
	addal	%d5,%a0	/* 100455e6:	d1c5 */
	cmpl	%a0@,%d3	/* 100455e8:	b690 */
	beqs	.L10045610	/* 100455ea:	6724 */
	addal	%d5,%a0	/* 100455ec:	d1c5 */
	cmpl	%a0@,%d3	/* 100455ee:	b690 */
	beqs	.L10045610	/* 100455f0:	671e */
	addal	%d5,%a0	/* 100455f2:	d1c5 */
	cmpl	%a0@,%d3	/* 100455f4:	b690 */
	beqs	.L10045610	/* 100455f6:	6718 */
	moveal	%a1,%a0	/* 100455f8:	2049 */
	bclr	%d7,%d3	/* 100455fa:	0f83 */
	movel	%a0@,%d1	/* 100455fc:	2210 */
	beqs	.L1004561a	/* 100455fe:	671a */
	cmpl	%d1,%d3	/* 10045600:	b681 */
	beqs	.L10045610	/* 10045602:	670c */

.L10045604:
	bset	%d7,%d3	/* 10045604:	0fc3 */

.L10045606:
	addal	%d5,%a0	/* 10045606:	d1c5 */
	movel	%a0@,%d1	/* 10045608:	2210 */
	beqs	.L1004561a	/* 1004560a:	670e */
	cmpl	%d1,%d3	/* 1004560c:	b681 */
	bnes	.L10045606	/* 1004560e:	66f6 */

.L10045610:
	cmpl	%a0@(4),%d4	/* 10045610:	b8a8 0004 */
	bnes	.L10045604	/* 10045614:	66ee */
	moveq	#0,%d0	/* 10045616:	7000 */

.L10045618:
	rts	/* 10045618:	4e75 */

.L1004561a:
	moveq	#-1,%d0	/* 1004561a:	70ff */
	bras	.L10045618	/* 1004561c:	60fa */

sub_1004561e:
	moveal	%d4,%a0	/* 1004561e:	2044 */
	moveq	#0,%d1	/* 10045620:	7200 */
	moveb	%a0@,%d1	/* 10045622:	1210 */
	moveq	#100,%d0	/* 10045624:	7064 */
	addb	%d1,%d0	/* 10045626:	d001 */

.L10045628:
	roll	#3,%d0	/* 10045628:	e798 */
	addb	%a0@+,%d0	/* 1004562a:	d018 */
	dbf	%d1,.L10045628	/* 1004562c:	51c9 fffa */
	muluw	#-19652,%d0	/* 10045630:	c0fc b33c */
	bset	#30,%d0	/* 10045634:	08c0 001e */
	bclr	%d7,%d0	/* 10045638:	0f80 */
	movel	%d0,%d3	/* 1004563a:	2600 */
	andl	%d6,%d0	/* 1004563c:	c086 */
	movel	%a0,%sp@-	/* 1004563e:	2f08 */
	lea	%pc@(sub_10045556),%a0	/* 10045640:	41fa ff14 */
	subal	%a2@(-32),%a0	/* 10045644:	91ea ffe0 */
	jsr	%a0@	/* 10045648:	4e90 */
	moveal	%sp@+,%a0	/* 1004564a:	205f */
	moveal	%a2,%a0	/* 1004564c:	204a */
	addal	%d0,%a0	/* 1004564e:	d1c0 */
	moveal	%a0,%a1	/* 10045650:	2248 */
	cmpl	%a0@,%d3	/* 10045652:	b690 */
	beqs	.L10045694	/* 10045654:	673e */
	bset	%d7,%d3	/* 10045656:	0fc3 */
	addal	%d5,%a0	/* 10045658:	d1c5 */
	cmpl	%a0@,%d3	/* 1004565a:	b690 */
	beqs	.L10045694	/* 1004565c:	6736 */
	addal	%d5,%a0	/* 1004565e:	d1c5 */
	cmpl	%a0@,%d3	/* 10045660:	b690 */
	beqs	.L10045694	/* 10045662:	6730 */
	addal	%d5,%a0	/* 10045664:	d1c5 */
	cmpl	%a0@,%d3	/* 10045666:	b690 */
	beqs	.L10045694	/* 10045668:	672a */
	addal	%d5,%a0	/* 1004566a:	d1c5 */
	cmpl	%a0@,%d3	/* 1004566c:	b690 */
	beqs	.L10045694	/* 1004566e:	6724 */
	addal	%d5,%a0	/* 10045670:	d1c5 */
	cmpl	%a0@,%d3	/* 10045672:	b690 */
	beqs	.L10045694	/* 10045674:	671e */
	addal	%d5,%a0	/* 10045676:	d1c5 */
	cmpl	%a0@,%d3	/* 10045678:	b690 */
	beqs	.L10045694	/* 1004567a:	6718 */
	moveal	%a1,%a0	/* 1004567c:	2049 */
	bclr	%d7,%d3	/* 1004567e:	0f83 */
	movel	%a0@,%d1	/* 10045680:	2210 */
	beqs	.L100456b0	/* 10045682:	672c */
	cmpl	%d1,%d3	/* 10045684:	b681 */
	beqs	.L10045694	/* 10045686:	670c */

.L10045688:
	bset	%d7,%d3	/* 10045688:	0fc3 */

.L1004568a:
	addal	%d5,%a0	/* 1004568a:	d1c5 */
	movel	%a0@,%d1	/* 1004568c:	2210 */
	beqs	.L100456b0	/* 1004568e:	6720 */
	cmpl	%d1,%d3	/* 10045690:	b681 */
	bnes	.L1004568a	/* 10045692:	66f6 */

.L10045694:
	moveal	%a4,%a1	/* 10045694:	224c */
	addal	%a0@(4),%a1	/* 10045696:	d3e8 0004 */
	moveq	#0,%d1	/* 1004569a:	7200 */
	moveb	%a1@,%d1	/* 1004569c:	1211 */
	movel	%a0,%sp@-	/* 1004569e:	2f08 */
	moveal	%d4,%a0	/* 100456a0:	2044 */

.L100456a2:
	cmpmb	%a1@+,%a0@+	/* 100456a2:	b109 */
	dbne	%d1,.L100456a2	/* 100456a4:	56c9 fffc */
	moveal	%sp@+,%a0	/* 100456a8:	205f */
	bnes	.L10045688	/* 100456aa:	66dc */
	moveq	#0,%d0	/* 100456ac:	7000 */

.L100456ae:
	rts	/* 100456ae:	4e75 */

.L100456b0:
	moveq	#-1,%d0	/* 100456b0:	70ff */
	bras	.L100456ae	/* 100456b2:	60fa */

sub_100456b4:
	moveal	%d4,%a0	/* 100456b4:	2044 */
	movel	%a0@,%d4	/* 100456b6:	2810 */
	moveal	%a0@(4),%a4	/* 100456b8:	2868 0004 */
	movel	%a0@,%d0	/* 100456bc:	2010 */
	roll	#5,%d0	/* 100456be:	eb98 */
	addl	%a0@,%d0	/* 100456c0:	d090 */
	roll	#5,%d0	/* 100456c2:	eb98 */
	addl	%a0@,%d0	/* 100456c4:	d090 */
	roll	#5,%d0	/* 100456c6:	eb98 */
	addl	%a0@+,%d0	/* 100456c8:	d098 */
	addl	%a0@,%d0	/* 100456ca:	d090 */
	rorl	#5,%d0	/* 100456cc:	ea98 */
	addl	%a0@,%d0	/* 100456ce:	d090 */
	rorl	#5,%d0	/* 100456d0:	ea98 */
	addl	%a0@,%d0	/* 100456d2:	d090 */
	rorl	#5,%d0	/* 100456d4:	ea98 */
	addl	%a0@,%d0	/* 100456d6:	d090 */
	muluw	#-19651,%d0	/* 100456d8:	c0fc b33d */
	bset	#30,%d0	/* 100456dc:	08c0 001e */
	bclr	%d7,%d0	/* 100456e0:	0f80 */
	movel	%d0,%d3	/* 100456e2:	2600 */
	andl	%d6,%d0	/* 100456e4:	c086 */
	movel	%a0,%sp@-	/* 100456e6:	2f08 */
	lea	%pc@(sub_10045556),%a0	/* 100456e8:	41fa fe6c */
	subal	%a2@(-32),%a0	/* 100456ec:	91ea ffe0 */
	jsr	%a0@	/* 100456f0:	4e90 */
	moveal	%sp@+,%a0	/* 100456f2:	205f */
	moveal	%a2,%a0	/* 100456f4:	204a */
	addal	%d0,%a0	/* 100456f6:	d1c0 */
	moveal	%a0,%a1	/* 100456f8:	2248 */
	cmpl	%a0@,%d3	/* 100456fa:	b690 */
	beqs	.L1004573c	/* 100456fc:	673e */
	bset	%d7,%d3	/* 100456fe:	0fc3 */
	addal	%d5,%a0	/* 10045700:	d1c5 */
	cmpl	%a0@,%d3	/* 10045702:	b690 */
	beqs	.L1004573c	/* 10045704:	6736 */
	addal	%d5,%a0	/* 10045706:	d1c5 */
	cmpl	%a0@,%d3	/* 10045708:	b690 */
	beqs	.L1004573c	/* 1004570a:	6730 */
	addal	%d5,%a0	/* 1004570c:	d1c5 */
	cmpl	%a0@,%d3	/* 1004570e:	b690 */
	beqs	.L1004573c	/* 10045710:	672a */
	addal	%d5,%a0	/* 10045712:	d1c5 */
	cmpl	%a0@,%d3	/* 10045714:	b690 */
	beqs	.L1004573c	/* 10045716:	6724 */
	addal	%d5,%a0	/* 10045718:	d1c5 */
	cmpl	%a0@,%d3	/* 1004571a:	b690 */
	beqs	.L1004573c	/* 1004571c:	671e */
	addal	%d5,%a0	/* 1004571e:	d1c5 */
	cmpl	%a0@,%d3	/* 10045720:	b690 */
	beqs	.L1004573c	/* 10045722:	6718 */
	moveal	%a1,%a0	/* 10045724:	2049 */
	bclr	%d7,%d3	/* 10045726:	0f83 */
	movel	%a0@,%d1	/* 10045728:	2210 */
	beqs	.L1004574c	/* 1004572a:	6720 */
	cmpl	%d1,%d3	/* 1004572c:	b681 */
	beqs	.L1004573c	/* 1004572e:	670c */

.L10045730:
	bset	%d7,%d3	/* 10045730:	0fc3 */

.L10045732:
	addal	%d5,%a0	/* 10045732:	d1c5 */
	movel	%a0@,%d1	/* 10045734:	2210 */
	beqs	.L1004574c	/* 10045736:	6714 */
	cmpl	%d1,%d3	/* 10045738:	b681 */
	bnes	.L10045732	/* 1004573a:	66f6 */

.L1004573c:
	cmpl	%a0@(4),%d4	/* 1004573c:	b8a8 0004 */
	bnes	.L10045730	/* 10045740:	66ee */
	cmpal	%a0@(8),%a4	/* 10045742:	b9e8 0008 */
	bnes	.L10045730	/* 10045746:	66e8 */
	moveq	#0,%d0	/* 10045748:	7000 */

.L1004574a:
	rts	/* 1004574a:	4e75 */

.L1004574c:
	moveq	#-1,%d0	/* 1004574c:	70ff */
	bras	.L1004574a	/* 1004574e:	60fa */

sub_10045750:
	moveal	%d4,%a0	/* 10045750:	2044 */
	movel	%a0@,%d4	/* 10045752:	2810 */
	moveal	%a0@(4),%a4	/* 10045754:	2868 0004 */
	movel	%a0@,%d0	/* 10045758:	2010 */
	roll	#5,%d0	/* 1004575a:	eb98 */
	addl	%a0@,%d0	/* 1004575c:	d090 */
	roll	#5,%d0	/* 1004575e:	eb98 */
	addl	%a0@,%d0	/* 10045760:	d090 */
	roll	#5,%d0	/* 10045762:	eb98 */
	addl	%a0@+,%d0	/* 10045764:	d098 */
	addl	%a0@,%d0	/* 10045766:	d090 */
	rorl	#5,%d0	/* 10045768:	ea98 */
	addl	%a0@,%d0	/* 1004576a:	d090 */
	rorl	#5,%d0	/* 1004576c:	ea98 */
	addl	%a0@,%d0	/* 1004576e:	d090 */
	rorl	#5,%d0	/* 10045770:	ea98 */
	addl	%a0@,%d0	/* 10045772:	d090 */
	muluw	#-19651,%d0	/* 10045774:	c0fc b33d */
	bset	#30,%d0	/* 10045778:	08c0 001e */
	bclr	%d7,%d0	/* 1004577c:	0f80 */
	movel	%d0,%d3	/* 1004577e:	2600 */
	andl	%d6,%d0	/* 10045780:	c086 */
	asll	#3,%d0	/* 10045782:	e780 */
	movel	%d0,%d1	/* 10045784:	2200 */
	addl	%d1,%d1	/* 10045786:	d281 */
	addl	%d1,%d0	/* 10045788:	d081 */
	moveal	%a2,%a0	/* 1004578a:	204a */
	addal	%d0,%a0	/* 1004578c:	d1c0 */
	moveal	%a0,%a1	/* 1004578e:	2248 */
	cmpl	%a0@,%d3	/* 10045790:	b690 */
	beqs	.L100457d2	/* 10045792:	673e */
	bset	%d7,%d3	/* 10045794:	0fc3 */
	addal	%d5,%a0	/* 10045796:	d1c5 */
	cmpl	%a0@,%d3	/* 10045798:	b690 */
	beqs	.L100457d2	/* 1004579a:	6736 */
	addal	%d5,%a0	/* 1004579c:	d1c5 */
	cmpl	%a0@,%d3	/* 1004579e:	b690 */
	beqs	.L100457d2	/* 100457a0:	6730 */
	addal	%d5,%a0	/* 100457a2:	d1c5 */
	cmpl	%a0@,%d3	/* 100457a4:	b690 */
	beqs	.L100457d2	/* 100457a6:	672a */
	addal	%d5,%a0	/* 100457a8:	d1c5 */
	cmpl	%a0@,%d3	/* 100457aa:	b690 */
	beqs	.L100457d2	/* 100457ac:	6724 */
	addal	%d5,%a0	/* 100457ae:	d1c5 */
	cmpl	%a0@,%d3	/* 100457b0:	b690 */
	beqs	.L100457d2	/* 100457b2:	671e */
	addal	%d5,%a0	/* 100457b4:	d1c5 */
	cmpl	%a0@,%d3	/* 100457b6:	b690 */
	beqs	.L100457d2	/* 100457b8:	6718 */
	moveal	%a1,%a0	/* 100457ba:	2049 */
	bclr	%d7,%d3	/* 100457bc:	0f83 */
	movel	%a0@,%d1	/* 100457be:	2210 */
	beqs	.L100457e2	/* 100457c0:	6720 */
	cmpl	%d1,%d3	/* 100457c2:	b681 */
	beqs	.L100457d2	/* 100457c4:	670c */

.L100457c6:
	bset	%d7,%d3	/* 100457c6:	0fc3 */

.L100457c8:
	addal	%d5,%a0	/* 100457c8:	d1c5 */
	movel	%a0@,%d1	/* 100457ca:	2210 */
	beqs	.L100457e2	/* 100457cc:	6714 */
	cmpl	%d1,%d3	/* 100457ce:	b681 */
	bnes	.L100457c8	/* 100457d0:	66f6 */

.L100457d2:
	cmpl	%a0@(4),%d4	/* 100457d2:	b8a8 0004 */
	bnes	.L100457c6	/* 100457d6:	66ee */
	cmpal	%a0@(8),%a4	/* 100457d8:	b9e8 0008 */
	bnes	.L100457c6	/* 100457dc:	66e8 */
	moveq	#0,%d0	/* 100457de:	7000 */

.L100457e0:
	rts	/* 100457e0:	4e75 */

.L100457e2:
	moveq	#-1,%d0	/* 100457e2:	70ff */
	bras	.L100457e0	/* 100457e4:	60fa */

sub_100457e6:
	moveal	%d4,%a0	/* 100457e6:	2044 */
	movew	%a2@(-4),%d0	/* 100457e8:	302a fffc */
	subqw	#4,%d0	/* 100457ec:	5940 */
	blts	.L100457fc	/* 100457ee:	6d0c */
	bgts	.L100457f6	/* 100457f0:	6e04 */
	movel	%a0@,%d4	/* 100457f2:	2810 */
	bras	.L100457fc	/* 100457f4:	6006 */

.L100457f6:
	movel	%a0@,%d4	/* 100457f6:	2810 */
	moveal	%a0@(4),%a4	/* 100457f8:	2868 0004 */

.L100457fc:
	bsrw	sub_10045b28	/* 100457fc:	6100 032a */
	subqw	#4,%sp	/* 10045800:	594f */
	movel	%a0,%sp@-	/* 10045802:	2f08 */
	movel	%a2@(-20),%d0	/* 10045804:	202a ffec */
	bsrw	sub_10045556	/* 10045808:	6100 fd4c */
	movel	%sp@+,%d0	/* 1004580c:	201f */
	bclr	%d7,%d0	/* 1004580e:	0f80 */
	movel	%d0,%d3	/* 10045810:	2600 */
	andl	%d6,%d0	/* 10045812:	c086 */
	movel	%a0,%sp@-	/* 10045814:	2f08 */
	lea	%pc@(sub_10045556),%a0	/* 10045816:	41fa fd3e */
	subal	%a2@(-32),%a0	/* 1004581a:	91ea ffe0 */
	jsr	%a0@	/* 1004581e:	4e90 */
	moveal	%sp@+,%a0	/* 10045820:	205f */
	moveal	%a2,%a0	/* 10045822:	204a */
	addal	%d0,%a0	/* 10045824:	d1c0 */
	moveal	%a0,%a1	/* 10045826:	2248 */
	cmpl	%a0@,%d3	/* 10045828:	b690 */
	beqs	.L1004586a	/* 1004582a:	673e */
	bset	%d7,%d3	/* 1004582c:	0fc3 */
	addal	%d5,%a0	/* 1004582e:	d1c5 */
	cmpl	%a0@,%d3	/* 10045830:	b690 */
	beqs	.L1004586a	/* 10045832:	6736 */
	addal	%d5,%a0	/* 10045834:	d1c5 */
	cmpl	%a0@,%d3	/* 10045836:	b690 */
	beqs	.L1004586a	/* 10045838:	6730 */
	addal	%d5,%a0	/* 1004583a:	d1c5 */
	cmpl	%a0@,%d3	/* 1004583c:	b690 */
	beqs	.L1004586a	/* 1004583e:	672a */
	addal	%d5,%a0	/* 10045840:	d1c5 */
	cmpl	%a0@,%d3	/* 10045842:	b690 */
	beqs	.L1004586a	/* 10045844:	6724 */
	addal	%d5,%a0	/* 10045846:	d1c5 */
	cmpl	%a0@,%d3	/* 10045848:	b690 */
	beqs	.L1004586a	/* 1004584a:	671e */
	addal	%d5,%a0	/* 1004584c:	d1c5 */
	cmpl	%a0@,%d3	/* 1004584e:	b690 */
	beqs	.L1004586a	/* 10045850:	6718 */
	moveal	%a1,%a0	/* 10045852:	2049 */
	bclr	%d7,%d3	/* 10045854:	0f83 */
	movel	%a0@,%d1	/* 10045856:	2210 */
	beqs	.L100458a6	/* 10045858:	674c */
	cmpl	%d1,%d3	/* 1004585a:	b681 */
	beqs	.L1004586a	/* 1004585c:	670c */

.L1004585e:
	bset	%d7,%d3	/* 1004585e:	0fc3 */

.L10045860:
	addal	%d5,%a0	/* 10045860:	d1c5 */
	movel	%a0@,%d1	/* 10045862:	2210 */
	beqs	.L100458a6	/* 10045864:	6740 */
	cmpl	%d1,%d3	/* 10045866:	b681 */
	bnes	.L10045860	/* 10045868:	66f6 */

.L1004586a:
	movew	%a2@(-4),%d1	/* 1004586a:	322a fffc */
	subqw	#4,%d1	/* 1004586e:	5941 */
	blts	.L1004587c	/* 10045870:	6d0a */
	bgts	.L10045896	/* 10045872:	6e22 */
	cmpl	%a0@(4),%d4	/* 10045874:	b8a8 0004 */
	bnes	.L1004585e	/* 10045878:	66e4 */
	bras	.L100458a2	/* 1004587a:	6026 */

.L1004587c:
	moveal	%a4,%a1	/* 1004587c:	224c */
	addal	%a0@(4),%a1	/* 1004587e:	d3e8 0004 */
	moveq	#0,%d1	/* 10045882:	7200 */
	moveb	%a1@,%d1	/* 10045884:	1211 */
	movel	%a0,%sp@-	/* 10045886:	2f08 */
	moveal	%d4,%a0	/* 10045888:	2044 */

.L1004588a:
	cmpmb	%a1@+,%a0@+	/* 1004588a:	b109 */
	dbne	%d1,.L1004588a	/* 1004588c:	56c9 fffc */
	moveal	%sp@+,%a0	/* 10045890:	205f */
	bnes	.L1004585e	/* 10045892:	66ca */
	bras	.L100458a2	/* 10045894:	600c */

.L10045896:
	cmpl	%a0@(4),%d4	/* 10045896:	b8a8 0004 */
	bnes	.L1004585e	/* 1004589a:	66c2 */
	cmpal	%a0@(8),%a4	/* 1004589c:	b9e8 0008 */
	bnes	.L1004585e	/* 100458a0:	66bc */

.L100458a2:
	moveq	#0,%d0	/* 100458a2:	7000 */

.L100458a4:
	rts	/* 100458a4:	4e75 */

.L100458a6:
	moveq	#-1,%d0	/* 100458a6:	70ff */
	bras	.L100458a4	/* 100458a8:	60fa */

sub_100458aa:
	moveal	%a2,%a0	/* 100458aa:	204a */

.L100458ac:
	movel	%a0@,%d0	/* 100458ac:	2010 */
	beqs	.L100458f0	/* 100458ae:	6740 */
	bmis	.L100458c8	/* 100458b0:	6b16 */
	btst	%d3,%d0	/* 100458b2:	0700 */
	beqs	.L100458f0	/* 100458b4:	673a */
	moveal	%a0,%a1	/* 100458b6:	2248 */
	addal	%a4,%a1	/* 100458b8:	d3cc */

.L100458ba:
	movel	%a0,%d1	/* 100458ba:	2208 */
	movel	%d0,%a1@+	/* 100458bc:	22c0 */
	clrl	%a0@+	/* 100458be:	4298 */
	movel	%a0@+,%a1@+	/* 100458c0:	22d8 */
	movel	%a0@+,%a1@+	/* 100458c2:	22d8 */
	moveal	%d1,%a0	/* 100458c4:	2041 */
	bras	.L100458f0	/* 100458c6:	6028 */

.L100458c8:
	moveal	%d0,%fp	/* 100458c8:	2c40 */
	clrl	%a0@	/* 100458ca:	4290 */
	andl	%d6,%d0	/* 100458cc:	c086 */
	asll	#2,%d0	/* 100458ce:	e580 */
	movel	%d0,%d1	/* 100458d0:	2200 */
	addl	%d1,%d1	/* 100458d2:	d281 */
	addl	%d1,%d0	/* 100458d4:	d081 */
	lea	%a2@(%d0:l),%a1	/* 100458d6:	43f2 0800 */
	movel	%fp,%d0	/* 100458da:	200e */
	bclr	%d7,%d0	/* 100458dc:	0f80 */
	tstl	%a1@	/* 100458de:	4a91 */
	beqs	.L100458ea	/* 100458e0:	6708 */

.L100458e2:
	addal	%d5,%a1	/* 100458e2:	d3c5 */
	tstl	%a1@	/* 100458e4:	4a91 */
	bnes	.L100458e2	/* 100458e6:	66fa */
	bset	%d7,%d0	/* 100458e8:	0fc0 */

.L100458ea:
	movel	%fp,%a0@	/* 100458ea:	208e */
	cmpal	%a0,%a1	/* 100458ec:	b3c8 */
	bnes	.L100458ba	/* 100458ee:	66ca */

.L100458f0:
	addal	%d5,%a0	/* 100458f0:	d1c5 */
	subql	#1,%d2	/* 100458f2:	5382 */
	bpls	.L100458ac	/* 100458f4:	6ab6 */
	rts	/* 100458f6:	4e75 */

sub_100458f8:
	moveal	%a2,%a0	/* 100458f8:	204a */

.L100458fa:
	movel	%a0@,%d0	/* 100458fa:	2010 */
	beqs	.L1004593a	/* 100458fc:	673c */
	bmis	.L10045918	/* 100458fe:	6b18 */
	btst	%d3,%d0	/* 10045900:	0700 */
	beqs	.L1004593a	/* 10045902:	6736 */
	moveal	%a0,%a1	/* 10045904:	2248 */
	addal	%a4,%a1	/* 10045906:	d3cc */

.L10045908:
	movel	%a0,%d1	/* 10045908:	2208 */
	movel	%d0,%a1@+	/* 1004590a:	22c0 */
	clrl	%a0@+	/* 1004590c:	4298 */
	movel	%a0@+,%a1@+	/* 1004590e:	22d8 */
	movel	%a0@+,%a1@+	/* 10045910:	22d8 */
	movel	%a0@+,%a1@+	/* 10045912:	22d8 */
	moveal	%d1,%a0	/* 10045914:	2041 */
	bras	.L1004593a	/* 10045916:	6022 */

.L10045918:
	moveal	%d0,%fp	/* 10045918:	2c40 */
	clrl	%a0@	/* 1004591a:	4290 */
	andl	%d6,%d0	/* 1004591c:	c086 */
	asll	#4,%d0	/* 1004591e:	e980 */
	lea	%a2@(%d0:l),%a1	/* 10045920:	43f2 0800 */
	movel	%fp,%d0	/* 10045924:	200e */
	bclr	%d7,%d0	/* 10045926:	0f80 */
	tstl	%a1@	/* 10045928:	4a91 */
	beqs	.L10045934	/* 1004592a:	6708 */

.L1004592c:
	addal	%d5,%a1	/* 1004592c:	d3c5 */
	tstl	%a1@	/* 1004592e:	4a91 */
	bnes	.L1004592c	/* 10045930:	66fa */
	bset	%d7,%d0	/* 10045932:	0fc0 */

.L10045934:
	movel	%fp,%a0@	/* 10045934:	208e */
	cmpal	%a0,%a1	/* 10045936:	b3c8 */
	bnes	.L10045908	/* 10045938:	66ce */

.L1004593a:
	addal	%d5,%a0	/* 1004593a:	d1c5 */
	subql	#1,%d2	/* 1004593c:	5382 */
	bpls	.L100458fa	/* 1004593e:	6aba */
	rts	/* 10045940:	4e75 */

sub_10045942:
	moveal	%a2,%a0	/* 10045942:	204a */

.L10045944:
	movel	%a0@,%d0	/* 10045944:	2010 */
	beqs	.L1004598e	/* 10045946:	6746 */
	bmis	.L10045966	/* 10045948:	6b1c */
	btst	%d3,%d0	/* 1004594a:	0700 */
	beqs	.L1004598e	/* 1004594c:	6740 */
	moveal	%a0,%a1	/* 1004594e:	2248 */
	addal	%a4,%a1	/* 10045950:	d3cc */

.L10045952:
	movel	%a0,%d1	/* 10045952:	2208 */
	movel	%d0,%a1@+	/* 10045954:	22c0 */
	clrl	%a0@+	/* 10045956:	4298 */
	movel	%a0@+,%a1@+	/* 10045958:	22d8 */
	movel	%a0@+,%a1@+	/* 1004595a:	22d8 */
	movel	%a0@+,%a1@+	/* 1004595c:	22d8 */
	movel	%a0@+,%a1@+	/* 1004595e:	22d8 */
	movel	%a0@+,%a1@+	/* 10045960:	22d8 */
	moveal	%d1,%a0	/* 10045962:	2041 */
	bras	.L1004598e	/* 10045964:	6028 */

.L10045966:
	moveal	%d0,%fp	/* 10045966:	2c40 */
	clrl	%a0@	/* 10045968:	4290 */
	andl	%d6,%d0	/* 1004596a:	c086 */
	asll	#3,%d0	/* 1004596c:	e780 */
	movel	%d0,%d1	/* 1004596e:	2200 */
	addl	%d1,%d1	/* 10045970:	d281 */
	addl	%d1,%d0	/* 10045972:	d081 */
	lea	%a2@(0,%d0:l),%a1	/* 10045974:	43f2 0800 */
	movel	%fp,%d0	/* 10045978:	200e */
	bclr	%d7,%d0	/* 1004597a:	0f80 */
	tstl	%a1@	/* 1004597c:	4a91 */
	beqs	.L10045988	/* 1004597e:	6708 */

.L10045980:
	addal	%d5,%a1	/* 10045980:	d3c5 */
	tstl	%a1@	/* 10045982:	4a91 */
	bnes	.L10045980	/* 10045984:	66fa */
	bset	%d7,%d0	/* 10045986:	0fc0 */

.L10045988:
	movel	%fp,%a0@	/* 10045988:	208e */
	cmpal	%a0,%a1	/* 1004598a:	b3c8 */
	bnes	.L10045952	/* 1004598c:	66c4 */

.L1004598e:
	addal	%d5,%a0	/* 1004598e:	d1c5 */
	subql	#1,%d2	/* 10045990:	5382 */
	bpls	.L10045944	/* 10045992:	6ab0 */
	rts	/* 10045994:	4e75 */

sub_10045996:
	moveal	%a2,%a0	/* 10045996:	204a */

.L10045998:
	movel	%a0@,%d0	/* 10045998:	2010 */
	beqs	.L100459ea	/* 1004599a:	674e */
	bmis	.L100459bc	/* 1004599c:	6b1e */
	btst	%d3,%d0	/* 1004599e:	0700 */
	beqs	.L100459ea	/* 100459a0:	6748 */
	moveal	%a0,%a1	/* 100459a2:	2248 */
	addal	%a4,%a1	/* 100459a4:	d3cc */

.L100459a6:
	movel	%a0,%d1	/* 100459a6:	2208 */
	movel	%d0,%a1@+	/* 100459a8:	22c0 */
	clrl	%a0@+	/* 100459aa:	4298 */
	movel	%d5,%d0	/* 100459ac:	2005 */
	lsrw	#2,%d0	/* 100459ae:	e448 */
	subqw	#2,%d0	/* 100459b0:	5540 */

.L100459b2:
	movel	%a0@+,%a1@+	/* 100459b2:	22d8 */
	dbf	%d0,.L100459b2	/* 100459b4:	51c8 fffc */
	moveal	%d1,%a0	/* 100459b8:	2041 */
	bras	.L100459ea	/* 100459ba:	602e */

.L100459bc:
	moveal	%d0,%fp	/* 100459bc:	2c40 */
	clrl	%a0@	/* 100459be:	4290 */
	andl	%d6,%d0	/* 100459c0:	c086 */
	movel	%a0,%sp@-	/* 100459c2:	2f08 */
	lea	%pc@(sub_10045556),%a0	/* 100459c4:	41fa fb90 */
	subal	%a2@(-32),%a0	/* 100459c8:	91ea ffe0 */
	jsr	%a0@	/* 100459cc:	4e90 */
	moveal	%sp@+,%a0	/* 100459ce:	205f */
	lea	%a2@(0,%d0:l),%a1	/* 100459d0:	43f2 0800 */
	movel	%fp,%d0	/* 100459d4:	200e */
	bclr	%d7,%d0	/* 100459d6:	0f80 */
	tstl	%a1@	/* 100459d8:	4a91 */
	beqs	.L100459e4	/* 100459da:	6708 */

.L100459dc:
	addal	%d5,%a1	/* 100459dc:	d3c5 */
	tstl	%a1@	/* 100459de:	4a91 */
	bnes	.L100459dc	/* 100459e0:	66fa */
	bset	%d7,%d0	/* 100459e2:	0fc0 */

.L100459e4:
	movel	%fp,%a0@	/* 100459e4:	208e */
	cmpal	%a0,%a1	/* 100459e6:	b3c8 */
	bnes	.L100459a6	/* 100459e8:	66bc */

.L100459ea:
	addal	%d5,%a0	/* 100459ea:	d1c5 */
	subql	#1,%d2	/* 100459ec:	5382 */
	bpls	.L10045998	/* 100459ee:	6aa8 */
	rts	/* 100459f0:	4e75 */

sub_100459f2:
	moveal	%sp@+,%a1	/* 100459f2:	225f */
	moveal	%sp@+,%a0	/* 100459f4:	205f */
	movel	%a0@,%d0	/* 100459f6:	2010 */
	rorl	#5,%d0	/* 100459f8:	ea98 */
	addl	%a0@,%d0	/* 100459fa:	d090 */
	rorl	#5,%d0	/* 100459fc:	ea98 */
	addl	%a0@,%d0	/* 100459fe:	d090 */
	rorl	#5,%d0	/* 10045a00:	ea98 */
	addl	%a0@,%d0	/* 10045a02:	d090 */
	muluw	#-19651,%d0	/* 10045a04:	c0fc b33d */
	bset	#30,%d0	/* 10045a08:	08c0 001e */
	bclr	%d7,%d0	/* 10045a0c:	0f80 */
	movel	%d0,%sp@	/* 10045a0e:	2e80 */
	jmp	%a1@	/* 10045a10:	4ed1 */
	moveal	%sp@+,%a1	/* 10045a12:	225f */
	moveal	%sp@+,%a0	/* 10045a14:	205f */
	moveq	#0,%d1	/* 10045a16:	7200 */
	moveb	%a0@,%d1	/* 10045a18:	1210 */
	moveq	#100,%d0	/* 10045a1a:	7064 */
	addb	%d1,%d0	/* 10045a1c:	d001 */

.L10045a1e:
	roll	#3,%d0	/* 10045a1e:	e798 */
	addb	%a0@+,%d0	/* 10045a20:	d018 */
	dbf	%d1,.L10045a1e	/* 10045a22:	51c9 fffa */
	muluw	#-19652,%d0	/* 10045a26:	c0fc b33c */
	bset	#30,%d0	/* 10045a2a:	08c0 001e */
	bclr	%d7,%d0	/* 10045a2e:	0f80 */
	movel	%d0,%sp@	/* 10045a30:	2e80 */
	jmp	%a1@	/* 10045a32:	4ed1 */

.L10045a34:
	moveal	%sp@+,%a1	/* 10045a34:	225f */
	moveal	%sp@+,%a0	/* 10045a36:	205f */
	movel	%a0@,%d0	/* 10045a38:	2010 */
	roll	#5,%d0	/* 10045a3a:	eb98 */
	addl	%a0@,%d0	/* 10045a3c:	d090 */
	roll	#5,%d0	/* 10045a3e:	eb98 */
	addl	%a0@,%d0	/* 10045a40:	d090 */
	roll	#5,%d0	/* 10045a42:	eb98 */
	addl	%a0@+,%d0	/* 10045a44:	d098 */
	addl	%a0@,%d0	/* 10045a46:	d090 */
	rorl	#5,%d0	/* 10045a48:	ea98 */
	addl	%a0@,%d0	/* 10045a4a:	d090 */
	rorl	#5,%d0	/* 10045a4c:	ea98 */
	addl	%a0@,%d0	/* 10045a4e:	d090 */
	rorl	#5,%d0	/* 10045a50:	ea98 */
	addl	%a0@,%d0	/* 10045a52:	d090 */
	muluw	#-19651,%d0	/* 10045a54:	c0fc b33d */
	bset	#30,%d0	/* 10045a58:	08c0 001e */
	bclr	%d7,%d0	/* 10045a5c:	0f80 */
	movel	%d0,%sp@	/* 10045a5e:	2e80 */
	jmp	%a1@	/* 10045a60:	4ed1 */
	movel	%sp@(10),%d0	/* 10045a62:	202f 000a */
	tstb	%sp@(8)	/* 10045a66:	4a2f 0008 */
	beqs	.L10045a70	/* 10045a6a:	6704 */
	.short	0xa522	/* 10045a6c:	a522 */
	bras	.L10045a72	/* 10045a6e:	6002 */

.L10045a70:
	.short	0xa122	/* 10045a70:	a122 */

.L10045a72:
	movew	%d0,%sp@(14)	/* 10045a72:	3f40 000e */
	moveal	%sp@(4),%a1	/* 10045a76:	226f 0004 */
	movel	%a0,%a1@	/* 10045a7a:	2288 */
	moveal	%sp@+,%a0	/* 10045a7c:	205f */
	lea	%sp@(10),%sp	/* 10045a7e:	4fef 000a */
	jmp	%a0@	/* 10045a82:	4ed0 */
	moveal	%sp@(4),%a0	/* 10045a84:	206f 0004 */
	.short	0xa023	/* 10045a88:	a023 */
	movew	%d0,%sp@(8)	/* 10045a8a:	3f40 0008 */
	moveal	%sp@+,%a0	/* 10045a8e:	205f */
	addqw	#4,%sp	/* 10045a90:	584f */
	jmp	%a0@	/* 10045a92:	4ed0 */
	moveal	%sp@(8),%a0	/* 10045a94:	206f 0008 */
	movel	%sp@(4),%d0	/* 10045a98:	202f 0004 */
	.short	0xa024	/* 10045a9c:	a024 */
	movew	%d0,%sp@(12)	/* 10045a9e:	3f40 000c */
	moveal	%sp@+,%a0	/* 10045aa2:	205f */
	addqw	#8,%sp	/* 10045aa4:	504f */
	jmp	%a0@	/* 10045aa6:	4ed0 */
	moveal	%sp@(4),%a0	/* 10045aa8:	206f 0004 */
	movel	%a0@,%sp@(8)	/* 10045aac:	2f50 0008 */
	moveal	%sp@+,%a0	/* 10045ab0:	205f */
	addqw	#4,%sp	/* 10045ab2:	584f */
	jmp	%a0@	/* 10045ab4:	4ed0 */

sub_10045ab6:
	moveal	%a3,%a1	/* 10045ab6:	224b */
	moveq	#-1,%d0	/* 10045ab8:	70ff */
	movew	#-1362,%d0	/* 10045aba:	303c faae */
	movel	%d0,%a1@+	/* 10045abe:	22c0 */
	movew	#-1292,%d0	/* 10045ac0:	303c faf4 */
	movel	%d0,%a1@+	/* 10045ac4:	22c0 */
	movew	#-1342,%d0	/* 10045ac6:	303c fac2 */
	movel	%d0,%a1@+	/* 10045aca:	22c0 */
	movew	#-1326,%d0	/* 10045acc:	303c fad2 */
	movel	%d0,%a1@	/* 10045ad0:	2280 */
	rts	/* 10045ad2:	4e75 */

sub_10045ad4:
	movel	%d0,%sp@-	/* 10045ad4:	2f00 */
	lea	%pc@(.L10045b04),%a3	/* 10045ad6:	47fa 002c */
	st	%a3@	/* 10045ada:	50d3 */
	lea	%pc@(.L10045b08),%a3	/* 10045adc:	47fa 002a */
	bsrs	sub_10045ab6	/* 10045ae0:	61d4 */
	movel	%sp@+,%d0	/* 10045ae2:	201f */
	beqs	.L10045b02	/* 10045ae4:	671c */
	moveal	%d0,%a0	/* 10045ae6:	2040 */
	lea	%pc@(.L10045b18),%a3	/* 10045ae8:	47fa 002e */
	bsrs	sub_10045ab6	/* 10045aec:	61c8 */
	moveq	#3,%d1	/* 10045aee:	7203 */
	moveal	%a3,%a1	/* 10045af0:	224b */

.L10045af2:
	movel	%a0@+,%d0	/* 10045af2:	2018 */
	beqs	.L10045afc	/* 10045af4:	6706 */
	bset	#0,%d0	/* 10045af6:	08c0 0000 */
	movel	%d0,%a1@	/* 10045afa:	2280 */

.L10045afc:
	addqw	#4,%a1	/* 10045afc:	5849 */
	dbf	%d1,.L10045af2	/* 10045afe:	51c9 fff2 */

.L10045b02:
	rts	/* 10045b02:	4e75 */

.L10045b04:
	.byte	0x00,0x00,0x00,0x00

.L10045b08:
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00

.L10045b18:
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00

sub_10045b28:
	tstl	%a2@(-20)	/* 10045b28:	4aaa ffec */
	bnes	.L10045b4e	/* 10045b2c:	6620 */
	moveq	#-1,%d0		/* 10045b2e:	70ff */
	movew	%a2@(-4),%d0	/* 10045b30:	302a fffc */
	subqw	#4,%d0		/* 10045b34:	5940 */
	blts	.L10045b40	/* 10045b36:	6d08 */
	bgts	.L10045b46	/* 10045b38:	6e0c */
	movew	#-1180,%d0	/* 10045b3a:	303c fb64 */
	bras	.L10045b4a	/* 10045b3e:	600a */

.L10045b40:
	movew	#-1212,%d0	/* 10045b40:	303c fb44 */
	bras	.L10045b4a	/* 10045b44:	6004 */

.L10045b46:
	movew	#-1246,%d0	/* 10045b46:	303c fb22 */

.L10045b4a:
	movel	%d0,%a2@(-20)	/* 10045b4a:	2540 ffec */

.L10045b4e:
	rts			/* 10045b4e:	4e75 */

sub_10045b50:
	moveml	%d6-%d7/%a4,%sp@-	/* 10045b50:	48e7 0308 */
	moveal	%d1,%a4	/* 10045b54:	2841 */
	movew	%d0,%d7	/* 10045b56:	3e00 */
	moveq	#0,%d6	/* 10045b58:	7c00 */
	moveq	#100,%d2	/* 10045b5a:	7464 */
	cmpal	%d2,%a4	/* 10045b5c:	b9c2 */
	bges	.L10045b62	/* 10045b5e:	6c02 */
	moveal	%d2,%a4	/* 10045b60:	2842 */

.L10045b62:
	moveq	#12,%d0	/* 10045b62:	700c */
	addal	%d0,%a4	/* 10045b64:	d9c0 */
	subqw	#4,%sp	/* 10045b66:	594f */
	moveal	%sp,%a0	/* 10045b68:	204f */
	subqw	#2,%sp	/* 10045b6a:	554f */
	movel	%a4,%sp@-	/* 10045b6c:	2f0c */
	movew	%d7,%sp@-	/* 10045b6e:	3f07 */
	movel	%a0,%sp@-	/* 10045b70:	2f08 */
	movel	%a3@(4),%d0	/* 10045b72:	202b 0004 */
	bsrw	sub_10045556	/* 10045b76:	6100 f9de */
	movew	%sp@+,%d0	/* 10045b7a:	301f */
	moveal	%sp@+,%a0	/* 10045b7c:	205f */
	bnes	.L10045ba2	/* 10045b7e:	6622 */
	movel	%a0,%d6	/* 10045b80:	2c08 */
	subqw	#4,%sp	/* 10045b82:	594f */
	movel	%a0,%sp@-	/* 10045b84:	2f08 */
	movel	%a3@,%d0	/* 10045b86:	2013 */
	bsrw	sub_10045556	/* 10045b88:	6100 f9cc */
	moveal	%sp@+,%a0	/* 10045b8c:	205f */
	moveq	#12,%d0	/* 10045b8e:	700c */
	movel	%a4,%a0@+	/* 10045b90:	20cc */
	movel	%d0,%a0@+	/* 10045b92:	20c0 */
	movel	%a4,%a0@+	/* 10045b94:	20cc */
	moveq	#0,%d0	/* 10045b96:	7000 */

.L10045b98:
	movel	%d6,%d1	/* 10045b98:	2206 */
	tstw	%d0	/* 10045b9a:	4a40 */
	moveml	%sp@+,%d6-%d7/%a4	/* 10045b9c:	4cdf 10c0 */
	rts	/* 10045ba0:	4e75 */

.L10045ba2:
	bras	.L10045b98	/* 10045ba2:	60f4 */

sub_10045ba4:
	moveml	%d2-%d5/%a0-%a4,%sp@-	/* 10045ba4:	48e7 3cf8 */
	moveal	%a0,%a2	/* 10045ba8:	2448 */
	moveal	%d4,%a0	/* 10045baa:	2044 */
	moveq	#0,%d3	/* 10045bac:	7600 */
	moveb	%a0@,%d3	/* 10045bae:	1610 */
	addqw	#1,%d3	/* 10045bb0:	5243 */
	subqw	#4,%sp	/* 10045bb2:	594f */
	movel	%a2,%sp@-	/* 10045bb4:	2f0a */
	movel	%a3@,%d0	/* 10045bb6:	2013 */
	bsrw	sub_10045556	/* 10045bb8:	6100 f99c */
	moveal	%sp@+,%a1	/* 10045bbc:	225f */
	movel	%a1@,%d5	/* 10045bbe:	2a11 */

.L10045bc0:
	subl	%a1@(4),%d5	/* 10045bc0:	9aa9 0004 */
	cmpl	%d3,%d5	/* 10045bc4:	ba83 */
	bges	.L10045bf2	/* 10045bc6:	6c2a */
	movel	%a1@(8),%d5	/* 10045bc8:	2a29 0008 */
	addl	%a1@,%d5	/* 10045bcc:	da91 */
	subqw	#2,%sp	/* 10045bce:	554f */
	movel	%a2,%sp@-	/* 10045bd0:	2f0a */
	movel	%d5,%sp@-	/* 10045bd2:	2f05 */
	movel	%a3@(8),%d0	/* 10045bd4:	202b 0008 */
	bsrw	sub_10045556	/* 10045bd8:	6100 f97c */
	movew	%sp@+,%d0	/* 10045bdc:	301f */
	bnes	.L10045bf0	/* 10045bde:	6610 */
	subqw	#4,%sp	/* 10045be0:	594f */
	movel	%a2,%sp@-	/* 10045be2:	2f0a */
	movel	%a3@,%d0	/* 10045be4:	2013 */
	bsrw	sub_10045556	/* 10045be6:	6100 f96e */
	moveal	%sp@+,%a1	/* 10045bea:	225f */
	movel	%d5,%a1@	/* 10045bec:	2285 */
	bras	.L10045bc0	/* 10045bee:	60d0 */

.L10045bf0:
	bras	.L10045c0a	/* 10045bf0:	6018 */

.L10045bf2:
	moveal	%d4,%a0	/* 10045bf2:	2044 */
	movel	%a1@(4),%d1	/* 10045bf4:	2229 0004 */
	addl	%d3,%a1@(4)	/* 10045bf8:	d7a9 0004 */
	addal	%d1,%a1	/* 10045bfc:	d3c1 */
	movel	%d3,%d0	/* 10045bfe:	2003 */
	subqw	#1,%d0	/* 10045c00:	5340 */

.L10045c02:
	moveb	%a0@+,%a1@+	/* 10045c02:	12d8 */
	dbf	%d0,.L10045c02	/* 10045c04:	51c8 fffc */
	moveq	#0,%d0	/* 10045c08:	7000 */

.L10045c0a:
	moveml	%sp@+,%d2-%d5/%a0-%a4	/* 10045c0a:	4cdf 1f3c */
	rts	/* 10045c0e:	4e75 */

	moveq	#0,%d0	/* 10045c10:	7000 */
	rts	/* 10045c12:	4e75 */

	subqw	#2,%sp	/* 10045c14:	554f */
	movel	%a0,%sp@-	/* 10045c16:	2f08 */
	movel	%a3@(12),%d0	/* 10045c18:	202b 000c */
	bsrw	sub_10045556	/* 10045c1c:	6100 f938 */
	movew	%sp@+,%d0	/* 10045c20:	301f */
	rts	/* 10045c22:	4e75 */

.L10045c24:
	.byte	0x0c,0x08,0xff,0xec,0xff,0x38,0xfc,0xac,0x10,0x08,0xff,0xe2
	.byte	0xff,0x38,0xfc,0x5e,0x00,0x08,0xff,0xd4,0xff,0x38,0xfb,0xc0,0x0c,0x08,0xff,0xec
	.byte	0xff,0xbc,0xfc,0xac,0x10,0x08,0xff,0xe2,0xff,0xbc,0xfc,0x5e,0x00,0x08,0xff,0xd4
	.byte	0xff,0xbc,0xfb,0xc0,0x10,0x0c,0xff,0xe2,0xfe,0xa2,0xfc,0x5e,0x18,0x0c,0xff,0xde
	.byte	0xfe,0x06,0xfc,0x14,0x00,0x0c,0xff,0xd4,0xfe,0xa2,0xfb,0xc0

sub_10045c6c:
	linkw	%fp,#0	/* 10045c6c:	4e56 0000 */
	moveml	%d2-%d7/%a1-%a4,%sp@-	/* 10045c70:	48e7 3f78 */
	movel	%fp@(14),%d0	/* 10045c74:	202e 000e */
	bnes	.L10045c84	/* 10045c78:	660a */
	lea	%pc@(.L10045b08),%a3	/* 10045c7a:	47fa fe8c */
	movel	%pc@(.L10045b04),%d0	/* 10045c7e:	203a fe84 */
	bnes	.L10045c88	/* 10045c82:	6604 */

.L10045c84:
	bsrw	sub_10045ad4	/* 10045c84:	6100 fe4e */

.L10045c88:
	moveq	#-4,%d2	/* 10045c88:	74fc */
	movew	%fp@(20),%d0	/* 10045c8a:	302e 0014 */
	andw	%d2,%d0	/* 10045c8e:	c042 */
	movew	%d0,%fp@(20)	/* 10045c90:	3d40 0014 */
	bpls	.L10045c98	/* 10045c94:	6a02 */
	moveq	#0,%d0	/* 10045c96:	7000 */

.L10045c98:
	movel	%d0,%d1	/* 10045c98:	2200 */
	addl	%d1,%d1	/* 10045c9a:	d281 */
	addl	%d1,%d0	/* 10045c9c:	d081 */
	movew	%fp@(18),%d1	/* 10045c9e:	322e 0012 */
	addqw	#3,%d1	/* 10045ca2:	5641 */
	andw	%d2,%d1	/* 10045ca4:	c242 */
	moveq	#12,%d2	/* 10045ca6:	740c */
	cmpw	%d2,%d1	/* 10045ca8:	b242 */
	bles	.L10045cae	/* 10045caa:	6f02 */
	movew	%d2,%d1	/* 10045cac:	3202 */

.L10045cae:
	addw	%d1,%d0	/* 10045cae:	d041 */
	addl	%d0,%d0	/* 10045cb0:	d080 */
	movew	%d0,%d6	/* 10045cb2:	3c00 */
	moveq	#0,%d5	/* 10045cb4:	7a00 */
	lea	%pc@(.L10045c24),%a0	/* 10045cb6:	41fa ff6c */
	moveb	%a0@(-7,%d6:w),%d7	/* 10045cba:	1e30 60f9 */
	swap	%d7	/* 10045cbe:	4847 */
	movew	%d6,%d7	/* 10045cc0:	3e06 */
	moveb	%a0@(-8,%d6:w),%d5	/* 10045cc2:	1a30 60f8 */
	bnes	.L10045cd6	/* 10045cc6:	660e */
	movew	%fp@(20),%d5	/* 10045cc8:	3a2e 0014 */
	bgts	.L10045cd0	/* 10045ccc:	6e02 */
	moveq	#4,%d5	/* 10045cce:	7a04 */

.L10045cd0:
	addqw	#4,%d5	/* 10045cd0:	5845 */
	addw	%fp@(18),%d5	/* 10045cd2:	da6e 0012 */

.L10045cd6:
	subal	%a4,%a4	/* 10045cd6:	99cc */
	tstw	%fp@(20)	/* 10045cd8:	4a6e 0014 */
	bnes	.L10045cf2	/* 10045cdc:	6614 */
	movel	%fp@(22),%d1	/* 10045cde:	222e 0016 */
	asll	#3,%d1	/* 10045ce2:	e781 */
	movew	%fp@(12),%d0	/* 10045ce4:	302e 000c */
	bsrw	sub_10045b50	/* 10045ce8:	6100 fe66 */
	bnew	.L10045dac	/* 10045cec:	6600 00be */
	moveal	%d1,%a4	/* 10045cf0:	2841 */

.L10045cf2:
	movel	%fp@(22),%d0	/* 10045cf2:	202e 0016 */
	beqs	.L10045cfa	/* 10045cf6:	6702 */
	subql	#1,%d0	/* 10045cf8:	5380 */

.L10045cfa:
	moveq	#31,%d1	/* 10045cfa:	721f */

.L10045cfc:
	roll	#1,%d0	/* 10045cfc:	e398 */
	dbcs	%d1,.L10045cfc	/* 10045cfe:	55c9 fffc */
	addqw	#1,%d1	/* 10045d02:	5241 */
	movew	%d1,%d0	/* 10045d04:	3001 */
	moveq	#3,%d3	/* 10045d06:	7603 */
	cmpw	%d3,%d0	/* 10045d08:	b043 */
	blts	.L10045d0e	/* 10045d0a:	6d02 */
	movew	%d0,%d3	/* 10045d0c:	3600 */

.L10045d0e:
	moveq	#1,%d0	/* 10045d0e:	7001 */
	asll	%d3,%d0	/* 10045d10:	e7a0 */
	movel	%d0,%d1	/* 10045d12:	2200 */
	subql	#1,%d1	/* 10045d14:	5381 */
	movel	%d1,%d6	/* 10045d16:	2c01 */
	addqw	#6,%d0	/* 10045d18:	5c40 */
	bsrw	sub_10045582	/* 10045d1a:	6100 f866 */
	movel	%d0,%d4	/* 10045d1e:	2800 */
	moveq	#52,%d0	/* 10045d20:	7034 */
	addl	%d0,%d4	/* 10045d22:	d880 */
	moveal	%fp@(8),%a2	/* 10045d24:	246e 0008 */
	clrl	%a2@	/* 10045d28:	4292 */
	subqw	#4,%sp	/* 10045d2a:	594f */
	moveal	%sp,%a0	/* 10045d2c:	204f */
	subqw	#2,%sp	/* 10045d2e:	554f */
	movel	%d4,%sp@-	/* 10045d30:	2f04 */
	movew	%fp@(12),%sp@-	/* 10045d32:	3f2e 000c */
	movel	%a0,%sp@-	/* 10045d36:	2f08 */
	movel	%a3@(4),%d0	/* 10045d38:	202b 0004 */
	bsrw	sub_10045556	/* 10045d3c:	6100 f818 */
	movew	%sp@+,%d0	/* 10045d40:	301f */
	moveal	%sp@+,%a0	/* 10045d42:	205f */
	beqs	.L10045d48	/* 10045d44:	6702 */
	bnes	.L10045dac	/* 10045d46:	6664 */

.L10045d48:
	movel	%a0,%a2@	/* 10045d48:	2488 */
	subqw	#4,%sp	/* 10045d4a:	594f */
	movel	%a0,%sp@-	/* 10045d4c:	2f08 */
	movel	%a3@,%d0	/* 10045d4e:	2013 */
	bsrw	sub_10045556	/* 10045d50:	6100 f804 */
	moveal	%sp@+,%a2	/* 10045d54:	245f */
	moveal	%a2,%a0	/* 10045d56:	204a */
	movel	%d6,%a0@+	/* 10045d58:	20c6 */
	movel	%d4,%a0@+	/* 10045d5a:	20c4 */
	clrl	%a0@+	/* 10045d5c:	4298 */
	movel	%a4,%a0@+	/* 10045d5e:	20cc */
	movel	%d5,%a0@+	/* 10045d60:	20c5 */
	lea	%pc@(.L10045c24),%a1	/* 10045d62:	43fa fec0 */
	moveq	#-1,%d0	/* 10045d66:	70ff */
	movew	%a1@(-6,%d7:w),%d0	/* 10045d68:	3031 70fa */
	movel	%d0,%a0@+	/* 10045d6c:	20c0 */
	movew	%a1@(-4,%d7:w),%d0	/* 10045d6e:	3031 70fc */
	movel	%d0,%a0@+	/* 10045d72:	20c0 */
	movew	%a1@(-2,%d7:w),%d0	/* 10045d74:	3031 70fe */
	movel	%d0,%a0@+	/* 10045d78:	20c0 */
	clrl	%a0@+	/* 10045d7a:	4298 */
	moveq	#6,%d0	/* 10045d7c:	7006 */
	movel	%d0,%a0@+	/* 10045d7e:	20c0 */
	movew	%d3,%a0@+	/* 10045d80:	30c3 */
	movew	#80,%a0@+	/* 10045d82:	30fc 0050 */
	clrw	%a0@+	/* 10045d86:	4258 */
	swap	%d7	/* 10045d88:	4847 */
	extw	%d7	/* 10045d8a:	4887 */
	movew	%d7,%a0@+	/* 10045d8c:	30c7 */
	movew	%fp@(20),%a0@+	/* 10045d8e:	30ee 0014 */
	movew	%fp@(18),%a0@+	/* 10045d92:	30ee 0012 */
	moveal	%a2,%a0	/* 10045d96:	204a */
	lea	%a0@(52),%a0	/* 10045d98:	41e8 0034 */
	moveq	#1,%d0	/* 10045d9c:	7001 */
	asll	%d3,%d0	/* 10045d9e:	e7a0 */
	addql	#6,%d0	/* 10045da0:	5c80 */

.L10045da2:
	clrl	%a0@	/* 10045da2:	4290 */
	addal	%d5,%a0	/* 10045da4:	d1c5 */
	subql	#1,%d0	/* 10045da6:	5380 */
	bnes	.L10045da2	/* 10045da8:	66f8 */
	moveq	#0,%d0	/* 10045daa:	7000 */

.L10045dac:
	movew	%d0,%fp@(26)	/* 10045dac:	3d40 001a */
	moveml	%sp@+,%d2-%d7/%a1-%a4	/* 10045db0:	4cdf 1efc */
	unlk	%fp	/* 10045db4:	4e5e */
	moveal	%sp@+,%a0	/* 10045db6:	205f */
	lea	%sp@(18),%sp	/* 10045db8:	4fef 0012 */
	jmp	%a0@	/* 10045dbc:	4ed0 */

sub_10045dbe:
	linkw	%fp,#0	/* 10045dbe:	4e56 0000 */
	moveml	%d3/%a3,%sp@-	/* 10045dc2:	48e7 1010 */
	movel	%fp@(8),%d0	/* 10045dc6:	202e 0008 */
	bnes	.L10045dd6	/* 10045dca:	660a */
	lea	%pc@(.L10045b08),%a3	/* 10045dcc:	47fa fd3a */
	movel	%pc@(.L10045b04),%d0	/* 10045dd0:	203a fd32 */
	bnes	.L10045dda	/* 10045dd4:	6604 */

.L10045dd6:
	bsrw	sub_10045ad4	/* 10045dd6:	6100 fcfc */

.L10045dda:
	moveal	%fp@(12),%a0	/* 10045dda:	206e 000c */
	subqw	#4,%sp	/* 10045dde:	594f */
	movel	%a0@,%sp@-	/* 10045de0:	2f10 */
	movel	%a3@,%d0	/* 10045de2:	2013 */
	bsrw	sub_10045556	/* 10045de4:	6100 f770 */
	moveal	%sp@+,%a0	/* 10045de8:	205f */
	movel	%a0@(12),%d0	/* 10045dea:	2028 000c */
	beqs	.L10045dfe	/* 10045dee:	670e */
	subqw	#2,%sp	/* 10045df0:	554f */
	movel	%d0,%sp@-	/* 10045df2:	2f00 */
	movel	%a3@(12),%d0	/* 10045df4:	202b 000c */
	bsrw	sub_10045556	/* 10045df8:	6100 f75c */
	movew	%sp@+,%d0	/* 10045dfc:	301f */

.L10045dfe:
	moveal	%fp@(12),%a0	/* 10045dfe:	206e 000c */
	movel	%a0@,%d0	/* 10045e02:	2010 */
	clrl	%a0@	/* 10045e04:	4290 */
	tstl	%d0	/* 10045e06:	4a80 */
	beqs	.L10045e18	/* 10045e08:	670e */
	subqw	#2,%sp	/* 10045e0a:	554f */
	movel	%d0,%sp@-	/* 10045e0c:	2f00 */
	movel	%a3@(12),%d0	/* 10045e0e:	202b 000c */
	bsrw	sub_10045556	/* 10045e12:	6100 f742 */
	movew	%sp@+,%d0	/* 10045e16:	301f */

.L10045e18:
	movew	%d0,%fp@(16)	/* 10045e18:	3d40 0010 */
	moveml	%sp@+,%d3/%a3	/* 10045e1c:	4cdf 0808 */
	unlk	%fp	/* 10045e20:	4e5e */
	moveal	%sp@+,%a0	/* 10045e22:	205f */
	addqw	#8,%sp	/* 10045e24:	504f */
	jmp	%a0@	/* 10045e26:	4ed0 */

sub_10045e28:
	linkw	%fp,#0	/* 10045e28:	4e56 0000 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 10045e2c:	48e7 1f38 */
	moveal	%fp@(20),%a2	/* 10045e30:	246e 0014 */
	movel	%fp@(12),%d4	/* 10045e34:	282e 000c */
	movel	%fp@(16),%d0	/* 10045e38:	202e 0010 */
	bsrs	sub_10045e74	/* 10045e3c:	6136 */
	moveal	%fp@(8),%a1	/* 10045e3e:	226e 0008 */
	movew	%d0,%fp@(24)	/* 10045e42:	3d40 0018 */
	beqs	.L10045e56	/* 10045e46:	670e */
	movew	%a2@(-2),%d0	/* 10045e48:	302a fffe */
	subqw	#1,%d0	/* 10045e4c:	5340 */

.L10045e4e:
	clrb	%a1@+	/* 10045e4e:	4219 */
	dbf	%d0,.L10045e4e	/* 10045e50:	51c8 fffc */
	bras	.L10045e66	/* 10045e54:	6010 */

.L10045e56:
	addaw	%a2@(-6),%a0	/* 10045e56:	d0ea fffa */
	movew	%a2@(-2),%d0	/* 10045e5a:	302a fffe */
	subqw	#1,%d0	/* 10045e5e:	5340 */

.L10045e60:
	moveb	%a0@+,%a1@+	/* 10045e60:	12d8 */
	dbf	%d0,.L10045e60	/* 10045e62:	51c8 fffc */

.L10045e66:
	moveml	%sp@+,%d3-%d7/%a2-%a4	/* 10045e66:	4cdf 1cf8 */
	unlk	%fp	/* 10045e6a:	4e5e */
	moveal	%sp@+,%a0	/* 10045e6c:	205f */
	lea	%sp@(16),%sp	/* 10045e6e:	4fef 0010 */
	jmp	%a0@	/* 10045e72:	4ed0 */

sub_10045e74:
	bnes	.L10045e80	/* 10045e74:	660a */
	lea	%pc@(.L10045b08),%a3	/* 10045e76:	47fa fc90 */
	movel	%pc@(.L10045b04),%d0	/* 10045e7a:	203a fc88 */
	bnes	.L10045e84	/* 10045e7e:	6604 */

.L10045e80:
	bsrw	sub_10045ad4	/* 10045e80:	6100 fc52 */

.L10045e84:
	subqw	#4,%sp	/* 10045e84:	594f */
	movel	%a2,%sp@-	/* 10045e86:	2f0a */
	movel	%a3@,%d0	/* 10045e88:	2013 */
	bsrw	sub_10045556	/* 10045e8a:	6100 f6ca */
	moveal	%sp@+,%a2	/* 10045e8e:	245f */
	movel	%a2@(16),%d5	/* 10045e90:	2a2a 0010 */
	movel	%a2@,%d6	/* 10045e94:	2c12 */
	movel	%a2@(12),%d0	/* 10045e96:	202a 000c */
	moveal	%d0,%a4	/* 10045e9a:	2840 */
	beqs	.L10045eaa	/* 10045e9c:	670c */
	subqw	#4,%sp	/* 10045e9e:	594f */
	movel	%a4,%sp@-	/* 10045ea0:	2f0c */
	movel	%a3@,%d0	/* 10045ea2:	2013 */
	bsrw	sub_10045556	/* 10045ea4:	6100 f6b0 */
	moveal	%sp@+,%a4	/* 10045ea8:	285f */

.L10045eaa:
	moveq	#31,%d7	/* 10045eaa:	7e1f */
	lea	%a2@(52),%a2	/* 10045eac:	45ea 0034 */
	lea	%pc@(sub_10045556),%a0	/* 10045eb0:	41fa f6a4 */
	subal	%a2@(-28),%a0	/* 10045eb4:	91ea ffe4 */
	jsr	%a0@	/* 10045eb8:	4e90 */
	beqs	.L10045ec0	/* 10045eba:	6704 */
	movew	#-1723,%d0	/* 10045ebc:	303c f945 */

.L10045ec0:
	rts	/* 10045ec0:	4e75 */

sub_10045ec2:
	linkw	%fp,#0	/* 10045ec2:	4e56 0000 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 10045ec6:	48e7 1f38 */
	moveal	%fp@(16),%a2	/* 10045eca:	246e 0010 */
	movel	%fp@(8),%d4	/* 10045ece:	282e 0008 */
	movel	%fp@(12),%d0	/* 10045ed2:	202e 000c */
	bsrs	sub_10045e74	/* 10045ed6:	619c */
	seq	%d0	/* 10045ed8:	57c0 */
	negb	%d0	/* 10045eda:	4400 */
	moveb	%d0,%fp@(20)	/* 10045edc:	1d40 0014 */
	moveml	%sp@+,%d3-%d7/%a2-%a4	/* 10045ee0:	4cdf 1cf8 */
	unlk	%fp	/* 10045ee4:	4e5e */
	moveal	%sp@+,%a0	/* 10045ee6:	205f */
	lea	%sp@(12),%sp	/* 10045ee8:	4fef 000c */
	jmp	%a0@	/* 10045eec:	4ed0 */

sub_10045eee:
	linkw	%fp,#0	/* 10045eee:	4e56 0000 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 10045ef2:	48e7 1f38 */
	moveal	%fp@(16),%a2	/* 10045ef6:	246e 0010 */
	movel	%fp@(8),%d4	/* 10045efa:	282e 0008 */
	movel	%fp@(12),%d0	/* 10045efe:	202e 000c */
	bsrw	sub_10045e74	/* 10045f02:	6100 ff70 */
	bnes	.L10045f10	/* 10045f06:	6608 */
	subql	#1,%a2@(-44)	/* 10045f08:	53aa ffd4 */
	clrl	%a0@	/* 10045f0c:	4290 */
	bsrs	sub_10045f22	/* 10045f0e:	6112 */

.L10045f10:
	clrw	%fp@(20)	/* 10045f10:	426e 0014 */
	moveml	%sp@+,%d3-%d7/%a2-%a4	/* 10045f14:	4cdf 1cf8 */
	unlk	%fp	/* 10045f18:	4e5e */
	moveal	%sp@+,%a0	/* 10045f1a:	205f */
	lea	%sp@(12),%sp	/* 10045f1c:	4fef 000c */
	jmp	%a0@	/* 10045f20:	4ed0 */

sub_10045f22:
	movel	%fp,%sp@-	/* 10045f22:	2f0e */
	movel	%a2@(-36),%d0	/* 10045f24:	202a ffdc */
	subqw	#8,%d0	/* 10045f28:	5140 */
	seq	%d2	/* 10045f2a:	57c2 */

.L10045f2c:
	addal	%d5,%a0	/* 10045f2c:	d1c5 */
	movel	%a0@,%d0	/* 10045f2e:	2010 */
	beqs	.L10045f96	/* 10045f30:	6764 */
	moveal	%d0,%fp	/* 10045f32:	2c40 */
	tstb	%d2	/* 10045f34:	4a02 */
	beqs	.L10045f4e	/* 10045f36:	6716 */
	movel	%a0@,%d0	/* 10045f38:	2010 */
	rorl	#5,%d0	/* 10045f3a:	ea98 */
	addl	%a0@,%d0	/* 10045f3c:	d090 */
	rorl	#5,%d0	/* 10045f3e:	ea98 */
	addl	%a0@,%d0	/* 10045f40:	d090 */
	rorl	#5,%d0	/* 10045f42:	ea98 */
	addl	%a0@,%d0	/* 10045f44:	d090 */
	muluw	#-19651,%d0	/* 10045f46:	c0fc b33d */
	bset	#30,%d0	/* 10045f4a:	08c0 001e */

.L10045f4e:
	clrl	%a0@	/* 10045f4e:	4290 */
	andl	%d6,%d0	/* 10045f50:	c086 */
	movel	%a0,%sp@-	/* 10045f52:	2f08 */
	lea	%pc@(sub_10045556),%a0	/* 10045f54:	41fa f600 */
	subal	%a2@(-32),%a0	/* 10045f58:	91ea ffe0 */
	jsr	%a0@	/* 10045f5c:	4e90 */
	moveal	%sp@+,%a0	/* 10045f5e:	205f */
	lea	%a2@(%d0:l),%a1	/* 10045f60:	43f2 0800 */
	movel	%fp,%d0	/* 10045f64:	200e */
	bclr	%d7,%d0	/* 10045f66:	0f80 */
	tstl	%a1@	/* 10045f68:	4a91 */
	beqs	.L10045f74	/* 10045f6a:	6708 */

.L10045f6c:
	addal	%d5,%a1	/* 10045f6c:	d3c5 */
	tstl	%a1@	/* 10045f6e:	4a91 */
	bnes	.L10045f6c	/* 10045f70:	66fa */
	bset	%d7,%d0	/* 10045f72:	0fc0 */

.L10045f74:
	movel	%fp,%a0@	/* 10045f74:	208e */
	cmpal	%a0,%a1	/* 10045f76:	b3c8 */
	beqs	.L10045f2c	/* 10045f78:	67b2 */
	tstb	%d2	/* 10045f7a:	4a02 */
	beqs	.L10045f80	/* 10045f7c:	6702 */
	movel	%fp,%d0	/* 10045f7e:	200e */

.L10045f80:
	movel	%a0,%d1	/* 10045f80:	2208 */
	movel	%d0,%a1@+	/* 10045f82:	22c0 */
	clrl	%a0@+	/* 10045f84:	4298 */
	movel	%d5,%d0	/* 10045f86:	2005 */
	lsrw	#2,%d0	/* 10045f88:	e448 */
	subqw	#2,%d0	/* 10045f8a:	5540 */

.L10045f8c:
	movel	%a0@+,%a1@+	/* 10045f8c:	22d8 */
	dbf	%d0,.L10045f8c	/* 10045f8e:	51c8 fffc */
	moveal	%d1,%a0	/* 10045f92:	2041 */
	bras	.L10045f2c	/* 10045f94:	6096 */

.L10045f96:
	moveal	%sp@+,%fp	/* 10045f96:	2c5f */
	rts	/* 10045f98:	4e75 */

sub_10045f9a:
	linkw	%fp,#0	/* 10045f9a:	4e56 0000 */
	moveml	%d3-%d6/%a2-%a4,%sp@-	/* 10045f9e:	48e7 1e38 */
	movel	%fp@(20),%d0	/* 10045fa2:	202e 0014 */
	bnes	.L10045fb2	/* 10045fa6:	660a */
	lea	%pc@(.L10045b08),%a3	/* 10045fa8:	47fa fb5e */
	movel	%pc@(.L10045b04),%d0	/* 10045fac:	203a fb56 */
	bnes	.L10045fb6	/* 10045fb0:	6604 */

.L10045fb2:
	bsrw	sub_10045ad4	/* 10045fb2:	6100 fb20 */

.L10045fb6:
	subqw	#4,%sp	/* 10045fb6:	594f */
	movel	%fp@(24),%sp@-	/* 10045fb8:	2f2e 0018 */
	movel	%a3@,%d0	/* 10045fbc:	2013 */
	bsrw	sub_10045556	/* 10045fbe:	6100 f596 */
	moveal	%sp@+,%a2	/* 10045fc2:	245f */
	movew	%a2@(46),%d2	/* 10045fc4:	342a 002e */
	movew	%a2@(50),%d3	/* 10045fc8:	362a 0032 */
	movew	%a2@(48),%d4	/* 10045fcc:	382a 0030 */
	movew	%d4,%d6	/* 10045fd0:	3c04 */
	bgts	.L10045fea	/* 10045fd2:	6e16 */
	moveq	#4,%d6	/* 10045fd4:	7c04 */
	movel	%a2@(12),%d0	/* 10045fd6:	202a 000c */
	moveal	%d0,%a4	/* 10045fda:	2840 */
	beqs	.L10045fea	/* 10045fdc:	670c */
	subqw	#4,%sp	/* 10045fde:	594f */
	movel	%a4,%sp@-	/* 10045fe0:	2f0c */
	movel	%a3@,%d0	/* 10045fe2:	2013 */
	bsrw	sub_10045556	/* 10045fe4:	6100 f570 */
	moveal	%sp@+,%a4	/* 10045fe8:	285f */

.L10045fea:
	movel	%a2@(16),%d5	/* 10045fea:	2a2a 0010 */
	movel	%fp@(16),%d0	/* 10045fee:	202e 0010 */
	lea	%pc@(sub_10045556),%a0	/* 10045ff2:	41fa f562 */
	subal	%a2@(20),%a0	/* 10045ff6:	91ea 0014 */
	jsr	%a0@	/* 10045ffa:	4e90 */
	moveq	#52,%d1	/* 10045ffc:	7234 */
	addl	%d1,%d0	/* 10045ffe:	d081 */
	cmpl	%a2@(4),%d0	/* 10046000:	b0aa 0004 */
	bges	.L10046038	/* 10046004:	6c32 */
	addal	%d0,%a2	/* 10046006:	d5c0 */
	tstl	%a2@	/* 10046008:	4a92 */
	beqs	.L1004603e	/* 1004600a:	6732 */
	moveal	%fp@(12),%a1	/* 1004600c:	226e 000c */
	addaw	%d2,%a2	/* 10046010:	d4c2 */
	moveal	%a2,%a0	/* 10046012:	204a */
	subaw	%d6,%a0	/* 10046014:	90c6 */
	tstw	%d4	/* 10046016:	4a44 */
	bgts	.L10046024	/* 10046018:	6e0a */
	addal	%a0@,%a4	/* 1004601a:	d9d0 */
	moveal	%a4,%a0	/* 1004601c:	204c */
	moveq	#0,%d4	/* 1004601e:	7800 */
	moveb	%a0@,%d4	/* 10046020:	1810 */

.L10046022:
	moveb	%a0@+,%a1@+	/* 10046022:	12d8 */

.L10046024:
	dbf	%d4,.L10046022	/* 10046024:	51cc fffc */
	moveal	%fp@(8),%a1	/* 10046028:	226e 0008 */
	subqw	#1,%d3	/* 1004602c:	5343 */

.L1004602e:
	moveb	%a2@+,%a1@+	/* 1004602e:	12da */
	dbf	%d3,.L1004602e	/* 10046030:	51cb fffc */
	moveq	#0,%d0	/* 10046034:	7000 */
	bras	.L10046048	/* 10046036:	6010 */

.L10046038:
	movew	#-1724,%d0	/* 10046038:	303c f944 */
	bras	.L10046048	/* 1004603c:	600a */

.L1004603e:
	movew	#-1723,%d0	/* 1004603e:	303c f945 */
	moveal	%fp@(8),%a1	/* 10046042:	226e 0008 */
	clrl	%a1@	/* 10046046:	4291 */

.L10046048:
	movew	%d0,%fp@(28)	/* 10046048:	3d40 001c */
	moveml	%sp@+,%d3-%d6/%a2-%a4	/* 1004604c:	4cdf 1c78 */
	unlk	%fp	/* 10046050:	4e5e */
	moveal	%sp@+,%a0	/* 10046052:	205f */
	lea	%sp@(20),%sp	/* 10046054:	4fef 0014 */
	jmp	%a0@	/* 10046058:	4ed0 */

sub_1004605a:
	linkw	%fp,#0	/* 1004605a:	4e56 0000 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 1004605e:	48e7 1f38 */
	movel	%fp@(20),%d0	/* 10046062:	202e 0014 */
	bnes	.L10046072	/* 10046066:	660a */
	lea	%pc@(.L10045b08),%a3	/* 10046068:	47fa fa9e */
	movel	%pc@(.L10045b04),%d0	/* 1004606c:	203a fa96 */
	bnes	.L10046076	/* 10046070:	6604 */

.L10046072:
	bsrw	sub_10045ad4	/* 10046072:	6100 fa60 */

.L10046076:
	subqw	#4,%sp	/* 10046076:	594f */
	movel	%fp@(24),%sp@-	/* 10046078:	2f2e 0018 */
	movel	%a3@,%d0	/* 1004607c:	2013 */
	bsrw	sub_10045556	/* 1004607e:	6100 f4d6 */
	moveal	%sp@+,%a2	/* 10046082:	245f */
	movew	%a2@(46),%d2	/* 10046084:	342a 002e */
	movel	%fp@(8),%d3	/* 10046088:	262e 0008 */
	bgts	.L10046092	/* 1004608c:	6e04 */
	movew	%a2@(50),%d3	/* 1004608e:	362a 0032 */

.L10046092:
	movew	%a2@(48),%d4	/* 10046092:	382a 0030 */
	movew	%d4,%d6	/* 10046096:	3c04 */
	bgts	.L100460b2	/* 10046098:	6e18 */
	moveq	#4,%d6	/* 1004609a:	7c04 */
	movel	%a2@(12),%d1	/* 1004609c:	222a 000c */
	beqs	.L100460ae	/* 100460a0:	670c */
	subqw	#4,%sp	/* 100460a2:	594f */
	movel	%d1,%sp@-	/* 100460a4:	2f01 */
	movel	%a3@,%d0	/* 100460a6:	2013 */
	bsrw	sub_10045556	/* 100460a8:	6100 f4ac */
	movel	%sp@+,%d1	/* 100460ac:	221f */

.L100460ae:
	moveal	%fp@(12),%a4	/* 100460ae:	286e 000c */

.L100460b2:
	movel	%a2@(16),%d5	/* 100460b2:	2a2a 0010 */
	movel	%a2@(4),%d7	/* 100460b6:	2e2a 0004 */
	addl	%a2,%d7	/* 100460ba:	de8a */
	moveq	#52,%d0	/* 100460bc:	7034 */
	addal	%d0,%a2	/* 100460be:	d5c0 */
	subal	%d5,%a2	/* 100460c0:	95c5 */

.L100460c2:
	addal	%d5,%a2	/* 100460c2:	d5c5 */
	tstl	%a2@	/* 100460c4:	4a92 */
	beqs	.L100460c2	/* 100460c6:	67fa */
	cmpal	%d7,%a2	/* 100460c8:	b5c7 */
	bccs	.L100460fe	/* 100460ca:	6432 */
	movew	%d3,%d0	/* 100460cc:	3003 */
	subqw	#1,%d0	/* 100460ce:	5340 */
	lea	%a2@(0,%d2:w),%a0	/* 100460d0:	41f2 2000 */
	moveal	%a4,%a1	/* 100460d4:	224c */

.L100460d6:
	cmpmb	%a0@+,%a1@+	/* 100460d6:	b308 */
	dbne	%d0,.L100460d6	/* 100460d8:	56c8 fffc */
	bnes	.L100460c2	/* 100460dc:	66e4 */
	moveal	%fp@(16),%a1	/* 100460de:	226e 0010 */
	lea	%a2@(0,%d2:w),%a0	/* 100460e2:	41f2 2000 */
	subaw	%d6,%a0	/* 100460e6:	90c6 */
	tstw	%d4	/* 100460e8:	4a44 */
	bgts	.L100460f6	/* 100460ea:	6e0a */
	addl	%a0@,%d1	/* 100460ec:	d290 */
	moveal	%d1,%a0	/* 100460ee:	2041 */
	moveq	#0,%d4	/* 100460f0:	7800 */
	moveb	%a0@,%d4	/* 100460f2:	1810 */

.L100460f4:
	moveb	%a0@+,%a1@+	/* 100460f4:	12d8 */

.L100460f6:
	dbf	%d4,.L100460f4	/* 100460f6:	51cc fffc */
	moveq	#0,%d0	/* 100460fa:	7000 */
	bras	.L10046108	/* 100460fc:	600a */

.L100460fe:
	movew	#-1723,%d0	/* 100460fe:	303c f945 */
	moveal	%fp@(16),%a1	/* 10046102:	226e 0010 */
	clrl	%a1@	/* 10046106:	4291 */

.L10046108:
	movew	%d0,%fp@(28)	/* 10046108:	3d40 001c */
	moveml	%sp@+,%d3-%d7/%a2-%a4	/* 1004610c:	4cdf 1cf8 */
	unlk	%fp	/* 10046110:	4e5e */
	moveal	%sp@+,%a0	/* 10046112:	205f */
	lea	%sp@(20),%sp	/* 10046114:	4fef 0014 */
	jmp	%a0@	/* 10046118:	4ed0 */

sub_1004611a:
	moveq	#-1,%d0	/* 1004611a:	70ff */
	bras	sub_10046120	/* 1004611c:	6002 */

sub_1004611e:
	moveq	#0,%d0	/* 1004611e:	7000 */

sub_10046120:
	linkw	%fp,#0	/* 10046120:	4e56 0000 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 10046124:	48e7 1f38 */
	movew	%d0,%sp@-	/* 10046128:	3f00 */
	moveal	%fp@(20),%a2	/* 1004612a:	246e 0014 */
	movel	%fp@(12),%d4	/* 1004612e:	282e 000c */
	movel	%fp@(16),%d0	/* 10046132:	202e 0010 */
	bsrw	sub_10045e74	/* 10046136:	6100 fd3c */
	movew	%d0,%d7	/* 1004613a:	3e00 */
	orw	%sp@+,%d0	/* 1004613c:	805f */
	beqw	.L10046254	/* 1004613e:	6700 0114 */
	moveq	#52,%d0	/* 10046142:	7034 */
	subal	%d0,%a2	/* 10046144:	95c0 */
	cmpiw	#8,%d5	/* 10046146:	0c45 0008 */
	beqs	.L1004614e	/* 1004614a:	6702 */
	movel	%d3,%a0@+	/* 1004614c:	20c3 */

.L1004614e:
	movew	%a2@(48),%d0	/* 1004614e:	302a 0030 */
	bgts	.L10046196	/* 10046152:	6e42 */
	beqs	.L1004615e	/* 10046154:	6708 */
	moveal	%a0,%a1	/* 10046156:	2248 */
	movel	%fp@(12),%a1@+	/* 10046158:	22ee 000c */
	bras	.L100461a6	/* 1004615c:	6048 */

.L1004615e:
	lea	%a0@(4),%a1	/* 1004615e:	43e8 0004 */
	tstw	%d7	/* 10046162:	4a47 */
	beqs	.L100461a6	/* 10046164:	6740 */
	subal	%a2,%a0	/* 10046166:	91ca */
	movel	%a0,%sp@-	/* 10046168:	2f08 */
	moveal	%a2@(12),%a0	/* 1004616a:	206a 000c */
	movel	%fp@(12),%d4	/* 1004616e:	282e 000c */
	bsrw	sub_10045ba4	/* 10046172:	6100 fa30 */
	movel	%d1,%d4	/* 10046176:	2801 */
	movew	%d0,%d3	/* 10046178:	3600 */
	subqw	#4,%sp	/* 1004617a:	594f */
	movel	%fp@(20),%sp@-	/* 1004617c:	2f2e 0014 */
	movel	%a3@,%d0	/* 10046180:	2013 */
	bsrw	sub_10045556	/* 10046182:	6100 f3d2 */
	moveal	%sp@+,%a2	/* 10046186:	245f */
	moveal	%sp@+,%a1	/* 10046188:	225f */
	addal	%a2,%a1	/* 1004618a:	d3ca */
	movew	%d3,%d0	/* 1004618c:	3003 */
	bnew	.L1004625a	/* 1004618e:	6600 00ca */
	movel	%d4,%a1@+	/* 10046192:	22c4 */
	bras	.L100461a6	/* 10046194:	6010 */

.L10046196:
	moveal	%a0,%a1	/* 10046196:	2248 */
	moveal	%fp@(12),%a0	/* 10046198:	206e 000c */
	subqw	#1,%d0	/* 1004619c:	5340 */
	lsrw	#2,%d0	/* 1004619e:	e448 */

.L100461a0:
	movel	%a0@+,%a1@+	/* 100461a0:	22d8 */
	dbf	%d0,.L100461a0	/* 100461a2:	51c8 fffc */

.L100461a6:
	moveal	%fp@(8),%a0	/* 100461a6:	206e 0008 */
	movew	%a2@(50),%d0	/* 100461aa:	302a 0032 */
	subqw	#1,%d0	/* 100461ae:	5340 */
	lsrw	#2,%d0	/* 100461b0:	e448 */

.L100461b2:
	movel	%a0@+,%a1@+	/* 100461b2:	22d8 */
	dbf	%d0,.L100461b2	/* 100461b4:	51c8 fffc */
	clrw	%fp@(24)	/* 100461b8:	426e 0018 */
	moveal	%a2,%a0	/* 100461bc:	204a */
	addal	%a2@(4),%a0	/* 100461be:	d1ea 0004 */
	subal	%d5,%a0	/* 100461c2:	91c5 */
	subqw	#4,%a1	/* 100461c4:	5949 */
	cmpal	%a0,%a1	/* 100461c6:	b3c8 */
	blts	.L10046214	/* 100461c8:	6d4a */
	moveq	#6,%d0	/* 100461ca:	7006 */
	lea	%pc@(sub_10045556),%a0	/* 100461cc:	41fa f388 */
	subal	%a2@(20),%a0	/* 100461d0:	91ea 0014 */
	jsr	%a0@	/* 100461d4:	4e90 */
	addl	%a2@(4),%d0	/* 100461d6:	d0aa 0004 */
	moveal	%d0,%a4	/* 100461da:	2840 */
	subqw	#2,%sp	/* 100461dc:	554f */
	movel	%fp@(20),%sp@-	/* 100461de:	2f2e 0014 */
	movel	%a4,%sp@-	/* 100461e2:	2f0c */
	movel	%a3@(8),%d0	/* 100461e4:	202b 0008 */
	bsrw	sub_10045556	/* 100461e8:	6100 f36c */
	movew	%sp@+,%d0	/* 100461ec:	301f */
	bnes	.L1004625e	/* 100461ee:	666e */
	subqw	#4,%sp	/* 100461f0:	594f */
	movel	%fp@(20),%sp@-	/* 100461f2:	2f2e 0014 */
	movel	%a3@,%d0	/* 100461f6:	2013 */
	bsrw	sub_10045556	/* 100461f8:	6100 f35c */
	moveal	%sp@+,%a2	/* 100461fc:	245f */
	movel	%a4,%a2@(4)	/* 100461fe:	254c 0004 */
	addql	#6,%a2@(36)	/* 10046202:	5caa 0024 */
	movel	%a4,%d0	/* 10046206:	200c */
	moveq	#5,%d1	/* 10046208:	7205 */

.L1004620a:
	subl	%d5,%d0	/* 1004620a:	9085 */
	clrl	%a2@(0,%d0:l)	/* 1004620c:	42b2 0800 */
	dbf	%d1,.L1004620a	/* 10046210:	51c9 fff8 */

.L10046214:
	movew	%d7,%d0	/* 10046214:	3007 */
	beqs	.L10046242	/* 10046216:	672a */
	addql	#1,%a2@(8)	/* 10046218:	52aa 0008 */
	movel	%a2@(8),%d0	/* 1004621c:	202a 0008 */
	movel	%d0,%d1	/* 10046220:	2200 */
	asll	#3,%d1	/* 10046222:	e781 */
	addl	%d1,%d0	/* 10046224:	d081 */
	addl	%d1,%d0	/* 10046226:	d081 */
	addl	%d1,%d0	/* 10046228:	d081 */
	movew	%a2@(40),%d1	/* 1004622a:	322a 0028 */
	subqw	#2,%d1	/* 1004622e:	5541 */
	lsrl	%d1,%d0	/* 10046230:	e2a8 */
	movew	%d0,%a2@(44)	/* 10046232:	3540 002c */
	movew	%d0,%d1	/* 10046236:	3200 */
	moveq	#0,%d0	/* 10046238:	7000 */
	cmpw	%a2@(42),%d1	/* 1004623a:	b26a 002a */
	bles	.L10046242	/* 1004623e:	6f02 */
	bsrs	sub_1004626a	/* 10046240:	6128 */

.L10046242:
	movew	%d0,%fp@(24)	/* 10046242:	3d40 0018 */
	moveml	%sp@+,%d3-%d7/%a2-%a4	/* 10046246:	4cdf 1cf8 */
	unlk	%fp	/* 1004624a:	4e5e */
	moveal	%sp@+,%a0	/* 1004624c:	205f */
	lea	%sp@(16),%sp	/* 1004624e:	4fef 0010 */
	jmp	%a0@	/* 10046252:	4ed0 */

.L10046254:
	movew	#-1722,%d0	/* 10046254:	303c f946 */
	bras	.L10046242	/* 10046258:	60e8 */

.L1004625a:
	clrl	%a1@-		/* 1004625a:	42a1 */
	bras	.L10046242	/* 1004625c:	60e4 */

.L1004625e:
	movel	%a2@(4),%d1	/* 1004625e:	222a 0004 */
	subl	%d5,%d1		/* 10046262:	9285 */
	clrl	%a2@(%d1:l)	/* 10046264:	42b2 1800 */
	bras	.L10046242	/* 10046268:	60d8 */

sub_1004626a:
	movel	%d6,%d4	/* 1004626a:	2806 */
	asll	#1,%d6	/* 1004626c:	e386 */
	addql	#1,%d6	/* 1004626e:	5286 */
	movel	%d6,%d3	/* 10046270:	2606 */
	asrl	#5,%d3	/* 10046272:	ea83 */
	movel	%a2@(36),%d1	/* 10046274:	222a 0024 */
	cmpl	%d3,%d1	/* 10046278:	b283 */
	blts	.L1004627e	/* 1004627a:	6d02 */
	movel	%d1,%d3	/* 1004627c:	2601 */

.L1004627e:
	movel	%d3,%d0	/* 1004627e:	2003 */
	addl	%d6,%d0	/* 10046280:	d086 */
	addql	#1,%d0	/* 10046282:	5280 */
	lea	%pc@(sub_10045556),%a0	/* 10046284:	41fa f2d0 */
	subal	%a2@(20),%a0	/* 10046288:	91ea 0014 */
	jsr	%a0@	/* 1004628c:	4e90 */
	moveq	#52,%d1	/* 1004628e:	7234 */
	addl	%d1,%d0	/* 10046290:	d081 */
	moveal	%d0,%a4	/* 10046292:	2840 */
	subqw	#2,%sp	/* 10046294:	554f */
	movel	%fp@(20),%sp@-	/* 10046296:	2f2e 0014 */
	movel	%a4,%sp@-	/* 1004629a:	2f0c */
	movel	%a3@(8),%d0	/* 1004629c:	202b 0008 */
	bsrw	sub_10045556	/* 100462a0:	6100 f2b4 */
	movew	%sp@+,%d0	/* 100462a4:	301f */
	bnew	.L10046342	/* 100462a6:	6600 009a */
	subqw	#4,%sp	/* 100462aa:	594f */
	movel	%fp@(20),%sp@-	/* 100462ac:	2f2e 0014 */
	movel	%a3@,%d0	/* 100462b0:	2013 */
	bsrw	sub_10045556	/* 100462b2:	6100 f2a2 */
	moveal	%sp@+,%a2	/* 100462b6:	245f */
	movel	%a4,%d2	/* 100462b8:	240c */
	subl	%a2@(4),%d2	/* 100462ba:	94aa 0004 */
	moveal	%a2,%a0	/* 100462be:	204a */
	addal	%a2@(4),%a0	/* 100462c0:	d1ea 0004 */

.L100462c4:
	clrl	%a0@	/* 100462c4:	4290 */
	addal	%d5,%a0	/* 100462c6:	d1c5 */
	subl	%d5,%d2	/* 100462c8:	9485 */
	bhis	.L100462c4	/* 100462ca:	62f8 */
	moveal	%a2,%a1	/* 100462cc:	224a */
	addal	%a2@(4),%a1	/* 100462ce:	d3ea 0004 */
	movel	%a4,%a2@(4)	/* 100462d2:	254c 0004 */
	movel	%d6,%d0	/* 100462d6:	2006 */
	lsrl	#1,%d0	/* 100462d8:	e288 */
	addql	#1,%d0	/* 100462da:	5280 */
	lea	%pc@(sub_10045556),%a0	/* 100462dc:	41fa f278 */
	subal	%a2@(20),%a0	/* 100462e0:	91ea 0014 */
	jsr	%a0@	/* 100462e4:	4e90 */
	moveal	%d0,%a4	/* 100462e6:	2840 */
	moveal	%a1,%a0	/* 100462e8:	2049 */
	movel	%a2@(36),%d2	/* 100462ea:	242a 0024 */

.L100462ee:
	subal	%d5,%a0	/* 100462ee:	91c5 */
	moveal	%a0,%a1	/* 100462f0:	2248 */
	addal	%a4,%a1	/* 100462f2:	d3cc */
	movel	%a0@,%d0	/* 100462f4:	2010 */
	movel	%a0,%d1	/* 100462f6:	2208 */
	movel	%d0,%a1@+	/* 100462f8:	22c0 */
	clrl	%a0@+	/* 100462fa:	4298 */
	movel	%d5,%d0	/* 100462fc:	2005 */
	lsrw	#2,%d0	/* 100462fe:	e448 */
	subqw	#2,%d0	/* 10046300:	5540 */

.L10046302:
	movel	%a0@+,%a1@+	/* 10046302:	22d8 */
	dbf	%d0,.L10046302	/* 10046304:	51c8 fffc */
	moveal	%d1,%a0	/* 10046308:	2041 */
	subql	#1,%d2	/* 1004630a:	5382 */
	bnes	.L100462ee	/* 1004630c:	66e0 */
	pea	%a0@(%a4:l)	/* 1004630e:	4870 c800 */
	movel	%d6,%a2@	/* 10046312:	2486 */
	movel	%d3,%a2@(36)	/* 10046314:	2543 0024 */
	movew	%a2@(40),%d3	/* 10046318:	362a 0028 */
	addqw	#1,%a2@(40)	/* 1004631c:	526a 0028 */
	moveq	#31,%d7	/* 10046320:	7e1f */
	moveq	#52,%d1	/* 10046322:	7234 */
	addal	%d1,%a2	/* 10046324:	d5c1 */
	movel	%d6,%d2	/* 10046326:	2406 */
	lsrl	#1,%d2	/* 10046328:	e28a */
	movel	%fp,%sp@-	/* 1004632a:	2f0e */
	lea	%pc@(sub_10045556),%a0	/* 1004632c:	41fa f228 */
	subal	%a2@(-24),%a0	/* 10046330:	91ea ffe8 */
	jsr	%a0@	/* 10046334:	4e90 */
	moveal	%sp@+,%fp	/* 10046336:	2c5f */
	moveal	%sp@+,%a0	/* 10046338:	205f */
	subal	%d5,%a0	/* 1004633a:	91c5 */
	bsrw	sub_10045f22	/* 1004633c:	6100 fbe4 */
	moveq	#0,%d0	/* 10046340:	7000 */

.L10046342:
	rts	/* 10046342:	4e75 */

sub_10046344:
	linkw	%fp,#0	/* 10046344:	4e56 0000 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 10046348:	48e7 1f38 */
	movew	#257,%fp@(16)	/* 1004634c:	3d7c 0101 0010 */
	movel	%fp@(8),%d0	/* 10046352:	202e 0008 */
	bnes	.L10046362	/* 10046356:	660a */
	lea	%pc@(.L10045b08),%a3	/* 10046358:	47fa f7ae */
	movel	%pc@(.L10045b04),%d0	/* 1004635c:	203a f7a6 */
	bnes	.L10046366	/* 10046360:	6604 */

.L10046362:
	bsrw	sub_10045ad4	/* 10046362:	6100 f770 */

.L10046366:
	subqw	#4,%sp	/* 10046366:	594f */
	movel	%fp@(12),%sp@-	/* 10046368:	2f2e 000c */
	movel	%a3@,%d0	/* 1004636c:	2013 */
	bsrw	sub_10045556	/* 1004636e:	6100 f1e6 */
	moveal	%sp@+,%a2	/* 10046372:	245f */
	movel	%a2@(16),%d5	/* 10046374:	2a2a 0010 */
	movew	%a2@(40),%d3	/* 10046378:	362a 0028 */
	moveq	#1,%d0	/* 1004637c:	7001 */
	lsll	%d3,%d0	/* 1004637e:	e7a8 */
	subql	#1,%d0	/* 10046380:	5380 */
	movel	%a2@,%d6	/* 10046382:	2c12 */
	cmpl	%a2@,%d0	/* 10046384:	b092 */
	bnew	.L10046460	/* 10046386:	6600 00d8 */
	addql	#1,%d0	/* 1004638a:	5280 */
	movel	%a2@(36),%d1	/* 1004638c:	222a 0024 */
	addl	%d1,%d0	/* 10046390:	d081 */
	lea	%pc@(sub_10045556),%a0	/* 10046392:	41fa f1c2 */
	subal	%a2@(20),%a0	/* 10046396:	91ea 0014 */
	jsr	%a0@	/* 1004639a:	4e90 */
	moveq	#52,%d1	/* 1004639c:	7234 */
	addl	%d1,%d0	/* 1004639e:	d081 */
	movel	%a2@(4),%d1	/* 100463a0:	222a 0004 */
	cmpl	%d1,%d0	/* 100463a4:	b081 */
	bnew	.L1004645e	/* 100463a6:	6600 00b6 */
	subl	%d5,%d0	/* 100463aa:	9085 */
	tstl	%a2@(0,%d0:l)	/* 100463ac:	4ab2 0800 */
	bnew	.L10046462	/* 100463b0:	6600 00b0 */
	subal	%a3,%a3	/* 100463b4:	97cb */
	movel	%a2@(4),%d7	/* 100463b6:	2e2a 0004 */
	moveq	#52,%d0	/* 100463ba:	7034 */
	subl	%d0,%d7	/* 100463bc:	9e80 */
	moveq	#0,%d2	/* 100463be:	7400 */
	moveq	#8,%d3	/* 100463c0:	7608 */
	moveq	#-1,%d4	/* 100463c2:	78ff */
	lea	%a2@(52),%a2	/* 100463c4:	45ea 0034 */
	moveal	%a2,%a0	/* 100463c8:	204a */
	cmpl	%d3,%d5	/* 100463ca:	ba83 */
	beqs	.L100463f2	/* 100463cc:	6724 */

.L100463ce:
	addql	#1,%d4	/* 100463ce:	5284 */
	movel	%a0@,%d0	/* 100463d0:	2010 */
	beqs	.L100463e0	/* 100463d2:	670c */
	bpls	.L100463e4	/* 100463d4:	6a0e */
	addqw	#1,%a3	/* 100463d6:	524b */
	andl	%d6,%d0	/* 100463d8:	c086 */
	cmpl	%d4,%d0	/* 100463da:	b084 */
	bccs	.L1004645a	/* 100463dc:	647c */
	bras	.L100463ea	/* 100463de:	600a */

.L100463e0:
	addql	#1,%d2	/* 100463e0:	5282 */
	bras	.L100463ea	/* 100463e2:	6006 */

.L100463e4:
	andl	%d6,%d0	/* 100463e4:	c086 */
	cmpl	%d4,%d0	/* 100463e6:	b084 */
	bnes	.L1004645a	/* 100463e8:	6670 */

.L100463ea:
	addal	%d5,%a0	/* 100463ea:	d1c5 */
	subl	%d5,%d7	/* 100463ec:	9e85 */
	bnes	.L100463ce	/* 100463ee:	66de */
	bras	.L10046446	/* 100463f0:	6054 */

.L100463f2:
	addql	#1,%d4	/* 100463f2:	5284 */
	movel	%a0@,%d0	/* 100463f4:	2010 */
	beqs	.L10046434	/* 100463f6:	673c */
	movel	%a0@,%d0	/* 100463f8:	2010 */
	rorl	#5,%d0	/* 100463fa:	ea98 */
	addl	%a0@,%d0	/* 100463fc:	d090 */
	rorl	#5,%d0	/* 100463fe:	ea98 */
	addl	%a0@,%d0	/* 10046400:	d090 */
	rorl	#5,%d0	/* 10046402:	ea98 */
	addl	%a0@,%d0	/* 10046404:	d090 */
	muluw	#-19651,%d0	/* 10046406:	c0fc b33d */
	bset	#30,%d0	/* 1004640a:	08c0 001e */
	moveal	%d0,%a4	/* 1004640e:	2840 */
	andl	%d6,%d0	/* 10046410:	c086 */
	movel	%a0,%sp@-	/* 10046412:	2f08 */
	lea	%pc@(sub_10045556),%a0	/* 10046414:	41fa f140 */
	subal	%a2@(-32),%a0	/* 10046418:	91ea ffe0 */
	jsr	%a0@	/* 1004641c:	4e90 */
	moveal	%sp@+,%a0	/* 1004641e:	205f */
	lea	%a2@(0,%d0:l),%a1	/* 10046420:	43f2 0800 */
	cmpal	%a0,%a1	/* 10046424:	b3c8 */
	bpls	.L10046438	/* 10046426:	6a10 */
	addqw	#1,%a3	/* 10046428:	524b */
	movel	%a4,%d1	/* 1004642a:	220c */
	andl	%d6,%d1	/* 1004642c:	c286 */
	cmpl	%d4,%d1	/* 1004642e:	b284 */
	bccs	.L1004645a	/* 10046430:	6428 */
	bras	.L10046440	/* 10046432:	600c */

.L10046434:
	addql	#1,%d2	/* 10046434:	5282 */
	bras	.L10046440	/* 10046436:	6008 */

.L10046438:
	movel	%a4,%d1	/* 10046438:	220c */
	andl	%d6,%d1	/* 1004643a:	c286 */
	cmpl	%d4,%d1	/* 1004643c:	b284 */
	bnes	.L1004645a	/* 1004643e:	661a */

.L10046440:
	addal	%d5,%a0	/* 10046440:	d1c5 */
	subl	%d5,%d7	/* 10046442:	9e85 */
	bnes	.L100463f2	/* 10046444:	66ac */

.L10046446:
	movel	%d6,%d0	/* 10046446:	2006 */
	addql	#1,%d0	/* 10046448:	5280 */
	addl	%a2@(-16),%d0	/* 1004644a:	d0aa fff0 */
	subl	%d2,%d0	/* 1004644e:	9082 */
	movel	%a2@(-44),%d1	/* 10046450:	222a ffd4 */
	cmpl	%d1,%d0	/* 10046454:	b081 */
	bnes	.L1004645c	/* 10046456:	6604 */
	bras	.L10046468	/* 10046458:	600e */

.L1004645a:
	bras	.L10046464	/* 1004645a:	6008 */

.L1004645c:
	bras	.L10046464	/* 1004645c:	6006 */

.L1004645e:
	bras	.L10046464	/* 1004645e:	6004 */

.L10046460:
	bras	.L10046464	/* 10046460:	6002 */

.L10046462:
	moveq	#-1,%d0	/* 10046462:	70ff */

.L10046464:
	clrw	%fp@(16)	/* 10046464:	426e 0010 */

.L10046468:
	movel	%a3,%d1	/* 10046468:	220b */
	moveml	%sp@+,%d3-%d7/%a2-%a4	/* 1004646a:	4cdf 1cf8 */
	unlk	%fp	/* 1004646e:	4e5e */
	moveal	%sp@+,%a0	/* 10046470:	205f */
	addqw	#8,%sp	/* 10046472:	504f */
	jmp	%a0@	/* 10046474:	4ed0 */

sub_10046476:
	linkw	%fp,#0	/* 10046476:	4e56 0000 */
	moveml	%a2-%a3,%sp@-	/* 1004647a:	48e7 0030 */
	movel	%fp@(12),%d0	/* 1004647e:	202e 000c */
	bnes	.L1004648e	/* 10046482:	660a */
	lea	%pc@(.L10045b08),%a3	/* 10046484:	47fa f682 */
	movel	%pc@(.L10045b04),%d0	/* 10046488:	203a f67a */
	bnes	.L10046492	/* 1004648c:	6604 */

.L1004648e:
	bsrw	sub_10045ad4	/* 1004648e:	6100 f644 */

.L10046492:
	clrw	%sp@-	/* 10046492:	4267 */
	movel	%fp@(16),%sp@-	/* 10046494:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 10046498:	2f2e 000c */
	bsrw	sub_10046344	/* 1004649c:	6100 fea6 */
	tstb	%sp@+	/* 100464a0:	4a1f */
	beqs	.L100464cc	/* 100464a2:	6728 */
	subqw	#4,%sp	/* 100464a4:	594f */
	movel	%fp@(16),%sp@-	/* 100464a6:	2f2e 0010 */
	movel	%a3@,%d0	/* 100464aa:	2013 */
	bsrw	sub_10045556	/* 100464ac:	6100 f0a8 */
	moveal	%sp@+,%a2	/* 100464b0:	245f */
	moveal	%fp@(8),%a0	/* 100464b2:	206e 0008 */
	movel	%a2@(8),%a0@+	/* 100464b6:	20ea 0008 */
	movel	%d1,%a0@+	/* 100464ba:	20c1 */
	movel	%a2@,%d0	/* 100464bc:	2012 */
	addql	#1,%d0	/* 100464be:	5280 */
	addl	%a2@(36),%d0	/* 100464c0:	d0aa 0024 */
	movel	%d0,%a0@+	/* 100464c4:	20c0 */
	movel	%a2@(4),%a0@	/* 100464c6:	20aa 0004 */
	bras	.L100464d8	/* 100464ca:	600c */

.L100464cc:
	moveal	%fp@(8),%a0	/* 100464cc:	206e 0008 */
	clrl	%a0@+	/* 100464d0:	4298 */
	clrl	%a0@+	/* 100464d2:	4298 */
	clrl	%a0@+	/* 100464d4:	4298 */
	clrl	%a0@+	/* 100464d6:	4298 */

.L100464d8:
	moveml	%sp@+,%a2-%a3	/* 100464d8:	4cdf 0c00 */
	unlk	%fp	/* 100464dc:	4e5e */
	moveal	%sp@+,%a0	/* 100464de:	205f */
	lea	%sp@(12),%sp	/* 100464e0:	4fef 000c */
	jmp	%a0@	/* 100464e4:	4ed0 */

sub_100464e6:
	linkw	%fp,#0	/* 100464e6:	4e56 0000 */
	moveml	%a2-%a3,%sp@-	/* 100464ea:	48e7 0030 */
	movel	%fp@(8),%d0	/* 100464ee:	202e 0008 */
	bnes	.L100464fe	/* 100464f2:	660a */
	lea	%pc@(.L10045b08),%a3	/* 100464f4:	47fa f612 */
	movel	%pc@(.L10045b04),%d0	/* 100464f8:	203a f60a */
	bnes	.L10046502	/* 100464fc:	6604 */

.L100464fe:
	bsrw	sub_10045ad4	/* 100464fe:	6100 f5d4 */

.L10046502:
	subqw	#4,%sp	/* 10046502:	594f */
	movel	%fp@(12),%sp@-	/* 10046504:	2f2e 000c */
	movel	%a3@,%d0	/* 10046508:	2013 */
	bsrw	sub_10045556	/* 1004650a:	6100 f04a */
	moveal	%sp@+,%a2	/* 1004650e:	245f */
	lea	%a2@(52),%a2	/* 10046510:	45ea 0034 */
	bsrw	sub_10045b28	/* 10046514:	6100 f612 */
	lea	%pc@(sub_10045556),%a0	/* 10046518:	41fa f03c */
	subal	%a2@(-20),%a0	/* 1004651c:	91ea ffec */
	movel	%a0,%fp@(16)	/* 10046520:	2d48 0010 */
	moveml	%sp@+,%a2-%a3	/* 10046524:	4cdf 0c00 */
	unlk	%fp	/* 10046528:	4e5e */
	moveal	%sp@+,%a0	/* 1004652a:	205f */
	addqw	#8,%sp	/* 1004652c:	504f */
	jmp	%a0@	/* 1004652e:	4ed0 */

sub_10046530:
	linkw	%fp,#0	/* 10046530:	4e56 0000 */
	moveml	%a2-%a3,%sp@-	/* 10046534:	48e7 0030 */
	movel	%fp@(12),%d0	/* 10046538:	202e 000c */
	bnes	.L10046548	/* 1004653c:	660a */
	lea	%pc@(.L10045b08),%a3	/* 1004653e:	47fa f5c8 */
	movel	%pc@(.L10045b04),%d0	/* 10046542:	203a f5c0 */
	bnes	.L1004654c	/* 10046546:	6604 */

.L10046548:
	bsrw	sub_10045ad4	/* 10046548:	6100 f58a */

.L1004654c:
	subqw	#4,%sp	/* 1004654c:	594f */
	movel	%fp@(16),%sp@-	/* 1004654e:	2f2e 0010 */
	movel	%a3@,%d0	/* 10046552:	2013 */
	bsrw	sub_10045556	/* 10046554:	6100 f000 */
	moveal	%sp@+,%a2	/* 10046558:	245f */
	movel	%fp@(8),%d0	/* 1004655a:	202e 0008 */
	bset	#0,%d0	/* 1004655e:	08c0 0000 */
	movel	%d0,%a2@(32)	/* 10046562:	2540 0020 */
	movel	#-656,%a2@(24)	/* 10046566:	257c ffff fd70 */
		/* 1004656c:	0018 */
	moveml	%sp@+,%a2-%a3	/* 1004656e:	4cdf 0c00 */
	unlk	%fp	/* 10046572:	4e5e */
	moveal	%sp@+,%a0	/* 10046574:	205f */
	lea	%sp@(12),%sp	/* 10046576:	4fef 000c */
	jmp	%a0@	/* 1004657a:	4ed0 */

sub_1004657c:
	linkw	%fp,#0	/* 1004657c:	4e56 0000 */
	moveml	%a2-%a3,%sp@-	/* 10046580:	48e7 0030 */
	movel	%fp@(8),%d0	/* 10046584:	202e 0008 */
	bnes	.L10046594	/* 10046588:	660a */
	lea	%pc@(.L10045b08),%a3	/* 1004658a:	47fa f57c */
	movel	%pc@(.L10045b04),%d0	/* 1004658e:	203a f574 */
	bnes	.L10046598	/* 10046592:	6604 */

.L10046594:
	bsrw	sub_10045ad4	/* 10046594:	6100 f53e */

.L10046598:
	subqw	#4,%sp	/* 10046598:	594f */
	movel	%fp@(12),%sp@-	/* 1004659a:	2f2e 000c */
	movel	%a3@,%d0	/* 1004659e:	2013 */
	bsrw	sub_10045556	/* 100465a0:	6100 efb4 */
	moveal	%sp@+,%a2	/* 100465a4:	245f */
	movew	%a2@(42),%fp@(16)	/* 100465a6:	3d6a 002a 0010 */
	moveml	%sp@+,%a2-%a3	/* 100465ac:	4cdf 0c00 */
	unlk	%fp	/* 100465b0:	4e5e */
	moveal	%sp@+,%a0	/* 100465b2:	205f */
	addqw	#8,%sp	/* 100465b4:	504f */
	jmp	%a0@	/* 100465b6:	4ed0 */

sub_100465b8:
	linkw	%fp,#0	/* 100465b8:	4e56 0000 */
	moveml	%a2-%a3,%sp@-	/* 100465bc:	48e7 0030 */
	movel	%fp@(10),%d0	/* 100465c0:	202e 000a */
	bnes	.L100465d0	/* 100465c4:	660a */
	lea	%pc@(.L10045b08),%a3	/* 100465c6:	47fa f540 */
	movel	%pc@(.L10045b04),%d0	/* 100465ca:	203a f538 */
	bnes	.L100465d4	/* 100465ce:	6604 */

.L100465d0:
	bsrw	sub_10045ad4	/* 100465d0:	6100 f502 */

.L100465d4:
	subqw	#4,%sp	/* 100465d4:	594f */
	movel	%fp@(14),%sp@-	/* 100465d6:	2f2e 000e */
	movel	%a3@,%d0	/* 100465da:	2013 */
	bsrw	sub_10045556	/* 100465dc:	6100 ef78 */
	moveal	%sp@+,%a2	/* 100465e0:	245f */
	movew	%fp@(8),%a2@(42)	/* 100465e2:	356e 0008 002a */
	moveml	%sp@+,%a2-%a3	/* 100465e8:	4cdf 0c00 */
	unlk	%fp	/* 100465ec:	4e5e */
	moveal	%sp@+,%a0	/* 100465ee:	205f */
	lea	%sp@(10),%sp	/* 100465f0:	4fef 000a */
	jmp	%a0@	/* 100465f4:	4ed0 */

sub_100465f6:
	linkw	%fp,#0	/* 100465f6:	4e56 0000 */
	moveml	%a2-%a3,%sp@-	/* 100465fa:	48e7 0030 */
	moveq	#0,%d0	/* 100465fe:	7000 */
	bnes	.L1004660c	/* 10046600:	660a */
	lea	%pc@(.L10045b08),%a3	/* 10046602:	47fa f504 */
	movel	%pc@(.L10045b04),%d0	/* 10046606:	203a f4fc */
	bnes	.L10046610	/* 1004660a:	6604 */

.L1004660c:
	bsrw	sub_10045ad4	/* 1004660c:	6100 f4c6 */

.L10046610:
	moveal	%fp@(8),%a1	/* 10046610:	226e 0008 */
	moveal	%a3,%a0	/* 10046614:	204b */
	moveq	#16,%d0	/* 10046616:	7010 */
	subqw	#1,%d0	/* 10046618:	5340 */
	lsrw	#2,%d0	/* 1004661a:	e448 */

.L1004661c:
	movel	%a0@+,%a1@+	/* 1004661c:	22d8 */
	dbf	%d0,.L1004661c	/* 1004661e:	51c8 fffc */
	moveml	%sp@+,%a2-%a3	/* 10046622:	4cdf 0c00 */
	unlk	%fp	/* 10046626:	4e5e */
	moveal	%sp@+,%a0	/* 10046628:	205f */
	jmp	%a0@	/* 1004662a:	4ed0 */

sub_1004662c:
	braw	sub_1003f0b4	/* 1004662c:	6000 8a86 */

sub_10046630:
	braw	sub_10044742	/* 10046630:	6000 e110 */

sub_10046634:
	braw	sub_10045034	/* 10046634:	6000 e9fe */

sub_10046638:
	braw	sub_1003f0b8	/* 10046638:	6000 8a7e */

sub_1004663c:
	braw	sub_1003f0bc	/* 1004663c:	6000 8a7e */

sub_10046640:
	braw	sub_1003f0c0	/* 10046640:	6000 8a7e */

sub_10046644:
	braw	sub_10043abc	/* 10046644:	6000 d476 */

sub_10046648:
	braw	sub_1003f0c4	/* 10046648:	6000 8a7a */

sub_1004664c:
	braw	sub_1004523c	/* 1004664c:	6000 ebee */

sub_10046650:
	braw	sub_1003f0c8	/* 10046650:	6000 8a76 */

sub_10046654:
	braw	sub_1003f0cc	/* 10046654:	6000 8a76 */

sub_10046658:
	braw	sub_1004531a	/* 10046658:	6000 ecc0 */

sub_1004665c:
	braw	sub_10045030	/* 1004665c:	6000 e9d2 */

sub_10046660:
	braw	sub_1003f0d0	/* 10046660:	6000 8a6e */

sub_10046664:
	braw	sub_1003f0d4	/* 10046664:	6000 8a6e */

sub_10046668:
	braw	sub_1003f0d8	/* 10046668:	6000 8a6e */

sub_1004666c:
	braw	sub_1003f0dc	/* 1004666c:	6000 8a6e */

sub_10046670:
	braw	sub_10043936	/* 10046670:	6000 d2c4 */

sub_10046674:
	braw	sub_1004536c	/* 10046674:	6000 ecf6 */

sub_10046678:
	braw	sub_100400ce	/* 10046678:	6000 9a54 */

sub_1004667c:
	braw	sub_10043a1e	/* 1004667c:	6000 d3a0 */

sub_10046680:
	braw	sub_1004412a	/* 10046680:	6000 daa8 */

sub_10046684:
	linkw	%fp,#0	/* 10046684:	4e56 0000 */
	movel	%a4,%sp@-	/* 10046688:	2f0c */
	moveal	%fp@(8),%a4	/* 1004668a:	286e 0008 */
	moveal	%fp@(12),%a0	/* 1004668e:	206e 000c */
	movel	%a0,%a4@	/* 10046692:	2888 */
	.short	0xa025	/* 10046694:	a025 */
	movel	%d0,%a4@(8)	/* 10046696:	2940 0008 */
	moveal	%a4@,%a0	/* 1004669a:	2054 */
	.short	0xa029	/* 1004669c:	a029 */
	subql	#4,%sp	/* 1004669e:	598f */
	subql	#4,%sp	/* 100466a0:	598f */
	moveal	%a4@,%a0	/* 100466a2:	2054 */
	movel	%a0@,%sp@-	/* 100466a4:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 100466a6:	4eba 441c */
	jsr	%pc@(sub_1004aac4)	/* 100466aa:	4eba 4418 */
	movel	%sp@+,%a4@(4)	/* 100466ae:	295f 0004 */
	moveal	%fp@(-4),%a4	/* 100466b2:	286e fffc */
	unlk	%fp	/* 100466b6:	4e5e */
	rts	/* 100466b8:	4e75 */

sub_100466ba:
	braw	sub_1003f13c	/* 100466ba:	6000 8a80 */

sub_100466be:
	braw	sub_1003f140	/* 100466be:	6000 8a80 */

sub_100466c2:
	linkw	%fp,#0	/* 100466c2:	4e56 0000 */
	movel	%a4,%sp@-	/* 100466c6:	2f0c */
	moveal	%fp@(8),%a4	/* 100466c8:	286e 0008 */
	moveal	%fp@(12),%a0	/* 100466cc:	206e 000c */
	movel	%a0,%a4@	/* 100466d0:	2888 */
	.short	0xa025	/* 100466d2:	a025 */
	movel	%d0,%a4@(8)	/* 100466d4:	2940 0008 */
	moveal	%a4@,%a0	/* 100466d8:	2054 */
	.short	0xa029	/* 100466da:	a029 */
	subql	#4,%sp	/* 100466dc:	598f */
	subql	#4,%sp	/* 100466de:	598f */
	moveal	%a4@,%a0	/* 100466e0:	2054 */
	movel	%a0@,%sp@-	/* 100466e2:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 100466e4:	4eba 43de */
	movel	%fp@(16),%d0	/* 100466e8:	202e 0010 */
	addl	%sp@+,%d0	/* 100466ec:	d09f */
	movel	%d0,%sp@-	/* 100466ee:	2f00 */
	jsr	%pc@(sub_1004aac4)	/* 100466f0:	4eba 43d2 */
	movel	%sp@+,%a4@(4)	/* 100466f4:	295f 0004 */
	moveal	%fp@(-4),%a4	/* 100466f8:	286e fffc */
	unlk	%fp	/* 100466fc:	4e5e */
	rts	/* 100466fe:	4e75 */

sub_10046700:
	linkw	%fp,#0	/* 10046700:	4e56 0000 */
	movel	%a4,%sp@-	/* 10046704:	2f0c */
	moveal	%fp@(8),%a0	/* 10046706:	206e 0008 */
	moveal	%a0@,%a4	/* 1004670a:	2850 */
	moveal	%a4@,%a0	/* 1004670c:	2054 */
	tstl	%a0@(18)	/* 1004670e:	4aa8 0012 */
	beqs	.L10046726	/* 10046712:	6712 */
	moveal	%a0@(18),%a0	/* 10046714:	2068 0012 */
	.short	0xa023	/* 10046718:	a023 */
	moveal	%a4@,%a0	/* 1004671a:	2054 */
	moveq	#0,%d0	/* 1004671c:	7000 */
	movel	%d0,%a0@(18)	/* 1004671e:	2140 0012 */
	moveq	#0,%d1	/* 10046722:	7200 */
	bras	.L10046728	/* 10046724:	6002 */

.L10046726:
	moveq	#0,%d1	/* 10046726:	7200 */

.L10046728:
	moveal	%fp@(-4),%a4	/* 10046728:	286e fffc */
	unlk	%fp	/* 1004672c:	4e5e */
	rts	/* 1004672e:	4e75 */

sub_10046730:
	linkw	%fp,#0	/* 10046730:	4e56 0000 */
	moveml	%d3/%a3-%a4,%sp@-	/* 10046734:	48e7 1018 */
	moveal	%fp@(8),%a4	/* 10046738:	286e 0008 */
	movel	%a4,%d0	/* 1004673c:	200c */
	bnes	.L10046750	/* 1004673e:	6610 */
	pea	0x22a	/* 10046740:	4878 022a */
	jsr	%pc@(sub_10042a82)	/* 10046744:	4eba c33c */
	moveal	%d0,%a4	/* 10046748:	2840 */
	movel	%a4,%d0	/* 1004674a:	200c */
	addqw	#4,%sp	/* 1004674c:	584f */
	beqs	.L100467be	/* 1004674e:	676e */

.L10046750:
	lea	%a4@(14),%a3	/* 10046750:	47ec 000e */
	moveq	#1,%d3	/* 10046754:	7601 */
	movel	%a3,%d0	/* 10046756:	200b */
	bnes	.L10046770	/* 10046758:	6616 */
	movel	%d3,%sp@-	/* 1004675a:	2f03 */
	pea	256	/* 1004675c:	4878 0100 */
	jsr	%pc@(sub_10042a82)	/* 10046760:	4eba c320 */
	addql	#4,%sp	/* 10046764:	588f */
	movel	%sp@+,%d3	/* 10046766:	261f */
	moveal	%d0,%a3	/* 10046768:	2640 */
	movel	%a3,%d0	/* 1004676a:	200b */
	bnes	.L10046770	/* 1004676c:	6602 */
	moveq	#0,%d3	/* 1004676e:	7600 */

.L10046770:
	tstb	%d3	/* 10046770:	4a03 */
	beqs	.L1004677a	/* 10046772:	6706 */
	clrw	%a3@	/* 10046774:	4253 */
	moveq	#0,%d0	/* 10046776:	7000 */
	bras	.L1004677c	/* 10046778:	6002 */

.L1004677a:
	moveq	#0,%d0	/* 1004677a:	7000 */

.L1004677c:
	pea	%a4@(298)	/* 1004677c:	486c 012a */
	jsr	%pc@(sub_1003f0ac)	/* 10046780:	4eba 892a */
	moveb	#10,%a4@	/* 10046784:	18bc 000a */
	moveq	#0,%d0	/* 10046788:	7000 */
	movel	%d0,%sp@-	/* 1004678a:	2f00 */
	movel	%d0,%sp@-	/* 1004678c:	2f00 */
	pea	%a4@(14)	/* 1004678e:	486c 000e */
	jsr	%pc@(sub_1004727e)	/* 10046792:	4eba 0aea */
	moveq	#0,%d0	/* 10046796:	7000 */
	movel	%d0,%a4@(2)	/* 10046798:	2940 0002 */
	movel	%d0,%a4@(270)	/* 1004679c:	2940 010e */
	movel	%d0,%a4@(6)	/* 100467a0:	2940 0006 */
	clrb	%a4@(12)	/* 100467a4:	422c 000c */
	clrb	%a4@(10)	/* 100467a8:	422c 000a */
	moveb	#1,%a4@(11)	/* 100467ac:	197c 0001 000b */
	movel	%d0,%a4@(294)	/* 100467b2:	2940 0126 */
	movel	%d0,%a4@(278)	/* 100467b6:	2940 0116 */
	lea	%sp@(16),%sp	/* 100467ba:	4fef 0010 */

.L100467be:
	movel	%a4,%d0	/* 100467be:	200c */
	moveml	%fp@(-12),%d3/%a3-%a4	/* 100467c0:	4cee 1808 fff4 */
	unlk	%fp	/* 100467c6:	4e5e */
	rts	/* 100467c8:	4e75 */

sub_100467ca:
	linkw	%fp,#0	/* 100467ca:	4e56 0000 */
	movel	%a4,%sp@-	/* 100467ce:	2f0c */
	moveal	%fp@(8),%a4	/* 100467d0:	286e 0008 */
	movel	%fp@(12),%sp@-	/* 100467d4:	2f2e 000c */
	pea	%a4@(14)	/* 100467d8:	486c 000e */
	jsr	%pc@(sub_100489ec)	/* 100467dc:	4eba 220e */
	clrb	%a4@	/* 100467e0:	4214 */
	moveal	%fp@(-4),%a4	/* 100467e2:	286e fffc */
	unlk	%fp	/* 100467e6:	4e5e */
	rts	/* 100467e8:	4e75 */

sub_100467ea:
	linkw	%fp,#0	/* 100467ea:	4e56 0000 */
	moveal	%fp@(8),%a1	/* 100467ee:	226e 0008 */
	moveb	%fp@(15),%a1@	/* 100467f2:	12ae 000f */
	movel	%fp@(16),%a1@(270)	/* 100467f6:	236e 0010 010e */
	movel	%fp@(24),%a1@(274)	/* 100467fc:	236e 0018 0112 */
	movel	%fp@(20),%a1@(278)	/* 10046802:	236e 0014 0116 */
	moveq	#0,%d0	/* 10046808:	7000 */
	movel	%d0,%a1@(2)	/* 1004680a:	2340 0002 */
	clrb	%a1@(10)	/* 1004680e:	4229 000a */
	movel	%d0,%a1@(6)	/* 10046812:	2340 0006 */
	unlk	%fp	/* 10046816:	4e5e */
	rts	/* 10046818:	4e75 */

sub_1004681a:
	linkw	%fp,#0	/* 1004681a:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1004681e:	48e7 0018 */
	moveal	%fp@(12),%a3	/* 10046822:	266e 000c */
	moveal	%fp@(8),%a4	/* 10046826:	286e 0008 */
	movel	%a3@(2),%a4@(2)	/* 1004682a:	296b 0002 0002 */
	moveb	%a3@,%a4@	/* 10046830:	1893 */
	movel	%a3@(6),%a4@(6)	/* 10046832:	296b 0006 0006 */
	moveb	%a3@(12),%a4@(12)	/* 10046838:	196b 000c 000c */
	movel	%a3@(270),%a4@(270)	/* 1004683e:	296b 010e 010e */
	movel	%a3@(278),%a4@(278)	/* 10046844:	296b 0116 0116 */
	movel	%a3@(274),%a4@(274)	/* 1004684a:	296b 0112 0112 */
	moveb	%a3@(10),%a4@(10)	/* 10046850:	196b 000a 000a */
	moveb	%a3@(11),%a4@(11)	/* 10046856:	196b 000b 000b */
	movel	%a4,%sp@-	/* 1004685c:	2f0c */
	jsr	%pc@(sub_10047cb4)	/* 1004685e:	4eba 1454 */
	tstb	%d0	/* 10046862:	4a00 */
	addqw	#4,%sp	/* 10046864:	584f */
	beqs	.L10046876	/* 10046866:	670e */
	pea	%a3@(14)	/* 10046868:	486b 000e */
	pea	%a4@(14)	/* 1004686c:	486c 000e */
	jsr	%pc@(sub_100489ec)	/* 10046870:	4eba 217a */
	addqw	#8,%sp	/* 10046874:	504f */

.L10046876:
	moveml	%fp@(-8),%a3-%a4	/* 10046876:	4cee 1800 fff8 */
	unlk	%fp	/* 1004687c:	4e5e */
	rts	/* 1004687e:	4e75 */

sub_10046880:
	linkw	%fp,#-8	/* 10046880:	4e56 fff8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 10046884:	48e7 0138 */
	moveb	%fp@(15),%d7	/* 10046888:	1e2e 000f */
	moveal	%fp@(20),%a1	/* 1004688c:	226e 0014 */
	moveal	%fp@(16),%a3	/* 10046890:	266e 0010 */
	moveal	%fp@(8),%a4	/* 10046894:	286e 0008 */
	moveb	%d7,%a4@	/* 10046898:	1887 */
	movel	%fp@(24),%a4@(6)	/* 1004689a:	296e 0018 0006 */
	movel	%a1@,%a4@(2)	/* 100468a0:	2951 0002 */
	moveb	%d7,%d0	/* 100468a4:	1007 */
	beqs	.L100468b2	/* 100468a6:	670a */
	subqb	#2,%d0	/* 100468a8:	5500 */
	beqs	.L100468ce	/* 100468aa:	6722 */
	subqb	#4,%d0	/* 100468ac:	5900 */
	beqs	.L100468e6	/* 100468ae:	6736 */
	bras	.L10046902	/* 100468b0:	6050 */

.L100468b2:
	moveb	%a1@(4),%a4@(12)	/* 100468b2:	1969 0004 000c */
	moveb	%a1@(5),%a4@	/* 100468b8:	18a9 0005 */
	movel	%a1,%sp@-	/* 100468bc:	2f09 */
	movel	%a3,%sp@-	/* 100468be:	2f0b */
	pea	%a4@(14)	/* 100468c0:	486c 000e */
	jsr	%pc@(sub_100489ec)	/* 100468c4:	4eba 2126 */
	addql	#8,%sp	/* 100468c8:	508f */
	moveal	%sp@+,%a1	/* 100468ca:	225f */
	bras	.L1004690c	/* 100468cc:	603e */

.L100468ce:
	moveal	%a3,%a2	/* 100468ce:	244b */
	subqw	#1,%a2	/* 100468d0:	534a */
	movel	%a2@(2),%a4@(274)	/* 100468d2:	296a 0002 0112 */
	movel	%a2@(6),%a4@(270)	/* 100468d8:	296a 0006 010e */
	movel	%a2@(10),%a4@(278)	/* 100468de:	296a 000a 0116 */
	bras	.L1004690c	/* 100468e4:	6026 */

.L100468e6:
	movel	%a3,%fp@(-4)	/* 100468e6:	2d4b fffc */
	moveal	%a3,%a0	/* 100468ea:	204b */
	movel	%a0@,%a4@(270)	/* 100468ec:	2950 010e */
	moveal	%fp@(-4),%a0	/* 100468f0:	206e fffc */
	movel	%a0@(4),%a4@(274)	/* 100468f4:	2968 0004 0112 */
	moveq	#0,%d0	/* 100468fa:	7000 */
	movel	%d0,%a4@(278)	/* 100468fc:	2940 0116 */
	bras	.L1004690c	/* 10046900:	600a */

.L10046902:
	movel	%a3@,%a4@(270)	/* 10046902:	2953 010e */
	movel	%a3@(4),%a4@(278)	/* 10046906:	296b 0004 0116 */

.L1004690c:
	tstl	%a4@(2)	/* 1004690c:	4aac 0002 */
	sne	%d0	/* 10046910:	56c0 */
	andiw	#1,%d0	/* 10046912:	0240 0001 */
	extl	%d0	/* 10046916:	48c0 */
	moveb	%d0,%a4@(10)	/* 10046918:	1940 000a */
	moveb	%a4@(10),%a4@(11)	/* 1004691c:	196c 000a 000b */
	moveml	%fp@(-24),%d7/%a2-%a4	/* 10046922:	4cee 1c80 ffe8 */
	unlk	%fp	/* 10046928:	4e5e */
	rts	/* 1004692a:	4e75 */

sub_1004692c:
	braw	sub_10044ae6	/* 1004692c:	6000 e1b8 */

sub_10046930:
	braw	sub_10043ac0	/* 10046930:	6000 d18e */

sub_10046934:
	linkw	%fp,#0	/* 10046934:	4e56 0000 */
	movel	%a3,%sp@-	/* 10046938:	2f0b */
	moveal	%fp@(16),%a3	/* 1004693a:	266e 0010 */
	moveal	%fp@(8),%a1	/* 1004693e:	226e 0008 */
	movel	%a1@(2),%a3@	/* 10046942:	26a9 0002 */
	moveq	#0,%d0	/* 10046946:	7000 */
	moveb	%fp@(15),%d0	/* 10046948:	102e 000f */
	tstl	%d0	/* 1004694c:	4a80 */
	bnes	.L1004695a	/* 1004694e:	660a */
	moveb	%a1@(12),%a3@(4)	/* 10046950:	1769 000c 0004 */
	moveb	%a1@,%a3@(5)	/* 10046956:	1751 0005 */

.L1004695a:
	moveal	%fp@(-4),%a3	/* 1004695a:	266e fffc */
	unlk	%fp	/* 1004695e:	4e5e */
	rts	/* 10046960:	4e75 */

sub_10046962:
	linkw	%fp,#0	/* 10046962:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10046966:	48e7 0018 */
	moveal	%fp@(12),%a3	/* 1004696a:	266e 000c */
	moveal	%fp@(8),%a4	/* 1004696e:	286e 0008 */
	movel	%a3,%sp@-	/* 10046972:	2f0b */
	jsr	%pc@(sub_1004781e)	/* 10046974:	4eba 0ea8 */
	movel	%d0,%a4@(270)	/* 10046978:	2940 010e */
	movel	%a3,%sp@-	/* 1004697c:	2f0b */
	jsr	%pc@(sub_1004789e)	/* 1004697e:	4eba 0f1e */
	movel	%d0,%a4@(278)	/* 10046982:	2940 0116 */
	movel	%a3,%sp@-	/* 10046986:	2f0b */
	jsr	%pc@(sub_10047b1c)	/* 10046988:	4eba 1192 */
	addql	#4,%sp	/* 1004698c:	588f */
	movel	%d0,%sp@-	/* 1004698e:	2f00 */
	pea	%a4@(14)	/* 10046990:	486c 000e */
	jsr	%pc@(sub_100489ec)	/* 10046994:	4eba 2056 */
	movel	%a3,%sp@-	/* 10046998:	2f0b */
	jsr	%pc@(sub_10047846)	/* 1004699a:	4eba 0eaa */
	movel	%d0,%a4@(274)	/* 1004699e:	2940 0112 */
	movel	%a3,%sp@-	/* 100469a2:	2f0b */
	jsr	%pc@(sub_10047e76)	/* 100469a4:	4eba 14d0 */
	movel	%d0,%a4@(286)	/* 100469a8:	2940 011e */
	movel	%a3,%sp@-	/* 100469ac:	2f0b */
	jsr	%pc@(sub_10047ed2)	/* 100469ae:	4eba 1522 */
	movel	%d0,%a4@(282)	/* 100469b2:	2940 011a */
	movel	%a3,%sp@-	/* 100469b6:	2f0b */
	jsr	%pc@(sub_10047dde)	/* 100469b8:	4eba 1424 */
	movel	%d0,%a4@(290)	/* 100469bc:	2940 0122 */
	moveml	%fp@(-8),%a3-%a4	/* 100469c0:	4cee 1800 fff8 */
	unlk	%fp	/* 100469c6:	4e5e */
	rts	/* 100469c8:	4e75 */

sub_100469ca:
	braw	sub_1003f48a	/* 100469ca:	6000 8abe */

sub_100469ce:
	braw	sub_1003f48e	/* 100469ce:	6000 8abe */

sub_100469d2:
	linkw	%fp,#-2244	/* 100469d2:	4e56 f73c */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 100469d6:	48e7 1f38 */
	moveb	%fp@(23),%d3	/* 100469da:	162e 0017 */
	moveal	%fp@(16),%a2	/* 100469de:	246e 0010 */
	moveal	%fp@(12),%a3	/* 100469e2:	266e 000c */
	moveal	%fp@(8),%a4	/* 100469e6:	286e 0008 */
	pea	%fp@(-1128)	/* 100469ea:	486e fb98 */
	jsr	%pc@(sub_10046730)	/* 100469ee:	4eba fd40 */
	pea	%fp@(-574)	/* 100469f2:	486e fdc2 */
	jsr	%pc@(sub_10046730)	/* 100469f6:	4eba fd38 */
	moveq	#0,%d0	/* 100469fa:	7000 */
	moveb	%d3,%d0	/* 100469fc:	1003 */
	movel	%d0,%sp@-	/* 100469fe:	2f00 */
	jsr	%pc@(sub_10048252)	/* 10046a00:	4eba 1850 */
	movew	%d0,%fp@(-16)	/* 10046a04:	3d40 fff0 */
	moveal	%a3@,%a0	/* 10046a08:	2053 */
	movel	%a0@(124),%fp@(-14)	/* 10046a0a:	2d68 007c fff2 */
	tstw	%fp@(-16)	/* 10046a10:	4a6e fff0 */
	lea	%sp@(12),%sp	/* 10046a14:	4fef 000c */
	beqs	.L10046a46	/* 10046a18:	672c */
	moveal	%fp@(-14),%a0	/* 10046a1a:	206e fff2 */
	movel	%a0@(8),%d5	/* 10046a1e:	2a28 0008 */
	moveal	%a0,%a1	/* 10046a22:	2248 */
	movel	%a0@(4),%a1@(8)	/* 10046a24:	2368 0004 0008 */
	clrw	%fp@(-6)	/* 10046a2a:	426e fffa */
	moveq	#2,%d0	/* 10046a2e:	7002 */
	movel	%d0,%sp@-	/* 10046a30:	2f00 */
	pea	%fp@(-6)	/* 10046a32:	486e fffa */
	movel	%fp@(-14),%sp@-	/* 10046a36:	2f2e fff2 */
	jsr	%pc@(sub_100452b2)	/* 10046a3a:	4eba e876 */
	movel	%d5,%fp@(-20)	/* 10046a3e:	2d45 ffec */
	lea	%sp@(12),%sp	/* 10046a42:	4fef 000c */

.L10046a46:
	moveal	%a3@,%a0	/* 10046a46:	2053 */
	moveal	%a0@(120),%a0	/* 10046a48:	2068 0078 */
	movel	%a0,%fp@(-10)	/* 10046a4c:	2d48 fff6 */
	movel	%a0@(4),%d0	/* 10046a50:	2028 0004 */
	movel	%d0,%fp@(-4)	/* 10046a54:	2d40 fffc */
	addql	#2,%fp@(-4)	/* 10046a58:	54ae fffc */
	moveal	%d0,%a0	/* 10046a5c:	2040 */
	movew	%a0@,%d7	/* 10046a5e:	3e10 */
	moveal	%fp@(-10),%a0	/* 10046a60:	206e fff6 */
	movel	%fp@(-4),%a0@(4)	/* 10046a64:	216e fffc 0004 */
	movew	%d7,%d5	/* 10046a6a:	3a07 */
	moveq	#0,%d7	/* 10046a6c:	7e00 */
	bras	.L10046a9a	/* 10046a6e:	602a */

.L10046a70:
	moveq	#0,%d0	/* 10046a70:	7000 */
	movel	%d0,%sp@-	/* 10046a72:	2f00 */
	movel	%d0,%sp@-	/* 10046a74:	2f00 */
	movel	%d0,%sp@-	/* 10046a76:	2f00 */
	moveq	#0,%d1	/* 10046a78:	7200 */
	moveb	%d3,%d1	/* 10046a7a:	1203 */
	movel	%d1,%sp@-	/* 10046a7c:	2f01 */
	pea	%fp@(-574)	/* 10046a7e:	486e fdc2 */
	jsr	%pc@(sub_100467ea)	/* 10046a82:	4eba fd66 */
	movel	%a2,%sp@-	/* 10046a86:	2f0a */
	movel	%a3,%sp@-	/* 10046a88:	2f0b */
	pea	%fp@(-574)	/* 10046a8a:	486e fdc2 */
	jsr	%pc@(sub_10046bb8)	/* 10046a8e:	4eba 0128 */
	lea	%sp@(32),%sp	/* 10046a92:	4fef 0020 */
	movel	%d7,%d0	/* 10046a96:	2007 */
	addql	#1,%d7	/* 10046a98:	5287 */

.L10046a9a:
	extl	%d5	/* 10046a9a:	48c5 */
	cmpl	%d7,%d5	/* 10046a9c:	ba87 */
	bgts	.L10046a70	/* 10046a9e:	6ed0 */
	movel	%a2,%d0	/* 10046aa0:	200a */
	beqw	.L10046b92	/* 10046aa2:	6700 00ee */
	moveq	#-1,%d0	/* 10046aa6:	70ff */
	cmpw	%fp@(-16),%d0	/* 10046aa8:	b06e fff0 */
	bnew	.L10046b92	/* 10046aac:	6600 00e4 */
	pea	%fp@(-1682)	/* 10046ab0:	486e f96e */
	jsr	%pc@(sub_10046730)	/* 10046ab4:	4eba fc7a */
	moveq	#0,%d5	/* 10046ab8:	7a00 */
	addqw	#4,%sp	/* 10046aba:	584f */
	braw	.L10046b84	/* 10046abc:	6000 00c6 */

.L10046ac0:
	moveal	%a3@,%a0	/* 10046ac0:	2053 */
	movel	%d5,%d0	/* 10046ac2:	2005 */
	asll	#2,%d0	/* 10046ac4:	e580 */
	movel	%a0@(0x28,%d0:l),%fp@(-1686)	/* 10046ac6:	2d70 0828 f96a */
	movel	%a2,%sp@-	/* 10046acc:	2f0a */
	jsr	%pc@(sub_10047d98)	/* 10046ace:	4eba 12c8 */
	moveb	%d0,%d4	/* 10046ad2:	1800 */
	moveq	#0,%d0	/* 10046ad4:	7000 */
	moveb	%d4,%d0	/* 10046ad6:	1004 */
	cmpib	#7,%d0	/* 10046ad8:	0c00 0007 */
	bcss	.L10046ae2	/* 10046adc:	6504 */
	moveq	#0,%d0	/* 10046ade:	7000 */
	bras	.L10046af2	/* 10046ae0:	6010 */

.L10046ae2:
	moveq	#0,%d0	/* 10046ae2:	7000 */
	moveb	%d4,%d0	/* 10046ae4:	1004 */
	moveal	%fp@(-1686),%a0	/* 10046ae6:	206e f96a */
	moveal	%a0@,%a0	/* 10046aea:	2050 */
	asll	#2,%d0	/* 10046aec:	e580 */
	movel	%a0@(6,%d0:l),%d0	/* 10046aee:	2030 0806 */

.L10046af2:
	movel	%d0,%fp@(-1690)	/* 10046af2:	2d40 f966 */
	addqw	#4,%sp	/* 10046af6:	584f */
	beqw	.L10046b80	/* 10046af8:	6700 0086 */
	pea	%fp@(-1682)	/* 10046afc:	486e f96e */
	movel	%a2,%sp@-	/* 10046b00:	2f0a */
	movel	%fp@(-1690),%sp@-	/* 10046b02:	2f2e f966 */
	jsr	%pc@(sub_10048380)	/* 10046b06:	4eba 1878 */
	tstb	%d0	/* 10046b0a:	4a00 */
	lea	%sp@(12),%sp	/* 10046b0c:	4fef 000c */
	beqs	.L10046b80	/* 10046b10:	676e */
	pea	%fp@(-1682)	/* 10046b12:	486e f96e */
	jsr	%pc@(sub_10047926)	/* 10046b16:	4eba 0e0e */
	movel	%d0,%d6	/* 10046b1a:	2c00 */
	pea	%fp@(-2244)	/* 10046b1c:	486e f73c */
	jsr	%pc@(sub_10046730)	/* 10046b20:	4eba fc0e */
	movel	%a4,%sp@-	/* 10046b24:	2f0c */
	pea	%fp@(-2244)	/* 10046b26:	486e f73c */
	jsr	%pc@(sub_1004681a)	/* 10046b2a:	4eba fcee */
	moveb	%d3,%fp@(-2244)	/* 10046b2e:	1d43 f73c */
	moveq	#0,%d7	/* 10046b32:	7e00 */
	lea	%sp@(16),%sp	/* 10046b34:	4fef 0010 */
	bras	.L10046b7c	/* 10046b38:	6042 */

.L10046b3a:
	pea	%fp@(-1128)	/* 10046b3a:	486e fb98 */
	movel	%a4,%sp@-	/* 10046b3e:	2f0c */
	pea	%fp@(-1682)	/* 10046b40:	486e f96e */
	jsr	%pc@(sub_100476b2)	/* 10046b44:	4eba 0b6c */
	tstb	%d0	/* 10046b48:	4a00 */
	lea	%sp@(12),%sp	/* 10046b4a:	4fef 000c */
	bnes	.L10046b6e	/* 10046b4e:	661e */
	pea	%fp@(-1682)	/* 10046b50:	486e f96e */
	pea	%fp@(-2244)	/* 10046b54:	486e f73c */
	jsr	%pc@(sub_10046962)	/* 10046b58:	4eba fe08 */
	moveq	#1,%d0	/* 10046b5c:	7001 */
	movel	%d0,%sp@-	/* 10046b5e:	2f00 */
	movel	%a3,%sp@-	/* 10046b60:	2f0b */
	pea	%fp@(-2244)	/* 10046b62:	486e f73c */
	jsr	%pc@(sub_100474c4)	/* 10046b66:	4eba 095c */
	lea	%sp@(20),%sp	/* 10046b6a:	4fef 0014 */

.L10046b6e:
	pea	%fp@(-1682)	/* 10046b6e:	486e f96e */
	jsr	%pc@(sub_100479f6)	/* 10046b72:	4eba 0e82 */
	addqw	#4,%sp	/* 10046b76:	584f */
	movel	%d7,%d0	/* 10046b78:	2007 */
	addql	#1,%d7	/* 10046b7a:	5287 */

.L10046b7c:
	cmpl	%d7,%d6	/* 10046b7c:	bc87 */
	bgts	.L10046b3a	/* 10046b7e:	6eba */

.L10046b80:
	movel	%d5,%d0	/* 10046b80:	2005 */
	addql	#1,%d5	/* 10046b82:	5285 */

.L10046b84:
	moveal	%a3@,%a0	/* 10046b84:	2053 */
	movew	%a0@(38),%d0	/* 10046b86:	3028 0026 */
	extl	%d0	/* 10046b8a:	48c0 */
	cmpl	%d5,%d0	/* 10046b8c:	b085 */
	bgtw	.L10046ac0	/* 10046b8e:	6e00 ff30 */

.L10046b92:
	tstw	%fp@(-16)	/* 10046b92:	4a6e fff0 */
	beqs	.L10046ba2	/* 10046b96:	670a */
	moveal	%fp@(-14),%a0	/* 10046b98:	206e fff2 */
	movel	%fp@(-20),%a0@(8)	/* 10046b9c:	216e ffec 0008 */

.L10046ba2:
	moveml	%fp@(-2276),%d3-%d7/%a2-%a4	/* 10046ba2:	4cee 1cf8 f71c */
	unlk	%fp	/* 10046ba8:	4e5e */
	rts	/* 10046baa:	4e75 */

sub_10046bac:
	braw	sub_1003f850	/* 10046bac:	6000 8ca2 */

sub_10046bb0:
	braw	sub_1003f854	/* 10046bb0:	6000 8ca2 */

sub_10046bb4:
	braw	sub_1003f858	/* 10046bb4:	6000 8ca2 */

sub_10046bb8:
	linkw	%fp,#-564	/* 10046bb8:	4e56 fdcc */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10046bbc:	48e7 0318 */
	moveal	%fp@(12),%a3	/* 10046bc0:	266e 000c */
	moveal	%fp@(8),%a4	/* 10046bc4:	286e 0008 */
	movel	%fp@(16),%fp@(-562)	/* 10046bc8:	2d6e 0010 fdce */
	moveq	#0,%d0	/* 10046bce:	7000 */
	movel	%d0,%fp@(-558)	/* 10046bd0:	2d40 fdd2 */
	pea	%fp@(-554)	/* 10046bd4:	486e fdd6 */
	jsr	%pc@(sub_10046730)	/* 10046bd8:	4eba fb56 */
	moveq	#0,%d0	/* 10046bdc:	7000 */
	moveb	%a4@,%d0	/* 10046bde:	1014 */
	movel	%d0,%sp@-	/* 10046be0:	2f00 */
	jsr	%pc@(sub_10048252)	/* 10046be2:	4eba 166e */
	movew	%d0,%d6	/* 10046be6:	3c00 */
	movel	%a3,%sp@-	/* 10046be8:	2f0b */
	movel	%a4,%sp@-	/* 10046bea:	2f0c */
	jsr	%pc@(sub_10046d5c)	/* 10046bec:	4eba 016e */
	tstw	%d6	/* 10046bf0:	4a46 */
	lea	%sp@(16),%sp	/* 10046bf2:	4fef 0010 */
	beqs	.L10046c2a	/* 10046bf6:	6732 */
	movel	%a3,%sp@-	/* 10046bf8:	2f0b */
	movel	%a4,%sp@-	/* 10046bfa:	2f0c */
	jsr	%pc@(sub_1004728a)	/* 10046bfc:	4eba 068c */
	tstl	%fp@(-562)	/* 10046c00:	4aae fdce */
	addqw	#8,%sp	/* 10046c04:	504f */
	beqw	.L10046c8e	/* 10046c06:	6700 0086 */
	pea	%fp@(-554)	/* 10046c0a:	486e fdd6 */
	movel	%fp@(-562),%sp@-	/* 10046c0e:	2f2e fdce */
	movel	%a4,%sp@-	/* 10046c12:	2f0c */
	jsr	%pc@(sub_100476b2)	/* 10046c14:	4eba 0a9c */
	tstb	%d0	/* 10046c18:	4a00 */
	lea	%sp@(12),%sp	/* 10046c1a:	4fef 000c */
	beqs	.L10046c8e	/* 10046c1e:	676e */
	lea	%fp@(-554),%a0	/* 10046c20:	41ee fdd6 */
	movel	%a0,%fp@(-558)	/* 10046c24:	2d48 fdd2 */
	bras	.L10046c8e	/* 10046c28:	6064 */

.L10046c2a:
	moveq	#1,%d6	/* 10046c2a:	7c01 */
	moveq	#0,%d0	/* 10046c2c:	7000 */
	moveb	%a4@,%d0	/* 10046c2e:	1014 */
	movel	%d0,%sp@-	/* 10046c30:	2f00 */
	jsr	%pc@(sub_1004829a)	/* 10046c32:	4eba 1666 */
	moveb	%d0,%d7	/* 10046c36:	1e00 */
	addqw	#4,%sp	/* 10046c38:	584f */
	beqs	.L10046c80	/* 10046c3a:	6744 */
	pea	%fp@(-554)	/* 10046c3c:	486e fdd6 */
	movel	%a4,%sp@-	/* 10046c40:	2f0c */
	movel	%a3,%sp@-	/* 10046c42:	2f0b */
	jsr	%pc@(sub_1004a17a)	/* 10046c44:	4eba 3534 */
	tstb	%d0	/* 10046c48:	4a00 */
	lea	%sp@(12),%sp	/* 10046c4a:	4fef 000c */
	beqs	.L10046c80	/* 10046c4e:	6730 */
	tstb	%d7	/* 10046c50:	4a07 */
	beqs	.L10046c5e	/* 10046c52:	670a */
	lea	%fp@(-554),%a0	/* 10046c54:	41ee fdd6 */
	movel	%a0,%fp@(-558)	/* 10046c58:	2d48 fdd2 */
	bras	.L10046c80	/* 10046c5c:	6022 */

.L10046c5e:
	pea	%fp@(-563)	/* 10046c5e:	486e fdcd */
	pea	%fp@(-554)	/* 10046c62:	486e fdd6 */
	movel	%a4,%sp@-	/* 10046c66:	2f0c */
	jsr	%pc@(sub_10047a5e)	/* 10046c68:	4eba 0df4 */
	tstb	%d0	/* 10046c6c:	4a00 */
	lea	%sp@(12),%sp	/* 10046c6e:	4fef 000c */
	bnes	.L10046c80	/* 10046c72:	660c */
	moveq	#0,%d0	/* 10046c74:	7000 */
	moveb	%fp@(-563),%d0	/* 10046c76:	102e fdcd */
	tstl	%d0	/* 10046c7a:	4a80 */
	bnes	.L10046c80	/* 10046c7c:	6602 */
	clrb	%d6	/* 10046c7e:	4206 */

.L10046c80:
	tstb	%d6	/* 10046c80:	4a06 */
	beqs	.L10046c8e	/* 10046c82:	670a */
	movel	%a3,%sp@-	/* 10046c84:	2f0b */
	movel	%a4,%sp@-	/* 10046c86:	2f0c */
	jsr	%pc@(sub_1004728a)	/* 10046c88:	4eba 0600 */
	addqw	#8,%sp	/* 10046c8c:	504f */

.L10046c8e:
	movel	%fp@(-558),%sp@-	/* 10046c8e:	2f2e fdd2 */
	movel	%a3,%sp@-	/* 10046c92:	2f0b */
	movel	%a4,%sp@-	/* 10046c94:	2f0c */
	jsr	%pc@(sub_1004742e)	/* 10046c96:	4eba 0796 */
	tstl	%a4@(2)	/* 10046c9a:	4aac 0002 */
	sne	%d0	/* 10046c9e:	56c0 */
	andiw	#1,%d0	/* 10046ca0:	0240 0001 */
	extl	%d0	/* 10046ca4:	48c0 */
	moveb	%d0,%a4@(10)	/* 10046ca6:	1940 000a */
	lea	%sp@(12),%sp	/* 10046caa:	4fef 000c */
	moveml	%fp@(-580),%d6-%d7/%a3-%a4	/* 10046cae:	4cee 18c0 fdbc */
	unlk	%fp	/* 10046cb4:	4e5e */
	rts	/* 10046cb6:	4e75 */

sub_10046cb8:
	braw	sub_1004e3da	/* 10046cb8:	6000 7720 */

sub_10046cbc:
	braw	sub_1004e3de	/* 10046cbc:	6000 7720 */

sub_10046cc0:
	braw	sub_1004e3e2	/* 10046cc0:	6000 7720 */

sub_10046cc4:
	braw	sub_1004ca16	/* 10046cc4:	6000 5d50 */

sub_10046cc8:
	braw	sub_1004d846	/* 10046cc8:	6000 6b7c */

sub_10046ccc:
	braw	sub_1004e382	/* 10046ccc:	6000 76b4 */

sub_10046cd0:
	braw	sub_1004e366	/* 10046cd0:	6000 7694 */

sub_10046cd4:
	braw	sub_1004e348	/* 10046cd4:	6000 7672 */

sub_10046cd8:
	braw	sub_1004e32c	/* 10046cd8:	6000 7652 */

sub_10046cdc:
	braw	sub_1004e30a	/* 10046cdc:	6000 762c */

sub_10046ce0:
	braw	sub_1004e2e8	/* 10046ce0:	6000 7606 */

sub_10046ce4:
	braw	sub_1004e2c2	/* 10046ce4:	6000 75dc */

sub_10046ce8:
	braw	sub_1004e29c	/* 10046ce8:	6000 75b2 */

sub_10046cec:
	braw	sub_1004e276	/* 10046cec:	6000 7588 */

sub_10046cf0:
	braw	sub_1004e254	/* 10046cf0:	6000 7562 */

sub_10046cf4:
	braw	sub_1004e22e	/* 10046cf4:	6000 7538 */

sub_10046cf8:
	braw	sub_1004e204	/* 10046cf8:	6000 750a */

sub_10046cfc:
	braw	sub_1004e1d0	/* 10046cfc:	6000 74d2 */

sub_10046d00:
	braw	sub_1004d7e4	/* 10046d00:	6000 6ae2 */

sub_10046d04:
	braw	sub_1004d782	/* 10046d04:	6000 6a7c */

sub_10046d08:
	braw	sub_1004aad0	/* 10046d08:	6000 3dc6 */

sub_10046d0c:
	braw	sub_1004e138	/* 10046d0c:	6000 742a */

sub_10046d10:
	braw	sub_1004a872	/* 10046d10:	6000 3b60 */

sub_10046d14:
	braw	sub_1004dfd4	/* 10046d14:	6000 72be */

sub_10046d18:
	braw	sub_1004ced6	/* 10046d18:	6000 61bc */

sub_10046d1c:
	braw	sub_1004d850	/* 10046d1c:	6000 6b32 */

sub_10046d20:
	braw	sub_1004d38c	/* 10046d20:	6000 666a */

sub_10046d24:
	braw	sub_1004d292	/* 10046d24:	6000 656c */

sub_10046d28:
	braw	sub_1004d1bc	/* 10046d28:	6000 6492 */

sub_10046d2c:
	braw	sub_1004d15e	/* 10046d2c:	6000 6430 */

sub_10046d30:
	braw	sub_1004d07a	/* 10046d30:	6000 6348 */

sub_10046d34:
	braw	sub_1004dc46	/* 10046d34:	6000 6f10 */

sub_10046d38:
	braw	sub_1004ce48	/* 10046d38:	6000 610e */

sub_10046d3c:
	braw	sub_1004cdea	/* 10046d3c:	6000 60ac */

sub_10046d40:
	braw	sub_1004c99a	/* 10046d40:	6000 5c58 */

sub_10046d44:
	braw	sub_1004e3a0	/* 10046d44:	6000 765a */

sub_10046d48:
	braw	sub_1004e3a4	/* 10046d48:	6000 765a */

sub_10046d4c:
	braw	sub_1004e3a8	/* 10046d4c:	6000 765a */

sub_10046d50:
	braw	sub_1004e3ac	/* 10046d50:	6000 765a */

sub_10046d54:
	braw	sub_1004e3b0	/* 10046d54:	6000 765a */

sub_10046d58:
	braw	sub_1004e3b4	/* 10046d58:	6000 765a */

sub_10046d5c:
	linkw	%fp,#-32	/* 10046d5c:	4e56 ffe0 */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 10046d60:	48e7 0f18 */
	moveal	%fp@(8),%a4	/* 10046d64:	286e 0008 */
	moveal	%fp@(12),%a0	/* 10046d68:	206e 000c */
	moveal	%a0@,%a0	/* 10046d6c:	2050 */
	moveal	%a0@(120),%a3	/* 10046d6e:	2668 0078 */
	moveb	%a4@,%d0	/* 10046d72:	1014 */
	subqb	#1,%d0	/* 10046d74:	5300 */
	bcsw	.L10047242	/* 10046d76:	6500 04ca */
	cmpib	#8,%d0	/* 10046d7a:	0c00 0008 */
	bhiw	.L10047242	/* 10046d7e:	6200 04c2 */
	moveq	#0,%d1	/* 10046d82:	7200 */
	moveb	%d0,%d1	/* 10046d84:	1200 */
	addw	%d1,%d1	/* 10046d86:	d241 */
	movew	%pc@(.L10046d90,%d1:w),%d1	/* 10046d88:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 10046d8c:	4efb 1000 */

.L10046d90:
	.byte	0x01,0x80,0x00,0x14,0x02,0x50,0x01,0x80,0x03,0xf8,0x03,0xec,0x04,0x8e,0x04,0x8e
	.byte	0x04,0x8e

	moveal	%a3@(4),%a0	/* 10046da2:	206b 0004 */
	movel	%a0,%fp@(-12)	/* 10046da6:	2d48 fff4 */
	addql	#1,%a3@(4)	/* 10046daa:	52ab 0004 */
	moveq	#0,%d0	/* 10046dae:	7000 */
	moveb	%a0@,%d0	/* 10046db0:	1010 */
	addl	%d0,%a3@(4)	/* 10046db2:	d1ab 0004 */
	movel	%fp@(-12),%sp@-	/* 10046db6:	2f2e fff4 */
	pea	%a4@(14)	/* 10046dba:	486c 000e */
	jsr	%pc@(sub_100489ec)	/* 10046dbe:	4eba 1c2c */
	moveal	%a3@(4),%a0	/* 10046dc2:	206b 0004 */
	movel	%a0,%fp@(-12)	/* 10046dc6:	2d48 fff4 */
	addql	#1,%a3@(4)	/* 10046dca:	52ab 0004 */
	moveq	#0,%d0	/* 10046dce:	7000 */
	moveb	%a0@,%d0	/* 10046dd0:	1010 */
	addl	%d0,%a3@(4)	/* 10046dd2:	d1ab 0004 */
	subql	#4,%sp	/* 10046dd6:	598f */
	moveal	%a3@,%a0	/* 10046dd8:	2053 */
	movel	%a0@,%sp@-	/* 10046dda:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 10046ddc:	4eba 3ce6 */
	movel	%a3@(4),%d0	/* 10046de0:	202b 0004 */
	subl	%sp@+,%d0	/* 10046de4:	909f */
	moveq	#1,%d1	/* 10046de6:	7201 */
	andl	%d0,%d1	/* 10046de8:	c280 */
	beqs	.L10046df6	/* 10046dea:	670a */
	movel	%a3@(4),%d0	/* 10046dec:	202b 0004 */
	addql	#1,%a3@(4)	/* 10046df0:	52ab 0004 */
	bras	.L10046df8	/* 10046df4:	6002 */

.L10046df6:
	moveq	#0,%d0	/* 10046df6:	7000 */

.L10046df8:
	movel	%a3@(4),%d0	/* 10046df8:	202b 0004 */
	movel	%d0,%fp@(-8)	/* 10046dfc:	2d40 fff8 */
	addql	#4,%fp@(-8)	/* 10046e00:	58ae fff8 */
	moveal	%d0,%a0	/* 10046e04:	2040 */
	movel	%a0@,%d7	/* 10046e06:	2e10 */
	movel	%fp@(-8),%a3@(4)	/* 10046e08:	276e fff8 0004 */
	movel	%d7,%a4@(274)	/* 10046e0e:	2947 0112 */
	movel	%a3@(4),%d0	/* 10046e12:	202b 0004 */
	movel	%d0,%fp@(-8)	/* 10046e16:	2d40 fff8 */
	addql	#4,%fp@(-8)	/* 10046e1a:	58ae fff8 */
	moveal	%d0,%a0	/* 10046e1e:	2040 */
	movel	%a0@,%d7	/* 10046e20:	2e10 */
	movel	%fp@(-8),%a3@(4)	/* 10046e22:	276e fff8 0004 */
	movel	%d7,%a4@(270)	/* 10046e28:	2947 010e */
	movel	%a3@(4),%d0	/* 10046e2c:	202b 0004 */
	movel	%d0,%fp@(-8)	/* 10046e30:	2d40 fff8 */
	addql	#4,%fp@(-8)	/* 10046e34:	58ae fff8 */
	moveal	%d0,%a0	/* 10046e38:	2040 */
	movel	%a0@,%d7	/* 10046e3a:	2e10 */
	movel	%fp@(-8),%a3@(4)	/* 10046e3c:	276e fff8 0004 */
	movel	%d7,%a4@(290)	/* 10046e42:	2947 0122 */
	moveal	%a3@(4),%a0	/* 10046e46:	206b 0004 */
	movel	%a0,%fp@(-12)	/* 10046e4a:	2d48 fff4 */
	addql	#1,%a3@(4)	/* 10046e4e:	52ab 0004 */
	moveq	#0,%d0	/* 10046e52:	7000 */
	moveb	%a0@,%d0	/* 10046e54:	1010 */
	addl	%d0,%a3@(4)	/* 10046e56:	d1ab 0004 */
	subql	#4,%sp	/* 10046e5a:	598f */
	moveal	%a3@,%a0	/* 10046e5c:	2053 */
	movel	%a0@,%sp@-	/* 10046e5e:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 10046e60:	4eba 3c62 */
	movel	%a3@(4),%d0	/* 10046e64:	202b 0004 */
	subl	%sp@+,%d0	/* 10046e68:	909f */
	moveq	#1,%d1	/* 10046e6a:	7201 */
	andl	%d0,%d1	/* 10046e6c:	c280 */
	beqs	.L10046e7a	/* 10046e6e:	670a */
	movel	%a3@(4),%d0	/* 10046e70:	202b 0004 */
	addql	#1,%a3@(4)	/* 10046e74:	52ab 0004 */
	bras	.L10046e7c	/* 10046e78:	6002 */

.L10046e7a:
	moveq	#0,%d0	/* 10046e7a:	7000 */

.L10046e7c:
	movel	%a3@(4),%d0	/* 10046e7c:	202b 0004 */
	movel	%d0,%fp@(-4)	/* 10046e80:	2d40 fffc */
	addql	#2,%fp@(-4)	/* 10046e84:	54ae fffc */
	moveal	%d0,%a0	/* 10046e88:	2040 */
	movew	%a0@,%d6	/* 10046e8a:	3c10 */
	movel	%fp@(-4),%a3@(4)	/* 10046e8c:	276e fffc 0004 */
	movew	%d6,%d0	/* 10046e92:	3006 */
	extl	%d0	/* 10046e94:	48c0 */
	movel	%d0,%a4@(278)	/* 10046e96:	2940 0116 */
	movel	%a3@(4),%d0	/* 10046e9a:	202b 0004 */
	movel	%d0,%fp@(-8)	/* 10046e9e:	2d40 fff8 */
	addql	#4,%fp@(-8)	/* 10046ea2:	58ae fff8 */
	moveal	%d0,%a0	/* 10046ea6:	2040 */
	movel	%a0@,%d7	/* 10046ea8:	2e10 */
	movel	%fp@(-8),%a3@(4)	/* 10046eaa:	276e fff8 0004 */
	movel	%d7,%a4@(282)	/* 10046eb0:	2947 011a */
	moveal	%a3@(4),%a0	/* 10046eb4:	206b 0004 */
	movel	%a0,%fp@(-12)	/* 10046eb8:	2d48 fff4 */
	addql	#1,%a3@(4)	/* 10046ebc:	52ab 0004 */
	moveq	#0,%d0	/* 10046ec0:	7000 */
	moveb	%a0@,%d0	/* 10046ec2:	1010 */
	addl	%d0,%a3@(4)	/* 10046ec4:	d1ab 0004 */
	subql	#4,%sp	/* 10046ec8:	598f */
	moveal	%a3@,%a0	/* 10046eca:	2053 */
	movel	%a0@,%sp@-	/* 10046ecc:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 10046ece:	4eba 3bf4 */
	movel	%a3@(4),%d0	/* 10046ed2:	202b 0004 */
	subl	%sp@+,%d0	/* 10046ed6:	909f */
	moveq	#1,%d1	/* 10046ed8:	7201 */
	andl	%d0,%d1	/* 10046eda:	c280 */
	beqs	.L10046ee8	/* 10046edc:	670a */
	movel	%a3@(4),%d0	/* 10046ede:	202b 0004 */
	addql	#1,%a3@(4)	/* 10046ee2:	52ab 0004 */
	bras	.L10046eea	/* 10046ee6:	6002 */

.L10046ee8:
	moveq	#0,%d0	/* 10046ee8:	7000 */

.L10046eea:
	movel	%a3@(4),%d0	/* 10046eea:	202b 0004 */
	movel	%d0,%fp@(-4)	/* 10046eee:	2d40 fffc */
	addql	#2,%fp@(-4)	/* 10046ef2:	54ae fffc */
	moveal	%d0,%a0	/* 10046ef6:	2040 */
	movew	%a0@,%d6	/* 10046ef8:	3c10 */
	movel	%fp@(-4),%a3@(4)	/* 10046efa:	276e fffc 0004 */
	movew	%d6,%d0	/* 10046f00:	3006 */
	extl	%d0	/* 10046f02:	48c0 */
	movel	%d0,%a4@(286)	/* 10046f04:	2940 011e */
	addqw	#8,%sp	/* 10046f08:	504f */
	braw	.L10047242	/* 10046f0a:	6000 0336 */

.L10046f0e:
	moveal	%a3@(4),%a0	/* 10046f0e:	206b 0004 */
	movel	%a0,%fp@(-12)	/* 10046f12:	2d48 fff4 */
	addql	#1,%a3@(4)	/* 10046f16:	52ab 0004 */
	moveq	#0,%d0	/* 10046f1a:	7000 */
	moveb	%a0@,%d0	/* 10046f1c:	1010 */
	addl	%d0,%a3@(4)	/* 10046f1e:	d1ab 0004 */
	movel	%fp@(-12),%sp@-	/* 10046f22:	2f2e fff4 */
	pea	%a4@(14)	/* 10046f26:	486c 000e */
	jsr	%pc@(sub_100489ec)	/* 10046f2a:	4eba 1ac0 */
	subql	#4,%sp	/* 10046f2e:	598f */
	moveal	%a3@,%a0	/* 10046f30:	2053 */
	movel	%a0@,%sp@-	/* 10046f32:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 10046f34:	4eba 3b8e */
	movel	%a3@(4),%d0	/* 10046f38:	202b 0004 */
	subl	%sp@+,%d0	/* 10046f3c:	909f */
	moveq	#1,%d1	/* 10046f3e:	7201 */
	andl	%d0,%d1	/* 10046f40:	c280 */
	beqs	.L10046f4e	/* 10046f42:	670a */
	movel	%a3@(4),%d0	/* 10046f44:	202b 0004 */
	addql	#1,%a3@(4)	/* 10046f48:	52ab 0004 */
	bras	.L10046f50	/* 10046f4c:	6002 */

.L10046f4e:
	moveq	#0,%d0	/* 10046f4e:	7000 */

.L10046f50:
	movel	%a3@(4),%d0	/* 10046f50:	202b 0004 */
	movel	%d0,%fp@(-8)	/* 10046f54:	2d40 fff8 */
	addql	#4,%fp@(-8)	/* 10046f58:	58ae fff8 */
	moveal	%d0,%a0	/* 10046f5c:	2040 */
	movel	%a0@,%d7	/* 10046f5e:	2e10 */
	movel	%fp@(-8),%a3@(4)	/* 10046f60:	276e fff8 0004 */
	movel	%d7,%a4@(270)	/* 10046f66:	2947 010e */
	movel	%a3@(4),%d0	/* 10046f6a:	202b 0004 */
	movel	%d0,%fp@(-8)	/* 10046f6e:	2d40 fff8 */
	addql	#4,%fp@(-8)	/* 10046f72:	58ae fff8 */
	moveal	%d0,%a0	/* 10046f76:	2040 */
	movel	%a0@,%d7	/* 10046f78:	2e10 */
	movel	%fp@(-8),%a3@(4)	/* 10046f7a:	276e fff8 0004 */
	movel	%d7,%a4@(274)	/* 10046f80:	2947 0112 */
	moveal	%a3@(4),%a0	/* 10046f84:	206b 0004 */
	movel	%a0,%fp@(-12)	/* 10046f88:	2d48 fff4 */
	addql	#1,%a3@(4)	/* 10046f8c:	52ab 0004 */
	moveq	#0,%d0	/* 10046f90:	7000 */
	moveb	%a0@,%d0	/* 10046f92:	1010 */
	addl	%d0,%a3@(4)	/* 10046f94:	d1ab 0004 */
	subql	#4,%sp	/* 10046f98:	598f */
	moveal	%a3@,%a0	/* 10046f9a:	2053 */
	movel	%a0@,%sp@-	/* 10046f9c:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 10046f9e:	4eba 3b24 */
	movel	%a3@(4),%d0	/* 10046fa2:	202b 0004 */
	subl	%sp@+,%d0	/* 10046fa6:	909f */
	moveq	#1,%d1	/* 10046fa8:	7201 */
	andl	%d0,%d1	/* 10046faa:	c280 */
	beqs	.L10046fb8	/* 10046fac:	670a */
	movel	%a3@(4),%d0	/* 10046fae:	202b 0004 */
	addql	#1,%a3@(4)	/* 10046fb2:	52ab 0004 */
	bras	.L10046fba	/* 10046fb6:	6002 */

.L10046fb8:
	moveq	#0,%d0	/* 10046fb8:	7000 */

.L10046fba:
	movel	%a3@(4),%d0	/* 10046fba:	202b 0004 */
	movel	%d0,%fp@(-4)	/* 10046fbe:	2d40 fffc */
	addql	#2,%fp@(-4)	/* 10046fc2:	54ae fffc */
	moveal	%d0,%a0	/* 10046fc6:	2040 */
	movew	%a0@,%d6	/* 10046fc8:	3c10 */
	movel	%fp@(-4),%a3@(4)	/* 10046fca:	276e fffc 0004 */
	movew	%d6,%d0	/* 10046fd0:	3006 */
	extl	%d0	/* 10046fd2:	48c0 */
	movel	%d0,%a4@(278)	/* 10046fd4:	2940 0116 */
	addqw	#8,%sp	/* 10046fd8:	504f */
	braw	.L10047242	/* 10046fda:	6000 0266 */

.L10046fde:
	moveq	#0,%d0	/* 10046fde:	7000 */
	movel	%d0,%a4@(278)	/* 10046fe0:	2940 0116 */
	moveal	%a3@(4),%a0	/* 10046fe4:	206b 0004 */
	movel	%a0,%fp@(-12)	/* 10046fe8:	2d48 fff4 */
	addql	#1,%a3@(4)	/* 10046fec:	52ab 0004 */
	moveq	#0,%d0	/* 10046ff0:	7000 */
	moveb	%a0@,%d0	/* 10046ff2:	1010 */
	addl	%d0,%a3@(4)	/* 10046ff4:	d1ab 0004 */
	movel	%fp@(-12),%sp@-	/* 10046ff8:	2f2e fff4 */
	pea	%a4@(14)	/* 10046ffc:	486c 000e */
	jsr	%pc@(sub_100489ec)	/* 10047000:	4eba 19ea */
	subql	#4,%sp	/* 10047004:	598f */
	moveal	%a3@,%a0	/* 10047006:	2053 */
	movel	%a0@,%sp@-	/* 10047008:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004700a:	4eba 3ab8 */
	movel	%a3@(4),%d0	/* 1004700e:	202b 0004 */
	subl	%sp@+,%d0	/* 10047012:	909f */
	moveq	#1,%d1	/* 10047014:	7201 */
	andl	%d0,%d1	/* 10047016:	c280 */
	beqs	.L10047024	/* 10047018:	670a */
	movel	%a3@(4),%d0	/* 1004701a:	202b 0004 */
	addql	#1,%a3@(4)	/* 1004701e:	52ab 0004 */
	bras	.L10047026	/* 10047022:	6002 */

.L10047024:
	moveq	#0,%d0	/* 10047024:	7000 */

.L10047026:
	movel	%a3@(4),%d0	/* 10047026:	202b 0004 */
	movel	%d0,%fp@(-8)	/* 1004702a:	2d40 fff8 */
	addql	#4,%fp@(-8)	/* 1004702e:	58ae fff8 */
	moveal	%d0,%a0	/* 10047032:	2040 */
	movel	%a0@,%d7	/* 10047034:	2e10 */
	movel	%fp@(-8),%a3@(4)	/* 10047036:	276e fff8 0004 */
	movel	%d7,%a4@(270)	/* 1004703c:	2947 010e */
	moveal	%a3@(4),%a0	/* 10047040:	206b 0004 */
	movel	%a0,%fp@(-12)	/* 10047044:	2d48 fff4 */
	addql	#1,%a3@(4)	/* 10047048:	52ab 0004 */
	moveq	#0,%d0	/* 1004704c:	7000 */
	moveb	%a0@,%d0	/* 1004704e:	1010 */
	addl	%d0,%a3@(4)	/* 10047050:	d1ab 0004 */
	subql	#4,%sp	/* 10047054:	598f */
	moveal	%a3@,%a0	/* 10047056:	2053 */
	movel	%a0@,%sp@-	/* 10047058:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004705a:	4eba 3a68 */
	movel	%a3@(4),%d0	/* 1004705e:	202b 0004 */
	subl	%sp@+,%d0	/* 10047062:	909f */
	moveq	#1,%d1	/* 10047064:	7201 */
	andl	%d0,%d1	/* 10047066:	c280 */
	beqs	.L10047074	/* 10047068:	670a */
	movel	%a3@(4),%d0	/* 1004706a:	202b 0004 */
	addql	#1,%a3@(4)	/* 1004706e:	52ab 0004 */
	bras	.L10047076	/* 10047072:	6002 */

.L10047074:
	moveq	#0,%d0	/* 10047074:	7000 */

.L10047076:
	subql	#4,%sp	/* 10047076:	598f */
	moveal	%a3@,%a0	/* 10047078:	2053 */
	movel	%a0@,%sp@-	/* 1004707a:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004707c:	4eba 3a46 */
	movel	%a3@(4),%d4	/* 10047080:	282b 0004 */
	subl	%sp@+,%d4	/* 10047084:	989f */
	movel	%a3@(4),%d0	/* 10047086:	202b 0004 */
	movel	%d0,%fp@(-4)	/* 1004708a:	2d40 fffc */
	addql	#2,%fp@(-4)	/* 1004708e:	54ae fffc */
	moveal	%d0,%a0	/* 10047092:	2040 */
	movew	%a0@,%d6	/* 10047094:	3c10 */
	movel	%fp@(-4),%a3@(4)	/* 10047096:	276e fffc 0004 */
	movew	%d6,%d5	/* 1004709c:	3a06 */
	addqw	#8,%sp	/* 1004709e:	504f */
	blew	.L10047164	/* 100470a0:	6f00 00c2 */
	moveal	%a3@(4),%a0	/* 100470a4:	206b 0004 */
	movel	%a0,%fp@(-20)	/* 100470a8:	2d48 ffec */
	addql	#1,%a3@(4)	/* 100470ac:	52ab 0004 */
	moveq	#0,%d0	/* 100470b0:	7000 */
	moveb	%a0@,%d0	/* 100470b2:	1010 */
	addl	%d0,%a3@(4)	/* 100470b4:	d1ab 0004 */
	subql	#4,%sp	/* 100470b8:	598f */
	moveal	%a3@,%a0	/* 100470ba:	2053 */
	movel	%a0@,%sp@-	/* 100470bc:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 100470be:	4eba 3a04 */
	movel	%a3@(4),%d0	/* 100470c2:	202b 0004 */
	subl	%sp@+,%d0	/* 100470c6:	909f */
	moveq	#1,%d1	/* 100470c8:	7201 */
	andl	%d0,%d1	/* 100470ca:	c280 */
	beqs	.L100470d8	/* 100470cc:	670a */
	movel	%a3@(4),%d0	/* 100470ce:	202b 0004 */
	addql	#1,%a3@(4)	/* 100470d2:	52ab 0004 */
	bras	.L100470da	/* 100470d6:	6002 */

.L100470d8:
	moveq	#0,%d0	/* 100470d8:	7000 */

.L100470da:
	movel	%a3@(4),%d0	/* 100470da:	202b 0004 */
	movel	%d0,%fp@(-16)	/* 100470de:	2d40 fff0 */
	addql	#4,%fp@(-16)	/* 100470e2:	58ae fff0 */
	moveal	%d0,%a0	/* 100470e6:	2040 */
	movel	%a0@,%d5	/* 100470e8:	2a10 */
	movel	%fp@(-16),%a3@(4)	/* 100470ea:	276e fff0 0004 */
	movel	%d5,%d6	/* 100470f0:	2c05 */
	cmpil	#1665147681,%d6	/* 100470f2:	0c86 6340 2321 */
	bnes	.L10047164	/* 100470f8:	666a */
	movel	%a3@(4),%d0	/* 100470fa:	202b 0004 */
	movel	%d0,%fp@(-32)	/* 100470fe:	2d40 ffe0 */
	addql	#4,%fp@(-32)	/* 10047102:	58ae ffe0 */
	moveal	%d0,%a0	/* 10047106:	2040 */
	movel	%a0@,%d5	/* 10047108:	2a10 */
	movel	%fp@(-32),%a3@(4)	/* 1004710a:	276e ffe0 0004 */
	moveal	%a3@(4),%a0	/* 10047110:	206b 0004 */
	movel	%a0,%fp@(-28)	/* 10047114:	2d48 ffe4 */
	addql	#1,%a3@(4)	/* 10047118:	52ab 0004 */
	moveq	#0,%d0	/* 1004711c:	7000 */
	moveb	%a0@,%d0	/* 1004711e:	1010 */
	addl	%d0,%a3@(4)	/* 10047120:	d1ab 0004 */
	subql	#4,%sp	/* 10047124:	598f */
	moveal	%a3@,%a0	/* 10047126:	2053 */
	movel	%a0@,%sp@-	/* 10047128:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004712a:	4eba 3998 */
	movel	%a3@(4),%d0	/* 1004712e:	202b 0004 */
	subl	%sp@+,%d0	/* 10047132:	909f */
	moveq	#1,%d1	/* 10047134:	7201 */
	andl	%d0,%d1	/* 10047136:	c280 */
	beqs	.L10047144	/* 10047138:	670a */
	movel	%a3@(4),%d0	/* 1004713a:	202b 0004 */
	addql	#1,%a3@(4)	/* 1004713e:	52ab 0004 */
	bras	.L10047146	/* 10047142:	6002 */

.L10047144:
	moveq	#0,%d0	/* 10047144:	7000 */

.L10047146:
	movel	%a3@(4),%d0	/* 10047146:	202b 0004 */
	movel	%d0,%fp@(-24)	/* 1004714a:	2d40 ffe8 */
	addql	#2,%fp@(-24)	/* 1004714e:	54ae ffe8 */
	moveal	%d0,%a0	/* 10047152:	2040 */
	movew	%a0@,%d6	/* 10047154:	3c10 */
	movel	%fp@(-24),%a3@(4)	/* 10047156:	276e ffe8 0004 */
	movew	%d6,%d0	/* 1004715c:	3006 */
	extl	%d0	/* 1004715e:	48c0 */
	movel	%d0,%a4@(278)	/* 10047160:	2940 0116 */

.L10047164:
	subql	#4,%sp	/* 10047164:	598f */
	moveal	%a3@,%a0	/* 10047166:	2053 */
	movel	%a0@,%sp@-	/* 10047168:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 1004716a:	4eba 3958 */
	movel	%d4,%d0	/* 1004716e:	2004 */
	addl	%sp@+,%d0	/* 10047170:	d09f */
	movel	%d0,%a3@(4)	/* 10047172:	2740 0004 */
	braw	.L10047242	/* 10047176:	6000 00ca */

.L1004717a:
	jsr	%pc@(sub_1004a774)	/* 1004717a:	4eba 35f8 */
	moveal	%d0,%a0	/* 1004717e:	2040 */
	movel	%a0@(376),%a4@(274)	/* 10047180:	2968 0178 0112 */
	moveal	%a3@(4),%a0	/* 10047186:	206b 0004 */
	movel	%a0,%fp@(-12)	/* 1004718a:	2d48 fff4 */
	addql	#1,%a3@(4)	/* 1004718e:	52ab 0004 */
	moveq	#0,%d0	/* 10047192:	7000 */
	moveb	%a0@,%d0	/* 10047194:	1010 */
	addl	%d0,%a3@(4)	/* 10047196:	d1ab 0004 */
	movel	%fp@(-12),%sp@-	/* 1004719a:	2f2e fff4 */
	pea	%a4@(14)	/* 1004719e:	486c 000e */
	jsr	%pc@(sub_100489ec)	/* 100471a2:	4eba 1848 */
	subql	#4,%sp	/* 100471a6:	598f */
	moveal	%a3@,%a0	/* 100471a8:	2053 */
	movel	%a0@,%sp@-	/* 100471aa:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 100471ac:	4eba 3916 */
	movel	%a3@(4),%d0	/* 100471b0:	202b 0004 */
	subl	%sp@+,%d0	/* 100471b4:	909f */
	moveq	#1,%d1	/* 100471b6:	7201 */
	andl	%d0,%d1	/* 100471b8:	c280 */
	beqs	.L100471c6	/* 100471ba:	670a */
	movel	%a3@(4),%d0	/* 100471bc:	202b 0004 */
	addql	#1,%a3@(4)	/* 100471c0:	52ab 0004 */
	bras	.L100471c8	/* 100471c4:	6002 */

.L100471c6:
	moveq	#0,%d0	/* 100471c6:	7000 */

.L100471c8:
	movel	%a3@(4),%d0	/* 100471c8:	202b 0004 */
	movel	%d0,%fp@(-8)	/* 100471cc:	2d40 fff8 */
	addql	#4,%fp@(-8)	/* 100471d0:	58ae fff8 */
	moveal	%d0,%a0	/* 100471d4:	2040 */
	movel	%a0@,%d7	/* 100471d6:	2e10 */
	movel	%fp@(-8),%a3@(4)	/* 100471d8:	276e fff8 0004 */
	movel	%d7,%a4@(270)	/* 100471de:	2947 010e */
	moveal	%a3@(4),%a0	/* 100471e2:	206b 0004 */
	movel	%a0,%fp@(-12)	/* 100471e6:	2d48 fff4 */
	addql	#1,%a3@(4)	/* 100471ea:	52ab 0004 */
	moveq	#0,%d0	/* 100471ee:	7000 */
	moveb	%a0@,%d0	/* 100471f0:	1010 */
	addl	%d0,%a3@(4)	/* 100471f2:	d1ab 0004 */
	subql	#4,%sp	/* 100471f6:	598f */
	moveal	%a3@,%a0	/* 100471f8:	2053 */
	movel	%a0@,%sp@-	/* 100471fa:	2f10 */
	jsr	%pc@(sub_1004aac4)	/* 100471fc:	4eba 38c6 */
	movel	%a3@(4),%d0	/* 10047200:	202b 0004 */
	subl	%sp@+,%d0	/* 10047204:	909f */
	moveq	#1,%d1	/* 10047206:	7201 */
	andl	%d0,%d1	/* 10047208:	c280 */
	beqs	.L10047216	/* 1004720a:	670a */
	movel	%a3@(4),%d0	/* 1004720c:	202b 0004 */
	addql	#1,%a3@(4)	/* 10047210:	52ab 0004 */
	bras	.L10047218	/* 10047214:	6002 */

.L10047216:
	moveq	#0,%d0	/* 10047216:	7000 */

.L10047218:
	addqw	#8,%sp	/* 10047218:	504f */
	bras	.L10047242	/* 1004721a:	6026 */

.L10042721c:
	movel	%a3@(4),%d0	/* 1004721c:	202b 0004 */
	movel	%d0,%fp@(-8)	/* 10047220:	2d40 fff8 */
	addql	#4,%fp@(-8)	/* 10047224:	58ae fff8 */
	moveal	%d0,%a0	/* 10047228:	2040 */
	movel	%a0@,%d7	/* 1004722a:	2e10 */
	movel	%fp@(-8),%a3@(4)	/* 1004722c:	276e fff8 0004 */
	movel	%d7,%a4@(270)	/* 10047232:	2947 010e */
	jsr	%pc@(sub_1004a774)	/* 10047236:	4eba 353c */
	moveal	%d0,%a0	/* 1004723a:	2040 */
	movel	%a4@(270),%a0@(376)	/* 1004723c:	216c 010e 0178 */

.L10047242:
	movel	%a4,%sp@-	/* 10047242:	2f0c */
	jsr	%pc@(sub_10047cb4)	/* 10047244:	4eba 0a6e */
	tstb	%d0	/* 10047248:	4a00 */
	addqw	#4,%sp	/* 1004724a:	584f */
	beqs	.L1004725c	/* 1004724c:	670e */
	pea	%a4@(14)	/* 1004724e:	486c 000e */
	pea	%a4@(298)	/* 10047252:	486c 012a */
	jsr	%pc@(sub_100489ec)	/* 10047256:	4eba 1794 */
	addqw	#8,%sp	/* 1004725a:	504f */

.L1004725c:
	moveml	%fp@(-56),%d4-%d7/%a3-%a4	/* 1004725c:	4cee 18f0 ffc8 */
	unlk	%fp	/* 10047262:	4e5e */
	rts	/* 10047264:	4e75 */

sub_10047266:
	braw	sub_1003fd3e	/* 10047266:	6000 8ad6 */

sub_1004726a:
	braw	sub_1003fd42	/* 1004726a:	6000 8ad6 */

sub_1004726e:
	braw	sub_10042914	/* 1004726e:	6000 b6a4 */

sub_10047272:
	braw	sub_1003fd46	/* 10047272:	6000 8ad2 */

sub_10047276:
	braw	sub_1004353a	/* 10047276:	6000 c2c2 */

sub_1004727a:
	braw	sub_1003fd4a	/* 1004727a:	6000 8ace */

sub_1004727e:
	braw	sub_10040442	/* 1004727e:	6000 91c2 */

sub_10047282:
	braw	sub_10042c78	/* 10047282:	6000 b9f4 */

sub_10047286:
	braw	sub_1004667c	/* 10047286:	6000 f3f4 */

sub_1004728a:
	linkw	%fp,#-1168	/* 1004728a:	4e56 fb70 */
	moveml	%d7/%a2-%a4,%sp@-	/* 1004728e:	48e7 0138 */
	moveal	%fp@(12),%a2	/* 10047292:	246e 000c */
	moveal	%fp@(8),%a4	/* 10047296:	286e 0008 */
	lea	%a4@(14),%a3	/* 1004729a:	47ec 000e */
	moveb	%a3@,%d0	/* 1004729e:	1013 */
	moveq	#0,%d1	/* 100472a0:	7200 */
	moveb	%d0,%d1	/* 100472a2:	1200 */
	tstl	%d1	/* 100472a4:	4a81 */
	bnes	.L100472fa	/* 100472a6:	6652 */
	pea	%fp@(-558)	/* 100472a8:	486e fdd2 */
	jsr	%pc@(sub_10046730)	/* 100472ac:	4eba f482 */
	pea	%fp@(-558)	/* 100472b0:	486e fdd2 */
	movel	%a4,%sp@-	/* 100472b4:	2f0c */
	movel	%a2,%sp@-	/* 100472b6:	2f0a */
	jsr	%pc@(sub_1004a17a)	/* 100472b8:	4eba 2ec0 */
	tstb	%d0	/* 100472bc:	4a00 */
	lea	%sp@(16),%sp	/* 100472be:	4fef 0010 */
	beqs	.L100472d2	/* 100472c2:	670e */
	pea	%fp@(-558)	/* 100472c4:	486e fdd2 */
	movel	%a4,%sp@-	/* 100472c8:	2f0c */
	jsr	%pc@(sub_10047f2c)	/* 100472ca:	4eba 0c60 */
	addqw	#8,%sp	/* 100472ce:	504f */
	bras	.L100472fa	/* 100472d0:	6028 */

.L100472d2:
	eoril	#1,%a4@(278)	/* 100472d2:	0aac 0000 0001 */
		/* 100472d8:	0116 */
	pea	%fp@(-558)	/* 100472da:	486e fdd2 */
	movel	%a4,%sp@-	/* 100472de:	2f0c */
	movel	%a2,%sp@-	/* 100472e0:	2f0a */
	jsr	%pc@(sub_1004a17a)	/* 100472e2:	4eba 2e96 */
	tstb	%d0	/* 100472e6:	4a00 */
	lea	%sp@(12),%sp	/* 100472e8:	4fef 000c */
	beqs	.L100472fa	/* 100472ec:	670c */
	pea	%fp@(-558)	/* 100472ee:	486e fdd2 */
	movel	%a4,%sp@-	/* 100472f2:	2f0c */
	jsr	%pc@(sub_10047f2c)	/* 100472f4:	4eba 0c36 */
	addqw	#8,%sp	/* 100472f8:	504f */

.L100472fa:
	moveb	%a4@,%d7	/* 100472fa:	1e14 */
	moveq	#0,%d0	/* 100472fc:	7000 */
	moveb	%d7,%d0	/* 100472fe:	1007 */
	cmpib	#7,%d0	/* 10047300:	0c00 0007 */
	bcss	.L1004730a	/* 10047304:	6504 */
	moveq	#0,%d0	/* 10047306:	7000 */
	bras	.L10047316	/* 10047308:	600c */

.L1004730a:
	moveq	#0,%d0	/* 1004730a:	7000 */
	moveb	%d7,%d0	/* 1004730c:	1007 */
	moveal	%a2@,%a0	/* 1004730e:	2052 */
	asll	#2,%d0	/* 10047310:	e580 */
	movel	%a0@(6,%d0:l),%d0	/* 10047312:	2030 0806 */

.L10047316:
	movel	%d0,%fp@(-4)	/* 10047316:	2d40 fffc */
	moveal	%a2@,%a0	/* 1004731a:	2052 */
	moveal	%a0@(6),%a3	/* 1004731c:	2668 0006 */
	moveal	%a3@,%a0	/* 10047320:	2053 */
	movel	%a0@(18),%a4@(6)	/* 10047322:	2968 0012 0006 */
	lea	%fp@(-16),%a0	/* 10047328:	41ee fff0 */
	jsr	%pc@(sub_1004aacc)	/* 1004732c:	4eba 379e */
	moveal	%d0,%a0	/* 10047330:	2040 */
	movel	%a0@(88),%fp@(-610)	/* 10047332:	2d68 0058 fd9e */
	lea	%fp@(-610),%a0	/* 10047338:	41ee fd9e */
	movel	%a0,%sp@-	/* 1004733c:	2f08 */
	jsr	%pc@(sub_1004aacc)	/* 1004733e:	4eba 378c */
	moveal	%sp@+,%a0	/* 10047342:	205f */
	moveal	%d0,%a1	/* 10047344:	2240 */
	movel	%a0,%a1@(88)	/* 10047346:	2348 0058 */
	lea	%fp@(-610),%a0	/* 1004734a:	41ee fd9e */
	lea	%fp@(-606),%a0	/* 1004734e:	41ee fda2 */
	lea	%pc@(.L1004735c),%a1	/* 10047352:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10047356:	48d0 defc */
	moveq	#0,%d0	/* 1004735a:	7000 */

.L1004735c:
	movel	%d0,%d7	/* 1004735c:	2e00 */
	bnes	.L100473a0	/* 1004735e:	6640 */
	movel	%a4,%sp@-	/* 10047360:	2f0c */
	pea	%fp@(-16)	/* 10047362:	486e fff0 */
	jsr	%pc@(sub_1004abd8)	/* 10047366:	4eba 3870 */
	pea	%fp@(-1164)	/* 1004736a:	486e fb74 */
	jsr	%pc@(sub_10046730)	/* 1004736e:	4eba f3c0 */
	movel	%a4,%sp@-	/* 10047372:	2f0c */
	pea	%fp@(-1164)	/* 10047374:	486e fb74 */
	jsr	%pc@(sub_1004681a)	/* 10047378:	4eba f4a0 */
	lea	%sp@(20),%sp	/* 1004737c:	4fef 0014 */
	bras	.L1004738e	/* 10047380:	600c */

.L10047382:
	pea	%fp@(-1164)	/* 10047382:	486e fb74 */
	movel	%a3,%sp@-	/* 10047386:	2f0b */
	jsr	%pc@(sub_1004841a)	/* 10047388:	4eba 1090 */
	addqw	#8,%sp	/* 1004738c:	504f */

.L1004738e:
	pea	%fp@(-1164)	/* 1004738e:	486e fb74 */
	pea	%fp@(-16)	/* 10047392:	486e fff0 */
	jsr	%pc@(sub_1004ad76)	/* 10047396:	4eba 39de */
	tstb	%d0	/* 1004739a:	4a00 */
	addqw	#8,%sp	/* 1004739c:	504f */
	bnes	.L10047382	/* 1004739e:	66e2 */

.L100473a0:
	jsr	%pc@(sub_1004aacc)	/* 100473a0:	4eba 372a */
	moveal	%d0,%a0	/* 100473a4:	2040 */
	movel	%fp@(-610),%a0@(88)	/* 100473a6:	216e fd9e 0058 */
	pea	%fp@(-16)	/* 100473ac:	486e fff0 */
	jsr	%pc@(sub_10046700)	/* 100473b0:	4eba f34e */
	tstl	%d7	/* 100473b4:	4a87 */
	addqw	#4,%sp	/* 100473b6:	584f */
	beqs	.L100473d6	/* 100473b8:	671c */
	movel	%d7,%d0	/* 100473ba:	2007 */
	movel	%d0,%fp@(-1168)	/* 100473bc:	2d40 fb70 */
	jsr	%pc@(sub_1004aacc)	/* 100473c0:	4eba 370a */
	moveal	%d0,%a0	/* 100473c4:	2040 */
	moveal	%a0@(88),%a0	/* 100473c6:	2068 0058 */
	addql	#4,%a0	/* 100473ca:	5888 */
	movel	%fp@(-1168),%d0	/* 100473cc:	202e fb70 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100473d0:	4cd0 defc */
	jmp	%a1@	/* 100473d4:	4ed1 */

.L100473d6:
	moveq	#2,%d0	/* 100473d6:	7002 */
	movel	%d0,%sp@-	/* 100473d8:	2f00 */
	pea	%fp@(-610)	/* 100473da:	486e fd9e */
	jsr	%pc@(sub_1004aac8)	/* 100473de:	4eba 36e8 */
	tstl	%fp@(-4)	/* 100473e2:	4aae fffc */
	seq	%d0	/* 100473e6:	57c0 */
	negb	%d0	/* 100473e8:	4400 */
	extw	%d0	/* 100473ea:	4880 */
	extl	%d0	/* 100473ec:	48c0 */
	movel	%d0,%sp@-	/* 100473ee:	2f00 */
	movel	%a2,%sp@-	/* 100473f0:	2f0a */
	movel	%a4,%sp@-	/* 100473f2:	2f0c */
	jsr	%pc@(sub_100474c4)	/* 100473f4:	4eba 00ce */
	tstl	%fp@(-4)	/* 100473f8:	4aae fffc */
	lea	%sp@(20),%sp	/* 100473fc:	4fef 0014 */
	beqs	.L10047418	/* 10047400:	6716 */
	movel	%a4,%sp@-	/* 10047402:	2f0c */
	movel	%fp@(-4),%sp@-	/* 10047404:	2f2e fffc */
	jsr	%pc@(sub_1004841a)	/* 10047408:	4eba 1010 */
	movel	%a4,%sp@-	/* 1004740c:	2f0c */
	movel	%a3,%sp@-	/* 1004740e:	2f0b */
	jsr	%pc@(sub_1004841a)	/* 10047410:	4eba 1008 */
	lea	%sp@(16),%sp	/* 10047414:	4fef 0010 */

.L10047418:
	moveml	%fp@(-1184),%d7/%a2-%a4	/* 10047418:	4cee 1c80 fb60 */
	unlk	%fp	/* 1004741e:	4e5e */
	rts	/* 10047420:	4e75 */

sub_10047422:
	braw	sub_10046658	/* 10047422:	6000 f234 */

sub_10047426:
	braw	sub_1004664c	/* 10047426:	6000 f224 */

sub_1004742a:
	braw	sub_1003ff72	/* 1004742a:	6000 8b46 */

sub_1004742e:
	linkw	%fp,#0	/* 1004742e:	4e56 0000 */
	moveml	%a2-%a4,%sp@-	/* 10047432:	48e7 0038 */
	moveal	%fp@(16),%a2	/* 10047436:	246e 0010 */
	moveal	%fp@(12),%a3	/* 1004743a:	266e 000c */
	moveal	%fp@(8),%a4	/* 1004743e:	286e 0008 */
	moveb	%a4@,%d0	/* 10047442:	1014 */
	subqb	#2,%d0	/* 10047444:	5500 */
	beqs	.L10047478	/* 10047446:	6730 */
	subqb	#1,%d0	/* 10047448:	5300 */
	beqs	.L10047456	/* 1004744a:	670a */
	subqb	#4,%d0	/* 1004744c:	5900 */
	beqs	.L100474a0	/* 1004744e:	6750 */
	subqb	#1,%d0	/* 10047450:	5300 */
	beqs	.L1004748c	/* 10047452:	6738 */
	bras	.L100474b2	/* 10047454:	605c */

.L10047456:
	moveq	#4,%d0	/* 10047456:	7004 */
	movel	%d0,%sp@-	/* 10047458:	2f00 */
	movel	%a2,%sp@-	/* 1004745a:	2f0a */
	movel	%a3,%sp@-	/* 1004745c:	2f0b */
	movel	%a4,%sp@-	/* 1004745e:	2f0c */
	jsr	%pc@(sub_100469d2)	/* 10047460:	4eba f570 */
	moveq	#8,%d0	/* 10047464:	7008 */
	movel	%d0,%sp@-	/* 10047466:	2f00 */
	movel	%a2,%sp@-	/* 10047468:	2f0a */
	movel	%a3,%sp@-	/* 1004746a:	2f0b */
	movel	%a4,%sp@-	/* 1004746c:	2f0c */
	jsr	%pc@(sub_100469d2)	/* 1004746e:	4eba f562 */
	lea	%sp@(32),%sp	/* 10047472:	4fef 0020 */
	bras	.L100474b2	/* 10047476:	603a */

.L10047478:
	moveq	#1,%d0	/* 10047478:	7001 */
	movel	%d0,%sp@-	/* 1004747a:	2f00 */
	movel	%a2,%sp@-	/* 1004747c:	2f0a */
	movel	%a3,%sp@-	/* 1004747e:	2f0b */
	movel	%a4,%sp@-	/* 10047480:	2f0c */
	jsr	%pc@(sub_100469d2)	/* 10047482:	4eba f54e */
	lea	%sp@(16),%sp	/* 10047486:	4fef 0010 */
	bras	.L100474b2	/* 1004748a:	6026 */

.L1004748c:
	moveq	#9,%d0	/* 1004748c:	7009 */
	movel	%d0,%sp@-	/* 1004748e:	2f00 */
	movel	%a2,%sp@-	/* 10047490:	2f0a */
	movel	%a3,%sp@-	/* 10047492:	2f0b */
	movel	%a4,%sp@-	/* 10047494:	2f0c */
	jsr	%pc@(sub_100469d2)	/* 10047496:	4eba f53a */
	lea	%sp@(16),%sp	/* 1004749a:	4fef 0010 */
	bras	.L100474b2	/* 1004749e:	6012 */

.L100474a0:
	moveq	#6,%d0	/* 100474a0:	7006 */
	movel	%d0,%sp@-	/* 100474a2:	2f00 */
	movel	%a2,%sp@-	/* 100474a4:	2f0a */
	movel	%a3,%sp@-	/* 100474a6:	2f0b */
	movel	%a4,%sp@-	/* 100474a8:	2f0c */
	jsr	%pc@(sub_100469d2)	/* 100474aa:	4eba f526 */
	lea	%sp@(16),%sp	/* 100474ae:	4fef 0010 */

.L100474b2:
	moveml	%fp@(-12),%a2-%a4	/* 100474b2:	4cee 1c00 fff4 */
	unlk	%fp	/* 100474b8:	4e5e */
	rts	/* 100474ba:	4e75 */

sub_100474bc:
	braw	sub_10046644	/* 100474bc:	6000 f186 */

sub_100474c0:
	braw	sub_1004662c	/* 100474c0:	6000 f16a */

sub_100474c4:
	linkw	%fp,#-10	/* 100474c4:	4e56 fff6 */
	moveml	%d7/%a3-%a4,%sp@-	/* 100474c8:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 100474cc:	286e 0008 */
	moveal	%fp@(12),%a0	/* 100474d0:	206e 000c */
	moveal	%a0@,%a0	/* 100474d4:	2050 */
	moveal	%a0@(124),%a3	/* 100474d6:	2668 007c */
	movel	%a3,%d0	/* 100474da:	200b */
	beqw	.L1004769c	/* 100474dc:	6700 01be */
	movel	%a3@(4),%a4@(2)	/* 100474e0:	296b 0004 0002 */
	movel	%a4@(270),%fp@(-4)	/* 100474e6:	2d6c 010e fffc */
	moveq	#4,%d0	/* 100474ec:	7004 */
	movel	%d0,%sp@-	/* 100474ee:	2f00 */
	pea	%fp@(-4)	/* 100474f0:	486e fffc */
	movel	%a3,%sp@-	/* 100474f4:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 100474f6:	4eba ddba */
	moveb	%a4@,%d0	/* 100474fa:	1014 */
	subqb	#1,%d0	/* 100474fc:	5300 */
	lea	%sp@(12),%sp	/* 100474fe:	4fef 000c */
	bcsw	.L100475ba	/* 10047502:	6500 00b6 */
	cmpib	#5,%d0	/* 10047506:	0c00 0005 */
	bhiw	.L100475ba	/* 1004750a:	6200 00ae */
	moveq	#0,%d1	/* 1004750e:	7200 */
	moveb	%d0,%d1	/* 10047510:	1200 */
	addw	%d1,%d1	/* 10047512:	d241 */
	movew	%pc@(.L1004751c,%d1:w),%d1	/* 10047514:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 10047518:	4efb 1000 */

.L1004751c:
	.byte	0x00,0x0e,0x00,0x0e
	.byte	0x00,0x0e,0x00,0x0e,0x00,0x26,0x00,0x26

	movew	%a4@(280),%fp@(-10)	/* 10047528:	3d6c 0118 fff6 */
	moveq	#2,%d0	/* 1004752e:	7002 */
	movel	%d0,%sp@-	/* 10047530:	2f00 */
	pea	%fp@(-10)	/* 10047532:	486e fff6 */
	movel	%a3,%sp@-	/* 10047536:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 10047538:	4eba dd78 */
	lea	%sp@(12),%sp	/* 1004753c:	4fef 000c */
	tstb	%fp@(19)	/* 10047540:	4a2e 0013 */
	beqs	.L10047574	/* 10047544:	672e */
	moveb	%a4@(14),%d0	/* 10047546:	102c 000e */
	moveb	%d0,%d7	/* 1004754a:	1e00 */
	moveq	#0,%d0	/* 1004754c:	7000 */
	moveb	%d7,%d0	/* 1004754e:	1007 */
	movel	%d0,%sp@-	/* 10047550:	2f00 */
	movel	%a3,%sp@-	/* 10047552:	2f0b */
	jsr	%pc@(sub_1004531e)	/* 10047554:	4eba ddc8 */
	lea	%a4@(15),%a0	/* 10047558:	41ec 000f */
	movel	%a0,%fp@(-8)	/* 1004755c:	2d48 fff8 */
	moveq	#0,%d0	/* 10047560:	7000 */
	moveb	%d7,%d0	/* 10047562:	1007 */
	movel	%d0,%sp@-	/* 10047564:	2f00 */
	movel	%a0,%sp@-	/* 10047566:	2f08 */
	movel	%a3,%sp@-	/* 10047568:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 1004756a:	4eba dd46 */
	lea	%sp@(20),%sp	/* 1004756e:	4fef 0014 */
	bras	.L100475a0	/* 10047572:	602c */

.L10047574:
	moveb	%a4@(298),%d0	/* 10047574:	102c 012a */
	moveb	%d0,%d7	/* 10047578:	1e00 */
	moveq	#0,%d0	/* 1004757a:	7000 */
	moveb	%d7,%d0	/* 1004757c:	1007 */
	movel	%d0,%sp@-	/* 1004757e:	2f00 */
	movel	%a3,%sp@-	/* 10047580:	2f0b */
	jsr	%pc@(sub_1004531e)	/* 10047582:	4eba dd9a */
	lea	%a4@(299),%a0	/* 10047586:	41ec 012b */
	movel	%a0,%fp@(-8)	/* 1004758a:	2d48 fff8 */
	moveq	#0,%d0	/* 1004758e:	7000 */
	moveb	%d7,%d0	/* 10047590:	1007 */
	movel	%d0,%sp@-	/* 10047592:	2f00 */
	movel	%a0,%sp@-	/* 10047594:	2f08 */
	movel	%a3,%sp@-	/* 10047596:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 10047598:	4eba dd18 */
	lea	%sp@(20),%sp	/* 1004759c:	4fef 0014 */

.L100475a0:
	moveq	#1,%d0	/* 100475a0:	7001 */
	andl	%a3@(4),%d0	/* 100475a2:	c0ab 0004 */
	beqs	.L100475b8	/* 100475a6:	6710 */
	moveq	#0,%d0	/* 100475a8:	7000 */
	movel	%d0,%sp@-	/* 100475aa:	2f00 */
	movel	%a3,%sp@-	/* 100475ac:	2f0b */
	jsr	%pc@(sub_1004531e)	/* 100475ae:	4eba dd6e */
	moveq	#0,%d0	/* 100475b2:	7000 */
	addqw	#8,%sp	/* 100475b4:	504f */
	bras	.L100475ba	/* 100475b6:	6002 */

.L100475b8:
	moveq	#0,%d0	/* 100475b8:	7000 */

.L100475ba:
	movel	%a4,%sp@-	/* 100475ba:	2f0c */
	jsr	%pc@(sub_10047d18)	/* 100475bc:	4eba 075a */
	tstb	%d0	/* 100475c0:	4a00 */
	addqw	#4,%sp	/* 100475c2:	584f */
	beqs	.L100475de	/* 100475c4:	6718 */
	movel	%a4@(274),%fp@(-4)	/* 100475c6:	2d6c 0112 fffc */
	moveq	#4,%d0	/* 100475cc:	7004 */
	movel	%d0,%sp@-	/* 100475ce:	2f00 */
	pea	%fp@(-4)	/* 100475d0:	486e fffc */
	movel	%a3,%sp@-	/* 100475d4:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 100475d6:	4eba dcda */
	lea	%sp@(12),%sp	/* 100475da:	4fef 000c */

.L100475de:
	moveq	#0,%d0	/* 100475de:	7000 */
	moveb	%a4@,%d0	/* 100475e0:	1014 */
	cmpiw	#2,%d0	/* 100475e2:	0c40 0002 */
	bnes	.L10047628	/* 100475e6:	6640 */
	movew	%a4@(288),%fp@(-10)	/* 100475e8:	3d6c 0120 fff6 */
	moveq	#2,%d0	/* 100475ee:	7002 */
	movel	%d0,%sp@-	/* 100475f0:	2f00 */
	pea	%fp@(-10)	/* 100475f2:	486e fff6 */
	movel	%a3,%sp@-	/* 100475f6:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 100475f8:	4eba dcb8 */
	movel	%a4@(282),%fp@(-8)	/* 100475fc:	2d6c 011a fff8 */
	moveq	#4,%d0	/* 10047602:	7004 */
	movel	%d0,%sp@-	/* 10047604:	2f00 */
	pea	%fp@(-8)	/* 10047606:	486e fff8 */
	movel	%a3,%sp@-	/* 1004760a:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 1004760c:	4eba dca4 */
	movel	%a4@(290),%fp@(-8)	/* 10047610:	2d6c 0122 fff8 */
	moveq	#4,%d0	/* 10047616:	7004 */
	movel	%d0,%sp@-	/* 10047618:	2f00 */
	pea	%fp@(-8)	/* 1004761a:	486e fff8 */
	movel	%a3,%sp@-	/* 1004761e:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 10047620:	4eba dc90 */
	lea	%sp@(36),%sp	/* 10047624:	4fef 0024 */

.L10047628:
	moveq	#0,%d0	/* 10047628:	7000 */
	moveb	%a4@,%d0	/* 1004762a:	1014 */
	cmpiw	#1,%d0	/* 1004762c:	0c40 0001 */
	bnes	.L10047678	/* 10047630:	6646 */
	moveb	%a4@(298),%d0	/* 10047632:	102c 012a */
	moveb	%d0,%d7	/* 10047636:	1e00 */
	moveq	#0,%d0	/* 10047638:	7000 */
	moveb	%d7,%d0	/* 1004763a:	1007 */
	movel	%d0,%sp@-	/* 1004763c:	2f00 */
	movel	%a3,%sp@-	/* 1004763e:	2f0b */
	jsr	%pc@(sub_1004531e)	/* 10047640:	4eba dcdc */
	lea	%a4@(299),%a0	/* 10047644:	41ec 012b */
	movel	%a0,%fp@(-8)	/* 10047648:	2d48 fff8 */
	moveq	#0,%d0	/* 1004764c:	7000 */
	moveb	%d7,%d0	/* 1004764e:	1007 */
	movel	%d0,%sp@-	/* 10047650:	2f00 */
	movel	%a0,%sp@-	/* 10047652:	2f08 */
	movel	%a3,%sp@-	/* 10047654:	2f0b */
	jsr	%pc@(sub_100452b2)	/* 10047656:	4eba dc5a */
	moveq	#1,%d0	/* 1004765a:	7001 */
	andl	%a3@(4),%d0	/* 1004765c:	c0ab 0004 */
	beqs	.L10047672	/* 10047660:	6710 */
	moveq	#0,%d0	/* 10047662:	7000 */
	movel	%d0,%sp@-	/* 10047664:	2f00 */
	movel	%a3,%sp@-	/* 10047666:	2f0b */
	jsr	%pc@(sub_1004531e)	/* 10047668:	4eba dcb4 */
	moveq	#0,%d0	/* 1004766c:	7000 */
	addqw	#8,%sp	/* 1004766e:	504f */
	bras	.L10047674	/* 10047670:	6002 */

.L10047672:
	moveq	#0,%d0	/* 10047672:	7000 */

.L10047674:
	lea	%sp@(20),%sp	/* 10047674:	4fef 0014 */

.L10047678:
	moveq	#0,%d0	/* 10047678:	7000 */
	moveb	%a4@,%d0	/* 1004767a:	1014 */
	movel	%d0,%sp@-	/* 1004767c:	2f00 */
	jsr	%pc@(sub_10048252)	/* 1004767e:	4eba 0bd2 */
	tstw	%d0	/* 10047682:	4a40 */
	addqw	#4,%sp	/* 10047684:	584f */
	beqs	.L1004769c	/* 10047686:	6714 */
	moveal	%a3@,%a4	/* 10047688:	2853 */
	subql	#4,%sp	/* 1004768a:	598f */
	movel	%a4@,%sp@-	/* 1004768c:	2f14 */
	jsr	%pc@(sub_1004aac4)	/* 1004768e:	4eba 3434 */
	moveal	%sp@+,%a0	/* 10047692:	205f */
	movel	%a3@(8),%d0	/* 10047694:	202b 0008 */
	addal	%d0,%a0	/* 10047698:	d1c0 */
	addqw	#1,%a0@	/* 1004769a:	5250 */

.L1004769c:
	moveml	%fp@(-22),%d7/%a3-%a4	/* 1004769c:	4cee 1880 ffea */
	unlk	%fp	/* 100476a2:	4e5e */
	rts	/* 100476a4:	4e75 */

sub_100476a6:
	braw	sub_1004692c	/* 100476a6:	6000 f284 */

sub_100476aa:
	braw	sub_100401a0	/* 100476aa:	6000 8af4 */

sub_100476ae:
	braw	sub_10046634	/* 100476ae:	6000 ef84 */

sub_100476b2:
	linkw	%fp,#-554	/* 100476b2:	4e56 fdd6 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 100476b6:	48e7 0338 */
	moveal	%fp@(12),%a2	/* 100476ba:	246e 000c */
	moveal	%fp@(16),%a3	/* 100476be:	266e 0010 */
	moveal	%fp@(8),%a4	/* 100476c2:	286e 0008 */
	tstl	%a2@(2)	/* 100476c6:	4aaa 0002 */
	beqs	.L10047728	/* 100476ca:	675c */
	pea	%fp@(-554)	/* 100476cc:	486e fdd6 */
	jsr	%pc@(sub_10046730)	/* 100476d0:	4eba f05e */
	movel	%a2,%sp@-	/* 100476d4:	2f0a */
	pea	%fp@(-554)	/* 100476d6:	486e fdd6 */
	jsr	%pc@(sub_1004681a)	/* 100476da:	4eba f13e */
	moveq	#0,%d0	/* 100476de:	7000 */
	movel	%d0,%a3@(2)	/* 100476e0:	2740 0002 */
	pea	%fp@(-554)	/* 100476e4:	486e fdd6 */
	jsr	%pc@(sub_10047926)	/* 100476e8:	4eba 023c */
	movel	%d0,%d6	/* 100476ec:	2c00 */
	moveq	#0,%d7	/* 100476ee:	7e00 */
	lea	%sp@(16),%sp	/* 100476f0:	4fef 0010 */
	bras	.L10047724	/* 100476f4:	602e */

.L100476f6:
	pea	%fp@(-554)	/* 100476f6:	486e fdd6 */
	movel	%a4,%sp@-	/* 100476fa:	2f0c */
	jsr	%pc@(sub_10047734)	/* 100476fc:	4eba 0036 */
	tstb	%d0	/* 10047700:	4a00 */
	addqw	#8,%sp	/* 10047702:	504f */
	beqs	.L10047716	/* 10047704:	6710 */
	pea	%fp@(-554)	/* 10047706:	486e fdd6 */
	movel	%a3,%sp@-	/* 1004770a:	2f0b */
	jsr	%pc@(sub_1004681a)	/* 1004770c:	4eba f10c */
	moveq	#1,%d0	/* 10047710:	7001 */
	addqw	#8,%sp	/* 10047712:	504f */
	bras	.L1004772a	/* 10047714:	6014 */

.L10047716:
	pea	%fp@(-554)	/* 10047716:	486e fdd6 */
	jsr	%pc@(sub_100479f6)	/* 1004771a:	4eba 02da */
	addqw	#4,%sp	/* 1004771e:	584f */
	movel	%d7,%d0	/* 10047720:	2007 */
	addql	#1,%d7	/* 10047722:	5287 */

.L10047724:
	cmpl	%d7,%d6	/* 10047724:	bc87 */
	bgts	.L100476f6	/* 10047726:	6ece */

.L10047728:
	moveq	#0,%d0	/* 10047728:	7000 */

.L1004772a:
	moveml	%fp@(-574),%d6-%d7/%a2-%a4	/* 1004772a:	4cee 1cc0 fdc2 */
	unlk	%fp	/* 10047730:	4e5e */
	rts	/* 10047732:	4e75 */

sub_10047734:
	linkw	%fp,#0	/* 10047734:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10047738:	48e7 0018 */
	moveal	%fp@(12),%a3	/* 1004773c:	266e 000c */
	moveal	%fp@(8),%a4	/* 10047740:	286e 0008 */
	moveb	%a4@,%d0	/* 10047744:	1014 */
	bcss	.L1004779c	/* 10047746:	6554 */
	cmpib	#4,%d0	/* 10047748:	0c00 0004 */
	bhis	.L1004779c	/* 1004774c:	624e */
	moveq	#0,%d1	/* 1004774e:	7200 */
	moveb	%d0,%d1	/* 10047750:	1200 */
	addw	%d1,%d1	/* 10047752:	d241 */
	movew	%pc@(.L1004775c,%d1:w),%d1	/* 10047754:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 10047758:	4efb 1000 */

.L1004775c:
	.byte	0x00,0x0c,0x00,0x34
	.byte	0x00,0x22,0x00,0x34,0x00,0x34

	movel	%a3,%sp@-	/* 1004776c:	2f0b */
	.short	0x4eba,0x03b2
	addql	#4,%sp	/* 1004676c:	588f */
	movel	%d0,%sp@-	/* 1004776e:	2f00 */
	pea	%a4@(14)	/* 10047770:	486c 000e */
	jsr	%pc@(sub_10046678)	/* 10047774:	4eba ef02 */
	addqw	#8,%sp	/* 10047778:	504f */
	bras	.L100477b0	/* 1004777a:	6034 */

.L1004777c:
	movel	%a3,%sp@-	/* 1004777c:	2f0b */
	jsr	%pc@(sub_10047846)	/* 1004777e:	4eba 00c6 */
	cmpl	%a4@(274),%d0	/* 10047782:	b0ac 0112 */
	addqw	#4,%sp	/* 10047786:	584f */
	beqs	.L1004778e	/* 10047788:	6704 */
	moveq	#0,%d0	/* 1004778a:	7000 */
	bras	.L100477b0	/* 1004778c:	6022 */

.L1004778e:
	movel	%a4@(278),%d0	/* 1004778e:	202c 0116 */
	cmpl	%a3@(278),%d0	/* 10047792:	b0ab 0116 */
	beqs	.L1004779c	/* 10047796:	6704 */
	moveq	#0,%d0	/* 10047798:	7000 */
	bras	.L100477b0	/* 1004779a:	6014 */

.L1004779c:
	movel	%a3,%sp@-	/* 1004779c:	2f0b */
	jsr	%pc@(sub_1004781e)	/* 1004779e:	4eba 007e */
	cmpl	%a4@(270),%d0	/* 100477a2:	b0ac 010e */
	addqw	#4,%sp	/* 100477a6:	584f */
	beqs	.L100477ae	/* 100477a8:	6704 */
	moveq	#0,%d0	/* 100477aa:	7000 */
	bras	.L100477b0	/* 100477ac:	6002 */

.L100477ae:
	moveq	#1,%d0	/* 100477ae:	7001 */

.L100477b0:
	moveml	%fp@(-8),%a3-%a4	/* 100477b0:	4cee 1800 fff8 */
	unlk	%fp	/* 100477b6:	4e5e */
	rts	/* 100477b8:	4e75 */

sub_100477ba:
	linkw	%fp,#0	/* 100477ba:	4e56 0000 */
	movel	%a4,%sp@-	/* 100477be:	2f0c */
	moveal	%fp@(8),%a4	/* 100477c0:	286e 0008 */
	moveb	%a4@,%d0	/* 100477c4:	1014 */
	subqb	#1,%d0	/* 100477c6:	5300 */
	bcss	.L100477f6	/* 100477c8:	652c */
	cmpib	#3,%d0	/* 100477ca:	0c00 0003 */
	bhis	.L100477f6	/* 100477ce:	6226 */
	moveq	#0,%d1	/* 100477d0:	7200 */
	moveb	%d0,%d1	/* 100477d2:	1200 */
	addw	%d1,%d1	/* 100477d4:	d241 */
	movew	%pc@(.L100477de,%d1:w),%d1	/* 100477d6:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 100477da:	4efb 1000 */

.L100477de:
	.byte	0x00,0x0a
	.byte	0x00,0x0a,0x00,0x0a,0x00,0x0a

	movel	%a4,%sp@-	/* 100477e6:	2f0c */
	jsr	%pc@(sub_10047a32)	/* 100477e8:	4eba 0248 */
	moveal	%d0,%a0	/* 100477ec:	2040 */
	addql	#6,%a0	/* 100477ee:	5c88 */
	movel	%a0,%d0	/* 100477f0:	2008 */
	addqw	#4,%sp	/* 100477f2:	584f */
	bras	.L10047804	/* 100477f4:	600e */

.L100477f6:
	movel	%a4,%sp@-	/* 100477f6:	2f0c */
	jsr	%pc@(sub_10047a32)	/* 100477f8:	4eba 0238 */
	moveal	%d0,%a0	/* 100477fc:	2040 */
	addql	#4,%a0	/* 100477fe:	5888 */
	movel	%a0,%d0	/* 10047800:	2008 */
	addqw	#4,%sp	/* 10047802:	584f */

.L10047804:
	moveal	%fp@(-4),%a4	/* 10047804:	286e fffc */
	unlk	%fp	/* 10047808:	4e5e */
	rts	/* 1004780a:	4e75 */

sub_1004780c:
	linkw	%fp,#0	/* 1004780c:	4e56 0000 */
	moveal	%fp@(8),%a0	/* 10047810:	206e 0008 */
	lea	%a0@(14),%a0	/* 10047814:	41e8 000e */
	movel	%a0,%d0	/* 10047818:	2008 */
	unlk	%fp	/* 1004781a:	4e5e */
	rts	/* 1004781c:	4e75 */

sub_1004781e:
	linkw	%fp,#0	/* 1004781e:	4e56 0000 */
	movel	%a4,%sp@-	/* 10047822:	2f0c */
	moveal	%fp@(8),%a4	/* 10047824:	286e 0008 */
	tstb	%a4@(10)	/* 10047828:	4a2c 000a */
	bnes	.L10047834	/* 1004782c:	6606 */
	movel	%a4@(270),%d0	/* 1004782e:	202c 010e */
	bras	.L1004783e	/* 10047832:	600a */

.L10047834:
	movel	%a4,%sp@-	/* 10047834:	2f0c */
	jsr	%pc@(sub_10047a32)	/* 10047836:	4eba 01fa */
	moveal	%d0,%a0	/* 1004783a:	2040 */
	movel	%a0@,%d0	/* 1004783c:	2010 */

.L1004783e:
	moveal	%fp@(-4),%a4	/* 1004783e:	286e fffc */
	unlk	%fp	/* 10047842:	4e5e */
	rts	/* 10047844:	4e75 */

sub_10047846:
	linkw	%fp,#-554	/* 10047846:	4e56 fdd6 */
	movel	%a4,%sp@-	/* 1004784a:	2f0c */
	moveal	%fp@(8),%a4	/* 1004784c:	286e 0008 */
	movel	%a4,%sp@-	/* 10047850:	2f0c */
	jsr	%pc@(sub_10047d18)	/* 10047852:	4eba 04c4 */
	tstb	%d0	/* 10047856:	4a00 */
	addqw	#4,%sp	/* 10047858:	584f */
	beqs	.L10047894	/* 1004785a:	6738 */
	tstb	%a4@(10)	/* 1004785c:	4a2c 000a */
	bnes	.L10047868	/* 10047860:	6606 */
	movel	%a4@(274),%d0	/* 10047862:	202c 0112 */
	bras	.L10047896	/* 10047866:	602e */

.L10047868:
	pea	%fp@(-554)	/* 10047868:	486e fdd6 */
	jsr	%pc@(sub_10046730)	/* 1004786c:	4eba eec2 */
	movel	%a4,%sp@-	/* 10047870:	2f0c */
	pea	%fp@(-554)	/* 10047872:	486e fdd6 */
	jsr	%pc@(sub_1004681a)	/* 10047876:	4eba efa2 */
	pea	%fp@(-554)	/* 1004787a:	486e fdd6 */
	jsr	%pc@(sub_100478e0)	/* 1004787e:	4eba 0060 */
	pea	%fp@(-554)	/* 10047882:	486e fdd6 */
	jsr	%pc@(sub_10047a32)	/* 10047886:	4eba 01aa */
	moveal	%d0,%a0	/* 1004788a:	2040 */
	movel	%a0@,%d0	/* 1004788c:	2010 */
	lea	%sp@(20),%sp	/* 1004788e:	4fef 0014 */
	bras	.L10047896	/* 10047892:	6002 */

.L10047894:
	moveq	#0,%d0	/* 10047894:	7000 */

.L10047896:
	moveal	%fp@(-558),%a4	/* 10047896:	286e fdd2 */
	unlk	%fp	/* 1004789a:	4e5e */
	rts	/* 1004789c:	4e75 */

sub_1004789e:
	linkw	%fp,#0	/* 1004789e:	4e56 0000 */
	movel	%a4,%sp@-	/* 100478a2:	2f0c */
	moveal	%fp@(8),%a4	/* 100478a4:	286e 0008 */
	tstb	%a4@(10)	/* 100478a8:	4a2c 000a */
	bnes	.L100478b4	/* 100478ac:	6606 */
	movel	%a4@(278),%d0	/* 100478ae:	202c 0116 */
	bras	.L100478d4	/* 100478b2:	6020 */

.L100478b4:
	movel	%a4,%sp@-	/* 100478b4:	2f0c */
	jsr	%pc@(sub_10047ce4)	/* 100478b6:	4eba 042c */
	tstb	%d0	/* 100478ba:	4a00 */
	addqw	#4,%sp	/* 100478bc:	584f */
	bnes	.L100478c4	/* 100478be:	6604 */
	moveq	#0,%d0	/* 100478c0:	7000 */
	bras	.L100478d4	/* 100478c2:	6010 */

.L100478c4:
	movel	%a4,%sp@-	/* 100478c4:	2f0c */
	jsr	%pc@(sub_10047a32)	/* 100478c6:	4eba 016a */
	moveal	%d0,%a0	/* 100478ca:	2040 */
	movew	%a0@(4),%d0	/* 100478cc:	3028 0004 */
	extl	%d0	/* 100478d0:	48c0 */
	addqw	#4,%sp	/* 100478d2:	584f */

.L100478d4:
	moveal	%fp@(-4),%a4	/* 100478d4:	286e fffc */
	unlk	%fp	/* 100478d8:	4e5e */
	rts	/* 100478da:	4e75 */

sub_100478dc:
	braw	sub_1004ee2e	/* 100478dc:	6000 7550 */

sub_100478e0:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x01,0x08,0x28,0x6e,0x00,0x08,0x7e,0x04,0x2f,0x0c
	.byte	0x4e,0xba,0x03,0xf2,0x4a,0x00,0x58,0x4f,0x67,0x02,0x7e,0x06,0xdf,0xac,0x00,0x02
	.byte	0x2f,0x0c,0x4e,0xba,0x01,0x2e,0x20,0x40,0x70,0x00,0x10,0x10,0x54,0x40,0x72,0xfe
	.byte	0xc2,0x40,0x70,0x00,0x30,0x01,0xd1,0xac,0x00,0x02,0x58,0x4f,0x4c,0xee,0x10,0x80
	.byte	0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_10047926:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x01,0x08,0x28,0x6e
	.byte	0x00,0x08,0x4a,0x2c,0x00,0x0a,0x66,0x06,0x70,0x00
	.byte	0x60,0x00,0x00,0xb0,0x10,0x14
	.byte	0x53,0x00,0x65,0x00,0x00,0x8c,0x0c,0x00,0x00,0x07,0x62,0x00,0x00,0x84,0x72,0x00
	.byte	0x12,0x00,0xd2,0x41,0x32,0x3b,0x10,0x06,0x4e,0xfb,0x10,0x00,0x00,0x28,0x00,0x12
	.byte	0x00,0x52,0x00,0x6a,0x00,0x76,0x00,0x76,0x00,0x76,0x00,0x60,0x2f,0x0c,0x4e,0xba
	.byte	0xff,0x70,0x06,0xac,0x00,0x00,0x00,0x0e,0x00,0x02,0x18,0xbc,0x00,0x01,0x58,0x4f
	.byte	0x60,0x56,0x2f,0x0c,0x4e,0xba,0xff,0x5a,0x58,0xac,0x00,0x02,0x2f,0x0c,0x4e,0xba
	.byte	0x00,0xa2,0x20,0x40,0x70,0x00,0x10,0x10,0x54,0x40,0x72,0xfe,0xc2,0x40,0x70,0x00
	.byte	0x30,0x01,0xd1,0xac,0x00,0x02,0x70,0x00,0x50,0x4f,0x60,0x40,0x2f,0x0c,0x4e,0xba
	.byte	0xff,0x30,0x18,0xbc,0x00,0x08,0x58,0x4f,0x60,0x1e,0x58,0xac,0x00,0x02,0x18,0xbc
	.byte	0x00,0x09,0x60,0x14,0x2f,0x0c,0x4e,0xba,0xff,0x18,0x70,0x00,0x58,0x4f,0x60,0x1c
	.byte	0x58,0xac,0x00,0x02,0x70,0x00,0x60,0x14,0x2f,0x0c,0x4e,0xba,0x00,0x56,0x20,0x40
	.byte	0x3e,0x10,0x54,0xac,0x00,0x02,0x48,0xc7,0x20,0x07,0x58,0x4f,0x4c,0xee,0x10,0x80
	.byte	0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_100479f6:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x07,0x08,0x28,0x6e
	.byte	0x00,0x08,0x1a,0x14,0x2f,0x0c,0x4e,0xba,0xff,0x1e,0x2c,0x00,0x58,0x4f,0x67,0x18
	.byte	0x42,0x47,0x60,0x0c,0x2f,0x0c,0x4e,0xba,0xff,0xde,0x58,0x4f,0x30,0x07,0x52,0x47
	.byte	0x48,0xc7,0xbc,0x87,0x6e,0xee,0x18,0x85,0x4c,0xee,0x10,0xe0,0xff,0xf0,0x4e,0x5e
	.byte	0x4e,0x75

sub_10047a32:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e,0x00,0x08,0x59,0x8f,0x20,0x6c
	.byte	0x00,0x06,0x2f,0x10,0x4e,0xba,0x30,0x7e,0x20,0x5f,0x20,0x2c,0x00,0x02,0xd1,0xc0
	.byte	0x20,0x08,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_10047a5a:
	.byte	0x60,0x00,0x76,0x06

sub_10047a5e:
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x48,0xe7,0x03,0x38,0x24,0x6e,0x00,0x10,0x26,0x6e,0x00,0x0c,0x28,0x6e
	.byte	0x00,0x08,0x42,0x06,0x42,0x12,0x42,0x07,0x4a,0x2c,0x00,0x0b,0x67,0x5e,0x4a,0x2b
	.byte	0x00,0x0b,0x67,0x58,0x10,0x14,0xb0,0x13,0x67,0x12,0x10,0x14,0xb0,0x13,0x55,0xc0
	.byte	0x02,0x40,0x00,0x01,0x48,0xc0,0x1e,0x00,0x7c,0x01,0x60,0x4e,0x20,0x2c,0x01,0x0e
	.byte	0xb0,0xab,0x01,0x0e,0x67,0x06,0x7c,0x01,0x7e,0x01,0x60,0x3e,0x2f,0x0c,0x4e,0xba
	.byte	0x02,0x04,0x4a,0x00,0x58,0x4f,0x67,0x32,0x2f,0x0b,0x4e,0xba,0x00,0x60,0x58,0x8f
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x00,0x56,0x58,0x8f,0x2f,0x00,0x4e,0xba,0xeb,0xaa
	.byte	0x4a,0x00,0x50,0x4f,0x66,0x14,0x7c,0x01,0x7e,0x01,0x60,0x0e,0x4a,0x2c,0x00,0x0b
	.byte	0x67,0x08,0x4a,0x2b,0x00,0x0b,0x66,0x02,0x7e,0x01,0x4a,0x2c,0x00,0x0c,0x67,0x0a
	.byte	0x17,0x7c,0x00,0x01,0x00,0x0c,0x14,0xbc,0x00,0x01,0x19,0x6b,0x00,0x0c,0x00,0x0c
	.byte	0x10,0x07,0x4c,0xee,0x1c,0xc0,0xff,0xec,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x20,0x6e,0x00,0x08,0x10,0x28,0x00,0x0c,0x4e,0x5e,0x4e,0x75

sub_10047b1c:
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x2f,0x0c,0x28,0x6e,0x00,0x08,0x2f,0x0c,0x4e,0xba,0x01,0x8a,0x4a,0x00,0x58,0x4f
	.byte	0x66,0x12,0x70,0x00,0x2f,0x00,0x2f,0x00,0x48,0x6c,0x00,0x0e,0x4e,0xba,0xf7,0x40
	.byte	0x4f,0xef,0x00,0x0c,0x4a,0x2c,0x00,0x0a,0x67,0x14,0x2f,0x0c,0x4e,0xba,0xfc,0x6c
	.byte	0x58,0x8f,0x2f,0x00,0x48,0x6c,0x00,0x0e,0x4e,0xba,0x0e,0x92,0x50,0x4f,0x41,0xec
	.byte	0x00,0x0e,0x20,0x08,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xfd,0xd6
	.byte	0x2f,0x0c,0x28,0x6e,0x00,0x08,0x2f,0x0c,0x4e,0xba,0x01,0x3a,0x4a,0x00,0x58,0x4f
	.byte	0x66,0x12,0x70,0x00,0x2f,0x00,0x2f,0x00,0x48,0x6c,0x00,0x0e,0x4e,0xba,0xf6,0xf0
	.byte	0x4f,0xef,0x00,0x0c,0x4a,0x2c,0x00,0x0a,0x67,0x56,0x70,0x00,0x10,0x14,0x0c,0x40
	.byte	0x00,0x01,0x66,0x38,0x48,0x6e,0xfd,0xd6,0x4e,0xba,0xeb,0x86,0x2f,0x0c,0x48,0x6e
	.byte	0xfd,0xd6,0x4e,0xba,0xec,0x66,0x48,0x6e,0xfd,0xd6,0x4e,0xba,0xfd,0x24,0x58,0xae
	.byte	0xfd,0xd8,0x48,0x6e,0xfd,0xd6,0x4e,0xba,0xfe,0x6a,0x58,0x8f,0x2f,0x00,0x48,0x6c
	.byte	0x00,0x0e,0x4e,0xba,0x0e,0x18,0x4f,0xef,0x00,0x18,0x60,0x14,0x2f,0x0c,0x4e,0xba
	.byte	0xfb,0xda,0x58,0x8f,0x2f,0x00,0x48,0x6c,0x00,0x0e,0x4e,0xba,0x0e,0x00,0x50,0x4f
	.byte	0x41,0xec,0x00,0x0e,0x20,0x08,0x28,0x6e,0xfd,0xd2,0x4e,0x5e,0x4e,0x75

sub_10047bfe:
	.byte	0x60,0x00,0x2a,0x5c

sub_10047c02:
	.byte	0x60,0x00,0x8c,0xe8

sub_10047c06:
	.byte	0x4e,0x56,0xff,0xf8,0x48,0xe7,0x00,0x18,0x26,0x6e
	.byte	0x00,0x0c,0x28,0x6e,0x00,0x08,0x70,0x00,0x10,0x14,0x0c,0x40,0x00,0x02,0x66,0x40
	.byte	0x17,0x7c,0x00,0x0c,0x00,0x01,0x2f,0x0c,0x4e,0xba,0xfc,0x1c,0x27,0x40,0x00,0x02
	.byte	0x2f,0x0c,0x4e,0xba,0xfb,0xea,0x27,0x40,0x00,0x06,0x2f,0x0c,0x4e,0xba,0xfc,0x60
	.byte	0x2d,0x40,0xff,0xfc,0x2f,0x0c,0x4e,0xba,0x01,0x5e,0x22,0x2e,0xff,0xfc,0xc0,0x81
	.byte	0x27,0x40,0x00,0x0a,0x20,0x4b,0x52,0x88,0x20,0x08,0x4f,0xef,0x00,0x10,0x60,0x4a
	.byte	0x70,0x00,0x10,0x14,0x0c,0x40,0x00,0x06,0x66,0x18,0x2f,0x0c,0x4e,0xba,0xfb,0xb0
	.byte	0x26,0x80,0x2f,0x0c,0x4e,0xba,0xfb,0xd0,0x27,0x40,0x00,0x04,0x20,0x0b,0x50,0x4f
	.byte	0x60,0x28,0x2f,0x0c,0x4e,0xba,0xfb,0x98,0x26,0x80,0x2f,0x0c,0x4e,0xba,0xfc,0x10
	.byte	0x2d,0x40,0xff,0xf8,0x2f,0x0c,0x4e,0xba,0x01,0x0e,0x22,0x2e,0xff,0xf8,0xc0,0x81
	.byte	0x27,0x40,0x00,0x04,0x20,0x0b,0x4f,0xef,0x00,0x0c,0x4c,0xee,0x18,0x00,0xff,0xf0
	.byte	0x4e,0x5e,0x4e,0x75

sub_10047cb4:
	.byte	0x4e,0x56,0x00,0x00,0x22,0x6e,0x00,0x08,0x70,0x00,0x10,0x11
	.byte	0x0c,0x40,0x00,0x08,0x67,0x14,0x70,0x00,0x10,0x11,0x0c,0x40,0x00,0x07,0x67,0x0a
	.byte	0x70,0x00,0x10,0x11,0x0c,0x40,0x00,0x09,0x66,0x04,0x70,0x00,0x60,0x02,0x70,0x01
	.byte	0x4e,0x5e,0x4e,0x75

sub_10047ce4:
	.byte	0x4e,0x56,0x00,0x00,0x20,0x6e,0x00,0x08,0x10,0x10,0x53,0x00
	.byte	0x65,0x20,0x0c,0x00,0x00,0x03,0x62,0x1a,0x72,0x00,0x12,0x00,0xd2,0x41,0x32,0x3b
	.byte	0x10,0x06,0x4e,0xfb,0x10,0x00,0x00,0x0a,0x00,0x0a,0x00,0x0a,0x00,0x0a,0x70,0x01
	.byte	0x60,0x02,0x70,0x00,0x4e,0x5e,0x4e,0x75

sub_10047d18:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x10,0x08
	.byte	0x28,0x6e,0x00,0x08,0x76,0x01,0x70,0x00,0x10,0x14,0x0c,0x40,0x00,0x02,0x67,0x20
	.byte	0x70,0x00,0x10,0x14,0x0c,0x40,0x00,0x06,0x67,0x16,0x70,0x00,0x10,0x14,0x0c,0x40
	.byte	0x00,0x04,0x67,0x0c,0x70,0x00,0x10,0x14,0x0c,0x40,0x00,0x01,0x67,0x02,0x76,0x00
	.byte	0x10,0x03,0x4c,0xee,0x10,0x08,0xff,0xf8,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x2f,0x2e,0x00,0x0c,0x70,0x00,0x10,0x2e,0x00,0x13,0x2f,0x00,0x20,0x6e,0x00,0x08
	.byte	0x48,0x68,0x00,0x0e,0x4e,0xba,0xf5,0x08,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x22,0x6e,0x00,0x08,0x13,0x6e,0x00,0x0f,0x00,0x0c,0x70,0x00,0x23,0x40,0x00,0x02
	.byte	0x42,0x69,0x00,0x0a,0x4e,0x5e,0x4e,0x75
