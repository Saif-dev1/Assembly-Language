.model samll
.stack 100h
.data
.code

 main proc

 mov dl,'*'
 mov ah,2
 int 21h

 mov dl,'*'
 mov ah,2
 int 21h

 mov dl,'*'
 mov ah,2
 int 21h

 mov dl,'*'
 mov ah,2
 int 21h

 mov dl,'*'
 mov ah,2
 int 21h


 mov dl,10
 int 21h
 mov dl,13
 int 21h
 

 mov dl,'*'
 mov ah,2
 int 21h

 mov dl,'*'
 mov ah,2
 int 21h

 mov dl,'*'
 mov ah,2
 int 21h

 mov dl,'*'
 mov ah,2
 int 21h


 mov dl,10
 int 21h
 mov dl,13
 int 21h
 

 mov dl,'*'
 mov ah,2
 int 21h

 mov dl,'*'
 mov ah,2
 int 21h

 mov dl,'*'
 mov ah,2
 int 21h

 mov dl,10
 int 21h
 mov dl,13
 int 21h
 

 mov dl,'*'
 mov ah,2
 int 21h

 mov dl,'*'
 mov ah,2
 int 21h

 mov dl,10
 int 21h
 mov dl,13
 int 21h

 mov dl,'*'
 mov ah,2
 int 21h


 mov ah,4ch
 int 21h

 Main endp
 end Main

