
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
	movew	#516,%d0	/* 1002c9f2:	303c 0204 */
	.short	0xa816	/* 1002c9f6:	a816 */
	subql	#2,%sp	/* 1002c9f8:	558f */
	pea	%fp@(-8)	/* 1002c9fa:	486e fff8 */
	movew	#516,%d0	/* 1002c9fe:	303c 0204 */
	.short	0xa816	/* 1002ca02:	a816 */
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
	.short	0xa994	/* 1002ca9e:	a994 */
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
	movew	#2085,%d0	/* 1002cbb4:	303c 0825 */
	.short	0xa816	/* 1002cbb8:	a816 */
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
	movew	#1798,%d0	/* 1002ccd6:	303c 0706 */
	.short	0xa816	/* 1002ccda:	a816 */
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
	movew	#516,%d0	/* 1002cd1e:	303c 0204 */
	.short	0xa816	/* 1002cd22:	a816 */
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
	movew	#516,%d0	/* 1002cd6a:	303c 0204 */
	.short	0xa816	/* 1002cd6e:	a816 */
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
	movew	#516,%d0	/* 1002cd90:	303c 0204 */
	.short	0xa816	/* 1002cd94:	a816 */
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
	movew	#1798,%d0	/* 1002d05c:	303c 0706 */
	.short	0xa816	/* 1002d060:	a816 */
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
	movew	#516,%d0	/* 1002d0cc:	303c 0204 */
	.short	0xa816	/* 1002d0d0:	a816 */
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
	movew	#516,%d0	/* 1002d18e:	303c 0204 */
	.short	0xa816	/* 1002d192:	a816 */
	addqw	#2,%sp	/* 1002d194:	544f */

.L1002d196:
	subql	#2,%sp	/* 1002d196:	558f */
	pea	%fp@(-24)	/* 1002d198:	486e ffe8 */
	movew	#516,%d0	/* 1002d19c:	303c 0204 */
	.short	0xa816	/* 1002d1a0:	a816 */
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
	moveal	%a0@(12),%a0	/* 1002d6f0:	2068 000c */
	.short	0xa023	/* 1002d6f4:	a023 */
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
	moveal	%a0@(8),%a0	/* 1002d70c:	2068 0008 */
	.short	0xa023	/* 1002d710:	a023 */
	moveal	%a3@,%a0	/* 1002d712:	2053 */
	moveq	#0,%d0	/* 1002d714:	7000 */
	movel	%d0,%a0@(8)	/* 1002d716:	2140 0008 */
	moveq	#0,%d1	/* 1002d71a:	7200 */
	bras	.L1002d720	/* 1002d71c:	6002 */

.L1002d71e:
	moveq	#0,%d1	/* 1002d71e:	7200 */

.L1002d720:
	moveal	%a4@(8),%a0	/* 1002d720:	206c 0008 */
	.short	0xa023	/* 1002d724:	a023 */
	moveq	#0,%d0	/* 1002d726:	7000 */
	movel	%d0,%a4@(8)	/* 1002d728:	2940 0008 */

.L1002d72c:
	tstl	%a4@(34)	/* 1002d72c:	4aac 0022 */
	beqs	.L1002d73e	/* 1002d730:	670c */
	moveal	%a4@(34),%a0	/* 1002d732:	206c 0022 */
	.short	0xa023	/* 1002d736:	a023 */
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
	.short	0xa025	/* 1002dcac:	a025 */
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
	.short	0xa025	/* 1002e30c:	a025 */
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
	.byte	0x4e,0x56
	.byte	0xff,0xfc,0x2f,0x07,0x4e,0xba,0x77,0x3c,0x20,0x40,0x4a,0xa8,0x00,0xc4,0x66,0x40
	.byte	0x55,0x8f,0x48,0x78,0x01,0x00,0x70,0x00,0x3f,0x00,0x72,0x04,0x3f,0x01,0x70,0x00
	.byte	0x2f,0x00,0x70,0x00,0x1f,0x00,0x48,0x6e,0xff,0xfc,0x4e,0xba,0x5e,0x68,0x30,0x1f
	.byte	0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba,0x60,0xec,0x70,0x00,0x58,0x4f
	.byte	0x60,0x02,0x70,0x00,0x4e,0xba,0x76,0xfc,0x20,0x40,0x21,0x6e,0xff,0xfc,0x00,0xc4
	.byte	0x4e,0xba,0x76,0xf0,0x20,0x40,0x20,0x28,0x00,0xc4,0x2e,0x2e,0xff,0xf8,0x4e,0x5e
	.byte	0x4e,0x75

sub_1002eac2:
	.byte	0x4e,0x56,0xff,0xe4,0x48,0xe7,0x00,0x38,0x24,0x6e,0x00,0x0c,0x26,0x6e
	.byte	0x00,0x08,0x28,0x4b,0x20,0x0a,0x67,0x02,0x28,0x4a,0x4e,0xba,0xff,0x82,0x2d,0x40
	.byte	0xff,0xec,0x2d,0x4c,0xff,0xf0,0x45,0xee,0xff,0xe8,0x55,0x8f,0x2f,0x2e,0xff,0xec
	.byte	0x70,0x00,0x2f,0x00,0x2f,0x2e,0xff,0xf0,0x2f,0x0a,0x4e,0xba,0x5d,0xfc,0x4a,0x5f
	.byte	0x66,0x14,0x4e,0xba,0x76,0x9e,0x20,0x40,0x45,0xe8,0x01,0xd0,0x20,0x52,0x58,0x92
	.byte	0x20,0xae,0xff,0xe8,0x60,0x3e,0x2f,0x0b,0x4e,0xba,0xff,0x00,0x4e,0xba,0x76,0x84
	.byte	0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x2d,0x68,0xff,0xfc,0xff,0xe8,0x4e,0xba
	.byte	0xff,0x2e,0x2d,0x40,0xff,0xf8,0x2d,0x4c,0xff,0xfc,0x47,0xee,0xff,0xe8,0x55,0x8f
	.byte	0x2f,0x2e,0xff,0xf8,0x70,0x00,0x2f,0x00,0x2f,0x2e,0xff,0xfc,0x2f,0x0b,0x4e,0xba
	.byte	0x60,0x3a,0x58,0x4f,0x4c,0xee,0x1c,0x00,0xff,0xd8,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00
	.byte	0x8a,0x9c
	.byte	0x60,0x00,0xf2,0xc4
	.byte	0x4e,0x56,0xff,0x00,0x2f,0x0c,0x49,0xee,0xff,0x00
	.byte	0x70,0x00,0x2f,0x00,0x48,0x6e,0x00,0x08,0x2f,0x0c,0x4e,0xba,0xfe,0xe2,0x2f,0x00
	.byte	0x4e,0xba,0x79,0x08,0x48,0x6c,0x00,0x01,0x70,0x00,0x10,0x14,0x2f,0x00,0x2f,0x2e
	.byte	0x00,0x0c,0x4e,0xba,0x4a,0x24,0x28,0x6e,0xfe,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x2f,0x0c,0x2f,0x2e,0x00,0x14,0x2f,0x2e,0x00,0x10,0x70,0x00,0x2f,0x00
	.byte	0x2f,0x3c,0x2a,0x2a,0x2a,0x2a,0x2f,0x2e,0x00,0x0c,0x2f,0x2e,0x00,0x08,0x4e,0xba
	.byte	0xfc,0xca,0x4e,0xba,0x75,0xde,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54
	.byte	0x20,0x10,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c
	.byte	0x2f,0x2e,0x00,0x08,0x4e,0xba,0x47,0x1e,0x4e,0xba,0x75,0xb8,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x59,0x94,0x20,0x54,0x20,0x10,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x70,0x00,0x2f,0x00,0x2f,0x2e,0x00,0x08,0x4e,0xba
	.byte	0xfe,0xb2,0x4e,0xba,0x75,0x8e,0x20,0x40,0x49,0xe8,0x01,0xd0,0x59,0x94,0x20,0x54
	.byte	0x20,0x10,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1002ec2a:
	.byte	0x60,0x00,0x89,0xd8

sub_1002ec2e:
	.byte	0x4e,0x56
	.byte	0x00,0x00,0x48,0xe7,0x10,0x08,0x28,0x6e,0x00,0x08,0x76,0x00,0x2f,0x03,0x2f,0x0c
	.byte	0x4e,0xba,0x5c,0xbe,0x58,0x8f,0x26,0x1f,0x72,0x00,0x12,0x00,0x0c,0x41,0x00,0x01
	.byte	0x66,0x26,0x2f,0x03,0x2f,0x03,0x2f,0x0c,0x4e,0xba,0x17,0x24,0x58,0x8f,0x26,0x1f
	.byte	0x20,0x40,0x2f,0x10,0x4e,0xba,0x5c,0x9a,0x58,0x8f,0x26,0x1f,0x72,0x00,0x12,0x00
	.byte	0x0c,0x41,0x00,0x0e,0x66,0x02,0x76,0x01,0x10,0x03,0x4c,0xee,0x10,0x08,0xff,0xf8
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0x89,0x7a

sub_1002ec88:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x00,0x18
	.byte	0x26,0x6e,0x00,0x10,0x28,0x6e,0x00,0x0c,0xb7,0xfc,0x00,0x00,0x00,0x49,0x66,0x14
	.byte	0x0c,0x94,0x00,0x00,0x03,0xc9,0x67,0x08,0x0c,0x94,0x00,0x00,0x03,0xd1,0x66,0x04
	.byte	0x70,0x01,0x60,0x2c,0xb7,0xfc,0x00,0x00,0x00,0x51,0x66,0x10,0x2f,0x14,0x4e,0xba
	.byte	0xe6,0xe2,0x4a,0x00,0x58,0x4f,0x67,0x04,0x70,0x01,0x60,0x14,0x2f,0x0b,0x2f,0x0c
	.byte	0x70,0x00,0x10,0x2e,0x00,0x0b,0x2f,0x00,0x4e,0xba,0xb5,0x62,0x4f,0xef,0x00,0x0c
	.byte	0x4c,0xee,0x18,0x00,0xff,0xf8,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7
	.byte	0x00,0x18,0x28,0x6e,0x00,0x10,0x26,0x6e,0x00,0x0c,0xb9,0xfc,0x00,0x00,0x00,0x51
	.byte	0x67,0x0a,0xb9,0xfc,0x00,0x00,0x05,0x79,0x66,0x00,0x00,0xb4,0xb7,0xfc,0x00,0x00
	.byte	0x03,0xd9,0x67,0x08,0xb7,0xfc,0x00,0x00,0x00,0x01,0x66,0x16,0x4e,0xba,0x74,0x84
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x70,0x41,0x20,0x80
	.byte	0x60,0x00
	.byte	0x00,0x86,0xb7,0xfc,0x00,0x00,0x03,0xc9,0x67,0x08,0xb7,0xfc,0x00,0x00,0x03,0xd1
	.byte	0x66,0x14,0x4e,0xba,0x74,0x5e,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94
	.byte	0x70,0x49,0x20,0x80,0x60,0x60,0x2f,0x0b,0x4e,0xba,0xfe,0xd4,0x4a,0x00,0x58,0x4f
	.byte	0x67,0x16,0x4e,0xba,0x74,0x3e,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94
	.byte	0x20,0xbc,0x00,0x00,0x00,0xa1,0x60,0x3e,0x2f,0x0b,0x4e,0xba,0xfc,0x78,0x4a,0x00
	.byte	0x58,0x4f,0x67,0x14,0x4e,0xba,0x74,0x1c,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x58,0x94,0x70,0x51,0x20,0x80,0x60,0x1e,0x2f,0x0b,0x4e,0xba,0x88,0x38,0x4a,0x00
	.byte	0x58,0x4f,0x67,0x1a,0x4e,0xba,0x73,0xfc,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x58,0x94,0x70,0x59,0x20,0x80,0x20,0x6e,0x00,0x14,0x10,0xbc,0x00,0x01,0x4c,0xee
	.byte	0x18,0x00,0xff,0xf8,0x4e,0x5e,0x4e,0x75

sub_1002edc8:
	.byte	0x4e,0x56,0xfe,0xf8,0x48,0xe7,0x07,0x18
	.byte	0x1a,0x2e,0x00,0x0f,0x28,0x6e,0x00,0x08,0x4e,0xba,0x73,0xc8,0x20,0x40,0x41,0xe8
	.byte	0x01,0xd0,0x2d,0x48,0xff,0xfc,0x26,0x50,0x59,0x4b,0x2f,0x13,0x4e,0xba,0x15,0x90
	.byte	0x20,0x40,0x2d,0x50,0xff,0xf8,0x2f,0x2e,0xff,0xf8,0x4e,0xba,0x5b,0x04,0x1e,0x00
	.byte	0x70,0x01,0xb0,0x93,0x50,0x4f,0x67,0x12,0x70,0x01,0xb0,0x93,0x67,0x0c,0x4a,0x05
	.byte	0x66,0x36,0x0c,0x93,0x00,0x00,0x03,0xd9,0x66,0x2e,0x70,0x00,0x2f,0x00,0x2f,0x00
	.byte	0x2f,0x3c,0x6e,0x75,0x6c,0x6c,0x2f,0x0c,0x4e,0xba,0xcd,0xf2,0x48,0xc0,0x2c,0x00
	.byte	0x67,0x0c,0x2f,0x06,0x4e,0xba,0x5d,0x50,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00
	.byte	0x4f,0xef,0x00,0x10
	.byte	0x60,0x00,0x01,0xe2,0x4a,0x05,0x67,0x1e,0x0c,0x93,0x00,0x00
	.byte	0x03,0xd9,0x66,0x16,0x70,0x01,0x2f,0x00,0x2f,0x0c,0x48,0x78,0x03,0xd9,0x4e,0xba
	.byte	0xc2,0x04,0x4f,0xef,0x00,0x0c
	.byte	0x60,0x00,0x01,0xc0,0x0c,0x93,0x00,0x00,0x03,0xc9
	.byte	0x66,0x2e,0x70,0x00,0x2f,0x00,0x2f,0x00,0x2f,0x3c,0x74,0x72,0x75,0x65,0x2f,0x0c
	.byte	0x4e,0xba,0xcd,0x9a,0x48,0xc0,0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0x5c,0xf8
	.byte	0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x4f,0xef,0x00,0x10
	.byte	0x60,0x00,0x01,0x8a
	.byte	0x0c,0x93,0x00,0x00,0x03,0xd1,0x66,0x2e,0x70,0x00,0x2f,0x00,0x2f,0x00,0x2f,0x3c
	.byte	0x66,0x61,0x6c,0x73,0x2f,0x0c,0x4e,0xba,0xcd,0x64,0x48,0xc0,0x2c,0x00,0x67,0x0c
	.byte	0x2f,0x06,0x4e,0xba,0x5c,0xc2,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x4f,0xef
	.byte	0x00,0x10
	.byte	0x60,0x00,0x01,0x54,0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x0a,0x66,0x3a
	.byte	0x20,0x6e,0xff,0xf8,0x2d,0x68,0x00,0x04,0xff,0xf4,0x70,0x04,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xf4,0x2f,0x3c,0x74,0x79,0x70,0x65,0x2f,0x0c,0x4e,0xba,0xcd,0x20,0x48,0xc0
	.byte	0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0x5c,0x7e,0x70,0x00,0x58,0x4f,0x60,0x02
	.byte	0x70,0x00,0x4f,0xef,0x00,0x10
	.byte	0x60,0x00,0x01,0x10,0x70,0x00,0x10,0x07,0x0c,0x40
	.byte	0x00,0x0b,0x66,0x3a,0x20,0x6e,0xff,0xf8,0x2d,0x68,0x00,0x08,0xff,0xf4,0x70,0x04
	.byte	0x2f,0x00,0x48,0x6e,0xff,0xf4,0x2f,0x3c,0x65,0x6e,0x75,0x6d,0x2f,0x0c,0x4e,0xba
	.byte	0xcc,0xdc,0x48,0xc0,0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0x5c,0x3a,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x4f,0xef,0x00,0x10
	.byte	0x60,0x00,0x00,0xcc,0x70,0x00
	.byte	0x10,0x07,0x0c,0x40,0x00,0x2e,0x66,0x38,0x20,0x6e,0xff,0xf8,0x58,0x88,0x2d,0x48
	.byte	0xff,0xf4,0x70,0x08,0x2f,0x00,0x2f,0x08,0x2f,0x3c,0x65,0x76,0x6e,0x74,0x2f,0x0c
	.byte	0x4e,0xba,0xcc,0x9a,0x48,0xc0,0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0x5b,0xf8
	.byte	0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x4f,0xef,0x00,0x10
	.byte	0x60,0x00,0x00,0x8a
	.byte	0x70,0x00,0x10,0x07,0x0c,0x40,0x00,0x2f,0x66,0x38,0x20,0x6e,0xff,0xf8,0x2d,0x68
	.byte	0x00,0x04,0xff,0xf4,0x70,0x04,0x2f,0x00,0x48,0x6e,0xff,0xf4,0x2f,0x3c,0x70,0x72
	.byte	0x6f,0x70,0x2f,0x0c,0x4e,0xba,0xcc,0x56,0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07
	.byte	0x4e,0xba,0x5b,0xb4,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x4f,0xef,0x00,0x10
	.byte	0x60,0x46,0x42,0x6e,0xfe,0xf8,0x41,0xee,0xfe,0xf8,0x48,0x6e,0xfe,0xf8,0x2f,0x13
	.byte	0x4e,0xba,0xfb,0x74,0x47,0xee,0xfe,0xf9,0x10,0x2e,0xfe,0xf8,0x7c,0x00,0x1c,0x00
	.byte	0x2f,0x06,0x2f,0x0b,0x2f,0x3c,0x54,0x45,0x58,0x54,0x2f,0x0c,0x4e,0xba,0xcc,0x0e
	.byte	0x48,0xc0,0x2e,0x00,0x67,0x0c,0x2f,0x07,0x4e,0xba,0x5b,0x6c,0x70,0x00,0x58,0x4f
	.byte	0x60,0x02,0x70,0x00,0x4f,0xef,0x00,0x18,0x4e,0xba,0x7f,0xee,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x59,0x94,0x4c,0xee,0x18,0xe0,0xfe,0xe4,0x4e,0x5e,0x4e,0x75

sub_1002f03e:
	.byte	0x60,0x00,0x0c,0x6e

sub_1002f042:
	.byte	0x60,0x00,0x79,0x78

sub_1002f046:
	.byte	0x60,0x00,0x79,0x78

sub_1002f04a:
	.byte	0x60,0x00,0x79,0x78

sub_1002f04e:
	.byte	0x60,0x00,0xa4,0x68

sub_1002f052:
	.byte	0x60,0x00,0xcc,0x64

sub_1002f056:
	.byte	0x60,0x00,0xd6,0xa8

sub_1002f05a:
	.byte	0x60,0x00,0xd7,0x96

sub_1002f05e:
	.byte	0x60,0x00,0x8c,0x78

sub_1002f062:
	.byte	0x60,0x00,0x8c,0x78

sub_1002f066:
	.byte	0x4e,0x56,0xff,0xfc,0x2d,0x7c,0x61,0x73,0x63,0x30
	.byte	0xff,0xfc,0x43,0xee,0xff,0xfc,0x10,0x2e,0x00,0x0b,0x52,0x00,0xd1,0x29,0x00,0x03
	.byte	0x20,0x2e,0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1002f088:
	.byte	0x4e,0x56,0xfe,0x64,0x48,0xe7,0x1f,0x18
	.byte	0x47,0xee,0xfe,0xfa,0x59,0x8f,0x70,0x12,0x3f,0x00,0x2f,0x3c,0x84,0x02,0x00,0x08
	.byte	0xa8,0xb5,0x20,0x1f,0x3d,0x40,0xff,0xfe,0x4e,0xba,0x6e,0x1a,0x2e,0x3c,0x61,0x73
	.byte	0x63,0x6e,0x55,0x8f,0x2f,0x07,0xa8,0x0d,0x30,0x1f,0x48,0xc0,0x2d,0x40,0xff,0xfa
	.byte	0x22,0x00,0x20,0x01,0xc2,0xfc,0x00,0x0c,0x48,0x40,0xc0,0xfc,0x00,0x0c,0x48,0x40
	.byte	0x42,0x40,0xd2,0x80,0x2f,0x01,0x4e,0xba,0x7f,0x04,0x28,0x40,0x4e,0xba,0x70,0xc8
	.byte	0x20,0x40,0x21,0x4c,0x01,0xc0,0x42,0x47,0x58,0x4f
	.byte	0x60,0x00,0x03,0x2e,0x48,0xc7
	.byte	0x59,0x8f,0x2f,0x14,0x4e,0xba,0x7a,0xc2,0x20,0x5f,0x20,0x07,0x22,0x00,0xc0,0xfc
	.byte	0x00,0x0c,0x48,0x41,0xc2,0xfc,0x00,0x0c,0x48,0x41,0x42,0x41,0xd0,0x81,0x72,0x00
	.byte	0x21,0x81,0x08,0x04,0x48,0xc7,0x59,0x8f,0x2f,0x14,0x4e,0xba,0x7a,0x9c,0x20,0x5f
	.byte	0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x0c,0x48,0x41,0xc2,0xfc,0x00,0x0c,0x48,0x41
	.byte	0x42,0x41,0xd0,0x81,0x72,0x00,0x21,0x81,0x08,0x00,0x48,0xc7,0x59,0x8f,0x2f,0x14
	.byte	0x4e,0xba,0x7a,0x76,0x20,0x5f,0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x0c,0x48,0x41
	.byte	0xc2,0xfc,0x00,0x0c,0x48,0x41,0x42,0x41,0xd0,0x81,0x72,0x00,0x21,0x81,0x08,0x08
	.byte	0x41,0xee,0xfe,0xe8,0x4e,0x71,0x30,0x07,0x52,0x40,0x48,0xc0,0x2f,0x00,0x2f,0x3c
	.byte	0x61,0x73,0x63,0x6e,0x4e,0xba,0x79,0x26,0x2d,0x40,0xfe,0xe8,0x4e,0xba,0x7e,0x9a
	.byte	0x20,0x40,0x2d,0x68,0x00,0x58,0xfe,0xb0,0x41,0xee,0xfe,0xb0,0x2f,0x08,0x4e,0xba
	.byte	0x7e,0x88,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xfe,0xb0,0x41,0xee
	.byte	0xfe,0xb4,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2c,0x00,0x50,0x4f
	.byte	0x66,0x00,0x00,0xd0,0x4a,0xae,0xfe,0xe8,0x67,0x00,0x00,0xc8,0x2f,0x2e,0xfe,0xe8
	.byte	0x48,0x6e,0xfe,0xf4,0x48,0x6e,0xfe,0xf6,0x2f,0x0b,0xa9,0xa8,0x55,0x8f,0xa9,0xaf
	.byte	0x30,0x1f,0x48,0xc0,0x2d,0x40,0xfe,0x74,0x67,0x0e,0x2f,0x2e,0xfe,0x74,0x4e,0xba
	.byte	0x59,0xa6,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x55,0x8f,0xa9,0xaf,0x4a,0x5f
	.byte	0x66,0x00,0x00,0x90,0x70,0x00,0x10,0x13,0x0c,0x00,0x00,0x0c,0x65,0x00,0x00,0x84
	.byte	0x28,0x0b,0x70,0x09,0xd8,0x80,0x20,0x44,0x72,0x00,0x12,0x10,0xe1,0x89,0x20,0x44
	.byte	0x74,0x00,0x14,0x28,0x00,0x01,0x84,0x81,0xe1,0x8a,0x20,0x44,0x72,0x00,0x12,0x28
	.byte	0x00,0x02,0x82,0x82,0xe1,0x89,0x20,0x44,0x74,0x00,0x14,0x28,0x00,0x03,0x84,0x81
	.byte	0x48,0xc7,0x2d,0x42,0xfe,0x70,0x59,0x8f,0x2f,0x14,0x4e,0xba,0x79,0x7c,0x20,0x5f
	.byte	0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x0c,0x48,0x41,0xc2,0xfc,0x00,0x0c,0x48,0x41
	.byte	0x42,0x41,0xd0,0x81,0x22,0x2e,0xfe,0x70,0x21,0x81,0x08,0x00,0x48,0xc7,0x59,0x8f
	.byte	0x2f,0x14,0x4e,0xba,0x79,0x54,0x20,0x5f,0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x0c
	.byte	0x48,0x41,0xc2,0xfc,0x00,0x0c,0x48,0x41,0x42,0x41,0xd0,0x81,0x21,0xae,0xfe,0xe8
	.byte	0x08,0x04,0x4e,0xba,0x7d,0x94,0x20,0x40,0x21,0x6e,0xfe,0xb0,0x00,0x58,0x2f,0x2e
	.byte	0xfe,0xe8,0xa9,0x92,0x55,0x8f,0xa9,0xaf,0x30,0x1f,0x48,0xc0,0x26,0x00,0x67,0x0c
	.byte	0x2f,0x03,0x4e,0xba,0x58,0xe2,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x70,0x00
	.byte	0x2d,0x40,0xfe,0xe8,0x4a,0x86,0x67,0x1c,0x20,0x06,0x2d,0x40,0xfe,0x6c,0x4e,0xba
	.byte	0x7d,0x58,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xfe,0x6c,0x4c,0xd0
	.byte	0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xfe,0xb0,0x4e,0xba,0x7d,0x9a
	.byte	0x41,0xee,0xfe,0xec,0x4e,0x71,0x48,0xc7,0x2f,0x07,0x4e,0xba,0xfd,0x7a,0x2d,0x40
	.byte	0xfe,0xf0,0x59,0x8f,0x2f,0x2e,0xfe,0xf0,0x3f,0x2e,0xff,0xfe,0xa8,0x1f,0x2d,0x5f
	.byte	0xfe,0xec,0x4f,0xef,0x00,0x0c,0x67,0x00,0x00,0xe8,0x4e,0xba,0x7d,0x0c,0x20,0x40
	.byte	0x2d,0x68,0x00,0x58,0xfe,0x78,0x41,0xee,0xfe,0x78,0x2f,0x08,0x4e,0xba,0x7c,0xfa
	.byte	0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xfe,0x78,0x41,0xee,0xfe,0x7c
	.byte	0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2a,0x00,0x66,0x4c,0x20,0x6e
	.byte	0xfe,0xec,0xa0,0x29,0x20,0x6e,0xfe,0xec,0xa0,0x25,0x2f,0x00,0x59,0x8f,0x20,0x6e
	.byte	0xfe,0xec,0x2f,0x10,0x4e,0xba,0x78,0x62,0x4e,0xba,0x78,0x5a,0x48,0xc7,0x2d,0x40
	.byte	0xfe,0x68,0x59,0x8f,0x2f,0x14,0x4e,0xba,0x78,0x50,0x20,0x5f,0x20,0x07,0x22,0x00
	.byte	0xc0,0xfc,0x00,0x0c,0x48,0x41,0xc2,0xfc,0x00,0x0c,0x48,0x41,0x42,0x41,0xd0,0x81
	.byte	0x22,0x2e,0xfe,0x68,0x21,0x81,0x08,0x08,0x50,0x4f,0x4e,0xba,0x7c,0x8c,0x20,0x40
	.byte	0x21,0x6e,0xfe,0x78,0x00,0x58,0x2f,0x2e,0xfe,0xec,0xa9,0xa3,0x55,0x8f,0xa9,0xaf
	.byte	0x30,0x1f,0x48,0xc0,0x2d,0x40,0xfe,0xac,0x67,0x0e,0x2f,0x2e,0xfe,0xac,0x4e,0xba
	.byte	0x57,0xd6,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x70,0x00,0x2d,0x40,0xfe,0xec
	.byte	0x4a,0x85,0x67,0x1c,0x20,0x05,0x2d,0x40,0xfe,0x64,0x4e,0xba,0x7c,0x4c,0x20,0x40
	.byte	0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xfe,0x64,0x4c,0xd0,0xde,0xfc,0x4e,0xd1
	.byte	0x70,0x02,0x2f,0x00,0x48,0x6e,0xfe,0x78,0x4e,0xba,0x7c,0x8e,0x50,0x4f,0x60,0x26
	.byte	0x48,0xc7,0x59,0x8f,0x2f,0x14,0x4e,0xba,0x77,0xc0,0x20,0x5f,0x20,0x07,0x22,0x00
	.byte	0xc0,0xfc,0x00,0x0c,0x48,0x41,0xc2,0xfc,0x00,0x0c,0x48,0x41,0x42,0x41,0xd0,0x81
	.byte	0x72,0x00,0x21,0x81,0x08,0x08,0x30,0x07,0x52,0x47,0x48,0xc7,0xbe,0xae,0xff,0xfa
	.byte	0x6d,0x00,0xfc,0xcc,0x4c,0xee,0x18,0xf8,0xfe,0x48,0x4e,0x5e,0x4e,0x75

sub_1002f42e:
	.byte	0x60,0x00,0xf1,0xae

sub_1002f432:
	.byte	0x60,0x00,0xf1,0x5a

sub_1002f436:
	.byte	0x60,0x00,0xea,0xba

sub_1002f43a:
	.byte	0x60,0x00,0xec,0x4a

sub_1002f43e:
	.byte	0x60,0x00,0xcd,0x5c

sub_1002f442:
	.byte	0x60,0x00,0xa8,0xfa

sub_1002f446:
	.byte	0x60,0x00,0xc3,0xa6

sub_1002f44a:
	.byte	0x60,0x00,0x90,0x0c

sub_1002f44e:
	.byte	0x60,0x00,0xf1,0x42

sub_1002f452:
	.byte	0x60,0x00,0xf1,0x42

sub_1002f456:
	.byte	0x60,0x00,0xfb,0xe6

sub_1002f45a:
	.byte	0x60,0x00,0x90,0x10

sub_1002f45e:
	.byte	0x4e,0x56
	.byte	0xff,0xfc,0x48,0xe7,0x03,0x38,0x4e,0xba,0x6d,0x3e,0x20,0x40,0x28,0x68,0x01,0xc0
	.byte	0x4e,0xba,0x6a,0x52,0x20,0x4c,0xa0,0x25,0x72,0x0c,0x4e,0xba,0x67,0x9a,0x2c,0x00
	.byte	0x42,0x47
	.byte	0x60,0x00,0x00,0xb2,0x48,0xc7,0x59,0x8f,0x2f,0x14,0x4e,0xba,0x77,0x2a
	.byte	0x20,0x5f,0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x0c,0x48,0x41,0xc2,0xfc,0x00,0x0c
	.byte	0x48,0x41,0x42,0x41,0xd0,0x81,0x24,0x70,0x08,0x04,0x20,0x0a,0x67,0x08,0x20,0x4a
	.byte	0xa0,0x23,0x70,0x00,0x24,0x40,0x48,0xc7,0x59,0x8f,0x2f,0x14,0x4e,0xba,0x76,0xfa
	.byte	0x20,0x5f,0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x0c,0x48,0x41,0xc2,0xfc,0x00,0x0c
	.byte	0x48,0x41,0x42,0x41,0xd0,0x81,0x72,0x00,0x21,0x81,0x08,0x04,0x48,0xc7,0x59,0x8f
	.byte	0x2f,0x14,0x4e,0xba,0x76,0xd4,0x20,0x5f,0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x0c
	.byte	0x48,0x41,0xc2,0xfc,0x00,0x0c,0x48,0x41,0x42,0x41,0xd0,0x81,0x26,0x70,0x08,0x08
	.byte	0x20,0x0b,0x67,0x08,0x20,0x4b,0xa0,0x23,0x70,0x00,0x26,0x40,0x48,0xc7,0x59,0x8f
	.byte	0x2f,0x14,0x4e,0xba,0x76,0xa4,0x20,0x5f,0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x0c
	.byte	0x48,0x41,0xc2,0xfc,0x00,0x0c,0x48,0x41,0x42,0x41,0xd0,0x81,0x72,0x00,0x21,0x81
	.byte	0x08,0x08,0x30,0x07,0x52,0x47,0x48,0xc7,0xbc,0x87,0x6e,0x00,0xff,0x4a,0x4e,0xba
	.byte	0x6c,0x66,0x20,0x40,0x4a,0xa8,0x01,0xc0,0x67,0x18,0x4e,0xba,0x6c,0x5a,0x20,0x40
	.byte	0x20,0x68,0x01,0xc0,0xa0,0x23,0x4e,0xba,0x6c,0x4e,0x20,0x40,0x70,0x00,0x21,0x40
	.byte	0x01,0xc0,0x4c,0xee,0x1c,0xc0,0xff,0xe8,0x4e,0x5e,0x4e,0x75
	.byte	0x60,0x00,0xec,0x10
	.byte	0x60,0x00,0xf0,0x18
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x03,0x18,0x4e,0xba,0x7a,0x9a
	.byte	0x20,0x40,0x28,0x68,0x01,0xa8,0x4e,0xba,0x6c,0x1e,0x20,0x40,0x26,0x68,0x01,0xc0
	.byte	0x20,0x4b,0xa0,0x25,0x72,0x0c,0x4e,0xba,0x66,0x7e,0x2c,0x00,0x20,0x0c,0x67,0x0e
	.byte	0x4e,0xba,0x7a,0x76,0x20,0x40,0x70,0x00,0x21,0x40,0x01,0xa8,0x60,0x0e,0x20,0x06
	.byte	0xd0,0x80,0x2f,0x00,0x4e,0xba,0x5e,0x48,0x28,0x40,0x58,0x4f,0x42,0x47,0x60,0x18
	.byte	0x48,0xc7,0x59,0x8f,0x2f,0x14,0x4e,0xba,0x75,0xf0,0x20,0x5f,0x20,0x07,0xd0,0x80
	.byte	0x42,0x30,0x08,0x00,0x30,0x07,0x52,0x47,0x48,0xc7,0xbc,0x87,0x6e,0xe2,0x20,0x0c
	.byte	0x4c,0xee,0x18,0xc0,0xff,0xf0,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c
	.byte	0x28,0x6e,0x00,0x08,0x4e,0xba,0x7a,0x22,0x20,0x40,0x4a,0xa8,0x01,0xa8,0x67,0x0e
	.byte	0x20,0x0c,0x67,0x14,0x20,0x4c,0xa0,0x23,0x70,0x00,0x28,0x40,0x60,0x0a,0x4e,0xba
	.byte	0x7a,0x08,0x20,0x40,0x21,0x4c,0x01,0xa8,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c,0x28,0x6e,0x00,0x08,0x4e,0xba,0x6b,0x7a,0x20,0x40
	.byte	0x28,0xa8,0x01,0xc0,0x70,0x00,0x29,0x40,0x00,0x04,0x4e,0xba,0xff,0x38,0x29,0x40
	.byte	0x00,0x04,0x28,0x6e,0xff,0xfc,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x2f,0x0c
	.byte	0x28,0x6e,0x00,0x08,0x4a,0xac,0x00,0x04,0x67,0x10,0x2f,0x2c,0x00,0x04,0x4e,0xba
	.byte	0xff,0x8a,0x70,0x00,0x29,0x40,0x00,0x04,0x58,0x4f,0x70,0x00,0x28,0x80,0x28,0x6e
	.byte	0xff,0xfc,0x4e,0x5e,0x4e,0x75

sub_1002f676:
	.byte	0x60,0x00,0x25,0x62

sub_1002f67a:
	.byte	0x60,0x00,0x38,0x56

sub_1002f67e:
	.byte	0x60,0x00,0x39,0x0e

sub_1002f682:
	.byte	0x60,0x00,0x79,0x58

sub_1002f686:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x07,0x18,0x2a,0x2e
	.byte	0x00,0x0c,0x28,0x6e,0x00,0x08,0x26,0x54,0x20,0x4b,0xa0,0x25,0x72,0x0c,0x4e,0xba
	.byte	0x7f,0x8c,0x2c,0x00,0x42,0x47,0x60,0x48,0x48,0xc7,0x59,0x8f,0x20,0x54,0x2f,0x10
	.byte	0x4e,0xba,0x75,0x06,0x20,0x5f,0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x0c,0x48,0x41
	.byte	0xc2,0xfc,0x00,0x0c,0x48,0x41,0x42,0x41,0xd0,0x81,0xba,0xb0,0x08,0x00,0x66,0x1c
	.byte	0x48,0xc7,0x59,0x8f,0x20,0x6c,0x00,0x04,0x2f,0x10,0x4e,0xba,0x74,0xdc,0x20,0x5f
	.byte	0x20,0x07,0xd0,0x80,0x11,0xbc,0x00,0x01,0x08,0x00,0x60,0x0a,0x30,0x07,0x52,0x47
	.byte	0x48,0xc7,0xbc,0x87,0x6e,0xb2,0x4c,0xee,0x18,0xe0,0xff,0xec,0x4e,0x5e,0x4e,0x75

sub_1002f700:
	.byte	0x60,0x00,0x40,0xca

sub_1002f704:
	.byte	0x60,0x00,0x79,0x5e

sub_1002f708:
	.byte	0x60,0x00,0x79,0x5e

sub_1002f70c:
	.byte	0x60,0x00,0x79,0x5e

sub_1002f710:
	.byte	0x60,0x00,0x79,0x5e

sub_1002f714:
	.byte	0x60,0x00,0x79,0x5e

sub_1002f718:
	.byte	0x60,0x00,0x8d,0x42

sub_1002f71c:
	.byte	0x4e,0x56,0xff,0xb6
	.byte	0x48,0xe7,0x1f,0x38,0x38,0x2e,0x00,0x12,0x28,0x6e,0x00,0x08,0x26,0x54,0x20,0x4b
	.byte	0xa0,0x25,0x72,0x0c,0x4e,0xba,0x7e,0xf6,0x2d,0x40,0xff,0xfc,0x42,0x47
	.byte	0x60,0x00
	.byte	0x01,0x8e,0x48,0xc7,0x59,0x8f,0x20,0x6c,0x00,0x04,0x2f,0x10,0x4e,0xba,0x74,0x6a
	.byte	0x20,0x5f,0x20,0x07,0xd0,0x80,0x4a,0x30,0x08,0x00,0x67,0x00,0x01,0x6e,0x48,0xc7
	.byte	0x59,0x8f,0x20,0x54,0x2f,0x10,0x4e,0xba,0x74,0x50,0x20,0x5f,0x20,0x07,0x22,0x00
	.byte	0xc0,0xfc,0x00,0x0c,0x48,0x41,0xc2,0xfc,0x00,0x0c,0x48,0x41,0x42,0x41,0xd0,0x81
	.byte	0x20,0x70,0x08,0x04,0x24,0x50,0x48,0xc7,0x59,0x8f,0x20,0x54,0x2f,0x10,0x4e,0xba
	.byte	0x74,0x28,0x20,0x5f,0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x0c,0x48,0x41,0xc2,0xfc
	.byte	0x00,0x0c,0x48,0x41,0x42,0x41,0xd0,0x81,0x26,0x70,0x08,0x08,0x48,0xc4,0x59,0x8f
	.byte	0x70,0x12,0x3f,0x00,0x2f,0x3c,0x84,0x02,0x00,0x08,0xa8,0xb5,0xb8,0x9f,0x67,0x00
	.byte	0x00,0xbe,0x4e,0xba,0x78,0x54,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xbe,0x41,0xee
	.byte	0xff,0xbe,0x2f,0x08,0x4e,0xba,0x78,0x42,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58
	.byte	0x41,0xee,0xff,0xbe,0x41,0xee,0xff,0xc2,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc
	.byte	0x70,0x00,0x2a,0x00,0x66,0x1e,0x4e,0xba,0x7e,0x30,0x48,0xc4,0x2f,0x04,0x48,0xc7
	.byte	0x2f,0x07,0x4e,0xba,0xf8,0x62,0x58,0x8f,0x2f,0x00,0x4e,0xba,0x7a,0x28,0x26,0x40
	.byte	0x50,0x4f,0x60,0x5c,0x4e,0xba,0x78,0x02,0x20,0x40,0x21,0x6e,0xff,0xbe,0x00,0x58
	.byte	0x0c,0x85,0xff,0xff,0xff,0x40,0x66,0x28,0x48,0xc7,0x59,0x8f,0x20,0x54,0x2f,0x10
	.byte	0x4e,0xba,0x7f,0x60,0x20,0x5f,0x20,0x07,0x22,0x00,0xc0,0xfc,0x00,0x0c,0x48,0x41
	.byte	0xc2,0xfc,0x00,0x0c,0x48,0x41,0x42,0x41,0xd0,0x81,0x26,0x70,0x08,0x08,0x60,0x20
	.byte	0x2d,0x45,0xff,0xba,0x20,0x05,0x2d,0x40,0xff,0xb6,0x4e,0xba,0x77,0xbc,0x20,0x40
	.byte	0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xb6,0x4c,0xd0,0xde,0xfc,0x4e,0xd1
	.byte	0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xbe,0x4e,0xba,0x77,0xfe,0x50,0x4f,0x42,0x46
	.byte	0x48,0x6e,0xff,0xf2,0xa8,0x74,0x20,0x6e,0xff,0xf2,0x36,0x28,0x00,0x44,0x59,0x8f
	.byte	0x3f,0x04,0x70,0x0c,0x3f,0x00,0x2f,0x3c,0x84,0x04,0x00,0x0c,0xa8,0xb5,0x20,0x1f
	.byte	0x3f,0x00,0xa8,0x87,0x55,0x8f,0x2f,0x2e,0x00,0x0c,0x2f,0x0b,0x20,0x4a,0x4e,0x90
	.byte	0x3c,0x1f,0x3f,0x03,0xa8,0x87,0x48,0xc6,0x67,0x0e,0x48,0xc6,0x2f,0x06,0x4e,0xba
	.byte	0x52,0xc6,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x30,0x07,0x52,0x47,0x48,0xc7
	.byte	0xbe,0xae,0xff,0xfc,0x6d,0x00,0xfe,0x6c,0x4c,0xee,0x1c,0xf8,0xff,0x96,0x4e,0x5e
	.byte	0x4e,0x75
	.byte	0x60,0x00,0x8b,0x7c
	.byte	0x60,0x00,0x8b,0x7c,0x60,0x00,0x8b,0x7c,0x60,0x00
	.byte	0xa7,0x68

sub_1002f8f2:
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x00,0x18,0x2f,0x2e,0x00,0x0c,0x2f,0x2e
	.byte	0x00,0x08,0x4e,0xba,0xda,0xbc,0x26,0x40,0x4e,0xba,0x77,0x0e,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8b,0x4a,0xae,0x00,0x14,0x50,0x4f,0x67,0x12
	.byte	0x2f,0x2e,0x00,0x14,0x2f,0x2e,0x00,0x10,0x4e,0xba,0xda,0x96,0x26,0x40,0x50,0x4f
	.byte	0x60,0x0a,0x4e,0xba,0x68,0x72,0x20,0x40,0x26,0x68,0x01,0xa6,0x4e,0xba,0x76,0xda
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8b,0x70,0x03,0x2f,0x00
	.byte	0x72,0x0e,0x2f,0x01,0x4e,0xba,0x37,0x88,0x50,0x4f,0x4c,0xee,0x18,0x00,0xff,0xf8
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0x00,0x00,0x48,0xe7,0x01,0x18,0x2e,0x2e,0x00,0x0c
	.byte	0x2f,0x2e,0x00,0x08,0x4e,0xba,0xd9,0xe8,0x26,0x40,0x4e,0xba,0x76,0x9c,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8b,0x70,0x02,0xb0,0x87,0x58,0x4f
	.byte	0x64,0x0c,0x2f,0x07,0x4e,0xba,0xd9,0xc8,0x26,0x40,0x58,0x4f,0x60,0x0a,0x4e,0xba
	.byte	0x68,0x06,0x20,0x40,0x26,0x68,0x01,0xa6,0x4e,0xba,0x76,0x6e,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8b,0x70,0x03,0x2f,0x00,0x72,0x0e,0x2f,0x01
	.byte	0x4e,0xba,0x37,0x1c,0x50,0x4f,0x4c,0xee,0x18,0x80,0xff,0xf4,0x4e,0x5e,0x4e,0x75

sub_1002f9d0:
	.byte	0x4e,0x56,0xff,0x9e,0x48,0xe7,0x03,0x00,0x41,0xee,0xff,0xf8,0x4e,0x71,0x41,0xee
	.byte	0xff,0xfc,0x4e,0x71,0x70,0x00,0x2d,0x40,0xff,0xf8,0x2d,0x40,0xff,0xfc,0x0c,0xae
	.byte	0x54,0x45,0x58,0x54,0x00,0x08,0x66,0x00,0x00,0xb2,0x20,0x6e,0x00,0x0c,0x2d,0x48
	.byte	0xff,0xf8,0xa0,0x69,0x1c,0x00,0x4e,0xba,0x76,0x10,0x20,0x40,0x2d,0x68,0x00,0x58
	.byte	0xff,0xaa,0x41,0xee,0xff,0xaa,0x2f,0x08,0x4e,0xba,0x75,0xfe,0x20,0x5f,0x22,0x40
	.byte	0x23,0x48,0x00,0x58,0x41,0xee,0xff,0xaa,0x41,0xee,0xff,0xae,0x43,0xfa,0x00,0x08
	.byte	0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x66,0x2a,0x20,0x6e,0xff,0xf8,0xa0,0x29
	.byte	0x70,0x00,0x2f,0x00,0x72,0x02,0x2f,0x01,0x59,0x8f,0x20,0x6e,0xff,0xf8,0x2f,0x10
	.byte	0x4e,0xba,0x7d,0x40,0x20,0x6e,0xff,0xf8,0xa0,0x25,0x2f,0x00,0x4e,0xba,0xfe,0x94
	.byte	0x4f,0xef,0x00,0x10,0x4e,0xba,0x75,0xb2,0x20,0x40,0x21,0x6e,0xff,0xaa,0x00,0x58
	.byte	0x20,0x6e,0xff,0xf8,0x10,0x06,0xa0,0x6a,0x4a,0x87,0x67,0x1c,0x20,0x07,0x2d,0x40
	.byte	0xff,0xa6,0x4e,0xba,0x75,0x94,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e
	.byte	0xff,0xa6,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xaa
	.byte	0x4e,0xba,0x75,0xd6,0x50,0x4f
	.byte	0x60,0x00,0x01,0xe4,0x0c,0xae,0x69,0x74,0x78,0x74
	.byte	0x00,0x08,0x66,0x00,0x00,0xe2,0x4e,0xba,0x75,0x60,0x20,0x40,0x2d,0x68,0x00,0x58
	.byte	0xff,0xaa,0x41,0xee,0xff,0xaa,0x2f,0x08,0x4e,0xba,0x75,0x4e,0x20,0x5f,0x22,0x40
	.byte	0x23,0x48,0x00,0x58,0x41,0xee,0xff,0xaa,0x41,0xee,0xff,0xae,0x43,0xfa,0x00,0x08
	.byte	0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x66,0x5c,0x70,0x01,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xde,0x48,0x6e,0xff,0xf8,0x48,0x6e,0x00,0x08,0x4e,0xba,0x3a,0x42,0x48,0xc0
	.byte	0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0x50,0x7e,0x70,0x00,0x58,0x4f,0x60,0x02
	.byte	0x70,0x00,0x48,0x6e,0xff,0xe2,0x30,0x2e,0xff,0xde,0x48,0xc0,0x2f,0x00,0x4e,0xba
	.byte	0x77,0x18,0x48,0x6e,0xff,0xe2,0x70,0x16,0x2f,0x00,0x59,0x8f,0x20,0x6e,0xff,0xf8
	.byte	0x2f,0x10,0x4e,0xba,0x7c,0x5e,0x20,0x6e,0xff,0xf8,0xa0,0x25,0x2f,0x00,0x4e,0xba
	.byte	0xfd,0xb2,0x4f,0xef,0x00,0x28,0x4e,0xba,0x74,0xd0,0x20,0x40,0x21,0x6e,0xff,0xaa
	.byte	0x00,0x58,0x4a,0xae,0xff,0xf8,0x67,0x0c,0x20,0x6e,0xff,0xf8,0xa0,0x23,0x70,0x00
	.byte	0x2d,0x40,0xff,0xf8,0x4a,0x87,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0xa2,0x4e,0xba
	.byte	0x74,0xa8,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xa2,0x4c,0xd0
	.byte	0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xaa,0x4e,0xba,0x74,0xea
	.byte	0x50,0x4f
	.byte	0x60,0x00,0x00,0xf8,0x4e,0xba,0x74,0x80,0x20,0x40,0x2d,0x68,0x00,0x58
	.byte	0xff,0xaa,0x41,0xee,0xff,0xaa,0x2f,0x08,0x4e,0xba,0x74,0x6e,0x20,0x5f,0x22,0x40
	.byte	0x23,0x48,0x00,0x58,0x41,0xee,0xff,0xaa,0x41,0xee,0xff,0xae,0x43,0xfa,0x00,0x08
	.byte	0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x66,0x64,0x70,0x01,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xfc,0x48,0x6e,0xff,0xf8,0x48,0x6e,0x00,0x08,0x4e,0xba,0xd5,0x12,0x48,0xc0
	.byte	0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0x4f,0x9e,0x70,0x00,0x58,0x4f,0x60,0x02
	.byte	0x70,0x00,0x20,0x6e,0xff,0xf8,0xa0,0x29,0x20,0x6e,0xff,0xfc,0xa0,0x29,0x59,0x8f
	.byte	0x20,0x6e,0xff,0xfc,0x2f,0x10,0x4e,0xba,0x7b,0x8a,0x20,0x6e,0xff,0xfc,0xa0,0x25
	.byte	0x2f,0x00,0x59,0x8f,0x20,0x6e,0xff,0xf8,0x2f,0x10,0x4e,0xba,0x7b,0x76,0x20,0x6e
	.byte	0xff,0xf8,0xa0,0x25,0x2f,0x00,0x4e,0xba,0xfc,0xca,0x4f,0xef,0x00,0x20,0x4e,0xba
	.byte	0x73,0xe8,0x20,0x40,0x21,0x6e,0xff,0xaa,0x00,0x58,0x4a,0xae,0xff,0xfc,0x67,0x0c
	.byte	0x20,0x6e,0xff,0xfc,0xa0,0x23,0x70,0x00,0x2d,0x40,0xff,0xfc,0x4a,0xae,0xff,0xf8
	.byte	0x67,0x0c,0x20,0x6e,0xff,0xf8,0xa0,0x23,0x70,0x00,0x2d,0x40,0xff,0xf8,0x4a,0x87
	.byte	0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0x9e,0x4e,0xba,0x73,0xae,0x20,0x40,0x20,0x68
	.byte	0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0x9e,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02
	.byte	0x2f,0x00,0x48,0x6e,0xff,0xaa,0x4e,0xba,0x73,0xf0,0x50,0x4f,0x4c,0xee,0x00,0xc0
	.byte	0xff,0x96,0x4e,0x5e,0x4e,0x75

sub_1002fc96:
	.byte	0x60,0x00,0x75,0x9c

sub_1002fc9a:
	.byte	0x60,0x00,0x8a,0x34

sub_1002fc9e:
	.byte	0x60,0x00,0xa6,0xd0

sub_1002fca2:
	.byte	0x60,0x00,0xd5,0x10,0x60,0x00,0x8a,0x2c,0x60,0x00,0xcb,0x4a
	.byte	0x4e,0x56
	.byte	0xff,0xc4,0x48,0xe7,0x01,0x08,0x28,0x6e,0x00,0x08,0x20,0x54,0xa0,0x29,0x41,0xee
	.byte	0xff,0xfc,0x4e,0x71,0x70,0x00,0x2d,0x40,0xff,0xfc,0x4e,0xba,0x73,0x4c,0x20,0x40
	.byte	0x2d,0x68,0x00,0x58,0xff,0xc8,0x41,0xee,0xff,0xc8,0x2f,0x08,0x4e,0xba,0x73,0x3a
	.byte	0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0xc8,0x41,0xee,0xff,0xcc
	.byte	0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x66,0x72,0x70,0x00
	.byte	0x2f,0x00,0x4e,0xba,0x56,0xfa,0x2d,0x40,0xff,0xfc,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0x75,0x2c,0x20,0x6e,0xff,0xfc,0xa0,0x29,0x59,0x8f,0x20,0x6e,0xff,0xfc,0x2f,0x10
	.byte	0x4e,0xba,0x7a,0x70,0x20,0x5f,0x4a,0x50,0x4f,0xef,0x00,0x0c,0x66,0x1c,0x70,0x00
	.byte	0x2f,0x00,0x72,0x02,0x2f,0x01,0x20,0x54,0x2f,0x10,0x24,0x2c,0x00,0x04,0x2f,0x02
	.byte	0x4e,0xba,0xfb,0xb0,0x4f,0xef,0x00,0x10,0x60,0x26,0x59,0x8f,0x20,0x6e,0xff,0xfc
	.byte	0x2f,0x10,0x4e,0xba,0x7a,0x3e,0x20,0x6e,0xff,0xfc,0xa0,0x25,0x2f,0x00,0x20,0x54
	.byte	0x2f,0x10,0x20,0x2c,0x00,0x04,0x2f,0x00,0x4e,0xba,0xfb,0x88,0x4f,0xef,0x00,0x10
	.byte	0x4e,0xba,0x7f,0x84,0x20,0x40,0x21,0x6e,0xff,0xc8,0x00,0x58,0x4a,0xae,0xff,0xfc
	.byte	0x67,0x0c,0x20,0x6e,0xff,0xfc,0xa0,0x23,0x70,0x00,0x2d,0x40,0xff,0xfc,0x20,0x54
