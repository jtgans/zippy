    PB_ALT2 = 0x009d
	PB_ALT1 = 0x009c
    PB_DDR  = 0x009b
    PB_DR   = 0x009a

main:
    ld a, 0x00
    out0 (PB_ALT2), a
    out0 (PB_ALT1), a
    out0 (PB_DDR), a
	
    ld a, 0x01
    
_loop:  
    out0 (PB_DR), a
	
delay:
    ld b, 0xff
_delay_outer:   
    ld c, 0xff
_delay_inner:    
	dec c
    jp nz, _delay_inner
    dec b
    jp nz, _delay_outer
    
    rrca
	
    jp _loop
