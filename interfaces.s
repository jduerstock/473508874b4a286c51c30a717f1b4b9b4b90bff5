
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

	.macro	_HUnlock
		.short	0xa02a
	.endm

	.macro	_CmpString
		.short	0xa03c
	.endm

	.macro	_HGetState
		.short	0xa069
	.endm

	.macro	_HSetState
		.short	0xa06a
	.endm

	.macro	_SysEnvirons
		.short	0xa090
	.endm

	.macro	_NewHandle
		.short	0xa122
	.endm

	.macro	_RecoverHandle
		.short	0xa128
	.endm

	.macro	_GetTrapAddress
		.short	0xa146
	.endm

	.macro	_Gestalt
		.short	0xa1ad
	.endm

	.macro	_PBHDeleteSync
		.short	0xa209
	.endm

	.macro	_PBHOpenRFSync
		.short	0xa20a
	.endm

	.macro	_PBHGetVolSync
		.short	0xa214
	.endm

	.macro	_PBHSetVolSync
		.short	0xa215
	.endm

	.macro	_MarkSensitiveEqualString
		.short	0xa23c
	.endm

	.macro	_NewHandleClear
		.short	0xa322
	.endm

	.macro	_CaseSensitiveEqualString
		.short	0xa43c
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

	.macro	_AECountItems
		movew	#0x0407,%d0
		_Pack8
	.endm

	.macro	_AECreateList
		movew	#0x0706,%d0
		_Pack8
	.endm

	.macro	_AERemoveEventHandler
		movew	#0x0720,%d0
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

	.macro	_AEGetAttributeDesc
		movew	#0x0826,%d0
		_Pack8
	.endm

	.macro	_AE0833
		movew	#0x0833,%d0
		_Pack8
	.endm

	.macro	_AEInstallEventHandler
		movew	#0x091f,%d0
		_Pack8
	.endm

	.macro	_AE0937
		movew	#0x0937,%d0
		_Pack8
	.endm

	.macro	_AE0939
		movew	#0x0939,%d0
		_Pack8
	.endm

	.macro	_AEGetNthDesc
		movew	#0x0a0b,%d0
		_Pack8
	.endm

	.macro	_AEInstallCoercionHandler
		movew	#0x0a22,%d0
		_Pack8
	.endm

	.macro	_AEGetCoercionHandler
		movew	#0x0b24,%d0
		_Pack8
	.endm

	.macro	_OSDispatch
		.short	0xa88f
	.endm

	.macro	_TempTopMem
		movew	#22,%sp@-
		_OSDispatch
	.endm

	.macro	_TempNewHandle
		movew	#29,%sp@-
		_OSDispatch
	.endm

	.macro	_GetPSNFromPortName
		movew	#53,%sp@-
		_OSDispatch
	.endm

	.macro	_GetCurrentProcess
		movew	#55,%sp@-
		_OSDispatch
	.endm

	.macro	_GetNextProcess
		movew	#56,%sp@-
		_OSDispatch
	.endm

	.macro	_GetFrontProcess
		movew	#57,%sp@-
		_OSDispatch
	.endm

	.macro	_GetProcessInformation
		movew	#58,%sp@-
		_OSDispatch
	.endm

	.macro	_SetFrontProcess
		movew	#59,%sp@-
		_OSDispatch
	.endm

	.macro	_SameProcess
		movew	#61,%sp@-
		_OSDispatch
	.endm

	.macro	_BeginSystemMode
		movew	#64,%sp@-
		_OSDispatch
	.endm

	.macro	_EndSystemMode
		movew	#65,%sp@-
		_OSDispatch
	.endm

	.macro	_GetPortNameFromPSN
		movew	#70,%sp@-
		_OSDispatch
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

	.macro	_CloseResFile
		.short	0xa99a
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
	
	.macro	_Pack4
		.short	0xa9eb
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

