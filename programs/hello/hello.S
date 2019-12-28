	.assume ADL=0
	.org 0x0
	
main:
    call uart_reset
	
_loop:  
	ld hl, string
	call uart_send
    jp _loop
    
string:
    .ascii "Hello, world!\0"
