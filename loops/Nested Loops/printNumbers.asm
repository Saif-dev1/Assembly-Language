.model small
.stack 100h
.data
       
        count db '0'
.code
main proc


mov ax,@data
mov ds,ax


mov cx,5

loop1: ;outer loop
  mov count,'0' ;assign count value 0
PUSH cx
mov cx,10 ;limit to second loop
     loop2: ;inner loop

        mov ah,2
        mov dl,count
        int 21h
        add count,1

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


