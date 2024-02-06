.model small
.stack 100h
.data
.code

Main proc
mov dl,'E'
mov ah,2
int 21h

mov dl,'n'
mov ah,2
int 21h

mov dl,'t'
mov ah,2
int 21h

mov dl,'e'
mov ah,2
int 21h

mov dl,'r'
mov ah,2
int 21h

mov dl,' '
mov ah,2
int 21h

mov dl,'a'
mov ah,2
int 21h

mov dl,'n'
mov ah,2
int 21h

mov dl,' '
mov ah,2
int 21h

mov dl,'u'
mov ah,2
int 21h

mov dl,'p'
mov ah,2
int 21h

mov dl,'p'
mov ah,2
int 21h

mov dl,'e'
mov ah,2
int 21h

mov dl,'r'
mov ah,2
int 21h

mov dl,'c'
mov ah,2
int 21h

mov dl,'a'
mov ah,2
int 21h

mov dl,'s'
mov ah,2
int 21h

mov dl,'e'
mov ah,2
int 21h

mov dl,' '
mov ah,2
int 21h

mov dl,'l'
mov ah,2
int 21h

mov dl,'e'
mov ah,2
int 21h

mov dl,'t'
mov ah,2
int 21h

mov dl,'t'
mov ah,2
int 21h

mov dl,'e'
mov ah,2
int 21h

mov dl,'r'
mov ah,2
int 21h

mov dl,':'
mov ah,2
int 21h

mov dl,' '
mov ah,2
int 21h

mov ah,1
int 21h

mov cl,al
mov ah,2

mov dl,10
int 21h
mov dl,13
int 21h

mov cl,dl
mov ah,2
int 21h

mov ah,4ch
int 21h

Main endp
end Main
