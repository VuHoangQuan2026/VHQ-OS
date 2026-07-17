org 0x7C00		; Tells the BIOS where the MBR will be loaded
bits 16			; Tells the compiler to compile in 16 bit real mode

; This implementation was used from nanobyte
; Using for loop will be a waste of resource here
main:
	hlt
.halt
	jmp .halt

; A MBR must be 512 bytes long
; $-$$ calculate how many bytes of code written so far
times 510-($-$$) db 0
dw 0xaa55		; Boot signature
