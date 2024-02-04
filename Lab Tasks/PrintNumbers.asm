.model small
.stack 100h
.data
.code
Main proc

mov dl,49
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h

mov dl,50
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h

mov dl,51
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h

mov dl,52
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h

mov dl,53
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h

mov ah,4ch
int 21h

Main endp
end Main
