.model small
.stack 100h
.data
        str1 db '0123456789 $'
.code
main proc

mov ax,@data
mov ds,ax
mov cx,1

lab1:

        mov dx,offset str1
        mov ah,9
        int 21h
        mov ah,2

        mov dl,10
        int 21h
        mov dl,13
        int 21h




loop lab1

mov ah,4ch
int 21h

Main endp
end main
