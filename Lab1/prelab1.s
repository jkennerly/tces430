; TCES 430 - Autumn 2022
; Lab 1
	AREA prelab1, CODE, READONLY     ; Run in code section. So only READONLY, name of the assemble code prelab1 
	THUMB  ; THUMB instructions permitted
	ENTRY
	EXPORT __main ; Enter to main() function

__main 	PROC ; Definition of main() function
	MOV r0, #8
	MOV r1, #5
	ADD r2, r0, r1
	END
