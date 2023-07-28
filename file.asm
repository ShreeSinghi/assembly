section .text
    global _start   

_start:         
   mov edx, msg_end - msg    
   mov ecx, msg     
   mov ebx, 1       
   mov eax, 4       
   int 0x80         

   mov eax, 1       
   int 0x80          

msg db 'Hello, world!', 0xa   
msg_end              ; a label to mark the end of the message