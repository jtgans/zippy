    jp.lil main
    .assume ADL=1

main:
	ld a, 0x0f
	ld b, 0x01
	ld ix, 0x7ffff0

loop:
    ld (ix), b
    inc ix
    cp a, ixl
    jp nz, loop
    inc b
    jp loop
