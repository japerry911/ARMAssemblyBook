	.global	_start

_start:
	mvn	R0, #9
	cmn	R0, #9
	bz`	_end	

	mov	R7, #1
	swi	0
	ret	

_end:
	mov	R0, #3
	mov	R7, #1
	swi	0
	ret

