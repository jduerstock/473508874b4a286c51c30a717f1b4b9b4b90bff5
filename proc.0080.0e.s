
sub_1002fdca:
	braw	sub_100286cc	/* 1002fdca:	6000 8900 */

sub_1002fdce:
	braw	sub_1002e28a	/* 1002fdce:	6000 e4ba */

sub_1002fdd2:
	braw	sub_100286dc	/* 1002fdd2:	6000 8908 */

sub_1002fdc6:
	braw	sub_100286e0	/* 1002fdd6:	6000 8908 */

sub_1002fdda:
	linkw	%fp,#0	/* 1002fdda:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002fdde:	2f0c */
	moveal	%fp@(8),%a4	/* 1002fde0:	286e 0008 */
	moveq	#0,%d0	/* 1002fde4:	7000 */
	movel	%d0,%sp@-	/* 1002fde6:	2f00 */
	moveq	#2,%d1	/* 1002fde8:	7202 */
	movel	%d1,%sp@-	/* 1002fdea:	2f01 */
	pea	%a4@(1)	/* 1002fdec:	486c 0001 */
	moveb	%a4@,%d2	/* 1002fdf0:	1414 */
	moveq	#0,%d0	/* 1002fdf2:	7000 */
	moveb	%d2,%d0	/* 1002fdf4:	1002 */
	movel	%d0,%sp@-	/* 1002fdf6:	2f00 */
	jsr	%pc@(sub_1002f8f2)	/* 1002fdf8:	4eba faf8 */
	moveal	%fp@(-4),%a4	/* 1002fdfc:	286e fffc */
	unlk	%fp	/* 1002fe00:	4e5e */
	rts	/* 1002fe02:	4e75 */

sub_1002fe04:
	braw	sub_100286d8	/* 1002fe04:	6000 88d2 */

sub_1002fe08:
	linkw	%fp,#0	/* 1002fe08:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002fe0c:	2f0c */
	movel	%fp@(16),%sp@-	/* 1002fe0e:	2f2e 0010 */
	moveq	#0,%d0	/* 1002fe12:	7000 */
	movel	%d0,%sp@-	/* 1002fe14:	2f00 */
	movel	%fp@(12),%sp@-	/* 1002fe16:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1002fe1a:	2f2e 0008 */
	jsr	%pc@(sub_1002f8f2)	/* 1002fe1e:	4eba fad2 */
	jsr	%pc@(sub_10037cf6)	/* 1002fe22:	4eba 7ed2 */
	moveal	%d0,%a0	/* 1002fe26:	2040 */
	lea	%a0@(464),%a4	/* 1002fe28:	49e8 01d0 */
	subql	#4,%a4@	/* 1002fe2c:	5994 */
	moveal	%a4@,%a0	/* 1002fe2e:	2054 */
	movel	%a0@,%d0	/* 1002fe30:	2010 */
	moveal	%fp@(-4),%a4	/* 1002fe32:	286e fffc */
	unlk	%fp	/* 1002fe36:	4e5e */
	rts	/* 1002fe38:	4e75 */

sub_1002fe3a:
	braw	sub_10033004	/* 1002fe3a:	6000 31c8 */

sub_1002fe3e:
	braw	sub_100330e6	/* 1002fe3e:	6000 32a6 */

sub_1002fe42:
	linkw	%fp,#0	/* 1002fe42:	4e56 0000 */
	jsr	%pc@(sub_100361a6)	/* 1002fe46:	4eba 635e */
	moveal	%d0,%a0	/* 1002fe4a:	2040 */
	movel	%a0@(418),%d0	/* 1002fe4c:	2028 01a2 */
	unlk	%fp	/* 1002fe50:	4e5e */
	rts	/* 1002fe52:	4e75 */

sub_1002fe54:
	linkw	%fp,#0	/* 1002fe54:	4e56 0000 */
	movel	%fp@(8),%sp@-	/* 1002fe58:	2f2e 0008 */
	jsr	%pc@(sub_1002feba)	/* 1002fe5c:	4eba 005c */
	unlk	%fp	/* 1002fe60:	4e5e */
	rts	/* 1002fe62:	4e75 */

sub_1002fe64:
	linkw	%fp,#0	/* 1002fe64:	4e56 0000 */
	movel	%fp@(8),%sp@-	/* 1002fe68:	2f2e 0008 */
	jsr	%pc@(sub_1002fe84)	/* 1002fe6c:	4eba 0016 */
	unlk	%fp	/* 1002fe70:	4e5e */
	rts	/* 1002fe72:	4e75 */

sub_1002fe74:
	linkw	%fp,#0	/* 1002fe74:	4e56 0000 */
	movel	%fp@(8),%sp@-	/* 1002fe78:	2f2e 0008 */
	jsr	%pc@(sub_1002ff0c)	/* 1002fe7c:	4eba 008e */
	unlk	%fp	/* 1002fe80:	4e5e */
	rts	/* 1002fe82:	4e75 */

sub_1002fe84:
	linkw	%fp,#0	/* 1002fe84:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002fe88:	48e7 0118 */
	moveal	%fp@(8),%a0	/* 1002fe8c:	206e 0008 */
	moveal	%a0@(4),%a3	/* 1002fe90:	2668 0004 */
	movel	%a3,%d0	/* 1002fe94:	200b */
	subql	#4,%d0	/* 1002fe96:	5980 */
	moveal	%d0,%a0	/* 1002fe98:	2040 */
	moveal	%a0@,%a4	/* 1002fe9a:	2850 */
	movel	%a4,%d0	/* 1002fe9c:	200c */
	lsrl	#3,%d0	/* 1002fe9e:	e688 */
	subql	#4,%d0	/* 1002fea0:	5980 */
	movel	%d0,%d7	/* 1002fea2:	2e00 */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1002fea4:	4cee 1880 fff4 */
	unlk	%fp	/* 1002feaa:	4e5e */
	rts	/* 1002feac:	4e75 */

sub_1002feae:
	braw	sub_10028822	/* 1002feae:	6000 8972 */

sub_1002feb2:
	braw	sub_10028826	/* 1002feb2:	6000 8972 */

sub_1002feb6:
	braw	sub_1002a88c	/* 1002feb6:	6000 a9d4 */

sub_1002feba:
	linkw	%fp,#0	/* 1002feba:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002febe:	2f0c */
	moveal	%fp@(8),%a0	/* 1002fec0:	206e 0008 */
	moveal	%a0@(4),%a4	/* 1002fec4:	2868 0004 */
	movel	%a4,%d0	/* 1002fec8:	200c */
	moveal	%fp@(-4),%a4	/* 1002feca:	286e fffc */
	unlk	%fp	/* 1002fece:	4e5e */
	rts	/* 1002fed0:	4e75 */

sub_1002fed2:
	linkw	%fp,#0	/* 1002fed2:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002fed6:	48e7 0118 */
	moveal	%fp@(8),%a0	/* 1002feda:	206e 0008 */
	moveal	%a0@(8),%a3	/* 1002fede:	2668 0008 */
	movel	%a3,%d0	/* 1002fee2:	200b */
	subql	#4,%d0	/* 1002fee4:	5980 */
	moveal	%d0,%a0	/* 1002fee6:	2040 */
	moveal	%a0@,%a4	/* 1002fee8:	2850 */
	movel	%a4,%d0	/* 1002feea:	200c */
	lsrl	#3,%d0	/* 1002feec:	e688 */
	subql	#4,%d0	/* 1002feee:	5980 */
	movel	%d0,%d7	/* 1002fef0:	2e00 */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1002fef2:	4cee 1880 fff4 */
	unlk	%fp	/* 1002fef8:	4e5e */
	rts	/* 1002fefa:	4e75 */

sub_1002fefc:
	braw	sub_100310d2	/* 1002fefc:	6000 11d4 */

sub_1002ff00:
	braw	sub_1003121e	/* 1002ff00:	6000 131c */

sub_1002ff04:
	braw	sub_100312ae	/* 1002ff04:	6000 13a8 */

sub_1002ff08:
	braw	sub_10031346	/* 1002ff08:	6000 143c */

sub_1002ff0c:
	linkw	%fp,#0	/* 1002ff0c:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002ff10:	2f0c */
	moveal	%fp@(8),%a0	/* 1002ff12:	206e 0008 */
	moveal	%a0@(8),%a4	/* 1002ff16:	2868 0008 */
	movel	%a4,%d0	/* 1002ff1a:	200c */
	moveal	%fp@(-4),%a4	/* 1002ff1c:	286e fffc */
	unlk	%fp	/* 1002ff20:	4e5e */
	rts	/* 1002ff22:	4e75 */

sub_1002ff24:
	braw	sub_10030fa6	/* 1002ff24:	6000 1080 */

sub_1002ff28:
	braw	sub_10031036	/* 1002ff28:	6000 110c */

sub_1002ff2c:
	braw	sub_1003783e	/* 1002ff2c:	6000 7910 */

sub_1002ff30:
	linkw	%fp,#0	/* 1002ff30:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1002ff34:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1002ff38:	286e 0008 */
	movel	%a4,%sp@-	/* 1002ff3c:	2f0c */
	jsr	%pc@(sub_1002fe84)	/* 1002ff3e:	4eba ff44 */
	cmpil	#255,%d0	/* 1002ff42:	0c80 0000 00ff */
	addqw	#4,%sp	/* 1002ff48:	584f */
	bccs	.L1002ff56	/* 1002ff4a:	640a */
	movel	%a4,%sp@-	/* 1002ff4c:	2f0c */
	jsr	%pc@(sub_1002fe84)	/* 1002ff4e:	4eba ff34 */
	addqw	#4,%sp	/* 1002ff52:	584f */
	bras	.L1002ff5c	/* 1002ff54:	6006 */

.L1002ff56:
	movel	#255,%d0	/* 1002ff56:	203c 0000 00ff */

.L1002ff5c:
	movel	%d0,%d7	/* 1002ff5c:	2e00 */
	movel	%a4,%sp@-	/* 1002ff5e:	2f0c */
	jsr	%pc@(sub_1002feba)	/* 1002ff60:	4eba ff58 */
	addql	#4,%sp	/* 1002ff64:	588f */
	movel	%d0,%sp@-	/* 1002ff66:	2f00 */
	moveq	#0,%d0	/* 1002ff68:	7000 */
	moveb	%d7,%d0	/* 1002ff6a:	1007 */
	movel	%d0,%sp@-	/* 1002ff6c:	2f00 */
	movel	%fp@(12),%sp@-	/* 1002ff6e:	2f2e 000c */
	jsr	%pc@(sub_1003364c)	/* 1002ff72:	4eba 36d8 */
	lea	%sp@(12),%sp	/* 1002ff76:	4fef 000c */
	moveml	%fp@(-8),%d7/%a4	/* 1002ff7a:	4cee 1080 fff8 */
	unlk	%fp	/* 1002ff80:	4e5e */
	rts	/* 1002ff82:	4e75 */

sub_1002ff84:
	braw	sub_1002f436	/* 1002ff84:	6000 f4b0 */

sub_1002ff88:
	braw	sub_1002f432	/* 1002ff88:	6000 f4a8 */

sub_1002ff8c:
	linkw	%fp,#0	/* 1002ff8c:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1002ff90:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 1002ff94:	286e 0008 */
	jsr	%pc@(sub_10037cf6)	/* 1002ff98:	4eba 7d5c */
	moveal	%d0,%a0	/* 1002ff9c:	2040 */
	lea	%a0@(464),%a3	/* 1002ff9e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002ffa2:	2053 */
	movel	%a0,%a4@(54)	/* 1002ffa4:	2948 0036 */
	moveal	%a0@(-4),%a3	/* 1002ffa8:	2668 fffc */
	movel	%a3,%sp@-	/* 1002ffac:	2f0b */
	jsr	%pc@(sub_1002ff0c)	/* 1002ffae:	4eba ff5c */
	addql	#4,%sp	/* 1002ffb2:	588f */
	movel	%d0,%sp@-	/* 1002ffb4:	2f00 */
	movel	%a3,%sp@-	/* 1002ffb6:	2f0b */
	jsr	%pc@(sub_1002fe84)	/* 1002ffb8:	4eba feca */
	addql	#4,%sp	/* 1002ffbc:	588f */
	movel	%d0,%sp@-	/* 1002ffbe:	2f00 */
	movel	%a3,%sp@-	/* 1002ffc0:	2f0b */
	jsr	%pc@(sub_1002feba)	/* 1002ffc2:	4eba fef6 */
	addql	#4,%sp	/* 1002ffc6:	588f */
	movel	%d0,%sp@-	/* 1002ffc8:	2f00 */
	movel	%a4,%sp@-	/* 1002ffca:	2f0c */
	jsr	%pc@(sub_1002d5d2)	/* 1002ffcc:	4eba d604 */
	moveml	%fp@(-8),%a3-%a4	/* 1002ffd0:	4cee 1800 fff8 */
	unlk	%fp	/* 1002ffd6:	4e5e */
	rts	/* 1002ffd8:	4e75 */

sub_1002ffda:
	braw	sub_1002defa	/* 1002ffda:	6000 df1e */

sub_1002ffde:
	linkw	%fp,#0	/* 1002ffde:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1002ffe2:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 1002ffe6:	286e 0008 */
	jsr	%pc@(sub_10037cf6)	/* 1002ffea:	4eba 7d0a */
	moveal	%d0,%a0	/* 1002ffee:	2040 */
	lea	%a0@(464),%a3	/* 1002fff0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002fff4:	2053 */
	movel	%a0,%a4@(54)	/* 1002fff6:	2948 0036 */
	moveal	%a0@(-4),%a3	/* 1002fffa:	2668 fffc */
	movel	%fp@(16),%sp@-	/* 1002fffe:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 10030002:	2f2e 000c */
	movel	%a3,%sp@-	/* 10030006:	2f0b */
	jsr	%pc@(sub_1002ff0c)	/* 10030008:	4eba ff02 */
	addql	#4,%sp	/* 1003000c:	588f */
	movel	%d0,%sp@-	/* 1003000e:	2f00 */
	movel	%a3,%sp@-	/* 10030010:	2f0b */
	jsr	%pc@(sub_1002fe84)	/* 10030012:	4eba fe70 */
	addql	#4,%sp	/* 10030016:	588f */
	movel	%d0,%sp@-	/* 10030018:	2f00 */
	movel	%a3,%sp@-	/* 1003001a:	2f0b */
	jsr	%pc@(sub_1002feba)	/* 1003001c:	4eba fe9c */
	addql	#4,%sp	/* 10030020:	588f */
	movel	%d0,%sp@-	/* 10030022:	2f00 */
	movel	%a4,%sp@-	/* 10030024:	2f0c */
	jsr	%pc@(sub_1002d5fc)	/* 10030026:	4eba d5d4 */
	moveml	%fp@(-8),%a3-%a4	/* 1003002a:	4cee 1800 fff8 */
	unlk	%fp	/* 10030030:	4e5e */
	rts	/* 10030032:	4e75 */

sub_10030034:
	braw	sub_1002890a	/* 10030034:	6000 88d4 */

sub_10030038:
	linkw	%fp,#0	/* 10030038:	4e56 0000 */
	movel	%fp@(8),%sp@-	/* 1003003c:	2f2e 0008 */
	jsr	%pc@(sub_1002d6c8)	/* 10030040:	4eba d686 */
	unlk	%fp	/* 10030044:	4e5e */
	rts	/* 10030046:	4e75 */

sub_10030048:
	linkw	%fp,#0	/* 10030048:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003004c:	2f0c */
	moveal	%fp@(8),%a4	/* 1003004e:	286e 0008 */
	moveal	%a4@(54),%a0	/* 10030052:	206c 0036 */
	movel	%a0@(-4),%sp@-	/* 10030056:	2f28 fffc */
	jsr	%pc@(sub_1002feba)	/* 1003005a:	4eba fe5e */
	movel	%d0,%a4@	/* 1003005e:	2880 */
	movel	%a4@(28),%sp@-	/* 10030060:	2f2c 001c */
	movel	%a4@(24),%sp@-	/* 10030064:	2f2c 0018 */
	movel	%a4,%sp@-	/* 10030068:	2f0c */
	jsr	%pc@(sub_1002d74c)	/* 1003006a:	4eba d6e0 */
	moveal	%fp@(-4),%a4	/* 1003006e:	286e fffc */
	unlk	%fp	/* 10030072:	4e5e */
	rts	/* 10030074:	4e75 */

sub_10030076:
	linkw	%fp,#0	/* 10030076:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003007a:	2f0c */
	moveal	%fp@(8),%a4	/* 1003007c:	286e 0008 */
	moveal	%a4@(54),%a0	/* 10030080:	206c 0036 */
	movel	%a0@(-4),%sp@-	/* 10030084:	2f28 fffc */
	jsr	%pc@(sub_1002feba)	/* 10030088:	4eba fe30 */
	movel	%d0,%a4@	/* 1003008c:	2880 */
	movel	%fp@(16),%sp@-	/* 1003008e:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 10030092:	2f2e 000c */
	movel	%a4,%sp@-	/* 10030096:	2f0c */
	jsr	%pc@(sub_1002d74c)	/* 10030098:	4eba d6b2 */
	moveal	%fp@(-4),%a4	/* 1003009c:	286e fffc */
	unlk	%fp	/* 100300a0:	4e5e */
	rts	/* 100300a2:	4e75 */

sub_100300a4:
	linkw	%fp,#0	/* 100300a4:	4e56 0000 */
	movel	%a4,%sp@-	/* 100300a8:	2f0c */
	moveal	%fp@(8),%a4	/* 100300aa:	286e 0008 */
	moveal	%a4@(54),%a0	/* 100300ae:	206c 0036 */
	movel	%a0@(-4),%sp@-	/* 100300b2:	2f28 fffc */
	jsr	%pc@(sub_1002feba)	/* 100300b6:	4eba fe02 */
	movel	%d0,%a4@	/* 100300ba:	2880 */
	movel	%fp@(12),%sp@-	/* 100300bc:	2f2e 000c */
	movel	%a4,%sp@-	/* 100300c0:	2f0c */
	jsr	%pc@(sub_1002da10)	/* 100300c2:	4eba d94c */
	moveal	%fp@(-4),%a4	/* 100300c6:	286e fffc */
	unlk	%fp	/* 100300ca:	4e5e */
	rts	/* 100300cc:	4e75 */

sub_100300ce:
	linkw	%fp,#0	/* 100300ce:	4e56 0000 */
	movel	%a4,%sp@-	/* 100300d2:	2f0c */
	moveal	%fp@(8),%a4	/* 100300d4:	286e 0008 */
	moveal	%a4@(54),%a0	/* 100300d8:	206c 0036 */
	movel	%a0@(-4),%sp@-	/* 100300dc:	2f28 fffc */
	jsr	%pc@(sub_1002feba)	/* 100300e0:	4eba fdd8 */
	movel	%d0,%a4@	/* 100300e4:	2880 */
	moveq	#0,%d0	/* 100300e6:	7000 */
	moveb	%fp@(27),%d0	/* 100300e8:	102e 001b */
	movel	%d0,%sp@-	/* 100300ec:	2f00 */
	movel	%fp@(20),%sp@-	/* 100300ee:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 100300f2:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 100300f6:	2f2e 000c */
	movel	%a4,%sp@-	/* 100300fa:	2f0c */
	jsr	%pc@(sub_1002de2c)	/* 100300fc:	4eba dd2e */
	moveal	%fp@(-4),%a4	/* 10030100:	286e fffc */
	unlk	%fp	/* 10030104:	4e5e */
	rts	/* 10030106:	4e75 */

sub_10030108:
	linkw	%fp,#-4	/* 10030108:	4e56 fffc */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1003010c:	48e7 0338 */
	moveal	%fp@(8),%a4	/* 10030110:	286e 0008 */
	movel	%a4@(16),%d6	/* 10030114:	2c2c 0010 */
	subl	%a4@(12),%d6	/* 10030118:	9cac 000c */
	movel	%a4,%sp@-	/* 1003011c:	2f0c */
	jsr	%pc@(sub_1002d7c4)	/* 1003011e:	4eba d6a4 */
	movel	%d0,%d7	/* 10030122:	2e00 */
	movel	%d7,%sp@-	/* 10030124:	2f07 */
	movel	%d6,%sp@-	/* 10030126:	2f06 */
	jsr	%pc@(sub_1002f964)	/* 10030128:	4eba f83a */
	jsr	%pc@(sub_10037cf6)	/* 1003012c:	4eba 7bc8 */
	moveal	%d0,%a0	/* 10030130:	2040 */
	lea	%a0@(464),%a2	/* 10030132:	45e8 01d0 */
	moveal	%a2@,%a3	/* 10030136:	2652 */
	subqw	#4,%a3	/* 10030138:	594b */
	movel	%d6,%sp@-	/* 1003013a:	2f06 */
	movel	%a3@,%sp@-	/* 1003013c:	2f13 */
	jsr	%pc@(sub_1002feba)	/* 1003013e:	4eba fd7a */
	addql	#4,%sp	/* 10030142:	588f */
	movel	%d0,%sp@-	/* 10030144:	2f00 */
	movel	%a4,%sp@-	/* 10030146:	2f0c */
	jsr	%pc@(sub_10030240)	/* 10030148:	4eba 00f6 */
	moveq	#2,%d0	/* 1003014c:	7002 */
	cmpl	%d7,%d0	/* 1003014e:	b087 */
	lea	%sp@(24),%sp	/* 10030150:	4fef 0018 */
	bccs	.L1003016c	/* 10030154:	6416 */
	movel	%d7,%sp@-	/* 10030156:	2f07 */
	movel	%a3@,%sp@-	/* 10030158:	2f13 */
	jsr	%pc@(sub_1002ff0c)	/* 1003015a:	4eba fdb0 */
	addql	#4,%sp	/* 1003015e:	588f */
	movel	%d0,%sp@-	/* 10030160:	2f00 */
	movel	%a4,%sp@-	/* 10030162:	2f0c */
	jsr	%pc@(sub_10030272)	/* 10030164:	4eba 010c */
	lea	%sp@(12),%sp	/* 10030168:	4fef 000c */

.L1003016c:
	moveml	%fp@(-24),%d6-%d7/%a2-%a4	/* 1003016c:	4cee 1cc0 ffe8 */
	unlk	%fp	/* 10030172:	4e5e */
	rts	/* 10030174:	4e75 */

sub_10030176:
	linkw	%fp,#0	/* 10030176:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003017a:	2f0c */
	moveal	%fp@(8),%a4	/* 1003017c:	286e 0008 */
	moveal	%a4@(54),%a0	/* 10030180:	206c 0036 */
	movel	%a0@(-4),%sp@-	/* 10030184:	2f28 fffc */
	jsr	%pc@(sub_1002feba)	/* 10030188:	4eba fd30 */
	movel	%d0,%a4@	/* 1003018c:	2880 */
	moveq	#0,%d0	/* 1003018e:	7000 */
	moveb	%fp@(15),%d0	/* 10030190:	102e 000f */
	movel	%d0,%sp@-	/* 10030194:	2f00 */
	movel	%a4,%sp@-	/* 10030196:	2f0c */
	jsr	%pc@(sub_1002d88e)	/* 10030198:	4eba d6f4 */
	moveal	%fp@(-4),%a4	/* 1003019c:	286e fffc */
	unlk	%fp	/* 100301a0:	4e5e */
	rts	/* 100301a2:	4e75 */

sub_100301a4:
	braw	sub_10037846	/* 100301a4:	6000 76a0 */

sub_100301a8:
	linkw	%fp,#0	/* 100301a8:	4e56 0000 */
	movel	%a4,%sp@-	/* 100301ac:	2f0c */
	moveal	%fp@(8),%a4	/* 100301ae:	286e 0008 */
	moveal	%a4@(54),%a0	/* 100301b2:	206c 0036 */
	movel	%a0@(-4),%sp@-	/* 100301b6:	2f28 fffc */
	jsr	%pc@(sub_1002feba)	/* 100301ba:	4eba fcfe */
	movel	%d0,%a4@	/* 100301be:	2880 */
	moveq	#0,%d0	/* 100301c0:	7000 */
	moveb	%fp@(19),%d0	/* 100301c2:	102e 0013 */
	movel	%d0,%sp@-	/* 100301c6:	2f00 */
	moveq	#1,%d0	/* 100301c8:	7001 */
	movel	%d0,%sp@-	/* 100301ca:	2f00 */
	movel	%d0,%sp@-	/* 100301cc:	2f00 */
	movel	%fp@(12),%sp@-	/* 100301ce:	2f2e 000c */
	movel	%a4,%sp@-	/* 100301d2:	2f0c */
	jsr	%pc@(sub_1002de2c)	/* 100301d4:	4eba dc56 */
	moveal	%fp@(-4),%a4	/* 100301d8:	286e fffc */
	unlk	%fp	/* 100301dc:	4e5e */
	rts	/* 100301de:	4e75 */

sub_100301e0:
	braw	sub_1002c6f8	/* 100301e0:	6000 c516 */

sub_100301e4:
	linkw	%fp,#0	/* 100301e4:	4e56 0000 */
	movel	%a4,%sp@-	/* 100301e8:	2f0c */
	moveal	%fp@(8),%a4	/* 100301ea:	286e 0008 */
	moveal	%a4@(54),%a0	/* 100301ee:	206c 0036 */
	movel	%a0@(-4),%sp@-	/* 100301f2:	2f28 fffc */
	jsr	%pc@(sub_1002feba)	/* 100301f6:	4eba fcc2 */
	movel	%d0,%a4@	/* 100301fa:	2880 */
	movel	%a4@(12),%d0	/* 100301fc:	202c 000c */
	addl	%a4@,%d0	/* 10030200:	d094 */
	moveal	%fp@(-4),%a4	/* 10030202:	286e fffc */
	unlk	%fp	/* 10030206:	4e5e */
	rts	/* 10030208:	4e75 */

sub_1003020a:
	braw	sub_10033308	/* 1003020a:	6000 30fc */

sub_1003020e:
	linkw	%fp,#0	/* 1003020e:	4e56 0000 */
	movel	%a4,%sp@-	/* 10030212:	2f0c */
	moveal	%fp@(8),%a4	/* 10030214:	286e 0008 */
	moveal	%a4@(54),%a0	/* 10030218:	206c 0036 */
	movel	%a0@(-4),%sp@-	/* 1003021c:	2f28 fffc */
	jsr	%pc@(sub_1002feba)	/* 10030220:	4eba fc98 */
	movel	%d0,%a4@	/* 10030224:	2880 */
	movel	%fp@(16),%sp@-	/* 10030226:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003022a:	2f2e 000c */
	movel	%a4,%sp@-	/* 1003022e:	2f0c */
	jsr	%pc@(sub_1002d790)	/* 10030230:	4eba d55e */
	moveal	%fp@(-4),%a4	/* 10030234:	286e fffc */
	unlk	%fp	/* 10030238:	4e5e */
	rts	/* 1003023a:	4e75 */

sub_1003023c:
	braw	sub_10037842	/* 1003023c:	6000 7604 */

sub_10030240:
	linkw	%fp,#0	/* 10030240:	4e56 0000 */
	movel	%a4,%sp@-	/* 10030244:	2f0c */
	moveal	%fp@(8),%a4	/* 10030246:	286e 0008 */
	moveal	%a4@(54),%a0	/* 1003024a:	206c 0036 */
	movel	%a0@(-4),%sp@-	/* 1003024e:	2f28 fffc */
	jsr	%pc@(sub_1002feba)	/* 10030252:	4eba fc66 */
	movel	%d0,%a4@	/* 10030256:	2880 */
	movel	%fp@(16),%sp@-	/* 10030258:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003025c:	2f2e 000c */
	movel	%a4,%sp@-	/* 10030260:	2f0c */
	jsr	%pc@(sub_1002d7fa)	/* 10030262:	4eba d596 */
	moveal	%fp@(-4),%a4	/* 10030266:	286e fffc */
	unlk	%fp	/* 1003026a:	4e5e */
	rts	/* 1003026c:	4e75 */

sub_1003026e:
	braw	sub_1003784a	/* 1003026e:	6000 75da */

sub_10030272:
	linkw	%fp,#0	/* 10030272:	4e56 0000 */
	movel	%a4,%sp@-	/* 10030276:	2f0c */
	moveal	%fp@(8),%a4	/* 10030278:	286e 0008 */
	moveal	%a4@(54),%a0	/* 1003027c:	206c 0036 */
	movel	%a0@(-4),%sp@-	/* 10030280:	2f28 fffc */
	jsr	%pc@(sub_1002feba)	/* 10030284:	4eba fc34 */
	movel	%d0,%a4@	/* 10030288:	2880 */
	movel	%fp@(16),%sp@-	/* 1003028a:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003028e:	2f2e 000c */
	movel	%a4,%sp@-	/* 10030292:	2f0c */
	jsr	%pc@(sub_1002d840)	/* 10030294:	4eba d5aa */
	moveal	%fp@(-4),%a4	/* 10030298:	286e fffc */
	unlk	%fp	/* 1003029c:	4e5e */
	rts	/* 1003029e:	4e75 */

sub_100302a0:
	linkw	%fp,#0	/* 100302a0:	4e56 0000 */
	moveml	%d5-%d7/%a4,%sp@-	/* 100302a4:	48e7 0708 */
	movel	%fp@(24),%d5	/* 100302a8:	2a2e 0018 */
	movel	%fp@(20),%d6	/* 100302ac:	2c2e 0014 */
	moveal	%fp@(36),%a4	/* 100302b0:	286e 0024 */
	cmpil	#32767,%d6	/* 100302b4:	0c86 0000 7fff */
	bhis	.L100302c4	/* 100302ba:	6208 */
	cmpil	#32767,%d5	/* 100302bc:	0c85 0000 7fff */
	blss	.L100302d0	/* 100302c2:	630c */

.L100302c4:
	movel	#-2721,%sp@-	/* 100302c4:	2f3c ffff f55f */
	jsr	%pc@(sub_10034b86)	/* 100302ca:	4eba 48ba */
	addqw	#4,%sp	/* 100302ce:	584f */

.L100302d0:
	subql	#2,%sp	/* 100302d0:	558f */
	movel	%fp@(12),%sp@-	/* 100302d2:	2f2e 000c */
	movel	%fp@(16),%sp@-	/* 100302d6:	2f2e 0010 */
	movew	%d6,%sp@-	/* 100302da:	3f06 */
	movew	%d5,%sp@-	/* 100302dc:	3f05 */
	movew	%fp@(30),%sp@-	/* 100302de:	3f2e 001e */
	movew	%fp@(34),%sp@-	/* 100302e2:	3f2e 0022 */
	moveq	#-7,%d0	/* 100302e6:	70f9 */
	movew	%d0,%sp@-	/* 100302e8:	3f00 */
	movew	%d0,%sp@-	/* 100302ea:	3f00 */
	movew	#34,%sp@-	/* 100302ec:	3f3c 0022 */
	.short	0xa9ed	/* 100302f0:	a9ed */
	movew	%sp@+,%d7	/* 100302f2:	3e1f */
	movel	%fp@(8),%d0	/* 100302f4:	202e 0008 */
	subil	#1008738336,%d0	/* 100302f8:	0480 3c20 2020 */
	beqs	.L1003032e	/* 100302fe:	672e */
	subil	#1900544,%d0	/* 10030300:	0480 001d 0000 */
	beqs	.L1003033c	/* 10030306:	6734 */
	subil	#14876672,%d0	/* 10030308:	0480 00e3 0000 */
	beqs	.L10030358	/* 1003030e:	6748 */
	subil	#16777216,%d0	/* 10030310:	0480 0100 0000 */
	beqs	.L1003034a	/* 10030316:	6732 */
	subil	#1900544,%d0	/* 10030318:	0480 001d 0000 */
	bnes	.L10030364	/* 1003031e:	6644 */
	tstw	%d7	/* 10030320:	4a47 */
	sge	%d0	/* 10030322:	5cc0 */
	andiw	#1,%d0	/* 10030324:	0240 0001 */
	extl	%d0	/* 10030328:	48c0 */
	moveb	%d0,%a4@	/* 1003032a:	1880 */
	bras	.L10030364	/* 1003032c:	6036 */

.L1003032e:
	tstw	%d7	/* 1003032e:	4a47 */
	slt	%d0	/* 10030330:	5dc0 */
	andiw	#1,%d0	/* 10030332:	0240 0001 */
	extl	%d0	/* 10030336:	48c0 */
	moveb	%d0,%a4@	/* 10030338:	1880 */
	bras	.L10030364	/* 1003033a:	6028 */

.L1003033c:
	tstw	%d7	/* 1003033c:	4a47 */
	sle	%d0	/* 1003033e:	5fc0 */
	andiw	#1,%d0	/* 10030340:	0240 0001 */
	extl	%d0	/* 10030344:	48c0 */
	moveb	%d0,%a4@	/* 10030346:	1880 */
	bras	.L10030364	/* 10030348:	601a */

.L1003034a:
	tstw	%d7	/* 1003034a:	4a47 */
	sgt	%d0	/* 1003034c:	5ec0 */
	andiw	#1,%d0	/* 1003034e:	0240 0001 */
	extl	%d0	/* 10030352:	48c0 */
	moveb	%d0,%a4@	/* 10030354:	1880 */
	bras	.L10030364	/* 10030356:	600c */

.L10030358:
	tstw	%d7	/* 10030358:	4a47 */
	seq	%d0	/* 1003035a:	57c0 */
	andiw	#1,%d0	/* 1003035c:	0240 0001 */
	extl	%d0	/* 10030360:	48c0 */
	moveb	%d0,%a4@	/* 10030362:	1880 */

.L10030364:
	tstw	%d7	/* 10030364:	4a47 */
	seq	%d0	/* 10030366:	57c0 */
	andiw	#1,%d0	/* 10030368:	0240 0001 */
	extl	%d0	/* 1003036c:	48c0 */
	moveal	%fp@(40),%a0	/* 1003036e:	206e 0028 */
	moveb	%d0,%a0@	/* 10030372:	1080 */
	moveml	%fp@(-16),%d5-%d7/%a4	/* 10030374:	4cee 10e0 fff0 */
	unlk	%fp	/* 1003037a:	4e5e */
	rts	/* 1003037c:	4e75 */

sub_1003037e:
	braw	sub_10037cda	/* 1003037e:	6000 795a */

sub_10030382:
	braw	sub_1002e626	/* 10030382:	6000 e2a2 */

sub_10030386:
	braw	sub_1002dc76	/* 10030386:	6000 d8ee */

sub_1003038a:
	linkw	%fp,#-260	/* 1003038a:	4e56 fefc */
	moveml	%d4-%d7/%a2-%a4,%sp@-	/* 1003038e:	48e7 0f38 */
	movew	%fp@(30),%d5	/* 10030392:	3a2e 001e */
	movel	%fp@(20),%d7	/* 10030396:	2e2e 0014 */
	moveal	%fp@(40),%a2	/* 1003039a:	246e 0028 */
	movel	%fp@(24),%d6	/* 1003039e:	2c2e 0018 */
	moveal	%fp@(12),%a3	/* 100303a2:	266e 000c */
	moveal	%fp@(36),%a4	/* 100303a6:	286e 0024 */
	tstl	%d7	/* 100303aa:	4a87 */
	beqs	.L100303c0	/* 100303ac:	6712 */
	tstl	%d6	/* 100303ae:	4a86 */
	beqs	.L100303c0	/* 100303b0:	670e */
	cmpw	%fp@(34),%d5	/* 100303b2:	ba6e 0022 */
	beqs	.L100303c0	/* 100303b6:	6708 */
	clrb	%a4@	/* 100303b8:	4214 */
	clrb	%a2@	/* 100303ba:	4212 */
	braw	.L1003050c	/* 100303bc:	6000 014e */

.L100303c0:
	pea	%fp@(-260)	/* 100303c0:	486e fefc */
	.short	0xa874	/* 100303c4:	a874 */
	moveal	%fp@(-260),%a0	/* 100303c6:	206e fefc */
	movew	%a0@(68),%d4	/* 100303ca:	3828 0044 */
	subql	#4,%sp	/* 100303ce:	598f */
	movew	%d5,%sp@-	/* 100303d0:	3f05 */
	moveq	#12,%d0	/* 100303d2:	700c */
	movew	%d0,%sp@-	/* 100303d4:	3f00 */
	movel	#-2080112628,%sp@-	/* 100303d6:	2f3c 8404 000c */
	.short	0xa8b5	/* 100303dc:	a8b5 */
	movel	%sp@+,%d0	/* 100303de:	201f */
	movew	%d0,%sp@-	/* 100303e0:	3f00 */
	.short	0xa887	/* 100303e2:	a887 */
	subql	#2,%sp	/* 100303e4:	558f */
	pea	%fp@(-256)	/* 100303e6:	486e ff00 */
	movel	#-2113667038,%sp@-	/* 100303ea:	2f3c 8204 0022 */
	.short	0xa8b5	/* 100303f0:	a8b5 */
	moveb	%sp@+,%d5	/* 100303f2:	1a1f */
	movew	%d4,%sp@-	/* 100303f4:	3f04 */
	.short	0xa887	/* 100303f6:	a887 */
	clrb	%a4@	/* 100303f8:	4214 */
	clrb	%a2@	/* 100303fa:	4212 */
	movel	%fp@(8),%d0	/* 100303fc:	202e 0008 */
	subil	#1025515552,%d0	/* 10030400:	0480 3d20 2020 */
	beqs	.L10030426	/* 10030406:	671e */
	subil	#625432404,%d0	/* 10030408:	0480 2547 5754 */
	beqs	.L1003044e	/* 1003040e:	673e */
	subil	#17299200,%d0	/* 10030410:	0480 0107 f700 */
	beqw	.L100304b4	/* 10030416:	6700 009c */
	subil	#33486335,%d0	/* 1003041a:	0480 01fe f5ff */
	beqs	.L10030484	/* 10030420:	6762 */
	braw	.L1003050c	/* 10030422:	6000 00e8 */

.L10030426:
	cmpl	%d7,%d6	/* 10030426:	bc87 */
	bnew	.L1003050c	/* 10030428:	6600 00e2 */
	movel	%d7,%sp@-	/* 1003042c:	2f07 */
	movel	%fp@(16),%sp@-	/* 1003042e:	2f2e 0010 */
	movel	%a3,%sp@-	/* 10030432:	2f0b */
	jsr	%pc@(sub_100338d4)	/* 10030434:	4eba 349e */
	tstl	%d0	/* 10030438:	4a80 */
	seq	%d0	/* 1003043a:	57c0 */
	andiw	#1,%d0	/* 1003043c:	0240 0001 */
	extl	%d0	/* 10030440:	48c0 */
	moveb	%d0,%a4@	/* 10030442:	1880 */
	moveb	%a4@,%a2@	/* 10030444:	1494 */
	lea	%sp@(12),%sp	/* 10030446:	4fef 000c */
	braw	.L1003050c	/* 1003044a:	6000 00c0 */

.L1003044e:
	cmpl	%d7,%d6	/* 1003044e:	bc87 */
	bhiw	.L1003050c	/* 10030450:	6200 00ba */
	movel	%d6,%sp@-	/* 10030454:	2f06 */
	movel	%fp@(16),%sp@-	/* 10030456:	2f2e 0010 */
	movel	%a3,%sp@-	/* 1003045a:	2f0b */
	jsr	%pc@(sub_100338d4)	/* 1003045c:	4eba 3476 */
	tstl	%d0	/* 10030460:	4a80 */
	seq	%d0	/* 10030462:	57c0 */
	andiw	#1,%d0	/* 10030464:	0240 0001 */
	extl	%d0	/* 10030468:	48c0 */
	moveb	%d0,%a4@	/* 1003046a:	1880 */
	lea	%sp@(12),%sp	/* 1003046c:	4fef 000c */
	beqw	.L1003050c	/* 10030470:	6700 009a */
	cmpl	%d7,%d6	/* 10030474:	bc87 */
	seq	%d0	/* 10030476:	57c0 */
	andiw	#1,%d0	/* 10030478:	0240 0001 */
	extl	%d0	/* 1003047c:	48c0 */
	moveb	%d0,%a2@	/* 1003047e:	1480 */
	braw	.L1003050c	/* 10030480:	6000 008a */

.L10030484:
	cmpl	%d7,%d6	/* 10030484:	bc87 */
	bhiw	.L1003050c	/* 10030486:	6200 0084 */
	movel	%d7,%d4	/* 1003048a:	2807 */
	subl	%d6,%d4	/* 1003048c:	9886 */
	movel	%d6,%sp@-	/* 1003048e:	2f06 */
	movel	%fp@(16),%sp@-	/* 10030490:	2f2e 0010 */
	movel	%a3,%d0	/* 10030494:	200b */
	addl	%d4,%d0	/* 10030496:	d084 */
	movel	%d0,%sp@-	/* 10030498:	2f00 */
	jsr	%pc@(sub_100338d4)	/* 1003049a:	4eba 3438 */
	tstl	%d0	/* 1003049e:	4a80 */
	seq	%d0	/* 100304a0:	57c0 */
	andiw	#1,%d0	/* 100304a2:	0240 0001 */
	extl	%d0	/* 100304a6:	48c0 */
	moveb	%d0,%a4@	/* 100304a8:	1880 */
	lea	%sp@(12),%sp	/* 100304aa:	4fef 000c */
	beqs	.L1003050c	/* 100304ae:	675c */
	moveb	%a4@,%a2@	/* 100304b0:	1494 */
	bras	.L1003050c	/* 100304b2:	6058 */

.L100304b4:
	cmpl	%d7,%d6	/* 100304b4:	bc87 */
	bhis	.L1003050c	/* 100304b6:	6254 */
	movel	%d7,%d5	/* 100304b8:	2a07 */
	subl	%d6,%d5	/* 100304ba:	9a86 */
	moveq	#0,%d7	/* 100304bc:	7e00 */
	bras	.L10030508	/* 100304be:	6048 */

.L100304c0:
	movel	%d6,%sp@-	/* 100304c0:	2f06 */
	movel	%fp@(16),%sp@-	/* 100304c2:	2f2e 0010 */
	movel	%a3,%d0	/* 100304c6:	200b */
	addl	%d7,%d0	/* 100304c8:	d087 */
	movel	%d0,%sp@-	/* 100304ca:	2f00 */
	jsr	%pc@(sub_100338d4)	/* 100304cc:	4eba 3406 */
	tstl	%d0	/* 100304d0:	4a80 */
	seq	%d0	/* 100304d2:	57c0 */
	andiw	#1,%d0	/* 100304d4:	0240 0001 */
	extl	%d0	/* 100304d8:	48c0 */
	moveb	%d0,%a4@	/* 100304da:	1880 */
	lea	%sp@(12),%sp	/* 100304dc:	4fef 000c */
	beqs	.L100304f0	/* 100304e0:	670e */
	cmpl	%d7,%d5	/* 100304e2:	ba87 */
	seq	%d0	/* 100304e4:	57c0 */
	andiw	#1,%d0	/* 100304e6:	0240 0001 */
	extl	%d0	/* 100304ea:	48c0 */
	moveb	%d0,%a2@	/* 100304ec:	1480 */
	bras	.L1003050c	/* 100304ee:	601c */

.L100304f0:
	moveq	#0,%d0	/* 100304f0:	7000 */
	moveb	%a3@(%d7:l),%d0	/* 100304f2:	1033 7800 */
	lea	%fp@(-256),%a0	/* 100304f6:	41ee ff00 */
	tstb	%a0@(0,%d0:w)	/* 100304fa:	4a30 0000 */
	beqs	.L10030504	/* 100304fe:	6704 */
	addql	#2,%d7	/* 10030500:	5487 */
	bras	.L10030508	/* 10030502:	6004 */

.L10030504:
	movel	%d7,%d0	/* 10030504:	2007 */
	addql	#1,%d7	/* 10030506:	5287 */

.L10030508:
	cmpl	%d7,%d5	/* 10030508:	ba87 */
	bccs	.L100304c0	/* 1003050a:	64b4 */

.L1003050c:
	moveml	%fp@(-288),%d4-%d7/%a2-%a4	/* 1003050c:	4cee 1cf0 fee0 */
	unlk	%fp	/* 10030512:	4e5e */
	rts	/* 10030514:	4e75 */

sub_10030516:
	braw	sub_10037cde	/* 10030516:	6000 77c6 */

sub_1003051a:
	braw	sub_10028dfc	/* 1003051a:	6000 88e0 */

sub_1003051e:
	braw	sub_10028e00	/* 1003051e:	6000 88e0 */

sub_10030522:
	braw	sub_1002f570	/* 10030522:	6000 f04c */

sub_10030526:
	braw	sub_1002f062	/* 10030526:	6000 eb3a */

sub_1003052a:
	linkw	%fp,#-60	/* 1003052a:	4e56 ffc4 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1003052e:	48e7 0338 */
	movel	%fp@(16),%d6	/* 10030532:	2c2e 0010 */
	moveal	%fp@(8),%a2	/* 10030536:	246e 0008 */
	movel	%a2@(16),%d0	/* 1003053a:	202a 0010 */
	subl	%a2@(12),%d0	/* 1003053e:	90aa 000c */
	bnes	.L10030584	/* 10030542:	6640 */
	moveal	%fp@(12),%a0	/* 10030544:	206e 000c */
	moveal	%a0,%a1	/* 10030548:	2248 */
	movel	%a0@(16),%d0	/* 1003054a:	2028 0010 */
	subl	%a1@(12),%d0	/* 1003054e:	90a9 000c */
	bnes	.L10030584	/* 10030552:	6630 */
	movel	%fp@(28),%sp@-	/* 10030554:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 10030558:	2f2e 0018 */
	moveq	#0,%d0	/* 1003055c:	7000 */
	movel	%d0,%sp@-	/* 1003055e:	2f00 */
	movel	%d0,%sp@-	/* 10030560:	2f00 */
	movel	%d0,%sp@-	/* 10030562:	2f00 */
	movel	%d0,%sp@-	/* 10030564:	2f00 */
	pea	%pc@(.L1003071e)	/* 10030566:	487a 01b6 */
	pea	%pc@(.L1003071c)	/* 1003056a:	487a 01b0 */
	movel	%d6,%sp@-	/* 1003056e:	2f06 */
	moveal	%fp@(20),%a0	/* 10030570:	206e 0014 */
	jsr	%a0@	/* 10030574:	4e90 */
	moveal	%fp@(28),%a0	/* 10030576:	206e 001c */
	clrb	%a0@	/* 1003057a:	4210 */
	lea	%sp@(36),%sp	/* 1003057c:	4fef 0024 */
	braw	.L10030712	/* 10030580:	6000 0190 */

.L10030584:
	jsr	%pc@(sub_10037cf6)	/* 10030584:	4eba 7770 */
	moveal	%d0,%a0	/* 10030588:	2040 */
	moveq	#2,%d0	/* 1003058a:	7002 */
	cmpl	%a0@(232),%d0	/* 1003058c:	b0a8 00e8 */
	bnes	.L100305ea	/* 10030590:	6658 */
	movel	%fp@(28),%sp@-	/* 10030592:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 10030596:	2f2e 0018 */
	moveal	%fp@(12),%a0	/* 1003059a:	206e 000c */
	movew	%a0@(32),%d0	/* 1003059e:	3028 0020 */
	extl	%d0	/* 100305a2:	48c0 */
	movel	%d0,%sp@-	/* 100305a4:	2f00 */
	movew	%a2@(32),%d0	/* 100305a6:	302a 0020 */
	extl	%d0	/* 100305aa:	48c0 */
	movel	%d0,%sp@-	/* 100305ac:	2f00 */
	moveal	%a0,%a1	/* 100305ae:	2248 */
	movel	%a0@(16),%d0	/* 100305b0:	2028 0010 */
	subl	%a1@(12),%d0	/* 100305b4:	90a9 000c */
	movel	%d0,%sp@-	/* 100305b8:	2f00 */
	movel	%a2@(16),%d0	/* 100305ba:	202a 0010 */
	subl	%a2@(12),%d0	/* 100305be:	90aa 000c */
	movel	%d0,%sp@-	/* 100305c2:	2f00 */
	movel	%fp@(12),%sp@-	/* 100305c4:	2f2e 000c */
	jsr	%pc@(sub_100301e4)	/* 100305c8:	4eba fc1a */
	addql	#4,%sp	/* 100305cc:	588f */
	movel	%d0,%sp@-	/* 100305ce:	2f00 */
	movel	%a2,%sp@-	/* 100305d0:	2f0a */
	jsr	%pc@(sub_100301e4)	/* 100305d2:	4eba fc10 */
	addql	#4,%sp	/* 100305d6:	588f */
	movel	%d0,%sp@-	/* 100305d8:	2f00 */
	movel	%d6,%sp@-	/* 100305da:	2f06 */
	moveal	%fp@(20),%a0	/* 100305dc:	206e 0014 */
	jsr	%a0@	/* 100305e0:	4e90 */
	lea	%sp@(36),%sp	/* 100305e2:	4fef 0024 */
	braw	.L10030712	/* 100305e6:	6000 012a */

.L100305ea:
	moveq	#0,%d0	/* 100305ea:	7000 */
	moveal	%d0,%a3	/* 100305ec:	2640 */
	moveal	%d0,%a4	/* 100305ee:	2840 */
	jsr	%pc@(sub_10037cf6)	/* 100305f0:	4eba 7704 */
	moveal	%d0,%a0	/* 100305f4:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 100305f6:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 100305fc:	41ee ffc8 */
	movel	%a0,%sp@-	/* 10030600:	2f08 */
	jsr	%pc@(sub_10037cf6)	/* 10030602:	4eba 76f2 */
	moveal	%sp@+,%a0	/* 10030606:	205f */
	moveal	%d0,%a1	/* 10030608:	2240 */
	movel	%a0,%a1@(88)	/* 1003060a:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1003060e:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 10030612:	41ee ffcc */
	lea	%pc@(.L10030620),%a1	/* 10030616:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003061a:	48d0 defc */
	moveq	#0,%d0	/* 1003061e:	7000 */

.L10030620:
	movel	%d0,%d7	/* 10030620:	2e00 */
	bnew	.L100306c0	/* 10030622:	6600 009c */
	moveq	#0,%d0	/* 10030626:	7000 */
	movel	%d0,%sp@-	/* 10030628:	2f00 */
	jsr	%pc@(sub_100353fe)	/* 1003062a:	4eba 4dd2 */
	moveal	%d0,%a3	/* 1003062e:	2640 */
	moveq	#0,%d0	/* 10030630:	7000 */
	movel	%d0,%sp@-	/* 10030632:	2f00 */
	jsr	%pc@(sub_100353fe)	/* 10030634:	4eba 4dc8 */
	moveal	%d0,%a4	/* 10030638:	2840 */
	pea	%fp@(-4)	/* 1003063a:	486e fffc */
	movel	%a3,%sp@-	/* 1003063e:	2f0b */
	movel	%a2,%sp@-	/* 10030640:	2f0a */
	jsr	%pc@(sub_1003020e)	/* 10030642:	4eba fbca */
	pea	%fp@(-2)	/* 10030646:	486e fffe */
	movel	%a4,%sp@-	/* 1003064a:	2f0c */
	movel	%fp@(12),%sp@-	/* 1003064c:	2f2e 000c */
	jsr	%pc@(sub_1003020e)	/* 10030650:	4eba fbbc */
	movew	%fp@(-4),%d0	/* 10030654:	302e fffc */
	extl	%d0	/* 10030658:	48c0 */
	movel	%d0,%sp@-	/* 1003065a:	2f00 */
	movel	%a3,%sp@-	/* 1003065c:	2f0b */
	movel	%fp@(32),%sp@-	/* 1003065e:	2f2e 0020 */
	jsr	%pc@(sub_1002f71c)	/* 10030662:	4eba f0b8 */
	movew	%fp@(-2),%d0	/* 10030666:	302e fffe */
	extl	%d0	/* 1003066a:	48c0 */
	movel	%d0,%sp@-	/* 1003066c:	2f00 */
	movel	%a4,%sp@-	/* 1003066e:	2f0c */
	movel	%fp@(32),%sp@-	/* 10030670:	2f2e 0020 */
	jsr	%pc@(sub_1002f71c)	/* 10030674:	4eba f0a6 */
	moveal	%a3,%a0	/* 10030678:	204b */
	.short	0xa029	/* 1003067a:	a029 */
	moveal	%a4,%a0	/* 1003067c:	204c */
	.short	0xa029	/* 1003067e:	a029 */
	movel	%fp@(28),%sp@-	/* 10030680:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 10030684:	2f2e 0018 */
	movew	%fp@(-2),%d0	/* 10030688:	302e fffe */
	extl	%d0	/* 1003068c:	48c0 */
	movel	%d0,%sp@-	/* 1003068e:	2f00 */
	movew	%fp@(-4),%d0	/* 10030690:	302e fffc */
	extl	%d0	/* 10030694:	48c0 */
	movel	%d0,%sp@-	/* 10030696:	2f00 */
	moveal	%a4,%a0	/* 10030698:	204c */
	.short	0xa025	/* 1003069a:	a025 */
	movel	%d0,%sp@-	/* 1003069c:	2f00 */
	moveal	%a3,%a0	/* 1003069e:	204b */
	.short	0xa025	/* 100306a0:	a025 */
	movel	%d0,%sp@-	/* 100306a2:	2f00 */
	subql	#4,%sp	/* 100306a4:	598f */
	movel	%a4@,%sp@-	/* 100306a6:	2f14 */
	jsr	%pc@(sub_1003858c)	/* 100306a8:	4eba 7ee2 */
	subql	#4,%sp	/* 100306ac:	598f */
	movel	%a3@,%sp@-	/* 100306ae:	2f13 */
	jsr	%pc@(sub_1003858c)	/* 100306b0:	4eba 7eda */
	movel	%d6,%sp@-	/* 100306b4:	2f06 */
	moveal	%fp@(20),%a0	/* 100306b6:	206e 0014 */
	jsr	%a0@	/* 100306ba:	4e90 */
	lea	%sp@(92),%sp	/* 100306bc:	4fef 005c */

.L100306c0:
	jsr	%pc@(sub_10037cf6)	/* 100306c0:	4eba 7634 */
	moveal	%d0,%a0	/* 100306c4:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 100306c6:	216e ffc8 0058 */
	movel	%a3,%d0	/* 100306cc:	200b */
	beqs	.L100306d8	/* 100306ce:	6708 */
	moveal	%a3,%a0	/* 100306d0:	204b */
	.short	0xa023	/* 100306d2:	a023 */
	moveq	#0,%d0	/* 100306d4:	7000 */
	moveal	%d0,%a3	/* 100306d6:	2640 */

.L100306d8:
	movel	%a4,%d0	/* 100306d8:	200c */
	beqs	.L100306e4	/* 100306da:	6708 */
	moveal	%a4,%a0	/* 100306dc:	204c */
	.short	0xa023	/* 100306de:	a023 */
	moveq	#0,%d0	/* 100306e0:	7000 */
	moveal	%d0,%a4	/* 100306e2:	2840 */

.L100306e4:
	tstl	%d7	/* 100306e4:	4a87 */
	beqs	.L10030704	/* 100306e6:	671c */
	movel	%d7,%d0	/* 100306e8:	2007 */
	movel	%d0,%fp@(-60)	/* 100306ea:	2d40 ffc4 */
	jsr	%pc@(sub_10037cf6)	/* 100306ee:	4eba 7606 */
	moveal	%d0,%a0	/* 100306f2:	2040 */
	moveal	%a0@(88),%a0	/* 100306f4:	2068 0058 */
	addql	#4,%a0	/* 100306f8:	5888 */
	movel	%fp@(-60),%d0	/* 100306fa:	202e ffc4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100306fe:	4cd0 defc */
	jmp	%a1@	/* 10030702:	4ed1 */

.L10030704:
	moveq	#2,%d0	/* 10030704:	7002 */
	movel	%d0,%sp@-	/* 10030706:	2f00 */
	pea	%fp@(-56)	/* 10030708:	486e ffc8 */
	jsr	%pc@(sub_10037cea)	/* 1003070c:	4eba 75dc */
	addqw	#8,%sp	/* 10030710:	504f */

.L10030712:
	moveml	%fp@(-80),%d6-%d7/%a2-%a4	/* 10030712:	4cee 1cc0 ffb0 */
	unlk	%fp	/* 10030718:	4e5e */
	rts	/* 1003071a:	4e75 */

.L1003071c:
	.byte	0x00,0x00

.L1003071e:
	.byte	0x00,0x00

sub_10030720:
	braw	sub_1002e292	/* 10030720:	6000 db70 */

sub_10030724:
	braw	sub_1002930a	/* 10030724:	6000 8be4 */

sub_10030728:
	braw	sub_1002930e	/* 10030728:	6000 8be4 */

sub_1003072c:
	braw	sub_10029312	/* 1003072c:	6000 8be4 */

sub_10030730:
	linkw	%fp,#-4	/* 10030730:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 10030734:	48e7 0138 */
	jsr	%pc@(sub_10037cf6)	/* 10030738:	4eba 75bc */
	moveal	%d0,%a0	/* 1003073c:	2040 */
	moveal	%a0@(232),%a4	/* 1003073e:	2868 00e8 */
	jsr	%pc@(sub_10037cf6)	/* 10030742:	4eba 75b2 */
	moveal	%d0,%a0	/* 10030746:	2040 */
	lea	%a0@(464),%a3	/* 10030748:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1003074c:	2053 */
	addql	#4,%a3@	/* 1003074e:	5893 */
	movel	%a4,%a0@	/* 10030750:	208c */
	moveq	#1,%d0	/* 10030752:	7001 */
	movel	%d0,%sp@-	/* 10030754:	2f00 */
	jsr	%pc@(sub_10037cf6)	/* 10030756:	4eba 759e */
	moveal	%d0,%a0	/* 1003075a:	2040 */
	pea	%a0@(464)	/* 1003075c:	4868 01d0 */
	jsr	%pc@(sub_10033bfc)	/* 10030760:	4eba 349a */
	jsr	%pc@(sub_10037cf6)	/* 10030764:	4eba 7590 */
	moveal	%d0,%a0	/* 10030768:	2040 */
	lea	%a0@(464),%a3	/* 1003076a:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1003076e:	2853 */
	subqw	#8,%a4	/* 10030770:	514c */
	addqw	#8,%sp	/* 10030772:	504f */
	bras	.L100307aa	/* 10030774:	6034 */

.L10030776:
	moveq	#-8,%d0	/* 10030776:	70f8 */
	andl	%a4@,%d0	/* 10030778:	c094 */
	moveal	%d0,%a0	/* 1003077a:	2040 */
	moveal	%a0@,%a2	/* 1003077c:	2450 */
	movel	%a2,%a4@(4)	/* 1003077e:	294a 0004 */
	movel	%a2,%sp@-	/* 10030782:	2f0a */
	jsr	%pc@(sub_10037cda)	/* 10030784:	4eba 7554 */
	moveal	%d0,%a0	/* 10030788:	2040 */
	moveal	%a0@,%a3	/* 1003078a:	2650 */
	moveal	%a3,%a0	/* 1003078c:	204b */
	addql	#8,%a0	/* 1003078e:	5088 */
	movel	%a0@,%d7	/* 10030790:	2e10 */
	movel	%d7,%sp@-	/* 10030792:	2f07 */
	movel	%fp@(8),%sp@-	/* 10030794:	2f2e 0008 */
	jsr	%pc@(sub_1002f686)	/* 10030798:	4eba eeec */
	moveq	#-8,%d0	/* 1003079c:	70f8 */
	andl	%a4@,%d0	/* 1003079e:	c094 */
	moveal	%d0,%a0	/* 100307a0:	2040 */
	movel	%a0@(4),%a4@	/* 100307a2:	28a8 0004 */
	lea	%sp@(12),%sp	/* 100307a6:	4fef 000c */

.L100307aa:
	moveq	#2,%d0	/* 100307aa:	7002 */
	cmpl	%a4@,%d0	/* 100307ac:	b094 */
	bnes	.L10030776	/* 100307ae:	66c6 */
	jsr	%pc@(sub_10037cf6)	/* 100307b0:	4eba 7544 */
	moveal	%d0,%a0	/* 100307b4:	2040 */
	lea	%a0@(464),%a3	/* 100307b6:	47e8 01d0 */
	movel	%a4,%a3@	/* 100307ba:	268c */
	moveml	%fp@(-20),%d7/%a2-%a4	/* 100307bc:	4cee 1c80 ffec */
	unlk	%fp	/* 100307c2:	4e5e */
	rts	/* 100307c4:	4e75 */

sub_100307c6:
	braw	sub_100336ac	/* 100307c6:	6000 2ee4 */

sub_100307ca:
	braw	sub_10029316	/* 100307ca:	6000 8b4a */

sub_100307ce:
	braw	sub_1002da04	/* 100307ce:	6000 d234 */

sub_100307d2:
	linkw	%fp,#-320	/* 100307d2:	4e56 fec0 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 100307d6:	48e7 1f18 */
	movel	%fp@(24),%d4	/* 100307da:	282e 0018 */
	movel	%fp@(28),%d5	/* 100307de:	2a2e 001c */
	movel	%fp@(32),%d7	/* 100307e2:	2e2e 0020 */
	clrw	%fp@(-10)	/* 100307e6:	426e fff6 */
	cmpil	#1701733491,%d7	/* 100307ea:	0c87 656e 6473 */
	bnes	.L100307fa	/* 100307f0:	6608 */
	movel	#1025515552,%d0	/* 100307f2:	203c 3d20 2020 */
	bras	.L10030800	/* 100307f8:	6006 */

.L100307fa:
	movel	#1650947956,%d0	/* 100307fa:	203c 6267 7774 */

.L10030800:
	movel	%d0,%d6	/* 10030800:	2c00 */
	lea	%fp@(-8),%a0	/* 10030802:	41ee fff8 */
	jsr	%pc@(sub_10037cf6)	/* 10030806:	4eba 74ee */
	moveal	%d0,%a0	/* 1003080a:	2040 */
	movel	%a0@(88),%fp@(-66)	/* 1003080c:	2d68 0058 ffbe */
	lea	%fp@(-66),%a0	/* 10030812:	41ee ffbe */
	movel	%a0,%sp@-	/* 10030816:	2f08 */
	jsr	%pc@(sub_10037cf6)	/* 10030818:	4eba 74dc */
	moveal	%sp@+,%a0	/* 1003081c:	205f */
	moveal	%d0,%a1	/* 1003081e:	2240 */
	movel	%a0,%a1@(88)	/* 10030820:	2348 0058 */
	lea	%fp@(-66),%a0	/* 10030824:	41ee ffbe */
	lea	%fp@(-62),%a0	/* 10030828:	41ee ffc2 */
	lea	%pc@(.L10030836),%a1	/* 1003082c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10030830:	48d0 defc */
	moveq	#0,%d0	/* 10030834:	7000 */

.L10030836:
	movel	%d0,%fp@(-14)	/* 10030836:	2d40 fff2 */
	bnew	.L10030b3c	/* 1003083a:	6600 0300 */
	pea	%fp@(-8)	/* 1003083e:	486e fff8 */
	jsr	%pc@(sub_1002f620)	/* 10030842:	4eba eddc */
	pea	%fp@(-8)	/* 10030846:	486e fff8 */
	jsr	%pc@(sub_10030730)	/* 1003084a:	4eba fee4 */
	jsr	%pc@(sub_10037cf6)	/* 1003084e:	4eba 74a6 */
	moveal	%d0,%a0	/* 10030852:	2040 */
	lea	%a0@(464),%a4	/* 10030854:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10030858:	2054 */
	addql	#4,%a4@	/* 1003085a:	5894 */
	movel	%fp@(8),%a0@	/* 1003085c:	20ae 0008 */
	lea	%fp@(-124),%a4	/* 10030860:	49ee ff84 */
	moveq	#1,%d3	/* 10030864:	7601 */
	movel	%a4,%d0	/* 10030866:	200c */
	bnes	.L10030880	/* 10030868:	6616 */
	movel	%d3,%sp@-	/* 1003086a:	2f03 */
	moveq	#54,%d0	/* 1003086c:	7036 */
	movel	%d0,%sp@-	/* 1003086e:	2f00 */
	jsr	%pc@(sub_1002feb6)	/* 10030870:	4eba f644 */
	addql	#4,%sp	/* 10030874:	588f */
	movel	%sp@+,%d3	/* 10030876:	261f */
	moveal	%d0,%a4	/* 10030878:	2840 */
	movel	%a4,%d0	/* 1003087a:	200c */
	bnes	.L10030880	/* 1003087c:	6602 */
	moveq	#0,%d3	/* 1003087e:	7600 */

.L10030880:
	tstb	%d3	/* 10030880:	4a03 */
	beqs	.L1003088c	/* 10030882:	6708 */
	lea	%a4@(38),%a0	/* 10030884:	41ec 0026 */
	movel	%a0,%d0	/* 10030888:	2008 */
	bras	.L1003088e	/* 1003088a:	6002 */

.L1003088c:
	moveq	#0,%d0	/* 1003088c:	7000 */

.L1003088e:
	lea	%fp@(-124),%a0	/* 1003088e:	41ee ff84 */
	jsr	%pc@(sub_10037cf6)	/* 10030892:	4eba 7462 */
	moveal	%d0,%a0	/* 10030896:	2040 */
	movel	%a0@(88),%fp@(-180)	/* 10030898:	2d68 0058 ff4c */
	lea	%fp@(-180),%a0	/* 1003089e:	41ee ff4c */
	movel	%a0,%sp@-	/* 100308a2:	2f08 */
	jsr	%pc@(sub_10037cf6)	/* 100308a4:	4eba 7450 */
	moveal	%sp@+,%a0	/* 100308a8:	205f */
	moveal	%d0,%a1	/* 100308aa:	2240 */
	movel	%a0,%a1@(88)	/* 100308ac:	2348 0058 */
	lea	%fp@(-180),%a0	/* 100308b0:	41ee ff4c */
	lea	%fp@(-176),%a0	/* 100308b4:	41ee ff50 */
	lea	%pc@(.L100308c2),%a1	/* 100308b8:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 100308bc:	48d0 defc */
	moveq	#0,%d0	/* 100308c0:	7000 */

.L100308c2:
	movel	%d0,%fp@(-128)	/* 100308c2:	2d40 ff80 */
	addqw	#8,%sp	/* 100308c6:	504f */
	bnew	.L10030ae6	/* 100308c8:	6600 021c */
	movel	%fp@(16),%sp@-	/* 100308cc:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 100308d0:	2f2e 000c */
	pea	%fp@(-124)	/* 100308d4:	486e ff84 */
	jsr	%pc@(sub_1002ffde)	/* 100308d8:	4eba f704 */
	jsr	%pc@(sub_10037cf6)	/* 100308dc:	4eba 7418 */
	moveal	%d0,%a0	/* 100308e0:	2040 */
	lea	%a0@(464),%a4	/* 100308e2:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100308e6:	2054 */
	addql	#4,%a4@	/* 100308e8:	5894 */
	movel	%fp@(20),%a0@	/* 100308ea:	20ae 0014 */
	lea	%fp@(-238),%a3	/* 100308ee:	47ee ff12 */
	moveq	#1,%d3	/* 100308f2:	7601 */
	movel	%a3,%d0	/* 100308f4:	200b */
	bnes	.L1003090e	/* 100308f6:	6616 */
	movel	%d3,%sp@-	/* 100308f8:	2f03 */
	moveq	#54,%d0	/* 100308fa:	7036 */
	movel	%d0,%sp@-	/* 100308fc:	2f00 */
	jsr	%pc@(sub_1002feb6)	/* 100308fe:	4eba f5b6 */
	addql	#4,%sp	/* 10030902:	588f */
	movel	%sp@+,%d3	/* 10030904:	261f */
	moveal	%d0,%a3	/* 10030906:	2640 */
	movel	%a3,%d0	/* 10030908:	200b */
	bnes	.L1003090e	/* 1003090a:	6602 */
	moveq	#0,%d3	/* 1003090c:	7600 */

.L1003090e:
	tstb	%d3	/* 1003090e:	4a03 */
	beqs	.L1003091a	/* 10030910:	6708 */
	lea	%a3@(38),%a0	/* 10030912:	41eb 0026 */
	movel	%a0,%d0	/* 10030916:	2008 */
	bras	.L1003091c	/* 10030918:	6002 */

.L1003091a:
	moveq	#0,%d0	/* 1003091a:	7000 */

.L1003091c:
	lea	%fp@(-238),%a0	/* 1003091c:	41ee ff12 */
	jsr	%pc@(sub_10037cf6)	/* 10030920:	4eba 73d4 */
	moveal	%d0,%a0	/* 10030924:	2040 */
	movel	%a0@(88),%fp@(-294)	/* 10030926:	2d68 0058 feda */
	lea	%fp@(-294),%a0	/* 1003092c:	41ee feda */
	movel	%a0,%sp@-	/* 10030930:	2f08 */
	jsr	%pc@(sub_10037cf6)	/* 10030932:	4eba 73c2 */
	moveal	%sp@+,%a0	/* 10030936:	205f */
	moveal	%d0,%a1	/* 10030938:	2240 */
	movel	%a0,%a1@(88)	/* 1003093a:	2348 0058 */
	lea	%fp@(-294),%a0	/* 1003093e:	41ee feda */
	lea	%fp@(-290),%a0	/* 10030942:	41ee fede */
	lea	%pc@(.L10030950),%a1	/* 10030946:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003094a:	48d0 defc */
	moveq	#0,%d0	/* 1003094e:	7000 */

.L10030950:
	movel	%d0,%fp@(-242)	/* 10030950:	2d40 ff0e */
	lea	%sp@(12),%sp	/* 10030954:	4fef 000c */
	bnew	.L10030a90	/* 10030958:	6600 0136 */
	movel	%d5,%sp@-	/* 1003095c:	2f05 */
	movel	%d4,%sp@-	/* 1003095e:	2f04 */
	pea	%fp@(-238)	/* 10030960:	486e ff12 */
	jsr	%pc@(sub_1002ffde)	/* 10030964:	4eba f678 */
	lea	%sp@(12),%sp	/* 10030968:	4fef 000c */

.L1003096c:
	moveq	#1,%d0	/* 1003096c:	7001 */
	movel	%d0,%sp@-	/* 1003096e:	2f00 */
	pea	%fp@(-238)	/* 10030970:	486e ff12 */
	jsr	%pc@(sub_10030176)	/* 10030974:	4eba f800 */
	movel	%fp@(-222),%d0	/* 10030978:	202e ff22 */
	subl	%fp@(-226),%d0	/* 1003097c:	90ae ff1e */
	addqw	#8,%sp	/* 10030980:	504f */
	bnes	.L1003098e	/* 10030982:	660a */
	moveb	#1,%fp@(-10)	/* 10030984:	1d7c 0001 fff6 */
	braw	.L10030a90	/* 1003098a:	6000 0104 */

.L1003098e:
	clrb	%fp@(-10)	/* 1003098e:	422e fff6 */

.L10030992:
	moveq	#1,%d0	/* 10030992:	7001 */
	movel	%d0,%sp@-	/* 10030994:	2f00 */
	pea	%fp@(-124)	/* 10030996:	486e ff84 */
	jsr	%pc@(sub_10030176)	/* 1003099a:	4eba f7da */
	movel	%fp@(-108),%d0	/* 1003099e:	202e ff94 */
	subl	%fp@(-112),%d0	/* 100309a2:	90ae ff90 */
	addqw	#8,%sp	/* 100309a6:	504f */
	bnes	.L100309b0	/* 100309a8:	6606 */
	clrb	%fp@(-10)	/* 100309aa:	422e fff6 */
	bras	.L100309e0	/* 100309ae:	6030 */

.L100309b0:
	pea	%fp@(-8)	/* 100309b0:	486e fff8 */
	pea	%fp@(-9)	/* 100309b4:	486e fff7 */
	pea	%fp@(-10)	/* 100309b8:	486e fff6 */
	pea	%pc@(sub_1003038a)	/* 100309bc:	487a f9cc */
	movel	%d7,%sp@-	/* 100309c0:	2f07 */
	pea	%fp@(-238)	/* 100309c2:	486e ff12 */
	pea	%fp@(-124)	/* 100309c6:	486e ff84 */
	jsr	%pc@(sub_1003052a)	/* 100309ca:	4eba fb5e */
	tstb	%fp@(-10)	/* 100309ce:	4a2e fff6 */
	lea	%sp@(28),%sp	/* 100309d2:	4fef 001c */
	bnes	.L100309e0	/* 100309d6:	6608 */
	cmpil	#1650947956,%d7	/* 100309d8:	0c87 6267 7774 */
	bnes	.L10030992	/* 100309de:	66b2 */

.L100309e0:
	tstb	%fp@(-10)	/* 100309e0:	4a2e fff6 */
	beqw	.L10030a90	/* 100309e4:	6700 00aa */
	tstb	%fp@(-9)	/* 100309e8:	4a2e fff7 */
	bnes	.L100309fe	/* 100309ec:	6610 */
	cmpl	%fp@(-222),%d5	/* 100309ee:	baae ff22 */
	beqw	.L10030a90	/* 100309f2:	6700 009c */
	clrb	%fp@(-10)	/* 100309f6:	422e fff6 */
	braw	.L10030a90	/* 100309fa:	6000 0094 */

.L100309fe:
	lea	%fp@(-112),%a0	/* 100309fe:	41ee ff90 */
	lea	%fp@(-308),%a1	/* 10030a02:	43ee fecc */
	movel	%a0@+,%a1@+	/* 10030a06:	22d8 */
	movel	%a0@+,%a1@+	/* 10030a08:	22d8 */
	movel	%fp@(-104),%fp@(-300)	/* 10030a0a:	2d6e ff98 fed4 */
	movew	%fp@(-92),%fp@(-296)	/* 10030a10:	3d6e ffa4 fed8 */

.L10030a16:
	moveq	#1,%d0	/* 10030a16:	7001 */
	movel	%d0,%sp@-	/* 10030a18:	2f00 */
	pea	%fp@(-124)	/* 10030a1a:	486e ff84 */
	jsr	%pc@(sub_10030176)	/* 10030a1e:	4eba f756 */
	moveq	#1,%d0	/* 10030a22:	7001 */
	movel	%d0,%sp@-	/* 10030a24:	2f00 */
	pea	%fp@(-238)	/* 10030a26:	486e ff12 */
	jsr	%pc@(sub_10030176)	/* 10030a2a:	4eba f74a */
	pea	%fp@(-8)	/* 10030a2e:	486e fff8 */
	pea	%fp@(-9)	/* 10030a32:	486e fff7 */
	pea	%fp@(-10)	/* 10030a36:	486e fff6 */
	pea	%pc@(sub_1003038a)	/* 10030a3a:	487a f94e */
	movel	%d6,%sp@-	/* 10030a3e:	2f06 */
	pea	%fp@(-238)	/* 10030a40:	486e ff12 */
	pea	%fp@(-124)	/* 10030a44:	486e ff84 */
	jsr	%pc@(sub_1003052a)	/* 10030a48:	4eba fae0 */
	tstb	%fp@(-9)	/* 10030a4c:	4a2e fff7 */
	lea	%sp@(44),%sp	/* 10030a50:	4fef 002c */
	bnes	.L10030a16	/* 10030a54:	66c0 */
	tstb	%fp@(-10)	/* 10030a56:	4a2e fff6 */
	bnes	.L10030a90	/* 10030a5a:	6634 */
	cmpil	#1650947956,%d7	/* 10030a5c:	0c87 6267 7774 */
	beqs	.L10030a90	/* 10030a62:	672c */
	lea	%fp@(-308),%a0	/* 10030a64:	41ee fecc */
	lea	%fp@(-112),%a1	/* 10030a68:	43ee ff90 */
	movel	%a0@+,%a1@+	/* 10030a6c:	22d8 */
	movel	%a0@+,%a1@+	/* 10030a6e:	22d8 */
	movel	%fp@(-300),%fp@(-104)	/* 10030a70:	2d6e fed4 ff98 */
	movew	%fp@(-296),%fp@(-92)	/* 10030a76:	3d6e fed8 ffa4 */
	movel	%d5,%sp@-	/* 10030a7c:	2f05 */
	movel	%d4,%sp@-	/* 10030a7e:	2f04 */
	pea	%fp@(-238)	/* 10030a80:	486e ff12 */
	jsr	%pc@(sub_10030076)	/* 10030a84:	4eba f5f0 */
	lea	%sp@(12),%sp	/* 10030a88:	4fef 000c */
	braw	.L1003096c	/* 10030a8c:	6000 fede */

.L10030a90:
	jsr	%pc@(sub_10038986)	/* 10030a90:	4eba 7ef4 */
	moveal	%d0,%a0	/* 10030a94:	2040 */
	movel	%fp@(-294),%a0@(88)	/* 10030a96:	216e feda 0058 */
	pea	%fp@(-238)	/* 10030a9c:	486e ff12 */
	jsr	%pc@(sub_10030038)	/* 10030aa0:	4eba f596 */
	tstl	%fp@(-242)	/* 10030aa4:	4aae ff0e */
	addqw	#4,%sp	/* 10030aa8:	584f */
	beqs	.L10030aca	/* 10030aaa:	671e */
	movel	%fp@(-242),%d0	/* 10030aac:	202e ff0e */
	movel	%d0,%fp@(-312)	/* 10030ab0:	2d40 fec8 */
	jsr	%pc@(sub_10038986)	/* 10030ab4:	4eba 7ed0 */
	moveal	%d0,%a0	/* 10030ab8:	2040 */
	moveal	%a0@(88),%a0	/* 10030aba:	2068 0058 */
	addql	#4,%a0	/* 10030abe:	5888 */
	movel	%fp@(-312),%d0	/* 10030ac0:	202e fec8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10030ac4:	4cd0 defc */
	jmp	%a1@	/* 10030ac8:	4ed1 */

.L10030aca:
	moveq	#2,%d0	/* 10030aca:	7002 */
	movel	%d0,%sp@-	/* 10030acc:	2f00 */
	pea	%fp@(-294)	/* 10030ace:	486e feda */
	jsr	%pc@(sub_10038982)	/* 10030ad2:	4eba 7eae */
	jsr	%pc@(sub_10038986)	/* 10030ad6:	4eba 7eae */
	moveal	%d0,%a0	/* 10030ada:	2040 */
	lea	%a0@(464),%a4	/* 10030adc:	49e8 01d0 */
	subql	#4,%a4@	/* 10030ae0:	5994 */
	moveal	%a4@,%a0	/* 10030ae2:	2054 */
	addqw	#8,%sp	/* 10030ae4:	504f */

.L10030ae6:
	jsr	%pc@(sub_10038986)	/* 10030ae6:	4eba 7e9e */
	moveal	%d0,%a0	/* 10030aea:	2040 */
	movel	%fp@(-180),%a0@(88)	/* 10030aec:	216e ff4c 0058 */
	pea	%fp@(-124)	/* 10030af2:	486e ff84 */
	jsr	%pc@(sub_10030038)	/* 10030af6:	4eba f540 */
	tstl	%fp@(-128)	/* 10030afa:	4aae ff80 */
	addqw	#4,%sp	/* 10030afe:	584f */
	beqs	.L10030b20	/* 10030b00:	671e */
	movel	%fp@(-128),%d0	/* 10030b02:	202e ff80 */
	movel	%d0,%fp@(-316)	/* 10030b06:	2d40 fec4 */
	jsr	%pc@(sub_10038986)	/* 10030b0a:	4eba 7e7a */
	moveal	%d0,%a0	/* 10030b0e:	2040 */
	moveal	%a0@(88),%a0	/* 10030b10:	2068 0058 */
	addql	#4,%a0	/* 10030b14:	5888 */
	movel	%fp@(-316),%d0	/* 10030b16:	202e fec4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10030b1a:	4cd0 defc */
	jmp	%a1@	/* 10030b1e:	4ed1 */

.L10030b20:
	moveq	#2,%d0	/* 10030b20:	7002 */
	movel	%d0,%sp@-	/* 10030b22:	2f00 */
	pea	%fp@(-180)	/* 10030b24:	486e ff4c */
	jsr	%pc@(sub_10038982)	/* 10030b28:	4eba 7e58 */
	jsr	%pc@(sub_10038986)	/* 10030b2c:	4eba 7e58 */
	moveal	%d0,%a0	/* 10030b30:	2040 */
	lea	%a0@(464),%a3	/* 10030b32:	47e8 01d0 */
	subql	#4,%a3@	/* 10030b36:	5993 */
	moveal	%a3@,%a0	/* 10030b38:	2053 */
	addqw	#8,%sp	/* 10030b3a:	504f */

.L10030b3c:
	jsr	%pc@(sub_10038986)	/* 10030b3c:	4eba 7e48 */
	moveal	%d0,%a0	/* 10030b40:	2040 */
	movel	%fp@(-66),%a0@(88)	/* 10030b42:	216e ffbe 0058 */
	pea	%fp@(-8)	/* 10030b48:	486e fff8 */
	jsr	%pc@(sub_1002f64a)	/* 10030b4c:	4eba eafc */
	tstl	%fp@(-14)	/* 10030b50:	4aae fff2 */
	addqw	#4,%sp	/* 10030b54:	584f */
	beqs	.L10030b76	/* 10030b56:	671e */
	movel	%fp@(-14),%d0	/* 10030b58:	202e fff2 */
	movel	%d0,%fp@(-320)	/* 10030b5c:	2d40 fec0 */
	jsr	%pc@(sub_10038986)	/* 10030b60:	4eba 7e24 */
	moveal	%d0,%a0	/* 10030b64:	2040 */
	moveal	%a0@(88),%a0	/* 10030b66:	2068 0058 */
	addql	#4,%a0	/* 10030b6a:	5888 */
	movel	%fp@(-320),%d0	/* 10030b6c:	202e fec0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10030b70:	4cd0 defc */
	jmp	%a1@	/* 10030b74:	4ed1 */

.L10030b76:
	moveq	#2,%d0	/* 10030b76:	7002 */
	movel	%d0,%sp@-	/* 10030b78:	2f00 */
	pea	%fp@(-66)	/* 10030b7a:	486e ffbe */
	jsr	%pc@(sub_10038982)	/* 10030b7e:	4eba 7e02 */
	moveb	%fp@(-10),%d0	/* 10030b82:	102e fff6 */
	addqw	#8,%sp	/* 10030b86:	504f */
	moveml	%fp@(-348),%d3-%d7/%a3-%a4	/* 10030b88:	4cee 18f8 fea4 */
	unlk	%fp	/* 10030b8e:	4e5e */
	rts	/* 10030b90:	4e75 */

sub_10030b92:
	braw	sub_1002da00	/* 10030b92:	6000 ce6c */

sub_10030b96:
	braw	sub_1002f052	/* 10030b96:	6000 e4ba */

sub_10030b9a:
	braw	sub_1002e28e	/* 10030b9a:	6000 d6f2 */

sub_10030b9e:
	braw	sub_1002d9fc	/* 10030b9e:	6000 ce5c */

sub_10030ba2:
	braw	sub_1002fca6	/* 10030ba2:	6000 f102 */

sub_10030ba6:
	braw	sub_1002de20	/* 10030ba6:	6000 d278 */

sub_10030baa:
	braw	sub_1002ff88	/* 10030baa:	6000 f3dc */

sub_10030bae:
	braw	sub_10029530	/* 10030bae:	6000 8980 */

sub_10030bb2:
	braw	sub_10029534	/* 10030bb2:	6000 8980 */

sub_10030bb6:
	braw	sub_10029538	/* 10030bb6:	6000 8980 */

sub_10030bba:
	braw	sub_1002953c	/* 10030bba:	6000 8980 */

sub_10030bbe:
	braw	sub_10029540	/* 10030bbe:	6000 8980 */

sub_10030bc2:
	braw	sub_10029544	/* 10030bc2:	6000 8980 */

sub_10030bc6:
	braw	sub_10029548	/* 10030bc6:	6000 8980 */

sub_10030bca:
	braw	sub_1002954c	/* 10030bca:	6000 8980 */

sub_10030bce:
	braw	sub_10029550	/* 10030bce:	6000 8980 */

sub_10030bd2:
	braw	sub_10029554	/* 10030bd2:	6000 8980 */

sub_10030bd6:
	braw	sub_1002afea	/* 10030bd6:	6000 a412 */

sub_10030bda:
	braw	sub_10029642	/* 10030bda:	6000 8a66 */

sub_10030bde:
	braw	sub_10029646	/* 10030bde:	6000 8a66 */

sub_10030be2:
	braw	sub_1002964a	/* 10030be2:	6000 8a66 */

sub_10030be6:
	braw	sub_1002964e	/* 10030be6:	6000 8a66 */

sub_10030bea:
	braw	sub_10029652	/* 10030bea:	6000 8a66 */

sub_10030bee:
	braw	sub_10029656	/* 10030bee:	6000 8a66 */

sub_10030bf2:
	braw	sub_1002965a	/* 10030bf2:	6000 8a66 */

sub_10030bf6:
	braw	sub_1002965e	/* 10030bf6:	6000 8a66 */

sub_10030bfa:
	braw	sub_10029662	/* 10030bfa:	6000 8a66 */

sub_10030bfe:
	braw	sub_10029666	/* 10030bfe:	6000 8a66 */

sub_10030c02:
	braw	sub_1002a7f4	/* 10030c02:	6000 9bf0 */

sub_10030c06:
	braw	sub_1002eb5e	/* 10030c06:	6000 df56 */

sub_10030c0a:
	braw	sub_1002966a	/* 10030c0a:	6000 8a5e */

sub_10030c0e:
	braw	sub_1002966e	/* 10030c0e:	6000 8a5e */

sub_10030c12:
	braw	sub_10029672	/* 10030c12:	6000 8a5e */

sub_10030c16:
	braw	sub_10029676	/* 10030c16:	6000 8a5e */

sub_10030c1a:
	braw	sub_1002967a	/* 10030c1a:	6000 8a5e */

sub_10030c1e:
	braw	sub_1002967e	/* 10030c1e:	6000 8a5e */

sub_10030c22:
	braw	sub_10029682	/* 10030c22:	6000 8a5e */

sub_10030c26:
	braw	sub_1002fe74	/* 10030c26:	6000 f24c */

sub_10030c2a:
	braw	sub_1002fe54	/* 10030c2a:	6000 f228 */

sub_10030c2e:
	braw	sub_1002fe64	/* 10030c2e:	6000 f234 */

sub_10030c32:
	braw	sub_10029686	/* 10030c32:	6000 8a52 */

sub_10030c36:
	braw	sub_1002968a	/* 10030c36:	6000 8a52 */

sub_10030c3a:
	braw	sub_1002968e	/* 10030c3a:	6000 8a52 */

sub_10030c3e:
	braw	sub_10029692	/* 10030c3e:	6000 8a52 */

sub_10030c42:
	braw	sub_10029696	/* 10030c42:	6000 8a52 */

sub_10030c46:
	braw	sub_1002969a	/* 10030c46:	6000 8a52 */

sub_10030c4a:
	braw	sub_1002969e	/* 10030c4a:	6000 8a52 */

sub_10030c4e:
	braw	sub_100296a2	/* 10030c4e:	6000 8a52 */

sub_10030c52:
	braw	sub_100296a6	/* 10030c52:	6000 8a52 */

sub_10030c56:
	braw	sub_100296aa	/* 10030c56:	6000 8a52 */

sub_10030c5a:
	braw	sub_1002e70a	/* 10030c5a:	6000 daae */

sub_10030c5e:
	braw	sub_1002e6ea	/* 10030c5e:	6000 da8a */

sub_10030c62:
	braw	sub_1002e6ca	/* 10030c62:	6000 da66 */

sub_10030c66:
	braw	sub_1002e6aa	/* 10030c66:	6000 da42 */

sub_10030c6a:
	braw	sub_1002e66a	/* 10030c6a:	6000 d9fe */

sub_10030c6e:
	braw	sub_1002e68a	/* 10030c6e:	6000 da1a */

sub_10030c72:
	braw	sub_100296ae	/* 10030c72:	6000 8a3a */

sub_10030c76:
	braw	sub_100296b2	/* 10030c76:	6000 8a3a */

sub_10030c7a:
	braw	sub_100296b6	/* 10030c7a:	6000 8a3a */

sub_10030c7e:
	braw	sub_1002e71e	/* 10030c7e:	6000 da9e */

sub_10030c82:
	braw	sub_100296ba	/* 10030c82:	6000 8a36 */

sub_10030c86:
	braw	sub_1002fe42	/* 10030c86:	6000 f1ba */

sub_10030c8a:
	braw	sub_1002fe08	/* 10030c8a:	6000 f17c */

sub_10030c8e:
	braw	sub_100296be	/* 10030c8e:	6000 8a2e */

sub_10030c92:
	braw	sub_100296c2	/* 10030c92:	6000 8a2e */

sub_10030c96:
	braw	sub_100296c6	/* 10030c96:	6000 8a2e */

sub_10030c9a:
	braw	sub_100296ca	/* 10030c9a:	6000 8a2e */

sub_10030c9e:
	braw	sub_100296ce	/* 10030c9e:	6000 8a2e */

sub_10030ca2:
	braw	sub_100296d2	/* 10030ca2:	6000 8a2e */

sub_10030ca6:
	braw	sub_100296d6	/* 10030ca6:	6000 8a2e */

sub_10030caa:
	braw	sub_100296da	/* 10030caa:	6000 8a2e */

sub_10030cae:
	braw	sub_1002ec00	/* 10030cae:	6000 df50 */

sub_10030cb2:
	braw	sub_1002ebda	/* 10030cb2:	6000 df26 */

sub_10030cb6:
	braw	sub_1002eb9e	/* 10030cb6:	6000 dee6 */

sub_10030cba:
	braw	sub_100296de	/* 10030cba:	6000 8a22 */

sub_10030cbe:
	braw	sub_100296e2	/* 10030cbe:	6000 8a22 */

sub_10030cc2:
	braw	sub_1002974c	/* 10030cc2:	6000 8a88 */

sub_10030cc6:
	braw	sub_10029750	/* 10030cc6:	6000 8a88 */

sub_10030cca:
	braw	sub_10029754	/* 10030cca:	6000 8a88 */

sub_10030cce:
	braw	sub_10029758	/* 10030cce:	6000 8a88 */

sub_10030cd2:
	braw	sub_1002975c	/* 10030cd2:	6000 8a88 */

sub_10030cd6:
	braw	sub_10029760	/* 10030cd6:	6000 8a88 */

sub_10030cda:
	braw	sub_10029764	/* 10030cda:	6000 8a88 */

sub_10030cde:
	braw	sub_10029768	/* 10030cde:	6000 8a88 */

sub_10030ce2:
	braw	sub_10030720	/* 10030ce2:	6000 fa3c */

sub_10030ce6:
	linkw	%fp,#-294	/* 10030ce6:	4e56 feda */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 10030cea:	48e7 1f18 */
	movel	%fp@(32),%d7	/* 10030cee:	2e2e 0020 */
	clrw	%fp@(-10)	/* 10030cf2:	426e fff6 */
	lea	%fp@(-8),%a0	/* 10030cf6:	41ee fff8 */
	jsr	%pc@(sub_10038986)	/* 10030cfa:	4eba 7c8a */
	moveal	%d0,%a0	/* 10030cfe:	2040 */
	movel	%a0@(88),%fp@(-62)	/* 10030d00:	2d68 0058 ffc2 */
	lea	%fp@(-62),%a0	/* 10030d06:	41ee ffc2 */
	movel	%a0,%sp@-	/* 10030d0a:	2f08 */
	jsr	%pc@(sub_10038986)	/* 10030d0c:	4eba 7c78 */
	moveal	%sp@+,%a0	/* 10030d10:	205f */
	moveal	%d0,%a1	/* 10030d12:	2240 */
	movel	%a0,%a1@(88)	/* 10030d14:	2348 0058 */
	lea	%fp@(-62),%a0	/* 10030d18:	41ee ffc2 */
	lea	%fp@(-58),%a0	/* 10030d1c:	41ee ffc6 */
	lea	%pc@(.L10030d2a),%a1	/* 10030d20:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10030d24:	48d0 defc */
	moveq	#0,%d0	/* 10030d28:	7000 */

.L10030d2a:
	movel	%d0,%d6	/* 10030d2a:	2c00 */
	bnew	.L10030f40	/* 10030d2c:	6600 0212 */
	pea	%fp@(-8)	/* 10030d30:	486e fff8 */
	jsr	%pc@(sub_1002f620)	/* 10030d34:	4eba e8ea */
	pea	%fp@(-8)	/* 10030d38:	486e fff8 */
	jsr	%pc@(sub_10030730)	/* 10030d3c:	4eba f9f2 */
	jsr	%pc@(sub_10038986)	/* 10030d40:	4eba 7c44 */
	moveal	%d0,%a0	/* 10030d44:	2040 */
	lea	%a0@(464),%a4	/* 10030d46:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10030d4a:	2054 */
	addql	#4,%a4@	/* 10030d4c:	5894 */
	movel	%fp@(8),%a0@	/* 10030d4e:	20ae 0008 */
	lea	%fp@(-120),%a4	/* 10030d52:	49ee ff88 */
	moveq	#1,%d3	/* 10030d56:	7601 */
	movel	%a4,%d0	/* 10030d58:	200c */
	bnes	.L10030d72	/* 10030d5a:	6616 */
	movel	%d3,%sp@-	/* 10030d5c:	2f03 */
	moveq	#54,%d0	/* 10030d5e:	7036 */
	movel	%d0,%sp@-	/* 10030d60:	2f00 */
	jsr	%pc@(sub_1002feb6)	/* 10030d62:	4eba f152 */
	addql	#4,%sp	/* 10030d66:	588f */
	movel	%sp@+,%d3	/* 10030d68:	261f */
	moveal	%d0,%a4	/* 10030d6a:	2840 */
	movel	%a4,%d0	/* 10030d6c:	200c */
	bnes	.L10030d72	/* 10030d6e:	6602 */
	moveq	#0,%d3	/* 10030d70:	7600 */

.L10030d72:
	tstb	%d3	/* 10030d72:	4a03 */
	beqs	.L10030d7e	/* 10030d74:	6708 */
	lea	%a4@(38),%a0	/* 10030d76:	41ec 0026 */
	movel	%a0,%d0	/* 10030d7a:	2008 */
	bras	.L10030d80	/* 10030d7c:	6002 */

.L10030d7e:
	moveq	#0,%d0	/* 10030d7e:	7000 */

.L10030d80:
	lea	%fp@(-120),%a0	/* 10030d80:	41ee ff88 */
	jsr	%pc@(sub_10038986)	/* 10030d84:	4eba 7c00 */
	moveal	%d0,%a0	/* 10030d88:	2040 */
	movel	%a0@(88),%fp@(-172)	/* 10030d8a:	2d68 0058 ff54 */
	lea	%fp@(-172),%a0	/* 10030d90:	41ee ff54 */
	movel	%a0,%sp@-	/* 10030d94:	2f08 */
	jsr	%pc@(sub_10038986)	/* 10030d96:	4eba 7bee */
	moveal	%sp@+,%a0	/* 10030d9a:	205f */
	moveal	%d0,%a1	/* 10030d9c:	2240 */
	movel	%a0,%a1@(88)	/* 10030d9e:	2348 0058 */
	lea	%fp@(-172),%a0	/* 10030da2:	41ee ff54 */
	lea	%fp@(-168),%a0	/* 10030da6:	41ee ff58 */
	lea	%pc@(.L10030db4),%a1	/* 10030daa:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10030dae:	48d0 defc */
	moveq	#0,%d0	/* 10030db2:	7000 */

.L10030db4:
	movel	%d0,%d5	/* 10030db4:	2a00 */
	addqw	#8,%sp	/* 10030db6:	504f */
	bnew	.L10030eee	/* 10030db8:	6600 0134 */
	movel	%fp@(16),%sp@-	/* 10030dbc:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 10030dc0:	2f2e 000c */
	pea	%fp@(-120)	/* 10030dc4:	486e ff88 */
	jsr	%pc@(sub_1002ffde)	/* 10030dc8:	4eba f214 */
	jsr	%pc@(sub_10038986)	/* 10030dcc:	4eba 7bb8 */
	moveal	%d0,%a0	/* 10030dd0:	2040 */
	lea	%a0@(464),%a4	/* 10030dd2:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10030dd6:	2054 */
	addql	#4,%a4@	/* 10030dd8:	5894 */
	movel	%fp@(20),%a0@	/* 10030dda:	20ae 0014 */
	lea	%fp@(-230),%a3	/* 10030dde:	47ee ff1a */
	moveq	#1,%d3	/* 10030de2:	7601 */
	movel	%a3,%d0	/* 10030de4:	200b */
	bnes	.L10030dfe	/* 10030de6:	6616 */
	movel	%d3,%sp@-	/* 10030de8:	2f03 */
	moveq	#54,%d0	/* 10030dea:	7036 */
	movel	%d0,%sp@-	/* 10030dec:	2f00 */
	jsr	%pc@(sub_1002feb6)	/* 10030dee:	4eba f0c6 */
	addql	#4,%sp	/* 10030df2:	588f */
	movel	%sp@+,%d3	/* 10030df4:	261f */
	moveal	%d0,%a3	/* 10030df6:	2640 */
	movel	%a3,%d0	/* 10030df8:	200b */
	bnes	.L10030dfe	/* 10030dfa:	6602 */
	moveq	#0,%d3	/* 10030dfc:	7600 */

.L10030dfe:
	tstb	%d3	/* 10030dfe:	4a03 */
	beqs	.L10030e0a	/* 10030e00:	6708 */
	lea	%a3@(38),%a0	/* 10030e02:	41eb 0026 */
	movel	%a0,%d0	/* 10030e06:	2008 */
	bras	.L10030e0c	/* 10030e08:	6002 */

.L10030e0a:
	moveq	#0,%d0	/* 10030e0a:	7000 */

.L10030e0c:
	lea	%fp@(-230),%a0	/* 10030e0c:	41ee ff1a */
	jsr	%pc@(sub_10038986)	/* 10030e10:	4eba 7b74 */
	moveal	%d0,%a0	/* 10030e14:	2040 */
	movel	%a0@(88),%fp@(-282)	/* 10030e16:	2d68 0058 fee6 */
	lea	%fp@(-282),%a0	/* 10030e1c:	41ee fee6 */
	movel	%a0,%sp@-	/* 10030e20:	2f08 */
	jsr	%pc@(sub_10038986)	/* 10030e22:	4eba 7b62 */
	moveal	%sp@+,%a0	/* 10030e26:	205f */
	moveal	%d0,%a1	/* 10030e28:	2240 */
	movel	%a0,%a1@(88)	/* 10030e2a:	2348 0058 */
	lea	%fp@(-282),%a0	/* 10030e2e:	41ee fee6 */
	lea	%fp@(-278),%a0	/* 10030e32:	41ee feea */
	lea	%pc@(.L10030e40),%a1	/* 10030e36:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10030e3a:	48d0 defc */
	moveq	#0,%d0	/* 10030e3e:	7000 */

.L10030e40:
	movel	%d0,%d4	/* 10030e40:	2800 */
	lea	%sp@(12),%sp	/* 10030e42:	4fef 000c */
	bnes	.L10030e9c	/* 10030e46:	6654 */
	movel	%fp@(28),%sp@-	/* 10030e48:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 10030e4c:	2f2e 0018 */
	pea	%fp@(-230)	/* 10030e50:	486e ff1a */
	jsr	%pc@(sub_1002ffde)	/* 10030e54:	4eba f188 */
	lea	%sp@(12),%sp	/* 10030e58:	4fef 000c */

.L10030e5c:
	moveq	#1,%d0	/* 10030e5c:	7001 */
	movel	%d0,%sp@-	/* 10030e5e:	2f00 */
	pea	%fp@(-120)	/* 10030e60:	486e ff88 */
	jsr	%pc@(sub_10030176)	/* 10030e64:	4eba f310 */
	moveq	#1,%d0	/* 10030e68:	7001 */
	movel	%d0,%sp@-	/* 10030e6a:	2f00 */
	pea	%fp@(-230)	/* 10030e6c:	486e ff1a */
	jsr	%pc@(sub_10030176)	/* 10030e70:	4eba f304 */
	pea	%fp@(-8)	/* 10030e74:	486e fff8 */
	pea	%fp@(-9)	/* 10030e78:	486e fff7 */
	pea	%fp@(-10)	/* 10030e7c:	486e fff6 */
	pea	%pc@(sub_100302a0)	/* 10030e80:	487a f41e */
	movel	%d7,%sp@-	/* 10030e84:	2f07 */
	pea	%fp@(-230)	/* 10030e86:	486e ff1a */
	pea	%fp@(-120)	/* 10030e8a:	486e ff88 */
	jsr	%pc@(sub_1003052a)	/* 10030e8e:	4eba f69a */
	tstb	%fp@(-9)	/* 10030e92:	4a2e fff7 */
	lea	%sp@(44),%sp	/* 10030e96:	4fef 002c */
	bnes	.L10030e5c	/* 10030e9a:	66c0 */

.L10030e9c:
	jsr	%pc@(sub_10038986)	/* 10030e9c:	4eba 7ae8 */
	moveal	%d0,%a0	/* 10030ea0:	2040 */
	movel	%fp@(-282),%a0@(88)	/* 10030ea2:	216e fee6 0058 */
	pea	%fp@(-230)	/* 10030ea8:	486e ff1a */
	jsr	%pc@(sub_10030038)	/* 10030eac:	4eba f18a */
	tstl	%d4	/* 10030eb0:	4a84 */
	addqw	#4,%sp	/* 10030eb2:	584f */
	beqs	.L10030ed2	/* 10030eb4:	671c */
	movel	%d4,%d0	/* 10030eb6:	2004 */
	movel	%d0,%fp@(-286)	/* 10030eb8:	2d40 fee2 */
	jsr	%pc@(sub_10038986)	/* 10030ebc:	4eba 7ac8 */
	moveal	%d0,%a0	/* 10030ec0:	2040 */
	moveal	%a0@(88),%a0	/* 10030ec2:	2068 0058 */
	addql	#4,%a0	/* 10030ec6:	5888 */
	movel	%fp@(-286),%d0	/* 10030ec8:	202e fee2 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10030ecc:	4cd0 defc */
	jmp	%a1@	/* 10030ed0:	4ed1 */

.L10030ed2:
	moveq	#2,%d0	/* 10030ed2:	7002 */
	movel	%d0,%sp@-	/* 10030ed4:	2f00 */
	pea	%fp@(-282)	/* 10030ed6:	486e fee6 */
	jsr	%pc@(sub_10038982)	/* 10030eda:	4eba 7aa6 */
	jsr	%pc@(sub_10038986)	/* 10030ede:	4eba 7aa6 */
	moveal	%d0,%a0	/* 10030ee2:	2040 */
	lea	%a0@(464),%a4	/* 10030ee4:	49e8 01d0 */
	subql	#4,%a4@	/* 10030ee8:	5994 */
	moveal	%a4@,%a0	/* 10030eea:	2054 */
	addqw	#8,%sp	/* 10030eec:	504f */

.L10030eee:
	jsr	%pc@(sub_10038986)	/* 10030eee:	4eba 7a96 */
	moveal	%d0,%a0	/* 10030ef2:	2040 */
	movel	%fp@(-172),%a0@(88)	/* 10030ef4:	216e ff54 0058 */
	pea	%fp@(-120)	/* 10030efa:	486e ff88 */
	jsr	%pc@(sub_10030038)	/* 10030efe:	4eba f138 */
	tstl	%d5	/* 10030f02:	4a85 */
	addqw	#4,%sp	/* 10030f04:	584f */
	beqs	.L10030f24	/* 10030f06:	671c */
	movel	%d5,%d0	/* 10030f08:	2005 */
	movel	%d0,%fp@(-290)	/* 10030f0a:	2d40 fede */
	jsr	%pc@(sub_10038986)	/* 10030f0e:	4eba 7a76 */
	moveal	%d0,%a0	/* 10030f12:	2040 */
	moveal	%a0@(88),%a0	/* 10030f14:	2068 0058 */
	addql	#4,%a0	/* 10030f18:	5888 */
	movel	%fp@(-290),%d0	/* 10030f1a:	202e fede */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10030f1e:	4cd0 defc */
	jmp	%a1@	/* 10030f22:	4ed1 */

.L10030f24:
	moveq	#2,%d0	/* 10030f24:	7002 */
	movel	%d0,%sp@-	/* 10030f26:	2f00 */
	pea	%fp@(-172)	/* 10030f28:	486e ff54 */
	jsr	%pc@(sub_10038982)	/* 10030f2c:	4eba 7a54 */
	jsr	%pc@(sub_10038986)	/* 10030f30:	4eba 7a54 */
	moveal	%d0,%a0	/* 10030f34:	2040 */
	lea	%a0@(464),%a3	/* 10030f36:	47e8 01d0 */
	subql	#4,%a3@	/* 10030f3a:	5993 */
	moveal	%a3@,%a0	/* 10030f3c:	2053 */
	addqw	#8,%sp	/* 10030f3e:	504f */

.L10030f40:
	jsr	%pc@(sub_10038986)	/* 10030f40:	4eba 7a44 */
	moveal	%d0,%a0	/* 10030f44:	2040 */
	movel	%fp@(-62),%a0@(88)	/* 10030f46:	216e ffc2 0058 */
	pea	%fp@(-8)	/* 10030f4c:	486e fff8 */
	jsr	%pc@(sub_1002f64a)	/* 10030f50:	4eba e6f8 */
	tstl	%d6	/* 10030f54:	4a86 */
	addqw	#4,%sp	/* 10030f56:	584f */
	beqs	.L10030f76	/* 10030f58:	671c */
	movel	%d6,%d0	/* 10030f5a:	2006 */
	movel	%d0,%fp@(-294)	/* 10030f5c:	2d40 feda */
	jsr	%pc@(sub_10038986)	/* 10030f60:	4eba 7a24 */
	moveal	%d0,%a0	/* 10030f64:	2040 */
	moveal	%a0@(88),%a0	/* 10030f66:	2068 0058 */
	addql	#4,%a0	/* 10030f6a:	5888 */
	movel	%fp@(-294),%d0	/* 10030f6c:	202e feda */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10030f70:	4cd0 defc */
	jmp	%a1@	/* 10030f74:	4ed1 */

.L10030f76:
	moveq	#2,%d0	/* 10030f76:	7002 */
	movel	%d0,%sp@-	/* 10030f78:	2f00 */
	pea	%fp@(-62)	/* 10030f7a:	486e ffc2 */
	jsr	%pc@(sub_10038982)	/* 10030f7e:	4eba 7a02 */
	moveb	%fp@(-10),%d0	/* 10030f82:	102e fff6 */
	addqw	#8,%sp	/* 10030f86:	504f */
	moveml	%fp@(-322),%d3-%d7/%a3-%a4	/* 10030f88:	4cee 18f8 febe */
	unlk	%fp	/* 10030f8e:	4e5e */
	rts	/* 10030f90:	4e75 */

sub_10030f92:
	braw	sub_1002d83c	/* 10030f92:	6000 c8a8 */

sub_10030f96:
	braw	sub_10029ac0	/* 10030f96:	6000 8b28 */

sub_10030f9a:
	braw	sub_10029ac4	/* 10030f9a:	6000 8b28 */

sub_10030f9e:
	braw	sub_1002fdce	/* 10030f9e:	6000 ee2e */

sub_10030fa2:
	braw	sub_1002ec84	/* 10030fa2:	6000 dce0 */

sub_10030fa6:
	linkw	%fp,#-4	/* 10030fa6:	4e56 fffc */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 10030faa:	48e7 0738 */
	jsr	%pc@(sub_10038986)	/* 10030fae:	4eba 79d6 */
	moveal	%d0,%a0	/* 10030fb2:	2040 */
	lea	%a0@(464),%a3	/* 10030fb4:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10030fb8:	2853 */
	subqw	#8,%a4	/* 10030fba:	514c */
	moveq	#113,%d0	/* 10030fbc:	7071 */
	movel	%d0,%sp@-	/* 10030fbe:	2f00 */
	pea	%a4@(4)	/* 10030fc0:	486c 0004 */
	jsr	%pc@(sub_1002fc9e)	/* 10030fc4:	4eba ecd8 */
	movel	%a4@,%sp@-	/* 10030fc8:	2f14 */
	jsr	%pc@(sub_1002fe84)	/* 10030fca:	4eba eeb8 */
	movel	%d0,%d5	/* 10030fce:	2a00 */
	movel	%a4@(4),%sp@-	/* 10030fd0:	2f2c 0004 */
	jsr	%pc@(sub_1002fe84)	/* 10030fd4:	4eba eeae */
	movel	%d0,%d6	/* 10030fd8:	2c00 */
	clrb	%d7	/* 10030fda:	4207 */
	movel	#1042292768,%sp@-	/* 10030fdc:	2f3c 3e20 2020 */
	movel	%d6,%sp@-	/* 10030fe2:	2f06 */
	moveq	#0,%d0	/* 10030fe4:	7000 */
	movel	%d0,%sp@-	/* 10030fe6:	2f00 */
	movel	%a4@(4),%sp@-	/* 10030fe8:	2f2c 0004 */
	movel	%d5,%sp@-	/* 10030fec:	2f05 */
	movel	%d0,%sp@-	/* 10030fee:	2f00 */
	movel	%a4@,%sp@-	/* 10030ff0:	2f14 */
	jsr	%pc@(sub_10030ce6)	/* 10030ff2:	4eba fcf2 */
	moveb	%d0,%d7	/* 10030ff6:	1e00 */
	beqs	.L10031002	/* 10030ff8:	6708 */
	movel	#969,%d0	/* 10030ffa:	203c 0000 03c9 */
	bras	.L10031008	/* 10031000:	6006 */

.L10031002:
	movel	#977,%d0	/* 10031002:	203c 0000 03d1 */

.L10031008:
	extl	%d0	/* 10031008:	48c0 */
	moveal	%d0,%a2	/* 1003100a:	2440 */
	jsr	%pc@(sub_10038986)	/* 1003100c:	4eba 7978 */
	moveal	%d0,%a0	/* 10031010:	2040 */
	lea	%a0@(464),%a3	/* 10031012:	47e8 01d0 */
	movel	%a4,%a3@	/* 10031016:	268c */
	jsr	%pc@(sub_10038986)	/* 10031018:	4eba 796c */
	moveal	%d0,%a0	/* 1003101c:	2040 */
	lea	%a0@(464),%a4	/* 1003101e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10031022:	2054 */
	addql	#4,%a4@	/* 10031024:	5894 */
	movel	%a2,%a0@	/* 10031026:	208a */
	lea	%sp@(44),%sp	/* 10031028:	4fef 002c */
	moveml	%fp@(-28),%d5-%d7/%a2-%a4	/* 1003102c:	4cee 1ce0 ffe4 */
	unlk	%fp	/* 10031032:	4e5e */
	rts	/* 10031034:	4e75 */

sub_10031036:
	linkw	%fp,#-4	/* 10031036:	4e56 fffc */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 1003103a:	48e7 0738 */
	jsr	%pc@(sub_10038986)	/* 1003103e:	4eba 7946 */
	moveal	%d0,%a0	/* 10031042:	2040 */
	lea	%a0@(464),%a3	/* 10031044:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10031048:	2853 */
	subqw	#8,%a4	/* 1003104a:	514c */
	moveq	#113,%d0	/* 1003104c:	7071 */
	movel	%d0,%sp@-	/* 1003104e:	2f00 */
	pea	%a4@(4)	/* 10031050:	486c 0004 */
	jsr	%pc@(sub_1002fc9e)	/* 10031054:	4eba ec48 */
	movel	%a4@,%sp@-	/* 10031058:	2f14 */
	jsr	%pc@(sub_1002fe84)	/* 1003105a:	4eba ee28 */
	movel	%d0,%d5	/* 1003105e:	2a00 */
	movel	%a4@(4),%sp@-	/* 10031060:	2f2c 0004 */
	jsr	%pc@(sub_1002fe84)	/* 10031064:	4eba ee1e */
	movel	%d0,%d6	/* 10031068:	2c00 */
	clrb	%d7	/* 1003106a:	4207 */
	movel	#1008738336,%sp@-	/* 1003106c:	2f3c 3c20 2020 */
	movel	%d6,%sp@-	/* 10031072:	2f06 */
	moveq	#0,%d0	/* 10031074:	7000 */
	movel	%d0,%sp@-	/* 10031076:	2f00 */
	movel	%a4@(4),%sp@-	/* 10031078:	2f2c 0004 */
	movel	%d5,%sp@-	/* 1003107c:	2f05 */
	movel	%d0,%sp@-	/* 1003107e:	2f00 */
	movel	%a4@,%sp@-	/* 10031080:	2f14 */
	jsr	%pc@(sub_10030ce6)	/* 10031082:	4eba fc62 */
	moveb	%d0,%d7	/* 10031086:	1e00 */
	beqs	.L10031092	/* 10031088:	6708 */
	movel	#969,%d0	/* 1003108a:	203c 0000 03c9 */
	bras	.L10031098	/* 10031090:	6006 */

.L10031092:
	movel	#977,%d0	/* 10031092:	203c 0000 03d1 */

.L10031098:
	extl	%d0	/* 10031098:	48c0 */
	moveal	%d0,%a2	/* 1003109a:	2440 */
	jsr	%pc@(sub_10038986)	/* 1003109c:	4eba 78e8 */
	moveal	%d0,%a0	/* 100310a0:	2040 */
	lea	%a0@(464),%a3	/* 100310a2:	47e8 01d0 */
	movel	%a4,%a3@	/* 100310a6:	268c */
	jsr	%pc@(sub_10038986)	/* 100310a8:	4eba 78dc */
	moveal	%d0,%a0	/* 100310ac:	2040 */
	lea	%a0@(464),%a4	/* 100310ae:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100310b2:	2054 */
	addql	#4,%a4@	/* 100310b4:	5894 */
	movel	%a2,%a0@	/* 100310b6:	208a */
	lea	%sp@(44),%sp	/* 100310b8:	4fef 002c */
	moveml	%fp@(-28),%d5-%d7/%a2-%a4	/* 100310bc:	4cee 1ce0 ffe4 */
	unlk	%fp	/* 100310c2:	4e5e */
	rts	/* 100310c4:	4e75 */

sub_100310c6:
	braw	sub_1003364c	/* 100310c6:	6000 2584 */

sub_100310ca:
	braw	sub_10029962	/* 100310ca:	6000 8896 */

sub_100310ce:
	braw	sub_10029966	/* 100310ce:	6000 8896 */

sub_100310d2:
	linkw	%fp,#-82	/* 100310d2:	4e56 ffae */
	moveml	%d7/%a2-%a4,%sp@-	/* 100310d6:	48e7 0138 */
	jsr	%pc@(sub_10038986)	/* 100310da:	4eba 78aa */
	moveal	%d0,%a0	/* 100310de:	2040 */
	lea	%a0@(464),%a3	/* 100310e0:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100310e4:	2853 */
	subqw	#8,%a4	/* 100310e6:	514c */
	moveq	#113,%d0	/* 100310e8:	7071 */
	movel	%d0,%sp@-	/* 100310ea:	2f00 */
	pea	%a4@(4)	/* 100310ec:	486c 0004 */
	jsr	%pc@(sub_1002fc9e)	/* 100310f0:	4eba ebac */
	lea	%fp@(-22),%a0	/* 100310f4:	41ee ffea */
	jsr	%pc@(sub_10038986)	/* 100310f8:	4eba 788c */
	moveal	%d0,%a0	/* 100310fc:	2040 */
	movel	%a0@(88),%fp@(-74)	/* 100310fe:	2d68 0058 ffb6 */
	lea	%fp@(-74),%a0	/* 10031104:	41ee ffb6 */
	movel	%a0,%sp@-	/* 10031108:	2f08 */
	jsr	%pc@(sub_10038986)	/* 1003110a:	4eba 787a */
	moveal	%sp@+,%a0	/* 1003110e:	205f */
	moveal	%d0,%a1	/* 10031110:	2240 */
	movel	%a0,%a1@(88)	/* 10031112:	2348 0058 */
	lea	%fp@(-74),%a0	/* 10031116:	41ee ffb6 */
	lea	%fp@(-70),%a0	/* 1003111a:	41ee ffba */
	lea	%pc@(.L10031128),%a1	/* 1003111e:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10031122:	48d0 defc */
	moveq	#0,%d0	/* 10031126:	7000 */

.L10031128:
	movel	%d0,%d7	/* 10031128:	2e00 */
	addqw	#8,%sp	/* 1003112a:	504f */
	bnes	.L10031198	/* 1003112c:	666a */
	moveq	#0,%d0	/* 1003112e:	7000 */
	movel	%d0,%sp@-	/* 10031130:	2f00 */
	pea	%fp@(-22)	/* 10031132:	486e ffea */
	jsr	%pc@(sub_10035274)	/* 10031136:	4eba 413c */
	moveal	%a4@,%a2	/* 1003113a:	2454 */
	moveal	%a4@(4),%a3	/* 1003113c:	266c 0004 */
	movel	%a2,%sp@-	/* 10031140:	2f0a */
	jsr	%pc@(sub_1002ff0c)	/* 10031142:	4eba edc8 */
	addql	#4,%sp	/* 10031146:	588f */
	movel	%d0,%sp@-	/* 10031148:	2f00 */
	movel	%a2,%sp@-	/* 1003114a:	2f0a */
	jsr	%pc@(sub_1002fe84)	/* 1003114c:	4eba ed36 */
	addql	#4,%sp	/* 10031150:	588f */
	movel	%d0,%sp@-	/* 10031152:	2f00 */
	movel	%a2,%sp@-	/* 10031154:	2f0a */
	jsr	%pc@(sub_1002feba)	/* 10031156:	4eba ed62 */
	addql	#4,%sp	/* 1003115a:	588f */
	movel	%d0,%sp@-	/* 1003115c:	2f00 */
	pea	%fp@(-22)	/* 1003115e:	486e ffea */
	jsr	%pc@(sub_100389d8)	/* 10031162:	4eba 7874 */
	movel	%a3,%sp@-	/* 10031166:	2f0b */
	jsr	%pc@(sub_1002ff0c)	/* 10031168:	4eba eda2 */
	addql	#4,%sp	/* 1003116c:	588f */
	movel	%d0,%sp@-	/* 1003116e:	2f00 */
	movel	%a3,%sp@-	/* 10031170:	2f0b */
	jsr	%pc@(sub_1002fe84)	/* 10031172:	4eba ed10 */
	addql	#4,%sp	/* 10031176:	588f */
	movel	%d0,%sp@-	/* 10031178:	2f00 */
	movel	%a3,%sp@-	/* 1003117a:	2f0b */
	jsr	%pc@(sub_1002feba)	/* 1003117c:	4eba ed3c */
	addql	#4,%sp	/* 10031180:	588f */
	movel	%d0,%sp@-	/* 10031182:	2f00 */
	pea	%fp@(-22)	/* 10031184:	486e ffea */
	jsr	%pc@(sub_100389d8)	/* 10031188:	4eba 784e */
	pea	%fp@(-22)	/* 1003118c:	486e ffea */
	jsr	%pc@(sub_1002fcae)	/* 10031190:	4eba eb1c */
	lea	%sp@(44),%sp	/* 10031194:	4fef 002c */

.L10031198:
	jsr	%pc@(sub_10038986)	/* 10031198:	4eba 77ec */
	moveal	%d0,%a0	/* 1003119c:	2040 */
	movel	%fp@(-74),%a0@(88)	/* 1003119e:	216e ffb6 0058 */
	pea	%fp@(-22)	/* 100311a4:	486e ffea */
	jsr	%pc@(sub_1002f44e)	/* 100311a8:	4eba e2a4 */
	tstl	%d7	/* 100311ac:	4a87 */
	addqw	#4,%sp	/* 100311ae:	584f */
	beqs	.L100311ce	/* 100311b0:	671c */
	movel	%d7,%d0	/* 100311b2:	2007 */
	movel	%d0,%fp@(-82)	/* 100311b4:	2d40 ffae */
	jsr	%pc@(sub_10038986)	/* 100311b8:	4eba 77cc */
	moveal	%d0,%a0	/* 100311bc:	2040 */
	moveal	%a0@(88),%a0	/* 100311be:	2068 0058 */
	addql	#4,%a0	/* 100311c2:	5888 */
	movel	%fp@(-82),%d0	/* 100311c4:	202e ffae */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100311c8:	4cd0 defc */
	jmp	%a1@	/* 100311cc:	4ed1 */

.L100311ce:
	moveq	#2,%d0	/* 100311ce:	7002 */
	movel	%d0,%sp@-	/* 100311d0:	2f00 */
	pea	%fp@(-74)	/* 100311d2:	486e ffb6 */
	jsr	%pc@(sub_10038982)	/* 100311d6:	4eba 77aa */
	jsr	%pc@(sub_10038986)	/* 100311da:	4eba 77aa */
	moveal	%d0,%a0	/* 100311de:	2040 */
	lea	%a0@(464),%a3	/* 100311e0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100311e4:	2053 */
	movel	%a0@(-4),%fp@(-78)	/* 100311e6:	2d68 fffc ffb2 */
	jsr	%pc@(sub_10038986)	/* 100311ec:	4eba 7798 */
	moveal	%d0,%a0	/* 100311f0:	2040 */
	lea	%a0@(464),%a3	/* 100311f2:	47e8 01d0 */
	movel	%a4,%a3@	/* 100311f6:	268c */
	jsr	%pc@(sub_10038986)	/* 100311f8:	4eba 778c */
	moveal	%d0,%a0	/* 100311fc:	2040 */
	lea	%a0@(464),%a4	/* 100311fe:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10031202:	2054 */
	addql	#4,%a4@	/* 10031204:	5894 */
	movel	%fp@(-78),%a0@	/* 10031206:	20ae ffb2 */
	addqw	#8,%sp	/* 1003120a:	504f */
	moveml	%fp@(-98),%d7/%a2-%a4	/* 1003120c:	4cee 1c80 ff9e */
	unlk	%fp	/* 10031212:	4e5e */
	rts	/* 10031214:	4e75 */

sub_10031216:
	braw	sub_10029abc	/* 10031216:	6000 88a4 */

sub_1003121a:
	braw	sub_10030522	/* 1003121a:	6000 f306 */

sub_1003121e:
	linkw	%fp,#-4	/* 1003121e:	4e56 fffc */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 10031222:	48e7 0738 */
	jsr	%pc@(sub_10038986)	/* 10031226:	4eba 775e */
	moveal	%d0,%a0	/* 1003122a:	2040 */
	lea	%a0@(464),%a3	/* 1003122c:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10031230:	2853 */
	subqw	#8,%a4	/* 10031232:	514c */
	moveq	#113,%d0	/* 10031234:	7071 */
	movel	%d0,%sp@-	/* 10031236:	2f00 */
	pea	%a4@(4)	/* 10031238:	486c 0004 */
	jsr	%pc@(sub_1002fc9e)	/* 1003123c:	4eba ea60 */
	movel	%a4@,%sp@-	/* 10031240:	2f14 */
	jsr	%pc@(sub_1002fe84)	/* 10031242:	4eba ec40 */
	movel	%d0,%d5	/* 10031246:	2a00 */
	movel	%a4@(4),%sp@-	/* 10031248:	2f2c 0004 */
	jsr	%pc@(sub_1002fe84)	/* 1003124c:	4eba ec36 */
	movel	%d0,%d6	/* 10031250:	2c00 */
	clrb	%d7	/* 10031252:	4207 */
	movel	#1668247156,%sp@-	/* 10031254:	2f3c 636f 6e74 */
	movel	%d6,%sp@-	/* 1003125a:	2f06 */
	moveq	#0,%d0	/* 1003125c:	7000 */
	movel	%d0,%sp@-	/* 1003125e:	2f00 */
	movel	%a4@(4),%sp@-	/* 10031260:	2f2c 0004 */
	movel	%d5,%sp@-	/* 10031264:	2f05 */
	movel	%d0,%sp@-	/* 10031266:	2f00 */
	movel	%a4@,%sp@-	/* 10031268:	2f14 */
	jsr	%pc@(sub_100307d2)	/* 1003126a:	4eba f566 */
	moveb	%d0,%d7	/* 1003126e:	1e00 */
	beqs	.L1003127a	/* 10031270:	6708 */
	movel	#969,%d0	/* 10031272:	203c 0000 03c9 */
	bras	.L10031280	/* 10031278:	6006 */

.L1003127a:
	movel	#977,%d0	/* 1003127a:	203c 0000 03d1 */

.L10031280:
	extl	%d0	/* 10031280:	48c0 */
	moveal	%d0,%a2	/* 10031282:	2440 */
	jsr	%pc@(sub_10038986)	/* 10031284:	4eba 7700 */
	moveal	%d0,%a0	/* 10031288:	2040 */
	lea	%a0@(464),%a3	/* 1003128a:	47e8 01d0 */
	movel	%a4,%a3@	/* 1003128e:	268c */
	jsr	%pc@(sub_10038986)	/* 10031290:	4eba 76f4 */
	moveal	%d0,%a0	/* 10031294:	2040 */
	lea	%a0@(464),%a4	/* 10031296:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1003129a:	2054 */
	addql	#4,%a4@	/* 1003129c:	5894 */
	movel	%a2,%a0@	/* 1003129e:	208a */
	lea	%sp@(44),%sp	/* 100312a0:	4fef 002c */
	moveml	%fp@(-28),%d5-%d7/%a2-%a4	/* 100312a4:	4cee 1ce0 ffe4 */
	unlk	%fp	/* 100312aa:	4e5e */
	rts	/* 100312ac:	4e75 */

sub_100312ae:
	linkw	%fp,#-4	/* 100312ae:	4e56 fffc */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 100312b2:	48e7 0738 */
	jsr	%pc@(sub_10038986)	/* 100312b6:	4eba 76ce */
	moveal	%d0,%a0	/* 100312ba:	2040 */
	lea	%a0@(464),%a3	/* 100312bc:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100312c0:	2853 */
	subqw	#8,%a4	/* 100312c2:	514c */
	moveq	#113,%d0	/* 100312c4:	7071 */
	movel	%d0,%sp@-	/* 100312c6:	2f00 */
	pea	%a4@(4)	/* 100312c8:	486c 0004 */
	jsr	%pc@(sub_1002fc9e)	/* 100312cc:	4eba e9d0 */
	movel	%a4@,%sp@-	/* 100312d0:	2f14 */
	jsr	%pc@(sub_1002fe84)	/* 100312d2:	4eba ebb0 */
	movel	%d0,%d5	/* 100312d6:	2a00 */
	movel	%a4@(4),%sp@-	/* 100312d8:	2f2c 0004 */
	jsr	%pc@(sub_1002fe84)	/* 100312dc:	4eba eba6 */
	movel	%d0,%d6	/* 100312e0:	2c00 */
	clrb	%d7	/* 100312e2:	4207 */
	movel	#1650947956,%sp@-	/* 100312e4:	2f3c 6267 7774 */
	movel	%d6,%sp@-	/* 100312ea:	2f06 */
	moveq	#0,%d0	/* 100312ec:	7000 */
	movel	%d0,%sp@-	/* 100312ee:	2f00 */
	movel	%a4@(4),%sp@-	/* 100312f0:	2f2c 0004 */
	movel	%d5,%sp@-	/* 100312f4:	2f05 */
	movel	%d0,%sp@-	/* 100312f6:	2f00 */
	movel	%a4@,%sp@-	/* 100312f8:	2f14 */
	jsr	%pc@(sub_100307d2)	/* 100312fa:	4eba f4d6 */
	moveb	%d0,%d7	/* 100312fe:	1e00 */
	beqs	.L1003130a	/* 10031300:	6708 */
	movel	#969,%d0	/* 10031302:	203c 0000 03c9 */
	bras	.L10031310	/* 10031308:	6006 */

.L1003130a:
	movel	#977,%d0	/* 1003130a:	203c 0000 03d1 */

.L10031310:
	extl	%d0	/* 10031310:	48c0 */
	moveal	%d0,%a2	/* 10031312:	2440 */
	jsr	%pc@(sub_10038986)	/* 10031314:	4eba 7670 */
	moveal	%d0,%a0	/* 10031318:	2040 */
	lea	%a0@(464),%a3	/* 1003131a:	47e8 01d0 */
	movel	%a4,%a3@	/* 1003131e:	268c */
	jsr	%pc@(sub_10038986)	/* 10031320:	4eba 7664 */
	moveal	%d0,%a0	/* 10031324:	2040 */
	lea	%a0@(464),%a4	/* 10031326:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1003132a:	2054 */
	addql	#4,%a4@	/* 1003132c:	5894 */
	movel	%a2,%a0@	/* 1003132e:	208a */
	lea	%sp@(44),%sp	/* 10031330:	4fef 002c */
	moveml	%fp@(-28),%d5-%d7/%a2-%a4	/* 10031334:	4cee 1ce0 ffe4 */
	unlk	%fp	/* 1003133a:	4e5e */
	rts	/* 1003133c:	4e75 */

sub_1003133e:
	braw	sub_1003367e	/* 1003133e:	6000 233e */

sub_10031342:
	braw	sub_10038b64	/* 10031342:	6000 7820 */

sub_10031346:
	linkw	%fp,#-4	/* 10031346:	4e56 fffc */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 1003134a:	48e7 0738 */
	jsr	%pc@(sub_10038986)	/* 1003134e:	4eba 7636 */
	moveal	%d0,%a0	/* 10031352:	2040 */
	lea	%a0@(464),%a3	/* 10031354:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10031358:	2853 */
	subqw	#8,%a4	/* 1003135a:	514c */
	moveq	#113,%d0	/* 1003135c:	7071 */
	movel	%d0,%sp@-	/* 1003135e:	2f00 */
	pea	%a4@(4)	/* 10031360:	486c 0004 */
	jsr	%pc@(sub_1002fc9e)	/* 10031364:	4eba e938 */
	movel	%a4@,%sp@-	/* 10031368:	2f14 */
	jsr	%pc@(sub_1002fe84)	/* 1003136a:	4eba eb18 */
	movel	%d0,%d5	/* 1003136e:	2a00 */
	movel	%a4@(4),%sp@-	/* 10031370:	2f2c 0004 */
	jsr	%pc@(sub_1002fe84)	/* 10031374:	4eba eb0e */
	movel	%d0,%d6	/* 10031378:	2c00 */
	clrb	%d7	/* 1003137a:	4207 */
	movel	#1701733491,%sp@-	/* 1003137c:	2f3c 656e 6473 */
	movel	%d6,%sp@-	/* 10031382:	2f06 */
	moveq	#0,%d0	/* 10031384:	7000 */
	movel	%d0,%sp@-	/* 10031386:	2f00 */
	movel	%a4@(4),%sp@-	/* 10031388:	2f2c 0004 */
	movel	%d5,%sp@-	/* 1003138c:	2f05 */
	movel	%d0,%sp@-	/* 1003138e:	2f00 */
	movel	%a4@,%sp@-	/* 10031390:	2f14 */
	jsr	%pc@(sub_100307d2)	/* 10031392:	4eba f43e */
	moveb	%d0,%d7	/* 10031396:	1e00 */
	beqs	.L100313a2	/* 10031398:	6708 */
	movel	#969,%d0	/* 1003139a:	203c 0000 03c9 */
	bras	.L100313a8	/* 100313a0:	6006 */

.L100313a2:
	movel	#977,%d0	/* 100313a2:	203c 0000 03d1 */

.L100313a8:
	extl	%d0	/* 100313a8:	48c0 */
	moveal	%d0,%a2	/* 100313aa:	2440 */
	jsr	%pc@(sub_10038986)	/* 100313ac:	4eba 75d8 */
	moveal	%d0,%a0	/* 100313b0:	2040 */
	lea	%a0@(464),%a3	/* 100313b2:	47e8 01d0 */
	movel	%a4,%a3@	/* 100313b6:	268c */
	jsr	%pc@(sub_10038986)	/* 100313b8:	4eba 75cc */
	moveal	%d0,%a0	/* 100313bc:	2040 */
	lea	%a0@(464),%a4	/* 100313be:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100313c2:	2054 */
	addql	#4,%a4@	/* 100313c4:	5894 */
	movel	%a2,%a0@	/* 100313c6:	208a */
	lea	%sp@(44),%sp	/* 100313c8:	4fef 002c */
	moveml	%fp@(-28),%d5-%d7/%a2-%a4	/* 100313cc:	4cee 1ce0 ffe4 */
	unlk	%fp	/* 100313d2:	4e5e */
	rts	/* 100313d4:	4e75 */

sub_100313d6:
	linkw	%fp,#-124	/* 100313d6:	4e56 ff84 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 100313da:	48e7 0318 */
	moveal	%fp@(8),%a3	/* 100313de:	266e 0008 */
	jsr	%pc@(sub_10038986)	/* 100313e2:	4eba 75a2 */
	moveal	%d0,%a0	/* 100313e6:	2040 */
	moveq	#2,%d0	/* 100313e8:	7002 */
	cmpl	%a0@(232),%d0	/* 100313ea:	b0a8 00e8 */
	beqw	.L1003156c	/* 100313ee:	6700 017c */
	lea	%fp@(-8),%a0	/* 100313f2:	41ee fff8 */
	jsr	%pc@(sub_10038986)	/* 100313f6:	4eba 758e */
	moveal	%d0,%a0	/* 100313fa:	2040 */
	movel	%a0@(88),%fp@(-60)	/* 100313fc:	2d68 0058 ffc4 */
	lea	%fp@(-60),%a0	/* 10031402:	41ee ffc4 */
	movel	%a0,%sp@-	/* 10031406:	2f08 */
	jsr	%pc@(sub_10038986)	/* 10031408:	4eba 757c */
	moveal	%sp@+,%a0	/* 1003140c:	205f */
	moveal	%d0,%a1	/* 1003140e:	2240 */
	movel	%a0,%a1@(88)	/* 10031410:	2348 0058 */
	lea	%fp@(-60),%a0	/* 10031414:	41ee ffc4 */
	lea	%fp@(-56),%a0	/* 10031418:	41ee ffc8 */
	lea	%pc@(.L10031426),%a1	/* 1003141c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10031420:	48d0 defc */
	moveq	#0,%d0	/* 10031424:	7000 */

.L10031426:
	movel	%d0,%d7	/* 10031426:	2e00 */
	bnew	.L10031526	/* 10031428:	6600 00fc */
	pea	%fp@(-8)	/* 1003142c:	486e fff8 */
	jsr	%pc@(sub_1002f620)	/* 10031430:	4eba e1ee */
	pea	%fp@(-8)	/* 10031434:	486e fff8 */
	jsr	%pc@(sub_10030730)	/* 10031438:	4eba f2f6 */
	moveq	#0,%d0	/* 1003143c:	7000 */
	moveal	%d0,%a4	/* 1003143e:	2840 */
	pea	%fp@(-64)	/* 10031440:	486e ffc0 */
	movel	%a3,%sp@-	/* 10031444:	2f0b */
	jsr	%pc@(sub_1002ff0c)	/* 10031446:	4eba eac4 */
	addql	#4,%sp	/* 1003144a:	588f */
	movel	%d0,%sp@-	/* 1003144c:	2f00 */
	jsr	%pc@(sub_10038b68)	/* 1003144e:	4eba 7718 */
	movel	%a3,%sp@-	/* 10031452:	2f0b */
	jsr	%pc@(sub_1002fe84)	/* 10031454:	4eba ea2e */
	movel	%d0,%d6	/* 10031458:	2c00 */
	movel	%d6,%sp@-	/* 1003145a:	2f06 */
	jsr	%pc@(sub_100353fe)	/* 1003145c:	4eba 3fa0 */
	moveal	%d0,%a4	/* 10031460:	2840 */
	jsr	%pc@(sub_10038986)	/* 10031462:	4eba 7522 */
	moveal	%d0,%a0	/* 10031466:	2040 */
	movel	%a0@(88),%fp@(-116)	/* 10031468:	2d68 0058 ff8c */
	lea	%fp@(-116),%a0	/* 1003146e:	41ee ff8c */
	movel	%a0,%sp@-	/* 10031472:	2f08 */
	jsr	%pc@(sub_10038986)	/* 10031474:	4eba 7510 */
	moveal	%sp@+,%a0	/* 10031478:	205f */
	moveal	%d0,%a1	/* 1003147a:	2240 */
	movel	%a0,%a1@(88)	/* 1003147c:	2348 0058 */
	lea	%fp@(-116),%a0	/* 10031480:	41ee ff8c */
	lea	%fp@(-112),%a0	/* 10031484:	41ee ff90 */
	lea	%pc@(.L10031492),%a1	/* 10031488:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003148c:	48d0 defc */
	moveq	#0,%d0	/* 10031490:	7000 */

.L10031492:
	movel	%d0,%d6	/* 10031492:	2c00 */
	lea	%sp@(24),%sp	/* 10031494:	4fef 0018 */
	bnes	.L100314e0	/* 10031498:	6646 */
	movel	%a3,%sp@-	/* 1003149a:	2f0b */
	jsr	%pc@(sub_1002fe84)	/* 1003149c:	4eba e9e6 */
	addql	#4,%sp	/* 100314a0:	588f */
	movel	%d0,%sp@-	/* 100314a2:	2f00 */
	movel	%a3,%sp@-	/* 100314a4:	2f0b */
	jsr	%pc@(sub_1002feba)	/* 100314a6:	4eba ea12 */
	addql	#4,%sp	/* 100314aa:	588f */
	movel	%d0,%sp@-	/* 100314ac:	2f00 */
	movel	%a4,%sp@-	/* 100314ae:	2f0c */
	jsr	%pc@(sub_100350e6)	/* 100314b0:	4eba 3c34 */
	movew	%fp@(-64),%d0	/* 100314b4:	302e ffc0 */
	extl	%d0	/* 100314b8:	48c0 */
	movel	%d0,%sp@-	/* 100314ba:	2f00 */
	movel	%a4,%sp@-	/* 100314bc:	2f0c */
	pea	%fp@(-8)	/* 100314be:	486e fff8 */
	jsr	%pc@(sub_1002f71c)	/* 100314c2:	4eba e258 */
	subql	#4,%sp	/* 100314c6:	598f */
	movel	%a4@,%sp@-	/* 100314c8:	2f14 */
	jsr	%pc@(sub_1003858c)	/* 100314ca:	4eba 70c0 */
	moveal	%a4,%a0	/* 100314ce:	204c */
	.short	0xa025	/* 100314d0:	a025 */
	movel	%d0,%sp@-	/* 100314d2:	2f00 */
	movel	%fp@(12),%sp@-	/* 100314d4:	2f2e 000c */
	jsr	%pc@(sub_100335b8)	/* 100314d8:	4eba 20de */
	lea	%sp@(36),%sp	/* 100314dc:	4fef 0024 */

.L100314e0:
	jsr	%pc@(sub_10038986)	/* 100314e0:	4eba 74a4 */
	moveal	%d0,%a0	/* 100314e4:	2040 */
	movel	%fp@(-116),%a0@(88)	/* 100314e6:	216e ff8c 0058 */
	movel	%a4,%d0	/* 100314ec:	200c */
	beqs	.L100314f8	/* 100314ee:	6708 */
	moveal	%a4,%a0	/* 100314f0:	204c */
	.short	0xa023	/* 100314f2:	a023 */
	moveq	#0,%d0	/* 100314f4:	7000 */
	moveal	%d0,%a4	/* 100314f6:	2840 */

.L100314f8:
	tstl	%d6	/* 100314f8:	4a86 */
	beqs	.L10031518	/* 100314fa:	671c */
	movel	%d6,%d0	/* 100314fc:	2006 */
	movel	%d0,%fp@(-120)	/* 100314fe:	2d40 ff88 */
	jsr	%pc@(sub_10038986)	/* 10031502:	4eba 7482 */
	moveal	%d0,%a0	/* 10031506:	2040 */
	moveal	%a0@(88),%a0	/* 10031508:	2068 0058 */
	addql	#4,%a0	/* 1003150c:	5888 */
	movel	%fp@(-120),%d0	/* 1003150e:	202e ff88 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10031512:	4cd0 defc */
	jmp	%a1@	/* 10031516:	4ed1 */

.L10031518:
	moveq	#2,%d0	/* 10031518:	7002 */
	movel	%d0,%sp@-	/* 1003151a:	2f00 */
	pea	%fp@(-116)	/* 1003151c:	486e ff8c */
	jsr	%pc@(sub_10039512)	/* 10031520:	4eba 7ff0 */
	addqw	#8,%sp	/* 10031524:	504f */

.L10031526:
	jsr	%pc@(sub_1003951a)	/* 10031526:	4eba 7ff2 */
	moveal	%d0,%a0	/* 1003152a:	2040 */
	movel	%fp@(-60),%a0@(88)	/* 1003152c:	216e ffc4 0058 */
	pea	%fp@(-8)	/* 10031532:	486e fff8 */
	jsr	%pc@(sub_1002f64a)	/* 10031536:	4eba e112 */
	tstl	%d7	/* 1003153a:	4a87 */
	addqw	#4,%sp	/* 1003153c:	584f */
	beqs	.L1003155c	/* 1003153e:	671c */
	movel	%d7,%d0	/* 10031540:	2007 */
	movel	%d0,%fp@(-124)	/* 10031542:	2d40 ff84 */
	jsr	%pc@(sub_1003951a)	/* 10031546:	4eba 7fd2 */
	moveal	%d0,%a0	/* 1003154a:	2040 */
	moveal	%a0@(88),%a0	/* 1003154c:	2068 0058 */
	addql	#4,%a0	/* 10031550:	5888 */
	movel	%fp@(-124),%d0	/* 10031552:	202e ff84 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10031556:	4cd0 defc */
	jmp	%a1@	/* 1003155a:	4ed1 */

.L1003155c:
	moveq	#2,%d0	/* 1003155c:	7002 */
	movel	%d0,%sp@-	/* 1003155e:	2f00 */
	pea	%fp@(-60)	/* 10031560:	486e ffc4 */
	jsr	%pc@(sub_10039512)	/* 10031564:	4eba 7fac */
	addqw	#8,%sp	/* 10031568:	504f */
	bras	.L10031578	/* 1003156a:	600c */

.L1003156c:
	movel	%fp@(12),%sp@-	/* 1003156c:	2f2e 000c */
	movel	%a3,%sp@-	/* 10031570:	2f0b */
	jsr	%pc@(sub_1002ff30)	/* 10031572:	4eba e9bc */
	addqw	#8,%sp	/* 10031576:	504f */

.L10031578:
	moveml	%fp@(-140),%d6-%d7/%a3-%a4	/* 10031578:	4cee 18c0 ff74 */
	unlk	%fp	/* 1003157e:	4e5e */
	rts	/* 10031580:	4e75 */

sub_10031582:
	braw	sub_100335f2	/* 10031582:	6000 206e */

sub_10031586:
	braw	sub_10033b40	/* 10031586:	6000 25b8 */

sub_1003158a:
	braw	sub_10038da8	/* 1003158a:	6000 781c */

sub_1003158e:
	braw	sub_1003337c	/* 1003158e:	6000 1dec */

sub_10031592:
	braw	sub_100333d0	/* 10031592:	6000 1e3c */

sub_10031596:
	braw	sub_1002a130	/* 10031596:	6000 8b98 */

sub_1003159a:
	linkw	%fp,#-430	/* 1003159a:	4e56 fe52 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 1003159e:	48e7 0738 */
	moveal	%fp@(16),%a2	/* 100315a2:	246e 0010 */
	clrw	%fp@(-256)	/* 100315a6:	426e ff00 */
	lea	%fp@(-256),%a0	/* 100315aa:	41ee ff00 */
	cmpal	#25,%a2	/* 100315ae:	b5fc 0000 0019 */
	beqs	.L100315c0	/* 100315b4:	670a */
	cmpal	#433,%a2	/* 100315b6:	b5fc 0000 01b1 */
	bnew	.L1003165a	/* 100315bc:	6600 009c */

.L100315c0:
	pea	%fp@(-256)	/* 100315c0:	486e ff00 */
	moveal	%fp@(12),%a0	/* 100315c4:	206e 000c */
	movel	%a0@,%sp@-	/* 100315c8:	2f10 */
	jsr	%pc@(sub_100313d6)	/* 100315ca:	4eba fe0a */
	moveq	#0,%d6	/* 100315ce:	7c00 */
	moveq	#1,%d5	/* 100315d0:	7a01 */
	lea	%fp@(-255),%a3	/* 100315d2:	47ee ff01 */
	moveb	%fp@(-256),%d0	/* 100315d6:	102e ff00 */
	moveq	#0,%d7	/* 100315da:	7e00 */
	moveb	%d0,%d7	/* 100315dc:	1e00 */
	tstl	%d7	/* 100315de:	4a87 */
	addqw	#8,%sp	/* 100315e0:	504f */
	bras	.L100315fe	/* 100315e2:	601a */

.L100315e4:
	moveq	#45,%d0	/* 100315e4:	702d */
	cmpb	%a3@,%d0	/* 100315e6:	b013 */
	bnes	.L100315f2	/* 100315e8:	6608 */
	movel	%d5,%d0	/* 100315ea:	2005 */
	negl	%d0	/* 100315ec:	4480 */
	movel	%d0,%d5	/* 100315ee:	2a00 */
	bras	.L100315f8	/* 100315f0:	6006 */

.L100315f2:
	moveq	#43,%d0	/* 100315f2:	702b */
	cmpb	%a3@,%d0	/* 100315f4:	b013 */
	bnes	.L1003162a	/* 100315f6:	6632 */

.L100315f8:
	movel	%d7,%d0	/* 100315f8:	2007 */
	subql	#1,%d7	/* 100315fa:	5387 */
	addqw	#1,%a3	/* 100315fc:	524b */

.L100315fe:
	tstl	%d7	/* 100315fe:	4a87 */
	bhis	.L100315e4	/* 10031600:	62e2 */
	bras	.L1003162a	/* 10031602:	6026 */

.L10031604:
	movel	%d6,%d1	/* 10031604:	2206 */
	addl	%d1,%d1	/* 10031606:	d281 */
	movel	%d1,%d0	/* 10031608:	2001 */
	lsll	#2,%d1	/* 1003160a:	e589 */
	addl	%d0,%d1	/* 1003160c:	d280 */
	moveb	%a3@+,%d0	/* 1003160e:	101b */
	extw	%d0	/* 10031610:	4880 */
	extl	%d0	/* 10031612:	48c0 */
	addl	%d1,%d0	/* 10031614:	d081 */
	moveq	#48,%d1	/* 10031616:	7230 */
	subl	%d1,%d0	/* 10031618:	9081 */
	movel	%d0,%d6	/* 1003161a:	2c00 */
	blts	.L1003163a	/* 1003161c:	6d1c */
	cmpil	#536870911,%d6	/* 1003161e:	0c86 1fff ffff */
	bgts	.L1003163a	/* 10031624:	6e14 */
	movel	%d7,%d0	/* 10031626:	2007 */
	subql	#1,%d7	/* 10031628:	5387 */

.L1003162a:
	tstl	%d7	/* 1003162a:	4a87 */
	blss	.L1003163a	/* 1003162c:	630c */
	moveq	#48,%d0	/* 1003162e:	7030 */
	cmpb	%a3@,%d0	/* 10031630:	b013 */
	bgts	.L1003163a	/* 10031632:	6e06 */
	moveq	#57,%d0	/* 10031634:	7039 */
	cmpb	%a3@,%d0	/* 10031636:	b013 */
	bges	.L10031604	/* 10031638:	6cca */

.L1003163a:
	tstl	%d7	/* 1003163a:	4a87 */
	bnes	.L1003165a	/* 1003163c:	661c */
	movel	%d6,%d0	/* 1003163e:	2006 */
	movel	%d5,%d1	/* 10031640:	2205 */
	jsr	%pc@(sub_10029d36)	/* 10031642:	4eba 86f2 */
	movel	%d0,%sp@-	/* 10031646:	2f00 */
	jsr	%pc@(sub_10032ffc)	/* 10031648:	4eba 19b2 */
	moveal	%fp@(12),%a0	/* 1003164c:	206e 000c */
	movel	%d0,%a0@	/* 10031650:	2080 */
	moveq	#1,%d0	/* 10031652:	7001 */
	addqw	#4,%sp	/* 10031654:	584f */
	braw	.L10031aee	/* 10031656:	6000 0496 */

.L1003165a:
	cmpal	#97,%a2	/* 1003165a:	b5fc 0000 0061 */
	beqs	.L1003167c	/* 10031660:	671a */
	cmpal	#41,%a2	/* 10031662:	b5fc 0000 0029 */
	beqs	.L1003167c	/* 10031668:	6712 */
	cmpal	#25,%a2	/* 1003166a:	b5fc 0000 0019 */
	beqs	.L1003167c	/* 10031670:	670a */
	cmpal	#433,%a2	/* 10031672:	b5fc 0000 01b1 */
	bnew	.L100317f2	/* 10031678:	6600 0178 */

.L1003167c:
	pea	%fp@(-256)	/* 1003167c:	486e ff00 */
	moveal	%fp@(12),%a0	/* 10031680:	206e 000c */
	movel	%a0@,%sp@-	/* 10031684:	2f10 */
	jsr	%pc@(sub_100313d6)	/* 10031686:	4eba fd4e */
	lea	%fp@(-272),%a0	/* 1003168a:	41ee fef0 */
	nop	/* 1003168e:	4e71 */
	jsr	%pc@(sub_1003951a)	/* 10031690:	4eba 7e88 */
	moveal	%d0,%a0	/* 10031694:	2040 */
	lea	%a0@(464),%a3	/* 10031696:	47e8 01d0 */
	subql	#4,%sp	/* 1003169a:	598f */
	moveal	%a3@(8),%a0	/* 1003169c:	206b 0008 */
	movel	%a0@,%sp@-	/* 100316a0:	2f10 */
	jsr	%pc@(sub_1003858c)	/* 100316a2:	4eba 6ee8 */
	movel	%a3@,%d0	/* 100316a6:	2013 */
	subl	%sp@+,%d0	/* 100316a8:	909f */
	asrl	#2,%d0	/* 100316aa:	e480 */
	movel	%d0,%fp@(-272)	/* 100316ac:	2d40 fef0 */
	jsr	%pc@(sub_1003951a)	/* 100316b0:	4eba 7e68 */
	moveal	%d0,%a0	/* 100316b4:	2040 */
	movel	%a0@(88),%fp@(-358)	/* 100316b6:	2d68 0058 fe9a */
	lea	%fp@(-358),%a0	/* 100316bc:	41ee fe9a */
	movel	%a0,%sp@-	/* 100316c0:	2f08 */
	jsr	%pc@(sub_1003951a)	/* 100316c2:	4eba 7e56 */
	moveal	%sp@+,%a0	/* 100316c6:	205f */
	moveal	%d0,%a1	/* 100316c8:	2240 */
	movel	%a0,%a1@(88)	/* 100316ca:	2348 0058 */
	lea	%fp@(-358),%a0	/* 100316ce:	41ee fe9a */
	lea	%fp@(-354),%a0	/* 100316d2:	41ee fe9e */
	lea	%pc@(.L100316e0),%a1	/* 100316d6:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 100316da:	48d0 defc */
	moveq	#0,%d0	/* 100316de:	7000 */

.L100316e0:
	movel	%d0,%d6	/* 100316e0:	2c00 */
	addqw	#8,%sp	/* 100316e2:	504f */
	bnew	.L1003177a	/* 100316e4:	6600 0094 */
	pea	%fp@(-256)	/* 100316e8:	486e ff00 */
	jsr	%pc@(sub_10029ea0)	/* 100316ec:	4eba 87b2 */
	jsr	%pc@(sub_1003951a)	/* 100316f0:	4eba 7e28 */
	moveal	%d0,%a0	/* 100316f4:	2040 */
	lea	%a0@(464),%a3	/* 100316f6:	47e8 01d0 */
	moveal	%a3@,%a4	/* 100316fa:	2853 */
	subqw	#4,%a4	/* 100316fc:	594c */
	cmpal	#25,%a2	/* 100316fe:	b5fc 0000 0019 */
	addqw	#4,%sp	/* 10031704:	584f */
	bnes	.L10031750	/* 10031706:	6648 */
	movel	%a2,%sp@-	/* 10031708:	2f0a */
	movel	%a4,%sp@-	/* 1003170a:	2f0c */
	moveq	#12,%d0	/* 1003170c:	700c */
	movel	%d0,%sp@-	/* 1003170e:	2f00 */
	jsr	%pc@(sub_10029e9c)	/* 10031710:	4eba 878a */
	moveb	%d0,%d7	/* 10031714:	1e00 */
	jsr	%pc@(sub_1003951a)	/* 10031716:	4eba 7e02 */
	moveal	%d0,%a0	/* 1003171a:	2040 */
	lea	%a0@(464),%a0	/* 1003171c:	41e8 01d0 */
	movel	%a0,%fp@(-414)	/* 10031720:	2d48 fe62 */
	subql	#4,%a0@	/* 10031724:	5990 */
	moveal	%a0@,%a0	/* 10031726:	2050 */
	movel	%a0@,%fp@(-418)	/* 10031728:	2d50 fe5e */
	tstb	%d7	/* 1003172c:	4a07 */
	lea	%sp@(12),%sp	/* 1003172e:	4fef 000c */
	beqs	.L1003173c	/* 10031732:	6708 */
	moveal	%fp@(12),%a0	/* 10031734:	206e 000c */
	movel	%fp@(-418),%a0@	/* 10031738:	20ae fe5e */

.L1003173c:
	moveq	#2,%d0	/* 1003173c:	7002 */
	movel	%d0,%sp@-	/* 1003173e:	2f00 */
	pea	%fp@(-358)	/* 10031740:	486e fe9a */
	jsr	%pc@(sub_10039512)	/* 10031744:	4eba 7dcc */
	moveb	%d7,%d0	/* 10031748:	1007 */
	addqw	#8,%sp	/* 1003174a:	504f */
	braw	.L10031aee	/* 1003174c:	6000 03a0 */

.L10031750:
	jsr	%pc@(sub_1003951a)	/* 10031750:	4eba 7dc8 */
	moveal	%d0,%a0	/* 10031754:	2040 */
	lea	%a0@(464),%a4	/* 10031756:	49e8 01d0 */
	subql	#4,%a4@	/* 1003175a:	5994 */
	moveal	%a4@,%a0	/* 1003175c:	2054 */
	moveal	%a0@,%a3	/* 1003175e:	2650 */
	moveal	%fp@(12),%a0	/* 10031760:	206e 000c */
	movel	%a3,%a0@	/* 10031764:	208b */
	moveq	#2,%d0	/* 10031766:	7002 */
	movel	%d0,%sp@-	/* 10031768:	2f00 */
	pea	%fp@(-358)	/* 1003176a:	486e fe9a */
	jsr	%pc@(sub_10039512)	/* 1003176e:	4eba 7da2 */
	moveq	#1,%d0	/* 10031772:	7001 */
	addqw	#8,%sp	/* 10031774:	504f */
	braw	.L10031aee	/* 10031776:	6000 0376 */

.L1003177a:
	jsr	%pc@(sub_1003951a)	/* 1003177a:	4eba 7d9e */
	moveal	%d0,%a0	/* 1003177e:	2040 */
	movel	%fp@(-358),%a0@(88)	/* 10031780:	216e fe9a 0058 */
	cmpil	#-2740,%d6	/* 10031786:	0c86 ffff f54c */
	bnes	.L100317c4	/* 1003178c:	6636 */
	jsr	%pc@(sub_1003951a)	/* 1003178e:	4eba 7d8a */
	moveal	%d0,%a0	/* 10031792:	2040 */
	lea	%a0@(464),%a3	/* 10031794:	47e8 01d0 */
	subql	#4,%sp	/* 10031798:	598f */
	moveal	%a3@(8),%a0	/* 1003179a:	206b 0008 */
	movel	%a0@,%sp@-	/* 1003179e:	2f10 */
	jsr	%pc@(sub_1003858c)	/* 100317a0:	4eba 6dea */
	movel	%fp@(-272),%d0	/* 100317a4:	202e fef0 */
	asll	#2,%d0	/* 100317a8:	e580 */
	moveal	%d0,%a4	/* 100317aa:	2840 */
	addal	%sp@+,%a4	/* 100317ac:	d9df */
	movel	%a4,%a3@	/* 100317ae:	268c */
	moveq	#2,%d0	/* 100317b0:	7002 */
	movel	%d0,%sp@-	/* 100317b2:	2f00 */
	pea	%fp@(-358)	/* 100317b4:	486e fe9a */
	jsr	%pc@(sub_10039512)	/* 100317b8:	4eba 7d58 */
	moveq	#0,%d0	/* 100317bc:	7000 */
	addqw	#8,%sp	/* 100317be:	504f */
	braw	.L10031aee	/* 100317c0:	6000 032c */

.L100317c4:
	movel	%d6,%d0	/* 100317c4:	2006 */
	movel	%d0,%fp@(-426)	/* 100317c6:	2d40 fe56 */
	jsr	%pc@(sub_1003951a)	/* 100317ca:	4eba 7d4e */
	moveal	%d0,%a0	/* 100317ce:	2040 */
	moveal	%a0@(88),%a0	/* 100317d0:	2068 0058 */
	addql	#4,%a0	/* 100317d4:	5888 */
	movel	%fp@(-426),%d0	/* 100317d6:	202e fe56 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100317da:	4cd0 defc */
	jmp	%a1@	/* 100317de:	4ed1 */
	moveq	#2,%d0	/* 100317e0:	7002 */
	movel	%d0,%sp@-	/* 100317e2:	2f00 */
	pea	%fp@(-358)	/* 100317e4:	486e fe9a */
	jsr	%pc@(sub_10039512)	/* 100317e8:	4eba 7d28 */
	addqw	#8,%sp	/* 100317ec:	504f */
	braw	.L10031aee	/* 100317ee:	6000 02fe */

.L100317f2:
	cmpal	#9,%a2	/* 100317f2:	b5fc 0000 0009 */
	bnes	.L10031832	/* 100317f8:	6638 */
	pea	%fp@(-256)	/* 100317fa:	486e ff00 */
	moveal	%fp@(12),%a0	/* 100317fe:	206e 000c */
	movel	%a0@,%sp@-	/* 10031802:	2f10 */
	jsr	%pc@(sub_1002ff30)	/* 10031804:	4eba e72a */
	moveq	#0,%d0	/* 10031808:	7000 */
	movel	%d0,%sp@-	/* 1003180a:	2f00 */
	pea	%fp@(-256)	/* 1003180c:	486e ff00 */
	jsr	%pc@(sub_1002eac2)	/* 10031810:	4eba d2b0 */
	jsr	%pc@(sub_1003951a)	/* 10031814:	4eba 7d04 */
	moveal	%d0,%a0	/* 10031818:	2040 */
	lea	%a0@(464),%a3	/* 1003181a:	47e8 01d0 */
	subql	#4,%a3@	/* 1003181e:	5993 */
	moveal	%a3@,%a0	/* 10031820:	2053 */
	moveal	%fp@(12),%a1	/* 10031822:	226e 000c */
	movel	%a0@,%a1@	/* 10031826:	2290 */
	moveq	#1,%d0	/* 10031828:	7001 */
	lea	%sp@(16),%sp	/* 1003182a:	4fef 0010 */
	braw	.L10031aee	/* 1003182e:	6000 02be */

.L10031832:
	cmpal	#1321,%a2	/* 10031832:	b5fc 0000 0529 */
	beqs	.L10031842	/* 10031838:	6708 */
	cmpal	#1057,%a2	/* 1003183a:	b5fc 0000 0421 */
	bnes	.L10031848	/* 10031840:	6606 */

.L10031842:
	moveq	#1,%d0	/* 10031842:	7001 */
	braw	.L10031aee	/* 10031844:	6000 02a8 */

.L10031848:
	movel	%a2,%sp@-	/* 10031848:	2f0a */
	jsr	%pc@(sub_10037cda)	/* 1003184a:	4eba 648e */
	moveal	%d0,%a0	/* 1003184e:	2040 */
	moveal	%a0@,%a3	/* 10031850:	2650 */
	moveal	%a3,%a0	/* 10031852:	204b */
	addql	#4,%a0	/* 10031854:	5888 */
	movel	%a0@,%fp@(-260)	/* 10031856:	2d50 fefc */
	pea	%fp@(-264)	/* 1003185a:	486e fef8 */
	pea	%fp@(-268)	/* 1003185e:	486e fef4 */
	movel	%fp@(-260),%sp@-	/* 10031862:	2f2e fefc */
	movel	#1868720672,%sp@-	/* 10031866:	2f3c 6f62 6a20 */
	jsr	%pc@(sub_1002a054)	/* 1003186c:	4eba 87e6 */
	tstw	%d0	/* 10031870:	4a40 */
	lea	%sp@(20),%sp	/* 10031872:	4fef 0014 */
	bnew	.L10031ad8	/* 10031876:	6600 0260 */
	pea	%fp@(-306)	/* 1003187a:	486e fece */
	jsr	%pc@(sub_1002a456)	/* 1003187e:	4eba 8bd6 */
	lea	%fp@(-306),%a0	/* 10031882:	41ee fece */
	movel	#1868720672,%sp@-	/* 10031886:	2f3c 6f62 6a20 */
	pea	%fp@(-306)	/* 1003188c:	486e fece */
	jsr	%pc@(sub_1002bb28)	/* 10031890:	4eba a296 */
	extl	%d0	/* 10031894:	48c0 */
	movel	%d0,%d6	/* 10031896:	2c00 */
	beqs	.L100318a6	/* 10031898:	670c */
	movel	%d6,%sp@-	/* 1003189a:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 1003189c:	4eba 32e8 */
	moveq	#0,%d0	/* 100318a0:	7000 */
	addqw	#4,%sp	/* 100318a2:	584f */
	bras	.L100318a8	/* 100318a4:	6002 */

.L100318a6:
	moveq	#0,%d0	/* 100318a6:	7000 */

.L100318a8:
	movel	#1768842360,%fp@(-288)	/* 100318a8:	2d7c 696e 6478 */
		/* 100318ae:	fee0 */
	moveq	#4,%d0	/* 100318b0:	7004 */
	movel	%d0,%sp@-	/* 100318b2:	2f00 */
	pea	%fp@(-288)	/* 100318b4:	486e fee0 */
	movel	#1701737837,%sp@-	/* 100318b8:	2f3c 656e 756d */
	movel	#1718579821,%sp@-	/* 100318be:	2f3c 666f 726d */
	pea	%fp@(-306)	/* 100318c4:	486e fece */
	jsr	%pc@(sub_1002a048)	/* 100318c8:	4eba 877e */
	extl	%d0	/* 100318cc:	48c0 */
	movel	%d0,%d6	/* 100318ce:	2c00 */
	beqs	.L100318de	/* 100318d0:	670c */
	movel	%d6,%sp@-	/* 100318d2:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 100318d4:	4eba 32b0 */
	moveq	#0,%d0	/* 100318d8:	7000 */
	addqw	#4,%sp	/* 100318da:	584f */
	bras	.L100318e0	/* 100318dc:	6002 */

.L100318de:
	moveq	#0,%d0	/* 100318de:	7000 */

.L100318e0:
	moveq	#4,%d0	/* 100318e0:	7004 */
	movel	%d0,%sp@-	/* 100318e2:	2f00 */
	pea	%fp@(-260)	/* 100318e4:	486e fefc */
	movel	#1954115685,%sp@-	/* 100318e8:	2f3c 7479 7065 */
	movel	#2002873972,%sp@-	/* 100318ee:	2f3c 7761 6e74 */
	pea	%fp@(-306)	/* 100318f4:	486e fece */
	jsr	%pc@(sub_1002a048)	/* 100318f8:	4eba 874e */
	extl	%d0	/* 100318fc:	48c0 */
	movel	%d0,%d6	/* 100318fe:	2c00 */
	beqs	.L1003190e	/* 10031900:	670c */
	movel	%d6,%sp@-	/* 10031902:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 10031904:	4eba 3280 */
	moveq	#0,%d0	/* 10031908:	7000 */
	addqw	#4,%sp	/* 1003190a:	584f */
	bras	.L10031910	/* 1003190c:	6002 */

.L1003190e:
	moveq	#0,%d0	/* 1003190e:	7000 */

.L10031910:
	movel	#1936026724,%sp@-	/* 10031910:	2f3c 7365 6c64 */
	pea	%fp@(-306)	/* 10031916:	486e fece */
	jsr	%pc@(sub_1002bb24)	/* 1003191a:	4eba a208 */
	extl	%d0	/* 1003191e:	48c0 */
	movel	%d0,%d6	/* 10031920:	2c00 */
	beqs	.L10031930	/* 10031922:	670c */
	movel	%d6,%sp@-	/* 10031924:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 10031926:	4eba 325e */
	moveq	#0,%d0	/* 1003192a:	7000 */
	addqw	#4,%sp	/* 1003192c:	584f */
	bras	.L10031932	/* 1003192e:	6002 */

.L10031930:
	moveq	#0,%d0	/* 10031930:	7000 */

.L10031932:
	jsr	%pc@(sub_1003951a)	/* 10031932:	4eba 7be6 */
	moveal	%d0,%a0	/* 10031936:	2040 */
	lea	%a0@(464),%a3	/* 10031938:	47e8 01d0 */
	moveal	%fp@(12),%a0	/* 1003193c:	206e 000c */
	moveal	%a3@,%a1	/* 10031940:	2253 */
	addql	#4,%a3@	/* 10031942:	5893 */
	movel	%a0@,%a1@	/* 10031944:	2290 */
	moveq	#1,%d0	/* 10031946:	7001 */
	movel	%d0,%sp@-	/* 10031948:	2f00 */
	pea	%fp@(-306)	/* 1003194a:	486e fece */
	jsr	%pc@(sub_1002a44e)	/* 1003194e:	4eba 8afe */
	moveq	#4,%d0	/* 10031952:	7004 */
	movel	%d0,%sp@-	/* 10031954:	2f00 */
	moveq	#0,%d1	/* 10031956:	7200 */
	movel	%d1,%sp@-	/* 10031958:	2f01 */
	movel	#1853189228,%sp@-	/* 1003195a:	2f3c 6e75 6c6c */
	movel	#1718775661,%sp@-	/* 10031960:	2f3c 6672 6f6d */
	pea	%fp@(-306)	/* 10031966:	486e fece */
	jsr	%pc@(sub_1002a048)	/* 1003196a:	4eba 86dc */
	extl	%d0	/* 1003196e:	48c0 */
	movel	%d0,%d6	/* 10031970:	2c00 */
	beqs	.L10031980	/* 10031972:	670c */
	movel	%d6,%sp@-	/* 10031974:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 10031976:	4eba 320e */
	moveq	#0,%d0	/* 1003197a:	7000 */
	addqw	#4,%sp	/* 1003197c:	584f */
	bras	.L10031982	/* 1003197e:	6002 */

.L10031980:
	moveq	#0,%d0	/* 10031980:	7000 */

.L10031982:
	pea	%fp@(-306)	/* 10031982:	486e fece */
	jsr	%pc@(sub_1002bc18)	/* 10031986:	4eba a290 */
	extl	%d0	/* 1003198a:	48c0 */
	movel	%d0,%d6	/* 1003198c:	2c00 */
	beqs	.L1003199c	/* 1003198e:	670c */
	movel	%d6,%sp@-	/* 10031990:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 10031992:	4eba 31f2 */
	moveq	#0,%d0	/* 10031996:	7000 */
	addqw	#4,%sp	/* 10031998:	584f */
	bras	.L1003199e	/* 1003199a:	6002 */

.L1003199c:
	moveq	#0,%d0	/* 1003199c:	7000 */

.L1003199e:
	pea	%fp@(-284)	/* 1003199e:	486e fee4 */
	pea	%fp@(-306)	/* 100319a2:	486e fece */
	jsr	%pc@(sub_1002a446)	/* 100319a6:	4eba 8a9e */
	pea	%fp@(-276)	/* 100319aa:	486e feec */
	movel	%fp@(-260),%sp@-	/* 100319ae:	2f2e fefc */
	pea	%fp@(-284)	/* 100319b2:	486e fee4 */
	jsr	%pc@(sub_100381be)	/* 100319b6:	4eba 6806 */
	movew	%d0,%d5	/* 100319ba:	3a00 */
	subql	#2,%sp	/* 100319bc:	558f */
	pea	%fp@(-284)	/* 100319be:	486e fee4 */
	movew	#516,%d0	/* 100319c2:	303c 0204 */
	.short	0xa816	/* 100319c6:	a816 */
	tstw	%d5	/* 100319c8:	4a45 */
	lea	%sp@(114),%sp	/* 100319ca:	4fef 0072 */
	bnew	.L10031ab4	/* 100319ce:	6600 00e4 */
	jsr	%pc@(sub_1003951a)	/* 100319d2:	4eba 7b46 */
	moveal	%d0,%a0	/* 100319d6:	2040 */
	movel	%a0@(88),%fp@(-410)	/* 100319d8:	2d68 0058 fe66 */
	lea	%fp@(-410),%a0	/* 100319de:	41ee fe66 */
	movel	%a0,%sp@-	/* 100319e2:	2f08 */
	jsr	%pc@(sub_1003951a)	/* 100319e4:	4eba 7b34 */
	moveal	%sp@+,%a0	/* 100319e8:	205f */
	moveal	%d0,%a1	/* 100319ea:	2240 */
	movel	%a0,%a1@(88)	/* 100319ec:	2348 0058 */
	lea	%fp@(-410),%a0	/* 100319f0:	41ee fe66 */
	lea	%fp@(-406),%a0	/* 100319f4:	41ee fe6a */
	lea	%pc@(.L10031a02),%a1	/* 100319f8:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 100319fc:	48d0 defc */
	moveq	#0,%d0	/* 10031a00:	7000 */

.L10031a02:
	movel	%d0,%d6	/* 10031a02:	2c00 */
	bnes	.L10031a46	/* 10031a04:	6640 */
	jsr	%pc@(sub_1003951a)	/* 10031a06:	4eba 7b12 */
	moveal	%d0,%a0	/* 10031a0a:	2040 */
	moveal	%a0@(140),%a4	/* 10031a0c:	2868 008c */
	movel	%a4,%d0	/* 10031a10:	200c */
	moveq	#16,%d1	/* 10031a12:	7210 */
	subl	%d1,%d0	/* 10031a14:	9081 */
	movel	%d0,%fp@(-422)	/* 10031a16:	2d40 fe5a */
	moveal	%d0,%a0	/* 10031a1a:	2040 */
	movel	%a0,%fp@(-418)	/* 10031a1c:	2d48 fe5e */
	addql	#8,%a0	/* 10031a20:	5088 */
	movel	%a0@,%fp@(-414)	/* 10031a22:	2d50 fe62 */
	jsr	%pc@(sub_1003951a)	/* 10031a26:	4eba 7af2 */
	moveal	%d0,%a0	/* 10031a2a:	2040 */
	lea	%a0@(464),%a3	/* 10031a2c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10031a30:	2053 */
	addql	#4,%a3@	/* 10031a32:	5893 */
	movel	%fp@(-414),%a0@	/* 10031a34:	20ae fe62 */
	moveq	#0,%d0	/* 10031a38:	7000 */
	movel	%d0,%sp@-	/* 10031a3a:	2f00 */
	pea	%fp@(-276)	/* 10031a3c:	486e feec */
	jsr	%pc@(sub_10030f9e)	/* 10031a40:	4eba f55c */
	addqw	#8,%sp	/* 10031a44:	504f */

.L10031a46:
	jsr	%pc@(sub_1003951a)	/* 10031a46:	4eba 7ad2 */
	moveal	%d0,%a0	/* 10031a4a:	2040 */
	movel	%fp@(-410),%a0@(88)	/* 10031a4c:	216e fe66 0058 */
	subql	#2,%sp	/* 10031a52:	558f */
	pea	%fp@(-276)	/* 10031a54:	486e feec */
	movew	#516,%d0	/* 10031a58:	303c 0204 */
	.short	0xa816	/* 10031a5c:	a816 */
	tstl	%d6	/* 10031a5e:	4a86 */
	addqw	#2,%sp	/* 10031a60:	544f */
	beqs	.L10031a80	/* 10031a62:	671c */
	movel	%d6,%d0	/* 10031a64:	2006 */
	movel	%d0,%fp@(-430)	/* 10031a66:	2d40 fe52 */
	jsr	%pc@(sub_1003951a)	/* 10031a6a:	4eba 7aae */
	moveal	%d0,%a0	/* 10031a6e:	2040 */
	moveal	%a0@(88),%a0	/* 10031a70:	2068 0058 */
	addql	#4,%a0	/* 10031a74:	5888 */
	movel	%fp@(-430),%d0	/* 10031a76:	202e fe52 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10031a7a:	4cd0 defc */
	jmp	%a1@	/* 10031a7e:	4ed1 */

.L10031a80:
	moveq	#2,%d0	/* 10031a80:	7002 */
	movel	%d0,%sp@-	/* 10031a82:	2f00 */
	pea	%fp@(-410)	/* 10031a84:	486e fe66 */
	jsr	%pc@(sub_10039512)	/* 10031a88:	4eba 7a88 */
	jsr	%pc@(sub_1003951a)	/* 10031a8c:	4eba 7a8c */
	moveal	%d0,%a0	/* 10031a90:	2040 */
	lea	%a0@(464),%a4	/* 10031a92:	49e8 01d0 */
	subql	#4,%a4@	/* 10031a96:	5994 */
	moveal	%a4@,%a0	/* 10031a98:	2054 */
	moveal	%fp@(12),%a1	/* 10031a9a:	226e 000c */
	movel	%a0@,%a1@	/* 10031a9e:	2290 */
	moveq	#0,%d0	/* 10031aa0:	7000 */
	movel	%d0,%sp@-	/* 10031aa2:	2f00 */
	pea	%fp@(-306)	/* 10031aa4:	486e fece */
	jsr	%pc@(sub_1002a446)	/* 10031aa8:	4eba 899c */
	moveq	#1,%d0	/* 10031aac:	7001 */
	lea	%sp@(16),%sp	/* 10031aae:	4fef 0010 */
	bras	.L10031aee	/* 10031ab2:	603a */

.L10031ab4:
	cmpiw	#-1700,%d5	/* 10031ab4:	0c45 f95c */
	beqs	.L10031aca	/* 10031ab8:	6710 */
	moveal	%fp@(12),%a0	/* 10031aba:	206e 000c */
	movel	%a0@,%sp@-	/* 10031abe:	2f10 */
	extl	%d5	/* 10031ac0:	48c5 */
	movel	%d5,%sp@-	/* 10031ac2:	2f05 */
	jsr	%pc@(sub_10034b7a)	/* 10031ac4:	4eba 30b4 */
	addqw	#8,%sp	/* 10031ac8:	504f */

.L10031aca:
	moveq	#0,%d0	/* 10031aca:	7000 */
	movel	%d0,%sp@-	/* 10031acc:	2f00 */
	pea	%fp@(-306)	/* 10031ace:	486e fece */
	jsr	%pc@(sub_1002a446)	/* 10031ad2:	4eba 8972 */
	addqw	#8,%sp	/* 10031ad6:	504f */

.L10031ad8:
	movel	%a2,%sp@-	/* 10031ad8:	2f0a */
	movel	%fp@(12),%sp@-	/* 10031ada:	2f2e 000c */
	moveq	#0,%d0	/* 10031ade:	7000 */
	moveb	%fp@(11),%d0	/* 10031ae0:	102e 000b */
	movel	%d0,%sp@-	/* 10031ae4:	2f00 */
	jsr	%pc@(sub_1002a23c)	/* 10031ae6:	4eba 8754 */
	lea	%sp@(12),%sp	/* 10031aea:	4fef 000c */

.L10031aee:
	moveml	%fp@(-454),%d5-%d7/%a2-%a4	/* 10031aee:	4cee 1ce0 fe3a */
	unlk	%fp	/* 10031af4:	4e5e */
	rts	/* 10031af6:	4e75 */

sub_10031af8:
	braw	sub_1002a42a	/* 10031af8:	6000 8930 */

sub_10031afc:
	braw	sub_1002a42e	/* 10031afc:	6000 8930 */

sub_10031b00:
	braw	sub_1002ff84	/* 10031b00:	6000 e482 */

sub_10031b04:
	braw	sub_1002a432	/* 10031b04:	6000 892c */

sub_10031b08:
	braw	sub_1002a436	/* 10031b08:	6000 892c */

sub_10031b0c:
	braw	sub_10030382	/* 10031b0c:	6000 e874 */

sub_10031b10:
	braw	sub_1002a43a	/* 10031b10:	6000 8928 */

sub_10031b14:
	braw	sub_1002a43e	/* 10031b14:	6000 8928 */

sub_10031b18:
	braw	sub_10030baa	/* 10031b18:	6000 f090 */

sub_10031b1c:
	braw	sub_1002a442	/* 10031b1c:	6000 8924 */

sub_10031b20:
	braw	sub_1002a44a	/* 10031b20:	6000 8928 */

sub_10031b24:
	braw	sub_1002a44e	/* 10031b24:	6000 8928 */

sub_10031b28:
	braw	sub_1002a452	/* 10031b28:	6000 8928 */

sub_10031b2c:
	braw	sub_1002a456	/* 10031b2c:	6000 8928 */

sub_10031b30:
	braw	sub_1002a67c	/* 10031b30:	6000 8b4a */

sub_10031b34:
	braw	sub_1002a680	/* 10031b34:	6000 8b4a */

sub_10031b38:
	braw	sub_1002d046	/* 10031b38:	6000 b50c */

sub_10031b3c:
	linkw	%fp,#0	/* 10031b3c:	4e56 0000 */
	movel	%a4,%sp@-	/* 10031b40:	2f0c */
	moveal	%fp@(8),%a4	/* 10031b42:	286e 0008 */
	movel	%a4,%sp@-	/* 10031b46:	2f0c */
	jsr	%pc@(sub_1002ff0c)	/* 10031b48:	4eba e3c2 */
	addql	#4,%sp	/* 10031b4c:	588f */
	movel	%d0,%sp@-	/* 10031b4e:	2f00 */
	movel	%a4,%sp@-	/* 10031b50:	2f0c */
	jsr	%pc@(sub_1002fe84)	/* 10031b52:	4eba e330 */
	addql	#4,%sp	/* 10031b56:	588f */
	movel	%d0,%sp@-	/* 10031b58:	2f00 */
	movel	%a4,%sp@-	/* 10031b5a:	2f0c */
	jsr	%pc@(sub_1002feba)	/* 10031b5c:	4eba e35c */
	addql	#4,%sp	/* 10031b60:	588f */
	movel	%d0,%sp@-	/* 10031b62:	2f00 */
	movel	%fp@(16),%sp@-	/* 10031b64:	2f2e 0010 */
	jsr	%pc@(sub_100389d8)	/* 10031b68:	4eba 6e6e */
	moveq	#1,%d0	/* 10031b6c:	7001 */
	moveal	%fp@(-4),%a4	/* 10031b6e:	286e fffc */
	unlk	%fp	/* 10031b72:	4e5e */
	rts	/* 10031b74:	4e75 */

sub_10031b76:
	braw	sub_1002a446	/* 10031b76:	6000 88ce */

sub_10031b7a:
	linkw	%fp,#0	/* 10031b7a:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 10031b7e:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 10031b82:	286e 0008 */
	movel	%fp@(12),%sp@-	/* 10031b86:	2f2e 000c */
	jsr	%pc@(sub_10034900)	/* 10031b8a:	4eba 2d74 */
	moveq	#0,%d1	/* 10031b8e:	7200 */
	moveb	%d0,%d1	/* 10031b90:	1200 */
	cmpiw	#14,%d1	/* 10031b92:	0c41 000e */
	addqw	#4,%sp	/* 10031b96:	584f */
	bnes	.L10031bce	/* 10031b98:	6634 */
	moveal	%fp@(12),%a3	/* 10031b9a:	266e 000c */
	movel	#1025515552,%sp@-	/* 10031b9e:	2f3c 3d20 2020 */
	movel	%a3,%sp@-	/* 10031ba4:	2f0b */
	jsr	%pc@(sub_1002fe84)	/* 10031ba6:	4eba e2dc */
	addql	#4,%sp	/* 10031baa:	588f */
	movel	%d0,%sp@-	/* 10031bac:	2f00 */
	moveq	#0,%d0	/* 10031bae:	7000 */
	movel	%d0,%sp@-	/* 10031bb0:	2f00 */
	movel	%a3,%sp@-	/* 10031bb2:	2f0b */
	movel	%a4,%sp@-	/* 10031bb4:	2f0c */
	jsr	%pc@(sub_1002fe84)	/* 10031bb6:	4eba e2cc */
	addql	#4,%sp	/* 10031bba:	588f */
	movel	%d0,%sp@-	/* 10031bbc:	2f00 */
	moveq	#0,%d0	/* 10031bbe:	7000 */
	movel	%d0,%sp@-	/* 10031bc0:	2f00 */
	movel	%a4,%sp@-	/* 10031bc2:	2f0c */
	jsr	%pc@(sub_10030ce6)	/* 10031bc4:	4eba f120 */
	lea	%sp@(28),%sp	/* 10031bc8:	4fef 001c */
	bras	.L10031bd0	/* 10031bcc:	6002 */

.L10031bce:
	moveq	#0,%d0	/* 10031bce:	7000 */

.L10031bd0:
	moveml	%fp@(-8),%a3-%a4	/* 10031bd0:	4cee 1800 fff8 */
	unlk	%fp	/* 10031bd6:	4e5e */
	rts	/* 10031bd8:	4e75 */

sub_10031bda:
	linkw	%fp,#-4	/* 10031bda:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 10031bde:	48e7 0038 */
	moveal	%fp@(20),%a3	/* 10031be2:	266e 0014 */
	moveal	%fp@(16),%a4	/* 10031be6:	286e 0010 */
	cmpal	#761,%a4	/* 10031bea:	b9fc 0000 02f9 */
	bnes	.L10031c1e	/* 10031bf0:	662c */
	jsr	%pc@(sub_1003951a)	/* 10031bf2:	4eba 7926 */
	moveal	%d0,%a0	/* 10031bf6:	2040 */
	lea	%a0@(464),%a2	/* 10031bf8:	45e8 01d0 */
	moveal	%a2@,%a0	/* 10031bfc:	2052 */
	addql	#4,%a2@	/* 10031bfe:	5892 */
	movel	%fp@(12),%a0@	/* 10031c00:	20ae 000c */
	movel	#1667784992,%sp@-	/* 10031c04:	2f3c 6368 6120 */
	jsr	%pc@(sub_100321d4)	/* 10031c0a:	4eba 05c8 */
	addql	#4,%sp	/* 10031c0e:	588f */
	movel	%d0,%sp@-	/* 10031c10:	2f00 */
	jsr	%pc@(sub_1002a248)	/* 10031c12:	4eba 8634 */
	moveb	#1,%a3@	/* 10031c16:	16bc 0001 */
	addqw	#4,%sp	/* 10031c1a:	584f */
	bras	.L10031c2e	/* 10031c1c:	6010 */

.L10031c1e:
	cmpal	#1057,%a4	/* 10031c1e:	b9fc 0000 0421 */
	bnes	.L10031c2e	/* 10031c24:	6608 */
	jsr	%pc@(sub_1002b672)	/* 10031c26:	4eba 9a4a */
	moveb	#1,%a3@	/* 10031c2a:	16bc 0001 */

.L10031c2e:
	moveml	%fp@(-16),%a2-%a4	/* 10031c2e:	4cee 1c00 fff0 */
	unlk	%fp	/* 10031c34:	4e5e */
	rts	/* 10031c36:	4e75 */

sub_10031c38:
	linkw	%fp,#-20	/* 10031c38:	4e56 ffec */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 10031c3c:	48e7 0738 */
	moveal	%fp@(8),%a3	/* 10031c40:	266e 0008 */
	movel	%fp@(12),%d7	/* 10031c44:	2e2e 000c */
	moveal	%fp@(16),%a4	/* 10031c48:	286e 0010 */
	movel	%a3@,%sp@-	/* 10031c4c:	2f13 */
	jsr	%pc@(sub_10034900)	/* 10031c4e:	4eba 2cb0 */
	moveb	%d0,%d6	/* 10031c52:	1c00 */
	subqb	#3,%d0	/* 10031c54:	5700 */
	addqw	#4,%sp	/* 10031c56:	584f */
	beqs	.L10031c7c	/* 10031c58:	6722 */
	subqb	#4,%d0	/* 10031c5a:	5900 */
	beqs	.L10031c7c	/* 10031c5c:	671e */
	subib	#16,%d0	/* 10031c5e:	0400 0010 */
	beqw	.L10031d10	/* 10031c62:	6700 00ac */
	subqb	#1,%d0	/* 10031c66:	5300 */
	beqs	.L10031cb4	/* 10031c68:	674a */
	subqb	#6,%d0	/* 10031c6a:	5d00 */
	beqs	.L10031c90	/* 10031c6c:	6722 */
	subqb	#1,%d0	/* 10031c6e:	5300 */
	beqs	.L10031ca2	/* 10031c70:	6730 */
	subqb	#1,%d0	/* 10031c72:	5300 */
	beqw	.L10031d4e	/* 10031c74:	6700 00d8 */
	braw	.L10031d8e	/* 10031c78:	6000 0114 */

.L10031c7c:
	movel	%a3@,%d5	/* 10031c7c:	2a13 */
	asrl	#2,%d5	/* 10031c7e:	e485 */
	movel	%d7,%a4@	/* 10031c80:	2887 */
	moveb	#2,%a4@(4)	/* 10031c82:	197c 0002 0004 */
	movel	%d5,%a4@(6)	/* 10031c88:	2945 0006 */
	braw	.L10031db6	/* 10031c8c:	6000 0128 */

.L10031c90:
	movel	%d7,%a4@	/* 10031c90:	2887 */
	moveb	#2,%a4@(4)	/* 10031c92:	197c 0002 0004 */
	moveq	#1,%d0	/* 10031c98:	7001 */
	movel	%d0,%a4@(6)	/* 10031c9a:	2940 0006 */
	braw	.L10031db6	/* 10031c9e:	6000 0116 */

.L10031ca2:
	movel	%d7,%a4@	/* 10031ca2:	2887 */
	moveb	#2,%a4@(4)	/* 10031ca4:	197c 0002 0004 */
	moveq	#-1,%d0	/* 10031caa:	70ff */
	movel	%d0,%a4@(6)	/* 10031cac:	2940 0006 */
	braw	.L10031db6	/* 10031cb0:	6000 0104 */

.L10031cb4:
	moveal	%a3@,%a0	/* 10031cb4:	2053 */
	movel	%a0@(12),%fp@(-20)	/* 10031cb6:	2d68 000c ffec */
	moveq	#25,%d0	/* 10031cbc:	7019 */
	movel	%d0,%sp@-	/* 10031cbe:	2f00 */
	pea	%fp@(-20)	/* 10031cc0:	486e ffec */
	jsr	%pc@(sub_1002fc9e)	/* 10031cc4:	4eba dfd8 */
	moveal	%a3@,%a0	/* 10031cc8:	2053 */
	movel	%a0@(8),%fp@(-16)	/* 10031cca:	2d68 0008 fff0 */
	movel	%fp@(-16),%sp@-	/* 10031cd0:	2f2e fff0 */
	jsr	%pc@(sub_10037cda)	/* 10031cd4:	4eba 6004 */
	moveal	%d0,%a0	/* 10031cd8:	2040 */
	moveal	%a0@,%a2	/* 10031cda:	2450 */
	moveal	%a2,%a0	/* 10031cdc:	204a */
	addql	#4,%a0	/* 10031cde:	5888 */
	movel	%a0@,%d5	/* 10031ce0:	2a10 */
	cmpil	#1668244074,%d5	/* 10031ce2:	0c85 636f 626a */
	bnes	.L10031cf2	/* 10031ce8:	6608 */
	movel	#1667784992,%d0	/* 10031cea:	203c 6368 6120 */
	bras	.L10031cf4	/* 10031cf0:	6002 */

.L10031cf2:
	movel	%d5,%d0	/* 10031cf2:	2005 */

.L10031cf4:
	movel	%d0,%d7	/* 10031cf4:	2e00 */
	movel	%fp@(-20),%d5	/* 10031cf6:	2a2e ffec */
	asrl	#2,%d5	/* 10031cfa:	e485 */
	movel	%d7,%a4@	/* 10031cfc:	2887 */
	moveb	#2,%a4@(4)	/* 10031cfe:	197c 0002 0004 */
	movel	%d5,%a4@(6)	/* 10031d04:	2945 0006 */
	lea	%sp@(12),%sp	/* 10031d08:	4fef 000c */
	braw	.L10031db6	/* 10031d0c:	6000 00a8 */

.L10031d10:
	moveal	%a3@,%a0	/* 10031d10:	2053 */
	movel	%a0@(8),%fp@(-8)	/* 10031d12:	2d68 0008 fff8 */
	movel	%fp@(-8),%sp@-	/* 10031d18:	2f2e fff8 */
	jsr	%pc@(sub_10037cda)	/* 10031d1c:	4eba 5fbc */
	moveal	%d0,%a0	/* 10031d20:	2040 */
	moveal	%a0@,%a2	/* 10031d22:	2450 */
	moveal	%a2,%a0	/* 10031d24:	204a */
	addql	#4,%a0	/* 10031d26:	5888 */
	movel	%a0@,%d5	/* 10031d28:	2a10 */
	cmpil	#1668244074,%d5	/* 10031d2a:	0c85 636f 626a */
	bnes	.L10031d3a	/* 10031d30:	6608 */
	movel	#1667784992,%d0	/* 10031d32:	203c 6368 6120 */
	bras	.L10031d3c	/* 10031d38:	6002 */

.L10031d3a:
	movel	%d5,%d0	/* 10031d3a:	2005 */

.L10031d3c:
	movel	%d0,%d7	/* 10031d3c:	2e00 */
	movel	%d7,%a4@	/* 10031d3e:	2887 */
	clrb	%a4@(4)	/* 10031d40:	422c 0004 */
	moveq	#0,%d0	/* 10031d44:	7000 */
	movel	%d0,%a4@(6)	/* 10031d46:	2940 0006 */
	addqw	#4,%sp	/* 10031d4a:	584f */
	bras	.L10031db6	/* 10031d4c:	6068 */

.L10031d4e:
	moveal	%a3@,%a0	/* 10031d4e:	2053 */
	moveal	%a0@(8),%a1	/* 10031d50:	2268 0008 */
	movel	%a1,%sp@-	/* 10031d54:	2f09 */
	movel	%a1,%sp@-	/* 10031d56:	2f09 */
	jsr	%pc@(sub_10037cda)	/* 10031d58:	4eba 5f80 */
	addql	#4,%sp	/* 10031d5c:	588f */
	moveal	%sp@+,%a1	/* 10031d5e:	225f */
	moveal	%d0,%a0	/* 10031d60:	2040 */
	moveal	%a0@,%a2	/* 10031d62:	2450 */
	moveal	%a2,%a0	/* 10031d64:	204a */
	addql	#4,%a0	/* 10031d66:	5888 */
	movel	%a0@,%d5	/* 10031d68:	2a10 */
	cmpil	#1668244074,%d5	/* 10031d6a:	0c85 636f 626a */
	bnes	.L10031d7a	/* 10031d70:	6608 */
	movel	#1667784992,%d0	/* 10031d72:	203c 6368 6120 */
	bras	.L10031d7c	/* 10031d78:	6002 */

.L10031d7a:
	movel	%d5,%d0	/* 10031d7a:	2005 */

.L10031d7c:
	movel	%d0,%d7	/* 10031d7c:	2e00 */
	movel	%d7,%a4@	/* 10031d7e:	2887 */
	moveb	#1,%a4@(4)	/* 10031d80:	197c 0001 0004 */
	moveq	#0,%d0	/* 10031d86:	7000 */
	movel	%d0,%a4@(6)	/* 10031d88:	2940 0006 */
	bras	.L10031db6	/* 10031d8c:	6028 */

.L10031d8e:
	movel	%a1,%sp@-	/* 10031d8e:	2f09 */
	moveq	#25,%d0	/* 10031d90:	7019 */
	movel	%d0,%sp@-	/* 10031d92:	2f00 */
	movel	%a3,%sp@-	/* 10031d94:	2f0b */
	moveq	#0,%d1	/* 10031d96:	7200 */
	moveb	%d6,%d1	/* 10031d98:	1206 */
	movel	%d1,%sp@-	/* 10031d9a:	2f01 */
	jsr	%pc@(sub_1002a426)	/* 10031d9c:	4eba 8688 */
	lea	%sp@(12),%sp	/* 10031da0:	4fef 000c */
	moveal	%sp@+,%a1	/* 10031da4:	225f */
	movel	%a3@,%d6	/* 10031da6:	2c13 */
	asrl	#2,%d6	/* 10031da8:	e486 */
	movel	%d7,%a4@	/* 10031daa:	2887 */
	moveb	#2,%a4@(4)	/* 10031dac:	197c 0002 0004 */
	movel	%d6,%a4@(6)	/* 10031db2:	2946 0006 */

.L10031db6:
	moveml	%fp@(-44),%d5-%d7/%a2-%a4	/* 10031db6:	4cee 1ce0 ffd4 */
	unlk	%fp	/* 10031dbc:	4e5e */
	rts	/* 10031dbe:	4e75 */

sub_10031dc0:
	braw	sub_1002cee2	/* 10031dc0:	6000 b120 */

sub_10031dc4:
	linkw	%fp,#-20	/* 10031dc4:	4e56 ffec */
	moveml	%d7/%a4,%sp@-	/* 10031dc8:	48e7 0108 */
	moveal	%fp@(66),%a4	/* 10031dcc:	286e 0042 */
	moveq	#0,%d0	/* 10031dd0:	7000 */
	moveb	%a4@(4),%d0	/* 10031dd2:	102c 0004 */
	cmpiw	#2,%d0	/* 10031dd6:	0c40 0002 */
	bnes	.L10031de2	/* 10031dda:	6606 */
	tstl	%a4@(6)	/* 10031ddc:	4aac 0006 */
	bges	.L10031df0	/* 10031de0:	6c0e */

.L10031de2:
	movel	%a4@,%sp@-	/* 10031de2:	2f14 */
	pea	%fp@(8)	/* 10031de4:	486e 0008 */
	jsr	%pc@(sub_100300a4)	/* 10031de8:	4eba e2ba */
	movel	%d0,%d7	/* 10031dec:	2e00 */
	addqw	#8,%sp	/* 10031dee:	504f */

.L10031df0:
	moveb	%a4@(4),%d0	/* 10031df0:	102c 0004 */
	beqs	.L10031e0e	/* 10031df4:	6718 */
	subqb	#1,%d0	/* 10031df6:	5300 */
	beqs	.L10031e66	/* 10031df8:	676c */
	subqb	#1,%d0	/* 10031dfa:	5300 */
	bnes	.L10031e76	/* 10031dfc:	6678 */
	tstl	%a4@(6)	/* 10031dfe:	4aac 0006 */
	bges	.L10031e76	/* 10031e02:	6c72 */
	movel	%d7,%d0	/* 10031e04:	2007 */
	addql	#1,%d0	/* 10031e06:	5280 */
	addl	%d0,%a4@(6)	/* 10031e08:	d1ac 0006 */
	bras	.L10031e76	/* 10031e0c:	6068 */

.L10031e0e:
	tstl	%d7	/* 10031e0e:	4a87 */
	bnes	.L10031e16	/* 10031e10:	6604 */
	moveq	#0,%d0	/* 10031e12:	7000 */
	bras	.L10031e5a	/* 10031e14:	6044 */

.L10031e16:
	jsr	%pc@(sub_10038656)	/* 10031e16:	4eba 683e */
	moveal	%d0,%a0	/* 10031e1a:	2040 */
	pea	%a0@(434)	/* 10031e1c:	4868 01b2 */
	jsr	%pc@(sub_1002a4a8)	/* 10031e20:	4eba 8686 */
	movew	%d0,%fp@(-10)	/* 10031e24:	3d40 fff6 */
	movel	%d1,%fp@(-8)	/* 10031e28:	2d41 fff8 */
	movel	%a0,%fp@(-4)	/* 10031e2c:	2d48 fffc */
	lea	%fp@(-10),%a0	/* 10031e30:	41ee fff6 */
	lea	%fp@(-20),%a1	/* 10031e34:	43ee ffec */
	movel	%a0@+,%a1@+	/* 10031e38:	22d8 */
	movel	%a0@+,%a1@+	/* 10031e3a:	22d8 */
	movew	%a0@+,%a1@+	/* 10031e3c:	32d8 */
	pea	%fp@(-20)	/* 10031e3e:	486e ffec */
	movew	#22,%sp@-	/* 10031e42:	3f3c 0016 */
	.short	0xa9eb	/* 10031e46:	a9eb */
	pea	%fp@(-20)	/* 10031e48:	486e ffec */
	jsr	%pc@(sub_1002a514)	/* 10031e4c:	4eba 86c6 */
	movel	%d7,%d1	/* 10031e50:	2207 */
	jsr	%pc@(sub_1002a510)	/* 10031e52:	4eba 86bc */
	addql	#1,%d0	/* 10031e56:	5280 */
	addqw	#8,%sp	/* 10031e58:	504f */

.L10031e5a:
	addl	%d0,%a4@(6)	/* 10031e5a:	d1ac 0006 */
	moveb	#2,%a4@(4)	/* 10031e5e:	197c 0002 0004 */
	bras	.L10031e76	/* 10031e64:	6010 */

.L10031e66:
	movel	%d7,%d0	/* 10031e66:	2007 */
	addql	#1,%d0	/* 10031e68:	5280 */
	asrl	#1,%d0	/* 10031e6a:	e280 */
	addl	%d0,%a4@(6)	/* 10031e6c:	d1ac 0006 */
	moveb	#2,%a4@(4)	/* 10031e70:	197c 0002 0004 */

.L10031e76:
	moveml	%fp@(-28),%d7/%a4	/* 10031e76:	4cee 1080 ffe4 */
	unlk	%fp	/* 10031e7c:	4e5e */
	rts	/* 10031e7e:	4e75 */

sub_10031e80:
	braw	sub_10039658	/* 10031e80:	6000 77d6 */

sub_10031e84:
	braw	sub_1002ab3e	/* 10031e84:	6000 8cb8 */

sub_10031e88:
	braw	sub_1002ab42	/* 10031e88:	6000 8cb8 */

sub_10031e8c:
	braw	sub_1002d212	/* 10031e8c:	6000 b384 */

sub_10031e90:
	braw	sub_1002ab46	/* 10031e90:	6000 8cb4 */

sub_10031e94:
	linkw	%fp,#-20	/* 10031e94:	4e56 ffec */
	moveml	%d7/%a3-%a4,%sp@-	/* 10031e98:	48e7 0118 */
	moveal	%fp@(70),%a3	/* 10031e9c:	266e 0046 */
	moveal	%fp@(66),%a4	/* 10031ea0:	286e 0042 */
	moveq	#0,%d0	/* 10031ea4:	7000 */
	moveb	%a4@(4),%d0	/* 10031ea6:	102c 0004 */
	cmpiw	#2,%d0	/* 10031eaa:	0c40 0002 */
	bnes	.L10031ec8	/* 10031eae:	6618 */
	tstl	%a4@(6)	/* 10031eb0:	4aac 0006 */
	blts	.L10031ec8	/* 10031eb4:	6d12 */
	moveq	#0,%d0	/* 10031eb6:	7000 */
	moveb	%a3@(4),%d0	/* 10031eb8:	102b 0004 */
	cmpiw	#2,%d0	/* 10031ebc:	0c40 0002 */
	bnes	.L10031ec8	/* 10031ec0:	6606 */
	tstl	%a3@(6)	/* 10031ec2:	4aab 0006 */
	bges	.L10031ed6	/* 10031ec6:	6c0e */

.L10031ec8:
	movel	%a4@,%sp@-	/* 10031ec8:	2f14 */
	pea	%fp@(8)	/* 10031eca:	486e 0008 */
	jsr	%pc@(sub_100300a4)	/* 10031ece:	4eba e1d4 */
	movel	%d0,%d7	/* 10031ed2:	2e00 */
	addqw	#8,%sp	/* 10031ed4:	504f */

.L10031ed6:
	moveb	%a4@(4),%d0	/* 10031ed6:	102c 0004 */
	beqs	.L10031ef4	/* 10031eda:	6718 */
	subqb	#1,%d0	/* 10031edc:	5300 */
	beqs	.L10031f4c	/* 10031ede:	676c */
	subqb	#1,%d0	/* 10031ee0:	5300 */
	bnes	.L10031f5c	/* 10031ee2:	6678 */
	tstl	%a4@(6)	/* 10031ee4:	4aac 0006 */
	bges	.L10031f5c	/* 10031ee8:	6c72 */
	movel	%d7,%d0	/* 10031eea:	2007 */
	addql	#1,%d0	/* 10031eec:	5280 */
	addl	%d0,%a4@(6)	/* 10031eee:	d1ac 0006 */
	bras	.L10031f5c	/* 10031ef2:	6068 */

.L10031ef4:
	tstl	%d7	/* 10031ef4:	4a87 */
	bnes	.L10031efc	/* 10031ef6:	6604 */
	moveq	#0,%d0	/* 10031ef8:	7000 */
	bras	.L10031f40	/* 10031efa:	6044 */

.L10031efc:
	jsr	%pc@(sub_10038656)	/* 10031efc:	4eba 6758 */
	moveal	%d0,%a0	/* 10031f00:	2040 */
	pea	%a0@(434)	/* 10031f02:	4868 01b2 */
	jsr	%pc@(sub_1002a4a8)	/* 10031f06:	4eba 85a0 */
	movew	%d0,%fp@(-10)	/* 10031f0a:	3d40 fff6 */
	movel	%d1,%fp@(-8)	/* 10031f0e:	2d41 fff8 */
	movel	%a0,%fp@(-4)	/* 10031f12:	2d48 fffc */
	lea	%fp@(-10),%a0	/* 10031f16:	41ee fff6 */
	lea	%fp@(-20),%a1	/* 10031f1a:	43ee ffec */
	movel	%a0@+,%a1@+	/* 10031f1e:	22d8 */
	movel	%a0@+,%a1@+	/* 10031f20:	22d8 */
	movew	%a0@+,%a1@+	/* 10031f22:	32d8 */
	pea	%fp@(-20)	/* 10031f24:	486e ffec */
	movew	#22,%sp@-	/* 10031f28:	3f3c 0016 */
	.short	0xa9eb	/* 10031f2c:	a9eb */
	pea	%fp@(-20)	/* 10031f2e:	486e ffec */
	jsr	%pc@(sub_1002a514)	/* 10031f32:	4eba 85e0 */
	movel	%d7,%d1	/* 10031f36:	2207 */
	jsr	%pc@(sub_1002a510)	/* 10031f38:	4eba 85d6 */
	addql	#1,%d0	/* 10031f3c:	5280 */
	addqw	#8,%sp	/* 10031f3e:	504f */

.L10031f40:
	movel	%d0,%a4@(6)	/* 10031f40:	2940 0006 */
	moveb	#2,%a4@(4)	/* 10031f44:	197c 0002 0004 */
	bras	.L10031f5c	/* 10031f4a:	6010 */

.L10031f4c:
	movel	%d7,%d0	/* 10031f4c:	2007 */
	addql	#1,%d0	/* 10031f4e:	5280 */
	asrl	#1,%d0	/* 10031f50:	e280 */
	movel	%d0,%a4@(6)	/* 10031f52:	2940 0006 */
	moveb	#2,%a4@(4)	/* 10031f56:	197c 0002 0004 */

.L10031f5c:
	moveb	%a3@(4),%d0	/* 10031f5c:	102b 0004 */
	beqs	.L10031f7a	/* 10031f60:	6718 */
	subqb	#1,%d0	/* 10031f62:	5300 */
	beqs	.L10031fd2	/* 10031f64:	676c */
	subqb	#1,%d0	/* 10031f66:	5300 */
	bnes	.L10031fe2	/* 10031f68:	6678 */
	tstl	%a3@(6)	/* 10031f6a:	4aab 0006 */
	bges	.L10031fe2	/* 10031f6e:	6c72 */
	movel	%d7,%d0	/* 10031f70:	2007 */
	addql	#1,%d0	/* 10031f72:	5280 */
	addl	%d0,%a3@(6)	/* 10031f74:	d1ab 0006 */
	bras	.L10031fe2	/* 10031f78:	6068 */

.L10031f7a:
	tstl	%d7	/* 10031f7a:	4a87 */
	bnes	.L10031f82	/* 10031f7c:	6604 */
	moveq	#0,%d0	/* 10031f7e:	7000 */
	bras	.L10031fc6	/* 10031f80:	6044 */

.L10031f82:
	jsr	%pc@(sub_10038656)	/* 10031f82:	4eba 66d2 */
	moveal	%d0,%a0	/* 10031f86:	2040 */
	pea	%a0@(434)	/* 10031f88:	4868 01b2 */
	jsr	%pc@(sub_1002a4a8)	/* 10031f8c:	4eba 851a */
	movew	%d0,%fp@(-10)	/* 10031f90:	3d40 fff6 */
	movel	%d1,%fp@(-8)	/* 10031f94:	2d41 fff8 */
	movel	%a0,%fp@(-4)	/* 10031f98:	2d48 fffc */
	lea	%fp@(-10),%a0	/* 10031f9c:	41ee fff6 */
	lea	%fp@(-20),%a1	/* 10031fa0:	43ee ffec */
	movel	%a0@+,%a1@+	/* 10031fa4:	22d8 */
	movel	%a0@+,%a1@+	/* 10031fa6:	22d8 */
	movew	%a0@+,%a1@+	/* 10031fa8:	32d8 */
	pea	%fp@(-20)	/* 10031faa:	486e ffec */
	movew	#22,%sp@-	/* 10031fae:	3f3c 0016 */
	.short	0xa9eb	/* 10031fb2:	a9eb */
	pea	%fp@(-20)	/* 10031fb4:	486e ffec */
	jsr	%pc@(sub_1002a514)	/* 10031fb8:	4eba 855a */
	movel	%d7,%d1	/* 10031fbc:	2207 */
	jsr	%pc@(sub_1002a510)	/* 10031fbe:	4eba 8550 */
	addql	#1,%d0	/* 10031fc2:	5280 */
	addqw	#8,%sp	/* 10031fc4:	504f */

.L10031fc6:
	movel	%d0,%a3@(6)	/* 10031fc6:	2740 0006 */
	moveb	#2,%a3@(4)	/* 10031fca:	177c 0002 0004 */
	bras	.L10031fe2	/* 10031fd0:	6010 */

.L10031fd2:
	movel	%d7,%d0	/* 10031fd2:	2007 */
	addql	#1,%d0	/* 10031fd4:	5280 */
	asrl	#1,%d0	/* 10031fd6:	e280 */
	movel	%d0,%a3@(6)	/* 10031fd8:	2740 0006 */
	moveb	#2,%a3@(4)	/* 10031fdc:	177c 0002 0004 */

.L10031fe2:
	moveml	%fp@(-32),%d7/%a3-%a4	/* 10031fe2:	4cee 1880 ffe0 */
	unlk	%fp	/* 10031fe8:	4e5e */
	rts	/* 10031fea:	4e75 */

sub_10031fec:
	braw	sub_1002ab3a	/* 10031fec:	6000 8b4c */

sub_10031ff0:
	linkw	%fp,#0	/* 10031ff0:	4e56 0000 */
	moveml	%a2-%a4,%sp@-	/* 10031ff4:	48e7 0038 */
	moveal	%fp@(16),%a2	/* 10031ff8:	246e 0010 */
	moveal	%fp@(12),%a3	/* 10031ffc:	266e 000c */
	moveal	%fp@(8),%a4	/* 10032000:	286e 0008 */
	clrb	%d1	/* 10032004:	4201 */
	movel	%a4@,%d0	/* 10032006:	2014 */
	cmpl	%a3@,%d0	/* 10032008:	b093 */
	bccs	.L10032022	/* 1003200a:	6416 */
	movel	%a4@(4),%d0	/* 1003200c:	202c 0004 */
	cmpl	%a3@(4),%d0	/* 10032010:	b0ab 0004 */
	bccs	.L10032022	/* 10032014:	640c */
	movel	%a4@,%a2@	/* 10032016:	2494 */
	movel	%a3@(4),%a2@(4)	/* 10032018:	256b 0004 0004 */
	clrb	%d1	/* 1003201e:	4201 */
	bras	.L10032048	/* 10032020:	6026 */

.L10032022:
	movel	%a4@,%d0	/* 10032022:	2014 */
	cmpl	%a3@,%d0	/* 10032024:	b093 */
	blss	.L1003203e	/* 10032026:	6316 */
	movel	%a4@(4),%d0	/* 10032028:	202c 0004 */
	cmpl	%a3@(4),%d0	/* 1003202c:	b0ab 0004 */
	blss	.L1003203e	/* 10032030:	630c */
	movel	%a3@,%a2@	/* 10032032:	2493 */
	movel	%a4@(4),%a2@(4)	/* 10032034:	256c 0004 0004 */
	moveq	#1,%d1	/* 1003203a:	7201 */
	bras	.L10032048	/* 1003203c:	600a */

.L1003203e:
	movel	%a4@,%a2@	/* 1003203e:	2494 */
	movel	%a3@(4),%a2@(4)	/* 10032040:	256b 0004 0004 */
	clrb	%d1	/* 10032046:	4201 */

.L10032048:
	moveb	%d1,%d0	/* 10032048:	1001 */
	moveml	%fp@(-12),%a2-%a4	/* 1003204a:	4cee 1c00 fff4 */
	unlk	%fp	/* 10032050:	4e5e */
	rts	/* 10032052:	4e75 */

sub_10032054:
	braw	sub_100398ae	/* 10032054:	6000 7858 */

sub_10032058:
	braw	sub_1002ab4a	/* 10032058:	6000 8af0 */

sub_1003205c:
	linkw	%fp,#-80	/* 1003205c:	4e56 ffb0 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10032060:	48e7 0338 */
	pea	0x429	/* 10032064:	4878 0429 */
	jsr	%pc@(sub_1002a734)	/* 10032068:	4eba 86ca */
	jsr	%pc@(sub_1003951a)	/* 1003206c:	4eba 74ac */
	moveal	%d0,%a0	/* 10032070:	2040 */
	lea	%a0@(464),%a3	/* 10032072:	47e8 01d0 */
	moveal	%a3@,%a4	/* 10032076:	2853 */
	subqw	#4,%a4	/* 10032078:	594c */
	moveq	#0,%d0	/* 1003207a:	7000 */
	moveal	%d0,%a3	/* 1003207c:	2640 */
	movel	%a4@,%sp@-	/* 1003207e:	2f14 */
	jsr	%pc@(sub_10034900)	/* 10032080:	4eba 287e */
	moveq	#0,%d1	/* 10032084:	7200 */
	moveb	%d0,%d1	/* 10032086:	1200 */
	cmpiw	#4,%d1	/* 10032088:	0c41 0004 */
	addqw	#8,%sp	/* 1003208c:	504f */
	bnes	.L1003209e	/* 1003208e:	660e */
	moveal	%a4@,%a0	/* 10032090:	2054 */
	moveal	%a0@(8),%a0	/* 10032092:	2068 0008 */
	movel	%a0,%fp@(-8)	/* 10032096:	2d48 fff8 */
	addql	#4,%a0	/* 1003209a:	5888 */
	movel	%a0@,%a4@	/* 1003209c:	2890 */

.L1003209e:
	movel	%a4@,%sp@-	/* 1003209e:	2f14 */
	jsr	%pc@(sub_10034900)	/* 100320a0:	4eba 285e */
	moveq	#0,%d1	/* 100320a4:	7200 */
	moveb	%d0,%d1	/* 100320a6:	1200 */
	cmpiw	#2,%d1	/* 100320a8:	0c41 0002 */
	addqw	#4,%sp	/* 100320ac:	584f */
	bnes	.L100320b8	/* 100320ae:	6608 */
	moveq	#-8,%d0	/* 100320b0:	70f8 */
	andl	%a4@,%d0	/* 100320b2:	c094 */
	moveal	%d0,%a0	/* 100320b4:	2040 */
	movel	%a0@,%a4@	/* 100320b6:	2890 */

.L100320b8:
	movel	%a4@,%sp@-	/* 100320b8:	2f14 */
	jsr	%pc@(sub_10034900)	/* 100320ba:	4eba 2844 */
	moveq	#0,%d1	/* 100320be:	7200 */
	moveb	%d0,%d1	/* 100320c0:	1200 */
	cmpiw	#14,%d1	/* 100320c2:	0c41 000e */
	addqw	#4,%sp	/* 100320c6:	584f */
	beqs	.L100320ce	/* 100320c8:	6704 */
	moveq	#1,%d0	/* 100320ca:	7001 */
	movel	%d0,%a4@	/* 100320cc:	2880 */

.L100320ce:
	moveq	#1,%d0	/* 100320ce:	7001 */
	cmpl	%a4@,%d0	/* 100320d0:	b094 */
	beqw	.L100321b0	/* 100320d2:	6700 00dc */
	movel	%a4@,%fp@(-28)	/* 100320d6:	2d54 ffe4 */
	movel	#1853189228,%fp@(-24)	/* 100320da:	2d7c 6e75 6c6c */
		/* 100320e0:	ffe8 */
	moveq	#0,%d0	/* 100320e2:	7000 */
	movel	%d0,%fp@(-20)	/* 100320e4:	2d40 ffec */
	movel	#1853189228,%fp@(-16)	/* 100320e8:	2d7c 6e75 6c6c */
		/* 100320ee:	fff0 */
	movel	%d0,%fp@(-12)	/* 100320f0:	2d40 fff4 */
	jsr	%pc@(sub_1003951a)	/* 100320f4:	4eba 7424 */
	moveal	%d0,%a0	/* 100320f8:	2040 */
	movel	%a0@(88),%fp@(-80)	/* 100320fa:	2d68 0058 ffb0 */
	lea	%fp@(-80),%a0	/* 10032100:	41ee ffb0 */
	movel	%a0,%sp@-	/* 10032104:	2f08 */
	jsr	%pc@(sub_1003951a)	/* 10032106:	4eba 7412 */
	moveal	%sp@+,%a0	/* 1003210a:	205f */
	moveal	%d0,%a1	/* 1003210c:	2240 */
	movel	%a0,%a1@(88)	/* 1003210e:	2348 0058 */
	lea	%fp@(-80),%a0	/* 10032112:	41ee ffb0 */
	lea	%fp@(-76),%a0	/* 10032116:	41ee ffb4 */
	lea	%pc@(.L10032124),%a1	/* 1003211a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003211e:	48d0 defc */
	moveq	#0,%d0	/* 10032122:	7000 */

.L10032124:
	movel	%d0,%d7	/* 10032124:	2e00 */
	bnes	.L10032176	/* 10032126:	664e */
	moveq	#1,%d0	/* 10032128:	7001 */
	movel	%d0,%sp@-	/* 1003212a:	2f00 */
	movel	%d0,%sp@-	/* 1003212c:	2f00 */
	pea	%fp@(-24)	/* 1003212e:	486e ffe8 */
	movel	%fp@(-28),%sp@-	/* 10032132:	2f2e ffe4 */
	jsr	%pc@(sub_10030ce2)	/* 10032136:	4eba ebaa */
	pea	%fp@(-16)	/* 1003213a:	486e fff0 */
	movel	#1769240692,%sp@-	/* 1003213e:	2f3c 6974 7874 */
	pea	%fp@(-24)	/* 10032144:	486e ffe8 */
	jsr	%pc@(sub_100381be)	/* 10032148:	4eba 6074 */
	extl	%d0	/* 1003214c:	48c0 */
	movel	%d0,%d6	/* 1003214e:	2c00 */
	beqs	.L1003215e	/* 10032150:	670c */
	movel	%d6,%sp@-	/* 10032152:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 10032154:	4eba 2a30 */
	moveq	#0,%d0	/* 10032158:	7000 */
	addqw	#4,%sp	/* 1003215a:	584f */
	bras	.L10032160	/* 1003215c:	6002 */

.L1003215e:
	moveq	#0,%d0	/* 1003215e:	7000 */

.L10032160:
	moveal	%fp@(-12),%a3	/* 10032160:	266e fff4 */
	subql	#2,%sp	/* 10032164:	558f */
	pea	%fp@(-24)	/* 10032166:	486e ffe8 */
	movew	#516,%d0	/* 1003216a:	303c 0204 */
	.short	0xa816	/* 1003216e:	a816 */
	lea	%sp@(30),%sp	/* 10032170:	4fef 001e */
	bras	.L100321a2	/* 10032174:	602c */

.L10032176:
	jsr	%pc@(sub_1003951a)	/* 10032176:	4eba 73a2 */
	moveal	%d0,%a0	/* 1003217a:	2040 */
	movel	%fp@(-80),%a0@(88)	/* 1003217c:	216e ffb0 0058 */
	movel	%d7,%d6	/* 10032182:	2c07 */
	subql	#2,%sp	/* 10032184:	558f */
	pea	%fp@(-24)	/* 10032186:	486e ffe8 */
	movew	#516,%d0	/* 1003218a:	303c 0204 */
	.short	0xa816	/* 1003218e:	a816 */
	subql	#2,%sp	/* 10032190:	558f */
	pea	%fp@(-16)	/* 10032192:	486e fff0 */
	movew	#516,%d0	/* 10032196:	303c 0204 */
	.short	0xa816	/* 1003219a:	a816 */
	moveq	#0,%d0	/* 1003219c:	7000 */
	moveal	%d0,%a3	/* 1003219e:	2640 */
	addqw	#4,%sp	/* 100321a0:	584f */

.L100321a2:
	moveq	#2,%d0	/* 100321a2:	7002 */
	movel	%d0,%sp@-	/* 100321a4:	2f00 */
	pea	%fp@(-80)	/* 100321a6:	486e ffb0 */
	jsr	%pc@(sub_10039512)	/* 100321aa:	4eba 7366 */
	addqw	#8,%sp	/* 100321ae:	504f */

.L100321b0:
	jsr	%pc@(sub_1003951a)	/* 100321b0:	4eba 7368 */
	moveal	%d0,%a0	/* 100321b4:	2040 */
	lea	%a0@(464),%a2	/* 100321b6:	45e8 01d0 */
	movel	%a4,%a2@	/* 100321ba:	248c */
	movel	%a3,%d0	/* 100321bc:	200b */
	moveml	%fp@(-100),%d6-%d7/%a2-%a4	/* 100321be:	4cee 1cc0 ff9c */
	unlk	%fp	/* 100321c4:	4e5e */
	rts	/* 100321c6:	4e75 */

sub_100321c8:
	braw	sub_100398a6	/* 100321c8:	6000 76dc */

sub_100321cc:
	braw	sub_100398aa	/* 100321cc:	6000 76dc */

sub_100321d0:
	braw	sub_100398b2	/* 100321d0:	6000 76e0 */

sub_100321d4:
	linkw	%fp,#-118	/* 100321d4:	4e56 ff8a */
	moveml	%d3/%d5-%d7/%a3-%a4,%sp@-	/* 100321d8:	48e7 1718 */
	movel	%fp@(8),%d6	/* 100321dc:	2c2e 0008 */
	jsr	%pc@(sub_1003951a)	/* 100321e0:	4eba 7338 */
	moveal	%d0,%a0	/* 100321e4:	2040 */
	lea	%a0@(464),%a3	/* 100321e6:	47e8 01d0 */
	movel	%a3@,%d0	/* 100321ea:	2013 */
	subql	#4,%d0	/* 100321ec:	5980 */
	movel	%d0,%fp@(-62)	/* 100321ee:	2d40 ffc2 */
	lea	%fp@(-58),%a4	/* 100321f2:	49ee ffc6 */
	moveq	#1,%d3	/* 100321f6:	7601 */
	movel	%a4,%d0	/* 100321f8:	200c */
	bnes	.L10032212	/* 100321fa:	6616 */
	movel	%d3,%sp@-	/* 100321fc:	2f03 */
	moveq	#54,%d0	/* 100321fe:	7036 */
	movel	%d0,%sp@-	/* 10032200:	2f00 */
	jsr	%pc@(sub_1002feb6)	/* 10032202:	4eba dcb2 */
	addql	#4,%sp	/* 10032206:	588f */
	movel	%sp@+,%d3	/* 10032208:	261f */
	moveal	%d0,%a4	/* 1003220a:	2840 */
	movel	%a4,%d0	/* 1003220c:	200c */
	bnes	.L10032212	/* 1003220e:	6602 */
	moveq	#0,%d3	/* 10032210:	7600 */

.L10032212:
	tstb	%d3	/* 10032212:	4a03 */
	beqs	.L1003221e	/* 10032214:	6708 */
	lea	%a4@(38),%a0	/* 10032216:	41ec 0026 */
	movel	%a0,%d0	/* 1003221a:	2008 */
	bras	.L10032220	/* 1003221c:	6002 */

.L1003221e:
	moveq	#0,%d0	/* 1003221e:	7000 */

.L10032220:
	lea	%fp@(-58),%a0	/* 10032220:	41ee ffc6 */
	jsr	%pc@(sub_1003951a)	/* 10032224:	4eba 72f4 */
	moveal	%d0,%a0	/* 10032228:	2040 */
	movel	%a0@(88),%fp@(-114)	/* 1003222a:	2d68 0058 ff8e */
	lea	%fp@(-114),%a0	/* 10032230:	41ee ff8e */
	movel	%a0,%sp@-	/* 10032234:	2f08 */
	jsr	%pc@(sub_1003951a)	/* 10032236:	4eba 72e2 */
	moveal	%sp@+,%a0	/* 1003223a:	205f */
	moveal	%d0,%a1	/* 1003223c:	2240 */
	movel	%a0,%a1@(88)	/* 1003223e:	2348 0058 */
	lea	%fp@(-114),%a0	/* 10032242:	41ee ff8e */
	lea	%fp@(-110),%a0	/* 10032246:	41ee ff92 */
	lea	%pc@(.L10032254),%a1	/* 1003224a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003224e:	48d0 defc */
	moveq	#0,%d0	/* 10032252:	7000 */

.L10032254:
	movel	%d0,%d7	/* 10032254:	2e00 */
	bnes	.L10032282	/* 10032256:	662a */
	pea	%fp@(-58)	/* 10032258:	486e ffc6 */
	jsr	%pc@(sub_1002ff8c)	/* 1003225c:	4eba dd2e */
	cmpil	#1667855469,%d6	/* 10032260:	0c86 6369 746d */
	addqw	#4,%sp	/* 10032266:	584f */
	bnes	.L10032274	/* 10032268:	660a */
	jsr	%pc@(sub_1003205c)	/* 1003226a:	4eba fdf0 */
	moveal	%d0,%a3	/* 1003226e:	2640 */
	movel	%a3,%fp@(-24)	/* 10032270:	2d4b ffe8 */

.L10032274:
	movel	%d6,%sp@-	/* 10032274:	2f06 */
	pea	%fp@(-58)	/* 10032276:	486e ffc6 */
	jsr	%pc@(sub_100300a4)	/* 1003227a:	4eba de28 */
	movel	%d0,%d5	/* 1003227e:	2a00 */
	addqw	#8,%sp	/* 10032280:	504f */

.L10032282:
	jsr	%pc@(sub_1003951a)	/* 10032282:	4eba 7296 */
	moveal	%d0,%a0	/* 10032286:	2040 */
	movel	%fp@(-114),%a0@(88)	/* 10032288:	216e ff8e 0058 */
	pea	%fp@(-58)	/* 1003228e:	486e ffc6 */
	jsr	%pc@(sub_10030038)	/* 10032292:	4eba dda4 */
	tstl	%d7	/* 10032296:	4a87 */
	addqw	#4,%sp	/* 10032298:	584f */
	beqs	.L100322b8	/* 1003229a:	671c */
	movel	%d7,%d0	/* 1003229c:	2007 */
	movel	%d0,%fp@(-118)	/* 1003229e:	2d40 ff8a */
	jsr	%pc@(sub_1003951a)	/* 100322a2:	4eba 7276 */
	moveal	%d0,%a0	/* 100322a6:	2040 */
	moveal	%a0@(88),%a0	/* 100322a8:	2068 0058 */
	addql	#4,%a0	/* 100322ac:	5888 */
	movel	%fp@(-118),%d0	/* 100322ae:	202e ff8a */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100322b2:	4cd0 defc */
	jmp	%a1@	/* 100322b6:	4ed1 */

.L100322b8:
	moveq	#2,%d0	/* 100322b8:	7002 */
	movel	%d0,%sp@-	/* 100322ba:	2f00 */
	pea	%fp@(-114)	/* 100322bc:	486e ff8e */
	jsr	%pc@(sub_10039512)	/* 100322c0:	4eba 7250 */
	jsr	%pc@(sub_1003951a)	/* 100322c4:	4eba 7254 */
	moveal	%d0,%a0	/* 100322c8:	2040 */
	lea	%a0@(464),%a4	/* 100322ca:	49e8 01d0 */
	movel	%fp@(-62),%a4@	/* 100322ce:	28ae ffc2 */
	movel	%d5,%d0	/* 100322d2:	2005 */
	addqw	#8,%sp	/* 100322d4:	504f */
	moveml	%fp@(-142),%d3/%d5-%d7/%a3-%a4	/* 100322d6:	4cee 18e8 ff72 */
	unlk	%fp	/* 100322dc:	4e5e */
	rts	/* 100322de:	4e75 */

sub_100322e0:
	braw	sub_10039b74	/* 100322e0:	6000 7892 */

sub_100322e4:
	braw	sub_10039b78	/* 100322e4:	6000 7892 */

sub_100322e8:
	braw	sub_10039b7c	/* 100322e8:	6000 7892 */

sub_100322ec:
	braw	sub_1003121a	/* 100322ec:	6000 ef2c */

sub_100322f0:
	braw	sub_10030b9a	/* 100322f0:	6000 e8a8 */

sub_100322f4:
	braw	sub_1002af38	/* 100322f4:	6000 8c42 */

sub_100322f8:
	braw	sub_1002af3c	/* 100322f8:	6000 8c42 */

sub_100323fc:
	braw	sub_1002f442	/* 100322fc:	6000 d144 */

sub_10032300:
	linkw	%fp,#-118	/* 10032300:	4e56 ff8a */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 10032304:	48e7 1118 */
	moveal	%fp@(12),%a3	/* 10032308:	266e 000c */
	jsr	%pc@(sub_1003951a)	/* 1003230c:	4eba 720c */
	moveal	%d0,%a0	/* 10032310:	2040 */
	lea	%a0@(464),%a4	/* 10032312:	49e8 01d0 */
	movel	%a4@,%d0	/* 10032316:	2014 */
	subql	#4,%d0	/* 10032318:	5980 */
	movel	%d0,%fp@(-62)	/* 1003231a:	2d40 ffc2 */
	lea	%fp@(-58),%a4	/* 1003231e:	49ee ffc6 */
	moveq	#1,%d3	/* 10032322:	7601 */
	movel	%a4,%d0	/* 10032324:	200c */
	bnes	.L1003233e	/* 10032326:	6616 */
	movel	%d3,%sp@-	/* 10032328:	2f03 */
	moveq	#54,%d0	/* 1003232a:	7036 */
	movel	%d0,%sp@-	/* 1003232c:	2f00 */
	jsr	%pc@(sub_1002feb6)	/* 1003232e:	4eba db86 */
	addql	#4,%sp	/* 10032332:	588f */
	movel	%sp@+,%d3	/* 10032334:	261f */
	moveal	%d0,%a4	/* 10032336:	2840 */
	movel	%a4,%d0	/* 10032338:	200c */
	bnes	.L1003233e	/* 1003233a:	6602 */
	moveq	#0,%d3	/* 1003233c:	7600 */

.L1003233e:
	tstb	%d3	/* 1003233e:	4a03 */
	beqs	.L1003234a	/* 10032340:	6708 */
	lea	%a4@(38),%a0	/* 10032342:	41ec 0026 */
	movel	%a0,%d0	/* 10032346:	2008 */
	bras	.L1003234c	/* 10032348:	6002 */

.L1003234a:
	moveq	#0,%d0	/* 1003234a:	7000 */

.L1003234c:
	lea	%fp@(-58),%a0	/* 1003234c:	41ee ffc6 */
	jsr	%pc@(sub_1003951a)	/* 10032350:	4eba 71c8 */
	moveal	%d0,%a0	/* 10032354:	2040 */
	movel	%a0@(88),%fp@(-114)	/* 10032356:	2d68 0058 ff8e */
	lea	%fp@(-114),%a0	/* 1003235c:	41ee ff8e */
	movel	%a0,%sp@-	/* 10032360:	2f08 */
	jsr	%pc@(sub_1003951a)	/* 10032362:	4eba 71b6 */
	moveal	%sp@+,%a0	/* 10032366:	205f */
	moveal	%d0,%a1	/* 10032368:	2240 */
	movel	%a0,%a1@(88)	/* 1003236a:	2348 0058 */
	lea	%fp@(-114),%a0	/* 1003236e:	41ee ff8e */
	lea	%fp@(-110),%a0	/* 10032372:	41ee ff92 */
	lea	%pc@(.L10032380),%a1	/* 10032376:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003237a:	48d0 defc */
	moveq	#0,%d0	/* 1003237e:	7000 */

.L10032380:
	movel	%d0,%d7	/* 10032380:	2e00 */
	bnes	.L100323e2	/* 10032382:	665e */
	pea	%fp@(-58)	/* 10032384:	486e ffc6 */
	jsr	%pc@(sub_1002ff8c)	/* 10032388:	4eba dc02 */
	cmpil	#1667855469,%a3@	/* 1003238c:	0c93 6369 746d */
	addqw	#4,%sp	/* 10032392:	584f */
	bnes	.L100323a0	/* 10032394:	660a */
	jsr	%pc@(sub_1003205c)	/* 10032396:	4eba fcc4 */
	moveal	%d0,%a4	/* 1003239a:	2840 */
	movel	%a4,%fp@(-24)	/* 1003239c:	2d4c ffe8 */

.L100323a0:
	movel	%a3,%sp@-	/* 100323a0:	2f0b */
	.short	0x41ee,0x0000	/* lea	%fp@(0),%a0	/* 100323a2:	41ee 0000 */
	moveq	#28,%d0	/* 100323a6:	701c */

.L100323a8:
	movew	%a0@-,%sp@-	/* 100323a8:	3f20 */
	dbf	%d0,.L100323a8	/* 100323aa:	51c8 fffc */
	jsr	%pc@(sub_10031dc4)	/* 100323ae:	4eba fa14 */
	moveq	#1,%d0	/* 100323b2:	7001 */
	movel	%d0,%sp@-	/* 100323b4:	2f00 */
	movel	%d0,%sp@-	/* 100323b6:	2f00 */
	movel	%a3@(6),%sp@-	/* 100323b8:	2f2b 0006 */
	movel	%a3@,%sp@-	/* 100323bc:	2f13 */
	pea	%fp@(-58)	/* 100323be:	486e ffc6 */
	jsr	%pc@(sub_100300ce)	/* 100323c2:	4eba dd0a */
	moveal	%fp@(16),%a0	/* 100323c6:	206e 0010 */
	moveb	%d0,%a0@	/* 100323ca:	1080 */
	moveal	%fp@(16),%a0	/* 100323cc:	206e 0010 */
	tstb	%a0@	/* 100323d0:	4a10 */
	lea	%sp@(82),%sp	/* 100323d2:	4fef 0052 */
	beqs	.L100323e2	/* 100323d6:	670a */
	pea	%fp@(-58)	/* 100323d8:	486e ffc6 */
	jsr	%pc@(sub_10030108)	/* 100323dc:	4eba dd2a */
	addqw	#4,%sp	/* 100323e0:	584f */

.L100323e2:
	jsr	%pc@(sub_1003951a)	/* 100323e2:	4eba 7136 */
	moveal	%d0,%a0	/* 100323e6:	2040 */
	movel	%fp@(-114),%a0@(88)	/* 100323e8:	216e ff8e 0058 */
	pea	%fp@(-58)	/* 100323ee:	486e ffc6 */
	jsr	%pc@(sub_10030038)	/* 100323f2:	4eba dc44 */
	tstl	%d7	/* 100323f6:	4a87 */
	addqw	#4,%sp	/* 100323f8:	584f */
	beqs	.L10032418	/* 100323fa:	671c */
	movel	%d7,%d0	/* 100323fc:	2007 */
	movel	%d0,%fp@(-118)	/* 100323fe:	2d40 ff8a */
	jsr	%pc@(sub_1003951a)	/* 10032402:	4eba 7116 */
	moveal	%d0,%a0	/* 10032406:	2040 */
	moveal	%a0@(88),%a0	/* 10032408:	2068 0058 */
	addql	#4,%a0	/* 1003240c:	5888 */
	movel	%fp@(-118),%d0	/* 1003240e:	202e ff8a */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10032412:	4cd0 defc */
	jmp	%a1@	/* 10032416:	4ed1 */

.L10032418:
	moveq	#2,%d0	/* 10032418:	7002 */
	movel	%d0,%sp@-	/* 1003241a:	2f00 */
	pea	%fp@(-114)	/* 1003241c:	486e ff8e */
	jsr	%pc@(sub_10039512)	/* 10032420:	4eba 70f0 */
	jsr	%pc@(sub_1003951a)	/* 10032424:	4eba 70f4 */
	moveal	%d0,%a0	/* 10032428:	2040 */
	lea	%a0@(464),%a3	/* 1003242a:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1003242e:	2053 */
	moveal	%a0@(-4),%a4	/* 10032430:	2868 fffc */
	jsr	%pc@(sub_1003951a)	/* 10032434:	4eba 70e4 */
	moveal	%d0,%a0	/* 10032438:	2040 */
	lea	%a0@(464),%a3	/* 1003243a:	47e8 01d0 */
	movel	%fp@(-62),%a3@	/* 1003243e:	26ae ffc2 */
	jsr	%pc@(sub_1003951a)	/* 10032442:	4eba 70d6 */
	moveal	%d0,%a0	/* 10032446:	2040 */
	lea	%a0@(464),%a3	/* 10032448:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1003244c:	2053 */
	addql	#4,%a3@	/* 1003244e:	5893 */
	movel	%a4,%a0@	/* 10032450:	208c */
	addqw	#8,%sp	/* 10032452:	504f */
	moveml	%fp@(-134),%d3/%d7/%a3-%a4	/* 10032454:	4cee 1888 ff7a */
	unlk	%fp	/* 1003245a:	4e5e */
	rts	/* 1003245c:	4e75 */

sub_1003245e:
	linkw	%fp,#-122	/* 1003245e:	4e56 ff86 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 10032462:	48e7 1f18 */
	moveal	%fp@(12),%a4	/* 10032466:	286e 000c */
	jsr	%pc@(sub_1003951a)	/* 1003246a:	4eba 70ae */
	moveal	%d0,%a0	/* 1003246e:	2040 */
	lea	%a0@(464),%a3	/* 10032470:	47e8 01d0 */
	movel	%a3@,%d0	/* 10032474:	2013 */
	subql	#4,%d0	/* 10032476:	5980 */
	movel	%d0,%fp@(-62)	/* 10032478:	2d40 ffc2 */
	lea	%fp@(-58),%a3	/* 1003247c:	47ee ffc6 */
	moveq	#1,%d3	/* 10032480:	7601 */
	movel	%a3,%d0	/* 10032482:	200b */
	bnes	.L1003249c	/* 10032484:	6616 */
	movel	%d3,%sp@-	/* 10032486:	2f03 */
	moveq	#54,%d0	/* 10032488:	7036 */
	movel	%d0,%sp@-	/* 1003248a:	2f00 */
	jsr	%pc@(sub_1002feb6)	/* 1003248c:	4eba da28 */
	addql	#4,%sp	/* 10032490:	588f */
	movel	%sp@+,%d3	/* 10032492:	261f */
	moveal	%d0,%a3	/* 10032494:	2640 */
	movel	%a3,%d0	/* 10032496:	200b */
	bnes	.L1003249c	/* 10032498:	6602 */
	moveq	#0,%d3	/* 1003249a:	7600 */

.L1003249c:
	tstb	%d3	/* 1003249c:	4a03 */
	beqs	.L100324a8	/* 1003249e:	6708 */
	lea	%a3@(38),%a0	/* 100324a0:	41eb 0026 */
	movel	%a0,%d0	/* 100324a4:	2008 */
	bras	.L100324aa	/* 100324a6:	6002 */

.L100324a8:
	moveq	#0,%d0	/* 100324a8:	7000 */

.L100324aa:
	lea	%fp@(-58),%a0	/* 100324aa:	41ee ffc6 */
	jsr	%pc@(sub_1003951a)	/* 100324ae:	4eba 706a */
	moveal	%d0,%a0	/* 100324b2:	2040 */
	movel	%a0@(88),%fp@(-114)	/* 100324b4:	2d68 0058 ff8e */
	lea	%fp@(-114),%a0	/* 100324ba:	41ee ff8e */
	movel	%a0,%sp@-	/* 100324be:	2f08 */
	jsr	%pc@(sub_1003951a)	/* 100324c0:	4eba 7058 */
	moveal	%sp@+,%a0	/* 100324c4:	205f */
	moveal	%d0,%a1	/* 100324c6:	2240 */
	movel	%a0,%a1@(88)	/* 100324c8:	2348 0058 */
	lea	%fp@(-114),%a0	/* 100324cc:	41ee ff8e */
	lea	%fp@(-110),%a0	/* 100324d0:	41ee ff92 */
	lea	%pc@(.L100324de),%a1	/* 100324d4:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 100324d8:	48d0 defc */
	moveq	#0,%d0	/* 100324dc:	7000 */

.L100324de:
	movel	%d0,%d7	/* 100324de:	2e00 */
	bnew	.L10032584	/* 100324e0:	6600 00a2 */
	pea	%fp@(-58)	/* 100324e4:	486e ffc6 */
	jsr	%pc@(sub_1002ff8c)	/* 100324e8:	4eba daa2 */
	cmpil	#1667855469,%a4@	/* 100324ec:	0c94 6369 746d */
	addqw	#4,%sp	/* 100324f2:	584f */
	bnes	.L10032500	/* 100324f4:	660a */
	jsr	%pc@(sub_1003205c)	/* 100324f6:	4eba fb64 */
	moveal	%d0,%a3	/* 100324fa:	2640 */
	movel	%a3,%fp@(-24)	/* 100324fc:	2d4b ffe8 */

.L10032500:
	movel	%fp@(16),%sp@-	/* 10032500:	2f2e 0010 */
	movel	%a4,%sp@-	/* 10032504:	2f0c */
	.short 	0x41ee,0x0000	/* lea	%fp@(0),%a0	/* 10032506:	41ee 0000 */
	moveq	#28,%d0	/* 1003250a:	701c */

.L1003250c:
	movew	%a0@-,%sp@-	/* 1003250c:	3f20 */
	dbf	%d0,.L1003250c	/* 1003250e:	51c8 fffc */
	jsr	%pc@(sub_10031e94)	/* 10032512:	4eba f980 */
	moveal	%a4,%a0	/* 10032516:	204c */
	addql	#6,%a0	/* 10032518:	5c88 */
	movel	%a0,%fp@(-118)	/* 1003251a:	2d48 ff8a */
	moveal	%fp@(16),%a0	/* 1003251e:	206e 0010 */
	lea	%a0@(6),%a3	/* 10032522:	47e8 0006 */
	clrb	%d6	/* 10032526:	4206 */
	moveal	%fp@(-118),%a0	/* 10032528:	206e ff8a */
	movel	%a0@,%d0	/* 1003252c:	2010 */
	cmpl	%a3@,%d0	/* 1003252e:	b093 */
	bles	.L10032542	/* 10032530:	6f10 */
	movel	%a0@,%d5	/* 10032532:	2a10 */
	movel	%a3@,%a0@	/* 10032534:	2093 */
	movel	%d5,%a3@	/* 10032536:	2685 */
	moveq	#1,%d6	/* 10032538:	7c01 */
	moveq	#0,%d0	/* 1003253a:	7000 */
	moveb	%d6,%d0	/* 1003253c:	1006 */
	tstl	%d0	/* 1003253e:	4a80 */
	bras	.L10032544	/* 10032540:	6002 */

.L10032542:
	moveq	#0,%d0	/* 10032542:	7000 */

.L10032544:
	moveb	%d6,%d4	/* 10032544:	1806 */
	moveq	#1,%d0	/* 10032546:	7001 */
	movel	%d0,%sp@-	/* 10032548:	2f00 */
	moveal	%fp@(16),%a0	/* 1003254a:	206e 0010 */
	movel	%a0@(6),%d1	/* 1003254e:	2228 0006 */
	subl	%a4@(6),%d1	/* 10032552:	92ac 0006 */
	addql	#1,%d1	/* 10032556:	5281 */
	movel	%d1,%sp@-	/* 10032558:	2f01 */
	movel	%a4@(6),%sp@-	/* 1003255a:	2f2c 0006 */
	movel	%a4@,%sp@-	/* 1003255e:	2f14 */
	pea	%fp@(-58)	/* 10032560:	486e ffc6 */
	jsr	%pc@(sub_100300ce)	/* 10032564:	4eba db68 */
	moveal	%fp@(20),%a0	/* 10032568:	206e 0014 */
	moveb	%d0,%a0@	/* 1003256c:	1080 */
	moveal	%fp@(20),%a0	/* 1003256e:	206e 0014 */
	tstb	%a0@	/* 10032572:	4a10 */
	lea	%sp@(86),%sp	/* 10032574:	4fef 0056 */
	beqs	.L10032584	/* 10032578:	670a */
	pea	%fp@(-58)	/* 1003257a:	486e ffc6 */
	jsr	%pc@(sub_10030108)	/* 1003257e:	4eba db88 */
	addqw	#4,%sp	/* 10032582:	584f */

.L10032584:
	jsr	%pc@(sub_1003951a)	/* 10032584:	4eba 6f94 */
	moveal	%d0,%a0	/* 10032588:	2040 */
	movel	%fp@(-114),%a0@(88)	/* 1003258a:	216e ff8e 0058 */
	pea	%fp@(-58)	/* 10032590:	486e ffc6 */
	jsr	%pc@(sub_10030038)	/* 10032594:	4eba daa2 */
	tstl	%d7	/* 10032598:	4a87 */
	addqw	#4,%sp	/* 1003259a:	584f */
	beqs	.L100325ba	/* 1003259c:	671c */
	movel	%d7,%d0	/* 1003259e:	2007 */
	movel	%d0,%fp@(-122)	/* 100325a0:	2d40 ff86 */
	jsr	%pc@(sub_1003a59e)	/* 100325a4:	4eba 7ff8 */
	moveal	%d0,%a0	/* 100325a8:	2040 */
	moveal	%a0@(88),%a0	/* 100325aa:	2068 0058 */
	addql	#4,%a0	/* 100325ae:	5888 */
	movel	%fp@(-122),%d0	/* 100325b0:	202e ff86 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100325b4:	4cd0 defc */
	jmp	%a1@	/* 100325b8:	4ed1 */

.L100325ba:
	moveq	#2,%d0	/* 100325ba:	7002 */
	movel	%d0,%sp@-	/* 100325bc:	2f00 */
	pea	%fp@(-114)	/* 100325be:	486e ff8e */
	jsr	%pc@(sub_10039512)	/* 100325c2:	4eba 6f4e */
	jsr	%pc@(sub_1003a59e)	/* 100325c6:	4eba 7fd6 */
	moveal	%d0,%a0	/* 100325ca:	2040 */
	lea	%a0@(464),%a4	/* 100325cc:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100325d0:	2054 */
	moveal	%a0@(-4),%a3	/* 100325d2:	2668 fffc */
	jsr	%pc@(sub_1003a59e)	/* 100325d6:	4eba 7fc6 */
	moveal	%d0,%a0	/* 100325da:	2040 */
	lea	%a0@(464),%a4	/* 100325dc:	49e8 01d0 */
	movel	%fp@(-62),%a4@	/* 100325e0:	28ae ffc2 */
	jsr	%pc@(sub_1003a59e)	/* 100325e4:	4eba 7fb8 */
	moveal	%d0,%a0	/* 100325e8:	2040 */
	lea	%a0@(464),%a4	/* 100325ea:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100325ee:	2054 */
	addql	#4,%a4@	/* 100325f0:	5894 */
	movel	%a3,%a0@	/* 100325f2:	208b */
	addqw	#8,%sp	/* 100325f4:	504f */
	moveml	%fp@(-150),%d3-%d7/%a3-%a4	/* 100325f6:	4cee 18f8 ff6a */
	unlk	%fp	/* 100325fc:	4e5e */
	rts	/* 100325fe:	4e75 */

sub_10032600:
	linkw	%fp,#-144	/* 10032600:	4e56 ff70 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 10032604:	48e7 1f18 */
	moveal	%fp@(16),%a3	/* 10032608:	266e 0010 */
	movel	%fp@(8),%d7	/* 1003260c:	2e2e 0008 */
	moveal	%fp@(20),%a4	/* 10032610:	286e 0014 */
	jsr	%pc@(sub_1003a59e)	/* 10032614:	4eba 7f88 */
	moveal	%d0,%a0	/* 10032618:	2040 */
	lea	%a0@(464),%a0	/* 1003261a:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1003261e:	2d48 fff8 */
	movel	%a0@,%d0	/* 10032622:	2010 */
	subql	#4,%d0	/* 10032624:	5980 */
	movel	%d0,%fp@(-70)	/* 10032626:	2d40 ffba */
	lea	%fp@(-66),%a0	/* 1003262a:	41ee ffbe */
	movel	%a0,%fp@(-4)	/* 1003262e:	2d48 fffc */
	moveq	#1,%d3	/* 10032632:	7601 */
	tstl	%fp@(-4)	/* 10032634:	4aae fffc */
	bnes	.L10032650	/* 10032638:	6616 */
	movel	%d3,%sp@-	/* 1003263a:	2f03 */
	moveq	#54,%d0	/* 1003263c:	7036 */
	movel	%d0,%sp@-	/* 1003263e:	2f00 */
	jsr	%pc@(sub_1002feb6)	/* 10032640:	4eba d874 */
	addql	#4,%sp	/* 10032644:	588f */
	movel	%sp@+,%d3	/* 10032646:	261f */
	movel	%d0,%fp@(-4)	/* 10032648:	2d40 fffc */
	bnes	.L10032650	/* 1003264c:	6602 */
	moveq	#0,%d3	/* 1003264e:	7600 */

.L10032650:
	tstb	%d3	/* 10032650:	4a03 */
	beqs	.L10032660	/* 10032652:	670c */
	moveal	%fp@(-4),%a0	/* 10032654:	206e fffc */
	lea	%a0@(38),%a0	/* 10032658:	41e8 0026 */
	movel	%a0,%d0	/* 1003265c:	2008 */
	bras	.L10032662	/* 1003265e:	6002 */

.L10032660:
	moveq	#0,%d0	/* 10032660:	7000 */

.L10032662:
	lea	%fp@(-66),%a0	/* 10032662:	41ee ffbe */
	jsr	%pc@(sub_1003a59e)	/* 10032666:	4eba 7f36 */
	moveal	%d0,%a0	/* 1003266a:	2040 */
	movel	%a0@(88),%fp@(-122)	/* 1003266c:	2d68 0058 ff86 */
	lea	%fp@(-122),%a0	/* 10032672:	41ee ff86 */
	movel	%a0,%sp@-	/* 10032676:	2f08 */
	jsr	%pc@(sub_1003a59e)	/* 10032678:	4eba 7f24 */
	moveal	%sp@+,%a0	/* 1003267c:	205f */
	moveal	%d0,%a1	/* 1003267e:	2240 */
	movel	%a0,%a1@(88)	/* 10032680:	2348 0058 */
	lea	%fp@(-122),%a0	/* 10032684:	41ee ff86 */
	lea	%fp@(-118),%a0	/* 10032688:	41ee ff8a */
	lea	%pc@(.L10032696),%a1	/* 1003268c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10032690:	48d0 defc */
	moveq	#0,%d0	/* 10032694:	7000 */

.L10032696:
	movel	%d0,%d4	/* 10032696:	2800 */
	bnew	.L10032774	/* 10032698:	6600 00da */
	pea	%fp@(-66)	/* 1003269c:	486e ffbe */
	jsr	%pc@(sub_1002ff8c)	/* 100326a0:	4eba d8ea */
	moveq	#0,%d6	/* 100326a4:	7c00 */
	cmpil	#1667855469,%d7	/* 100326a6:	0c87 6369 746d */
	addqw	#4,%sp	/* 100326ac:	584f */
	bnes	.L100326bc	/* 100326ae:	660c */
	jsr	%pc@(sub_1003205c)	/* 100326b0:	4eba f9aa */
	movel	%d0,%fp@(-138)	/* 100326b4:	2d40 ff76 */
	movel	%d0,%fp@(-32)	/* 100326b8:	2d40 ffe0 */

.L100326bc:
	movel	%a3,%sp@-	/* 100326bc:	2f0b */
	movel	%fp@(12),%sp@-	/* 100326be:	2f2e 000c */
	lea	%fp@(-8),%a0	/* 100326c2:	41ee fff8 */
	moveq	#28,%d0	/* 100326c6:	701c */

.L100326c8:
	movew	%a0@-,%sp@-	/* 100326c8:	3f20 */
	dbf	%d0,.L100326c8	/* 100326ca:	51c8 fffc */
	jsr	%pc@(sub_10031e94)	/* 100326ce:	4eba f7c4 */
	moveal	%fp@(12),%a0	/* 100326d2:	206e 000c */
	addql	#6,%a0	/* 100326d6:	5c88 */
	movel	%a0,%fp@(-134)	/* 100326d8:	2d48 ff7a */
	moveal	%a3,%a0	/* 100326dc:	204b */
	addql	#6,%a0	/* 100326de:	5c88 */
	movel	%a0,%fp@(-130)	/* 100326e0:	2d48 ff7e */
	clrb	%d5	/* 100326e4:	4205 */
	moveal	%fp@(-134),%a0	/* 100326e6:	206e ff7a */
	moveal	%fp@(-130),%a1	/* 100326ea:	226e ff7e */
	movel	%a0@,%d0	/* 100326ee:	2010 */
	cmpl	%a1@,%d0	/* 100326f0:	b091 */
	bles	.L10032712	/* 100326f2:	6f1e */
	movel	%a0@,%fp@(-126)	/* 100326f4:	2d50 ff82 */
	moveal	%a1,%a0	/* 100326f8:	2049 */
	moveal	%fp@(-134),%a1	/* 100326fa:	226e ff7a */
	movel	%a0@,%a1@	/* 100326fe:	2290 */
	moveal	%fp@(-130),%a0	/* 10032700:	206e ff7e */
	movel	%fp@(-126),%a0@	/* 10032704:	20ae ff82 */
	moveq	#1,%d5	/* 10032708:	7a01 */
	moveq	#0,%d0	/* 1003270a:	7000 */
	moveb	%d5,%d0	/* 1003270c:	1005 */
	tstl	%d0	/* 1003270e:	4a80 */
	bras	.L10032714	/* 10032710:	6002 */

.L10032712:
	moveq	#0,%d0	/* 10032712:	7000 */

.L10032714:
	moveb	%d5,%fp@(-139)	/* 10032714:	1d45 ff75 */
	moveal	%fp@(12),%a0	/* 10032718:	206e 000c */
	movel	%a0@(6),%d5	/* 1003271c:	2a28 0006 */
	moveq	#1,%d0	/* 10032720:	7001 */
	movel	%d0,%sp@-	/* 10032722:	2f00 */
	movel	%d0,%sp@-	/* 10032724:	2f00 */
	movel	%a0@(6),%sp@-	/* 10032726:	2f28 0006 */
	movel	%d7,%sp@-	/* 1003272a:	2f07 */
	pea	%fp@(-66)	/* 1003272c:	486e ffbe */
	jsr	%pc@(sub_100300ce)	/* 10032730:	4eba d99c */
	moveb	%d0,%a4@	/* 10032734:	1880 */
	lea	%sp@(86),%sp	/* 10032736:	4fef 0056 */
	bras	.L10032768	/* 1003273a:	602c */

.L1003273c:
	pea	%fp@(-66)	/* 1003273c:	486e ffbe */
	jsr	%pc@(sub_10030108)	/* 10032740:	4eba d9c6 */
	movel	%d6,%d0	/* 10032744:	2006 */
	addql	#1,%d6	/* 10032746:	5286 */
	movel	%d5,%d0	/* 10032748:	2005 */
	addql	#1,%d5	/* 1003274a:	5285 */
	cmpl	%a3@(6),%d0	/* 1003274c:	b0ab 0006 */
	addqw	#4,%sp	/* 10032750:	584f */
	bccs	.L1003276c	/* 10032752:	6418 */
	moveq	#1,%d0	/* 10032754:	7001 */
	movel	%d0,%sp@-	/* 10032756:	2f00 */
	movel	%d7,%sp@-	/* 10032758:	2f07 */
	pea	%fp@(-66)	/* 1003275a:	486e ffbe */
	jsr	%pc@(sub_100301a8)	/* 1003275e:	4eba da48 */
	moveb	%d0,%a4@	/* 10032762:	1880 */
	lea	%sp@(12),%sp	/* 10032764:	4fef 000c */

.L10032768:
	tstb	%a4@	/* 10032768:	4a14 */
	bnes	.L1003273c	/* 1003276a:	66d0 */

.L1003276c:
	movel	%d6,%sp@-	/* 1003276c:	2f06 */
	jsr	%pc@(sub_1002af34)	/* 1003276e:	4eba 87c4 */
	addqw	#4,%sp	/* 10032772:	584f */

.L10032774:
	jsr	%pc@(sub_1003a59e)	/* 10032774:	4eba 7e28 */
	moveal	%d0,%a0	/* 10032778:	2040 */
	movel	%fp@(-122),%a0@(88)	/* 1003277a:	216e ff86 0058 */
	pea	%fp@(-66)	/* 10032780:	486e ffbe */
	jsr	%pc@(sub_10030038)	/* 10032784:	4eba d8b2 */
	tstl	%d4	/* 10032788:	4a84 */
	addqw	#4,%sp	/* 1003278a:	584f */
	beqs	.L100327aa	/* 1003278c:	671c */
	movel	%d4,%d0	/* 1003278e:	2004 */
	movel	%d0,%fp@(-144)	/* 10032790:	2d40 ff70 */
	jsr	%pc@(sub_1003a59e)	/* 10032794:	4eba 7e08 */
	moveal	%d0,%a0	/* 10032798:	2040 */
	moveal	%a0@(88),%a0	/* 1003279a:	2068 0058 */
	addql	#4,%a0	/* 1003279e:	5888 */
	movel	%fp@(-144),%d0	/* 100327a0:	202e ff70 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100327a4:	4cd0 defc */
	jmp	%a1@	/* 100327a8:	4ed1 */

.L100327aa:
	moveq	#2,%d0	/* 100327aa:	7002 */
	movel	%d0,%sp@-	/* 100327ac:	2f00 */
	pea	%fp@(-122)	/* 100327ae:	486e ff86 */
	jsr	%pc@(sub_10039512)	/* 100327b2:	4eba 6d5e */
	jsr	%pc@(sub_1003a59e)	/* 100327b6:	4eba 7de6 */
	moveal	%d0,%a0	/* 100327ba:	2040 */
	lea	%a0@(464),%a3	/* 100327bc:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100327c0:	2053 */
	moveal	%a0@(-4),%a4	/* 100327c2:	2868 fffc */
	jsr	%pc@(sub_1003a59e)	/* 100327c6:	4eba 7dd6 */
	moveal	%d0,%a0	/* 100327ca:	2040 */
	lea	%a0@(464),%a3	/* 100327cc:	47e8 01d0 */
	movel	%fp@(-70),%a3@	/* 100327d0:	26ae ffba */
	jsr	%pc@(sub_1003a59e)	/* 100327d4:	4eba 7dc8 */
	moveal	%d0,%a0	/* 100327d8:	2040 */
	lea	%a0@(464),%a3	/* 100327da:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100327de:	2053 */
	addql	#4,%a3@	/* 100327e0:	5893 */
	movel	%a4,%a0@	/* 100327e2:	208c */
	addqw	#8,%sp	/* 100327e4:	504f */
	moveml	%fp@(-172),%d3-%d7/%a3-%a4	/* 100327e6:	4cee 18f8 ff54 */
	unlk	%fp	/* 100327ec:	4e5e */
	rts	/* 100327ee:	4e75 */

sub_100327f0:
	braw	sub_10039eb2	/* 100327f0:	6000 76c0 */

sub_100327f4:
	braw	sub_10030b96	/* 100327f4:	6000 e3a0 */

sub_100327f8:
	linkw	%fp,#-142	/* 100327f8:	4e56 ff72 */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 100327fc:	48e7 1318 */
	moveal	%fp@(12),%a3	/* 10032800:	266e 000c */
	jsr	%pc@(sub_1003a59e)	/* 10032804:	4eba 7d98 */
	moveal	%d0,%a0	/* 10032808:	2040 */
	lea	%a0@(464),%a4	/* 1003280a:	49e8 01d0 */
	movel	%a4@,%d0	/* 1003280e:	2014 */
	subql	#4,%d0	/* 10032810:	5980 */
	movel	%d0,%fp@(-62)	/* 10032812:	2d40 ffc2 */
	lea	%fp@(-58),%a4	/* 10032816:	49ee ffc6 */
	moveq	#1,%d3	/* 1003281a:	7601 */
	movel	%a4,%d0	/* 1003281c:	200c */
	bnes	.L10032836	/* 1003281e:	6616 */
	movel	%d3,%sp@-	/* 10032820:	2f03 */
	moveq	#54,%d0	/* 10032822:	7036 */
	movel	%d0,%sp@-	/* 10032824:	2f00 */
	jsr	%pc@(sub_1002feb6)	/* 10032826:	4eba d68e */
	addql	#4,%sp	/* 1003282a:	588f */
	movel	%sp@+,%d3	/* 1003282c:	261f */
	moveal	%d0,%a4	/* 1003282e:	2840 */
	movel	%a4,%d0	/* 10032830:	200c */
	bnes	.L10032836	/* 10032832:	6602 */
	moveq	#0,%d3	/* 10032834:	7600 */

.L10032836:
	tstb	%d3	/* 10032836:	4a03 */
	beqs	.L10032842	/* 10032838:	6708 */
	lea	%a4@(38),%a0	/* 1003283a:	41ec 0026 */
	movel	%a0,%d0	/* 1003283e:	2008 */
	bras	.L10032844	/* 10032840:	6002 */

.L10032842:
	moveq	#0,%d0	/* 10032842:	7000 */

.L10032844:
	lea	%fp@(-58),%a0	/* 10032844:	41ee ffc6 */
	jsr	%pc@(sub_1003a59e)	/* 10032848:	4eba 7d54 */
	moveal	%d0,%a0	/* 1003284c:	2040 */
	movel	%a0@(88),%fp@(-114)	/* 1003284e:	2d68 0058 ff8e */
	lea	%fp@(-114),%a0	/* 10032854:	41ee ff8e */
	movel	%a0,%sp@-	/* 10032858:	2f08 */
	jsr	%pc@(sub_1003a59e)	/* 1003285a:	4eba 7d42 */
	moveal	%sp@+,%a0	/* 1003285e:	205f */
	moveal	%d0,%a1	/* 10032860:	2240 */
	movel	%a0,%a1@(88)	/* 10032862:	2348 0058 */
	lea	%fp@(-114),%a0	/* 10032866:	41ee ff8e */
	lea	%fp@(-110),%a0	/* 1003286a:	41ee ff92 */
	lea	%pc@(.L10032878),%a1	/* 1003286e:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10032872:	48d0 defc */
	moveq	#0,%d0	/* 10032876:	7000 */

.L10032878:
	movel	%d0,%d7	/* 10032878:	2e00 */
	bnew	.L100329a0	/* 1003287a:	6600 0124 */
	pea	%fp@(-58)	/* 1003287e:	486e ffc6 */
	jsr	%pc@(sub_1002ff8c)	/* 10032882:	4eba d708 */
	moveq	#0,%d6	/* 10032886:	7c00 */
	moveq	#0,%d0	/* 10032888:	7000 */
	movel	%d0,%fp@(-130)	/* 1003288a:	2d40 ff7e */
	movel	%d0,%fp@(-138)	/* 1003288e:	2d40 ff76 */
	jsr	%pc@(sub_1003a59e)	/* 10032892:	4eba 7d0a */
	moveal	%d0,%a0	/* 10032896:	2040 */
	lea	%a0@(464),%a4	/* 10032898:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1003289c:	2054 */
	movel	%a0@(-4),%sp@-	/* 1003289e:	2f28 fffc */
	jsr	%pc@(sub_1002fe84)	/* 100328a2:	4eba d5e0 */
	movel	%d0,%fp@(-126)	/* 100328a6:	2d40 ff82 */
	movel	%d0,%fp@(-134)	/* 100328aa:	2d40 ff7a */
	cmpil	#1667855469,%a3@	/* 100328ae:	0c93 6369 746d */
	addqw	#8,%sp	/* 100328b4:	504f */
	beqs	.L100328c4	/* 100328b6:	670c */
	moveal	%fp@(16),%a0	/* 100328b8:	206e 0010 */
	cmpil	#1667855469,%a0@	/* 100328bc:	0c90 6369 746d */
	bnes	.L100328ce	/* 100328c2:	660a */

.L100328c4:
	jsr	%pc@(sub_1003205c)	/* 100328c4:	4eba f796 */
	moveal	%d0,%a4	/* 100328c8:	2840 */
	movel	%a4,%fp@(-24)	/* 100328ca:	2d4c ffe8 */

.L100328ce:
	movel	%a3,%sp@-	/* 100328ce:	2f0b */
	.short	0x41ee,0x0000	/* lea	%fp@(0),%a0	/* 100328d0:	41ee 0000 */
	moveq	#28,%d0	/* 100328d4:	701c */

.L100328d6:
	movew	%a0@-,%sp@-	/* 100328d6:	3f20 */
	dbf	%d0,.L100328d6	/* 100328d8:	51c8 fffc */
	jsr	%pc@(sub_10031dc4)	/* 100328dc:	4eba f4e6 */
	movel	%fp@(16),%sp@-	/* 100328e0:	2f2e 0010 */
	.short	0x41ee,0x0000	/* lea	%fp@(0),%a0	/* 100328e4:	41ee 0000 */
	moveq	#28,%d0	/* 100328e8:	701c */

.L100328ea:
	movew	%a0@-,%sp@-	/* 100328ea:	3f20 */
	dbf	%d0,.L100328ea	/* 100328ec:	51c8 fffc */
	jsr	%pc@(sub_10031dc4)	/* 100328f0:	4eba f4d2 */
	moveq	#1,%d0	/* 100328f4:	7001 */
	movel	%d0,%sp@-	/* 100328f6:	2f00 */
	movel	%d0,%sp@-	/* 100328f8:	2f00 */
	movel	%a3@(6),%sp@-	/* 100328fa:	2f2b 0006 */
	movel	%a3@,%sp@-	/* 100328fe:	2f13 */
	pea	%fp@(-58)	/* 10032900:	486e ffc6 */
	jsr	%pc@(sub_100300ce)	/* 10032904:	4eba d7c8 */
	moveal	%fp@(20),%a0	/* 10032908:	206e 0014 */
	moveb	%d0,%a0@	/* 1003290c:	1080 */
	moveal	%fp@(20),%a0	/* 1003290e:	206e 0014 */
	tstb	%a0@	/* 10032912:	4a10 */
	lea	%sp@(144),%sp	/* 10032914:	4fef 0090 */
	beqs	.L10032996	/* 10032918:	677c */
	movel	%fp@(-46),%fp@(-138)	/* 1003291a:	2d6e ffd2 ff76 */
	movel	%fp@(-42),%fp@(-134)	/* 10032920:	2d6e ffd6 ff7a */
	pea	%fp@(-58)	/* 10032926:	486e ffc6 */
	jsr	%pc@(sub_10030048)	/* 1003292a:	4eba d71c */
	moveq	#1,%d0	/* 1003292e:	7001 */
	movel	%d0,%sp@-	/* 10032930:	2f00 */
	movel	%d0,%sp@-	/* 10032932:	2f00 */
	moveal	%fp@(16),%a0	/* 10032934:	206e 0010 */
	movel	%a0@(6),%sp@-	/* 10032938:	2f28 0006 */
	movel	%a0@,%sp@-	/* 1003293c:	2f10 */
	pea	%fp@(-58)	/* 1003293e:	486e ffc6 */
	jsr	%pc@(sub_100300ce)	/* 10032942:	4eba d78a */
	moveal	%fp@(20),%a0	/* 10032946:	206e 0014 */
	moveb	%d0,%a0@	/* 1003294a:	1080 */
	moveal	%fp@(20),%a0	/* 1003294c:	206e 0014 */
	tstb	%a0@	/* 10032950:	4a10 */
	lea	%sp@(24),%sp	/* 10032952:	4fef 0018 */
	beqs	.L10032996	/* 10032956:	673e */
	movel	%fp@(-46),%fp@(-130)	/* 10032958:	2d6e ffd2 ff7e */
	movel	%fp@(-42),%fp@(-126)	/* 1003295e:	2d6e ffd6 ff82 */
	pea	%fp@(-122)	/* 10032964:	486e ff86 */
	pea	%fp@(-130)	/* 10032968:	486e ff7e */
	pea	%fp@(-138)	/* 1003296c:	486e ff76 */
	jsr	%pc@(sub_10031ff0)	/* 10032970:	4eba f67e */
	moveb	%d0,%d6	/* 10032974:	1c00 */
	movel	%fp@(-118),%sp@-	/* 10032976:	2f2e ff8a */
	movel	%fp@(-122),%sp@-	/* 1003297a:	2f2e ff86 */
	pea	%fp@(-58)	/* 1003297e:	486e ffc6 */
	jsr	%pc@(sub_10030076)	/* 10032982:	4eba d6f2 */
	lea	%fp@(-34),%a0	/* 10032986:	41ee ffde */
	lea	%fp@(-46),%a1	/* 1003298a:	43ee ffd2 */
	movel	%a0@+,%a1@+	/* 1003298e:	22d8 */
	movel	%a0@+,%a1@+	/* 10032990:	22d8 */
	lea	%sp@(24),%sp	/* 10032992:	4fef 0018 */

.L10032996:
	pea	%fp@(-58)	/* 10032996:	486e ffc6 */
	jsr	%pc@(sub_10030108)	/* 1003299a:	4eba d76c */
	addqw	#4,%sp	/* 1003299e:	584f */

.L100329a0:
	jsr	%pc@(sub_1003a59e)	/* 100329a0:	4eba 7bfc */
	moveal	%d0,%a0	/* 100329a4:	2040 */
	movel	%fp@(-114),%a0@(88)	/* 100329a6:	216e ff8e 0058 */
	pea	%fp@(-58)	/* 100329ac:	486e ffc6 */
	jsr	%pc@(sub_10030038)	/* 100329b0:	4eba d686 */
	tstl	%d7	/* 100329b4:	4a87 */
	addqw	#4,%sp	/* 100329b6:	584f */
	beqs	.L100329d6	/* 100329b8:	671c */
	movel	%d7,%d0	/* 100329ba:	2007 */
	movel	%d0,%fp@(-142)	/* 100329bc:	2d40 ff72 */
	jsr	%pc@(sub_1003a59e)	/* 100329c0:	4eba 7bdc */
	moveal	%d0,%a0	/* 100329c4:	2040 */
	moveal	%a0@(88),%a0	/* 100329c6:	2068 0058 */
	addql	#4,%a0	/* 100329ca:	5888 */
	movel	%fp@(-142),%d0	/* 100329cc:	202e ff72 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 100329d0:	4cd0 defc */
	jmp	%a1@	/* 100329d4:	4ed1 */

.L100329d6:
	moveq	#2,%d0	/* 100329d6:	7002 */
	movel	%d0,%sp@-	/* 100329d8:	2f00 */
	pea	%fp@(-114)	/* 100329da:	486e ff8e */
	jsr	%pc@(sub_1003a9ca)	/* 100329de:	4eba 7fea */
	jsr	%pc@(sub_1003a59e)	/* 100329e2:	4eba 7bba */
	moveal	%d0,%a0	/* 100329e6:	2040 */
	lea	%a0@(464),%a3	/* 100329e8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100329ec:	2053 */
	moveal	%a0@(-4),%a4	/* 100329ee:	2868 fffc */
	jsr	%pc@(sub_1003a59e)	/* 100329f2:	4eba 7baa */
	moveal	%d0,%a0	/* 100329f6:	2040 */
	lea	%a0@(464),%a3	/* 100329f8:	47e8 01d0 */
	movel	%fp@(-62),%a3@	/* 100329fc:	26ae ffc2 */
	jsr	%pc@(sub_1003a59e)	/* 10032a00:	4eba 7b9c */
	moveal	%d0,%a0	/* 10032a04:	2040 */
	lea	%a0@(464),%a3	/* 10032a06:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10032a0a:	2053 */
	addql	#4,%a3@	/* 10032a0c:	5893 */
	movel	%a4,%a0@	/* 10032a0e:	208c */
	addqw	#8,%sp	/* 10032a10:	504f */
	moveml	%fp@(-162),%d3/%d6-%d7/%a3-%a4	/* 10032a12:	4cee 18c8 ff5e */
	unlk	%fp	/* 10032a18:	4e5e */
	rts	/* 10032a1a:	4e75 */

sub_10032a1c:
	braw	sub_1002be62	/* 10032a1c:	6000 9444 */

sub_10032a20:
	braw	sub_10031b18	/* 10032a20:	6000 f0f6 */

sub_10032a24:
	braw	sub_100301e0	/* 10032a24:	6000 d7ba */

sub_10032a28:
	linkw	%fp,#-156	/* 10032a28:	4e56 ff64 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 10032a2c:	48e7 1f18 */
	moveal	%fp@(12),%a3	/* 10032a30:	266e 000c */
	movel	%fp@(8),%d7	/* 10032a34:	2e2e 0008 */
	moveal	%fp@(20),%a4	/* 10032a38:	286e 0014 */
	jsr	%pc@(sub_1003a59e)	/* 10032a3c:	4eba 7b60 */
	moveal	%d0,%a0	/* 10032a40:	2040 */
	lea	%a0@(464),%a0	/* 10032a42:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10032a46:	2d48 fff8 */
	movel	%a0@,%d0	/* 10032a4a:	2010 */
	subql	#4,%d0	/* 10032a4c:	5980 */
	movel	%d0,%fp@(-70)	/* 10032a4e:	2d40 ffba */
	lea	%fp@(-66),%a0	/* 10032a52:	41ee ffbe */
	movel	%a0,%fp@(-4)	/* 10032a56:	2d48 fffc */
	moveq	#1,%d3	/* 10032a5a:	7601 */
	tstl	%fp@(-4)	/* 10032a5c:	4aae fffc */
	bnes	.L10032a78	/* 10032a60:	6616 */
	movel	%d3,%sp@-	/* 10032a62:	2f03 */
	moveq	#54,%d0	/* 10032a64:	7036 */
	movel	%d0,%sp@-	/* 10032a66:	2f00 */
	jsr	%pc@(sub_1002feb6)	/* 10032a68:	4eba d44c */
	addql	#4,%sp	/* 10032a6c:	588f */
	movel	%sp@+,%d3	/* 10032a6e:	261f */
	movel	%d0,%fp@(-4)	/* 10032a70:	2d40 fffc */
	bnes	.L10032a78	/* 10032a74:	6602 */
	moveq	#0,%d3	/* 10032a76:	7600 */

.L10032a78:
	tstb	%d3	/* 10032a78:	4a03 */
	beqs	.L10032a88	/* 10032a7a:	670c */
	moveal	%fp@(-4),%a0	/* 10032a7c:	206e fffc */
	lea	%a0@(38),%a0	/* 10032a80:	41e8 0026 */
	movel	%a0,%d0	/* 10032a84:	2008 */
	bras	.L10032a8a	/* 10032a86:	6002 */

.L10032a88:
	moveq	#0,%d0	/* 10032a88:	7000 */

.L10032a8a:
	lea	%fp@(-66),%a0	/* 10032a8a:	41ee ffbe */
	jsr	%pc@(sub_1003a59e)	/* 10032a8e:	4eba 7b0e */
	moveal	%d0,%a0	/* 10032a92:	2040 */
	movel	%a0@(88),%fp@(-122)	/* 10032a94:	2d68 0058 ff86 */
	lea	%fp@(-122),%a0	/* 10032a9a:	41ee ff86 */
	movel	%a0,%sp@-	/* 10032a9e:	2f08 */
	jsr	%pc@(sub_1003a59e)	/* 10032aa0:	4eba 7afc */
	moveal	%sp@+,%a0	/* 10032aa4:	205f */
	moveal	%d0,%a1	/* 10032aa6:	2240 */
	movel	%a0,%a1@(88)	/* 10032aa8:	2348 0058 */
	lea	%fp@(-122),%a0	/* 10032aac:	41ee ff86 */
	lea	%fp@(-118),%a0	/* 10032ab0:	41ee ff8a */
	lea	%pc@(.L10032abe),%a1	/* 10032ab4:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10032ab8:	48d0 defc */
	moveq	#0,%d0	/* 10032abc:	7000 */

.L10032abe:
	movel	%d0,%d5	/* 10032abe:	2a00 */
	bnew	.L10032bf6	/* 10032ac0:	6600 0134 */
	pea	%fp@(-66)	/* 10032ac4:	486e ffbe */
	jsr	%pc@(sub_1002ff8c)	/* 10032ac8:	4eba d4c2 */
	moveq	#0,%d6	/* 10032acc:	7c00 */
	moveq	#0,%d0	/* 10032ace:	7000 */
	movel	%d0,%fp@(-152)	/* 10032ad0:	2d40 ff68 */
	jsr	%pc@(sub_1003a59e)	/* 10032ad4:	4eba 7ac8 */
	moveal	%d0,%a0	/* 10032ad8:	2040 */
	lea	%a0@(464),%a0	/* 10032ada:	41e8 01d0 */
	movel	%a0,%fp@(-142)	/* 10032ade:	2d48 ff72 */
	moveal	%a0@,%a0	/* 10032ae2:	2050 */
	movel	%a0@(-4),%sp@-	/* 10032ae4:	2f28 fffc */
	jsr	%pc@(sub_1002fe84)	/* 10032ae8:	4eba d39a */
	movel	%d0,%fp@(-148)	/* 10032aec:	2d40 ff6c */
	cmpil	#1667855469,%a3@	/* 10032af0:	0c93 6369 746d */
	addqw	#8,%sp	/* 10032af6:	504f */
	beqs	.L10032b02	/* 10032af8:	6708 */
	cmpil	#1667855469,%d7	/* 10032afa:	0c87 6369 746d */
	bnes	.L10032b0e	/* 10032b00:	660c */

.L10032b02:
	jsr	%pc@(sub_1003205c)	/* 10032b02:	4eba f558 */
	movel	%d0,%fp@(-138)	/* 10032b06:	2d40 ff76 */
	movel	%d0,%fp@(-32)	/* 10032b0a:	2d40 ffe0 */

.L10032b0e:
	movel	%fp@(16),%sp@-	/* 10032b0e:	2f2e 0010 */
	movel	%a3,%sp@-	/* 10032b12:	2f0b */
	lea	%fp@(-8),%a0	/* 10032b14:	41ee fff8 */
	moveq	#28,%d0	/* 10032b18:	701c */

.L10032b1a:
	movew	%a0@-,%sp@-	/* 10032b1a:	3f20 */
	dbf	%d0,.L10032b1a	/* 10032b1c:	51c8 fffc */
	jsr	%pc@(sub_10031e94)	/* 10032b20:	4eba f372 */
	moveal	%a3,%a0	/* 10032b24:	204b */
	addql	#6,%a0	/* 10032b26:	5c88 */
	movel	%a0,%fp@(-134)	/* 10032b28:	2d48 ff7a */
	moveal	%fp@(16),%a0	/* 10032b2c:	206e 0010 */
	addql	#6,%a0	/* 10032b30:	5c88 */
	movel	%a0,%fp@(-130)	/* 10032b32:	2d48 ff7e */
	clrb	%d4	/* 10032b36:	4204 */
	moveal	%fp@(-134),%a0	/* 10032b38:	206e ff7a */
	moveal	%fp@(-130),%a1	/* 10032b3c:	226e ff7e */
	movel	%a0@,%d0	/* 10032b40:	2010 */
	cmpl	%a1@,%d0	/* 10032b42:	b091 */
	bles	.L10032b64	/* 10032b44:	6f1e */
	movel	%a0@,%fp@(-126)	/* 10032b46:	2d50 ff82 */
	moveal	%a1,%a0	/* 10032b4a:	2049 */
	moveal	%fp@(-134),%a1	/* 10032b4c:	226e ff7a */
	movel	%a0@,%a1@	/* 10032b50:	2290 */
	moveal	%fp@(-130),%a0	/* 10032b52:	206e ff7e */
	movel	%fp@(-126),%a0@	/* 10032b56:	20ae ff82 */
	moveq	#1,%d4	/* 10032b5a:	7801 */
	moveq	#0,%d0	/* 10032b5c:	7000 */
	moveb	%d4,%d0	/* 10032b5e:	1004 */
	tstl	%d0	/* 10032b60:	4a80 */
	bras	.L10032b66	/* 10032b62:	6002 */

.L10032b64:
	moveq	#0,%d0	/* 10032b64:	7000 */

.L10032b66:
	moveb	%d4,%fp@(-143)	/* 10032b66:	1d44 ff71 */
	moveq	#1,%d0	/* 10032b6a:	7001 */
	movel	%d0,%sp@-	/* 10032b6c:	2f00 */
	moveal	%fp@(16),%a0	/* 10032b6e:	206e 0010 */
	movel	%a0@(6),%d1	/* 10032b72:	2228 0006 */
	subl	%a3@(6),%d1	/* 10032b76:	92ab 0006 */
	addql	#1,%d1	/* 10032b7a:	5281 */
	movel	%d1,%sp@-	/* 10032b7c:	2f01 */
	movel	%a3@(6),%sp@-	/* 10032b7e:	2f2b 0006 */
	movel	%a3@,%sp@-	/* 10032b82:	2f13 */
	pea	%fp@(-66)	/* 10032b84:	486e ffbe */
	jsr	%pc@(sub_100300ce)	/* 10032b88:	4eba d544 */
	moveb	%d0,%a4@	/* 10032b8c:	1880 */
	lea	%sp@(86),%sp	/* 10032b8e:	4fef 0056 */
	beqs	.L10032bee	/* 10032b92:	675a */
	movel	%fp@(-54),%fp@(-152)	/* 10032b94:	2d6e ffca ff68 */
	movel	%fp@(-50),%fp@(-148)	/* 10032b9a:	2d6e ffce ff6c */
	movel	%fp@(-148),%sp@-	/* 10032ba0:	2f2e ff6c */
	movel	%fp@(-152),%sp@-	/* 10032ba4:	2f2e ff68 */
	pea	%fp@(-66)	/* 10032ba8:	486e ffbe */
	jsr	%pc@(sub_10030076)	/* 10032bac:	4eba d4c8 */
	moveq	#1,%d0	/* 10032bb0:	7001 */
	movel	%d0,%sp@-	/* 10032bb2:	2f00 */
	movel	%d7,%sp@-	/* 10032bb4:	2f07 */
	pea	%fp@(-66)	/* 10032bb6:	486e ffbe */
	jsr	%pc@(sub_100301a8)	/* 10032bba:	4eba d5ec */
	moveb	%d0,%a4@	/* 10032bbe:	1880 */
	lea	%sp@(24),%sp	/* 10032bc0:	4fef 0018 */
	bras	.L10032be6	/* 10032bc4:	6020 */

.L10032bc6:
	pea	%fp@(-66)	/* 10032bc6:	486e ffbe */
	jsr	%pc@(sub_10030108)	/* 10032bca:	4eba d53c */
	movel	%d6,%d0	/* 10032bce:	2006 */
	addql	#1,%d6	/* 10032bd0:	5286 */
	moveq	#1,%d0	/* 10032bd2:	7001 */
	movel	%d0,%sp@-	/* 10032bd4:	2f00 */
	movel	%d7,%sp@-	/* 10032bd6:	2f07 */
	pea	%fp@(-66)	/* 10032bd8:	486e ffbe */
	jsr	%pc@(sub_100301a8)	/* 10032bdc:	4eba d5ca */
	moveb	%d0,%a4@	/* 10032be0:	1880 */
	lea	%sp@(16),%sp	/* 10032be2:	4fef 0010 */

.L10032be6:
	tstb	%a4@	/* 10032be6:	4a14 */
	bnes	.L10032bc6	/* 10032be8:	66dc */
	moveb	#1,%a4@	/* 10032bea:	18bc 0001 */

.L10032bee:
	movel	%d6,%sp@-	/* 10032bee:	2f06 */
	jsr	%pc@(sub_1002af34)	/* 10032bf0:	4eba 8342 */
	addqw	#4,%sp	/* 10032bf4:	584f */

.L10032bf6:
	jsr	%pc@(sub_1003a59e)	/* 10032bf6:	4eba 79a6 */
	moveal	%d0,%a0	/* 10032bfa:	2040 */
	movel	%fp@(-122),%a0@(88)	/* 10032bfc:	216e ff86 0058 */
	pea	%fp@(-66)	/* 10032c02:	486e ffbe */
	jsr	%pc@(sub_10030038)	/* 10032c06:	4eba d430 */
	tstl	%d5	/* 10032c0a:	4a85 */
	addqw	#4,%sp	/* 10032c0c:	584f */
	beqs	.L10032c2c	/* 10032c0e:	671c */
	movel	%d5,%d0	/* 10032c10:	2005 */
	movel	%d0,%fp@(-156)	/* 10032c12:	2d40 ff64 */
	jsr	%pc@(sub_1003a59e)	/* 10032c16:	4eba 7986 */
	moveal	%d0,%a0	/* 10032c1a:	2040 */
	moveal	%a0@(88),%a0	/* 10032c1c:	2068 0058 */
	addql	#4,%a0	/* 10032c20:	5888 */
	movel	%fp@(-156),%d0	/* 10032c22:	202e ff64 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10032c26:	4cd0 defc */
	jmp	%a1@	/* 10032c2a:	4ed1 */

.L10032c2c:
	moveq	#2,%d0	/* 10032c2c:	7002 */
	movel	%d0,%sp@-	/* 10032c2e:	2f00 */
	pea	%fp@(-122)	/* 10032c30:	486e ff86 */
	jsr	%pc@(sub_1003a9ca)	/* 10032c34:	4eba 7d94 */
	jsr	%pc@(sub_1003a59e)	/* 10032c38:	4eba 7964 */
	moveal	%d0,%a0	/* 10032c3c:	2040 */
	lea	%a0@(464),%a4	/* 10032c3e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10032c42:	2054 */
	moveal	%a0@(-4),%a3	/* 10032c44:	2668 fffc */
	jsr	%pc@(sub_1003a59e)	/* 10032c48:	4eba 7954 */
	moveal	%d0,%a0	/* 10032c4c:	2040 */
	lea	%a0@(464),%a4	/* 10032c4e:	49e8 01d0 */
	movel	%fp@(-70),%a4@	/* 10032c52:	28ae ffba */
	jsr	%pc@(sub_1003a59e)	/* 10032c56:	4eba 7946 */
	moveal	%d0,%a0	/* 10032c5a:	2040 */
	lea	%a0@(464),%a4	/* 10032c5c:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10032c60:	2054 */
	addql	#4,%a4@	/* 10032c62:	5894 */
	movel	%a3,%a0@	/* 10032c64:	208b */
	addqw	#8,%sp	/* 10032c66:	504f */
	moveml	%fp@(-184),%d3-%d7/%a3-%a4	/* 10032c68:	4cee 18f8 ff48 */
	unlk	%fp	/* 10032c6e:	4e5e */
	rts	/* 10032c70:	4e75 */

sub_10032c72:
	braw	sub_1003a5d2	/* 10032c72:	6000 795e */

sub_10032c76:
	braw	sub_1002f43e	/* 10032c76:	6000 c7c6 */

sub_10032c7a:
	braw	sub_1002bebe	/* 10032c7a:	6000 9242 */

sub_10032c7e:
	linkw	%fp,#-142	/* 10032c7e:	4e56 ff72 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 10032c82:	48e7 1f18 */
	movel	%fp@(8),%d7	/* 10032c86:	2e2e 0008 */
	moveal	%fp@(20),%a4	/* 10032c8a:	286e 0014 */
	jsr	%pc@(sub_1003a59e)	/* 10032c8e:	4eba 790e */
	moveal	%d0,%a0	/* 10032c92:	2040 */
	lea	%a0@(464),%a3	/* 10032c94:	47e8 01d0 */
	movel	%a3@,%d0	/* 10032c98:	2013 */
	subql	#4,%d0	/* 10032c9a:	5980 */
	movel	%d0,%fp@(-62)	/* 10032c9c:	2d40 ffc2 */
	lea	%fp@(-58),%a3	/* 10032ca0:	47ee ffc6 */
	moveq	#1,%d3	/* 10032ca4:	7601 */
	movel	%a3,%d0	/* 10032ca6:	200b */
	bnes	.L10032cc0	/* 10032ca8:	6616 */
	movel	%d3,%sp@-	/* 10032caa:	2f03 */
	moveq	#54,%d0	/* 10032cac:	7036 */
	movel	%d0,%sp@-	/* 10032cae:	2f00 */
	jsr	%pc@(sub_1002feb6)	/* 10032cb0:	4eba d204 */
	addql	#4,%sp	/* 10032cb4:	588f */
	movel	%sp@+,%d3	/* 10032cb6:	261f */
	moveal	%d0,%a3	/* 10032cb8:	2640 */
	movel	%a3,%d0	/* 10032cba:	200b */
	bnes	.L10032cc0	/* 10032cbc:	6602 */
	moveq	#0,%d3	/* 10032cbe:	7600 */

.L10032cc0:
	tstb	%d3	/* 10032cc0:	4a03 */
	beqs	.L10032ccc	/* 10032cc2:	6708 */
	lea	%a3@(38),%a0	/* 10032cc4:	41eb 0026 */
	movel	%a0,%d0	/* 10032cc8:	2008 */
	bras	.L10032cce	/* 10032cca:	6002 */

.L10032ccc:
	moveq	#0,%d0	/* 10032ccc:	7000 */

.L10032cce:
	lea	%fp@(-58),%a0	/* 10032cce:	41ee ffc6 */
	jsr	%pc@(sub_1003a59e)	/* 10032cd2:	4eba 78ca */
	moveal	%d0,%a0	/* 10032cd6:	2040 */
	movel	%a0@(88),%fp@(-114)	/* 10032cd8:	2d68 0058 ff8e */
	lea	%fp@(-114),%a0	/* 10032cde:	41ee ff8e */
	movel	%a0,%sp@-	/* 10032ce2:	2f08 */
	jsr	%pc@(sub_1003a59e)	/* 10032ce4:	4eba 78b8 */
	moveal	%sp@+,%a0	/* 10032ce8:	205f */
	moveal	%d0,%a1	/* 10032cea:	2240 */
	movel	%a0,%a1@(88)	/* 10032cec:	2348 0058 */
	lea	%fp@(-114),%a0	/* 10032cf0:	41ee ff8e */
	lea	%fp@(-110),%a0	/* 10032cf4:	41ee ff92 */
	lea	%pc@(.L10032d02),%a1	/* 10032cf8:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 10032cfc:	48d0 defc */
	moveq	#0,%d0	/* 10032d00:	7000 */

.L10032d02:
	movel	%d0,%d5	/* 10032d02:	2a00 */
	bnew	.L10032e56	/* 10032d04:	6600 0150 */
	pea	%fp@(-58)	/* 10032d08:	486e ffc6 */
	jsr	%pc@(sub_1002ff8c)	/* 10032d0c:	4eba d27e */
	moveq	#0,%d6	/* 10032d10:	7c00 */
	moveq	#0,%d0	/* 10032d12:	7000 */
	movel	%d0,%fp@(-130)	/* 10032d14:	2d40 ff7e */
	movel	%d0,%fp@(-138)	/* 10032d18:	2d40 ff76 */
	jsr	%pc@(sub_1003a59e)	/* 10032d1c:	4eba 7880 */
	moveal	%d0,%a0	/* 10032d20:	2040 */
	lea	%a0@(464),%a3	/* 10032d22:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10032d26:	2053 */
	movel	%a0@(-4),%sp@-	/* 10032d28:	2f28 fffc */
	jsr	%pc@(sub_1002fe84)	/* 10032d2c:	4eba d156 */
	movel	%d0,%fp@(-126)	/* 10032d30:	2d40 ff82 */
	movel	%d0,%fp@(-134)	/* 10032d34:	2d40 ff7a */
	moveal	%fp@(12),%a0	/* 10032d38:	206e 000c */
	cmpil	#1667855469,%a0@	/* 10032d3c:	0c90 6369 746d */
	addqw	#8,%sp	/* 10032d42:	504f */
	beqs	.L10032d5a	/* 10032d44:	6714 */
	moveal	%fp@(16),%a0	/* 10032d46:	206e 0010 */
	cmpil	#1667855469,%a0@	/* 10032d4a:	0c90 6369 746d */
	beqs	.L10032d5a	/* 10032d50:	6708 */
	cmpil	#1667855469,%d7	/* 10032d52:	0c87 6369 746d */
	bnes	.L10032d64	/* 10032d58:	660a */

.L10032d5a:
	jsr	%pc@(sub_1003205c)	/* 10032d5a:	4eba f300 */
	moveal	%d0,%a3	/* 10032d5e:	2640 */
	movel	%a3,%fp@(-24)	/* 10032d60:	2d4b ffe8 */

.L10032d64:
	movel	%fp@(12),%sp@-	/* 10032d64:	2f2e 000c */
	.short	0x41ee,0x0000	/* lea	%fp@(0),%a0	/* 10032d68:	41ee 0000 */
	moveq	#28,%d0	/* 10032d6c:	701c */

.L10032d6e:
	movew	%a0@-,%sp@-	/* 10032d6e:	3f20 */
	dbf	%d0,.L10032d6e	/* 10032d70:	51c8 fffc */
	jsr	%pc@(sub_10031dc4)	/* 10032d74:	4eba f04e */
	movel	%fp@(16),%sp@-	/* 10032d78:	2f2e 0010 */
	.short	0x41ee,0x0000	/* lea	%fp@(0),%a0	/* 10032d7c:	41ee 0000 */
	moveq	#28,%d0	/* 10032d80:	701c */

.L10032d82:
	movew	%a0@-,%sp@-	/* 10032d82:	3f20 */
	dbf	%d0,.L10032d82	/* 10032d84:	51c8 fffc */
	jsr	%pc@(sub_10031dc4)	/* 10032d88:	4eba f03a */
	moveq	#1,%d0	/* 10032d8c:	7001 */
	movel	%d0,%sp@-	/* 10032d8e:	2f00 */
	movel	%d0,%sp@-	/* 10032d90:	2f00 */
	moveal	%fp@(12),%a0	/* 10032d92:	206e 000c */
	movel	%a0@(6),%sp@-	/* 10032d96:	2f28 0006 */
	movel	%a0@,%sp@-	/* 10032d9a:	2f10 */
	pea	%fp@(-58)	/* 10032d9c:	486e ffc6 */
	jsr	%pc@(sub_100300ce)	/* 10032da0:	4eba d32c */
	moveb	%d0,%a4@	/* 10032da4:	1880 */
	lea	%sp@(144),%sp	/* 10032da6:	4fef 0090 */
	beqw	.L10032e4e	/* 10032daa:	6700 00a2 */
	movel	%fp@(-46),%fp@(-138)	/* 10032dae:	2d6e ffd2 ff76 */
	movel	%fp@(-42),%fp@(-134)	/* 10032db4:	2d6e ffd6 ff7a */
	pea	%fp@(-58)	/* 10032dba:	486e ffc6 */
	jsr	%pc@(sub_10030048)	/* 10032dbe:	4eba d288 */
	moveq	#1,%d0	/* 10032dc2:	7001 */
	movel	%d0,%sp@-	/* 10032dc4:	2f00 */
	movel	%d0,%sp@-	/* 10032dc6:	2f00 */
	moveal	%fp@(16),%a0	/* 10032dc8:	206e 0010 */
	movel	%a0@(6),%sp@-	/* 10032dcc:	2f28 0006 */
	movel	%a0@,%sp@-	/* 10032dd0:	2f10 */
	pea	%fp@(-58)	/* 10032dd2:	486e ffc6 */
	jsr	%pc@(sub_100300ce)	/* 10032dd6:	4eba d2f6 */
	moveb	%d0,%a4@	/* 10032dda:	1880 */
	lea	%sp@(24),%sp	/* 10032ddc:	4fef 0018 */
	beqs	.L10032e4e	/* 10032de0:	676c */
	movel	%fp@(-46),%fp@(-130)	/* 10032de2:	2d6e ffd2 ff7e */
	movel	%fp@(-42),%fp@(-126)	/* 10032de8:	2d6e ffd6 ff82 */
	pea	%fp@(-122)	/* 10032dee:	486e ff86 */
	pea	%fp@(-130)	/* 10032df2:	486e ff7e */
	pea	%fp@(-138)	/* 10032df6:	486e ff76 */
	jsr	%pc@(sub_10031ff0)	/* 10032dfa:	4eba f1f4 */
	moveb	%d0,%d4	/* 10032dfe:	1800 */
	movel	%fp@(-118),%sp@-	/* 10032e00:	2f2e ff8a */
	movel	%fp@(-122),%sp@-	/* 10032e04:	2f2e ff86 */
	pea	%fp@(-58)	/* 10032e08:	486e ffc6 */
	jsr	%pc@(sub_10030076)	/* 10032e0c:	4eba d268 */
	moveq	#1,%d0	/* 10032e10:	7001 */
	movel	%d0,%sp@-	/* 10032e12:	2f00 */
	movel	%d7,%sp@-	/* 10032e14:	2f07 */
	pea	%fp@(-58)	/* 10032e16:	486e ffc6 */
	jsr	%pc@(sub_100301a8)	/* 10032e1a:	4eba d38c */
	moveb	%d0,%a4@	/* 10032e1e:	1880 */
	lea	%sp@(36),%sp	/* 10032e20:	4fef 0024 */
	bras	.L10032e46	/* 10032e24:	6020 */

.L10032e26:
	pea	%fp@(-58)	/* 10032e26:	486e ffc6 */
	jsr	%pc@(sub_10030108)	/* 10032e2a:	4eba d2dc */
	movel	%d6,%d0	/* 10032e2e:	2006 */
	addql	#1,%d6	/* 10032e30:	5286 */
	moveq	#1,%d0	/* 10032e32:	7001 */
	movel	%d0,%sp@-	/* 10032e34:	2f00 */
	movel	%d7,%sp@-	/* 10032e36:	2f07 */
	pea	%fp@(-58)	/* 10032e38:	486e ffc6 */
	jsr	%pc@(sub_100301a8)	/* 10032e3c:	4eba d36a */
	moveb	%d0,%a4@	/* 10032e40:	1880 */
	lea	%sp@(16),%sp	/* 10032e42:	4fef 0010 */

.L10032e46:
	tstb	%a4@	/* 10032e46:	4a14 */
	bnes	.L10032e26	/* 10032e48:	66dc */
	moveb	#1,%a4@	/* 10032e4a:	18bc 0001 */

.L10032e4e:
	movel	%d6,%sp@-	/* 10032e4e:	2f06 */
	jsr	%pc@(sub_1002af34)	/* 10032e50:	4eba 80e2 */
	addqw	#4,%sp	/* 10032e54:	584f */

.L10032e56:
	jsr	%pc@(sub_1003a59e)	/* 10032e56:	4eba 7746 */
	moveal	%d0,%a0	/* 10032e5a:	2040 */
	movel	%fp@(-114),%a0@(88)	/* 10032e5c:	216e ff8e 0058 */
	pea	%fp@(-58)	/* 10032e62:	486e ffc6 */
	jsr	%pc@(sub_10030038)	/* 10032e66:	4eba d1d0 */
	tstl	%d5	/* 10032e6a:	4a85 */
	addqw	#4,%sp	/* 10032e6c:	584f */
	beqs	.L10032e8c	/* 10032e6e:	671c */
	movel	%d5,%d0	/* 10032e70:	2005 */
	movel	%d0,%fp@(-142)	/* 10032e72:	2d40 ff72 */
	jsr	%pc@(sub_1003a59e)	/* 10032e76:	4eba 7726 */
	moveal	%d0,%a0	/* 10032e7a:	2040 */
	moveal	%a0@(88),%a0	/* 10032e7c:	2068 0058 */
	addql	#4,%a0	/* 10032e80:	5888 */
	movel	%fp@(-142),%d0	/* 10032e82:	202e ff72 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10032e86:	4cd0 defc */
	jmp	%a1@	/* 10032e8a:	4ed1 */

.L10032e8c:
	moveq	#2,%d0	/* 10032e8c:	7002 */
	movel	%d0,%sp@-	/* 10032e8e:	2f00 */
	pea	%fp@(-114)	/* 10032e90:	486e ff8e */
	jsr	%pc@(sub_1003a9ca)	/* 10032e94:	4eba 7b34 */
	jsr	%pc@(sub_1003a59e)	/* 10032e98:	4eba 7704 */
	moveal	%d0,%a0	/* 10032e9c:	2040 */
	lea	%a0@(464),%a4	/* 10032e9e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10032ea2:	2054 */
	moveal	%a0@(-4),%a3	/* 10032ea4:	2668 fffc */
	jsr	%pc@(sub_1003a59e)	/* 10032ea8:	4eba 76f4 */
	moveal	%d0,%a0	/* 10032eac:	2040 */
	lea	%a0@(464),%a4	/* 10032eae:	49e8 01d0 */
	movel	%fp@(-62),%a4@	/* 10032eb2:	28ae ffc2 */
	jsr	%pc@(sub_1003a59e)	/* 10032eb6:	4eba 76e6 */
	moveal	%d0,%a0	/* 10032eba:	2040 */
	lea	%a0@(464),%a4	/* 10032ebc:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10032ec0:	2054 */
	addql	#4,%a4@	/* 10032ec2:	5894 */
	movel	%a3,%a0@	/* 10032ec4:	208b */
	addqw	#8,%sp	/* 10032ec6:	504f */
	moveml	%fp@(-170),%d3-%d7/%a3-%a4	/* 10032ec8:	4cee 18f8 ff56 */
	unlk	%fp	/* 10032ece:	4e5e */
	rts	/* 10032ed0:	4e75 */

sub_10032ed2:
	linkw	%fp,#-32	/* 10032ed2:	4e56 ffe0 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 10032ed6:	48e7 0338 */
	moveal	%fp@(20),%a3	/* 10032eda:	266e 0014 */
	moveal	%fp@(12),%a4	/* 10032ede:	286e 000c */
	movel	%fp@(16),%sp@-	/* 10032ee2:	2f2e 0010 */
	jsr	%pc@(sub_1003a7f4)	/* 10032ee6:	4eba 790c */
	moveal	%d0,%a0	/* 10032eea:	2040 */
	moveal	%a0@,%a2	/* 10032eec:	2450 */
	moveal	%a2,%a0	/* 10032eee:	204a */
	addql	#4,%a0	/* 10032ef0:	5888 */
	movel	%a0@,%d6	/* 10032ef2:	2c10 */
	cmpil	#1668244074,%d6	/* 10032ef4:	0c86 636f 626a */
	bnes	.L10032f04	/* 10032efa:	6608 */
	movel	#1667784992,%d0	/* 10032efc:	203c 6368 6120 */
	bras	.L10032f06	/* 10032f02:	6002 */

.L10032f04:
	movel	%d6,%d0	/* 10032f04:	2006 */

.L10032f06:
	movel	%d0,%d7	/* 10032f06:	2e00 */
	jsr	%pc@(sub_1003a59e)	/* 10032f08:	4eba 7694 */
	moveal	%d0,%a0	/* 10032f0c:	2040 */
	lea	%a0@(464),%a0	/* 10032f0e:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 10032f12:	2d48 fff8 */
	moveal	%a0@,%a1	/* 10032f16:	2250 */
	addql	#4,%a0@	/* 10032f18:	5890 */
	movel	%a4,%a1@	/* 10032f1a:	228c */
	movel	%d7,%sp@-	/* 10032f1c:	2f07 */
	jsr	%pc@(sub_100321d4)	/* 10032f1e:	4eba f2b4 */
	movel	%d0,%d6	/* 10032f22:	2c00 */
	addqw	#8,%sp	/* 10032f24:	504f */
	bnes	.L10032f32	/* 10032f26:	660a */
	jsr	%pc@(sub_1002b672)	/* 10032f28:	4eba 8748 */
	moveb	#1,%a3@	/* 10032f2c:	16bc 0001 */
	bras	.L10032f80	/* 10032f30:	604e */

.L10032f32:
	movel	%d7,%fp@(-32)	/* 10032f32:	2d47 ffe0 */
	moveb	#2,%fp@(-28)	/* 10032f36:	1d7c 0002 ffe4 */
	moveq	#1,%d0	/* 10032f3c:	7001 */
	movel	%d0,%fp@(-26)	/* 10032f3e:	2d40 ffe6 */
	lea	%fp@(-32),%a0	/* 10032f42:	41ee ffe0 */
	movel	%d7,%fp@(-22)	/* 10032f46:	2d47 ffea */
	moveb	#2,%fp@(-18)	/* 10032f4a:	1d7c 0002 ffee */
	movel	%d6,%fp@(-16)	/* 10032f50:	2d46 fff0 */
	lea	%fp@(-22),%a0	/* 10032f54:	41ee ffea */
	jsr	%pc@(sub_1003a59e)	/* 10032f58:	4eba 7644 */
	moveal	%d0,%a0	/* 10032f5c:	2040 */
	lea	%a0@(464),%a0	/* 10032f5e:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 10032f62:	2d48 fff4 */
	moveal	%a0@,%a1	/* 10032f66:	2250 */
	addql	#4,%a0@	/* 10032f68:	5890 */
	movel	%a4,%a1@	/* 10032f6a:	228c */
	movel	%a3,%sp@-	/* 10032f6c:	2f0b */
	pea	%fp@(-22)	/* 10032f6e:	486e ffea */
	pea	%fp@(-32)	/* 10032f72:	486e ffe0 */
	movel	%d7,%sp@-	/* 10032f76:	2f07 */
	jsr	%pc@(sub_10032600)	/* 10032f78:	4eba f686 */
	lea	%sp@(16),%sp	/* 10032f7c:	4fef 0010 */

.L10032f80:
	moveml	%fp@(-52),%d6-%d7/%a2-%a4	/* 10032f80:	4cee 1cc0 ffcc */
	unlk	%fp	/* 10032f86:	4e5e */
	rts	/* 10032f88:	4e75 */

sub_10032f8a:
	braw	sub_10030f92	/* 10032f8a:	6000 e006 */

sub_10032f8e:
	linkw	%fp,#-10	/* 10032f8e:	4e56 fff6 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10032f92:	48e7 0318 */
	movel	%fp@(16),%sp@-	/* 10032f96:	2f2e 0010 */
	jsr	%pc@(sub_1003a7f4)	/* 10032f9a:	4eba 7858 */
	moveal	%d0,%a0	/* 10032f9e:	2040 */
	moveal	%a0@,%a4	/* 10032fa0:	2850 */
	moveal	%a4,%a0	/* 10032fa2:	204c */
	addql	#4,%a0	/* 10032fa4:	5888 */
	movel	%a0@,%d7	/* 10032fa6:	2e10 */
	cmpil	#1668244074,%d7	/* 10032fa8:	0c87 636f 626a */
	bnes	.L10032fb8	/* 10032fae:	6608 */
	movel	#1667784992,%d0	/* 10032fb0:	203c 6368 6120 */
	bras	.L10032fba	/* 10032fb6:	6002 */

.L10032fb8:
	movel	%d7,%d0	/* 10032fb8:	2007 */

.L10032fba:
	movel	%d0,%d6	/* 10032fba:	2c00 */
	movel	%d6,%fp@(-10)	/* 10032fbc:	2d46 fff6 */
	clrb	%fp@(-6)	/* 10032fc0:	422e fffa */
	moveq	#0,%d0	/* 10032fc4:	7000 */
	movel	%d0,%fp@(-4)	/* 10032fc6:	2d40 fffc */
	lea	%fp@(-10),%a0	/* 10032fca:	41ee fff6 */
	jsr	%pc@(sub_1003a59e)	/* 10032fce:	4eba 75ce */
	moveal	%d0,%a0	/* 10032fd2:	2040 */
	lea	%a0@(464),%a3	/* 10032fd4:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10032fd8:	2053 */
	addql	#4,%a3@	/* 10032fda:	5893 */
	movel	%fp@(12),%a0@	/* 10032fdc:	20ae 000c */
	movel	%fp@(20),%sp@-	/* 10032fe0:	2f2e 0014 */
	pea	%fp@(-10)	/* 10032fe4:	486e fff6 */
	movel	%d6,%sp@-	/* 10032fe8:	2f06 */
	jsr	%pc@(sub_10032300)	/* 10032fea:	4eba f314 */
	lea	%sp@(16),%sp	/* 10032fee:	4fef 0010 */
	moveml	%fp@(-26),%d6-%d7/%a3-%a4	/* 10032ff2:	4cee 18c0 ffe6 */
	unlk	%fp	/* 10032ff8:	4e5e */
	rts	/* 10032ffa:	4e75 */

sub_10032ffc:
	braw	sub_1002be56	/* 10032ffc:	6000 8e58 */

sub_10033000:
	braw	sub_1002bb30	/* 10033000:	6000 8b2e */

sub_10033004:
	linkw	%fp,#-18	/* 10033004:	4e56 ffee */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 10033008:	48e7 0318 */
	movel	%fp@(16),%sp@-	/* 1003300c:	2f2e 0010 */
	jsr	%pc@(sub_1003a7f4)	/* 10033010:	4eba 77e2 */
	moveal	%d0,%a0	/* 10033014:	2040 */
	moveal	%a0@,%a4	/* 10033016:	2850 */
	moveal	%a4,%a0	/* 10033018:	204c */
	addql	#4,%a0	/* 1003301a:	5888 */
	movel	%a0@,%d7	/* 1003301c:	2e10 */
	cmpil	#1668244074,%d7	/* 1003301e:	0c87 636f 626a */
	bnes	.L1003302e	/* 10033024:	6608 */
	movel	#1667784992,%d0	/* 10033026:	203c 6368 6120 */
	bras	.L10033030	/* 1003302c:	6002 */

.L1003302e:
	movel	%d7,%d0	/* 1003302e:	2007 */

.L10033030:
	movel	%d0,%d6	/* 10033030:	2c00 */
	lea	%fp@(-14),%a0	/* 10033032:	41ee fff2 */
	jsr	%pc@(sub_1003a59e)	/* 10033036:	4eba 7566 */
	moveal	%d0,%a0	/* 1003303a:	2040 */
	lea	%a0@(464),%a4	/* 1003303c:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10033040:	2054 */
	addql	#4,%a4@	/* 10033042:	5894 */
	movel	%fp@(20),%a0@	/* 10033044:	20ae 0014 */
	jsr	%pc@(sub_1003a59e)	/* 10033048:	4eba 7554 */
	moveal	%d0,%a0	/* 1003304c:	2040 */
	lea	%a0@(464),%a4	/* 1003304e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10033052:	2054 */
	addql	#4,%a4@	/* 10033054:	5894 */
	movel	%fp@(12),%a0@	/* 10033056:	20ae 000c */
	jsr	%pc@(sub_1003a59e)	/* 1003305a:	4eba 7542 */
	moveal	%d0,%a0	/* 1003305e:	2040 */
	lea	%a0@(464),%a0	/* 10033060:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 10033064:	2d48 fffc */
	moveal	%a0@,%a3	/* 10033068:	2650 */
	subqw	#8,%a3	/* 1003306a:	514b */
	pea	%fp@(-14)	/* 1003306c:	486e fff2 */
	movel	%d6,%sp@-	/* 10033070:	2f06 */
	movel	%a3,%sp@-	/* 10033072:	2f0b */
	jsr	%pc@(sub_10031c38)	/* 10033074:	4eba ebc2 */
	jsr	%pc@(sub_1003a59e)	/* 10033078:	4eba 7524 */
	moveal	%d0,%a0	/* 1003307c:	2040 */
	lea	%a0@(464),%a4	/* 1003307e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10033082:	2054 */
	addql	#4,%a4@	/* 10033084:	5894 */
	movel	%a3@(4),%a0@	/* 10033086:	20ab 0004 */
	movel	%fp@(24),%sp@-	/* 1003308a:	2f2e 0018 */
	pea	%fp@(-14)	/* 1003308e:	486e fff2 */
	movel	%d6,%sp@-	/* 10033092:	2f06 */
	jsr	%pc@(sub_10032300)	/* 10033094:	4eba f26a */
	jsr	%pc@(sub_1003a59e)	/* 10033098:	4eba 7504 */
	moveal	%d0,%a0	/* 1003309c:	2040 */
	lea	%a0@(464),%a4	/* 1003309e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100330a2:	2054 */
	movel	%a0@(-4),%fp@(-18)	/* 100330a4:	2d68 fffc ffee */
	jsr	%pc@(sub_1003a59e)	/* 100330aa:	4eba 74f2 */
	moveal	%d0,%a0	/* 100330ae:	2040 */
	lea	%a0@(464),%a4	/* 100330b0:	49e8 01d0 */
	movel	%a3,%a4@	/* 100330b4:	288b */
	jsr	%pc@(sub_1003a59e)	/* 100330b6:	4eba 74e6 */
	moveal	%d0,%a0	/* 100330ba:	2040 */
	lea	%a0@(464),%a3	/* 100330bc:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100330c0:	2053 */
	addql	#4,%a3@	/* 100330c2:	5893 */
	movel	%fp@(-18),%a0@	/* 100330c4:	20ae ffee */
	lea	%sp@(28),%sp	/* 100330c8:	4fef 001c */
	moveml	%fp@(-34),%d6-%d7/%a3-%a4	/* 100330cc:	4cee 18c0 ffde */
	unlk	%fp	/* 100330d2:	4e5e */
	rts	/* 100330d4:	4e75 */

sub_100330d6:
	braw	sub_1003a794	/* 100330d6:	6000 76bc */

sub_100330da:
	braw	sub_1003aa2a	/* 100330da:	6000 794e */

sub_100330de:
	braw	sub_10031afc	/* 100330de:	6000 ea1c */

sub_100330e2:
	braw	sub_1002f04e	/* 100330e2:	6000 bf6a */

sub_100330e6:
	linkw	%fp,#-24	/* 100330e6:	4e56 ffe8 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 100330ea:	48e7 0318 */
	movel	%fp@(16),%sp@-	/* 100330ee:	2f2e 0010 */
	jsr	%pc@(sub_1003a7f4)	/* 100330f2:	4eba 7700 */
	moveal	%d0,%a0	/* 100330f6:	2040 */
	moveal	%a0@,%a3	/* 100330f8:	2650 */
	moveal	%a3,%a0	/* 100330fa:	204b */
	addql	#4,%a0	/* 100330fc:	5888 */
	movel	%a0@,%d6	/* 100330fe:	2c10 */
	cmpil	#1668244074,%d6	/* 10033100:	0c86 636f 626a */
	bnes	.L10033110	/* 10033106:	6608 */
	movel	#1667784992,%d0	/* 10033108:	203c 6368 6120 */
	bras	.L10033112	/* 1003310e:	6002 */

.L10033110:
	movel	%d6,%d0	/* 10033110:	2006 */

.L10033112:
	movel	%d0,%d7	/* 10033112:	2e00 */
	lea	%fp@(-20),%a0	/* 10033114:	41ee ffec */
	lea	%fp@(-10),%a0	/* 10033118:	41ee fff6 */
	jsr	%pc@(sub_1003a59e)	/* 1003311c:	4eba 7480 */
	moveal	%d0,%a0	/* 10033120:	2040 */
	lea	%a0@(464),%a3	/* 10033122:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10033126:	2053 */
	addql	#4,%a3@	/* 10033128:	5893 */
	movel	%fp@(12),%a0@	/* 1003312a:	20ae 000c */
	jsr	%pc@(sub_1003a59e)	/* 1003312e:	4eba 746e */
	moveal	%d0,%a0	/* 10033132:	2040 */
	lea	%a0@(464),%a3	/* 10033134:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10033138:	2053 */
	addql	#4,%a3@	/* 1003313a:	5893 */
	movel	%fp@(20),%a0@	/* 1003313c:	20ae 0014 */
	jsr	%pc@(sub_1003a59e)	/* 10033140:	4eba 745c */
	moveal	%d0,%a0	/* 10033144:	2040 */
	lea	%a0@(464),%a3	/* 10033146:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1003314a:	2053 */
	addql	#4,%a3@	/* 1003314c:	5893 */
	movel	%fp@(24),%a0@	/* 1003314e:	20ae 0018 */
	jsr	%pc@(sub_1003a59e)	/* 10033152:	4eba 744a */
	moveal	%d0,%a0	/* 10033156:	2040 */
	lea	%a0@(464),%a3	/* 10033158:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1003315c:	2853 */
	lea	%a4@(-12),%a4	/* 1003315e:	49ec fff4 */
	moveq	#113,%d0	/* 10033162:	7071 */
	cmpl	%fp@(16),%d0	/* 10033164:	b0ae 0010 */
	addqw	#4,%sp	/* 10033168:	584f */
	beqs	.L10033182	/* 1003316a:	6716 */
	cmpil	#1057,%fp@(16)	/* 1003316c:	0cae 0000 0421 */
		/* 10033172:	0010 */
	beqs	.L10033182	/* 10033174:	670c */
	cmpil	#1321,%fp@(16)	/* 10033176:	0cae 0000 0529 */
		/* 1003317c:	0010 */
	bnew	.L10033210	/* 1003317e:	6600 0090 */

.L10033182:
	pea	%fp@(-20)	/* 10033182:	486e ffec */
	movel	#1667784992,%sp@-	/* 10033186:	2f3c 6368 6120 */
	pea	%a4@(4)	/* 1003318c:	486c 0004 */
	jsr	%pc@(sub_10031c38)	/* 10033190:	4eba eaa6 */
	pea	%fp@(-10)	/* 10033194:	486e fff6 */
	movel	#1667784992,%sp@-	/* 10033198:	2f3c 6368 6120 */
	pea	%a4@(8)	/* 1003319e:	486c 0008 */
	jsr	%pc@(sub_10031c38)	/* 100331a2:	4eba ea94 */
	movel	%fp@(-20),%d0	/* 100331a6:	202e ffec */
	cmpl	%fp@(-10),%d0	/* 100331aa:	b0ae fff6 */
	lea	%sp@(24),%sp	/* 100331ae:	4fef 0018 */
	bnes	.L100331e2	/* 100331b2:	662e */
	jsr	%pc@(sub_1003b17a)	/* 100331b4:	4eba 7fc4 */
	moveal	%d0,%a0	/* 100331b8:	2040 */
	lea	%a0@(464),%a3	/* 100331ba:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100331be:	2053 */
	addql	#4,%a3@	/* 100331c0:	5893 */
	movel	%a4@,%a0@	/* 100331c2:	2094 */
	movel	%fp@(28),%sp@-	/* 100331c4:	2f2e 001c */
	pea	%fp@(-10)	/* 100331c8:	486e fff6 */
	pea	%fp@(-20)	/* 100331cc:	486e ffec */
	movel	#1667784992,%sp@-	/* 100331d0:	2f3c 6368 6120 */
	jsr	%pc@(sub_1003245e)	/* 100331d6:	4eba f286 */
	lea	%sp@(16),%sp	/* 100331da:	4fef 0010 */
	braw	.L100332b6	/* 100331de:	6000 00d6 */

.L100331e2:
	jsr	%pc@(sub_1003b17a)	/* 100331e2:	4eba 7f96 */
	moveal	%d0,%a0	/* 100331e6:	2040 */
	lea	%a0@(464),%a3	/* 100331e8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100331ec:	2053 */
	addql	#4,%a3@	/* 100331ee:	5893 */
	movel	%a4@,%a0@	/* 100331f0:	2094 */
	movel	%fp@(28),%sp@-	/* 100331f2:	2f2e 001c */
	pea	%fp@(-10)	/* 100331f6:	486e fff6 */
	pea	%fp@(-20)	/* 100331fa:	486e ffec */
	movel	#1667784992,%sp@-	/* 100331fe:	2f3c 6368 6120 */
	jsr	%pc@(sub_100327f8)	/* 10033204:	4eba f5f2 */
	lea	%sp@(16),%sp	/* 10033208:	4fef 0010 */
	braw	.L100332b6	/* 1003320c:	6000 00a8 */

.L10033210:
	pea	%fp@(-20)	/* 10033210:	486e ffec */
	movel	%d7,%sp@-	/* 10033214:	2f07 */
	pea	%a4@(4)	/* 10033216:	486c 0004 */
	jsr	%pc@(sub_10031c38)	/* 1003321a:	4eba ea1c */
	pea	%fp@(-10)	/* 1003321e:	486e fff6 */
	movel	%d7,%sp@-	/* 10033222:	2f07 */
	pea	%a4@(8)	/* 10033224:	486c 0008 */
	jsr	%pc@(sub_10031c38)	/* 10033228:	4eba ea0e */
	movel	%fp@(-20),%d0	/* 1003322c:	202e ffec */
	cmpl	%fp@(-10),%d0	/* 10033230:	b0ae fff6 */
	lea	%sp@(24),%sp	/* 10033234:	4fef 0018 */
	bnes	.L10033290	/* 10033238:	6656 */
	cmpl	%fp@(-20),%d7	/* 1003323a:	beae ffec */
	bnes	.L10033268	/* 1003323e:	6628 */
	jsr	%pc@(sub_1003b17a)	/* 10033240:	4eba 7f38 */
	moveal	%d0,%a0	/* 10033244:	2040 */
	lea	%a0@(464),%a3	/* 10033246:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1003324a:	2053 */
	addql	#4,%a3@	/* 1003324c:	5893 */
	movel	%a4@,%a0@	/* 1003324e:	2094 */
	movel	%fp@(28),%sp@-	/* 10033250:	2f2e 001c */
	pea	%fp@(-10)	/* 10033254:	486e fff6 */
	pea	%fp@(-20)	/* 10033258:	486e ffec */
	movel	%d7,%sp@-	/* 1003325c:	2f07 */
	jsr	%pc@(sub_10032600)	/* 1003325e:	4eba f3a0 */
	lea	%sp@(16),%sp	/* 10033262:	4fef 0010 */
	bras	.L100332b6	/* 10033266:	604e */

.L10033268:
	jsr	%pc@(sub_1003b17a)	/* 10033268:	4eba 7f10 */
	moveal	%d0,%a0	/* 1003326c:	2040 */
	lea	%a0@(464),%a3	/* 1003326e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 10033272:	2053 */
	addql	#4,%a3@	/* 10033274:	5893 */
	movel	%a4@,%a0@	/* 10033276:	2094 */
	movel	%fp@(28),%sp@-	/* 10033278:	2f2e 001c */
	pea	%fp@(-10)	/* 1003327c:	486e fff6 */
	pea	%fp@(-20)	/* 10033280:	486e ffec */
	movel	%d7,%sp@-	/* 10033284:	2f07 */
	jsr	%pc@(sub_10032a28)	/* 10033286:	4eba f7a0 */
	lea	%sp@(16),%sp	/* 1003328a:	4fef 0010 */
	bras	.L100332b6	/* 1003328e:	6026 */

.L10033290:
	jsr	%pc@(sub_1003b17a)	/* 10033290:	4eba 7ee8 */
	moveal	%d0,%a0	/* 10033294:	2040 */
	lea	%a0@(464),%a3	/* 10033296:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1003329a:	2053 */
	addql	#4,%a3@	/* 1003329c:	5893 */
	movel	%a4@,%a0@	/* 1003329e:	2094 */
	movel	%fp@(28),%sp@-	/* 100332a0:	2f2e 001c */
	pea	%fp@(-10)	/* 100332a4:	486e fff6 */
	pea	%fp@(-20)	/* 100332a8:	486e ffec */
	movel	%d7,%sp@-	/* 100332ac:	2f07 */
	jsr	%pc@(sub_10032c7e)	/* 100332ae:	4eba f9ce */
	lea	%sp@(16),%sp	/* 100332b2:	4fef 0010 */

.L100332b6:
	jsr	%pc@(sub_1003b17a)	/* 100332b6:	4eba 7ec2 */
	moveal	%d0,%a0	/* 100332ba:	2040 */
	lea	%a0@(464),%a3	/* 100332bc:	47e8 01d0 */
	moveal	%a3@,%a0	/* 100332c0:	2053 */
	movel	%a0@(-4),%fp@(-24)	/* 100332c2:	2d68 fffc ffe8 */
	jsr	%pc@(sub_1003b17a)	/* 100332c8:	4eba 7eb0 */
	moveal	%d0,%a0	/* 100332cc:	2040 */
	lea	%a0@(464),%a3	/* 100332ce:	47e8 01d0 */
	movel	%a4,%a3@	/* 100332d2:	268c */
	jsr	%pc@(sub_1003b17a)	/* 100332d4:	4eba 7ea4 */
	moveal	%d0,%a0	/* 100332d8:	2040 */
	lea	%a0@(464),%a4	/* 100332da:	49e8 01d0 */
	moveal	%a4@,%a0	/* 100332de:	2054 */
	addql	#4,%a4@	/* 100332e0:	5894 */
	movel	%fp@(-24),%a0@	/* 100332e2:	20ae ffe8 */
	moveml	%fp@(-40),%d6-%d7/%a3-%a4	/* 100332e6:	4cee 18c0 ffd8 */
	unlk	%fp	/* 100332ec:	4e5e */
	rts	/* 100332ee:	4e75 */

sub_100332f0:
	braw	sub_100322ec	/* 100332f0:	6000 effa */

sub_100332f4:
	braw	sub_1002bc20	/* 100332f4:	6000 892a */

sub_100332f8:
	braw	sub_10030b92	/* 100332f8:	6000 d898 */

sub_100332fc:
	braw	sub_1002be5a	/* 100332fc:	6000 8b5c */

sub_10033300:
	braw	sub_1002be5e	/* 10033300:	6000 8b5c */

sub_10033304:
	braw	sub_10030ba2	/* 10033304:	6000 d89c */

sub_10033308:
	.byte	0x4e,0x56,0xff,0xf6,0x48,0xe7,0x03,0x18
	.byte	0x2f,0x2e,0x00,0x10,0x4e,0xba,0x74,0xde,0x20,0x40,0x28,0x50,0x20,0x4c,0x58,0x88
	.byte	0x2e,0x10,0x0c,0x87,0x63,0x6f,0x62,0x6a,0x66,0x08,0x20,0x3c,0x63,0x68,0x61,0x20
	.byte	0x60,0x02,0x20,0x07,0x2c,0x00,0x2d,0x46,0xff,0xf6,0x1d,0x7c,0x00,0x01,0xff,0xfa
	.byte	0x70,0x00,0x2d,0x40,0xff,0xfc,0x41,0xee,0xff,0xf6,0x4e,0xba,0x7e,0x2e,0x20,0x40
	.byte	0x47,0xe8,0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0xae,0x00,0x0c,0x2f,0x2e,0x00,0x14
	.byte	0x48,0x6e,0xff,0xf6,0x2f,0x06,0x4e,0xba,0xef,0x98,0x4f,0xef,0x00,0x10,0x4c,0xee
