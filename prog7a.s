	.global	_start

_start:
	mov	R7, #4
	mov	R0, #1
	mov	R2, #19
	ldr	R1, =string
	swi	0

_exit:
	mov	R7, #1
	swi	0

.data
string:	.ascii "Hello World String\n"

