
sub_1000a97e:
	linkw	%fp,#-8	/* 1000a97e:	4e56 fff8 */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 1000a982:	48e7 1318 */
	moveb	%fp@(11),%d7	/* 1000a986:	1e2e 000b */
	moveal	%fp@(16),%a3	/* 1000a98a:	266e 0010 */
	jsr	%pc@(sub_1000ed90)	/* 1000a98e:	4eba 4400 */
	moveal	%d0,%a0	/* 1000a992:	2040 */
	lea	%a0@(464),%a0	/* 1000a994:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1000a998:	2d48 fffc */
	moveal	%a0@,%a4	/* 1000a99c:	2850 */
	subqw	#4,%a4	/* 1000a99e:	594c */
	moveal	%fp@(32),%a0	/* 1000a9a0:	206e 0020 */
	clrb	%a0@	/* 1000a9a4:	4210 */
	moveq	#0,%d0	/* 1000a9a6:	7000 */
	moveb	%d7,%d0	/* 1000a9a8:	1007 */
	cmpiw	#1,%d0	/* 1000a9aa:	0c40 0001 */
	beqs	.L1000a9b4	/* 1000a9ae:	6704 */
	jsr	%pc@(sub_1000ae12)	/* 1000a9b0:	4eba 0460 */

.L1000a9b4:
	movew	%a3@(6),%d6	/* 1000a9b4:	3c2b 0006 */
	movel	%fp@(32),%sp@-	/* 1000a9b8:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1000a9bc:	2f2e 001c */
	moveq	#0,%d0	/* 1000a9c0:	7000 */
	moveb	%fp@(27),%d0	/* 1000a9c2:	102e 001b */
	movel	%d0,%sp@-	/* 1000a9c6:	2f00 */
	moveq	#0,%d0	/* 1000a9c8:	7000 */
	moveb	%fp@(23),%d0	/* 1000a9ca:	102e 0017 */
	movel	%d0,%sp@-	/* 1000a9ce:	2f00 */
	movel	%a3,%sp@-	/* 1000a9d0:	2f0b */
	moveq	#0,%d0	/* 1000a9d2:	7000 */
	moveb	%fp@(15),%d0	/* 1000a9d4:	102e 000f */
	movel	%d0,%sp@-	/* 1000a9d8:	2f00 */
	moveq	#0,%d0	/* 1000a9da:	7000 */
	moveb	%d7,%d0	/* 1000a9dc:	1007 */
	movel	%d0,%sp@-	/* 1000a9de:	2f00 */
	jsr	%pc@(sub_1000a5ba)	/* 1000a9e0:	4eba fbd8 */
	movel	%a4@,%sp@-	/* 1000a9e4:	2f14 */
	jsr	%pc@(sub_1000f1f8)	/* 1000a9e6:	4eba 4810 */
	moveb	%d0,%d7	/* 1000a9ea:	1e00 */
	moveq	#0,%d3	/* 1000a9ec:	7600 */
	cmpib	#49,%d7	/* 1000a9ee:	0c07 0031 */
	lea	%sp@(32),%sp	/* 1000a9f2:	4fef 0020 */
	bcss	.L1000aa04	/* 1000a9f6:	650c */
	moveq	#0,%d0	/* 1000a9f8:	7000 */
	moveb	%d7,%d0	/* 1000a9fa:	1007 */
	cmpib	#119,%d0	/* 1000a9fc:	0c00 0077 */
	bccs	.L1000aa04	/* 1000aa00:	6402 */
	moveq	#1,%d3	/* 1000aa02:	7601 */

.L1000aa04:
	tstb	%d3	/* 1000aa04:	4a03 */
	beqs	.L1000aa34	/* 1000aa06:	672c */
	movew	%a3@(6),%d7	/* 1000aa08:	3e2b 0006 */
	jsr	%pc@(sub_1000ed90)	/* 1000aa0c:	4eba 4382 */
	moveal	%d0,%a0	/* 1000aa10:	2040 */
	lea	%a0@(464),%a3	/* 1000aa12:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000aa16:	2053 */
	addql	#4,%a3@	/* 1000aa18:	5893 */
	movel	%a4@,%a0@	/* 1000aa1a:	2094 */
	tstw	%d7	/* 1000aa1c:	4a47 */
	bles	.L1000aa26	/* 1000aa1e:	6f06 */
	extl	%d7	/* 1000aa20:	48c7 */
	movel	%d7,%d0	/* 1000aa22:	2007 */
	bras	.L1000aa28	/* 1000aa24:	6002 */

.L1000aa26:
	moveq	#0,%d0	/* 1000aa26:	7000 */

.L1000aa28:
	movel	%d0,%sp@-	/* 1000aa28:	2f00 */
	extl	%d6	/* 1000aa2a:	48c6 */
	movel	%d6,%sp@-	/* 1000aa2c:	2f06 */
	jsr	%pc@(sub_10011b6a)	/* 1000aa2e:	4eba 713a */
	addqw	#8,%sp	/* 1000aa32:	504f */

.L1000aa34:
	movel	%a4@,%fp@(-8)	/* 1000aa34:	2d54 fff8 */
	jsr	%pc@(sub_1000ed90)	/* 1000aa38:	4eba 4356 */
	moveal	%d0,%a0	/* 1000aa3c:	2040 */
	lea	%a0@(464),%a3	/* 1000aa3e:	47e8 01d0 */
	movel	%a4,%a3@	/* 1000aa42:	268c */
	jsr	%pc@(sub_1000ed90)	/* 1000aa44:	4eba 434a */
	moveal	%d0,%a0	/* 1000aa48:	2040 */
	lea	%a0@(464),%a4	/* 1000aa4a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000aa4e:	2054 */
	addql	#4,%a4@	/* 1000aa50:	5894 */
	movel	%fp@(-8),%a0@	/* 1000aa52:	20ae fff8 */
	moveml	%fp@(-28),%d3/%d6-%d7/%a3-%a4	/* 1000aa56:	4cee 18c8 ffe4 */
	unlk	%fp	/* 1000aa5c:	4e5e */
	rts	/* 1000aa5e:	4e75 */

sub_1000aa60:
	linkw	%fp,#0	/* 1000aa60:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1000aa64:	48e7 0018 */
	jsr	%pc@(sub_1000ed90)	/* 1000aa68:	4eba 4326 */
	moveal	%d0,%a0	/* 1000aa6c:	2040 */
	lea	%a0@(464),%a3	/* 1000aa6e:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1000aa72:	2853 */
	subqw	#8,%a4	/* 1000aa74:	514c */
	movel	%a4@(4),%sp@-	/* 1000aa76:	2f2c 0004 */
	movel	%a4@,%sp@-	/* 1000aa7a:	2f14 */
	movel	#-10003,%sp@-	/* 1000aa7c:	2f3c ffff d8ed */
	jsr	%pc@(sub_1000c704)	/* 1000aa82:	4eba 1c80 */
	moveml	%fp@(-8),%a3-%a4	/* 1000aa86:	4cee 1800 fff8 */
	unlk	%fp	/* 1000aa8c:	4e5e */
	rts	/* 1000aa8e:	4e75 */

sub_1000aa90:
	braw	sub_10012180	/* 1000aa90:	6000 76ee */

sub_1000aa94:
	braw	sub_10012184	/* 1000aa94:	6000 76ee */

sub_1000aa98:
	braw	sub_10012188	/* 1000aa98:	6000 76ee */

sub_1000aa9c:
	braw	sub_1001218c	/* 1000aa9c:	6000 76ee */

sub_1000aaa0:
	braw	sub_1000f114	/* 1000aaa0:	6000 4672 */

sub_1000aaa4:
	braw	sub_10010ab6	/* 1000aaa4:	6000 6010 */

sub_1000aaa8:
	braw	sub_10012190	/* 1000aaa8:	6000 76e6 */

sub_1000aaac:
	linkw	%fp,#-4	/* 1000aaac:	4e56 fffc */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 1000aab0:	48e7 0f18 */
	moveb	%fp@(27),%d4	/* 1000aab4:	182e 001b */
	moveb	%fp@(23),%d5	/* 1000aab8:	1a2e 0017 */
	moveb	%fp@(19),%d6	/* 1000aabc:	1c2e 0013 */
	moveal	%fp@(12),%a3	/* 1000aac0:	266e 000c */
	moveb	%fp@(11),%d7	/* 1000aac4:	1e2e 000b */
	jsr	%pc@(sub_1000ed90)	/* 1000aac8:	4eba 42c6 */
	moveal	%d0,%a0	/* 1000aacc:	2040 */
	lea	%a0@(464),%a4	/* 1000aace:	49e8 01d0 */
	movel	%a4@,%d0	/* 1000aad2:	2014 */
	subql	#8,%d0	/* 1000aad4:	5180 */
	movel	%d0,%fp@(-4)	/* 1000aad6:	2d40 fffc */
	jsr	%pc@(sub_1000ed90)	/* 1000aada:	4eba 42b4 */
	moveal	%d0,%a0	/* 1000aade:	2040 */
	lea	%a0@(464),%a4	/* 1000aae0:	49e8 01d0 */
	movel	%a4@,%d0	/* 1000aae4:	2014 */
	moveq	#80,%d1	/* 1000aae6:	7250 */
	addl	%d1,%d0	/* 1000aae8:	d081 */
	cmpl	%a4@(4),%d0	/* 1000aaea:	b0ac 0004 */
	bcss	.L1000aafc	/* 1000aaee:	650c */
	movel	%a4,%sp@-	/* 1000aaf0:	2f0c */
	jsr	%pc@(sub_10008e1a)	/* 1000aaf2:	4eba e326 */
	moveq	#0,%d0	/* 1000aaf6:	7000 */
	addqw	#4,%sp	/* 1000aaf8:	584f */
	bras	.L1000aafe	/* 1000aafa:	6002 */

.L1000aafc:
	moveq	#0,%d0	/* 1000aafc:	7000 */

.L1000aafe:
	moveal	%fp@(-4),%a0	/* 1000aafe:	206e fffc */
	movel	%a0@,%sp@-	/* 1000ab02:	2f10 */
	jsr	%pc@(sub_1000f1f8)	/* 1000ab04:	4eba 46f2 */
	subib	#49,%d0	/* 1000ab08:	0400 0031 */
	addqw	#4,%sp	/* 1000ab0c:	584f */
	beqw	.L1000aba6	/* 1000ab0e:	6700 0096 */
	subqb	#1,%d0	/* 1000ab12:	5300 */
	beqw	.L1000aba6	/* 1000ab14:	6700 0090 */
	subqb	#1,%d0	/* 1000ab18:	5300 */
	beqw	.L1000aba6	/* 1000ab1a:	6700 008a */
	subqb	#1,%d0	/* 1000ab1e:	5300 */
	beqw	.L1000aba6	/* 1000ab20:	6700 0084 */
	subqb	#1,%d0	/* 1000ab24:	5300 */
	beqs	.L1000aba6	/* 1000ab26:	677e */
	subqb	#1,%d0	/* 1000ab28:	5300 */
	beqs	.L1000aba6	/* 1000ab2a:	677a */
	subqb	#1,%d0	/* 1000ab2c:	5300 */
	beqs	.L1000aba6	/* 1000ab2e:	6776 */
	subqb	#1,%d0	/* 1000ab30:	5300 */
	beqs	.L1000aba6	/* 1000ab32:	6772 */
	subqb	#1,%d0	/* 1000ab34:	5300 */
	beqs	.L1000aba6	/* 1000ab36:	676e */
	subqb	#1,%d0	/* 1000ab38:	5300 */
	beqs	.L1000aba6	/* 1000ab3a:	676a */
	subqb	#1,%d0	/* 1000ab3c:	5300 */
	beqs	.L1000aba6	/* 1000ab3e:	6766 */
	subqb	#1,%d0	/* 1000ab40:	5300 */
	beqs	.L1000aba6	/* 1000ab42:	6762 */
	subib	#13,%d0	/* 1000ab44:	0400 000d */
	beqw	.L1000ac02	/* 1000ab48:	6700 00b8 */
	subqb	#1,%d0	/* 1000ab4c:	5300 */
	beqw	.L1000ac8c	/* 1000ab4e:	6700 013c */
	subqb	#1,%d0	/* 1000ab52:	5300 */
	beqw	.L1000acb8	/* 1000ab54:	6700 0162 */
	subib	#33,%d0	/* 1000ab58:	0400 0021 */
	beqw	.L1000ac30	/* 1000ab5c:	6700 00d2 */
	subqb	#1,%d0	/* 1000ab60:	5300 */
	beqw	.L1000ac5e	/* 1000ab62:	6700 00fa */
	subqb	#1,%d0	/* 1000ab66:	5300 */
	beqs	.L1000abd4	/* 1000ab68:	676a */
	subqb	#1,%d0	/* 1000ab6a:	5300 */
	beqs	.L1000ab78	/* 1000ab6c:	670a */
	subqb	#7,%d0	/* 1000ab6e:	5f00 */
	beqw	.L1000ac8c	/* 1000ab70:	6700 011a */
	braw	.L1000ace4	/* 1000ab74:	6000 016e */

.L1000ab78:
	movel	%fp@(32),%sp@-	/* 1000ab78:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1000ab7c:	2f2e 001c */
	moveq	#0,%d0	/* 1000ab80:	7000 */
	moveb	%d4,%d0	/* 1000ab82:	1004 */
	movel	%d0,%sp@-	/* 1000ab84:	2f00 */
	moveq	#0,%d0	/* 1000ab86:	7000 */
	moveb	%d5,%d0	/* 1000ab88:	1005 */
	movel	%d0,%sp@-	/* 1000ab8a:	2f00 */
	moveq	#0,%d0	/* 1000ab8c:	7000 */
	moveb	%d6,%d0	/* 1000ab8e:	1006 */
	movel	%d0,%sp@-	/* 1000ab90:	2f00 */
	movel	%a3,%sp@-	/* 1000ab92:	2f0b */
	moveq	#0,%d0	/* 1000ab94:	7000 */
	moveb	%d7,%d0	/* 1000ab96:	1007 */
	movel	%d0,%sp@-	/* 1000ab98:	2f00 */
	jsr	%pc@(sub_10003fcc)	/* 1000ab9a:	4eba 9430 */
	lea	%sp@(28),%sp	/* 1000ab9e:	4fef 001c */
	braw	.L1000ad0e	/* 1000aba2:	6000 016a */

.L1000aba6:
	movel	%fp@(32),%sp@-	/* 1000aba6:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1000abaa:	2f2e 001c */
	moveq	#0,%d0	/* 1000abae:	7000 */
	moveb	%d4,%d0	/* 1000abb0:	1004 */
	movel	%d0,%sp@-	/* 1000abb2:	2f00 */
	moveq	#0,%d0	/* 1000abb4:	7000 */
	moveb	%d5,%d0	/* 1000abb6:	1005 */
	movel	%d0,%sp@-	/* 1000abb8:	2f00 */
	moveq	#0,%d0	/* 1000abba:	7000 */
	moveb	%d6,%d0	/* 1000abbc:	1006 */
	movel	%d0,%sp@-	/* 1000abbe:	2f00 */
	movel	%a3,%sp@-	/* 1000abc0:	2f0b */
	moveq	#0,%d0	/* 1000abc2:	7000 */
	moveb	%d7,%d0	/* 1000abc4:	1007 */
	movel	%d0,%sp@-	/* 1000abc6:	2f00 */
	jsr	%pc@(sub_10007fce)	/* 1000abc8:	4eba d404 */
	lea	%sp@(28),%sp	/* 1000abcc:	4fef 001c */
	braw	.L1000ad0e	/* 1000abd0:	6000 013c */

.L1000abd4:
	movel	%fp@(32),%sp@-	/* 1000abd4:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1000abd8:	2f2e 001c */
	moveq	#0,%d0	/* 1000abdc:	7000 */
	moveb	%d4,%d0	/* 1000abde:	1004 */
	movel	%d0,%sp@-	/* 1000abe0:	2f00 */
	moveq	#0,%d0	/* 1000abe2:	7000 */
	moveb	%d5,%d0	/* 1000abe4:	1005 */
	movel	%d0,%sp@-	/* 1000abe6:	2f00 */
	moveq	#0,%d0	/* 1000abe8:	7000 */
	moveb	%d6,%d0	/* 1000abea:	1006 */
	movel	%d0,%sp@-	/* 1000abec:	2f00 */
	movel	%a3,%sp@-	/* 1000abee:	2f0b */
	moveq	#0,%d0	/* 1000abf0:	7000 */
	moveb	%d7,%d0	/* 1000abf2:	1007 */
	movel	%d0,%sp@-	/* 1000abf4:	2f00 */
	jsr	%pc@(sub_100043b4)	/* 1000abf6:	4eba 97bc */
	lea	%sp@(28),%sp	/* 1000abfa:	4fef 001c */
	braw	.L1000ad0e	/* 1000abfe:	6000 010e */

.L1000ac02:
	movel	%fp@(32),%sp@-	/* 1000ac02:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1000ac06:	2f2e 001c */
	moveq	#0,%d0	/* 1000ac0a:	7000 */
	moveb	%d4,%d0	/* 1000ac0c:	1004 */
	movel	%d0,%sp@-	/* 1000ac0e:	2f00 */
	moveq	#0,%d0	/* 1000ac10:	7000 */
	moveb	%d5,%d0	/* 1000ac12:	1005 */
	movel	%d0,%sp@-	/* 1000ac14:	2f00 */
	moveq	#0,%d0	/* 1000ac16:	7000 */
	moveb	%d6,%d0	/* 1000ac18:	1006 */
	movel	%d0,%sp@-	/* 1000ac1a:	2f00 */
	movel	%a3,%sp@-	/* 1000ac1c:	2f0b */
	moveq	#0,%d0	/* 1000ac1e:	7000 */
	moveb	%d7,%d0	/* 1000ac20:	1007 */
	movel	%d0,%sp@-	/* 1000ac22:	2f00 */
	jsr	%pc@(sub_10004d2a)	/* 1000ac24:	4eba a104 */
	lea	%sp@(28),%sp	/* 1000ac28:	4fef 001c */
	braw	.L1000ad0e	/* 1000ac2c:	6000 00e0 */

.L1000ac30:
	movel	%fp@(32),%sp@-	/* 1000ac30:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1000ac34:	2f2e 001c */
	moveq	#0,%d0	/* 1000ac38:	7000 */
	moveb	%d4,%d0	/* 1000ac3a:	1004 */
	movel	%d0,%sp@-	/* 1000ac3c:	2f00 */
	moveq	#0,%d0	/* 1000ac3e:	7000 */
	moveb	%d5,%d0	/* 1000ac40:	1005 */
	movel	%d0,%sp@-	/* 1000ac42:	2f00 */
	moveq	#0,%d0	/* 1000ac44:	7000 */
	moveb	%d6,%d0	/* 1000ac46:	1006 */
	movel	%d0,%sp@-	/* 1000ac48:	2f00 */
	movel	%a3,%sp@-	/* 1000ac4a:	2f0b */
	moveq	#0,%d0	/* 1000ac4c:	7000 */
	moveb	%d7,%d0	/* 1000ac4e:	1007 */
	movel	%d0,%sp@-	/* 1000ac50:	2f00 */
	jsr	%pc@(sub_1000514a)	/* 1000ac52:	4eba a4f6 */
	lea	%sp@(28),%sp	/* 1000ac56:	4fef 001c */
	braw	.L1000ad0e	/* 1000ac5a:	6000 00b2 */

.L1000ac5e:
	movel	%fp@(32),%sp@-	/* 1000ac5e:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1000ac62:	2f2e 001c */
	moveq	#0,%d0	/* 1000ac66:	7000 */
	moveb	%d4,%d0	/* 1000ac68:	1004 */
	movel	%d0,%sp@-	/* 1000ac6a:	2f00 */
	moveq	#0,%d0	/* 1000ac6c:	7000 */
	moveb	%d5,%d0	/* 1000ac6e:	1005 */
	movel	%d0,%sp@-	/* 1000ac70:	2f00 */
	moveq	#0,%d0	/* 1000ac72:	7000 */
	moveb	%d6,%d0	/* 1000ac74:	1006 */
	movel	%d0,%sp@-	/* 1000ac76:	2f00 */
	movel	%a3,%sp@-	/* 1000ac78:	2f0b */
	moveq	#0,%d0	/* 1000ac7a:	7000 */
	moveb	%d7,%d0	/* 1000ac7c:	1007 */
	movel	%d0,%sp@-	/* 1000ac7e:	2f00 */
	jsr	%pc@(sub_1000650a)	/* 1000ac80:	4eba b888 */
	lea	%sp@(28),%sp	/* 1000ac84:	4fef 001c */
	braw	.L1000ad0e	/* 1000ac88:	6000 0084 */

.L1000ac8c:
	movel	%fp@(32),%sp@-	/* 1000ac8c:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1000ac90:	2f2e 001c */
	moveq	#0,%d0	/* 1000ac94:	7000 */
	moveb	%d4,%d0	/* 1000ac96:	1004 */
	movel	%d0,%sp@-	/* 1000ac98:	2f00 */
	moveq	#0,%d0	/* 1000ac9a:	7000 */
	moveb	%d5,%d0	/* 1000ac9c:	1005 */
	movel	%d0,%sp@-	/* 1000ac9e:	2f00 */
	moveq	#0,%d0	/* 1000aca0:	7000 */
	moveb	%d6,%d0	/* 1000aca2:	1006 */
	movel	%d0,%sp@-	/* 1000aca4:	2f00 */
	movel	%a3,%sp@-	/* 1000aca6:	2f0b */
	moveq	#0,%d0	/* 1000aca8:	7000 */
	moveb	%d7,%d0	/* 1000acaa:	1007 */
	movel	%d0,%sp@-	/* 1000acac:	2f00 */
	jsr	%pc@(sub_10003b4c)	/* 1000acae:	4eba 8e9c */
	lea	%sp@(28),%sp	/* 1000acb2:	4fef 001c */
	bras	.L1000ad0e	/* 1000acb6:	6056 */

.L1000acb8:
	movel	%fp@(32),%sp@-	/* 1000acb8:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1000acbc:	2f2e 001c */
	moveq	#0,%d0	/* 1000acc0:	7000 */
	moveb	%d4,%d0	/* 1000acc2:	1004 */
	movel	%d0,%sp@-	/* 1000acc4:	2f00 */
	moveq	#0,%d0	/* 1000acc6:	7000 */
	moveb	%d5,%d0	/* 1000acc8:	1005 */
	movel	%d0,%sp@-	/* 1000acca:	2f00 */
	moveq	#0,%d0	/* 1000accc:	7000 */
	moveb	%d6,%d0	/* 1000acce:	1006 */
	movel	%d0,%sp@-	/* 1000acd0:	2f00 */
	movel	%a3,%sp@-	/* 1000acd2:	2f0b */
	moveq	#0,%d0	/* 1000acd4:	7000 */
	moveb	%d7,%d0	/* 1000acd6:	1007 */
	movel	%d0,%sp@-	/* 1000acd8:	2f00 */
	jsr	%pc@(sub_10003710)	/* 1000acda:	4eba 8a34 */
	lea	%sp@(28),%sp	/* 1000acde:	4fef 001c */
	bras	.L1000ad0e	/* 1000ace2:	602a */

.L1000ace4:
	movel	%fp@(32),%sp@-	/* 1000ace4:	2f2e 0020 */
	movel	%fp@(28),%sp@-	/* 1000ace8:	2f2e 001c */
	moveq	#0,%d0	/* 1000acec:	7000 */
	moveb	%d4,%d0	/* 1000acee:	1004 */
	movel	%d0,%sp@-	/* 1000acf0:	2f00 */
	moveq	#0,%d0	/* 1000acf2:	7000 */
	moveb	%d5,%d0	/* 1000acf4:	1005 */
	movel	%d0,%sp@-	/* 1000acf6:	2f00 */
	moveq	#0,%d0	/* 1000acf8:	7000 */
	moveb	%d6,%d0	/* 1000acfa:	1006 */
	movel	%d0,%sp@-	/* 1000acfc:	2f00 */
	movel	%a3,%sp@-	/* 1000acfe:	2f0b */
	moveq	#0,%d0	/* 1000ad00:	7000 */
	moveb	%d7,%d0	/* 1000ad02:	1007 */
	movel	%d0,%sp@-	/* 1000ad04:	2f00 */
	jsr	%pc@(sub_1000aa60)	/* 1000ad06:	4eba fd58 */
	lea	%sp@(28),%sp	/* 1000ad0a:	4fef 001c */

.L1000ad0e:
	jsr	%pc@(sub_1000ed90)	/* 1000ad0e:	4eba 4080 */
	moveal	%d0,%a0	/* 1000ad12:	2040 */
	lea	%a0@(464),%a3	/* 1000ad14:	47e8 01d0 */
	movel	%fp@(-4),%a3@	/* 1000ad18:	26ae fffc */
	moveml	%fp@(-28),%d4-%d7/%a3-%a4	/* 1000ad1c:	4cee 18f0 ffe4 */
	unlk	%fp	/* 1000ad22:	4e5e */
	rts	/* 1000ad24:	4e75 */

sub_1000ad26:
	braw	sub_100092d4	/* 1000ad26:	6000 e5ac */

sub_1000ad2a:
	linkw	%fp,#-8	/* 1000ad2a:	4e56 fff8 */
	moveml	%a3-%a4,%sp@-	/* 1000ad2e:	48e7 0018 */
	jsr	%pc@(sub_1000ed90)	/* 1000ad32:	4eba 405c */
	moveal	%d0,%a0	/* 1000ad36:	2040 */
	lea	%a0@(464),%a3	/* 1000ad38:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1000ad3c:	2853 */
	lea	%a4@(-12),%a4	/* 1000ad3e:	49ec fff4 */
	moveq	#1,%d0	/* 1000ad42:	7001 */
	movel	%d0,%fp@(-8)	/* 1000ad44:	2d40 fff8 */
	jsr	%pc@(sub_1000ed90)	/* 1000ad48:	4eba 4046 */
	moveal	%d0,%a0	/* 1000ad4c:	2040 */
	lea	%a0@(464),%a3	/* 1000ad4e:	47e8 01d0 */
	movel	%a4,%a3@	/* 1000ad52:	268c */
	jsr	%pc@(sub_1000ed90)	/* 1000ad54:	4eba 403a */
	moveal	%d0,%a0	/* 1000ad58:	2040 */
	lea	%a0@(464),%a3	/* 1000ad5a:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000ad5e:	2053 */
	addql	#4,%a3@	/* 1000ad60:	5893 */
	movel	%fp@(-8),%a0@	/* 1000ad62:	20ae fff8 */
	movel	%a4@(4),%d0	/* 1000ad66:	202c 0004 */
	moveml	%fp@(-16),%a3-%a4	/* 1000ad6a:	4cee 1800 fff0 */
	unlk	%fp	/* 1000ad70:	4e5e */
	rts	/* 1000ad72:	4e75 */

sub_1000ad74:
	linkw	%fp,#-4	/* 1000ad74:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 1000ad78:	48e7 0038 */
	jsr	%pc@(sub_1000ed90)	/* 1000ad7c:	4eba 4012 */
	moveal	%d0,%a0	/* 1000ad80:	2040 */
	lea	%a0@(464),%a3	/* 1000ad82:	47e8 01d0 */
	moveal	%a3@,%a2	/* 1000ad86:	2453 */
	lea	%a2@(-12),%a2	/* 1000ad88:	45ea fff4 */
	jsr	%pc@(sub_1000ed90)	/* 1000ad8c:	4eba 4002 */
	moveal	%d0,%a0	/* 1000ad90:	2040 */
	lea	%a0@(464),%a4	/* 1000ad92:	49e8 01d0 */
	movel	%a4@,%d0	/* 1000ad96:	2014 */
	moveq	#80,%d1	/* 1000ad98:	7250 */
	addl	%d1,%d0	/* 1000ad9a:	d081 */
	cmpl	%a4@(4),%d0	/* 1000ad9c:	b0ac 0004 */
	bcss	.L1000adae	/* 1000ada0:	650c */
	movel	%a4,%sp@-	/* 1000ada2:	2f0c */
	jsr	%pc@(sub_10008e1a)	/* 1000ada4:	4eba e074 */
	moveq	#0,%d0	/* 1000ada8:	7000 */
	addqw	#4,%sp	/* 1000adaa:	584f */
	bras	.L1000adb0	/* 1000adac:	6002 */

.L1000adae:
	moveq	#0,%d0	/* 1000adae:	7000 */

.L1000adb0:
	movel	%a2@,%sp@-	/* 1000adb0:	2f12 */
	jsr	%pc@(sub_1000f1f8)	/* 1000adb2:	4eba 4444 */
	subib	#52,%d0	/* 1000adb6:	0400 0034 */
	addqw	#4,%sp	/* 1000adba:	584f */
	beqs	.L1000adda	/* 1000adbc:	671c */
	subqb	#1,%d0	/* 1000adbe:	5300 */
	beqs	.L1000ade0	/* 1000adc0:	671e */
	subib	#47,%d0	/* 1000adc2:	0400 002f */
	beqs	.L1000adf2	/* 1000adc6:	672a */
	subqb	#8,%d0	/* 1000adc8:	5100 */
	beqs	.L1000adec	/* 1000adca:	6720 */
	subqb	#1,%d0	/* 1000adcc:	5300 */
	beqs	.L1000ade6	/* 1000adce:	6716 */
	subqb	#1,%d0	/* 1000add0:	5300 */
	bnes	.L1000adf8	/* 1000add2:	6624 */
	jsr	%pc@(sub_100044a4)	/* 1000add4:	4eba 96ce */
	bras	.L1000adfc	/* 1000add8:	6022 */

.L1000adda:
	jsr	%pc@(sub_100080e8)	/* 1000adda:	4eba d30c */
	bras	.L1000adfc	/* 1000adde:	601c */

.L1000ade0:
	jsr	%pc@(sub_100081dc)	/* 1000ade0:	4eba d3fa */
	bras	.L1000adfc	/* 1000ade4:	6016 */

.L1000ade6:
	jsr	%pc@(sub_10006614)	/* 1000ade6:	4eba b82c */
	bras	.L1000adfc	/* 1000adea:	6010 */

.L1000adec:
	jsr	%pc@(sub_100051da)	/* 1000adec:	4eba a3ec */
	bras	.L1000adfc	/* 1000adf0:	600a */

.L1000adf2:
	jsr	%pc@(sub_100037ae)	/* 1000adf2:	4eba 89ba */
	bras	.L1000adfc	/* 1000adf6:	6004 */

.L1000adf8:
	jsr	%pc@(sub_1000ad2a)	/* 1000adf8:	4eba ff30 */

.L1000adfc:
	moveml	%fp@(-16),%a2-%a4	/* 1000adfc:	4cee 1c00 fff0 */
	unlk	%fp	/* 1000ae02:	4e5e */
	rts	/* 1000ae04:	4e75 */

sub_1000ae06:
	braw	sub_100124d4	/* 1000ae06:	6000 76cc */

sub_1000ae0a:
	braw	sub_100124d8	/* 1000ae0a:	6000 76cc */

sub_1000ae0e:
	braw	sub_10008c4e	/* 1000ae0e:	6000 de3e */

sub_1000ae12:
	linkw	%fp,#-32	/* 1000ae12:	4e56 ffe0 */
	moveml	%d3/%d7/%a2-%a4,%sp@-	/* 1000ae16:	48e7 1138 */
	jsr	%pc@(sub_1000ed90)	/* 1000ae1a:	4eba 3f74 */
	moveal	%d0,%a0	/* 1000ae1e:	2040 */
	lea	%a0@(464),%a4	/* 1000ae20:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1000ae24:	2654 */
	subqw	#4,%a3	/* 1000ae26:	594b */
	jsr	%pc@(sub_1000ed90)	/* 1000ae28:	4eba 3f66 */
	moveal	%d0,%a0	/* 1000ae2c:	2040 */
	lea	%a0@(464),%a4	/* 1000ae2e:	49e8 01d0 */
	movel	%a4@,%d0	/* 1000ae32:	2014 */
	moveq	#80,%d1	/* 1000ae34:	7250 */
	addl	%d1,%d0	/* 1000ae36:	d081 */
	cmpl	%a4@(4),%d0	/* 1000ae38:	b0ac 0004 */
	bcss	.L1000ae4a	/* 1000ae3c:	650c */
	movel	%a4,%sp@-	/* 1000ae3e:	2f0c */
	jsr	%pc@(sub_10008e1a)	/* 1000ae40:	4eba dfd8 */
	moveq	#0,%d0	/* 1000ae44:	7000 */
	addqw	#4,%sp	/* 1000ae46:	584f */
	bras	.L1000ae4c	/* 1000ae48:	6002 */

.L1000ae4a:
	moveq	#0,%d0	/* 1000ae4a:	7000 */

.L1000ae4c:
	movel	%a3@,%sp@-	/* 1000ae4c:	2f13 */
	jsr	%pc@(sub_1000f1f8)	/* 1000ae4e:	4eba 43a8 */
	moveb	%d0,%d7	/* 1000ae52:	1e00 */
	moveaw	#985,%a4	/* 1000ae54:	387c 03d9 */
	moveq	#0,%d0	/* 1000ae58:	7000 */
	moveb	%d7,%d0	/* 1000ae5a:	1007 */
	cmpiw	#108,%d0	/* 1000ae5c:	0c40 006c */
	addqw	#4,%sp	/* 1000ae60:	584f */
	bnes	.L1000aeaa	/* 1000ae62:	6646 */
	moveal	%a3@,%a0	/* 1000ae64:	2053 */
	movel	%a0@(12),%fp@(-16)	/* 1000ae66:	2d68 000c fff0 */
	jsr	%pc@(sub_1000ed90)	/* 1000ae6c:	4eba 3f22 */
	moveal	%d0,%a0	/* 1000ae70:	2040 */
	lea	%a0@(464),%a0	/* 1000ae72:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1000ae76:	2d48 fff4 */
	moveal	%a0@,%a1	/* 1000ae7a:	2250 */
	addql	#4,%a0@	/* 1000ae7c:	5890 */
	movel	%fp@(-16),%a1@	/* 1000ae7e:	22ae fff0 */
	jsr	%pc@(sub_1000ae12)	/* 1000ae82:	4eba ff8e */
	moveal	%d0,%a4	/* 1000ae86:	2840 */
	jsr	%pc@(sub_1000ed90)	/* 1000ae88:	4eba 3f06 */
	moveal	%d0,%a0	/* 1000ae8c:	2040 */
	lea	%a0@(464),%a0	/* 1000ae8e:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1000ae92:	2d48 fff8 */
	subql	#4,%a0@	/* 1000ae96:	5990 */
	moveal	%a0@,%a0	/* 1000ae98:	2050 */
	movel	%a0@,%fp@(-4)	/* 1000ae9a:	2d50 fffc */
	moveal	%a3@,%a0	/* 1000ae9e:	2053 */
	movel	%fp@(-4),%a0@(12)	/* 1000aea0:	216e fffc 000c */
	braw	.L1000afdc	/* 1000aea6:	6000 0134 */

.L1000aeaa:
	moveq	#0,%d0	/* 1000aeaa:	7000 */
	moveb	%d7,%d0	/* 1000aeac:	1007 */
	cmpiw	#109,%d0	/* 1000aeae:	0c40 006d */
	beqw	.L1000afdc	/* 1000aeb2:	6700 0128 */
	movel	%a3@,%sp@-	/* 1000aeb6:	2f13 */
	jsr	%pc@(sub_1000f1f8)	/* 1000aeb8:	4eba 433e */
	moveb	%d0,%d7	/* 1000aebc:	1e00 */
	moveq	#0,%d3	/* 1000aebe:	7600 */
	cmpib	#49,%d7	/* 1000aec0:	0c07 0031 */
	addqw	#4,%sp	/* 1000aec4:	584f */
	bcss	.L1000aed4	/* 1000aec6:	650c */
	moveq	#0,%d0	/* 1000aec8:	7000 */
	moveb	%d7,%d0	/* 1000aeca:	1007 */
	cmpib	#119,%d0	/* 1000aecc:	0c00 0077 */
	bccs	.L1000aed4	/* 1000aed0:	6402 */
	moveq	#1,%d3	/* 1000aed2:	7601 */

.L1000aed4:
	tstb	%d3	/* 1000aed4:	4a03 */
	beqs	.L1000af14	/* 1000aed6:	673c */
	lea	%fp@(-32),%a0	/* 1000aed8:	41ee ffe0 */
	movel	%a0,%fp@(-24)	/* 1000aedc:	2d48 ffe8 */
	lea	%fp@(-28),%a0	/* 1000aee0:	41ee ffe4 */
	movel	%a0,%fp@(-20)	/* 1000aee4:	2d48 ffec */
	movel	%a0,%sp@-	/* 1000aee8:	2f08 */
	movel	%fp@(-24),%sp@-	/* 1000aeea:	2f2e ffe8 */
	moveal	%a3@,%a0	/* 1000aeee:	2053 */
	movel	%a0@(4),%sp@-	/* 1000aef0:	2f28 0004 */
	jsr	%pc@(sub_10011a1e)	/* 1000aef4:	4eba 6b28 */
	jsr	%pc@(sub_1000ed90)	/* 1000aef8:	4eba 3e96 */
	moveal	%d0,%a0	/* 1000aefc:	2040 */
	movew	%fp@(-30),%a0@(132)	/* 1000aefe:	316e ffe2 0084 */
	jsr	%pc@(sub_1000ed90)	/* 1000af04:	4eba 3e8a */
	moveal	%d0,%a0	/* 1000af08:	2040 */
	movew	%fp@(-26),%a0@(134)	/* 1000af0a:	316e ffe6 0086 */
	lea	%sp@(12),%sp	/* 1000af10:	4fef 000c */

.L1000af14:
	jsr	%pc@(sub_1000ed90)	/* 1000af14:	4eba 3e7a */
	moveal	%d0,%a0	/* 1000af18:	2040 */
	lea	%a0@(464),%a0	/* 1000af1a:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1000af1e:	2d48 fff8 */
	moveal	%a0@,%a1	/* 1000af22:	2250 */
	addql	#4,%a0@	/* 1000af24:	5890 */
	movel	%a3@,%a1@	/* 1000af26:	2293 */
	jsr	%pc@(sub_1000ed90)	/* 1000af28:	4eba 3e66 */
	moveal	%d0,%a0	/* 1000af2c:	2040 */
	lea	%a0@(464),%a0	/* 1000af2e:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1000af32:	2d48 fff8 */
	moveal	%a0@,%a1	/* 1000af36:	2250 */
	addql	#4,%a0@	/* 1000af38:	5890 */
	movel	%a4,%a1@	/* 1000af3a:	228c */
	jsr	%pc@(sub_1000ed90)	/* 1000af3c:	4eba 3e52 */
	moveal	%d0,%a0	/* 1000af40:	2040 */
	lea	%a0@(464),%a0	/* 1000af42:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1000af46:	2d48 fff8 */
	moveal	%a0@,%a1	/* 1000af4a:	2250 */
	addql	#4,%a0@	/* 1000af4c:	5890 */
	moveq	#1,%d0	/* 1000af4e:	7001 */
	movel	%d0,%a1@	/* 1000af50:	2280 */
	jsr	%pc@(sub_1000ad74)	/* 1000af52:	4eba fe20 */
	moveal	%d0,%a4	/* 1000af56:	2840 */
	jsr	%pc@(sub_1000ed90)	/* 1000af58:	4eba 3e36 */
	moveal	%d0,%a0	/* 1000af5c:	2040 */
	lea	%a0@(464),%a0	/* 1000af5e:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1000af62:	2d48 fffc */
	movel	%a0@,%d0	/* 1000af66:	2010 */
	subql	#4,%d0	/* 1000af68:	5980 */
	movel	%d0,%fp@(-12)	/* 1000af6a:	2d40 fff4 */
	moveal	%d0,%a0	/* 1000af6e:	2040 */
	moveq	#1,%d0	/* 1000af70:	7001 */
	cmpl	%a0@,%d0	/* 1000af72:	b090 */
	beqs	.L1000afdc	/* 1000af74:	6766 */
	jsr	%pc@(sub_1000ed90)	/* 1000af76:	4eba 3e18 */
	moveal	%d0,%a0	/* 1000af7a:	2040 */
	lea	%a0@(464),%a0	/* 1000af7c:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1000af80:	2d48 ffe8 */
	moveal	%a0@,%a1	/* 1000af84:	2250 */
	addql	#4,%a0@	/* 1000af86:	5890 */
	movel	%a4,%a1@	/* 1000af88:	228c */
	jsr	%pc@(sub_1000ed90)	/* 1000af8a:	4eba 3e04 */
	moveal	%d0,%a0	/* 1000af8e:	2040 */
	lea	%a0@(464),%a0	/* 1000af90:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1000af94:	2d48 ffe8 */
	moveal	%fp@(-12),%a0	/* 1000af98:	206e fff4 */
	moveal	%fp@(-24),%a1	/* 1000af9c:	226e ffe8 */
	moveal	%a1@,%a2	/* 1000afa0:	2451 */
	addql	#4,%a1@	/* 1000afa2:	5891 */
	movel	%a0@,%a2@	/* 1000afa4:	2490 */
	moveq	#0,%d0	/* 1000afa6:	7000 */
	movel	%d0,%sp@-	/* 1000afa8:	2f00 */
	moveq	#109,%d1	/* 1000afaa:	726d */
	movel	%d1,%sp@-	/* 1000afac:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 1000afae:	4eba 0ba6 */
	jsr	%pc@(sub_1000ed90)	/* 1000afb2:	4eba 3ddc */
	moveal	%d0,%a0	/* 1000afb6:	2040 */
	lea	%a0@(464),%a0	/* 1000afb8:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 1000afbc:	2d48 ffec */
	subql	#4,%a0@	/* 1000afc0:	5990 */
	moveal	%a0@,%a0	/* 1000afc2:	2050 */
	movel	%a0@,%a3@	/* 1000afc4:	2690 */
	jsr	%pc@(sub_1000ed90)	/* 1000afc6:	4eba 3dc8 */
	moveal	%d0,%a0	/* 1000afca:	2040 */
	lea	%a0@(464),%a0	/* 1000afcc:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 1000afd0:	2d48 ffec */
	subql	#4,%a0@	/* 1000afd4:	5990 */
	moveal	%a0@,%a0	/* 1000afd6:	2050 */
	moveal	%a0@,%a4	/* 1000afd8:	2850 */
	addqw	#8,%sp	/* 1000afda:	504f */

.L1000afdc:
	movel	%a3@,%fp@(-8)	/* 1000afdc:	2d53 fff8 */
	jsr	%pc@(sub_1000ed90)	/* 1000afe0:	4eba 3dae */
	moveal	%d0,%a0	/* 1000afe4:	2040 */
	lea	%a0@(464),%a0	/* 1000afe6:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1000afea:	2d48 fffc */
	movel	%a3,%a0@	/* 1000afee:	208b */
	jsr	%pc@(sub_1000ed90)	/* 1000aff0:	4eba 3d9e */
	moveal	%d0,%a0	/* 1000aff4:	2040 */
	lea	%a0@(464),%a3	/* 1000aff6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000affa:	2053 */
	addql	#4,%a3@	/* 1000affc:	5893 */
	movel	%fp@(-8),%a0@	/* 1000affe:	20ae fff8 */
	movel	%a4,%d0	/* 1000b002:	200c */
	moveml	%fp@(-52),%d3/%d7/%a2-%a4	/* 1000b004:	4cee 1c88 ffcc */
	unlk	%fp	/* 1000b00a:	4e5e */
	rts	/* 1000b00c:	4e75 */

sub_1000b00e:
	braw	sub_10008cb8	/* 1000b00e:	6000 dca8 */

sub_1000b012:
	linkw	%fp,#-4	/* 1000b012:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 1000b016:	48e7 0038 */
	moveal	%fp@(8),%a4	/* 1000b01a:	286e 0008 */
	movel	%a4,%sp@-	/* 1000b01e:	2f0c */
	jsr	%pc@(sub_10009b4e)	/* 1000b020:	4eba eb2c */
	movel	%a4,%sp@-	/* 1000b024:	2f0c */
	jsr	%pc@(sub_10009972)	/* 1000b026:	4eba e94a */
	moveal	%d0,%a2	/* 1000b02a:	2440 */
	jsr	%pc@(sub_1000ed90)	/* 1000b02c:	4eba 3d62 */
	moveal	%d0,%a0	/* 1000b030:	2040 */
	lea	%a0@(464),%a3	/* 1000b032:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000b036:	2053 */
	addql	#4,%a3@	/* 1000b038:	5893 */
	movel	%a2,%a0@	/* 1000b03a:	208a */
	tstb	%a4@(124)	/* 1000b03c:	4a2c 007c */
	addqw	#8,%sp	/* 1000b040:	504f */
	beqs	.L1000b054	/* 1000b042:	6710 */
	moveq	#8,%d0	/* 1000b044:	7008 */
	movel	%d0,%sp@-	/* 1000b046:	2f00 */
	moveq	#17,%d0	/* 1000b048:	7011 */
	movel	%d0,%sp@-	/* 1000b04a:	2f00 */
	jsr	%pc@(sub_100117a2)	/* 1000b04c:	4eba 6754 */
	addqw	#8,%sp	/* 1000b050:	504f */
	bras	.L1000b062	/* 1000b052:	600e */

.L1000b054:
	moveq	#8,%d0	/* 1000b054:	7008 */
	movel	%d0,%sp@-	/* 1000b056:	2f00 */
	moveq	#16,%d0	/* 1000b058:	7010 */
	movel	%d0,%sp@-	/* 1000b05a:	2f00 */
	jsr	%pc@(sub_100117a2)	/* 1000b05c:	4eba 6744 */
	addqw	#8,%sp	/* 1000b060:	504f */

.L1000b062:
	moveml	%fp@(-16),%a2-%a4	/* 1000b062:	4cee 1c00 fff0 */
	unlk	%fp	/* 1000b068:	4e5e */
	rts	/* 1000b06a:	4e75 */

sub_1000b06c:
	braw	sub_1001271c	/* 1000b06c:	6000 76ae */

sub_1000b070:
	linkw	%fp,#-14	/* 1000b070:	4e56 fff2 */
	moveml	%a2-%a4,%sp@-	/* 1000b074:	48e7 0038 */
	moveal	%fp@(8),%a3	/* 1000b078:	266e 0008 */
	jsr	%pc@(sub_1000ed90)	/* 1000b07c:	4eba 3d12 */
	moveal	%d0,%a0	/* 1000b080:	2040 */
	lea	%a0@(464),%a2	/* 1000b082:	45e8 01d0 */
	moveal	%a2@,%a4	/* 1000b086:	2852 */
	subqw	#4,%a4	/* 1000b088:	594c */
	clrb	%fp@(-13)	/* 1000b08a:	422e fff3 */
	jsr	%pc@(sub_1000ed90)	/* 1000b08e:	4eba 3d00 */
	moveal	%d0,%a0	/* 1000b092:	2040 */
	lea	%a0@(464),%a0	/* 1000b094:	41e8 01d0 */
	movel	%a0,%fp@(-12)	/* 1000b098:	2d48 fff4 */
	moveal	%a0@,%a1	/* 1000b09c:	2250 */
	addql	#4,%a0@	/* 1000b09e:	5890 */
	movel	%a4@,%a1@	/* 1000b0a0:	2294 */
	pea	%fp@(-13)	/* 1000b0a2:	486e fff3 */
	movel	%fp@(20),%sp@-	/* 1000b0a6:	2f2e 0014 */
	moveq	#0,%d0	/* 1000b0aa:	7000 */
	moveb	%fp@(19),%d0	/* 1000b0ac:	102e 0013 */
	movel	%d0,%sp@-	/* 1000b0b0:	2f00 */
	moveq	#0,%d0	/* 1000b0b2:	7000 */
	moveb	%fp@(15),%d0	/* 1000b0b4:	102e 000f */
	movel	%d0,%sp@-	/* 1000b0b8:	2f00 */
	movel	%a3,%sp@-	/* 1000b0ba:	2f0b */
	jsr	%pc@(sub_1000a3fa)	/* 1000b0bc:	4eba f33c */
	jsr	%pc@(sub_1000ed90)	/* 1000b0c0:	4eba 3cce */
	moveal	%d0,%a0	/* 1000b0c4:	2040 */
	lea	%a0@(464),%a0	/* 1000b0c6:	41e8 01d0 */
	movel	%a0,%fp@(-8)	/* 1000b0ca:	2d48 fff8 */
	subql	#4,%a0@	/* 1000b0ce:	5990 */
	moveal	%a0@,%a0	/* 1000b0d0:	2050 */
	movel	%a0@,%a4@	/* 1000b0d2:	2890 */
	tstb	%fp@(-13)	/* 1000b0d4:	4a2e fff3 */
	lea	%sp@(20),%sp	/* 1000b0d8:	4fef 0014 */
	beqs	.L1000b0ea	/* 1000b0dc:	670c */
	moveq	#104,%d0	/* 1000b0de:	7068 */
	movel	%d0,%sp@-	/* 1000b0e0:	2f00 */
	movel	%a3,%sp@-	/* 1000b0e2:	2f0b */
	jsr	%pc@(sub_1000eee8)	/* 1000b0e4:	4eba 3e02 */
	addqw	#8,%sp	/* 1000b0e8:	504f */

.L1000b0ea:
	jsr	%pc@(sub_1000ed90)	/* 1000b0ea:	4eba 3ca4 */
	moveal	%d0,%a0	/* 1000b0ee:	2040 */
	lea	%a0@(464),%a3	/* 1000b0f0:	47e8 01d0 */
	movel	%a4,%a3@	/* 1000b0f4:	268c */
	moveml	%fp@(-26),%a2-%a4	/* 1000b0f6:	4cee 1c00 ffe6 */
	unlk	%fp	/* 1000b0fc:	4e5e */
	rts	/* 1000b0fe:	4e75 */

sub_1000b100:
	linkw	%fp,#-190	/* 1000b100:	4e56 ff42 */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 1000b104:	48e7 1118 */
	jsr	%pc@(sub_1000ed90)	/* 1000b108:	4eba 3c86 */
	moveal	%d0,%a0	/* 1000b10c:	2040 */
	lea	%a0@(464),%a4	/* 1000b10e:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1000b112:	2654 */
	subqw	#8,%a3	/* 1000b114:	514b */
	lea	%fp@(-126),%a4	/* 1000b116:	49ee ff82 */
	moveq	#1,%d3	/* 1000b11a:	7601 */
	movel	%a4,%d0	/* 1000b11c:	200c */
	bnes	.L1000b136	/* 1000b11e:	6616 */
	movel	%d3,%sp@-	/* 1000b120:	2f03 */
	moveq	#8,%d0	/* 1000b122:	7008 */
	movel	%d0,%sp@-	/* 1000b124:	2f00 */
	jsr	%pc@(sub_10012720)	/* 1000b126:	4eba 75f8 */
	addql	#4,%sp	/* 1000b12a:	588f */
	movel	%sp@+,%d3	/* 1000b12c:	261f */
	moveal	%d0,%a4	/* 1000b12e:	2840 */
	movel	%a4,%d0	/* 1000b130:	200c */
	bnes	.L1000b136	/* 1000b132:	6602 */
	moveq	#0,%d3	/* 1000b134:	7600 */

.L1000b136:
	tstb	%d3	/* 1000b136:	4a03 */
	beqs	.L1000b13e	/* 1000b138:	6704 */
	moveq	#0,%d0	/* 1000b13a:	7000 */
	bras	.L1000b140	/* 1000b13c:	6002 */

.L1000b13e:
	moveq	#0,%d0	/* 1000b13e:	7000 */

.L1000b140:
	lea	%fp@(-126),%a0	/* 1000b140:	41ee ff82 */
	jsr	%pc@(sub_1000ed90)	/* 1000b144:	4eba 3c4a */
	moveal	%d0,%a0	/* 1000b148:	2040 */
	movel	%a0@(88),%fp@(-178)	/* 1000b14a:	2d68 0058 ff4e */
	lea	%fp@(-178),%a0	/* 1000b150:	41ee ff4e */
	movel	%a0,%sp@-	/* 1000b154:	2f08 */
	jsr	%pc@(sub_1000ed90)	/* 1000b156:	4eba 3c38 */
	moveal	%sp@+,%a0	/* 1000b15a:	205f */
	moveal	%d0,%a1	/* 1000b15c:	2240 */
	movel	%a0,%a1@(88)	/* 1000b15e:	2348 0058 */
	lea	%fp@(-178),%a0	/* 1000b162:	41ee ff4e */
	lea	%fp@(-174),%a0	/* 1000b166:	41ee ff52 */
	lea	%pc@(.L1000b174),%a1	/* 1000b16a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1000b16e:	48d0 defc */
	moveq	#0,%d0	/* 1000b172:	7000 */

.L1000b174:
	movel	%d0,%d7	/* 1000b174:	2e00 */
	bnew	.L1000b24a	/* 1000b176:	6600 00d2 */
	movel	%fp@(8),%sp@-	/* 1000b17a:	2f2e 0008 */
	pea	%fp@(-126)	/* 1000b17e:	486e ff82 */
	jsr	%pc@(sub_100094d8)	/* 1000b182:	4eba e354 */
	moveal	%a3@,%a0	/* 1000b186:	2053 */
	movel	%a0@(12),%fp@(-186)	/* 1000b188:	2d68 000c ff46 */
	jsr	%pc@(sub_1000ed90)	/* 1000b18e:	4eba 3c00 */
	moveal	%d0,%a0	/* 1000b192:	2040 */
	lea	%a0@(464),%a4	/* 1000b194:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000b198:	2054 */
	addql	#4,%a4@	/* 1000b19a:	5894 */
	movel	%fp@(-186),%a0@	/* 1000b19c:	20ae ff46 */
	jsr	%pc@(sub_1000ed90)	/* 1000b1a0:	4eba 3bee */
	moveal	%d0,%a0	/* 1000b1a4:	2040 */
	moveq	#1,%d0	/* 1000b1a6:	7001 */
	andl	%a0@(68),%d0	/* 1000b1a8:	c0a8 0044 */
	moveq	#1,%d1	/* 1000b1ac:	7201 */
	cmpl	%d0,%d1	/* 1000b1ae:	b280 */
	addqw	#8,%sp	/* 1000b1b0:	504f */
	bnes	.L1000b1c8	/* 1000b1b2:	6614 */
	jsr	%pc@(sub_1000ed90)	/* 1000b1b4:	4eba 3bda */
	moveal	%d0,%a0	/* 1000b1b8:	2040 */
	lea	%a0@(464),%a4	/* 1000b1ba:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000b1be:	2054 */
	addql	#4,%a4@	/* 1000b1c0:	5894 */
	moveq	#1,%d0	/* 1000b1c2:	7001 */
	movel	%d0,%a0@	/* 1000b1c4:	2080 */
	bras	.L1000b1da	/* 1000b1c6:	6012 */

.L1000b1c8:
	jsr	%pc@(sub_1000ed90)	/* 1000b1c8:	4eba 3bc6 */
	moveal	%d0,%a0	/* 1000b1cc:	2040 */
	lea	%a0@(464),%a4	/* 1000b1ce:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000b1d2:	2054 */
	addql	#4,%a4@	/* 1000b1d4:	5894 */
	movel	%a3@(4),%a0@	/* 1000b1d6:	20ab 0004 */

.L1000b1da:
	moveal	%a3@,%a0	/* 1000b1da:	2053 */
	movel	%a0@(16),%fp@(-182)	/* 1000b1dc:	2d68 0010 ff4a */
	jsr	%pc@(sub_1000ed90)	/* 1000b1e2:	4eba 3bac */
	moveal	%d0,%a0	/* 1000b1e6:	2040 */
	lea	%a0@(464),%a4	/* 1000b1e8:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000b1ec:	2054 */
	addql	#4,%a4@	/* 1000b1ee:	5894 */
	movel	%fp@(-182),%a0@	/* 1000b1f0:	20ae ff4a */
	moveal	%a3@,%a0	/* 1000b1f4:	2053 */
	movel	%a0@(20),%sp@-	/* 1000b1f6:	2f28 0014 */
	jsr	%pc@(sub_10012e02)	/* 1000b1fa:	4eba 7c06 */
	moveal	%a3@,%a0	/* 1000b1fe:	2053 */
	movel	%a0@(12),%sp@-	/* 1000b200:	2f28 000c */
	moveq	#1,%d0	/* 1000b204:	7001 */
	movel	%d0,%sp@-	/* 1000b206:	2f00 */
	pea	%fp@(-126)	/* 1000b208:	486e ff82 */
	jsr	%pc@(sub_1000a04c)	/* 1000b20c:	4eba ee3e */
	jsr	%pc@(sub_1000ed90)	/* 1000b210:	4eba 3b7e */
	moveal	%d0,%a0	/* 1000b214:	2040 */
	lea	%a0@(464),%a4	/* 1000b216:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000b21a:	2054 */
	addql	#4,%a4@	/* 1000b21c:	5894 */
	movel	%a3@(4),%a0@	/* 1000b21e:	20ab 0004 */
	movel	%fp@(20),%sp@-	/* 1000b222:	2f2e 0014 */
	moveq	#0,%d0	/* 1000b226:	7000 */
	moveb	%fp@(19),%d0	/* 1000b228:	102e 0013 */
	movel	%d0,%sp@-	/* 1000b22c:	2f00 */
	moveq	#0,%d0	/* 1000b22e:	7000 */
	moveb	%fp@(15),%d0	/* 1000b230:	102e 000f */
	movel	%d0,%sp@-	/* 1000b234:	2f00 */
	pea	%fp@(-126)	/* 1000b236:	486e ff82 */
	jsr	%pc@(sub_1000b070)	/* 1000b23a:	4eba fe34 */
	pea	%fp@(-126)	/* 1000b23e:	486e ff82 */
	jsr	%pc@(sub_1000b012)	/* 1000b242:	4eba fdce */
	lea	%sp@(36),%sp	/* 1000b246:	4fef 0024 */

.L1000b24a:
	jsr	%pc@(sub_1000ed90)	/* 1000b24a:	4eba 3b44 */
	moveal	%d0,%a0	/* 1000b24e:	2040 */
	movel	%fp@(-178),%a0@(88)	/* 1000b250:	216e ff4e 0058 */
	pea	%fp@(-126)	/* 1000b256:	486e ff82 */
	jsr	%pc@(sub_10009696)	/* 1000b25a:	4eba e43a */
	tstl	%d7	/* 1000b25e:	4a87 */
	addqw	#4,%sp	/* 1000b260:	584f */
	beqs	.L1000b280	/* 1000b262:	671c */
	movel	%d7,%d0	/* 1000b264:	2007 */
	movel	%d0,%fp@(-190)	/* 1000b266:	2d40 ff42 */
	jsr	%pc@(sub_1000ed90)	/* 1000b26a:	4eba 3b24 */
	moveal	%d0,%a0	/* 1000b26e:	2040 */
	moveal	%a0@(88),%a0	/* 1000b270:	2068 0058 */
	addql	#4,%a0	/* 1000b274:	5888 */
	movel	%fp@(-190),%d0	/* 1000b276:	202e ff42 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1000b27a:	4cd0 defc */
	jmp	%a1@	/* 1000b27e:	4ed1 */

.L1000b280:
	moveq	#2,%d0	/* 1000b280:	7002 */
	movel	%d0,%sp@-	/* 1000b282:	2f00 */
	pea	%fp@(-178)	/* 1000b284:	486e ff4e */
	jsr	%pc@(sub_1000f1f0)	/* 1000b288:	4eba 3f66 */
	jsr	%pc@(sub_1000ed90)	/* 1000b28c:	4eba 3b02 */
	moveal	%d0,%a0	/* 1000b290:	2040 */
	lea	%a0@(464),%a4	/* 1000b292:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000b296:	2054 */
	movel	%a0@(-4),%fp@(-182)	/* 1000b298:	2d68 fffc ff4a */
	jsr	%pc@(sub_1000ed90)	/* 1000b29e:	4eba 3af0 */
	moveal	%d0,%a0	/* 1000b2a2:	2040 */
	lea	%a0@(464),%a4	/* 1000b2a4:	49e8 01d0 */
	movel	%a3,%a4@	/* 1000b2a8:	288b */
	jsr	%pc@(sub_1000ed90)	/* 1000b2aa:	4eba 3ae4 */
	moveal	%d0,%a0	/* 1000b2ae:	2040 */
	lea	%a0@(464),%a3	/* 1000b2b0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000b2b4:	2053 */
	addql	#4,%a3@	/* 1000b2b6:	5893 */
	movel	%fp@(-182),%a0@	/* 1000b2b8:	20ae ff4a */
	addqw	#8,%sp	/* 1000b2bc:	504f */
	moveml	%fp@(-206),%d3/%d7/%a3-%a4	/* 1000b2be:	4cee 1888 ff32 */
	unlk	%fp	/* 1000b2c4:	4e5e */
	rts	/* 1000b2c6:	4e75 */

sub_1000b2c8:
	braw	sub_1001292a	/* 1000b2c8:	6000 7660 */

sub_1000b2cc:
	braw	sub_1001292e	/* 1000b2cc:	6000 7660 */

sub_1000b2d0:
	linkw	%fp,#-56	/* 1000b2d0:	4e56 ffc8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 1000b2d4:	48e7 0138 */
	jsr	%pc@(sub_1000ed90)	/* 1000b2d8:	4eba 3ab6 */
	moveal	%d0,%a0	/* 1000b2dc:	2040 */
	lea	%a0@(464),%a0	/* 1000b2de:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1000b2e2:	2d48 fffc */
	movel	%a0@,%d0	/* 1000b2e6:	2010 */
	subql	#4,%d0	/* 1000b2e8:	5980 */
	movel	%d0,%fp@(-8)	/* 1000b2ea:	2d40 fff8 */
	jsr	%pc@(sub_1000ed90)	/* 1000b2ee:	4eba 3aa0 */
	moveal	%d0,%a0	/* 1000b2f2:	2040 */
	lea	%a0@(464),%a4	/* 1000b2f4:	49e8 01d0 */
	movel	%a4@,%d0	/* 1000b2f8:	2014 */
	moveq	#80,%d1	/* 1000b2fa:	7250 */
	addl	%d1,%d0	/* 1000b2fc:	d081 */
	cmpl	%a4@(4),%d0	/* 1000b2fe:	b0ac 0004 */
	bcss	.L1000b310	/* 1000b302:	650c */
	movel	%a4,%sp@-	/* 1000b304:	2f0c */
	jsr	%pc@(sub_10008e1a)	/* 1000b306:	4eba db12 */
	moveq	#0,%d0	/* 1000b30a:	7000 */
	addqw	#4,%sp	/* 1000b30c:	584f */
	bras	.L1000b312	/* 1000b30e:	6002 */

.L1000b310:
	moveq	#0,%d0	/* 1000b310:	7000 */

.L1000b312:
	moveal	%fp@(-8),%a0	/* 1000b312:	206e fff8 */
	moveq	#1,%d0	/* 1000b316:	7001 */
	cmpl	%a0@,%d0	/* 1000b318:	b090 */
	beqw	.L1000b590	/* 1000b31a:	6700 0274 */
	movel	%a0@,%sp@-	/* 1000b31e:	2f10 */
	jsr	%pc@(sub_1000f1f8)	/* 1000b320:	4eba 3ed6 */
	moveb	%d0,%d7	/* 1000b324:	1e00 */
	subib	#104,%d0	/* 1000b326:	0400 0068 */
	addqw	#4,%sp	/* 1000b32a:	584f */
	bcsw	.L1000b4cc	/* 1000b32c:	6500 019e */
	cmpib	#8,%d0	/* 1000b330:	0c00 0008 */
	bhiw	.L1000b4cc	/* 1000b334:	6200 0196 */
	moveq	#0,%d1	/* 1000b338:	7200 */
	moveb	%d0,%d1	/* 1000b33a:	1200 */
	addw	%d1,%d1	/* 1000b33c:	d241 */
	movew	%pc@(.L1000b346,%d1:w),%d1	/* 1000b33e:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 1000b342:	4efb 1000 */

.L1000b346:
	.byte	0x00,0x14
	.byte	0x00,0x24
	.byte	0x00,0x24
	.byte	0x00,0xc4
	.byte	0x00,0x6c
	.byte	0x01,0x88
	.byte	0x01,0x88
	.byte	0x01,0x88
	.byte	0x00,0x24

.L1000b358:
	moveal	%fp@(-8),%a0	/* 1000b358:	206e fff8 */
	moveal	%a0@,%a0	/* 1000b35c:	2050 */
	moveq	#1,%d0	/* 1000b35e:	7001 */
	cmpl	%a0@(12),%d0	/* 1000b360:	b0a8 000c */
	beqw	.L1000b4cc	/* 1000b364:	6700 0166 */
	jsr	%pc@(sub_1000ed90)	/* 1000b368:	4eba 3a26 */
	moveal	%d0,%a0	/* 1000b36c:	2040 */
	lea	%a0@(464),%a0	/* 1000b36e:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1000b372:	2d48 ffe8 */
	moveal	%fp@(-8),%a0	/* 1000b376:	206e fff8 */
	moveal	%fp@(-24),%a1	/* 1000b37a:	226e ffe8 */
	moveal	%a1@,%a2	/* 1000b37e:	2451 */
	addql	#4,%a1@	/* 1000b380:	5891 */
	movel	%a0@,%a2@	/* 1000b382:	2490 */
	moveal	%fp@(8),%a0	/* 1000b384:	206e 0008 */
	movel	%a0@,%sp@-	/* 1000b388:	2f10 */
	jsr	%pc@(sub_10012e02)	/* 1000b38a:	4eba 7a76 */
	jsr	%pc@(sub_1000f8aa)	/* 1000b38e:	4eba 451a */
	jsr	%pc@(sub_1000ed90)	/* 1000b392:	4eba 39fc */
	moveal	%d0,%a0	/* 1000b396:	2040 */
	lea	%a0@(464),%a0	/* 1000b398:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 1000b39c:	2d48 ffec */
	subql	#4,%a0@	/* 1000b3a0:	5990 */
	moveal	%a0@,%a0	/* 1000b3a2:	2050 */
	moveal	%fp@(8),%a1	/* 1000b3a4:	226e 0008 */
	movel	%a0@,%a1@	/* 1000b3a8:	2290 */
	addqw	#4,%sp	/* 1000b3aa:	584f */
	braw	.L1000b590	/* 1000b3ac:	6000 01e2 */

.L1000b3b0:
	moveal	%fp@(-8),%a0	/* 1000b3b0:	206e fff8 */
	moveal	%a0@,%a0	/* 1000b3b4:	2050 */
	movel	%a0@(12),%fp@(-16)	/* 1000b3b6:	2d68 000c fff0 */
	jsr	%pc@(sub_1000ed90)	/* 1000b3bc:	4eba 39d2 */
	moveal	%d0,%a0	/* 1000b3c0:	2040 */
	lea	%a0@(464),%a0	/* 1000b3c2:	41e8 01d0 */
	movel	%a0,%fp@(-24)	/* 1000b3c6:	2d48 ffe8 */
	moveal	%a0@,%a1	/* 1000b3ca:	2250 */
	addql	#4,%a0@	/* 1000b3cc:	5890 */
	movel	%fp@(-16),%a1@	/* 1000b3ce:	22ae fff0 */
	moveq	#0,%d0	/* 1000b3d2:	7000 */
	moveb	%d7,%d0	/* 1000b3d4:	1007 */
	movel	%d0,%sp@-	/* 1000b3d6:	2f00 */
	movel	%fp@(8),%sp@-	/* 1000b3d8:	2f2e 0008 */
	jsr	%pc@(sub_1000b2d0)	/* 1000b3dc:	4eba fef2 */
	jsr	%pc@(sub_1000ed90)	/* 1000b3e0:	4eba 39ae */
	moveal	%d0,%a0	/* 1000b3e4:	2040 */
	lea	%a0@(464),%a0	/* 1000b3e6:	41e8 01d0 */
	movel	%a0,%fp@(-20)	/* 1000b3ea:	2d48 ffec */
	subql	#4,%a0@	/* 1000b3ee:	5990 */
	moveal	%a0@,%a0	/* 1000b3f0:	2050 */
	movel	%a0@,%fp@(-12)	/* 1000b3f2:	2d50 fff4 */
	moveal	%fp@(-8),%a0	/* 1000b3f6:	206e fff8 */
	moveal	%a0@,%a0	/* 1000b3fa:	2050 */
	movel	%fp@(-12),%a0@(12)	/* 1000b3fc:	216e fff4 000c */
	addqw	#8,%sp	/* 1000b402:	504f */
	braw	.L1000b590	/* 1000b404:	6000 018a */

.L1000b408:
	moveal	%fp@(-8),%a0	/* 1000b408:	206e fff8 */
	moveal	%a0@,%a0	/* 1000b40c:	2050 */
	movel	%a0@(12),%fp@(-32)	/* 1000b40e:	2d68 000c ffe0 */
	jsr	%pc@(sub_1000ed90)	/* 1000b414:	4eba 397a */
	moveal	%d0,%a0	/* 1000b418:	2040 */
	lea	%a0@(464),%a0	/* 1000b41a:	41e8 01d0 */
	movel	%a0,%fp@(-28)	/* 1000b41e:	2d48 ffe4 */
	moveal	%a0@,%a1	/* 1000b422:	2250 */
	addql	#4,%a0@	/* 1000b424:	5890 */
	movel	%fp@(-32),%a1@	/* 1000b426:	22ae ffe0 */
	moveq	#1,%d0	/* 1000b42a:	7001 */
	movel	%d0,%sp@-	/* 1000b42c:	2f00 */
	jsr	%pc@(sub_1000ed90)	/* 1000b42e:	4eba 3960 */
	moveal	%d0,%a0	/* 1000b432:	2040 */
	pea	%a0@(464)	/* 1000b434:	4868 01d0 */
	jsr	%pc@(sub_10008ea6)	/* 1000b438:	4eba da6c */
	jsr	%pc@(sub_1000ed90)	/* 1000b43c:	4eba 3952 */
	moveal	%d0,%a0	/* 1000b440:	2040 */
	lea	%a0@(464),%a0	/* 1000b442:	41e8 01d0 */
	movel	%a0,%fp@(-36)	/* 1000b446:	2d48 ffdc */
	moveal	%a0@,%a3	/* 1000b44a:	2650 */
	subqw	#8,%a3	/* 1000b44c:	514b */
	addqw	#8,%sp	/* 1000b44e:	504f */
	bras	.L1000b4b2	/* 1000b450:	6060 */

.L1000b452:
	moveq	#-8,%d0	/* 1000b452:	70f8 */
	andl	%a3@,%d0	/* 1000b454:	c093 */
	moveal	%d0,%a0	/* 1000b456:	2040 */
	movel	%a0@,%a3@(4)	/* 1000b458:	2750 0004 */
	jsr	%pc@(sub_1000ed90)	/* 1000b45c:	4eba 3932 */
	moveal	%d0,%a0	/* 1000b460:	2040 */
	lea	%a0@(464),%a0	/* 1000b462:	41e8 01d0 */
	movel	%a0,%fp@(-56)	/* 1000b466:	2d48 ffc8 */
	moveal	%a0@,%a1	/* 1000b46a:	2250 */
	addql	#4,%a0@	/* 1000b46c:	5890 */
	movel	%a3@(4),%a1@	/* 1000b46e:	22ab 0004 */
	moveq	#0,%d0	/* 1000b472:	7000 */
	moveb	%d7,%d0	/* 1000b474:	1007 */
	movel	%d0,%sp@-	/* 1000b476:	2f00 */
	movel	%fp@(8),%sp@-	/* 1000b478:	2f2e 0008 */
	jsr	%pc@(sub_1000b2d0)	/* 1000b47c:	4eba fe52 */
	movel	%a3@,%fp@(-48)	/* 1000b480:	2d53 ffd0 */
	jsr	%pc@(sub_1000ed90)	/* 1000b484:	4eba 390a */
	moveal	%d0,%a0	/* 1000b488:	2040 */
	lea	%a0@(464),%a0	/* 1000b48a:	41e8 01d0 */
	movel	%a0,%fp@(-52)	/* 1000b48e:	2d48 ffcc */
	subql	#4,%a0@	/* 1000b492:	5990 */
	moveal	%a0@,%a0	/* 1000b494:	2050 */
	movel	%a0@,%fp@(-44)	/* 1000b496:	2d50 ffd4 */
	moveq	#-8,%d0	/* 1000b49a:	70f8 */
	andl	%fp@(-48),%d0	/* 1000b49c:	c0ae ffd0 */
	moveal	%d0,%a0	/* 1000b4a0:	2040 */
	movel	%fp@(-44),%a0@	/* 1000b4a2:	20ae ffd4 */
	moveq	#-8,%d0	/* 1000b4a6:	70f8 */
	andl	%a3@,%d0	/* 1000b4a8:	c093 */
	moveal	%d0,%a0	/* 1000b4aa:	2040 */
	movel	%a0@(4),%a3@	/* 1000b4ac:	26a8 0004 */
	addqw	#8,%sp	/* 1000b4b0:	504f */

.L1000b4b2:
	moveq	#2,%d0	/* 1000b4b2:	7002 */
	cmpl	%a3@,%d0	/* 1000b4b4:	b093 */
	bnes	.L1000b452	/* 1000b4b6:	669a */
	jsr	%pc@(sub_1000ed90)	/* 1000b4b8:	4eba 38d6 */
	moveal	%d0,%a0	/* 1000b4bc:	2040 */
	lea	%a0@(464),%a0	/* 1000b4be:	41e8 01d0 */
	movel	%a0,%fp@(-40)	/* 1000b4c2:	2d48 ffd8 */
	movel	%a3,%a0@	/* 1000b4c6:	208b */
	braw	.L1000b590	/* 1000b4c8:	6000 00c6 */

.L1000b4cc:
	moveq	#0,%d0	/* 1000b4cc:	7000 */
	moveb	%fp@(15),%d0	/* 1000b4ce:	102e 000f */
	cmpiw	#108,%d0	/* 1000b4d2:	0c40 006c */
	beqs	.L1000b546	/* 1000b4d6:	676e */
	jsr	%pc@(sub_1000ed90)	/* 1000b4d8:	4eba 38b6 */
	moveal	%d0,%a0	/* 1000b4dc:	2040 */
	lea	%a0@(464),%a0	/* 1000b4de:	41e8 01d0 */
	movel	%a0,%fp@(-40)	/* 1000b4e2:	2d48 ffd8 */
	moveal	%a0@,%a1	/* 1000b4e6:	2250 */
	addql	#4,%a0@	/* 1000b4e8:	5890 */
	moveq	#1,%d0	/* 1000b4ea:	7001 */
	movel	%d0,%a1@	/* 1000b4ec:	2280 */
	moveq	#2,%d0	/* 1000b4ee:	7002 */
	movel	%d0,%sp@-	/* 1000b4f0:	2f00 */
	moveq	#108,%d1	/* 1000b4f2:	726c */
	movel	%d1,%sp@-	/* 1000b4f4:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 1000b4f6:	4eba 065e */
	jsr	%pc@(sub_1000ed90)	/* 1000b4fa:	4eba 3894 */
	moveal	%d0,%a0	/* 1000b4fe:	2040 */
	lea	%a0@(464),%a0	/* 1000b500:	41e8 01d0 */
	movel	%a0,%fp@(-40)	/* 1000b504:	2d48 ffd8 */
	moveal	%fp@(-8),%a0	/* 1000b508:	206e fff8 */
	moveal	%fp@(-40),%a1	/* 1000b50c:	226e ffd8 */
	moveal	%a1@,%a2	/* 1000b510:	2451 */
	addql	#4,%a1@	/* 1000b512:	5891 */
	movel	%a0@,%a2@	/* 1000b514:	2490 */
	moveal	%fp@(8),%a0	/* 1000b516:	206e 0008 */
	movel	%a0@(4),%sp@-	/* 1000b51a:	2f28 0004 */
	jsr	%pc@(sub_10012e02)	/* 1000b51e:	4eba 78e2 */
	jsr	%pc@(sub_1000f8aa)	/* 1000b522:	4eba 4386 */
	jsr	%pc@(sub_1000ed90)	/* 1000b526:	4eba 3868 */
	moveal	%d0,%a0	/* 1000b52a:	2040 */
	lea	%a0@(464),%a0	/* 1000b52c:	41e8 01d0 */
	movel	%a0,%fp@(-36)	/* 1000b530:	2d48 ffdc */
	subql	#4,%a0@	/* 1000b534:	5990 */
	moveal	%a0@,%a0	/* 1000b536:	2050 */
	moveal	%fp@(8),%a1	/* 1000b538:	226e 0008 */
	movel	%a0@,%a1@(4)	/* 1000b53c:	2350 0004 */
	lea	%sp@(12),%sp	/* 1000b540:	4fef 000c */
	bras	.L1000b590	/* 1000b544:	604a */

.L1000b546:
	jsr	%pc@(sub_1000ed90)	/* 1000b546:	4eba 3848 */
	moveal	%d0,%a0	/* 1000b54a:	2040 */
	lea	%a0@(464),%a0	/* 1000b54c:	41e8 01d0 */
	movel	%a0,%fp@(-40)	/* 1000b550:	2d48 ffd8 */
	moveal	%fp@(-8),%a0	/* 1000b554:	206e fff8 */
	moveal	%fp@(-40),%a1	/* 1000b558:	226e ffd8 */
	moveal	%a1@,%a2	/* 1000b55c:	2451 */
	addql	#4,%a1@	/* 1000b55e:	5891 */
	movel	%a0@(-4),%a2@	/* 1000b560:	24a8 fffc */
	moveal	%fp@(8),%a0	/* 1000b564:	206e 0008 */
	movel	%a0@(4),%sp@-	/* 1000b568:	2f28 0004 */
	jsr	%pc@(sub_10012e02)	/* 1000b56c:	4eba 7894 */
	jsr	%pc@(sub_1000f8aa)	/* 1000b570:	4eba 4338 */
	jsr	%pc@(sub_1000ed90)	/* 1000b574:	4eba 381a */
	moveal	%d0,%a0	/* 1000b578:	2040 */
	lea	%a0@(464),%a0	/* 1000b57a:	41e8 01d0 */
	movel	%a0,%fp@(-36)	/* 1000b57e:	2d48 ffdc */
	subql	#4,%a0@	/* 1000b582:	5990 */
	moveal	%a0@,%a0	/* 1000b584:	2050 */
	moveal	%fp@(8),%a1	/* 1000b586:	226e 0008 */
	movel	%a0@,%a1@(4)	/* 1000b58a:	2350 0004 */
	addqw	#4,%sp	/* 1000b58e:	584f */

.L1000b590:
	moveml	%fp@(-72),%d7/%a2-%a4	/* 1000b590:	4cee 1c80 ffb8 */
	unlk	%fp	/* 1000b596:	4e5e */
	rts	/* 1000b598:	4e75 */

sub_1000b59a:
	braw	sub_1000d024	/* 1000b59a:	6000 1a88 */

sub_1000b59e:
	braw	sub_1000d072	/* 1000b59e:	6000 1ad2 */

sub_1000b5a2:
	linkw	%fp,#-30	/* 1000b5a2:	4e56 ffe2 */
	moveml	%a2-%a4,%sp@-	/* 1000b5a6:	48e7 0038 */
	jsr	%pc@(sub_1000ed90)	/* 1000b5aa:	4eba 37e4 */
	moveal	%d0,%a0	/* 1000b5ae:	2040 */
	lea	%a0@(464),%a3	/* 1000b5b0:	47e8 01d0 */
	movel	%a3@,%d0	/* 1000b5b4:	2013 */
	subql	#4,%d0	/* 1000b5b6:	5980 */
	movel	%d0,%fp@(-16)	/* 1000b5b8:	2d40 fff0 */
	jsr	%pc@(sub_1000ed90)	/* 1000b5bc:	4eba 37d2 */
	moveal	%d0,%a0	/* 1000b5c0:	2040 */
	lea	%a0@(464),%a3	/* 1000b5c2:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000b5c6:	2053 */
	addql	#4,%a3@	/* 1000b5c8:	5893 */
	moveq	#2,%d0	/* 1000b5ca:	7002 */
	movel	%d0,%a0@	/* 1000b5cc:	2080 */
	jsr	%pc@(sub_1000ed90)	/* 1000b5ce:	4eba 37c0 */
	moveal	%d0,%a0	/* 1000b5d2:	2040 */
	lea	%a0@(464),%a3	/* 1000b5d4:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000b5d8:	2053 */
	addql	#4,%a3@	/* 1000b5da:	5893 */
	moveq	#2,%d0	/* 1000b5dc:	7002 */
	movel	%d0,%a0@	/* 1000b5de:	2080 */
	jsr	%pc@(sub_1000ed90)	/* 1000b5e0:	4eba 37ae */
	moveal	%d0,%a0	/* 1000b5e4:	2040 */
	lea	%a0@(464),%a2	/* 1000b5e6:	45e8 01d0 */
	moveal	%a2@,%a4	/* 1000b5ea:	2852 */
	subqw	#8,%a4	/* 1000b5ec:	514c */
	jsr	%pc@(sub_1000ed90)	/* 1000b5ee:	4eba 37a0 */
	moveal	%d0,%a0	/* 1000b5f2:	2040 */
	lea	%a0@(464),%a3	/* 1000b5f4:	47e8 01d0 */
	moveal	%fp@(-16),%a0	/* 1000b5f8:	206e fff0 */
	moveal	%a3@,%a1	/* 1000b5fc:	2253 */
	addql	#4,%a3@	/* 1000b5fe:	5893 */
	movel	%a0@,%a1@	/* 1000b600:	2290 */
	moveq	#0,%d0	/* 1000b602:	7000 */
	movel	%d0,%sp@-	/* 1000b604:	2f00 */
	movel	%a4,%sp@-	/* 1000b606:	2f0c */
	jsr	%pc@(sub_1000b2d0)	/* 1000b608:	4eba fcc6 */
	jsr	%pc@(sub_1000ed90)	/* 1000b60c:	4eba 3782 */
	moveal	%d0,%a0	/* 1000b610:	2040 */
	lea	%a0@(464),%a2	/* 1000b612:	45e8 01d0 */
	subql	#4,%a2@	/* 1000b616:	5992 */
	moveal	%a2@,%a0	/* 1000b618:	2052 */
	moveal	%fp@(-16),%a1	/* 1000b61a:	226e fff0 */
	movel	%a0@,%a1@	/* 1000b61e:	2290 */
	moveq	#2,%d0	/* 1000b620:	7002 */
	cmpl	%a4@(4),%d0	/* 1000b622:	b0ac 0004 */
	addqw	#8,%sp	/* 1000b626:	504f */
	beqw	.L1000b6ce	/* 1000b628:	6700 00a4 */
	jsr	%pc@(sub_1000ed90)	/* 1000b62c:	4eba 3762 */
	moveal	%d0,%a0	/* 1000b630:	2040 */
	lea	%a0@(464),%a2	/* 1000b632:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000b636:	2052 */
	addql	#4,%a2@	/* 1000b638:	5892 */
	movel	#465,%a0@	/* 1000b63a:	20bc 0000 01d1 */
	jsr	%pc@(sub_1000ed90)	/* 1000b640:	4eba 374e */
	moveal	%d0,%a0	/* 1000b644:	2040 */
	lea	%a0@(464),%a2	/* 1000b646:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000b64a:	2052 */
	addql	#4,%a2@	/* 1000b64c:	5892 */
	moveq	#1,%d0	/* 1000b64e:	7001 */
	movel	%d0,%a0@	/* 1000b650:	2080 */
	jsr	%pc@(sub_1000ed90)	/* 1000b652:	4eba 373c */
	moveal	%d0,%a0	/* 1000b656:	2040 */
	lea	%a0@(464),%a2	/* 1000b658:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000b65c:	2052 */
	addql	#4,%a2@	/* 1000b65e:	5892 */
	moveq	#2,%d0	/* 1000b660:	7002 */
	movel	%d0,%a0@	/* 1000b662:	2080 */
	moveq	#0,%d0	/* 1000b664:	7000 */
	movel	%d0,%sp@-	/* 1000b666:	2f00 */
	moveq	#73,%d1	/* 1000b668:	7249 */
	movel	%d1,%sp@-	/* 1000b66a:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 1000b66c:	4eba 04e8 */
	movel	%a4@(4),%sp@-	/* 1000b670:	2f2c 0004 */
	jsr	%pc@(sub_10012a74)	/* 1000b674:	4eba 73fe */
	movel	%d0,%fp@(-24)	/* 1000b678:	2d40 ffe8 */
	jsr	%pc@(sub_1000ed90)	/* 1000b67c:	4eba 3712 */
	moveal	%d0,%a0	/* 1000b680:	2040 */
	lea	%a0@(464),%a2	/* 1000b682:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000b686:	2052 */
	addql	#4,%a2@	/* 1000b688:	5892 */
	movel	%fp@(-24),%a0@	/* 1000b68a:	20ae ffe8 */
	moveq	#0,%d0	/* 1000b68e:	7000 */
	movel	%d0,%sp@-	/* 1000b690:	2f00 */
	moveq	#107,%d1	/* 1000b692:	726b */
	movel	%d1,%sp@-	/* 1000b694:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 1000b696:	4eba 04be */
	moveq	#0,%d0	/* 1000b69a:	7000 */
	movel	%d0,%sp@-	/* 1000b69c:	2f00 */
	moveq	#105,%d1	/* 1000b69e:	7269 */
	movel	%d1,%sp@-	/* 1000b6a0:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 1000b6a2:	4eba 04b2 */
	jsr	%pc@(sub_1000ed90)	/* 1000b6a6:	4eba 36e8 */
	moveal	%d0,%a0	/* 1000b6aa:	2040 */
	lea	%a0@(464),%a2	/* 1000b6ac:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000b6b0:	2052 */
	addql	#4,%a2@	/* 1000b6b2:	5892 */
	movel	%a4@,%a0@	/* 1000b6b4:	2094 */
	jsr	%pc@(sub_1000f8aa)	/* 1000b6b6:	4eba 41f2 */
	jsr	%pc@(sub_1000ed90)	/* 1000b6ba:	4eba 36d4 */
	moveal	%d0,%a0	/* 1000b6be:	2040 */
	lea	%a0@(464),%a2	/* 1000b6c0:	45e8 01d0 */
	subql	#4,%a2@	/* 1000b6c4:	5992 */
	moveal	%a2@,%a0	/* 1000b6c6:	2052 */
	movel	%a0@,%a4@	/* 1000b6c8:	2890 */
	lea	%sp@(28),%sp	/* 1000b6ca:	4fef 001c */

.L1000b6ce:
	movel	%a4@,%sp@-	/* 1000b6ce:	2f14 */
	jsr	%pc@(sub_10012a74)	/* 1000b6d0:	4eba 73a2 */
	movel	%d0,%a4@	/* 1000b6d4:	2880 */
	moveal	%fp@(-16),%a0	/* 1000b6d6:	206e fff0 */
	moveq	#1,%d0	/* 1000b6da:	7001 */
	movel	%d0,%a0@	/* 1000b6dc:	2080 */
	moveq	#2,%d1	/* 1000b6de:	7202 */
	cmpl	%a4@,%d1	/* 1000b6e0:	b294 */
	addqw	#4,%sp	/* 1000b6e2:	584f */
	beqs	.L1000b760	/* 1000b6e4:	677a */
	jsr	%pc@(sub_1000ed90)	/* 1000b6e6:	4eba 36a8 */
	moveal	%d0,%a0	/* 1000b6ea:	2040 */
	lea	%a0@(464),%a2	/* 1000b6ec:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000b6f0:	2052 */
	addql	#4,%a2@	/* 1000b6f2:	5892 */
	movel	%a4@,%a0@	/* 1000b6f4:	2094 */
	moveq	#0,%d0	/* 1000b6f6:	7000 */
	movel	%d0,%sp@-	/* 1000b6f8:	2f00 */
	moveq	#107,%d1	/* 1000b6fa:	726b */
	movel	%d1,%sp@-	/* 1000b6fc:	2f01 */
	jsr	%pc@(sub_1000bb56)	/* 1000b6fe:	4eba 0456 */
	jsr	%pc@(sub_1000ed90)	/* 1000b702:	4eba 368c */
	moveal	%d0,%a0	/* 1000b706:	2040 */
	lea	%a0@(464),%a2	/* 1000b708:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000b70c:	2052 */
	moveal	%fp@(-16),%a1	/* 1000b70e:	226e fff0 */
	movel	%a0@(-4),%a1@	/* 1000b712:	22a8 fffc */
	clrb	%fp@(-29)	/* 1000b716:	422e ffe3 */
	pea	%fp@(-29)	/* 1000b71a:	486e ffe3 */
	movel	%fp@(20),%sp@-	/* 1000b71e:	2f2e 0014 */
	moveq	#0,%d0	/* 1000b722:	7000 */
	moveb	%fp@(19),%d0	/* 1000b724:	102e 0013 */
	movel	%d0,%sp@-	/* 1000b728:	2f00 */
	moveq	#0,%d0	/* 1000b72a:	7000 */
	moveb	%fp@(15),%d0	/* 1000b72c:	102e 000f */
	movel	%d0,%sp@-	/* 1000b730:	2f00 */
	movel	%fp@(8),%sp@-	/* 1000b732:	2f2e 0008 */
	jsr	%pc@(sub_1000a3fa)	/* 1000b736:	4eba ecc2 */
	tstb	%fp@(-29)	/* 1000b73a:	4a2e ffe3 */
	lea	%sp@(28),%sp	/* 1000b73e:	4fef 001c */
	beqs	.L1000b752	/* 1000b742:	670e */
	moveq	#104,%d0	/* 1000b744:	7068 */
	movel	%d0,%sp@-	/* 1000b746:	2f00 */
	movel	%fp@(8),%sp@-	/* 1000b748:	2f2e 0008 */
	jsr	%pc@(sub_1000eee8)	/* 1000b74c:	4eba 379a */
	addqw	#8,%sp	/* 1000b750:	504f */

.L1000b752:
	jsr	%pc@(sub_1000ed90)	/* 1000b752:	4eba 363c */
	moveal	%d0,%a0	/* 1000b756:	2040 */
	lea	%a0@(464),%a2	/* 1000b758:	45e8 01d0 */
	subql	#4,%a2@	/* 1000b75c:	5992 */
	moveal	%a2@,%a0	/* 1000b75e:	2052 */

.L1000b760:
	jsr	%pc@(sub_1000ed90)	/* 1000b760:	4eba 362e */
	moveal	%d0,%a0	/* 1000b764:	2040 */
	lea	%a0@(464),%a2	/* 1000b766:	45e8 01d0 */
	movel	%a4,%a2@	/* 1000b76a:	248c */
	jsr	%pc@(sub_1000ed90)	/* 1000b76c:	4eba 3622 */
	moveal	%d0,%a0	/* 1000b770:	2040 */
	lea	%a0@(464),%a3	/* 1000b772:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000b776:	2053 */
	addql	#4,%a3@	/* 1000b778:	5893 */
	moveq	#1,%d0	/* 1000b77a:	7001 */
	movel	%d0,%a0@	/* 1000b77c:	2080 */
	jsr	%pc@(sub_1000ed90)	/* 1000b77e:	4eba 3610 */
	moveal	%d0,%a0	/* 1000b782:	2040 */
	lea	%a0@(464),%a3	/* 1000b784:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000b788:	2053 */
	addql	#4,%a3@	/* 1000b78a:	5893 */
	moveq	#2,%d0	/* 1000b78c:	7002 */
	movel	%d0,%a0@	/* 1000b78e:	2080 */
	moveml	%fp@(-42),%a2-%a4	/* 1000b790:	4cee 1c00 ffd6 */
	unlk	%fp	/* 1000b796:	4e5e */
	rts	/* 1000b798:	4e75 */

sub_1000b79a:
	braw	sub_1000d090	/* 1000b79a:	6000 18f4 */

sub_1000b79e:
	linkw	%fp,#-186	/* 1000b79e:	4e56 ff46 */
	moveml	%d3/%d7/%a3-%a4,%sp@-	/* 1000b7a2:	48e7 1118 */
	jsr	%pc@(sub_1000ed90)	/* 1000b7a6:	4eba 35e8 */
	moveal	%d0,%a0	/* 1000b7aa:	2040 */
	lea	%a0@(464),%a4	/* 1000b7ac:	49e8 01d0 */
	movel	%a4@,%d0	/* 1000b7b0:	2014 */
	subql	#4,%d0	/* 1000b7b2:	5980 */
	movel	%d0,%fp@(-130)	/* 1000b7b4:	2d40 ff7e */
	lea	%fp@(-126),%a4	/* 1000b7b8:	49ee ff82 */
	moveq	#1,%d3	/* 1000b7bc:	7601 */
	movel	%a4,%d0	/* 1000b7be:	200c */
	bnes	.L1000b7d8	/* 1000b7c0:	6616 */
	movel	%d3,%sp@-	/* 1000b7c2:	2f03 */
	moveq	#8,%d0	/* 1000b7c4:	7008 */
	movel	%d0,%sp@-	/* 1000b7c6:	2f00 */
	jsr	%pc@(sub_10012720)	/* 1000b7c8:	4eba 6f56 */
	addql	#4,%sp	/* 1000b7cc:	588f */
	movel	%sp@+,%d3	/* 1000b7ce:	261f */
	moveal	%d0,%a4	/* 1000b7d0:	2840 */
	movel	%a4,%d0	/* 1000b7d2:	200c */
	bnes	.L1000b7d8	/* 1000b7d4:	6602 */
	moveq	#0,%d3	/* 1000b7d6:	7600 */

.L1000b7d8:
	tstb	%d3	/* 1000b7d8:	4a03 */
	beqs	.L1000b7e0	/* 1000b7da:	6704 */
	moveq	#0,%d0	/* 1000b7dc:	7000 */
	bras	.L1000b7e2	/* 1000b7de:	6002 */

.L1000b7e0:
	moveq	#0,%d0	/* 1000b7e0:	7000 */

.L1000b7e2:
	lea	%fp@(-126),%a0	/* 1000b7e2:	41ee ff82 */
	jsr	%pc@(sub_1000ed90)	/* 1000b7e6:	4eba 35a8 */
	moveal	%d0,%a0	/* 1000b7ea:	2040 */
	movel	%a0@(88),%fp@(-182)	/* 1000b7ec:	2d68 0058 ff4a */
	lea	%fp@(-182),%a0	/* 1000b7f2:	41ee ff4a */
	movel	%a0,%sp@-	/* 1000b7f6:	2f08 */
	jsr	%pc@(sub_1000ed90)	/* 1000b7f8:	4eba 3596 */
	moveal	%sp@+,%a0	/* 1000b7fc:	205f */
	moveal	%d0,%a1	/* 1000b7fe:	2240 */
	movel	%a0,%a1@(88)	/* 1000b800:	2348 0058 */
	lea	%fp@(-182),%a0	/* 1000b804:	41ee ff4a */
	lea	%fp@(-178),%a0	/* 1000b808:	41ee ff4e */
	lea	%pc@(.L1000b816),%a1	/* 1000b80c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1000b810:	48d0 defc */
	moveq	#0,%d0	/* 1000b814:	7000 */

.L1000b816:
	movel	%d0,%d7	/* 1000b816:	2e00 */
	bnes	.L1000b872	/* 1000b818:	6658 */
	movel	%fp@(8),%sp@-	/* 1000b81a:	2f2e 0008 */
	pea	%fp@(-126)	/* 1000b81e:	486e ff82 */
	jsr	%pc@(sub_100094d8)	/* 1000b822:	4eba dcb4 */
	jsr	%pc@(sub_1000ed90)	/* 1000b826:	4eba 3568 */
	moveal	%d0,%a0	/* 1000b82a:	2040 */
	lea	%a0@(464),%a3	/* 1000b82c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000b830:	2053 */
	addql	#4,%a3@	/* 1000b832:	5893 */
	movel	#905,%a0@	/* 1000b834:	20bc 0000 0389 */
	jsr	%pc@(sub_1000ed90)	/* 1000b83a:	4eba 3554 */
	moveal	%d0,%a0	/* 1000b83e:	2040 */
	lea	%a0@(464),%a3	/* 1000b840:	47e8 01d0 */
	moveal	%fp@(-130),%a0	/* 1000b844:	206e ff7e */
	moveal	%a3@,%a1	/* 1000b848:	2253 */
	addql	#4,%a3@	/* 1000b84a:	5893 */
	movel	%a0@,%a1@	/* 1000b84c:	2290 */
	movel	%fp@(16),%sp@-	/* 1000b84e:	2f2e 0010 */
	moveq	#0,%d0	/* 1000b852:	7000 */
	moveb	%fp@(15),%d0	/* 1000b854:	102e 000f */
	movel	%d0,%sp@-	/* 1000b858:	2f00 */
	moveq	#0,%d0	/* 1000b85a:	7000 */
	movel	%d0,%sp@-	/* 1000b85c:	2f00 */
	pea	%fp@(-126)	/* 1000b85e:	486e ff82 */
	jsr	%pc@(sub_1000b5a2)	/* 1000b862:	4eba fd3e */
	pea	%fp@(-126)	/* 1000b866:	486e ff82 */
	jsr	%pc@(sub_1000b012)	/* 1000b86a:	4eba f7a6 */
	lea	%sp@(28),%sp	/* 1000b86e:	4fef 001c */

.L1000b872:
	jsr	%pc@(sub_1000ed90)	/* 1000b872:	4eba 351c */
	moveal	%d0,%a0	/* 1000b876:	2040 */
	movel	%fp@(-182),%a0@(88)	/* 1000b878:	216e ff4a 0058 */
	pea	%fp@(-126)	/* 1000b87e:	486e ff82 */
	jsr	%pc@(sub_10009696)	/* 1000b882:	4eba de12 */
	tstl	%d7	/* 1000b886:	4a87 */
	addqw	#4,%sp	/* 1000b888:	584f */
	beqs	.L1000b8a8	/* 1000b88a:	671c */
	movel	%d7,%d0	/* 1000b88c:	2007 */
	movel	%d0,%fp@(-186)	/* 1000b88e:	2d40 ff46 */
	jsr	%pc@(sub_1000ed90)	/* 1000b892:	4eba 34fc */
	moveal	%d0,%a0	/* 1000b896:	2040 */
	moveal	%a0@(88),%a0	/* 1000b898:	2068 0058 */
	addql	#4,%a0	/* 1000b89c:	5888 */
	movel	%fp@(-186),%d0	/* 1000b89e:	202e ff46 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1000b8a2:	4cd0 defc */
	jmp	%a1@	/* 1000b8a6:	4ed1 */

.L1000b8a8:
	moveq	#2,%d0	/* 1000b8a8:	7002 */
	movel	%d0,%sp@-	/* 1000b8aa:	2f00 */
	pea	%fp@(-182)	/* 1000b8ac:	486e ff4a */
	jsr	%pc@(sub_1000f1f0)	/* 1000b8b0:	4eba 393e */
	jsr	%pc@(sub_1000ed90)	/* 1000b8b4:	4eba 34da */
	moveal	%d0,%a0	/* 1000b8b8:	2040 */
	lea	%a0@(464),%a3	/* 1000b8ba:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000b8be:	2053 */
	moveal	%a0@(-4),%a4	/* 1000b8c0:	2868 fffc */
	jsr	%pc@(sub_1000ed90)	/* 1000b8c4:	4eba 34ca */
	moveal	%d0,%a0	/* 1000b8c8:	2040 */
	lea	%a0@(464),%a3	/* 1000b8ca:	47e8 01d0 */
	movel	%fp@(-130),%a3@	/* 1000b8ce:	26ae ff7e */
	jsr	%pc@(sub_1000ed90)	/* 1000b8d2:	4eba 34bc */
	moveal	%d0,%a0	/* 1000b8d6:	2040 */
	lea	%a0@(464),%a3	/* 1000b8d8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000b8dc:	2053 */
	addql	#4,%a3@	/* 1000b8de:	5893 */
	movel	%a4,%a0@	/* 1000b8e0:	208c */
	addqw	#8,%sp	/* 1000b8e2:	504f */
	moveml	%fp@(-202),%d3/%d7/%a3-%a4	/* 1000b8e4:	4cee 1888 ff36 */
	unlk	%fp	/* 1000b8ea:	4e5e */
	rts	/* 1000b8ec:	4e75 */

sub_1000b8ee:
	braw	sub_1000d0c6	/* 1000b8ee:	6000 17d6 */

sub_1000b8f2:
	linkw	%fp,#-244	/* 1000b8f2:	4e56 ff0c */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 1000b8f6:	48e7 1318 */
	jsr	%pc@(sub_1000ed90)	/* 1000b8fa:	4eba 3494 */
	moveal	%d0,%a0	/* 1000b8fe:	2040 */
	lea	%a0@(464),%a4	/* 1000b900:	49e8 01d0 */
	movel	%a4@,%d0	/* 1000b904:	2014 */
	subql	#4,%d0	/* 1000b906:	5980 */
	movel	%d0,%fp@(-4)	/* 1000b908:	2d40 fffc */
	jsr	%pc@(sub_1000ed90)	/* 1000b90c:	4eba 3482 */
	moveal	%d0,%a0	/* 1000b910:	2040 */
	clrw	%a0@(132)	/* 1000b912:	4268 0084 */
	jsr	%pc@(sub_1000ed90)	/* 1000b916:	4eba 3478 */
	moveal	%d0,%a0	/* 1000b91a:	2040 */
	clrw	%a0@(134)	/* 1000b91c:	4268 0086 */
	jsr	%pc@(sub_1000ed90)	/* 1000b920:	4eba 346e */
	moveal	%d0,%a0	/* 1000b924:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1000b926:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1000b92c:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1000b930:	2f08 */
	jsr	%pc@(sub_1000ed90)	/* 1000b932:	4eba 345c */
	moveal	%sp@+,%a0	/* 1000b936:	205f */
	moveal	%d0,%a1	/* 1000b938:	2240 */
	movel	%a0,%a1@(88)	/* 1000b93a:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1000b93e:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1000b942:	41ee ffcc */
	lea	%pc@(.L1000b950),%a1	/* 1000b946:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1000b94a:	48d0 defc */
	moveq	#0,%d0	/* 1000b94e:	7000 */

.L1000b950:
	movel	%d0,%d6	/* 1000b950:	2c00 */
	bnew	.L1000bae2	/* 1000b952:	6600 018e */
	lea	%fp@(-182),%a4	/* 1000b956:	49ee ff4a */
	moveq	#1,%d3	/* 1000b95a:	7601 */
	movel	%a4,%d0	/* 1000b95c:	200c */
	bnes	.L1000b976	/* 1000b95e:	6616 */
	movel	%d3,%sp@-	/* 1000b960:	2f03 */
	moveq	#8,%d0	/* 1000b962:	7008 */
	movel	%d0,%sp@-	/* 1000b964:	2f00 */
	jsr	%pc@(sub_10012720)	/* 1000b966:	4eba 6db8 */
	addql	#4,%sp	/* 1000b96a:	588f */
	movel	%sp@+,%d3	/* 1000b96c:	261f */
	moveal	%d0,%a4	/* 1000b96e:	2840 */
	movel	%a4,%d0	/* 1000b970:	200c */
	bnes	.L1000b976	/* 1000b972:	6602 */
	moveq	#0,%d3	/* 1000b974:	7600 */

.L1000b976:
	tstb	%d3	/* 1000b976:	4a03 */
	beqs	.L1000b97e	/* 1000b978:	6704 */
	moveq	#0,%d0	/* 1000b97a:	7000 */
	bras	.L1000b980	/* 1000b97c:	6002 */

.L1000b97e:
	moveq	#0,%d0	/* 1000b97e:	7000 */

.L1000b980:
	lea	%fp@(-182),%a0	/* 1000b980:	41ee ff4a */
	jsr	%pc@(sub_1000ed90)	/* 1000b984:	4eba 340a */
	moveal	%d0,%a0	/* 1000b988:	2040 */
	movel	%a0@(88),%fp@(-234)	/* 1000b98a:	2d68 0058 ff16 */
	lea	%fp@(-234),%a0	/* 1000b990:	41ee ff16 */
	movel	%a0,%sp@-	/* 1000b994:	2f08 */
	jsr	%pc@(sub_1000ed90)	/* 1000b996:	4eba 33f8 */
	moveal	%sp@+,%a0	/* 1000b99a:	205f */
	moveal	%d0,%a1	/* 1000b99c:	2240 */
	movel	%a0,%a1@(88)	/* 1000b99e:	2348 0058 */
	lea	%fp@(-234),%a0	/* 1000b9a2:	41ee ff16 */
	lea	%fp@(-230),%a0	/* 1000b9a6:	41ee ff1a */
	lea	%pc@(.L1000b9b4),%a1	/* 1000b9aa:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1000b9ae:	48d0 defc */
	moveq	#0,%d0	/* 1000b9b2:	7000 */

.L1000b9b4:
	movel	%d0,%d7	/* 1000b9b4:	2e00 */
	bnew	.L1000ba9c	/* 1000b9b6:	6600 00e4 */
	moveq	#0,%d0	/* 1000b9ba:	7000 */
	movel	%d0,%sp@-	/* 1000b9bc:	2f00 */
	pea	%fp@(-182)	/* 1000b9be:	486e ff4a */
	jsr	%pc@(sub_100094d8)	/* 1000b9c2:	4eba db14 */
	jsr	%pc@(sub_1000ed90)	/* 1000b9c6:	4eba 33c8 */
	moveal	%d0,%a0	/* 1000b9ca:	2040 */
	lea	%a0@(464),%a4	/* 1000b9cc:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000b9d0:	2054 */
	addql	#4,%a4@	/* 1000b9d2:	5894 */
	movel	#465,%a0@	/* 1000b9d4:	20bc 0000 01d1 */
	jsr	%pc@(sub_1000ed90)	/* 1000b9da:	4eba 33b4 */
	moveal	%d0,%a0	/* 1000b9de:	2040 */
	moveq	#1,%d0	/* 1000b9e0:	7001 */
	andl	%a0@(68),%d0	/* 1000b9e2:	c0a8 0044 */
	moveq	#1,%d1	/* 1000b9e6:	7201 */
	cmpl	%d0,%d1	/* 1000b9e8:	b280 */
	addqw	#8,%sp	/* 1000b9ea:	504f */
	bnes	.L1000ba02	/* 1000b9ec:	6614 */
	jsr	%pc@(sub_1000ed90)	/* 1000b9ee:	4eba 33a0 */
	moveal	%d0,%a0	/* 1000b9f2:	2040 */
	lea	%a0@(464),%a4	/* 1000b9f4:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000b9f8:	2054 */
	addql	#4,%a4@	/* 1000b9fa:	5894 */
	moveq	#1,%d0	/* 1000b9fc:	7001 */
	movel	%d0,%a0@	/* 1000b9fe:	2080 */
	bras	.L1000ba16	/* 1000ba00:	6014 */

.L1000ba02:
	jsr	%pc@(sub_1000ed90)	/* 1000ba02:	4eba 338c */
	moveal	%d0,%a0	/* 1000ba06:	2040 */
	lea	%a0@(464),%a4	/* 1000ba08:	49e8 01d0 */
	moveal	%fp@(-4),%a0	/* 1000ba0c:	206e fffc */
	moveal	%a4@,%a1	/* 1000ba10:	2254 */
	addql	#4,%a4@	/* 1000ba12:	5894 */
	movel	%a0@,%a1@	/* 1000ba14:	2290 */

.L1000ba16:
	clrw	%fp@(-236)	/* 1000ba16:	426e ff14 */
	jsr	%pc@(sub_1000ed90)	/* 1000ba1a:	4eba 3374 */
	moveal	%d0,%a0	/* 1000ba1e:	2040 */
	moveq	#2,%d0	/* 1000ba20:	7002 */
	andl	%a0@(68),%d0	/* 1000ba22:	c0a8 0044 */
	moveq	#2,%d1	/* 1000ba26:	7202 */
	cmpl	%d0,%d1	/* 1000ba28:	b280 */
	bnes	.L1000ba44	/* 1000ba2a:	6618 */
	pea	%fp@(-236)	/* 1000ba2c:	486e ff14 */
	moveq	#1,%d0	/* 1000ba30:	7001 */
	movel	%d0,%sp@-	/* 1000ba32:	2f00 */
	movel	%d0,%sp@-	/* 1000ba34:	2f00 */
	pea	%fp@(-182)	/* 1000ba36:	486e ff4a */
	jsr	%pc@(sub_1000b5a2)	/* 1000ba3a:	4eba fb66 */
	lea	%sp@(16),%sp	/* 1000ba3e:	4fef 0010 */
	bras	.L1000ba92	/* 1000ba42:	604e */

.L1000ba44:
	jsr	%pc@(sub_1000ed90)	/* 1000ba44:	4eba 334a */
	moveal	%d0,%a0	/* 1000ba48:	2040 */
	lea	%a0@(464),%a3	/* 1000ba4a:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000ba4e:	2053 */
	addql	#4,%a3@	/* 1000ba50:	5893 */
	moveq	#1,%d0	/* 1000ba52:	7001 */
	movel	%d0,%a0@	/* 1000ba54:	2080 */
	jsr	%pc@(sub_1000ed90)	/* 1000ba56:	4eba 3338 */
	moveal	%d0,%a0	/* 1000ba5a:	2040 */
	lea	%a0@(464),%a3	/* 1000ba5c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000ba60:	2053 */
	addql	#4,%a3@	/* 1000ba62:	5893 */
	moveq	#2,%d0	/* 1000ba64:	7002 */
	movel	%d0,%a0@	/* 1000ba66:	2080 */
	jsr	%pc@(sub_1000ed90)	/* 1000ba68:	4eba 3326 */
	moveal	%d0,%a0	/* 1000ba6c:	2040 */
	lea	%a0@(464),%a3	/* 1000ba6e:	47e8 01d0 */
	moveal	%fp@(-4),%a0	/* 1000ba72:	206e fffc */
	moveal	%a3@,%a1	/* 1000ba76:	2253 */
	addql	#4,%a3@	/* 1000ba78:	5893 */
	movel	%a0@,%a1@	/* 1000ba7a:	2290 */
	pea	%fp@(-236)	/* 1000ba7c:	486e ff14 */
	moveq	#1,%d0	/* 1000ba80:	7001 */
	movel	%d0,%sp@-	/* 1000ba82:	2f00 */
	movel	%d0,%sp@-	/* 1000ba84:	2f00 */
	pea	%fp@(-182)	/* 1000ba86:	486e ff4a */
	jsr	%pc@(sub_1000b070)	/* 1000ba8a:	4eba f5e4 */
	lea	%sp@(16),%sp	/* 1000ba8e:	4fef 0010 */

.L1000ba92:
	pea	%fp@(-182)	/* 1000ba92:	486e ff4a */
	jsr	%pc@(sub_1000b012)	/* 1000ba96:	4eba f57a */
	addqw	#4,%sp	/* 1000ba9a:	584f */

.L1000ba9c:
	jsr	%pc@(sub_1000ed90)	/* 1000ba9c:	4eba 32f2 */
	moveal	%d0,%a0	/* 1000baa0:	2040 */
	movel	%fp@(-234),%a0@(88)	/* 1000baa2:	216e ff16 0058 */
	pea	%fp@(-182)	/* 1000baa8:	486e ff4a */
	jsr	%pc@(sub_10009696)	/* 1000baac:	4eba dbe8 */
	tstl	%d7	/* 1000bab0:	4a87 */
	addqw	#4,%sp	/* 1000bab2:	584f */
	beqs	.L1000bad2	/* 1000bab4:	671c */
	movel	%d7,%d0	/* 1000bab6:	2007 */
	movel	%d0,%fp@(-240)	/* 1000bab8:	2d40 ff10 */
	jsr	%pc@(sub_1000ed90)	/* 1000babc:	4eba 32d2 */
	moveal	%d0,%a0	/* 1000bac0:	2040 */
	moveal	%a0@(88),%a0	/* 1000bac2:	2068 0058 */
	addql	#4,%a0	/* 1000bac6:	5888 */
	movel	%fp@(-240),%d0	/* 1000bac8:	202e ff10 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1000bacc:	4cd0 defc */
	jmp	%a1@	/* 1000bad0:	4ed1 */

.L1000bad2:
	moveq	#2,%d0	/* 1000bad2:	7002 */
	movel	%d0,%sp@-	/* 1000bad4:	2f00 */
	pea	%fp@(-234)	/* 1000bad6:	486e ff16 */
	jsr	%pc@(sub_1000f1f0)	/* 1000bada:	4eba 3714 */
	addqw	#8,%sp	/* 1000bade:	504f */
	bras	.L1000bb10	/* 1000bae0:	602e */

.L1000bae2:
	jsr	%pc@(sub_1000ed90)	/* 1000bae2:	4eba 32ac */
	moveal	%d0,%a0	/* 1000bae6:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1000bae8:	216e ffc8 0058 */
	movel	%d6,%d7	/* 1000baee:	2e06 */
	movel	#-1753,%d0	/* 1000baf0:	203c ffff f927 */
	movel	%d0,%fp@(-244)	/* 1000baf6:	2d40 ff0c */
	jsr	%pc@(sub_1000ed90)	/* 1000bafa:	4eba 3294 */
	moveal	%d0,%a0	/* 1000bafe:	2040 */
	moveal	%a0@(88),%a0	/* 1000bb00:	2068 0058 */
	addql	#4,%a0	/* 1000bb04:	5888 */
	movel	%fp@(-244),%d0	/* 1000bb06:	202e ff0c */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1000bb0a:	4cd0 defc */
	jmp	%a1@	/* 1000bb0e:	4ed1 */

.L1000bb10:
	moveq	#2,%d0	/* 1000bb10:	7002 */
	movel	%d0,%sp@-	/* 1000bb12:	2f00 */
	pea	%fp@(-56)	/* 1000bb14:	486e ffc8 */
	jsr	%pc@(sub_1000f1f0)	/* 1000bb18:	4eba 36d6 */
	jsr	%pc@(sub_1000ed90)	/* 1000bb1c:	4eba 3272 */
	moveal	%d0,%a0	/* 1000bb20:	2040 */
	lea	%a0@(464),%a3	/* 1000bb22:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000bb26:	2053 */
	moveal	%a0@(-4),%a4	/* 1000bb28:	2868 fffc */
	jsr	%pc@(sub_1000ed90)	/* 1000bb2c:	4eba 3262 */
	moveal	%d0,%a0	/* 1000bb30:	2040 */
	lea	%a0@(464),%a3	/* 1000bb32:	47e8 01d0 */
	movel	%fp@(-4),%a3@	/* 1000bb36:	26ae fffc */
	jsr	%pc@(sub_1000ed90)	/* 1000bb3a:	4eba 3254 */
	moveal	%d0,%a0	/* 1000bb3e:	2040 */
	lea	%a0@(464),%a3	/* 1000bb40:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000bb44:	2053 */
	addql	#4,%a3@	/* 1000bb46:	5893 */
	movel	%a4,%a0@	/* 1000bb48:	208c */
	addqw	#8,%sp	/* 1000bb4a:	504f */
	moveml	%fp@(-264),%d3/%d6-%d7/%a3-%a4	/* 1000bb4c:	4cee 18c8 fef8 */
	unlk	%fp	/* 1000bb52:	4e5e */
	rts	/* 1000bb54:	4e75 */

sub_1000bb56:
	linkw	%fp,#-4	/* 1000bb56:	4e56 fffc */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1000bb5a:	48e7 0338 */
	moveb	%fp@(11),%d7	/* 1000bb5e:	1e2e 000b */
	moveq	#0,%d0	/* 1000bb62:	7000 */
	moveb	%d7,%d0	/* 1000bb64:	1007 */
	movel	%d0,%sp@-	/* 1000bb66:	2f00 */
	jsr	%pc@(sub_1000bc4c)	/* 1000bb68:	4eba 00e2 */
	moveq	#0,%d6	/* 1000bb6c:	7c00 */
	moveb	%d0,%d6	/* 1000bb6e:	1c00 */
	moveq	#0,%d0	/* 1000bb70:	7000 */
	movel	%d0,%sp@-	/* 1000bb72:	2f00 */
	movel	%d6,%sp@-	/* 1000bb74:	2f06 */
	jsr	%pc@(sub_1000eeec)	/* 1000bb76:	4eba 3374 */
	jsr	%pc@(sub_1000ed90)	/* 1000bb7a:	4eba 3214 */
	moveal	%d0,%a0	/* 1000bb7e:	2040 */
	lea	%a0@(464),%a4	/* 1000bb80:	49e8 01d0 */
	subql	#4,%a4@	/* 1000bb84:	5994 */
	moveal	%a4@,%a0	/* 1000bb86:	2054 */
	moveal	%a0@,%a3	/* 1000bb88:	2650 */
	moveq	#0,%d0	/* 1000bb8a:	7000 */
	movew	%fp@(14),%d0	/* 1000bb8c:	302e 000e */
	movel	%d0,%sp@-	/* 1000bb90:	2f00 */
	moveq	#0,%d0	/* 1000bb92:	7000 */
	moveb	%d7,%d0	/* 1000bb94:	1007 */
	movel	%d0,%sp@-	/* 1000bb96:	2f00 */
	movel	%a3,%sp@-	/* 1000bb98:	2f0b */
	jsr	%pc@(sub_100131e2)	/* 1000bb9a:	4eba 7646 */
	jsr	%pc@(sub_1000ed90)	/* 1000bb9e:	4eba 31f0 */
	moveal	%d0,%a0	/* 1000bba2:	2040 */
	lea	%a0@(464),%a2	/* 1000bba4:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000bba8:	2052 */
	addql	#4,%a2@	/* 1000bbaa:	5892 */
	movel	%a3,%a0@	/* 1000bbac:	208b */
	moveq	#0,%d0	/* 1000bbae:	7000 */
	movel	%d0,%sp@-	/* 1000bbb0:	2f00 */
	movel	%d0,%sp@-	/* 1000bbb2:	2f00 */
	jsr	%pc@(sub_100131de)	/* 1000bbb4:	4eba 7628 */
	jsr	%pc@(sub_1000ed90)	/* 1000bbb8:	4eba 31d6 */
	moveal	%d0,%a0	/* 1000bbbc:	2040 */
	lea	%a0@(464),%a2	/* 1000bbbe:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000bbc2:	2052 */
	addql	#4,%a2@	/* 1000bbc4:	5892 */
	movel	%a3,%a0@	/* 1000bbc6:	208b */
	moveq	#0,%d0	/* 1000bbc8:	7000 */
	movel	%d0,%sp@-	/* 1000bbca:	2f00 */
	movel	%d0,%sp@-	/* 1000bbcc:	2f00 */
	jsr	%pc@(sub_10011b6a)	/* 1000bbce:	4eba 5f9a */
	movel	%d6,%d7	/* 1000bbd2:	2e06 */
	subql	#1,%d7	/* 1000bbd4:	5387 */
	lea	%sp@(40),%sp	/* 1000bbd6:	4fef 0028 */
	bras	.L1000bbf6	/* 1000bbda:	601a */

.L1000bbdc:
	jsr	%pc@(sub_1000ed90)	/* 1000bbdc:	4eba 31b2 */
	moveal	%d0,%a0	/* 1000bbe0:	2040 */
	lea	%a0@(464),%a4	/* 1000bbe2:	49e8 01d0 */
	subql	#4,%a4@	/* 1000bbe6:	5994 */
	moveal	%a4@,%a0	/* 1000bbe8:	2054 */
	movel	%d7,%d0	/* 1000bbea:	2007 */
	asll	#2,%d0	/* 1000bbec:	e580 */
	movel	%a0@,%a3@(0,%d0:l)	/* 1000bbee:	2790 0800 */
	movel	%d7,%d0	/* 1000bbf2:	2007 */
	subql	#1,%d7	/* 1000bbf4:	5387 */

.L1000bbf6:
	moveq	#3,%d0	/* 1000bbf6:	7003 */
	cmpl	%d7,%d0	/* 1000bbf8:	b087 */
	bles	.L1000bbdc	/* 1000bbfa:	6fe0 */
	jsr	%pc@(sub_1000ed90)	/* 1000bbfc:	4eba 3192 */
	moveal	%d0,%a0	/* 1000bc00:	2040 */
	lea	%a0@(464),%a2	/* 1000bc02:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000bc06:	2052 */
	addql	#4,%a2@	/* 1000bc08:	5892 */
	movel	%a3,%a0@	/* 1000bc0a:	208b */
	moveml	%fp@(-24),%d6-%d7/%a2-%a4	/* 1000bc0c:	4cee 1cc0 ffe8 */
	unlk	%fp	/* 1000bc12:	4e5e */
	rts	/* 1000bc14:	4e75 */

sub_1000bc16:
	braw	sub_10007b40	/* 1000bc16:	6000 bf28 */

sub_1000bc1a:
	linkw	%fp,#0	/* 1000bc1a:	4e56 0000 */
	movel	%a4,%sp@-	/* 1000bc1e:	2f0c */
	moveq	#0,%d0	/* 1000bc20:	7000 */
	movew	%fp@(14),%d0	/* 1000bc22:	302e 000e */
	movel	%d0,%sp@-	/* 1000bc26:	2f00 */
	moveq	#0,%d0	/* 1000bc28:	7000 */
	moveb	%fp@(11),%d0	/* 1000bc2a:	102e 000b */
	movel	%d0,%sp@-	/* 1000bc2e:	2f00 */
	jsr	%pc@(sub_1000bb56)	/* 1000bc30:	4eba ff24 */
	jsr	%pc@(sub_1000ed90)	/* 1000bc34:	4eba 315a */
	moveal	%d0,%a0	/* 1000bc38:	2040 */
	lea	%a0@(464),%a4	/* 1000bc3a:	49e8 01d0 */
	subql	#4,%a4@	/* 1000bc3e:	5994 */
	moveal	%a4@,%a0	/* 1000bc40:	2054 */
	movel	%a0@,%d0	/* 1000bc42:	2010 */
	moveal	%fp@(-4),%a4	/* 1000bc44:	286e fffc */
	unlk	%fp	/* 1000bc48:	4e5e */
	rts	/* 1000bc4a:	4e75 */

sub_1000bc4c:
	linkw	%fp,#0	/* 1000bc4c:	4e56 0000 */
	moveb	%fp@(11),%d0	/* 1000bc50:	102e 000b */
	subqb	#4,%d0	/* 1000bc54:	5900 */
	bcsw	.L1000bf7c	/* 1000bc56:	6500 0324 */
	cmpib	#114,%d0	/* 1000bc5a:	0c00 0072 */
	bhiw	.L1000bf7c	/* 1000bc5e:	6200 031c */
	moveq	#0,%d1	/* 1000bc62:	7200 */
	moveb	%d0,%d1	/* 1000bc64:	1200 */
	addw	%d1,%d1	/* 1000bc66:	d241 */
	movew	%pc@(.L1000bc70,%d1:w),%d1	/* 1000bc68:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 1000bc6c:	4efb 1000 */

.L1000bc70:
	.byte	0x00,0xe8
	.byte	0x03,0x0e
	.byte	0x03,0x0e
	.byte	0x03,0x0e
	.byte	0x03,0x0e
	.byte	0x03,0x0e
	.byte	0x03,0x0e
	.byte	0x03,0x0e
	.byte	0x03,0x0e
	.byte	0x03,0x0e
	.byte	0x00,0xee,0x01,0x00,0x01,0x06,0x01,0x0c,0x01,0x12,0x00,0xf4
	.byte	0x00,0xfa,0x01,0x18,0x01,0x1e,0x01,0x24,0x01,0x2a,0x01,0x30,0x01,0x36,0x01,0x3c
	.byte	0x01,0x42,0x01,0x48,0x01,0x4e,0x01,0x54,0x01,0x5a,0x01,0x60,0x01,0x66,0x01,0x6c
	.byte	0x01,0x72,0x01,0x78,0x01,0x7e,0x01,0x84,0x01,0x8a,0x01,0x90,0x01,0x96,0x01,0x9c
	.byte	0x01,0xa2,0x01,0xa8,0x03,0x0e,0x03,0x0e,0x03,0x0e,0x01,0xae,0x01,0xb4,0x01,0xba
	.byte	0x01,0xc0,0x01,0xc6,0x01,0xcc,0x01,0xd2,0x01,0xd8,0x01,0xde,0x01,0xe4,0x01,0xea
	.byte	0x01,0xf0,0x01,0xf6,0x01,0xfc,0x02,0x02,0x02,0x08,0x02,0x0e,0x02,0x14,0x02,0x1a
	.byte	0x02,0x20,0x02,0x26,0x02,0x2c,0x02,0x32,0x02,0x38,0x02,0x3e,0x02,0x44,0x02,0x4a
	.byte	0x02,0x50,0x02,0x56,0x02,0x5c,0x02,0x62,0x02,0x68,0x02,0x6e,0x02,0x74,0x02,0x7a
	.byte	0x02,0x80,0x02,0x86,0x02,0x8c,0x02,0x90,0x02,0x94,0x02,0x98,0x02,0x9c,0x02,0xa0
	.byte	0x02,0xa4,0x02,0xa8,0x02,0xac,0x02,0xb0,0x02,0xb4,0x02,0xb8,0x02,0xbc,0x02,0xc0
	.byte	0x02,0xc4,0x02,0xc8,0x02,0xcc,0x02,0xd0,0x02,0xd4,0x02,0xd8,0x02,0xdc,0x02,0xe0
	.byte	0x02,0xe4,0x02,0xe8,0x02,0xec,0x02,0xf0,0x02,0xf4,0x02,0xf8,0x02,0xfc,0x03,0x00
	.byte	0x03,0x04,0x03,0x08,0x03,0x0c

	moveq	#3,%d0	/* 1000bd56:	7003 */
	braw	.L1000bf7c	/* 1000bd58:	6000 0222 */
	moveq	#3,%d0	/* 1000bd5c:	7003 */
	braw	.L1000bf7c	/* 1000bd5e:	6000 021c */
	moveq	#1,%d0	/* 1000bd62:	7001 */
	braw	.L1000bf7c	/* 1000bd64:	6000 0216 */
	moveq	#2,%d0	/* 1000bd68:	7002 */
	braw	.L1000bf7c	/* 1000bd6a:	6000 0210 */
	moveq	#5,%d0	/* 1000bd6e:	7005 */
	braw	.L1000bf7c	/* 1000bd70:	6000 020a */
	moveq	#8,%d0	/* 1000bd74:	7008 */
	braw	.L1000bf7c	/* 1000bd76:	6000 0204 */
	moveq	#8,%d0	/* 1000bd7a:	7008 */
	braw	.L1000bf7c	/* 1000bd7c:	6000 01fe */
	moveq	#3,%d0	/* 1000bd80:	7003 */
	braw	.L1000bf7c	/* 1000bd82:	6000 01f8 */
	moveq	#3,%d0	/* 1000bd86:	7003 */
	braw	.L1000bf7c	/* 1000bd88:	6000 01f2 */
	moveq	#3,%d0	/* 1000bd8c:	7003 */
	braw	.L1000bf7c	/* 1000bd8e:	6000 01ec */
	moveq	#3,%d0	/* 1000bd92:	7003 */
	braw	.L1000bf7c	/* 1000bd94:	6000 01e6 */
	moveq	#4,%d0	/* 1000bd98:	7004 */
	braw	.L1000bf7c	/* 1000bd9a:	6000 01e0 */
	moveq	#5,%d0	/* 1000bd9e:	7005 */
	braw	.L1000bf7c	/* 1000bda0:	6000 01da */
	moveq	#3,%d0	/* 1000bda4:	7003 */
	braw	.L1000bf7c	/* 1000bda6:	6000 01d4 */
	moveq	#5,%d0	/* 1000bdaa:	7005 */
	braw	.L1000bf7c	/* 1000bdac:	6000 01ce */
	moveq	#3,%d0	/* 1000bdb0:	7003 */
	braw	.L1000bf7c	/* 1000bdb2:	6000 01c8 */
	moveq	#3,%d0	/* 1000bdb6:	7003 */
	braw	.L1000bf7c	/* 1000bdb8:	6000 01c2 */
	moveq	#2,%d0	/* 1000bdbc:	7002 */
	braw	.L1000bf7c	/* 1000bdbe:	6000 01bc */
	moveq	#2,%d0	/* 1000bdc2:	7002 */
	braw	.L1000bf7c	/* 1000bdc4:	6000 01b6 */
	moveq	#3,%d0	/* 1000bdc8:	7003 */
	braw	.L1000bf7c	/* 1000bdca:	6000 01b0 */
	moveq	#3,%d0	/* 1000bdce:	7003 */
	braw	.L1000bf7c	/* 1000bdd0:	6000 01aa */
	moveq	#3,%d0	/* 1000bdd4:	7003 */
	braw	.L1000bf7c	/* 1000bdd6:	6000 01a4 */
	moveq	#3,%d0	/* 1000bdda:	7003 */
	braw	.L1000bf7c	/* 1000bddc:	6000 019e */
	moveq	#3,%d0	/* 1000bde0:	7003 */
	braw	.L1000bf7c	/* 1000bde2:	6000 0198 */
	moveq	#3,%d0	/* 1000bde6:	7003 */
	braw	.L1000bf7c	/* 1000bde8:	6000 0192 */
	moveq	#3,%d0	/* 1000bdec:	7003 */
	braw	.L1000bf7c	/* 1000bdee:	6000 018c */
	moveq	#3,%d0	/* 1000bdf2:	7003 */
	braw	.L1000bf7c	/* 1000bdf4:	6000 0186 */
	moveq	#3,%d0	/* 1000bdf8:	7003 */
	braw	.L1000bf7c	/* 1000bdfa:	6000 0180 */
	moveq	#3,%d0	/* 1000bdfe:	7003 */
	braw	.L1000bf7c	/* 1000be00:	6000 017a */
	moveq	#3,%d0	/* 1000be04:	7003 */
	braw	.L1000bf7c	/* 1000be06:	6000 0174 */
	moveq	#3,%d0	/* 1000be0a:	7003 */
	braw	.L1000bf7c	/* 1000be0c:	6000 016e */
	moveq	#2,%d0	/* 1000be10:	7002 */
	braw	.L1000bf7c	/* 1000be12:	6000 0168 */
	moveq	#3,%d0	/* 1000be16:	7003 */
	braw	.L1000bf7c	/* 1000be18:	6000 0162 */
	moveq	#4,%d0	/* 1000be1c:	7004 */
	braw	.L1000bf7c	/* 1000be1e:	6000 015c */
	moveq	#4,%d0	/* 1000be22:	7004 */
	braw	.L1000bf7c	/* 1000be24:	6000 0156 */
	moveq	#4,%d0	/* 1000be28:	7004 */
	braw	.L1000bf7c	/* 1000be2a:	6000 0150 */
	moveq	#5,%d0	/* 1000be2e:	7005 */
	braw	.L1000bf7c	/* 1000be30:	6000 014a */
	moveq	#6,%d0	/* 1000be34:	7006 */
	braw	.L1000bf7c	/* 1000be36:	6000 0144 */
	moveq	#5,%d0	/* 1000be3a:	7005 */
	braw	.L1000bf7c	/* 1000be3c:	6000 013e */
	moveq	#6,%d0	/* 1000be40:	7006 */
	braw	.L1000bf7c	/* 1000be42:	6000 0138 */
	moveq	#4,%d0	/* 1000be46:	7004 */
	braw	.L1000bf7c	/* 1000be48:	6000 0132 */
	moveq	#4,%d0	/* 1000be4c:	7004 */
	braw	.L1000bf7c	/* 1000be4e:	6000 012c */
	moveq	#3,%d0	/* 1000be52:	7003 */
	braw	.L1000bf7c	/* 1000be54:	6000 0126 */
	moveq	#3,%d0	/* 1000be58:	7003 */
	braw	.L1000bf7c	/* 1000be5a:	6000 0120 */
	moveq	#4,%d0	/* 1000be5e:	7004 */
	braw	.L1000bf7c	/* 1000be60:	6000 011a */
	moveq	#5,%d0	/* 1000be64:	7005 */
	braw	.L1000bf7c	/* 1000be66:	6000 0114 */
	moveq	#5,%d0	/* 1000be6a:	7005 */
	braw	.L1000bf7c	/* 1000be6c:	6000 010e */
	moveq	#5,%d0	/* 1000be70:	7005 */
	braw	.L1000bf7c	/* 1000be72:	6000 0108 */
	moveq	#5,%d0	/* 1000be76:	7005 */
	braw	.L1000bf7c	/* 1000be78:	6000 0102 */
	moveq	#5,%d0	/* 1000be7c:	7005 */
	braw	.L1000bf7c	/* 1000be7e:	6000 00fc */
	moveq	#5,%d0	/* 1000be82:	7005 */
	braw	.L1000bf7c	/* 1000be84:	6000 00f6 */
	moveq	#5,%d0	/* 1000be88:	7005 */
	braw	.L1000bf7c	/* 1000be8a:	6000 00f0 */
	moveq	#5,%d0	/* 1000be8e:	7005 */
	braw	.L1000bf7c	/* 1000be90:	6000 00ea */
	moveq	#5,%d0	/* 1000be94:	7005 */
	braw	.L1000bf7c	/* 1000be96:	6000 00e4 */
	moveq	#5,%d0	/* 1000be9a:	7005 */
	braw	.L1000bf7c	/* 1000be9c:	6000 00de */
	moveq	#5,%d0	/* 1000bea0:	7005 */
	braw	.L1000bf7c	/* 1000bea2:	6000 00d8 */
	moveq	#4,%d0	/* 1000bea6:	7004 */
	braw	.L1000bf7c	/* 1000bea8:	6000 00d2 */
	moveq	#6,%d0	/* 1000beac:	7006 */
	braw	.L1000bf7c	/* 1000beae:	6000 00cc */
	moveq	#4,%d0	/* 1000beb2:	7004 */
	braw	.L1000bf7c	/* 1000beb4:	6000 00c6 */
	moveq	#4,%d0	/* 1000beb8:	7004 */
	braw	.L1000bf7c	/* 1000beba:	6000 00c0 */
	moveq	#4,%d0	/* 1000bebe:	7004 */
	braw	.L1000bf7c	/* 1000bec0:	6000 00ba */
	moveq	#4,%d0	/* 1000bec4:	7004 */
	braw	.L1000bf7c	/* 1000bec6:	6000 00b4 */
	moveq	#4,%d0	/* 1000beca:	7004 */
	braw	.L1000bf7c	/* 1000becc:	6000 00ae */
	moveq	#5,%d0	/* 1000bed0:	7005 */
	braw	.L1000bf7c	/* 1000bed2:	6000 00a8 */
	moveq	#6,%d0	/* 1000bed6:	7006 */
	braw	.L1000bf7c	/* 1000bed8:	6000 00a2 */
	moveq	#6,%d0	/* 1000bedc:	7006 */
	braw	.L1000bf7c	/* 1000bede:	6000 009c */
	moveq	#6,%d0	/* 1000bee2:	7006 */
	braw	.L1000bf7c	/* 1000bee4:	6000 0096 */
	moveq	#3,%d0	/* 1000bee8:	7003 */
	braw	.L1000bf7c	/* 1000beea:	6000 0090 */
	moveq	#4,%d0	/* 1000beee:	7004 */
	braw	.L1000bf7c	/* 1000bef0:	6000 008a */
	moveq	#5,%d0	/* 1000bef4:	7005 */
	braw	.L1000bf7c	/* 1000bef6:	6000 0084 */
	moveq	#5,%d0	/* 1000befa:	7005 */
	bras	.L1000bf7c	/* 1000befc:	607e */
	moveq	#5,%d0	/* 1000befe:	7005 */
	bras	.L1000bf7c	/* 1000bf00:	607a */
	moveq	#6,%d0	/* 1000bf02:	7006 */
	bras	.L1000bf7c	/* 1000bf04:	6076 */
	moveq	#8,%d0	/* 1000bf06:	7008 */
	bras	.L1000bf7c	/* 1000bf08:	6072 */
	moveq	#7,%d0	/* 1000bf0a:	7007 */
	bras	.L1000bf7c	/* 1000bf0c:	606e */
	moveq	#5,%d0	/* 1000bf0e:	7005 */
	bras	.L1000bf7c	/* 1000bf10:	606a */
	moveq	#5,%d0	/* 1000bf12:	7005 */
	bras	.L1000bf7c	/* 1000bf14:	6066 */
	moveq	#5,%d0	/* 1000bf16:	7005 */
	bras	.L1000bf7c	/* 1000bf18:	6062 */
	moveq	#5,%d0	/* 1000bf1a:	7005 */
	bras	.L1000bf7c	/* 1000bf1c:	605e */
	moveq	#5,%d0	/* 1000bf1e:	7005 */
	bras	.L1000bf7c	/* 1000bf20:	605a */
	moveq	#5,%d0	/* 1000bf22:	7005 */
	bras	.L1000bf7c	/* 1000bf24:	6056 */
	moveq	#5,%d0	/* 1000bf26:	7005 */
	bras	.L1000bf7c	/* 1000bf28:	6052 */
	moveq	#5,%d0	/* 1000bf2a:	7005 */
	bras	.L1000bf7c	/* 1000bf2c:	604e */
	moveq	#5,%d0	/* 1000bf2e:	7005 */
	bras	.L1000bf7c	/* 1000bf30:	604a */
	moveq	#4,%d0	/* 1000bf32:	7004 */
	bras	.L1000bf7c	/* 1000bf34:	6046 */
	moveq	#4,%d0	/* 1000bf36:	7004 */
	bras	.L1000bf7c	/* 1000bf38:	6042 */
	moveq	#3,%d0	/* 1000bf3a:	7003 */
	bras	.L1000bf7c	/* 1000bf3c:	603e */
	moveq	#3,%d0	/* 1000bf3e:	7003 */
	bras	.L1000bf7c	/* 1000bf40:	603a */
	moveq	#5,%d0	/* 1000bf42:	7005 */
	bras	.L1000bf7c	/* 1000bf44:	6036 */
	moveq	#5,%d0	/* 1000bf46:	7005 */
	bras	.L1000bf7c	/* 1000bf48:	6032 */
	moveq	#5,%d0	/* 1000bf4a:	7005 */
	bras	.L1000bf7c	/* 1000bf4c:	602e */
	moveq	#4,%d0	/* 1000bf4e:	7004 */
	bras	.L1000bf7c	/* 1000bf50:	602a */
	moveq	#5,%d0	/* 1000bf52:	7005 */
	bras	.L1000bf7c	/* 1000bf54:	6026 */
	moveq	#4,%d0	/* 1000bf56:	7004 */
	bras	.L1000bf7c	/* 1000bf58:	6022 */
	moveq	#5,%d0	/* 1000bf5a:	7005 */
	bras	.L1000bf7c	/* 1000bf5c:	601e */
	moveq	#4,%d0	/* 1000bf5e:	7004 */
	bras	.L1000bf7c	/* 1000bf60:	601a */
	moveq	#4,%d0	/* 1000bf62:	7004 */
	bras	.L1000bf7c	/* 1000bf64:	6016 */
	moveq	#4,%d0	/* 1000bf66:	7004 */
	bras	.L1000bf7c	/* 1000bf68:	6012 */
	moveq	#5,%d0	/* 1000bf6a:	7005 */
	bras	.L1000bf7c	/* 1000bf6c:	600e */
	moveq	#5,%d0	/* 1000bf6e:	7005 */
	bras	.L1000bf7c	/* 1000bf70:	600a */
	moveq	#5,%d0	/* 1000bf72:	7005 */
	bras	.L1000bf7c	/* 1000bf74:	6006 */
	moveq	#5,%d0	/* 1000bf76:	7005 */
	bras	.L1000bf7c	/* 1000bf78:	6002 */
	moveq	#4,%d0	/* 1000bf7a:	7004 */

.L1000bf7c:
	unlk	%fp	/* 1000bf7c:	4e5e */
	rts	/* 1000bf7e:	4e75 */

sub_1000bf80:
	braw	sub_10008488	/* 1000bf80:	6000 c506 */

sub_1000bf84:
	braw	sub_10008964	/* 1000bf84:	6000 c9de */

sub_1000bf88:
	braw	sub_100089b4	/* 1000bf88:	6000 ca2a */

sub_1000bf8c:
	braw	sub_10008914	/* 1000bf8c:	6000 c986 */

sub_1000bf90:
	linkw	%fp,#0	/* 1000bf90:	4e56 0000 */
	unlk	%fp	/* 1000bf94:	4e5e */
	rts	/* 1000bf96:	4e75 */

sub_1000bf98:
	linkw	%fp,#0	/* 1000bf98:	4e56 0000 */
	moveq	#1,%d0	/* 1000bf9c:	7001 */
	movel	%d0,%sp@-	/* 1000bf9e:	2f00 */
	moveq	#0,%d1	/* 1000bfa0:	7200 */
	movel	%d1,%sp@-	/* 1000bfa2:	2f01 */
	jsr	%pc@(sub_100110b8)	/* 1000bfa4:	4eba 5112 */
	unlk	%fp	/* 1000bfa8:	4e5e */
	rts	/* 1000bfaa:	4e75 */

sub_1000bfac:
	linkw	%fp,#0	/* 1000bfac:	4e56 0000 */
	moveq	#0,%d0	/* 1000bfb0:	7000 */
	movel	%d0,%sp@-	/* 1000bfb2:	2f00 */
	movel	%d0,%sp@-	/* 1000bfb4:	2f00 */
	jsr	%pc@(sub_10013466)	/* 1000bfb6:	4eba 74ae */
	unlk	%fp	/* 1000bfba:	4e5e */
	rts	/* 1000bfbc:	4e75 */

sub_1000bfbe:
	linkw	%fp,#0	/* 1000bfbe:	4e56 0000 */
	moveq	#0,%d0	/* 1000bfc2:	7000 */
	movel	%d0,%sp@-	/* 1000bfc4:	2f00 */
	moveq	#1,%d1	/* 1000bfc6:	7201 */
	movel	%d1,%sp@-	/* 1000bfc8:	2f01 */
	jsr	%pc@(sub_10013466)	/* 1000bfca:	4eba 749a */
	unlk	%fp	/* 1000bfce:	4e5e */
	rts	/* 1000bfd0:	4e75 */

sub_1000bfd2:
	linkw	%fp,#0	/* 1000bfd2:	4e56 0000 */
	moveq	#1,%d0	/* 1000bfd6:	7001 */
	movel	%d0,%sp@-	/* 1000bfd8:	2f00 */
	jsr	%pc@(sub_1000d9fe)	/* 1000bfda:	4eba 1a22 */
	unlk	%fp	/* 1000bfde:	4e5e */
	rts	/* 1000bfe0:	4e75 */

sub_1000bfe2:
	braw	sub_1001345a	/* 1000bfe2:	6000 7476 */

sub_1000bfe6:
	braw	sub_1001345e	/* 1000bfe6:	6000 7476 */

sub_1000bfea:
	braw	sub_10013462	/* 1000bfea:	6000 7476 */

sub_1000bfee:
	linkw	%fp,#0	/* 1000bfee:	4e56 0000 */
	moveb	%fp@(11),%d0	/* 1000bff2:	102e 000b */
	bcsw	.L1000c5de	/* 1000bff6:	6500 05e6 */
	cmpib	#0xff,%d0	/* 1000bffa:	0c00 00ff */
	bhiw	.L1000c5de	/* 1000bffe:	6200 05de */
	moveq	#0,%d1	/* 1000c002:	7200 */
	moveb	%d0,%d1	/* 1000c004:	1200 */
	addw	%d1,%d1	/* 1000c006:	d241 */
	movew	%pc@(.L1000c010,%d1:w),%d1	/* 1000c008:	323b 1006 */
	jmp	%pc@(%d1:w)	/* 1000c00c:	4efb 1000 */

.L1000c010:
	.byte	0x02,0x02
	.byte	0x02,0x0c
	.byte	0x02,0x16
	.byte	0x02,0x20
	.byte	0x02,0x2a
	.byte	0x02,0x34
	.byte	0x02,0x3e,0x02,0x48
	.byte	0x02,0x52,0x02,0x5c,0x02,0x66,0x02,0x70,0x02,0x7a,0x02,0x84,0x02,0x8e,0x02,0x98
	.byte	0x02,0xa2,0x02,0xac,0x02,0xb6,0x02,0xc0,0x02,0xca,0x02,0xd4,0x02,0xde,0x02,0xe8
	.byte	0x02,0xf2,0x02,0xfc,0x03,0x06,0x03,0x10,0x03,0x1a,0x03,0x24,0x03,0x2e,0x03,0x38
	.byte	0x03,0x42,0x03,0x4c,0x03,0x56,0x03,0x60,0x03,0x6a,0x03,0x74,0x03,0x7e,0x03,0x88
	.byte	0x03,0x92,0x03,0x9c,0x03,0xa6,0x03,0xb0,0x03,0xba,0x03,0xba,0x03,0xba,0x03,0xba
	.byte	0x03,0xba,0x03,0xba,0x03,0xba,0x03,0xba,0x03,0xba,0x03,0xba,0x03,0xba,0x03,0xba
	.byte	0x03,0xc4,0x03,0xc4,0x03,0xc4,0x03,0xc4,0x03,0xc4,0x03,0xc4,0x03,0xc4,0x03,0xc4
	.byte	0x03,0xc4,0x03,0xc4,0x03,0xc4,0x03,0xc4,0x03,0xc4,0x03,0xce,0x03,0xd8,0x03,0xe2
	.byte	0x03,0xec,0x03,0xf6,0x04,0x00,0x04,0x0a,0x04,0x14,0x04,0x1e,0x04,0x28,0x04,0x32
	.byte	0x04,0x3c,0x04,0x46,0x04,0x50,0x04,0x5a,0x04,0x64,0x04,0x6e,0x04,0x78,0x04,0x82
	.byte	0x04,0x8c,0x04,0x96,0x04,0xa0,0x04,0xaa,0x05,0x5a,0x04,0xb4,0x04,0xbe,0x04,0xc8
	.byte	0x04,0xd2,0x04,0xdc,0x04,0xe6,0x04,0xf0,0x04,0xfa,0x05,0x04,0x05,0x0e,0x05,0x18
	.byte	0x05,0x22,0x05,0x2c,0x05,0x36,0x05,0x40,0x05,0x4a,0x05,0x52,0x05,0x62,0x05,0x6a
	.byte	0x05,0x72,0x05,0x7a,0x05,0x82,0x05,0x82,0x05,0x82,0x05,0x8a,0x05,0x92,0x05,0xd0
	.byte	0x05,0xd0,0x05,0xd0,0x05,0xd0,0x05,0xd0,0x05,0xd0,0x05,0xd0,0x05,0xd0,0x05,0xd0
	.byte	0x05,0x9a,0x05,0x9a,0x05,0x9a,0x05,0x9a,0x05,0x9a,0x05,0x9a,0x05,0x9a,0x05,0x9a
	.byte	0x05,0x9a,0x05,0x9a,0x05,0x9a,0x05,0x9a,0x05,0x9a,0x05,0x9a,0x05,0x9a,0x05,0x9a
	.byte	0x05,0xa2,0x05,0xa2,0x05,0xa2,0x05,0xa2,0x05,0xa2,0x05,0xa2,0x05,0xa2,0x05,0xa2
	.byte	0x05,0xa2,0x05,0xa2,0x05,0xa2,0x05,0xa2,0x05,0xa2,0x05,0xa2,0x05,0xa2,0x05,0xa2
	.byte	0x05,0xaa,0x05,0xaa,0x05,0xaa,0x05,0xaa,0x05,0xaa,0x05,0xaa,0x05,0xaa,0x05,0xaa
	.byte	0x05,0xaa,0x05,0xaa,0x05,0xaa,0x05,0xaa,0x05,0xaa,0x05,0xaa,0x05,0xaa,0x05,0xaa
	.byte	0x05,0xb2,0x05,0xb2,0x05,0xb2,0x05,0xb2,0x05,0xb2,0x05,0xb2,0x05,0xb2,0x05,0xb2
	.byte	0x05,0xb2,0x05,0xb2,0x05,0xb2,0x05,0xb2,0x05,0xb2,0x05,0xb2,0x05,0xb2,0x05,0xb2
	.byte	0x05,0xba,0x05,0xba,0x05,0xba,0x05,0xba,0x05,0xba,0x05,0xba,0x05,0xba,0x05,0xba
	.byte	0x05,0xba,0x05,0xba,0x05,0xba,0x05,0xba,0x05,0xba,0x05,0xba,0x05,0xba,0x05,0xba
	.byte	0x05,0xc2,0x05,0xc2,0x05,0xc2,0x05,0xc2,0x05,0xc2,0x05,0xc2,0x05,0xc2,0x05,0xc2
	.byte	0x05,0xc2,0x05,0xc2,0x05,0xc2,0x05,0xc2,0x05,0xc2,0x05,0xc2,0x05,0xc2,0x05,0xc2
	.byte	0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca
	.byte	0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca
	.byte	0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca
	.byte	0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca,0x05,0xca

.L1000c210:
	lea	%pc@(sub_10004d26),%a0	/* 1000c210:	41fa 8b14 */
	movel	%a0,%d0	/* 1000c214:	2008 */
	braw	.L1000c5de	/* 1000c216:	6000 03c6 */

	lea	%pc@(sub_10004d22),%a0	/* 1000c21a:	41fa 8b06 */
	movel	%a0,%d0	/* 1000c21e:	2008 */
	braw	.L1000c5de	/* 1000c220:	6000 03bc */

	lea	%pc@(sub_10004d1e),%a0	/* 1000c224:	41fa 8af8 */
	movel	%a0,%d0	/* 1000c228:	2008 */
	braw	.L1000c5de	/* 1000c22a:	6000 03b2 */

	lea	%pc@(sub_10004d1a),%a0	/* 1000c22e:	41fa 8aea */
	movel	%a0,%d0	/* 1000c232:	2008 */
	braw	.L1000c5de	/* 1000c234:	6000 03a8 */

	lea	%pc@(sub_10004d16),%a0	/* 1000c238:	41fa 8adc */
	movel	%a0,%d0	/* 1000c23c:	2008 */
	braw	.L1000c5de	/* 1000c23e:	6000 039e */

	lea	%pc@(sub_10004d12),%a0	/* 1000c242:	41fa 8ace */
	movel	%a0,%d0	/* 1000c246:	2008 */
	braw	.L1000c5de	/* 1000c248:	6000 0394 */

	lea	%pc@(sub_10004d0e),%a0	/* 1000c24c:	41fa 8ac0 */
	movel	%a0,%d0	/* 1000c250:	2008 */
	braw	.L1000c5de	/* 1000c252:	6000 038a */

	lea	%pc@(sub_10004d0a),%a0	/* 1000c256:	41fa 8ab2 */
	movel	%a0,%d0	/* 1000c25a:	2008 */
	braw	.L1000c5de	/* 1000c25c:	6000 0380 */

	lea	%pc@(sub_10004d06),%a0	/* 1000c260:	41fa 8aa4 */
	movel	%a0,%d0	/* 1000c264:	2008 */
	braw	.L1000c5de	/* 1000c266:	6000 0376 */

	lea	%pc@(sub_10004d02),%a0	/* 1000c26a:	41fa 8a96 */
	movel	%a0,%d0	/* 1000c26e:	2008 */
	braw	.L1000c5de	/* 1000c270:	6000 036c */

	lea	%pc@(sub_10004cfe),%a0	/* 1000c274:	41fa 8a88 */
	movel	%a0,%d0	/* 1000c278:	2008 */
	braw	.L1000c5de	/* 1000c27a:	6000 0362 */

	lea	%pc@(sub_10004cfa),%a0	/* 1000c27e:	41fa 8a7a */
	movel	%a0,%d0	/* 1000c282:	2008 */
	braw	.L1000c5de	/* 1000c284:	6000 0358 */

	lea	%pc@(sub_10004f9a),%a0	/* 1000c288:	41fa 8d10 */
	movel	%a0,%d0	/* 1000c28c:	2008 */
	braw	.L1000c5de	/* 1000c28e:	6000 034e */

	lea	%pc@(sub_10004cf6),%a0	/* 1000c292:	41fa 8a62 */
	movel	%a0,%d0	/* 1000c296:	2008 */
	braw	.L1000c5de	/* 1000c298:	6000 0344 */

	lea	%pc@(sub_10004cf2),%a0	/* 1000c29c:	41fa 8a54 */
	movel	%a0,%d0	/* 1000c2a0:	2008 */
	braw	.L1000c5de	/* 1000c2a2:	6000 033a */

	lea	%pc@(sub_10004cee),%a0	/* 1000c2a6:	41fa 8a46 */
	movel	%a0,%d0	/* 1000c2aa:	2008 */
	braw	.L1000c5de	/* 1000c2ac:	6000 0330 */

	lea	%pc@(sub_10004cea),%a0	/* 1000c2b0:	41fa 8a38 */
	movel	%a0,%d0	/* 1000c2b4:	2008 */
	braw	.L1000c5de	/* 1000c2b6:	6000 0326 */

	lea	%pc@(sub_10013476),%a0	/* 1000c2ba:	41fa 71ba */
	movel	%a0,%d0	/* 1000c2be:	2008 */
	braw	.L1000c5de	/* 1000c2c0:	6000 031c */

	lea	%pc@(sub_10004e82),%a0	/* 1000c2c4:	41fa 8bbc */
	movel	%a0,%d0	/* 1000c2c8:	2008 */
	braw	.L1000c5de	/* 1000c2ca:	6000 0312 */

	lea	%pc@(sub_10004e7e),%a0	/* 1000c2ce:	41fa 8bae */
	movel	%a0,%d0	/* 1000c2d2:	2008 */
	braw	.L1000c5de	/* 1000c2d4:	6000 0308 */

	lea	%pc@(sub_10005f4c),%a0	/* 1000c2d8:	41fa 9c72 */
	movel	%a0,%d0	/* 1000c2dc:	2008 */
	braw	.L1000c5de	/* 1000c2de:	6000 02fe */

	lea	%pc@(sub_1000602e),%a0	/* 1000c2e2:	41fa 9d4a */
	movel	%a0,%d0	/* 1000c2e6:	2008 */
	braw	.L1000c5de	/* 1000c2e8:	6000 02f4 */

	lea	%pc@(sub_100068b6),%a0	/* 1000c2ec:	41fa a5c8 */
	movel	%a0,%d0	/* 1000c2f0:	2008 */
	braw	.L1000c5de	/* 1000c2f2:	6000 02ea */

	lea	%pc@(sub_10007156),%a0	/* 1000c2f6:	41fa ae5e */
	movel	%a0,%d0	/* 1000c2fa:	2008 */
	braw	.L1000c5de	/* 1000c2fc:	6000 02e0 */

	lea	%pc@(sub_100071dc),%a0	/* 1000c300:	41fa aeda */
	movel	%a0,%d0	/* 1000c304:	2008 */
	braw	.L1000c5de	/* 1000c306:	6000 02d6 */

	lea	%pc@(sub_1000728c),%a0	/* 1000c30a:	41fa af80 */
	movel	%a0,%d0	/* 1000c30e:	2008 */
	braw	.L1000c5de	/* 1000c310:	6000 02cc */

	lea	%pc@(sub_100072ee),%a0	/* 1000c314:	41fa afd8 */
	movel	%a0,%d0	/* 1000c318:	2008 */
	braw	.L1000c5de	/* 1000c31a:	6000 02c2 */

	lea	%pc@(sub_1000749c),%a0	/* 1000c31e:	41fa b17c */
	movel	%a0,%d0	/* 1000c322:	2008 */
	braw	.L1000c5de	/* 1000c324:	6000 02b8 */

	lea	%pc@(sub_10007350),%a0	/* 1000c328:	41fa b026 */
	movel	%a0,%d0	/* 1000c32c:	2008 */
	braw	.L1000c5de	/* 1000c32e:	6000 02ae */

	lea	%pc@(sub_10004e7a),%a0	/* 1000c332:	41fa 8b46 */
	movel	%a0,%d0	/* 1000c336:	2008 */
	braw	.L1000c5de	/* 1000c338:	6000 02a4 */

	lea	%pc@(sub_10004e76),%a0	/* 1000c33c:	41fa 8b38 */
	movel	%a0,%d0	/* 1000c340:	2008 */
	braw	.L1000c5de	/* 1000c342:	6000 029a */

	lea	%pc@(sub_10004e72),%a0	/* 1000c346:	41fa 8b2a */
	movel	%a0,%d0	/* 1000c34a:	2008 */
	braw	.L1000c5de	/* 1000c34c:	6000 0290 */

	lea	%pc@(sub_10004e6e),%a0	/* 1000c350:	41fa 8b1c */
	movel	%a0,%d0	/* 1000c354:	2008 */
	braw	.L1000c5de	/* 1000c356:	6000 0286 */

	lea	%pc@(sub_10004e6a),%a0	/* 1000c35a:	41fa 8b0e */
	movel	%a0,%d0	/* 1000c35e:	2008 */
	braw	.L1000c5de	/* 1000c360:	6000 027c */

	lea	%pc@(sub_10004e66),%a0	/* 1000c364:	41fa 8b00 */
	movel	%a0,%d0	/* 1000c368:	2008 */
	braw	.L1000c5de	/* 1000c36a:	6000 0272 */

	lea	%pc@(sub_10004e62),%a0	/* 1000c36e:	41fa 8af2 */
	movel	%a0,%d0	/* 1000c372:	2008 */
	braw	.L1000c5de	/* 1000c374:	6000 0268 */

	lea	%pc@(sub_10004e5e),%a0	/* 1000c378:	41fa 8ae4 */
	movel	%a0,%d0	/* 1000c37c:	2008 */
	braw	.L1000c5de	/* 1000c37e:	6000 025e */

	lea	%pc@(sub_10004e5a),%a0	/* 1000c382:	41fa 8ad6 */
	movel	%a0,%d0	/* 1000c386:	2008 */
	braw	.L1000c5de	/* 1000c388:	6000 0254 */

	lea	%pc@(sub_10004e56),%a0	/* 1000c38c:	41fa 8ac8 */
	movel	%a0,%d0	/* 1000c390:	2008 */
	braw	.L1000c5de	/* 1000c392:	6000 024a */

	lea	%pc@(sub_10004e52),%a0	/* 1000c396:	41fa 8aba */
	movel	%a0,%d0	/* 1000c39a:	2008 */
	braw	.L1000c5de	/* 1000c39c:	6000 0240 */

	lea	%pc@(sub_1000bf98),%a0	/* 1000c3a0:	41fa fbf6 */
	movel	%a0,%d0	/* 1000c3a4:	2008 */
	braw	.L1000c5de	/* 1000c3a6:	6000 0236 */

	lea	%pc@(sub_100092d8),%a0	/* 1000c3aa:	41fa cf2c */
	movel	%a0,%d0	/* 1000c3ae:	2008 */
	braw	.L1000c5de	/* 1000c3b0:	6000 022c */

	lea	%pc@(sub_1000932a),%a0	/* 1000c3b4:	41fa cf74 */
	movel	%a0,%d0	/* 1000c3b8:	2008 */
	braw	.L1000c5de	/* 1000c3ba:	6000 0222 */

	lea	%pc@(sub_10004fb0),%a0	/* 1000c3be:	41fa 8bf0 */
	movel	%a0,%d0	/* 1000c3c2:	2008 */
	braw	.L1000c5de	/* 1000c3c4:	6000 0218 */

	lea	%pc@(sub_1000839e),%a0	/* 1000c3c8:	41fa bfd4 */
	movel	%a0,%d0	/* 1000c3cc:	2008 */
	braw	.L1000c5de	/* 1000c3ce:	6000 020e */

	lea	%pc@(sub_10013472),%a0	/* 1000c3d2:	41fa 709e */
	movel	%a0,%d0	/* 1000c3d6:	2008 */
	braw	.L1000c5de	/* 1000c3d8:	6000 0204 */

	lea	%pc@(sub_1000bf98),%a0	/* 1000c3dc:	41fa fbba */
	movel	%a0,%d0	/* 1000c3e0:	2008 */
	braw	.L1000c5de	/* 1000c3e2:	6000 01fa */

	lea	%pc@(sub_1000bfac),%a0	/* 1000c3e6:	41fa fbc4 */
	movel	%a0,%d0	/* 1000c3ea:	2008 */
	braw	.L1000c5de	/* 1000c3ec:	6000 01f0 */

	lea	%pc@(sub_1000bfbe),%a0	/* 1000c3f0:	41fa fbcc */
	movel	%a0,%d0	/* 1000c3f4:	2008 */
	braw	.L1000c5de	/* 1000c3f6:	6000 01e6 */

	lea	%pc@(sub_1000bf90),%a0	/* 1000c3fa:	41fa fb94 */
	movel	%a0,%d0	/* 1000c3fe:	2008 */
	braw	.L1000c5de	/* 1000c400:	6000 01dc */

	lea	%pc@(sub_1000bf90),%a0	/* 1000c404:	41fa fb8a */
	movel	%a0,%d0	/* 1000c408:	2008 */
	braw	.L1000c5de	/* 1000c40a:	6000 01d2 */

	lea	%pc@(sub_10004e4e),%a0	/* 1000c40e:	41fa 8a3e */
	movel	%a0,%d0	/* 1000c412:	2008 */
	braw	.L1000c5de	/* 1000c414:	6000 01c8 */

	lea	%pc@(sub_10005730),%a0	/* 1000c418:	41fa 9316 */
	movel	%a0,%d0	/* 1000c41c:	2008 */
	braw	.L1000c5de	/* 1000c41e:	6000 01be */

	lea	%pc@(sub_10005442),%a0	/* 1000c422:	41fa 901e */
	movel	%a0,%d0	/* 1000c426:	2008 */
	braw	.L1000c5de	/* 1000c428:	6000 01b4 */

	lea	%pc@(sub_100054ba),%a0	/* 1000c42c:	41fa 908c */
	movel	%a0,%d0	/* 1000c430:	2008 */
	braw	.L1000c5de	/* 1000c432:	6000 01aa */

	lea	%pc@(sub_10004eee),%a0	/* 1000c436:	41fa 8ab6 */
	movel	%a0,%d0	/* 1000c43a:	2008 */
	braw	.L1000c5de	/* 1000c43c:	6000 01a0 */

	lea	%pc@(sub_100087e6),%a0	/* 1000c440:	41fa c3a4 */
	movel	%a0,%d0	/* 1000c444:	2008 */
	braw	.L1000c5de	/* 1000c446:	6000 0196 */

	lea	%pc@(sub_100087ae),%a0	/* 1000c44a:	41fa c362 */
	movel	%a0,%d0	/* 1000c44e:	2008 */
	braw	.L1000c5de	/* 1000c450:	6000 018c */

	lea	%pc@(sub_1000bfd2),%a0	/* 1000c454:	41fa fb7c */
	movel	%a0,%d0	/* 1000c458:	2008 */
	braw	.L1000c5de	/* 1000c45a:	6000 0182 */

	lea	%pc@(sub_100046b2),%a0	/* 1000c45e:	41fa 8252 */
	movel	%a0,%d0	/* 1000c462:	2008 */
	braw	.L1000c5de	/* 1000c464:	6000 0178 */

	lea	%pc@(sub_10005972),%a0	/* 1000c468:	41fa 9508 */
	movel	%a0,%d0	/* 1000c46c:	2008 */
	braw	.L1000c5de	/* 1000c46e:	6000 016e */

	lea	%pc@(sub_10004748),%a0	/* 1000c472:	41fa 82d4 */
	movel	%a0,%d0	/* 1000c476:	2008 */
	braw	.L1000c5de	/* 1000c478:	6000 0164 */

	lea	%pc@(sub_10004eea),%a0	/* 1000c47c:	41fa 8a6c */
	movel	%a0,%d0	/* 1000c480:	2008 */
	braw	.L1000c5de	/* 1000c482:	6000 015a */

	lea	%pc@(sub_10004f96),%a0	/* 1000c486:	41fa 8b0e */
	movel	%a0,%d0	/* 1000c48a:	2008 */
	braw	.L1000c5de	/* 1000c48c:	6000 0150 */

	lea	%pc@(sub_10005fd2),%a0	/* 1000c490:	41fa 9b40 */
	movel	%a0,%d0	/* 1000c494:	2008 */
	braw	.L1000c5de	/* 1000c496:	6000 0146 */

	lea	%pc@(sub_10006170),%a0	/* 1000c49a:	41fa 9cd4 */
	movel	%a0,%d0	/* 1000c49e:	2008 */
	braw	.L1000c5de	/* 1000c4a0:	6000 013c */

	lea	%pc@(sub_10006868),%a0	/* 1000c4a4:	41fa a3c2 */
	movel	%a0,%d0	/* 1000c4a8:	2008 */
	braw	.L1000c5de	/* 1000c4aa:	6000 0132 */

	lea	%pc@(sub_100070fc),%a0	/* 1000c4ae:	41fa ac4c */
	movel	%a0,%d0	/* 1000c4b2:	2008 */
	braw	.L1000c5de	/* 1000c4b4:	6000 0128 */

	lea	%pc@(sub_10007118),%a0	/* 1000c4b8:	41fa ac5e */
	movel	%a0,%d0	/* 1000c4bc:	2008 */
	braw	.L1000c5de	/* 1000c4be:	6000 011e */

	lea	%pc@(sub_10004f92),%a0	/* 1000c4c2:	41fa 8ace */
	movel	%a0,%d0	/* 1000c4c6:	2008 */
	braw	.L1000c5de	/* 1000c4c8:	6000 0114 */

	lea	%pc@(sub_10004f8e),%a0	/* 1000c4cc:	41fa 8ac0 */
	movel	%a0,%d0	/* 1000c4d0:	2008 */
	braw	.L1000c5de	/* 1000c4d2:	6000 010a */

	lea	%pc@(sub_10005b1e),%a0	/* 1000c4d6:	41fa 9646 */
	movel	%a0,%d0	/* 1000c4da:	2008 */
	braw	.L1000c5de	/* 1000c4dc:	6000 0100 */

	lea	%pc@(sub_10005b90),%a0	/* 1000c4e0:	41fa 96ae */
	movel	%a0,%d0	/* 1000c4e4:	2008 */
	braw	.L1000c5de	/* 1000c4e6:	6000 00f6 */

	lea	%pc@(sub_10006778),%a0	/* 1000c4ea:	41fa a28c */
	movel	%a0,%d0	/* 1000c4ee:	2008 */
	braw	.L1000c5de	/* 1000c4f0:	6000 00ec */

	lea	%pc@(sub_10004f8a),%a0	/* 1000c4f4:	41fa 8a94 */
	movel	%a0,%d0	/* 1000c4f8:	2008 */
	braw	.L1000c5de	/* 1000c4fa:	6000 00e2 */

	lea	%pc@(sub_10004f86),%a0	/* 1000c4fe:	41fa 8a86 */
	movel	%a0,%d0	/* 1000c502:	2008 */
	braw	.L1000c5de	/* 1000c504:	6000 00d8 */

	lea	%pc@(sub_10004f82),%a0	/* 1000c508:	41fa 8a78 */
	movel	%a0,%d0	/* 1000c50c:	2008 */
	braw	.L1000c5de	/* 1000c50e:	6000 00ce */

	lea	%pc@(sub_1000938e),%a0	/* 1000c512:	41fa ce7a */
	movel	%a0,%d0	/* 1000c516:	2008 */
	braw	.L1000c5de	/* 1000c518:	6000 00c4 */

	lea	%pc@(sub_100093b0),%a0	/* 1000c51c:	41fa ce92 */
	movel	%a0,%d0	/* 1000c520:	2008 */
	braw	.L1000c5de	/* 1000c522:	6000 00ba */

	lea	%pc@(sub_10004f7e),%a0	/* 1000c526:	41fa 8a56 */
	movel	%a0,%d0	/* 1000c52a:	2008 */
	braw	.L1000c5de	/* 1000c52c:	6000 00b0 */

	lea	%pc@(sub_1000936e),%a0	/* 1000c530:	41fa ce3c */
	movel	%a0,%d0	/* 1000c534:	2008 */
	braw	.L1000c5de	/* 1000c536:	6000 00a6 */

	lea	%pc@(sub_100093d2),%a0	/* 1000c53a:	41fa ce96 */
	movel	%a0,%d0	/* 1000c53e:	2008 */
	braw	.L1000c5de	/* 1000c540:	6000 009c */

	lea	%pc@(sub_100093e2),%a0	/* 1000c544:	41fa ce9c */
	movel	%a0,%d0	/* 1000c548:	2008 */
	braw	.L1000c5de	/* 1000c54a:	6000 0092 */

	lea	%pc@(sub_100093f2),%a0	/* 1000c54e:	41fa cea2 */
	movel	%a0,%d0	/* 1000c552:	2008 */
	braw	.L1000c5de	/* 1000c554:	6000 0088 */

	lea	%pc@(sub_10009402),%a0	/* 1000c558:	41fa cea8 */
	movel	%a0,%d0	/* 1000c55c:	2008 */
	bras	.L1000c5de	/* 1000c55e:	607e */

	lea	%pc@(sub_10009412),%a0	/* 1000c560:	41fa ceb0 */
	movel	%a0,%d0	/* 1000c564:	2008 */
	bras	.L1000c5de	/* 1000c566:	6076 */

	lea	%pc@(sub_1000cfa4),%a0	/* 1000c568:	41fa 0a3a */
	movel	%a0,%d0	/* 1000c56c:	2008 */
	bras	.L1000c5de	/* 1000c56e:	606e */

	lea	%pc@(sub_1001346e),%a0	/* 1000c570:	41fa 6efc */
	movel	%a0,%d0	/* 1000c574:	2008 */
	bras	.L1000c5de	/* 1000c576:	6066 */

	lea	%pc@(sub_1001346a),%a0	/* 1000c578:	41fa 6ef0 */
	movel	%a0,%d0	/* 1000c57c:	2008 */
	bras	.L1000c5de	/* 1000c57e:	605e */

	lea	%pc@(sub_1000505a),%a0	/* 1000c580:	41fa 8ad8 */
	movel	%a0,%d0	/* 1000c584:	2008 */
	bras	.L1000c5de	/* 1000c586:	6056 */

	lea	%pc@(sub_10005056),%a0	/* 1000c588:	41fa 8acc */
	movel	%a0,%d0	/* 1000c58c:	2008 */
	bras	.L1000c5de	/* 1000c58e:	604e */

	lea	%pc@(sub_1000bf90),%a0	/* 1000c590:	41fa f9fe */
	movel	%a0,%d0	/* 1000c594:	2008 */
	bras	.L1000c5de	/* 1000c596:	6046 */

	lea	%pc@(sub_10006800),%a0	/* 1000c598:	41fa a266 */
	movel	%a0,%d0	/* 1000c59c:	2008 */
	bras	.L1000c5de	/* 1000c59e:	603e */

	lea	%pc@(sub_10005052),%a0	/* 1000c5a0:	41fa 8ab0 */
	movel	%a0,%d0	/* 1000c5a4:	2008 */
	bras	.L1000c5de	/* 1000c5a6:	6036 */

	lea	%pc@(sub_1000bf90),%a0	/* 1000c5a8:	41fa f9e6 */
	movel	%a0,%d0	/* 1000c5ac:	2008 */
	bras	.L1000c5de	/* 1000c5ae:	602e */

	lea	%pc@(sub_1000bf90),%a0	/* 1000c5b0:	41fa f9de */
	movel	%a0,%d0	/* 1000c5b4:	2008 */
	bras	.L1000c5de	/* 1000c5b6:	6026 */

	lea	%pc@(sub_1000504e),%a0	/* 1000c5b8:	41fa 8a94 */
	movel	%a0,%d0	/* 1000c5bc:	2008 */
	bras	.L1000c5de	/* 1000c5be:	601e */

	lea	%pc@(sub_1000504a),%a0	/* 1000c5c0:	41fa 8a88 */
	movel	%a0,%d0	/* 1000c5c4:	2008 */
	bras	.L1000c5de	/* 1000c5c6:	6016 */

	lea	%pc@(sub_10005a14),%a0	/* 1000c5c8:	41fa 944a */
	movel	%a0,%d0	/* 1000c5cc:	2008 */
	bras	.L1000c5de	/* 1000c5ce:	600e */

	lea	%pc@(sub_10005a7c),%a0	/* 1000c5d0:	41fa 94aa */
	movel	%a0,%d0	/* 1000c5d4:	2008 */
	bras	.L1000c5de	/* 1000c5d6:	6006 */

	lea	%pc@(sub_100066fa),%a0	/* 1000c5d8:	41fa a120 */
	movel	%a0,%d0	/* 1000c5dc:	2008 */

.L1000c5de:
	unlk	%fp	/* 1000c5de:	4e5e */
	rts	/* 1000c5e0:	4e75 */

sub_1000c5e2:
	linkw	%fp,#-20	/* 1000c5e2:	4e56 ffec */
	moveml	%a2-%a4,%sp@-	/* 1000c5e6:	48e7 0038 */
	jsr	%pc@(sub_1000ed90)	/* 1000c5ea:	4eba 27a4 */
	moveal	%d0,%a0	/* 1000c5ee:	2040 */
	lea	%a0@(464),%a4	/* 1000c5f0:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1000c5f4:	2654 */
	subqw	#8,%a3	/* 1000c5f6:	514b */
	jsr	%pc@(sub_1000ed90)	/* 1000c5f8:	4eba 2796 */
	moveal	%d0,%a0	/* 1000c5fc:	2040 */
	movel	%a3@(4),%a0@(208)	/* 1000c5fe:	216b 0004 00d0 */
	jsr	%pc@(sub_1000ed90)	/* 1000c604:	4eba 278a */
	moveal	%d0,%a0	/* 1000c608:	2040 */
	lea	%a0@(464),%a4	/* 1000c60a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000c60e:	2054 */
	addql	#4,%a4@	/* 1000c610:	5894 */
	movel	%a3@(4),%a0@	/* 1000c612:	20ab 0004 */
	moveq	#0,%d0	/* 1000c616:	7000 */
	movel	%d0,%sp@-	/* 1000c618:	2f00 */
	jsr	%pc@(sub_1000f204)	/* 1000c61a:	4eba 2be8 */
	jsr	%pc@(sub_1000ed90)	/* 1000c61e:	4eba 2770 */
	moveal	%d0,%a0	/* 1000c622:	2040 */
	lea	%a0@(464),%a4	/* 1000c624:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000c628:	2054 */
	addql	#4,%a4@	/* 1000c62a:	5894 */
	movel	%a3@(4),%a0@	/* 1000c62c:	20ab 0004 */
	jsr	%pc@(sub_1000ed90)	/* 1000c630:	4eba 275e */
	moveal	%d0,%a0	/* 1000c634:	2040 */
	lea	%a0@(464),%a2	/* 1000c636:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1000c63a:	2052 */
	movel	%a0@(-4),%fp@(-12)	/* 1000c63c:	2d68 fffc fff4 */
	movel	%a2@,%d0	/* 1000c642:	2012 */
	cmpl	%a2@(4),%d0	/* 1000c644:	b0aa 0004 */
	bcss	.L1000c656	/* 1000c648:	650c */
	movel	%a2,%sp@-	/* 1000c64a:	2f0a */
	jsr	%pc@(sub_10008e1a)	/* 1000c64c:	4eba c7cc */
	moveq	#0,%d0	/* 1000c650:	7000 */
	addqw	#4,%sp	/* 1000c652:	584f */
	bras	.L1000c658	/* 1000c654:	6002 */

.L1000c656:
	moveq	#0,%d0	/* 1000c656:	7000 */

.L1000c658:
	moveal	%a2@,%a0	/* 1000c658:	2052 */
	addql	#4,%a2@	/* 1000c65a:	5892 */
	movel	%fp@(-12),%a0@	/* 1000c65c:	20ae fff4 */
	jsr	%pc@(sub_1000ed90)	/* 1000c660:	4eba 272e */
	moveal	%d0,%a0	/* 1000c664:	2040 */
	lea	%a0@(464),%a4	/* 1000c666:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000c66a:	2054 */
	addql	#4,%a4@	/* 1000c66c:	5894 */
	movel	#465,%a0@	/* 1000c66e:	20bc 0000 01d1 */
	moveal	%a3@,%a0	/* 1000c674:	2053 */
	movel	%a0@(28),%fp@(-8)	/* 1000c676:	2d68 001c fff8 */
	jsr	%pc@(sub_1000ed90)	/* 1000c67c:	4eba 2712 */
	moveal	%d0,%a0	/* 1000c680:	2040 */
	movel	%fp@(-8),%a0@(148)	/* 1000c682:	216e fff8 0094 */
	jsr	%pc@(sub_1000ed90)	/* 1000c688:	4eba 2706 */
	moveal	%d0,%a0	/* 1000c68c:	2040 */
	lea	%a0@(464),%a4	/* 1000c68e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000c692:	2054 */
	addql	#4,%a4@	/* 1000c694:	5894 */
	movel	%a3@,%a0@	/* 1000c696:	2093 */
	moveal	%a3@(4),%a0	/* 1000c698:	206b 0004 */
	movel	%a0@(16),%fp@(-4)	/* 1000c69c:	2d68 0010 fffc */
	jsr	%pc@(sub_1000ed90)	/* 1000c6a2:	4eba 26ec */
	moveal	%d0,%a0	/* 1000c6a6:	2040 */
	lea	%a0@(464),%a4	/* 1000c6a8:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000c6ac:	2054 */
	addql	#4,%a4@	/* 1000c6ae:	5894 */
	movel	%fp@(-4),%a0@	/* 1000c6b0:	20ae fffc */
	jsr	%pc@(sub_1000e8f0)	/* 1000c6b4:	4eba 223a */
	tstb	%fp@(11)	/* 1000c6b8:	4a2e 000b */
	addqw	#4,%sp	/* 1000c6bc:	584f */
	beqs	.L1000c6ca	/* 1000c6be:	670a */
	moveq	#0,%d0	/* 1000c6c0:	7000 */
	movel	%d0,%sp@-	/* 1000c6c2:	2f00 */
	jsr	%pc@(sub_1000eaba)	/* 1000c6c4:	4eba 23f4 */
	addqw	#4,%sp	/* 1000c6c8:	584f */

.L1000c6ca:
	jsr	%pc@(sub_1000c710)	/* 1000c6ca:	4eba 0044 */
	jsr	%pc@(sub_1000ed90)	/* 1000c6ce:	4eba 26c0 */
	moveal	%d0,%a0	/* 1000c6d2:	2040 */
	lea	%a0@(464),%a4	/* 1000c6d4:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1000c6d8:	2054 */
	moveal	%a0@(-4),%a2	/* 1000c6da:	2468 fffc */
	jsr	%pc@(sub_1000ed90)	/* 1000c6de:	4eba 26b0 */
	moveal	%d0,%a0	/* 1000c6e2:	2040 */
	lea	%a0@(464),%a4	/* 1000c6e4:	49e8 01d0 */
	movel	%a3,%a4@	/* 1000c6e8:	288b */
	jsr	%pc@(sub_1000ed90)	/* 1000c6ea:	4eba 26a4 */
	moveal	%d0,%a0	/* 1000c6ee:	2040 */
	lea	%a0@(464),%a3	/* 1000c6f0:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000c6f4:	2053 */
	addql	#4,%a3@	/* 1000c6f6:	5893 */
	movel	%a2,%a0@	/* 1000c6f8:	208a */
	moveml	%fp@(-32),%a2-%a4	/* 1000c6fa:	4cee 1c00 ffe0 */
	unlk	%fp	/* 1000c700:	4e5e */
	rts	/* 1000c702:	4e75 */

sub_1000c704:
	braw	sub_10013d96	/* 1000c704:	6000 7690 */

sub_1000c708:
	braw	sub_1000e8f0	/* 1000c708:	6000 21e6 */

sub_1000c70c:
	braw	sub_1000de92	/* 1000c70c:	6000 1784 */

sub_1000c710:
	linkw	%fp,#-296	/* 1000c710:	4e56 fed8 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 1000c714:	48e7 1f18 */
	jsr	%pc@(sub_1000f1bc)	/* 1000c718:	4eba 2aa2 */
	movel	%d0,%fp@(-240)	/* 1000c71c:	2d40 ff10 */
	jsr	%pc@(sub_1000ed90)	/* 1000c720:	4eba 266e */
	moveal	%d0,%a0	/* 1000c724:	2040 */
	moveal	%fp@(-240),%a1	/* 1000c726:	226e ff10 */
	movel	%a1@(426),%a0@(228)	/* 1000c72a:	2169 01aa 00e4 */
	jsr	%pc@(sub_1000f1bc)	/* 1000c730:	4eba 2a8a */
	movel	%d0,%fp@(-244)	/* 1000c734:	2d40 ff0c */
	jsr	%pc@(sub_1000ed90)	/* 1000c738:	4eba 2656 */
	moveal	%d0,%a0	/* 1000c73c:	2040 */
	moveal	%fp@(-244),%a1	/* 1000c73e:	226e ff0c */
	movel	%a1@(430),%a0@(232)	/* 1000c742:	2169 01ae 00e8 */
	jsr	%pc@(sub_1000ed90)	/* 1000c748:	4eba 2646 */
	moveal	%d0,%a0	/* 1000c74c:	2040 */
	clrb	%a0@(408)	/* 1000c74e:	4228 0198 */
	jsr	%pc@(sub_1000ed90)	/* 1000c752:	4eba 263c */
	moveal	%d0,%a0	/* 1000c756:	2040 */
	clrb	%a0@(409)	/* 1000c758:	4228 0199 */
	jsr	%pc@(sub_1000ed90)	/* 1000c75c:	4eba 2632 */
	moveal	%d0,%a0	/* 1000c760:	2040 */
	moveal	%a0@(136),%a0	/* 1000c762:	2068 0088 */
	movel	%a0,%fp@(-14)	/* 1000c766:	2d48 fff2 */
	movel	#255,%d0	/* 1000c76a:	203c 0000 00ff */
	andl	%a0@,%d0	/* 1000c770:	c090 */
	asrl	#2,%d0	/* 1000c772:	e480 */
	moveb	%d0,%fp@(-9)	/* 1000c774:	1d40 fff7 */
	moveq	#0,%d0	/* 1000c778:	7000 */
	moveb	%fp@(-9),%d0	/* 1000c77a:	102e fff7 */
	tstl	%d0	/* 1000c77e:	4a80 */
	bccs	.L1000c79e	/* 1000c780:	641c */
	moveq	#0,%d0	/* 1000c782:	7000 */
	moveb	%fp@(-9),%d0	/* 1000c784:	102e fff7 */
	negw	%d0	/* 1000c788:	4440 */
	extl	%d0	/* 1000c78a:	48c0 */
	lsll	#2,%d0	/* 1000c78c:	e588 */
	moveq	#3,%d1	/* 1000c78e:	7203 */
	orl	%d0,%d1	/* 1000c790:	8280 */
	movel	%d1,%fp@(-8)	/* 1000c792:	2d41 fff8 */
	movel	%d1,%d0	/* 1000c796:	2001 */
	notl	%d0	/* 1000c798:	4680 */
	addql	#7,%d0	/* 1000c79a:	5e80 */
	bras	.L1000c7ac	/* 1000c79c:	600e */

.L1000c79e:
	moveq	#0,%d0	/* 1000c79e:	7000 */
	moveb	%fp@(-9),%d0	/* 1000c7a0:	102e fff7 */
	lsll	#2,%d0	/* 1000c7a4:	e588 */
	moveq	#3,%d1	/* 1000c7a6:	7203 */
	orl	%d0,%d1	/* 1000c7a8:	8280 */
	movel	%d1,%d0	/* 1000c7aa:	2001 */

.L1000c7ac:
	.short	0x80bc,0x0000,0x0000 /* orl	#0,%d0	/* 1000c7ac:	80bc 0000 0000 */
	movel	%d0,%fp@(-4)	/* 1000c7b2:	2d40 fffc */
	moveal	%fp@(-14),%a0	/* 1000c7b6:	206e fff2 */
	movel	%fp@(-4),%a0@	/* 1000c7ba:	20ae fffc */

.L1000c7be:
	jsr	%pc@(sub_1000ed90)	/* 1000c7be:	4eba 25d0 */
	moveal	%d0,%a0	/* 1000c7c2:	2040 */
	movel	%a0@(88),%fp@(-66)	/* 1000c7c4:	2d68 0058 ffbe */
	lea	%fp@(-66),%a0	/* 1000c7ca:	41ee ffbe */
	movel	%a0,%sp@-	/* 1000c7ce:	2f08 */
	jsr	%pc@(sub_1000ed90)	/* 1000c7d0:	4eba 25be */
	moveal	%sp@+,%a0	/* 1000c7d4:	205f */
	moveal	%d0,%a1	/* 1000c7d6:	2240 */
	movel	%a0,%a1@(88)	/* 1000c7d8:	2348 0058 */
	lea	%fp@(-66),%a0	/* 1000c7dc:	41ee ffbe */
	lea	%fp@(-62),%a0	/* 1000c7e0:	41ee ffc2 */
	lea	%pc@(.L1000c7ee),%a1	/* 1000c7e4:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1000c7e8:	48d0 defc */
	moveq	#0,%d0	/* 1000c7ec:	7000 */

.L1000c7ee:
	movel	%d0,%d4	/* 1000c7ee:	2800 */
	bnew	.L1000ca80	/* 1000c7f0:	6600 028e */
	movel	#200,%d6	/* 1000c7f4:	2c3c 0000 00c8 */

.L1000c7fa:
	jsr	%pc@(sub_1000ed90)	/* 1000c7fa:	4eba 2594 */
	moveal	%d0,%a0	/* 1000c7fe:	2040 */
	lea	%a0@(464),%a4	/* 1000c800:	49e8 01d0 */
	movel	%a4@,%d0	/* 1000c804:	2014 */
	.short	0xd0bc,0x0000,0x0190	/* addl	#400,%d0	/* 1000c806:	d0bc 0000 0190 */
	cmpl	%a4@(4),%d0	/* 1000c80c:	b0ac 0004 */
	bcss	.L1000c81e	/* 1000c810:	650c */
	movel	%a4,%sp@-	/* 1000c812:	2f0c */
	jsr	%pc@(sub_10008e1a)	/* 1000c814:	4eba c604 */
	moveq	#0,%d0	/* 1000c818:	7000 */
	addqw	#4,%sp	/* 1000c81a:	584f */
	bras	.L1000c820	/* 1000c81c:	6002 */

.L1000c81e:
	moveq	#0,%d0	/* 1000c81e:	7000 */

.L1000c820:
	jsr	%pc@(sub_1000ed90)	/* 1000c820:	4eba 256e */
	moveal	%d0,%a0	/* 1000c824:	2040 */
	moveal	%a0@(144),%a1	/* 1000c826:	2268 0090 */
	addql	#1,%a0@(144)	/* 1000c82a:	52a8 0090 */
	moveb	%a1@,%d5	/* 1000c82e:	1a11 */
	moveq	#0,%d0	/* 1000c830:	7000 */
	moveb	%d5,%d0	/* 1000c832:	1005 */
	movel	%d0,%sp@-	/* 1000c834:	2f00 */
	jsr	%pc@(sub_1000bfee)	/* 1000c836:	4eba f7b6 */
	moveal	%d0,%a3	/* 1000c83a:	2640 */
	jsr	%a3@	/* 1000c83c:	4e93 */
	movel	%d6,%d0	/* 1000c83e:	2006 */
	subql	#1,%d6	/* 1000c840:	5386 */
	tstl	%d0	/* 1000c842:	4a80 */
	addqw	#4,%sp	/* 1000c844:	584f */
	bgts	.L1000c7fa	/* 1000c846:	6eb2 */
	lea	%fp@(-162),%a0	/* 1000c848:	41ee ff5e */
	nop	/* 1000c84c:	4e71 */
	lea	%fp@(-158),%a0	/* 1000c84e:	41ee ff62 */
	nop	/* 1000c852:	4e71 */
	lea	%fp@(-154),%a0	/* 1000c854:	41ee ff66 */
	nop	/* 1000c858:	4e71 */
	moveq	#6,%d0	/* 1000c85a:	7006 */
	movel	%d0,%sp@-	/* 1000c85c:	2f00 */
	jsr	%pc@(sub_1000ed90)	/* 1000c85e:	4eba 2530 */
	moveal	%d0,%a0	/* 1000c862:	2040 */
	pea	%a0@(464)	/* 1000c864:	4868 01d0 */
	jsr	%pc@(sub_10008ea6)	/* 1000c868:	4eba c63c */
	jsr	%pc@(sub_1000ed90)	/* 1000c86c:	4eba 2522 */
	moveal	%d0,%a0	/* 1000c870:	2040 */
	lea	%a0@(464),%a0	/* 1000c872:	41e8 01d0 */
	movel	%a0,%fp@(-146)	/* 1000c876:	2d48 ff6e */
	movel	%a0@,%d0	/* 1000c87a:	2010 */
	moveq	#24,%d1	/* 1000c87c:	7218 */
	subl	%d1,%d0	/* 1000c87e:	9081 */
	movel	%d0,%fp@(-150)	/* 1000c880:	2d40 ff6a */
	lea	%fp@(-150),%a0	/* 1000c884:	41ee ff6a */
	nop	/* 1000c888:	4e71 */
	jsr	%pc@(sub_1000ed90)	/* 1000c88a:	4eba 2504 */
	moveal	%d0,%a0	/* 1000c88e:	2040 */
	movel	%a0@(136),%fp@(-162)	/* 1000c890:	2d68 0088 ff5e */
	jsr	%pc@(sub_1000ed90)	/* 1000c896:	4eba 24f8 */
	moveal	%d0,%a0	/* 1000c89a:	2040 */
	movel	%a0@(140),%fp@(-158)	/* 1000c89c:	2d68 008c ff62 */
	jsr	%pc@(sub_1000ed90)	/* 1000c8a2:	4eba 24ec */
	movel	%d0,%fp@(-248)	/* 1000c8a6:	2d40 ff08 */
	jsr	%pc@(sub_1000ed90)	/* 1000c8aa:	4eba 24e4 */
	moveal	%d0,%a0	/* 1000c8ae:	2040 */
	movel	%a0@(148),%d0	/* 1000c8b0:	2028 0094 */
	movel	%d0,%fp@(-142)	/* 1000c8b4:	2d40 ff72 */
	moveal	%fp@(-248),%a0	/* 1000c8b8:	206e ff08 */
	movel	%a0@(144),%d1	/* 1000c8bc:	2228 0090 */
	subl	%d0,%d1	/* 1000c8c0:	9280 */
	movel	%d1,%fp@(-154)	/* 1000c8c2:	2d41 ff66 */
	jsr	%pc@(sub_1000ed90)	/* 1000c8c6:	4eba 24c8 */
	moveal	%d0,%a0	/* 1000c8ca:	2040 */
	moveal	%fp@(-150),%a1	/* 1000c8cc:	226e ff6a */
	movel	%a0@(148),%a1@	/* 1000c8d0:	22a8 0094 */
	jsr	%pc@(sub_1000ed90)	/* 1000c8d4:	4eba 24ba */
	moveal	%d0,%a0	/* 1000c8d8:	2040 */
	moveal	%fp@(-150),%a1	/* 1000c8da:	226e ff6a */
	movel	%a0@(168),%a1@(4)	/* 1000c8de:	2368 00a8 0004 */
	jsr	%pc@(sub_1000ed90)	/* 1000c8e4:	4eba 24aa */
	moveal	%d0,%a0	/* 1000c8e8:	2040 */
	moveal	%fp@(-150),%a1	/* 1000c8ea:	226e ff6a */
	movel	%a0@(200),%a1@(8)	/* 1000c8ee:	2368 00c8 0008 */
	jsr	%pc@(sub_1000ed90)	/* 1000c8f4:	4eba 249a */
	moveal	%d0,%a0	/* 1000c8f8:	2040 */
	moveal	%fp@(-150),%a1	/* 1000c8fa:	226e ff6a */
	movel	%a0@(208),%a1@(12)	/* 1000c8fe:	2368 00d0 000c */
	jsr	%pc@(sub_1000ed90)	/* 1000c904:	4eba 248a */
	moveal	%d0,%a0	/* 1000c908:	2040 */
	moveal	%fp@(-150),%a1	/* 1000c90a:	226e ff6a */
	movel	%a0@(228),%a1@(16)	/* 1000c90e:	2368 00e4 0010 */
	jsr	%pc@(sub_1000ed90)	/* 1000c914:	4eba 247a */
	moveal	%d0,%a0	/* 1000c918:	2040 */
	moveal	%fp@(-150),%a1	/* 1000c91a:	226e ff6a */
	movel	%a0@(232),%a1@(20)	/* 1000c91e:	2368 00e8 0014 */
	jsr	%pc@(sub_1000ed90)	/* 1000c924:	4eba 246a */
	moveal	%d0,%a0	/* 1000c928:	2040 */
	movel	%a0@(88),%fp@(-230)	/* 1000c92a:	2d68 0058 ff1a */
	lea	%fp@(-230),%a0	/* 1000c930:	41ee ff1a */
	movel	%a0,%sp@-	/* 1000c934:	2f08 */
	jsr	%pc@(sub_1000ed90)	/* 1000c936:	4eba 2458 */
	moveal	%sp@+,%a0	/* 1000c93a:	205f */
	moveal	%d0,%a1	/* 1000c93c:	2240 */
	movel	%a0,%a1@(88)	/* 1000c93e:	2348 0058 */
	lea	%fp@(-230),%a0	/* 1000c942:	41ee ff1a */
	lea	%fp@(-226),%a0	/* 1000c946:	41ee ff1e */
	lea	%pc@(.L1000c954),%a1	/* 1000c94a:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1000c94e:	48d0 defc */
	moveq	#0,%d0	/* 1000c952:	7000 */

.L1000c954:
	movel	%d0,%d7	/* 1000c954:	2e00 */
	addqw	#8,%sp	/* 1000c956:	504f */
	bnes	.L1000c95e	/* 1000c958:	6604 */
	jsr	%pc@(sub_10013fd2)	/* 1000c95a:	4eba 7676 */

.L1000c95e:
	jsr	%pc@(sub_1000ed90)	/* 1000c95e:	4eba 2430 */
	moveal	%d0,%a0	/* 1000c962:	2040 */
	movel	%fp@(-230),%a0@(88)	/* 1000c964:	216e ff1a 0058 */
	moveal	%fp@(-150),%a0	/* 1000c96a:	206e ff6a */
	movel	%a0,%fp@(-252)	/* 1000c96e:	2d48 ff04 */
	jsr	%pc@(sub_1000ed90)	/* 1000c972:	4eba 241c */
	moveal	%d0,%a0	/* 1000c976:	2040 */
	moveal	%fp@(-252),%a1	/* 1000c978:	226e ff04 */
	movel	%a1@,%a0@(148)	/* 1000c97c:	2151 0094 */
	moveal	%fp@(-150),%a0	/* 1000c980:	206e ff6a */
	movel	%a0,%fp@(-256)	/* 1000c984:	2d48 ff00 */
	jsr	%pc@(sub_1000ed90)	/* 1000c988:	4eba 2406 */
	moveal	%d0,%a0	/* 1000c98c:	2040 */
	moveal	%fp@(-256),%a1	/* 1000c98e:	226e ff00 */
	movel	%a1@(4),%a0@(168)	/* 1000c992:	2169 0004 00a8 */
	moveal	%fp@(-150),%a0	/* 1000c998:	206e ff6a */
	movel	%a0,%fp@(-260)	/* 1000c99c:	2d48 fefc */
	jsr	%pc@(sub_1000ed90)	/* 1000c9a0:	4eba 23ee */
	moveal	%d0,%a0	/* 1000c9a4:	2040 */
	moveal	%fp@(-260),%a1	/* 1000c9a6:	226e fefc */
	movel	%a1@(8),%a0@(200)	/* 1000c9aa:	2169 0008 00c8 */
	moveal	%fp@(-150),%a0	/* 1000c9b0:	206e ff6a */
	movel	%a0,%fp@(-264)	/* 1000c9b4:	2d48 fef8 */
	jsr	%pc@(sub_1000ed90)	/* 1000c9b8:	4eba 23d6 */
	moveal	%d0,%a0	/* 1000c9bc:	2040 */
	moveal	%fp@(-264),%a1	/* 1000c9be:	226e fef8 */
	movel	%a1@(12),%a0@(208)	/* 1000c9c2:	2169 000c 00d0 */
	moveal	%fp@(-150),%a0	/* 1000c9c8:	206e ff6a */
	movel	%a0,%fp@(-268)	/* 1000c9cc:	2d48 fef4 */
	jsr	%pc@(sub_1000ed90)	/* 1000c9d0:	4eba 23be */
	moveal	%d0,%a0	/* 1000c9d4:	2040 */
	moveal	%fp@(-268),%a1	/* 1000c9d6:	226e fef4 */
	movel	%a1@(16),%a0@(228)	/* 1000c9da:	2169 0010 00e4 */
	moveal	%fp@(-150),%a0	/* 1000c9e0:	206e ff6a */
	movel	%a0,%fp@(-272)	/* 1000c9e4:	2d48 fef0 */
	jsr	%pc@(sub_1000ed90)	/* 1000c9e8:	4eba 23a6 */
	moveal	%d0,%a0	/* 1000c9ec:	2040 */
	moveal	%fp@(-272),%a1	/* 1000c9ee:	226e fef0 */
	movel	%a1@(20),%a0@(232)	/* 1000c9f2:	2169 0014 00e8 */
	jsr	%pc@(sub_1000ed90)	/* 1000c9f8:	4eba 2396 */
	moveal	%d0,%a0	/* 1000c9fc:	2040 */
	lea	%a0@(464),%a0	/* 1000c9fe:	41e8 01d0 */
	movel	%a0,%fp@(-178)	/* 1000ca02:	2d48 ff4e */
	movel	%fp@(-150),%a0@	/* 1000ca06:	20ae ff6a */
	jsr	%pc@(sub_1000ed90)	/* 1000ca0a:	4eba 2384 */
	moveal	%d0,%a0	/* 1000ca0e:	2040 */
	movel	%fp@(-158),%a0@(140)	/* 1000ca10:	216e ff62 008c */
	jsr	%pc@(sub_1000ed90)	/* 1000ca16:	4eba 2378 */
	moveal	%d0,%a0	/* 1000ca1a:	2040 */
	movel	%fp@(-162),%a0@(136)	/* 1000ca1c:	216e ff5e 0088 */
	jsr	%pc@(sub_1000ed90)	/* 1000ca22:	4eba 236c */
	moveal	%d0,%a0	/* 1000ca26:	2040 */
	movel	%a0@(148),%d0	/* 1000ca28:	2028 0094 */
	movel	%d0,%fp@(-174)	/* 1000ca2c:	2d40 ff52 */
	movel	%fp@(-154),%d1	/* 1000ca30:	222e ff66 */
	addl	%d0,%d1	/* 1000ca34:	d280 */
	movel	%d1,%fp@(-276)	/* 1000ca36:	2d41 feec */
	jsr	%pc@(sub_1000ed90)	/* 1000ca3a:	4eba 2354 */
	moveal	%d0,%a0	/* 1000ca3e:	2040 */
	movel	%fp@(-276),%d0	/* 1000ca40:	202e feec */
	movel	%d0,%a0@(144)	/* 1000ca44:	2140 0090 */
	tstl	%d7	/* 1000ca48:	4a87 */
	beqs	.L1000ca68	/* 1000ca4a:	671c */
	movel	%d7,%d0	/* 1000ca4c:	2007 */
	movel	%d0,%fp@(-280)	/* 1000ca4e:	2d40 fee8 */
	jsr	%pc@(sub_1000ed90)	/* 1000ca52:	4eba 233c */
	moveal	%d0,%a0	/* 1000ca56:	2040 */
	moveal	%a0@(88),%a0	/* 1000ca58:	2068 0058 */
	addql	#4,%a0	/* 1000ca5c:	5888 */
	movel	%fp@(-280),%d0	/* 1000ca5e:	202e fee8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1000ca62:	4cd0 defc */
	jmp	%a1@	/* 1000ca66:	4ed1 */

.L1000ca68:
	moveq	#2,%d0	/* 1000ca68:	7002 */
	movel	%d0,%sp@-	/* 1000ca6a:	2f00 */
	pea	%fp@(-230)	/* 1000ca6c:	486e ff1a */
	jsr	%pc@(sub_1000f1f0)	/* 1000ca70:	4eba 277e */
	movel	#200,%d6	/* 1000ca74:	2c3c 0000 00c8 */
	addqw	#8,%sp	/* 1000ca7a:	504f */
	braw	.L1000c7fa	/* 1000ca7c:	6000 fd7c */

.L1000ca80:
	jsr	%pc@(sub_1000ed90)	/* 1000ca80:	4eba 230e */
	moveal	%d0,%a0	/* 1000ca84:	2040 */
	movel	%fp@(-66),%a0@(88)	/* 1000ca86:	216e ffbe 0058 */
	cmpil	#-2739,%d4	/* 1000ca8c:	0c84 ffff f54d */
	bnew	.L1000cb18	/* 1000ca92:	6600 0084 */
	jsr	%pc@(sub_1000ed90)	/* 1000ca96:	4eba 22f8 */
	moveal	%d0,%a0	/* 1000ca9a:	2040 */
	movel	%a0@(92),%fp@(-82)	/* 1000ca9c:	2d68 005c ffae */
	jsr	%pc@(sub_1000ed90)	/* 1000caa2:	4eba 22ec */
	moveal	%d0,%a0	/* 1000caa6:	2040 */
	lea	%a0@(464),%a0	/* 1000caa8:	41e8 01d0 */
	movel	%a0,%fp@(-78)	/* 1000caac:	2d48 ffb2 */
	moveal	%a0@,%a1	/* 1000cab0:	2250 */
	addql	#4,%a0@	/* 1000cab2:	5890 */
	movel	%fp@(-82),%a1@	/* 1000cab4:	22ae ffae */
	jsr	%pc@(sub_1000ed90)	/* 1000cab8:	4eba 22d6 */
	moveal	%d0,%a0	/* 1000cabc:	2040 */
	lea	%a0@(464),%a0	/* 1000cabe:	41e8 01d0 */
	movel	%a0,%fp@(-74)	/* 1000cac2:	2d48 ffb6 */
	moveal	%a0@,%a0	/* 1000cac6:	2050 */
	movel	%a0@(-4),%fp@(-70)	/* 1000cac8:	2d68 fffc ffba */
	moveal	%fp@(-74),%a0	/* 1000cace:	206e ffb6 */
	moveal	%a0,%a1	/* 1000cad2:	2248 */
	movel	%a0@,%d0	/* 1000cad4:	2010 */
	cmpl	%a1@(4),%d0	/* 1000cad6:	b0a9 0004 */
	bcss	.L1000cae8	/* 1000cada:	650c */
	movel	%a0,%sp@-	/* 1000cadc:	2f08 */
	jsr	%pc@(sub_10008e1a)	/* 1000cade:	4eba c33a */
	moveq	#0,%d0	/* 1000cae2:	7000 */
	addqw	#4,%sp	/* 1000cae4:	584f */
	bras	.L1000caea	/* 1000cae6:	6002 */

.L1000cae8:
	moveq	#0,%d0	/* 1000cae8:	7000 */

.L1000caea:
	moveal	%fp@(-74),%a0	/* 1000caea:	206e ffb6 */
	moveal	%a0@,%a1	/* 1000caee:	2250 */
	addql	#4,%a0@	/* 1000caf0:	5890 */
	movel	%fp@(-70),%a1@	/* 1000caf2:	22ae ffba */
	jsr	%pc@(sub_100087e6)	/* 1000caf6:	4eba bcee */
	jsr	%pc@(sub_1000ed90)	/* 1000cafa:	4eba 2294 */
	moveal	%d0,%a0	/* 1000cafe:	2040 */
	moveq	#0,%d0	/* 1000cb00:	7000 */
	movel	%d0,%a0@(136)	/* 1000cb02:	2140 0088 */
	moveq	#2,%d0	/* 1000cb06:	7002 */
	movel	%d0,%sp@-	/* 1000cb08:	2f00 */
	pea	%fp@(-66)	/* 1000cb0a:	486e ffbe */
	jsr	%pc@(sub_1000f1f0)	/* 1000cb0e:	4eba 26e0 */
	addqw	#8,%sp	/* 1000cb12:	504f */
	braw	.L1000cf42	/* 1000cb14:	6000 042c */

.L1000cb18:
	movel	%d4,%fp@(-70)	/* 1000cb18:	2d44 ffba */
	cmpil	#-2737,%fp@(-70)	/* 1000cb1c:	0cae ffff f54f */
		/* 1000cb22:	ffba */
	beqw	.L1000cbb8	/* 1000cb24:	6700 0092 */
	jsr	%pc@(sub_1000ed90)	/* 1000cb28:	4eba 2266 */
	moveal	%d0,%a0	/* 1000cb2c:	2040 */
	movel	%a0@(140),%fp@(-102)	/* 1000cb2e:	2d68 008c ff9a */
	jsr	%pc@(sub_1000ed90)	/* 1000cb34:	4eba 225a */
	movel	%d0,%fp@(-284)	/* 1000cb38:	2d40 fee4 */
	jsr	%pc@(sub_1000ed90)	/* 1000cb3c:	4eba 2252 */
	moveal	%d0,%a0	/* 1000cb40:	2040 */
	movel	%a0@(148),%d0	/* 1000cb42:	2028 0094 */
	movel	%d0,%fp@(-86)	/* 1000cb46:	2d40 ffaa */
	moveal	%fp@(-284),%a0	/* 1000cb4a:	206e fee4 */
	movel	%a0@(144),%d1	/* 1000cb4e:	2228 0090 */
	subl	%d0,%d1	/* 1000cb52:	9280 */
	subql	#1,%d1	/* 1000cb54:	5381 */
	movel	%d1,%fp@(-98)	/* 1000cb56:	2d41 ff9e */
	moveq	#-1,%d0	/* 1000cb5a:	70ff */
	cmpl	%fp@(-98),%d0	/* 1000cb5c:	b0ae ff9e */
	bnes	.L1000cb84	/* 1000cb60:	6622 */
	moveal	%fp@(-102),%a0	/* 1000cb62:	206e ff9a */
	movel	%a0@(8),%d0	/* 1000cb66:	2028 0008 */
	movel	%d0,%fp@(-142)	/* 1000cb6a:	2d40 ff72 */
	asrl	#2,%d0	/* 1000cb6e:	e480 */
	subql	#1,%d0	/* 1000cb70:	5380 */
	movel	%d0,%fp@(-98)	/* 1000cb72:	2d40 ff9e */
	movel	%fp@(-102),%sp@-	/* 1000cb76:	2f2e ff9a */
	jsr	%pc@(sub_10007764)	/* 1000cb7a:	4eba abe8 */
	movel	%d0,%fp@(-102)	/* 1000cb7e:	2d40 ff9a */
	addqw	#4,%sp	/* 1000cb82:	584f */

.L1000cb84:
	movel	%fp@(-102),%d0	/* 1000cb84:	202e ff9a */
	moveq	#16,%d1	/* 1000cb88:	7210 */
	subl	%d1,%d0	/* 1000cb8a:	9081 */
	movel	%d0,%fp@(-94)	/* 1000cb8c:	2d40 ffa2 */
	moveal	%d0,%a0	/* 1000cb90:	2040 */
	movel	%a0,%fp@(-90)	/* 1000cb92:	2d48 ffa6 */
	lea	%a0@(12),%a0	/* 1000cb96:	41e8 000c */
	movel	%a0,%fp@(-288)	/* 1000cb9a:	2d48 fee0 */
	jsr	%pc@(sub_1000ed90)	/* 1000cb9e:	4eba 21f0 */
	moveal	%d0,%a0	/* 1000cba2:	2040 */
	moveal	%fp@(-288),%a1	/* 1000cba4:	226e fee0 */
	movel	%a1@,%a0@(128)	/* 1000cba8:	2151 0080 */
	jsr	%pc@(sub_1000ed90)	/* 1000cbac:	4eba 21e2 */
	moveal	%d0,%a0	/* 1000cbb0:	2040 */
	movel	%fp@(-98),%a0@(256)	/* 1000cbb2:	216e ff9e 0100 */

.L1000cbb8:
	jsr	%pc@(sub_1000ed90)	/* 1000cbb8:	4eba 21d6 */
	moveal	%d0,%a0	/* 1000cbbc:	2040 */
	movel	%a0@(88),%fp@(-138)	/* 1000cbbe:	2d68 0058 ff76 */
	lea	%fp@(-138),%a0	/* 1000cbc4:	41ee ff76 */
	movel	%a0,%sp@-	/* 1000cbc8:	2f08 */
	jsr	%pc@(sub_1000ed90)	/* 1000cbca:	4eba 21c4 */
	moveal	%sp@+,%a0	/* 1000cbce:	205f */
	moveal	%d0,%a1	/* 1000cbd0:	2240 */
	movel	%a0,%a1@(88)	/* 1000cbd2:	2348 0058 */
	lea	%fp@(-138),%a0	/* 1000cbd6:	41ee ff76 */
	lea	%fp@(-134),%a0	/* 1000cbda:	41ee ff7a */
	lea	%pc@(.L1000cbe8),%a1	/* 1000cbde:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1000cbe2:	48d0 defc */
	moveq	#0,%d0	/* 1000cbe6:	7000 */

.L1000cbe8:
	movel	%d0,%fp@(-86)	/* 1000cbe8:	2d40 ffaa */
	bnew	.L1000cecc	/* 1000cbec:	6600 02de */
	moveq	#1,%d0	/* 1000cbf0:	7001 */
	movel	%d0,%sp@-	/* 1000cbf2:	2f00 */
	movel	%d0,%sp@-	/* 1000cbf4:	2f00 */
	jsr	%pc@(sub_1000ed90)	/* 1000cbf6:	4eba 2198 */
	moveal	%d0,%a0	/* 1000cbfa:	2040 */
	movel	%a0@(136),%sp@-	/* 1000cbfc:	2f28 0088 */
	jsr	%pc@(sub_100077bc)	/* 1000cc00:	4eba abba */
	jsr	%pc@(sub_1000ed90)	/* 1000cc04:	4eba 218a */
	moveal	%d0,%a0	/* 1000cc08:	2040 */
	movel	%a0@(140),%d0	/* 1000cc0a:	2028 008c */
	movel	%d0,%fp@(-170)	/* 1000cc0e:	2d40 ff56 */
	moveq	#16,%d1	/* 1000cc12:	7210 */
	subl	%d1,%d0	/* 1000cc14:	9081 */
	movel	%d0,%fp@(-166)	/* 1000cc16:	2d40 ff5a */
	moveal	%d0,%a0	/* 1000cc1a:	2040 */
	movel	%a0,%fp@(-162)	/* 1000cc1c:	2d48 ff5e */
	movel	%a0@,%d0	/* 1000cc20:	2010 */
	movel	%d0,%fp@(-158)	/* 1000cc22:	2d40 ff62 */
	asrl	#2,%d0	/* 1000cc26:	e480 */
	movel	%d0,%fp@(-154)	/* 1000cc28:	2d40 ff66 */
	negl	%d0	/* 1000cc2c:	4480 */
	moveal	%fp@(-166),%a0	/* 1000cc2e:	206e ff5a */
	asll	#2,%d0	/* 1000cc32:	e580 */
	addal	%d0,%a0	/* 1000cc34:	d1c0 */
	movel	%a0@(-4),%fp@(-150)	/* 1000cc36:	2d68 fffc ff6a */
	jsr	%pc@(sub_1000ed90)	/* 1000cc3c:	4eba 2152 */
	moveal	%d0,%a0	/* 1000cc40:	2040 */
	lea	%a0@(464),%a0	/* 1000cc42:	41e8 01d0 */
	movel	%a0,%fp@(-146)	/* 1000cc46:	2d48 ff6e */
	moveal	%a0@,%a1	/* 1000cc4a:	2250 */
	addql	#4,%a0@	/* 1000cc4c:	5890 */
	movel	%fp@(-150),%a1@	/* 1000cc4e:	22ae ff6a */
	jsr	%pc@(sub_1000ed90)	/* 1000cc52:	4eba 213c */
	moveal	%d0,%a0	/* 1000cc56:	2040 */
	lea	%a0@(464),%a0	/* 1000cc58:	41e8 01d0 */
	movel	%a0,%fp@(-146)	/* 1000cc5c:	2d48 ff6e */
	moveal	%a0@,%a1	/* 1000cc60:	2250 */
	addql	#4,%a0@	/* 1000cc62:	5890 */
	movel	#825,%a1@	/* 1000cc64:	22bc 0000 0339 */
	jsr	%pc@(sub_1000ed90)	/* 1000cc6a:	4eba 2124 */
	moveal	%d0,%a0	/* 1000cc6e:	2040 */
	movel	%a0@(104),%sp@-	/* 1000cc70:	2f28 0068 */
	jsr	%pc@(sub_1000f204)	/* 1000cc74:	4eba 258e */
	jsr	%pc@(sub_1000ed90)	/* 1000cc78:	4eba 2116 */
	moveal	%d0,%a0	/* 1000cc7c:	2040 */
	lea	%a0@(464),%a0	/* 1000cc7e:	41e8 01d0 */
	movel	%a0,%fp@(-146)	/* 1000cc82:	2d48 ff6e */
	moveal	%a0@,%a1	/* 1000cc86:	2250 */
	addql	#4,%a0@	/* 1000cc88:	5890 */
	movel	#841,%a1@	/* 1000cc8a:	22bc 0000 0349 */
	jsr	%pc@(sub_1000ed90)	/* 1000cc90:	4eba 20fe */
	moveal	%d0,%a0	/* 1000cc94:	2040 */
	movel	%a0@(108),%fp@(-202)	/* 1000cc96:	2d68 006c ff36 */
	moveq	#1,%d0	/* 1000cc9c:	7001 */
	cmpl	%fp@(-202),%d0	/* 1000cc9e:	b0ae ff36 */
	lea	%sp@(16),%sp	/* 1000cca2:	4fef 0010 */
	bnes	.L1000ccf8	/* 1000cca6:	6650 */
	jsr	%pc@(sub_1000ed90)	/* 1000cca8:	4eba 20e6 */
	moveal	%d0,%a0	/* 1000ccac:	2040 */
	movel	%a0@(140),%d0	/* 1000ccae:	2028 008c */
	movel	%d0,%fp@(-198)	/* 1000ccb2:	2d40 ff3a */
	moveq	#16,%d1	/* 1000ccb6:	7210 */
	subl	%d1,%d0	/* 1000ccb8:	9081 */
	movel	%d0,%fp@(-194)	/* 1000ccba:	2d40 ff3e */
	moveal	%d0,%a0	/* 1000ccbe:	2040 */
	movel	%a0,%fp@(-190)	/* 1000ccc0:	2d48 ff42 */
	movel	%a0@,%d0	/* 1000ccc4:	2010 */
	movel	%d0,%fp@(-186)	/* 1000ccc6:	2d40 ff46 */
	asrl	#2,%d0	/* 1000ccca:	e480 */
	movel	%d0,%fp@(-182)	/* 1000cccc:	2d40 ff4a */
	negl	%d0	/* 1000ccd0:	4480 */
	moveal	%fp@(-194),%a0	/* 1000ccd2:	206e ff3e */
	asll	#2,%d0	/* 1000ccd6:	e580 */
	addal	%d0,%a0	/* 1000ccd8:	d1c0 */
	movel	%a0@(-4),%fp@(-178)	/* 1000ccda:	2d68 fffc ff4e */
	jsr	%pc@(sub_1000ed90)	/* 1000cce0:	4eba 20ae */
	moveal	%d0,%a0	/* 1000cce4:	2040 */
	lea	%a0@(464),%a0	/* 1000cce6:	41e8 01d0 */
	movel	%a0,%fp@(-174)	/* 1000ccea:	2d48 ff52 */
	moveal	%a0@,%a1	/* 1000ccee:	2250 */
	addql	#4,%a0@	/* 1000ccf0:	5890 */
	movel	%fp@(-178),%a1@	/* 1000ccf2:	22ae ff4e */
	bras	.L1000cd46	/* 1000ccf6:	604e */

.L1000ccf8:
	jsr	%pc@(sub_1000ed90)	/* 1000ccf8:	4eba 2096 */
	moveal	%d0,%a0	/* 1000ccfc:	2040 */
	lea	%a0@(464),%a0	/* 1000ccfe:	41e8 01d0 */
	movel	%a0,%fp@(-236)	/* 1000cd02:	2d48 ff14 */
	moveal	%a0@,%a1	/* 1000cd06:	2250 */
	addql	#4,%a0@	/* 1000cd08:	5890 */
	movel	%fp@(-202),%a1@	/* 1000cd0a:	22ae ff36 */
	movel	%fp@(-202),%sp@-	/* 1000cd0e:	2f2e ff36 */
	jsr	%pc@(sub_1000f1f8)	/* 1000cd12:	4eba 24e4 */
	moveb	%d0,%fp@(-231)	/* 1000cd16:	1d40 ff19 */
	moveq	#0,%d3	/* 1000cd1a:	7600 */
	moveq	#21,%d0	/* 1000cd1c:	7015 */
	cmpb	%fp@(-231),%d0	/* 1000cd1e:	b02e ff19 */
	addqw	#4,%sp	/* 1000cd22:	584f */
	bhis	.L1000cd34	/* 1000cd24:	620e */
	moveq	#0,%d0	/* 1000cd26:	7000 */
	moveb	%fp@(-231),%d0	/* 1000cd28:	102e ff19 */
	cmpib	#32,%d0	/* 1000cd2c:	0c00 0020 */
	bhis	.L1000cd34	/* 1000cd30:	6202 */
	moveq	#1,%d3	/* 1000cd32:	7601 */

.L1000cd34:
	tstb	%d3	/* 1000cd34:	4a03 */
	beqs	.L1000cd46	/* 1000cd36:	670e */
	moveq	#2,%d0	/* 1000cd38:	7002 */
	movel	%d0,%sp@-	/* 1000cd3a:	2f00 */
	moveq	#20,%d1	/* 1000cd3c:	7214 */
	movel	%d1,%sp@-	/* 1000cd3e:	2f01 */
	jsr	%pc@(sub_100117a2)	/* 1000cd40:	4eba 4a60 */
	addqw	#8,%sp	/* 1000cd44:	504f */

.L1000cd46:
	jsr	%pc@(sub_1000ed90)	/* 1000cd46:	4eba 2048 */
	moveal	%d0,%a0	/* 1000cd4a:	2040 */
	lea	%a0@(464),%a0	/* 1000cd4c:	41e8 01d0 */
	movel	%a0,%fp@(-146)	/* 1000cd50:	2d48 ff6e */
	moveal	%a0@,%a1	/* 1000cd54:	2250 */
	addql	#4,%a0@	/* 1000cd56:	5890 */
	movel	#833,%a1@	/* 1000cd58:	22bc 0000 0341 */
	jsr	%pc@(sub_1000ed90)	/* 1000cd5e:	4eba 2030 */
	moveal	%d0,%a0	/* 1000cd62:	2040 */
	movel	%a0@(112),%fp@(-186)	/* 1000cd64:	2d68 0070 ff46 */
	moveq	#1,%d0	/* 1000cd6a:	7001 */
	cmpl	%fp@(-186),%d0	/* 1000cd6c:	b0ae ff46 */
	bnes	.L1000cda4	/* 1000cd70:	6632 */
	jsr	%pc@(sub_10014cd8)	/* 1000cd72:	4eba 7f64 */
	jsr	%pc@(sub_1000ed90)	/* 1000cd76:	4eba 2018 */
	moveal	%d0,%a0	/* 1000cd7a:	2040 */
	lea	%a0@(464),%a0	/* 1000cd7c:	41e8 01d0 */
	movel	%a0,%fp@(-182)	/* 1000cd80:	2d48 ff4a */
	subql	#4,%a0@	/* 1000cd84:	5990 */
	moveal	%a0@,%a0	/* 1000cd86:	2050 */
	movel	%a0@,%fp@(-178)	/* 1000cd88:	2d50 ff4e */
	jsr	%pc@(sub_1000ed90)	/* 1000cd8c:	4eba 2002 */
	moveal	%d0,%a0	/* 1000cd90:	2040 */
	lea	%a0@(464),%a0	/* 1000cd92:	41e8 01d0 */
	movel	%a0,%fp@(-174)	/* 1000cd96:	2d48 ff52 */
	moveal	%a0@,%a1	/* 1000cd9a:	2250 */
	addql	#4,%a0@	/* 1000cd9c:	5890 */
	movel	%fp@(-178),%a1@	/* 1000cd9e:	22ae ff4e */
	bras	.L1000cdf2	/* 1000cda2:	604e */

.L1000cda4:
	jsr	%pc@(sub_1000ed90)	/* 1000cda4:	4eba 1fea */
	moveal	%d0,%a0	/* 1000cda8:	2040 */
	lea	%a0@(464),%a0	/* 1000cdaa:	41e8 01d0 */
	movel	%a0,%fp@(-236)	/* 1000cdae:	2d48 ff14 */
	moveal	%a0@,%a1	/* 1000cdb2:	2250 */
	addql	#4,%a0@	/* 1000cdb4:	5890 */
	movel	%fp@(-186),%a1@	/* 1000cdb6:	22ae ff46 */
	movel	%fp@(-186),%sp@-	/* 1000cdba:	2f2e ff46 */
	jsr	%pc@(sub_1000f1f8)	/* 1000cdbe:	4eba 2438 */
	moveb	%d0,%fp@(-231)	/* 1000cdc2:	1d40 ff19 */
	moveq	#0,%d3	/* 1000cdc6:	7600 */
	moveq	#21,%d0	/* 1000cdc8:	7015 */
	cmpb	%fp@(-231),%d0	/* 1000cdca:	b02e ff19 */
	addqw	#4,%sp	/* 1000cdce:	584f */
	bhis	.L1000cde0	/* 1000cdd0:	620e */
	moveq	#0,%d0	/* 1000cdd2:	7000 */
	moveb	%fp@(-231),%d0	/* 1000cdd4:	102e ff19 */
	cmpib	#32,%d0	/* 1000cdd8:	0c00 0020 */
	bhis	.L1000cde0	/* 1000cddc:	6202 */
	moveq	#1,%d3	/* 1000cdde:	7601 */

.L1000cde0:
	tstb	%d3	/* 1000cde0:	4a03 */
	beqs	.L1000cdf2	/* 1000cde2:	670e */
	moveq	#2,%d0	/* 1000cde4:	7002 */
	movel	%d0,%sp@-	/* 1000cde6:	2f00 */
	moveq	#20,%d1	/* 1000cde8:	7214 */
	movel	%d1,%sp@-	/* 1000cdea:	2f01 */
	jsr	%pc@(sub_100117a2)	/* 1000cdec:	4eba 49b4 */
	addqw	#8,%sp	/* 1000cdf0:	504f */

.L1000cdf2:
	jsr	%pc@(sub_1000ed90)	/* 1000cdf2:	4eba 1f9c */
	moveal	%d0,%a0	/* 1000cdf6:	2040 */
	lea	%a0@(464),%a0	/* 1000cdf8:	41e8 01d0 */
	movel	%a0,%fp@(-146)	/* 1000cdfc:	2d48 ff6e */
	moveal	%a0@,%a1	/* 1000ce00:	2250 */
	addql	#4,%a0@	/* 1000ce02:	5890 */
	movel	#849,%a1@	/* 1000ce04:	22bc 0000 0351 */
	jsr	%pc@(sub_1000ed90)	/* 1000ce0a:	4eba 1f84 */
	moveal	%d0,%a0	/* 1000ce0e:	2040 */
	movel	%a0@(116),%fp@(-186)	/* 1000ce10:	2d68 0074 ff46 */
	moveq	#1,%d0	/* 1000ce16:	7001 */
	cmpl	%fp@(-186),%d0	/* 1000ce18:	b0ae ff46 */
	bnes	.L1000ce50	/* 1000ce1c:	6632 */
	jsr	%pc@(sub_10014cd8)	/* 1000ce1e:	4eba 7eb8 */
	jsr	%pc@(sub_1000ed90)	/* 1000ce22:	4eba 1f6c */
	moveal	%d0,%a0	/* 1000ce26:	2040 */
	lea	%a0@(464),%a0	/* 1000ce28:	41e8 01d0 */
	movel	%a0,%fp@(-182)	/* 1000ce2c:	2d48 ff4a */
	subql	#4,%a0@	/* 1000ce30:	5990 */
	moveal	%a0@,%a0	/* 1000ce32:	2050 */
	movel	%a0@,%fp@(-178)	/* 1000ce34:	2d50 ff4e */
	jsr	%pc@(sub_1000ed90)	/* 1000ce38:	4eba 1f56 */
	moveal	%d0,%a0	/* 1000ce3c:	2040 */
	lea	%a0@(464),%a0	/* 1000ce3e:	41e8 01d0 */
	movel	%a0,%fp@(-174)	/* 1000ce42:	2d48 ff52 */
	moveal	%a0@,%a1	/* 1000ce46:	2250 */
	addql	#4,%a0@	/* 1000ce48:	5890 */
	movel	%fp@(-178),%a1@	/* 1000ce4a:	22ae ff4e */
	bras	.L1000ce9e	/* 1000ce4e:	604e */

.L1000ce50:
	jsr	%pc@(sub_1000ed90)	/* 1000ce50:	4eba 1f3e */
	moveal	%d0,%a0	/* 1000ce54:	2040 */
	lea	%a0@(464),%a0	/* 1000ce56:	41e8 01d0 */
	movel	%a0,%fp@(-236)	/* 1000ce5a:	2d48 ff14 */
	moveal	%a0@,%a1	/* 1000ce5e:	2250 */
	addql	#4,%a0@	/* 1000ce60:	5890 */
	movel	%fp@(-186),%a1@	/* 1000ce62:	22ae ff46 */
	movel	%fp@(-186),%sp@-	/* 1000ce66:	2f2e ff46 */
	jsr	%pc@(sub_1000f1f8)	/* 1000ce6a:	4eba 238c */
	moveb	%d0,%fp@(-231)	/* 1000ce6e:	1d40 ff19 */
	moveq	#0,%d3	/* 1000ce72:	7600 */
	moveq	#21,%d0	/* 1000ce74:	7015 */
	cmpb	%fp@(-231),%d0	/* 1000ce76:	b02e ff19 */
	addqw	#4,%sp	/* 1000ce7a:	584f */
	bhis	.L1000ce8c	/* 1000ce7c:	620e */
	moveq	#0,%d0	/* 1000ce7e:	7000 */
	moveb	%fp@(-231),%d0	/* 1000ce80:	102e ff19 */
	cmpib	#32,%d0	/* 1000ce84:	0c00 0020 */
	bhis	.L1000ce8c	/* 1000ce88:	6202 */
	moveq	#1,%d3	/* 1000ce8a:	7601 */

.L1000ce8c:
	tstb	%d3	/* 1000ce8c:	4a03 */
	beqs	.L1000ce9e	/* 1000ce8e:	670e */
	moveq	#2,%d0	/* 1000ce90:	7002 */
	movel	%d0,%sp@-	/* 1000ce92:	2f00 */
	moveq	#20,%d1	/* 1000ce94:	7214 */
	movel	%d1,%sp@-	/* 1000ce96:	2f01 */
	jsr	%pc@(sub_100117a2)	/* 1000ce98:	4eba 4908 */
	addqw	#8,%sp	/* 1000ce9c:	504f */

.L1000ce9e:
	moveq	#8,%d0	/* 1000ce9e:	7008 */
	movel	%d0,%sp@-	/* 1000cea0:	2f00 */
	jsr	%pc@(sub_1000f204)	/* 1000cea2:	4eba 2360 */
	jsr	%pc@(sub_1000ed90)	/* 1000cea6:	4eba 1ee8 */
	moveal	%d0,%a0	/* 1000ceaa:	2040 */
	movel	%a0@(120),%fp@(-142)	/* 1000ceac:	2d68 0078 ff72 */
	jsr	%pc@(sub_1000ed90)	/* 1000ceb2:	4eba 1edc */
	moveal	%d0,%a0	/* 1000ceb6:	2040 */
	lea	%a0@(464),%a0	/* 1000ceb8:	41e8 01d0 */
	movel	%a0,%fp@(-146)	/* 1000cebc:	2d48 ff6e */
	moveal	%a0@,%a1	/* 1000cec0:	2250 */
	addql	#4,%a0@	/* 1000cec2:	5890 */
	movel	%fp@(-142),%a1@	/* 1000cec4:	22ae ff72 */
	addqw	#4,%sp	/* 1000cec8:	584f */
	bras	.L1000cf22	/* 1000ceca:	6056 */

.L1000cecc:
	jsr	%pc@(sub_1000ed90)	/* 1000cecc:	4eba 1ec2 */
	moveal	%d0,%a0	/* 1000ced0:	2040 */
	movel	%fp@(-138),%a0@(88)	/* 1000ced2:	216e ff76 0058 */
	cmpil	#-2739,%fp@(-86)	/* 1000ced8:	0cae ffff f54d ffaa */
	bnes	.L1000cf04	/* 1000cee0:	6622 */
	movel	#-1753,%d0	/* 1000cee2:	203c ffff f927 */
	movel	%d0,%fp@(-292)	/* 1000cee8:	2d40 fedc */
	jsr	%pc@(sub_1000ed90)	/* 1000ceec:	4eba 1ea2 */
	moveal	%d0,%a0	/* 1000cef0:	2040 */
	moveal	%a0@(88),%a0	/* 1000cef2:	2068 0058 */
	addql	#4,%a0	/* 1000cef6:	5888 */
	movel	%fp@(-292),%d0	/* 1000cef8:	202e fedc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1000cefc:	4cd0 defc */
	jmp	%a1@	/* 1000cf00:	4ed1 */
	bras	.L1000cf22	/* 1000cf02:	601e */

.L1000cf04:
	movel	%fp@(-86),%d0	/* 1000cf04:	202e ffaa */
	movel	%d0,%fp@(-296)	/* 1000cf08:	2d40 fed8 */
	jsr	%pc@(sub_1000ed90)	/* 1000cf0c:	4eba 1e82 */
	moveal	%d0,%a0	/* 1000cf10:	2040 */
	moveal	%a0@(88),%a0	/* 1000cf12:	2068 0058 */
	addql	#4,%a0	/* 1000cf16:	5888 */
	movel	%fp@(-296),%d0	/* 1000cf18:	202e fed8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1000cf1c:	4cd0 defc */
	jmp	%a1@	/* 1000cf20:	4ed1 */

.L1000cf22:
	moveq	#2,%d0	/* 1000cf22:	7002 */
	movel	%d0,%sp@-	/* 1000cf24:	2f00 */
	pea	%fp@(-138)	/* 1000cf26:	486e ff76 */
	jsr	%pc@(sub_1000f1f0)	/* 1000cf2a:	4eba 22c4 */
	addqw	#8,%sp	/* 1000cf2e:	504f */
	moveq	#2,%d0	/* 1000cf30:	7002 */
	movel	%d0,%sp@-	/* 1000cf32:	2f00 */
	pea	%fp@(-66)	/* 1000cf34:	486e ffbe */
	jsr	%pc@(sub_1000f1f0)	/* 1000cf38:	4eba 22b6 */
	addqw	#8,%sp	/* 1000cf3c:	504f */
	braw	.L1000c7be	/* 1000cf3e:	6000 f87e */

.L1000cf42:
	moveml	%fp@(-324),%d3-%d7/%a3-%a4	/* 1000cf42:	4cee 18f8 febc */
	unlk	%fp	/* 1000cf48:	4e5e */
	rts	/* 1000cf4a:	4e75 */

sub_1000cf4c:
	braw	sub_1000df84	/* 1000cf4c:	6000 1036 */

sub_1000cf50:
	braw	sub_1000bb56	/* 1000cf50:	6000 ec04 */

sub_1000cf54:
	braw	sub_10009b4a	/* 1000cf54:	6000 cbf4 */

sub_1000cf58:
	braw	sub_10008834	/* 1000cf58:	6000 b8da */

sub_1000cf5c:
	braw	sub_1000c708	/* 1000cf5c:	6000 f7aa */

sub_1000cf60:
	braw	sub_10005a10	/* 1000cf60:	6000 8aae */

sub_1000cf64:
	braw	sub_100077a8	/* 1000cf64:	6000 a842 */

sub_1000cf68:
	braw	sub_100077b4	/* 1000cf68:	6000 a84a */

sub_1000cf6c:
	braw	sub_10007cc0	/* 1000cf6c:	6000 ad52 */

sub_1000cf70:
	braw	sub_100075ea	/* 1000cf70:	6000 a678 */

sub_1000cf74:
	braw	sub_10007654	/* 1000cf74:	6000 a6de */

sub_1000cf78:
	braw	sub_10007996	/* 1000cf78:	6000 aa1c */

sub_1000cf7c:
	braw	sub_10006692	/* 1000cf7c:	6000 9714 */

sub_1000cf80:
	braw	sub_100092aa	/* 1000cf80:	6000 c328 */

sub_1000cf84:
	braw	sub_10009280	/* 1000cf84:	6000 c2fa */

sub_1000cf88:
	braw	sub_10009272	/* 1000cf88:	6000 c2e8 */

sub_1000cf8c:
	braw	sub_1000bc1a	/* 1000cf8c:	6000 ec8c */

sub_1000cf90:
	braw	sub_100091a6	/* 1000cf90:	6000 c214 */

sub_1000cf94:
	braw	sub_10009182	/* 1000cf94:	6000 c1ec */

sub_1000cf98:
	braw	sub_10009164	/* 1000cf98:	6000 c1ca */

sub_1000cf9c:
	braw	sub_10009146	/* 1000cf9c:	6000 c1a8 */

sub_1000cfa0:
	braw	sub_10009126	/* 1000cfa0:	6000 c184 */

sub_1000cfa4:
	linkw	%fp,#-4	/* 1000cfa4:	4e56 fffc */
	moveml	%a2-%a4,%sp@-	/* 1000cfa8:	48e7 0038 */
	jsr	%pc@(sub_1000ed90)	/* 1000cfac:	4eba 1de2 */
	moveal	%d0,%a0	/* 1000cfb0:	2040 */
	lea	%a0@(464),%a2	/* 1000cfb2:	45e8 01d0 */
	moveal	%a2@,%a4	/* 1000cfb6:	2852 */
	subqw	#8,%a4	/* 1000cfb8:	514c */
	moveal	%a4@,%a3	/* 1000cfba:	2654 */
	movel	%a4@(4),%a4@	/* 1000cfbc:	28ac 0004 */
	movel	%a3,%a4@(4)	/* 1000cfc0:	294b 0004 */
	moveml	%fp@(-16),%a2-%a4	/* 1000cfc4:	4cee 1c00 fff0 */
	unlk	%fp	/* 1000cfca:	4e5e */
	rts	/* 1000cfcc:	4e75 */

sub_1000cfce:
	linkw	%fp,#0	/* 1000cfce:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1000cfd2:	48e7 0118 */
	movel	%fp@(8),%d7	/* 1000cfd6:	2e2e 0008 */
	moveq	#0,%d0	/* 1000cfda:	7000 */
	moveb	%fp@(15),%d0	/* 1000cfdc:	102e 000f */
	movel	%d0,%sp@-	/* 1000cfe0:	2f00 */
	movel	%d7,%d0	/* 1000cfe2:	2007 */
	addql	#2,%d0	/* 1000cfe4:	5480 */
	movel	%d0,%sp@-	/* 1000cfe6:	2f00 */
	jsr	%pc@(sub_1000eeec)	/* 1000cfe8:	4eba 1f02 */
	moveq	#0,%d0	/* 1000cfec:	7000 */
	movel	%d0,%sp@-	/* 1000cfee:	2f00 */
	movel	%d7,%d1	/* 1000cff0:	2207 */
	addql	#2,%d1	/* 1000cff2:	5481 */
	movel	%d1,%sp@-	/* 1000cff4:	2f01 */
	jsr	%pc@(sub_1000ed90)	/* 1000cff6:	4eba 1d98 */
	moveal	%d0,%a0	/* 1000cffa:	2040 */
	lea	%a0@(464),%a3	/* 1000cffc:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1000d000:	2053 */
	movel	%a0@(-4),%sp@-	/* 1000d002:	2f28 fffc */
	jsr	%pc@(sub_1000ef54)	/* 1000d006:	4eba 1f4c */
	jsr	%pc@(sub_1000ed90)	/* 1000d00a:	4eba 1d84 */
	moveal	%d0,%a0	/* 1000d00e:	2040 */
	lea	%a0@(464),%a4	/* 1000d010:	49e8 01d0 */
	subql	#4,%a4@	/* 1000d014:	5994 */
	moveal	%a4@,%a0	/* 1000d016:	2054 */
	movel	%a0@,%d0	/* 1000d018:	2010 */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1000d01a:	4cee 1880 fff4 */
	unlk	%fp	/* 1000d020:	4e5e */
	rts	/* 1000d022:	4e75 */

sub_1000d024:
	linkw	%fp,#-4	/* 1000d024:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1000d028:	48e7 0138 */
	movew	%fp@(14),%d7	/* 1000d02c:	3e2e 000e */
	moveal	%fp@(8),%a3	/* 1000d030:	266e 0008 */
	extl	%d7	/* 1000d034:	48c7 */
	movel	%a3,%d0	/* 1000d036:	200b */
	addql	#8,%d0	/* 1000d038:	5080 */
	moveal	%d0,%a0	/* 1000d03a:	2040 */
	movel	%d7,%d0	/* 1000d03c:	2007 */
	asll	#2,%d0	/* 1000d03e:	e580 */
	moveal	%a0@(0,%d0:l),%a4	/* 1000d040:	2870 0800 */
	cmpal	#1,%a4	/* 1000d044:	b9fc 0000 0001 */
	bnes	.L1000d066	/* 1000d04a:	661a */
	moveal	%a3@(4),%a2	/* 1000d04c:	246b 0004 */
	extl	%d7	/* 1000d050:	48c7 */
	movel	%d7,%d0	/* 1000d052:	2007 */
	asll	#2,%d0	/* 1000d054:	e580 */
	movel	%a2@(%d0:l),%sp@-	/* 1000d056:	2f32 0800 */
	movel	#-2753,%sp@-	/* 1000d05a:	2f3c ffff f53f */
	jsr	%pc@(sub_1000ed8c)	/* 1000d060:	4eba 1d2a */
	addqw	#8,%sp	/* 1000d064:	504f */

.L1000d066:
	movel	%a4,%d0	/* 1000d066:	200c */
	moveml	%fp@(-20),%d7/%a2-%a4	/* 1000d068:	4cee 1c80 ffec */
	unlk	%fp	/* 1000d06e:	4e5e */
	rts	/* 1000d070:	4e75 */

sub_1000d072:
	linkw	%fp,#0	/* 1000d072:	4e56 0000 */
	movew	%fp@(14),%d0	/* 1000d076:	302e 000e */
	extl	%d0	/* 1000d07a:	48c0 */
	movel	%fp@(8),%d1	/* 1000d07c:	222e 0008 */
	addql	#8,%d1	/* 1000d080:	5081 */
	moveal	%d1,%a0	/* 1000d082:	2041 */
	asll	#2,%d0	/* 1000d084:	e580 */
	movel	%fp@(16),%a0@(%d0:l)	/* 1000d086:	21ae 0010 0800 */
	unlk	%fp	/* 1000d08c:	4e5e */
	rts	/* 1000d08e:	4e75 */

sub_1000d090:
	linkw	%fp,#0	/* 1000d090:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1000d094:	48e7 0108 */
	movew	%fp@(14),%d7	/* 1000d098:	3e2e 000e */
	moveal	%fp@(8),%a4	/* 1000d09c:	286e 0008 */
	bras	.L1000d0a4	/* 1000d0a0:	6002 */

.L1000d0a2:
	moveal	%a4@,%a4	/* 1000d0a2:	2854 */

.L1000d0a4:
	movew	%d7,%d0	/* 1000d0a4:	3007 */
	subqw	#1,%d7	/* 1000d0a6:	5347 */
	tstw	%d0	/* 1000d0a8:	4a40 */
	bgts	.L1000d0a2	/* 1000d0aa:	6ef6 */
	movew	%fp@(18),%d0	/* 1000d0ac:	302e 0012 */
	extl	%d0	/* 1000d0b0:	48c0 */
	movel	%d0,%sp@-	/* 1000d0b2:	2f00 */
	movel	%a4,%sp@-	/* 1000d0b4:	2f0c */
	jsr	%pc@(sub_1000d024)	/* 1000d0b6:	4eba ff6c */
	addqw	#8,%sp	/* 1000d0ba:	504f */
	moveml	%fp@(-8),%d7/%a4	/* 1000d0bc:	4cee 1080 fff8 */
	unlk	%fp	/* 1000d0c2:	4e5e */
	rts	/* 1000d0c4:	4e75 */

sub_1000d0c6:
	linkw	%fp,#0	/* 1000d0c6:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1000d0ca:	48e7 0108 */
	movew	%fp@(14),%d7	/* 1000d0ce:	3e2e 000e */
	moveal	%fp@(8),%a4	/* 1000d0d2:	286e 0008 */
	bras	.L1000d0da	/* 1000d0d6:	6002 */

.L1000d0d8:
	moveal	%a4@,%a4	/* 1000d0d8:	2854 */

.L1000d0da:
	movew	%d7,%d0	/* 1000d0da:	3007 */
	subqw	#1,%d7	/* 1000d0dc:	5347 */
	tstw	%d0	/* 1000d0de:	4a40 */
	bgts	.L1000d0d8	/* 1000d0e0:	6ef6 */
	movel	%fp@(20),%sp@-	/* 1000d0e2:	2f2e 0014 */
	movew	%fp@(18),%d0	/* 1000d0e6:	302e 0012 */
	extl	%d0	/* 1000d0ea:	48c0 */
	movel	%d0,%sp@-	/* 1000d0ec:	2f00 */
	movel	%a4,%sp@-	/* 1000d0ee:	2f0c */
	jsr	%pc@(sub_1000d072)	/* 1000d0f0:	4eba ff80 */
	lea	%sp@(12),%sp	/* 1000d0f4:	4fef 000c */
	moveml	%fp@(-8),%d7/%a4	/* 1000d0f8:	4cee 1080 fff8 */
	unlk	%fp	/* 1000d0fe:	4e5e */
	rts	/* 1000d100:	4e75 */

sub_1000d102:
	linkw	%fp,#-20	/* 1000d102:	4e56 ffec */
	moveml	%d3/%d5-%d7/%a3-%a4,%sp@-	/* 1000d106:	48e7 1718 */
	movel	%fp@(8),%fp@(-8)	/* 1000d10a:	2d6e 0008 fff8 */
	bras	.L1000d18e	/* 1000d110:	607c */

.L1000d112:
	moveal	%fp@(-8),%a0	/* 1000d112:	206e fff8 */
	movel	%a0@(4),%fp@(-20)	/* 1000d116:	2d68 0004 ffec */
	movel	%a0@(4),%d0	/* 1000d11c:	2028 0004 */
	movel	%d0,%fp@(-16)	/* 1000d120:	2d40 fff0 */
	subql	#4,%d0	/* 1000d124:	5980 */
	moveal	%d0,%a0	/* 1000d126:	2040 */
	movel	%a0@,%d0	/* 1000d128:	2010 */
	movel	%d0,%fp@(-12)	/* 1000d12a:	2d40 fff4 */
	lsrl	#5,%d0	/* 1000d12e:	ea88 */
	subql	#1,%d0	/* 1000d130:	5380 */
	movel	%d0,%d5	/* 1000d132:	2a00 */
	moveal	%fp@(-8),%a3	/* 1000d134:	266e fff8 */
	addqw	#8,%a3	/* 1000d138:	504b */
	moveq	#0,%d7	/* 1000d13a:	7e00 */
	bras	.L1000d182	/* 1000d13c:	6044 */

.L1000d13e:
	moveal	%fp@(-20),%a0	/* 1000d13e:	206e ffec */
	movel	%d7,%d0	/* 1000d142:	2007 */
	asll	#2,%d0	/* 1000d144:	e580 */
	moveal	%a0@(0,%d0:l),%a4	/* 1000d146:	2870 0800 */
	cmpal	#1,%a4	/* 1000d14a:	b9fc 0000 0001 */
	beqs	.L1000d186	/* 1000d150:	6734 */
	movel	%d7,%d0	/* 1000d152:	2007 */
	asll	#2,%d0	/* 1000d154:	e580 */
	movel	%a3@(0,%d0:l),%sp@-	/* 1000d156:	2f33 0800 */
	jsr	%pc@(sub_1000f1f8)	/* 1000d15a:	4eba 209c */
	moveb	%d0,%d6	/* 1000d15e:	1c00 */
	moveq	#0,%d3	/* 1000d160:	7600 */
	cmpib	#16,%d6	/* 1000d162:	0c06 0010 */
	addqw	#4,%sp	/* 1000d166:	584f */
	bcss	.L1000d176	/* 1000d168:	650c */
	moveq	#0,%d0	/* 1000d16a:	7000 */
	moveb	%d6,%d0	/* 1000d16c:	1006 */
	cmpib	#18,%d0	/* 1000d16e:	0c00 0012 */
	bhis	.L1000d176	/* 1000d172:	6202 */
	moveq	#1,%d3	/* 1000d174:	7601 */

.L1000d176:
	tstb	%d3	/* 1000d176:	4a03 */
	bnes	.L1000d17e	/* 1000d178:	6604 */
	moveq	#1,%d0	/* 1000d17a:	7001 */
	bras	.L1000d1b4	/* 1000d17c:	6036 */

.L1000d17e:
	movel	%d7,%d0	/* 1000d17e:	2007 */
	addql	#1,%d7	/* 1000d180:	5287 */

.L1000d182:
	cmpl	%d7,%d5	/* 1000d182:	ba87 */
	bhis	.L1000d13e	/* 1000d184:	62b8 */

.L1000d186:
	moveal	%fp@(-8),%a0	/* 1000d186:	206e fff8 */
	movel	%a0@,%fp@(-8)	/* 1000d18a:	2d50 fff8 */

.L1000d18e:
	moveq	#1,%d0	/* 1000d18e:	7001 */
	cmpl	%fp@(-8),%d0	/* 1000d190:	b0ae fff8 */
	beqs	.L1000d1b2	/* 1000d194:	671c */
	jsr	%pc@(sub_1000ed90)	/* 1000d196:	4eba 1bf8 */
	moveal	%d0,%a0	/* 1000d19a:	2040 */
	moveal	%a0@(204),%a0	/* 1000d19c:	2068 00cc */
	movel	%a0,%fp@(-4)	/* 1000d1a0:	2d48 fffc */
	lea	%a0@(16),%a0	/* 1000d1a4:	41e8 0010 */
	movel	%fp@(-8),%d0	/* 1000d1a8:	202e fff8 */
	cmpl	%a0@,%d0	/* 1000d1ac:	b090 */
	bnew	.L1000d112	/* 1000d1ae:	6600 ff62 */

.L1000d1b2:
	moveq	#0,%d0	/* 1000d1b2:	7000 */

.L1000d1b4:
	moveml	%fp@(-44),%d3/%d5-%d7/%a3-%a4	/* 1000d1b4:	4cee 18e8 ffd4 */
	unlk	%fp	/* 1000d1ba:	4e5e */
	rts	/* 1000d1bc:	4e75 */

sub_1000d1be:
	linkw	%fp,#-12	/* 1000d1be:	4e56 fff4 */
	moveml	%a2-%a4,%sp@-	/* 1000d1c2:	48e7 0038 */
	moveal	%fp@(8),%a4	/* 1000d1c6:	286e 0008 */
	moveal	%a4@(4),%a1	/* 1000d1ca:	226c 0004 */
	moveal	%a4,%a2	/* 1000d1ce:	244c */
	addqw	#8,%a2	/* 1000d1d0:	504a */
	movel	%a1,%fp@(-4)	/* 1000d1d2:	2d49 fffc */
	movel	%fp@(-4),%d0	/* 1000d1d6:	202e fffc */
	subql	#4,%d0	/* 1000d1da:	5980 */
	moveal	%d0,%a0	/* 1000d1dc:	2040 */
	moveal	%a0@,%a3	/* 1000d1de:	2650 */
	movel	%a3,%d0	/* 1000d1e0:	200b */
	lsrl	#5,%d0	/* 1000d1e2:	ea88 */
	subql	#1,%d0	/* 1000d1e4:	5380 */
	movel	%d0,%d2	/* 1000d1e6:	2400 */
	moveq	#0,%d1	/* 1000d1e8:	7200 */
	bras	.L1000d214	/* 1000d1ea:	6028 */

.L1000d1ec:
	movel	%d1,%d0	/* 1000d1ec:	2001 */
	asll	#2,%d0	/* 1000d1ee:	e580 */
	moveal	%a1@(0,%d0:l),%a3	/* 1000d1f0:	2671 0800 */
	cmpal	%fp@(12),%a3	/* 1000d1f4:	b7ee 000c */
	bnes	.L1000d204	/* 1000d1f8:	660a */
	movel	%d1,%d0	/* 1000d1fa:	2001 */
	asll	#2,%d0	/* 1000d1fc:	e580 */
	movel	%a2@(0,%d0:l),%d0	/* 1000d1fe:	2032 0800 */
	bras	.L1000d21a	/* 1000d202:	6016 */

.L1000d204:
	cmpal	#1,%a3	/* 1000d204:	b7fc 0000 0001 */
	bnes	.L1000d210	/* 1000d20a:	6604 */
	moveq	#1,%d0	/* 1000d20c:	7001 */
	bras	.L1000d21a	/* 1000d20e:	600a */

.L1000d210:
	movel	%d1,%d0	/* 1000d210:	2001 */
	addql	#1,%d1	/* 1000d212:	5281 */

.L1000d214:
	cmpl	%d1,%d2	/* 1000d214:	b481 */
	bhis	.L1000d1ec	/* 1000d216:	62d4 */
	moveq	#1,%d0	/* 1000d218:	7001 */

.L1000d21a:
	moveml	%fp@(-24),%a2-%a4	/* 1000d21a:	4cee 1c00 ffe8 */
	unlk	%fp	/* 1000d220:	4e5e */
	rts	/* 1000d222:	4e75 */

sub_1000d224:
	linkw	%fp,#0	/* 1000d224:	4e56 0000 */
	moveml	%a2-%a4,%sp@-	/* 1000d228:	48e7 0038 */
	movel	%fp@(16),%d2	/* 1000d22c:	242e 0010 */
	moveal	%fp@(20),%a1	/* 1000d230:	226e 0014 */
	moveal	%fp@(12),%a2	/* 1000d234:	246e 000c */
	moveal	%fp@(8),%a3	/* 1000d238:	266e 0008 */
	moveq	#0,%d1	/* 1000d23c:	7200 */
	bras	.L1000d27c	/* 1000d23e:	603c */

.L1000d240:
	movel	%d1,%d0	/* 1000d240:	2001 */
	asll	#2,%d0	/* 1000d242:	e580 */
	moveal	%a3@(0,%d0:l),%a4	/* 1000d244:	2873 0800 */
	cmpal	%a1,%a4	/* 1000d248:	b9c9 */
	bnes	.L1000d25a	/* 1000d24a:	660e */
	movel	%d1,%d0	/* 1000d24c:	2001 */
	asll	#2,%d0	/* 1000d24e:	e580 */
	movel	%fp@(24),%a2@(0,%d0:l)	/* 1000d250:	25ae 0018 0800 */
	moveq	#1,%d0	/* 1000d256:	7001 */
	bras	.L1000d282	/* 1000d258:	6028 */

.L1000d25a:
	cmpal	#1,%a4	/* 1000d25a:	b9fc 0000 0001 */
	bnes	.L1000d278	/* 1000d260:	6616 */
	movel	%d1,%d0	/* 1000d262:	2001 */
	asll	#2,%d0	/* 1000d264:	e580 */
	movel	%a1,%a3@(0,%d0:l)	/* 1000d266:	2789 0800 */
	movel	%d1,%d0	/* 1000d26a:	2001 */
	asll	#2,%d0	/* 1000d26c:	e580 */
	movel	%fp@(24),%a2@(0,%d0:l)	/* 1000d26e:	25ae 0018 0800 */
	moveq	#1,%d0	/* 1000d274:	7001 */
	bras	.L1000d282	/* 1000d276:	600a */

.L1000d278:
	movel	%d1,%d0	/* 1000d278:	2001 */
	addql	#1,%d1	/* 1000d27a:	5281 */

.L1000d27c:
	cmpl	%d1,%d2	/* 1000d27c:	b481 */
	bhis	.L1000d240	/* 1000d27e:	62c0 */
	moveq	#0,%d0	/* 1000d280:	7000 */

.L1000d282:
	moveml	%fp@(-12),%a2-%a4	/* 1000d282:	4cee 1c00 fff4 */
	unlk	%fp	/* 1000d288:	4e5e */
	rts	/* 1000d28a:	4e75 */

sub_1000d28c:
	linkw	%fp,#-8	/* 1000d28c:	4e56 fff8 */
	moveml	%a2-%a4,%sp@-	/* 1000d290:	48e7 0038 */
	moveal	%fp@(8),%a4	/* 1000d294:	286e 0008 */
	moveq	#1,%d0	/* 1000d298:	7001 */
	cmpl	%a4@,%d0	/* 1000d29a:	b094 */
	beqs	.L1000d2ca	/* 1000d29c:	672c */
	movel	%a4@,%d0	/* 1000d29e:	2014 */
	cmpl	%fp@(12),%d0	/* 1000d2a0:	b0ae 000c */
	bnes	.L1000d2aa	/* 1000d2a4:	6604 */
	movel	%fp@(16),%a4@	/* 1000d2a6:	28ae 0010 */

.L1000d2aa:
	moveal	%a4@,%a3	/* 1000d2aa:	2654 */
	moveal	%a3@,%a4	/* 1000d2ac:	2853 */
	bras	.L1000d2c2	/* 1000d2ae:	6012 */

.L1000d2b0:
	cmpal	%fp@(12),%a4	/* 1000d2b0:	b9ee 000c */
	bnes	.L1000d2be	/* 1000d2b4:	6608 */
	moveal	%a3,%a1	/* 1000d2b6:	224b */
	moveal	%fp@(16),%a2	/* 1000d2b8:	246e 0010 */
	movel	%a2,%a1@	/* 1000d2bc:	228a */

.L1000d2be:
	moveal	%a4,%a3	/* 1000d2be:	264c */
	moveal	%a3@,%a4	/* 1000d2c0:	2853 */

.L1000d2c2:
	cmpal	#1,%a4	/* 1000d2c2:	b9fc 0000 0001 */
	bnes	.L1000d2b0	/* 1000d2c8:	66e6 */

.L1000d2ca:
	moveml	%fp@(-20),%a2-%a4	/* 1000d2ca:	4cee 1c00 ffec */
	unlk	%fp	/* 1000d2d0:	4e5e */
	rts	/* 1000d2d2:	4e75 */

sub_10002d24:
	.byte	0x60,0x00,0xda,0x9e

sub_10002d28:
	.byte	0x4e,0x56,0xff,0xa8,0x48,0xe7,0x07,0x38
	.byte	0x4e,0xba,0x1a,0xae,0x20,0x40,0x49,0xe8,0x01,0xd0,0x26,0x54,0x47,0xeb,0xff,0xf4
	.byte	0x20,0x53,0x2d,0x68,0x00,0x04,0xff,0xe0,0x20,0x13,0x50,0x80,0x2d,0x40,0xff,0xe4
	.byte	0x20,0x53,0x24,0x68,0x00,0x04,0x20,0x0a,0x59,0x80,0x20,0x40,0x28,0x50,0x20,0x0c
	.byte	0xea,0x88,0x53,0x80,0x2e,0x00,0x2f,0x2b,0x00,0x08,0x2f,0x2b,0x00,0x04,0x2f,0x07
	.byte	0x2f,0x2e,0xff,0xe4,0x2f,0x2e,0xff,0xe0,0x4e,0xba,0xfe,0xfa,0x4a,0x00,0x4f,0xef
	.byte	0x00,0x14,0x67,0x10,0x4e,0xba,0x1a,0x5a,0x20,0x40,0x49,0xe8,0x01,0xd0,0x51,0x94
	.byte	0x60,0x00,0x01,0x88,0x2c,0x07,0xdc,0x86,0x70,0x00,0x2f,0x00,0x2f,0x06,0x4e,0xba
	.byte	0x1b,0x9c,0x4e,0xba,0x1a,0x3c,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54
	.byte	0x2d,0x50,0xff,0xe8,0x2a,0x07,0xe5,0x85,0x2f,0x05,0x20,0x53,0x2f,0x28,0x00,0x04
	.byte	0x2f,0x2e,0xff,0xe8,0x4e,0xba,0x3b,0x5a,0x2f,0x07,0x2f,0x07,0x2f,0x2e,0xff,0xe8
	.byte	0x4e,0xba,0x1b,0xd2,0x4e,0xba,0x1a,0x0a,0x20,0x40,0x45,0xe8,0x01,0xd0,0x20,0x52
	.byte	0x58,0x92,0x20,0xae,0xff,0xe8,0x70,0x00,0x2f,0x00,0x2f,0x06,0x4e,0xba,0xfc,0x30
	.byte	0x24,0x40,0x20,0x05,0x50,0x80,0x2f,0x00,0x2f,0x13,0x2f,0x0a,0x4e,0xba,0x3b,0x22
	.byte	0x20,0x0a,0x50,0x80,0x2d,0x40,0xff,0xf0,0x2f,0x07,0x2f,0x07,0x2f,0x2e,0xff,0xf0
	.byte	0x4e,0xba,0x1b,0x92,0x4e,0xba,0x19,0xca,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94
	.byte	0x20,0x54,0x2d,0x50,0xff,0xf8,0x25,0x6e,0xff,0xf8,0x00,0x04,0x2f,0x2b,0x00,0x08
	.byte	0x2f,0x2b,0x00,0x04,0x2f,0x06,0x2f,0x2e,0xff,0xf0,0x2f,0x2a,0x00,0x04,0x4e,0xba
	.byte	0xfe,0x34,0x4e,0xba,0x19,0x9c,0x20,0x40,0x28,0x68,0x00,0x88,0x20,0x0c,0x4f,0xef
	.byte	0x00,0x54,0x67,0x00,0x00,0xa4,0x4e,0xba,0x19,0x88,0x20,0x40,0x2d,0x68,0x00,0x58
	.byte	0xff,0xac,0x41,0xee,0xff,0xac,0x2f,0x08,0x4e,0xba,0x19,0x76,0x20,0x5f,0x22,0x40
	.byte	0x23,0x48,0x00,0x58,0x41,0xee,0xff,0xac,0x41,0xee,0xff,0xb0,0x43,0xfa,0x00,0x08
	.byte	0x48,0xd0,0xde,0xfc,0x70,0x00,0x2c,0x00,0x66,0x30,0x20,0x3c,0x00,0x00,0x00,0xff
	.byte	0xc0,0x94,0x2e,0x00,0xe4,0x87,0x70,0x00,0x10,0x07,0x4a,0x80,0x66,0x10,0x2f,0x0a
	.byte	0x2f,0x13,0x48,0x6c,0x00,0x0c,0x4e,0xba,0xfe,0x34,0x4f,0xef,0x00,0x0c,0x2f,0x0c
	.byte	0x4e,0xba,0xa2,0x24,0x28,0x40,0x58,0x4f,0x60,0xd0,0x4e,0xba,0x19,0x24,0x20,0x40
	.byte	0x21,0x6e,0xff,0xac,0x00,0x58,0x0c,0x86,0xff,0xff,0xf5,0x4d,0x67,0x1c,0x20,0x06
	.byte	0x2d,0x40,0xff,0xa8,0x4e,0xba,0x19,0x0a,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88
	.byte	0x20,0x2e,0xff,0xa8,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xac,0x4e,0xba,0x1d,0x4c,0x50,0x4f,0x2d,0x4a,0xff,0xdc,0x4e,0xba,0x18,0xe2
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x28,0x8b,0x4e,0xba,0x18,0xd6,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x20,0x53,0x58,0x93,0x20,0xae,0xff,0xdc,0x4c,0xee,0x1c,0xe0,0xff,0x90
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x03,0x18,0x2c,0x2e,0x00,0x08
	.byte	0x2f,0x06,0x4e,0xba,0x7f,0x18,0x4e,0xba,0x18,0xa8,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x26,0x54,0x59,0x4b,0x7e,0x00,0x58,0x4f,0x60,0x20,0x20,0x6e,0x00,0x0c,0x20,0x07
	.byte	0xe5,0x80,0x22,0x53,0x28,0x69,0x00,0x08,0x22,0x4c,0x58,0x89,0x22,0x07,0xe5,0x81
	.byte	0x23,0xb0,0x08,0x00,0x18,0x00,0x20,0x07,0x52,0x87,0xbc,0x87,0x6e,0xdc,0x4e,0xba
	.byte	0x18,0x70,0x20,0x40,0x47,0xe8,0x01,0xd0,0x59,0x93,0x20,0x53,0x20,0x10,0x4c,0xee
	.byte	0x18,0xc0,0xff,0xf0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0xf8,0x48,0xe7,0x00,0x18
	.byte	0x4a,0x2e,0x00,0x17,0x67,0x2e,0x4e,0xba,0x18,0x48,0x20,0x40,0x70,0x00,0x21,0x40
	.byte	0x00,0x5c,0x20,0x3c,0xff,0xff,0xf5,0x4f,0x2d,0x40,0xff,0xf8,0x4e,0xba,0x18,0x32
	.byte	0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xf8,0x4c,0xd0,0xde,0xfc
	.byte	0x4e,0xd1,0x60,0x32,0x4e,0xba,0x18,0x1a,0x20,0x40,0x28,0x68,0x00,0x8c,0x20,0x0c
	.byte	0x72,0x10,0x90,0x81,0x2d,0x40,0xff,0xfc,0x20,0x40,0x26,0x48,0x41,0xeb,0x00,0x0c
	.byte	0x2f,0x10,0x2f,0x2e,0x00,0x10,0x2f,0x2e,0x00,0x0c,0x2f,0x2e,0x00,0x08,0x4e,0xba
	.byte	0x74,0x7c,0x4f,0xef,0x00,0x10,0x4c,0xee,0x18,0x00,0xff,0xf0,0x4e,0x5e,0x4e,0x75

sub_1000d5b0:
	.byte	0x60,0x00,0x77,0x26

sub_1000d5b4:
	.byte	0x4e,0x56,0xff,0xf4,0x48,0xe7,0x0f,0x18,0x18,0x2e,0x00,0x0b
	.byte	0x1c,0x2e,0x00,0x17,0x2e,0x2e,0x00,0x0c,0x4e,0xba,0x17,0xc6,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x26,0x54,0x47,0xeb,0xff,0xec,0x70,0x00,0x10,0x06,0x2f,0x00,0x48,0x6e
	.byte	0x00,0x12,0x2f,0x07,0x70,0x00,0x10,0x04,0x2f,0x00,0x4e,0xba,0x00,0xf8,0x1a,0x00
	.byte	0x4f,0xef,0x00,0x10,0x67,0x16,0x4e,0xba,0x17,0x98,0x20,0x40,0x49,0xe8,0x01,0xd0
	.byte	0x28,0x8b,0x30,0x2e,0x00,0x12,0x48,0xc0
	.byte	0x60,0x00,0x00,0xc8,0x27,0x6b,0x00,0x0c
	.byte	0x00,0x10,0x70,0x00,0x10,0x06,0x2f,0x00,0x48,0x6e,0x00,0x12,0x2f,0x07,0x70,0x00
	.byte	0x10,0x04,0x2f,0x00,0x4e,0xba,0x00,0xbe,0x1a,0x00,0x4f,0xef,0x00,0x10,0x67,0x16
	.byte	0x4e,0xba,0x17,0x5e,0x20,0x40,0x49,0xe8,0x01,0xd0,0x28,0x8b,0x30,0x2e,0x00,0x12
	.byte	0x48,0xc0
	.byte	0x60,0x00,0x00,0x8e,0x4a,0x87,0x67,0x76,0x70,0x02,0xb0,0xab,0x00,0x10
	.byte	0x67,0x48,0x70,0x00,0x10,0x06,0x2f,0x00,0x4e,0xba,0x17,0x36,0x20,0x40,0x28,0x68
	.byte	0x00,0x8c,0x20,0x0c,0x72,0x10,0x90,0x81,0x2d,0x40,0xff,0xf4,0x20,0x40,0x2d,0x48
	.byte	0xff,0xf8,0x41,0xe8,0x00,0x0c,0x20,0x50,0x2d,0x48,0xff,0xfc,0x58,0x88,0x2f,0x10
	.byte	0x70,0xf8,0xc0,0xab,0x00,0x10,0x20,0x40,0x2f,0x10,0x2f,0x3c,0xff,0xff,0xf9,0x5b
	.byte	0x4e,0xba,0xfe,0xa6,0x4f,0xef,0x00,0x10,0x60,0x26,0x2f,0x2b,0x00,0x04,0x2f,0x07
	.byte	0x4e,0xba,0xfe,0x32,0x28,0x40,0x70,0x00,0x10,0x06,0x2f,0x00,0x2f,0x2b,0x00,0x10
	.byte	0x2f,0x0c,0x2f,0x3c,0xff,0xff,0xf9,0x47,0x4e,0xba,0xfe,0x7e,0x4f,0xef,0x00,0x18
	.byte	0x4e,0xba,0x16,0xce,0x20,0x40,0x49,0xe8,0x01,0xd0,0x28,0x8b,0x30,0x2e,0x00,0x12
	.byte	0x48,0xc0,0x4c,0xee,0x18,0xf0,0xff,0xdc,0x4e,0x5e,0x4e,0x75

sub_1000d6dc:
	.byte	0x60,0x00,0x75,0xf6

sub_1000d6e0:
	.byte	0x60,0x00,0x75,0xfa

sub_1000d6e4:
	.byte	0x4e,0x56,0xff,0xde,0x48,0xe7,0x1f,0x38,0x24,0x6e,0x00,0x10
	.byte	0x2c,0x2e,0x00,0x0c,0x1e,0x2e,0x00,0x17,0x4e,0xba,0x16,0x96,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x28,0x53,0x49,0xec,0xff,0xec,0x2f,0x2c,0x00,0x10,0x4e,0xba,0x75,0xd2
	.byte	0x4a,0x00,0x58,0x4f,0x67,0x00,0x00,0xa8,0x4a,0x2e,0x00,0x0b,0x66,0x00,0x00,0x98
	.byte	0x2d,0x6c,0x00,0x04,0xff,0xf6,0x70,0xfe,0x2d,0x40,0xff,0xfa,0x70,0x00,0x10,0x07
	.byte	0x2f,0x00,0x2f,0x0a,0x2f,0x2c,0x00,0x08,0x2f,0x2c,0x00,0x0c,0x2f,0x2c,0x00,0x0c
	.byte	0x2f,0x14,0x4e,0xba,0x02,0xbe,0x26,0x6c,0x00,0x10,0x4f,0xef,0x00,0x18,0x60,0x54
	.byte	0x20,0x0b,0x7a,0xf8,0xca,0x80,0x20,0x45,0x2d,0x50,0xff,0xe2,0x20,0x45,0x2d,0x68
	.byte	0x00,0x04,0xff,0xe6,0x48,0x6e,0xff,0xfa,0x2f,0x2e,0xff,0xe2,0x2f,0x06,0x2f,0x2e
	.byte	0xff,0xf6,0x4e,0xba,0xa2,0x22,0x2d,0x40,0xff,0xea,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x2f,0x0a,0x2f,0x2e,0xff,0xea,0x2f,0x2e,0xff,0xe6,0x2f,0x2e,0xff,0xe2,0x2f,0x14
	.byte	0x4e,0xba,0x02,0x70,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41,0x26,0x68,0x00,0x08
	.byte	0x4f,0xef,0x00,0x28,0xb7,0xfc,0x00,0x00,0x00,0x02,0x66,0xa4,0x1d,0x7c,0x00,0x01
	.byte	0xff,0xff
	.byte	0x60,0x00,0x02,0x3c,0x42,0x2e,0xff,0xff,0x60,0x00,0x02,0x34,0x2f,0x2c
	.byte	0x00,0x10,0x4e,0xba,0x76,0xae,0x4a,0x00,0x58,0x4f,0x67,0x00,0x00,0xd2,0x4a,0x2e
	.byte	0x00,0x0b,0x67,0x00,0x00,0xa2,0x2d,0x6c,0x00,0x04,0xff,0xee,0x76,0x00,0x20,0x6c
	.byte	0x00,0x10,0x2d,0x48,0xff,0xf6,0x20,0x28,0x00,0x04,0x2d,0x40,0xff,0xfa,0xe4,0x80
	.byte	0x28,0x00,0x7a,0x00,0x60,0x72,0x20,0x03,0x52,0x83,0xbc,0x80,0x6e,0x2a,0x2f,0x2c
	.byte	0x00,0x04,0x2f,0x06,0x4e,0xba,0xfc,0xce,0x2d,0x40,0xff,0xde,0x70,0x00,0x10,0x07
	.byte	0x2f,0x00,0x2f,0x2c,0x00,0x10,0x2f,0x2e,0xff,0xde,0x2f,0x3c,0xff,0xff,0xf9,0x47
	.byte	0x4e,0xba,0xfd,0x16,0x4f,0xef,0x00,0x18,0x20,0x6e,0xff,0xee,0x58,0xae,0xff,0xee
	.byte	0x2d,0x50,0xff,0xe6,0x20,0x6c,0x00,0x10,0x20,0x68,0x00,0x08,0x2d,0x48,0xff,0xea
	.byte	0x58,0x88,0x20,0x05,0xe5,0x80,0x26,0x70,0x08,0x00,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x2f,0x0a,0x2f,0x2e,0xff,0xe6,0x2f,0x0b,0x2f,0x0b,0x2f,0x14,0x4e,0xba,0x01,0xa4
	.byte	0x4f,0xef,0x00,0x18,0x20,0x05,0x52,0x85,0xb8,0x85,0x62,0x8a,0x1d,0x7c,0x00,0x01
	.byte	0xff,0xff
	.byte	0x60,0x00,0x01,0x7c,0x70,0x00,0x10,0x07,0x2f,0x00,0x2f,0x0a,0x2f,0x2c
	.byte	0x00,0x08,0x2f,0x2c,0x00,0x10,0x2f,0x2c,0x00,0x10,0x2f,0x14,0x4e,0xba,0x01,0x74
	.byte	0x1d,0x7c,0x00,0x01,0xff,0xff,0x4f,0xef,0x00,0x18
	.byte	0x60,0x00,0x01,0x54,0x2f,0x2c
	.byte	0x00,0x10,0x4e,0xba,0x19,0x54,0x18,0x00,0x70,0x00,0x10,0x04,0x0c,0x40,0x00,0x01
	.byte	0x58,0x4f,0x66,0x6e,0x2f,0x2c,0x00,0x04,0x2f,0x06,0x4e,0xba,0xfc,0x18,0x26,0x40
	.byte	0x4a,0x52,0x50,0x4f,0x6c,0x44,0x20,0x54,0x28,0x28,0x00,0x04,0x2d,0x44,0xff,0xee
	.byte	0x20,0x14,0x50,0x80,0x2d,0x40,0xff,0xf2,0x2d,0x44,0xff,0xf6,0x20,0x04,0x59,0x80
	.byte	0x20,0x40,0x20,0x10,0x2d,0x40,0xff,0xfa,0xea,0x88,0x53,0x80,0x2a,0x00,0x2f,0x0b
	.byte	0x2f,0x2c,0x00,0x10,0x2f,0x05,0x2f,0x2e,0xff,0xf2,0x2f,0x2e,0xff,0xee,0x4e,0xba
	.byte	0xf9,0x24,0x4f,0xef,0x00,0x14
	.byte	0x60,0x00,0x00,0xe8,0x2f,0x0b,0x30,0x12,0x52,0x52
	.byte	0x48,0xc0,0x2f,0x00,0x2f,0x14,0x4e,0xba,0xf7,0x5a,0x4f,0xef,0x00,0x0c
	.byte	0x60,0x00
	.byte	0x00,0xd0,0x2f,0x2c,0x00,0x10,0x4e,0xba,0x5b,0x32,0x4a,0x00,0x58,0x4f,0x67,0x00
	.byte	0x00,0xc0,0x4a,0x2e,0x00,0x0b,0x67,0x00,0x00,0x94,0x2d,0x6c,0x00,0x04,0xff,0xfa
	.byte	0x7a,0x00,0x26,0x6c,0x00,0x10,0x60,0x74,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41
	.byte	0x2d,0x50,0xff,0xe6,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41,0x26,0x68,0x00,0x04
	.byte	0x20,0x05,0x52,0x85,0xbc,0x80,0x6e,0x2a,0x2f,0x2c,0x00,0x04,0x2f,0x06,0x4e,0xba
	.byte	0xfb,0x64,0x2d,0x40,0xff,0xde,0x70,0x00,0x10,0x07,0x2f,0x00,0x2f,0x2c,0x00,0x10
	.byte	0x2f,0x2e,0xff,0xde,0x2f,0x3c,0xff,0xff,0xf9,0x47,0x4e,0xba,0xfb,0xac,0x4f,0xef
	.byte	0x00,0x18,0x20,0x6e,0xff,0xfa,0x58,0xae,0xff,0xfa,0x2d,0x50,0xff,0xea,0x70,0x00
	.byte	0x10,0x07,0x2f,0x00,0x2f,0x0a,0x2f,0x2e,0xff,0xea,0x2f,0x2e,0xff,0xe6,0x2f,0x2e
	.byte	0xff,0xe6,0x2f,0x14,0x4e,0xba,0x00,0x4c,0x4f,0xef,0x00,0x18,0xb7,0xfc,0x00,0x00
	.byte	0x00,0x02,0x66,0x84,0x1d,0x7c,0x00,0x01,0xff,0xff,0x60,0x24,0x70,0x00,0x10,0x07
	.byte	0x2f,0x00,0x2f,0x0a,0x2f,0x2c,0x00,0x08,0x2f,0x2c,0x00,0x10,0x2f,0x2c,0x00,0x10
	.byte	0x2f,0x14,0x4e,0xba,0x00,0x1e,0x1d,0x7c,0x00,0x01,0xff,0xff,0x4f,0xef,0x00,0x18
	.byte	0x10,0x2e,0xff,0xff,0x4c,0xee,0x1c,0xf8,0xff,0xbe,0x4e,0x5e,0x4e,0x75

sub_1000d9fe:
	.byte	0x60,0x00
	.byte	0x77,0x46
	.byte	0x4e,0x56,0xff,0xc0,0x48,0xe7,0x0f,0x18,0x1e,0x2e,0x00,0x1f,0x28,0x6e
	.byte	0x00,0x08,0x70,0x01,0xb0,0xae,0x00,0x10,0x67,0x00,0x04,0x6e,0x70,0x02,0xb0,0xae
	.byte	0x00,0x10,0x67,0x00,0x04,0x64,0x2f,0x2e,0x00,0x10,0x4e,0xba,0x74,0x46,0x4a,0x00
	.byte	0x58,0x4f,0x67,0x14,0x20,0x6e,0x00,0x10,0x20,0x28,0x00,0x04,0x2d,0x40,0xff,0xf0
	.byte	0xe4,0x80,0x4a,0x80,0x67,0x00,0x04,0x42,0x70,0x01,0xb0,0xae,0x00,0x14,0x66,0x40
	.byte	0x70,0x00,0x10,0x07,0x2f,0x00,0x4e,0xba,0x13,0x38,0x20,0x40,0x26,0x68,0x00,0x8c
	.byte	0x20,0x0b,0x72,0x10,0x90,0x81,0x2d,0x40,0xff,0xf4,0x20,0x40,0x2d,0x48,0xff,0xf8
	.byte	0x41,0xe8,0x00,0x0c,0x20,0x50,0x2d,0x48,0xff,0xfc,0x58,0x88,0x2f,0x10,0x2f,0x2e
	.byte	0x00,0x0c,0x2f,0x3c,0xff,0xff,0xf9,0x5b,0x4e,0xba,0xfa,0xae,0x4f,0xef,0x00,0x10
	.byte	0x2f,0x2e,0x00,0x10,0x4e,0xba,0x17,0x62,0x53,0x00,0x58,0x4f,0x67,0x14,0x53,0x00
	.byte	0x67,0x00,0x02,0x6a,0x55,0x00,0x67,0x00,0x01,0x0a,0x55,0x00,0x67,0x78
	.byte	0x60,0x00
	.byte	0x03,0xaa,0x20,0x6e,0x00,0x18,0x4a,0x50,0x6c,0x4e,0x2d,0x6c,0x00,0x04,0xff,0xec
	.byte	0x2d,0x6e,0xff,0xec,0xff,0xd8,0x20,0x0c,0x50,0x80,0x2d,0x40,0xff,0xdc,0x20,0x2e
	.byte	0xff,0xec,0x2d,0x40,0xff,0xe4,0x59,0x80,0x20,0x40,0x20,0x10,0x2d,0x40,0xff,0xe8
	.byte	0xea,0x88,0x53,0x80,0x2d,0x40,0xff,0xe0,0x2f,0x2e,0x00,0x14,0x2f,0x2e,0x00,0x10
	.byte	0x2f,0x2e,0xff,0xe0,0x2f,0x2e,0xff,0xdc,0x2f,0x2e,0xff,0xd8,0x4e,0xba,0xf7,0x26
	.byte	0x4f,0xef,0x00,0x14
	.byte	0x60,0x00,0x03,0x82,0x2f,0x2e,0x00,0x14,0x20,0x6e,0x00,0x18
	.byte	0x30,0x10,0x52,0x50,0x48,0xc0,0x2f,0x00,0x2f,0x0c,0x4e,0xba,0xf5,0x56,0x4f,0xef
	.byte	0x00,0x0c
	.byte	0x60,0x00,0x03,0x64,0x2f,0x2e,0x00,0x14,0x4e,0xba,0x71,0xb4,0x4a,0x00
	.byte	0x58,0x4f,0x66,0x1c,0x70,0x00,0x10,0x07,0x2f,0x00,0x2f,0x2e,0x00,0x10,0x2f,0x2e
	.byte	0x00,0x14,0x2f,0x3c,0xff,0xff,0xf9,0x47,0x4e,0xba,0xf9,0xee,0x4f,0xef,0x00,0x10
	.byte	0x26,0x6e,0x00,0x10,0x60,0x50,0x20,0x0b,0x7c,0xf8,0xcc,0x80,0x20,0x46,0x2d,0x50
	.byte	0xff,0xcc,0x20,0x46,0x2d,0x68,0x00,0x04,0xff,0xd0,0x2f,0x2e,0xff,0xcc,0x2f,0x2e
	.byte	0x00,0x14,0x4e,0xba,0x76,0xba,0x2d,0x40,0xff,0xd4,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x2f,0x2e,0x00,0x18,0x2f,0x2e,0xff,0xd4,0x2f,0x2e,0xff,0xd0,0x2f,0x2e,0xff,0xcc
	.byte	0x2f,0x0c,0x4e,0xba,0xfe,0x6e,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41,0x26,0x68
	.byte	0x00,0x08,0x4f,0xef,0x00,0x20,0xb7,0xfc,0x00,0x00,0x00,0x02,0x66,0xa8
	.byte	0x60,0x00
	.byte	0x02,0xd8,0x2f,0x2e,0x00,0x14,0x4e,0xba,0x16,0x40,0x55,0x00,0x58,0x4f,0x67,0x00
	.byte	0x00,0x9a,0x55,0x00,0x66,0x00,0x01,0x26,0x20,0x6e,0x00,0x14,0x26,0x68,0x00,0x04
	.byte	0x20,0x0b,0xe4,0x80,0x2a,0x00,0x20,0x6e,0x00,0x10,0x26,0x68,0x00,0x04,0x20,0x0b
	.byte	0xe4,0x80,0x28,0x00,0x7c,0x00,0x60,0x6a,0xba,0x86,0x62,0x1c,0x70,0x00,0x10,0x07
	.byte	0x2f,0x00,0x2f,0x2e,0x00,0x10,0x2f,0x2e,0x00,0x14,0x2f,0x3c,0xff,0xff,0xf9,0x47
	.byte	0x4e,0xba,0xf9,0x36,0x4f,0xef,0x00,0x10,0x20,0x6e,0x00,0x10,0x26,0x68,0x00,0x08
	.byte	0x20,0x4b,0x58,0x88,0x20,0x06,0xe5,0x80,0x2d,0x70,0x08,0x00,0xff,0xc4,0x70,0x00
	.byte	0x10,0x07,0x2f,0x00,0x2f,0x2e,0x00,0x18,0x20,0x6e,0x00,0x14,0x26,0x68,0x00,0x08
	.byte	0x20,0x4b,0x58,0x88,0x20,0x06,0xe5,0x80,0x2f,0x30,0x08,0x00,0x2f,0x2e,0xff,0xc4
	.byte	0x2f,0x2e,0xff,0xc4,0x2f,0x0c,0x4e,0xba,0xfd,0xba,0x4f,0xef,0x00,0x18,0x20,0x06
	.byte	0x52,0x86,0xb8,0x86,0x62,0x92
	.byte	0x60,0x00,0x02,0x30,0x26,0x6e,0x00,0x14,0x20,0x6e
	.byte	0x00,0x10,0x20,0x28,0x00,0x04,0x2d,0x40,0xff,0xd4,0xe4,0x80,0x28,0x00,0x7c,0x00
	.byte	0x60,0x72,0xb7,0xfc,0x00,0x00,0x00,0x02,0x66,0x1c,0x70,0x00,0x10,0x07,0x2f,0x00
	.byte	0x2f,0x2e,0x00,0x10,0x2f,0x2e,0x00,0x14,0x2f,0x3c,0xff,0xff,0xf9,0x47,0x4e,0xba
	.byte	0xf8,0xa8,0x4f,0xef,0x00,0x10,0x20,0x6e,0x00,0x10,0x20,0x68,0x00,0x08,0x2d,0x48
	.byte	0xff,0xc4,0x58,0x88,0x20,0x06,0xe5,0x80,0x2d,0x70,0x08,0x00,0xff,0xc0,0x70,0x00
	.byte	0x10,0x07,0x2f,0x00,0x2f,0x2e,0x00,0x18,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41
	.byte	0x2f,0x10,0x2f,0x2e,0xff,0xc0,0x2f,0x2e,0xff,0xc0,0x2f,0x0c,0x4e,0xba,0xfd,0x34
	.byte	0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41,0x26,0x68,0x00,0x04,0x4f,0xef,0x00,0x18
	.byte	0x20,0x06,0x52,0x86,0xb8,0x86,0x62,0x8a
	.byte	0x60,0x00,0x01,0x9e,0x70,0x00,0x10,0x07
	.byte	0x2f,0x00,0x2f,0x2e,0x00,0x10,0x2f,0x2e,0x00,0x14,0x2f,0x3c,0xff,0xff,0xf9,0x47
	.byte	0x4e,0xba,0xf8,0x36,0x4f,0xef,0x00,0x10
	.byte	0x60,0x00,0x01,0x7e,0x2f,0x2e,0x00,0x14
	.byte	0x4e,0xba,0x14,0xe6,0x55,0x00,0x58,0x4f,0x67,0x00,0x00,0x9c,0x55,0x00,0x66,0x00
	.byte	0x01,0x1c,0x7c,0x00,0x20,0x6e,0x00,0x14,0x20,0x28,0x00,0x04,0x2d,0x40,0xff,0xd4
	.byte	0xe4,0x80,0x28,0x00,0x26,0x6e,0x00,0x10,0x60,0x70,0x20,0x0b,0x72,0xf8,0xc2,0x80
	.byte	0x20,0x41,0x2d,0x50,0xff,0xc0,0x20,0x0b,0x72,0xf8,0xc2,0x80,0x20,0x41,0x26,0x68
	.byte	0x00,0x04,0xb8,0x86,0x62,0x1c,0x70,0x00,0x10,0x07,0x2f,0x00,0x2f,0x2e,0x00,0x10
	.byte	0x2f,0x2e,0x00,0x14,0x2f,0x3c,0xff,0xff,0xf9,0x47,0x4e,0xba,0xf7,0xcc,0x4f,0xef
	.byte	0x00,0x10,0x70,0x00,0x10,0x07,0x2f,0x00,0x2f,0x2e,0x00,0x18,0x20,0x06,0x52,0x86
	.byte	0x2a,0x00,0x20,0x6e,0x00,0x14,0x20,0x68,0x00,0x08,0x2d,0x48,0xff,0xc4,0x58,0x88
	.byte	0x20,0x05,0xe5,0x80,0x2f,0x30,0x08,0x00,0x2f,0x2e,0xff,0xc0,0x2f,0x2e,0xff,0xc0
	.byte	0x2f,0x0c,0x4e,0xba,0xfc,0x5e,0x4f,0xef,0x00,0x18,0xb7,0xfc,0x00,0x00,0x00,0x02
