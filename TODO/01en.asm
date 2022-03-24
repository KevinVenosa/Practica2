.model small
.data
msg db"Zurck'z 2015","$"
.code
main PROC 
MOV AX, SEG msg
MOV DS, AX
MOV AH,09H
LEA DX,msg
.exit
main ENDP
END main