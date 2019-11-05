        org 8000H
start
        LD D,80H
        LD E,0F0H
        LD A,(DE)
        LD B,(IY+5)
        LD C,(IY+0F0H)
        RST 18H
        end start 