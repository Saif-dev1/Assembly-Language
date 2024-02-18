.model samll
.stack 100h
.data
.code

 main proc

 mov dl,'1'
 mov ah,2
 int 21h

 mov dl,10
 int 21h
 mov dl,13
 int 21h
 

 mov dl,'1'
 mov ah,2
 int 21h

 mov dl,'2'
 mov ah,2
 int 21h

 mov dl,10
 int 21h
 mov dl,13
 int 21h
 

 mov dl,'1'
 mov ah,2
 int 21h

 mov dl,'2'
 mov ah,2
 int 21h

 mov dl,'3'
 mov ah,2
 int 21h

 mov dl,10
 int 21h
 mov dl,13
 int 21h
 

 mov dl,'1'
 mov ah,2
 int 21h

 mov dl,'2'
 mov ah,2
 int 21h

 mov dl,'3'
 mov ah,2
 int 21h

 mov dl,'4'
 mov ah,2
 int 21h



 mov dl,10
 int 21h
 mov dl,13
 int 21h

 mov dl,'1'
 mov ah,2
 int 21h

 mov dl,'2'
 mov ah,2
 int 21h

 mov dl,'3'
 mov ah,2
 int 21h

 mov dl,'4'
 mov ah,2
 int 21h

 mov dl,'5'
 mov ah,2
 int  21h


 mov ah,4ch
 int 21h

 Main endp
 end Main

