.model small
.stack 100h
.data
       
        count db '*'
.code
main proc


mov ax,@data
mov ds,ax


mov cx,5

loop1: ;outer loop
 
PUSH cx
mov cx,10 ;limit to second loop
     loop2: ;inner loop

        mov ah,2
        mov dl,count
        int 21h
        

     loop loop2;end inner loop

mov ah,2
mov dl,10
int 21h
mov dl,13
int 21h

POP cx
loop loop1 ;end outer loop

mov ah,4ch
int 21h
main endp
end main


