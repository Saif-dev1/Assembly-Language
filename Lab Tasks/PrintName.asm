.model small
.stack 100h
.data
.code
Main proc

mov dl,'S'
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h

mov dl,'a'
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h

mov dl,'i'
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h

mov dl,'f'
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h


mov dl,'u'
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h

mov dl,'l'
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h

mov dl,'l'
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h

mov dl,'a'
mov ah,2
int 21h
mov dl,10
int 21h
mov dl,13
int 21h

mov dl,'h'
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
