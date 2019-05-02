    area pgm, code, readonly
    entry
start
    mov r0, #0x40000000
    mov r1, #0x4000003F
    mov r4, #0x05
loop 
    ldr r2, [r0]
    str r2, [r1]
    add r0, r0, #4
	add r1, r1, #4
	subs r4, r4, #0x01
	bne loop
same b same
    end