.model small
.stack 100h
.data
        str1 db 'Enter ending range number <1 to 9>:  $'
        str2 db 'The numbers up to entered range are: $'
        count db '1'
        input db ?
.code
main proc

mov ax,@data
mov ds,ax
mov dx , offset str1
mov ah,9
int 21h


mov ah,1
int 21h
mov input,al ;mov input data into al register
sub input , 48 ;change number into ascii

mov cl,input ;getting number input
mov  ah , 2

mov dl,10
int 21h
mov dl,13
int 21h

mov dx,offset str2
mov ah,9
int 21h


RangeNumbers:

      mov ah,2
      mov dl,count
      int 21h 
      add count,1 ;increase by 1
        

       

loop RangeNumbers


mov ah,4ch
int 21h

Main endp
end main
        

