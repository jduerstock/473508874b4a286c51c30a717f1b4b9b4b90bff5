
sub_100369bc:
	braw	sub_1003e244	/* 100369bc:	6000 7886 */

sub_100369c0:
	braw	sub_1003e248	/* 100369c0:	6000 7886 */

sub_100369c4:
	braw	sub_1003e24c	/* 100369c4:	6000 7886 */

sub_100369c8:
	linkw	%fp,#0	/* 100369c8:	4e56 0000 */
	moveml	%a2-%a4,%sp@-	/* 100369cc:	48e7 0038 */
	moveal	%fp@(8),%a2	/* 100369d0:	246e 0008 */
	jsr	%pc@(sub_1003c81c)	/* 100369d4:	4eba 5e46 */
	moveq	#0,%d0	/* 100369d8:	7000 */
	movel	%d0,%sp@-	/* 100369da:	2f00 */
	jsr	%pc@(sub_1003cda2)	/* 100369dc:	4eba 63c4 */
	tstl	%a2@	/* 100369e0:	4a92 */
	addqw	#4,%sp	/* 100369e2:	584f */
	bnes	.L100369f8	/* 100369e4:	6612 */
	moveq	#1,%d0	/* 100369e6:	7001 */
	movel	%d0,%sp@-	/* 100369e8:	2f00 */
	jsr	%pc@(sub_100338d8)	/* 100369ea:	4eba ceec */
	movel	%d0,%a2@	/* 100369ee:	2480 */
	moveaw	#1,%a4	/* 100369f0:	387c 0001 */
	addqw	#4,%sp	/* 100369f4:	584f */
	bras	.L10036a38	/* 100369f6:	6040 */

.L100369f8:
	movel	%a2@,%sp@-	/* 100369f8:	2f12 */
	jsr	%pc@(sub_100339f0)	/* 100369fa:	4eba cff4 */
	moveal	%d0,%a3	/* 100369fe:	2640 */
	movel	%a3,%sp@-	/* 10036a00:	2f0b */
	jsr	%pc@(sub_1003d4dc)	/* 10036a02:	4eba 6ad8 */
	moveq	#0,%d1	/* 10036a06:	7200 */
	moveb	%d0,%d1	/* 10036a08:	1200 */
	cmpiw	#15,%d1	/* 10036a0a:	0c41 000f */
	addqw	#8,%sp	/* 10036a0e:	504f */
	bnes	.L10036a1c	/* 10036a10:	660a */
	jsr	%pc@(sub_1003d67c)	/* 10036a12:	4eba 6c68 */
	moveal	%d0,%a0	/* 10036a16:	2040 */
	movel	%a3,%a0@(236)	/* 10036a18:	214b 00ec */

.L10036a1c:
	movel	%a3,%sp@-	/* 10036a1c:	2f0b */
	jsr	%pc@(sub_1002f42e)	/* 10036a1e:	4eba 8a0e */
	moveal	%d0,%a4	/* 10036a22:	2840 */
	cmpal	#1,%a4	/* 10036a24:	b9fc 0000 0001 */
	addqw	#4,%sp	/* 10036a2a:	584f */
	bnes	.L10036a38	/* 10036a2c:	660a */
	movel	#-1756,%fp@(12)	/* 10036a2e:	2d7c ffff f924 */
		/* 10036a34:	000c */
	bras	.L10036a90	/* 10036a36:	6058 */

.L10036a38:
	subql	#2,%sp	/* 10036a38:	558f */
	movel	#1634039412,%sp@-	/* 10036a3a:	2f3c 6165 7674 */
	movel	#1919247218,%sp@-	/* 10036a40:	2f3c 7265 6372 */
	pea	%pc@(sub_1003639c)	/* 10036a46:	487a f954 */
	jsr	%pc@(sub_1003d67c)	/* 10036a4a:	4eba 6c30 */
	moveal	%d0,%a0	/* 10036a4e:	2040 */
	movel	%a0@(8),%sp@-	/* 10036a50:	2f28 0008 */
	moveq	#0,%d0	/* 10036a54:	7000 */
	moveb	%d0,%sp@-	/* 10036a56:	1f00 */
	movew	#2335,%d0	/* 10036a58:	303c 091f */
	.short	0xa816	/* 10036a5c:	a816 */
	jsr	%pc@(sub_1003d67c)	/* 10036a5e:	4eba 6c1c */
	moveal	%d0,%a0	/* 10036a62:	2040 */
	movel	%a4,%a0@(240)	/* 10036a64:	214c 00f0 */
	jsr	%pc@(sub_1003d67c)	/* 10036a68:	4eba 6c12 */
	moveal	%d0,%a0	/* 10036a6c:	2040 */
	moveq	#0,%d0	/* 10036a6e:	7000 */
	movel	%d0,%a0@(248)	/* 10036a70:	2140 00f8 */
	jsr	%pc@(sub_1003d67c)	/* 10036a74:	4eba 6c06 */
	moveal	%d0,%a0	/* 10036a78:	2040 */
	moveq	#0,%d0	/* 10036a7a:	7000 */
	movel	%d0,%a0@(244)	/* 10036a7c:	2140 00f4 */
	movel	#1919247201,%sp@-	/* 10036a80:	2f3c 7265 6361 */
	jsr	%pc@(sub_100368b6)	/* 10036a86:	4eba fe2e */
	movel	%d0,%fp@(12)	/* 10036a8a:	2d40 000c */
	addqw	#6,%sp	/* 10036a8e:	5c4f */

.L10036a90:
	moveml	%fp@(-12),%a2-%a4	/* 10036a90:	4cee 1c00 fff4 */
	unlk	%fp	/* 10036a96:	4e5e */
	movel	%sp@+,%sp@	/* 10036a98:	2e9f */
	rts	/* 10036a9a:	4e75 */

sub_10036a9c:
	braw	sub_1003e250	/* 10036a9c:	6000 77b2 */

sub_10036aa0:
	linkw	%fp,#-4	/* 10036aa0:	4e56 fffc */
	moveml	%d7/%a3-%a4,%sp@-	/* 10036aa4:	48e7 0118 */
	moveq	#0,%d0	/* 10036aa8:	7000 */
	movel	%d0,%sp@-	/* 10036aaa:	2f00 */
	movel	%d0,%sp@-	/* 10036aac:	2f00 */
	jsr	%pc@(sub_10036768)	/* 10036aae:	4eba fcb8 */
	subql	#2,%sp	/* 10036ab2:	558f */
	movel	#1634039412,%sp@-	/* 10036ab4:	2f3c 6165 7674 */
	movel	#1919247218,%sp@-	/* 10036aba:	2f3c 7265 6372 */
	pea	%pc@(sub_1003639c)	/* 10036ac0:	487a f8da */
	moveq	#0,%d0	/* 10036ac4:	7000 */
	moveb	%d0,%sp@-	/* 10036ac6:	1f00 */
	movew	#1824,%d0	/* 10036ac8:	303c 0720 */
	.short	0xa816	/* 10036acc:	a816 */
	movel	#1919247203,%sp@-	/* 10036ace:	2f3c 7265 6363 */
	jsr	%pc@(sub_100368b6)	/* 10036ad4:	4eba fde0 */
	movel	%d0,%d7	/* 10036ad8:	2e00 */
	jsr	%pc@(sub_1003d67c)	/* 10036ada:	4eba 6ba0 */
	moveal	%d0,%a0	/* 10036ade:	2040 */
	movel	%a0@(240),%fp@(-4)	/* 10036ae0:	2d68 00f0 fffc */
	moveq	#1,%d0	/* 10036ae6:	7001 */
	cmpl	%fp@(-4),%d0	/* 10036ae8:	b0ae fffc */
	lea	%sp@(14),%sp	/* 10036aec:	4fef 000e */
	bnes	.L10036b24	/* 10036af0:	6632 */
	jsr	%pc@(sub_1003d67c)	/* 10036af2:	4eba 6b88 */
	moveal	%d0,%a0	/* 10036af6:	2040 */
	lea	%a0@(464),%a3	/* 10036af8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10036afc:	2053 */
	addql	#4,%a3@	/* 10036afe:	5893 */
	moveq	#1,%d0	/* 10036b00:	7001 */
	movel	%d0,%a0@	/* 10036b02:	2080 */
	moveq	#0,%d0	/* 10036b04:	7000 */
	movel	%d0,%sp@-	/* 10036b06:	2f00 */
	moveq	#109,%d1	/* 10036b08:	726d */
	movel	%d1,%sp@-	/* 10036b0a:	2f01 */
	jsr	%pc@(sub_1002eb62)	/* 10036b0c:	4eba 8054 */
	jsr	%pc@(sub_1003d67c)	/* 10036b10:	4eba 6b6a */
	moveal	%d0,%a0	/* 10036b14:	2040 */
	lea	%a0@(464),%a4	/* 10036b16:	49e8 01d0 */
	subql	#4,%a4@	/* 10036b1a:	5994 */
	moveal	%a4@,%a0	/* 10036b1c:	2054 */
	movel	%a0@,%fp@(-4)	/* 10036b1e:	2d50 fffc */
	addqw	#8,%sp	/* 10036b22:	504f */

.L10036b24:
	jsr	%pc@(sub_1003d67c)	/* 10036b24:	4eba 6b56 */
	moveal	%d0,%a0	/* 10036b28:	2040 */
	moveq	#1,%d0	/* 10036b2a:	7001 */
	movel	%d0,%a0@(240)	/* 10036b2c:	2140 00f0 */
	jsr	%pc@(sub_1003d67c)	/* 10036b30:	4eba 6b4a */
	moveal	%d0,%a0	/* 10036b34:	2040 */
	moveq	#1,%d0	/* 10036b36:	7001 */
	cmpl	%a0@(236),%d0	/* 10036b38:	b0a8 00ec */
	beqs	.L10036b4c	/* 10036b3c:	670e */
	jsr	%pc@(sub_1003d67c)	/* 10036b3e:	4eba 6b3c */
	moveal	%d0,%a0	/* 10036b42:	2040 */
	moveq	#2,%d0	/* 10036b44:	7002 */
	movel	%d0,%a0@(68)	/* 10036b46:	2140 0044 */
	bras	.L10036b58	/* 10036b4a:	600c */

.L10036b4c:
	jsr	%pc@(sub_1003d67c)	/* 10036b4c:	4eba 6b2e */
	moveal	%d0,%a0	/* 10036b50:	2040 */
	moveq	#2,%d0	/* 10036b52:	7002 */
	movel	%d0,%a0@(68)	/* 10036b54:	2140 0044 */

.L10036b58:
	jsr	%pc@(sub_1003d67c)	/* 10036b58:	4eba 6b22 */
	moveal	%d0,%a0	/* 10036b5c:	2040 */
	lea	%a0@(464),%a3	/* 10036b5e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10036b62:	2053 */
	addql	#4,%a3@	/* 10036b64:	5893 */
	movel	%fp@(-4),%a0@	/* 10036b66:	20ae fffc */
	jsr	%pc@(sub_1003d67c)	/* 10036b6a:	4eba 6b10 */
	moveal	%d0,%a0	/* 10036b6e:	2040 */
	movel	%a0@(236),%sp@-	/* 10036b70:	2f28 00ec */
	jsr	%pc@(sub_10031b00)	/* 10036b74:	4eba af8a */
	jsr	%pc@(sub_10035602)	/* 10036b78:	4eba ea88 */
	jsr	%pc@(sub_1003d67c)	/* 10036b7c:	4eba 6afe */
	moveal	%d0,%a0	/* 10036b80:	2040 */
	lea	%a0@(464),%a4	/* 10036b82:	49e8 01d0 */
	subql	#4,%a4@	/* 10036b86:	5994 */
	moveal	%a4@,%a0	/* 10036b88:	2054 */
	addql	#4,%sp	/* 10036b8a:	588f */
	movel	%a0@,%sp@-	/* 10036b8c:	2f10 */
	movel	%fp@(8),%sp@-	/* 10036b8e:	2f2e 0008 */
	jsr	%pc@(sub_10033a18)	/* 10036b92:	4eba ce84 */
	jsr	%pc@(sub_1003d67c)	/* 10036b96:	4eba 6ae4 */
	moveal	%d0,%a0	/* 10036b9a:	2040 */
	moveq	#1,%d0	/* 10036b9c:	7001 */
	movel	%d0,%a0@(236)	/* 10036b9e:	2140 00ec */
	movel	%d7,%fp@(12)	/* 10036ba2:	2d47 000c */
	addqw	#8,%sp	/* 10036ba6:	504f */
	moveml	%fp@(-16),%d7/%a3-%a4	/* 10036ba8:	4cee 1880 fff0 */
	unlk	%fp	/* 10036bae:	4e5e */
	movel	%sp@+,%sp@	/* 10036bb0:	2e9f */
	rts	/* 10036bb2:	4e75 */

sub_10036bb4:
	braw	sub_1003ac6e	/* 10036bb4:	6000 40b8 */

sub_10036bb8:
	braw	sub_100350ea	/* 10036bb8:	6000 e530 */

sub_10036bbc:
	linkw	%fp,#-156	/* 10036bbc:	4e56 ff64 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10036bc0:	48e7 0338 */
	moveal	%fp@(8),%a3	/* 10036bc4:	266e 0008 */
	moveq	#0,%d6	/* 10036bc8:	7c00 */
	lea	%fp@(-4),%a0	/* 10036bca:	41ee fffc */
	nop	/* 10036bce:	4e71 */
	moveq	#0,%d0	/* 10036bd0:	7000 */
	movel	%d0,%fp@(-4)	/* 10036bd2:	2d40 fffc */
	jsr	%pc@(sub_1003c81c)	/* 10036bd6:	4eba 5c44 */
	jsr	%pc@(sub_1003d67c)	/* 10036bda:	4eba 6aa0 */
	moveal	%d0,%a0	/* 10036bde:	2040 */
	moveb	#1,%a0@(408)	/* 10036be0:	117c 0001 0198 */
	moveq	#0,%d0	/* 10036be6:	7000 */
	movel	%d0,%fp@(-8)	/* 10036be8:	2d40 fff8 */
	movel	#1853189228,%fp@(-12)	/* 10036bec:	2d7c 6e75 6c6c */
		/* 10036bf2:	fff4 */
	jsr	%pc@(sub_1003d67c)	/* 10036bf4:	4eba 6a86 */
	moveal	%d0,%a0	/* 10036bf8:	2040 */
	movel	%a0@(88),%fp@(-64)	/* 10036bfa:	2d68 0058 ffc0 */
	lea	%fp@(-64),%a0	/* 10036c00:	41ee ffc0 */
	movel	%a0,%sp@-	/* 10036c04:	2f08 */
	jsr	%pc@(sub_1003d67c)	/* 10036c06:	4eba 6a74 */
	moveal	%sp@+,%a0	/* 10036c0a:	205f */
	moveal	%d0,%a1	/* 10036c0c:	2240 */
	movel	%a0,%a1@(88)	/* 10036c0e:	2348 0058 */
	lea	%fp@(-64),%a0	/* 10036c12:	41ee ffc0 */
	lea	%fp@(-60),%a0	/* 10036c16:	41ee ffc4 */
	lea	%pc@(.L10036c24),%a1	/* 10036c1a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10036c1e:	48d0 defc */
	moveq	#0,%d0	/* 10036c22:	7000 */

.L10036c24:
	movel	%d0,%d7	/* 10036c24:	2e00 */
	bnew	.L10036e22	/* 10036c26:	6600 01fa */
	pea	%fp@(-12)	/* 10036c2a:	486e fff4 */
	movel	%a3,%sp@-	/* 10036c2e:	2f0b */
	jsr	%pc@(sub_1002f44a)	/* 10036c30:	4eba 8818 */
	extl	%d0	/* 10036c34:	48c0 */
	movel	%d0,%d7	/* 10036c36:	2e00 */
	beqs	.L10036c46	/* 10036c38:	670c */
	movel	%d7,%sp@-	/* 10036c3a:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 10036c3c:	4eba 3a18 */
	moveq	#0,%d0	/* 10036c40:	7000 */
	addqw	#4,%sp	/* 10036c42:	584f */
	bras	.L10036c48	/* 10036c44:	6002 */

.L10036c46:
	moveq	#0,%d0	/* 10036c46:	7000 */

.L10036c48:
	pea	%fp@(-92)	/* 10036c48:	486e ffa4 */
	pea	0x1100	/* 10036c4c:	4878 1100 */
	lea	%fp@(-4),%a0	/* 10036c50:	41ee fffc */
	movel	%a0@-,%sp@-	/* 10036c54:	2f20 */
	movel	%a0@-,%sp@-	/* 10036c56:	2f20 */
	jsr	%pc@(sub_1002f446)	/* 10036c58:	4eba 87ec */
	extl	%d0	/* 10036c5c:	48c0 */
	movel	%d0,%d7	/* 10036c5e:	2e00 */
	beqs	.L10036c6e	/* 10036c60:	670c */
	movel	%d7,%sp@-	/* 10036c62:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 10036c64:	4eba 39f0 */
	moveq	#0,%d0	/* 10036c68:	7000 */
	addqw	#4,%sp	/* 10036c6a:	584f */
	bras	.L10036c70	/* 10036c6c:	6002 */

.L10036c6e:
	moveq	#0,%d0	/* 10036c6e:	7000 */

.L10036c70:
	jsr	%pc@(sub_1003d67c)	/* 10036c70:	4eba 6a0a */
	moveal	%d0,%a0	/* 10036c74:	2040 */
	movel	%a0@(88),%fp@(-144)	/* 10036c76:	2d68 0058 ff70 */
	lea	%fp@(-144),%a0	/* 10036c7c:	41ee ff70 */
	movel	%a0,%sp@-	/* 10036c80:	2f08 */
	jsr	%pc@(sub_1003d67c)	/* 10036c82:	4eba 69f8 */
	moveal	%sp@+,%a0	/* 10036c86:	205f */
	moveal	%d0,%a1	/* 10036c88:	2240 */
	movel	%a0,%a1@(88)	/* 10036c8a:	2348 0058 */
	lea	%fp@(-144),%a0	/* 10036c8e:	41ee ff70 */
	lea	%fp@(-140),%a0	/* 10036c92:	41ee ff74 */
	lea	%pc@(.L10036ca0),%a1	/* 10036c96:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10036c9a:	48d0 defc */
	moveq	#0,%d0	/* 10036c9e:	7000 */

.L10036ca0:
	movel	%d0,%d7	/* 10036ca0:	2e00 */
	lea	%sp@(24),%sp	/* 10036ca2:	4fef 0018 */
	bnes	.L10036cb2	/* 10036ca6:	660a */
	pea	%fp@(-92)	/* 10036ca8:	486e ffa4 */
	jsr	%pc@(sub_100322fc)	/* 10036cac:	4eba b64e */
	addqw	#4,%sp	/* 10036cb0:	584f */

.L10036cb2:
	jsr	%pc@(sub_1003d67c)	/* 10036cb2:	4eba 69c8 */
	moveal	%d0,%a0	/* 10036cb6:	2040 */
	movel	%fp@(-144),%a0@(88)	/* 10036cb8:	216e ff70 0058 */
	pea	%fp@(-92)	/* 10036cbe:	486e ffa4 */
	jsr	%pc@(sub_10032c76)	/* 10036cc2:	4eba bfb2 */
	tstl	%d7	/* 10036cc6:	4a87 */
	addqw	#4,%sp	/* 10036cc8:	584f */
	beqs	.L10036ce8	/* 10036cca:	671c */
	movel	%d7,%d0	/* 10036ccc:	2007 */
	movel	%d0,%fp@(-156)	/* 10036cce:	2d40 ff64 */
	jsr	%pc@(sub_1003d67c)	/* 10036cd2:	4eba 69a8 */
	moveal	%d0,%a0	/* 10036cd6:	2040 */
	moveal	%a0@(88),%a0	/* 10036cd8:	2068 0058 */
	addql	#4,%a0	/* 10036cdc:	5888 */
	movel	%fp@(-156),%d0	/* 10036cde:	202e ff64 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10036ce2:	4cd0 defc */
	jmp	%a1@	/* 10036ce6:	4ed1 */

.L10036ce8:
	moveq	#2,%d0	/* 10036ce8:	7002 */
	movel	%d0,%sp@-	/* 10036cea:	2f00 */
	pea	%fp@(-144)	/* 10036cec:	486e ff70 */
	jsr	%pc@(sub_1003cb58)	/* 10036cf0:	4eba 5e66 */
	jsr	%pc@(sub_1003d67c)	/* 10036cf4:	4eba 6986 */
	moveal	%d0,%a0	/* 10036cf8:	2040 */
	lea	%a0@(464),%a0	/* 10036cfa:	41e8 01d0 */
	movel	%a0,%fp@(-76)	/* 10036cfe:	2d48 ffb4 */
	moveal	%a0@,%a4	/* 10036d02:	2850 */
	subqw	#4,%a4	/* 10036d04:	594c */
	jsr	%pc@(sub_1003d67c)	/* 10036d06:	4eba 6974 */
	moveal	%d0,%a0	/* 10036d0a:	2040 */
	movel	%a0@(88),%fp@(-144)	/* 10036d0c:	2d68 0058 ff70 */
	lea	%fp@(-144),%a0	/* 10036d12:	41ee ff70 */
	movel	%a0,%sp@-	/* 10036d16:	2f08 */
	jsr	%pc@(sub_1003d67c)	/* 10036d18:	4eba 6962 */
	moveal	%sp@+,%a0	/* 10036d1c:	205f */
	moveal	%d0,%a1	/* 10036d1e:	2240 */
	movel	%a0,%a1@(88)	/* 10036d20:	2348 0058 */
	lea	%fp@(-144),%a0	/* 10036d24:	41ee ff70 */
	lea	%fp@(-140),%a0	/* 10036d28:	41ee ff74 */
	lea	%pc@(.L10036d36),%a1	/* 10036d2c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10036d30:	48d0 defc */
	moveq	#0,%d0	/* 10036d34:	7000 */

.L10036d36:
	movel	%d0,%d7	/* 10036d36:	2e00 */
	addqw	#8,%sp	/* 10036d38:	504f */
	bnes	.L10036d54	/* 10036d3a:	6618 */
	pea	%fp@(-12)	/* 10036d3c:	486e fff4 */
	movel	%a4@,%sp@-	/* 10036d40:	2f14 */
	jsr	%pc@(sub_10036768)	/* 10036d42:	4eba fa24 */
	movel	%a4@,%sp@-	/* 10036d46:	2f14 */
	jsr	%pc@(sub_100368ae)	/* 10036d48:	4eba fb64 */
	movel	%d0,%fp@(-4)	/* 10036d4c:	2d40 fffc */
	lea	%sp@(12),%sp	/* 10036d50:	4fef 000c */

.L10036d54:
	moveq	#2,%d0	/* 10036d54:	7002 */
	movel	%d0,%sp@-	/* 10036d56:	2f00 */
	pea	%fp@(-144)	/* 10036d58:	486e ff70 */
	jsr	%pc@(sub_1003cb58)	/* 10036d5c:	4eba 5dfa */
	jsr	%pc@(sub_1003d67c)	/* 10036d60:	4eba 691a */
	moveal	%d0,%a0	/* 10036d64:	2040 */
	movel	%fp@(-4),%a0@(344)	/* 10036d66:	216e fffc 0158 */
	jsr	%pc@(sub_1003d67c)	/* 10036d6c:	4eba 690e */
	moveal	%d0,%a0	/* 10036d70:	2040 */
	lea	%a0@(464),%a0	/* 10036d72:	41e8 01d0 */
	movel	%a0,%fp@(-72)	/* 10036d76:	2d48 ffb8 */
	moveal	%a0@,%a1	/* 10036d7a:	2250 */
	addql	#4,%a0@	/* 10036d7c:	5890 */
	movel	%a4@,%a1@	/* 10036d7e:	2294 */
	movel	%a3,%sp@-	/* 10036d80:	2f0b */
	jsr	%pc@(sub_1002f56c)	/* 10036d82:	4eba 87e8 */
	jsr	%pc@(sub_1003d67c)	/* 10036d86:	4eba 68f4 */
	moveal	%d0,%a0	/* 10036d8a:	2040 */
	lea	%a0@(464),%a2	/* 10036d8c:	45e8 01d0 */
	moveal	%a2@,%a3	/* 10036d90:	2652 */
	subqw	#4,%a3	/* 10036d92:	594b */
	jsr	%pc@(sub_1003d67c)	/* 10036d94:	4eba 68e6 */
	moveal	%d0,%a0	/* 10036d98:	2040 */
	movel	%a0@(88),%fp@(-144)	/* 10036d9a:	2d68 0058 ff70 */
	lea	%fp@(-144),%a0	/* 10036da0:	41ee ff70 */
	movel	%a0,%sp@-	/* 10036da4:	2f08 */
	jsr	%pc@(sub_1003d67c)	/* 10036da6:	4eba 68d4 */
	moveal	%sp@+,%a0	/* 10036daa:	205f */
	moveal	%d0,%a1	/* 10036dac:	2240 */
	movel	%a0,%a1@(88)	/* 10036dae:	2348 0058 */
	lea	%fp@(-144),%a0	/* 10036db2:	41ee ff70 */
	lea	%fp@(-140),%a0	/* 10036db6:	41ee ff74 */
	lea	%pc@(.L10036dc4),%a1	/* 10036dba:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10036dbe:	48d0 defc */
	moveq	#0,%d0	/* 10036dc2:	7000 */

.L10036dc4:
	movel	%d0,%d7	/* 10036dc4:	2e00 */
	lea	%sp@(12),%sp	/* 10036dc6:	4fef 000c */
	bnes	.L10036dfa	/* 10036dca:	662e */
	jsr	%pc@(sub_1003d67c)	/* 10036dcc:	4eba 68ae */
	moveal	%d0,%a0	/* 10036dd0:	2040 */
	lea	%a0@(464),%a0	/* 10036dd2:	41e8 01d0 */
	movel	%a0,%fp@(-152)	/* 10036dd6:	2d48 ff68 */
	moveal	%a0@,%a1	/* 10036dda:	2250 */
	addql	#4,%a0@	/* 10036ddc:	5890 */
	movel	%a4@,%a1@	/* 10036dde:	2294 */
	movel	%a3@,%sp@-	/* 10036de0:	2f13 */
	jsr	%pc@(sub_10031b00)	/* 10036de2:	4eba ad1c */
	jsr	%pc@(sub_1003648e)	/* 10036de6:	4eba f6a6 */
	jsr	%pc@(sub_1003d67c)	/* 10036dea:	4eba 6890 */
	moveal	%d0,%a0	/* 10036dee:	2040 */
	lea	%a0@(464),%a2	/* 10036df0:	45e8 01d0 */
	subql	#4,%a2@	/* 10036df4:	5992 */
	moveal	%a2@,%a0	/* 10036df6:	2052 */
	addqw	#4,%sp	/* 10036df8:	584f */

.L10036dfa:
	moveq	#2,%d0	/* 10036dfa:	7002 */
	movel	%d0,%sp@-	/* 10036dfc:	2f00 */
	pea	%fp@(-144)	/* 10036dfe:	486e ff70 */
	jsr	%pc@(sub_1003cb58)	/* 10036e02:	4eba 5d54 */
	moveq	#1,%d0	/* 10036e06:	7001 */
	movel	%d0,%sp@-	/* 10036e08:	2f00 */
	movel	%a3@,%sp@-	/* 10036e0a:	2f13 */
	movel	%a4@,%sp@-	/* 10036e0c:	2f14 */
	jsr	%pc@(sub_10036206)	/* 10036e0e:	4eba f3f6 */
	jsr	%pc@(sub_1003d67c)	/* 10036e12:	4eba 6868 */
	moveal	%d0,%a0	/* 10036e16:	2040 */
	lea	%a0@(464),%a3	/* 10036e18:	47e8 01d0 */
	movel	%a4,%a3@	/* 10036e1c:	268c */
	lea	%sp@(20),%sp	/* 10036e1e:	4fef 0014 */

.L10036e22:
	moveq	#2,%d0	/* 10036e22:	7002 */
	movel	%d0,%sp@-	/* 10036e24:	2f00 */
	pea	%fp@(-64)	/* 10036e26:	486e ffc0 */
	jsr	%pc@(sub_1003cb58)	/* 10036e2a:	4eba 5d2c */
	subql	#2,%sp	/* 10036e2e:	558f */
	pea	%fp@(-12)	/* 10036e30:	486e fff4 */
	_AEDisposeDesc
	movel	%d6,%fp@(12)	/* 10036e3a:	2d46 000c */
	lea	%sp@(10),%sp	/* 10036e3e:	4fef 000a */
	moveml	%fp@(-176),%d6-%d7/%a2-%a4	/* 10036e42:	4cee 1cc0 ff50 */
	unlk	%fp	/* 10036e48:	4e5e */
	movel	%sp@+,%sp@	/* 10036e4a:	2e9f */
	rts	/* 10036e4c:	4e75 */

sub_10036e4e:
	braw	sub_10035ec8	/* 10036e4e:	6000 f078 */

sub_10036e52:
	linkw	%fp,#-4	/* 10036e52:	4e56 fffc */
	moveml	%d6-%d7,%sp@-	/* 10036e56:	48e7 0300 */
	movel	%fp@(12),%d6	/* 10036e5a:	2c2e 000c */
	jsr	%pc@(sub_1003d67c)	/* 10036e5e:	4eba 681c */
	moveal	%d0,%a0	/* 10036e62:	2040 */
	movel	%d6,%a0@(68)	/* 10036e64:	2146 0044 */
	moveq	#0,%d0	/* 10036e68:	7000 */
	movel	%d0,%fp@(-4)	/* 10036e6a:	2d40 fffc */
	subql	#4,%sp	/* 10036e6e:	598f */
	movel	%fp@(20),%sp@-	/* 10036e70:	2f2e 0014 */
	movel	%d6,%sp@-	/* 10036e74:	2f06 */
	pea	%fp@(-4)	/* 10036e76:	486e fffc */
	jsr	%pc@(sub_100344da)	/* 10036e7a:	4eba d65e */
	movel	%sp@+,%d7	/* 10036e7e:	2e1f */
	beqs	.L10036e88	/* 10036e80:	6706 */
	movel	%d7,%fp@(24)	/* 10036e82:	2d47 0018 */
	bras	.L10036eac	/* 10036e86:	6024 */

.L10036e88:
	subql	#4,%sp	/* 10036e88:	598f */
	movel	%fp@(-4),%sp@-	/* 10036e8a:	2f2e fffc */
	movel	%fp@(16),%sp@-	/* 10036e8e:	2f2e 0010 */
	movel	%d6,%sp@-	/* 10036e92:	2f06 */
	movel	%fp@(8),%sp@-	/* 10036e94:	2f2e 0008 */
	jsr	%pc@(sub_1003470c)	/* 10036e98:	4eba d872 */
	movel	%sp@+,%d7	/* 10036e9c:	2e1f */
	subql	#4,%sp	/* 10036e9e:	598f */
	movel	%fp@(-4),%sp@-	/* 10036ea0:	2f2e fffc */
	jsr	%pc@(sub_10035112)	/* 10036ea4:	4eba e26c */
	movel	%d7,%fp@(24)	/* 10036ea8:	2d47 0018 */

.L10036eac:
	moveml	%fp@(-12),%d6-%d7	/* 10036eac:	4cee 00c0 fff4 */
	unlk	%fp	/* 10036eb2:	4e5e */
	moveal	%sp@+,%a0	/* 10036eb4:	205f */
	lea	%sp@(16),%sp	/* 10036eb6:	4fef 0010 */
	jmp	%a0@	/* 10036eba:	4ed0 */

sub_10036ebc:
	linkw	%fp,#-4	/* 10036ebc:	4e56 fffc */
	moveml	%d6-%d7,%sp@-	/* 10036ec0:	48e7 0300 */
	movel	%fp@(12),%d6	/* 10036ec4:	2c2e 000c */
	jsr	%pc@(sub_1003d67c)	/* 10036ec8:	4eba 67b2 */
	moveal	%d0,%a0	/* 10036ecc:	2040 */
	movel	%d6,%a0@(68)	/* 10036ece:	2146 0044 */
	moveq	#0,%d0	/* 10036ed2:	7000 */
	movel	%d0,%fp@(-4)	/* 10036ed4:	2d40 fffc */
	subql	#4,%sp	/* 10036ed8:	598f */
	movel	%fp@(20),%sp@-	/* 10036eda:	2f2e 0014 */
	movel	%d6,%sp@-	/* 10036ede:	2f06 */
	pea	%fp@(-4)	/* 10036ee0:	486e fffc */
	jsr	%pc@(sub_10035800)	/* 10036ee4:	4eba e91a */
	movel	%sp@+,%d7	/* 10036ee8:	2e1f */
	beqs	.L10036ef2	/* 10036eea:	6706 */
	movel	%d7,%fp@(24)	/* 10036eec:	2d47 0018 */
	bras	.L10036f16	/* 10036ef0:	6024 */

.L10036ef2:
	subql	#4,%sp	/* 10036ef2:	598f */
	movel	%fp@(-4),%sp@-	/* 10036ef4:	2f2e fffc */
	movel	%fp@(16),%sp@-	/* 10036ef8:	2f2e 0010 */
	movel	%d6,%sp@-	/* 10036efc:	2f06 */
	movel	%fp@(8),%sp@-	/* 10036efe:	2f2e 0008 */
	jsr	%pc@(sub_1003470c)	/* 10036f02:	4eba d808 */
	movel	%sp@+,%d7	/* 10036f06:	2e1f */
	subql	#4,%sp	/* 10036f08:	598f */
	movel	%fp@(-4),%sp@-	/* 10036f0a:	2f2e fffc */
	jsr	%pc@(sub_10035112)	/* 10036f0e:	4eba e202 */
	movel	%d7,%fp@(24)	/* 10036f12:	2d47 0018 */

.L10036f16:
	moveml	%fp@(-12),%d6-%d7	/* 10036f16:	4cee 00c0 fff4 */
	unlk	%fp	/* 10036f1c:	4e5e */
	moveal	%sp@+,%a0	/* 10036f1e:	205f */
	lea	%sp@(16),%sp	/* 10036f20:	4fef 0010 */
	jmp	%a0@	/* 10036f24:	4ed0 */

sub_10036f26:
	linkw	%fp,#-4	/* 10036f26:	4e56 fffc */
	moveml	%d6-%d7,%sp@-	/* 10036f2a:	48e7 0300 */
	movel	%fp@(12),%d6	/* 10036f2e:	2c2e 000c */
	jsr	%pc@(sub_1003d67c)	/* 10036f32:	4eba 6748 */
	moveal	%d0,%a0	/* 10036f36:	2040 */
	movel	%d6,%a0@(68)	/* 10036f38:	2146 0044 */
	moveq	#0,%d0	/* 10036f3c:	7000 */
	movel	%d0,%fp@(-4)	/* 10036f3e:	2d40 fffc */
	subql	#4,%sp	/* 10036f42:	598f */
	movel	%fp@(24),%sp@-	/* 10036f44:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 10036f48:	2f2e 0014 */
	movel	%d6,%sp@-	/* 10036f4c:	2f06 */
	pea	%fp@(-4)	/* 10036f4e:	486e fffc */
	jsr	%pc@(sub_10036ebc)	/* 10036f52:	4eba ff68 */
	movel	%sp@+,%d7	/* 10036f56:	2e1f */
	beqs	.L10036f60	/* 10036f58:	6706 */
	movel	%d7,%fp@(28)	/* 10036f5a:	2d47 001c */
	bras	.L10036f84	/* 10036f5e:	6024 */

.L10036f60:
	subql	#4,%sp	/* 10036f60:	598f */
	movel	%fp@(-4),%sp@-	/* 10036f62:	2f2e fffc */
	movel	%fp@(16),%sp@-	/* 10036f66:	2f2e 0010 */
	movel	%d6,%sp@-	/* 10036f6a:	2f06 */
	movel	%fp@(8),%sp@-	/* 10036f6c:	2f2e 0008 */
	jsr	%pc@(sub_10035c1a)	/* 10036f70:	4eba eca8 */
	movel	%sp@+,%d7	/* 10036f74:	2e1f */
	subql	#4,%sp	/* 10036f76:	598f */
	movel	%fp@(-4),%sp@-	/* 10036f78:	2f2e fffc */
	jsr	%pc@(sub_10035112)	/* 10036f7c:	4eba e194 */
	movel	%d7,%fp@(28)	/* 10036f80:	2d47 001c */

.L10036f84:
	moveml	%fp@(-12),%d6-%d7	/* 10036f84:	4cee 00c0 fff4 */
	unlk	%fp	/* 10036f8a:	4e5e */
	moveal	%sp@+,%a0	/* 10036f8c:	205f */
	lea	%sp@(20),%sp	/* 10036f8e:	4fef 0014 */
	jmp	%a0@	/* 10036f92:	4ed0 */

sub_10036f94:
	linkw	%fp,#-4	/* 10036f94:	4e56 fffc */
	movel	%a4,%sp@-	/* 10036f98:	2f0c */
	moveal	%fp@(12),%a4	/* 10036f9a:	286e 000c */
	movel	%a4,%d0	/* 10036f9e:	200c */
	beqs	.L10036fa6	/* 10036fa0:	6704 */
	movel	%a4,%d0	/* 10036fa2:	200c */
	bras	.L10036fac	/* 10036fa4:	6006 */

.L10036fa6:
	lea	%pc@(sub_1002f718),%a0	/* 10036fa6:	41fa 8770 */
	movel	%a0,%d0	/* 10036faa:	2008 */

.L10036fac:
	movel	%d0,%fp@(-4)	/* 10036fac:	2d40 fffc */
	jsr	%pc@(sub_1003d67c)	/* 10036fb0:	4eba 66ca */
	moveal	%d0,%a0	/* 10036fb4:	2040 */
	movel	%fp@(-4),%d0	/* 10036fb6:	202e fffc */
	movel	%d0,%a0@(40)	/* 10036fba:	2140 0028 */
	jsr	%pc@(sub_1003d67c)	/* 10036fbe:	4eba 66bc */
	moveal	%d0,%a0	/* 10036fc2:	2040 */
	movel	%fp@(8),%a0@(44)	/* 10036fc4:	216e 0008 002c */
	moveq	#0,%d0	/* 10036fca:	7000 */
	movel	%d0,%fp@(16)	/* 10036fcc:	2d40 0010 */
	moveal	%fp@(-8),%a4	/* 10036fd0:	286e fff8 */
	unlk	%fp	/* 10036fd4:	4e5e */
	moveal	%sp@+,%a0	/* 10036fd6:	205f */
	addqw	#8,%sp	/* 10036fd8:	504f */
	jmp	%a0@	/* 10036fda:	4ed0 */

sub_10036fdc:
	braw	sub_1003abf0	/* 10036fdc:	6000 3c12 */

sub_10036fe0:
	linkw	%fp,#0	/* 10036fe0:	4e56 0000 */
	movel	%a4,%sp@-	/* 10036fe4:	2f0c */
	moveal	%fp@(8),%a4	/* 10036fe6:	286e 0008 */
	jsr	%pc@(sub_1003d67c)	/* 10036fea:	4eba 6690 */
	moveal	%d0,%a0	/* 10036fee:	2040 */
	moveal	%fp@(12),%a1	/* 10036ff0:	226e 000c */
	movel	%a0@(40),%a1@	/* 10036ff4:	22a8 0028 */
	movel	%a4,%d0	/* 10036ff8:	200c */
	beqs	.L10037006	/* 10036ffa:	670a */
	jsr	%pc@(sub_1003d67c)	/* 10036ffc:	4eba 667e */
	moveal	%d0,%a0	/* 10037000:	2040 */
	movel	%a0@(44),%a4@	/* 10037002:	28a8 002c */

.L10037006:
	moveq	#0,%d0	/* 10037006:	7000 */
	movel	%d0,%fp@(16)	/* 10037008:	2d40 0010 */
	moveal	%fp@(-4),%a4	/* 1003700c:	286e fffc */
	unlk	%fp	/* 10037010:	4e5e */
	moveal	%sp@+,%a0	/* 10037012:	205f */
	addqw	#8,%sp	/* 10037014:	504f */
	jmp	%a0@	/* 10037016:	4ed0 */

sub_10037018:
	braw	sub_100361a2	/* 10037018:	6000 f188 */

sub_1003701c:
	linkw	%fp,#-4	/* 1003701c:	4e56 fffc */
	movel	%a4,%sp@-	/* 10037020:	2f0c */
	moveal	%fp@(12),%a4	/* 10037022:	286e 000c */
	movel	%a4,%d0	/* 10037026:	200c */
	beqs	.L1003702e	/* 10037028:	6704 */
	movel	%a4,%d0	/* 1003702a:	200c */
	bras	.L10037034	/* 1003702c:	6006 */

.L1003702e:
	lea	%pc@(sub_1002f8e2),%a0	/* 1003702e:	41fa 88b2 */
	movel	%a0,%d0	/* 10037032:	2008 */

.L10037034:
	movel	%d0,%fp@(-4)	/* 10037034:	2d40 fffc */
	jsr	%pc@(sub_1003d67c)	/* 10037038:	4eba 6642 */
	moveal	%d0,%a0	/* 1003703c:	2040 */
	movel	%fp@(-4),%d0	/* 1003703e:	202e fffc */
	movel	%d0,%a0@(48)	/* 10037042:	2140 0030 */
	jsr	%pc@(sub_1003d67c)	/* 10037046:	4eba 6634 */
	moveal	%d0,%a0	/* 1003704a:	2040 */
	movel	%fp@(8),%a0@(52)	/* 1003704c:	216e 0008 0034 */
	moveq	#0,%d0	/* 10037052:	7000 */
	movel	%d0,%fp@(16)	/* 10037054:	2d40 0010 */
	moveal	%fp@(-8),%a4	/* 10037058:	286e fff8 */
	unlk	%fp	/* 1003705c:	4e5e */
	moveal	%sp@+,%a0	/* 1003705e:	205f */
	addqw	#8,%sp	/* 10037060:	504f */
	jmp	%a0@	/* 10037062:	4ed0 */

sub_10037064:
	braw	sub_1003e900	/* 10037064:	6000 789a */

sub_10037068:
	braw	sub_1003e904	/* 10037068:	6000 789a */

sub_1003706c:
	braw	sub_1003e908	/* 1003706c:	6000 789a */

sub_10037070:
	braw	sub_1003e90c	/* 10037070:	6000 789a */

sub_10037074:
	braw	sub_1003e910	/* 10037074:	6000 789a */

sub_10037078:
	braw	sub_1003619e	/* 10037078:	6000 f124 */

sub_1003707c:
	linkw	%fp,#0	/* 1003707c:	4e56 0000 */
	movel	%a4,%sp@-	/* 10037080:	2f0c */
	moveal	%fp@(8),%a4	/* 10037082:	286e 0008 */
	jsr	%pc@(sub_1003d67c)	/* 10037086:	4eba 65f4 */
	moveal	%d0,%a0	/* 1003708a:	2040 */
	moveal	%fp@(12),%a1	/* 1003708c:	226e 000c */
	movel	%a0@(48),%a1@	/* 10037090:	22a8 0030 */
	movel	%a4,%d0	/* 10037094:	200c */
	beqs	.L100370a2	/* 10037096:	670a */
	jsr	%pc@(sub_1003d67c)	/* 10037098:	4eba 65e2 */
	moveal	%d0,%a0	/* 1003709c:	2040 */
	movel	%a0@(52),%a4@	/* 1003709e:	28a8 0034 */

.L100370a2:
	moveq	#0,%d0	/* 100370a2:	7000 */
	movel	%d0,%fp@(16)	/* 100370a4:	2d40 0010 */
	moveal	%fp@(-4),%a4	/* 100370a8:	286e fffc */
	unlk	%fp	/* 100370ac:	4e5e */
	moveal	%sp@+,%a0	/* 100370ae:	205f */
	addqw	#8,%sp	/* 100370b0:	504f */
	jmp	%a0@	/* 100370b2:	4ed0 */

sub_100370b4:
	linkw	%fp,#-4	/* 100370b4:	4e56 fffc */
	movel	%a4,%sp@-	/* 100370b8:	2f0c */
	moveal	%fp@(12),%a4	/* 100370ba:	286e 000c */
	movel	%a4,%d0	/* 100370be:	200c */
	beqs	.L100370c6	/* 100370c0:	6704 */
	movel	%a4,%d0	/* 100370c2:	200c */
	bras	.L100370cc	/* 100370c4:	6006 */

.L100370c6:
	lea	%pc@(sub_1002f8e6),%a0	/* 100370c6:	41fa 881e */
	movel	%a0,%d0	/* 100370ca:	2008 */

.L100370cc:
	movel	%d0,%fp@(-4)	/* 100370cc:	2d40 fffc */
	jsr	%pc@(sub_1003d67c)	/* 100370d0:	4eba 65aa */
	moveal	%d0,%a0	/* 100370d4:	2040 */
	movel	%fp@(-4),%d0	/* 100370d6:	202e fffc */
	movel	%d0,%a0@(56)	/* 100370da:	2140 0038 */
	jsr	%pc@(sub_1003d67c)	/* 100370de:	4eba 659c */
	moveal	%d0,%a0	/* 100370e2:	2040 */
	movel	%fp@(8),%a0@(60)	/* 100370e4:	216e 0008 003c */
	moveq	#0,%d0	/* 100370ea:	7000 */
	movel	%d0,%fp@(16)	/* 100370ec:	2d40 0010 */
	moveal	%fp@(-8),%a4	/* 100370f0:	286e fff8 */
	unlk	%fp	/* 100370f4:	4e5e */
	moveal	%sp@+,%a0	/* 100370f6:	205f */
	addqw	#8,%sp	/* 100370f8:	504f */
	jmp	%a0@	/* 100370fa:	4ed0 */

sub_100370fc:
	linkw	%fp,#0	/* 100370fc:	4e56 0000 */
	movel	%a4,%sp@-	/* 10037100:	2f0c */
	moveal	%fp@(8),%a4	/* 10037102:	286e 0008 */
	jsr	%pc@(sub_1003d67c)	/* 10037106:	4eba 6574 */
	moveal	%d0,%a0	/* 1003710a:	2040 */
	moveal	%fp@(12),%a1	/* 1003710c:	226e 000c */
	movel	%a0@(56),%a1@	/* 10037110:	22a8 0038 */
	movel	%a4,%d0	/* 10037114:	200c */
	beqs	.L10037122	/* 10037116:	670a */
	jsr	%pc@(sub_1003d67c)	/* 10037118:	4eba 6562 */
	moveal	%d0,%a0	/* 1003711c:	2040 */
	movel	%a0@(60),%a4@	/* 1003711e:	28a8 003c */

.L10037122:
	moveq	#0,%d0	/* 10037122:	7000 */
	movel	%d0,%fp@(16)	/* 10037124:	2d40 0010 */
	moveal	%fp@(-4),%a4	/* 10037128:	286e fffc */
	unlk	%fp	/* 1003712c:	4e5e */
	moveal	%sp@+,%a0	/* 1003712e:	205f */
	addqw	#8,%sp	/* 10037130:	504f */
	jmp	%a0@	/* 10037132:	4ed0 */

sub_10037134:
	linkw	%fp,#-8	/* 10037134:	4e56 fff8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10037138:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1003713c:	286e 0008 */
	clrb	%d7	/* 10037140:	4207 */
	movel	%a4,%d0	/* 10037142:	200c */
	beqs	.L1003714e	/* 10037144:	6708 */
	cmpil	#1853189228,%a4@	/* 10037146:	0c94 6e75 6c6c */
	bnes	.L10037150	/* 1003714c:	6602 */

.L1003714e:
	moveq	#1,%d7	/* 1003714e:	7e01 */

.L10037150:
	cmpil	#1886613024,%a4@	/* 10037150:	0c94 7073 6e20 */
	bnes	.L1003716c	/* 10037156:	6614 */
	moveal	%a4@(4),%a0	/* 10037158:	206c 0004 */
	moveal	%a0@,%a3	/* 1003715c:	2650 */
	tstl	%a3@	/* 1003715e:	4a93 */
	bnes	.L1003716c	/* 10037160:	660a */
	moveq	#2,%d0	/* 10037162:	7002 */
	cmpl	%a3@(4),%d0	/* 10037164:	b0ab 0004 */
	bnes	.L1003716c	/* 10037168:	6602 */
	moveq	#1,%d7	/* 1003716a:	7e01 */

.L1003716c:
	tstb	%d7	/* 1003716c:	4a07 */
	beqs	.L10037188	/* 1003716e:	6718 */
	jsr	%pc@(sub_1002f8ee)	/* 10037170:	4eba 877c */
	movel	%d0,%fp@(-4)	/* 10037174:	2d40 fffc */
	jsr	%pc@(sub_1003d67c)	/* 10037178:	4eba 6502 */
	moveal	%d0,%a0	/* 1003717c:	2040 */
	movel	%fp@(-4),%d0	/* 1003717e:	202e fffc */
	movel	%d0,%a0@(200)	/* 10037182:	2140 00c8 */
	bras	.L100371bc	/* 10037186:	6034 */

.L10037188:
	moveq	#0,%d0	/* 10037188:	7000 */
	movel	%d0,%sp@-	/* 1003718a:	2f00 */
	moveal	%a4,%a0	/* 1003718c:	204c */
	addql	#8,%a0	/* 1003718e:	5088 */
	movel	%a0@-,%sp@-	/* 10037190:	2f20 */
	movel	%a0@-,%sp@-	/* 10037192:	2f20 */
	jsr	%pc@(sub_1002f8ea)	/* 10037194:	4eba 8754 */
	jsr	%pc@(sub_1003d67c)	/* 10037198:	4eba 64e2 */
	moveal	%d0,%a0	/* 1003719c:	2040 */
	lea	%a0@(464),%a4	/* 1003719e:	49e8 01d0 */
	subql	#4,%a4@	/* 100371a2:	5994 */
	moveal	%a4@,%a0	/* 100371a4:	2054 */
	movel	%a0,%fp@(-8)	/* 100371a6:	2d48 fff8 */
	jsr	%pc@(sub_1003d67c)	/* 100371aa:	4eba 64d0 */
	moveal	%d0,%a0	/* 100371ae:	2040 */
	moveal	%fp@(-8),%a1	/* 100371b0:	226e fff8 */
	movel	%a1@,%a0@(200)	/* 100371b4:	2151 00c8 */
	lea	%sp@(12),%sp	/* 100371b8:	4fef 000c */

.L100371bc:
	moveq	#0,%d0	/* 100371bc:	7000 */
	movel	%d0,%fp@(12)	/* 100371be:	2d40 000c */
	moveml	%fp@(-20),%d7/%a3-%a4	/* 100371c2:	4cee 1880 ffec */
	unlk	%fp	/* 100371c8:	4e5e */
	movel	%sp@+,%sp@	/* 100371ca:	2e9f */
	rts	/* 100371cc:	4e75 */

sub_100371ce:
	braw	sub_1002fcaa	/* 100371ce:	6000 8ada */

sub_100371d2:
	linkw	%fp,#0	/* 100371d2:	4e56 0000 */
	jsr	%pc@(sub_1003d67c)	/* 100371d6:	4eba 64a4 */
	moveal	%d0,%a0	/* 100371da:	2040 */
	movel	%fp@(12),%a0@(160)	/* 100371dc:	216e 000c 00a0 */
	jsr	%pc@(sub_1003d67c)	/* 100371e2:	4eba 6498 */
	moveal	%d0,%a0	/* 100371e6:	2040 */
	movel	%fp@(8),%a0@(164)	/* 100371e8:	216e 0008 00a4 */
	moveq	#0,%d0	/* 100371ee:	7000 */
	movel	%d0,%fp@(16)	/* 100371f0:	2d40 0010 */
	unlk	%fp	/* 100371f4:	4e5e */
	moveal	%sp@+,%a0	/* 100371f6:	205f */
	addqw	#8,%sp	/* 100371f8:	504f */
	jmp	%a0@	/* 100371fa:	4ed0 */

sub_100371fc:
	linkw	%fp,#0	/* 100371fc:	4e56 0000 */
	movel	%a4,%sp@-	/* 10037200:	2f0c */
	moveal	%fp@(8),%a4	/* 10037202:	286e 0008 */
	jsr	%pc@(sub_1003d67c)	/* 10037206:	4eba 6474 */
	moveal	%d0,%a0	/* 1003720a:	2040 */
	moveal	%fp@(12),%a1	/* 1003720c:	226e 000c */
	movel	%a0@(160),%a1@	/* 10037210:	22a8 00a0 */
	movel	%a4,%d0	/* 10037214:	200c */
	beqs	.L10037222	/* 10037216:	670a */
	jsr	%pc@(sub_1003d67c)	/* 10037218:	4eba 6462 */
	moveal	%d0,%a0	/* 1003721c:	2040 */
	movel	%a0@(164),%a4@	/* 1003721e:	28a8 00a4 */

.L10037222:
	moveq	#0,%d0	/* 10037222:	7000 */
	movel	%d0,%fp@(16)	/* 10037224:	2d40 0010 */
	moveal	%fp@(-4),%a4	/* 10037228:	286e fffc */
	unlk	%fp	/* 1003722c:	4e5e */
	moveal	%sp@+,%a0	/* 1003722e:	205f */
	addqw	#8,%sp	/* 10037230:	504f */
	jmp	%a0@	/* 10037232:	4ed0 */

sub_10037234:
	braw	sub_1003e97a	/* 10037234:	6000 7744 */

sub_10037238:
	braw	sub_1003e97e	/* 10037238:	6000 7744 */

sub_1003723c:
	braw	sub_1003e982	/* 1003723c:	6000 7744 */

sub_10037240:
	linkw	%fp,#-172	/* 10037240:	4e56 ff54 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 10037244:	48e7 1f38 */
	movel	#262144,%d0	/* 10037248:	203c 0004 0000 */
	andl	%fp@(16),%d0	/* 1003724e:	c0ae 0010 */
	cmpil	#262144,%d0	/* 10037252:	0c80 0004 0000 */
	sne	%d3	/* 10037258:	56c3 */
	negb	%d3	/* 1003725a:	4403 */
	moveb	%d3,%fp@(-5)	/* 1003725c:	1d43 fffb */
	jsr	%pc@(sub_1003d67c)	/* 10037260:	4eba 641a */
	moveal	%d0,%a0	/* 10037264:	2040 */
	lea	%a0@(464),%a3	/* 10037266:	47e8 01d0 */
	moveal	%fp@(12),%a0	/* 1003726a:	206e 000c */
	moveal	%a3@,%a1	/* 1003726e:	2253 */
	addql	#4,%a3@	/* 10037270:	5893 */
	movel	%a0@,%a1@	/* 10037272:	2290 */
	subql	#2,%sp	/* 10037274:	558f */
	movel	%fp@(8),%sp@-	/* 10037276:	2f2e 0008 */
	pea	%fp@(-4)	/* 1003727a:	486e fffc */
	movew	#1031,%d0	/* 1003727e:	303c 0407 */
	.short	0xa816	/* 10037282:	a816 */
	movew	%sp@+,%d0	/* 10037284:	301f */
	extl	%d0	/* 10037286:	48c0 */
	movel	%d0,%d5	/* 10037288:	2a00 */
	beqs	.L10037298	/* 1003728a:	670c */
	movel	%d5,%sp@-	/* 1003728c:	2f05 */
	jsr	%pc@(sub_1003a656)	/* 1003728e:	4eba 33c6 */
	moveq	#0,%d0	/* 10037292:	7000 */
	addqw	#4,%sp	/* 10037294:	584f */
	bras	.L1003729a	/* 10037296:	6002 */

.L10037298:
	moveq	#0,%d0	/* 10037298:	7000 */

.L1003729a:
	moveq	#0,%d0	/* 1003729a:	7000 */
	movel	%d0,%fp@(-16)	/* 1003729c:	2d40 fff0 */
	movel	#1853189228,%fp@(-20)	/* 100372a0:	2d7c 6e75 6c6c */
		/* 100372a6:	ffec */
	clrw	%fp@(-12)	/* 100372a8:	426e fff4 */
	moveq	#0,%d5	/* 100372ac:	7a00 */
	moveq	#1,%d1	/* 100372ae:	7201 */
	movel	%d1,%fp@(-10)	/* 100372b0:	2d41 fff6 */
	braw	.L100374de	/* 100372b4:	6000 0228 */

.L100372b8:
	subql	#2,%sp	/* 100372b8:	558f */
	movel	%fp@(8),%sp@-	/* 100372ba:	2f2e 0008 */
	movel	%fp@(-10),%sp@-	/* 100372be:	2f2e fff6 */
	movel	#707406378,%sp@-	/* 100372c2:	2f3c 2a2a 2a2a */
	pea	%fp@(-36)	/* 100372c8:	486e ffdc */
	pea	%fp@(-32)	/* 100372cc:	486e ffe0 */
	movew	#2571,%d0	/* 100372d0:	303c 0a0b */
	.short	0xa816	/* 100372d4:	a816 */
	movew	%sp@+,%d0	/* 100372d6:	301f */
	extl	%d0	/* 100372d8:	48c0 */
	movel	%d0,%fp@(-24)	/* 100372da:	2d40 ffe8 */
	beqs	.L100372ee	/* 100372de:	670e */
	movel	%fp@(-24),%sp@-	/* 100372e0:	2f2e ffe8 */
	jsr	%pc@(sub_1003a656)	/* 100372e4:	4eba 3370 */
	moveq	#0,%d0	/* 100372e8:	7000 */
	addqw	#4,%sp	/* 100372ea:	584f */
	bras	.L100372f0	/* 100372ec:	6002 */

.L100372ee:
	moveq	#0,%d0	/* 100372ee:	7000 */

.L100372f0:
	cmpil	#757935405,%fp@(-36)	/* 100372f0:	0cae 2d2d 2d2d */
		/* 100372f6:	ffdc */
	bnes	.L10037310	/* 100372f8:	6616 */
	moveb	#1,%fp@(-12)	/* 100372fa:	1d7c 0001 fff4 */
	lea	%fp@(-20),%a0	/* 10037300:	41ee ffec */
	lea	%fp@(-32),%a1	/* 10037304:	43ee ffe0 */
	movel	%a1@+,%a0@+	/* 10037308:	20d9 */
	movel	%a1@+,%a0@+	/* 1003730a:	20d9 */
	braw	.L100374d6	/* 1003730c:	6000 01c8 */

.L10037310:
	jsr	%pc@(sub_1003d67c)	/* 10037310:	4eba 636a */
	moveal	%d0,%a0	/* 10037314:	2040 */
	movel	%a0@(88),%fp@(-124)	/* 10037316:	2d68 0058 ff84 */
	lea	%fp@(-124),%a0	/* 1003731c:	41ee ff84 */
	movel	%a0,%sp@-	/* 10037320:	2f08 */
	jsr	%pc@(sub_1003d67c)	/* 10037322:	4eba 6358 */
	moveal	%sp@+,%a0	/* 10037326:	205f */
	moveal	%d0,%a1	/* 10037328:	2240 */
	movel	%a0,%a1@(88)	/* 1003732a:	2348 0058 */
	lea	%fp@(-124),%a0	/* 1003732e:	41ee ff84 */
	lea	%fp@(-120),%a0	/* 10037332:	41ee ff88 */
	lea	%pc@(.L10037340),%a1	/* 10037336:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003733a:	48d0 defc */
	moveq	#0,%d0	/* 1003733e:	7000 */

.L10037340:
	movel	%d0,%d4	/* 10037340:	2800 */
	bnew	.L1003748e	/* 10037342:	6600 014a */
	cmpil	#1936613741,%fp@(-36)	/* 10037346:	0cae 736e 616d */
		/* 1003734c:	ffdc */
	bnes	.L1003735a	/* 1003734e:	660a */
	moveb	#1,%fp@(-11)	/* 10037350:	1d7c 0001 fff5 */
	braw	.L1003748e	/* 10037356:	6000 0136 */

.L1003735a:
	movel	%fp@(-36),%sp@-	/* 1003735a:	2f2e ffdc */
	jsr	%pc@(sub_10033304)	/* 1003735e:	4eba bfa4 */
	jsr	%pc@(sub_1003d67c)	/* 10037362:	4eba 6318 */
	moveal	%d0,%a0	/* 10037366:	2040 */
	lea	%a0@(464),%a0	/* 10037368:	41e8 01d0 */
	movel	%a0,%fp@(-128)	/* 1003736c:	2d48 ff80 */
	moveal	%fp@(12),%a0	/* 10037370:	206e 000c */
	moveal	%fp@(-128),%a1	/* 10037374:	226e ff80 */
	moveal	%a1@,%a2	/* 10037378:	2451 */
	addql	#4,%a1@	/* 1003737a:	5891 */
	movel	%a0@,%a2@	/* 1003737c:	2490 */
	moveq	#0,%d0	/* 1003737e:	7000 */
	moveb	%fp@(-5),%d0	/* 10037380:	102e fffb */
	movel	%d0,%sp@-	/* 10037384:	2f00 */
	pea	%fp@(-32)	/* 10037386:	486e ffe0 */
	jsr	%pc@(sub_10030f9e)	/* 1003738a:	4eba 9c12 */
	cmpil	#1970500198,%fp@(-36)	/* 1003738e:	0cae 7573 7266 */
		/* 10037394:	ffdc */
	lea	%sp@(12),%sp	/* 10037396:	4fef 000c */
	bnew	.L1003748e	/* 1003739a:	6600 00f2 */
	jsr	%pc@(sub_1003d67c)	/* 1003739e:	4eba 62dc */
	moveal	%d0,%a0	/* 100373a2:	2040 */
	lea	%a0@(464),%a0	/* 100373a4:	41e8 01d0 */
	movel	%a0,%fp@(-132)	/* 100373a8:	2d48 ff7c */
	subql	#4,%a0@	/* 100373ac:	5990 */
	moveal	%a0@,%a0	/* 100373ae:	2050 */
	movel	%a0@,%fp@(-144)	/* 100373b0:	2d50 ff70 */
	jsr	%pc@(sub_1003d67c)	/* 100373b4:	4eba 62c6 */
	moveal	%d0,%a0	/* 100373b8:	2040 */
	lea	%a0@(464),%a0	/* 100373ba:	41e8 01d0 */
	movel	%a0,%fp@(-140)	/* 100373be:	2d48 ff74 */
	subql	#4,%a0@	/* 100373c2:	5990 */
	movel	%d5,%d0	/* 100373c4:	2005 */
	subql	#1,%d5	/* 100373c6:	5385 */
	movel	%fp@(-144),%sp@-	/* 100373c8:	2f2e ff70 */
	jsr	%pc@(sub_1002fca2)	/* 100373cc:	4eba 88d4 */
	tstb	%d0	/* 100373d0:	4a00 */
	addqw	#4,%sp	/* 100373d2:	584f */
	bnes	.L100373e2	/* 100373d4:	660c */
	movel	#-1700,%sp@-	/* 100373d6:	2f3c ffff f95c */
	jsr	%pc@(sub_1003a656)	/* 100373dc:	4eba 3278 */
	addqw	#4,%sp	/* 100373e0:	584f */

.L100373e2:
	moveal	%fp@(-144),%a0	/* 100373e2:	206e ff70 */
	movel	%a0@(4),%d0	/* 100373e6:	2028 0004 */
	movel	%d0,%fp@(-136)	/* 100373ea:	2d40 ff78 */
	asrl	#2,%d0	/* 100373ee:	e480 */
	movel	%d0,%d6	/* 100373f0:	2c00 */
	andil	#1,%d0	/* 100373f2:	0280 0000 0001 */
	moveq	#1,%d1	/* 100373f8:	7201 */
	cmpl	%d0,%d1	/* 100373fa:	b280 */
	bnes	.L1003740a	/* 100373fc:	660c */
	movel	#-1700,%sp@-	/* 100373fe:	2f3c ffff f95c */
	jsr	%pc@(sub_1003a656)	/* 10037404:	4eba 3250 */
	addqw	#4,%sp	/* 10037408:	584f */

.L1003740a:
	moveq	#0,%d7	/* 1003740a:	7e00 */
	bras	.L1003748a	/* 1003740c:	607c */

.L1003740e:
	moveal	%fp@(-144),%a0	/* 1003740e:	206e ff70 */
	moveal	%a0@(8),%a3	/* 10037412:	2668 0008 */
	moveal	%a3,%a0	/* 10037416:	204b */
	addql	#4,%a0	/* 10037418:	5888 */
	movel	%d7,%d0	/* 1003741a:	2007 */
	asll	#2,%d0	/* 1003741c:	e580 */
	movel	%a0@(0,%d0:l),%fp@(-156)	/* 1003741e:	2d70 0800 ff64 */
	jsr	%pc@(sub_1003d67c)	/* 10037424:	4eba 6256 */
	moveal	%d0,%a0	/* 10037428:	2040 */
	lea	%a0@(464),%a4	/* 1003742a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1003742e:	2054 */
	addql	#4,%a4@	/* 10037430:	5894 */
	movel	%fp@(-156),%a0@	/* 10037432:	20ae ff64 */
	jsr	%pc@(sub_1003d67c)	/* 10037436:	4eba 6244 */
	moveal	%d0,%a0	/* 1003743a:	2040 */
	lea	%a0@(464),%a0	/* 1003743c:	41e8 01d0 */
	movel	%a0,%fp@(-152)	/* 10037440:	2d48 ff68 */
	movel	%a0@,%d0	/* 10037444:	2010 */
	subql	#4,%d0	/* 10037446:	5980 */
	movel	%d0,%fp@(-160)	/* 10037448:	2d40 ff60 */
	moveq	#9,%d0	/* 1003744c:	7009 */
	movel	%d0,%sp@-	/* 1003744e:	2f00 */
	movel	%fp@(-160),%sp@-	/* 10037450:	2f2e ff60 */
	jsr	%pc@(sub_1002fc9e)	/* 10037454:	4eba 8848 */
	movel	%d7,%d0	/* 10037458:	2007 */
	addql	#1,%d0	/* 1003745a:	5280 */
	moveal	%fp@(-144),%a0	/* 1003745c:	206e ff70 */
	moveal	%a0@(8),%a3	/* 10037460:	2668 0008 */
	moveal	%a3,%a0	/* 10037464:	204b */
	addql	#4,%a0	/* 10037466:	5888 */
	asll	#2,%d0	/* 10037468:	e580 */
	movel	%a0@(0,%d0:l),%fp@(-148)	/* 1003746a:	2d70 0800 ff6c */
	jsr	%pc@(sub_1003d67c)	/* 10037470:	4eba 620a */
	moveal	%d0,%a0	/* 10037474:	2040 */
	lea	%a0@(464),%a4	/* 10037476:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1003747a:	2054 */
	addql	#4,%a4@	/* 1003747c:	5894 */
	movel	%fp@(-148),%a0@	/* 1003747e:	20ae ff6c */
	movel	%d5,%d0	/* 10037482:	2005 */
	addql	#1,%d5	/* 10037484:	5285 */
	addqw	#8,%sp	/* 10037486:	504f */
	addql	#2,%d7	/* 10037488:	5487 */

.L1003748a:
	cmpl	%d7,%d6	/* 1003748a:	bc87 */
	bhis	.L1003740e	/* 1003748c:	6280 */

.L1003748e:
	jsr	%pc@(sub_1003d67c)	/* 1003748e:	4eba 61ec */
	moveal	%d0,%a0	/* 10037492:	2040 */
	movel	%fp@(-124),%a0@(88)	/* 10037494:	216e ff84 0058 */
	subql	#2,%sp	/* 1003749a:	558f */
	pea	%fp@(-32)	/* 1003749c:	486e ffe0 */
	_AEDisposeDesc
	tstl	%d4	/* 100374a6:	4a84 */
	addqw	#2,%sp	/* 100374a8:	544f */
	beqs	.L100374c8	/* 100374aa:	671c */
	movel	%d4,%d0	/* 100374ac:	2004 */
	movel	%d0,%fp@(-164)	/* 100374ae:	2d40 ff5c */
	jsr	%pc@(sub_1003d67c)	/* 100374b2:	4eba 61c8 */
	moveal	%d0,%a0	/* 100374b6:	2040 */
	moveal	%a0@(88),%a0	/* 100374b8:	2068 0058 */
	addql	#4,%a0	/* 100374bc:	5888 */
	movel	%fp@(-164),%d0	/* 100374be:	202e ff5c */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100374c2:	4cd0 defc */
	jmp	%a1@	/* 100374c6:	4ed1 */

.L100374c8:
	moveq	#2,%d0	/* 100374c8:	7002 */
	movel	%d0,%sp@-	/* 100374ca:	2f00 */
	pea	%fp@(-124)	/* 100374cc:	486e ff84 */
	jsr	%pc@(sub_1003cb58)	/* 100374d0:	4eba 5686 */
	addqw	#8,%sp	/* 100374d4:	504f */

.L100374d6:
	movel	%fp@(-10),%d0	/* 100374d6:	202e fff6 */
	addql	#1,%fp@(-10)	/* 100374da:	52ae fff6 */

.L100374de:
	movel	%fp@(-10),%d0	/* 100374de:	202e fff6 */
	cmpl	%fp@(-4),%d0	/* 100374e2:	b0ae fffc */
	blew	.L100372b8	/* 100374e6:	6f00 fdd0 */
	tstb	%fp@(-11)	/* 100374ea:	4a2e fff5 */
	beqs	.L100374f8	/* 100374ee:	6708 */
	movel	%fp@(-4),%d0	/* 100374f0:	202e fffc */
	subql	#1,%fp@(-4)	/* 100374f4:	53ae fffc */

.L100374f8:
	tstb	%fp@(-12)	/* 100374f8:	4a2e fff4 */
	beqs	.L10037506	/* 100374fc:	6708 */
	movel	%fp@(-4),%d0	/* 100374fe:	202e fffc */
	subql	#1,%fp@(-4)	/* 10037502:	53ae fffc */

.L10037506:
	addl	%d5,%fp@(-4)	/* 10037506:	dbae fffc */
	movel	%fp@(-4),%d0	/* 1003750a:	202e fffc */
	addl	%d0,%d0	/* 1003750e:	d080 */
	movel	%d0,%sp@-	/* 10037510:	2f00 */
	jsr	%pc@(sub_10036664)	/* 10037512:	4eba f150 */
	jsr	%pc@(sub_1003d67c)	/* 10037516:	4eba 6164 */
	moveal	%d0,%a0	/* 1003751a:	2040 */
	lea	%a0@(464),%a3	/* 1003751c:	47e8 01d0 */
	moveal	%fp@(12),%a0	/* 10037520:	206e 000c */
	moveal	%a3@,%a1	/* 10037524:	2253 */
	addql	#4,%a3@	/* 10037526:	5893 */
	movel	%a0@,%a1@	/* 10037528:	2290 */
	jsr	%pc@(sub_1003d67c)	/* 1003752a:	4eba 6150 */
	moveal	%d0,%a0	/* 1003752e:	2040 */
	movel	%a0@(88),%fp@(-72)	/* 10037530:	2d68 0058 ffb8 */
	lea	%fp@(-72),%a0	/* 10037536:	41ee ffb8 */
	movel	%a0,%sp@-	/* 1003753a:	2f08 */
	jsr	%pc@(sub_1003d67c)	/* 1003753c:	4eba 613e */
	moveal	%sp@+,%a0	/* 10037540:	205f */
	moveal	%d0,%a1	/* 10037542:	2240 */
	movel	%a0,%a1@(88)	/* 10037544:	2348 0058 */
	lea	%fp@(-72),%a0	/* 10037548:	41ee ffb8 */
	lea	%fp@(-68),%a0	/* 1003754c:	41ee ffbc */
	lea	%pc@(.L1003755a),%a1	/* 10037550:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10037554:	48d0 defc */
	moveq	#0,%d0	/* 10037558:	7000 */

.L1003755a:
	movel	%d0,%d5	/* 1003755a:	2a00 */
	addqw	#4,%sp	/* 1003755c:	584f */
	bnes	.L100375ca	/* 1003755e:	666a */
	cmpil	#1818850164,%fp@(-20)	/* 10037560:	0cae 6c69 7374 */
		/* 10037566:	ffec */
	bnes	.L100375a4	/* 10037568:	663a */
	tstb	%fp@(-11)	/* 1003756a:	4a2e fff5 */
	beqs	.L100375a4	/* 1003756e:	6734 */
	moveal	%fp@(12),%a0	/* 10037570:	206e 000c */
	movel	%a0,%fp@(-168)	/* 10037574:	2d48 ff58 */
	jsr	%pc@(sub_1003d67c)	/* 10037578:	4eba 6102 */
	moveal	%d0,%a0	/* 1003757c:	2040 */
	moveal	%fp@(-168),%a1	/* 1003757e:	226e ff58 */
	movel	%a1@,%a0@(328)	/* 10037582:	2151 0148 */
	tstb	%fp@(-5)	/* 10037586:	4a2e fffb */
	beqs	.L10037590	/* 1003758a:	6704 */
	moveq	#1,%d0	/* 1003758c:	7001 */
	bras	.L10037592	/* 1003758e:	6002 */

.L10037590:
	moveq	#0,%d0	/* 10037590:	7000 */

.L10037592:
	extw	%d0	/* 10037592:	4880 */
	extl	%d0	/* 10037594:	48c0 */
	movel	%d0,%sp@-	/* 10037596:	2f00 */
	pea	%fp@(-20)	/* 10037598:	486e ffec */
	jsr	%pc@(sub_1002fdca)	/* 1003759c:	4eba 882c */
	addqw	#8,%sp	/* 100375a0:	504f */
	bras	.L100375ca	/* 100375a2:	6026 */

.L100375a4:
	jsr	%pc@(sub_1003d67c)	/* 100375a4:	4eba 60d6 */
	moveal	%d0,%a0	/* 100375a8:	2040 */
	lea	%a0@(464),%a3	/* 100375aa:	47e8 01d0 */
	moveal	%fp@(12),%a0	/* 100375ae:	206e 000c */
	moveal	%a3@,%a1	/* 100375b2:	2253 */
	addql	#4,%a3@	/* 100375b4:	5893 */
	movel	%a0@,%a1@	/* 100375b6:	2290 */
	moveq	#0,%d0	/* 100375b8:	7000 */
	moveb	%fp@(-5),%d0	/* 100375ba:	102e fffb */
	movel	%d0,%sp@-	/* 100375be:	2f00 */
	pea	%fp@(-20)	/* 100375c0:	486e ffec */
	jsr	%pc@(sub_10030f9e)	/* 100375c4:	4eba 99d8 */
	addqw	#8,%sp	/* 100375c8:	504f */

.L100375ca:
	jsr	%pc@(sub_1003d67c)	/* 100375ca:	4eba 60b0 */
	moveal	%d0,%a0	/* 100375ce:	2040 */
	movel	%fp@(-72),%a0@(88)	/* 100375d0:	216e ffb8 0058 */
	subql	#2,%sp	/* 100375d6:	558f */
	pea	%fp@(-20)	/* 100375d8:	486e ffec */
	_AEDisposeDesc
	tstl	%d5	/* 100375e2:	4a85 */
	addqw	#2,%sp	/* 100375e4:	544f */
	beqs	.L10037604	/* 100375e6:	671c */
	movel	%d5,%d0	/* 100375e8:	2005 */
	movel	%d0,%fp@(-172)	/* 100375ea:	2d40 ff54 */
	jsr	%pc@(sub_1003d67c)	/* 100375ee:	4eba 608c */
	moveal	%d0,%a0	/* 100375f2:	2040 */
	moveal	%a0@(88),%a0	/* 100375f4:	2068 0058 */
	addql	#4,%a0	/* 100375f8:	5888 */
	movel	%fp@(-172),%d0	/* 100375fa:	202e ff54 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100375fe:	4cd0 defc */
	jmp	%a1@	/* 10037602:	4ed1 */

.L10037604:
	moveq	#2,%d0	/* 10037604:	7002 */
	movel	%d0,%sp@-	/* 10037606:	2f00 */
	pea	%fp@(-72)	/* 10037608:	486e ffb8 */
	jsr	%pc@(sub_1003cb58)	/* 1003760c:	4eba 554a */
	addqw	#8,%sp	/* 10037610:	504f */
	moveml	%fp@(-204),%d3-%d7/%a2-%a4	/* 10037612:	4cee 1cf8 ff34 */
	unlk	%fp	/* 10037618:	4e5e */
	rts	/* 1003761a:	4e75 */

sub_1003761c:
	braw	sub_1002feb2	/* 1003761c:	6000 8894 */

sub_10037620:
	braw	sub_100310c6	/* 10037620:	6000 9aa4 */

sub_10037624:
	braw	sub_1002feb6	/* 10037624:	6000 8890 */

sub_10037628:
	braw	sub_10035ec4	/* 10037628:	6000 e89a */

sub_1003762c:
	braw	sub_10035c16	/* 1003762c:	6000 e5e8 */

sub_10037630:
	linkw	%fp,#-16	/* 10037630:	4e56 fff0 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10037634:	48e7 0118 */
	jsr	%pc@(sub_1003d67c)	/* 10037638:	4eba 6042 */
	moveal	%d0,%a0	/* 1003763c:	2040 */
	lea	%a0@(464),%a3	/* 1003763e:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10037642:	2853 */
	lea	%a4@(-12),%a4	/* 10037644:	49ec fff4 */
	pea	%a4@(8)	/* 10037648:	486c 0008 */
	jsr	%pc@(sub_1002fdd6)	/* 1003764c:	4eba 8788 */
	lea	%a4@,%a3	/* 10037650:	47d4 */
	movel	%a3@,%d7	/* 10037652:	2e13 */
	asrl	#2,%d7	/* 10037654:	e487 */
	movel	%d7,%d0	/* 10037656:	2007 */
	negl	%d0	/* 10037658:	4480 */
	asll	#2,%d0	/* 1003765a:	e580 */
	lea	%a3@(0,%d0:l),%a0	/* 1003765c:	41f3 0800 */
	movel	%a0,%fp@(-16)	/* 10037660:	2d48 fff0 */
	moveq	#-2,%d0	/* 10037664:	70fe */
	movel	%d0,%fp@(-12)	/* 10037666:	2d40 fff4 */
	pea	%fp@(-12)	/* 1003766a:	486e fff4 */
	pea	0x2c9	/* 1003766e:	4878 02c9 */
	moveal	%a4@,%a3	/* 10037672:	2654 */
	movel	%a3,%d0	/* 10037674:	200b */
	asrl	#2,%d0	/* 10037676:	e480 */
	movel	%d0,%sp@-	/* 10037678:	2f00 */
	movel	%fp@(-16),%sp@-	/* 1003767a:	2f2e fff0 */
	jsr	%pc@(sub_1002fdd2)	/* 1003767e:	4eba 8752 */
	movel	%d0,%fp@(-8)	/* 10037682:	2d40 fff8 */
	moveq	#1,%d0	/* 10037686:	7001 */
	cmpl	%fp@(-8),%d0	/* 10037688:	b0ae fff8 */
	lea	%sp@(20),%sp	/* 1003768c:	4fef 0014 */
	beqs	.L100376a0	/* 10037690:	670e */
	moveq	#81,%d0	/* 10037692:	7051 */
	movel	%d0,%sp@-	/* 10037694:	2f00 */
	pea	%fp@(-8)	/* 10037696:	486e fff8 */
	jsr	%pc@(sub_1002fc9e)	/* 1003769a:	4eba 8602 */
	addqw	#8,%sp	/* 1003769e:	504f */

.L100376a0:
	movel	%a4@(8),%fp@(-4)	/* 100376a0:	2d6c 0008 fffc */
	jsr	%pc@(sub_1003d67c)	/* 100376a6:	4eba 5fd4 */
	moveal	%d0,%a0	/* 100376aa:	2040 */
	lea	%a0@(464),%a3	/* 100376ac:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100376b0:	2053 */
	addql	#4,%a3@	/* 100376b2:	5893 */
	movel	%fp@(-4),%a0@	/* 100376b4:	20ae fffc */
	movel	%fp@(-8),%sp@-	/* 100376b8:	2f2e fff8 */
	moveq	#1,%d0	/* 100376bc:	7001 */
	movel	%d0,%sp@-	/* 100376be:	2f00 */
	jsr	%pc@(sub_1002fe04)	/* 100376c0:	4eba 8742 */
	jsr	%pc@(sub_1003d67c)	/* 100376c4:	4eba 5fb6 */
	moveal	%d0,%a0	/* 100376c8:	2040 */
	lea	%a0@(464),%a4	/* 100376ca:	49e8 01d0 */
	subql	#4,%a4@	/* 100376ce:	5994 */
	moveal	%a4@,%a0	/* 100376d0:	2054 */
	moveal	%a0@,%a3	/* 100376d2:	2650 */
	movel	%a3,%sp@-	/* 100376d4:	2f0b */
	jsr	%pc@(sub_10033916)	/* 100376d6:	4eba c23e */
	moveal	%fp@(8),%a0	/* 100376da:	206e 0008 */
	movel	%d0,%a0@	/* 100376de:	2080 */
	moveq	#0,%d0	/* 100376e0:	7000 */
	lea	%sp@(12),%sp	/* 100376e2:	4fef 000c */
	moveml	%fp@(-28),%d7/%a3-%a4	/* 100376e6:	4cee 1880 ffe4 */
	unlk	%fp	/* 100376ec:	4e5e */
	rts	/* 100376ee:	4e75 */

sub_100376f0:
	linkw	%fp,#-12	/* 100376f0:	4e56 fff4 */
	moveml	%d7/%a3-%a4,%sp@-	/* 100376f4:	48e7 0118 */
	jsr	%pc@(sub_1003d67c)	/* 100376f8:	4eba 5f82 */
	moveal	%d0,%a0	/* 100376fc:	2040 */
	lea	%a0@(464),%a3	/* 100376fe:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10037702:	2853 */
	lea	%a4@(-12),%a4	/* 10037704:	49ec fff4 */
	lea	%a4@,%a3	/* 10037708:	47d4 */
	movel	%a3@,%d7	/* 1003770a:	2e13 */
	asrl	#2,%d7	/* 1003770c:	e487 */
	movel	%d7,%d0	/* 1003770e:	2007 */
	negl	%d0	/* 10037710:	4480 */
	asll	#2,%d0	/* 10037712:	e580 */
	lea	%a3@(0,%d0:l),%a0	/* 10037714:	41f3 0800 */
	movel	%a0,%fp@(-12)	/* 10037718:	2d48 fff4 */
	moveq	#-2,%d0	/* 1003771c:	70fe */
	movel	%d0,%fp@(-8)	/* 1003771e:	2d40 fff8 */
	pea	%fp@(-8)	/* 10037722:	486e fff8 */
	pea	0x2c1	/* 10037726:	4878 02c1 */
	moveal	%a4@,%a3	/* 1003772a:	2654 */
	movel	%a3,%d0	/* 1003772c:	200b */
	asrl	#2,%d0	/* 1003772e:	e480 */
	movel	%d0,%sp@-	/* 10037730:	2f00 */
	movel	%fp@(-12),%sp@-	/* 10037732:	2f2e fff4 */
	jsr	%pc@(sub_1002fdd2)	/* 10037736:	4eba 869a */
	movel	%d0,%fp@(-4)	/* 1003773a:	2d40 fffc */
	pea	%fp@(-4)	/* 1003773e:	486e fffc */
	jsr	%pc@(sub_1002fdd6)	/* 10037742:	4eba 8692 */
	jsr	%pc@(sub_1003d67c)	/* 10037746:	4eba 5f34 */
	moveal	%d0,%a0	/* 1003774a:	2040 */
	lea	%a0@(464),%a3	/* 1003774c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10037750:	2053 */
	addql	#4,%a3@	/* 10037752:	5893 */
	movel	%fp@(-4),%a0@	/* 10037754:	20ae fffc */
	movel	%a4@(8),%sp@-	/* 10037758:	2f2c 0008 */
	jsr	%pc@(sub_10031b00)	/* 1003775c:	4eba a3a2 */
	moveq	#1,%d0	/* 10037760:	7001 */
	movel	%d0,%sp@-	/* 10037762:	2f00 */
	moveq	#0,%d1	/* 10037764:	7200 */
	movel	%d1,%sp@-	/* 10037766:	2f01 */
	jsr	%pc@(sub_1002feae)	/* 10037768:	4eba 8744 */
	jsr	%pc@(sub_1003d67c)	/* 1003776c:	4eba 5f0e */
	moveal	%d0,%a0	/* 10037770:	2040 */
	lea	%a0@(464),%a4	/* 10037772:	49e8 01d0 */
	subql	#4,%a4@	/* 10037776:	5994 */
	moveal	%a4@,%a0	/* 10037778:	2054 */
	movel	%a0@,%sp@-	/* 1003777a:	2f10 */
	jsr	%pc@(sub_10033916)	/* 1003777c:	4eba c198 */
	moveal	%fp@(8),%a0	/* 10037780:	206e 0008 */
	movel	%d0,%a0@	/* 10037784:	2080 */
	moveq	#0,%d0	/* 10037786:	7000 */
	moveml	%fp@(-24),%d7/%a3-%a4	/* 10037788:	4cee 1880 ffe8 */
	unlk	%fp	/* 1003778e:	4e5e */
	rts	/* 10037790:	4e75 */

sub_10037792:
	braw	sub_10036bb8	/* 10037792:	6000 f424 */

sub_10037796:
	linkw	%fp,#-16	/* 10037796:	4e56 fff0 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003779a:	48e7 0118 */
	jsr	%pc@(sub_1003d67c)	/* 1003779e:	4eba 5edc */
	moveal	%d0,%a0	/* 100377a2:	2040 */
	lea	%a0@(464),%a3	/* 100377a4:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100377a8:	2853 */
	lea	%a4@(-12),%a4	/* 100377aa:	49ec fff4 */
	lea	%a4@,%a3	/* 100377ae:	47d4 */
	movel	%a3@,%d7	/* 100377b0:	2e13 */
	asrl	#2,%d7	/* 100377b2:	e487 */
	movel	%d7,%d0	/* 100377b4:	2007 */
	negl	%d0	/* 100377b6:	4480 */
	asll	#2,%d0	/* 100377b8:	e580 */
	lea	%a3@(0,%d0:l),%a0	/* 100377ba:	41f3 0800 */
	movel	%a0,%fp@(-16)	/* 100377be:	2d48 fff0 */
	moveq	#-2,%d0	/* 100377c2:	70fe */
	movel	%d0,%fp@(-12)	/* 100377c4:	2d40 fff4 */
	pea	%fp@(-12)	/* 100377c8:	486e fff4 */
	pea	0x2d9	/* 100377cc:	4878 02d9 */
	moveal	%a4@,%a3	/* 100377d0:	2654 */
	movel	%a3,%d0	/* 100377d2:	200b */
	asrl	#2,%d0	/* 100377d4:	e480 */
	movel	%d0,%sp@-	/* 100377d6:	2f00 */
	movel	%fp@(-16),%sp@-	/* 100377d8:	2f2e fff0 */
	jsr	%pc@(sub_1002fdd2)	/* 100377dc:	4eba 85f4 */
	movel	%d0,%fp@(-8)	/* 100377e0:	2d40 fff8 */
	movel	%a4@(8),%fp@(-4)	/* 100377e4:	2d6c 0008 fffc */
	pea	%fp@(-4)	/* 100377ea:	486e fffc */
	jsr	%pc@(sub_1002fdd6)	/* 100377ee:	4eba 85e6 */
	jsr	%pc@(sub_1003d67c)	/* 100377f2:	4eba 5e88 */
	moveal	%d0,%a0	/* 100377f6:	2040 */
	lea	%a0@(464),%a4	/* 100377f8:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100377fc:	2054 */
	addql	#4,%a4@	/* 100377fe:	5894 */
	movel	%fp@(-4),%a0@	/* 10037800:	20ae fffc */
	movel	%fp@(-8),%sp@-	/* 10037804:	2f2e fff8 */
	jsr	%pc@(sub_10031b00)	/* 10037808:	4eba a2f6 */
	moveq	#1,%d0	/* 1003780c:	7001 */
	movel	%d0,%sp@-	/* 1003780e:	2f00 */
	moveq	#0,%d1	/* 10037810:	7200 */
	movel	%d1,%sp@-	/* 10037812:	2f01 */
	jsr	%pc@(sub_1002feae)	/* 10037814:	4eba 8698 */
	jsr	%pc@(sub_1003d67c)	/* 10037818:	4eba 5e62 */
	moveal	%d0,%a0	/* 1003781c:	2040 */
	lea	%a0@(464),%a4	/* 1003781e:	49e8 01d0 */
	subql	#4,%a4@	/* 10037822:	5994 */
	moveal	%a4@,%a0	/* 10037824:	2054 */
	movel	%a0@,%sp@-	/* 10037826:	2f10 */
	jsr	%pc@(sub_10033916)	/* 10037828:	4eba c0ec */
	moveal	%fp@(8),%a0	/* 1003782c:	206e 0008 */
	movel	%d0,%a0@	/* 10037830:	2080 */
	moveq	#0,%d0	/* 10037832:	7000 */
	moveml	%fp@(-28),%d7/%a3-%a4	/* 10037834:	4cee 1880 ffe4 */
	unlk	%fp	/* 1003783a:	4e5e */
	rts	/* 1003783c:	4e75 */

sub_1003783e:
	braw	sub_1003f0a0	/* 1003783e:	6000 7860 */

sub_10037842:
	braw	sub_1003df80	/* 10037842:	6000 673c */

sub_10037846:
	braw	sub_1003f0a4	/* 10037846:	6000 785c */

sub_1003784a:
	braw	sub_1003e0a4	/* 1003784a:	6000 6858 */

sub_1003784e:
	linkw	%fp,#-150	/* 1003784e:	4e56 ff6a */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 10037852:	48e7 1f18 */
	moveal	%fp@(20),%a3	/* 10037856:	266e 0014 */
	movel	%fp@(12),%d6	/* 1003785a:	2c2e 000c */
	moveq	#0,%d5	/* 1003785e:	7a00 */
	jsr	%pc@(sub_1002ffda)	/* 10037860:	4eba 8778 */
	jsr	%pc@(sub_1003d67c)	/* 10037864:	4eba 5e16 */
	moveal	%d0,%a0	/* 10037868:	2040 */
	movel	%d6,%a0@(68)	/* 1003786a:	2146 0044 */
	jsr	%pc@(sub_1003d67c)	/* 1003786e:	4eba 5e0c */
	moveal	%d0,%a0	/* 10037872:	2040 */
	moveq	#0,%d0	/* 10037874:	7000 */
	movel	%d0,%a0@(344)	/* 10037876:	2140 0158 */
	movel	%fp@(16),%sp@-	/* 1003787a:	2f2e 0010 */
	jsr	%pc@(sub_100339f0)	/* 1003787e:	4eba c170 */
	movel	%d0,%fp@(-8)	/* 10037882:	2d40 fff8 */
	jsr	%pc@(sub_1003d67c)	/* 10037886:	4eba 5df4 */
	moveal	%d0,%a0	/* 1003788a:	2040 */
	lea	%a0@(464),%a4	/* 1003788c:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10037890:	2054 */
	addql	#4,%a4@	/* 10037892:	5894 */
	movel	%fp@(-8),%a0@	/* 10037894:	20ae fff8 */
	jsr	%pc@(sub_1003d67c)	/* 10037898:	4eba 5de2 */
	moveal	%d0,%a0	/* 1003789c:	2040 */
	lea	%a0@(464),%a0	/* 1003789e:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 100378a2:	2d48 fffc */
	moveal	%a0@,%a4	/* 100378a6:	2850 */
	subqw	#4,%a4	/* 100378a8:	594c */
	pea	%fp@(-12)	/* 100378aa:	486e fff4 */
	movel	%a3,%sp@-	/* 100378ae:	2f0b */
	jsr	%pc@(sub_10030034)	/* 100378b0:	4eba 8782 */
	extl	%d0	/* 100378b4:	48c0 */
	movel	%d0,%d5	/* 100378b6:	2a00 */
	lea	%sp@(12),%sp	/* 100378b8:	4fef 000c */
	beqs	.L100378c6	/* 100378bc:	6708 */
	movel	%d5,%fp@(24)	/* 100378be:	2d45 0018 */
	braw	.L10037cca	/* 100378c2:	6000 0406 */

.L100378c6:
	jsr	%pc@(sub_1003d67c)	/* 100378c6:	4eba 5db4 */
	moveal	%d0,%a0	/* 100378ca:	2040 */
	movel	%a0@(88),%fp@(-64)	/* 100378cc:	2d68 0058 ffc0 */
	lea	%fp@(-64),%a0	/* 100378d2:	41ee ffc0 */
	movel	%a0,%sp@-	/* 100378d6:	2f08 */
	jsr	%pc@(sub_1003d67c)	/* 100378d8:	4eba 5da2 */
	moveal	%sp@+,%a0	/* 100378dc:	205f */
	moveal	%d0,%a1	/* 100378de:	2240 */
	movel	%a0,%a1@(88)	/* 100378e0:	2348 0058 */
	lea	%fp@(-64),%a0	/* 100378e4:	41ee ffc0 */
	lea	%fp@(-60),%a0	/* 100378e8:	41ee ffc4 */
	lea	%pc@(.L100378f6),%a1	/* 100378ec:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 100378f0:	48d0 defc */
	moveq	#0,%d0	/* 100378f4:	7000 */

.L100378f6:
	movel	%d0,%d4	/* 100378f6:	2800 */
	bnew	.L10037c94	/* 100378f8:	6600 039a */
	cmpil	#473,%fp@(-12)	/* 100378fc:	0cae 0000 01d9 */
		/* 10037902:	fff4 */
	bnes	.L10037932	/* 10037904:	662c */
	movel	%d6,%sp@-	/* 10037906:	2f06 */
	movel	%a4,%sp@-	/* 10037908:	2f0c */
	movel	%a3,%sp@-	/* 1003790a:	2f0b */
	jsr	%pc@(sub_10037240)	/* 1003790c:	4eba f932 */
	movel	%fp@(8),%sp@-	/* 10037910:	2f2e 0008 */
	jsr	%pc@(sub_10037630)	/* 10037914:	4eba fd1a */
	movel	%d0,%d7	/* 10037918:	2e00 */
	moveq	#2,%d0	/* 1003791a:	7002 */
	movel	%d0,%sp@-	/* 1003791c:	2f00 */
	pea	%fp@(-64)	/* 1003791e:	486e ffc0 */
	jsr	%pc@(sub_1003cb58)	/* 10037922:	4eba 5234 */
	movel	%d7,%fp@(24)	/* 10037926:	2d47 0018 */
	lea	%sp@(24),%sp	/* 1003792a:	4fef 0018 */
	braw	.L10037cca	/* 1003792e:	6000 039a */

.L10037932:
	cmpil	#481,%fp@(-12)	/* 10037932:	0cae 0000 01e1 */
		/* 10037938:	fff4 */
	bnes	.L10037968	/* 1003793a:	662c */
	movel	%d6,%sp@-	/* 1003793c:	2f06 */
	movel	%a4,%sp@-	/* 1003793e:	2f0c */
	movel	%a3,%sp@-	/* 10037940:	2f0b */
	jsr	%pc@(sub_10037240)	/* 10037942:	4eba f8fc */
	movel	%fp@(8),%sp@-	/* 10037946:	2f2e 0008 */
	jsr	%pc@(sub_100376f0)	/* 1003794a:	4eba fda4 */
	movel	%d0,%d7	/* 1003794e:	2e00 */
	moveq	#2,%d0	/* 10037950:	7002 */
	movel	%d0,%sp@-	/* 10037952:	2f00 */
	pea	%fp@(-64)	/* 10037954:	486e ffc0 */
	jsr	%pc@(sub_1003cb58)	/* 10037958:	4eba 51fe */
	movel	%d7,%fp@(24)	/* 1003795c:	2d47 0018 */
	lea	%sp@(24),%sp	/* 10037960:	4fef 0018 */
	braw	.L10037cca	/* 10037964:	6000 0364 */

.L10037968:
	cmpil	#489,%fp@(-12)	/* 10037968:	0cae 0000 01e9 */
		/* 1003796e:	fff4 */
	bnes	.L1003799e	/* 10037970:	662c */
	movel	%d6,%sp@-	/* 10037972:	2f06 */
	movel	%a4,%sp@-	/* 10037974:	2f0c */
	movel	%a3,%sp@-	/* 10037976:	2f0b */
	jsr	%pc@(sub_10037240)	/* 10037978:	4eba f8c6 */
	movel	%fp@(8),%sp@-	/* 1003797c:	2f2e 0008 */
	jsr	%pc@(sub_10037796)	/* 10037980:	4eba fe14 */
	movel	%d0,%d7	/* 10037984:	2e00 */
	moveq	#2,%d0	/* 10037986:	7002 */
	movel	%d0,%sp@-	/* 10037988:	2f00 */
	pea	%fp@(-64)	/* 1003798a:	486e ffc0 */
	jsr	%pc@(sub_1003cb58)	/* 1003798e:	4eba 51c8 */
	movel	%d7,%fp@(24)	/* 10037992:	2d47 0018 */
	lea	%sp@(24),%sp	/* 10037996:	4fef 0018 */
	braw	.L10037cca	/* 1003799a:	6000 032e */

.L1003799e:
	movel	#131072,%d0	/* 1003799e:	203c 0002 0000 */
	andl	%d6,%d0	/* 100379a4:	c086 */
	cmpil	#131072,%d0	/* 100379a6:	0c80 0002 0000 */
	beqs	.L10037a02	/* 100379ac:	6754 */
	movel	%fp@(-12),%sp@-	/* 100379ae:	2f2e fff4 */
	movel	%a4@,%sp@-	/* 100379b2:	2f14 */
	jsr	%pc@(sub_10030386)	/* 100379b4:	4eba 89d0 */
	tstb	%d0	/* 100379b8:	4a00 */
	addqw	#8,%sp	/* 100379ba:	504f */
	bnes	.L10037a02	/* 100379bc:	6644 */
	cmpil	#465,%fp@(-12)	/* 100379be:	0cae 0000 01d1 */
		/* 100379c4:	fff4 */
	bnes	.L100379e8	/* 100379c6:	6620 */
	moveal	%fp@(8),%a0	/* 100379c8:	206e 0008 */
	moveq	#0,%d0	/* 100379cc:	7000 */
	movel	%d0,%a0@	/* 100379ce:	2080 */
	moveq	#0,%d7	/* 100379d0:	7e00 */
	moveq	#2,%d0	/* 100379d2:	7002 */
	movel	%d0,%sp@-	/* 100379d4:	2f00 */
	pea	%fp@(-64)	/* 100379d6:	486e ffc0 */
	jsr	%pc@(sub_1003cb58)	/* 100379da:	4eba 517c */
	movel	%d7,%fp@(24)	/* 100379de:	2d47 0018 */
	addqw	#8,%sp	/* 100379e2:	504f */
	braw	.L10037cca	/* 100379e4:	6000 02e4 */

.L100379e8:
	moveq	#2,%d0	/* 100379e8:	7002 */
	movel	%d0,%sp@-	/* 100379ea:	2f00 */
	pea	%fp@(-64)	/* 100379ec:	486e ffc0 */
	jsr	%pc@(sub_1003cb58)	/* 100379f0:	4eba 5166 */
	movel	#-1708,%fp@(24)	/* 100379f4:	2d7c ffff f954 */
		/* 100379fa:	0018 */
	addqw	#8,%sp	/* 100379fc:	504f */
	braw	.L10037cca	/* 100379fe:	6000 02ca */

.L10037a02:
	movel	%d6,%sp@-	/* 10037a02:	2f06 */
	movel	%a4,%sp@-	/* 10037a04:	2f0c */
	movel	%a3,%sp@-	/* 10037a06:	2f0b */
	jsr	%pc@(sub_10037240)	/* 10037a08:	4eba f836 */
	jsr	%pc@(sub_1003d67c)	/* 10037a0c:	4eba 5c6e */
	moveal	%d0,%a0	/* 10037a10:	2040 */
	lea	%a0@(464),%a0	/* 10037a12:	41e8 01d0 */
	movel	%a0,%fp@(-68)	/* 10037a16:	2d48 ffbc */
	movel	%a0@,%d0	/* 10037a1a:	2010 */
	moveq	#12,%d1	/* 10037a1c:	720c */
	subl	%d1,%d0	/* 10037a1e:	9081 */
	movel	%d0,%fp@(-72)	/* 10037a20:	2d40 ffb8 */
	movel	#131072,%d0	/* 10037a24:	203c 0002 0000 */
	andl	%d6,%d0	/* 10037a2a:	c086 */
	cmpil	#131072,%d0	/* 10037a2c:	0c80 0002 0000 */
	lea	%sp@(12),%sp	/* 10037a32:	4fef 000c */
	bnew	.L10037c38	/* 10037a36:	6600 0200 */
	clrw	%d6	/* 10037a3a:	4246 */
	moveal	%fp@(-72),%a0	/* 10037a3c:	206e ffb8 */
	movel	%a0@(8),%fp@(-78)	/* 10037a40:	2d68 0008 ffb2 */
	movel	%fp@(-78),%sp@-	/* 10037a46:	2f2e ffb2 */
	jsr	%pc@(sub_1003d4dc)	/* 10037a4a:	4eba 5a90 */
	moveb	%d0,%fp@(-73)	/* 10037a4e:	1d40 ffb7 */
	moveq	#0,%d3	/* 10037a52:	7600 */
	moveq	#21,%d0	/* 10037a54:	7015 */
	cmpb	%fp@(-73),%d0	/* 10037a56:	b02e ffb7 */
	addqw	#4,%sp	/* 10037a5a:	584f */
	bhis	.L10037a6c	/* 10037a5c:	620e */
	moveq	#0,%d0	/* 10037a5e:	7000 */
	moveb	%fp@(-73),%d0	/* 10037a60:	102e ffb7 */
	cmpib	#32,%d0	/* 10037a64:	0c00 0020 */
	bhis	.L10037a6c	/* 10037a68:	6202 */
	moveq	#1,%d3	/* 10037a6a:	7601 */

.L10037a6c:
	tstb	%d3	/* 10037a6c:	4a03 */
	beqs	.L10037ab2	/* 10037a6e:	6742 */
	jsr	%pc@(sub_1003d67c)	/* 10037a70:	4eba 5c0a */
	moveal	%d0,%a0	/* 10037a74:	2040 */
	lea	%a0@(464),%a0	/* 10037a76:	41e8 01d0 */
	movel	%a0,%fp@(-86)	/* 10037a7a:	2d48 ffaa */
	moveal	%a0@,%a0	/* 10037a7e:	2050 */
	movel	%a0@(-4),%fp@(-82)	/* 10037a80:	2d68 fffc ffae */
	moveal	%fp@(-86),%a0	/* 10037a86:	206e ffaa */
	moveal	%a0,%a1	/* 10037a8a:	2248 */
	movel	%a0@,%d0	/* 10037a8c:	2010 */
	cmpl	%a1@(4),%d0	/* 10037a8e:	b0a9 0004 */
	bcss	.L10037aa0	/* 10037a92:	650c */
	movel	%a0,%sp@-	/* 10037a94:	2f08 */
	jsr	%pc@(sub_1003d678)	/* 10037a96:	4eba 5be0 */
	moveq	#0,%d0	/* 10037a9a:	7000 */
	addqw	#4,%sp	/* 10037a9c:	584f */
	bras	.L10037aa2	/* 10037a9e:	6002 */

.L10037aa0:
	moveq	#0,%d0	/* 10037aa0:	7000 */

.L10037aa2:
	moveal	%fp@(-86),%a0	/* 10037aa2:	206e ffaa */
	moveal	%a0@,%a1	/* 10037aa6:	2250 */
	addql	#4,%a0@	/* 10037aa8:	5890 */
	movel	%fp@(-82),%a1@	/* 10037aaa:	22ae ffae */
	braw	.L10037b78	/* 10037aae:	6000 00c8 */

.L10037ab2:
	lea	%fp@(-86),%a0	/* 10037ab2:	41ee ffaa */
	nop	/* 10037ab6:	4e71 */
	subql	#2,%sp	/* 10037ab8:	558f */
	movel	%a3,%sp@-	/* 10037aba:	2f0b */
	movel	#1937072746,%sp@-	/* 10037abc:	2f3c 7375 626a */
	movel	#707406378,%sp@-	/* 10037ac2:	2f3c 2a2a 2a2a */
	pea	%fp@(-86)	/* 10037ac8:	486e ffaa */
	movew	#2086,%d0	/* 10037acc:	303c 0826 */
	.short	0xa816	/* 10037ad0:	a816 */
	movew	%sp@+,%d6	/* 10037ad2:	3c1f */
	bnew	.L10037b78	/* 10037ad4:	6600 00a2 */
	jsr	%pc@(sub_1003d67c)	/* 10037ad8:	4eba 5ba2 */
	moveal	%d0,%a0	/* 10037adc:	2040 */
	movel	%a0@(88),%fp@(-142)	/* 10037ade:	2d68 0058 ff72 */
	lea	%fp@(-142),%a0	/* 10037ae4:	41ee ff72 */
	movel	%a0,%sp@-	/* 10037ae8:	2f08 */
	jsr	%pc@(sub_1003d67c)	/* 10037aea:	4eba 5b90 */
	moveal	%sp@+,%a0	/* 10037aee:	205f */
	moveal	%d0,%a1	/* 10037af0:	2240 */
	movel	%a0,%a1@(88)	/* 10037af2:	2348 0058 */
	lea	%fp@(-142),%a0	/* 10037af6:	41ee ff72 */
	lea	%fp@(-138),%a0	/* 10037afa:	41ee ff76 */
	lea	%pc@(.L10037b08),%a1	/* 10037afe:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10037b02:	48d0 defc */
	moveq	#0,%d0	/* 10037b06:	7000 */

.L10037b08:
	movel	%d0,%fp@(-90)	/* 10037b08:	2d40 ffa6 */
	bnes	.L10037b2c	/* 10037b0c:	661e */
	jsr	%pc@(sub_1003d67c)	/* 10037b0e:	4eba 5b6c */
	moveal	%d0,%a0	/* 10037b12:	2040 */
	lea	%a0@(464),%a3	/* 10037b14:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10037b18:	2053 */
	addql	#4,%a3@	/* 10037b1a:	5893 */
	movel	%a4@,%a0@	/* 10037b1c:	2094 */
	moveq	#1,%d0	/* 10037b1e:	7001 */
	movel	%d0,%sp@-	/* 10037b20:	2f00 */
	pea	%fp@(-86)	/* 10037b22:	486e ffaa */
	jsr	%pc@(sub_10030f9e)	/* 10037b26:	4eba 9476 */
	addqw	#8,%sp	/* 10037b2a:	504f */

.L10037b2c:
	jsr	%pc@(sub_1003d67c)	/* 10037b2c:	4eba 5b4e */
	moveal	%d0,%a0	/* 10037b30:	2040 */
	movel	%fp@(-142),%a0@(88)	/* 10037b32:	216e ff72 0058 */
	subql	#2,%sp	/* 10037b38:	558f */
	pea	%fp@(-86)	/* 10037b3a:	486e ffaa */
	_AEDisposeDesc
	tstl	%fp@(-90)	/* 10037b44:	4aae ffa6 */
	addqw	#2,%sp	/* 10037b48:	544f */
	beqs	.L10037b6a	/* 10037b4a:	671e */
	movel	%fp@(-90),%d0	/* 10037b4c:	202e ffa6 */
	movel	%d0,%fp@(-146)	/* 10037b50:	2d40 ff6e */
	jsr	%pc@(sub_1003d67c)	/* 10037b54:	4eba 5b26 */
	moveal	%d0,%a0	/* 10037b58:	2040 */
	moveal	%a0@(88),%a0	/* 10037b5a:	2068 0058 */
	addql	#4,%a0	/* 10037b5e:	5888 */
	movel	%fp@(-146),%d0	/* 10037b60:	202e ff6e */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10037b64:	4cd0 defc */
	jmp	%a1@	/* 10037b68:	4ed1 */

.L10037b6a:
	moveq	#2,%d0	/* 10037b6a:	7002 */
	movel	%d0,%sp@-	/* 10037b6c:	2f00 */
	pea	%fp@(-142)	/* 10037b6e:	486e ff72 */
	jsr	%pc@(sub_1003cb58)	/* 10037b72:	4eba 4fe4 */
	addqw	#8,%sp	/* 10037b76:	504f */

.L10037b78:
	tstw	%d6	/* 10037b78:	4a46 */
	bnes	.L10037bde	/* 10037b7a:	6662 */
	moveq	#1,%d0	/* 10037b7c:	7001 */
	movel	%d0,%sp@-	/* 10037b7e:	2f00 */
	movel	%d0,%sp@-	/* 10037b80:	2f00 */
	jsr	%pc@(sub_1002fe04)	/* 10037b82:	4eba 8280 */
	jsr	%pc@(sub_1003d67c)	/* 10037b86:	4eba 5af4 */
	moveal	%d0,%a0	/* 10037b8a:	2040 */
	lea	%a0@(464),%a3	/* 10037b8c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10037b90:	2053 */
	moveal	%a0@(-4),%a4	/* 10037b92:	2868 fffc */
	movel	%a4,%sp@-	/* 10037b96:	2f0c */
	jsr	%pc@(sub_1003d4dc)	/* 10037b98:	4eba 5942 */
	moveb	%d0,%d6	/* 10037b9c:	1c00 */
	moveq	#0,%d0	/* 10037b9e:	7000 */
	moveb	%d6,%d0	/* 10037ba0:	1006 */
	cmpiw	#15,%d0	/* 10037ba2:	0c40 000f */
	lea	%sp@(12),%sp	/* 10037ba6:	4fef 000c */
	beqs	.L10037bc6	/* 10037baa:	671a */
	moveq	#2,%d0	/* 10037bac:	7002 */
	movel	%d0,%sp@-	/* 10037bae:	2f00 */
	pea	%fp@(-64)	/* 10037bb0:	486e ffc0 */
	jsr	%pc@(sub_1003cb58)	/* 10037bb4:	4eba 4fa2 */
	movel	#-1708,%fp@(24)	/* 10037bb8:	2d7c ffff f954 */
		/* 10037bbe:	0018 */
	addqw	#8,%sp	/* 10037bc0:	504f */
	braw	.L10037cca	/* 10037bc2:	6000 0106 */

.L10037bc6:
	jsr	%pc@(sub_1003d67c)	/* 10037bc6:	4eba 5ab4 */
	moveal	%d0,%a0	/* 10037bca:	2040 */
	lea	%a0@(464),%a3	/* 10037bcc:	47e8 01d0 */
	subql	#4,%a3@	/* 10037bd0:	5993 */
	moveal	%a3@,%a0	/* 10037bd2:	2053 */
	moveal	%a0@,%a4	/* 10037bd4:	2850 */
	moveal	%fp@(-72),%a0	/* 10037bd6:	206e ffb8 */
	movel	%a4,%a0@(4)	/* 10037bda:	214c 0004 */

.L10037bde:
	movel	%fp@(-12),%sp@-	/* 10037bde:	2f2e fff4 */
	moveal	%fp@(-72),%a0	/* 10037be2:	206e ffb8 */
	movel	%a0@(4),%sp@-	/* 10037be6:	2f28 0004 */
	jsr	%pc@(sub_10030386)	/* 10037bea:	4eba 879a */
	tstb	%d0	/* 10037bee:	4a00 */
	addqw	#8,%sp	/* 10037bf0:	504f */
	bnes	.L10037c38	/* 10037bf2:	6644 */
	cmpil	#465,%fp@(-12)	/* 10037bf4:	0cae 0000 01d1 */
		/* 10037bfa:	fff4 */
	bnes	.L10037c1e	/* 10037bfc:	6620 */
	moveal	%fp@(8),%a0	/* 10037bfe:	206e 0008 */
	moveq	#0,%d0	/* 10037c02:	7000 */
	movel	%d0,%a0@	/* 10037c04:	2080 */
	moveq	#0,%d7	/* 10037c06:	7e00 */
	moveq	#2,%d0	/* 10037c08:	7002 */
	movel	%d0,%sp@-	/* 10037c0a:	2f00 */
	pea	%fp@(-64)	/* 10037c0c:	486e ffc0 */
	jsr	%pc@(sub_1003cb58)	/* 10037c10:	4eba 4f46 */
	movel	%d7,%fp@(24)	/* 10037c14:	2d47 0018 */
	addqw	#8,%sp	/* 10037c18:	504f */
	braw	.L10037cca	/* 10037c1a:	6000 00ae */

.L10037c1e:
	moveq	#2,%d0	/* 10037c1e:	7002 */
	movel	%d0,%sp@-	/* 10037c20:	2f00 */
	pea	%fp@(-64)	/* 10037c22:	486e ffc0 */
	jsr	%pc@(sub_1003cb58)	/* 10037c26:	4eba 4f30 */
	movel	#-1708,%fp@(24)	/* 10037c2a:	2d7c ffff f954 */
		/* 10037c30:	0018 */
	addqw	#8,%sp	/* 10037c32:	504f */
	braw	.L10037cca	/* 10037c34:	6000 0094 */

.L10037c38:
	jsr	%pc@(sub_1003d67c)	/* 10037c38:	4eba 5a42 */
	moveal	%d0,%a0	/* 10037c3c:	2040 */
	lea	%a0@(464),%a4	/* 10037c3e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10037c42:	2054 */
	addql	#4,%a4@	/* 10037c44:	5894 */
	movel	%fp@(-12),%a0@	/* 10037c46:	20ae fff4 */
	moveal	%fp@(-72),%a0	/* 10037c4a:	206e ffb8 */
	movel	%a0,%fp@(-150)	/* 10037c4e:	2d48 ff6a */
	jsr	%pc@(sub_1003d67c)	/* 10037c52:	4eba 5a28 */
	moveal	%d0,%a0	/* 10037c56:	2040 */
	moveal	%fp@(-150),%a1	/* 10037c58:	226e ff6a */
	movel	%a1@(4),%a0@(208)	/* 10037c5c:	2169 0004 00d0 */
	moveq	#0,%d0	/* 10037c62:	7000 */
	movel	%d0,%sp@-	/* 10037c64:	2f00 */
	movel	%d0,%sp@-	/* 10037c66:	2f00 */
	movel	%d0,%sp@-	/* 10037c68:	2f00 */
	jsr	%pc@(sub_1003051e)	/* 10037c6a:	4eba 88b2 */
	jsr	%pc@(sub_1003051a)	/* 10037c6e:	4eba 88aa */
	jsr	%pc@(sub_1003d67c)	/* 10037c72:	4eba 5a08 */
	moveal	%d0,%a0	/* 10037c76:	2040 */
	lea	%a0@(464),%a4	/* 10037c78:	49e8 01d0 */
	subql	#4,%a4@	/* 10037c7c:	5994 */
	moveal	%a4@,%a0	/* 10037c7e:	2054 */
	moveal	%a0@,%a3	/* 10037c80:	2650 */
	movel	%a3,%sp@-	/* 10037c82:	2f0b */
	jsr	%pc@(sub_10033916)	/* 10037c84:	4eba bc90 */
	moveal	%fp@(8),%a0	/* 10037c88:	206e 0008 */
	movel	%d0,%a0@	/* 10037c8c:	2080 */
	lea	%sp@(16),%sp	/* 10037c8e:	4fef 0010 */
	bras	.L10037cb8	/* 10037c92:	6024 */

.L10037c94:
	jsr	%pc@(sub_1003d67c)	/* 10037c94:	4eba 59e6 */
	moveal	%d0,%a0	/* 10037c98:	2040 */
	movel	%fp@(-64),%a0@(88)	/* 10037c9a:	216e ffc0 0058 */
	cmpil	#-2736,%d4	/* 10037ca0:	0c84 ffff f550 */
	bnes	.L10037cb0	/* 10037ca6:	6608 */
	movel	#-1708,%d5	/* 10037ca8:	2a3c ffff f954 */
	bras	.L10037cb8	/* 10037cae:	6008 */

.L10037cb0:
	movel	%d4,%d7	/* 10037cb0:	2e04 */
	movel	#-1753,%d5	/* 10037cb2:	2a3c ffff f927 */

.L10037cb8:
	moveq	#2,%d0	/* 10037cb8:	7002 */
	movel	%d0,%sp@-	/* 10037cba:	2f00 */
	pea	%fp@(-64)	/* 10037cbc:	486e ffc0 */
	jsr	%pc@(sub_1003cb58)	/* 10037cc0:	4eba 4e96 */
	movel	%d5,%fp@(24)	/* 10037cc4:	2d45 0018 */
	addqw	#8,%sp	/* 10037cc8:	504f */

.L10037cca:
	moveml	%fp@(-178),%d3-%d7/%a3-%a4	/* 10037cca:	4cee 18f8 ff4e */
	unlk	%fp	/* 10037cd0:	4e5e */
	moveal	%sp@+,%a0	/* 10037cd2:	205f */
	lea	%sp@(16),%sp	/* 10037cd4:	4fef 0010 */
	jmp	%a0@	/* 10037cd8:	4ed0 */

sub_10037cda:
	braw	sub_1003a7f4	/* 10037cda:	6000 2b18 */

sub_10037cde:
	braw	sub_1003adc4	/* 10037cde:	6000 30e4 */

sub_10037ce2:
	braw	sub_10030724	/* 10037ce2:	6000 8a40 */

sub_10037ce6:
	braw	sub_10030728	/* 10037ce6:	6000 8a40 */

sub_10037cea:
	braw	sub_10037078	/* 10037cea:	6000 f38c */

sub_10037cee:
	braw	sub_10036e4e	/* 10037cee:	6000 f15e */

sub_10037cf2:
	braw	sub_1003072c	/* 10037cf2:	6000 8a38 */

sub_10037cf6:
	braw	sub_10037018	/* 10037cf6:	6000 f320 */

sub_10037cfa:
	braw	sub_100307ca	/* 10037cfa:	6000 8ace */

sub_10037cfe:
	braw	sub_10036398	/* 10037cfe:	6000 e698 */

sub_10037d02:
	braw	sub_100307ce	/* 10037d02:	6000 8aca */

sub_10037d06:
	braw	sub_10031dc0	/* 10037d06:	6000 a0b8 */

sub_10037d0a:
	linkw	%fp,#-56	/* 10037d0a:	4e56 ffc8 */
	moveml	%d4-%d7/%a4,%sp@-	/* 10037d0e:	48e7 0f08 */
	movel	%fp@(12),%d4	/* 10037d12:	282e 000c */
	moveal	%fp@(8),%a4	/* 10037d16:	286e 0008 */
	moveq	#0,%d6	/* 10037d1a:	7c00 */
	moveq	#0,%d7	/* 10037d1c:	7e00 */
	jsr	%pc@(sub_1003d67c)	/* 10037d1e:	4eba 595c */
	moveal	%d0,%a0	/* 10037d22:	2040 */
	movel	%d4,%a0@(68)	/* 10037d24:	2144 0044 */
	moveq	#0,%d0	/* 10037d28:	7000 */
	movel	%d0,%fp@(-4)	/* 10037d2a:	2d40 fffc */
	jsr	%pc@(sub_1003d67c)	/* 10037d2e:	4eba 594c */
	moveal	%d0,%a0	/* 10037d32:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 10037d34:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 10037d3a:	41ee ffc8 */
	movel	%a0,%sp@-	/* 10037d3e:	2f08 */
	jsr	%pc@(sub_1003fd3a)	/* 10037d40:	4eba 7ff8 */
	moveal	%sp@+,%a0	/* 10037d44:	205f */
	moveal	%d0,%a1	/* 10037d46:	2240 */
	movel	%a0,%a1@(88)	/* 10037d48:	2348 0058 */
	lea	%fp@(-56),%a0	/* 10037d4c:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 10037d50:	41ee ffcc */
	lea	%pc@(.L10037d5e),%a1	/* 10037d54:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10037d58:	48d0 defc */
	moveq	#0,%d0	/* 10037d5c:	7000 */

.L10037d5e:
	movel	%d0,%d5	/* 10037d5e:	2a00 */
	bnes	.L10037d7a	/* 10037d60:	6618 */
	subql	#4,%sp	/* 10037d62:	598f */
	movel	%fp@(20),%sp@-	/* 10037d64:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 10037d68:	2f2e 0010 */
	movel	%d4,%sp@-	/* 10037d6c:	2f04 */
	pea	%fp@(-4)	/* 10037d6e:	486e fffc */
	jsr	%pc@(sub_1003784e)	/* 10037d72:	4eba fada */
	movel	%sp@+,%d6	/* 10037d76:	2c1f */
	bras	.L10037d8a	/* 10037d78:	6010 */

.L10037d7a:
	jsr	%pc@(sub_1003fd3a)	/* 10037d7a:	4eba 7fbe */
	moveal	%d0,%a0	/* 10037d7e:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 10037d80:	216e ffc8 0058 */
	movel	%d5,%d4	/* 10037d86:	2805 */
	movel	%d4,%d6	/* 10037d88:	2c04 */

.L10037d8a:
	moveq	#2,%d0	/* 10037d8a:	7002 */
	movel	%d0,%sp@-	/* 10037d8c:	2f00 */
	pea	%fp@(-56)	/* 10037d8e:	486e ffc8 */
	jsr	%pc@(sub_1003fd36)	/* 10037d92:	4eba 7fa2 */
	movel	%a4,%d0	/* 10037d96:	200c */
	addqw	#8,%sp	/* 10037d98:	504f */
	bnes	.L10037da4	/* 10037d9a:	6608 */
	movel	%d6,%fp@(24)	/* 10037d9c:	2d46 0018 */
	braw	.L10038076	/* 10037da0:	6000 02d4 */

.L10037da4:
	cmpil	#1853189228,%a4@	/* 10037da4:	0c94 6e75 6c6c */
	bnes	.L10037dea	/* 10037daa:	663e */
	moveq	#0,%d0	/* 10037dac:	7000 */
	movel	%d0,%fp@(-8)	/* 10037dae:	2d40 fff8 */
	movel	#1853189228,%fp@(-12)	/* 10037db2:	2d7c 6e75 6c6c */
		/* 10037db8:	fff4 */
	movel	%a4,%sp@-	/* 10037dba:	2f0c */
	moveq	#0,%d0	/* 10037dbc:	7000 */
	movel	%d0,%sp@-	/* 10037dbe:	2f00 */
	moveq	#-1,%d1	/* 10037dc0:	72ff */
	movel	%d1,%sp@-	/* 10037dc2:	2f01 */
	pea	%fp@(-12)	/* 10037dc4:	486e fff4 */
	movel	#1634628466,%sp@-	/* 10037dc8:	2f3c 616e 7372 */
	movel	#1634039412,%sp@-	/* 10037dce:	2f3c 6165 7674 */
	jsr	%pc@(sub_10030526)	/* 10037dd4:	4eba 8750 */
	extl	%d0	/* 10037dd8:	48c0 */
	movel	%d0,%d7	/* 10037dda:	2e00 */
	lea	%sp@(24),%sp	/* 10037ddc:	4fef 0018 */
	beqs	.L10037dea	/* 10037de0:	6708 */
	movel	%d7,%fp@(24)	/* 10037de2:	2d47 0018 */
	braw	.L10038076	/* 10037de6:	6000 028e */

.L10037dea:
	tstl	%d6	/* 10037dea:	4a86 */
	bnes	.L10037e4a	/* 10037dec:	665c */
	moveq	#1,%d0	/* 10037dee:	7001 */
	movel	%d0,%sp@-	/* 10037df0:	2f00 */
	movel	%d0,%sp@-	/* 10037df2:	2f00 */
	pea	%fp@(-12)	/* 10037df4:	486e fff4 */
	movel	%fp@(-4),%sp@-	/* 10037df8:	2f2e fffc */
	jsr	%pc@(sub_100339f0)	/* 10037dfc:	4eba bbf2 */
	addql	#4,%sp	/* 10037e00:	588f */
	movel	%d0,%sp@-	/* 10037e02:	2f00 */
	jsr	%pc@(sub_10030ce2)	/* 10037e04:	4eba 8edc */
	subql	#4,%sp	/* 10037e08:	598f */
	movel	%fp@(-4),%sp@-	/* 10037e0a:	2f2e fffc */
	jsr	%pc@(sub_10035112)	/* 10037e0e:	4eba d302 */
	subql	#2,%sp	/* 10037e12:	558f */
	movel	%a4,%sp@-	/* 10037e14:	2f0c */
	movel	#757935405,%sp@-	/* 10037e16:	2f3c 2d2d 2d2d */
	pea	%fp@(-12)	/* 10037e1c:	486e fff4 */
	movew	#1552,%d0	/* 10037e20:	303c 0610 */
	.short	0xa816	/* 10037e24:	a816 */
	movew	%sp@+,%d0	/* 10037e26:	301f */
	extl	%d0	/* 10037e28:	48c0 */
	movel	%d0,%d7	/* 10037e2a:	2e00 */
	subql	#2,%sp	/* 10037e2c:	558f */
	pea	%fp@(-12)	/* 10037e2e:	486e fff4 */
	_AEDisposeDesc
	tstl	%d7	/* 10037e38:	4a87 */
	lea	%sp@(22),%sp	/* 10037e3a:	4fef 0016 */
	beqw	.L10038072	/* 10037e3e:	6700 0232 */
	movel	%d7,%fp@(24)	/* 10037e42:	2d47 0018 */
	braw	.L10038076	/* 10037e46:	6000 022e */

.L10037e4a:
	cmpil	#-1753,%d6	/* 10037e4a:	0c86 ffff f927 */
	bnew	.L10038072	/* 10037e50:	6600 0220 */
	subql	#4,%sp	/* 10037e54:	598f */
	movel	#1701999214,%sp@-	/* 10037e56:	2f3c 6572 726e */
	movel	#1819242087,%sp@-	/* 10037e5c:	2f3c 6c6f 6e67 */
	pea	%fp@(-12)	/* 10037e62:	486e fff4 */
	jsr	%pc@(sub_10034ba6)	/* 10037e66:	4eba cd3e */
	movel	%sp@+,%d7	/* 10037e6a:	2e1f */
	bnes	.L10037ea2	/* 10037e6c:	6634 */
	subql	#2,%sp	/* 10037e6e:	558f */
	movel	%a4,%sp@-	/* 10037e70:	2f0c */
	movel	#1701999214,%sp@-	/* 10037e72:	2f3c 6572 726e */
	pea	%fp@(-12)	/* 10037e78:	486e fff4 */
	movew	#1552,%d0	/* 10037e7c:	303c 0610 */
	.short	0xa816	/* 10037e80:	a816 */
	movew	%sp@+,%d0	/* 10037e82:	301f */
	extl	%d0	/* 10037e84:	48c0 */
	movel	%d0,%d7	/* 10037e86:	2e00 */
	subql	#2,%sp	/* 10037e88:	558f */
	pea	%fp@(-12)	/* 10037e8a:	486e fff4 */
	_AEDisposeDesc
	tstl	%d7	/* 10037e94:	4a87 */
	addqw	#2,%sp	/* 10037e96:	544f */
	beqs	.L10037ea2	/* 10037e98:	6708 */
	movel	%d7,%fp@(24)	/* 10037e9a:	2d47 0018 */
	braw	.L10038076	/* 10037e9e:	6000 01d6 */

.L10037ea2:
	subql	#4,%sp	/* 10037ea2:	598f */
	movel	#1701999202,%sp@-	/* 10037ea4:	2f3c 6572 7262 */
	movel	#1398036564,%sp@-	/* 10037eaa:	2f3c 5354 5854 */
	pea	%fp@(-12)	/* 10037eb0:	486e fff4 */
	jsr	%pc@(sub_10034ba6)	/* 10037eb4:	4eba ccf0 */
	movel	%sp@+,%d7	/* 10037eb8:	2e1f */
	bnes	.L10037ef0	/* 10037eba:	6634 */
	subql	#2,%sp	/* 10037ebc:	558f */
	movel	%a4,%sp@-	/* 10037ebe:	2f0c */
	movel	#1701999219,%sp@-	/* 10037ec0:	2f3c 6572 7273 */
	pea	%fp@(-12)	/* 10037ec6:	486e fff4 */
	movew	#1552,%d0	/* 10037eca:	303c 0610 */
	.short	0xa816	/* 10037ece:	a816 */
	movew	%sp@+,%d0	/* 10037ed0:	301f */
	extl	%d0	/* 10037ed2:	48c0 */
	movel	%d0,%d7	/* 10037ed4:	2e00 */
	subql	#2,%sp	/* 10037ed6:	558f */
	pea	%fp@(-12)	/* 10037ed8:	486e fff4 */
	_AEDisposeDesc
	tstl	%d7	/* 10037ee2:	4a87 */
	addqw	#2,%sp	/* 10037ee4:	544f */
	beqs	.L10037ef0	/* 10037ee6:	6708 */
	movel	%d7,%fp@(24)	/* 10037ee8:	2d47 0018 */
	braw	.L10038076	/* 10037eec:	6000 0188 */

.L10037ef0:
	subql	#4,%sp	/* 10037ef0:	598f */
	movel	#1701998434,%sp@-	/* 10037ef2:	2f3c 6572 6f62 */
	movel	#1650815860,%sp@-	/* 10037ef8:	2f3c 6265 7374 */
	pea	%fp@(-12)	/* 10037efe:	486e fff4 */
	jsr	%pc@(sub_10034ba6)	/* 10037f02:	4eba cca2 */
	movel	%sp@+,%d7	/* 10037f06:	2e1f */
	bnes	.L10037f3e	/* 10037f08:	6634 */
	subql	#2,%sp	/* 10037f0a:	558f */
	movel	%a4,%sp@-	/* 10037f0c:	2f0c */
	movel	#1701998434,%sp@-	/* 10037f0e:	2f3c 6572 6f62 */
	pea	%fp@(-12)	/* 10037f14:	486e fff4 */
	movew	#1552,%d0	/* 10037f18:	303c 0610 */
	.short	0xa816	/* 10037f1c:	a816 */
	movew	%sp@+,%d0	/* 10037f1e:	301f */
	extl	%d0	/* 10037f20:	48c0 */
	movel	%d0,%d7	/* 10037f22:	2e00 */
	subql	#2,%sp	/* 10037f24:	558f */
	pea	%fp@(-12)	/* 10037f26:	486e fff4 */
	_AEDisposeDesc
	tstl	%d7	/* 10037f30:	4a87 */
	addqw	#2,%sp	/* 10037f32:	544f */
	beqs	.L10037f3e	/* 10037f34:	6708 */
	movel	%d7,%fp@(24)	/* 10037f36:	2d47 0018 */
	braw	.L10038076	/* 10037f3a:	6000 013a */

.L10037f3e:
	subql	#4,%sp	/* 10037f3e:	598f */
	movel	#1886678130,%sp@-	/* 10037f40:	2f3c 7074 6c72 */
	movel	#1650815860,%sp@-	/* 10037f46:	2f3c 6265 7374 */
	pea	%fp@(-12)	/* 10037f4c:	486e fff4 */
	jsr	%pc@(sub_10034ba6)	/* 10037f50:	4eba cc54 */
	movel	%sp@+,%d7	/* 10037f54:	2e1f */
	bnes	.L10037f8c	/* 10037f56:	6634 */
	subql	#2,%sp	/* 10037f58:	558f */
	movel	%a4,%sp@-	/* 10037f5a:	2f0c */
	movel	#757935405,%sp@-	/* 10037f5c:	2f3c 2d2d 2d2d */
	pea	%fp@(-12)	/* 10037f62:	486e fff4 */
	movew	#1552,%d0	/* 10037f66:	303c 0610 */
	.short	0xa816	/* 10037f6a:	a816 */
	movew	%sp@+,%d0	/* 10037f6c:	301f */
	extl	%d0	/* 10037f6e:	48c0 */
	movel	%d0,%d7	/* 10037f70:	2e00 */
	subql	#2,%sp	/* 10037f72:	558f */
	pea	%fp@(-12)	/* 10037f74:	486e fff4 */
	_AEDisposeDesc
	tstl	%d7	/* 10037f7e:	4a87 */
	addqw	#2,%sp	/* 10037f80:	544f */
	beqs	.L10037f8c	/* 10037f82:	6708 */
	movel	%d7,%fp@(24)	/* 10037f84:	2d47 0018 */
	braw	.L10038076	/* 10037f88:	6000 00ec */

.L10037f8c:
	subql	#4,%sp	/* 10037f8c:	598f */
	movel	#1701999220,%sp@-	/* 10037f8e:	2f3c 6572 7274 */
	movel	#1650815860,%sp@-	/* 10037f94:	2f3c 6265 7374 */
	pea	%fp@(-12)	/* 10037f9a:	486e fff4 */
	jsr	%pc@(sub_10034ba6)	/* 10037f9e:	4eba cc06 */
	movel	%sp@+,%d7	/* 10037fa2:	2e1f */
	bnes	.L10037fda	/* 10037fa4:	6634 */
	subql	#2,%sp	/* 10037fa6:	558f */
	movel	%a4,%sp@-	/* 10037fa8:	2f0c */
	movel	#1701999220,%sp@-	/* 10037faa:	2f3c 6572 7274 */
	pea	%fp@(-12)	/* 10037fb0:	486e fff4 */
	movew	#1552,%d0	/* 10037fb4:	303c 0610 */
	.short	0xa816	/* 10037fb8:	a816 */
	movew	%sp@+,%d0	/* 10037fba:	301f */
	extl	%d0	/* 10037fbc:	48c0 */
	movel	%d0,%d7	/* 10037fbe:	2e00 */
	subql	#2,%sp	/* 10037fc0:	558f */
	pea	%fp@(-12)	/* 10037fc2:	486e fff4 */
	_AEDisposeDesc
	tstl	%d7	/* 10037fcc:	4a87 */
	addqw	#2,%sp	/* 10037fce:	544f */
	beqs	.L10037fda	/* 10037fd0:	6708 */
	movel	%d7,%fp@(24)	/* 10037fd2:	2d47 0018 */
	braw	.L10038076	/* 10037fd6:	6000 009e */

.L10037fda:
	subql	#4,%sp	/* 10037fda:	598f */
	movel	#1701994864,%sp@-	/* 10037fdc:	2f3c 6572 6170 */
	movel	#1650815860,%sp@-	/* 10037fe2:	2f3c 6265 7374 */
	pea	%fp@(-12)	/* 10037fe8:	486e fff4 */
	jsr	%pc@(sub_10034ba6)	/* 10037fec:	4eba cbb8 */
	movel	%sp@+,%d7	/* 10037ff0:	2e1f */
	bnes	.L10038026	/* 10037ff2:	6632 */
	subql	#2,%sp	/* 10037ff4:	558f */
	movel	%a4,%sp@-	/* 10037ff6:	2f0c */
	movel	#1701994864,%sp@-	/* 10037ff8:	2f3c 6572 6170 */
	pea	%fp@(-12)	/* 10037ffe:	486e fff4 */
	movew	#1552,%d0	/* 10038002:	303c 0610 */
	.short	0xa816	/* 10038006:	a816 */
	movew	%sp@+,%d0	/* 10038008:	301f */
	extl	%d0	/* 1003800a:	48c0 */
	movel	%d0,%d7	/* 1003800c:	2e00 */
	subql	#2,%sp	/* 1003800e:	558f */
	pea	%fp@(-12)	/* 10038010:	486e fff4 */
	_AEDisposeDesc
	tstl	%d7	/* 1003801a:	4a87 */
	addqw	#2,%sp	/* 1003801c:	544f */
	beqs	.L10038026	/* 1003801e:	6706 */
	movel	%d7,%fp@(24)	/* 10038020:	2d47 0018 */
	bras	.L10038076	/* 10038024:	6050 */

.L10038026:
	subql	#4,%sp	/* 10038026:	598f */
	movel	#1701998183,%sp@-	/* 10038028:	2f3c 6572 6e67 */
	movel	#1650815860,%sp@-	/* 1003802e:	2f3c 6265 7374 */
	pea	%fp@(-12)	/* 10038034:	486e fff4 */
	jsr	%pc@(sub_10034ba6)	/* 10038038:	4eba cb6c */
	movel	%sp@+,%d7	/* 1003803c:	2e1f */
	bnes	.L10038072	/* 1003803e:	6632 */
	subql	#2,%sp	/* 10038040:	558f */
	movel	%a4,%sp@-	/* 10038042:	2f0c */
	movel	#1701998183,%sp@-	/* 10038044:	2f3c 6572 6e67 */
	pea	%fp@(-12)	/* 1003804a:	486e fff4 */
	movew	#1552,%d0	/* 1003804e:	303c 0610 */
	.short	0xa816	/* 10038052:	a816 */
	movew	%sp@+,%d0	/* 10038054:	301f */
	extl	%d0	/* 10038056:	48c0 */
	movel	%d0,%d7	/* 10038058:	2e00 */
	subql	#2,%sp	/* 1003805a:	558f */
	pea	%fp@(-12)	/* 1003805c:	486e fff4 */
	_AEDisposeDesc
	tstl	%d7	/* 10038066:	4a87 */
	addqw	#2,%sp	/* 10038068:	544f */
	beqs	.L10038072	/* 1003806a:	6706 */
	movel	%d7,%fp@(24)	/* 1003806c:	2d47 0018 */
	bras	.L10038076	/* 10038070:	6004 */

.L10038072:
	movel	%d6,%fp@(24)	/* 10038072:	2d46 0018 */

.L10038076:
	moveml	%fp@(-76),%d4-%d7/%a4	/* 10038076:	4cee 10f0 ffb4 */
	unlk	%fp	/* 1003807c:	4e5e */
	moveal	%sp@+,%a0	/* 1003807e:	205f */
	lea	%sp@(16),%sp	/* 10038080:	4fef 0010 */
	jmp	%a0@	/* 10038084:	4ed0 */

sub_10038086:
	braw	sub_10030bae	/* 10038086:	6000 8b26 */

sub_1003808a:
	braw	sub_10030bb2	/* 1003808a:	6000 8b26 */

sub_1003808e:
	braw	sub_10030bb6	/* 1003808e:	6000 8b26 */

sub_10038092:
	braw	sub_10030bba	/* 10038092:	6000 8b26 */

sub_10038096:
	braw	sub_10030bbe	/* 10038096:	6000 8b26 */

sub_1003809a:
	braw	sub_10030bc2	/* 1003809a:	6000 8b26 */

sub_1003809e:
	braw	sub_10030bc6	/* 1003809e:	6000 8b26 */

sub_100380a2:
	braw	sub_10030bca	/* 100380a2:	6000 8b26 */

sub_100380a6:
	braw	sub_10030bce	/* 100380a6:	6000 8b26 */

sub_100380aa:
	braw	sub_10030bd2	/* 100380aa:	6000 8b26 */

sub_100380ae:
	braw	sub_10030bd6	/* 100380ae:	6000 8b26 */

sub_100380b2:
	braw	sub_10030bda	/* 100380b2:	6000 8b26 */

sub_100380b6:
	braw	sub_10030bde	/* 100380b6:	6000 8b26 */

sub_100380ba:
	braw	sub_10030be2	/* 100380ba:	6000 8b26 */

sub_100380be:
	braw	sub_10030be6	/* 100380be:	6000 8b26 */

sub_100380c2:
	braw	sub_10030bea	/* 100380c2:	6000 8b26 */

sub_100380c6:
	braw	sub_10030bee	/* 100380c6:	6000 8b26 */

sub_100380ca:
	braw	sub_10030bf2	/* 100380ca:	6000 8b26 */

sub_100380ce:
	braw	sub_10030bf6	/* 100380ce:	6000 8b26 */

sub_100380d2:
	braw	sub_10030bfa	/* 100380d2:	6000 8b26 */

sub_100380d6:
	braw	sub_10030bfe	/* 100380d6:	6000 8b26 */

sub_100380da:
	braw	sub_10030c02	/* 100380da:	6000 8b26 */

sub_100380de:
	braw	sub_10030c06	/* 100380de:	6000 8b26 */

sub_100380e2:
	braw	sub_10030c0a	/* 100380e2:	6000 8b26 */

sub_100380e6:
	braw	sub_10030c0e	/* 100380e6:	6000 8b26 */

sub_100380ea:
	braw	sub_10030c12	/* 100380ea:	6000 8b26 */

sub_100380ee:
	braw	sub_10030c16	/* 100380ee:	6000 8b26 */

sub_100380f2:
	braw	sub_10030c1a	/* 100380f2:	6000 8b26 */

sub_100380f6:
	braw	sub_10030c1e	/* 100380f6:	6000 8b26 */

sub_100380fa:
	braw	sub_10030c22	/* 100380fa:	6000 8b26 */

sub_100380fe:
	braw	sub_10030c26	/* 100380fe:	6000 8b26 */

sub_10038102:
	braw	sub_10030c2a	/* 10038102:	6000 8b26 */

sub_10038106:
	braw	sub_10030c2e	/* 10038106:	6000 8b26 */

sub_1003810a:
	braw	sub_10030c32	/* 1003810a:	6000 8b26 */

sub_1003810e:
	braw	sub_10030c36	/* 1003810e:	6000 8b26 */

sub_10038112:
	braw	sub_10030c3a	/* 10038112:	6000 8b26 */

sub_10038116:
	braw	sub_10030c3e	/* 10038116:	6000 8b26 */

sub_1003811a:
	braw	sub_10030c42	/* 1003811a:	6000 8b26 */

sub_1003811e:
	braw	sub_10030c46	/* 1003811e:	6000 8b26 */

sub_10038122:
	braw	sub_10030c4a	/* 10038122:	6000 8b26 */

sub_10038126:
	braw	sub_10030c4e	/* 10038126:	6000 8b26 */

sub_1003812a:
	braw	sub_10030c52	/* 1003812a:	6000 8b26 */

sub_1003812e:
	braw	sub_10030c56	/* 1003812e:	6000 8b26 */

sub_10038132:
	braw	sub_10030c5a	/* 10038132:	6000 8b26 */

sub_10038136:
	braw	sub_10030c5e	/* 10038136:	6000 8b26 */

sub_1003813a:
	braw	sub_10030c62	/* 1003813a:	6000 8b26 */

sub_1003813e:
	braw	sub_10030c66	/* 1003813e:	6000 8b26 */

sub_10038142:
	braw	sub_10030c6a	/* 10038142:	6000 8b26 */

sub_10038146:
	braw	sub_10030c6e	/* 10038146:	6000 8b26 */

sub_1003814a:
	braw	sub_10030c72	/* 1003814a:	6000 8b26 */

sub_1003814e:
	braw	sub_10030c76	/* 1003814e:	6000 8b26 */

sub_10038152:
	braw	sub_10030c7a	/* 10038152:	6000 8b26 */

sub_10038156:
	braw	sub_10030c7e	/* 10038156:	6000 8b26 */

sub_1003815a:
	braw	sub_10030c82	/* 1003815a:	6000 8b26 */

sub_1003815e:
	braw	sub_10030c86	/* 1003815e:	6000 8b26 */

sub_10038162:
	braw	sub_10030c8a	/* 10038162:	6000 8b26 */

sub_10038166:
	braw	sub_10030c8e	/* 10038166:	6000 8b26 */

sub_1003816a:
	braw	sub_10030c92	/* 1003816a:	6000 8b26 */

sub_1003816e:
	braw	sub_10030c96	/* 1003816e:	6000 8b26 */

sub_10038172:
	braw	sub_10030c9a	/* 10038172:	6000 8b26 */

sub_10038176:
	braw	sub_10030c9e	/* 10038176:	6000 8b26 */

sub_1003817a:
	braw	sub_10030ca2	/* 1003817a:	6000 8b26 */

sub_1003817e:
	braw	sub_10030ca6	/* 1003817e:	6000 8b26 */

sub_10038182:
	braw	sub_10030caa	/* 10038182:	6000 8b26 */

sub_10038186:
	braw	sub_10030cae	/* 10038186:	6000 8b26 */

sub_1003818a:
	braw	sub_10030cb2	/* 1003818a:	6000 8b26 */

sub_1003818e:
	braw	sub_10030cb6	/* 1003818e:	6000 8b26 */

sub_10038192:
	braw	sub_10030cba	/* 10038192:	6000 8b26 */

sub_10038196:
	braw	sub_10030cbe	/* 10038196:	6000 8b26 */

sub_1003819a:
	braw	sub_10030cc2	/* 1003819a:	6000 8b26 */

sub_1003819e:
	braw	sub_10030cc6	/* 1003819e:	6000 8b26 */

sub_100381a2:
	braw	sub_10030cca	/* 100381a2:	6000 8b26 */

sub_100381a6:
	braw	sub_10030cce	/* 100381a6:	6000 8b26 */

sub_100381aa:
	braw	sub_10030cd2	/* 100381aa:	6000 8b26 */

sub_100381ae:
	braw	sub_10030cd6	/* 100381ae:	6000 8b26 */

sub_100381b2:
	braw	sub_10030cda	/* 100381b2:	6000 8b26 */

sub_100381b6:
	braw	sub_10030cde	/* 100381b6:	6000 8b26 */

sub_100381ba:
	braw	sub_100361a6	/* 100381ba:	6000 dfea */

sub_100381be:
	braw	sub_100322f0	/* 100381be:	6000 a130 */

sub_100381c2:
	braw	sub_10030ce2	/* 100381c2:	6000 8b1e */

sub_100381c6:
	linkw	%fp,#-836	/* 100381c6:	4e56 fcbc */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 100381ca:	48e7 0738 */
	moveal	%fp@(12),%a2	/* 100381ce:	246e 000c */
	moveal	%fp@(8),%a3	/* 100381d2:	266e 0008 */
	clrw	%d6	/* 100381d6:	4246 */
	movel	%a3@,%d0	/* 100381d8:	2013 */
	subil	#1702260340,%d0	/* 100381da:	0480 6576 6e74 */
	beqs	.L1003820c	/* 100381e0:	672a */
	subil	#184287484,%d0	/* 100381e2:	0480 0afc 00fc */
	bnes	.L10038224	/* 100381e8:	663a */
	moveal	%a3@(4),%a0	/* 100381ea:	206b 0004 */
	moveal	%a0@,%a0	/* 100381ee:	2050 */
	movel	%a0@,%sp@-	/* 100381f0:	2f10 */
	jsr	%pc@(sub_10033304)	/* 100381f2:	4eba b110 */
	jsr	%pc@(sub_1003fd3a)	/* 100381f6:	4eba 7b42 */
	moveal	%d0,%a0	/* 100381fa:	2040 */
	lea	%a0@(464),%a4	/* 100381fc:	49e8 01d0 */
	subql	#4,%a4@	/* 10038200:	5994 */
	moveal	%a4@,%a0	/* 10038202:	2054 */
	movel	%a0@,%a2@	/* 10038204:	2490 */
	addqw	#4,%sp	/* 10038206:	584f */
	braw	.L10038464	/* 10038208:	6000 025a */

.L1003820c:
	moveal	%a3@(4),%a0	/* 1003820c:	206b 0004 */
	moveal	%a0@,%a4	/* 10038210:	2850 */
	movel	%a4@(4),%sp@-	/* 10038212:	2f2c 0004 */
	movel	%a4@,%sp@-	/* 10038216:	2f14 */
	jsr	%pc@(sub_10030b9e)	/* 10038218:	4eba 8984 */
	movel	%d0,%a2@	/* 1003821c:	2480 */
	addqw	#8,%sp	/* 1003821e:	504f */
	braw	.L10038464	/* 10038220:	6000 0242 */

.L10038224:
	pea	%fp@(-8)	/* 10038224:	486e fff8 */
	movel	#1413830740,%sp@-	/* 10038228:	2f3c 5445 5854 */
	movel	%a3,%sp@-	/* 1003822e:	2f0b */
	jsr	%pc@(sub_100381be)	/* 10038230:	4eba ff8c */
	movew	%d0,%d6	/* 10038234:	3c00 */
	lea	%sp@(12),%sp	/* 10038236:	4fef 000c */
	beqs	.L10038242	/* 1003823a:	6706 */
	movew	%d6,%d0	/* 1003823c:	3006 */
	braw	.L10038466	/* 1003823e:	6000 0226 */

.L10038242:
	clrw	%fp@(-520)	/* 10038242:	426e fdf8 */
	lea	%fp@(-520),%a0	/* 10038246:	41ee fdf8 */
	clrw	%fp@(-264)	/* 1003824a:	426e fef8 */
	lea	%fp@(-264),%a0	/* 1003824e:	41ee fef8 */
	moveq	#0,%d0	/* 10038252:	7000 */
	moveal	%d0,%a4	/* 10038254:	2840 */
	moveq	#30,%d0	/* 10038256:	701e */
	movel	%d0,%sp@-	/* 10038258:	2f00 */
	jsr	%pc@(sub_1003aa2e)	/* 1003825a:	4eba 27d2 */
	moveal	%d0,%a4	/* 1003825e:	2840 */
	jsr	%pc@(sub_1003fd3a)	/* 10038260:	4eba 7ad8 */
	moveal	%d0,%a0	/* 10038264:	2040 */
	movel	%a0@(88),%fp@(-572)	/* 10038266:	2d68 0058 fdc4 */
	lea	%fp@(-572),%a0	/* 1003826c:	41ee fdc4 */
	movel	%a0,%sp@-	/* 10038270:	2f08 */
	jsr	%pc@(sub_1003fd3a)	/* 10038272:	4eba 7ac6 */
	moveal	%sp@+,%a0	/* 10038276:	205f */
	moveal	%d0,%a1	/* 10038278:	2240 */
	movel	%a0,%a1@(88)	/* 1003827a:	2348 0058 */
	lea	%fp@(-572),%a0	/* 1003827e:	41ee fdc4 */
	lea	%fp@(-568),%a0	/* 10038282:	41ee fdc8 */
	lea	%pc@(.L10038290),%a1	/* 10038286:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003828a:	48d0 defc */
	moveq	#0,%d0	/* 1003828e:	7000 */

.L10038290:
	movel	%d0,%d5	/* 10038290:	2a00 */
	addqw	#4,%sp	/* 10038292:	584f */
	bnew	.L100383b2	/* 10038294:	6600 011c */
	moveq	#0,%d7	/* 10038298:	7e00 */
	moveal	%a4@,%a0	/* 1003829a:	2054 */
	moveq	#0,%d0	/* 1003829c:	7000 */
	movel	%d0,%a0@(6)	/* 1003829e:	2140 0006 */
	moveal	%a4@,%a0	/* 100382a2:	2054 */
	movel	%d7,%a0@(10)	/* 100382a4:	2147 000a */
	movel	%d7,%d1	/* 100382a8:	2207 */
	movel	%d1,%d0	/* 100382aa:	2001 */
	muluw	#12,%d1	/* 100382ac:	c2fc 000c */
	swap	%d0	/* 100382b0:	4840 */
	muluw	#12,%d0	/* 100382b2:	c0fc 000c */
	swap	%d0	/* 100382b6:	4840 */
	clrw	%d0	/* 100382b8:	4240 */
	addl	%d0,%d1	/* 100382ba:	d280 */
	movel	%d1,%sp@-	/* 100382bc:	2f01 */
	jsr	%pc@(sub_1003aa2e)	/* 100382be:	4eba 276e */
	moveal	%a4@,%a0	/* 100382c2:	2054 */
	movel	%d0,%a0@(2)	/* 100382c4:	2140 0002 */
	moveal	%a4@,%a0	/* 100382c8:	2054 */
	moveq	#0,%d0	/* 100382ca:	7000 */
	movel	%d0,%a0@(18)	/* 100382cc:	2140 0012 */
	moveal	%fp@(-4),%a0	/* 100382d0:	206e fffc */
	.short	0xa029	/* 100382d4:	a029 */
	moveal	%fp@(-4),%a3	/* 100382d6:	266e fffc */
	subql	#4,%sp	/* 100382da:	598f */
	movel	%a3@,%sp@-	/* 100382dc:	2f13 */
	jsr	%pc@(sub_1003fbe4)	/* 100382de:	4eba 7904 */
	moveal	%a3,%a0	/* 100382e2:	204b */
	_GetHandleSize
	movel	%d0,%sp@-	/* 100382e6:	2f00 */
	movel	%a4,%sp@-	/* 100382e8:	2f0c */
	jsr	%pc@(sub_1003f946)	/* 100382ea:	4eba 765a */
	pea	%fp@(-576)	/* 100382ee:	486e fdc0 */
	movel	%a4,%sp@-	/* 100382f2:	2f0c */
	jsr	%pc@(sub_1003f942)	/* 100382f4:	4eba 764c */
	movel	%d0,%d7	/* 100382f8:	2e00 */
	moveq	#49,%d0	/* 100382fa:	7031 */
	cmpl	%d7,%d0	/* 100382fc:	b087 */
	lea	%sp@(24),%sp	/* 100382fe:	4fef 0018 */
	bnes	.L10038376	/* 10038302:	6672 */
	pea	%fp@(-576)	/* 10038304:	486e fdc0 */
	movel	%a4,%sp@-	/* 10038308:	2f0c */
	jsr	%pc@(sub_1003f942)	/* 1003830a:	4eba 7636 */
	moveq	#88,%d1	/* 1003830e:	7258 */
	cmpl	%d0,%d1	/* 10038310:	b280 */
	addqw	#8,%sp	/* 10038312:	504f */
	bnes	.L10038372	/* 10038314:	665c */
	clrw	%fp@(-832)	/* 10038316:	426e fcc0 */
	lea	%fp@(-832),%a0	/* 1003831a:	41ee fcc0 */

.L1003831e:
	moveq	#0,%d0	/* 1003831e:	7000 */
	movel	%d0,%sp@-	/* 10038320:	2f00 */
	pea	%fp@(-832)	/* 10038322:	486e fcc0 */
	movel	%a4,%sp@-	/* 10038326:	2f0c */
	jsr	%pc@(sub_1003f93e)	/* 10038328:	4eba 7614 */
	pea	%fp@(-832)	/* 1003832c:	486e fcc0 */
	pea	%fp@(-520)	/* 10038330:	486e fdf8 */
	jsr	%pc@(sub_100336ee)	/* 10038334:	4eba b3b8 */
	moveq	#1,%d0	/* 10038338:	7001 */
	movel	%d0,%sp@-	/* 1003833a:	2f00 */
	pea	%fp@(-832)	/* 1003833c:	486e fcc0 */
	movel	%a4,%sp@-	/* 10038340:	2f0c */
	jsr	%pc@(sub_1003f93e)	/* 10038342:	4eba 75fa */
	pea	%fp@(-832)	/* 10038346:	486e fcc0 */
	pea	%fp@(-264)	/* 1003834a:	486e fef8 */
	jsr	%pc@(sub_100336ee)	/* 1003834e:	4eba b39e */
	pea	%fp@(-576)	/* 10038352:	486e fdc0 */
	movel	%a4,%sp@-	/* 10038356:	2f0c */
	jsr	%pc@(sub_1003f942)	/* 10038358:	4eba 75e8 */
	movel	%d0,%d7	/* 1003835c:	2e00 */
	lea	%sp@(48),%sp	/* 1003835e:	4fef 0030 */
	moveq	#88,%d0	/* 10038362:	7058 */
	cmpl	%d7,%d0	/* 10038364:	b087 */
	beqs	.L1003831e	/* 10038366:	67b6 */
	moveq	#50,%d0	/* 10038368:	7032 */
	cmpl	%d7,%d0	/* 1003836a:	b087 */
	beqs	.L100383a0	/* 1003836c:	6732 */
	moveq	#-50,%d6	/* 1003836e:	7cce */
	bras	.L100383a0	/* 10038370:	602e */

.L10038372:
	moveq	#-50,%d6	/* 10038372:	7cce */
	bras	.L100383a0	/* 10038374:	602a */

.L10038376:
	moveq	#4,%d0	/* 10038376:	7004 */
	cmpl	%d7,%d0	/* 10038378:	b087 */
	bnes	.L1003839e	/* 1003837a:	6622 */
	moveq	#0,%d0	/* 1003837c:	7000 */
	movel	%d0,%sp@-	/* 1003837e:	2f00 */
	pea	%fp@(-520)	/* 10038380:	486e fdf8 */
	movel	%a4,%sp@-	/* 10038384:	2f0c */
	jsr	%pc@(sub_1003f93e)	/* 10038386:	4eba 75b6 */
	moveq	#1,%d0	/* 1003838a:	7001 */
	movel	%d0,%sp@-	/* 1003838c:	2f00 */
	pea	%fp@(-264)	/* 1003838e:	486e fef8 */
	movel	%a4,%sp@-	/* 10038392:	2f0c */
	jsr	%pc@(sub_1003f93e)	/* 10038394:	4eba 75a8 */
	lea	%sp@(24),%sp	/* 10038398:	4fef 0018 */
	bras	.L100383a0	/* 1003839c:	6002 */

.L1003839e:
	moveq	#-50,%d6	/* 1003839e:	7cce */

.L100383a0:
	pea	%fp@(-576)	/* 100383a0:	486e fdc0 */
	movel	%a4,%sp@-	/* 100383a4:	2f0c */
	jsr	%pc@(sub_1003f942)	/* 100383a6:	4eba 759a */
	tstl	%d0	/* 100383aa:	4a80 */
	addqw	#8,%sp	/* 100383ac:	504f */
	beqs	.L100383b2	/* 100383ae:	6702 */
	moveq	#-50,%d6	/* 100383b0:	7cce */

.L100383b2:
	jsr	%pc@(sub_1003fd3a)	/* 100383b2:	4eba 7986 */
	moveal	%d0,%a0	/* 100383b6:	2040 */
	movel	%fp@(-572),%a0@(88)	/* 100383b8:	216e fdc4 0058 */
	movel	%a4,%d0	/* 100383be:	200c */
	beqs	.L10038402	/* 100383c0:	6740 */
	moveal	%a4@,%a0	/* 100383c2:	2054 */
	tstl	%a0@(18)	/* 100383c4:	4aa8 0012 */
	beqs	.L100383dc	/* 100383c8:	6712 */
	_DisposeHandle %a0@(18)
	moveal	%a4@,%a0	/* 100383d0:	2054 */
	moveq	#0,%d0	/* 100383d2:	7000 */
	movel	%d0,%a0@(18)	/* 100383d4:	2140 0012 */
	moveq	#0,%d1	/* 100383d8:	7200 */
	bras	.L100383de	/* 100383da:	6002 */

.L100383dc:
	moveq	#0,%d1	/* 100383dc:	7200 */

.L100383de:
	moveal	%a4@,%a0	/* 100383de:	2054 */
	tstl	%a0@(2)	/* 100383e0:	4aa8 0002 */
	beqs	.L100383f8	/* 100383e4:	6712 */
	_DisposeHandle %a0@(2)
	moveal	%a4@,%a0	/* 100383ec:	2054 */
	moveq	#0,%d0	/* 100383ee:	7000 */
	movel	%d0,%a0@(2)	/* 100383f0:	2140 0002 */
	moveq	#0,%d1	/* 100383f4:	7200 */
	bras	.L100383fa	/* 100383f6:	6002 */

.L100383f8:
	moveq	#0,%d1	/* 100383f8:	7200 */

.L100383fa:
	_DisposeHandle %a4
	moveq	#0,%d0	/* 100383fe:	7000 */
	moveal	%d0,%a4	/* 10038400:	2840 */

.L10038402:
	tstl	%d5	/* 10038402:	4a85 */
	beqs	.L10038422	/* 10038404:	671c */
	movel	%d5,%d0	/* 10038406:	2005 */
	movel	%d0,%fp@(-836)	/* 10038408:	2d40 fcbc */
	jsr	%pc@(sub_1003fd3a)	/* 1003840c:	4eba 792c */
	moveal	%d0,%a0	/* 10038410:	2040 */
	moveal	%a0@(88),%a0	/* 10038412:	2068 0058 */
	addql	#4,%a0	/* 10038416:	5888 */
	movel	%fp@(-836),%d0	/* 10038418:	202e fcbc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003841c:	4cd0 defc */
	jmp	%a1@	/* 10038420:	4ed1 */

.L10038422:
	moveq	#2,%d0	/* 10038422:	7002 */
	movel	%d0,%sp@-	/* 10038424:	2f00 */
	pea	%fp@(-572)	/* 10038426:	486e fdc4 */
	jsr	%pc@(sub_1003fd36)	/* 1003842a:	4eba 790a */
	subql	#2,%sp	/* 1003842e:	558f */
	pea	%fp@(-8)	/* 10038430:	486e fff8 */
	_AEDisposeDesc
	tstw	%d6	/* 1003843a:	4a46 */
	lea	%sp@(10),%sp	/* 1003843c:	4fef 000a */
	beqs	.L10038446	/* 10038440:	6704 */
	movew	%d6,%d0	/* 10038442:	3006 */
	bras	.L10038466	/* 10038444:	6020 */

.L10038446:
	pea	%fp@(-264)	/* 10038446:	486e fef8 */
	pea	%fp@(-520)	/* 1003844a:	486e fdf8 */
	jsr	%pc@(sub_1003b026)	/* 1003844e:	4eba 2bd6 */
	jsr	%pc@(sub_1003fd3a)	/* 10038452:	4eba 78e6 */
	moveal	%d0,%a0	/* 10038456:	2040 */
	lea	%a0@(464),%a4	/* 10038458:	49e8 01d0 */
	subql	#4,%a4@	/* 1003845c:	5994 */
	moveal	%a4@,%a0	/* 1003845e:	2054 */
	movel	%a0@,%a2@	/* 10038460:	2490 */
	addqw	#8,%sp	/* 10038462:	504f */

.L10038464:
	movew	%d6,%d0	/* 10038464:	3006 */

.L10038466:
	moveml	%fp@(-860),%d5-%d7/%a2-%a4	/* 10038466:	4cee 1ce0 fca4 */
	unlk	%fp	/* 1003846c:	4e5e */
	rts	/* 1003846e:	4e75 */

sub_10038470:
	braw	sub_10030f96	/* 10038470:	6000 8b24 */

sub_10038474:
	braw	sub_10030f9a	/* 10038474:	6000 8b24 */

sub_10038478:
	braw	sub_10030f9e	/* 10038478:	6000 8b24 */

sub_1003847c:
	braw	sub_10030fa2	/* 1003847c:	6000 8b24 */

sub_10038480:
	linkw	%fp,#-4	/* 10038480:	4e56 fffc */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 10038484:	48e7 0718 */
	movel	%fp@(12),%d6	/* 10038488:	2c2e 000c */
	moveal	%fp@(16),%a3	/* 1003848c:	266e 0010 */
	moveq	#0,%d5	/* 10038490:	7a00 */
	movel	%a3,%d0	/* 10038492:	200b */
	beqs	.L1003849e	/* 10038494:	6708 */
	cmpil	#1853189228,%a3@	/* 10038496:	0c93 6e75 6c6c */
	bnes	.L100384b2	/* 1003849c:	6614 */

.L1003849e:
	jsr	%pc@(sub_1003fd3a)	/* 1003849e:	4eba 789a */
	moveal	%d0,%a0	/* 100384a2:	2040 */
	lea	%a0@(464),%a4	/* 100384a4:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100384a8:	2054 */
	addql	#4,%a4@	/* 100384aa:	5894 */
	moveq	#1,%d0	/* 100384ac:	7001 */
	movel	%d0,%a0@	/* 100384ae:	2080 */
	bras	.L100384e4	/* 100384b0:	6032 */

.L100384b2:
	pea	%fp@(-4)	/* 100384b2:	486e fffc */
	movel	%a3,%sp@-	/* 100384b6:	2f0b */
	jsr	%pc@(sub_100381c6)	/* 100384b8:	4eba fd0c */
	extl	%d0	/* 100384bc:	48c0 */
	movel	%d0,%d7	/* 100384be:	2e00 */
	beqs	.L100384ce	/* 100384c0:	670c */
	movel	%d7,%sp@-	/* 100384c2:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 100384c4:	4eba 2190 */
	moveq	#0,%d0	/* 100384c8:	7000 */
	addqw	#4,%sp	/* 100384ca:	584f */
	bras	.L100384d0	/* 100384cc:	6002 */

.L100384ce:
	moveq	#0,%d0	/* 100384ce:	7000 */

.L100384d0:
	jsr	%pc@(sub_1003fd3a)	/* 100384d0:	4eba 7868 */
	moveal	%d0,%a0	/* 100384d4:	2040 */
	lea	%a0@(464),%a3	/* 100384d6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100384da:	2053 */
	addql	#4,%a3@	/* 100384dc:	5893 */
	movel	%fp@(-4),%a0@	/* 100384de:	20ae fffc */
	addqw	#8,%sp	/* 100384e2:	504f */

.L100384e4:
	jsr	%pc@(sub_1003fd3a)	/* 100384e4:	4eba 7854 */
	moveal	%d0,%a0	/* 100384e8:	2040 */
	lea	%a0@(464),%a4	/* 100384ea:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100384ee:	2054 */
	addql	#4,%a4@	/* 100384f0:	5894 */
	moveq	#1,%d0	/* 100384f2:	7001 */
	movel	%d0,%a0@	/* 100384f4:	2080 */
	tstl	%d6	/* 100384f6:	4a86 */
	bnes	.L10038516	/* 100384f8:	661c */
	jsr	%pc@(sub_1003fd3a)	/* 100384fa:	4eba 783e */
	moveal	%d0,%a0	/* 100384fe:	2040 */
	moveal	%a0@(204),%a3	/* 10038500:	2668 00cc */
	jsr	%pc@(sub_1003fd3a)	/* 10038504:	4eba 7834 */
	moveal	%d0,%a0	/* 10038508:	2040 */
	lea	%a0@(464),%a4	/* 1003850a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1003850e:	2054 */
	addql	#4,%a4@	/* 10038510:	5894 */
	movel	%a3,%a0@	/* 10038512:	208b */
	bras	.L1003854c	/* 10038514:	6036 */

.L10038516:
	movel	%d6,%sp@-	/* 10038516:	2f06 */
	jsr	%pc@(sub_100339f0)	/* 10038518:	4eba b4d6 */
	moveal	%d0,%a4	/* 1003851c:	2840 */
	movel	%a4,%sp@-	/* 1003851e:	2f0c */
	jsr	%pc@(sub_1003d4dc)	/* 10038520:	4eba 4fba */
	moveb	%d0,%d6	/* 10038524:	1c00 */
	moveq	#0,%d0	/* 10038526:	7000 */
	moveb	%d6,%d0	/* 10038528:	1006 */
	cmpiw	#15,%d0	/* 1003852a:	0c40 000f */
	addqw	#8,%sp	/* 1003852e:	504f */
	beqs	.L1003853c	/* 10038530:	670a */
	movel	#-1751,%fp@(20)	/* 10038532:	2d7c ffff f929 */
		/* 10038538:	0014 */
	bras	.L1003857c	/* 1003853a:	6040 */

.L1003853c:
	jsr	%pc@(sub_1003fd3a)	/* 1003853c:	4eba 77fc */
	moveal	%d0,%a0	/* 10038540:	2040 */
	lea	%a0@(464),%a3	/* 10038542:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10038546:	2053 */
	addql	#4,%a3@	/* 10038548:	5893 */
	movel	%a4,%a0@	/* 1003854a:	208c */

.L1003854c:
	moveq	#0,%d0	/* 1003854c:	7000 */
	movel	%d0,%sp@-	/* 1003854e:	2f00 */
	moveq	#32,%d1	/* 10038550:	7220 */
	movel	%d1,%sp@-	/* 10038552:	2f01 */
	jsr	%pc@(sub_10030ba6)	/* 10038554:	4eba 8650 */
	jsr	%pc@(sub_1003fd3a)	/* 10038558:	4eba 77e0 */
	moveal	%d0,%a0	/* 1003855c:	2040 */
	lea	%a0@(464),%a4	/* 1003855e:	49e8 01d0 */
	subql	#4,%a4@	/* 10038562:	5994 */
	moveal	%a4@,%a0	/* 10038564:	2054 */
	moveal	%a0@,%a3	/* 10038566:	2650 */
	movel	%a3,%sp@-	/* 10038568:	2f0b */
	jsr	%pc@(sub_10033916)	/* 1003856a:	4eba b3aa */
	moveal	%fp@(8),%a0	/* 1003856e:	206e 0008 */
	movel	%d0,%a0@	/* 10038572:	2080 */
	movel	%d5,%fp@(20)	/* 10038574:	2d45 0014 */
	lea	%sp@(12),%sp	/* 10038578:	4fef 000c */

.L1003857c:
	moveml	%fp@(-24),%d5-%d7/%a3-%a4	/* 1003857c:	4cee 18e0 ffe8 */
	unlk	%fp	/* 10038582:	4e5e */
	moveal	%sp@+,%a0	/* 10038584:	205f */
	lea	%sp@(12),%sp	/* 10038586:	4fef 000c */
	jmp	%a0@	/* 1003858a:	4ed0 */

sub_1003858c:
	braw	sub_10037792	/* 1003858c:	6000 f204 */

sub_10038590:
	linkw	%fp,#-52	/* 10038590:	4e56 ffcc */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10038594:	48e7 0318 */
	moveq	#-108,%d7	/* 10038598:	7e94 */
	moveq	#0,%d0	/* 1003859a:	7000 */
	moveal	%d0,%a3	/* 1003859c:	2640 */
	moveal	%d0,%a4	/* 1003859e:	2840 */
	jsr	%pc@(sub_1003fd3a)	/* 100385a0:	4eba 7798 */
	moveal	%d0,%a0	/* 100385a4:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 100385a6:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 100385ac:	41ee ffcc */
	movel	%a0,%sp@-	/* 100385b0:	2f08 */
	jsr	%pc@(sub_1003fd3a)	/* 100385b2:	4eba 7786 */
	moveal	%sp@+,%a0	/* 100385b6:	205f */
	moveal	%d0,%a1	/* 100385b8:	2240 */
	movel	%a0,%a1@(88)	/* 100385ba:	2348 0058 */
	lea	%fp@(-52),%a0	/* 100385be:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 100385c2:	41ee ffd0 */
	lea	%pc@(.L100385d0),%a1	/* 100385c6:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 100385ca:	48d0 defc */
	moveq	#0,%d0	/* 100385ce:	7000 */

.L100385d0:
	movel	%d0,%d6	/* 100385d0:	2c00 */
	bnes	.L10038624	/* 100385d2:	6650 */
	moveq	#2,%d0	/* 100385d4:	7002 */
	movel	%d0,%sp@-	/* 100385d6:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 100385d8:	4eba 2616 */
	moveal	%d0,%a3	/* 100385dc:	2640 */
	moveq	#2,%d0	/* 100385de:	7002 */
	movel	%d0,%sp@-	/* 100385e0:	2f00 */
	jsr	%pc@(sub_1003aa2e)	/* 100385e2:	4eba 244a */
	moveal	%d0,%a4	/* 100385e6:	2840 */
	movel	%a4,%d0	/* 100385e8:	200c */
	addqw	#8,%sp	/* 100385ea:	504f */
	beqs	.L10038624	/* 100385ec:	6736 */
	movel	%a3,%d0	/* 100385ee:	200b */
	beqs	.L10038624	/* 100385f0:	6732 */
	jsr	%pc@(sub_10038656)	/* 100385f2:	4eba 0062 */
	moveal	%d0,%a0	/* 100385f6:	2040 */
	tstb	%a0@(186)	/* 100385f8:	4a28 00ba */
	beqs	.L10038606	/* 100385fc:	6708 */
	movel	#7168,%d0	/* 100385fe:	203c 0000 1c00 */
	bras	.L1003860c	/* 10038604:	6006 */

.L10038606:
	movel	#153600,%d0	/* 10038606:	203c 0002 5800 */

.L1003860c:
	movel	%d0,%sp@-	/* 1003860c:	2f00 */
	movel	%a3,%sp@-	/* 1003860e:	2f0b */
	jsr	%pc@(sub_1003aa70)	/* 10038610:	4eba 245e */
	pea	0x5000	/* 10038614:	4878 5000 */
	movel	%a4,%sp@-	/* 10038618:	2f0c */
	jsr	%pc@(sub_1003aa70)	/* 1003861a:	4eba 2454 */
	clrw	%d7	/* 1003861e:	4247 */
	lea	%sp@(16),%sp	/* 10038620:	4fef 0010 */

.L10038624:
	moveq	#2,%d0	/* 10038624:	7002 */
	movel	%d0,%sp@-	/* 10038626:	2f00 */
	pea	%fp@(-52)	/* 10038628:	486e ffcc */
	jsr	%pc@(sub_1003fd36)	/* 1003862c:	4eba 7708 */
	movel	%a3,%d0	/* 10038630:	200b */
	addqw	#8,%sp	/* 10038632:	504f */
	beqs	.L1003863e	/* 10038634:	6708 */
	_DisposeHandle %a3
	moveq	#0,%d0	/* 1003863a:	7000 */
	moveal	%d0,%a3	/* 1003863c:	2640 */

.L1003863e:
	movel	%a4,%d0	/* 1003863e:	200c */
	beqs	.L1003864a	/* 10038640:	6708 */
	_DisposeHandle %a4
	moveq	#0,%d0	/* 10038646:	7000 */
	moveal	%d0,%a4	/* 10038648:	2840 */

.L1003864a:
	movew	%d7,%d0	/* 1003864a:	3007 */
	moveml	%fp@(-68),%d6-%d7/%a3-%a4	/* 1003864c:	4cee 18c0 ffbc */
	unlk	%fp	/* 10038652:	4e5e */
	rts	/* 10038654:	4e75 */

sub_10038656:
	braw	sub_100381ba	/* 10038656:	6000 fb62 */

sub_1003865a:
	linkw	%fp,#-134	/* 1003865a:	4e56 ff7a */
	moveml	%d4-%d7/%a4,%sp@-	/* 1003865e:	48e7 0f08 */
	clrw	%fp@(-14)	/* 10038662:	426e fff2 */
	jsr	%pc@(sub_1003fd3a)	/* 10038666:	4eba 76d2 */
	moveal	%d0,%a0	/* 1003866a:	2040 */
	movel	%fp@(32),%a0@(68)	/* 1003866c:	216e 0020 0044 */
	jsr	%pc@(sub_1003fd3a)	/* 10038672:	4eba 76c6 */
	moveal	%d0,%a0	/* 10038676:	2040 */
	tstb	%a0@(20)	/* 10038678:	4a28 0014 */
	beqs	.L10038688	/* 1003867c:	670a */
	moveq	#0,%d0	/* 1003867e:	7000 */
	movel	%d0,%fp@(36)	/* 10038680:	2d40 0024 */
	braw	.L10038972	/* 10038684:	6000 02ec */

.L10038688:
	jsr	%pc@(sub_10038590)	/* 10038688:	4eba ff06 */
	movew	%d0,%fp@(-14)	/* 1003868c:	3d40 fff2 */
	beqs	.L100386a0	/* 10038690:	670e */
	movew	%fp@(-14),%d0	/* 10038692:	302e fff2 */
	extl	%d0	/* 10038696:	48c0 */
	movel	%d0,%fp@(36)	/* 10038698:	2d40 0024 */
	braw	.L10038972	/* 1003869c:	6000 02d4 */

.L100386a0:
	movel	#4096,%d4	/* 100386a0:	283c 0000 1000 */
	movel	#16384,%d6	/* 100386a6:	2c3c 0000 4000 */
	movel	#16384,%fp@(-12)	/* 100386ac:	2d7c 0000 4000 */
		/* 100386b2:	fff4 */
	movel	#4096,%d5	/* 100386b4:	2a3c 0000 1000 */
	movel	#16384,%d7	/* 100386ba:	2e3c 0000 4000 */
	movel	#33554432,%fp@(-8)	/* 100386c0:	2d7c 0200 0000 */
		/* 100386c6:	fff8 */
	lea	%fp@(-4),%a0	/* 100386c8:	41ee fffc */
	nop	/* 100386cc:	4e71 */
	subql	#4,%sp	/* 100386ce:	598f */
	movel	#1935897466,%sp@-	/* 100386d0:	2f3c 7363 737a */
	moveq	#0,%d0	/* 100386d6:	7000 */
	movew	%d0,%sp@-	/* 100386d8:	3f00 */
	.short	0xa9a0	/* 100386da:	a9a0 */
	movel	%sp@+,%fp@(-4)	/* 100386dc:	2d5f fffc */
	beqw	.L100387f8	/* 100386e0:	6700 0116 */
	jsr	%pc@(sub_1003fd3a)	/* 100386e4:	4eba 7654 */
	moveal	%d0,%a0	/* 100386e8:	2040 */
	movel	%a0@(88),%fp@(-130)	/* 100386ea:	2d68 0058 ff7e */
	lea	%fp@(-130),%a0	/* 100386f0:	41ee ff7e */
	movel	%a0,%sp@-	/* 100386f4:	2f08 */
	jsr	%pc@(sub_1003fd3a)	/* 100386f6:	4eba 7642 */
	moveal	%sp@+,%a0	/* 100386fa:	205f */
	moveal	%d0,%a1	/* 100386fc:	2240 */
	movel	%a0,%a1@(88)	/* 100386fe:	2348 0058 */
	lea	%fp@(-130),%a0	/* 10038702:	41ee ff7e */
	lea	%fp@(-126),%a0	/* 10038706:	41ee ff82 */
	lea	%pc@(.L10038714),%a1	/* 1003870a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003870e:	48d0 defc */
	moveq	#0,%d0	/* 10038712:	7000 */

.L10038714:
	movel	%d0,%fp@(-78)	/* 10038714:	2d40 ffb2 */
	bnes	.L10038790	/* 10038718:	6676 */
	subql	#4,%sp	/* 1003871a:	598f */
	moveal	%fp@(-4),%a0	/* 1003871c:	206e fffc */
	movel	%a0@,%sp@-	/* 10038720:	2f10 */
	jsr	%pc@(sub_1003fbe4)	/* 10038722:	4eba 74c0 */
	moveal	%sp@+,%a4	/* 10038726:	285f */
	tstl	%a4@(2)	/* 10038728:	4aac 0002 */
	beqs	.L10038734	/* 1003872c:	6706 */
	movel	%a4@(2),%d0	/* 1003872e:	202c 0002 */
	bras	.L10038736	/* 10038732:	6002 */

.L10038734:
	movel	%d4,%d0	/* 10038734:	2004 */

.L10038736:
	movel	%d0,%d4	/* 10038736:	2800 */
	tstl	%a4@(6)	/* 10038738:	4aac 0006 */
	beqs	.L10038744	/* 1003873c:	6706 */
	movel	%a4@(6),%d0	/* 1003873e:	202c 0006 */
	bras	.L10038746	/* 10038742:	6002 */

.L10038744:
	movel	%d6,%d0	/* 10038744:	2006 */

.L10038746:
	movel	%d0,%d6	/* 10038746:	2c00 */
	tstl	%a4@(10)	/* 10038748:	4aac 000a */
	beqs	.L10038754	/* 1003874c:	6706 */
	movel	%a4@(10),%d0	/* 1003874e:	202c 000a */
	bras	.L10038758	/* 10038752:	6004 */

.L10038754:
	movel	%fp@(-12),%d0	/* 10038754:	202e fff4 */

.L10038758:
	movel	%d0,%fp@(-12)	/* 10038758:	2d40 fff4 */
	tstl	%a4@(14)	/* 1003875c:	4aac 000e */
	beqs	.L10038768	/* 10038760:	6706 */
	movel	%a4@(14),%d0	/* 10038762:	202c 000e */
	bras	.L1003876a	/* 10038766:	6002 */

.L10038768:
	movel	%d5,%d0	/* 10038768:	2005 */

.L1003876a:
	movel	%d0,%d5	/* 1003876a:	2a00 */
	tstl	%a4@(18)	/* 1003876c:	4aac 0012 */
	beqs	.L10038778	/* 10038770:	6706 */
	movel	%a4@(18),%d0	/* 10038772:	202c 0012 */
	bras	.L1003877a	/* 10038776:	6002 */

.L10038778:
	movel	%d7,%d0	/* 10038778:	2007 */

.L1003877a:
	movel	%d0,%d7	/* 1003877a:	2e00 */
	tstl	%a4@(22)	/* 1003877c:	4aac 0016 */
	beqs	.L10038788	/* 10038780:	6706 */
	movel	%a4@(22),%d0	/* 10038782:	202c 0016 */
	bras	.L1003878c	/* 10038786:	6004 */

.L10038788:
	movel	%fp@(-8),%d0	/* 10038788:	202e fff8 */

.L1003878c:
	movel	%d0,%fp@(-8)	/* 1003878c:	2d40 fff8 */

.L10038790:
	jsr	%pc@(sub_1003fd3a)	/* 10038790:	4eba 75a8 */
	moveal	%d0,%a0	/* 10038794:	2040 */
	movel	%fp@(-130),%a0@(88)	/* 10038796:	216e ff7e 0058 */
	movel	%fp@(-4),%sp@-	/* 1003879c:	2f2e fffc */
	.short	0xa9a3	/* 100387a0:	a9a3 */
	subql	#2,%sp	/* 100387a2:	558f */
	.short	0xa9af	/* 100387a4:	a9af */
	movew	%sp@+,%d0	/* 100387a6:	301f */
	extl	%d0	/* 100387a8:	48c0 */
	movel	%d0,%fp@(-74)	/* 100387aa:	2d40 ffb6 */
	beqs	.L100387be	/* 100387ae:	670e */
	movel	%fp@(-74),%sp@-	/* 100387b0:	2f2e ffb6 */
	jsr	%pc@(sub_1003a656)	/* 100387b4:	4eba 1ea0 */
	moveq	#0,%d0	/* 100387b8:	7000 */
	addqw	#4,%sp	/* 100387ba:	584f */
	bras	.L100387c0	/* 100387bc:	6002 */

.L100387be:
	moveq	#0,%d0	/* 100387be:	7000 */

.L100387c0:
	moveq	#0,%d0	/* 100387c0:	7000 */
	movel	%d0,%fp@(-4)	/* 100387c2:	2d40 fffc */
	tstl	%fp@(-78)	/* 100387c6:	4aae ffb2 */
	beqs	.L100387ea	/* 100387ca:	671e */
	movel	%fp@(-78),%d0	/* 100387cc:	202e ffb2 */
	movel	%d0,%fp@(-134)	/* 100387d0:	2d40 ff7a */
	jsr	%pc@(sub_1003fd3a)	/* 100387d4:	4eba 7564 */
	moveal	%d0,%a0	/* 100387d8:	2040 */
	moveal	%a0@(88),%a0	/* 100387da:	2068 0058 */
	addql	#4,%a0	/* 100387de:	5888 */
	movel	%fp@(-134),%d0	/* 100387e0:	202e ff7a */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100387e4:	4cd0 defc */
	jmp	%a1@	/* 100387e8:	4ed1 */

.L100387ea:
	moveq	#2,%d0	/* 100387ea:	7002 */
	movel	%d0,%sp@-	/* 100387ec:	2f00 */
	pea	%fp@(-130)	/* 100387ee:	486e ff7e */
	jsr	%pc@(sub_1003fd36)	/* 100387f2:	4eba 7542 */
	addqw	#8,%sp	/* 100387f6:	504f */

.L100387f8:
	tstl	%fp@(28)	/* 100387f8:	4aae 001c */
	beqs	.L10038804	/* 100387fc:	6706 */
	movel	%fp@(28),%d0	/* 100387fe:	202e 001c */
	bras	.L10038806	/* 10038802:	6002 */

.L10038804:
	movel	%d4,%d0	/* 10038804:	2004 */

.L10038806:
	movel	%d0,%d4	/* 10038806:	2800 */
	tstl	%fp@(24)	/* 10038808:	4aae 0018 */
	beqs	.L10038814	/* 1003880c:	6706 */
	movel	%fp@(24),%d0	/* 1003880e:	202e 0018 */
	bras	.L10038816	/* 10038812:	6002 */

.L10038814:
	movel	%d6,%d0	/* 10038814:	2006 */

.L10038816:
	movel	%d0,%d6	/* 10038816:	2c00 */
	tstl	%fp@(20)	/* 10038818:	4aae 0014 */
	beqs	.L10038824	/* 1003881c:	6706 */
	movel	%fp@(20),%d0	/* 1003881e:	202e 0014 */
	bras	.L10038828	/* 10038822:	6004 */

.L10038824:
	movel	%fp@(-12),%d0	/* 10038824:	202e fff4 */

.L10038828:
	movel	%d0,%fp@(-12)	/* 10038828:	2d40 fff4 */
	tstl	%fp@(16)	/* 1003882c:	4aae 0010 */
	beqs	.L10038838	/* 10038830:	6706 */
	movel	%fp@(16),%d0	/* 10038832:	202e 0010 */
	bras	.L1003883a	/* 10038836:	6002 */

.L10038838:
	movel	%d5,%d0	/* 10038838:	2005 */

.L1003883a:
	movel	%d0,%d5	/* 1003883a:	2a00 */
	tstl	%fp@(12)	/* 1003883c:	4aae 000c */
	beqs	.L10038848	/* 10038840:	6706 */
	movel	%fp@(12),%d0	/* 10038842:	202e 000c */
	bras	.L1003884a	/* 10038846:	6002 */

.L10038848:
	movel	%d7,%d0	/* 10038848:	2007 */

.L1003884a:
	movel	%d0,%d7	/* 1003884a:	2e00 */
	tstl	%fp@(8)	/* 1003884c:	4aae 0008 */
	beqs	.L10038858	/* 10038850:	6706 */
	movel	%fp@(8),%d0	/* 10038852:	202e 0008 */
	bras	.L1003885c	/* 10038856:	6004 */

.L10038858:
	movel	%fp@(-8),%d0	/* 10038858:	202e fff8 */

.L1003885c:
	movel	%d0,%fp@(-8)	/* 1003885c:	2d40 fff8 */
	cmpl	%d4,%d6	/* 10038860:	bc84 */
	bccs	.L10038868	/* 10038862:	6404 */
	movel	%d4,%d0	/* 10038864:	2004 */
	bras	.L1003886a	/* 10038866:	6002 */

.L10038868:
	movel	%d6,%d0	/* 10038868:	2006 */

.L1003886a:
	cmpl	%fp@(-12),%d0	/* 1003886a:	b0ae fff4 */
	bccs	.L1003887c	/* 1003886e:	640c */
	cmpl	%d4,%d6	/* 10038870:	bc84 */
	bccs	.L10038878	/* 10038872:	6404 */
	movel	%d4,%d0	/* 10038874:	2004 */
	bras	.L10038880	/* 10038876:	6008 */

.L10038878:
	movel	%d6,%d0	/* 10038878:	2006 */
	bras	.L10038880	/* 1003887a:	6004 */

.L1003887c:
	movel	%fp@(-12),%d0	/* 1003887c:	202e fff4 */

.L10038880:
	movel	%d0,%d6	/* 10038880:	2c00 */
	cmpl	%d5,%d7	/* 10038882:	be85 */
	bccs	.L1003888a	/* 10038884:	6404 */
	movel	%d5,%d0	/* 10038886:	2005 */
	bras	.L1003888c	/* 10038888:	6002 */

.L1003888a:
	movel	%d7,%d0	/* 1003888a:	2007 */

.L1003888c:
	cmpl	%fp@(-8),%d0	/* 1003888c:	b0ae fff8 */
	bccs	.L1003889e	/* 10038890:	640c */
	cmpl	%d5,%d7	/* 10038892:	be85 */
	bccs	.L1003889a	/* 10038894:	6404 */
	movel	%d5,%d0	/* 10038896:	2005 */
	bras	.L100388a2	/* 10038898:	6008 */

.L1003889a:
	movel	%d7,%d0	/* 1003889a:	2007 */
	bras	.L100388a2	/* 1003889c:	6004 */

.L1003889e:
	movel	%fp@(-8),%d0	/* 1003889e:	202e fff8 */

.L100388a2:
	movel	%d0,%d7	/* 100388a2:	2e00 */
	jsr	%pc@(sub_1003fd3a)	/* 100388a4:	4eba 7494 */
	moveal	%d0,%a0	/* 100388a8:	2040 */
	clrw	%a0@(360)	/* 100388aa:	4268 0168 */
	jsr	%pc@(sub_1003fd3a)	/* 100388ae:	4eba 748a */
	moveal	%d0,%a0	/* 100388b2:	2040 */
	movel	%a0@(88),%fp@(-70)	/* 100388b4:	2d68 0058 ffba */
	lea	%fp@(-70),%a0	/* 100388ba:	41ee ffba */
	movel	%a0,%sp@-	/* 100388be:	2f08 */
	jsr	%pc@(sub_1003fd3a)	/* 100388c0:	4eba 7478 */
	moveal	%sp@+,%a0	/* 100388c4:	205f */
	moveal	%d0,%a1	/* 100388c6:	2240 */
	movel	%a0,%a1@(88)	/* 100388c8:	2348 0058 */
	lea	%fp@(-70),%a0	/* 100388cc:	41ee ffba */
	lea	%fp@(-66),%a0	/* 100388d0:	41ee ffbe */
	lea	%pc@(.L100388de),%a1	/* 100388d4:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 100388d8:	48d0 defc */
	moveq	#0,%d0	/* 100388dc:	7000 */

.L100388de:
	movel	%d0,%fp@(-18)	/* 100388de:	2d40 ffee */
	bnes	.L10038944	/* 100388e2:	6660 */
	jsr	%pc@(sub_100310ce)	/* 100388e4:	4eba 87e8 */
	pea	4096	/* 100388e8:	4878 1000 */
	pea	256	/* 100388ec:	4878 0100 */
	moveq	#16,%d0	/* 100388f0:	7010 */
	movel	%d0,%sp@-	/* 100388f2:	2f00 */
	movel	%fp@(-8),%sp@-	/* 100388f4:	2f2e fff8 */
	movel	%d7,%sp@-	/* 100388f8:	2f07 */
	movel	%d5,%sp@-	/* 100388fa:	2f05 */
	movel	%fp@(-12),%sp@-	/* 100388fc:	2f2e fff4 */
	movel	%d6,%sp@-	/* 10038900:	2f06 */
	movel	%d4,%sp@-	/* 10038902:	2f04 */
	jsr	%pc@(sub_100310ca)	/* 10038904:	4eba 87c4 */
	subql	#4,%sp	/* 10038908:	598f */
	moveq	#0,%d0	/* 1003890a:	7000 */
	movel	%d0,%sp@-	/* 1003890c:	2f00 */
	jsr	%pc@(sub_10037134)	/* 1003890e:	4eba e824 */
	jsr	%pc@(sub_1003fd3a)	/* 10038912:	4eba 7426 */
	moveal	%d0,%a0	/* 10038916:	2040 */
	pea	%a0@(360)	/* 10038918:	4868 0168 */
	jsr	%pc@(sub_1003be50)	/* 1003891c:	4eba 3532 */
	moveq	#1,%d0	/* 10038920:	7001 */
	movel	%d0,%sp@-	/* 10038922:	2f00 */
	jsr	%pc@(sub_1003cda2)	/* 10038924:	4eba 447c */
	jsr	%pc@(sub_1003fd3a)	/* 10038928:	4eba 7410 */
	moveal	%d0,%a0	/* 1003892c:	2040 */
	moveb	#1,%a0@(20)	/* 1003892e:	117c 0001 0014 */
	jsr	%pc@(sub_10038656)	/* 10038934:	4eba fd20 */
	moveal	%d0,%a0	/* 10038938:	2040 */
	addqw	#1,%a0@(184)	/* 1003893a:	5268 00b8 */
	lea	%sp@(48),%sp	/* 1003893e:	4fef 0030 */
	bras	.L1003895a	/* 10038942:	6016 */

.L10038944:
	jsr	%pc@(sub_1003fd3a)	/* 10038944:	4eba 73f4 */
	moveal	%d0,%a0	/* 10038948:	2040 */
	movel	%fp@(-70),%a0@(88)	/* 1003894a:	216e ffba 0058 */
	movel	%fp@(-18),%d4	/* 10038950:	282e ffee */
	movew	#-1750,%fp@(-14)	/* 10038954:	3d7c f92a fff2 */

.L1003895a:
	moveq	#2,%d0	/* 1003895a:	7002 */
	movel	%d0,%sp@-	/* 1003895c:	2f00 */
	pea	%fp@(-70)	/* 1003895e:	486e ffba */
	jsr	%pc@(sub_1003fd36)	/* 10038962:	4eba 73d2 */
	movew	%fp@(-14),%d0	/* 10038966:	302e fff2 */
	extl	%d0	/* 1003896a:	48c0 */
	movel	%d0,%fp@(36)	/* 1003896c:	2d40 0024 */
	addqw	#8,%sp	/* 10038970:	504f */

.L10038972:
	moveml	%fp@(-154),%d4-%d7/%a4	/* 10038972:	4cee 10f0 ff66 */
	unlk	%fp	/* 10038978:	4e5e */
	moveal	%sp@+,%a0	/* 1003897a:	205f */
	lea	%sp@(28),%sp	/* 1003897c:	4fef 001c */
	jmp	%a0@	/* 10038980:	4ed0 */

sub_10038982:
	braw	sub_10037cea	/* 10038982:	6000 f366 */

sub_10038986:
	braw	sub_10037cf6	/* 10038986:	6000 f36e */

sub_1003898a:
	linkw	%fp,#0	/* 1003898a:	4e56 0000 */
	movel	%d7,%sp@-	/* 1003898e:	2f07 */
	subql	#4,%sp	/* 10038990:	598f */
	jsr	%pc@(sub_1003fd3a)	/* 10038992:	4eba 73a6 */
	moveal	%d0,%a0	/* 10038996:	2040 */
	movel	%a0@(8),%sp@-	/* 10038998:	2f28 0008 */
	moveq	#19,%d0	/* 1003899c:	7013 */
	.short	0xa82a	/* 1003899e:	a82a */
	moveq	#1,%d0	/* 100389a0:	7001 */
	cmpl	%sp@+,%d0	/* 100389a2:	b09f */
	seq	%d0	/* 100389a4:	57c0 */
	andiw	#1,%d0	/* 100389a6:	0240 0001 */
	extl	%d0	/* 100389aa:	48c0 */
	moveb	%d0,%d7	/* 100389ac:	1e00 */
	beqs	.L100389c6	/* 100389ae:	6716 */
	jsr	%pc@(sub_10031216)	/* 100389b0:	4eba 8864 */
	jsr	%pc@(sub_1003fd3a)	/* 100389b4:	4eba 7384 */
	moveal	%d0,%a0	/* 100389b8:	2040 */
	movel	%a0@(8),%sp@-	/* 100389ba:	2f28 0008 */
	moveq	#0,%d0	/* 100389be:	7000 */
	movel	%d0,%sp@-	/* 100389c0:	2f00 */
	moveq	#17,%d0	/* 100389c2:	7011 */
	.short	0xa82a	/* 100389c4:	a82a */

.L100389c6:
	_DisposeHandle %fp@(8)
	movew	0x220,%d0	/* 100389cc:	3038 0220 */
	movel	%fp@(-4),%d7	/* 100389d0:	2e2e fffc */
	unlk	%fp	/* 100389d4:	4e5e */
	rts	/* 100389d6:	4e75 */

sub_100389d8:
	braw	sub_100400ca	/* 100389d8:	6000 76f0 */

sub_100389dc:
	linkw	%fp,#-8	/* 100389dc:	4e56 fff8 */
	moveml	%d3-%d7,%sp@-	/* 100389e0:	48e7 1f00 */
	jsr	%pc@(sub_1003fd3a)	/* 100389e4:	4eba 7354 */
	moveal	%d0,%a0	/* 100389e8:	2040 */
	tstb	%a0@(20)	/* 100389ea:	4a28 0014 */
	beqs	.L100389f8	/* 100389ee:	6708 */
	moveq	#0,%d0	/* 100389f0:	7000 */
	movel	%d0,%fp@(8)	/* 100389f2:	2d40 0008 */
	bras	.L10038a3c	/* 100389f6:	6044 */

.L100389f8:
	movel	#4096,%d2	/* 100389f8:	243c 0000 1000 */
	movel	#16384,%d3	/* 100389fe:	263c 0000 4000 */
	movel	#16384,%d4	/* 10038a04:	283c 0000 4000 */
	movel	#4096,%d5	/* 10038a0a:	2a3c 0000 1000 */
	movel	#16384,%d6	/* 10038a10:	2c3c 0000 4000 */
	movel	#33554432,%d7	/* 10038a16:	2e3c 0200 0000 */
	movel	%d2,%sp@-	/* 10038a1c:	2f02 */
	subql	#4,%sp	/* 10038a1e:	598f */
	moveq	#0,%d0	/* 10038a20:	7000 */
	movel	%d0,%sp@-	/* 10038a22:	2f00 */
	movel	%d2,%sp@-	/* 10038a24:	2f02 */
	movel	%d3,%sp@-	/* 10038a26:	2f03 */
	movel	%d4,%sp@-	/* 10038a28:	2f04 */
	movel	%d5,%sp@-	/* 10038a2a:	2f05 */
	movel	%d6,%sp@-	/* 10038a2c:	2f06 */
	movel	%d7,%sp@-	/* 10038a2e:	2f07 */
	jsr	%pc@(sub_1003865a)	/* 10038a30:	4eba fc28 */
	movel	%sp@+,%d0	/* 10038a34:	201f */
	movel	%sp@+,%d2	/* 10038a36:	241f */
	movel	%d0,%fp@(8)	/* 10038a38:	2d40 0008 */

.L10038a3c:
	moveml	%fp@(-28),%d3-%d7	/* 10038a3c:	4cee 00f8 ffe4 */
	unlk	%fp	/* 10038a42:	4e5e */
	rts	/* 10038a44:	4e75 */

sub_10038a46:
	braw	sub_10031596	/* 10038a46:	6000 8b4e */

sub_10038a4a:
	linkw	%fp,#-52	/* 10038a4a:	4e56 ffcc */
	moveml	%d5-%d7,%sp@-	/* 10038a4e:	48e7 0700 */
	jsr	%pc@(sub_1003c81c)	/* 10038a52:	4eba 3dc8 */
	moveq	#0,%d7	/* 10038a56:	7e00 */
	jsr	%pc@(sub_1003fd3a)	/* 10038a58:	4eba 72e0 */
	moveal	%d0,%a0	/* 10038a5c:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 10038a5e:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 10038a64:	41ee ffcc */
	movel	%a0,%sp@-	/* 10038a68:	2f08 */
	jsr	%pc@(sub_1003fd3a)	/* 10038a6a:	4eba 72ce */
	moveal	%sp@+,%a0	/* 10038a6e:	205f */
	moveal	%d0,%a1	/* 10038a70:	2240 */
	movel	%a0,%a1@(88)	/* 10038a72:	2348 0058 */
	lea	%fp@(-52),%a0	/* 10038a76:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 10038a7a:	41ee ffd0 */
	lea	%pc@(.L10038a88),%a1	/* 10038a7e:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10038a82:	48d0 defc */
	moveq	#0,%d0	/* 10038a86:	7000 */

.L10038a88:
	movel	%d0,%d6	/* 10038a88:	2c00 */
	bnes	.L10038aa4	/* 10038a8a:	6618 */
	movel	%fp@(8),%sp@-	/* 10038a8c:	2f2e 0008 */
	jsr	%pc@(sub_1003c7e8)	/* 10038a90:	4eba 3d56 */
	movel	%d0,%sp@-	/* 10038a94:	2f00 */
	jsr	%pc@(sub_1003d38c)	/* 10038a96:	4eba 48f4 */
	tstb	%d0	/* 10038a9a:	4a00 */
	addqw	#8,%sp	/* 10038a9c:	504f */
	bnes	.L10038ab8	/* 10038a9e:	6618 */
	moveq	#-50,%d7	/* 10038aa0:	7ece */
	bras	.L10038ab8	/* 10038aa2:	6014 */

.L10038aa4:
	jsr	%pc@(sub_1003fd3a)	/* 10038aa4:	4eba 7294 */
	moveal	%d0,%a0	/* 10038aa8:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 10038aaa:	216e ffcc 0058 */
	movel	%d6,%d5	/* 10038ab0:	2a06 */
	movel	#-1750,%d7	/* 10038ab2:	2e3c ffff f92a */

.L10038ab8:
	moveq	#2,%d0	/* 10038ab8:	7002 */
	movel	%d0,%sp@-	/* 10038aba:	2f00 */
	pea	%fp@(-52)	/* 10038abc:	486e ffcc */
	jsr	%pc@(sub_1003fd36)	/* 10038ac0:	4eba 7274 */
	movel	%d7,%fp@(12)	/* 10038ac4:	2d47 000c */
	addqw	#8,%sp	/* 10038ac8:	504f */
	moveml	%fp@(-64),%d5-%d7	/* 10038aca:	4cee 00e0 ffc0 */
	unlk	%fp	/* 10038ad0:	4e5e */
	movel	%sp@+,%sp@	/* 10038ad2:	2e9f */
	rts	/* 10038ad4:	4e75 */

sub_10038ad6:
	linkw	%fp,#-52	/* 10038ad6:	4e56 ffcc */
	moveml	%d5-%d7/%a4,%sp@-	/* 10038ada:	48e7 0708 */
	jsr	%pc@(sub_1003c81c)	/* 10038ade:	4eba 3d3c */
	moveq	#0,%d7	/* 10038ae2:	7e00 */
	jsr	%pc@(sub_1003fd3a)	/* 10038ae4:	4eba 7254 */
	moveal	%d0,%a0	/* 10038ae8:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 10038aea:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 10038af0:	41ee ffcc */
	movel	%a0,%sp@-	/* 10038af4:	2f08 */
	jsr	%pc@(sub_1003fd3a)	/* 10038af6:	4eba 7242 */
	moveal	%sp@+,%a0	/* 10038afa:	205f */
	moveal	%d0,%a1	/* 10038afc:	2240 */
	movel	%a0,%a1@(88)	/* 10038afe:	2348 0058 */
	lea	%fp@(-52),%a0	/* 10038b02:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 10038b06:	41ee ffd0 */
	lea	%pc@(.L10038b14),%a1	/* 10038b0a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10038b0e:	48d0 defc */
	moveq	#0,%d0	/* 10038b12:	7000 */

.L10038b14:
	movel	%d0,%d6	/* 10038b14:	2c00 */
	bnes	.L10038b32	/* 10038b16:	661a */
	jsr	%pc@(sub_1003c7e8)	/* 10038b18:	4eba 3cce */
	moveal	%d0,%a4	/* 10038b1c:	2840 */
	moveal	%a4@,%a0	/* 10038b1e:	2054 */
	movel	%a0@(414),%sp@-	/* 10038b20:	2f28 019e */
	jsr	%pc@(sub_1003ab06)	/* 10038b24:	4eba 1fe0 */
	moveal	%fp@(8),%a0	/* 10038b28:	206e 0008 */
	movel	%d0,%a0@	/* 10038b2c:	2080 */
	addqw	#4,%sp	/* 10038b2e:	584f */
	bras	.L10038b46	/* 10038b30:	6014 */

.L10038b32:
	jsr	%pc@(sub_1003fd3a)	/* 10038b32:	4eba 7206 */
	moveal	%d0,%a0	/* 10038b36:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 10038b38:	216e ffcc 0058 */
	movel	%d6,%d5	/* 10038b3e:	2a06 */
	movel	#-1750,%d7	/* 10038b40:	2e3c ffff f92a */

.L10038b46:
	moveq	#2,%d0	/* 10038b46:	7002 */
	movel	%d0,%sp@-	/* 10038b48:	2f00 */
	pea	%fp@(-52)	/* 10038b4a:	486e ffcc */
	jsr	%pc@(sub_1003fd36)	/* 10038b4e:	4eba 71e6 */
	movel	%d7,%fp@(12)	/* 10038b52:	2d47 000c */
	addqw	#8,%sp	/* 10038b56:	504f */
	moveml	%fp@(-68),%d5-%d7/%a4	/* 10038b58:	4cee 10e0 ffbc */
	unlk	%fp	/* 10038b5e:	4e5e */
	movel	%sp@+,%sp@	/* 10038b60:	2e9f */
	rts	/* 10038b62:	4e75 */

sub_10038b64:
	braw	sub_1003ad64	/* 10038b64:	6000 21fe */

sub_10038b68:
	braw	sub_1004029a	/* 10038b68:	6000 7730 */

sub_10038b6c:
	linkw	%fp,#-444	/* 10038b6c:	4e56 fe44 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 10038b70:	48e7 1f38 */
	moveal	%fp@(8),%a4	/* 10038b74:	286e 0008 */
	jsr	%pc@(sub_1003c81c)	/* 10038b78:	4eba 3ca2 */
	moveq	#0,%d3	/* 10038b7c:	7600 */
	jsr	%pc@(sub_1003fd3a)	/* 10038b7e:	4eba 71ba */
	moveal	%d0,%a0	/* 10038b82:	2040 */
	movel	%fp@(12),%a0@(68)	/* 10038b84:	216e 000c 0044 */
	jsr	%pc@(sub_1003fd3a)	/* 10038b8a:	4eba 71ae */
	moveal	%d0,%a0	/* 10038b8e:	2040 */
	movel	%a0@(88),%fp@(-60)	/* 10038b90:	2d68 0058 ffc4 */
	lea	%fp@(-60),%a0	/* 10038b96:	41ee ffc4 */
	movel	%a0,%sp@-	/* 10038b9a:	2f08 */
	jsr	%pc@(sub_1003fd3a)	/* 10038b9c:	4eba 719c */
	moveal	%sp@+,%a0	/* 10038ba0:	205f */
	moveal	%d0,%a1	/* 10038ba2:	2240 */
	movel	%a0,%a1@(88)	/* 10038ba4:	2348 0058 */
	lea	%fp@(-60),%a0	/* 10038ba8:	41ee ffc4 */
	lea	%fp@(-56),%a0	/* 10038bac:	41ee ffc8 */
	lea	%pc@(.L10038bba),%a1	/* 10038bb0:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10038bb4:	48d0 defc */
	moveq	#0,%d0	/* 10038bb8:	7000 */

.L10038bba:
	movel	%d0,%fp@(-8)	/* 10038bba:	2d40 fff8 */
	bnew	.L10038d72	/* 10038bbe:	6600 01b2 */
	lea	%fp@(-68),%a0	/* 10038bc2:	41ee ffbc */
	jsr	%pc@(sub_1003fd3a)	/* 10038bc6:	4eba 7172 */
	moveal	%d0,%a0	/* 10038bca:	2040 */
	movel	%a0@(88),%fp@(-120)	/* 10038bcc:	2d68 0058 ff88 */
	lea	%fp@(-120),%a0	/* 10038bd2:	41ee ff88 */
	movel	%a0,%sp@-	/* 10038bd6:	2f08 */
	jsr	%pc@(sub_1003fd3a)	/* 10038bd8:	4eba 7160 */
	moveal	%sp@+,%a0	/* 10038bdc:	205f */
	moveal	%d0,%a1	/* 10038bde:	2240 */
	movel	%a0,%a1@(88)	/* 10038be0:	2348 0058 */
	lea	%fp@(-120),%a0	/* 10038be4:	41ee ff88 */
	lea	%fp@(-116),%a0	/* 10038be8:	41ee ff8c */
	lea	%pc@(.L10038bf6),%a1	/* 10038bec:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10038bf0:	48d0 defc */
	moveq	#0,%d0	/* 10038bf4:	7000 */

.L10038bf6:
	movel	%d0,%d4	/* 10038bf6:	2800 */
	bnew	.L10038d36	/* 10038bf8:	6600 013c */
	jsr	%pc@(sub_1003c7e8)	/* 10038bfc:	4eba 3bea */
	moveal	%d0,%a2	/* 10038c00:	2440 */
	moveal	%a2@,%a0	/* 10038c02:	2052 */
	moveal	%a0@(418),%a3	/* 10038c04:	2668 01a2 */
	moveq	#0,%d0	/* 10038c08:	7000 */
	movel	%d0,%fp@(-68)	/* 10038c0a:	2d40 ffbc */
	movel	%a3,%fp@(-68)	/* 10038c0e:	2d4b ffbc */
	movel	%d0,%fp@(-64)	/* 10038c12:	2d40 ffc0 */
	clrw	%fp@(-380)	/* 10038c16:	426e fe84 */
	lea	%fp@(-380),%a0	/* 10038c1a:	41ee fe84 */
	moveal	%fp@(-68),%a3	/* 10038c1e:	266e ffbc */
	moveal	%a3,%a0	/* 10038c22:	204b */
	_GetHandleSize
	movel	%d0,%d5	/* 10038c26:	2a00 */
	subl	%fp@(-64),%d5	/* 10038c28:	9aae ffc0 */
	movel	#1853189228,%a4@	/* 10038c2c:	28bc 6e75 6c6c */
	moveq	#0,%d0	/* 10038c32:	7000 */
	movel	%d0,%a4@(4)	/* 10038c34:	2940 0004 */
	jsr	%pc@(sub_1003fd3a)	/* 10038c38:	4eba 7100 */
	moveal	%d0,%a0	/* 10038c3c:	2040 */
	movel	%a0@(88),%fp@(-436)	/* 10038c3e:	2d68 0058 fe4c */
	lea	%fp@(-436),%a0	/* 10038c44:	41ee fe4c */
	movel	%a0,%sp@-	/* 10038c48:	2f08 */
	jsr	%pc@(sub_1003fd3a)	/* 10038c4a:	4eba 70ee */
	moveal	%sp@+,%a0	/* 10038c4e:	205f */
	moveal	%d0,%a1	/* 10038c50:	2240 */
	movel	%a0,%a1@(88)	/* 10038c52:	2348 0058 */
	lea	%fp@(-436),%a0	/* 10038c56:	41ee fe4c */
	lea	%fp@(-432),%a0	/* 10038c5a:	41ee fe50 */
	lea	%pc@(.L10038c68),%a1	/* 10038c5e:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10038c62:	48d0 defc */
	moveq	#0,%d0	/* 10038c66:	7000 */

.L10038c68:
	movel	%d0,%fp@(-384)	/* 10038c68:	2d40 fe80 */
	bnew	.L10038cf2	/* 10038c6c:	6600 0084 */
	subql	#2,%sp	/* 10038c70:	558f */
	moveq	#0,%d0	/* 10038c72:	7000 */
	movel	%d0,%sp@-	/* 10038c74:	2f00 */
	movel	%d0,%sp@-	/* 10038c76:	2f00 */
	moveq	#0,%d1	/* 10038c78:	7200 */
	moveb	%d1,%sp@-	/* 10038c7a:	1f01 */
	movel	%a4,%sp@-	/* 10038c7c:	2f0c */
	_AECreateList
	movew	%sp@+,%d0	/* 10038c84:	301f */
	extl	%d0	/* 10038c86:	48c0 */
	movel	%d0,%d6	/* 10038c88:	2c00 */
	beqs	.L10038c98	/* 10038c8a:	670c */
	movel	%d6,%sp@-	/* 10038c8c:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 10038c8e:	4eba 19c6 */
	moveq	#0,%d0	/* 10038c92:	7000 */
	addqw	#4,%sp	/* 10038c94:	584f */
	bras	.L10038c9a	/* 10038c96:	6002 */

.L10038c98:
	moveq	#0,%d0	/* 10038c98:	7000 */

.L10038c9a:
	moveq	#0,%d6	/* 10038c9a:	7c00 */
	bras	.L10038cea	/* 10038c9c:	604c */

.L10038c9e:
	pea	%fp@(-380)	/* 10038c9e:	486e fe84 */
	pea	%fp@(-68)	/* 10038ca2:	486e ffbc */
	jsr	%pc@(sub_10040312)	/* 10038ca6:	4eba 766a */
	subql	#2,%sp	/* 10038caa:	558f */
	movel	%a4,%sp@-	/* 10038cac:	2f0c */
	movel	%d6,%d0	/* 10038cae:	2006 */
	addql	#1,%d0	/* 10038cb0:	5280 */
	movel	%d0,%sp@-	/* 10038cb2:	2f00 */
	movel	#1413830740,%sp@-	/* 10038cb4:	2f3c 5445 5854 */
	pea	%fp@(-379)	/* 10038cba:	486e fe85 */
	moveb	%fp@(-380),%d0	/* 10038cbe:	102e fe84 */
	moveq	#0,%d1	/* 10038cc2:	7200 */
	moveb	%d0,%d1	/* 10038cc4:	1200 */
	movel	%d1,%sp@-	/* 10038cc6:	2f01 */
	movew	#2568,%d0	/* 10038cc8:	303c 0a08 */
	.short	0xa816	/* 10038ccc:	a816 */
	movew	%sp@+,%d0	/* 10038cce:	301f */
	extl	%d0	/* 10038cd0:	48c0 */
	movel	%d0,%d7	/* 10038cd2:	2e00 */
	beqs	.L10038ce2	/* 10038cd4:	670c */
	movel	%d7,%sp@-	/* 10038cd6:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 10038cd8:	4eba 197c */
	moveq	#0,%d0	/* 10038cdc:	7000 */
	addqw	#4,%sp	/* 10038cde:	584f */
	bras	.L10038ce4	/* 10038ce0:	6002 */

.L10038ce2:
	moveq	#0,%d0	/* 10038ce2:	7000 */

.L10038ce4:
	addqw	#8,%sp	/* 10038ce4:	504f */
	movel	%d6,%d0	/* 10038ce6:	2006 */
	addql	#1,%d6	/* 10038ce8:	5286 */

.L10038cea:
	cmpl	%fp@(-64),%d5	/* 10038cea:	baae ffc0 */
	bgts	.L10038c9e	/* 10038cee:	6eae */
	bras	.L10038d28	/* 10038cf0:	6036 */

.L10038cf2:
	jsr	%pc@(sub_1003fd3a)	/* 10038cf2:	4eba 7046 */
	moveal	%d0,%a0	/* 10038cf6:	2040 */
	movel	%fp@(-436),%a0@(88)	/* 10038cf8:	216e fe4c 0058 */
	subql	#2,%sp	/* 10038cfe:	558f */
	movel	%a4,%sp@-	/* 10038d00:	2f0c */
	_AEDisposeDesc
	movel	%fp@(-384),%d0	/* 10038d08:	202e fe80 */
	movel	%d0,%fp@(-440)	/* 10038d0c:	2d40 fe48 */
	jsr	%pc@(sub_1003fd3a)	/* 10038d10:	4eba 7028 */
	moveal	%d0,%a0	/* 10038d14:	2040 */
	moveal	%a0@(88),%a0	/* 10038d16:	2068 0058 */
	addql	#4,%a0	/* 10038d1a:	5888 */
	movel	%fp@(-440),%d0	/* 10038d1c:	202e fe48 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10038d20:	4cd0 defc */
	jmp	%a1@	/* 10038d24:	4ed1 */
	addqw	#2,%sp	/* 10038d26:	544f */

.L10038d28:
	moveq	#2,%d0	/* 10038d28:	7002 */
	movel	%d0,%sp@-	/* 10038d2a:	2f00 */
	pea	%fp@(-436)	/* 10038d2c:	486e fe4c */
	jsr	%pc@(sub_1003fd36)	/* 10038d30:	4eba 7004 */
	addqw	#8,%sp	/* 10038d34:	504f */

.L10038d36:
	jsr	%pc@(sub_1003fd3a)	/* 10038d36:	4eba 7002 */
	moveal	%d0,%a0	/* 10038d3a:	2040 */
	movel	%fp@(-120),%a0@(88)	/* 10038d3c:	216e ff88 0058 */
	tstl	%d4	/* 10038d42:	4a84 */
	beqs	.L10038d62	/* 10038d44:	671c */
	movel	%d4,%d0	/* 10038d46:	2004 */
	movel	%d0,%fp@(-444)	/* 10038d48:	2d40 fe44 */
	jsr	%pc@(sub_1003fd3a)	/* 10038d4c:	4eba 6fec */
	moveal	%d0,%a0	/* 10038d50:	2040 */
	moveal	%a0@(88),%a0	/* 10038d52:	2068 0058 */
	addql	#4,%a0	/* 10038d56:	5888 */
	movel	%fp@(-444),%d0	/* 10038d58:	202e fe44 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10038d5c:	4cd0 defc */
	jmp	%a1@	/* 10038d60:	4ed1 */

.L10038d62:
	moveq	#2,%d0	/* 10038d62:	7002 */
	movel	%d0,%sp@-	/* 10038d64:	2f00 */
	pea	%fp@(-120)	/* 10038d66:	486e ff88 */
	jsr	%pc@(sub_1003fd36)	/* 10038d6a:	4eba 6fca */
	addqw	#8,%sp	/* 10038d6e:	504f */
	bras	.L10038d88	/* 10038d70:	6016 */

.L10038d72:
	jsr	%pc@(sub_1003fd3a)	/* 10038d72:	4eba 6fc6 */
	moveal	%d0,%a0	/* 10038d76:	2040 */
	movel	%fp@(-60),%a0@(88)	/* 10038d78:	216e ffc4 0058 */
	movel	%fp@(-8),%d4	/* 10038d7e:	282e fff8 */
	movel	#-1750,%d3	/* 10038d82:	263c ffff f92a */

.L10038d88:
	moveq	#2,%d0	/* 10038d88:	7002 */
	movel	%d0,%sp@-	/* 10038d8a:	2f00 */
	pea	%fp@(-60)	/* 10038d8c:	486e ffc4 */
	jsr	%pc@(sub_1003fd36)	/* 10038d90:	4eba 6fa4 */
	movel	%d3,%fp@(16)	/* 10038d94:	2d43 0010 */
	addqw	#8,%sp	/* 10038d98:	504f */
	moveml	%fp@(-476),%d3-%d7/%a2-%a4	/* 10038d9a:	4cee 1cf8 fe24 */
	unlk	%fp	/* 10038da0:	4e5e */
	moveal	%sp@+,%a0	/* 10038da2:	205f */
	addqw	#8,%sp	/* 10038da4:	504f */
	jmp	%a0@	/* 10038da6:	4ed0 */

sub_10038da8:
	braw	sub_1004043a	/* 10038da8:	6000 7690 */

sub_10038dac:
	braw	sub_10031b30	/* 10038dac:	6000 8d82 */

sub_10038db0:
	braw	sub_10031b34	/* 10038db0:	6000 8d82 */

sub_10038db4:
	braw	sub_10037620	/* 10038db4:	6000 e86a */

sub_10038db8:
	braw	sub_10037628	/* 10038db8:	6000 e86e */

sub_10038dbc:
	braw	sub_10031b38	/* 10038dbc:	6000 8d7a */

sub_10038dc0:
	linkw	%fp,#-10	/* 10038dc0:	4e56 fff6 */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 10038dc4:	48e7 1318 */
	movel	%fp@(16),%d7	/* 10038dc8:	2e2e 0010 */
	movel	%fp@(20),%d6	/* 10038dcc:	2c2e 0014 */
	jsr	%pc@(sub_1003fd3a)	/* 10038dd0:	4eba 6f68 */
	moveal	%d0,%a0	/* 10038dd4:	2040 */
	movel	%d6,%a0@(68)	/* 10038dd6:	2146 0044 */
	tstl	%d7	/* 10038dda:	4a87 */
	bnes	.L10038dfa	/* 10038ddc:	661c */
	jsr	%pc@(sub_1003fd3a)	/* 10038dde:	4eba 6f5a */
	moveal	%d0,%a0	/* 10038de2:	2040 */
	moveal	%a0@(204),%a4	/* 10038de4:	2868 00cc */
	jsr	%pc@(sub_1003fd3a)	/* 10038de8:	4eba 6f50 */
	moveal	%d0,%a0	/* 10038dec:	2040 */
	lea	%a0@(464),%a3	/* 10038dee:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10038df2:	2053 */
	addql	#4,%a3@	/* 10038df4:	5893 */
	movel	%a4,%a0@	/* 10038df6:	208c */
	bras	.L10038e14	/* 10038df8:	601a */

.L10038dfa:
	movel	%d7,%sp@-	/* 10038dfa:	2f07 */
	jsr	%pc@(sub_100339f0)	/* 10038dfc:	4eba abf2 */
	moveal	%d0,%a4	/* 10038e00:	2840 */
	jsr	%pc@(sub_1003fd3a)	/* 10038e02:	4eba 6f36 */
	moveal	%d0,%a0	/* 10038e06:	2040 */
	lea	%a0@(464),%a3	/* 10038e08:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10038e0c:	2053 */
	addql	#4,%a3@	/* 10038e0e:	5893 */
	movel	%a4,%a0@	/* 10038e10:	208c */
	addqw	#4,%sp	/* 10038e12:	584f */

.L10038e14:
	pea	%fp@(-6)	/* 10038e14:	486e fffa */
	movel	%fp@(12),%sp@-	/* 10038e18:	2f2e 000c */
	jsr	%pc@(sub_100381c6)	/* 10038e1c:	4eba f3a8 */
	extl	%d0	/* 10038e20:	48c0 */
	movel	%d0,%d7	/* 10038e22:	2e00 */
	addqw	#8,%sp	/* 10038e24:	504f */
	beqs	.L10038e30	/* 10038e26:	6708 */
	movel	%d7,%fp@(24)	/* 10038e28:	2d47 0018 */
	braw	.L10038fb0	/* 10038e2c:	6000 0182 */

.L10038e30:
	jsr	%pc@(sub_1003fd3a)	/* 10038e30:	4eba 6f08 */
	moveal	%d0,%a0	/* 10038e34:	2040 */
	lea	%a0@(464),%a3	/* 10038e36:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10038e3a:	2053 */
	addql	#4,%a3@	/* 10038e3c:	5893 */
	movel	%fp@(-6),%a0@	/* 10038e3e:	20ae fffa */
	movel	%fp@(8),%sp@-	/* 10038e42:	2f2e 0008 */
	jsr	%pc@(sub_100339f0)	/* 10038e46:	4eba aba8 */
	moveal	%d0,%a4	/* 10038e4a:	2840 */
	jsr	%pc@(sub_1003fd3a)	/* 10038e4c:	4eba 6eec */
	moveal	%d0,%a0	/* 10038e50:	2040 */
	lea	%a0@(464),%a3	/* 10038e52:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10038e56:	2053 */
	addql	#4,%a3@	/* 10038e58:	5893 */
	movel	%a4,%a0@	/* 10038e5a:	208c */
	jsr	%pc@(sub_1003fd3a)	/* 10038e5c:	4eba 6edc */
	moveal	%d0,%a0	/* 10038e60:	2040 */
	lea	%a0@(464),%a3	/* 10038e62:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10038e66:	2053 */
	addql	#4,%a3@	/* 10038e68:	5893 */
	moveq	#1,%d0	/* 10038e6a:	7001 */
	movel	%d0,%a0@	/* 10038e6c:	2080 */
	jsr	%pc@(sub_1003fd3a)	/* 10038e6e:	4eba 6eca */
	moveal	%d0,%a0	/* 10038e72:	2040 */
	lea	%a0@(464),%a3	/* 10038e74:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10038e78:	2853 */
	lea	%a4@(-16),%a4	/* 10038e7a:	49ec fff0 */
	movel	%a4@(8),%sp@-	/* 10038e7e:	2f2c 0008 */
	jsr	%pc@(sub_1003d4dc)	/* 10038e82:	4eba 4658 */
	moveb	%d0,%d7	/* 10038e86:	1e00 */
	moveq	#0,%d3	/* 10038e88:	7600 */
	tstb	%d7	/* 10038e8a:	4a07 */
	addqw	#8,%sp	/* 10038e8c:	504f */
	bcss	.L10038e9c	/* 10038e8e:	650c */
	moveq	#0,%d0	/* 10038e90:	7000 */
	moveb	%d7,%d0	/* 10038e92:	1007 */
	cmpib	#45,%d0	/* 10038e94:	0c00 002d */
	bhis	.L10038e9c	/* 10038e98:	6202 */
	moveq	#1,%d3	/* 10038e9a:	7601 */

.L10038e9c:
	tstb	%d3	/* 10038e9c:	4a03 */
	bnes	.L10038eac	/* 10038e9e:	660c */
	movel	#-1751,%fp@(24)	/* 10038ea0:	2d7c ffff f929 */
		/* 10038ea6:	0018 */
	braw	.L10038fb0	/* 10038ea8:	6000 0106 */

.L10038eac:
	movel	%a4@,%sp@-	/* 10038eac:	2f14 */
	jsr	%pc@(sub_1003d4dc)	/* 10038eae:	4eba 462c */
	moveb	%d0,%d7	/* 10038eb2:	1e00 */
	clrb	%fp@(-1)	/* 10038eb4:	422e ffff */
	moveq	#0,%d0	/* 10038eb8:	7000 */
	movel	%d0,%sp@-	/* 10038eba:	2f00 */
	movel	%a4@(12),%sp@-	/* 10038ebc:	2f2c 000c */
	pea	%fp@(-1)	/* 10038ec0:	486e ffff */
	movel	%a4@(8),%sp@-	/* 10038ec4:	2f2c 0008 */
	movel	%a4@(4),%sp@-	/* 10038ec8:	2f2c 0004 */
	movel	%a4@,%sp@-	/* 10038ecc:	2f14 */
	moveq	#0,%d1	/* 10038ece:	7200 */
	moveb	%d7,%d1	/* 10038ed0:	1207 */
	movel	%d1,%sp@-	/* 10038ed2:	2f01 */
	jsr	%pc@(sub_10031b08)	/* 10038ed4:	4eba 8c32 */
	tstb	%fp@(-1)	/* 10038ed8:	4a2e ffff */
	lea	%sp@(32),%sp	/* 10038edc:	4fef 0020 */
	bnew	.L10038f76	/* 10038ee0:	6600 0094 */
	moveq	#1,%d0	/* 10038ee4:	7001 */
	andl	%d6,%d0	/* 10038ee6:	c086 */
	moveq	#1,%d1	/* 10038ee8:	7201 */
	cmpl	%d0,%d1	/* 10038eea:	b280 */
	beqs	.L10038f14	/* 10038eec:	6726 */
	moveq	#0,%d0	/* 10038eee:	7000 */
	moveb	%d7,%d0	/* 10038ef0:	1007 */
	cmpiw	#15,%d0	/* 10038ef2:	0c40 000f */
	bnes	.L10038f14	/* 10038ef6:	661c */
	jsr	%pc@(sub_1003fd3a)	/* 10038ef8:	4eba 6e40 */
	moveal	%d0,%a0	/* 10038efc:	2040 */
	lea	%a0@(464),%a3	/* 10038efe:	47e8 01d0 */
	subql	#4,%a3@	/* 10038f02:	5993 */
	moveal	%a3@,%a0	/* 10038f04:	2053 */
	jsr	%pc@(sub_10031b04)	/* 10038f06:	4eba 8bfc */
	moveq	#0,%d0	/* 10038f0a:	7000 */
	movel	%d0,%fp@(24)	/* 10038f0c:	2d40 0018 */
	braw	.L10038fb0	/* 10038f10:	6000 009e */

.L10038f14:
	moveq	#1,%d0	/* 10038f14:	7001 */
	movel	%d0,%sp@-	/* 10038f16:	2f00 */
	movel	%d0,%sp@-	/* 10038f18:	2f00 */
	movel	%d0,%sp@-	/* 10038f1a:	2f00 */
	movel	%d0,%sp@-	/* 10038f1c:	2f00 */
	movel	%a4@(8),%sp@-	/* 10038f1e:	2f2c 0008 */
	jsr	%pc@(sub_1003fd3a)	/* 10038f22:	4eba 6e16 */
	moveal	%d0,%a0	/* 10038f26:	2040 */
	lea	%a0@(464),%a0	/* 10038f28:	41e8 01d0 */
	movel	%a0,%fp@(-10)	/* 10038f2c:	2d48 fff6 */
	moveal	%a0@,%a1	/* 10038f30:	2250 */
	addql	#4,%a0@	/* 10038f32:	5890 */
	movel	%a4@,%a1@	/* 10038f34:	2294 */
	movel	%a4@(4),%sp@-	/* 10038f36:	2f2c 0004 */
	jsr	%pc@(sub_10031b00)	/* 10038f3a:	4eba 8bc4 */
	moveq	#3,%d0	/* 10038f3e:	7003 */
	movel	%d0,%sp@-	/* 10038f40:	2f00 */
	moveq	#21,%d1	/* 10038f42:	7215 */
	movel	%d1,%sp@-	/* 10038f44:	2f01 */
	jsr	%pc@(sub_100330de)	/* 10038f46:	4eba a196 */
	jsr	%pc@(sub_1003fd3a)	/* 10038f4a:	4eba 6dee */
	moveal	%d0,%a0	/* 10038f4e:	2040 */
	lea	%a0@(464),%a3	/* 10038f50:	47e8 01d0 */
	subql	#4,%a3@	/* 10038f54:	5993 */
	moveal	%a3@,%a0	/* 10038f56:	2053 */
	lea	%sp@(12),%sp	/* 10038f58:	4fef 000c */
	movel	%a0@,%sp@-	/* 10038f5c:	2f10 */
	movel	#-10006,%sp@-	/* 10038f5e:	2f3c ffff d8ea */
	jsr	%pc@(sub_1003a5d6)	/* 10038f64:	4eba 1670 */
	movel	#-2753,%fp@(24)	/* 10038f68:	2d7c ffff f53f */
		/* 10038f6e:	0018 */
	lea	%sp@(28),%sp	/* 10038f70:	4fef 001c */
	bras	.L10038fb0	/* 10038f74:	603a */

.L10038f76:
	moveq	#1,%d0	/* 10038f76:	7001 */
	cmpl	%a4@(12),%d0	/* 10038f78:	b0ac 000c */
	beqs	.L10038f9e	/* 10038f7c:	6720 */
	movel	%a4@(8),%sp@-	/* 10038f7e:	2f2c 0008 */
	movel	%a4@(12),%sp@-	/* 10038f82:	2f2c 000c */
	jsr	%pc@(sub_1003fd3a)	/* 10038f86:	4eba 6db2 */
	moveal	%d0,%a0	/* 10038f8a:	2040 */
	lea	%a0@(464),%a3	/* 10038f8c:	47e8 01d0 */
	subql	#4,%a3@	/* 10038f90:	5993 */
	moveal	%a3@,%a0	/* 10038f92:	2053 */
	movel	%a0@,%sp@-	/* 10038f94:	2f10 */
	jsr	%pc@(sub_10031af8)	/* 10038f96:	4eba 8b60 */
	lea	%sp@(12),%sp	/* 10038f9a:	4fef 000c */

.L10038f9e:
	jsr	%pc@(sub_1003fd3a)	/* 10038f9e:	4eba 6d9a */
	moveal	%d0,%a0	/* 10038fa2:	2040 */
	lea	%a0@(464),%a3	/* 10038fa4:	47e8 01d0 */
	movel	%a4,%a3@	/* 10038fa8:	268c */
	moveq	#0,%d0	/* 10038faa:	7000 */
	movel	%d0,%fp@(24)	/* 10038fac:	2d40 0018 */

.L10038fb0:
	moveml	%fp@(-30),%d3/%d6-%d7/%a3-%a4	/* 10038fb0:	4cee 18c8 ffe2 */
	unlk	%fp	/* 10038fb6:	4e5e */
	moveal	%sp@+,%a0	/* 10038fb8:	205f */
	lea	%sp@(16),%sp	/* 10038fba:	4fef 0010 */
	jmp	%a0@	/* 10038fbe:	4ed0 */

sub_10038fc0:
	linkw	%fp,#0	/* 10038fc0:	4e56 0000 */
	subql	#4,%sp	/* 10038fc4:	598f */
	moveq	#0,%d0	/* 10038fc6:	7000 */
	movel	%d0,%sp@-	/* 10038fc8:	2f00 */
	movel	%fp@(16),%sp@-	/* 10038fca:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 10038fce:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 10038fd2:	2f2e 0008 */
	jsr	%pc@(sub_10038dc0)	/* 10038fd6:	4eba fde8 */
	movel	%sp@+,%fp@(20)	/* 10038fda:	2d5f 0014 */
	unlk	%fp	/* 10038fde:	4e5e */
	moveal	%sp@+,%a0	/* 10038fe0:	205f */
	lea	%sp@(12),%sp	/* 10038fe2:	4fef 000c */
	jmp	%a0@	/* 10038fe6:	4ed0 */

sub_10038fe8:
	linkw	%fp,#-14	/* 10038fe8:	4e56 fff2 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10038fec:	48e7 0118 */
	movel	%fp@(16),%d7	/* 10038ff0:	2e2e 0010 */
	jsr	%pc@(sub_1003fd3a)	/* 10038ff4:	4eba 6d44 */
	moveal	%d0,%a0	/* 10038ff8:	2040 */
	movel	%fp@(20),%a0@(68)	/* 10038ffa:	216e 0014 0044 */
	tstl	%d7	/* 10039000:	4a87 */
	bnes	.L10039020	/* 10039002:	661c */
	jsr	%pc@(sub_1003fd3a)	/* 10039004:	4eba 6d34 */
	moveal	%d0,%a0	/* 10039008:	2040 */
	moveal	%a0@(204),%a4	/* 1003900a:	2868 00cc */
	jsr	%pc@(sub_1003fd3a)	/* 1003900e:	4eba 6d2a */
	moveal	%d0,%a0	/* 10039012:	2040 */
	lea	%a0@(464),%a3	/* 10039014:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10039018:	2053 */
	addql	#4,%a3@	/* 1003901a:	5893 */
	movel	%a4,%a0@	/* 1003901c:	208c */
	bras	.L1003903a	/* 1003901e:	601a */

.L10039020:
	movel	%d7,%sp@-	/* 10039020:	2f07 */
	jsr	%pc@(sub_100339f0)	/* 10039022:	4eba a9cc */
	moveal	%d0,%a4	/* 10039026:	2840 */
	jsr	%pc@(sub_1004101e)	/* 10039028:	4eba 7ff4 */
	moveal	%d0,%a0	/* 1003902c:	2040 */
	lea	%a0@(464),%a3	/* 1003902e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10039032:	2053 */
	addql	#4,%a3@	/* 10039034:	5893 */
	movel	%a4,%a0@	/* 10039036:	208c */
	addqw	#4,%sp	/* 10039038:	584f */

.L1003903a:
	pea	%fp@(-10)	/* 1003903a:	486e fff6 */
	movel	%fp@(12),%sp@-	/* 1003903e:	2f2e 000c */
	jsr	%pc@(sub_100381c6)	/* 10039042:	4eba f182 */
	extl	%d0	/* 10039046:	48c0 */
	movel	%d0,%d7	/* 10039048:	2e00 */
	addqw	#8,%sp	/* 1003904a:	504f */
	beqs	.L10039056	/* 1003904c:	6708 */
	movel	%d7,%fp@(24)	/* 1003904e:	2d47 0018 */
	braw	.L10039174	/* 10039052:	6000 0120 */

.L10039056:
	jsr	%pc@(sub_1004101e)	/* 10039056:	4eba 7fc6 */
	moveal	%d0,%a0	/* 1003905a:	2040 */
	lea	%a0@(464),%a3	/* 1003905c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10039060:	2053 */
	addql	#4,%a3@	/* 10039062:	5893 */
	movel	%fp@(-10),%a0@	/* 10039064:	20ae fff6 */
	jsr	%pc@(sub_1004101e)	/* 10039068:	4eba 7fb4 */
	moveal	%d0,%a0	/* 1003906c:	2040 */
	lea	%a0@(464),%a3	/* 1003906e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10039072:	2053 */
	addql	#4,%a3@	/* 10039074:	5893 */
	moveq	#1,%d0	/* 10039076:	7001 */
	movel	%d0,%a0@	/* 10039078:	2080 */
	jsr	%pc@(sub_1004101e)	/* 1003907a:	4eba 7fa2 */
	moveal	%d0,%a0	/* 1003907e:	2040 */
	lea	%a0@(464),%a3	/* 10039080:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10039084:	2853 */
	lea	%a4@(-12),%a4	/* 10039086:	49ec fff4 */
	movel	%a4@,%sp@-	/* 1003908a:	2f14 */
	jsr	%pc@(sub_1003d4dc)	/* 1003908c:	4eba 444e */
	moveb	%d0,%d7	/* 10039090:	1e00 */
	clrb	%fp@(-5)	/* 10039092:	422e fffb */
	pea	%a4@(8)	/* 10039096:	486c 0008 */
	pea	%fp@(-5)	/* 1003909a:	486e fffb */
	movel	%a4@(4),%sp@-	/* 1003909e:	2f2c 0004 */
	movel	%a4@,%sp@-	/* 100390a2:	2f14 */
	moveq	#0,%d0	/* 100390a4:	7000 */
	moveb	%d7,%d0	/* 100390a6:	1007 */
	movel	%d0,%sp@-	/* 100390a8:	2f00 */
	jsr	%pc@(sub_10031b14)	/* 100390aa:	4eba 8a68 */
	tstb	%fp@(-5)	/* 100390ae:	4a2e fffb */
	lea	%sp@(24),%sp	/* 100390b2:	4fef 0018 */
	bnes	.L10039118	/* 100390b6:	6660 */
	moveq	#1,%d0	/* 100390b8:	7001 */
	movel	%d0,%sp@-	/* 100390ba:	2f00 */
	movel	%d0,%sp@-	/* 100390bc:	2f00 */
	movel	%d0,%sp@-	/* 100390be:	2f00 */
	movel	%d0,%sp@-	/* 100390c0:	2f00 */
	movel	%d0,%sp@-	/* 100390c2:	2f00 */
	jsr	%pc@(sub_1004101e)	/* 100390c4:	4eba 7f58 */
	moveal	%d0,%a0	/* 100390c8:	2040 */
	lea	%a0@(464),%a0	/* 100390ca:	41e8 01d0 */
	movel	%a0,%fp@(-14)	/* 100390ce:	2d48 fff2 */
	moveal	%a0@,%a1	/* 100390d2:	2250 */
	addql	#4,%a0@	/* 100390d4:	5890 */
	movel	%a4@,%a1@	/* 100390d6:	2294 */
	movel	%a4@(4),%sp@-	/* 100390d8:	2f2c 0004 */
	jsr	%pc@(sub_10031b00)	/* 100390dc:	4eba 8a22 */
	moveq	#3,%d0	/* 100390e0:	7003 */
	movel	%d0,%sp@-	/* 100390e2:	2f00 */
	moveq	#21,%d1	/* 100390e4:	7215 */
	movel	%d1,%sp@-	/* 100390e6:	2f01 */
	jsr	%pc@(sub_100330de)	/* 100390e8:	4eba 9ff4 */
	jsr	%pc@(sub_1004101e)	/* 100390ec:	4eba 7f30 */
	moveal	%d0,%a0	/* 100390f0:	2040 */
	lea	%a0@(464),%a3	/* 100390f2:	47e8 01d0 */
	subql	#4,%a3@	/* 100390f6:	5993 */
	moveal	%a3@,%a0	/* 100390f8:	2053 */
	lea	%sp@(12),%sp	/* 100390fa:	4fef 000c */
	movel	%a0@,%sp@-	/* 100390fe:	2f10 */
	movel	#-1728,%sp@-	/* 10039100:	2f3c ffff f940 */
	jsr	%pc@(sub_1003a5d6)	/* 10039106:	4eba 14ce */
	movel	#-1753,%fp@(24)	/* 1003910a:	2d7c ffff f927 */
		/* 10039110:	0018 */
	lea	%sp@(28),%sp	/* 10039112:	4fef 001c */
	bras	.L10039174	/* 10039116:	605c */

.L10039118:
	moveq	#1,%d0	/* 10039118:	7001 */
	cmpl	%a4@(8),%d0	/* 1003911a:	b0ac 0008 */
	beqs	.L10039140	/* 1003911e:	6720 */
	moveq	#1,%d0	/* 10039120:	7001 */
	movel	%d0,%sp@-	/* 10039122:	2f00 */
	movel	%a4@(8),%sp@-	/* 10039124:	2f2c 0008 */
	jsr	%pc@(sub_1004101e)	/* 10039128:	4eba 7ef4 */
	moveal	%d0,%a0	/* 1003912c:	2040 */
	lea	%a0@(464),%a3	/* 1003912e:	47e8 01d0 */
	subql	#4,%a3@	/* 10039132:	5993 */
	moveal	%a3@,%a0	/* 10039134:	2053 */
	movel	%a0@,%sp@-	/* 10039136:	2f10 */
	jsr	%pc@(sub_10031b10)	/* 10039138:	4eba 89d6 */
	lea	%sp@(12),%sp	/* 1003913c:	4fef 000c */

.L10039140:
	jsr	%pc@(sub_1004101e)	/* 10039140:	4eba 7edc */
	moveal	%d0,%a0	/* 10039144:	2040 */
	lea	%a0@(464),%a3	/* 10039146:	47e8 01d0 */
	subql	#4,%a3@	/* 1003914a:	5993 */
	moveal	%a3@,%a0	/* 1003914c:	2053 */
	movel	%a0@,%fp@(-4)	/* 1003914e:	2d50 fffc */
	jsr	%pc@(sub_1004101e)	/* 10039152:	4eba 7eca */
	moveal	%d0,%a0	/* 10039156:	2040 */
	lea	%a0@(464),%a3	/* 10039158:	47e8 01d0 */
	movel	%a4,%a3@	/* 1003915c:	268c */
	movel	%fp@(-4),%sp@-	/* 1003915e:	2f2e fffc */
	jsr	%pc@(sub_10033916)	/* 10039162:	4eba a7b2 */
	moveal	%fp@(8),%a0	/* 10039166:	206e 0008 */
	movel	%d0,%a0@	/* 1003916a:	2080 */
	moveq	#0,%d0	/* 1003916c:	7000 */
	movel	%d0,%fp@(24)	/* 1003916e:	2d40 0018 */
	addqw	#4,%sp	/* 10039172:	584f */

.L10039174:
	moveml	%fp@(-26),%d7/%a3-%a4	/* 10039174:	4cee 1880 ffe6 */
	unlk	%fp	/* 1003917a:	4e5e */
	moveal	%sp@+,%a0	/* 1003917c:	205f */
	lea	%sp@(16),%sp	/* 1003917e:	4fef 0010 */
	jmp	%a0@	/* 10039182:	4ed0 */

sub_10039184:
	linkw	%fp,#0	/* 10039184:	4e56 0000 */
	subql	#4,%sp	/* 10039188:	598f */
	moveq	#0,%d0	/* 1003918a:	7000 */
	movel	%d0,%sp@-	/* 1003918c:	2f00 */
	movel	%fp@(16),%sp@-	/* 1003918e:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 10039192:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 10039196:	2f2e 0008 */
	jsr	%pc@(sub_10038fe8)	/* 1003919a:	4eba fe4c */
	movel	%sp@+,%fp@(20)	/* 1003919e:	2d5f 0014 */
	unlk	%fp	/* 100391a2:	4e5e */
	moveal	%sp@+,%a0	/* 100391a4:	205f */
	lea	%sp@(12),%sp	/* 100391a6:	4fef 000c */
	jmp	%a0@	/* 100391aa:	4ed0 */

sub_100391ac:
	linkw	%fp,#-34	/* 100391ac:	4e56 ffde */
	moveml	%d3/%d5-%d7/%a3-%a4,%sp@-	/* 100391b0:	48e7 1718 */
	movel	%fp@(12),%d5	/* 100391b4:	2a2e 000c */
	jsr	%pc@(sub_1004101e)	/* 100391b8:	4eba 7e64 */
	moveal	%d0,%a0	/* 100391bc:	2040 */
	movel	%fp@(16),%a0@(68)	/* 100391be:	216e 0010 0044 */
	tstl	%d5	/* 100391c4:	4a85 */
	bnes	.L100391e4	/* 100391c6:	661c */
	jsr	%pc@(sub_1004101e)	/* 100391c8:	4eba 7e54 */
	moveal	%d0,%a0	/* 100391cc:	2040 */
	moveal	%a0@(204),%a4	/* 100391ce:	2868 00cc */
	jsr	%pc@(sub_1004101e)	/* 100391d2:	4eba 7e4a */
	moveal	%d0,%a0	/* 100391d6:	2040 */
	lea	%a0@(464),%a3	/* 100391d8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100391dc:	2053 */
	addql	#4,%a3@	/* 100391de:	5893 */
	movel	%a4,%a0@	/* 100391e0:	208c */
	bras	.L100391fe	/* 100391e2:	601a */

.L100391e4:
	movel	%d5,%sp@-	/* 100391e4:	2f05 */
	jsr	%pc@(sub_100339f0)	/* 100391e6:	4eba a808 */
	moveal	%d0,%a4	/* 100391ea:	2840 */
	jsr	%pc@(sub_1004101e)	/* 100391ec:	4eba 7e30 */
	moveal	%d0,%a0	/* 100391f0:	2040 */
	lea	%a0@(464),%a3	/* 100391f2:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100391f6:	2053 */
	addql	#4,%a3@	/* 100391f8:	5893 */
	movel	%a4,%a0@	/* 100391fa:	208c */
	addqw	#4,%sp	/* 100391fc:	584f */

.L100391fe:
	jsr	%pc@(sub_1004101e)	/* 100391fe:	4eba 7e1e */
	moveal	%d0,%a0	/* 10039202:	2040 */
	lea	%a0@(464),%a3	/* 10039204:	47e8 01d0 */
	movel	%a3@,%d0	/* 10039208:	2013 */
	subql	#4,%d0	/* 1003920a:	5980 */
	movel	%d0,%fp@(-4)	/* 1003920c:	2d40 fffc */
	moveal	%d0,%a0	/* 10039210:	2040 */
	movel	%a0@,%sp@-	/* 10039212:	2f10 */
	jsr	%pc@(sub_1003d4dc)	/* 10039214:	4eba 42c6 */
	moveb	%d0,%d7	/* 10039218:	1e00 */
	pea	%fp@(-22)	/* 1003921a:	486e ffea */
	jsr	%pc@(sub_10031b2c)	/* 1003921e:	4eba 890c */
	lea	%fp@(-22),%a0	/* 10039222:	41ee ffea */
	pea	%fp@(-22)	/* 10039226:	486e ffea */
	jsr	%pc@(sub_10031b28)	/* 1003922a:	4eba 88fc */
	extl	%d0	/* 1003922e:	48c0 */
	movel	%d0,%d5	/* 10039230:	2a00 */
	beqs	.L10039240	/* 10039232:	670c */
	movel	%d5,%sp@-	/* 10039234:	2f05 */
	jsr	%pc@(sub_1003a656)	/* 10039236:	4eba 141e */
	moveq	#0,%d0	/* 1003923a:	7000 */
	addqw	#4,%sp	/* 1003923c:	584f */
	bras	.L10039242	/* 1003923e:	6002 */

.L10039240:
	moveq	#0,%d0	/* 10039240:	7000 */

.L10039242:
	moveb	%d7,%d0	/* 10039242:	1007 */
	subqb	#6,%d0	/* 10039244:	5d00 */
	lea	%sp@(12),%sp	/* 10039246:	4fef 000c */
	beqw	.L100392f4	/* 1003924a:	6700 00a8 */
	subib	#9,%d0	/* 1003924e:	0400 0009 */
	bnew	.L10039382	/* 10039252:	6600 012e */
	moveal	%fp@(-4),%a0	/* 10039256:	206e fffc */
	moveal	%a0@,%a0	/* 1003925a:	2050 */
	moveal	%a0@(16),%a3	/* 1003925c:	2668 0010 */
	movel	%a3@(4),%d0	/* 10039260:	202b 0004 */
	movel	%d0,%fp@(-26)	/* 10039264:	2d40 ffe6 */
	subql	#4,%d0	/* 10039268:	5980 */
	moveal	%d0,%a0	/* 1003926a:	2040 */
	moveal	%a0@,%a4	/* 1003926c:	2850 */
	movel	%a4,%d0	/* 1003926e:	200c */
	lsrl	#5,%d0	/* 10039270:	ea88 */
	subql	#1,%d0	/* 10039272:	5380 */
	movel	%d0,%d5	/* 10039274:	2a00 */
	movel	%a3@(4),%fp@(-34)	/* 10039276:	2d6b 0004 ffde */
	movel	%a3,%d0	/* 1003927c:	200b */
	addql	#8,%d0	/* 1003927e:	5080 */
	movel	%d0,%fp@(-30)	/* 10039280:	2d40 ffe2 */
	moveq	#0,%d7	/* 10039284:	7e00 */
	bras	.L100392ec	/* 10039286:	6064 */

.L10039288:
	moveal	%fp@(-30),%a0	/* 10039288:	206e ffe2 */
	movel	%d7,%d0	/* 1003928c:	2007 */
	asll	#2,%d0	/* 1003928e:	e580 */
	moveal	%a0@(0,%d0:l),%a3	/* 10039290:	2670 0800 */
	cmpal	#1,%a3	/* 10039294:	b7fc 0000 0001 */
	beqw	.L1003939a	/* 1003929a:	6700 00fe */
	movel	%a3,%sp@-	/* 1003929e:	2f0b */
	jsr	%pc@(sub_1003d4dc)	/* 100392a0:	4eba 423a */
	moveb	%d0,%d6	/* 100392a4:	1c00 */
	moveq	#0,%d3	/* 100392a6:	7600 */
	cmpib	#16,%d6	/* 100392a8:	0c06 0010 */
	addqw	#4,%sp	/* 100392ac:	584f */
	bcss	.L100392bc	/* 100392ae:	650c */
	moveq	#0,%d0	/* 100392b0:	7000 */
	moveb	%d6,%d0	/* 100392b2:	1006 */
	cmpib	#18,%d0	/* 100392b4:	0c00 0012 */
	bhis	.L100392bc	/* 100392b8:	6202 */
	moveq	#1,%d3	/* 100392ba:	7601 */

.L100392bc:
	tstb	%d3	/* 100392bc:	4a03 */
	bnes	.L100392e8	/* 100392be:	6628 */
	jsr	%pc@(sub_1004101e)	/* 100392c0:	4eba 7d5c */
	moveal	%d0,%a0	/* 100392c4:	2040 */
	lea	%a0@(464),%a4	/* 100392c6:	49e8 01d0 */
	moveal	%fp@(-34),%a0	/* 100392ca:	206e ffde */
	movel	%d7,%d0	/* 100392ce:	2007 */
	asll	#2,%d0	/* 100392d0:	e580 */
	moveal	%a4@,%a1	/* 100392d2:	2254 */
	addql	#4,%a4@	/* 100392d4:	5894 */
	movel	%a0@(0,%d0:l),%a1@	/* 100392d6:	22b0 0800 */
	moveq	#1,%d0	/* 100392da:	7001 */
	movel	%d0,%sp@-	/* 100392dc:	2f00 */
	pea	%fp@(-22)	/* 100392de:	486e ffea */
	jsr	%pc@(sub_10031b24)	/* 100392e2:	4eba 8840 */
	addqw	#8,%sp	/* 100392e6:	504f */

.L100392e8:
	movel	%d7,%d0	/* 100392e8:	2007 */
	addql	#1,%d7	/* 100392ea:	5287 */

.L100392ec:
	cmpl	%d7,%d5	/* 100392ec:	ba87 */
	bhis	.L10039288	/* 100392ee:	6298 */
	braw	.L1003939a	/* 100392f0:	6000 00a8 */

.L100392f4:
	jsr	%pc@(sub_1004101e)	/* 100392f4:	4eba 7d28 */
	moveal	%d0,%a0	/* 100392f8:	2040 */
	lea	%a0@(464),%a3	/* 100392fa:	47e8 01d0 */
	moveal	%fp@(-4),%a0	/* 100392fe:	206e fffc */
	moveal	%a3@,%a1	/* 10039302:	2253 */
	addql	#4,%a3@	/* 10039304:	5893 */
	movel	%a0@,%a1@	/* 10039306:	2290 */
	moveq	#2,%d0	/* 10039308:	7002 */
	movel	%d0,%sp@-	/* 1003930a:	2f00 */
	jsr	%pc@(sub_1004101e)	/* 1003930c:	4eba 7d10 */
	moveal	%d0,%a0	/* 10039310:	2040 */
	pea	%a0@(464)	/* 10039312:	4868 01d0 */
	jsr	%pc@(sub_10033bfc)	/* 10039316:	4eba a8e4 */
	jsr	%pc@(sub_1004101e)	/* 1003931a:	4eba 7d02 */
	moveal	%d0,%a0	/* 1003931e:	2040 */
	lea	%a0@(464),%a3	/* 10039320:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10039324:	2853 */
	lea	%a4@(-12),%a4	/* 10039326:	49ec fff4 */
	addqw	#8,%sp	/* 1003932a:	504f */
	bras	.L1003936e	/* 1003932c:	6040 */

.L1003932e:
	moveq	#-8,%d0	/* 1003932e:	70f8 */
	andl	%a4@,%d0	/* 10039330:	c094 */
	moveal	%d0,%a0	/* 10039332:	2040 */
	movel	%a0@,%a4@(4)	/* 10039334:	2950 0004 */
	moveq	#-8,%d0	/* 10039338:	70f8 */
	andl	%a4@,%d0	/* 1003933a:	c094 */
	moveal	%d0,%a0	/* 1003933c:	2040 */
	movel	%a0@(4),%a4@(8)	/* 1003933e:	2968 0004 0008 */
	jsr	%pc@(sub_1004101e)	/* 10039344:	4eba 7cd8 */
	moveal	%d0,%a0	/* 10039348:	2040 */
	lea	%a0@(464),%a3	/* 1003934a:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1003934e:	2053 */
	addql	#4,%a3@	/* 10039350:	5893 */
	movel	%a4@(4),%a0@	/* 10039352:	20ac 0004 */
	moveq	#0,%d0	/* 10039356:	7000 */
	movel	%d0,%sp@-	/* 10039358:	2f00 */
	pea	%fp@(-22)	/* 1003935a:	486e ffea */
	jsr	%pc@(sub_10031b24)	/* 1003935e:	4eba 87c4 */
	moveq	#-8,%d0	/* 10039362:	70f8 */
	andl	%a4@,%d0	/* 10039364:	c094 */
	moveal	%d0,%a0	/* 10039366:	2040 */
	movel	%a0@(8),%a4@	/* 10039368:	28a8 0008 */
	addqw	#8,%sp	/* 1003936c:	504f */

.L1003936e:
	moveq	#2,%d0	/* 1003936e:	7002 */
	cmpl	%a4@,%d0	/* 10039370:	b094 */
	bnes	.L1003932e	/* 10039372:	66ba */
	jsr	%pc@(sub_1004101e)	/* 10039374:	4eba 7ca8 */
	moveal	%d0,%a0	/* 10039378:	2040 */
	lea	%a0@(464),%a3	/* 1003937a:	47e8 01d0 */
	movel	%a4,%a3@	/* 1003937e:	268c */
	bras	.L1003939a	/* 10039380:	6018 */

.L10039382:
	moveq	#0,%d0	/* 10039382:	7000 */
	movel	%d0,%sp@-	/* 10039384:	2f00 */
	pea	%fp@(-22)	/* 10039386:	486e ffea */
	jsr	%pc@(sub_10031b76)	/* 1003938a:	4eba 87ea */
	movel	#-1751,%fp@(20)	/* 1003938e:	2d7c ffff f929 */
		/* 10039394:	0014 */
	addqw	#8,%sp	/* 10039396:	504f */
	bras	.L100393ec	/* 10039398:	6052 */

.L1003939a:
	pea	%fp@(-22)	/* 1003939a:	486e ffea */
	jsr	%pc@(sub_10031b1c)	/* 1003939e:	4eba 877c */
	extl	%d0	/* 100393a2:	48c0 */
	movel	%d0,%d6	/* 100393a4:	2c00 */
	beqs	.L100393b4	/* 100393a6:	670c */
	movel	%d6,%sp@-	/* 100393a8:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 100393aa:	4eba 12aa */
	moveq	#0,%d0	/* 100393ae:	7000 */
	addqw	#4,%sp	/* 100393b0:	584f */
	bras	.L100393b6	/* 100393b2:	6002 */

.L100393b4:
	moveq	#0,%d0	/* 100393b4:	7000 */

.L100393b6:
	movel	%fp@(8),%sp@-	/* 100393b6:	2f2e 0008 */
	pea	%fp@(-22)	/* 100393ba:	486e ffea */
	jsr	%pc@(sub_10031b76)	/* 100393be:	4eba 87b6 */
	extl	%d0	/* 100393c2:	48c0 */
	movel	%d0,%d5	/* 100393c4:	2a00 */
	beqs	.L100393d4	/* 100393c6:	670c */
	movel	%d5,%sp@-	/* 100393c8:	2f05 */
	jsr	%pc@(sub_1003a656)	/* 100393ca:	4eba 128a */
	moveq	#0,%d0	/* 100393ce:	7000 */
	addqw	#4,%sp	/* 100393d0:	584f */
	bras	.L100393d6	/* 100393d2:	6002 */

.L100393d4:
	moveq	#0,%d0	/* 100393d4:	7000 */

.L100393d6:
	moveq	#0,%d5	/* 100393d6:	7a00 */
	moveq	#0,%d0	/* 100393d8:	7000 */
	movel	%d0,%sp@-	/* 100393da:	2f00 */
	pea	%fp@(-22)	/* 100393dc:	486e ffea */
	jsr	%pc@(sub_10031b76)	/* 100393e0:	4eba 8794 */
	movel	%d5,%fp@(20)	/* 100393e4:	2d45 0014 */
	lea	%sp@(20),%sp	/* 100393e8:	4fef 0014 */

.L100393ec:
	moveml	%fp@(-58),%d3/%d5-%d7/%a3-%a4	/* 100393ec:	4cee 18e8 ffc6 */
	unlk	%fp	/* 100393f2:	4e5e */
	moveal	%sp@+,%a0	/* 100393f4:	205f */
	lea	%sp@(12),%sp	/* 100393f6:	4fef 000c */
	jmp	%a0@	/* 100393fa:	4ed0 */

sub_100393fc:
	braw	sub_10031e84	/* 100393fc:	6000 8a86 */

sub_10039400:
	braw	sub_10031e88	/* 10039400:	6000 8a86 */

sub_10039404:
	braw	sub_10031e8c	/* 10039404:	6000 8a86 */

sub_10039408:
	braw	sub_10031e90	/* 10039408:	6000 8a86 */

sub_1003940c:
	linkw	%fp,#-8	/* 1003940c:	4e56 fff8 */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 10039410:	48e7 1318 */
	movel	%fp@(16),%d7	/* 10039414:	2e2e 0010 */
	movel	%fp@(20),%d6	/* 10039418:	2c2e 0014 */
	jsr	%pc@(sub_1004101e)	/* 1003941c:	4eba 7c00 */
	moveal	%d0,%a0	/* 10039420:	2040 */
	movel	%d6,%a0@(68)	/* 10039422:	2146 0044 */
	tstl	%d7	/* 10039426:	4a87 */
	bnes	.L10039436	/* 10039428:	660c */
	jsr	%pc@(sub_1004101e)	/* 1003942a:	4eba 7bf2 */
	moveal	%d0,%a0	/* 1003942e:	2040 */
	moveal	%a0@(204),%a4	/* 10039430:	2868 00cc */
	bras	.L1003945e	/* 10039434:	6028 */

.L10039436:
	movel	%d7,%sp@-	/* 10039436:	2f07 */
	jsr	%pc@(sub_100339f0)	/* 10039438:	4eba a5b6 */
	moveal	%d0,%a4	/* 1003943c:	2840 */
	movel	%a4,%sp@-	/* 1003943e:	2f0c */
	jsr	%pc@(sub_1003d4dc)	/* 10039440:	4eba 409a */
	moveb	%d0,%d7	/* 10039444:	1e00 */
	moveq	#0,%d0	/* 10039446:	7000 */
	moveb	%d7,%d0	/* 10039448:	1007 */
	cmpiw	#15,%d0	/* 1003944a:	0c40 000f */
	addqw	#8,%sp	/* 1003944e:	504f */
	beqs	.L1003945e	/* 10039450:	670c */
	movel	#-1751,%fp@(24)	/* 10039452:	2d7c ffff f929 */
		/* 10039458:	0018 */
	braw	.L10039502	/* 1003945a:	6000 00a6 */

.L1003945e:
	movel	%fp@(8),%sp@-	/* 1003945e:	2f2e 0008 */
	jsr	%pc@(sub_100339f0)	/* 10039462:	4eba a58c */
	moveal	%d0,%a3	/* 10039466:	2640 */
	movel	%a3,%sp@-	/* 10039468:	2f0b */
	jsr	%pc@(sub_1003d4dc)	/* 1003946a:	4eba 4070 */
	moveb	%d0,%d7	/* 1003946e:	1e00 */
	moveq	#0,%d3	/* 10039470:	7600 */
	cmpib	#16,%d7	/* 10039472:	0c07 0010 */
	addqw	#8,%sp	/* 10039476:	504f */
	bcss	.L10039486	/* 10039478:	650c */
	moveq	#0,%d0	/* 1003947a:	7000 */
	moveb	%d7,%d0	/* 1003947c:	1007 */
	cmpib	#18,%d0	/* 1003947e:	0c00 0012 */
	bhis	.L10039486	/* 10039482:	6202 */
	moveq	#1,%d3	/* 10039484:	7601 */

.L10039486:
	tstb	%d3	/* 10039486:	4a03 */
	bnes	.L10039494	/* 10039488:	660a */
	movel	#-1751,%fp@(24)	/* 1003948a:	2d7c ffff f929 */
		/* 10039490:	0018 */
	bras	.L10039502	/* 10039492:	606e */

.L10039494:
	pea	%fp@(-8)	/* 10039494:	486e fff8 */
	movel	%fp@(12),%sp@-	/* 10039498:	2f2e 000c */
	jsr	%pc@(sub_100381c6)	/* 1003949c:	4eba ed28 */
	extl	%d0	/* 100394a0:	48c0 */
	movel	%d0,%d7	/* 100394a2:	2e00 */
	addqw	#8,%sp	/* 100394a4:	504f */
	beqs	.L100394ae	/* 100394a6:	6706 */
	movel	%d7,%fp@(24)	/* 100394a8:	2d47 0018 */
	bras	.L10039502	/* 100394ac:	6054 */

.L100394ae:
	moveq	#1,%d0	/* 100394ae:	7001 */
	andl	%d6,%d0	/* 100394b0:	c086 */
	moveq	#1,%d1	/* 100394b2:	7201 */
	cmpl	%d0,%d1	/* 100394b4:	b280 */
	bnes	.L100394d4	/* 100394b6:	661c */
	movel	%fp@(-8),%sp@-	/* 100394b8:	2f2e fff8 */
	movel	%a4,%sp@-	/* 100394bc:	2f0c */
	jsr	%pc@(sub_10037d06)	/* 100394be:	4eba e846 */
	moveq	#1,%d1	/* 100394c2:	7201 */
	cmpl	%d0,%d1	/* 100394c4:	b280 */
	addqw	#8,%sp	/* 100394c6:	504f */
	bnes	.L100394d4	/* 100394c8:	660a */
	movel	#-1717,%fp@(24)	/* 100394ca:	2d7c ffff f94b */
		/* 100394d0:	0018 */
	bras	.L10039502	/* 100394d2:	602e */

.L100394d4:
	jsr	%pc@(sub_1004101e)	/* 100394d4:	4eba 7b48 */
	moveal	%d0,%a0	/* 100394d8:	2040 */
	lea	%a0@(464),%a0	/* 100394da:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 100394de:	2d48 fffc */
	moveal	%a0@,%a1	/* 100394e2:	2250 */
	addql	#4,%a0@	/* 100394e4:	5890 */
	movel	%a4,%a1@	/* 100394e6:	228c */
	movel	%fp@(-8),%sp@-	/* 100394e8:	2f2e fff8 */
	jsr	%pc@(sub_10031b00)	/* 100394ec:	4eba 8612 */
	movel	%a3,%sp@-	/* 100394f0:	2f0b */
	jsr	%pc@(sub_10031b00)	/* 100394f2:	4eba 860c */
	jsr	%pc@(sub_10031b04)	/* 100394f6:	4eba 860c */
	moveq	#0,%d0	/* 100394fa:	7000 */
	movel	%d0,%fp@(24)	/* 100394fc:	2d40 0018 */
	addqw	#8,%sp	/* 10039500:	504f */

.L10039502:
	moveml	%fp@(-28),%d3/%d6-%d7/%a3-%a4	/* 10039502:	4cee 18c8 ffe4 */
	unlk	%fp	/* 10039508:	4e5e */
	moveal	%sp@+,%a0	/* 1003950a:	205f */
	lea	%sp@(16),%sp	/* 1003950c:	4fef 0010 */
	jmp	%a0@	/* 10039510:	4ed0 */

sub_10039512:
	braw	sub_10038982	/* 10039512:	6000 f46e */

sub_10039516:
	braw	sub_10031fec	/* 10039516:	6000 8ad4 */

sub_1003951a:
	braw	sub_10038986	/* 1003951a:	6000 f46a */

sub_1003951e:
	linkw	%fp,#0	/* 1003951e:	4e56 0000 */
	subql	#4,%sp	/* 10039522:	598f */
	moveq	#0,%d0	/* 10039524:	7000 */
	movel	%d0,%sp@-	/* 10039526:	2f00 */
	movel	%fp@(16),%sp@-	/* 10039528:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003952c:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 10039530:	2f2e 0008 */
	jsr	%pc@(sub_1003940c)	/* 10039534:	4eba fed6 */
	movel	%sp@+,%fp@(20)	/* 10039538:	2d5f 0014 */
	unlk	%fp	/* 1003953c:	4e5e */
	moveal	%sp@+,%a0	/* 1003953e:	205f */
	lea	%sp@(12),%sp	/* 10039540:	4fef 000c */
	jmp	%a0@	/* 10039544:	4ed0 */

sub_10039546:
	linkw	%fp,#-4	/* 10039546:	4e56 fffc */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 1003954a:	48e7 1118 */
	movel	%fp@(16),%d7	/* 1003954e:	2e2e 0010 */
	jsr	%pc@(sub_1004101e)	/* 10039552:	4eba 7aca */
	moveal	%d0,%a0	/* 10039556:	2040 */
	movel	%fp@(20),%a0@(68)	/* 10039558:	216e 0014 0044 */
	tstl	%d7	/* 1003955e:	4a87 */
	bnes	.L1003956e	/* 10039560:	660c */
	jsr	%pc@(sub_1004101e)	/* 10039562:	4eba 7aba */
	moveal	%d0,%a0	/* 10039566:	2040 */
	moveal	%a0@(204),%a4	/* 10039568:	2868 00cc */
	bras	.L10039596	/* 1003956c:	6028 */

.L1003956e:
	movel	%d7,%sp@-	/* 1003956e:	2f07 */
	jsr	%pc@(sub_100339f0)	/* 10039570:	4eba a47e */
	moveal	%d0,%a4	/* 10039574:	2840 */
	movel	%a4,%sp@-	/* 10039576:	2f0c */
	jsr	%pc@(sub_1003d4dc)	/* 10039578:	4eba 3f62 */
	moveb	%d0,%d7	/* 1003957c:	1e00 */
	moveq	#0,%d0	/* 1003957e:	7000 */
	moveb	%d7,%d0	/* 10039580:	1007 */
	cmpiw	#15,%d0	/* 10039582:	0c40 000f */
	addqw	#8,%sp	/* 10039586:	504f */
	beqs	.L10039596	/* 10039588:	670c */
	movel	#-1751,%fp@(24)	/* 1003958a:	2d7c ffff f929 */
		/* 10039590:	0018 */
	braw	.L1003961c	/* 10039592:	6000 0088 */

.L10039596:
	pea	%fp@(-4)	/* 10039596:	486e fffc */
	movel	%fp@(12),%sp@-	/* 1003959a:	2f2e 000c */
	jsr	%pc@(sub_100381c6)	/* 1003959e:	4eba ec26 */
	extl	%d0	/* 100395a2:	48c0 */
	movel	%d0,%d7	/* 100395a4:	2e00 */
	addqw	#8,%sp	/* 100395a6:	504f */
	beqs	.L100395b0	/* 100395a8:	6706 */
	movel	%d7,%fp@(24)	/* 100395aa:	2d47 0018 */
	bras	.L1003961c	/* 100395ae:	606c */

.L100395b0:
	movel	%fp@(-4),%sp@-	/* 100395b0:	2f2e fffc */
	movel	%a4,%sp@-	/* 100395b4:	2f0c */
	jsr	%pc@(sub_10037d06)	/* 100395b6:	4eba e74e */
	moveal	%d0,%a3	/* 100395ba:	2640 */
	movel	%a3,%sp@-	/* 100395bc:	2f0b */
	jsr	%pc@(sub_1003d4dc)	/* 100395be:	4eba 3f1c */
	moveb	%d0,%d7	/* 100395c2:	1e00 */
	moveq	#0,%d3	/* 100395c4:	7600 */
	cmpib	#16,%d7	/* 100395c6:	0c07 0010 */
	lea	%sp@(12),%sp	/* 100395ca:	4fef 000c */
	bcss	.L100395dc	/* 100395ce:	650c */
	moveq	#0,%d0	/* 100395d0:	7000 */
	moveb	%d7,%d0	/* 100395d2:	1007 */
	cmpib	#18,%d0	/* 100395d4:	0c00 0012 */
	bhis	.L100395dc	/* 100395d8:	6202 */
	moveq	#1,%d3	/* 100395da:	7601 */

.L100395dc:
	tstb	%d3	/* 100395dc:	4a03 */
	bnes	.L10039608	/* 100395de:	6628 */
	moveq	#1,%d0	/* 100395e0:	7001 */
	movel	%d0,%sp@-	/* 100395e2:	2f00 */
	movel	%d0,%sp@-	/* 100395e4:	2f00 */
	movel	%d0,%sp@-	/* 100395e6:	2f00 */
	movel	%d0,%sp@-	/* 100395e8:	2f00 */
	movel	%d0,%sp@-	/* 100395ea:	2f00 */
	movel	%fp@(-4),%sp@-	/* 100395ec:	2f2e fffc */
	movel	#-1717,%sp@-	/* 100395f0:	2f3c ffff f94b */
	jsr	%pc@(sub_1003a5d6)	/* 100395f6:	4eba 0fde */
	movel	#-1753,%fp@(24)	/* 100395fa:	2d7c ffff f927 */
		/* 10039600:	0018 */
	lea	%sp@(28),%sp	/* 10039602:	4fef 001c */
	bras	.L1003961c	/* 10039606:	6014 */

.L10039608:
	movel	%a3,%sp@-	/* 10039608:	2f0b */
	jsr	%pc@(sub_10033916)	/* 1003960a:	4eba a30a */
	moveal	%fp@(8),%a0	/* 1003960e:	206e 0008 */
	movel	%d0,%a0@	/* 10039612:	2080 */
	moveq	#0,%d0	/* 10039614:	7000 */
	movel	%d0,%fp@(24)	/* 10039616:	2d40 0018 */
	addqw	#4,%sp	/* 1003961a:	584f */

.L1003961c:
	moveml	%fp@(-20),%d3/%d7/%a3-%a4	/* 1003961c:	4cee 1888 ffec */
	unlk	%fp	/* 10039622:	4e5e */
	moveal	%sp@+,%a0	/* 10039624:	205f */
	lea	%sp@(16),%sp	/* 10039626:	4fef 0010 */
	jmp	%a0@	/* 1003962a:	4ed0 */

sub_1003962c:
	braw	sub_10032058	/* 1003962c:	6000 8a2a */

sub_10039630:
	linkw	%fp,#0	/* 10039630:	4e56 0000 */
	subql	#4,%sp	/* 10039634:	598f */
	moveq	#0,%d0	/* 10039636:	7000 */
	movel	%d0,%sp@-	/* 10039638:	2f00 */
	movel	%fp@(16),%sp@-	/* 1003963a:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003963e:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 10039642:	2f2e 0008 */
	jsr	%pc@(sub_10039546)	/* 10039646:	4eba fefe */
	movel	%sp@+,%fp@(20)	/* 1003964a:	2d5f 0014 */
	unlk	%fp	/* 1003964e:	4e5e */
	moveal	%sp@+,%a0	/* 10039650:	205f */
	lea	%sp@(12),%sp	/* 10039652:	4fef 000c */
	jmp	%a0@	/* 10039656:	4ed0 */

sub_10039658:
	braw	sub_10040c2e	/* 10039658:	6000 75d4 */

sub_1003965c:
	linkw	%fp,#-30	/* 1003965c:	4e56 ffe2 */
	moveml	%d3/%d5-%d7/%a3-%a4,%sp@-	/* 10039660:	48e7 1718 */
	movel	%fp@(12),%d5	/* 10039664:	2a2e 000c */
	jsr	%pc@(sub_1004101e)	/* 10039668:	4eba 79b4 */
	moveal	%d0,%a0	/* 1003966c:	2040 */
	movel	%fp@(16),%a0@(68)	/* 1003966e:	216e 0010 0044 */
	tstl	%d5	/* 10039674:	4a85 */
	bnes	.L10039694	/* 10039676:	661c */
	jsr	%pc@(sub_1004101e)	/* 10039678:	4eba 79a4 */
	moveal	%d0,%a0	/* 1003967c:	2040 */
	moveal	%a0@(204),%a4	/* 1003967e:	2868 00cc */
	jsr	%pc@(sub_1004101e)	/* 10039682:	4eba 799a */
	moveal	%d0,%a0	/* 10039686:	2040 */
	lea	%a0@(464),%a3	/* 10039688:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1003968c:	2053 */
	addql	#4,%a3@	/* 1003968e:	5893 */
	movel	%a4,%a0@	/* 10039690:	208c */
	bras	.L100396ae	/* 10039692:	601a */

.L10039694:
	movel	%d5,%sp@-	/* 10039694:	2f05 */
	jsr	%pc@(sub_100339f0)	/* 10039696:	4eba a358 */
	moveal	%d0,%a4	/* 1003969a:	2840 */
	jsr	%pc@(sub_1004101e)	/* 1003969c:	4eba 7980 */
	moveal	%d0,%a0	/* 100396a0:	2040 */
	lea	%a0@(464),%a3	/* 100396a2:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100396a6:	2053 */
	addql	#4,%a3@	/* 100396a8:	5893 */
	movel	%a4,%a0@	/* 100396aa:	208c */
	addqw	#4,%sp	/* 100396ac:	584f */

.L100396ae:
	jsr	%pc@(sub_1004101e)	/* 100396ae:	4eba 796e */
	moveal	%d0,%a0	/* 100396b2:	2040 */
	lea	%a0@(464),%a3	/* 100396b4:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100396b8:	2853 */
	subqw	#4,%a4	/* 100396ba:	594c */
	movel	%a4@,%sp@-	/* 100396bc:	2f14 */
	jsr	%pc@(sub_1003d4dc)	/* 100396be:	4eba 3e1c */
	moveb	%d0,%d7	/* 100396c2:	1e00 */
	pea	%fp@(-18)	/* 100396c4:	486e ffee */
	jsr	%pc@(sub_10031b2c)	/* 100396c8:	4eba 8462 */
	lea	%fp@(-18),%a0	/* 100396cc:	41ee ffee */
	pea	%fp@(-18)	/* 100396d0:	486e ffee */
	jsr	%pc@(sub_10031b28)	/* 100396d4:	4eba 8452 */
	extl	%d0	/* 100396d8:	48c0 */
	movel	%d0,%d5	/* 100396da:	2a00 */
	beqs	.L100396ea	/* 100396dc:	670c */
	movel	%d5,%sp@-	/* 100396de:	2f05 */
	jsr	%pc@(sub_1003a656)	/* 100396e0:	4eba 0f74 */
	moveq	#0,%d0	/* 100396e4:	7000 */
	addqw	#4,%sp	/* 100396e6:	584f */
	bras	.L100396ec	/* 100396e8:	6002 */

.L100396ea:
	moveq	#0,%d0	/* 100396ea:	7000 */

.L100396ec:
	moveb	%d7,%d0	/* 100396ec:	1007 */
	subib	#15,%d0	/* 100396ee:	0400 000f */
	lea	%sp@(12),%sp	/* 100396f2:	4fef 000c */
	bnew	.L10039790	/* 100396f6:	6600 0098 */
	moveal	%a4@,%a0	/* 100396fa:	2054 */
	moveal	%a0@(16),%a3	/* 100396fc:	2668 0010 */
	movel	%a3@(4),%d0	/* 10039700:	202b 0004 */
	movel	%d0,%fp@(-22)	/* 10039704:	2d40 ffea */
	subql	#4,%d0	/* 10039708:	5980 */
	moveal	%d0,%a0	/* 1003970a:	2040 */
	moveal	%a0@,%a4	/* 1003970c:	2850 */
	movel	%a4,%d0	/* 1003970e:	200c */
	lsrl	#5,%d0	/* 10039710:	ea88 */
	subql	#1,%d0	/* 10039712:	5380 */
	movel	%d0,%d5	/* 10039714:	2a00 */
	movel	%a3@(4),%fp@(-30)	/* 10039716:	2d6b 0004 ffe2 */
	movel	%a3,%d0	/* 1003971c:	200b */
	addql	#8,%d0	/* 1003971e:	5080 */
	movel	%d0,%fp@(-26)	/* 10039720:	2d40 ffe6 */
	moveq	#0,%d7	/* 10039724:	7e00 */
	bras	.L1003978a	/* 10039726:	6062 */

.L10039728:
	moveal	%fp@(-26),%a0	/* 10039728:	206e ffe6 */
	movel	%d7,%d0	/* 1003972c:	2007 */
	asll	#2,%d0	/* 1003972e:	e580 */
	moveal	%a0@(0,%d0:l),%a4	/* 10039730:	2870 0800 */
	cmpal	#1,%a4	/* 10039734:	b9fc 0000 0001 */
	beqs	.L100397a8	/* 1003973a:	676c */
	movel	%a4,%sp@-	/* 1003973c:	2f0c */
	jsr	%pc@(sub_1003d4dc)	/* 1003973e:	4eba 3d9c */
	moveb	%d0,%d6	/* 10039742:	1c00 */
	moveq	#0,%d3	/* 10039744:	7600 */
	cmpib	#16,%d6	/* 10039746:	0c06 0010 */
	addqw	#4,%sp	/* 1003974a:	584f */
	bcss	.L1003975a	/* 1003974c:	650c */
	moveq	#0,%d0	/* 1003974e:	7000 */
	moveb	%d6,%d0	/* 10039750:	1006 */
	cmpib	#18,%d0	/* 10039752:	0c00 0012 */
	bhis	.L1003975a	/* 10039756:	6202 */
	moveq	#1,%d3	/* 10039758:	7601 */

.L1003975a:
	tstb	%d3	/* 1003975a:	4a03 */
	beqs	.L10039786	/* 1003975c:	6728 */
	jsr	%pc@(sub_1004101e)	/* 1003975e:	4eba 78be */
	moveal	%d0,%a0	/* 10039762:	2040 */
	lea	%a0@(464),%a3	/* 10039764:	47e8 01d0 */
	moveal	%fp@(-30),%a0	/* 10039768:	206e ffe2 */
	movel	%d7,%d0	/* 1003976c:	2007 */
	asll	#2,%d0	/* 1003976e:	e580 */
	moveal	%a3@,%a1	/* 10039770:	2253 */
	addql	#4,%a3@	/* 10039772:	5893 */
	movel	%a0@(0,%d0:l),%a1@	/* 10039774:	22b0 0800 */
	moveq	#1,%d0	/* 10039778:	7001 */
	movel	%d0,%sp@-	/* 1003977a:	2f00 */
	pea	%fp@(-18)	/* 1003977c:	486e ffee */
	jsr	%pc@(sub_10031b24)	/* 10039780:	4eba 83a2 */
	addqw	#8,%sp	/* 10039784:	504f */

.L10039786:
	movel	%d7,%d0	/* 10039786:	2007 */
	addql	#1,%d7	/* 10039788:	5287 */

.L1003978a:
	cmpl	%d7,%d5	/* 1003978a:	ba87 */
	bhis	.L10039728	/* 1003978c:	629a */
	bras	.L100397a8	/* 1003978e:	6018 */

.L10039790:
	moveq	#0,%d0	/* 10039790:	7000 */
	movel	%d0,%sp@-	/* 10039792:	2f00 */
	pea	%fp@(-18)	/* 10039794:	486e ffee */
	jsr	%pc@(sub_10031b76)	/* 10039798:	4eba 83dc */
	movel	#-1751,%fp@(20)	/* 1003979c:	2d7c ffff f929 */
		/* 100397a2:	0014 */
	addqw	#8,%sp	/* 100397a4:	504f */
	bras	.L100397fa	/* 100397a6:	6052 */

.L100397a8:
	pea	%fp@(-18)	/* 100397a8:	486e ffee */
	jsr	%pc@(sub_10031b1c)	/* 100397ac:	4eba 836e */
	extl	%d0	/* 100397b0:	48c0 */
	movel	%d0,%d6	/* 100397b2:	2c00 */
	beqs	.L100397c2	/* 100397b4:	670c */
	movel	%d6,%sp@-	/* 100397b6:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 100397b8:	4eba 0e9c */
	moveq	#0,%d0	/* 100397bc:	7000 */
	addqw	#4,%sp	/* 100397be:	584f */
	bras	.L100397c4	/* 100397c0:	6002 */

.L100397c2:
	moveq	#0,%d0	/* 100397c2:	7000 */

.L100397c4:
	movel	%fp@(8),%sp@-	/* 100397c4:	2f2e 0008 */
	pea	%fp@(-18)	/* 100397c8:	486e ffee */
	jsr	%pc@(sub_10031b76)	/* 100397cc:	4eba 83a8 */
	extl	%d0	/* 100397d0:	48c0 */
	movel	%d0,%d5	/* 100397d2:	2a00 */
	beqs	.L100397e2	/* 100397d4:	670c */
	movel	%d5,%sp@-	/* 100397d6:	2f05 */
	jsr	%pc@(sub_1003a656)	/* 100397d8:	4eba 0e7c */
	moveq	#0,%d0	/* 100397dc:	7000 */
	addqw	#4,%sp	/* 100397de:	584f */
	bras	.L100397e4	/* 100397e0:	6002 */

.L100397e2:
	moveq	#0,%d0	/* 100397e2:	7000 */

.L100397e4:
	moveq	#0,%d5	/* 100397e4:	7a00 */
	moveq	#0,%d0	/* 100397e6:	7000 */
	movel	%d0,%sp@-	/* 100397e8:	2f00 */
	pea	%fp@(-18)	/* 100397ea:	486e ffee */
	jsr	%pc@(sub_10031b76)	/* 100397ee:	4eba 8386 */
	movel	%d5,%fp@(20)	/* 100397f2:	2d45 0014 */
	lea	%sp@(20),%sp	/* 100397f6:	4fef 0014 */

.L100397fa:
	moveml	%fp@(-54),%d3/%d5-%d7/%a3-%a4	/* 100397fa:	4cee 18e8 ffca */
	unlk	%fp	/* 10039800:	4e5e */
	moveal	%sp@+,%a0	/* 10039802:	205f */
	lea	%sp@(12),%sp	/* 10039804:	4fef 000c */
	jmp	%a0@	/* 10039808:	4ed0 */

sub_1003980a:
	braw	sub_100322f4	/* 1003980a:	6000 8ae8 */

sub_1003980e:
	linkw	%fp,#-260	/* 1003980e:	4e56 fefc */
	movel	%d7,%sp@-	/* 10039812:	2f07 */
	movew	%fp@(8),%d7	/* 10039814:	3e2e 0008 */
	clrw	%fp@(-260)	/* 10039818:	426e fefc */
	lea	%fp@(-260),%a0	/* 1003981c:	41ee fefc */
	pea	%fp@(-2)	/* 10039820:	486e fffe */
	pea	%fp@(-4)	/* 10039824:	486e fffc */
	pea	%fp@(-260)	/* 10039828:	486e fefc */
	extl	%d7	/* 1003982c:	48c7 */
	movel	%d7,%sp@-	/* 1003982e:	2f07 */
	jsr	%pc@(sub_1003c256)	/* 10039830:	4eba 2a24 */
	subql	#4,%sp	/* 10039834:	598f */
	movew	%fp@(-2),%sp@-	/* 10039836:	3f2e fffe */
	moveq	#4,%d0	/* 1003983a:	7004 */
	movew	%d0,%sp@-	/* 1003983c:	3f00 */
	movel	#-2080112628,%sp@-	/* 1003983e:	2f3c 8404 000c */
	.short	0xa8b5	/* 10039844:	a8b5 */
	tstl	%sp@+	/* 10039846:	4a9f */
	lea	%sp@(16),%sp	/* 10039848:	4fef 0010 */
	bnes	.L1003985a	/* 1003984c:	660c */
	movel	#-192,%sp@-	/* 1003984e:	2f3c ffff ff40 */
	jsr	%pc@(sub_1003a656)	/* 10039854:	4eba 0e00 */
	addqw	#4,%sp	/* 10039858:	584f */

.L1003985a:
	extl	%d7	/* 1003985a:	48c7 */
	movel	%d7,%sp@-	/* 1003985c:	2f07 */
	jsr	%pc@(sub_1003bf0c)	/* 1003985e:	4eba 26ac */
	jsr	%pc@(sub_1004101e)	/* 10039862:	4eba 77ba */
	moveal	%d0,%a0	/* 10039866:	2040 */
	movew	%d7,%a0@(360)	/* 10039868:	3147 0168 */
	moveq	#0,%d0	/* 1003986c:	7000 */
	movel	%d0,%fp@(10)	/* 1003986e:	2d40 000a */
	addqw	#4,%sp	/* 10039872:	584f */
	movel	%fp@(-264),%d7	/* 10039874:	2e2e fef8 */
	unlk	%fp	/* 10039878:	4e5e */
	moveal	%sp@+,%a0	/* 1003987a:	205f */
	addqw	#2,%sp	/* 1003987c:	544f */
	jmp	%a0@	/* 1003987e:	4ed0 */

sub_10039880:
	braw	sub_100322fc	/* 10039880:	6000 8a7a */

sub_10039884:
	braw	sub_1003858c	/* 10039884:	6000 ed06 */

sub_10039888:
	linkw	%fp,#0	/* 10039888:	4e56 0000 */
	jsr	%pc@(sub_1004101e)	/* 1003988c:	4eba 7790 */
	moveal	%d0,%a0	/* 10039890:	2040 */
	moveal	%fp@(8),%a1	/* 10039892:	226e 0008 */
	movew	%a0@(360),%a1@	/* 10039896:	32a8 0168 */
	moveq	#0,%d0	/* 1003989a:	7000 */
	movel	%d0,%fp@(12)	/* 1003989c:	2d40 000c */
	unlk	%fp	/* 100398a0:	4e5e */
	movel	%sp@+,%sp@	/* 100398a2:	2e9f */
	rts	/* 100398a4:	4e75 */

sub_100398a6:
	braw	sub_100400d2	/* 100398a6:	6000 682a */

sub_100398aa:
	braw	sub_1003ff76	/* 100398aa:	6000 66ca */

sub_100398ae:
	braw	sub_1003b206	/* 100398ae:	6000 1956 */

sub_100398b2:
	braw	sub_10041016	/* 100398b2:	6000 7762 */

sub_100398b6:
	braw	sub_100322f8	/* 100398b6:	6000 8a40 */

sub_100398ba:
	linkw	%fp,#-360	/* 100398ba:	4e56 fe98 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 100398be:	48e7 1f18 */
	moveal	%fp@(8),%a3	/* 100398c2:	266e 0008 */
	lea	%fp@(-284),%a4	/* 100398c6:	49ee fee4 */
	moveq	#0,%d0	/* 100398ca:	7000 */
	movel	%d0,%fp@(-26)	/* 100398cc:	2d40 ffe6 */
	jsr	%pc@(sub_1003bfda)	/* 100398d0:	4eba 2708 */
	movew	%d0,%fp@(-2)	/* 100398d4:	3d40 fffe */
	movel	#1853189228,%fp@(-22)	/* 100398d8:	2d7c 6e75 6c6c */
		/* 100398de:	ffea */
	moveq	#0,%d0	/* 100398e0:	7000 */
	movel	%d0,%fp@(-18)	/* 100398e2:	2d40 ffee */
	movel	#1853189228,%fp@(-14)	/* 100398e6:	2d7c 6e75 6c6c */
		/* 100398ec:	fff2 */
	movel	%d0,%fp@(-10)	/* 100398ee:	2d40 fff6 */
	movel	#1853189228,%a3@	/* 100398f2:	26bc 6e75 6c6c */
	movel	%d0,%a3@(4)	/* 100398f8:	2740 0004 */
	subql	#2,%sp	/* 100398fc:	558f */
	moveq	#0,%d0	/* 100398fe:	7000 */
	movel	%d0,%sp@-	/* 10039900:	2f00 */
	movel	%d0,%sp@-	/* 10039902:	2f00 */
	moveq	#0,%d1	/* 10039904:	7200 */
	moveb	%d1,%sp@-	/* 10039906:	1f01 */
	movel	%a3,%sp@-	/* 10039908:	2f0b */
	_AECreateList
	movew	%sp@+,%d0	/* 10039910:	301f */
	extl	%d0	/* 10039912:	48c0 */
	movel	%d0,%d4	/* 10039914:	2800 */
	beqs	.L10039924	/* 10039916:	670c */
	movel	%d4,%sp@-	/* 10039918:	2f04 */
	jsr	%pc@(sub_1003a656)	/* 1003991a:	4eba 0d3a */
	moveq	#0,%d0	/* 1003991e:	7000 */
	addqw	#4,%sp	/* 10039920:	584f */
	bras	.L10039926	/* 10039922:	6002 */

.L10039924:
	moveq	#0,%d0	/* 10039924:	7000 */

.L10039926:
	jsr	%pc@(sub_1004101e)	/* 10039926:	4eba 76f6 */
	moveal	%d0,%a0	/* 1003992a:	2040 */
	movel	%a0@(88),%fp@(-340)	/* 1003992c:	2d68 0058 feac */
	lea	%fp@(-340),%a0	/* 10039932:	41ee feac */
	movel	%a0,%sp@-	/* 10039936:	2f08 */
	jsr	%pc@(sub_1004101e)	/* 10039938:	4eba 76e4 */
	moveal	%sp@+,%a0	/* 1003993c:	205f */
	moveal	%d0,%a1	/* 1003993e:	2240 */
	movel	%a0,%a1@(88)	/* 10039940:	2348 0058 */
	lea	%fp@(-340),%a0	/* 10039944:	41ee feac */
	lea	%fp@(-336),%a0	/* 10039948:	41ee feb0 */
	lea	%pc@(.L10039956),%a1	/* 1003994c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10039950:	48d0 defc */
	moveq	#0,%d0	/* 10039954:	7000 */

.L10039956:
	movel	%d0,%fp@(-288)	/* 10039956:	2d40 fee0 */
	bnew	.L10039b06	/* 1003995a:	6600 01aa */
	moveq	#1,%d7	/* 1003995e:	7e01 */
	braw	.L10039afc	/* 10039960:	6000 019a */

.L10039964:
	pea	%fp@(-4)	/* 10039964:	486e fffc */
	pea	%fp@(-6)	/* 10039968:	486e fffa */
	movel	%a4,%sp@-	/* 1003996c:	2f0c */
	pea	%fp@(-28)	/* 1003996e:	486e ffe4 */
	extl	%d7	/* 10039972:	48c7 */
	movel	%d7,%sp@-	/* 10039974:	2f07 */
	jsr	%pc@(sub_1003c0fe)	/* 10039976:	4eba 2786 */
	subql	#2,%sp	/* 1003997a:	558f */
	moveq	#0,%d0	/* 1003997c:	7000 */
	movel	%d0,%sp@-	/* 1003997e:	2f00 */
	movel	%d0,%sp@-	/* 10039980:	2f00 */
	moveq	#1,%d1	/* 10039982:	7201 */
	moveb	%d1,%sp@-	/* 10039984:	1f01 */
	pea	%fp@(-22)	/* 10039986:	486e ffea */
	_AECreateList
	movew	%sp@+,%d0	/* 10039990:	301f */
	extl	%d0	/* 10039992:	48c0 */
	movel	%d0,%fp@(-356)	/* 10039994:	2d40 fe9c */
	beqs	.L100399a8	/* 10039998:	670e */
	movel	%fp@(-356),%sp@-	/* 1003999a:	2f2e fe9c */
	jsr	%pc@(sub_1003a656)	/* 1003999e:	4eba 0cb6 */
	moveq	#0,%d0	/* 100399a2:	7000 */
	addqw	#4,%sp	/* 100399a4:	584f */
	bras	.L100399aa	/* 100399a6:	6002 */

.L100399a8:
	moveq	#0,%d0	/* 100399a8:	7000 */

.L100399aa:
	subql	#2,%sp	/* 100399aa:	558f */
	pea	%fp@(-22)	/* 100399ac:	486e ffea */
	movel	#1684238180,%sp@-	/* 100399b0:	2f3c 6463 6f64 */
	movel	#1936224114,%sp@-	/* 100399b6:	2f3c 7368 6f72 */
	pea	%fp@(-28)	/* 100399bc:	486e ffe4 */
	moveq	#2,%d0	/* 100399c0:	7002 */
	movel	%d0,%sp@-	/* 100399c2:	2f00 */
	movew	#2575,%d0	/* 100399c4:	303c 0a0f */
	.short	0xa816	/* 100399c8:	a816 */
	movew	%sp@+,%d0	/* 100399ca:	301f */
	extl	%d0	/* 100399cc:	48c0 */
	movel	%d0,%fp@(-352)	/* 100399ce:	2d40 fea0 */
	beqs	.L100399e2	/* 100399d2:	670e */
	movel	%fp@(-352),%sp@-	/* 100399d4:	2f2e fea0 */
	jsr	%pc@(sub_1003a656)	/* 100399d8:	4eba 0c7c */
	moveq	#0,%d0	/* 100399dc:	7000 */
	addqw	#4,%sp	/* 100399de:	584f */
	bras	.L100399e4	/* 100399e0:	6002 */

.L100399e2:
	moveq	#0,%d0	/* 100399e2:	7000 */

.L100399e4:
	subql	#2,%sp	/* 100399e4:	558f */
	pea	%fp@(-22)	/* 100399e6:	486e ffea */
	movel	#1684955501,%sp@-	/* 100399ea:	2f3c 646e 616d */
	movel	#1413830740,%sp@-	/* 100399f0:	2f3c 5445 5854 */
	pea	%a4@(1)	/* 100399f6:	486c 0001 */
	moveb	%a4@,%d0	/* 100399fa:	1014 */
	moveq	#0,%d1	/* 100399fc:	7200 */
	moveb	%d0,%d1	/* 100399fe:	1200 */
	movel	%d1,%sp@-	/* 10039a00:	2f01 */
	movew	#2575,%d0	/* 10039a02:	303c 0a0f */
	.short	0xa816	/* 10039a06:	a816 */
	movew	%sp@+,%d0	/* 10039a08:	301f */
	extl	%d0	/* 10039a0a:	48c0 */
	movel	%d0,%fp@(-348)	/* 10039a0c:	2d40 fea4 */
	beqs	.L10039a20	/* 10039a10:	670e */
	movel	%fp@(-348),%sp@-	/* 10039a12:	2f2e fea4 */
	jsr	%pc@(sub_1003a656)	/* 10039a16:	4eba 0c3e */
	moveq	#0,%d0	/* 10039a1a:	7000 */
	addqw	#4,%sp	/* 10039a1c:	584f */
	bras	.L10039a22	/* 10039a1e:	6002 */

.L10039a20:
	moveq	#0,%d0	/* 10039a20:	7000 */

.L10039a22:
	subql	#2,%sp	/* 10039a22:	558f */
	pea	%fp@(-22)	/* 10039a24:	486e ffea */
	movel	#1684824932,%sp@-	/* 10039a28:	2f3c 646c 6364 */
	movel	#1936224114,%sp@-	/* 10039a2e:	2f3c 7368 6f72 */
	pea	%fp@(-6)	/* 10039a34:	486e fffa */
	moveq	#2,%d0	/* 10039a38:	7002 */
	movel	%d0,%sp@-	/* 10039a3a:	2f00 */
	movew	#2575,%d0	/* 10039a3c:	303c 0a0f */
	.short	0xa816	/* 10039a40:	a816 */
	movew	%sp@+,%d0	/* 10039a42:	301f */
	extl	%d0	/* 10039a44:	48c0 */
	movel	%d0,%d3	/* 10039a46:	2600 */
	beqs	.L10039a56	/* 10039a48:	670c */
	movel	%d3,%sp@-	/* 10039a4a:	2f03 */
	jsr	%pc@(sub_1003a656)	/* 10039a4c:	4eba 0c08 */
	moveq	#0,%d0	/* 10039a50:	7000 */
	addqw	#4,%sp	/* 10039a52:	584f */
	bras	.L10039a58	/* 10039a54:	6002 */

.L10039a56:
	moveq	#0,%d0	/* 10039a56:	7000 */

.L10039a58:
	subql	#2,%sp	/* 10039a58:	558f */
	pea	%fp@(-22)	/* 10039a5a:	486e ffea */
	movel	#1685283684,%sp@-	/* 10039a5e:	2f3c 6473 6364 */
	movel	#1936224114,%sp@-	/* 10039a64:	2f3c 7368 6f72 */
	pea	%fp@(-4)	/* 10039a6a:	486e fffc */
	moveq	#2,%d0	/* 10039a6e:	7002 */
	movel	%d0,%sp@-	/* 10039a70:	2f00 */
	movew	#2575,%d0	/* 10039a72:	303c 0a0f */
	.short	0xa816	/* 10039a76:	a816 */
	movew	%sp@+,%d0	/* 10039a78:	301f */
	extl	%d0	/* 10039a7a:	48c0 */
	movel	%d0,%d4	/* 10039a7c:	2800 */
	beqs	.L10039a8c	/* 10039a7e:	670c */
	movel	%d4,%sp@-	/* 10039a80:	2f04 */
	jsr	%pc@(sub_1003a656)	/* 10039a82:	4eba 0bd2 */
	moveq	#0,%d0	/* 10039a86:	7000 */
	addqw	#4,%sp	/* 10039a88:	584f */
	bras	.L10039a8e	/* 10039a8a:	6002 */

.L10039a8c:
	moveq	#0,%d0	/* 10039a8c:	7000 */

.L10039a8e:
	pea	%fp@(-14)	/* 10039a8e:	486e fff2 */
	movel	#1684629103,%sp@-	/* 10039a92:	2f3c 6469 666f */
	pea	%fp@(-22)	/* 10039a98:	486e ffea */
	jsr	%pc@(sub_100381be)	/* 10039a9c:	4eba e720 */
	extl	%d0	/* 10039aa0:	48c0 */
	movel	%d0,%d5	/* 10039aa2:	2a00 */
	beqs	.L10039ab2	/* 10039aa4:	670c */
	movel	%d5,%sp@-	/* 10039aa6:	2f05 */
	jsr	%pc@(sub_1003a656)	/* 10039aa8:	4eba 0bac */
	moveq	#0,%d0	/* 10039aac:	7000 */
	addqw	#4,%sp	/* 10039aae:	584f */
	bras	.L10039ab4	/* 10039ab0:	6002 */

.L10039ab2:
	moveq	#0,%d0	/* 10039ab2:	7000 */

.L10039ab4:
	subql	#2,%sp	/* 10039ab4:	558f */
	movel	%a3,%sp@-	/* 10039ab6:	2f0b */
	extl	%d7	/* 10039ab8:	48c7 */
	movel	%d7,%sp@-	/* 10039aba:	2f07 */
	pea	%fp@(-14)	/* 10039abc:	486e fff2 */
	movew	#1545,%d0	/* 10039ac0:	303c 0609 */
	.short	0xa816	/* 10039ac4:	a816 */
	movew	%sp@+,%d0	/* 10039ac6:	301f */
	extl	%d0	/* 10039ac8:	48c0 */
	movel	%d0,%d6	/* 10039aca:	2c00 */
	beqs	.L10039ada	/* 10039acc:	670c */
	movel	%d6,%sp@-	/* 10039ace:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 10039ad0:	4eba 0b84 */
	moveq	#0,%d0	/* 10039ad4:	7000 */
	addqw	#4,%sp	/* 10039ad6:	584f */
	bras	.L10039adc	/* 10039ad8:	6002 */

.L10039ada:
	moveq	#0,%d0	/* 10039ada:	7000 */

.L10039adc:
	subql	#2,%sp	/* 10039adc:	558f */
	pea	%fp@(-22)	/* 10039ade:	486e ffea */
	_AEDisposeDesc
	subql	#2,%sp	/* 10039ae8:	558f */
	pea	%fp@(-14)	/* 10039aea:	486e fff2 */
	_AEDisposeDesc
	lea	%sp@(36),%sp	/* 10039af4:	4fef 0024 */
	movew	%d7,%d0	/* 10039af8:	3007 */
	addqw	#1,%d7	/* 10039afa:	5247 */

.L10039afc:
	cmpw	%fp@(-2),%d7	/* 10039afc:	be6e fffe */
	blew	.L10039964	/* 10039b00:	6f00 fe62 */
	bras	.L10039b54	/* 10039b04:	604e */

.L10039b06:
	jsr	%pc@(sub_1004101e)	/* 10039b06:	4eba 7516 */
	moveal	%d0,%a0	/* 10039b0a:	2040 */
	movel	%fp@(-340),%a0@(88)	/* 10039b0c:	216e feac 0058 */
	subql	#2,%sp	/* 10039b12:	558f */
	pea	%fp@(-22)	/* 10039b14:	486e ffea */
	_AEDisposeDesc
	subql	#2,%sp	/* 10039b1e:	558f */
	pea	%fp@(-14)	/* 10039b20:	486e fff2 */
	_AEDisposeDesc
	subql	#2,%sp	/* 10039b2a:	558f */
	movel	%a3,%sp@-	/* 10039b2c:	2f0b */
	_AEDisposeDesc
	movel	%fp@(-288),%d0	/* 10039b34:	202e fee0 */
	movel	%d0,%fp@(-360)	/* 10039b38:	2d40 fe98 */
	jsr	%pc@(sub_1004101e)	/* 10039b3c:	4eba 74e0 */
	moveal	%d0,%a0	/* 10039b40:	2040 */
	moveal	%a0@(88),%a0	/* 10039b42:	2068 0058 */
	addql	#4,%a0	/* 10039b46:	5888 */
	movel	%fp@(-360),%d0	/* 10039b48:	202e fe98 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10039b4c:	4cd0 defc */
	jmp	%a1@	/* 10039b50:	4ed1 */

.L10039b52:
	addqw	#6,%sp	/* 10039b52:	5c4f */

.L10039b54:
	moveq	#2,%d0	/* 10039b54:	7002 */
	movel	%d0,%sp@-	/* 10039b56:	2f00 */
	pea	%fp@(-340)	/* 10039b58:	486e feac */
	jsr	%pc@(sub_1004101a)	/* 10039b5c:	4eba 74bc */
	movel	%fp@(-26),%fp@(12)	/* 10039b60:	2d6e ffe6 000c */
	addqw	#8,%sp	/* 10039b66:	504f */
	moveml	%fp@(-388),%d3-%d7/%a3-%a4	/* 10039b68:	4cee 18f8 fe7c */
	unlk	%fp	/* 10039b6e:	4e5e */
	movel	%sp@+,%sp@	/* 10039b70:	2e9f */
	rts	/* 10039b72:	4e75 */

sub_10039b74:
	braw	sub_1003a6ea	/* 10039b74:	6000 0b74 */

sub_10039b78:
	braw	sub_1004126e	/* 10039b78:	6000 76f4 */

sub_10039b7c:
	braw	sub_10041272	/* 10039b7c:	6000 76f4 */

sub_10039b80:
	braw	sub_10036fdc	/* 10039b80:	6000 d45a */

sub_10039b84:
	linkw	%fp,#-316	/* 10039b84:	4e56 fec4 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 10039b88:	48e7 0718 */
	moveal	%fp@(8),%a4	/* 10039b8c:	286e 0008 */
	lea	%fp@(-260),%a3	/* 10039b90:	47ee fefc */
	moveq	#0,%d7	/* 10039b94:	7e00 */
	jsr	%pc@(sub_1003bfda)	/* 10039b96:	4eba 2442 */
	movew	%d0,%d6	/* 10039b9a:	3c00 */
	movel	#1853189228,%a4@	/* 10039b9c:	28bc 6e75 6c6c */
	moveq	#0,%d0	/* 10039ba2:	7000 */
	movel	%d0,%a4@(4)	/* 10039ba4:	2940 0004 */
	pea	%fp@(-2)	/* 10039ba8:	486e fffe */
	pea	%fp@(-4)	/* 10039bac:	486e fffc */
	movel	%a3,%sp@-	/* 10039bb0:	2f0b */
	movew	%fp@(16),%d0	/* 10039bb2:	302e 0010 */
	extl	%d0	/* 10039bb6:	48c0 */
	movel	%d0,%sp@-	/* 10039bb8:	2f00 */
	jsr	%pc@(sub_1003c256)	/* 10039bba:	4eba 269a */
	tstl	%d7	/* 10039bbe:	4a87 */
	lea	%sp@(16),%sp	/* 10039bc0:	4fef 0010 */
	beqs	.L10039bce	/* 10039bc4:	6708 */
	movel	%d7,%fp@(18)	/* 10039bc6:	2d47 0012 */
	braw	.L10039d4a	/* 10039bca:	6000 017e */

.L10039bce:
	jsr	%pc@(sub_1004101e)	/* 10039bce:	4eba 744e */
	moveal	%d0,%a0	/* 10039bd2:	2040 */
	movel	%a0@(88),%fp@(-312)	/* 10039bd4:	2d68 0058 fec8 */
	lea	%fp@(-312),%a0	/* 10039bda:	41ee fec8 */
	movel	%a0,%sp@-	/* 10039bde:	2f08 */
	jsr	%pc@(sub_1004101e)	/* 10039be0:	4eba 743c */
	moveal	%sp@+,%a0	/* 10039be4:	205f */
	moveal	%d0,%a1	/* 10039be6:	2240 */
	movel	%a0,%a1@(88)	/* 10039be8:	2348 0058 */
	lea	%fp@(-312),%a0	/* 10039bec:	41ee fec8 */
	lea	%fp@(-308),%a0	/* 10039bf0:	41ee fecc */
	lea	%pc@(.L10039bfe),%a1	/* 10039bf4:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10039bf8:	48d0 defc */
	moveq	#0,%d0	/* 10039bfc:	7000 */

.L10039bfe:
	movel	%d0,%d6	/* 10039bfe:	2c00 */
	bnew	.L10039d04	/* 10039c00:	6600 0102 */
	movel	%fp@(12),%d0	/* 10039c04:	202e 000c */
	subil	#1684238180,%d0	/* 10039c08:	0480 6463 6f64 */
	beqs	.L10039c68	/* 10039c0e:	6758 */
	subil	#586752,%d0	/* 10039c10:	0480 0008 f400 */
	beqw	.L10039c9c	/* 10039c16:	6700 0084 */
	subil	#130569,%d0	/* 10039c1a:	0480 0001 fe09 */
	beqs	.L10039c30	/* 10039c20:	670e */
	subil	#328183,%d0	/* 10039c22:	0480 0005 01f7 */
	beqw	.L10039ccc	/* 10039c28:	6700 00a2 */
	braw	.L10039cfc	/* 10039c2c:	6000 00ce */

.L10039c30:
	subql	#2,%sp	/* 10039c30:	558f */
	movel	#1413830740,%sp@-	/* 10039c32:	2f3c 5445 5854 */
	pea	%a3@(1)	/* 10039c38:	486b 0001 */
	moveb	%a3@,%d0	/* 10039c3c:	1013 */
	moveq	#0,%d1	/* 10039c3e:	7200 */
	moveb	%d0,%d1	/* 10039c40:	1200 */
	movel	%d1,%sp@-	/* 10039c42:	2f01 */
	movel	%a4,%sp@-	/* 10039c44:	2f0c */
	_AECreateDesc
	movew	%sp@+,%d0	/* 10039c4c:	301f */
	extl	%d0	/* 10039c4e:	48c0 */
	movel	%d0,%d5	/* 10039c50:	2a00 */
	beqs	.L10039c62	/* 10039c52:	670e */
	movel	%d5,%sp@-	/* 10039c54:	2f05 */
	jsr	%pc@(sub_1003a656)	/* 10039c56:	4eba 09fe */
	moveq	#0,%d0	/* 10039c5a:	7000 */
	addqw	#4,%sp	/* 10039c5c:	584f */
	braw	.L10039d38	/* 10039c5e:	6000 00d8 */

.L10039c62:
	moveq	#0,%d0	/* 10039c62:	7000 */
	braw	.L10039d38	/* 10039c64:	6000 00d2 */

.L10039c68:
	subql	#2,%sp	/* 10039c68:	558f */
	movel	#1936224114,%sp@-	/* 10039c6a:	2f3c 7368 6f72 */
	pea	%fp@(16)	/* 10039c70:	486e 0010 */
	moveq	#2,%d0	/* 10039c74:	7002 */
	movel	%d0,%sp@-	/* 10039c76:	2f00 */
	movel	%a4,%sp@-	/* 10039c78:	2f0c */
	_AECreateDesc
	movew	%sp@+,%d0	/* 10039c80:	301f */
	extl	%d0	/* 10039c82:	48c0 */
	movel	%d0,%d5	/* 10039c84:	2a00 */
	beqs	.L10039c96	/* 10039c86:	670e */
	movel	%d5,%sp@-	/* 10039c88:	2f05 */
	jsr	%pc@(sub_1003a656)	/* 10039c8a:	4eba 09ca */
	moveq	#0,%d0	/* 10039c8e:	7000 */
	addqw	#4,%sp	/* 10039c90:	584f */
	braw	.L10039d38	/* 10039c92:	6000 00a4 */

.L10039c96:
	moveq	#0,%d0	/* 10039c96:	7000 */
	braw	.L10039d38	/* 10039c98:	6000 009e */

.L10039c9c:
	subql	#2,%sp	/* 10039c9c:	558f */
	movel	#1936224114,%sp@-	/* 10039c9e:	2f3c 7368 6f72 */
	pea	%fp@(-4)	/* 10039ca4:	486e fffc */
	moveq	#2,%d0	/* 10039ca8:	7002 */
	movel	%d0,%sp@-	/* 10039caa:	2f00 */
	movel	%a4,%sp@-	/* 10039cac:	2f0c */
	_AECreateDesc
	movew	%sp@+,%d0	/* 10039cb4:	301f */
	extl	%d0	/* 10039cb6:	48c0 */
	movel	%d0,%d5	/* 10039cb8:	2a00 */
	beqs	.L10039cc8	/* 10039cba:	670c */
	movel	%d5,%sp@-	/* 10039cbc:	2f05 */
	jsr	%pc@(sub_1003a656)	/* 10039cbe:	4eba 0996 */
	moveq	#0,%d0	/* 10039cc2:	7000 */
	addqw	#4,%sp	/* 10039cc4:	584f */
	bras	.L10039d38	/* 10039cc6:	6070 */

.L10039cc8:
	moveq	#0,%d0	/* 10039cc8:	7000 */
	bras	.L10039d38	/* 10039cca:	606c */

.L10039ccc:
	subql	#2,%sp	/* 10039ccc:	558f */
	movel	#1936224114,%sp@-	/* 10039cce:	2f3c 7368 6f72 */
	pea	%fp@(-2)	/* 10039cd4:	486e fffe */
	moveq	#2,%d0	/* 10039cd8:	7002 */
	movel	%d0,%sp@-	/* 10039cda:	2f00 */
	movel	%a4,%sp@-	/* 10039cdc:	2f0c */
	_AECreateDesc
	movew	%sp@+,%d0	/* 10039ce4:	301f */
	extl	%d0	/* 10039ce6:	48c0 */
	movel	%d0,%d5	/* 10039ce8:	2a00 */
	beqs	.L10039cf8	/* 10039cea:	670c */
	movel	%d5,%sp@-	/* 10039cec:	2f05 */
	jsr	%pc@(sub_1003a656)	/* 10039cee:	4eba 0966 */
	moveq	#0,%d0	/* 10039cf2:	7000 */
	addqw	#4,%sp	/* 10039cf4:	584f */
	bras	.L10039d38	/* 10039cf6:	6040 */

.L10039cf8:
	moveq	#0,%d0	/* 10039cf8:	7000 */
	bras	.L10039d38	/* 10039cfa:	603c */

.L10039cfc:
	movel	#-1754,%d7	/* 10039cfc:	2e3c ffff f926 */
	bras	.L10039d38	/* 10039d02:	6034 */

.L10039d04:
	jsr	%pc@(sub_10041c06)	/* 10039d04:	4eba 7f00 */
	moveal	%d0,%a0	/* 10039d08:	2040 */
	movel	%fp@(-312),%a0@(88)	/* 10039d0a:	216e fec8 0058 */
	subql	#2,%sp	/* 10039d10:	558f */
	movel	%a4,%sp@-	/* 10039d12:	2f0c */
	_AEDisposeDesc
	movel	%d6,%d0	/* 10039d1a:	2006 */
	movel	%d0,%fp@(-316)	/* 10039d1c:	2d40 fec4 */
	jsr	%pc@(sub_10041c06)	/* 10039d20:	4eba 7ee4 */
	moveal	%d0,%a0	/* 10039d24:	2040 */
	moveal	%a0@(88),%a0	/* 10039d26:	2068 0058 */
	addql	#4,%a0	/* 10039d2a:	5888 */
	movel	%fp@(-316),%d0	/* 10039d2c:	202e fec4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10039d30:	4cd0 defc */
	jmp	%a1@	/* 10039d34:	4ed1 */
	addqw	#2,%sp	/* 10039d36:	544f */

.L10039d38:
	moveq	#2,%d0	/* 10039d38:	7002 */
	movel	%d0,%sp@-	/* 10039d3a:	2f00 */
	pea	%fp@(-312)	/* 10039d3c:	486e fec8 */
	jsr	%pc@(sub_10041c02)	/* 10039d40:	4eba 7ec0 */
	movel	%d7,%fp@(18)	/* 10039d44:	2d47 0012 */
	addqw	#8,%sp	/* 10039d48:	504f */

.L10039d4a:
	moveml	%fp@(-336),%d5-%d7/%a3-%a4	/* 10039d4a:	4cee 18e0 feb0 */
	unlk	%fp	/* 10039d50:	4e5e */
	moveal	%sp@+,%a0	/* 10039d52:	205f */
	lea	%sp@(10),%sp	/* 10039d54:	4fef 000a */
	jmp	%a0@	/* 10039d58:	4ed0 */

sub_10039d5a:
	linkw	%fp,#-322	/* 10039d5a:	4e56 febe */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 10039d5e:	48e7 1f18 */
	moveal	%fp@(8),%a4	/* 10039d62:	286e 0008 */
	lea	%fp@(-266),%a3	/* 10039d66:	47ee fef6 */
	moveq	#0,%d3	/* 10039d6a:	7600 */
	jsr	%pc@(sub_1003bfda)	/* 10039d6c:	4eba 226c */
	movew	%d0,%d5	/* 10039d70:	3a00 */
	movel	#1853189228,%a4@	/* 10039d72:	28bc 6e75 6c6c */
	moveq	#0,%d0	/* 10039d78:	7000 */
	movel	%d0,%a4@(4)	/* 10039d7a:	2940 0004 */
	subql	#2,%sp	/* 10039d7e:	558f */
	moveq	#0,%d0	/* 10039d80:	7000 */
	movel	%d0,%sp@-	/* 10039d82:	2f00 */
	movel	%d0,%sp@-	/* 10039d84:	2f00 */
	moveq	#0,%d1	/* 10039d86:	7200 */
	moveb	%d1,%sp@-	/* 10039d88:	1f01 */
	movel	%a4,%sp@-	/* 10039d8a:	2f0c */
	_AECreateList
	movew	%sp@+,%d0	/* 10039d92:	301f */
	extl	%d0	/* 10039d94:	48c0 */
	movel	%d0,%d6	/* 10039d96:	2c00 */
	beqs	.L10039da6	/* 10039d98:	670c */
	movel	%d6,%sp@-	/* 10039d9a:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 10039d9c:	4eba 08b8 */
	moveq	#0,%d0	/* 10039da0:	7000 */
	addqw	#4,%sp	/* 10039da2:	584f */
	bras	.L10039da8	/* 10039da4:	6002 */

.L10039da6:
	moveq	#0,%d0	/* 10039da6:	7000 */

.L10039da8:
	jsr	%pc@(sub_10041c06)	/* 10039da8:	4eba 7e5c */
	moveal	%d0,%a0	/* 10039dac:	2040 */
	movel	%a0@(88),%fp@(-318)	/* 10039dae:	2d68 0058 fec2 */
	lea	%fp@(-318),%a0	/* 10039db4:	41ee fec2 */
	movel	%a0,%sp@-	/* 10039db8:	2f08 */
	jsr	%pc@(sub_10041c06)	/* 10039dba:	4eba 7e4a */
	moveal	%sp@+,%a0	/* 10039dbe:	205f */
	moveal	%d0,%a1	/* 10039dc0:	2240 */
	movel	%a0,%a1@(88)	/* 10039dc2:	2348 0058 */
	lea	%fp@(-318),%a0	/* 10039dc6:	41ee fec2 */
	lea	%fp@(-314),%a0	/* 10039dca:	41ee fec6 */
	lea	%pc@(.L10039dd8),%a1	/* 10039dce:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10039dd2:	48d0 defc */
	moveq	#0,%d0	/* 10039dd6:	7000 */

.L10039dd8:
	movel	%d0,%d4	/* 10039dd8:	2800 */
	bnes	.L10039e36	/* 10039dda:	665a */
	moveq	#1,%d7	/* 10039ddc:	7e01 */
	bras	.L10039e30	/* 10039dde:	6050 */

.L10039de0:
	pea	%fp@(-2)	/* 10039de0:	486e fffe */
	pea	%fp@(-4)	/* 10039de4:	486e fffc */
	movel	%a3,%sp@-	/* 10039de8:	2f0b */
	pea	%fp@(-10)	/* 10039dea:	486e fff6 */
	extl	%d7	/* 10039dee:	48c7 */
	movel	%d7,%sp@-	/* 10039df0:	2f07 */
	jsr	%pc@(sub_1003c0fe)	/* 10039df2:	4eba 230a */
	subql	#2,%sp	/* 10039df6:	558f */
	movel	%a4,%sp@-	/* 10039df8:	2f0c */
	extl	%d7	/* 10039dfa:	48c7 */
	movel	%d7,%sp@-	/* 10039dfc:	2f07 */
	movel	#1936224114,%sp@-	/* 10039dfe:	2f3c 7368 6f72 */
	pea	%fp@(-10)	/* 10039e04:	486e fff6 */
	moveq	#2,%d0	/* 10039e08:	7002 */
	movel	%d0,%sp@-	/* 10039e0a:	2f00 */
	movew	#2568,%d0	/* 10039e0c:	303c 0a08 */
	.short	0xa816	/* 10039e10:	a816 */
	movew	%sp@+,%d0	/* 10039e12:	301f */
	extl	%d0	/* 10039e14:	48c0 */
	movel	%d0,%d6	/* 10039e16:	2c00 */
	beqs	.L10039e26	/* 10039e18:	670c */
	movel	%d6,%sp@-	/* 10039e1a:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 10039e1c:	4eba 0838 */
	moveq	#0,%d0	/* 10039e20:	7000 */
	addqw	#4,%sp	/* 10039e22:	584f */
	bras	.L10039e28	/* 10039e24:	6002 */

.L10039e26:
	moveq	#0,%d0	/* 10039e26:	7000 */

.L10039e28:
	lea	%sp@(20),%sp	/* 10039e28:	4fef 0014 */
	movew	%d7,%d0	/* 10039e2c:	3007 */
	addqw	#1,%d7	/* 10039e2e:	5247 */

.L10039e30:
	cmpw	%d7,%d5	/* 10039e30:	ba47 */
	bges	.L10039de0	/* 10039e32:	6cac */
	bras	.L10039e6a	/* 10039e34:	6034 */

.L10039e36:
	jsr	%pc@(sub_10041c06)	/* 10039e36:	4eba 7dce */
	moveal	%d0,%a0	/* 10039e3a:	2040 */
	movel	%fp@(-318),%a0@(88)	/* 10039e3c:	216e fec2 0058 */
	subql	#2,%sp	/* 10039e42:	558f */
	movel	%a4,%sp@-	/* 10039e44:	2f0c */
	_AEDisposeDesc
	movel	%d4,%d0	/* 10039e4c:	2004 */
	movel	%d0,%fp@(-322)	/* 10039e4e:	2d40 febe */
	jsr	%pc@(sub_10041c06)	/* 10039e52:	4eba 7db2 */
	moveal	%d0,%a0	/* 10039e56:	2040 */
	moveal	%a0@(88),%a0	/* 10039e58:	2068 0058 */
	addql	#4,%a0	/* 10039e5c:	5888 */
	movel	%fp@(-322),%d0	/* 10039e5e:	202e febe */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10039e62:	4cd0 defc */
	jmp	%a1@	/* 10039e66:	4ed1 */

.L10039e68:
	addqw	#2,%sp	/* 10039e68:	544f */

.L10039e6a:
	moveq	#2,%d0	/* 10039e6a:	7002 */
	movel	%d0,%sp@-	/* 10039e6c:	2f00 */
	pea	%fp@(-318)	/* 10039e6e:	486e fec2 */
	jsr	%pc@(sub_10041c02)	/* 10039e72:	4eba 7d8e */
	movel	%d3,%fp@(12)	/* 10039e76:	2d43 000c */
	addqw	#8,%sp	/* 10039e7a:	504f */
	moveml	%fp@(-350),%d3-%d7/%a3-%a4	/* 10039e7c:	4cee 18f8 fea2 */
	unlk	%fp	/* 10039e82:	4e5e */
	movel	%sp@+,%sp@	/* 10039e84:	2e9f */
	rts	/* 10039e86:	4e75 */

sub_10039e88:
	braw	sub_10032a24	/* 10039e88:	6000 8b9a */

sub_10039e8c:
	linkw	%fp,#0	/* 10039e8c:	4e56 0000 */
	movew	%fp@(10),%d2	/* 10039e90:	342e 000a */
	movew	%d2,%d0	/* 10039e94:	3002 */
	asrw	#8,%d0	/* 10039e96:	e040 */
	moveq	#127,%d1	/* 10039e98:	727f */
	andw	%d0,%d1	/* 10039e9a:	c240 */
	moveal	%fp@(12),%a0	/* 10039e9c:	206e 000c */
	movew	%d1,%a0@	/* 10039ea0:	3081 */
	movew	#255,%d0	/* 10039ea2:	303c 00ff */
	andw	%d2,%d0	/* 10039ea6:	c042 */
	moveal	%fp@(16),%a0	/* 10039ea8:	206e 0010 */
	movew	%d0,%a0@	/* 10039eac:	3080 */
	unlk	%fp	/* 10039eae:	4e5e */
	rts	/* 10039eb0:	4e75 */

sub_10039eb2:
	braw	sub_100413e2	/* 10039eb2:	6000 752e */

sub_10039eb6:
	linkw	%fp,#-210	/* 10039eb6:	4e56 ff2e */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 10039eba:	48e7 1f18 */
	moveal	%fp@(18),%a3	/* 10039ebe:	266e 0012 */
	moveal	%fp@(8),%a4	/* 10039ec2:	286e 0008 */
	jsr	%pc@(sub_10041c06)	/* 10039ec6:	4eba 7d3e */
	moveal	%d0,%a0	/* 10039eca:	2040 */
	movel	%fp@(22),%a0@(68)	/* 10039ecc:	216e 0016 0044 */
	moveq	#1,%d7	/* 10039ed2:	7e01 */
	moveq	#-1,%d6	/* 10039ed4:	7cff */
	subql	#2,%sp	/* 10039ed6:	558f */
	.short	0xa994	/* 10039ed8:	a994 */
	movew	%sp@+,%d6	/* 10039eda:	3c1f */
	movel	#1853189228,%a4@	/* 10039edc:	28bc 6e75 6c6c */
	moveq	#0,%d0	/* 10039ee2:	7000 */
	movel	%d0,%a4@(4)	/* 10039ee4:	2940 0004 */
	movel	%a3,%d1	/* 10039ee8:	220b */
	bnes	.L10039ef6	/* 10039eea:	660a */
	moveq	#-43,%d0	/* 10039eec:	70d5 */
	movel	%d0,%fp@(26)	/* 10039eee:	2d40 001a */
	braw	.L1003a2fa	/* 10039ef2:	6000 0406 */

.L10039ef6:
	jsr	%pc@(sub_1003c81c)	/* 10039ef6:	4eba 2924 */
	subql	#2,%sp	/* 10039efa:	558f */
	movel	%a3,%sp@-	/* 10039efc:	2f0b */
	moveq	#1,%d0	/* 10039efe:	7001 */
	moveb	%d0,%sp@-	/* 10039f00:	1f00 */
	pea	%fp@(-2)	/* 10039f02:	486e fffe */
	pea	%fp@(-1)	/* 10039f06:	486e ffff */
	moveq	#12,%d0	/* 10039f0a:	700c */
	.short	0xa823	/* 10039f0c:	a823 */
	movew	%sp@+,%d0	/* 10039f0e:	301f */
	extl	%d0	/* 10039f10:	48c0 */
	movel	%d0,%d6	/* 10039f12:	2c00 */
	beqs	.L10039f22	/* 10039f14:	670c */
	movel	%d6,%sp@-	/* 10039f16:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 10039f18:	4eba 073c */
	moveq	#0,%d0	/* 10039f1c:	7000 */
	addqw	#4,%sp	/* 10039f1e:	584f */
	bras	.L10039f24	/* 10039f20:	6002 */

.L10039f22:
	moveq	#0,%d0	/* 10039f22:	7000 */

.L10039f24:
	tstb	%fp@(-2)	/* 10039f24:	4a2e fffe */
	beqs	.L10039f34	/* 10039f28:	670a */
	moveq	#-43,%d0	/* 10039f2a:	70d5 */
	movel	%d0,%fp@(26)	/* 10039f2c:	2d40 001a */
	braw	.L1003a2fa	/* 10039f30:	6000 03c8 */

.L10039f34:
	lea	%fp@(-6),%a0	/* 10039f34:	41ee fffa */
	nop	/* 10039f38:	4e71 */
	lea	%fp@(-4),%a0	/* 10039f3a:	41ee fffc */
	nop	/* 10039f3e:	4e71 */
	subql	#2,%sp	/* 10039f40:	558f */
	.short	0xa994	/* 10039f42:	a994 */
	movew	%sp@+,%fp@(-4)	/* 10039f44:	3d5f fffc */
	moveq	#0,%d0	/* 10039f48:	7000 */
	moveb	%d0,%sp@-	/* 10039f4a:	1f00 */
	.short	0xa99b	/* 10039f4c:	a99b */
	subql	#2,%sp	/* 10039f4e:	558f */
	movew	#64,%sp@-	/* 10039f50:	3f3c 0040 */
	.short	0xa88f	/* 10039f54:	a88f */
	subql	#2,%sp	/* 10039f56:	558f */
	movel	%a3,%sp@-	/* 10039f58:	2f0b */
	moveq	#1,%d0	/* 10039f5a:	7001 */
	moveb	%d0,%sp@-	/* 10039f5c:	1f00 */
	_FSpOpenResFile
	movew	%sp@+,%fp@(-6)	/* 10039f64:	3d5f fffa */
	subql	#2,%sp	/* 10039f68:	558f */
	movew	#65,%sp@-	/* 10039f6a:	3f3c 0041 */
	.short	0xa88f	/* 10039f6e:	a88f */
	moveq	#1,%d0	/* 10039f70:	7001 */
	moveb	%d0,%sp@-	/* 10039f72:	1f00 */
	.short	0xa99b	/* 10039f74:	a99b */
	moveq	#-1,%d0	/* 10039f76:	70ff */
	cmpw	%fp@(-6),%d0	/* 10039f78:	b06e fffa */
	addqw	#4,%sp	/* 10039f7c:	584f */
	bnes	.L10039f8a	/* 10039f7e:	660a */
	moveq	#-43,%d0	/* 10039f80:	70d5 */
	movel	%d0,%sp@-	/* 10039f82:	2f00 */
	jsr	%pc@(sub_1003a656)	/* 10039f84:	4eba 06d0 */
	addqw	#4,%sp	/* 10039f88:	584f */

.L10039f8a:
	jsr	%pc@(sub_10041c06)	/* 10039f8a:	4eba 7c7a */
	moveal	%d0,%a0	/* 10039f8e:	2040 */
	movel	%a0@(88),%fp@(-78)	/* 10039f90:	2d68 0058 ffb2 */
	lea	%fp@(-78),%a0	/* 10039f96:	41ee ffb2 */
	movel	%a0,%sp@-	/* 10039f9a:	2f08 */
	jsr	%pc@(sub_10041c06)	/* 10039f9c:	4eba 7c68 */
	moveal	%sp@+,%a0	/* 10039fa0:	205f */
	moveal	%d0,%a1	/* 10039fa2:	2240 */
	movel	%a0,%a1@(88)	/* 10039fa4:	2348 0058 */
	lea	%fp@(-78),%a0	/* 10039fa8:	41ee ffb2 */
	lea	%fp@(-74),%a0	/* 10039fac:	41ee ffb6 */
	lea	%pc@(.L10039fba),%a1	/* 10039fb0:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10039fb4:	48d0 defc */
	moveq	#0,%d0	/* 10039fb8:	7000 */

.L10039fba:
	movel	%d0,%d6	/* 10039fba:	2c00 */
	bnew	.L1003a208	/* 10039fbc:	6600 024a */
	subql	#4,%sp	/* 10039fc0:	598f */
	movel	#1935897466,%sp@-	/* 10039fc2:	2f3c 7363 737a */
	moveq	#0,%d0	/* 10039fc8:	7000 */
	movew	%d0,%sp@-	/* 10039fca:	3f00 */
	.short	0xa9a0	/* 10039fcc:	a9a0 */
	movel	%sp@+,%fp@(-82)	/* 10039fce:	2d5f ffae */
	beqs	.L10039ffc	/* 10039fd2:	6728 */
	subql	#4,%sp	/* 10039fd4:	598f */
	moveal	%fp@(-82),%a0	/* 10039fd6:	206e ffae */
	movel	%a0@,%sp@-	/* 10039fda:	2f10 */
	jsr	%pc@(sub_10041b44)	/* 10039fdc:	4eba 7b66 */
	moveal	%sp@+,%a0	/* 10039fe0:	205f */
	movew	%a0@,%d5	/* 10039fe2:	3a10 */
	extl	%d5	/* 10039fe4:	48c5 */
	movew	#-32768,%d0	/* 10039fe6:	303c 8000 */
	andw	%d5,%d0	/* 10039fea:	c045 */
	moveq	#0,%d1	/* 10039fec:	7200 */
	movew	%d0,%d1	/* 10039fee:	3200 */
	tstl	%d1	/* 10039ff0:	4a81 */
	seq	%d0	/* 10039ff2:	57c0 */
	andiw	#1,%d0	/* 10039ff4:	0240 0001 */
	extl	%d0	/* 10039ff8:	48c0 */
	moveb	%d0,%d7	/* 10039ffa:	1e00 */

.L10039ffc:
	tstb	%d7	/* 10039ffc:	4a07 */
	seq	%d3	/* 10039ffe:	57c3 */
	negb	%d3	/* 1003a000:	4403 */
	moveal	%fp@(12),%a0	/* 1003a002:	206e 000c */
	moveb	%d3,%a0@	/* 1003a006:	1083 */
	tstb	%d7	/* 1003a008:	4a07 */
	beqw	.L1003a208	/* 1003a00a:	6700 01fc */
	lea	%fp@(-86),%a0	/* 1003a00e:	41ee ffaa */
	nop	/* 1003a012:	4e71 */
	moveq	#0,%d0	/* 1003a014:	7000 */
	movel	%d0,%fp@(-86)	/* 1003a016:	2d40 ffaa */
	jsr	%pc@(sub_10041c06)	/* 1003a01a:	4eba 7bea */
	moveal	%d0,%a0	/* 1003a01e:	2040 */
	movel	%a0@(88),%fp@(-138)	/* 1003a020:	2d68 0058 ff76 */
	lea	%fp@(-138),%a0	/* 1003a026:	41ee ff76 */
	movel	%a0,%sp@-	/* 1003a02a:	2f08 */
	jsr	%pc@(sub_10041c06)	/* 1003a02c:	4eba 7bd8 */
	moveal	%sp@+,%a0	/* 1003a030:	205f */
	moveal	%d0,%a1	/* 1003a032:	2240 */
	movel	%a0,%a1@(88)	/* 1003a034:	2348 0058 */
	lea	%fp@(-138),%a0	/* 1003a038:	41ee ff76 */
	lea	%fp@(-134),%a0	/* 1003a03c:	41ee ff7a */
	lea	%pc@(.L1003a04a),%a1	/* 1003a040:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003a044:	48d0 defc */
	moveq	#0,%d0	/* 1003a048:	7000 */

.L1003a04a:
	movel	%d0,%d5	/* 1003a04a:	2a00 */
	bnes	.L1003a06a	/* 1003a04c:	661c */
	movew	%fp@(16),%d0	/* 1003a04e:	302e 0010 */
	extl	%d0	/* 1003a052:	48c0 */
	movel	%d0,%sp@-	/* 1003a054:	2f00 */
	movel	#1634038885,%sp@-	/* 1003a056:	2f3c 6165 7465 */
	jsr	%pc@(sub_10040264)	/* 1003a05c:	4eba 6206 */
	movel	%d0,%fp@(-86)	/* 1003a060:	2d40 ffaa */
	addqw	#8,%sp	/* 1003a064:	504f */
	braw	.L1003a13a	/* 1003a066:	6000 00d2 */

.L1003a06a:
	jsr	%pc@(sub_10041c06)	/* 1003a06a:	4eba 7b9a */
	moveal	%d0,%a0	/* 1003a06e:	2040 */
	movel	%fp@(-138),%a0@(88)	/* 1003a070:	216e ff76 0058 */
	moveq	#-108,%d0	/* 1003a076:	7094 */
	cmpl	%d5,%d0	/* 1003a078:	b085 */
	bnew	.L1003a11e	/* 1003a07a:	6600 00a2 */
	lea	%fp@(-142),%a0	/* 1003a07e:	41ee ff72 */
	nop	/* 1003a082:	4e71 */
	movel	0x118,%fp@(-142)	/* 1003a084:	2d78 0118 ff72 */
	movel	0x2a6,0x118	/* 1003a08a:	21f8 02a6 0118 */
	jsr	%pc@(sub_10041c06)	/* 1003a090:	4eba 7b74 */
	moveal	%d0,%a0	/* 1003a094:	2040 */
	movel	%a0@(88),%fp@(-194)	/* 1003a096:	2d68 0058 ff3e */
	lea	%fp@(-194),%a0	/* 1003a09c:	41ee ff3e */
	movel	%a0,%sp@-	/* 1003a0a0:	2f08 */
	jsr	%pc@(sub_10041c06)	/* 1003a0a2:	4eba 7b62 */
	moveal	%sp@+,%a0	/* 1003a0a6:	205f */
	moveal	%d0,%a1	/* 1003a0a8:	2240 */
	movel	%a0,%a1@(88)	/* 1003a0aa:	2348 0058 */
	lea	%fp@(-194),%a0	/* 1003a0ae:	41ee ff3e */
	lea	%fp@(-190),%a0	/* 1003a0b2:	41ee ff42 */
	lea	%pc@(.L1003a0c0),%a1	/* 1003a0b6:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003a0ba:	48d0 defc */
	moveq	#0,%d0	/* 1003a0be:	7000 */

.L1003a0c0:
	movel	%d0,%d4	/* 1003a0c0:	2800 */
	bnes	.L1003a0dc	/* 1003a0c2:	6618 */
	movew	%fp@(16),%d0	/* 1003a0c4:	302e 0010 */
	extl	%d0	/* 1003a0c8:	48c0 */
	movel	%d0,%sp@-	/* 1003a0ca:	2f00 */
	movel	#1634038885,%sp@-	/* 1003a0cc:	2f3c 6165 7465 */
	jsr	%pc@(sub_10040264)	/* 1003a0d2:	4eba 6190 */
	movel	%d0,%fp@(-86)	/* 1003a0d6:	2d40 ffaa */
	addqw	#8,%sp	/* 1003a0da:	504f */

.L1003a0dc:
	jsr	%pc@(sub_10041c06)	/* 1003a0dc:	4eba 7b28 */
	moveal	%d0,%a0	/* 1003a0e0:	2040 */
	movel	%fp@(-194),%a0@(88)	/* 1003a0e2:	216e ff3e 0058 */
	movel	%fp@(-142),0x118	/* 1003a0e8:	21ee ff72 0118 */
	tstl	%d4	/* 1003a0ee:	4a84 */
	beqs	.L1003a10e	/* 1003a0f0:	671c */
	movel	%d4,%d0	/* 1003a0f2:	2004 */
	movel	%d0,%fp@(-198)	/* 1003a0f4:	2d40 ff3a */
	jsr	%pc@(sub_10041c06)	/* 1003a0f8:	4eba 7b0c */
	moveal	%d0,%a0	/* 1003a0fc:	2040 */
	moveal	%a0@(88),%a0	/* 1003a0fe:	2068 0058 */
	addql	#4,%a0	/* 1003a102:	5888 */
	movel	%fp@(-198),%d0	/* 1003a104:	202e ff3a */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003a108:	4cd0 defc */
	jmp	%a1@	/* 1003a10c:	4ed1 */

.L1003a10e:
	moveq	#2,%d0	/* 1003a10e:	7002 */
	movel	%d0,%sp@-	/* 1003a110:	2f00 */
	pea	%fp@(-194)	/* 1003a112:	486e ff3e */
	jsr	%pc@(sub_10041c02)	/* 1003a116:	4eba 7aea */
	addqw	#8,%sp	/* 1003a11a:	504f */
	bras	.L1003a13a	/* 1003a11c:	601c */

.L1003a11e:
	movel	%d5,%d0	/* 1003a11e:	2005 */
	movel	%d0,%fp@(-202)	/* 1003a120:	2d40 ff36 */
	jsr	%pc@(sub_10041c06)	/* 1003a124:	4eba 7ae0 */
	moveal	%d0,%a0	/* 1003a128:	2040 */
	moveal	%a0@(88),%a0	/* 1003a12a:	2068 0058 */
	addql	#4,%a0	/* 1003a12e:	5888 */
	movel	%fp@(-202),%d0	/* 1003a130:	202e ff36 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003a134:	4cd0 defc */
	jmp	%a1@	/* 1003a138:	4ed1 */

.L1003a13a:
	moveq	#2,%d0	/* 1003a13a:	7002 */
	movel	%d0,%sp@-	/* 1003a13c:	2f00 */
	pea	%fp@(-138)	/* 1003a13e:	486e ff76 */
	jsr	%pc@(sub_10041c02)	/* 1003a142:	4eba 7abe */
	jsr	%pc@(sub_10041c06)	/* 1003a146:	4eba 7abe */
	moveal	%d0,%a0	/* 1003a14a:	2040 */
	movel	%a0@(88),%fp@(-138)	/* 1003a14c:	2d68 0058 ff76 */
	lea	%fp@(-138),%a0	/* 1003a152:	41ee ff76 */
	movel	%a0,%sp@-	/* 1003a156:	2f08 */
	jsr	%pc@(sub_10041c06)	/* 1003a158:	4eba 7aac */
	moveal	%sp@+,%a0	/* 1003a15c:	205f */
	moveal	%d0,%a1	/* 1003a15e:	2240 */
	movel	%a0,%a1@(88)	/* 1003a160:	2348 0058 */
	lea	%fp@(-138),%a0	/* 1003a164:	41ee ff76 */
	lea	%fp@(-134),%a0	/* 1003a168:	41ee ff7a */
	lea	%pc@(.L1003a176),%a1	/* 1003a16c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003a170:	48d0 defc */
	moveq	#0,%d0	/* 1003a174:	7000 */

.L1003a176:
	movel	%d0,%d5	/* 1003a176:	2a00 */
	addqw	#8,%sp	/* 1003a178:	504f */
	bnes	.L1003a1a8	/* 1003a17a:	662c */
	movel	%fp@(-86),%sp@-	/* 1003a17c:	2f2e ffaa */
	.short	0xa9a2	/* 1003a180:	a9a2 */
	subql	#2,%sp	/* 1003a182:	558f */
	.short	0xa9af	/* 1003a184:	a9af */
	movew	%sp@+,%d0	/* 1003a186:	301f */

.L1003a188:
	extl	%d0	/* 1003a188:	48c0 */
	movel	%d0,%d4	/* 1003a18a:	2800 */
	beqs	.L1003a19a	/* 1003a18c:	670c */
	movel	%d4,%sp@-	/* 1003a18e:	2f04 */
	jsr	%pc@(sub_1003a656)	/* 1003a190:	4eba 04c4 */
	moveq	#0,%d0	/* 1003a194:	7000 */
	addqw	#4,%sp	/* 1003a196:	584f */
	bras	.L1003a19c	/* 1003a198:	6002 */

.L1003a19a:
	moveq	#0,%d0	/* 1003a19a:	7000 */

.L1003a19c:
	movel	%fp@(-86),%a4@(4)	/* 1003a19c:	296e ffaa 0004 */
	movel	#1634038885,%a4@	/* 1003a1a2:	28bc 6165 7465 */

.L1003a1a8:
	jsr	%pc@(sub_10041c06)	/* 1003a1a8:	4eba 7a5c */
	moveal	%d0,%a0	/* 1003a1ac:	2040 */
	movel	%fp@(-138),%a0@(88)	/* 1003a1ae:	216e ff76 0058 */
	movel	%fp@(-86),%sp@-	/* 1003a1b4:	2f2e ffaa */
	.short	0xa992	/* 1003a1b8:	a992 */
	subql	#2,%sp	/* 1003a1ba:	558f */
	.short	0xa9af	/* 1003a1bc:	a9af */
	movew	%sp@+,%d0	/* 1003a1be:	301f */
	extl	%d0	/* 1003a1c0:	48c0 */
	movel	%d0,%d4	/* 1003a1c2:	2800 */
	beqs	.L1003a1d2	/* 1003a1c4:	670c */
	movel	%d4,%sp@-	/* 1003a1c6:	2f04 */
	jsr	%pc@(sub_1003a656)	/* 1003a1c8:	4eba 048c */
	moveq	#0,%d0	/* 1003a1cc:	7000 */
	addqw	#4,%sp	/* 1003a1ce:	584f */
	bras	.L1003a1d4	/* 1003a1d0:	6002 */

.L1003a1d2:
	moveq	#0,%d0	/* 1003a1d2:	7000 */

.L1003a1d4:
	moveq	#0,%d0	/* 1003a1d4:	7000 */
	movel	%d0,%fp@(-86)	/* 1003a1d6:	2d40 ffaa */
	tstl	%d5	/* 1003a1da:	4a85 */
	beqs	.L1003a1fa	/* 1003a1dc:	671c */
	movel	%d5,%d0	/* 1003a1de:	2005 */
	movel	%d0,%fp@(-206)	/* 1003a1e0:	2d40 ff32 */
	jsr	%pc@(sub_10041c06)	/* 1003a1e4:	4eba 7a20 */
	moveal	%d0,%a0	/* 1003a1e8:	2040 */
	moveal	%a0@(88),%a0	/* 1003a1ea:	2068 0058 */
	addql	#4,%a0	/* 1003a1ee:	5888 */
	movel	%fp@(-206),%d0	/* 1003a1f0:	202e ff32 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003a1f4:	4cd0 defc */
	jmp	%a1@	/* 1003a1f8:	4ed1 */

.L1003a1fa:
	moveq	#2,%d0	/* 1003a1fa:	7002 */
	movel	%d0,%sp@-	/* 1003a1fc:	2f00 */
	pea	%fp@(-138)	/* 1003a1fe:	486e ff76 */
	jsr	%pc@(sub_10041c02)	/* 1003a202:	4eba 79fe */
	addqw	#8,%sp	/* 1003a206:	504f */

.L1003a208:
	jsr	%pc@(sub_10041c06)	/* 1003a208:	4eba 79fc */
	moveal	%d0,%a0	/* 1003a20c:	2040 */
	movel	%fp@(-78),%a0@(88)	/* 1003a20e:	216e ffb2 0058 */
	movew	%fp@(-6),%sp@-	/* 1003a214:	3f2e fffa */
	.short	0xa99a	/* 1003a218:	a99a */
	subql	#2,%sp	/* 1003a21a:	558f */
	.short	0xa9af	/* 1003a21c:	a9af */
	movew	%sp@+,%d5	/* 1003a21e:	3a1f */
	movew	%fp@(-4),%sp@-	/* 1003a220:	3f2e fffc */
	.short	0xa998	/* 1003a224:	a998 */
	extl	%d5	/* 1003a226:	48c5 */
	beqs	.L1003a238	/* 1003a228:	670e */
	extl	%d5	/* 1003a22a:	48c5 */
	movel	%d5,%sp@-	/* 1003a22c:	2f05 */
	jsr	%pc@(sub_1003a656)	/* 1003a22e:	4eba 0426 */
	moveq	#0,%d0	/* 1003a232:	7000 */
	addqw	#4,%sp	/* 1003a234:	584f */
	bras	.L1003a23a	/* 1003a236:	6002 */

.L1003a238:
	moveq	#0,%d0	/* 1003a238:	7000 */

.L1003a23a:
	tstl	%d6	/* 1003a23a:	4a86 */
	beqs	.L1003a25a	/* 1003a23c:	671c */
	movel	%d6,%d0	/* 1003a23e:	2006 */
	movel	%d0,%fp@(-210)	/* 1003a240:	2d40 ff2e */
	jsr	%pc@(sub_10041c06)	/* 1003a244:	4eba 79c0 */
	moveal	%d0,%a0	/* 1003a248:	2040 */
	moveal	%a0@(88),%a0	/* 1003a24a:	2068 0058 */
	addql	#4,%a0	/* 1003a24e:	5888 */
	movel	%fp@(-210),%d0	/* 1003a250:	202e ff2e */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003a254:	4cd0 defc */
	jmp	%a1@	/* 1003a258:	4ed1 */

.L1003a25a:
	moveq	#2,%d0	/* 1003a25a:	7002 */
	movel	%d0,%sp@-	/* 1003a25c:	2f00 */
	pea	%fp@(-78)	/* 1003a25e:	486e ffb2 */
	jsr	%pc@(sub_10041c02)	/* 1003a262:	4eba 799e */
	tstb	%d7	/* 1003a266:	4a07 */
	addqw	#8,%sp	/* 1003a268:	504f */
	bnew	.L1003a2f4	/* 1003a26a:	6600 0088 */
	clrw	%d7	/* 1003a26e:	4247 */
	movel	#4352,%d5	/* 1003a270:	2a3c 0000 1100 */
	pea	%fp@(-18)	/* 1003a276:	486e ffee */
	movel	%d5,%sp@-	/* 1003a27a:	2f05 */
	movel	%a3,%sp@-	/* 1003a27c:	2f0b */
	jsr	%pc@(sub_10032a1c)	/* 1003a27e:	4eba 879c */
	extl	%d0	/* 1003a282:	48c0 */
	movel	%d0,%d6	/* 1003a284:	2c00 */
	beqs	.L1003a294	/* 1003a286:	670c */
	movel	%d6,%sp@-	/* 1003a288:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 1003a28a:	4eba 03ca */
	moveq	#0,%d0	/* 1003a28e:	7000 */
	addqw	#4,%sp	/* 1003a290:	584f */
	bras	.L1003a296	/* 1003a292:	6002 */

.L1003a294:
	moveq	#0,%d0	/* 1003a294:	7000 */

.L1003a296:
	pea	%fp@(-26)	/* 1003a296:	486e ffe6 */
	pea	%fp@(-18)	/* 1003a29a:	486e ffee */
	jsr	%pc@(sub_10032c7a)	/* 1003a29e:	4eba 89da */
	movew	%d0,%d7	/* 1003a2a2:	3e00 */
	pea	%fp@(-18)	/* 1003a2a4:	486e ffee */
	jsr	%pc@(sub_10032c76)	/* 1003a2a8:	4eba 89cc */
	tstw	%d7	/* 1003a2ac:	4a47 */
	lea	%sp@(24),%sp	/* 1003a2ae:	4fef 0018 */
	beqs	.L1003a2bc	/* 1003a2b2:	6708 */
	extl	%d7	/* 1003a2b4:	48c7 */
	movel	%d7,%fp@(26)	/* 1003a2b6:	2d47 001a */
	bras	.L1003a2fa	/* 1003a2ba:	603e */

.L1003a2bc:
	moveq	#0,%d0	/* 1003a2bc:	7000 */
	movel	%d0,%sp@-	/* 1003a2be:	2f00 */
	movel	%a4,%sp@-	/* 1003a2c0:	2f0c */
	movew	%fp@(16),%d1	/* 1003a2c2:	322e 0010 */
	extl	%d1	/* 1003a2c6:	48c1 */
	movel	%d1,%sp@-	/* 1003a2c8:	2f01 */
	movel	#1734636645,%sp@-	/* 1003a2ca:	2f3c 6764 7465 */
	lea	%fp@(-18),%a0	/* 1003a2d0:	41ee ffee */
	movel	%a0@-,%sp@-	/* 1003a2d4:	2f20 */
	movel	%a0@-,%sp@-	/* 1003a2d6:	2f20 */
	jsr	%pc@(sub_100416e8)	/* 1003a2d8:	4eba 740e */
	extl	%d0	/* 1003a2dc:	48c0 */
	movel	%d0,%d7	/* 1003a2de:	2e00 */
	beqs	.L1003a2ee	/* 1003a2e0:	670c */
	movel	%d7,%sp@-	/* 1003a2e2:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003a2e4:	4eba 0370 */
	moveq	#0,%d0	/* 1003a2e8:	7000 */
	addqw	#4,%sp	/* 1003a2ea:	584f */
	bras	.L1003a2f0	/* 1003a2ec:	6002 */

.L1003a2ee:
	moveq	#0,%d0	/* 1003a2ee:	7000 */

.L1003a2f0:
	lea	%sp@(24),%sp	/* 1003a2f0:	4fef 0018 */

.L1003a2f4:
	moveq	#0,%d0	/* 1003a2f4:	7000 */
	movel	%d0,%fp@(26)	/* 1003a2f6:	2d40 001a */

.L1003a2fa:
	moveml	%fp@(-238),%d3-%d7/%a3-%a4	/* 1003a2fa:	4cee 18f8 ff12 */
	unlk	%fp	/* 1003a300:	4e5e */
	moveal	%sp@+,%a0	/* 1003a302:	205f */
	lea	%sp@(18),%sp	/* 1003a304:	4fef 0012 */
	jmp	%a0@	/* 1003a308:	4ed0 */

