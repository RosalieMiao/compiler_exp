.data
_prompt: .asciiz"Enter an integer:"
_ret: .asciiz "\n"
.globl main
.text
read:
  li $v0, 4
  la $a0, _prompt
  syscall
  li $v0, 5
  syscall
  jr $ra

write:
  li $v0, 1
  syscall
  li $v0, 4
  la $a0, 4
  la $a0, _ret
  syscall
  move $v0, $0
  jr $ra

f_hanoi:
  addi $fp, $sp, 8
  addi $sp, $sp, -36
  lw $t1, 0($fp)
  li $t2, 1
  beq $t1, $t2, label1
  j label2
label1:
  lw $t1, 4($fp)
  li $t2, 1000000
  mul $t0, $t1, $t2
  sw $t0, -12($fp)
  lw $t1, -12($fp)
  lw $t2, 12($fp)
  add $t0, $t1, $t2
  sw $t0, -16($fp)
  lw $t1, -16($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  j label3
label2:
  lw $t1, 0($fp)
  li $t2, 1
  sub $t0, $t1, $t2
  sw $t0, -20($fp)
  lw $t1, 8($fp)
  lw $t2, 12($fp)
  lw $t3, 4($fp)
  lw $t4, -20($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $t4, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_hanoi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 16
  move $t1, $v0
  sw $t1, -24($fp)
  lw $t1, 4($fp)
  li $t2, 1000000
  mul $t0, $t1, $t2
  sw $t0, -28($fp)
  lw $t1, -28($fp)
  lw $t2, 12($fp)
  add $t0, $t1, $t2
  sw $t0, -32($fp)
  lw $t1, -32($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t1, 0($fp)
  li $t2, 1
  sub $t0, $t1, $t2
  sw $t0, -36($fp)
  lw $t1, 12($fp)
  lw $t2, 4($fp)
  lw $t3, 8($fp)
  lw $t4, -36($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $t4, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_hanoi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 16
  move $t1, $v0
  sw $t1, -40($fp)
label3:
  li $t0, 0
  sw $t0, -44($fp)
  lw $t0, -44($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

main:
  addi $fp, $sp, 8
  addi $sp, $sp, -12
  li $t0, 3
  sw $t0, -12($fp)
  li $t1, 3
  li $t2, 2
  li $t3, 1
  lw $t4, -12($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $t4, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_hanoi
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 16
  move $t1, $v0
  sw $t1, -16($fp)
  li $t0, 0
  sw $t0, -20($fp)
  lw $t0, -20($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
