.model small
.stack 100h
.data
        str1 db 'English alphabets in upper case:  $'
        letter db 'A'
        
.code
main proc

mov ax,@data
mov ds,ax
mov dx , offset str1
mov ah,9
int 21h
mov cx,26

RangeNumbers:

      mov ah,2
      mov dl,letter
      int 21h 
      add letter,1 ;increase by 1
        

       

loop RangeNumbers


mov ah,4ch
int 21h

Main endp
end main
        

