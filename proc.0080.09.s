
sub_1001ee5a:
	linkw	%fp,#0	/* 1001ee5a:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1001ee5e:	48e7 0318 */
	movel	%fp@(12),%d6	/* 1001ee62:	2c2e 000c */
	moveal	%fp@(24),%a3	/* 1001ee66:	266e 0018 */
	moveal	%fp@(20),%a4	/* 1001ee6a:	286e 0014 */
	movel	%a4,%sp@-	/* 1001ee6e:	2f0c */
	jsr	%pc@(sub_10025242)	/* 1001ee70:	4eba 63d0 */
	moveb	%d0,%d7	/* 1001ee74:	1e00 */
	subib	#30,%d0	/* 1001ee76:	0400 001e */
	addqw	#4,%sp	/* 1001ee7a:	584f */
	beqs	.L1001ee84	/* 1001ee7c:	6706 */
	subqb	#1,%d0	/* 1001ee7e:	5300 */
	beqs	.L1001ee8a	/* 1001ee80:	6708 */
	bras	.L1001ee92	/* 1001ee82:	600e */

.L1001ee84:
	moveq	#0,%d0	/* 1001ee84:	7000 */
	movel	%d0,%a3@	/* 1001ee86:	2680 */
	bras	.L1001eee2	/* 1001ee88:	6058 */

.L1001ee8a:
	movel	%d6,%d0	/* 1001ee8a:	2006 */
	subql	#1,%d0	/* 1001ee8c:	5380 */
	movel	%d0,%a3@	/* 1001ee8e:	2680 */
	bras	.L1001eee2	/* 1001ee90:	6050 */

.L1001ee92:
	moveq	#0,%d0	/* 1001ee92:	7000 */
	moveb	%d7,%d0	/* 1001ee94:	1007 */
	cmpiw	#24,%d0	/* 1001ee96:	0c40 0018 */
	beqs	.L1001eeb0	/* 1001ee9a:	6714 */
	moveq	#0,%d0	/* 1001ee9c:	7000 */
	moveb	%d7,%d0	/* 1001ee9e:	1007 */
	cmpiw	#25,%d0	/* 1001eea0:	0c40 0019 */
	bnes	.L1001eeca	/* 1001eea4:	6624 */
	cmpil	#953,%a4@(16)	/* 1001eea6:	0cac 0000 03b9 */
		/* 1001eeac:	0010 */
	bnes	.L1001eeca	/* 1001eeae:	661a */

.L1001eeb0:
	movel	%a3,%sp@-	/* 1001eeb0:	2f0b */
	movel	%a4@(12),%sp@-	/* 1001eeb2:	2f2c 000c */
	movel	%a4@(8),%sp@-	/* 1001eeb6:	2f2c 0008 */
	movel	%d6,%sp@-	/* 1001eeba:	2f06 */
	movel	%fp@(8),%sp@-	/* 1001eebc:	2f2e 0008 */
	jsr	%pc@(sub_1001ec84)	/* 1001eec0:	4eba fdc2 */
	lea	%sp@(20),%sp	/* 1001eec4:	4fef 0014 */
	bras	.L1001eee4	/* 1001eec8:	601a */

.L1001eeca:
	movel	%a3,%sp@-	/* 1001eeca:	2f0b */
	movel	%a4,%sp@-	/* 1001eecc:	2f0c */
	movel	%fp@(16),%sp@-	/* 1001eece:	2f2e 0010 */
	movel	%d6,%sp@-	/* 1001eed2:	2f06 */
	movel	%fp@(8),%sp@-	/* 1001eed4:	2f2e 0008 */
	jsr	%pc@(sub_1001ec84)	/* 1001eed8:	4eba fdaa */
	lea	%sp@(20),%sp	/* 1001eedc:	4fef 0014 */
	bras	.L1001eee4	/* 1001eee0:	6002 */

.L1001eee2:
	moveq	#1,%d0	/* 1001eee2:	7001 */

.L1001eee4:
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 1001eee4:	4cee 18c0 fff0 */
	unlk	%fp	/* 1001eeea:	4e5e */
	rts	/* 1001eeec:	4e75 */

sub_1001eeee:
	braw	sub_1001fc10	/* 1001eeee:	6000 0d20 */

sub_1001eef2:
	linkw	%fp,#-24	/* 1001eef2:	4e56 ffe8 */
	moveml	%d3/%d5-%d7/%a3-%a4,%sp@-	/* 1001eef6:	48e7 1718 */
	moveal	%fp@(12),%a4	/* 1001eefa:	286e 000c */
	movel	%a4,%sp@-	/* 1001eefe:	2f0c */
	jsr	%pc@(sub_1001d384)	/* 1001ef00:	4eba e482 */
	movel	%d0,%d5	/* 1001ef04:	2a00 */
	pea	%fp@(-8)	/* 1001ef06:	486e fff8 */
	movel	%fp@(20),%sp@-	/* 1001ef0a:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1001ef0e:	2f2e 0010 */
	movel	%d5,%sp@-	/* 1001ef12:	2f05 */
	movel	%a4,%sp@-	/* 1001ef14:	2f0c */
	jsr	%pc@(sub_1001ee5a)	/* 1001ef16:	4eba ff42 */
	tstb	%d0	/* 1001ef1a:	4a00 */
	lea	%sp@(24),%sp	/* 1001ef1c:	4fef 0018 */
	beqw	.L1001f0ee	/* 1001ef20:	6700 01cc */
	pea	%fp@(-4)	/* 1001ef24:	486e fffc */
	movel	%fp@(24),%sp@-	/* 1001ef28:	2f2e 0018 */
	movel	%fp@(16),%sp@-	/* 1001ef2c:	2f2e 0010 */
	movel	%d5,%sp@-	/* 1001ef30:	2f05 */
	movel	%a4,%sp@-	/* 1001ef32:	2f0c */
	jsr	%pc@(sub_1001ee5a)	/* 1001ef34:	4eba ff24 */
	tstb	%d0	/* 1001ef38:	4a00 */
	lea	%sp@(20),%sp	/* 1001ef3a:	4fef 0014 */
	beqw	.L1001f0ee	/* 1001ef3e:	6700 01ae */
	movel	%fp@(-8),%d0	/* 1001ef42:	202e fff8 */
	cmpl	%fp@(-4),%d0	/* 1001ef46:	b0ae fffc */
	bgts	.L1001ef5e	/* 1001ef4a:	6e12 */
	movel	%fp@(-4),%d0	/* 1001ef4c:	202e fffc */
	subl	%fp@(-8),%d0	/* 1001ef50:	90ae fff8 */
	movel	%d0,%d5	/* 1001ef54:	2a00 */
	addql	#1,%d5	/* 1001ef56:	5285 */
	movel	%fp@(-8),%d6	/* 1001ef58:	2c2e fff8 */
	bras	.L1001ef6e	/* 1001ef5c:	6010 */

.L1001ef5e:
	movel	%fp@(-8),%d0	/* 1001ef5e:	202e fff8 */
	subl	%fp@(-4),%d0	/* 1001ef62:	90ae fffc */
	movel	%d0,%d5	/* 1001ef66:	2a00 */
	addql	#1,%d5	/* 1001ef68:	5285 */
	movel	%fp@(-4),%d6	/* 1001ef6a:	2c2e fffc */

.L1001ef6e:
	moveq	#0,%d7	/* 1001ef6e:	7e00 */
	bras	.L1001ef82	/* 1001ef70:	6010 */

.L1001ef72:
	movel	%a4,%d0	/* 1001ef72:	200c */
	moveq	#-8,%d1	/* 1001ef74:	72f8 */
	andl	%d0,%d1	/* 1001ef76:	c280 */
	moveal	%d1,%a0	/* 1001ef78:	2041 */
	moveal	%a0@(4),%a4	/* 1001ef7a:	2868 0004 */
	movel	%d7,%d0	/* 1001ef7e:	2007 */
	addql	#1,%d7	/* 1001ef80:	5287 */

.L1001ef82:
	cmpl	%d7,%d6	/* 1001ef82:	bc87 */
	bgts	.L1001ef72	/* 1001ef84:	6eec */
	jsr	%pc@(sub_1002548a)	/* 1001ef86:	4eba 6502 */
	moveal	%d0,%a0	/* 1001ef8a:	2040 */
	lea	%a0@(464),%a3	/* 1001ef8c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001ef90:	2053 */
	addql	#4,%a3@	/* 1001ef92:	5893 */
	movel	%a4,%a0@	/* 1001ef94:	208c */
	jsr	%pc@(sub_1002548a)	/* 1001ef96:	4eba 64f2 */
	moveal	%d0,%a0	/* 1001ef9a:	2040 */
	lea	%a0@(464),%a3	/* 1001ef9c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001efa0:	2053 */
	addql	#4,%a3@	/* 1001efa2:	5893 */
	moveq	#2,%d0	/* 1001efa4:	7002 */
	movel	%d0,%a0@	/* 1001efa6:	2080 */
	jsr	%pc@(sub_1002548a)	/* 1001efa8:	4eba 64e0 */
	moveal	%d0,%a0	/* 1001efac:	2040 */
	lea	%a0@(464),%a3	/* 1001efae:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1001efb2:	2853 */
	subqw	#8,%a4	/* 1001efb4:	514c */
	cmpil	#393,%fp@(16)	/* 1001efb6:	0cae 0000 0189 */
		/* 1001efbc:	0010 */
	beqs	.L1001efca	/* 1001efbe:	670a */
	cmpil	#401,%fp@(16)	/* 1001efc0:	0cae 0000 0191 */
		/* 1001efc6:	0010 */
	bnes	.L1001f024	/* 1001efc8:	665a */

.L1001efca:
	moveq	#0,%d7	/* 1001efca:	7e00 */
	bras	.L1001f01c	/* 1001efcc:	604e */

.L1001efce:
	moveq	#-8,%d0	/* 1001efce:	70f8 */
	andl	%a4@,%d0	/* 1001efd0:	c094 */
	moveal	%d0,%a0	/* 1001efd2:	2040 */
	movel	%a0@,%fp@(-16)	/* 1001efd4:	2d50 fff0 */
	jsr	%pc@(sub_1002548a)	/* 1001efd8:	4eba 64b0 */
	moveal	%d0,%a0	/* 1001efdc:	2040 */
	lea	%a0@(464),%a0	/* 1001efde:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1001efe2:	2d48 fff4 */
	moveal	%a0@,%a1	/* 1001efe6:	2250 */
	addql	#4,%a0@	/* 1001efe8:	5890 */
	movel	%fp@(-16),%a1@	/* 1001efea:	22ae fff0 */
	movel	%a4@(4),%sp@-	/* 1001efee:	2f2c 0004 */
	jsr	%pc@(sub_10025810)	/* 1001eff2:	4eba 681c */
	jsr	%pc@(sub_1001cf26)	/* 1001eff6:	4eba df2e */
	jsr	%pc@(sub_1002548a)	/* 1001effa:	4eba 648e */
	moveal	%d0,%a0	/* 1001effe:	2040 */
	lea	%a0@(464),%a3	/* 1001f000:	47e8 01d0 */
	subql	#4,%a3@	/* 1001f004:	5993 */
	moveal	%a3@,%a0	/* 1001f006:	2053 */
	movel	%a0@,%a4@(4)	/* 1001f008:	2950 0004 */
	moveq	#-8,%d0	/* 1001f00c:	70f8 */
	andl	%a4@,%d0	/* 1001f00e:	c094 */
	moveal	%d0,%a0	/* 1001f010:	2040 */
	movel	%a0@(4),%a4@	/* 1001f012:	28a8 0004 */
	addqw	#4,%sp	/* 1001f016:	584f */
	movel	%d7,%d0	/* 1001f018:	2007 */
	addql	#1,%d7	/* 1001f01a:	5287 */

.L1001f01c:
	cmpl	%d7,%d5	/* 1001f01c:	ba87 */
	bgts	.L1001efce	/* 1001f01e:	6eae */
	braw	.L1001f0ba	/* 1001f020:	6000 0098 */

.L1001f024:
	moveq	#0,%d7	/* 1001f024:	7e00 */
	braw	.L1001f0b4	/* 1001f026:	6000 008c */

.L1001f02a:
	moveq	#-8,%d0	/* 1001f02a:	70f8 */
	andl	%a4@,%d0	/* 1001f02c:	c094 */
	moveal	%d0,%a0	/* 1001f02e:	2040 */
	moveal	%a0@,%a3	/* 1001f030:	2650 */
	movel	%a3,%sp@-	/* 1001f032:	2f0b */
	jsr	%pc@(sub_10025242)	/* 1001f034:	4eba 620c */
	moveb	%d0,%d6	/* 1001f038:	1c00 */
	moveq	#1,%d3	/* 1001f03a:	7601 */
	moveq	#0,%d0	/* 1001f03c:	7000 */
	moveb	%d6,%d0	/* 1001f03e:	1006 */
	movel	%fp@(16),%d1	/* 1001f040:	222e 0010 */
	asrl	#3,%d1	/* 1001f044:	e681 */
	cmpl	%d0,%d1	/* 1001f046:	b280 */
	addqw	#4,%sp	/* 1001f048:	584f */
	beqs	.L1001f06a	/* 1001f04a:	671e */
	movel	%d3,%sp@-	/* 1001f04c:	2f03 */
	movel	%fp@(16),%sp@-	/* 1001f04e:	2f2e 0010 */
	moveq	#0,%d0	/* 1001f052:	7000 */
	moveb	%d6,%d0	/* 1001f054:	1006 */
	movel	%d0,%sp@-	/* 1001f056:	2f00 */
	movel	%a3,%sp@-	/* 1001f058:	2f0b */
	jsr	%pc@(sub_1001765e)	/* 1001f05a:	4eba 8602 */
	lea	%sp@(12),%sp	/* 1001f05e:	4fef 000c */
	movel	%sp@+,%d3	/* 1001f062:	261f */
	tstb	%d0	/* 1001f064:	4a00 */
	bnes	.L1001f06a	/* 1001f066:	6602 */
	moveq	#0,%d3	/* 1001f068:	7600 */

.L1001f06a:
	tstb	%d3	/* 1001f06a:	4a03 */
	beqs	.L1001f0a6	/* 1001f06c:	6738 */
	jsr	%pc@(sub_1002548a)	/* 1001f06e:	4eba 641a */
	moveal	%d0,%a0	/* 1001f072:	2040 */
	lea	%a0@(464),%a0	/* 1001f074:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1001f078:	2d48 ffe8 */
	moveal	%a0@,%a1	/* 1001f07c:	2250 */
	addql	#4,%a0@	/* 1001f07e:	5890 */
	movel	%a3,%a1@	/* 1001f080:	228b */
	movel	%a4@(4),%sp@-	/* 1001f082:	2f2c 0004 */
	jsr	%pc@(sub_10025810)	/* 1001f086:	4eba 6788 */
	jsr	%pc@(sub_1001cf26)	/* 1001f08a:	4eba de9a */
	jsr	%pc@(sub_1002548a)	/* 1001f08e:	4eba 63fa */
	moveal	%d0,%a0	/* 1001f092:	2040 */
	lea	%a0@(464),%a0	/* 1001f094:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 1001f098:	2d48 ffec */
	subql	#4,%a0@	/* 1001f09c:	5990 */
	moveal	%a0@,%a0	/* 1001f09e:	2050 */
	movel	%a0@,%a4@(4)	/* 1001f0a0:	2950 0004 */
	addqw	#4,%sp	/* 1001f0a4:	584f */

.L1001f0a6:
	moveq	#-8,%d0	/* 1001f0a6:	70f8 */
	andl	%a4@,%d0	/* 1001f0a8:	c094 */
	moveal	%d0,%a0	/* 1001f0aa:	2040 */
	movel	%a0@(4),%a4@	/* 1001f0ac:	28a8 0004 */
	movel	%d7,%d0	/* 1001f0b0:	2007 */
	addql	#1,%d7	/* 1001f0b2:	5287 */

.L1001f0b4:
	cmpl	%d7,%d5	/* 1001f0b4:	ba87 */
	bgtw	.L1001f02a	/* 1001f0b6:	6e00 ff72 */

.L1001f0ba:
	moveal	%fp@(28),%a0	/* 1001f0ba:	206e 001c */
	moveb	#1,%a0@	/* 1001f0be:	10bc 0001 */
	movel	%a4@(4),%sp@-	/* 1001f0c2:	2f2c 0004 */
	jsr	%pc@(sub_1001d72a)	/* 1001f0c6:	4eba e662 */
	movel	%d0,%fp@(-12)	/* 1001f0ca:	2d40 fff4 */
	jsr	%pc@(sub_1002548a)	/* 1001f0ce:	4eba 63ba */
	moveal	%d0,%a0	/* 1001f0d2:	2040 */
	lea	%a0@(464),%a3	/* 1001f0d4:	47e8 01d0 */
	movel	%a4,%a3@	/* 1001f0d8:	268c */
	jsr	%pc@(sub_1002548a)	/* 1001f0da:	4eba 63ae */
	moveal	%d0,%a0	/* 1001f0de:	2040 */
	lea	%a0@(464),%a4	/* 1001f0e0:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001f0e4:	2054 */
	addql	#4,%a4@	/* 1001f0e6:	5894 */
	movel	%fp@(-12),%a0@	/* 1001f0e8:	20ae fff4 */
	addqw	#4,%sp	/* 1001f0ec:	584f */

.L1001f0ee:
	moveml	%fp@(-48),%d3/%d5-%d7/%a3-%a4	/* 1001f0ee:	4cee 18e8 ffd0 */
	unlk	%fp	/* 1001f0f4:	4e5e */
	rts	/* 1001f0f6:	4e75 */

sub_1001f0f8:
	linkw	%fp,#0	/* 1001f0f8:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1001f0fc:	48e7 0018 */
	moveal	%fp@(12),%a3	/* 1001f100:	266e 000c */
	cmpal	#2,%a3	/* 1001f104:	b7fc 0000 0002 */
	beqs	.L1001f13c	/* 1001f10a:	6730 */
	movel	%a3,%d0	/* 1001f10c:	200b */
	moveq	#-8,%d1	/* 1001f10e:	72f8 */
	andl	%d0,%d1	/* 1001f110:	c280 */
	moveal	%d1,%a0	/* 1001f112:	2041 */
	moveal	%a0@,%a4	/* 1001f114:	2850 */
	jsr	%pc@(sub_1002548a)	/* 1001f116:	4eba 6372 */
	moveal	%d0,%a0	/* 1001f11a:	2040 */
	lea	%a0@(464),%a3	/* 1001f11c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001f120:	2053 */
	addql	#4,%a3@	/* 1001f122:	5893 */
	movel	%a4,%a0@	/* 1001f124:	208c */
	movel	%a4,%sp@-	/* 1001f126:	2f0c */
	jsr	%pc@(sub_10017f28)	/* 1001f128:	4eba 8dfe */
	moveal	%fp@(20),%a0	/* 1001f12c:	206e 0014 */
	movel	%d0,%a0@	/* 1001f130:	2080 */
	moveal	%fp@(16),%a0	/* 1001f132:	206e 0010 */
	moveb	#1,%a0@	/* 1001f136:	10bc 0001 */
	addqw	#4,%sp	/* 1001f13a:	584f */

.L1001f13c:
	moveml	%fp@(-8),%a3-%a4	/* 1001f13c:	4cee 1800 fff8 */
	unlk	%fp	/* 1001f142:	4e5e */
	rts	/* 1001f144:	4e75 */

sub_1001f146:
	braw	sub_10026022	/* 1001f146:	6000 6eda */

sub_1001f14a:
	braw	sub_10026026	/* 1001f14a:	6000 6eda */

sub_1001f14e:
	braw	sub_10026052	/* 1001f14e:	6000 6f02 */

sub_1001f152:
	braw	sub_10017b16	/* 1001f152:	6000 89c2 */

sub_1001f156:
	linkw	%fp,#0	/* 1001f156:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1001f15a:	48e7 0018 */
	movel	%fp@(12),%sp@-	/* 1001f15e:	2f2e 000c */
	jsr	%pc@(sub_1001d65e)	/* 1001f162:	4eba e4fa */
	moveal	%d0,%a4	/* 1001f166:	2840 */
	cmpal	#2,%a4	/* 1001f168:	b9fc 0000 0002 */
	addqw	#4,%sp	/* 1001f16e:	584f */
	beqs	.L1001f1a2	/* 1001f170:	6730 */
	movel	%a4,%d0	/* 1001f172:	200c */
	moveq	#-8,%d1	/* 1001f174:	72f8 */
	andl	%d0,%d1	/* 1001f176:	c280 */
	moveal	%d1,%a0	/* 1001f178:	2041 */
	moveal	%a0@,%a3	/* 1001f17a:	2650 */
	jsr	%pc@(sub_1002548a)	/* 1001f17c:	4eba 630c */
	moveal	%d0,%a0	/* 1001f180:	2040 */
	lea	%a0@(464),%a4	/* 1001f182:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001f186:	2054 */
	addql	#4,%a4@	/* 1001f188:	5894 */
	movel	%a3,%a0@	/* 1001f18a:	208b */
	movel	%a3,%sp@-	/* 1001f18c:	2f0b */
	jsr	%pc@(sub_10017f28)	/* 1001f18e:	4eba 8d98 */
	moveal	%fp@(20),%a0	/* 1001f192:	206e 0014 */
	movel	%d0,%a0@	/* 1001f196:	2080 */
	moveal	%fp@(16),%a0	/* 1001f198:	206e 0010 */
	moveb	#1,%a0@	/* 1001f19c:	10bc 0001 */
	addqw	#4,%sp	/* 1001f1a0:	584f */

.L1001f1a2:
	moveml	%fp@(-8),%a3-%a4	/* 1001f1a2:	4cee 1800 fff8 */
	unlk	%fp	/* 1001f1a8:	4e5e */
	rts	/* 1001f1aa:	4e75 */

sub_1001f1ac:
	braw	sub_1002601a	/* 1001f1ac:	6000 6e6c */

sub_1001f1b0:
	braw	sub_1002601e	/* 1001f1b0:	6000 6e6c */

sub_1001f1b4:
	braw	sub_1002604e	/* 1001f1b4:	6000 6e98 */

sub_1001f1b8:
	linkw	%fp,#0	/* 1001f1b8:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1001f1bc:	48e7 0118 */
	moveal	%fp@(16),%a3	/* 1001f1c0:	266e 0010 */
	moveal	%fp@(12),%a4	/* 1001f1c4:	286e 000c */
	movel	%a3,%sp@-	/* 1001f1c8:	2f0b */
	movel	%a4,%sp@-	/* 1001f1ca:	2f0c */
	jsr	%pc@(sub_1001e002)	/* 1001f1cc:	4eba ee34 */
	movel	%d0,%d7	/* 1001f1d0:	2e00 */
	movel	%fp@(24),%sp@-	/* 1001f1d2:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1001f1d6:	2f2e 0014 */
	movel	%d7,%d0	/* 1001f1da:	2007 */
	addql	#1,%d0	/* 1001f1dc:	5280 */
	asrl	#1,%d0	/* 1001f1de:	e280 */
	movel	%d0,%sp@-	/* 1001f1e0:	2f00 */
	jsr	%pc@(sub_10022e52)	/* 1001f1e2:	4eba 3c6e */
	addql	#4,%sp	/* 1001f1e6:	588f */
	movel	%d0,%sp@-	/* 1001f1e8:	2f00 */
	movel	%a3,%sp@-	/* 1001f1ea:	2f0b */
	movel	%a4,%sp@-	/* 1001f1ec:	2f0c */
	moveq	#0,%d0	/* 1001f1ee:	7000 */
	moveb	%fp@(11),%d0	/* 1001f1f0:	102e 000b */
	movel	%d0,%sp@-	/* 1001f1f4:	2f00 */
	jsr	%pc@(sub_1001ea96)	/* 1001f1f6:	4eba f89e */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1001f1fa:	4cee 1880 fff4 */
	unlk	%fp	/* 1001f200:	4e5e */
	rts	/* 1001f202:	4e75 */

sub_1001f204:
	braw	sub_100219e8	/* 1001f204:	6000 27e2 */

sub_1001f208:
	braw	sub_10021e18	/* 1001f208:	6000 2c0e */

sub_1001f20c:
	linkw	%fp,#-4	/* 1001f20c:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1001f210:	48e7 0138 */
	moveal	%fp@(8),%a2	/* 1001f214:	246e 0008 */
	movel	%a2,%sp@-	/* 1001f218:	2f0a */
	jsr	%pc@(sub_10023eaa)	/* 1001f21a:	4eba 4c8e */
	extl	%d0	/* 1001f21e:	48c0 */
	movel	%d0,%d7	/* 1001f220:	2e00 */
	beqs	.L1001f230	/* 1001f222:	670c */
	movel	%d7,%sp@-	/* 1001f224:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f226:	4eba 689c */
	moveq	#0,%d0	/* 1001f22a:	7000 */
	addqw	#4,%sp	/* 1001f22c:	584f */
	bras	.L1001f232	/* 1001f22e:	6002 */

.L1001f230:
	moveq	#0,%d0	/* 1001f230:	7000 */

.L1001f232:
	jsr	%pc@(sub_1002548a)	/* 1001f232:	4eba 6256 */
	moveal	%d0,%a0	/* 1001f236:	2040 */
	lea	%a0@(464),%a0	/* 1001f238:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1001f23c:	2d48 fffc */
	subql	#4,%a0@	/* 1001f240:	5990 */
	moveal	%a0@,%a0	/* 1001f242:	2050 */
	moveal	%a0@,%a4	/* 1001f244:	2850 */
	jsr	%pc@(sub_1002548a)	/* 1001f246:	4eba 6242 */
	moveal	%d0,%a0	/* 1001f24a:	2040 */
	lea	%a0@(464),%a3	/* 1001f24c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001f250:	2053 */
	addql	#4,%a3@	/* 1001f252:	5893 */
	movel	%a4,%a0@	/* 1001f254:	208c */
	moveq	#1,%d0	/* 1001f256:	7001 */
	movel	%d0,%sp@-	/* 1001f258:	2f00 */
	jsr	%pc@(sub_1002548a)	/* 1001f25a:	4eba 622e */
	moveal	%d0,%a0	/* 1001f25e:	2040 */
	pea	%a0@(464)	/* 1001f260:	4868 01d0 */
	jsr	%pc@(sub_1001e43a)	/* 1001f264:	4eba f1d4 */
	jsr	%pc@(sub_1002548a)	/* 1001f268:	4eba 6220 */
	moveal	%d0,%a0	/* 1001f26c:	2040 */
	lea	%a0@(464),%a3	/* 1001f26e:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1001f272:	2853 */
	subqw	#8,%a4	/* 1001f274:	514c */
	lea	%sp@(12),%sp	/* 1001f276:	4fef 000c */
	bras	.L1001f2ae	/* 1001f27a:	6032 */

.L1001f27c:
	moveq	#-8,%d0	/* 1001f27c:	70f8 */
	andl	%a4@,%d0	/* 1001f27e:	c094 */
	moveal	%d0,%a0	/* 1001f280:	2040 */
	movel	%a0@,%a4@(4)	/* 1001f282:	2950 0004 */
	jsr	%pc@(sub_1002548a)	/* 1001f286:	4eba 6202 */
	moveal	%d0,%a0	/* 1001f28a:	2040 */
	lea	%a0@(464),%a3	/* 1001f28c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001f290:	2053 */
	addql	#4,%a3@	/* 1001f292:	5893 */
	movel	%a4@(4),%a0@	/* 1001f294:	20ac 0004 */
	moveq	#1,%d0	/* 1001f298:	7001 */
	movel	%d0,%sp@-	/* 1001f29a:	2f00 */
	movel	%a2,%sp@-	/* 1001f29c:	2f0a */
	jsr	%pc@(sub_1001b490)	/* 1001f29e:	4eba c1f0 */
	moveq	#-8,%d0	/* 1001f2a2:	70f8 */
	andl	%a4@,%d0	/* 1001f2a4:	c094 */
	moveal	%d0,%a0	/* 1001f2a6:	2040 */
	movel	%a0@(4),%a4@	/* 1001f2a8:	28a8 0004 */
	addqw	#8,%sp	/* 1001f2ac:	504f */

.L1001f2ae:
	moveq	#2,%d0	/* 1001f2ae:	7002 */
	cmpl	%a4@,%d0	/* 1001f2b0:	b094 */
	bnes	.L1001f27c	/* 1001f2b2:	66c8 */
	jsr	%pc@(sub_1002548a)	/* 1001f2b4:	4eba 61d4 */
	moveal	%d0,%a0	/* 1001f2b8:	2040 */
	lea	%a0@(464),%a3	/* 1001f2ba:	47e8 01d0 */
	movel	%a4,%a3@	/* 1001f2be:	268c */
	movel	%a2,%sp@-	/* 1001f2c0:	2f0a */
	jsr	%pc@(sub_10023ed8)	/* 1001f2c2:	4eba 4c14 */
	extl	%d0	/* 1001f2c6:	48c0 */
	movel	%d0,%d7	/* 1001f2c8:	2e00 */
	beqs	.L1001f2d8	/* 1001f2ca:	670c */
	movel	%d7,%sp@-	/* 1001f2cc:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f2ce:	4eba 67f4 */
	moveq	#0,%d0	/* 1001f2d2:	7000 */
	addqw	#4,%sp	/* 1001f2d4:	584f */
	bras	.L1001f2da	/* 1001f2d6:	6002 */

.L1001f2d8:
	moveq	#0,%d0	/* 1001f2d8:	7000 */

.L1001f2da:
	addqw	#4,%sp	/* 1001f2da:	584f */
	moveml	%fp@(-20),%d7/%a2-%a4	/* 1001f2dc:	4cee 1c80 ffec */
	unlk	%fp	/* 1001f2e2:	4e5e */
	rts	/* 1001f2e4:	4e75 */

sub_1001f2e6:
	linkw	%fp,#0	/* 1001f2e6:	4e56 0000 */
	moveal	%fp@(8),%a0	/* 1001f2ea:	206e 0008 */
	movel	%a0@,%d2	/* 1001f2ee:	2410 */
	asrl	#3,%d2	/* 1001f2f0:	e682 */
	movel	#8191,%d0	/* 1001f2f2:	203c 0000 1fff */
	andl	%d2,%d0	/* 1001f2f8:	c082 */
	moveal	%fp@(12),%a0	/* 1001f2fa:	206e 000c */
	moveb	%d0,%a0@	/* 1001f2fe:	1080 */
	moveq	#13,%d0	/* 1001f300:	700d */
	movel	%d2,%d1	/* 1001f302:	2202 */
	asrl	%d0,%d1	/* 1001f304:	e0a1 */
	moveal	%fp@(16),%a0	/* 1001f306:	206e 0010 */
	movew	%d1,%a0@	/* 1001f30a:	3081 */
	unlk	%fp	/* 1001f30c:	4e5e */
	rts	/* 1001f30e:	4e75 */

sub_1001f310:
	linkw	%fp,#0	/* 1001f310:	4e56 0000 */
	moveq	#0,%d0	/* 1001f314:	7000 */
	movew	%fp@(18),%d0	/* 1001f316:	302e 0012 */
	moveq	#13,%d1	/* 1001f31a:	720d */
	lsll	%d1,%d0	/* 1001f31c:	e3a8 */
	moveq	#0,%d1	/* 1001f31e:	7200 */
	moveb	%fp@(15),%d1	/* 1001f320:	122e 000f */
	orl	%d0,%d1	/* 1001f324:	8280 */
	lsll	#3,%d1	/* 1001f326:	e789 */
	moveq	#1,%d0	/* 1001f328:	7001 */
	orl	%d1,%d0	/* 1001f32a:	8081 */
	moveal	%fp@(8),%a0	/* 1001f32c:	206e 0008 */
	movel	%d0,%a0@	/* 1001f330:	2080 */
	unlk	%fp	/* 1001f332:	4e5e */
	rts	/* 1001f334:	4e75 */

sub_1001f336:
	linkw	%fp,#0	/* 1001f336:	4e56 0000 */
	moveq	#0,%d0	/* 1001f33a:	7000 */
	movel	%d0,%sp@-	/* 1001f33c:	2f00 */
	moveq	#0,%d1	/* 1001f33e:	7200 */
	moveb	%fp@(15),%d1	/* 1001f340:	122e 000f */
	movel	%d1,%sp@-	/* 1001f344:	2f01 */
	movel	%fp@(8),%sp@-	/* 1001f346:	2f2e 0008 */
	jsr	%pc@(sub_1001f310)	/* 1001f34a:	4eba ffc4 */
	unlk	%fp	/* 1001f34e:	4e5e */
	rts	/* 1001f350:	4e75 */

sub_1001f352:
	linkw	%fp,#0	/* 1001f352:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1001f356:	48e7 0018 */
	movel	%fp@(12),%sp@-	/* 1001f35a:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1001f35e:	2f2e 0008 */
	jsr	%pc@(sub_10017c26)	/* 1001f362:	4eba 88c2 */
	moveal	%d0,%a3	/* 1001f366:	2640 */
	jsr	%pc@(sub_1002548a)	/* 1001f368:	4eba 6120 */
	moveal	%d0,%a0	/* 1001f36c:	2040 */
	lea	%a0@(464),%a4	/* 1001f36e:	49e8 01d0 */
	subql	#4,%a4@	/* 1001f372:	5994 */
	moveal	%a4@,%a0	/* 1001f374:	2054 */
	moveal	%a0@,%a0	/* 1001f376:	2050 */
	movel	%a3,%a0@(4)	/* 1001f378:	214b 0004 */
	moveml	%fp@(-8),%a3-%a4	/* 1001f37c:	4cee 1800 fff8 */
	unlk	%fp	/* 1001f382:	4e5e */
	rts	/* 1001f384:	4e75 */

sub_1001f386:
	linkw	%fp,#0	/* 1001f386:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1001f38a:	48e7 0018 */
	movel	%fp@(12),%sp@-	/* 1001f38e:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1001f392:	2f2e 0008 */
	jsr	%pc@(sub_10017c26)	/* 1001f396:	4eba 888e */
	moveal	%d0,%a3	/* 1001f39a:	2640 */
	jsr	%pc@(sub_1002548a)	/* 1001f39c:	4eba 60ec */
	moveal	%d0,%a0	/* 1001f3a0:	2040 */
	lea	%a0@(464),%a4	/* 1001f3a2:	49e8 01d0 */
	subql	#4,%a4@	/* 1001f3a6:	5994 */
	moveal	%a4@,%a0	/* 1001f3a8:	2054 */
	moveal	%a0@,%a0	/* 1001f3aa:	2050 */
	movel	%a3,%a0@(8)	/* 1001f3ac:	214b 0008 */
	moveml	%fp@(-8),%a3-%a4	/* 1001f3b0:	4cee 1800 fff8 */
	unlk	%fp	/* 1001f3b6:	4e5e */
	rts	/* 1001f3b8:	4e75 */

sub_1001f3ba:
	linkw	%fp,#0	/* 1001f3ba:	4e56 0000 */
	movel	%a4,%sp@-	/* 1001f3be:	2f0c */
	moveal	%fp@(8),%a4	/* 1001f3c0:	286e 0008 */
	moveq	#0,%d0	/* 1001f3c4:	7000 */
	movew	%fp@(14),%d0	/* 1001f3c6:	302e 000e */
	movel	%d0,%sp@-	/* 1001f3ca:	2f00 */
	movel	%a4,%sp@-	/* 1001f3cc:	2f0c */
	jsr	%pc@(sub_10025242)	/* 1001f3ce:	4eba 5e72 */
	moveq	#0,%d1	/* 1001f3d2:	7200 */
	moveb	%d0,%d1	/* 1001f3d4:	1200 */
	tstl	%d1	/* 1001f3d6:	4a81 */
	addql	#4,%sp	/* 1001f3d8:	588f */
	movel	%d1,%sp@-	/* 1001f3da:	2f01 */
	movel	%a4,%sp@-	/* 1001f3dc:	2f0c */
	jsr	%pc@(sub_1001f310)	/* 1001f3de:	4eba ff30 */
	moveal	%fp@(-4),%a4	/* 1001f3e2:	286e fffc */
	unlk	%fp	/* 1001f3e6:	4e5e */
	rts	/* 1001f3e8:	4e75 */

sub_1001f3ea:
	linkw	%fp,#-4	/* 1001f3ea:	4e56 fffc */
	pea	%fp@(-2)	/* 1001f3ee:	486e fffe */
	pea	%fp@(-3)	/* 1001f3f2:	486e fffd */
	movel	%fp@(8),%sp@-	/* 1001f3f6:	2f2e 0008 */
	jsr	%pc@(sub_1001f2e6)	/* 1001f3fa:	4eba feea */
	movew	%fp@(-2),%d0	/* 1001f3fe:	302e fffe */
	unlk	%fp	/* 1001f402:	4e5e */
	rts	/* 1001f404:	4e75 */

sub_1001f406:
	braw	sub_10026036	/* 1001f406:	6000 6c2e */

sub_1001f40a:
	linkw	%fp,#0	/* 1001f40a:	4e56 0000 */
	movew	%fp@(14),%d0	/* 1001f40e:	302e 000e */
	extl	%d0	/* 1001f412:	48c0 */
	moveal	%fp@(8),%a0	/* 1001f414:	206e 0008 */
	asll	#2,%d0	/* 1001f418:	e580 */
	movel	%a0@(0,%d0:l),%d0	/* 1001f41a:	2030 0800 */
	unlk	%fp	/* 1001f41e:	4e5e */
	rts	/* 1001f420:	4e75 */

sub_1001f422:
	linkw	%fp,#0	/* 1001f422:	4e56 0000 */
	movew	%fp@(14),%d0	/* 1001f426:	302e 000e */
	extl	%d0	/* 1001f42a:	48c0 */
	moveal	%fp@(8),%a0	/* 1001f42c:	206e 0008 */
	asll	#2,%d0	/* 1001f430:	e580 */
	movel	%fp@(16),%a0@(0,%d0:l)	/* 1001f432:	21ae 0010 0800 */
	unlk	%fp	/* 1001f438:	4e5e */
	rts	/* 1001f43a:	4e75 */

sub_1001f43c:
	linkw	%fp,#0	/* 1001f43c:	4e56 0000 */
	moveq	#1,%d0	/* 1001f440:	7001 */
	unlk	%fp	/* 1001f442:	4e5e */
	rts	/* 1001f444:	4e75 */

sub_1001f446:
	braw	sub_10026056	/* 1001f446:	6000 6c0e */

sub_1001f44a:
	braw	sub_10021a34	/* 1001f44a:	6000 25e8 */

sub_1001f44e:
	linkw	%fp,#0	/* 1001f44e:	4e56 0000 */
	moveml	%d3/%d7,%sp@-	/* 1001f452:	48e7 1100 */
	moveb	%fp@(11),%d7	/* 1001f456:	1e2e 000b */
	moveq	#1,%d3	/* 1001f45a:	7601 */
	moveq	#0,%d0	/* 1001f45c:	7000 */
	moveb	%d7,%d0	/* 1001f45e:	1007 */
	cmpiw	#3,%d0	/* 1001f460:	0c40 0003 */
	beqs	.L1001f472	/* 1001f464:	670c */
	moveq	#0,%d0	/* 1001f466:	7000 */
	moveb	%d7,%d0	/* 1001f468:	1007 */
	cmpiw	#7,%d0	/* 1001f46a:	0c40 0007 */
	beqs	.L1001f472	/* 1001f46e:	6702 */
	moveq	#0,%d3	/* 1001f470:	7600 */

.L1001f472:
	moveb	%d3,%d0	/* 1001f472:	1003 */
	moveml	%fp@(-8),%d3/%d7	/* 1001f474:	4cee 0088 fff8 */
	unlk	%fp	/* 1001f47a:	4e5e */
	rts	/* 1001f47c:	4e75 */

sub_1001f47e:
	linkw	%fp,#0	/* 1001f47e:	4e56 0000 */
	moveq	#2,%d0	/* 1001f482:	7002 */
	cmpl	%fp@(8),%d0	/* 1001f484:	b0ae 0008 */
	seq	%d0	/* 1001f488:	57c0 */
	negb	%d0	/* 1001f48a:	4400 */
	unlk	%fp	/* 1001f48c:	4e5e */
	rts	/* 1001f48e:	4e75 */

sub_1001f490:
	braw	sub_1002602a	/* 1001f490:	6000 6b98 */

sub_1001f494:
	linkw	%fp,#0	/* 1001f494:	4e56 0000 */
	moveq	#2,%d0	/* 1001f498:	7002 */
	cmpl	%fp@(8),%d0	/* 1001f49a:	b0ae 0008 */
	seq	%d0	/* 1001f49e:	57c0 */
	negb	%d0	/* 1001f4a0:	4400 */
	unlk	%fp	/* 1001f4a2:	4e5e */
	rts	/* 1001f4a4:	4e75 */

sub_1001f4a6:
	linkw	%fp,#0	/* 1001f4a6:	4e56 0000 */
	moveml	%d3/%d7,%sp@-	/* 1001f4aa:	48e7 1100 */
	movel	%fp@(8),%sp@-	/* 1001f4ae:	2f2e 0008 */
	jsr	%pc@(sub_10025242)	/* 1001f4b2:	4eba 5d8e */
	moveb	%d0,%d7	/* 1001f4b6:	1e00 */
	moveq	#0,%d3	/* 1001f4b8:	7600 */
	cmpib	#21,%d7	/* 1001f4ba:	0c07 0015 */
	bcss	.L1001f4cc	/* 1001f4be:	650c */
	moveq	#0,%d0	/* 1001f4c0:	7000 */
	moveb	%d7,%d0	/* 1001f4c2:	1007 */
	cmpib	#32,%d0	/* 1001f4c4:	0c00 0020 */
	bhis	.L1001f4cc	/* 1001f4c8:	6202 */
	moveq	#1,%d3	/* 1001f4ca:	7601 */

.L1001f4cc:
	moveb	%d3,%d0	/* 1001f4cc:	1003 */
	moveml	%fp@(-8),%d3/%d7	/* 1001f4ce:	4cee 0088 fff8 */
	unlk	%fp	/* 1001f4d4:	4e5e */
	rts	/* 1001f4d6:	4e75 */

sub_1001f4d8:
	linkw	%fp,#0	/* 1001f4d8:	4e56 0000 */
	moveml	%d3/%d7/%a4,%sp@-	/* 1001f4dc:	48e7 1108 */
	moveal	%fp@(8),%a4	/* 1001f4e0:	286e 0008 */
	cmpal	#2,%a4	/* 1001f4e4:	b9fc 0000 0002 */
	bnes	.L1001f4f0	/* 1001f4ea:	6604 */
	moveq	#1,%d0	/* 1001f4ec:	7001 */
	bras	.L1001f51c	/* 1001f4ee:	602c */

.L1001f4f0:
	movel	%a4,%sp@-	/* 1001f4f0:	2f0c */
	jsr	%pc@(sub_10025242)	/* 1001f4f2:	4eba 5d4e */
	moveb	%d0,%d7	/* 1001f4f6:	1e00 */
	moveq	#1,%d3	/* 1001f4f8:	7601 */
	moveq	#0,%d0	/* 1001f4fa:	7000 */
	moveb	%d7,%d0	/* 1001f4fc:	1007 */
	cmpiw	#2,%d0	/* 1001f4fe:	0c40 0002 */
	beqs	.L1001f51a	/* 1001f502:	6716 */
	moveq	#0,%d0	/* 1001f504:	7000 */
	moveb	%d7,%d0	/* 1001f506:	1007 */
	cmpiw	#6,%d0	/* 1001f508:	0c40 0006 */
	beqs	.L1001f51a	/* 1001f50c:	670c */
	moveq	#0,%d0	/* 1001f50e:	7000 */
	moveb	%d7,%d0	/* 1001f510:	1007 */
	cmpiw	#4,%d0	/* 1001f512:	0c40 0004 */
	beqs	.L1001f51a	/* 1001f516:	6702 */
	moveq	#0,%d3	/* 1001f518:	7600 */

.L1001f51a:
	moveb	%d3,%d0	/* 1001f51a:	1003 */

.L1001f51c:
	moveml	%fp@(-12),%d3/%d7/%a4	/* 1001f51c:	4cee 1088 fff4 */
	unlk	%fp	/* 1001f522:	4e5e */
	rts	/* 1001f524:	4e75 */

sub_1001f526:
	linkw	%fp,#0	/* 1001f526:	4e56 0000 */
	moveml	%d3/%a4,%sp@-	/* 1001f52a:	48e7 1008 */
	moveal	%fp@(8),%a4	/* 1001f52e:	286e 0008 */
	moveq	#1,%d3	/* 1001f532:	7601 */
	cmpal	#2,%a4	/* 1001f534:	b9fc 0000 0002 */
	beqs	.L1001f554	/* 1001f53a:	6718 */
	movel	%d3,%sp@-	/* 1001f53c:	2f03 */
	movel	%a4,%sp@-	/* 1001f53e:	2f0c */
	jsr	%pc@(sub_10025242)	/* 1001f540:	4eba 5d00 */
	addql	#4,%sp	/* 1001f544:	588f */
	movel	%sp@+,%d3	/* 1001f546:	261f */
	moveq	#0,%d1	/* 1001f548:	7200 */
	moveb	%d0,%d1	/* 1001f54a:	1200 */
	cmpiw	#2,%d1	/* 1001f54c:	0c41 0002 */
	beqs	.L1001f554	/* 1001f550:	6702 */
	moveq	#0,%d3	/* 1001f552:	7600 */

.L1001f554:
	moveb	%d3,%d0	/* 1001f554:	1003 */
	moveml	%fp@(-8),%d3/%a4	/* 1001f556:	4cee 1008 fff8 */
	unlk	%fp	/* 1001f55c:	4e5e */
	rts	/* 1001f55e:	4e75 */

sub_1001f560:
	linkw	%fp,#0	/* 1001f560:	4e56 0000 */
	movel	%fp@(8),%sp@-	/* 1001f564:	2f2e 0008 */
	jsr	%pc@(sub_10025242)	/* 1001f568:	4eba 5cd8 */
	moveq	#0,%d1	/* 1001f56c:	7200 */
	moveb	%d0,%d1	/* 1001f56e:	1200 */
	cmpiw	#4,%d1	/* 1001f570:	0c41 0004 */
	seq	%d0	/* 1001f574:	57c0 */
	negb	%d0	/* 1001f576:	4400 */
	unlk	%fp	/* 1001f578:	4e5e */
	rts	/* 1001f57a:	4e75 */

sub_1001f57c:
	linkw	%fp,#0	/* 1001f57c:	4e56 0000 */
	moveml	%d3/%a4,%sp@-	/* 1001f580:	48e7 1008 */
	moveal	%fp@(8),%a4	/* 1001f584:	286e 0008 */
	moveq	#1,%d3	/* 1001f588:	7601 */
	cmpal	#2,%a4	/* 1001f58a:	b9fc 0000 0002 */
	beqs	.L1001f5aa	/* 1001f590:	6718 */
	movel	%d3,%sp@-	/* 1001f592:	2f03 */
	movel	%a4,%sp@-	/* 1001f594:	2f0c */
	jsr	%pc@(sub_10025242)	/* 1001f596:	4eba 5caa */
	addql	#4,%sp	/* 1001f59a:	588f */
	movel	%sp@+,%d3	/* 1001f59c:	261f */
	moveq	#0,%d1	/* 1001f59e:	7200 */
	moveb	%d0,%d1	/* 1001f5a0:	1200 */
	cmpiw	#6,%d1	/* 1001f5a2:	0c41 0006 */
	beqs	.L1001f5aa	/* 1001f5a6:	6702 */
	moveq	#0,%d3	/* 1001f5a8:	7600 */

.L1001f5aa:
	moveb	%d3,%d0	/* 1001f5aa:	1003 */
	moveml	%fp@(-8),%d3/%a4	/* 1001f5ac:	4cee 1008 fff8 */
	unlk	%fp	/* 1001f5b2:	4e5e */
	rts	/* 1001f5b4:	4e75 */

sub_1001f5b6:
	movel	%sp@(4),%d0	/* 1001f5b6:	202f 0004 */
	movel	%sp@(8),%d1	/* 1001f5ba:	222f 0008 */

sub_1001f5be:
	movel	%d2,%sp@-	/* 1001f5be:	2f02 */
	movel	%d0,%d2	/* 1001f5c0:	2400 */
	muluw	%d1,%d2	/* 1001f5c2:	c4c1 */
	moveal	%d2,%a0	/* 1001f5c4:	2042 */
	movel	%d1,%d2	/* 1001f5c6:	2401 */
	swap	%d2	/* 1001f5c8:	4842 */
	muluw	%d0,%d2	/* 1001f5ca:	c4c0 */
	swap	%d0	/* 1001f5cc:	4840 */
	muluw	%d0,%d1	/* 1001f5ce:	c2c0 */
	addw	%d1,%d2	/* 1001f5d0:	d441 */
	swap	%d2	/* 1001f5d2:	4842 */
	clrw	%d2	/* 1001f5d4:	4242 */
	addal	%d2,%a0	/* 1001f5d6:	d1c2 */
	movel	%a0,%d0	/* 1001f5d8:	2008 */
	movel	%sp@+,%d2	/* 1001f5da:	241f */
	rts	/* 1001f5dc:	4e75 */

sub_1001f5de:
	braw	sub_1002605a	/* 1001f5de:	6000 6a7a */

sub_1001f5e2:
	movel	%sp@(4),%d1	/* 1001f5e2:	222f 0004 */
	movel	%sp@(8),%d0	/* 1001f5e6:	202f 0008 */

sub_1001f5ea:
	jsr	%pc@(sub_1001f60e)	/* 1001f5ea:	4eba 0022 */
	movel	%d1,%d0	/* 1001f5ee:	2001 */
	rts	/* 1001f5f0:	4e75 */

sub_1001f5f2:
	braw	sub_10021774	/* 1001f5f2:	6000 2180 */

sub_1001f5f6:
	movel	%sp@(4),%d1	/* 1001f5f6:	222f 0004 */
	movel	%sp@(8),%d0	/* 1001f5fa:	202f 0008 */
	jsr	%pc@(sub_1001f63c)	/* 1001f5fe:	4eba 003c */
	movel	%d1,%d0	/* 1001f602:	2001 */
	rts	/* 1001f604:	4e75 */

sub_1001f606:
	movel	%sp@(4),%d1	/* 1001f606:	222f 0004 */
	movel	%sp@(8),%d0	/* 1001f60a:	202f 0008 */

sub_1001f60e:
	moveml	%d5-%d6,%sp@-	/* 1001f60e:	48e7 0600 */
	movel	%d0,%d5	/* 1001f612:	2a00 */
	bpls	.L1001f618	/* 1001f614:	6a02 */
	negl	%d0	/* 1001f616:	4480 */

.L1001f618:
	movel	%d1,%d6	/* 1001f618:	2c01 */
	bpls	.L1001f61e	/* 1001f61a:	6a02 */
	negl	%d1	/* 1001f61c:	4481 */

.L1001f61e:
	jsr	%pc@(sub_1001f63c)	/* 1001f61e:	4eba 001c */
	tstl	%d5	/* 1001f622:	4a85 */
	bpls	.L1001f628	/* 1001f624:	6a02 */
	negl	%d0	/* 1001f626:	4480 */

.L1001f628:
	eorl	%d5,%d6	/* 1001f628:	bb86 */
	bpls	.L1001f62e	/* 1001f62a:	6a02 */
	negl	%d1	/* 1001f62c:	4481 */

.L1001f62e:
	moveml	%sp@+,%d5-%d6	/* 1001f62e:	4cdf 0060 */
	rts	/* 1001f632:	4e75 */

sub_1001f634:
	movel	%sp@(4),%d1	/* 1001f634:	222f 0004 */
	movel	%sp@(8),%d0	/* 1001f638:	202f 0008 */

sub_1001f63c:
	moveml	%d2-%d4,%sp@-	/* 1001f63c:	48e7 3800 */
	movel	%d1,%d2	/* 1001f640:	2401 */
	swap	%d2	/* 1001f642:	4842 */
	tstw	%d2	/* 1001f644:	4a42 */
	bnes	.L1001f664	/* 1001f646:	661c */
	movew	%d0,%d3	/* 1001f648:	3600 */
	clrw	%d0	/* 1001f64a:	4240 */
	swap	%d0	/* 1001f64c:	4840 */
	beqs	.L1001f654	/* 1001f64e:	6704 */
	divuw	%d1,%d0	/* 1001f650:	80c1 */
	movew	%d0,%d2	/* 1001f652:	3400 */

.L1001f654:
	swap	%d2	/* 1001f654:	4842 */
	movew	%d3,%d0	/* 1001f656:	3003 */
	divuw	%d1,%d0	/* 1001f658:	80c1 */
	movew	%d0,%d2	/* 1001f65a:	3400 */
	movel	%d2,%d1	/* 1001f65c:	2202 */
	clrw	%d0	/* 1001f65e:	4240 */
	swap	%d0	/* 1001f660:	4840 */
	bras	.L1001f686	/* 1001f662:	6022 */

.L1001f664:
	movel	%d0,%d2	/* 1001f664:	2400 */
	clrw	%d0	/* 1001f666:	4240 */
	swap	%d0	/* 1001f668:	4840 */
	swap	%d2	/* 1001f66a:	4842 */
	clrw	%d2	/* 1001f66c:	4242 */
	movel	%d1,%d3	/* 1001f66e:	2601 */
	moveq	#0,%d1	/* 1001f670:	7200 */
	moveq	#15,%d4	/* 1001f672:	780f */

.L1001f674:
	addl	%d2,%d2	/* 1001f674:	d482 */
	addxl	%d0,%d0	/* 1001f676:	d180 */
	addl	%d1,%d1	/* 1001f678:	d281 */
	cmpl	%d3,%d0	/* 1001f67a:	b083 */
	bcss	.L1001f682	/* 1001f67c:	6504 */
	subl	%d3,%d0	/* 1001f67e:	9083 */
	addqb	#1,%d1	/* 1001f680:	5201 */

.L1001f682:
	dbf	%d4,.L1001f674	/* 1001f682:	51cc fff0 */

.L1001f686:
	moveml	%sp@+,%d2-%d4	/* 1001f686:	4cdf 001c */
	rts	/* 1001f68a:	4e75 */

sub_1001f68c:
	moveq	#-1,%d1	/* 1001f68c:	72ff */
	bras	sub_1001f69e	/* 1001f68e:	600e */

	movel	#65535,%d1	/* 1001f690:	223c 0000 ffff */
	bras	sub_1001f69e	/* 1001f696:	6006 */

	movel	#255,%d1	/* 1001f698:	223c 0000 00ff */

sub_1001f69e:
	linkw	%fp,#-14	/* 1001f69e:	4e56 fff2 */
	movel	#1333788672,%fp@(-14)	/* 1001f6a2:	2d7c 4f80 0000 */
		/* 1001f6a8:	fff2 */
	lea	%fp@(-10),%a1	/* 1001f6aa:	43ee fff6 */
	moveal	%fp@(8),%a0	/* 1001f6ae:	206e 0008 */
	movel	%a0@+,%a1@+	/* 1001f6b2:	22d8 */
	movel	%a0@+,%a1@+	/* 1001f6b4:	22d8 */
	movew	%a0@,%a1@	/* 1001f6b6:	3290 */
	subqw	#8,%a1	/* 1001f6b8:	5149 */
	pea	%a1@	/* 1001f6ba:	4851 */
	movew	#22,%sp@-	/* 1001f6bc:	3f3c 0016 */
	.short	0xa9eb	/* 1001f6c0:	a9eb */
	pea	%fp@(-14)	/* 1001f6c2:	486e fff2 */
	pea	%a1@	/* 1001f6c6:	4851 */
	movew	#4108,%sp@-	/* 1001f6c8:	3f3c 100c */
	.short	0xa9eb	/* 1001f6cc:	a9eb */
	cmpiw	#16414,%a1@	/* 1001f6ce:	0c51 401e */
	bnes	.L1001f6d8	/* 1001f6d2:	6604 */
	bset	#7,%a1@	/* 1001f6d4:	08d1 0007 */

.L1001f6d8:
	pea	%a1@	/* 1001f6d8:	4851 */
	pea	%a1@	/* 1001f6da:	4851 */
	movew	#10256,%sp@-	/* 1001f6dc:	3f3c 2810 */
	.short	0xa9eb	/* 1001f6e0:	a9eb */
	andl	%a1@,%d1	/* 1001f6e2:	c291 */
	movel	%d1,%d0	/* 1001f6e4:	2001 */
	unlk	%fp	/* 1001f6e6:	4e5e */
	rts	/* 1001f6e8:	4e75 */

sub_1001f6ea:
	movew	#10256,%d0	/* 1001f6ea:	303c 2810 */
	moveq	#0,%d1	/* 1001f6ee:	7200 */

.L1001f6f0:
	clrl	%sp@-	/* 1001f6f0:	42a7 */
	movel	%sp@(8),%sp@-	/* 1001f6f2:	2f2f 0008 */
	pea	%sp@(4)	/* 1001f6f6:	486f 0004 */
	movew	%d0,%sp@-	/* 1001f6fa:	3f00 */
	.short	0xa9eb	/* 1001f6fc:	a9eb */
	movel	%sp@+,%d0	/* 1001f6fe:	201f */
	rorl	%d1,%d0	/* 1001f700:	e2b8 */
	rts	/* 1001f702:	4e75 */

	movew	#8208,%d0	/* 1001f704:	303c 2010 */
	moveq	#16,%d1	/* 1001f708:	7210 */
	bras	.L1001f6f0	/* 1001f70a:	60e4 */

sub_1001f70c:
	movel	%sp@,%sp@-	/* 1001f70c:	2f17 */
	clrl	%sp@(4)	/* 1001f70e:	42af 0004 */
	pea	%sp@(4)	/* 1001f712:	486f 0004 */
	movel	%sp@(16),%sp@-	/* 1001f716:	2f2f 0010 */
	movew	#12302,%sp@-	/* 1001f71a:	3f3c 300e */
	.short	0xa9eb	/* 1001f71e:	a9eb */
	movel	%sp@+,%sp@	/* 1001f720:	2e9f */
	rts	/* 1001f722:	4e75 */

sub_1001f724:
	linkw	%fp,#0	/* 1001f724:	4e56 0000 */
	jsr	%pc@(sub_1001802c)	/* 1001f728:	4eba 8902 */
	unlk	%fp	/* 1001f72c:	4e5e */
	rts	/* 1001f72e:	4e75 */

sub_1001f730:
	linkw	%fp,#-16	/* 1001f730:	4e56 fff0 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1001f734:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1001f738:	286e 0008 */
	jsr	%pc@(sub_1002548a)	/* 1001f73c:	4eba 5d4c */
	moveal	%d0,%a0	/* 1001f740:	2040 */
	lea	%a0@(464),%a3	/* 1001f742:	47e8 01d0 */
	movel	%a3@,%d0	/* 1001f746:	2013 */
	subql	#4,%d0	/* 1001f748:	5980 */
	movel	%d0,%fp@(-16)	/* 1001f74a:	2d40 fff0 */
	movel	#1668116580,%sp@-	/* 1001f74e:	2f3c 636d 7064 */
	movel	%a4,%sp@-	/* 1001f754:	2f0c */
	jsr	%pc@(sub_10023e22)	/* 1001f756:	4eba 46ca */
	extl	%d0	/* 1001f75a:	48c0 */
	movel	%d0,%d7	/* 1001f75c:	2e00 */
	beqs	.L1001f76c	/* 1001f75e:	670c */
	movel	%d7,%sp@-	/* 1001f760:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f762:	4eba 6360 */
	moveq	#0,%d0	/* 1001f766:	7000 */
	addqw	#4,%sp	/* 1001f768:	584f */
	bras	.L1001f76e	/* 1001f76a:	6002 */

.L1001f76c:
	moveq	#0,%d0	/* 1001f76c:	7000 */

.L1001f76e:
	movel	#1919249519,%sp@-	/* 1001f76e:	2f3c 7265 6c6f */
	movel	%a4,%sp@-	/* 1001f774:	2f0c */
	jsr	%pc@(sub_10023bb8)	/* 1001f776:	4eba 4440 */
	extl	%d0	/* 1001f77a:	48c0 */
	movel	%d0,%d7	/* 1001f77c:	2e00 */
	beqs	.L1001f78c	/* 1001f77e:	670c */
	movel	%d7,%sp@-	/* 1001f780:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f782:	4eba 6340 */
	moveq	#0,%d0	/* 1001f786:	7000 */
	addqw	#4,%sp	/* 1001f788:	584f */
	bras	.L1001f78e	/* 1001f78a:	6002 */

.L1001f78c:
	moveq	#0,%d0	/* 1001f78c:	7000 */

.L1001f78e:
	moveal	%fp@(-16),%a0	/* 1001f78e:	206e fff0 */
	movel	%a0@,%sp@-	/* 1001f792:	2f10 */
	jsr	%pc@(sub_10025242)	/* 1001f794:	4eba 5aac */
	moveb	%d0,%d7	/* 1001f798:	1e00 */
	lea	%pc@(.L1001f89c),%a3	/* 1001f79a:	47fa 0100 */
	moveq	#0,%d0	/* 1001f79e:	7000 */
	moveb	%d7,%d0	/* 1001f7a0:	1007 */
	.short	0x907c,0x0021	/* subw	#33,%d0	/* 1001f7a2:	907c 0021 */
	extl	%d0	/* 1001f7a6:	48c0 */
	asll	#2,%d0	/* 1001f7a8:	e580 */
	movel	%a3@(0,%d0:l),%fp@(-12)	/* 1001f7aa:	2d73 0800 fff4 */
	moveq	#4,%d0	/* 1001f7b0:	7004 */
	movel	%d0,%sp@-	/* 1001f7b2:	2f00 */
	pea	%fp@(-12)	/* 1001f7b4:	486e fff4 */
	movel	#1701737837,%sp@-	/* 1001f7b8:	2f3c 656e 756d */
	movel	%a4,%sp@-	/* 1001f7be:	2f0c */
	jsr	%pc@(sub_10023ef0)	/* 1001f7c0:	4eba 472e */
	extl	%d0	/* 1001f7c4:	48c0 */
	movel	%d0,%d7	/* 1001f7c6:	2e00 */
	beqs	.L1001f7d6	/* 1001f7c8:	670c */
	movel	%d7,%sp@-	/* 1001f7ca:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f7cc:	4eba 62f6 */
	moveq	#0,%d0	/* 1001f7d0:	7000 */
	addqw	#4,%sp	/* 1001f7d2:	584f */
	bras	.L1001f7d8	/* 1001f7d4:	6002 */

.L1001f7d6:
	moveq	#0,%d0	/* 1001f7d6:	7000 */

.L1001f7d8:
	movel	#1868720689,%sp@-	/* 1001f7d8:	2f3c 6f62 6a31 */
	movel	%a4,%sp@-	/* 1001f7de:	2f0c */
	jsr	%pc@(sub_10023bb8)	/* 1001f7e0:	4eba 43d6 */
	extl	%d0	/* 1001f7e4:	48c0 */
	movel	%d0,%d7	/* 1001f7e6:	2e00 */
	beqs	.L1001f7f6	/* 1001f7e8:	670c */
	movel	%d7,%sp@-	/* 1001f7ea:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f7ec:	4eba 62d6 */
	moveq	#0,%d0	/* 1001f7f0:	7000 */
	addqw	#4,%sp	/* 1001f7f2:	584f */
	bras	.L1001f7f8	/* 1001f7f4:	6002 */

.L1001f7f6:
	moveq	#0,%d0	/* 1001f7f6:	7000 */

.L1001f7f8:
	moveal	%fp@(-16),%a0	/* 1001f7f8:	206e fff0 */
	moveal	%a0@,%a0	/* 1001f7fc:	2050 */
	movel	%a0@(4),%fp@(-8)	/* 1001f7fe:	2d68 0004 fff8 */
	jsr	%pc@(sub_1002548a)	/* 1001f804:	4eba 5c84 */
	moveal	%d0,%a0	/* 1001f808:	2040 */
	lea	%a0@(464),%a3	/* 1001f80a:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001f80e:	2053 */
	addql	#4,%a3@	/* 1001f810:	5893 */
	movel	%fp@(-8),%a0@	/* 1001f812:	20ae fff8 */
	moveq	#1,%d0	/* 1001f816:	7001 */
	movel	%d0,%sp@-	/* 1001f818:	2f00 */
	movel	%a4,%sp@-	/* 1001f81a:	2f0c */
	jsr	%pc@(sub_1001b490)	/* 1001f81c:	4eba bc72 */
	movel	#1868720690,%sp@-	/* 1001f820:	2f3c 6f62 6a32 */
	movel	%a4,%sp@-	/* 1001f826:	2f0c */
	jsr	%pc@(sub_10023bb8)	/* 1001f828:	4eba 438e */
	extl	%d0	/* 1001f82c:	48c0 */
	movel	%d0,%d7	/* 1001f82e:	2e00 */
	beqs	.L1001f83e	/* 1001f830:	670c */
	movel	%d7,%sp@-	/* 1001f832:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f834:	4eba 628e */
	moveq	#0,%d0	/* 1001f838:	7000 */
	addqw	#4,%sp	/* 1001f83a:	584f */
	bras	.L1001f840	/* 1001f83c:	6002 */

.L1001f83e:
	moveq	#0,%d0	/* 1001f83e:	7000 */

.L1001f840:
	moveal	%fp@(-16),%a0	/* 1001f840:	206e fff0 */
	moveal	%a0@,%a0	/* 1001f844:	2050 */
	movel	%a0@(8),%fp@(-4)	/* 1001f846:	2d68 0008 fffc */
	jsr	%pc@(sub_1002548a)	/* 1001f84c:	4eba 5c3c */
	moveal	%d0,%a0	/* 1001f850:	2040 */
	lea	%a0@(464),%a3	/* 1001f852:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001f856:	2053 */
	addql	#4,%a3@	/* 1001f858:	5893 */
	movel	%fp@(-4),%a0@	/* 1001f85a:	20ae fffc */
	moveq	#1,%d0	/* 1001f85e:	7001 */
	movel	%d0,%sp@-	/* 1001f860:	2f00 */
	movel	%a4,%sp@-	/* 1001f862:	2f0c */
	jsr	%pc@(sub_1001b490)	/* 1001f864:	4eba bc2a */
	movel	%a4,%sp@-	/* 1001f868:	2f0c */
	jsr	%pc@(sub_10023e92)	/* 1001f86a:	4eba 4626 */
	extl	%d0	/* 1001f86e:	48c0 */
	movel	%d0,%d7	/* 1001f870:	2e00 */
	beqs	.L1001f880	/* 1001f872:	670c */
	movel	%d7,%sp@-	/* 1001f874:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f876:	4eba 624c */
	moveq	#0,%d0	/* 1001f87a:	7000 */
	addqw	#4,%sp	/* 1001f87c:	584f */
	bras	.L1001f882	/* 1001f87e:	6002 */

.L1001f880:
	moveq	#0,%d0	/* 1001f880:	7000 */

.L1001f882:
	jsr	%pc@(sub_1002548a)	/* 1001f882:	4eba 5c06 */
	moveal	%d0,%a0	/* 1001f886:	2040 */
	lea	%a0@(464),%a4	/* 1001f888:	49e8 01d0 */
	subql	#4,%a4@	/* 1001f88c:	5994 */
	lea	%sp@(72),%sp	/* 1001f88e:	4fef 0048 */
	moveml	%fp@(-28),%d7/%a3-%a4	/* 1001f892:	4cee 1880 ffe4 */
	unlk	%fp	/* 1001f898:	4e5e */
	rts	/* 1001f89a:	4e75 */

.L1001f89c:
	.byte	0x3d,0x20,0x20,0x20
	.byte	0x3d,0x20,0x20,0x20
	.byte	0x3e,0x20,0x20,0x20
	.byte	0x3e,0x3d,0x20,0x20
	.byte	0x3c,0x20,0x20,0x20
	.byte	0x3c,0x3d,0x20,0x20
	.byte	0x62,0x67,0x77,0x74
	.byte	0x65,0x6e,0x64,0x73
	.byte	0x63,0x6f,0x6e,0x74
	.byte	0x41,0x4e,0x44,0x20
	.byte	0x4f,0x52,0x20,0x20
	.byte	0x00,0x00

sub_1001f8ca:
	braw	sub_1002602e	/* 1001f8ca:	6000 6762 */

sub_1001f8ce:
	braw	sub_10026032	/* 1001f8ce:	6000 6762 */

sub_1001f8d2:
	braw	sub_1002603a	/* 1001f8d2:	6000 6766 */

sub_1001f8d6:
	braw	sub_1002603e	/* 1001f8d6:	6000 6766 */

sub_1001f8da:
	braw	sub_10026042	/* 1001f8da:	6000 6766 */

sub_1001f8de:
	braw	sub_10024474	/* 1001f8de:	6000 4b94 */

sub_1001f8e2:
	braw	sub_1002450c	/* 1001f8e2:	6000 4c28 */

sub_1001f8e6:
	braw	sub_10026046	/* 1001f8e6:	6000 675e */

sub_1001f8ea:
	braw	sub_1002604a	/* 1001f8ea:	6000 675e */

sub_1001f8ee:
	linkw	%fp,#-16	/* 1001f8ee:	4e56 fff0 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1001f8f2:	48e7 0318 */
	moveal	%fp@(8),%a4	/* 1001f8f6:	286e 0008 */
	jsr	%pc@(sub_1002548a)	/* 1001f8fa:	4eba 5b8e */
	moveal	%d0,%a0	/* 1001f8fe:	2040 */
	lea	%a0@(464),%a3	/* 1001f900:	47e8 01d0 */
	movel	%a3@,%d0	/* 1001f904:	2013 */
	subql	#4,%d0	/* 1001f906:	5980 */
	movel	%d0,%fp@(-16)	/* 1001f908:	2d40 fff0 */
	moveal	%d0,%a0	/* 1001f90c:	2040 */
	movel	%a0@,%sp@-	/* 1001f90e:	2f10 */
	jsr	%pc@(sub_10025242)	/* 1001f910:	4eba 5930 */
	moveb	%d0,%d6	/* 1001f914:	1c00 */
	movel	#1819240297,%sp@-	/* 1001f916:	2f3c 6c6f 6769 */
	movel	%a4,%sp@-	/* 1001f91c:	2f0c */
	jsr	%pc@(sub_10023e22)	/* 1001f91e:	4eba 4502 */
	extl	%d0	/* 1001f922:	48c0 */
	movel	%d0,%d7	/* 1001f924:	2e00 */
	beqs	.L1001f934	/* 1001f926:	670c */
	movel	%d7,%sp@-	/* 1001f928:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f92a:	4eba 6198 */
	moveq	#0,%d0	/* 1001f92e:	7000 */
	addqw	#4,%sp	/* 1001f930:	584f */
	bras	.L1001f936	/* 1001f932:	6002 */

.L1001f934:
	moveq	#0,%d0	/* 1001f934:	7000 */

.L1001f936:
	movel	#1819240291,%sp@-	/* 1001f936:	2f3c 6c6f 6763 */
	movel	%a4,%sp@-	/* 1001f93c:	2f0c */
	jsr	%pc@(sub_10023bb8)	/* 1001f93e:	4eba 4278 */
	extl	%d0	/* 1001f942:	48c0 */
	movel	%d0,%d7	/* 1001f944:	2e00 */
	beqs	.L1001f954	/* 1001f946:	670c */
	movel	%d7,%sp@-	/* 1001f948:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f94a:	4eba 6178 */
	moveq	#0,%d0	/* 1001f94e:	7000 */
	addqw	#4,%sp	/* 1001f950:	584f */
	bras	.L1001f956	/* 1001f952:	6002 */

.L1001f954:
	moveq	#0,%d0	/* 1001f954:	7000 */

.L1001f956:
	lea	%pc@(.L1001fa6c),%a3	/* 1001f956:	47fa 0114 */
	moveq	#0,%d0	/* 1001f95a:	7000 */
	moveb	%d6,%d0	/* 1001f95c:	1006 */
	.short	0x907c,0x0021	/* subw	#33,%d0	/* 1001f95e:	907c 0021 */
	extl	%d0	/* 1001f962:	48c0 */
	asll	#2,%d0	/* 1001f964:	e580 */
	movel	%a3@(0,%d0:l),%fp@(-12)	/* 1001f966:	2d73 0800 fff4 */
	moveq	#4,%d0	/* 1001f96c:	7004 */
	movel	%d0,%sp@-	/* 1001f96e:	2f00 */
	pea	%fp@(-12)	/* 1001f970:	486e fff4 */
	movel	#1701737837,%sp@-	/* 1001f974:	2f3c 656e 756d */
	movel	%a4,%sp@-	/* 1001f97a:	2f0c */
	jsr	%pc@(sub_10023ef0)	/* 1001f97c:	4eba 4572 */
	extl	%d0	/* 1001f980:	48c0 */
	movel	%d0,%d7	/* 1001f982:	2e00 */
	beqs	.L1001f992	/* 1001f984:	670c */
	movel	%d7,%sp@-	/* 1001f986:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f988:	4eba 613a */
	moveq	#0,%d0	/* 1001f98c:	7000 */
	addqw	#4,%sp	/* 1001f98e:	584f */
	bras	.L1001f994	/* 1001f990:	6002 */

.L1001f992:
	moveq	#0,%d0	/* 1001f992:	7000 */

.L1001f994:
	movel	#1952805485,%sp@-	/* 1001f994:	2f3c 7465 726d */
	movel	%a4,%sp@-	/* 1001f99a:	2f0c */
	jsr	%pc@(sub_10023bb8)	/* 1001f99c:	4eba 421a */
	extl	%d0	/* 1001f9a0:	48c0 */
	movel	%d0,%d7	/* 1001f9a2:	2e00 */
	beqs	.L1001f9b2	/* 1001f9a4:	670c */
	movel	%d7,%sp@-	/* 1001f9a6:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f9a8:	4eba 611a */
	moveq	#0,%d0	/* 1001f9ac:	7000 */
	addqw	#4,%sp	/* 1001f9ae:	584f */
	bras	.L1001f9b4	/* 1001f9b0:	6002 */

.L1001f9b2:
	moveq	#0,%d0	/* 1001f9b2:	7000 */

.L1001f9b4:
	movel	%a4,%sp@-	/* 1001f9b4:	2f0c */
	jsr	%pc@(sub_10023eaa)	/* 1001f9b6:	4eba 44f2 */
	extl	%d0	/* 1001f9ba:	48c0 */
	movel	%d0,%d7	/* 1001f9bc:	2e00 */
	beqs	.L1001f9cc	/* 1001f9be:	670c */
	movel	%d7,%sp@-	/* 1001f9c0:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001f9c2:	4eba 6100 */
	moveq	#0,%d0	/* 1001f9c6:	7000 */
	addqw	#4,%sp	/* 1001f9c8:	584f */
	bras	.L1001f9ce	/* 1001f9ca:	6002 */

.L1001f9cc:
	moveq	#0,%d0	/* 1001f9cc:	7000 */

.L1001f9ce:
	moveal	%fp@(-16),%a0	/* 1001f9ce:	206e fff0 */
	moveal	%a0@,%a0	/* 1001f9d2:	2050 */
	movel	%a0@(4),%fp@(-8)	/* 1001f9d4:	2d68 0004 fff8 */
	jsr	%pc@(sub_1002548a)	/* 1001f9da:	4eba 5aae */
	moveal	%d0,%a0	/* 1001f9de:	2040 */
	lea	%a0@(464),%a3	/* 1001f9e0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001f9e4:	2053 */
	addql	#4,%a3@	/* 1001f9e6:	5893 */
	movel	%fp@(-8),%a0@	/* 1001f9e8:	20ae fff8 */
	moveq	#1,%d0	/* 1001f9ec:	7001 */
	movel	%d0,%sp@-	/* 1001f9ee:	2f00 */
	movel	%a4,%sp@-	/* 1001f9f0:	2f0c */
	jsr	%pc@(sub_1001b490)	/* 1001f9f2:	4eba ba9c */
	moveal	%fp@(-16),%a0	/* 1001f9f6:	206e fff0 */
	moveal	%a0@,%a0	/* 1001f9fa:	2050 */
	movel	%a0@(8),%fp@(-4)	/* 1001f9fc:	2d68 0008 fffc */
	jsr	%pc@(sub_1002548a)	/* 1001fa02:	4eba 5a86 */
	moveal	%d0,%a0	/* 1001fa06:	2040 */
	lea	%a0@(464),%a3	/* 1001fa08:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001fa0c:	2053 */
	addql	#4,%a3@	/* 1001fa0e:	5893 */
	movel	%fp@(-4),%a0@	/* 1001fa10:	20ae fffc */
	moveq	#1,%d0	/* 1001fa14:	7001 */
	movel	%d0,%sp@-	/* 1001fa16:	2f00 */
	movel	%a4,%sp@-	/* 1001fa18:	2f0c */
	jsr	%pc@(sub_1001b490)	/* 1001fa1a:	4eba ba74 */
	movel	%a4,%sp@-	/* 1001fa1e:	2f0c */
	jsr	%pc@(sub_10023ed8)	/* 1001fa20:	4eba 44b6 */
	extl	%d0	/* 1001fa24:	48c0 */
	movel	%d0,%d7	/* 1001fa26:	2e00 */
	beqs	.L1001fa36	/* 1001fa28:	670c */
	movel	%d7,%sp@-	/* 1001fa2a:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001fa2c:	4eba 6096 */
	moveq	#0,%d0	/* 1001fa30:	7000 */
	addqw	#4,%sp	/* 1001fa32:	584f */
	bras	.L1001fa38	/* 1001fa34:	6002 */

.L1001fa36:
	moveq	#0,%d0	/* 1001fa36:	7000 */

.L1001fa38:
	movel	%a4,%sp@-	/* 1001fa38:	2f0c */
	jsr	%pc@(sub_10023e92)	/* 1001fa3a:	4eba 4456 */
	extl	%d0	/* 1001fa3e:	48c0 */
	movel	%d0,%d7	/* 1001fa40:	2e00 */
	beqs	.L1001fa50	/* 1001fa42:	670c */
	movel	%d7,%sp@-	/* 1001fa44:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001fa46:	4eba 607c */
	moveq	#0,%d0	/* 1001fa4a:	7000 */
	addqw	#4,%sp	/* 1001fa4c:	584f */
	bras	.L1001fa52	/* 1001fa4e:	6002 */

.L1001fa50:
	moveq	#0,%d0	/* 1001fa50:	7000 */

.L1001fa52:
	jsr	%pc@(sub_1002548a)	/* 1001fa52:	4eba 5a36 */
	moveal	%d0,%a0	/* 1001fa56:	2040 */
	lea	%a0@(464),%a4	/* 1001fa58:	49e8 01d0 */
	subql	#4,%a4@	/* 1001fa5c:	5994 */
	lea	%sp@(72),%sp	/* 1001fa5e:	4fef 0048 */
	moveml	%fp@(-32),%d6-%d7/%a3-%a4	/* 1001fa62:	4cee 18c0 ffe0 */
	unlk	%fp	/* 1001fa68:	4e5e */
	rts	/* 1001fa6a:	4e75 */

.L1001fa6c:
	.byte	0x3d,0x20,0x20,0x20
	.byte	0x3d,0x20,0x20,0x20,0x3e,0x20,0x20,0x20,0x3e,0x3d,0x20,0x20,0x3c,0x20,0x20,0x20
	.byte	0x3c,0x3d,0x20,0x20,0x62,0x67,0x77,0x74,0x65,0x6e,0x64,0x73,0x63,0x6f,0x6e,0x74
	.byte	0x41,0x4e,0x44,0x20,0x4f,0x52,0x20,0x20,0x00,0x00
	.byte	0x60,0x00,0x8b,0xfa

sub_1001fa9e:
	linkw	%fp,#-16	/* 1001fa9e:	4e56 fff0 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1001faa2:	48e7 0338 */
	moveal	%fp@(8),%a4	/* 1001faa6:	286e 0008 */
	jsr	%pc@(sub_1002548a)	/* 1001faaa:	4eba 59de */
	moveal	%d0,%a0	/* 1001faae:	2040 */
	lea	%a0@(464),%a2	/* 1001fab0:	45e8 01d0 */
	moveal	%a2@,%a3	/* 1001fab4:	2652 */
	subqw	#4,%a3	/* 1001fab6:	594b */
	movel	%a3@,%sp@-	/* 1001fab8:	2f13 */
	jsr	%pc@(sub_10025242)	/* 1001faba:	4eba 5786 */
	moveb	%d0,%d6	/* 1001fabe:	1c00 */
	movel	#1819240297,%sp@-	/* 1001fac0:	2f3c 6c6f 6769 */
	movel	%a4,%sp@-	/* 1001fac6:	2f0c */
	jsr	%pc@(sub_10023e22)	/* 1001fac8:	4eba 4358 */
	extl	%d0	/* 1001facc:	48c0 */
	movel	%d0,%d7	/* 1001face:	2e00 */
	beqs	.L1001fade	/* 1001fad0:	670c */
	movel	%d7,%sp@-	/* 1001fad2:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001fad4:	4eba 5fee */
	moveq	#0,%d0	/* 1001fad8:	7000 */
	addqw	#4,%sp	/* 1001fada:	584f */
	bras	.L1001fae0	/* 1001fadc:	6002 */

.L1001fade:
	moveq	#0,%d0	/* 1001fade:	7000 */

.L1001fae0:
	movel	#1819240291,%sp@-	/* 1001fae0:	2f3c 6c6f 6763 */
	movel	%a4,%sp@-	/* 1001fae6:	2f0c */
	jsr	%pc@(sub_10023bb8)	/* 1001fae8:	4eba 40ce */
	extl	%d0	/* 1001faec:	48c0 */
	movel	%d0,%d7	/* 1001faee:	2e00 */
	beqs	.L1001fafe	/* 1001faf0:	670c */
	movel	%d7,%sp@-	/* 1001faf2:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001faf4:	4eba 5fce */
	moveq	#0,%d0	/* 1001faf8:	7000 */
	addqw	#4,%sp	/* 1001fafa:	584f */
	bras	.L1001fb00	/* 1001fafc:	6002 */

.L1001fafe:
	moveq	#0,%d0	/* 1001fafe:	7000 */

.L1001fb00:
	movel	#1313821728,%fp@(-8)	/* 1001fb00:	2d7c 4e4f 5420 */
		/* 1001fb06:	fff8 */
	moveq	#4,%d0	/* 1001fb08:	7004 */
	movel	%d0,%sp@-	/* 1001fb0a:	2f00 */
	pea	%fp@(-8)	/* 1001fb0c:	486e fff8 */
	movel	#1701737837,%sp@-	/* 1001fb10:	2f3c 656e 756d */
	movel	%a4,%sp@-	/* 1001fb16:	2f0c */
	jsr	%pc@(sub_10023ef0)	/* 1001fb18:	4eba 43d6 */
	extl	%d0	/* 1001fb1c:	48c0 */
	movel	%d0,%d7	/* 1001fb1e:	2e00 */
	beqs	.L1001fb2e	/* 1001fb20:	670c */
	movel	%d7,%sp@-	/* 1001fb22:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001fb24:	4eba 5f9e */
	moveq	#0,%d0	/* 1001fb28:	7000 */
	addqw	#4,%sp	/* 1001fb2a:	584f */
	bras	.L1001fb30	/* 1001fb2c:	6002 */

.L1001fb2e:
	moveq	#0,%d0	/* 1001fb2e:	7000 */

.L1001fb30:
	movel	#1952805485,%sp@-	/* 1001fb30:	2f3c 7465 726d */
	movel	%a4,%sp@-	/* 1001fb36:	2f0c */
	jsr	%pc@(sub_10023bb8)	/* 1001fb38:	4eba 407e */
	extl	%d0	/* 1001fb3c:	48c0 */
	movel	%d0,%d7	/* 1001fb3e:	2e00 */
	beqs	.L1001fb4e	/* 1001fb40:	670c */
	movel	%d7,%sp@-	/* 1001fb42:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001fb44:	4eba 5f7e */
	moveq	#0,%d0	/* 1001fb48:	7000 */
	addqw	#4,%sp	/* 1001fb4a:	584f */
	bras	.L1001fb50	/* 1001fb4c:	6002 */

.L1001fb4e:
	moveq	#0,%d0	/* 1001fb4e:	7000 */

.L1001fb50:
	movel	%a4,%sp@-	/* 1001fb50:	2f0c */
	jsr	%pc@(sub_10023eaa)	/* 1001fb52:	4eba 4356 */
	extl	%d0	/* 1001fb56:	48c0 */
	movel	%d0,%d7	/* 1001fb58:	2e00 */
	beqs	.L1001fb68	/* 1001fb5a:	670c */
	movel	%d7,%sp@-	/* 1001fb5c:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001fb5e:	4eba 5f64 */
	moveq	#0,%d0	/* 1001fb62:	7000 */
	addqw	#4,%sp	/* 1001fb64:	584f */
	bras	.L1001fb6a	/* 1001fb66:	6002 */

.L1001fb68:
	moveq	#0,%d0	/* 1001fb68:	7000 */

.L1001fb6a:
	moveq	#0,%d0	/* 1001fb6a:	7000 */
	moveb	%d6,%d0	/* 1001fb6c:	1006 */
	cmpiw	#34,%d0	/* 1001fb6e:	0c40 0022 */
	lea	%sp@(48),%sp	/* 1001fb72:	4fef 0030 */
	bnes	.L1001fb9a	/* 1001fb76:	6622 */
	jsr	%pc@(sub_1002548a)	/* 1001fb78:	4eba 5910 */
	moveal	%d0,%a0	/* 1001fb7c:	2040 */
	lea	%a0@(464),%a2	/* 1001fb7e:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1001fb82:	2052 */
	addql	#4,%a2@	/* 1001fb84:	5892 */
	movel	%a3@,%a0@	/* 1001fb86:	2093 */
	moveq	#0,%d0	/* 1001fb88:	7000 */
	moveb	%fp@(15),%d0	/* 1001fb8a:	102e 000f */
	movel	%d0,%sp@-	/* 1001fb8e:	2f00 */
	movel	%a4,%sp@-	/* 1001fb90:	2f0c */
	jsr	%pc@(sub_1001f730)	/* 1001fb92:	4eba fb9c */
	addqw	#8,%sp	/* 1001fb96:	504f */
	bras	.L1001fbc4	/* 1001fb98:	602a */

.L1001fb9a:
	moveal	%a3@,%a0	/* 1001fb9a:	2053 */
	movel	%a0@(4),%fp@(-16)	/* 1001fb9c:	2d68 0004 fff0 */
	jsr	%pc@(sub_1002548a)	/* 1001fba2:	4eba 58e6 */
	moveal	%d0,%a0	/* 1001fba6:	2040 */
	lea	%a0@(464),%a0	/* 1001fba8:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1001fbac:	2d48 fff4 */
	moveal	%a0@,%a1	/* 1001fbb0:	2250 */
	addql	#4,%a0@	/* 1001fbb2:	5890 */
	movel	%fp@(-16),%a1@	/* 1001fbb4:	22ae fff0 */
	moveq	#1,%d0	/* 1001fbb8:	7001 */
	movel	%d0,%sp@-	/* 1001fbba:	2f00 */
	movel	%a4,%sp@-	/* 1001fbbc:	2f0c */
	jsr	%pc@(sub_1001b490)	/* 1001fbbe:	4eba b8d0 */
	addqw	#8,%sp	/* 1001fbc2:	504f */

.L1001fbc4:
	movel	%a4,%sp@-	/* 1001fbc4:	2f0c */
	jsr	%pc@(sub_10023ed8)	/* 1001fbc6:	4eba 4310 */
	extl	%d0	/* 1001fbca:	48c0 */
	movel	%d0,%d7	/* 1001fbcc:	2e00 */
	beqs	.L1001fbdc	/* 1001fbce:	670c */
	movel	%d7,%sp@-	/* 1001fbd0:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001fbd2:	4eba 5ef0 */
	moveq	#0,%d0	/* 1001fbd6:	7000 */
	addqw	#4,%sp	/* 1001fbd8:	584f */
	bras	.L1001fbde	/* 1001fbda:	6002 */

.L1001fbdc:
	moveq	#0,%d0	/* 1001fbdc:	7000 */

.L1001fbde:
	movel	%a4,%sp@-	/* 1001fbde:	2f0c */
	jsr	%pc@(sub_10023e92)	/* 1001fbe0:	4eba 42b0 */
	extl	%d0	/* 1001fbe4:	48c0 */
	movel	%d0,%d7	/* 1001fbe6:	2e00 */
	beqs	.L1001fbf6	/* 1001fbe8:	670c */
	movel	%d7,%sp@-	/* 1001fbea:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1001fbec:	4eba 5ed6 */
	moveq	#0,%d0	/* 1001fbf0:	7000 */
	addqw	#4,%sp	/* 1001fbf2:	584f */
	bras	.L1001fbf8	/* 1001fbf4:	6002 */

.L1001fbf6:
	moveq	#0,%d0	/* 1001fbf6:	7000 */

.L1001fbf8:
	jsr	%pc@(sub_1002548a)	/* 1001fbf8:	4eba 5890 */
	moveal	%d0,%a0	/* 1001fbfc:	2040 */
	lea	%a0@(464),%a4	/* 1001fbfe:	49e8 01d0 */
	subql	#4,%a4@	/* 1001fc02:	5994 */
	addqw	#8,%sp	/* 1001fc04:	504f */
	moveml	%fp@(-36),%d6-%d7/%a2-%a4	/* 1001fc06:	4cee 1cc0 ffdc */
	unlk	%fp	/* 1001fc0c:	4e5e */
	rts	/* 1001fc0e:	4e75 */

sub_1001fc10:
	linkw	%fp,#-68	/* 1001fc10:	4e56 ffbc */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 1001fc14:	48e7 1118 */
	moveal	%fp@(12),%a4	/* 1001fc18:	286e 000c */
	jsr	%pc@(sub_1002548a)	/* 1001fc1c:	4eba 586c */
	moveal	%d0,%a0	/* 1001fc20:	2040 */
	lea	%a0@(464),%a3	/* 1001fc22:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001fc26:	2053 */
	addql	#4,%a3@	/* 1001fc28:	5893 */
	movel	%a4@,%a0@	/* 1001fc2a:	2094 */
	jsr	%pc@(sub_1002548a)	/* 1001fc2c:	4eba 585c */
	moveal	%d0,%a0	/* 1001fc30:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1001fc32:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1001fc38:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1001fc3c:	2f08 */
	jsr	%pc@(sub_1002548a)	/* 1001fc3e:	4eba 584a */
	moveal	%sp@+,%a0	/* 1001fc42:	205f */
	moveal	%d0,%a1	/* 1001fc44:	2240 */
	movel	%a0,%a1@(88)	/* 1001fc46:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1001fc4a:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1001fc4e:	41ee ffcc */
	lea	%pc@(.L1001fc5c),%a1	/* 1001fc52:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1001fc56:	48d0 defc */
	moveq	#0,%d0	/* 1001fc5a:	7000 */

.L1001fc5c:
	movel	%d0,%d7	/* 1001fc5c:	2e00 */
	bnes	.L1001fcd2	/* 1001fc5e:	6672 */
	movel	%a4@,%sp@-	/* 1001fc60:	2f14 */
	jsr	%pc@(sub_10017f28)	/* 1001fc62:	4eba 82c4 */
	movel	%d0,%fp@(-60)	/* 1001fc66:	2d40 ffc4 */
	moveq	#1,%d0	/* 1001fc6a:	7001 */
	cmpl	%fp@(-60),%d0	/* 1001fc6c:	b0ae ffc4 */
	addqw	#4,%sp	/* 1001fc70:	584f */
	beqs	.L1001fc7e	/* 1001fc72:	670a */
	cmpil	#985,%fp@(-60)	/* 1001fc74:	0cae 0000 03d9 */
		/* 1001fc7a:	ffc4 */
	bnes	.L1001fcbe	/* 1001fc7c:	6640 */

.L1001fc7e:
	jsr	%pc@(sub_1002548a)	/* 1001fc7e:	4eba 580a */
	moveal	%d0,%a0	/* 1001fc82:	2040 */
	lea	%a0@(464),%a3	/* 1001fc84:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1001fc88:	2053 */
	movel	%a0@(-4),%fp@(-64)	/* 1001fc8a:	2d68 fffc ffc0 */
	movel	%a3@,%d0	/* 1001fc90:	2013 */
	cmpl	%a3@(4),%d0	/* 1001fc92:	b0ab 0004 */
	bcss	.L1001fca4	/* 1001fc96:	650c */
	movel	%a3,%sp@-	/* 1001fc98:	2f0b */
	jsr	%pc@(sub_1001da1e)	/* 1001fc9a:	4eba dd82 */
	moveq	#0,%d0	/* 1001fc9e:	7000 */
	addqw	#4,%sp	/* 1001fca0:	584f */
	bras	.L1001fca6	/* 1001fca2:	6002 */

.L1001fca4:
	moveq	#0,%d0	/* 1001fca4:	7000 */

.L1001fca6:
	moveal	%a3@,%a0	/* 1001fca6:	2053 */
	addql	#4,%a3@	/* 1001fca8:	5893 */
	movel	%fp@(-64),%a0@	/* 1001fcaa:	20ae ffc0 */
	movel	%fp@(16),%sp@-	/* 1001fcae:	2f2e 0010 */
	moveq	#0,%d0	/* 1001fcb2:	7000 */
	movel	%d0,%sp@-	/* 1001fcb4:	2f00 */
	jsr	%pc@(sub_10018dce)	/* 1001fcb6:	4eba 9116 */
	addqw	#8,%sp	/* 1001fcba:	504f */
	bras	.L1001fd32	/* 1001fcbc:	6074 */

.L1001fcbe:
	movel	%fp@(16),%sp@-	/* 1001fcbe:	2f2e 0010 */
	movel	%fp@(-60),%sp@-	/* 1001fcc2:	2f2e ffc4 */
	movel	%a4@,%sp@-	/* 1001fcc6:	2f14 */
	jsr	%pc@(sub_1001ff78)	/* 1001fcc8:	4eba 02ae */
	lea	%sp@(12),%sp	/* 1001fccc:	4fef 000c */
	bras	.L1001fd32	/* 1001fcd0:	6060 */

.L1001fcd2:
	jsr	%pc@(sub_1002548a)	/* 1001fcd2:	4eba 57b6 */
	moveal	%d0,%a0	/* 1001fcd6:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1001fcd8:	216e ffc8 0058 */
	cmpil	#-1700,%d7	/* 1001fcde:	0c87 ffff f95c */
	bnes	.L1001fcfa	/* 1001fce4:	6614 */
	moveq	#2,%d0	/* 1001fce6:	7002 */
	movel	%d0,%sp@-	/* 1001fce8:	2f00 */
	pea	%fp@(-56)	/* 1001fcea:	486e ffc8 */
	jsr	%pc@(sub_100253e0)	/* 1001fcee:	4eba 56f0 */
	moveq	#0,%d0	/* 1001fcf2:	7000 */
	addqw	#8,%sp	/* 1001fcf4:	504f */
	braw	.L1001fdb0	/* 1001fcf6:	6000 00b8 */

.L1001fcfa:
	cmpil	#-1703,%d7	/* 1001fcfa:	0c87 ffff f959 */
	bnes	.L1001fd16	/* 1001fd00:	6614 */
	moveq	#2,%d0	/* 1001fd02:	7002 */
	movel	%d0,%sp@-	/* 1001fd04:	2f00 */
	pea	%fp@(-56)	/* 1001fd06:	486e ffc8 */
	jsr	%pc@(sub_100253e0)	/* 1001fd0a:	4eba 56d4 */
	moveq	#0,%d0	/* 1001fd0e:	7000 */
	addqw	#8,%sp	/* 1001fd10:	504f */
	braw	.L1001fdb0	/* 1001fd12:	6000 009c */

.L1001fd16:
	movel	%d7,%d0	/* 1001fd16:	2007 */
	movel	%d0,%fp@(-68)	/* 1001fd18:	2d40 ffbc */
	jsr	%pc@(sub_1002548a)	/* 1001fd1c:	4eba 576c */
	moveal	%d0,%a0	/* 1001fd20:	2040 */
	moveal	%a0@(88),%a0	/* 1001fd22:	2068 0058 */
	addql	#4,%a0	/* 1001fd26:	5888 */
	movel	%fp@(-68),%d0	/* 1001fd28:	202e ffbc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1001fd2c:	4cd0 defc */
	jmp	%a1@	/* 1001fd30:	4ed1 */

.L1001fd32:
	moveq	#2,%d0	/* 1001fd32:	7002 */
	movel	%d0,%sp@-	/* 1001fd34:	2f00 */
	pea	%fp@(-56)	/* 1001fd36:	486e ffc8 */
	jsr	%pc@(sub_100253e0)	/* 1001fd3a:	4eba 56a4 */
	jsr	%pc@(sub_1002548a)	/* 1001fd3e:	4eba 574a */
	moveal	%d0,%a0	/* 1001fd42:	2040 */
	lea	%a0@(464),%a3	/* 1001fd44:	47e8 01d0 */
	subql	#4,%a3@	/* 1001fd48:	5993 */
	moveal	%a3@,%a0	/* 1001fd4a:	2053 */
	movel	%a0@,%a4@	/* 1001fd4c:	2890 */
	jsr	%pc@(sub_1002548a)	/* 1001fd4e:	4eba 573a */
	moveal	%d0,%a0	/* 1001fd52:	2040 */
	lea	%a0@(464),%a3	/* 1001fd54:	47e8 01d0 */
	subql	#4,%a3@	/* 1001fd58:	5993 */
	moveal	%a3@,%a0	/* 1001fd5a:	2053 */
	movel	%a0@,%fp@(-4)	/* 1001fd5c:	2d50 fffc */
	movel	%a4@,%sp@-	/* 1001fd60:	2f14 */
	movel	%fp@(-4),%sp@-	/* 1001fd62:	2f2e fffc */
	jsr	%pc@(sub_10018b78)	/* 1001fd66:	4eba 8e10 */
	tstb	%d0	/* 1001fd6a:	4a00 */
	lea	%sp@(16),%sp	/* 1001fd6c:	4fef 0010 */
	beqs	.L1001fd76	/* 1001fd70:	6704 */
	moveq	#0,%d0	/* 1001fd72:	7000 */
	bras	.L1001fdb0	/* 1001fd74:	603a */

.L1001fd76:
	movel	%a4@,%sp@-	/* 1001fd76:	2f14 */
	jsr	%pc@(sub_10025242)	/* 1001fd78:	4eba 54c8 */
	moveb	%d0,%d7	/* 1001fd7c:	1e00 */
	moveq	#1,%d3	/* 1001fd7e:	7601 */
	moveq	#0,%d0	/* 1001fd80:	7000 */
	moveb	%d7,%d0	/* 1001fd82:	1007 */
	movel	%fp@(16),%d1	/* 1001fd84:	222e 0010 */
	asrl	#3,%d1	/* 1001fd88:	e681 */
	cmpl	%d0,%d1	/* 1001fd8a:	b280 */
	addqw	#4,%sp	/* 1001fd8c:	584f */
	beqs	.L1001fdae	/* 1001fd8e:	671e */
	movel	%d3,%sp@-	/* 1001fd90:	2f03 */
	movel	%fp@(16),%sp@-	/* 1001fd92:	2f2e 0010 */
	movel	%a4,%sp@-	/* 1001fd96:	2f0c */
	moveq	#0,%d0	/* 1001fd98:	7000 */
	moveb	%d7,%d0	/* 1001fd9a:	1007 */
	movel	%d0,%sp@-	/* 1001fd9c:	2f00 */
	jsr	%pc@(sub_1001a6ee)	/* 1001fd9e:	4eba a94e */
	lea	%sp@(12),%sp	/* 1001fda2:	4fef 000c */
	movel	%sp@+,%d3	/* 1001fda6:	261f */
	tstb	%d0	/* 1001fda8:	4a00 */
	bnes	.L1001fdae	/* 1001fdaa:	6602 */
	moveq	#0,%d3	/* 1001fdac:	7600 */

.L1001fdae:
	moveb	%d3,%d0	/* 1001fdae:	1003 */

.L1001fdb0:
	moveml	%fp@(-84),%d3/%d7/%a3-%a4	/* 1001fdb0:	4cee 1888 ffac */
	unlk	%fp	/* 1001fdb6:	4e5e */
	rts	/* 1001fdb8:	4e75 */

sub_1001fdba:
	braw	sub_1001a504	/* 1001fdba:	6000 a748 */

sub_1001fdbe:
	linkw	%fp,#-4	/* 1001fdbe:	4e56 fffc */
	moveml	%d7/%a3-%a4,%sp@-	/* 1001fdc2:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1001fdc6:	286e 0008 */
	pea	%fp@(12)	/* 1001fdca:	486e 000c */
	jsr	%pc@(sub_10018030)	/* 1001fdce:	4eba 8260 */
	movel	%a4,%sp@-	/* 1001fdd2:	2f0c */
	jsr	%pc@(sub_10025242)	/* 1001fdd4:	4eba 546c */
	movel	%d0,%fp@(-4)	/* 1001fdd8:	2d40 fffc */
	movel	%fp@(12),%sp@-	/* 1001fddc:	2f2e 000c */
	jsr	%pc@(sub_10025242)	/* 1001fde0:	4eba 5460 */
	movel	%fp@(-4),%d1	/* 1001fde4:	222e fffc */
	cmpb	%d1,%d0	/* 1001fde8:	b001 */
	lea	%sp@(12),%sp	/* 1001fdea:	4fef 000c */
	beqs	.L1001fdf4	/* 1001fdee:	6704 */
	moveq	#0,%d0	/* 1001fdf0:	7000 */
	bras	.L1001fe32	/* 1001fdf2:	603e */

.L1001fdf4:
	moveq	#1,%d7	/* 1001fdf4:	7e01 */
	bras	.L1001fe1e	/* 1001fdf6:	6026 */

.L1001fdf8:
	moveal	%fp@(12),%a0	/* 1001fdf8:	206e 000c */
	movel	%d7,%d0	/* 1001fdfc:	2007 */
	asll	#2,%d0	/* 1001fdfe:	e580 */
	movel	%a0@(0,%d0:l),%sp@-	/* 1001fe00:	2f30 0800 */
	movel	%d7,%d0	/* 1001fe04:	2007 */
	asll	#2,%d0	/* 1001fe06:	e580 */
	movel	%a4@(0,%d0:l),%sp@-	/* 1001fe08:	2f34 0800 */
	jsr	%pc@(sub_10018b78)	/* 1001fe0c:	4eba 8d6a */
	tstb	%d0	/* 1001fe10:	4a00 */
	addqw	#8,%sp	/* 1001fe12:	504f */
	bnes	.L1001fe1a	/* 1001fe14:	6604 */
	moveq	#0,%d0	/* 1001fe16:	7000 */
	bras	.L1001fe32	/* 1001fe18:	6018 */

.L1001fe1a:
	movel	%d7,%d0	/* 1001fe1a:	2007 */
	addql	#1,%d7	/* 1001fe1c:	5287 */

.L1001fe1e:
	movel	%a4,%d0	/* 1001fe1e:	200c */
	subql	#4,%d0	/* 1001fe20:	5980 */
	moveal	%d0,%a0	/* 1001fe22:	2040 */
	moveal	%a0@,%a3	/* 1001fe24:	2650 */
	movel	%a3,%d0	/* 1001fe26:	200b */
	lsrl	#5,%d0	/* 1001fe28:	ea88 */
	subql	#1,%d0	/* 1001fe2a:	5380 */
	cmpl	%d7,%d0	/* 1001fe2c:	b087 */
	bgts	.L1001fdf8	/* 1001fe2e:	6ec8 */
	moveq	#1,%d0	/* 1001fe30:	7001 */

.L1001fe32:
	moveml	%fp@(-16),%d7/%a3-%a4	/* 1001fe32:	4cee 1880 fff0 */
	unlk	%fp	/* 1001fe38:	4e5e */
	rts	/* 1001fe3a:	4e75 */

sub_1001fe3c:
	braw	sub_10027678	/* 1001fe3c:	6000 783a */

sub_1001fe40:
	braw	sub_1002767c	/* 1001fe40:	6000 783a */

sub_1001fe44:
	braw	sub_10027680	/* 1001fe44:	6000 783a */

sub_1001fe48:
	braw	sub_10027684	/* 1001fe48:	6000 783a */

sub_1001fe4c:
	braw	sub_10018b44	/* 1001fe4c:	6000 8cf6 */

sub_1001fe50:
	braw	sub_1001ea92	/* 1001fe50:	6000 ec40 */

sub_1001fe54:
	braw	sub_1001e2ee	/* 1001fe54:	6000 e498 */

sub_1001fe58:
	braw	sub_1001dffe	/* 1001fe58:	6000 e1a4 */

sub_1001fe5c:
	braw	sub_1001ddd6	/* 1001fe5c:	6000 df78 */

sub_1001fe60:
	braw	sub_1001fdba	/* 1001fe60:	6000 ff58 */

sub_1001fe64:
	braw	sub_1001a318	/* 1001fe64:	6000 a4b2 */

sub_1001fe68:
	braw	sub_1001aaf4	/* 1001fe68:	6000 ac8a */

sub_1001fe6c:
	braw	sub_10018b54	/* 1001fe6c:	6000 8ce6 */

sub_1001fe70:
	linkw	%fp,#-4	/* 1001fe70:	4e56 fffc */
	moveml	%d3/%d7,%sp@-	/* 1001fe74:	48e7 1100 */
	moveal	%fp@(8),%a0	/* 1001fe78:	206e 0008 */
	movel	%a0@(4),%fp@(-4)	/* 1001fe7c:	2d68 0004 fffc */
	bras	.L1001fe98	/* 1001fe82:	6014 */

.L1001fe84:
	moveal	%fp@(-4),%a0	/* 1001fe84:	206e fffc */
	movel	%a0@(4),%fp@(-4)	/* 1001fe88:	2d68 0004 fffc */
	pea	%fp@(-4)	/* 1001fe8e:	486e fffc */
	jsr	%pc@(sub_10018030)	/* 1001fe92:	4eba 819c */
	addqw	#4,%sp	/* 1001fe96:	584f */

.L1001fe98:
	movel	%fp@(-4),%sp@-	/* 1001fe98:	2f2e fffc */
	jsr	%pc@(sub_10025242)	/* 1001fe9c:	4eba 53a4 */
	moveb	%d0,%d7	/* 1001fea0:	1e00 */
	moveq	#0,%d3	/* 1001fea2:	7600 */
	cmpib	#21,%d7	/* 1001fea4:	0c07 0015 */
	addqw	#4,%sp	/* 1001fea8:	584f */
	bcss	.L1001feb8	/* 1001feaa:	650c */
	moveq	#0,%d0	/* 1001feac:	7000 */
	moveb	%d7,%d0	/* 1001feae:	1007 */
	cmpib	#32,%d0	/* 1001feb0:	0c00 0020 */
	bhis	.L1001feb8	/* 1001feb4:	6202 */
	moveq	#1,%d3	/* 1001feb6:	7601 */

.L1001feb8:
	tstb	%d3	/* 1001feb8:	4a03 */
	bnes	.L1001fe84	/* 1001feba:	66c8 */
	movel	%fp@(-4),%sp@-	/* 1001febc:	2f2e fffc */
	jsr	%pc@(sub_10017f28)	/* 1001fec0:	4eba 8066 */
	addqw	#4,%sp	/* 1001fec4:	584f */
	moveml	%fp@(-12),%d3/%d7	/* 1001fec6:	4cee 0088 fff4 */
	unlk	%fp	/* 1001fecc:	4e5e */
	rts	/* 1001fece:	4e75 */

sub_1001fed0:
	braw	sub_1001aae4	/* 1001fed0:	6000 ac12 */

sub_1001fed4:
	linkw	%fp,#0	/* 1001fed4:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1001fed8:	48e7 0018 */
	moveal	%fp@(8),%a3	/* 1001fedc:	266e 0008 */
	jsr	%pc@(sub_1002548a)	/* 1001fee0:	4eba 55a8 */
	moveal	%d0,%a0	/* 1001fee4:	2040 */
	lea	%a0@(464),%a4	/* 1001fee6:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001feea:	2054 */
	addql	#4,%a4@	/* 1001feec:	5894 */
	movel	%a3,%a0@	/* 1001feee:	208b */
	moveq	#0,%d0	/* 1001fef0:	7000 */
	movel	%d0,%sp@-	/* 1001fef2:	2f00 */
	jsr	%pc@(sub_10019a82)	/* 1001fef4:	4eba 9b8c */
	jsr	%pc@(sub_1002548a)	/* 1001fef8:	4eba 5590 */
	moveal	%d0,%a0	/* 1001fefc:	2040 */
	lea	%a0@(464),%a4	/* 1001fefe:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001ff02:	2054 */
	addql	#4,%a4@	/* 1001ff04:	5894 */
	movel	%a3,%a0@	/* 1001ff06:	208b */
	jsr	%pc@(sub_1002548a)	/* 1001ff08:	4eba 5580 */
	moveal	%d0,%a0	/* 1001ff0c:	2040 */
	lea	%a0@(464),%a4	/* 1001ff0e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001ff12:	2054 */
	addql	#4,%a4@	/* 1001ff14:	5894 */
	movel	%a3,%a0@	/* 1001ff16:	208b */
	jsr	%pc@(sub_1002548a)	/* 1001ff18:	4eba 5570 */
	moveal	%d0,%a0	/* 1001ff1c:	2040 */
	lea	%a0@(464),%a4	/* 1001ff1e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001ff22:	2054 */
	addql	#4,%a4@	/* 1001ff24:	5894 */
	movel	#497,%a0@	/* 1001ff26:	20bc 0000 01f1 */
	moveq	#0,%d0	/* 1001ff2c:	7000 */
	movel	%d0,%sp@-	/* 1001ff2e:	2f00 */
	movel	%d0,%sp@-	/* 1001ff30:	2f00 */
	jsr	%pc@(sub_1001b06e)	/* 1001ff32:	4eba b13a */
	moveml	%fp@(-8),%a3-%a4	/* 1001ff36:	4cee 1800 fff8 */
	unlk	%fp	/* 1001ff3c:	4e5e */
	rts	/* 1001ff3e:	4e75 */

sub_1001ff40:
	braw	sub_1002784a	/* 1001ff40:	6000 7908 */

sub_1001ff44:
	braw	sub_1002784e	/* 1001ff44:	6000 7908 */

sub_1001ff48:
	braw	sub_10027852	/* 1001ff48:	6000 7908 */

sub_1001ff4c:
	braw	sub_10018b58	/* 1001ff4c:	6000 8c0a */

sub_1001ff50:
	braw	sub_1001d102	/* 1001ff50:	6000 d1b0 */

sub_1001ff54:
	braw	sub_10018b5c	/* 1001ff54:	6000 8c06 */

sub_1001ff58:
	braw	sub_10018b60	/* 1001ff58:	6000 8c06 */

sub_1001ff5c:
	braw	sub_10018b64	/* 1001ff5c:	6000 8c06 */

sub_1001ff60:
	braw	sub_10018b68	/* 1001ff60:	6000 8c06 */

sub_1001ff64:
	braw	sub_10018b6c	/* 1001ff64:	6000 8c06 */

sub_1001ff68:
	braw	sub_10018b70	/* 1001ff68:	6000 8c06 */

sub_1001ff6c:
	braw	sub_10018b74	/* 1001ff6c:	6000 8c06 */

sub_1001ff70:
	braw	sub_10018b78	/* 1001ff70:	6000 8c06 */

sub_1001ff74:
	braw	sub_1001d65e	/* 1001ff74:	6000 d6e8 */

sub_1001ff78:
	linkw	%fp,#-4	/* 1001ff78:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1001ff7c:	48e7 0138 */
	moveal	%fp@(16),%a2	/* 1001ff80:	246e 0010 */
	moveal	%fp@(8),%a3	/* 1001ff84:	266e 0008 */
	movel	%a3,%sp@-	/* 1001ff88:	2f0b */
	jsr	%pc@(sub_10025242)	/* 1001ff8a:	4eba 52b6 */
	moveb	%d0,%d7	/* 1001ff8e:	1e00 */
	moveq	#0,%d0	/* 1001ff90:	7000 */
	moveb	%d7,%d0	/* 1001ff92:	1007 */
	cmpiw	#8,%d0	/* 1001ff94:	0c40 0008 */
	addqw	#4,%sp	/* 1001ff98:	584f */
	beqs	.L1001ffa4	/* 1001ff9a:	6708 */
	cmpal	#985,%a3	/* 1001ff9c:	b7fc 0000 03d9 */
	bnes	.L1001ffb8	/* 1001ffa2:	6614 */

.L1001ffa4:
	jsr	%pc@(sub_1002548a)	/* 1001ffa4:	4eba 54e4 */
	moveal	%d0,%a0	/* 1001ffa8:	2040 */
	lea	%a0@(464),%a4	/* 1001ffaa:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001ffae:	2054 */
	addql	#4,%a4@	/* 1001ffb0:	5894 */
	movel	%a3,%a0@	/* 1001ffb2:	208b */
	braw	.L100200a2	/* 1001ffb4:	6000 00ec */

.L1001ffb8:
	moveq	#0,%d0	/* 1001ffb8:	7000 */
	moveb	%d7,%d0	/* 1001ffba:	1007 */
	cmpiw	#21,%d0	/* 1001ffbc:	0c40 0015 */
	bnes	.L1001ffda	/* 1001ffc0:	6618 */
	cmpil	#433,%a3@(8)	/* 1001ffc2:	0cab 0000 01b1 */
		/* 1001ffc8:	0008 */
	bnes	.L1001ffda	/* 1001ffca:	660e */
	movel	%a3@(4),%sp@-	/* 1001ffcc:	2f2b 0004 */
	jsr	%pc@(sub_1001fed4)	/* 1001ffd0:	4eba ff02 */
	addqw	#4,%sp	/* 1001ffd4:	584f */
	braw	.L100200a2	/* 1001ffd6:	6000 00ca */

.L1001ffda:
	jsr	%pc@(sub_1002548a)	/* 1001ffda:	4eba 54ae */
	moveal	%d0,%a0	/* 1001ffde:	2040 */
	lea	%a0@(464),%a4	/* 1001ffe0:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1001ffe4:	2054 */
	addql	#4,%a4@	/* 1001ffe6:	5894 */
	movel	%a3,%a0@	/* 1001ffe8:	208b */
	cmpal	#1,%a2	/* 1001ffea:	b5fc 0000 0001 */
	beqs	.L1002003e	/* 1001fff0:	674c */
	jsr	%pc@(sub_1002548a)	/* 1001fff2:	4eba 5496 */
	moveal	%d0,%a0	/* 1001fff6:	2040 */
	lea	%a0@(464),%a0	/* 1001fff8:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1001fffc:	2d48 fffc */
	moveal	%a0@,%a1	/* 10020000:	2250 */
	addql	#4,%a0@	/* 10020002:	5890 */
	movel	#713,%a1@	/* 10020004:	22bc 0000 02c9 */
	cmpal	#33,%a2	/* 1002000a:	b5fc 0000 0021 */
	beqs	.L1002001a	/* 10020010:	6708 */
	cmpal	#17,%a2	/* 10020012:	b5fc 0000 0011 */
	bnes	.L1002001e	/* 10020018:	6604 */

.L1002001a:
	moveaw	#1409,%a2	/* 1002001a:	347c 0581 */

.L1002001e:
	jsr	%pc@(sub_1002548a)	/* 1002001e:	4eba 546a */
	moveal	%d0,%a0	/* 10020022:	2040 */
	lea	%a0@(464),%a0	/* 10020024:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10020028:	2d48 fffc */
	moveal	%a0@,%a1	/* 1002002c:	2250 */
	addql	#4,%a0@	/* 1002002e:	5890 */
	movel	%a2,%a1@	/* 10020030:	228a */
	moveq	#2,%d0	/* 10020032:	7002 */
	movel	%d0,%sp@-	/* 10020034:	2f00 */
	jsr	%pc@(sub_10019a82)	/* 10020036:	4eba 9a4a */
	addqw	#4,%sp	/* 1002003a:	584f */
	bras	.L10020048	/* 1002003c:	600a */

.L1002003e:
	moveq	#0,%d0	/* 1002003e:	7000 */
	movel	%d0,%sp@-	/* 10020040:	2f00 */
	jsr	%pc@(sub_10019a82)	/* 10020042:	4eba 9a3e */
	addqw	#4,%sp	/* 10020046:	584f */

.L10020048:
	jsr	%pc@(sub_1002548a)	/* 10020048:	4eba 5440 */
	moveal	%d0,%a0	/* 1002004c:	2040 */
	lea	%a0@(464),%a4	/* 1002004e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10020052:	2054 */
	addql	#4,%a4@	/* 10020054:	5894 */
	movel	%a3,%a0@	/* 10020056:	208b */
	jsr	%pc@(sub_1002548a)	/* 10020058:	4eba 5430 */
	moveal	%d0,%a0	/* 1002005c:	2040 */
	lea	%a0@(464),%a4	/* 1002005e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10020062:	2054 */
	addql	#4,%a4@	/* 10020064:	5894 */
	movel	%a3,%a0@	/* 10020066:	208b */
	jsr	%pc@(sub_1002548a)	/* 10020068:	4eba 5420 */
	moveal	%d0,%a0	/* 1002006c:	2040 */
	lea	%a0@(464),%a4	/* 1002006e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10020072:	2054 */
	addql	#4,%a4@	/* 10020074:	5894 */
	movel	#473,%a0@	/* 10020076:	20bc 0000 01d9 */
	jsr	%pc@(sub_1002548a)	/* 1002007c:	4eba 540c */
	moveal	%d0,%a0	/* 10020080:	2040 */
	lea	%a0@(464),%a4	/* 10020082:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10020086:	2054 */
	addql	#4,%a4@	/* 10020088:	5894 */
	movel	%fp@(12),%a0@	/* 1002008a:	20ae 000c */
	moveq	#0,%d0	/* 1002008e:	7000 */
	movel	%d0,%sp@-	/* 10020090:	2f00 */
	movel	%d0,%sp@-	/* 10020092:	2f00 */
	movel	%d0,%sp@-	/* 10020094:	2f00 */
	movel	%d0,%sp@-	/* 10020096:	2f00 */
	movel	%d0,%sp@-	/* 10020098:	2f00 */
	jsr	%pc@(sub_10023542)	/* 1002009a:	4eba 34a6 */
	lea	%sp@(20),%sp	/* 1002009e:	4fef 0014 */

.L100200a2:
	moveml	%fp@(-20),%d7/%a2-%a4	/* 100200a2:	4cee 1c80 ffec */
	unlk	%fp	/* 100200a8:	4e5e */
	rts	/* 100200aa:	4e75 */

sub_100200ac:
	braw	sub_10018b48	/* 100200ac:	6000 8a9a */

sub_100200b0:
	linkw	%fp,#0	/* 100200b0:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 100200b4:	48e7 0018 */
	moveal	%fp@(8),%a3	/* 100200b8:	266e 0008 */
	jsr	%pc@(sub_1002548a)	/* 100200bc:	4eba 53cc */
	moveal	%d0,%a0	/* 100200c0:	2040 */
	lea	%a0@(464),%a4	/* 100200c2:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100200c6:	2054 */
	addql	#4,%a4@	/* 100200c8:	5894 */
	movel	%a3,%a0@	/* 100200ca:	208b */
	jsr	%pc@(sub_1002548a)	/* 100200cc:	4eba 53bc */
	moveal	%d0,%a0	/* 100200d0:	2040 */
	lea	%a0@(464),%a4	/* 100200d2:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100200d6:	2054 */
	addql	#4,%a4@	/* 100200d8:	5894 */
	movel	#705,%a0@	/* 100200da:	20bc 0000 02c1 */
	jsr	%pc@(sub_1002548a)	/* 100200e0:	4eba 53a8 */
	moveal	%d0,%a0	/* 100200e4:	2040 */
	lea	%a0@(464),%a4	/* 100200e6:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100200ea:	2054 */
	addql	#4,%a4@	/* 100200ec:	5894 */
	movel	%fp@(16),%a0@	/* 100200ee:	20ae 0010 */
	moveq	#2,%d0	/* 100200f2:	7002 */
	movel	%d0,%sp@-	/* 100200f4:	2f00 */
	jsr	%pc@(sub_10019a82)	/* 100200f6:	4eba 998a */
	jsr	%pc@(sub_1002548a)	/* 100200fa:	4eba 538e */
	moveal	%d0,%a0	/* 100200fe:	2040 */
	lea	%a0@(464),%a4	/* 10020100:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10020104:	2054 */
	addql	#4,%a4@	/* 10020106:	5894 */
	movel	%a3,%a0@	/* 10020108:	208b */
	jsr	%pc@(sub_1002548a)	/* 1002010a:	4eba 537e */
	moveal	%d0,%a0	/* 1002010e:	2040 */
	lea	%a0@(464),%a4	/* 10020110:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10020114:	2054 */
	addql	#4,%a4@	/* 10020116:	5894 */
	movel	%a3,%a0@	/* 10020118:	208b */
	jsr	%pc@(sub_1002548a)	/* 1002011a:	4eba 536e */
	moveal	%d0,%a0	/* 1002011e:	2040 */
	lea	%a0@(464),%a4	/* 10020120:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10020124:	2054 */
	addql	#4,%a4@	/* 10020126:	5894 */
	movel	#481,%a0@	/* 10020128:	20bc 0000 01e1 */
	jsr	%pc@(sub_1002548a)	/* 1002012e:	4eba 535a */
	moveal	%d0,%a0	/* 10020132:	2040 */
	lea	%a0@(464),%a4	/* 10020134:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10020138:	2054 */
	addql	#4,%a4@	/* 1002013a:	5894 */
	movel	%fp@(12),%a0@	/* 1002013c:	20ae 000c */
	moveq	#0,%d0	/* 10020140:	7000 */
	movel	%d0,%sp@-	/* 10020142:	2f00 */
	movel	%d0,%sp@-	/* 10020144:	2f00 */
	movel	%d0,%sp@-	/* 10020146:	2f00 */
	movel	%d0,%sp@-	/* 10020148:	2f00 */
	movel	%d0,%sp@-	/* 1002014a:	2f00 */
	jsr	%pc@(sub_10023542)	/* 1002014c:	4eba 33f4 */
	moveml	%fp@(-8),%a3-%a4	/* 10020150:	4cee 1800 fff8 */
	unlk	%fp	/* 10020156:	4e5e */
	rts	/* 10020158:	4e75 */

sub_1002015a:
	braw	sub_10018b4c	/* 1002015a:	6000 89f0 */

sub_1002015e:
	braw	sub_1001e720	/* 1002015e:	6000 e5c0 */

sub_10020162:
	braw	sub_10018b50	/* 10020162:	6000 89ec */

sub_10020166:
	braw	sub_1001e2e6	/* 10020166:	6000 e17e */

sub_1002016a:
	braw	sub_1001a91c	/* 1002016a:	6000 a7b0 */

sub_1002016e:
	braw	sub_1001f8de	/* 1002016e:	6000 f76e */

sub_10020172:
	linkw	%fp,#0	/* 10020172:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10020176:	48e7 0018 */
	moveal	%fp@(16),%a3	/* 1002017a:	266e 0010 */
	jsr	%pc@(sub_1002548a)	/* 1002017e:	4eba 530a */
	moveal	%d0,%a0	/* 10020182:	2040 */
	lea	%a0@(464),%a4	/* 10020184:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10020188:	2054 */
	addql	#4,%a4@	/* 1002018a:	5894 */
	movel	%a3,%a0@	/* 1002018c:	208b */
	jsr	%pc@(sub_1002548a)	/* 1002018e:	4eba 52fa */
	moveal	%d0,%a0	/* 10020192:	2040 */
	lea	%a0@(464),%a4	/* 10020194:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10020198:	2054 */
	addql	#4,%a4@	/* 1002019a:	5894 */
	movel	#729,%a0@	/* 1002019c:	20bc 0000 02d9 */
	jsr	%pc@(sub_1002548a)	/* 100201a2:	4eba 52e6 */
	moveal	%d0,%a0	/* 100201a6:	2040 */
	lea	%a0@(464),%a4	/* 100201a8:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100201ac:	2054 */
	addql	#4,%a4@	/* 100201ae:	5894 */
	movel	%fp@(8),%a0@	/* 100201b0:	20ae 0008 */
	moveq	#2,%d0	/* 100201b4:	7002 */
	movel	%d0,%sp@-	/* 100201b6:	2f00 */
	jsr	%pc@(sub_10019a82)	/* 100201b8:	4eba 98c8 */
	jsr	%pc@(sub_1002548a)	/* 100201bc:	4eba 52cc */
	moveal	%d0,%a0	/* 100201c0:	2040 */
	lea	%a0@(464),%a4	/* 100201c2:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100201c6:	2054 */
	addql	#4,%a4@	/* 100201c8:	5894 */
	movel	%a3,%a0@	/* 100201ca:	208b */
	jsr	%pc@(sub_1002548a)	/* 100201cc:	4eba 52bc */
	moveal	%d0,%a0	/* 100201d0:	2040 */
	lea	%a0@(464),%a4	/* 100201d2:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100201d6:	2054 */
	addql	#4,%a4@	/* 100201d8:	5894 */
	movel	%a3,%a0@	/* 100201da:	208b */
	jsr	%pc@(sub_1002548a)	/* 100201dc:	4eba 52ac */
	moveal	%d0,%a0	/* 100201e0:	2040 */
	lea	%a0@(464),%a4	/* 100201e2:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100201e6:	2054 */
	addql	#4,%a4@	/* 100201e8:	5894 */
	movel	#489,%a0@	/* 100201ea:	20bc 0000 01e9 */
	jsr	%pc@(sub_1002548a)	/* 100201f0:	4eba 5298 */
	moveal	%d0,%a0	/* 100201f4:	2040 */
	lea	%a0@(464),%a4	/* 100201f6:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100201fa:	2054 */
	addql	#4,%a4@	/* 100201fc:	5894 */
	movel	%fp@(12),%a0@	/* 100201fe:	20ae 000c */
	moveq	#0,%d0	/* 10020202:	7000 */
	movel	%d0,%sp@-	/* 10020204:	2f00 */
	movel	%d0,%sp@-	/* 10020206:	2f00 */
	movel	%d0,%sp@-	/* 10020208:	2f00 */
	movel	%d0,%sp@-	/* 1002020a:	2f00 */
	movel	%d0,%sp@-	/* 1002020c:	2f00 */
	jsr	%pc@(sub_10023542)	/* 1002020e:	4eba 3332 */
	moveml	%fp@(-8),%a3-%a4	/* 10020212:	4cee 1800 fff8 */
	unlk	%fp	/* 10020218:	4e5e */
	rts	/* 1002021a:	4e75 */

sub_1002021c:
	braw	sub_10027856	/* 1002021c:	6000 7638 */

sub_10020220:
	linkw	%fp,#-8	/* 10020220:	4e56 fff8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10020224:	48e7 0118 */
	moveal	%fp@(8),%a3	/* 10020228:	266e 0008 */
	movel	%a3,%sp@-	/* 1002022c:	2f0b */
	jsr	%pc@(sub_10021168)	/* 1002022e:	4eba 0f38 */
	moveal	%d0,%a0	/* 10020232:	2040 */
	moveal	%a0@,%a4	/* 10020234:	2850 */
	moveal	%a4,%a0	/* 10020236:	204c */
	addql	#4,%a0	/* 10020238:	5888 */
	movel	%a0@,%d7	/* 1002023a:	2e10 */
	movel	%d7,%d0	/* 1002023c:	2007 */
	subil	#1667330160,%d0	/* 1002023e:	0480 6361 7070 */
	addqw	#4,%sp	/* 10020244:	584f */
	bnes	.L100202aa	/* 10020246:	6662 */
	jsr	%pc@(sub_1002548a)	/* 10020248:	4eba 5240 */
	moveal	%d0,%a0	/* 1002024c:	2040 */
	lea	%a0@(464),%a0	/* 1002024e:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10020252:	2d48 fffc */
	moveal	%a0@,%a1	/* 10020256:	2250 */
	addql	#4,%a0@	/* 10020258:	5890 */
	movel	%fp@(16),%a1@	/* 1002025a:	22ae 0010 */
	movel	%a3,%sp@-	/* 1002025e:	2f0b */
	jsr	%pc@(sub_10025810)	/* 10020260:	4eba 55ae */
	movel	%fp@(12),%sp@-	/* 10020264:	2f2e 000c */
	jsr	%pc@(sub_10025810)	/* 10020268:	4eba 55a6 */
	moveq	#4,%d0	/* 1002026c:	7004 */
	movel	%d0,%sp@-	/* 1002026e:	2f00 */
	moveq	#24,%d1	/* 10020270:	7218 */
	movel	%d1,%sp@-	/* 10020272:	2f01 */
	jsr	%pc@(sub_10022e2e)	/* 10020274:	4eba 2bb8 */
	jsr	%pc@(sub_1002548a)	/* 10020278:	4eba 5210 */
	moveal	%d0,%a0	/* 1002027c:	2040 */
	lea	%a0@(464),%a4	/* 1002027e:	49e8 01d0 */
	subql	#4,%a4@	/* 10020282:	5994 */
	moveal	%a4@,%a0	/* 10020284:	2054 */
	lea	%sp@(16),%sp	/* 10020286:	4fef 0010 */
	movel	%a0@,%sp@-	/* 1002028a:	2f10 */
	jsr	%pc@(sub_1002785a)	/* 1002028c:	4eba 75cc */
	jsr	%pc@(sub_1002548a)	/* 10020290:	4eba 51f8 */
	moveal	%d0,%a0	/* 10020294:	2040 */
	lea	%a0@(464),%a4	/* 10020296:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1002029a:	2054 */
	moveal	%fp@(20),%a1	/* 1002029c:	226e 0014 */
	movel	%a0@(-4),%a1@	/* 100202a0:	22a8 fffc */
	addqw	#4,%sp	/* 100202a4:	584f */
	braw	.L1002035e	/* 100202a6:	6000 00b6 */

.L100202aa:
	jsr	%pc@(sub_1002548a)	/* 100202aa:	4eba 51de */
	moveal	%d0,%a0	/* 100202ae:	2040 */
	lea	%a0@(464),%a4	/* 100202b0:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100202b4:	2054 */
	addql	#4,%a4@	/* 100202b6:	5894 */
	movel	%fp@(16),%a0@	/* 100202b8:	20ae 0010 */
	jsr	%pc@(sub_1002548a)	/* 100202bc:	4eba 51cc */
	moveal	%d0,%a0	/* 100202c0:	2040 */
	lea	%a0@(464),%a4	/* 100202c2:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100202c6:	2054 */
	addql	#4,%a4@	/* 100202c8:	5894 */
	movel	%a3,%a0@	/* 100202ca:	208b */
	jsr	%pc@(sub_1002548a)	/* 100202cc:	4eba 51bc */
	moveal	%d0,%a0	/* 100202d0:	2040 */
	lea	%a0@(464),%a4	/* 100202d2:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100202d6:	2054 */
	addql	#4,%a4@	/* 100202d8:	5894 */
	movel	%fp@(12),%a0@	/* 100202da:	20ae 000c */
	moveq	#4,%d0	/* 100202de:	7004 */
	movel	%d0,%sp@-	/* 100202e0:	2f00 */
	moveq	#24,%d1	/* 100202e2:	7218 */
	movel	%d1,%sp@-	/* 100202e4:	2f01 */
	jsr	%pc@(sub_10022e2e)	/* 100202e6:	4eba 2b46 */
	jsr	%pc@(sub_1002548a)	/* 100202ea:	4eba 519e */
	moveal	%d0,%a0	/* 100202ee:	2040 */
	lea	%a0@(464),%a4	/* 100202f0:	49e8 01d0 */
	moveal	%a4@,%a3	/* 100202f4:	2654 */
	subqw	#4,%a3	/* 100202f6:	594b */
	moveq	#1,%d0	/* 100202f8:	7001 */
	movel	%d0,%sp@-	/* 100202fa:	2f00 */
	movel	%d0,%sp@-	/* 100202fc:	2f00 */
	pea	%fp@(-8)	/* 100202fe:	486e fff8 */
	movel	%a3@,%sp@-	/* 10020302:	2f13 */
	jsr	%pc@(sub_1001b09a)	/* 10020304:	4eba ad94 */
	cmpil	#1868720672,%fp@(-8)	/* 10020308:	0cae 6f62 6a20 */
		/* 1002030e:	fff8 */
	lea	%sp@(24),%sp	/* 10020310:	4fef 0018 */
	beqs	.L1002034c	/* 10020314:	6736 */
	.short	0x41ee,0x0000	/* lea	%fp@(0),%a0	/* 10020316:	41ee 0000 */
	movel	%a0@-,%sp@-	/* 1002031a:	2f20 */
	movel	%a0@-,%sp@-	/* 1002031c:	2f20 */
	jsr	%pc@(sub_10021650)	/* 1002031e:	4eba 1330 */
	jsr	%pc@(sub_1002548a)	/* 10020322:	4eba 5166 */
	moveal	%d0,%a0	/* 10020326:	2040 */
	lea	%a0@(464),%a4	/* 10020328:	49e8 01d0 */
	subql	#4,%a4@	/* 1002032c:	5994 */
	moveal	%a4@,%a0	/* 1002032e:	2054 */
	movel	%a0@,%a3@	/* 10020330:	2690 */
	subql	#2,%sp	/* 10020332:	558f */
	pea	%fp@(-8)	/* 10020334:	486e fff8 */
	movew	#516,%d0	/* 10020338:	303c 0204 */
	.short	0xa816	/* 1002033c:	a816 */
	moveal	%fp@(20),%a0	/* 1002033e:	206e 0014 */
	moveq	#1,%d0	/* 10020342:	7001 */
	movel	%d0,%a0@	/* 10020344:	2080 */
	lea	%sp@(10),%sp	/* 10020346:	4fef 000a */
	bras	.L1002035e	/* 1002034a:	6012 */

.L1002034c:
	subql	#2,%sp	/* 1002034c:	558f */
	pea	%fp@(-8)	/* 1002034e:	486e fff8 */
	movew	#516,%d0	/* 10020352:	303c 0204 */
	.short	0xa816	/* 10020356:	a816 */
	moveq	#1,%d0	/* 10020358:	7001 */
	movel	%d0,%a3@	/* 1002035a:	2680 */
	addqw	#2,%sp	/* 1002035c:	544f */

.L1002035e:
	moveml	%fp@(-20),%d7/%a3-%a4	/* 1002035e:	4cee 1880 ffec */
	unlk	%fp	/* 10020364:	4e5e */
	rts	/* 10020366:	4e75 */

sub_10020368:
	braw	sub_1001e5d2	/* 10020368:	6000 e268 */

sub_1002036c:
	braw	sub_1001a572	/* 1002036c:	6000 a204 */

sub_10020370:
	linkw	%fp,#0	/* 10020370:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10020374:	48e7 0018 */
	moveal	%fp@(8),%a0	/* 10020378:	206e 0008 */
	moveal	%a0@(8),%a3	/* 1002037c:	2668 0008 */
	movel	%a3,%sp@-	/* 10020380:	2f0b */
	jsr	%pc@(sub_10021168)	/* 10020382:	4eba 0de4 */
	moveal	%d0,%a0	/* 10020386:	2040 */
	moveal	%a0@,%a4	/* 10020388:	2850 */
	moveal	%a4,%a0	/* 1002038a:	204c */
	addql	#4,%a0	/* 1002038c:	5888 */
	movel	%a0@,%d0	/* 1002038e:	2010 */
	moveml	%fp@(-8),%a3-%a4	/* 10020390:	4cee 1800 fff8 */
	unlk	%fp	/* 10020396:	4e5e */
	rts	/* 10020398:	4e75 */

sub_1002039a:
	linkw	%fp,#0	/* 1002039a:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1002039e:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 100203a2:	286e 0008 */
	movel	#1868720672,%sp@-	/* 100203a6:	2f3c 6f62 6a20 */
	movel	%a4,%sp@-	/* 100203ac:	2f0c */
	jsr	%pc@(sub_10023e22)	/* 100203ae:	4eba 3a72 */
	extl	%d0	/* 100203b2:	48c0 */
	movel	%d0,%d7	/* 100203b4:	2e00 */
	beqs	.L100203c4	/* 100203b6:	670c */
	movel	%d7,%sp@-	/* 100203b8:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 100203ba:	4eba 5708 */
	moveq	#0,%d0	/* 100203be:	7000 */
	addqw	#4,%sp	/* 100203c0:	584f */
	bras	.L100203c6	/* 100203c2:	6002 */

.L100203c4:
	moveq	#0,%d0	/* 100203c4:	7000 */

.L100203c6:
	moveq	#4,%d0	/* 100203c6:	7004 */
	movel	%d0,%sp@-	/* 100203c8:	2f00 */
	pea	%fp@(12)	/* 100203ca:	486e 000c */
	movel	#1701737837,%sp@-	/* 100203ce:	2f3c 656e 756d */
	movel	#1718579821,%sp@-	/* 100203d4:	2f3c 666f 726d */
	movel	%a4,%sp@-	/* 100203da:	2f0c */
	jsr	%pc@(sub_10023f50)	/* 100203dc:	4eba 3b72 */
	extl	%d0	/* 100203e0:	48c0 */
	movel	%d0,%d7	/* 100203e2:	2e00 */
	beqs	.L100203f2	/* 100203e4:	670c */
	movel	%d7,%sp@-	/* 100203e6:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 100203e8:	4eba 56da */
	moveq	#0,%d0	/* 100203ec:	7000 */
	addqw	#4,%sp	/* 100203ee:	584f */
	bras	.L100203f4	/* 100203f0:	6002 */

.L100203f2:
	moveq	#0,%d0	/* 100203f2:	7000 */

.L100203f4:
	lea	%sp@(28),%sp	/* 100203f4:	4fef 001c */
	moveml	%fp@(-8),%d7/%a4	/* 100203f8:	4cee 1080 fff8 */
	unlk	%fp	/* 100203fe:	4e5e */
	rts	/* 10020400:	4e75 */

sub_10020402:
	braw	sub_10018dca	/* 10020402:	6000 89c6 */

sub_10020406:
	linkw	%fp,#-8	/* 10020406:	4e56 fff8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 1002040a:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 1002040e:	286e 0008 */
	jsr	%pc@(sub_1002548a)	/* 10020412:	4eba 5076 */
	moveal	%d0,%a0	/* 10020416:	2040 */
	lea	%a0@(464),%a3	/* 10020418:	47e8 01d0 */
	moveal	%a3@,%a2	/* 1002041c:	2453 */
	subqw	#4,%a2	/* 1002041e:	594a */
	movel	%fp@(12),%sp@-	/* 10020420:	2f2e 000c */
	movel	%a4,%sp@-	/* 10020424:	2f0c */
	jsr	%pc@(sub_1002039a)	/* 10020426:	4eba ff72 */
	movel	%a2@,%sp@-	/* 1002042a:	2f12 */
	jsr	%pc@(sub_10020370)	/* 1002042c:	4eba ff42 */
	movel	%d0,%fp@(-4)	/* 10020430:	2d40 fffc */
	moveq	#4,%d0	/* 10020434:	7004 */
	movel	%d0,%sp@-	/* 10020436:	2f00 */
	pea	%fp@(-4)	/* 10020438:	486e fffc */
	movel	#1954115685,%sp@-	/* 1002043c:	2f3c 7479 7065 */
	movel	#2002873972,%sp@-	/* 10020442:	2f3c 7761 6e74 */
	movel	%a4,%sp@-	/* 10020448:	2f0c */
	jsr	%pc@(sub_10023f50)	/* 1002044a:	4eba 3b04 */
	extl	%d0	/* 1002044e:	48c0 */
	movel	%d0,%d7	/* 10020450:	2e00 */
	beqs	.L10020460	/* 10020452:	670c */
	movel	%d7,%sp@-	/* 10020454:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 10020456:	4eba 566c */
	moveq	#0,%d0	/* 1002045a:	7000 */
	addqw	#4,%sp	/* 1002045c:	584f */
	bras	.L10020462	/* 1002045e:	6002 */

.L10020460:
	moveq	#0,%d0	/* 10020460:	7000 */

.L10020462:
	movel	%fp@(-4),%d0	/* 10020462:	202e fffc */
	lea	%sp@(32),%sp	/* 10020466:	4fef 0020 */
	moveml	%fp@(-24),%d7/%a2-%a4	/* 1002046a:	4cee 1c80 ffe8 */
	unlk	%fp	/* 10020470:	4e5e */
	rts	/* 10020472:	4e75 */

sub_10020474:
	linkw	%fp,#-8	/* 10020474:	4e56 fff8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 10020478:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1002047c:	286e 0008 */
	movel	#1718775661,%sp@-	/* 10020480:	2f3c 6672 6f6d */
	movel	%a4,%sp@-	/* 10020486:	2f0c */
	jsr	%pc@(sub_10023bb8)	/* 10020488:	4eba 372e */
	extl	%d0	/* 1002048c:	48c0 */
	movel	%d0,%d7	/* 1002048e:	2e00 */
	beqs	.L1002049e	/* 10020490:	670c */
	movel	%d7,%sp@-	/* 10020492:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 10020494:	4eba 562e */
	moveq	#0,%d0	/* 10020498:	7000 */
	addqw	#4,%sp	/* 1002049a:	584f */
	bras	.L100204a0	/* 1002049c:	6002 */

.L1002049e:
	moveq	#0,%d0	/* 1002049e:	7000 */

.L100204a0:
	jsr	%pc@(sub_1002548a)	/* 100204a0:	4eba 4fe8 */
	moveal	%d0,%a0	/* 100204a4:	2040 */
	lea	%a0@(464),%a3	/* 100204a6:	47e8 01d0 */
	subql	#4,%a3@	/* 100204aa:	5993 */
	moveal	%a3@,%a0	/* 100204ac:	2053 */
	moveal	%a0@,%a0	/* 100204ae:	2050 */
	movel	%a0,%fp@(-8)	/* 100204b0:	2d48 fff8 */
	movel	%a0@(4),%fp@(-4)	/* 100204b4:	2d68 0004 fffc */
	jsr	%pc@(sub_1002548a)	/* 100204ba:	4eba 4fce */
	moveal	%d0,%a0	/* 100204be:	2040 */
	lea	%a0@(464),%a3	/* 100204c0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100204c4:	2053 */
	addql	#4,%a3@	/* 100204c6:	5893 */
	movel	%fp@(-4),%a0@	/* 100204c8:	20ae fffc */
	moveq	#0,%d0	/* 100204cc:	7000 */
	movel	%d0,%sp@-	/* 100204ce:	2f00 */
	movel	%a4,%sp@-	/* 100204d0:	2f0c */
	jsr	%pc@(sub_1001b490)	/* 100204d2:	4eba afbc */
	movel	%a4,%sp@-	/* 100204d6:	2f0c */
	jsr	%pc@(sub_10023e92)	/* 100204d8:	4eba 39b8 */
	extl	%d0	/* 100204dc:	48c0 */
	movel	%d0,%d7	/* 100204de:	2e00 */
	beqs	.L100204ee	/* 100204e0:	670c */
	movel	%d7,%sp@-	/* 100204e2:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 100204e4:	4eba 55de */
	moveq	#0,%d0	/* 100204e8:	7000 */
	addqw	#4,%sp	/* 100204ea:	584f */
	bras	.L100204f0	/* 100204ec:	6002 */

.L100204ee:
	moveq	#0,%d0	/* 100204ee:	7000 */

.L100204f0:
	lea	%sp@(20),%sp	/* 100204f0:	4fef 0014 */
	moveml	%fp@(-20),%d7/%a3-%a4	/* 100204f4:	4cee 1880 ffec */
	unlk	%fp	/* 100204fa:	4e5e */
	rts	/* 100204fc:	4e75 */

sub_100204fe:
	braw	sub_1001e85c	/* 100204fe:	6000 e35c */

sub_10020502:
	braw	sub_1001e860	/* 10020502:	6000 e35c */

sub_10020506:
	linkw	%fp,#-4	/* 10020506:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1002050a:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 1002050e:	286e 0008 */
	jsr	%pc@(sub_1002548a)	/* 10020512:	4eba 4f76 */
	moveal	%d0,%a0	/* 10020516:	2040 */
	lea	%a0@(464),%a3	/* 10020518:	47e8 01d0 */
	moveal	%a3@,%a2	/* 1002051c:	2453 */
	subqw	#4,%a2	/* 1002051e:	594a */
	movel	%a2@,%sp@-	/* 10020520:	2f12 */
	jsr	%pc@(sub_10025242)	/* 10020522:	4eba 4d1e */
	moveb	%d0,%d7	/* 10020526:	1e00 */
	subib	#21,%d0	/* 10020528:	0400 0015 */
	addqw	#4,%sp	/* 1002052c:	584f */
	bcsw	.L100205cc	/* 1002052e:	6500 009c */
	cmpib	#11,%d0	/* 10020532:	0c00 000b */
	bhiw	.L100205cc	/* 10020536:	6200 0094 */
	moveq	#0,%d1	/* 1002053a:	7200 */
	moveb	%d0,%d1	/* 1002053c:	1200 */
	addw	%d1,%d1	/* 1002053e:	d241 */
	movew	%pc@(.L10020548,%d1:w),%d1	/* 10020540:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 10020544:	4efb 1000 */

.L10020548:
	.byte	0x00,0x1a,0x00,0x24,0x00,0x2e,0x00,0x38
	.byte	0x00,0x42,0x00,0x86,0x00,0x4c,0x00,0x56,0x00
	.byte	0x60,0x00,0x6a,0x00,0x74,0x00,0x7e

	movel	%a4,%sp@-	/* 10020560:	2f0c */
	jsr	%pc@(sub_100206d8)	/* 10020562:	4eba 0174 */
	addqw	#4,%sp	/* 10020566:	584f */
	bras	.L100205cc	/* 10020568:	6062 */

	movel	%a4,%sp@-	/* 1002056a:	2f0c */
	jsr	%pc@(sub_10020866)	/* 1002056c:	4eba 02f8 */
	addqw	#4,%sp	/* 10020570:	584f */
	bras	.L100205cc	/* 10020572:	6058 */

	movel	%a4,%sp@-	/* 10020574:	2f0c */
	jsr	%pc@(sub_1002089e)	/* 10020576:	4eba 0326 */
	addqw	#4,%sp	/* 1002057a:	584f */
	bras	.L100205cc	/* 1002057c:	604e */

	movel	%a4,%sp@-	/* 1002057e:	2f0c */
	jsr	%pc@(sub_10020960)	/* 10020580:	4eba 03de */
	addqw	#4,%sp	/* 10020584:	584f */
	bras	.L100205cc	/* 10020586:	6044 */

	movel	%a4,%sp@-	/* 10020588:	2f0c */
	jsr	%pc@(sub_10020c7e)	/* 1002058a:	4eba 06f2 */
	addqw	#4,%sp	/* 1002058e:	584f */
	bras	.L100205cc	/* 10020590:	603a */

	movel	%a4,%sp@-	/* 10020592:	2f0c */
	jsr	%pc@(sub_10020d40)	/* 10020594:	4eba 07aa */
	addqw	#4,%sp	/* 10020598:	584f */
	bras	.L100205cc	/* 1002059a:	6030 */

	movel	%a4,%sp@-	/* 1002059c:	2f0c */
	jsr	%pc@(sub_1002106e)	/* 1002059e:	4eba 0ace */
	addqw	#4,%sp	/* 100205a2:	584f */
	bras	.L100205cc	/* 100205a4:	6026 */

	movel	%a4,%sp@-	/* 100205a6:	2f0c */
	jsr	%pc@(sub_100210f6)	/* 100205a8:	4eba 0b4c */
	addqw	#4,%sp	/* 100205ac:	584f */
	bras	.L100205cc	/* 100205ae:	601c */

	movel	%a4,%sp@-	/* 100205b0:	2f0c */
	jsr	%pc@(sub_1002122e)	/* 100205b2:	4eba 0c7a */
	addqw	#4,%sp	/* 100205b6:	584f */
	bras	.L100205cc	/* 100205b8:	6012 */

	movel	%a4,%sp@-	/* 100205ba:	2f0c */
	jsr	%pc@(sub_1002127a)	/* 100205bc:	4eba 0cbc */
	addqw	#4,%sp	/* 100205c0:	584f */
	bras	.L100205cc	/* 100205c2:	6008 */

	movel	%a4,%sp@-	/* 100205c4:	2f0c */
	jsr	%pc@(sub_100208d2)	/* 100205c6:	4eba 030a */
	addqw	#4,%sp	/* 100205ca:	584f */

.L100205cc:
	moveml	%fp@(-20),%d7/%a2-%a4	/* 100205cc:	4cee 1c80 ffec */
	unlk	%fp	/* 100205d2:	4e5e */
	rts	/* 100205d4:	4e75 */

sub_100205d6:
	braw	sub_10018f5a	/* 100205d6:	6000 8982 */

sub_100205da:
	braw	sub_1001e2ea	/* 100205da:	6000 dd0e */

sub_100205de:
	braw	sub_10018f5e	/* 100205de:	6000 897e */

sub_100205e2:
	linkw	%fp,#-8	/* 100205e2:	4e56 fff8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 100205e6:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 100205ea:	286e 0008 */
	movel	#1768846188,%sp@-	/* 100205ee:	2f3c 696e 736c */
	movel	%a4,%sp@-	/* 100205f4:	2f0c */
	jsr	%pc@(sub_10023e22)	/* 100205f6:	4eba 382a */
	extl	%d0	/* 100205fa:	48c0 */
	movel	%d0,%d7	/* 100205fc:	2e00 */
	beqs	.L1002060c	/* 100205fe:	670c */
	movel	%d7,%sp@-	/* 10020600:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 10020602:	4eba 54c0 */
	moveq	#0,%d0	/* 10020606:	7000 */
	addqw	#4,%sp	/* 10020608:	584f */
	bras	.L1002060e	/* 1002060a:	6002 */

.L1002060c:
	moveq	#0,%d0	/* 1002060c:	7000 */

.L1002060e:
	movel	#1802461802,%sp@-	/* 1002060e:	2f3c 6b6f 626a */
	movel	%a4,%sp@-	/* 10020614:	2f0c */
	jsr	%pc@(sub_10023bb8)	/* 10020616:	4eba 35a0 */
	extl	%d0	/* 1002061a:	48c0 */
	movel	%d0,%d7	/* 1002061c:	2e00 */
	beqs	.L1002062c	/* 1002061e:	670c */
	movel	%d7,%sp@-	/* 10020620:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 10020622:	4eba 54a0 */
	moveq	#0,%d0	/* 10020626:	7000 */
	addqw	#4,%sp	/* 10020628:	584f */
	bras	.L1002062e	/* 1002062a:	6002 */

.L1002062c:
	moveq	#0,%d0	/* 1002062c:	7000 */

.L1002062e:
	jsr	%pc@(sub_1002548a)	/* 1002062e:	4eba 4e5a */
	moveal	%d0,%a0	/* 10020632:	2040 */
	lea	%a0@(464),%a3	/* 10020634:	47e8 01d0 */
	subql	#4,%a3@	/* 10020638:	5993 */
	moveal	%a3@,%a0	/* 1002063a:	2053 */
	moveal	%a0@,%a0	/* 1002063c:	2050 */
	movel	%a0,%fp@(-8)	/* 1002063e:	2d48 fff8 */
	movel	%a0@(4),%fp@(-4)	/* 10020642:	2d68 0004 fffc */
	jsr	%pc@(sub_1002548a)	/* 10020648:	4eba 4e40 */
	moveal	%d0,%a0	/* 1002064c:	2040 */
	lea	%a0@(464),%a3	/* 1002064e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10020652:	2053 */
	addql	#4,%a3@	/* 10020654:	5893 */
	movel	%fp@(-4),%a0@	/* 10020656:	20ae fffc */
	moveq	#0,%d0	/* 1002065a:	7000 */
	movel	%d0,%sp@-	/* 1002065c:	2f00 */
	movel	%a4,%sp@-	/* 1002065e:	2f0c */
	jsr	%pc@(sub_1001b490)	/* 10020660:	4eba ae2e */
	moveq	#4,%d0	/* 10020664:	7004 */
	movel	%d0,%sp@-	/* 10020666:	2f00 */
	pea	%fp@(12)	/* 10020668:	486e 000c */
	movel	#1701737837,%sp@-	/* 1002066c:	2f3c 656e 756d */
	movel	#1802530675,%sp@-	/* 10020672:	2f3c 6b70 6f73 */
	movel	%a4,%sp@-	/* 10020678:	2f0c */
	jsr	%pc@(sub_10023f50)	/* 1002067a:	4eba 38d4 */
	extl	%d0	/* 1002067e:	48c0 */
	movel	%d0,%d7	/* 10020680:	2e00 */
	beqs	.L10020690	/* 10020682:	670c */
	movel	%d7,%sp@-	/* 10020684:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 10020686:	4eba 543c */
	moveq	#0,%d0	/* 1002068a:	7000 */
	addqw	#4,%sp	/* 1002068c:	584f */
	bras	.L10020692	/* 1002068e:	6002 */

.L10020690:
	moveq	#0,%d0	/* 10020690:	7000 */

.L10020692:
	movel	%a4,%sp@-	/* 10020692:	2f0c */
	jsr	%pc@(sub_10023e92)	/* 10020694:	4eba 37fc */
	extl	%d0	/* 10020698:	48c0 */
	movel	%d0,%d7	/* 1002069a:	2e00 */
	beqs	.L100206aa	/* 1002069c:	670c */
	movel	%d7,%sp@-	/* 1002069e:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 100206a0:	4eba 5422 */
	moveq	#0,%d0	/* 100206a4:	7000 */
	addqw	#4,%sp	/* 100206a6:	584f */
	bras	.L100206ac	/* 100206a8:	6002 */

.L100206aa:
	moveq	#0,%d0	/* 100206aa:	7000 */

.L100206ac:
	lea	%sp@(48),%sp	/* 100206ac:	4fef 0030 */
	moveml	%fp@(-20),%d7/%a3-%a4	/* 100206b0:	4cee 1880 ffec */
	unlk	%fp	/* 100206b6:	4e5e */
	rts	/* 100206b8:	4e75 */

sub_100206ba:
	linkw	%fp,#0	/* 100206ba:	4e56 0000 */
	movel	%a4,%sp@-	/* 100206be:	2f0c */
	moveal	%fp@(8),%a4	/* 100206c0:	286e 0008 */
	movel	%a4,%sp@-	/* 100206c4:	2f0c */
	jsr	%pc@(sub_100206d8)	/* 100206c6:	4eba 0010 */
	movel	%a4,%sp@-	/* 100206ca:	2f0c */
	jsr	%pc@(sub_10020474)	/* 100206cc:	4eba fda6 */
	moveal	%fp@(-4),%a4	/* 100206d0:	286e fffc */
	unlk	%fp	/* 100206d4:	4e5e */
	rts	/* 100206d6:	4e75 */

sub_100206d8:
	linkw	%fp,#-16	/* 100206d8:	4e56 fff0 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 100206dc:	48e7 0338 */
	moveal	%fp@(8),%a4	/* 100206e0:	286e 0008 */
	jsr	%pc@(sub_1002548a)	/* 100206e4:	4eba 4da4 */
	moveal	%d0,%a0	/* 100206e8:	2040 */
	lea	%a0@(464),%a3	/* 100206ea:	47e8 01d0 */
	moveal	%a3@,%a2	/* 100206ee:	2453 */
	subqw	#4,%a2	/* 100206f0:	594a */
	moveal	%a2@,%a0	/* 100206f2:	2052 */
	moveal	%a0@(8),%a3	/* 100206f4:	2668 0008 */
	movel	%a3,%sp@-	/* 100206f8:	2f0b */
	jsr	%pc@(sub_10027ccc)	/* 100206fa:	4eba 75d0 */
	moveb	%d0,%d6	/* 100206fe:	1c00 */
	beqs	.L1002070a	/* 10020700:	6708 */
	movel	#1970500208,%d0	/* 10020702:	203c 7573 7270 */
	bras	.L10020710	/* 10020708:	6006 */

.L1002070a:
	movel	#1886547824,%d0	/* 1002070a:	203c 7072 6f70 */

.L10020710:
	movel	%d0,%sp@-	/* 10020710:	2f00 */
	movel	%a4,%sp@-	/* 10020712:	2f0c */
	jsr	%pc@(sub_1002039a)	/* 10020714:	4eba fc84 */
	movel	#1886547824,%fp@(-4)	/* 10020718:	2d7c 7072 6f70 */
		/* 1002071e:	fffc */
	moveq	#4,%d0	/* 10020720:	7004 */
	movel	%d0,%sp@-	/* 10020722:	2f00 */
	pea	%fp@(-4)	/* 10020724:	486e fffc */
	movel	#1954115685,%sp@-	/* 10020728:	2f3c 7479 7065 */
	movel	#2002873972,%sp@-	/* 1002072e:	2f3c 7761 6e74 */
	movel	%a4,%sp@-	/* 10020734:	2f0c */
	jsr	%pc@(sub_10023f50)	/* 10020736:	4eba 3818 */
	extl	%d0	/* 1002073a:	48c0 */
	movel	%d0,%d7	/* 1002073c:	2e00 */
	beqs	.L1002074c	/* 1002073e:	670c */
	movel	%d7,%sp@-	/* 10020740:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 10020742:	4eba 5380 */
	moveq	#0,%d0	/* 10020746:	7000 */
	addqw	#4,%sp	/* 10020748:	584f */
	bras	.L1002074e	/* 1002074a:	6002 */

.L1002074c:
	moveq	#0,%d0	/* 1002074c:	7000 */

.L1002074e:
	movel	#1936026724,%sp@-	/* 1002074e:	2f3c 7365 6c64 */
	movel	%a4,%sp@-	/* 10020754:	2f0c */
	jsr	%pc@(sub_10023bb8)	/* 10020756:	4eba 3460 */
	extl	%d0	/* 1002075a:	48c0 */
	movel	%d0,%d7	/* 1002075c:	2e00 */
	beqs	.L1002076c	/* 1002075e:	670c */
	movel	%d7,%sp@-	/* 10020760:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 10020762:	4eba 5360 */
	moveq	#0,%d0	/* 10020766:	7000 */
	addqw	#4,%sp	/* 10020768:	584f */
	bras	.L1002076e	/* 1002076a:	6002 */

.L1002076c:
	moveq	#0,%d0	/* 1002076c:	7000 */

.L1002076e:
	tstb	%d6	/* 1002076e:	4a06 */
	lea	%sp@(40),%sp	/* 10020770:	4fef 0028 */
	beqs	.L100207a2	/* 10020774:	672c */
	moveal	%a2@,%a0	/* 10020776:	2052 */
	movel	%a0@(8),%fp@(-16)	/* 10020778:	2d68 0008 fff0 */
	jsr	%pc@(sub_1002548a)	/* 1002077e:	4eba 4d0a */
	moveal	%d0,%a0	/* 10020782:	2040 */
	lea	%a0@(464),%a0	/* 10020784:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10020788:	2d48 fff4 */
	moveal	%a0@,%a1	/* 1002078c:	2250 */
	addql	#4,%a0@	/* 1002078e:	5890 */
	movel	%fp@(-16),%a1@	/* 10020790:	22ae fff0 */
	moveq	#0,%d0	/* 10020794:	7000 */
	movel	%d0,%sp@-	/* 10020796:	2f00 */
	movel	%a4,%sp@-	/* 10020798:	2f0c */
	jsr	%pc@(sub_1001b490)	/* 1002079a:	4eba acf4 */
	addqw	#8,%sp	/* 1002079e:	504f */
	bras	.L100207d8	/* 100207a0:	6036 */

.L100207a2:
	movel	%a3,%sp@-	/* 100207a2:	2f0b */
	jsr	%pc@(sub_10024508)	/* 100207a4:	4eba 3d62 */
	movel	%d0,%fp@(-12)	/* 100207a8:	2d40 fff4 */
	moveq	#4,%d0	/* 100207ac:	7004 */
	movel	%d0,%sp@-	/* 100207ae:	2f00 */
	pea	%fp@(-12)	/* 100207b0:	486e fff4 */
	movel	#1954115685,%sp@-	/* 100207b4:	2f3c 7479 7065 */
	movel	%a4,%sp@-	/* 100207ba:	2f0c */
	jsr	%pc@(sub_10023ef0)	/* 100207bc:	4eba 3732 */
	extl	%d0	/* 100207c0:	48c0 */
	movel	%d0,%d6	/* 100207c2:	2c00 */
	beqs	.L100207d2	/* 100207c4:	670c */
	movel	%d6,%sp@-	/* 100207c6:	2f06 */
	jsr	%pc@(sub_10025ac4)	/* 100207c8:	4eba 52fa */
	moveq	#0,%d0	/* 100207cc:	7000 */
	addqw	#4,%sp	/* 100207ce:	584f */
	bras	.L100207d4	/* 100207d0:	6002 */

.L100207d2:
	moveq	#0,%d0	/* 100207d2:	7000 */

.L100207d4:
	lea	%sp@(20),%sp	/* 100207d4:	4fef 0014 */

.L100207d8:
	movel	#1886547824,%d0	/* 100207d8:	203c 7072 6f70 */
	moveml	%fp@(-36),%d6-%d7/%a2-%a4	/* 100207de:	4cee 1cc0 ffdc */
	unlk	%fp	/* 100207e4:	4e5e */
	rts	/* 100207e6:	4e75 */

sub_100207e8:
	braw	sub_10021ef4	/* 100207e8:	6000 170a */

sub_100207ec:
	braw	sub_10021cf0	/* 100207ec:	6000 1502 */

sub_100207f0:
	linkw	%fp,#0	/* 100207f0:	4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 100207f4:	48e7 0308 */
	moveal	%fp@(8),%a4	/* 100207f8:	286e 0008 */
	movel	#1768842360,%sp@-	/* 100207fc:	2f3c 696e 6478 */
	movel	%a4,%sp@-	/* 10020802:	2f0c */
	jsr	%pc@(sub_10020406)	/* 10020804:	4eba fc00 */
	movel	%d0,%d6	/* 10020808:	2c00 */
	moveq	#4,%d0	/* 1002080a:	7004 */
	movel	%d0,%sp@-	/* 1002080c:	2f00 */
	pea	%fp@(12)	/* 1002080e:	486e 000c */
	movel	#1633842031,%sp@-	/* 10020812:	2f3c 6162 736f */
	movel	#1936026724,%sp@-	/* 10020818:	2f3c 7365 6c64 */
	movel	%a4,%sp@-	/* 1002081e:	2f0c */
	jsr	%pc@(sub_10023f50)	/* 10020820:	4eba 372e */
	extl	%d0	/* 10020824:	48c0 */
	movel	%d0,%d7	/* 10020826:	2e00 */
	beqs	.L10020836	/* 10020828:	670c */
	movel	%d7,%sp@-	/* 1002082a:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 1002082c:	4eba 5296 */
	moveq	#0,%d0	/* 10020830:	7000 */
	addqw	#4,%sp	/* 10020832:	584f */
	bras	.L10020838	/* 10020834:	6002 */

.L10020836:
	moveq	#0,%d0	/* 10020836:	7000 */

.L10020838:
	movel	%d6,%d0	/* 10020838:	2006 */
	lea	%sp@(28),%sp	/* 1002083a:	4fef 001c */
	moveml	%fp@(-12),%d6-%d7/%a4	/* 1002083e:	4cee 10c0 fff4 */
	unlk	%fp	/* 10020844:	4e5e */
	rts	/* 10020846:	4e75 */

sub_10020848:
	linkw	%fp,#0	/* 10020848:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002084c:	2f0c */
	moveal	%fp@(8),%a4	/* 1002084e:	286e 0008 */
	movel	%a4,%sp@-	/* 10020852:	2f0c */
	jsr	%pc@(sub_10020866)	/* 10020854:	4eba 0010 */
	movel	%a4,%sp@-	/* 10020858:	2f0c */
	jsr	%pc@(sub_10020474)	/* 1002085a:	4eba fc18 */
	moveal	%fp@(-4),%a4	/* 1002085e:	286e fffc */
	unlk	%fp	/* 10020862:	4e5e */
	rts	/* 10020864:	4e75 */

sub_10020866:
	linkw	%fp,#0	/* 10020866:	4e56 0000 */
	movel	#1634495520,%sp@-	/* 1002086a:	2f3c 616c 6c20 */
	movel	%fp@(8),%sp@-	/* 10020870:	2f2e 0008 */
	jsr	%pc@(sub_100207f0)	/* 10020874:	4eba ff7a */
	unlk	%fp	/* 10020878:	4e5e */
	rts	/* 1002087a:	4e75 */

sub_1002087c:
	linkw	%fp,#0	/* 1002087c:	4e56 0000 */
	movel	%a4,%sp@-	/* 10020880:	2f0c */
	moveal	%fp@(8),%a4	/* 10020882:	286e 0008 */
	movel	%a4,%sp@-	/* 10020886:	2f0c */
	jsr	%pc@(sub_1002089e)	/* 10020888:	4eba 0014 */
	movel	%a4,%sp@-	/* 1002088c:	2f0c */
	jsr	%pc@(sub_10020474)	/* 1002088e:	4eba fbe4 */
	moveal	%fp@(-4),%a4	/* 10020892:	286e fffc */
	unlk	%fp	/* 10020896:	4e5e */
	rts	/* 10020898:	4e75 */

sub_1002089a:
	braw	sub_10019346	/* 1002089a:	6000 8aaa */

sub_1002089e:
	linkw	%fp,#0	/* 1002089e:	4e56 0000 */
	movel	#1634629920,%sp@-	/* 100208a2:	2f3c 616e 7920 */
	movel	%fp@(8),%sp@-	/* 100208a8:	2f2e 0008 */
	jsr	%pc@(sub_100207f0)	/* 100208ac:	4eba ff42 */
	unlk	%fp	/* 100208b0:	4e5e */
	rts	/* 100208b2:	4e75 */

sub_100208b4:
	linkw	%fp,#0	/* 100208b4:	4e56 0000 */
	movel	%a4,%sp@-	/* 100208b8:	2f0c */
	moveal	%fp@(8),%a4	/* 100208ba:	286e 0008 */
	movel	%a4,%sp@-	/* 100208be:	2f0c */
	jsr	%pc@(sub_100208d2)	/* 100208c0:	4eba 0010 */
	movel	%a4,%sp@-	/* 100208c4:	2f0c */
	jsr	%pc@(sub_10020474)	/* 100208c6:	4eba fbac */
	moveal	%fp@(-4),%a4	/* 100208ca:	286e fffc */
	unlk	%fp	/* 100208ce:	4e5e */
	rts	/* 100208d0:	4e75 */

sub_100208d2:
	linkw	%fp,#0	/* 100208d2:	4e56 0000 */
	movel	#1835623524,%sp@-	/* 100208d6:	2f3c 6d69 6464 */
	movel	%fp@(8),%sp@-	/* 100208dc:	2f2e 0008 */
	jsr	%pc@(sub_100207f0)	/* 100208e0:	4eba ff0e */
	unlk	%fp	/* 100208e4:	4e5e */
	rts	/* 100208e6:	4e75 */

sub_100208e8:
	linkw	%fp,#-12	/* 100208e8:	4e56 fff4 */
	moveml	%d7/%a2-%a4,%sp@-	/* 100208ec:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 100208f0:	286e 0008 */
	jsr	%pc@(sub_1002548a)	/* 100208f4:	4eba 4b94 */
	moveal	%d0,%a0	/* 100208f8:	2040 */
	lea	%a0@(464),%a3	/* 100208fa:	47e8 01d0 */
	moveal	%a3@,%a2	/* 100208fe:	2453 */
	subqw	#4,%a2	/* 10020900:	594a */
	movel	%a2@,%sp@-	/* 10020902:	2f12 */
	jsr	%pc@(sub_10020370)	/* 10020904:	4eba fa6a */
	movel	%d0,%d7	/* 10020908:	2e00 */
	tstb	%fp@(15)	/* 1002090a:	4a2e 000f */
	addqw	#4,%sp	/* 1002090e:	584f */
	beqs	.L10020944	/* 10020910:	6732 */
	pea	%fp@(-4)	/* 10020912:	486e fffc */
	pea	%fp@(-8)	/* 10020916:	486e fff8 */
	movel	%d7,%sp@-	/* 1002091a:	2f07 */
	movel	#1868720672,%sp@-	/* 1002091c:	2f3c 6f62 6a20 */
	jsr	%pc@(sub_10024380)	/* 10020922:	4eba 3a5c */
	tstw	%d0	/* 10020926:	4a40 */
	lea	%sp@(16),%sp	/* 10020928:	4fef 0010 */
	bnes	.L10020944	/* 1002092c:	6616 */
	movel	%fp@(-4),%sp@-	/* 1002092e:	2f2e fffc */
	movel	%fp@(-8),%sp@-	/* 10020932:	2f2e fff8 */
	movel	%d7,%sp@-	/* 10020936:	2f07 */
	movel	%a4,%sp@-	/* 10020938:	2f0c */
	jsr	%pc@(sub_100209d2)	/* 1002093a:	4eba 0096 */
	lea	%sp@(16),%sp	/* 1002093e:	4fef 0010 */
	bras	.L10020952	/* 10020942:	600e */

.L10020944:
	movel	%a4,%sp@-	/* 10020944:	2f0c */
	jsr	%pc@(sub_10020b88)	/* 10020946:	4eba 0240 */
	movel	%a4,%sp@-	/* 1002094a:	2f0c */
	jsr	%pc@(sub_10020474)	/* 1002094c:	4eba fb26 */
	addqw	#8,%sp	/* 10020950:	504f */

.L10020952:
	moveml	%fp@(-28),%d7/%a2-%a4	/* 10020952:	4cee 1c80 ffe4 */
	unlk	%fp	/* 10020958:	4e5e */
	rts	/* 1002095a:	4e75 */

sub_1002095c:
	braw	sub_10019342	/* 1002095c:	6000 89e4 */

sub_10020960:
	linkw	%fp,#-12	/* 10020960:	4e56 fff4 */
	moveml	%d7/%a2-%a4,%sp@-	/* 10020964:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 10020968:	286e 0008 */
	jsr	%pc@(sub_1002548a)	/* 1002096c:	4eba 4b1c */
	moveal	%d0,%a0	/* 10020970:	2040 */
	lea	%a0@(464),%a3	/* 10020972:	47e8 01d0 */
	moveal	%a3@,%a2	/* 10020976:	2453 */
	subqw	#4,%a2	/* 10020978:	594a */
	movel	%a2@,%sp@-	/* 1002097a:	2f12 */
	jsr	%pc@(sub_10020370)	/* 1002097c:	4eba f9f2 */
	movel	%d0,%d7	/* 10020980:	2e00 */
	pea	%fp@(-4)	/* 10020982:	486e fffc */
	pea	%fp@(-8)	/* 10020986:	486e fff8 */
	movel	%d7,%sp@-	/* 1002098a:	2f07 */
	movel	#1868720672,%sp@-	/* 1002098c:	2f3c 6f62 6a20 */
	jsr	%pc@(sub_10024380)	/* 10020992:	4eba 39ec */
	tstw	%d0	/* 10020996:	4a40 */
	lea	%sp@(20),%sp	/* 10020998:	4fef 0014 */
	bnes	.L100209b4	/* 1002099c:	6616 */
	movel	%fp@(-4),%sp@-	/* 1002099e:	2f2e fffc */
	movel	%fp@(-8),%sp@-	/* 100209a2:	2f2e fff8 */
	movel	%d7,%sp@-	/* 100209a6:	2f07 */
	movel	%a4,%sp@-	/* 100209a8:	2f0c */
	jsr	%pc@(sub_100209d2)	/* 100209aa:	4eba 0026 */
	lea	%sp@(16),%sp	/* 100209ae:	4fef 0010 */
	bras	.L100209bc	/* 100209b2:	6008 */

.L100209b4:
	movel	%a4,%sp@-	/* 100209b4:	2f0c */
	jsr	%pc@(sub_10020b88)	/* 100209b6:	4eba 01d0 */
	addqw	#4,%sp	/* 100209ba:	584f */

.L100209bc:
	moveml	%fp@(-28),%d7/%a2-%a4	/* 100209bc:	4cee 1c80 ffe4 */
	unlk	%fp	/* 100209c2:	4e5e */
	rts	/* 100209c4:	4e75 */

sub_100209c6:
	braw	sub_10021a90	/* 100209c6:	6000 10c8 */

sub_100209ca:
	braw	sub_10027cbc	/* 100209ca:	6000 72f0 */

sub_100209ce:
	braw	sub_10027cc0	/* 100209ce:	6000 72f0 */

sub_100209d2:
	linkw	%fp,#-42	/* 100209d2:	4e56 ffd6 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 100209d6:	48e7 0318 */
	movel	%fp@(12),%d6	/* 100209da:	2c2e 000c */
	moveal	%fp@(8),%a3	/* 100209de:	266e 0008 */
	jsr	%pc@(sub_1002548a)	/* 100209e2:	4eba 4aa6 */
	moveal	%d0,%a0	/* 100209e6:	2040 */
	lea	%a0@(464),%a4	/* 100209e8:	49e8 01d0 */
	movel	%a4@,%d0	/* 100209ec:	2014 */
	subql	#4,%d0	/* 100209ee:	5980 */
	movel	%d0,%fp@(-42)	/* 100209f0:	2d40 ffd6 */
	pea	%fp@(-38)	/* 100209f4:	486e ffda */
	jsr	%pc@(sub_1002394c)	/* 100209f8:	4eba 2f52 */
	lea	%fp@(-38),%a0	/* 100209fc:	41ee ffda */
	jsr	%pc@(sub_1002548a)	/* 10020a00:	4eba 4a88 */
	moveal	%d0,%a0	/* 10020a04:	2040 */
	lea	%a0@(464),%a4	/* 10020a06:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10020a0a:	2054 */
	movel	%a0@(-4),%fp@(-4)	/* 10020a0c:	2d68 fffc fffc */
	movel	%a4@,%d0	/* 10020a12:	2014 */
	cmpl	%a4@(4),%d0	/* 10020a14:	b0ac 0004 */
	bcss	.L10020a26	/* 10020a18:	650c */
	movel	%a4,%sp@-	/* 10020a1a:	2f0c */
	jsr	%pc@(sub_1001da1e)	/* 10020a1c:	4eba d000 */
	moveq	#0,%d0	/* 10020a20:	7000 */
	addqw	#4,%sp	/* 10020a22:	584f */
	bras	.L10020a28	/* 10020a24:	6002 */

.L10020a26:
	moveq	#0,%d0	/* 10020a26:	7000 */

.L10020a28:
	moveal	%a4@,%a0	/* 10020a28:	2054 */
	addql	#4,%a4@	/* 10020a2a:	5894 */
	movel	%fp@(-4),%a0@	/* 10020a2c:	20ae fffc */
	pea	%fp@(-38)	/* 10020a30:	486e ffda */
	jsr	%pc@(sub_10020b88)	/* 10020a34:	4eba 0152 */
	pea	%fp@(-38)	/* 10020a38:	486e ffda */
	jsr	%pc@(sub_10020474)	/* 10020a3c:	4eba fa36 */
	pea	%fp@(-20)	/* 10020a40:	486e ffec */
	pea	%fp@(-38)	/* 10020a44:	486e ffda */
	jsr	%pc@(sub_10023aa4)	/* 10020a48:	4eba 305a */
	extl	%d0	/* 10020a4c:	48c0 */
	movel	%d0,%d7	/* 10020a4e:	2e00 */
	beqs	.L10020a5e	/* 10020a50:	670c */
	movel	%d7,%sp@-	/* 10020a52:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 10020a54:	4eba 506e */
	moveq	#0,%d0	/* 10020a58:	7000 */
	addqw	#4,%sp	/* 10020a5a:	584f */
	bras	.L10020a60	/* 10020a5c:	6002 */

.L10020a5e:
	moveq	#0,%d0	/* 10020a5e:	7000 */

.L10020a60:
	pea	%fp@(-12)	/* 10020a60:	486e fff4 */
	movel	%d6,%sp@-	/* 10020a64:	2f06 */
	pea	%fp@(-20)	/* 10020a66:	486e ffec */
	jsr	%pc@(sub_10024304)	/* 10020a6a:	4eba 3898 */
	movew	%d0,%d7	/* 10020a6e:	3e00 */
	lea	%sp@(32),%sp	/* 10020a70:	4fef 0020 */
	bnes	.L10020aa0	/* 10020a74:	662a */
	subql	#2,%sp	/* 10020a76:	558f */
	pea	%fp@(-20)	/* 10020a78:	486e ffec */
	movew	#516,%d0	/* 10020a7c:	303c 0204 */
	.short	0xa816	/* 10020a80:	a816 */
	pea	%fp@(-12)	/* 10020a82:	486e fff4 */
	movel	%a3,%sp@-	/* 10020a86:	2f0b */
	jsr	%pc@(sub_10023fb6)	/* 10020a88:	4eba 352c */
	movew	%d0,%d7	/* 10020a8c:	3e00 */
	subql	#2,%sp	/* 10020a8e:	558f */
	pea	%fp@(-12)	/* 10020a90:	486e fff4 */
	movew	#516,%d0	/* 10020a94:	303c 0204 */
	.short	0xa816	/* 10020a98:	a816 */
	lea	%sp@(12),%sp	/* 10020a9a:	4fef 000c */
	bras	.L10020ad4	/* 10020a9e:	6034 */

.L10020aa0:
	cmpiw	#-1700,%d7	/* 10020aa0:	0c47 f95c */
	bnes	.L10020ac4	/* 10020aa4:	661e */
	pea	%fp@(-20)	/* 10020aa6:	486e ffec */
	movel	%a3,%sp@-	/* 10020aaa:	2f0b */
	jsr	%pc@(sub_10023fb6)	/* 10020aac:	4eba 3508 */
	movew	%d0,%d7	/* 10020ab0:	3e00 */
	subql	#2,%sp	/* 10020ab2:	558f */
	pea	%fp@(-20)	/* 10020ab4:	486e ffec */
	movew	#516,%d0	/* 10020ab8:	303c 0204 */
	.short	0xa816	/* 10020abc:	a816 */
	lea	%sp@(10),%sp	/* 10020abe:	4fef 000a */
	bras	.L10020ad4	/* 10020ac2:	6010 */

.L10020ac4:
	moveal	%fp@(-42),%a0	/* 10020ac4:	206e ffd6 */
	movel	%a0@,%sp@-	/* 10020ac8:	2f10 */
	extl	%d7	/* 10020aca:	48c7 */
	movel	%d7,%sp@-	/* 10020acc:	2f07 */
	jsr	%pc@(sub_100256c2)	/* 10020ace:	4eba 4bf2 */
	addqw	#8,%sp	/* 10020ad2:	504f */

.L10020ad4:
	jsr	%pc@(sub_1002548a)	/* 10020ad4:	4eba 49b4 */
	moveal	%d0,%a0	/* 10020ad8:	2040 */
	lea	%a0@(464),%a3	/* 10020ada:	47e8 01d0 */
	subql	#4,%a3@	/* 10020ade:	5993 */
	moveq	#0,%d0	/* 10020ae0:	7000 */
	movel	%d0,%sp@-	/* 10020ae2:	2f00 */
	pea	%fp@(-38)	/* 10020ae4:	486e ffda */
	jsr	%pc@(sub_10023aa4)	/* 10020ae8:	4eba 2fba */
	movel	%d6,%d0	/* 10020aec:	2006 */
	addqw	#8,%sp	/* 10020aee:	504f */
	moveml	%fp@(-58),%d6-%d7/%a3-%a4	/* 10020af0:	4cee 18c0 ffc6 */
	unlk	%fp	/* 10020af6:	4e5e */
	rts	/* 10020af8:	4e75 */

sub_10020afa:
	braw	sub_10027cc4	/* 10020afa:	6000 71c8 */

sub_10020afe:
	braw	sub_1001fed0	/* 10020afe:	6000 f3d0 */

sub_10020b02:
	linkw	%fp,#-4	/* 10020b02:	4e56 fffc */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10020b06:	48e7 0338 */
	moveal	%fp@(12),%a3	/* 10020b0a:	266e 000c */
	moveal	%fp@(8),%a4	/* 10020b0e:	286e 0008 */
	movel	#1768842360,%d7	/* 10020b12:	2e3c 696e 6478 */
	movel	%a3,%sp@-	/* 10020b18:	2f0b */
	jsr	%pc@(sub_10025242)	/* 10020b1a:	4eba 4726 */
	moveq	#0,%d1	/* 10020b1e:	7200 */
	moveb	%d0,%d1	/* 10020b20:	1200 */
	cmpiw	#14,%d1	/* 10020b22:	0c41 000e */
	addqw	#4,%sp	/* 10020b26:	584f */
	bnes	.L10020b30	/* 10020b28:	6606 */
	movel	#1851878757,%d7	/* 10020b2a:	2e3c 6e61 6d65 */

.L10020b30:
	movel	%d7,%sp@-	/* 10020b30:	2f07 */
	movel	%a4,%sp@-	/* 10020b32:	2f0c */
	jsr	%pc@(sub_10020406)	/* 10020b34:	4eba f8d0 */
	movel	%d0,%d6	/* 10020b38:	2c00 */
	movel	#1936026724,%sp@-	/* 10020b3a:	2f3c 7365 6c64 */
	movel	%a4,%sp@-	/* 10020b40:	2f0c */
	jsr	%pc@(sub_10023bb8)	/* 10020b42:	4eba 3074 */
	extl	%d0	/* 10020b46:	48c0 */
	movel	%d0,%d7	/* 10020b48:	2e00 */
	beqs	.L10020b58	/* 10020b4a:	670c */
	movel	%d7,%sp@-	/* 10020b4c:	2f07 */
	jsr	%pc@(sub_10025ac4)	/* 10020b4e:	4eba 4f74 */
	moveq	#0,%d0	/* 10020b52:	7000 */
	addqw	#4,%sp	/* 10020b54:	584f */
	bras	.L10020b5a	/* 10020b56:	6002 */

.L10020b58:
	moveq	#0,%d0	/* 10020b58:	7000 */

.L10020b5a:
	jsr	%pc@(sub_1002548a)	/* 10020b5a:	4eba 492e */
	moveal	%d0,%a0	/* 10020b5e:	2040 */
	lea	%a0@(464),%a2	/* 10020b60:	45e8 01d0 */
	moveal	%a2@,%a0	/* 10020b64:	2052 */
	addql	#4,%a2@	/* 10020b66:	5892 */
	movel	%a3,%a0@	/* 10020b68:	208b */
	moveq	#1,%d0	/* 10020b6a:	7001 */
	movel	%d0,%sp@-	/* 10020b6c:	2f00 */
	movel	%a4,%sp@-	/* 10020b6e:	2f0c */
	jsr	%pc@(sub_1001b490)	/* 10020b70:	4eba a91e */
	movel	%d6,%d0	/* 10020b74:	2006 */
	lea	%sp@(24),%sp	/* 10020b76:	4fef 0018 */
	moveml	%fp@(-24),%d6-%d7/%a2-%a4	/* 10020b7a:	4cee 1cc0 ffe8 */
	unlk	%fp	/* 10020b80:	4e5e */
	rts	/* 10020b82:	4e75 */

sub_10020b84:
	braw	sub_10027cc8	/* 10020b84:	6000 7142 */

sub_10020b88:
	.byte	0x4e,0x56,0xff,0xf8,0x48,0xe7,0x03,0x38
	.byte	0x28,0x6e,0x00,0x08,0x4e,0xba,0x48,0xf4,0x20,0x40,0x45,0xe8,0x01,0xd0,0x26,0x52
	.byte	0x59,0x4b,0x20,0x53,0x2f,0x28,0x00,0x0c,0x4e,0xba,0x46,0x98,0x1e,0x00,0x70,0x00
	.byte	0x10,0x07,0x0c,0x40,0x00,0x1c,0x58,0x4f,0x67,0x0a,0x70,0x00,0x10,0x07,0x0c,0x40
	.byte	0x00,0x1d,0x66,0x60,0x2f,0x3c,0x72,0x65,0x6c,0x65,0x2f,0x0c,0x4e,0xba,0xf8,0x38
	.byte	0x2c,0x00,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x1c,0x66,0x08,0x20,0x3c,0x62,0x65
	.byte	0x66,0x6f,0x60,0x06,0x20,0x3c,0x61,0x66,0x74,0x65,0x2d,0x40,0xff,0xf8,0x70,0x04
	.byte	0x2f,0x00,0x48,0x6e,0xff,0xf8,0x2f,0x3c,0x65,0x6e,0x75,0x6d,0x2f,0x3c,0x73,0x65
	.byte	0x6c,0x64,0x2f,0x0c,0x4e,0xba,0x33,0x4a,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07
	.byte	0x4e,0xba,0x4e,0xb2,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x06,0x4f,0xef
	.byte	0x00,0x1c,0x60,0x0e,0x20,0x53,0x2f,0x28,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0xfe,0xd4
	.byte	0x50,0x4f,0x4c,0xee,0x1c,0xc0,0xff,0xe4,0x4e,0x5e,0x4e,0x75

sub_10020c3c:
	.byte	0x60,0x00,0x77,0xf2

sub_10020c40:
	.byte	0x60,0x00,0x77,0xf2

sub_10020c44:
	.byte	0x60,0x00,0x77,0xf2

sub_10020c48:
	.byte	0x60,0x00,0x77,0xf2

sub_10020c4c:
	.byte	0x60,0x00,0x77,0xf2

sub_10020c50:
	.byte	0x60,0x00,0x89,0x74

sub_10020c54:
	.byte	0x60,0x00,0x89,0x74

sub_10020c58:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e
	.byte	0x00,0x08,0x2f,0x0c,0x4e,0xba,0x00,0x18,0x2f,0x0c,0x4e,0xba,0xf8,0x08,0x28,0x6e
	.byte	0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_10020c76:
	.byte	0x60,0x00,0x77,0xb4

sub_10020c7a:
	.byte	0x60,0x00,0x77,0xc8

sub_10020c7e:
	.byte	0x4e,0x56
	.byte	0xff,0xec,0x48,0xe7,0x03,0x18,0x28,0x6e,0x00,0x08,0x4e,0xba,0x47,0xfe,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf4,0x26,0x50,0x59,0x4b,0x20,0x53,0x2d,0x68
	.byte	0x00,0x10,0xff,0xf8,0x2f,0x2e,0xff,0xf8,0x4e,0xba,0x7c,0xc2,0x20,0x40,0x20,0x50
	.byte	0x2d,0x48,0xff,0xfc,0x50,0x88,0x58,0x8f,0x2f,0x10,0x2f,0x0c,0x4e,0xba,0xf7,0x48
	.byte	0x2c,0x00,0x2f,0x3c,0x73,0x65,0x6c,0x64,0x2f,0x0c,0x4e,0xba,0x2e,0xec,0x48,0xc0
	.byte	0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba,0x4d,0xec,0x70,0x00,0x58,0x4f,0x60,0x02
	.byte	0x70,0x00,0x20,0x53,0x2d,0x68,0x00,0x0c,0xff,0xec,0x4e,0xba,0x47,0x9e,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0,0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xec
	.byte	0x70,0x01,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xa7,0x88,0x20,0x06,0x4f,0xef,0x00,0x18
	.byte	0x4c,0xee,0x18,0xc0,0xff,0xdc,0x4e,0x5e,0x4e,0x75

sub_10020d1a:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c
	.byte	0x28,0x6e,0x00,0x08,0x2f,0x0c,0x4e,0xba,0x00,0x18,0x2f,0x0c,0x4e,0xba,0xf7,0x46
	.byte	0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_10020d38:
	.byte	0x60,0x00,0x36,0xf6

sub_10020d3c:
	.byte	0x60,0x00,0x77,0x0a

sub_10020d40:
	.byte	0x4e,0x56,0xff,0xec,0x48,0xe7,0x17,0x18,0x28,0x6e,0x00,0x08,0x4e,0xba,0x47,0x3c
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc,0x26,0x50,0x59,0x4b,0x2f,0x3c
	.byte	0x72,0x61,0x6e,0x67,0x2f,0x0c,0x4e,0xba,0xf6,0x9e,0x2a,0x00,0x2f,0x3c,0x73,0x65
	.byte	0x6c,0x64,0x2f,0x0c,0x4e,0xba,0x2e,0x42,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07
	.byte	0x4e,0xba,0x4d,0x42,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x2f,0x3c,0x72,0x61
	.byte	0x6e,0x67,0x2f,0x0c,0x4e,0xba,0x30,0x8c,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07
	.byte	0x4e,0xba,0x4d,0x22,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x2f,0x3c,0x73,0x74
	.byte	0x61,0x72,0x2f,0x0c,0x4e,0xba,0x2e,0x02,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07
	.byte	0x4e,0xba,0x4d,0x02,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x53,0x2d,0x68
	.byte	0x00,0x0c,0xff,0xf4,0x2f,0x2e,0xff,0xf4,0x4e,0xba,0x44,0x68,0x1e,0x00,0x76,0x00
	.byte	0x0c,0x07,0x00,0x15,0x4f,0xef,0x00,0x24,0x65,0x0c,0x70,0x00,0x10,0x07,0x0c,0x00
	.byte	0x00,0x20,0x62,0x02,0x76,0x01,0x4a,0x03,0x67,0x2c,0x20,0x53,0x2d,0x68,0x00,0x0c
	.byte	0xff,0xec,0x4e,0xba,0x46,0x86,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0
	.byte	0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xec,0x70,0x01,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0xa6,0x70,0x50,0x4f,0x60,0x56,0x20,0x53,0x2f,0x28,0x00,0x0c,0x2f,0x0c,0x4e,0xba
	.byte	0xfc,0xd2,0x70,0x00,0x2f,0x00,0x2f,0x00,0x2f,0x3c,0x63,0x63,0x6e,0x74,0x2f,0x3c
	.byte	0x66,0x72,0x6f,0x6d,0x2f,0x0c,0x4e,0xba,0x31,0x08,0x48,0xc0,0x2c,0x00,0x67,0x0c
	.byte	0x2f,0x06,0x4e,0xba,0x4c,0x70,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0x30,0x30,0x48,0xc0,0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0x4c,0x56
	.byte	0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x4f,0xef,0x00,0x20,0x2f,0x3c,0x73,0x74
	.byte	0x6f,0x70,0x2f,0x0c,0x4e,0xba,0x2d,0x32,0x48,0xc0,0x2c,0x00,0x67,0x0c,0x2f,0x06
	.byte	0x4e,0xba,0x4c,0x32,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x53,0x2d,0x68
	.byte	0x00,0x10,0xff,0xf8,0x2f,0x2e,0xff,0xf8,0x4e,0xba,0x43,0x98,0x1e,0x00,0x76,0x00
	.byte	0x0c,0x07,0x00,0x15,0x4f,0xef,0x00,0x0c,0x65,0x0c,0x70,0x00,0x10,0x07,0x0c,0x00
	.byte	0x00,0x20,0x62,0x02,0x76,0x01,0x4a,0x03,0x67,0x2c,0x20,0x53,0x2d,0x68,0x00,0x10
	.byte	0xff,0xec,0x4e,0xba,0x45,0xb6,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0
	.byte	0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xec,0x70,0x01,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0xa5,0xa0,0x50,0x4f,0x60,0x56,0x20,0x53,0x2f,0x28,0x00,0x10,0x2f,0x0c,0x4e,0xba
	.byte	0xfc,0x02,0x70,0x00,0x2f,0x00,0x2f,0x00,0x2f,0x3c,0x63,0x63,0x6e,0x74,0x2f,0x3c
	.byte	0x66,0x72,0x6f,0x6d,0x2f,0x0c,0x4e,0xba,0x30,0x38,0x48,0xc0,0x2c,0x00,0x67,0x0c
	.byte	0x2f,0x06,0x4e,0xba,0x4b,0xa0,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0x2f,0x60,0x48,0xc0,0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0x4b,0x86
	.byte	0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x4f,0xef,0x00,0x20,0x2f,0x0c,0x4e,0xba
	.byte	0x2f,0x42,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba,0x4b,0x68,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x05,0x58,0x4f,0x4c,0xee,0x18,0xe8,0xff,0xd4
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x89,0x56
	.byte	0x60,0x00,0x8b,0x10
	.byte	0x4e,0x56,0xff,0xf8
	.byte	0x48,0xe7,0x01,0x38,0x28,0x6e,0x00,0x08,0x4e,0xba,0x45,0x00,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x24,0x53,0x59,0x4a,0x2f,0x3c,0x72,0x65,0x6c,0x65,0x2f,0x0c,0x4e,0xba
	.byte	0xf3,0xfa,0x2f,0x12,0x4e,0xba,0xf3,0xca,0x2d,0x40,0xff,0xfc,0x0c,0xae,0x69,0x6e
	.byte	0x73,0x6c,0xff,0xfc,0x4f,0xef,0x00,0x0c,0x66,0x08,0x2d,0x7c,0x63,0x69,0x6e,0x73
	.byte	0xff,0xfc,0x70,0x04,0x2f,0x00,0x48,0x6e,0xff,0xfc,0x2f,0x3c,0x74,0x79,0x70,0x65
	.byte	0x2f,0x3c,0x77,0x61,0x6e,0x74,0x2f,0x0c,0x4e,0xba,0x2f,0x76,0x48,0xc0,0x2e,0x00
	.byte	0x67,0x0c,0x2f,0x07,0x4e,0xba,0x4a,0xde,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00
	.byte	0x70,0x04,0x2f,0x00,0x48,0x6e,0x00,0x0c,0x2f,0x3c,0x65,0x6e,0x75,0x6d,0x2f,0x3c
	.byte	0x73,0x65,0x6c,0x64,0x2f,0x0c,0x4e,0xba,0x2f,0x48,0x48,0xc0,0x2e,0x00,0x67,0x0c
	.byte	0x2f,0x07,0x4e,0xba,0x4a,0xb0,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x2e
	.byte	0xff,0xfc,0x4f,0xef,0x00,0x28,0x4c,0xee,0x1c,0x80,0xff,0xe8,0x4e,0x5e,0x4e,0x75

sub_10021030:
	.byte	0x60,0x00,0x33,0xae

sub_10021034:
	.byte	0x60,0x00,0x78,0x1c

sub_10021038:
	.byte	0x60,0x00,0x8a,0x40

sub_1002103c:
	.byte	0x60,0x00,0x8a,0x40

sub_10021040:
	.byte	0x60,0x00,0x8a,0x40

sub_10021044:
	.byte	0x60,0x00,0x8a,0x40

sub_10021048:
	.byte	0x60,0x00,0xa9,0x10

sub_1002104c:
	.byte	0x60,0x00,0x96,0x6a

sub_10021050:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e,0x00,0x08,0x2f,0x0c,0x4e,0xba,0x00,0x10
	.byte	0x2f,0x0c,0x4e,0xba,0xf4,0x10,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1002106e:
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x2f,0x3c,0x70,0x72,0x65,0x76,0x2f,0x2e,0x00,0x08,0x4e,0xba,0xfe,0xfe
	.byte	0x4e,0x5e,0x4e,0x75

sub_10021084:
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x00,0x38,0x28,0x6e,0x00,0x08
	.byte	0x4e,0xba,0x43,0xf8,0x20,0x40,0x47,0xe8,0x01,0xd0,0x24,0x53,0x59,0x4a,0x2f,0x12
	.byte	0x4e,0xba,0xf2,0xce,0x0c,0x80,0x69,0x6e,0x73,0x6c,0x58,0x4f,0x66,0x10,0x2f,0x3c
	.byte	0x62,0x65,0x66,0x6f,0x2f,0x0c,0x4e,0xba,0xf5,0x2a,0x50,0x4f,0x60,0x10,0x70,0x00
	.byte	0x10,0x2e,0x00,0x0f,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xff,0x86,0x50,0x4f,0x4c,0xee
	.byte	0x1c,0x00,0xff,0xf0,0x4e,0x5e,0x4e,0x75

sub_100210d8:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e
	.byte	0x00,0x08,0x2f,0x0c,0x4e,0xba,0x00,0x10,0x2f,0x0c,0x4e,0xba,0xf3,0x88,0x28,0x6e
	.byte	0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_100210f6:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x3c,0x6e,0x65,0x78,0x74
	.byte	0x2f,0x2e,0x00,0x08,0x4e,0xba,0xfe,0x76,0x4e,0x5e,0x4e,0x75

sub_1002110c:
	.byte	0x4e,0x56,0xff,0xfc
	.byte	0x48,0xe7,0x00,0x38,0x28,0x6e,0x00,0x08,0x4e,0xba,0x43,0x70,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x24,0x53,0x59,0x4a,0x2f,0x12,0x4e,0xba,0xf2,0x46,0x0c,0x80,0x69,0x6e
	.byte	0x73,0x6c,0x58,0x4f,0x66,0x10,0x2f,0x3c,0x61,0x66,0x74,0x65,0x2f,0x0c,0x4e,0xba
	.byte	0xf4,0xa2,0x50,0x4f,0x60,0x10,0x70,0x00,0x10,0x2e,0x00,0x0f,0x2f,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0xff,0x86,0x50,0x4f,0x4c,0xee,0x1c,0x00,0xff,0xf0,0x4e,0x5e,0x4e,0x75

sub_10021160:
	.byte	0x60,0x00,0x31,0xa2

sub_10021164:
	.byte	0x60,0x00,0x32,0x1a

sub_10021168:
	.byte	0x60,0x00,0x78,0x02

sub_1002116c:
	.byte	0x60,0x00,0x8a,0x54

sub_10021170:
	.byte	0x60,0x00,0x8a,0x54

sub_10021174:
	.byte	0x4e,0x56,0xff,0xf8,0x48,0xe7,0x01,0x38,0x28,0x6e,0x00,0x08
	.byte	0x4e,0xba,0x43,0x08,0x20,0x40,0x47,0xe8,0x01,0xd0,0x24,0x53,0x59,0x4a,0x2f,0x3c
	.byte	0x69,0x6e,0x64,0x78,0x2f,0x0c,0x4e,0xba,0xf2,0x02,0x2d,0x7c,0x63,0x69,0x6e,0x73
	.byte	0xff,0xfc,0x70,0x04,0x2f,0x00,0x48,0x6e,0xff,0xfc,0x2f,0x3c,0x74,0x79,0x70,0x65
	.byte	0x2f,0x3c,0x77,0x61,0x6e,0x74,0x2f,0x0c,0x4e,0xba,0x2d,0x96,0x48,0xc0,0x2e,0x00
	.byte	0x67,0x0c,0x2f,0x07,0x4e,0xba,0x48,0xfe,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00
	.byte	0x70,0x04,0x2f,0x00,0x48,0x6e,0x00,0x0c,0x2f,0x3c,0x6c,0x6f,0x6e,0x67,0x2f,0x3c
	.byte	0x73,0x65,0x6c,0x64,0x2f,0x0c,0x4e,0xba,0x2d,0x68,0x48,0xc0,0x2e,0x00,0x67,0x0c
	.byte	0x2f,0x07,0x4e,0xba,0x48,0xd0,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x2e
	.byte	0xff,0xfc,0x4f,0xef,0x00,0x30,0x4c,0xee,0x1c,0x80,0xff,0xe8,0x4e,0x5e,0x4e,0x75

sub_10021210:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e,0x00,0x08,0x2f,0x0c,0x4e,0xba,0x00,0x10
	.byte	0x2f,0x0c,0x4e,0xba,0xf2,0x50,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1002122e:
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x70,0x01,0x2f,0x00,0x2f,0x2e,0x00,0x08,0x4e,0xba,0xff,0x38,0x4e,0x5e
	.byte	0x4e,0x75

sub_10021242:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x3c,0x62,0x67,0x6e,0x67,0x2f,0x2e,0x00,0x08
	.byte	0x4e,0xba,0xf3,0x90,0x4e,0x5e,0x4e,0x75

sub_10021258:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e
	.byte	0x00,0x08,0x2f,0x0c,0x4e,0xba,0x00,0x14,0x2f,0x0c,0x4e,0xba,0xf2,0x08,0x28,0x6e
	.byte	0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x90,0xac

sub_1002127a:
	.byte	0x4e,0x56,0x00,0x00,0x70,0xff
	.byte	0x2f,0x00,0x2f,0x2e,0x00,0x08,0x4e,0xba,0xfe,0xec,0x4e,0x5e,0x4e,0x75

sub_1002128e:
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x2f,0x3c,0x65,0x6e,0x64,0x20,0x2f,0x2e,0x00,0x08,0x4e,0xba,0xf3,0x44
	.byte	0x4e,0x5e,0x4e,0x75

sub_100212a4:
	.byte	0x60,0x00,0x45,0x4c

sub_100212a8:
	.byte	0x4e,0x56,0xff,0xe0,0x48,0xe7,0x03,0x38
	.byte	0x28,0x6e,0x00,0x08,0x4e,0xba,0x41,0xd4,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xfc,0x26,0x50,0x51,0x4b,0x2f,0x2b,0x00,0x04,0x4e,0xba,0x3f,0x76,0x1e,0x00
	.byte	0x4e,0xba,0x41,0xb8,0x20,0x40,0x11,0x7c,0x00,0x01,0x01,0x28,0x70,0x00,0x10,0x07
	.byte	0x0c,0x40,0x00,0x16,0x58,0x4f,0x66,0x00,0x00,0xba,0x2f,0x3c,0x74,0x65,0x73,0x74
	.byte	0x2f,0x0c,0x4e,0xba,0xf1,0x12,0x2f,0x3c,0x66,0x72,0x6f,0x6d,0x2f,0x0c,0x4e,0xba
	.byte	0x28,0xb8,0x48,0xc0,0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0x47,0xb8,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x24,0x6b,0x00,0x04,0x20,0x4a,0x58,0x88,0x27,0x50
	.byte	0x00,0x04,0x70,0x00,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xa1,0x66,0x2f,0x3c,0x73,0x65
	.byte	0x6c,0x64,0x2f,0x0c,0x4e,0xba,0x28,0x82,0x48,0xc0,0x2c,0x00,0x67,0x0c,0x2f,0x06
	.byte	0x4e,0xba,0x47,0x82,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x53,0x2d,0x48
	.byte	0xff,0xec,0x50,0x88,0x2d,0x50,0xff,0xf0,0x4e,0xba,0x41,0x30,0x20,0x40,0x45,0xe8
	.byte	0x01,0xd0,0x20,0x52,0x58,0x92,0x20,0xae,0xff,0xf0,0x70,0x01,0x2f,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0xa1,0x1e,0x2f,0x0c,0x4e,0xba,0x2b,0x1a,0x48,0xc0,0x2c,0x00,0x67,0x0c
	.byte	0x2f,0x06,0x4e,0xba,0x47,0x40,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x4e,0xba
	.byte	0x40,0xfa,0x20,0x40,0x45,0xe8,0x01,0xd0,0x59,0x92,0x4f,0xef,0x00,0x2c
	.byte	0x60,0x00
	.byte	0x01,0xfe,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x15,0x66,0x7e,0x2d,0x6b,0x00,0x04
	.byte	0xff,0xec,0x4e,0xba,0x40,0xd6,0x20,0x40,0x45,0xe8,0x01,0xd0,0x20,0x52,0x58,0x92
	.byte	0x20,0xae,0xff,0xec,0x2f,0x0c,0x4e,0xba,0xf3,0x10,0x4e,0xba,0x40,0xbe,0x20,0x40
	.byte	0x45,0xe8,0x01,0xd0,0x59,0x92,0x24,0x6b,0x00,0x04,0x20,0x4a,0x58,0x88,0x27,0x50
	.byte	0x00,0x04,0x2f,0x3c,0x66,0x72,0x6f,0x6d,0x2f,0x0c,0x4e,0xba,0x27,0xcc,0x48,0xc0
	.byte	0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0x46,0xcc,0x70,0x00,0x58,0x4f,0x60,0x02
	.byte	0x70,0x00,0x2f,0x0c,0x4e,0xba,0xfe,0xa2,0x2f,0x0c,0x4e,0xba,0x2a,0x86,0x48,0xc0
	.byte	0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0x46,0xac,0x70,0x00,0x58,0x4f,0x60,0x02
	.byte	0x70,0x00,0x4f,0xef,0x00,0x14
	.byte	0x60,0x00,0x01,0x76,0x0c,0x07,0x00,0x15,0x65,0x00
	.byte	0x01,0x60,0x70,0x00,0x10,0x07,0x0c,0x00,0x00,0x20,0x62,0x00,0x01,0x54,0x24,0x6b
	.byte	0x00,0x04,0x4e,0xba,0x40,0x46,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe8
	.byte	0x22,0x50,0x58,0x90,0x22,0x8a,0x2f,0x0c,0x4e,0xba,0xf0,0xac,0x2d,0x40,0xff,0xe0
	.byte	0x4e,0xba,0x40,0x28,0x20,0x40,0x45,0xe8,0x01,0xd0,0x59,0x92,0x2f,0x3c,0x66,0x72
	.byte	0x6f,0x6d,0x2f,0x0c,0x4e,0xba,0x27,0x42,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07
	.byte	0x4e,0xba,0x46,0x42,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x2f,0x3c,0x74,0x65
	.byte	0x73,0x74,0x2f,0x0c,0x4e,0xba,0xef,0x04,0x70,0x04,0x2f,0x00,0x48,0x6e,0xff,0xe0
	.byte	0x2f,0x3c,0x74,0x79,0x70,0x65,0x2f,0x3c,0x77,0x61,0x6e,0x74,0x2f,0x0c,0x4e,0xba
	.byte	0x2a,0xa0,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba,0x46,0x08,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x2f,0x3c,0x66,0x72,0x6f,0x6d,0x2f,0x0c,0x4e,0xba
	.byte	0x26,0xe8,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba,0x45,0xe8,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x6b,0x00,0x04,0x2d,0x48,0xff,0xf0,0x58,0x88
	.byte	0x27,0x50,0x00,0x04,0x70,0x00,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x9f,0x94,0x2f,0x3c
	.byte	0x73,0x65,0x6c,0x64,0x2f,0x0c,0x4e,0xba,0x26,0xb0,0x48,0xc0,0x2e,0x00,0x67,0x0c
	.byte	0x2f,0x07,0x4e,0xba,0x45,0xb0,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x20,0x53
	.byte	0x2d,0x48,0xff,0xf4,0x50,0x88,0x2d,0x50,0xff,0xf8,0x4e,0xba,0x3f,0x5e,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe8,0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xf8
	.byte	0x70,0x01,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x9f,0x48,0x2f,0x0c,0x4e,0xba,0x29,0x44
	.byte	0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba,0x45,0x6a,0x70,0x00,0x58,0x4f
	.byte	0x60,0x02,0x70,0x00,0x2f,0x0c,0x4e,0xba,0x29,0x2a,0x48,0xc0,0x2e,0x00,0x67,0x0c
	.byte	0x2f,0x07,0x4e,0xba,0x45,0x50,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x4e,0xba
	.byte	0x3f,0x0a,0x20,0x40,0x45,0xe8,0x01,0xd0,0x59,0x92,0x4f,0xef,0x00,0x50,0x60,0x0e
	.byte	0x2f,0x13,0x2f,0x3c,0xff,0xff,0xf9,0x45,0x4e,0xba,0x41,0x28,0x50,0x4f,0x4c,0xee
	.byte	0x1c,0xc0,0xff,0xcc,0x4e,0x5e,0x4e,0x75

sub_100215a8:
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x00,0x38
	.byte	0x4e,0xba,0x3e,0xd8,0x20,0x40,0x49,0xe8,0x01,0xd0,0x24,0x54,0x59,0x4a,0x20,0x52
	.byte	0x28,0x68,0x00,0x04,0x4e,0xba,0x3e,0xc4,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53
	.byte	0x58,0x93,0x20,0x8c,0x2f,0x2e,0x00,0x08,0x4e,0xba,0xfc,0xce,0x4c,0xee,0x1c,0x00
	.byte	0xff,0xf0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x20,0x2e,0x00,0x08
	.byte	0x59,0x80,0x20,0x40,0x28,0x50,0x20,0x0c,0xe6,0x88,0x72,0x0c,0x90,0x81,0x28,0x6e
	.byte	0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x03,0x18,0x28,0x6e
	.byte	0x00,0x08,0x2f,0x0c,0x4e,0xba,0xff,0xd0,0x2e,0x00,0x2f,0x07,0x4e,0xba,0x4a,0x04
	.byte	0x26,0x40,0x20,0x4b,0xa0,0x69,0x1c,0x00,0x20,0x4b,0xa0,0x29,0x2f,0x07,0x48,0x6c
	.byte	0x00,0x08,0x59,0x8f,0x2f,0x13,0x4e,0xba,0x3a,0x38,0x4e,0xba,0x49,0xf2,0x20,0x4b
	.byte	0x10,0x06,0xa0,0x6a,0x20,0x0b,0x4c,0xee,0x18,0xc0,0xff,0xf0,0x4e,0x5e,0x4e,0x75

sub_10021650:
	.byte	0x4e,0x56,0xff,0xc4,0x48,0xe7,0x0f,0x38,0x28,0x6e,0x00,0x0c,0x20,0x4c,0xa0,0x69
	.byte	0x1a,0x00,0x4e,0xba,0x3e,0x26,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xcc,0x41,0xee
	.byte	0xff,0xcc,0x2f,0x08,0x4e,0xba,0x3e,0x14,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58
	.byte	0x41,0xee,0xff,0xcc,0x41,0xee,0xff,0xd0,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc
	.byte	0x70,0x00,0x2e,0x00,0x66,0x4c,0x20,0x4c,0xa0,0x29,0x20,0x4c,0xa0,0x25,0x2c,0x00
	.byte	0x28,0x06,0x50,0x84,0x2f,0x04,0x4e,0xba,0x49,0x8a,0x26,0x40,0x70,0x0d,0x2f,0x00
	.byte	0x2f,0x0b,0x4e,0xba,0xdc,0x82,0x27,0x6e,0x00,0x08,0x00,0x04,0x2f,0x06,0x59,0x8f
	.byte	0x2f,0x14,0x4e,0xba,0x39,0xac,0x48,0x6b,0x00,0x08,0x4e,0xba,0x49,0x62,0x4e,0xba
	.byte	0x3d,0xba,0x20,0x40,0x45,0xe8,0x01,0xd0,0x20,0x52,0x58,0x92,0x20,0x8b,0x4f,0xef
	.byte	0x00,0x18,0x4e,0xba,0x3d,0xa6,0x20,0x40,0x21,0x6e,0xff,0xcc,0x00,0x58,0x20,0x4c
	.byte	0x10,0x05,0xa0,0x6a,0x4a,0x87,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0xc4,0x4e,0xba
	.byte	0x3d,0x8a,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xc4,0x4c,0xd0
	.byte	0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xcc,0x4e,0xba,0x3c,0xc2
	.byte	0x50,0x4f,0x4c,0xee,0x1c,0xf0,0xff,0xa8,0x4e,0x5e,0x4e,0x75

sub_1002172c:
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x48,0xe7,0x01,0x18,0x2e,0x2e,0x00,0x0c,0x50,0x87,0x2f,0x07,0x4e,0xba,0x48,0xf4
	.byte	0x28,0x40,0x70,0x0d,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xdb,0xec,0x29,0x6e,0x00,0x08
	.byte	0x00,0x04,0x4e,0xba,0x3d,0x36,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93
	.byte	0x20,0x8c,0x4c,0xee,0x18,0x80,0xff,0xf4,0x4e,0x5e,0x4e,0x75

sub_1002176c:
	.byte	0x60,0x00,0x8b,0xae

sub_10021770:
	.byte	0x60,0x00,0x8b,0xae

sub_10021774:
	.byte	0x4e,0x56,0xff,0x6e,0x48,0xe7,0x11,0x18,0x28,0x6e,0x00,0x08
	.byte	0x2f,0x2e,0x00,0x0c,0x4e,0xba,0x3a,0xbc,0x72,0x00,0x12,0x00,0x0c,0x41,0x00,0x0d
	.byte	0x58,0x4f,0x66,0x00,0x00,0xf8,0x0c,0xac,0x61,0x6c,0x69,0x73,0x00,0x04,0x66,0x00
	.byte	0x00,0xde,0x20,0x6e,0x00,0x0c,0x0c,0xa8,0x61,0x6c,0x69,0x73,0x00,0x04,0x67,0x06
	.byte	0x70,0x00
	.byte	0x60,0x00,0x00,0xda,0x2f,0x0c,0x4e,0xba,0xfe,0x4c,0x26,0x40,0x2f,0x2e
	.byte	0x00,0x0c,0x4e,0xba,0xfe,0x42,0x2d,0x40,0xff,0x6e,0x55,0x8f,0x70,0x00,0x2f,0x00
	.byte	0x2f,0x0b,0x48,0x6e,0xff,0x72,0x48,0x6e,0xff,0xfe,0x70,0x03,0xa8,0x23,0x30,0x1f
	.byte	0x48,0xc0,0x2e,0x00,0x67,0x0e,0x2f,0x0c,0x2f,0x07,0x4e,0xba,0x3e,0xd6,0x70,0x00
	.byte	0x50,0x4f,0x60,0x02,0x70,0x00,0x55,0x8f,0x70,0x00,0x2f,0x00,0x2f,0x2e,0xff,0x6e
	.byte	0x48,0x6e,0xff,0xb8,0x48,0x6e,0xff,0xff,0x70,0x03,0xa8,0x23,0x3e,0x1f,0x50,0x4f
	.byte	0x67,0x1a,0x20,0x0b,0x67,0x08,0x20,0x4b,0xa0,0x23,0x70,0x00,0x26,0x40,0x2f,0x2e
	.byte	0x00,0x0c,0x48,0xc7,0x2f,0x07,0x4e,0xba,0x3e,0x9a,0x50,0x4f,0x76,0x00,0x30,0x2e
	.byte	0xff,0x72,0xb0,0x6e,0xff,0xb8,0x66,0x22,0x20,0x2e,0xff,0x74,0xb0,0xae,0xff,0xba
	.byte	0x66,0x18,0x2f,0x03,0x48,0x6e,0xff,0xbe,0x48,0x6e,0xff,0x78,0x4e,0xba,0x77,0x18
	.byte	0x50,0x8f,0x26,0x1f,0x4a,0x00,0x67,0x02,0x76,0x01,0x1e,0x03,0x4a,0xae,0xff,0x6e
	.byte	0x67,0x0c,0x20,0x6e,0xff,0x6e,0xa0,0x23,0x70,0x00,0x2d,0x40,0xff,0x6e,0x20,0x0b
	.byte	0x67,0x08,0x20,0x4b,0xa0,0x23,0x70,0x00,0x26,0x40,0x10,0x07,0x60,0x10,0x2f,0x2e
	.byte	0x00,0x0c,0x2f,0x0c,0x4e,0xba,0x76,0xdc,0x50,0x4f,0x60,0x02,0x70,0x00,0x4c,0xee
	.byte	0x18,0x88,0xff,0x5e,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xb8,0x48,0xe7,0x01,0x38
	.byte	0x24,0x6e,0x00,0x08,0x70,0x01,0x2f,0x00,0x2f,0x00,0x48,0x6e,0xff,0xf0,0x2f,0x12
	.byte	0x4e,0xba,0x97,0xe8,0x48,0x6e,0xff,0xf8,0x2f,0x3c,0x6f,0x62,0x6a,0x20,0x48,0x6e
	.byte	0xff,0xf0,0x4e,0xba,0x2a,0x40,0x3e,0x00,0x55,0x8f,0x48,0x6e,0xff,0xf0,0x30,0x3c
	.byte	0x02,0x04,0xa8,0x16,0x4a,0x47,0x4f,0xef,0x00,0x1e,0x67,0x06,0x70,0x00
	.byte	0x60,0x00
	.byte	0x00,0xfe,0x4e,0xba,0x3b,0xa6,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xbc,0x41,0xee
	.byte	0xff,0xbc,0x2f,0x08,0x4e,0xba,0x3b,0x94,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58
	.byte	0x41,0xee,0xff,0xbc,0x41,0xee,0xff,0xc0,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc
	.byte	0x70,0x00,0x2e,0x00,0x66,0x22,0x4e,0xba,0x3b,0x72,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x20,0x53,0x58,0x93,0x20,0xbc,0x00,0x00,0x03,0xd9,0x70,0x00,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xf8,0x4e,0xba,0x14,0xfe,0x50,0x4f,0x4e,0xba,0x3b,0x50,0x20,0x40,0x21,0x6e
	.byte	0xff,0xbc,0x00,0x58,0x55,0x8f,0x48,0x6e,0xff,0xf8,0x30,0x3c,0x02,0x04,0xa8,0x16
	.byte	0x4a,0x87,0x54,0x4f,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0xb8,0x4e,0xba,0x3b,0x2c
	.byte	0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xb8,0x4c,0xd0,0xde,0xfc
	.byte	0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xbc,0x4e,0xba,0x3a,0x64,0x4e,0xba
	.byte	0x3b,0x0a,0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93,0x20,0x53,0x28,0x50,0x2f,0x0c
	.byte	0x4e,0xba,0x38,0xb0,0x72,0x00,0x12,0x00,0x0c,0x41,0x00,0x14,0x4f,0xef,0x00,0x0c
	.byte	0x67,0x04,0x70,0x00,0x60,0x38,0x26,0x6c,0x00,0x04,0x2f,0x0b,0x4e,0xba,0x38,0x94
	.byte	0x72,0x00,0x12,0x00,0x0c,0x41,0x00,0x18,0x58,0x4f,0x67,0x04,0x70,0x00,0x60,0x1e
	.byte	0x28,0x6b,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0x38,0x7a,0x72,0x00,0x12,0x00,0x0c,0x41
	.byte	0x00,0x0e,0x58,0x4f,0x67,0x04,0x70,0x00,0x60,0x04,0x24,0x8c,0x70,0x01,0x4c,0xee
	.byte	0x1c,0x80,0xff,0xa8,0x4e,0x5e,0x4e,0x75

sub_100219e8:
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x00,0x38
	.byte	0x26,0x6e,0x00,0x10,0x28,0x6e,0x00,0x0c,0x2f,0x0b,0x4e,0xba,0x6f,0x70,0x20,0x40
	.byte	0x24,0x50,0x20,0x4a,0x58,0x88,0x22,0x54,0x20,0x10,0xb0,0xa9,0x00,0x04,0x58,0x4f
	.byte	0x66,0x04,0x70,0x01,0x60,0x14,0x2f,0x0b,0x2f,0x0c,0x70,0x00,0x10,0x2e,0x00,0x0b
	.byte	0x2f,0x00,0x4e,0xba,0xe4,0x40,0x4f,0xef,0x00,0x0c,0x4c,0xee,0x1c,0x00,0xff,0xf0
	.byte	0x4e,0x5e,0x4e,0x75

sub_10021a34:
	.byte	0x4e,0x56,0xff,0xfc,0x2f,0x07,0x2d,0x6e,0x00,0x08,0xff,0xfc
	.byte	0x48,0x6e,0xff,0xfc,0x4e,0xba,0xfe,0x52,0x1e,0x00,0x66,0x04,0x70,0x00,0x60,0x10
	.byte	0x2f,0x2e,0x00,0x10,0x70,0x0e,0x2f,0x00,0x2f,0x2e,0xff,0xfc,0x4e,0xba,0x2d,0xb2
	.byte	0x2e,0x2e,0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_10021a68:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x00,0x18
	.byte	0x4e,0xba,0x74,0xf8,0x26,0x40,0x4e,0xba,0x3a,0x12,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x20,0x54,0x58,0x94,0x20,0x8b,0x4c,0xee,0x18,0x00,0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_10021a90:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e,0x00,0x10,0xb9,0xfc,0x00,0x00,0x00,0x51
	.byte	0x67,0x08,0xb9,0xfc,0x00,0x00,0x05,0x79,0x66,0x16,0x20,0x6e,0x00,0x0c,0x2f,0x28
	.byte	0x00,0x04,0x4e,0xba,0x6c,0x20,0x20,0x6e,0x00,0x14,0x10,0xbc,0x00,0x01,0x58,0x4f
	.byte	0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x07,0x18
	.byte	0x4e,0xba,0x39,0xb8,0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93,0x20,0x53,0x28,0x50
	.byte	0x2a,0x2c,0x00,0x04,0x47,0xec,0x00,0x08,0x2f,0x0c,0x4e,0xba,0xfa,0xfa,0x2c,0x00
	.byte	0x2f,0x06,0x2f,0x0b,0x2f,0x05,0x2f,0x2e,0x00,0x08,0x4e,0xba,0x23,0xf4,0x48,0xc0
	.byte	0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba,0x3f,0xbc,0x70,0x00,0x58,0x4f,0x60,0x02
	.byte	0x70,0x00,0x4f,0xef,0x00,0x14,0x4c,0xee,0x18,0xe0,0xff,0xec,0x4e,0x5e,0x4e,0x75

sub_10021b20:
	.byte	0x4e,0x56,0xff,0xce,0x48,0xe7,0x01,0x18,0x26,0x6e,0x00,0x08,0x4e,0xba,0x39,0x5c
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x14,0x59,0x80,0x2d,0x40,0xff,0xf4,0x4a,0x2e
	.byte	0x00,0x0f,0x66,0x00,0x01,0x20,0x48,0x6e,0xff,0xfc,0x48,0x6e,0xff,0xf8,0x2f,0x3c
	.byte	0x6f,0x62,0x6a,0x20,0x20,0x6e,0xff,0xf4,0x20,0x50,0x2f,0x28,0x00,0x04,0x4e,0xba
	.byte	0x28,0x20,0x4a,0x40,0x4f,0xef,0x00,0x10,0x66,0x00,0x00,0xfa,0x48,0x6e,0xff,0xce
	.byte	0x4e,0xba,0x1d,0xda,0x41,0xee,0xff,0xce,0x4e,0xba,0x39,0x10,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x20,0x54,0x2d,0x68,0xff,0xfc,0xff,0xf0,0x20,0x14,0xb0,0xac,0x00,0x04
	.byte	0x65,0x0c,0x2f,0x0c,0x4e,0xba,0xbe,0x88,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00
	.byte	0x20,0x54,0x58,0x94,0x20,0xae,0xff,0xf0,0x48,0x6e,0xff,0xce,0x4e,0xba,0xff,0x1a
	.byte	0x48,0x6e,0xff,0xe0,0x48,0x6e,0xff,0xce,0x4e,0xba,0x1e,0xea,0x48,0xc0,0x2e,0x00
	.byte	0x67,0x0c,0x2f,0x07,0x4e,0xba,0x3e,0xfe,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00
	.byte	0x48,0x6e,0xff,0xe8,0x2f,0x3c,0x6f,0x62,0x6a,0x20,0x48,0x6e,0xff,0xe0,0x4e,0xba
	.byte	0x27,0x24,0x3e,0x00,0x4f,0xef,0x00,0x1c,0x66,0x2a,0x55,0x8f,0x48,0x6e,0xff,0xe0
	.byte	0x30,0x3c,0x02,0x04,0xa8,0x16,0x48,0x6e,0xff,0xe8,0x2f,0x0b,0x4e,0xba,0x23,0xb8
	.byte	0x3e,0x00,0x55,0x8f,0x48,0x6e,0xff,0xe8,0x30,0x3c,0x02,0x04,0xa8,0x16,0x4f,0xef
	.byte	0x00,0x0c,0x60,0x34,0x0c,0x47,0xf9,0x5c,0x66,0x1e,0x48,0x6e,0xff,0xe0,0x2f,0x0b
	.byte	0x4e,0xba,0x23,0x94,0x3e,0x00,0x55,0x8f,0x48,0x6e,0xff,0xe0,0x30,0x3c,0x02,0x04
	.byte	0xa8,0x16,0x4f,0xef,0x00,0x0a,0x60,0x10,0x20,0x6e,0xff,0xf4,0x2f,0x10,0x48,0xc7
	.byte	0x2f,0x07,0x4e,0xba,0x3a,0x7e,0x50,0x4f,0x4e,0xba,0x38,0x40,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x59,0x94,0x70,0x00,0x2f,0x00,0x48,0x6e,0xff,0xce,0x4e,0xba,0x1e,0x46
	.byte	0x50,0x4f,0x60,0x08,0x2f,0x0b,0x4e,0xba,0xfe,0x60,0x58,0x4f,0x4c,0xee,0x18,0x80
	.byte	0xff,0xc2,0x4e,0x5e,0x4e,0x75

sub_10021c76:
	.byte	0x60,0x00,0xf6,0x2c

sub_10021c7a:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7
	.byte	0x11,0x18,0x28,0x6e,0x00,0x08,0x2f,0x0c,0x4e,0xba,0x35,0xb8,0x1e,0x00,0x76,0x00
	.byte	0x0c,0x07,0x00,0x15,0x58,0x4f,0x65,0x0c,0x70,0x00,0x10,0x07,0x0c,0x00,0x00,0x20
	.byte	0x62,0x02,0x76,0x01,0x4a,0x03,0x67,0x30,0x4e,0xba,0x37,0xe0,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0x8c,0x70,0x02,0x2f,0x00,0x72,0x14,0x2f,0x01
	.byte	0x4e,0xba,0x67,0x8a,0x4e,0xba,0x37,0xc4,0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93
	.byte	0x20,0x53,0x20,0x10,0x50,0x4f,0x60,0x02,0x20,0x0c,0x4c,0xee,0x18,0x88,0xff,0xf0
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x8a,0x3e
	.byte	0x60,0x00,0x8a,0x3e,0x60,0x00,0x8a,0x3e

sub_10021cf0:
	.byte	0x4e,0x56,0xff,0xec,0x48,0xe7,0x00,0x38,0x28,0x6e,0x00,0x08,0x4e,0xba,0x37,0x8c
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc,0x26,0x50,0x59,0x4b,0x20,0x53
	.byte	0x2f,0x28,0x00,0x0c,0x4e,0xba,0x89,0x9e,0x24,0x40,0x2f,0x0a,0x4e,0xba,0x35,0x24
	.byte	0x72,0x00,0x12,0x00,0x0c,0x41,0x00,0x6f,0x50,0x4f,0x66,0x24,0x70,0x29,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x3a,0xc8,0x2f,0x2a,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0x89,0x72
	.byte	0x70,0x2c,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x3a,0xb4,0x4f,0xef,0x00,0x18,0x60,0x54
	.byte	0x20,0x53,0x2d,0x68,0x00,0x0c,0xff,0xec,0x4e,0xba,0x37,0x30,0x20,0x40,0x45,0xe8
	.byte	0x01,0xd0,0x20,0x52,0x58,0x92,0x20,0xae,0xff,0xec,0x2f,0x2e,0x00,0x18,0x2f,0x2e
	.byte	0x00,0x14,0x70,0x00,0x2f,0x00,0x72,0x00,0x12,0x2e,0x00,0x0f,0x2f,0x01,0x2f,0x0c
	.byte	0x2f,0x00,0x2f,0x00,0x4e,0xba,0x89,0x26,0x4e,0xba,0x37,0x00,0x20,0x40,0x41,0xe8
	.byte	0x01,0xd0,0x2d,0x48,0xff,0xf4,0x59,0x90,0x20,0x50,0x22,0x53,0x23,0x50,0x00,0x0c
	.byte	0x4f,0xef,0x00,0x1c,0x70,0x11,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0x3a,0x50,0x50,0x4f
	.byte	0x4c,0xee,0x1c,0x00,0xff,0xe0,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x8b,0x64

sub_10021dbe:
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x48,0xe7,0x11,0x18,0x4e,0xba,0x36,0xc2,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x20,0x54,0x26,0x68,0xff,0xfc,0x2f,0x0b,0x4e,0xba,0x34,0x68,0x1e,0x00,0x76,0x00
	.byte	0x0c,0x07,0x00,0x15,0x58,0x4f,0x65,0x0c,0x70,0x00,0x10,0x07,0x0c,0x00,0x00,0x20
	.byte	0x62,0x02,0x76,0x01,0x4a,0x03,0x67,0x0e,0x70,0x02,0x2f,0x00,0x72,0x14,0x2f,0x01
	.byte	0x4e,0xba,0x66,0x4a,0x50,0x4f,0x4c,0xee,0x18,0x88,0xff,0xf0,0x4e,0x5e,0x4e,0x75

sub_10021e10:
	.byte	0x60,0x00,0xbe,0xac

sub_10021e14:
	.byte	0x60,0x00,0x8b,0x26

sub_10021e18:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x11,0x18
	.byte	0x26,0x6e,0x00,0x10,0x28,0x6e,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0xf2,0x20,0x2f,0x14
	.byte	0x4e,0xba,0x34,0x10,0x1e,0x00,0x76,0x01,0x70,0x00,0x10,0x07,0x22,0x0b,0xe6,0x81
	.byte	0xb2,0x80,0x67,0x1c,0x2f,0x03,0x2f,0x0b,0x2f,0x0c,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x4e,0xba,0x88,0x9c,0x4f,0xef,0x00,0x0c,0x26,0x1f,0x4a,0x00,0x66,0x02,0x76,0x00
	.byte	0x10,0x03,0x4c,0xee,0x18,0x88,0xff,0xf0,0x4e,0x5e,0x4e,0x75

sub_10021e6c:
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x48,0xe7,0x00,0x18,0x4e,0xba,0x36,0x14,0x20,0x40,0x49,0xe8,0x01,0xd0,0x26,0x54
	.byte	0x59,0x4b,0x2f,0x0b,0x4e,0xba,0xf1,0xc6,0x70,0x00,0x10,0x2e,0x00,0x0f,0x2f,0x00
	.byte	0x2f,0x2e,0x00,0x08,0x4e,0xba,0x95,0xfa,0x4c,0xee,0x18,0x00,0xff,0xf8,0x4e,0x5e
	.byte	0x4e,0x75

sub_10021ea2:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x00,0x18,0x4e,0xba,0x35,0xde,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x26,0x54,0x59,0x4b,0x2f,0x0b,0x4e,0xba,0xf1,0x90,0x70,0x00
	.byte	0x10,0x2e,0x00,0x0f,0x2f,0x00,0x2f,0x2e,0x00,0x08,0x4e,0xba,0x97,0x1e,0x4c,0xee
	.byte	0x18,0x00,0xff,0xf8,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x8a,0x4a
	.byte	0x60,0x00,0x8a,0x4a
	.byte	0x60,0x00,0x8a,0x4a
	.byte	0x60,0x00,0x8a,0x4a,0x60,0x00,0x8a,0x4a,0x60,0x00,0x8a,0x4a
	.byte	0x60,0x00,0x9a,0x2e

sub_10021ef4:
	.byte	0x4e,0x56,0xff,0xec,0x48,0xe7,0x01,0x38,0x1e,0x2e,0x00,0x0f
	.byte	0x28,0x6e,0x00,0x08,0x4e,0xba,0x35,0x84,0x20,0x40,0x45,0xe8,0x01,0xd0,0x26,0x52
	.byte	0x59,0x4b,0x20,0x53,0x2d,0x68,0x00,0x10,0xff,0xec,0x4e,0xba,0x35,0x6e,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0,0x22,0x50,0x58,0x90,0x22,0xae,0xff,0xec
	.byte	0x2f,0x2e,0x00,0x18,0x2f,0x2e,0x00,0x14,0x70,0x00,0x2f,0x00,0x72,0x00,0x12,0x07
	.byte	0x2f,0x01,0x2f,0x0c,0x4e,0xba,0x89,0x6e,0x4e,0xba,0x35,0x40,0x20,0x40,0x45,0xe8
	.byte	0x01,0xd0,0x59,0x92,0x20,0x52,0x22,0x53,0x23,0x50,0x00,0x10,0x70,0x6e,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x38,0x98,0x20,0x53,0x2d,0x68,0x00,0x0c,0xff,0xf8,0x4e,0xba
	.byte	0x35,0x1a,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf0,0x22,0x50,0x58,0x90
	.byte	0x22,0xae,0xff,0xf8,0x2f,0x2e,0x00,0x18,0x2f,0x2e,0x00,0x14,0x70,0x00,0x2f,0x00
	.byte	0x72,0x00,0x12,0x07,0x2f,0x01,0x2f,0x0c,0x4e,0xba,0x89,0x1a,0x4e,0xba,0x34,0xec
	.byte	0x20,0x40,0x45,0xe8,0x01,0xd0,0x59,0x92,0x20,0x52,0x22,0x53,0x23,0x50,0x00,0x0c
	.byte	0x20,0x6e,0x00,0x18,0x4a,0x10,0x4f,0xef,0x00,0x30,0x67,0x0c,0x70,0x01,0x2f,0x00
	.byte	0x2f,0x0c,0x4e,0xba,0x86,0xec,0x50,0x4f,0x70,0x6f,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0x38,0x2c,0x50,0x4f,0x4c,0xee,0x1c,0x80,0xff,0xdc,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00
	.byte	0xf1,0x8c
	.byte	0x60,0x00,0x99,0x04,0x60,0x00,0x98,0xc8,0x60,0x00,0xd4,0x62

sub_10021fee:
	.byte	0x4e,0x56
	.byte	0xff,0xd4,0x48,0xe7,0x01,0x18,0x70,0x01,0x2f,0x00,0x72,0x02,0x2f,0x01,0x4e,0xba
	.byte	0x38,0x04,0x70,0x00,0x2f,0x00,0x72,0x02,0x2f,0x01,0x4e,0xba,0x34,0x7e,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x20,0x54,0x2f,0x28,0xff,0xfc,0x4e,0xba,0x37,0xe4,0x4e,0xba
	.byte	0x34,0x6a,0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93,0x20,0x53,0x4f,0xef,0x00,0x14
	.byte	0x2f,0x10,0x4e,0xba,0x01,0xca,0x4e,0xba,0x34,0x52,0x20,0x40,0x47,0xe8,0x01,0xd0
	.byte	0x28,0x53,0x49,0xec,0xff,0xf4,0x70,0x61,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xfd,0x6c
	.byte	0x2f,0x14,0x4e,0xba,0xe1,0x16,0x3d,0x40,0xff,0xee,0x2d,0x41,0xff,0xf0,0x2d,0x48
	.byte	0xff,0xf4,0x48,0x6e,0xff,0xee,0x48,0x6e,0xff,0xf8,0x3f,0x3c,0x08,0x10,0xa9,0xeb
	.byte	0x48,0x6e,0xff,0xf8,0x48,0x6e,0xff,0xee,0x3f,0x3c,0x08,0x0e,0xa9,0xeb,0x70,0x3c
	.byte	0x3d,0x40,0xff,0xe2,0x48,0x6e,0xff,0xe2,0x48,0x6e,0xff,0xe4,0x3f,0x3c,0x20,0x0e
	.byte	0xa9,0xeb,0x48,0x6e,0xff,0xe4,0x48,0x6e,0xff,0xee,0x3f,0x3c,0x00,0x04,0xa9,0xeb
	.byte	0x41,0xee,0xff,0xee,0x43,0xee,0xff,0xd8,0x22,0xd8,0x22,0xd8,0x32,0xd8,0x48,0x6e
	.byte	0xff,0xd8,0x3f,0x3c,0x00,0x16,0xa9,0xeb,0x48,0x6e,0xff,0xd8,0x4e,0xba,0xd6,0x2c
	.byte	0x2e,0x00,0x2f,0x07,0x4e,0xba,0x0d,0x8c,0x2d,0x40,0xff,0xd4,0x4e,0xba,0x33,0xbc
	.byte	0x20,0x40,0x20,0x2e,0xff,0xd4,0x21,0x40,0x00,0xa8,0x4c,0xee,0x18,0x80,0xff,0xc8
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x97,0xb6
	.byte	0x60,0x00,0xaf,0x88,0x60,0x00,0x98,0xce
	.byte	0x60,0x00,0x98,0xa4
	.byte	0x60,0x00,0x98,0x7c,0x60,0x00,0xaf,0xc6,0x60,0x00,0xaf,0x9a
	.byte	0x60,0x00,0xd2,0xb8
	.byte	0x60,0x00,0x99,0x68,0x60,0x00,0x98,0xe0,0x60,0x00,0xd3,0x2e
	.byte	0x60,0x00,0x8b,0x8c
	.byte	0x60,0x00,0x8b,0x8c,0x60,0x00,0xd3,0x8c,0x60,0x00,0xd3,0x76
	.byte	0x60,0x00,0xd3,0x5c
	.byte	0x60,0x00,0x8b,0x80,0x60,0x00,0x98,0x34,0x60,0x00,0x98,0x18
	.byte	0x60,0x00,0x98,0x02
	.byte	0x60,0x00,0xaf,0xb4,0x60,0x00,0xaf,0x4c,0x60,0x00,0x8b,0x6c
	.byte	0x60,0x00,0x8b,0x6c
	.byte	0x60,0x00,0x8b,0x6c,0x60,0x00,0x8b,0x6c,0x60,0x00,0x8b,0x6c
	.byte	0x60,0x00,0xd2,0xd0
	.byte	0x60,0x00,0xd2,0xb4,0x60,0x00,0xd2,0x90,0x60,0x00,0x8b,0x60
	.byte	0x60,0x00,0x97,0x30
	.byte	0x60,0x00,0x8b,0x28,0x60,0x00,0xae,0xfe,0x60,0x00,0xe2,0x94
	.byte	0x60,0x00,0x8b,0x50
	.byte	0x60,0x00,0x8b,0x50,0x60,0x00,0x8b,0x50,0x60,0x00,0x8b,0x50
	.byte	0x60,0x00,0x8b,0x50
	.byte	0x60,0x00,0x8b,0x50

sub_10022188:
	.byte	0x4e,0x56,0xff,0xfc,0x48,0xe7,0x00,0x38
	.byte	0x4e,0xba,0x32,0xf8,0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53,0x49,0xec,0xff,0xf0
	.byte	0x48,0x6c,0x00,0x04,0x4e,0xba,0x00,0x86,0x4e,0xba,0x32,0xe0,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x20,0x53,0x24,0x68,0xff,0xfc,0x4e,0xba,0x32,0xd0,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x26,0x8c,0x4e,0xba,0x32,0xc4,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x58,0x94,0x20,0x8a,0x4c,0xee,0x1c,0x00,0xff,0xf0,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00
	.byte	0x8a,0xfa
	.byte	0x60,0x00,0x8a,0xfa,0x60,0x00,0x8a,0xfa,0x60,0x00,0x8a,0xfa,0x60,0x00
	.byte	0x8a,0xfa
	.byte	0x60,0x00,0x8a,0xfa,0x60,0x00,0x8a,0xfa,0x60,0x00,0x8a,0xfa
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x48,0xe7,0x00,0x18,0x28,0x6e,0x00,0x08,0x70,0x05,0x2f,0x00,0x2f,0x0c
	.byte	0x4e,0xba,0x88,0xd6,0x4e,0xba,0x32,0x74,0x20,0x40,0x26,0x68,0x00,0xa8,0x29,0x4b
	.byte	0x00,0x04,0x4c,0xee,0x18,0x00,0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_1002222c:
	.byte	0x4e,0x56,0x00,0x00
	.byte	0x2f,0x0c,0x28,0x6e,0x00,0x08,0x4e,0xba,0x32,0x52,0x20,0x40,0x21,0x6c,0x00,0x04
	.byte	0x00,0xa8,0x2f,0x0c,0x4e,0xba,0x88,0xa6,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x03,0x18,0x26,0x6e,0x00,0x14,0x28,0x6e,0x00,0x08
	.byte	0x7c,0x01,0xb9,0xfc,0x00,0x00,0x00,0x01,0x66,0x06,0x28,0x6e,0x00,0x0c,0x42,0x06
	.byte	0x2f,0x0c,0x4e,0xba,0x2f,0xce,0x1e,0x00,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x16
	.byte	0x58,0x4f,0x66,0x0e,0x20,0x6e,0x00,0x10,0x20,0xac,0x00,0x08,0x26,0xac,0x00,0x04
