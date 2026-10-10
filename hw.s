.data
msg: .asciiz "Hello world \n"

.text
.globl main

main:
    li a0, 4
    la a1, msg
    ecall

    li a0, 10
    ecall     