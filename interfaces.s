
	.macro	_Open
		.short	0xa000
	.endm

	.macro	_Close
		.short	0xa001
	.endm

	.macro	_GetVolInfo
		.short	0xa007
	.endm

	.macro	_SetVol
		.short	0xa015
	.endm

	.macro	_DisposeHandle p1
		.ifnb \p1
			moveal \p1,%a0
		.endif
		.short	0xa023
	.endm

	.macro	_GetHandleSize
		.short	0xa025
	.endm

	.macro	_HLock
		.short	0xa029
	.endm

	.macro	_CmpString
		.short	0xa03c
	.endm

	.macro	_HGetState
		.short	0xa069
	.endm

	.macro	_SysEnvirons
		.short	0xa090
	.endm

	.macro	_NewHandle
		.short	0xa122
	.endm

	.macro	_Gestalt
		.short	0xa1ad
	.endm

	.macro	_PBHOpenRFSync
		.short	0xa20a
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

	.macro	_AEDisposeDesc
		movew	#0x0204,%d0
		_Pack8
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

	.macro	_OSDispatch
		.short	0xa88f
	.endm

	.macro	_FindWindow
		.short	0xa92c
	.endm

	.macro	_GetKeys
		.short	0xa976
	.endm

	.macro	_CurResFile
		.short	0xa994
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
	
	.macro	_PtrAndHand
		.short	0xa9ef
	.endm

	.macro	_Launch
		.short	0xa9f2
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

