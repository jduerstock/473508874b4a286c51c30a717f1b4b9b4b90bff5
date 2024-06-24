
sub_1002c948:
	braw	sub_10025496	/* 1002c948:	6000 8b4c */

sub_1002c94c:
	linkw	%fp,#-16	/* 1002c94c:	4e56 fff0 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002c950:	48e7 0118 */
	moveal	%fp@(8),%a3	/* 1002c954:	266e 0008 */
	moveq	#0,%d0	/* 1002c958:	7000 */
	movel	%d0,%fp@(-12)	/* 1002c95a:	2d40 fff4 */
	movel	#1853189228,%fp@(-16)	/* 1002c95e:	2d7c 6e75 6c6c */
		/* 1002c964:	fff0 */
	movel	%d0,%fp@(-4)	/* 1002c966:	2d40 fffc */
	movel	#1853189228,%fp@(-8)	/* 1002c96a:	2d7c 6e75 6c6c */
		/* 1002c970:	fff8 */
	clrw	%d7	/* 1002c972:	4247 */
	moveal	%fp@(12),%a0	/* 1002c974:	206e 000c */
	lea	%fp@(-16),%a1	/* 1002c978:	43ee fff0 */
	movel	%a1@+,%a0@+	/* 1002c97c:	20d9 */
	movel	%a1@+,%a0@+	/* 1002c97e:	20d9 */
	moveq	#1,%d1	/* 1002c980:	7201 */
	cmpw	%a3@(76),%d1	/* 1002c982:	b26b 004c */
	bnes	.L1002c9c8	/* 1002c986:	6640 */
	lea	%a3@(146),%a4	/* 1002c988:	49eb 0092 */
	pea	%fp@(-16)	/* 1002c98c:	486e fff0 */
	pea	%fp@(-8)	/* 1002c990:	486e fff8 */
	movel	#2054123109,%sp@-	/* 1002c994:	2f3c 7a6f 6e65 */
	movel	%a4,%sp@-	/* 1002c99a:	2f0c */
	jsr	%pc@(sub_1002c8cc)	/* 1002c99c:	4eba ff2e */
	movew	%d0,%d7	/* 1002c9a0:	3e00 */
	lea	%sp@(16),%sp	/* 1002c9a2:	4fef 0010 */
	bnes	.L1002c9ec	/* 1002c9a6:	6644 */
	lea	%a3@(78),%a4	/* 1002c9a8:	49eb 004e */
	pea	%fp@(-16)	/* 1002c9ac:	486e fff0 */
	pea	%fp@(-8)	/* 1002c9b0:	486e fff8 */
	movel	#1835098984,%sp@-	/* 1002c9b4:	2f3c 6d61 6368 */
	movel	%a4,%sp@-	/* 1002c9ba:	2f0c */
	jsr	%pc@(sub_1002c8cc)	/* 1002c9bc:	4eba ff0e */
	movew	%d0,%d7	/* 1002c9c0:	3e00 */
	lea	%sp@(16),%sp	/* 1002c9c2:	4fef 0010 */
	bnes	.L1002c9ec	/* 1002c9c6:	6624 */

.L1002c9c8:
	lea	%a3@(6),%a4	/* 1002c9c8:	49eb 0006 */
	movel	%fp@(12),%sp@-	/* 1002c9cc:	2f2e 000c */
	pea	%fp@(-8)	/* 1002c9d0:	486e fff8 */
	movel	#1667330160,%sp@-	/* 1002c9d4:	2f3c 6361 7070 */
	movel	%a4,%sp@-	/* 1002c9da:	2f0c */
	jsr	%pc@(sub_1002c8cc)	/* 1002c9dc:	4eba feee */
	movew	%d0,%d7	/* 1002c9e0:	3e00 */
	lea	%sp@(16),%sp	/* 1002c9e2:	4fef 0010 */
	bnes	.L1002c9ec	/* 1002c9e6:	6604 */
	moveq	#0,%d0	/* 1002c9e8:	7000 */
	bras	.L1002ca08	/* 1002c9ea:	601c */

.L1002c9ec:
	subql	#2,%sp	/* 1002c9ec:	558f */
	pea	%fp@(-16)	/* 1002c9ee:	486e fff0 */
	_AEDisposeDesc
	subql	#2,%sp	/* 1002c9f8:	558f */
	pea	%fp@(-8)	/* 1002c9fa:	486e fff8 */
	_AEDisposeDesc
	movew	%d7,%d0	/* 1002ca04:	3007 */
	addqw	#4,%sp	/* 1002ca06:	584f */

.L1002ca08:
	moveml	%fp@(-28),%d7/%a3-%a4	/* 1002ca08:	4cee 1880 ffe4 */
	unlk	%fp	/* 1002ca0e:	4e5e */
	rts	/* 1002ca10:	4e75 */

sub_1002ca12:
	braw	sub_10028470	/* 1002ca12:	6000 ba5c */

sub_1002ca16:
	braw	sub_10025814	/* 1002ca16:	6000 8dfc */

sub_1002ca1a:
	braw	sub_100253dc	/* 1002ca1a:	6000 89c0 */

sub_1002ca1e:
	linkw	%fp,#-264	/* 1002ca1e:	4e56 fef8 */
	moveml	%d7/%a4,%sp@-	/* 1002ca22:	48e7 0108 */
	moveal	%fp@(12),%a4	/* 1002ca26:	286e 000c */
	moveq	#0,%d0	/* 1002ca2a:	7000 */
	movel	%d0,%fp@(-4)	/* 1002ca2c:	2d40 fffc */
	movel	#1853189228,%fp@(-8)	/* 1002ca30:	2d7c 6e75 6c6c */
		/* 1002ca36:	fff8 */
	clrw	%fp@(-264)	/* 1002ca38:	426e fef8 */
	lea	%fp@(-264),%a0	/* 1002ca3c:	41ee fef8 */
	lea	%fp@(-8),%a0	/* 1002ca40:	41ee fff8 */
	moveal	%a4,%a1	/* 1002ca44:	224c */
	movel	%a0@+,%a1@+	/* 1002ca46:	22d8 */
	movel	%a0@+,%a1@+	/* 1002ca48:	22d8 */
	pea	%fp@(-264)	/* 1002ca4a:	486e fef8 */
	movel	%fp@(8),%sp@-	/* 1002ca4e:	2f2e 0008 */
	jsr	%pc@(sub_1002c7fa)	/* 1002ca52:	4eba fda6 */
	movew	%d0,%d7	/* 1002ca56:	3e00 */
	addqw	#8,%sp	/* 1002ca58:	504f */
	bnes	.L1002ca76	/* 1002ca5a:	661a */
	movel	%a4,%sp@-	/* 1002ca5c:	2f0c */
	pea	%fp@(-8)	/* 1002ca5e:	486e fff8 */
	movel	#1667330160,%sp@-	/* 1002ca62:	2f3c 6361 7070 */
	pea	%fp@(-264)	/* 1002ca68:	486e fef8 */
	jsr	%pc@(sub_1002c8cc)	/* 1002ca6c:	4eba fe5e */
	movew	%d0,%d7	/* 1002ca70:	3e00 */
	lea	%sp@(16),%sp	/* 1002ca72:	4fef 0010 */

.L1002ca76:
	movew	%d7,%d0	/* 1002ca76:	3007 */
	moveml	%fp@(-272),%d7/%a4	/* 1002ca78:	4cee 1080 fef0 */
	unlk	%fp	/* 1002ca7e:	4e5e */
	rts	/* 1002ca80:	4e75 */

sub_1002ca82:
	braw	sub_1002890e	/* 1002ca82:	6000 be8a */

sub_1002ca86:
	braw	sub_100286e4	/* 1002ca86:	6000 bc5c */

sub_1002ca8a:
	braw	sub_1002a4a4	/* 1002ca8a:	6000 da18 */

sub_1002ca8e:
	braw	sub_10025ae8	/* 1002ca8e:	6000 9058 */

sub_1002ca92:
	linkw	%fp,#-8	/* 1002ca92:	4e56 fff8 */
	moveml	%d6-%d7/%a4,%sp@-	/* 1002ca96:	48e7 0308 */
	clrw	%d7	/* 1002ca9a:	4247 */
	subql	#2,%sp	/* 1002ca9c:	558f */
	_CurResFile
	movew	%sp@+,%d6	/* 1002caa0:	3c1f */
	moveq	#0,%d0	/* 1002caa2:	7000 */
	movew	%d0,%sp@-	/* 1002caa4:	3f00 */
	.short	0xa998	/* 1002caa6:	a998 */
	subql	#4,%sp	/* 1002caa8:	598f */
	movel	#1398034976,%sp@-	/* 1002caaa:	2f3c 5354 5220 */
	movew	#-16413,%sp@-	/* 1002cab0:	3f3c bfe3 */
	.short	0xa81f	/* 1002cab4:	a81f */
	moveal	%sp@+,%a4	/* 1002cab6:	285f */
	movew	%d6,%sp@-	/* 1002cab8:	3f06 */
	.short	0xa998	/* 1002caba:	a998 */
	subql	#2,%sp	/* 1002cabc:	558f */
	.short	0xa9af	/* 1002cabe:	a9af */
	movew	%sp@+,%d7	/* 1002cac0:	3e1f */
	bnes	.L1002cae4	/* 1002cac2:	6620 */
	moveal	%a4@,%a0	/* 1002cac4:	2054 */
	moveal	%fp@(8),%a1	/* 1002cac6:	226e 0008 */
	movel	%a0,%fp@(-4)	/* 1002caca:	2d48 fffc */
	movel	%a1,%fp@(-8)	/* 1002cace:	2d49 fff8 */
	subql	#4,%sp	/* 1002cad2:	598f */
	movel	%a4,%sp@-	/* 1002cad4:	2f0c */
	.short	0xa9a5	/* 1002cad6:	a9a5 */
	movel	%sp@+,%d0	/* 1002cad8:	201f */
	moveal	%fp@(-4),%a0	/* 1002cada:	206e fffc */
	moveal	%fp@(-8),%a1	/* 1002cade:	226e fff8 */
	.short	0xa02e	/* 1002cae2:	a02e */

.L1002cae4:
	movew	%d7,%d0	/* 1002cae4:	3007 */
	moveml	%fp@(-20),%d6-%d7/%a4	/* 1002cae6:	4cee 10c0 ffec */
	unlk	%fp	/* 1002caec:	4e5e */
	rts	/* 1002caee:	4e75 */

sub_1002caf0:
	linkw	%fp,#-926	/* 1002caf0:	4e56 fc62 */
	moveml	%d7/%a4,%sp@-	/* 1002caf4:	48e7 0108 */
	lea	%fp@(-580),%a4	/* 1002caf8:	49ee fdbc */
	clrw	%d7	/* 1002cafc:	4247 */
	subql	#2,%sp	/* 1002cafe:	558f */
	pea	%fp@(-2)	/* 1002cb00:	486e fffe */
	jsr	%pc@(sub_1002508a)	/* 1002cb04:	4eba 8584 */
	movew	%sp@+,%d7	/* 1002cb08:	3e1f */
	beqs	.L1002cb10	/* 1002cb0a:	6704 */
	movew	%d7,%d0	/* 1002cb0c:	3007 */
	bras	.L1002cb64	/* 1002cb0e:	6054 */

.L1002cb10:
	moveq	#0,%d0	/* 1002cb10:	7000 */
	movel	%d0,%fp@(-914)	/* 1002cb12:	2d40 fc6e */
	movew	%fp@(-2),%fp@(-902)	/* 1002cb16:	3d6e fffe fc7a */
	movew	#246,%fp@(-900)	/* 1002cb1c:	3d7c 00f6 fc7c */
	movew	#7,%fp@(-898)	/* 1002cb22:	3d7c 0007 fc7e */
	moveb	#4,%fp@(-896)	/* 1002cb28:	1d7c 0004 fc80 */
	moveb	#4,%fp@(-895)	/* 1002cb2e:	1d7c 0004 fc81 */
	movel	%a4,%fp@(-892)	/* 1002cb34:	2d4c fc84 */
	clrw	%fp@(-884)	/* 1002cb38:	426e fc8c */
	subql	#2,%sp	/* 1002cb3c:	558f */
	pea	%fp@(-926)	/* 1002cb3e:	486e fc62 */
	moveq	#0,%d0	/* 1002cb42:	7000 */
	moveb	%d0,%sp@-	/* 1002cb44:	1f00 */
	jsr	%pc@(sub_100251d0)	/* 1002cb46:	4eba 8688 */
	movew	%sp@+,%d7	/* 1002cb4a:	3e1f */
	beqs	.L1002cb52	/* 1002cb4c:	6704 */
	movew	%d7,%d0	/* 1002cb4e:	3007 */
	bras	.L1002cb64	/* 1002cb50:	6012 */

.L1002cb52:
	moveal	%a4,%a0	/* 1002cb52:	204c */
	moveal	%fp@(8),%a1	/* 1002cb54:	226e 0008 */
	moveb	%a4@,%d0	/* 1002cb58:	1014 */
	extw	%d0	/* 1002cb5a:	4880 */
	addqw	#1,%d0	/* 1002cb5c:	5240 */
	extl	%d0	/* 1002cb5e:	48c0 */
	.short	0xa02e	/* 1002cb60:	a02e */
	movew	%d7,%d0	/* 1002cb62:	3007 */

.L1002cb64:
	moveml	%fp@(-934),%d7/%a4	/* 1002cb64:	4cee 1080 fc5a */
	unlk	%fp	/* 1002cb6a:	4e5e */
	rts	/* 1002cb6c:	4e75 */

sub_1002cb6e:
	braw	sub_1003456a	/* 1002cb6e:	6000 79fa */

sub_1002cb72:
	linkw	%fp,#-8	/* 1002cb72:	4e56 fff8 */
	movel	%d7,%sp@-	/* 1002cb76:	2f07 */
	moveq	#0,%d7	/* 1002cb78:	7e00 */
	subql	#2,%sp	/* 1002cb7a:	558f */
	moveal	%fp@(8),%a0	/* 1002cb7c:	206e 0008 */
	moveal	%a0@(4),%a0	/* 1002cb80:	2068 0004 */
	moveal	%a0@,%a0	/* 1002cb84:	2050 */
	pea	%a0@(4)	/* 1002cb86:	4868 0004 */
	pea	%fp@(-8)	/* 1002cb8a:	486e fff8 */
	movew	#53,%sp@-	/* 1002cb8e:	3f3c 0035 */
	.short	0xa88f	/* 1002cb92:	a88f */
	movew	%sp@+,%d0	/* 1002cb94:	301f */
	extl	%d0	/* 1002cb96:	48c0 */
	movel	%d0,%d7	/* 1002cb98:	2e00 */
	beqs	.L1002cba0	/* 1002cb9a:	6704 */
	movew	%d7,%d0	/* 1002cb9c:	3007 */
	bras	.L1002cbc2	/* 1002cb9e:	6022 */

.L1002cba0:
	subql	#2,%sp	/* 1002cba0:	558f */
	movel	#1886613024,%sp@-	/* 1002cba2:	2f3c 7073 6e20 */
	pea	%fp@(-8)	/* 1002cba8:	486e fff8 */
	moveq	#8,%d0	/* 1002cbac:	7008 */
	movel	%d0,%sp@-	/* 1002cbae:	2f00 */
	movel	%fp@(12),%sp@-	/* 1002cbb0:	2f2e 000c */
	_AECreateDesc
	movew	%sp@+,%d0	/* 1002cbba:	301f */
	extl	%d0	/* 1002cbbc:	48c0 */
	movel	%d0,%d7	/* 1002cbbe:	2e00 */
	movew	%d7,%d0	/* 1002cbc0:	3007 */

.L1002cbc2:
	movel	%fp@(-12),%d7	/* 1002cbc2:	2e2e fff4 */
	unlk	%fp	/* 1002cbc6:	4e5e */
	rts	/* 1002cbc8:	4e75 */

sub_1002cbca:
	braw	sub_1002545e	/* 1002cbca:	6000 8892 */

sub_1002cbce:
	braw	sub_10025684	/* 1002cbce:	6000 8ab4 */

sub_1002cbd2:
	linkw	%fp,#0	/* 1002cbd2:	4e56 0000 */
	clrb	%fp@(20)	/* 1002cbd6:	422e 0014 */
	unlk	%fp	/* 1002cbda:	4e5e */
	moveal	%sp@+,%a0	/* 1002cbdc:	205f */
	lea	%sp@(12),%sp	/* 1002cbde:	4fef 000c */
	jmp	%a0@	/* 1002cbe2:	4ed0 */

sub_1002cbe4:
	braw	sub_1003456e	/* 1002cbe4:	6000 7988 */

sub_1002cbe8:
	linkw	%fp,#-34	/* 1002cbe8:	4e56 ffde */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002cbec:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1002cbf0:	286e 0008 */
	moveq	#0,%d7	/* 1002cbf4:	7e00 */
	movel	#4096,%d0	/* 1002cbf6:	203c 0000 1000 */
	andl	%a4@(12),%d0	/* 1002cbfc:	c0ac 000c */
	beqs	.L1002cc08	/* 1002cc00:	6706 */
	moveq	#1,%d0	/* 1002cc02:	7001 */
	braw	.L1002cc96	/* 1002cc04:	6000 0090 */

.L1002cc08:
	moveal	%a4@(4),%a3	/* 1002cc08:	266c 0004 */
	moveal	%a3@,%a0	/* 1002cc0c:	2053 */
	lea	%a0@(146),%a4	/* 1002cc0e:	49e8 0092 */
	moveq	#0,%d0	/* 1002cc12:	7000 */
	moveb	%a4@,%d0	/* 1002cc14:	1014 */
	cmpiw	#1,%d0	/* 1002cc16:	0c40 0001 */
	bnes	.L1002cc28	/* 1002cc1a:	660c */
	moveq	#0,%d0	/* 1002cc1c:	7000 */
	moveb	%a4@(1),%d0	/* 1002cc1e:	102c 0001 */
	cmpiw	#42,%d0	/* 1002cc22:	0c40 002a */
	beqs	.L1002cc50	/* 1002cc26:	6728 */

.L1002cc28:
	pea	%fp@(-34)	/* 1002cc28:	486e ffde */
	jsr	%pc@(sub_1002caf0)	/* 1002cc2c:	4eba fec2 */
	extl	%d0	/* 1002cc30:	48c0 */
	movel	%d0,%d7	/* 1002cc32:	2e00 */
	addqw	#4,%sp	/* 1002cc34:	584f */
	bnes	.L1002cc50	/* 1002cc36:	6618 */
	moveal	%a3@,%a0	/* 1002cc38:	2053 */
	pea	%a0@(146)	/* 1002cc3a:	4868 0092 */
	pea	%fp@(-34)	/* 1002cc3e:	486e ffde */
	jsr	%pc@(sub_1002c276)	/* 1002cc42:	4eba f632 */
	tstb	%d0	/* 1002cc46:	4a00 */
	addqw	#8,%sp	/* 1002cc48:	504f */
	bnes	.L1002cc50	/* 1002cc4a:	6604 */
	moveq	#0,%d0	/* 1002cc4c:	7000 */
	bras	.L1002cc96	/* 1002cc4e:	6046 */

.L1002cc50:
	moveal	%a3@,%a0	/* 1002cc50:	2053 */
	lea	%a0@(78),%a4	/* 1002cc52:	49e8 004e */
	moveq	#0,%d0	/* 1002cc56:	7000 */
	moveb	%a4@,%d0	/* 1002cc58:	1014 */
	cmpiw	#1,%d0	/* 1002cc5a:	0c40 0001 */
	bnes	.L1002cc6c	/* 1002cc5e:	660c */
	moveq	#0,%d0	/* 1002cc60:	7000 */
	moveb	%a4@(1),%d0	/* 1002cc62:	102c 0001 */
	cmpiw	#42,%d0	/* 1002cc66:	0c40 002a */
	beqs	.L1002cc94	/* 1002cc6a:	6728 */

.L1002cc6c:
	pea	%fp@(-34)	/* 1002cc6c:	486e ffde */
	jsr	%pc@(sub_1002ca92)	/* 1002cc70:	4eba fe20 */
	extl	%d0	/* 1002cc74:	48c0 */
	movel	%d0,%d7	/* 1002cc76:	2e00 */
	addqw	#4,%sp	/* 1002cc78:	584f */
	bnes	.L1002cc94	/* 1002cc7a:	6618 */
	moveal	%a3@,%a0	/* 1002cc7c:	2053 */
	pea	%a0@(78)	/* 1002cc7e:	4868 004e */
	pea	%fp@(-34)	/* 1002cc82:	486e ffde */
	jsr	%pc@(sub_1002c276)	/* 1002cc86:	4eba f5ee */
	tstb	%d0	/* 1002cc8a:	4a00 */
	addqw	#8,%sp	/* 1002cc8c:	504f */
	bnes	.L1002cc94	/* 1002cc8e:	6604 */
	moveq	#0,%d0	/* 1002cc90:	7000 */
	bras	.L1002cc96	/* 1002cc92:	6002 */

.L1002cc94:
	moveq	#1,%d0	/* 1002cc94:	7001 */

.L1002cc96:
	moveml	%fp@(-46),%d7/%a3-%a4	/* 1002cc96:	4cee 1880 ffd2 */
	unlk	%fp	/* 1002cc9c:	4e5e */
	rts	/* 1002cc9e:	4e75 */

sub_1002cca0:
	braw	sub_1002a244	/* 1002cca0:	6000 d5a2 */

sub_1002cca4:
	braw	sub_1002562e	/* 1002cca4:	6000 8988 */

sub_1002cca8:
	braw	sub_100257ee	/* 1002cca8:	6000 8b44 */

sub_1002ccac:
	linkw	%fp,#-8	/* 1002ccac:	4e56 fff8 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1002ccb0:	48e7 0318 */
	moveb	%fp@(12),%d6	/* 1002ccb4:	1c2e 000c */
	moveal	%fp@(14),%a3	/* 1002ccb8:	266e 000e */
	moveal	%fp@(22),%a4	/* 1002ccbc:	286e 0016 */
	moveq	#0,%d0	/* 1002ccc0:	7000 */
	movel	%d0,%fp@(-4)	/* 1002ccc2:	2d40 fffc */
	subql	#2,%sp	/* 1002ccc6:	558f */
	moveq	#0,%d0	/* 1002ccc8:	7000 */
	movel	%d0,%sp@-	/* 1002ccca:	2f00 */
	movel	%d0,%sp@-	/* 1002cccc:	2f00 */
	moveq	#1,%d1	/* 1002ccce:	7201 */
	moveb	%d1,%sp@-	/* 1002ccd0:	1f01 */
	pea	%fp@(-8)	/* 1002ccd2:	486e fff8 */
	_AECreateList
	movew	%sp@+,%d7	/* 1002ccdc:	3e1f */
	bnew	.L1002cd8a	/* 1002ccde:	6600 00aa */
	movel	%fp@(26),%sp@-	/* 1002cce2:	2f2e 001a */
	movel	#2002873972,%sp@-	/* 1002cce6:	2f3c 7761 6e74 */
	pea	%fp@(-8)	/* 1002ccec:	486e fff8 */
	jsr	%pc@(sub_1002cdc0)	/* 1002ccf0:	4eba 00ce */
	movew	%d0,%d7	/* 1002ccf4:	3e00 */
	lea	%sp@(12),%sp	/* 1002ccf6:	4fef 000c */
	bnew	.L1002cd8a	/* 1002ccfa:	6600 008e */
	subql	#2,%sp	/* 1002ccfe:	558f */
	pea	%fp@(-8)	/* 1002cd00:	486e fff8 */
	movel	#1718775661,%sp@-	/* 1002cd04:	2f3c 6672 6f6d */
	movel	%a4,%sp@-	/* 1002cd0a:	2f0c */
	movew	#1552,%d0	/* 1002cd0c:	303c 0610 */
	.short	0xa816	/* 1002cd10:	a816 */
	movew	%sp@+,%d7	/* 1002cd12:	3e1f */
	bnes	.L1002cd8a	/* 1002cd14:	6674 */
	tstb	%d6	/* 1002cd16:	4a06 */
	beqs	.L1002cd26	/* 1002cd18:	670c */
	subql	#2,%sp	/* 1002cd1a:	558f */
	movel	%a4,%sp@-	/* 1002cd1c:	2f0c */
	_AEDisposeDesc
	addqw	#2,%sp	/* 1002cd24:	544f */

.L1002cd26:
	subql	#2,%sp	/* 1002cd26:	558f */
	pea	%fp@(-8)	/* 1002cd28:	486e fff8 */
	movel	#1718579821,%sp@-	/* 1002cd2c:	2f3c 666f 726d */
	movel	#1701737837,%sp@-	/* 1002cd32:	2f3c 656e 756d */
	pea	%fp@(18)	/* 1002cd38:	486e 0012 */
	moveq	#4,%d0	/* 1002cd3c:	7004 */
	movel	%d0,%sp@-	/* 1002cd3e:	2f00 */
	movew	#2575,%d0	/* 1002cd40:	303c 0a0f */
	.short	0xa816	/* 1002cd44:	a816 */
	movew	%sp@+,%d7	/* 1002cd46:	3e1f */
	bnes	.L1002cd8a	/* 1002cd48:	6640 */
	subql	#2,%sp	/* 1002cd4a:	558f */
	pea	%fp@(-8)	/* 1002cd4c:	486e fff8 */
	movel	#1936026724,%sp@-	/* 1002cd50:	2f3c 7365 6c64 */
	movel	%a3,%sp@-	/* 1002cd56:	2f0b */
	movew	#1552,%d0	/* 1002cd58:	303c 0610 */
	.short	0xa816	/* 1002cd5c:	a816 */
	movew	%sp@+,%d7	/* 1002cd5e:	3e1f */
	bnes	.L1002cd8a	/* 1002cd60:	6628 */
	tstb	%d6	/* 1002cd62:	4a06 */
	beqs	.L1002cd72	/* 1002cd64:	670c */
	subql	#2,%sp	/* 1002cd66:	558f */
	movel	%a3,%sp@-	/* 1002cd68:	2f0b */
	_AEDisposeDesc
	addqw	#2,%sp	/* 1002cd70:	544f */

.L1002cd72:
	subql	#2,%sp	/* 1002cd72:	558f */
	pea	%fp@(-8)	/* 1002cd74:	486e fff8 */
	movel	#1868720672,%sp@-	/* 1002cd78:	2f3c 6f62 6a20 */
	movel	%fp@(8),%sp@-	/* 1002cd7e:	2f2e 0008 */
	movew	#1539,%d0	/* 1002cd82:	303c 0603 */
	.short	0xa816	/* 1002cd86:	a816 */
	movew	%sp@+,%d7	/* 1002cd88:	3e1f */

.L1002cd8a:
	subql	#2,%sp	/* 1002cd8a:	558f */
	pea	%fp@(-8)	/* 1002cd8c:	486e fff8 */
	_AEDisposeDesc
	movew	%d7,%fp@(30)	/* 1002cd96:	3d47 001e */
	addqw	#2,%sp	/* 1002cd9a:	544f */
	moveml	%fp@(-24),%d6-%d7/%a3-%a4	/* 1002cd9c:	4cee 18c0 ffe8 */
	unlk	%fp	/* 1002cda2:	4e5e */
	moveal	%sp@+,%a0	/* 1002cda4:	205f */
	lea	%sp@(22),%sp	/* 1002cda6:	4fef 0016 */
	jmp	%a0@	/* 1002cdaa:	4ed0 */

sub_1002cdac:
	braw	sub_10025626	/* 1002cdac:	6000 8878 */

sub_1002cdb0:
	braw	sub_1002562a	/* 1002cdb0:	6000 8878 */

sub_1002cdb4:
	braw	sub_1002be52	/* 1002cdb4:	6000 f09c */

sub_1002cdb8:
	braw	sub_100257e6	/* 1002cdb8:	6000 8a2c */

sub_1002cdbc:
	braw	sub_100257ea	/* 1002cdbc:	6000 8a2c */

sub_1002cdc0:
	linkw	%fp,#0	/* 1002cdc0:	4e56 0000 */
	subql	#2,%sp	/* 1002cdc4:	558f */
	movel	%fp@(8),%sp@-	/* 1002cdc6:	2f2e 0008 */
	movel	%fp@(12),%sp@-	/* 1002cdca:	2f2e 000c */
	movel	#1954115685,%sp@-	/* 1002cdce:	2f3c 7479 7065 */
	pea	%fp@(16)	/* 1002cdd4:	486e 0010 */
	moveq	#4,%d0	/* 1002cdd8:	7004 */
	movel	%d0,%sp@-	/* 1002cdda:	2f00 */
	movew	#2575,%d0	/* 1002cddc:	303c 0a0f */
	.short	0xa816	/* 1002cde0:	a816 */
	movew	%sp@+,%d0	/* 1002cde2:	301f */
	unlk	%fp	/* 1002cde4:	4e5e */
	rts	/* 1002cde6:	4e75 */

sub_1002cde8:
	linkw	%fp,#-4	/* 1002cde8:	4e56 fffc */
	movel	%d7,%sp@-	/* 1002cdec:	2f07 */
	moveq	#0,%d7	/* 1002cdee:	7e00 */

.L1002cdf0:
	cmpl	%fp@(8),%d7	/* 1002cdf0:	beae 0008 */
	bges	.L1002ce04	/* 1002cdf4:	6c0e */
	moveal	%fp@(12),%a0	/* 1002cdf6:	206e 000c */
	clrb	%a0@	/* 1002cdfa:	4210 */
	addql	#1,%d7	/* 1002cdfc:	5287 */
	addql	#1,%fp@(12)	/* 1002cdfe:	52ae 000c */
	bras	.L1002cdf0	/* 1002ce02:	60ec */

.L1002ce04:
	movel	%sp@+,%d7	/* 1002ce04:	2e1f */
	unlk	%fp	/* 1002ce06:	4e5e */
	moveal	%sp@+,%a0	/* 1002ce08:	205f */
	addqw	#8,%sp	/* 1002ce0a:	504f */
	jmp	%a0@	/* 1002ce0c:	4ed0 */

sub_1002ce0e:
	linkw	%fp,#-878	/* 1002ce0e:	4e56 fc92 */
	moveal	%fp@(12),%a0	/* 1002ce12:	206e 000c */
	lea	%fp@(-256),%a1	/* 1002ce16:	43ee ff00 */
	moveq	#127,%d0	/* 1002ce1a:	707f */

.L1002ce1c:
	movew	%a0@+,%a1@+	/* 1002ce1c:	32d8 */
	dbf	%d0,.L1002ce1c	/* 1002ce1e:	51c8 fffc */
	moveal	%fp@(8),%a0	/* 1002ce22:	206e 0008 */
	clrb	%a0@	/* 1002ce26:	4210 */
	pea	%fp@(-622)	/* 1002ce28:	486e fd92 */
	moveq	#108,%d0	/* 1002ce2c:	706c */
	movel	%d0,%sp@-	/* 1002ce2e:	2f00 */
	jsr	%pc@(sub_1002cde8)	/* 1002ce30:	4eba ffb6 */
	movel	%fp@(16),%fp@(-574)	/* 1002ce34:	2d6e 0010 fdc2 */

.L1002ce3a:
	moveq	#1,%d0	/* 1002ce3a:	7001 */
	cmpl	%fp@(-574),%d0	/* 1002ce3c:	b0ae fdc2 */
	beqs	.L1002cea4	/* 1002ce40:	6762 */
	lea	%fp@(-514),%a0	/* 1002ce42:	41ee fdfe */
	movel	%a0,%fp@(-604)	/* 1002ce46:	2d48 fda4 */
	movew	#-1,%fp@(-594)	/* 1002ce4a:	3d7c ffff fdae */
	movew	%fp@(20),%fp@(-600)	/* 1002ce50:	3d6e 0014 fda8 */
	clrw	%sp@-	/* 1002ce56:	4267 */
	pea	%fp@(-622)	/* 1002ce58:	486e fd92 */
	clrw	%sp@-	/* 1002ce5c:	4267 */
	jsr	%pc@(sub_10025598)	/* 1002ce5e:	4eba 8738 */
	tstw	%sp@+	/* 1002ce62:	4a5f */
	bnes	.L1002cea4	/* 1002ce64:	663e */
	moveal	%fp@(8),%a0	/* 1002ce66:	206e 0008 */
	movel	%a0,%sp@-	/* 1002ce6a:	2f08 */
	pea	%fp@(-514)	/* 1002ce6c:	486e fdfe */
	pea	%pc@(.L1002cee0)	/* 1002ce70:	487a 006e */
	movel	%fp@(8),%sp@-	/* 1002ce74:	2f2e 0008 */
	pea	%fp@(-878)	/* 1002ce78:	486e fc92 */
	movew	#3,%sp@-	/* 1002ce7c:	3f3c 0003 */
	jsr	%pc@(sub_1002cfe4)	/* 1002ce80:	4eba 0162 */
	moveal	%sp@+,%a0	/* 1002ce84:	205f */
	lea	%fp@(-878),%a1	/* 1002ce86:	43ee fc92 */
	moveb	%a1@,%sp@-	/* 1002ce8a:	1f11 */
	movew	#255,%sp@-	/* 1002ce8c:	3f3c 00ff */
	jsr	%pc@(sub_1002cf9e)	/* 1002ce90:	4eba 010c */
	moveq	#127,%d0	/* 1002ce94:	707f */

.L1002ce96:
	movew	%a1@+,%a0@+	/* 1002ce96:	30d9 */
	dbf	%d0,.L1002ce96	/* 1002ce98:	51c8 fffc */
	movel	%fp@(-522),%fp@(-574)	/* 1002ce9c:	2d6e fdf6 fdc2 */
	bras	.L1002ce3a	/* 1002cea2:	6096 */

.L1002cea4:
	moveal	%fp@(8),%a0	/* 1002cea4:	206e 0008 */
	movel	%a0,%sp@-	/* 1002cea8:	2f08 */
	movel	%fp@(8),%sp@-	/* 1002ceaa:	2f2e 0008 */
	pea	%fp@(-256)	/* 1002ceae:	486e ff00 */
	pea	%fp@(-878)	/* 1002ceb2:	486e fc92 */
	movew	#2,%sp@-	/* 1002ceb6:	3f3c 0002 */
	jsr	%pc@(sub_1002cfe4)	/* 1002ceba:	4eba 0128 */
	moveal	%sp@+,%a0	/* 1002cebe:	205f */
	lea	%fp@(-878),%a1	/* 1002cec0:	43ee fc92 */
	moveb	%a1@,%sp@-	/* 1002cec4:	1f11 */
	movew	#255,%sp@-	/* 1002cec6:	3f3c 00ff */
	jsr	%pc@(sub_1002cf9e)	/* 1002ceca:	4eba 00d2 */
	moveq	#127,%d0	/* 1002cece:	707f */

.L1002ced0:
	movew	%a1@+,%a0@+	/* 1002ced0:	30d9 */
	dbf	%d0,.L1002ced0	/* 1002ced2:	51c8 fffc */
	unlk	%fp	/* 1002ced6:	4e5e */
	moveal	%sp@+,%a0	/* 1002ced8:	205f */
	addaw	#14,%sp	/* 1002ceda:	defc 000e */
	jmp	%a0@	/* 1002cede:	4ed0 */

.L1002cee0:
	.byte	0x01,0x3a

sub_1002cee2:
	.byte	0x60,0x00,0x88,0xfa

sub_1002cee6:
	.byte	0x60,0x00,0x88,0xfa

sub_1002ceea:
	.byte	0x4e,0x56,0xfe,0x94
	movel	%a4,%sp@-	/* 1002ceee:	2f0c */
	moveal	%fp@(12),%a4	/* 1002cef0:	286e 000c */
	movew	%a4@,%sp@-	/* 1002cef4:	3f14 */
	movel	%a4@(2),%sp@-	/* 1002cef6:	2f2c 0002 */
	moveal	%a4,%a0	/* 1002cefa:	204c */
	addql	#6,%a0	/* 1002cefc:	5c88 */
	moveb	%a0@,%sp@-	/* 1002cefe:	1f10 */
	movew	#255,%sp@-	/* 1002cf00:	3f3c 00ff */
	jsr	%pc@(sub_1002cf9e)	/* 1002cf04:	4eba 0098 */
	movel	%a0,%sp@-	/* 1002cf08:	2f08 */
	movel	%fp@(8),%sp@-	/* 1002cf0a:	2f2e 0008 */
	jsr	%pc@(sub_1002ce0e)	/* 1002cf0e:	4eba fefe */
	moveal	%a4,%a0	/* 1002cf12:	204c */
	addql	#6,%a0	/* 1002cf14:	5c88 */
	movel	%a0,%fp@(-90)	/* 1002cf16:	2d48 ffa6 */
	clrw	%fp@(-80)	/* 1002cf1a:	426e ffb0 */
	movew	%a4@,%fp@(-86)	/* 1002cf1e:	3d54 ffaa */
	movel	%a4@(2),%fp@(-60)	/* 1002cf22:	2d6c 0002 ffc4 */
	clrw	%sp@-	/* 1002cf28:	4267 */
	pea	%fp@(-108)	/* 1002cf2a:	486e ff94 */
	clrw	%sp@-	/* 1002cf2e:	4267 */
	jsr	%pc@(sub_10025598)	/* 1002cf30:	4eba 8666 */
	tstw	%sp@+	/* 1002cf34:	4a5f */
	seq	%d0	/* 1002cf36:	57c0 */
	moveq	#0,%d1	/* 1002cf38:	7200 */
	moveb	%fp@(-78),%d1	/* 1002cf3a:	122e ffb2 */
	.short	0xc2bc,0x0000,0x0010	/* andl	#16,%d1	/* 1002cf3e:	c2bc 0000 0010 */
	tstl	%d1	/* 1002cf44:	4a81 */
	sne	%d1	/* 1002cf46:	56c1 */
	andb	%d1,%d0	/* 1002cf48:	c001 */
	beqs	.L1002cf7e	/* 1002cf4a:	6732 */
	moveal	%fp@(8),%a0	/* 1002cf4c:	206e 0008 */
	movel	%a0,%sp@-	/* 1002cf50:	2f08 */
	movel	%fp@(8),%sp@-	/* 1002cf52:	2f2e 0008 */
	pea	%pc@(.L1002cf88)	/* 1002cf56:	487a 0030 */
	pea	%fp@(-364)	/* 1002cf5a:	486e fe94 */
	movew	#2,%sp@-	/* 1002cf5e:	3f3c 0002 */
	jsr	%pc@(sub_1002cfe4)	/* 1002cf62:	4eba 0080 */
	moveal	%sp@+,%a0	/* 1002cf66:	205f */
	lea	%fp@(-364),%a1	/* 1002cf68:	43ee fe94 */
	moveb	%a1@,%sp@-	/* 1002cf6c:	1f11 */
	movew	#255,%sp@-	/* 1002cf6e:	3f3c 00ff */
	jsr	%pc@(sub_1002cf9e)	/* 1002cf72:	4eba 002a */
	moveq	#127,%d0	/* 1002cf76:	707f */

.L1002cf78:
	movew	%a1@+,%a0@+	/* 1002cf78:	30d9 */
	dbf	%d0,.L1002cf78	/* 1002cf7a:	51c8 fffc */

.L1002cf7e:
	moveal	%sp@+,%a4	/* 1002cf7e:	285f */
	unlk	%fp	/* 1002cf80:	4e5e */
	moveal	%sp@+,%a0	/* 1002cf82:	205f */
	addqw	#8,%sp	/* 1002cf84:	504f */
	jmp	%a0@	/* 1002cf86:	4ed0 */

.L1002cf88:
	.byte	0x01,0x3a

sub_1002cf8a:
	.byte	0x60,0x00,0x79,0x60

sub_1002cf8e:
	braw	sub_100348f0	/* 1002cf8e:	6000 7960 */

sub_1002cf92:
	braw	sub_100348f4	/* 1002cf92:	6000 7960 */

sub_1002cf96:
	braw	sub_1002580c	/* 1002cf96:	6000 8874 */

sub_1002cf9a:
	braw	sub_10025810	/* 1002cf9a:	6000 8874 */

sub_1002cf9e:
	linkw	%fp,#0	/* 1002cf9e:	4e56 0000 */
	movel	%d0,%sp@-	/* 1002cfa2:	2f00 */
	moveq	#0,%d0	/* 1002cfa4:	7000 */
	moveb	%fp@(10),%d0	/* 1002cfa6:	102e 000a */
	cmpw	%fp@(8),%d0	/* 1002cfaa:	b06e 0008 */
	bles	.L1002cfba	/* 1002cfae:	6f0a */
	pea	%pc@(.L1002cfca)	/* 1002cfb0:	487a 0018 */
	movew	#-491,%d0	/* 1002cfb4:	303c fe15 */
	.short	0xa9c9	/* 1002cfb8:	a9c9 */

.L1002cfba:
	movel	%sp@+,%d0	/* 1002cfba:	201f */
	unlk	%fp	/* 1002cfbc:	4e5e */
	movel	%sp@+,%sp@	/* 1002cfbe:	2e9f */
	rts	/* 1002cfc0:	4e75 */

.L1002cfc2:
	.ascii	"STRRGCHK"

.L1002cfca:
	.byte	0x18
	.ascii	"String Range Check Abort"
	.byte	0x00

sub_1002cfe4:
	moveml	%d0-%d2/%a0-%a2,%sp@-	/* 1002cfe4:	48e7 e0e0 */
	lea	%sp@(28),%a1	/* 1002cfe8:	43ef 001c */
	movew	%a1@+,%d0	/* 1002cfec:	3019 */
	moveal	%a1@+,%a0	/* 1002cfee:	2059 */
	movew	%d0,%d2	/* 1002cff0:	3400 */
	addw	%d2,%d2	/* 1002cff2:	d442 */
	addw	%d2,%d2	/* 1002cff4:	d442 */
	addaw	%d2,%a1	/* 1002cff6:	d2c2 */
	clrw	%d1	/* 1002cff8:	4241 */
	addqw	#1,%a0	/* 1002cffa:	5248 */
	bras	.L1002d01e	/* 1002cffc:	6020 */

.L1002cffe:
	moveal	%a1@-,%a2	/* 1002cffe:	2461 */
	clrw	%d2	/* 1002d000:	4242 */
	moveb	%a2@+,%d2	/* 1002d002:	141a */
	addw	%d2,%d1	/* 1002d004:	d242 */
	cmpiw	#255,%d1	/* 1002d006:	0c41 00ff */
	bles	.L1002d01a	/* 1002d00a:	6f0e */
	subiw	#255,%d1	/* 1002d00c:	0441 00ff */
	subw	%d1,%d2	/* 1002d010:	9441 */
	movew	#255,%d1	/* 1002d012:	323c 00ff */
	bras	.L1002d01a	/* 1002d016:	6002 */

.L1002d018:
	moveb	%a2@+,%a0@+	/* 1002d018:	10da */

.L1002d01a:
	dbf	%d2,.L1002d018	/* 1002d01a:	51ca fffc */

.L1002d01e:
	dbf	%d0,.L1002cffe	/* 1002d01e:	51c8 ffde */
	moveal	%a1@-,%a0	/* 1002d022:	2061 */
	moveb	%d1,%a0@	/* 1002d024:	1081 */
	movew	%a1@-,%d0	/* 1002d026:	3021 */
	moveal	%a1,%a0	/* 1002d028:	2049 */
	addw	%d0,%d0	/* 1002d02a:	d040 */
	addw	%d0,%d0	/* 1002d02c:	d040 */
	addaw	%d0,%a0	/* 1002d02e:	d0c0 */
	addqw	#2,%a0	/* 1002d030:	5448 */
	movel	%a1@-,%a0@	/* 1002d032:	20a1 */
	movel	%a0,%a1@	/* 1002d034:	2288 */
	moveml	%sp@+,%d0-%d2/%a0-%a2	/* 1002d036:	4cdf 0707 */
	moveal	%sp@+,%sp	/* 1002d03a:	2e5f */
	rts	/* 1002d03c:	4e75 */

sub_1002d03e:
	braw	sub_100348f8	/* 1002d03e:	6000 78b8 */

sub_1002d042:
	braw	sub_10025ae0	/* 1002d042:	6000 8a9c */

sub_1002d046:
	linkw	%fp,#-8	/* 1002d046:	4e56 fff8 */
	movel	%d7,%sp@-	/* 1002d04a:	2f07 */
	subql	#2,%sp	/* 1002d04c:	558f */
	moveq	#0,%d0	/* 1002d04e:	7000 */
	movel	%d0,%sp@-	/* 1002d050:	2f00 */
	movel	%d0,%sp@-	/* 1002d052:	2f00 */
	moveq	#1,%d1	/* 1002d054:	7201 */
	moveb	%d1,%sp@-	/* 1002d056:	1f01 */
	pea	%fp@(-8)	/* 1002d058:	486e fff8 */
	_AECreateList
	movew	%sp@+,%d7	/* 1002d062:	3e1f */
	bnes	.L1002d0c6	/* 1002d064:	6660 */
	subql	#2,%sp	/* 1002d066:	558f */
	pea	%fp@(-8)	/* 1002d068:	486e fff8 */
	movel	#1802795124,%sp@-	/* 1002d06c:	2f3c 6b74 7874 */
	movel	#1413830740,%sp@-	/* 1002d072:	2f3c 5445 5854 */
	movel	%fp@(8),%sp@-	/* 1002d078:	2f2e 0008 */
	movel	%fp@(12),%sp@-	/* 1002d07c:	2f2e 000c */
	movew	#2575,%d0	/* 1002d080:	303c 0a0f */
	.short	0xa816	/* 1002d084:	a816 */
	movew	%sp@+,%d7	/* 1002d086:	3e1f */
	bnes	.L1002d0c6	/* 1002d088:	663c */
	subql	#2,%sp	/* 1002d08a:	558f */
	pea	%fp@(-8)	/* 1002d08c:	486e fff8 */
	movel	#1802728569,%sp@-	/* 1002d090:	2f3c 6b73 7479 */
	movel	#1937013100,%sp@-	/* 1002d096:	2f3c 7374 796c */
	movel	%fp@(16),%sp@-	/* 1002d09c:	2f2e 0010 */
	movel	%fp@(20),%sp@-	/* 1002d0a0:	2f2e 0014 */
	movew	#2575,%d0	/* 1002d0a4:	303c 0a0f */
	.short	0xa816	/* 1002d0a8:	a816 */
	movew	%sp@+,%d7	/* 1002d0aa:	3e1f */
	bnes	.L1002d0c6	/* 1002d0ac:	6618 */
	subql	#2,%sp	/* 1002d0ae:	558f */
	pea	%fp@(-8)	/* 1002d0b0:	486e fff8 */
	movel	#1398036564,%sp@-	/* 1002d0b4:	2f3c 5354 5854 */
	movel	%fp@(24),%sp@-	/* 1002d0ba:	2f2e 0018 */
	movew	#1539,%d0	/* 1002d0be:	303c 0603 */
	.short	0xa816	/* 1002d0c2:	a816 */
	movew	%sp@+,%d7	/* 1002d0c4:	3e1f */

.L1002d0c6:
	subql	#2,%sp	/* 1002d0c6:	558f */
	pea	%fp@(-8)	/* 1002d0c8:	486e fff8 */
	_AEDisposeDesc
	movew	%d7,%d0	/* 1002d0d2:	3007 */
	addqw	#2,%sp	/* 1002d0d4:	544f */
	movel	%fp@(-12),%d7	/* 1002d0d6:	2e2e fff4 */
	unlk	%fp	/* 1002d0da:	4e5e */
	rts	/* 1002d0dc:	4e75 */

sub_1002d0de:
	braw	sub_10033c14	/* 1002d0de:	6000 6b34 */

sub_1002d0e2:
	braw	sub_10034b7a	/* 1002d0e2:	6000 7a96 */

sub_1002d0e6:
	braw	sub_10025ad8	/* 1002d0e6:	6000 89f0 */

sub_1002d0ea:
	braw	sub_10025adc	/* 1002d0ea:	6000 89f0 */

sub_1002d0ee:
	linkw	%fp,#-24	/* 1002d0ee:	4e56 ffe8 */
	moveml	%d7/%a4,%sp@-	/* 1002d0f2:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1002d0f6:	286e 0008 */
	tstb	%fp@(23)	/* 1002d0fa:	4a2e 0017 */
	beqs	.L1002d118	/* 1002d0fe:	6718 */
	pea	%fp@(-24)	/* 1002d100:	486e ffe8 */
	movel	#1919247215,%sp@-	/* 1002d104:	2f3c 7265 636f */
	movel	%a4,%sp@-	/* 1002d10a:	2f0c */
	jsr	%pc@(sub_100322f0)	/* 1002d10c:	4eba 51e2 */
	movew	%d0,%d7	/* 1002d110:	3e00 */
	lea	%sp@(12),%sp	/* 1002d112:	4fef 000c */
	bras	.L1002d12e	/* 1002d116:	6016 */

.L1002d118:
	subql	#2,%sp	/* 1002d118:	558f */
	movel	%a4,%sp@-	/* 1002d11a:	2f0c */
	movel	#1919247215,%sp@-	/* 1002d11c:	2f3c 7265 636f */
	pea	%fp@(-24)	/* 1002d122:	486e ffe8 */
	movew	#1539,%d0	/* 1002d126:	303c 0603 */
	.short	0xa816	/* 1002d12a:	a816 */
	movew	%sp@+,%d7	/* 1002d12c:	3e1f */

.L1002d12e:
	tstw	%d7	/* 1002d12e:	4a47 */
	beqs	.L1002d136	/* 1002d130:	6704 */
	movew	%d7,%d0	/* 1002d132:	3007 */
	bras	.L1002d1a6	/* 1002d134:	6070 */

.L1002d136:
	pea	%fp@(-16)	/* 1002d136:	486e fff0 */
	movel	#1413830740,%sp@-	/* 1002d13a:	2f3c 5445 5854 */
	movel	#1802795124,%sp@-	/* 1002d140:	2f3c 6b74 7874 */
	pea	%fp@(-24)	/* 1002d146:	486e ffe8 */
	jsr	%pc@(sub_10025ac8)	/* 1002d14a:	4eba 897c */
	movew	%d0,%d7	/* 1002d14e:	3e00 */
	lea	%sp@(16),%sp	/* 1002d150:	4fef 0010 */
	bnes	.L1002d196	/* 1002d154:	6640 */
	pea	%fp@(-8)	/* 1002d156:	486e fff8 */
	movel	#1937013100,%sp@-	/* 1002d15a:	2f3c 7374 796c */
	movel	#1802728569,%sp@-	/* 1002d160:	2f3c 6b73 7479 */
	pea	%fp@(-24)	/* 1002d166:	486e ffe8 */
	jsr	%pc@(sub_10025ac8)	/* 1002d16a:	4eba 895c */
	movew	%d0,%d7	/* 1002d16e:	3e00 */
	lea	%sp@(16),%sp	/* 1002d170:	4fef 0010 */
	bnes	.L1002d188	/* 1002d174:	6612 */
	moveal	%fp@(12),%a0	/* 1002d176:	206e 000c */
	movel	%fp@(-12),%a0@	/* 1002d17a:	20ae fff4 */
	moveal	%fp@(16),%a0	/* 1002d17e:	206e 0010 */
	movel	%fp@(-4),%a0@	/* 1002d182:	20ae fffc */
	bras	.L1002d196	/* 1002d186:	600e */

.L1002d188:
	subql	#2,%sp	/* 1002d188:	558f */
	pea	%fp@(-16)	/* 1002d18a:	486e fff0 */
	_AEDisposeDesc
	addqw	#2,%sp	/* 1002d194:	544f */

.L1002d196:
	subql	#2,%sp	/* 1002d196:	558f */
	pea	%fp@(-24)	/* 1002d198:	486e ffe8 */
	_AEDisposeDesc
	movew	%d7,%d0	/* 1002d1a2:	3007 */
	addqw	#2,%sp	/* 1002d1a4:	544f */

.L1002d1a6:
	moveml	%fp@(-32),%d7/%a4	/* 1002d1a6:	4cee 1080 ffe0 */
	unlk	%fp	/* 1002d1ac:	4e5e */
	rts	/* 1002d1ae:	4e75 */

sub_1002d1b0:
	braw	sub_10034b8a	/* 1002d1b0:	6000 79d8 */

sub_1002d1b4:
	braw	sub_10025ad4	/* 1002d1b4:	6000 891e */

sub_1002d1b8:
	linkw	%fp,#-4	/* 1002d1b8:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1002d1bc:	48e7 0138 */
	movel	%fp@(8),%d0	/* 1002d1c0:	202e 0008 */
	asll	#2,%d0	/* 1002d1c4:	e580 */
	movel	%d0,%d7	/* 1002d1c6:	2e00 */
	addql	#4,%d7	/* 1002d1c8:	5887 */
	movel	%d7,%sp@-	/* 1002d1ca:	2f07 */
	jsr	%pc@(sub_10032054)	/* 1002d1cc:	4eba 4e86 */
	moveal	%d0,%a3	/* 1002d1d0:	2640 */
	movel	%a3,%d0	/* 1002d1d2:	200b */
	moveq	#4,%d1	/* 1002d1d4:	7204 */
	orl	%d0,%d1	/* 1002d1d6:	8280 */
	moveal	%d1,%a4	/* 1002d1d8:	2841 */
	moveal	%a4,%a2	/* 1002d1da:	244c */
	moveq	#3,%d0	/* 1002d1dc:	7003 */
	movel	%d0,%sp@-	/* 1002d1de:	2f00 */
	movel	%d7,%sp@-	/* 1002d1e0:	2f07 */
	jsr	%pc@(sub_1002d320)	/* 1002d1e2:	4eba 013c */
	moveal	%d0,%a3	/* 1002d1e6:	2640 */
	movel	%a2,%d0	/* 1002d1e8:	200a */
	subql	#4,%d0	/* 1002d1ea:	5980 */
	moveal	%d0,%a0	/* 1002d1ec:	2040 */
	movel	%a3,%a0@	/* 1002d1ee:	208b */
	jsr	%pc@(sub_1002548a)	/* 1002d1f0:	4eba 8298 */
	moveal	%d0,%a0	/* 1002d1f4:	2040 */
	lea	%a0@(464),%a3	/* 1002d1f6:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002d1fa:	2053 */
	addql	#4,%a3@	/* 1002d1fc:	5893 */
	movel	%a4,%a0@	/* 1002d1fe:	208c */
	moveml	%fp@(-20),%d7/%a2-%a4	/* 1002d200:	4cee 1c80 ffec */
	unlk	%fp	/* 1002d206:	4e5e */
	rts	/* 1002d208:	4e75 */

sub_1002d20a:
	braw	sub_10034b7e	/* 1002d20a:	6000 7972 */

sub_1002d20e:
	braw	sub_10034b82	/* 1002d20e:	6000 7972 */

sub_1002d212:
	braw	sub_1002d264	/* 1002d212:	6000 0050 */

sub_1002d216:
	braw	sub_10025ae4	/* 1002d216:	6000 88cc */

sub_1002d21a:
	linkw	%fp,#0	/* 1002d21a:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002d21e:	48e7 0118 */
	movel	%fp@(8),%d7	/* 1002d222:	2e2e 0008 */
	tstb	%fp@(15)	/* 1002d226:	4a2e 000f */
	beqs	.L1002d252	/* 1002d22a:	6726 */
	movel	%d7,%sp@-	/* 1002d22c:	2f07 */
	jsr	%pc@(sub_1002548a)	/* 1002d22e:	4eba 825a */
	moveal	%d0,%a0	/* 1002d232:	2040 */
	pea	%a0@(464)	/* 1002d234:	4868 01d0 */
	jsr	%pc@(sub_10033bfc)	/* 1002d238:	4eba 69c2 */
	moveal	%d0,%a3	/* 1002d23c:	2640 */
	jsr	%pc@(sub_1002548a)	/* 1002d23e:	4eba 824a */
	moveal	%d0,%a0	/* 1002d242:	2040 */
	lea	%a0@(464),%a4	/* 1002d244:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1002d248:	2054 */
	addql	#4,%a4@	/* 1002d24a:	5894 */
	movel	%a3,%a0@	/* 1002d24c:	208b */
	addqw	#8,%sp	/* 1002d24e:	504f */
	bras	.L1002d25a	/* 1002d250:	6008 */

.L1002d252:
	movel	%d7,%sp@-	/* 1002d252:	2f07 */
	jsr	%pc@(sub_1002d1b8)	/* 1002d254:	4eba ff62 */
	addqw	#4,%sp	/* 1002d258:	584f */

.L1002d25a:
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1002d25a:	4cee 1880 fff4 */
	unlk	%fp	/* 1002d260:	4e5e */
	rts	/* 1002d262:	4e75 */

sub_1002d264:
	linkw	%fp,#0	/* 1002d264:	4e56 0000 */
	moveml	%d5-%d7/%a4,%sp@-	/* 1002d268:	48e7 0708 */
	movel	%fp@(12),%d5	/* 1002d26c:	2a2e 000c */
	moveal	%fp@(8),%a4	/* 1002d270:	286e 0008 */
	movel	%fp@(16),%d6	/* 1002d274:	2c2e 0010 */
	movel	%d6,%d7	/* 1002d278:	2e06 */
	bras	.L1002d28a	/* 1002d27a:	600e */

.L1002d27c:
	movel	%d7,%d0	/* 1002d27c:	2007 */
	asll	#2,%d0	/* 1002d27e:	e580 */
	moveq	#1,%d1	/* 1002d280:	7201 */
	movel	%d1,%a4@(0,%d0:l)	/* 1002d282:	2981 0800 */
	movel	%d7,%d0	/* 1002d286:	2007 */
	addql	#1,%d7	/* 1002d288:	5287 */

.L1002d28a:
	movel	%d5,%d0	/* 1002d28a:	2005 */
	addl	%d6,%d0	/* 1002d28c:	d086 */
	cmpl	%d7,%d0	/* 1002d28e:	b087 */
	bgts	.L1002d27c	/* 1002d290:	6eea */
	moveml	%fp@(-16),%d5-%d7/%a4	/* 1002d292:	4cee 10e0 fff0 */
	unlk	%fp	/* 1002d298:	4e5e */
	rts	/* 1002d29a:	4e75 */

sub_1002d29c:
	linkw	%fp,#-12	/* 1002d29c:	4e56 fff4 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002d2a0:	48e7 0118 */
	jsr	%pc@(sub_1002548a)	/* 1002d2a4:	4eba 81e4 */
	moveal	%d0,%a0	/* 1002d2a8:	2040 */
	lea	%a0@(464),%a3	/* 1002d2aa:	47e8 01d0 */
	moveal	%a3@,%a4	/* 1002d2ae:	2853 */
	subqw	#4,%a4	/* 1002d2b0:	594c */
	movel	%a4@,%d0	/* 1002d2b2:	2014 */
	subql	#4,%d0	/* 1002d2b4:	5980 */
	moveal	%d0,%a0	/* 1002d2b6:	2040 */
	moveal	%a0@,%a3	/* 1002d2b8:	2650 */
	movel	%a3,%d0	/* 1002d2ba:	200b */
	lsrl	#5,%d0	/* 1002d2bc:	ea88 */
	subql	#1,%d0	/* 1002d2be:	5380 */
	movel	%d0,%d7	/* 1002d2c0:	2e00 */
	moveq	#0,%d0	/* 1002d2c2:	7000 */
	movel	%d0,%sp@-	/* 1002d2c4:	2f00 */
	movel	%d7,%sp@-	/* 1002d2c6:	2f07 */
	jsr	%pc@(sub_1002d21a)	/* 1002d2c8:	4eba ff50 */
	jsr	%pc@(sub_1002548a)	/* 1002d2cc:	4eba 81bc */
	moveal	%d0,%a0	/* 1002d2d0:	2040 */
	lea	%a0@(464),%a0	/* 1002d2d2:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1002d2d6:	2d48 fffc */
	moveal	%a0@,%a0	/* 1002d2da:	2050 */
	moveal	%a0@(-4),%a3	/* 1002d2dc:	2668 fffc */
	movel	%a4@,%fp@(-8)	/* 1002d2e0:	2d54 fff8 */
	movel	%d7,%d0	/* 1002d2e4:	2007 */
	asll	#2,%d0	/* 1002d2e6:	e580 */
	movel	%d0,%sp@-	/* 1002d2e8:	2f00 */
	movel	%fp@(-8),%sp@-	/* 1002d2ea:	2f2e fff8 */
	movel	%a3,%sp@-	/* 1002d2ee:	2f0b */
	jsr	%pc@(sub_1002d9f4)	/* 1002d2f0:	4eba 0702 */
	movel	%a3,%fp@(-12)	/* 1002d2f4:	2d4b fff4 */
	jsr	%pc@(sub_1002548a)	/* 1002d2f8:	4eba 8190 */
	moveal	%d0,%a0	/* 1002d2fc:	2040 */
	lea	%a0@(464),%a3	/* 1002d2fe:	47e8 01d0 */
	movel	%a4,%a3@	/* 1002d302:	268c */
	jsr	%pc@(sub_1002548a)	/* 1002d304:	4eba 8184 */
	moveal	%d0,%a0	/* 1002d308:	2040 */
	lea	%a0@(464),%a4	/* 1002d30a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1002d30e:	2054 */
	addql	#4,%a4@	/* 1002d310:	5894 */
	movel	%fp@(-12),%a0@	/* 1002d312:	20ae fff4 */
	moveml	%fp@(-24),%d7/%a3-%a4	/* 1002d316:	4cee 1880 ffe8 */
	unlk	%fp	/* 1002d31c:	4e5e */
	rts	/* 1002d31e:	4e75 */

sub_1002d320:
	linkw	%fp,#0	/* 1002d320:	4e56 0000 */
	movel	%d7,%sp@-	/* 1002d324:	2f07 */
	movel	%fp@(8),%d7	/* 1002d326:	2e2e 0008 */
	cmpil	#536870911,%d7	/* 1002d32a:	0c87 1fff ffff */
	blss	.L1002d342	/* 1002d330:	6310 */
	movel	#-2708,%sp@-	/* 1002d332:	2f3c ffff f56c */
	jsr	%pc@(sub_10034b86)	/* 1002d338:	4eba 784c */
	moveq	#0,%d0	/* 1002d33c:	7000 */
	addqw	#4,%sp	/* 1002d33e:	584f */
	bras	.L1002d344	/* 1002d340:	6002 */

.L1002d342:
	moveq	#0,%d0	/* 1002d342:	7000 */

.L1002d344:
	movel	%d7,%d0	/* 1002d344:	2007 */
	lsll	#3,%d0	/* 1002d346:	e788 */
	movew	%fp@(14),%d1	/* 1002d348:	322e 000e */
	extl	%d1	/* 1002d34c:	48c1 */
	orl	%d0,%d1	/* 1002d34e:	8280 */
	movel	%d1,%d0	/* 1002d350:	2001 */
	movel	%fp@(-4),%d7	/* 1002d352:	2e2e fffc */
	unlk	%fp	/* 1002d356:	4e5e */
	rts	/* 1002d358:	4e75 */

sub_1002d35a:
	braw	sub_10034b92	/* 1002d35a:	6000 7836 */

sub_1002d35e:
	linkw	%fp,#-4	/* 1002d35e:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1002d362:	48e7 0138 */
	movel	%fp@(8),%d7	/* 1002d366:	2e2e 0008 */
	addql	#4,%d7	/* 1002d36a:	5887 */
	movel	%d7,%sp@-	/* 1002d36c:	2f07 */
	jsr	%pc@(sub_10034b9a)	/* 1002d36e:	4eba 782a */
	moveal	%d0,%a3	/* 1002d372:	2640 */
	movel	%a3,%d0	/* 1002d374:	200b */
	moveq	#4,%d1	/* 1002d376:	7204 */
	orl	%d0,%d1	/* 1002d378:	8280 */
	moveal	%d1,%a4	/* 1002d37a:	2841 */
	moveal	%a4,%a2	/* 1002d37c:	244c */
	moveq	#7,%d0	/* 1002d37e:	7007 */
	movel	%d0,%sp@-	/* 1002d380:	2f00 */
	movel	%d7,%sp@-	/* 1002d382:	2f07 */
	jsr	%pc@(sub_1002d320)	/* 1002d384:	4eba ff9a */
	moveal	%d0,%a3	/* 1002d388:	2640 */
	movel	%a2,%d0	/* 1002d38a:	200a */
	subql	#4,%d0	/* 1002d38c:	5980 */
	moveal	%d0,%a0	/* 1002d38e:	2040 */
	movel	%a3,%a0@	/* 1002d390:	208b */
	movel	%a4,%d0	/* 1002d392:	200c */
	moveml	%fp@(-20),%d7/%a2-%a4	/* 1002d394:	4cee 1c80 ffec */
	unlk	%fp	/* 1002d39a:	4e5e */
	rts	/* 1002d39c:	4e75 */

sub_1002d39e:
	braw	sub_10034b8e	/* 1002d39e:	6000 77ee */

sub_1002d3a2:
	braw	sub_100275d0	/* 1002d3a2:	6000 a22c */

sub_1002d3a6:
	linkw	%fp,#0	/* 1002d3a6:	4e56 0000 */
	movel	%fp@(12),%sp@-	/* 1002d3aa:	2f2e 000c */
	movel	%fp@(16),%sp@-	/* 1002d3ae:	2f2e 0010 */
	movel	%fp@(8),%d0	/* 1002d3b2:	202e 0008 */
	movel	%d0,%sp@-	/* 1002d3b6:	2f00 */
	jsr	%pc@(sub_1002d9f4)	/* 1002d3b8:	4eba 063a */
	unlk	%fp	/* 1002d3bc:	4e5e */
	rts	/* 1002d3be:	4e75 */

sub_1002d3c0:
	linkw	%fp,#0	/* 1002d3c0:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1002d3c4:	48e7 0108 */
	movel	%fp@(8),%d7	/* 1002d3c8:	2e2e 0008 */
	movel	%d7,%sp@-	/* 1002d3cc:	2f07 */
	jsr	%pc@(sub_1002d35e)	/* 1002d3ce:	4eba ff8e */
	moveal	%d0,%a4	/* 1002d3d2:	2840 */
	movel	%fp@(12),%sp@-	/* 1002d3d4:	2f2e 000c */
	movel	%d7,%sp@-	/* 1002d3d8:	2f07 */
	movel	%a4,%sp@-	/* 1002d3da:	2f0c */
	jsr	%pc@(sub_1002d3a6)	/* 1002d3dc:	4eba ffc8 */
	movel	%a4,%d0	/* 1002d3e0:	200c */
	moveml	%fp@(-8),%d7/%a4	/* 1002d3e2:	4cee 1080 fff8 */
	unlk	%fp	/* 1002d3e8:	4e5e */
	rts	/* 1002d3ea:	4e75 */

sub_1002d3ec:
	linkw	%fp,#0	/* 1002d3ec:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1002d3f0:	48e7 0318 */
	moveal	%fp@(8),%a3	/* 1002d3f4:	266e 0008 */
	movel	%a3,%d0	/* 1002d3f8:	200b */
	subql	#4,%d0	/* 1002d3fa:	5980 */
	moveal	%d0,%a0	/* 1002d3fc:	2040 */
	moveal	%a0@,%a4	/* 1002d3fe:	2850 */
	movel	%a4,%d0	/* 1002d400:	200c */
	lsrl	#3,%d0	/* 1002d402:	e688 */
	movel	%d0,%d7	/* 1002d404:	2e00 */
	subql	#4,%d7	/* 1002d406:	5987 */
	movel	%fp@(12),%d0	/* 1002d408:	202e 000c */
	subql	#4,%d0	/* 1002d40c:	5980 */
	moveal	%d0,%a0	/* 1002d40e:	2040 */
	moveal	%a0@,%a4	/* 1002d410:	2850 */
	movel	%a4,%d0	/* 1002d412:	200c */
	lsrl	#3,%d0	/* 1002d414:	e688 */
	movel	%d0,%d6	/* 1002d416:	2c00 */
	subql	#4,%d6	/* 1002d418:	5986 */
	cmpl	%d7,%d6	/* 1002d41a:	bc87 */
	bnes	.L1002d43a	/* 1002d41c:	661c */
	movel	%d7,%sp@-	/* 1002d41e:	2f07 */
	movel	%fp@(12),%d0	/* 1002d420:	202e 000c */
	movel	%d0,%sp@-	/* 1002d424:	2f00 */
	movel	%a3,%d0	/* 1002d426:	200b */
	movel	%d0,%sp@-	/* 1002d428:	2f00 */
	jsr	%pc@(sub_100338d4)	/* 1002d42a:	4eba 64a8 */
	tstl	%d0	/* 1002d42e:	4a80 */
	lea	%sp@(12),%sp	/* 1002d430:	4fef 000c */
	bnes	.L1002d43a	/* 1002d434:	6604 */
	moveq	#1,%d0	/* 1002d436:	7001 */
	bras	.L1002d43c	/* 1002d438:	6002 */

.L1002d43a:
	moveq	#0,%d0	/* 1002d43a:	7000 */

.L1002d43c:
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 1002d43c:	4cee 18c0 fff0 */
	unlk	%fp	/* 1002d442:	4e5e */
	rts	/* 1002d444:	4e75 */

sub_1002d446:
	braw	sub_1002a134	/* 1002d446:	6000 ccec */

sub_1002d44a:
	linkw	%fp,#0	/* 1002d44a:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002d44e:	48e7 0118 */
	jsr	%pc@(sub_1002548a)	/* 1002d452:	4eba 8036 */
	moveal	%d0,%a0	/* 1002d456:	2040 */
	lea	%a0@(464),%a4	/* 1002d458:	49e8 01d0 */
	moveal	%a4@,%a3	/* 1002d45c:	2654 */
	subqw	#4,%a3	/* 1002d45e:	594b */
	movel	%a3@,%d0	/* 1002d460:	2013 */
	subql	#4,%d0	/* 1002d462:	5980 */
	moveal	%d0,%a0	/* 1002d464:	2040 */
	moveal	%a0@,%a4	/* 1002d466:	2850 */
	movel	%a4,%d0	/* 1002d468:	200c */
	lsrl	#3,%d0	/* 1002d46a:	e688 */
	movel	%d0,%d7	/* 1002d46c:	2e00 */
	subql	#4,%d7	/* 1002d46e:	5987 */
	movel	%d7,%sp@-	/* 1002d470:	2f07 */
	jsr	%pc@(sub_1002d35e)	/* 1002d472:	4eba feea */
	moveal	%d0,%a4	/* 1002d476:	2840 */
	movel	%a3@,%d0	/* 1002d478:	2013 */
	movel	%d0,%sp@-	/* 1002d47a:	2f00 */
	movel	%d7,%sp@-	/* 1002d47c:	2f07 */
	movel	%a4,%sp@-	/* 1002d47e:	2f0c */
	jsr	%pc@(sub_1002d3a6)	/* 1002d480:	4eba ff24 */
	jsr	%pc@(sub_1002548a)	/* 1002d484:	4eba 8004 */
	moveal	%d0,%a0	/* 1002d488:	2040 */
	lea	%a0@(464),%a3	/* 1002d48a:	47e8 01d0 */
	subql	#4,%a3@	/* 1002d48e:	5993 */
	movel	%a4,%d0	/* 1002d490:	200c */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1002d492:	4cee 1880 fff4 */
	unlk	%fp	/* 1002d498:	4e5e */
	rts	/* 1002d49a:	4e75 */

sub_1002d49c:
	braw	sub_10034b86	/* 1002d49c:	6000 76e8 */

sub_1002d4a0:
	braw	sub_1002a374	/* 1002d4a0:	6000 ced2 */

sub_1002d4a4:
	linkw	%fp,#-12	/* 1002d4a4:	4e56 fff4 */
	moveml	%d4-%d7/%a3-%a4,%sp@-	/* 1002d4a8:	48e7 0f18 */
	moveal	%fp@(8),%a3	/* 1002d4ac:	266e 0008 */
	movel	%fp@(12),%d6	/* 1002d4b0:	2c2e 000c */
	moveal	%fp@(16),%a4	/* 1002d4b4:	286e 0010 */
	moveq	#-1,%d5	/* 1002d4b8:	7aff */
	moveq	#0,%d7	/* 1002d4ba:	7e00 */
	clrb	%d4	/* 1002d4bc:	4204 */
	movel	%d7,%a4@(4)	/* 1002d4be:	2947 0004 */
	movel	%d7,%a4@	/* 1002d4c2:	2887 */
	tstl	%d6	/* 1002d4c4:	4a86 */
	bhis	.L1002d4cc	/* 1002d4c6:	6204 */
	moveb	%d4,%d0	/* 1002d4c8:	1004 */
	bras	.L1002d52e	/* 1002d4ca:	6062 */

.L1002d4cc:
	cmpil	#32767,%d6	/* 1002d4cc:	0c86 0000 7fff */
	blss	.L1002d524	/* 1002d4d2:	6350 */
	movel	#-2721,%sp@-	/* 1002d4d4:	2f3c ffff f55f */
	jsr	%pc@(sub_10034b86)	/* 1002d4da:	4eba 76aa */
	addqw	#4,%sp	/* 1002d4de:	584f */
	bras	.L1002d524	/* 1002d4e0:	6042 */

.L1002d4e2:
	movel	%a3,%sp@-	/* 1002d4e2:	2f0b */
	movew	%d6,%sp@-	/* 1002d4e4:	3f06 */
	movew	%a4@(2),%sp@-	/* 1002d4e6:	3f2c 0002 */
	moveq	#1,%d0	/* 1002d4ea:	7001 */
	moveb	%d0,%sp@-	/* 1002d4ec:	1f00 */
	moveq	#0,%d1	/* 1002d4ee:	7200 */
	movel	%d1,%sp@-	/* 1002d4f0:	2f01 */
	pea	%fp@(-12)	/* 1002d4f2:	486e fff4 */
	movel	#0x8012001a,%sp@-	/* FindWord */
	.short	0xa8b5
	movew	%fp@(-10),%d0	/* 1002d4fe:	302e fff6 */
	extl	%d0	/* 1002d502:	48c0 */
	movel	%d0,%d7	/* 1002d504:	2e00 */
	moveal	%fp@(20),%a0	/* 1002d506:	206e 0014 */
	movel	%a0,%sp@-	/* 1002d50a:	2f08 */
	movel	%d7,%sp@-	/* 1002d50c:	2f07 */
	movel	%a4@,%sp@-	/* 1002d50e:	2f14 */
	movel	%a3,%sp@-	/* 1002d510:	2f0b */
	jsr	%pc@(sub_1002d538)	/* 1002d512:	4eba 0024 */
	movew	%d0,%d5	/* 1002d516:	3a00 */
	lea	%sp@(16),%sp	/* 1002d518:	4fef 0010 */
	bnes	.L1002d522	/* 1002d51c:	6604 */
	moveq	#1,%d4	/* 1002d51e:	7801 */
	bras	.L1002d528	/* 1002d520:	6006 */

.L1002d522:
	movel	%d7,%a4@	/* 1002d522:	2887 */

.L1002d524:
	cmpl	%a4@,%d6	/* 1002d524:	bc94 */
	bhis	.L1002d4e2	/* 1002d526:	62ba */

.L1002d528:
	movel	%d7,%a4@(4)	/* 1002d528:	2947 0004 */
	moveb	%d4,%d0	/* 1002d52c:	1004 */

.L1002d52e:
	moveml	%fp@(-36),%d4-%d7/%a3-%a4	/* 1002d52e:	4cee 18f0 ffdc */
	unlk	%fp	/* 1002d534:	4e5e */
	rts	/* 1002d536:	4e75 */

sub_1002d538:
	linkw	%fp,#0	/* 1002d538:	4e56 0000 */
	moveml	%d5-%d7/%a4,%sp@-	/* 1002d53c:	48e7 0708 */
	moveal	%fp@(8),%a4	/* 1002d540:	286e 0008 */
	movel	%fp@(16),%d5	/* 1002d544:	2a2e 0010 */
	movel	%fp@(12),%d7	/* 1002d548:	2e2e 000c */
	cmpl	%d7,%d5	/* 1002d54c:	ba87 */
	bhis	.L1002d554	/* 1002d54e:	6204 */
	moveq	#-1,%d0	/* 1002d550:	70ff */
	bras	.L1002d5c4	/* 1002d552:	6070 */

.L1002d554:
	moveq	#0,%d0	/* 1002d554:	7000 */
	moveb	%a4@(%d7:l),%d0	/* 1002d556:	1034 7800 */
	moveal	%fp@(20),%a0	/* 1002d55a:	206e 0014 */
	tstb	%a0@(%d0:w)	/* 1002d55e:	4a30 0000 */
	beqs	.L1002d570	/* 1002d562:	670c */
	movel	%d7,%d0	/* 1002d564:	2007 */
	addql	#1,%d0	/* 1002d566:	5280 */
	cmpl	%d0,%d5	/* 1002d568:	ba80 */
	blss	.L1002d570	/* 1002d56a:	6304 */
	movel	%d7,%d0	/* 1002d56c:	2007 */
	addql	#1,%d7	/* 1002d56e:	5287 */

.L1002d570:
	subql	#2,%sp	/* 1002d570:	558f */
	movel	%a4,%sp@-	/* 1002d572:	2f0c */
	movew	%d7,%sp@-	/* 1002d574:	3f07 */
	movel	#0x82060012,%sp@-	/* CharType */
	.short	0xa8b5
	movew	%sp@+,%d6	/* 1002d57e:	3c1f */
	moveq	#15,%d0	/* 1002d580:	700f */
	andw	%d6,%d0	/* 1002d582:	c046 */
	moveq	#0,%d1	/* 1002d584:	7200 */
	movew	%d0,%d1	/* 1002d586:	3200 */
	tstl	%d1	/* 1002d588:	4a81 */
	beqs	.L1002d590	/* 1002d58a:	6704 */
	moveq	#0,%d0	/* 1002d58c:	7000 */
	bras	.L1002d5c4	/* 1002d58e:	6034 */

.L1002d590:
	movew	#3840,%d0	/* 1002d590:	303c 0f00 */
	andw	%d6,%d0	/* 1002d594:	c046 */
	moveq	#0,%d1	/* 1002d596:	7200 */
	movew	%d0,%d1	/* 1002d598:	3200 */
	tstl	%d1	/* 1002d59a:	4a81 */
	bnes	.L1002d5ac	/* 1002d59c:	660e */
	movel	%d7,%d1	/* 1002d59e:	2207 */
	addql	#1,%d1	/* 1002d5a0:	5281 */
	cmpl	%d1,%d5	/* 1002d5a2:	ba81 */
	seq	%d0	/* 1002d5a4:	57c0 */
	andiw	#1,%d0	/* 1002d5a6:	0240 0001 */
	bras	.L1002d5c4	/* 1002d5aa:	6018 */

.L1002d5ac:
	movew	#3840,%d0	/* 1002d5ac:	303c 0f00 */
	andw	%d6,%d0	/* 1002d5b0:	c046 */
	moveq	#0,%d1	/* 1002d5b2:	7200 */
	movew	%d0,%d1	/* 1002d5b4:	3200 */
	cmpil	#768,%d1	/* 1002d5b6:	0c81 0000 0300 */
	bnes	.L1002d5c2	/* 1002d5bc:	6604 */
	moveq	#2,%d0	/* 1002d5be:	7002 */
	bras	.L1002d5c4	/* 1002d5c0:	6002 */

.L1002d5c2:
	moveq	#0,%d0	/* 1002d5c2:	7000 */

.L1002d5c4:
	moveml	%fp@(-16),%d5-%d7/%a4	/* 1002d5c4:	4cee 10e0 fff0 */
	unlk	%fp	/* 1002d5ca:	4e5e */
	rts	/* 1002d5cc:	4e75 */

sub_1002d5ce:
	braw	sub_1002a79c	/* 1002d5ce:	6000 d1cc */

sub_1002d5d2:
	linkw	%fp,#0	/* 1002d5d2:	4e56 0000 */
	movel	%d7,%sp@-	/* 1002d5d6:	2f07 */
	movel	%fp@(16),%d7	/* 1002d5d8:	2e2e 0010 */
	movel	%d7,%sp@-	/* 1002d5dc:	2f07 */
	moveq	#0,%d0	/* 1002d5de:	7000 */
	movel	%d0,%sp@-	/* 1002d5e0:	2f00 */
	movel	%fp@(20),%sp@-	/* 1002d5e2:	2f2e 0014 */
	movel	%d7,%sp@-	/* 1002d5e6:	2f07 */
	movel	%fp@(12),%sp@-	/* 1002d5e8:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1002d5ec:	2f2e 0008 */
	jsr	%pc@(sub_1002d5fc)	/* 1002d5f0:	4eba 000a */
	movel	%fp@(-4),%d7	/* 1002d5f4:	2e2e fffc */
	unlk	%fp	/* 1002d5f8:	4e5e */
	rts	/* 1002d5fa:	4e75 */

sub_1002d5fc:
	linkw	%fp,#-4	/* 1002d5fc:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1002d600:	48e7 0138 */
	movel	%fp@(16),%d7	/* 1002d604:	2e2e 0010 */
	moveal	%fp@(20),%a2	/* 1002d608:	246e 0014 */
	moveal	%fp@(8),%a4	/* 1002d60c:	286e 0008 */
	moveq	#0,%d0	/* 1002d610:	7000 */
	movel	%d0,%a4@(34)	/* 1002d612:	2940 0022 */
	movel	%d0,%a4@(8)	/* 1002d616:	2940 0008 */
	movel	%fp@(12),%a4@	/* 1002d61a:	28ae 000c */
	movel	%d7,%a4@(4)	/* 1002d61e:	2947 0004 */
	movel	%a2,%d0	/* 1002d622:	200a */
	beqs	.L1002d668	/* 1002d624:	6742 */
	tstw	%a2@	/* 1002d626:	4a52 */
	beqs	.L1002d668	/* 1002d628:	673e */
	moveq	#24,%d0	/* 1002d62a:	7018 */
	movel	%d0,%sp@-	/* 1002d62c:	2f00 */
	jsr	%pc@(sub_100353fe)	/* 1002d62e:	4eba 7dce */
	movel	%d0,%a4@(8)	/* 1002d632:	2940 0008 */
	moveal	%d0,%a3	/* 1002d636:	2640 */
	moveq	#0,%d0	/* 1002d638:	7000 */
	movel	%d0,%sp@-	/* 1002d63a:	2f00 */
	movel	%a3,%sp@-	/* 1002d63c:	2f0b */
	jsr	%pc@(sub_10034ba2)	/* 1002d63e:	4eba 7562 */
	moveal	%a3@,%a0	/* 1002d642:	2053 */
	movel	%a0@(16),%sp@-	/* 1002d644:	2f28 0010 */
	movel	%a2,%sp@-	/* 1002d648:	2f0a */
	movel	%a3,%sp@-	/* 1002d64a:	2f0b */
	jsr	%pc@(sub_10034b9e)	/* 1002d64c:	4eba 7550 */
	moveal	%a3@,%a0	/* 1002d650:	2053 */
	movel	%d7,%a0@(16)	/* 1002d652:	2147 0010 */
	lea	%a4@(38),%a3	/* 1002d656:	47ec 0026 */
	movel	%a4@(8),%a3@	/* 1002d65a:	26ac 0008 */
	movew	#-1,%a3@(4)	/* 1002d65e:	377c ffff 0004 */
	lea	%sp@(24),%sp	/* 1002d664:	4fef 0018 */

.L1002d668:
	movel	%fp@(24),%a4@(24)	/* 1002d668:	296e 0018 0018 */
	movel	%fp@(28),%a4@(28)	/* 1002d66e:	296e 001c 001c */
	movel	%a4@(24),%a4@(20)	/* 1002d674:	296c 0018 0014 */
	movel	%a4@(20),%a4@(16)	/* 1002d67a:	296c 0014 0010 */
	movel	%a4@(20),%a4@(12)	/* 1002d680:	296c 0014 000c */
	movel	%a4@(20),%a4@(48)	/* 1002d686:	296c 0014 0030 */
	movel	%a4@(20),%a4@(44)	/* 1002d68c:	296c 0014 002c */
	pea	%fp@(-4)	/* 1002d692:	486e fffc */
	.short	0xa874	/* 1002d696:	a874 */
	moveal	%fp@(-4),%a0	/* 1002d698:	206e fffc */
	movew	%a0@(68),%a4@(52)	/* 1002d69c:	3968 0044 0034 */
	movew	0xba6,%sp@-	/* 1002d6a2:	3f38 0ba6 */
	.short	0xa887	/* TextFont */
	subql	#2,%sp	/* 1002d6a8:	558f */
	moveq	#0,%d0	/* 1002d6aa:	7000 */
	movew	%d0,%sp@-	/* 1002d6ac:	3f00 */
	movel	#0x82020006,%sp@-	/* FontToScript */
	.short	0xa8b5	/* 1002d6b4:	a8b5 */
	movew	%sp@+,%a4@(32)	/* 1002d6b6:	395f 0020 */
	moveml	%fp@(-20),%d7/%a2-%a4	/* 1002d6ba:	4cee 1c80 ffec */
	unlk	%fp	/* 1002d6c0:	4e5e */
	rts	/* 1002d6c2:	4e75 */

sub_1002d6c4:
	braw	sub_10034b96	/* 1002d6c4:	6000 74d0 */

sub_1002d6c8:
	linkw	%fp,#0	/* 1002d6c8:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1002d6cc:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 1002d6d0:	286e 0008 */
	movew	%a4@(52),%sp@-	/* 1002d6d4:	3f2c 0034 */
	.short	0xa887	/* 1002d6d8:	a887 */
	tstl	%a4@(8)	/* 1002d6da:	4aac 0008 */
	tstl	%a4@(8)	/* 1002d6de:	4aac 0008 */
	beqs	.L1002d72c	/* 1002d6e2:	6748 */
	moveal	%a4@(8),%a3	/* 1002d6e4:	266c 0008 */
	moveal	%a3@,%a0	/* 1002d6e8:	2053 */
	tstl	%a0@(12)	/* 1002d6ea:	4aa8 000c */
	beqs	.L1002d702	/* 1002d6ee:	6712 */
	_DisposeHandle %a0@(12)
	moveal	%a3@,%a0	/* 1002d6f6:	2053 */
	moveq	#0,%d0	/* 1002d6f8:	7000 */
	movel	%d0,%a0@(12)	/* 1002d6fa:	2140 000c */
	moveq	#0,%d1	/* 1002d6fe:	7200 */
	bras	.L1002d704	/* 1002d700:	6002 */

.L1002d702:
	moveq	#0,%d1	/* 1002d702:	7200 */

.L1002d704:
	moveal	%a3@,%a0	/* 1002d704:	2053 */
	tstl	%a0@(8)	/* 1002d706:	4aa8 0008 */
	beqs	.L1002d71e	/* 1002d70a:	6712 */
	_DisposeHandle %a0@(8)
	moveal	%a3@,%a0	/* 1002d712:	2053 */
	moveq	#0,%d0	/* 1002d714:	7000 */
	movel	%d0,%a0@(8)	/* 1002d716:	2140 0008 */
	moveq	#0,%d1	/* 1002d71a:	7200 */
	bras	.L1002d720	/* 1002d71c:	6002 */

.L1002d71e:
	moveq	#0,%d1	/* 1002d71e:	7200 */

.L1002d720:
	_DisposeHandle %a4@(8)
	moveq	#0,%d0	/* 1002d726:	7000 */
	movel	%d0,%a4@(8)	/* 1002d728:	2940 0008 */

.L1002d72c:
	tstl	%a4@(34)	/* 1002d72c:	4aac 0022 */
	beqs	.L1002d73e	/* 1002d730:	670c */
	_DisposeHandle %a4@(34)
	moveq	#0,%d0	/* 1002d738:	7000 */
	movel	%d0,%a4@(34)	/* 1002d73a:	2940 0022 */

.L1002d73e:
	moveml	%fp@(-8),%a3-%a4	/* 1002d73e:	4cee 1800 fff8 */
	unlk	%fp	/* 1002d744:	4e5e */
	rts	/* 1002d746:	4e75 */

sub_1002d748:
	braw	sub_1002a038	/* 1002d748:	6000 c8ee */

sub_1002d74c:
	linkw	%fp,#0	/* 1002d74c:	4e56 0000 */
	moveal	%fp@(8),%a1	/* 1002d750:	226e 0008 */
	movel	%fp@(12),%a1@(24)	/* 1002d754:	236e 000c 0018 */
	movel	%fp@(16),%a1@(28)	/* 1002d75a:	236e 0010 001c */
	movel	%a1@(24),%a1@(20)	/* 1002d760:	2369 0018 0014 */
	movel	%a1@(20),%a1@(16)	/* 1002d766:	2369 0014 0010 */
	movel	%a1@(20),%a1@(12)	/* 1002d76c:	2369 0014 000c */
	movel	%a1@(20),%a1@(48)	/* 1002d772:	2369 0014 0030 */
	movel	%a1@(20),%a1@(44)	/* 1002d778:	2369 0014 002c */
	movew	#-1,%a1@(42)	/* 1002d77e:	337c ffff 002a */
	unlk	%fp	/* 1002d784:	4e5e */
	rts	/* 1002d786:	4e75 */

sub_1002d788:
	braw	sub_1002c764	/* 1002d788:	6000 efda */

sub_1002d78c:
	braw	sub_1002c768	/* 1002d78c:	6000 efda */

sub_1002d790:
	linkw	%fp,#0	/* 1002d790:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002d794:	2f0c */
	moveal	%fp@(8),%a4	/* 1002d796:	286e 0008 */
	moveal	%fp@(16),%a0	/* 1002d79a:	206e 0010 */
	movew	%a4@(32),%a0@	/* 1002d79e:	30ac 0020 */
	movel	%a4@(16),%d0	/* 1002d7a2:	202c 0010 */
	subl	%a4@(12),%d0	/* 1002d7a6:	90ac 000c */
	movel	%d0,%sp@-	/* 1002d7aa:	2f00 */
	movel	%a4@(12),%d0	/* 1002d7ac:	202c 000c */
	addl	%a4@,%d0	/* 1002d7b0:	d094 */
	movel	%d0,%sp@-	/* 1002d7b2:	2f00 */
	movel	%fp@(12),%sp@-	/* 1002d7b4:	2f2e 000c */
	jsr	%pc@(sub_100350e6)	/* 1002d7b8:	4eba 792c */
	moveal	%fp@(-4),%a4	/* 1002d7bc:	286e fffc */
	unlk	%fp	/* 1002d7c0:	4e5e */
	rts	/* 1002d7c2:	4e75 */

sub_1002d7c4:
	linkw	%fp,#0	/* 1002d7c4:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002d7c8:	2f0c */
	moveal	%fp@(8),%a4	/* 1002d7ca:	286e 0008 */
	tstl	%a4@(8)	/* 1002d7ce:	4aac 0008 */
	beqs	.L1002d7f0	/* 1002d7d2:	671c */
	moveal	%a4@(8),%a0	/* 1002d7d4:	206c 0008 */
	moveal	%a0@,%a0	/* 1002d7d8:	2050 */
	tstw	%a0@(2)	/* 1002d7da:	4a68 0002 */
	bles	.L1002d7f0	/* 1002d7de:	6f10 */
	pea	%a4@(12)	/* 1002d7e0:	486c 000c */
	movel	%a4@(8),%sp@-	/* 1002d7e4:	2f2c 0008 */
	jsr	%pc@(sub_1003513c)	/* 1002d7e8:	4eba 7952 */
	addqw	#8,%sp	/* 1002d7ec:	504f */
	bras	.L1002d7f2	/* 1002d7ee:	6002 */

.L1002d7f0:
	moveq	#0,%d0	/* 1002d7f0:	7000 */

.L1002d7f2:
	moveal	%fp@(-4),%a4	/* 1002d7f2:	286e fffc */
	unlk	%fp	/* 1002d7f6:	4e5e */
	rts	/* 1002d7f8:	4e75 */

sub_1002d7fa:
	linkw	%fp,#0	/* 1002d7fa:	4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 1002d7fe:	48e7 0308 */
	movel	%fp@(16),%d6	/* 1002d802:	2c2e 0010 */
	moveal	%fp@(8),%a4	/* 1002d806:	286e 0008 */
	movel	%a4@(16),%d7	/* 1002d80a:	2e2c 0010 */
	subl	%a4@(12),%d7	/* 1002d80e:	9eac 000c */
	cmpl	%d6,%d7	/* 1002d812:	be86 */
	blss	.L1002d81a	/* 1002d814:	6304 */
	movel	%d6,%d0	/* 1002d816:	2006 */
	bras	.L1002d81c	/* 1002d818:	6002 */

.L1002d81a:
	movel	%d7,%d0	/* 1002d81a:	2007 */

.L1002d81c:
	movel	%d0,%sp@-	/* 1002d81c:	2f00 */
	movel	%a4@(12),%d0	/* 1002d81e:	202c 000c */
	addl	%a4@,%d0	/* 1002d822:	d094 */
	movel	%d0,%sp@-	/* 1002d824:	2f00 */
	movel	%fp@(12),%sp@-	/* 1002d826:	2f2e 000c */
	jsr	%pc@(sub_1003540a)	/* 1002d82a:	4eba 7bde */
	lea	%sp@(12),%sp	/* 1002d82e:	4fef 000c */
	moveml	%fp@(-12),%d6-%d7/%a4	/* 1002d832:	4cee 10c0 fff4 */
	unlk	%fp	/* 1002d838:	4e5e */
	rts	/* 1002d83a:	4e75 */

sub_1002d83c:
	braw	sub_1002ca8a	/* 1002d83c:	6000 f24c */

sub_1002d840:
	linkw	%fp,#0	/* 1002d840:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1002d844:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1002d848:	286e 0008 */
	movel	%a4,%sp@-	/* 1002d84c:	2f0c */
	jsr	%pc@(sub_1002d7c4)	/* 1002d84e:	4eba ff74 */
	movel	%d0,%d7	/* 1002d852:	2e00 */
	tstl	%a4@(8)	/* 1002d854:	4aac 0008 */
	addqw	#4,%sp	/* 1002d858:	584f */
	beqs	.L1002d880	/* 1002d85a:	6724 */
	moveal	%a4@(8),%a0	/* 1002d85c:	206c 0008 */
	moveal	%a0@,%a0	/* 1002d860:	2050 */
	tstw	%a0@(2)	/* 1002d862:	4a68 0002 */
	bles	.L1002d880	/* 1002d866:	6f18 */
	movel	%fp@(16),%sp@-	/* 1002d868:	2f2e 0010 */
	pea	%a4@(12)	/* 1002d86c:	486c 000c */
	movel	%fp@(12),%sp@-	/* 1002d870:	2f2e 000c */
	movel	%a4@(8),%sp@-	/* 1002d874:	2f2c 0008 */
	jsr	%pc@(sub_10035192)	/* 1002d878:	4eba 7918 */
	lea	%sp@(16),%sp	/* 1002d87c:	4fef 0010 */

.L1002d880:
	moveml	%fp@(-8),%d7/%a4	/* 1002d880:	4cee 1080 fff8 */
	unlk	%fp	/* 1002d886:	4e5e */
	rts	/* 1002d888:	4e75 */

sub_1002d88a:
	braw	sub_10035278	/* 1002d88a:	6000 79ec */

sub_1002d88e:
	linkw	%fp,#0	/* 1002d88e:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1002d892:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1002d896:	286e 0008 */
	clrb	%d7	/* 1002d89a:	4207 */
	movel	%a4@(20),%d0	/* 1002d89c:	202c 0014 */
	cmpl	%a4@(24),%d0	/* 1002d8a0:	b0ac 0018 */
	bcss	.L1002d8b0	/* 1002d8a4:	650a */
	movel	%a4@(20),%d0	/* 1002d8a6:	202c 0014 */
	cmpl	%a4@(28),%d0	/* 1002d8aa:	b0ac 001c */
	bcss	.L1002d8c0	/* 1002d8ae:	6510 */

.L1002d8b0:
	movel	%a4@(28),%a4@(48)	/* 1002d8b0:	296c 001c 0030 */
	movel	%a4@(28),%a4@(44)	/* 1002d8b6:	296c 001c 002c */
	clrb	%d7	/* 1002d8bc:	4207 */
	bras	.L1002d8d8	/* 1002d8be:	6018 */

.L1002d8c0:
	movel	%a4@(20),%d0	/* 1002d8c0:	202c 0014 */
	cmpl	%a4@(44),%d0	/* 1002d8c4:	b0ac 002c */
	bccs	.L1002d8ce	/* 1002d8c8:	6404 */
	clrb	%d7	/* 1002d8ca:	4207 */
	bras	.L1002d8d8	/* 1002d8cc:	600a */

.L1002d8ce:
	movel	%a4,%sp@-	/* 1002d8ce:	2f0c */
	jsr	%pc@(sub_1002d922)	/* 1002d8d0:	4eba 0050 */
	moveb	%d0,%d7	/* 1002d8d4:	1e00 */
	addqw	#4,%sp	/* 1002d8d6:	584f */

.L1002d8d8:
	tstb	%fp@(15)	/* 1002d8d8:	4a2e 000f */
	beqs	.L1002d8f6	/* 1002d8dc:	6718 */
	movel	%a4@(20),%d0	/* 1002d8de:	202c 0014 */
	cmpl	%a4@(44),%d0	/* 1002d8e2:	b0ac 002c */
	blss	.L1002d8ee	/* 1002d8e6:	6306 */
	movel	%a4@(20),%d0	/* 1002d8e8:	202c 0014 */
	bras	.L1002d8f2	/* 1002d8ec:	6004 */

.L1002d8ee:
	movel	%a4@(44),%d0	/* 1002d8ee:	202c 002c */

.L1002d8f2:
	movel	%d0,%a4@(12)	/* 1002d8f2:	2940 000c */

.L1002d8f6:
	movel	%a4@(48),%a4@(16)	/* 1002d8f6:	296c 0030 0010 */
	movel	%a4@(48),%a4@(20)	/* 1002d8fc:	296c 0030 0014 */
	moveb	%d7,%d0	/* 1002d902:	1007 */
	moveml	%fp@(-8),%d7/%a4	/* 1002d904:	4cee 1080 fff8 */
	unlk	%fp	/* 1002d90a:	4e5e */
	rts	/* 1002d90c:	4e75 */

sub_1002d90e:
	braw	sub_10035270	/* 1002d90e:	6000 7960 */

sub_1002d912:
	braw	sub_10035274	/* 1002d912:	6000 7960 */

sub_1002d916:
	braw	sub_1003159a	/* 1002d916:	6000 3c82 */

sub_1002d91a:
	braw	sub_1002ec88	/* 1002d91a:	6000 136c */

sub_1002d91e:
	braw	sub_10031b7a	/* 1002d91e:	6000 425a */

sub_1002d922:
	linkw	%fp,#-8	/* 1002d922:	4e56 fff8 */
	movel	%a4,%sp@-	/* 1002d926:	2f0c */
	moveal	%fp@(8),%a4	/* 1002d928:	286e 0008 */
	tstl	%a4@(8)	/* 1002d92c:	4aac 0008 */
	beqs	.L1002d93e	/* 1002d930:	670c */
	moveal	%a4@(8),%a0	/* 1002d932:	206c 0008 */
	moveal	%a0@,%a0	/* 1002d936:	2050 */
	tstw	%a0@(2)	/* 1002d938:	4a68 0002 */
	bnes	.L1002d9ae	/* 1002d93c:	6670 */

.L1002d93e:
	lea	%a4@(44),%a0	/* 1002d93e:	41ec 002c */
	lea	%a4@(24),%a1	/* 1002d942:	43ec 0018 */
	movel	%a1@+,%a0@+	/* 1002d946:	20d9 */
	movel	%a1@+,%a0@+	/* 1002d948:	20d9 */
	subql	#2,%sp	/* 1002d94a:	558f */
	movel	#-2113929216,%sp@-	/* 1002d94c:	2f3c 8200 0000 */
	.short	0xa8b5	/* 1002d952:	a8b5 */
	movew	%sp@+,%a4@(32)	/* 1002d954:	395f 0020 */
	moveq	#1,%d0	/* 1002d958:	7001 */
	bras	.L1002d9c8	/* 1002d95a:	606c */

.L1002d95c:
	pea	%fp@(-8)	/* 1002d95c:	486e fff8 */
	pea	%a4@(38)	/* 1002d960:	486c 0026 */
	jsr	%pc@(sub_10035280)	/* 1002d964:	4eba 791a */
	tstb	%d0	/* 1002d968:	4a00 */
	addqw	#8,%sp	/* 1002d96a:	504f */
	bnes	.L1002d97e	/* 1002d96c:	6610 */
	movel	%a4@(28),%a4@(48)	/* 1002d96e:	296c 001c 0030 */
	movel	%a4@(28),%a4@(44)	/* 1002d974:	296c 001c 002c */
	moveq	#0,%d0	/* 1002d97a:	7000 */
	bras	.L1002d9c8	/* 1002d97c:	604a */

.L1002d97e:
	movel	%a4@(24),%d0	/* 1002d97e:	202c 0018 */
	cmpl	%fp@(-8),%d0	/* 1002d982:	b0ae fff8 */
	blss	.L1002d98e	/* 1002d986:	6306 */
	movel	%a4@(24),%d0	/* 1002d988:	202c 0018 */
	bras	.L1002d992	/* 1002d98c:	6004 */

.L1002d98e:
	movel	%fp@(-8),%d0	/* 1002d98e:	202e fff8 */

.L1002d992:
	movel	%d0,%a4@(44)	/* 1002d992:	2940 002c */
	movel	%a4@(28),%d0	/* 1002d996:	202c 001c */
	cmpl	%fp@(-4),%d0	/* 1002d99a:	b0ae fffc */
	bccs	.L1002d9a6	/* 1002d99e:	6406 */
	movel	%a4@(28),%d0	/* 1002d9a0:	202c 001c */
	bras	.L1002d9aa	/* 1002d9a4:	6004 */

.L1002d9a6:
	movel	%fp@(-4),%d0	/* 1002d9a6:	202e fffc */

.L1002d9aa:
	movel	%d0,%a4@(48)	/* 1002d9aa:	2940 0030 */

.L1002d9ae:
	movel	%a4@(20),%d0	/* 1002d9ae:	202c 0014 */
	cmpl	%a4@(48),%d0	/* 1002d9b2:	b0ac 0030 */
	bccs	.L1002d95c	/* 1002d9b6:	64a4 */
	pea	%a4@(38)	/* 1002d9b8:	486c 0026 */
	jsr	%pc@(sub_1003527c)	/* 1002d9bc:	4eba 78be */
	movew	%d0,%a4@(32)	/* 1002d9c0:	3940 0020 */
	moveq	#1,%d0	/* 1002d9c4:	7001 */
	addqw	#4,%sp	/* 1002d9c6:	584f */

.L1002d9c8:
	moveal	%fp@(-12),%a4	/* 1002d9c8:	286e fff4 */
	unlk	%fp	/* 1002d9cc:	4e5e */
	rts	/* 1002d9ce:	4e75 */

sub_1002d9d0:
	braw	sub_100353e6	/* 1002d9d0:	6000 7a14 */

sub_1002d9d4:
	braw	sub_100353ea	/* 1002d9d4:	6000 7a14 */

sub_1002d9d8:
	braw	sub_100353ee	/* 1002d9d8:	6000 7a14 */

sub_1002d9dc:
	braw	sub_100353f2	/* 1002d9dc:	6000 7a14 */

sub_1002d9e0:
	braw	sub_100353f6	/* 1002d9e0:	6000 7a14 */

sub_1002d9e4:
	braw	sub_100353fa	/* 1002d9e4:	6000 7a14 */

sub_1002d9e8:
	braw	sub_100353fe	/* 1002d9e8:	6000 7a14 */

sub_1002d9ec:
	braw	sub_10035402	/* 1002d9ec:	6000 7a14 */

sub_1002d9f0:
	braw	sub_10035406	/* 1002d9f0:	6000 7a14 */

sub_1002d9f4:
	braw	sub_1003540a	/* 1002d9f4:	6000 7a14 */

sub_1002d9f8:
	braw	sub_1002fdda	/* 1002d9f8:	6000 23e0 */

sub_1002d9fc:
	braw	sub_1002e9b4	/* 1002d9fc:	6000 0fb6 */

sub_1002da00:
	braw	sub_1002eac2	/* 1002da00:	6000 10c0 */

sub_1002da04:
	braw	sub_100335b8	/* 1002da04:	6000 5bb2 */

sub_1002da08:
	braw	sub_1002cca0	/* 1002da08:	6000 f296 */

sub_1002da0c:
	braw	sub_10027862	/* 1002da0c:	6000 9e54 */

sub_1002da10:
	linkw	%fp,#-14	/* 1002da10:	4e56 fff2 */
	moveml	%d7/%a4,%sp@-	/* 1002da14:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1002da18:	286e 0008 */
	moveq	#0,%d7	/* 1002da1c:	7e00 */
	lea	%a4@(12),%a0	/* 1002da1e:	41ec 000c */
	lea	%fp@(-14),%a1	/* 1002da22:	43ee fff2 */
	movel	%a0@+,%a1@+	/* 1002da26:	22d8 */
	movel	%a0@+,%a1@+	/* 1002da28:	22d8 */
	movel	%a4@(20),%fp@(-6)	/* 1002da2a:	2d6c 0014 fffa */
	movew	%a4@(32),%fp@(-2)	/* 1002da30:	3d6c 0020 fffe */
	movel	%a4@(28),%sp@-	/* 1002da36:	2f2c 001c */
	movel	%a4@(24),%sp@-	/* 1002da3a:	2f2c 0018 */
	movel	%a4,%sp@-	/* 1002da3e:	2f0c */
	jsr	%pc@(sub_1002d74c)	/* 1002da40:	4eba fd0a */
	movel	%fp@(12),%d0	/* 1002da44:	202e 000c */
	subil	#1667784992,%d0	/* 1002da48:	0480 6368 6120 */
	lea	%sp@(12),%sp	/* 1002da4e:	4fef 000c */
	beqs	.L1002da6e	/* 1002da52:	671a */
	subil	#70477,%d0	/* 1002da54:	0480 0001 134d */
	beqs	.L1002da92	/* 1002da5a:	6736 */
	subil	#453893,%d0	/* 1002da5c:	0480 0006 ed05 */
	beqs	.L1002da86	/* 1002da62:	6722 */
	subil	#462336,%d0	/* 1002da64:	0480 0007 0e00 */
	beqs	.L1002da7a	/* 1002da6a:	670e */
	bras	.L1002da9e	/* 1002da6c:	6030 */

.L1002da6e:
	movel	%a4,%sp@-	/* 1002da6e:	2f0c */
	jsr	%pc@(sub_1002dac8)	/* 1002da70:	4eba 0056 */
	movel	%d0,%d7	/* 1002da74:	2e00 */
	addqw	#4,%sp	/* 1002da76:	584f */
	bras	.L1002daa0	/* 1002da78:	6026 */

.L1002da7a:
	movel	%a4,%sp@-	/* 1002da7a:	2f0c */
	jsr	%pc@(sub_1002dba4)	/* 1002da7c:	4eba 0126 */
	movel	%d0,%d7	/* 1002da80:	2e00 */
	addqw	#4,%sp	/* 1002da82:	584f */
	bras	.L1002daa0	/* 1002da84:	601a */

.L1002da86:
	movel	%a4,%sp@-	/* 1002da86:	2f0c */
	jsr	%pc@(sub_1002dc2a)	/* 1002da88:	4eba 01a0 */
	movel	%d0,%d7	/* 1002da8c:	2e00 */
	addqw	#4,%sp	/* 1002da8e:	584f */
	bras	.L1002daa0	/* 1002da90:	600e */

.L1002da92:
	movel	%a4,%sp@-	/* 1002da92:	2f0c */
	jsr	%pc@(sub_1002dc7a)	/* 1002da94:	4eba 01e4 */
	movel	%d0,%d7	/* 1002da98:	2e00 */
	addqw	#4,%sp	/* 1002da9a:	584f */
	bras	.L1002daa0	/* 1002da9c:	6002 */

.L1002da9e:
	moveq	#0,%d7	/* 1002da9e:	7e00 */

.L1002daa0:
	lea	%fp@(-14),%a0	/* 1002daa0:	41ee fff2 */
	lea	%a4@(12),%a1	/* 1002daa4:	43ec 000c */
	movel	%a0@+,%a1@+	/* 1002daa8:	22d8 */
	movel	%a0@+,%a1@+	/* 1002daaa:	22d8 */
	movel	%fp@(-6),%a4@(20)	/* 1002daac:	296e fffa 0014 */
	movew	%fp@(-2),%a4@(32)	/* 1002dab2:	396e fffe 0020 */
	movel	%d7,%d0	/* 1002dab8:	2007 */
	moveml	%fp@(-22),%d7/%a4	/* 1002daba:	4cee 1080 ffea */
	unlk	%fp	/* 1002dac0:	4e5e */
	rts	/* 1002dac2:	4e75 */

sub_1002dac4:
	braw	sub_1002c6fc	/* 1002dac4:	6000 ec36 */

sub_1002dac8:
	linkw	%fp,#-260	/* 1002dac8:	4e56 fefc */
	moveml	%d3/%d5-%d7/%a3-%a4,%sp@-	/* 1002dacc:	48e7 1718 */
	moveal	%fp@(8),%a4	/* 1002dad0:	286e 0008 */
	moveq	#0,%d7	/* 1002dad4:	7e00 */
	braw	.L1002db72	/* 1002dad6:	6000 009a */

.L1002dada:
	movew	%a4@(32),%d6	/* 1002dada:	3c2c 0020 */
	moveq	#1,%d3	/* 1002dade:	7601 */
	cmpiw	#1,%d6	/* 1002dae0:	0c46 0001 */
	beqs	.L1002dafa	/* 1002dae4:	6714 */
	cmpiw	#2,%d6	/* 1002dae6:	0c46 0002 */
	beqs	.L1002dafa	/* 1002daea:	670e */
	cmpiw	#3,%d6	/* 1002daec:	0c46 0003 */
	beqs	.L1002dafa	/* 1002daf0:	6708 */
	cmpiw	#25,%d6	/* 1002daf2:	0c46 0019 */
	beqs	.L1002dafa	/* 1002daf6:	6702 */
	moveq	#0,%d3	/* 1002daf8:	7600 */

.L1002dafa:
	tstb	%d3	/* 1002dafa:	4a03 */
	beqs	.L1002db68	/* 1002dafc:	676a */
	subql	#4,%sp	/* 1002dafe:	598f */
	movew	%a4@(32),%sp@-	/* 1002db00:	3f2c 0020 */
	moveq	#12,%d0	/* 1002db04:	700c */
	movew	%d0,%sp@-	/* 1002db06:	3f00 */
	movel	#-2080112628,%sp@-	/* 1002db08:	2f3c 8404 000c */
	.short	0xa8b5	/* 1002db0e:	a8b5 */
	movel	%sp@+,%d0	/* 1002db10:	201f */
	movew	%d0,%sp@-	/* 1002db12:	3f00 */
	.short	0xa887	/* 1002db14:	a887 */
	subql	#2,%sp	/* 1002db16:	558f */
	pea	%fp@(-260)	/* 1002db18:	486e fefc */
	movel	#-2113667038,%sp@-	/* 1002db1c:	2f3c 8204 0022 */
	.short	0xa8b5	/* 1002db22:	a8b5 */
	moveb	%sp@+,%d5	/* 1002db24:	1a1f */
	movel	%a4@(12),%d0	/* 1002db26:	202c 000c */
	addl	%a4@,%d0	/* 1002db2a:	d094 */
	movel	%d0,%fp@(-4)	/* 1002db2c:	2d40 fffc */
	moveal	%a4@(16),%a3	/* 1002db30:	266c 0010 */
	addal	%a4@,%a3	/* 1002db34:	d7d4 */
	bras	.L1002db60	/* 1002db36:	6028 */

.L1002db38:
	moveal	%fp@(-4),%a0	/* 1002db38:	206e fffc */
	moveq	#0,%d0	/* 1002db3c:	7000 */
	moveb	%a0@,%d0	/* 1002db3e:	1010 */
	lea	%fp@(-260),%a0	/* 1002db40:	41ee fefc */
	tstb	%a0@(0,%d0:w)	/* 1002db44:	4a30 0000 */
	beqs	.L1002db54	/* 1002db48:	670a */
	addql	#2,%fp@(-4)	/* 1002db4a:	54ae fffc */
	movel	%fp@(-4),%d0	/* 1002db4e:	202e fffc */
	bras	.L1002db5c	/* 1002db52:	6008 */

.L1002db54:
	movel	%fp@(-4),%d0	/* 1002db54:	202e fffc */
	addql	#1,%fp@(-4)	/* 1002db58:	52ae fffc */

.L1002db5c:
	movel	%d7,%d0	/* 1002db5c:	2007 */
	addql	#1,%d7	/* 1002db5e:	5287 */

.L1002db60:
	cmpal	%fp@(-4),%a3	/* 1002db60:	b7ee fffc */
	bhis	.L1002db38	/* 1002db64:	62d2 */
	bras	.L1002db72	/* 1002db66:	600a */

.L1002db68:
	movel	%a4@(16),%d0	/* 1002db68:	202c 0010 */
	subl	%a4@(12),%d0	/* 1002db6c:	90ac 000c */
	addl	%d0,%d7	/* 1002db70:	de80 */

.L1002db72:
	moveq	#1,%d0	/* 1002db72:	7001 */
	movel	%d0,%sp@-	/* 1002db74:	2f00 */
	movel	%a4,%sp@-	/* 1002db76:	2f0c */
	jsr	%pc@(sub_1002d88e)	/* 1002db78:	4eba fd14 */
	tstb	%d0	/* 1002db7c:	4a00 */
	addqw	#8,%sp	/* 1002db7e:	504f */
	bnew	.L1002dada	/* 1002db80:	6600 ff58 */
	movel	%d7,%d0	/* 1002db84:	2007 */
	moveml	%fp@(-284),%d3/%d5-%d7/%a3-%a4	/* 1002db86:	4cee 18e8 fee4 */
	unlk	%fp	/* 1002db8c:	4e5e */
	rts	/* 1002db8e:	4e75 */

sub_1002db90:
	braw	sub_100275dc	/* 1002db90:	6000 9a4a */

sub_1002db94:
	braw	sub_100275e0	/* 1002db94:	6000 9a4a */

sub_1002db98:
	braw	sub_10027608	/* 1002db98:	6000 9a6e */

sub_1002db9c:
	braw	sub_1002760c	/* 1002db9c:	6000 9a6e */

sub_1002dba0:
	braw	sub_10027610	/* 1002dba0:	6000 9a6e */

sub_1002dba4:
	linkw	%fp,#-268	/* 1002dba4:	4e56 fef4 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1002dba8:	48e7 0338 */
	moveal	%fp@(8),%a4	/* 1002dbac:	286e 0008 */
	moveq	#0,%d7	/* 1002dbb0:	7e00 */
	bras	.L1002dc0e	/* 1002dbb2:	605a */

.L1002dbb4:
	subql	#4,%sp	/* 1002dbb4:	598f */
	movew	%a4@(32),%sp@-	/* 1002dbb6:	3f2c 0020 */
	moveq	#12,%d0	/* 1002dbba:	700c */
	movew	%d0,%sp@-	/* 1002dbbc:	3f00 */
	movel	#-2080112628,%sp@-	/* 1002dbbe:	2f3c 8404 000c */
	.short	0xa8b5	/* 1002dbc4:	a8b5 */
	movel	%sp@+,%d0	/* 1002dbc6:	201f */
	movew	%d0,%sp@-	/* 1002dbc8:	3f00 */
	.short	0xa887	/* 1002dbca:	a887 */
	subql	#2,%sp	/* 1002dbcc:	558f */
	pea	%fp@(-268)	/* 1002dbce:	486e fef4 */
	movel	#-2113667038,%sp@-	/* 1002dbd2:	2f3c 8204 0022 */
	.short	0xa8b5	/* 1002dbd8:	a8b5 */
	moveb	%sp@+,%d6	/* 1002dbda:	1c1f */
	moveal	%a4@(12),%a3	/* 1002dbdc:	266c 000c */
	addal	%a4@,%a3	/* 1002dbe0:	d7d4 */
	moveal	%a4@(16),%a2	/* 1002dbe2:	246c 0010 */
	addal	%a4@,%a2	/* 1002dbe6:	d5d4 */
	bras	.L1002dbf2	/* 1002dbe8:	6008 */

.L1002dbea:
	addal	%fp@(-4),%a3	/* 1002dbea:	d7ee fffc */
	movel	%d7,%d0	/* 1002dbee:	2007 */
	addql	#1,%d7	/* 1002dbf0:	5287 */

.L1002dbf2:
	pea	%fp@(-268)	/* 1002dbf2:	486e fef4 */
	pea	%fp@(-8)	/* 1002dbf6:	486e fff8 */
	movel	%a2,%d0	/* 1002dbfa:	200a */
	subl	%a3,%d0	/* 1002dbfc:	908b */
	movel	%d0,%sp@-	/* 1002dbfe:	2f00 */
	movel	%a3,%sp@-	/* 1002dc00:	2f0b */
	jsr	%pc@(sub_1002d4a4)	/* 1002dc02:	4eba f8a0 */
	tstb	%d0	/* 1002dc06:	4a00 */
	lea	%sp@(16),%sp	/* 1002dc08:	4fef 0010 */
	bnes	.L1002dbea	/* 1002dc0c:	66dc */

.L1002dc0e:
	moveq	#1,%d0	/* 1002dc0e:	7001 */
	movel	%d0,%sp@-	/* 1002dc10:	2f00 */
	movel	%a4,%sp@-	/* 1002dc12:	2f0c */
	jsr	%pc@(sub_1002d88e)	/* 1002dc14:	4eba fc78 */
	tstb	%d0	/* 1002dc18:	4a00 */
	addqw	#8,%sp	/* 1002dc1a:	504f */
	bnes	.L1002dbb4	/* 1002dc1c:	6696 */
	movel	%d7,%d0	/* 1002dc1e:	2007 */
	moveml	%fp@(-288),%d6-%d7/%a2-%a4	/* 1002dc20:	4cee 1cc0 fee0 */
	unlk	%fp	/* 1002dc26:	4e5e */
	rts	/* 1002dc28:	4e75 */

sub_1002dc2a:
	linkw	%fp,#-4	/* 1002dc2a:	4e56 fffc */
	moveml	%d7/%a2-%a4,%sp@-	/* 1002dc2e:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 1002dc32:	286e 0008 */
	moveq	#0,%d7	/* 1002dc36:	7e00 */
	moveal	%a4@(20),%a3	/* 1002dc38:	266c 0014 */
	addal	%a4@,%a3	/* 1002dc3c:	d7d4 */
	moveal	%a4@(28),%a2	/* 1002dc3e:	246c 001c */
	addal	%a4@,%a2	/* 1002dc42:	d5d4 */

.L1002dc44:
	movel	%a2,%d0	/* 1002dc44:	200a */
	subl	%a3,%d0	/* 1002dc46:	908b */
	movel	%d0,%sp@-	/* 1002dc48:	2f00 */
	moveq	#13,%d0	/* 1002dc4a:	700d */
	movel	%d0,%sp@-	/* 1002dc4c:	2f00 */
	movel	%a3,%sp@-	/* 1002dc4e:	2f0b */
	jsr	%pc@(sub_10033536)	/* 1002dc50:	4eba 58e4 */
	moveal	%d0,%a3	/* 1002dc54:	2640 */
	movel	%a3,%d0	/* 1002dc56:	200b */
	lea	%sp@(12),%sp	/* 1002dc58:	4fef 000c */
	beqs	.L1002dc66	/* 1002dc5c:	6708 */
	movel	%d7,%d0	/* 1002dc5e:	2007 */
	addql	#1,%d7	/* 1002dc60:	5287 */
	addqw	#1,%a3	/* 1002dc62:	524b */
	bras	.L1002dc44	/* 1002dc64:	60de */

.L1002dc66:
	movel	%d7,%d0	/* 1002dc66:	2007 */
	addql	#1,%d7	/* 1002dc68:	5287 */
	movel	%d7,%d0	/* 1002dc6a:	2007 */
	moveml	%fp@(-20),%d7/%a2-%a4	/* 1002dc6c:	4cee 1c80 ffec */
	unlk	%fp	/* 1002dc72:	4e5e */
	rts	/* 1002dc74:	4e75 */

sub_1002dc76:
	braw	sub_100275d8	/* 1002dc76:	6000 9960 */

sub_1002dc7a:
	linkw	%fp,#-268	/* 1002dc7a:	4e56 fef4 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 1002dc7e:	48e7 1f18 */
	moveal	%fp@(8),%a4	/* 1002dc82:	286e 0008 */
	tstl	%a4@(34)	/* 1002dc86:	4aac 0022 */
	bnes	.L1002dc92	/* 1002dc8a:	6606 */
	moveq	#1,%d0	/* 1002dc8c:	7001 */
	braw	.L1002de16	/* 1002dc8e:	6000 0186 */

.L1002dc92:
	moveq	#0,%d6	/* 1002dc92:	7c00 */
	subql	#4,%sp	/* 1002dc94:	598f */
	moveal	%a4@(34),%a0	/* 1002dc96:	206c 0022 */
	movel	%a0@,%sp@-	/* 1002dc9a:	2f10 */
	jsr	%pc@(sub_100350ea)	/* 1002dc9c:	4eba 744c */
	movel	%sp@+,%d0	/* 1002dca0:	201f */
	addql	#4,%d0	/* 1002dca2:	5880 */
	movel	%d0,%fp@(-6)	/* 1002dca4:	2d40 fffa */
	moveal	%a4@(34),%a0	/* 1002dca8:	206c 0022 */
	_GetHandleSize
	movel	%d0,%d7	/* 1002dcae:	2e00 */
	subql	#4,%d7	/* 1002dcb0:	5987 */
	moveal	%a4@(34),%a3	/* 1002dcb2:	266c 0022 */
	subql	#4,%sp	/* 1002dcb6:	598f */
	movel	%a3@,%sp@-	/* 1002dcb8:	2f13 */
	jsr	%pc@(sub_100350ea)	/* 1002dcba:	4eba 742e */
	moveal	%sp@+,%a0	/* 1002dcbe:	205f */
	movew	%a0@,%fp@(-2)	/* 1002dcc0:	3d50 fffe */
	moveq	#1,%d0	/* 1002dcc4:	7001 */
	cmpl	%d7,%d0	/* 1002dcc6:	b087 */
	seq	%d0	/* 1002dcc8:	57c0 */
	andiw	#1,%d0	/* 1002dcca:	0240 0001 */
	extl	%d0	/* 1002dcce:	48c0 */
	moveb	%d0,%d5	/* 1002dcd0:	1a00 */
	tstl	%d7	/* 1002dcd2:	4a87 */
	bnew	.L1002ddfe	/* 1002dcd4:	6600 0128 */
	movel	%a4,%sp@-	/* 1002dcd8:	2f0c */
	jsr	%pc@(sub_1002dac8)	/* 1002dcda:	4eba fdec */
	addqw	#4,%sp	/* 1002dcde:	584f */
	braw	.L1002de16	/* 1002dce0:	6000 0134 */

.L1002dce4:
	movew	%fp@(-2),%d0	/* 1002dce4:	302e fffe */
	cmpw	%a4@(32),%d0	/* 1002dce8:	b06c 0020 */
	bnew	.L1002ddfe	/* 1002dcec:	6600 0110 */
	movel	%a4@(12),%d0	/* 1002dcf0:	202c 000c */
	addl	%a4@,%d0	/* 1002dcf4:	d094 */
	movel	%d0,%fp@(-10)	/* 1002dcf6:	2d40 fff6 */
	moveal	%a4@(16),%a3	/* 1002dcfa:	266c 0010 */
	addal	%a4@,%a3	/* 1002dcfe:	d7d4 */
	movew	%a4@(32),%d4	/* 1002dd00:	382c 0020 */
	moveq	#1,%d3	/* 1002dd04:	7601 */
	cmpiw	#1,%d4	/* 1002dd06:	0c44 0001 */
	beqs	.L1002dd20	/* 1002dd0a:	6714 */
	cmpiw	#2,%d4	/* 1002dd0c:	0c44 0002 */
	beqs	.L1002dd20	/* 1002dd10:	670e */
	cmpiw	#3,%d4	/* 1002dd12:	0c44 0003 */
	beqs	.L1002dd20	/* 1002dd16:	6708 */
	cmpiw	#25,%d4	/* 1002dd18:	0c44 0019 */
	beqs	.L1002dd20	/* 1002dd1c:	6702 */
	moveq	#0,%d3	/* 1002dd1e:	7600 */

.L1002dd20:
	tstb	%d3	/* 1002dd20:	4a03 */
	beqs	.L1002dda0	/* 1002dd22:	677c */
	subql	#4,%sp	/* 1002dd24:	598f */
	movew	%a4@(32),%sp@-	/* 1002dd26:	3f2c 0020 */
	moveq	#12,%d0	/* 1002dd2a:	700c */
	movew	%d0,%sp@-	/* 1002dd2c:	3f00 */
	movel	#-2080112628,%sp@-	/* 1002dd2e:	2f3c 8404 000c */
	.short	0xa8b5	/* 1002dd34:	a8b5 */
	movel	%sp@+,%d0	/* 1002dd36:	201f */
	movew	%d0,%sp@-	/* 1002dd38:	3f00 */
	.short	0xa887	/* 1002dd3a:	a887 */
	subql	#2,%sp	/* 1002dd3c:	558f */
	pea	%fp@(-268)	/* 1002dd3e:	486e fef4 */
	movel	#-2113667038,%sp@-	/* 1002dd42:	2f3c 8204 0022 */
	.short	0xa8b5	/* 1002dd48:	a8b5 */
	moveb	%sp@+,%fp@(-11)	/* 1002dd4a:	1d5f fff5 */
	bras	.L1002dd94	/* 1002dd4e:	6044 */

.L1002dd50:
	movel	%d7,%sp@-	/* 1002dd50:	2f07 */
	movel	%fp@(-6),%sp@-	/* 1002dd52:	2f2e fffa */
	movel	%fp@(-10),%sp@-	/* 1002dd56:	2f2e fff6 */
	jsr	%pc@(sub_100338d4)	/* 1002dd5a:	4eba 5b78 */
	tstl	%d0	/* 1002dd5e:	4a80 */
	lea	%sp@(12),%sp	/* 1002dd60:	4fef 000c */
	bnes	.L1002dd70	/* 1002dd64:	660a */
	movel	%d6,%d0	/* 1002dd66:	2006 */
	addql	#1,%d6	/* 1002dd68:	5286 */
	addl	%d7,%fp@(-10)	/* 1002dd6a:	dfae fff6 */
	bras	.L1002dd94	/* 1002dd6e:	6024 */

.L1002dd70:
	moveal	%fp@(-10),%a0	/* 1002dd70:	206e fff6 */
	moveq	#0,%d0	/* 1002dd74:	7000 */
	moveb	%a0@,%d0	/* 1002dd76:	1010 */
	lea	%fp@(-268),%a0	/* 1002dd78:	41ee fef4 */
	tstb	%a0@(0,%d0:w)	/* 1002dd7c:	4a30 0000 */
	beqs	.L1002dd8c	/* 1002dd80:	670a */
	addql	#2,%fp@(-10)	/* 1002dd82:	54ae fff6 */
	movel	%fp@(-10),%d0	/* 1002dd86:	202e fff6 */
	bras	.L1002dd94	/* 1002dd8a:	6008 */

.L1002dd8c:
	movel	%fp@(-10),%d0	/* 1002dd8c:	202e fff6 */
	addql	#1,%fp@(-10)	/* 1002dd90:	52ae fff6 */

.L1002dd94:
	movel	%a3,%d0	/* 1002dd94:	200b */
	subl	%fp@(-10),%d0	/* 1002dd96:	90ae fff6 */
	cmpl	%d7,%d0	/* 1002dd9a:	b087 */
	bges	.L1002dd50	/* 1002dd9c:	6cb2 */
	bras	.L1002ddfe	/* 1002dd9e:	605e */

.L1002dda0:
	movel	%a3,%d0	/* 1002dda0:	200b */
	subl	%fp@(-10),%d0	/* 1002dda2:	90ae fff6 */
	movel	%d0,%sp@-	/* 1002dda6:	2f00 */
	moveal	%fp@(-6),%a0	/* 1002dda8:	206e fffa */
	moveb	%a0@,%d0	/* 1002ddac:	1010 */
	extw	%d0	/* 1002ddae:	4880 */
	extl	%d0	/* 1002ddb0:	48c0 */
	movel	%d0,%sp@-	/* 1002ddb2:	2f00 */
	movel	%fp@(-10),%sp@-	/* 1002ddb4:	2f2e fff6 */
	jsr	%pc@(sub_10033536)	/* 1002ddb8:	4eba 577c */
	movel	%d0,%fp@(-10)	/* 1002ddbc:	2d40 fff6 */
	lea	%sp@(12),%sp	/* 1002ddc0:	4fef 000c */
	beqs	.L1002ddfe	/* 1002ddc4:	6738 */
	movel	%a3,%d0	/* 1002ddc6:	200b */
	subl	%fp@(-10),%d0	/* 1002ddc8:	90ae fff6 */
	cmpl	%d7,%d0	/* 1002ddcc:	b087 */
	blts	.L1002ddfe	/* 1002ddce:	6d2e */
	tstb	%d5	/* 1002ddd0:	4a05 */
	bnes	.L1002ddea	/* 1002ddd2:	6616 */
	movel	%d7,%sp@-	/* 1002ddd4:	2f07 */
	movel	%fp@(-6),%sp@-	/* 1002ddd6:	2f2e fffa */
	movel	%fp@(-10),%sp@-	/* 1002ddda:	2f2e fff6 */
	jsr	%pc@(sub_100338d4)	/* 1002ddde:	4eba 5af4 */
	tstl	%d0	/* 1002dde2:	4a80 */
	lea	%sp@(12),%sp	/* 1002dde4:	4fef 000c */
	bnes	.L1002ddf4	/* 1002dde8:	660a */

.L1002ddea:
	movel	%d6,%d0	/* 1002ddea:	2006 */
	addql	#1,%d6	/* 1002ddec:	5286 */
	addl	%d7,%fp@(-10)	/* 1002ddee:	dfae fff6 */
	bras	.L1002dda0	/* 1002ddf2:	60ac */

.L1002ddf4:
	movel	%fp@(-10),%d0	/* 1002ddf4:	202e fff6 */
	addql	#1,%fp@(-10)	/* 1002ddf8:	52ae fff6 */
	bras	.L1002dda0	/* 1002ddfc:	60a2 */

.L1002ddfe:
	moveq	#1,%d0	/* 1002ddfe:	7001 */
	movel	%d0,%sp@-	/* 1002de00:	2f00 */
	movel	%a4,%sp@-	/* 1002de02:	2f0c */
	jsr	%pc@(sub_1002d88e)	/* 1002de04:	4eba fa88 */
	tstb	%d0	/* 1002de08:	4a00 */
	addqw	#8,%sp	/* 1002de0a:	504f */
	bnew	.L1002dce4	/* 1002de0c:	6600 fed6 */
	movel	%d6,%d0	/* 1002de10:	2006 */
	addql	#1,%d6	/* 1002de12:	5286 */
	movel	%d6,%d0	/* 1002de14:	2006 */

.L1002de16:
	moveml	%fp@(-296),%d3-%d7/%a3-%a4	/* 1002de16:	4cee 18f8 fed8 */
	unlk	%fp	/* 1002de1c:	4e5e */
	rts	/* 1002de1e:	4e75 */

sub_1002de20:
	braw	sub_1002cee6	/* 1002de20:	6000 f0c4 */

sub_1002de24:
	braw	sub_100275e8	/* 1002de24:	6000 97c2 */

sub_1002de28:
	braw	sub_100275ec	/* 1002de28:	6000 97c2 */

sub_1002de2c:
	linkw	%fp,#-8	/* 1002de2c:	4e56 fff8 */
	moveml	%d5-%d7/%a4,%sp@-	/* 1002de30:	48e7 0708 */
	movel	%fp@(20),%d5	/* 1002de34:	2a2e 0014 */
	movel	%fp@(16),%d7	/* 1002de38:	2e2e 0010 */
	moveal	%fp@(8),%a4	/* 1002de3c:	286e 0008 */
	moveq	#1,%d6	/* 1002de40:	7c01 */
	lea	%fp@(-8),%a0	/* 1002de42:	41ee fff8 */
	lea	%a4@(12),%a1	/* 1002de46:	43ec 000c */
	movel	%a1@+,%a0@+	/* 1002de4a:	20d9 */
	movel	%a1@+,%a0@+	/* 1002de4c:	20d9 */
	movel	%fp@(12),%d0	/* 1002de4e:	202e 000c */
	subil	#1667784992,%d0	/* 1002de52:	0480 6368 6120 */
	beqs	.L1002de74	/* 1002de58:	671a */
	subil	#70477,%d0	/* 1002de5a:	0480 0001 134d */
	beqs	.L1002debc	/* 1002de60:	675a */
	subil	#453893,%d0	/* 1002de62:	0480 0006 ed05 */
	beqs	.L1002dea4	/* 1002de68:	673a */
	subil	#462336,%d0	/* 1002de6a:	0480 0007 0e00 */
	beqs	.L1002de8c	/* 1002de70:	671a */
	bras	.L1002ded4	/* 1002de72:	6060 */

.L1002de74:
	movel	%d7,%d0	/* 1002de74:	2007 */
	addl	%d5,%d0	/* 1002de76:	d085 */
	subql	#1,%d0	/* 1002de78:	5380 */
	movel	%d0,%sp@-	/* 1002de7a:	2f00 */
	movel	%d7,%sp@-	/* 1002de7c:	2f07 */
	movel	%a4,%sp@-	/* 1002de7e:	2f0c */
	jsr	%pc@(sub_1002df02)	/* 1002de80:	4eba 0080 */
	moveb	%d0,%d6	/* 1002de84:	1c00 */
	lea	%sp@(12),%sp	/* 1002de86:	4fef 000c */
	bras	.L1002ded6	/* 1002de8a:	604a */

.L1002de8c:
	movel	%d7,%d0	/* 1002de8c:	2007 */
	addl	%d5,%d0	/* 1002de8e:	d085 */
	subql	#1,%d0	/* 1002de90:	5380 */
	movel	%d0,%sp@-	/* 1002de92:	2f00 */
	movel	%d7,%sp@-	/* 1002de94:	2f07 */
	movel	%a4,%sp@-	/* 1002de96:	2f0c */
	jsr	%pc@(sub_1002e08a)	/* 1002de98:	4eba 01f0 */
	moveb	%d0,%d6	/* 1002de9c:	1c00 */
	lea	%sp@(12),%sp	/* 1002de9e:	4fef 000c */
	bras	.L1002ded6	/* 1002dea2:	6032 */

.L1002dea4:
	movel	%d7,%d0	/* 1002dea4:	2007 */
	addl	%d5,%d0	/* 1002dea6:	d085 */
	subql	#1,%d0	/* 1002dea8:	5380 */
	movel	%d0,%sp@-	/* 1002deaa:	2f00 */
	movel	%d7,%sp@-	/* 1002deac:	2f07 */
	movel	%a4,%sp@-	/* 1002deae:	2f0c */
	jsr	%pc@(sub_1002e182)	/* 1002deb0:	4eba 02d0 */
	moveb	%d0,%d6	/* 1002deb4:	1c00 */
	lea	%sp@(12),%sp	/* 1002deb6:	4fef 000c */
	bras	.L1002ded6	/* 1002deba:	601a */

.L1002debc:
	movel	%d7,%d0	/* 1002debc:	2007 */
	addl	%d5,%d0	/* 1002debe:	d085 */
	subql	#1,%d0	/* 1002dec0:	5380 */
	movel	%d0,%sp@-	/* 1002dec2:	2f00 */
	movel	%d7,%sp@-	/* 1002dec4:	2f07 */
	movel	%a4,%sp@-	/* 1002dec6:	2f0c */
	jsr	%pc@(sub_1002e296)	/* 1002dec8:	4eba 03cc */
	moveb	%d0,%d6	/* 1002decc:	1c00 */
	lea	%sp@(12),%sp	/* 1002dece:	4fef 000c */
	bras	.L1002ded6	/* 1002ded2:	6002 */

.L1002ded4:
	clrb	%d6	/* 1002ded4:	4206 */

.L1002ded6:
	tstb	%fp@(27)	/* 1002ded6:	4a2e 001b */
	bnes	.L1002dee2	/* 1002deda:	6606 */
	movel	%fp@(-8),%a4@(12)	/* 1002dedc:	296e fff8 000c */

.L1002dee2:
	moveb	%d6,%d0	/* 1002dee2:	1006 */
	moveml	%fp@(-24),%d5-%d7/%a4	/* 1002dee4:	4cee 10e0 ffe8 */
	unlk	%fp	/* 1002deea:	4e5e */
	rts	/* 1002deec:	4e75 */

sub_1002deee:
	braw	sub_1002cf96	/* 1002deee:	6000 f0a6 */

sub_1002def2:
	braw	sub_1002cf9a	/* 1002def2:	6000 f0a6 */

sub_1002def6:
	braw	sub_100275e4	/* 1002def6:	6000 96ec */

sub_1002defa:
	braw	sub_1002cdb0	/* 1002defa:	6000 eeb4 */

sub_1002defe:
	braw	sub_1002a564	/* 1002defe:	6000 c664 */

sub_1002df02:
	linkw	%fp,#-278	/* 1002df02:	4e56 feea */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 1002df06:	48e7 1f18 */
	movel	%fp@(16),%d4	/* 1002df0a:	282e 0010 */
	movel	%fp@(12),%d5	/* 1002df0e:	2a2e 000c */
	moveal	%fp@(8),%a4	/* 1002df12:	286e 0008 */
	lea	%fp@(-10),%a0	/* 1002df16:	41ee fff6 */
	lea	%a4@(12),%a1	/* 1002df1a:	43ec 000c */
	movel	%a1@+,%a0@+	/* 1002df1e:	20d9 */
	movel	%a1@+,%a0@+	/* 1002df20:	20d9 */
	clrb	%d6	/* 1002df22:	4206 */
	clrb	%fp@(-1)	/* 1002df24:	422e ffff */
	moveq	#1,%d7	/* 1002df28:	7e01 */
	braw	.L1002e044	/* 1002df2a:	6000 0118 */

.L1002df2e:
	movew	%a4@(32),%fp@(-12)	/* 1002df2e:	3d6c 0020 fff4 */
	moveq	#1,%d3	/* 1002df34:	7601 */
	moveq	#1,%d0	/* 1002df36:	7001 */
	cmpw	%fp@(-12),%d0	/* 1002df38:	b06e fff4 */
	beqs	.L1002df58	/* 1002df3c:	671a */
	moveq	#2,%d0	/* 1002df3e:	7002 */
	cmpw	%fp@(-12),%d0	/* 1002df40:	b06e fff4 */
	beqs	.L1002df58	/* 1002df44:	6712 */
	moveq	#3,%d0	/* 1002df46:	7003 */
	cmpw	%fp@(-12),%d0	/* 1002df48:	b06e fff4 */
	beqs	.L1002df58	/* 1002df4c:	670a */
	moveq	#25,%d0	/* 1002df4e:	7019 */
	cmpw	%fp@(-12),%d0	/* 1002df50:	b06e fff4 */
	beqs	.L1002df58	/* 1002df54:	6702 */
	moveq	#0,%d3	/* 1002df56:	7600 */

.L1002df58:
	tstb	%d3	/* 1002df58:	4a03 */
	beqw	.L1002dff2	/* 1002df5a:	6700 0096 */
	subql	#4,%sp	/* 1002df5e:	598f */
	movew	%a4@(32),%sp@-	/* 1002df60:	3f2c 0020 */
	moveq	#12,%d0	/* 1002df64:	700c */
	movew	%d0,%sp@-	/* 1002df66:	3f00 */
	movel	#-2080112628,%sp@-	/* 1002df68:	2f3c 8404 000c */
	.short	0xa8b5	/* 1002df6e:	a8b5 */
	movel	%sp@+,%d0	/* 1002df70:	201f */
	movew	%d0,%sp@-	/* 1002df72:	3f00 */
	.short	0xa887	/* 1002df74:	a887 */
	subql	#2,%sp	/* 1002df76:	558f */
	pea	%fp@(-278)	/* 1002df78:	486e feea */
	movel	#-2113667038,%sp@-	/* 1002df7c:	2f3c 8204 0022 */
	.short	0xa8b5	/* 1002df82:	a8b5 */
	moveb	%sp@+,%fp@(-21)	/* 1002df84:	1d5f ffeb */
	movel	%a4@(12),%d0	/* 1002df88:	202c 000c */
	addl	%a4@,%d0	/* 1002df8c:	d094 */
	movel	%d0,%fp@(-20)	/* 1002df8e:	2d40 ffec */
	moveal	%a4@(16),%a3	/* 1002df92:	266c 0010 */
	addal	%a4@,%a3	/* 1002df96:	d7d4 */
	bras	.L1002dfe6	/* 1002df98:	604c */

.L1002df9a:
	cmpl	%d7,%d5	/* 1002df9a:	ba87 */
	bnes	.L1002dfae	/* 1002df9c:	6610 */
	moveb	#1,%fp@(-1)	/* 1002df9e:	1d7c 0001 ffff */
	movel	%fp@(-20),%d0	/* 1002dfa4:	202e ffec */
	subl	%a4@,%d0	/* 1002dfa8:	9094 */
	movel	%d0,%fp@(-10)	/* 1002dfaa:	2d40 fff6 */

.L1002dfae:
	moveal	%fp@(-20),%a0	/* 1002dfae:	206e ffec */
	moveq	#0,%d0	/* 1002dfb2:	7000 */
	moveb	%a0@,%d0	/* 1002dfb4:	1010 */
	lea	%fp@(-278),%a0	/* 1002dfb6:	41ee feea */
	tstb	%a0@(0,%d0:w)	/* 1002dfba:	4a30 0000 */
	beqs	.L1002dfca	/* 1002dfbe:	670a */
	addql	#2,%fp@(-20)	/* 1002dfc0:	54ae ffec */
	movel	%fp@(-20),%d0	/* 1002dfc4:	202e ffec */
	bras	.L1002dfd2	/* 1002dfc8:	6008 */

.L1002dfca:
	movel	%fp@(-20),%d0	/* 1002dfca:	202e ffec */
	addql	#1,%fp@(-20)	/* 1002dfce:	52ae ffec */

.L1002dfd2:
	cmpl	%d7,%d4	/* 1002dfd2:	b887 */
	bnes	.L1002dfe2	/* 1002dfd4:	660c */
	movel	%fp@(-20),%d0	/* 1002dfd6:	202e ffec */
	subl	%a4@,%d0	/* 1002dfda:	9094 */
	movel	%d0,%fp@(-6)	/* 1002dfdc:	2d40 fffa */
	moveq	#1,%d6	/* 1002dfe0:	7c01 */

.L1002dfe2:
	movel	%d7,%d0	/* 1002dfe2:	2007 */
	addql	#1,%d7	/* 1002dfe4:	5287 */

.L1002dfe6:
	cmpal	%fp@(-20),%a3	/* 1002dfe6:	b7ee ffec */
	blss	.L1002e040	/* 1002dfea:	6354 */
	tstb	%d6		/* 1002dfec:	4a06 */
	beqs	.L1002df9a	/* 1002dfee:	67aa */
	bras	.L1002e040	/* 1002dff0:	604e */

.L1002dff2:
	movel	%a4@(16),%d0	/* 1002dff2:	202c 0010 */
	subl	%a4@(12),%d0	/* 1002dff6:	90ac 000c */
	movel	%d0,%fp@(-16)	/* 1002dffa:	2d40 fff0 */
	cmpl	%d7,%d5	/* 1002dffe:	ba87 */
	bcss	.L1002e01e	/* 1002e000:	651c */
	movel	%fp@(-16),%d0	/* 1002e002:	202e fff0 */
	addl	%d7,%d0	/* 1002e006:	d087 */
	cmpl	%d5,%d0	/* 1002e008:	b085 */
	blss	.L1002e01e	/* 1002e00a:	6312 */
	moveb	#1,%fp@(-1)	/* 1002e00c:	1d7c 0001 ffff */
	movel	%d5,%d0	/* 1002e012:	2005 */
	subl	%d7,%d0	/* 1002e014:	9087 */
	addl	%a4@(12),%d0	/* 1002e016:	d0ac 000c */
	movel	%d0,%fp@(-10)	/* 1002e01a:	2d40 fff6 */

.L1002e01e:
	cmpl	%d7,%d4	/* 1002e01e:	b887 */
	bcss	.L1002e03c	/* 1002e020:	651a */
	movel	%fp@(-16),%d0	/* 1002e022:	202e fff0 */
	addl	%d7,%d0	/* 1002e026:	d087 */
	cmpl	%d4,%d0	/* 1002e028:	b084 */
	blss	.L1002e03c	/* 1002e02a:	6310 */
	moveq	#1,%d6	/* 1002e02c:	7c01 */
	movel	%d4,%d0	/* 1002e02e:	2004 */
	subl	%d7,%d0	/* 1002e030:	9087 */
	addl	%a4@(12),%d0	/* 1002e032:	d0ac 000c */
	addql	#1,%d0	/* 1002e036:	5280 */
	movel	%d0,%fp@(-6)	/* 1002e038:	2d40 fffa */

.L1002e03c:
	addl	%fp@(-16),%d7	/* 1002e03c:	deae fff0 */

.L1002e040:
	tstb	%d6	/* 1002e040:	4a06 */
	bnes	.L1002e056	/* 1002e042:	6612 */

.L1002e044:
	moveq	#1,%d0	/* 1002e044:	7001 */
	movel	%d0,%sp@-	/* 1002e046:	2f00 */
	movel	%a4,%sp@-	/* 1002e048:	2f0c */
	jsr	%pc@(sub_1002d88e)	/* 1002e04a:	4eba f842 */
	tstb	%d0	/* 1002e04e:	4a00 */
	addqw	#8,%sp	/* 1002e050:	504f */
	bnew	.L1002df2e	/* 1002e052:	6600 feda */

.L1002e056:
	lea	%a4@(12),%a0	/* 1002e056:	41ec 000c */
	lea	%fp@(-10),%a1	/* 1002e05a:	43ee fff6 */
	movel	%a1@+,%a0@+	/* 1002e05e:	20d9 */
	movel	%a1@+,%a0@+	/* 1002e060:	20d9 */
	tstb	%d6	/* 1002e062:	4a06 */
	beqs	.L1002e06c	/* 1002e064:	6706 */
	movel	%fp@(-6),%a4@(20)	/* 1002e066:	296e fffa 0014 */

.L1002e06c:
	moveq	#0,%d3	/* 1002e06c:	7600 */
	tstb	%d6	/* 1002e06e:	4a06 */
	beqs	.L1002e07a	/* 1002e070:	6708 */
	tstb	%fp@(-1)	/* 1002e072:	4a2e ffff */
	beqs	.L1002e07a	/* 1002e076:	6702 */
	moveq	#1,%d3	/* 1002e078:	7601 */

.L1002e07a:
	moveb	%d3,%d0	/* 1002e07a:	1003 */
	moveml	%fp@(-306),%d3-%d7/%a3-%a4	/* 1002e07c:	4cee 18f8 fece */
	unlk	%fp	/* 1002e082:	4e5e */
	rts	/* 1002e084:	4e75 */

sub_1002e086:
	braw	sub_1002a890	/* 1002e086:	6000 c808 */

sub_1002e08a:
	linkw	%fp,#-278	/* 1002e08a:	4e56 feea */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 1002e08e:	48e7 1f18 */
	moveal	%fp@(8),%a4	/* 1002e092:	286e 0008 */
	lea	%fp@(-16),%a0	/* 1002e096:	41ee fff0 */
	lea	%a4@(12),%a1	/* 1002e09a:	43ec 000c */
	movel	%a1@+,%a0@+	/* 1002e09e:	20d9 */
	movel	%a1@+,%a0@+	/* 1002e0a0:	20d9 */
	clrb	%d5	/* 1002e0a2:	4205 */
	clrb	%d4	/* 1002e0a4:	4204 */
	moveq	#1,%d7	/* 1002e0a6:	7e01 */
	braw	.L1002e13e	/* 1002e0a8:	6000 0094 */

.L1002e0ac:
	subql	#4,%sp	/* 1002e0ac:	598f */
	movew	%a4@(32),%sp@-	/* 1002e0ae:	3f2c 0020 */
	moveq	#12,%d0	/* 1002e0b2:	700c */
	movew	%d0,%sp@-	/* 1002e0b4:	3f00 */
	movel	#-2080112628,%sp@-	/* 1002e0b6:	2f3c 8404 000c */
	.short	0xa8b5	/* 1002e0bc:	a8b5 */
	movel	%sp@+,%d0	/* 1002e0be:	201f */
	movew	%d0,%sp@-	/* 1002e0c0:	3f00 */
	.short	0xa887	/* 1002e0c2:	a887 */
	subql	#2,%sp	/* 1002e0c4:	558f */
	pea	%fp@(-278)	/* 1002e0c6:	486e feea */
	movel	#-2113667038,%sp@-	/* 1002e0ca:	2f3c 8204 0022 */
	.short	0xa8b5	/* 1002e0d0:	a8b5 */
	moveb	%sp@+,%fp@(-21)	/* 1002e0d2:	1d5f ffeb */
	moveal	%a4@(12),%a3	/* 1002e0d6:	266c 000c */
	addal	%a4@,%a3	/* 1002e0da:	d7d4 */
	movel	%a4@(16),%d0	/* 1002e0dc:	202c 0010 */
	addl	%a4@,%d0	/* 1002e0e0:	d094 */
	movel	%d0,%fp@(-20)	/* 1002e0e2:	2d40 ffec */
	bras	.L1002e118	/* 1002e0e6:	6030 */

.L1002e0e8:
	movel	%a3,%d6	/* 1002e0e8:	2c0b */
	subl	%a4@,%d6	/* 1002e0ea:	9c94 */
	cmpl	%fp@(12),%d7	/* 1002e0ec:	beae 000c */
	bnes	.L1002e0fe	/* 1002e0f0:	660c */
	moveq	#1,%d4	/* 1002e0f2:	7801 */
	movel	%fp@(-8),%d0	/* 1002e0f4:	202e fff8 */
	addl	%d6,%d0	/* 1002e0f8:	d086 */
	movel	%d0,%fp@(-16)	/* 1002e0fa:	2d40 fff0 */

.L1002e0fe:
	cmpl	%fp@(16),%d7	/* 1002e0fe:	beae 0010 */
	bnes	.L1002e110	/* 1002e102:	660c */
	movel	%fp@(-4),%d0	/* 1002e104:	202e fffc */
	addl	%d6,%d0	/* 1002e108:	d086 */
	movel	%d0,%fp@(-12)	/* 1002e10a:	2d40 fff4 */
	moveq	#1,%d5	/* 1002e10e:	7a01 */

.L1002e110:
	addal	%fp@(-4),%a3	/* 1002e110:	d7ee fffc */
	movel	%d7,%d0	/* 1002e114:	2007 */
	addql	#1,%d7	/* 1002e116:	5287 */

.L1002e118:
	pea	%fp@(-278)	/* 1002e118:	486e feea */
	pea	%fp@(-8)	/* 1002e11c:	486e fff8 */
	movel	%fp@(-20),%d0	/* 1002e120:	202e ffec */
	subl	%a3,%d0	/* 1002e124:	908b */
	movel	%d0,%sp@-	/* 1002e126:	2f00 */
	movel	%a3,%sp@-	/* 1002e128:	2f0b */
	jsr	%pc@(sub_1002d4a4)	/* 1002e12a:	4eba f378 */
	tstb	%d0	/* 1002e12e:	4a00 */
	lea	%sp@(16),%sp	/* 1002e130:	4fef 0010 */
	beqs	.L1002e13a	/* 1002e134:	6704 */
	tstb	%d5	/* 1002e136:	4a05 */
	beqs	.L1002e0e8	/* 1002e138:	67ae */

.L1002e13a:
	tstb	%d5	/* 1002e13a:	4a05 */
	bnes	.L1002e150	/* 1002e13c:	6612 */

.L1002e13e:
	moveq	#1,%d0	/* 1002e13e:	7001 */
	movel	%d0,%sp@-	/* 1002e140:	2f00 */
	movel	%a4,%sp@-	/* 1002e142:	2f0c */
	jsr	%pc@(sub_1002d88e)	/* 1002e144:	4eba f748 */
	tstb	%d0	/* 1002e148:	4a00 */
	addqw	#8,%sp	/* 1002e14a:	504f */
	bnew	.L1002e0ac	/* 1002e14c:	6600 ff5e */

.L1002e150:
	lea	%a4@(12),%a0	/* 1002e150:	41ec 000c */
	lea	%fp@(-16),%a1	/* 1002e154:	43ee fff0 */
	movel	%a1@+,%a0@+	/* 1002e158:	20d9 */
	movel	%a1@+,%a0@+	/* 1002e15a:	20d9 */
	tstb	%d5	/* 1002e15c:	4a05 */
	beqs	.L1002e166	/* 1002e15e:	6706 */
	movel	%fp@(-12),%a4@(20)	/* 1002e160:	296e fff4 0014 */

.L1002e166:
	moveq	#0,%d3	/* 1002e166:	7600 */
	tstb	%d5	/* 1002e168:	4a05 */
	beqs	.L1002e172	/* 1002e16a:	6706 */
	tstb	%d4	/* 1002e16c:	4a04 */
	beqs	.L1002e172	/* 1002e16e:	6702 */
	moveq	#1,%d3	/* 1002e170:	7601 */

.L1002e172:
	moveb	%d3,%d0	/* 1002e172:	1003 */
	moveml	%fp@(-306),%d3-%d7/%a3-%a4	/* 1002e174:	4cee 18f8 fece */
	unlk	%fp	/* 1002e17a:	4e5e */
	rts	/* 1002e17c:	4e75 */

sub_1002e17e:
	braw	sub_100275f0	/* 1002e17e:	6000 9470 */

sub_1002e182:
	linkw	%fp,#-20	/* 1002e182:	4e56 ffec */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 1002e186:	48e7 1f18 */
	movel	%fp@(12),%d4	/* 1002e18a:	282e 000c */
	moveal	%fp@(8),%a4	/* 1002e18e:	286e 0008 */
	lea	%fp@(-20),%a0	/* 1002e192:	41ee ffec */
	lea	%a4@(12),%a1	/* 1002e196:	43ec 000c */
	movel	%a1@+,%a0@+	/* 1002e19a:	20d9 */
	movel	%a1@+,%a0@+	/* 1002e19c:	20d9 */
	moveq	#1,%d7	/* 1002e19e:	7e01 */
	clrb	%d6	/* 1002e1a0:	4206 */
	clrb	%d5	/* 1002e1a2:	4205 */
	movel	%a4@,%fp@(-4)	/* 1002e1a4:	2d54 fffc */
	moveal	%a4@(20),%a3	/* 1002e1a8:	266c 0014 */
	addal	%fp@(-4),%a3	/* 1002e1ac:	d7ee fffc */
	movel	%a4@(28),%d0	/* 1002e1b0:	202c 001c */
	addl	%fp@(-4),%d0	/* 1002e1b4:	d0ae fffc */
	movel	%d0,%fp@(-12)	/* 1002e1b8:	2d40 fff4 */
	movel	%a3,%fp@(-8)	/* 1002e1bc:	2d4b fff8 */
	cmpal	%fp@(-12),%a3	/* 1002e1c0:	b7ee fff4 */
	blss	.L1002e212	/* 1002e1c4:	634c */
	moveq	#0,%d0	/* 1002e1c6:	7000 */
	braw	.L1002e280	/* 1002e1c8:	6000 00b6 */

.L1002e1cc:
	movel	%fp@(-12),%d0	/* 1002e1cc:	202e fff4 */
	subl	%a3,%d0	/* 1002e1d0:	908b */
	movel	%d0,%sp@-	/* 1002e1d2:	2f00 */
	moveq	#13,%d0	/* 1002e1d4:	700d */
	movel	%d0,%sp@-	/* 1002e1d6:	2f00 */
	movel	%a3,%sp@-	/* 1002e1d8:	2f0b */
	jsr	%pc@(sub_10033536)	/* 1002e1da:	4eba 535a */
	moveal	%d0,%a3	/* 1002e1de:	2640 */
	movel	%a3,%d0	/* 1002e1e0:	200b */
	lea	%sp@(12),%sp	/* 1002e1e2:	4fef 000c */
	beqs	.L1002e216	/* 1002e1e6:	672e */
	cmpl	%d7,%d4	/* 1002e1e8:	b887 */
	bnes	.L1002e1f8	/* 1002e1ea:	660c */
	moveq	#1,%d5	/* 1002e1ec:	7a01 */
	movel	%fp@(-8),%d0	/* 1002e1ee:	202e fff8 */
	subl	%a4@,%d0	/* 1002e1f2:	9094 */
	movel	%d0,%fp@(-20)	/* 1002e1f4:	2d40 ffec */

.L1002e1f8:
	cmpl	%fp@(16),%d7	/* 1002e1f8:	beae 0010 */
	bnes	.L1002e208	/* 1002e1fc:	660a */
	movel	%a3,%d0	/* 1002e1fe:	200b */
	subl	%a4@,%d0	/* 1002e200:	9094 */
	movel	%d0,%fp@(-16)	/* 1002e202:	2d40 fff0 */
	moveq	#1,%d6	/* 1002e206:	7c01 */

.L1002e208:
	movel	%d7,%d0	/* 1002e208:	2007 */
	addql	#1,%d7	/* 1002e20a:	5287 */
	addqw	#1,%a3	/* 1002e20c:	524b */
	movel	%a3,%fp@(-8)	/* 1002e20e:	2d4b fff8 */

.L1002e212:
	tstb	%d6	/* 1002e212:	4a06 */
	beqs	.L1002e1cc	/* 1002e214:	67b6 */

.L1002e216:
	tstb	%d6	/* 1002e216:	4a06 */
	bnes	.L1002e238	/* 1002e218:	661e */
	cmpl	%d7,%d4	/* 1002e21a:	b887 */
	bnes	.L1002e22a	/* 1002e21c:	660c */
	moveq	#1,%d5	/* 1002e21e:	7a01 */
	movel	%fp@(-8),%d0	/* 1002e220:	202e fff8 */
	subl	%a4@,%d0	/* 1002e224:	9094 */
	movel	%d0,%fp@(-20)	/* 1002e226:	2d40 ffec */

.L1002e22a:
	cmpl	%fp@(16),%d7	/* 1002e22a:	beae 0010 */
	bnes	.L1002e238	/* 1002e22e:	6608 */
	movel	%a4@(28),%fp@(-16)	/* 1002e230:	2d6c 001c fff0 */
	moveq	#1,%d6	/* 1002e236:	7c01 */

.L1002e238:
	lea	%a4@(12),%a0	/* 1002e238:	41ec 000c */
	lea	%fp@(-20),%a1	/* 1002e23c:	43ee ffec */
	movel	%a1@+,%a0@+	/* 1002e240:	20d9 */
	movel	%a1@+,%a0@+	/* 1002e242:	20d9 */
	tstb	%d6	/* 1002e244:	4a06 */
	beqs	.L1002e26c	/* 1002e246:	6724 */
	movel	%fp@(-16),%d0	/* 1002e248:	202e fff0 */
	addql	#1,%d0	/* 1002e24c:	5280 */
	movel	%a4@(28),%d1	/* 1002e24e:	222c 001c */
	addql	#1,%d1	/* 1002e252:	5281 */
	cmpl	%d0,%d1	/* 1002e254:	b280 */
	bles	.L1002e260	/* 1002e256:	6f08 */
	movel	%fp@(-16),%d0	/* 1002e258:	202e fff0 */
	addql	#1,%d0	/* 1002e25c:	5280 */
	bras	.L1002e266	/* 1002e25e:	6006 */

.L1002e260:
	movel	%a4@(28),%d0	/* 1002e260:	202c 001c */
	addql	#1,%d0	/* 1002e264:	5280 */

.L1002e266:
	movel	%d0,%a4@(20)	/* 1002e266:	2940 0014 */
	bras	.L1002e272	/* 1002e26a:	6006 */

.L1002e26c:
	movel	%a4@(28),%a4@(20)	/* 1002e26c:	296c 001c 0014 */

.L1002e272:
	moveq	#0,%d3	/* 1002e272:	7600 */
	tstb	%d6	/* 1002e274:	4a06 */
	beqs	.L1002e27e	/* 1002e276:	6706 */
	tstb	%d5	/* 1002e278:	4a05 */
	beqs	.L1002e27e	/* 1002e27a:	6702 */
	moveq	#1,%d3	/* 1002e27c:	7601 */

.L1002e27e:
	moveb	%d3,%d0	/* 1002e27e:	1003 */

.L1002e280:
	moveml	%fp@(-48),%d3-%d7/%a3-%a4	/* 1002e280:	4cee 18f8 ffd0 */
	unlk	%fp	/* 1002e286:	4e5e */
	rts	/* 1002e288:	4e75 */

sub_1002e28a:
	braw	sub_1002a128	/* 1002e28a:	6000 be9c */

sub_1002e28e:
	braw	sub_1002d748	/* 1002e28e:	6000 f4b8 */

sub_1002e292:
	braw	sub_1002d5ce	/* 1002e292:	6000 f33a */

sub_1002e296:
	linkw	%fp,#-288	/* 1002e296:	4e56 fee0 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 1002e29a:	48e7 1f18 */
	moveal	%fp@(8),%a4	/* 1002e29e:	286e 0008 */
	lea	%fp@(-28),%a0	/* 1002e2a2:	41ee ffe4 */
	lea	%a4@(12),%a1	/* 1002e2a6:	43ec 000c */
	movel	%a1@+,%a0@+	/* 1002e2aa:	20d9 */
	movel	%a1@+,%a0@+	/* 1002e2ac:	20d9 */
	moveq	#1,%d6	/* 1002e2ae:	7c01 */
	clrb	%d5	/* 1002e2b0:	4205 */
	clrb	%d4	/* 1002e2b2:	4204 */
	tstl	%a4@(34)	/* 1002e2b4:	4aac 0022 */
	bnes	.L1002e2f4	/* 1002e2b8:	663a */
	cmpl	%fp@(12),%d6	/* 1002e2ba:	bcae 000c */
	bnes	.L1002e2c8	/* 1002e2be:	6608 */
	moveq	#1,%d4	/* 1002e2c0:	7801 */
	movel	%a4@(20),%fp@(-28)	/* 1002e2c2:	2d6c 0014 ffe4 */

.L1002e2c8:
	cmpl	%fp@(16),%d6	/* 1002e2c8:	bcae 0010 */
	bnes	.L1002e2d6	/* 1002e2cc:	6608 */
	movel	%a4@(28),%fp@(-24)	/* 1002e2ce:	2d6c 001c ffe8 */
	moveq	#1,%d5	/* 1002e2d4:	7a01 */

.L1002e2d6:
	lea	%a4@(12),%a0	/* 1002e2d6:	41ec 000c */
	lea	%fp@(-28),%a1	/* 1002e2da:	43ee ffe4 */
	movel	%a1@+,%a0@+	/* 1002e2de:	20d9 */
	movel	%a1@+,%a0@+	/* 1002e2e0:	20d9 */
	moveq	#0,%d3	/* 1002e2e2:	7600 */
	tstb	%d5	/* 1002e2e4:	4a05 */
	beqs	.L1002e2ee	/* 1002e2e6:	6706 */
	tstb	%d4	/* 1002e2e8:	4a04 */
	beqs	.L1002e2ee	/* 1002e2ea:	6702 */
	moveq	#1,%d3	/* 1002e2ec:	7601 */

.L1002e2ee:
	moveb	%d3,%d0	/* 1002e2ee:	1003 */
	braw	.L1002e580	/* 1002e2f0:	6000 028e */

.L1002e2f4:
	subql	#4,%sp	/* 1002e2f4:	598f */
	moveal	%a4@(34),%a0	/* 1002e2f6:	206c 0022 */
	movel	%a0@,%sp@-	/* 1002e2fa:	2f10 */
	jsr	%pc@(sub_100350ea)	/* 1002e2fc:	4eba 6dec */
	movel	%sp@+,%d0	/* 1002e300:	201f */
	addql	#4,%d0	/* 1002e302:	5880 */
	movel	%d0,%fp@(-20)	/* 1002e304:	2d40 ffec */
	moveal	%a4@(34),%a0	/* 1002e308:	206c 0022 */
	_GetHandleSize
	movel	%d0,%d7	/* 1002e30e:	2e00 */
	subql	#4,%d7	/* 1002e310:	5987 */
	moveal	%a4@(34),%a3	/* 1002e312:	266c 0022 */
	subql	#4,%sp	/* 1002e316:	598f */
	movel	%a3@,%sp@-	/* 1002e318:	2f13 */
	jsr	%pc@(sub_100350ea)	/* 1002e31a:	4eba 6dce */
	moveal	%sp@+,%a0	/* 1002e31e:	205f */
	movew	%a0@,%fp@(-16)	/* 1002e320:	3d50 fff0 */
	moveq	#1,%d0	/* 1002e324:	7001 */
	cmpl	%d7,%d0	/* 1002e326:	b087 */
	seq	%d0	/* 1002e328:	57c0 */
	negb	%d0	/* 1002e32a:	4400 */
	moveb	%d0,%fp@(-13)	/* 1002e32c:	1d40 fff3 */
	movel	%a4@,%fp@(-4)	/* 1002e330:	2d54 fffc */
	movel	%a4@(20),%d0	/* 1002e334:	202c 0014 */
	addl	%fp@(-4),%d0	/* 1002e338:	d0ae fffc */
	movel	%d0,%fp@(-12)	/* 1002e33c:	2d40 fff4 */
	movel	%a4@(28),%d0	/* 1002e340:	202c 001c */
	addl	%fp@(-4),%d0	/* 1002e344:	d0ae fffc */
	movel	%d0,%fp@(-8)	/* 1002e348:	2d40 fff8 */
	moveal	%fp@(-12),%a3	/* 1002e34c:	266e fff4 */
	movel	%fp@(-8),%d0	/* 1002e350:	202e fff8 */
	cmpl	%fp@(-12),%d0	/* 1002e354:	b0ae fff4 */
	bccs	.L1002e360	/* 1002e358:	6406 */
	moveq	#0,%d0	/* 1002e35a:	7000 */
	braw	.L1002e580	/* 1002e35c:	6000 0222 */

.L1002e360:
	moveq	#1,%d0	/* 1002e360:	7001 */
	cmpl	%d7,%d0	/* 1002e362:	b087 */
	blew	.L1002e50c	/* 1002e364:	6f00 01a6 */
	movel	%fp@(16),%sp@-	/* 1002e368:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1002e36c:	2f2e 000c */
	movel	%a4,%sp@-	/* 1002e370:	2f0c */
	jsr	%pc@(sub_1002df02)	/* 1002e372:	4eba fb8e */
	lea	%sp@(12),%sp	/* 1002e376:	4fef 000c */
	braw	.L1002e580	/* 1002e37a:	6000 0204 */

.L1002e37e:
	movew	%fp@(-16),%d0	/* 1002e37e:	302e fff0 */
	cmpw	%a4@(32),%d0	/* 1002e382:	b06c 0020 */
	bnew	.L1002e508	/* 1002e386:	6600 0180 */
	movel	%a4@(12),%d0	/* 1002e38a:	202c 000c */
	addl	%a4@,%d0	/* 1002e38e:	d094 */
	movel	%d0,%fp@(-12)	/* 1002e390:	2d40 fff4 */
	movel	%a4@(16),%d0	/* 1002e394:	202c 0010 */
	addl	%a4@,%d0	/* 1002e398:	d094 */
	movel	%d0,%fp@(-8)	/* 1002e39a:	2d40 fff8 */
	movew	%a4@(32),%fp@(-30)	/* 1002e39e:	3d6c 0020 ffe2 */
	moveq	#1,%d3	/* 1002e3a4:	7601 */
	moveq	#1,%d0	/* 1002e3a6:	7001 */
	cmpw	%fp@(-30),%d0	/* 1002e3a8:	b06e ffe2 */
	beqs	.L1002e3c8	/* 1002e3ac:	671a */
	moveq	#2,%d0	/* 1002e3ae:	7002 */
	cmpw	%fp@(-30),%d0	/* 1002e3b0:	b06e ffe2 */
	beqs	.L1002e3c8	/* 1002e3b4:	6712 */
	moveq	#3,%d0	/* 1002e3b6:	7003 */
	cmpw	%fp@(-30),%d0	/* 1002e3b8:	b06e ffe2 */
	beqs	.L1002e3c8	/* 1002e3bc:	670a */
	moveq	#25,%d0	/* 1002e3be:	7019 */
	cmpw	%fp@(-30),%d0	/* 1002e3c0:	b06e ffe2 */
	beqs	.L1002e3c8	/* 1002e3c4:	6702 */
	moveq	#0,%d3	/* 1002e3c6:	7600 */

.L1002e3c8:
	tstb	%d3	/* 1002e3c8:	4a03 */
	beqw	.L1002e502	/* 1002e3ca:	6700 0136 */
	subql	#4,%sp	/* 1002e3ce:	598f */
	movew	%a4@(32),%sp@-	/* 1002e3d0:	3f2c 0020 */
	moveq	#12,%d0	/* 1002e3d4:	700c */
	movew	%d0,%sp@-	/* 1002e3d6:	3f00 */
	movel	#-2080112628,%sp@-	/* 1002e3d8:	2f3c 8404 000c */
	.short	0xa8b5	/* 1002e3de:	a8b5 */
	movel	%sp@+,%d0	/* 1002e3e0:	201f */
	movew	%d0,%sp@-	/* 1002e3e2:	3f00 */
	.short	0xa887	/* 1002e3e4:	a887 */
	subql	#2,%sp	/* 1002e3e6:	558f */
	pea	%fp@(-288)	/* 1002e3e8:	486e fee0 */
	movel	#-2113667038,%sp@-	/* 1002e3ec:	2f3c 8204 0022 */
	.short	0xa8b5	/* 1002e3f2:	a8b5 */
	moveb	%sp@+,%fp@(-31)	/* 1002e3f4:	1d5f ffe1 */
	bras	.L1002e464	/* 1002e3f8:	606a */

.L1002e3fa:
	movel	%d7,%sp@-	/* 1002e3fa:	2f07 */
	movel	%fp@(-20),%sp@-	/* 1002e3fc:	2f2e ffec */
	movel	%fp@(-12),%sp@-	/* 1002e400:	2f2e fff4 */
	jsr	%pc@(sub_100338d4)	/* 1002e404:	4eba 54ce */
	tstl	%d0	/* 1002e408:	4a80 */
	lea	%sp@(12),%sp	/* 1002e40a:	4fef 000c */
	bnes	.L1002e440	/* 1002e40e:	6630 */
	cmpl	%fp@(12),%d6	/* 1002e410:	bcae 000c */
	bnes	.L1002e420	/* 1002e414:	660a */
	moveq	#1,%d4	/* 1002e416:	7801 */
	movel	%a3,%d0	/* 1002e418:	200b */
	subl	%a4@,%d0	/* 1002e41a:	9094 */
	movel	%d0,%fp@(-28)	/* 1002e41c:	2d40 ffe4 */

.L1002e420:
	cmpl	%fp@(16),%d6	/* 1002e420:	bcae 0010 */
	bnes	.L1002e432	/* 1002e424:	660c */
	movel	%fp@(-12),%d0	/* 1002e426:	202e fff4 */
	subl	%a4@,%d0	/* 1002e42a:	9094 */
	movel	%d0,%fp@(-24)	/* 1002e42c:	2d40 ffe8 */
	moveq	#1,%d5	/* 1002e430:	7a01 */

.L1002e432:
	movel	%d6,%d0	/* 1002e432:	2006 */
	addql	#1,%d6	/* 1002e434:	5286 */
	addl	%d7,%fp@(-12)	/* 1002e436:	dfae fff4 */
	moveal	%fp@(-12),%a3	/* 1002e43a:	266e fff4 */
	bras	.L1002e464	/* 1002e43e:	6024 */

.L1002e440:
	moveal	%fp@(-12),%a0	/* 1002e440:	206e fff4 */
	moveq	#0,%d0	/* 1002e444:	7000 */
	moveb	%a0@,%d0	/* 1002e446:	1010 */
	lea	%fp@(-288),%a0	/* 1002e448:	41ee fee0 */
	tstb	%a0@(0,%d0:w)	/* 1002e44c:	4a30 0000 */
	beqs	.L1002e45c	/* 1002e450:	670a */
	addql	#2,%fp@(-12)	/* 1002e452:	54ae fff4 */
	movel	%fp@(-12),%d0	/* 1002e456:	202e fff4 */
	bras	.L1002e464	/* 1002e45a:	6008 */

.L1002e45c:
	movel	%fp@(-12),%d0	/* 1002e45c:	202e fff4 */
	addql	#1,%fp@(-12)	/* 1002e460:	52ae fff4 */

.L1002e464:
	movel	%fp@(-8),%d0	/* 1002e464:	202e fff8 */
	subl	%fp@(-12),%d0	/* 1002e468:	90ae fff4 */
	cmpl	%d7,%d0	/* 1002e46c:	b087 */
	bltw	.L1002e508	/* 1002e46e:	6d00 0098 */
	tstb	%d5	/* 1002e472:	4a05 */
	beqs	.L1002e3fa	/* 1002e474:	6784 */
	braw	.L1002e508	/* 1002e476:	6000 0090 */

.L1002e47a:
	movel	%fp@(-8),%d0	/* 1002e47a:	202e fff8 */
	subl	%fp@(-12),%d0	/* 1002e47e:	90ae fff4 */
	movel	%d0,%sp@-	/* 1002e482:	2f00 */
	moveal	%fp@(-20),%a0	/* 1002e484:	206e ffec */
	moveb	%a0@,%d0	/* 1002e488:	1010 */
	extw	%d0	/* 1002e48a:	4880 */
	extl	%d0	/* 1002e48c:	48c0 */
	movel	%d0,%sp@-	/* 1002e48e:	2f00 */
	movel	%fp@(-12),%sp@-	/* 1002e490:	2f2e fff4 */
	jsr	%pc@(sub_10033536)	/* 1002e494:	4eba 50a0 */
	movel	%d0,%fp@(-12)	/* 1002e498:	2d40 fff4 */
	lea	%sp@(12),%sp	/* 1002e49c:	4fef 000c */
	beqs	.L1002e508	/* 1002e4a0:	6766 */
	movel	%fp@(-8),%d0	/* 1002e4a2:	202e fff8 */
	subl	%fp@(-12),%d0	/* 1002e4a6:	90ae fff4 */
	cmpl	%d7,%d0	/* 1002e4aa:	b087 */
	blts	.L1002e508	/* 1002e4ac:	6d5a */
	tstb	%fp@(-13)	/* 1002e4ae:	4a2e fff3 */
	bnes	.L1002e4ca	/* 1002e4b2:	6616 */
	movel	%d7,%sp@-	/* 1002e4b4:	2f07 */
	movel	%fp@(-20),%sp@-	/* 1002e4b6:	2f2e ffec */
	movel	%fp@(-12),%sp@-	/* 1002e4ba:	2f2e fff4 */
	jsr	%pc@(sub_100338d4)	/* 1002e4be:	4eba 5414 */
	tstl	%d0	/* 1002e4c2:	4a80 */
	lea	%sp@(12),%sp	/* 1002e4c4:	4fef 000c */
	bnes	.L1002e4fa	/* 1002e4c8:	6630 */

.L1002e4ca:
	cmpl	%fp@(12),%d6	/* 1002e4ca:	bcae 000c */
	bnes	.L1002e4da	/* 1002e4ce:	660a */
	moveq	#1,%d4	/* 1002e4d0:	7801 */
	movel	%a3,%d0	/* 1002e4d2:	200b */
	subl	%a4@,%d0	/* 1002e4d4:	9094 */
	movel	%d0,%fp@(-28)	/* 1002e4d6:	2d40 ffe4 */

.L1002e4da:
	cmpl	%fp@(16),%d6	/* 1002e4da:	bcae 0010 */
	bnes	.L1002e4ec	/* 1002e4de:	660c */
	movel	%fp@(-12),%d0	/* 1002e4e0:	202e fff4 */
	subl	%a4@,%d0	/* 1002e4e4:	9094 */
	movel	%d0,%fp@(-24)	/* 1002e4e6:	2d40 ffe8 */
	moveq	#1,%d5	/* 1002e4ea:	7a01 */

.L1002e4ec:
	movel	%d6,%d0	/* 1002e4ec:	2006 */
	addql	#1,%d6	/* 1002e4ee:	5286 */
	addl	%d7,%fp@(-12)	/* 1002e4f0:	dfae fff4 */
	moveal	%fp@(-12),%a3	/* 1002e4f4:	266e fff4 */
	bras	.L1002e502	/* 1002e4f8:	6008 */

.L1002e4fa:
	movel	%fp@(-12),%d0	/* 1002e4fa:	202e fff4 */
	addql	#1,%fp@(-12)	/* 1002e4fe:	52ae fff4 */

.L1002e502:
	tstb	%d5	/* 1002e502:	4a05 */
	beqw	.L1002e47a	/* 1002e504:	6700 ff74 */

.L1002e508:
	tstb	%d5	/* 1002e508:	4a05 */
	bnes	.L1002e51e	/* 1002e50a:	6612 */

.L1002e50c:
	moveq	#1,%d0	/* 1002e50c:	7001 */
	movel	%d0,%sp@-	/* 1002e50e:	2f00 */
	movel	%a4,%sp@-	/* 1002e510:	2f0c */
	jsr	%pc@(sub_1002d88e)	/* 1002e512:	4eba f37a */
	tstb	%d0	/* 1002e516:	4a00 */
	addqw	#8,%sp	/* 1002e518:	504f */
	bnew	.L1002e37e	/* 1002e51a:	6600 fe62 */

.L1002e51e:
	tstb	%d5	/* 1002e51e:	4a05 */
	bnes	.L1002e540	/* 1002e520:	661e */
	cmpl	%fp@(12),%d6	/* 1002e522:	bcae 000c */
	bnes	.L1002e532	/* 1002e526:	660a */
	moveq	#1,%d4	/* 1002e528:	7801 */
	movel	%a3,%d0	/* 1002e52a:	200b */
	subl	%a4@,%d0	/* 1002e52c:	9094 */
	movel	%d0,%fp@(-28)	/* 1002e52e:	2d40 ffe4 */

.L1002e532:
	cmpl	%fp@(16),%d6	/* 1002e532:	bcae 0010 */
	bnes	.L1002e540	/* 1002e536:	6608 */
	movel	%a4@(28),%fp@(-24)	/* 1002e538:	2d6c 001c ffe8 */
	moveq	#1,%d5	/* 1002e53e:	7a01 */

.L1002e540:
	lea	%a4@(12),%a0	/* 1002e540:	41ec 000c */
	lea	%fp@(-28),%a1	/* 1002e544:	43ee ffe4 */
	movel	%a1@+,%a0@+	/* 1002e548:	20d9 */
	movel	%a1@+,%a0@+	/* 1002e54a:	20d9 */
	tstb	%d5	/* 1002e54c:	4a05 */
	beqs	.L1002e572	/* 1002e54e:	6722 */
	movel	%d7,%d0	/* 1002e550:	2007 */
	addl	%fp@(-24),%d0	/* 1002e552:	d0ae ffe8 */
	movel	%a4@(28),%d1	/* 1002e556:	222c 001c */
	addql	#1,%d1	/* 1002e55a:	5281 */
	cmpl	%d0,%d1	/* 1002e55c:	b280 */
	bles	.L1002e568	/* 1002e55e:	6f08 */
	movel	%d7,%d0	/* 1002e560:	2007 */
	addl	%fp@(-24),%d0	/* 1002e562:	d0ae ffe8 */
	bras	.L1002e56e	/* 1002e566:	6006 */

.L1002e568:
	movel	%a4@(28),%d0	/* 1002e568:	202c 001c */
	addql	#1,%d0	/* 1002e56c:	5280 */

.L1002e56e:
	movel	%d0,%a4@(20)	/* 1002e56e:	2940 0014 */

.L1002e572:
	moveq	#0,%d3	/* 1002e572:	7600 */
	tstb	%d5	/* 1002e574:	4a05 */
	beqs	.L1002e57e	/* 1002e576:	6706 */
	tstb	%d4	/* 1002e578:	4a04 */
	beqs	.L1002e57e	/* 1002e57a:	6702 */
	moveq	#1,%d3	/* 1002e57c:	7601 */

.L1002e57e:
	moveb	%d3,%d0	/* 1002e57e:	1003 */

.L1002e580:
	moveml	%fp@(-316),%d3-%d7/%a3-%a4	/* 1002e580:	4cee 18f8 fec4 */
	unlk	%fp	/* 1002e586:	4e5e */
	rts	/* 1002e588:	4e75 */

sub_1002e58a:
	braw	sub_1002d788	/* 1002e58a:	6000 f1fc */

sub_1002e58e:
	braw	sub_1002d78c	/* 1002e58e:	6000 f1fc */

sub_1002e592:
	braw	sub_1002980c	/* 1002e592:	6000 b278 */

sub_1002e596:
	braw	sub_100275f4	/* 1002e596:	6000 905c */

sub_1002e59a:
	linkw	%fp,#0	/* 1002e59a:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002e59e:	2f0c */
	movel	%fp@(8),%sp@-	/* 1002e5a0:	2f2e 0008 */
	jsr	%pc@(sub_1003037e)	/* 1002e5a4:	4eba 1dd8 */
	moveal	%d0,%a0	/* 1002e5a8:	2040 */
	moveal	%a0@,%a4	/* 1002e5aa:	2850 */
	movel	%a4,%sp@-	/* 1002e5ac:	2f0c */
	jsr	%pc@(sub_10034900)	/* 1002e5ae:	4eba 6350 */
	subib	#10,%d0	/* 1002e5b2:	0400 000a */
	addqw	#8,%sp	/* 1002e5b6:	504f */
	beqs	.L1002e5d2	/* 1002e5b8:	6718 */
	subib	#36,%d0	/* 1002e5ba:	0400 0024 */
	beqs	.L1002e5c6	/* 1002e5be:	6706 */
	subqb	#1,%d0	/* 1002e5c0:	5300 */
	beqs	.L1002e5cc	/* 1002e5c2:	6708 */
	bras	.L1002e5d6	/* 1002e5c4:	6010 */

.L1002e5c6:
	movel	%a4@(8),%d0	/* 1002e5c6:	202c 0008 */
	bras	.L1002e5d6	/* 1002e5ca:	600a */

.L1002e5cc:
	movel	%a4@(4),%d0	/* 1002e5cc:	202c 0004 */
	bras	.L1002e5d6	/* 1002e5d0:	6004 */

.L1002e5d2:
	movel	%a4@(4),%d0	/* 1002e5d2:	202c 0004 */

.L1002e5d6:
	moveal	%fp@(-4),%a4	/* 1002e5d6:	286e fffc */
	unlk	%fp	/* 1002e5da:	4e5e */
	rts	/* 1002e5dc:	4e75 */

sub_1002e5de:
	braw	sub_1002d216	/* 1002e5de:	6000 ec36 */

sub_1002e5e2:
	linkw	%fp,#0	/* 1002e5e2:	4e56 0000 */
	moveml	%d3/%a3-%a4,%sp@-	/* 1002e5e6:	48e7 1018 */
	moveal	%fp@(8),%a4	/* 1002e5ea:	286e 0008 */
	movel	%a4,%sp@-	/* 1002e5ee:	2f0c */
	jsr	%pc@(sub_1002e78c)	/* 1002e5f0:	4eba 019a */
	tstb	%d0	/* 1002e5f4:	4a00 */
	addqw	#4,%sp	/* 1002e5f6:	584f */
	beqs	.L1002e61a	/* 1002e5f8:	6720 */
	movel	%a4,%sp@-	/* 1002e5fa:	2f0c */
	jsr	%pc@(sub_1003037e)	/* 1002e5fc:	4eba 1d80 */
	moveal	%d0,%a0	/* 1002e600:	2040 */
	moveal	%a0@,%a3	/* 1002e602:	2650 */
	lea	%a3@(20),%a0	/* 1002e604:	41eb 0014 */
	movel	#32768,%d0	/* 1002e608:	203c 0000 8000 */
	andl	%a0@,%d0	/* 1002e60e:	c090 */
	seq	%d3	/* 1002e610:	57c3 */
	negb	%d3	/* 1002e612:	4403 */
	moveb	%d3,%d0	/* 1002e614:	1003 */
	addqw	#4,%sp	/* 1002e616:	584f */
	bras	.L1002e61c	/* 1002e618:	6002 */

.L1002e61a:
	moveq	#0,%d0	/* 1002e61a:	7000 */

.L1002e61c:
	moveml	%fp@(-12),%d3/%a3-%a4	/* 1002e61c:	4cee 1808 fff4 */
	unlk	%fp	/* 1002e622:	4e5e */
	rts	/* 1002e624:	4e75 */

sub_1002e626:
	braw	sub_1002da08	/* 1002e626:	6000 f3e0 */

sub_1002e62a:
	linkw	%fp,#0	/* 1002e62a:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1002e62e:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 1002e632:	286e 0008 */
	movel	%a4,%sp@-	/* 1002e636:	2f0c */
	jsr	%pc@(sub_1002e78c)	/* 1002e638:	4eba 0152 */
	tstb	%d0	/* 1002e63c:	4a00 */
	addqw	#4,%sp	/* 1002e63e:	584f */
	beqs	.L1002e65e	/* 1002e640:	671c */
	movel	%a4,%sp@-	/* 1002e642:	2f0c */
	jsr	%pc@(sub_1003037e)	/* 1002e644:	4eba 1d38 */
	moveal	%d0,%a0	/* 1002e648:	2040 */
	moveal	%a0@,%a3	/* 1002e64a:	2650 */
	lea	%a3@(24),%a0	/* 1002e64c:	41eb 0018 */
	cmpil	#1853189228,%a0@	/* 1002e650:	0c90 6e75 6c6c */
	seq	%d0	/* 1002e656:	57c0 */
	negb	%d0	/* 1002e658:	4400 */
	addqw	#4,%sp	/* 1002e65a:	584f */
	bras	.L1002e660	/* 1002e65c:	6002 */

.L1002e65e:
	moveq	#0,%d0	/* 1002e65e:	7000 */

.L1002e660:
	moveml	%fp@(-8),%a3-%a4	/* 1002e660:	4cee 1800 fff8 */
	unlk	%fp	/* 1002e666:	4e5e */
	rts	/* 1002e668:	4e75 */

sub_1002e66a:
	linkw	%fp,#0	/* 1002e66a:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002e66e:	2f0c */
	movel	%fp@(8),%sp@-	/* 1002e670:	2f2e 0008 */
	jsr	%pc@(sub_1003037e)	/* 1002e674:	4eba 1d08 */
	moveal	%d0,%a0	/* 1002e678:	2040 */
	moveal	%a0@,%a4	/* 1002e67a:	2850 */
	moveal	%a4,%a0	/* 1002e67c:	204c */
	addql	#8,%a0	/* 1002e67e:	5088 */
	movel	%a0@,%d0	/* 1002e680:	2010 */
	moveal	%fp@(-4),%a4	/* 1002e682:	286e fffc */
	unlk	%fp	/* 1002e686:	4e5e */
	rts	/* 1002e688:	4e75 */

sub_1002e68a:
	linkw	%fp,#0	/* 1002e68a:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002e68e:	2f0c */
	movel	%fp@(8),%sp@-	/* 1002e690:	2f2e 0008 */
	jsr	%pc@(sub_1003037e)	/* 1002e694:	4eba 1ce8 */
	moveal	%d0,%a0	/* 1002e698:	2040 */
	moveal	%a0@,%a4	/* 1002e69a:	2850 */
	moveal	%a4,%a0	/* 1002e69c:	204c */
	addql	#4,%a0	/* 1002e69e:	5888 */
	movel	%a0@,%d0	/* 1002e6a0:	2010 */
	moveal	%fp@(-4),%a4	/* 1002e6a2:	286e fffc */
	unlk	%fp	/* 1002e6a6:	4e5e */
	rts	/* 1002e6a8:	4e75 */

sub_1002e6aa:
	linkw	%fp,#0	/* 1002e6aa:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002e6ae:	2f0c */
	movel	%fp@(8),%sp@-	/* 1002e6b0:	2f2e 0008 */
	jsr	%pc@(sub_1003037e)	/* 1002e6b4:	4eba 1cc8 */
	moveal	%d0,%a0	/* 1002e6b8:	2040 */
	moveal	%a0@,%a4	/* 1002e6ba:	2850 */
	lea	%a4@(12),%a0	/* 1002e6bc:	41ec 000c */
	movel	%a0@,%d0	/* 1002e6c0:	2010 */
	moveal	%fp@(-4),%a4	/* 1002e6c2:	286e fffc */
	unlk	%fp	/* 1002e6c6:	4e5e */
	rts	/* 1002e6c8:	4e75 */

sub_1002e6ca:
	linkw	%fp,#0	/* 1002e6ca:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002e6ce:	2f0c */
	movel	%fp@(8),%sp@-	/* 1002e6d0:	2f2e 0008 */
	jsr	%pc@(sub_1003037e)	/* 1002e6d4:	4eba 1ca8 */
	moveal	%d0,%a0	/* 1002e6d8:	2040 */
	moveal	%a0@,%a4	/* 1002e6da:	2850 */
	lea	%a4@(24),%a0	/* 1002e6dc:	41ec 0018 */
	movel	%a0@,%d0	/* 1002e6e0:	2010 */
	moveal	%fp@(-4),%a4	/* 1002e6e2:	286e fffc */
	unlk	%fp	/* 1002e6e6:	4e5e */
	rts	/* 1002e6e8:	4e75 */

sub_1002e6ea:
	linkw	%fp,#0	/* 1002e6ea:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002e6ee:	2f0c */
	movel	%fp@(8),%sp@-	/* 1002e6f0:	2f2e 0008 */
	jsr	%pc@(sub_1003037e)	/* 1002e6f4:	4eba 1c88 */
	moveal	%d0,%a0	/* 1002e6f8:	2040 */
	moveal	%a0@,%a4	/* 1002e6fa:	2850 */
	moveal	%a4,%a0	/* 1002e6fc:	204c */
	addql	#4,%a0	/* 1002e6fe:	5888 */
	movel	%a0@,%d0	/* 1002e700:	2010 */
	moveal	%fp@(-4),%a4	/* 1002e702:	286e fffc */
	unlk	%fp	/* 1002e706:	4e5e */
	rts	/* 1002e708:	4e75 */

sub_1002e70a:
	linkw	%fp,#0	/* 1002e70a:	4e56 0000 */
	movel	%fp@(8),%sp@-	/* 1002e70e:	2f2e 0008 */
	jsr	%pc@(sub_1003037e)	/* 1002e712:	4eba 1c6a */
	moveal	%d0,%a0	/* 1002e716:	2040 */
	movel	%a0@,%d0	/* 1002e718:	2010 */
	unlk	%fp	/* 1002e71a:	4e5e */
	rts	/* 1002e71c:	4e75 */

sub_1002e71e:
	linkw	%fp,#0	/* 1002e71e:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1002e722:	48e7 0318 */
	moveal	%fp@(8),%a4	/* 1002e726:	286e 0008 */
	movel	%a4,%sp@-	/* 1002e72a:	2f0c */
	jsr	%pc@(sub_10034900)	/* 1002e72c:	4eba 61d2 */
	moveb	%d0,%d7	/* 1002e730:	1e00 */
	moveq	#0,%d0	/* 1002e732:	7000 */
	moveb	%d7,%d0	/* 1002e734:	1007 */
	cmpiw	#1,%d0	/* 1002e736:	0c40 0001 */
	addqw	#4,%sp	/* 1002e73a:	584f */
	bnes	.L1002e77c	/* 1002e73c:	663e */
	cmpal	#969,%a4	/* 1002e73e:	b9fc 0000 03c9 */
	beqs	.L1002e74e	/* 1002e744:	6708 */
	cmpal	#977,%a4	/* 1002e746:	b9fc 0000 03d1 */
	bnes	.L1002e752	/* 1002e74c:	6604 */

.L1002e74e:
	moveq	#9,%d0	/* 1002e74e:	7009 */
	bras	.L1002e782	/* 1002e750:	6030 */

.L1002e752:
	movel	%a4,%sp@-	/* 1002e752:	2f0c */
	jsr	%pc@(sub_1003037e)	/* 1002e754:	4eba 1c28 */
	moveal	%d0,%a0	/* 1002e758:	2040 */
	moveal	%a0@,%a3	/* 1002e75a:	2650 */
	movel	%a3,%sp@-	/* 1002e75c:	2f0b */
	jsr	%pc@(sub_10034900)	/* 1002e75e:	4eba 61a0 */
	moveb	%d0,%d6	/* 1002e762:	1c00 */
	moveq	#0,%d0	/* 1002e764:	7000 */
	moveb	%d6,%d0	/* 1002e766:	1006 */
	cmpiw	#14,%d0	/* 1002e768:	0c40 000e */
	addqw	#8,%sp	/* 1002e76c:	504f */
	bnes	.L1002e774	/* 1002e76e:	6604 */
	moveq	#48,%d0	/* 1002e770:	7030 */
	bras	.L1002e782	/* 1002e772:	600e */

.L1002e774:
	moveq	#0,%d0	/* 1002e774:	7000 */
	moveb	%d6,%d0	/* 1002e776:	1006 */
	tstl	%d0	/* 1002e778:	4a80 */
	bras	.L1002e782	/* 1002e77a:	6006 */

.L1002e77c:
	moveq	#0,%d0	/* 1002e77c:	7000 */
	moveb	%d7,%d0	/* 1002e77e:	1007 */
	tstl	%d0	/* 1002e780:	4a80 */

.L1002e782:
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 1002e782:	4cee 18c0 fff0 */
	unlk	%fp	/* 1002e788:	4e5e */
	rts	/* 1002e78a:	4e75 */

sub_1002e78c:
	linkw	%fp,#0	/* 1002e78c:	4e56 0000 */
	movel	%fp@(8),%sp@-	/* 1002e790:	2f2e 0008 */
	jsr	%pc@(sub_1003037e)	/* 1002e794:	4eba 1be8 */
	moveal	%d0,%a0	/* 1002e798:	2040 */
	addql	#4,%sp	/* 1002e79a:	588f */
	movel	%a0@,%sp@-	/* 1002e79c:	2f10 */
	jsr	%pc@(sub_10034900)	/* 1002e79e:	4eba 6160 */
	moveq	#0,%d1	/* 1002e7a2:	7200 */
	moveb	%d0,%d1	/* 1002e7a4:	1200 */
	cmpiw	#46,%d1	/* 1002e7a6:	0c41 002e */
	seq	%d0	/* 1002e7aa:	57c0 */
	negb	%d0	/* 1002e7ac:	4400 */
	unlk	%fp	/* 1002e7ae:	4e5e */
	rts	/* 1002e7b0:	4e75 */

sub_1002e7b2:
	linkw	%fp,#0	/* 1002e7b2:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1002e7b6:	48e7 0018 */
	moveq	#28,%d0	/* 1002e7ba:	701c */
	movel	%d0,%sp@-	/* 1002e7bc:	2f00 */
	jsr	%pc@(sub_1002d35e)	/* 1002e7be:	4eba eb9e */
	moveal	%d0,%a4	/* 1002e7c2:	2840 */
	moveq	#46,%d0	/* 1002e7c4:	702e */
	movel	%d0,%sp@-	/* 1002e7c6:	2f00 */
	movel	%a4,%sp@-	/* 1002e7c8:	2f0c */
	jsr	%pc@(sub_1002ab4a)	/* 1002e7ca:	4eba c37e */
	movel	%fp@(8),%a4@(4)	/* 1002e7ce:	296e 0008 0004 */
	movel	%fp@(12),%a4@(8)	/* 1002e7d4:	296e 000c 0008 */
	movel	%fp@(16),%a4@(12)	/* 1002e7da:	296e 0010 000c */
	movel	%fp@(20),%a4@(16)	/* 1002e7e0:	296e 0014 0010 */
	movel	%fp@(24),%a4@(24)	/* 1002e7e6:	296e 0018 0018 */
	movel	%fp@(28),%a4@(20)	/* 1002e7ec:	296e 001c 0014 */
	jsr	%pc@(sub_100361a2)	/* 1002e7f2:	4eba 79ae */
	moveal	%d0,%a0	/* 1002e7f6:	2040 */
	lea	%a0@(464),%a3	/* 1002e7f8:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002e7fc:	2053 */
	addql	#4,%a3@	/* 1002e7fe:	5893 */
	movel	%a4,%a0@	/* 1002e800:	208c */
	jsr	%pc@(sub_100361a6)	/* 1002e802:	4eba 79a2 */
	moveal	%d0,%a0	/* 1002e806:	2040 */
	tstb	%a0@(412)	/* 1002e808:	4a28 019c */
	lea	%sp@(12),%sp	/* 1002e80c:	4fef 000c */
	beqs	.L1002e818	/* 1002e810:	6706 */
	jsr	%pc@(sub_100348f0)	/* 1002e812:	4eba 60dc */
	bras	.L1002e81c	/* 1002e816:	6004 */

.L1002e818:
	jsr	%pc@(sub_100348ec)	/* 1002e818:	4eba 60d2 */

.L1002e81c:
	moveml	%fp@(-8),%a3-%a4	/* 1002e81c:	4cee 1800 fff8 */
	unlk	%fp	/* 1002e822:	4e5e */
	rts	/* 1002e824:	4e75 */

sub_1002e826:
	linkw	%fp,#-4	/* 1002e826:	4e56 fffc */
	movel	%d7,%sp@-	/* 1002e82a:	2f07 */
	jsr	%pc@(sub_100361a2)	/* 1002e82c:	4eba 7974 */
	moveal	%d0,%a0	/* 1002e830:	2040 */
	tstl	%a0@(184)	/* 1002e832:	4aa8 00b8 */
	bnes	.L1002e878	/* 1002e836:	6640 */
	subql	#2,%sp	/* 1002e838:	558f */
	pea	256	/* 1002e83a:	4878 0100 */
	moveq	#8,%d0	/* 1002e83e:	7008 */
	movew	%d0,%sp@-	/* 1002e840:	3f00 */
	moveq	#4,%d1	/* 1002e842:	7204 */
	movew	%d1,%sp@-	/* 1002e844:	3f01 */
	moveq	#0,%d0	/* 1002e846:	7000 */
	movel	%d0,%sp@-	/* 1002e848:	2f00 */
	moveq	#0,%d0	/* 1002e84a:	7000 */
	moveb	%d0,%sp@-	/* 1002e84c:	1f00 */
	pea	%fp@(-4)	/* 1002e84e:	486e fffc */
	jsr	%pc@(sub_100348f4)	/* 1002e852:	4eba 60a0 */
	movew	%sp@+,%d0	/* 1002e856:	301f */
	extl	%d0	/* 1002e858:	48c0 */
	movel	%d0,%d7	/* 1002e85a:	2e00 */
	beqs	.L1002e86a	/* 1002e85c:	670c */
	movel	%d7,%sp@-	/* 1002e85e:	2f07 */
	jsr	%pc@(sub_10034b86)	/* 1002e860:	4eba 6324 */
	moveq	#0,%d0	/* 1002e864:	7000 */
	addqw	#4,%sp	/* 1002e866:	584f */
	bras	.L1002e86c	/* 1002e868:	6002 */

.L1002e86a:
	moveq	#0,%d0	/* 1002e86a:	7000 */

.L1002e86c:
	jsr	%pc@(sub_100361a2)	/* 1002e86c:	4eba 7934 */
	moveal	%d0,%a0	/* 1002e870:	2040 */
	movel	%fp@(-4),%a0@(184)	/* 1002e872:	216e fffc 00b8 */

.L1002e878:
	jsr	%pc@(sub_100361a2)	/* 1002e878:	4eba 7928 */
	moveal	%d0,%a0	/* 1002e87c:	2040 */
	movel	%a0@(184),%d0	/* 1002e87e:	2028 00b8 */
	movel	%fp@(-8),%d7	/* 1002e882:	2e2e fff8 */
	unlk	%fp	/* 1002e886:	4e5e */
	rts	/* 1002e888:	4e75 */

sub_1002e88a:
	linkw	%fp,#-28	/* 1002e88a:	4e56 ffe4 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1002e88e:	48e7 0318 */
	movel	%fp@(12),%d6	/* 1002e892:	2c2e 000c */
	movel	%fp@(8),%d7	/* 1002e896:	2e2e 0008 */
	movel	%d7,%fp@(-28)	/* 1002e89a:	2d47 ffe4 */
	movel	%d6,%fp@(-24)	/* 1002e89e:	2d46 ffe8 */
	jsr	%pc@(sub_1002e826)	/* 1002e8a2:	4eba ff82 */
	movel	%d0,%fp@(-16)	/* 1002e8a6:	2d40 fff0 */
	lea	%fp@(-28),%a4	/* 1002e8aa:	49ee ffe4 */
	lea	%fp@(-20),%a3	/* 1002e8ae:	47ee ffec */
	subql	#2,%sp	/* 1002e8b2:	558f */
	movel	%fp@(-16),%sp@-	/* 1002e8b4:	2f2e fff0 */
	moveq	#0,%d0	/* 1002e8b8:	7000 */
	movel	%d0,%sp@-	/* 1002e8ba:	2f00 */
	movel	%a4,%sp@-	/* 1002e8bc:	2f0c */
	movel	%a3,%sp@-	/* 1002e8be:	2f0b */
	jsr	%pc@(sub_100348f8)	/* 1002e8c0:	4eba 6036 */
	tstw	%sp@+	/* 1002e8c4:	4a5f */
	bnes	.L1002e8de	/* 1002e8c6:	6616 */
	jsr	%pc@(sub_100361a2)	/* 1002e8c8:	4eba 78d8 */
	moveal	%d0,%a0	/* 1002e8cc:	2040 */
	lea	%a0@(464),%a3	/* 1002e8ce:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002e8d2:	2053 */
	addql	#4,%a3@	/* 1002e8d4:	5893 */
	movel	%fp@(-20),%a0@	/* 1002e8d6:	20ae ffec */
	braw	.L1002e9a2	/* 1002e8da:	6000 00c6 */

.L1002e8de:
	jsr	%pc@(sub_100361a6)	/* 1002e8de:	4eba 78c6 */
	moveal	%d0,%a0	/* 1002e8e2:	2040 */
	movel	%a0@(392),%fp@(-12)	/* 1002e8e4:	2d68 0188 fff4 */
	lea	%fp@(-28),%a4	/* 1002e8ea:	49ee ffe4 */
	lea	%fp@(-20),%a3	/* 1002e8ee:	47ee ffec */
	subql	#2,%sp	/* 1002e8f2:	558f */
	movel	%fp@(-12),%sp@-	/* 1002e8f4:	2f2e fff4 */
	moveq	#0,%d0	/* 1002e8f8:	7000 */
	movel	%d0,%sp@-	/* 1002e8fa:	2f00 */
	movel	%a4,%sp@-	/* 1002e8fc:	2f0c */
	movel	%a3,%sp@-	/* 1002e8fe:	2f0b */
	jsr	%pc@(sub_100348f8)	/* 1002e900:	4eba 5ff6 */
	tstw	%sp@+	/* 1002e904:	4a5f */
	bnes	.L1002e91e	/* 1002e906:	6616 */
	jsr	%pc@(sub_100361a2)	/* 1002e908:	4eba 7898 */
	moveal	%d0,%a0	/* 1002e90c:	2040 */
	lea	%a0@(464),%a3	/* 1002e90e:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002e912:	2053 */
	addql	#4,%a3@	/* 1002e914:	5893 */
	movel	%fp@(-20),%a0@	/* 1002e916:	20ae ffec */
	braw	.L1002e9a2	/* 1002e91a:	6000 0086 */

.L1002e91e:
	movel	%fp@(28),%sp@-	/* 1002e91e:	2f2e 001c */
	movel	%fp@(24),%sp@-	/* 1002e922:	2f2e 0018 */
	movel	%fp@(20),%sp@-	/* 1002e926:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1002e92a:	2f2e 0010 */
	movel	%d6,%sp@-	/* 1002e92e:	2f06 */
	movel	%d7,%sp@-	/* 1002e930:	2f07 */
	jsr	%pc@(sub_1002e7b2)	/* 1002e932:	4eba fe7e */
	jsr	%pc@(sub_100361a2)	/* 1002e936:	4eba 786a */
	moveal	%d0,%a0	/* 1002e93a:	2040 */
	lea	%a0@(464),%a3	/* 1002e93c:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002e940:	2053 */
	movel	%a0@(-4),%fp@(-20)	/* 1002e942:	2d68 fffc ffec */
	jsr	%pc@(sub_100361a6)	/* 1002e948:	4eba 785c */
	moveal	%d0,%a0	/* 1002e94c:	2040 */
	tstb	%a0@(412)	/* 1002e94e:	4a28 019c */
	lea	%sp@(24),%sp	/* 1002e952:	4fef 0018 */
	beqs	.L1002e980	/* 1002e956:	6728 */
	jsr	%pc@(sub_100361a6)	/* 1002e958:	4eba 784c */
	moveal	%d0,%a0	/* 1002e95c:	2040 */
	movel	%a0@(392),%fp@(-8)	/* 1002e95e:	2d68 0188 fff8 */
	lea	%fp@(-28),%a4	/* 1002e964:	49ee ffe4 */
	lea	%fp@(-20),%a3	/* 1002e968:	47ee ffec */
	subql	#2,%sp	/* 1002e96c:	558f */
	movel	%fp@(-8),%sp@-	/* 1002e96e:	2f2e fff8 */
	moveq	#0,%d0	/* 1002e972:	7000 */
	movel	%d0,%sp@-	/* 1002e974:	2f00 */
	movel	%a4,%sp@-	/* 1002e976:	2f0c */
	movel	%a3,%sp@-	/* 1002e978:	2f0b */
	jsr	%pc@(sub_10034b8a)	/* 1002e97a:	4eba 620e */
	bras	.L1002e9a2	/* 1002e97e:	6022 */

.L1002e980:
	jsr	%pc@(sub_1002e826)	/* 1002e980:	4eba fea4 */
	movel	%d0,%fp@(-4)	/* 1002e984:	2d40 fffc */
	lea	%fp@(-28),%a3	/* 1002e988:	47ee ffe4 */
	lea	%fp@(-20),%a4	/* 1002e98c:	49ee ffec */
	subql	#2,%sp	/* 1002e990:	558f */
	movel	%fp@(-4),%sp@-	/* 1002e992:	2f2e fffc */
	moveq	#0,%d0	/* 1002e996:	7000 */
	movel	%d0,%sp@-	/* 1002e998:	2f00 */
	movel	%a3,%sp@-	/* 1002e99a:	2f0b */
	movel	%a4,%sp@-	/* 1002e99c:	2f0c */
	jsr	%pc@(sub_10034b8a)	/* 1002e99e:	4eba 61ea */

.L1002e9a2:
	moveml	%fp@(-44),%d6-%d7/%a3-%a4	/* 1002e9a2:	4cee 18c0 ffd4 */
	unlk	%fp	/* 1002e9a8:	4e5e */
	rts	/* 1002e9aa:	4e75 */

sub_1002e9ac:
	braw	sub_100275f8	/* 1002e9ac:	6000 8c4a */

sub_1002e9b0:
	braw	sub_10027856	/* 1002e9b0:	6000 8ea4 */

sub_1002e9b4:
	linkw	%fp,#0	/* 1002e9b4:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002e9b8:	2f0c */
	movel	#36864,%sp@-	/* 1002e9ba:	2f3c 0000 9000 */
	movel	#707406378,%sp@-	/* 1002e9c0:	2f3c 2a2a 2a2a */
	moveq	#0,%d0	/* 1002e9c6:	7000 */
	movel	%d0,%sp@-	/* 1002e9c8:	2f00 */
	movel	#707406378,%sp@-	/* 1002e9ca:	2f3c 2a2a 2a2a */
	movel	%fp@(12),%sp@-	/* 1002e9d0:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1002e9d4:	2f2e 0008 */
	jsr	%pc@(sub_1002e88a)	/* 1002e9d8:	4eba feb0 */
	jsr	%pc@(sub_100361a2)	/* 1002e9dc:	4eba 77c4 */
	moveal	%d0,%a0	/* 1002e9e0:	2040 */
	lea	%a0@(464),%a4	/* 1002e9e2:	49e8 01d0 */
	subql	#4,%a4@	/* 1002e9e6:	5994 */
	moveal	%a4@,%a0	/* 1002e9e8:	2054 */
	movel	%a0@,%d0	/* 1002e9ea:	2010 */
	moveal	%fp@(-4),%a4	/* 1002e9ec:	286e fffc */
	unlk	%fp	/* 1002e9f0:	4e5e */
	rts	/* 1002e9f2:	4e75 */

sub_1002e9f4:
	linkw	%fp,#0	/* 1002e9f4:	4e56 0000 */
	movel	%fp@(8),%sp@-	/* 1002e9f8:	2f2e 0008 */
	jsr	%pc@(sub_1003037e)	/* 1002e9fc:	4eba 1980 */
	moveal	%d0,%a0	/* 1002ea00:	2040 */
	addql	#4,%sp	/* 1002ea02:	588f */
	movel	%a0@,%sp@-	/* 1002ea04:	2f10 */
	jsr	%pc@(sub_10034900)	/* 1002ea06:	4eba 5ef8 */
	moveq	#0,%d1	/* 1002ea0a:	7200 */
	moveb	%d0,%d1	/* 1002ea0c:	1200 */
	cmpiw	#47,%d1	/* 1002ea0e:	0c41 002f */
	seq	%d0	/* 1002ea12:	57c0 */
	negb	%d0	/* 1002ea14:	4400 */
	unlk	%fp	/* 1002ea16:	4e5e */
	rts	/* 1002ea18:	4e75 */

sub_1002ea1a:
	linkw	%fp,#0	/* 1002ea1a:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002ea1e:	2f0c */
	moveal	%fp@(8),%a4	/* 1002ea20:	286e 0008 */
	moveq	#0,%d0	/* 1002ea24:	7000 */
	movel	%d0,%sp@-	/* 1002ea26:	2f00 */
	moveq	#2,%d1	/* 1002ea28:	7202 */
	movel	%d1,%sp@-	/* 1002ea2a:	2f01 */
	pea	%a4@(1)	/* 1002ea2c:	486c 0001 */
	moveb	%a4@,%d2	/* 1002ea30:	1414 */
	moveq	#0,%d0	/* 1002ea32:	7000 */
	moveb	%d2,%d0	/* 1002ea34:	1002 */
	movel	%d0,%sp@-	/* 1002ea36:	2f00 */
	jsr	%pc@(sub_1002f8f2)	/* 1002ea38:	4eba 0eb8 */
	jsr	%pc@(sub_100361a6)	/* 1002ea3c:	4eba 7768 */
	moveal	%d0,%a0	/* 1002ea40:	2040 */
	tstb	%a0@(412)	/* 1002ea42:	4a28 019c */
	lea	%sp@(16),%sp	/* 1002ea46:	4fef 0010 */
	beqs	.L1002ea52	/* 1002ea4a:	6706 */
	jsr	%pc@(sub_100348f0)	/* 1002ea4c:	4eba 5ea2 */
	bras	.L1002ea56	/* 1002ea50:	6004 */

.L1002ea52:
	jsr	%pc@(sub_100348ec)	/* 1002ea52:	4eba 5e98 */

.L1002ea56:
	moveal	%fp@(-4),%a4	/* 1002ea56:	286e fffc */
	unlk	%fp	/* 1002ea5a:	4e5e */
	rts	/* 1002ea5c:	4e75 */

sub_1002ea5e:
	linkw	%fp,#-4	/* 1002ea5e:	4e56 fffc */
	movel	%d7,%sp@-	/* 1002ea62:	2f07 */
	jsr	%pc@(sub_100361a2)	/* 1002ea64:	4eba 773c */
	moveal	%d0,%a0	/* 1002ea68:	2040 */
	tstl	%a0@(196)	/* 1002ea6a:	4aa8 00c4 */
	bnes	.L1002eab0	/* 1002ea6e:	6640 */
	subql	#2,%sp	/* 1002ea70:	558f */
	pea	256	/* 1002ea72:	4878 0100 */
	moveq	#0,%d0	/* 1002ea76:	7000 */
	movew	%d0,%sp@-	/* 1002ea78:	3f00 */
	moveq	#4,%d1	/* 1002ea7a:	7204 */
	movew	%d1,%sp@-	/* 1002ea7c:	3f01 */
	moveq	#0,%d0	/* 1002ea7e:	7000 */
	movel	%d0,%sp@-	/* 1002ea80:	2f00 */
	moveq	#0,%d0	/* 1002ea82:	7000 */
	moveb	%d0,%sp@-	/* 1002ea84:	1f00 */
	pea	%fp@(-4)	/* 1002ea86:	486e fffc */
	jsr	%pc@(sub_100348f4)	/* 1002ea8a:	4eba 5e68 */
	movew	%sp@+,%d0	/* 1002ea8e:	301f */
	extl	%d0	/* 1002ea90:	48c0 */
	movel	%d0,%d7	/* 1002ea92:	2e00 */
	beqs	.L1002eaa2	/* 1002ea94:	670c */
	movel	%d7,%sp@-	/* 1002ea96:	2f07 */
	jsr	%pc@(sub_10034b86)	/* 1002ea98:	4eba 60ec */
	moveq	#0,%d0	/* 1002ea9c:	7000 */
	addqw	#4,%sp	/* 1002ea9e:	584f */
	bras	.L1002eaa4	/* 1002eaa0:	6002 */

.L1002eaa2:
	moveq	#0,%d0	/* 1002eaa2:	7000 */

.L1002eaa4:
	jsr	%pc@(sub_100361a2)	/* 1002eaa4:	4eba 76fc */
	moveal	%d0,%a0	/* 1002eaa8:	2040 */
	movel	%fp@(-4),%a0@(196)	/* 1002eaaa:	216e fffc 00c4 */

.L1002eab0:
	jsr	%pc@(sub_100361a2)	/* 1002eab0:	4eba 76f0 */
	moveal	%d0,%a0	/* 1002eab4:	2040 */
	movel	%a0@(196),%d0	/* 1002eab6:	2028 00c4 */
	movel	%fp@(-8),%d7	/* 1002eaba:	2e2e fff8 */
	unlk	%fp	/* 1002eabe:	4e5e */
	rts	/* 1002eac0:	4e75 */

sub_1002eac2:
	linkw	%fp,#-28	/* 1002eac2:	4e56 ffe4 */
	moveml	%a2-%a4,%sp@-	/* 1002eac6:	48e7 0038 */
	moveal	%fp@(12),%a2	/* 1002eaca:	246e 000c */
	moveal	%fp@(8),%a3	/* 1002eace:	266e 0008 */
	moveal	%a3,%a4	/* 1002ead2:	284b */
	movel	%a2,%d0	/* 1002ead4:	200a */
	beqs	.L1002eada	/* 1002ead6:	6702 */
	moveal	%a2,%a4	/* 1002ead8:	284a */

.L1002eada:
	jsr	%pc@(sub_1002ea5e)	/* 1002eada:	4eba ff82 */
	movel	%d0,%fp@(-20)	/* 1002eade:	2d40 ffec */
	movel	%a4,%fp@(-16)	/* 1002eae2:	2d4c fff0 */
	lea	%fp@(-24),%a2	/* 1002eae6:	45ee ffe8 */
	subql	#2,%sp	/* 1002eaea:	558f */
	movel	%fp@(-20),%sp@-	/* 1002eaec:	2f2e ffec */
	moveq	#0,%d0	/* 1002eaf0:	7000 */
	movel	%d0,%sp@-	/* 1002eaf2:	2f00 */
	movel	%fp@(-16),%sp@-	/* 1002eaf4:	2f2e fff0 */
	movel	%a2,%sp@-	/* 1002eaf8:	2f0a */
	jsr	%pc@(sub_100348f8)	/* 1002eafa:	4eba 5dfc */
	tstw	%sp@+	/* 1002eafe:	4a5f */
	bnes	.L1002eb16	/* 1002eb00:	6614 */
	jsr	%pc@(sub_100361a2)	/* 1002eb02:	4eba 769e */
	moveal	%d0,%a0	/* 1002eb06:	2040 */
	lea	%a0@(464),%a2	/* 1002eb08:	45e8 01d0 */
	moveal	%a2@,%a0	/* 1002eb0c:	2052 */
	addql	#4,%a2@	/* 1002eb0e:	5892 */
	movel	%fp@(-24),%a0@	/* 1002eb10:	20ae ffe8 */
	bras	.L1002eb54	/* 1002eb14:	603e */

.L1002eb16:
	movel	%a3,%sp@-	/* 1002eb16:	2f0b */
	jsr	%pc@(sub_1002ea1a)	/* 1002eb18:	4eba ff00 */
	jsr	%pc@(sub_100361a2)	/* 1002eb1c:	4eba 7684 */
	moveal	%d0,%a0	/* 1002eb20:	2040 */
	lea	%a0@(464),%a3	/* 1002eb22:	47e8 01d0 */
	moveal	%a3@,%a0	/* 1002eb26:	2053 */
	movel	%a0@(-4),%fp@(-24)	/* 1002eb28:	2d68 fffc ffe8 */
	jsr	%pc@(sub_1002ea5e)	/* 1002eb2e:	4eba ff2e */
	movel	%d0,%fp@(-8)	/* 1002eb32:	2d40 fff8 */
	movel	%a4,%fp@(-4)	/* 1002eb36:	2d4c fffc */
	lea	%fp@(-24),%a3	/* 1002eb3a:	47ee ffe8 */
	subql	#2,%sp	/* 1002eb3e:	558f */
	movel	%fp@(-8),%sp@-	/* 1002eb40:	2f2e fff8 */
	moveq	#0,%d0	/* 1002eb44:	7000 */
	movel	%d0,%sp@-	/* 1002eb46:	2f00 */
	movel	%fp@(-4),%sp@-	/* 1002eb48:	2f2e fffc */
	movel	%a3,%sp@-	/* 1002eb4c:	2f0b */
	jsr	%pc@(sub_10034b8a)	/* 1002eb4e:	4eba 603a */
	addqw	#4,%sp	/* 1002eb52:	584f */

.L1002eb54:
	moveml	%fp@(-40),%a2-%a4	/* 1002eb54:	4cee 1c00 ffd8 */
	unlk	%fp	/* 1002eb5a:	4e5e */
	rts	/* 1002eb5c:	4e75 */

sub_1002eb5e:
	braw	sub_100275fc	/* 1002eb5e:	6000 8a9c */

sub_1002eb62:
	braw	sub_1002de28	/* 1002eb62:	6000 f2c4 */

sub_1002eb66:
	linkw	%fp,#-256	/* 1002eb66:	4e56 ff00 */
	movel	%a4,%sp@-	/* 1002eb6a:	2f0c */
	lea	%fp@(-256),%a4	/* 1002eb6c:	49ee ff00 */
	moveq	#0,%d0	/* 1002eb70:	7000 */
	movel	%d0,%sp@-	/* 1002eb72:	2f00 */
	pea	%fp@(8)	/* 1002eb74:	486e 0008 */
	movel	%a4,%sp@-	/* 1002eb78:	2f0c */
	jsr	%pc@(sub_1002ea5e)	/* 1002eb7a:	4eba fee2 */
	movel	%d0,%sp@-	/* 1002eb7e:	2f00 */
	jsr	%pc@(sub_1003648a)	/* 1002eb80:	4eba 7908 */
	pea	%a4@(1)	/* 1002eb84:	486c 0001 */
	moveq	#0,%d0	/* 1002eb88:	7000 */
	moveb	%a4@,%d0	/* 1002eb8a:	1014 */
	movel	%d0,%sp@-	/* 1002eb8c:	2f00 */
	movel	%fp@(12),%sp@-	/* 1002eb8e:	2f2e 000c */
	jsr	%pc@(sub_100335b8)	/* 1002eb92:	4eba 4a24 */
	moveal	%fp@(-260),%a4	/* 1002eb96:	286e fefc */
	unlk	%fp	/* 1002eb9a:	4e5e */
	rts	/* 1002eb9c:	4e75 */

sub_1002eb9e:
	linkw	%fp,#0	/* 1002eb9e:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002eba2:	2f0c */
	movel	%fp@(20),%sp@-	/* 1002eba4:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1002eba8:	2f2e 0010 */
	moveq	#0,%d0	/* 1002ebac:	7000 */
	movel	%d0,%sp@-	/* 1002ebae:	2f00 */
	movel	#707406378,%sp@-	/* 1002ebb0:	2f3c 2a2a 2a2a */
	movel	%fp@(12),%sp@-	/* 1002ebb6:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1002ebba:	2f2e 0008 */
	jsr	%pc@(sub_1002e88a)	/* 1002ebbe:	4eba fcca */
	jsr	%pc@(sub_100361a2)	/* 1002ebc2:	4eba 75de */
	moveal	%d0,%a0	/* 1002ebc6:	2040 */
	lea	%a0@(464),%a4	/* 1002ebc8:	49e8 01d0 */
	subql	#4,%a4@	/* 1002ebcc:	5994 */
	moveal	%a4@,%a0	/* 1002ebce:	2054 */
	movel	%a0@,%d0	/* 1002ebd0:	2010 */
	moveal	%fp@(-4),%a4	/* 1002ebd2:	286e fffc */
	unlk	%fp	/* 1002ebd6:	4e5e */
	rts	/* 1002ebd8:	4e75 */

sub_1002ebda:
	linkw	%fp,#0	/* 1002ebda:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002ebde:	2f0c */
	movel	%fp@(8),%sp@-	/* 1002ebe0:	2f2e 0008 */
	jsr	%pc@(sub_10033304)	/* 1002ebe4:	4eba 471e */
	jsr	%pc@(sub_100361a2)	/* 1002ebe8:	4eba 75b8 */
	moveal	%d0,%a0	/* 1002ebec:	2040 */
	lea	%a0@(464),%a4	/* 1002ebee:	49e8 01d0 */
	subql	#4,%a4@	/* 1002ebf2:	5994 */
	moveal	%a4@,%a0	/* 1002ebf4:	2054 */
	movel	%a0@,%d0	/* 1002ebf6:	2010 */
	moveal	%fp@(-4),%a4	/* 1002ebf8:	286e fffc */
	unlk	%fp	/* 1002ebfc:	4e5e */
	rts	/* 1002ebfe:	4e75 */

sub_1002ec00:
	linkw	%fp,#0	/* 1002ec00:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002ec04:	2f0c */
	moveq	#0,%d0	/* 1002ec06:	7000 */
	movel	%d0,%sp@-	/* 1002ec08:	2f00 */
	movel	%fp@(8),%sp@-	/* 1002ec0a:	2f2e 0008 */
	jsr	%pc@(sub_1002eac2)	/* 1002ec0e:	4eba feb2 */
	jsr	%pc@(sub_100361a2)	/* 1002ec12:	4eba 758e */
	moveal	%d0,%a0	/* 1002ec16:	2040 */
	lea	%a0@(464),%a4	/* 1002ec18:	49e8 01d0 */
	subql	#4,%a4@	/* 1002ec1c:	5994 */
	moveal	%a4@,%a0	/* 1002ec1e:	2054 */
	movel	%a0@,%d0	/* 1002ec20:	2010 */
	moveal	%fp@(-4),%a4	/* 1002ec22:	286e fffc */
	unlk	%fp	/* 1002ec26:	4e5e */
	rts	/* 1002ec28:	4e75 */

sub_1002ec2a:
	braw	sub_10027604	/* 1002ec2a:	6000 89d8 */

sub_1002ec2e:
	linkw	%fp,#0	/* 1002ec2e:	4e56 0000 */
	moveml	%d3/%a4,%sp@-	/* 1002ec32:	48e7 1008 */
	moveal	%fp@(8),%a4	/* 1002ec36:	286e 0008 */
	moveq	#0,%d3	/* 1002ec3a:	7600 */
	movel	%d3,%sp@-	/* 1002ec3c:	2f03 */
	movel	%a4,%sp@-	/* 1002ec3e:	2f0c */
	jsr	%pc@(sub_10034900)	/* 1002ec40:	4eba 5cbe */
	addql	#4,%sp	/* 1002ec44:	588f */
	movel	%sp@+,%d3	/* 1002ec46:	261f */
	moveq	#0,%d1	/* 1002ec48:	7200 */
	moveb	%d0,%d1	/* 1002ec4a:	1200 */
	cmpiw	#1,%d1	/* 1002ec4c:	0c41 0001 */
	bnes	.L1002ec78	/* 1002ec50:	6626 */
	movel	%d3,%sp@-	/* 1002ec52:	2f03 */
	movel	%d3,%sp@-	/* 1002ec54:	2f03 */
	movel	%a4,%sp@-	/* 1002ec56:	2f0c */
	jsr	%pc@(sub_1003037e)	/* 1002ec58:	4eba 1724 */
	addql	#4,%sp	/* 1002ec5c:	588f */
	movel	%sp@+,%d3	/* 1002ec5e:	261f */
	moveal	%d0,%a0	/* 1002ec60:	2040 */
	movel	%a0@,%sp@-	/* 1002ec62:	2f10 */
	jsr	%pc@(sub_10034900)	/* 1002ec64:	4eba 5c9a */
	addql	#4,%sp	/* 1002ec68:	588f */
	movel	%sp@+,%d3	/* 1002ec6a:	261f */
	moveq	#0,%d1	/* 1002ec6c:	7200 */
	moveb	%d0,%d1	/* 1002ec6e:	1200 */
	cmpiw	#14,%d1	/* 1002ec70:	0c41 000e */
	bnes	.L1002ec78	/* 1002ec74:	6602 */
	moveq	#1,%d3	/* 1002ec76:	7601 */

.L1002ec78:
	moveb	%d3,%d0	/* 1002ec78:	1003 */
	moveml	%fp@(-8),%d3/%a4	/* 1002ec7a:	4cee 1008 fff8 */
	unlk	%fp	/* 1002ec80:	4e5e */
	rts	/* 1002ec82:	4e75 */

sub_1002ec84:
	braw	sub_10027600	/* 1002ec84:	6000 897a */

sub_1002ec88:
	linkw	%fp,#0	/* 1002ec88:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1002ec8c:	48e7 0018 */
	moveal	%fp@(16),%a3	/* 1002ec90:	266e 0010 */
	moveal	%fp@(12),%a4	/* 1002ec94:	286e 000c */
	cmpal	#73,%a3	/* 1002ec98:	b7fc 0000 0049 */
	bnes	.L1002ecb4	/* 1002ec9e:	6614 */
	cmpil	#969,%a4@	/* 1002eca0:	0c94 0000 03c9 */
	beqs	.L1002ecb0	/* 1002eca6:	6708 */
	cmpil	#977,%a4@	/* 1002eca8:	0c94 0000 03d1 */
	bnes	.L1002ecb4	/* 1002ecae:	6604 */

.L1002ecb0:
	moveq	#1,%d0	/* 1002ecb0:	7001 */
	bras	.L1002ece0	/* 1002ecb2:	602c */

.L1002ecb4:
	cmpal	#81,%a3	/* 1002ecb4:	b7fc 0000 0051 */
	bnes	.L1002eccc	/* 1002ecba:	6610 */
	movel	%a4@,%sp@-	/* 1002ecbc:	2f14 */
	jsr	%pc@(sub_1002d3a2)	/* 1002ecbe:	4eba e6e2 */
	tstb	%d0	/* 1002ecc2:	4a00 */
	addqw	#4,%sp	/* 1002ecc4:	584f */
	beqs	.L1002eccc	/* 1002ecc6:	6704 */
	moveq	#1,%d0	/* 1002ecc8:	7001 */
	bras	.L1002ece0	/* 1002ecca:	6014 */

.L1002eccc:
	movel	%a3,%sp@-	/* 1002eccc:	2f0b */
	movel	%a4,%sp@-	/* 1002ecce:	2f0c */
	moveq	#0,%d0	/* 1002ecd0:	7000 */
	moveb	%fp@(11),%d0	/* 1002ecd2:	102e 000b */
	movel	%d0,%sp@-	/* 1002ecd6:	2f00 */
	jsr	%pc@(sub_1002a23c)	/* 1002ecd8:	4eba b562 */
	lea	%sp@(12),%sp	/* 1002ecdc:	4fef 000c */

.L1002ece0:
	moveml	%fp@(-8),%a3-%a4	/* 1002ece0:	4cee 1800 fff8 */
	unlk	%fp	/* 1002ece6:	4e5e */
	rts	/* 1002ece8:	4e75 */

sub_1002ecea:
	linkw	%fp,#0	/* 1002ecea:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1002ecee:	48e7 0018 */
	moveal	%fp@(16),%a4	/* 1002ecf2:	286e 0010 */
	moveal	%fp@(12),%a3	/* 1002ecf6:	266e 000c */
	cmpal	#81,%a4	/* 1002ecfa:	b9fc 0000 0051 */
	beqs	.L1002ed0c	/* 1002ed00:	670a */
	cmpal	#1401,%a4	/* 1002ed02:	b9fc 0000 0579 */
	bnew	.L1002edbe	/* 1002ed08:	6600 00b4 */

.L1002ed0c:
	cmpal	#985,%a3	/* 1002ed0c:	b7fc 0000 03d9 */
	beqs	.L1002ed1c	/* 1002ed12:	6708 */
	cmpal	#1,%a3	/* 1002ed14:	b7fc 0000 0001 */
	bnes	.L1002ed32	/* 1002ed1a:	6616 */

.L1002ed1c:
	jsr	%pc@(sub_100361a2)	/* 1002ed1c:	4eba 7484 */
	moveal	%d0,%a0	/* 1002ed20:	2040 */
	lea	%a0@(464),%a4	/* 1002ed22:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1002ed26:	2054 */
	addql	#4,%a4@	/* 1002ed28:	5894 */
	moveq	#65,%d0	/* 1002ed2a:	7041 */
	movel	%d0,%a0@	/* 1002ed2c:	2080 */
	braw	.L1002edb6	/* 1002ed2e:	6000 0086 */

.L1002ed32:
	cmpal	#969,%a3	/* 1002ed32:	b7fc 0000 03c9 */
	beqs	.L1002ed42	/* 1002ed38:	6708 */
	cmpal	#977,%a3	/* 1002ed3a:	b7fc 0000 03d1 */
	bnes	.L1002ed56	/* 1002ed40:	6614 */

.L1002ed42:
	jsr	%pc@(sub_100361a2)	/* 1002ed42:	4eba 745e */
	moveal	%d0,%a0	/* 1002ed46:	2040 */
	lea	%a0@(464),%a4	/* 1002ed48:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1002ed4c:	2054 */
	addql	#4,%a4@	/* 1002ed4e:	5894 */
	moveq	#73,%d0	/* 1002ed50:	7049 */
	movel	%d0,%a0@	/* 1002ed52:	2080 */
	bras	.L1002edb6	/* 1002ed54:	6060 */

.L1002ed56:
	movel	%a3,%sp@-	/* 1002ed56:	2f0b */
	jsr	%pc@(sub_1002ec2e)	/* 1002ed58:	4eba fed4 */
	tstb	%d0	/* 1002ed5c:	4a00 */
	addqw	#4,%sp	/* 1002ed5e:	584f */
	beqs	.L1002ed78	/* 1002ed60:	6716 */
	jsr	%pc@(sub_100361a2)	/* 1002ed62:	4eba 743e */
	moveal	%d0,%a0	/* 1002ed66:	2040 */
	lea	%a0@(464),%a4	/* 1002ed68:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1002ed6c:	2054 */
	addql	#4,%a4@	/* 1002ed6e:	5894 */
	movel	#161,%a0@	/* 1002ed70:	20bc 0000 00a1 */
	bras	.L1002edb6	/* 1002ed76:	603e */

.L1002ed78:
	movel	%a3,%sp@-	/* 1002ed78:	2f0b */
	jsr	%pc@(sub_1002e9f4)	/* 1002ed7a:	4eba fc78 */
	tstb	%d0	/* 1002ed7e:	4a00 */
	addqw	#4,%sp	/* 1002ed80:	584f */
	beqs	.L1002ed98	/* 1002ed82:	6714 */
	jsr	%pc@(sub_100361a2)	/* 1002ed84:	4eba 741c */
	moveal	%d0,%a0	/* 1002ed88:	2040 */
	lea	%a0@(464),%a4	/* 1002ed8a:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1002ed8e:	2054 */
	addql	#4,%a4@	/* 1002ed90:	5894 */
	moveq	#81,%d0	/* 1002ed92:	7051 */
	movel	%d0,%a0@	/* 1002ed94:	2080 */
	bras	.L1002edb6	/* 1002ed96:	601e */

.L1002ed98:
	movel	%a3,%sp@-	/* 1002ed98:	2f0b */
	jsr	%pc@(sub_100275d4)	/* 1002ed9a:	4eba 8838 */
	tstb	%d0	/* 1002ed9e:	4a00 */
	addqw	#4,%sp	/* 1002eda0:	584f */
	beqs	.L1002edbe	/* 1002eda2:	671a */
	jsr	%pc@(sub_100361a2)	/* 1002eda4:	4eba 73fc */
	moveal	%d0,%a0	/* 1002eda8:	2040 */
	lea	%a0@(464),%a4	/* 1002edaa:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1002edae:	2054 */
	addql	#4,%a4@	/* 1002edb0:	5894 */
	moveq	#89,%d0	/* 1002edb2:	7059 */
	movel	%d0,%a0@	/* 1002edb4:	2080 */

.L1002edb6:
	moveal	%fp@(20),%a0	/* 1002edb6:	206e 0014 */
	moveb	#1,%a0@	/* 1002edba:	10bc 0001 */

.L1002edbe:
	moveml	%fp@(-8),%a3-%a4	/* 1002edbe:	4cee 1800 fff8 */
	unlk	%fp	/* 1002edc4:	4e5e */
	rts	/* 1002edc6:	4e75 */

sub_1002edc8:
	linkw	%fp,#-264	/* 1002edc8:	4e56 fef8 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 1002edcc:	48e7 0718 */
	moveb	%fp@(15),%d5	/* 1002edd0:	1a2e 000f */
	moveal	%fp@(8),%a4	/* 1002edd4:	286e 0008 */
	jsr	%pc@(sub_100361a2)	/* 1002edd8:	4eba 73c8 */
	moveal	%d0,%a0	/* 1002eddc:	2040 */
	lea	%a0@(464),%a0	/* 1002edde:	41e8 01d0 */
	movel	%a0,%fp@(-4)	/* 1002ede2:	2d48 fffc */
	moveal	%a0@,%a3	/* 1002ede6:	2650 */
	subqw	#4,%a3	/* 1002ede8:	594b */
	movel	%a3@,%sp@-	/* 1002edea:	2f13 */
	jsr	%pc@(sub_1003037e)	/* 1002edec:	4eba 1590 */
	moveal	%d0,%a0	/* 1002edf0:	2040 */
	movel	%a0@,%fp@(-8)	/* 1002edf2:	2d50 fff8 */
	movel	%fp@(-8),%sp@-	/* 1002edf6:	2f2e fff8 */
	jsr	%pc@(sub_10034900)	/* 1002edfa:	4eba 5b04 */
	moveb	%d0,%d7	/* 1002edfe:	1e00 */
	moveq	#1,%d0	/* 1002ee00:	7001 */
	cmpl	%a3@,%d0	/* 1002ee02:	b093 */
	addqw	#8,%sp	/* 1002ee04:	504f */
	beqs	.L1002ee1a	/* 1002ee06:	6712 */
	moveq	#1,%d0	/* 1002ee08:	7001 */
	cmpl	%a3@,%d0	/* 1002ee0a:	b093 */
	beqs	.L1002ee1a	/* 1002ee0c:	670c */
	tstb	%d5	/* 1002ee0e:	4a05 */
	bnes	.L1002ee48	/* 1002ee10:	6636 */
	cmpil	#985,%a3@	/* 1002ee12:	0c93 0000 03d9 */
	bnes	.L1002ee48	/* 1002ee18:	662e */

.L1002ee1a:
	moveq	#0,%d0	/* 1002ee1a:	7000 */
	movel	%d0,%sp@-	/* 1002ee1c:	2f00 */
	movel	%d0,%sp@-	/* 1002ee1e:	2f00 */
	movel	#1853189228,%sp@-	/* 1002ee20:	2f3c 6e75 6c6c */
	movel	%a4,%sp@-	/* 1002ee26:	2f0c */
	jsr	%pc@(sub_1002bc1c)	/* 1002ee28:	4eba cdf2 */
	extl	%d0	/* 1002ee2c:	48c0 */
	movel	%d0,%d6	/* 1002ee2e:	2c00 */
	beqs	.L1002ee3e	/* 1002ee30:	670c */
	movel	%d6,%sp@-	/* 1002ee32:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 1002ee34:	4eba 5d50 */
	moveq	#0,%d0	/* 1002ee38:	7000 */
	addqw	#4,%sp	/* 1002ee3a:	584f */
	bras	.L1002ee40	/* 1002ee3c:	6002 */

.L1002ee3e:
	moveq	#0,%d0	/* 1002ee3e:	7000 */

.L1002ee40:
	lea	%sp@(16),%sp	/* 1002ee40:	4fef 0010 */
	braw	.L1002f028	/* 1002ee44:	6000 01e2 */

.L1002ee48:
	tstb	%d5	/* 1002ee48:	4a05 */
	beqs	.L1002ee6a	/* 1002ee4a:	671e */
	cmpil	#985,%a3@	/* 1002ee4c:	0c93 0000 03d9 */
	bnes	.L1002ee6a	/* 1002ee52:	6616 */
	moveq	#1,%d0	/* 1002ee54:	7001 */
	movel	%d0,%sp@-	/* 1002ee56:	2f00 */
	movel	%a4,%sp@-	/* 1002ee58:	2f0c */
	pea	0x3d9	/* 1002ee5a:	4878 03d9 */
	jsr	%pc@(sub_1002b064)	/* 1002ee5e:	4eba c204 */
	lea	%sp@(12),%sp	/* 1002ee62:	4fef 000c */
	braw	.L1002f028	/* 1002ee66:	6000 01c0 */

.L1002ee6a:
	cmpil	#969,%a3@	/* 1002ee6a:	0c93 0000 03c9 */
	bnes	.L1002eea0	/* 1002ee70:	662e */
	moveq	#0,%d0	/* 1002ee72:	7000 */
	movel	%d0,%sp@-	/* 1002ee74:	2f00 */
	movel	%d0,%sp@-	/* 1002ee76:	2f00 */
	movel	#1953658213,%sp@-	/* 1002ee78:	2f3c 7472 7565 */
	movel	%a4,%sp@-	/* 1002ee7e:	2f0c */
	jsr	%pc@(sub_1002bc1c)	/* 1002ee80:	4eba cd9a */
	extl	%d0	/* 1002ee84:	48c0 */
	movel	%d0,%d6	/* 1002ee86:	2c00 */
	beqs	.L1002ee96	/* 1002ee88:	670c */
	movel	%d6,%sp@-	/* 1002ee8a:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 1002ee8c:	4eba 5cf8 */
	moveq	#0,%d0	/* 1002ee90:	7000 */
	addqw	#4,%sp	/* 1002ee92:	584f */
	bras	.L1002ee98	/* 1002ee94:	6002 */

.L1002ee96:
	moveq	#0,%d0	/* 1002ee96:	7000 */

.L1002ee98:
	lea	%sp@(16),%sp	/* 1002ee98:	4fef 0010 */
	braw	.L1002f028	/* 1002ee9c:	6000 018a */

.L1002eea0:
	cmpil	#977,%a3@	/* 1002eea0:	0c93 0000 03d1 */
	bnes	.L1002eed6	/* 1002eea6:	662e */
	moveq	#0,%d0	/* 1002eea8:	7000 */
	movel	%d0,%sp@-	/* 1002eeaa:	2f00 */
	movel	%d0,%sp@-	/* 1002eeac:	2f00 */
	movel	#1717660787,%sp@-	/* 1002eeae:	2f3c 6661 6c73 */
	movel	%a4,%sp@-	/* 1002eeb4:	2f0c */
	jsr	%pc@(sub_1002bc1c)	/* 1002eeb6:	4eba cd64 */
	extl	%d0	/* 1002eeba:	48c0 */
	movel	%d0,%d6	/* 1002eebc:	2c00 */
	beqs	.L1002eecc	/* 1002eebe:	670c */
	movel	%d6,%sp@-	/* 1002eec0:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 1002eec2:	4eba 5cc2 */
	moveq	#0,%d0	/* 1002eec6:	7000 */
	addqw	#4,%sp	/* 1002eec8:	584f */
	bras	.L1002eece	/* 1002eeca:	6002 */

.L1002eecc:
	moveq	#0,%d0	/* 1002eecc:	7000 */

.L1002eece:
	lea	%sp@(16),%sp	/* 1002eece:	4fef 0010 */
	braw	.L1002f028	/* 1002eed2:	6000 0154 */

.L1002eed6:
	moveq	#0,%d0	/* 1002eed6:	7000 */
	moveb	%d7,%d0	/* 1002eed8:	1007 */
	cmpiw	#10,%d0	/* 1002eeda:	0c40 000a */
	bnes	.L1002ef1a	/* 1002eede:	663a */
	moveal	%fp@(-8),%a0	/* 1002eee0:	206e fff8 */
	movel	%a0@(4),%fp@(-12)	/* 1002eee4:	2d68 0004 fff4 */
	moveq	#4,%d0	/* 1002eeea:	7004 */
	movel	%d0,%sp@-	/* 1002eeec:	2f00 */
	pea	%fp@(-12)	/* 1002eeee:	486e fff4 */
	movel	#1954115685,%sp@-	/* 1002eef2:	2f3c 7479 7065 */
	movel	%a4,%sp@-	/* 1002eef8:	2f0c */
	jsr	%pc@(sub_1002bc1c)	/* 1002eefa:	4eba cd20 */
	extl	%d0	/* 1002eefe:	48c0 */
	movel	%d0,%d6	/* 1002ef00:	2c00 */
	beqs	.L1002ef10	/* 1002ef02:	670c */
	movel	%d6,%sp@-	/* 1002ef04:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 1002ef06:	4eba 5c7e */
	moveq	#0,%d0	/* 1002ef0a:	7000 */
	addqw	#4,%sp	/* 1002ef0c:	584f */
	bras	.L1002ef12	/* 1002ef0e:	6002 */

.L1002ef10:
	moveq	#0,%d0	/* 1002ef10:	7000 */

.L1002ef12:
	lea	%sp@(16),%sp	/* 1002ef12:	4fef 0010 */
	braw	.L1002f028	/* 1002ef16:	6000 0110 */

.L1002ef1a:
	moveq	#0,%d0	/* 1002ef1a:	7000 */
	moveb	%d7,%d0	/* 1002ef1c:	1007 */
	cmpiw	#11,%d0	/* 1002ef1e:	0c40 000b */
	bnes	.L1002ef5e	/* 1002ef22:	663a */
	moveal	%fp@(-8),%a0	/* 1002ef24:	206e fff8 */
	movel	%a0@(8),%fp@(-12)	/* 1002ef28:	2d68 0008 fff4 */
	moveq	#4,%d0	/* 1002ef2e:	7004 */
	movel	%d0,%sp@-	/* 1002ef30:	2f00 */
	pea	%fp@(-12)	/* 1002ef32:	486e fff4 */
	movel	#1701737837,%sp@-	/* 1002ef36:	2f3c 656e 756d */
	movel	%a4,%sp@-	/* 1002ef3c:	2f0c */
	jsr	%pc@(sub_1002bc1c)	/* 1002ef3e:	4eba ccdc */
	extl	%d0	/* 1002ef42:	48c0 */
	movel	%d0,%d6	/* 1002ef44:	2c00 */
	beqs	.L1002ef54	/* 1002ef46:	670c */
	movel	%d6,%sp@-	/* 1002ef48:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 1002ef4a:	4eba 5c3a */
	moveq	#0,%d0	/* 1002ef4e:	7000 */
	addqw	#4,%sp	/* 1002ef50:	584f */
	bras	.L1002ef56	/* 1002ef52:	6002 */

.L1002ef54:
	moveq	#0,%d0	/* 1002ef54:	7000 */

.L1002ef56:
	lea	%sp@(16),%sp	/* 1002ef56:	4fef 0010 */
	braw	.L1002f028	/* 1002ef5a:	6000 00cc */

.L1002ef5e:
	moveq	#0,%d0	/* 1002ef5e:	7000 */
	moveb	%d7,%d0	/* 1002ef60:	1007 */
	cmpiw	#46,%d0	/* 1002ef62:	0c40 002e */
	bnes	.L1002efa0	/* 1002ef66:	6638 */
	moveal	%fp@(-8),%a0	/* 1002ef68:	206e fff8 */
	addql	#4,%a0	/* 1002ef6c:	5888 */
	movel	%a0,%fp@(-12)	/* 1002ef6e:	2d48 fff4 */
	moveq	#8,%d0	/* 1002ef72:	7008 */
	movel	%d0,%sp@-	/* 1002ef74:	2f00 */
	movel	%a0,%sp@-	/* 1002ef76:	2f08 */
	movel	#1702260340,%sp@-	/* 1002ef78:	2f3c 6576 6e74 */
	movel	%a4,%sp@-	/* 1002ef7e:	2f0c */
	jsr	%pc@(sub_1002bc1c)	/* 1002ef80:	4eba cc9a */
	extl	%d0	/* 1002ef84:	48c0 */
	movel	%d0,%d6	/* 1002ef86:	2c00 */
	beqs	.L1002ef96	/* 1002ef88:	670c */
	movel	%d6,%sp@-	/* 1002ef8a:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 1002ef8c:	4eba 5bf8 */
	moveq	#0,%d0	/* 1002ef90:	7000 */
	addqw	#4,%sp	/* 1002ef92:	584f */
	bras	.L1002ef98	/* 1002ef94:	6002 */

.L1002ef96:
	moveq	#0,%d0	/* 1002ef96:	7000 */

.L1002ef98:
	lea	%sp@(16),%sp	/* 1002ef98:	4fef 0010 */
	braw	.L1002f028	/* 1002ef9c:	6000 008a */

.L1002efa0:
	moveq	#0,%d0	/* 1002efa0:	7000 */
	moveb	%d7,%d0	/* 1002efa2:	1007 */
	cmpiw	#47,%d0	/* 1002efa4:	0c40 002f */
	bnes	.L1002efe2	/* 1002efa8:	6638 */
	moveal	%fp@(-8),%a0	/* 1002efaa:	206e fff8 */
	movel	%a0@(4),%fp@(-12)	/* 1002efae:	2d68 0004 fff4 */
	moveq	#4,%d0	/* 1002efb4:	7004 */
	movel	%d0,%sp@-	/* 1002efb6:	2f00 */
	pea	%fp@(-12)	/* 1002efb8:	486e fff4 */
	movel	#1886547824,%sp@-	/* 1002efbc:	2f3c 7072 6f70 */
	movel	%a4,%sp@-	/* 1002efc2:	2f0c */
	jsr	%pc@(sub_1002bc1c)	/* 1002efc4:	4eba cc56 */
	extl	%d0	/* 1002efc8:	48c0 */
	movel	%d0,%d7	/* 1002efca:	2e00 */
	beqs	.L1002efda	/* 1002efcc:	670c */
	movel	%d7,%sp@-	/* 1002efce:	2f07 */
	jsr	%pc@(sub_10034b86)	/* 1002efd0:	4eba 5bb4 */
	moveq	#0,%d0	/* 1002efd4:	7000 */
	addqw	#4,%sp	/* 1002efd6:	584f */
	bras	.L1002efdc	/* 1002efd8:	6002 */

.L1002efda:
	moveq	#0,%d0	/* 1002efda:	7000 */

.L1002efdc:
	lea	%sp@(16),%sp	/* 1002efdc:	4fef 0010 */
	bras	.L1002f028	/* 1002efe0:	6046 */

.L1002efe2:
	clrw	%fp@(-264)	/* 1002efe2:	426e fef8 */
	lea	%fp@(-264),%a0	/* 1002efe6:	41ee fef8 */
	pea	%fp@(-264)	/* 1002efea:	486e fef8 */
	movel	%a3@,%sp@-	/* 1002efee:	2f13 */
	jsr	%pc@(sub_1002eb66)	/* 1002eff0:	4eba fb74 */
	lea	%fp@(-263),%a3	/* 1002eff4:	47ee fef9 */
	moveb	%fp@(-264),%d0	/* 1002eff8:	102e fef8 */
	moveq	#0,%d6	/* 1002effc:	7c00 */
	moveb	%d0,%d6	/* 1002effe:	1c00 */
	movel	%d6,%sp@-	/* 1002f000:	2f06 */
	movel	%a3,%sp@-	/* 1002f002:	2f0b */
	movel	#1413830740,%sp@-	/* 1002f004:	2f3c 5445 5854 */
	movel	%a4,%sp@-	/* 1002f00a:	2f0c */
	jsr	%pc@(sub_1002bc1c)	/* 1002f00c:	4eba cc0e */
	extl	%d0	/* 1002f010:	48c0 */
	movel	%d0,%d7	/* 1002f012:	2e00 */
	beqs	.L1002f022	/* 1002f014:	670c */
	movel	%d7,%sp@-	/* 1002f016:	2f07 */
	jsr	%pc@(sub_10034b86)	/* 1002f018:	4eba 5b6c */
	moveq	#0,%d0	/* 1002f01c:	7000 */
	addqw	#4,%sp	/* 1002f01e:	584f */
	bras	.L1002f024	/* 1002f020:	6002 */

.L1002f022:
	moveq	#0,%d0	/* 1002f022:	7000 */

.L1002f024:
	lea	%sp@(24),%sp	/* 1002f024:	4fef 0018 */

.L1002f028:
	jsr	%pc@(sub_10037018)	/* 1002f028:	4eba 7fee */
	moveal	%d0,%a0	/* 1002f02c:	2040 */
	lea	%a0@(464),%a4	/* 1002f02e:	49e8 01d0 */
	subql	#4,%a4@	/* 1002f032:	5994 */
	moveml	%fp@(-284),%d5-%d7/%a3-%a4	/* 1002f034:	4cee 18e0 fee4 */
	unlk	%fp	/* 1002f03a:	4e5e */
	rts	/* 1002f03c:	4e75 */

sub_1002f03e:
	braw	sub_1002fcae	/* 1002f03e:	6000 0c6e */

sub_1002f042:
	braw	sub_100369bc	/* 1002f042:	6000 7978 */

sub_1002f046:
	braw	sub_100369c0	/* 1002f046:	6000 7978 */

sub_1002f04a:
	braw	sub_100369c4	/* 1002f04a:	6000 7978 */

sub_1002f04e:
	braw	sub_100294b8	/* 1002f04e:	6000 a468 */

sub_1002f052:
	braw	sub_1002bcb8	/* 1002f052:	6000 cc64 */

sub_1002f056:
	braw	sub_1002c700	/* 1002f056:	6000 d6a8 */

sub_1002f05a:
	braw	sub_1002c7f2	/* 1002f05a:	6000 d796 */

sub_1002f05e:
	braw	sub_10027cd8	/* 1002f05e:	6000 8c78 */

sub_1002f062:
	braw	sub_10027cdc	/* 1002f062:	6000 8c78 */

sub_1002f066:
	linkw	%fp,#-4	/* 1002f066:	4e56 fffc */
	movel	#1634951984,%fp@(-4)	/* 1002f06a:	2d7c 6173 6330 */
		/* 1002f070:	fffc */
	lea	%fp@(-4),%a1	/* 1002f072:	43ee fffc */
	moveb	%fp@(11),%d0	/* 1002f076:	102e 000b */
	addqb	#1,%d0	/* 1002f07a:	5200 */
	addb	%d0,%a1@(3)	/* 1002f07c:	d129 0003 */
	movel	%fp@(-4),%d0	/* 1002f080:	202e fffc */
	unlk	%fp	/* 1002f084:	4e5e */
	rts	/* 1002f086:	4e75 */

sub_1002f088:
	linkw	%fp,#-412	/* 1002f088:	4e56 fe64 */
	moveml	%d3-%d7/%a3-%a4,%sp@-	/* 1002f08c:	48e7 1f18 */
	lea	%fp@(-262),%a3	/* 1002f090:	47ee fefa */
	subql	#4,%sp	/* 1002f094:	598f */
	moveq	#18,%d0	/* 1002f096:	7012 */
	movew	%d0,%sp@-	/* 1002f098:	3f00 */
	movel	#-2080243704,%sp@-	/* 1002f09a:	2f3c 8402 0008 */
	.short	0xa8b5	/* 1002f0a0:	a8b5 */
	movel	%sp@+,%d0	/* 1002f0a2:	201f */
	movew	%d0,%fp@(-2)	/* 1002f0a4:	3d40 fffe */
	jsr	%pc@(sub_10035ec4)	/* 1002f0a8:	4eba 6e1a */
	movel	#1634952046,%d7	/* 1002f0ac:	2e3c 6173 636e */
	subql	#2,%sp	/* 1002f0b2:	558f */
	movel	%d7,%sp@-	/* 1002f0b4:	2f07 */
	.short	0xa80d	/* 1002f0b6:	a80d */
	movew	%sp@+,%d0	/* 1002f0b8:	301f */
	extl	%d0	/* 1002f0ba:	48c0 */
	movel	%d0,%fp@(-6)	/* 1002f0bc:	2d40 fffa */
	movel	%d0,%d1	/* 1002f0c0:	2200 */
	movel	%d1,%d0	/* 1002f0c2:	2001 */
	muluw	#12,%d1	/* 1002f0c4:	c2fc 000c */
	swap	%d0	/* 1002f0c8:	4840 */
	muluw	#12,%d0	/* 1002f0ca:	c0fc 000c */
	swap	%d0	/* 1002f0ce:	4840 */
	clrw	%d0	/* 1002f0d0:	4240 */
	addl	%d0,%d1	/* 1002f0d2:	d280 */
	movel	%d1,%sp@-	/* 1002f0d4:	2f01 */
	jsr	%pc@(sub_10036fdc)	/* 1002f0d6:	4eba 7f04 */
	moveal	%d0,%a4	/* 1002f0da:	2840 */
	jsr	%pc@(sub_100361a6)	/* 1002f0dc:	4eba 70c8 */
	moveal	%d0,%a0	/* 1002f0e0:	2040 */
	movel	%a4,%a0@(448)	/* 1002f0e2:	214c 01c0 */
	clrw	%d7	/* 1002f0e6:	4247 */
	addqw	#4,%sp	/* 1002f0e8:	584f */
	braw	.L1002f41a	/* 1002f0ea:	6000 032e */

.L1002f0ee:
	extl	%d7	/* 1002f0ee:	48c7 */
	subql	#4,%sp	/* 1002f0f0:	598f */
	movel	%a4@,%sp@-	/* 1002f0f2:	2f14 */
	jsr	%pc@(sub_10036bb8)	/* 1002f0f4:	4eba 7ac2 */
	moveal	%sp@+,%a0	/* 1002f0f8:	205f */
	movel	%d7,%d0	/* 1002f0fa:	2007 */
	movel	%d0,%d1	/* 1002f0fc:	2200 */
	muluw	#12,%d0	/* 1002f0fe:	c0fc 000c */
	swap	%d1	/* 1002f102:	4841 */
	muluw	#12,%d1	/* 1002f104:	c2fc 000c */
	swap	%d1	/* 1002f108:	4841 */
	clrw	%d1	/* 1002f10a:	4241 */
	addl	%d1,%d0	/* 1002f10c:	d081 */
	moveq	#0,%d1	/* 1002f10e:	7200 */
	movel	%d1,%a0@(4,%d0:l)	/* 1002f110:	2181 0804 */
	extl	%d7	/* 1002f114:	48c7 */
	subql	#4,%sp	/* 1002f116:	598f */
	movel	%a4@,%sp@-	/* 1002f118:	2f14 */
	jsr	%pc@(sub_10036bb8)	/* 1002f11a:	4eba 7a9c */
	moveal	%sp@+,%a0	/* 1002f11e:	205f */
	movel	%d7,%d0	/* 1002f120:	2007 */
	movel	%d0,%d1	/* 1002f122:	2200 */
	muluw	#12,%d0	/* 1002f124:	c0fc 000c */
	swap	%d1	/* 1002f128:	4841 */
	muluw	#12,%d1	/* 1002f12a:	c2fc 000c */
	swap	%d1	/* 1002f12e:	4841 */
	clrw	%d1	/* 1002f130:	4241 */
	addl	%d1,%d0	/* 1002f132:	d081 */
	moveq	#0,%d1	/* 1002f134:	7200 */
	movel	%d1,%a0@(0,%d0:l)	/* 1002f136:	2181 0800 */
	extl	%d7	/* 1002f13a:	48c7 */
	subql	#4,%sp	/* 1002f13c:	598f */
	movel	%a4@,%sp@-	/* 1002f13e:	2f14 */
	jsr	%pc@(sub_10036bb8)	/* 1002f140:	4eba 7a76 */
	moveal	%sp@+,%a0	/* 1002f144:	205f */
	movel	%d7,%d0	/* 1002f146:	2007 */
	movel	%d0,%d1	/* 1002f148:	2200 */
	muluw	#12,%d0	/* 1002f14a:	c0fc 000c */
	swap	%d1	/* 1002f14e:	4841 */
	muluw	#12,%d1	/* 1002f150:	c2fc 000c */
	swap	%d1	/* 1002f154:	4841 */
	clrw	%d1	/* 1002f156:	4241 */
	addl	%d1,%d0	/* 1002f158:	d081 */
	moveq	#0,%d1	/* 1002f15a:	7200 */
	movel	%d1,%a0@(8,%d0:l)	/* 1002f15c:	2181 0808 */
	lea	%fp@(-280),%a0	/* 1002f160:	41ee fee8 */
	nop	/* 1002f164:	4e71 */
	movew	%d7,%d0	/* 1002f166:	3007 */
	addqw	#1,%d0	/* 1002f168:	5240 */
	extl	%d0	/* 1002f16a:	48c0 */
	movel	%d0,%sp@-	/* 1002f16c:	2f00 */
	movel	#1634952046,%sp@-	/* 1002f16e:	2f3c 6173 636e */
	jsr	%pc@(sub_10036a9c)	/* 1002f174:	4eba 7926 */
	movel	%d0,%fp@(-280)	/* 1002f178:	2d40 fee8 */
	jsr	%pc@(sub_10037018)	/* 1002f17c:	4eba 7e9a */
	moveal	%d0,%a0	/* 1002f180:	2040 */
	movel	%a0@(88),%fp@(-336)	/* 1002f182:	2d68 0058 feb0 */
	lea	%fp@(-336),%a0	/* 1002f188:	41ee feb0 */
	movel	%a0,%sp@-	/* 1002f18c:	2f08 */
	jsr	%pc@(sub_10037018)	/* 1002f18e:	4eba 7e88 */
	moveal	%sp@+,%a0	/* 1002f192:	205f */
	moveal	%d0,%a1	/* 1002f194:	2240 */
	movel	%a0,%a1@(88)	/* 1002f196:	2348 0058 */
	lea	%fp@(-336),%a0	/* 1002f19a:	41ee feb0 */
	lea	%fp@(-332),%a0	/* 1002f19e:	41ee feb4 */
	lea	%pc@(.L1002f1ac),%a1	/* 1002f1a2:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1002f1a6:	48d0 defc */
	moveq	#0,%d0	/* 1002f1aa:	7000 */

.L1002f1ac:
	movel	%d0,%d6	/* 1002f1ac:	2c00 */
	addqw	#8,%sp	/* 1002f1ae:	504f */
	bnew	.L1002f282	/* 1002f1b0:	6600 00d0 */
	tstl	%fp@(-280)	/* 1002f1b4:	4aae fee8 */
	beqw	.L1002f282	/* 1002f1b8:	6700 00c8 */
	movel	%fp@(-280),%sp@-	/* 1002f1bc:	2f2e fee8 */
	pea	%fp@(-268)	/* 1002f1c0:	486e fef4 */
	pea	%fp@(-266)	/* 1002f1c4:	486e fef6 */
	movel	%a3,%sp@-	/* 1002f1c8:	2f0b */
	.short	0xa9a8	/* 1002f1ca:	a9a8 */
	subql	#2,%sp	/* 1002f1cc:	558f */
	.short	0xa9af	/* 1002f1ce:	a9af */
	movew	%sp@+,%d0	/* 1002f1d0:	301f */
	extl	%d0	/* 1002f1d2:	48c0 */
	movel	%d0,%fp@(-396)	/* 1002f1d4:	2d40 fe74 */
	beqs	.L1002f1e8	/* 1002f1d8:	670e */
	movel	%fp@(-396),%sp@-	/* 1002f1da:	2f2e fe74 */
	jsr	%pc@(sub_10034b86)	/* 1002f1de:	4eba 59a6 */
	moveq	#0,%d0	/* 1002f1e2:	7000 */
	addqw	#4,%sp	/* 1002f1e4:	584f */
	bras	.L1002f1ea	/* 1002f1e6:	6002 */

.L1002f1e8:
	moveq	#0,%d0	/* 1002f1e8:	7000 */

.L1002f1ea:
	subql	#2,%sp	/* 1002f1ea:	558f */
	.short	0xa9af	/* 1002f1ec:	a9af */
	tstw	%sp@+	/* 1002f1ee:	4a5f */
	bnew	.L1002f282	/* 1002f1f0:	6600 0090 */
	moveq	#0,%d0	/* 1002f1f4:	7000 */
	moveb	%a3@,%d0	/* 1002f1f6:	1013 */
	cmpib	#12,%d0	/* 1002f1f8:	0c00 000c */
	bcsw	.L1002f282	/* 1002f1fc:	6500 0084 */
	movel	%a3,%d4	/* 1002f200:	280b */
	moveq	#9,%d0	/* 1002f202:	7009 */
	addl	%d0,%d4	/* 1002f204:	d880 */
	moveal	%d4,%a0	/* 1002f206:	2044 */
	moveq	#0,%d1	/* 1002f208:	7200 */
	moveb	%a0@,%d1	/* 1002f20a:	1210 */
	lsll	#8,%d1	/* 1002f20c:	e189 */
	moveal	%d4,%a0	/* 1002f20e:	2044 */
	moveq	#0,%d2	/* 1002f210:	7400 */
	moveb	%a0@(1),%d2	/* 1002f212:	1428 0001 */
	orl	%d1,%d2	/* 1002f216:	8481 */
	lsll	#8,%d2	/* 1002f218:	e18a */
	moveal	%d4,%a0	/* 1002f21a:	2044 */
	moveq	#0,%d1	/* 1002f21c:	7200 */
	moveb	%a0@(2),%d1	/* 1002f21e:	1228 0002 */
	orl	%d2,%d1	/* 1002f222:	8282 */
	lsll	#8,%d1	/* 1002f224:	e189 */
	moveal	%d4,%a0	/* 1002f226:	2044 */
	moveq	#0,%d2	/* 1002f228:	7400 */
	moveb	%a0@(3),%d2	/* 1002f22a:	1428 0003 */
	orl	%d1,%d2	/* 1002f22e:	8481 */
	extl	%d7	/* 1002f230:	48c7 */
	movel	%d2,%fp@(-400)	/* 1002f232:	2d42 fe70 */
	subql	#4,%sp	/* 1002f236:	598f */
	movel	%a4@,%sp@-	/* 1002f238:	2f14 */
	jsr	%pc@(sub_10036bb8)	/* 1002f23a:	4eba 797c */
	moveal	%sp@+,%a0	/* 1002f23e:	205f */
	movel	%d7,%d0	/* 1002f240:	2007 */
	movel	%d0,%d1	/* 1002f242:	2200 */
	muluw	#12,%d0	/* 1002f244:	c0fc 000c */
	swap	%d1	/* 1002f248:	4841 */
	muluw	#12,%d1	/* 1002f24a:	c2fc 000c */
	swap	%d1	/* 1002f24e:	4841 */
	clrw	%d1	/* 1002f250:	4241 */
	addl	%d1,%d0	/* 1002f252:	d081 */
	movel	%fp@(-400),%d1	/* 1002f254:	222e fe70 */
	movel	%d1,%a0@(0,%d0:l)	/* 1002f258:	2181 0800 */
	extl	%d7	/* 1002f25c:	48c7 */
	subql	#4,%sp	/* 1002f25e:	598f */
	movel	%a4@,%sp@-	/* 1002f260:	2f14 */
	jsr	%pc@(sub_10036bb8)	/* 1002f262:	4eba 7954 */
	moveal	%sp@+,%a0	/* 1002f266:	205f */
	movel	%d7,%d0	/* 1002f268:	2007 */
	movel	%d0,%d1	/* 1002f26a:	2200 */
	muluw	#12,%d0	/* 1002f26c:	c0fc 000c */
	swap	%d1	/* 1002f270:	4841 */
	muluw	#12,%d1	/* 1002f272:	c2fc 000c */
	swap	%d1	/* 1002f276:	4841 */
	clrw	%d1	/* 1002f278:	4241 */
	addl	%d1,%d0	/* 1002f27a:	d081 */
	movel	%fp@(-280),%a0@(4,%d0:l)	/* 1002f27c:	21ae fee8 0804 */

.L1002f282:
	jsr	%pc@(sub_10037018)	/* 1002f282:	4eba 7d94 */
	moveal	%d0,%a0	/* 1002f286:	2040 */
	movel	%fp@(-336),%a0@(88)	/* 1002f288:	216e feb0 0058 */
	movel	%fp@(-280),%sp@-	/* 1002f28e:	2f2e fee8 */
	.short	0xa992	/* 1002f292:	a992 */
	subql	#2,%sp	/* 1002f294:	558f */
	.short	0xa9af	/* 1002f296:	a9af */
	movew	%sp@+,%d0	/* 1002f298:	301f */
	extl	%d0	/* 1002f29a:	48c0 */
	movel	%d0,%d3	/* 1002f29c:	2600 */
	beqs	.L1002f2ac	/* 1002f29e:	670c */
	movel	%d3,%sp@-	/* 1002f2a0:	2f03 */
	jsr	%pc@(sub_10034b86)	/* 1002f2a2:	4eba 58e2 */
	moveq	#0,%d0	/* 1002f2a6:	7000 */
	addqw	#4,%sp	/* 1002f2a8:	584f */
	bras	.L1002f2ae	/* 1002f2aa:	6002 */

.L1002f2ac:
	moveq	#0,%d0	/* 1002f2ac:	7000 */

.L1002f2ae:
	moveq	#0,%d0	/* 1002f2ae:	7000 */
	movel	%d0,%fp@(-280)	/* 1002f2b0:	2d40 fee8 */
	tstl	%d6	/* 1002f2b4:	4a86 */
	beqs	.L1002f2d4	/* 1002f2b6:	671c */
	movel	%d6,%d0	/* 1002f2b8:	2006 */
	movel	%d0,%fp@(-404)	/* 1002f2ba:	2d40 fe6c */
	jsr	%pc@(sub_10037018)	/* 1002f2be:	4eba 7d58 */
	moveal	%d0,%a0	/* 1002f2c2:	2040 */
	moveal	%a0@(88),%a0	/* 1002f2c4:	2068 0058 */
	addql	#4,%a0	/* 1002f2c8:	5888 */
	movel	%fp@(-404),%d0	/* 1002f2ca:	202e fe6c */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1002f2ce:	4cd0 defc */
	jmp	%a1@	/* 1002f2d2:	4ed1 */

.L1002f2d4:
	moveq	#2,%d0	/* 1002f2d4:	7002 */
	movel	%d0,%sp@-	/* 1002f2d6:	2f00 */
	pea	%fp@(-336)	/* 1002f2d8:	486e feb0 */
	jsr	%pc@(sub_10037078)	/* 1002f2dc:	4eba 7d9a */
	lea	%fp@(-276),%a0	/* 1002f2e0:	41ee feec */
	nop	/* 1002f2e4:	4e71 */
	extl	%d7	/* 1002f2e6:	48c7 */
	movel	%d7,%sp@-	/* 1002f2e8:	2f07 */
	jsr	%pc@(sub_1002f066)	/* 1002f2ea:	4eba fd7a */
	movel	%d0,%fp@(-272)	/* 1002f2ee:	2d40 fef0 */
	subql	#4,%sp	/* 1002f2f2:	598f */
	movel	%fp@(-272),%sp@-	/* 1002f2f4:	2f2e fef0 */
	movew	%fp@(-2),%sp@-	/* 1002f2f8:	3f2e fffe */
	.short	0xa81f	/* 1002f2fc:	a81f */
	movel	%sp@+,%fp@(-276)	/* 1002f2fe:	2d5f feec */
	lea	%sp@(12),%sp	/* 1002f302:	4fef 000c */
	beqw	.L1002f3f0	/* 1002f306:	6700 00e8 */
	jsr	%pc@(sub_10037018)	/* 1002f30a:	4eba 7d0c */
	moveal	%d0,%a0	/* 1002f30e:	2040 */
	movel	%a0@(88),%fp@(-392)	/* 1002f310:	2d68 0058 fe78 */
	lea	%fp@(-392),%a0	/* 1002f316:	41ee fe78 */
	movel	%a0,%sp@-	/* 1002f31a:	2f08 */
	jsr	%pc@(sub_10037018)	/* 1002f31c:	4eba 7cfa */
	moveal	%sp@+,%a0	/* 1002f320:	205f */
	moveal	%d0,%a1	/* 1002f322:	2240 */
	movel	%a0,%a1@(88)	/* 1002f324:	2348 0058 */
	lea	%fp@(-392),%a0	/* 1002f328:	41ee fe78 */
	lea	%fp@(-388),%a0	/* 1002f32c:	41ee fe7c */
	lea	%pc@(.L1002f33a),%a1	/* 1002f330:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1002f334:	48d0 defc */
	moveq	#0,%d0	/* 1002f338:	7000 */

.L1002f33a:
	movel	%d0,%d5	/* 1002f33a:	2a00 */
	bnes	.L1002f38a	/* 1002f33c:	664c */
	moveal	%fp@(-276),%a0	/* 1002f33e:	206e feec */
	_HLock
	moveal	%fp@(-276),%a0	/* 1002f344:	206e feec */
	_GetHandleSize
	movel	%d0,%sp@-	/* 1002f34a:	2f00 */
	subql	#4,%sp	/* 1002f34c:	598f */
	moveal	%fp@(-276),%a0	/* 1002f34e:	206e feec */
	movel	%a0@,%sp@-	/* 1002f352:	2f10 */
	jsr	%pc@(sub_10036bb8)	/* 1002f354:	4eba 7862 */
	jsr	%pc@(sub_10036bb4)	/* 1002f358:	4eba 785a */
	extl	%d7	/* 1002f35c:	48c7 */
	movel	%d0,%fp@(-408)	/* 1002f35e:	2d40 fe68 */
	subql	#4,%sp	/* 1002f362:	598f */
	movel	%a4@,%sp@-	/* 1002f364:	2f14 */
	jsr	%pc@(sub_10036bb8)	/* 1002f366:	4eba 7850 */
	moveal	%sp@+,%a0	/* 1002f36a:	205f */
	movel	%d7,%d0	/* 1002f36c:	2007 */
	movel	%d0,%d1	/* 1002f36e:	2200 */
	muluw	#12,%d0	/* 1002f370:	c0fc 000c */
	swap	%d1	/* 1002f374:	4841 */
	muluw	#12,%d1	/* 1002f376:	c2fc 000c */
	swap	%d1	/* 1002f37a:	4841 */
	clrw	%d1	/* 1002f37c:	4241 */
	addl	%d1,%d0	/* 1002f37e:	d081 */
	movel	%fp@(-408),%d1	/* 1002f380:	222e fe68 */
	movel	%d1,%a0@(8,%d0:l)	/* 1002f384:	2181 0808 */
	addqw	#8,%sp	/* 1002f388:	504f */

.L1002f38a:
	jsr	%pc@(sub_10037018)	/* 1002f38a:	4eba 7c8c */
	moveal	%d0,%a0	/* 1002f38e:	2040 */
	movel	%fp@(-392),%a0@(88)	/* 1002f390:	216e fe78 0058 */
	movel	%fp@(-276),%sp@-	/* 1002f396:	2f2e feec */
	.short	0xa9a3	/* 1002f39a:	a9a3 */
	subql	#2,%sp	/* 1002f39c:	558f */
	.short	0xa9af	/* 1002f39e:	a9af */
	movew	%sp@+,%d0	/* 1002f3a0:	301f */
	extl	%d0	/* 1002f3a2:	48c0 */
	movel	%d0,%fp@(-340)	/* 1002f3a4:	2d40 feac */
	beqs	.L1002f3b8	/* 1002f3a8:	670e */
	movel	%fp@(-340),%sp@-	/* 1002f3aa:	2f2e feac */
	jsr	%pc@(sub_10034b86)	/* 1002f3ae:	4eba 57d6 */
	moveq	#0,%d0	/* 1002f3b2:	7000 */
	addqw	#4,%sp	/* 1002f3b4:	584f */
	bras	.L1002f3ba	/* 1002f3b6:	6002 */

.L1002f3b8:
	moveq	#0,%d0	/* 1002f3b8:	7000 */

.L1002f3ba:
	moveq	#0,%d0	/* 1002f3ba:	7000 */
	movel	%d0,%fp@(-276)	/* 1002f3bc:	2d40 feec */
	tstl	%d5	/* 1002f3c0:	4a85 */
	beqs	.L1002f3e0	/* 1002f3c2:	671c */
	movel	%d5,%d0	/* 1002f3c4:	2005 */
	movel	%d0,%fp@(-412)	/* 1002f3c6:	2d40 fe64 */
	jsr	%pc@(sub_10037018)	/* 1002f3ca:	4eba 7c4c */
	moveal	%d0,%a0	/* 1002f3ce:	2040 */
	moveal	%a0@(88),%a0	/* 1002f3d0:	2068 0058 */
	addql	#4,%a0	/* 1002f3d4:	5888 */
	movel	%fp@(-412),%d0	/* 1002f3d6:	202e fe64 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1002f3da:	4cd0 defc */
	jmp	%a1@	/* 1002f3de:	4ed1 */

.L1002f3e0:
	moveq	#2,%d0	/* 1002f3e0:	7002 */
	movel	%d0,%sp@-	/* 1002f3e2:	2f00 */
	pea	%fp@(-392)	/* 1002f3e4:	486e fe78 */
	jsr	%pc@(sub_10037078)	/* 1002f3e8:	4eba 7c8e */
	addqw	#8,%sp	/* 1002f3ec:	504f */
	bras	.L1002f416	/* 1002f3ee:	6026 */

.L1002f3f0:
	extl	%d7	/* 1002f3f0:	48c7 */
	subql	#4,%sp	/* 1002f3f2:	598f */
	movel	%a4@,%sp@-	/* 1002f3f4:	2f14 */
	jsr	%pc@(sub_10036bb8)	/* 1002f3f6:	4eba 77c0 */
	moveal	%sp@+,%a0	/* 1002f3fa:	205f */
	movel	%d7,%d0	/* 1002f3fc:	2007 */
	movel	%d0,%d1	/* 1002f3fe:	2200 */
	muluw	#12,%d0	/* 1002f400:	c0fc 000c */
	swap	%d1	/* 1002f404:	4841 */
	muluw	#12,%d1	/* 1002f406:	c2fc 000c */
	swap	%d1	/* 1002f40a:	4841 */
	clrw	%d1	/* 1002f40c:	4241 */
	addl	%d1,%d0	/* 1002f40e:	d081 */
	moveq	#0,%d1	/* 1002f410:	7200 */
	movel	%d1,%a0@(8,%d0:l)	/* 1002f412:	2181 0808 */

.L1002f416:
	movew	%d7,%d0	/* 1002f416:	3007 */
	addqw	#1,%d7	/* 1002f418:	5247 */

.L1002f41a:
	extl	%d7	/* 1002f41a:	48c7 */
	cmpl	%fp@(-6),%d7	/* 1002f41c:	beae fffa */
	bltw	.L1002f0ee	/* 1002f420:	6d00 fccc */
	moveml	%fp@(-440),%d3-%d7/%a3-%a4	/* 1002f424:	4cee 18f8 fe48 */
	unlk	%fp	/* 1002f42a:	4e5e */
	rts	/* 1002f42c:	4e75 */

sub_1002f42e:
	braw	sub_1002e5de	/* 1002f42e:	6000 f1ae */

sub_1002f432:
	braw	sub_1002e58e	/* 1002f432:	6000 f15a */

sub_1002f436:
	braw	sub_1002def2	/* 1002f436:	6000 eaba */

sub_1002f43a:
	braw	sub_1002e086	/* 1002f43a:	6000 ec4a */

sub_1002f43e:
	braw	sub_1002c19c	/* 1002f43e:	6000 cd5c */

sub_1002f442:
	braw	sub_10029d3e	/* 1002f442:	6000 a8fa */

sub_1002f446:
	braw	sub_1002b7ee	/* 1002f446:	6000 c3a6 */

sub_1002f44a:
	braw	sub_10028458	/* 1002f44a:	6000 900c */

sub_1002f44e:
	braw	sub_1002e592	/* 1002f44e:	6000 f142 */

sub_1002f452:
	braw	sub_1002e596	/* 1002f452:	6000 f142 */

sub_1002f456:
	braw	sub_1002f03e	/* 1002f456:	6000 fbe6 */

sub_1002f45a:
	braw	sub_1002846c	/* 1002f45a:	6000 9010 */

sub_1002f45e:
	linkw	%fp,#-4	/* 1002f45e:	4e56 fffc */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1002f462:	48e7 0338 */
	jsr	%pc@(sub_100361a6)	/* 1002f466:	4eba 6d3e */
	moveal	%d0,%a0	/* 1002f46a:	2040 */
	moveal	%a0@(448),%a4	/* 1002f46c:	2868 01c0 */
	jsr	%pc@(sub_10035ec4)	/* 1002f470:	4eba 6a52 */
	moveal	%a4,%a0	/* 1002f474:	204c */
	_GetHandleSize
	moveq	#12,%d1	/* 1002f478:	720c */
	jsr	%pc@(sub_10035c16)	/* 1002f47a:	4eba 679a */
	movel	%d0,%d6	/* 1002f47e:	2c00 */
	clrw	%d7	/* 1002f480:	4247 */
	braw	.L1002f536	/* 1002f482:	6000 00b2 */

.L1002f486:
	extl	%d7	/* 1002f486:	48c7 */
	subql	#4,%sp	/* 1002f488:	598f */
	movel	%a4@,%sp@-	/* 1002f48a:	2f14 */
	jsr	%pc@(sub_10036bb8)	/* 1002f48c:	4eba 772a */
	moveal	%sp@+,%a0	/* 1002f490:	205f */
	movel	%d7,%d0	/* 1002f492:	2007 */
	movel	%d0,%d1	/* 1002f494:	2200 */
	muluw	#12,%d0	/* 1002f496:	c0fc 000c */
	swap	%d1	/* 1002f49a:	4841 */
	muluw	#12,%d1	/* 1002f49c:	c2fc 000c */
	swap	%d1	/* 1002f4a0:	4841 */
	clrw	%d1	/* 1002f4a2:	4241 */
	addl	%d1,%d0	/* 1002f4a4:	d081 */
	moveal	%a0@(4,%d0:l),%a2	/* 1002f4a6:	2470 0804 */
	movel	%a2,%d0	/* 1002f4aa:	200a */
	beqs	.L1002f4b6	/* 1002f4ac:	6708 */
	_DisposeHandle %a2
	moveq	#0,%d0	/* 1002f4b2:	7000 */
	moveal	%d0,%a2	/* 1002f4b4:	2440 */

.L1002f4b6:
	extl	%d7	/* 1002f4b6:	48c7 */
	subql	#4,%sp	/* 1002f4b8:	598f */
	movel	%a4@,%sp@-	/* 1002f4ba:	2f14 */
	jsr	%pc@(sub_10036bb8)	/* 1002f4bc:	4eba 76fa */
	moveal	%sp@+,%a0	/* 1002f4c0:	205f */
	movel	%d7,%d0	/* 1002f4c2:	2007 */
	movel	%d0,%d1	/* 1002f4c4:	2200 */
	muluw	#12,%d0	/* 1002f4c6:	c0fc 000c */
	swap	%d1	/* 1002f4ca:	4841 */
	muluw	#12,%d1	/* 1002f4cc:	c2fc 000c */
	swap	%d1	/* 1002f4d0:	4841 */
	clrw	%d1	/* 1002f4d2:	4241 */
	addl	%d1,%d0	/* 1002f4d4:	d081 */
	moveq	#0,%d1	/* 1002f4d6:	7200 */
	movel	%d1,%a0@(4,%d0:l)	/* 1002f4d8:	2181 0804 */
	extl	%d7	/* 1002f4dc:	48c7 */
	subql	#4,%sp	/* 1002f4de:	598f */
	movel	%a4@,%sp@-	/* 1002f4e0:	2f14 */
	jsr	%pc@(sub_10036bb8)	/* 1002f4e2:	4eba 76d4 */
	moveal	%sp@+,%a0	/* 1002f4e6:	205f */
	movel	%d7,%d0	/* 1002f4e8:	2007 */
	movel	%d0,%d1	/* 1002f4ea:	2200 */
	muluw	#12,%d0	/* 1002f4ec:	c0fc 000c */
	swap	%d1	/* 1002f4f0:	4841 */
	muluw	#12,%d1	/* 1002f4f2:	c2fc 000c */
	swap	%d1	/* 1002f4f6:	4841 */
	clrw	%d1	/* 1002f4f8:	4241 */
	addl	%d1,%d0	/* 1002f4fa:	d081 */
	moveal	%a0@(8,%d0:l),%a3	/* 1002f4fc:	2670 0808 */
	movel	%a3,%d0	/* 1002f500:	200b */
	beqs	.L1002f50c	/* 1002f502:	6708 */
	_DisposeHandle %a3
	moveq	#0,%d0	/* 1002f508:	7000 */
	moveal	%d0,%a3	/* 1002f50a:	2640 */

.L1002f50c:
	extl	%d7	/* 1002f50c:	48c7 */
	subql	#4,%sp	/* 1002f50e:	598f */
	movel	%a4@,%sp@-	/* 1002f510:	2f14 */
	jsr	%pc@(sub_10036bb8)	/* 1002f512:	4eba 76a4 */
	moveal	%sp@+,%a0	/* 1002f516:	205f */
	movel	%d7,%d0	/* 1002f518:	2007 */
	movel	%d0,%d1	/* 1002f51a:	2200 */
	muluw	#12,%d0	/* 1002f51c:	c0fc 000c */
	swap	%d1	/* 1002f520:	4841 */
	muluw	#12,%d1	/* 1002f522:	c2fc 000c */
	swap	%d1	/* 1002f526:	4841 */
	clrw	%d1	/* 1002f528:	4241 */
	addl	%d1,%d0	/* 1002f52a:	d081 */
	moveq	#0,%d1	/* 1002f52c:	7200 */
	movel	%d1,%a0@(8,%d0:l)	/* 1002f52e:	2181 0808 */
	movew	%d7,%d0	/* 1002f532:	3007 */
	addqw	#1,%d7	/* 1002f534:	5247 */

.L1002f536:
	extl	%d7	/* 1002f536:	48c7 */
	cmpl	%d7,%d6	/* 1002f538:	bc87 */
	bgtw	.L1002f486	/* 1002f53a:	6e00 ff4a */
	jsr	%pc@(sub_100361a6)	/* 1002f53e:	4eba 6c66 */
	moveal	%d0,%a0	/* 1002f542:	2040 */
	tstl	%a0@(448)	/* 1002f544:	4aa8 01c0 */
	beqs	.L1002f562	/* 1002f548:	6718 */
	jsr	%pc@(sub_100361a6)	/* 1002f54a:	4eba 6c5a */
	moveal	%d0,%a0	/* 1002f54e:	2040 */
	_DisposeHandle %a0@(448)
	jsr	%pc@(sub_100361a6)	/* 1002f556:	4eba 6c4e */
	moveal	%d0,%a0	/* 1002f55a:	2040 */
	moveq	#0,%d0	/* 1002f55c:	7000 */
	movel	%d0,%a0@(448)	/* 1002f55e:	2140 01c0 */

.L1002f562:
	moveml	%fp@(-24),%d6-%d7/%a2-%a4	/* 1002f562:	4cee 1cc0 ffe8 */
	unlk	%fp	/* 1002f568:	4e5e */
	rts	/* 1002f56a:	4e75 */

sub_1002f56c:
	braw	sub_1002e17e	/* 1002f56c:	6000 ec10 */

sub_1002f570:
	braw	sub_1002e58a	/* 1002f570:	6000 f018 */

sub_1002f574:
	linkw	%fp,#0	/* 1002f574:	4e56 0000 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1002f578:	48e7 0318 */
	jsr	%pc@(sub_10037018)	/* 1002f57c:	4eba 7a9a */
	moveal	%d0,%a0	/* 1002f580:	2040 */
	moveal	%a0@(424),%a4	/* 1002f582:	2868 01a8 */
	jsr	%pc@(sub_100361a6)	/* 1002f586:	4eba 6c1e */
	moveal	%d0,%a0	/* 1002f58a:	2040 */
	moveal	%a0@(448),%a3	/* 1002f58c:	2668 01c0 */
	moveal	%a3,%a0	/* 1002f590:	204b */
	_GetHandleSize
	moveq	#12,%d1	/* 1002f594:	720c */
	jsr	%pc@(sub_10035c16)	/* 1002f596:	4eba 667e */
	movel	%d0,%d6	/* 1002f59a:	2c00 */
	movel	%a4,%d0	/* 1002f59c:	200c */
	beqs	.L1002f5ae	/* 1002f59e:	670e */
	jsr	%pc@(sub_10037018)	/* 1002f5a0:	4eba 7a76 */
	moveal	%d0,%a0	/* 1002f5a4:	2040 */
	moveq	#0,%d0	/* 1002f5a6:	7000 */
	movel	%d0,%a0@(424)	/* 1002f5a8:	2140 01a8 */
	bras	.L1002f5bc	/* 1002f5ac:	600e */

.L1002f5ae:
	movel	%d6,%d0	/* 1002f5ae:	2006 */
	addl	%d0,%d0	/* 1002f5b0:	d080 */
	movel	%d0,%sp@-	/* 1002f5b2:	2f00 */
	jsr	%pc@(sub_100353fe)	/* 1002f5b4:	4eba 5e48 */
	moveal	%d0,%a4	/* 1002f5b8:	2840 */
	addqw	#4,%sp	/* 1002f5ba:	584f */

.L1002f5bc:
	clrw	%d7	/* 1002f5bc:	4247 */
	bras	.L1002f5d8	/* 1002f5be:	6018 */

.L1002f5c0:
	extl	%d7	/* 1002f5c0:	48c7 */
	subql	#4,%sp	/* 1002f5c2:	598f */
	movel	%a4@,%sp@-	/* 1002f5c4:	2f14 */
	jsr	%pc@(sub_10036bb8)	/* 1002f5c6:	4eba 75f0 */
	moveal	%sp@+,%a0	/* 1002f5ca:	205f */
	movel	%d7,%d0	/* 1002f5cc:	2007 */
	addl	%d0,%d0	/* 1002f5ce:	d080 */
	clrb	%a0@(0,%d0:l)	/* 1002f5d0:	4230 0800 */
	movew	%d7,%d0	/* 1002f5d4:	3007 */
	addqw	#1,%d7	/* 1002f5d6:	5247 */

.L1002f5d8:
	extl	%d7	/* 1002f5d8:	48c7 */
	cmpl	%d7,%d6	/* 1002f5da:	bc87 */
	bgts	.L1002f5c0	/* 1002f5dc:	6ee2 */
	movel	%a4,%d0	/* 1002f5de:	200c */
	moveml	%fp@(-16),%d6-%d7/%a3-%a4	/* 1002f5e0:	4cee 18c0 fff0 */
	unlk	%fp	/* 1002f5e6:	4e5e */
	rts	/* 1002f5e8:	4e75 */

sub_1002f5ea:
	linkw	%fp,#0	/* 1002f5ea:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002f5ee:	2f0c */
	moveal	%fp@(8),%a4	/* 1002f5f0:	286e 0008 */
	jsr	%pc@(sub_10037018)	/* 1002f5f4:	4eba 7a22 */
	moveal	%d0,%a0	/* 1002f5f8:	2040 */
	tstl	%a0@(424)	/* 1002f5fa:	4aa8 01a8 */
	beqs	.L1002f60e	/* 1002f5fe:	670e */
	movel	%a4,%d0	/* 1002f600:	200c */
	beqs	.L1002f618	/* 1002f602:	6714 */
	_DisposeHandle %a4
	moveq	#0,%d0	/* 1002f608:	7000 */
	moveal	%d0,%a4	/* 1002f60a:	2840 */
	bras	.L1002f618	/* 1002f60c:	600a */

.L1002f60e:
	jsr	%pc@(sub_10037018)	/* 1002f60e:	4eba 7a08 */
	moveal	%d0,%a0	/* 1002f612:	2040 */
	movel	%a4,%a0@(424)	/* 1002f614:	214c 01a8 */

.L1002f618:
	moveal	%fp@(-4),%a4	/* 1002f618:	286e fffc */
	unlk	%fp	/* 1002f61c:	4e5e */
	rts	/* 1002f61e:	4e75 */

sub_1002f620:
	linkw	%fp,#0	/* 1002f620:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002f624:	2f0c */
	moveal	%fp@(8),%a4	/* 1002f626:	286e 0008 */
	jsr	%pc@(sub_100361a6)	/* 1002f62a:	4eba 6b7a */
	moveal	%d0,%a0	/* 1002f62e:	2040 */
	movel	%a0@(448),%a4@	/* 1002f630:	28a8 01c0 */
	moveq	#0,%d0	/* 1002f634:	7000 */
	movel	%d0,%a4@(4)	/* 1002f636:	2940 0004 */
	jsr	%pc@(sub_1002f574)	/* 1002f63a:	4eba ff38 */
	movel	%d0,%a4@(4)	/* 1002f63e:	2940 0004 */
	moveal	%fp@(-4),%a4	/* 1002f642:	286e fffc */
	unlk	%fp	/* 1002f646:	4e5e */
	rts	/* 1002f648:	4e75 */

sub_1002f64a:
	linkw	%fp,#0	/* 1002f64a:	4e56 0000 */
	movel	%a4,%sp@-	/* 1002f64e:	2f0c */
	moveal	%fp@(8),%a4	/* 1002f650:	286e 0008 */
	tstl	%a4@(4)	/* 1002f654:	4aac 0004 */
	beqs	.L1002f66a	/* 1002f658:	6710 */
	movel	%a4@(4),%sp@-	/* 1002f65a:	2f2c 0004 */
	jsr	%pc@(sub_1002f5ea)	/* 1002f65e:	4eba ff8a */
	moveq	#0,%d0	/* 1002f662:	7000 */
	movel	%d0,%a4@(4)	/* 1002f664:	2940 0004 */
	addqw	#4,%sp	/* 1002f668:	584f */

.L1002f66a:
	moveq	#0,%d0	/* 1002f66a:	7000 */
	movel	%d0,%a4@	/* 1002f66c:	2880 */
	moveal	%fp@(-4),%a4	/* 1002f66e:	286e fffc */
	unlk	%fp	/* 1002f672:	4e5e */
	rts	/* 1002f674:	4e75 */

sub_1002f676:
	braw	sub_10031bda	/* 1002f676:	6000 2562 */

sub_1002f67a:
	braw	sub_10032ed2	/* 1002f67a:	6000 3856 */

sub_1002f67e:
	braw	sub_10032f8e	/* 1002f67e:	6000 390e */

sub_1002f682:
	braw	sub_10036fdc	/* 1002f682:	6000 7958 */

sub_1002f686:
	linkw	%fp,#0	/* 1002f686:	4e56 0000 */
	moveml	%d5-%d7/%a3-%a4,%sp@-	/* 1002f68a:	48e7 0718 */
	movel	%fp@(12),%d5	/* 1002f68e:	2a2e 000c */
	moveal	%fp@(8),%a4	/* 1002f692:	286e 0008 */
	moveal	%a4@,%a3	/* 1002f696:	2654 */
	moveal	%a3,%a0	/* 1002f698:	204b */
	_GetHandleSize
	moveq	#12,%d1	/* 1002f69c:	720c */
	jsr	%pc@(sub_1003762c)	/* 1002f69e:	4eba 7f8c */
	movel	%d0,%d6	/* 1002f6a2:	2c00 */
	clrw	%d7	/* 1002f6a4:	4247 */
	bras	.L1002f6f0	/* 1002f6a6:	6048 */

.L1002f6a8:
	extl	%d7	/* 1002f6a8:	48c7 */
	subql	#4,%sp	/* 1002f6aa:	598f */
	moveal	%a4@,%a0	/* 1002f6ac:	2054 */
	movel	%a0@,%sp@-	/* 1002f6ae:	2f10 */
	jsr	%pc@(sub_10036bb8)	/* 1002f6b0:	4eba 7506 */
	moveal	%sp@+,%a0	/* 1002f6b4:	205f */
	movel	%d7,%d0	/* 1002f6b6:	2007 */
	movel	%d0,%d1	/* 1002f6b8:	2200 */
	muluw	#12,%d0	/* 1002f6ba:	c0fc 000c */
	swap	%d1	/* 1002f6be:	4841 */
	muluw	#12,%d1	/* 1002f6c0:	c2fc 000c */
	swap	%d1	/* 1002f6c4:	4841 */
	clrw	%d1	/* 1002f6c6:	4241 */
	addl	%d1,%d0	/* 1002f6c8:	d081 */
	cmpl	%a0@(0,%d0:l),%d5	/* 1002f6ca:	bab0 0800 */
	bnes	.L1002f6ec	/* 1002f6ce:	661c */
	extl	%d7	/* 1002f6d0:	48c7 */
	subql	#4,%sp	/* 1002f6d2:	598f */
	moveal	%a4@(4),%a0	/* 1002f6d4:	206c 0004 */
	movel	%a0@,%sp@-	/* 1002f6d8:	2f10 */
	jsr	%pc@(sub_10036bb8)	/* 1002f6da:	4eba 74dc */
	moveal	%sp@+,%a0	/* 1002f6de:	205f */
	movel	%d7,%d0	/* 1002f6e0:	2007 */
	addl	%d0,%d0	/* 1002f6e2:	d080 */
	moveb	#1,%a0@(0,%d0:l)	/* 1002f6e4:	11bc 0001 0800 */
	bras	.L1002f6f6	/* 1002f6ea:	600a */

.L1002f6ec:
	movew	%d7,%d0	/* 1002f6ec:	3007 */
	addqw	#1,%d7	/* 1002f6ee:	5247 */

.L1002f6f0:
	extl	%d7	/* 1002f6f0:	48c7 */
	cmpl	%d7,%d6	/* 1002f6f2:	bc87 */
	bgts	.L1002f6a8	/* 1002f6f4:	6eb2 */

.L1002f6f6:
	moveml	%fp@(-20),%d5-%d7/%a3-%a4	/* 1002f6f6:	4cee 18e0 ffec */
	unlk	%fp	/* 1002f6fc:	4e5e */
	rts	/* 1002f6fe:	4e75 */

sub_1002f700:
	braw	sub_100337cc	/* 1002f700:	6000 40ca */

sub_1002f704:
	braw	sub_10037064	/* 1002f704:	6000 795e */

sub_1002f708:
	braw	sub_10037068	/* 1002f708:	6000 795e */

sub_1002f70c:
	braw	sub_1003706c	/* 1002f70c:	6000 795e */

sub_1002f710:
	braw	sub_10037070	/* 1002f710:	6000 795e */

sub_1002f714:
	braw	sub_10037074	/* 1002f714:	6000 795e */

sub_1002f718:
	braw	sub_1002845c	/* 1002f718:	6000 8d42 */

sub_1002f71c:
	linkw	%fp,#-74	/* 1002f71c:	4e56 ffb6 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 1002f720:	48e7 1f38 */
	movew	%fp@(18),%d4	/* 1002f724:	382e 0012 */
	moveal	%fp@(8),%a4	/* 1002f728:	286e 0008 */
	moveal	%a4@,%a3	/* 1002f72c:	2654 */
	moveal	%a3,%a0	/* 1002f72e:	204b */
	_GetHandleSize
	moveq	#12,%d1	/* 1002f732:	720c */
	jsr	%pc@(sub_1003762c)	/* 1002f734:	4eba 7ef6 */
	movel	%d0,%fp@(-4)	/* 1002f738:	2d40 fffc */
	clrw	%d7	/* 1002f73c:	4247 */
	braw	.L1002f8ce	/* 1002f73e:	6000 018e */

.L1002f742:
	extl	%d7	/* 1002f742:	48c7 */
	subql	#4,%sp	/* 1002f744:	598f */
	moveal	%a4@(4),%a0	/* 1002f746:	206c 0004 */
	movel	%a0@,%sp@-	/* 1002f74a:	2f10 */
	jsr	%pc@(sub_10036bb8)	/* 1002f74c:	4eba 746a */
	moveal	%sp@+,%a0	/* 1002f750:	205f */
	movel	%d7,%d0	/* 1002f752:	2007 */
	addl	%d0,%d0	/* 1002f754:	d080 */
	tstb	%a0@(0,%d0:l)	/* 1002f756:	4a30 0800 */
	beqw	.L1002f8ca	/* 1002f75a:	6700 016e */
	extl	%d7	/* 1002f75e:	48c7 */
	subql	#4,%sp	/* 1002f760:	598f */
	moveal	%a4@,%a0	/* 1002f762:	2054 */
	movel	%a0@,%sp@-	/* 1002f764:	2f10 */
	jsr	%pc@(sub_10036bb8)	/* 1002f766:	4eba 7450 */
	moveal	%sp@+,%a0	/* 1002f76a:	205f */
	movel	%d7,%d0	/* 1002f76c:	2007 */
	movel	%d0,%d1	/* 1002f76e:	2200 */
	muluw	#12,%d0	/* 1002f770:	c0fc 000c */
	swap	%d1	/* 1002f774:	4841 */
	muluw	#12,%d1	/* 1002f776:	c2fc 000c */
	swap	%d1	/* 1002f77a:	4841 */
	clrw	%d1	/* 1002f77c:	4241 */
	addl	%d1,%d0	/* 1002f77e:	d081 */
	moveal	%a0@(4,%d0:l),%a0	/* 1002f780:	2070 0804 */
	moveal	%a0@,%a2	/* 1002f784:	2450 */
	extl	%d7	/* 1002f786:	48c7 */
	subql	#4,%sp	/* 1002f788:	598f */
	moveal	%a4@,%a0	/* 1002f78a:	2054 */
	movel	%a0@,%sp@-	/* 1002f78c:	2f10 */
	jsr	%pc@(sub_10036bb8)	/* 1002f78e:	4eba 7428 */
	moveal	%sp@+,%a0	/* 1002f792:	205f */
	movel	%d7,%d0	/* 1002f794:	2007 */
	movel	%d0,%d1	/* 1002f796:	2200 */
	muluw	#12,%d0	/* 1002f798:	c0fc 000c */
	swap	%d1	/* 1002f79c:	4841 */
	muluw	#12,%d1	/* 1002f79e:	c2fc 000c */
	swap	%d1	/* 1002f7a2:	4841 */
	clrw	%d1	/* 1002f7a4:	4241 */
	addl	%d1,%d0	/* 1002f7a6:	d081 */
	moveal	%a0@(8,%d0:l),%a3	/* 1002f7a8:	2670 0808 */
	extl	%d4	/* 1002f7ac:	48c4 */
	subql	#4,%sp	/* 1002f7ae:	598f */
	moveq	#18,%d0	/* 1002f7b0:	7012 */
	movew	%d0,%sp@-	/* 1002f7b2:	3f00 */
	movel	#-2080243704,%sp@-	/* 1002f7b4:	2f3c 8402 0008 */
	.short	0xa8b5	/* 1002f7ba:	a8b5 */
	cmpl	%sp@+,%d4	/* 1002f7bc:	b89f */
	beqw	.L1002f87e	/* 1002f7be:	6700 00be */
	jsr	%pc@(sub_10037018)	/* 1002f7c2:	4eba 7854 */
	moveal	%d0,%a0	/* 1002f7c6:	2040 */
	movel	%a0@(88),%fp@(-66)	/* 1002f7c8:	2d68 0058 ffbe */
	lea	%fp@(-66),%a0	/* 1002f7ce:	41ee ffbe */
	movel	%a0,%sp@-	/* 1002f7d2:	2f08 */
	jsr	%pc@(sub_10037018)	/* 1002f7d4:	4eba 7842 */
	moveal	%sp@+,%a0	/* 1002f7d8:	205f */
	moveal	%d0,%a1	/* 1002f7da:	2240 */
	movel	%a0,%a1@(88)	/* 1002f7dc:	2348 0058 */
	lea	%fp@(-66),%a0	/* 1002f7e0:	41ee ffbe */
	lea	%fp@(-62),%a0	/* 1002f7e4:	41ee ffc2 */
	lea	%pc@(.L1002f7f2),%a1	/* 1002f7e8:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1002f7ec:	48d0 defc */
	moveq	#0,%d0	/* 1002f7f0:	7000 */

.L1002f7f2:
	movel	%d0,%d5	/* 1002f7f2:	2a00 */
	bnes	.L1002f814	/* 1002f7f4:	661e */
	jsr	%pc@(sub_10037628)	/* 1002f7f6:	4eba 7e30 */
	extl	%d4	/* 1002f7fa:	48c4 */
	movel	%d4,%sp@-	/* 1002f7fc:	2f04 */
	extl	%d7	/* 1002f7fe:	48c7 */
	movel	%d7,%sp@-	/* 1002f800:	2f07 */
	jsr	%pc@(sub_1002f066)	/* 1002f802:	4eba f862 */
	addql	#4,%sp	/* 1002f806:	588f */
	movel	%d0,%sp@-	/* 1002f808:	2f00 */
	jsr	%pc@(sub_10037234)	/* 1002f80a:	4eba 7a28 */
	moveal	%d0,%a3	/* 1002f80e:	2640 */
	addqw	#8,%sp	/* 1002f810:	504f */
	bras	.L1002f870	/* 1002f812:	605c */

.L1002f814:
	jsr	%pc@(sub_10037018)	/* 1002f814:	4eba 7802 */
	moveal	%d0,%a0	/* 1002f818:	2040 */
	movel	%fp@(-66),%a0@(88)	/* 1002f81a:	216e ffbe 0058 */
	cmpil	#-192,%d5	/* 1002f820:	0c85 ffff ff40 */
	bnes	.L1002f850	/* 1002f826:	6628 */
	extl	%d7	/* 1002f828:	48c7 */
	subql	#4,%sp	/* 1002f82a:	598f */
	moveal	%a4@,%a0	/* 1002f82c:	2054 */
	movel	%a0@,%sp@-	/* 1002f82e:	2f10 */
	jsr	%pc@(sub_10037792)	/* 1002f830:	4eba 7f60 */
	moveal	%sp@+,%a0	/* 1002f834:	205f */
	movel	%d7,%d0	/* 1002f836:	2007 */
	movel	%d0,%d1	/* 1002f838:	2200 */
	muluw	#12,%d0	/* 1002f83a:	c0fc 000c */
	swap	%d1	/* 1002f83e:	4841 */
	muluw	#12,%d1	/* 1002f840:	c2fc 000c */
	swap	%d1	/* 1002f844:	4841 */
	clrw	%d1	/* 1002f846:	4241 */
	addl	%d1,%d0	/* 1002f848:	d081 */
	moveal	%a0@(8,%d0:l),%a3	/* 1002f84a:	2670 0808 */
	bras	.L1002f870	/* 1002f84e:	6020 */

.L1002f850:
	movel	%d5,%fp@(-70)	/* 1002f850:	2d45 ffba */
	movel	%d5,%d0	/* 1002f854:	2005 */
	movel	%d0,%fp@(-74)	/* 1002f856:	2d40 ffb6 */
	jsr	%pc@(sub_10037018)	/* 1002f85a:	4eba 77bc */
	moveal	%d0,%a0	/* 1002f85e:	2040 */
	moveal	%a0@(88),%a0	/* 1002f860:	2068 0058 */
	addql	#4,%a0	/* 1002f864:	5888 */
	movel	%fp@(-74),%d0	/* 1002f866:	202e ffb6 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1002f86a:	4cd0 defc */
	jmp	%a1@	/* 1002f86e:	4ed1 */

.L1002f870:
	moveq	#2,%d0	/* 1002f870:	7002 */
	movel	%d0,%sp@-	/* 1002f872:	2f00 */
	pea	%fp@(-66)	/* 1002f874:	486e ffbe */
	jsr	%pc@(sub_10037078)	/* 1002f878:	4eba 77fe */
	addqw	#8,%sp	/* 1002f87c:	504f */

.L1002f87e:
	clrw	%d6	/* 1002f87e:	4246 */
	pea	%fp@(-14)	/* 1002f880:	486e fff2 */
	.short	0xa874	/* 1002f884:	a874 */
	moveal	%fp@(-14),%a0	/* 1002f886:	206e fff2 */
	movew	%a0@(68),%d3	/* 1002f88a:	3628 0044 */
	subql	#4,%sp	/* 1002f88e:	598f */
	movew	%d4,%sp@-	/* 1002f890:	3f04 */
	moveq	#12,%d0	/* 1002f892:	700c */
	movew	%d0,%sp@-	/* 1002f894:	3f00 */
	movel	#-2080112628,%sp@-	/* 1002f896:	2f3c 8404 000c */
	.short	0xa8b5	/* 1002f89c:	a8b5 */
	movel	%sp@+,%d0	/* 1002f89e:	201f */
	movew	%d0,%sp@-	/* 1002f8a0:	3f00 */
	.short	0xa887	/* 1002f8a2:	a887 */
	subql	#2,%sp	/* 1002f8a4:	558f */
	movel	%fp@(12),%sp@-	/* 1002f8a6:	2f2e 000c */
	movel	%a3,%sp@-	/* 1002f8aa:	2f0b */
	moveal	%a2,%a0	/* 1002f8ac:	204a */
	jsr	%a0@	/* 1002f8ae:	4e90 */
	movew	%sp@+,%d6	/* 1002f8b0:	3c1f */
	movew	%d3,%sp@-	/* 1002f8b2:	3f03 */
	.short	0xa887	/* 1002f8b4:	a887 */
	extl	%d6	/* 1002f8b6:	48c6 */
	beqs	.L1002f8c8	/* 1002f8b8:	670e */
	extl	%d6	/* 1002f8ba:	48c6 */
	movel	%d6,%sp@-	/* 1002f8bc:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 1002f8be:	4eba 52c6 */
	moveq	#0,%d0	/* 1002f8c2:	7000 */
	addqw	#4,%sp	/* 1002f8c4:	584f */
	bras	.L1002f8ca	/* 1002f8c6:	6002 */

.L1002f8c8:
	moveq	#0,%d0	/* 1002f8c8:	7000 */

.L1002f8ca:
	movew	%d7,%d0	/* 1002f8ca:	3007 */
	addqw	#1,%d7	/* 1002f8cc:	5247 */

.L1002f8ce:
	extl	%d7	/* 1002f8ce:	48c7 */
	cmpl	%fp@(-4),%d7	/* 1002f8d0:	beae fffc */
	bltw	.L1002f742	/* 1002f8d4:	6d00 fe6c */
	moveml	%fp@(-106),%d3-%d7/%a2-%a4	/* 1002f8d8:	4cee 1cf8 ff96 */
	unlk	%fp	/* 1002f8de:	4e5e */
	rts	/* 1002f8e0:	4e75 */

sub_1002f8e2:
	braw	sub_10028460	/* 1002f8e2:	6000 8b7c */

sub_1002f8e6:
	braw	sub_10028464	/* 1002f8e6:	6000 8b7c */

sub_1002f8ea:
	braw	sub_10028468	/* 1002f8ea:	6000 8b7c */

sub_1002f8ee:
	braw	sub_1002a058	/* 1002f8ee:	6000 a768 */

sub_1002f8f2:
	linkw	%fp,#0	/* 1002f8f2:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1002f8f6:	48e7 0018 */
	movel	%fp@(12),%sp@-	/* 1002f8fa:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1002f8fe:	2f2e 0008 */
	jsr	%pc@(sub_1002d3c0)	/* 1002f902:	4eba dabc */
	moveal	%d0,%a3	/* 1002f906:	2640 */
	jsr	%pc@(sub_10037018)	/* 1002f908:	4eba 770e */
	moveal	%d0,%a0	/* 1002f90c:	2040 */
	lea	%a0@(464),%a4	/* 1002f90e:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1002f912:	2054 */
	addql	#4,%a4@	/* 1002f914:	5894 */
	movel	%a3,%a0@	/* 1002f916:	208b */
	tstl	%fp@(20)	/* 1002f918:	4aae 0014 */
	addqw	#8,%sp	/* 1002f91c:	504f */
	beqs	.L1002f932	/* 1002f91e:	6712 */
	movel	%fp@(20),%sp@-	/* 1002f920:	2f2e 0014 */
	movel	%fp@(16),%sp@-	/* 1002f924:	2f2e 0010 */
	jsr	%pc@(sub_1002d3c0)	/* 1002f928:	4eba da96 */
	moveal	%d0,%a3	/* 1002f92c:	2640 */
	addqw	#8,%sp	/* 1002f92e:	504f */
	bras	.L1002f93c	/* 1002f930:	600a */

.L1002f932:
	jsr	%pc@(sub_100361a6)	/* 1002f932:	4eba 6872 */
	moveal	%d0,%a0	/* 1002f936:	2040 */
	moveal	%a0@(422),%a3	/* 1002f938:	2668 01a6 */

.L1002f93c:
	jsr	%pc@(sub_10037018)	/* 1002f93c:	4eba 76da */
	moveal	%d0,%a0	/* 1002f940:	2040 */
	lea	%a0@(464),%a4	/* 1002f942:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1002f946:	2054 */
	addql	#4,%a4@	/* 1002f948:	5894 */
	movel	%a3,%a0@	/* 1002f94a:	208b */
	moveq	#3,%d0	/* 1002f94c:	7003 */
	movel	%d0,%sp@-	/* 1002f94e:	2f00 */
	moveq	#14,%d1	/* 1002f950:	720e */
	movel	%d1,%sp@-	/* 1002f952:	2f01 */
	jsr	%pc@(sub_100330de)	/* 1002f954:	4eba 3788 */
	addqw	#8,%sp	/* 1002f958:	504f */
	moveml	%fp@(-8),%a3-%a4	/* 1002f95a:	4cee 1800 fff8 */
	unlk	%fp	/* 1002f960:	4e5e */
	rts	/* 1002f962:	4e75 */

sub_1002f964:
	linkw	%fp,#0	/* 1002f964:	4e56 0000 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1002f968:	48e7 0118 */
	movel	%fp@(12),%d7	/* 1002f96c:	2e2e 000c */
	movel	%fp@(8),%sp@-	/* 1002f970:	2f2e 0008 */
	jsr	%pc@(sub_1002d35e)	/* 1002f974:	4eba d9e8 */
	moveal	%d0,%a3	/* 1002f978:	2640 */
	jsr	%pc@(sub_10037018)	/* 1002f97a:	4eba 769c */
	moveal	%d0,%a0	/* 1002f97e:	2040 */
	lea	%a0@(464),%a4	/* 1002f980:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1002f984:	2054 */
	addql	#4,%a4@	/* 1002f986:	5894 */
	movel	%a3,%a0@	/* 1002f988:	208b */
	moveq	#2,%d0	/* 1002f98a:	7002 */
	cmpl	%d7,%d0	/* 1002f98c:	b087 */
	addqw	#4,%sp	/* 1002f98e:	584f */
	bccs	.L1002f99e	/* 1002f990:	640c */
	movel	%d7,%sp@-	/* 1002f992:	2f07 */
	jsr	%pc@(sub_1002d35e)	/* 1002f994:	4eba d9c8 */
	moveal	%d0,%a3	/* 1002f998:	2640 */
	addqw	#4,%sp	/* 1002f99a:	584f */
	bras	.L1002f9a8	/* 1002f99c:	600a */

.L1002f99e:
	jsr	%pc@(sub_100361a6)	/* 1002f99e:	4eba 6806 */
	moveal	%d0,%a0	/* 1002f9a2:	2040 */
	moveal	%a0@(422),%a3	/* 1002f9a4:	2668 01a6 */

.L1002f9a8:
	jsr	%pc@(sub_10037018)	/* 1002f9a8:	4eba 766e */
	moveal	%d0,%a0	/* 1002f9ac:	2040 */
	lea	%a0@(464),%a4	/* 1002f9ae:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1002f9b2:	2054 */
	addql	#4,%a4@	/* 1002f9b4:	5894 */
	movel	%a3,%a0@	/* 1002f9b6:	208b */
	moveq	#3,%d0	/* 1002f9b8:	7003 */
	movel	%d0,%sp@-	/* 1002f9ba:	2f00 */
	moveq	#14,%d1	/* 1002f9bc:	720e */
	movel	%d1,%sp@-	/* 1002f9be:	2f01 */
	jsr	%pc@(sub_100330de)	/* 1002f9c0:	4eba 371c */
	addqw	#8,%sp	/* 1002f9c4:	504f */
	moveml	%fp@(-12),%d7/%a3-%a4	/* 1002f9c6:	4cee 1880 fff4 */
	unlk	%fp	/* 1002f9cc:	4e5e */
	rts	/* 1002f9ce:	4e75 */

sub_1002f9d0:
	linkw	%fp,#-98	/* 1002f9d0:	4e56 ff9e */
	moveml	%d6-%d7,%sp@-	/* 1002f9d4:	48e7 0300 */
	lea	%fp@(-8),%a0	/* 1002f9d8:	41ee fff8 */
	nop	/* 1002f9dc:	4e71 */
	lea	%fp@(-4),%a0	/* 1002f9de:	41ee fffc */
	nop	/* 1002f9e2:	4e71 */
	moveq	#0,%d0	/* 1002f9e4:	7000 */
	movel	%d0,%fp@(-8)	/* 1002f9e6:	2d40 fff8 */
	movel	%d0,%fp@(-4)	/* 1002f9ea:	2d40 fffc */
	cmpil	#1413830740,%fp@(8)	/* 1002f9ee:	0cae 5445 5854 0008 */
	bnew	.L1002faaa	/* 1002f9f6:	6600 00b2 */
	moveal	%fp@(12),%a0	/* 1002f9fa:	206e 000c */
	movel	%a0,%fp@(-8)	/* 1002f9fe:	2d48 fff8 */
	_HGetState
	moveb	%d0,%d6	/* 1002fa04:	1c00 */
	jsr	%pc@(sub_10037018)	/* 1002fa06:	4eba 7610 */
	moveal	%d0,%a0	/* 1002fa0a:	2040 */
	movel	%a0@(88),%fp@(-86)	/* 1002fa0c:	2d68 0058 ffaa */
	lea	%fp@(-86),%a0	/* 1002fa12:	41ee ffaa */
	movel	%a0,%sp@-	/* 1002fa16:	2f08 */
	jsr	%pc@(sub_10037018)	/* 1002fa18:	4eba 75fe */
	moveal	%sp@+,%a0	/* 1002fa1c:	205f */
	moveal	%d0,%a1	/* 1002fa1e:	2240 */
	movel	%a0,%a1@(88)	/* 1002fa20:	2348 0058 */
	lea	%fp@(-86),%a0	/* 1002fa24:	41ee ffaa */
	lea	%fp@(-82),%a0	/* 1002fa28:	41ee ffae */
	lea	%pc@(.L1002fa36),%a1	/* 1002fa2c:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1002fa30:	48d0 defc */
	moveq	#0,%d0	/* 1002fa34:	7000 */

.L1002fa36:
	movel	%d0,%d7	/* 1002fa36:	2e00 */
	bnes	.L1002fa64	/* 1002fa38:	662a */
	moveal	%fp@(-8),%a0	/* 1002fa3a:	206e fff8 */
	_HLock
	moveq	#0,%d0	/* 1002fa40:	7000 */
	movel	%d0,%sp@-	/* 1002fa42:	2f00 */
	moveq	#2,%d1	/* 1002fa44:	7202 */
	movel	%d1,%sp@-	/* 1002fa46:	2f01 */
	subql	#4,%sp	/* 1002fa48:	598f */
	moveal	%fp@(-8),%a0	/* 1002fa4a:	206e fff8 */
	movel	%a0@,%sp@-	/* 1002fa4e:	2f10 */
	jsr	%pc@(sub_10037792)	/* 1002fa50:	4eba 7d40 */
	moveal	%fp@(-8),%a0	/* 1002fa54:	206e fff8 */
	_GetHandleSize
	movel	%d0,%sp@-	/* 1002fa5a:	2f00 */
	jsr	%pc@(sub_1002f8f2)	/* 1002fa5c:	4eba fe94 */
	lea	%sp@(16),%sp	/* 1002fa60:	4fef 0010 */

.L1002fa64:
	jsr	%pc@(sub_10037018)	/* 1002fa64:	4eba 75b2 */
	moveal	%d0,%a0	/* 1002fa68:	2040 */
	movel	%fp@(-86),%a0@(88)	/* 1002fa6a:	216e ffaa 0058 */
	moveal	%fp@(-8),%a0	/* 1002fa70:	206e fff8 */
	moveb	%d6,%d0	/* 1002fa74:	1006 */
	.short	0xa06a	/* 1002fa76:	a06a */
	tstl	%d7	/* 1002fa78:	4a87 */
	beqs	.L1002fa98	/* 1002fa7a:	671c */
	movel	%d7,%d0	/* 1002fa7c:	2007 */
	movel	%d0,%fp@(-90)	/* 1002fa7e:	2d40 ffa6 */
	jsr	%pc@(sub_10037018)	/* 1002fa82:	4eba 7594 */
	moveal	%d0,%a0	/* 1002fa86:	2040 */
	moveal	%a0@(88),%a0	/* 1002fa88:	2068 0058 */
	addql	#4,%a0	/* 1002fa8c:	5888 */
	movel	%fp@(-90),%d0	/* 1002fa8e:	202e ffa6 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1002fa92:	4cd0 defc */
	jmp	%a1@	/* 1002fa96:	4ed1 */

.L1002fa98:
	moveq	#2,%d0	/* 1002fa98:	7002 */
	movel	%d0,%sp@-	/* 1002fa9a:	2f00 */
	pea	%fp@(-86)	/* 1002fa9c:	486e ffaa */
	jsr	%pc@(sub_10037078)	/* 1002faa0:	4eba 75d6 */
	addqw	#8,%sp	/* 1002faa4:	504f */
	braw	.L1002fc8c	/* 1002faa6:	6000 01e4 */

.L1002faaa:
	cmpil	#1769240692,%fp@(8)	/* 1002faaa:	0cae 6974 7874 */
		/* 1002fab0:	0008 */
	bnew	.L1002fb96	/* 1002fab2:	6600 00e2 */
	jsr	%pc@(sub_10037018)	/* 1002fab6:	4eba 7560 */
	moveal	%d0,%a0	/* 1002faba:	2040 */
	movel	%a0@(88),%fp@(-86)	/* 1002fabc:	2d68 0058 ffaa */
	lea	%fp@(-86),%a0	/* 1002fac2:	41ee ffaa */
	movel	%a0,%sp@-	/* 1002fac6:	2f08 */
	jsr	%pc@(sub_10037018)	/* 1002fac8:	4eba 754e */
	moveal	%sp@+,%a0	/* 1002facc:	205f */
	moveal	%d0,%a1	/* 1002face:	2240 */
	movel	%a0,%a1@(88)	/* 1002fad0:	2348 0058 */
	lea	%fp@(-86),%a0	/* 1002fad4:	41ee ffaa */
	lea	%fp@(-82),%a0	/* 1002fad8:	41ee ffae */
	lea	%pc@(.L1002fae6),%a1	/* 1002fadc:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1002fae0:	48d0 defc */
	moveq	#0,%d0	/* 1002fae4:	7000 */

.L1002fae6:
	movel	%d0,%d7	/* 1002fae6:	2e00 */
	bnes	.L1002fb46	/* 1002fae8:	665c */
	moveq	#1,%d0	/* 1002faea:	7001 */
	movel	%d0,%sp@-	/* 1002faec:	2f00 */
	pea	%fp@(-34)	/* 1002faee:	486e ffde */
	pea	%fp@(-8)	/* 1002faf2:	486e fff8 */
	pea	%fp@(8)	/* 1002faf6:	486e 0008 */
	jsr	%pc@(sub_1003353e)	/* 1002fafa:	4eba 3a42 */
	extl	%d0	/* 1002fafe:	48c0 */
	movel	%d0,%d6	/* 1002fb00:	2c00 */
	beqs	.L1002fb10	/* 1002fb02:	670c */
	movel	%d6,%sp@-	/* 1002fb04:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 1002fb06:	4eba 507e */
	moveq	#0,%d0	/* 1002fb0a:	7000 */
	addqw	#4,%sp	/* 1002fb0c:	584f */
	bras	.L1002fb12	/* 1002fb0e:	6002 */

.L1002fb10:
	moveq	#0,%d0	/* 1002fb10:	7000 */

.L1002fb12:
	pea	%fp@(-30)	/* 1002fb12:	486e ffe2 */
	movew	%fp@(-34),%d0	/* 1002fb16:	302e ffde */
	extl	%d0	/* 1002fb1a:	48c0 */
	movel	%d0,%sp@-	/* 1002fb1c:	2f00 */
	jsr	%pc@(sub_10037238)	/* 1002fb1e:	4eba 7718 */
	pea	%fp@(-30)	/* 1002fb22:	486e ffe2 */
	moveq	#22,%d0	/* 1002fb26:	7016 */
	movel	%d0,%sp@-	/* 1002fb28:	2f00 */
	subql	#4,%sp	/* 1002fb2a:	598f */
	moveal	%fp@(-8),%a0	/* 1002fb2c:	206e fff8 */
	movel	%a0@,%sp@-	/* 1002fb30:	2f10 */
	jsr	%pc@(sub_10037792)	/* 1002fb32:	4eba 7c5e */
	moveal	%fp@(-8),%a0	/* 1002fb36:	206e fff8 */
	_GetHandleSize
	movel	%d0,%sp@-	/* 1002fb3c:	2f00 */
	jsr	%pc@(sub_1002f8f2)	/* 1002fb3e:	4eba fdb2 */
	lea	%sp@(40),%sp	/* 1002fb42:	4fef 0028 */

.L1002fb46:
	jsr	%pc@(sub_10037018)	/* 1002fb46:	4eba 74d0 */
	moveal	%d0,%a0	/* 1002fb4a:	2040 */
	movel	%fp@(-86),%a0@(88)	/* 1002fb4c:	216e ffaa 0058 */
	tstl	%fp@(-8)	/* 1002fb52:	4aae fff8 */
	beqs	.L1002fb64	/* 1002fb56:	670c */
	_DisposeHandle %fp@(-8)
	moveq	#0,%d0	/* 1002fb5e:	7000 */
	movel	%d0,%fp@(-8)	/* 1002fb60:	2d40 fff8 */

.L1002fb64:
	tstl	%d7	/* 1002fb64:	4a87 */
	beqs	.L1002fb84	/* 1002fb66:	671c */
	movel	%d7,%d0	/* 1002fb68:	2007 */
	movel	%d0,%fp@(-94)	/* 1002fb6a:	2d40 ffa2 */
	jsr	%pc@(sub_10037018)	/* 1002fb6e:	4eba 74a8 */
	moveal	%d0,%a0	/* 1002fb72:	2040 */
	moveal	%a0@(88),%a0	/* 1002fb74:	2068 0058 */
	addql	#4,%a0	/* 1002fb78:	5888 */
	movel	%fp@(-94),%d0	/* 1002fb7a:	202e ffa2 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1002fb7e:	4cd0 defc */
	jmp	%a1@	/* 1002fb82:	4ed1 */

.L1002fb84:
	moveq	#2,%d0	/* 1002fb84:	7002 */
	movel	%d0,%sp@-	/* 1002fb86:	2f00 */
	pea	%fp@(-86)	/* 1002fb88:	486e ffaa */
	jsr	%pc@(sub_10037078)	/* 1002fb8c:	4eba 74ea */
	addqw	#8,%sp	/* 1002fb90:	504f */
	braw	.L1002fc8c	/* 1002fb92:	6000 00f8 */

.L1002fb96:
	jsr	%pc@(sub_10037018)	/* 1002fb96:	4eba 7480 */
	moveal	%d0,%a0	/* 1002fb9a:	2040 */
	movel	%a0@(88),%fp@(-86)	/* 1002fb9c:	2d68 0058 ffaa */
	lea	%fp@(-86),%a0	/* 1002fba2:	41ee ffaa */
	movel	%a0,%sp@-	/* 1002fba6:	2f08 */
	jsr	%pc@(sub_10037018)	/* 1002fba8:	4eba 746e */
	moveal	%sp@+,%a0	/* 1002fbac:	205f */
	moveal	%d0,%a1	/* 1002fbae:	2240 */
	movel	%a0,%a1@(88)	/* 1002fbb0:	2348 0058 */
	lea	%fp@(-86),%a0	/* 1002fbb4:	41ee ffaa */
	lea	%fp@(-82),%a0	/* 1002fbb8:	41ee ffae */
	lea	%pc@(.L1002fbc6),%a1	/* 1002fbbc:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1002fbc0:	48d0 defc */
	moveq	#0,%d0	/* 1002fbc4:	7000 */

.L1002fbc6:
	movel	%d0,%d7	/* 1002fbc6:	2e00 */
	bnes	.L1002fc2e	/* 1002fbc8:	6664 */
	moveq	#1,%d0	/* 1002fbca:	7001 */
	movel	%d0,%sp@-	/* 1002fbcc:	2f00 */
	pea	%fp@(-4)	/* 1002fbce:	486e fffc */
	pea	%fp@(-8)	/* 1002fbd2:	486e fff8 */
	pea	%fp@(8)	/* 1002fbd6:	486e 0008 */
	jsr	%pc@(sub_1002d0ee)	/* 1002fbda:	4eba d512 */
	extl	%d0	/* 1002fbde:	48c0 */
	movel	%d0,%d6	/* 1002fbe0:	2c00 */
	beqs	.L1002fbf0	/* 1002fbe2:	670c */
	movel	%d6,%sp@-	/* 1002fbe4:	2f06 */
	jsr	%pc@(sub_10034b86)	/* 1002fbe6:	4eba 4f9e */
	moveq	#0,%d0	/* 1002fbea:	7000 */
	addqw	#4,%sp	/* 1002fbec:	584f */
	bras	.L1002fbf2	/* 1002fbee:	6002 */

.L1002fbf0:
	moveq	#0,%d0	/* 1002fbf0:	7000 */

.L1002fbf2:
	moveal	%fp@(-8),%a0	/* 1002fbf2:	206e fff8 */
	_HLock
	moveal	%fp@(-4),%a0	/* 1002fbf8:	206e fffc */
	_HLock
	subql	#4,%sp	/* 1002fbfe:	598f */
	moveal	%fp@(-4),%a0	/* 1002fc00:	206e fffc */
	movel	%a0@,%sp@-	/* 1002fc04:	2f10 */
	jsr	%pc@(sub_10037792)	/* 1002fc06:	4eba 7b8a */
	moveal	%fp@(-4),%a0	/* 1002fc0a:	206e fffc */
	_GetHandleSize
	movel	%d0,%sp@-	/* 1002fc10:	2f00 */
	subql	#4,%sp	/* 1002fc12:	598f */
	moveal	%fp@(-8),%a0	/* 1002fc14:	206e fff8 */
	movel	%a0@,%sp@-	/* 1002fc18:	2f10 */
	jsr	%pc@(sub_10037792)	/* 1002fc1a:	4eba 7b76 */
	moveal	%fp@(-8),%a0	/* 1002fc1e:	206e fff8 */
	_GetHandleSize
	movel	%d0,%sp@-	/* 1002fc24:	2f00 */
	jsr	%pc@(sub_1002f8f2)	/* 1002fc26:	4eba fcca */
	lea	%sp@(32),%sp	/* 1002fc2a:	4fef 0020 */

.L1002fc2e:
	jsr	%pc@(sub_10037018)	/* 1002fc2e:	4eba 73e8 */
	moveal	%d0,%a0	/* 1002fc32:	2040 */
	movel	%fp@(-86),%a0@(88)	/* 1002fc34:	216e ffaa 0058 */
	tstl	%fp@(-4)	/* 1002fc3a:	4aae fffc */
	beqs	.L1002fc4c	/* 1002fc3e:	670c */
	_DisposeHandle %fp@(-4)
	moveq	#0,%d0	/* 1002fc46:	7000 */
	movel	%d0,%fp@(-4)	/* 1002fc48:	2d40 fffc */

.L1002fc4c:
	tstl	%fp@(-8)	/* 1002fc4c:	4aae fff8 */
	beqs	.L1002fc5e	/* 1002fc50:	670c */
	_DisposeHandle %fp@(-8)
	moveq	#0,%d0	/* 1002fc58:	7000 */
	movel	%d0,%fp@(-8)	/* 1002fc5a:	2d40 fff8 */

.L1002fc5e:
	tstl	%d7	/* 1002fc5e:	4a87 */
	beqs	.L1002fc7e	/* 1002fc60:	671c */
	movel	%d7,%d0	/* 1002fc62:	2007 */
	movel	%d0,%fp@(-98)	/* 1002fc64:	2d40 ff9e */
	jsr	%pc@(sub_10037018)	/* 1002fc68:	4eba 73ae */
	moveal	%d0,%a0	/* 1002fc6c:	2040 */
	moveal	%a0@(88),%a0	/* 1002fc6e:	2068 0058 */
	addql	#4,%a0	/* 1002fc72:	5888 */
	movel	%fp@(-98),%d0	/* 1002fc74:	202e ff9e */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1002fc78:	4cd0 defc */
	jmp	%a1@	/* 1002fc7c:	4ed1 */

.L1002fc7e:
	moveq	#2,%d0	/* 1002fc7e:	7002 */
	movel	%d0,%sp@-	/* 1002fc80:	2f00 */
	pea	%fp@(-86)	/* 1002fc82:	486e ffaa */
	jsr	%pc@(sub_10037078)	/* 1002fc86:	4eba 73f0 */
	addqw	#8,%sp	/* 1002fc8a:	504f */

.L1002fc8c:
	moveml	%fp@(-106),%d6-%d7	/* 1002fc8c:	4cee 00c0 ff96 */
	unlk	%fp	/* 1002fc92:	4e5e */
	rts	/* 1002fc94:	4e75 */

sub_1002fc96:
	braw	sub_10037234	/* 1002fc96:	6000 759c */

sub_1002fc9a:
	braw	sub_100286d0	/* 1002fc9a:	6000 8a34 */

sub_1002fc9e:
	braw	sub_1002a370	/* 1002fc9e:	6000 a6d0 */

sub_1002fca2:
	braw	sub_1002d1b4	/* 1002fca2:	6000 d510 */

sub_1002fca6:
	braw	sub_100286d4	/* 1002fca6:	6000 8a2c */

sub_1002fcaa:
	braw	sub_1002c7f6	/* 1002fcaa:	6000 cb4a */

sub_1002fcae:
	linkw	%fp,#-60	/* 1002fcae:	4e56 ffc4 */
	moveml	%d7/%a4,%sp@-	/* 1002fcb2:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1002fcb6:	286e 0008 */
	moveal	%a4@,%a0	/* 1002fcba:	2054 */
	_HLock
	lea	%fp@(-4),%a0	/* 1002fcbe:	41ee fffc */
	nop	/* 1002fcc2:	4e71 */
	moveq	#0,%d0	/* 1002fcc4:	7000 */
	movel	%d0,%fp@(-4)	/* 1002fcc6:	2d40 fffc */
	jsr	%pc@(sub_10037018)	/* 1002fcca:	4eba 734c */
	moveal	%d0,%a0	/* 1002fcce:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1002fcd0:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1002fcd6:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1002fcda:	2f08 */
	jsr	%pc@(sub_10037018)	/* 1002fcdc:	4eba 733a */
	moveal	%sp@+,%a0	/* 1002fce0:	205f */
	moveal	%d0,%a1	/* 1002fce2:	2240 */
	movel	%a0,%a1@(88)	/* 1002fce4:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1002fce8:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1002fcec:	41ee ffcc */
	lea	%pc@(.L1002fcfa),%a1	/* 1002fcf0:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1002fcf4:	48d0 defc */
	moveq	#0,%d0	/* 1002fcf8:	7000 */

.L1002fcfa:
	movel	%d0,%d7	/* 1002fcfa:	2e00 */
	bnes	.L1002fd70	/* 1002fcfc:	6672 */
	moveq	#0,%d0	/* 1002fcfe:	7000 */
	movel	%d0,%sp@-	/* 1002fd00:	2f00 */
	jsr	%pc@(sub_100353fe)	/* 1002fd02:	4eba 56fa */
	movel	%d0,%fp@(-4)	/* 1002fd06:	2d40 fffc */
	movel	%d0,%sp@-	/* 1002fd0a:	2f00 */
	movel	%a4,%sp@-	/* 1002fd0c:	2f0c */
	jsr	%pc@(sub_1003723c)	/* 1002fd0e:	4eba 752c */
	moveal	%fp@(-4),%a0	/* 1002fd12:	206e fffc */
	_HLock
	subql	#4,%sp	/* 1002fd18:	598f */
	moveal	%fp@(-4),%a0	/* 1002fd1a:	206e fffc */
	movel	%a0@,%sp@-	/* 1002fd1e:	2f10 */
	jsr	%pc@(sub_10037792)	/* 1002fd20:	4eba 7a70 */
	moveal	%sp@+,%a0	/* 1002fd24:	205f */
	tstw	%a0@	/* 1002fd26:	4a50 */
	lea	%sp@(12),%sp	/* 1002fd28:	4fef 000c */
	bnes	.L1002fd4a	/* 1002fd2c:	661c */
	moveq	#0,%d0	/* 1002fd2e:	7000 */
	movel	%d0,%sp@-	/* 1002fd30:	2f00 */
	moveq	#2,%d1	/* 1002fd32:	7202 */
	movel	%d1,%sp@-	/* 1002fd34:	2f01 */
	moveal	%a4@,%a0	/* 1002fd36:	2054 */
	movel	%a0@,%sp@-	/* 1002fd38:	2f10 */
	movel	%a4@(4),%d2	/* 1002fd3a:	242c 0004 */
	movel	%d2,%sp@-	/* 1002fd3e:	2f02 */
	jsr	%pc@(sub_1002f8f2)	/* 1002fd40:	4eba fbb0 */
	lea	%sp@(16),%sp	/* 1002fd44:	4fef 0010 */
	bras	.L1002fd70	/* 1002fd48:	6026 */

.L1002fd4a:
	subql	#4,%sp	/* 1002fd4a:	598f */
	moveal	%fp@(-4),%a0	/* 1002fd4c:	206e fffc */
	movel	%a0@,%sp@-	/* 1002fd50:	2f10 */
	jsr	%pc@(sub_10037792)	/* 1002fd52:	4eba 7a3e */
	moveal	%fp@(-4),%a0	/* 1002fd56:	206e fffc */
	_GetHandleSize
	movel	%d0,%sp@-	/* 1002fd5c:	2f00 */
	moveal	%a4@,%a0	/* 1002fd5e:	2054 */
	movel	%a0@,%sp@-	/* 1002fd60:	2f10 */
	movel	%a4@(4),%d0	/* 1002fd62:	202c 0004 */
	movel	%d0,%sp@-	/* 1002fd66:	2f00 */
	jsr	%pc@(sub_1002f8f2)	/* 1002fd68:	4eba fb88 */
	lea	%sp@(16),%sp	/* 1002fd6c:	4fef 0010 */

.L1002fd70:
	jsr	%pc@(sub_10037cf6)	/* 1002fd70:	4eba 7f84 */
	moveal	%d0,%a0	/* 1002fd74:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1002fd76:	216e ffc8 0058 */
	tstl	%fp@(-4)	/* 1002fd7c:	4aae fffc */
	beqs	.L1002fd8e	/* 1002fd80:	670c */
	_DisposeHandle %fp@(-4)
	moveq	#0,%d0	/* 1002fd88:	7000 */
	movel	%d0,%fp@(-4)	/* 1002fd8a:	2d40 fffc */

.L1002fd8e:
	moveal	%a4@,%a0	/* 1002fd8e:	2054 */
	.short	0xa02a	/* 1002fd90:	a02a */
	tstl	%d7	/* 1002fd92:	4a87 */
	beqs	.L1002fdb2	/* 1002fd94:	671c */
	movel	%d7,%d0	/* 1002fd96:	2007 */
	movel	%d0,%fp@(-60)	/* 1002fd98:	2d40 ffc4 */
	jsr	%pc@(sub_10037cf6)	/* 1002fd9c:	4eba 7f58 */
	moveal	%d0,%a0	/* 1002fda0:	2040 */
	moveal	%a0@(88),%a0	/* 1002fda2:	2068 0058 */
	addql	#4,%a0	/* 1002fda6:	5888 */
	movel	%fp@(-60),%d0	/* 1002fda8:	202e ffc4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1002fdac:	4cd0 defc */
	jmp	%a1@	/* 1002fdb0:	4ed1 */

.L1002fdb2:
	moveq	#2,%d0	/* 1002fdb2:	7002 */
	movel	%d0,%sp@-	/* 1002fdb4:	2f00 */
	pea	%fp@(-56)	/* 1002fdb6:	486e ffc8 */
	jsr	%pc@(sub_10037cea)	/* 1002fdba:	4eba 7f2e */
	addqw	#8,%sp	/* 1002fdbe:	504f */
	moveml	%fp@(-68),%d7/%a4	/* 1002fdc0:	4cee 1080 ffbc */
	unlk	%fp	/* 1002fdc6:	4e5e */
	rts	/* 1002fdc8:	4e75 */

