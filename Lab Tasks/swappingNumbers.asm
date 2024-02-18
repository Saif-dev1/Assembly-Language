.model small
.stack 100h
.data

    str1 db 'Enter the first number: $'
    str2 db 'Enter the second number: $'
    str4 db 'The first number: $ '
    str5 db 'The second number: $'
.code
main proc

mov ax,@data
mov ds,ax
mov dx,offset str1
mov ah,9
int 21h

;taking first input
mov ah,1
int 21h

mov cl,al
mov ah,2

mov dl,10
int 21h
mov dl,13
int 21h

mov dx,offset str2
mov ah,9
int 21h

;taking second input
mov ah,1
int 21h

mov bl,al
mov ah,2

mov dl,10
int 21h
mov dl,13
int 21h

mov al,cl
mov cl,bl
mov bl,al


mov dx,offset str4
mov ah,9
int 21h

mov dl,cl
mov ah,2
int 21h

mov dl,10
int 21h
mov dl,13
int 21h

mov dx,offset str5
mov ah,9
int 21h

mov dl,bl
mov ah,2
int 21h

mov ah,4ch
int 21h

Main endp
end Main
