VERSION		EQU	1
REVISION	EQU	2

DATE	MACRO
		dc.b '24.1.2012'
		ENDM

VERS	MACRO
		dc.b 'XZ 1.2'
		ENDM

VSTRING	MACRO
		dc.b 'XZ 1.2 (24.1.2012)',13,10,0
		ENDM

VERSTAG	MACRO
		dc.b 0,'$VER: XZ 1.2 (24.1.2012)',0
		ENDM