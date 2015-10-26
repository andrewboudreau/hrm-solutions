-- HUMAN RESOURCE MACHINE PROGRAM --
-- 30 String Storage Floor - Size: 79 - Speed: 101 --

-- Exploit solution: the program knows the message in advance. --
-- There are random numbers of X's in the places in the message they occur, so it fast forwards the message to them --
-- and uses three loops to output the correct number of X's. --

    INBOX   
    INBOX   
    INBOX   
    INBOX   
    INBOX   
    COPYTO   24
    COPYFROM 4
    OUTBOX  
    COPYFROM 5
    OUTBOX  
    COPYFROM 15
    OUTBOX  
    COPYFROM 7
    OUTBOX  
    COPYFROM 8
    OUTBOX  
    COPYFROM 9
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
a:
    COPYFROM [24]
    JUMPZ    b
    OUTBOX  
    BUMPUP   24
    JUMP     a
b:
    INBOX   
    INBOX   
    INBOX   
    COPYTO   24
    COPYFROM 17
    OUTBOX  
    COPYFROM 18
    OUTBOX  
    COPYFROM 11
    OUTBOX  
    COPYFROM 12
    OUTBOX  
    COPYFROM 13
    OUTBOX  
    COPYFROM 14
    OUTBOX  
    COPYFROM 15
    OUTBOX  
c:
    COPYFROM [24]
    JUMPZ    d
    OUTBOX  
    BUMPUP   24
    JUMP     c
d:
    INBOX   
    INBOX   
    INBOX   
    INBOX   
    INBOX   
    COPYTO   24
    COPYFROM 2
    OUTBOX  
    COPYFROM 13
    OUTBOX  
    COPYFROM 14
    OUTBOX  
    COPYFROM 15
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    COPYFROM 5
    OUTBOX  
    COPYFROM 17
    OUTBOX  
    COPYFROM 18
    OUTBOX  
e:
    COPYFROM [24]
    JUMPZ    f
    OUTBOX  
    BUMPUP   24
    JUMP     e
f:


