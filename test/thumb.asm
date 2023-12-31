	CPU	THUMB_BE

	ADC	R1,R2	; 4151

	ADD	R1,R2,#3 ; 1CD1
	ADD	R1,#'I'	; 3149
	ADD	R1,R2,R3 ; 18D1
	ADD	R1,R2	; 4411
	ADD	R1,R10	; 4451
	ADD	R9,R2	; 4491
	ADD	R9,R10	; 44D1
	ADD	R1,PC,#4 ; A101 
	ADD	R1,SP,#4 ; A901 
	ADD	SP,#4	; D001

	AND	R1,R2	; 4011

	ASL	R1,R2,#5 ; 0151
	ASL	R1,R2	; 4091

	ASR	R1,R2,#5 ; 1151
	ASR	R1,R2	; 4111

	B	.	; DEFE
	B	B	; E7FF
B

	BEQ	.	; D0FE
	BNE	.	; D1FE
	BCS	.	; D2FE
	BHS	.	; D2FE
	BCC	.	; D3FE
	BLO	.	; D3FE
	BMI	.	; D4FE
	BPL	.	; D5FE
	BVS	.	; D6FE
	BVC	.	; D7FE
	BHI	.	; D8FE
	BLS	.	; D9FE
	BGE	.	; DAFE
	BLT	.	; DBFE
	BGT	.	; DCFE
	BLE	.	; DDFE
	BAL	.	; DEFE

	BIC	R1,R2	; 4391

	BKPT	'I'	; BE49

	BL	.	; F7FF FFFE

	BLX	.	; F7FF EFFE
	BLX	R9	; 47C8

	BX	LR	; 4770

	CMN	R1,R2	; 42D1

	CMP	R1,#'I'	; 2949
	CMP	R1,R2	; 4291
	CMP	R1,R10	; 4551
	CMP	R9,R2	; 4591
	CMP	R9,R10	; 45D1

	EOR	R1,R2	; 4051

	LDMIA	r3!,{r0-r7} ; CBFF

	LDR	R1,[R2,#4] ; 6851
	LDR	R1,[R2,R3] ; 58D1
	LDR	R1,[PC,#4] ; 4901
	LDR	R1,[SP,#4] ; 9901

	LDRB	R1,[R2,#1] ; 7851
	LDRB	R1,[R2,R3] ; 5CD1

	LDRH	R1,[R2,#2] ; 8851
	LDRH	R1,[R2,R3] ; 5AD1

	LDRSB	R1,[R2,R3] ; 56D1

	LDRSH	R1,[R2,R3] ; 5ED1

	LSL	R1,R2,#5 ; 0151
	LSL	R1,R2	; 4091

	LSR	R1,R2,#5 ; 0951
	LSR	R1,R2	; 40D1

	MOV	R1,#'I'	; 2149
	MOV	R1,R2	; 1C11
	MOV	R1,R10	; 4651
	MOV	R9,R2	; 4691
	MOV	R9,R10	; 46D1

	MUL	R1,R2	; 4351

	MVN	R1,R2	; 43D1

	NEG	R1,R2	; 4251

	NOP		; 46C0 (MOV R8,R8)

	ORR	R1,R2	; 4311

	POP	{r1,r2,r3-r5,lr} ; B53E

	PUSH	{r0-lr}	; BDFF

	ROR	R1,R2	; 41D1

	SBC	R1,R2	; 4191

	STMIA	r3!,{r0-r7} ; C3FF

	STR	R1,[R2,#4] ; 6051
	STR	R1,[R2,R3] ; 50D1
	STR	R1,[SP,#4] ; 9101

	STRB	R1,[R2,#1] ; 7051
	STRB	R1,[R2,R3] ; 54D1

	STRH	R1,[R2,#2] ; 8051
	STRH	R1,[R2,R3] ; 52D1

	SUB	R1,R2,#3 ; 1ED1
	SUB	R1,#'I'	; 3949
	SUB	R1,R2,R3 ; 1AD1
	SUB	SP,#4	; B081

	SWI	'I'	; DF49

	TST	R1,R2	; 4211
