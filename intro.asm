; PROGRAMA EM ASSEMBLY x86_amd64

SECTION .data       ;declaração de variáveis
num1 DD 30
num2 DD 70
num3 DD 99
soma DD 00
subtracao DD 00


SECTION .text
GLOBAL main
main:
    MOV EAX, [num1] ;colocando variáveis em registradores
    MOV EBX, [num2]
    MOV ECX, [num3]
    ADD EAX, EBX    ;somando conteúdos dos registradores e colocando em EAX
    MOV [soma], EAX
    SUB EAX, ECX
    MOV [subtracao], EAX
    MOV EAX, 0      ; Joga zero no EAX para retornar
    RET             ; Retorna o valor do registrador acima