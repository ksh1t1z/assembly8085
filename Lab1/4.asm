;Write a program to copy content of memory 
;location at 8080 to 8090.
MVI H, 80H
MVI L, 80H
MOV B, M
MVI H, 80H
MVI L, 90H
MOV M, B
hlt
