	area pgm, code, readonly
	entry
start
	mov r0, #0x40000000
	ldr r1, [r0]
	add r0, r0, #4
	ldr r2, [r0]
	adds r1, r1, r2
	add r0, r0, #4
	str r1, [r0]
same b same
	end