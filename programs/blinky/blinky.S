    PB_ALT2 = 0x009d
	PB_ALT1 = 0x009c
    PB_DDR  = 0x009b
    PB_DR   = 0x009a

    ;; Swap to ADL mode
	jp.lil init
	.assume ADL=1

;;; Setup the stack and chip selects
;;; Stack is at 0x10000 because the SRAM shares the same addresses with the
;;; EEPROM, and the breadboard only has 8 address pins populated. CS1 is
;;; configured to trigger for that address range.
init:
	;; Set the stack pointer so we can jump and return
    ld sp, 0x9fffff

main:
    ld a, 0x00
    out0 (PB_ALT2), a
    out0 (PB_ALT1), a
    out0 (PB_DDR), a
	
    ld a, 0x01
    
_loop:  
    out0 (PB_DR), a
	call delay
    rrca
    jp _loop
	
delay:
    ld b, 0xff
_delay_outer:   
    ld c, 0xff
_delay_inner:    
	dec c
    jp nz, _delay_inner
    dec b
    jp nz, _delay_outer

    ret
