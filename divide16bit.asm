;   Program to divide two 16 bit nos.
;   Created By: Mani Agarwal
;   Email : agarwalmani22@gmail.com
;   Date : 25-01-2019

org 100h

.data
num1 dw 00FBH
num2 dw 0011H
divide dw ?

.code
MOV AX,@data
MOV DS,AX

Mov AX, 0000H
XOR BX,BX
MOV AX,num1 

DIV num2 
MOV Divide,AX

MOV AH,4CH
int 21h

ret




