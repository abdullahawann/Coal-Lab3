[org 0x0100]

;short jump is of 8 bits offset displacement
;near jump is of 16 bit offset displacement
;far jump is jump between segments

;FAR JUMP
jmp start   ;this jumps from data segment to code segment so it is far jump
num1: dw 0
start:
mov cx,0 

jmp l1                ;This is near jump 
mov ax, 1
mov bx, 2
mov cx, 3
mov dx, 4
add ax, bx
add cx, dx
add ax, dx
not ax
and ax, bx
and bx, cx
and dx, ax

l1:
cmp cx, 0
je l2                ;This is short jump(as it is conditional)
mov ax, 1
mov bx, 2

l2:
mov ax, 0x04c00
int 0x21
