[org 0x0100]

mov ax, 0x5663
mov bx, 0xF0F0
mov cx, 0x0F0F
and bx, cx
and cx, ax
shr bx, 4
shl cx, 4
or bx, cx
mov ax, bx

mov ax, 0x4c00
int 0x21