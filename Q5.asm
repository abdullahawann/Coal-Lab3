[org 0x0100]

jmp start

f: dw 0

start:
mov ax, 0x5663
not ax
mov bx, ax
mov ax, 0x5663
mov cx, ax
mul bx
add ax, bx
adc dx, cx
mov [f], dx
mov [f+2], ax

mov ax, 0x4c00
int 0x21

