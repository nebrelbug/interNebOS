global start

section .text
bits 32
start:
    mov word [0xb8000], 0x0C49 ; I
    mov word [0xb8002], 0x0E6e ; n
    mov word [0xb8004], 0x0A74 ; t
    mov word [0xb8006], 0x0965 ; e
    mov word [0xb8008], 0x0C72 ; r
    mov word [0xb800a], 0x0E4e ; N
    mov word [0xb800c], 0x0A65 ; e
    mov word [0xb800e], 0x0962 ; b
    mov word [0xb8010], 0x0C4f ; O
    mov word [0xb8012], 0x0E53 ; S
    hlt