.globl __start
.data 0x10000000
base:   .word 3
altura: .word 10
area:   .space 4
.text 0x00400000
__start:
la $10, base
lw $11, 0($10)
la $10, altura
lw $12, 0($10)
mult $11,$12
mflo $11
addi $12,$0,2
div $11,$12
mflo $13
la $10, area
sw $14, 0($10)
.end