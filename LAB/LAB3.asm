        ORG 8000H
START:
        LD A,4FH
        LD B,00
        LD H,80H
        LD L,0F0H
        LD (HL),A
        LD (IX+1),A
        LD (IX+2),B
        LD (IX+0FFH),A
        END START