[org 0x0100] 

jmp initial

f: dw 0

initial:
mov ax, 0x5630
NOT ax
mov bx,ax
mov ax, 0x5630
OR bx, ax
XOR ax, 0x1BCD
AND ax, bx

mov ax, 0x4c00
int 0x21