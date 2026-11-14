ORG 0000H

    ; --- 1.1 Addition ---
    SECTION_1:
        MOV A, #10H
        MOV B, #50H
        ADD A, B

    ; --- 1.2 Subtraction ---
    SECTION_2:
        MOV A, #34H
        MOV R0, #30H
        CLR C           ; Clear carry/borrow flag before subtraction
        SUBB A, R0

    ; --- 1.3 Multiplication ---
    SECTION_3:
        MOV A, #30H
        MOV B, #02H
        MUL AB

    ; --- 1.4 Division ---
    SECTION_4:
        MOV A, #30H
        MOV B, #15H     ; 15H = 21 decimal
        DIV AB

    ; Halt execution
    HALT:
        SJMP $          ; Infinite loop

END
