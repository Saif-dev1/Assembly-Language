.model small 
.stack 100h
.data
        str1 db 'Enter a character: $'
        str2 db 'The entered character is:  $'
        str3 db 'The entered character is not: $'
.code

main proc

mov dx,@data
mov ds,dx

mov cl,'A';value present 
mov dx,offset str1
mov ah,9
int 21h

mov ah,1; input value
int 21h
mov bl,al ;mov the value in cl to bl register 
cmp bl,cl; compaire both numbers

mov ah,2
mov dl,10
int 21h
mov dl,13 
int 21h


jne labl2; both are !=

 

    labl2:

        mov dx,offset str3
        mov ah,9
        int 21h
        
        mov dl,cl
        mov ah,2
        int 21h
        jmp exit

exit:

mov ah,4ch
int 21h

main endp
end main
