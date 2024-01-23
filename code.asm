SECTION .text
GLOBAL main
main:
    MOV EAX, 10
    MOV EBX, 20
    MOV ECX, 30
    ADD EAX, EBX
    SUB EAX, ECX
    MOV EAX, 0
    RET
