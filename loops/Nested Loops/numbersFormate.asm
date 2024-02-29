.model small
.stack 100h
.data
    i dw 5
    j dw 1
    k db '1'
.code
main proc
mov ax,@data
mov ds,ax

mov cx,i
loop1:

PUSH cx
    mov cx,j

    loop2:

    mov ah,2
    mov dl,k
    int 21h
    inc k

    loop loop2
mov k,'1'
POP cx
inc j

mov dl,10
int 21h
mov dl,13
int 21h


loop loop1

mov ah,4ch
int 21h
main endp
end main
