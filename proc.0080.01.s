
sub_10003a0c:
	linkw	%fp,#-16	/* 10003a0c:	4e56 fff0 */
	moveml	%d7/%a2-%a4,%sp@-	/* 10003a10:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 10003a14:	286e 0008 */
	jsr	%pc@(sub_10007650)	/* 10003a18:	4eba 3c36 */
	moveal	%d0,%a0	/* 10003a1c:	2040 */
	lea	%a0@(464),%a2	/* 10003a1e:	45e8 01d0 */
	moveal	%a2@,%a3	/* 10003a22:	2652 */
	subqw	#4,%a3	/* 10003a24:	594b */
	moveal	%a3@,%a0	/* 10003a26:	2053 */
	moveal	%a0@(12),%a2	/* 10003a28:	2468 000c */
	jsr	%pc@(sub_10007650)	/* 10003a2c:	4eba 3c22 */
	moveal	%d0,%a0	/* 10003a30:	2040 */
	lea	%a0@(464),%a0	/* 10003a32:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10003a36:	2d48 fff4 */
	moveal	%a0@,%a1	/* 10003a3a:	2250 */
	addql	#4,%a0@	/* 10003a3c:	5890 */
	movel	%a2,%a1@	/* 10003a3e:	228a */
	movel	%fp@(24),%sp@-	/* 10003a40:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10003a44:	2f2e 0014 */
	moveq	#0,%d0	/* 10003a48:	7000 */
	movel	%d0,%sp@-	/* 10003a4a:	2f00 */
	moveq	#0,%d1	/* 10003a4c:	7200 */
	moveb	%fp@(15),%d1	/* 10003a4e:	122e 000f */
	movel	%d1,%sp@-	/* 10003a52:	2f01 */
	movel	%a4,%sp@-	/* 10003a54:	2f0c */
	jsr	%pc@(sub_1000b06c)	/* 10003a56:	4eba 7614 */
	jsr	%pc@(sub_10007650)	/* 10003a5a:	4eba 3bf4 */
	moveal	%d0,%a0	/* 10003a5e:	2040 */
	lea	%a0@(464),%a0	/* 10003a60:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10003a64:	2d48 fff8 */
	subql	#4,%a0@	/* 10003a68:	5990 */
	movel	%a3@,%sp@-	/* 10003a6a:	2f13 */
	jsr	%pc@(sub_10007e3c)	/* 10003a6c:	4eba 43ce */
	moveq	#0,%d1	/* 10003a70:	7200 */
	moveb	%d0,%d1	/* 10003a72:	1200 */
	cmpiw	#118,%d1	/* 10003a74:	0c41 0076 */
	seq	%d0	/* 10003a78:	57c0 */
	andiw	#1,%d0	/* 10003a7a:	0240 0001 */
	extl	%d0	/* 10003a7e:	48c0 */
	moveb	%d0,%d7	/* 10003a80:	1e00 */
	beqs	.L10003a88	/* 10003a82:	6704 */
	moveq	#13,%d0	/* 10003a84:	700d */
	bras	.L10003a8a	/* 10003a86:	6002 */

.L10003a88:
	moveq	#118,%d0	/* 10003a88:	7076 */

.L10003a8a:
	extw	%d0	/* 10003a8a:	4880 */
	extl	%d0	/* 10003a8c:	48c0 */
	movel	%d0,%sp@-	/* 10003a8e:	2f00 */
	movel	%a4,%sp@-	/* 10003a90:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10003a92:	4eba 3d1c */
	lea	%sp@(32),%sp	/* 10003a96:	4fef 0020 */
	moveml	%fp@(-32),%d7/%a2-%a4	/* 10003a9a:	4cee 1c80 ffe0 */
	unlk	%fp	/* 10003aa0:	4e5e */
	rts	/* 10003aa2:	4e75 */

sub_10003aa4:
	linkw	%fp,#-16	/* 10003aa4:	4e56 fff0 */
	moveml	%d7/%a2-%a4,%sp@-	/* 10003aa8:	48e7 0138 */
	moveal	%fp@(16),%a4	/* 10003aac:	286e 0010 */
	jsr	%pc@(sub_10007650)	/* 10003ab0:	4eba 3b9e */
	moveal	%d0,%a0	/* 10003ab4:	2040 */
	lea	%a0@(464),%a2	/* 10003ab6:	45e8 01d0 */
	moveal	%a2@,%a3	/* 10003aba:	2652 */
	subqw	#4,%a3	/* 10003abc:	594b */
	moveal	%a3@,%a0	/* 10003abe:	2053 */
	moveal	%a0@(12),%a2	/* 10003ac0:	2468 000c */
	jsr	%pc@(sub_10007650)	/* 10003ac4:	4eba 3b8a */
	moveal	%d0,%a0	/* 10003ac8:	2040 */
	lea	%a0@(464),%a0	/* 10003aca:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10003ace:	2d48 fff4 */
	moveal	%a0@,%a1	/* 10003ad2:	2250 */
	addql	#4,%a0@	/* 10003ad4:	5890 */
	movel	%a2,%a1@	/* 10003ad6:	228a */
	movel	%fp@(32),%sp@-	/* 10003ad8:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10003adc:	2f2e 001c */
	moveq	#0,%d0	/* 10003ae0:	7000 */
	movel	%d0,%sp@-	/* 10003ae2:	2f00 */
	moveq	#0,%d1	/* 10003ae4:	7200 */
	moveb	%fp@(23),%d1	/* 10003ae6:	122e 0017 */
	movel	%d1,%sp@-	/* 10003aea:	2f01 */
	movel	%a4,%sp@-	/* 10003aec:	2f0c */
	moveq	#0,%d1	/* 10003aee:	7200 */
	moveb	%fp@(15),%d1	/* 10003af0:	122e 000f */
	movel	%d1,%sp@-	/* 10003af4:	2f01 */
	moveq	#0,%d1	/* 10003af6:	7200 */
	moveb	%fp@(11),%d1	/* 10003af8:	122e 000b */
	movel	%d1,%sp@-	/* 10003afc:	2f01 */
	jsr	%pc@(sub_10007b3c)	/* 10003afe:	4eba 403c */
	jsr	%pc@(sub_10007650)	/* 10003b02:	4eba 3b4c */
	moveal	%d0,%a0	/* 10003b06:	2040 */
	lea	%a0@(464),%a0	/* 10003b08:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10003b0c:	2d48 fff8 */
	subql	#4,%a0@	/* 10003b10:	5990 */
	movel	%a3@,%sp@-	/* 10003b12:	2f13 */
	jsr	%pc@(sub_10007e3c)	/* 10003b14:	4eba 4326 */
	moveq	#0,%d1	/* 10003b18:	7200 */
	moveb	%d0,%d1	/* 10003b1a:	1200 */
	cmpiw	#118,%d1	/* 10003b1c:	0c41 0076 */
	seq	%d0	/* 10003b20:	57c0 */
	andiw	#1,%d0	/* 10003b22:	0240 0001 */
	extl	%d0	/* 10003b26:	48c0 */
	moveb	%d0,%d7	/* 10003b28:	1e00 */
	beqs	.L10003b30	/* 10003b2a:	6704 */
	moveq	#13,%d0	/* 10003b2c:	700d */
	bras	.L10003b32	/* 10003b2e:	6002 */

.L10003b30:
	moveq	#118,%d0	/* 10003b30:	7076 */

.L10003b32:
	extw	%d0	/* 10003b32:	4880 */
	extl	%d0	/* 10003b34:	48c0 */
	movel	%d0,%sp@-	/* 10003b36:	2f00 */
	movel	%a4,%sp@-	/* 10003b38:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10003b3a:	4eba 3c74 */
	lea	%sp@(40),%sp	/* 10003b3e:	4fef 0028 */
	moveml	%fp@(-32),%d7/%a2-%a4	/* 10003b42:	4cee 1c80 ffe0 */
	unlk	%fp	/* 10003b48:	4e5e */
	rts	/* 10003b4a:	4e75 */

sub_10003b4c:
	linkw	%fp,#-22	/* 10003b4c:	4e56 ffea */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 10003b50:	48e7 0718 */
	moveb	%fp@(19),%d5	/* 10003b54:	1a2e 0013 */
	moveb	%fp@(11),%d6	/* 10003b58:	1c2e 000b */
	moveal	%fp@(12),%a4	/* 10003b5c:	286e 000c */
	jsr	%pc@(sub_10007650)	/* 10003b60:	4eba 3aee */
	moveal	%d0,%a0	/* 10003b64:	2040 */
	lea	%a0@(464),%a3	/* 10003b66:	47e8 01d0 */
	movel	%a3@,%d0	/* 10003b6a:	2013 */
	subql	#8,%d0	/* 10003b6c:	5180 */
	movel	%d0,%fp@(-6)	/* 10003b6e:	2d40 fffa */
	moveq	#69,%d0	/* 10003b72:	7045 */
	movel	%d0,%sp@-	/* 10003b74:	2f00 */
	movel	%a4,%sp@-	/* 10003b76:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10003b78:	4eba 3c36 */
	moveq	#1,%d7	/* 10003b7c:	7e01 */
	moveal	%fp@(-6),%a0	/* 10003b7e:	206e fffa */
	moveal	%a0@,%a0	/* 10003b82:	2050 */
	movel	%a0@(12),%fp@(-14)	/* 10003b84:	2d68 000c fff2 */
	jsr	%pc@(sub_10007650)	/* 10003b8a:	4eba 3ac4 */
	moveal	%d0,%a0	/* 10003b8e:	2040 */
	lea	%a0@(464),%a3	/* 10003b90:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10003b94:	2053 */
	addql	#4,%a3@	/* 10003b96:	5893 */
	movel	%fp@(-14),%a0@	/* 10003b98:	20ae fff2 */
	moveq	#1,%d0	/* 10003b9c:	7001 */
	movel	%d0,%sp@-	/* 10003b9e:	2f00 */
	jsr	%pc@(sub_10007650)	/* 10003ba0:	4eba 3aae */
	moveal	%d0,%a0	/* 10003ba4:	2040 */
	pea	%a0@(464)	/* 10003ba6:	4868 01d0 */
	jsr	%pc@(sub_10008ea6)	/* 10003baa:	4eba 52fa */
	jsr	%pc@(sub_10007650)	/* 10003bae:	4eba 3aa0 */
	moveal	%d0,%a0	/* 10003bb2:	2040 */
	lea	%a0@(464),%a0	/* 10003bb4:	41e8 01d0 */
	movel	%a0,%fp@(-10)	/* 10003bb8:	2d48 fff6 */
	moveal	%a0@,%a3	/* 10003bbc:	2650 */
	subqw	#8,%a3	/* 10003bbe:	514b */
	lea	%sp@(16),%sp	/* 10003bc0:	4fef 0010 */
	braw	.L10003c9e	/* 10003bc4:	6000 00d8 */

.L10003bc8:
	moveq	#-8,%d0	/* 10003bc8:	70f8 */
	andl	%a3@,%d0	/* 10003bca:	c093 */
	moveal	%d0,%a0	/* 10003bcc:	2040 */
	movel	%a0@,%a3@(4)	/* 10003bce:	2750 0004 */
	moveq	#91,%d0	/* 10003bd2:	705b */
	movel	%d0,%sp@-	/* 10003bd4:	2f00 */
	movel	%a4,%sp@-	/* 10003bd6:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10003bd8:	4eba 3bd6 */
	pea	0x189	/* 10003bdc:	4878 0189 */
	movel	%a4,%sp@-	/* 10003be0:	2f0c */
	jsr	%pc@(sub_100097ec)	/* 10003be2:	4eba 5c08 */
	movel	%d7,%sp@-	/* 10003be6:	2f07 */
	jsr	%pc@(sub_100084a2)	/* 10003be8:	4eba 48b8 */
	addql	#4,%sp	/* 10003bec:	588f */
	movel	%d0,%sp@-	/* 10003bee:	2f00 */
	movel	%a4,%sp@-	/* 10003bf0:	2f0c */
	jsr	%pc@(sub_100097ec)	/* 10003bf2:	4eba 5bf8 */
	moveq	#47,%d0	/* 10003bf6:	702f */
	movel	%d0,%sp@-	/* 10003bf8:	2f00 */
	movel	%a4,%sp@-	/* 10003bfa:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10003bfc:	4eba 3bb2 */
	jsr	%pc@(sub_10007650)	/* 10003c00:	4eba 3a4e */
	moveal	%d0,%a0	/* 10003c04:	2040 */
	lea	%a0@(464),%a0	/* 10003c06:	41e8 01d0 */
	movel	%a0,%fp@(-22)	/* 10003c0a:	2d48 ffea */
	moveal	%a0@,%a1	/* 10003c0e:	2250 */
	addql	#4,%a0@	/* 10003c10:	5890 */
	movel	%a3@(4),%a1@	/* 10003c12:	22ab 0004 */
	moveal	%fp@(-6),%a0	/* 10003c16:	206e fffa */
	movel	%a0@(4),%sp@-	/* 10003c1a:	2f28 0004 */
	jsr	%pc@(sub_1000047c)	/* 10003c1e:	4eba c85c */
	pea	0x189	/* 10003c22:	4878 0189 */
	jsr	%pc@(sub_1000047c)	/* 10003c26:	4eba c854 */
	movel	%d7,%d0	/* 10003c2a:	2007 */
	addql	#1,%d7	/* 10003c2c:	5287 */
	movel	%d0,%sp@-	/* 10003c2e:	2f00 */
	jsr	%pc@(sub_100084a2)	/* 10003c30:	4eba 4870 */
	addql	#4,%sp	/* 10003c34:	588f */
	movel	%d0,%sp@-	/* 10003c36:	2f00 */
	jsr	%pc@(sub_1000047c)	/* 10003c38:	4eba c842 */
	moveq	#4,%d0	/* 10003c3c:	7004 */
	movel	%d0,%sp@-	/* 10003c3e:	2f00 */
	moveq	#24,%d1	/* 10003c40:	7218 */
	movel	%d1,%sp@-	/* 10003c42:	2f01 */
	jsr	%pc@(sub_10008fb2)	/* 10003c44:	4eba 536c */
	jsr	%pc@(sub_10007650)	/* 10003c48:	4eba 3a06 */
	moveal	%d0,%a0	/* 10003c4c:	2040 */
	lea	%a0@(464),%a0	/* 10003c4e:	41e8 01d0 */
	movel	%a0,%fp@(-18)	/* 10003c52:	2d48 ffee */
	subql	#4,%a0@	/* 10003c56:	5990 */
	moveal	%a0@,%a0	/* 10003c58:	2050 */
	lea	%sp@(20),%sp	/* 10003c5a:	4fef 0014 */
	movel	%a0@,%sp@-	/* 10003c5e:	2f10 */
	jsr	%pc@(sub_1000047c)	/* 10003c60:	4eba c81a */
	pea	%fp@(-1)	/* 10003c64:	486e ffff */
	movel	%fp@(28),%sp@-	/* 10003c68:	2f2e 001c */
	moveq	#1,%d0	/* 10003c6c:	7001 */
	movel	%d0,%sp@-	/* 10003c6e:	2f00 */
	moveq	#0,%d1	/* 10003c70:	7200 */
	movel	%d1,%sp@-	/* 10003c72:	2f01 */
	moveq	#0,%d2	/* 10003c74:	7400 */
	moveb	%d5,%d2	/* 10003c76:	1405 */
	movel	%d2,%sp@-	/* 10003c78:	2f02 */
	movel	%a4,%sp@-	/* 10003c7a:	2f0c */
	moveq	#0,%d2	/* 10003c7c:	7400 */
	moveb	%d6,%d2	/* 10003c7e:	1406 */
	movel	%d2,%sp@-	/* 10003c80:	2f02 */
	jsr	%pc@(sub_1000aaac)	/* 10003c82:	4eba 6e28 */
	moveq	#90,%d0	/* 10003c86:	705a */
	movel	%d0,%sp@-	/* 10003c88:	2f00 */
	movel	%a4,%sp@-	/* 10003c8a:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10003c8c:	4eba 3b22 */
	moveq	#-8,%d0	/* 10003c90:	70f8 */
	andl	%a3@,%d0	/* 10003c92:	c093 */
	moveal	%d0,%a0	/* 10003c94:	2040 */
	movel	%a0@(4),%a3@	/* 10003c96:	26a8 0004 */
	lea	%sp@(72),%sp	/* 10003c9a:	4fef 0048 */

.L10003c9e:
	moveq	#2,%d0	/* 10003c9e:	7002 */
	cmpl	%a3@,%d0	/* 10003ca0:	b093 */
	bnew	.L10003bc8	/* 10003ca2:	6600 ff24 */
	jsr	%pc@(sub_10007650)	/* 10003ca6:	4eba 39a8 */
	moveal	%d0,%a0	/* 10003caa:	2040 */
	lea	%a0@(464),%a4	/* 10003cac:	49e8 01d0 */
	movel	%a3,%a4@	/* 10003cb0:	288b */
	moveml	%fp@(-42),%d5-%d7/%a3-%a4	/* 10003cb2:	4cee 18e0 ffd6 */
	unlk	%fp	/* 10003cb8:	4e5e */
	rts	/* 10003cba:	4e75 */

sub_10003cbc:
	braw	sub_10002b1a	/* 10003cbc:	6000 ee5c */

sub_10003cc0:
	linkw	%fp,#0	/* 10003cc0:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10003cc4:	48e7 0318 */
	jsr	%pc@(sub_10007650)	/* 10003cc8:	4eba 3986 */
	moveal	%d0,%a0	/* 10003ccc:	2040 */
	lea	%a0@(464),%a4	/* 10003cce:	49e8 01d0 */
	moveal	%a4@,%a3	/* 10003cd2:	2654 */
	subqw	#4,%a3	/* 10003cd4:	594b */
	movel	%a3@,%d6	/* 10003cd6:	2c13 */
	asrl	#2,%d6	/* 10003cd8:	e486 */
	movel	%d6,%d0	/* 10003cda:	2006 */
	negl	%d0	/* 10003cdc:	4480 */
	asll	#2,%d0	/* 10003cde:	e580 */
	lea	%a3@(0,%d0:l),%a0	/* 10003ce0:	41f3 0800 */
	moveal	%a0,%a4	/* 10003ce4:	2848 */
	movel	%a3@,%d6	/* 10003ce6:	2c13 */
	asrl	#2,%d6	/* 10003ce8:	e486 */
	moveq	#0,%d7	/* 10003cea:	7e00 */
	bras	.L10003d0a	/* 10003cec:	601c */

.L10003cee:
	movel	%d7,%d0	/* 10003cee:	2007 */
	asll	#2,%d0	/* 10003cf0:	e580 */
	moveq	#1,%d1	/* 10003cf2:	7201 */
	cmpl	%a4@(0,%d0:l),%d1	/* 10003cf4:	b2b4 0800 */
	bnes	.L10003d06	/* 10003cf8:	660c */
	movel	#-2763,%sp@-	/* 10003cfa:	2f3c ffff f535 */
	jsr	%pc@(sub_10007aac)	/* 10003d00:	4eba 3daa */
	addqw	#4,%sp	/* 10003d04:	584f */

.L10003d06:
	movel	%d7,%d0	/* 10003d06:	2007 */
	addql	#1,%d7	/* 10003d08:	5287 */

.L10003d0a:
	cmpl	%d7,%d6	/* 10003d0a:	bc87 */
	bgts	.L10003cee	/* 10003d0c:	6ee0 */
	jsr	%pc@(sub_10007650)	/* 10003d0e:	4eba 3940 */
	moveal	%d0,%a0	/* 10003d12:	2040 */
	lea	%a0@(464),%a4	/* 10003d14:	49e8 01d0 */
	subql	#4,%a4@	/* 10003d18:	5994 */
	movel	%d6,%sp@-	/* 10003d1a:	2f06 */
	jsr	%pc@(sub_1000b2c8)	/* 10003d1c:	4eba 75aa */
	addqw	#4,%sp	/* 10003d20:	584f */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 10003d22:	4cee 18c0 fff0 */
	unlk	%fp	/* 10003d28:	4e5e */
	rts	/* 10003d2a:	4e75 */

sub_10003d2c:
	linkw	%fp,#0	/* 10003d2c:	4e56 0000 */
	movel	%a4,%sp@-	/* 10003d30:	2f0c */
	jsr	%pc@(sub_10007650)	/* 10003d32:	4eba 391c */
	moveal	%d0,%a0	/* 10003d36:	2040 */
	lea	%a0@(464),%a4	/* 10003d38:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10003d3c:	2054 */
	addql	#4,%a4@	/* 10003d3e:	5894 */
	moveq	#2,%d0	/* 10003d40:	7002 */
	movel	%d0,%a0@	/* 10003d42:	2080 */
	moveal	%fp@(-4),%a4	/* 10003d44:	286e fffc */
	unlk	%fp	/* 10003d48:	4e5e */
	rts	/* 10003d4a:	4e75 */

sub_10003d4c:
	linkw	%fp,#0	/* 10003d4c:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10003d50:	48e7 0318 */
	jsr	%pc@(sub_10007650)	/* 10003d54:	4eba 38fa */
	moveal	%d0,%a0	/* 10003d58:	2040 */
	lea	%a0@(464),%a4	/* 10003d5a:	49e8 01d0 */
	moveal	%a4@,%a3	/* 10003d5e:	2654 */
	subqw	#4,%a3	/* 10003d60:	594b */
	movel	%a3@,%d6	/* 10003d62:	2c13 */
	asrl	#2,%d6	/* 10003d64:	e486 */
	movel	%d6,%d0	/* 10003d66:	2006 */
	negl	%d0	/* 10003d68:	4480 */
	asll	#2,%d0	/* 10003d6a:	e580 */
	lea	%a3@(0,%d0:l),%a0	/* 10003d6c:	41f3 0800 */
	moveal	%a0,%a4	/* 10003d70:	2848 */
	movel	%a3@,%d6	/* 10003d72:	2c13 */
	asrl	#2,%d6	/* 10003d74:	e486 */
	moveq	#0,%d7	/* 10003d76:	7e00 */
	bras	.L10003d96	/* 10003d78:	601c */

.L10003d7a:
	movel	%d7,%d0	/* 10003d7a:	2007 */
	asll	#2,%d0	/* 10003d7c:	e580 */
	moveq	#1,%d1	/* 10003d7e:	7201 */
	cmpl	%a4@(0,%d0:l),%d1	/* 10003d80:	b2b4 0800 */
	bnes	.L10003d92	/* 10003d84:	660c */
	movel	#-2763,%sp@-	/* 10003d86:	2f3c ffff f535 */
	jsr	%pc@(sub_10007aac)	/* 10003d8c:	4eba 3d1e */
	addqw	#4,%sp	/* 10003d90:	584f */

.L10003d92:
	movel	%d7,%d0	/* 10003d92:	2007 */
	addql	#1,%d7	/* 10003d94:	5287 */

.L10003d96:
	cmpl	%d7,%d6	/* 10003d96:	bc87 */
	bgts	.L10003d7a	/* 10003d98:	6ee0 */
	jsr	%pc@(sub_10007650)	/* 10003d9a:	4eba 38b4 */
	moveal	%d0,%a0	/* 10003d9e:	2040 */
	lea	%a0@(464),%a4	/* 10003da0:	49e8 01d0 */
	subql	#4,%a4@	/* 10003da4:	5994 */
	movel	%d6,%sp@-	/* 10003da6:	2f06 */
	jsr	%pc@(sub_1000b2cc)	/* 10003da8:	4eba 7522 */
	addqw	#4,%sp	/* 10003dac:	584f */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 10003dae:	4cee 18c0 fff0 */
	unlk	%fp	/* 10003db4:	4e5e */
	rts	/* 10003db6:	4e75 */

sub_10003db8:
	linkw	%fp,#-8	/* 10003db8:	4e56 fff8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 10003dbc:	48e7 0138 */
	moveal	%fp@(20),%a2	/* 10003dc0:	246e 0014 */
	moveal	%fp@(8),%a3	/* 10003dc4:	266e 0008 */
	moveal	%fp@(12),%a4	/* 10003dc8:	286e 000c */
	pea	%fp@(-2)	/* 10003dcc:	486e fffe */
	pea	%fp@(-4)	/* 10003dd0:	486e fffc */
	pea	%fp@(-5)	/* 10003dd4:	486e fffb */
	movel	%a3,%sp@-	/* 10003dd8:	2f0b */
	movel	%a4,%sp@-	/* 10003dda:	2f0c */
	jsr	%pc@(sub_10009a0a)	/* 10003ddc:	4eba 5c2c */
	moveq	#0,%d0	/* 10003de0:	7000 */
	moveb	%fp@(-5),%d0	/* 10003de2:	102e fffb */
	cmpiw	#2,%d0	/* 10003de6:	0c40 0002 */
	lea	%sp@(20),%sp	/* 10003dea:	4fef 0014 */
	bnes	.L10003e28	/* 10003dee:	6638 */
	tstb	%fp@(19)	/* 10003df0:	4a2e 0013 */
	beqs	.L10003e0c	/* 10003df4:	6716 */
	pea	%pc@(sub_10008ee6)	/* 10003df6:	487a 50ee */
	movel	%a3,%sp@-	/* 10003dfa:	2f0b */
	pea	%a4@(12)	/* 10003dfc:	486c 000c */
	jsr	%pc@(sub_1000946e)	/* 10003e00:	4eba 566c */
	lea	%sp@(12),%sp	/* 10003e04:	4fef 000c */
	braw	.L10003eb6	/* 10003e08:	6000 00ac */

.L10003e0c:
	pea	%pc@(sub_10008ee6)	/* 10003e0c:	487a 50d8 */
	movel	%a3,%sp@-	/* 10003e10:	2f0b */
	pea	%a4@(40)	/* 10003e12:	486c 0028 */
	jsr	%pc@(sub_1000946e)	/* 10003e16:	4eba 5656 */
	movew	%d0,%fp@(-2)	/* 10003e1a:	3d40 fffe */
	clrw	%fp@(-4)	/* 10003e1e:	426e fffc */
	lea	%sp@(12),%sp	/* 10003e22:	4fef 000c */
	bras	.L10003e38	/* 10003e26:	6010 */

.L10003e28:
	moveb	%fp@(-5),%d0	/* 10003e28:	102e fffb */
	beqs	.L10003e38	/* 10003e2c:	670a */
	subqb	#1,%d0	/* 10003e2e:	5300 */
	beqw	.L10003eb6	/* 10003e30:	6700 0084 */
	braw	.L10003edc	/* 10003e34:	6000 00a6 */

.L10003e38:
	tstw	%fp@(-4)	/* 10003e38:	4a6e fffc */
	bnes	.L10003e5c	/* 10003e3c:	661e */
	movew	%fp@(-2),%d0	/* 10003e3e:	302e fffe */
	extl	%d0	/* 10003e42:	48c0 */
	movel	%d0,%sp@-	/* 10003e44:	2f00 */
	moveq	#0,%d0	/* 10003e46:	7000 */
	moveb	%fp@(27),%d0	/* 10003e48:	102e 001b */
	movel	%d0,%sp@-	/* 10003e4c:	2f00 */
	movel	%a4,%sp@-	/* 10003e4e:	2f0c */
	jsr	%pc@(sub_10009772)	/* 10003e50:	4eba 5920 */
	lea	%sp@(12),%sp	/* 10003e54:	4fef 000c */
	braw	.L10003edc	/* 10003e58:	6000 0082 */

.L10003e5c:
	moveq	#0,%d0	/* 10003e5c:	7000 */
	moveb	%fp@(31),%d0	/* 10003e5e:	102e 001f */
	movel	%d0,%sp@-	/* 10003e62:	2f00 */
	movel	%a4,%sp@-	/* 10003e64:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10003e66:	4eba 3948 */
	movew	%fp@(-4),%fp@(-8)	/* 10003e6a:	3d6e fffc fff8 */
	moveq	#2,%d0	/* 10003e70:	7002 */
	movel	%d0,%sp@-	/* 10003e72:	2f00 */
	pea	%fp@(-8)	/* 10003e74:	486e fff8 */
	movel	%a4,%sp@-	/* 10003e78:	2f0c */
	jsr	%pc@(sub_100077ac)	/* 10003e7a:	4eba 3930 */
	movew	%fp@(-2),%fp@(-8)	/* 10003e7e:	3d6e fffe fff8 */
	moveq	#2,%d0	/* 10003e84:	7002 */
	movel	%d0,%sp@-	/* 10003e86:	2f00 */
	pea	%fp@(-8)	/* 10003e88:	486e fff8 */
	movel	%a4,%sp@-	/* 10003e8c:	2f0c */
	jsr	%pc@(sub_100077ac)	/* 10003e8e:	4eba 391c */
	movew	%fp@(-4),%d0	/* 10003e92:	302e fffc */
	extl	%d0	/* 10003e96:	48c0 */
	addql	#1,%d0	/* 10003e98:	5280 */
	movew	%a2@,%d1	/* 10003e9a:	3212 */
	extl	%d1	/* 10003e9c:	48c1 */
	cmpl	%d0,%d1	/* 10003e9e:	b280 */
	bges	.L10003eaa	/* 10003ea0:	6c08 */
	movew	%fp@(-4),%d0	/* 10003ea2:	302e fffc */
	addqw	#1,%d0	/* 10003ea6:	5240 */
	bras	.L10003eae	/* 10003ea8:	6004 */

.L10003eaa:
	movew	%a2@,%d0	/* 10003eaa:	3012 */
	extl	%d0	/* 10003eac:	48c0 */

.L10003eae:
	movew	%d0,%a2@	/* 10003eae:	3480 */
	lea	%sp@(32),%sp	/* 10003eb0:	4fef 0020 */
	bras	.L10003edc	/* 10003eb4:	6026 */

.L10003eb6:
	pea	%pc@(sub_10009aac)	/* 10003eb6:	487a 5bf4 */
	movel	%a3,%sp@-	/* 10003eba:	2f0b */
	pea	%a4@(68)	/* 10003ebc:	486c 0044 */
	jsr	%pc@(sub_1000946e)	/* 10003ec0:	4eba 55ac */
	movew	%d0,%d7	/* 10003ec4:	3e00 */
	extl	%d7	/* 10003ec6:	48c7 */
	movel	%d7,%sp@-	/* 10003ec8:	2f07 */
	moveq	#0,%d0	/* 10003eca:	7000 */
	moveb	%fp@(35),%d0	/* 10003ecc:	102e 0023 */
	movel	%d0,%sp@-	/* 10003ed0:	2f00 */
	movel	%a4,%sp@-	/* 10003ed2:	2f0c */
	jsr	%pc@(sub_10009772)	/* 10003ed4:	4eba 589c */
	lea	%sp@(24),%sp	/* 10003ed8:	4fef 0018 */

.L10003edc:
	moveml	%fp@(-24),%d7/%a2-%a4	/* 10003edc:	4cee 1c80 ffe8 */
	unlk	%fp	/* 10003ee2:	4e5e */
	rts	/* 10003ee4:	4e75 */

sub_10003ee6:
	linkw	%fp,#0	/* 10003ee6:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10003eea:	48e7 0018 */
	jsr	%pc@(sub_10007650)	/* 10003eee:	4eba 3760 */
	moveal	%d0,%a0	/* 10003ef2:	2040 */
	lea	%a0@(464),%a4	/* 10003ef4:	49e8 01d0 */
	moveal	%a4@,%a3	/* 10003ef8:	2654 */
	subqw	#4,%a3	/* 10003efa:	594b */
	moveq	#12,%d0	/* 10003efc:	700c */
	movel	%d0,%sp@-	/* 10003efe:	2f00 */
	moveq	#98,%d1	/* 10003f00:	7262 */
	movel	%d1,%sp@-	/* 10003f02:	2f01 */
	moveq	#10,%d0	/* 10003f04:	700a */
	movel	%d0,%sp@-	/* 10003f06:	2f00 */
	movel	%fp@(20),%sp@-	/* 10003f08:	2f2e 0014 */
	moveq	#0,%d2	/* 10003f0c:	7400 */
	moveb	%fp@(15),%d2	/* 10003f0e:	142e 000f */
	movel	%d2,%sp@-	/* 10003f12:	2f02 */
	movel	%fp@(8),%sp@-	/* 10003f14:	2f2e 0008 */
	moveal	%a3@,%a0	/* 10003f18:	2053 */
	movel	%a0@(12),%sp@-	/* 10003f1a:	2f28 000c */
	jsr	%pc@(sub_10003db8)	/* 10003f1e:	4eba fe98 */
	moveml	%fp@(-8),%a3-%a4	/* 10003f22:	4cee 1800 fff8 */
	unlk	%fp	/* 10003f28:	4e5e */
	rts	/* 10003f2a:	4e75 */

sub_10003f2c:
	linkw	%fp,#-4	/* 10003f2c:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 10003f30:	48e7 0138 */
	moveb	%fp@(11),%d7	/* 10003f34:	1e2e 000b */
	moveal	%fp@(16),%a4	/* 10003f38:	286e 0010 */
	jsr	%pc@(sub_10007650)	/* 10003f3c:	4eba 3712 */
	moveal	%d0,%a0	/* 10003f40:	2040 */
	lea	%a0@(464),%a2	/* 10003f42:	45e8 01d0 */
	moveal	%a2@,%a3	/* 10003f46:	2652 */
	subqw	#4,%a3	/* 10003f48:	594b */
	moveq	#0,%d0	/* 10003f4a:	7000 */
	moveb	%d7,%d0	/* 10003f4c:	1007 */
	cmpiw	#1,%d0	/* 10003f4e:	0c40 0001 */
	bnes	.L10003f70	/* 10003f52:	661c */
	moveal	%a3@,%a0	/* 10003f54:	2053 */
	movel	%a0@(12),%sp@-	/* 10003f56:	2f28 000c */
	movel	%a4,%sp@-	/* 10003f5a:	2f0c */
	jsr	%pc@(sub_100097ec)	/* 10003f5c:	4eba 588e */
	moveq	#44,%d0	/* 10003f60:	702c */
	movel	%d0,%sp@-	/* 10003f62:	2f00 */
	movel	%a4,%sp@-	/* 10003f64:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10003f66:	4eba 3848 */
	lea	%sp@(16),%sp	/* 10003f6a:	4fef 0010 */
	bras	.L10003fc2	/* 10003f6e:	6052 */

.L10003f70:
	moveq	#0,%d0	/* 10003f70:	7000 */
	moveb	%d7,%d0	/* 10003f72:	1007 */
	cmpiw	#3,%d0	/* 10003f74:	0c40 0003 */
	bnes	.L10003f8a	/* 10003f78:	6610 */
	moveal	%a3@,%a0	/* 10003f7a:	2053 */
	movel	%a0@(12),%sp@-	/* 10003f7c:	2f28 000c */
	movel	%a4,%sp@-	/* 10003f80:	2f0c */
	jsr	%pc@(sub_100097ec)	/* 10003f82:	4eba 5868 */
	addqw	#8,%sp	/* 10003f86:	504f */
	bras	.L10003fc2	/* 10003f88:	6038 */

.L10003f8a:
	moveq	#0,%d0	/* 10003f8a:	7000 */
	moveb	%d7,%d0	/* 10003f8c:	1007 */
	cmpiw	#2,%d0	/* 10003f8e:	0c40 0002 */
	bnes	.L10003fa0	/* 10003f92:	660c */
	moveq	#90,%d0	/* 10003f94:	705a */
	movel	%d0,%sp@-	/* 10003f96:	2f00 */
	movel	%a4,%sp@-	/* 10003f98:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10003f9a:	4eba 3814 */
	addqw	#8,%sp	/* 10003f9e:	504f */

.L10003fa0:
	movel	%fp@(32),%sp@-	/* 10003fa0:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10003fa4:	2f2e 001c */
	moveq	#0,%d0	/* 10003fa8:	7000 */
	moveb	%fp@(27),%d0	/* 10003faa:	102e 001b */
	movel	%d0,%sp@-	/* 10003fae:	2f00 */
	moveq	#0,%d0	/* 10003fb0:	7000 */
	moveb	%fp@(23),%d0	/* 10003fb2:	102e 0017 */
	movel	%d0,%sp@-	/* 10003fb6:	2f00 */
	movel	%a4,%sp@-	/* 10003fb8:	2f0c */
	jsr	%pc@(sub_10003ee6)	/* 10003fba:	4eba ff2a */
	lea	%sp@(20),%sp	/* 10003fbe:	4fef 0014 */

.L10003fc2:
	moveml	%fp@(-20),%d7/%a2-%a4	/* 10003fc2:	4cee 1c80 ffec */
	unlk	%fp	/* 10003fc8:	4e5e */
	rts	/* 10003fca:	4e75 */

sub_10003fcc:
	linkw	%fp,#-4	/* 10003fcc:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 10003fd0:	48e7 0038 */
	moveal	%fp@(12),%a4	/* 10003fd4:	286e 000c */
	jsr	%pc@(sub_10007650)	/* 10003fd8:	4eba 3676 */
	moveal	%d0,%a0	/* 10003fdc:	2040 */
	lea	%a0@(464),%a3	/* 10003fde:	47e8 01d0 */
	moveal	%a3@,%a2	/* 10003fe2:	2453 */
	subqw	#8,%a2	/* 10003fe4:	514a */
	moveq	#69,%d0	/* 10003fe6:	7045 */
	movel	%d0,%sp@-	/* 10003fe8:	2f00 */
	movel	%a4,%sp@-	/* 10003fea:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10003fec:	4eba 37c2 */
	tstb	%fp@(11)	/* 10003ff0:	4a2e 000b */
	addqw	#8,%sp	/* 10003ff4:	504f */
	beqs	.L10004004	/* 10003ff6:	670c */
	moveq	#81,%d0	/* 10003ff8:	7051 */
	movel	%d0,%sp@-	/* 10003ffa:	2f00 */
	movel	%a4,%sp@-	/* 10003ffc:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10003ffe:	4eba 37b0 */
	addqw	#8,%sp	/* 10004002:	504f */

.L10004004:
	moveq	#13,%d0	/* 10004004:	700d */
	movel	%d0,%sp@-	/* 10004006:	2f00 */
	moveq	#99,%d1	/* 10004008:	7263 */
	movel	%d1,%sp@-	/* 1000400a:	2f01 */
	moveq	#11,%d0	/* 1000400c:	700b */
	movel	%d0,%sp@-	/* 1000400e:	2f00 */
	movel	%fp@(28),%sp@-	/* 10004010:	2f2e 001c */
	moveq	#0,%d0	/* 10004014:	7000 */
	moveb	%fp@(19),%d0	/* 10004016:	102e 0013 */
	movel	%d0,%sp@-	/* 1000401a:	2f00 */
	movel	%a4,%sp@-	/* 1000401c:	2f0c */
	moveal	%a2@,%a0	/* 1000401e:	2052 */
	movel	%a0@(12),%sp@-	/* 10004020:	2f28 000c */
	jsr	%pc@(sub_10003db8)	/* 10004024:	4eba fd92 */
	lea	%sp@(28),%sp	/* 10004028:	4fef 001c */
	moveml	%fp@(-16),%a2-%a4	/* 1000402c:	4cee 1c00 fff0 */
	unlk	%fp	/* 10004032:	4e5e */
	rts	/* 10004034:	4e75 */

sub_10004036:
	linkw	%fp,#0	/* 10004036:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1000403a:	48e7 0318 */
	jsr	%pc@(sub_10007650)	/* 1000403e:	4eba 3610 */
	moveal	%d0,%a0	/* 10004042:	2040 */
	moveal	%a0@(144),%a0	/* 10004044:	2068 0090 */
	moveb	%a0@(-1),%d7	/* 10004048:	1e28 ffff */
	moveq	#0,%d0	/* 1000404c:	7000 */
	moveb	%d7,%d0	/* 1000404e:	1007 */
	moveq	#15,%d1	/* 10004050:	720f */
	andb	%d0,%d1	/* 10004052:	c200 */
	moveq	#0,%d0	/* 10004054:	7000 */
	moveb	%d1,%d0	/* 10004056:	1001 */
	moveq	#0,%d6	/* 10004058:	7c00 */
	moveb	%d0,%d6	/* 1000405a:	1c00 */
	tstl	%d6	/* 1000405c:	4a86 */
	jsr	%pc@(sub_10007650)	/* 1000405e:	4eba 35f0 */
	moveal	%d0,%a0	/* 10004062:	2040 */
	moveal	%a0@(140),%a4	/* 10004064:	2868 008c */
	lea	%a4@(12),%a0	/* 10004068:	41ec 000c */
	moveal	%a0@,%a3	/* 1000406c:	2650 */
	extl	%d6	/* 1000406e:	48c6 */
	movel	%d6,%sp@-	/* 10004070:	2f06 */
	movel	%a3,%sp@-	/* 10004072:	2f0b */
	jsr	%pc@(sub_1000b59a)	/* 10004074:	4eba 7524 */
	moveal	%d0,%a4	/* 10004078:	2840 */
	jsr	%pc@(sub_10007650)	/* 1000407a:	4eba 35d4 */
	moveal	%d0,%a0	/* 1000407e:	2040 */
	lea	%a0@(464),%a3	/* 10004080:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004084:	2053 */
	addql	#4,%a3@	/* 10004086:	5893 */
	movel	%a4,%a0@	/* 10004088:	208c */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 1000408a:	4cee 18c0 fff0 */
	unlk	%fp	/* 10004090:	4e5e */
	rts	/* 10004092:	4e75 */

sub_10004094:
	linkw	%fp,#-4	/* 10004094:	4e56 fffc */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10004098:	48e7 0318 */
	jsr	%pc@(sub_10007650)	/* 1000409c:	4eba 35b2 */
	moveal	%d0,%a0	/* 100040a0:	2040 */
	moveal	%a0@(144),%a0	/* 100040a2:	2068 0090 */
	moveb	%a0@(-1),%d7	/* 100040a6:	1e28 ffff */
	moveq	#0,%d0	/* 100040aa:	7000 */
	moveb	%d7,%d0	/* 100040ac:	1007 */
	moveq	#15,%d1	/* 100040ae:	720f */
	andb	%d0,%d1	/* 100040b0:	c200 */
	moveq	#0,%d0	/* 100040b2:	7000 */
	moveb	%d1,%d0	/* 100040b4:	1001 */
	moveq	#0,%d6	/* 100040b6:	7c00 */
	moveb	%d0,%d6	/* 100040b8:	1c00 */
	tstl	%d6	/* 100040ba:	4a86 */
	jsr	%pc@(sub_10007650)	/* 100040bc:	4eba 3592 */
	moveal	%d0,%a0	/* 100040c0:	2040 */
	moveal	%a0@(140),%a4	/* 100040c2:	2868 008c */
	lea	%a4@(12),%a0	/* 100040c6:	41ec 000c */
	movel	%a0@,%fp@(-4)	/* 100040ca:	2d50 fffc */
	jsr	%pc@(sub_10007650)	/* 100040ce:	4eba 3580 */
	moveal	%d0,%a0	/* 100040d2:	2040 */
	lea	%a0@(464),%a3	/* 100040d4:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100040d8:	2053 */
	movel	%a0@(-4),%sp@-	/* 100040da:	2f28 fffc */
	extl	%d6	/* 100040de:	48c6 */
	movel	%d6,%sp@-	/* 100040e0:	2f06 */
	movel	%fp@(-4),%sp@-	/* 100040e2:	2f2e fffc */
	jsr	%pc@(sub_1000b59e)	/* 100040e6:	4eba 74b6 */
	moveml	%fp@(-20),%d6-%d7/%a3-%a4	/* 100040ea:	4cee 18c0 ffec */
	unlk	%fp	/* 100040f0:	4e5e */
	rts	/* 100040f2:	4e75 */

sub_100040f4:
	linkw	%fp,#-4	/* 100040f4:	4e56 fffc */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 100040f8:	48e7 0738 */
	jsr	%pc@(sub_10007650)	/* 100040fc:	4eba 3552 */
	moveal	%d0,%a0	/* 10004100:	2040 */
	moveal	%a0@(144),%a4	/* 10004102:	2868 0090 */
	moveq	#0,%d0	/* 10004106:	7000 */
	moveb	%a4@,%d0	/* 10004108:	1014 */
	lsll	#8,%d0	/* 1000410a:	e188 */
	moveq	#0,%d1	/* 1000410c:	7200 */
	moveb	%a4@(1),%d1	/* 1000410e:	122c 0001 */
	movew	%d1,%d7	/* 10004112:	3e01 */
	addw	%d0,%d7	/* 10004114:	de40 */
	movew	%d7,%d6	/* 10004116:	3c07 */
	jsr	%pc@(sub_10007650)	/* 10004118:	4eba 3536 */
	moveal	%d0,%a0	/* 1000411c:	2040 */
	addql	#2,%a0@(144)	/* 1000411e:	54a8 0090 */
	movew	%d6,%d5	/* 10004122:	3a06 */
	jsr	%pc@(sub_10007650)	/* 10004124:	4eba 352a */
	moveal	%d0,%a0	/* 10004128:	2040 */
	moveal	%a0@(140),%a3	/* 1000412a:	2668 008c */
	lea	%a3@(12),%a0	/* 1000412e:	41eb 000c */
	moveal	%a0@,%a2	/* 10004132:	2450 */
	extl	%d5	/* 10004134:	48c5 */
	movel	%d5,%sp@-	/* 10004136:	2f05 */
	movel	%a2,%sp@-	/* 10004138:	2f0a */
	jsr	%pc@(sub_1000b59a)	/* 1000413a:	4eba 745e */
	moveal	%d0,%a4	/* 1000413e:	2840 */
	jsr	%pc@(sub_10007650)	/* 10004140:	4eba 350e */
	moveal	%d0,%a0	/* 10004144:	2040 */
	lea	%a0@(464),%a3	/* 10004146:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000414a:	2053 */
	addql	#4,%a3@	/* 1000414c:	5893 */
	movel	%a4,%a0@	/* 1000414e:	208c */
	moveml	%fp@(-28),%d5-%d7/%a2-%a4	/* 10004150:	4cee 1ce0 ffe4 */
	unlk	%fp	/* 10004156:	4e5e */
	rts	/* 10004158:	4e75 */

sub_1000415a:
	linkw	%fp,#0	/* 1000415a:	4e56 0000 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 1000415e:	48e7 0718 */
	jsr	%pc@(sub_10007650)	/* 10004162:	4eba 34ec */
	moveal	%d0,%a0	/* 10004166:	2040 */
	moveal	%a0@(144),%a4	/* 10004168:	2868 0090 */
	moveq	#0,%d0	/* 1000416c:	7000 */
	moveb	%a4@,%d0	/* 1000416e:	1014 */
	lsll	#8,%d0	/* 10004170:	e188 */
	moveq	#0,%d1	/* 10004172:	7200 */
	moveb	%a4@(1),%d1	/* 10004174:	122c 0001 */
	movew	%d1,%d7	/* 10004178:	3e01 */
	addw	%d0,%d7	/* 1000417a:	de40 */
	movew	%d7,%d6	/* 1000417c:	3c07 */
	jsr	%pc@(sub_10007650)	/* 1000417e:	4eba 34d0 */
	moveal	%d0,%a0	/* 10004182:	2040 */
	addql	#2,%a0@(144)	/* 10004184:	54a8 0090 */
	movew	%d6,%d5	/* 10004188:	3a06 */
	jsr	%pc@(sub_10007650)	/* 1000418a:	4eba 34c4 */
	moveal	%d0,%a0	/* 1000418e:	2040 */
	moveal	%a0@(140),%a3	/* 10004190:	2668 008c */
	lea	%a3@(12),%a0	/* 10004194:	41eb 000c */
	moveal	%a0@,%a4	/* 10004198:	2850 */
	jsr	%pc@(sub_10007650)	/* 1000419a:	4eba 34b4 */
	moveal	%d0,%a0	/* 1000419e:	2040 */
	lea	%a0@(464),%a3	/* 100041a0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100041a4:	2053 */
	movel	%a0@(-4),%sp@-	/* 100041a6:	2f28 fffc */
	extl	%d5	/* 100041aa:	48c5 */
	movel	%d5,%sp@-	/* 100041ac:	2f05 */
	movel	%a4,%sp@-	/* 100041ae:	2f0c */
	jsr	%pc@(sub_1000b59e)	/* 100041b0:	4eba 73ec */
	moveml	%fp@(-20),%d5-%d7/%a3-%a4	/* 100041b4:	4cee 18e0 ffec */
	unlk	%fp	/* 100041ba:	4e5e */
	rts	/* 100041bc:	4e75 */

sub_100041be:
	linkw	%fp,#-4	/* 100041be:	4e56 fffc */
	moveml	%d4-%d7/%a2-%a4,%sp@-	/* 100041c2:	48e7 0f38 */
	jsr	%pc@(sub_10007650)	/* 100041c6:	4eba 3488 */
	moveal	%d0,%a0	/* 100041ca:	2040 */
	moveal	%a0@(144),%a4	/* 100041cc:	2868 0090 */
	moveq	#0,%d0	/* 100041d0:	7000 */
	moveb	%a4@,%d0	/* 100041d2:	1014 */
	lsll	#8,%d0	/* 100041d4:	e188 */
	moveq	#0,%d1	/* 100041d6:	7200 */
	moveb	%a4@(1),%d1	/* 100041d8:	122c 0001 */
	movew	%d1,%d7	/* 100041dc:	3e01 */
	addw	%d0,%d7	/* 100041de:	de40 */
	movew	%d7,%d6	/* 100041e0:	3c07 */
	jsr	%pc@(sub_10007650)	/* 100041e2:	4eba 346c */
	moveal	%d0,%a0	/* 100041e6:	2040 */
	addql	#2,%a0@(144)	/* 100041e8:	54a8 0090 */
	movew	%d6,%d4	/* 100041ec:	3806 */
	jsr	%pc@(sub_10007650)	/* 100041ee:	4eba 3460 */
	moveal	%d0,%a0	/* 100041f2:	2040 */
	moveal	%a0@(144),%a4	/* 100041f4:	2868 0090 */
	moveq	#0,%d0	/* 100041f8:	7000 */
	moveb	%a4@,%d0	/* 100041fa:	1014 */
	lsll	#8,%d0	/* 100041fc:	e188 */
	moveq	#0,%d1	/* 100041fe:	7200 */
	moveb	%a4@(1),%d1	/* 10004200:	122c 0001 */
	movew	%d1,%d7	/* 10004204:	3e01 */
	addw	%d0,%d7	/* 10004206:	de40 */
	movew	%d7,%d6	/* 10004208:	3c07 */
	jsr	%pc@(sub_10007650)	/* 1000420a:	4eba 3444 */
	moveal	%d0,%a0	/* 1000420e:	2040 */
	addql	#2,%a0@(144)	/* 10004210:	54a8 0090 */
	movew	%d6,%d5	/* 10004214:	3a06 */
	jsr	%pc@(sub_10007650)	/* 10004216:	4eba 3438 */
	moveal	%d0,%a0	/* 1000421a:	2040 */
	moveal	%a0@(140),%a3	/* 1000421c:	2668 008c */
	lea	%a3@(12),%a0	/* 10004220:	41eb 000c */
	moveal	%a0@,%a2	/* 10004224:	2450 */
	extl	%d5	/* 10004226:	48c5 */
	movel	%d5,%sp@-	/* 10004228:	2f05 */
	extl	%d4	/* 1000422a:	48c4 */
	movel	%d4,%sp@-	/* 1000422c:	2f04 */
	movel	%a2,%sp@-	/* 1000422e:	2f0a */
	jsr	%pc@(sub_1000b79a)	/* 10004230:	4eba 7568 */
	moveal	%d0,%a4	/* 10004234:	2840 */
	jsr	%pc@(sub_10007650)	/* 10004236:	4eba 3418 */
	moveal	%d0,%a0	/* 1000423a:	2040 */
	lea	%a0@(464),%a3	/* 1000423c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004240:	2053 */
	addql	#4,%a3@	/* 10004242:	5893 */
	movel	%a4,%a0@	/* 10004244:	208c */
	moveml	%fp@(-32),%d4-%d7/%a2-%a4	/* 10004246:	4cee 1cf0 ffe0 */
	unlk	%fp	/* 1000424c:	4e5e */
	rts	/* 1000424e:	4e75 */

sub_10004250:
	linkw	%fp,#0	/* 10004250:	4e56 0000 */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 10004254:	48e7 0f18 */
	jsr	%pc@(sub_10007650)	/* 10004258:	4eba 33f6 */
	moveal	%d0,%a0	/* 1000425c:	2040 */
	moveal	%a0@(144),%a4	/* 1000425e:	2868 0090 */
	moveq	#0,%d0	/* 10004262:	7000 */
	moveb	%a4@,%d0	/* 10004264:	1014 */
	lsll	#8,%d0	/* 10004266:	e188 */
	moveq	#0,%d1	/* 10004268:	7200 */
	moveb	%a4@(1),%d1	/* 1000426a:	122c 0001 */
	movew	%d1,%d7	/* 1000426e:	3e01 */
	addw	%d0,%d7	/* 10004270:	de40 */
	movew	%d7,%d6	/* 10004272:	3c07 */
	jsr	%pc@(sub_10007650)	/* 10004274:	4eba 33da */
	moveal	%d0,%a0	/* 10004278:	2040 */
	addql	#2,%a0@(144)	/* 1000427a:	54a8 0090 */
	movew	%d6,%d4	/* 1000427e:	3806 */
	jsr	%pc@(sub_10007650)	/* 10004280:	4eba 33ce */
	moveal	%d0,%a0	/* 10004284:	2040 */
	moveal	%a0@(144),%a4	/* 10004286:	2868 0090 */
	moveq	#0,%d0	/* 1000428a:	7000 */
	moveb	%a4@,%d0	/* 1000428c:	1014 */
	lsll	#8,%d0	/* 1000428e:	e188 */
	moveq	#0,%d1	/* 10004290:	7200 */
	moveb	%a4@(1),%d1	/* 10004292:	122c 0001 */
	movew	%d1,%d7	/* 10004296:	3e01 */
	addw	%d0,%d7	/* 10004298:	de40 */
	movew	%d7,%d6	/* 1000429a:	3c07 */
	jsr	%pc@(sub_10007650)	/* 1000429c:	4eba 33b2 */
	moveal	%d0,%a0	/* 100042a0:	2040 */
	addql	#2,%a0@(144)	/* 100042a2:	54a8 0090 */
	movew	%d6,%d5	/* 100042a6:	3a06 */
	jsr	%pc@(sub_10007650)	/* 100042a8:	4eba 33a6 */
	moveal	%d0,%a0	/* 100042ac:	2040 */
	moveal	%a0@(140),%a3	/* 100042ae:	2668 008c */
	lea	%a3@(12),%a0	/* 100042b2:	41eb 000c */
	moveal	%a0@,%a4	/* 100042b6:	2850 */
	jsr	%pc@(sub_10007650)	/* 100042b8:	4eba 3396 */
	moveal	%d0,%a0	/* 100042bc:	2040 */
	lea	%a0@(464),%a3	/* 100042be:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100042c2:	2053 */
	movel	%a0@(-4),%sp@-	/* 100042c4:	2f28 fffc */
	extl	%d5	/* 100042c8:	48c5 */
	movel	%d5,%sp@-	/* 100042ca:	2f05 */
	extl	%d4	/* 100042cc:	48c4 */
	movel	%d4,%sp@-	/* 100042ce:	2f04 */
	movel	%a4,%sp@-	/* 100042d0:	2f0c */
	jsr	%pc@(sub_1000b8ee)	/* 100042d2:	4eba 761a */
	moveml	%fp@(-24),%d4-%d7/%a3-%a4	/* 100042d6:	4cee 18f0 ffe8 */
	unlk	%fp	/* 100042dc:	4e5e */
	rts	/* 100042de:	4e75 */

sub_100043e0:
	linkw	%fp,#-12	/* 100042e0:	4e56 fff4 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 100042e4:	48e7 0338 */
	moveb	%fp@(23),%d6	/* 100042e8:	1c2e 0017 */
	moveb	%fp@(15),%d7	/* 100042ec:	1e2e 000f */
	jsr	%pc@(sub_10007650)	/* 100042f0:	4eba 335e */
	moveal	%d0,%a0	/* 100042f4:	2040 */
	lea	%a0@(464),%a3	/* 100042f6:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100042fa:	2853 */
	subqw	#4,%a4	/* 100042fc:	594c */
	moveal	%a4@,%a0	/* 100042fe:	2054 */
	movel	%a0@(16),%fp@(-12)	/* 10004300:	2d68 0010 fff4 */
	jsr	%pc@(sub_10007650)	/* 10004306:	4eba 3348 */
	moveal	%d0,%a0	/* 1000430a:	2040 */
	lea	%a0@(464),%a2	/* 1000430c:	45e8 01d0 */
	moveal	%a2@,%a0	/* 10004310:	2052 */
	addql	#4,%a2@	/* 10004312:	5892 */
	movel	%fp@(-12),%a0@	/* 10004314:	20ae fff4 */
	movel	%fp@(32),%sp@-	/* 10004318:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1000431c:	2f2e 001c */
	moveq	#0,%d0	/* 10004320:	7000 */
	moveb	%fp@(27),%d0	/* 10004322:	102e 001b */
	movel	%d0,%sp@-	/* 10004326:	2f00 */
	moveq	#0,%d0	/* 10004328:	7000 */
	moveb	%d6,%d0	/* 1000432a:	1006 */
	movel	%d0,%sp@-	/* 1000432c:	2f00 */
	movel	%fp@(16),%sp@-	/* 1000432e:	2f2e 0010 */
	moveq	#0,%d0	/* 10004332:	7000 */
	moveb	%d7,%d0	/* 10004334:	1007 */
	movel	%d0,%sp@-	/* 10004336:	2f00 */
	moveq	#0,%d0	/* 10004338:	7000 */
	moveb	%fp@(11),%d0	/* 1000433a:	102e 000b */
	movel	%d0,%sp@-	/* 1000433e:	2f00 */
	jsr	%pc@(sub_1000a97e)	/* 10004340:	4eba 663c */
	jsr	%pc@(sub_10007650)	/* 10004344:	4eba 330a */
	moveal	%d0,%a0	/* 10004348:	2040 */
	lea	%a0@(464),%a3	/* 1000434a:	47e8 01d0 */
	subql	#4,%a3@	/* 1000434e:	5993 */
	moveal	%a3@,%a0	/* 10004350:	2053 */
	moveal	%a4@,%a1	/* 10004352:	2254 */
	movel	%a0@,%a1@(16)	/* 10004354:	2350 0010 */
	moveal	%a4@,%a0	/* 10004358:	2054 */
	movel	%a0@(12),%fp@(-4)	/* 1000435a:	2d68 000c fffc */
	jsr	%pc@(sub_10007650)	/* 10004360:	4eba 32ee */
	moveal	%d0,%a0	/* 10004364:	2040 */
	lea	%a0@(464),%a2	/* 10004366:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000436a:	2052 */
	addql	#4,%a2@	/* 1000436c:	5892 */
	movel	%fp@(-4),%a0@	/* 1000436e:	20ae fffc */
	movel	%fp@(32),%sp@-	/* 10004372:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10004376:	2f2e 001c */
	moveq	#0,%d0	/* 1000437a:	7000 */
	movel	%d0,%sp@-	/* 1000437c:	2f00 */
	moveq	#0,%d1	/* 1000437e:	7200 */
	moveb	%d6,%d1	/* 10004380:	1206 */
	movel	%d1,%sp@-	/* 10004382:	2f01 */
	movel	%fp@(16),%sp@-	/* 10004384:	2f2e 0010 */
	moveq	#0,%d1	/* 10004388:	7200 */
	moveb	%d7,%d1	/* 1000438a:	1207 */
	movel	%d1,%sp@-	/* 1000438c:	2f01 */
	moveq	#1,%d1	/* 1000438e:	7201 */
	movel	%d1,%sp@-	/* 10004390:	2f01 */
	jsr	%pc@(sub_1000a97e)	/* 10004392:	4eba 65ea */
	jsr	%pc@(sub_10007650)	/* 10004396:	4eba 32b8 */
	moveal	%d0,%a0	/* 1000439a:	2040 */
	lea	%a0@(464),%a3	/* 1000439c:	47e8 01d0 */
	subql	#4,%a3@	/* 100043a0:	5993 */
	moveal	%a3@,%a0	/* 100043a2:	2053 */
	moveal	%a4@,%a1	/* 100043a4:	2254 */
	movel	%a0@,%a1@(12)	/* 100043a6:	2350 000c */
	moveml	%fp@(-32),%d6-%d7/%a2-%a4	/* 100043aa:	4cee 1cc0 ffe0 */
	unlk	%fp	/* 100043b0:	4e5e */
	rts	/* 100043b2:	4e75 */

sub_100043b4:
	linkw	%fp,#-20	/* 100043b4:	4e56 ffec */
	moveml	%d7/%a2-%a4,%sp@-	/* 100043b8:	48e7 0138 */
	moveb	%fp@(19),%d7	/* 100043bc:	1e2e 0013 */
	moveal	%fp@(12),%a4	/* 100043c0:	286e 000c */
	jsr	%pc@(sub_10007650)	/* 100043c4:	4eba 328a */
	moveal	%d0,%a0	/* 100043c8:	2040 */
	lea	%a0@(464),%a2	/* 100043ca:	45e8 01d0 */
	moveal	%a2@,%a3	/* 100043ce:	2652 */
	subqw	#8,%a3	/* 100043d0:	514b */
	moveal	%a3@,%a0	/* 100043d2:	2053 */
	movel	%a0@(16),%fp@(-20)	/* 100043d4:	2d68 0010 ffec */
	jsr	%pc@(sub_10007650)	/* 100043da:	4eba 3274 */
	moveal	%d0,%a0	/* 100043de:	2040 */
	lea	%a0@(464),%a0	/* 100043e0:	41e8 01d0 */
	movel	%a0,%fp@(-16)	/* 100043e4:	2d48 fff0 */
	moveal	%a0@,%a1	/* 100043e8:	2250 */
	addql	#4,%a0@	/* 100043ea:	5890 */
	movel	%fp@(-20),%a1@	/* 100043ec:	22ae ffec */
	movel	%fp@(32),%sp@-	/* 100043f0:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 100043f4:	2f2e 001c */
	moveq	#0,%d0	/* 100043f8:	7000 */
	moveb	%fp@(23),%d0	/* 100043fa:	102e 0017 */
	movel	%d0,%sp@-	/* 100043fe:	2f00 */
	moveq	#0,%d0	/* 10004400:	7000 */
	moveb	%d7,%d0	/* 10004402:	1007 */
	movel	%d0,%sp@-	/* 10004404:	2f00 */
	movel	%a4,%sp@-	/* 10004406:	2f0c */
	moveq	#0,%d0	/* 10004408:	7000 */
	movel	%d0,%sp@-	/* 1000440a:	2f00 */
	movel	%d0,%sp@-	/* 1000440c:	2f00 */
	jsr	%pc@(sub_1000a97e)	/* 1000440e:	4eba 656e */
	jsr	%pc@(sub_10007650)	/* 10004412:	4eba 323c */
	moveal	%d0,%a0	/* 10004416:	2040 */
	lea	%a0@(464),%a2	/* 10004418:	45e8 01d0 */
	subql	#4,%a2@	/* 1000441c:	5992 */
	moveal	%a2@,%a0	/* 1000441e:	2052 */
	moveal	%a3@,%a1	/* 10004420:	2253 */
	movel	%a0@,%a1@(16)	/* 10004422:	2350 0010 */
	moveal	%a3@,%a0	/* 10004426:	2053 */
	movel	%a0@(12),%fp@(-8)	/* 10004428:	2d68 000c fff8 */
	jsr	%pc@(sub_10007650)	/* 1000442e:	4eba 3220 */
	moveal	%d0,%a0	/* 10004432:	2040 */
	lea	%a0@(464),%a0	/* 10004434:	41e8 01d0 */
	movel	%a0,%fp@(-16)	/* 10004438:	2d48 fff0 */
	moveal	%a0@,%a1	/* 1000443c:	2250 */
	addql	#4,%a0@	/* 1000443e:	5890 */
	movel	%fp@(-8),%a1@	/* 10004440:	22ae fff8 */
	movel	%fp@(32),%sp@-	/* 10004444:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10004448:	2f2e 001c */
	moveq	#0,%d0	/* 1000444c:	7000 */
	movel	%d0,%sp@-	/* 1000444e:	2f00 */
	moveq	#0,%d1	/* 10004450:	7200 */
	moveb	%d7,%d1	/* 10004452:	1207 */
	movel	%d1,%sp@-	/* 10004454:	2f01 */
	movel	%a4,%sp@-	/* 10004456:	2f0c */
	movel	%d0,%sp@-	/* 10004458:	2f00 */
	moveq	#1,%d1	/* 1000445a:	7201 */
	movel	%d1,%sp@-	/* 1000445c:	2f01 */
	jsr	%pc@(sub_1000a97e)	/* 1000445e:	4eba 651e */
	jsr	%pc@(sub_10007650)	/* 10004462:	4eba 31ec */
	moveal	%d0,%a0	/* 10004466:	2040 */
	lea	%a0@(464),%a2	/* 10004468:	45e8 01d0 */
	subql	#4,%a2@	/* 1000446c:	5992 */
	moveal	%a2@,%a0	/* 1000446e:	2052 */
	moveal	%a3@,%a1	/* 10004470:	2253 */
	movel	%a0@,%a1@(12)	/* 10004472:	2350 000c */
	tstb	%fp@(11)	/* 10004476:	4a2e 000b */
	lea	%sp@(56),%sp	/* 1000447a:	4fef 0038 */
	beqs	.L1000448e	/* 1000447e:	670e */
	moveq	#71,%d0	/* 10004480:	7047 */
	movel	%d0,%sp@-	/* 10004482:	2f00 */
	movel	%a4,%sp@-	/* 10004484:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10004486:	4eba 3328 */
	addqw	#8,%sp	/* 1000448a:	504f */
	bras	.L1000449a	/* 1000448c:	600c */

.L1000448e:
	moveq	#70,%d0	/* 1000448e:	7046 */
	movel	%d0,%sp@-	/* 10004490:	2f00 */
	movel	%a4,%sp@-	/* 10004492:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10004494:	4eba 331a */
	addqw	#8,%sp	/* 10004498:	504f */

.L1000449a:
	moveml	%fp@(-36),%d7/%a2-%a4	/* 1000449a:	4cee 1c80 ffdc */
	unlk	%fp	/* 100044a0:	4e5e */
	rts	/* 100044a2:	4e75 */

sub_100044a4:
	linkw	%fp,#-48	/* 100044a4:	4e56 ffd0 */
	moveml	%a2-%a4,%sp@-	/* 100044a8:	48e7 0038 */
	jsr	%pc@(sub_10007650)	/* 100044ac:	4eba 31a2 */
	moveal	%d0,%a0	/* 100044b0:	2040 */
	lea	%a0@(464),%a3	/* 100044b2:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100044b6:	2853 */
	lea	%a4@(-12),%a4	/* 100044b8:	49ec fff4 */
	moveal	%a4@,%a0	/* 100044bc:	2054 */
	movel	%a0@(12),%sp@-	/* 100044be:	2f28 000c */
	jsr	%pc@(sub_10007e3c)	/* 100044c2:	4eba 3978 */
	moveq	#0,%d1	/* 100044c6:	7200 */
	moveb	%d0,%d1	/* 100044c8:	1200 */
	cmpiw	#109,%d1	/* 100044ca:	0c41 006d */
	addqw	#4,%sp	/* 100044ce:	584f */
	bnes	.L100044f6	/* 100044d0:	6624 */
	moveal	%a4@,%a0	/* 100044d2:	2054 */
	moveal	%a0@(12),%a3	/* 100044d4:	2668 000c */
	lea	%a3@(12),%a0	/* 100044d8:	41eb 000c */
	movel	%a0@,%sp@-	/* 100044dc:	2f10 */
	jsr	%pc@(sub_1000aaa4)	/* 100044de:	4eba 65c4 */
	tstb	%d0	/* 100044e2:	4a00 */
	addqw	#4,%sp	/* 100044e4:	584f */
	bnes	.L100044f6	/* 100044e6:	660e */
	movel	%a4@,%sp@-	/* 100044e8:	2f14 */
	movel	#-1723,%sp@-	/* 100044ea:	2f3c ffff f945 */
	jsr	%pc@(sub_1000767e)	/* 100044f0:	4eba 318c */
	addqw	#8,%sp	/* 100044f4:	504f */

.L100044f6:
	moveal	%a4@,%a0	/* 100044f6:	2054 */
	movel	%a0@(16),%fp@(-16)	/* 100044f8:	2d68 0010 fff0 */
	jsr	%pc@(sub_10007650)	/* 100044fe:	4eba 3150 */
	moveal	%d0,%a0	/* 10004502:	2040 */
	lea	%a0@(464),%a3	/* 10004504:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004508:	2053 */
	addql	#4,%a3@	/* 1000450a:	5893 */
	movel	%fp@(-16),%a0@	/* 1000450c:	20ae fff0 */
	jsr	%pc@(sub_10007650)	/* 10004510:	4eba 313e */
	moveal	%d0,%a0	/* 10004514:	2040 */
	lea	%a0@(464),%a3	/* 10004516:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000451a:	2053 */
	addql	#4,%a3@	/* 1000451c:	5893 */
	movel	%a4@(4),%a0@	/* 1000451e:	20ac 0004 */
	jsr	%pc@(sub_10007650)	/* 10004522:	4eba 312c */
	moveal	%d0,%a0	/* 10004526:	2040 */
	lea	%a0@(464),%a3	/* 10004528:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000452c:	2053 */
	addql	#4,%a3@	/* 1000452e:	5893 */
	movel	%a4@(8),%a0@	/* 10004530:	20ac 0008 */
	jsr	%pc@(sub_1000ad74)	/* 10004534:	4eba 683e */
	movel	%d0,%a4@(4)	/* 10004538:	2940 0004 */
	jsr	%pc@(sub_10007650)	/* 1000453c:	4eba 3112 */
	moveal	%d0,%a0	/* 10004540:	2040 */
	lea	%a0@(464),%a0	/* 10004542:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10004546:	2d48 fff4 */
	movel	%a0@,%d0	/* 1000454a:	2010 */
	subql	#4,%d0	/* 1000454c:	5980 */
	movel	%d0,%fp@(-20)	/* 1000454e:	2d40 ffec */
	moveal	%d0,%a0	/* 10004552:	2040 */
	moveq	#1,%d0	/* 10004554:	7001 */
	cmpl	%a0@,%d0	/* 10004556:	b090 */
	bnes	.L1000458e	/* 10004558:	6634 */
	moveq	#1,%d0	/* 1000455a:	7001 */
	movel	%d0,%fp@(-36)	/* 1000455c:	2d40 ffdc */
	jsr	%pc@(sub_10007650)	/* 10004560:	4eba 30ee */
	moveal	%d0,%a0	/* 10004564:	2040 */
	lea	%a0@(464),%a0	/* 10004566:	41e8 01d0 */
	movel	%a0,%fp@(-32)	/* 1000456a:	2d48 ffe0 */
	movel	%a4,%a0@	/* 1000456e:	208c */
	jsr	%pc@(sub_10007650)	/* 10004570:	4eba 30de */
	moveal	%d0,%a0	/* 10004574:	2040 */
	lea	%a0@(464),%a0	/* 10004576:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 1000457a:	2d48 ffe4 */
	moveal	%a0@,%a1	/* 1000457e:	2250 */
	addql	#4,%a0@	/* 10004580:	5890 */
	movel	%fp@(-36),%a1@	/* 10004582:	22ae ffdc */
	movel	%a4@(4),%d0	/* 10004586:	202c 0004 */
	braw	.L100046a8	/* 1000458a:	6000 011c */

.L1000458e:
	moveal	%a4@,%a0	/* 1000458e:	2054 */
	movel	%a0@(12),%fp@(-8)	/* 10004590:	2d68 000c fff8 */
	jsr	%pc@(sub_10007650)	/* 10004596:	4eba 30b8 */
	moveal	%d0,%a0	/* 1000459a:	2040 */
	lea	%a0@(464),%a3	/* 1000459c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100045a0:	2053 */
	addql	#4,%a3@	/* 100045a2:	5893 */
	movel	%fp@(-8),%a0@	/* 100045a4:	20ae fff8 */
	jsr	%pc@(sub_10007650)	/* 100045a8:	4eba 30a6 */
	moveal	%d0,%a0	/* 100045ac:	2040 */
	lea	%a0@(464),%a3	/* 100045ae:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100045b2:	2053 */
	addql	#4,%a3@	/* 100045b4:	5893 */
	movel	%a4@(4),%a0@	/* 100045b6:	20ac 0004 */
	jsr	%pc@(sub_10007650)	/* 100045ba:	4eba 3094 */
	moveal	%d0,%a0	/* 100045be:	2040 */
	lea	%a0@(464),%a3	/* 100045c0:	47e8 01d0 */
	moveal	%fp@(-20),%a0	/* 100045c4:	206e ffec */
	moveal	%a3@,%a1	/* 100045c8:	2253 */
	addql	#4,%a3@	/* 100045ca:	5893 */
	movel	%a0@,%a1@	/* 100045cc:	2290 */
	jsr	%pc@(sub_1000ad74)	/* 100045ce:	4eba 67a4 */
	moveal	%d0,%a3	/* 100045d2:	2640 */
	cmpal	#985,%a3	/* 100045d4:	b7fc 0000 03d9 */
	beqs	.L100045e0	/* 100045da:	6704 */
	movel	%a3,%a4@(4)	/* 100045dc:	294b 0004 */

.L100045e0:
	jsr	%pc@(sub_10007650)	/* 100045e0:	4eba 306e */
	moveal	%d0,%a0	/* 100045e4:	2040 */
	lea	%a0@(464),%a0	/* 100045e6:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 100045ea:	2d48 fffc */
	moveal	%a0@,%a3	/* 100045ee:	2650 */
	subqw	#4,%a3	/* 100045f0:	594b */
	moveq	#1,%d0	/* 100045f2:	7001 */
	cmpl	%a3@,%d0	/* 100045f4:	b093 */
	bnes	.L1000462a	/* 100045f6:	6632 */
	moveq	#1,%d0	/* 100045f8:	7001 */
	movel	%d0,%fp@(-48)	/* 100045fa:	2d40 ffd0 */
	jsr	%pc@(sub_10007650)	/* 100045fe:	4eba 3050 */
	moveal	%d0,%a0	/* 10004602:	2040 */
	lea	%a0@(464),%a0	/* 10004604:	41e8 01d0 */
	movel	%a0,%fp@(-44)	/* 10004608:	2d48 ffd4 */
	movel	%a4,%a0@	/* 1000460c:	208c */
	jsr	%pc@(sub_10007650)	/* 1000460e:	4eba 3040 */
	moveal	%d0,%a0	/* 10004612:	2040 */
	lea	%a0@(464),%a0	/* 10004614:	41e8 01d0 */
	movel	%a0,%fp@(-40)	/* 10004618:	2d48 ffd8 */
	moveal	%a0@,%a1	/* 1000461c:	2250 */
	addql	#4,%a0@	/* 1000461e:	5890 */
	movel	%fp@(-48),%a1@	/* 10004620:	22ae ffd0 */
	movel	%a4@(4),%d0	/* 10004624:	202c 0004 */
	bras	.L100046a8	/* 10004628:	607e */

.L1000462a:
	movel	%a3@,%sp@-	/* 1000462a:	2f13 */
	jsr	%pc@(sub_1000aaa4)	/* 1000462c:	4eba 6476 */
	tstb	%d0	/* 10004630:	4a00 */
	addqw	#4,%sp	/* 10004632:	584f */
	beqs	.L10004674	/* 10004634:	673e */
	jsr	%pc@(sub_10007650)	/* 10004636:	4eba 3018 */
	moveal	%d0,%a0	/* 1000463a:	2040 */
	lea	%a0@(464),%a0	/* 1000463c:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 10004640:	2d48 ffe8 */
	moveal	%fp@(-20),%a0	/* 10004644:	206e ffec */
	moveal	%fp@(-24),%a1	/* 10004648:	226e ffe8 */
	moveal	%a1@,%a2	/* 1000464c:	2451 */
	addql	#4,%a1@	/* 1000464e:	5891 */
	movel	%a0@,%a2@	/* 10004650:	2490 */
	jsr	%pc@(sub_10007650)	/* 10004652:	4eba 2ffc */
	moveal	%d0,%a0	/* 10004656:	2040 */
	lea	%a0@(464),%a0	/* 10004658:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1000465c:	2d48 ffe8 */
	moveal	%a0@,%a1	/* 10004660:	2250 */
	addql	#4,%a0@	/* 10004662:	5890 */
	movel	%a3@,%a1@	/* 10004664:	2293 */
	moveq	#3,%d0	/* 10004666:	7003 */
	movel	%d0,%sp@-	/* 10004668:	2f00 */
	moveq	#21,%d1	/* 1000466a:	7215 */
	movel	%d1,%sp@-	/* 1000466c:	2f01 */
	jsr	%pc@(sub_10008fb2)	/* 1000466e:	4eba 4942 */
	addqw	#8,%sp	/* 10004672:	504f */

.L10004674:
	jsr	%pc@(sub_10007650)	/* 10004674:	4eba 2fda */
	moveal	%d0,%a0	/* 10004678:	2040 */
	lea	%a0@(464),%a3	/* 1000467a:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000467e:	2053 */
	movel	%a0@(-4),%fp@(-24)	/* 10004680:	2d68 fffc ffe8 */
	jsr	%pc@(sub_10007650)	/* 10004686:	4eba 2fc8 */
	moveal	%d0,%a0	/* 1000468a:	2040 */
	lea	%a0@(464),%a3	/* 1000468c:	47e8 01d0 */
	movel	%a4,%a3@	/* 10004690:	268c */
	jsr	%pc@(sub_10007650)	/* 10004692:	4eba 2fbc */
	moveal	%d0,%a0	/* 10004696:	2040 */
	lea	%a0@(464),%a3	/* 10004698:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000469c:	2053 */
	addql	#4,%a3@	/* 1000469e:	5893 */
	movel	%fp@(-24),%a0@	/* 100046a0:	20ae ffe8 */
	movel	%a4@(4),%d0	/* 100046a4:	202c 0004 */

.L100046a8:
	moveml	%fp@(-60),%a2-%a4	/* 100046a8:	4cee 1c00 ffc4 */
	unlk	%fp	/* 100046ae:	4e5e */
	rts	/* 100046b0:	4e75 */

sub_100046b2:
	linkw	%fp,#-24	/* 100046b2:	4e56 ffe8 */
	moveml	%a2-%a4,%sp@-	/* 100046b6:	48e7 0038 */
	jsr	%pc@(sub_10007650)	/* 100046ba:	4eba 2f94 */
	moveal	%d0,%a0	/* 100046be:	2040 */
	addql	#2,%a0@(144)	/* 100046c0:	54a8 0090 */
	jsr	%pc@(sub_10007650)	/* 100046c4:	4eba 2f8a */
	moveal	%d0,%a0	/* 100046c8:	2040 */
	lea	%a0@(464),%a3	/* 100046ca:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100046ce:	2053 */
	movel	%a0@(-4),%fp@(-24)	/* 100046d0:	2d68 fffc ffe8 */
	jsr	%pc@(sub_10007650)	/* 100046d6:	4eba 2f78 */
	moveal	%d0,%a0	/* 100046da:	2040 */
	moveal	%a0@(140),%a3	/* 100046dc:	2668 008c */
	moveal	%a3,%a1	/* 100046e0:	224b */
	lea	%a1@(-16),%a1	/* 100046e2:	43e9 fff0 */
	moveal	%a1,%a2	/* 100046e6:	2449 */
	moveal	%a2,%a0	/* 100046e8:	204a */
	addql	#8,%a0	/* 100046ea:	5088 */
	movel	%a0@,%fp@(-12)	/* 100046ec:	2d50 fff4 */
	movel	%a1,%sp@-	/* 100046f0:	2f09 */
	jsr	%pc@(sub_10007650)	/* 100046f2:	4eba 2f5c */
	moveal	%sp@+,%a1	/* 100046f6:	225f */
	moveal	%d0,%a0	/* 100046f8:	2040 */
	lea	%a0@(464),%a4	/* 100046fa:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100046fe:	2054 */
	addql	#4,%a4@	/* 10004700:	5894 */
	movel	%fp@(-12),%a0@	/* 10004702:	20ae fff4 */
	movel	%a1,%sp@-	/* 10004706:	2f09 */
	jsr	%pc@(sub_10007650)	/* 10004708:	4eba 2f46 */
	moveal	%sp@+,%a1	/* 1000470c:	225f */
	moveal	%d0,%a0	/* 1000470e:	2040 */
	lea	%a0@(464),%a1	/* 10004710:	43e8 01d0 */
	moveal	%a1@,%a3	/* 10004714:	2651 */
	subqw	#8,%a3	/* 10004716:	514b */
	moveal	%a3@,%a4	/* 10004718:	2853 */
	movel	%a3@(4),%a3@	/* 1000471a:	26ab 0004 */
	movel	%a4,%a3@(4)	/* 1000471e:	274c 0004 */
	movel	%a1,%sp@-	/* 10004722:	2f09 */
	jsr	%pc@(sub_10007650)	/* 10004724:	4eba 2f2a */
	moveal	%sp@+,%a1	/* 10004728:	225f */
	moveal	%d0,%a0	/* 1000472a:	2040 */
	moveal	%a0@(140),%a4	/* 1000472c:	2868 008c */
	moveal	%a4,%a2	/* 10004730:	244c */
	lea	%a2@(-16),%a2	/* 10004732:	45ea fff0 */
	moveal	%a2,%a3	/* 10004736:	264a */
	movel	%fp@(-24),%a3@(8)	/* 10004738:	276e ffe8 0008 */
	moveml	%fp@(-36),%a2-%a4	/* 1000473e:	4cee 1c00 ffdc */
	unlk	%fp	/* 10004744:	4e5e */
	rts	/* 10004746:	4e75 */

sub_10004748:
	linkw	%fp,#-12	/* 10004748:	4e56 fff4 */
	moveml	%a3-%a4,%sp@-	/* 1000474c:	48e7 0018 */
	jsr	%pc@(sub_10007650)	/* 10004750:	4eba 2efe */
	moveal	%d0,%a0	/* 10004754:	2040 */
	lea	%a0@(464),%a3	/* 10004756:	47e8 01d0 */
	subql	#4,%a3@	/* 1000475a:	5993 */
	moveal	%a3@,%a0	/* 1000475c:	2053 */
	movel	%a0@,%fp@(-12)	/* 1000475e:	2d50 fff4 */
	jsr	%pc@(sub_10007650)	/* 10004762:	4eba 2eec */
	moveal	%d0,%a0	/* 10004766:	2040 */
	lea	%a0@(464),%a3	/* 10004768:	47e8 01d0 */
	subql	#4,%a3@	/* 1000476c:	5993 */
	moveal	%a3@,%a0	/* 1000476e:	2053 */
	movel	%a0@,%fp@(-8)	/* 10004770:	2d50 fff8 */
	jsr	%pc@(sub_10007650)	/* 10004774:	4eba 2eda */
	moveal	%d0,%a0	/* 10004778:	2040 */
	moveal	%a0@(140),%a4	/* 1000477a:	2868 008c */
	movel	%a4,%d0	/* 1000477e:	200c */
	moveq	#16,%d1	/* 10004780:	7210 */
	subl	%d1,%d0	/* 10004782:	9081 */
	movel	%d0,%fp@(-4)	/* 10004784:	2d40 fffc */
	moveal	%d0,%a0	/* 10004788:	2040 */
	moveal	%a0,%a3	/* 1000478a:	2648 */
	movel	%fp@(-8),%a3@(8)	/* 1000478c:	276e fff8 0008 */
	jsr	%pc@(sub_10007650)	/* 10004792:	4eba 2ebc */
	moveal	%d0,%a0	/* 10004796:	2040 */
	lea	%a0@(464),%a4	/* 10004798:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000479c:	2054 */
	addql	#4,%a4@	/* 1000479e:	5894 */
	movel	%fp@(-12),%a0@	/* 100047a0:	20ae fff4 */
	moveml	%fp@(-20),%a3-%a4	/* 100047a4:	4cee 1800 ffec */
	unlk	%fp	/* 100047aa:	4e5e */
	rts	/* 100047ac:	4e75 */

sub_100047ae:
	linkw	%fp,#-20	/* 100047ae:	4e56 ffec */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 100047b2:	48e7 0338 */
	moveb	%fp@(19),%d6	/* 100047b6:	1c2e 0013 */
	moveal	%fp@(12),%a2	/* 100047ba:	246e 000c */
	moveal	%fp@(8),%a4	/* 100047be:	286e 0008 */
	moveal	%a4@,%a0	/* 100047c2:	2054 */
	movel	%a0@(12),%sp@-	/* 100047c4:	2f28 000c */
	jsr	%pc@(sub_1000a0fa)	/* 100047c8:	4eba 5930 */
	movel	%d0,%fp@(-12)	/* 100047cc:	2d40 fff4 */
	moveal	%a4@,%a0	/* 100047d0:	2054 */
	movel	%a0@(16),%sp@-	/* 100047d2:	2f28 0010 */
	jsr	%pc@(sub_1000a0fa)	/* 100047d6:	4eba 5922 */
	movel	%d0,%fp@(-8)	/* 100047da:	2d40 fff8 */
	movel	%d0,%sp@-	/* 100047de:	2f00 */
	jsr	%pc@(sub_10007e3c)	/* 100047e0:	4eba 365a */
	moveb	%d0,%d7	/* 100047e4:	1e00 */
	movel	%fp@(-12),%sp@-	/* 100047e6:	2f2e fff4 */
	jsr	%pc@(sub_10007e3c)	/* 100047ea:	4eba 3650 */
	moveq	#0,%d1	/* 100047ee:	7200 */
	moveb	%d0,%d1	/* 100047f0:	1200 */
	cmpiw	#73,%d1	/* 100047f2:	0c41 0049 */
	lea	%sp@(16),%sp	/* 100047f6:	4fef 0010 */
	bnes	.L10004868	/* 100047fa:	666c */
	moveq	#0,%d0	/* 100047fc:	7000 */
	moveb	%d7,%d0	/* 100047fe:	1007 */
	cmpiw	#74,%d0	/* 10004800:	0c40 004a */
	beqs	.L1000481a	/* 10004804:	6714 */
	moveq	#0,%d0	/* 10004806:	7000 */
	moveb	%d7,%d0	/* 10004808:	1007 */
	cmpiw	#75,%d0	/* 1000480a:	0c40 004b */
	beqs	.L1000481a	/* 1000480e:	670a */
	moveq	#0,%d0	/* 10004810:	7000 */
	moveb	%d7,%d0	/* 10004812:	1007 */
	cmpiw	#118,%d0	/* 10004814:	0c40 0076 */
	bnes	.L10004868	/* 10004818:	664e */

.L1000481a:
	jsr	%pc@(sub_10007650)	/* 1000481a:	4eba 2e34 */
	moveal	%d0,%a0	/* 1000481e:	2040 */
	lea	%a0@(464),%a3	/* 10004820:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004824:	2053 */
	addql	#4,%a3@	/* 10004826:	5893 */
	movel	%fp@(-12),%a0@	/* 10004828:	20ae fff4 */
	jsr	%pc@(sub_10007650)	/* 1000482c:	4eba 2e22 */
	moveal	%d0,%a0	/* 10004830:	2040 */
	lea	%a0@(464),%a3	/* 10004832:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004836:	2053 */
	addql	#4,%a3@	/* 10004838:	5893 */
	movel	%fp@(-8),%a0@	/* 1000483a:	20ae fff8 */
	movel	%fp@(32),%sp@-	/* 1000483e:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10004842:	2f2e 001c */
	moveq	#0,%d0	/* 10004846:	7000 */
	moveb	%d6,%d0	/* 10004848:	1006 */
	movel	%d0,%sp@-	/* 1000484a:	2f00 */
	movel	%a2,%sp@-	/* 1000484c:	2f0a */
	moveq	#0,%d0	/* 1000484e:	7000 */
	movel	%d0,%sp@-	/* 10004850:	2f00 */
	jsr	%pc@(sub_10004a88)	/* 10004852:	4eba 0234 */
	jsr	%pc@(sub_10007650)	/* 10004856:	4eba 2df8 */
	moveal	%d0,%a0	/* 1000485a:	2040 */
	lea	%a0@(464),%a3	/* 1000485c:	47e8 01d0 */
	subql	#4,%a3@	/* 10004860:	5993 */
	lea	%sp@(20),%sp	/* 10004862:	4fef 0014 */
	bras	.L100048ba	/* 10004866:	6052 */

.L10004868:
	moveal	%a4@,%a0	/* 10004868:	2054 */
	movel	%a0@(12),%fp@(-20)	/* 1000486a:	2d68 000c ffec */
	jsr	%pc@(sub_10007650)	/* 10004870:	4eba 2dde */
	moveal	%d0,%a0	/* 10004874:	2040 */
	lea	%a0@(464),%a0	/* 10004876:	41e8 01d0 */
	movel	%a0,%fp@(-16)	/* 1000487a:	2d48 fff0 */
	moveal	%a0@,%a1	/* 1000487e:	2250 */
	addql	#4,%a0@	/* 10004880:	5890 */
	movel	%fp@(-20),%a1@	/* 10004882:	22ae ffec */
	movel	%fp@(32),%sp@-	/* 10004886:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1000488a:	2f2e 001c */
	moveq	#0,%d0	/* 1000488e:	7000 */
	movel	%d0,%sp@-	/* 10004890:	2f00 */
	moveq	#0,%d1	/* 10004892:	7200 */
	moveb	%d6,%d1	/* 10004894:	1206 */
	movel	%d1,%sp@-	/* 10004896:	2f01 */
	movel	%a2,%sp@-	/* 10004898:	2f0a */
	movel	%d0,%sp@-	/* 1000489a:	2f00 */
	movel	%d0,%sp@-	/* 1000489c:	2f00 */
	jsr	%pc@(sub_1000a97e)	/* 1000489e:	4eba 60de */
	jsr	%pc@(sub_10007650)	/* 100048a2:	4eba 2dac */
	moveal	%d0,%a0	/* 100048a6:	2040 */
	lea	%a0@(464),%a3	/* 100048a8:	47e8 01d0 */
	subql	#4,%a3@	/* 100048ac:	5993 */
	moveal	%a3@,%a0	/* 100048ae:	2053 */
	moveal	%a4@,%a1	/* 100048b0:	2254 */
	movel	%a0@,%a1@(12)	/* 100048b2:	2350 000c */
	lea	%sp@(28),%sp	/* 100048b6:	4fef 001c */

.L100048ba:
	moveal	%a4@,%a0	/* 100048ba:	2054 */
	movel	%a0@(16),%fp@(-4)	/* 100048bc:	2d68 0010 fffc */
	jsr	%pc@(sub_10007650)	/* 100048c2:	4eba 2d8c */
	moveal	%d0,%a0	/* 100048c6:	2040 */
	lea	%a0@(464),%a3	/* 100048c8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100048cc:	2053 */
	addql	#4,%a3@	/* 100048ce:	5893 */
	movel	%fp@(-4),%a0@	/* 100048d0:	20ae fffc */
	moveal	%a4@,%a0	/* 100048d4:	2054 */
	movel	%a0@(12),%sp@-	/* 100048d6:	2f28 000c */
	jsr	%pc@(sub_1000a0fa)	/* 100048da:	4eba 581e */
	addql	#4,%sp	/* 100048de:	588f */
	movel	%d0,%sp@-	/* 100048e0:	2f00 */
	jsr	%pc@(sub_1000047c)	/* 100048e2:	4eba bb98 */
	movel	%fp@(32),%sp@-	/* 100048e6:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 100048ea:	2f2e 001c */
	moveq	#0,%d0	/* 100048ee:	7000 */
	moveb	%fp@(27),%d0	/* 100048f0:	102e 001b */
	movel	%d0,%sp@-	/* 100048f4:	2f00 */
	moveq	#0,%d0	/* 100048f6:	7000 */
	moveb	%fp@(23),%d0	/* 100048f8:	102e 0017 */
	movel	%d0,%sp@-	/* 100048fc:	2f00 */
	moveq	#0,%d0	/* 100048fe:	7000 */
	moveb	%d6,%d0	/* 10004900:	1006 */
	movel	%d0,%sp@-	/* 10004902:	2f00 */
	movel	%a2,%sp@-	/* 10004904:	2f0a */
	moveq	#0,%d0	/* 10004906:	7000 */
	moveb	%fp@(39),%d0	/* 10004908:	102e 0027 */
	movel	%d0,%sp@-	/* 1000490c:	2f00 */
	jsr	%pc@(sub_1000aaac)	/* 1000490e:	4eba 619c */
	lea	%sp@(32),%sp	/* 10004912:	4fef 0020 */
	moveml	%fp@(-40),%d6-%d7/%a2-%a4	/* 10004916:	4cee 1cc0 ffd8 */
	unlk	%fp	/* 1000491c:	4e5e */
	rts	/* 1000491e:	4e75 */

sub_10004920:
	linkw	%fp,#0	/* 10004920:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10004924:	48e7 0018 */
	jsr	%pc@(sub_10007650)	/* 10004928:	4eba 2d26 */
	moveal	%d0,%a0	/* 1000492c:	2040 */
	lea	%a0@(464),%a4	/* 1000492e:	49e8 01d0 */
	moveal	%a4@,%a3	/* 10004932:	2654 */
	subqw	#4,%a3	/* 10004934:	594b */
	moveq	#0,%d0	/* 10004936:	7000 */
	movel	%d0,%sp@-	/* 10004938:	2f00 */
	movel	%fp@(24),%sp@-	/* 1000493a:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1000493e:	2f2e 0014 */
	movel	%d0,%sp@-	/* 10004942:	2f00 */
	moveq	#0,%d1	/* 10004944:	7200 */
	moveb	%fp@(19),%d1	/* 10004946:	122e 0013 */
	movel	%d1,%sp@-	/* 1000494a:	2f01 */
	moveq	#0,%d1	/* 1000494c:	7200 */
	moveb	%fp@(15),%d1	/* 1000494e:	122e 000f */
	movel	%d1,%sp@-	/* 10004952:	2f01 */
	movel	%fp@(8),%sp@-	/* 10004954:	2f2e 0008 */
	movel	%a3,%sp@-	/* 10004958:	2f0b */
	jsr	%pc@(sub_100047ae)	/* 1000495a:	4eba fe52 */
	moveml	%fp@(-8),%a3-%a4	/* 1000495e:	4cee 1800 fff8 */
	unlk	%fp	/* 10004964:	4e5e */
	rts	/* 10004966:	4e75 */

sub_10004968:
	linkw	%fp,#0	/* 10004968:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1000496c:	48e7 0018 */
	jsr	%pc@(sub_10007650)	/* 10004970:	4eba 2cde */
	moveal	%d0,%a0	/* 10004974:	2040 */
	lea	%a0@(464),%a4	/* 10004976:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1000497a:	2654 */
	subqw	#4,%a3	/* 1000497c:	594b */
	moveq	#1,%d0	/* 1000497e:	7001 */
	movel	%d0,%sp@-	/* 10004980:	2f00 */
	movel	%fp@(24),%sp@-	/* 10004982:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10004986:	2f2e 0014 */
	moveq	#0,%d1	/* 1000498a:	7200 */
	movel	%d1,%sp@-	/* 1000498c:	2f01 */
	moveq	#0,%d2	/* 1000498e:	7400 */
	moveb	%fp@(19),%d2	/* 10004990:	142e 0013 */
	movel	%d2,%sp@-	/* 10004994:	2f02 */
	moveq	#0,%d2	/* 10004996:	7400 */
	moveb	%fp@(15),%d2	/* 10004998:	142e 000f */
	movel	%d2,%sp@-	/* 1000499c:	2f02 */
	movel	%fp@(8),%sp@-	/* 1000499e:	2f2e 0008 */
	movel	%a3,%sp@-	/* 100049a2:	2f0b */
	jsr	%pc@(sub_100047ae)	/* 100049a4:	4eba fe08 */
	moveml	%fp@(-8),%a3-%a4	/* 100049a8:	4cee 1800 fff8 */
	unlk	%fp	/* 100049ae:	4e5e */
	rts	/* 100049b0:	4e75 */

sub_100049b2:
	linkw	%fp,#0	/* 100049b2:	4e56 0000 */
	moveml	%d3/%a4,%sp@-	/* 100049b6:	48e7 1008 */
	moveal	%fp@(8),%a4	/* 100049ba:	286e 0008 */
	moveq	#0,%d3	/* 100049be:	7600 */
	movel	%d3,%sp@-	/* 100049c0:	2f03 */
	movel	%a4@(16),%sp@-	/* 100049c2:	2f2c 0010 */
	jsr	%pc@(sub_1000bfe2)	/* 100049c6:	4eba 761a */
	addql	#4,%sp	/* 100049ca:	588f */
	movel	%sp@+,%d3	/* 100049cc:	261f */
	tstb	%d0	/* 100049ce:	4a00 */
	beqs	.L100049dc	/* 100049d0:	670a */
	moveq	#2,%d0	/* 100049d2:	7002 */
	cmpl	%a4@(20),%d0	/* 100049d4:	b0ac 0014 */
	bnes	.L100049dc	/* 100049d8:	6602 */
	moveq	#1,%d3	/* 100049da:	7601 */

.L100049dc:
	moveb	%d3,%d0	/* 100049dc:	1003 */
	moveml	%fp@(-8),%d3/%a4	/* 100049de:	4cee 1008 fff8 */
	unlk	%fp	/* 100049e4:	4e5e */
	rts	/* 100049e6:	4e75 */

sub_100049e8:
	linkw	%fp,#0	/* 100049e8:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 100049ec:	48e7 0018 */
	jsr	%pc@(sub_10007650)	/* 100049f0:	4eba 2c5e */
	moveal	%d0,%a0	/* 100049f4:	2040 */
	lea	%a0@(464),%a4	/* 100049f6:	49e8 01d0 */
	moveal	%a4@,%a3	/* 100049fa:	2654 */
	subqw	#4,%a3	/* 100049fc:	594b */
	jsr	%pc@(sub_10007650)	/* 100049fe:	4eba 2c50 */
	moveal	%d0,%a0	/* 10004a02:	2040 */
	lea	%a0@(464),%a3	/* 10004a04:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004a08:	2053 */
	addql	#4,%a3@	/* 10004a0a:	5893 */
	moveq	#1,%d0	/* 10004a0c:	7001 */
	movel	%d0,%a0@	/* 10004a0e:	2080 */
	movel	%fp@(32),%sp@-	/* 10004a10:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10004a14:	2f2e 001c */
	moveq	#0,%d0	/* 10004a18:	7000 */
	moveb	%fp@(23),%d0	/* 10004a1a:	102e 0017 */
	movel	%d0,%sp@-	/* 10004a1e:	2f00 */
	movel	%fp@(16),%sp@-	/* 10004a20:	2f2e 0010 */
	moveq	#0,%d0	/* 10004a24:	7000 */
	moveb	%fp@(11),%d0	/* 10004a26:	102e 000b */
	movel	%d0,%sp@-	/* 10004a2a:	2f00 */
	jsr	%pc@(sub_10004a88)	/* 10004a2c:	4eba 005a */
	moveml	%fp@(-8),%a3-%a4	/* 10004a30:	4cee 1800 fff8 */
	unlk	%fp	/* 10004a36:	4e5e */
	rts	/* 10004a38:	4e75 */

sub_10004a3a:
	linkw	%fp,#0	/* 10004a3a:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10004a3e:	48e7 0018 */
	jsr	%pc@(sub_10007650)	/* 10004a42:	4eba 2c0c */
	moveal	%d0,%a0	/* 10004a46:	2040 */
	lea	%a0@(464),%a4	/* 10004a48:	49e8 01d0 */
	moveal	%a4@,%a3	/* 10004a4c:	2654 */
	subqw	#4,%a3	/* 10004a4e:	594b */
	jsr	%pc@(sub_10007650)	/* 10004a50:	4eba 2bfe */
	moveal	%d0,%a0	/* 10004a54:	2040 */
	lea	%a0@(464),%a3	/* 10004a56:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004a5a:	2053 */
	addql	#4,%a3@	/* 10004a5c:	5893 */
	moveq	#1,%d0	/* 10004a5e:	7001 */
	movel	%d0,%a0@	/* 10004a60:	2080 */
	movel	%fp@(24),%sp@-	/* 10004a62:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10004a66:	2f2e 0014 */
	moveq	#0,%d0	/* 10004a6a:	7000 */
	moveb	%fp@(15),%d0	/* 10004a6c:	102e 000f */
	movel	%d0,%sp@-	/* 10004a70:	2f00 */
	movel	%fp@(8),%sp@-	/* 10004a72:	2f2e 0008 */
	moveq	#0,%d0	/* 10004a76:	7000 */
	movel	%d0,%sp@-	/* 10004a78:	2f00 */
	jsr	%pc@(sub_10004a88)	/* 10004a7a:	4eba 000c */
	moveml	%fp@(-8),%a3-%a4	/* 10004a7e:	4cee 1800 fff8 */
	unlk	%fp	/* 10004a84:	4e5e */
	rts	/* 10004a86:	4e75 */

sub_10004a88:
	linkw	%fp,#-42	/* 10004a88:	4e56 ffd6 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 10004a8c:	48e7 1f18 */
	moveb	%fp@(19),%d5	/* 10004a90:	1a2e 0013 */
	moveb	%fp@(11),%d7	/* 10004a94:	1e2e 000b */
	moveal	%fp@(12),%a4	/* 10004a98:	286e 000c */
	jsr	%pc@(sub_10007650)	/* 10004a9c:	4eba 2bb2 */
	moveal	%d0,%a0	/* 10004aa0:	2040 */
	lea	%a0@(464),%a0	/* 10004aa2:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10004aa6:	2d48 fffc */
	moveal	%a0@,%a3	/* 10004aaa:	2650 */
	subqw	#8,%a3	/* 10004aac:	514b */
	moveal	%a3@,%a0	/* 10004aae:	2053 */
	movel	%a0@(16),%fp@(-18)	/* 10004ab0:	2d68 0010 ffee */
	moveq	#0,%d3	/* 10004ab6:	7600 */
	moveq	#1,%d0	/* 10004ab8:	7001 */
	cmpl	%fp@(-18),%d0	/* 10004aba:	b0ae ffee */
	beqs	.L10004aca	/* 10004abe:	670a */
	moveq	#2,%d0	/* 10004ac0:	7002 */
	cmpl	%fp@(-18),%d0	/* 10004ac2:	b0ae ffee */
	beqs	.L10004aca	/* 10004ac6:	6702 */
	moveq	#1,%d3	/* 10004ac8:	7601 */

.L10004aca:
	moveb	%d3,%d4	/* 10004aca:	1803 */
	moveal	%a3@,%a0	/* 10004acc:	2053 */
	movel	%a0@(20),%fp@(-14)	/* 10004ace:	2d68 0014 fff2 */
	movel	%a3@,%sp@-	/* 10004ad4:	2f13 */
	jsr	%pc@(sub_100049b2)	/* 10004ad6:	4eba feda */
	moveb	%d0,%d6	/* 10004ada:	1c00 */
	moveq	#0,%d0	/* 10004adc:	7000 */
	moveb	%d7,%d0	/* 10004ade:	1007 */
	cmpiw	#2,%d0	/* 10004ae0:	0c40 0002 */
	addqw	#4,%sp	/* 10004ae4:	584f */
	bnes	.L10004af6	/* 10004ae6:	660e */
	moveq	#90,%d0	/* 10004ae8:	705a */
	movel	%d0,%sp@-	/* 10004aea:	2f00 */
	movel	%a4,%sp@-	/* 10004aec:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10004aee:	4eba 2cc0 */
	clrb	%d7	/* 10004af2:	4207 */
	addqw	#8,%sp	/* 10004af4:	504f */

.L10004af6:
	tstb	%d6	/* 10004af6:	4a06 */
	beqs	.L10004b6a	/* 10004af8:	6770 */
	moveq	#0,%d0	/* 10004afa:	7000 */
	moveb	%d7,%d0	/* 10004afc:	1007 */
	tstl	%d0	/* 10004afe:	4a80 */
	bnes	.L10004b0e	/* 10004b00:	660c */
	moveq	#42,%d0	/* 10004b02:	702a */
	movel	%d0,%sp@-	/* 10004b04:	2f00 */
	movel	%a4,%sp@-	/* 10004b06:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10004b08:	4eba 2ca6 */
	addqw	#8,%sp	/* 10004b0c:	504f */

.L10004b0e:
	moveal	%a3@,%a0	/* 10004b0e:	2053 */
	movel	%a0@(16),%fp@(-30)	/* 10004b10:	2d68 0010 ffe2 */
	jsr	%pc@(sub_10007650)	/* 10004b16:	4eba 2b38 */
	moveal	%d0,%a0	/* 10004b1a:	2040 */
	lea	%a0@(464),%a0	/* 10004b1c:	41e8 01d0 */
	movel	%a0,%fp@(-26)	/* 10004b20:	2d48 ffe6 */
	moveal	%a0@,%a1	/* 10004b24:	2250 */
	addql	#4,%a0@	/* 10004b26:	5890 */
	movel	%fp@(-30),%a1@	/* 10004b28:	22ae ffe2 */
	movel	%fp@(24),%sp@-	/* 10004b2c:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10004b30:	2f2e 0014 */
	moveq	#0,%d0	/* 10004b34:	7000 */
	movel	%d0,%sp@-	/* 10004b36:	2f00 */
	moveq	#0,%d1	/* 10004b38:	7200 */
	moveb	%d5,%d1	/* 10004b3a:	1205 */
	movel	%d1,%sp@-	/* 10004b3c:	2f01 */
	movel	%a4,%sp@-	/* 10004b3e:	2f0c */
	movel	%d0,%sp@-	/* 10004b40:	2f00 */
	movel	%d0,%sp@-	/* 10004b42:	2f00 */
	jsr	%pc@(sub_10007b3c)	/* 10004b44:	4eba 2ff6 */
	jsr	%pc@(sub_10007650)	/* 10004b48:	4eba 2b06 */
	moveal	%d0,%a0	/* 10004b4c:	2040 */
	lea	%a0@(464),%a0	/* 10004b4e:	41e8 01d0 */
	movel	%a0,%fp@(-22)	/* 10004b52:	2d48 ffea */
	subql	#4,%a0@	/* 10004b56:	5990 */
	moveq	#43,%d0	/* 10004b58:	702b */
	movel	%d0,%sp@-	/* 10004b5a:	2f00 */
	movel	%a4,%sp@-	/* 10004b5c:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10004b5e:	4eba 2c50 */
	lea	%sp@(36),%sp	/* 10004b62:	4fef 0024 */
	braw	.L10004ca4	/* 10004b66:	6000 013c */

.L10004b6a:
	tstb	%d4	/* 10004b6a:	4a04 */
	beqs	.L10004bd8	/* 10004b6c:	676a */
	moveb	%d7,%d6	/* 10004b6e:	1c07 */
	moveq	#0,%d0	/* 10004b70:	7000 */
	moveb	%d6,%d0	/* 10004b72:	1006 */
	cmpiw	#1,%d0	/* 10004b74:	0c40 0001 */
	bnes	.L10004b7c	/* 10004b78:	6602 */
	moveq	#2,%d6	/* 10004b7a:	7c02 */

.L10004b7c:
	moveal	%a3@,%a0	/* 10004b7c:	2053 */
	movel	%a0@(16),%fp@(-42)	/* 10004b7e:	2d68 0010 ffd6 */
	jsr	%pc@(sub_10007650)	/* 10004b84:	4eba 2aca */
	moveal	%d0,%a0	/* 10004b88:	2040 */
	lea	%a0@(464),%a0	/* 10004b8a:	41e8 01d0 */
	movel	%a0,%fp@(-38)	/* 10004b8e:	2d48 ffda */
	moveal	%a0@,%a1	/* 10004b92:	2250 */
	addql	#4,%a0@	/* 10004b94:	5890 */
	movel	%fp@(-42),%a1@	/* 10004b96:	22ae ffd6 */
	movel	%fp@(24),%sp@-	/* 10004b9a:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10004b9e:	2f2e 0014 */
	moveq	#0,%d0	/* 10004ba2:	7000 */
	movel	%d0,%sp@-	/* 10004ba4:	2f00 */
	moveq	#0,%d1	/* 10004ba6:	7200 */
	moveb	%d5,%d1	/* 10004ba8:	1205 */
	movel	%d1,%sp@-	/* 10004baa:	2f01 */
	movel	%a4,%sp@-	/* 10004bac:	2f0c */
	movel	%d0,%sp@-	/* 10004bae:	2f00 */
	moveq	#0,%d1	/* 10004bb0:	7200 */
	moveb	%d6,%d1	/* 10004bb2:	1206 */
	movel	%d1,%sp@-	/* 10004bb4:	2f01 */
	jsr	%pc@(sub_1000a97e)	/* 10004bb6:	4eba 5dc6 */
	jsr	%pc@(sub_10007650)	/* 10004bba:	4eba 2a94 */
	moveal	%d0,%a0	/* 10004bbe:	2040 */
	lea	%a0@(464),%a0	/* 10004bc0:	41e8 01d0 */
	movel	%a0,%fp@(-34)	/* 10004bc4:	2d48 ffde */
	subql	#4,%a0@	/* 10004bc8:	5990 */
	moveal	%a0@,%a0	/* 10004bca:	2050 */
	moveal	%a3@,%a1	/* 10004bcc:	2253 */
	movel	%a0@,%a1@(16)	/* 10004bce:	2350 0010 */
	lea	%sp@(28),%sp	/* 10004bd2:	4fef 001c */
	bras	.L10004bec	/* 10004bd6:	6014 */

.L10004bd8:
	moveq	#0,%d0	/* 10004bd8:	7000 */
	moveb	%d7,%d0	/* 10004bda:	1007 */
	tstl	%d0	/* 10004bdc:	4a80 */
	bnes	.L10004bec	/* 10004bde:	660c */
	moveq	#42,%d0	/* 10004be0:	702a */
	movel	%d0,%sp@-	/* 10004be2:	2f00 */
	movel	%a4,%sp@-	/* 10004be4:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10004be6:	4eba 2bc8 */
	addqw	#8,%sp	/* 10004bea:	504f */

.L10004bec:
	moveq	#1,%d0	/* 10004bec:	7001 */
	cmpl	%a3@(4),%d0	/* 10004bee:	b0ab 0004 */
	beqs	.L10004c4c	/* 10004bf2:	6758 */
	jsr	%pc@(sub_10007650)	/* 10004bf4:	4eba 2a5a */
	moveal	%d0,%a0	/* 10004bf8:	2040 */
	lea	%a0@(464),%a0	/* 10004bfa:	41e8 01d0 */
	movel	%a0,%fp@(-42)	/* 10004bfe:	2d48 ffd6 */
	moveal	%a0@,%a1	/* 10004c02:	2250 */
	addql	#4,%a0@	/* 10004c04:	5890 */
	movel	#1385,%a1@	/* 10004c06:	22bc 0000 0569 */
	movel	%a3@(4),%fp@(-38)	/* 10004c0c:	2d6b 0004 ffda */
	jsr	%pc@(sub_10007650)	/* 10004c12:	4eba 2a3c */
	moveal	%d0,%a0	/* 10004c16:	2040 */
	lea	%a0@(464),%a0	/* 10004c18:	41e8 01d0 */
	movel	%a0,%fp@(-42)	/* 10004c1c:	2d48 ffd6 */
	moveal	%a0@,%a1	/* 10004c20:	2250 */
	addql	#4,%a0@	/* 10004c22:	5890 */
	movel	%fp@(-38),%a1@	/* 10004c24:	22ae ffda */
	moveal	%a3@,%a0	/* 10004c28:	2053 */
	movel	%a0@(20),%fp@(-34)	/* 10004c2a:	2d68 0014 ffde */
	jsr	%pc@(sub_10007650)	/* 10004c30:	4eba 2a1e */
	moveal	%d0,%a0	/* 10004c34:	2040 */
	lea	%a0@(464),%a0	/* 10004c36:	41e8 01d0 */
	movel	%a0,%fp@(-42)	/* 10004c3a:	2d48 ffd6 */
	moveal	%a0@,%a1	/* 10004c3e:	2250 */
	addql	#4,%a0@	/* 10004c40:	5890 */
	movel	%fp@(-34),%a1@	/* 10004c42:	22ae ffde */
	jsr	%pc@(sub_1000bfe6)	/* 10004c46:	4eba 739e */
	bras	.L10004c6a	/* 10004c4a:	601e */

.L10004c4c:
	moveal	%a3@,%a0	/* 10004c4c:	2053 */
	movel	%a0@(20),%fp@(-38)	/* 10004c4e:	2d68 0014 ffda */
	jsr	%pc@(sub_10007650)	/* 10004c54:	4eba 29fa */
	moveal	%d0,%a0	/* 10004c58:	2040 */
	lea	%a0@(464),%a0	/* 10004c5a:	41e8 01d0 */
	movel	%a0,%fp@(-34)	/* 10004c5e:	2d48 ffde */
	moveal	%a0@,%a1	/* 10004c62:	2250 */
	addql	#4,%a0@	/* 10004c64:	5890 */
	movel	%fp@(-38),%a1@	/* 10004c66:	22ae ffda */

.L10004c6a:
	movel	%fp@(24),%sp@-	/* 10004c6a:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10004c6e:	2f2e 0014 */
	moveq	#0,%d0	/* 10004c72:	7000 */
	movel	%d0,%sp@-	/* 10004c74:	2f00 */
	moveq	#0,%d1	/* 10004c76:	7200 */
	moveb	%d5,%d1	/* 10004c78:	1205 */
	movel	%d1,%sp@-	/* 10004c7a:	2f01 */
	movel	%a4,%sp@-	/* 10004c7c:	2f0c */
	movel	%d0,%sp@-	/* 10004c7e:	2f00 */
	movel	%d0,%sp@-	/* 10004c80:	2f00 */
	jsr	%pc@(sub_10007b38)	/* 10004c82:	4eba 2eb4 */
	jsr	%pc@(sub_10007650)	/* 10004c86:	4eba 29c8 */
	moveal	%d0,%a0	/* 10004c8a:	2040 */
	lea	%a0@(464),%a0	/* 10004c8c:	41e8 01d0 */
	movel	%a0,%fp@(-22)	/* 10004c90:	2d48 ffea */
	subql	#4,%a0@	/* 10004c94:	5990 */
	moveq	#12,%d0	/* 10004c96:	700c */
	movel	%d0,%sp@-	/* 10004c98:	2f00 */
	movel	%a4,%sp@-	/* 10004c9a:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10004c9c:	4eba 2b12 */
	lea	%sp@(36),%sp	/* 10004ca0:	4fef 0024 */

.L10004ca4:
	moveal	%a3@,%a0	/* 10004ca4:	2053 */
	movel	%a0@(12),%fp@(-10)	/* 10004ca6:	2d68 000c fff6 */
	pea	%pc@(sub_10009aac)	/* 10004cac:	487a 4dfe */
	movel	%fp@(-10),%sp@-	/* 10004cb0:	2f2e fff6 */
	pea	%a4@(68)	/* 10004cb4:	486c 0044 */
	jsr	%pc@(sub_1000946e)	/* 10004cb8:	4eba 47b4 */
	movew	%d0,%d5	/* 10004cbc:	3a00 */
	movew	%d5,%fp@(-6)	/* 10004cbe:	3d45 fffa */
	moveq	#2,%d0	/* 10004cc2:	7002 */
	movel	%d0,%sp@-	/* 10004cc4:	2f00 */
	pea	%fp@(-6)	/* 10004cc6:	486e fffa */
	movel	%a4,%sp@-	/* 10004cca:	2f0c */
	jsr	%pc@(sub_100077ac)	/* 10004ccc:	4eba 2ade */
	jsr	%pc@(sub_10007650)	/* 10004cd0:	4eba 297e */
	moveal	%d0,%a0	/* 10004cd4:	2040 */
	lea	%a0@(464),%a4	/* 10004cd6:	49e8 01d0 */
	subql	#4,%a4@	/* 10004cda:	5994 */
	lea	%sp@(24),%sp	/* 10004cdc:	4fef 0018 */
	moveml	%fp@(-70),%d3-%d7/%a3-%a4	/* 10004ce0:	4cee 18f8 ffba */
	unlk	%fp	/* 10004ce6:	4e5e */
	rts	/* 10004ce8:	4e75 */

sub_10004cea:
	braw	sub_100007de	/* 10004cea:	6000 baf2 */

sub_10004cee:
	braw	sub_1000179e	/* 10004cee:	6000 caae */

sub_10004cf2:
	braw	sub_10001a10	/* 10004cf2:	6000 cd1c */

sub_10004cf6:
	braw	sub_10003cc0	/* 10004cf6:	6000 efc8 */

sub_10004cfa:
	braw	sub_100038e0	/* 10004cfa:	6000 ebe4 */

sub_10004cfe:
	braw	sub_10003372	/* 10004cfe:	6000 e672 */

sub_10004d02:
	braw	sub_10003328	/* 10004d02:	6000 e624 */

sub_10004d06:
	braw	sub_100030d4	/* 10004d06:	6000 e3cc */

sub_10004d0a:
	braw	sub_10003302	/* 10004d0a:	6000 e5f6 */

sub_10004d0e:
	braw	sub_100032dc	/* 10004d0e:	6000 e5cc */

sub_10004d12:
	braw	sub_10002e62	/* 10004d12:	6000 e14e */

sub_10004d16:
	braw	sub_10002e28	/* 10004d16:	6000 e110 */

sub_10004d1a:
	braw	sub_10002e52	/* 10004d1a:	6000 e136 */

sub_10004d1e:
	braw	sub_10002dfe	/* 10004d1e:	6000 e0de */

sub_10004d22:
	braw	sub_10002990	/* 10004d22:	6000 dc6c */

sub_10004d26:
	braw	sub_10002822	/* 10004d26:	6000 dafa */

sub_10004d2a:
	linkw	%fp,#-22	/* 10004d2a:	4e56 ffea */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 10004d2e:	48e7 1f38 */
	moveb	%fp@(27),%d4	/* 10004d32:	182e 001b */
	moveb	%fp@(23),%d5	/* 10004d36:	1a2e 0017 */
	moveb	%fp@(19),%d6	/* 10004d3a:	1c2e 0013 */
	moveb	%fp@(11),%d7	/* 10004d3e:	1e2e 000b */
	jsr	%pc@(sub_10007650)	/* 10004d42:	4eba 290c */
	moveal	%d0,%a0	/* 10004d46:	2040 */
	lea	%a0@(464),%a3	/* 10004d48:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10004d4c:	2853 */
	subqw	#8,%a4	/* 10004d4e:	514c */
	moveal	%a4@,%a0	/* 10004d50:	2054 */
	movel	%a0@(16),%sp@-	/* 10004d52:	2f28 0010 */
	jsr	%pc@(sub_1000bfe2)	/* 10004d56:	4eba 728a */
	moveb	%d0,%d3	/* 10004d5a:	1600 */
	moveal	%a4@,%a0	/* 10004d5c:	2054 */
	moveal	%a0@(20),%a3	/* 10004d5e:	2668 0014 */
	tstb	%d3	/* 10004d62:	4a03 */
	addqw	#4,%sp	/* 10004d64:	584f */
	bnew	.L10004e18	/* 10004d66:	6600 00b0 */
	cmpal	#2,%a3	/* 10004d6a:	b7fc 0000 0002 */
	bnew	.L10004e18	/* 10004d70:	6600 00a6 */
	moveal	%a4@,%a0	/* 10004d74:	2054 */
	moveal	%a0@(16),%a2	/* 10004d76:	2468 0010 */
	jsr	%pc@(sub_10007650)	/* 10004d7a:	4eba 28d4 */
	moveal	%d0,%a0	/* 10004d7e:	2040 */
	lea	%a0@(464),%a3	/* 10004d80:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004d84:	2053 */
	addql	#4,%a3@	/* 10004d86:	5893 */
	movel	%a2,%a0@	/* 10004d88:	208a */
	moveal	%a4@,%a0	/* 10004d8a:	2054 */
	moveal	%a0@(12),%a2	/* 10004d8c:	2468 000c */
	jsr	%pc@(sub_10007650)	/* 10004d90:	4eba 28be */
	moveal	%d0,%a0	/* 10004d94:	2040 */
	lea	%a0@(464),%a3	/* 10004d96:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004d9a:	2053 */
	addql	#4,%a3@	/* 10004d9c:	5893 */
	movel	%a2,%a0@	/* 10004d9e:	208a */
	moveq	#0,%d0	/* 10004da0:	7000 */
	movel	%d0,%sp@-	/* 10004da2:	2f00 */
	moveq	#49,%d0	/* 10004da4:	7031 */
	movel	%d0,%sp@-	/* 10004da6:	2f00 */
	jsr	%pc@(sub_1000bb56)	/* 10004da8:	4eba 6dac */
	jsr	%pc@(sub_10007650)	/* 10004dac:	4eba 28a2 */
	moveal	%d0,%a0	/* 10004db0:	2040 */
	lea	%a0@(464),%a0	/* 10004db2:	41e8 01d0 */
	movel	%a0,%fp@(-14)	/* 10004db6:	2d48 fff2 */
	moveal	%a0@,%a2	/* 10004dba:	2450 */
	subqw	#8,%a2	/* 10004dbc:	514a */
	movel	%a2@,%fp@(-6)	/* 10004dbe:	2d52 fffa */
	movel	%a2@(4),%a2@	/* 10004dc2:	24aa 0004 */
	movel	%fp@(-6),%a2@(4)	/* 10004dc6:	256e fffa 0004 */
	moveq	#0,%d0	/* 10004dcc:	7000 */
	movel	%d0,%sp@-	/* 10004dce:	2f00 */
	moveq	#110,%d0	/* 10004dd0:	706e */
	movel	%d0,%sp@-	/* 10004dd2:	2f00 */
	jsr	%pc@(sub_1000bb56)	/* 10004dd4:	4eba 6d80 */
	jsr	%pc@(sub_10007650)	/* 10004dd8:	4eba 2876 */
	moveal	%d0,%a0	/* 10004ddc:	2040 */
	lea	%a0@(464),%a3	/* 10004dde:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004de2:	2053 */
	addql	#4,%a3@	/* 10004de4:	5893 */
	movel	%a4@(4),%a0@	/* 10004de6:	20ac 0004 */
	movel	%fp@(32),%sp@-	/* 10004dea:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10004dee:	2f2e 001c */
	moveq	#0,%d0	/* 10004df2:	7000 */
	moveb	%d4,%d0	/* 10004df4:	1004 */
	movel	%d0,%sp@-	/* 10004df6:	2f00 */
	moveq	#0,%d0	/* 10004df8:	7000 */
	moveb	%d5,%d0	/* 10004dfa:	1005 */
	movel	%d0,%sp@-	/* 10004dfc:	2f00 */
	moveq	#0,%d0	/* 10004dfe:	7000 */
	moveb	%d6,%d0	/* 10004e00:	1006 */
	movel	%d0,%sp@-	/* 10004e02:	2f00 */
	movel	%fp@(12),%sp@-	/* 10004e04:	2f2e 000c */
	moveq	#0,%d0	/* 10004e08:	7000 */
	moveb	%d7,%d0	/* 10004e0a:	1007 */
	movel	%d0,%sp@-	/* 10004e0c:	2f00 */
	jsr	%pc@(sub_1000aaac)	/* 10004e0e:	4eba 5c9c */
	lea	%sp@(44),%sp	/* 10004e12:	4fef 002c */
	bras	.L10004e44	/* 10004e16:	602c */

.L10004e18:
	movel	%fp@(32),%sp@-	/* 10004e18:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10004e1c:	2f2e 001c */
	moveq	#0,%d0	/* 10004e20:	7000 */
	moveb	%d4,%d0	/* 10004e22:	1004 */
	movel	%d0,%sp@-	/* 10004e24:	2f00 */
	moveq	#0,%d0	/* 10004e26:	7000 */
	moveb	%d5,%d0	/* 10004e28:	1005 */
	movel	%d0,%sp@-	/* 10004e2a:	2f00 */
	moveq	#0,%d0	/* 10004e2c:	7000 */
	moveb	%d6,%d0	/* 10004e2e:	1006 */
	movel	%d0,%sp@-	/* 10004e30:	2f00 */
	movel	%fp@(12),%sp@-	/* 10004e32:	2f2e 000c */
	moveq	#0,%d0	/* 10004e36:	7000 */
	moveb	%d7,%d0	/* 10004e38:	1007 */
	movel	%d0,%sp@-	/* 10004e3a:	2f00 */
	jsr	%pc@(sub_1000aa60)	/* 10004e3c:	4eba 5c22 */
	lea	%sp@(28),%sp	/* 10004e40:	4fef 001c */

.L10004e44:
	moveml	%fp@(-54),%d3-%d7/%a2-%a4	/* 10004e44:	4cee 1cf8 ffca */
	unlk	%fp	/* 10004e4a:	4e5e */
	rts	/* 10004e4c:	4e75 */

sub_10004e4e:
	braw	sub_100007ee	/* 10004e4e:	6000 b99e */

sub_10004e52:
	braw	sub_10003956	/* 10004e52:	6000 eb02 */

sub_10004e56:
	braw	sub_100033bc	/* 10004e56:	6000 e564 */

sub_10004e5a:
	braw	sub_100030aa	/* 10004e5a:	6000 e24e */

sub_10004e5e:
	braw	sub_10002804	/* 10004e5e:	6000 d9a4 */

sub_10004e62:
	braw	sub_100026d6	/* 10004e62:	6000 d872 */

sub_10004e66:
	braw	sub_100026b0	/* 10004e66:	6000 d848 */

sub_10004e6a:
	braw	sub_100027e6	/* 10004e6a:	6000 d97a */

sub_10004e6e:
	braw	sub_1000268a	/* 10004e6e:	6000 d81a */

sub_10004e72:
	braw	sub_10002664	/* 10004e72:	6000 d7f0 */

sub_10004e76:
	braw	sub_1000263e	/* 10004e76:	6000 d7c6 */

sub_10004e7a:
	braw	sub_100016b4	/* 10004e7a:	6000 c838 */

sub_10004e7e:
	braw	sub_10000264	/* 10004e7e:	6000 b3e4 */

sub_10004e82:
	braw	sub_10001142	/* 10004e82:	6000 c2be */

sub_10004e86:
	linkw	%fp,#-8	/* 10004e86:	4e56 fff8 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 10004e8a:	48e7 0738 */
	jsr	%pc@(sub_10007650)	/* 10004e8e:	4eba 27c0 */
	moveal	%d0,%a0	/* 10004e92:	2040 */
	moveal	%a0@(144),%a3	/* 10004e94:	2668 0090 */
	moveq	#0,%d0	/* 10004e98:	7000 */
	moveb	%a3@,%d0	/* 10004e9a:	1013 */
	lsll	#8,%d0	/* 10004e9c:	e188 */
	moveq	#0,%d1	/* 10004e9e:	7200 */
	moveb	%a3@(1),%d1	/* 10004ea0:	122b 0001 */
	movew	%d1,%d7	/* 10004ea4:	3e01 */
	addw	%d0,%d7	/* 10004ea6:	de40 */
	movew	%d7,%d6	/* 10004ea8:	3c07 */
	jsr	%pc@(sub_10007650)	/* 10004eaa:	4eba 27a4 */
	moveal	%d0,%a0	/* 10004eae:	2040 */
	addql	#2,%a0@(144)	/* 10004eb0:	54a8 0090 */
	movew	%d6,%d5	/* 10004eb4:	3a06 */
	movel	%a1,%sp@-	/* 10004eb6:	2f09 */
	jsr	%pc@(sub_10007650)	/* 10004eb8:	4eba 2796 */
	moveal	%sp@+,%a1	/* 10004ebc:	225f */
	moveal	%d0,%a0	/* 10004ebe:	2040 */
	moveal	%a0@(140),%a4	/* 10004ec0:	2868 008c */
	moveal	%a4,%a2	/* 10004ec4:	244c */
	lea	%a2@(-16),%a2	/* 10004ec6:	45ea fff0 */
	moveal	%a2,%a3	/* 10004eca:	264a */
	lea	%a3@(12),%a0	/* 10004ecc:	41eb 000c */
	moveal	%a0@,%a1	/* 10004ed0:	2250 */
	extl	%d5	/* 10004ed2:	48c5 */
	moveal	%a1@(24),%a0	/* 10004ed4:	2069 0018 */
	movel	%d5,%d0	/* 10004ed8:	2005 */
	asll	#2,%d0	/* 10004eda:	e580 */
	movel	%a0@(0,%d0:l),%d0	/* 10004edc:	2030 0800 */
	moveml	%fp@(-32),%d5-%d7/%a2-%a4	/* 10004ee0:	4cee 1ce0 ffe0 */
	unlk	%fp	/* 10004ee6:	4e5e */
	rts	/* 10004ee8:	4e75 */

sub_10004eea:
	braw	sub_1000119e	/* 10004eea:	6000 c2b2 */

sub_10004eee:
	braw	sub_10001bdc	/* 10004eee:	6000 ccec */

sub_10004ef2:
	linkw	%fp,#-8	/* 10004ef2:	4e56 fff8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10004ef6:	48e7 0118 */
	jsr	%pc@(sub_10007650)	/* 10004efa:	4eba 2754 */
	moveal	%d0,%a0	/* 10004efe:	2040 */
	lea	%a0@(464),%a3	/* 10004f00:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10004f04:	2853 */
	subqw	#4,%a4	/* 10004f06:	594c */
	movel	%a4@,%d7	/* 10004f08:	2e14 */
	asrl	#2,%d7	/* 10004f0a:	e487 */
	movel	%d7,%d0	/* 10004f0c:	2007 */
	negl	%d0	/* 10004f0e:	4480 */
	asll	#2,%d0	/* 10004f10:	e580 */
	lea	%a4@(0,%d0:l),%a0	/* 10004f12:	41f4 0800 */
	movel	%a0@(-4),%fp@(-8)	/* 10004f16:	2d68 fffc fff8 */
	jsr	%pc@(sub_10007650)	/* 10004f1c:	4eba 2732 */
	moveal	%d0,%a0	/* 10004f20:	2040 */
	lea	%a0@(464),%a3	/* 10004f22:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004f26:	2053 */
	addql	#4,%a3@	/* 10004f28:	5893 */
	movel	%fp@(-8),%a0@	/* 10004f2a:	20ae fff8 */
	jsr	%pc@(sub_10007650)	/* 10004f2e:	4eba 2720 */
	moveal	%d0,%a0	/* 10004f32:	2040 */
	lea	%a0@(464),%a4	/* 10004f34:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10004f38:	2054 */
	movel	%a0@(-4),%fp@(-4)	/* 10004f3a:	2d68 fffc fffc */
	movel	%a4@,%d0	/* 10004f40:	2014 */
	cmpl	%a4@(4),%d0	/* 10004f42:	b0ac 0004 */
	bcss	.L10004f54	/* 10004f46:	650c */
	movel	%a4,%sp@-	/* 10004f48:	2f0c */
	jsr	%pc@(sub_10008e1a)	/* 10004f4a:	4eba 3ece */
	moveq	#0,%d0	/* 10004f4e:	7000 */
	addqw	#4,%sp	/* 10004f50:	584f */
	bras	.L10004f56	/* 10004f52:	6002 */

.L10004f54:
	moveq	#0,%d0	/* 10004f54:	7000 */

.L10004f56:
	moveal	%a4@,%a0	/* 10004f56:	2054 */
	addql	#4,%a4@	/* 10004f58:	5894 */
	movel	%fp@(-4),%a0@	/* 10004f5a:	20ae fffc */
	jsr	%pc@(sub_10004e86)	/* 10004f5e:	4eba ff26 */
	moveal	%d0,%a4	/* 10004f62:	2840 */
	jsr	%pc@(sub_10007650)	/* 10004f64:	4eba 26ea */
	moveal	%d0,%a0	/* 10004f68:	2040 */
	lea	%a0@(464),%a3	/* 10004f6a:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004f6e:	2053 */
	addql	#4,%a3@	/* 10004f70:	5893 */
	movel	%a4,%a0@	/* 10004f72:	208c */
	moveml	%fp@(-20),%d7/%a3-%a4	/* 10004f74:	4cee 1880 ffec */
	unlk	%fp	/* 10004f7a:	4e5e */
	rts	/* 10004f7c:	4e75 */

sub_10004f7e:
	braw	sub_10003d2c	/* 10004f7e:	6000 edac */

sub_10004f82:
	braw	sub_100007fe	/* 10004f82:	6000 b87a */

sub_10004f86:
	braw	sub_10004250	/* 10004f86:	6000 f2c8 */

sub_10004f8a:
	braw	sub_100041be	/* 10004f8a:	6000 f232 */

sub_10004f8e:
	braw	sub_1000415a	/* 10004f8e:	6000 f1ca */

sub_10004f92:
	braw	sub_100040f4	/* 10004f92:	6000 f160 */

sub_10004f96:
	braw	sub_1000039c	/* 10004f96:	6000 b404 */

sub_10004f9a:
	linkw	%fp,#0	/* 10004f9a:	4e56 0000 */
	jsr	%pc@(sub_10004ef2)	/* 10004f9e:	4eba ff52 */
	moveq	#0,%d0	/* 10004fa2:	7000 */
	movel	%d0,%sp@-	/* 10004fa4:	2f00 */
	movel	%d0,%sp@-	/* 10004fa6:	2f00 */
	jsr	%pc@(sub_1000bfea)	/* 10004fa8:	4eba 7040 */
	unlk	%fp	/* 10004fac:	4e5e */
	rts	/* 10004fae:	4e75 */

sub_10004fb0:
	linkw	%fp,#-8	/* 10004fb0:	4e56 fff8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10004fb4:	48e7 0118 */
	jsr	%pc@(sub_10007650)	/* 10004fb8:	4eba 2696 */
	moveal	%d0,%a0	/* 10004fbc:	2040 */
	lea	%a0@(464),%a3	/* 10004fbe:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10004fc2:	2853 */
	subqw	#4,%a4	/* 10004fc4:	594c */
	movel	%a4@,%d7	/* 10004fc6:	2e14 */
	asrl	#2,%d7	/* 10004fc8:	e487 */
	movel	%d7,%d0	/* 10004fca:	2007 */
	negl	%d0	/* 10004fcc:	4480 */
	asll	#2,%d0	/* 10004fce:	e580 */
	lea	%a4@(0,%d0:l),%a0	/* 10004fd0:	41f4 0800 */
	movel	%a0@(-4),%fp@(-8)	/* 10004fd4:	2d68 fffc fff8 */
	jsr	%pc@(sub_10007650)	/* 10004fda:	4eba 2674 */
	moveal	%d0,%a0	/* 10004fde:	2040 */
	lea	%a0@(464),%a3	/* 10004fe0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10004fe4:	2053 */
	addql	#4,%a3@	/* 10004fe6:	5893 */
	movel	%fp@(-8),%a0@	/* 10004fe8:	20ae fff8 */
	jsr	%pc@(sub_10007650)	/* 10004fec:	4eba 2662 */
	moveal	%d0,%a0	/* 10004ff0:	2040 */
	lea	%a0@(464),%a4	/* 10004ff2:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10004ff6:	2054 */
	movel	%a0@(-4),%fp@(-4)	/* 10004ff8:	2d68 fffc fffc */
	movel	%a4@,%d0	/* 10004ffe:	2014 */
	cmpl	%a4@(4),%d0	/* 10005000:	b0ac 0004 */
	bcss	.L10005012	/* 10005004:	650c */
	movel	%a4,%sp@-	/* 10005006:	2f0c */
	jsr	%pc@(sub_10008e1a)	/* 10005008:	4eba 3e10 */
	moveq	#0,%d0	/* 1000500c:	7000 */
	addqw	#4,%sp	/* 1000500e:	584f */
	bras	.L10005014	/* 10005010:	6002 */

.L10005012:
	moveq	#0,%d0	/* 10005012:	7000 */

.L10005014:
	moveal	%a4@,%a0	/* 10005014:	2054 */
	addql	#4,%a4@	/* 10005016:	5894 */
	movel	%fp@(-4),%a0@	/* 10005018:	20ae fffc */
	jsr	%pc@(sub_10004e86)	/* 1000501c:	4eba fe68 */
	moveal	%d0,%a4	/* 10005020:	2840 */
	jsr	%pc@(sub_10007650)	/* 10005022:	4eba 262c */
	moveal	%d0,%a0	/* 10005026:	2040 */
	lea	%a0@(464),%a3	/* 10005028:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000502c:	2053 */
	addql	#4,%a3@	/* 1000502e:	5893 */
	movel	%a4,%a0@	/* 10005030:	208c */
	moveq	#0,%d0	/* 10005032:	7000 */
	movel	%d0,%sp@-	/* 10005034:	2f00 */
	moveq	#1,%d1	/* 10005036:	7201 */
	movel	%d1,%sp@-	/* 10005038:	2f01 */
	jsr	%pc@(sub_1000bfea)	/* 1000503a:	4eba 6fae */
	addqw	#8,%sp	/* 1000503e:	504f */
	moveml	%fp@(-20),%d7/%a3-%a4	/* 10005040:	4cee 1880 ffec */
	unlk	%fp	/* 10005046:	4e5e */
	rts	/* 10005048:	4e75 */

sub_1000504a:
	braw	sub_10004094	/* 1000504a:	6000 f048 */

sub_1000504e:
	braw	sub_10004036	/* 1000504e:	6000 efe6 */

sub_10005052:
	braw	sub_10003d4c	/* 10005052:	6000 ecf8 */

sub_10005056:
	braw	sub_10000d76	/* 10005056:	6000 bd1e */

sub_1000505a:
	braw	sub_10000d1a	/* 1000505a:	6000 bcbe */

sub_1000505e:
	linkw	%fp,#-8	/* 1000505e:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 10005062:	48e7 0038 */
	jsr	%pc@(sub_10007650)	/* 10005066:	4eba 25e8 */
	moveal	%d0,%a0	/* 1000506a:	2040 */
	lea	%a0@(464),%a3	/* 1000506c:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10005070:	2853 */
	subqw	#4,%a4	/* 10005072:	594c */
	moveal	%a4@,%a0	/* 10005074:	2054 */
	movel	%a0@(12),%fp@(-8)	/* 10005076:	2d68 000c fff8 */
	jsr	%pc@(sub_10007650)	/* 1000507c:	4eba 25d2 */
	moveal	%d0,%a0	/* 10005080:	2040 */
	lea	%a0@(464),%a2	/* 10005082:	45e8 01d0 */
	moveal	%a2@,%a0	/* 10005086:	2052 */
	addql	#4,%a2@	/* 10005088:	5892 */
	movel	%fp@(-8),%a0@	/* 1000508a:	20ae fff8 */
	movel	%fp@(24),%sp@-	/* 1000508e:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10005092:	2f2e 0014 */
	moveq	#0,%d0	/* 10005096:	7000 */
	moveb	%fp@(19),%d0	/* 10005098:	102e 0013 */
	movel	%d0,%sp@-	/* 1000509c:	2f00 */
	moveq	#0,%d0	/* 1000509e:	7000 */
	moveb	%fp@(15),%d0	/* 100050a0:	102e 000f */
	movel	%d0,%sp@-	/* 100050a4:	2f00 */
	movel	%fp@(8),%sp@-	/* 100050a6:	2f2e 0008 */
	jsr	%pc@(sub_1000a3fa)	/* 100050aa:	4eba 534e */
	jsr	%pc@(sub_10007650)	/* 100050ae:	4eba 25a0 */
	moveal	%d0,%a0	/* 100050b2:	2040 */
	lea	%a0@(464),%a3	/* 100050b4:	47e8 01d0 */
	subql	#4,%a3@	/* 100050b8:	5993 */
	moveal	%a3@,%a0	/* 100050ba:	2053 */
	moveal	%a4@,%a1	/* 100050bc:	2254 */
	movel	%a0@,%a1@(12)	/* 100050be:	2350 000c */
	moveml	%fp@(-20),%a2-%a4	/* 100050c2:	4cee 1c00 ffec */
	unlk	%fp	/* 100050c8:	4e5e */
	rts	/* 100050ca:	4e75 */

sub_100050cc:
	linkw	%fp,#-8	/* 100050cc:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 100050d0:	48e7 0038 */
	jsr	%pc@(sub_10007650)	/* 100050d4:	4eba 257a */
	moveal	%d0,%a0	/* 100050d8:	2040 */
	lea	%a0@(464),%a3	/* 100050da:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100050de:	2853 */
	subqw	#4,%a4	/* 100050e0:	594c */
	moveal	%a4@,%a0	/* 100050e2:	2054 */
	movel	%a0@(12),%fp@(-8)	/* 100050e4:	2d68 000c fff8 */
	jsr	%pc@(sub_10007650)	/* 100050ea:	4eba 2564 */
	moveal	%d0,%a0	/* 100050ee:	2040 */
	lea	%a0@(464),%a2	/* 100050f0:	45e8 01d0 */
	moveal	%a2@,%a0	/* 100050f4:	2052 */
	addql	#4,%a2@	/* 100050f6:	5892 */
	movel	%fp@(-8),%a0@	/* 100050f8:	20ae fff8 */
	movel	%fp@(32),%sp@-	/* 100050fc:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 10005100:	2f2e 001c */
	moveq	#0,%d0	/* 10005104:	7000 */
	moveb	%fp@(27),%d0	/* 10005106:	102e 001b */
	movel	%d0,%sp@-	/* 1000510a:	2f00 */
	moveq	#0,%d0	/* 1000510c:	7000 */
	moveb	%fp@(23),%d0	/* 1000510e:	102e 0017 */
	movel	%d0,%sp@-	/* 10005112:	2f00 */
	movel	%fp@(16),%sp@-	/* 10005114:	2f2e 0010 */
	moveq	#0,%d0	/* 10005118:	7000 */
	moveb	%fp@(15),%d0	/* 1000511a:	102e 000f */
	movel	%d0,%sp@-	/* 1000511e:	2f00 */
	moveq	#0,%d0	/* 10005120:	7000 */
	moveb	%fp@(11),%d0	/* 10005122:	102e 000b */
	movel	%d0,%sp@-	/* 10005126:	2f00 */
	jsr	%pc@(sub_1000a97e)	/* 10005128:	4eba 5854 */
	jsr	%pc@(sub_10007650)	/* 1000512c:	4eba 2522 */
	moveal	%d0,%a0	/* 10005130:	2040 */
	lea	%a0@(464),%a3	/* 10005132:	47e8 01d0 */
	subql	#4,%a3@	/* 10005136:	5993 */
	moveal	%a3@,%a0	/* 10005138:	2053 */
	moveal	%a4@,%a1	/* 1000513a:	2254 */
	movel	%a0@,%a1@(12)	/* 1000513c:	2350 000c */
	moveml	%fp@(-20),%a2-%a4	/* 10005140:	4cee 1c00 ffec */
	unlk	%fp	/* 10005146:	4e5e */
	rts	/* 10005148:	4e75 */

sub_1000514a:
	linkw	%fp,#-4	/* 1000514a:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 1000514e:	48e7 0038 */
	jsr	%pc@(sub_10007650)	/* 10005152:	4eba 24fc */
	moveal	%d0,%a0	/* 10005156:	2040 */
	lea	%a0@(464),%a3	/* 10005158:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1000515c:	2853 */
	subqw	#8,%a4	/* 1000515e:	514c */
	moveal	%a4@,%a0	/* 10005160:	2054 */
	moveal	%a0@(12),%a3	/* 10005162:	2668 000c */
	cmpal	#1,%a3	/* 10005166:	b7fc 0000 0001 */
	bnes	.L10005184	/* 1000516c:	6616 */
	movel	%a4@(4),%sp@-	/* 1000516e:	2f2c 0004 */
	movel	%a4@,%sp@-	/* 10005172:	2f14 */
	movel	#-10003,%sp@-	/* 10005174:	2f3c ffff d8ed */
	jsr	%pc@(sub_1000c704)	/* 1000517a:	4eba 7588 */
	lea	%sp@(12),%sp	/* 1000517e:	4fef 000c */
	bras	.L100051d0	/* 10005182:	604c */

.L10005184:
	jsr	%pc@(sub_10007650)	/* 10005184:	4eba 24ca */
	moveal	%d0,%a0	/* 10005188:	2040 */
	lea	%a0@(464),%a2	/* 1000518a:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000518e:	2052 */
	addql	#4,%a2@	/* 10005190:	5892 */
	movel	%a3,%a0@	/* 10005192:	208b */
	movel	%a4@(4),%sp@-	/* 10005194:	2f2c 0004 */
	jsr	%pc@(sub_1000047c)	/* 10005198:	4eba b2e2 */
	movel	%fp@(32),%sp@-	/* 1000519c:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 100051a0:	2f2e 001c */
	moveq	#0,%d0	/* 100051a4:	7000 */
	moveb	%fp@(27),%d0	/* 100051a6:	102e 001b */
	movel	%d0,%sp@-	/* 100051aa:	2f00 */
	moveq	#0,%d0	/* 100051ac:	7000 */
	moveb	%fp@(23),%d0	/* 100051ae:	102e 0017 */
	movel	%d0,%sp@-	/* 100051b2:	2f00 */
	moveq	#0,%d0	/* 100051b4:	7000 */
	moveb	%fp@(19),%d0	/* 100051b6:	102e 0013 */
	movel	%d0,%sp@-	/* 100051ba:	2f00 */
	movel	%fp@(12),%sp@-	/* 100051bc:	2f2e 000c */
	moveq	#0,%d0	/* 100051c0:	7000 */
	moveb	%fp@(11),%d0	/* 100051c2:	102e 000b */
	movel	%d0,%sp@-	/* 100051c6:	2f00 */
	jsr	%pc@(sub_1000aaac)	/* 100051c8:	4eba 58e2 */
	lea	%sp@(32),%sp	/* 100051cc:	4fef 0020 */

.L100051d0:
	moveml	%fp@(-16),%a2-%a4	/* 100051d0:	4cee 1c00 fff0 */
	unlk	%fp	/* 100051d6:	4e5e */
	rts	/* 100051d8:	4e75 */

sub_100051da:
	linkw	%fp,#-8	/* 100051da:	4e56 fff8 */
	moveml	%a3-%a4,%sp@-	/* 100051de:	48e7 0018 */
	jsr	%pc@(sub_10007650)	/* 100051e2:	4eba 246c */
	moveal	%d0,%a0	/* 100051e6:	2040 */
	lea	%a0@(464),%a3	/* 100051e8:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100051ec:	2853 */
	lea	%a4@(-12),%a4	/* 100051ee:	49ec fff4 */
	moveal	%a4@,%a0	/* 100051f2:	2054 */
	moveq	#1,%d0	/* 100051f4:	7001 */
	cmpl	%a0@(16),%d0	/* 100051f6:	b0a8 0010 */
	bnes	.L10005206	/* 100051fa:	660a */
	movel	%a0@(12),%a4@	/* 100051fc:	28a8 000c */
	jsr	%pc@(sub_1000ad74)	/* 10005200:	4eba 5b72 */
	bras	.L10005230	/* 10005204:	602a */

.L10005206:
	moveq	#1,%d0	/* 10005206:	7001 */
	movel	%d0,%fp@(-8)	/* 10005208:	2d40 fff8 */
	jsr	%pc@(sub_10007650)	/* 1000520c:	4eba 2442 */
	moveal	%d0,%a0	/* 10005210:	2040 */
	lea	%a0@(464),%a3	/* 10005212:	47e8 01d0 */
	movel	%a4,%a3@	/* 10005216:	268c */
	jsr	%pc@(sub_10007650)	/* 10005218:	4eba 2436 */
	moveal	%d0,%a0	/* 1000521c:	2040 */
	lea	%a0@(464),%a3	/* 1000521e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10005222:	2053 */
	addql	#4,%a3@	/* 10005224:	5893 */
	movel	%fp@(-8),%a0@	/* 10005226:	20ae fff8 */
	movel	%a4@(4),%d0	/* 1000522a:	202c 0004 */
	bras	.L10005264	/* 1000522e:	6034 */

.L10005230:
	jsr	%pc@(sub_10007650)	/* 10005230:	4eba 241e */
	moveal	%d0,%a0	/* 10005234:	2040 */
	lea	%a0@(464),%a3	/* 10005236:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000523a:	2053 */
	movel	%a0@(-4),%fp@(-4)	/* 1000523c:	2d68 fffc fffc */
	jsr	%pc@(sub_10007650)	/* 10005242:	4eba 240c */
	moveal	%d0,%a0	/* 10005246:	2040 */
	lea	%a0@(464),%a3	/* 10005248:	47e8 01d0 */
	movel	%a4,%a3@	/* 1000524c:	268c */
	jsr	%pc@(sub_10007650)	/* 1000524e:	4eba 2400 */
	moveal	%d0,%a0	/* 10005252:	2040 */
	lea	%a0@(464),%a3	/* 10005254:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10005258:	2053 */
	addql	#4,%a3@	/* 1000525a:	5893 */
	movel	%fp@(-4),%a0@	/* 1000525c:	20ae fffc */
	movel	%a4@(4),%d0	/* 10005260:	202c 0004 */

.L10005264:
	moveml	%fp@(-16),%a3-%a4	/* 10005264:	4cee 1800 fff0 */
	unlk	%fp	/* 1000526a:	4e5e */
	rts	/* 1000526c:	4e75 */

sub_1000526e:
	linkw	%fp,#-42	/* 1000526e:	4e56 ffd6 */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 10005272:	48e7 1318 */
	moveb	%fp@(15),%d6	/* 10005276:	1c2e 000f */
	moveal	%fp@(8),%a4	/* 1000527a:	286e 0008 */
	jsr	%pc@(sub_10007650)	/* 1000527e:	4eba 23d0 */
	moveal	%d0,%a0	/* 10005282:	2040 */
	lea	%a0@(464),%a0	/* 10005284:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10005288:	2d48 fffc */
	moveal	%a0@,%a3	/* 1000528c:	2650 */
	subqw	#4,%a3	/* 1000528e:	594b */
	jsr	%pc@(sub_10007650)	/* 10005290:	4eba 23be */
	moveal	%d0,%a0	/* 10005294:	2040 */
	moveq	#2,%d0	/* 10005296:	7002 */
	andl	%a0@(68),%d0	/* 10005298:	c0a8 0044 */
	moveq	#2,%d1	/* 1000529c:	7202 */
	cmpl	%d0,%d1	/* 1000529e:	b280 */
	bnes	.L100052a6	/* 100052a0:	6604 */
	clrb	%d7	/* 100052a2:	4207 */
	bras	.L100052a8	/* 100052a4:	6002 */

.L100052a6:
	moveb	%d6,%d7	/* 100052a6:	1e06 */

.L100052a8:
	tstb	%d7	/* 100052a8:	4a07 */
	beqs	.L100052d4	/* 100052aa:	6728 */
	moveal	%a3@,%a0	/* 100052ac:	2053 */
	movel	%a0@(12),%sp@-	/* 100052ae:	2f28 000c */
	jsr	%pc@(sub_10005586)	/* 100052b2:	4eba 02d2 */
	moveal	%d0,%a0	/* 100052b6:	2040 */
	movel	%a0@,%fp@(-30)	/* 100052b8:	2d50 ffe2 */
	movel	%fp@(-30),%sp@-	/* 100052bc:	2f2e ffe2 */
	pea	%a4@(12)	/* 100052c0:	486c 000c */
	jsr	%pc@(sub_10009422)	/* 100052c4:	4eba 415c */
	tstb	%d0	/* 100052c8:	4a00 */
	seq	%d0	/* 100052ca:	57c0 */
	negb	%d0	/* 100052cc:	4400 */
	lea	%sp@(12),%sp	/* 100052ce:	4fef 000c */
	bras	.L100052fa	/* 100052d2:	6026 */

.L100052d4:
	moveal	%a3@,%a0	/* 100052d4:	2053 */
	moveal	%a0@(12),%a0	/* 100052d6:	2068 000c */

.L100052da:
	movel	%a0,%fp@(-38)	/* 100052da:	2d48 ffda */
	lea	%a0@(12),%a0	/* 100052de:	41e8 000c */
	movel	%a0@,%fp@(-34)	/* 100052e2:	2d50 ffde */
	movel	%fp@(-34),%sp@-	/* 100052e6:	2f2e ffde */
	pea	%a4@(40)	/* 100052ea:	486c 0028 */
	jsr	%pc@(sub_10009422)	/* 100052ee:	4eba 4132 */
	tstb	%d0	/* 100052f2:	4a00 */
	seq	%d0	/* 100052f4:	57c0 */
	negb	%d0	/* 100052f6:	4400 */
	addqw	#8,%sp	/* 100052f8:	504f */

.L100052fa:
	beqs	.L10005318	/* 100052fa:	671c */
	moveal	%a3@,%a0	/* 100052fc:	2053 */
	moveal	%a0@(12),%a0	/* 100052fe:	2068 000c */
	movel	%a0,%fp@(-26)	/* 10005302:	2d48 ffe6 */
	lea	%a0@(12),%a0	/* 10005306:	41e8 000c */
	movel	%a0@,%sp@-	/* 1000530a:	2f10 */
	movel	#-2752,%sp@-	/* 1000530c:	2f3c ffff f540 */
	jsr	%pc@(sub_1000767e)	/* 10005312:	4eba 236a */
	addqw	#8,%sp	/* 10005316:	504f */

.L10005318:
	moveq	#0,%d3	/* 10005318:	7600 */
	tstb	%d6	/* 1000531a:	4a06 */
	beqs	.L10005336	/* 1000531c:	6718 */
	moveal	%a3@,%a0	/* 1000531e:	2053 */
	moveal	%a0@(12),%a0	/* 10005320:	2068 000c */
	movel	%a0,%fp@(-22)	/* 10005324:	2d48 ffea */
	lea	%a0@(12),%a0	/* 10005328:	41e8 000c */
	cmpil	#465,%a0@	/* 1000532c:	0c90 0000 01d1 */
	bnes	.L10005336	/* 10005332:	6602 */
	moveq	#1,%d3	/* 10005334:	7601 */

.L10005336:
	moveb	%d3,%d7	/* 10005336:	1e03 */
	moveal	%a3@,%a0	/* 10005338:	2053 */
	movel	%a0@(12),%fp@(-18)	/* 1000533a:	2d68 000c ffee */
	jsr	%pc@(sub_10007650)	/* 10005340:	4eba 230e */
	moveal	%d0,%a0	/* 10005344:	2040 */
	lea	%a0@(464),%a0	/* 10005346:	41e8 01d0 */
	movel	%a0,%fp@(-14)	/* 1000534a:	2d48 fff2 */
	moveal	%a0@,%a1	/* 1000534e:	2250 */
	addql	#4,%a0@	/* 10005350:	5890 */
	movel	%fp@(-18),%a1@	/* 10005352:	22ae ffee */
	moveal	%a3@,%a0	/* 10005356:	2053 */
	movel	%a0@(16),%sp@-	/* 10005358:	2f28 0010 */
	jsr	%pc@(sub_1000047c)	/* 1000535c:	4eba b11e */
	movel	%fp@(20),%sp@-	/* 10005360:	2f2e 0014 */
	moveq	#0,%d0	/* 10005364:	7000 */
	moveb	%fp@(19),%d0	/* 10005366:	102e 0013 */
	movel	%d0,%sp@-	/* 1000536a:	2f00 */
	moveq	#0,%d0	/* 1000536c:	7000 */
	moveb	%d7,%d0	/* 1000536e:	1007 */
	movel	%d0,%sp@-	/* 10005370:	2f00 */
	movel	%a4,%sp@-	/* 10005372:	2f0c */
	jsr	%pc@(sub_1000b100)	/* 10005374:	4eba 5d8a */
	jsr	%pc@(sub_10007650)	/* 10005378:	4eba 22d6 */
	moveal	%d0,%a0	/* 1000537c:	2040 */
	lea	%a0@(464),%a0	/* 1000537e:	41e8 01d0 */
	movel	%a0,%fp@(-10)	/* 10005382:	2d48 fff6 */
	subql	#4,%a0@	/* 10005386:	5990 */
	moveal	%a0@,%a0	/* 10005388:	2050 */
	movel	%a0@,%fp@(-42)	/* 1000538a:	2d50 ffd6 */
	moveq	#76,%d0	/* 1000538e:	704c */
	movel	%d0,%sp@-	/* 10005390:	2f00 */
	movel	%a4,%sp@-	/* 10005392:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10005394:	4eba 241a */
	pea	%pc@(sub_10009aac)	/* 10005398:	487a 4712 */
	movel	%fp@(-42),%sp@-	/* 1000539c:	2f2e ffd6 */
	pea	%a4@(68)	/* 100053a0:	486c 0044 */
	jsr	%pc@(sub_1000946e)	/* 100053a4:	4eba 40c8 */
	movew	%d0,%d6	/* 100053a8:	3c00 */
	movew	%d6,%fp@(-6)	/* 100053aa:	3d46 fffa */
	moveq	#2,%d0	/* 100053ae:	7002 */
	movel	%d0,%sp@-	/* 100053b0:	2f00 */
	pea	%fp@(-6)	/* 100053b2:	486e fffa */
	movel	%a4,%sp@-	/* 100053b6:	2f0c */
	jsr	%pc@(sub_100077ac)	/* 100053b8:	4eba 23f2 */
	lea	%sp@(52),%sp	/* 100053bc:	4fef 0034 */
	moveml	%fp@(-62),%d3/%d6-%d7/%a3-%a4	/* 100053c0:	4cee 18c8 ffc2 */
	unlk	%fp	/* 100053c6:	4e5e */
	rts	/* 100053c8:	4e75 */

sub_100053ca:
	linkw	%fp,#-12	/* 100053ca:	4e56 fff4 */
	moveml	%d7/%a3-%a4,%sp@-	/* 100053ce:	48e7 0118 */
	jsr	%pc@(sub_10007650)	/* 100053d2:	4eba 227c */
	moveal	%d0,%a0	/* 100053d6:	2040 */
	moveal	%a0@(140),%a3	/* 100053d8:	2668 008c */
	movel	%a3,%fp@(-8)	/* 100053dc:	2d4b fff8 */
	lea	%a3@(-16),%a3	/* 100053e0:	47eb fff0 */
	movel	%a3,%fp@(-4)	/* 100053e4:	2d4b fffc */
	moveal	%a3,%a0	/* 100053e8:	204b */
	moveal	%a0@,%a4	/* 100053ea:	2850 */
	movel	%a4,%d0	/* 100053ec:	200c */
	asrl	#2,%d0	/* 100053ee:	e480 */
	movel	%d0,%d7	/* 100053f0:	2e00 */
	negl	%d0	/* 100053f2:	4480 */
	asll	#2,%d0	/* 100053f4:	e580 */
	lea	%a3@(0,%d0:l),%a0	/* 100053f6:	41f3 0800 */
	movel	%a0@(-4),%fp@(-12)	/* 100053fa:	2d68 fffc fff4 */
	jsr	%pc@(sub_10007650)	/* 10005400:	4eba 224e */
	moveal	%d0,%a0	/* 10005404:	2040 */
	lea	%a0@(464),%a4	/* 10005406:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000540a:	2054 */
	addql	#4,%a4@	/* 1000540c:	5894 */
	movel	%fp@(-12),%a0@	/* 1000540e:	20ae fff4 */
	movel	%fp@(8),%sp@-	/* 10005412:	2f2e 0008 */
	jsr	%pc@(sub_1000047c)	/* 10005416:	4eba b064 */
	movel	%fp@(12),%sp@-	/* 1000541a:	2f2e 000c */
	jsr	%pc@(sub_1000047c)	/* 1000541e:	4eba b05c */
	jsr	%pc@(sub_1000ad26)	/* 10005422:	4eba 5902 */
	jsr	%pc@(sub_10007650)	/* 10005426:	4eba 2228 */
	moveal	%d0,%a0	/* 1000542a:	2040 */
	lea	%a0@(464),%a4	/* 1000542c:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10005430:	2054 */
	addql	#4,%a4@	/* 10005432:	5894 */
	movel	%fp@(12),%a0@	/* 10005434:	20ae 000c */
	moveml	%fp@(-24),%d7/%a3-%a4	/* 10005438:	4cee 1880 ffe8 */
	unlk	%fp	/* 1000543e:	4e5e */
	rts	/* 10005440:	4e75 */

sub_10005442:
	linkw	%fp,#-12	/* 10005442:	4e56 fff4 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 10005446:	48e7 0738 */
	jsr	%pc@(sub_10007650)	/* 1000544a:	4eba 2204 */
	moveal	%d0,%a0	/* 1000544e:	2040 */
	moveal	%a0@(144),%a3	/* 10005450:	2668 0090 */
	moveq	#0,%d0	/* 10005454:	7000 */
	moveb	%a3@,%d0	/* 10005456:	1013 */
	lsll	#8,%d0	/* 10005458:	e188 */
	moveq	#0,%d1	/* 1000545a:	7200 */
	moveb	%a3@(1),%d1	/* 1000545c:	122b 0001 */
	movew	%d1,%d7	/* 10005460:	3e01 */
	addw	%d0,%d7	/* 10005462:	de40 */
	movew	%d7,%d6	/* 10005464:	3c07 */
	jsr	%pc@(sub_10007650)	/* 10005466:	4eba 21e8 */
	moveal	%d0,%a0	/* 1000546a:	2040 */
	addql	#2,%a0@(144)	/* 1000546c:	54a8 0090 */
	movew	%d6,%d5	/* 10005470:	3a06 */
	extl	%d5	/* 10005472:	48c5 */
	jsr	%pc@(sub_10007650)	/* 10005474:	4eba 21da */
	moveal	%d0,%a0	/* 10005478:	2040 */
	moveal	%a0@(140),%a4	/* 1000547a:	2868 008c */
	movel	%a4,%d0	/* 1000547e:	200c */
	moveq	#16,%d1	/* 10005480:	7210 */
	subl	%d1,%d0	/* 10005482:	9081 */
	movel	%d0,%fp@(-12)	/* 10005484:	2d40 fff4 */
	moveal	%d0,%a0	/* 10005488:	2040 */
	moveal	%a0,%a1	/* 1000548a:	2248 */
	lea	%a1@(12),%a0	/* 1000548c:	41e9 000c */
	moveal	%a0@,%a2	/* 10005490:	2450 */
	lea	%a2@(24),%a0	/* 10005492:	41ea 0018 */
	moveal	%a0@,%a0	/* 10005496:	2050 */
	movel	%d5,%d0	/* 10005498:	2005 */
	asll	#2,%d0	/* 1000549a:	e580 */
	moveal	%a0@(0,%d0:l),%a3	/* 1000549c:	2670 0800 */
	movel	%a1,%sp@-	/* 100054a0:	2f09 */
	movel	%a3,%sp@-	/* 100054a2:	2f0b */
	movel	%a3@(4),%sp@-	/* 100054a4:	2f2b 0004 */
	jsr	%pc@(sub_100053ca)	/* 100054a8:	4eba ff20 */
	addql	#8,%sp	/* 100054ac:	508f */
	moveal	%sp@+,%a1	/* 100054ae:	225f */
	moveml	%fp@(-36),%d5-%d7/%a2-%a4	/* 100054b0:	4cee 1ce0 ffdc */
	unlk	%fp	/* 100054b6:	4e5e */
	rts	/* 100054b8:	4e75 */

sub_100054ba:
	linkw	%fp,#-16	/* 100054ba:	4e56 fff0 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 100054be:	48e7 0718 */
	jsr	%pc@(sub_10007650)	/* 100054c2:	4eba 218c */
	moveal	%d0,%a0	/* 100054c6:	2040 */
	moveal	%a0@(144),%a4	/* 100054c8:	2868 0090 */
	moveq	#0,%d0	/* 100054cc:	7000 */
	moveb	%a4@,%d0	/* 100054ce:	1014 */
	lsll	#8,%d0	/* 100054d0:	e188 */
	moveq	#0,%d1	/* 100054d2:	7200 */
	moveb	%a4@(1),%d1	/* 100054d4:	122c 0001 */
	movew	%d1,%d7	/* 100054d8:	3e01 */
	addw	%d0,%d7	/* 100054da:	de40 */
	movew	%d7,%d6	/* 100054dc:	3c07 */
	jsr	%pc@(sub_10007650)	/* 100054de:	4eba 2170 */
	moveal	%d0,%a0	/* 100054e2:	2040 */
	addql	#2,%a0@(144)	/* 100054e4:	54a8 0090 */
	movew	%d6,%d5	/* 100054e8:	3a06 */
	extl	%d5	/* 100054ea:	48c5 */
	jsr	%pc@(sub_10007650)	/* 100054ec:	4eba 2162 */
	moveal	%d0,%a0	/* 100054f0:	2040 */
	moveal	%a0@(140),%a4	/* 100054f2:	2868 008c */
	movel	%a4,%d0	/* 100054f6:	200c */
	moveq	#16,%d1	/* 100054f8:	7210 */
	subl	%d1,%d0	/* 100054fa:	9081 */
	movel	%d0,%fp@(-8)	/* 100054fc:	2d40 fff8 */
	moveal	%d0,%a0	/* 10005500:	2040 */
	movel	%a0,%fp@(-4)	/* 10005502:	2d48 fffc */
	lea	%a0@(12),%a0	/* 10005506:	41e8 000c */
	moveal	%a0@,%a3	/* 1000550a:	2650 */
	lea	%a3@(24),%a0	/* 1000550c:	41eb 0018 */
	moveal	%a0@,%a0	/* 10005510:	2050 */
	movel	%d5,%d0	/* 10005512:	2005 */
	asll	#2,%d0	/* 10005514:	e580 */
	movel	%a0@(0,%d0:l),%fp@(-16)	/* 10005516:	2d70 0800 fff0 */
	jsr	%pc@(sub_10007650)	/* 1000551c:	4eba 2132 */
	moveal	%d0,%a0	/* 10005520:	2040 */
	moveal	%a0@(140),%a4	/* 10005522:	2868 008c */
	lea	%a4@(12),%a0	/* 10005526:	41ec 000c */
	movel	%a0@,%fp@(-12)	/* 1000552a:	2d50 fff4 */
	jsr	%pc@(sub_10007650)	/* 1000552e:	4eba 2120 */
	moveal	%d0,%a0	/* 10005532:	2040 */
	lea	%a0@(464),%a3	/* 10005534:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10005538:	2053 */
	addql	#4,%a3@	/* 1000553a:	5893 */
	movel	%fp@(-16),%a0@	/* 1000553c:	20ae fff0 */
	jsr	%pc@(sub_10007650)	/* 10005540:	4eba 210e */
	moveal	%d0,%a0	/* 10005544:	2040 */
	lea	%a0@(464),%a3	/* 10005546:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000554a:	2053 */
	addql	#4,%a3@	/* 1000554c:	5893 */
	movel	%fp@(-12),%a0@	/* 1000554e:	20ae fff4 */
	moveq	#3,%d0	/* 10005552:	7003 */
	movel	%d0,%sp@-	/* 10005554:	2f00 */
	moveq	#18,%d1	/* 10005556:	7212 */
	movel	%d1,%sp@-	/* 10005558:	2f01 */
	jsr	%pc@(sub_10008fb2)	/* 1000555a:	4eba 3a56 */
	jsr	%pc@(sub_10007650)	/* 1000555e:	4eba 20f0 */
	moveal	%d0,%a0	/* 10005562:	2040 */
	lea	%a0@(464),%a3	/* 10005564:	47e8 01d0 */
	subql	#4,%a3@	/* 10005568:	5993 */
	moveal	%a3@,%a0	/* 1000556a:	2053 */
	moveal	%a0@,%a4	/* 1000556c:	2850 */
	movel	%a4,%sp@-	/* 1000556e:	2f0c */
	moveal	%fp@(-16),%a0	/* 10005570:	206e fff0 */
	movel	%a0@(4),%sp@-	/* 10005574:	2f28 0004 */
	jsr	%pc@(sub_100053ca)	/* 10005578:	4eba fe50 */
	moveml	%fp@(-36),%d5-%d7/%a3-%a4	/* 1000557c:	4cee 18e0 ffdc */
	unlk	%fp	/* 10005582:	4e5e */
	rts	/* 10005584:	4e75 */

sub_10005586:
	linkw	%fp,#0	/* 10005586:	4e56 0000 */
	moveal	%fp@(8),%a0	/* 1000558a:	206e 0008 */
	lea	%a0@(12),%a0	/* 1000558e:	41e8 000c */
	movel	%a0,%d0	/* 10005592:	2008 */
	unlk	%fp	/* 10005594:	4e5e */
	rts	/* 10005596:	4e75 */

sub_10005598:
	linkw	%fp,#-30	/* 10005598:	4e56 ffe2 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1000559c:	48e7 0318 */
	moveal	%fp@(8),%a4	/* 100055a0:	286e 0008 */
	jsr	%pc@(sub_10007650)	/* 100055a4:	4eba 20aa */
	moveal	%d0,%a0	/* 100055a8:	2040 */
	lea	%a0@(464),%a0	/* 100055aa:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 100055ae:	2d48 fffc */
	moveal	%a0@,%a3	/* 100055b2:	2650 */
	subqw	#4,%a3	/* 100055b4:	594b */
	jsr	%pc@(sub_10007650)	/* 100055b6:	4eba 2098 */
	moveal	%d0,%a0	/* 100055ba:	2040 */
	moveq	#2,%d0	/* 100055bc:	7002 */
	andl	%a0@(68),%d0	/* 100055be:	c0a8 0044 */
	moveq	#2,%d1	/* 100055c2:	7202 */
	cmpl	%d0,%d1	/* 100055c4:	b280 */
	bnes	.L100055cc	/* 100055c6:	6604 */
	clrb	%d7	/* 100055c8:	4207 */
	bras	.L100055d0	/* 100055ca:	6004 */

.L100055cc:
	moveb	%fp@(15),%d7	/* 100055cc:	1e2e 000f */

.L100055d0:
	moveal	%a3@,%a0	/* 100055d0:	2053 */
	moveq	#1,%d0	/* 100055d2:	7001 */
	cmpl	%a0@(12),%d0	/* 100055d4:	b0a8 000c */
	bnes	.L100055e8	/* 100055d8:	660e */
	moveq	#1,%d0	/* 100055da:	7001 */
	movel	%d0,%sp@-	/* 100055dc:	2f00 */
	movel	%a4,%sp@-	/* 100055de:	2f0c */
	jsr	%pc@(sub_100097ec)	/* 100055e0:	4eba 420a */
	addqw	#8,%sp	/* 100055e4:	504f */
	bras	.L10005642	/* 100055e6:	605a */

.L100055e8:
	tstb	%d7	/* 100055e8:	4a07 */
	bnes	.L10005618	/* 100055ea:	662c */
	moveal	%a3@,%a0	/* 100055ec:	2053 */
	movel	%a0@(12),%fp@(-30)	/* 100055ee:	2d68 000c ffe2 */
	movel	%fp@(-30),%sp@-	/* 100055f4:	2f2e ffe2 */
	pea	%a4@(40)	/* 100055f8:	486c 0028 */
	jsr	%pc@(sub_10009422)	/* 100055fc:	4eba 3e24 */
	tstb	%d0	/* 10005600:	4a00 */
	addqw	#8,%sp	/* 10005602:	504f */
	bnes	.L10005618	/* 10005604:	6612 */
	moveal	%a3@,%a0	/* 10005606:	2053 */
	movel	%a0@(12),%sp@-	/* 10005608:	2f28 000c */
	movel	#-2751,%sp@-	/* 1000560c:	2f3c ffff f541 */
	jsr	%pc@(sub_1000767e)	/* 10005612:	4eba 206a */
	addqw	#8,%sp	/* 10005616:	504f */

.L10005618:
	moveal	%a3@,%a0	/* 10005618:	2053 */
	movel	%a0@(12),%sp@-	/* 1000561a:	2f28 000c */
	movel	%a4,%sp@-	/* 1000561e:	2f0c */
	jsr	%pc@(sub_100097ec)	/* 10005620:	4eba 41ca */
	moveal	%a3@,%a0	/* 10005624:	2053 */
	movel	%a0@(12),%fp@(-26)	/* 10005626:	2d68 000c ffe6 */
	pea	%pc@(sub_10009aac)	/* 1000562c:	487a 447e */
	movel	%fp@(-26),%sp@-	/* 10005630:	2f2e ffe6 */
	pea	%a4@(68)	/* 10005634:	486c 0044 */
	jsr	%pc@(sub_1000946e)	/* 10005638:	4eba 3e34 */
	movew	%d0,%d6	/* 1000563c:	3c00 */
	lea	%sp@(20),%sp	/* 1000563e:	4fef 0014 */

.L10005642:
	jsr	%pc@(sub_10007650)	/* 10005642:	4eba 200c */
	moveal	%d0,%a0	/* 10005646:	2040 */
	moveq	#1,%d0	/* 10005648:	7001 */
	andl	%a0@(68),%d0	/* 1000564a:	c0a8 0044 */
	moveq	#1,%d1	/* 1000564e:	7201 */
	cmpl	%d0,%d1	/* 10005650:	b280 */
	bnes	.L10005662	/* 10005652:	660e */
	moveq	#1,%d0	/* 10005654:	7001 */
	movel	%d0,%sp@-	/* 10005656:	2f00 */
	movel	%a4,%sp@-	/* 10005658:	2f0c */
	jsr	%pc@(sub_100097ec)	/* 1000565a:	4eba 4190 */
	addqw	#8,%sp	/* 1000565e:	504f */
	bras	.L10005670	/* 10005660:	600e */

.L10005662:
	moveal	%a3@,%a0	/* 10005662:	2053 */
	movel	%a0@(16),%sp@-	/* 10005664:	2f28 0010 */
	movel	%a4,%sp@-	/* 10005668:	2f0c */
	jsr	%pc@(sub_100097ec)	/* 1000566a:	4eba 4180 */
	addqw	#8,%sp	/* 1000566e:	504f */

.L10005670:
	moveq	#75,%d0	/* 10005670:	704b */
	movel	%d0,%sp@-	/* 10005672:	2f00 */
	movel	%a4,%sp@-	/* 10005674:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10005676:	4eba 2138 */
	moveal	%a3@,%a0	/* 1000567a:	2053 */
	movel	%a0@(16),%fp@(-18)	/* 1000567c:	2d68 0010 ffee */
	jsr	%pc@(sub_10007650)	/* 10005682:	4eba 1fcc */
	moveal	%d0,%a0	/* 10005686:	2040 */
	lea	%a0@(464),%a0	/* 10005688:	41e8 01d0 */
	movel	%a0,%fp@(-14)	/* 1000568c:	2d48 fff2 */
	moveal	%a0@,%a1	/* 10005690:	2250 */
	addql	#4,%a0@	/* 10005692:	5890 */
	movel	%fp@(-18),%a1@	/* 10005694:	22ae ffee */
	movel	%fp@(20),%sp@-	/* 10005698:	2f2e 0014 */
	moveq	#0,%d0	/* 1000569c:	7000 */
	moveb	%fp@(19),%d0	/* 1000569e:	102e 0013 */
	movel	%d0,%sp@-	/* 100056a2:	2f00 */
	movel	%a4,%sp@-	/* 100056a4:	2f0c */
	jsr	%pc@(sub_1000b79e)	/* 100056a6:	4eba 60f6 */
	jsr	%pc@(sub_10007650)	/* 100056aa:	4eba 1fa4 */
	moveal	%d0,%a0	/* 100056ae:	2040 */
	lea	%a0@(464),%a0	/* 100056b0:	41e8 01d0 */
	movel	%a0,%fp@(-10)	/* 100056b4:	2d48 fff6 */
	subql	#4,%a0@	/* 100056b8:	5990 */
	moveal	%a0@,%a0	/* 100056ba:	2050 */
	movel	%a0@,%fp@(-22)	/* 100056bc:	2d50 ffea */
	pea	%pc@(sub_10009aac)	/* 100056c0:	487a 43ea */
	movel	%fp@(-22),%sp@-	/* 100056c4:	2f2e ffea */
	pea	%a4@(68)	/* 100056c8:	486c 0044 */
	jsr	%pc@(sub_1000946e)	/* 100056cc:	4eba 3da0 */
	movew	%d0,%d6	/* 100056d0:	3c00 */
	movew	%d6,%fp@(-6)	/* 100056d2:	3d46 fffa */
	moveq	#2,%d0	/* 100056d6:	7002 */
	movel	%d0,%sp@-	/* 100056d8:	2f00 */
	pea	%fp@(-6)	/* 100056da:	486e fffa */
	movel	%a4,%sp@-	/* 100056de:	2f0c */
	jsr	%pc@(sub_100077ac)	/* 100056e0:	4eba 20ca */
	moveq	#83,%d0	/* 100056e4:	7053 */
	movel	%d0,%sp@-	/* 100056e6:	2f00 */
	movel	%a4,%sp@-	/* 100056e8:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 100056ea:	4eba 20c4 */
	moveal	%a3@,%a0	/* 100056ee:	2053 */
	moveq	#1,%d0	/* 100056f0:	7001 */
	cmpl	%a0@(12),%d0	/* 100056f2:	b0a8 000c */
	lea	%sp@(52),%sp	/* 100056f6:	4fef 0034 */
	beqs	.L10005720	/* 100056fa:	6724 */
	moveq	#13,%d0	/* 100056fc:	700d */
	movel	%d0,%sp@-	/* 100056fe:	2f00 */
	moveq	#99,%d1	/* 10005700:	7263 */
	movel	%d1,%sp@-	/* 10005702:	2f01 */
	moveq	#11,%d0	/* 10005704:	700b */
	movel	%d0,%sp@-	/* 10005706:	2f00 */
	movel	%fp@(20),%sp@-	/* 10005708:	2f2e 0014 */
	moveq	#0,%d2	/* 1000570c:	7400 */
	moveb	%d7,%d2	/* 1000570e:	1407 */
	movel	%d2,%sp@-	/* 10005710:	2f02 */
	movel	%a4,%sp@-	/* 10005712:	2f0c */
	movel	%a0@(12),%sp@-	/* 10005714:	2f28 000c */
	jsr	%pc@(sub_10003db8)	/* 10005718:	4eba e69e */
	lea	%sp@(28),%sp	/* 1000571c:	4fef 001c */

.L10005720:
	moveal	%fp@(24),%a0	/* 10005720:	206e 0018 */
	clrb	%a0@	/* 10005724:	4210 */
	moveml	%fp@(-46),%d6-%d7/%a3-%a4	/* 10005726:	4cee 18c0 ffd2 */
	unlk	%fp	/* 1000572c:	4e5e */
	rts	/* 1000572e:	4e75 */

sub_10005730:
	linkw	%fp,#-60	/* 10005730:	4e56 ffc4 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 10005734:	48e7 0738 */
	jsr	%pc@(sub_10007650)	/* 10005738:	4eba 1f16 */
	moveal	%d0,%a0	/* 1000573c:	2040 */
	moveal	%a0@(144),%a4	/* 1000573e:	2868 0090 */
	moveq	#0,%d0	/* 10005742:	7000 */
	moveb	%a4@,%d0	/* 10005744:	1014 */
	lsll	#8,%d0	/* 10005746:	e188 */
	moveq	#0,%d1	/* 10005748:	7200 */
	moveb	%a4@(1),%d1	/* 1000574a:	122c 0001 */
	movew	%d1,%d6	/* 1000574e:	3c01 */
	addw	%d0,%d6	/* 10005750:	dc40 */
	movew	%d6,%d5	/* 10005752:	3a06 */
	jsr	%pc@(sub_10007650)	/* 10005754:	4eba 1efa */
	moveal	%d0,%a0	/* 10005758:	2040 */
	addql	#2,%a0@(144)	/* 1000575a:	54a8 0090 */
	movew	%d5,%d7	/* 1000575e:	3e05 */
	extl	%d7	/* 10005760:	48c7 */
	jsr	%pc@(sub_10007650)	/* 10005762:	4eba 1eec */
	moveal	%d0,%a0	/* 10005766:	2040 */
	moveal	%a0@(140),%a4	/* 10005768:	2868 008c */
	movel	%a4,%d0	/* 1000576c:	200c */
	moveq	#16,%d1	/* 1000576e:	7210 */
	subl	%d1,%d0	/* 10005770:	9081 */
	movel	%d0,%fp@(-24)	/* 10005772:	2d40 ffe8 */
	moveal	%d0,%a0	/* 10005776:	2040 */
	movel	%a0,%fp@(-20)	/* 10005778:	2d48 ffec */
	lea	%a0@(12),%a0	/* 1000577c:	41e8 000c */
	moveal	%a0@,%a3	/* 10005780:	2650 */
	lea	%a3@(24),%a0	/* 10005782:	41eb 0018 */
	moveal	%a0@,%a0	/* 10005786:	2050 */
	movel	%d7,%d0	/* 10005788:	2007 */
	asll	#2,%d0	/* 1000578a:	e580 */
	movel	%a0@(0,%d0:l),%fp@(-48)	/* 1000578c:	2d70 0800 ffd0 */
	moveal	%fp@(-48),%a0	/* 10005792:	206e ffd0 */
	moveal	%a0@(20),%a3	/* 10005796:	2668 0014 */
	movel	%a3,%d0	/* 1000579a:	200b */
	subql	#4,%d0	/* 1000579c:	5980 */
	moveal	%d0,%a0	/* 1000579e:	2040 */
	moveal	%a0@,%a4	/* 100057a0:	2850 */
	movel	%a4,%d0	/* 100057a2:	200c */
	lsrl	#5,%d0	/* 100057a4:	ea88 */
	subql	#1,%d0	/* 100057a6:	5380 */
	movel	%d0,%d5	/* 100057a8:	2a00 */
	jsr	%pc@(sub_10007650)	/* 100057aa:	4eba 1ea4 */
	moveal	%d0,%a0	/* 100057ae:	2040 */
	moveal	%a0@(140),%a4	/* 100057b0:	2868 008c */
	movel	%a4,%d0	/* 100057b4:	200c */
	moveq	#16,%d1	/* 100057b6:	7210 */
	subl	%d1,%d0	/* 100057b8:	9081 */
	movel	%d0,%fp@(-36)	/* 100057ba:	2d40 ffdc */
	moveal	%d0,%a0	/* 100057be:	2040 */
	moveal	%a0,%a3	/* 100057c0:	2648 */
	moveal	%a3,%a0	/* 100057c2:	204b */
	addql	#4,%a0	/* 100057c4:	5888 */
	movel	%a0@,%fp@(-32)	/* 100057c6:	2d50 ffe0 */
	jsr	%pc@(sub_10007650)	/* 100057ca:	4eba 1e84 */
	moveal	%d0,%a0	/* 100057ce:	2040 */
	lea	%a0@(464),%a2	/* 100057d0:	45e8 01d0 */
	moveal	%a2@,%a0	/* 100057d4:	2052 */
	addql	#4,%a2@	/* 100057d6:	5892 */
	movel	%fp@(-32),%a0@	/* 100057d8:	20ae ffe0 */
	moveal	%fp@(-48),%a0	/* 100057dc:	206e ffd0 */
	movel	%a0@(20),%sp@-	/* 100057e0:	2f28 0014 */
	movel	%d5,%sp@-	/* 100057e4:	2f05 */
	jsr	%pc@(sub_1000c70c)	/* 100057e6:	4eba 6f24 */
	jsr	%pc@(sub_10007650)	/* 100057ea:	4eba 1e64 */
	moveal	%d0,%a0	/* 100057ee:	2040 */
	lea	%a0@(464),%a4	/* 100057f0:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100057f4:	2054 */
	movel	%a0@(-4),%fp@(-44)	/* 100057f6:	2d68 fffc ffd4 */
	jsr	%pc@(sub_10007650)	/* 100057fc:	4eba 1e52 */
	moveal	%d0,%a0	/* 10005800:	2040 */
	moveal	%a0@(140),%a4	/* 10005802:	2868 008c */
	movel	%a4,%d0	/* 10005806:	200c */
	moveq	#16,%d1	/* 10005808:	7210 */
	subl	%d1,%d0	/* 1000580a:	9081 */
	movel	%d0,%fp@(-24)	/* 1000580c:	2d40 ffe8 */
	moveal	%d0,%a0	/* 10005810:	2040 */
	movel	%a0,%fp@(-20)	/* 10005812:	2d48 ffec */
	lea	%a0@(12),%a0	/* 10005816:	41e8 000c */
	movel	%a0@,%fp@(-40)	/* 1000581a:	2d50 ffd8 */
	movel	%fp@(-40),%sp@-	/* 1000581e:	2f2e ffd8 */
	jsr	%pc@(sub_10007e3c)	/* 10005822:	4eba 2618 */
	moveq	#0,%d1	/* 10005826:	7200 */
	moveb	%d0,%d1	/* 10005828:	1200 */
	cmpiw	#16,%d1	/* 1000582a:	0c41 0010 */
	lea	%sp@(12),%sp	/* 1000582e:	4fef 000c */
	bnes	.L1000584e	/* 10005832:	661a */
	moveal	%fp@(-44),%a0	/* 10005834:	206e ffd4 */
	movel	%a0@(16),%fp@(-56)	/* 10005838:	2d68 0010 ffc8 */
	moveq	#1,%d0	/* 1000583e:	7001 */
	movel	%d0,%fp@(-52)	/* 10005840:	2d40 ffcc */
	moveal	%fp@(-56),%a0	/* 10005844:	206e ffc8 */
	movel	%fp@(-52),%a0@	/* 10005848:	20ae ffcc */
	bras	.L10005878	/* 1000584c:	602a */

.L1000584e:
	jsr	%pc@(sub_10007650)	/* 1000584e:	4eba 1e00 */
	moveal	%d0,%a0	/* 10005852:	2040 */
	moveal	%a0@(140),%a4	/* 10005854:	2868 008c */
	lea	%a4@(12),%a0	/* 10005858:	41ec 000c */
	movel	%a0@,%fp@(-60)	/* 1000585c:	2d50 ffc4 */
	moveal	%fp@(-44),%a0	/* 10005860:	206e ffd4 */
	movel	%a0@(16),%fp@(-56)	/* 10005864:	2d68 0010 ffc8 */
	movel	%fp@(-60),%fp@(-52)	/* 1000586a:	2d6e ffc4 ffcc */
	moveal	%fp@(-56),%a0	/* 10005870:	206e ffc8 */
	movel	%fp@(-52),%a0@	/* 10005874:	20ae ffcc */

.L10005878:
	jsr	%pc@(sub_10007650)	/* 10005878:	4eba 1dd6 */
	moveal	%d0,%a0	/* 1000587c:	2040 */
	lea	%a0@(464),%a2	/* 1000587e:	45e8 01d0 */
	moveal	%a2@,%a0	/* 10005882:	2052 */
	addql	#4,%a2@	/* 10005884:	5892 */
	movel	%fp@(-44),%a0@	/* 10005886:	20ae ffd4 */
	moveq	#0,%d0	/* 1000588a:	7000 */
	movel	%d0,%sp@-	/* 1000588c:	2f00 */
	jsr	%pc@(sub_100080e4)	/* 1000588e:	4eba 2854 */
	jsr	%pc@(sub_10007650)	/* 10005892:	4eba 1dbc */
	moveal	%d0,%a0	/* 10005896:	2040 */
	moveal	%a0@(140),%a4	/* 10005898:	2868 008c */
	movel	%a4,%d0	/* 1000589c:	200c */
	moveq	#16,%d1	/* 1000589e:	7210 */
	subl	%d1,%d0	/* 100058a0:	9081 */
	movel	%d0,%fp@(-36)	/* 100058a2:	2d40 ffdc */
	moveal	%d0,%a0	/* 100058a6:	2040 */
	moveal	%a0,%a3	/* 100058a8:	2648 */
	moveal	%a3,%a0	/* 100058aa:	204b */
	addql	#4,%a0	/* 100058ac:	5888 */
	movel	%a0@,%fp@(-16)	/* 100058ae:	2d50 fff0 */
	jsr	%pc@(sub_10007650)	/* 100058b2:	4eba 1d9c */
	moveal	%d0,%a0	/* 100058b6:	2040 */
	lea	%a0@(464),%a2	/* 100058b8:	45e8 01d0 */
	moveal	%a2@,%a0	/* 100058bc:	2052 */
	addql	#4,%a2@	/* 100058be:	5892 */
	movel	%fp@(-16),%a0@	/* 100058c0:	20ae fff0 */
	jsr	%pc@(sub_10007650)	/* 100058c4:	4eba 1d8a */
	moveal	%d0,%a0	/* 100058c8:	2040 */
	moveal	%a0@(140),%a4	/* 100058ca:	2868 008c */
	movel	%a4,%d0	/* 100058ce:	200c */
	moveq	#16,%d1	/* 100058d0:	7210 */
	subl	%d1,%d0	/* 100058d2:	9081 */
	movel	%d0,%fp@(-12)	/* 100058d4:	2d40 fff4 */
	moveal	%d0,%a0	/* 100058d8:	2040 */
	movel	%a0,%fp@(-8)	/* 100058da:	2d48 fff8 */
	addql	#8,%a0	/* 100058de:	5088 */
	moveal	%a0@,%a3	/* 100058e0:	2650 */
	jsr	%pc@(sub_10007650)	/* 100058e2:	4eba 1d6c */
	moveal	%d0,%a0	/* 100058e6:	2040 */
	lea	%a0@(464),%a2	/* 100058e8:	45e8 01d0 */
	moveal	%a2@,%a0	/* 100058ec:	2052 */
	addql	#4,%a2@	/* 100058ee:	5892 */
	movel	%a3,%a0@	/* 100058f0:	208b */
	jsr	%pc@(sub_10007650)	/* 100058f2:	4eba 1d5c */
	moveal	%d0,%a0	/* 100058f6:	2040 */
	lea	%a0@(464),%a2	/* 100058f8:	45e8 01d0 */
	moveal	%a2@,%a0	/* 100058fc:	2052 */
	addql	#4,%a2@	/* 100058fe:	5892 */
	movel	#905,%a0@	/* 10005900:	20bc 0000 0389 */
	extl	%d7	/* 10005906:	48c7 */
	jsr	%pc@(sub_10007650)	/* 10005908:	4eba 1d46 */
	moveal	%d0,%a0	/* 1000590c:	2040 */
	moveal	%a0@(140),%a3	/* 1000590e:	2668 008c */
	movel	%a3,%d0	/* 10005912:	200b */
	moveq	#16,%d1	/* 10005914:	7210 */
	subl	%d1,%d0	/* 10005916:	9081 */
	movel	%d0,%fp@(-24)	/* 10005918:	2d40 ffe8 */
	moveal	%d0,%a0	/* 1000591c:	2040 */
	movel	%a0,%fp@(-20)	/* 1000591e:	2d48 ffec */
	lea	%a0@(12),%a0	/* 10005922:	41e8 000c */
	moveal	%a0@,%a0	/* 10005926:	2050 */
	movel	%a0,%fp@(-4)	/* 10005928:	2d48 fffc */
	lea	%a0@(24),%a0	/* 1000592c:	41e8 0018 */
	moveal	%a0@,%a0	/* 10005930:	2050 */
	movel	%d7,%d0	/* 10005932:	2007 */
	asll	#2,%d0	/* 10005934:	e580 */
	moveal	%a0@(0,%d0:l),%a4	/* 10005936:	2870 0800 */
	jsr	%pc@(sub_10007650)	/* 1000593a:	4eba 1d14 */
	moveal	%d0,%a0	/* 1000593e:	2040 */
	lea	%a0@(464),%a2	/* 10005940:	45e8 01d0 */
	moveal	%a2@,%a0	/* 10005944:	2052 */
	addql	#4,%a2@	/* 10005946:	5892 */
	movel	%a4,%a0@	/* 10005948:	208c */
	moveal	%fp@(-44),%a0	/* 1000594a:	206e ffd4 */
	moveal	%a0@(16),%a3	/* 1000594e:	2668 0010 */
	jsr	%pc@(sub_10007650)	/* 10005952:	4eba 1cfc */
	moveal	%d0,%a0	/* 10005956:	2040 */
	lea	%a0@(464),%a2	/* 10005958:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000595c:	2052 */
	addql	#4,%a2@	/* 1000595e:	5892 */
	movel	%a3,%a0@	/* 10005960:	208b */
	jsr	%pc@(sub_1000cf5c)	/* 10005962:	4eba 75f8 */
	addqw	#4,%sp	/* 10005966:	584f */
	moveml	%fp@(-84),%d5-%d7/%a2-%a4	/* 10005968:	4cee 1ce0 ffac */
	unlk	%fp	/* 1000596e:	4e5e */
	rts	/* 10005970:	4e75 */

sub_10005972:
	linkw	%fp,#0	/* 10005972:	4e56 0000 */
	movel	%a4,%sp@-	/* 10005976:	2f0c */
	jsr	%pc@(sub_10007650)	/* 10005978:	4eba 1cd6 */
	moveal	%d0,%a0	/* 1000597c:	2040 */
	lea	%a0@(464),%a4	/* 1000597e:	49e8 01d0 */
	subql	#4,%a4@	/* 10005982:	5994 */
	moveal	%fp@(-4),%a4	/* 10005984:	286e fffc */
	unlk	%fp	/* 10005988:	4e5e */
	rts	/* 1000598a:	4e75 */

sub_1000598c:
	linkw	%fp,#-4	/* 1000598c:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 10005990:	48e7 0038 */
	moveal	%fp@(8),%a3	/* 10005994:	266e 0008 */
	movel	%a3,%sp@-	/* 10005998:	2f0b */
	jsr	%pc@(sub_10007650)	/* 1000599a:	4eba 1cb4 */
	moveal	%d0,%a0	/* 1000599e:	2040 */
	movel	%a0@(208),%sp@-	/* 100059a0:	2f28 00d0 */
	jsr	%pc@(sub_1000cf4c)	/* 100059a4:	4eba 75a6 */
	moveal	%d0,%a4	/* 100059a8:	2840 */
	cmpal	#1,%a4	/* 100059aa:	b9fc 0000 0001 */
	addqw	#8,%sp	/* 100059b0:	504f */
	beqs	.L100059ca	/* 100059b2:	6716 */
	jsr	%pc@(sub_10007650)	/* 100059b4:	4eba 1c9a */
	moveal	%d0,%a0	/* 100059b8:	2040 */
	lea	%a0@(464),%a0	/* 100059ba:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 100059be:	2d48 fffc */
	moveal	%a0@,%a1	/* 100059c2:	2250 */
	addql	#4,%a0@	/* 100059c4:	5890 */
	movel	%a4,%a1@	/* 100059c6:	228c */
	bras	.L10005a06	/* 100059c8:	603c */

.L100059ca:
	movel	%a3,%sp@-	/* 100059ca:	2f0b */
	jsr	%pc@(sub_10007650)	/* 100059cc:	4eba 1c82 */
	moveal	%d0,%a0	/* 100059d0:	2040 */
	movel	%a0@(204),%sp@-	/* 100059d2:	2f28 00cc */
	jsr	%pc@(sub_1000cf4c)	/* 100059d6:	4eba 7574 */
	moveal	%d0,%a4	/* 100059da:	2840 */
	cmpal	#1,%a4	/* 100059dc:	b9fc 0000 0001 */
	addqw	#8,%sp	/* 100059e2:	504f */
	beqs	.L100059f8	/* 100059e4:	6712 */
	jsr	%pc@(sub_10007650)	/* 100059e6:	4eba 1c68 */
	moveal	%d0,%a0	/* 100059ea:	2040 */
	lea	%a0@(464),%a2	/* 100059ec:	45e8 01d0 */
	moveal	%a2@,%a0	/* 100059f0:	2052 */
	addql	#4,%a2@	/* 100059f2:	5892 */
	movel	%a4,%a0@	/* 100059f4:	208c */
	bras	.L10005a06	/* 100059f6:	600e */

.L100059f8:
	movel	%a3,%sp@-	/* 100059f8:	2f0b */
	movel	#-2753,%sp@-	/* 100059fa:	2f3c ffff f53f */
	jsr	%pc@(sub_1000767e)	/* 10005a00:	4eba 1c7c */
	addqw	#8,%sp	/* 10005a04:	504f */

.L10005a06:
	moveml	%fp@(-16),%a2-%a4	/* 10005a06:	4cee 1c00 fff0 */
	unlk	%fp	/* 10005a0c:	4e5e */
	rts	/* 10005a0e:	4e75 */

sub_10005a10:
	braw	sub_1000049c	/* 10005a10:	6000 aa8a */

sub_10005a14:
	linkw	%fp,#-12	/* 10005a14:	4e56 fff4 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10005a18:	48e7 0338 */
	jsr	%pc@(sub_10007650)	/* 10005a1c:	4eba 1c32 */
	moveal	%d0,%a0	/* 10005a20:	2040 */
	moveal	%a0@(144),%a0	/* 10005a22:	2068 0090 */
	moveb	%a0@(-1),%d7	/* 10005a26:	1e28 ffff */
	moveq	#0,%d0	/* 10005a2a:	7000 */
	moveb	%d7,%d0	/* 10005a2c:	1007 */
	moveq	#15,%d1	/* 10005a2e:	720f */
	andb	%d0,%d1	/* 10005a30:	c200 */
	moveq	#0,%d0	/* 10005a32:	7000 */
	moveb	%d1,%d0	/* 10005a34:	1001 */
	moveq	#0,%d6	/* 10005a36:	7c00 */
	moveb	%d0,%d6	/* 10005a38:	1c00 */
	extl	%d6	/* 10005a3a:	48c6 */
	jsr	%pc@(sub_10007650)	/* 10005a3c:	4eba 1c12 */
	moveal	%d0,%a0	/* 10005a40:	2040 */
	moveal	%a0@(140),%a4	/* 10005a42:	2868 008c */
	moveal	%a4,%a1	/* 10005a46:	224c */
	lea	%a1@(-16),%a1	/* 10005a48:	43e9 fff0 */
	moveal	%a1,%a2	/* 10005a4c:	2449 */
	lea	%a2@(12),%a0	/* 10005a4e:	41ea 000c */
	moveal	%a0@,%a3	/* 10005a52:	2650 */
	lea	%a3@(24),%a0	/* 10005a54:	41eb 0018 */
	moveal	%a0@,%a0	/* 10005a58:	2050 */
	movel	%d6,%d0	/* 10005a5a:	2006 */
	asll	#2,%d0	/* 10005a5c:	e580 */
	movel	%a0@(0,%d0:l),%fp@(-12)	/* 10005a5e:	2d70 0800 fff4 */
	movel	%a1,%sp@-	/* 10005a64:	2f09 */
	movel	%fp@(-12),%sp@-	/* 10005a66:	2f2e fff4 */
	jsr	%pc@(sub_1000598c)	/* 10005a6a:	4eba ff20 */
	addql	#4,%sp	/* 10005a6e:	588f */
	moveal	%sp@+,%a1	/* 10005a70:	225f */
	moveml	%fp@(-32),%d6-%d7/%a2-%a4	/* 10005a72:	4cee 1cc0 ffe0 */
	unlk	%fp	/* 10005a78:	4e5e */
	rts	/* 10005a7a:	4e75 */

sub_10005a7c:
	linkw	%fp,#-16	/* 10005a7c:	4e56 fff0 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10005a80:	48e7 0318 */
	jsr	%pc@(sub_10007650)	/* 10005a84:	4eba 1bca */
	moveal	%d0,%a0	/* 10005a88:	2040 */
	moveal	%a0@(144),%a0	/* 10005a8a:	2068 0090 */
	moveb	%a0@(-1),%d7	/* 10005a8e:	1e28 ffff */
	moveq	#0,%d0	/* 10005a92:	7000 */
	moveb	%d7,%d0	/* 10005a94:	1007 */
	moveq	#15,%d1	/* 10005a96:	720f */
	andb	%d0,%d1	/* 10005a98:	c200 */
	moveq	#0,%d0	/* 10005a9a:	7000 */
	moveb	%d1,%d0	/* 10005a9c:	1001 */
	moveq	#0,%d6	/* 10005a9e:	7c00 */
	moveb	%d0,%d6	/* 10005aa0:	1c00 */
	extl	%d6	/* 10005aa2:	48c6 */
	jsr	%pc@(sub_10007650)	/* 10005aa4:	4eba 1baa */
	moveal	%d0,%a0	/* 10005aa8:	2040 */
	moveal	%a0@(140),%a4	/* 10005aaa:	2868 008c */
	movel	%a4,%d0	/* 10005aae:	200c */
	moveq	#16,%d1	/* 10005ab0:	7210 */
	subl	%d1,%d0	/* 10005ab2:	9081 */
	movel	%d0,%fp@(-8)	/* 10005ab4:	2d40 fff8 */
	moveal	%d0,%a0	/* 10005ab8:	2040 */
	movel	%a0,%fp@(-4)	/* 10005aba:	2d48 fffc */
	lea	%a0@(12),%a0	/* 10005abe:	41e8 000c */
	moveal	%a0@,%a3	/* 10005ac2:	2650 */
	lea	%a3@(24),%a0	/* 10005ac4:	41eb 0018 */
	moveal	%a0@,%a0	/* 10005ac8:	2050 */
	movel	%d6,%d0	/* 10005aca:	2006 */
	asll	#2,%d0	/* 10005acc:	e580 */
	movel	%a0@(0,%d0:l),%fp@(-16)	/* 10005ace:	2d70 0800 fff0 */
	jsr	%pc@(sub_10007650)	/* 10005ad4:	4eba 1b7a */
	moveal	%d0,%a0	/* 10005ad8:	2040 */
	lea	%a0@(464),%a3	/* 10005ada:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10005ade:	2053 */
	movel	%a0@(-4),%fp@(-12)	/* 10005ae0:	2d68 fffc fff4 */
	jsr	%pc@(sub_10007650)	/* 10005ae6:	4eba 1b68 */
	moveal	%d0,%a0	/* 10005aea:	2040 */
	moveal	%a0@(208),%a4	/* 10005aec:	2868 00d0 */
	jsr	%pc@(sub_10007650)	/* 10005af0:	4eba 1b5e */
	moveal	%d0,%a0	/* 10005af4:	2040 */
	lea	%a0@(464),%a3	/* 10005af6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10005afa:	2053 */
	addql	#4,%a3@	/* 10005afc:	5893 */
	movel	%a4,%a0@	/* 10005afe:	208c */
	movel	%fp@(-16),%sp@-	/* 10005b00:	2f2e fff0 */
	jsr	%pc@(sub_1000047c)	/* 10005b04:	4eba a976 */
	movel	%fp@(-12),%sp@-	/* 10005b08:	2f2e fff4 */
	jsr	%pc@(sub_1000047c)	/* 10005b0c:	4eba a96e */
	jsr	%pc@(sub_1000ad26)	/* 10005b10:	4eba 5214 */
	moveml	%fp@(-32),%d6-%d7/%a3-%a4	/* 10005b14:	4cee 18c0 ffe0 */
	unlk	%fp	/* 10005b1a:	4e5e */
	rts	/* 10005b1c:	4e75 */

sub_10005b1e:
	linkw	%fp,#-12	/* 10005b1e:	4e56 fff4 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 10005b22:	48e7 0738 */
	jsr	%pc@(sub_10007650)	/* 10005b26:	4eba 1b28 */
	moveal	%d0,%a0	/* 10005b2a:	2040 */
	moveal	%a0@(144),%a3	/* 10005b2c:	2668 0090 */
	moveq	#0,%d0	/* 10005b30:	7000 */
	moveb	%a3@,%d0	/* 10005b32:	1013 */
	lsll	#8,%d0	/* 10005b34:	e188 */
	moveq	#0,%d1	/* 10005b36:	7200 */
	moveb	%a3@(1),%d1	/* 10005b38:	122b 0001 */
	movew	%d1,%d7	/* 10005b3c:	3e01 */
	addw	%d0,%d7	/* 10005b3e:	de40 */
	movew	%d7,%d6	/* 10005b40:	3c07 */
	jsr	%pc@(sub_10007650)	/* 10005b42:	4eba 1b0c */
	moveal	%d0,%a0	/* 10005b46:	2040 */
	addql	#2,%a0@(144)	/* 10005b48:	54a8 0090 */
	movew	%d6,%d5	/* 10005b4c:	3a06 */
	extl	%d5	/* 10005b4e:	48c5 */
	jsr	%pc@(sub_10007650)	/* 10005b50:	4eba 1afe */
	moveal	%d0,%a0	/* 10005b54:	2040 */
	moveal	%a0@(140),%a4	/* 10005b56:	2868 008c */
	moveal	%a4,%a1	/* 10005b5a:	224c */
	lea	%a1@(-16),%a1	/* 10005b5c:	43e9 fff0 */
	moveal	%a1,%a2	/* 10005b60:	2449 */
	lea	%a2@(12),%a0	/* 10005b62:	41ea 000c */
	moveal	%a0@,%a3	/* 10005b66:	2650 */
	lea	%a3@(24),%a0	/* 10005b68:	41eb 0018 */
	moveal	%a0@,%a0	/* 10005b6c:	2050 */
	movel	%d5,%d0	/* 10005b6e:	2005 */
	asll	#2,%d0	/* 10005b70:	e580 */
	movel	%a0@(0,%d0:l),%fp@(-12)	/* 10005b72:	2d70 0800 fff4 */
	movel	%a1,%sp@-	/* 10005b78:	2f09 */
	movel	%fp@(-12),%sp@-	/* 10005b7a:	2f2e fff4 */
	jsr	%pc@(sub_1000598c)	/* 10005b7e:	4eba fe0c */
	addql	#4,%sp	/* 10005b82:	588f */
	moveal	%sp@+,%a1	/* 10005b84:	225f */
	moveml	%fp@(-36),%d5-%d7/%a2-%a4	/* 10005b86:	4cee 1ce0 ffdc */
	unlk	%fp	/* 10005b8c:	4e5e */
	rts	/* 10005b8e:	4e75 */

sub_10005b90:
	linkw	%fp,#-16	/* 10005b90:	4e56 fff0 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 10005b94:	48e7 0718 */
	jsr	%pc@(sub_10007650)	/* 10005b98:	4eba 1ab6 */
	moveal	%d0,%a0	/* 10005b9c:	2040 */
	moveal	%a0@(144),%a3	/* 10005b9e:	2668 0090 */
	moveq	#0,%d0	/* 10005ba2:	7000 */
	moveb	%a3@,%d0	/* 10005ba4:	1013 */
	lsll	#8,%d0	/* 10005ba6:	e188 */
	moveq	#0,%d1	/* 10005ba8:	7200 */
	moveb	%a3@(1),%d1	/* 10005baa:	122b 0001 */
	movew	%d1,%d7	/* 10005bae:	3e01 */
	addw	%d0,%d7	/* 10005bb0:	de40 */
	movew	%d7,%d6	/* 10005bb2:	3c07 */
	jsr	%pc@(sub_10007650)	/* 10005bb4:	4eba 1a9a */
	moveal	%d0,%a0	/* 10005bb8:	2040 */
	addql	#2,%a0@(144)	/* 10005bba:	54a8 0090 */
	movew	%d6,%d5	/* 10005bbe:	3a06 */
	extl	%d5	/* 10005bc0:	48c5 */
	jsr	%pc@(sub_10007650)	/* 10005bc2:	4eba 1a8c */
	moveal	%d0,%a0	/* 10005bc6:	2040 */
	moveal	%a0@(140),%a4	/* 10005bc8:	2868 008c */
	movel	%a4,%d0	/* 10005bcc:	200c */
	moveq	#16,%d1	/* 10005bce:	7210 */
	subl	%d1,%d0	/* 10005bd0:	9081 */
	movel	%d0,%fp@(-8)	/* 10005bd2:	2d40 fff8 */
	moveal	%d0,%a0	/* 10005bd6:	2040 */
	movel	%a0,%fp@(-4)	/* 10005bd8:	2d48 fffc */
	lea	%a0@(12),%a0	/* 10005bdc:	41e8 000c */
	moveal	%a0@,%a3	/* 10005be0:	2650 */
	lea	%a3@(24),%a0	/* 10005be2:	41eb 0018 */
	moveal	%a0@,%a0	/* 10005be6:	2050 */
	movel	%d5,%d0	/* 10005be8:	2005 */
	asll	#2,%d0	/* 10005bea:	e580 */
	movel	%a0@(0,%d0:l),%fp@(-16)	/* 10005bec:	2d70 0800 fff0 */
	jsr	%pc@(sub_10007650)	/* 10005bf2:	4eba 1a5c */
	moveal	%d0,%a0	/* 10005bf6:	2040 */
	lea	%a0@(464),%a4	/* 10005bf8:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10005bfc:	2054 */
	movel	%a0@(-4),%fp@(-12)	/* 10005bfe:	2d68 fffc fff4 */
	jsr	%pc@(sub_10007650)	/* 10005c04:	4eba 1a4a */
	moveal	%d0,%a0	/* 10005c08:	2040 */
	moveal	%a0@(208),%a3	/* 10005c0a:	2668 00d0 */
	jsr	%pc@(sub_10007650)	/* 10005c0e:	4eba 1a40 */
	moveal	%d0,%a0	/* 10005c12:	2040 */
	lea	%a0@(464),%a4	/* 10005c14:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10005c18:	2054 */
	addql	#4,%a4@	/* 10005c1a:	5894 */
	movel	%a3,%a0@	/* 10005c1c:	208b */
	movel	%fp@(-16),%sp@-	/* 10005c1e:	2f2e fff0 */
	jsr	%pc@(sub_1000047c)	/* 10005c22:	4eba a858 */
	movel	%fp@(-12),%sp@-	/* 10005c26:	2f2e fff4 */
	jsr	%pc@(sub_1000047c)	/* 10005c2a:	4eba a850 */
	jsr	%pc@(sub_1000ad26)	/* 10005c2e:	4eba 50f6 */
	moveml	%fp@(-36),%d5-%d7/%a3-%a4	/* 10005c32:	4cee 18e0 ffdc */
	unlk	%fp	/* 10005c38:	4e5e */
	rts	/* 10005c3a:	4e75 */

sub_10005c3c:
	linkw	%fp,#-48	/* 10005c3c:	4e56 ffd0 */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 10005c40:	48e7 0f18 */
	moveb	%fp@(19),%d6	/* 10005c44:	1c2e 0013 */
	moveb	%fp@(15),%d7	/* 10005c48:	1e2e 000f */
	moveal	%fp@(8),%a4	/* 10005c4c:	286e 0008 */
	jsr	%pc@(sub_10007650)	/* 10005c50:	4eba 19fe */
	moveal	%d0,%a0	/* 10005c54:	2040 */
	lea	%a0@(464),%a0	/* 10005c56:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10005c5a:	2d48 fffc */
	moveal	%a0@,%a3	/* 10005c5e:	2650 */
	subqw	#4,%a3	/* 10005c60:	594b */
	moveq	#20,%d0	/* 10005c62:	7014 */
	movel	%d0,%sp@-	/* 10005c64:	2f00 */
	movel	%a4,%sp@-	/* 10005c66:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10005c68:	4eba 1b46 */
	movew	%a4@(6),%fp@(-48)	/* 10005c6c:	3d6c 0006 ffd0 */
	clrw	%fp@(-38)	/* 10005c72:	426e ffda */
	moveq	#2,%d0	/* 10005c76:	7002 */
	movel	%d0,%sp@-	/* 10005c78:	2f00 */
	pea	%fp@(-38)	/* 10005c7a:	486e ffda */
	movel	%a4,%sp@-	/* 10005c7e:	2f0c */
	jsr	%pc@(sub_100077ac)	/* 10005c80:	4eba 1b2a */
	moveal	%a3@,%a0	/* 10005c84:	2053 */
	movel	%a0@(12),%fp@(-36)	/* 10005c86:	2d68 000c ffdc */
	jsr	%pc@(sub_10007650)	/* 10005c8c:	4eba 19c2 */
	moveal	%d0,%a0	/* 10005c90:	2040 */
	lea	%a0@(464),%a0	/* 10005c92:	41e8 01d0 */
	movel	%a0,%fp@(-32)	/* 10005c96:	2d48 ffe0 */
	moveal	%a0@,%a1	/* 10005c9a:	2250 */
	addql	#4,%a0@	/* 10005c9c:	5890 */
	movel	%fp@(-36),%a1@	/* 10005c9e:	22ae ffdc */
	movel	%fp@(24),%sp@-	/* 10005ca2:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10005ca6:	2f2e 0014 */
	moveq	#0,%d0	/* 10005caa:	7000 */
	moveb	%d6,%d0	/* 10005cac:	1006 */
	movel	%d0,%sp@-	/* 10005cae:	2f00 */
	moveq	#0,%d0	/* 10005cb0:	7000 */
	moveb	%d7,%d0	/* 10005cb2:	1007 */
	movel	%d0,%sp@-	/* 10005cb4:	2f00 */
	movel	%a4,%sp@-	/* 10005cb6:	2f0c */
	jsr	%pc@(sub_1000a3fa)	/* 10005cb8:	4eba 4740 */
	jsr	%pc@(sub_10007650)	/* 10005cbc:	4eba 1992 */
	moveal	%d0,%a0	/* 10005cc0:	2040 */
	lea	%a0@(464),%a0	/* 10005cc2:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 10005cc6:	2d48 ffe4 */
	subql	#4,%a0@	/* 10005cca:	5990 */
	moveal	%a0@,%a0	/* 10005ccc:	2050 */
	moveal	%a3@,%a1	/* 10005cce:	2253 */
	movel	%a0@,%a1@(12)	/* 10005cd0:	2350 000c */
	moveal	%fp@(24),%a0	/* 10005cd4:	206e 0018 */
	tstb	%a0@	/* 10005cd8:	4a10 */
	lea	%sp@(40),%sp	/* 10005cda:	4fef 0028 */
	beqs	.L10005cf2	/* 10005cde:	6712 */
	moveq	#1,%d0	/* 10005ce0:	7001 */
	movel	%d0,%sp@-	/* 10005ce2:	2f00 */
	movel	%a4,%sp@-	/* 10005ce4:	2f0c */
	jsr	%pc@(sub_100097ec)	/* 10005ce6:	4eba 3b04 */
	moveal	%fp@(24),%a0	/* 10005cea:	206e 0018 */
	clrb	%a0@	/* 10005cee:	4210 */
	addqw	#8,%sp	/* 10005cf0:	504f */

.L10005cf2:
	moveq	#87,%d0	/* 10005cf2:	7057 */
	movel	%d0,%sp@-	/* 10005cf4:	2f00 */
	movel	%a4,%sp@-	/* 10005cf6:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10005cf8:	4eba 1ab6 */
	movew	%a4@(6),%d4	/* 10005cfc:	382c 0006 */
	clrw	%fp@(-38)	/* 10005d00:	426e ffda */
	moveq	#2,%d0	/* 10005d04:	7002 */
	movel	%d0,%sp@-	/* 10005d06:	2f00 */
	pea	%fp@(-38)	/* 10005d08:	486e ffda */
	movel	%a4,%sp@-	/* 10005d0c:	2f0c */
	jsr	%pc@(sub_100077ac)	/* 10005d0e:	4eba 1a9c */
	movew	%a4@(6),%d5	/* 10005d12:	3a2c 0006 */
	extl	%d5	/* 10005d16:	48c5 */
	movel	%d5,%sp@-	/* 10005d18:	2f05 */
	movew	%fp@(-48),%d0	/* 10005d1a:	302e ffd0 */
	extl	%d0	/* 10005d1e:	48c0 */
	movel	%d0,%sp@-	/* 10005d20:	2f00 */
	movel	%a4,%sp@-	/* 10005d22:	2f0c */
	jsr	%pc@(sub_10009936)	/* 10005d24:	4eba 3c10 */
	moveq	#88,%d0	/* 10005d28:	7058 */
	movel	%d0,%sp@-	/* 10005d2a:	2f00 */
	movel	%a4,%sp@-	/* 10005d2c:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10005d2e:	4eba 1a80 */
	moveal	%a3@,%a0	/* 10005d32:	2053 */
	moveal	%a0@(16),%a0	/* 10005d34:	2068 0010 */
	movel	%a0,%fp@(-24)	/* 10005d38:	2d48 ffe8 */
	lea	%a0@(16),%a0	/* 10005d3c:	41e8 0010 */
	movel	%a0@,%fp@(-20)	/* 10005d40:	2d50 ffec */
	jsr	%pc@(sub_10007650)	/* 10005d44:	4eba 190a */
	moveal	%d0,%a0	/* 10005d48:	2040 */
	lea	%a0@(464),%a0	/* 10005d4a:	41e8 01d0 */
	movel	%a0,%fp@(-32)	/* 10005d4e:	2d48 ffe0 */
	moveal	%a0@,%a1	/* 10005d52:	2250 */
	addql	#4,%a0@	/* 10005d54:	5890 */
	movel	%fp@(-20),%a1@	/* 10005d56:	22ae ffec */
	moveal	%a3@,%a0	/* 10005d5a:	2053 */
	moveal	%a0@(16),%a0	/* 10005d5c:	2068 0010 */
	movel	%a0,%fp@(-16)	/* 10005d60:	2d48 fff0 */
	lea	%a0@(20),%a0	/* 10005d64:	41e8 0014 */
	movel	%a0@,%sp@-	/* 10005d68:	2f10 */
	jsr	%pc@(sub_1000047c)	/* 10005d6a:	4eba a710 */
	moveal	%a3@,%a0	/* 10005d6e:	2053 */
	moveal	%a0@(16),%a0	/* 10005d70:	2068 0010 */
	movel	%a0,%fp@(-12)	/* 10005d74:	2d48 fff4 */
	lea	%a0@(12),%a0	/* 10005d78:	41e8 000c */
	movel	%a0@,%sp@-	/* 10005d7c:	2f10 */
	moveq	#0,%d0	/* 10005d7e:	7000 */
	movel	%d0,%sp@-	/* 10005d80:	2f00 */
	movel	%a4,%sp@-	/* 10005d82:	2f0c */
	jsr	%pc@(sub_1000a04c)	/* 10005d84:	4eba 42c6 */
	jsr	%pc@(sub_10007650)	/* 10005d88:	4eba 18c6 */
	moveal	%d0,%a0	/* 10005d8c:	2040 */
	lea	%a0@(464),%a0	/* 10005d8e:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 10005d92:	2d48 ffe4 */
	subql	#4,%a0@	/* 10005d96:	5990 */
	moveal	%a0@,%a0	/* 10005d98:	2050 */
	movel	%a0@,%fp@(-46)	/* 10005d9a:	2d50 ffd2 */
	jsr	%pc@(sub_10007650)	/* 10005d9e:	4eba 18b0 */
	moveal	%d0,%a0	/* 10005da2:	2040 */
	lea	%a0@(464),%a0	/* 10005da4:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 10005da8:	2d48 ffe4 */
	subql	#4,%a0@	/* 10005dac:	5990 */
	moveal	%a0@,%a0	/* 10005dae:	2050 */
	movel	%a0@,%fp@(-42)	/* 10005db0:	2d50 ffd6 */
	pea	%pc@(sub_10009aac)	/* 10005db4:	487a 3cf6 */
	movel	%fp@(-42),%sp@-	/* 10005db8:	2f2e ffd6 */
	pea	%a4@(68)	/* 10005dbc:	486c 0044 */
	jsr	%pc@(sub_1000946e)	/* 10005dc0:	4eba 36ac */
	movew	%d0,%d5	/* 10005dc4:	3a00 */
	movew	%d5,%fp@(-38)	/* 10005dc6:	3d45 ffda */
	moveq	#2,%d0	/* 10005dca:	7002 */
	movel	%d0,%sp@-	/* 10005dcc:	2f00 */
	pea	%fp@(-38)	/* 10005dce:	486e ffda */
	movel	%a4,%sp@-	/* 10005dd2:	2f0c */
	jsr	%pc@(sub_100077ac)	/* 10005dd4:	4eba 19d6 */
	pea	%pc@(sub_10009aac)	/* 10005dd8:	487a 3cd2 */
	movel	%fp@(-46),%sp@-	/* 10005ddc:	2f2e ffd2 */
	pea	%a4@(68)	/* 10005de0:	486c 0044 */
	jsr	%pc@(sub_1000946e)	/* 10005de4:	4eba 3688 */
	movew	%d0,%d5	/* 10005de8:	3a00 */
	movew	%d5,%fp@(-38)	/* 10005dea:	3d45 ffda */
	moveq	#2,%d0	/* 10005dee:	7002 */
	movel	%d0,%sp@-	/* 10005df0:	2f00 */
	pea	%fp@(-38)	/* 10005df2:	486e ffda */
	movel	%a4,%sp@-	/* 10005df6:	2f0c */
	jsr	%pc@(sub_100077ac)	/* 10005df8:	4eba 19b2 */
	moveal	%a3@,%a0	/* 10005dfc:	2053 */
	movel	%a0@(20),%fp@(-8)	/* 10005dfe:	2d68 0014 fff8 */
	jsr	%pc@(sub_10007650)	/* 10005e04:	4eba 184a */
	moveal	%d0,%a0	/* 10005e08:	2040 */
	lea	%a0@(464),%a0	/* 10005e0a:	41e8 01d0 */
	movel	%a0,%fp@(-32)	/* 10005e0e:	2d48 ffe0 */
	moveal	%a0@,%a1	/* 10005e12:	2250 */
	addql	#4,%a0@	/* 10005e14:	5890 */
	movel	%fp@(-8),%a1@	/* 10005e16:	22ae fff8 */
	movel	%fp@(20),%sp@-	/* 10005e1a:	2f2e 0014 */
	moveq	#0,%d0	/* 10005e1e:	7000 */
	moveb	%d6,%d0	/* 10005e20:	1006 */
	movel	%d0,%sp@-	/* 10005e22:	2f00 */
	moveq	#0,%d0	/* 10005e24:	7000 */
	moveb	%d7,%d0	/* 10005e26:	1007 */
	movel	%d0,%sp@-	/* 10005e28:	2f00 */
	movel	%a4,%sp@-	/* 10005e2a:	2f0c */
	jsr	%pc@(sub_1000b070)	/* 10005e2c:	4eba 5242 */
	movew	%a4@(6),%d6	/* 10005e30:	3c2c 0006 */
	extl	%d6	/* 10005e34:	48c6 */
	movel	%d6,%sp@-	/* 10005e36:	2f06 */
	extl	%d4	/* 10005e38:	48c4 */
	movel	%d4,%sp@-	/* 10005e3a:	2f04 */
	movel	%a4,%sp@-	/* 10005e3c:	2f0c */
	jsr	%pc@(sub_10009936)	/* 10005e3e:	4eba 3af6 */
	lea	%sp@(132),%sp	/* 10005e42:	4fef 0084 */
	moveml	%fp@(-72),%d4-%d7/%a3-%a4	/* 10005e46:	4cee 18f0 ffb8 */
	unlk	%fp	/* 10005e4c:	4e5e */
	rts	/* 10005e4e:	4e75 */

sub_10005e50:
	linkw	%fp,#-28	/* 10005e50:	4e56 ffe4 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10005e54:	48e7 0118 */
	moveb	%fp@(15),%d7	/* 10005e58:	1e2e 000f */
	moveal	%fp@(8),%a4	/* 10005e5c:	286e 0008 */
	jsr	%pc@(sub_10007650)	/* 10005e60:	4eba 17ee */
	moveal	%d0,%a0	/* 10005e64:	2040 */
	lea	%a0@(464),%a0	/* 10005e66:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10005e6a:	2d48 fffc */
	moveal	%a0@,%a3	/* 10005e6e:	2650 */
	subqw	#4,%a3	/* 10005e70:	594b */
	moveq	#41,%d0	/* 10005e72:	7029 */
	movel	%d0,%sp@-	/* 10005e74:	2f00 */
	movel	%a4,%sp@-	/* 10005e76:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10005e78:	4eba 1936 */
	moveal	%a3@,%a0	/* 10005e7c:	2053 */
	movel	%a0@(20),%fp@(-16)	/* 10005e7e:	2d68 0014 fff0 */
	jsr	%pc@(sub_10007650)	/* 10005e84:	4eba 17ca */
	moveal	%d0,%a0	/* 10005e88:	2040 */
	lea	%a0@(464),%a0	/* 10005e8a:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10005e8e:	2d48 fff4 */
	moveal	%a0@,%a1	/* 10005e92:	2250 */
	addql	#4,%a0@	/* 10005e94:	5890 */
	movel	%fp@(-16),%a1@	/* 10005e96:	22ae fff0 */
	movel	%fp@(24),%sp@-	/* 10005e9a:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10005e9e:	2f2e 0014 */
	moveq	#0,%d0	/* 10005ea2:	7000 */
	movel	%d0,%sp@-	/* 10005ea4:	2f00 */
	moveq	#0,%d1	/* 10005ea6:	7200 */
	moveb	%d7,%d1	/* 10005ea8:	1207 */
	movel	%d1,%sp@-	/* 10005eaa:	2f01 */
	movel	%a4,%sp@-	/* 10005eac:	2f0c */
	movel	%d0,%sp@-	/* 10005eae:	2f00 */
	movel	%d0,%sp@-	/* 10005eb0:	2f00 */
	jsr	%pc@(sub_10007b38)	/* 10005eb2:	4eba 1c84 */
	jsr	%pc@(sub_10007650)	/* 10005eb6:	4eba 1798 */
	moveal	%d0,%a0	/* 10005eba:	2040 */
	lea	%a0@(464),%a0	/* 10005ebc:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10005ec0:	2d48 fff8 */
	subql	#4,%a0@	/* 10005ec4:	5990 */
	moveal	%a3@,%a0	/* 10005ec6:	2053 */
	moveq	#1,%d0	/* 10005ec8:	7001 */
	cmpl	%a0@(16),%d0	/* 10005eca:	b0a8 0010 */
	lea	%sp@(36),%sp	/* 10005ece:	4fef 0024 */
	beqs	.L10005f2a	/* 10005ed2:	6756 */
	movel	%a0@(16),%fp@(-28)	/* 10005ed4:	2d68 0010 ffe4 */
	jsr	%pc@(sub_10007650)	/* 10005eda:	4eba 1774 */
	moveal	%d0,%a0	/* 10005ede:	2040 */
	lea	%a0@(464),%a0	/* 10005ee0:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 10005ee4:	2d48 ffe8 */
	moveal	%a0@,%a1	/* 10005ee8:	2250 */
	addql	#4,%a0@	/* 10005eea:	5890 */
	movel	%fp@(-28),%a1@	/* 10005eec:	22ae ffe4 */
	movel	%fp@(24),%sp@-	/* 10005ef0:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10005ef4:	2f2e 0014 */
	moveq	#0,%d0	/* 10005ef8:	7000 */
	movel	%d0,%sp@-	/* 10005efa:	2f00 */
	moveq	#0,%d1	/* 10005efc:	7200 */
	moveb	%d7,%d1	/* 10005efe:	1207 */
	movel	%d1,%sp@-	/* 10005f00:	2f01 */
	movel	%a4,%sp@-	/* 10005f02:	2f0c */
	movel	%d0,%sp@-	/* 10005f04:	2f00 */
	movel	%d0,%sp@-	/* 10005f06:	2f00 */
	jsr	%pc@(sub_1000a97e)	/* 10005f08:	4eba 4a74 */
	jsr	%pc@(sub_10007650)	/* 10005f0c:	4eba 1742 */
	moveal	%d0,%a0	/* 10005f10:	2040 */
	lea	%a0@(464),%a0	/* 10005f12:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 10005f16:	2d48 ffec */
	subql	#4,%a0@	/* 10005f1a:	5990 */
	moveal	%a0@,%a0	/* 10005f1c:	2050 */
	moveal	%a3@,%a1	/* 10005f1e:	2253 */
	movel	%a0@,%a1@(16)	/* 10005f20:	2350 0010 */
	lea	%sp@(28),%sp	/* 10005f24:	4fef 001c */
	bras	.L10005f36	/* 10005f28:	600c */

.L10005f2a:
	moveq	#104,%d0	/* 10005f2a:	7068 */
	movel	%d0,%sp@-	/* 10005f2c:	2f00 */
	movel	%a4,%sp@-	/* 10005f2e:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10005f30:	4eba 187e */
	addqw	#8,%sp	/* 10005f34:	504f */

.L10005f36:
	moveq	#21,%d0	/* 10005f36:	7015 */
	movel	%d0,%sp@-	/* 10005f38:	2f00 */
	movel	%a4,%sp@-	/* 10005f3a:	2f0c */
	jsr	%pc@(sub_100077b0)	/* 10005f3c:	4eba 1872 */
	addqw	#8,%sp	/* 10005f40:	504f */
	moveml	%fp@(-40),%d7/%a3-%a4	/* 10005f42:	4cee 1880 ffd8 */
	unlk	%fp	/* 10005f48:	4e5e */
	rts	/* 10005f4a:	4e75 */

sub_10005f4c:
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x48,0xe7,0x07,0x18,0x4e,0xba,0x16,0xfa,0x20,0x40,0x28,0x68,0x00,0x90,0x70,0x00
	.byte	0x10,0x14,0xe1,0x88,0x72,0x00,0x12,0x2c,0x00,0x01,0x3e,0x01,0xde,0x40,0x3c,0x07
	.byte	0x4e,0xba,0x16,0xde,0x20,0x40,0x54,0xa8,0x00,0x90,0x3a,0x06,0x30,0x05,0x55,0x40
	.byte	0x48,0xc0,0x2f,0x00,0x70,0x01,0x2f,0x00,0x70,0x01,0x2f,0x00,0x72,0x03,0x2f,0x01
	.byte	0x4e,0xba,0x18,0x26,0x70,0x00,0x2f,0x00,0x72,0x03,0x2f,0x01,0x4e,0xba,0x16,0xb2
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x2f,0x28,0xff,0xfc,0x4e,0xba,0x19,0x20
	.byte	0x4e,0xba,0x16,0x9e,0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93,0x20,0x53,0x4f,0xef
	.byte	0x00,0x14,0x2f,0x10,0x4e,0xba,0x19,0x0c,0x4c,0xee,0x18,0xe0,0xff,0xec,0x4e,0x5e
	.byte	0x4e,0x75
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x00,0x38,0x4e,0xba,0x16,0x74,0x20,0x40
	.byte	0x47,0xe8,0x01,0xd0,0x28,0x53,0x49,0xec,0xff,0xf0,0x2f,0x0c,0x4e,0xba,0x00,0x30
	.byte	0x24,0x6c,0x00,0x0c,0x4e,0xba,0x16,0x5a,0x20,0x40,0x47,0xe8,0x01,0xd0,0x26,0x8c
	.byte	0x4e,0xba,0x16,0x4e,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8a
	.byte	0x4e,0xba,0x08,0x56,0x4c,0xee,0x1c,0x00,0xff,0xf0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x2f,0x2e,0x00,0x08,0x4e,0xba,0x16,0x2c,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0xff,0xe0,0x48,0xe7,0x07,0x18,0x4e,0xba,0x16,0x18,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x20,0x14,0x51,0x80,0x2d,0x40,0xff,0xe0,0x20,0x40,0x2e,0x10,0xe4,0x87,0x20,0x07
	.byte	0x44,0x80,0x20,0x6e,0xff,0xe0,0xe5,0x80,0x49,0xf0,0x08,0x00,0x70,0xfe,0x2d,0x40
	.byte	0xff,0xe4,0x48,0x6e,0xff,0xe4,0x48,0x78,0x03,0x51,0x2f,0x07,0x2f,0x0c,0x4e,0xba
	.byte	0x19,0x26,0x2d,0x40,0xff,0xe8,0x70,0x01,0xb0,0xae,0xff,0xe8,0x4f,0xef,0x00,0x10
	.byte	0x66,0x16,0x4e,0xba,0x75,0x2c,0x4e,0xba,0x15,0xc8,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x59,0x93,0x20,0x53,0x2d,0x50,0xff,0xe8,0x48,0x6e,0xff,0xe4,0x48,0x78,0x03,0x39
	.byte	0x2f,0x07,0x2f,0x0c,0x4e,0xba,0x18,0xf0,0x2d,0x40,0xff,0xec,0x70,0x01,0xb0,0xae
	.byte	0xff,0xec,0x4f,0xef,0x00,0x10,0x66,0x08,0x2c,0x3c,0xff,0xff,0xf5,0x74,0x60,0x14
	.byte	0x70,0x19,0x2f,0x00,0x48,0x6e,0xff,0xec,0x4e,0xba,0x2c,0x12,0x2c,0x2e,0xff,0xec
	.byte	0xe4,0x86,0x50,0x4f,0x48,0x6e,0xff,0xe4,0x48,0x78,0x03,0x49,0x2f,0x07,0x2f,0x0c
	.byte	0x4e,0xba,0x18,0xb4,0x2d,0x40,0xff,0xf0,0x70,0x01,0xb0,0xae,0xff,0xf0,0x4f,0xef
	.byte	0x00,0x10,0x66,0x30,0x4e,0xba,0x15,0x5a,0x20,0x40,0x26,0x68,0x00,0x8c,0x2d,0x4b
	.byte	0xff,0xf4,0x47,0xeb,0xff,0xf0,0x2d,0x4b,0xff,0xf8,0x20,0x4b,0x20,0x10,0x2d,0x40
	.byte	0xff,0xfc,0xe4,0x80,0x2a,0x00,0x44,0x80,0xe5,0x80,0x41,0xf3,0x08,0x00,0x2d,0x68
	.byte	0xff,0xfc,0xff,0xf0,0x48,0x6e,0xff,0xe4,0x48,0x78,0x03,0x41,0x2f,0x07,0x2f,0x0c
	.byte	0x4e,0xba,0x18,0x64,0x26,0x40,0xb7,0xfc,0x00,0x00,0x00,0x01,0x4f,0xef,0x00,0x10
	.byte	0x66,0x04,0x36,0x7c,0x01,0x89,0x48,0x78,0x03,0xd9,0x20,0x6e,0xff,0xe0,0x2f,0x28
	.byte	0x00,0x04,0x2f,0x2e,0xff,0xe8,0x2f,0x0b,0x2f,0x2e,0xff,0xf0,0x2f,0x06,0x4e,0xba
	.byte	0x75,0x7c,0x4f,0xef,0x00,0x18,0x4c,0xee,0x18,0xe0,0xff,0xcc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xe4,0x48,0xe7,0x0f,0x18,0x4e,0xba,0x14,0xd6,0x20,0x40,0x26,0x68
	.byte	0x00,0x90,0x70,0x00,0x10,0x13,0xe1,0x88,0x72,0x00,0x12,0x2b,0x00,0x01,0x3e,0x01
	.byte	0xde,0x40,0x3c,0x07,0x4e,0xba,0x14,0xba,0x20,0x40,0x54,0xa8,0x00,0x90,0x38,0x06
	.byte	0x4e,0xba,0x14,0xae,0x20,0x40,0x26,0x68,0x00,0x90,0x70,0x00,0x10,0x13,0xe1,0x88
	.byte	0x72,0x00,0x12,0x2b,0x00,0x01,0x3e,0x01,0xde,0x40,0x3c,0x07,0x4e,0xba,0x14,0x92
	.byte	0x20,0x40,0x54,0xa8,0x00,0x90,0x3a,0x06,0x4e,0xba,0x14,0x86,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x20,0x13,0x51,0x80,0x2d,0x40,0xff,0xe4,0x20,0x40,0x47,0xd0,0x2e,0x13
	.byte	0xe4,0x87,0x20,0x07,0x44,0x80,0xe5,0x80,0x41,0xf3,0x08,0x00,0x2d,0x48,0xff,0xe8
	.byte	0x20,0x6e,0xff,0xe4,0x70,0x01,0xb0,0xa8,0x00,0x04,0x66,0x1a,0x70,0x00,0x2f,0x00
	.byte	0x72,0x01,0x2f,0x01,0x2f,0x01,0x4e,0xba,0x74,0xd8,0x20,0x6e,0xff,0xe4,0x21,0x40
	.byte	0x00,0x04,0x4f,0xef,0x00,0x0c,0x48,0xc4,0x4e,0xba,0x14,0x36,0x20,0x40,0x26,0x68
	.byte	0x00,0x8c,0x20,0x0b,0x72,0x10,0x90,0x81,0x2d,0x40,0xff,0xf4,0x20,0x40,0x2d,0x48
	.byte	0xff,0xf8,0x41,0xe8,0x00,0x0c,0x28,0x50,0x41,0xec,0x00,0x18,0x20,0x50,0x20,0x04
	.byte	0xe5,0x80,0x2d,0x70,0x08,0x00,0xff,0xec,0x48,0xc5,0x4e,0xba,0x14,0x04,0x20,0x40
	.byte	0x28,0x68,0x00,0x8c,0x20,0x0c,0x72,0x10,0x90,0x81,0x2d,0x40,0xff,0xf4,0x20,0x40
	.byte	0x2d,0x48,0xff,0xf8,0x41,0xe8,0x00,0x0c,0x26,0x50,0x41,0xeb,0x00,0x18,0x20,0x50
	.byte	0x20,0x05,0xe5,0x80,0x2d,0x70,0x08,0x00,0xff,0xf0,0x20,0x6e,0xff,0xe4,0x2c,0x10
	.byte	0xe4,0x86,0x4e,0xba,0x13,0xcc,0x20,0x40,0x20,0x68,0x00,0x8c,0x2d,0x48,0xff,0xfc
	.byte	0x41,0xe8,0x00,0x0c,0x28,0x50,0x4e,0xba,0x13,0xb8,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x20,0x53,0x58,0x93,0x20,0x8c,0x20,0x6e,0xff,0xe8,0x2f,0x08,0x4e,0xba,0xa1,0xce
	.byte	0x20,0x6e,0xff,0xe4,0x2f,0x28,0x00,0x04,0x4e,0xba,0xa1,0xc2,0x2f,0x2e,0xff,0xec
	.byte	0x4e,0xba,0xa1,0xba,0x2f,0x2e,0xff,0xf0,0x4e,0xba,0xa1,0xb2,0x70,0x01,0x2f,0x00
	.byte	0x72,0xff,0x2f,0x01,0x2f,0x06,0x70,0x00,0x2f,0x00,0x4e,0xba,0x72,0xd8,0x4e,0xba
	.byte	0x13,0x70,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x06,0x56,0x80,0xe5,0x80,0x91,0x94
	.byte	0x4f,0xef,0x00,0x20,0x4c,0xee,0x18,0xf0,0xff,0xcc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0xff,0xfc,0x48,0xe7,0x01,0x38,0x28,0x6e,0x00,0x08,0x4e,0xba,0x13,0x44,0x20,0x40
	.byte	0x45,0xe8,0x01,0xd0,0x26,0x52,0x59,0x4b,0x20,0x53,0x2f,0x28,0x00,0x0c,0x2f,0x0c
	.byte	0x4e,0xba,0x34,0xca,0x20,0x53,0x2f,0x28,0x00,0x0c,0x4e,0xba,0x3d,0xce,0x58,0x8f
	.byte	0x2f,0x00,0x4e,0xba,0x1b,0x08,0x1e,0x00,0x0c,0x07,0x00,0x15,0x4f,0xef,0x00,0x0c
	.byte	0x65,0x0a,0x70,0x00,0x10,0x07,0x0c,0x00,0x00,0x20,0x63,0x0a,0x70,0x00,0x10,0x07
	.byte	0x0c,0x40,0x00,0x14,0x66,0x0c,0x70,0x45,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x14,0x52
	.byte	0x50,0x4f,0x4c,0xee,0x1c,0x80,0xff,0xec,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xf0
	.byte	0x48,0xe7,0x01,0x18,0x1e,0x2e,0x00,0x0b,0x26,0x6e,0x00,0x10,0x4e,0xba,0x12,0xd2
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x14,0x59,0x80,0x2d,0x40,0xff,0xfc,0x70,0x00
	.byte	0x10,0x07,0x0c,0x40,0x00,0x01,0x66,0x00,0x01,0x40,0x20,0x6e,0xff,0xfc,0x20,0x50
	.byte	0x28,0x68,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0x7f,0xe2,0x4a,0x00,0x58,0x4f,0x67,0x00
	.byte	0x00,0xba,0xb9,0xfc,0x00,0x00,0x04,0x21,0x66,0x24,0x4e,0xba,0x12,0x94,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0,0x22,0x50,0x58,0x90,0x22,0x8c,0x70,0x00
	.byte	0x2f,0x00,0x72,0x32,0x2f,0x01,0x4e,0xba,0x57,0x7e,0x50,0x4f,0x60,0x22,0x4e,0xba
	.byte	0x12,0x70,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0,0x22,0x50,0x58,0x90
	.byte	0x22,0x8c,0x70,0x00,0x2f,0x00,0x72,0x31,0x2f,0x01,0x4e,0xba,0x57,0x5a,0x50,0x4f
	.byte	0x4e,0xba,0x12,0x4e,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54,0x2d,0x50
	.byte	0xff,0xf4,0x4e,0xba,0x12,0x3c,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf8
	.byte	0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xf4,0x2f,0x2e,0x00,0x20,0x2f,0x2e,0x00,0x1c
	.byte	0x70,0x00,0x10,0x2e,0x00,0x1b,0x2f,0x00,0x70,0x00,0x10,0x2e,0x00,0x17,0x2f,0x00
	.byte	0x2f,0x0b,0x70,0x00,0x10,0x2e,0x00,0x0f,0x2f,0x00,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x4e,0xba,0x45,0x2c,0x4e,0xba,0x11,0xfa,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94
	.byte	0x20,0x54,0x4f,0xef,0x00,0x1c
	.byte	0x60,0x00,0x00,0x98,0x4e,0xba,0x11,0xe4,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x20,0x6e,0xff,0xfc,0x22,0x54,0x58,0x94,0x22,0x90,0x4e,0xba
	.byte	0x11,0xd0,0x20,0x40,0x70,0x01,0xb0,0xa8,0x00,0xdc,0x67,0x2e,0x4e,0xba,0x11,0xc2
	.byte	0x20,0x40,0x2d,0x68,0x00,0xdc,0xff,0xf0,0x4e,0xba,0x11,0xb6,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0xae,0xff,0xf0,0x70,0x00,0x2f,0x00,0x72,0x6e
	.byte	0x2f,0x01,0x4e,0xba,0x56,0xa2,0x50,0x4f,0x60,0x46,0x4e,0xba,0x11,0x94,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54,0x2f,0x10,0x2f,0x3c,0xff,0xff,0xf9,0x45
	.byte	0x4e,0xba,0x11,0xac,0x50,0x4f,0x60,0x28,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x02
	.byte	0x66,0x0c,0x70,0x5a,0x2f,0x00,0x2f,0x0b,0x4e,0xba,0x12,0xc6,0x50,0x4f,0x20,0x6e
	.byte	0xff,0xfc,0x20,0x50,0x2f,0x28,0x00,0x0c,0x2f,0x0b,0x4e,0xba,0x32,0xf0,0x50,0x4f
	.byte	0x4c,0xee,0x18,0x80,0xff,0xe4,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xf0,0x48,0xe7
	.byte	0x01,0x38,0x28,0x6e,0x00,0x0c,0x4e,0xba,0x11,0x38,0x20,0x40,0x41,0xe8,0x01,0xd0
	.byte	0x2d,0x48,0xff,0xfc,0x26,0x50,0x51,0x4b,0x20,0x53,0x24,0x68,0x00,0x0c,0x2f,0x0a
	.byte	0x4e,0xba,0x19,0x0a,0x1e,0x00,0x0c,0x07,0x00,0x15,0x58,0x4f,0x65,0x0a,0x70,0x00
	.byte	0x10,0x07,0x0c,0x00,0x00,0x20,0x63,0x0a,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x14
	.byte	0x66,0x6c,0x4e,0xba,0x10,0xfc,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0
	.byte	0x22,0x50,0x58,0x90,0x22,0x93,0x2f,0x2e,0x00,0x20,0x2f,0x2e,0x00,0x1c,0x70,0x00
	.byte	0x2f,0x00,0x72,0x00,0x12,0x2e,0x00,0x13,0x2f,0x01,0x2f,0x0c,0x2f,0x00,0x2f,0x00
	.byte	0x4e,0xba,0x43,0xfc,0x4e,0xba,0x10,0xca,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xf4,0x59,0x90,0x20,0x50,0x26,0x90,0x4a,0x2e,0x00,0x0b,0x4f,0xef,0x00,0x1c
	.byte	0x67,0x0e,0x70,0x47,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x12,0x06,0x50,0x4f,0x60,0x5a
	.byte	0x70,0x46,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x11,0xf8,0x50,0x4f,0x60,0x4c,0x4a,0x2e
	.byte	0x00,0x1b,0x67,0x32,0x48,0x7a,0x34,0xe6,0x2f,0x0a,0x48,0x6c,0x00,0x44,0x4e,0xba
	.byte	0x2e,0x9e,0x3e,0x00,0x70,0x75,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x11,0xd4,0x3d,0x47
	.byte	0xff,0xf6,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xf6,0x2f,0x0c,0x4e,0xba,0x11,0xbe
	.byte	0x4f,0xef,0x00,0x20,0x60,0x14,0x2f,0x2b,0x00,0x04,0x2f,0x13,0x2f,0x3c,0xff,0xff
	.byte	0xd8,0xed,0x4e,0xba,0x61,0x00,0x4f,0xef,0x00,0x0c,0x4c,0xee,0x1c,0x80,0xff,0xe0
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xf8,0x48,0xe7,0x00,0x18,0x4e,0xba,0x10,0x32
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53,0x49,0xec,0xff,0xf4,0x20,0x54,0x2f,0x28
	.byte	0x00,0x0c,0x4e,0xba,0x1d,0xee,0x29,0x40,0x00,0x04,0x20,0x54,0x2d,0x68,0x00,0x0c
	.byte	0xff,0xfc,0x4e,0xba,0x10,0x0c,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93
	.byte	0x20,0xae,0xff,0xfc,0x4e,0xba,0x0f,0xfa,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53
	.byte	0x2d,0x68,0xff,0xfc,0xff,0xf8,0x4e,0xba,0x0f,0xe8,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x26,0x8c,0x4e,0xba,0x0f,0xdc,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93
	.byte	0x20,0xae,0xff,0xf8,0x20,0x2c,0x00,0x04,0x4c,0xee,0x18,0x00,0xff,0xf0,0x4e,0x5e
	.byte	0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x03,0x18,0x1c,0x2e,0x00,0x0f,0x26,0x6e
	.byte	0x00,0x08,0x2f,0x0b,0x4e,0xba,0x17,0x96,0x72,0x00,0x12,0x00,0x0c,0x41,0x00,0x6d
	.byte	0x58,0x4f,0x67,0x04,0x70,0x00,0x60,0x38,0x28,0x6b,0x00,0x0c,0x2f,0x0c,0x4e,0xba
	.byte	0x17,0x7c,0x1e,0x00,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x01,0x58,0x4f,0x66,0x1a
	.byte	0x2f,0x0c,0x4e,0xba,0x43,0xd4,0x20,0x40,0x58,0x8f,0x2f,0x10,0x4e,0xba,0x17,0x5e
	.byte	0xbc,0x00,0x57,0xc0,0x44,0x00,0x58,0x4f,0x60,0x06,0xbc,0x07,0x56,0xc0,0x44,0x00
	.byte	0x4c,0xee,0x18,0xc0,0xff,0xf0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xf4,0x48,0xe7
	.byte	0x03,0x38,0x4e,0xba,0x0f,0x4c,0x20,0x40,0x20,0x68,0x00,0x90,0x1e,0x28,0xff,0xff
	.byte	0x70,0x00,0x10,0x07,0x72,0x0f,0xc2,0x00,0x70,0x00,0x10,0x01,0x7c,0x00,0x1c,0x00
	.byte	0x48,0xc6,0x4e,0xba,0x0f,0x2c,0x20,0x40,0x28,0x68,0x00,0x8c,0x22,0x4c,0x43,0xe9
	.byte	0xff,0xf0,0x24,0x49,0x41,0xea,0x00,0x0c,0x26,0x50,0x41,0xeb,0x00,0x18,0x20,0x50
	.byte	0x20,0x06,0xe5,0x80,0x2d,0x70,0x08,0x00,0xff,0xf4,0x2f,0x09,0x4e,0xba,0x0f,0x02
	.byte	0x22,0x5f,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0xae,0xff,0xf4
	.byte	0x2f,0x09,0x70,0x01,0x2f,0x00,0x4e,0xba,0x72,0x96,0x58,0x8f,0x22,0x5f,0x4c,0xee
	.byte	0x1c,0xc0,0xff,0xe0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xf4,0x48,0xe7,0x07,0x38
	.byte	0x4e,0xba,0x0e,0xce,0x20,0x40,0x26,0x68,0x00,0x90,0x70,0x00,0x10,0x13,0xe1,0x88
	.byte	0x72,0x00,0x12,0x2b,0x00,0x01,0x3e,0x01,0xde,0x40,0x3c,0x07,0x4e,0xba,0x0e,0xb2
	.byte	0x20,0x40,0x54,0xa8,0x00,0x90,0x3a,0x06,0x48,0xc5,0x4e,0xba,0x0e,0xa4,0x20,0x40
	.byte	0x28,0x68,0x00,0x8c,0x22,0x4c,0x43,0xe9,0xff,0xf0,0x24,0x49,0x41,0xea,0x00,0x0c
	.byte	0x26,0x50,0x41,0xeb,0x00,0x18,0x20,0x50,0x20,0x05,0xe5,0x80,0x2d,0x70,0x08,0x00
	.byte	0xff,0xf4,0x2f,0x09,0x4e,0xba,0x0e,0x7a,0x22,0x5f,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x20,0x53,0x58,0x93,0x20,0xae,0xff,0xf4,0x2f,0x09,0x70,0x01,0x2f,0x00,0x4e,0xba
	.byte	0x72,0x0e,0x58,0x8f,0x22,0x5f,0x4c,0xee,0x1c,0xe0,0xff,0xdc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x07,0x08,0x4e,0xba,0x0e,0x46,0x20,0x40,0x28,0x68
	.byte	0x00,0x90,0x70,0x00,0x10,0x14,0xe1,0x88,0x72,0x00,0x12,0x2c,0x00,0x01,0x3e,0x01
	.byte	0xde,0x40,0x3c,0x07,0x4e,0xba,0x0e,0x2a,0x20,0x40,0x54,0xa8,0x00,0x90,0x3a,0x06
	.byte	0x4c,0xee,0x10,0xe0,0xff,0xf0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7
	.byte	0x00,0x38,0x28,0x6e,0x00,0x08,0x4e,0xba,0x0e,0x08,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x24,0x53,0x59,0x4a,0x70,0x16,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x0f,0x54,0x4c,0xee
	.byte	0x1c,0x00,0xff,0xf0,0x4e,0x5e,0x4e,0x75

sub_10006868:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x03,0x08
	.byte	0x4e,0xba,0x0d,0xde,0x20,0x40,0x28,0x68,0x00,0x90,0x70,0x00,0x10,0x14,0xe1,0x88
	.byte	0x72,0x00,0x12,0x2c,0x00,0x01,0x3c,0x01,0xdc,0x40,0x30,0x06,0x48,0xc0,0x2e,0x00
	.byte	0x4e,0xba,0x0d,0xbe,0x20,0x40,0xdf,0xa8,0x00,0x90,0x4c,0xee,0x10,0xc0,0xff,0xf4
	.byte	0x4e,0x5e,0x4e,0x75

sub_100068a4:
	.byte	0x4e,0x56,0x00,0x00,0x4e,0xba,0x0d,0xa6,0x20,0x40,0x54,0xa8
	.byte	0x00,0x90,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xc8,0x48,0xe7,0x01,0x08,0x4e,0xba
	.byte	0x0d,0x90,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x70,0x01,0x20,0x80
	.byte	0x4e,0xba,0x0d,0x7e,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xcc,0x41,0xee,0xff,0xcc
	.byte	0x2f,0x08,0x4e,0xba,0x0d,0x6c,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee
	.byte	0xff,0xcc,0x41,0xee,0xff,0xd0,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00
	.byte	0x2e,0x00,0x66,0x1c,0x70,0x00,0x2f,0x00,0x72,0x02,0x2f,0x01,0x4e,0xba,0x0d,0x42
	.byte	0x20,0x40,0x2f,0x28,0x00,0x88,0x4e,0xba,0x0e,0xa4,0x4f,0xef,0x00,0x0c,0x60,0x3e
	.byte	0x4e,0xba,0x0d,0x2e,0x20,0x40,0x21,0x6e,0xff,0xcc,0x00,0x58,0x0c,0x87,0xff,0xff
	.byte	0xf5,0x4d,0x66,0x0e,0x2f,0x3c,0xff,0xff,0xf5,0x3d,0x4e,0xba,0x11,0x70,0x58,0x4f
	.byte	0x60,0x1c,0x20,0x07,0x2d,0x40,0xff,0xc8,0x4e,0xba,0x0d,0x06,0x20,0x40,0x20,0x68
	.byte	0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xc8,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02
	.byte	0x2f,0x00,0x48,0x6e,0xff,0xcc,0x4e,0xba,0x13,0x5c,0x50,0x4f,0x4c,0xee,0x10,0x80
	.byte	0xff,0xc0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xe2,0x48,0xe7,0x0f,0x38,0x1c,0x2e
	.byte	0x00,0x0f,0x24,0x6e,0x00,0x18,0x28,0x6e,0x00,0x08,0x4e,0xba,0x0c,0xc4,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc,0x26,0x50,0x59,0x4b,0x70,0x17,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x0e,0x0c,0x38,0x2c,0x00,0x06,0x42,0x6e,0xff,0xee,0x70,0x02
	.byte	0x2f,0x00,0x48,0x6e,0xff,0xee,0x2f,0x0c,0x4e,0xba,0x0d,0xf2,0x70,0x68,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x0d,0xec,0x3a,0x2c,0x00,0x06,0x2f,0x13,0x4e,0xba,0x14,0x6e
	.byte	0x1e,0x00,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x54,0x4f,0xef,0x00,0x20,0x66,0x0e
	.byte	0x70,0x5a,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x0d,0xc8,0x50,0x4f,0x60,0x78,0x20,0x53
	.byte	0x2d,0x68,0x00,0x10,0xff,0xe2,0x4e,0xba,0x0c,0x58,0x20,0x40,0x41,0xe8,0x01,0xd0
	.byte	0x2d,0x48,0xff,0xe6,0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xe2,0x2f,0x0a,0x2f,0x2e
	.byte	0x00,0x14,0x70,0x00,0x2f,0x00,0x72,0x00,0x12,0x06,0x2f,0x01,0x2f,0x0c,0x4e,0xba
	.byte	0x39,0xda,0x4e,0xba,0x0c,0x2c,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xea
	.byte	0x59,0x90,0x20,0x50,0x22,0x53,0x23,0x50,0x00,0x10,0x10,0x07,0x04,0x00,0x00,0x56
	.byte	0x4f,0xef,0x00,0x14,0x67,0x06,0x53,0x00,0x67,0x10,0x60,0x1a,0x70,0x19,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x0d,0x5c,0x50,0x4f,0x60,0x0c,0x70,0x1a,0x2f,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0x0d,0x4e,0x50,0x4f,0x20,0x53,0x2d,0x68,0x00,0x0c,0xff,0xf0,0x4e,0xba
	.byte	0x0b,0xe0,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf4,0x22,0x50,0x58,0x90
	.byte	0x22,0xae,0xff,0xf0,0x2f,0x0a,0x2f,0x2e,0x00,0x14,0x70,0x00,0x10,0x2e,0x00,0x13
	.byte	0x2f,0x00,0x70,0x00,0x10,0x06,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x39,0x5e,0x4e,0xba
	.byte	0x0b,0xb0,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf8,0x59,0x90,0x20,0x50
	.byte	0x22,0x53,0x23,0x50,0x00,0x0c,0x4a,0x12,0x4f,0xef,0x00,0x14,0x67,0x10,0x70,0x01
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x2d,0x26,0x42,0x12,0x50,0x4f,0x60,0x18,0x70,0x5b
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x0c,0xda,0x70,0x4f,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0x0c,0xd0,0x4f,0xef,0x00,0x10,0x70,0x59,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x0c,0xc2
	.byte	0x3c,0x2c,0x00,0x06,0x30,0x05,0x90,0x46,0x3d,0x40,0xff,0xee,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xee,0x2f,0x0c,0x4e,0xba,0x0c,0xa4,0x3c,0x2c,0x00,0x06,0x48,0xc6
	.byte	0x2f,0x06,0x48,0xc4,0x2f,0x04,0x2f,0x0c,0x4e,0xba,0x2e,0x1c,0x4f,0xef,0x00,0x20
	.byte	0x4c,0xee,0x1c,0xf0,0xff,0xc6,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0xd1,0x90
	.byte	0x4e,0x56
	.byte	0xff,0xde,0x48,0xe7,0x0f,0x38,0x1e,0x2e,0x00,0x0f,0x28,0x6e,0x00,0x08,0x4e,0xba
	.byte	0x0b,0x10,0x20,0x40,0x45,0xe8,0x01,0xd0,0x26,0x52,0x59,0x4b,0x70,0x17,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x0c,0x5c,0x38,0x2c,0x00,0x06,0x42,0x6e,0xff,0xde,0x70,0x02
	.byte	0x2f,0x00,0x48,0x6e,0xff,0xde,0x2f,0x0c,0x4e,0xba,0x0c,0x42,0x20,0x53,0x2d,0x68
	.byte	0x00,0x14,0xff,0xe0,0x4e,0xba,0x0a,0xda,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xe4,0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xe0,0x2f,0x2e,0x00,0x18,0x2f,0x2e
	.byte	0x00,0x14,0x70,0x00,0x2f,0x00,0x72,0x00,0x12,0x07,0x2f,0x01,0x2f,0x0c,0x4e,0xba
	.byte	0x38,0x5a,0x4e,0xba,0x0a,0xac,0x20,0x40,0x45,0xe8,0x01,0xd0,0x59,0x92,0x20,0x52
	.byte	0x22,0x53,0x23,0x50,0x00,0x14,0x20,0x53,0x2d,0x68,0x00,0x18,0xff,0xec,0x4e,0xba
	.byte	0x0a,0x90,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe4,0x22,0x50,0x58,0x90
	.byte	0x22,0xae,0xff,0xec,0x2f,0x2e,0x00,0x18,0x2f,0x2e,0x00,0x14,0x70,0x00,0x2f,0x00
	.byte	0x72,0x00,0x12,0x07,0x2f,0x01,0x2f,0x0c,0x4e,0xba,0x38,0x10,0x4e,0xba,0x0a,0x62
	.byte	0x20,0x40,0x45,0xe8,0x01,0xd0,0x59,0x92,0x20,0x52,0x22,0x53,0x23,0x50,0x00,0x18
	.byte	0x20,0x53,0x70,0x01,0xb0,0xa8,0x00,0x1c,0x4f,0xef,0x00,0x3c,0x66,0x0e,0x70,0x6b
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x0b,0x9a,0x50,0x4f,0x60,0x4e,0x20,0x53,0x2d,0x68
	.byte	0x00,0x1c,0xff,0xf0,0x4e,0xba,0x0a,0x2a,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xe4,0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xf0,0x2f,0x2e,0x00,0x18,0x2f,0x2e
	.byte	0x00,0x14,0x70,0x00,0x2f,0x00,0x72,0x00,0x12,0x07,0x2f,0x01,0x2f,0x0c,0x4e,0xba
	.byte	0x37,0xaa,0x4e,0xba,0x09,0xfc,0x20,0x40,0x45,0xe8,0x01,0xd0,0x59,0x92,0x20,0x52
	.byte	0x22,0x53,0x23,0x50,0x00,0x1c,0x4f,0xef,0x00,0x14,0x70,0x68,0x2f,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0x0b,0x3e,0x3a,0x2c,0x00,0x06,0x70,0x1c,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0x0b,0x30,0x20,0x53,0x2d,0x68,0x00,0x10,0xff,0xf4,0x48,0x7a,0x22,0x5a,0x2f,0x2e
	.byte	0xff,0xf4,0x48,0x6c,0x00,0x28,0x4e,0xba,0x27,0xd6,0x3c,0x00,0x3d,0x46,0xff,0xde
	.byte	0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xde,0x2f,0x0c,0x4e,0xba,0x0b,0x00,0x20,0x53
	.byte	0x2d,0x68,0x00,0x0c,0xff,0xf8,0x4e,0xba,0x09,0x98,0x20,0x40,0x41,0xe8,0x01,0xd0
	.byte	0x2d,0x48,0xff,0xe4,0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xf8,0x2f,0x2e,0x00,0x18
	.byte	0x2f,0x2e,0x00,0x14,0x70,0x00,0x10,0x2e,0x00,0x13,0x2f,0x00,0x70,0x00,0x10,0x07
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x37,0x14,0x4e,0xba,0x09,0x66,0x20,0x40,0x45,0xe8
	.byte	0x01,0xd0,0x59,0x92,0x20,0x52,0x22,0x53,0x23,0x50,0x00,0x0c,0x20,0x6e,0x00,0x18
	.byte	0x4a,0x10,0x4f,0xef,0x00,0x3c,0x67,0x14,0x70,0x01,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0x2a,0xdc,0x20,0x6e,0x00,0x18,0x42,0x10,0x50,0x4f,0x60,0x18,0x70,0x5b,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x0a,0x8c,0x70,0x4f,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x0a,0x82
	.byte	0x4f,0xef,0x00,0x10,0x70,0x59,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x0a,0x74,0x3e,0x2c
	.byte	0x00,0x06,0x30,0x05,0x90,0x47,0x3d,0x40,0xff,0xde,0x70,0x02,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xde,0x2f,0x0c,0x4e,0xba,0x0a,0x56,0x3e,0x2c,0x00,0x06,0x48,0xc7,0x2f,0x07
	.byte	0x48,0xc4,0x2f,0x04,0x2f,0x0c,0x4e,0xba,0x2b,0xce,0x20,0x6e,0x00,0x18,0x42,0x10
	.byte	0x4f,0xef,0x00,0x20,0x4c,0xee,0x1c,0xf0,0xff,0xc2,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00
	.byte	0xec,0x0c
	.byte	0x4e,0x56,0xff,0xe6,0x48,0xe7,0x07,0x38,0x1e,0x2e,0x00,0x0f,0x26,0x6e
	.byte	0x00,0x18,0x28,0x6e,0x00,0x08,0x4e,0xba,0x7f,0xf8,0x20,0x40,0x41,0xe8,0x01,0xd0
	.byte	0x2d,0x48,0xff,0xfc,0x24,0x50,0x59,0x4a,0x70,0x17,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0x0a,0x00,0x3a,0x2c,0x00,0x06,0x42,0x6e,0xff,0xea,0x70,0x02,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xea,0x2f,0x0c,0x4e,0xba,0x09,0xe6,0x20,0x52,0x2d,0x68,0x00,0x10,0xff,0xec
	.byte	0x4e,0xba,0x7f,0xbe,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0,0x22,0x50
	.byte	0x58,0x90,0x22,0xae,0xff,0xec,0x2f,0x0b,0x2f,0x2e,0x00,0x14,0x70,0x00,0x2f,0x00
	.byte	0x72,0x00,0x12,0x07,0x2f,0x01,0x2f,0x0c,0x4e,0xba,0x36,0x00,0x4e,0xba,0x7f,0x92
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf4,0x59,0x90,0x20,0x50,0x22,0x52
	.byte	0x23,0x50,0x00,0x10,0x70,0x6b,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x09,0x94,0x70,0x68
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x09,0x8a,0x3c,0x2c,0x00,0x06,0x70,0x18,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x09,0x7c,0x20,0x52,0x2d,0x68,0x00,0x0c,0xff,0xf8,0x4e,0xba
	.byte	0x7f,0x50,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0,0x22,0x50,0x58,0x90
	.byte	0x22,0xae,0xff,0xf8,0x2f,0x0b,0x2f,0x2e,0x00,0x14,0x70,0x00,0x10,0x2e,0x00,0x13
	.byte	0x2f,0x00,0x70,0x00,0x10,0x07,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x35,0x8e,0x4e,0xba
	.byte	0x7f,0x20,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf4,0x59,0x90,0x20,0x50
	.byte	0x22,0x52,0x23,0x50,0x00,0x0c,0x4a,0x13,0x4f,0xef,0x00,0x54,0x67,0x10,0x70,0x01
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x29,0x56,0x42,0x13,0x50,0x4f,0x60,0x18,0x70,0x5b
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x09,0x0a,0x70,0x4f,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0x09,0x00,0x4f,0xef,0x00,0x10,0x70,0x59,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x08,0xf2
	.byte	0x3e,0x2c,0x00,0x06,0x30,0x06,0x90,0x47,0x3d,0x40,0xff,0xea,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xea,0x2f,0x0c,0x4e,0xba,0x08,0xd4,0x3e,0x2c,0x00,0x06,0x48,0xc7
	.byte	0x2f,0x07,0x48,0xc5,0x2f,0x05,0x2f,0x0c,0x4e,0xba,0x2a,0x4c,0x42,0x13,0x4f,0xef
	.byte	0x00,0x20,0x4c,0xee,0x1c,0xe0,0xff,0xce,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xe6
	.byte	0x48,0xe7,0x0f,0x38,0x1e,0x2e,0x00,0x0f,0x24,0x6e,0x00,0x18,0x28,0x6e,0x00,0x08
	.byte	0x4e,0xba,0x7e,0x7e,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc,0x26,0x50
	.byte	0x59,0x4b,0x70,0x17,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x7f,0xbe,0x38,0x2c,0x00,0x06
	.byte	0x42,0x6e,0xff,0xe6,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xe6,0x2f,0x0c,0x4e,0xba
	.byte	0x7f,0xa4,0x20,0x53,0x2d,0x68,0x00,0x14,0xff,0xe8,0x4e,0xba,0x7e,0x44,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xec,0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xe8
	.byte	0x2f,0x0a,0x2f,0x2e,0x00,0x14,0x70,0x00,0x2f,0x00,0x72,0x00,0x12,0x07,0x2f,0x01
	.byte	0x2f,0x0c,0x2f,0x00,0x2f,0x00,0x4e,0xba,0x3a,0x06,0x4e,0xba,0x7e,0x14,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0,0x59,0x90,0x20,0x50,0x22,0x53,0x23,0x50
	.byte	0x00,0x14,0x70,0x5b,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x7f,0x4e,0x48,0x78,0x02,0xe1
	.byte	0x2f,0x0c,0x4e,0xba,0x28,0x48,0x48,0x78,0x01,0x89,0x2f,0x0c,0x4e,0xba,0x28,0x3e
	.byte	0x70,0x6c,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x7f,0x30,0x70,0x0c,0x2f,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0x7f,0x26,0x48,0x7a,0x2a,0xe6,0x48,0x78,0x01,0xf1,0x48,0x6c,0x00,0x44
	.byte	0x4e,0xba,0x24,0x9c,0x3a,0x00,0x3d,0x45,0xff,0xe6,0x70,0x02,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xe6,0x2f,0x0c,0x4e,0xba,0x7e,0xfe,0x70,0x6b,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0x7e,0xf8,0x70,0x68,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x7e,0xee,0x3a,0x2c,0x00,0x06
	.byte	0x70,0x1b,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x7e,0xe0,0x20,0x53,0x2d,0x68,0x00,0x10
	.byte	0xff,0xf4,0x48,0x7a,0x1e,0xd2,0x2f,0x2e,0xff,0xf4,0x48,0x6c,0x00,0x28,0x4e,0xba
	.byte	0x24,0x4e,0x3c,0x00,0x3d,0x46,0xff,0xe6,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xe6
	.byte	0x2f,0x0c,0x4e,0xba,0x7e,0xb0,0x20,0x53,0x2d,0x68,0x00,0x0c,0xff,0xf8,0x4e,0xba
	.byte	0x7d,0x50,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xec,0x22,0x50,0x58,0x90
	.byte	0x22,0xae,0xff,0xf8,0x2f,0x0a,0x2f,0x2e,0x00,0x14,0x70,0x00,0x10,0x2e,0x00,0x13
	.byte	0x2f,0x00,0x70,0x00,0x10,0x07,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x33,0x8e,0x4e,0xba
	.byte	0x7d,0x20,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0,0x59,0x90,0x20,0x50
	.byte	0x22,0x53,0x23,0x50,0x00,0x0c,0x4a,0x12,0x4f,0xef,0x00,0xb4,0x67,0x10,0x70,0x01
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x27,0x56,0x42,0x12,0x50,0x4f,0x60,0x18,0x70,0x5b
	.byte	0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x7e,0x42,0x70,0x4f,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0x7e,0x38,0x4f,0xef,0x00,0x10,0x70,0x59,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x7e,0x2a
	.byte	0x3e,0x2c,0x00,0x06,0x30,0x05,0x90,0x47,0x3d,0x40,0xff,0xe6,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xe6,0x2f,0x0c,0x4e,0xba,0x7e,0x0c,0x3e,0x2c,0x00,0x06,0x48,0xc7
	.byte	0x2f,0x07,0x48,0xc4,0x2f,0x04,0x2f,0x0c,0x4e,0xba,0x28,0x4c,0x42,0x12,0x4f,0xef
	.byte	0x00,0x20,0x4c,0xee,0x1c,0xf0,0xff,0xca,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x7c,0x8c,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54
	.byte	0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x00,0x18
	.byte	0x4e,0xba,0x7c,0x6e,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x26,0x68,0xff,0xfc
	.byte	0x20,0x08,0xb0,0xac,0x00,0x04,0x65,0x0c,0x2f,0x0c,0x4e,0xba,0x1c,0xde,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x54,0x58,0x94,0x20,0x8b,0x4c,0xee,0x18,0x00
	.byte	0xff,0xf8,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x07,0x18,0x4e,0xba
	.byte	0x7c,0x30,0x20,0x40,0x28,0x68,0x00,0x90,0x70,0x00,0x10,0x14,0xe1,0x88,0x72,0x00
	.byte	0x12,0x2c,0x00,0x01,0x3e,0x01,0xde,0x40,0x3c,0x07,0x4e,0xba,0x7c,0x14,0x20,0x40
	.byte	0x54,0xa8,0x00,0x90,0x3a,0x06,0x30,0x05,0x55,0x40,0x48,0xc0,0x2f,0x00,0x70,0x02
	.byte	0x2f,0x00,0x70,0x01,0x2f,0x00,0x72,0x03,0x2f,0x01,0x4e,0xba,0x7d,0x50,0x70,0x00
	.byte	0x2f,0x00,0x72,0x03,0x2f,0x01,0x4e,0xba,0x7b,0xe8,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x20,0x54,0x2f,0x28,0xff,0xfc,0x4e,0xba,0x7d,0x9c,0x4e,0xba,0x7b,0xd4,0x20,0x40
	.byte	0x47,0xe8,0x01,0xd0,0x59,0x93,0x20,0x53,0x4f,0xef,0x00,0x14,0x2f,0x10,0x4e,0xba
	.byte	0x07,0x02,0x4c,0xee,0x18,0xe0,0xff,0xec,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xf0
	.byte	0x48,0xe7,0x03,0x18,0x4e,0xba,0x7b,0xaa,0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53
	.byte	0x49,0xec,0xff,0xe8,0x70,0x19,0x2f,0x00,0x47,0xd4,0x41,0xeb,0x00,0x0c,0x2f,0x08
	.byte	0x4e,0xba,0x1a,0xda,0x2d,0x4c,0xff,0xf8,0x20,0x4c,0x41,0xe8,0x00,0x0c,0x26,0x50
	.byte	0x20,0x0b,0xe4,0x80,0x2c,0x00,0x2d,0x4c,0xff,0xfc,0x20,0x4c,0x41,0xe8,0x00,0x10
	.byte	0x26,0x50,0x20,0x0b,0xe4,0x80,0x2e,0x00,0xbc,0x87,0x50,0x4f,0x6c,0x2e,0x2f,0x0c
	.byte	0x4e,0xba,0x07,0x0c,0x2d,0x6c,0x00,0x14,0xff,0xf0,0x4e,0xba,0x7b,0x54,0x20,0x40
	.byte	0x47,0xe8,0x01,0xd0,0x26,0x8c,0x4e,0xba,0x7b,0x48,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x20,0x53,0x58,0x93,0x20,0xae,0xff,0xf0,0x58,0x4f,0x60,0x26,0x2d,0x4c,0xff,0xf4
	.byte	0x20,0x07,0x52,0x80,0x2f,0x00,0x4e,0xba,0x12,0x3a,0x26,0x40,0x20,0x6e,0xff,0xf4
	.byte	0x21,0x4b,0x00,0x10,0x4e,0xba,0x7b,0x1a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94
	.byte	0x58,0x4f,0x4c,0xee,0x18,0xc0,0xff,0xe0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xfc
	.byte	0x48,0xe7,0x00,0x38,0x4e,0xba,0x7a,0xfa,0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53
	.byte	0x49,0xec,0xff,0xec,0x0c,0xac,0x00,0x00,0x03,0xc9,0x00,0x10,0x67,0x2a,0x2f,0x0c
	.byte	0x4e,0xba,0x06,0x8c,0x24,0x6c,0x00,0x0c,0x4e,0xba,0x7a,0xd6,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x26,0x8c,0x4e,0xba,0x7a,0xca,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x58,0x94,0x20,0x8a,0x58,0x4f,0x60,0x0c,0x4e,0xba,0x7a,0xb6,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x51,0x94,0x4c,0xee,0x1c,0x00,0xff,0xf0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0xff,0xfc,0x48,0xe7,0x00,0x38,0x4e,0xba,0x7a,0x98,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x28,0x53,0x49,0xec,0xff,0xec,0x0c,0xac,0x00,0x00,0x03,0xd1,0x00,0x10,0x67,0x2a
	.byte	0x2f,0x0c,0x4e,0xba,0x06,0x2a,0x24,0x6c,0x00,0x0c,0x4e,0xba,0x7a,0x74,0x20,0x40
	.byte	0x47,0xe8,0x01,0xd0,0x26,0x8c,0x4e,0xba,0x7a,0x68,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x20,0x54,0x58,0x94,0x20,0x8a,0x58,0x4f,0x60,0x0c,0x4e,0xba,0x7a,0x54,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x51,0x94,0x4c,0xee,0x1c,0x00,0xff,0xf0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xe8,0x48,0xe7,0x0f,0x18,0x4e,0xba,0x7a,0x36,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x28,0x53,0x49,0xec,0xff,0xe4,0x4e,0xba,0x7a,0x26,0x20,0x40,0x26,0x68
	.byte	0x00,0x90,0x70,0x00,0x10,0x13,0xe1,0x88,0x72,0x00,0x12,0x2b,0x00,0x01,0x3e,0x01
