.model small 
.stack 100h
.data
        str1 db 'both numbers are equal $'
        str2 db 'both numbers are not equal $'
.code

main proc

mov dx,@data
mov ds,dx

mov cl,'5';value present 
mov ah,1; input value
int 21h
mov bl,al ;mov the value in cl to bl register 
cmp bl,cl; compaire both numbers

mov ah,2
mov dl,10
int 21h
mov dl,13 
int 21h

je labl1; both are ==
jne labl2 both are !=

    labl1:
        mov dx,offset str1
        mov ah,9
        int 21h
        jmp exit

    labl2:
        mov dx,offset str2
        mov ah,9
        int 21h
        jmp exit

exit:

mov ah,4ch
int 21h

main endp
end main
