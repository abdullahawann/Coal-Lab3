[org 0x0100]

mov bx, 0xcccc
mov cx, 0x3333
mov ax, 0x5663
and cx, ax
and bx, ax
shr bx, 2
shl cx, 2
or cx, bx
mov ax, cx

mov ax, 0x4c00
int 0x21