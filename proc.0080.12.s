
sub_1003d794:
	linkw	%fp,#0	/* 1003d794:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1003d798:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1003d79c:	286e 0008 */
	clrb	%d7	/* 1003d7a0:	4207 */
	moveal	%a4@,%a0	/* 1003d7a2:	2054 */
	movel	%a0@(430),%sp@-	/* 1003d7a4:	2f28 01ae */
	movew	%a0@(24),%d0	/* 1003d7a8:	3028 0018 */
	extl	%d0	/* 1003d7ac:	48c0 */
	movel	%d0,%sp@-	/* 1003d7ae:	2f00 */
	movel	#1095986547,%sp@-	/* 1003d7b0:	2f3c 4153 6d73 */
	jsr	%pc@(sub_1003d4e0)	/* 1003d7b6:	4eba fd28 */
	moveal	%a4@,%a0	/* 1003d7ba:	2054 */
	movel	%d0,%a0@(430)	/* 1003d7bc:	2140 01ae */
	movel	%fp@(16),%sp@-	/* 1003d7c0:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003d7c4:	2f2e 000c */
	moveal	%a4@,%a0	/* 1003d7c8:	2054 */
	movel	%a0@(430),%sp@-	/* 1003d7ca:	2f28 01ae */
	jsr	%pc@(sub_1003e3ca)	/* 1003d7ce:	4eba 0bfa */
	moveb	%d0,%d7	/* 1003d7d2:	1e00 */
	moveml	%fp@(-8),%d7/%a4	/* 1003d7d4:	4cee 1080 fff8 */
	unlk	%fp	/* 1003d7da:	4e5e */
	rts	/* 1003d7dc:	4e75 */

sub_1003d7de:
	braw	sub_10044d0e	/* 1003d7de:	6000 752e */

sub_1003d7e2:
	linkw	%fp,#-60	/* 1003d7e2:	4e56 ffc4 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1003d7e6:	48e7 0318 */
	moveal	%fp@(16),%a3	/* 1003d7ea:	266e 0010 */
	movel	%a3,%d0	/* 1003d7ee:	200b */
	beqs	.L1003d868	/* 1003d7f0:	6776 */
	moveal	%a3@,%a0	/* 1003d7f2:	2053 */
	moveal	%a0@(6),%a0	/* 1003d7f4:	2068 0006 */
	tstl	%a0@	/* 1003d7f8:	4a90 */
	beqs	.L1003d802	/* 1003d7fa:	6706 */
	movel	%a3,%d0	/* 1003d7fc:	200b */
	braw	.L1003d970	/* 1003d7fe:	6000 0170 */

.L1003d802:
	movel	%a3,%d0	/* 1003d802:	200b */
	beqs	.L1003d868	/* 1003d804:	6762 */
	moveal	%a3@,%a0	/* 1003d806:	2053 */
	tstl	%a0@(6)	/* 1003d808:	4aa8 0006 */
	beqs	.L1003d820	/* 1003d80c:	6712 */
	moveal	%a0@(6),%a0	/* 1003d80e:	2068 0006 */
	.short	0xa023	/* 1003d812:	a023 */
	moveal	%a3@,%a0	/* 1003d814:	2053 */
	moveq	#0,%d0	/* 1003d816:	7000 */
	movel	%d0,%a0@(6)	/* 1003d818:	2140 0006 */
	moveq	#0,%d1	/* 1003d81c:	7200 */
	bras	.L1003d822	/* 1003d81e:	6002 */

.L1003d820:
	moveq	#0,%d1	/* 1003d820:	7200 */

.L1003d822:
	moveal	%a3@,%a0	/* 1003d822:	2053 */
	tstl	%a0@(2)	/* 1003d824:	4aa8 0002 */
	beqs	.L1003d85e	/* 1003d828:	6734 */
	movel	%a0@(2),%fp@(-4)	/* 1003d82a:	2d68 0002 fffc */
	subql	#2,%sp	/* 1003d830:	558f */
	pea	%fp@(-4)	/* 1003d832:	486e fffc */
	moveq	#0,%d0	/* 1003d836:	7000 */
	movel	%d0,%sp@-	/* 1003d838:	2f00 */
	jsr	%pc@(sub_1003f0a0)	/* 1003d83a:	4eba 1864 */
	movew	%sp@+,%d0	/* 1003d83e:	301f */
	extl	%d0	/* 1003d840:	48c0 */
	movel	%d0,%d7	/* 1003d842:	2e00 */
	beqs	.L1003d852	/* 1003d844:	670c */
	movel	%d7,%sp@-	/* 1003d846:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003d848:	4eba ce0c */
	moveq	#0,%d0	/* 1003d84c:	7000 */
	addqw	#4,%sp	/* 1003d84e:	584f */
	bras	.L1003d854	/* 1003d850:	6002 */

.L1003d852:
	moveq	#0,%d0	/* 1003d852:	7000 */

.L1003d854:
	moveal	%a3@,%a0	/* 1003d854:	2053 */
	moveq	#0,%d0	/* 1003d856:	7000 */
	movel	%d0,%a0@(2)	/* 1003d858:	2140 0002 */
	bras	.L1003d860	/* 1003d85c:	6002 */

.L1003d85e:
	moveq	#0,%d0	/* 1003d85e:	7000 */

.L1003d860:
	moveal	%a3,%a0	/* 1003d860:	204b */
	.short	0xa023	/* 1003d862:	a023 */
	moveq	#0,%d0	/* 1003d864:	7000 */
	moveal	%d0,%a3	/* 1003d866:	2640 */

.L1003d868:
	moveq	#0,%d0	/* 1003d868:	7000 */
	movel	%d0,%sp@-	/* 1003d86a:	2f00 */
	movew	%fp@(14),%d1	/* 1003d86c:	322e 000e */
	extl	%d1	/* 1003d870:	48c1 */
	movel	%d1,%sp@-	/* 1003d872:	2f01 */
	movel	%fp@(8),%sp@-	/* 1003d874:	2f2e 0008 */
	jsr	%pc@(sub_1003d684)	/* 1003d878:	4eba fe0a */
	moveal	%d0,%a3	/* 1003d87c:	2640 */
	moveq	#0,%d0	/* 1003d87e:	7000 */
	moveal	%d0,%a4	/* 1003d880:	2840 */
	moveq	#10,%d0	/* 1003d882:	700a */
	movel	%d0,%sp@-	/* 1003d884:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 1003d886:	4eba d368 */
	moveal	%d0,%a4	/* 1003d88a:	2840 */
	jsr	%pc@(sub_10045034)	/* 1003d88c:	4eba 77a6 */
	moveal	%d0,%a0	/* 1003d890:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 1003d892:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 1003d898:	41ee ffcc */
	movel	%a0,%sp@-	/* 1003d89c:	2f08 */
	jsr	%pc@(sub_10045034)	/* 1003d89e:	4eba 7794 */
	moveal	%sp@+,%a0	/* 1003d8a2:	205f */
	moveal	%d0,%a1	/* 1003d8a4:	2240 */
	movel	%a0,%a1@(88)	/* 1003d8a6:	2348 0058 */
	lea	%fp@(-52),%a0	/* 1003d8aa:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 1003d8ae:	41ee ffd0 */
	lea	%pc@(.L1003d8bc),%a1	/* 1003d8b2:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003d8b6:	48d0 defc */
	moveq	#0,%d0	/* 1003d8ba:	7000 */

.L1003d8bc:
	movel	%d0,%d7	/* 1003d8bc:	2e00 */
	lea	%sp@(16),%sp	/* 1003d8be:	4fef 0010 */
	bnes	.L1003d8d2	/* 1003d8c2:	660e */
	movel	%a3,%sp@-	/* 1003d8c4:	2f0b */
	movel	%a4,%sp@-	/* 1003d8c6:	2f0c */
	jsr	%pc@(sub_1003e254)	/* 1003d8c8:	4eba 098a */
	addqw	#8,%sp	/* 1003d8cc:	504f */
	braw	.L1003d960	/* 1003d8ce:	6000 0090 */

.L1003d8d2:
	jsr	%pc@(sub_10045034)	/* 1003d8d2:	4eba 7760 */
	moveal	%d0,%a0	/* 1003d8d6:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 1003d8d8:	216e ffcc 0058 */
	movel	%a4,%d0	/* 1003d8de:	200c */
	beqs	.L1003d944	/* 1003d8e0:	6762 */
	moveal	%a4@,%a0	/* 1003d8e2:	2054 */
	tstl	%a0@(6)	/* 1003d8e4:	4aa8 0006 */
	beqs	.L1003d8fc	/* 1003d8e8:	6712 */
	moveal	%a0@(6),%a0	/* 1003d8ea:	2068 0006 */
	.short	0xa023	/* 1003d8ee:	a023 */
	moveal	%a4@,%a0	/* 1003d8f0:	2054 */
	moveq	#0,%d0	/* 1003d8f2:	7000 */
	movel	%d0,%a0@(6)	/* 1003d8f4:	2140 0006 */
	moveq	#0,%d1	/* 1003d8f8:	7200 */
	bras	.L1003d8fe	/* 1003d8fa:	6002 */

.L1003d8fc:
	moveq	#0,%d1	/* 1003d8fc:	7200 */

.L1003d8fe:
	moveal	%a4@,%a0	/* 1003d8fe:	2054 */
	tstl	%a0@(2)	/* 1003d900:	4aa8 0002 */
	beqs	.L1003d93a	/* 1003d904:	6734 */
	movel	%a0@(2),%fp@(-56)	/* 1003d906:	2d68 0002 ffc8 */
	subql	#2,%sp	/* 1003d90c:	558f */
	pea	%fp@(-56)	/* 1003d90e:	486e ffc8 */
	moveq	#0,%d0	/* 1003d912:	7000 */
	movel	%d0,%sp@-	/* 1003d914:	2f00 */
	jsr	%pc@(sub_1003f0a0)	/* 1003d916:	4eba 1788 */
	movew	%sp@+,%d0	/* 1003d91a:	301f */
	extl	%d0	/* 1003d91c:	48c0 */
	movel	%d0,%d6	/* 1003d91e:	2c00 */
	beqs	.L1003d92e	/* 1003d920:	670c */
	movel	%d6,%sp@-	/* 1003d922:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 1003d924:	4eba cd30 */
	moveq	#0,%d0	/* 1003d928:	7000 */
	addqw	#4,%sp	/* 1003d92a:	584f */
	bras	.L1003d930	/* 1003d92c:	6002 */

.L1003d92e:
	moveq	#0,%d0	/* 1003d92e:	7000 */

.L1003d930:
	moveal	%a4@,%a0	/* 1003d930:	2054 */
	moveq	#0,%d0	/* 1003d932:	7000 */
	movel	%d0,%a0@(2)	/* 1003d934:	2140 0002 */
	bras	.L1003d93c	/* 1003d938:	6002 */

.L1003d93a:
	moveq	#0,%d0	/* 1003d93a:	7000 */

.L1003d93c:
	moveal	%a4,%a0	/* 1003d93c:	204c */
	.short	0xa023	/* 1003d93e:	a023 */
	moveq	#0,%d0	/* 1003d940:	7000 */
	moveal	%d0,%a4	/* 1003d942:	2840 */

.L1003d944:
	movel	%d7,%d0	/* 1003d944:	2007 */
	movel	%d0,%fp@(-60)	/* 1003d946:	2d40 ffc4 */
	jsr	%pc@(sub_10045034)	/* 1003d94a:	4eba 76e8 */
	moveal	%d0,%a0	/* 1003d94e:	2040 */
	moveal	%a0@(88),%a0	/* 1003d950:	2068 0058 */
	addql	#4,%a0	/* 1003d954:	5888 */
	movel	%fp@(-60),%d0	/* 1003d956:	202e ffc4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003d95a:	4cd0 defc */
	jmp	%a1@	/* 1003d95e:	4ed1 */

.L1003d960:
	moveq	#2,%d0	/* 1003d960:	7002 */
	movel	%d0,%sp@-	/* 1003d962:	2f00 */
	pea	%fp@(-52)	/* 1003d964:	486e ffcc */
	jsr	%pc@(sub_10044ae6)	/* 1003d968:	4eba 717c */
	movel	%a4,%d0	/* 1003d96c:	200c */
	addqw	#8,%sp	/* 1003d96e:	504f */

.L1003d970:
	moveml	%fp@(-76),%d6-%d7/%a3-%a4	/* 1003d970:	4cee 18c0 ffb4 */
	unlk	%fp	/* 1003d976:	4e5e */
	rts	/* 1003d978:	4e75 */

sub_1003d97a:
	linkw	%fp,#-4	/* 1003d97a:	4e56 fffc */
	jsr	%pc@(sub_1004523c)	/* 1003d97e:	4eba 78bc */
	moveal	%d0,%a0	/* 1003d982:	2040 */
	movel	%a0@(502),%sp@-	/* 1003d984:	2f28 01f6 */
	moveq	#0,%d0	/* 1003d988:	7000 */
	movel	%d0,%sp@-	/* 1003d98a:	2f00 */
	movel	#1095984498,%sp@-	/* 1003d98c:	2f3c 4153 6572 */
	jsr	%pc@(sub_1003d7e2)	/* 1003d992:	4eba fe4e */
	movel	%d0,%fp@(-4)	/* 1003d996:	2d40 fffc */
	jsr	%pc@(sub_1004523c)	/* 1003d99a:	4eba 78a0 */
	moveal	%d0,%a0	/* 1003d99e:	2040 */
	movel	%fp@(-4),%d0	/* 1003d9a0:	202e fffc */
	movel	%d0,%a0@(502)	/* 1003d9a4:	2140 01f6 */
	movel	%fp@(12),%sp@-	/* 1003d9a8:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1003d9ac:	2f2e 0008 */
	jsr	%pc@(sub_1004523c)	/* 1003d9b0:	4eba 788a */
	moveal	%d0,%a0	/* 1003d9b4:	2040 */
	movel	%a0@(502),%sp@-	/* 1003d9b6:	2f28 01f6 */
	jsr	%pc@(sub_1003e3ca)	/* 1003d9ba:	4eba 0a0e */
	unlk	%fp	/* 1003d9be:	4e5e */
	rts	/* 1003d9c0:	4e75 */

sub_1003d9c2:
	linkw	%fp,#-4	/* 1003d9c2:	4e56 fffc */
	jsr	%pc@(sub_1004523c)	/* 1003d9c6:	4eba 7874 */
	moveal	%d0,%a0	/* 1003d9ca:	2040 */
	movel	%a0@(506),%sp@-	/* 1003d9cc:	2f28 01fa */
	moveq	#0,%d0	/* 1003d9d0:	7000 */
	movel	%d0,%sp@-	/* 1003d9d2:	2f00 */
	movel	#1095986547,%sp@-	/* 1003d9d4:	2f3c 4153 6d73 */
	jsr	%pc@(sub_1003d7e2)	/* 1003d9da:	4eba fe06 */
	movel	%d0,%fp@(-4)	/* 1003d9de:	2d40 fffc */
	jsr	%pc@(sub_1004523c)	/* 1003d9e2:	4eba 7858 */
	moveal	%d0,%a0	/* 1003d9e6:	2040 */
	movel	%fp@(-4),%d0	/* 1003d9e8:	202e fffc */
	movel	%d0,%a0@(506)	/* 1003d9ec:	2140 01fa */
	movel	%fp@(12),%sp@-	/* 1003d9f0:	2f2e 000c */
	movel	%fp@(8),%sp@-	/* 1003d9f4:	2f2e 0008 */
	jsr	%pc@(sub_1004523c)	/* 1003d9f8:	4eba 7842 */
	moveal	%d0,%a0	/* 1003d9fc:	2040 */
	movel	%a0@(506),%sp@-	/* 1003d9fe:	2f28 01fa */
	jsr	%pc@(sub_1003e3ca)	/* 1003da02:	4eba 09c6 */
	unlk	%fp	/* 1003da06:	4e5e */
	rts	/* 1003da08:	4e75 */

sub_1003da0a:
	linkw	%fp,#-256	/* 1003da0a:	4e56 ff00 */
	moveml	%d6-%d7/%a3-%a4,%sp@-	/* 1003da0e:	48e7 0318 */
	moveal	%fp@(16),%a3	/* 1003da12:	266e 0010 */
	movel	%fp@(12),%d6	/* 1003da16:	2c2e 000c */
	moveal	%fp@(8),%a4	/* 1003da1a:	286e 0008 */
	clrw	%fp@(-256)	/* 1003da1e:	426e ff00 */
	lea	%fp@(-256),%a0	/* 1003da22:	41ee ff00 */
	moveb	%fp@(23),%d0	/* 1003da26:	102e 0017 */
	beqs	.L1003da32	/* 1003da2a:	6706 */
	subqb	#1,%d0	/* 1003da2c:	5300 */
	beqs	.L1003da68	/* 1003da2e:	6738 */
	bras	.L1003da9e	/* 1003da30:	606c */

.L1003da32:
	moveal	%a4@,%a0	/* 1003da32:	2054 */
	movel	%a0@(434),%sp@-	/* 1003da34:	2f28 01b2 */
	movew	%a0@(30),%d0	/* 1003da38:	3028 001e */
	extl	%d0	/* 1003da3c:	48c0 */
	movel	%d0,%sp@-	/* 1003da3e:	2f00 */
	movel	#1095984433,%sp@-	/* 1003da40:	2f3c 4153 6531 */
	jsr	%pc@(sub_1003d4e0)	/* 1003da46:	4eba fa98 */
	moveal	%a4@,%a0	/* 1003da4a:	2054 */
	movel	%d0,%a0@(434)	/* 1003da4c:	2140 01b2 */
	pea	%fp@(-256)	/* 1003da50:	486e ff00 */
	movel	%d6,%sp@-	/* 1003da54:	2f06 */
	moveal	%a4@,%a0	/* 1003da56:	2054 */
	movel	%a0@(434),%sp@-	/* 1003da58:	2f28 01b2 */
	jsr	%pc@(sub_1003e3ca)	/* 1003da5c:	4eba 096c */
	moveb	%d0,%d7	/* 1003da60:	1e00 */
	lea	%sp@(24),%sp	/* 1003da62:	4fef 0018 */
	bras	.L1003daa0	/* 1003da66:	6038 */

.L1003da68:
	moveal	%a4@,%a0	/* 1003da68:	2054 */
	movel	%a0@(438),%sp@-	/* 1003da6a:	2f28 01b6 */
	movew	%a0@(30),%d0	/* 1003da6e:	3028 001e */
	extl	%d0	/* 1003da72:	48c0 */
	movel	%d0,%sp@-	/* 1003da74:	2f00 */
	movel	#1095984434,%sp@-	/* 1003da76:	2f3c 4153 6532 */
	jsr	%pc@(sub_1003d4e0)	/* 1003da7c:	4eba fa62 */
	moveal	%a4@,%a0	/* 1003da80:	2054 */
	movel	%d0,%a0@(438)	/* 1003da82:	2140 01b6 */
	pea	%fp@(-256)	/* 1003da86:	486e ff00 */
	movel	%d6,%sp@-	/* 1003da8a:	2f06 */
	moveal	%a4@,%a0	/* 1003da8c:	2054 */
	movel	%a0@(438),%sp@-	/* 1003da8e:	2f28 01b6 */
	jsr	%pc@(sub_1003e3ca)	/* 1003da92:	4eba 0936 */
	moveb	%d0,%d7	/* 1003da96:	1e00 */
	lea	%sp@(24),%sp	/* 1003da98:	4fef 0018 */
	bras	.L1003daa0	/* 1003da9c:	6002 */

.L1003da9e:
	clrb	%d7	/* 1003da9e:	4207 */

.L1003daa0:
	tstb	%d7	/* 1003daa0:	4a07 */
	beqs	.L1003dac2	/* 1003daa2:	671e */
	jsr	%pc@(sub_1004523c)	/* 1003daa4:	4eba 7796 */
	moveal	%d0,%a0	/* 1003daa8:	2040 */
	pea	%a0@(488)	/* 1003daaa:	4868 01e8 */
	movel	%a3,%sp@-	/* 1003daae:	2f0b */
	jsr	%pc@(sub_10042c78)	/* 1003dab0:	4eba 51c6 */
	pea	%fp@(-256)	/* 1003dab4:	486e ff00 */
	movel	%a3,%sp@-	/* 1003dab8:	2f0b */
	jsr	%pc@(sub_10037cfe)	/* 1003daba:	4eba a242 */
	lea	%sp@(16),%sp	/* 1003dabe:	4fef 0010 */

.L1003dac2:
	moveb	%d7,%d0	/* 1003dac2:	1007 */
	moveml	%fp@(-272),%d6-%d7/%a3-%a4	/* 1003dac4:	4cee 18c0 fef0 */
	unlk	%fp	/* 1003daca:	4e5e */
	rts	/* 1003dacc:	4e75 */

sub_1003dace:
	braw	sub_10036664	/* 1003dace:	6000 8b94 */

sub_1003dad2:
	braw	sub_10036668	/* 1003dad2:	6000 8b94 */

sub_1003dad6:
	braw	sub_1003666c	/* 1003dad6:	6000 8b94 */

sub_1003dada:
	linkw	%fp,#0	/* 1003dada:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1003dade:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1003dae2:	286e 0008 */
	moveal	%a4@,%a0	/* 1003dae6:	2054 */
	movel	%a0@(442),%sp@-	/* 1003dae8:	2f28 01ba */
	movew	%a0@(18),%d0	/* 1003daec:	3028 0012 */
	extl	%d0	/* 1003daf0:	48c0 */
	movel	%d0,%sp@-	/* 1003daf2:	2f00 */
	movel	#1095986790,%sp@-	/* 1003daf4:	2f3c 4153 6e66 */
	jsr	%pc@(sub_1003d4e0)	/* 1003dafa:	4eba f9e4 */
	moveal	%a4@,%a0	/* 1003dafe:	2054 */
	movel	%d0,%a0@(442)	/* 1003db00:	2140 01ba */
	movel	%fp@(16),%sp@-	/* 1003db04:	2f2e 0010 */
	movel	%fp@(12),%sp@-	/* 1003db08:	2f2e 000c */
	moveal	%a4@,%a0	/* 1003db0c:	2054 */
	movel	%a0@(442),%sp@-	/* 1003db0e:	2f28 01ba */
	jsr	%pc@(sub_1003e3ca)	/* 1003db12:	4eba 08b6 */
	moveb	%d0,%d7	/* 1003db16:	1e00 */
	lea	%sp@(24),%sp	/* 1003db18:	4fef 0018 */
	bnes	.L1003db2a	/* 1003db1c:	660c */
	movel	#-2749,%sp@-	/* 1003db1e:	2f3c ffff f543 */
	jsr	%pc@(sub_1003a656)	/* 1003db24:	4eba cb30 */
	addqw	#4,%sp	/* 1003db28:	584f */

.L1003db2a:
	moveml	%fp@(-8),%d7/%a4	/* 1003db2a:	4cee 1080 fff8 */
	unlk	%fp	/* 1003db30:	4e5e */
	rts	/* 1003db32:	4e75 */

sub_1003db34:
	linkw	%fp,#-368	/* 1003db34:	4e56 fe90 */
	moveml	%d3/%d6-%d7/%a4,%sp@-	/* 1003db38:	48e7 1308 */
	moveal	%fp@(8),%a4	/* 1003db3c:	286e 0008 */
	moveal	%a4@,%a0	/* 1003db40:	2054 */
	tstl	%a0@(446)	/* 1003db42:	4aa8 01be */
	bnew	.L1003dce0	/* 1003db46:	6600 0198 */
	jsr	%pc@(sub_10045034)	/* 1003db4a:	4eba 74e8 */
	moveal	%d0,%a0	/* 1003db4e:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 1003db50:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 1003db56:	41ee ffcc */
	movel	%a0,%sp@-	/* 1003db5a:	2f08 */
	jsr	%pc@(sub_10045034)	/* 1003db5c:	4eba 74d6 */
	moveal	%sp@+,%a0	/* 1003db60:	205f */
	moveal	%d0,%a1	/* 1003db62:	2240 */
	movel	%a0,%a1@(88)	/* 1003db64:	2348 0058 */
	lea	%fp@(-52),%a0	/* 1003db68:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 1003db6c:	41ee ffd0 */
	lea	%pc@(.L1003db7a),%a1	/* 1003db70:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003db74:	48d0 defc */
	moveq	#0,%d0	/* 1003db78:	7000 */

.L1003db7a:
	movel	%d0,%d6	/* 1003db7a:	2c00 */
	bnew	.L1003dc88	/* 1003db7c:	6600 010a */
	moveq	#66,%d0	/* 1003db80:	7042 */
	movel	%d0,%sp@-	/* 1003db82:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 1003db84:	4eba d06a */
	moveal	%a4@,%a0	/* 1003db88:	2054 */
	movel	%d0,%a0@(446)	/* 1003db8a:	2140 01be */
	jsr	%pc@(sub_10045034)	/* 1003db8e:	4eba 74a4 */
	moveal	%d0,%a0	/* 1003db92:	2040 */
	movel	%a0@(88),%fp@(-104)	/* 1003db94:	2d68 0058 ff98 */
	lea	%fp@(-104),%a0	/* 1003db9a:	41ee ff98 */
	movel	%a0,%sp@-	/* 1003db9e:	2f08 */
	jsr	%pc@(sub_10045034)	/* 1003dba0:	4eba 7492 */
	moveal	%sp@+,%a0	/* 1003dba4:	205f */
	moveal	%d0,%a1	/* 1003dba6:	2240 */
	movel	%a0,%a1@(88)	/* 1003dba8:	2348 0058 */
	lea	%fp@(-104),%a0	/* 1003dbac:	41ee ff98 */
	lea	%fp@(-100),%a0	/* 1003dbb0:	41ee ff9c */
	lea	%pc@(.L1003dbbe),%a1	/* 1003dbb4:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003dbb8:	48d0 defc */
	moveq	#0,%d0	/* 1003dbbc:	7000 */

.L1003dbbe:
	movel	%d0,%d7	/* 1003dbbe:	2e00 */
	addqw	#4,%sp	/* 1003dbc0:	584f */
	bnes	.L1003dbf2	/* 1003dbc2:	662e */
	moveq	#0,%d0	/* 1003dbc4:	7000 */
	movel	%d0,%sp@-	/* 1003dbc6:	2f00 */
	moveal	%a4@,%a0	/* 1003dbc8:	2054 */
	movew	%a0@(18),%d1	/* 1003dbca:	3228 0012 */
	extl	%d1	/* 1003dbce:	48c1 */
	movel	%d1,%sp@-	/* 1003dbd0:	2f01 */
	movel	#1095986800,%sp@-	/* 1003dbd2:	2f3c 4153 6e70 */
	movel	%a4,%sp@-	/* 1003dbd8:	2f0c */
	jsr	%pc@(sub_1003c75c)	/* 1003dbda:	4eba eb80 */
	lea	%sp@(16),%sp	/* 1003dbde:	4fef 0010 */
	movel	%d0,%sp@-	/* 1003dbe2:	2f00 */
	moveal	%a4@,%a0	/* 1003dbe4:	2054 */
	movel	%a0@(446),%sp@-	/* 1003dbe6:	2f28 01be */
	jsr	%pc@(sub_1003fc60)	/* 1003dbea:	4eba 2074 */
	addqw	#8,%sp	/* 1003dbee:	504f */
	bras	.L1003dc3c	/* 1003dbf0:	604a */

.L1003dbf2:
	jsr	%pc@(sub_10045034)	/* 1003dbf2:	4eba 7440 */
	moveal	%d0,%a0	/* 1003dbf6:	2040 */
	movel	%fp@(-104),%a0@(88)	/* 1003dbf8:	216e ff98 0058 */
	moveal	%a4@,%a0	/* 1003dbfe:	2054 */
	tstl	%a0@(446)	/* 1003dc00:	4aa8 01be */
	beqs	.L1003dc20	/* 1003dc04:	671a */
	movel	%a0@(446),%sp@-	/* 1003dc06:	2f28 01be */
	jsr	%pc@(sub_1003fd4e)	/* 1003dc0a:	4eba 2142 */
	moveal	%a4@,%a0	/* 1003dc0e:	2054 */
	moveal	%a0@(446),%a0	/* 1003dc10:	2068 01be */
	.short	0xa023	/* 1003dc14:	a023 */
	moveal	%a4@,%a0	/* 1003dc16:	2054 */
	moveq	#0,%d0	/* 1003dc18:	7000 */
	movel	%d0,%a0@(446)	/* 1003dc1a:	2140 01be */
	addqw	#4,%sp	/* 1003dc1e:	584f */

.L1003dc20:
	movel	%d7,%d0	/* 1003dc20:	2007 */
	movel	%d0,%fp@(-364)	/* 1003dc22:	2d40 fe94 */
	jsr	%pc@(sub_10045034)	/* 1003dc26:	4eba 740c */
	moveal	%d0,%a0	/* 1003dc2a:	2040 */
	moveal	%a0@(88),%a0	/* 1003dc2c:	2068 0058 */
	addql	#4,%a0	/* 1003dc30:	5888 */
	movel	%fp@(-364),%d0	/* 1003dc32:	202e fe94 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003dc36:	4cd0 defc */
	jmp	%a1@	/* 1003dc3a:	4ed1 */

.L1003dc3c:
	moveq	#2,%d0	/* 1003dc3c:	7002 */
	movel	%d0,%sp@-	/* 1003dc3e:	2f00 */
	pea	%fp@(-104)	/* 1003dc40:	486e ff98 */
	jsr	%pc@(sub_10044ae6)	/* 1003dc44:	4eba 6ea0 */
	clrw	%d7	/* 1003dc48:	4247 */
	addqw	#8,%sp	/* 1003dc4a:	504f */
	bras	.L1003dc80	/* 1003dc4c:	6032 */

.L1003dc4e:
	clrw	%fp@(-360)	/* 1003dc4e:	426e fe98 */
	lea	%fp@(-360),%a0	/* 1003dc52:	41ee fe98 */
	pea	%fp@(-360)	/* 1003dc56:	486e fe98 */
	extl	%d7	/* 1003dc5a:	48c7 */
	movel	%d7,%sp@-	/* 1003dc5c:	2f07 */
	movel	%a4,%sp@-	/* 1003dc5e:	2f0c */
	jsr	%pc@(sub_1003dada)	/* 1003dc60:	4eba fe78 */
	moveq	#0,%d0	/* 1003dc64:	7000 */
	moveb	%d7,%d0	/* 1003dc66:	1007 */
	movel	%d0,%sp@-	/* 1003dc68:	2f00 */
	pea	%fp@(-360)	/* 1003dc6a:	486e fe98 */
	moveal	%a4@,%a0	/* 1003dc6e:	2054 */
	movel	%a0@(446),%sp@-	/* 1003dc70:	2f28 01be */
	jsr	%pc@(sub_1003fdc8)	/* 1003dc74:	4eba 2152 */
	lea	%sp@(24),%sp	/* 1003dc78:	4fef 0018 */
	movew	%d7,%d0	/* 1003dc7c:	3007 */
	addqw	#1,%d7	/* 1003dc7e:	5247 */

.L1003dc80:
	cmpiw	#6,%d7	/* 1003dc80:	0c47 0006 */
	blts	.L1003dc4e	/* 1003dc84:	6dc8 */
	bras	.L1003dcd2	/* 1003dc86:	604a */

.L1003dc88:
	jsr	%pc@(sub_10045034)	/* 1003dc88:	4eba 73aa */
	moveal	%d0,%a0	/* 1003dc8c:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 1003dc8e:	216e ffcc 0058 */
	moveal	%a4@,%a0	/* 1003dc94:	2054 */
	tstl	%a0@(446)	/* 1003dc96:	4aa8 01be */
	beqs	.L1003dcb6	/* 1003dc9a:	671a */
	movel	%a0@(446),%sp@-	/* 1003dc9c:	2f28 01be */
	jsr	%pc@(sub_1003fd4e)	/* 1003dca0:	4eba 20ac */
	moveal	%a4@,%a0	/* 1003dca4:	2054 */
	moveal	%a0@(446),%a0	/* 1003dca6:	2068 01be */
	.short	0xa023	/* 1003dcaa:	a023 */
	moveal	%a4@,%a0	/* 1003dcac:	2054 */
	moveq	#0,%d0	/* 1003dcae:	7000 */
	movel	%d0,%a0@(446)	/* 1003dcb0:	2140 01be */
	addqw	#4,%sp	/* 1003dcb4:	584f */

.L1003dcb6:
	movel	%d6,%d0	/* 1003dcb6:	2006 */
	movel	%d0,%fp@(-368)	/* 1003dcb8:	2d40 fe90 */
	jsr	%pc@(sub_10045034)	/* 1003dcbc:	4eba 7376 */
	moveal	%d0,%a0	/* 1003dcc0:	2040 */
	moveal	%a0@(88),%a0	/* 1003dcc2:	2068 0058 */
	addql	#4,%a0	/* 1003dcc6:	5888 */
	movel	%fp@(-368),%d0	/* 1003dcc8:	202e fe90 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003dccc:	4cd0 defc */
	jmp	%a1@	/* 1003dcd0:	4ed1 */

.L1003dcd2:
	moveq	#2,%d0	/* 1003dcd2:	7002 */
	movel	%d0,%sp@-	/* 1003dcd4:	2f00 */
	pea	%fp@(-52)	/* 1003dcd6:	486e ffcc */
	jsr	%pc@(sub_10044ae6)	/* 1003dcda:	4eba 6e0a */
	addqw	#8,%sp	/* 1003dcde:	504f */

.L1003dce0:
	moveal	%a4@,%a0	/* 1003dce0:	2054 */
	movel	%a0@(446),%d0	/* 1003dce2:	2028 01be */
	moveml	%fp@(-384),%d3/%d6-%d7/%a4	/* 1003dce6:	4cee 10c8 fe80 */
	unlk	%fp	/* 1003dcec:	4e5e */
	rts	/* 1003dcee:	4e75 */

sub_1003dcf0:
	braw	sub_1004544e	/* 1003dcf0:	6000 775c */

sub_1003dcf4:
	braw	sub_10036760	/* 1003dcf4:	6000 8a6a */

sub_1003dcf8:
	braw	sub_1003b16e	/* 1003dcf8:	6000 d474 */

sub_1003dcfc:
	braw	sub_10036764	/* 1003dcfc:	6000 8a66 */

sub_1003dd00:
	braw	sub_100368aa	/* 1003dd00:	6000 8ba8 */

sub_1003dd04:
	braw	sub_100368ae	/* 1003dd04:	6000 8ba8 */

sub_1003dd08:
	braw	sub_100368b2	/* 1003dd08:	6000 8ba8 */

sub_1003dd0c:
	linkw	%fp,#-56	/* 1003dd0c:	4e56 ffc8 */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003dd10:	48e7 0118 */
	moveal	%fp@(8),%a4	/* 1003dd14:	286e 0008 */
	moveal	%a4@,%a0	/* 1003dd18:	2054 */
	tstl	%a0@(368)	/* 1003dd1a:	4aa8 0170 */
	bnew	.L1003ddf8	/* 1003dd1e:	6600 00d8 */
	moveq	#86,%d0	/* 1003dd22:	7056 */
	movel	%d0,%sp@-	/* 1003dd24:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 1003dd26:	4eba cec8 */
	moveal	%a4@,%a0	/* 1003dd2a:	2054 */
	movel	%d0,%a0@(368)	/* 1003dd2c:	2140 0170 */
	jsr	%pc@(sub_10045034)	/* 1003dd30:	4eba 7302 */
	moveal	%d0,%a0	/* 1003dd34:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 1003dd36:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 1003dd3c:	41ee ffcc */
	movel	%a0,%sp@-	/* 1003dd40:	2f08 */
	jsr	%pc@(sub_10045034)	/* 1003dd42:	4eba 72f0 */
	moveal	%sp@+,%a0	/* 1003dd46:	205f */
	moveal	%d0,%a1	/* 1003dd48:	2240 */
	movel	%a0,%a1@(88)	/* 1003dd4a:	2348 0058 */
	lea	%fp@(-52),%a0	/* 1003dd4e:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 1003dd52:	41ee ffd0 */
	lea	%pc@(.L1003dd60),%a1	/* 1003dd56:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003dd5a:	48d0 defc */
	moveq	#0,%d0	/* 1003dd5e:	7000 */

.L1003dd60:
	movel	%d0,%d7	/* 1003dd60:	2e00 */
	addqw	#4,%sp	/* 1003dd62:	584f */
	bnes	.L1003dd8c	/* 1003dd64:	6626 */
	moveal	%a4@,%a0	/* 1003dd66:	2054 */
	moveal	%a0@(368),%a3	/* 1003dd68:	2668 0170 */
	moveal	%a3@,%a0	/* 1003dd6c:	2053 */
	moveq	#0,%d0	/* 1003dd6e:	7000 */
	movel	%d0,%a0@(78)	/* 1003dd70:	2140 004e */
	moveal	%a3@,%a0	/* 1003dd74:	2053 */
	movel	%d0,%a0@(70)	/* 1003dd76:	2140 0046 */
	moveal	%a3@,%a0	/* 1003dd7a:	2053 */
	movel	%d0,%a0@(74)	/* 1003dd7c:	2140 004a */
	moveal	%a3@,%a0	/* 1003dd80:	2053 */
	movel	#1358921729,%a0@(82)	/* 1003dd82:	217c 50ff 8001 */
		/* 1003dd88:	0052 */
	bras	.L1003ddd6	/* 1003dd8a:	604a */

.L1003dd8c:
	jsr	%pc@(sub_10045034)	/* 1003dd8c:	4eba 72a6 */
	moveal	%d0,%a0	/* 1003dd90:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 1003dd92:	216e ffcc 0058 */
	moveal	%a4@,%a0	/* 1003dd98:	2054 */
	tstl	%a0@(368)	/* 1003dd9a:	4aa8 0170 */
	beqs	.L1003ddba	/* 1003dd9e:	671a */
	movel	%a0@(368),%sp@-	/* 1003dda0:	2f28 0170 */
	jsr	%pc@(sub_1003cd2a)	/* 1003dda4:	4eba ef84 */
	moveal	%a4@,%a0	/* 1003dda8:	2054 */
	moveal	%a0@(368),%a0	/* 1003ddaa:	2068 0170 */
	.short	0xa023	/* 1003ddae:	a023 */
	moveal	%a4@,%a0	/* 1003ddb0:	2054 */
	moveq	#0,%d0	/* 1003ddb2:	7000 */
	movel	%d0,%a0@(368)	/* 1003ddb4:	2140 0170 */
	addqw	#4,%sp	/* 1003ddb8:	584f */

.L1003ddba:
	movel	%d7,%d0	/* 1003ddba:	2007 */
	movel	%d0,%fp@(-56)	/* 1003ddbc:	2d40 ffc8 */
	jsr	%pc@(sub_10045034)	/* 1003ddc0:	4eba 7272 */
	moveal	%d0,%a0	/* 1003ddc4:	2040 */
	moveal	%a0@(88),%a0	/* 1003ddc6:	2068 0058 */
	addql	#4,%a0	/* 1003ddca:	5888 */
	movel	%fp@(-56),%d0	/* 1003ddcc:	202e ffc8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003ddd0:	4cd0 defc */
	jmp	%a1@	/* 1003ddd4:	4ed1 */

.L1003ddd6:
	moveq	#2,%d0	/* 1003ddd6:	7002 */
	movel	%d0,%sp@-	/* 1003ddd8:	2f00 */
	pea	%fp@(-52)	/* 1003ddda:	486e ffcc */
	jsr	%pc@(sub_10044ae6)	/* 1003ddde:	4eba 6d06 */
	moveal	%a4@,%a0	/* 1003dde2:	2054 */
	movew	%a0@(20),%d0	/* 1003dde4:	3028 0014 */
	extl	%d0	/* 1003dde8:	48c0 */
	movel	%d0,%sp@-	/* 1003ddea:	2f00 */
	movel	%a0@(368),%sp@-	/* 1003ddec:	2f28 0170 */
	jsr	%pc@(sub_100454f6)	/* 1003ddf0:	4eba 7704 */
	lea	%sp@(16),%sp	/* 1003ddf4:	4fef 0010 */

.L1003ddf8:
	moveal	%a4@,%a0	/* 1003ddf8:	2054 */
	movel	%a0@(368),%d0	/* 1003ddfa:	2028 0170 */
	moveml	%fp@(-68),%d7/%a3-%a4	/* 1003ddfe:	4cee 1880 ffbc */
	unlk	%fp	/* 1003de04:	4e5e */
	rts	/* 1003de06:	4e75 */

sub_1003de08:
	braw	sub_10038db4	/* 1003de08:	6000 afaa */

sub_1003de0c:
	braw	sub_1003b35c	/* 1003de0c:	6000 d54e */

sub_1003de10:
	linkw	%fp,#0	/* 1003de10:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003de14:	2f0c */
	moveal	%fp@(8),%a4	/* 1003de16:	286e 0008 */
	moveal	%a4@,%a0	/* 1003de1a:	2054 */
	movel	%a0@(388),%sp@-	/* 1003de1c:	2f28 0184 */
	movew	%a0@(32),%d0	/* 1003de20:	3028 0020 */
	extl	%d0	/* 1003de24:	48c0 */
	movel	%d0,%sp@-	/* 1003de26:	2f00 */
	movel	#1885696562,%sp@-	/* 1003de28:	2f3c 7065 7232 */
	movel	%a4,%sp@-	/* 1003de2e:	2f0c */
	jsr	%pc@(sub_1003c75c)	/* 1003de30:	4eba e92a */
	moveal	%a4@,%a0	/* 1003de34:	2054 */
	movel	%d0,%a0@(388)	/* 1003de36:	2140 0184 */
	moveal	%a4@,%a0	/* 1003de3a:	2054 */
	movel	%a0@(388),%d0	/* 1003de3c:	2028 0184 */
	moveal	%fp@(-4),%a4	/* 1003de40:	286e fffc */
	unlk	%fp	/* 1003de44:	4e5e */
	rts	/* 1003de46:	4e75 */

sub_1003de48:
	linkw	%fp,#0	/* 1003de48:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003de4c:	2f0c */
	moveal	%fp@(8),%a4	/* 1003de4e:	286e 0008 */
	moveal	%a4@,%a0	/* 1003de52:	2054 */
	movel	%a0@(392),%sp@-	/* 1003de54:	2f28 0188 */
	movew	%a0@(32),%d0	/* 1003de58:	3028 0020 */
	extl	%d0	/* 1003de5c:	48c0 */
	movel	%d0,%sp@-	/* 1003de5e:	2f00 */
	movel	#1953723506,%sp@-	/* 1003de60:	2f3c 7473 7472 */
	movel	%a4,%sp@-	/* 1003de66:	2f0c */
	jsr	%pc@(sub_1003c75c)	/* 1003de68:	4eba e8f2 */
	moveal	%a4@,%a0	/* 1003de6c:	2054 */
	movel	%d0,%a0@(392)	/* 1003de6e:	2140 0188 */
	moveal	%a4@,%a0	/* 1003de72:	2054 */
	movel	%a0@(392),%d0	/* 1003de74:	2028 0188 */
	moveal	%fp@(-4),%a4	/* 1003de78:	286e fffc */
	unlk	%fp	/* 1003de7c:	4e5e */
	rts	/* 1003de7e:	4e75 */

sub_1003de80:
	linkw	%fp,#-56	/* 1003de80:	4e56 ffc8 */
	moveml	%d7/%a4,%sp@-	/* 1003de84:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1003de88:	286e 0008 */
	moveal	%a4@,%a0	/* 1003de8c:	2054 */
	tstl	%a0@(372)	/* 1003de8e:	4aa8 0174 */
	bnew	.L1003df70	/* 1003de92:	6600 00dc */
	movel	%a0@(376),%sp@-	/* 1003de96:	2f28 0178 */
	movew	%a0@(12),%d0	/* 1003de9a:	3028 000c */
	extl	%d0	/* 1003de9e:	48c0 */
	movel	%d0,%sp@-	/* 1003dea0:	2f00 */
	movel	#1413829197,%sp@-	/* 1003dea2:	2f3c 5445 524d */
	movel	%a4,%sp@-	/* 1003dea8:	2f0c */
	jsr	%pc@(sub_1003c75c)	/* 1003deaa:	4eba e8b0 */
	moveal	%a4@,%a0	/* 1003deae:	2054 */
	movel	%d0,%a0@(376)	/* 1003deb0:	2140 0178 */
	moveq	#16,%d0	/* 1003deb4:	7010 */
	movel	%d0,%sp@-	/* 1003deb6:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 1003deb8:	4eba cd36 */
	moveal	%a4@,%a0	/* 1003debc:	2054 */
	movel	%d0,%a0@(372)	/* 1003debe:	2140 0174 */
	jsr	%pc@(sub_10045034)	/* 1003dec2:	4eba 7170 */
	moveal	%d0,%a0	/* 1003dec6:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 1003dec8:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 1003dece:	41ee ffcc */
	movel	%a0,%sp@-	/* 1003ded2:	2f08 */
	jsr	%pc@(sub_10045034)	/* 1003ded4:	4eba 715e */
	moveal	%sp@+,%a0	/* 1003ded8:	205f */
	moveal	%d0,%a1	/* 1003deda:	2240 */
	movel	%a0,%a1@(88)	/* 1003dedc:	2348 0058 */
	lea	%fp@(-52),%a0	/* 1003dee0:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 1003dee4:	41ee ffd0 */
	lea	%pc@(.L1003def2),%a1	/* 1003dee8:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003deec:	48d0 defc */
	moveq	#0,%d0	/* 1003def0:	7000 */

.L1003def2:
	movel	%d0,%d7	/* 1003def2:	2e00 */
	lea	%sp@(20),%sp	/* 1003def4:	4fef 0014 */
	bnes	.L1003df18	/* 1003def8:	661e */
	jsr	%pc@(sub_1004523c)	/* 1003defa:	4eba 7340 */
	moveal	%d0,%a0	/* 1003defe:	2040 */
	pea	%a0@(468)	/* 1003df00:	4868 01d4 */
	moveal	%a4@,%a0	/* 1003df04:	2054 */
	movel	%a0@(376),%sp@-	/* 1003df06:	2f28 0178 */
	movel	%a0@(372),%sp@-	/* 1003df0a:	2f28 0174 */
	jsr	%pc@(sub_1003e432)	/* 1003df0e:	4eba 0522 */
	lea	%sp@(12),%sp	/* 1003df12:	4fef 000c */
	bras	.L1003df62	/* 1003df16:	604a */

.L1003df18:
	jsr	%pc@(sub_10045034)	/* 1003df18:	4eba 711a */
	moveal	%d0,%a0	/* 1003df1c:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 1003df1e:	216e ffcc 0058 */
	moveal	%a4@,%a0	/* 1003df24:	2054 */
	tstl	%a0@(372)	/* 1003df26:	4aa8 0174 */
	beqs	.L1003df46	/* 1003df2a:	671a */
	movel	%a0@(372),%sp@-	/* 1003df2c:	2f28 0174 */
	jsr	%pc@(sub_1003e884)	/* 1003df30:	4eba 0952 */
	moveal	%a4@,%a0	/* 1003df34:	2054 */
	moveal	%a0@(372),%a0	/* 1003df36:	2068 0174 */
	.short	0xa023	/* 1003df3a:	a023 */
	moveal	%a4@,%a0	/* 1003df3c:	2054 */
	moveq	#0,%d0	/* 1003df3e:	7000 */
	movel	%d0,%a0@(372)	/* 1003df40:	2140 0174 */
	addqw	#4,%sp	/* 1003df44:	584f */

.L1003df46:
	movel	%d7,%d0	/* 1003df46:	2007 */
	movel	%d0,%fp@(-56)	/* 1003df48:	2d40 ffc8 */
	jsr	%pc@(sub_10045034)	/* 1003df4c:	4eba 70e6 */
	moveal	%d0,%a0	/* 1003df50:	2040 */
	moveal	%a0@(88),%a0	/* 1003df52:	2068 0058 */
	addql	#4,%a0	/* 1003df56:	5888 */
	movel	%fp@(-56),%d0	/* 1003df58:	202e ffc8 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003df5c:	4cd0 defc */
	jmp	%a1@	/* 1003df60:	4ed1 */

.L1003df62:
	moveq	#2,%d0	/* 1003df62:	7002 */
	movel	%d0,%sp@-	/* 1003df64:	2f00 */
	pea	%fp@(-52)	/* 1003df66:	486e ffcc */
	jsr	%pc@(sub_10044ae6)	/* 1003df6a:	4eba 6b7a */
	addqw	#8,%sp	/* 1003df6e:	504f */

.L1003df70:
	moveal	%a4@,%a0	/* 1003df70:	2054 */
	movel	%a0@(372),%d0	/* 1003df72:	2028 0174 */
	moveml	%fp@(-64),%d7/%a4	/* 1003df76:	4cee 1080 ffc0 */
	unlk	%fp	/* 1003df7c:	4e5e */
	rts	/* 1003df7e:	4e75 */

sub_1003df80:
	linkw	%fp,#-60	/* 1003df80:	4e56 ffc4 */
	moveml	%d7/%a4,%sp@-	/* 1003df84:	48e7 0108 */
	jsr	%pc@(sub_1004523c)	/* 1003df88:	4eba 72b2 */
	moveal	%d0,%a0	/* 1003df8c:	2040 */
	moveq	#0,%d0	/* 1003df8e:	7000 */
	movel	%d0,%a0@(464)	/* 1003df90:	2140 01d0 */
	jsr	%pc@(sub_1004523c)	/* 1003df94:	4eba 72a6 */
	moveal	%d0,%a0	/* 1003df98:	2040 */
	moveq	#0,%d0	/* 1003df9a:	7000 */
	movel	%d0,%a0@(498)	/* 1003df9c:	2140 01f2 */
	jsr	%pc@(sub_1004523c)	/* 1003dfa0:	4eba 729a */
	moveal	%d0,%a0	/* 1003dfa4:	2040 */
	moveq	#0,%d0	/* 1003dfa6:	7000 */
	movel	%d0,%a0@(506)	/* 1003dfa8:	2140 01fa */
	jsr	%pc@(sub_1004523c)	/* 1003dfac:	4eba 728e */
	moveal	%d0,%a0	/* 1003dfb0:	2040 */
	moveq	#0,%d0	/* 1003dfb2:	7000 */
	movel	%d0,%a0@(502)	/* 1003dfb4:	2140 01f6 */
	moveq	#82,%d0	/* 1003dfb8:	7052 */
	movel	%d0,%sp@-	/* 1003dfba:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 1003dfbc:	4eba cc32 */
	movel	%d0,%fp@(-56)	/* 1003dfc0:	2d40 ffc8 */
	jsr	%pc@(sub_1004523c)	/* 1003dfc4:	4eba 7276 */
	moveal	%d0,%a0	/* 1003dfc8:	2040 */
	movel	%fp@(-56),%d0	/* 1003dfca:	202e ffc8 */
	movel	%d0,%a0@(498)	/* 1003dfce:	2140 01f2 */
	jsr	%pc@(sub_10045034)	/* 1003dfd2:	4eba 7060 */
	moveal	%d0,%a0	/* 1003dfd6:	2040 */
	movel	%a0@(88),%fp@(-52)	/* 1003dfd8:	2d68 0058 ffcc */
	lea	%fp@(-52),%a0	/* 1003dfde:	41ee ffcc */
	movel	%a0,%sp@-	/* 1003dfe2:	2f08 */
	jsr	%pc@(sub_10045034)	/* 1003dfe4:	4eba 704e */
	moveal	%sp@+,%a0	/* 1003dfe8:	205f */
	moveal	%d0,%a1	/* 1003dfea:	2240 */
	movel	%a0,%a1@(88)	/* 1003dfec:	2348 0058 */
	lea	%fp@(-52),%a0	/* 1003dff0:	41ee ffcc */
	lea	%fp@(-48),%a0	/* 1003dff4:	41ee ffd0 */
	lea	%pc@(.L1003e002),%a1	/* 1003dff8:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003dffc:	48d0 defc */
	moveq	#0,%d0	/* 1003e000:	7000 */

.L1003e002:
	movel	%d0,%d7	/* 1003e002:	2e00 */
	addqw	#4,%sp	/* 1003e004:	584f */
	bnes	.L1003e01a	/* 1003e006:	6612 */
	jsr	%pc@(sub_1004523c)	/* 1003e008:	4eba 7232 */
	moveal	%d0,%a0	/* 1003e00c:	2040 */
	movel	%a0@(498),%sp@-	/* 1003e00e:	2f28 01f2 */
	jsr	%pc@(sub_1003ec58)	/* 1003e012:	4eba 0c44 */
	addqw	#4,%sp	/* 1003e016:	584f */
	bras	.L1003e08c	/* 1003e018:	6072 */

.L1003e01a:
	jsr	%pc@(sub_10045034)	/* 1003e01a:	4eba 7018 */
	moveal	%d0,%a0	/* 1003e01e:	2040 */
	movel	%fp@(-52),%a0@(88)	/* 1003e020:	216e ffcc 0058 */
	jsr	%pc@(sub_1004523c)	/* 1003e026:	4eba 7214 */
	moveal	%d0,%a0	/* 1003e02a:	2040 */
	tstl	%a0@(498)	/* 1003e02c:	4aa8 01f2 */
	beqs	.L1003e070	/* 1003e030:	673e */
	jsr	%pc@(sub_1004523c)	/* 1003e032:	4eba 7208 */
	moveal	%d0,%a0	/* 1003e036:	2040 */
	moveal	%a0@(498),%a4	/* 1003e038:	2868 01f2 */
	moveal	%a4@,%a0	/* 1003e03c:	2054 */
	tstl	%a0@(8)	/* 1003e03e:	4aa8 0008 */
	beqs	.L1003e056	/* 1003e042:	6712 */
	moveal	%a0@(8),%a0	/* 1003e044:	2068 0008 */
	.short	0xa023	/* 1003e048:	a023 */
	moveal	%a4@,%a0	/* 1003e04a:	2054 */
	moveq	#0,%d0	/* 1003e04c:	7000 */
	movel	%d0,%a0@(8)	/* 1003e04e:	2140 0008 */
	moveq	#0,%d1	/* 1003e052:	7200 */
	bras	.L1003e058	/* 1003e054:	6002 */

.L1003e056:
	moveq	#0,%d1	/* 1003e056:	7200 */

.L1003e058:
	jsr	%pc@(sub_1004523c)	/* 1003e058:	4eba 71e2 */
	moveal	%d0,%a0	/* 1003e05c:	2040 */
	moveal	%a0@(498),%a0	/* 1003e05e:	2068 01f2 */
	.short	0xa023	/* 1003e062:	a023 */
	jsr	%pc@(sub_1004523c)	/* 1003e064:	4eba 71d6 */
	moveal	%d0,%a0	/* 1003e068:	2040 */
	moveq	#0,%d0	/* 1003e06a:	7000 */
	movel	%d0,%a0@(498)	/* 1003e06c:	2140 01f2 */

.L1003e070:
	movel	%d7,%d0	/* 1003e070:	2007 */
	movel	%d0,%fp@(-60)	/* 1003e072:	2d40 ffc4 */
	jsr	%pc@(sub_10045034)	/* 1003e076:	4eba 6fbc */
	moveal	%d0,%a0	/* 1003e07a:	2040 */
	moveal	%a0@(88),%a0	/* 1003e07c:	2068 0058 */
	addql	#4,%a0	/* 1003e080:	5888 */
	movel	%fp@(-60),%d0	/* 1003e082:	202e ffc4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003e086:	4cd0 defc */
	jmp	%a1@	/* 1003e08a:	4ed1 */

.L1003e08c:
	moveq	#2,%d0	/* 1003e08c:	7002 */
	movel	%d0,%sp@-	/* 1003e08e:	2f00 */
	pea	%fp@(-52)	/* 1003e090:	486e ffcc */
	jsr	%pc@(sub_10044ae6)	/* 1003e094:	4eba 6a50 */
	addqw	#8,%sp	/* 1003e098:	504f */
	moveml	%fp@(-68),%d7/%a4	/* 1003e09a:	4cee 1080 ffbc */
	unlk	%fp	/* 1003e0a0:	4e5e */
	rts	/* 1003e0a2:	4e75 */

sub_1003e0a4:
	linkw	%fp,#-4	/* 1003e0a4:	4e56 fffc */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003e0a8:	48e7 0118 */
	jsr	%pc@(sub_1004523c)	/* 1003e0ac:	4eba 718e */
	moveal	%d0,%a0	/* 1003e0b0:	2040 */
	tstl	%a0@(502)	/* 1003e0b2:	4aa8 01f6 */
	beqs	.L1003e134	/* 1003e0b6:	677c */
	jsr	%pc@(sub_1004523c)	/* 1003e0b8:	4eba 7182 */
	moveal	%d0,%a0	/* 1003e0bc:	2040 */
	moveal	%a0@(502),%a3	/* 1003e0be:	2668 01f6 */
	moveal	%a3@,%a0	/* 1003e0c2:	2053 */
	tstl	%a0@(6)	/* 1003e0c4:	4aa8 0006 */
	beqs	.L1003e0dc	/* 1003e0c8:	6712 */
	moveal	%a0@(6),%a0	/* 1003e0ca:	2068 0006 */
	.short	0xa023	/* 1003e0ce:	a023 */
	moveal	%a3@,%a0	/* 1003e0d0:	2053 */
	moveq	#0,%d0	/* 1003e0d2:	7000 */
	movel	%d0,%a0@(6)	/* 1003e0d4:	2140 0006 */
	moveq	#0,%d1	/* 1003e0d8:	7200 */
	bras	.L1003e0de	/* 1003e0da:	6002 */

.L1003e0dc:
	moveq	#0,%d1	/* 1003e0dc:	7200 */

.L1003e0de:
	moveal	%a3@,%a0	/* 1003e0de:	2053 */
	tstl	%a0@(2)	/* 1003e0e0:	4aa8 0002 */
	beqs	.L1003e11a	/* 1003e0e4:	6734 */
	movel	%a0@(2),%fp@(-4)	/* 1003e0e6:	2d68 0002 fffc */
	subql	#2,%sp	/* 1003e0ec:	558f */
	pea	%fp@(-4)	/* 1003e0ee:	486e fffc */
	moveq	#0,%d0	/* 1003e0f2:	7000 */
	movel	%d0,%sp@-	/* 1003e0f4:	2f00 */
	jsr	%pc@(sub_10045dbe)	/* 1003e0f6:	4eba 7cc6 */
	movew	%sp@+,%d0	/* 1003e0fa:	301f */
	extl	%d0	/* 1003e0fc:	48c0 */
	movel	%d0,%d7	/* 1003e0fe:	2e00 */
	beqs	.L1003e10e	/* 1003e100:	670c */
	movel	%d7,%sp@-	/* 1003e102:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003e104:	4eba c550 */
	moveq	#0,%d0	/* 1003e108:	7000 */
	addqw	#4,%sp	/* 1003e10a:	584f */
	bras	.L1003e110	/* 1003e10c:	6002 */

.L1003e10e:
	moveq	#0,%d0	/* 1003e10e:	7000 */

.L1003e110:
	moveal	%a3@,%a0	/* 1003e110:	2053 */
	moveq	#0,%d0	/* 1003e112:	7000 */
	movel	%d0,%a0@(2)	/* 1003e114:	2140 0002 */
	bras	.L1003e11c	/* 1003e118:	6002 */

.L1003e11a:
	moveq	#0,%d0	/* 1003e11a:	7000 */

.L1003e11c:
	jsr	%pc@(sub_1004523c)	/* 1003e11c:	4eba 711e */
	moveal	%d0,%a0	/* 1003e120:	2040 */
	moveal	%a0@(502),%a0	/* 1003e122:	2068 01f6 */
	.short	0xa023	/* 1003e126:	a023 */
	jsr	%pc@(sub_1004523c)	/* 1003e128:	4eba 7112 */
	moveal	%d0,%a0	/* 1003e12c:	2040 */
	moveq	#0,%d0	/* 1003e12e:	7000 */
	movel	%d0,%a0@(502)	/* 1003e130:	2140 01f6 */

.L1003e134:
	jsr	%pc@(sub_1004523c)	/* 1003e134:	4eba 7106 */
	moveal	%d0,%a0	/* 1003e138:	2040 */
	tstl	%a0@(506)	/* 1003e13a:	4aa8 01fa */
	beqs	.L1003e1bc	/* 1003e13e:	677c */
	jsr	%pc@(sub_1004523c)	/* 1003e140:	4eba 70fa */
	moveal	%d0,%a0	/* 1003e144:	2040 */
	moveal	%a0@(506),%a4	/* 1003e146:	2868 01fa */
	moveal	%a4@,%a0	/* 1003e14a:	2054 */
	tstl	%a0@(6)	/* 1003e14c:	4aa8 0006 */
	beqs	.L1003e164	/* 1003e150:	6712 */
	moveal	%a0@(6),%a0	/* 1003e152:	2068 0006 */
	.short	0xa023	/* 1003e156:	a023 */
	moveal	%a4@,%a0	/* 1003e158:	2054 */
	moveq	#0,%d0	/* 1003e15a:	7000 */
	movel	%d0,%a0@(6)	/* 1003e15c:	2140 0006 */
	moveq	#0,%d1	/* 1003e160:	7200 */
	bras	.L1003e166	/* 1003e162:	6002 */

.L1003e164:
	moveq	#0,%d1	/* 1003e164:	7200 */

.L1003e166:
	moveal	%a4@,%a0	/* 1003e166:	2054 */
	tstl	%a0@(2)	/* 1003e168:	4aa8 0002 */
	beqs	.L1003e1a2	/* 1003e16c:	6734 */
	movel	%a0@(2),%fp@(-4)	/* 1003e16e:	2d68 0002 fffc */
	subql	#2,%sp	/* 1003e174:	558f */
	pea	%fp@(-4)	/* 1003e176:	486e fffc */
	moveq	#0,%d0	/* 1003e17a:	7000 */
	movel	%d0,%sp@-	/* 1003e17c:	2f00 */
	jsr	%pc@(sub_10045dbe)	/* 1003e17e:	4eba 7c3e */
	movew	%sp@+,%d0	/* 1003e182:	301f */
	extl	%d0	/* 1003e184:	48c0 */
	movel	%d0,%d7	/* 1003e186:	2e00 */
	beqs	.L1003e196	/* 1003e188:	670c */
	movel	%d7,%sp@-	/* 1003e18a:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003e18c:	4eba c4c8 */
	moveq	#0,%d0	/* 1003e190:	7000 */
	addqw	#4,%sp	/* 1003e192:	584f */
	bras	.L1003e198	/* 1003e194:	6002 */

.L1003e196:
	moveq	#0,%d0	/* 1003e196:	7000 */

.L1003e198:
	moveal	%a4@,%a0	/* 1003e198:	2054 */
	moveq	#0,%d0	/* 1003e19a:	7000 */
	movel	%d0,%a0@(2)	/* 1003e19c:	2140 0002 */
	bras	.L1003e1a4	/* 1003e1a0:	6002 */

.L1003e1a2:
	moveq	#0,%d0	/* 1003e1a2:	7000 */

.L1003e1a4:
	jsr	%pc@(sub_1004523c)	/* 1003e1a4:	4eba 7096 */
	moveal	%d0,%a0	/* 1003e1a8:	2040 */
	moveal	%a0@(506),%a0	/* 1003e1aa:	2068 01fa */
	.short	0xa023	/* 1003e1ae:	a023 */
	jsr	%pc@(sub_1004523c)	/* 1003e1b0:	4eba 708a */
	moveal	%d0,%a0	/* 1003e1b4:	2040 */
	moveq	#0,%d0	/* 1003e1b6:	7000 */
	movel	%d0,%a0@(506)	/* 1003e1b8:	2140 01fa */

.L1003e1bc:
	jsr	%pc@(sub_1004523c)	/* 1003e1bc:	4eba 707e */
	moveal	%d0,%a0	/* 1003e1c0:	2040 */
	tstl	%a0@(498)	/* 1003e1c2:	4aa8 01f2 */
	beqs	.L1003e206	/* 1003e1c6:	673e */
	jsr	%pc@(sub_1004523c)	/* 1003e1c8:	4eba 7072 */
	moveal	%d0,%a0	/* 1003e1cc:	2040 */
	moveal	%a0@(498),%a4	/* 1003e1ce:	2868 01f2 */
	moveal	%a4@,%a0	/* 1003e1d2:	2054 */
	tstl	%a0@(8)	/* 1003e1d4:	4aa8 0008 */
	beqs	.L1003e1ec	/* 1003e1d8:	6712 */
	moveal	%a0@(8),%a0	/* 1003e1da:	2068 0008 */
	.short	0xa023	/* 1003e1de:	a023 */
	moveal	%a4@,%a0	/* 1003e1e0:	2054 */
	moveq	#0,%d0	/* 1003e1e2:	7000 */
	movel	%d0,%a0@(8)	/* 1003e1e4:	2140 0008 */
	moveq	#0,%d1	/* 1003e1e8:	7200 */
	bras	.L1003e1ee	/* 1003e1ea:	6002 */

.L1003e1ec:
	moveq	#0,%d1	/* 1003e1ec:	7200 */

.L1003e1ee:
	jsr	%pc@(sub_1004523c)	/* 1003e1ee:	4eba 704c */
	moveal	%d0,%a0	/* 1003e1f2:	2040 */
	moveal	%a0@(498),%a0	/* 1003e1f4:	2068 01f2 */
	.short	0xa023	/* 1003e1f8:	a023 */
	jsr	%pc@(sub_1004523c)	/* 1003e1fa:	4eba 7040 */
	moveal	%d0,%a0	/* 1003e1fe:	2040 */
	moveq	#0,%d0	/* 1003e200:	7000 */
	movel	%d0,%a0@(498)	/* 1003e202:	2140 01f2 */

.L1003e206:
	jsr	%pc@(sub_1004523c)	/* 1003e206:	4eba 7034 */
	moveal	%d0,%a0	/* 1003e20a:	2040 */
	tstl	%a0@(464)	/* 1003e20c:	4aa8 01d0 */
	beqs	.L1003e23a	/* 1003e210:	6728 */
	jsr	%pc@(sub_1004523c)	/* 1003e212:	4eba 7028 */
	moveal	%d0,%a0	/* 1003e216:	2040 */
	movel	%a0@(464),%sp@-	/* 1003e218:	2f28 01d0 */
	jsr	%pc@(sub_1003cda6)	/* 1003e21c:	4eba eb88 */
	jsr	%pc@(sub_1004523c)	/* 1003e220:	4eba 701a */
	moveal	%d0,%a0	/* 1003e224:	2040 */
	moveal	%a0@(464),%a0	/* 1003e226:	2068 01d0 */
	.short	0xa023	/* 1003e22a:	a023 */
	jsr	%pc@(sub_1004523c)	/* 1003e22c:	4eba 700e */
	moveal	%d0,%a0	/* 1003e230:	2040 */
	moveq	#0,%d0	/* 1003e232:	7000 */
	movel	%d0,%a0@(464)	/* 1003e234:	2140 01d0 */
	addqw	#4,%sp	/* 1003e238:	584f */

.L1003e23a:
	moveml	%fp@(-16),%d7/%a3-%a4	/* 1003e23a:	4cee 1880 fff0 */
	unlk	%fp	/* 1003e240:	4e5e */
	rts	/* 1003e242:	4e75 */

sub_1003e244:
	braw	sub_10045542	/* 1003e244:	6000 72fc */

sub_1003e248:
	braw	sub_10045546	/* 1003e248:	6000 72fc */

sub_1003e24c:
	braw	sub_1004554a	/* 1003e24c:	6000 72fc */

sub_1003e250:
	braw	sub_1004029e	/* 1003e250:	6000 204c */

sub_1003e254:
	linkw	%fp,#-76	/* 1003e254:	4e56 ffb4 */
	moveml	%d4-%d7/%a2-%a4,%sp@-	/* 1003e258:	48e7 0f38 */
	moveal	%fp@(8),%a4	/* 1003e25c:	286e 0008 */
	moveal	%a4@,%a0	/* 1003e260:	2054 */
	moveq	#0,%d0	/* 1003e262:	7000 */
	movel	%d0,%a0@(2)	/* 1003e264:	2140 0002 */
	moveal	%a4@,%a0	/* 1003e268:	2054 */
	movel	%d0,%a0@(6)	/* 1003e26a:	2140 0006 */
	subql	#2,%sp	/* 1003e26e:	558f */
	moveq	#100,%d0	/* 1003e270:	7064 */
	movel	%d0,%sp@-	/* 1003e272:	2f00 */
	moveq	#4,%d1	/* 1003e274:	7204 */
	movew	%d1,%sp@-	/* 1003e276:	3f01 */
	movew	%d1,%sp@-	/* 1003e278:	3f01 */
	moveq	#0,%d0	/* 1003e27a:	7000 */
	movel	%d0,%sp@-	/* 1003e27c:	2f00 */
	moveq	#1,%d0	/* 1003e27e:	7001 */
	moveb	%d0,%sp@-	/* 1003e280:	1f00 */
	pea	%fp@(-4)	/* 1003e282:	486e fffc */
	jsr	%pc@(sub_10045c6c)	/* 1003e286:	4eba 79e4 */
	movew	%sp@+,%d0	/* 1003e28a:	301f */
	extl	%d0	/* 1003e28c:	48c0 */
	movel	%d0,%d5	/* 1003e28e:	2a00 */
	beqs	.L1003e29e	/* 1003e290:	670c */
	movel	%d5,%sp@-	/* 1003e292:	2f05 */
	jsr	%pc@(sub_1003a656)	/* 1003e294:	4eba c3c0 */
	moveq	#0,%d0	/* 1003e298:	7000 */
	addqw	#4,%sp	/* 1003e29a:	584f */
	bras	.L1003e2a0	/* 1003e29c:	6002 */

.L1003e29e:
	moveq	#0,%d0	/* 1003e29e:	7000 */

.L1003e2a0:
	moveal	%a4@,%a0	/* 1003e2a0:	2054 */
	movel	%fp@(-4),%a0@(2)	/* 1003e2a2:	216e fffc 0002 */
	moveal	%a4@,%a0	/* 1003e2a8:	2054 */
	movel	%fp@(12),%a0@(6)	/* 1003e2aa:	216e 000c 0006 */
	moveal	%a4@,%a0	/* 1003e2b0:	2054 */
	moveal	%a0@(6),%a0	/* 1003e2b2:	2068 0006 */
	.short	0xa069	/* 1003e2b6:	a069 */
	moveb	%d0,%d4	/* 1003e2b8:	1800 */
	jsr	%pc@(sub_10045034)	/* 1003e2ba:	4eba 6d78 */
	moveal	%d0,%a0	/* 1003e2be:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1003e2c0:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1003e2c6:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1003e2ca:	2f08 */
	jsr	%pc@(sub_10045034)	/* 1003e2cc:	4eba 6d66 */
	moveal	%sp@+,%a0	/* 1003e2d0:	205f */
	moveal	%d0,%a1	/* 1003e2d2:	2240 */
	movel	%a0,%a1@(88)	/* 1003e2d4:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1003e2d8:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1003e2dc:	41ee ffcc */
	lea	%pc@(.L1003e2ea),%a1	/* 1003e2e0:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003e2e4:	48d0 defc */
	moveq	#0,%d0	/* 1003e2e8:	7000 */

.L1003e2ea:
	movel	%d0,%d5	/* 1003e2ea:	2a00 */
	bnew	.L1003e37c	/* 1003e2ec:	6600 008e */
	moveal	%a4@,%a0	/* 1003e2f0:	2054 */
	moveal	%a0@(6),%a0	/* 1003e2f2:	2068 0006 */
	.short	0xa029	/* 1003e2f6:	a029 */
	subql	#4,%sp	/* 1003e2f8:	598f */
	moveal	%a4@,%a0	/* 1003e2fa:	2054 */
	moveal	%a0@(6),%a0	/* 1003e2fc:	2068 0006 */
	movel	%a0@,%sp@-	/* 1003e300:	2f10 */
	jsr	%pc@(sub_10043a1e)	/* 1003e302:	4eba 571a */
	moveal	%sp@+,%a0	/* 1003e306:	205f */
	movew	%a0@,%d6	/* 1003e308:	3c10 */
	subql	#4,%sp	/* 1003e30a:	598f */
	moveal	%a4@,%a0	/* 1003e30c:	2054 */
	moveal	%a0@(6),%a0	/* 1003e30e:	2068 0006 */
	movel	%a0@,%sp@-	/* 1003e312:	2f10 */
	jsr	%pc@(sub_10043a1e)	/* 1003e314:	4eba 5708 */
	moveal	%sp@+,%a3	/* 1003e318:	265f */
	addqw	#2,%a3	/* 1003e31a:	544b */
	moveq	#0,%d7	/* 1003e31c:	7e00 */
	bras	.L1003e376	/* 1003e31e:	6056 */

.L1003e320:
	movel	%a3@,%fp@(-72)	/* 1003e320:	2d53 ffb8 */
	addql	#4,%a3	/* 1003e324:	588b */
	subql	#4,%sp	/* 1003e326:	598f */
	moveal	%a4@,%a0	/* 1003e328:	2054 */
	moveal	%a0@(6),%a0	/* 1003e32a:	2068 0006 */
	movel	%a0@,%sp@-	/* 1003e32e:	2f10 */
	jsr	%pc@(sub_10043a1e)	/* 1003e330:	4eba 56ec */
	movel	%a3,%d0	/* 1003e334:	200b */
	subl	%sp@+,%d0	/* 1003e336:	909f */
	movel	%d0,%fp@(-68)	/* 1003e338:	2d40 ffbc */
	lea	%fp@(-72),%a0	/* 1003e33c:	41ee ffb8 */
	movel	%a0,%fp@(-64)	/* 1003e340:	2d48 ffc0 */
	lea	%fp@(-68),%a2	/* 1003e344:	45ee ffbc */
	subql	#2,%sp	/* 1003e348:	558f */
	moveal	%a4@,%a0	/* 1003e34a:	2054 */
	movel	%a0@(2),%sp@-	/* 1003e34c:	2f28 0002 */
	moveq	#0,%d0	/* 1003e350:	7000 */
	movel	%d0,%sp@-	/* 1003e352:	2f00 */
	movel	%fp@(-64),%sp@-	/* 1003e354:	2f2e ffc0 */
	movel	%a2,%sp@-	/* 1003e358:	2f0a */
	jsr	%pc@(sub_1004611a)	/* 1003e35a:	4eba 7dbe */
	moveb	%a3@,%d0	/* 1003e35e:	1013 */
	moveq	#0,%d1	/* 1003e360:	7200 */
	moveb	%d0,%d1	/* 1003e362:	1200 */
	addqw	#2,%d1	/* 1003e364:	5441 */
	moveq	#-2,%d0	/* 1003e366:	70fe */
	andw	%d1,%d0	/* 1003e368:	c041 */
	moveq	#0,%d1	/* 1003e36a:	7200 */
	movew	%d0,%d1	/* 1003e36c:	3200 */
	tstl	%d1	/* 1003e36e:	4a81 */
	addal	%d1,%a3	/* 1003e370:	d7c1 */
	movel	%d7,%d0	/* 1003e372:	2007 */
	addql	#1,%d7	/* 1003e374:	5287 */

.L1003e376:
	extl	%d6	/* 1003e376:	48c6 */
	cmpl	%d7,%d6	/* 1003e378:	bc87 */
	bgts	.L1003e320	/* 1003e37a:	6ea4 */

.L1003e37c:
	jsr	%pc@(sub_10045034)	/* 1003e37c:	4eba 6cb6 */
	moveal	%d0,%a0	/* 1003e380:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1003e382:	216e ffc8 0058 */
	moveal	%a4@,%a0	/* 1003e388:	2054 */
	moveal	%a0@(6),%a0	/* 1003e38a:	2068 0006 */
	moveb	%d4,%d0	/* 1003e38e:	1004 */
	.short	0xa06a	/* 1003e390:	a06a */
	tstl	%d5	/* 1003e392:	4a85 */
	beqs	.L1003e3b2	/* 1003e394:	671c */
	movel	%d5,%d0	/* 1003e396:	2005 */
	movel	%d0,%fp@(-76)	/* 1003e398:	2d40 ffb4 */
	jsr	%pc@(sub_10045034)	/* 1003e39c:	4eba 6c96 */
	moveal	%d0,%a0	/* 1003e3a0:	2040 */
	moveal	%a0@(88),%a0	/* 1003e3a2:	2068 0058 */
	addql	#4,%a0	/* 1003e3a6:	5888 */
	movel	%fp@(-76),%d0	/* 1003e3a8:	202e ffb4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003e3ac:	4cd0 defc */
	jmp	%a1@	/* 1003e3b0:	4ed1 */

.L1003e3b2:
	moveq	#2,%d0	/* 1003e3b2:	7002 */
	movel	%d0,%sp@-	/* 1003e3b4:	2f00 */
	pea	%fp@(-56)	/* 1003e3b6:	486e ffc8 */
	jsr	%pc@(sub_10044ae6)	/* 1003e3ba:	4eba 672a */
	addqw	#8,%sp	/* 1003e3be:	504f */
	moveml	%fp@(-104),%d4-%d7/%a2-%a4	/* 1003e3c0:	4cee 1cf0 ff98 */
	unlk	%fp	/* 1003e3c6:	4e5e */
	rts	/* 1003e3c8:	4e75 */

sub_1003e3ca:
	linkw	%fp,#-8	/* 1003e3ca:	4e56 fff8 */
	moveml	%d7/%a2-%a4,%sp@-	/* 1003e3ce:	48e7 0138 */
	moveal	%fp@(8),%a4	/* 1003e3d2:	286e 0008 */
	moveq	#0,%d0	/* 1003e3d6:	7000 */
	movel	%d0,%fp@(-8)	/* 1003e3d8:	2d40 fff8 */
	lea	%fp@(12),%a2	/* 1003e3dc:	45ee 000c */
	lea	%fp@(-8),%a3	/* 1003e3e0:	47ee fff8 */
	subql	#2,%sp	/* 1003e3e4:	558f */
	moveal	%a4@,%a0	/* 1003e3e6:	2054 */
	movel	%a0@(2),%sp@-	/* 1003e3e8:	2f28 0002 */
	moveq	#0,%d0	/* 1003e3ec:	7000 */
	movel	%d0,%sp@-	/* 1003e3ee:	2f00 */
	movel	%a2,%sp@-	/* 1003e3f0:	2f0a */
	movel	%a3,%sp@-	/* 1003e3f2:	2f0b */
	jsr	%pc@(sub_10045e28)	/* 1003e3f4:	4eba 7a32 */
	tstw	%sp@+	/* 1003e3f8:	4a5f */
	seq	%d0	/* 1003e3fa:	57c0 */
	andiw	#1,%d0	/* 1003e3fc:	0240 0001 */
	extl	%d0	/* 1003e400:	48c0 */
	moveb	%d0,%d7	/* 1003e402:	1e00 */
	beqs	.L1003e426	/* 1003e404:	6720 */
	subql	#4,%sp	/* 1003e406:	598f */
	moveal	%a4@,%a0	/* 1003e408:	2054 */
	moveal	%a0@(6),%a0	/* 1003e40a:	2068 0006 */
	movel	%a0@,%sp@-	/* 1003e40e:	2f10 */
	jsr	%pc@(sub_10043a1e)	/* 1003e410:	4eba 560c */
	movel	%fp@(-8),%d0	/* 1003e414:	202e fff8 */
	addl	%sp@+,%d0	/* 1003e418:	d09f */
	movel	%d0,%sp@-	/* 1003e41a:	2f00 */
	movel	%fp@(16),%sp@-	/* 1003e41c:	2f2e 0010 */
	jsr	%pc@(sub_10042c78)	/* 1003e420:	4eba 4856 */
	addqw	#8,%sp	/* 1003e424:	504f */

.L1003e426:
	moveb	%d7,%d0	/* 1003e426:	1007 */
	moveml	%fp@(-24),%d7/%a2-%a4	/* 1003e428:	4cee 1c80 ffe8 */
	unlk	%fp	/* 1003e42e:	4e5e */
	rts	/* 1003e430:	4e75 */

sub_1003e432:
	linkw	%fp,#-702	/* 1003e432:	4e56 fd42 */
	moveml	%d3-%d7/%a2-%a4,%sp@-	/* 1003e436:	48e7 1f38 */
	moveal	%fp@(8),%a4	/* 1003e43a:	286e 0008 */
	moveal	%a4@,%a0	/* 1003e43e:	2054 */
	moveq	#0,%d0	/* 1003e440:	7000 */
	movel	%d0,%a0@(2)	/* 1003e442:	2140 0002 */
	moveal	%a4@,%a0	/* 1003e446:	2054 */
	movel	%d0,%a0@(12)	/* 1003e448:	2140 000c */
	moveal	%a4@,%a0	/* 1003e44c:	2054 */
	movel	%d0,%a0@(8)	/* 1003e44e:	2140 0008 */
	moveq	#100,%d6	/* 1003e452:	7c64 */
	subql	#2,%sp	/* 1003e454:	558f */
	movel	%d6,%sp@-	/* 1003e456:	2f06 */
	moveq	#0,%d0	/* 1003e458:	7000 */
	movew	%d0,%sp@-	/* 1003e45a:	3f00 */
	moveq	#4,%d1	/* 1003e45c:	7204 */
	movew	%d1,%sp@-	/* 1003e45e:	3f01 */
	moveq	#0,%d0	/* 1003e460:	7000 */
	movel	%d0,%sp@-	/* 1003e462:	2f00 */
	moveq	#1,%d0	/* 1003e464:	7001 */
	moveb	%d0,%sp@-	/* 1003e466:	1f00 */
	pea	%fp@(-4)	/* 1003e468:	486e fffc */
	jsr	%pc@(sub_10045c6c)	/* 1003e46c:	4eba 77fe */
	movew	%sp@+,%d0	/* 1003e470:	301f */
	extl	%d0	/* 1003e472:	48c0 */
	movel	%d0,%d7	/* 1003e474:	2e00 */
	beqs	.L1003e484	/* 1003e476:	670c */
	movel	%d7,%sp@-	/* 1003e478:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003e47a:	4eba c1da */
	moveq	#0,%d0	/* 1003e47e:	7000 */
	addqw	#4,%sp	/* 1003e480:	584f */
	bras	.L1003e486	/* 1003e482:	6002 */

.L1003e484:
	moveq	#0,%d0	/* 1003e484:	7000 */

.L1003e486:
	moveal	%a4@,%a0	/* 1003e486:	2054 */
	movel	%fp@(-4),%a0@(2)	/* 1003e488:	216e fffc 0002 */
	moveq	#100,%d7	/* 1003e48e:	7e64 */
	moveq	#0,%d0	/* 1003e490:	7000 */
	moveal	%d0,%a3	/* 1003e492:	2640 */
	moveq	#30,%d0	/* 1003e494:	701e */
	movel	%d0,%sp@-	/* 1003e496:	2f00 */
	jsr	%pc@(sub_1003aa2e)	/* 1003e498:	4eba c594 */
	moveal	%d0,%a3	/* 1003e49c:	2640 */
	jsr	%pc@(sub_10045034)	/* 1003e49e:	4eba 6b94 */
	moveal	%d0,%a0	/* 1003e4a2:	2040 */
	movel	%a0@(88),%fp@(-68)	/* 1003e4a4:	2d68 0058 ffbc */
	lea	%fp@(-68),%a0	/* 1003e4aa:	41ee ffbc */
	movel	%a0,%sp@-	/* 1003e4ae:	2f08 */
	jsr	%pc@(sub_10045034)	/* 1003e4b0:	4eba 6b82 */
	moveal	%sp@+,%a0	/* 1003e4b4:	205f */
	moveal	%d0,%a1	/* 1003e4b6:	2240 */
	movel	%a0,%a1@(88)	/* 1003e4b8:	2348 0058 */
	lea	%fp@(-68),%a0	/* 1003e4bc:	41ee ffbc */
	lea	%fp@(-64),%a0	/* 1003e4c0:	41ee ffc0 */
	lea	%pc@(.L1003e4ce),%a1	/* 1003e4c4:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003e4c8:	48d0 defc */
	moveq	#0,%d0	/* 1003e4cc:	7000 */

.L1003e4ce:
	movel	%d0,%d3	/* 1003e4ce:	2600 */
	addqw	#4,%sp	/* 1003e4d0:	584f */
	bnew	.L1003e7fc	/* 1003e4d2:	6600 0328 */
	moveq	#0,%d6	/* 1003e4d6:	7c00 */
	moveal	%a3@,%a0	/* 1003e4d8:	2053 */
	moveq	#0,%d0	/* 1003e4da:	7000 */
	movel	%d0,%a0@(6)	/* 1003e4dc:	2140 0006 */
	moveal	%a3@,%a0	/* 1003e4e0:	2053 */
	movel	%d6,%a0@(10)	/* 1003e4e2:	2146 000a */
	movel	%d6,%d1	/* 1003e4e6:	2206 */
	movel	%d1,%d0	/* 1003e4e8:	2001 */
	muluw	#12,%d1	/* 1003e4ea:	c2fc 000c */
	swap	%d0	/* 1003e4ee:	4840 */
	muluw	#12,%d0	/* 1003e4f0:	c0fc 000c */
	swap	%d0	/* 1003e4f4:	4840 */
	clrw	%d0	/* 1003e4f6:	4240 */
	addl	%d0,%d1	/* 1003e4f8:	d280 */
	movel	%d1,%sp@-	/* 1003e4fa:	2f01 */
	jsr	%pc@(sub_1003aa2e)	/* 1003e4fc:	4eba c530 */
	moveal	%a3@,%a0	/* 1003e500:	2053 */
	movel	%d0,%a0@(2)	/* 1003e502:	2140 0002 */
	moveal	%a3@,%a0	/* 1003e506:	2053 */
	moveq	#0,%d0	/* 1003e508:	7000 */
	movel	%d0,%a0@(18)	/* 1003e50a:	2140 0012 */
	moveal	%fp@(12),%a0	/* 1003e50e:	206e 000c */
	.short	0xa069	/* 1003e512:	a069 */
	moveb	%d0,%fp@(-69)	/* 1003e514:	1d40 ffbb */
	jsr	%pc@(sub_10045034)	/* 1003e518:	4eba 6b1a */
	moveal	%d0,%a0	/* 1003e51c:	2040 */
	movel	%a0@(88),%fp@(-126)	/* 1003e51e:	2d68 0058 ff82 */
	lea	%fp@(-126),%a0	/* 1003e524:	41ee ff82 */
	movel	%a0,%sp@-	/* 1003e528:	2f08 */
	jsr	%pc@(sub_10045034)	/* 1003e52a:	4eba 6b08 */
	moveal	%sp@+,%a0	/* 1003e52e:	205f */
	moveal	%d0,%a1	/* 1003e530:	2240 */
	movel	%a0,%a1@(88)	/* 1003e532:	2348 0058 */
	lea	%fp@(-126),%a0	/* 1003e536:	41ee ff82 */
	lea	%fp@(-122),%a0	/* 1003e53a:	41ee ff86 */
	lea	%pc@(.L1003e548),%a1	/* 1003e53e:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003e542:	48d0 defc */
	moveq	#0,%d0	/* 1003e546:	7000 */

.L1003e548:
	movel	%d0,%fp@(-74)	/* 1003e548:	2d40 ffb6 */
	addqw	#4,%sp	/* 1003e54c:	584f */
	bnew	.L1003e7b4	/* 1003e54e:	6600 0264 */
	moveal	%fp@(12),%a0	/* 1003e552:	206e 000c */
	.short	0xa029	/* 1003e556:	a029 */
	moveal	%a4@,%a0	/* 1003e558:	2054 */
	movel	%fp@(12),%a0@(12)	/* 1003e55a:	216e 000c 000c */
	subql	#4,%sp	/* 1003e560:	598f */
	moveal	%fp@(12),%a0	/* 1003e562:	206e 000c */
	movel	%a0@,%sp@-	/* 1003e566:	2f10 */
	jsr	%pc@(sub_10043a1e)	/* 1003e568:	4eba 54b4 */
	moveal	%sp@+,%a2	/* 1003e56c:	245f */
	moveal	%a4@,%a0	/* 1003e56e:	2054 */
	movew	%a2@+,%a0@(6)	/* 1003e570:	315a 0006 */
	moveal	%a4@,%a0	/* 1003e574:	2054 */
	movew	%a0@(6),%d0	/* 1003e576:	3028 0006 */
	extl	%d0	/* 1003e57a:	48c0 */
	asll	#2,%d0	/* 1003e57c:	e580 */
	movel	%d0,%sp@-	/* 1003e57e:	2f00 */
	jsr	%pc@(sub_1003abf0)	/* 1003e580:	4eba c66e */
	moveal	%a4@,%a0	/* 1003e584:	2054 */
	movel	%d0,%a0@(8)	/* 1003e586:	2140 0008 */
	movel	%a2,%fp@(-12)	/* 1003e58a:	2d4a fff4 */
	moveq	#0,%d6	/* 1003e58e:	7c00 */
	addqw	#4,%sp	/* 1003e590:	584f */
	braw	.L1003e7a6	/* 1003e592:	6000 0212 */

.L1003e596:
	moveal	%fp@(-12),%a0	/* 1003e596:	206e fff4 */
	moveb	%a0@,%d0	/* 1003e59a:	1010 */
	moveq	#0,%d5	/* 1003e59c:	7a00 */
	moveb	%d0,%d5	/* 1003e59e:	1a00 */
	tstl	%d5	/* 1003e5a0:	4a85 */
	pea	%a0@(1)	/* 1003e5a2:	4868 0001 */
	extl	%d5	/* 1003e5a6:	48c5 */
	movel	%d5,%sp@-	/* 1003e5a8:	2f05 */
	movel	%a3,%sp@-	/* 1003e5aa:	2f0b */
	jsr	%pc@(sub_1003f946)	/* 1003e5ac:	4eba 1398 */
	clrw	%fp@(-654)	/* 1003e5b0:	426e fd72 */
	lea	%fp@(-654),%a0	/* 1003e5b4:	41ee fd72 */
	clrw	%fp@(-398)	/* 1003e5b8:	426e fe72 */
	lea	%fp@(-398),%a0	/* 1003e5bc:	41ee fe72 */
	pea	%fp@(-658)	/* 1003e5c0:	486e fd6e */
	movel	%a3,%sp@-	/* 1003e5c4:	2f0b */
	jsr	%pc@(sub_1003f942)	/* 1003e5c6:	4eba 137a */
	movel	%d0,%d4	/* 1003e5ca:	2800 */
	moveq	#1,%d0	/* 1003e5cc:	7001 */
	movel	%d0,%sp@-	/* 1003e5ce:	2f00 */
	pea	%fp@(-654)	/* 1003e5d0:	486e fd72 */
	movel	%a3,%sp@-	/* 1003e5d4:	2f0b */
	jsr	%pc@(sub_1003f93e)	/* 1003e5d6:	4eba 1366 */
	lea	%sp@(32),%sp	/* 1003e5da:	4fef 0020 */
	braw	.L1003e6a6	/* 1003e5de:	6000 00c6 */

.L1003e5e2:
	lea	%fp@(-654),%a0	/* 1003e5e2:	41ee fd72 */
	movel	%a0,%fp@(-674)	/* 1003e5e6:	2d48 fd5e */
	lea	%fp@(-666),%a2	/* 1003e5ea:	45ee fd66 */
	subql	#2,%sp	/* 1003e5ee:	558f */
	moveal	%a4@,%a0	/* 1003e5f0:	2054 */
	movel	%a0@(2),%sp@-	/* 1003e5f2:	2f28 0002 */
	moveq	#0,%d0	/* 1003e5f6:	7000 */
	movel	%d0,%sp@-	/* 1003e5f8:	2f00 */
	movel	%fp@(-674),%sp@-	/* 1003e5fa:	2f2e fd5e */
	movel	%a2,%sp@-	/* 1003e5fe:	2f0a */
	jsr	%pc@(sub_10045e28)	/* 1003e600:	4eba 7826 */
	tstw	%sp@+	/* 1003e604:	4a5f */
	bnes	.L1003e64e	/* 1003e606:	6646 */
	tstl	%fp@(-666)	/* 1003e608:	4aae fd66 */
	blts	.L1003e67c	/* 1003e60c:	6d6e */
	tstl	%fp@(-666)	/* 1003e60e:	4aae fd66 */
	bles	.L1003e61c	/* 1003e612:	6f08 */
	movel	%fp@(-666),%d0	/* 1003e614:	202e fd66 */
	negl	%d0	/* 1003e618:	4480 */
	bras	.L1003e620	/* 1003e61a:	6004 */

.L1003e61c:
	movel	%fp@(-666),%d0	/* 1003e61c:	202e fd66 */

.L1003e620:
	movel	%d0,%fp@(-662)	/* 1003e620:	2d40 fd6a */
	lea	%fp@(-654),%a0	/* 1003e624:	41ee fd72 */
	movel	%a0,%fp@(-690)	/* 1003e628:	2d48 fd4e */
	lea	%fp@(-662),%a0	/* 1003e62c:	41ee fd6a */
	movel	%a0,%fp@(-686)	/* 1003e630:	2d48 fd52 */
	subql	#2,%sp	/* 1003e634:	558f */
	moveal	%a4@,%a0	/* 1003e636:	2054 */
	movel	%a0@(2),%sp@-	/* 1003e638:	2f28 0002 */
	moveq	#0,%d0	/* 1003e63c:	7000 */
	movel	%d0,%sp@-	/* 1003e63e:	2f00 */
	movel	%fp@(-690),%sp@-	/* 1003e640:	2f2e fd4e */
	movel	%fp@(-686),%sp@-	/* 1003e644:	2f2e fd52 */
	jsr	%pc@(sub_1004611a)	/* 1003e648:	4eba 7ad0 */
	bras	.L1003e67c	/* 1003e64c:	602e */

.L1003e64e:
	moveq	#-80,%d0	/* 1003e64e:	70b0 */
	movel	%d0,%fp@(-662)	/* 1003e650:	2d40 fd6a */
	lea	%fp@(-654),%a0	/* 1003e654:	41ee fd72 */
	movel	%a0,%fp@(-682)	/* 1003e658:	2d48 fd56 */
	lea	%fp@(-662),%a0	/* 1003e65c:	41ee fd6a */
	movel	%a0,%fp@(-678)	/* 1003e660:	2d48 fd5a */
	subql	#2,%sp	/* 1003e664:	558f */
	moveal	%a4@,%a0	/* 1003e666:	2054 */
	movel	%a0@(2),%sp@-	/* 1003e668:	2f28 0002 */
	moveq	#0,%d0	/* 1003e66c:	7000 */
	movel	%d0,%sp@-	/* 1003e66e:	2f00 */
	movel	%fp@(-682),%sp@-	/* 1003e670:	2f2e fd56 */
	movel	%fp@(-678),%sp@-	/* 1003e674:	2f2e fd5a */
	jsr	%pc@(sub_1004611a)	/* 1003e678:	4eba 7aa0 */

.L1003e67c:
	moveq	#1,%d0	/* 1003e67c:	7001 */
	movel	%d0,%sp@-	/* 1003e67e:	2f00 */
	pea	%fp@(-398)	/* 1003e680:	486e fe72 */
	movel	%a3,%sp@-	/* 1003e684:	2f0b */
	jsr	%pc@(sub_1003f93e)	/* 1003e686:	4eba 12b6 */
	pea	%fp@(-398)	/* 1003e68a:	486e fe72 */
	movel	%fp@(16),%sp@-	/* 1003e68e:	2f2e 0010 */
	pea	%fp@(-654)	/* 1003e692:	486e fd72 */
	jsr	%pc@(sub_10037cfe)	/* 1003e696:	4eba 9666 */
	addql	#8,%sp	/* 1003e69a:	508f */
	movel	%d0,%sp@-	/* 1003e69c:	2f00 */
	jsr	%pc@(sub_10037cfe)	/* 1003e69e:	4eba 965e */
	lea	%sp@(20),%sp	/* 1003e6a2:	4fef 0014 */

.L1003e6a6:
	pea	%fp@(-658)	/* 1003e6a6:	486e fd6e */
	movel	%a3,%sp@-	/* 1003e6aa:	2f0b */
	jsr	%pc@(sub_1003f942)	/* 1003e6ac:	4eba 1294 */
	tstl	%d0	/* 1003e6b0:	4a80 */
	addqw	#8,%sp	/* 1003e6b2:	504f */
	bnew	.L1003e5e2	/* 1003e6b4:	6600 ff2c */
	movel	%d7,%fp@(-662)	/* 1003e6b8:	2d47 fd6a */
	lea	%fp@(-654),%a0	/* 1003e6bc:	41ee fd72 */
	movel	%a0,%fp@(-142)	/* 1003e6c0:	2d48 ff72 */
	lea	%fp@(-666),%a0	/* 1003e6c4:	41ee fd66 */
	movel	%a0,%fp@(-138)	/* 1003e6c8:	2d48 ff76 */
	subql	#2,%sp	/* 1003e6cc:	558f */
	moveal	%a4@,%a0	/* 1003e6ce:	2054 */
	movel	%a0@(2),%sp@-	/* 1003e6d0:	2f28 0002 */
	moveq	#0,%d0	/* 1003e6d4:	7000 */
	movel	%d0,%sp@-	/* 1003e6d6:	2f00 */
	movel	%fp@(-142),%sp@-	/* 1003e6d8:	2f2e ff72 */
	movel	%fp@(-138),%sp@-	/* 1003e6dc:	2f2e ff76 */
	jsr	%pc@(sub_10045e28)	/* 1003e6e0:	4eba 7746 */
	tstw	%sp@+	/* 1003e6e4:	4a5f */
	bnes	.L1003e714	/* 1003e6e6:	662c */
	moveq	#-80,%d0	/* 1003e6e8:	70b0 */
	cmpl	%fp@(-666),%d0	/* 1003e6ea:	b0ae fd66 */
	bnes	.L1003e702	/* 1003e6ee:	6612 */
	tstl	%d7	/* 1003e6f0:	4a87 */
	bles	.L1003e6fa	/* 1003e6f2:	6f06 */
	movel	%d7,%d0	/* 1003e6f4:	2007 */
	negl	%d0	/* 1003e6f6:	4480 */
	bras	.L1003e6fc	/* 1003e6f8:	6002 */

.L1003e6fa:
	movel	%d7,%d0	/* 1003e6fa:	2007 */

.L1003e6fc:
	movel	%d0,%fp@(-662)	/* 1003e6fc:	2d40 fd6a */
	bras	.L1003e714	/* 1003e700:	6012 */

.L1003e702:
	tstl	%fp@(-666)	/* 1003e702:	4aae fd66 */
	bges	.L1003e714	/* 1003e706:	6c0c */
	movel	#-1750,%sp@-	/* 1003e708:	2f3c ffff f92a */
	jsr	%pc@(sub_1003a656)	/* 1003e70e:	4eba bf46 */
	addqw	#4,%sp	/* 1003e712:	584f */

.L1003e714:
	lea	%fp@(-654),%a0	/* 1003e714:	41ee fd72 */
	movel	%a0,%fp@(-134)	/* 1003e718:	2d48 ff7a */
	lea	%fp@(-662),%a0	/* 1003e71c:	41ee fd6a */
	movel	%a0,%fp@(-130)	/* 1003e720:	2d48 ff7e */
	subql	#2,%sp	/* 1003e724:	558f */
	moveal	%a4@,%a0	/* 1003e726:	2054 */
	movel	%a0@(2),%sp@-	/* 1003e728:	2f28 0002 */
	moveq	#0,%d0	/* 1003e72c:	7000 */
	movel	%d0,%sp@-	/* 1003e72e:	2f00 */
	movel	%fp@(-134),%sp@-	/* 1003e730:	2f2e ff7a */
	movel	%fp@(-130),%sp@-	/* 1003e734:	2f2e ff7e */
	jsr	%pc@(sub_1004611a)	/* 1003e738:	4eba 79e0 */
	subql	#4,%sp	/* 1003e73c:	598f */
	moveal	%fp@(12),%a0	/* 1003e73e:	206e 000c */
	movel	%a0@,%sp@-	/* 1003e742:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003e744:	4eba 7f36 */
	movel	%fp@(-12),%d0	/* 1003e748:	202e fff4 */
	subl	%sp@+,%d0	/* 1003e74c:	909f */
	movel	%d0,%fp@(-694)	/* 1003e74e:	2d40 fd4a */
	subql	#4,%sp	/* 1003e752:	598f */
	moveal	%a4@,%a0	/* 1003e754:	2054 */
	moveal	%a0@(8),%a0	/* 1003e756:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003e75a:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003e75c:	4eba 7f1e */
	moveal	%sp@+,%a0	/* 1003e760:	205f */
	movel	%d6,%d0	/* 1003e762:	2006 */
	asll	#2,%d0	/* 1003e764:	e580 */
	movel	%fp@(-694),%d1	/* 1003e766:	222e fd4a */
	movel	%d1,%a0@(0,%d0:l)	/* 1003e76a:	2181 0800 */
	movel	%d7,%d0	/* 1003e76e:	2007 */
	addql	#1,%d7	/* 1003e770:	5287 */
	moveal	%fp@(-12),%a0	/* 1003e772:	206e fff4 */
	addql	#1,%a0	/* 1003e776:	5288 */
	moveal	%fp@(-12),%a1	/* 1003e778:	226e fff4 */
	moveq	#0,%d0	/* 1003e77c:	7000 */
	moveb	%a1@,%d0	/* 1003e77e:	1011 */
	addl	%a0,%d0	/* 1003e780:	d088 */
	movel	%d0,%fp@(-12)	/* 1003e782:	2d40 fff4 */
	moveal	%a3@,%a0	/* 1003e786:	2053 */
	tstl	%a0@(18)	/* 1003e788:	4aa8 0012 */
	beqs	.L1003e7a0	/* 1003e78c:	6712 */
	moveal	%a0@(18),%a0	/* 1003e78e:	2068 0012 */
	.short	0xa023	/* 1003e792:	a023 */
	moveal	%a3@,%a0	/* 1003e794:	2053 */
	moveq	#0,%d0	/* 1003e796:	7000 */
	movel	%d0,%a0@(18)	/* 1003e798:	2140 0012 */
	moveq	#0,%d1	/* 1003e79c:	7200 */
	bras	.L1003e7a2	/* 1003e79e:	6002 */

.L1003e7a0:
	moveq	#0,%d1	/* 1003e7a0:	7200 */

.L1003e7a2:
	movel	%d6,%d0	/* 1003e7a2:	2006 */
	addql	#1,%d6	/* 1003e7a4:	5286 */

.L1003e7a6:
	moveal	%a4@,%a0	/* 1003e7a6:	2054 */
	movew	%a0@(6),%d0	/* 1003e7a8:	3028 0006 */
	extl	%d0	/* 1003e7ac:	48c0 */
	cmpl	%d6,%d0	/* 1003e7ae:	b086 */
	bgtw	.L1003e596	/* 1003e7b0:	6e00 fde4 */

.L1003e7b4:
	jsr	%pc@(sub_10046634)	/* 1003e7b4:	4eba 7e7e */
	moveal	%d0,%a0	/* 1003e7b8:	2040 */
	movel	%fp@(-126),%a0@(88)	/* 1003e7ba:	216e ff82 0058 */
	moveal	%fp@(12),%a0	/* 1003e7c0:	206e 000c */
	moveb	%fp@(-69),%d0	/* 1003e7c4:	102e ffbb */
	.short	0xa06a	/* 1003e7c8:	a06a */
	tstl	%fp@(-74)	/* 1003e7ca:	4aae ffb6 */
	beqs	.L1003e7ee	/* 1003e7ce:	671e */
	movel	%fp@(-74),%d0	/* 1003e7d0:	202e ffb6 */
	movel	%d0,%fp@(-698)	/* 1003e7d4:	2d40 fd46 */
	jsr	%pc@(sub_10046634)	/* 1003e7d8:	4eba 7e5a */
	moveal	%d0,%a0	/* 1003e7dc:	2040 */
	moveal	%a0@(88),%a0	/* 1003e7de:	2068 0058 */
	addql	#4,%a0	/* 1003e7e2:	5888 */
	movel	%fp@(-698),%d0	/* 1003e7e4:	202e fd46 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003e7e8:	4cd0 defc */
	jmp	%a1@	/* 1003e7ec:	4ed1 */

.L1003e7ee:
	moveq	#2,%d0	/* 1003e7ee:	7002 */
	movel	%d0,%sp@-	/* 1003e7f0:	2f00 */
	pea	%fp@(-126)	/* 1003e7f2:	486e ff82 */
	jsr	%pc@(sub_10044ae6)	/* 1003e7f6:	4eba 62ee */
	addqw	#8,%sp	/* 1003e7fa:	504f */

.L1003e7fc:
	jsr	%pc@(sub_10046634)	/* 1003e7fc:	4eba 7e36 */
	moveal	%d0,%a0	/* 1003e800:	2040 */
	movel	%fp@(-68),%a0@(88)	/* 1003e802:	216e ffbc 0058 */
	movel	%a3,%d0	/* 1003e808:	200b */
	beqs	.L1003e84c	/* 1003e80a:	6740 */
	moveal	%a3@,%a0	/* 1003e80c:	2053 */
	tstl	%a0@(18)	/* 1003e80e:	4aa8 0012 */
	beqs	.L1003e826	/* 1003e812:	6712 */
	moveal	%a0@(18),%a0	/* 1003e814:	2068 0012 */
	.short	0xa023	/* 1003e818:	a023 */
	moveal	%a3@,%a0	/* 1003e81a:	2053 */
	moveq	#0,%d0	/* 1003e81c:	7000 */
	movel	%d0,%a0@(18)	/* 1003e81e:	2140 0012 */
	moveq	#0,%d1	/* 1003e822:	7200 */
	bras	.L1003e828	/* 1003e824:	6002 */

.L1003e826:
	moveq	#0,%d1	/* 1003e826:	7200 */

.L1003e828:
	moveal	%a3@,%a0	/* 1003e828:	2053 */
	tstl	%a0@(2)	/* 1003e82a:	4aa8 0002 */
	beqs	.L1003e842	/* 1003e82e:	6712 */
	moveal	%a0@(2),%a0	/* 1003e830:	2068 0002 */
	.short	0xa023	/* 1003e834:	a023 */
	moveal	%a3@,%a0	/* 1003e836:	2053 */
	moveq	#0,%d0	/* 1003e838:	7000 */
	movel	%d0,%a0@(2)	/* 1003e83a:	2140 0002 */
	moveq	#0,%d1	/* 1003e83e:	7200 */
	bras	.L1003e844	/* 1003e840:	6002 */

.L1003e842:
	moveq	#0,%d1	/* 1003e842:	7200 */

.L1003e844:
	moveal	%a3,%a0	/* 1003e844:	204b */
	.short	0xa023	/* 1003e846:	a023 */
	moveq	#0,%d0	/* 1003e848:	7000 */
	moveal	%d0,%a3	/* 1003e84a:	2640 */

.L1003e84c:
	tstl	%d3	/* 1003e84c:	4a83 */
	beqs	.L1003e86c	/* 1003e84e:	671c */
	movel	%d3,%d0	/* 1003e850:	2003 */
	movel	%d0,%fp@(-702)	/* 1003e852:	2d40 fd42 */
	jsr	%pc@(sub_10046634)	/* 1003e856:	4eba 7ddc */
	moveal	%d0,%a0	/* 1003e85a:	2040 */
	moveal	%a0@(88),%a0	/* 1003e85c:	2068 0058 */
	addql	#4,%a0	/* 1003e860:	5888 */
	movel	%fp@(-702),%d0	/* 1003e862:	202e fd42 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003e866:	4cd0 defc */
	jmp	%a1@	/* 1003e86a:	4ed1 */

.L1003e86c:
	moveq	#2,%d0	/* 1003e86c:	7002 */
	movel	%d0,%sp@-	/* 1003e86e:	2f00 */
	pea	%fp@(-68)	/* 1003e870:	486e ffbc */
	jsr	%pc@(sub_10044ae6)	/* 1003e874:	4eba 6270 */
	addqw	#8,%sp	/* 1003e878:	504f */
	moveml	%fp@(-734),%d3-%d7/%a2-%a4	/* 1003e87a:	4cee 1cf8 fd22 */
	unlk	%fp	/* 1003e880:	4e5e */
	rts	/* 1003e882:	4e75 */

sub_1003e884:
	linkw	%fp,#-4	/* 1003e884:	4e56 fffc */
	moveml	%d7/%a4,%sp@-	/* 1003e888:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1003e88c:	286e 0008 */
	moveal	%a4@,%a0	/* 1003e890:	2054 */
	tstl	%a0@(8)	/* 1003e892:	4aa8 0008 */
	beqs	.L1003e8a6	/* 1003e896:	670e */
	moveal	%a0@(8),%a0	/* 1003e898:	2068 0008 */
	.short	0xa023	/* 1003e89c:	a023 */
	moveal	%a4@,%a0	/* 1003e89e:	2054 */
	moveq	#0,%d0	/* 1003e8a0:	7000 */
	movel	%d0,%a0@(8)	/* 1003e8a2:	2140 0008 */

.L1003e8a6:
	moveal	%a4@,%a0	/* 1003e8a6:	2054 */
	tstl	%a0@(2)	/* 1003e8a8:	4aa8 0002 */
	beqs	.L1003e8e0	/* 1003e8ac:	6732 */
	movel	%a0@(2),%fp@(-4)	/* 1003e8ae:	2d68 0002 fffc */
	subql	#2,%sp	/* 1003e8b4:	558f */
	pea	%fp@(-4)	/* 1003e8b6:	486e fffc */
	moveq	#0,%d0	/* 1003e8ba:	7000 */
	movel	%d0,%sp@-	/* 1003e8bc:	2f00 */
	jsr	%pc@(sub_10045dbe)	/* 1003e8be:	4eba 74fe */
	movew	%sp@+,%d0	/* 1003e8c2:	301f */
	extl	%d0	/* 1003e8c4:	48c0 */
	movel	%d0,%d7	/* 1003e8c6:	2e00 */
	beqs	.L1003e8d6	/* 1003e8c8:	670c */
	movel	%d7,%sp@-	/* 1003e8ca:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003e8cc:	4eba bd88 */
	moveq	#0,%d0	/* 1003e8d0:	7000 */
	addqw	#4,%sp	/* 1003e8d2:	584f */
	bras	.L1003e8d8	/* 1003e8d4:	6002 */

.L1003e8d6:
	moveq	#0,%d0	/* 1003e8d6:	7000 */

.L1003e8d8:
	moveal	%a4@,%a0	/* 1003e8d8:	2054 */
	moveq	#0,%d0	/* 1003e8da:	7000 */
	movel	%d0,%a0@(2)	/* 1003e8dc:	2140 0002 */

.L1003e8e0:
	moveal	%a4@,%a0	/* 1003e8e0:	2054 */
	tstl	%a0@(12)	/* 1003e8e2:	4aa8 000c */
	beqs	.L1003e8f6	/* 1003e8e6:	670e */
	moveal	%a0@(12),%a0	/* 1003e8e8:	2068 000c */
	.short	0xa023	/* 1003e8ec:	a023 */
	moveal	%a4@,%a0	/* 1003e8ee:	2054 */
	moveq	#0,%d0	/* 1003e8f0:	7000 */
	movel	%d0,%a0@(12)	/* 1003e8f2:	2140 000c */

.L1003e8f6:
	moveml	%fp@(-12),%d7/%a4	/* 1003e8f6:	4cee 1080 fff4 */
	unlk	%fp	/* 1003e8fc:	4e5e */
	rts	/* 1003e8fe:	4e75 */

sub_1003e900:
	braw	sub_1003fdc8	/* 1003e900:	6000 14c6 */

sub_1003e904:
	braw	sub_100408f0	/* 1003e904:	6000 1fea */

sub_1003e908:
	braw	sub_1003fd4e	/* 1003e908:	6000 1444 */

sub_1003e90c:
	braw	sub_1003f94a	/* 1003e90c:	6000 103c */

sub_1003e910:
	braw	sub_1003fc60	/* 1003e910:	6000 134e */

sub_1003e914:
	linkw	%fp,#0	/* 1003e914:	4e56 0000 */
	moveml	%d5-%d7/%a4,%sp@-	/* 1003e918:	48e7 0708 */
	movel	%fp@(12),%d7	/* 1003e91c:	2e2e 000c */
	moveal	%fp@(8),%a4	/* 1003e920:	286e 0008 */
	moveq	#100,%d0	/* 1003e924:	7064 */
	cmpl	%d7,%d0	/* 1003e926:	b087 */
	bgts	.L1003e96e	/* 1003e928:	6e44 */
	moveal	%a4@,%a0	/* 1003e92a:	2054 */
	movew	%a0@(6),%d0	/* 1003e92c:	3028 0006 */
	extl	%d0	/* 1003e930:	48c0 */
	moveq	#100,%d1	/* 1003e932:	7264 */
	addl	%d1,%d0	/* 1003e934:	d081 */
	cmpl	%d7,%d0	/* 1003e936:	b087 */
	bles	.L1003e96e	/* 1003e938:	6f34 */
	movel	%d7,%d5	/* 1003e93a:	2a07 */
	moveq	#100,%d0	/* 1003e93c:	7064 */
	subl	%d0,%d5	/* 1003e93e:	9a80 */
	subql	#4,%sp	/* 1003e940:	598f */
	moveal	%a4@,%a0	/* 1003e942:	2054 */
	moveal	%a0@(8),%a0	/* 1003e944:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003e948:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003e94a:	4eba 7d30 */
	moveal	%sp@+,%a0	/* 1003e94e:	205f */
	movel	%d5,%d0	/* 1003e950:	2005 */
	asll	#2,%d0	/* 1003e952:	e580 */
	addal	%d0,%a0	/* 1003e954:	d1c0 */
	movel	%a0@,%d6	/* 1003e956:	2c10 */
	subql	#4,%sp	/* 1003e958:	598f */
	moveal	%a4@,%a0	/* 1003e95a:	2054 */
	moveal	%a0@(12),%a0	/* 1003e95c:	2068 000c */
	movel	%a0@,%sp@-	/* 1003e960:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003e962:	4eba 7d18 */
	moveal	%sp@+,%a0	/* 1003e966:	205f */
	addal	%d6,%a0	/* 1003e968:	d1c6 */
	movel	%a0,%d0	/* 1003e96a:	2008 */
	bras	.L1003e970	/* 1003e96c:	6002 */

.L1003e96e:
	moveq	#0,%d0	/* 1003e96e:	7000 */

.L1003e970:
	moveml	%fp@(-16),%d5-%d7/%a4	/* 1003e970:	4cee 10e0 fff0 */
	unlk	%fp	/* 1003e976:	4e5e */
	rts	/* 1003e978:	4e75 */

sub_1003e97a:
	braw	sub_1004022e	/* 1003e97a:	6000 18b2 */

sub_1003e97e:
	braw	sub_1004554e	/* 1003e97e:	6000 6bce */

sub_1003e982:
	braw	sub_10045552	/* 1003e982:	6000 6bce */

sub_1003e986:
	linkw	%fp,#-442	/* 1003e986:	4e56 fe46 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 1003e98a:	48e7 0738 */
	lea	%fp@(-378),%a2	/* 1003e98e:	45ee fe86 */
	moveal	%a2,%a4	/* 1003e992:	284a */
	moveal	%a4,%a3	/* 1003e994:	264c */
	clrw	%fp@(-260)	/* 1003e996:	426e fefc */
	lea	%fp@(-260),%a0	/* 1003e99a:	41ee fefc */
	moveq	#1,%d5	/* 1003e99e:	7a01 */
	clrw	%d7	/* 1003e9a0:	4247 */
	subql	#2,%sp	/* 1003e9a2:	558f */
	movel	#1937339254,%sp@-	/* 1003e9a4:	2f3c 7379 7376 */
	pea	%fp@(-4)	/* 1003e9aa:	486e fffc */
	jsr	%pc@(sub_100371ce)	/* 1003e9ae:	4eba 881e */
	movew	%sp@+,%d7	/* 1003e9b2:	3e1f */
	cmpil	#2048,%fp@(-4)	/* 1003e9b4:	0cae 0000 0800 */
		/* 1003e9ba:	fffc */
	bltw	.L1003eaa6	/* 1003e9bc:	6d00 00e8 */
	lea	%fp@(-382),%a0	/* 1003e9c0:	41ee fe82 */
	nop	/* 1003e9c4:	4e71 */
	moveq	#4,%d0	/* 1003e9c6:	7004 */
	movel	%d0,%sp@-	/* 1003e9c8:	2f00 */
	movel	#1634955366,%sp@-	/* 1003e9ca:	2f3c 6173 7066 */
	jsr	%pc@(sub_10040446)	/* 1003e9d0:	4eba 1a74 */
	movel	%d0,%fp@(-382)	/* 1003e9d4:	2d40 fe82 */
	jsr	%pc@(sub_10046634)	/* 1003e9d8:	4eba 7c5a */
	moveal	%d0,%a0	/* 1003e9dc:	2040 */
	movel	%a0@(88),%fp@(-434)	/* 1003e9de:	2d68 0058 fe4e */
	lea	%fp@(-434),%a0	/* 1003e9e4:	41ee fe4e */
	movel	%a0,%sp@-	/* 1003e9e8:	2f08 */
	jsr	%pc@(sub_10046634)	/* 1003e9ea:	4eba 7c48 */
	moveal	%sp@+,%a0	/* 1003e9ee:	205f */
	moveal	%d0,%a1	/* 1003e9f0:	2240 */
	movel	%a0,%a1@(88)	/* 1003e9f2:	2348 0058 */
	lea	%fp@(-434),%a0	/* 1003e9f6:	41ee fe4e */
	lea	%fp@(-430),%a0	/* 1003e9fa:	41ee fe52 */
	lea	%pc@(.L1003ea08),%a1	/* 1003e9fe:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003ea02:	48d0 defc */
	moveq	#0,%d0	/* 1003ea06:	7000 */

.L1003ea08:
	movel	%d0,%d6	/* 1003ea08:	2c00 */
	addqw	#8,%sp	/* 1003ea0a:	504f */
	bnes	.L1003ea3a	/* 1003ea0c:	662c */
	moveal	%fp@(-382),%a0	/* 1003ea0e:	206e fe82 */
	.short	0xa029	/* 1003ea12:	a029 */
	subql	#4,%sp	/* 1003ea14:	598f */
	moveal	%fp@(-382),%a0	/* 1003ea16:	206e fe82 */
	movel	%a0@,%sp@-	/* 1003ea1a:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003ea1c:	4eba 7c5e */
	moveal	%sp@+,%a3	/* 1003ea20:	265f */
	pea	%a3@(1)	/* 1003ea22:	486b 0001 */
	moveb	%a3@,%d0	/* 1003ea26:	1013 */
	moveq	#0,%d1	/* 1003ea28:	7200 */
	moveb	%d0,%d1	/* 1003ea2a:	1200 */
	movel	%d1,%sp@-	/* 1003ea2c:	2f01 */
	pea	%fp@(-260)	/* 1003ea2e:	486e fefc */
	jsr	%pc@(sub_10040442)	/* 1003ea32:	4eba 1a0e */
	lea	%sp@(12),%sp	/* 1003ea36:	4fef 000c */

.L1003ea3a:
	jsr	%pc@(sub_10046634)	/* 1003ea3a:	4eba 7bf8 */
	moveal	%d0,%a0	/* 1003ea3e:	2040 */
	movel	%fp@(-434),%a0@(88)	/* 1003ea40:	216e fe4e 0058 */
	tstl	%fp@(-382)	/* 1003ea46:	4aae fe82 */
	beqs	.L1003ea58	/* 1003ea4a:	670c */
	moveal	%fp@(-382),%a0	/* 1003ea4c:	206e fe82 */
	.short	0xa023	/* 1003ea50:	a023 */
	moveq	#0,%d0	/* 1003ea52:	7000 */
	movel	%d0,%fp@(-382)	/* 1003ea54:	2d40 fe82 */

.L1003ea58:
	tstl	%d6	/* 1003ea58:	4a86 */
	beqs	.L1003ea78	/* 1003ea5a:	671c */
	movel	%d6,%d0	/* 1003ea5c:	2006 */
	movel	%d0,%fp@(-438)	/* 1003ea5e:	2d40 fe4a */
	jsr	%pc@(sub_10046634)	/* 1003ea62:	4eba 7bd0 */
	moveal	%d0,%a0	/* 1003ea66:	2040 */
	moveal	%a0@(88),%a0	/* 1003ea68:	2068 0058 */
	addql	#4,%a0	/* 1003ea6c:	5888 */
	movel	%fp@(-438),%d0	/* 1003ea6e:	202e fe4a */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003ea72:	4cd0 defc */
	jmp	%a1@	/* 1003ea76:	4ed1 */

.L1003ea78:
	moveq	#2,%d0	/* 1003ea78:	7002 */
	movel	%d0,%sp@-	/* 1003ea7a:	2f00 */
	pea	%fp@(-434)	/* 1003ea7c:	486e fe4e */
	jsr	%pc@(sub_1004692c)	/* 1003ea80:	4eba 7eaa */
	subql	#2,%sp	/* 1003ea84:	558f */
	movew	#-32768,%sp@-	/* 1003ea86:	3f3c 8000 */
	movel	#-999070862,%sp@-	/* 1003ea8a:	2f3c c473 6372 */
	moveq	#1,%d0	/* 1003ea90:	7001 */
	moveb	%d0,%sp@-	/* 1003ea92:	1f00 */
	pea	%fp@(-262)	/* 1003ea94:	486e fefa */
	pea	%fp@(-266)	/* 1003ea98:	486e fef6 */
	jsr	%pc@(sub_1003761c)	/* 1003ea9c:	4eba 8b7e */
	movew	%sp@+,%d7	/* 1003eaa0:	3e1f */
	movew	%d7,%d5	/* 1003eaa2:	3a07 */
	addqw	#8,%sp	/* 1003eaa4:	504f */

.L1003eaa6:
	tstw	%d5	/* 1003eaa6:	4a45 */
	beqw	.L1003eb90	/* 1003eaa8:	6700 00e6 */
	lea	%fp@(-382),%a0	/* 1003eaac:	41ee fe82 */
	nop	/* 1003eab0:	4e71 */
	moveq	#3,%d0	/* 1003eab2:	7003 */
	movel	%d0,%sp@-	/* 1003eab4:	2f00 */
	movel	#1634955366,%sp@-	/* 1003eab6:	2f3c 6173 7066 */
	jsr	%pc@(sub_10040446)	/* 1003eabc:	4eba 1988 */
	movel	%d0,%fp@(-382)	/* 1003eac0:	2d40 fe82 */
	jsr	%pc@(sub_10046634)	/* 1003eac4:	4eba 7b6e */
	moveal	%d0,%a0	/* 1003eac8:	2040 */
	movel	%a0@(88),%fp@(-434)	/* 1003eaca:	2d68 0058 fe4e */
	lea	%fp@(-434),%a0	/* 1003ead0:	41ee fe4e */
	movel	%a0,%sp@-	/* 1003ead4:	2f08 */
	jsr	%pc@(sub_10046634)	/* 1003ead6:	4eba 7b5c */
	moveal	%sp@+,%a0	/* 1003eada:	205f */
	moveal	%d0,%a1	/* 1003eadc:	2240 */
	movel	%a0,%a1@(88)	/* 1003eade:	2348 0058 */
	lea	%fp@(-434),%a0	/* 1003eae2:	41ee fe4e */
	lea	%fp@(-430),%a0	/* 1003eae6:	41ee fe52 */
	lea	%pc@(.L1003eaf4),%a1	/* 1003eaea:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003eaee:	48d0 defc */
	moveq	#0,%d0	/* 1003eaf2:	7000 */

.L1003eaf4:
	movel	%d0,%d6	/* 1003eaf4:	2c00 */
	addqw	#8,%sp	/* 1003eaf6:	504f */
	bnes	.L1003eb26	/* 1003eaf8:	662c */
	moveal	%fp@(-382),%a0	/* 1003eafa:	206e fe82 */
	.short	0xa029	/* 1003eafe:	a029 */
	subql	#4,%sp	/* 1003eb00:	598f */
	moveal	%fp@(-382),%a0	/* 1003eb02:	206e fe82 */
	movel	%a0@,%sp@-	/* 1003eb06:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003eb08:	4eba 7b72 */
	moveal	%sp@+,%a3	/* 1003eb0c:	265f */
	pea	%a3@(1)	/* 1003eb0e:	486b 0001 */
	moveb	%a3@,%d0	/* 1003eb12:	1013 */
	moveq	#0,%d1	/* 1003eb14:	7200 */
	moveb	%d0,%d1	/* 1003eb16:	1200 */
	movel	%d1,%sp@-	/* 1003eb18:	2f01 */
	pea	%fp@(-260)	/* 1003eb1a:	486e fefc */
	jsr	%pc@(sub_10040442)	/* 1003eb1e:	4eba 1922 */
	lea	%sp@(12),%sp	/* 1003eb22:	4fef 000c */

.L1003eb26:
	jsr	%pc@(sub_10046634)	/* 1003eb26:	4eba 7b0c */
	moveal	%d0,%a0	/* 1003eb2a:	2040 */
	movel	%fp@(-434),%a0@(88)	/* 1003eb2c:	216e fe4e 0058 */
	tstl	%fp@(-382)	/* 1003eb32:	4aae fe82 */
	beqs	.L1003eb44	/* 1003eb36:	670c */
	moveal	%fp@(-382),%a0	/* 1003eb38:	206e fe82 */
	.short	0xa023	/* 1003eb3c:	a023 */
	moveq	#0,%d0	/* 1003eb3e:	7000 */
	movel	%d0,%fp@(-382)	/* 1003eb40:	2d40 fe82 */

.L1003eb44:
	tstl	%d6	/* 1003eb44:	4a86 */
	beqs	.L1003eb64	/* 1003eb46:	671c */
	movel	%d6,%d0	/* 1003eb48:	2006 */
	movel	%d0,%fp@(-442)	/* 1003eb4a:	2d40 fe46 */
	jsr	%pc@(sub_10046634)	/* 1003eb4e:	4eba 7ae4 */
	moveal	%d0,%a0	/* 1003eb52:	2040 */
	moveal	%a0@(88),%a0	/* 1003eb54:	2068 0058 */
	addql	#4,%a0	/* 1003eb58:	5888 */
	movel	%fp@(-442),%d0	/* 1003eb5a:	202e fe46 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003eb5e:	4cd0 defc */
	jmp	%a1@	/* 1003eb62:	4ed1 */

.L1003eb64:
	moveq	#2,%d0	/* 1003eb64:	7002 */
	movel	%d0,%sp@-	/* 1003eb66:	2f00 */
	pea	%fp@(-434)	/* 1003eb68:	486e fe4e */
	jsr	%pc@(sub_1004692c)	/* 1003eb6c:	4eba 7dbe */
	subql	#2,%sp	/* 1003eb70:	558f */
	movew	#-32768,%sp@-	/* 1003eb72:	3f3c 8000 */
	movel	#1702392942,%sp@-	/* 1003eb76:	2f3c 6578 746e */
	moveq	#1,%d0	/* 1003eb7c:	7001 */
	moveb	%d0,%sp@-	/* 1003eb7e:	1f00 */
	pea	%fp@(-262)	/* 1003eb80:	486e fefa */
	pea	%fp@(-266)	/* 1003eb84:	486e fef6 */
	jsr	%pc@(sub_1003761c)	/* 1003eb88:	4eba 8a92 */
	movew	%sp@+,%d7	/* 1003eb8c:	3e1f */
	addqw	#8,%sp	/* 1003eb8e:	504f */

.L1003eb90:
	tstw	%d7	/* 1003eb90:	4a47 */
	beqs	.L1003eb9e	/* 1003eb92:	670a */
	extl	%d7	/* 1003eb94:	48c7 */
	movel	%d7,%sp@-	/* 1003eb96:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003eb98:	4eba babc */
	addqw	#4,%sp	/* 1003eb9c:	584f */

.L1003eb9e:
	movel	%fp@(-266),%a4@(48)	/* 1003eb9e:	296e fef6 0030 */
	movew	%fp@(-262),%a4@(22)	/* 1003eba4:	396e fefa 0016 */
	clrw	%a4@(28)	/* 1003ebaa:	426c 001c */
	lea	%fp@(-260),%a0	/* 1003ebae:	41ee fefc */
	movel	%a0,%a4@(18)	/* 1003ebb2:	2948 0012 */
	moveal	%a2,%a0	/* 1003ebb6:	204a */
	moveq	#9,%d0	/* 1003ebb8:	7009 */
	.short	0xa260	/* 1003ebba:	a260 */
	movew	%d0,%d7	/* 1003ebbc:	3e00 */
	cmpiw	#-43,%d7	/* 1003ebbe:	0c47 ffd5 */
	bnes	.L1003ebde	/* 1003ebc2:	661a */
	moveal	%a2,%a0	/* 1003ebc4:	204a */
	moveq	#6,%d0	/* 1003ebc6:	7006 */
	.short	0xa260	/* 1003ebc8:	a260 */
	movew	%d0,%d7	/* 1003ebca:	3e00 */
	beqs	.L1003ebd8	/* 1003ebcc:	670a */
	extl	%d7	/* 1003ebce:	48c7 */
	movel	%d7,%sp@-	/* 1003ebd0:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003ebd2:	4eba ba82 */
	addqw	#4,%sp	/* 1003ebd6:	584f */

.L1003ebd8:
	movel	%a4@(48),%d6	/* 1003ebd8:	2c2c 0030 */
	bras	.L1003ebf2	/* 1003ebdc:	6014 */

.L1003ebde:
	tstw	%d7	/* 1003ebde:	4a47 */
	bnes	.L1003ebe8	/* 1003ebe0:	6606 */
	movel	%a4@(48),%d6	/* 1003ebe2:	2c2c 0030 */
	bras	.L1003ebf2	/* 1003ebe6:	600a */

.L1003ebe8:
	extl	%d7	/* 1003ebe8:	48c7 */
	movel	%d7,%sp@-	/* 1003ebea:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003ebec:	4eba ba68 */
	addqw	#4,%sp	/* 1003ebf0:	584f */

.L1003ebf2:
	subql	#2,%sp	/* 1003ebf2:	558f */
	movew	%a4@(22),%sp@-	/* 1003ebf4:	3f2c 0016 */
	movel	%d6,%sp@-	/* 1003ebf8:	2f06 */
	pea	%pc@(.L1003ec14)	/* 1003ebfa:	487a 0018 */
	movel	%fp@(8),%sp@-	/* 1003ebfe:	2f2e 0008 */
	movew	#1,%d0	/* 1003ec02:	303c 0001 */
	.short	0xaa52	/* 1003ec06:	aa52 */
	movew	%sp@+,%d7	/* 1003ec08:	3e1f */
	moveml	%fp@(-466),%d5-%d7/%a2-%a4	/* 1003ec0a:	4cee 1ce0 fe2e */
	unlk	%fp	/* 1003ec10:	4e5e */
	rts	/* 1003ec12:	4e75 */

.L1003ec14:
	.byte	0x00,0x00

sub_1003ec16:
	linkw	%fp,#-108	/* 1003ec16:	4e56 ff94 */
	moveml	%d7/%a2-%a4,%sp@-	/* 1003ec1a:	48e7 0138 */
	moveal	%fp@(8),%a2	/* 1003ec1e:	246e 0008 */
	lea	%fp@(-108),%a3	/* 1003ec22:	47ee ff94 */
	moveal	%a3,%a4	/* 1003ec26:	284b */
	movel	%a2@(2),%a4@(48)	/* 1003ec28:	296a 0002 0030 */
	movew	%a2@,%a4@(22)	/* 1003ec2e:	3952 0016 */
	clrw	%a4@(28)	/* 1003ec32:	426c 001c */
	moveal	%a2,%a0	/* 1003ec36:	204a */
	addql	#6,%a0	/* 1003ec38:	5c88 */
	movel	%a0,%a4@(18)	/* 1003ec3a:	2948 0012 */
	moveal	%a3,%a0	/* 1003ec3e:	204b */
	moveq	#9,%d0	/* 1003ec40:	7009 */
	.short	0xa260	/* 1003ec42:	a260 */
	movew	%d0,%d7	/* 1003ec44:	3e00 */
	moveal	%fp@(12),%a0	/* 1003ec46:	206e 000c */
	movel	%a4@(76),%a0@	/* 1003ec4a:	20ac 004c */
	moveml	%fp@(-124),%d7/%a2-%a4	/* 1003ec4e:	4cee 1c80 ff84 */
	unlk	%fp	/* 1003ec54:	4e5e */
	rts	/* 1003ec56:	4e75 */

sub_1003ec58:
	linkw	%fp,#-70	/* 1003ec58:	4e56 ffba */
	moveml	%d7/%a4,%sp@-	/* 1003ec5c:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1003ec60:	286e 0008 */
	moveal	%a4@,%a0	/* 1003ec64:	2054 */
	moveq	#0,%d0	/* 1003ec66:	7000 */
	movel	%d0,%a0@(4)	/* 1003ec68:	2140 0004 */
	moveal	%a4@,%a0	/* 1003ec6c:	2054 */
	clrw	%a0@(2)	/* 1003ec6e:	4268 0002 */
	moveq	#4,%d7	/* 1003ec72:	7e04 */
	movel	%d7,%d1	/* 1003ec74:	2207 */
	movel	%d1,%d0	/* 1003ec76:	2001 */
	muluw	#334,%d1	/* 1003ec78:	c2fc 014e */
	swap	%d0	/* 1003ec7c:	4840 */
	muluw	#334,%d0	/* 1003ec7e:	c0fc 014e */
	swap	%d0	/* 1003ec82:	4840 */
	clrw	%d0	/* 1003ec84:	4240 */
	addl	%d0,%d1	/* 1003ec86:	d280 */
	movel	%d1,%sp@-	/* 1003ec88:	2f01 */
	jsr	%pc@(sub_1003abf0)	/* 1003ec8a:	4eba bf64 */
	moveal	%a4@,%a0	/* 1003ec8e:	2054 */
	movel	%d0,%a0@(8)	/* 1003ec90:	2140 0008 */
	pea	%fp@(-70)	/* 1003ec94:	486e ffba */
	jsr	%pc@(sub_1003e986)	/* 1003ec98:	4eba fcec */
	moveal	%a4@,%a0	/* 1003ec9c:	2054 */
	lea	%a0@(12),%a0	/* 1003ec9e:	41e8 000c */
	lea	%fp@(-70),%a1	/* 1003eca2:	43ee ffba */
	moveq	#16,%d0	/* 1003eca6:	7010 */

.L1003eca8:
	movel	%a1@+,%a0@+	/* 1003eca8:	20d9 */
	dbf	%d0,.L1003eca8	/* 1003ecaa:	51c8 fffc */
	movew	%a1@+,%a0@+	/* 1003ecae:	30d9 */
	movel	%a4,%sp@-	/* 1003ecb0:	2f0c */
	jsr	%pc@(sub_1003ecc0)	/* 1003ecb2:	4eba 000c */
	moveml	%fp@(-78),%d7/%a4	/* 1003ecb6:	4cee 1080 ffb2 */
	unlk	%fp	/* 1003ecbc:	4e5e */
	rts	/* 1003ecbe:	4e75 */

sub_1003ecc0:
	linkw	%fp,#-74	/* 1003ecc0:	4e56 ffb6 */
	movel	%a4,%sp@-	/* 1003ecc4:	2f0c */
	moveal	%fp@(8),%a4	/* 1003ecc6:	286e 0008 */
	moveal	%a4@,%a0	/* 1003ecca:	2054 */
	lea	%fp@(-70),%a1	/* 1003eccc:	43ee ffba */
	lea	%a0@(12),%a0	/* 1003ecd0:	41e8 000c */
	moveq	#16,%d0	/* 1003ecd4:	7010 */

.L1003ecd6:
	movel	%a0@+,%a1@+	/* 1003ecd6:	22d8 */
	dbf	%d0,.L1003ecd6	/* 1003ecd8:	51c8 fffc */
	movew	%a0@+,%a1@+	/* 1003ecdc:	32d8 */
	pea	%fp@(-74)	/* 1003ecde:	486e ffb6 */
	pea	%fp@(-70)	/* 1003ece2:	486e ffba */
	jsr	%pc@(sub_1003ec16)	/* 1003ece6:	4eba ff2e */
	moveal	%a4@,%a0	/* 1003ecea:	2054 */
	movel	%fp@(-74),%d0	/* 1003ecec:	202e ffb6 */
	cmpl	%a0@(4),%d0	/* 1003ecf0:	b0a8 0004 */
	addqw	#8,%sp	/* 1003ecf4:	504f */
	beqs	.L1003ed08	/* 1003ecf6:	6710 */
	movel	%a4,%sp@-	/* 1003ecf8:	2f0c */
	jsr	%pc@(sub_1003ed10)	/* 1003ecfa:	4eba 0014 */
	moveal	%a4@,%a0	/* 1003ecfe:	2054 */
	movel	%fp@(-74),%a0@(4)	/* 1003ed00:	216e ffb6 0004 */
	addqw	#4,%sp	/* 1003ed06:	584f */

.L1003ed08:
	moveal	%fp@(-78),%a4	/* 1003ed08:	286e ffb2 */
	unlk	%fp	/* 1003ed0c:	4e5e */
	rts	/* 1003ed0e:	4e75 */

sub_1003ed10:
	linkw	%fp,#-668	/* 1003ed10:	4e56 fd64 */
	moveml	%d3/%d6-%d7/%a3-%a4,%sp@-	/* 1003ed14:	48e7 1318 */
	moveal	%fp@(8),%a4	/* 1003ed18:	286e 0008 */
	moveal	%a4@,%a0	/* 1003ed1c:	2054 */
	lea	%fp@(-70),%a1	/* 1003ed1e:	43ee ffba */
	lea	%a0@(12),%a0	/* 1003ed22:	41e8 000c */
	moveq	#16,%d0	/* 1003ed26:	7010 */

.L1003ed28:
	movel	%a0@+,%a1@+	/* 1003ed28:	22d8 */
	dbf	%d0,.L1003ed28	/* 1003ed2a:	51c8 fffc */
	movew	%a0@+,%a1@+	/* 1003ed2e:	32d8 */
	moveal	%a4@,%a0	/* 1003ed30:	2054 */
	clrw	%a0@(2)	/* 1003ed32:	4268 0002 */
	jsr	%pc@(sub_10038db8)	/* 1003ed36:	4eba a080 */
	lea	%fp@(-608),%a3	/* 1003ed3a:	47ee fda0 */
	moveq	#1,%d3	/* 1003ed3e:	7601 */
	movel	%a3,%d0	/* 1003ed40:	200b */
	bnes	.L1003ed5a	/* 1003ed42:	6616 */
	movel	%d3,%sp@-	/* 1003ed44:	2f03 */
	pea	0xba	/* 1003ed46:	4878 00ba */
	jsr	%pc@(sub_10042a82)	/* 1003ed4a:	4eba 3d36 */
	addql	#4,%sp	/* 1003ed4e:	588f */
	movel	%sp@+,%d3	/* 1003ed50:	261f */
	moveal	%d0,%a3	/* 1003ed52:	2640 */
	movel	%a3,%d0	/* 1003ed54:	200b */
	bnes	.L1003ed5a	/* 1003ed56:	6602 */
	moveq	#0,%d3	/* 1003ed58:	7600 */

.L1003ed5a:
	tstb	%d3	/* 1003ed5a:	4a03 */
	beqs	.L1003ed62	/* 1003ed5c:	6704 */
	moveq	#0,%d0	/* 1003ed5e:	7000 */
	bras	.L1003ed64	/* 1003ed60:	6002 */

.L1003ed62:
	moveq	#0,%d0	/* 1003ed62:	7000 */

.L1003ed64:
	lea	%fp@(-612),%a0	/* 1003ed64:	41ee fd9c */
	jsr	%pc@(sub_10046634)	/* 1003ed68:	4eba 78ca */
	moveal	%d0,%a0	/* 1003ed6c:	2040 */
	movel	%a0@(88),%fp@(-664)	/* 1003ed6e:	2d68 0058 fd68 */
	lea	%fp@(-664),%a0	/* 1003ed74:	41ee fd68 */
	movel	%a0,%sp@-	/* 1003ed78:	2f08 */
	jsr	%pc@(sub_10046634)	/* 1003ed7a:	4eba 78b8 */
	moveal	%sp@+,%a0	/* 1003ed7e:	205f */
	moveal	%d0,%a1	/* 1003ed80:	2240 */
	movel	%a0,%a1@(88)	/* 1003ed82:	2348 0058 */
	lea	%fp@(-664),%a0	/* 1003ed86:	41ee fd68 */
	lea	%fp@(-660),%a0	/* 1003ed8a:	41ee fd6c */
	lea	%pc@(.L1003ed98),%a1	/* 1003ed8e:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003ed92:	48d0 defc */
	moveq	#0,%d0	/* 1003ed96:	7000 */

.L1003ed98:
	movel	%d0,%d6	/* 1003ed98:	2c00 */
	bnes	.L1003edfa	/* 1003ed9a:	665e */
	pea	%fp@(-70)	/* 1003ed9c:	486e ffba */
	pea	%fp@(-612)	/* 1003eda0:	486e fd9c */
	jsr	%pc@(sub_1003f204)	/* 1003eda4:	4eba 045e */
	addqw	#8,%sp	/* 1003eda8:	504f */

.L1003edaa:
	pea	%fp@(-142)	/* 1003edaa:	486e ff72 */
	pea	%fp@(-71)	/* 1003edae:	486e ffb9 */
	pea	%fp@(-404)	/* 1003edb2:	486e fe6c */
	pea	%fp@(-612)	/* 1003edb6:	486e fd9c */
	jsr	%pc@(sub_1003f32e)	/* 1003edba:	4eba 0572 */
	movew	%d0,%d7	/* 1003edbe:	3e00 */
	cmpiw	#-192,%d7	/* 1003edc0:	0c47 ff40 */
	lea	%sp@(16),%sp	/* 1003edc4:	4fef 0010 */
	beqs	.L1003edfa	/* 1003edc8:	6730 */
	tstw	%d7	/* 1003edca:	4a47 */
	beqs	.L1003edd8	/* 1003edcc:	670a */
	extl	%d7	/* 1003edce:	48c7 */
	movel	%d7,%sp@-	/* 1003edd0:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003edd2:	4eba b882 */
	addqw	#4,%sp	/* 1003edd6:	584f */

.L1003edd8:
	tstb	%fp@(-71)	/* 1003edd8:	4a2e ffb9 */
	beqs	.L1003ede4	/* 1003eddc:	6706 */
	lea	%fp@(-142),%a3	/* 1003edde:	47ee ff72 */
	bras	.L1003ede8	/* 1003ede2:	6004 */

.L1003ede4:
	moveq	#0,%d0	/* 1003ede4:	7000 */
	moveal	%d0,%a3	/* 1003ede6:	2640 */

.L1003ede8:
	movel	%a3,%sp@-	/* 1003ede8:	2f0b */
	pea	%fp@(-404)	/* 1003edea:	486e fe6c */
	movel	%a4,%sp@-	/* 1003edee:	2f0c */
	jsr	%pc@(sub_1003ee48)	/* 1003edf0:	4eba 0056 */
	lea	%sp@(12),%sp	/* 1003edf4:	4fef 000c */
	bras	.L1003edaa	/* 1003edf8:	60b0 */

.L1003edfa:
	jsr	%pc@(sub_10046634)	/* 1003edfa:	4eba 7838 */
	moveal	%d0,%a0	/* 1003edfe:	2040 */
	movel	%fp@(-664),%a0@(88)	/* 1003ee00:	216e fd68 0058 */
	pea	%fp@(-612)	/* 1003ee06:	486e fd9c */
	jsr	%pc@(sub_1003f260)	/* 1003ee0a:	4eba 0454 */
	tstl	%d6	/* 1003ee0e:	4a86 */
	addqw	#4,%sp	/* 1003ee10:	584f */
	beqs	.L1003ee30	/* 1003ee12:	671c */
	movel	%d6,%d0	/* 1003ee14:	2006 */
	movel	%d0,%fp@(-668)	/* 1003ee16:	2d40 fd64 */
	jsr	%pc@(sub_10046634)	/* 1003ee1a:	4eba 7818 */
	moveal	%d0,%a0	/* 1003ee1e:	2040 */
	moveal	%a0@(88),%a0	/* 1003ee20:	2068 0058 */
	addql	#4,%a0	/* 1003ee24:	5888 */
	movel	%fp@(-668),%d0	/* 1003ee26:	202e fd64 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003ee2a:	4cd0 defc */
	jmp	%a1@	/* 1003ee2e:	4ed1 */

.L1003ee30:
	moveq	#2,%d0	/* 1003ee30:	7002 */
	movel	%d0,%sp@-	/* 1003ee32:	2f00 */
	pea	%fp@(-664)	/* 1003ee34:	486e fd68 */
	jsr	%pc@(sub_1004692c)	/* 1003ee38:	4eba 7af2 */
	addqw	#8,%sp	/* 1003ee3c:	504f */
	moveml	%fp@(-688),%d3/%d6-%d7/%a3-%a4	/* 1003ee3e:	4cee 18c8 fd50 */
	unlk	%fp	/* 1003ee44:	4e5e */
	rts	/* 1003ee46:	4e75 */

sub_1003ee48:
	linkw	%fp,#-8	/* 1003ee48:	4e56 fff8 */
	moveml	%d5-%d7/%a2-%a4,%sp@-	/* 1003ee4c:	48e7 0738 */
	moveal	%fp@(8),%a4	/* 1003ee50:	286e 0008 */
	moveal	%a4@,%a0	/* 1003ee54:	2054 */
	movew	%a0@(2),%d7	/* 1003ee56:	3e28 0002 */
	extl	%d7	/* 1003ee5a:	48c7 */
	moveal	%a0@(8),%a3	/* 1003ee5c:	2668 0008 */
	moveal	%a3,%a0	/* 1003ee60:	204b */
	.short	0xa025	/* 1003ee62:	a025 */
	movel	#334,%d1	/* 1003ee64:	223c 0000 014e */
	jsr	%pc@(sub_1003fd42)	/* 1003ee6a:	4eba 0ed6 */
	cmpl	%d7,%d0	/* 1003ee6e:	b087 */
	bgts	.L1003eea0	/* 1003ee70:	6e2e */
	moveal	%a4@,%a0	/* 1003ee72:	2054 */
	moveal	%a0@(8),%a3	/* 1003ee74:	2668 0008 */
	moveq	#4,%d5	/* 1003ee78:	7a04 */
	movel	%d5,%d1	/* 1003ee7a:	2205 */
	movel	%d1,%d0	/* 1003ee7c:	2001 */
	muluw	#334,%d1	/* 1003ee7e:	c2fc 014e */
	swap	%d0	/* 1003ee82:	4840 */
	muluw	#334,%d0	/* 1003ee84:	c0fc 014e */
	swap	%d0	/* 1003ee88:	4840 */
	clrw	%d0	/* 1003ee8a:	4240 */
	addl	%d0,%d1	/* 1003ee8c:	d280 */
	movel	%d1,%d6	/* 1003ee8e:	2c01 */
	moveal	%a3,%a0	/* 1003ee90:	204b */
	.short	0xa025	/* 1003ee92:	a025 */
	addl	%d6,%d0	/* 1003ee94:	d086 */
	movel	%d0,%sp@-	/* 1003ee96:	2f00 */
	movel	%a3,%sp@-	/* 1003ee98:	2f0b */
	jsr	%pc@(sub_1003aa70)	/* 1003ee9a:	4eba bbd4 */
	addqw	#8,%sp	/* 1003ee9e:	504f */

.L1003eea0:
	moveal	%a4@,%a0	/* 1003eea0:	2054 */
	addqw	#1,%a0@(2)	/* 1003eea2:	5268 0002 */
	moveal	%fp@(12),%a0	/* 1003eea6:	206e 000c */
	extl	%d7	/* 1003eeaa:	48c7 */
	movel	%a0,%fp@(-4)	/* 1003eeac:	2d48 fffc */
	subql	#4,%sp	/* 1003eeb0:	598f */
	moveal	%a4@,%a0	/* 1003eeb2:	2054 */
	moveal	%a0@(8),%a0	/* 1003eeb4:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003eeb8:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003eeba:	4eba 77c0 */
	moveal	%sp@+,%a0	/* 1003eebe:	205f */
	movel	%d7,%d0	/* 1003eec0:	2007 */
	movel	%d0,%d1	/* 1003eec2:	2200 */
	muluw	#334,%d0	/* 1003eec4:	c0fc 014e */
	swap	%d1	/* 1003eec8:	4841 */
	muluw	#334,%d1	/* 1003eeca:	c2fc 014e */
	swap	%d1	/* 1003eece:	4841 */
	clrw	%d1	/* 1003eed0:	4241 */
	addl	%d1,%d0	/* 1003eed2:	d081 */
	moveal	%fp@(-4),%a1	/* 1003eed4:	226e fffc */
	addal	%d0,%a0	/* 1003eed8:	d1c0 */
	moveq	#64,%d0	/* 1003eeda:	7040 */

.L1003eedc:
	movel	%a1@+,%a0@+	/* 1003eedc:	20d9 */
	dbf	%d0,.L1003eedc	/* 1003eede:	51c8 fffc */
	movew	%a1@+,%a0@+	/* 1003eee2:	30d9 */
	tstl	%fp@(16)	/* 1003eee4:	4aae 0010 */
	bnes	.L1003ef1a	/* 1003eee8:	6630 */
	extl	%d7	/* 1003eeea:	48c7 */
	subql	#4,%sp	/* 1003eeec:	598f */
	moveal	%a4@,%a0	/* 1003eeee:	2054 */
	moveal	%a0@(8),%a0	/* 1003eef0:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003eef4:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003eef6:	4eba 7784 */
	moveal	%sp@+,%a0	/* 1003eefa:	205f */
	movel	%d7,%d0	/* 1003eefc:	2007 */
	movel	%d0,%d1	/* 1003eefe:	2200 */
	muluw	#334,%d0	/* 1003ef00:	c0fc 014e */
	swap	%d1	/* 1003ef04:	4841 */
	muluw	#334,%d1	/* 1003ef06:	c2fc 014e */
	swap	%d1	/* 1003ef0a:	4841 */
	clrw	%d1	/* 1003ef0c:	4241 */
	addl	%d1,%d0	/* 1003ef0e:	d081 */
	lea	%a0@(332),%a0	/* 1003ef10:	41e8 014c */
	clrb	%a0@(0,%d0:l)	/* 1003ef14:	4230 0800 */
	bras	.L1003ef8e	/* 1003ef18:	6074 */

.L1003ef1a:
	moveal	%fp@(16),%a0	/* 1003ef1a:	206e 0010 */
	extl	%d7	/* 1003ef1e:	48c7 */
	movel	%a0,%fp@(-8)	/* 1003ef20:	2d48 fff8 */
	subql	#4,%sp	/* 1003ef24:	598f */
	moveal	%a4@,%a0	/* 1003ef26:	2054 */
	moveal	%a0@(8),%a0	/* 1003ef28:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003ef2c:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003ef2e:	4eba 774c */
	moveal	%sp@+,%a0	/* 1003ef32:	205f */
	movel	%d7,%d0	/* 1003ef34:	2007 */
	movel	%d0,%d1	/* 1003ef36:	2200 */
	muluw	#334,%d0	/* 1003ef38:	c0fc 014e */
	swap	%d1	/* 1003ef3c:	4841 */
	muluw	#334,%d1	/* 1003ef3e:	c2fc 014e */
	swap	%d1	/* 1003ef42:	4841 */
	clrw	%d1	/* 1003ef44:	4241 */
	addl	%d1,%d0	/* 1003ef46:	d081 */
	moveal	%fp@(-8),%a1	/* 1003ef48:	226e fff8 */
	lea	%a0@(262),%a2	/* 1003ef4c:	45e8 0106 */
	lea	%a2@(0,%d0:l),%a0	/* 1003ef50:	41f2 0800 */
	moveq	#16,%d0	/* 1003ef54:	7010 */

.L1003ef56:
	movel	%a1@+,%a0@+	/* 1003ef56:	20d9 */
	dbf	%d0,.L1003ef56	/* 1003ef58:	51c8 fffc */
	movew	%a1@+,%a0@+	/* 1003ef5c:	30d9 */
	extl	%d7	/* 1003ef5e:	48c7 */
	subql	#4,%sp	/* 1003ef60:	598f */
	moveal	%a4@,%a0	/* 1003ef62:	2054 */
	moveal	%a0@(8),%a0	/* 1003ef64:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003ef68:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003ef6a:	4eba 7710 */
	moveal	%sp@+,%a0	/* 1003ef6e:	205f */
	movel	%d7,%d0	/* 1003ef70:	2007 */
	movel	%d0,%d1	/* 1003ef72:	2200 */
	muluw	#334,%d0	/* 1003ef74:	c0fc 014e */
	swap	%d1	/* 1003ef78:	4841 */
	muluw	#334,%d1	/* 1003ef7a:	c2fc 014e */
	swap	%d1	/* 1003ef7e:	4841 */
	clrw	%d1	/* 1003ef80:	4241 */
	addl	%d1,%d0	/* 1003ef82:	d081 */
	lea	%a0@(332),%a0	/* 1003ef84:	41e8 014c */
	moveb	#1,%a0@(0,%d0:l)	/* 1003ef88:	11bc 0001 0800 */

.L1003ef8e:
	moveml	%fp@(-32),%d5-%d7/%a2-%a4	/* 1003ef8e:	4cee 1ce0 ffe0 */
	unlk	%fp	/* 1003ef94:	4e5e */
	rts	/* 1003ef96:	4e75 */

sub_1003ef98:
	braw	sub_1003dcf8	/* 1003ef98:	6000 ed5e */

sub_1003ef9c:
	linkw	%fp,#0	/* 1003ef9c:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1003efa0:	48e7 0108 */
	movew	%fp@(14),%d7	/* 1003efa4:	3e2e 000e */
	moveal	%fp@(8),%a4	/* 1003efa8:	286e 0008 */
	moveal	%a4@,%a0	/* 1003efac:	2054 */
	cmpw	%a0@(2),%d7	/* 1003efae:	be68 0002 */
	blts	.L1003efc0	/* 1003efb2:	6d0c */
	movel	#-1757,%sp@-	/* 1003efb4:	2f3c ffff f923 */
	jsr	%pc@(sub_1003a656)	/* 1003efba:	4eba b69a */
	addqw	#4,%sp	/* 1003efbe:	584f */

.L1003efc0:
	extl	%d7	/* 1003efc0:	48c7 */
	subql	#4,%sp	/* 1003efc2:	598f */
	moveal	%a4@,%a0	/* 1003efc4:	2054 */
	moveal	%a0@(8),%a0	/* 1003efc6:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003efca:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003efcc:	4eba 76ae */
	moveal	%sp@+,%a0	/* 1003efd0:	205f */
	movel	%d7,%d0	/* 1003efd2:	2007 */
	movel	%d0,%d1	/* 1003efd4:	2200 */
	muluw	#334,%d0	/* 1003efd6:	c0fc 014e */
	swap	%d1	/* 1003efda:	4841 */
	muluw	#334,%d1	/* 1003efdc:	c2fc 014e */
	swap	%d1	/* 1003efe0:	4841 */
	clrw	%d1	/* 1003efe2:	4241 */
	addl	%d1,%d0	/* 1003efe4:	d081 */
	moveal	%fp@(16),%a1	/* 1003efe6:	226e 0010 */
	addal	%d0,%a0	/* 1003efea:	d1c0 */
	moveq	#64,%d0	/* 1003efec:	7040 */

.L1003efee:
	movel	%a0@+,%a1@+	/* 1003efee:	22d8 */
	dbf	%d0,.L1003efee	/* 1003eff0:	51c8 fffc */
	movew	%a0@+,%a1@+	/* 1003eff4:	32d8 */
	moveml	%fp@(-8),%d7/%a4	/* 1003eff6:	4cee 1080 fff8 */
	unlk	%fp	/* 1003effc:	4e5e */
	rts	/* 1003effe:	4e75 */

sub_1003f000:
	braw	sub_1003b6f6	/* 1003f000:	6000 c6f4 */

sub_1003f004:
	linkw	%fp,#0	/* 1003f004:	4e56 0000 */
	moveml	%d7/%a2/%a4,%sp@-	/* 1003f008:	48e7 0128 */
	movew	%fp@(14),%d7	/* 1003f00c:	3e2e 000e */
	moveal	%fp@(8),%a4	/* 1003f010:	286e 0008 */
	moveal	%a4@,%a0	/* 1003f014:	2054 */
	cmpw	%a0@(2),%d7	/* 1003f016:	be68 0002 */
	blts	.L1003f028	/* 1003f01a:	6d0c */
	movel	#-1757,%sp@-	/* 1003f01c:	2f3c ffff f923 */
	jsr	%pc@(sub_1003a656)	/* 1003f022:	4eba b632 */
	addqw	#4,%sp	/* 1003f026:	584f */

.L1003f028:
	extl	%d7	/* 1003f028:	48c7 */
	subql	#4,%sp	/* 1003f02a:	598f */
	moveal	%a4@,%a0	/* 1003f02c:	2054 */
	moveal	%a0@(8),%a0	/* 1003f02e:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003f032:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003f034:	4eba 7646 */
	moveal	%sp@+,%a0	/* 1003f038:	205f */
	movel	%d7,%d0	/* 1003f03a:	2007 */
	movel	%d0,%d1	/* 1003f03c:	2200 */
	muluw	#334,%d0	/* 1003f03e:	c0fc 014e */
	swap	%d1	/* 1003f042:	4841 */
	muluw	#334,%d1	/* 1003f044:	c2fc 014e */
	swap	%d1	/* 1003f048:	4841 */
	clrw	%d1	/* 1003f04a:	4241 */
	addl	%d1,%d0	/* 1003f04c:	d081 */
	moveal	%fp@(20),%a1	/* 1003f04e:	226e 0014 */
	lea	%a0@(262),%a2	/* 1003f052:	45e8 0106 */
	lea	%a2@(0,%d0:l),%a0	/* 1003f056:	41f2 0800 */
	moveq	#16,%d0	/* 1003f05a:	7010 */

.L1003f05c:
	movel	%a0@+,%a1@+	/* 1003f05c:	22d8 */
	dbf	%d0,.L1003f05c	/* 1003f05e:	51c8 fffc */
	movew	%a0@+,%a1@+	/* 1003f062:	32d8 */
	extl	%d7	/* 1003f064:	48c7 */
	subql	#4,%sp	/* 1003f066:	598f */
	moveal	%a4@,%a0	/* 1003f068:	2054 */
	moveal	%a0@(8),%a0	/* 1003f06a:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003f06e:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003f070:	4eba 760a */
	moveal	%sp@+,%a0	/* 1003f074:	205f */
	movel	%d7,%d0	/* 1003f076:	2007 */
	movel	%d0,%d1	/* 1003f078:	2200 */
	muluw	#334,%d0	/* 1003f07a:	c0fc 014e */
	swap	%d1	/* 1003f07e:	4841 */
	muluw	#334,%d1	/* 1003f080:	c2fc 014e */
	swap	%d1	/* 1003f084:	4841 */
	clrw	%d1	/* 1003f086:	4241 */
	addl	%d1,%d0	/* 1003f088:	d081 */
	moveal	%fp@(16),%a1	/* 1003f08a:	226e 0010 */
	lea	%a0@(332),%a0	/* 1003f08e:	41e8 014c */
	moveb	%a0@(0,%d0:l),%a1@	/* 1003f092:	12b0 0800 */
	moveml	%fp@(-12),%d7/%a2/%a4	/* 1003f096:	4cee 1480 fff4 */
	unlk	%fp	/* 1003f09c:	4e5e */
	rts	/* 1003f09e:	4e75 */

sub_1003f0a0:
	braw	sub_10045dbe	/* 1003f0a0:	6000 6d1c */

sub_1003f0a4:
	braw	sub_1003f492	/* 1003f0a4:	6000 03ec */

sub_1003f0a8:
	braw	sub_1003de08	/* 1003f0a8:	6000 ed5e */

sub_1003f0ac:
	braw	sub_10037cfa	/* 1003f0ac:	6000 8c4c */

sub_1003f0b0:
	braw	sub_10037cee	/* 1003f0b0:	6000 8c3c */

sub_1003f0b4:
	braw	sub_1003addc	/* 1003f0b4:	6000 bd26 */

sub_1003f0b8:
	braw	sub_1003db34	/* 1003f0b8:	6000 ea7a */

sub_1003f0bc:
	braw	sub_100398aa	/* 1003f0bc:	6000 a7ec */

sub_1003f0c0:
	braw	sub_1003c3da	/* 1003f0c0:	6000 d318 */

sub_1003f0c4:
	braw	sub_1003da0a	/* 1003f0c4:	6000 e944 */

sub_1003f0c8:
	braw	sub_10037cfe	/* 1003f0c8:	6000 8c34 */

sub_1003f0cc:
	braw	sub_10037d02	/* 1003f0cc:	6000 8c34 */

sub_1003f0d0:
	braw	sub_10037d06	/* 1003f0d0:	6000 8c34 */

sub_1003f0d4:
	braw	sub_1003c6c4	/* 1003f0d4:	6000 d5ee */

sub_1003f0d8:
	braw	sub_1003c55c	/* 1003f0d8:	6000 d482 */

sub_1003f0dc:
	braw	sub_1003c6c8	/* 1003f0dc:	6000 d5ea */

sub_1003f0e0:
	linkw	%fp,#0	/* 1003f0e0:	4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 1003f0e4:	48e7 0308 */
	movew	%fp@(14),%d6	/* 1003f0e8:	3c2e 000e */
	moveal	%fp@(8),%a4	/* 1003f0ec:	286e 0008 */
	clrw	%d7	/* 1003f0f0:	4247 */
	bras	.L1003f128	/* 1003f0f2:	6034 */

.L1003f0f4:
	extl	%d7	/* 1003f0f4:	48c7 */
	subql	#4,%sp	/* 1003f0f6:	598f */
	moveal	%a4@,%a0	/* 1003f0f8:	2054 */
	moveal	%a0@(8),%a0	/* 1003f0fa:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003f0fe:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003f100:	4eba 757a */
	moveal	%sp@+,%a0	/* 1003f104:	205f */
	movel	%d7,%d0	/* 1003f106:	2007 */
	movel	%d0,%d1	/* 1003f108:	2200 */
	muluw	#334,%d0	/* 1003f10a:	c0fc 014e */
	swap	%d1	/* 1003f10e:	4841 */
	muluw	#334,%d1	/* 1003f110:	c2fc 014e */
	swap	%d1	/* 1003f114:	4841 */
	clrw	%d1	/* 1003f116:	4241 */
	addl	%d1,%d0	/* 1003f118:	d081 */
	cmpw	%a0@(0,%d0:l),%d6	/* 1003f11a:	bc70 0800 */
	bnes	.L1003f124	/* 1003f11e:	6604 */
	movew	%d7,%d0	/* 1003f120:	3007 */
	bras	.L1003f132	/* 1003f122:	600e */

.L1003f124:
	movew	%d7,%d0	/* 1003f124:	3007 */
	addqw	#1,%d7	/* 1003f126:	5247 */

.L1003f128:
	moveal	%a4@,%a0	/* 1003f128:	2054 */
	cmpw	%a0@(2),%d7	/* 1003f12a:	be68 0002 */
	blts	.L1003f0f4	/* 1003f12e:	6dc4 */
	moveq	#-1,%d0	/* 1003f130:	70ff */

.L1003f132:
	moveml	%fp@(-12),%d6-%d7/%a4	/* 1003f132:	4cee 10c0 fff4 */
	unlk	%fp	/* 1003f138:	4e5e */
	rts	/* 1003f13a:	4e75 */

sub_1003f13c:
	braw	sub_1003d20a	/* 1003f13c:	6000 e0cc */

sub_1003f140:
	braw	sub_1003d240	/* 1003f140:	6000 e0fe */

sub_1003f144:
	linkw	%fp,#0	/* 1003f144:	4e56 0000 */
	moveml	%d5-%d7/%a4,%sp@-	/* 1003f148:	48e7 0708 */
	movew	%fp@(18),%d5	/* 1003f14c:	3a2e 0012 */
	movew	%fp@(14),%d6	/* 1003f150:	3c2e 000e */
	moveal	%fp@(8),%a4	/* 1003f154:	286e 0008 */
	clrw	%d7	/* 1003f158:	4247 */
	bras	.L1003f1bc	/* 1003f15a:	6060 */

.L1003f15c:
	extl	%d7	/* 1003f15c:	48c7 */
	subql	#4,%sp	/* 1003f15e:	598f */
	moveal	%a4@,%a0	/* 1003f160:	2054 */
	moveal	%a0@(8),%a0	/* 1003f162:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003f166:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003f168:	4eba 7512 */
	moveal	%sp@+,%a0	/* 1003f16c:	205f */
	movel	%d7,%d0	/* 1003f16e:	2007 */
	movel	%d0,%d1	/* 1003f170:	2200 */
	muluw	#334,%d0	/* 1003f172:	c0fc 014e */
	swap	%d1	/* 1003f176:	4841 */
	muluw	#334,%d1	/* 1003f178:	c2fc 014e */
	swap	%d1	/* 1003f17c:	4841 */
	clrw	%d1	/* 1003f17e:	4241 */
	addl	%d1,%d0	/* 1003f180:	d081 */
	cmpw	%a0@(4,%d0:l),%d6	/* 1003f182:	bc70 0804 */
	bnes	.L1003f1b8	/* 1003f186:	6630 */
	extl	%d7	/* 1003f188:	48c7 */
	subql	#4,%sp	/* 1003f18a:	598f */
	moveal	%a4@,%a0	/* 1003f18c:	2054 */
	moveal	%a0@(8),%a0	/* 1003f18e:	2068 0008 */
	movel	%a0@,%sp@-	/* 1003f192:	2f10 */
	jsr	%pc@(sub_1004667c)	/* 1003f194:	4eba 74e6 */
	moveal	%sp@+,%a0	/* 1003f198:	205f */
	movel	%d7,%d0	/* 1003f19a:	2007 */
	movel	%d0,%d1	/* 1003f19c:	2200 */
	muluw	#334,%d0	/* 1003f19e:	c0fc 014e */
	swap	%d1	/* 1003f1a2:	4841 */
	muluw	#334,%d1	/* 1003f1a4:	c2fc 014e */
	swap	%d1	/* 1003f1a8:	4841 */
	clrw	%d1	/* 1003f1aa:	4241 */
	addl	%d1,%d0	/* 1003f1ac:	d081 */
	cmpw	%a0@(2,%d0:l),%d5	/* 1003f1ae:	ba70 0802 */
	bnes	.L1003f1b8	/* 1003f1b2:	6604 */
	movew	%d7,%d0	/* 1003f1b4:	3007 */
	bras	.L1003f1c6	/* 1003f1b6:	600e */

.L1003f1b8:
	movew	%d7,%d0	/* 1003f1b8:	3007 */
	addqw	#1,%d7	/* 1003f1ba:	5247 */

.L1003f1bc:
	moveal	%a4@,%a0	/* 1003f1bc:	2054 */
	cmpw	%a0@(2),%d7	/* 1003f1be:	be68 0002 */
	blts	.L1003f15c	/* 1003f1c2:	6d98 */
	moveq	#-1,%d0	/* 1003f1c4:	70ff */

.L1003f1c6:
	moveml	%fp@(-16),%d5-%d7/%a4	/* 1003f1c6:	4cee 10e0 fff0 */
	unlk	%fp	/* 1003f1cc:	4e5e */
	rts	/* 1003f1ce:	4e75 */

sub_1003f1d0:
	linkw	%fp,#0	/* 1003f1d0:	4e56 0000 */
	moveml	%d3/%d7/%a4,%sp@-	/* 1003f1d4:	48e7 1108 */
	moveal	%fp@(8),%a4	/* 1003f1d8:	286e 0008 */
	movel	%a4@(36),%d7	/* 1003f1dc:	2e2c 0024 */
	moveq	#1,%d3	/* 1003f1e0:	7601 */
	cmpil	#1634952050,%d7	/* 1003f1e2:	0c87 6173 6372 */
	beqs	.L1003f1f4	/* 1003f1e8:	670a */
	cmpil	#1381188932,%d7	/* 1003f1ea:	0c87 5253 4544 */
	beqs	.L1003f1f4	/* 1003f1f0:	6702 */
	moveq	#0,%d3	/* 1003f1f2:	7600 */

.L1003f1f4:
	moveb	%d3,%fp@(12)	/* 1003f1f4:	1d43 000c */
	moveml	%fp@(-12),%d3/%d7/%a4	/* 1003f1f8:	4cee 1088 fff4 */
	unlk	%fp	/* 1003f1fe:	4e5e */
	movel	%sp@+,%sp@	/* 1003f200:	2e9f */
	rts	/* 1003f202:	4e75 */

sub_1003f204:
	linkw	%fp,#-8	/* 1003f204:	4e56 fff8 */
	moveml	%a3-%a4,%sp@-	/* 1003f208:	48e7 0018 */
	lea	%fp@(-8),%a3	/* 1003f20c:	47ee fff8 */
	moveal	%fp@(8),%a4	/* 1003f210:	286e 0008 */
	movel	#1920168547,%a3@(4)	/* 1003f214:	277c 7273 7263 */
		/* 1003f21a:	0004 */
	movel	#1684824948,%a3@	/* 1003f21c:	26bc 646c 6374 */
	movew	#-1,%a4@(2)	/* 1003f222:	397c ffff 0002 */
	movew	#-1,%a4@	/* 1003f228:	38bc ffff */
	pea	%pc@(sub_1003f1d0)	/* 1003f22c:	487a ffa2 */
	movel	%a3,%sp@-	/* 1003f230:	2f0b */
	moveq	#2,%d0	/* 1003f232:	7002 */
	movel	%d0,%sp@-	/* 1003f234:	2f00 */
	movel	%fp@(12),%sp@-	/* 1003f236:	2f2e 000c */
	pea	%a4@(4)	/* 1003f23a:	486c 0004 */
	jsr	%pc@(sub_10037ce2)	/* 1003f23e:	4eba 8aa2 */
	movel	#1147298924,%sp@-	/* 1003f242:	2f3c 4462 646c */
	pea	%a4@(200)	/* 1003f248:	486c 00c8 */
	jsr	%pc@(sub_100401a4)	/* 1003f24c:	4eba 0f56 */
	subql	#2,%sp	/* 1003f250:	558f */
	.short	0xa994	/* 1003f252:	a994 */
	movew	%sp@+,%a4@	/* 1003f254:	389f */
	moveml	%fp@(-16),%a3-%a4	/* 1003f256:	4cee 1800 fff0 */
	unlk	%fp	/* 1003f25c:	4e5e */
	rts	/* 1003f25e:	4e75 */

sub_1003f260:
	linkw	%fp,#0	/* 1003f260:	4e56 0000 */
	moveml	%a3-%a4,%sp@-	/* 1003f264:	48e7 0018 */
	moveal	%fp@(8),%a4	/* 1003f268:	286e 0008 */
	moveq	#-1,%d0	/* 1003f26c:	70ff */
	cmpw	%a4@,%d0	/* 1003f26e:	b054 */
	beqs	.L1003f27a	/* 1003f270:	6708 */
	movew	%a4@,%sp@-	/* 1003f272:	3f14 */
	.short	0xa998	/* UseResFile */
	movew	#-1,%a4@	/* 1003f276:	38bc ffff */

.L1003f27a:
	lea	%a4@(4),%a3	/* 1003f27a:	47ec 0004 */
	tstl	%a3@(188)	/* 1003f27e:	4aab 00bc */
	beqs	.L1003f294	/* 1003f282:	6710 */
	moveal	%a3@(188),%a0	/* 1003f284:	206b 00bc */
	.short	0xa023	/* DisposeHandle */
	moveq	#0,%d0	/* 1003f28a:	7000 */
	movel	%d0,%a3@(188)	/* 1003f28c:	2740 00bc */
	moveq	#0,%d1	/* 1003f290:	7200 */
	bras	.L1003f296	/* 1003f292:	6002 */

.L1003f294:
	moveq	#0,%d1	/* 1003f294:	7200 */

.L1003f296:
	moveq	#-1,%d0	/* 1003f296:	70ff */
	cmpw	%a4@(2),%d0	/* 1003f298:	b06c 0002 */
	beqs	.L1003f2aa	/* 1003f29c:	670c */
	movew	%a4@(2),%sp@-	/* 1003f29e:	3f2c 0002 */
	.short	0xa99a	/* CloseResFile */
	movew	#-1,%a4@(2)	/* 1003f2a4:	397c ffff 0002 */

.L1003f2aa:
	moveml	%fp@(-8),%a3-%a4	/* 1003f2aa:	4cee 1800 fff8 */
	unlk	%fp	/* 1003f2b0:	4e5e */
	rts	/* 1003f2b2:	4e75 */

sub_1003f2b4:
	linkw	%fp,#-70	/* 1003f2b4:	4e56 ffba */
	moveml	%d7/%a4,%sp@-	/* 1003f2b8:	48e7 0108 */
	moveal	%fp@(8),%a4	/* 1003f2bc:	286e 0008 */
	clrw	%d7	/* 1003f2c0:	4247 */
	moveq	#-1,%d0	/* 1003f2c2:	70ff */
	cmpw	%a4@(2),%d0	/* 1003f2c4:	b06c 0002 */
	beqs	.L1003f2d6	/* 1003f2c8:	670c */
	movew	%a4@(2),%sp@-	/* 1003f2ca:	3f2c 0002 */
	.short	0xa99a	/* 1003f2ce:	a99a */
	movew	#-1,%a4@(2)	/* 1003f2d0:	397c ffff 0002 */

.L1003f2d6:
	pea	%fp@(-70)	/* 1003f2d6:	486e ffba */
	pea	%a4@(4)	/* 1003f2da:	486c 0004 */
	jsr	%pc@(sub_10037ce6)	/* 1003f2de:	4eba 8a06 */
	movew	%d0,%d7	/* 1003f2e2:	3e00 */
	cmpiw	#-43,%d7	/* 1003f2e4:	0c47 ffd5 */
	addqw	#8,%sp	/* 1003f2e8:	504f */
	bnes	.L1003f2f0	/* 1003f2ea:	6604 */
	movew	%d7,%d0	/* 1003f2ec:	3007 */
	bras	.L1003f324	/* 1003f2ee:	6034 */

.L1003f2f0:
	tstw	%d7	/* 1003f2f0:	4a47 */
	beqs	.L1003f2fe	/* 1003f2f2:	670a */
	extl	%d7	/* 1003f2f4:	48c7 */
	movel	%d7,%sp@-	/* 1003f2f6:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003f2f8:	4eba b35c */
	addqw	#4,%sp	/* 1003f2fc:	584f */

.L1003f2fe:
	subql	#2,%sp	/* 1003f2fe:	558f */
	pea	%fp@(-70)	/* 1003f300:	486e ffba */
	moveq	#1,%d0	/* 1003f304:	7001 */
	moveb	%d0,%sp@-	/* 1003f306:	1f00 */
	movew	#13,%d0	/* 1003f308:	303c 000d */
	.short	0xaa52	/* 1003f30c:	aa52 */
	movew	%sp@+,%a4@(2)	/* 1003f30e:	395f 0002 */
	movel	#1147298924,%sp@-	/* 1003f312:	2f3c 4462 646c */
	pea	%a4@(200)	/* 1003f318:	486c 00c8 */
	jsr	%pc@(sub_100401a4)	/* 1003f31c:	4eba 0e86 */
	moveq	#0,%d0	/* 1003f320:	7000 */
	addqw	#8,%sp	/* 1003f322:	504f */

.L1003f324:
	moveml	%fp@(-78),%d7/%a4	/* 1003f324:	4cee 1080 ffb2 */
	unlk	%fp	/* 1003f32a:	4e5e */
	rts	/* 1003f32c:	4e75 */

sub_1003f32e:
	linkw	%fp,#-322	/* 1003f32e:	4e56 febe */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1003f332:	48e7 0338 */
	moveal	%fp@(16),%a2	/* 1003f336:	246e 0010 */
	moveal	%fp@(12),%a3	/* 1003f33a:	266e 000c */
	moveal	%fp@(8),%a4	/* 1003f33e:	286e 0008 */
	lea	%fp@(-4),%a0	/* 1003f342:	41ee fffc */
	nop	/* 1003f346:	4e71 */

.L1003f348:
	pea	%a4@(200)	/* 1003f348:	486c 00c8 */
	jsr	%pc@(sub_100401c8)	/* 1003f34c:	4eba 0e7a */
	movel	%d0,%fp@(-4)	/* 1003f350:	2d40 fffc */
	addqw	#4,%sp	/* 1003f354:	584f */
	bnes	.L1003f370	/* 1003f356:	6618 */
	movel	%a4,%sp@-	/* 1003f358:	2f0c */
	jsr	%pc@(sub_1003f2b4)	/* 1003f35a:	4eba ff58 */
	movew	%d0,%d7	/* 1003f35e:	3e00 */
	cmpiw	#-43,%d7	/* 1003f360:	0c47 ffd5 */
	addqw	#4,%sp	/* 1003f364:	584f */
	bnes	.L1003f348	/* 1003f366:	66e0 */
	movew	#-192,%d0	/* 1003f368:	303c ff40 */
	braw	.L1003f480	/* 1003f36c:	6000 0112 */

.L1003f370:
	jsr	%pc@(sub_10046634)	/* 1003f370:	4eba 72c2 */
	moveal	%d0,%a0	/* 1003f374:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1003f376:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1003f37c:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1003f380:	2f08 */
	jsr	%pc@(sub_10046634)	/* 1003f382:	4eba 72b0 */
	moveal	%sp@+,%a0	/* 1003f386:	205f */
	moveal	%d0,%a1	/* 1003f388:	2240 */
	movel	%a0,%a1@(88)	/* 1003f38a:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1003f38e:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1003f392:	41ee ffcc */
	lea	%pc@(.L1003f3a0),%a1	/* 1003f396:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003f39a:	48d0 defc */
	moveq	#0,%d0	/* 1003f39e:	7000 */

.L1003f3a0:
	movel	%d0,%d7	/* 1003f3a0:	2e00 */
	bnes	.L1003f41e	/* 1003f3a2:	667a */
	clrb	%a2@	/* 1003f3a4:	4212 */
	moveq	#-1,%d0	/* 1003f3a6:	70ff */
	cmpw	%a4@(2),%d0	/* 1003f3a8:	b06c 0002 */
	beqs	.L1003f3c0	/* 1003f3ac:	6712 */
	moveb	#1,%a2@	/* 1003f3ae:	14bc 0001 */
	movel	%fp@(20),%sp@-	/* 1003f3b2:	2f2e 0014 */
	pea	%a4@(4)	/* 1003f3b6:	486c 0004 */
	jsr	%pc@(sub_10037cf2)	/* 1003f3ba:	4eba 8936 */
	addqw	#8,%sp	/* 1003f3be:	504f */

.L1003f3c0:
	movel	%fp@(-4),%sp@-	/* 1003f3c0:	2f2e fffc */
	pea	%fp@(-318)	/* 1003f3c4:	486e fec2 */
	pea	%fp@(-316)	/* 1003f3c8:	486e fec4 */
	pea	%fp@(-312)	/* 1003f3cc:	486e fec8 */
	.short	0xa9a8	/* 1003f3d0:	a9a8 */
	subql	#2,%sp	/* 1003f3d2:	558f */
	.short	0xa9af	/* 1003f3d4:	a9af */
	movew	%sp@+,%d0	/* 1003f3d6:	301f */
	extl	%d0	/* 1003f3d8:	48c0 */
	movel	%d0,%d6	/* 1003f3da:	2c00 */
	beqs	.L1003f3ea	/* 1003f3dc:	670c */
	movel	%d6,%sp@-	/* 1003f3de:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 1003f3e0:	4eba b274 */
	moveq	#0,%d0	/* 1003f3e4:	7000 */
	addqw	#4,%sp	/* 1003f3e6:	584f */
	bras	.L1003f3ec	/* 1003f3e8:	6002 */

.L1003f3ea:
	moveq	#0,%d0	/* 1003f3ea:	7000 */

.L1003f3ec:
	movew	%fp@(-318),%a3@	/* 1003f3ec:	36ae fec2 */
	moveal	%fp@(-4),%a0	/* 1003f3f0:	206e fffc */
	moveal	%a0@,%a0	/* 1003f3f4:	2050 */
	movew	%a0@(6),%a3@(2)	/* 1003f3f6:	3768 0006 0002 */
	moveal	%fp@(-4),%a0	/* 1003f3fc:	206e fffc */
	moveal	%a0@,%a0	/* 1003f400:	2050 */
	movew	%a0@(4),%a3@(4)	/* 1003f402:	3768 0004 0004 */
	lea	%a3@(6),%a4	/* 1003f408:	49eb 0006 */
	moveal	%fp@(-4),%a0	/* 1003f40c:	206e fffc */
	moveal	%a0@,%a0	/* 1003f410:	2050 */
	pea	%a0@(32)	/* 1003f412:	4868 0020 */
	movel	%a4,%sp@-	/* 1003f416:	2f0c */
	jsr	%pc@(sub_10047282)	/* 1003f418:	4eba 7e68 */
	addqw	#8,%sp	/* 1003f41c:	504f */

.L1003f41e:
	jsr	%pc@(sub_10046634)	/* 1003f41e:	4eba 7214 */
	moveal	%d0,%a0	/* 1003f422:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1003f424:	216e ffc8 0058 */
	movel	%fp@(-4),%sp@-	/* 1003f42a:	2f2e fffc */
	.short	0xa9a3	/* 1003f42e:	a9a3 */
	subql	#2,%sp	/* 1003f430:	558f */
	.short	0xa9af	/* 1003f432:	a9af */
	movew	%sp@+,%d0	/* 1003f434:	301f */
	extl	%d0	/* 1003f436:	48c0 */
	movel	%d0,%d6	/* 1003f438:	2c00 */
	beqs	.L1003f448	/* 1003f43a:	670c */
	movel	%d6,%sp@-	/* 1003f43c:	2f06 */
	jsr	%pc@(sub_1003a656)	/* 1003f43e:	4eba b216 */
	moveq	#0,%d0	/* 1003f442:	7000 */
	addqw	#4,%sp	/* 1003f444:	584f */
	bras	.L1003f44a	/* 1003f446:	6002 */

.L1003f448:
	moveq	#0,%d0	/* 1003f448:	7000 */

.L1003f44a:
	moveq	#0,%d0	/* 1003f44a:	7000 */
	movel	%d0,%fp@(-4)	/* 1003f44c:	2d40 fffc */
	tstl	%d7	/* 1003f450:	4a87 */
	beqs	.L1003f470	/* 1003f452:	671c */
	movel	%d7,%d0	/* 1003f454:	2007 */
	movel	%d0,%fp@(-322)	/* 1003f456:	2d40 febe */
	jsr	%pc@(sub_10046634)	/* 1003f45a:	4eba 71d8 */
	moveal	%d0,%a0	/* 1003f45e:	2040 */
	moveal	%a0@(88),%a0	/* 1003f460:	2068 0058 */
	addql	#4,%a0	/* 1003f464:	5888 */
	movel	%fp@(-322),%d0	/* 1003f466:	202e febe */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003f46a:	4cd0 defc */
	jmp	%a1@	/* 1003f46e:	4ed1 */

.L1003f470:
	moveq	#2,%d0	/* 1003f470:	7002 */
	movel	%d0,%sp@-	/* 1003f472:	2f00 */
	pea	%fp@(-56)	/* 1003f474:	486e ffc8 */
	jsr	%pc@(sub_1004692c)	/* 1003f478:	4eba 74b2 */
	moveq	#0,%d0	/* 1003f47c:	7000 */
	addqw	#8,%sp	/* 1003f47e:	504f */

.L1003f480:
	moveml	%fp@(-342),%d6-%d7/%a2-%a4	/* 1003f480:	4cee 1cc0 feaa */
	unlk	%fp	/* 1003f486:	4e5e */
	rts	/* 1003f488:	4e75 */

sub_1003f48a:
	braw	sub_100381be	/* 1003f48a:	6000 8d32 */

sub_1003f48e:
	braw	sub_100381c2	/* 1003f48e:	6000 8d32 */

sub_1003f492:
	linkw	%fp,#0	/* 1003f492:	4e56 0000 */
	movel	%a4,%sp@-	/* 1003f496:	2f0c */
	jsr	%pc@(sub_10047426)	/* 1003f498:	4eba 7f8c */
	moveal	%d0,%a0	/* 1003f49c:	2040 */
	lea	%a0@(510),%a4	/* 1003f49e:	49e8 01fe */
	lea	%pc@(sub_100381b6),%a0	/* 1003f4a2:	41fa 8d12 */
	movel	%a0,%a4@	/* 1003f4a6:	2888 */
	lea	%pc@(sub_100381b2),%a0	/* 1003f4a8:	41fa 8d08 */
	movel	%a0,%a4@(4)	/* 1003f4ac:	2948 0004 */
	lea	%pc@(sub_100381ae),%a0	/* 1003f4b0:	41fa 8cfc */
	movel	%a0,%a4@(8)	/* 1003f4b4:	2948 0008 */
	lea	%pc@(sub_100381aa),%a0	/* 1003f4b8:	41fa 8cf0 */
	movel	%a0,%a4@(12)	/* 1003f4bc:	2948 000c */
	lea	%pc@(sub_100381a6),%a0	/* 1003f4c0:	41fa 8ce4 */
	movel	%a0,%a4@(16)	/* 1003f4c4:	2948 0010 */
	lea	%pc@(sub_1003a5b2),%a0	/* 1003f4c8:	41fa b0e8 */
	movel	%a0,%a4@(20)	/* 1003f4cc:	2948 0014 */
	lea	%pc@(sub_100381a2),%a0	/* 1003f4d0:	41fa 8cd0 */
	movel	%a0,%a4@(24)	/* 1003f4d4:	2948 0018 */
	lea	%pc@(sub_1003819e),%a0	/* 1003f4d8:	41fa 8cc4 */
	movel	%a0,%a4@(28)	/* 1003f4dc:	2948 001c */
	lea	%pc@(sub_1003819a),%a0	/* 1003f4e0:	41fa 8cb8 */
	movel	%a0,%a4@(32)	/* 1003f4e4:	2948 0020 */
	lea	%pc@(sub_10038196),%a0	/* 1003f4e8:	41fa 8cac */
	movel	%a0,%a4@(36)	/* 1003f4ec:	2948 0024 */
	lea	%pc@(sub_10038192),%a0	/* 1003f4f0:	41fa 8ca0 */
	movel	%a0,%a4@(40)	/* 1003f4f4:	2948 0028 */
	lea	%pc@(sub_1003818e),%a0	/* 1003f4f8:	41fa 8c94 */
	movel	%a0,%a4@(44)	/* 1003f4fc:	2948 002c */
	lea	%pc@(sub_1003818a),%a0	/* 1003f500:	41fa 8c88 */
	movel	%a0,%a4@(48)	/* 1003f504:	2948 0030 */
	lea	%pc@(sub_10038186),%a0	/* 1003f508:	41fa 8c7c */
	movel	%a0,%a4@(52)	/* 1003f50c:	2948 0034 */
	lea	%pc@(sub_10038182),%a0	/* 1003f510:	41fa 8c70 */
	movel	%a0,%a4@(56)	/* 1003f514:	2948 0038 */
	lea	%pc@(sub_1003817e),%a0	/* 1003f518:	41fa 8c64 */
	movel	%a0,%a4@(60)	/* 1003f51c:	2948 003c */
	lea	%pc@(sub_1003817a),%a0	/* 1003f520:	41fa 8c58 */
	movel	%a0,%a4@(64)	/* 1003f524:	2948 0040 */
	lea	%pc@(sub_10038176),%a0	/* 1003f528:	41fa 8c4c */
	movel	%a0,%a4@(68)	/* 1003f52c:	2948 0044 */
	lea	%pc@(sub_1003a30a),%a0	/* 1003f530:	41fa add8 */
	movel	%a0,%a4@(72)	/* 1003f534:	2948 0048 */
	lea	%pc@(sub_1003816e),%a0	/* 1003f538:	41fa 8c34 */
	movel	%a0,%a4@(76)	/* 1003f53c:	2948 004c */
	lea	%pc@(sub_1003a30e),%a0	/* 1003f540:	41fa adcc */
	movel	%a0,%a4@(80)	/* 1003f544:	2948 0050 */
	lea	%pc@(sub_10038166),%a0	/* 1003f548:	41fa 8c1c */
	movel	%a0,%a4@(84)	/* 1003f54c:	2948 0054 */
	lea	%pc@(sub_10038162),%a0	/* 1003f550:	41fa 8c10 */
	movel	%a0,%a4@(88)	/* 1003f554:	2948 0058 */
	lea	%pc@(sub_1003815e),%a0	/* 1003f558:	41fa 8c04 */
	movel	%a0,%a4@(92)	/* 1003f55c:	2948 005c */
	lea	%pc@(sub_1003815a),%a0	/* 1003f560:	41fa 8bf8 */
	movel	%a0,%a4@(96)	/* 1003f564:	2948 0060 */
	lea	%pc@(sub_10038156),%a0	/* 1003f568:	41fa 8bec */
	movel	%a0,%a4@(100)	/* 1003f56c:	2948 0064 */
	lea	%pc@(sub_10038152),%a0	/* 1003f570:	41fa 8be0 */
	movel	%a0,%a4@(104)	/* 1003f574:	2948 0068 */
	lea	%pc@(sub_1003814e),%a0	/* 1003f578:	41fa 8bd4 */
	movel	%a0,%a4@(108)	/* 1003f57c:	2948 006c */
	lea	%pc@(sub_1003814a),%a0	/* 1003f580:	41fa 8bc8 */
	movel	%a0,%a4@(112)	/* 1003f584:	2948 0070 */
	lea	%pc@(sub_10038146),%a0	/* 1003f588:	41fa 8bbc */
	movel	%a0,%a4@(116)	/* 1003f58c:	2948 0074 */
	lea	%pc@(sub_10038142),%a0	/* 1003f590:	41fa 8bb0 */
	movel	%a0,%a4@(120)	/* 1003f594:	2948 0078 */
	lea	%pc@(sub_1003813e),%a0	/* 1003f598:	41fa 8ba4 */
	movel	%a0,%a4@(124)	/* 1003f59c:	2948 007c */
	lea	%pc@(sub_1003813a),%a0	/* 1003f5a0:	41fa 8b98 */
	movel	%a0,%a4@(128)	/* 1003f5a4:	2948 0080 */
	lea	%pc@(sub_10038136),%a0	/* 1003f5a8:	41fa 8b8c */
	movel	%a0,%a4@(132)	/* 1003f5ac:	2948 0084 */
	lea	%pc@(sub_10038132),%a0	/* 1003f5b0:	41fa 8b80 */
	movel	%a0,%a4@(136)	/* 1003f5b4:	2948 0088 */
	lea	%pc@(sub_1003812e),%a0	/* 1003f5b8:	41fa 8b74 */
	movel	%a0,%a4@(140)	/* 1003f5bc:	2948 008c */
	lea	%pc@(sub_1003812a),%a0	/* 1003f5c0:	41fa 8b68 */
	movel	%a0,%a4@(144)	/* 1003f5c4:	2948 0090 */
	lea	%pc@(sub_10038126),%a0	/* 1003f5c8:	41fa 8b5c */
	movel	%a0,%a4@(148)	/* 1003f5cc:	2948 0094 */
	lea	%pc@(sub_10038122),%a0	/* 1003f5d0:	41fa 8b50 */
	movel	%a0,%a4@(152)	/* 1003f5d4:	2948 0098 */
	lea	%pc@(sub_1003811e),%a0	/* 1003f5d8:	41fa 8b44 */
	movel	%a0,%a4@(156)	/* 1003f5dc:	2948 009c */
	lea	%pc@(sub_1003811a),%a0	/* 1003f5e0:	41fa 8b38 */
	movel	%a0,%a4@(160)	/* 1003f5e4:	2948 00a0 */
	lea	%pc@(sub_10038116),%a0	/* 1003f5e8:	41fa 8b2c */
	movel	%a0,%a4@(164)	/* 1003f5ec:	2948 00a4 */
	lea	%pc@(sub_10038112),%a0	/* 1003f5f0:	41fa 8b20 */
	movel	%a0,%a4@(168)	/* 1003f5f4:	2948 00a8 */
	lea	%pc@(sub_1003810e),%a0	/* 1003f5f8:	41fa 8b14 */
	movel	%a0,%a4@(172)	/* 1003f5fc:	2948 00ac */
	lea	%pc@(sub_1003810a),%a0	/* 1003f600:	41fa 8b08 */
	movel	%a0,%a4@(176)	/* 1003f604:	2948 00b0 */
	lea	%pc@(sub_10038106),%a0	/* 1003f608:	41fa 8afc */
	movel	%a0,%a4@(180)	/* 1003f60c:	2948 00b4 */
	lea	%pc@(sub_10038102),%a0	/* 1003f610:	41fa 8af0 */
	movel	%a0,%a4@(184)	/* 1003f614:	2948 00b8 */
	lea	%pc@(sub_100380fe),%a0	/* 1003f618:	41fa 8ae4 */
	movel	%a0,%a4@(188)	/* 1003f61c:	2948 00bc */
	lea	%pc@(sub_100380fa),%a0	/* 1003f620:	41fa 8ad8 */
	movel	%a0,%a4@(192)	/* 1003f624:	2948 00c0 */
	lea	%pc@(sub_100380f6),%a0	/* 1003f628:	41fa 8acc */
	movel	%a0,%a4@(196)	/* 1003f62c:	2948 00c4 */
	lea	%pc@(sub_100380f2),%a0	/* 1003f630:	41fa 8ac0 */
	movel	%a0,%a4@(200)	/* 1003f634:	2948 00c8 */
	lea	%pc@(sub_100380ee),%a0	/* 1003f638:	41fa 8ab4 */
	movel	%a0,%a4@(204)	/* 1003f63c:	2948 00cc */
	lea	%pc@(sub_100380ea),%a0	/* 1003f640:	41fa 8aa8 */
	movel	%a0,%a4@(208)	/* 1003f644:	2948 00d0 */
	lea	%pc@(sub_10046d58),%a0	/* 1003f648:	41fa 770e */
	movel	%a0,%a4@(212)	/* 1003f64c:	2948 00d4 */
	lea	%pc@(sub_100380e6),%a0	/* 1003f650:	41fa 8a94 */
	movel	%a0,%a4@(216)	/* 1003f654:	2948 00d8 */
	lea	%pc@(sub_100380e2),%a0	/* 1003f658:	41fa 8a88 */
	movel	%a0,%a4@(220)	/* 1003f65c:	2948 00dc */
	lea	%pc@(sub_100380de),%a0	/* 1003f660:	41fa 8a7c */
	movel	%a0,%a4@(224)	/* 1003f664:	2948 00e0 */
	lea	%pc@(sub_10046d54),%a0	/* 1003f668:	41fa 76ea */
	movel	%a0,%a4@(228)	/* 1003f66c:	2948 00e4 */
	lea	%pc@(sub_100380da),%a0	/* 1003f670:	41fa 8a68 */
	movel	%a0,%a4@(232)	/* 1003f674:	2948 00e8 */
	lea	%pc@(sub_100380d6),%a0	/* 1003f678:	41fa 8a5c */
	movel	%a0,%a4@(236)	/* 1003f67c:	2948 00ec */
	lea	%pc@(sub_100380d2),%a0	/* 1003f680:	41fa 8a50 */
	movel	%a0,%a4@(240)	/* 1003f684:	2948 00f0 */
	lea	%pc@(sub_10046d50),%a0	/* 1003f688:	41fa 76c6 */
	movel	%a0,%a4@(244)	/* 1003f68c:	2948 00f4 */
	lea	%pc@(sub_10046d4c),%a0	/* 1003f690:	41fa 76ba */
	movel	%a0,%a4@(248)	/* 1003f694:	2948 00f8 */
	lea	%pc@(sub_10046d48),%a0	/* 1003f698:	41fa 76ae */
	movel	%a0,%a4@(252)	/* 1003f69c:	2948 00fc */
	lea	%pc@(sub_10046d44),%a0	/* 1003f6a0:	41fa 76a2 */
	movel	%a0,%a4@(256)	/* 1003f6a4:	2948 0100 */
	lea	%pc@(sub_100380ce),%a0	/* 1003f6a8:	41fa 8a24 */
	movel	%a0,%a4@(260)	/* 1003f6ac:	2948 0104 */
	lea	%pc@(sub_100380ca),%a0	/* 1003f6b0:	41fa 8a18 */
	movel	%a0,%a4@(264)	/* 1003f6b4:	2948 0108 */
	lea	%pc@(sub_100380c6),%a0	/* 1003f6b8:	41fa 8a0c */
	movel	%a0,%a4@(268)	/* 1003f6bc:	2948 010c */
	lea	%pc@(sub_100380c2),%a0	/* 1003f6c0:	41fa 8a00 */
	movel	%a0,%a4@(272)	/* 1003f6c4:	2948 0110 */
	lea	%pc@(sub_100380be),%a0	/* 1003f6c8:	41fa 89f4 */
	movel	%a0,%a4@(276)	/* 1003f6cc:	2948 0114 */
	lea	%pc@(sub_100380ba),%a0	/* 1003f6d0:	41fa 89e8 */
	movel	%a0,%a4@(280)	/* 1003f6d4:	2948 0118 */
	lea	%pc@(sub_100380b6),%a0	/* 1003f6d8:	41fa 89dc */
	movel	%a0,%a4@(284)	/* 1003f6dc:	2948 011c */
	lea	%pc@(sub_100380b2),%a0	/* 1003f6e0:	41fa 89d0 */
	movel	%a0,%a4@(288)	/* 1003f6e4:	2948 0120 */
	lea	%pc@(sub_10046d40),%a0	/* 1003f6e8:	41fa 7656 */
	movel	%a0,%a4@(292)	/* 1003f6ec:	2948 0124 */
	lea	%pc@(sub_10046d3c),%a0	/* 1003f6f0:	41fa 764a */
	movel	%a0,%a4@(296)	/* 1003f6f4:	2948 0128 */
	lea	%pc@(sub_10046d38),%a0	/* 1003f6f8:	41fa 763e */
	movel	%a0,%a4@(300)	/* 1003f6fc:	2948 012c */
	lea	%pc@(sub_10046d34),%a0	/* 1003f700:	41fa 7632 */
	movel	%a0,%a4@(304)	/* 1003f704:	2948 0130 */
	lea	%pc@(sub_10046d30),%a0	/* 1003f708:	41fa 7626 */
	movel	%a0,%a4@(308)	/* 1003f70c:	2948 0134 */
	lea	%pc@(sub_10046d2c),%a0	/* 1003f710:	41fa 761a */
	movel	%a0,%a4@(312)	/* 1003f714:	2948 0138 */
	lea	%pc@(sub_10046d28),%a0	/* 1003f718:	41fa 760e */
	movel	%a0,%a4@(316)	/* 1003f71c:	2948 013c */
	lea	%pc@(sub_10046d24),%a0	/* 1003f720:	41fa 7602 */
	movel	%a0,%a4@(320)	/* 1003f724:	2948 0140 */
	lea	%pc@(sub_10046d20),%a0	/* 1003f728:	41fa 75f6 */
	movel	%a0,%a4@(324)	/* 1003f72c:	2948 0144 */
	lea	%pc@(sub_10046d1c),%a0	/* 1003f730:	41fa 75ea */
	movel	%a0,%a4@(328)	/* 1003f734:	2948 0148 */
	lea	%pc@(sub_10046d18),%a0	/* 1003f738:	41fa 75de */
	movel	%a0,%a4@(332)	/* 1003f73c:	2948 014c */
	lea	%pc@(sub_10046d14),%a0	/* 1003f740:	41fa 75d2 */
	movel	%a0,%a4@(336)	/* 1003f744:	2948 0150 */
	lea	%pc@(sub_10046d10),%a0	/* 1003f748:	41fa 75c6 */
	movel	%a0,%a4@(340)	/* 1003f74c:	2948 0154 */
	lea	%pc@(sub_10046d0c),%a0	/* 1003f750:	41fa 75ba */
	movel	%a0,%a4@(344)	/* 1003f754:	2948 0158 */
	lea	%pc@(sub_100380ae),%a0	/* 1003f758:	41fa 8954 */
	movel	%a0,%a4@(348)	/* 1003f75c:	2948 015c */
	lea	%pc@(sub_10046d08),%a0	/* 1003f760:	41fa 75a6 */
	movel	%a0,%a4@(352)	/* 1003f764:	2948 0160 */
	lea	%pc@(sub_100380aa),%a0	/* 1003f768:	41fa 8940 */
	movel	%a0,%a4@(356)	/* 1003f76c:	2948 0164 */
	lea	%pc@(sub_100380a6),%a0	/* 1003f770:	41fa 8934 */
	movel	%a0,%a4@(360)	/* 1003f774:	2948 0168 */
	lea	%pc@(sub_100380a2),%a0	/* 1003f778:	41fa 8928 */
	movel	%a0,%a4@(364)	/* 1003f77c:	2948 016c */
	lea	%pc@(sub_1003809e),%a0	/* 1003f780:	41fa 891c */
	movel	%a0,%a4@(368)	/* 1003f784:	2948 0170 */
	lea	%pc@(sub_10046d04),%a0	/* 1003f788:	41fa 757a */
	movel	%a0,%a4@(372)	/* 1003f78c:	2948 0174 */
	lea	%pc@(sub_10046d00),%a0	/* 1003f790:	41fa 756e */
	movel	%a0,%a4@(376)	/* 1003f794:	2948 0178 */
	lea	%pc@(sub_100413e2),%a0	/* 1003f798:	41fa 1c48 */
	movel	%a0,%a4@(380)	/* 1003f79c:	2948 017c */
	lea	%pc@(sub_10046cfc),%a0	/* 1003f7a0:	41fa 755a */
	movel	%a0,%a4@(384)	/* 1003f7a4:	2948 0180 */
	lea	%pc@(sub_10046cf8),%a0	/* 1003f7a8:	41fa 754e */
	movel	%a0,%a4@(388)	/* 1003f7ac:	2948 0184 */
	lea	%pc@(sub_10046cf4),%a0	/* 1003f7b0:	41fa 7542 */
	movel	%a0,%a4@(392)	/* 1003f7b4:	2948 0188 */
	lea	%pc@(sub_10046cf0),%a0	/* 1003f7b8:	41fa 7536 */
	movel	%a0,%a4@(396)	/* 1003f7bc:	2948 018c */
	lea	%pc@(sub_10046cec),%a0	/* 1003f7c0:	41fa 752a */
	movel	%a0,%a4@(400)	/* 1003f7c4:	2948 0190 */
	lea	%pc@(sub_10046ce8),%a0	/* 1003f7c8:	41fa 751e */
	movel	%a0,%a4@(404)	/* 1003f7cc:	2948 0194 */
	lea	%pc@(sub_10046ce4),%a0	/* 1003f7d0:	41fa 7512 */
	movel	%a0,%a4@(408)	/* 1003f7d4:	2948 0198 */
	lea	%pc@(sub_10046ce0),%a0	/* 1003f7d8:	41fa 7506 */
	movel	%a0,%a4@(412)	/* 1003f7dc:	2948 019c */
	lea	%pc@(sub_10046cdc),%a0	/* 1003f7e0:	41fa 74fa */
	movel	%a0,%a4@(416)	/* 1003f7e4:	2948 01a0 */
	lea	%pc@(sub_10046cd8),%a0	/* 1003f7e8:	41fa 74ee */
	movel	%a0,%a4@(420)	/* 1003f7ec:	2948 01a4 */
	lea	%pc@(sub_10046cd4),%a0	/* 1003f7f0:	41fa 74e2 */
	movel	%a0,%a4@(424)	/* 1003f7f4:	2948 01a8 */
	lea	%pc@(sub_10046cd0),%a0	/* 1003f7f8:	41fa 74d6 */
	movel	%a0,%a4@(428)	/* 1003f7fc:	2948 01ac */
	lea	%pc@(sub_10046ccc),%a0	/* 1003f800:	41fa 74ca */
	movel	%a0,%a4@(432)	/* 1003f804:	2948 01b0 */
	lea	%pc@(sub_1003809a),%a0	/* 1003f808:	41fa 8890 */
	movel	%a0,%a4@(436)	/* 1003f80c:	2948 01b4 */
	lea	%pc@(sub_10038096),%a0	/* 1003f810:	41fa 8884 */
	movel	%a0,%a4@(440)	/* 1003f814:	2948 01b8 */
	lea	%pc@(sub_10038092),%a0	/* 1003f818:	41fa 8878 */
	movel	%a0,%a4@(444)	/* 1003f81c:	2948 01bc */
	lea	%pc@(sub_1003808e),%a0	/* 1003f820:	41fa 886c */
	movel	%a0,%a4@(448)	/* 1003f824:	2948 01c0 */
	lea	%pc@(sub_1003808a),%a0	/* 1003f828:	41fa 8860 */
	movel	%a0,%a4@(452)	/* 1003f82c:	2948 01c4 */
	lea	%pc@(sub_10038086),%a0	/* 1003f830:	41fa 8854 */
	movel	%a0,%a4@(456)	/* 1003f834:	2948 01c8 */
	lea	%pc@(sub_10046cc8),%a0	/* 1003f838:	41fa 748e */
	movel	%a0,%a4@(460)	/* 1003f83c:	2948 01cc */
	lea	%pc@(sub_10046cc4),%a0	/* 1003f840:	41fa 7482 */
	movel	%a0,%a4@(464)	/* 1003f844:	2948 01d0 */
	moveal	%fp@(-4),%a4	/* 1003f848:	286e fffc */
	unlk	%fp	/* 1003f84c:	4e5e */
	rts	/* 1003f84e:	4e75 */

sub_1003f850:
	braw	sub_10038474	/* 1003f850:	6000 8c22 */

sub_1003f854:
	braw	sub_10038478	/* 1003f854:	6000 8c22 */

sub_1003f858:
	braw	sub_1003847c	/* 1003f858:	6000 8c22 */

sub_1003f85c:
	linkw	%fp,#-4	/* 1003f85c:	4e56 fffc */
	movel	%d7,%sp@-	/* 1003f860:	2f07 */
	movew	%fp@(10),%d7	/* 1003f862:	3e2e 000a */
	moveq	#0,%d0	/* 1003f866:	7000 */
	movel	%d0,%fp@(-4)	/* 1003f868:	2d40 fffc */
	movew	%d7,%sp@-	/* 1003f86c:	3f07 */
	movew	%fp@(14),%sp@-	/* 1003f86e:	3f2e 000e */
	pea	%fp@(-4)	/* 1003f872:	486e fffc */
	movel	%fp@(16),%sp@-	/* 1003f876:	2f2e 0010 */
	movel	%fp@(20),%sp@-	/* 1003f87a:	2f2e 0014 */
	movew	#36,%sp@-	/* 1003f87e:	3f3c 0024 */
	.short	0xa9ed	/* 1003f882:	a9ed */
	tstl	%fp@(-4)	/* 1003f884:	4aae fffc */
	bnes	.L1003f89a	/* 1003f888:	6610 */
	extl	%d7	/* 1003f88a:	48c7 */
	movel	%d7,%sp@-	/* 1003f88c:	2f07 */
	movel	#1769237556,%sp@-	/* 1003f88e:	2f3c 6974 6c34 */
	jsr	%pc@(sub_100401fa)	/* 1003f894:	4eba 0964 */
	addqw	#8,%sp	/* 1003f898:	504f */

.L1003f89a:
	movel	%fp@(-4),%d0	/* 1003f89a:	202e fffc */
	movel	%fp@(-8),%d7	/* 1003f89e:	2e2e fff8 */
	unlk	%fp	/* 1003f8a2:	4e5e */
	rts	/* 1003f8a4:	4e75 */

sub_1003f8a6:
	linkw	%fp,#0	/* 1003f8a6:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1003f8aa:	48e7 0108 */
	movew	%fp@(10),%d7	/* 1003f8ae:	3e2e 000a */
	moveq	#0,%d0	/* 1003f8b2:	7000 */
	moveal	%d0,%a4	/* 1003f8b4:	2840 */
	subql	#4,%sp	/* 1003f8b6:	598f */
	movew	%d7,%sp@-	/* 1003f8b8:	3f07 */
	movew	#6,%sp@-	/* 1003f8ba:	3f3c 0006 */
	.short	0xa9ed	/* 1003f8be:	a9ed */
	moveal	%sp@+,%a4	/* 1003f8c0:	285f */
	movel	%a4,%d0	/* 1003f8c2:	200c */
	bnes	.L1003f8d6	/* 1003f8c4:	6610 */
	extl	%d7	/* 1003f8c6:	48c7 */
	movel	%d7,%sp@-	/* 1003f8c8:	2f07 */
	movel	#1769237552,%sp@-	/* 1003f8ca:	2f3c 6974 6c30 */
	jsr	%pc@(sub_100401fa)	/* 1003f8d0:	4eba 0928 */
	addqw	#8,%sp	/* 1003f8d4:	504f */

.L1003f8d6:
	movel	%a4,%d0	/* 1003f8d6:	200c */
	moveml	%fp@(-8),%d7/%a4	/* 1003f8d8:	4cee 1080 fff8 */
	unlk	%fp	/* 1003f8de:	4e5e */
	rts	/* 1003f8e0:	4e75 */

sub_1003f8e2:
	linkw	%fp,#0	/* 1003f8e2:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 1003f8e6:	48e7 0108 */
	moveal	%fp@(12),%a4	/* 1003f8ea:	286e 000c */
	movel	%a4,%sp@-	/* 1003f8ee:	2f0c */
	.short	0xa9a2	/* 1003f8f0:	a9a2 */
	subql	#2,%sp	/* 1003f8f2:	558f */
	.short	0xa9af	/* 1003f8f4:	a9af */
	movew	%sp@+,%d0	/* 1003f8f6:	301f */
	extl	%d0	/* 1003f8f8:	48c0 */
	movel	%d0,%d7	/* 1003f8fa:	2e00 */
	beqs	.L1003f90a	/* 1003f8fc:	670c */
	movel	%d7,%sp@-	/* 1003f8fe:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003f900:	4eba ad54 */
	moveq	#0,%d0	/* 1003f904:	7000 */
	addqw	#4,%sp	/* 1003f906:	584f */
	bras	.L1003f90c	/* 1003f908:	6002 */

.L1003f90a:
	moveq	#0,%d0	/* 1003f90a:	7000 */

.L1003f90c:
	movel	%fp@(20),%sp@-	/* 1003f90c:	2f2e 0014 */
	subql	#4,%sp	/* 1003f910:	598f */
	movel	%a4@,%sp@-	/* 1003f912:	2f14 */
	jsr	%pc@(sub_10047286)	/* 1003f914:	4eba 7970 */
	movel	%fp@(16),%d0	/* 1003f918:	202e 0010 */
	addl	%sp@+,%d0	/* 1003f91c:	d09f */
	movel	%d0,%sp@-	/* 1003f91e:	2f00 */
	subql	#4,%sp	/* 1003f920:	598f */
	moveal	%fp@(8),%a0	/* 1003f922:	206e 0008 */
	movel	%a0@,%sp@-	/* 1003f926:	2f10 */
	jsr	%pc@(sub_10047286)	/* 1003f928:	4eba 795c */
	jsr	%pc@(sub_1003ad0e)	/* 1003f92c:	4eba b3e0 */
	lea	%sp@(12),%sp	/* 1003f930:	4fef 000c */
	moveml	%fp@(-8),%d7/%a4	/* 1003f934:	4cee 1080 fff8 */
	unlk	%fp	/* 1003f93a:	4e5e */
	rts	/* 1003f93c:	4e75 */

sub_1003f93e:
	braw	sub_10046cb8	/* 1003f93e:	6000 7378 */

sub_1003f942:
	braw	sub_10046cbc	/* 1003f942:	6000 7378 */

sub_1003f946:
	braw	sub_10046cc0	/* 1003f946:	6000 7378 */

sub_1003f94a:
	linkw	%fp,#-342	/* 1003f94a:	4e56 feaa */
	moveml	%d7/%a3-%a4,%sp@-	/* 1003f94e:	48e7 0118 */
	moveq	#0,%d0	/* 1003f952:	7000 */
	moveal	%d0,%a4	/* 1003f954:	2840 */
	subql	#2,%sp	/* 1003f956:	558f */
	moveq	#1,%d0	/* 1003f958:	7001 */
	movew	%d0,%sp@-	/* 1003f95a:	3f00 */
	pea	%fp@(-16)	/* 1003f95c:	486e fff0 */
	jsr	%pc@(sub_10038470)	/* 1003f960:	4eba 8b0e */
	movew	%sp@+,%d0	/* 1003f964:	301f */
	extl	%d0	/* 1003f966:	48c0 */
	movel	%d0,%d7	/* 1003f968:	2e00 */
	beqs	.L1003f978	/* 1003f96a:	670c */
	movel	%d7,%sp@-	/* 1003f96c:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003f96e:	4eba ace6 */
	moveq	#0,%d0	/* 1003f972:	7000 */
	addqw	#4,%sp	/* 1003f974:	584f */
	bras	.L1003f97a	/* 1003f976:	6002 */

.L1003f978:
	moveq	#0,%d0	/* 1003f978:	7000 */

.L1003f97a:
	cmpiw	#1808,%fp@(-12)	/* 1003f97a:	0c6e 0710 fff4 */
	bltw	.L1003fa44	/* 1003f980:	6d00 00c2 */
	subql	#2,%sp	/* 1003f984:	558f */
	movel	#-2113929216,%sp@-	/* 1003f986:	2f3c 8200 0000 */
	.short	0xa8b5	/* 1003f98c:	a8b5 */
	movew	%sp@+,%d7	/* 1003f98e:	3e1f */
	pea	%fp@(-20)	/* 1003f990:	486e ffec */
	pea	%fp@(-24)	/* 1003f994:	486e ffe8 */
	moveq	#2,%d0	/* 1003f998:	7002 */
	movel	%d0,%sp@-	/* 1003f99a:	2f00 */
	extl	%d7	/* 1003f99c:	48c7 */
	movel	%d7,%sp@-	/* 1003f99e:	2f07 */
	jsr	%pc@(sub_1003f85c)	/* 1003f9a0:	4eba feba */
	moveal	%d0,%a3	/* 1003f9a4:	2640 */
	pea	0xae	/* 1003f9a6:	4878 00ae */
	jsr	%pc@(sub_1003abf0)	/* 1003f9aa:	4eba b244 */
	moveal	%d0,%a4	/* 1003f9ae:	2840 */
	jsr	%pc@(sub_100476ae)	/* 1003f9b0:	4eba 7cfc */
	moveal	%d0,%a0	/* 1003f9b4:	2040 */
	movel	%a0@(88),%fp@(-330)	/* 1003f9b6:	2d68 0058 feb6 */
	lea	%fp@(-330),%a0	/* 1003f9bc:	41ee feb6 */
	movel	%a0,%sp@-	/* 1003f9c0:	2f08 */
	jsr	%pc@(sub_100476ae)	/* 1003f9c2:	4eba 7cea */
	moveal	%sp@+,%a0	/* 1003f9c6:	205f */
	moveal	%d0,%a1	/* 1003f9c8:	2240 */
	movel	%a0,%a1@(88)	/* 1003f9ca:	2348 0058 */
	lea	%fp@(-330),%a0	/* 1003f9ce:	41ee feb6 */
	lea	%fp@(-326),%a0	/* 1003f9d2:	41ee feba */
	lea	%pc@(.L1003f9e0),%a1	/* 1003f9d6:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003f9da:	48d0 defc */
	moveq	#0,%d0	/* 1003f9de:	7000 */

.L1003f9e0:
	movel	%d0,%d7	/* 1003f9e0:	2e00 */
	lea	%sp@(20),%sp	/* 1003f9e2:	4fef 0014 */
	bnes	.L1003f9fe	/* 1003f9e6:	6616 */
	movel	%fp@(-20),%sp@-	/* 1003f9e8:	2f2e ffec */
	movel	%fp@(-24),%sp@-	/* 1003f9ec:	2f2e ffe8 */
	movel	%a3,%sp@-	/* 1003f9f0:	2f0b */
	movel	%a4,%sp@-	/* 1003f9f2:	2f0c */
	jsr	%pc@(sub_1003f8e2)	/* 1003f9f4:	4eba feec */
	lea	%sp@(16),%sp	/* 1003f9f8:	4fef 0010 */
	bras	.L1003fa32	/* 1003f9fc:	6034 */

.L1003f9fe:
	jsr	%pc@(sub_100476ae)	/* 1003f9fe:	4eba 7cae */
	moveal	%d0,%a0	/* 1003fa02:	2040 */
	movel	%fp@(-330),%a0@(88)	/* 1003fa04:	216e feb6 0058 */
	movel	%a4,%d0	/* 1003fa0a:	200c */
	beqs	.L1003fa16	/* 1003fa0c:	6708 */
	moveal	%a4,%a0	/* 1003fa0e:	204c */
	.short	0xa023	/* 1003fa10:	a023 */
	moveq	#0,%d0	/* 1003fa12:	7000 */
	moveal	%d0,%a4	/* 1003fa14:	2840 */

.L1003fa16:
	movel	%d7,%d0	/* 1003fa16:	2007 */
	movel	%d0,%fp@(-334)	/* 1003fa18:	2d40 feb2 */
	jsr	%pc@(sub_100476ae)	/* 1003fa1c:	4eba 7c90 */
	moveal	%d0,%a0	/* 1003fa20:	2040 */
	moveal	%a0@(88),%a0	/* 1003fa22:	2068 0058 */
	addql	#4,%a0	/* 1003fa26:	5888 */
	movel	%fp@(-334),%d0	/* 1003fa28:	202e feb2 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003fa2c:	4cd0 defc */
	jmp	%a1@	/* 1003fa30:	4ed1 */

.L1003fa32:
	moveq	#2,%d0	/* 1003fa32:	7002 */
	movel	%d0,%sp@-	/* 1003fa34:	2f00 */
	pea	%fp@(-330)	/* 1003fa36:	486e feb6 */
	jsr	%pc@(sub_100476a6)	/* 1003fa3a:	4eba 7c6a */
	addqw	#8,%sp	/* 1003fa3e:	504f */
	braw	.L1003fbd4	/* 1003fa40:	6000 0192 */

.L1003fa44:
	moveq	#0,%d0	/* 1003fa44:	7000 */
	movel	%d0,%sp@-	/* 1003fa46:	2f00 */
	jsr	%pc@(sub_1003f8a6)	/* 1003fa48:	4eba fe5c */
	moveal	%d0,%a3	/* 1003fa4c:	2640 */
	movel	%a3,%sp@-	/* 1003fa4e:	2f0b */
	pea	%fp@(-278)	/* 1003fa50:	486e feea */
	pea	%fp@(-276)	/* 1003fa54:	486e feec */
	pea	%fp@(-272)	/* 1003fa58:	486e fef0 */
	.short	0xa9a8	/* 1003fa5c:	a9a8 */
	subql	#2,%sp	/* 1003fa5e:	558f */
	.short	0xa9af	/* 1003fa60:	a9af */
	movew	%sp@+,%d0	/* 1003fa62:	301f */
	extl	%d0	/* 1003fa64:	48c0 */
	movel	%d0,%d7	/* 1003fa66:	2e00 */
	beqs	.L1003fa76	/* 1003fa68:	670c */
	movel	%d7,%sp@-	/* 1003fa6a:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003fa6c:	4eba abe8 */
	moveq	#0,%d0	/* 1003fa70:	7000 */
	addqw	#4,%sp	/* 1003fa72:	584f */
	bras	.L1003fa78	/* 1003fa74:	6002 */

.L1003fa76:
	moveq	#0,%d0	/* 1003fa76:	7000 */

.L1003fa78:
	jsr	%pc@(sub_100476ae)	/* 1003fa78:	4eba 7c34 */
	moveal	%d0,%a0	/* 1003fa7c:	2040 */
	movel	%a0@(88),%fp@(-330)	/* 1003fa7e:	2d68 0058 feb6 */
	lea	%fp@(-330),%a0	/* 1003fa84:	41ee feb6 */
	movel	%a0,%sp@-	/* 1003fa88:	2f08 */
	jsr	%pc@(sub_100476ae)	/* 1003fa8a:	4eba 7c22 */
	moveal	%sp@+,%a0	/* 1003fa8e:	205f */
	moveal	%d0,%a1	/* 1003fa90:	2240 */
	movel	%a0,%a1@(88)	/* 1003fa92:	2348 0058 */
	lea	%fp@(-330),%a0	/* 1003fa96:	41ee feb6 */
	lea	%fp@(-326),%a0	/* 1003fa9a:	41ee feba */
	lea	%pc@(.L1003faa8),%a1	/* 1003fa9e:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003faa2:	48d0 defc */
	moveq	#0,%d0	/* 1003faa6:	7000 */

.L1003faa8:
	movel	%d0,%d7	/* 1003faa8:	2e00 */
	addqw	#4,%sp	/* 1003faaa:	584f */
	bnes	.L1003fac6	/* 1003faac:	6618 */
	movew	%fp@(-278),%d0	/* 1003faae:	302e feea */
	extl	%d0	/* 1003fab2:	48c0 */
	movel	%d0,%sp@-	/* 1003fab4:	2f00 */
	movel	#1769237556,%sp@-	/* 1003fab6:	2f3c 6974 6c34 */
	jsr	%pc@(sub_1004022e)	/* 1003fabc:	4eba 0770 */
	moveal	%d0,%a3	/* 1003fac0:	2640 */
	addqw	#8,%sp	/* 1003fac2:	504f */
	bras	.L1003fb38	/* 1003fac4:	6072 */

.L1003fac6:
	jsr	%pc@(sub_100476ae)	/* 1003fac6:	4eba 7be6 */
	moveal	%d0,%a0	/* 1003faca:	2040 */
	movel	%fp@(-330),%a0@(88)	/* 1003facc:	216e feb6 0058 */
	cmpil	#-192,%d7	/* 1003fad2:	0c87 ffff ff40 */
	bnes	.L1003fb1c	/* 1003fad8:	6642 */
	movew	%fp@(-278),%d0	/* 1003fada:	302e feea */
	subqw	#6,%d0	/* 1003fade:	5d40 */
	beqs	.L1003faf4	/* 1003fae0:	6712 */
	subiw	#50,%d0	/* 1003fae2:	0440 0032 */
	beqs	.L1003fafa	/* 1003fae6:	6712 */
	subqw	#1,%d0	/* 1003fae8:	5340 */
	beqs	.L1003fafa	/* 1003faea:	670e */
	subiw	#30720,%d0	/* 1003faec:	0440 7800 */
	beqs	.L1003fafa	/* 1003faf0:	6708 */
	bras	.L1003fb00	/* 1003faf2:	600c */

.L1003faf4:
	movew	#5,%fp@(-278)	/* 1003faf4:	3d7c 0005 feea */

.L1003fafa:
	movew	#30776,%fp@(-278)	/* 1003fafa:	3d7c 7838 feea */

.L1003fb00:
	clrw	%fp@(-278)	/* 1003fb00:	426e feea */
	movew	%fp@(-278),%d0	/* 1003fb04:	302e feea */
	extl	%d0	/* 1003fb08:	48c0 */
	movel	%d0,%sp@-	/* 1003fb0a:	2f00 */
	movel	#1769237556,%sp@-	/* 1003fb0c:	2f3c 6974 6c34 */
	jsr	%pc@(sub_1004022e)	/* 1003fb12:	4eba 071a */
	moveal	%d0,%a3	/* 1003fb16:	2640 */
	addqw	#8,%sp	/* 1003fb18:	504f */
	bras	.L1003fb38	/* 1003fb1a:	601c */

.L1003fb1c:
	movel	%d7,%d0	/* 1003fb1c:	2007 */
	movel	%d0,%fp@(-338)	/* 1003fb1e:	2d40 feae */
	jsr	%pc@(sub_100476ae)	/* 1003fb22:	4eba 7b8a */
	moveal	%d0,%a0	/* 1003fb26:	2040 */
	moveal	%a0@(88),%a0	/* 1003fb28:	2068 0058 */
	addql	#4,%a0	/* 1003fb2c:	5888 */
	movel	%fp@(-338),%d0	/* 1003fb2e:	202e feae */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003fb32:	4cd0 defc */
	jmp	%a1@	/* 1003fb36:	4ed1 */

.L1003fb38:
	moveq	#2,%d0	/* 1003fb38:	7002 */
	movel	%d0,%sp@-	/* 1003fb3a:	2f00 */
	pea	%fp@(-330)	/* 1003fb3c:	486e feb6 */
	jsr	%pc@(sub_100476a6)	/* 1003fb40:	4eba 7b64 */
	pea	0xae	/* 1003fb44:	4878 00ae */
	jsr	%pc@(sub_1003abf0)	/* 1003fb48:	4eba b0a6 */
	moveal	%d0,%a4	/* 1003fb4c:	2840 */
	jsr	%pc@(sub_100476ae)	/* 1003fb4e:	4eba 7b5e */
	moveal	%d0,%a0	/* 1003fb52:	2040 */
	movel	%a0@(88),%fp@(-330)	/* 1003fb54:	2d68 0058 feb6 */
	lea	%fp@(-330),%a0	/* 1003fb5a:	41ee feb6 */
	movel	%a0,%sp@-	/* 1003fb5e:	2f08 */
	jsr	%pc@(sub_100476ae)	/* 1003fb60:	4eba 7b4c */
	moveal	%sp@+,%a0	/* 1003fb64:	205f */
	moveal	%d0,%a1	/* 1003fb66:	2240 */
	movel	%a0,%a1@(88)	/* 1003fb68:	2348 0058 */
	lea	%fp@(-330),%a0	/* 1003fb6c:	41ee feb6 */
	lea	%fp@(-326),%a0	/* 1003fb70:	41ee feba */
	lea	%pc@(.L1003fb7e),%a1	/* 1003fb74:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003fb78:	48d0 defc */
	moveq	#0,%d0	/* 1003fb7c:	7000 */

.L1003fb7e:
	movel	%d0,%d7	/* 1003fb7e:	2e00 */
	lea	%sp@(12),%sp	/* 1003fb80:	4fef 000c */
	bnes	.L1003fb92	/* 1003fb84:	660c */
	movel	%a3,%sp@-	/* 1003fb86:	2f0b */
	movel	%a4,%sp@-	/* 1003fb88:	2f0c */
	jsr	%pc@(sub_1003fbe8)	/* 1003fb8a:	4eba 005c */
	addqw	#8,%sp	/* 1003fb8e:	504f */
	bras	.L1003fbc6	/* 1003fb90:	6034 */

.L1003fb92:
	jsr	%pc@(sub_100476ae)	/* 1003fb92:	4eba 7b1a */
	moveal	%d0,%a0	/* 1003fb96:	2040 */
	movel	%fp@(-330),%a0@(88)	/* 1003fb98:	216e feb6 0058 */
	movel	%a4,%d0	/* 1003fb9e:	200c */
	beqs	.L1003fbaa	/* 1003fba0:	6708 */
	moveal	%a4,%a0	/* 1003fba2:	204c */
	.short	0xa023	/* 1003fba4:	a023 */
	moveq	#0,%d0	/* 1003fba6:	7000 */
	moveal	%d0,%a4	/* 1003fba8:	2840 */

.L1003fbaa:
	movel	%d7,%d0	/* 1003fbaa:	2007 */
	movel	%d0,%fp@(-342)	/* 1003fbac:	2d40 feaa */
	jsr	%pc@(sub_100476ae)	/* 1003fbb0:	4eba 7afc */
	moveal	%d0,%a0	/* 1003fbb4:	2040 */
	moveal	%a0@(88),%a0	/* 1003fbb6:	2068 0058 */
	addql	#4,%a0	/* 1003fbba:	5888 */
	movel	%fp@(-342),%d0	/* 1003fbbc:	202e feaa */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003fbc0:	4cd0 defc */
	jmp	%a1@	/* 1003fbc4:	4ed1 */

.L1003fbc6:
	moveq	#2,%d0	/* 1003fbc6:	7002 */
	movel	%d0,%sp@-	/* 1003fbc8:	2f00 */
	pea	%fp@(-330)	/* 1003fbca:	486e feb6 */
	jsr	%pc@(sub_100476a6)	/* 1003fbce:	4eba 7ad6 */
	addqw	#8,%sp	/* 1003fbd2:	504f */

.L1003fbd4:
	movel	%a4,%d0	/* 1003fbd4:	200c */
	moveml	%fp@(-354),%d7/%a3-%a4	/* 1003fbd6:	4cee 1880 fe9e */
	unlk	%fp	/* 1003fbdc:	4e5e */
	rts	/* 1003fbde:	4e75 */

sub_1003fbe0:
	braw	sub_10038656	/* 1003fbe0:	6000 8a74 */

sub_1003fbe4:
	braw	sub_1003ef98	/* 1003fbe4:	6000 f3b2 */

sub_1003fbe8:
	linkw	%fp,#0	/* 1003fbe8:	4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 1003fbec:	48e7 0308 */
	moveal	%fp@(12),%a4	/* 1003fbf0:	286e 000c */
	movel	%a4,%sp@-	/* 1003fbf4:	2f0c */
	.short	0xa9a2	/* 1003fbf6:	a9a2 */
	subql	#2,%sp	/* 1003fbf8:	558f */
	.short	0xa9af	/* 1003fbfa:	a9af */
	movew	%sp@+,%d0	/* 1003fbfc:	301f */
	extl	%d0	/* 1003fbfe:	48c0 */
	movel	%d0,%d7	/* 1003fc00:	2e00 */
	beqs	.L1003fc10	/* 1003fc02:	670c */
	movel	%d7,%sp@-	/* 1003fc04:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1003fc06:	4eba aa4e */
	moveq	#0,%d0	/* 1003fc0a:	7000 */
	addqw	#4,%sp	/* 1003fc0c:	584f */
	bras	.L1003fc12	/* 1003fc0e:	6002 */

.L1003fc10:
	moveq	#0,%d0	/* 1003fc10:	7000 */

.L1003fc12:
	subql	#4,%sp	/* 1003fc12:	598f */
	movel	%a4@,%sp@-	/* 1003fc14:	2f14 */
	jsr	%pc@(sub_10047286)	/* 1003fc16:	4eba 766e */
	moveal	%sp@+,%a0	/* 1003fc1a:	205f */
	movel	%a0@(36),%d6	/* 1003fc1c:	2c28 0024 */
	subql	#4,%sp	/* 1003fc20:	598f */
	movel	%a4@,%sp@-	/* 1003fc22:	2f14 */
	jsr	%pc@(sub_10047286)	/* 1003fc24:	4eba 7660 */
	moveal	%sp@+,%a0	/* 1003fc28:	205f */
	movew	%a0@(60),%d0	/* 1003fc2a:	3028 003c */
	extl	%d0	/* 1003fc2e:	48c0 */
	movel	%d0,%d7	/* 1003fc30:	2e00 */
	movel	%d7,%sp@-	/* 1003fc32:	2f07 */
	subql	#4,%sp	/* 1003fc34:	598f */
	movel	%a4@,%sp@-	/* 1003fc36:	2f14 */
	jsr	%pc@(sub_10047286)	/* 1003fc38:	4eba 764c */
	movel	%d6,%d0	/* 1003fc3c:	2006 */
	addl	%sp@+,%d0	/* 1003fc3e:	d09f */
	movel	%d0,%sp@-	/* 1003fc40:	2f00 */
	subql	#4,%sp	/* 1003fc42:	598f */
	moveal	%fp@(8),%a0	/* 1003fc44:	206e 0008 */
	movel	%a0@,%sp@-	/* 1003fc48:	2f10 */
	jsr	%pc@(sub_10047286)	/* 1003fc4a:	4eba 763a */
	jsr	%pc@(sub_1003ad0e)	/* 1003fc4e:	4eba b0be */
	lea	%sp@(12),%sp	/* 1003fc52:	4fef 000c */
	moveml	%fp@(-12),%d6-%d7/%a4	/* 1003fc56:	4cee 10c0 fff4 */
	unlk	%fp	/* 1003fc5c:	4e5e */
	rts	/* 1003fc5e:	4e75 */

sub_1003fc60:
	linkw	%fp,#0	/* 1003fc60:	4e56 0000 */
	moveml	%d3/%d7/%a2-%a4,%sp@-	/* 1003fc64:	48e7 1138 */
	moveal	%fp@(8),%a4	/* 1003fc68:	286e 0008 */
	moveal	%a4@,%a0	/* 1003fc6c:	2054 */
	moveq	#0,%d0	/* 1003fc6e:	7000 */
	movel	%d0,%a0@(22)	/* 1003fc70:	2140 0016 */
	moveal	%a4@,%a0	/* 1003fc74:	2054 */
	movel	%d0,%a0@(26)	/* 1003fc76:	2140 001a */
	clrw	%d7	/* 1003fc7a:	4247 */
	moveq	#9,%d3	/* 1003fc7c:	7609 */
	bras	.L1003fc92	/* 1003fc7e:	6012 */

.L1003fc80:
	extl	%d7	/* 1003fc80:	48c7 */
	moveal	%a4@,%a0	/* 1003fc82:	2054 */
	movel	%d7,%d0	/* 1003fc84:	2007 */
	asll	#2,%d0	/* 1003fc86:	e580 */
	moveq	#0,%d1	/* 1003fc88:	7200 */
	movel	%d1,%a0@(0x1e,%d0:l)	/* 1003fc8a:	2181 081e */
	movew	%d7,%d0	/* 1003fc8e:	3007 */
	addqw	#1,%d7	/* 1003fc90:	5247 */

.L1003fc92:
	cmpw	%d7,%d3	/* 1003fc92:	b647 */
	bgts	.L1003fc80	/* 1003fc94:	6eea */
	moveal	%a4@,%a0	/* 1003fc96:	2054 */
	lea	%pc@(.L1003fd2c),%a1	/* 1003fc98:	43fa 0092 */
	lea	%a0@(2),%a2	/* 1003fc9c:	45e8 0002 */
	movel	%a1@+,%a2@+	/* 1003fca0:	24d9 */
	movel	%a1@+,%a2@+	/* 1003fca2:	24d9 */
	movew	%a1@+,%a2@+	/* 1003fca4:	34d9 */
	moveal	%a4@,%a0	/* 1003fca6:	2054 */
	lea	%pc@(.L1003fd22),%a1	/* 1003fca8:	43fa 0078 */
	lea	%a0@(12),%a2	/* 1003fcac:	45e8 000c */
	movel	%a1@+,%a2@+	/* 1003fcb0:	24d9 */
	movel	%a1@+,%a2@+	/* 1003fcb2:	24d9 */
	movew	%a1@+,%a2@+	/* 1003fcb4:	34d9 */
	moveal	%a4@,%a0	/* 1003fcb6:	2054 */
	movel	%fp@(12),%a0@(22)	/* 1003fcb8:	216e 000c 0016 */
	moveq	#0,%d0	/* 1003fcbe:	7000 */
	movel	%d0,%sp@-	/* 1003fcc0:	2f00 */
	movel	#1769237556,%sp@-	/* 1003fcc2:	2f3c 6974 6c34 */
	jsr	%pc@(sub_1004022e)	/* 1003fcc8:	4eba 0564 */
	moveal	%d0,%a3	/* 1003fccc:	2640 */
	pea	0xae	/* 1003fcce:	4878 00ae */
	jsr	%pc@(sub_1003abf0)	/* 1003fcd2:	4eba af1c */
	moveal	%a4@,%a0	/* 1003fcd6:	2054 */
	movel	%d0,%a0@(26)	/* 1003fcd8:	2140 001a */
	movel	%a3,%sp@-	/* 1003fcdc:	2f0b */
	moveal	%a4@,%a0	/* 1003fcde:	2054 */
	movel	%a0@(26),%sp@-	/* 1003fce0:	2f28 001a */
	jsr	%pc@(sub_1003fbe8)	/* 1003fce4:	4eba ff02 */
	subql	#4,%sp	/* 1003fce8:	598f */
	moveal	%a4@,%a0	/* 1003fcea:	2054 */
	moveal	%a0@(26),%a0	/* 1003fcec:	2068 001a */
	movel	%a0@,%sp@-	/* 1003fcf0:	2f10 */
	jsr	%pc@(sub_10047286)	/* 1003fcf2:	4eba 7592 */
	moveal	%sp@+,%a0	/* 1003fcf6:	205f */
	moveb	#46,%a0@(29)	/* 1003fcf8:	117c 002e 001d */
	subql	#4,%sp	/* 1003fcfe:	598f */
	moveal	%a4@,%a0	/* 1003fd00:	2054 */
	moveal	%a0@(26),%a0	/* 1003fd02:	2068 001a */
	movel	%a0@,%sp@-	/* 1003fd06:	2f10 */
	jsr	%pc@(sub_10047286)	/* 1003fd08:	4eba 757c */
	moveal	%sp@+,%a0	/* 1003fd0c:	205f */
	moveb	#44,%a0@(21)	/* 1003fd0e:	117c 002c 0015 */
	lea	%sp@(20),%sp	/* 1003fd14:	4fef 0014 */
	moveml	%fp@(-20),%d3/%d7/%a2-%a4	/* 1003fd18:	4cee 1c88 ffec */
	unlk	%fp	/* 1003fd1e:	4e5e */
	rts	/* 1003fd20:	4e75 */

.L1003fd22:
	.byte	0x3f,0xf5,0x83,0x12,0x6e,0x97,0x8d,0x4f,0xdf,0x3b

.L1003fd2c:
	.byte	0x40,0x0c,0x9c,0x40,0x00,0x00,0x00,0x00,0x00,0x00

sub_1003fd36:
	.byte	0x60,0x00,0xce,0x20

sub_1003fd3a:
	braw	sub_1003d67c	/* 1003fd3a:	6000 d940 */

sub_1003fd3e:
	braw	sub_1003dcfc	/* 1003fd3e:	6000 dfbc */

sub_1003fd42:
	braw	sub_1003b202	/* 1003fd42:	6000 b4be */

sub_1003fd46:
	braw	sub_1003d30a	/* 1003fd46:	6000 d5c2 */

sub_1003fd4a:
	braw	sub_1003d34c	/* 1003fd4a:	6000 d600 */

sub_1003fd4e:
	linkw	%fp,#0	/* 1003fd4e:	4e56 0000 */
	moveml	%d3/%d7/%a4,%sp@-	/* 1003fd52:	48e7 1108 */
	moveal	%fp@(8),%a4	/* 1003fd56:	286e 0008 */
	clrw	%d7	/* 1003fd5a:	4247 */
	bras	.L1003fd8c	/* 1003fd5c:	602e */

.L1003fd5e:
	extl	%d7	/* 1003fd5e:	48c7 */
	moveal	%a4@,%a0	/* 1003fd60:	2054 */
	movel	%d7,%d0	/* 1003fd62:	2007 */
	asll	#2,%d0	/* 1003fd64:	e580 */
	tstl	%a0@(0x1e,%d0:l)	/* 1003fd66:	4ab0 081e */
	beqs	.L1003fd88	/* 1003fd6a:	671c */
	extl	%d7	/* 1003fd6c:	48c7 */
	moveal	%a4@,%a0	/* 1003fd6e:	2054 */
	movel	%d7,%d0	/* 1003fd70:	2007 */
	asll	#2,%d0	/* 1003fd72:	e580 */
	moveal	%a0@(0x1e,%d0:l),%a0	/* 1003fd74:	2070 081e */
	.short	0xa023	/* 1003fd78:	a023 */
	extl	%d7	/* 1003fd7a:	48c7 */
	moveal	%a4@,%a0	/* 1003fd7c:	2054 */
	movel	%d7,%d0	/* 1003fd7e:	2007 */
	asll	#2,%d0	/* 1003fd80:	e580 */
	moveq	#0,%d1	/* 1003fd82:	7200 */
	movel	%d1,%a0@(0x1e,%d0:l)	/* 1003fd84:	2181 081e */

.L1003fd88:
	movew	%d7,%d0	/* 1003fd88:	3007 */
	addqw	#1,%d7	/* 1003fd8a:	5247 */

.L1003fd8c:
	cmpiw	#9,%d7	/* 1003fd8c:	0c47 0009 */
	blts	.L1003fd5e	/* 1003fd90:	6dcc */
	moveal	%a4@,%a0	/* 1003fd92:	2054 */
	tstl	%a0@(22)	/* 1003fd94:	4aa8 0016 */
	beqs	.L1003fda8	/* 1003fd98:	670e */
	moveal	%a0@(22),%a0	/* 1003fd9a:	2068 0016 */
	.short	0xa023	/* 1003fd9e:	a023 */
	moveal	%a4@,%a0	/* 1003fda0:	2054 */
	moveq	#0,%d0	/* 1003fda2:	7000 */
	movel	%d0,%a0@(22)	/* 1003fda4:	2140 0016 */

.L1003fda8:
	moveal	%a4@,%a0	/* 1003fda8:	2054 */
	tstl	%a0@(26)	/* 1003fdaa:	4aa8 001a */
	beqs	.L1003fdbe	/* 1003fdae:	670e */
	moveal	%a0@(26),%a0	/* 1003fdb0:	2068 001a */
	.short	0xa023	/* 1003fdb4:	a023 */
	moveal	%a4@,%a0	/* 1003fdb6:	2054 */
	moveq	#0,%d0	/* 1003fdb8:	7000 */
	movel	%d0,%a0@(26)	/* 1003fdba:	2140 001a */

.L1003fdbe:
	moveml	%fp@(-12),%d3/%d7/%a4	/* 1003fdbe:	4cee 1088 fff4 */
	unlk	%fp	/* 1003fdc4:	4e5e */
	rts	/* 1003fdc6:	4e75 */

sub_1003fdc8:
	linkw	%fp,#-64	/* 1003fdc8:	4e56 ffc0 */
	moveml	%d4-%d7/%a4,%sp@-	/* 1003fdcc:	48e7 0f08 */
	moveal	%fp@(8),%a4	/* 1003fdd0:	286e 0008 */
	lea	%fp@(-4),%a0	/* 1003fdd4:	41ee fffc */
	nop	/* 1003fdd8:	4e71 */
	moveq	#0,%d0	/* 1003fdda:	7000 */
	movel	%d0,%fp@(-4)	/* 1003fddc:	2d40 fffc */
	pea	0x102	/* 1003fde0:	4878 0102 */
	jsr	%pc@(sub_1003abf0)	/* 1003fde4:	4eba ae0a */
	movel	%d0,%fp@(-4)	/* 1003fde8:	2d40 fffc */
	jsr	%pc@(sub_100476ae)	/* 1003fdec:	4eba 78c0 */
	moveal	%d0,%a0	/* 1003fdf0:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1003fdf2:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1003fdf8:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1003fdfc:	2f08 */
	jsr	%pc@(sub_100476ae)	/* 1003fdfe:	4eba 78ae */
	moveal	%sp@+,%a0	/* 1003fe02:	205f */
	moveal	%d0,%a1	/* 1003fe04:	2240 */
	movel	%a0,%a1@(88)	/* 1003fe06:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1003fe0a:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1003fe0e:	41ee ffcc */
	lea	%pc@(.L1003fe1c),%a1	/* 1003fe12:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003fe16:	48d0 defc */
	moveq	#0,%d0	/* 1003fe1a:	7000 */

.L1003fe1c:
	movel	%d0,%d7	/* 1003fe1c:	2e00 */
	addqw	#4,%sp	/* 1003fe1e:	584f */
	beqs	.L1003fe5c	/* 1003fe20:	673a */
	jsr	%pc@(sub_100476ae)	/* 1003fe22:	4eba 788a */
	moveal	%d0,%a0	/* 1003fe26:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1003fe28:	216e ffc8 0058 */
	tstl	%fp@(-4)	/* 1003fe2e:	4aae fffc */
	beqs	.L1003fe40	/* 1003fe32:	670c */
	moveal	%fp@(-4),%a0	/* 1003fe34:	206e fffc */
	.short	0xa023	/* 1003fe38:	a023 */
	moveq	#0,%d0	/* 1003fe3a:	7000 */
	movel	%d0,%fp@(-4)	/* 1003fe3c:	2d40 fffc */

.L1003fe40:
	movel	%d7,%d0	/* 1003fe40:	2007 */
	movel	%d0,%fp@(-60)	/* 1003fe42:	2d40 ffc4 */
	jsr	%pc@(sub_100476ae)	/* 1003fe46:	4eba 7866 */
	moveal	%d0,%a0	/* 1003fe4a:	2040 */
	moveal	%a0@(88),%a0	/* 1003fe4c:	2068 0058 */
	addql	#4,%a0	/* 1003fe50:	5888 */
	movel	%fp@(-60),%d0	/* 1003fe52:	202e ffc4 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003fe56:	4cd0 defc */
	jmp	%a1@	/* 1003fe5a:	4ed1 */

.L1003fe5c:
	moveq	#2,%d0	/* 1003fe5c:	7002 */
	movel	%d0,%sp@-	/* 1003fe5e:	2f00 */
	pea	%fp@(-56)	/* 1003fe60:	486e ffc8 */
	jsr	%pc@(sub_100476a6)	/* 1003fe64:	4eba 7840 */
	jsr	%pc@(sub_100476ae)	/* 1003fe68:	4eba 7844 */
	moveal	%d0,%a0	/* 1003fe6c:	2040 */
	movel	%a0@(88),%fp@(-56)	/* 1003fe6e:	2d68 0058 ffc8 */
	lea	%fp@(-56),%a0	/* 1003fe74:	41ee ffc8 */
	movel	%a0,%sp@-	/* 1003fe78:	2f08 */
	jsr	%pc@(sub_100476ae)	/* 1003fe7a:	4eba 7832 */
	moveal	%sp@+,%a0	/* 1003fe7e:	205f */
	moveal	%d0,%a1	/* 1003fe80:	2240 */
	movel	%a0,%a1@(88)	/* 1003fe82:	2348 0058 */
	lea	%fp@(-56),%a0	/* 1003fe86:	41ee ffc8 */
	lea	%fp@(-52),%a0	/* 1003fe8a:	41ee ffcc */
	lea	%pc@(.L1003fe98),%a1	/* 1003fe8e:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 1003fe92:	48d0 defc */
	moveq	#0,%d0	/* 1003fe96:	7000 */

.L1003fe98:
	movel	%d0,%d7	/* 1003fe98:	2e00 */
	addqw	#8,%sp	/* 1003fe9a:	504f */
	bnes	.L1003ff10	/* 1003fe9c:	6672 */
	moveal	%a4@,%a0	/* 1003fe9e:	2054 */
	moveal	%a0@(26),%a0	/* 1003fea0:	2068 001a */
	.short	0xa069	/* 1003fea4:	a069 */
	moveb	%d0,%d5	/* 1003fea6:	1a00 */
	moveal	%a4@,%a0	/* 1003fea8:	2054 */
	moveal	%a0@(26),%a0	/* 1003feaa:	2068 001a */
	.short	0xa029	/* 1003feae:	a029 */
	moveal	%fp@(-4),%a0	/* 1003feb0:	206e fffc */
	.short	0xa069	/* 1003feb4:	a069 */
	moveb	%d0,%d4	/* 1003feb6:	1800 */
	moveal	%fp@(-4),%a0	/* 1003feb8:	206e fffc */
	.short	0xa029	/* 1003febc:	a029 */
	subql	#2,%sp	/* 1003febe:	558f */
	movel	%fp@(12),%sp@-	/* 1003fec0:	2f2e 000c */
	subql	#4,%sp	/* 1003fec4:	598f */
	moveal	%a4@,%a0	/* 1003fec6:	2054 */
	moveal	%a0@(26),%a0	/* 1003fec8:	2068 001a */
	movel	%a0@,%sp@-	/* 1003fecc:	2f10 */
	jsr	%pc@(sub_10047e3c)	/* 1003fece:	4eba 7f6c */
	subql	#4,%sp	/* 1003fed2:	598f */
	moveal	%fp@(-4),%a0	/* 1003fed4:	206e fffc */
	movel	%a0@,%sp@-	/* 1003fed8:	2f10 */
	jsr	%pc@(sub_10047e3c)	/* 1003feda:	4eba 7f60 */
	movel	#-2113077268,%sp@-	/* 1003fede:	2f3c 820c ffec */
	.short	0xa8b5	/* 1003fee4:	a8b5 */
	movew	%sp@+,%d6	/* 1003fee6:	3c1f */
	moveal	%fp@(-4),%a0	/* 1003fee8:	206e fffc */
	moveb	%d4,%d0	/* 1003feec:	1004 */
	.short	0xa06a	/* 1003feee:	a06a */
	moveal	%a4@,%a0	/* 1003fef0:	2054 */
	moveal	%a0@(26),%a0	/* 1003fef2:	2068 001a */
	moveb	%d5,%d0	/* 1003fef6:	1005 */
	.short	0xa06a	/* 1003fef8:	a06a */
	moveq	#0,%d0	/* 1003fefa:	7000 */
	moveb	%d6,%d0	/* 1003fefc:	1006 */
	tstl	%d0	/* 1003fefe:	4a80 */
	beqs	.L1003ff4a	/* 1003ff00:	6748 */
	movel	#-1750,%sp@-	/* 1003ff02:	2f3c ffff f92a */
	jsr	%pc@(sub_1003a656)	/* 1003ff08:	4eba a74c */
	addqw	#4,%sp	/* 1003ff0c:	584f */
	bras	.L1003ff4a	/* 1003ff0e:	603a */

.L1003ff10:
	jsr	%pc@(sub_100476ae)	/* 1003ff10:	4eba 779c */
	moveal	%d0,%a0	/* 1003ff14:	2040 */
	movel	%fp@(-56),%a0@(88)	/* 1003ff16:	216e ffc8 0058 */
	tstl	%fp@(-4)	/* 1003ff1c:	4aae fffc */
	beqs	.L1003ff2e	/* 1003ff20:	670c */
	moveal	%fp@(-4),%a0	/* 1003ff22:	206e fffc */
	.short	0xa023	/* 1003ff26:	a023 */
	moveq	#0,%d0	/* 1003ff28:	7000 */
	movel	%d0,%fp@(-4)	/* 1003ff2a:	2d40 fffc */

.L1003ff2e:
	movel	%d7,%d0	/* 1003ff2e:	2007 */
	movel	%d0,%fp@(-64)	/* 1003ff30:	2d40 ffc0 */
	jsr	%pc@(sub_100476ae)	/* 1003ff34:	4eba 7778 */
	moveal	%d0,%a0	/* 1003ff38:	2040 */
	moveal	%a0@(88),%a0	/* 1003ff3a:	2068 0058 */
	addql	#4,%a0	/* 1003ff3e:	5888 */
	movel	%fp@(-64),%d0	/* 1003ff40:	202e ffc0 */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 1003ff44:	4cd0 defc */
	jmp	%a1@	/* 1003ff48:	4ed1 */

.L1003ff4a:
	moveq	#2,%d0	/* 1003ff4a:	7002 */
	movel	%d0,%sp@-	/* 1003ff4c:	2f00 */
	pea	%fp@(-56)	/* 1003ff4e:	486e ffc8 */
	jsr	%pc@(sub_100476a6)	/* 1003ff52:	4eba 7752 */
	moveq	#0,%d0	/* 1003ff56:	7000 */
	moveb	%fp@(19),%d0	/* 1003ff58:	102e 0013 */
	moveal	%a4@,%a0	/* 1003ff5c:	2054 */
	asll	#2,%d0	/* 1003ff5e:	e580 */
	movel	%fp@(-4),%a0@(0x1e,%d0:l)	/* 1003ff60:	21ae fffc 081e */
	addqw	#8,%sp	/* 1003ff66:	504f */
	moveml	%fp@(-84),%d4-%d7/%a4	/* 1003ff68:	4cee 10f0 ffac */
	unlk	%fp	/* 1003ff6e:	4e5e */
	rts	/* 1003ff70:	4e75 */

sub_1003ff72:
	.byte	0x60,0x00,0x8a,0xd2

sub_1003ff76:
	.byte	0x4e,0x56,0xff,0xd6,0x48,0xe7,0x07,0x18,0x28,0x6e
	.byte	0x00,0x08,0x41,0xee,0x00,0x0c,0x43,0xee,0xff,0xec,0x22,0xd8,0x22,0xd8,0x32,0xd8
	.byte	0x70,0x00,0x3d,0x40,0xff,0xe0,0x48,0x6e,0xff,0xe0,0x48,0x6e,0xff,0xe2,0x3f,0x3c
	.byte	0x20,0x0e,0xa9,0xeb,0x48,0x6e,0xff,0xe2,0x48,0x6e,0xff,0xec,0x3f,0x3c,0x00,0x0a
	.byte	0xa9,0xeb,0x64,0x16,0x41,0xee,0xff,0xd6,0x43,0xee,0xff,0xec,0x20,0xd9,0x20,0xd9
	.byte	0x30,0xd9,0x0a,0x2e,0x00,0x80,0xff,0xd6,0x60,0x0e,0x41,0xee,0xff,0xd6,0x43,0xee
	.byte	0xff,0xec,0x20,0xd9,0x20,0xd9,0x30,0xd9,0x41,0xee,0xff,0xd6,0x43,0xee,0xff,0xf6
	.byte	0x22,0xd8,0x22,0xd8,0x32,0xd8,0x20,0x54,0x26,0x68,0x00,0x22,0x20,0x68,0x00,0x16
	.byte	0xa0,0x69,0x1c,0x00,0x20,0x54,0x20,0x68,0x00,0x16,0xa0,0x29,0x20,0x54,0x48,0x68
	.byte	0x00,0x02,0x48,0x6e,0xff,0xf6,0x3f,0x3c,0x00,0x0a,0xa9,0xeb,0x64,0x54,0x20,0x54
	.byte	0x48,0x68,0x00,0x0c,0x48,0x6e,0xff,0xf6,0x3f,0x3c,0x00,0x0a,0xa9,0xeb,0x6f,0x42
	.byte	0x20,0x4b,0xa0,0x69,0x1a,0x00,0x20,0x4b,0xa0,0x29,0x55,0x8f,0x48,0x6e,0xff,0xec
	.byte	0x59,0x8f,0x2f,0x13,0x4e,0xba,0x7e,0x06,0x59,0x8f,0x20,0x54,0x20,0x68,0x00,0x16
	.byte	0x2f,0x10,0x4e,0xba,0x7d,0xf8,0x2f,0x2e,0x00,0x16,0x2f,0x3c,0x82,0x10,0xff,0xe8
	.byte	0xa8,0xb5,0x3e,0x1f,0x20,0x4b,0x10,0x05,0xa0,0x6a,0x70,0x00,0x10,0x07,0x4a,0x80
	.byte	0x67,0x5e,0x20,0x54,0x26,0x68,0x00,0x26,0x20,0x4b,0xa0,0x69,0x1a,0x00,0x20,0x4b
	.byte	0xa0,0x29,0x55,0x8f,0x48,0x6e,0xff,0xec,0x59,0x8f,0x2f,0x13,0x4e,0xba,0x7d,0xbe
	.byte	0x59,0x8f,0x20,0x54,0x20,0x68,0x00,0x16,0x2f,0x10,0x4e,0xba,0x7d,0xb0,0x2f,0x2e
	.byte	0x00,0x16,0x2f,0x3c,0x82,0x10,0xff,0xe8,0xa8,0xb5,0x3e,0x1f,0x20,0x4b,0x10,0x05
	.byte	0xa0,0x6a,0x70,0x00,0x10,0x07,0x4a,0x80,0x67,0x16,0x2f,0x3c,0xff,0xff,0xf5,0x72
	.byte	0x4e,0xba,0xa5,0xa4,0x20,0x54,0x20,0x68,0x00,0x16,0x10,0x06,0xa0,0x6a,0x58,0x4f
	.byte	0x4c,0xee,0x18,0xe0,0xff,0xc2,0x4e,0x5e,0x4e,0x75

sub_100400ca:
	.byte	0x60,0x00,0x78,0x10

sub_100400ce:
	.byte	0x60,0x00,0xd1,0x6c

sub_100400d2:
	.byte	0x4e,0x56,0xff,0xf4,0x48,0xe7,0x1f,0x38,0x28,0x6e,0x00,0x08,0x42,0x04
	.byte	0x20,0x54,0x20,0x68,0x00,0x16,0xa0,0x69,0x16,0x00,0x20,0x54,0x20,0x68,0x00,0x16
	.byte	0xa0,0x29,0x7e,0x03,0x60,0x70,0x48,0xc7,0x20,0x54,0x20,0x07,0xe5,0x80,0x26,0x70
	.byte	0x08,0x1e,0x20,0x0b,0x67,0x5c,0x20,0x4b,0xa0,0x69,0x1a,0x00,0x20,0x4b,0xa0,0x29
	.byte	0x55,0x8f,0x2f,0x2e,0x00,0x10,0x59,0x8f,0x2f,0x13,0x4e,0xba,0x7d,0x20,0x59,0x8f
	.byte	0x20,0x54,0x20,0x68,0x00,0x16,0x2f,0x10,0x4e,0xba,0x7d,0x12,0x48,0x6e,0xff,0xf6
	.byte	0x2f,0x3c,0x82,0x10,0xff,0xe6,0xa8,0xb5,0x3c,0x1f,0x20,0x4b,0x10,0x05,0xa0,0x6a
	.byte	0x70,0x00,0x10,0x06,0x4a,0x80,0x66,0x04,0x78,0x01,0x60,0x20,0x70,0x00,0x10,0x06
	.byte	0x0c,0x40,0x00,0x08,0x66,0x0c,0x2f,0x3c,0xff,0xff,0xf5,0x72,0x4e,0xba,0xa4,0xf8
	.byte	0x58,0x4f,0x30,0x07,0x52,0x47,0x0c,0x47,0x00,0x08,0x6f,0x8a,0x20,0x54,0x20,0x68
	.byte	0x00,0x16,0x10,0x03,0xa0,0x6a,0x4a,0x04,0x66,0x0c,0x2f,0x3c,0xff,0xff,0xf5,0x4c
	.byte	0x4e,0xba,0xa4,0xd4,0x58,0x4f,0x20,0x6e,0x00,0x0c,0x43,0xee,0xff,0xf6,0x45,0xd0
	.byte	0x24,0xd9,0x24,0xd9,0x34,0xd9,0x4c,0xee,0x1c,0xf8,0xff,0xd4,0x4e,0x5e,0x4e,0x75

sub_100401a0:
	braw	sub_10038dbc	/* 100401a0:	6000 8c1a */

sub_100401a4:
	linkw	%fp,#0	/* 100401a4:	4e56 0000 */
	movel	%a4,%sp@-	/* 100401a8:	2f0c */
	moveal	%fp@(8),%a4	/* 100401aa:	286e 0008 */
	movel	%fp@(12),%a4@	/* 100401ae:	28ae 000c */
	clrw	%a4@(6)	/* 100401b2:	426c 0006 */
	subql	#2,%sp	/* 100401b6:	558f */
	movel	%a4@,%sp@-	/* 100401b8:	2f14 */
	.short	0xa80d	/* 100401ba:	a80d */
	movew	%sp@+,%a4@(4)	/* 100401bc:	395f 0004 */
	moveal	%fp@(-4),%a4	/* 100401c0:	286e fffc */
	unlk	%fp	/* 100401c4:	4e5e */
	rts	/* 100401c6:	4e75 */

sub_100401c8:
	linkw	%fp,#0	/* 100401c8:	4e56 0000 */
	movel	%a4,%sp@-	/* 100401cc:	2f0c */
	moveal	%fp@(8),%a4	/* 100401ce:	286e 0008 */
	movew	%a4@(6),%d0	/* 100401d2:	302c 0006 */
	cmpw	%a4@(4),%d0	/* 100401d6:	b06c 0004 */
	blts	.L100401e0	/* 100401da:	6d04 */
	moveq	#0,%d0	/* 100401dc:	7000 */
	bras	.L100401f2	/* 100401de:	6012 */

.L100401e0:
	addqw	#1,%a4@(6)	/* 100401e0:	526c 0006 */
	movew	%a4@(6),%d0	/* 100401e4:	302c 0006 */
	extl	%d0	/* 100401e8:	48c0 */
	movel	%d0,%sp@-	/* 100401ea:	2f00 */
	movel	%a4@,%sp@-	/* 100401ec:	2f14 */
	jsr	%pc@(sub_1004029e)	/* 100401ee:	4eba 00ae */

.L100401f2:
	moveal	%fp@(-4),%a4	/* 100401f2:	286e fffc */
	unlk	%fp	/* 100401f6:	4e5e */
	rts	/* 100401f8:	4e75 */

sub_100401fa:
	linkw	%fp,#0	/* 100401fa:	4e56 0000 */
	movel	%d7,%sp@-	/* 100401fe:	2f07 */
	subql	#2,%sp	/* 10040200:	558f */
	.short	0xa9af	/* 10040202:	a9af */
	movew	%sp@+,%d0	/* 10040204:	301f */
	extl	%d0	/* 10040206:	48c0 */
	movel	%d0,%d7	/* 10040208:	2e00 */
	beqs	.L10040218	/* 1004020a:	670c */
	movel	%d7,%sp@-	/* 1004020c:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 1004020e:	4eba a446 */
	moveq	#0,%d0	/* 10040212:	7000 */
	addqw	#4,%sp	/* 10040214:	584f */
	bras	.L1004021a	/* 10040216:	6002 */

.L10040218:
	moveq	#0,%d0	/* 10040218:	7000 */

.L1004021a:
	movel	#-192,%sp@-	/* 1004021a:	2f3c ffff ff40 */
	jsr	%pc@(sub_1003a656)	/* 10040220:	4eba a434 */
	addqw	#4,%sp	/* 10040224:	584f */
	movel	%fp@(-4),%d7	/* 10040226:	2e2e fffc */
	unlk	%fp	/* 1004022a:	4e5e */
	rts	/* 1004022c:	4e75 */

sub_1004022e:
	linkw	%fp,#0	/* 1004022e:	4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 10040232:	48e7 0308 */
	movew	%fp@(14),%d6	/* 10040236:	3c2e 000e */
	movel	%fp@(8),%d7	/* 1004023a:	2e2e 0008 */
	subql	#4,%sp	/* 1004023e:	598f */
	movel	%d7,%sp@-	/* 10040240:	2f07 */
	movew	%d6,%sp@-	/* 10040242:	3f06 */
	.short	0xa9a0	/* 10040244:	a9a0 */
	moveal	%sp@+,%a4	/* 10040246:	285f */
	movel	%a4,%d0	/* 10040248:	200c */
	bnes	.L10040258	/* 1004024a:	660c */
	extl	%d6	/* 1004024c:	48c6 */
	movel	%d6,%sp@-	/* 1004024e:	2f06 */
	movel	%d7,%sp@-	/* 10040250:	2f07 */
	jsr	%pc@(sub_100401fa)	/* 10040252:	4eba ffa6 */
	addqw	#8,%sp	/* 10040256:	504f */

.L10040258:
	movel	%a4,%d0	/* 10040258:	200c */
	moveml	%fp@(-12),%d6-%d7/%a4	/* 1004025a:	4cee 10c0 fff4 */
	unlk	%fp	/* 10040260:	4e5e */
	rts	/* 10040262:	4e75 */

sub_10040264:
	linkw	%fp,#0	/* 10040264:	4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 10040268:	48e7 0308 */
	movew	%fp@(14),%d6	/* 1004026c:	3c2e 000e */
	movel	%fp@(8),%d7	/* 10040270:	2e2e 0008 */
	subql	#4,%sp	/* 10040274:	598f */
	movel	%d7,%sp@-	/* 10040276:	2f07 */
	movew	%d6,%sp@-	/* 10040278:	3f06 */
	.short	0xa81f	/* 1004027a:	a81f */
	moveal	%sp@+,%a4	/* 1004027c:	285f */
	movel	%a4,%d0	/* 1004027e:	200c */
	bnes	.L1004028e	/* 10040280:	660c */
	extl	%d6	/* 10040282:	48c6 */
	movel	%d6,%sp@-	/* 10040284:	2f06 */
	movel	%d7,%sp@-	/* 10040286:	2f07 */
	jsr	%pc@(sub_100401fa)	/* 10040288:	4eba ff70 */
	addqw	#8,%sp	/* 1004028c:	504f */

.L1004028e:
	movel	%a4,%d0	/* 1004028e:	200c */
	moveml	%fp@(-12),%d6-%d7/%a4	/* 10040290:	4cee 10c0 fff4 */
	unlk	%fp	/* 10040296:	4e5e */
	rts	/* 10040298:	4e75 */

sub_1004029a:
	braw	sub_10047a5a	/* 1004029a:	6000 77be */

sub_1004029e:
	linkw	%fp,#0	/* 1004029e:	4e56 0000 */
	moveml	%d6-%d7/%a4,%sp@-	/* 100402a2:	48e7 0308 */
	movew	%fp@(14),%d6	/* 100402a6:	3c2e 000e */
	movel	%fp@(8),%d7	/* 100402aa:	2e2e 0008 */
	subql	#4,%sp	/* 100402ae:	598f */
	movel	%d7,%sp@-	/* 100402b0:	2f07 */
	movew	%d6,%sp@-	/* 100402b2:	3f06 */
	.short	0xa80e	/* 100402b4:	a80e */
	moveal	%sp@+,%a4	/* 100402b6:	285f */
	movel	%a4,%d0	/* 100402b8:	200c */
	bnes	.L100402c8	/* 100402ba:	660c */
	extl	%d6	/* 100402bc:	48c6 */
	movel	%d6,%sp@-	/* 100402be:	2f06 */
	movel	%d7,%sp@-	/* 100402c0:	2f07 */
	jsr	%pc@(sub_100401fa)	/* 100402c2:	4eba ff36 */
	addqw	#8,%sp	/* 100402c6:	504f */

.L100402c8:
	movel	%a4,%d0	/* 100402c8:	200c */
	moveml	%fp@(-12),%d6-%d7/%a4	/* 100402ca:	4cee 10c0 fff4 */
	unlk	%fp	/* 100402d0:	4e5e */
	rts	/* 100402d2:	4e75 */

sub_100402d4:
	linkw	%fp,#0	/* 100402d4:	4e56 0000 */
	moveml	%d7/%a4,%sp@-	/* 100402d8:	48e7 0108 */
	movew	%fp@(14),%d7	/* 100402dc:	3e2e 000e */
	moveal	%fp@(8),%a4	/* 100402e0:	286e 0008 */
	movel	%a4,%sp@-	/* 100402e4:	2f0c */
	movew	%d7,%sp@-	/* 100402e6:	3f07 */
	movew	%fp@(18),%sp@-	/* 100402e8:	3f2e 0012 */
	jsr	%pc@(sub_10038dac)	/* 100402ec:	4eba 8abe */
	moveq	#0,%d0	/* 100402f0:	7000 */
	moveb	%a4@,%d0	/* 100402f2:	1014 */
	tstl	%d0	/* 100402f4:	4a80 */
	bnes	.L10040308	/* 100402f6:	6610 */
	extl	%d7	/* 100402f8:	48c7 */
	movel	%d7,%sp@-	/* 100402fa:	2f07 */
	movel	#1398034979,%sp@-	/* 100402fc:	2f3c 5354 5223 */
	jsr	%pc@(sub_100401fa)	/* 10040302:	4eba fef6 */
	addqw	#8,%sp	/* 10040306:	504f */

.L10040308:
	moveml	%fp@(-8),%d7/%a4	/* 10040308:	4cee 1080 fff8 */
	unlk	%fp	/* 1004030e:	4e5e */
	rts	/* 10040310:	4e75 */

sub_10040312:
	braw	sub_10045452	/* 10040312:	6000 513e */

sub_10040316:
	linkw	%fp,#-336	/* 10040316:	4e56 feb0 */
	moveml	%d6-%d7/%a2-%a4,%sp@-	/* 1004031a:	48e7 0338 */
	movew	%fp@(14),%d6	/* 1004031e:	3c2e 000e */
	moveal	%fp@(8),%a4	/* 10040322:	286e 0008 */
	clrw	%fp@(-256)	/* 10040326:	426e ff00 */
	lea	%fp@(-256),%a0	/* 1004032a:	41ee ff00 */
	jsr	%pc@(sub_10038db8)	/* 1004032e:	4eba 8a88 */
	moveq	#1,%d0	/* 10040332:	7001 */
	movel	%d0,%sp@-	/* 10040334:	2f00 */
	movel	#1634955366,%sp@-	/* 10040336:	2f3c 6173 7066 */
	jsr	%pc@(sub_1004022e)	/* 1004033c:	4eba fef0 */
	moveal	%d0,%a3	/* 10040340:	2640 */
	moveal	%a3,%a0	/* 10040342:	204b */
	.short	0xa069	/* 10040344:	a069 */
	moveb	%d0,%d7	/* 10040346:	1e00 */
	moveal	%a3,%a0	/* 10040348:	204b */
	.short	0xa029	/* 1004034a:	a029 */
	movel	%a3@,%d0	/* 1004034c:	2013 */
	.short	0xa055	/* 1004034e:	a055 */
	moveal	%d0,%a2	/* 10040350:	2440 */
	pea	%a2@(1)	/* 10040352:	486a 0001 */
	moveb	%a2@,%d0	/* 10040356:	1012 */
	moveq	#0,%d1	/* 10040358:	7200 */
	moveb	%d0,%d1	/* 1004035a:	1200 */
	movel	%d1,%sp@-	/* 1004035c:	2f01 */
	pea	%fp@(-256)	/* 1004035e:	486e ff00 */
	jsr	%pc@(sub_1004727e)	/* 10040362:	4eba 6f1a */
	moveal	%a3,%a0	/* 10040366:	204b */
	moveb	%d7,%d0	/* 10040368:	1007 */
	.short	0xa06a	/* 1004036a:	a06a */
	subql	#2,%sp	/* 1004036c:	558f */
	movew	#-32768,%sp@-	/* 1004036e:	3f3c 8000 */
	movel	#1886545254,%sp@-	/* 10040372:	2f3c 7072 6566 */
	moveq	#1,%d0	/* 10040378:	7001 */
	moveb	%d0,%sp@-	/* 1004037a:	1f00 */
	pea	%fp@(-262)	/* 1004037c:	486e fefa */
	pea	%fp@(-260)	/* 10040380:	486e fefc */
	moveq	#0,%d0	/* 10040384:	7000 */
	.short	0xa823	/* 10040386:	a823 */
	movew	%sp@+,%d7	/* 10040388:	3e1f */
	movew	#-1,%a4@	/* 1004038a:	38bc ffff */
	lea	%sp@(20),%sp	/* 1004038e:	4fef 0014 */
	bras	.L10040410	/* 10040392:	607c */

.L10040394:
	subql	#2,%sp	/* 10040394:	558f */
	movew	%fp@(-262),%sp@-	/* 10040396:	3f2e fefa */
	movel	%fp@(-260),%sp@-	/* 1004039a:	2f2e fefc */
	pea	%fp@(-256)	/* 1004039e:	486e ff00 */
	moveb	%d6,%sp@-	/* 100403a2:	1f06 */
	.short	0xa81a	/* 100403a4:	a81a */
	movew	%sp@+,%a4@	/* 100403a6:	389f */
	subql	#2,%sp	/* 100403a8:	558f */
	.short	0xa9af	/* 100403aa:	a9af */
	movew	%sp@+,%d7	/* 100403ac:	3e1f */
	cmpiw	#3,%d6	/* 100403ae:	0c46 0003 */
	bnes	.L1004041c	/* 100403b2:	6668 */
	cmpiw	#-43,%d7	/* 100403b4:	0c47 ffd5 */
	bnes	.L100403f6	/* 100403b8:	663c */
	subql	#2,%sp	/* 100403ba:	558f */
	movew	%fp@(-262),%sp@-	/* 100403bc:	3f2e fefa */
	movel	%fp@(-260),%sp@-	/* 100403c0:	2f2e fefc */
	pea	%fp@(-256)	/* 100403c4:	486e ff00 */
	pea	%fp@(-336)	/* 100403c8:	486e feb0 */
	movew	#1,%d0	/* 100403cc:	303c 0001 */
	.short	0xaa52	/* 100403d0:	aa52 */
	pea	%fp@(-336)	/* 100403d2:	486e feb0 */
	movel	#1634952050,%sp@-	/* 100403d6:	2f3c 6173 6372 */
	movel	#1886545254,%sp@-	/* 100403dc:	2f3c 7072 6566 */
	moveq	#0,%d0	/* 100403e2:	7000 */
	movew	%d0,%sp@-	/* 100403e4:	3f00 */
	movew	#14,%d0	/* 100403e6:	303c 000e */
	.short	0xaa52	/* 100403ea:	aa52 */
	subql	#2,%sp	/* 100403ec:	558f */
	.short	0xa9af	/* 100403ee:	a9af */
	movew	%sp@+,%d7	/* 100403f0:	3e1f */
	addqw	#2,%sp	/* 100403f2:	544f */
	bras	.L10040410	/* 100403f4:	601a */

.L100403f6:
	cmpiw	#-39,%d7	/* 100403f6:	0c47 ffd9 */
	bnes	.L1004041c	/* 100403fa:	6620 */
	subql	#2,%sp	/* 100403fc:	558f */
	movew	%fp@(-262),%sp@-	/* 100403fe:	3f2e fefa */
	movel	%fp@(-260),%sp@-	/* 10040402:	2f2e fefc */
	pea	%fp@(-256)	/* 10040406:	486e ff00 */
	jsr	%pc@(sub_10038db0)	/* 1004040a:	4eba 89a4 */
	movew	%sp@+,%d7	/* 1004040e:	3e1f */

.L10040410:
	tstw	%d7	/* 10040410:	4a47 */
	bnes	.L1004041c	/* 10040412:	6608 */
	moveq	#-1,%d0	/* 10040414:	70ff */
	cmpw	%a4@,%d0	/* 10040416:	b054 */
	beqw	.L10040394	/* 10040418:	6700 ff7a */

.L1004041c:
	extl	%d7	/* 1004041c:	48c7 */
	beqs	.L1004042e	/* 1004041e:	670e */
	extl	%d7	/* 10040420:	48c7 */
	movel	%d7,%sp@-	/* 10040422:	2f07 */
	jsr	%pc@(sub_1003a656)	/* 10040424:	4eba a230 */
	moveq	#0,%d0	/* 10040428:	7000 */
	addqw	#4,%sp	/* 1004042a:	584f */
	bras	.L10040430	/* 1004042c:	6002 */

.L1004042e:
	moveq	#0,%d0	/* 1004042e:	7000 */

.L10040430:
	moveml	%fp@(-356),%d6-%d7/%a2-%a4	/* 10040430:	4cee 1cc0 fe9c */
	unlk	%fp	/* 10040436:	4e5e */
	rts	/* 10040438:	4e75 */

sub_1004043a:
	braw	sub_10047bfe	/* 1004043a:	6000 77c2 */

sub_1004043e:
	braw	sub_1003f0b0	/* 1004043e:	6000 ec70 */

sub_10040442:
	braw	sub_1003f0a8	/* 10040442:	6000 ec64 */

sub_10040446:
	.byte	0x4e,0x56,0xff,0x92,0x48,0xe7,0x1f,0x18,0x36,0x2e
	.byte	0x00,0x0e,0x28,0x2e,0x00,0x08,0x70,0x00,0x28,0x40,0x26,0x40,0x4e,0xba,0x72,0x50
	.byte	0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xca,0x41,0xee,0xff,0xca,0x2f,0x08,0x4e,0xba
	.byte	0x72,0x3e,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0xca,0x41,0xee
	.byte	0xff,0xce,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2c,0x00,0x66,0x00
	.byte	0x00,0xc6,0x70,0x01,0x2f,0x00,0x48,0x6e,0xff,0xfe,0x4e,0xba,0xfe,0x7a,0x41,0xee
	.byte	0xff,0xfe,0x4e,0x71,0x4e,0xba,0x72,0x08,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0x96
	.byte	0x41,0xee,0xff,0x96,0x2f,0x08,0x4e,0xba,0x71,0xf6,0x20,0x5f,0x22,0x40,0x23,0x48
	.byte	0x00,0x58,0x41,0xee,0xff,0x96,0x41,0xee,0xff,0x9a,0x43,0xfa,0x00,0x08,0x48,0xd0
	.byte	0xde,0xfc,0x70,0x00,0x2e,0x00,0x50,0x4f,0x66,0x18,0x48,0xc3,0x2f,0x03,0x2f,0x04
	.byte	0x4e,0xba,0xfd,0x4c,0x28,0x40,0x2f,0x0c,0x4e,0xba,0xa7,0x48,0x26,0x40,0x4f,0xef
	.byte	0x00,0x0c,0x4e,0xba,0x71,0xba,0x20,0x40,0x21,0x6e,0xff,0x96,0x00,0x58,0x70,0xff
	.byte	0xb0,0x6e,0xff,0xfe,0x67,0x20,0x3f,0x2e,0xff,0xfe,0xa9,0x9a,0x55,0x8f,0xa9,0xaf
	.byte	0x30,0x1f,0x48,0xc0,0x2a,0x00,0x67,0x0c,0x2f,0x05,0x4e,0xba,0xa1,0x3a,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x4a,0x87,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0x92
	.byte	0x4e,0xba,0x71,0x7c,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0x92
	.byte	0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0x96,0x4e,0xba
	.byte	0x71,0x56,0x50,0x4f,0x60,0x2a,0x4e,0xba,0x71,0x56,0x20,0x40,0x21,0x6e,0xff,0xca
	.byte	0x00,0x58,0x2e,0x06,0x4e,0xba,0x88,0x52,0x48,0xc3,0x2f,0x03,0x2f,0x04,0x4e,0xba
	.byte	0xfc,0xbe,0x28,0x40,0x2f,0x0c,0x4e,0xba,0xa6,0xba,0x26,0x40,0x4f,0xef,0x00,0x0c
	.byte	0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xca,0x4e,0xba,0x71,0x1c,0x20,0x0b,0x50,0x4f
	.byte	0x4c,0xee,0x18,0xf8,0xff,0x76,0x4e,0x5e,0x4e,0x75

sub_1004059a:
	.byte	0x4e,0x56,0xff,0x86,0x48,0xe7
	.byte	0x1f,0x18,0x36,0x2e,0x00,0x0e,0x28,0x2e,0x00,0x08,0x26,0x6e,0x00,0x10,0x70,0x00
	.byte	0x28,0x40,0x70,0x03,0x2f,0x00,0x48,0x6e,0xff,0xfe,0x4e,0xba,0xfd,0x5a,0x41,0xee
	.byte	0xff,0xfe,0x4e,0x71,0x4e,0xba,0x70,0xe8,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xca
	.byte	0x41,0xee,0xff,0xca,0x2f,0x08,0x4e,0xba,0x70,0xd6,0x20,0x5f,0x22,0x40,0x23,0x48
	.byte	0x00,0x58,0x41,0xee,0xff,0xca,0x41,0xee,0xff,0xce,0x43,0xfa,0x00,0x08,0x48,0xd0
	.byte	0xde,0xfc,0x70,0x00,0x2e,0x00,0x50,0x4f,0x66,0x00,0x02,0x84,0x4e,0xba,0x70,0xb0
	.byte	0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0x96,0x41,0xee,0xff,0x96,0x2f,0x08,0x4e,0xba
	.byte	0x70,0x9e,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0x96,0x41,0xee
	.byte	0xff,0x9a,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2c,0x00,0x66,0x0e
	.byte	0x48,0xc3,0x2f,0x03,0x2f,0x04,0x4e,0xba,0xfc,0x2c,0x28,0x40,0x50,0x4f,0x70,0x02
	.byte	0x2f,0x00,0x48,0x6e,0xff,0x96,0x4e,0xba,0x70,0x5e,0x20,0x0c,0x50,0x4f,0x67,0x00
	.byte	0x00,0xdc,0x4e,0xba,0x70,0x5a,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0x96,0x41,0xee
	.byte	0xff,0x96,0x2f,0x08,0x4e,0xba,0x70,0x48,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58
	.byte	0x41,0xee,0xff,0x96,0x41,0xee,0xff,0x9a,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc
	.byte	0x70,0x00,0x2c,0x00,0x66,0x46,0x20,0x4b,0xa0,0x25,0x2f,0x00,0x2f,0x0c,0x4e,0xba
	.byte	0xa3,0xe0,0x20,0x4c,0xa0,0x25,0x2f,0x00,0x20,0x13,0xa0,0x55,0x2f,0x00,0x20,0x14
	.byte	0xa0,0x55,0x2f,0x00,0x4e,0xba,0xa6,0x68,0x2f,0x0c,0xa9,0xaa,0x55,0x8f,0xa9,0xaf
	.byte	0x30,0x1f,0x48,0xc0,0x2a,0x00,0x67,0x0c,0x2f,0x05,0x4e,0xba,0x9f,0x9a,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x4f,0xef,0x00,0x14,0x60,0x4e,0x4e,0xba,0x6f,0xe0
	.byte	0x20,0x40,0x21,0x6e,0xff,0x96,0x00,0x58,0x20,0x0c,0x67,0x22,0x2f,0x0c,0xa9,0xa3
	.byte	0x55,0x8f,0xa9,0xaf,0x30,0x1f,0x48,0xc0,0x2a,0x00,0x67,0x0c,0x2f,0x05,0x4e,0xba
	.byte	0x9f,0x66,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x70,0x00,0x28,0x40,0x20,0x06
	.byte	0x2d,0x40,0xff,0x92,0x4e,0xba,0x6f,0xa8,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88
	.byte	0x20,0x2e,0xff,0x92,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e
	.byte	0xff,0x96,0x4e,0xba,0x6f,0x82,0x50,0x4f
	.byte	0x60,0x00,0x00,0xaa,0x4e,0xba,0x6f,0x80
	.byte	0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0x96,0x41,0xee,0xff,0x96,0x2f,0x08,0x4e,0xba
	.byte	0x6f,0x6e,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0x96,0x41,0xee
	.byte	0xff,0x9a,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2c,0x00,0x66,0x32
	.byte	0x2f,0x0b,0x4e,0xba,0xa3,0xa2,0x28,0x40,0x2f,0x0c,0x2f,0x04,0x3f,0x03,0x48,0x7a
	.byte	0x01,0x7a,0xa9,0xab,0x55,0x8f,0xa9,0xaf,0x30,0x1f,0x48,0xc0,0x2a,0x00,0x67,0x0c
	.byte	0x2f,0x05,0x4e,0xba,0x9e,0xd2,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x58,0x4f
	.byte	0x60,0x34,0x4e,0xba,0x6f,0x1a,0x20,0x40,0x21,0x6e,0xff,0x96,0x00,0x58,0x20,0x0c
	.byte	0x67,0x08,0x20,0x4c,0xa0,0x23,0x70,0x00,0x28,0x40,0x20,0x06,0x2d,0x40,0xff,0x8e
	.byte	0x4e,0xba,0x6e,0xfc,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0x8e
	.byte	0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0x96,0x4e,0xba
	.byte	0x6e,0xd6,0x50,0x4f,0x4e,0xba,0x6e,0xd8,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0x96
	.byte	0x41,0xee,0xff,0x96,0x2f,0x08,0x4e,0xba,0x6e,0xc6,0x20,0x5f,0x22,0x40,0x23,0x48
	.byte	0x00,0x58,0x41,0xee,0xff,0x96,0x41,0xee,0xff,0x9a,0x43,0xfa,0x00,0x08,0x48,0xd0
	.byte	0xde,0xfc,0x70,0x00,0x2c,0x00,0x66,0x1e,0x2f,0x0c,0xa9,0xb0,0x55,0x8f,0xa9,0xaf
	.byte	0x30,0x1f,0x48,0xc0,0x2a,0x00,0x67,0x0c,0x2f,0x05,0x4e,0xba,0x9e,0x3a,0x70,0x00
	.byte	0x58,0x4f,0x60,0x02,0x70,0x00,0x4e,0xba,0x6e,0x86,0x20,0x40,0x21,0x6e,0xff,0x96
	.byte	0x00,0x58,0x2f,0x0c,0xa9,0x92,0x55,0x8f,0xa9,0xaf,0x30,0x1f,0x48,0xc0,0x2a,0x00
	.byte	0x67,0x0c,0x2f,0x05,0x4e,0xba,0x9e,0x10,0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00
	.byte	0x4a,0x86,0x67,0x1c,0x20,0x06,0x2d,0x40,0xff,0x8a,0x4e,0xba,0x6e,0x52,0x20,0x40
	.byte	0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0x8a,0x4c,0xd0,0xde,0xfc,0x4e,0xd1
	.byte	0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0x96,0x4e,0xba,0x6e,0x2c,0x50,0x4f,0x4e,0xba
	.byte	0x6e,0x2e,0x20,0x40,0x21,0x6e,0xff,0xca,0x00,0x58,0x70,0xff,0xb0,0x6e,0xff,0xfe
	.byte	0x67,0x20,0x3f,0x2e,0xff,0xfe,0xa9,0x9a,0x55,0x8f,0xa9,0xaf,0x30,0x1f,0x48,0xc0
	.byte	0x2c,0x00,0x67,0x0c,0x2f,0x06,0x4e,0xba,0x9d,0xae,0x70,0x00,0x58,0x4f,0x60,0x02
	.byte	0x70,0x00,0x4a,0x87,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0x86,0x4e,0xba,0x6d,0xf0
	.byte	0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0x86,0x4c,0xd0,0xde,0xfc
	.byte	0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xca,0x4e,0xba,0x6d,0xca,0x50,0x4f
	.byte	0x4c,0xee,0x18,0xf8,0xff,0x6a,0x4e,0x5e,0x4e,0x75
	.byte	0x00,0x00
	.byte	0x60,0x00,0xa2,0x18

sub_100408f0:
	.byte	0x4e,0x56,0xff,0x92,0x48,0xe7,0x1f,0x08,0x36,0x2e,0x00,0x12,0x38,0x2e,0x00,0x0e
	.byte	0x28,0x6e,0x00,0x08,0x4e,0xba,0x6d,0xa8,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xca
	.byte	0x41,0xee,0xff,0xca,0x2f,0x08,0x4e,0xba,0x6d,0x96,0x20,0x5f,0x22,0x40,0x23,0x48
	.byte	0x00,0x58,0x41,0xee,0xff,0xca,0x41,0xee,0xff,0xce,0x43,0xfa,0x00,0x08,0x48,0xd0
	.byte	0xde,0xfc,0x70,0x00,0x2c,0x00,0x66,0x00,0x00,0xc0,0x70,0x01,0x2f,0x00,0x48,0x6e
	.byte	0xff,0xfe,0x4e,0xba,0xf9,0xd2,0x41,0xee,0xff,0xfe,0x4e,0x71,0x4e,0xba,0x6d,0x60
	.byte	0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0x96,0x41,0xee,0xff,0x96,0x2f,0x08,0x4e,0xba
	.byte	0x6d,0x4e,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0x96,0x41,0xee
	.byte	0xff,0x9a,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x50,0x4f
	.byte	0x66,0x12,0x48,0xc3,0x2f,0x03,0x48,0xc4,0x2f,0x04,0x2f,0x0c,0x4e,0xba,0xf9,0x46
	.byte	0x4f,0xef,0x00,0x0c,0x4e,0xba,0x6d,0x18,0x20,0x40,0x21,0x6e,0xff,0x96,0x00,0x58
	.byte	0x70,0xff,0xb0,0x6e,0xff,0xfe,0x67,0x20,0x3f,0x2e,0xff,0xfe,0xa9,0x9a,0x55,0x8f
	.byte	0xa9,0xaf,0x30,0x1f,0x48,0xc0,0x2a,0x00,0x67,0x0c,0x2f,0x05,0x4e,0xba,0x9c,0x98
	.byte	0x70,0x00,0x58,0x4f,0x60,0x02,0x70,0x00,0x4a,0x87,0x67,0x1c,0x20,0x07,0x2d,0x40
	.byte	0xff,0x92,0x4e,0xba,0x6c,0xda,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e
	.byte	0xff,0x92,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0x96
	.byte	0x4e,0xba,0x7f,0xfe,0x50,0x4f,0x60,0x24,0x4e,0xba,0x7f,0xfa,0x20,0x40,0x21,0x6e
	.byte	0xff,0xca,0x00,0x58,0x2e,0x06,0x4e,0xba,0x83,0xb0,0x48,0xc3,0x2f,0x03,0x48,0xc4
	.byte	0x2f,0x04,0x2f,0x0c,0x4e,0xba,0xf8,0xbe,0x4f,0xef,0x00,0x0c,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xff,0xca,0x4e,0xba,0x7f,0xca,0x50,0x4f,0x4c,0xee,0x10,0xf8,0xff,0x7a
	.byte	0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0x9c,0x48,0xe7,0x03,0x18,0x3e,0x2e,0x00,0x12
	.byte	0x26,0x6e,0x00,0x08,0x28,0x6b,0x00,0x1e,0x48,0x6e,0xff,0xe1,0x2f,0x0c,0x4e,0xba
	.byte	0x49,0xb6,0x48,0x6e,0xff,0xe6,0x48,0x6e,0xff,0xe4,0x70,0x02,0x2d,0x40,0xff,0xf0
	.byte	0x41,0xee,0xff,0xf0,0x2d,0x48,0xff,0xec,0x2f,0x08,0x48,0x6e,0xff,0xe2,0x2f,0x0c
	.byte	0x4e,0xba,0x49,0x3e,0x4f,0xef,0x00,0x0c,0x2f,0x0c,0x4e,0xba,0x1c,0xc6,0x50,0x8f
	.byte	0x2f,0x00,0x4e,0xba,0x1c,0xbe,0x56,0x47,0x70,0x00,0x2f,0x00,0x72,0x00,0x32,0x07
	.byte	0x2f,0x01,0x4e,0xba,0x89,0x74,0x70,0x00,0x2f,0x00,0x72,0x00,0x32,0x07,0x2f,0x01
	.byte	0x4e,0xba,0x7f,0x52,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x2f,0x28,0xff,0xfc
	.byte	0x4e,0xba,0x89,0x52,0x4e,0xba,0x7f,0x3e,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x2d,0x68,0xff,0xfc,0xff,0xe8,0x70,0x00,0x30,0x2e,0xff,0xe2,0x2f,0x00,0x70,0x00
	.byte	0x10,0x2e,0xff,0xe1,0x2f,0x00,0x2f,0x2e,0xff,0xe8,0x4e,0xba,0x89,0x24,0x4e,0xba
	.byte	0x7f,0x14,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x2d,0x68,0xff,0xfc,0xff,0xf4
	.byte	0x4e,0xba,0x7f,0x02,0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf8,0x22,0x50
	.byte	0x58,0x90,0x22,0xae,0xff,0xf4,0x30,0x2e,0xff,0xe6,0x48,0xc0,0x2f,0x00,0x30,0x2e
	.byte	0xff,0xe4,0x48,0xc0,0x2f,0x00,0x4e,0xba,0x88,0xe4,0x4e,0xba,0x7e,0xd8,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x20,0x54,0x2d,0x68,0xff,0xfc,0xff,0xfc,0x4e,0xba,0x7e,0xc6
	.byte	0x20,0x40,0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0xf8,0x22,0x50,0x58,0x90,0x22,0xae
	.byte	0xff,0xfc,0x70,0x00,0x2f,0x00,0x2f,0x00,0x4e,0xba,0xc0,0x16,0x48,0x6e,0x00,0x0e
	.byte	0x4e,0xba,0x7e,0xa2,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x2f,0x28,0xff,0xfc
	.byte	0x2f,0x0b,0x4e,0xba,0x1a,0x46,0x70,0x03,0x2f,0x00,0x32,0x07,0x48,0xc1,0x2f,0x01
	.byte	0x48,0x6e,0xff,0xd4,0x4e,0xba,0x21,0x06,0x2d,0x4b,0xff,0xdc,0x41,0xee,0xff,0xd4
	.byte	0x1c,0x2b,0x00,0x23,0x17,0x7c,0x00,0x01,0x00,0x23,0x48,0x6e,0xff,0xd4,0x4e,0xba
	.byte	0x21,0x1e,0x4e,0xba,0x7e,0x60,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xa0,0x41,0xee
	.byte	0xff,0xa0,0x2f,0x08,0x4e,0xba,0x7e,0x4e,0x20,0x5f,0x22,0x40,0x23,0x48,0x00,0x58
	.byte	0x41,0xee,0xff,0xa0,0x41,0xee,0xff,0xa4,0x43,0xfa,0x00,0x08,0x48,0xd0,0xde,0xfc
	.byte	0x70,0x00,0x2e,0x00,0x4f,0xef,0x00,0x5c,0x66,0x12,0x48,0x6e,0xff,0xd4,0x4e,0xba
	.byte	0x1a,0x18,0x48,0x6e,0xff,0xd4,0x4e,0xba,0x1a,0xa0,0x50,0x4f,0x4e,0xba,0x7e,0x16
	.byte	0x20,0x40,0x21,0x6e,0xff,0xa0,0x00,0x58,0x48,0x6e,0xff,0xd4,0x4e,0xba,0x21,0x1a
	.byte	0x4a,0x87,0x58,0x4f,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0x9c,0x4e,0xba,0x7d,0xf6
	.byte	0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0x9c,0x4c,0xd0,0xde,0xfc
	.byte	0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xa0,0x4e,0xba,0x7d,0xd4,0x17,0x46
	.byte	0x00,0x23,0x50,0x4f,0x4c,0xee,0x18,0xc0,0xff,0x8c,0x4e,0x5e,0x4e,0x75

sub_10040c2e:
	.byte	0x60,0x00,0x77,0xe6

sub_10040c32:
	.byte	0x60,0x00,0xef,0xb0

sub_10040c36:
	.byte	0x60,0x00,0xd1,0xd4

sub_10040c3a:
	.byte	0x4e,0x56,0xff,0xba,0x48,0xe7
	.byte	0x01,0x18,0x26,0x6e,0x00,0x08,0x3e,0x2e,0x00,0x12,0x28,0x6b,0x00,0x1e,0x48,0x6e
	.byte	0xff,0xff,0x2f,0x0c,0x4e,0xba,0x47,0xb0,0x70,0x00,0x30,0x07,0x4a,0x80,0x50,0x4f
	.byte	0x66,0x4c,0x70,0x00,0x10,0x2e,0xff,0xff,0x0c,0x40,0x00,0x0f,0x66,0x40,0x4e,0xba
	.byte	0x7d,0x84,0x20,0x40,0x2d,0x68,0x00,0xcc,0xff,0xee,0x4e,0xba,0x7d,0x78,0x20,0x40
	.byte	0x49,0xe8,0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0xae,0xff,0xee,0x48,0x6e,0x00,0x0e
	.byte	0x4e,0xba,0x7d,0x62,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x2f,0x28,0xff,0xfc
	.byte	0x2f,0x0b,0x4e,0xba,0x19,0x06,0x4f,0xef,0x00,0x0c
	.byte	0x60,0x00,0x01,0x42,0x52,0x47
	.byte	0x70,0x00,0x2f,0x00,0x72,0x00,0x32,0x07,0x2f,0x01,0x4e,0xba,0x87,0x4c,0x70,0x00
	.byte	0x2f,0x00,0x72,0x00,0x32,0x07,0x2f,0x01,0x4e,0xba,0x7d,0x2a,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x20,0x54,0x2f,0x28,0xff,0xfc,0x4e,0xba,0x87,0x2a,0x70,0x00,0x10,0x2e
	.byte	0xff,0xff,0x2f,0x00,0x4e,0xba,0x7d,0x0e,0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54
	.byte	0x2f,0x28,0xff,0xfc,0x4e,0xba,0x89,0x36,0x48,0x6e,0x00,0x0e,0x4e,0xba,0x7c,0xf6
	.byte	0x20,0x40,0x49,0xe8,0x01,0xd0,0x20,0x54,0x2f,0x28,0xff,0xfc,0x2f,0x0b,0x4e,0xba
	.byte	0x18,0x9a,0x70,0x01,0x2f,0x00,0x32,0x07,0x48,0xc1,0x2f,0x01,0x48,0x6e,0xff,0xf2
	.byte	0x4e,0xba,0x1f,0x5a,0x2d,0x4b,0xff,0xfa,0x41,0xee,0xff,0xf2,0x48,0x6e,0xff,0xf2
	.byte	0x4e,0xba,0x1f,0x7c,0x4e,0xba,0x7c,0xbe,0x20,0x40,0x2d,0x68,0x00,0x58,0xff,0xbe
	.byte	0x41,0xee,0xff,0xbe,0x2f,0x08,0x4e,0xba,0x7c,0xac,0x20,0x5f,0x22,0x40,0x23,0x48
	.byte	0x00,0x58,0x41,0xee,0xff,0xbe,0x41,0xee,0xff,0xc2,0x43,0xfa,0x00,0x08,0x48,0xd0
	.byte	0xde,0xfc,0x70,0x00,0x2e,0x00,0x4f,0xef,0x00,0x38,0x66,0x12,0x48,0x6e,0xff,0xf2
	.byte	0x4e,0xba,0x18,0x76,0x48,0x6e,0xff,0xf2,0x4e,0xba,0x18,0xfe,0x50,0x4f,0x4e,0xba
	.byte	0x7c,0x74,0x20,0x40,0x21,0x6e,0xff,0xbe,0x00,0x58,0x48,0x6e,0xff,0xf2,0x4e,0xba
	.byte	0x1f,0x78,0x4a,0x87,0x58,0x4f,0x67,0x1c,0x20,0x07,0x2d,0x40,0xff,0xba,0x4e,0xba
	.byte	0x7c,0x54,0x20,0x40,0x20,0x68,0x00,0x58,0x58,0x88,0x20,0x2e,0xff,0xba,0x4c,0xd0
	.byte	0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00,0x48,0x6e,0xff,0xbe,0x4e,0xba,0x7c,0x32
	.byte	0x4e,0xba,0x7c,0x32,0x20,0x40,0x70,0x01,0xc0,0xa8,0x00,0x44,0x72,0x01,0xb2,0x80
	.byte	0x50,0x4f,0x66,0x1a,0x70,0x01,0x2f,0x00,0x4e,0xba,0x7c,0x1a,0x20,0x40,0x47,0xe8
	.byte	0x01,0xd0,0x20,0x53,0x2f,0x28,0xff,0xfc,0x4e,0xba,0x8a,0x20,0x50,0x4f,0x4c,0xee
	.byte	0x18,0x80,0xff,0xae,0x4e,0x5e,0x4e,0x75
	.byte	0x4e,0x56,0xff,0x38,0x48,0xe7,0x03,0x18
	.byte	0x3c,0x2e,0x00,0x12,0x20,0x6e,0x00,0x08,0x28,0x68,0x00,0x1e,0x70,0x00,0x30,0x06
	.byte	0x2d,0x40,0xff,0xfa,0x48,0x6e,0xff,0xff,0x2f,0x0c,0x4e,0xba,0x45,0xea,0x70,0x00
	.byte	0x10,0x2e,0xff,0xff,0x0c,0x40,0x00,0x08,0x50,0x4f,0x66,0x00,0x01,0x7a,0x70,0x00
	.byte	0x30,0x06,0x72,0x5e,0x90,0x81,0x2d,0x40,0xff,0x90,0x70,0x08,0x2d,0x40,0xff,0x8c
	.byte	0x41,0xee,0xff,0x8c,0x26,0x48,0x2f,0x0b,0x48,0x6e,0xff,0x94,0x2f,0x0c,0x4e,0xba
	.byte	0x45,0x60,0x70,0x04,0x2d,0x40,0xff,0x88,0x41,0xee,0xff,0x88,0x26,0x48,0x2f,0x0b
	.byte	0x48,0x6e,0xff,0x9c,0x2f,0x0c,0x4e,0xba,0x45,0x48,0x70,0x46,0x2d,0x40,0xff,0x84
	.byte	0x41,0xee,0xff,0x84,0x26,0x48,0x2f,0x0b,0x48,0x6e,0xff,0xa0,0x2f,0x0c,0x4e,0xba
	.byte	0x45,0x30,0x70,0x04,0x2d,0x40,0xff,0x80,0x41,0xee,0xff,0x80,0x26,0x48,0x2f,0x0b
	.byte	0x48,0x6e,0xff,0xee,0x2f,0x0c,0x4e,0xba,0x45,0x18,0x70,0x04,0x2d,0x40,0xff,0x7c
	.byte	0x41,0xee,0xff,0x7c,0x26,0x48,0x2f,0x0b,0x48,0x6e,0xff,0xf2,0x2f,0x0c,0x4e,0xba
	.byte	0x45,0x00,0x70,0x04,0x2d,0x40,0xff,0x78,0x41,0xee,0xff,0x78,0x26,0x48,0x2f,0x0b
	.byte	0x48,0x6e,0xff,0xe6,0x2f,0x0c,0x4e,0xba,0x44,0xe8,0x2f,0x2e,0xff,0x90,0x4e,0xba
	.byte	0x9b,0x5e,0x26,0x40,0x2d,0x4b,0xff,0xea,0x4e,0xba,0x7b,0x1a,0x20,0x40,0x2d,0x68
	.byte	0x00,0x58,0xff,0x44,0x41,0xee,0xff,0x44,0x2f,0x08,0x4e,0xba,0x7b,0x08,0x20,0x5f
	.byte	0x22,0x40,0x23,0x48,0x00,0x58,0x41,0xee,0xff,0x44,0x41,0xee,0xff,0x48,0x43,0xfa
	.byte	0x00,0x08,0x48,0xd0,0xde,0xfc,0x70,0x00,0x2e,0x00,0x4f,0xef,0x00,0x4c,0x66,0x44
	.byte	0x20,0x4b,0xa0,0x29,0x59,0x8f,0x2f,0x13,0x4e,0xba,0x6f,0x22,0x2d,0x5f,0xff,0x3c
	.byte	0x48,0x6e,0xff,0x90,0x2f,0x2e,0xff,0x3c,0x2f,0x0c,0x4e,0xba,0x44,0x84,0x20,0x4b
	.byte	0xa0,0x2a,0x48,0x6e,0xff,0xe6,0x4e,0xba,0x89,0x48,0x4e,0xba,0x7a,0xb8,0x20,0x40
	.byte	0x41,0xe8,0x01,0xd0,0x2d,0x48,0xff,0x40,0x20,0x50,0x2d,0x68,0xff,0xfc,0xff,0xf6
	.byte	0x4f,0xef,0x00,0x10,0x4e,0xba,0x7a,0x9e,0x20,0x40,0x21,0x6e,0xff,0x44,0x00,0x58
	.byte	0x20,0x0b,0x67,0x08,0x20,0x4b,0xa0,0x23,0x70,0x00,0x26,0x40,0x4a,0x87,0x67,0x1c
	.byte	0x20,0x07,0x2d,0x40,0xff,0x38,0x4e,0xba,0x7a,0x7c,0x20,0x40,0x20,0x68,0x00,0x58
	.byte	0x58,0x88,0x20,0x2e,0xff,0x38,0x4c,0xd0,0xde,0xfc,0x4e,0xd1,0x70,0x02,0x2f,0x00
	.byte	0x48,0x6e,0xff,0x44,0x4e,0xba,0x7a,0x5a,0x20,0x6e,0xff,0xf6,0x21,0x6e,0xff,0x9c
	.byte	0x00,0x0c,0x50,0x4f,0x60,0x46,0x70,0x00,0x30,0x06,0x58,0x80,0x2f,0x00,0x4e,0xba
	.byte	0x95,0xfa,0x26,0x40,0x70,0x00,0x10,0x2e,0xff,0xff,0x2f,0x00,0x2f,0x0b,0x4e,0xba
	.byte	0x86,0x6c,0x20,0x0b,0x58,0x80,0x2d,0x40,0xff,0xf6,0x48,0x6e,0xff,0xfa,0x2f,0x2e
	.byte	0xff,0xf6,0x2f,0x0c,0x4e,0xba,0x43,0xda,0x4e,0xba,0x7a,0x1a,0x20,0x40,0x49,0xe8
	.byte	0x01,0xd0,0x20,0x54,0x58,0x94,0x20,0x8b,0x4f,0xef,0x00,0x18,0x48,0x6e,0x00,0x0e
	.byte	0x4e,0xba,0x7a,0x02,0x20,0x40,0x47,0xe8,0x01,0xd0,0x20,0x53,0x2f,0x28,0xff,0xfc
	.byte	0x2f,0x2e,0x00,0x08,0x4e,0xba,0x15,0xa4,0x4f,0xef,0x00,0x0c,0x4c,0xee,0x18,0xc0
	.byte	0xff,0x28,0x4e,0x5e,0x4e,0x75

sub_10041016:
	.byte	0x60,0x00,0x77,0x48

sub_1004101a:
	.byte	0x60,0x00,0xed,0x1a

sub_1004101e:
	.byte	0x60,0x00,0xed,0x1a

sub_10041022:
	.byte	0x60,0x00,0x8b,0x5c

sub_10041026:
	.byte	0x60,0x00,0xb7,0xf4

sub_1004102a:
	.byte	0x60,0x00,0xeb,0xb4

sub_1004102e:
	linkw	%fp,#-68	/* 1004102e:	4e56 ffbc */
	moveml	%d7/%a3-%a4,%sp@-	/* 10041032:	48e7 0118 */
	movew	%fp@(18),%d7	/* 10041036:	3e2e 0012 */
	moveal	%fp@(8),%a3	/* 1004103a:	266e 0008 */
	moveal	%a3@(30),%a4	/* 1004103e:	286b 001e */
	moveq	#0,%d0	/* 10041042:	7000 */
	movel	%d0,%sp@-	/* 10041044:	2f00 */
	moveq	#0,%d1	/* 10041046:	7200 */
	movew	%d7,%d1	/* 10041048:	3207 */
	movel	%d1,%sp@-	/* 1004104a:	2f01 */
	jsr	%pc@(sub_10039408)	/* 1004104c:	4eba 83ba */
	moveq	#0,%d0	/* 10041050:	7000 */
	movel	%d0,%sp@-	/* 10041052:	2f00 */
	moveq	#0,%d1	/* 10041054:	7200 */
	movew	%d7,%d1	/* 10041056:	3207 */
	movel	%d1,%sp@-	/* 10041058:	2f01 */
	jsr	%pc@(sub_100489f4)	/* 1004105a:	4eba 7998 */
	moveal	%d0,%a0	/* 1004105e:	2040 */
	lea	%a0@(464),%a4	/* 10041060:	49e8 01d0 */
	moveal	%a4@,%a0	/* 10041064:	2054 */
	movel	%a0@(-4),%sp@-	/* 10041066:	2f28 fffc */
	jsr	%pc@(sub_10039404)	/* 1004106a:	4eba 8398 */
	pea	%fp@(14)	/* 1004106e:	486e 000e */
	jsr	%pc@(sub_100489f4)	/* 10041072:	4eba 7980 */
	moveal	%d0,%a0	/* 10041076:	2040 */
	lea	%a0@(464),%a4	/* 10041078:	49e8 01d0 */
	moveal	%a4@,%a0	/* 1004107c:	2054 */
	movel	%a0@(-4),%sp@-	/* 1004107e:	2f28 fffc */
	movel	%a3,%sp@-	/* 10041082:	2f0b */
	jsr	%pc@(sub_100425aa)	/* 10041084:	4eba 1524 */
	moveq	#0,%d0	/* 10041088:	7000 */
	movel	%d0,%sp@-	/* 1004108a:	2f00 */
	movew	%d7,%d1	/* 1004108c:	3207 */
	extl	%d1	/* 1004108e:	48c1 */
	movel	%d1,%sp@-	/* 10041090:	2f01 */
	pea	%fp@(-12)	/* 10041092:	486e fff4 */
	jsr	%pc@(sub_10042c7c)	/* 10041096:	4eba 1be4 */
	movel	%a3,%fp@(-4)	/* 1004109a:	2d4b fffc */
	lea	%fp@(-12),%a0	/* 1004109e:	41ee fff4 */
	pea	%fp@(-12)	/* 100410a2:	486e fff4 */
	jsr	%pc@(sub_10042cae)	/* 100410a6:	4eba 1c06 */
	jsr	%pc@(sub_100489f4)	/* 100410aa:	4eba 7948 */
	moveal	%d0,%a0	/* 100410ae:	2040 */
	movel	%a0@(88),%fp@(-64)	/* 100410b0:	2d68 0058 ffc0 */
	lea	%fp@(-64),%a0	/* 100410b6:	41ee ffc0 */
	movel	%a0,%sp@-	/* 100410ba:	2f08 */
	jsr	%pc@(sub_100489f4)	/* 100410bc:	4eba 7936 */
	moveal	%sp@+,%a0	/* 100410c0:	205f */
	moveal	%d0,%a1	/* 100410c2:	2240 */
	movel	%a0,%a1@(88)	/* 100410c4:	2348 0058 */
	lea	%fp@(-64),%a0	/* 100410c8:	41ee ffc0 */
	lea	%fp@(-60),%a0	/* 100410cc:	41ee ffc4 */
	lea	%pc@(.L100410da),%a1	/* 100410d0:	43fa 0008 */
	moveml	%d2-%d7/%a1-%a4/%fp-%sp,%a0@	/* 100410d4:	48d0 defc */
	moveq	#0,%d0	/* 100410d8:	7000 */

.L100410da:
	movel	%d0,%d7	/* 100410da:	2e00 */
	lea	%sp@(48),%sp	/* 100410dc:	4fef 0030 */
	bnes	.L100410f4	/* 100410e0:	6612 */
	pea	%fp@(-12)	/* 100410e2:	486e fff4 */
	jsr	%pc@(sub_100425e8)	/* 100410e6:	4eba 1500 */
	pea	%fp@(-12)	/* 100410ea:	486e fff4 */
	jsr	%pc@(sub_10042678)	/* 100410ee:	4eba 1588 */
	addqw	#8,%sp	/* 100410f2:	504f */

.L100410f4:
	jsr	%pc@(sub_100489f4)	/* 100410f4:	4eba 78fe */
	moveal	%d0,%a0	/* 100410f8:	2040 */
	movel	%fp@(-64),%a0@(88)	/* 100410fa:	216e ffc0 0058 */
	pea	%fp@(-12)	/* 10041100:	486e fff4 */
	jsr	%pc@(sub_10042d08)	/* 10041104:	4eba 1c02 */
	tstl	%d7	/* 10041108:	4a87 */
	addqw	#4,%sp	/* 1004110a:	584f */
	beqs	.L1004112a	/* 1004110c:	671c */
	movel	%d7,%d0	/* 1004110e:	2007 */
	movel	%d0,%fp@(-68)	/* 10041110:	2d40 ffbc */
	jsr	%pc@(sub_100489f4)	/* 10041114:	4eba 78de */
	moveal	%d0,%a0	/* 10041118:	2040 */
	moveal	%a0@(88),%a0	/* 1004111a:	2068 0058 */
	addql	#4,%a0	/* 1004111e:	5888 */
	movel	%fp@(-68),%d0	/* 10041120:	202e ffbc */
	moveml	%a0@,%d2-%d7/%a1-%a4/%fp-%sp	/* 10041124:	4cd0 defc */
	jmp	%a1@	/* 10041128:	4ed1 */

.L1004112a:
	moveq	#2,%d0	/* 1004112a:	7002 */
	movel	%d0,%sp@-	/* 1004112c:	2f00 */
	pea	%fp@(-64)	/* 1004112e:	486e ffc0 */
	jsr	%pc@(sub_100489f0)	/* 10041132:	4eba 78bc */
	addqw	#8,%sp	/* 10041136:	504f */
	moveml	%fp@(-80),%d7/%a3-%a4	/* 10041138:	4cee 1880 ffb0 */
	unlk	%fp	/* 1004113e:	4e5e */
	rts	/* 10041140:	4e75 */

