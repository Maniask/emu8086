
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

.data
num1 db 88
num2 db 5
divide dw ?

.code
MOV AX,@data
MOV DS,AX

Mov AX, 0000H
XOR BX,BX
MOV AL,num1 

DIV num2 
MOV Divide,AX

MOV AH,4CH
int 21h

ret




