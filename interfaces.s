
	.macro	_DisposeHandle
		.short	0xa023
	.endm

	.macro	_Pack8
		.short	0xa816
	.endm

	.macro	_AEGetParamDesc
		movew	#0x0812,%d0
		_Pack8
	.endm

