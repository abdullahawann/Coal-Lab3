[org 0x0100]

jmp start

start:
mov ax, 0x5663
mov bx, 0xFFFF
and bx, ax
rcl bx, 1
mov ax, 0x0000 
or ax, bx 

mov ax, 0x4c00
int 0x21