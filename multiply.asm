;   Program to add two 8 bit nos.
;   Created By: Mani Agarwal
;   Email : agarwalmani22@gmail.com
;   Date : 22-01-2019

org 100h

.data
num1 db 09BH
num2 db 07DH
Product dw ?

.code
MOV AX, @data
MOV DS, AX
MOV AX, 0000h
MOV AL ,num1
MUL num2
MOV Product, AX

MOV AH, 4CH
INT 21H

ret




