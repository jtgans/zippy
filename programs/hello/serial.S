	BAUD_DIV_115200   = 0x0006

    UART0_THR_REG     = 0x00c0
	
	UART0_LCTL_REG    = 0x00c3
	LCTL_REG_DLAB_BIT = 0x80
	
    UART0_LSR_REG     = 0x00c5
    LSR_REG_EMPTY_BIT = 0x10
	
    UART0_BRG_L_REG   = 0x00c0
    UART0_BRG_H_REG   = 0x00c1
	
    UART0_IER_REG     = 0x00c1
	IER_REG_TX_EN_BIT = 0x02

;;; uart_reset
;;;
;;; Resets UART 0.
	.global uart_reset
uart_reset:
    ;; Set UARTx_LCTL[7] to 1 to enable access of the BRG divisor registers
	in0 a, (UART0_LCTL_REG)
	or a, LCTL_REG_DLAB_BIT
	out0 (UART0_LCTL_REG), a
	
    ;; Program the UARTx_BRG_L and UARTx_BRG_H registers
	ld a, 0x00
    out0 (UART0_BRG_H_REG), a
	ld a, BAUD_DIV_115200
	out0 (UART0_BRG_L_REG), a
	
    ;; Clear UARTx_LCTL[7] to 0 to disable access of the BRG divisor registers
	in0 a, (UART0_LCTL_REG)
	and a, ~LCTL_REG_DLAB_BIT
	out0 (UART0_LCTL_REG), a
	
;;; uart_send
;;;
;;; Sends a ASCIIZ string through the UART
;;;
;;; (HL) points to the start of the string to send
	.global uart_send
uart_send:
    in0 a, (UART0_IER_REG)
    or a, IER_REG_TX_EN_BIT
    out0 (UART0_IER_REG), a

_next:  
	;; put the next byte of the string into the transmit reg
    ld a, (hl)
	jp z, _return               ; if null, return
    out0 (UART0_THR_REG), a
	
_poll:
    ;; wait for the FIFO to indicate we're done
    in0 a, (UART0_LSR_REG)
    bit 1, a
    jr nz, _poll

    inc hl
	jp _next
    
_return:
    ret
