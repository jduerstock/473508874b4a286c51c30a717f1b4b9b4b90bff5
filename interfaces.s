
	.macro	_DisposeHandle p1
		.ifnb \p1
			moveal \p1,%a0
		.endif
		.short	0xa023
	.endm

	.macro	_GetHandleSize
		.short	0xa025
	.endm

	.macro	_NewHandle
		.short	0xa122
	.endm

	.macro	_NewHandleClear
		.short	0xa322
	.endm

	.macro	_NewHandleSys
		.short	0xa522
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

	.macro	_AECreateDesc
		movew	#0x0825,%d0
		_Pack8
	.endm

	.macro	_FP68K
		.short	0xa9eb
	.endm

	.macro	_FS2X
		movew	#0x100e,%sp@-
		_FP68K
	.endm
	
	.macro	_FI2X
		movew	#0x200e,%sp@-
		_FP68K
	.endm
	
	.macro	_HighLevelFSDispatch
		.short	0xaa52
	.endm

	.macro	_FSMakeFSSpec
		movew	#1,%d0
		_HighLevelFSDispatch
	.endm

	.macro	_FSpGetFInfo
		movew	#7,%d0
		_HighLevelFSDispatch
	.endm

	.macro	_FSpOpenResFile
		movew	#13,%d0
		_HighLevelFSDispatch
	.endm

	.macro	_FSpCreateResFile
		movew	#14,%d0
		_HighLevelFSDispatch
	.endm

