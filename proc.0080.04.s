
sub_1000de92:
	linkw	%fp,#-24	/* 1000de92:	4e56 ffe8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1000de96:	48e7 0118 */
	moveal	%fp@(12),%a3	/* 1000de9a:	266e 000c */
	movel	%fp@(8),%d7	/* 1000de9e:	2e2e 0008 */
	movel	%a3,%d0	/* 1000dea2:	200b */
	beqs	.L1000deb8	/* 1000dea4:	6712 */
	jsr	%pc@(sub_1000ed90)	/* 1000dea6:	4eba 0ee8 */
	moveal	%d0,%a0	/* 1000deaa:	2040 */
	lea	%a0@(464),%a4	/* 1000deac:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000deb0:	2054 */
	addql	#4,%a4@	/* 1000deb2:	5894 */
	movel	%a3,%a0@	/* 1000deb4:	208b */
	bras	.L1000df08	/* 1000deb6:	6050 */

.L1000deb8:
	moveq	#0,%d0	/* 1000deb8:	7000 */
	movel	%d0,%sp@-	/* 1000deba:	2f00 */
	movel	%d7,%sp@-	/* 1000debc:	2f07 */
	jsr	%pc@(sub_1000eeec)	/* 1000debe:	4eba 102c */
	moveq	#0,%d0	/* 1000dec2:	7000 */
	movel	%d0,%sp@-	/* 1000dec4:	2f00 */
	movel	%d7,%sp@-	/* 1000dec6:	2f07 */
	jsr	%pc@(sub_1000ed90)	/* 1000dec8:	4eba 0ec6 */
	moveal	%d0,%a0	/* 1000decc:	2040 */
	lea	%a0@(464),%a0	/* 1000dece:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 1000ded2:	2d48 ffec */
	moveal	%a0@,%a0	/* 1000ded6:	2050 */
	movel	%a0@(-4),%sp@-	/* 1000ded8:	2f28 fffc */
	jsr	%pc@(sub_1000ef54)	/* 1000dedc:	4eba 1076 */
	jsr	%pc@(sub_1000ed90)	/* 1000dee0:	4eba 0eae */
	moveal	%d0,%a0	/* 1000dee4:	2040 */
	lea	%a0@(464),%a3	/* 1000dee6:	47e8 01d0 */
	subql	#4,%a3@	/* 1000deea:	5993 */
	moveal	%a3@,%a0	/* 1000deec:	2053 */
	movel	%a0@,%fp@(-16)	/* 1000deee:	2d50 fff0 */
	jsr	%pc@(sub_1000ed90)	/* 1000def2:	4eba 0e9c */
	moveal	%d0,%a0	/* 1000def6:	2040 */
	lea	%a0@(464),%a4	/* 1000def8:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000defc:	2054 */
	addql	#4,%a4@	/* 1000defe:	5894 */
	movel	%fp@(-16),%a0@	/* 1000df00:	20ae fff0 */
	lea	%sp@(20),%sp	/* 1000df04:	4fef 0014 */

.L1000df08:
	moveq	#0,%d0	/* 1000df08:	7000 */
	movel	%d0,%sp@-	/* 1000df0a:	2f00 */
	movel	%d7,%sp@-	/* 1000df0c:	2f07 */
	jsr	%pc@(sub_1000cfce)	/* 1000df0e:	4eba f0be */
	movel	%d0,%fp@(-24)	/* 1000df12:	2d40 ffe8 */
	movel	%d0,%fp@(-12)	/* 1000df16:	2d40 fff4 */
	moveq	#1,%d0	/* 1000df1a:	7001 */
	movel	%d0,%fp@(-8)	/* 1000df1c:	2d40 fff8 */
	moveal	%fp@(-12),%a0	/* 1000df20:	206e fff4 */
	movel	%fp@(-8),%a0@	/* 1000df24:	20ae fff8 */
	jsr	%pc@(sub_1000ed90)	/* 1000df28:	4eba 0e66 */
	moveal	%d0,%a0	/* 1000df2c:	2040 */
	lea	%a0@(464),%a3	/* 1000df2e:	47e8 01d0 */
	subql	#4,%a3@	/* 1000df32:	5993 */
	moveal	%a3@,%a0	/* 1000df34:	2053 */
	movel	%a0@,%fp@(-4)	/* 1000df36:	2d50 fffc */
	moveal	%fp@(-24),%a0	/* 1000df3a:	206e ffe8 */
	movel	%fp@(-4),%a0@(4)	/* 1000df3e:	216e fffc 0004 */
	jsr	%pc@(sub_1000ed90)	/* 1000df44:	4eba 0e4a */
	moveal	%d0,%a0	/* 1000df48:	2040 */
	lea	%a0@(464),%a4	/* 1000df4a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000df4e:	2054 */
	addql	#4,%a4@	/* 1000df50:	5894 */
	movel	%fp@(-24),%a0@	/* 1000df52:	20ae ffe8 */
	moveq	#5,%d0	/* 1000df56:	7005 */
	movel	%d0,%sp@-	/* 1000df58:	2f00 */
	moveq	#15,%d1	/* 1000df5a:	720f */
	movel	%d1,%sp@-	/* 1000df5c:	2f01 */
	jsr	%pc@(sub_100117a2)	/* 1000df5e:	4eba 3842 */
	jsr	%pc@(sub_1000ed90)	/* 1000df62:	4eba 0e2c */
	moveal	%d0,%a0	/* 1000df66:	2040 */
	lea	%a0@(464),%a0	/* 1000df68:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 1000df6c:	2d48 ffec */
	moveal	%a0@,%a0	/* 1000df70:	2050 */
	moveal	%a0@(-4),%a4	/* 1000df72:	2868 fffc */
	lea	%sp@(16),%sp	/* 1000df76:	4fef 0010 */
	moveml	%fp@(-36),%d7/%a3-%a4	/* 1000df7a:	4cee 1880 ffdc */
	unlk	%fp	/* 1000df80:	4e5e */
	rts	/* 1000df82:	4e75 */

sub_1000df84:
	linkw	%fp,#-4	/* 1000df84:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1000df88:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 1000df8c:	286e 0008 */
	cmpil	#897,%fp@(12)	/* 1000df90:	0cae 0000 0381 */
		/* 1000df96:	000c */
	bnes	.L1000dfa2	/* 1000df98:	6608 */
	movel	%a4@(12),%d0	/* 1000df9a:	202c 000c */
	braw	.L1000e028	/* 1000df9e:	6000 0088 */

.L1000dfa2:
	moveal	%a4,%a3	/* 1000dfa2:	264c */
	bras	.L1000dfd8	/* 1000dfa4:	6032 */

.L1000dfa6:
	movel	%fp@(12),%d0	/* 1000dfa6:	202e 000c */
	cmpl	%a3@(4),%d0	/* 1000dfaa:	b0ab 0004 */
	bnes	.L1000dfb4	/* 1000dfae:	6604 */
	movel	%a3,%d0	/* 1000dfb0:	200b */
	bras	.L1000e028	/* 1000dfb2:	6074 */

.L1000dfb4:
	movel	%fp@(12),%sp@-	/* 1000dfb4:	2f2e 000c */
	movel	%a3@(16),%sp@-	/* 1000dfb8:	2f2b 0010 */
	jsr	%pc@(sub_1000d1be)	/* 1000dfbc:	4eba f200 */
	moveal	%d0,%a2	/* 1000dfc0:	2440 */
	cmpal	#1,%a2	/* 1000dfc2:	b5fc 0000 0001 */
	addqw	#8,%sp	/* 1000dfc8:	504f */
	beqs	.L1000dfd0	/* 1000dfca:	6704 */
	movel	%a2,%d0	/* 1000dfcc:	200a */
	bras	.L1000e028	/* 1000dfce:	6058 */

.L1000dfd0:
	moveal	%a3@(12),%a3	/* 1000dfd0:	266b 000c */
	cmpal	%a3,%a4	/* 1000dfd4:	b9cb */
	beqs	.L1000dfec	/* 1000dfd6:	6714 */

.L1000dfd8:
	movel	%a3,%sp@-	/* 1000dfd8:	2f0b */
	jsr	%pc@(sub_1000f1f8)	/* 1000dfda:	4eba 121c */
	moveb	%d0,%d7	/* 1000dfde:	1e00 */
	moveq	#0,%d0	/* 1000dfe0:	7000 */
	moveb	%d7,%d0	/* 1000dfe2:	1007 */
	cmpiw	#15,%d0	/* 1000dfe4:	0c40 000f */
	addqw	#4,%sp	/* 1000dfe8:	584f */
	beqs	.L1000dfa6	/* 1000dfea:	67ba */

.L1000dfec:
	cmpil	#753,%fp@(12)	/* 1000dfec:	0cae 0000 02f1 */
		/* 1000dff2:	000c */
	bnes	.L1000e026	/* 1000dff4:	6630 */
	moveal	%a4@(4),%a3	/* 1000dff6:	266c 0004 */
	cmpal	#1,%a3	/* 1000dffa:	b7fc 0000 0001 */
	beqs	.L1000e022	/* 1000e000:	6720 */
	movel	%a3,%sp@-	/* 1000e002:	2f0b */
	jsr	%pc@(sub_1000f1f8)	/* 1000e004:	4eba 11f2 */
	moveq	#0,%d1	/* 1000e008:	7200 */
	moveb	%d0,%d1	/* 1000e00a:	1200 */
	cmpiw	#1,%d1	/* 1000e00c:	0c41 0001 */
	addqw	#4,%sp	/* 1000e010:	584f */
	bnes	.L1000e022	/* 1000e012:	660e */
	movel	%a3,%sp@-	/* 1000e014:	2f0b */
	jsr	%pc@(sub_10012190)	/* 1000e016:	4eba 4178 */
	moveal	%d0,%a0	/* 1000e01a:	2040 */
	movel	%a0@,%d0	/* 1000e01c:	2010 */
	addqw	#4,%sp	/* 1000e01e:	584f */
	bras	.L1000e028	/* 1000e020:	6006 */

.L1000e022:
	movel	%a3,%d0	/* 1000e022:	200b */
	bras	.L1000e028	/* 1000e024:	6002 */

.L1000e026:
	moveq	#1,%d0	/* 1000e026:	7001 */

.L1000e028:
	moveml	%fp@(-20),%d7/%a2-%a4	/* 1000e028:	4cee 1c80 ffec */
	unlk	%fp	/* 1000e02e:	4e5e */
	rts	/* 1000e030:	4e75 */

sub_1000e032:
	linkw	%fp,#-16	/* 1000e032:	4e56 fff0 */
	moveml	%a2-%a4,%sp@-	/* 1000e036:	48e7 0038 */
	jsr	%pc@(sub_1000ed90)	/* 1000e03a:	4eba 0d54 */
	moveal	%d0,%a0	/* 1000e03e:	2040 */
	lea	%a0@(464),%a3	/* 1000e040:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1000e044:	2853 */
	lea	%a4@(-12),%a4	/* 1000e046:	49ec fff4 */
	cmpil	#897,%a4@(4)	/* 1000e04a:	0cac 0000 0381 */
		/* 1000e050:	0004 */
	bnes	.L1000e060	/* 1000e052:	660c */
	moveal	%a4@,%a0	/* 1000e054:	2054 */
	movel	%a4@(8),%a0@(12)	/* 1000e056:	216c 0008 000c */
	braw	.L1000e0ea	/* 1000e05c:	6000 008c */

.L1000e060:
	cmpil	#857,%a4@(4)	/* 1000e060:	0cac 0000 0359 */
		/* 1000e066:	0004 */
	bnes	.L1000e074	/* 1000e068:	660a */
	jsr	%pc@(sub_1000ed90)	/* 1000e06a:	4eba 0d24 */
	moveal	%d0,%a0	/* 1000e06e:	2040 */
	movel	%a0@(204),%a4@	/* 1000e070:	28a8 00cc */

.L1000e074:
	cmpil	#753,%a4@(4)	/* 1000e074:	0cac 0000 02f1 */
		/* 1000e07a:	0004 */
	bnes	.L1000e09e	/* 1000e07c:	6620 */
	movel	%a4@(4),%sp@-	/* 1000e07e:	2f2c 0004 */
	moveal	%a4@,%a0	/* 1000e082:	2054 */
	movel	%a0@(16),%sp@-	/* 1000e084:	2f28 0010 */
	jsr	%pc@(sub_1000d1be)	/* 1000e088:	4eba f134 */
	moveq	#1,%d1	/* 1000e08c:	7201 */
	cmpl	%d0,%d1	/* 1000e08e:	b280 */
	addqw	#8,%sp	/* 1000e090:	504f */
	bnes	.L1000e09e	/* 1000e092:	660a */
	moveal	%a4@,%a0	/* 1000e094:	2054 */
	movel	%a4@(8),%a0@(4)	/* 1000e096:	216c 0008 0004 */
	bras	.L1000e0ea	/* 1000e09c:	604c */

.L1000e09e:
	moveal	%a4@,%a0	/* 1000e09e:	2054 */
	movel	%a0@(16),%fp@(-16)	/* 1000e0a0:	2d68 0010 fff0 */
	jsr	%pc@(sub_1000ed90)	/* 1000e0a6:	4eba 0ce8 */
	moveal	%d0,%a0	/* 1000e0aa:	2040 */
	lea	%a0@(464),%a0	/* 1000e0ac:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1000e0b0:	2d48 fff4 */
	moveal	%a0@,%a1	/* 1000e0b4:	2250 */
	addql	#4,%a0@	/* 1000e0b6:	5890 */
	movel	%fp@(-16),%a1@	/* 1000e0b8:	22ae fff0 */
	movel	%a4@(4),%sp@-	/* 1000e0bc:	2f2c 0004 */
	jsr	%pc@(sub_10014f14)	/* 1000e0c0:	4eba 6e52 */
	movel	%a4@(8),%sp@-	/* 1000e0c4:	2f2c 0008 */
	jsr	%pc@(sub_10014f14)	/* 1000e0c8:	4eba 6e4a */
	jsr	%pc@(sub_1000d2d8)	/* 1000e0cc:	4eba f20a */
	jsr	%pc@(sub_1000ed90)	/* 1000e0d0:	4eba 0cbe */
	moveal	%d0,%a0	/* 1000e0d4:	2040 */
	lea	%a0@(464),%a0	/* 1000e0d6:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1000e0da:	2d48 fff8 */
	subql	#4,%a0@	/* 1000e0de:	5990 */
	moveal	%a0@,%a0	/* 1000e0e0:	2050 */
	moveal	%a4@,%a1	/* 1000e0e2:	2254 */
	movel	%a0@,%a1@(16)	/* 1000e0e4:	2350 0010 */
	addqw	#8,%sp	/* 1000e0e8:	504f */

.L1000e0ea:
	jsr	%pc@(sub_1000ed90)	/* 1000e0ea:	4eba 0ca4 */
	moveal	%d0,%a0	/* 1000e0ee:	2040 */
	lea	%a0@(464),%a2	/* 1000e0f0:	45e8 01d0 */
	movel	%a4,%a2@	/* 1000e0f4:	248c */
	moveml	%fp@(-28),%a2-%a4	/* 1000e0f6:	4cee 1c00 ffe4 */
	unlk	%fp	/* 1000e0fc:	4e5e */
	rts	/* 1000e0fe:	4e75 */

sub_1000e100:
	braw	sub_10006d7e	/* 1000e100:	6000 8c7c */

sub_1000e104:
	linkw	%fp,#-4	/* 1000e104:	4e56 fffc */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 1000e108:	48e7 1318 */
	moveal	%fp@(8),%a4	/* 1000e10c:	286e 0008 */
	moveal	%a4,%a3	/* 1000e110:	264c */
	bras	.L1000e15c	/* 1000e112:	6048 */

.L1000e114:
	movel	%fp@(12),%sp@-	/* 1000e114:	2f2e 000c */
	movel	%a3,%sp@-	/* 1000e118:	2f0b */
	jsr	%pc@(sub_1000df84)	/* 1000e11a:	4eba fe68 */
	movel	%d0,%fp@(-4)	/* 1000e11e:	2d40 fffc */
	moveq	#1,%d0	/* 1000e122:	7001 */
	cmpl	%fp@(-4),%d0	/* 1000e124:	b0ae fffc */
	addqw	#8,%sp	/* 1000e128:	504f */
	beqs	.L1000e150	/* 1000e12a:	6724 */
	movel	%fp@(-4),%sp@-	/* 1000e12c:	2f2e fffc */
	jsr	%pc@(sub_1000f1f8)	/* 1000e130:	4eba 10c6 */
	moveb	%d0,%d7	/* 1000e134:	1e00 */
	moveq	#0,%d3	/* 1000e136:	7600 */
	cmpib	#16,%d7	/* 1000e138:	0c07 0010 */
	addqw	#4,%sp	/* 1000e13c:	584f */
	bcss	.L1000e14c	/* 1000e13e:	650c */
	moveq	#0,%d0	/* 1000e140:	7000 */
	moveb	%d7,%d0	/* 1000e142:	1007 */
	cmpib	#18,%d0	/* 1000e144:	0c00 0012 */
	bhis	.L1000e14c	/* 1000e148:	6202 */
	moveq	#1,%d3	/* 1000e14a:	7601 */

.L1000e14c:
	moveb	%d3,%d0	/* 1000e14c:	1003 */
	bras	.L1000e172	/* 1000e14e:	6022 */

.L1000e150:
	moveal	%a3@(12),%a3	/* 1000e150:	266b 000c */
	cmpal	%a3,%a4	/* 1000e154:	b9cb */
	bnes	.L1000e15c	/* 1000e156:	6604 */
	moveq	#0,%d0	/* 1000e158:	7000 */
	bras	.L1000e172	/* 1000e15a:	6016 */

.L1000e15c:
	movel	%a3,%sp@-	/* 1000e15c:	2f0b */
	jsr	%pc@(sub_1000f1f8)	/* 1000e15e:	4eba 1098 */
	moveb	%d0,%d6	/* 1000e162:	1c00 */
	moveq	#0,%d0	/* 1000e164:	7000 */
	moveb	%d6,%d0	/* 1000e166:	1006 */
	cmpiw	#15,%d0	/* 1000e168:	0c40 000f */
	addqw	#4,%sp	/* 1000e16c:	584f */
	beqs	.L1000e114	/* 1000e16e:	67a4 */
	moveq	#0,%d0	/* 1000e170:	7000 */

.L1000e172:
	moveml	%fp@(-24),%d3/%d6-%d7/%a3-%a4	/* 1000e172:	4cee 18c8 ffe8 */
	unlk	%fp	/* 1000e178:	4e5e */
	rts	/* 1000e17a:	4e75 */

sub_1000e17c:
	linkw	%fp,#-44	/* 1000e17c:	4e56 ffd4 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 1000e180:	48e7 1f18 */
	moveb	%fp@(11),%d5	/* 1000e184:	1a2e 000b */
	jsr	%pc@(sub_1000ed90)	/* 1000e188:	4eba 0c06 */
	moveal	%d0,%a0	/* 1000e18c:	2040 */
	lea	%a0@(464),%a3	/* 1000e18e:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1000e192:	2853 */
	lea	%a4@(-16),%a4	/* 1000e194:	49ec fff0 */
	movel	%a4@(4),%fp@(-8)	/* 1000e198:	2d6c 0004 fff8 */
	jsr	%pc@(sub_1000ed90)	/* 1000e19e:	4eba 0bf0 */
	moveal	%d0,%a0	/* 1000e1a2:	2040 */
	lea	%a0@(464),%a3	/* 1000e1a4:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000e1a8:	2053 */
	addql	#4,%a3@	/* 1000e1aa:	5893 */
	movel	%fp@(-8),%a0@	/* 1000e1ac:	20ae fff8 */
	jsr	%pc@(sub_1000ed90)	/* 1000e1b0:	4eba 0bde */
	moveal	%d0,%a0	/* 1000e1b4:	2040 */
	lea	%a0@(464),%a3	/* 1000e1b6:	47e8 01d0 */
	movel	%a3@,%d0	/* 1000e1ba:	2013 */
	subql	#4,%d0	/* 1000e1bc:	5980 */
	movel	%d0,%fp@(-16)	/* 1000e1be:	2d40 fff0 */
	movel	%a4@(12),%fp@(-12)	/* 1000e1c2:	2d6c 000c fff4 */
	moveaw	#1,%a3	/* 1000e1c8:	367c 0001 */
	braw	.L1000e334	/* 1000e1cc:	6000 0166 */

.L1000e1d0:
	movel	%a4@(4),%fp@(-32)	/* 1000e1d0:	2d6c 0004 ffe0 */
	movel	%fp@(-12),%sp@-	/* 1000e1d6:	2f2e fff4 */
	moveal	%fp@(-32),%a0	/* 1000e1da:	206e ffe0 */
	movel	%a0@(16),%sp@-	/* 1000e1de:	2f28 0010 */
	jsr	%pc@(sub_1000d1be)	/* 1000e1e2:	4eba efda */
	moveal	%d0,%a3	/* 1000e1e6:	2640 */
	movel	%a3,%sp@-	/* 1000e1e8:	2f0b */
	jsr	%pc@(sub_1000f1f8)	/* 1000e1ea:	4eba 100c */
	moveb	%d0,%d7	/* 1000e1ee:	1e00 */
	moveq	#0,%d3	/* 1000e1f0:	7600 */
	cmpib	#16,%d7	/* 1000e1f2:	0c07 0010 */
	lea	%sp@(12),%sp	/* 1000e1f6:	4fef 000c */
	bcss	.L1000e208	/* 1000e1fa:	650c */
	moveq	#0,%d0	/* 1000e1fc:	7000 */
	moveb	%d7,%d0	/* 1000e1fe:	1007 */
	cmpib	#18,%d0	/* 1000e200:	0c00 0012 */
	bhis	.L1000e208	/* 1000e204:	6202 */
	moveq	#1,%d3	/* 1000e206:	7601 */

.L1000e208:
	tstb	%d3	/* 1000e208:	4a03 */
	beqs	.L1000e264	/* 1000e20a:	6758 */
	jsr	%pc@(sub_1000ed90)	/* 1000e20c:	4eba 0b82 */
	moveal	%d0,%a0	/* 1000e210:	2040 */
	lea	%a0@(464),%a0	/* 1000e212:	41e8 01d0 */
	movel	%a0,%fp@(-44)	/* 1000e216:	2d48 ffd4 */
	subql	#4,%a0@	/* 1000e21a:	5990 */
	jsr	%pc@(sub_1000ed90)	/* 1000e21c:	4eba 0b72 */
	moveal	%d0,%a0	/* 1000e220:	2040 */
	lea	%a0@(464),%a0	/* 1000e222:	41e8 01d0 */
	movel	%a0,%fp@(-40)	/* 1000e226:	2d48 ffd8 */
	moveal	%a0@,%a1	/* 1000e22a:	2250 */
	addql	#4,%a0@	/* 1000e22c:	5890 */
	movel	%a3,%a1@	/* 1000e22e:	228b */
	moveal	%fp@(-32),%a0	/* 1000e230:	206e ffe0 */
	movel	%a0@(16),%fp@(-36)	/* 1000e234:	2d68 0010 ffdc */
	jsr	%pc@(sub_1000ed90)	/* 1000e23a:	4eba 0b54 */
	moveal	%d0,%a0	/* 1000e23e:	2040 */
	lea	%a0@(464),%a0	/* 1000e240:	41e8 01d0 */
	movel	%a0,%fp@(-40)	/* 1000e244:	2d48 ffd8 */
	moveal	%a0@,%a1	/* 1000e248:	2250 */
	addql	#4,%a0@	/* 1000e24a:	5890 */
	movel	%fp@(-36),%a1@	/* 1000e24c:	22ae ffdc */
	jsr	%pc@(sub_1000e8f0)	/* 1000e250:	4eba 069e */
	moveq	#0,%d0	/* 1000e254:	7000 */
	moveb	%d5,%d0	/* 1000e256:	1005 */
	movel	%d0,%sp@-	/* 1000e258:	2f00 */
	jsr	%pc@(sub_1000eaba)	/* 1000e25a:	4eba 085e */
	addqw	#4,%sp	/* 1000e25e:	584f */
	braw	.L1000e380	/* 1000e260:	6000 011e */

.L1000e264:
	movel	%a4@,%d0	/* 1000e264:	2014 */
	movel	%d0,%fp@(-24)	/* 1000e266:	2d40 ffe8 */
	asrl	#2,%d0	/* 1000e26a:	e480 */
	movel	%d0,%d6	/* 1000e26c:	2c00 */
	cmpal	#1,%a3	/* 1000e26e:	b7fc 0000 0001 */
	beqs	.L1000e27e	/* 1000e274:	6708 */
	tstl	%d6	/* 1000e276:	4a86 */
	bnes	.L1000e27e	/* 1000e278:	6604 */
	tstb	%d5	/* 1000e27a:	4a05 */
	beqs	.L1000e288	/* 1000e27c:	670a */

.L1000e27e:
	cmpil	#465,%a4@(12)	/* 1000e27e:	0cac 0000 01d1 */
		/* 1000e284:	000c */
	bnes	.L1000e2b6	/* 1000e286:	662e */

.L1000e288:
	jsr	%pc@(sub_1000ed90)	/* 1000e288:	4eba 0b06 */
	moveal	%d0,%a0	/* 1000e28c:	2040 */
	lea	%a0@(464),%a0	/* 1000e28e:	41e8 01d0 */
	movel	%a0,%fp@(-40)	/* 1000e292:	2d48 ffd8 */
	movel	%d6,%d0	/* 1000e296:	2006 */
	addql	#6,%d0	/* 1000e298:	5c80 */
	asll	#2,%d0	/* 1000e29a:	e580 */
	subl	%d0,%a0@	/* 1000e29c:	9190 */
	jsr	%pc@(sub_1000ed90)	/* 1000e29e:	4eba 0af0 */
	moveal	%d0,%a0	/* 1000e2a2:	2040 */
	lea	%a0@(464),%a0	/* 1000e2a4:	41e8 01d0 */
	movel	%a0,%fp@(-36)	/* 1000e2a8:	2d48 ffdc */
	moveal	%a0@,%a1	/* 1000e2ac:	2250 */
	addql	#4,%a0@	/* 1000e2ae:	5890 */
	movel	%a3,%a1@	/* 1000e2b0:	228b */
	braw	.L1000e380	/* 1000e2b2:	6000 00cc */

.L1000e2b6:
	moveal	%a4@(4),%a0	/* 1000e2b6:	206c 0004 */
	movel	%a0,%fp@(-20)	/* 1000e2ba:	2d48 ffec */
	lea	%a0@(12),%a0	/* 1000e2be:	41e8 000c */
	movel	%a0@,%fp@(-28)	/* 1000e2c2:	2d50 ffe4 */
	moveq	#1,%d0	/* 1000e2c6:	7001 */
	cmpl	%fp@(-28),%d0	/* 1000e2c8:	b0ae ffe4 */
	beqs	.L1000e30c	/* 1000e2cc:	673e */
	moveq	#1,%d0	/* 1000e2ce:	7001 */
	movel	%d0,%fp@(-44)	/* 1000e2d0:	2d40 ffd4 */
	jsr	%pc@(sub_1000ed90)	/* 1000e2d4:	4eba 0aba */
	moveal	%d0,%a0	/* 1000e2d8:	2040 */
	lea	%a0@(464),%a0	/* 1000e2da:	41e8 01d0 */
	movel	%a0,%fp@(-40)	/* 1000e2de:	2d48 ffd8 */
	moveal	%a0@,%a1	/* 1000e2e2:	2250 */
	addql	#4,%a0@	/* 1000e2e4:	5890 */
	movel	%fp@(-28),%a1@	/* 1000e2e6:	22ae ffe4 */
	pea	%fp@(-44)	/* 1000e2ea:	486e ffd4 */
	jsr	%pc@(sub_1000f89a)	/* 1000e2ee:	4eba 15aa */
	jsr	%pc@(sub_1000ed90)	/* 1000e2f2:	4eba 0a9c */
	moveal	%d0,%a0	/* 1000e2f6:	2040 */
	lea	%a0@(464),%a0	/* 1000e2f8:	41e8 01d0 */
	movel	%a0,%fp@(-36)	/* 1000e2fc:	2d48 ffdc */
	subql	#4,%a0@	/* 1000e300:	5990 */
	moveal	%a0@,%a0	/* 1000e302:	2050 */
	movel	%a0@,%a4@(4)	/* 1000e304:	2950 0004 */
	addqw	#4,%sp	/* 1000e308:	584f */
	bras	.L1000e312	/* 1000e30a:	6006 */

.L1000e30c:
	movel	%fp@(-28),%a4@(4)	/* 1000e30c:	296e ffe4 0004 */

.L1000e312:
	moveq	#1,%d0	/* 1000e312:	7001 */
	cmpl	%fp@(-28),%d0	/* 1000e314:	b0ae ffe4 */
	beqs	.L1000e326	/* 1000e318:	670c */
	moveal	%fp@(-16),%a0	/* 1000e31a:	206e fff0 */
	movel	%a4@(4),%d0	/* 1000e31e:	202c 0004 */
	cmpl	%a0@,%d0	/* 1000e322:	b090 */
	bnes	.L1000e334	/* 1000e324:	660e */

.L1000e326:
	movel	%a4@(12),%sp@-	/* 1000e326:	2f2c 000c */
	movel	%a4@(4),%sp@-	/* 1000e32a:	2f2c 0004 */
	jsr	%pc@(sub_10008488)	/* 1000e32e:	4eba a158 */
	addqw	#8,%sp	/* 1000e332:	504f */

.L1000e334:
	movel	%a4@(4),%fp@(-4)	/* 1000e334:	2d6c 0004 fffc */
	movel	%fp@(-4),%sp@-	/* 1000e33a:	2f2e fffc */
	jsr	%pc@(sub_1000f1f8)	/* 1000e33e:	4eba 0eb8 */
	moveb	%d0,%d4	/* 1000e342:	1800 */
	moveq	#0,%d0	/* 1000e344:	7000 */
	moveb	%d4,%d0	/* 1000e346:	1004 */
	cmpiw	#15,%d0	/* 1000e348:	0c40 000f */
	addqw	#4,%sp	/* 1000e34c:	584f */
	beqw	.L1000e1d0	/* 1000e34e:	6700 fe80 */
	jsr	%pc@(sub_1000ed90)	/* 1000e352:	4eba 0a3c */
	moveal	%d0,%a0	/* 1000e356:	2040 */
	lea	%a0@(464),%a3	/* 1000e358:	47e8 01d0 */
	subql	#4,%a3@	/* 1000e35c:	5993 */
	moveq	#0,%d0	/* 1000e35e:	7000 */
	movel	%d0,%sp@-	/* 1000e360:	2f00 */
	moveq	#0,%d1	/* 1000e362:	7200 */
	moveb	%fp@(19),%d1	/* 1000e364:	122e 0013 */
	movel	%d1,%sp@-	/* 1000e368:	2f01 */
	moveq	#0,%d1	/* 1000e36a:	7200 */
	moveb	%fp@(15),%d1	/* 1000e36c:	122e 000f */
	movel	%d1,%sp@-	/* 1000e370:	2f01 */
	moveq	#0,%d1	/* 1000e372:	7200 */
	moveb	%d5,%d1	/* 1000e374:	1205 */
	movel	%d1,%sp@-	/* 1000e376:	2f01 */
	jsr	%pc@(sub_1000f1f4)	/* 1000e378:	4eba 0e7a */
	lea	%sp@(16),%sp	/* 1000e37c:	4fef 0010 */

.L1000e380:
	moveml	%fp@(-72),%d3-%d7/%a3-%a4	/* 1000e380:	4cee 18f8 ffb8 */
	unlk	%fp	/* 1000e386:	4e5e */
	rts	/* 1000e388:	4e75 */

sub_1000e38a:
	braw	sub_1000aaa4	/* 1000e38a:	6000 c718 */

sub_1000e38e:
	linkw	%fp,#-4	/* 1000e38e:	4e56 fffc */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 1000e392:	48e7 0738 */
	moveb	%fp@(11),%d5	/* 1000e396:	1a2e 000b */
	jsr	%pc@(sub_10015986)	/* 1000e39a:	4eba 75ea */
	jsr	%pc@(sub_1000ed90)	/* 1000e39e:	4eba 09f0 */
	moveal	%d0,%a0	/* 1000e3a2:	2040 */
	lea	%a0@(464),%a3	/* 1000e3a4:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1000e3a8:	2853 */
	subqw	#4,%a4	/* 1000e3aa:	594c */
	movel	%a4@,%d0	/* 1000e3ac:	2014 */
	subql	#4,%d0	/* 1000e3ae:	5980 */
	moveal	%d0,%a0	/* 1000e3b0:	2040 */
	moveal	%a0@,%a3	/* 1000e3b2:	2650 */
	movel	%a3,%d0	/* 1000e3b4:	200b */
	lsrl	#5,%d0	/* 1000e3b6:	ea88 */
	subql	#1,%d0	/* 1000e3b8:	5380 */
	movel	%d0,%d6	/* 1000e3ba:	2c00 */
	moveq	#2,%d7	/* 1000e3bc:	7e02 */
	bras	.L1000e40c	/* 1000e3be:	604c */

.L1000e3c0:
	jsr	%pc@(sub_1000ed90)	/* 1000e3c0:	4eba 09ce */
	moveal	%d0,%a0	/* 1000e3c4:	2040 */
	lea	%a0@(464),%a0	/* 1000e3c6:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1000e3ca:	2d48 fffc */
	moveal	%a4@,%a0	/* 1000e3ce:	2054 */
	movel	%d7,%d0	/* 1000e3d0:	2007 */
	asll	#2,%d0	/* 1000e3d2:	e580 */
	moveal	%fp@(-4),%a1	/* 1000e3d4:	226e fffc */
	moveal	%a1@,%a2	/* 1000e3d8:	2451 */
	addql	#4,%a1@	/* 1000e3da:	5891 */
	movel	%a0@(0,%d0:l),%a2@	/* 1000e3dc:	24b0 0800 */
	movel	%fp@(12),%sp@-	/* 1000e3e0:	2f2e 000c */
	moveq	#0,%d0	/* 1000e3e4:	7000 */
	moveb	%d5,%d0	/* 1000e3e6:	1005 */
	movel	%d0,%sp@-	/* 1000e3e8:	2f00 */
	jsr	%pc@(sub_10015aa6)	/* 1000e3ea:	4eba 76ba */
	jsr	%pc@(sub_1000ed90)	/* 1000e3ee:	4eba 09a0 */
	moveal	%d0,%a0	/* 1000e3f2:	2040 */
	lea	%a0@(464),%a3	/* 1000e3f4:	47e8 01d0 */
	subql	#4,%a3@	/* 1000e3f8:	5993 */
	moveal	%a3@,%a0	/* 1000e3fa:	2053 */
	moveal	%a4@,%a1	/* 1000e3fc:	2254 */
	movel	%d7,%d0	/* 1000e3fe:	2007 */
	asll	#2,%d0	/* 1000e400:	e580 */
	movel	%a0@,%a1@(0,%d0:l)	/* 1000e402:	2390 0800 */
	addqw	#8,%sp	/* 1000e406:	504f */
	movel	%d7,%d0	/* 1000e408:	2007 */
	addql	#1,%d7	/* 1000e40a:	5287 */

.L1000e40c:
	cmpl	%d7,%d6	/* 1000e40c:	bc87 */
	bhis	.L1000e3c0	/* 1000e40e:	62b0 */
	moveml	%fp@(-28),%d5-%d7/%a2-%a4	/* 1000e410:	4cee 1ce0 ffe4 */
	unlk	%fp	/* 1000e416:	4e5e */
	rts	/* 1000e418:	4e75 */

sub_1000e41a:
	linkw	%fp,#-44	/* 1000e41a:	4e56 ffd4 */
	moveml	%d7/%a2-%a4,%sp@-	/* 1000e41e:	48e7 0138 */
	moveb	%fp@(11),%d7	/* 1000e422:	1e2e 000b */
	moveal	%fp@(12),%a3	/* 1000e426:	266e 000c */
	jsr	%pc@(sub_1000ed90)	/* 1000e42a:	4eba 0964 */
	moveal	%d0,%a0	/* 1000e42e:	2040 */
	lea	%a0@(464),%a4	/* 1000e430:	49e8 01d0 */
	movel	%a4@,%d0	/* 1000e434:	2014 */
	subql	#4,%d0	/* 1000e436:	5980 */
	movel	%d0,%fp@(-40)	/* 1000e438:	2d40 ffd8 */
	moveal	%d0,%a0	/* 1000e43c:	2040 */
	movel	%a0,%fp@(-44)	/* 1000e43e:	2d48 ffd4 */
	jsr	%pc@(sub_1000ed90)	/* 1000e442:	4eba 094c */
	moveal	%d0,%a0	/* 1000e446:	2040 */
	moveal	%fp@(-44),%a1	/* 1000e448:	226e ffd4 */
	movel	%a1@,%d0	/* 1000e44c:	2011 */
	cmpl	%a0@(204),%d0	/* 1000e44e:	b0a8 00cc */
	beqw	.L1000e5ba	/* 1000e452:	6700 0166 */
	jsr	%pc@(sub_1000ed90)	/* 1000e456:	4eba 0938 */
	moveal	%d0,%a0	/* 1000e45a:	2040 */
	lea	%a0@(464),%a4	/* 1000e45c:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000e460:	2054 */
	addql	#4,%a4@	/* 1000e462:	5894 */
	moveq	#1,%d0	/* 1000e464:	7001 */
	movel	%d0,%a0@	/* 1000e466:	2080 */
	moveal	%fp@(-40),%a0	/* 1000e468:	206e ffd8 */
	movel	%a0@,%sp@-	/* 1000e46c:	2f10 */
	jsr	%pc@(sub_10015aaa)	/* 1000e46e:	4eba 763a */
	moveal	%d0,%a2	/* 1000e472:	2440 */
	jsr	%pc@(sub_1000ed90)	/* 1000e474:	4eba 091a */
	moveal	%d0,%a0	/* 1000e478:	2040 */
	lea	%a0@(464),%a4	/* 1000e47a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000e47e:	2054 */
	addql	#4,%a4@	/* 1000e480:	5894 */
	movel	%a2,%a0@	/* 1000e482:	208a */
	moveal	%fp@(-40),%a0	/* 1000e484:	206e ffd8 */
	moveal	%a0@,%a0	/* 1000e488:	2050 */
	moveal	%a0@(12),%a2	/* 1000e48a:	2468 000c */
	jsr	%pc@(sub_1000ed90)	/* 1000e48e:	4eba 0900 */
	moveal	%d0,%a0	/* 1000e492:	2040 */
	lea	%a0@(464),%a4	/* 1000e494:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000e498:	2054 */
	addql	#4,%a4@	/* 1000e49a:	5894 */
	movel	%a2,%a0@	/* 1000e49c:	208a */
	moveal	%fp@(-40),%a0	/* 1000e49e:	206e ffd8 */
	moveal	%a0@,%a0	/* 1000e4a2:	2050 */
	moveal	%a0@(16),%a2	/* 1000e4a4:	2468 0010 */
	jsr	%pc@(sub_1000ed90)	/* 1000e4a8:	4eba 08e6 */
	moveal	%d0,%a0	/* 1000e4ac:	2040 */
	lea	%a0@(464),%a4	/* 1000e4ae:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000e4b2:	2054 */
	addql	#4,%a4@	/* 1000e4b4:	5894 */
	movel	%a2,%a0@	/* 1000e4b6:	208a */
	moveq	#5,%d0	/* 1000e4b8:	7005 */
	movel	%d0,%sp@-	/* 1000e4ba:	2f00 */
	moveq	#15,%d0	/* 1000e4bc:	700f */
	movel	%d0,%sp@-	/* 1000e4be:	2f00 */
	jsr	%pc@(sub_100117a2)	/* 1000e4c0:	4eba 32e0 */
	jsr	%pc@(sub_1000ed90)	/* 1000e4c4:	4eba 08ca */
	moveal	%d0,%a0	/* 1000e4c8:	2040 */
	lea	%a0@(464),%a0	/* 1000e4ca:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 1000e4ce:	2d48 ffec */
	moveal	%a0@,%a2	/* 1000e4d2:	2450 */
	subqw	#4,%a2	/* 1000e4d4:	594a */
	movel	%a3@,%d0	/* 1000e4d6:	2013 */
	cmpl	%a3@(4),%d0	/* 1000e4d8:	b0ab 0004 */
	bcss	.L1000e4ea	/* 1000e4dc:	650c */
	movel	%a3,%sp@-	/* 1000e4de:	2f0b */
	jsr	%pc@(sub_10008e1a)	/* 1000e4e0:	4eba a938 */
	moveq	#0,%d0	/* 1000e4e4:	7000 */
	addqw	#4,%sp	/* 1000e4e6:	584f */
	bras	.L1000e4ec	/* 1000e4e8:	6002 */

.L1000e4ea:
	moveq	#0,%d0	/* 1000e4ea:	7000 */

.L1000e4ec:
	moveal	%fp@(-40),%a0	/* 1000e4ec:	206e ffd8 */
	moveal	%a3@,%a1	/* 1000e4f0:	2253 */
	addql	#4,%a3@	/* 1000e4f2:	5893 */
	movel	%a0@,%a1@	/* 1000e4f4:	2290 */
	movel	%a3@,%d0	/* 1000e4f6:	2013 */
	cmpl	%a3@(4),%d0	/* 1000e4f8:	b0ab 0004 */
	bcss	.L1000e50a	/* 1000e4fc:	650c */
	movel	%a3,%sp@-	/* 1000e4fe:	2f0b */
	jsr	%pc@(sub_10008e1a)	/* 1000e500:	4eba a918 */
	moveq	#0,%d0	/* 1000e504:	7000 */
	addqw	#4,%sp	/* 1000e506:	584f */
	bras	.L1000e50c	/* 1000e508:	6002 */

.L1000e50a:
	moveq	#0,%d0	/* 1000e50a:	7000 */

.L1000e50c:
	moveal	%a3@,%a0	/* 1000e50c:	2053 */
	addql	#4,%a3@	/* 1000e50e:	5893 */
	movel	%a2@,%a0@	/* 1000e510:	2092 */
	moveal	%a2@,%a0	/* 1000e512:	2052 */
	movel	%a0@(12),%fp@(-16)	/* 1000e514:	2d68 000c fff0 */
	jsr	%pc@(sub_100164fa)	/* 1000e51a:	4eba 7fde */
	moveal	%d0,%a0	/* 1000e51e:	2040 */
	lea	%a0@(464),%a4	/* 1000e520:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000e524:	2054 */
	addql	#4,%a4@	/* 1000e526:	5894 */
	movel	%fp@(-16),%a0@	/* 1000e528:	20ae fff0 */
	movel	%a3,%sp@-	/* 1000e52c:	2f0b */
	moveq	#0,%d0	/* 1000e52e:	7000 */
	moveb	%d7,%d0	/* 1000e530:	1007 */
	movel	%d0,%sp@-	/* 1000e532:	2f00 */
	jsr	%pc@(sub_10015aa6)	/* 1000e534:	4eba 7570 */
	jsr	%pc@(sub_100164fa)	/* 1000e538:	4eba 7fc0 */
	moveal	%d0,%a0	/* 1000e53c:	2040 */
	lea	%a0@(464),%a0	/* 1000e53e:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1000e542:	2d48 fff4 */
	subql	#4,%a0@	/* 1000e546:	5990 */
	moveal	%a0@,%a0	/* 1000e548:	2050 */
	movel	%a0@,%fp@(-8)	/* 1000e54a:	2d50 fff8 */
	moveal	%a2@,%a0	/* 1000e54e:	2052 */
	movel	%fp@(-8),%a0@(12)	/* 1000e550:	216e fff8 000c */
	moveal	%a2@,%a0	/* 1000e556:	2052 */
	movel	%a0@(16),%fp@(-4)	/* 1000e558:	2d68 0010 fffc */
	jsr	%pc@(sub_100164fa)	/* 1000e55e:	4eba 7f9a */
	moveal	%d0,%a0	/* 1000e562:	2040 */
	lea	%a0@(464),%a4	/* 1000e564:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000e568:	2054 */
	addql	#4,%a4@	/* 1000e56a:	5894 */
	movel	%fp@(-4),%a0@	/* 1000e56c:	20ae fffc */
	movel	%a3,%sp@-	/* 1000e570:	2f0b */
	moveq	#0,%d0	/* 1000e572:	7000 */
	moveb	%d7,%d0	/* 1000e574:	1007 */
	movel	%d0,%sp@-	/* 1000e576:	2f00 */
	jsr	%pc@(sub_1000e38e)	/* 1000e578:	4eba fe14 */
	jsr	%pc@(sub_100164fa)	/* 1000e57c:	4eba 7f7c */
	moveal	%d0,%a0	/* 1000e580:	2040 */
	lea	%a0@(464),%a0	/* 1000e582:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1000e586:	2d48 fff4 */
	subql	#4,%a0@	/* 1000e58a:	5990 */
	moveal	%a0@,%a0	/* 1000e58c:	2050 */
	moveal	%a0@,%a3	/* 1000e58e:	2650 */
	moveal	%a2@,%a0	/* 1000e590:	2052 */
	movel	%a3,%a0@(16)	/* 1000e592:	214b 0010 */
	moveal	%a2@,%a4	/* 1000e596:	2852 */
	jsr	%pc@(sub_100164fa)	/* 1000e598:	4eba 7f60 */
	moveal	%d0,%a0	/* 1000e59c:	2040 */
	lea	%a0@(464),%a3	/* 1000e59e:	47e8 01d0 */
	movel	%fp@(-40),%a3@	/* 1000e5a2:	26ae ffd8 */
	jsr	%pc@(sub_100164fa)	/* 1000e5a6:	4eba 7f52 */
	moveal	%d0,%a0	/* 1000e5aa:	2040 */
	lea	%a0@(464),%a3	/* 1000e5ac:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000e5b0:	2053 */
	addql	#4,%a3@	/* 1000e5b2:	5893 */
	movel	%a4,%a0@	/* 1000e5b4:	208c */
	lea	%sp@(28),%sp	/* 1000e5b6:	4fef 001c */

.L1000e5ba:
	moveml	%fp@(-60),%d7/%a2-%a4	/* 1000e5ba:	4cee 1c80 ffc4 */
	unlk	%fp	/* 1000e5c0:	4e5e */
	rts	/* 1000e5c2:	4e75 */

sub_1000e5c4:
	linkw	%fp,#-8	/* 1000e5c4:	4e56 fff8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 1000e5c8:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 1000e5cc:	286e 0008 */
	moveal	%a4,%a3	/* 1000e5d0:	264c */
	bras	.L1000e606	/* 1000e5d2:	6032 */

.L1000e5d4:
	moveal	%a3@(16),%a2	/* 1000e5d4:	246b 0010 */
	movel	%a2,%sp@-	/* 1000e5d8:	2f0a */
	jsr	%pc@(sub_1000d102)	/* 1000e5da:	4eba eb26 */
	tstb	%d0	/* 1000e5de:	4a00 */
	addqw	#4,%sp	/* 1000e5e0:	584f */
	beqs	.L1000e5e8	/* 1000e5e2:	6704 */
	moveq	#1,%d0	/* 1000e5e4:	7001 */
	bras	.L1000e628	/* 1000e5e6:	6040 */

.L1000e5e8:
	movel	%a2@,%fp@(-4)	/* 1000e5e8:	2d52 fffc */
	moveal	%a3@(12),%a3	/* 1000e5ec:	266b 000c */
	movel	%a3@(16),%d0	/* 1000e5f0:	202b 0010 */
	cmpl	%fp@(-4),%d0	/* 1000e5f4:	b0ae fffc */
	bnes	.L1000e5fe	/* 1000e5f8:	6604 */
	moveq	#0,%d0	/* 1000e5fa:	7000 */
	bras	.L1000e628	/* 1000e5fc:	602a */

.L1000e5fe:
	cmpal	%a3,%a4	/* 1000e5fe:	b9cb */
	bnes	.L1000e606	/* 1000e600:	6604 */
	moveq	#0,%d0	/* 1000e602:	7000 */
	bras	.L1000e628	/* 1000e604:	6022 */

.L1000e606:
	movel	%a3,%sp@-	/* 1000e606:	2f0b */
	jsr	%pc@(sub_1000f1f8)	/* 1000e608:	4eba 0bee */
	moveb	%d0,%d7	/* 1000e60c:	1e00 */
	moveq	#0,%d0	/* 1000e60e:	7000 */
	moveb	%d7,%d0	/* 1000e610:	1007 */
	cmpiw	#15,%d0	/* 1000e612:	0c40 000f */
	addqw	#4,%sp	/* 1000e616:	584f */
	bnes	.L1000e626	/* 1000e618:	660c */
	jsr	%pc@(sub_100164fa)	/* 1000e61a:	4eba 7ede */
	moveal	%d0,%a0	/* 1000e61e:	2040 */
	cmpal	%a0@(204),%a3	/* 1000e620:	b7e8 00cc */
	bnes	.L1000e5d4	/* 1000e624:	66ae */

.L1000e626:
	moveq	#0,%d0	/* 1000e626:	7000 */

.L1000e628:
	moveml	%fp@(-24),%d7/%a2-%a4	/* 1000e628:	4cee 1c80 ffe8 */
	unlk	%fp	/* 1000e62e:	4e5e */
	rts	/* 1000e630:	4e75 */

sub_1000e632:
	linkw	%fp,#0	/* 1000e632:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1000e636:	48e7 0018 */
	movel	%fp@(16),%sp@-	/* 1000e63a:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1000e63e:	2f2e 000c */
	jsr	%pc@(sub_1000df84)	/* 1000e642:	4eba f940 */
	moveal	%d0,%a4	/* 1000e646:	2840 */
	cmpal	#1,%a4	/* 1000e648:	b9fc 0000 0001 */
	addqw	#8,%sp	/* 1000e64e:	504f */
	beqs	.L1000e678	/* 1000e650:	6726 */
	jsr	%pc@(sub_100164fa)	/* 1000e652:	4eba 7ea6 */
	moveal	%d0,%a0	/* 1000e656:	2040 */
	lea	%a0@(464),%a3	/* 1000e658:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000e65c:	2053 */
	addql	#4,%a3@	/* 1000e65e:	5893 */
	movel	%a4,%a0@	/* 1000e660:	208c */
	movel	%a4,%sp@-	/* 1000e662:	2f0c */
	jsr	%pc@(sub_1000f896)	/* 1000e664:	4eba 1230 */
	moveal	%fp@(24),%a0	/* 1000e668:	206e 0018 */
	movel	%d0,%a0@	/* 1000e66c:	2080 */
	moveal	%fp@(20),%a0	/* 1000e66e:	206e 0014 */
	moveb	#1,%a0@	/* 1000e672:	10bc 0001 */
	addqw	#4,%sp	/* 1000e676:	584f */

.L1000e678:
	moveml	%fp@(-8),%a3-%a4	/* 1000e678:	4cee 1800 fff8 */
	unlk	%fp	/* 1000e67e:	4e5e */
	rts	/* 1000e680:	4e75 */

sub_1000e682:
	linkw	%fp,#-16	/* 1000e682:	4e56 fff0 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1000e686:	48e7 0338 */
	moveb	%fp@(35),%d6	/* 1000e68a:	1c2e 0023 */
	moveal	%fp@(12),%a4	/* 1000e68e:	286e 000c */
	braw	.L1000e774	/* 1000e692:	6000 00e0 */

.L1000e696:
	movel	%fp@(16),%sp@-	/* 1000e696:	2f2e 0010 */
	movel	%a4@(16),%sp@-	/* 1000e69a:	2f2c 0010 */
	jsr	%pc@(sub_1000d1be)	/* 1000e69e:	4eba eb1e */
	movel	%d0,%fp@(-4)	/* 1000e6a2:	2d40 fffc */
	moveq	#1,%d0	/* 1000e6a6:	7001 */
	cmpl	%fp@(-4),%d0	/* 1000e6a8:	b0ae fffc */
	addqw	#8,%sp	/* 1000e6ac:	504f */
	beqw	.L1000e76a	/* 1000e6ae:	6700 00ba */
	jsr	%pc@(sub_100164fa)	/* 1000e6b2:	4eba 7e46 */
	moveal	%d0,%a0	/* 1000e6b6:	2040 */
	lea	%a0@(464),%a2	/* 1000e6b8:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000e6bc:	2052 */
	addql	#4,%a2@	/* 1000e6be:	5892 */
	movel	%fp@(28),%a0@	/* 1000e6c0:	20ae 001c */
	movel	%fp@(20),%sp@-	/* 1000e6c4:	2f2e 0014 */
	jsr	%pc@(sub_1001669e)	/* 1000e6c8:	4eba 7fd4 */
	moveq	#0,%d0	/* 1000e6cc:	7000 */
	moveb	%d6,%d0	/* 1000e6ce:	1006 */
	movel	%d0,%sp@-	/* 1000e6d0:	2f00 */
	jsr	%pc@(sub_10015d0e)	/* 1000e6d2:	4eba 763a */
	jsr	%pc@(sub_100164fa)	/* 1000e6d6:	4eba 7e22 */
	moveal	%d0,%a0	/* 1000e6da:	2040 */
	lea	%a0@(464),%a3	/* 1000e6dc:	47e8 01d0 */
	subql	#4,%a3@	/* 1000e6e0:	5993 */
	moveal	%a3@,%a0	/* 1000e6e2:	2053 */
	movel	%a0@,%fp@(20)	/* 1000e6e4:	2d50 0014 */
	jsr	%pc@(sub_100164fa)	/* 1000e6e8:	4eba 7e10 */
	moveal	%d0,%a0	/* 1000e6ec:	2040 */
	lea	%a0@(464),%a2	/* 1000e6ee:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000e6f2:	2052 */
	addql	#4,%a2@	/* 1000e6f4:	5892 */
	movel	%a4,%a0@	/* 1000e6f6:	208c */
	movel	%a4@(16),%fp@(-8)	/* 1000e6f8:	2d6c 0010 fff8 */
	jsr	%pc@(sub_100164fa)	/* 1000e6fe:	4eba 7dfa */
	moveal	%d0,%a0	/* 1000e702:	2040 */
	lea	%a0@(464),%a2	/* 1000e704:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000e708:	2052 */
	addql	#4,%a2@	/* 1000e70a:	5892 */
	movel	%fp@(-8),%a0@	/* 1000e70c:	20ae fff8 */
	movel	%fp@(16),%sp@-	/* 1000e710:	2f2e 0010 */
	jsr	%pc@(sub_1001669e)	/* 1000e714:	4eba 7f88 */
	movel	%fp@(20),%sp@-	/* 1000e718:	2f2e 0014 */
	jsr	%pc@(sub_1001669e)	/* 1000e71c:	4eba 7f80 */
	jsr	%pc@(sub_1000d2d8)	/* 1000e720:	4eba ebb6 */
	jsr	%pc@(sub_100164fa)	/* 1000e724:	4eba 7dd4 */
	moveal	%d0,%a0	/* 1000e728:	2040 */
	lea	%a0@(464),%a3	/* 1000e72a:	47e8 01d0 */
	subql	#4,%a3@	/* 1000e72e:	5993 */
	moveal	%a3@,%a0	/* 1000e730:	2053 */
	movel	%a0@,%fp@(-16)	/* 1000e732:	2d50 fff0 */
	jsr	%pc@(sub_100164fa)	/* 1000e736:	4eba 7dc2 */
	moveal	%d0,%a0	/* 1000e73a:	2040 */
	lea	%a0@(464),%a3	/* 1000e73c:	47e8 01d0 */
	subql	#4,%a3@	/* 1000e740:	5993 */
	moveal	%a3@,%a0	/* 1000e742:	2053 */
	moveal	%a0@,%a4	/* 1000e744:	2850 */
	movel	%fp@(-16),%a4@(16)	/* 1000e746:	296e fff0 0010 */
	moveq	#1,%d0	/* 1000e74c:	7001 */
	movel	%d0,%sp@-	/* 1000e74e:	2f00 */
	moveq	#15,%d1	/* 1000e750:	720f */
	movel	%d1,%sp@-	/* 1000e752:	2f01 */
	movel	%fp@(12),%sp@-	/* 1000e754:	2f2e 000c */
	jsr	%pc@(sub_100131e2)	/* 1000e758:	4eba 4a88 */
	moveal	%fp@(24),%a0	/* 1000e75c:	206e 0018 */
	moveb	#1,%a0@	/* 1000e760:	10bc 0001 */
	lea	%sp@(28),%sp	/* 1000e764:	4fef 001c */
	bras	.L1000e78a	/* 1000e768:	6020 */

.L1000e76a:
	moveal	%a4@(12),%a4	/* 1000e76a:	286c 000c */
	cmpal	%fp@(12),%a4	/* 1000e76e:	b9ee 000c */
	beqs	.L1000e78a	/* 1000e772:	6716 */

.L1000e774:
	movel	%a4,%sp@-	/* 1000e774:	2f0c */
	jsr	%pc@(sub_1000f1f8)	/* 1000e776:	4eba 0a80 */
	moveb	%d0,%d7	/* 1000e77a:	1e00 */
	moveq	#0,%d0	/* 1000e77c:	7000 */
	moveb	%d7,%d0	/* 1000e77e:	1007 */
	cmpiw	#15,%d0	/* 1000e780:	0c40 000f */
	addqw	#4,%sp	/* 1000e784:	584f */
	beqw	.L1000e696	/* 1000e786:	6700 ff0e */

.L1000e78a:
	moveml	%fp@(-36),%d6-%d7/%a2-%a4	/* 1000e78a:	4cee 1cc0 ffdc */
	unlk	%fp	/* 1000e790:	4e5e */
	rts	/* 1000e792:	4e75 */

sub_1000e794:
	linkw	%fp,#-60	/* 1000e794:	4e56 ffc4 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 1000e798:	48e7 0738 */
	moveb	%fp@(15),%d6	/* 1000e79c:	1c2e 000f */
	moveal	%fp@(8),%a2	/* 1000e7a0:	246e 0008 */
	jsr	%pc@(sub_100164fa)	/* 1000e7a4:	4eba 7d54 */
	moveal	%d0,%a0	/* 1000e7a8:	2040 */
	lea	%a0@(464),%a4	/* 1000e7aa:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1000e7ae:	2654 */
	subqw	#4,%a3	/* 1000e7b0:	594b */
	tstb	%d6	/* 1000e7b2:	4a06 */
	beqw	.L1000e88c	/* 1000e7b4:	6700 00d6 */
	jsr	%pc@(sub_10015e32)	/* 1000e7b8:	4eba 7678 */
	moveal	%d0,%a4	/* 1000e7bc:	2840 */
	subql	#2,%sp	/* 1000e7be:	558f */
	movel	%a4,%sp@-	/* 1000e7c0:	2f0c */
	movel	#1634952050,%sp@-	/* 1000e7c2:	2f3c 6173 6372 */
	jsr	%pc@(sub_10015e2e)	/* 1000e7c8:	4eba 7664 */
	movew	%sp@+,%d0	/* 1000e7cc:	301f */
	extl	%d0	/* 1000e7ce:	48c0 */
	movel	%d0,%d7	/* 1000e7d0:	2e00 */
	beqs	.L1000e7e0	/* 1000e7d2:	670c */
	movel	%d7,%sp@-	/* 1000e7d4:	2f07 */
	jsr	%pc@(sub_1000f1e0)	/* 1000e7d6:	4eba 0a08 */
	moveq	#0,%d0	/* 1000e7da:	7000 */
	addqw	#4,%sp	/* 1000e7dc:	584f */
	bras	.L1000e7e2	/* 1000e7de:	6002 */

.L1000e7e0:
	moveq	#0,%d0	/* 1000e7e0:	7000 */

.L1000e7e2:
	jsr	%pc@(sub_100164fa)	/* 1000e7e2:	4eba 7d16 */
	moveal	%d0,%a0	/* 1000e7e6:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 1000e7e8:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 1000e7ee:	41ee ffcc */
	movel	%a0,%sp@-	/* 1000e7f2:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 1000e7f4:	4eba 7d04 */
	moveal	%sp@+,%a0	/* 1000e7f8:	205f */
	moveal	%d0,%a1	/* 1000e7fa:	2240 */
	movel	%a0,%a1@(88)	/* 1000e7fc:	2348 0058 */
	lea	%fp@(-52),%a0	/* 1000e800:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 1000e804:	41ee ffd0 */
	lea	%pc@(.L1000e812),%a1	/* 1000e808:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1000e80c:	48d0 defc */
	moveq	#0,%d0	/* 1000e810:	7000 */

.L1000e812:
	movel	%d0,%d7	/* 1000e812:	2e00 */
	bnes	.L1000e844	/* 1000e814:	662e */
	moveal	%a4,%a0	/* 1000e816:	204c */
	.short	0xa029	/* 1000e818:	a029 */
	subql	#4,%sp	/* 1000e81a:	598f */
	movel	%a4@,%sp@-	/* 1000e81c:	2f14 */
	jsr	%pc@(sub_1000f88e)	/* 1000e81e:	4eba 106e */
	movel	%sp@+,%fp@(-56)	/* 1000e822:	2d5f ffc8 */
	moveal	%a4,%a0	/* 1000e826:	204c */
	.short	0xa025	/* 1000e828:	a025 */
	movel	%d0,%d5	/* 1000e82a:	2a00 */
	movel	%d5,%sp@-	/* 1000e82c:	2f05 */
	movel	%fp@(-56),%sp@-	/* 1000e82e:	2f2e ffc8 */
	movel	#1935896692,%sp@-	/* 1000e832:	2f3c 7363 7074 */
	movel	%a2,%sp@-	/* 1000e838:	2f0a */
	jsr	%pc@(sub_1000f1e4)	/* 1000e83a:	4eba 09a8 */
	extl	%d0	/* 1000e83e:	48c0 */
	lea	%sp@(16),%sp	/* 1000e840:	4fef 0010 */

.L1000e844:
	jsr	%pc@(sub_100164fa)	/* 1000e844:	4eba 7cb4 */
	moveal	%d0,%a0	/* 1000e848:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 1000e84a:	216e ffcc 0058 */
	movel	%a4,%d0	/* 1000e850:	200c */
	beqs	.L1000e85c	/* 1000e852:	6708 */
	moveal	%a4,%a0	/* 1000e854:	204c */
	.short	0xa023	/* 1000e856:	a023 */
	moveq	#0,%d0	/* 1000e858:	7000 */
	moveal	%d0,%a4	/* 1000e85a:	2840 */

.L1000e85c:
	tstl	%d7	/* 1000e85c:	4a87 */
	beqs	.L1000e87c	/* 1000e85e:	671c */
	movel	%d7,%d0	/* 1000e860:	2007 */
	movel	%d0,%fp@(-60)	/* 1000e862:	2d40 ffc4 */
	jsr	%pc@(sub_100164fa)	/* 1000e866:	4eba 7c92 */
	moveal	%d0,%a0	/* 1000e86a:	2040 */
	moveal	%a0@(88),%a0	/* 1000e86c:	2068 0058 */
	addql	#4,%a0	/* 1000e870:	5888 */
	movel	%fp@(-60),%d0	/* 1000e872:	202e ffc4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1000e876:	4cd0 defc */
	jmp	%a1@	/* 1000e87a:	4ed1 */

.L1000e87c:
	moveq	#2,%d0	/* 1000e87c:	7002 */
	movel	%d0,%sp@-	/* 1000e87e:	2f00 */
	pea	%fp@(-52)	/* 1000e880:	486e ffcc */
	jsr	%pc@(sub_1000f1f0)	/* 1000e884:	4eba 096a */
	addqw	#8,%sp	/* 1000e888:	504f */
	bras	.L1000e8de	/* 1000e88a:	6052 */

.L1000e88c:
	moveal	%a3@,%a4	/* 1000e88c:	2853 */
	bras	.L1000e8ba	/* 1000e88e:	602a */

.L1000e890:
	moveal	%a4@(12),%a4	/* 1000e890:	286c 000c */
	cmpal	#1,%a4	/* 1000e894:	b9fc 0000 0001 */
	beqs	.L1000e8a0	/* 1000e89a:	6704 */
	cmpal	%a3@,%a4	/* 1000e89c:	b9d3 */
	bnes	.L1000e8ba	/* 1000e89e:	661a */

.L1000e8a0:
	moveq	#0,%d0	/* 1000e8a0:	7000 */
	movel	%d0,%sp@-	/* 1000e8a2:	2f00 */
	movel	%d0,%sp@-	/* 1000e8a4:	2f00 */
	movel	#1853189228,%sp@-	/* 1000e8a6:	2f3c 6e75 6c6c */
	movel	%a2,%sp@-	/* 1000e8ac:	2f0a */
	jsr	%pc@(sub_1000f1e4)	/* 1000e8ae:	4eba 0934 */
	extl	%d0	/* 1000e8b2:	48c0 */
	lea	%sp@(16),%sp	/* 1000e8b4:	4fef 0010 */
	bras	.L1000e8de	/* 1000e8b8:	6024 */

.L1000e8ba:
	movel	%a4,%sp@-	/* 1000e8ba:	2f0c */
	jsr	%pc@(sub_1000f1f8)	/* 1000e8bc:	4eba 093a */
	moveb	%d0,%d7	/* 1000e8c0:	1e00 */
	moveq	#0,%d0	/* 1000e8c2:	7000 */
	moveb	%d7,%d0	/* 1000e8c4:	1007 */
	cmpiw	#15,%d0	/* 1000e8c6:	0c40 000f */
	addqw	#4,%sp	/* 1000e8ca:	584f */
	beqs	.L1000e890	/* 1000e8cc:	67c2 */
	movel	%a4,%a3@	/* 1000e8ce:	268c */
	moveq	#0,%d0	/* 1000e8d0:	7000 */
	moveb	%d6,%d0	/* 1000e8d2:	1006 */
	movel	%d0,%sp@-	/* 1000e8d4:	2f00 */
	movel	%a2,%sp@-	/* 1000e8d6:	2f0a */
	jsr	%pc@(sub_10015eda)	/* 1000e8d8:	4eba 7600 */
	addqw	#8,%sp	/* 1000e8dc:	504f */

.L1000e8de:
	moveml	%fp@(-84),%d5-%d7/%a2-%a4	/* 1000e8de:	4cee 1ce0 ffac */
	unlk	%fp	/* 1000e8e4:	4e5e */
	rts	/* 1000e8e6:	4e75 */

sub_1000e8e8:
	braw	sub_1000cf54	/* 1000e8e8:	6000 e66a */

sub_1000e8ec:
	braw	sub_1000e100	/* 1000e8ec:	6000 f812 */

sub_1000e8f0:
	linkw	%fp,#-32	/* 1000e8f0:	4e56 ffe0 */
	moveml	%a3-%a4,%sp@-	/* 1000e8f4:	48e7 0018 */
	jsr	%pc@(sub_100164fa)	/* 1000e8f8:	4eba 7c00 */
	moveal	%d0,%a0	/* 1000e8fc:	2040 */
	lea	%a0@(464),%a4	/* 1000e8fe:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1000e902:	2654 */
	lea	%a3@(-24),%a3	/* 1000e904:	47eb ffe8 */
	movel	%a3@(16),%sp@-	/* 1000e908:	2f2b 0010 */
	jsr	%pc@(sub_1000f1f8)	/* 1000e90c:	4eba 08ea */
	subib	#16,%d0	/* 1000e910:	0400 0010 */
	addqw	#4,%sp	/* 1000e914:	584f */
	beqs	.L1000e93e	/* 1000e916:	6726 */
	subqb	#1,%d0	/* 1000e918:	5300 */
	beqs	.L1000e93e	/* 1000e91a:	6722 */
	subqb	#1,%d0	/* 1000e91c:	5300 */
	beqs	.L1000e922	/* 1000e91e:	6702 */
	bras	.L1000e93e	/* 1000e920:	601c */

.L1000e922:
	moveal	%a3@(16),%a4	/* 1000e922:	286b 0010 */
	movel	%a4@(4),%fp@(-28)	/* 1000e926:	2d6c 0004 ffe4 */
	movel	%fp@(-28),%a3@(16)	/* 1000e92c:	276e ffe4 0010 */
	movel	%a4@(8),%fp@(-24)	/* 1000e932:	2d6c 0008 ffe8 */
	movel	%fp@(-24),%a3@(20)	/* 1000e938:	276e ffe8 0014 */

.L1000e93e:
	jsr	%pc@(sub_100164fa)	/* 1000e93e:	4eba 7bba */
	moveal	%d0,%a0	/* 1000e942:	2040 */
	lea	%a0@(464),%a3	/* 1000e944:	47e8 01d0 */
	subql	#4,%a3@	/* 1000e948:	5993 */
	moveal	%a3@,%a0	/* 1000e94a:	2053 */
	movel	%a0@,%fp@(-20)	/* 1000e94c:	2d50 ffec */
	jsr	%pc@(sub_100164fa)	/* 1000e950:	4eba 7ba8 */
	moveal	%d0,%a0	/* 1000e954:	2040 */
	lea	%a0@(464),%a0	/* 1000e956:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1000e95a:	2d48 fff4 */
	moveal	%a0@,%a4	/* 1000e95e:	2850 */
	subqw	#8,%a4	/* 1000e960:	514c */
	movel	%a4@,%fp@(-8)	/* 1000e962:	2d54 fff8 */
	movel	%a4@(4),%a4@	/* 1000e966:	28ac 0004 */
	movel	%fp@(-8),%a4@(4)	/* 1000e96a:	296e fff8 0004 */
	jsr	%pc@(sub_100164fa)	/* 1000e970:	4eba 7b88 */
	moveal	%d0,%a0	/* 1000e974:	2040 */
	lea	%a0@(464),%a4	/* 1000e976:	49e8 01d0 */
	subql	#4,%a4@	/* 1000e97a:	5994 */
	jsr	%pc@(sub_100164fa)	/* 1000e97c:	4eba 7b7c */
	moveal	%d0,%a0	/* 1000e980:	2040 */
	lea	%a0@(464),%a4	/* 1000e982:	49e8 01d0 */
	movel	%a4@,%d0	/* 1000e986:	2014 */
	subql	#4,%d0	/* 1000e988:	5980 */
	movel	%d0,%fp@(-16)	/* 1000e98a:	2d40 fff0 */
	moveq	#1,%d0	/* 1000e98e:	7001 */
	movel	%d0,%sp@-	/* 1000e990:	2f00 */
	moveq	#4,%d1	/* 1000e992:	7204 */
	movel	%d1,%sp@-	/* 1000e994:	2f01 */
	jsr	%pc@(sub_1001677c)	/* 1000e996:	4eba 7de4 */
	moveq	#0,%d0	/* 1000e99a:	7000 */
	movel	%d0,%sp@-	/* 1000e99c:	2f00 */
	moveq	#4,%d1	/* 1000e99e:	7204 */
	movel	%d1,%sp@-	/* 1000e9a0:	2f01 */
	jsr	%pc@(sub_100164fa)	/* 1000e9a2:	4eba 7b56 */
	moveal	%d0,%a0	/* 1000e9a6:	2040 */
	lea	%a0@(464),%a0	/* 1000e9a8:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1000e9ac:	2d48 fffc */
	moveal	%a0@,%a0	/* 1000e9b0:	2050 */
	movel	%a0@(-4),%sp@-	/* 1000e9b2:	2f28 fffc */
	jsr	%pc@(sub_10016814)	/* 1000e9b6:	4eba 7e5c */
	jsr	%pc@(sub_100164fa)	/* 1000e9ba:	4eba 7b3e */
	moveal	%d0,%a0	/* 1000e9be:	2040 */
	lea	%a0@(464),%a3	/* 1000e9c0:	47e8 01d0 */
	subql	#4,%a3@	/* 1000e9c4:	5993 */
	moveal	%a3@,%a0	/* 1000e9c6:	2053 */
	moveal	%a0@,%a4	/* 1000e9c8:	2850 */
	moveq	#0,%d0	/* 1000e9ca:	7000 */
	movel	%d0,%sp@-	/* 1000e9cc:	2f00 */
	movel	%d0,%sp@-	/* 1000e9ce:	2f00 */
	movel	%a4,%sp@-	/* 1000e9d0:	2f0c */
	jsr	%pc@(sub_100078d2)	/* 1000e9d2:	4eba 8efe */
	jsr	%pc@(sub_100164fa)	/* 1000e9d6:	4eba 7b22 */
	moveal	%d0,%a0	/* 1000e9da:	2040 */
	movel	%a4,%a0@(140)	/* 1000e9dc:	214c 008c */
	jsr	%pc@(sub_100164fa)	/* 1000e9e0:	4eba 7b18 */
	moveal	%d0,%a0	/* 1000e9e4:	2040 */
	moveal	%a0@(140),%a4	/* 1000e9e6:	2868 008c */
	movel	%fp@(-20),%a4@(12)	/* 1000e9ea:	296e ffec 000c */
	moveal	%fp@(-16),%a0	/* 1000e9f0:	206e fff0 */
	moveal	%a0@,%a0	/* 1000e9f4:	2050 */
	moveal	%a0@(28),%a4	/* 1000e9f6:	2868 001c */
	jsr	%pc@(sub_100164fa)	/* 1000e9fa:	4eba 7afe */
	moveal	%d0,%a0	/* 1000e9fe:	2040 */
	movel	%a4,%a0@(148)	/* 1000ea00:	214c 0094 */
	jsr	%pc@(sub_100164fa)	/* 1000ea04:	4eba 7af4 */
	moveal	%d0,%a0	/* 1000ea08:	2040 */
	moveal	%a0@(148),%a4	/* 1000ea0a:	2868 0094 */
	movel	%a4,%d0	/* 1000ea0e:	200c */
	movel	%d0,%fp@(-32)	/* 1000ea10:	2d40 ffe0 */
	jsr	%pc@(sub_100164fa)	/* 1000ea14:	4eba 7ae4 */
	moveal	%d0,%a0	/* 1000ea18:	2040 */
	movel	%fp@(-32),%d0	/* 1000ea1a:	202e ffe0 */
	movel	%d0,%a0@(144)	/* 1000ea1e:	2140 0090 */
	lea	%sp@(32),%sp	/* 1000ea22:	4fef 0020 */
	moveml	%fp@(-40),%a3-%a4	/* 1000ea26:	4cee 1800 ffd8 */
	unlk	%fp	/* 1000ea2c:	4e5e */
	rts	/* 1000ea2e:	4e75 */

sub_1000ea30:
	linkw	%fp,#-8	/* 1000ea30:	4e56 fff8 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1000ea34:	48e7 0338 */
	movel	%fp@(8),%d6	/* 1000ea38:	2c2e 0008 */
	jsr	%pc@(sub_100164fa)	/* 1000ea3c:	4eba 7abc */
	moveal	%d0,%a0	/* 1000ea40:	2040 */
	moveal	%a0@(140),%a0	/* 1000ea42:	2068 008c */
	movel	%a0,%fp@(-4)	/* 1000ea46:	2d48 fffc */
	lea	%a0@(12),%a0	/* 1000ea4a:	41e8 000c */
	moveal	%a0@,%a3	/* 1000ea4e:	2650 */
	movel	%a3,%d0	/* 1000ea50:	200b */
	addql	#8,%d0	/* 1000ea52:	5080 */
	moveal	%d0,%a4	/* 1000ea54:	2840 */
	moveq	#0,%d7	/* 1000ea56:	7e00 */
	bras	.L1000eaa4	/* 1000ea58:	604a */

.L1000ea5a:
	movel	%d7,%d0	/* 1000ea5a:	2007 */
	asll	#2,%d0	/* 1000ea5c:	e580 */
	moveq	#1,%d1	/* 1000ea5e:	7201 */
	cmpl	%a4@(0,%d0:l),%d1	/* 1000ea60:	b2b4 0800 */
	beqs	.L1000eaa0	/* 1000ea64:	673a */
	jsr	%pc@(sub_100164fa)	/* 1000ea66:	4eba 7a92 */
	moveal	%d0,%a0	/* 1000ea6a:	2040 */
	lea	%a0@(464),%a2	/* 1000ea6c:	45e8 01d0 */
	movel	%d7,%d0	/* 1000ea70:	2007 */
	asll	#2,%d0	/* 1000ea72:	e580 */
	moveal	%a2@,%a0	/* 1000ea74:	2052 */
	addql	#4,%a2@	/* 1000ea76:	5892 */
	movel	%a4@(0,%d0:l),%a0@	/* 1000ea78:	20b4 0800 */
	moveq	#1,%d0	/* 1000ea7c:	7001 */
	movel	%d0,%sp@-	/* 1000ea7e:	2f00 */
	moveq	#0,%d1	/* 1000ea80:	7200 */
	movel	%d1,%sp@-	/* 1000ea82:	2f01 */
	jsr	%pc@(sub_100110b8)	/* 1000ea84:	4eba 2632 */
	jsr	%pc@(sub_100164fa)	/* 1000ea88:	4eba 7a70 */
	moveal	%d0,%a0	/* 1000ea8c:	2040 */
	lea	%a0@(464),%a3	/* 1000ea8e:	47e8 01d0 */
	subql	#4,%a3@	/* 1000ea92:	5993 */
	moveal	%a3@,%a0	/* 1000ea94:	2053 */
	movel	%d7,%d0	/* 1000ea96:	2007 */
	asll	#2,%d0	/* 1000ea98:	e580 */
	movel	%a0@,%a4@(0,%d0:l)	/* 1000ea9a:	2990 0800 */
	addqw	#8,%sp	/* 1000ea9e:	504f */

.L1000eaa0:
	movel	%d7,%d0	/* 1000eaa0:	2007 */
	addql	#1,%d7	/* 1000eaa2:	5287 */

.L1000eaa4:
	cmpl	%d7,%d6	/* 1000eaa4:	bc87 */
	bgts	.L1000ea5a	/* 1000eaa6:	6eb2 */
	moveml	%fp@(-28),%d6-%d7/%a2-%a4	/* 1000eaa8:	4cee 1cc0 ffe4 */
	unlk	%fp	/* 1000eaae:	4e5e */
	rts	/* 1000eab0:	4e75 */

sub_1000eab2:
	braw	sub_1001612e	/* 1000eab2:	6000 767a */

sub_1000eab6:
	braw	sub_10016132	/* 1000eab6:	6000 767a */

sub_1000eaba:
	linkw	%fp,#-168	/* 1000eaba:	4e56 ff58 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 1000eabe:	48e7 0718 */
	jsr	%pc@(sub_100164fa)	/* 1000eac2:	4eba 7a36 */
	moveal	%d0,%a0	/* 1000eac6:	2040 */
	lea	%a0@(464),%a3	/* 1000eac8:	47e8 01d0 */
	movel	%a3@,%d0	/* 1000eacc:	2013 */
	moveq	#32,%d1	/* 1000eace:	7220 */
	subl	%d1,%d0	/* 1000ead0:	9081 */
	movel	%d0,%fp@(-44)	/* 1000ead2:	2d40 ffd4 */
	moveal	%d0,%a0	/* 1000ead6:	2040 */
	movel	%a0,%fp@(-40)	/* 1000ead8:	2d48 ffd8 */
	lea	%a0@(12),%a0	/* 1000eadc:	41e8 000c */
	moveal	%a0@,%a0	/* 1000eae0:	2050 */
	movel	%a0,%fp@(-36)	/* 1000eae2:	2d48 ffdc */
	lea	%a0@(20),%a0	/* 1000eae6:	41e8 0014 */
	moveal	%a0@,%a4	/* 1000eaea:	2850 */
	movel	%a4,%d0	/* 1000eaec:	200c */
	subql	#4,%d0	/* 1000eaee:	5980 */
	moveal	%d0,%a0	/* 1000eaf0:	2040 */
	moveal	%a0@,%a3	/* 1000eaf2:	2650 */
	movel	%a3,%d0	/* 1000eaf4:	200b */
	lsrl	#5,%d0	/* 1000eaf6:	ea88 */
	subql	#1,%d0	/* 1000eaf8:	5380 */
	movel	%d0,%d7	/* 1000eafa:	2e00 */
	moveal	%fp@(-44),%a0	/* 1000eafc:	206e ffd4 */
	lea	%a0@,%a3	/* 1000eb00:	47d0 */
	lea	%a3@(12),%a0	/* 1000eb02:	41eb 000c */
	movel	%a0@,%sp@-	/* 1000eb06:	2f10 */
	jsr	%pc@(sub_10016a14)	/* 1000eb08:	4eba 7f0a */
	moveq	#0,%d1	/* 1000eb0c:	7200 */
	moveb	%d0,%d1	/* 1000eb0e:	1200 */
	cmpiw	#16,%d1	/* 1000eb10:	0c41 0010 */
	seq	%d0	/* 1000eb14:	57c0 */
	andiw	#1,%d0	/* 1000eb16:	0240 0001 */
	extl	%d0	/* 1000eb1a:	48c0 */
	moveb	%d0,%d6	/* 1000eb1c:	1c00 */
	moveq	#0,%d0	/* 1000eb1e:	7000 */
	moveb	%d6,%d0	/* 1000eb20:	1006 */
	movel	%d0,%sp@-	/* 1000eb22:	2f00 */
	movel	%d7,%sp@-	/* 1000eb24:	2f07 */
	jsr	%pc@(sub_1000cfce)	/* 1000eb26:	4eba e4a6 */
	moveal	%d0,%a3	/* 1000eb2a:	2640 */
	movel	%a3,%fp@(-28)	/* 1000eb2c:	2d4b ffe4 */
	jsr	%pc@(sub_100164fa)	/* 1000eb30:	4eba 79c8 */
	moveal	%d0,%a0	/* 1000eb34:	2040 */
	moveal	%a0@(140),%a0	/* 1000eb36:	2068 008c */
	movel	%a0,%fp@(-32)	/* 1000eb3a:	2d48 ffe0 */
	lea	%a0@(12),%a0	/* 1000eb3e:	41e8 000c */
	moveal	%a0@,%a4	/* 1000eb42:	2850 */
	moveal	%fp@(-28),%a0	/* 1000eb44:	206e ffe4 */
	movel	%a4,%a0@	/* 1000eb48:	208c */
	moveal	%fp@(-44),%a0	/* 1000eb4a:	206e ffd4 */
	movel	%a0,%fp@(-24)	/* 1000eb4e:	2d48 ffe8 */
	lea	%a0@(12),%a0	/* 1000eb52:	41e8 000c */
	moveal	%a0@,%a0	/* 1000eb56:	2050 */
	movel	%a0,%fp@(-20)	/* 1000eb58:	2d48 ffec */
	lea	%a0@(20),%a0	/* 1000eb5c:	41e8 0014 */
	moveal	%a0@,%a4	/* 1000eb60:	2850 */
	movel	%a4,%a3@(4)	/* 1000eb62:	274c 0004 */
	jsr	%pc@(sub_100164fa)	/* 1000eb66:	4eba 7992 */
	moveal	%d0,%a0	/* 1000eb6a:	2040 */
	moveal	%a0@(140),%a4	/* 1000eb6c:	2868 008c */
	movel	%a3,%a4@(12)	/* 1000eb70:	294b 000c */
	jsr	%pc@(sub_100164fa)	/* 1000eb74:	4eba 7984 */
	moveal	%d0,%a0	/* 1000eb78:	2040 */
	movel	%a0@(88),%fp@(-96)	/* 1000eb7a:	2d68 0058 ffa0 */
	lea	%fp@(-96),%a0	/* 1000eb80:	41ee ffa0 */
	movel	%a0,%sp@-	/* 1000eb84:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 1000eb86:	4eba 7972 */
	moveal	%sp@+,%a0	/* 1000eb8a:	205f */
	moveal	%d0,%a1	/* 1000eb8c:	2240 */
	movel	%a0,%a1@(88)	/* 1000eb8e:	2348 0058 */
	lea	%fp@(-96),%a0	/* 1000eb92:	41ee ffa0 */
	lea	%fp@(-92),%a0	/* 1000eb96:	41ee ffa4 */
	lea	%pc@(.L1000eba4),%a1	/* 1000eb9a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1000eb9e:	48d0 defc */
	moveq	#0,%d0	/* 1000eba2:	7000 */

.L1000eba4:
	movel	%d0,%d6	/* 1000eba4:	2c00 */
	lea	%sp@(12),%sp	/* 1000eba6:	4fef 000c */
	bnew	.L1000ece6	/* 1000ebaa:	6600 013a */
	jsr	%pc@(sub_100164fa)	/* 1000ebae:	4eba 794a */
	moveal	%d0,%a0	/* 1000ebb2:	2040 */
	movel	%a0@(140),%d0	/* 1000ebb4:	2028 008c */
	movel	%d0,%fp@(-104)	/* 1000ebb8:	2d40 ff98 */
	moveq	#16,%d1	/* 1000ebbc:	7210 */
	subl	%d1,%d0	/* 1000ebbe:	9081 */
	movel	%d0,%fp@(-100)	/* 1000ebc0:	2d40 ff9c */
	moveal	%d0,%a0	/* 1000ebc4:	2040 */
	lea	%a0@,%a4	/* 1000ebc6:	49d0 */
	moveal	%a4@,%a3	/* 1000ebc8:	2654 */
	movel	%a3,%d0	/* 1000ebca:	200b */
	asrl	#2,%d0	/* 1000ebcc:	e480 */
	movel	%d0,%d5	/* 1000ebce:	2a00 */
	jsr	%pc@(sub_100164fa)	/* 1000ebd0:	4eba 7928 */
	moveal	%d0,%a0	/* 1000ebd4:	2040 */
	moveal	%a0@(140),%a0	/* 1000ebd6:	2068 008c */
	movel	%a0,%fp@(-160)	/* 1000ebda:	2d48 ff60 */
	lea	%a0@(12),%a0	/* 1000ebde:	41e8 000c */
	movel	%a0@,%fp@(-156)	/* 1000ebe2:	2d50 ff64 */
	jsr	%pc@(sub_100164fa)	/* 1000ebe6:	4eba 7912 */
	moveal	%d0,%a0	/* 1000ebea:	2040 */
	lea	%a0@(464),%a0	/* 1000ebec:	41e8 01d0 */
	movel	%a0,%fp@(-152)	/* 1000ebf0:	2d48 ff68 */
	moveal	%a0@,%a1	/* 1000ebf4:	2250 */
	addql	#4,%a0@	/* 1000ebf6:	5890 */
	movel	%fp@(-156),%a1@	/* 1000ebf8:	22ae ff64 */
	jsr	%pc@(sub_100164fa)	/* 1000ebfc:	4eba 78fc */
	moveal	%d0,%a0	/* 1000ec00:	2040 */
	moveal	%a0@(140),%a3	/* 1000ec02:	2668 008c */
	movel	%a3,%d0	/* 1000ec06:	200b */
	moveq	#16,%d1	/* 1000ec08:	7210 */
	subl	%d1,%d0	/* 1000ec0a:	9081 */
	movel	%d0,%fp@(-148)	/* 1000ec0c:	2d40 ff6c */
	movel	%d5,%d0	/* 1000ec10:	2005 */
	negl	%d0	/* 1000ec12:	4480 */
	moveal	%fp@(-148),%a0	/* 1000ec14:	206e ff6c */
	asll	#2,%d0	/* 1000ec18:	e580 */
	addal	%d0,%a0	/* 1000ec1a:	d1c0 */
	movel	%a0,%fp@(-144)	/* 1000ec1c:	2d48 ff70 */
	jsr	%pc@(sub_100164fa)	/* 1000ec20:	4eba 78d8 */
	moveal	%d0,%a0	/* 1000ec24:	2040 */
	lea	%a0@(464),%a0	/* 1000ec26:	41e8 01d0 */
	movel	%a0,%fp@(-152)	/* 1000ec2a:	2d48 ff68 */
	moveal	%a0@,%a1	/* 1000ec2e:	2250 */
	addql	#4,%a0@	/* 1000ec30:	5890 */
	movel	%fp@(-144),%a1@	/* 1000ec32:	22ae ff70 */
	jsr	%pc@(sub_100164fa)	/* 1000ec36:	4eba 78c2 */
	moveal	%d0,%a0	/* 1000ec3a:	2040 */
	moveal	%a0@(140),%a4	/* 1000ec3c:	2868 008c */
	movel	%a4,%d0	/* 1000ec40:	200c */
	moveq	#16,%d1	/* 1000ec42:	7210 */
	subl	%d1,%d0	/* 1000ec44:	9081 */
	movel	%d0,%fp@(-140)	/* 1000ec46:	2d40 ff74 */
	moveal	%d0,%a0	/* 1000ec4a:	2040 */
	movel	%a0,%fp@(-136)	/* 1000ec4c:	2d48 ff78 */
	addql	#8,%a0	/* 1000ec50:	5088 */
	movel	%a0@,%fp@(-132)	/* 1000ec52:	2d50 ff7c */
	jsr	%pc@(sub_100164fa)	/* 1000ec56:	4eba 78a2 */
	moveal	%d0,%a0	/* 1000ec5a:	2040 */
	lea	%a0@(464),%a0	/* 1000ec5c:	41e8 01d0 */
	movel	%a0,%fp@(-152)	/* 1000ec60:	2d48 ff68 */
	moveal	%a0@,%a1	/* 1000ec64:	2250 */
	addql	#4,%a0@	/* 1000ec66:	5890 */
	movel	%fp@(-132),%a1@	/* 1000ec68:	22ae ff7c */
	moveal	%fp@(-44),%a0	/* 1000ec6c:	206e ffd4 */
	movel	%a0,%fp@(-128)	/* 1000ec70:	2d48 ff80 */
	lea	%a0@(12),%a0	/* 1000ec74:	41e8 000c */
	moveal	%a0@,%a0	/* 1000ec78:	2050 */
	movel	%a0,%fp@(-124)	/* 1000ec7a:	2d48 ff84 */
	lea	%a0@(12),%a0	/* 1000ec7e:	41e8 000c */
	movel	%a0@,%fp@(-120)	/* 1000ec82:	2d50 ff88 */
	jsr	%pc@(sub_100164fa)	/* 1000ec86:	4eba 7872 */
	moveal	%d0,%a0	/* 1000ec8a:	2040 */
	lea	%a0@(464),%a0	/* 1000ec8c:	41e8 01d0 */
	movel	%a0,%fp@(-152)	/* 1000ec90:	2d48 ff68 */
	moveal	%a0@,%a1	/* 1000ec94:	2250 */
	addql	#4,%a0@	/* 1000ec96:	5890 */
	movel	%fp@(-120),%a1@	/* 1000ec98:	22ae ff88 */
	moveal	%fp@(-44),%a0	/* 1000ec9c:	206e ffd4 */
	movel	%a0,%fp@(-116)	/* 1000eca0:	2d48 ff8c */
	lea	%a0@(12),%a0	/* 1000eca4:	41e8 000c */
	moveal	%a0@,%a0	/* 1000eca8:	2050 */
	movel	%a0,%fp@(-112)	/* 1000ecaa:	2d48 ff90 */
	lea	%a0@(16),%a0	/* 1000ecae:	41e8 0010 */
	movel	%a0@,%fp@(-108)	/* 1000ecb2:	2d50 ff94 */
	jsr	%pc@(sub_100164fa)	/* 1000ecb6:	4eba 7842 */
	moveal	%d0,%a0	/* 1000ecba:	2040 */
	lea	%a0@(464),%a0	/* 1000ecbc:	41e8 01d0 */
	movel	%a0,%fp@(-152)	/* 1000ecc0:	2d48 ff68 */
	moveal	%a0@,%a1	/* 1000ecc4:	2250 */
	addql	#4,%a0@	/* 1000ecc6:	5890 */
	movel	%fp@(-108),%a1@	/* 1000ecc8:	22ae ff94 */
	moveq	#0,%d0	/* 1000eccc:	7000 */
	movel	%d0,%sp@-	/* 1000ecce:	2f00 */
	movel	%d0,%sp@-	/* 1000ecd0:	2f00 */
	movel	%d5,%sp@-	/* 1000ecd2:	2f05 */
	moveq	#0,%d1	/* 1000ecd4:	7200 */
	moveb	%fp@(11),%d1	/* 1000ecd6:	122e 000b */
	movel	%d1,%sp@-	/* 1000ecda:	2f01 */
	jsr	%pc@(sub_1000d5b4)	/* 1000ecdc:	4eba e8d6 */
	lea	%sp@(16),%sp	/* 1000ece0:	4fef 0010 */
	bras	.L1000ed2a	/* 1000ece4:	6044 */

.L1000ece6:
	jsr	%pc@(sub_100164fa)	/* 1000ece6:	4eba 7812 */
	moveal	%d0,%a0	/* 1000ecea:	2040 */
	movel	%fp@(-96),%a0@(88)	/* 1000ecec:	216e ffa0 0058 */
	moveal	%fp@(-44),%a0	/* 1000ecf2:	206e ffd4 */
	lea	%a0@,%a4	/* 1000ecf6:	49d0 */
	lea	%a4@(12),%a0	/* 1000ecf8:	41ec 000c */
	movel	%a0,%fp@(-164)	/* 1000ecfc:	2d48 ff5c */
	jsr	%pc@(sub_100164fa)	/* 1000ed00:	4eba 77f8 */
	moveal	%d0,%a0	/* 1000ed04:	2040 */
	moveal	%fp@(-164),%a1	/* 1000ed06:	226e ff5c */
	movel	%a1@,%a0@(128)	/* 1000ed0a:	2151 0080 */
	movel	%d6,%d0	/* 1000ed0e:	2006 */
	movel	%d0,%fp@(-168)	/* 1000ed10:	2d40 ff58 */
	jsr	%pc@(sub_100164fa)	/* 1000ed14:	4eba 77e4 */
	moveal	%d0,%a0	/* 1000ed18:	2040 */
	moveal	%a0@(88),%a0	/* 1000ed1a:	2068 0058 */
	addql	#4,%a0	/* 1000ed1e:	5888 */
	movel	%fp@(-168),%d0	/* 1000ed20:	202e ff58 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1000ed24:	4cd0 defc */
	jmp	%a1@	/* 1000ed28:	4ed1 */

.L1000ed2a:
	moveq	#2,%d0	/* 1000ed2a:	7002 */
	movel	%d0,%sp@-	/* 1000ed2c:	2f00 */
	pea	%fp@(-96)	/* 1000ed2e:	486e ffa0 */
	jsr	%pc@(sub_10016a0c)	/* 1000ed32:	4eba 7cd8 */
	moveal	%fp@(-44),%a0	/* 1000ed36:	206e ffd4 */
	movel	%a0,%fp@(-4)	/* 1000ed3a:	2d48 fffc */
	jsr	%pc@(sub_100164fa)	/* 1000ed3e:	4eba 77ba */
	moveal	%d0,%a0	/* 1000ed42:	2040 */
	moveal	%a0@(140),%a4	/* 1000ed44:	2868 008c */
	movel	%a4,%fp@(-16)	/* 1000ed48:	2d4c fff0 */
	lea	%a4@(-16),%a4	/* 1000ed4c:	49ec fff0 */
	movel	%a4,%fp@(-12)	/* 1000ed50:	2d4c fff4 */
	moveal	%a4,%a0	/* 1000ed54:	204c */
	movel	%a0@,%d0	/* 1000ed56:	2010 */
	movel	%d0,%fp@(-8)	/* 1000ed58:	2d40 fff8 */
	asrl	#2,%d0	/* 1000ed5c:	e480 */
	movel	%d0,%d6	/* 1000ed5e:	2c00 */
	negl	%d0	/* 1000ed60:	4480 */
	asll	#2,%d0	/* 1000ed62:	e580 */
	lea	%a4@(0,%d0:l),%a0	/* 1000ed64:	41f4 0800 */
	moveal	%a0@(-4),%a3	/* 1000ed68:	2668 fffc */
	moveal	%fp@(-4),%a0	/* 1000ed6c:	206e fffc */
	movel	%a3,%a0@(8)	/* 1000ed70:	214b 0008 */
	movel	%d7,%sp@-	/* 1000ed74:	2f07 */
	jsr	%pc@(sub_1000ea30)	/* 1000ed76:	4eba fcb8 */
	lea	%sp@(12),%sp	/* 1000ed7a:	4fef 000c */
	moveml	%fp@(-188),%d5-%d7/%a3-%a4	/* 1000ed7e:	4cee 18e0 ff44 */
	unlk	%fp	/* 1000ed84:	4e5e */
	rts	/* 1000ed86:	4e75 */

sub_1000ed88:
	braw	sub_100164f2	/* 1000ed88:	6000 7768 */

sub_1000ed8c:
	braw	sub_100164f6	/* 1000ed8c:	6000 7768 */

sub_1000ed90:
	braw	sub_100164fa	/* 1000ed90:	6000 7768 */

sub_1000ed94:
	linkw	%fp,#-56	/* 1000ed94:	4e56 ffc8 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1000ed98:	48e7 0318 */
	jsr	%pc@(sub_100164fa)	/* 1000ed9c:	4eba 775c */
	moveal	%d0,%a0	/* 1000eda0:	2040 */
	lea	%a0@(464),%a3	/* 1000eda2:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1000eda6:	2853 */
	subqw	#4,%a4	/* 1000eda8:	594c */
	jsr	%pc@(sub_10015e32)	/* 1000edaa:	4eba 7086 */
	moveal	%d0,%a4	/* 1000edae:	2840 */
	subql	#2,%sp	/* 1000edb0:	558f */
	movel	%a4,%sp@-	/* 1000edb2:	2f0c */
	movel	#1634952050,%sp@-	/* 1000edb4:	2f3c 6173 6372 */
	jsr	%pc@(sub_10015e2e)	/* 1000edba:	4eba 7072 */
	movew	%sp@+,%d0	/* 1000edbe:	301f */
	extl	%d0	/* 1000edc0:	48c0 */
	movel	%d0,%d7	/* 1000edc2:	2e00 */
	beqs	.L1000edd2	/* 1000edc4:	670c */
	movel	%d7,%sp@-	/* 1000edc6:	2f07 */
	jsr	%pc@(sub_100169fc)	/* 1000edc8:	4eba 7c32 */
	moveq	#0,%d0	/* 1000edcc:	7000 */
	addqw	#4,%sp	/* 1000edce:	584f */
	bras	.L1000edd4	/* 1000edd0:	6002 */

.L1000edd2:
	moveq	#0,%d0	/* 1000edd2:	7000 */

.L1000edd4:
	jsr	%pc@(sub_100164fa)	/* 1000edd4:	4eba 7724 */
	moveal	%d0,%a0	/* 1000edd8:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 1000edda:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 1000ede0:	41ee ffcc */
	movel	%a0,%sp@-	/* 1000ede4:	2f08 */
	jsr	%pc@(sub_100164fa)	/* 1000ede6:	4eba 7712 */
	moveal	%sp@+,%a0	/* 1000edea:	205f */
	moveal	%d0,%a1	/* 1000edec:	2240 */
	movel	%a0,%a1@(88)	/* 1000edee:	2348 0058 */
	lea	%fp@(-52),%a0	/* 1000edf2:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 1000edf6:	41ee ffd0 */
	lea	%pc@(.L1000ee04),%a1	/* 1000edfa:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1000edfe:	48d0 defc */
	moveq	#0,%d0	/* 1000ee02:	7000 */

.L1000ee04:
	movel	%d0,%d7	/* 1000ee04:	2e00 */
	bnes	.L1000ee34	/* 1000ee06:	662c */
	moveal	%a4,%a0	/* 1000ee08:	204c */
	.short	0xa029	/* 1000ee0a:	a029 */
	subql	#4,%sp	/* 1000ee0c:	598f */
	movel	%a4@,%sp@-	/* 1000ee0e:	2f14 */
	jsr	%pc@(sub_1000f88e)	/* 1000ee10:	4eba 0a7c */
	moveal	%sp@+,%a3	/* 1000ee14:	265f */
	moveal	%a4,%a0	/* 1000ee16:	204c */
	.short	0xa025	/* 1000ee18:	a025 */
	movel	%d0,%d6	/* 1000ee1a:	2c00 */
	movel	%d6,%sp@-	/* 1000ee1c:	2f06 */
	movel	%a3,%sp@-	/* 1000ee1e:	2f0b */
	movel	#1935896692,%sp@-	/* 1000ee20:	2f3c 7363 7074 */
	movel	%fp@(8),%sp@-	/* 1000ee26:	2f2e 0008 */
	jsr	%pc@(sub_10016a00)	/* 1000ee2a:	4eba 7bd4 */
	extl	%d0	/* 1000ee2e:	48c0 */
	lea	%sp@(16),%sp	/* 1000ee30:	4fef 0010 */

.L1000ee34:
	jsr	%pc@(sub_100164fa)	/* 1000ee34:	4eba 76c4 */
	moveal	%d0,%a0	/* 1000ee38:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 1000ee3a:	216e ffcc 0058 */
	movel	%a4,%d0	/* 1000ee40:	200c */
	beqs	.L1000ee4c	/* 1000ee42:	6708 */
	moveal	%a4,%a0	/* 1000ee44:	204c */
	.short	0xa023	/* 1000ee46:	a023 */
	moveq	#0,%d0	/* 1000ee48:	7000 */
	moveal	%d0,%a4	/* 1000ee4a:	2840 */

.L1000ee4c:
	tstl	%d7	/* 1000ee4c:	4a87 */
	beqs	.L1000ee6c	/* 1000ee4e:	671c */
	movel	%d7,%d0	/* 1000ee50:	2007 */
	movel	%d0,%fp@(-56)	/* 1000ee52:	2d40 ffc8 */
	jsr	%pc@(sub_100164fa)	/* 1000ee56:	4eba 76a2 */
	moveal	%d0,%a0	/* 1000ee5a:	2040 */
	moveal	%a0@(88),%a0	/* 1000ee5c:	2068 0058 */
	addql	#4,%a0	/* 1000ee60:	5888 */
	movel	%fp@(-56),%d0	/* 1000ee62:	202e ffc8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1000ee66:	4cd0 defc */
	jmp	%a1@	/* 1000ee6a:	4ed1 */

.L1000ee6c:
	moveq	#2,%d0	/* 1000ee6c:	7002 */
	movel	%d0,%sp@-	/* 1000ee6e:	2f00 */
	pea	%fp@(-52)	/* 1000ee70:	486e ffcc */
	jsr	%pc@(sub_10016a0c)	/* 1000ee74:	4eba 7b96 */
	addqw	#8,%sp	/* 1000ee78:	504f */
	moveml	%fp@(-72),%d6-%d7/%a3-%a4	/* 1000ee7a:	4cee 18c0 ffb8 */
	unlk	%fp	/* 1000ee80:	4e5e */
	rts	/* 1000ee82:	4e75 */

sub_1000ee84:
	braw	sub_10016716	/* 1000ee84:	6000 7890 */

sub_1000ee88:
	linkw	%fp,#0	/* 1000ee88:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1000ee8c:	48e7 0018 */
	moveq	#12,%d0	/* 1000ee90:	700c */
	movel	%d0,%sp@-	/* 1000ee92:	2f00 */
	jsr	%pc@(sub_10010ed4)	/* 1000ee94:	4eba 203e */
	moveal	%d0,%a4	/* 1000ee98:	2840 */
	moveq	#11,%d0	/* 1000ee9a:	700b */
	movel	%d0,%sp@-	/* 1000ee9c:	2f00 */
	movel	%a4,%sp@-	/* 1000ee9e:	2f0c */
	jsr	%pc@(sub_10016506)	/* 1000eea0:	4eba 7664 */
	movel	%fp@(8),%a4@(4)	/* 1000eea4:	296e 0008 0004 */
	movel	%fp@(12),%a4@(8)	/* 1000eeaa:	296e 000c 0008 */
	jsr	%pc@(sub_100164fa)	/* 1000eeb0:	4eba 7648 */
	moveal	%d0,%a0	/* 1000eeb4:	2040 */
	lea	%a0@(464),%a3	/* 1000eeb6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000eeba:	2053 */
	addql	#4,%a3@	/* 1000eebc:	5893 */
	movel	%a4,%a0@	/* 1000eebe:	208c */
	jsr	%pc@(sub_10016818)	/* 1000eec0:	4eba 7956 */
	moveal	%d0,%a0	/* 1000eec4:	2040 */
	tstb	%a0@(412)	/* 1000eec6:	4a28 019c */
	lea	%sp@(12),%sp	/* 1000eeca:	4fef 000c */
	beqs	.L1000eed6	/* 1000eece:	6706 */
	jsr	%pc@(sub_10016502)	/* 1000eed0:	4eba 7630 */
	bras	.L1000eeda	/* 1000eed4:	6004 */

.L1000eed6:
	jsr	%pc@(sub_100164fe)	/* 1000eed6:	4eba 7626 */

.L1000eeda:
	moveml	%fp@(-8),%a3-%a4	/* 1000eeda:	4cee 1800 fff8 */
	unlk	%fp	/* 1000eee0:	4e5e */
	rts	/* 1000eee2:	4e75 */

sub_1000eee4:
	braw	sub_10016774	/* 1000eee4:	6000 788e */

sub_1000eee8:
	braw	sub_10016778	/* 1000eee8:	6000 788e */

sub_1000eeec:
	braw	sub_1001677c	/* 1000eeec:	6000 788e */

sub_1000eef0:
	linkw	%fp,#-4	/* 1000eef0:	4e56 fffc */
	movel	%d7,%sp@-	/* 1000eef4:	2f07 */
	jsr	%pc@(sub_100164fa)	/* 1000eef6:	4eba 7602 */
	moveal	%d0,%a0	/* 1000eefa:	2040 */
	tstl	%a0@(192)	/* 1000eefc:	4aa8 00c0 */
	bnes	.L1000ef42	/* 1000ef00:	6640 */
	subql	#2,%sp	/* 1000ef02:	558f */
	pea	256	/* 1000ef04:	4878 0100 */
	moveq	#8,%d0	/* 1000ef08:	7008 */
	movew	%d0,%sp@-	/* 1000ef0a:	3f00 */
	moveq	#4,%d1	/* 1000ef0c:	7204 */
	movew	%d1,%sp@-	/* 1000ef0e:	3f01 */
	moveq	#0,%d0	/* 1000ef10:	7000 */
	movel	%d0,%sp@-	/* 1000ef12:	2f00 */
	moveq	#0,%d0	/* 1000ef14:	7000 */
	moveb	%d0,%sp@-	/* 1000ef16:	1f00 */
	pea	%fp@(-4)	/* 1000ef18:	486e fffc */
	jsr	%pc@(sub_1001650a)	/* 1000ef1c:	4eba 75ec */
	movew	%sp@+,%d0	/* 1000ef20:	301f */
	extl	%d0	/* 1000ef22:	48c0 */
	movel	%d0,%d7	/* 1000ef24:	2e00 */
	beqs	.L1000ef34	/* 1000ef26:	670c */
	movel	%d7,%sp@-	/* 1000ef28:	2f07 */
	jsr	%pc@(sub_100169fc)	/* 1000ef2a:	4eba 7ad0 */
	moveq	#0,%d0	/* 1000ef2e:	7000 */
	addqw	#4,%sp	/* 1000ef30:	584f */
	bras	.L1000ef36	/* 1000ef32:	6002 */

.L1000ef34:
	moveq	#0,%d0	/* 1000ef34:	7000 */

.L1000ef36:
	jsr	%pc@(sub_100164fa)	/* 1000ef36:	4eba 75c2 */
	moveal	%d0,%a0	/* 1000ef3a:	2040 */
	movel	%fp@(-4),%a0@(192)	/* 1000ef3c:	216e fffc 00c0 */

.L1000ef42:
	jsr	%pc@(sub_100164fa)	/* 1000ef42:	4eba 75b6 */
	moveal	%d0,%a0	/* 1000ef46:	2040 */
	movel	%a0@(192),%d0	/* 1000ef48:	2028 00c0 */
	movel	%fp@(-8),%d7	/* 1000ef4c:	2e2e fff8 */
	unlk	%fp	/* 1000ef50:	4e5e */
	rts	/* 1000ef52:	4e75 */

sub_1000ef54:
	braw	sub_10016814	/* 1000ef54:	6000 78be */

sub_1000ef58:
	linkw	%fp,#-28	/* 1000ef58:	4e56 ffe4 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1000ef5c:	48e7 0318 */
	movel	%fp@(12),%d6	/* 1000ef60:	2c2e 000c */
	movel	%fp@(8),%d7	/* 1000ef64:	2e2e 0008 */
	movel	%d7,%fp@(-24)	/* 1000ef68:	2d47 ffe8 */
	movel	%d6,%fp@(-28)	/* 1000ef6c:	2d46 ffe4 */
	jsr	%pc@(sub_1000eef0)	/* 1000ef70:	4eba ff7e */
	movel	%d0,%fp@(-16)	/* 1000ef74:	2d40 fff0 */
	lea	%fp@(-28),%a4	/* 1000ef78:	49ee ffe4 */
	lea	%fp@(-20),%a3	/* 1000ef7c:	47ee ffec */
	subql	#2,%sp	/* 1000ef80:	558f */
	movel	%fp@(-16),%sp@-	/* 1000ef82:	2f2e fff0 */
	moveq	#0,%d0	/* 1000ef86:	7000 */
	movel	%d0,%sp@-	/* 1000ef88:	2f00 */
	movel	%a4,%sp@-	/* 1000ef8a:	2f0c */
	movel	%a3,%sp@-	/* 1000ef8c:	2f0b */
	jsr	%pc@(sub_1001669a)	/* 1000ef8e:	4eba 770a */
	tstw	%sp@+	/* 1000ef92:	4a5f */
	bnes	.L1000efac	/* 1000ef94:	6616 */
	jsr	%pc@(sub_100164fa)	/* 1000ef96:	4eba 7562 */
	moveal	%d0,%a0	/* 1000ef9a:	2040 */
	lea	%a0@(464),%a3	/* 1000ef9c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000efa0:	2053 */
	addql	#4,%a3@	/* 1000efa2:	5893 */
	movel	%fp@(-20),%a0@	/* 1000efa4:	20ae ffec */
	braw	.L1000f05c	/* 1000efa8:	6000 00b2 */

.L1000efac:
	jsr	%pc@(sub_10016818)	/* 1000efac:	4eba 786a */
	moveal	%d0,%a0	/* 1000efb0:	2040 */
	movel	%a0@(400),%fp@(-12)	/* 1000efb2:	2d68 0190 fff4 */
	lea	%fp@(-28),%a4	/* 1000efb8:	49ee ffe4 */
	lea	%fp@(-20),%a3	/* 1000efbc:	47ee ffec */
	subql	#2,%sp	/* 1000efc0:	558f */
	movel	%fp@(-12),%sp@-	/* 1000efc2:	2f2e fff4 */
	moveq	#0,%d0	/* 1000efc6:	7000 */
	movel	%d0,%sp@-	/* 1000efc8:	2f00 */
	movel	%a4,%sp@-	/* 1000efca:	2f0c */
	movel	%a3,%sp@-	/* 1000efcc:	2f0b */
	jsr	%pc@(sub_1001669a)	/* 1000efce:	4eba 76ca */
	tstw	%sp@+	/* 1000efd2:	4a5f */
	bnes	.L1000efea	/* 1000efd4:	6614 */
	jsr	%pc@(sub_100164fa)	/* 1000efd6:	4eba 7522 */
	moveal	%d0,%a0	/* 1000efda:	2040 */
	lea	%a0@(464),%a3	/* 1000efdc:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000efe0:	2053 */
	addql	#4,%a3@	/* 1000efe2:	5893 */
	movel	%fp@(-20),%a0@	/* 1000efe4:	20ae ffec */
	bras	.L1000f05c	/* 1000efe8:	6072 */

.L1000efea:
	movel	%d6,%sp@-	/* 1000efea:	2f06 */
	movel	%d7,%sp@-	/* 1000efec:	2f07 */
	jsr	%pc@(sub_1000ee88)	/* 1000efee:	4eba fe98 */
	jsr	%pc@(sub_100164fa)	/* 1000eff2:	4eba 7506 */
	moveal	%d0,%a0	/* 1000eff6:	2040 */
	lea	%a0@(464),%a3	/* 1000eff8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000effc:	2053 */
	movel	%a0@(-4),%fp@(-20)	/* 1000effe:	2d68 fffc ffec */
	jsr	%pc@(sub_10016818)	/* 1000f004:	4eba 7812 */
	moveal	%d0,%a0	/* 1000f008:	2040 */
	tstb	%a0@(412)	/* 1000f00a:	4a28 019c */
	addqw	#8,%sp	/* 1000f00e:	504f */
	beqs	.L1000f03a	/* 1000f010:	6728 */
	jsr	%pc@(sub_10016818)	/* 1000f012:	4eba 7804 */
	moveal	%d0,%a0	/* 1000f016:	2040 */
	movel	%a0@(400),%fp@(-8)	/* 1000f018:	2d68 0190 fff8 */
	lea	%fp@(-28),%a4	/* 1000f01e:	49ee ffe4 */
	lea	%fp@(-20),%a3	/* 1000f022:	47ee ffec */
	subql	#2,%sp	/* 1000f026:	558f */
	movel	%fp@(-8),%sp@-	/* 1000f028:	2f2e fff8 */
	moveq	#0,%d0	/* 1000f02c:	7000 */
	movel	%d0,%sp@-	/* 1000f02e:	2f00 */
	movel	%a4,%sp@-	/* 1000f030:	2f0c */
	movel	%a3,%sp@-	/* 1000f032:	2f0b */
	jsr	%pc@(sub_1001671a)	/* 1000f034:	4eba 76e4 */
	bras	.L1000f05c	/* 1000f038:	6022 */

.L1000f03a:
	jsr	%pc@(sub_1000eef0)	/* 1000f03a:	4eba feb4 */
	movel	%d0,%fp@(-4)	/* 1000f03e:	2d40 fffc */
	lea	%fp@(-28),%a3	/* 1000f042:	47ee ffe4 */
	lea	%fp@(-20),%a4	/* 1000f046:	49ee ffec */
	subql	#2,%sp	/* 1000f04a:	558f */
	movel	%fp@(-4),%sp@-	/* 1000f04c:	2f2e fffc */
	moveq	#0,%d0	/* 1000f050:	7000 */
	movel	%d0,%sp@-	/* 1000f052:	2f00 */
	movel	%a3,%sp@-	/* 1000f054:	2f0b */
	movel	%a4,%sp@-	/* 1000f056:	2f0c */
	jsr	%pc@(sub_1001671a)	/* 1000f058:	4eba 76c0 */

.L1000f05c:
	moveml	%fp@(-44),%d6-%d7/%a3-%a4	/* 1000f05c:	4cee 18c0 ffd4 */
	unlk	%fp	/* 1000f062:	4e5e */
	rts	/* 1000f064:	4e75 */

sub_1000f066:
	linkw	%fp,#0	/* 1000f066:	4e56 0000 */
	movel	%a4,%sp@-	/* 1000f06a:	2f0c */
	movel	%fp@(8),%sp@-	/* 1000f06c:	2f2e 0008 */
	jsr	%pc@(sub_10012190)	/* 1000f070:	4eba 311e */
	moveal	%d0,%a0	/* 1000f074:	2040 */
	moveal	%a0@,%a4	/* 1000f076:	2850 */
	moveal	%a4,%a0	/* 1000f078:	204c */
	addql	#4,%a0	/* 1000f07a:	5888 */
	movel	%a0@,%d0	/* 1000f07c:	2010 */
	moveal	%fp@(-4),%a4	/* 1000f07e:	286e fffc */
	unlk	%fp	/* 1000f082:	4e5e */
	rts	/* 1000f084:	4e75 */

sub_1000f086:
	linkw	%fp,#0	/* 1000f086:	4e56 0000 */
	movel	%a4,%sp@-	/* 1000f08a:	2f0c */
	movel	%fp@(8),%sp@-	/* 1000f08c:	2f2e 0008 */
	jsr	%pc@(sub_10012190)	/* 1000f090:	4eba 30fe */
	moveal	%d0,%a0	/* 1000f094:	2040 */
	moveal	%a0@,%a4	/* 1000f096:	2850 */
	moveal	%a4,%a0	/* 1000f098:	204c */
	addql	#8,%a0	/* 1000f09a:	5088 */
	movel	%a0@,%d0	/* 1000f09c:	2010 */
	moveal	%fp@(-4),%a4	/* 1000f09e:	286e fffc */
	unlk	%fp	/* 1000f0a2:	4e5e */
	rts	/* 1000f0a4:	4e75 */

sub_1000f0a6:
	linkw	%fp,#0	/* 1000f0a6:	4e56 0000 */
	movel	%a4,%sp@-	/* 1000f0aa:	2f0c */
	movel	%fp@(12),%sp@-	/* 1000f0ac:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1000f0b0:	2f2e 0008 */
	jsr	%pc@(sub_1000ef58)	/* 1000f0b4:	4eba fea2 */
	jsr	%pc@(sub_100164fa)	/* 1000f0b8:	4eba 7440 */
	moveal	%d0,%a0	/* 1000f0bc:	2040 */
	lea	%a0@(464),%a4	/* 1000f0be:	49e8 01d0 */
	subql	#4,%a4@	/* 1000f0c2:	5994 */
	moveal	%a4@,%a0	/* 1000f0c4:	2054 */
	movel	%a0@,%d0	/* 1000f0c6:	2010 */
	moveal	%fp@(-4),%a4	/* 1000f0c8:	286e fffc */
	unlk	%fp	/* 1000f0cc:	4e5e */
	rts	/* 1000f0ce:	4e75 */

sub_1000f0d0:
	braw	sub_100169ac	/* 1000f0d0:	6000 78da */

sub_1000f0d4:
	linkw	%fp,#0	/* 1000f0d4:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1000f0d8:	48e7 0018 */
	jsr	%pc@(sub_100164fa)	/* 1000f0dc:	4eba 741c */
	moveal	%d0,%a0	/* 1000f0e0:	2040 */
	lea	%a0@(464),%a3	/* 1000f0e2:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1000f0e6:	2853 */
	subqw	#4,%a4	/* 1000f0e8:	594c */
	moveq	#1,%d0	/* 1000f0ea:	7001 */
	cmpl	%a4@,%d0	/* 1000f0ec:	b094 */
	bnes	.L1000f0fa	/* 1000f0ee:	660a */
	moveal	%fp@(24),%a0	/* 1000f0f0:	206e 0018 */
	moveb	#1,%a0@	/* 1000f0f4:	10bc 0001 */
	bras	.L1000f106	/* 1000f0f8:	600c */

.L1000f0fa:
	movel	%a4@,%sp@-	/* 1000f0fa:	2f14 */
	movel	%fp@(8),%sp@-	/* 1000f0fc:	2f2e 0008 */
	jsr	%pc@(sub_100097ec)	/* 1000f100:	4eba a6ea */
	addqw	#8,%sp	/* 1000f104:	504f */

.L1000f106:
	moveml	%fp@(-8),%a3-%a4	/* 1000f106:	4cee 1800 fff8 */
	unlk	%fp	/* 1000f10c:	4e5e */
	rts	/* 1000f10e:	4e75 */

sub_1000f110:
	braw	sub_100169f8	/* 1000f110:	6000 78e6 */

sub_1000f114:
	linkw	%fp,#0	/* 1000f114:	4e56 0000 */
	moveml	%d3/%a4,%sp@-	/* 1000f118:	48e7 1008 */
	moveal	%fp@(8),%a4	/* 1000f11c:	286e 0008 */
	moveq	#0,%d3	/* 1000f120:	7600 */
	movel	%d3,%sp@-	/* 1000f122:	2f03 */
	movel	%a4,%sp@-	/* 1000f124:	2f0c */
	jsr	%pc@(sub_10016a14)	/* 1000f126:	4eba 78ec */
	addql	#4,%sp	/* 1000f12a:	588f */
	movel	%sp@+,%d3	/* 1000f12c:	261f */
	moveq	#0,%d1	/* 1000f12e:	7200 */
	moveb	%d0,%d1	/* 1000f130:	1200 */
	cmpiw	#1,%d1	/* 1000f132:	0c41 0001 */
	bnes	.L1000f15e	/* 1000f136:	6626 */
	movel	%d3,%sp@-	/* 1000f138:	2f03 */
	movel	%d3,%sp@-	/* 1000f13a:	2f03 */
	movel	%a4,%sp@-	/* 1000f13c:	2f0c */
	jsr	%pc@(sub_10012190)	/* 1000f13e:	4eba 3050 */
	addql	#4,%sp	/* 1000f142:	588f */
	movel	%sp@+,%d3	/* 1000f144:	261f */
	moveal	%d0,%a0	/* 1000f146:	2040 */
	movel	%a0@,%sp@-	/* 1000f148:	2f10 */
	jsr	%pc@(sub_10016a14)	/* 1000f14a:	4eba 78c8 */
	addql	#4,%sp	/* 1000f14e:	588f */
	movel	%sp@+,%d3	/* 1000f150:	261f */
	moveq	#0,%d1	/* 1000f152:	7200 */
	moveb	%d0,%d1	/* 1000f154:	1200 */
	cmpiw	#11,%d1	/* 1000f156:	0c41 000b */
	bnes	.L1000f15e	/* 1000f15a:	6602 */
	moveq	#1,%d3	/* 1000f15c:	7601 */

.L1000f15e:
	moveb	%d3,%d0	/* 1000f15e:	1003 */
	moveml	%fp@(-8),%d3/%a4	/* 1000f160:	4cee 1008 fff8 */
	unlk	%fp	/* 1000f166:	4e5e */
	rts	/* 1000f168:	4e75 */

sub_1000f16a:
	linkw	%fp,#0	/* 1000f16a:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1000f16e:	48e7 0018 */
	moveq	#8,%d0	/* 1000f172:	7008 */
	movel	%d0,%sp@-	/* 1000f174:	2f00 */
	movel	#1818522656,%sp@-	/* 1000f176:	2f3c 6c64 7420 */
	jsr	%pc@(sub_1001681c)	/* 1000f17c:	4eba 769e */
	jsr	%pc@(sub_100164fa)	/* 1000f180:	4eba 7378 */
	moveal	%d0,%a0	/* 1000f184:	2040 */
	lea	%a0@(464),%a4	/* 1000f186:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1000f18a:	2654 */
	subqw	#4,%a3	/* 1000f18c:	594b */
	lea	%fp@(16),%a0	/* 1000f18e:	41ee 0010 */
	movel	%a0@-,%sp@-	/* 1000f192:	2f20 */
	movel	%a0@-,%sp@-	/* 1000f194:	2f20 */
	movel	%a3@,%sp@-	/* 1000f196:	2f13 */
	jsr	%pc@(sub_1000f1c0)	/* 1000f198:	4eba 0026 */
	moveml	%fp@(-8),%a3-%a4	/* 1000f19c:	4cee 1800 fff8 */
	unlk	%fp	/* 1000f1a2:	4e5e */
	rts	/* 1000f1a4:	4e75 */

sub_1000f1a6:
	linkw	%fp,#0	/* 1000f1a6:	4e56 0000 */
	moveal	%fp@(12),%a0	/* 1000f1aa:	206e 000c */
	moveal	%fp@(8),%a1	/* 1000f1ae:	226e 0008 */
	addql	#8,%a0	/* 1000f1b2:	5088 */
	movel	%a0@+,%a1@+	/* 1000f1b4:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f1b6:	22d8 */
	unlk	%fp	/* 1000f1b8:	4e5e */
	rts	/* 1000f1ba:	4e75 */

sub_1000f1bc:
	braw	sub_10016818	/* 1000f1bc:	6000 765a */

sub_1000f1c0:
	linkw	%fp,#0	/* 1000f1c0:	4e56 0000 */
	movel	%a4,%sp@-	/* 1000f1c4:	2f0c */
	moveal	%fp@(8),%a0	/* 1000f1c6:	206e 0008 */
	lea	%a0@(8),%a4	/* 1000f1ca:	49e8 0008 */
	lea	%fp@(12),%a0	/* 1000f1ce:	41ee 000c */
	moveal	%a4,%a1	/* 1000f1d2:	224c */
	movel	%a0@+,%a1@+	/* 1000f1d4:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f1d6:	22d8 */
	moveal	%fp@(-4),%a4	/* 1000f1d8:	286e fffc */
	unlk	%fp	/* 1000f1dc:	4e5e */
	rts	/* 1000f1de:	4e75 */

sub_1000f1e0:
	braw	sub_100169fc	/* 1000f1e0:	6000 781a */

sub_1000f1e4:
	braw	sub_10016a00	/* 1000f1e4:	6000 781a */

sub_1000f1e8:
	braw	sub_10016a04	/* 1000f1e8:	6000 781a */

sub_1000f1ec:
	braw	sub_10016a08	/* 1000f1ec:	6000 781a */

sub_1000f1f0:
	braw	sub_10016a0c	/* 1000f1f0:	6000 781a */

sub_1000f1f4:
	braw	sub_10016a10	/* 1000f1f4:	6000 781a */

sub_1000f1f8:
	braw	sub_10016a14	/* 1000f1f8:	6000 781a */

sub_1000f1fc:
	braw	sub_10016a18	/* 1000f1fc:	6000 781a */

sub_1000f200:
	braw	sub_10016a1c	/* 1000f200:	6000 781a */

sub_1000f204:
	braw	sub_10016a20	/* 1000f204:	6000 781a */

sub_1000f208:
	braw	sub_10016a24	/* 1000f208:	6000 781a */

sub_1000f20c:
	braw	sub_100169b0	/* 1000f20c:	6000 77a2 */

sub_1000f210:
	linkw	%fp,#-304	/* 1000f210:	4e56 fed0 */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 1000f214:	48e7 1318 */
	jsr	%pc@(sub_100164fa)	/* 1000f218:	4eba 72e0 */
	moveal	%d0,%a0	/* 1000f21c:	2040 */
	lea	%a0@(464),%a3	/* 1000f21e:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1000f222:	2853 */
	subqw	#8,%a4	/* 1000f224:	514c */
	movel	%a4@,%sp@-	/* 1000f226:	2f14 */
	pea	%fp@(-8)	/* 1000f228:	486e fff8 */
	jsr	%pc@(sub_1000f1a6)	/* 1000f22c:	4eba ff78 */
	movel	%a4@(4),%sp@-	/* 1000f230:	2f2c 0004 */
	jsr	%pc@(sub_10016a14)	/* 1000f234:	4eba 77de */
	moveb	%d0,%d7	/* 1000f238:	1e00 */
	lea	%a4@(4),%a3	/* 1000f23a:	47ec 0004 */
	moveq	#1,%d3	/* 1000f23e:	7601 */
	moveq	#0,%d0	/* 1000f240:	7000 */
	moveb	%d7,%d0	/* 1000f242:	1007 */
	cmpiw	#3,%d0	/* 1000f244:	0c40 0003 */
	lea	%sp@(12),%sp	/* 1000f248:	4fef 000c */
	beqs	.L1000f26c	/* 1000f24c:	671e */
	movel	%d3,%sp@-	/* 1000f24e:	2f03 */
	moveq	#25,%d0	/* 1000f250:	7019 */
	movel	%d0,%sp@-	/* 1000f252:	2f00 */
	movel	%a3,%sp@-	/* 1000f254:	2f0b */
	moveq	#0,%d1	/* 1000f256:	7200 */
	moveb	%d7,%d1	/* 1000f258:	1207 */
	movel	%d1,%sp@-	/* 1000f25a:	2f01 */
	jsr	%pc@(sub_10016a18)	/* 1000f25c:	4eba 77ba */
	lea	%sp@(12),%sp	/* 1000f260:	4fef 000c */
	movel	%sp@+,%d3	/* 1000f264:	261f */
	tstb	%d0	/* 1000f266:	4a00 */
	bnes	.L1000f26c	/* 1000f268:	6602 */
	moveq	#0,%d3	/* 1000f26a:	7600 */

.L1000f26c:
	tstb	%d3	/* 1000f26c:	4a03 */
	beqw	.L1000f33e	/* 1000f26e:	6700 00ce */
	moveal	%a4@(4),%a3	/* 1000f272:	266c 0004 */
	movel	%a3,%d0	/* 1000f276:	200b */
	asrl	#2,%d0	/* 1000f278:	e480 */
	movel	%d0,%d6	/* 1000f27a:	2c00 */
	movel	%d6,%fp@(-28)	/* 1000f27c:	2d46 ffe4 */
	moveq	#0,%d0	/* 1000f280:	7000 */
	movel	%d0,%fp@(-32)	/* 1000f282:	2d40 ffe0 */
	movel	#-2147483648,%d1	/* 1000f286:	223c 8000 0000 */
	andl	%d6,%d1	/* 1000f28c:	c286 */
	beqs	.L1000f29a	/* 1000f28e:	670a */
	moveq	#-1,%d1	/* 1000f290:	72ff */
	movel	%d1,%fp@(-32)	/* 1000f292:	2d41 ffe0 */
	moveq	#0,%d2	/* 1000f296:	7400 */
	bras	.L1000f29c	/* 1000f298:	6002 */

.L1000f29a:
	moveq	#0,%d2	/* 1000f29a:	7400 */

.L1000f29c:
	lea	%fp@(-32),%a0	/* 1000f29c:	41ee ffe0 */
	lea	%fp@(-24),%a1	/* 1000f2a0:	43ee ffe8 */
	movel	%a0@+,%a1@+	/* 1000f2a4:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f2a6:	22d8 */
	movel	%fp@(-20),%d0	/* 1000f2a8:	202e ffec */
	addl	%fp@(-4),%d0	/* 1000f2ac:	d0ae fffc */
	movel	%d0,%fp@(-12)	/* 1000f2b0:	2d40 fff4 */
	movel	%fp@(-24),%d0	/* 1000f2b4:	202e ffe8 */
	addl	%fp@(-8),%d0	/* 1000f2b8:	d0ae fff8 */
	movel	%d0,%fp@(-16)	/* 1000f2bc:	2d40 fff0 */
	moveq	#0,%d3	/* 1000f2c0:	7600 */
	movel	#-2147483648,%d0	/* 1000f2c2:	203c 8000 0000 */
	andl	%fp@(-4),%d0	/* 1000f2c8:	c0ae fffc */
	beqs	.L1000f2dc	/* 1000f2cc:	670e */
	movel	#-2147483648,%d0	/* 1000f2ce:	203c 8000 0000 */
	andl	%fp@(-20),%d0	/* 1000f2d4:	c0ae ffec */
	beqs	.L1000f2dc	/* 1000f2d8:	6702 */
	moveq	#1,%d3	/* 1000f2da:	7601 */

.L1000f2dc:
	tstb	%d3	/* 1000f2dc:	4a03 */
	beqs	.L1000f2ea	/* 1000f2de:	670a */
	movel	%fp@(-16),%d0	/* 1000f2e0:	202e fff0 */
	addql	#1,%fp@(-16)	/* 1000f2e4:	52ae fff0 */
	bras	.L1000f2ec	/* 1000f2e8:	6002 */

.L1000f2ea:
	moveq	#0,%d0	/* 1000f2ea:	7000 */

.L1000f2ec:
	moveq	#0,%d3	/* 1000f2ec:	7600 */
	movel	#-2147483648,%d0	/* 1000f2ee:	203c 8000 0000 */
	andl	%fp@(-8),%d0	/* 1000f2f4:	c0ae fff8 */
	bnes	.L1000f314	/* 1000f2f8:	661a */
	movel	#-2147483648,%d0	/* 1000f2fa:	203c 8000 0000 */
	andl	%fp@(-24),%d0	/* 1000f300:	c0ae ffe8 */
	bnes	.L1000f314	/* 1000f304:	660e */
	movel	#-2147483648,%d0	/* 1000f306:	203c 8000 0000 */
	andl	%fp@(-16),%d0	/* 1000f30c:	c0ae fff0 */
	beqs	.L1000f314	/* 1000f310:	6702 */
	moveq	#1,%d3	/* 1000f312:	7601 */

.L1000f314:
	moveb	%d3,%fp@(-33)	/* 1000f314:	1d43 ffdf */
	lea	%fp@(-8),%a0	/* 1000f318:	41ee fff8 */
	movel	%a0@-,%sp@-	/* 1000f31c:	2f20 */
	movel	%a0@-,%sp@-	/* 1000f31e:	2f20 */
	jsr	%pc@(sub_1000f16a)	/* 1000f320:	4eba fe48 */
	tstb	%fp@(-33)	/* 1000f324:	4a2e ffdf */
	addqw	#8,%sp	/* 1000f328:	504f */
	beqw	.L1000f884	/* 1000f32a:	6700 0558 */
	movel	#-2702,%sp@-	/* 1000f32e:	2f3c ffff f572 */
	jsr	%pc@(sub_100169fc)	/* 1000f334:	4eba 76c6 */
	addqw	#4,%sp	/* 1000f338:	584f */
	braw	.L1000f884	/* 1000f33a:	6000 0548 */

.L1000f33e:
	lea	%a4@(4),%a3	/* 1000f33e:	47ec 0004 */
	moveq	#1,%d3	/* 1000f342:	7601 */
	moveq	#0,%d0	/* 1000f344:	7000 */
	moveb	%d7,%d0	/* 1000f346:	1007 */
	cmpiw	#12,%d0	/* 1000f348:	0c40 000c */
	beqs	.L1000f36c	/* 1000f34c:	671e */
	movel	%d3,%sp@-	/* 1000f34e:	2f03 */
	moveq	#97,%d0	/* 1000f350:	7061 */
	movel	%d0,%sp@-	/* 1000f352:	2f00 */
	movel	%a3,%sp@-	/* 1000f354:	2f0b */
	moveq	#0,%d1	/* 1000f356:	7200 */
	moveb	%d7,%d1	/* 1000f358:	1207 */
	movel	%d1,%sp@-	/* 1000f35a:	2f01 */
	jsr	%pc@(sub_10016a18)	/* 1000f35c:	4eba 76ba */
	lea	%sp@(12),%sp	/* 1000f360:	4fef 000c */
	movel	%sp@+,%d3	/* 1000f364:	261f */
	tstb	%d0	/* 1000f366:	4a00 */
	bnes	.L1000f36c	/* 1000f368:	6602 */
	moveq	#0,%d3	/* 1000f36a:	7600 */

.L1000f36c:
	tstb	%d3	/* 1000f36c:	4a03 */
	beqw	.L1000f876	/* 1000f36e:	6700 0506 */
	movel	#-2147483648,%d0	/* 1000f372:	203c 8000 0000 */
	andl	%fp@(-8),%d0	/* 1000f378:	c0ae fff8 */
	beqw	.L1000f460	/* 1000f37c:	6700 00e2 */
	lea	%fp@(-8),%a0	/* 1000f380:	41ee fff8 */
	lea	%fp@(-34),%a1	/* 1000f384:	43ee ffde */
	movel	%a0@+,%a1@+	/* 1000f388:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f38a:	22d8 */
	movel	%fp@(-34),%d0	/* 1000f38c:	202e ffde */
	notl	%d0	/* 1000f390:	4680 */
	movel	%d0,%fp@(-34)	/* 1000f392:	2d40 ffde */
	movel	%fp@(-30),%d0	/* 1000f396:	202e ffe2 */
	notl	%d0	/* 1000f39a:	4680 */
	movel	%d0,%fp@(-30)	/* 1000f39c:	2d40 ffe2 */
	addql	#1,%fp@(-30)	/* 1000f3a0:	52ae ffe2 */
	seq	%d3	/* 1000f3a4:	57c3 */
	negb	%d3	/* 1000f3a6:	4403 */
	beqs	.L1000f3b4	/* 1000f3a8:	670a */
	movel	%fp@(-34),%d0	/* 1000f3aa:	202e ffde */
	addql	#1,%fp@(-34)	/* 1000f3ae:	52ae ffde */
	bras	.L1000f3b6	/* 1000f3b2:	6002 */

.L1000f3b4:
	moveq	#0,%d0	/* 1000f3b4:	7000 */

.L1000f3b6:
	pea	%fp@(-72)	/* 1000f3b6:	486e ffb8 */
	movel	#-2147483648,%sp@-	/* 1000f3ba:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000f3c0:	4eba 7a9e */
	moveq	#2,%d0	/* 1000f3c4:	7002 */
	movew	%d0,%fp@(-84)	/* 1000f3c6:	3d40 ffac */
	pea	%fp@(-84)	/* 1000f3ca:	486e ffac */
	pea	%fp@(-82)	/* 1000f3ce:	486e ffae */
	movew	#8206,%sp@-	/* 1000f3d2:	3f3c 200e */
	.short	0xa9eb	/* 1000f3d6:	a9eb */
	pea	%fp@(-82)	/* 1000f3d8:	486e ffae */
	pea	%fp@(-72)	/* 1000f3dc:	486e ffb8 */
	movew	#4,%sp@-	/* 1000f3e0:	3f3c 0004 */
	.short	0xa9eb	/* 1000f3e4:	a9eb */
	eorib	#0x80,%fp@(-72)	/* 1000f3e6:	0a2e 0080 ffb8 */
	pea	%fp@(-94)	/* 1000f3ec:	486e ffa2 */
	movel	%fp@(-34),%sp@-	/* 1000f3f0:	2f2e ffde */
	jsr	%pc@(sub_10016e60)	/* 1000f3f4:	4eba 7a6a */
	pea	%fp@(-94)	/* 1000f3f8:	486e ffa2 */
	pea	%fp@(-72)	/* 1000f3fc:	486e ffb8 */
	movew	#4,%sp@-	/* 1000f400:	3f3c 0004 */
	.short	0xa9eb	/* 1000f404:	a9eb */
	lea	%fp@(-72),%a0	/* 1000f406:	41ee ffb8 */
	lea	%fp@(-44),%a1	/* 1000f40a:	43ee ffd4 */
	movel	%a0@+,%a1@+	/* 1000f40e:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f410:	22d8 */
	movew	%a0@+,%a1@+	/* 1000f412:	32d8 */
	lea	%fp@(-44),%a0	/* 1000f414:	41ee ffd4 */
	lea	%fp@(-104),%a1	/* 1000f418:	43ee ff98 */
	movel	%a0@+,%a1@+	/* 1000f41c:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f41e:	22d8 */
	movew	%a0@+,%a1@+	/* 1000f420:	32d8 */
	pea	%fp@(-114)	/* 1000f422:	486e ff8e */
	movel	%fp@(-30),%sp@-	/* 1000f426:	2f2e ffe2 */
	jsr	%pc@(sub_10016e60)	/* 1000f42a:	4eba 7a34 */
	pea	%fp@(-114)	/* 1000f42e:	486e ff8e */
	pea	%fp@(-104)	/* 1000f432:	486e ff98 */
	movew	#2,%sp@-	/* 1000f436:	3f3c 0002 */
	.short	0xa9eb	/* 1000f43a:	a9eb */
	lea	%fp@(-104),%a0	/* 1000f43c:	41ee ff98 */
	lea	%fp@(-44),%a1	/* 1000f440:	43ee ffd4 */
	movel	%a0@+,%a1@+	/* 1000f444:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f446:	22d8 */
	movew	%a0@+,%a1@+	/* 1000f448:	32d8 */
	lea	%fp@(-124),%a0	/* 1000f44a:	41ee ff84 */
	lea	%fp@(-44),%a1	/* 1000f44e:	43ee ffd4 */
	movel	%a1@+,%a0@+	/* 1000f452:	20d9 */
	movel	%a1@+,%a0@+	/* 1000f454:	20d9 */
	movew	%a1@+,%a0@+	/* 1000f456:	30d9 */
	lea	%sp@(24),%sp	/* 1000f458:	4fef 0018 */
	braw	.L1000f4fe	/* 1000f45c:	6000 00a0 */

.L1000f460:
	pea	%fp@(-134)	/* 1000f460:	486e ff7a */
	movel	#-2147483648,%sp@-	/* 1000f464:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000f46a:	4eba 79f4 */
	moveq	#2,%d0	/* 1000f46e:	7002 */
	movew	%d0,%fp@(-146)	/* 1000f470:	3d40 ff6e */
	pea	%fp@(-146)	/* 1000f474:	486e ff6e */
	pea	%fp@(-144)	/* 1000f478:	486e ff70 */
	movew	#8206,%sp@-	/* 1000f47c:	3f3c 200e */
	.short	0xa9eb	/* 1000f480:	a9eb */
	pea	%fp@(-144)	/* 1000f482:	486e ff70 */
	pea	%fp@(-134)	/* 1000f486:	486e ff7a */
	movew	#4,%sp@-	/* 1000f48a:	3f3c 0004 */
	.short	0xa9eb	/* 1000f48e:	a9eb */
	pea	%fp@(-156)	/* 1000f490:	486e ff64 */
	movel	%fp@(-8),%sp@-	/* 1000f494:	2f2e fff8 */
	jsr	%pc@(sub_10016e60)	/* 1000f498:	4eba 79c6 */
	pea	%fp@(-156)	/* 1000f49c:	486e ff64 */
	pea	%fp@(-134)	/* 1000f4a0:	486e ff7a */
	movew	#4,%sp@-	/* 1000f4a4:	3f3c 0004 */
	.short	0xa9eb	/* 1000f4a8:	a9eb */
	lea	%fp@(-134),%a0	/* 1000f4aa:	41ee ff7a */
	lea	%fp@(-44),%a1	/* 1000f4ae:	43ee ffd4 */
	movel	%a0@+,%a1@+	/* 1000f4b2:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f4b4:	22d8 */
	movew	%a0@+,%a1@+	/* 1000f4b6:	32d8 */
	lea	%fp@(-44),%a0	/* 1000f4b8:	41ee ffd4 */
	lea	%fp@(-166),%a1	/* 1000f4bc:	43ee ff5a */
	movel	%a0@+,%a1@+	/* 1000f4c0:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f4c2:	22d8 */
	movew	%a0@+,%a1@+	/* 1000f4c4:	32d8 */
	pea	%fp@(-176)	/* 1000f4c6:	486e ff50 */
	movel	%fp@(-4),%sp@-	/* 1000f4ca:	2f2e fffc */
	jsr	%pc@(sub_10016e60)	/* 1000f4ce:	4eba 7990 */
	pea	%fp@(-176)	/* 1000f4d2:	486e ff50 */
	pea	%fp@(-166)	/* 1000f4d6:	486e ff5a */
	clrw	%sp@-	/* 1000f4da:	4267 */
	.short	0xa9eb	/* 1000f4dc:	a9eb */
	lea	%fp@(-166),%a0	/* 1000f4de:	41ee ff5a */
	lea	%fp@(-44),%a1	/* 1000f4e2:	43ee ffd4 */
	movel	%a0@+,%a1@+	/* 1000f4e6:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f4e8:	22d8 */
	movew	%a0@+,%a1@+	/* 1000f4ea:	32d8 */
	lea	%fp@(-124),%a0	/* 1000f4ec:	41ee ff84 */
	lea	%fp@(-44),%a1	/* 1000f4f0:	43ee ffd4 */
	movel	%a1@+,%a0@+	/* 1000f4f4:	20d9 */
	movel	%a1@+,%a0@+	/* 1000f4f6:	20d9 */
	movew	%a1@+,%a0@+	/* 1000f4f8:	30d9 */
	lea	%sp@(24),%sp	/* 1000f4fa:	4fef 0018 */

.L1000f4fe:
	pea	%fp@(-44)	/* 1000f4fe:	486e ffd4 */
	pea	%fp@(-62)	/* 1000f502:	486e ffc2 */
	movew	#2064,%sp@-	/* 1000f506:	3f3c 0810 */
	.short	0xa9eb	/* 1000f50a:	a9eb */
	pea	%fp@(-62)	/* 1000f50c:	486e ffc2 */
	pea	%fp@(-72)	/* 1000f510:	486e ffb8 */
	movew	#2062,%sp@-	/* 1000f514:	3f3c 080e */
	.short	0xa9eb	/* 1000f518:	a9eb */
	movel	%a4@(4),%sp@-	/* 1000f51a:	2f2c 0004 */
	jsr	%pc@(sub_100141dc)	/* 1000f51e:	4eba 4cbc */
	movew	%d0,%fp@(-82)	/* 1000f522:	3d40 ffae */
	movel	%d1,%fp@(-80)	/* 1000f526:	2d41 ffb0 */
	movel	%a0,%fp@(-76)	/* 1000f52a:	2d48 ffb4 */
	pea	%fp@(-82)	/* 1000f52e:	486e ffae */
	pea	%fp@(-72)	/* 1000f532:	486e ffb8 */
	clrw	%sp@-	/* 1000f536:	4267 */
	.short	0xa9eb	/* 1000f538:	a9eb */
	pea	%fp@(-72)	/* 1000f53a:	486e ffb8 */
	pea	%fp@(-62)	/* 1000f53e:	486e ffc2 */
	movew	#2064,%sp@-	/* 1000f542:	3f3c 0810 */
	.short	0xa9eb	/* 1000f546:	a9eb */
	pea	%fp@(-62)	/* 1000f548:	486e ffc2 */
	pea	%fp@(-72)	/* 1000f54c:	486e ffb8 */
	movew	#2062,%sp@-	/* 1000f550:	3f3c 080e */
	.short	0xa9eb	/* 1000f554:	a9eb */
	lea	%fp@(-72),%a0	/* 1000f556:	41ee ffb8 */
	lea	%fp@(-26),%a1	/* 1000f55a:	43ee ffe6 */
	movel	%a0@+,%a1@+	/* 1000f55e:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f560:	22d8 */
	movew	%a0@+,%a1@+	/* 1000f562:	32d8 */
	moveq	#1,%d3	/* 1000f564:	7601 */
	pea	%fp@(-82)	/* 1000f566:	486e ffae */
	movel	#-2147483648,%sp@-	/* 1000f56a:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000f570:	4eba 78ee */
	moveq	#2,%d0	/* 1000f574:	7002 */
	movew	%d0,%fp@(-178)	/* 1000f576:	3d40 ff4e */
	pea	%fp@(-178)	/* 1000f57a:	486e ff4e */
	pea	%fp@(-94)	/* 1000f57e:	486e ffa2 */
	movew	#8206,%sp@-	/* 1000f582:	3f3c 200e */
	.short	0xa9eb	/* 1000f586:	a9eb */
	pea	%fp@(-94)	/* 1000f588:	486e ffa2 */
	pea	%fp@(-82)	/* 1000f58c:	486e ffae */
	movew	#4,%sp@-	/* 1000f590:	3f3c 0004 */
	.short	0xa9eb	/* 1000f594:	a9eb */
	pea	%fp@(-104)	/* 1000f596:	486e ff98 */
	movel	#-2147483648,%sp@-	/* 1000f59a:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000f5a0:	4eba 78be */
	moveq	#2,%d0	/* 1000f5a4:	7002 */
	movew	%d0,%fp@(-180)	/* 1000f5a6:	3d40 ff4c */
	pea	%fp@(-180)	/* 1000f5aa:	486e ff4c */
	pea	%fp@(-114)	/* 1000f5ae:	486e ff8e */
	movew	#8206,%sp@-	/* 1000f5b2:	3f3c 200e */
	.short	0xa9eb	/* 1000f5b6:	a9eb */
	pea	%fp@(-114)	/* 1000f5b8:	486e ff8e */
	pea	%fp@(-104)	/* 1000f5bc:	486e ff98 */
	movew	#4,%sp@-	/* 1000f5c0:	3f3c 0004 */
	.short	0xa9eb	/* 1000f5c4:	a9eb */
	pea	%fp@(-104)	/* 1000f5c6:	486e ff98 */
	pea	%fp@(-82)	/* 1000f5ca:	486e ffae */
	movew	#4,%sp@-	/* 1000f5ce:	3f3c 0004 */
	.short	0xa9eb	/* 1000f5d2:	a9eb */
	moveq	#2,%d0	/* 1000f5d4:	7002 */
	movew	%d0,%fp@(-182)	/* 1000f5d6:	3d40 ff4a */
	pea	%fp@(-182)	/* 1000f5da:	486e ff4a */
	pea	%fp@(-124)	/* 1000f5de:	486e ff84 */
	movew	#8206,%sp@-	/* 1000f5e2:	3f3c 200e */
	.short	0xa9eb	/* 1000f5e6:	a9eb */
	pea	%fp@(-124)	/* 1000f5e8:	486e ff84 */
	pea	%fp@(-82)	/* 1000f5ec:	486e ffae */
	movew	#6,%sp@-	/* 1000f5f0:	3f3c 0006 */
	.short	0xa9eb	/* 1000f5f4:	a9eb */
	pea	%fp@(-82)	/* 1000f5f6:	486e ffae */
	pea	%fp@(-26)	/* 1000f5fa:	486e ffe6 */
	movew	#10,%sp@-	/* 1000f5fe:	3f3c 000a */
	.short	0xa9eb	/* 1000f602:	a9eb */
	lea	%sp@(20),%sp	/* 1000f604:	4fef 0014 */
	bgew	.L1000f6b8	/* 1000f608:	6c00 00ae */
	pea	%fp@(-134)	/* 1000f60c:	486e ff7a */
	movel	#-2147483648,%sp@-	/* 1000f610:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000f616:	4eba 7848 */
	moveq	#2,%d0	/* 1000f61a:	7002 */
	movew	%d0,%fp@(-184)	/* 1000f61c:	3d40 ff48 */
	pea	%fp@(-184)	/* 1000f620:	486e ff48 */
	pea	%fp@(-144)	/* 1000f624:	486e ff70 */
	movew	#8206,%sp@-	/* 1000f628:	3f3c 200e */
	.short	0xa9eb	/* 1000f62c:	a9eb */
	pea	%fp@(-144)	/* 1000f62e:	486e ff70 */
	pea	%fp@(-134)	/* 1000f632:	486e ff7a */
	movew	#4,%sp@-	/* 1000f636:	3f3c 0004 */
	.short	0xa9eb	/* 1000f63a:	a9eb */
	pea	%fp@(-156)	/* 1000f63c:	486e ff64 */
	movel	#-2147483648,%sp@-	/* 1000f640:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000f646:	4eba 7818 */
	moveq	#2,%d0	/* 1000f64a:	7002 */
	movew	%d0,%fp@(-186)	/* 1000f64c:	3d40 ff46 */
	pea	%fp@(-186)	/* 1000f650:	486e ff46 */
	pea	%fp@(-166)	/* 1000f654:	486e ff5a */
	movew	#8206,%sp@-	/* 1000f658:	3f3c 200e */
	.short	0xa9eb	/* 1000f65c:	a9eb */
	pea	%fp@(-166)	/* 1000f65e:	486e ff5a */
	pea	%fp@(-156)	/* 1000f662:	486e ff64 */
	movew	#4,%sp@-	/* 1000f666:	3f3c 0004 */
	.short	0xa9eb	/* 1000f66a:	a9eb */
	pea	%fp@(-156)	/* 1000f66c:	486e ff64 */
	pea	%fp@(-134)	/* 1000f670:	486e ff7a */
	movew	#4,%sp@-	/* 1000f674:	3f3c 0004 */
	.short	0xa9eb	/* 1000f678:	a9eb */
	moveq	#2,%d0	/* 1000f67a:	7002 */
	movew	%d0,%fp@(-188)	/* 1000f67c:	3d40 ff44 */
	pea	%fp@(-188)	/* 1000f680:	486e ff44 */
	pea	%fp@(-176)	/* 1000f684:	486e ff50 */
	movew	#8206,%sp@-	/* 1000f688:	3f3c 200e */
	.short	0xa9eb	/* 1000f68c:	a9eb */
	pea	%fp@(-176)	/* 1000f68e:	486e ff50 */
	pea	%fp@(-134)	/* 1000f692:	486e ff7a */
	movew	#6,%sp@-	/* 1000f696:	3f3c 0006 */
	.short	0xa9eb	/* 1000f69a:	a9eb */
	eorib	#0x80,%fp@(-134)	/* 1000f69c:	0a2e 0080 ff7a */
	pea	%fp@(-134)	/* 1000f6a2:	486e ff7a */
	pea	%fp@(-26)	/* 1000f6a6:	486e ffe6 */
	movew	#10,%sp@-	/* 1000f6aa:	3f3c 000a */
	.short	0xa9eb	/* 1000f6ae:	a9eb */
	lea	%sp@(16),%sp	/* 1000f6b0:	4fef 0010 */
	bcss	.L1000f6b8	/* 1000f6b4:	6502 */
	moveq	#0,%d3	/* 1000f6b6:	7600 */

.L1000f6b8:
	moveb	%d3,%fp@(-53)	/* 1000f6b8:	1d43 ffcb */
	moveq	#0,%d0	/* 1000f6bc:	7000 */
	movew	%d0,%fp@(-200)	/* 1000f6be:	3d40 ff38 */
	pea	%fp@(-200)	/* 1000f6c2:	486e ff38 */
	pea	%fp@(-198)	/* 1000f6c6:	486e ff3a */
	movew	#8206,%sp@-	/* 1000f6ca:	3f3c 200e */
	.short	0xa9eb	/* 1000f6ce:	a9eb */
	pea	%fp@(-198)	/* 1000f6d0:	486e ff3a */
	pea	%fp@(-26)	/* 1000f6d4:	486e ffe6 */
	movew	#10,%sp@-	/* 1000f6d8:	3f3c 000a */
	.short	0xa9eb	/* 1000f6dc:	a9eb */
	scs	%d0	/* 1000f6de:	55c0 */
	andiw	#1,%d0	/* 1000f6e0:	0240 0001 */
	extl	%d0	/* 1000f6e4:	48c0 */
	moveb	%d0,%d7	/* 1000f6e6:	1e00 */
	beqs	.L1000f710	/* 1000f6e8:	6726 */
	lea	%fp@(-210),%a0	/* 1000f6ea:	41ee ff2e */
	lea	%fp@(-26),%a1	/* 1000f6ee:	43ee ffe6 */
	movel	%a1@+,%a0@+	/* 1000f6f2:	20d9 */
	movel	%a1@+,%a0@+	/* 1000f6f4:	20d9 */
	movew	%a1@+,%a0@+	/* 1000f6f6:	30d9 */
	eorib	#0x80,%fp@(-210)	/* 1000f6f8:	0a2e 0080 ff2e */
	lea	%fp@(-210),%a0	/* 1000f6fe:	41ee ff2e */
	lea	%fp@(-26),%a1	/* 1000f702:	43ee ffe6 */
	movel	%a0@+,%a1@+	/* 1000f706:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f708:	22d8 */
	movew	%a0@+,%a1@+	/* 1000f70a:	32d8 */
	moveq	#0,%d0	/* 1000f70c:	7000 */
	bras	.L1000f712	/* 1000f70e:	6002 */

.L1000f710:
	moveq	#0,%d0	/* 1000f710:	7000 */

.L1000f712:
	pea	%fp@(-220)	/* 1000f712:	486e ff24 */
	movel	#-2147483648,%sp@-	/* 1000f716:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000f71c:	4eba 7742 */
	moveq	#2,%d0	/* 1000f720:	7002 */
	movew	%d0,%fp@(-232)	/* 1000f722:	3d40 ff18 */
	pea	%fp@(-232)	/* 1000f726:	486e ff18 */
	pea	%fp@(-230)	/* 1000f72a:	486e ff1a */
	movew	#8206,%sp@-	/* 1000f72e:	3f3c 200e */
	.short	0xa9eb	/* 1000f732:	a9eb */
	pea	%fp@(-230)	/* 1000f734:	486e ff1a */
	pea	%fp@(-220)	/* 1000f738:	486e ff24 */
	movew	#4,%sp@-	/* 1000f73c:	3f3c 0004 */
	.short	0xa9eb	/* 1000f740:	a9eb */
	pea	%fp@(-220)	/* 1000f742:	486e ff24 */
	lea	%fp@(-242),%a0	/* 1000f746:	41ee ff0e */
	lea	%fp@(-26),%a1	/* 1000f74a:	43ee ffe6 */
	movel	%a1@+,%a0@+	/* 1000f74e:	20d9 */
	movel	%a1@+,%a0@+	/* 1000f750:	20d9 */
	movew	%a1@+,%a0@+	/* 1000f752:	30d9 */
	pea	%fp@(-242)	/* 1000f754:	486e ff0e */
	movew	#6,%sp@-	/* 1000f758:	3f3c 0006 */
	.short	0xa9eb	/* 1000f75c:	a9eb */
	lea	%fp@(-242),%a0	/* 1000f75e:	41ee ff0e */
	lea	%fp@(-252),%a1	/* 1000f762:	43ee ff04 */
	movel	%a0@+,%a1@+	/* 1000f766:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f768:	22d8 */
	movew	%a0@+,%a1@+	/* 1000f76a:	32d8 */
	pea	%fp@(-252)	/* 1000f76c:	486e ff04 */
	movew	#22,%sp@-	/* 1000f770:	3f3c 0016 */
	.short	0xa9eb	/* 1000f774:	a9eb */
	pea	%fp@(-252)	/* 1000f776:	486e ff04 */
	jsr	%pc@(sub_10016e5c)	/* 1000f77a:	4eba 76e0 */
	movel	%d0,%fp@(-16)	/* 1000f77e:	2d40 fff0 */
	pea	%fp@(-262)	/* 1000f782:	486e fefa */
	movel	#-2147483648,%sp@-	/* 1000f786:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000f78c:	4eba 76d2 */
	moveq	#2,%d0	/* 1000f790:	7002 */
	movew	%d0,%fp@(-274)	/* 1000f792:	3d40 feee */
	pea	%fp@(-274)	/* 1000f796:	486e feee */
	pea	%fp@(-272)	/* 1000f79a:	486e fef0 */
	movew	#8206,%sp@-	/* 1000f79e:	3f3c 200e */
	.short	0xa9eb	/* 1000f7a2:	a9eb */
	pea	%fp@(-272)	/* 1000f7a4:	486e fef0 */
	pea	%fp@(-262)	/* 1000f7a8:	486e fefa */
	movew	#4,%sp@-	/* 1000f7ac:	3f3c 0004 */
	.short	0xa9eb	/* 1000f7b0:	a9eb */
	pea	%fp@(-284)	/* 1000f7b2:	486e fee4 */
	movel	%fp@(-16),%sp@-	/* 1000f7b6:	2f2e fff0 */
	jsr	%pc@(sub_10016e60)	/* 1000f7ba:	4eba 76a4 */
	pea	%fp@(-284)	/* 1000f7be:	486e fee4 */
	pea	%fp@(-262)	/* 1000f7c2:	486e fefa */
	movew	#4,%sp@-	/* 1000f7c6:	3f3c 0004 */
	.short	0xa9eb	/* 1000f7ca:	a9eb */
	pea	%fp@(-262)	/* 1000f7cc:	486e fefa */
	lea	%fp@(-294),%a0	/* 1000f7d0:	41ee feda */
	lea	%fp@(-26),%a1	/* 1000f7d4:	43ee ffe6 */
	movel	%a1@+,%a0@+	/* 1000f7d8:	20d9 */
	movel	%a1@+,%a0@+	/* 1000f7da:	20d9 */
	movew	%a1@+,%a0@+	/* 1000f7dc:	30d9 */
	pea	%fp@(-294)	/* 1000f7de:	486e feda */
	movew	#2,%sp@-	/* 1000f7e2:	3f3c 0002 */
	.short	0xa9eb	/* 1000f7e6:	a9eb */
	lea	%fp@(-294),%a0	/* 1000f7e8:	41ee feda */
	lea	%fp@(-304),%a1	/* 1000f7ec:	43ee fed0 */
	movel	%a0@+,%a1@+	/* 1000f7f0:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f7f2:	22d8 */
	movew	%a0@+,%a1@+	/* 1000f7f4:	32d8 */
	pea	%fp@(-304)	/* 1000f7f6:	486e fed0 */
	movew	#22,%sp@-	/* 1000f7fa:	3f3c 0016 */
	.short	0xa9eb	/* 1000f7fe:	a9eb */
	pea	%fp@(-304)	/* 1000f800:	486e fed0 */
	jsr	%pc@(sub_10016f04)	/* 1000f804:	4eba 76fe */
	movel	%d0,%fp@(-12)	/* 1000f808:	2d40 fff4 */
	tstb	%d7	/* 1000f80c:	4a07 */
	beqs	.L1000f842	/* 1000f80e:	6732 */
	movel	%fp@(-12),%d0	/* 1000f810:	202e fff4 */
	subql	#1,%fp@(-12)	/* 1000f814:	53ae fff4 */
	tstl	%d0	/* 1000f818:	4a80 */
	seq	%d3	/* 1000f81a:	57c3 */
	negb	%d3	/* 1000f81c:	4403 */
	beqs	.L1000f82a	/* 1000f81e:	670a */
	movel	%fp@(-16),%d0	/* 1000f820:	202e fff0 */
	subql	#1,%fp@(-16)	/* 1000f824:	53ae fff0 */
	bras	.L1000f82c	/* 1000f828:	6002 */

.L1000f82a:
	moveq	#0,%d0	/* 1000f82a:	7000 */

.L1000f82c:
	movel	%fp@(-16),%d0	/* 1000f82c:	202e fff0 */
	notl	%d0	/* 1000f830:	4680 */
	movel	%d0,%fp@(-16)	/* 1000f832:	2d40 fff0 */
	movel	%fp@(-12),%d0	/* 1000f836:	202e fff4 */
	notl	%d0	/* 1000f83a:	4680 */
	movel	%d0,%fp@(-12)	/* 1000f83c:	2d40 fff4 */
	bras	.L1000f844	/* 1000f840:	6002 */

.L1000f842:
	moveq	#0,%d0	/* 1000f842:	7000 */

.L1000f844:
	lea	%fp@(-52),%a0	/* 1000f844:	41ee ffcc */
	lea	%fp@(-16),%a1	/* 1000f848:	43ee fff0 */
	movel	%a1@+,%a0@+	/* 1000f84c:	20d9 */
	movel	%a1@+,%a0@+	/* 1000f84e:	20d9 */
	tstb	%fp@(-53)	/* 1000f850:	4a2e ffcb */
	lea	%sp@(32),%sp	/* 1000f854:	4fef 0020 */
	beqs	.L1000f866	/* 1000f858:	670c */
	movel	#-2702,%sp@-	/* 1000f85a:	2f3c ffff f572 */
	jsr	%pc@(sub_100169fc)	/* 1000f860:	4eba 719a */
	addqw	#4,%sp	/* 1000f864:	584f */

.L1000f866:
	lea	%fp@(-44),%a0	/* 1000f866:	41ee ffd4 */
	movel	%a0@-,%sp@-	/* 1000f86a:	2f20 */
	movel	%a0@-,%sp@-	/* 1000f86c:	2f20 */
	jsr	%pc@(sub_1000f16a)	/* 1000f86e:	4eba f8fa */
	addqw	#8,%sp	/* 1000f872:	504f */
	bras	.L1000f884	/* 1000f874:	600e */

.L1000f876:
	pea	0x1b1	/* 1000f876:	4878 01b1 */
	movel	%a4@(4),%sp@-	/* 1000f87a:	2f2c 0004 */
	jsr	%pc@(sub_1000846e)	/* 1000f87e:	4eba 8bee */
	addqw	#8,%sp	/* 1000f882:	504f */

.L1000f884:
	moveml	%fp@(-324),%d3/%d6-%d7/%a3-%a4	/* 1000f884:	4cee 18c8 febc */
	unlk	%fp	/* 1000f88a:	4e5e */
	rts	/* 1000f88c:	4e75 */

sub_1000f88e:
	braw	sub_10017192	/* 1000f88e:	6000 7902 */

sub_1000f892:
	braw	sub_10016d36	/* 1000f892:	6000 74a2 */

sub_1000f896:
	braw	sub_10017196	/* 1000f896:	6000 78fe */

sub_1000f89a:
	braw	sub_1001717a	/* 1000f89a:	6000 78de */

sub_1000f89e:
	braw	sub_10016fee	/* 1000f89e:	6000 774e */

sub_1000f8a2:
	braw	sub_10016ff2	/* 1000f8a2:	6000 774e */

sub_1000f8a6:
	braw	sub_10016ff6	/* 1000f8a6:	6000 774e */

sub_1000f8aa:
	braw	sub_10016ffa	/* 1000f8aa:	6000 774e */

sub_1000f8ae:
	braw	sub_10016ffe	/* 1000f8ae:	6000 774e */

sub_1000f8b2:
	braw	sub_10017002	/* 1000f8b2:	6000 774e */

sub_1000f8b6:
	braw	sub_1000c5e2	/* 1000f8b6:	6000 cd2a */

sub_1000f8ba:
	braw	sub_1000cf4c	/* 1000f8ba:	6000 d690 */

sub_1000f8be:
	braw	sub_10008fb6	/* 1000f8be:	6000 96f6 */

sub_1000f8c2:
	braw	sub_10009058	/* 1000f8c2:	6000 9794 */

sub_1000f8c6:
	braw	sub_10009020	/* 1000f8c6:	6000 9758 */

sub_1000f8ca:
	linkw	%fp,#-316	/* 1000f8ca:	4e56 fec4 */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 1000f8ce:	48e7 1318 */
	jsr	%pc@(sub_100164fa)	/* 1000f8d2:	4eba 6c26 */
	moveal	%d0,%a0	/* 1000f8d6:	2040 */
	lea	%a0@(464),%a3	/* 1000f8d8:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1000f8dc:	2853 */
	subqw	#8,%a4	/* 1000f8de:	514c */
	movel	%a4@,%sp@-	/* 1000f8e0:	2f14 */
	pea	%fp@(-8)	/* 1000f8e2:	486e fff8 */
	jsr	%pc@(sub_1000f1a6)	/* 1000f8e6:	4eba f8be */
	movel	%a4@(4),%sp@-	/* 1000f8ea:	2f2c 0004 */
	jsr	%pc@(sub_10016a14)	/* 1000f8ee:	4eba 7124 */
	moveb	%d0,%d7	/* 1000f8f2:	1e00 */
	lea	%a4@(4),%a3	/* 1000f8f4:	47ec 0004 */
	moveq	#1,%d3	/* 1000f8f8:	7601 */
	moveq	#0,%d0	/* 1000f8fa:	7000 */
	moveb	%d7,%d0	/* 1000f8fc:	1007 */
	cmpiw	#3,%d0	/* 1000f8fe:	0c40 0003 */
	lea	%sp@(12),%sp	/* 1000f902:	4fef 000c */
	beqs	.L1000f926	/* 1000f906:	671e */
	movel	%d3,%sp@-	/* 1000f908:	2f03 */
	moveq	#25,%d0	/* 1000f90a:	7019 */
	movel	%d0,%sp@-	/* 1000f90c:	2f00 */
	movel	%a3,%sp@-	/* 1000f90e:	2f0b */
	moveq	#0,%d1	/* 1000f910:	7200 */
	moveb	%d7,%d1	/* 1000f912:	1207 */
	movel	%d1,%sp@-	/* 1000f914:	2f01 */
	jsr	%pc@(sub_10016a18)	/* 1000f916:	4eba 7100 */
	lea	%sp@(12),%sp	/* 1000f91a:	4fef 000c */
	movel	%sp@+,%d3	/* 1000f91e:	261f */
	tstb	%d0	/* 1000f920:	4a00 */
	bnes	.L1000f926	/* 1000f922:	6602 */
	moveq	#0,%d3	/* 1000f924:	7600 */

.L1000f926:
	tstb	%d3	/* 1000f926:	4a03 */
	beqw	.L1000f9e2	/* 1000f928:	6700 00b8 */
	moveal	%a4@(4),%a3	/* 1000f92c:	266c 0004 */
	movel	%a3,%d0	/* 1000f930:	200b */
	asrl	#2,%d0	/* 1000f932:	e480 */
	movel	%d0,%d6	/* 1000f934:	2c00 */
	movel	%d6,%fp@(-28)	/* 1000f936:	2d46 ffe4 */
	moveq	#0,%d0	/* 1000f93a:	7000 */
	movel	%d0,%fp@(-32)	/* 1000f93c:	2d40 ffe0 */
	movel	#-2147483648,%d1	/* 1000f940:	223c 8000 0000 */
	andl	%d6,%d1	/* 1000f946:	c286 */
	beqs	.L1000f954	/* 1000f948:	670a */
	moveq	#-1,%d1	/* 1000f94a:	72ff */
	movel	%d1,%fp@(-32)	/* 1000f94c:	2d41 ffe0 */
	moveq	#0,%d2	/* 1000f950:	7400 */
	bras	.L1000f956	/* 1000f952:	6002 */

.L1000f954:
	moveq	#0,%d2	/* 1000f954:	7400 */

.L1000f956:
	lea	%fp@(-32),%a0	/* 1000f956:	41ee ffe0 */
	lea	%fp@(-24),%a1	/* 1000f95a:	43ee ffe8 */
	movel	%a0@+,%a1@+	/* 1000f95e:	22d8 */
	movel	%a0@+,%a1@+	/* 1000f960:	22d8 */
	movel	%fp@(-4),%d0	/* 1000f962:	202e fffc */
	subl	%fp@(-20),%d0	/* 1000f966:	90ae ffec */
	movel	%d0,%fp@(-12)	/* 1000f96a:	2d40 fff4 */
	movel	%fp@(-8),%d0	/* 1000f96e:	202e fff8 */
	subl	%fp@(-24),%d0	/* 1000f972:	90ae ffe8 */
	movel	%d0,%fp@(-16)	/* 1000f976:	2d40 fff0 */
	movel	%fp@(-4),%d0	/* 1000f97a:	202e fffc */
	cmpl	%fp@(-20),%d0	/* 1000f97e:	b0ae ffec */
	bccs	.L1000f98e	/* 1000f982:	640a */
	movel	%fp@(-16),%d0	/* 1000f984:	202e fff0 */
	subql	#1,%fp@(-16)	/* 1000f988:	53ae fff0 */
	bras	.L1000f990	/* 1000f98c:	6002 */

.L1000f98e:
	moveq	#0,%d0	/* 1000f98e:	7000 */

.L1000f990:
	moveq	#0,%d3	/* 1000f990:	7600 */
	movel	#-2147483648,%d0	/* 1000f992:	203c 8000 0000 */
	andl	%fp@(-8),%d0	/* 1000f998:	c0ae fff8 */
	beqs	.L1000f9b8	/* 1000f99c:	671a */
	movel	#-2147483648,%d0	/* 1000f99e:	203c 8000 0000 */
	andl	%fp@(-24),%d0	/* 1000f9a4:	c0ae ffe8 */
	beqs	.L1000f9b8	/* 1000f9a8:	670e */
	movel	#-2147483648,%d0	/* 1000f9aa:	203c 8000 0000 */
	andl	%fp@(-16),%d0	/* 1000f9b0:	c0ae fff0 */
	bnes	.L1000f9b8	/* 1000f9b4:	6602 */
	moveq	#1,%d3	/* 1000f9b6:	7601 */

.L1000f9b8:
	moveb	%d3,%fp@(-33)	/* 1000f9b8:	1d43 ffdf */
	lea	%fp@(-8),%a0	/* 1000f9bc:	41ee fff8 */
	movel	%a0@-,%sp@-	/* 1000f9c0:	2f20 */
	movel	%a0@-,%sp@-	/* 1000f9c2:	2f20 */
	jsr	%pc@(sub_1000f16a)	/* 1000f9c4:	4eba f7a4 */
	tstb	%fp@(-33)	/* 1000f9c8:	4a2e ffdf */
	addqw	#8,%sp	/* 1000f9cc:	504f */
	beqw	.L100101ca	/* 1000f9ce:	6700 07fa */
	movel	#-2702,%sp@-	/* 1000f9d2:	2f3c ffff f572 */
	jsr	%pc@(sub_100169fc)	/* 1000f9d8:	4eba 7022 */
	addqw	#4,%sp	/* 1000f9dc:	584f */
	braw	.L100101ca	/* 1000f9de:	6000 07ea */

.L1000f9e2:
	lea	%a4@(4),%a3	/* 1000f9e2:	47ec 0004 */
	moveq	#1,%d3	/* 1000f9e6:	7601 */
	moveq	#0,%d0	/* 1000f9e8:	7000 */
	moveb	%d7,%d0	/* 1000f9ea:	1007 */
	cmpiw	#12,%d0	/* 1000f9ec:	0c40 000c */
	beqs	.L1000fa10	/* 1000f9f0:	671e */
	movel	%d3,%sp@-	/* 1000f9f2:	2f03 */
	moveq	#97,%d0	/* 1000f9f4:	7061 */
	movel	%d0,%sp@-	/* 1000f9f6:	2f00 */
	movel	%a3,%sp@-	/* 1000f9f8:	2f0b */
	moveq	#0,%d1	/* 1000f9fa:	7200 */
	moveb	%d7,%d1	/* 1000f9fc:	1207 */
	movel	%d1,%sp@-	/* 1000f9fe:	2f01 */
	jsr	%pc@(sub_1001793c)	/* 1000fa00:	4eba 7f3a */
	lea	%sp@(12),%sp	/* 1000fa04:	4fef 000c */
	movel	%sp@+,%d3	/* 1000fa08:	261f */
	tstb	%d0	/* 1000fa0a:	4a00 */
	bnes	.L1000fa10	/* 1000fa0c:	6602 */
	moveq	#0,%d3	/* 1000fa0e:	7600 */

.L1000fa10:
	tstb	%d3	/* 1000fa10:	4a03 */
	beqw	.L1000ff1e	/* 1000fa12:	6700 050a */
	movel	#-2147483648,%d0	/* 1000fa16:	203c 8000 0000 */
	andl	%fp@(-8),%d0	/* 1000fa1c:	c0ae fff8 */
	beqw	.L1000fb04	/* 1000fa20:	6700 00e2 */
	lea	%fp@(-8),%a0	/* 1000fa24:	41ee fff8 */
	lea	%fp@(-34),%a1	/* 1000fa28:	43ee ffde */
	movel	%a0@+,%a1@+	/* 1000fa2c:	22d8 */
	movel	%a0@+,%a1@+	/* 1000fa2e:	22d8 */
	movel	%fp@(-34),%d0	/* 1000fa30:	202e ffde */
	notl	%d0	/* 1000fa34:	4680 */
	movel	%d0,%fp@(-34)	/* 1000fa36:	2d40 ffde */
	movel	%fp@(-30),%d0	/* 1000fa3a:	202e ffe2 */
	notl	%d0	/* 1000fa3e:	4680 */
	movel	%d0,%fp@(-30)	/* 1000fa40:	2d40 ffe2 */
	addql	#1,%fp@(-30)	/* 1000fa44:	52ae ffe2 */
	seq	%d3	/* 1000fa48:	57c3 */
	negb	%d3	/* 1000fa4a:	4403 */
	beqs	.L1000fa58	/* 1000fa4c:	670a */
	movel	%fp@(-34),%d0	/* 1000fa4e:	202e ffde */
	addql	#1,%fp@(-34)	/* 1000fa52:	52ae ffde */
	bras	.L1000fa5a	/* 1000fa56:	6002 */

.L1000fa58:
	moveq	#0,%d0	/* 1000fa58:	7000 */

.L1000fa5a:
	pea	%fp@(-72)	/* 1000fa5a:	486e ffb8 */
	movel	#-2147483648,%sp@-	/* 1000fa5e:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000fa64:	4eba 73fa */
	moveq	#2,%d0	/* 1000fa68:	7002 */
	movew	%d0,%fp@(-84)	/* 1000fa6a:	3d40 ffac */
	pea	%fp@(-84)	/* 1000fa6e:	486e ffac */
	pea	%fp@(-82)	/* 1000fa72:	486e ffae */
	movew	#8206,%sp@-	/* 1000fa76:	3f3c 200e */
	.short	0xa9eb	/* 1000fa7a:	a9eb */
	pea	%fp@(-82)	/* 1000fa7c:	486e ffae */
	pea	%fp@(-72)	/* 1000fa80:	486e ffb8 */
	movew	#4,%sp@-	/* 1000fa84:	3f3c 0004 */
	.short	0xa9eb	/* 1000fa88:	a9eb */
	eorib	#0x80,%fp@(-72)	/* 1000fa8a:	0a2e 0080 ffb8 */
	pea	%fp@(-94)	/* 1000fa90:	486e ffa2 */
	movel	%fp@(-34),%sp@-	/* 1000fa94:	2f2e ffde */
	jsr	%pc@(sub_10016e60)	/* 1000fa98:	4eba 73c6 */
	pea	%fp@(-94)	/* 1000fa9c:	486e ffa2 */
	pea	%fp@(-72)	/* 1000faa0:	486e ffb8 */
	movew	#4,%sp@-	/* 1000faa4:	3f3c 0004 */
	.short	0xa9eb	/* 1000faa8:	a9eb */
	lea	%fp@(-72),%a0	/* 1000faaa:	41ee ffb8 */
	lea	%fp@(-44),%a1	/* 1000faae:	43ee ffd4 */
	movel	%a0@+,%a1@+	/* 1000fab2:	22d8 */
	movel	%a0@+,%a1@+	/* 1000fab4:	22d8 */
	movew	%a0@+,%a1@+	/* 1000fab6:	32d8 */
	lea	%fp@(-44),%a0	/* 1000fab8:	41ee ffd4 */
	lea	%fp@(-104),%a1	/* 1000fabc:	43ee ff98 */
	movel	%a0@+,%a1@+	/* 1000fac0:	22d8 */
	movel	%a0@+,%a1@+	/* 1000fac2:	22d8 */
	movew	%a0@+,%a1@+	/* 1000fac4:	32d8 */
	pea	%fp@(-114)	/* 1000fac6:	486e ff8e */
	movel	%fp@(-30),%sp@-	/* 1000faca:	2f2e ffe2 */
	jsr	%pc@(sub_10016e60)	/* 1000face:	4eba 7390 */
	pea	%fp@(-114)	/* 1000fad2:	486e ff8e */
	pea	%fp@(-104)	/* 1000fad6:	486e ff98 */
	movew	#2,%sp@-	/* 1000fada:	3f3c 0002 */
	.short	0xa9eb	/* 1000fade:	a9eb */
	lea	%fp@(-104),%a0	/* 1000fae0:	41ee ff98 */
	lea	%fp@(-44),%a1	/* 1000fae4:	43ee ffd4 */
	movel	%a0@+,%a1@+	/* 1000fae8:	22d8 */
	movel	%a0@+,%a1@+	/* 1000faea:	22d8 */
	movew	%a0@+,%a1@+	/* 1000faec:	32d8 */
	lea	%fp@(-124),%a0	/* 1000faee:	41ee ff84 */
	lea	%fp@(-44),%a1	/* 1000faf2:	43ee ffd4 */
	movel	%a1@+,%a0@+	/* 1000faf6:	20d9 */
	movel	%a1@+,%a0@+	/* 1000faf8:	20d9 */
	movew	%a1@+,%a0@+	/* 1000fafa:	30d9 */
	lea	%sp@(24),%sp	/* 1000fafc:	4fef 0018 */
	braw	.L1000fba2	/* 1000fb00:	6000 00a0 */

.L1000fb04:
	pea	%fp@(-134)	/* 1000fb04:	486e ff7a */
	movel	#-2147483648,%sp@-	/* 1000fb08:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000fb0e:	4eba 7350 */
	moveq	#2,%d0	/* 1000fb12:	7002 */
	movew	%d0,%fp@(-146)	/* 1000fb14:	3d40 ff6e */
	pea	%fp@(-146)	/* 1000fb18:	486e ff6e */
	pea	%fp@(-144)	/* 1000fb1c:	486e ff70 */
	movew	#8206,%sp@-	/* 1000fb20:	3f3c 200e */
	.short	0xa9eb	/* 1000fb24:	a9eb */
	pea	%fp@(-144)	/* 1000fb26:	486e ff70 */
	pea	%fp@(-134)	/* 1000fb2a:	486e ff7a */
	movew	#4,%sp@-	/* 1000fb2e:	3f3c 0004 */
	.short	0xa9eb	/* 1000fb32:	a9eb */
	pea	%fp@(-156)	/* 1000fb34:	486e ff64 */
	movel	%fp@(-8),%sp@-	/* 1000fb38:	2f2e fff8 */
	jsr	%pc@(sub_10016e60)	/* 1000fb3c:	4eba 7322 */
	pea	%fp@(-156)	/* 1000fb40:	486e ff64 */
	pea	%fp@(-134)	/* 1000fb44:	486e ff7a */
	movew	#4,%sp@-	/* 1000fb48:	3f3c 0004 */
	.short	0xa9eb	/* 1000fb4c:	a9eb */
	lea	%fp@(-134),%a0	/* 1000fb4e:	41ee ff7a */
	lea	%fp@(-44),%a1	/* 1000fb52:	43ee ffd4 */
	movel	%a0@+,%a1@+	/* 1000fb56:	22d8 */
	movel	%a0@+,%a1@+	/* 1000fb58:	22d8 */
	movew	%a0@+,%a1@+	/* 1000fb5a:	32d8 */
	lea	%fp@(-44),%a0	/* 1000fb5c:	41ee ffd4 */
	lea	%fp@(-166),%a1	/* 1000fb60:	43ee ff5a */
	movel	%a0@+,%a1@+	/* 1000fb64:	22d8 */
	movel	%a0@+,%a1@+	/* 1000fb66:	22d8 */
	movew	%a0@+,%a1@+	/* 1000fb68:	32d8 */
	pea	%fp@(-176)	/* 1000fb6a:	486e ff50 */
	movel	%fp@(-4),%sp@-	/* 1000fb6e:	2f2e fffc */
	jsr	%pc@(sub_10016e60)	/* 1000fb72:	4eba 72ec */
	pea	%fp@(-176)	/* 1000fb76:	486e ff50 */
	pea	%fp@(-166)	/* 1000fb7a:	486e ff5a */
	clrw	%sp@-	/* 1000fb7e:	4267 */
	.short	0xa9eb	/* 1000fb80:	a9eb */
	lea	%fp@(-166),%a0	/* 1000fb82:	41ee ff5a */
	lea	%fp@(-44),%a1	/* 1000fb86:	43ee ffd4 */
	movel	%a0@+,%a1@+	/* 1000fb8a:	22d8 */
	movel	%a0@+,%a1@+	/* 1000fb8c:	22d8 */
	movew	%a0@+,%a1@+	/* 1000fb8e:	32d8 */
	lea	%fp@(-124),%a0	/* 1000fb90:	41ee ff84 */
	lea	%fp@(-44),%a1	/* 1000fb94:	43ee ffd4 */
	movel	%a1@+,%a0@+	/* 1000fb98:	20d9 */
	movel	%a1@+,%a0@+	/* 1000fb9a:	20d9 */
	movew	%a1@+,%a0@+	/* 1000fb9c:	30d9 */
	lea	%sp@(24),%sp	/* 1000fb9e:	4fef 0018 */

.L1000fba2:
	pea	%fp@(-44)	/* 1000fba2:	486e ffd4 */
	pea	%fp@(-62)	/* 1000fba6:	486e ffc2 */
	movew	#2064,%sp@-	/* 1000fbaa:	3f3c 0810 */
	.short	0xa9eb	/* 1000fbae:	a9eb */
	pea	%fp@(-62)	/* 1000fbb0:	486e ffc2 */
	pea	%fp@(-72)	/* 1000fbb4:	486e ffb8 */
	movew	#2062,%sp@-	/* 1000fbb8:	3f3c 080e */
	.short	0xa9eb	/* 1000fbbc:	a9eb */
	movel	%a4@(4),%sp@-	/* 1000fbbe:	2f2c 0004 */
	jsr	%pc@(sub_100141dc)	/* 1000fbc2:	4eba 4618 */
	movew	%d0,%fp@(-82)	/* 1000fbc6:	3d40 ffae */
	movel	%d1,%fp@(-80)	/* 1000fbca:	2d41 ffb0 */
	movel	%a0,%fp@(-76)	/* 1000fbce:	2d48 ffb4 */
	pea	%fp@(-82)	/* 1000fbd2:	486e ffae */
	pea	%fp@(-72)	/* 1000fbd6:	486e ffb8 */
	movew	#2,%sp@-	/* 1000fbda:	3f3c 0002 */
	.short	0xa9eb	/* 1000fbde:	a9eb */
	pea	%fp@(-72)	/* 1000fbe0:	486e ffb8 */
	pea	%fp@(-62)	/* 1000fbe4:	486e ffc2 */
	movew	#2064,%sp@-	/* 1000fbe8:	3f3c 0810 */
	.short	0xa9eb	/* 1000fbec:	a9eb */
	pea	%fp@(-62)	/* 1000fbee:	486e ffc2 */
	pea	%fp@(-72)	/* 1000fbf2:	486e ffb8 */
	movew	#2062,%sp@-	/* 1000fbf6:	3f3c 080e */
	.short	0xa9eb	/* 1000fbfa:	a9eb */
	lea	%fp@(-72),%a0	/* 1000fbfc:	41ee ffb8 */
	lea	%fp@(-26),%a1	/* 1000fc00:	43ee ffe6 */
	movel	%a0@+,%a1@+	/* 1000fc04:	22d8 */
	movel	%a0@+,%a1@+	/* 1000fc06:	22d8 */
	movew	%a0@+,%a1@+	/* 1000fc08:	32d8 */
	moveq	#1,%d3	/* 1000fc0a:	7601 */
	pea	%fp@(-82)	/* 1000fc0c:	486e ffae */
	movel	#-2147483648,%sp@-	/* 1000fc10:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000fc16:	4eba 7248 */
	moveq	#2,%d0	/* 1000fc1a:	7002 */
	movew	%d0,%fp@(-178)	/* 1000fc1c:	3d40 ff4e */
	pea	%fp@(-178)	/* 1000fc20:	486e ff4e */
	pea	%fp@(-94)	/* 1000fc24:	486e ffa2 */
	movew	#8206,%sp@-	/* 1000fc28:	3f3c 200e */
	.short	0xa9eb	/* 1000fc2c:	a9eb */
	pea	%fp@(-94)	/* 1000fc2e:	486e ffa2 */
	pea	%fp@(-82)	/* 1000fc32:	486e ffae */
	movew	#4,%sp@-	/* 1000fc36:	3f3c 0004 */
	.short	0xa9eb	/* 1000fc3a:	a9eb */
	pea	%fp@(-104)	/* 1000fc3c:	486e ff98 */
	movel	#-2147483648,%sp@-	/* 1000fc40:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000fc46:	4eba 7218 */
	moveq	#2,%d0	/* 1000fc4a:	7002 */
	movew	%d0,%fp@(-180)	/* 1000fc4c:	3d40 ff4c */
	pea	%fp@(-180)	/* 1000fc50:	486e ff4c */
	pea	%fp@(-114)	/* 1000fc54:	486e ff8e */
	movew	#8206,%sp@-	/* 1000fc58:	3f3c 200e */
	.short	0xa9eb	/* 1000fc5c:	a9eb */
	pea	%fp@(-114)	/* 1000fc5e:	486e ff8e */
	pea	%fp@(-104)	/* 1000fc62:	486e ff98 */
	movew	#4,%sp@-	/* 1000fc66:	3f3c 0004 */
	.short	0xa9eb	/* 1000fc6a:	a9eb */
	pea	%fp@(-104)	/* 1000fc6c:	486e ff98 */
	pea	%fp@(-82)	/* 1000fc70:	486e ffae */
	movew	#4,%sp@-	/* 1000fc74:	3f3c 0004 */
	.short	0xa9eb	/* 1000fc78:	a9eb */
	moveq	#2,%d0	/* 1000fc7a:	7002 */
	movew	%d0,%fp@(-182)	/* 1000fc7c:	3d40 ff4a */
	pea	%fp@(-182)	/* 1000fc80:	486e ff4a */
	pea	%fp@(-124)	/* 1000fc84:	486e ff84 */
	movew	#8206,%sp@-	/* 1000fc88:	3f3c 200e */
	.short	0xa9eb	/* 1000fc8c:	a9eb */
	pea	%fp@(-124)	/* 1000fc8e:	486e ff84 */
	pea	%fp@(-82)	/* 1000fc92:	486e ffae */
	movew	#6,%sp@-	/* 1000fc96:	3f3c 0006 */
	.short	0xa9eb	/* 1000fc9a:	a9eb */
	pea	%fp@(-82)	/* 1000fc9c:	486e ffae */
	pea	%fp@(-26)	/* 1000fca0:	486e ffe6 */
	movew	#10,%sp@-	/* 1000fca4:	3f3c 000a */
	.short	0xa9eb	/* 1000fca8:	a9eb */
	lea	%sp@(20),%sp	/* 1000fcaa:	4fef 0014 */
	bgew	.L1000fd5e	/* 1000fcae:	6c00 00ae */
	pea	%fp@(-134)	/* 1000fcb2:	486e ff7a */
	movel	#-2147483648,%sp@-	/* 1000fcb6:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000fcbc:	4eba 71a2 */
	moveq	#2,%d0	/* 1000fcc0:	7002 */
	movew	%d0,%fp@(-184)	/* 1000fcc2:	3d40 ff48 */
	pea	%fp@(-184)	/* 1000fcc6:	486e ff48 */
	pea	%fp@(-144)	/* 1000fcca:	486e ff70 */
	movew	#8206,%sp@-	/* 1000fcce:	3f3c 200e */
	.short	0xa9eb	/* 1000fcd2:	a9eb */
	pea	%fp@(-144)	/* 1000fcd4:	486e ff70 */
	pea	%fp@(-134)	/* 1000fcd8:	486e ff7a */
	movew	#4,%sp@-	/* 1000fcdc:	3f3c 0004 */
	.short	0xa9eb	/* 1000fce0:	a9eb */
	pea	%fp@(-156)	/* 1000fce2:	486e ff64 */
	movel	#-2147483648,%sp@-	/* 1000fce6:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000fcec:	4eba 7172 */
	moveq	#2,%d0	/* 1000fcf0:	7002 */
	movew	%d0,%fp@(-186)	/* 1000fcf2:	3d40 ff46 */
	pea	%fp@(-186)	/* 1000fcf6:	486e ff46 */
	pea	%fp@(-166)	/* 1000fcfa:	486e ff5a */
	movew	#8206,%sp@-	/* 1000fcfe:	3f3c 200e */
	.short	0xa9eb	/* 1000fd02:	a9eb */
	pea	%fp@(-166)	/* 1000fd04:	486e ff5a */
	pea	%fp@(-156)	/* 1000fd08:	486e ff64 */
	movew	#4,%sp@-	/* 1000fd0c:	3f3c 0004 */
	.short	0xa9eb	/* 1000fd10:	a9eb */
	pea	%fp@(-156)	/* 1000fd12:	486e ff64 */
	pea	%fp@(-134)	/* 1000fd16:	486e ff7a */
	movew	#4,%sp@-	/* 1000fd1a:	3f3c 0004 */
	.short	0xa9eb	/* 1000fd1e:	a9eb */
	moveq	#2,%d0	/* 1000fd20:	7002 */
	movew	%d0,%fp@(-188)	/* 1000fd22:	3d40 ff44 */
	pea	%fp@(-188)	/* 1000fd26:	486e ff44 */
	pea	%fp@(-176)	/* 1000fd2a:	486e ff50 */
	movew	#8206,%sp@-	/* 1000fd2e:	3f3c 200e */
	.short	0xa9eb	/* 1000fd32:	a9eb */
	pea	%fp@(-176)	/* 1000fd34:	486e ff50 */
	pea	%fp@(-134)	/* 1000fd38:	486e ff7a */
	movew	#6,%sp@-	/* 1000fd3c:	3f3c 0006 */
	.short	0xa9eb	/* 1000fd40:	a9eb */
	eorib	#0x80,%fp@(-134)	/* 1000fd42:	0a2e 0080 ff7a */
	pea	%fp@(-134)	/* 1000fd48:	486e ff7a */
	pea	%fp@(-26)	/* 1000fd4c:	486e ffe6 */
	movew	#10,%sp@-	/* 1000fd50:	3f3c 000a */
	.short	0xa9eb	/* 1000fd54:	a9eb */
	lea	%sp@(16),%sp	/* 1000fd56:	4fef 0010 */
	bcss	.L1000fd5e	/* 1000fd5a:	6502 */
	moveq	#0,%d3	/* 1000fd5c:	7600 */

.L1000fd5e:
	moveb	%d3,%fp@(-53)	/* 1000fd5e:	1d43 ffcb */
	moveq	#0,%d0	/* 1000fd62:	7000 */
	movew	%d0,%fp@(-200)	/* 1000fd64:	3d40 ff38 */
	pea	%fp@(-200)	/* 1000fd68:	486e ff38 */
	pea	%fp@(-198)	/* 1000fd6c:	486e ff3a */
	movew	#8206,%sp@-	/* 1000fd70:	3f3c 200e */
	.short	0xa9eb	/* 1000fd74:	a9eb */
	pea	%fp@(-198)	/* 1000fd76:	486e ff3a */
	pea	%fp@(-26)	/* 1000fd7a:	486e ffe6 */
	movew	#10,%sp@-	/* 1000fd7e:	3f3c 000a */
	.short	0xa9eb	/* 1000fd82:	a9eb */
	scs	%d0	/* 1000fd84:	55c0 */
	andiw	#1,%d0	/* 1000fd86:	0240 0001 */
	extl	%d0	/* 1000fd8a:	48c0 */
	moveb	%d0,%d6	/* 1000fd8c:	1c00 */
	beqs	.L1000fdb6	/* 1000fd8e:	6726 */
	lea	%fp@(-210),%a0	/* 1000fd90:	41ee ff2e */
	lea	%fp@(-26),%a1	/* 1000fd94:	43ee ffe6 */
	movel	%a1@+,%a0@+	/* 1000fd98:	20d9 */
	movel	%a1@+,%a0@+	/* 1000fd9a:	20d9 */
	movew	%a1@+,%a0@+	/* 1000fd9c:	30d9 */
	eorib	#0x80,%fp@(-210)	/* 1000fd9e:	0a2e 0080 ff2e */
	lea	%fp@(-210),%a0	/* 1000fda4:	41ee ff2e */
	lea	%fp@(-26),%a1	/* 1000fda8:	43ee ffe6 */
	movel	%a0@+,%a1@+	/* 1000fdac:	22d8 */
	movel	%a0@+,%a1@+	/* 1000fdae:	22d8 */
	movew	%a0@+,%a1@+	/* 1000fdb0:	32d8 */
	moveq	#0,%d0	/* 1000fdb2:	7000 */
	bras	.L1000fdb8	/* 1000fdb4:	6002 */

.L1000fdb6:
	moveq	#0,%d0	/* 1000fdb6:	7000 */

.L1000fdb8:
	pea	%fp@(-220)	/* 1000fdb8:	486e ff24 */
	movel	#-2147483648,%sp@-	/* 1000fdbc:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000fdc2:	4eba 709c */
	moveq	#2,%d0	/* 1000fdc6:	7002 */
	movew	%d0,%fp@(-232)	/* 1000fdc8:	3d40 ff18 */
	pea	%fp@(-232)	/* 1000fdcc:	486e ff18 */
	pea	%fp@(-230)	/* 1000fdd0:	486e ff1a */
	movew	#8206,%sp@-	/* 1000fdd4:	3f3c 200e */
	.short	0xa9eb	/* 1000fdd8:	a9eb */
	pea	%fp@(-230)	/* 1000fdda:	486e ff1a */
	pea	%fp@(-220)	/* 1000fdde:	486e ff24 */
	movew	#4,%sp@-	/* 1000fde2:	3f3c 0004 */
	.short	0xa9eb	/* 1000fde6:	a9eb */
	pea	%fp@(-220)	/* 1000fde8:	486e ff24 */
	lea	%fp@(-242),%a0	/* 1000fdec:	41ee ff0e */
	lea	%fp@(-26),%a1	/* 1000fdf0:	43ee ffe6 */
	movel	%a1@+,%a0@+	/* 1000fdf4:	20d9 */
	movel	%a1@+,%a0@+	/* 1000fdf6:	20d9 */
	movew	%a1@+,%a0@+	/* 1000fdf8:	30d9 */
	pea	%fp@(-242)	/* 1000fdfa:	486e ff0e */
	movew	#6,%sp@-	/* 1000fdfe:	3f3c 0006 */
	.short	0xa9eb	/* 1000fe02:	a9eb */
	lea	%fp@(-242),%a0	/* 1000fe04:	41ee ff0e */
	lea	%fp@(-252),%a1	/* 1000fe08:	43ee ff04 */
	movel	%a0@+,%a1@+	/* 1000fe0c:	22d8 */
	movel	%a0@+,%a1@+	/* 1000fe0e:	22d8 */
	movew	%a0@+,%a1@+	/* 1000fe10:	32d8 */
	pea	%fp@(-252)	/* 1000fe12:	486e ff04 */
	movew	#22,%sp@-	/* 1000fe16:	3f3c 0016 */
	.short	0xa9eb	/* 1000fe1a:	a9eb */
	pea	%fp@(-252)	/* 1000fe1c:	486e ff04 */
	jsr	%pc@(sub_10016e5c)	/* 1000fe20:	4eba 703a */
	movel	%d0,%fp@(-16)	/* 1000fe24:	2d40 fff0 */
	pea	%fp@(-262)	/* 1000fe28:	486e fefa */
	movel	#-2147483648,%sp@-	/* 1000fe2c:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1000fe32:	4eba 702c */
	moveq	#2,%d0	/* 1000fe36:	7002 */
	movew	%d0,%fp@(-274)	/* 1000fe38:	3d40 feee */
	pea	%fp@(-274)	/* 1000fe3c:	486e feee */
	pea	%fp@(-272)	/* 1000fe40:	486e fef0 */
	movew	#8206,%sp@-	/* 1000fe44:	3f3c 200e */
	.short	0xa9eb	/* 1000fe48:	a9eb */
	pea	%fp@(-272)	/* 1000fe4a:	486e fef0 */
	pea	%fp@(-262)	/* 1000fe4e:	486e fefa */
	movew	#4,%sp@-	/* 1000fe52:	3f3c 0004 */
	.short	0xa9eb	/* 1000fe56:	a9eb */
	pea	%fp@(-284)	/* 1000fe58:	486e fee4 */
	movel	%fp@(-16),%sp@-	/* 1000fe5c:	2f2e fff0 */
	jsr	%pc@(sub_10016e60)	/* 1000fe60:	4eba 6ffe */
	pea	%fp@(-284)	/* 1000fe64:	486e fee4 */
	pea	%fp@(-262)	/* 1000fe68:	486e fefa */
	movew	#4,%sp@-	/* 1000fe6c:	3f3c 0004 */
	.short	0xa9eb	/* 1000fe70:	a9eb */
	pea	%fp@(-262)	/* 1000fe72:	486e fefa */
	lea	%fp@(-294),%a0	/* 1000fe76:	41ee feda */
	lea	%fp@(-26),%a1	/* 1000fe7a:	43ee ffe6 */
	movel	%a1@+,%a0@+	/* 1000fe7e:	20d9 */
	movel	%a1@+,%a0@+	/* 1000fe80:	20d9 */
	movew	%a1@+,%a0@+	/* 1000fe82:	30d9 */
	pea	%fp@(-294)	/* 1000fe84:	486e feda */
	movew	#2,%sp@-	/* 1000fe88:	3f3c 0002 */
	.short	0xa9eb	/* 1000fe8c:	a9eb */
	lea	%fp@(-294),%a0	/* 1000fe8e:	41ee feda */
	lea	%fp@(-304),%a1	/* 1000fe92:	43ee fed0 */
	movel	%a0@+,%a1@+	/* 1000fe96:	22d8 */
	movel	%a0@+,%a1@+	/* 1000fe98:	22d8 */
	movew	%a0@+,%a1@+	/* 1000fe9a:	32d8 */
	pea	%fp@(-304)	/* 1000fe9c:	486e fed0 */
	movew	#22,%sp@-	/* 1000fea0:	3f3c 0016 */
	.short	0xa9eb	/* 1000fea4:	a9eb */
	pea	%fp@(-304)	/* 1000fea6:	486e fed0 */
	jsr	%pc@(sub_10016f04)	/* 1000feaa:	4eba 7058 */
	movel	%d0,%fp@(-12)	/* 1000feae:	2d40 fff4 */
	tstb	%d6	/* 1000feb2:	4a06 */
	beqs	.L1000fee8	/* 1000feb4:	6732 */
	movel	%fp@(-12),%d0	/* 1000feb6:	202e fff4 */
	subql	#1,%fp@(-12)	/* 1000feba:	53ae fff4 */
	tstl	%d0	/* 1000febe:	4a80 */
	seq	%d3	/* 1000fec0:	57c3 */
	negb	%d3	/* 1000fec2:	4403 */
	beqs	.L1000fed0	/* 1000fec4:	670a */
	movel	%fp@(-16),%d0	/* 1000fec6:	202e fff0 */
	subql	#1,%fp@(-16)	/* 1000feca:	53ae fff0 */
	bras	.L1000fed2	/* 1000fece:	6002 */

.L1000fed0:
	moveq	#0,%d0	/* 1000fed0:	7000 */

.L1000fed2:
	movel	%fp@(-16),%d0	/* 1000fed2:	202e fff0 */
	notl	%d0	/* 1000fed6:	4680 */
	movel	%d0,%fp@(-16)	/* 1000fed8:	2d40 fff0 */
	movel	%fp@(-12),%d0	/* 1000fedc:	202e fff4 */
	notl	%d0	/* 1000fee0:	4680 */
	movel	%d0,%fp@(-12)	/* 1000fee2:	2d40 fff4 */
	bras	.L1000feea	/* 1000fee6:	6002 */

.L1000fee8:
	moveq	#0,%d0	/* 1000fee8:	7000 */

.L1000feea:
	lea	%fp@(-52),%a0	/* 1000feea:	41ee ffcc */
	lea	%fp@(-16),%a1	/* 1000feee:	43ee fff0 */
	movel	%a1@+,%a0@+	/* 1000fef2:	20d9 */
	movel	%a1@+,%a0@+	/* 1000fef4:	20d9 */
	tstb	%fp@(-53)	/* 1000fef6:	4a2e ffcb */
	lea	%sp@(32),%sp	/* 1000fefa:	4fef 0020 */
	beqs	.L1000ff0c	/* 1000fefe:	670c */
	movel	#-2702,%sp@-	/* 1000ff00:	2f3c ffff f572 */
	jsr	%pc@(sub_100169fc)	/* 1000ff06:	4eba 6af4 */
	addqw	#4,%sp	/* 1000ff0a:	584f */

.L1000ff0c:
	lea	%fp@(-44),%a0	/* 1000ff0c:	41ee ffd4 */
	movel	%a0@-,%sp@-	/* 1000ff10:	2f20 */
	movel	%a0@-,%sp@-	/* 1000ff12:	2f20 */
	jsr	%pc@(sub_1000f16a)	/* 1000ff14:	4eba f254 */
	addqw	#8,%sp	/* 1000ff18:	504f */
	braw	.L100101ca	/* 1000ff1a:	6000 02ae */

.L1000ff1e:
	lea	%a4@(4),%a3	/* 1000ff1e:	47ec 0004 */
	moveq	#1,%d3	/* 1000ff22:	7601 */
	moveq	#0,%d0	/* 1000ff24:	7000 */
	moveb	%d7,%d0	/* 1000ff26:	1007 */
	cmpiw	#131,%d0	/* 1000ff28:	0c40 0083 */
	beqs	.L1000ff4c	/* 1000ff2c:	671e */
	movel	%d3,%sp@-	/* 1000ff2e:	2f03 */
	pea	0x419	/* 1000ff30:	4878 0419 */
	movel	%a3,%sp@-	/* 1000ff34:	2f0b */
	moveq	#0,%d0	/* 1000ff36:	7000 */
	moveb	%d7,%d0	/* 1000ff38:	1007 */
	movel	%d0,%sp@-	/* 1000ff3a:	2f00 */
	jsr	%pc@(sub_1001793c)	/* 1000ff3c:	4eba 79fe */
	lea	%sp@(12),%sp	/* 1000ff40:	4fef 000c */
	movel	%sp@+,%d3	/* 1000ff44:	261f */
	tstb	%d0	/* 1000ff46:	4a00 */
	bnes	.L1000ff4c	/* 1000ff48:	6602 */
	moveq	#0,%d3	/* 1000ff4a:	7600 */

.L1000ff4c:
	tstb	%d3	/* 1000ff4c:	4a03 */
	beqw	.L100101bc	/* 1000ff4e:	6700 026c */
	movel	%a4@(4),%sp@-	/* 1000ff52:	2f2c 0004 */
	pea	%fp@(-312)	/* 1000ff56:	486e fec8 */
	jsr	%pc@(sub_1000f1a6)	/* 1000ff5a:	4eba f24a */
	lea	%fp@(-312),%a0	/* 1000ff5e:	41ee fec8 */
	lea	%fp@(-42),%a1	/* 1000ff62:	43ee ffd6 */
	movel	%a0@+,%a1@+	/* 1000ff66:	22d8 */
	movel	%a0@+,%a1@+	/* 1000ff68:	22d8 */
	movel	%fp@(-4),%d0	/* 1000ff6a:	202e fffc */
	subl	%fp@(-38),%d0	/* 1000ff6e:	90ae ffda */
	movel	%d0,%fp@(-30)	/* 1000ff72:	2d40 ffe2 */
	movel	%fp@(-8),%d0	/* 1000ff76:	202e fff8 */
	subl	%fp@(-42),%d0	/* 1000ff7a:	90ae ffd6 */
	movel	%d0,%fp@(-34)	/* 1000ff7e:	2d40 ffde */
	movel	%fp@(-4),%d0	/* 1000ff82:	202e fffc */
	cmpl	%fp@(-38),%d0	/* 1000ff86:	b0ae ffda */
	bccs	.L1000ff96	/* 1000ff8a:	640a */
	movel	%fp@(-34),%d0	/* 1000ff8c:	202e ffde */
	subql	#1,%fp@(-34)	/* 1000ff90:	53ae ffde */
	bras	.L1000ff98	/* 1000ff94:	6002 */

.L1000ff96:
	moveq	#0,%d0	/* 1000ff96:	7000 */

.L1000ff98:
	moveq	#0,%d3	/* 1000ff98:	7600 */
	movel	#-2147483648,%d0	/* 1000ff9a:	203c 8000 0000 */
	andl	%fp@(-8),%d0	/* 1000ffa0:	c0ae fff8 */
	addqw	#8,%sp	/* 1000ffa4:	504f */
	beqs	.L1000ffc2	/* 1000ffa6:	671a */
	movel	#-2147483648,%d0	/* 1000ffa8:	203c 8000 0000 */
	andl	%fp@(-42),%d0	/* 1000ffae:	c0ae ffd6 */
	beqs	.L1000ffc2	/* 1000ffb2:	670e */
	movel	#-2147483648,%d0	/* 1000ffb4:	203c 8000 0000 */
	andl	%fp@(-34),%d0	/* 1000ffba:	c0ae ffde */
	bnes	.L1000ffc2	/* 1000ffbe:	6602 */
	moveq	#1,%d3	/* 1000ffc0:	7601 */

.L1000ffc2:
	moveb	%d3,%fp@(-43)	/* 1000ffc2:	1d43 ffd5 */
	lea	%fp@(-52),%a0	/* 1000ffc6:	41ee ffcc */
	lea	%fp@(-34),%a1	/* 1000ffca:	43ee ffde */
	movel	%a1@+,%a0@+	/* 1000ffce:	20d9 */
	movel	%a1@+,%a0@+	/* 1000ffd0:	20d9 */
	tstb	%fp@(-43)	/* 1000ffd2:	4a2e ffd5 */
	beqs	.L1000ffe4	/* 1000ffd6:	670c */
	movel	#-2702,%sp@-	/* 1000ffd8:	2f3c ffff f572 */
	jsr	%pc@(sub_100169fc)	/* 1000ffde:	4eba 6a1c */
	addqw	#4,%sp	/* 1000ffe2:	584f */

.L1000ffe4:
	tstl	%fp@(-52)	/* 1000ffe4:	4aae ffcc */
	beqs	.L1000fff2	/* 1000ffe8:	6708 */
	moveq	#-1,%d0	/* 1000ffea:	70ff */
	cmpl	%fp@(-52),%d0	/* 1000ffec:	b0ae ffcc */
	bnes	.L1001001c	/* 1000fff0:	662a */

.L1000fff2:
	movel	#-2147483648,%d0	/* 1000fff2:	203c 8000 0000 */
	andl	%fp@(-48),%d0	/* 1000fff8:	c0ae ffd0 */
	sne	%d0	/* 1000fffc:	56c0 */
	negb	%d0	/* 1000fffe:	4400 */
	moveq	#1,%d1	/* 10010000:	7201 */
	andl	%fp@(-52),%d1	/* 10010002:	c2ae ffcc */
	sne	%d1	/* 10010006:	56c1 */
	negb	%d1	/* 10010008:	4401 */
	cmpb	%d0,%d1	/* 1001000a:	b200 */
	bnes	.L1001001c	/* 1001000c:	660e */
	movel	%fp@(-48),%sp@-	/* 1001000e:	2f2e ffd0 */
	jsr	%pc@(sub_10016f34)	/* 10010012:	4eba 6f20 */
	addqw	#4,%sp	/* 10010016:	584f */
	braw	.L100101ca	/* 10010018:	6000 01b0 */

.L1001001c:
	movel	#-2147483648,%d0	/* 1001001c:	203c 8000 0000 */
	andl	%fp@(-52),%d0	/* 10010022:	c0ae ffcc */
	beqw	.L1001010a	/* 10010026:	6700 00e2 */
	lea	%fp@(-52),%a0	/* 1001002a:	41ee ffcc */
	lea	%fp@(-16),%a1	/* 1001002e:	43ee fff0 */
	movel	%a0@+,%a1@+	/* 10010032:	22d8 */
	movel	%a0@+,%a1@+	/* 10010034:	22d8 */
	movel	%fp@(-16),%d0	/* 10010036:	202e fff0 */
	notl	%d0	/* 1001003a:	4680 */
	movel	%d0,%fp@(-16)	/* 1001003c:	2d40 fff0 */
	movel	%fp@(-12),%d0	/* 10010040:	202e fff4 */
	notl	%d0	/* 10010044:	4680 */
	movel	%d0,%fp@(-12)	/* 10010046:	2d40 fff4 */
	addql	#1,%fp@(-12)	/* 1001004a:	52ae fff4 */
	seq	%d3	/* 1001004e:	57c3 */
	negb	%d3	/* 10010050:	4403 */
	beqs	.L1001005e	/* 10010052:	670a */
	movel	%fp@(-16),%d0	/* 10010054:	202e fff0 */
	addql	#1,%fp@(-16)	/* 10010058:	52ae fff0 */
	bras	.L10010060	/* 1001005c:	6002 */

.L1001005e:
	moveq	#0,%d0	/* 1001005e:	7000 */

.L10010060:
	pea	%fp@(-72)	/* 10010060:	486e ffb8 */
	movel	#-2147483648,%sp@-	/* 10010064:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 1001006a:	4eba 6df4 */
	moveq	#2,%d0	/* 1001006e:	7002 */
	movew	%d0,%fp@(-314)	/* 10010070:	3d40 fec6 */
	pea	%fp@(-314)	/* 10010074:	486e fec6 */
	pea	%fp@(-82)	/* 10010078:	486e ffae */
	movew	#8206,%sp@-	/* 1001007c:	3f3c 200e */
	.short	0xa9eb	/* 10010080:	a9eb */
	pea	%fp@(-82)	/* 10010082:	486e ffae */
	pea	%fp@(-72)	/* 10010086:	486e ffb8 */
	movew	#4,%sp@-	/* 1001008a:	3f3c 0004 */
	.short	0xa9eb	/* 1001008e:	a9eb */
	eorib	#0x80,%fp@(-72)	/* 10010090:	0a2e 0080 ffb8 */
	pea	%fp@(-94)	/* 10010096:	486e ffa2 */
	movel	%fp@(-16),%sp@-	/* 1001009a:	2f2e fff0 */
	jsr	%pc@(sub_10016e60)	/* 1001009e:	4eba 6dc0 */
	pea	%fp@(-94)	/* 100100a2:	486e ffa2 */
	pea	%fp@(-72)	/* 100100a6:	486e ffb8 */
	movew	#4,%sp@-	/* 100100aa:	3f3c 0004 */
	.short	0xa9eb	/* 100100ae:	a9eb */
	lea	%fp@(-72),%a0	/* 100100b0:	41ee ffb8 */
	lea	%fp@(-26),%a1	/* 100100b4:	43ee ffe6 */
	movel	%a0@+,%a1@+	/* 100100b8:	22d8 */
	movel	%a0@+,%a1@+	/* 100100ba:	22d8 */
	movew	%a0@+,%a1@+	/* 100100bc:	32d8 */
	lea	%fp@(-26),%a0	/* 100100be:	41ee ffe6 */
	lea	%fp@(-104),%a1	/* 100100c2:	43ee ff98 */
	movel	%a0@+,%a1@+	/* 100100c6:	22d8 */
	movel	%a0@+,%a1@+	/* 100100c8:	22d8 */
	movew	%a0@+,%a1@+	/* 100100ca:	32d8 */
	pea	%fp@(-114)	/* 100100cc:	486e ff8e */
	movel	%fp@(-12),%sp@-	/* 100100d0:	2f2e fff4 */
	jsr	%pc@(sub_10016e60)	/* 100100d4:	4eba 6d8a */
	pea	%fp@(-114)	/* 100100d8:	486e ff8e */
	pea	%fp@(-104)	/* 100100dc:	486e ff98 */
	movew	#2,%sp@-	/* 100100e0:	3f3c 0002 */
	.short	0xa9eb	/* 100100e4:	a9eb */
	lea	%fp@(-104),%a0	/* 100100e6:	41ee ff98 */
	lea	%fp@(-26),%a1	/* 100100ea:	43ee ffe6 */
	movel	%a0@+,%a1@+	/* 100100ee:	22d8 */
	movel	%a0@+,%a1@+	/* 100100f0:	22d8 */
	movew	%a0@+,%a1@+	/* 100100f2:	32d8 */
	lea	%fp@(-124),%a0	/* 100100f4:	41ee ff84 */
	lea	%fp@(-26),%a1	/* 100100f8:	43ee ffe6 */
	movel	%a1@+,%a0@+	/* 100100fc:	20d9 */
	movel	%a1@+,%a0@+	/* 100100fe:	20d9 */
	movew	%a1@+,%a0@+	/* 10010100:	30d9 */
	lea	%sp@(24),%sp	/* 10010102:	4fef 0018 */
	braw	.L100101a8	/* 10010106:	6000 00a0 */

.L1001010a:
	pea	%fp@(-134)	/* 1001010a:	486e ff7a */
	movel	#-2147483648,%sp@-	/* 1001010e:	2f3c 8000 0000 */
	jsr	%pc@(sub_10016e60)	/* 10010114:	4eba 6d4a */
	moveq	#2,%d0	/* 10010118:	7002 */
	movew	%d0,%fp@(-316)	/* 1001011a:	3d40 fec4 */
	pea	%fp@(-316)	/* 1001011e:	486e fec4 */
	pea	%fp@(-144)	/* 10010122:	486e ff70 */
	movew	#8206,%sp@-	/* 10010126:	3f3c 200e */
	.short	0xa9eb	/* 1001012a:	a9eb */
	pea	%fp@(-144)	/* 1001012c:	486e ff70 */
	pea	%fp@(-134)	/* 10010130:	486e ff7a */
	movew	#4,%sp@-	/* 10010134:	3f3c 0004 */
	.short	0xa9eb	/* 10010138:	a9eb */
	pea	%fp@(-156)	/* 1001013a:	486e ff64 */
	movel	%fp@(-52),%sp@-	/* 1001013e:	2f2e ffcc */
	jsr	%pc@(sub_10016e60)	/* 10010142:	4eba 6d1c */
	pea	%fp@(-156)	/* 10010146:	486e ff64 */
	pea	%fp@(-134)	/* 1001014a:	486e ff7a */
	movew	#4,%sp@-	/* 1001014e:	3f3c 0004 */
	.short	0xa9eb	/* 10010152:	a9eb */
	lea	%fp@(-134),%a0	/* 10010154:	41ee ff7a */
	lea	%fp@(-26),%a1	/* 10010158:	43ee ffe6 */
	movel	%a0@+,%a1@+	/* 1001015c:	22d8 */
	movel	%a0@+,%a1@+	/* 1001015e:	22d8 */
	movew	%a0@+,%a1@+	/* 10010160:	32d8 */
	lea	%fp@(-26),%a0	/* 10010162:	41ee ffe6 */
	lea	%fp@(-166),%a1	/* 10010166:	43ee ff5a */
	movel	%a0@+,%a1@+	/* 1001016a:	22d8 */
	movel	%a0@+,%a1@+	/* 1001016c:	22d8 */
	movew	%a0@+,%a1@+	/* 1001016e:	32d8 */
	pea	%fp@(-176)	/* 10010170:	486e ff50 */
	movel	%fp@(-48),%sp@-	/* 10010174:	2f2e ffd0 */
	jsr	%pc@(sub_10016e60)	/* 10010178:	4eba 6ce6 */
	pea	%fp@(-176)	/* 1001017c:	486e ff50 */
	pea	%fp@(-166)	/* 10010180:	486e ff5a */
	clrw	%sp@-	/* 10010184:	4267 */
	.short	0xa9eb	/* 10010186:	a9eb */
	lea	%fp@(-166),%a0	/* 10010188:	41ee ff5a */
	lea	%fp@(-26),%a1	/* 1001018c:	43ee ffe6 */
	movel	%a0@+,%a1@+	/* 10010190:	22d8 */
	movel	%a0@+,%a1@+	/* 10010192:	22d8 */
	movew	%a0@+,%a1@+	/* 10010194:	32d8 */
	lea	%fp@(-124),%a0	/* 10010196:	41ee ff84 */
	lea	%fp@(-26),%a1	/* 1001019a:	43ee ffe6 */
	movel	%a1@+,%a0@+	/* 1001019e:	20d9 */
	movel	%a1@+,%a0@+	/* 100101a0:	20d9 */
	movew	%a1@+,%a0@+	/* 100101a2:	30d9 */
	lea	%sp@(24),%sp	/* 100101a4:	4fef 0018 */

.L100101a8:
	lea	%fp@(-16),%a0	/* 100101a8:	41ee fff0 */
	movel	%a0@-,%sp@-	/* 100101ac:	2f20 */
	movel	%a0@-,%sp@-	/* 100101ae:	2f20 */
	movew	%a0@-,%sp@-	/* 100101b0:	3f20 */
	jsr	%pc@(sub_10014102)	/* 100101b2:	4eba 3f4e */
	lea	%sp@(10),%sp	/* 100101b6:	4fef 000a */
	bras	.L100101ca	/* 100101ba:	600e */

.L100101bc:
	pea	0x461	/* 100101bc:	4878 0461 */
	movel	%a4@(4),%sp@-	/* 100101c0:	2f2c 0004 */
	jsr	%pc@(sub_1000846e)	/* 100101c4:	4eba 82a8 */
	addqw	#8,%sp	/* 100101c8:	504f */

.L100101ca:
	moveml	%fp@(-336),%d3/%d6-%d7/%a3-%a4	/* 100101ca:	4cee 18c8 feb0 */
	unlk	%fp	/* 100101d0:	4e5e */
	rts	/* 100101d2:	4e75 */

sub_100101d4:
	braw	sub_10008c4a	/* 100101d4:	6000 8a74 */

sub_100101d8:
	braw	sub_1000bc4c	/* 100101d8:	6000 ba72 */

sub_100101dc:
	braw	sub_10009098	/* 100101dc:	6000 8eba */

sub_100101e0:
	braw	sub_10008d80	/* 100101e0:	6000 8b9e */

sub_100101e4:
	braw	sub_10008dda	/* 100101e4:	6000 8bf4 */

sub_100101e8:
	braw	sub_10008d2c	/* 100101e8:	6000 8b42 */

sub_100101ec:
	linkw	%fp,#0	/* 100101ec:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 100101f0:	48e7 0018 */
	jsr	%pc@(sub_100164fa)	/* 100101f4:	4eba 6304 */
	moveal	%d0,%a0	/* 100101f8:	2040 */
	lea	%a0@(464),%a4	/* 100101fa:	49e8 01d0 */
	moveal	%a4@,%a3	/* 100101fe:	2654 */
	subqw	#8,%a3	/* 10010200:	514b */
	pea	0x229	/* 10010202:	4878 0229 */
	movel	%a3@,%sp@-	/* 10010206:	2f13 */
	jsr	%pc@(sub_10008488)	/* 10010208:	4eba 827e */
	moveml	%fp@(-8),%a3-%a4	/* 1001020c:	4cee 1800 fff8 */
	unlk	%fp	/* 10010212:	4e5e */
	rts	/* 10010214:	4e75 */

sub_10010216:
	braw	sub_10017928	/* 10010216:	6000 7710 */

sub_1001021a:
	braw	sub_1000a0f6	/* 1001021a:	6000 9eda */

sub_1001021e:
	linkw	%fp,#0	/* 1001021e:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10010222:	48e7 0018 */
	jsr	%pc@(sub_100164fa)	/* 10010226:	4eba 62d2 */
	moveal	%d0,%a0	/* 1001022a:	2040 */
	lea	%a0@(464),%a4	/* 1001022c:	49e8 01d0 */
	moveal	%a4@,%a3	/* 10010230:	2654 */
	subqw	#8,%a3	/* 10010232:	514b */
	pea	0x239	/* 10010234:	4878 0239 */
	movel	%a3@,%sp@-	/* 10010238:	2f13 */
	jsr	%pc@(sub_10008488)	/* 1001023a:	4eba 824c */
	moveml	%fp@(-8),%a3-%a4	/* 1001023e:	4cee 1800 fff8 */
	unlk	%fp	/* 10010244:	4e5e */
	rts	/* 10010246:	4e75 */

sub_10010248:
	linkw	%fp,#0	/* 10010248:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1001024c:	48e7 0018 */
	jsr	%pc@(sub_100164fa)	/* 10010250:	4eba 62a8 */
	moveal	%d0,%a0	/* 10010254:	2040 */
	lea	%a0@(464),%a4	/* 10010256:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1001025a:	2654 */
	subqw	#8,%a3	/* 1001025c:	514b */
	pea	0x241	/* 1001025e:	4878 0241 */
	movel	%a3@,%sp@-	/* 10010262:	2f13 */
	jsr	%pc@(sub_10008488)	/* 10010264:	4eba 8222 */
	moveml	%fp@(-8),%a3-%a4	/* 10010268:	4cee 1800 fff8 */
	unlk	%fp	/* 1001026e:	4e5e */
	rts	/* 10010270:	4e75 */

sub_10010272:
	braw	sub_10017b0a	/* 10010272:	6000 7896 */

sub_10010276:
	braw	sub_1001792c	/* 10010276:	6000 76b4 */

sub_1001027a:
	braw	sub_10017930	/* 1001027a:	6000 76b4 */

sub_1001027e:
	braw	sub_10017934	/* 1001027e:	6000 76b4 */

sub_10010282:
	linkw	%fp,#-344	/* 10010282:	4e56 fea8 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10010286:	48e7 0338 */
	moveal	%fp@(20),%a3	/* 1001028a:	266e 0014 */
	moveal	%fp@(16),%a4	/* 1001028e:	286e 0010 */
	movel	%fp@(12),%sp@-	/* 10010292:	2f2e 000c */
	pea	%fp@(-36)	/* 10010296:	486e ffdc */
	jsr	%pc@(sub_1000f1a6)	/* 1001029a:	4eba ef0a */
	pea	%fp@(-36)	/* 1001029e:	486e ffdc */
	pea	%fp@(-28)	/* 100102a2:	486e ffe4 */
	movel	#-2146893840,%sp@-	/* 100102a6:	2f3c 8008 fff0 */
	.short	0xa8b5	/* 100102ac:	a8b5 */
	cmpal	#1129,%a4	/* 100102ae:	b9fc 0000 0469 */
	addqw	#8,%sp	/* 100102b4:	504f */
	bnes	.L10010316	/* 100102b6:	665e */
	movel	#1313,%fp@(-44)	/* 100102b8:	2d7c 0000 0521 */
		/* 100102be:	ffd4 */
	movel	#1305,%fp@(-48)	/* 100102c0:	2d7c 0000 0519 */
		/* 100102c6:	ffd0 */
	movel	#1297,%fp@(-52)	/* 100102c8:	2d7c 0000 0511 */
		/* 100102ce:	ffcc */
	movel	#1289,%fp@(-56)	/* 100102d0:	2d7c 0000 0509 */
		/* 100102d6:	ffc8 */
	movel	#1281,%fp@(-60)	/* 100102d8:	2d7c 0000 0501 */
		/* 100102de:	ffc4 */
	movel	#1273,%fp@(-64)	/* 100102e0:	2d7c 0000 04f9 */
		/* 100102e6:	ffc0 */
	movel	#1265,%fp@(-68)	/* 100102e8:	2d7c 0000 04f1 */
		/* 100102ee:	ffbc */
	jsr	%pc@(sub_100164fa)	/* 100102f0:	4eba 6208 */
	moveal	%d0,%a0	/* 100102f4:	2040 */
	lea	%a0@(464),%a0	/* 100102f6:	41e8 01d0 */
	movel	%a0,%fp@(-40)	/* 100102fa:	2d48 ffd8 */
	movew	%fp@(-14),%d0	/* 100102fe:	302e fff2 */
	extl	%d0	/* 10010302:	48c0 */
	aslw	#2,%d0	/* 10010304:	e540 */
	moveal	%a0@,%a1	/* 10010306:	2250 */
	addql	#4,%a0@	/* 10010308:	5890 */
	movel	%fp@(-72,%d0:w),%a1@	/* 1001030a:	22b6 00b8 */
	moveb	#1,%a3@	/* 1001030e:	16bc 0001 */
	braw	.L1001054c	/* 10010312:	6000 0238 */

.L10010316:
	cmpal	#1137,%a4	/* 10010316:	b9fc 0000 0471 */
	bnew	.L100103a2	/* 1001031c:	6600 0084 */
	movel	#1257,%fp@(-44)	/* 10010320:	2d7c 0000 04e9 */
		/* 10010326:	ffd4 */
	movel	#1249,%fp@(-48)	/* 10010328:	2d7c 0000 04e1 */
		/* 1001032e:	ffd0 */
	movel	#1241,%fp@(-52)	/* 10010330:	2d7c 0000 04d9 */
		/* 10010336:	ffcc */
	movel	#1233,%fp@(-56)	/* 10010338:	2d7c 0000 04d1 */
		/* 1001033e:	ffc8 */
	movel	#1225,%fp@(-60)	/* 10010340:	2d7c 0000 04c9 */
		/* 10010346:	ffc4 */
	movel	#1217,%fp@(-64)	/* 10010348:	2d7c 0000 04c1 */
		/* 1001034e:	ffc0 */
	movel	#1209,%fp@(-68)	/* 10010350:	2d7c 0000 04b9 */
		/* 10010356:	ffbc */
	movel	#1201,%fp@(-72)	/* 10010358:	2d7c 0000 04b1 */
		/* 1001035e:	ffb8 */
	movel	#1193,%fp@(-76)	/* 10010360:	2d7c 0000 04a9 */
		/* 10010366:	ffb4 */
	movel	#1185,%fp@(-80)	/* 10010368:	2d7c 0000 04a1 */
		/* 1001036e:	ffb0 */
	movel	#1177,%fp@(-84)	/* 10010370:	2d7c 0000 0499 */
		/* 10010376:	ffac */
	movel	#1169,%fp@(-88)	/* 10010378:	2d7c 0000 0491 */
		/* 1001037e:	ffa8 */
	jsr	%pc@(sub_100164fa)	/* 10010380:	4eba 6178 */
	moveal	%d0,%a0	/* 10010384:	2040 */
	lea	%a0@(464),%a2	/* 10010386:	45e8 01d0 */
	movew	%fp@(-24),%d0	/* 1001038a:	302e ffe8 */
	extl	%d0	/* 1001038e:	48c0 */
	aslw	#2,%d0	/* 10010390:	e540 */
	moveal	%a2@,%a0	/* 10010392:	2052 */
	addql	#4,%a2@	/* 10010394:	5892 */
	movel	%fp@(-92,%d0:w),%a0@	/* 10010396:	20b6 00a4 */
	moveb	#1,%a3@	/* 1001039a:	16bc 0001 */
	braw	.L1001054c	/* 1001039e:	6000 01ac */

.L100103a2:
	cmpal	#1145,%a4	/* 100103a2:	b9fc 0000 0479 */
	bnes	.L100103c0	/* 100103a8:	6616 */
	movew	%fp@(-22),%d0	/* 100103aa:	302e ffea */
	extl	%d0	/* 100103ae:	48c0 */
	movel	%d0,%sp@-	/* 100103b0:	2f00 */
	jsr	%pc@(sub_10016f08)	/* 100103b2:	4eba 6b54 */
	moveb	#1,%a3@	/* 100103b6:	16bc 0001 */
	addqw	#4,%sp	/* 100103ba:	584f */
	braw	.L1001054c	/* 100103bc:	6000 018e */

.L100103c0:
	cmpal	#1153,%a4	/* 100103c0:	b9fc 0000 0481 */

.L100103c2:
	bnes	.L100103de	/* 100103c6:	6616 */
	movew	%fp@(-26),%d0	/* 100103c8:	302e ffe6 */
	extl	%d0	/* 100103cc:	48c0 */
	movel	%d0,%sp@-	/* 100103ce:	2f00 */
	jsr	%pc@(sub_10016f08)	/* 100103d0:	4eba 6b36 */
	moveb	#1,%a3@	/* 100103d4:	16bc 0001 */
	addqw	#4,%sp	/* 100103d8:	584f */
	braw	.L1001054c	/* 100103da:	6000 0170 */

.L100103de:
	cmpal	#1161,%a4	/* 100103de:	b9fc 0000 0489 */
	bnes	.L10010420	/* 100103e4:	663a */
	moveq	#60,%d0	/* 100103e6:	703c */
	mulsw	%fp@(-20),%d0	/* 100103e8:	c1ee ffec */
	movew	%fp@(-18),%d1	/* 100103ec:	322e ffee */
	extl	%d1	/* 100103f0:	48c1 */
	addl	%d0,%d1	/* 100103f2:	d280 */
	movel	%d1,%d0	/* 100103f4:	2001 */
	muluw	#60,%d1	/* 100103f6:	c2fc 003c */
	swap	%d0	/* 100103fa:	4840 */
	muluw	#60,%d0	/* 100103fc:	c0fc 003c */
	swap	%d0	/* 10010400:	4840 */
	clrw	%d0	/* 10010402:	4240 */
	addl	%d0,%d1	/* 10010404:	d280 */
	movew	%fp@(-16),%d0	/* 10010406:	302e fff0 */
	extl	%d0	/* 1001040a:	48c0 */
	movel	%d0,%d6	/* 1001040c:	2c00 */
	addl	%d1,%d6	/* 1001040e:	dc81 */
	movel	%d6,%sp@-	/* 10010410:	2f06 */
	jsr	%pc@(sub_10016f34)	/* 10010412:	4eba 6b20 */
	moveb	#1,%a3@	/* 10010416:	16bc 0001 */
	addqw	#4,%sp	/* 1001041a:	584f */
	braw	.L1001054c	/* 1001041c:	6000 012e */

.L10010420:
	cmpal	#1369,%a4	/* 10010420:	b9fc 0000 0559 */
	bnew	.L100104b8	/* 10010426:	6600 0090 */
	subql	#4,%sp	/* 1001042a:	598f */
	moveq	#10,%d0	/* 1001042c:	700a */
	movew	%d0,%sp@-	/* 1001042e:	3f00 */
	movel	#-2080243704,%sp@-	/* 10010430:	2f3c 8402 0008 */
	.short	0xa8b5	/* 10010436:	a8b5 */
	movel	%sp@+,%d6	/* 10010438:	2c1f */
	subql	#2,%sp	/* 1001043a:	558f */
	moveq	#10,%d0	/* 1001043c:	700a */
	movew	%d0,%sp@-	/* 1001043e:	3f00 */
	pea	0xff	/* 10010440:	4878 00ff */
	movel	#-2113535990,%sp@-	/* 10010444:	2f3c 8206 000a */
	.short	0xa8b5	/* 1001044a:	a8b5 */
	movew	%sp@+,%d0	/* 1001044c:	301f */
	extl	%d0	/* 1001044e:	48c0 */
	movel	%d0,%d7	/* 10010450:	2e00 */
	beqs	.L10010460	/* 10010452:	670c */
	movel	%d7,%sp@-	/* 10010454:	2f07 */
	jsr	%pc@(sub_100169fc)	/* 10010456:	4eba 65a4 */
	moveq	#0,%d0	/* 1001045a:	7000 */
	addqw	#4,%sp	/* 1001045c:	584f */
	bras	.L10010462	/* 1001045e:	6002 */

.L10010460:
	moveq	#0,%d0	/* 10010460:	7000 */

.L10010462:
	clrw	%fp@(-344)	/* 10010462:	426e fea8 */
	lea	%fp@(-344),%a0	/* 10010466:	41ee fea8 */
	pea	%fp@(-36)	/* 1001046a:	486e ffdc */
	moveq	#1,%d0	/* 1001046e:	7001 */
	moveb	%d0,%sp@-	/* 10010470:	1f00 */
	pea	%fp@(-344)	/* 10010472:	486e fea8 */
	moveq	#0,%d1	/* 10010476:	7200 */
	movel	%d1,%sp@-	/* 10010478:	2f01 */
	movew	#20,%sp@-	/* 1001047a:	3f3c 0014 */
	.short	0xa9ed	/* 1001047e:	a9ed */
	subql	#2,%sp	/* 10010480:	558f */
	moveq	#10,%d0	/* 10010482:	700a */
	movew	%d0,%sp@-	/* 10010484:	3f00 */
	movel	%d6,%sp@-	/* 10010486:	2f06 */
	movel	#-2113535990,%sp@-	/* 10010488:	2f3c 8206 000a */
	.short	0xa8b5	/* 1001048e:	a8b5 */
	movew	%sp@+,%d0	/* 10010490:	301f */
	extl	%d0	/* 10010492:	48c0 */
	movel	%d0,%d7	/* 10010494:	2e00 */
	beqs	.L100104a4	/* 10010496:	670c */
	movel	%d7,%sp@-	/* 10010498:	2f07 */
	jsr	%pc@(sub_100169fc)	/* 1001049a:	4eba 6560 */
	moveq	#0,%d0	/* 1001049e:	7000 */
	addqw	#4,%sp	/* 100104a0:	584f */
	bras	.L100104a6	/* 100104a2:	6002 */

.L100104a4:
	moveq	#0,%d0	/* 100104a4:	7000 */

.L100104a6:
	pea	%fp@(-344)	/* 100104a6:	486e fea8 */
	jsr	%pc@(sub_10017c22)	/* 100104aa:	4eba 7776 */
	moveb	#1,%a3@	/* 100104ae:	16bc 0001 */
	addqw	#4,%sp	/* 100104b2:	584f */
	braw	.L1001054c	/* 100104b4:	6000 0096 */

.L100104b8:
	cmpal	#1377,%a4	/* 100104b8:	b9fc 0000 0561 */
	bnew	.L1001054c	/* 100104be:	6600 008c */
	subql	#4,%sp	/* 100104c2:	598f */
	moveq	#10,%d0	/* 100104c4:	700a */
	movew	%d0,%sp@-	/* 100104c6:	3f00 */
	movel	#-2080243704,%sp@-	/* 100104c8:	2f3c 8402 0008 */
	.short	0xa8b5	/* 100104ce:	a8b5 */
	movel	%sp@+,%d6	/* 100104d0:	2c1f */
	subql	#2,%sp	/* 100104d2:	558f */
	moveq	#10,%d0	/* 100104d4:	700a */
	movew	%d0,%sp@-	/* 100104d6:	3f00 */
	pea	0xff	/* 100104d8:	4878 00ff */
	movel	#-2113535990,%sp@-	/* 100104dc:	2f3c 8206 000a */
	.short	0xa8b5	/* 100104e2:	a8b5 */
	movew	%sp@+,%d0	/* 100104e4:	301f */
	extl	%d0	/* 100104e6:	48c0 */
	movel	%d0,%d7	/* 100104e8:	2e00 */
	beqs	.L100104f8	/* 100104ea:	670c */
	movel	%d7,%sp@-	/* 100104ec:	2f07 */
	jsr	%pc@(sub_100169fc)	/* 100104ee:	4eba 650c */
	moveq	#0,%d0	/* 100104f2:	7000 */
	addqw	#4,%sp	/* 100104f4:	584f */
	bras	.L100104fa	/* 100104f6:	6002 */

.L100104f8:
	moveq	#0,%d0	/* 100104f8:	7000 */

.L100104fa:
	clrw	%fp@(-344)	/* 100104fa:	426e fea8 */
	lea	%fp@(-344),%a0	/* 100104fe:	41ee fea8 */
	pea	%fp@(-36)	/* 10010502:	486e ffdc */
	moveq	#1,%d0	/* 10010506:	7001 */
	moveb	%d0,%sp@-	/* 10010508:	1f00 */
	pea	%fp@(-344)	/* 1001050a:	486e fea8 */
	moveq	#0,%d1	/* 1001050e:	7200 */
	movel	%d1,%sp@-	/* 10010510:	2f01 */
	movew	#22,%sp@-	/* 10010512:	3f3c 0016 */
	.short	0xa9ed	/* 10010516:	a9ed */
	subql	#2,%sp	/* 10010518:	558f */
	moveq	#10,%d0	/* 1001051a:	700a */
	movew	%d0,%sp@-	/* 1001051c:	3f00 */
	movel	%d6,%sp@-	/* 1001051e:	2f06 */
	movel	#-2113535990,%sp@-	/* 10010520:	2f3c 8206 000a */
	.short	0xa8b5	/* 10010526:	a8b5 */
	movew	%sp@+,%d0	/* 10010528:	301f */
	extl	%d0	/* 1001052a:	48c0 */
	movel	%d0,%d7	/* 1001052c:	2e00 */
	beqs	.L1001053c	/* 1001052e:	670c */
	movel	%d7,%sp@-	/* 10010530:	2f07 */
	jsr	%pc@(sub_100169fc)	/* 10010532:	4eba 64c8 */
	moveq	#0,%d0	/* 10010536:	7000 */
	addqw	#4,%sp	/* 10010538:	584f */
	bras	.L1001053e	/* 1001053a:	6002 */

.L1001053c:
	moveq	#0,%d0	/* 1001053c:	7000 */

.L1001053e:
	pea	%fp@(-344)	/* 1001053e:	486e fea8 */
	jsr	%pc@(sub_10017c22)	/* 10010542:	4eba 76de */
	moveb	#1,%a3@	/* 10010546:	16bc 0001 */
	addqw	#4,%sp	/* 1001054a:	584f */

.L1001054c:
	moveml	%fp@(-364),%d6-%d7/%a2-%a4	/* 1001054c:	4cee 1cc0 fe94 */
	unlk	%fp	/* 10010552:	4e5e */
	rts	/* 10010554:	4e75 */

sub_10010556:
	braw	sub_10017d46	/* 10010556:	6000 77ee */

sub_1001055a:
	braw	sub_10017534	/* 1001055a:	6000 6fd8 */

sub_1001055e:
	braw	sub_10017d4a	/* 1001055e:	6000 77ea */

sub_10010562:
	braw	sub_10017d4e	/* 10010562:	6000 77ea */

sub_10010566:
	braw	sub_10017c1e	/* 10010566:	6000 76b6 */

sub_1001056a:
	braw	sub_1000e8e8	/* 1001056a:	6000 e37c */

sub_1001056e:
	braw	sub_1000f892	/* 1001056e:	6000 f322 */

sub_10010572:
	braw	sub_1000901c	/* 10010572:	6000 8aa8 */

sub_10010576:
	linkw	%fp,#-54	/* 10010576:	4e56 ffca */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 1001057a:	48e7 1318 */
	moveal	%fp@(16),%a3	/* 1001057e:	266e 0010 */
	moveal	%fp@(24),%a4	/* 10010582:	286e 0018 */
	movel	%fp@(12),%sp@-	/* 10010586:	2f2e 000c */
	pea	%fp@(-36)	/* 1001058a:	486e ffdc */
	jsr	%pc@(sub_1000f1a6)	/* 1001058e:	4eba ec16 */
	pea	%fp@(-36)	/* 10010592:	486e ffdc */
	pea	%fp@(-28)	/* 10010596:	486e ffe4 */
	movel	#-2146893840,%sp@-	/* 1001059a:	2f3c 8008 fff0 */
	.short	0xa8b5	/* 100105a0:	a8b5 */
	moveq	#1,%d6	/* 100105a2:	7c01 */
	cmpal	#1129,%a3	/* 100105a4:	b7fc 0000 0469 */
	addqw	#8,%sp	/* 100105aa:	504f */
	bnes	.L1001062c	/* 100105ac:	667e */
	cmpil	#1265,%fp@(20)	/* 100105ae:	0cae 0000 04f1 */
		/* 100105b4:	0014 */
	bnes	.L100105bc	/* 100105b6:	6604 */
	moveq	#1,%d7	/* 100105b8:	7e01 */
	bras	.L10010620	/* 100105ba:	6064 */

.L100105bc:
	cmpil	#1273,%fp@(20)	/* 100105bc:	0cae 0000 04f9 */
		/* 100105c2:	0014 */
	bnes	.L100105ca	/* 100105c4:	6604 */
	moveq	#2,%d7	/* 100105c6:	7e02 */
	bras	.L10010620	/* 100105c8:	6056 */

.L100105ca:
	cmpil	#1281,%fp@(20)	/* 100105ca:	0cae 0000 0501 */
		/* 100105d0:	0014 */
	bnes	.L100105d8	/* 100105d2:	6604 */
	moveq	#3,%d7	/* 100105d4:	7e03 */
	bras	.L10010620	/* 100105d6:	6048 */

.L100105d8:
	cmpil	#1289,%fp@(20)	/* 100105d8:	0cae 0000 0509 */
		/* 100105de:	0014 */
	bnes	.L100105e6	/* 100105e0:	6604 */
	moveq	#4,%d7	/* 100105e2:	7e04 */
	bras	.L10010620	/* 100105e4:	603a */

.L100105e6:
	cmpil	#1297,%fp@(20)	/* 100105e6:	0cae 0000 0511 */
		/* 100105ec:	0014 */
	bnes	.L100105f4	/* 100105ee:	6604 */
	moveq	#5,%d7	/* 100105f0:	7e05 */
	bras	.L10010620	/* 100105f2:	602c */

.L100105f4:
	cmpil	#1305,%fp@(20)	/* 100105f4:	0cae 0000 0519 */
		/* 100105fa:	0014 */
	bnes	.L10010602	/* 100105fc:	6604 */
	moveq	#6,%d7	/* 100105fe:	7e06 */
	bras	.L10010620	/* 10010600:	601e */

.L10010602:
	cmpil	#1313,%fp@(20)	/* 10010602:	0cae 0000 0521 */
		/* 10010608:	0014 */
	bnes	.L10010610	/* 1001060a:	6604 */
	moveq	#7,%d7	/* 1001060c:	7e07 */
	bras	.L10010620	/* 1001060e:	6010 */

.L10010610:
	movel	%fp@(20),%sp@-	/* 10010610:	2f2e 0014 */
	movel	#-1700,%sp@-	/* 10010614:	2f3c ffff f95c */
	jsr	%pc@(sub_100164f6)	/* 1001061a:	4eba 5eda */
	addqw	#8,%sp	/* 1001061e:	504f */

.L10010620:
	movew	%d7,%fp@(-14)	/* 10010620:	3d47 fff2 */
	moveb	#1,%a4@	/* 10010624:	18bc 0001 */
	braw	.L10010878	/* 10010628:	6000 024e */

.L1001062c:
	cmpal	#1137,%a3	/* 1001062c:	b7fc 0000 0471 */
	bnew	.L10010702	/* 10010632:	6600 00ce */
	cmpil	#1169,%fp@(20)	/* 10010636:	0cae 0000 0491 */
		/* 1001063c:	0014 */
	bnes	.L10010646	/* 1001063e:	6606 */
	moveq	#1,%d7	/* 10010640:	7e01 */
	braw	.L100106f6	/* 10010642:	6000 00b2 */

.L10010646:
	cmpil	#1177,%fp@(20)	/* 10010646:	0cae 0000 0499 */
		/* 1001064c:	0014 */
	bnes	.L10010656	/* 1001064e:	6606 */
	moveq	#2,%d7	/* 10010650:	7e02 */
	braw	.L100106f6	/* 10010652:	6000 00a2 */

.L10010656:
	cmpil	#1185,%fp@(20)	/* 10010656:	0cae 0000 04a1 */
		/* 1001065c:	0014 */
	bnes	.L10010666	/* 1001065e:	6606 */
	moveq	#3,%d7	/* 10010660:	7e03 */
	braw	.L100106f6	/* 10010662:	6000 0092 */

.L10010666:
	cmpil	#1193,%fp@(20)	/* 10010666:	0cae 0000 04a9 */
		/* 1001066c:	0014 */
	bnes	.L10010676	/* 1001066e:	6606 */
	moveq	#4,%d7	/* 10010670:	7e04 */
	braw	.L100106f6	/* 10010672:	6000 0082 */

.L10010676:
	cmpil	#1201,%fp@(20)	/* 10010676:	0cae 0000 04b1 */
		/* 1001067c:	0014 */
	bnes	.L10010684	/* 1001067e:	6604 */
	moveq	#5,%d7	/* 10010680:	7e05 */
	bras	.L100106f6	/* 10010682:	6072 */

.L10010684:
	cmpil	#1209,%fp@(20)	/* 10010684:	0cae 0000 04b9 */
		/* 1001068a:	0014 */
	bnes	.L10010692	/* 1001068c:	6604 */
	moveq	#6,%d7	/* 1001068e:	7e06 */
	bras	.L100106f6	/* 10010690:	6064 */

.L10010692:
	cmpil	#1217,%fp@(20)	/* 10010692:	0cae 0000 04c1 */
		/* 10010698:	0014 */
	bnes	.L100106a0	/* 1001069a:	6604 */
	moveq	#7,%d7	/* 1001069c:	7e07 */
	bras	.L100106f6	/* 1001069e:	6056 */

.L100106a0:
	cmpil	#1225,%fp@(20)	/* 100106a0:	0cae 0000 04c9 */
		/* 100106a6:	0014 */
	bnes	.L100106ae	/* 100106a8:	6604 */
	moveq	#8,%d7	/* 100106aa:	7e08 */
	bras	.L100106f6	/* 100106ac:	6048 */

.L100106ae:
	cmpil	#1233,%fp@(20)	/* 100106ae:	0cae 0000 04d1 */
		/* 100106b4:	0014 */
	bnes	.L100106bc	/* 100106b6:	6604 */
	moveq	#9,%d7	/* 100106b8:	7e09 */
	bras	.L100106f6	/* 100106ba:	603a */

.L100106bc:
	cmpil	#1241,%fp@(20)	/* 100106bc:	0cae 0000 04d9 */
		/* 100106c2:	0014 */
	bnes	.L100106ca	/* 100106c4:	6604 */
	moveq	#10,%d7	/* 100106c6:	7e0a */
	bras	.L100106f6	/* 100106c8:	602c */

.L100106ca:
	cmpil	#1249,%fp@(20)	/* 100106ca:	0cae 0000 04e1 */
		/* 100106d0:	0014 */
	bnes	.L100106d8	/* 100106d2:	6604 */
	moveq	#11,%d7	/* 100106d4:	7e0b */
	bras	.L100106f6	/* 100106d6:	601e */

.L100106d8:
	cmpil	#1257,%fp@(20)	/* 100106d8:	0cae 0000 04e9 */
		/* 100106de:	0014 */
	bnes	.L100106e6	/* 100106e0:	6604 */
	moveq	#12,%d7	/* 100106e2:	7e0c */
	bras	.L100106f6	/* 100106e4:	6010 */

.L100106e6:
	movel	%fp@(20),%sp@-	/* 100106e6:	2f2e 0014 */
	movel	#-1700,%sp@-	/* 100106ea:	2f3c ffff f95c */
	jsr	%pc@(sub_100164f6)	/* 100106f0:	4eba 5e04 */
	addqw	#8,%sp	/* 100106f4:	504f */

.L100106f6:
	movew	%d7,%fp@(-24)	/* 100106f6:	3d47 ffe8 */
	moveb	#1,%a4@	/* 100106fa:	18bc 0001 */
	braw	.L10010878	/* 100106fe:	6000 0178 */

.L10010702:
	cmpal	#1145,%a3	/* 10010702:	b7fc 0000 0479 */
	bnes	.L10010748	/* 10010708:	663e */
	moveq	#25,%d0	/* 1001070a:	7019 */
	movel	%d0,%sp@-	/* 1001070c:	2f00 */
	pea	%fp@(20)	/* 1001070e:	486e 0014 */
	jsr	%pc@(sub_10017b64)	/* 10010712:	4eba 7450 */
	movel	%fp@(20),%d7	/* 10010716:	2e2e 0014 */
	asrl	#2,%d7	/* 1001071a:	e487 */
	moveq	#1,%d0	/* 1001071c:	7001 */
	cmpl	%d7,%d0	/* 1001071e:	b087 */
	addqw	#8,%sp	/* 10010720:	504f */
	bgts	.L1001072c	/* 10010722:	6e08 */
	cmpil	#32767,%d7	/* 10010724:	0c87 0000 7fff */
	bles	.L1001073c	/* 1001072a:	6f10 */

.L1001072c:
	movel	%fp@(20),%sp@-	/* 1001072c:	2f2e 0014 */
	movel	#-1700,%sp@-	/* 10010730:	2f3c ffff f95c */
	jsr	%pc@(sub_100164f6)	/* 10010736:	4eba 5dbe */
	addqw	#8,%sp	/* 1001073a:	504f */

.L1001073c:
	movew	%d7,%fp@(-22)	/* 1001073c:	3d47 ffea */
	moveb	#1,%a4@	/* 10010740:	18bc 0001 */
	braw	.L10010878	/* 10010744:	6000 0132 */

.L10010748:
	cmpal	#1153,%a3	/* 10010748:	b7fc 0000 0481 */
	bnes	.L10010788	/* 1001074e:	6638 */
	moveq	#25,%d0	/* 10010750:	7019 */
	movel	%d0,%sp@-	/* 10010752:	2f00 */
	pea	%fp@(20)	/* 10010754:	486e 0014 */
	jsr	%pc@(sub_10017b64)	/* 10010758:	4eba 740a */
	movel	%fp@(20),%d7	/* 1001075c:	2e2e 0014 */
	asrl	#2,%d7	/* 10010760:	e487 */
	tstl	%d7	/* 10010762:	4a87 */
	addqw	#8,%sp	/* 10010764:	504f */
	blts	.L10010770	/* 10010766:	6d08 */
	cmpil	#32767,%d7	/* 10010768:	0c87 0000 7fff */
	bles	.L1001077c	/* 1001076e:	6f0c */

.L10010770:
	movel	#-1700,%sp@-	/* 10010770:	2f3c ffff f95c */
	jsr	%pc@(sub_100169fc)	/* 10010776:	4eba 6284 */
	addqw	#4,%sp	/* 1001077a:	584f */

.L1001077c:
	movew	%d7,%fp@(-26)	/* 1001077c:	3d47 ffe6 */
	moveb	#1,%a4@	/* 10010780:	18bc 0001 */
	braw	.L10010878	/* 10010784:	6000 00f2 */

.L10010788:
	cmpal	#1161,%a3	/* 10010788:	b7fc 0000 0489 */
	bnew	.L10010878	/* 1001078e:	6600 00e8 */
	moveq	#25,%d0	/* 10010792:	7019 */
	movel	%d0,%sp@-	/* 10010794:	2f00 */
	pea	%fp@(20)	/* 10010796:	486e 0014 */
	jsr	%pc@(sub_10017b64)	/* 1001079a:	4eba 73c8 */
	movel	%fp@(20),%d7	/* 1001079e:	2e2e 0014 */
	asrl	#2,%d7	/* 100107a2:	e487 */
	tstl	%d7	/* 100107a4:	4a87 */
	addqw	#8,%sp	/* 100107a6:	504f */
	bltw	.L100108a4	/* 100107a8:	6d00 00fa */
	tstl	%d7	/* 100107ac:	4a87 */
	bges	.L100107bc	/* 100107ae:	6c0c */
	movel	#-1700,%sp@-	/* 100107b0:	2f3c ffff f95c */
	jsr	%pc@(sub_100169fc)	/* 100107b6:	4eba 6244 */
	addqw	#4,%sp	/* 100107ba:	584f */

.L100107bc:
	clrl	%fp@(-20)	/* 100107bc:	42ae ffec */
	clrw	%fp@(-16)	/* 100107c0:	426e fff0 */
	pea	%fp@(-28)	/* 100107c4:	486e ffe4 */
	pea	%fp@(-36)	/* 100107c8:	486e ffdc */
	movel	#-2146893838,%sp@-	/* 100107cc:	2f3c 8008 fff2 */
	.short	0xa8b5	/* 100107d2:	a8b5 */
	moveq	#0,%d0	/* 100107d4:	7000 */
	movel	%d0,%fp@(-52)	/* 100107d6:	2d40 ffcc */
	movel	%d7,%fp@(-48)	/* 100107da:	2d47 ffd0 */
	movel	#-2147483648,%d1	/* 100107de:	223c 8000 0000 */
	andl	%fp@(-48),%d1	/* 100107e4:	c2ae ffd0 */
	beqs	.L100107f4	/* 100107e8:	670a */
	moveq	#-1,%d1	/* 100107ea:	72ff */
	movel	%d1,%fp@(-52)	/* 100107ec:	2d41 ffcc */
	moveq	#0,%d2	/* 100107f0:	7400 */
	bras	.L100107f6	/* 100107f2:	6002 */

.L100107f4:
	moveq	#0,%d2	/* 100107f4:	7400 */

.L100107f6:
	movel	%fp@(-48),%d0	/* 100107f6:	202e ffd0 */
	addl	%fp@(-32),%d0	/* 100107fa:	d0ae ffe0 */
	movel	%d0,%fp@(-40)	/* 100107fe:	2d40 ffd8 */
	movel	%fp@(-52),%d0	/* 10010802:	202e ffcc */
	addl	%fp@(-36),%d0	/* 10010806:	d0ae ffdc */
	movel	%d0,%fp@(-44)	/* 1001080a:	2d40 ffd4 */
	moveq	#0,%d3	/* 1001080e:	7600 */
	movel	#-2147483648,%d0	/* 10010810:	203c 8000 0000 */
	andl	%fp@(-32),%d0	/* 10010816:	c0ae ffe0 */
	beqs	.L1001082a	/* 1001081a:	670e */
	movel	#-2147483648,%d0	/* 1001081c:	203c 8000 0000 */
	andl	%fp@(-48),%d0	/* 10010822:	c0ae ffd0 */
	beqs	.L1001082a	/* 10010826:	6702 */
	moveq	#1,%d3	/* 10010828:	7601 */

.L1001082a:
	tstb	%d3	/* 1001082a:	4a03 */
	beqs	.L10010838	/* 1001082c:	670a */
	movel	%fp@(-44),%d0	/* 1001082e:	202e ffd4 */
	addql	#1,%fp@(-44)	/* 10010832:	52ae ffd4 */
	bras	.L1001083a	/* 10010836:	6002 */

.L10010838:
	moveq	#0,%d0	/* 10010838:	7000 */

.L1001083a:
	moveq	#0,%d3	/* 1001083a:	7600 */
	movel	#-2147483648,%d0	/* 1001083c:	203c 8000 0000 */
	andl	%fp@(-36),%d0	/* 10010842:	c0ae ffdc */
	bnes	.L10010862	/* 10010846:	661a */
	movel	#-2147483648,%d0	/* 10010848:	203c 8000 0000 */
	andl	%fp@(-52),%d0	/* 1001084e:	c0ae ffcc */
	bnes	.L10010862	/* 10010852:	660e */
	movel	#-2147483648,%d0	/* 10010854:	203c 8000 0000 */
	andl	%fp@(-44),%d0	/* 1001085a:	c0ae ffd4 */
	beqs	.L10010862	/* 1001085e:	6702 */
	moveq	#1,%d3	/* 10010860:	7601 */

.L10010862:
	moveb	%d3,%fp@(-53)	/* 10010862:	1d43 ffcb */
	lea	%fp@(-36),%a0	/* 10010866:	41ee ffdc */
	lea	%fp@(-44),%a1	/* 1001086a:	43ee ffd4 */
	movel	%a1@+,%a0@+	/* 1001086e:	20d9 */
	movel	%a1@+,%a0@+	/* 10010870:	20d9 */
	clrb	%d6	/* 10010872:	4206 */
	moveb	#1,%a4@	/* 10010874:	18bc 0001 */

.L10010878:
	tstb	%a4@	/* 10010878:	4a14 */
	beqs	.L100108a4	/* 1001087a:	6728 */
	tstb	%d6	/* 1001087c:	4a06 */
	beqs	.L10010890	/* 1001087e:	6710 */
	pea	%fp@(-28)	/* 10010880:	486e ffe4 */
	pea	%fp@(-36)	/* 10010884:	486e ffdc */
	movel	#-2146893838,%sp@-	/* 10010888:	2f3c 8008 fff2 */
	.short	0xa8b5	/* 1001088e:	a8b5 */

.L10010890:
	lea	%fp@(-28),%a0	/* 10010890:	41ee ffe4 */
	movel	%a0@-,%sp@-	/* 10010894:	2f20 */
	movel	%a0@-,%sp@-	/* 10010896:	2f20 */
	movel	%fp@(12),%sp@-	/* 10010898:	2f2e 000c */
	jsr	%pc@(sub_1000f1c0)	/* 1001089c:	4eba e922 */
	lea	%sp@(12),%sp	/* 100108a0:	4fef 000c */

.L100108a4:
	moveml	%fp@(-74),%d3/%d6-%d7/%a3-%a4	/* 100108a4:	4cee 18c8 ffb6 */
	unlk	%fp	/* 100108aa:	4e5e */
	rts	/* 100108ac:	4e75 */

sub_100108ae:
	braw	sub_1000aaa0	/* 100108ae:	6000 a1f0 */

sub_100108b2:
	braw	sub_1000cf58	/* 100108b2:	6000 c6a4 */

sub_100108b6:
	linkw	%fp,#0	/* 100108b6:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 100108ba:	48e7 0018 */
	moveq	#8,%d0	/* 100108be:	7008 */
	movel	%d0,%sp@-	/* 100108c0:	2f00 */
	jsr	%pc@(sub_1001815c)	/* 100108c2:	4eba 7898 */
	moveal	%d0,%a4	/* 100108c6:	2840 */
	moveq	#10,%d0	/* 100108c8:	700a */
	movel	%d0,%sp@-	/* 100108ca:	2f00 */
	movel	%a4,%sp@-	/* 100108cc:	2f0c */
	jsr	%pc@(sub_10016506)	/* 100108ce:	4eba 5c36 */
	movel	%fp@(8),%a4@(4)	/* 100108d2:	296e 0008 0004 */
	jsr	%pc@(sub_100164fa)	/* 100108d8:	4eba 5c20 */
	moveal	%d0,%a0	/* 100108dc:	2040 */
	lea	%a0@(464),%a3	/* 100108de:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100108e2:	2053 */
	addql	#4,%a3@	/* 100108e4:	5893 */
	movel	%a4,%a0@	/* 100108e6:	208c */
	jsr	%pc@(sub_10016818)	/* 100108e8:	4eba 5f2e */
	moveal	%d0,%a0	/* 100108ec:	2040 */
	tstb	%a0@(412)	/* 100108ee:	4a28 019c */
	lea	%sp@(12),%sp	/* 100108f2:	4fef 000c */
	beqs	.L100108fe	/* 100108f6:	6706 */
	jsr	%pc@(sub_10016502)	/* 100108f8:	4eba 5c08 */
	bras	.L10010902	/* 100108fc:	6004 */

.L100108fe:
	jsr	%pc@(sub_100164fe)	/* 100108fe:	4eba 5bfe */

.L10010902:
	moveml	%fp@(-8),%a3-%a4	/* 10010902:	4cee 1800 fff8 */
	unlk	%fp	/* 10010908:	4e5e */
	rts	/* 1001090a:	4e75 */

sub_1001090c:
	linkw	%fp,#-4	/* 1001090c:	4e56 fffc */
	movel	%d7,%sp@-	/* 10010910:	2f07 */
	jsr	%pc@(sub_100164fa)	/* 10010912:	4eba 5be6 */
	moveal	%d0,%a0	/* 10010916:	2040 */
	tstl	%a0@(188)	/* 10010918:	4aa8 00bc */
	bnes	.L1001095c	/* 1001091c:	663e */
	subql	#2,%sp	/* 1001091e:	558f */
	pea	256	/* 10010920:	4878 0100 */
	moveq	#4,%d0	/* 10010924:	7004 */
	movew	%d0,%sp@-	/* 10010926:	3f00 */
	movew	%d0,%sp@-	/* 10010928:	3f00 */
	moveq	#0,%d1	/* 1001092a:	7200 */
	movel	%d1,%sp@-	/* 1001092c:	2f01 */
	moveq	#0,%d0	/* 1001092e:	7000 */
	moveb	%d0,%sp@-	/* 10010930:	1f00 */
	pea	%fp@(-4)	/* 10010932:	486e fffc */
	jsr	%pc@(sub_1001650a)	/* 10010936:	4eba 5bd2 */
	movew	%sp@+,%d0	/* 1001093a:	301f */
	extl	%d0	/* 1001093c:	48c0 */
	movel	%d0,%d7	/* 1001093e:	2e00 */
	beqs	.L1001094e	/* 10010940:	670c */
	movel	%d7,%sp@-	/* 10010942:	2f07 */
	jsr	%pc@(sub_100169fc)	/* 10010944:	4eba 60b6 */
	moveq	#0,%d0	/* 10010948:	7000 */
	addqw	#4,%sp	/* 1001094a:	584f */
	bras	.L10010950	/* 1001094c:	6002 */

.L1001094e:
	moveq	#0,%d0	/* 1001094e:	7000 */

.L10010950:
	jsr	%pc@(sub_100164fa)	/* 10010950:	4eba 5ba8 */
	moveal	%d0,%a0	/* 10010954:	2040 */
	movel	%fp@(-4),%a0@(188)	/* 10010956:	216e fffc 00bc */

.L1001095c:
	jsr	%pc@(sub_100164fa)	/* 1001095c:	4eba 5b9c */
	moveal	%d0,%a0	/* 10010960:	2040 */
	movel	%a0@(188),%d0	/* 10010962:	2028 00bc */
	movel	%fp@(-8),%d7	/* 10010966:	2e2e fff8 */
	unlk	%fp	/* 1001096a:	4e5e */
	rts	/* 1001096c:	4e75 */

sub_1001096e:
	linkw	%fp,#-20	/* 1001096e:	4e56 ffec */
	moveml	%a3-%a4,%sp@-	/* 10010972:	48e7 0018 */
	jsr	%pc@(sub_1001090c)	/* 10010976:	4eba ff94 */
	movel	%d0,%fp@(-16)	/* 1001097a:	2d40 fff0 */
	lea	%fp@(8),%a4	/* 1001097e:	49ee 0008 */
	lea	%fp@(-20),%a3	/* 10010982:	47ee ffec */
	subql	#2,%sp	/* 10010986:	558f */
	movel	%fp@(-16),%sp@-	/* 10010988:	2f2e fff0 */
	moveq	#0,%d0	/* 1001098c:	7000 */
	movel	%d0,%sp@-	/* 1001098e:	2f00 */
	movel	%a4,%sp@-	/* 10010990:	2f0c */
	movel	%a3,%sp@-	/* 10010992:	2f0b */
	jsr	%pc@(sub_1001669a)	/* 10010994:	4eba 5d04 */
	tstw	%sp@+	/* 10010998:	4a5f */
	bnes	.L100109b2	/* 1001099a:	6616 */
	jsr	%pc@(sub_100164fa)	/* 1001099c:	4eba 5b5c */
	moveal	%d0,%a0	/* 100109a0:	2040 */
	lea	%a0@(464),%a3	/* 100109a2:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100109a6:	2053 */
	addql	#4,%a3@	/* 100109a8:	5893 */
	movel	%fp@(-20),%a0@	/* 100109aa:	20ae ffec */
	braw	.L10010a62	/* 100109ae:	6000 00b2 */

.L100109b2:
	jsr	%pc@(sub_10016818)	/* 100109b2:	4eba 5e64 */
	moveal	%d0,%a0	/* 100109b6:	2040 */
	movel	%a0@(388),%fp@(-12)	/* 100109b8:	2d68 0184 fff4 */
	lea	%fp@(8),%a4	/* 100109be:	49ee 0008 */
	lea	%fp@(-20),%a3	/* 100109c2:	47ee ffec */
	subql	#2,%sp	/* 100109c6:	558f */
	movel	%fp@(-12),%sp@-	/* 100109c8:	2f2e fff4 */
	moveq	#0,%d0	/* 100109cc:	7000 */
	movel	%d0,%sp@-	/* 100109ce:	2f00 */
	movel	%a4,%sp@-	/* 100109d0:	2f0c */
	movel	%a3,%sp@-	/* 100109d2:	2f0b */
	jsr	%pc@(sub_1001669a)	/* 100109d4:	4eba 5cc4 */
	tstw	%sp@+	/* 100109d8:	4a5f */
	bnes	.L100109f0	/* 100109da:	6614 */
	jsr	%pc@(sub_100164fa)	/* 100109dc:	4eba 5b1c */
	moveal	%d0,%a0	/* 100109e0:	2040 */
	lea	%a0@(464),%a3	/* 100109e2:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100109e6:	2053 */
	addql	#4,%a3@	/* 100109e8:	5893 */
	movel	%fp@(-20),%a0@	/* 100109ea:	20ae ffec */
	bras	.L10010a62	/* 100109ee:	6072 */

.L100109f0:
	movel	%fp@(8),%sp@-	/* 100109f0:	2f2e 0008 */
	jsr	%pc@(sub_100108b6)	/* 100109f4:	4eba fec0 */
	jsr	%pc@(sub_100164fa)	/* 100109f8:	4eba 5b00 */
	moveal	%d0,%a0	/* 100109fc:	2040 */
	lea	%a0@(464),%a3	/* 100109fe:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10010a02:	2053 */
	movel	%a0@(-4),%fp@(-20)	/* 10010a04:	2d68 fffc ffec */
	jsr	%pc@(sub_10016818)	/* 10010a0a:	4eba 5e0c */
	moveal	%d0,%a0	/* 10010a0e:	2040 */
	tstb	%a0@(412)	/* 10010a10:	4a28 019c */
	addqw	#4,%sp	/* 10010a14:	584f */
	beqs	.L10010a40	/* 10010a16:	6728 */
	jsr	%pc@(sub_10016818)	/* 10010a18:	4eba 5dfe */
	moveal	%d0,%a0	/* 10010a1c:	2040 */
	movel	%a0@(388),%fp@(-8)	/* 10010a1e:	2d68 0184 fff8 */
	lea	%fp@(8),%a4	/* 10010a24:	49ee 0008 */
	lea	%fp@(-20),%a3	/* 10010a28:	47ee ffec */
	subql	#2,%sp	/* 10010a2c:	558f */
	movel	%fp@(-8),%sp@-	/* 10010a2e:	2f2e fff8 */
	moveq	#0,%d0	/* 10010a32:	7000 */
	movel	%d0,%sp@-	/* 10010a34:	2f00 */
	movel	%a4,%sp@-	/* 10010a36:	2f0c */
	movel	%a3,%sp@-	/* 10010a38:	2f0b */
	jsr	%pc@(sub_1001671a)	/* 10010a3a:	4eba 5cde */
	bras	.L10010a62	/* 10010a3e:	6022 */

.L10010a40:
	jsr	%pc@(sub_1001090c)	/* 10010a40:	4eba feca */
	movel	%d0,%fp@(-4)	/* 10010a44:	2d40 fffc */
	lea	%fp@(8),%a3	/* 10010a48:	47ee 0008 */
	lea	%fp@(-20),%a4	/* 10010a4c:	49ee ffec */
	subql	#2,%sp	/* 10010a50:	558f */
	movel	%fp@(-4),%sp@-	/* 10010a52:	2f2e fffc */
	moveq	#0,%d0	/* 10010a56:	7000 */
	movel	%d0,%sp@-	/* 10010a58:	2f00 */
	movel	%a3,%sp@-	/* 10010a5a:	2f0b */
	movel	%a4,%sp@-	/* 10010a5c:	2f0c */
	jsr	%pc@(sub_1001671a)	/* 10010a5e:	4eba 5cba */

.L10010a62:
	moveml	%fp@(-28),%a3-%a4	/* 10010a62:	4cee 1800 ffe4 */
	unlk	%fp	/* 10010a68:	4e5e */
	rts	/* 10010a6a:	4e75 */

sub_10010a6c:
	braw	sub_100094d4	/* 10010a6c:	6000 8a66 */

sub_10010a70:
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x2f,0x2e,0x00,0x08,0x4e,0xba,0xfe,0xf2,0x4e,0xba
	.byte	0x5a,0x7a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54,0x20,0x10,0x28,0x6e
	.byte	0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x2f,0x2e,0x00,0x08
	.byte	0x4e,0xba,0x16,0xee,0x20,0x40,0x28,0x50,0x20,0x4c,0x58,0x88,0x20,0x10,0x28,0x6e
	.byte	0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_10010ab6:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x10,0x08,0x28,0x6e
	.byte	0x00,0x08,0x76,0x00,0x2f,0x03,0x2f,0x0c,0x4e,0xba,0x5f,0x4a,0x58,0x8f,0x26,0x1f
	.byte	0x72,0x00,0x12,0x00,0x0c,0x41,0x00,0x01,0x66,0x26,0x2f,0x03,0x2f,0x03,0x2f,0x0c
	.byte	0x4e,0xba,0x16,0xae,0x58,0x8f,0x26,0x1f,0x20,0x40,0x2f,0x10,0x4e,0xba,0x5f,0x26
	.byte	0x58,0x8f,0x26,0x1f,0x72,0x00,0x12,0x00,0x0c,0x41,0x00,0x0a,0x66,0x02,0x76,0x01
	.byte	0x10,0x03,0x4c,0xee,0x10,0x08,0xff,0xf8,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xfd,0xf0
	.byte	0x48,0xe7,0x01,0x18,0x26,0x6e,0x00,0x0c,0x28,0x6e,0x00,0x08,0x42,0x47,0x48,0x6e
	.byte	0xff,0xf4,0x70,0x04,0x2f,0x00,0x48,0x6e,0xff,0xf8,0x48,0x6e,0xff,0xf0,0x2f,0x3c
	.byte	0x74,0x79,0x70,0x65,0x2f,0x3c,0x65,0x76,0x63,0x6c,0x2f,0x0c,0x4e,0xba,0x76,0x32
	.byte	0x3e,0x00,0x4f,0xef,0x00,0x1c,0x67,0x06,0x30,0x07
	.byte	0x60,0x00,0x00,0xbc,0x48,0x6e
	.byte	0xff,0xf4,0x70,0x04,0x2f,0x00,0x48,0x6e,0xff,0xfc,0x48,0x6e,0xff,0xf0,0x2f,0x3c
	.byte	0x74,0x79,0x70,0x65,0x2f,0x3c,0x65,0x76,0x69,0x64,0x2f,0x0c,0x4e,0xba,0x76,0x02
	.byte	0x3e,0x00,0x4f,0xef,0x00,0x1c,0x67,0x06,0x30,0x07
	.byte	0x60,0x00,0x00,0x8c,0x0c,0xae
	.byte	0x61,0x73,0x63,0x72,0xff,0xf8,0x66,0x6e,0x0c,0xae,0x70,0x73,0x62,0x72,0xff,0xfc
	.byte	0x66,0x64,0x48,0x6e,0xff,0xf4,0x48,0x78,0x00,0xff,0x48,0x6e,0xfe,0xf0,0x48,0x6e
	.byte	0xff,0xf0,0x2f,0x3c,0x54,0x45,0x58,0x54,0x2f,0x3c,0x73,0x6e,0x61,0x6d,0x2f,0x0c
	.byte	0x4e,0xba,0x75,0xba,0x3e,0x00,0x4f,0xef,0x00,0x1c,0x67,0x04,0x30,0x07,0x60,0x48
	.byte	0x48,0x6e,0xfe,0xf0,0x2f,0x2e,0xff,0xf4,0x48,0x6e,0xfd,0xf0,0x4e,0xba,0x75,0x9a
	.byte	0x41,0xee,0xfd,0xf0,0x70,0x00,0x2f,0x00,0x48,0x6e,0xfd,0xf0,0x4e,0xba,0x75,0x86
	.byte	0x4e,0xba,0x59,0x18,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54,0x26,0x90
	.byte	0x4f,0xef,0x00,0x14,0x60,0x10,0x2f,0x2e,0xff,0xfc,0x2f,0x2e,0xff,0xf8,0x4e,0xba
	.byte	0x75,0x60,0x26,0x80,0x50,0x4f,0x30,0x07,0x4c,0xee,0x18,0x80,0xfd,0xe4,0x4e,0x5e
	.byte	0x4e,0x75
	.byte	0x4e,0x56,0xff,0xf8,0x2f,0x07,0x55,0x8f,0x2f,0x2e,0x00,0x08,0x2f,0x3c
	.byte	0x2d,0x2d,0x2d,0x2d,0x2f,0x3c,0x2a,0x2a,0x2a,0x2a,0x48,0x6e,0xff,0xf8,0x30,0x3c
	.byte	0x08,0x12,0xa8,0x16,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba
	.byte	0x5d,0xbc,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x70,0x02,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xf8,0x4e,0xba,0x31,0xae,0x55,0x8f,0x48,0x6e,0xff,0xf8,0x30,0x3c,0x02,0x04
	.byte	0xa8,0x16,0x70,0x00,0x2f,0x00,0x72,0x65,0x2f,0x01,0x4e,0xba,0xae,0xea,0x4f,0xef
	.byte	0x00,0x12,0x2e,0x2e,0xff,0xf4,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xec,0x48,0xe7
	.byte	0x01,0x08,0x28,0x6e,0x00,0x08,0x55,0x8f,0x2f,0x0c,0x2f,0x3c,0x64,0x61,0x74,0x61
	.byte	0x2f,0x3c,0x2a,0x2a,0x2a,0x2a,0x48,0x6e,0xff,0xf0,0x30,0x3c,0x08,0x12,0xa8,0x16
	.byte	0x3e,0x1f,0x67,0x30,0x4e,0xba,0x58,0x54,0x20,0x40,0x70,0x00,0x21,0x40,0x00,0x5c
	.byte	0x20,0x3c,0xff,0xff,0xf5,0x4e,0x2d,0x40,0xff,0xec,0x4e,0xba,0x58,0x3e,0x20,0x40
	.byte	0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xec,0x4c,0xd0,0xde,0xfc,0x4e,0xd1
	.byte	0x70,0x00,0x60,0x02,0x70,0x00,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xf0,0x4e,0xba
	.byte	0x31,0x22,0x55,0x8f,0x48,0x6e,0xff,0xf0,0x30,0x3c,0x02,0x04,0xa8,0x16,0x55,0x8f
	.byte	0x2f,0x0c,0x2f,0x3c,0x2d,0x2d,0x2d,0x2d,0x2f,0x3c,0x2a,0x2a,0x2a,0x2a,0x48,0x6e
	.byte	0xff,0xf8,0x30,0x3c,0x08,0x12,0xa8,0x16,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x67,0x0c
	.byte	0x2f,0x07,0x4e,0xba,0x5c,0xe8,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x70,0x02
	.byte	0x2f,0x00,0x48,0x6e,0xff,0xf8,0x4e,0xba,0x30,0xda,0x55,0x8f,0x48,0x6e,0xff,0xf8
	.byte	0x30,0x3c,0x02,0x04,0xa8,0x16,0x70,0x00,0x2f,0x00,0x72,0x72,0x2f,0x01,0x4e,0xba
	.byte	0xae,0x16,0x4f,0xef,0x00,0x1c,0x4c,0xee,0x10,0x80,0xff,0xe4,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xe8,0x48,0xe7,0x01,0x18,0x26,0x6e,0x00,0x08,0x55,0x8f,0x2f,0x0b
	.byte	0x2f,0x3c,0x2d,0x2d,0x2d,0x2d,0x2f,0x3c,0x2a,0x2a,0x2a,0x2a,0x48,0x6e,0xff,0xf0
	.byte	0x30,0x3c,0x08,0x12,0xa8,0x16,0x30,0x1f,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07
	.byte	0x4e,0xba,0x5c,0x7a,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xf0,0x4e,0xba,0x30,0x6c,0x55,0x8f,0x48,0x6e,0xff,0xf0,0x30,0x3c
	.byte	0x02,0x04,0xa8,0x16,0x55,0x8f,0x2f,0x0b,0x2f,0x3c,0x69,0x6e,0x73,0x68,0x2f,0x3c
	.byte	0x2a,0x2a,0x2a,0x2a,0x48,0x6e,0xff,0xf8,0x30,0x3c,0x08,0x12,0xa8,0x16,0x3e,0x1f
	.byte	0x4f,0xef,0x00,0x0a,0x66,0x2a,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xf8,0x4e,0xba
	.byte	0x30,0x32,0x55,0x8f,0x48,0x6e,0xff,0xf8,0x30,0x3c,0x02,0x04,0xa8,0x16,0x70,0x00
	.byte	0x2f,0x00,0x72,0x73,0x2f,0x01,0x4e,0xba,0xad,0x6e,0x4f,0xef,0x00,0x12,0x60,0x54
	.byte	0x4e,0xba,0x57,0x08,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0xbc
	.byte	0x00,0x00,0x01,0xe9,0x4e,0xba,0x56,0xf4,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xe8,0x28,0x50,0x51,0x4c,0x2d,0x54,0xff,0xec,0x28,0xac,0x00,0x04,0x29,0x6e
	.byte	0xff,0xec,0x00,0x04,0x4e,0xba,0x56,0xd4,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53
	.byte	0x58,0x93,0x70,0x02,0x20,0x80,0x70,0x00,0x2f,0x00,0x72,0x49,0x2f,0x01,0x4e,0xba
	.byte	0xad,0x16,0x50,0x4f,0x4c,0xee,0x18,0x80,0xff,0xdc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x48,0xe7,0x00,0x18,0x28,0x6e,0x00,0x08,0x4a,0xac,0x00,0x26,0x67,0x0c
	.byte	0x20,0x6c,0x00,0x26,0xa0,0x23,0x70,0x00,0x29,0x40,0x00,0x26,0x4a,0xac,0x00,0x22
	.byte	0x67,0x48,0x26,0x6c,0x00,0x22,0x20,0x53,0x4a,0xa8,0x00,0x12,0x67,0x12,0x20,0x68
	.byte	0x00,0x12,0xa0,0x23,0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x12,0x72,0x00,0x60,0x02
	.byte	0x72,0x00,0x20,0x53,0x4a,0xa8,0x00,0x02,0x67,0x12,0x20,0x68,0x00,0x02,0xa0,0x23
	.byte	0x20,0x53,0x70,0x00,0x21,0x40,0x00,0x02,0x72,0x00,0x60,0x02,0x72,0x00,0x20,0x6c
	.byte	0x00,0x22,0xa0,0x23,0x70,0x00,0x29,0x40,0x00,0x22,0x4c,0xee,0x18,0x00,0xff,0xf8
	.byte	0x4e,0x5e,0x4e,0x75

sub_10010ec4:
	.byte	0x60,0x00,0x77,0xa0

sub_10010ec8:
	.byte	0x60,0x00,0x77,0xac

sub_10010ecc:
	.byte	0x60,0x00,0x71,0x62

sub_10010ed0:
	.byte	0x60,0x00,0x72,0x86

sub_10010ed4:
	.byte	0x60,0x00,0x72,0x86

sub_10010ed8:
	.byte	0x4e,0x56,0xff,0x48,0x48,0xe7,0x03,0x18
	.byte	0x4e,0xba,0x56,0x18,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x70,0x01
	.byte	0x20,0x80,0x55,0x8f,0x2f,0x2e,0x00,0x08,0x2f,0x3c,0x2d,0x2d,0x2d,0x2d,0x2f,0x3c
	.byte	0x2a,0x2a,0x2a,0x2a,0x48,0x6e,0xff,0xf8,0x30,0x3c,0x08,0x12,0xa8,0x16,0x3e,0x1f
	.byte	0x66,0x1e,0x70,0x00,0x2f,0x00,0x48,0x6e,0xff,0xf8,0x4e,0xba,0x2e,0xe6,0x55,0x8f
	.byte	0x48,0x6e,0xff,0xf8,0x30,0x3c,0x02,0x04,0xa8,0x16,0x4f,0xef,0x00,0x0a,0x60,0x12
	.byte	0x4e,0xba,0x55,0xc8,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x70,0x01
	.byte	0x20,0x80,0x4e,0xba,0x55,0xb6,0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53,0x59,0x4c
	.byte	0x41,0xee,0xff,0xe2,0x4e,0xba,0x55,0xa4,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xae
	.byte	0x41,0xee,0xff,0xae,0x2f,0x08,0x4e,0xba,0x55,0x92,0x20,0x5f,0x22,0x40,0x23,0x48
	.byte	0x00,0x58,0x41,0xee,0xff,0xae,0x41,0xee,0xff,0xb2,0x43,0xfa,0x00,0x08,0x48,0xd0
	.byte	0xde,0xfc,0x70,0x00,0x2e,0x00,0x66,0x00,0x00,0xc8,0x4e,0xba,0x71,0xe8,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xe2,0x4e,0xba,0x71,0xe2,0x41,0xee,0xff,0x84,0x4e,0xba,0x55,0x5c
	.byte	0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0x50,0x41,0xee,0xff,0x50,0x2f,0x08,0x4e,0xba
	.byte	0x55,0x4a,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0x50,0x41,0xee
	.byte	0xff,0x54,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2c,0x00,0x50,0x4f
	.byte	0x66,0x3a,0x48,0x6e,0xff,0xe2,0x48,0x6e,0xff,0x84,0x4e,0xba,0x76,0xaa,0x48,0x78
	.byte	0x03,0xd9,0x48,0x6e,0xff,0x84,0x4e,0xba,0x76,0x9a,0x2f,0x14,0x48,0x6e,0xff,0x84
	.byte	0x4e,0xba,0x76,0x8c,0x4e,0xba,0x55,0x04,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94
	.byte	0x48,0x6e,0xff,0xe2,0x4e,0xba,0x76,0x74,0x4f,0xef,0x00,0x1c,0x4e,0xba,0x54,0xec
	.byte	0x20,0x40,0x21,0x6e,0xff,0x50,0x00,0x58,0x48,0x6e,0xff,0x84,0x4e,0xba,0xfe,0x30
	.byte	0x4a,0x86,0x58,0x4f,0x67,0x1c,0x20,0x06,0x2d,0x40,0xff,0x4c,0x4e,0xba,0x54,0xcc
	.byte	0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0x4c,0x4c,0xd0,0xde,0xfc
	.byte	0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0x50,0x4e,0xba,0x59,0xc0,0x50,0x4f
	.byte	0x4e,0xba,0x54,0xa8,0x20,0x40,0x21,0x6e,0xff,0xae,0x00,0x58,0x48,0x6e,0xff,0xe2
	.byte	0x4e,0xba,0x80,0x36,0x4a,0x87,0x58,0x4f,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0x48
	.byte	0x4e,0xba,0x54,0x88,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0x48
	.byte	0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xae,0x4e,0xba
	.byte	0x59,0x7c,0x70,0x00,0x2f,0x00,0x72,0x6c,0x2f,0x01,0x4e,0xba,0xaa,0xba,0x4f,0xef
	.byte	0x00,0x10,0x4c,0xee,0x18,0xc0,0xff,0x38,0x4e,0x5e,0x4e,0x75

sub_100110ac:
	.byte	0x60,0x00,0x75,0xbc

sub_100110b0:
	.byte	0x60,0x00,0x75,0xbc

sub_100110b4:
	.byte	0x60,0x00,0x6c,0x9c

sub_100110b8:
	.byte	0x60,0x00,0x75,0xb8

sub_100110bc:
	.byte	0x60,0x00,0xde,0x9a

sub_100110c0:
	.byte	0x4e,0x56,0xff,0xcc,0x48,0xe7,0x03,0x38,0x4e,0xba,0x54,0x30,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x20,0x14,0x72,0x28,0xd0,0x81,0xb0,0xac,0x00,0x04,0x65,0x0c,0x2f,0x0c
	.byte	0x4e,0xba,0x75,0xb0,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x4e,0xba,0x54,0x0c
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x28,0x53,0x51,0x4c,0x2f,0x2c,0x00,0x04,0x4e,0xba
	.byte	0x3d,0x72,0x4a,0x00,0x58,0x4f,0x66,0x2c,0x4e,0xba,0x53,0xf0,0x20,0x40,0x70,0x00
	.byte	0x21,0x40,0x00,0x5c,0x20,0x3c,0xff,0xff,0xf5,0x4e,0x2d,0x40,0xff,0xd0,0x4e,0xba
	.byte	0x53,0xda,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xd0,0x4c,0xd0
	.byte	0xde,0xfc,0x4e,0xd1,0x24,0x6c,0x00,0x04,0x26,0x6a,0x00,0x04,0x20,0x0b,0xe4,0x80
	.byte	0x2c,0x00,0x02,0x80,0x00,0x00,0x00,0x01,0x72,0x01,0xb2,0x80,0x66,0x2c,0x4e,0xba
	.byte	0x53,0xaa,0x20,0x40,0x70,0x00,0x21,0x40,0x00,0x5c,0x20,0x3c,0xff,0xff,0xf5,0x4e
	.byte	0x2d,0x40,0xff,0xcc,0x4e,0xba,0x53,0x94,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88
	.byte	0x20,0x2e,0xff,0xcc,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x7e,0x00
	.byte	0x60,0x00,0x00,0xb8
	.byte	0x20,0x6c,0x00,0x04,0x2d,0x48,0xff,0xd8,0x24,0x68,0x00,0x08,0x20,0x4a,0x58,0x88
	.byte	0x20,0x07,0xe5,0x80,0x2d,0x70,0x08,0x00,0xff,0xe0,0x4e,0xba,0x53,0x5e,0x20,0x40
	.byte	0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0xae,0xff,0xe0,0x4e,0xba,0x53,0x4c
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xe4,0x20,0x10,0x59,0x80,0x2d,0x40
	.byte	0xff,0xd4,0x70,0x09,0x2f,0x00,0x2f,0x2e,0xff,0xd4,0x4e,0xba,0x69,0x98,0x2d,0x6c
	.byte	0x00,0x04,0xff,0xe8,0x20,0x07,0x52,0x80,0x20,0x6e,0xff,0xe8,0x24,0x68,0x00,0x08
	.byte	0x20,0x4a,0x58,0x88,0xe5,0x80,0x2d,0x70,0x08,0x00,0xff,0xec,0x4e,0xba,0x53,0x0c
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0xae,0xff,0xec,0x2d,0x54
	.byte	0xff,0xf0,0x4e,0xba,0x52,0xf6,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93
	.byte	0x20,0xae,0xff,0xf0,0x4e,0xba,0x22,0x48,0x4e,0xba,0x52,0xe0,0x20,0x40,0x41,0xe8
	.byte	0x01,0xd0,0x2d,0x48,0xff,0xf4,0x59,0x90,0x20,0x50,0x2d,0x50,0xff,0xf8,0x28,0xae
	.byte	0xff,0xf8,0x50,0x4f,0x54,0x87,0xbc,0x87,0x62,0x00,0xff,0x46,0x4e,0xba,0x52,0xbc
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93,0x4c,0xee,0x1c,0xc0,0xff,0xb8,0x4e,0x5e
	.byte	0x4e,0x75

sub_10011252:
	.byte	0x60,0x00,0x5f,0x2a

sub_10011256:
	.byte	0x60,0x00,0x33,0x42

sub_1001125a:
	.byte	0x60,0x00,0x5f,0x42

sub_1001125e:
	.byte	0x60,0x00,0x33,0xd8

sub_10011262:
	.byte	0x60,0x00,0x5f,0x52

sub_10011266:
	.byte	0x60,0x00,0x34,0x70

sub_1001126a:
	.byte	0x60,0x00,0x5f,0x5e

sub_1001126e:
	.byte	0x60,0x00,0x36,0x64

sub_10011272:
	.byte	0x60,0x00,0x5f,0x6a

sub_10011276:
	.byte	0x60,0x00,0x37,0xa8

sub_1001127a:
	.byte	0x60,0x00,0x35,0x00

sub_1001127e:
	.byte	0x60,0x00,0x3a,0x64

sub_10011282:
	.byte	0x4e,0x56,0xff,0xb0,0x48,0xe7,0x17,0x18,0x28,0x6e,0x00,0x08,0x55,0x8f
	.byte	0x2f,0x0c,0x48,0x6e,0xff,0xfc,0x30,0x3c,0x04,0x07,0xa8,0x16,0x3c,0x1f,0x67,0x30
	.byte	0x4e,0xba,0x52,0x58,0x20,0x40,0x70,0x00,0x21,0x40,0x00,0x5c,0x20,0x3c,0xff,0xff
	.byte	0xf5,0x4e,0x2d,0x40,0xff,0xb8,0x4e,0xba,0x52,0x42,0x20,0x40,0x20,0x68,0x00,0x58
	.byte	0x58,0x88,0x20,0x2e,0xff,0xb8,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x00,0x60,0x02
	.byte	0x70,0x00,0x4e,0xba,0x52,0x26,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93
	.byte	0x70,0x02,0x20,0x80,0x2c,0x2e,0xff,0xfc
	.byte	0x60,0x00,0x00,0xe4,0x4e,0xba,0x52,0x0c
	.byte	0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xc0,0x41,0xee,0xff,0xc0,0x2f,0x08,0x4e,0xba
	.byte	0x51,0xfa,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0xc0,0x41,0xee
	.byte	0xff,0xc4,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x66,0x62
	.byte	0x55,0x8f,0x2f,0x0c,0x2f,0x06,0x2f,0x3c,0x2a,0x2a,0x2a,0x2a,0x48,0x6e,0xff,0xbc
	.byte	0x48,0x6e,0xff,0xf4,0x30,0x3c,0x0a,0x0b,0xa8,0x16,0x3a,0x1f,0x67,0x30,0x4e,0xba
	.byte	0x51,0xba,0x20,0x40,0x70,0x00,0x21,0x40,0x00,0x5c,0x20,0x3c,0xff,0xff,0xf5,0x4e
	.byte	0x2d,0x40,0xff,0xb4,0x4e,0xba,0x51,0xa4,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88
	.byte	0x20,0x2e,0xff,0xb4,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x00,0x60,0x02,0x70,0x00
	.byte	0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xf4,0x4e,0xba,0x2a,0x88,0x4e,0xba,0x73,0x0c
	.byte	0x50,0x4f,0x4e,0xba,0x51,0x76,0x20,0x40,0x21,0x6e,0xff,0xc0,0x00,0x58,0x55,0x8f
	.byte	0x48,0x6e,0xff,0xf4,0x30,0x3c,0x02,0x04,0xa8,0x16,0x4a,0x87,0x54,0x4f,0x67,0x1c
	.byte	0x20,0x07,0x2d,0x40,0xff,0xb0,0x4e,0xba,0x51,0x52,0x20,0x40,0x20,0x68,0x00,0x58
	.byte	0x58,0x88,0x20,0x2e,0xff,0xb0,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xc0,0x4e,0xba,0x56,0x46,0x50,0x4f,0x20,0x06,0x53,0x86,0x4a,0x86
	.byte	0x6e,0x00,0xff,0x1a,0x4c,0xee,0x18,0xe8,0xff,0x98,0x4e,0x5e,0x4e,0x75

sub_100113de:
	.byte	0x60,0x00,0x77,0x4c

sub_100113e2:
	.byte	0x60,0x00,0x40,0x18

sub_100113e6:
	.byte	0x60,0x00,0x77,0x48

sub_100113ea:
	.byte	0x60,0x00,0x8c,0x58

sub_100113ee:
	.byte	0x60,0x00,0xee,0x2a

sub_100113f2:
	.byte	0x60,0x00,0x8c,0x54

sub_100113f6:
	.byte	0x60,0x00,0xf1,0x72

sub_100113fa:
	.byte	0x4e,0x56,0xff,0xbc,0x48,0xe7
	.byte	0x0f,0x38,0x4e,0xba,0x50,0xf6,0x20,0x40,0x2d,0x68,0x01,0x50,0xff,0xe8,0x4e,0xba
	.byte	0x50,0xea,0x20,0x40,0x28,0x28,0x01,0x4c,0x2f,0x2e,0x00,0x0c,0x4e,0xba,0x77,0x16
	.byte	0x4a,0x00,0x58,0x4f,0x67,0x48,0x2f,0x2e,0x00,0x0c,0x4e,0xba,0x0d,0x64,0x20,0x40
	.byte	0x26,0x50,0x20,0x4b,0x58,0x88,0x2d,0x48,0xff,0xc8,0x4e,0xba,0x50,0xbe,0x20,0x40
	.byte	0x22,0x6e,0xff,0xc8,0x21,0x51,0x01,0x50,0x2f,0x2e,0x00,0x0c,0x4e,0xba,0x0d,0x42
	.byte	0x20,0x40,0x26,0x50,0x20,0x4b,0x50,0x88,0x2d,0x48,0xff,0xc4,0x4e,0xba,0x50,0x9c
	.byte	0x20,0x40,0x22,0x6e,0xff,0xc4,0x21,0x51,0x01,0x4c,0x50,0x4f,0x60,0x1c,0x4e,0xba
	.byte	0x50,0x8a,0x20,0x40,0x21,0x7c,0x61,0x73,0x63,0x72,0x01,0x50,0x4e,0xba,0x50,0x7c
	.byte	0x20,0x40,0x21,0x7c,0x70,0x73,0x62,0x72,0x01,0x4c,0x4e,0xba,0x50,0x6e,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc,0x22,0x50,0x58,0x90,0x22,0xae,0x00,0x0c
	.byte	0x55,0x8f,0x2f,0x2e,0x00,0x08,0x2f,0x3c,0x2d,0x2d,0x2d,0x2d,0x2f,0x3c,0x2a,0x2a
	.byte	0x2a,0x2a,0x48,0x6e,0xff,0xec,0x30,0x3c,0x08,0x12,0xa8,0x16,0x3e,0x1f,0x66,0x64
	.byte	0x4e,0xba,0x50,0x38,0x20,0x40,0x2e,0x28,0x01,0x54,0x4e,0xba,0x50,0x2e,0x20,0x40
	.byte	0x21,0x7c,0x2d,0x2d,0x2d,0x2d,0x01,0x54,0x2f,0x2e,0x00,0x0c,0x4e,0xba,0x76,0x56
	.byte	0x4a,0x00,0x58,0x4f,0x66,0x16,0x0c,0xae,0x6c,0x69,0x73,0x74,0xff,0xec,0x66,0x0c
	.byte	0x48,0x6e,0xff,0xec,0x4e,0xba,0xfd,0x8c,0x58,0x4f,0x60,0x0e,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xec,0x4e,0xba,0x28,0xfc,0x50,0x4f,0x55,0x8f,0x48,0x6e,0xff,0xec
	.byte	0x30,0x3c,0x02,0x04,0xa8,0x16,0x4e,0xba,0x4f,0xe2,0x20,0x40,0x21,0x47,0x01,0x54
	.byte	0x54,0x4f,0x60,0x16,0x4e,0xba,0x4f,0xd4,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48
	.byte	0xff,0xfc,0x22,0x50,0x58,0x90,0x70,0x01,0x22,0x80,0x4e,0xba,0x4f,0xbe,0x20,0x40
	.byte	0x47,0xe8,0x01,0xd0,0x20,0x13,0x59,0x80,0x2d,0x40,0xff,0xf4,0x4e,0xba,0x4f,0xac
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xfc,0x22,0x50,0x58,0x90,0x70,0x02
	.byte	0x22,0x80,0x55,0x8f,0x2f,0x2e,0x00,0x08,0x48,0x6e,0xff,0xf8,0x30,0x3c,0x04,0x07
	.byte	0xa8,0x16,0x3e,0x1f,0x67,0x30,0x4e,0xba,0x4f,0x82,0x20,0x40,0x70,0x00,0x21,0x40
	.byte	0x00,0x5c,0x20,0x3c,0xff,0xff,0xf5,0x4e,0x2d,0x40,0xff,0xc0,0x4e,0xba,0x4f,0x6c
	.byte	0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xc0,0x4c,0xd0,0xde,0xfc
	.byte	0x4e,0xd1,0x70,0x00,0x60,0x02,0x70,0x00,0x7e,0x01
	.byte	0x60,0x00,0x01,0x94,0x55,0x8f
	.byte	0x2f,0x2e,0x00,0x08,0x2f,0x07,0x2f,0x3c,0x2a,0x2a,0x2a,0x2a,0x48,0x6e,0xff,0xdc
	.byte	0x48,0x6e,0xff,0xe0,0x30,0x3c,0x0a,0x0b,0xa8,0x16,0x3c,0x1f,0x67,0x30,0x4e,0xba
	.byte	0x4f,0x2a,0x20,0x40,0x70,0x00,0x21,0x40,0x00,0x5c,0x20,0x3c,0xff,0xff,0xf5,0x4e
	.byte	0x2d,0x40,0xff,0xbc,0x4e,0xba,0x4f,0x14,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88
	.byte	0x20,0x2e,0xff,0xbc,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x00,0x60,0x02,0x70,0x00
	.byte	0x0c,0xae,0x2d,0x2d,0x2d,0x2d,0xff,0xdc,0x67,0x00,0x01,0x24,0x0c,0xae,0x73,0x6e
	.byte	0x61,0x6d,0xff,0xdc,0x67,0x00,0x01,0x18,0x4e,0xba,0x4e,0xe0,0x20,0x40,0x2a,0x28
	.byte	0x01,0x54,0x4e,0xba,0x4e,0xd6,0x20,0x40,0x21,0x6e,0xff,0xdc,0x01,0x54,0x70,0x02
	.byte	0x2f,0x00,0x48,0x6e,0xff,0xe0,0x4e,0xba,0x27,0xca,0x4e,0xba,0x4e,0xbe,0x20,0x40
