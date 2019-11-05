        ORG      8000H
START:
        LD A,4FH
        LD B,0A5H
        LD C,74H

        LD D,A
        LD E,B
        LD H,C
        LD L,D
        END START