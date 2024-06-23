
	.macro	_DisposeHandle p1
		.ifnb \p1
			moveal \p1,%a0
		.endif
		.short	0xa023
	.endm

	.macro	_Pack8
		.short	0xa816
	.endm

	.macro	_AECreateList
		movew	#0x0706,%d0
		_Pack8
	.endm

	.macro	_AEGetParamDesc
		movew	#0x0812,%d0
		_Pack8
	.endm

