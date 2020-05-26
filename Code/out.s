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

f_add:
  addi $fp, $sp, 8
  addi $sp, $sp, -20
  li $t0, 0
  sw $t0, -12($fp)
  lw $t1, 0($fp)
  lw $t2, -12($fp)
  add $t0, $t1, $t2
  sw $t0, -16($fp)
  li $t0, 4
  sw $t0, -20($fp)
  lw $t1, 0($fp)
  lw $t2, -20($fp)
  add $t0, $t1, $t2
  sw $t0, -24($fp)
  lw $t1, -16($fp)
  lw $t1, 0($t1)
  lw $t2, -24($fp)
  lw $t2, 0($t2)
  add $t0, $t1, $t2
  sw $t0, -28($fp)
  lw $t0, -28($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

main:
  addi $fp, $sp, 8
  addi $sp, $sp, -88
  li $t0, 0
  sw $t0, -28($fp)
  li $t0, 0
  sw $t0, -32($fp)
label1:
  lw $t1, -28($fp)
  li $t2, 2
  blt $t1, $t2, label4
  j label3
label2:
label4:
  lw $t1, -32($fp)
  li $t2, 2
  blt $t1, $t2, label5
  j label6
label5:
  lw $t1, -28($fp)
  lw $t2, -32($fp)
  add $t0, $t1, $t2
  sw $t0, -36($fp)
  lw $t1, -32($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -40($fp)
  addi $t1, $fp, -16
  lw $t2, -40($fp)
  add $t0, $t1, $t2
  sw $t0, -44($fp)
  lw $t0, -36($fp)
  lw $t3, -44($fp)
  sw $t0, 0($t3)
  lw $t1, -32($fp)
  li $t2, 1
  add $t0, $t1, $t2
  sw $t0, -48($fp)
  lw $t0, -48($fp)
  sw $t0, -32($fp)
  j label4
label6:
  li $t0, 0
  sw $t0, -52($fp)
  addi $t1, $fp, -24
  lw $t2, -52($fp)
  add $t0, $t1, $t2
  sw $t0, -56($fp)
  addi $t1, $fp, -16
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_add
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -60($fp)
  lw $t1, -28($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -64($fp)
  lw $t1, -56($fp)
  lw $t2, -64($fp)
  add $t0, $t1, $t2
  sw $t0, -68($fp)
  lw $t0, -60($fp)
  lw $t3, -68($fp)
  sw $t0, 0($t3)
  li $t0, 0
  sw $t0, -72($fp)
  addi $t1, $fp, -24
  lw $t2, -72($fp)
  add $t0, $t1, $t2
  sw $t0, -76($fp)
  lw $t1, -28($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -80($fp)
  lw $t1, -76($fp)
  lw $t2, -80($fp)
  add $t0, $t1, $t2
  sw $t0, -84($fp)
  lw $t0, -84($fp)
  lw $t0, 0($t0)
  sw $t0, -88($fp)
  lw $t1, -88($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t1, -28($fp)
  li $t2, 1
  add $t0, $t1, $t2
  sw $t0, -92($fp)
  lw $t0, -92($fp)
  sw $t0, -28($fp)
  li $t0, 0
  sw $t0, -32($fp)
  j label1
label3:
  li $t0, 0
  sw $t0, -96($fp)
  lw $t0, -96($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
