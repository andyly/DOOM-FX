VERSION		EQU	1
REVISION	EQU	141
DATE	MACRO
		dc.b	'31.5.95'
	ENDM
VERS	MACRO
		dc.b	'rlmove2.a 1.141'
	ENDM
VSTRING	MACRO
		dc.b	'rlmove2.a 1.141 (31.5.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: rlmove2.a 1.141 (31.5.95)',0
	ENDM