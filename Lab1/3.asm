;Load 4455H and 6677H in register pair BC and DE respectively
;and exchange their contents. Examine the register contents 
;before and after execution.
LXI B, 4455H
LXI D, 6677H
MOV H, B
MOV L, C
XCHG 
MOV B, H
MOV C, L
hlt
