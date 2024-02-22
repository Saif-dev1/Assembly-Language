.model small
.stack 100h
.data
        str1 db 'English alphabets in upper case:  $'
        str2 db 'English alphabets in lower case:  $'
        letter1 db 'A'
        letter2 db 'a'
        
.code
main proc

mov ax,@data
mov ds,ax
mov dx , offset str1
mov ah,9
int 21h

mov cx,26

alph1:

      mov ah,2
      mov dl,letter1
      int 21h 
      add letter1,1 ;increase by 1

loop alph1

mov dl,10
int 21h
mov dl,13
int 21h

mov dx,offset str2
mov ah,9
int 21h
mov cx,26


 alph2:

      mov ah,2
      mov dl,letter2
      int 21h
      add letter2,1

 loop alph2

mov ah,4ch
int 21h

Main endp
end main
        

