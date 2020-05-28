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

f_id_VyWUTZ4nSN:
  addi $fp, $sp, 8
  addi $sp, $sp, -120
  li $t0, 0
  sw $t0, -12($fp)
  li $t0, 0
  sw $t0, -16($fp)
  li $t0, 0
  sw $t0, -20($fp)
  lw $t0, 0($fp)
  sw $t0, -24($fp)
  li $t0, 0
  sw $t0, -28($fp)
  lw $t1, -24($fp)
  lw $t2, -28($fp)
  bgt $t1, $t2, label10
  j label11
label10:
  li $t0, 1
  sw $t0, -20($fp)
label11:
  lw $t1, -20($fp)
  li $t2, 0
  bne $t1, $t2, label9
  j label7
label9:
  li $t0, 0
  sw $t0, -32($fp)
  lw $t0, 4($fp)
  sw $t0, -36($fp)
  li $t0, 0
  sw $t0, -40($fp)
  lw $t1, -36($fp)
  lw $t2, -40($fp)
  bgt $t1, $t2, label12
  j label13
label12:
  li $t0, 1
  sw $t0, -32($fp)
label13:
  lw $t1, -32($fp)
  li $t2, 0
  bne $t1, $t2, label8
  j label7
label8:
  li $t0, 0
  sw $t0, -44($fp)
  lw $t0, 0($fp)
  sw $t0, -48($fp)
  li $t0, 2147483647
  sw $t0, -52($fp)
  lw $t0, 4($fp)
  sw $t0, -56($fp)
  lw $t1, -52($fp)
  lw $t2, -56($fp)
  sub $t0, $t1, $t2
  sw $t0, -60($fp)
  lw $t1, -48($fp)
  lw $t2, -60($fp)
  bgt $t1, $t2, label14
  j label15
label14:
  li $t0, 1
  sw $t0, -44($fp)
label15:
  lw $t1, -44($fp)
  li $t2, 0
  bne $t1, $t2, label6
  j label7
label6:
  li $t0, 1
  sw $t0, -16($fp)
label7:
  lw $t1, -16($fp)
  li $t2, 0
  bne $t1, $t2, label3
  j label5
label5:
  li $t0, 0
  sw $t0, -64($fp)
  li $t0, 0
  sw $t0, -68($fp)
  lw $t0, 0($fp)
  sw $t0, -72($fp)
  li $t0, 0
  sw $t0, -76($fp)
  lw $t1, -72($fp)
  lw $t2, -76($fp)
  blt $t1, $t2, label20
  j label21
label20:
  li $t0, 1
  sw $t0, -68($fp)
label21:
  lw $t1, -68($fp)
  li $t2, 0
  bne $t1, $t2, label19
  j label17
label19:
  li $t0, 0
  sw $t0, -80($fp)
  lw $t0, 4($fp)
  sw $t0, -84($fp)
  li $t0, 0
  sw $t0, -88($fp)
  lw $t1, -84($fp)
  lw $t2, -88($fp)
  blt $t1, $t2, label22
  j label23
label22:
  li $t0, 1
  sw $t0, -80($fp)
label23:
  lw $t1, -80($fp)
  li $t2, 0
  bne $t1, $t2, label18
  j label17
label18:
  li $t0, 0
  sw $t0, -92($fp)
  lw $t0, 0($fp)
  sw $t0, -96($fp)
  li $t0, -2147483648
  sw $t0, -100($fp)
  li $t1, 0
  lw $t2, -100($fp)
  sub $t0, $t1, $t2
  sw $t0, -104($fp)
  lw $t0, 4($fp)
  sw $t0, -108($fp)
  lw $t1, -104($fp)
  lw $t2, -108($fp)
  sub $t0, $t1, $t2
  sw $t0, -112($fp)
  lw $t1, -96($fp)
  lw $t2, -112($fp)
  blt $t1, $t2, label24
  j label25
label24:
  li $t0, 1
  sw $t0, -92($fp)
label25:
  lw $t1, -92($fp)
  li $t2, 0
  bne $t1, $t2, label16
  j label17
label16:
  li $t0, 1
  sw $t0, -64($fp)
label17:
  lw $t1, -64($fp)
  li $t2, 0
  bne $t1, $t2, label3
  j label4
label3:
  li $t0, 1
  sw $t0, -12($fp)
label4:
  lw $t1, -12($fp)
  li $t2, 0
  bne $t1, $t2, label1
  j label2
label1:
  lw $t0, 0($fp)
  sw $t0, -116($fp)
  lw $t0, -116($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label2:
  lw $t0, 0($fp)
  sw $t0, -120($fp)
  lw $t0, 4($fp)
  sw $t0, -124($fp)
  lw $t1, -120($fp)
  lw $t2, -124($fp)
  add $t0, $t1, $t2
  sw $t0, -128($fp)
  lw $t0, -128($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_WWrVfH5m:
  addi $fp, $sp, 8
  addi $sp, $sp, -116
  li $t0, 0
  sw $t0, -12($fp)
  li $t0, 0
  sw $t0, -16($fp)
  lw $t0, 0($fp)
  sw $t0, -20($fp)
  li $t0, 0
  sw $t0, -24($fp)
  lw $t1, -20($fp)
  lw $t2, -24($fp)
  bgt $t1, $t2, label33
  j label34
label33:
  li $t0, 1
  sw $t0, -16($fp)
label34:
  lw $t1, -16($fp)
  li $t2, 0
  bne $t1, $t2, label32
  j label30
label32:
  li $t0, 0
  sw $t0, -28($fp)
  lw $t0, 4($fp)
  sw $t0, -32($fp)
  li $t0, 0
  sw $t0, -36($fp)
  lw $t1, -32($fp)
  lw $t2, -36($fp)
  blt $t1, $t2, label35
  j label36
label35:
  li $t0, 1
  sw $t0, -28($fp)
label36:
  lw $t1, -28($fp)
  li $t2, 0
  bne $t1, $t2, label31
  j label30
label31:
  li $t0, 0
  sw $t0, -40($fp)
  lw $t0, 0($fp)
  sw $t0, -44($fp)
  li $t0, 2147483647
  sw $t0, -48($fp)
  lw $t0, 4($fp)
  sw $t0, -52($fp)
  lw $t1, -48($fp)
  lw $t2, -52($fp)
  add $t0, $t1, $t2
  sw $t0, -56($fp)
  lw $t1, -44($fp)
  lw $t2, -56($fp)
  bgt $t1, $t2, label37
  j label38
label37:
  li $t0, 1
  sw $t0, -40($fp)
label38:
  lw $t1, -40($fp)
  li $t2, 0
  bne $t1, $t2, label29
  j label30
label29:
  li $t0, 1
  sw $t0, -12($fp)
label30:
  lw $t1, -12($fp)
  li $t2, 0
  bne $t1, $t2, label26
  j label28
label28:
  li $t0, 0
  sw $t0, -60($fp)
  li $t0, 0
  sw $t0, -64($fp)
  lw $t0, 0($fp)
  sw $t0, -68($fp)
  li $t0, 0
  sw $t0, -72($fp)
  lw $t1, -68($fp)
  lw $t2, -72($fp)
  blt $t1, $t2, label43
  j label44
label43:
  li $t0, 1
  sw $t0, -64($fp)
label44:
  lw $t1, -64($fp)
  li $t2, 0
  bne $t1, $t2, label42
  j label40
label42:
  li $t0, 0
  sw $t0, -76($fp)
  lw $t0, 4($fp)
  sw $t0, -80($fp)
  li $t0, 0
  sw $t0, -84($fp)
  lw $t1, -80($fp)
  lw $t2, -84($fp)
  bgt $t1, $t2, label45
  j label46
label45:
  li $t0, 1
  sw $t0, -76($fp)
label46:
  lw $t1, -76($fp)
  li $t2, 0
  bne $t1, $t2, label41
  j label40
label41:
  li $t0, 0
  sw $t0, -88($fp)
  lw $t0, 0($fp)
  sw $t0, -92($fp)
  li $t0, -2147483648
  sw $t0, -96($fp)
  li $t1, 0
  lw $t2, -96($fp)
  sub $t0, $t1, $t2
  sw $t0, -100($fp)
  lw $t0, 4($fp)
  sw $t0, -104($fp)
  lw $t1, -100($fp)
  lw $t2, -104($fp)
  add $t0, $t1, $t2
  sw $t0, -108($fp)
  lw $t1, -92($fp)
  lw $t2, -108($fp)
  blt $t1, $t2, label47
  j label48
label47:
  li $t0, 1
  sw $t0, -88($fp)
label48:
  lw $t1, -88($fp)
  li $t2, 0
  bne $t1, $t2, label39
  j label40
label39:
  li $t0, 1
  sw $t0, -60($fp)
label40:
  lw $t1, -60($fp)
  li $t2, 0
  bne $t1, $t2, label26
  j label27
label26:
  lw $t0, 0($fp)
  sw $t0, -112($fp)
  lw $t0, -112($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label27:
  lw $t0, 0($fp)
  sw $t0, -116($fp)
  lw $t0, 4($fp)
  sw $t0, -120($fp)
  lw $t1, -116($fp)
  lw $t2, -120($fp)
  sub $t0, $t1, $t2
  sw $t0, -124($fp)
  lw $t0, -124($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_eufy:
  addi $fp, $sp, 8
  addi $sp, $sp, -232
  li $t0, 0
  sw $t0, -12($fp)
  li $t0, 0
  sw $t0, -16($fp)
  li $t0, 0
  sw $t0, -20($fp)
  lw $t0, 0($fp)
  sw $t0, -24($fp)
  li $t0, 0
  sw $t0, -28($fp)
  lw $t1, -24($fp)
  lw $t2, -28($fp)
  bgt $t1, $t2, label60
  j label61
label60:
  li $t0, 1
  sw $t0, -20($fp)
label61:
  lw $t1, -20($fp)
  li $t2, 0
  bne $t1, $t2, label59
  j label57
label59:
  li $t0, 0
  sw $t0, -32($fp)
  lw $t0, 4($fp)
  sw $t0, -36($fp)
  li $t0, 0
  sw $t0, -40($fp)
  lw $t1, -36($fp)
  lw $t2, -40($fp)
  bgt $t1, $t2, label62
  j label63
label62:
  li $t0, 1
  sw $t0, -32($fp)
label63:
  lw $t1, -32($fp)
  li $t2, 0
  bne $t1, $t2, label58
  j label57
label58:
  li $t0, 0
  sw $t0, -44($fp)
  lw $t0, 0($fp)
  sw $t0, -48($fp)
  li $t0, 2147483647
  sw $t0, -52($fp)
  lw $t0, 4($fp)
  sw $t0, -56($fp)
  lw $t1, -52($fp)
  lw $t2, -56($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -60($fp)
  lw $t1, -48($fp)
  lw $t2, -60($fp)
  bgt $t1, $t2, label64
  j label65
label64:
  li $t0, 1
  sw $t0, -44($fp)
label65:
  lw $t1, -44($fp)
  li $t2, 0
  bne $t1, $t2, label56
  j label57
label56:
  li $t0, 1
  sw $t0, -16($fp)
label57:
  lw $t1, -16($fp)
  li $t2, 0
  bne $t1, $t2, label51
  j label55
label55:
  li $t0, 0
  sw $t0, -64($fp)
  li $t0, 0
  sw $t0, -68($fp)
  lw $t0, 0($fp)
  sw $t0, -72($fp)
  li $t0, 0
  sw $t0, -76($fp)
  lw $t1, -72($fp)
  lw $t2, -76($fp)
  bgt $t1, $t2, label70
  j label71
label70:
  li $t0, 1
  sw $t0, -68($fp)
label71:
  lw $t1, -68($fp)
  li $t2, 0
  bne $t1, $t2, label69
  j label67
label69:
  li $t0, 0
  sw $t0, -80($fp)
  lw $t0, 4($fp)
  sw $t0, -84($fp)
  li $t0, 0
  sw $t0, -88($fp)
  lw $t1, -84($fp)
  lw $t2, -88($fp)
  ble $t1, $t2, label72
  j label73
label72:
  li $t0, 1
  sw $t0, -80($fp)
label73:
  lw $t1, -80($fp)
  li $t2, 0
  bne $t1, $t2, label68
  j label67
label68:
  li $t0, 0
  sw $t0, -92($fp)
  lw $t0, 4($fp)
  sw $t0, -96($fp)
  li $t0, -2147483648
  sw $t0, -100($fp)
  li $t1, 0
  lw $t2, -100($fp)
  sub $t0, $t1, $t2
  sw $t0, -104($fp)
  lw $t0, 0($fp)
  sw $t0, -108($fp)
  lw $t1, -104($fp)
  lw $t2, -108($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -112($fp)
  lw $t1, -96($fp)
  lw $t2, -112($fp)
  blt $t1, $t2, label74
  j label75
label74:
  li $t0, 1
  sw $t0, -92($fp)
label75:
  lw $t1, -92($fp)
  li $t2, 0
  bne $t1, $t2, label66
  j label67
label66:
  li $t0, 1
  sw $t0, -64($fp)
label67:
  lw $t1, -64($fp)
  li $t2, 0
  bne $t1, $t2, label51
  j label54
label54:
  li $t0, 0
  sw $t0, -116($fp)
  li $t0, 0
  sw $t0, -120($fp)
  lw $t0, 0($fp)
  sw $t0, -124($fp)
  li $t0, 0
  sw $t0, -128($fp)
  lw $t1, -124($fp)
  lw $t2, -128($fp)
  ble $t1, $t2, label80
  j label81
label80:
  li $t0, 1
  sw $t0, -120($fp)
label81:
  lw $t1, -120($fp)
  li $t2, 0
  bne $t1, $t2, label79
  j label77
label79:
  li $t0, 0
  sw $t0, -132($fp)
  lw $t0, 4($fp)
  sw $t0, -136($fp)
  li $t0, 0
  sw $t0, -140($fp)
  lw $t1, -136($fp)
  lw $t2, -140($fp)
  bgt $t1, $t2, label82
  j label83
label82:
  li $t0, 1
  sw $t0, -132($fp)
label83:
  lw $t1, -132($fp)
  li $t2, 0
  bne $t1, $t2, label78
  j label77
label78:
  li $t0, 0
  sw $t0, -144($fp)
  lw $t0, 0($fp)
  sw $t0, -148($fp)
  li $t0, -2147483648
  sw $t0, -152($fp)
  li $t1, 0
  lw $t2, -152($fp)
  sub $t0, $t1, $t2
  sw $t0, -156($fp)
  lw $t0, 4($fp)
  sw $t0, -160($fp)
  lw $t1, -156($fp)
  lw $t2, -160($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -164($fp)
  lw $t1, -148($fp)
  lw $t2, -164($fp)
  blt $t1, $t2, label84
  j label85
label84:
  li $t0, 1
  sw $t0, -144($fp)
label85:
  lw $t1, -144($fp)
  li $t2, 0
  bne $t1, $t2, label76
  j label77
label76:
  li $t0, 1
  sw $t0, -116($fp)
label77:
  lw $t1, -116($fp)
  li $t2, 0
  bne $t1, $t2, label51
  j label53
label53:
  li $t0, 0
  sw $t0, -168($fp)
  li $t0, 0
  sw $t0, -172($fp)
  lw $t0, 0($fp)
  sw $t0, -176($fp)
  li $t0, 0
  sw $t0, -180($fp)
  lw $t1, -176($fp)
  lw $t2, -180($fp)
  ble $t1, $t2, label91
  j label92
label91:
  li $t0, 1
  sw $t0, -172($fp)
label92:
  lw $t1, -172($fp)
  li $t2, 0
  bne $t1, $t2, label90
  j label87
label90:
  li $t0, 0
  sw $t0, -184($fp)
  lw $t0, 4($fp)
  sw $t0, -188($fp)
  li $t0, 0
  sw $t0, -192($fp)
  lw $t1, -188($fp)
  lw $t2, -192($fp)
  ble $t1, $t2, label93
  j label94
label93:
  li $t0, 1
  sw $t0, -184($fp)
label94:
  lw $t1, -184($fp)
  li $t2, 0
  bne $t1, $t2, label89
  j label87
label89:
  li $t0, 0
  sw $t0, -196($fp)
  lw $t0, 0($fp)
  sw $t0, -200($fp)
  li $t0, 0
  sw $t0, -204($fp)
  lw $t1, -200($fp)
  lw $t2, -204($fp)
  bne $t1, $t2, label95
  j label96
label95:
  li $t0, 1
  sw $t0, -196($fp)
label96:
  lw $t1, -196($fp)
  li $t2, 0
  bne $t1, $t2, label88
  j label87
label88:
  li $t0, 0
  sw $t0, -208($fp)
  lw $t0, 4($fp)
  sw $t0, -212($fp)
  li $t0, 2147483647
  sw $t0, -216($fp)
  lw $t0, 0($fp)
  sw $t0, -220($fp)
  lw $t1, -216($fp)
  lw $t2, -220($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -224($fp)
  lw $t1, -212($fp)
  lw $t2, -224($fp)
  blt $t1, $t2, label97
  j label98
label97:
  li $t0, 1
  sw $t0, -208($fp)
label98:
  lw $t1, -208($fp)
  li $t2, 0
  bne $t1, $t2, label86
  j label87
label86:
  li $t0, 1
  sw $t0, -168($fp)
label87:
  lw $t1, -168($fp)
  li $t2, 0
  bne $t1, $t2, label51
  j label52
label51:
  li $t0, 1
  sw $t0, -12($fp)
label52:
  lw $t1, -12($fp)
  li $t2, 0
  bne $t1, $t2, label49
  j label50
label49:
  lw $t0, 0($fp)
  sw $t0, -228($fp)
  lw $t0, -228($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label50:
  lw $t0, 0($fp)
  sw $t0, -232($fp)
  lw $t0, 4($fp)
  sw $t0, -236($fp)
  lw $t1, -232($fp)
  lw $t2, -236($fp)
  mul $t0, $t1, $t2
  sw $t0, -240($fp)
  lw $t0, -240($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_HFrqJz:
  addi $fp, $sp, 8
  addi $sp, $sp, -68
  li $t0, 0
  sw $t0, -12($fp)
  li $t0, 0
  sw $t0, -16($fp)
  lw $t0, 4($fp)
  sw $t0, -20($fp)
  li $t0, 0
  sw $t0, -24($fp)
  lw $t1, -20($fp)
  lw $t2, -24($fp)
  beq $t1, $t2, label104
  j label105
label104:
  li $t0, 1
  sw $t0, -16($fp)
label105:
  lw $t1, -16($fp)
  li $t2, 0
  bne $t1, $t2, label101
  j label103
label103:
  li $t0, 0
  sw $t0, -28($fp)
  li $t0, 0
  sw $t0, -32($fp)
  lw $t0, 0($fp)
  sw $t0, -36($fp)
  li $t0, -2147483648
  sw $t0, -40($fp)
  li $t1, 0
  lw $t2, -40($fp)
  sub $t0, $t1, $t2
  sw $t0, -44($fp)
  lw $t1, -36($fp)
  lw $t2, -44($fp)
  beq $t1, $t2, label109
  j label110
label109:
  li $t0, 1
  sw $t0, -32($fp)
label110:
  lw $t1, -32($fp)
  li $t2, 0
  bne $t1, $t2, label108
  j label107
label108:
  li $t0, 0
  sw $t0, -48($fp)
  lw $t0, 4($fp)
  sw $t0, -52($fp)
  li $t0, 1
  sw $t0, -56($fp)
  li $t1, 0
  lw $t2, -56($fp)
  sub $t0, $t1, $t2
  sw $t0, -60($fp)
  lw $t1, -52($fp)
  lw $t2, -60($fp)
  beq $t1, $t2, label111
  j label112
label111:
  li $t0, 1
  sw $t0, -48($fp)
label112:
  lw $t1, -48($fp)
  li $t2, 0
  bne $t1, $t2, label106
  j label107
label106:
  li $t0, 1
  sw $t0, -28($fp)
label107:
  lw $t1, -28($fp)
  li $t2, 0
  bne $t1, $t2, label101
  j label102
label101:
  li $t0, 1
  sw $t0, -12($fp)
label102:
  lw $t1, -12($fp)
  li $t2, 0
  bne $t1, $t2, label99
  j label100
label99:
  lw $t0, 0($fp)
  sw $t0, -64($fp)
  lw $t0, -64($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label100:
  lw $t0, 0($fp)
  sw $t0, -68($fp)
  lw $t0, 4($fp)
  sw $t0, -72($fp)
  lw $t1, -68($fp)
  lw $t2, -72($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -76($fp)
  lw $t0, -76($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id__IL_menylq:
  addi $fp, $sp, 8
  addi $sp, $sp, -24
  lw $t0, 0($fp)
  sw $t0, -12($fp)
  li $t0, 0
  sw $t0, -16($fp)
  lw $t1, -12($fp)
  lw $t2, -16($fp)
  blt $t1, $t2, label113
  j label115
label115:
  lw $t0, 0($fp)
  sw $t0, -20($fp)
  lw $t0, 4($fp)
  sw $t0, -24($fp)
  lw $t1, -20($fp)
  lw $t2, -24($fp)
  bge $t1, $t2, label113
  j label114
label113:
  li $t0, 0
  sw $t0, -28($fp)
  lw $t0, -28($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label114:
  lw $t0, 0($fp)
  sw $t0, -32($fp)
  lw $t0, -32($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_AYvg_J3Y:
  addi $fp, $sp, 8
  addi $sp, $sp, -1468
  addi $t0, $fp, -28
  sw $t0, -128($fp)
  li $t0, 0
  sw $t0, -132($fp)
  li $t0, 56809
  sw $t0, -136($fp)
  lw $t1, -132($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -132($fp)
  lw $t1, -128($fp)
  lw $t2, -132($fp)
  add $t0, $t1, $t2
  sw $t0, -128($fp)
  lw $t0, -136($fp)
  lw $t3, -128($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -28
  sw $t0, -140($fp)
  li $t0, 1
  sw $t0, -144($fp)
  li $t0, 6167
  sw $t0, -148($fp)
  lw $t1, -144($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -144($fp)
  lw $t1, -140($fp)
  lw $t2, -144($fp)
  add $t0, $t1, $t2
  sw $t0, -140($fp)
  lw $t0, -148($fp)
  lw $t3, -140($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -28
  sw $t0, -152($fp)
  li $t0, 2
  sw $t0, -156($fp)
  li $t0, 57427
  sw $t0, -160($fp)
  lw $t1, -156($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -156($fp)
  lw $t1, -152($fp)
  lw $t2, -156($fp)
  add $t0, $t1, $t2
  sw $t0, -152($fp)
  lw $t0, -160($fp)
  lw $t3, -152($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -28
  sw $t0, -164($fp)
  li $t0, 3
  sw $t0, -168($fp)
  li $t0, 39999
  sw $t0, -172($fp)
  lw $t1, -168($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -168($fp)
  lw $t1, -164($fp)
  lw $t2, -168($fp)
  add $t0, $t1, $t2
  sw $t0, -164($fp)
  lw $t0, -172($fp)
  lw $t3, -164($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -28
  sw $t0, -176($fp)
  li $t0, 4
  sw $t0, -180($fp)
  li $t0, 24923
  sw $t0, -184($fp)
  lw $t1, -180($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -180($fp)
  lw $t1, -176($fp)
  lw $t2, -180($fp)
  add $t0, $t1, $t2
  sw $t0, -176($fp)
  lw $t0, -184($fp)
  lw $t3, -176($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -188($fp)
  li $t0, 0
  sw $t0, -192($fp)
  li $t0, 15066
  sw $t0, -196($fp)
  lw $t1, -192($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -192($fp)
  lw $t1, -188($fp)
  lw $t2, -192($fp)
  add $t0, $t1, $t2
  sw $t0, -188($fp)
  lw $t0, -196($fp)
  lw $t3, -188($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -200($fp)
  li $t0, 1
  sw $t0, -204($fp)
  li $t0, 6378
  sw $t0, -208($fp)
  lw $t1, -204($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -204($fp)
  lw $t1, -200($fp)
  lw $t2, -204($fp)
  add $t0, $t1, $t2
  sw $t0, -200($fp)
  lw $t0, -208($fp)
  lw $t3, -200($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -212($fp)
  li $t0, 2
  sw $t0, -216($fp)
  li $t0, 25606
  sw $t0, -220($fp)
  lw $t1, -216($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -216($fp)
  lw $t1, -212($fp)
  lw $t2, -216($fp)
  add $t0, $t1, $t2
  sw $t0, -212($fp)
  lw $t0, -220($fp)
  lw $t3, -212($fp)
  sw $t0, 0($t3)
  li $t0, 1701
  sw $t0, -224($fp)
  lw $t0, -224($fp)
  sw $t0, -228($fp)
  addi $t0, $fp, -76
  sw $t0, -232($fp)
  li $t0, 0
  sw $t0, -236($fp)
  li $t0, 33990
  sw $t0, -240($fp)
  lw $t1, -236($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -236($fp)
  lw $t1, -232($fp)
  lw $t2, -236($fp)
  add $t0, $t1, $t2
  sw $t0, -232($fp)
  lw $t0, -240($fp)
  lw $t3, -232($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -244($fp)
  li $t0, 1
  sw $t0, -248($fp)
  li $t0, 22850
  sw $t0, -252($fp)
  lw $t1, -248($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -248($fp)
  lw $t1, -244($fp)
  lw $t2, -248($fp)
  add $t0, $t1, $t2
  sw $t0, -244($fp)
  lw $t0, -252($fp)
  lw $t3, -244($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -256($fp)
  li $t0, 2
  sw $t0, -260($fp)
  li $t0, 63640
  sw $t0, -264($fp)
  lw $t1, -260($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -260($fp)
  lw $t1, -256($fp)
  lw $t2, -260($fp)
  add $t0, $t1, $t2
  sw $t0, -256($fp)
  lw $t0, -264($fp)
  lw $t3, -256($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -268($fp)
  li $t0, 3
  sw $t0, -272($fp)
  li $t0, 22725
  sw $t0, -276($fp)
  lw $t1, -272($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -272($fp)
  lw $t1, -268($fp)
  lw $t2, -272($fp)
  add $t0, $t1, $t2
  sw $t0, -268($fp)
  lw $t0, -276($fp)
  lw $t3, -268($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -280($fp)
  li $t0, 4
  sw $t0, -284($fp)
  li $t0, 21972
  sw $t0, -288($fp)
  lw $t1, -284($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -284($fp)
  lw $t1, -280($fp)
  lw $t2, -284($fp)
  add $t0, $t1, $t2
  sw $t0, -280($fp)
  lw $t0, -288($fp)
  lw $t3, -280($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -292($fp)
  li $t0, 5
  sw $t0, -296($fp)
  li $t0, 61376
  sw $t0, -300($fp)
  lw $t1, -296($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -296($fp)
  lw $t1, -292($fp)
  lw $t2, -296($fp)
  add $t0, $t1, $t2
  sw $t0, -292($fp)
  lw $t0, -300($fp)
  lw $t3, -292($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -304($fp)
  li $t0, 6
  sw $t0, -308($fp)
  li $t0, 6684
  sw $t0, -312($fp)
  lw $t1, -308($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -308($fp)
  lw $t1, -304($fp)
  lw $t2, -308($fp)
  add $t0, $t1, $t2
  sw $t0, -304($fp)
  lw $t0, -312($fp)
  lw $t3, -304($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -316($fp)
  li $t0, 7
  sw $t0, -320($fp)
  li $t0, 28181
  sw $t0, -324($fp)
  lw $t1, -320($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -320($fp)
  lw $t1, -316($fp)
  lw $t2, -320($fp)
  add $t0, $t1, $t2
  sw $t0, -316($fp)
  lw $t0, -324($fp)
  lw $t3, -316($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -328($fp)
  li $t0, 8
  sw $t0, -332($fp)
  li $t0, 9607
  sw $t0, -336($fp)
  lw $t1, -332($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -332($fp)
  lw $t1, -328($fp)
  lw $t2, -332($fp)
  add $t0, $t1, $t2
  sw $t0, -328($fp)
  lw $t0, -336($fp)
  lw $t3, -328($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -340($fp)
  li $t0, 0
  sw $t0, -344($fp)
  li $t0, 5290
  sw $t0, -348($fp)
  lw $t1, -344($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -344($fp)
  lw $t1, -340($fp)
  lw $t2, -344($fp)
  add $t0, $t1, $t2
  sw $t0, -340($fp)
  lw $t0, -348($fp)
  lw $t3, -340($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -352($fp)
  li $t0, 1
  sw $t0, -356($fp)
  li $t0, 28860
  sw $t0, -360($fp)
  lw $t1, -356($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -356($fp)
  lw $t1, -352($fp)
  lw $t2, -356($fp)
  add $t0, $t1, $t2
  sw $t0, -352($fp)
  lw $t0, -360($fp)
  lw $t3, -352($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -364($fp)
  li $t0, 2
  sw $t0, -368($fp)
  li $t0, 366
  sw $t0, -372($fp)
  lw $t1, -368($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -368($fp)
  lw $t1, -364($fp)
  lw $t2, -368($fp)
  add $t0, $t1, $t2
  sw $t0, -364($fp)
  lw $t0, -372($fp)
  lw $t3, -364($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -376($fp)
  li $t0, 3
  sw $t0, -380($fp)
  li $t0, 62701
  sw $t0, -384($fp)
  lw $t1, -380($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -380($fp)
  lw $t1, -376($fp)
  lw $t2, -380($fp)
  add $t0, $t1, $t2
  sw $t0, -376($fp)
  lw $t0, -384($fp)
  lw $t3, -376($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -388($fp)
  li $t0, 4
  sw $t0, -392($fp)
  li $t0, 15755
  sw $t0, -396($fp)
  lw $t1, -392($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -392($fp)
  lw $t1, -388($fp)
  lw $t2, -392($fp)
  add $t0, $t1, $t2
  sw $t0, -388($fp)
  lw $t0, -396($fp)
  lw $t3, -388($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -400($fp)
  li $t0, 5
  sw $t0, -404($fp)
  li $t0, 44711
  sw $t0, -408($fp)
  lw $t1, -404($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -404($fp)
  lw $t1, -400($fp)
  lw $t2, -404($fp)
  add $t0, $t1, $t2
  sw $t0, -400($fp)
  lw $t0, -408($fp)
  lw $t3, -400($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -124
  sw $t0, -412($fp)
  li $t0, 0
  sw $t0, -416($fp)
  li $t0, 26589
  sw $t0, -420($fp)
  lw $t1, -416($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -416($fp)
  lw $t1, -412($fp)
  lw $t2, -416($fp)
  add $t0, $t1, $t2
  sw $t0, -412($fp)
  lw $t0, -420($fp)
  lw $t3, -412($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -124
  sw $t0, -424($fp)
  li $t0, 1
  sw $t0, -428($fp)
  li $t0, 64173
  sw $t0, -432($fp)
  lw $t1, -428($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -428($fp)
  lw $t1, -424($fp)
  lw $t2, -428($fp)
  add $t0, $t1, $t2
  sw $t0, -424($fp)
  lw $t0, -432($fp)
  lw $t3, -424($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -124
  sw $t0, -436($fp)
  li $t0, 2
  sw $t0, -440($fp)
  li $t0, 63194
  sw $t0, -444($fp)
  lw $t1, -440($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -440($fp)
  lw $t1, -436($fp)
  lw $t2, -440($fp)
  add $t0, $t1, $t2
  sw $t0, -436($fp)
  lw $t0, -444($fp)
  lw $t3, -436($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -124
  sw $t0, -448($fp)
  li $t0, 3
  sw $t0, -452($fp)
  li $t0, 56266
  sw $t0, -456($fp)
  lw $t1, -452($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -452($fp)
  lw $t1, -448($fp)
  lw $t2, -452($fp)
  add $t0, $t1, $t2
  sw $t0, -448($fp)
  lw $t0, -456($fp)
  lw $t3, -448($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -124
  sw $t0, -460($fp)
  li $t0, 4
  sw $t0, -464($fp)
  li $t0, 56000
  sw $t0, -468($fp)
  lw $t1, -464($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -464($fp)
  lw $t1, -460($fp)
  lw $t2, -464($fp)
  add $t0, $t1, $t2
  sw $t0, -460($fp)
  lw $t0, -468($fp)
  lw $t3, -460($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -124
  sw $t0, -472($fp)
  li $t0, 5
  sw $t0, -476($fp)
  li $t0, 238
  sw $t0, -480($fp)
  lw $t1, -476($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -476($fp)
  lw $t1, -472($fp)
  lw $t2, -476($fp)
  add $t0, $t1, $t2
  sw $t0, -472($fp)
  lw $t0, -480($fp)
  lw $t3, -472($fp)
  sw $t0, 0($t3)
  li $t0, 16330
  sw $t0, -484($fp)
  lw $t0, -484($fp)
  sw $t0, -488($fp)
  li $t0, 47273
  sw $t0, -492($fp)
  lw $t0, -492($fp)
  sw $t0, -496($fp)
  li $t0, 6405
  sw $t0, -500($fp)
  lw $t0, -500($fp)
  sw $t0, -504($fp)
  li $t0, 8222
  sw $t0, -508($fp)
  lw $t0, -508($fp)
  sw $t0, -512($fp)
  li $t0, 21736
  sw $t0, -516($fp)
  lw $t0, -516($fp)
  sw $t0, -520($fp)
  li $t0, 31328
  sw $t0, -524($fp)
  lw $t0, -524($fp)
  sw $t0, -528($fp)
  li $t0, 23288
  sw $t0, -532($fp)
  lw $t0, -532($fp)
  sw $t0, -536($fp)
  lw $t0, -504($fp)
  sw $t0, -540($fp)
  li $t1, 0
  lw $t2, -540($fp)
  sub $t0, $t1, $t2
  sw $t0, -544($fp)
  li $t1, 0
  lw $t2, -544($fp)
  sub $t0, $t1, $t2
  sw $t0, -548($fp)
  li $t1, 0
  lw $t2, -548($fp)
  sub $t0, $t1, $t2
  sw $t0, -552($fp)
  lw $t0, -496($fp)
  sw $t0, -556($fp)
  lw $t1, -552($fp)
  lw $t2, -556($fp)
  mul $t0, $t1, $t2
  sw $t0, -560($fp)
  addi $t0, $fp, -124
  sw $t0, -564($fp)
  li $t0, 0
  sw $t0, -568($fp)
  lw $t1, -568($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -568($fp)
  lw $t1, -564($fp)
  lw $t2, -568($fp)
  add $t0, $t1, $t2
  sw $t0, -564($fp)
  lw $t0, -564($fp)
  lw $t0, 0($t0)
  sw $t0, -572($fp)
  li $t1, 0
  lw $t2, -572($fp)
  sub $t0, $t1, $t2
  sw $t0, -576($fp)
  lw $t0, -576($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 0
  sw $t0, -580($fp)
  li $t0, 0
  sw $t0, -584($fp)
  lw $t0, -488($fp)
  sw $t0, -588($fp)
  lw $t1, -588($fp)
  li $t2, 0
  bne $t1, $t2, label124
  j label122
label124:
  li $t0, 24989
  sw $t0, -592($fp)
  lw $t1, -592($fp)
  li $t2, 0
  bne $t1, $t2, label123
  j label122
label123:
  lw $t0, -496($fp)
  sw $t0, -596($fp)
  lw $t1, -596($fp)
  li $t2, 0
  bne $t1, $t2, label121
  j label122
label121:
  li $t0, 1
  sw $t0, -584($fp)
label122:
  li $t0, 0
  sw $t0, -600($fp)
  li $t0, 62105
  sw $t0, -604($fp)
  li $t0, 14249
  sw $t0, -608($fp)
  lw $t1, -604($fp)
  lw $t2, -608($fp)
  bne $t1, $t2, label127
  j label126
label127:
  lw $t0, -228($fp)
  sw $t0, -612($fp)
  lw $t1, -612($fp)
  li $t2, 0
  bne $t1, $t2, label125
  j label126
label125:
  li $t0, 1
  sw $t0, -600($fp)
label126:
  li $t0, 0
  sw $t0, -616($fp)
  lw $t0, -488($fp)
  sw $t0, -620($fp)
  lw $t1, -620($fp)
  li $t2, 0
  bne $t1, $t2, label129
  j label128
label128:
  li $t0, 1
  sw $t0, -616($fp)
label129:
  lw $t1, -616($fp)
  lw $t2, -600($fp)
  lw $t3, -584($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -624($fp)
  lw $t1, -624($fp)
  li $t2, 0
  bne $t1, $t2, label120
  j label119
label119:
  li $t0, 1
  sw $t0, -580($fp)
label120:
  addi $t0, $fp, -124
  sw $t0, -628($fp)
  li $t0, 4
  sw $t0, -632($fp)
  lw $t1, -632($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -632($fp)
  lw $t1, -628($fp)
  lw $t2, -632($fp)
  add $t0, $t1, $t2
  sw $t0, -628($fp)
  lw $t0, -628($fp)
  lw $t0, 0($t0)
  sw $t0, -636($fp)
  lw $t1, -580($fp)
  lw $t2, -636($fp)
  add $t0, $t1, $t2
  sw $t0, -640($fp)
  lw $t1, -640($fp)
  li $t2, 0
  bne $t1, $t2, label118
  j label117
label118:
  addi $t0, $fp, -28
  sw $t0, -644($fp)
  lw $t0, 8($fp)
  sw $t0, -648($fp)
  lw $t1, -648($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -648($fp)
  lw $t1, -644($fp)
  lw $t2, -648($fp)
  add $t0, $t1, $t2
  sw $t0, -644($fp)
  lw $t0, -644($fp)
  lw $t0, 0($t0)
  sw $t0, -652($fp)
  li $t0, 36221
  sw $t0, -656($fp)
  lw $t1, -652($fp)
  lw $t2, -656($fp)
  mul $t0, $t1, $t2
  sw $t0, -660($fp)
  lw $t1, -660($fp)
  li $t2, 0
  bne $t1, $t2, label116
  j label117
label116:
label117:
  addi $t0, $fp, -124
  sw $t0, -664($fp)
  li $t0, 0
  sw $t0, -668($fp)
  li $t0, 18933
  sw $t0, -672($fp)
  lw $t1, -672($fp)
  li $t2, 0
  bne $t1, $t2, label132
  j label131
label132:
  lw $t0, 8($fp)
  sw $t0, -676($fp)
  lw $t1, -676($fp)
  li $t2, 0
  bne $t1, $t2, label130
  j label131
label130:
  li $t0, 1
  sw $t0, -668($fp)
label131:
  lw $t1, -668($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -668($fp)
  lw $t1, -664($fp)
  lw $t2, -668($fp)
  add $t0, $t1, $t2
  sw $t0, -664($fp)
  lw $t0, -664($fp)
  lw $t0, 0($t0)
  sw $t0, -680($fp)
  li $t0, 25979
  sw $t0, -684($fp)
  lw $t0, -228($fp)
  sw $t0, -688($fp)
  lw $t1, -684($fp)
  lw $t2, -688($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -692($fp)
  lw $t1, -680($fp)
  lw $t2, -692($fp)
  add $t0, $t1, $t2
  sw $t0, -696($fp)
  lw $t0, -536($fp)
  sw $t0, -700($fp)
  lw $t1, -696($fp)
  lw $t2, -700($fp)
  add $t0, $t1, $t2
  sw $t0, -704($fp)
  addi $t0, $fp, -76
  sw $t0, -708($fp)
  li $t0, 0
  sw $t0, -712($fp)
  lw $t0, 0($fp)
  sw $t0, -716($fp)
  lw $t1, -716($fp)
  li $t2, 0
  bne $t1, $t2, label134
  j label133
label133:
  li $t0, 1
  sw $t0, -712($fp)
label134:
  lw $t1, -712($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -712($fp)
  lw $t1, -708($fp)
  lw $t2, -712($fp)
  add $t0, $t1, $t2
  sw $t0, -708($fp)
  li $t0, 0
  sw $t0, -720($fp)
  li $t0, 0
  sw $t0, -724($fp)
  li $t0, 0
  sw $t0, -728($fp)
  li $t0, 0
  sw $t0, -732($fp)
  li $t0, 0
  sw $t0, -736($fp)
  li $t0, 0
  sw $t0, -740($fp)
  li $t0, 64402
  sw $t0, -744($fp)
  lw $t1, -744($fp)
  li $t2, 0
  bne $t1, $t2, label148
  j label147
label147:
  li $t0, 1
  sw $t0, -740($fp)
label148:
  li $t1, 0
  lw $t2, -740($fp)
  sub $t0, $t1, $t2
  sw $t0, -748($fp)
  li $t0, 28541
  sw $t0, -752($fp)
  lw $t0, 0($fp)
  sw $t0, -756($fp)
  lw $t1, -752($fp)
  lw $t2, -756($fp)
  sub $t0, $t1, $t2
  sw $t0, -760($fp)
  lw $t1, -748($fp)
  lw $t2, -760($fp)
  bne $t1, $t2, label145
  j label146
label145:
  li $t0, 1
  sw $t0, -736($fp)
label146:
  li $t0, 31269
  sw $t0, -764($fp)
  lw $t1, -736($fp)
  lw $t2, -764($fp)
  beq $t1, $t2, label143
  j label144
label143:
  li $t0, 1
  sw $t0, -732($fp)
label144:
  li $t0, 27726
  sw $t0, -768($fp)
  lw $t1, -732($fp)
  lw $t2, -768($fp)
  blt $t1, $t2, label141
  j label142
label141:
  li $t0, 1
  sw $t0, -728($fp)
label142:
  lw $t0, -536($fp)
  sw $t0, -772($fp)
  lw $t1, -728($fp)
  lw $t2, -772($fp)
  bgt $t1, $t2, label139
  j label140
label139:
  li $t0, 1
  sw $t0, -724($fp)
label140:
  li $t0, 0
  sw $t0, -776($fp)
  li $t0, 0
  sw $t0, -780($fp)
  li $t0, 28907
  sw $t0, -784($fp)
  lw $t1, -784($fp)
  li $t2, 0
  bne $t1, $t2, label152
  j label151
label151:
  li $t0, 1
  sw $t0, -780($fp)
label152:
  lw $t0, -228($fp)
  sw $t0, -788($fp)
  lw $t1, -780($fp)
  lw $t2, -788($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -792($fp)
  li $t0, 0
  sw $t0, -796($fp)
  addi $t0, $fp, -28
  sw $t0, -800($fp)
  li $t0, 1
  sw $t0, -804($fp)
  lw $t1, -804($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -804($fp)
  lw $t1, -800($fp)
  lw $t2, -804($fp)
  add $t0, $t1, $t2
  sw $t0, -800($fp)
  lw $t0, -800($fp)
  lw $t0, 0($t0)
  sw $t0, -808($fp)
  lw $t1, -808($fp)
  li $t2, 0
  bne $t1, $t2, label153
  j label155
label155:
  li $t0, 8082
  sw $t0, -812($fp)
  lw $t1, -812($fp)
  li $t2, 0
  bne $t1, $t2, label153
  j label154
label153:
  li $t0, 1
  sw $t0, -796($fp)
label154:
  li $t0, 0
  sw $t0, -816($fp)
  lw $t0, 4($fp)
  sw $t0, -820($fp)
  li $t0, 55023
  sw $t0, -824($fp)
  lw $t1, -820($fp)
  lw $t2, -824($fp)
  mul $t0, $t1, $t2
  sw $t0, -828($fp)
  lw $t1, -828($fp)
  li $t2, 0
  bne $t1, $t2, label156
  j label158
label158:
  li $t0, 42119
  sw $t0, -832($fp)
  lw $t1, -832($fp)
  li $t2, 0
  bne $t1, $t2, label156
  j label157
label156:
  li $t0, 1
  sw $t0, -816($fp)
label157:
  lw $t1, -816($fp)
  lw $t2, -796($fp)
  lw $t3, -792($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -836($fp)
  li $t0, 5740
  sw $t0, -840($fp)
  lw $t1, -836($fp)
  lw $t2, -840($fp)
  mul $t0, $t1, $t2
  sw $t0, -844($fp)
  li $t0, 0
  sw $t0, -848($fp)
  lw $t0, -536($fp)
  sw $t0, -852($fp)
  lw $t1, -852($fp)
  li $t2, 0
  bne $t1, $t2, label162
  j label161
label162:
  lw $t0, -228($fp)
  sw $t0, -856($fp)
  lw $t1, -856($fp)
  li $t2, 0
  bne $t1, $t2, label159
  j label161
label161:
  li $t0, 45754
  sw $t0, -860($fp)
  lw $t1, -860($fp)
  li $t2, 0
  bne $t1, $t2, label159
  j label160
label159:
  li $t0, 1
  sw $t0, -848($fp)
label160:
  li $t0, 0
  sw $t0, -864($fp)
  addi $t0, $fp, -124
  sw $t0, -868($fp)
  lw $t0, 0($fp)
  sw $t0, -872($fp)
  lw $t1, -872($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -872($fp)
  lw $t1, -868($fp)
  lw $t2, -872($fp)
  add $t0, $t1, $t2
  sw $t0, -868($fp)
  lw $t0, -868($fp)
  lw $t0, 0($t0)
  sw $t0, -876($fp)
  li $t0, 32583
  sw $t0, -880($fp)
  lw $t1, -876($fp)
  lw $t2, -880($fp)
  beq $t1, $t2, label163
  j label164
label163:
  li $t0, 1
  sw $t0, -864($fp)
label164:
  lw $t1, -864($fp)
  lw $t2, -848($fp)
  lw $t3, -844($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -884($fp)
  lw $t1, -884($fp)
  li $t2, 0
  bne $t1, $t2, label150
  j label149
label149:
  li $t0, 1
  sw $t0, -776($fp)
label150:
  lw $t1, -724($fp)
  lw $t2, -776($fp)
  beq $t1, $t2, label137
  j label138
label137:
  li $t0, 1
  sw $t0, -720($fp)
label138:
  li $t0, 5978
  sw $t0, -888($fp)
  lw $t0, -520($fp)
  sw $t0, -892($fp)
  lw $t1, -888($fp)
  lw $t2, -892($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -896($fp)
  lw $t1, -720($fp)
  lw $t2, -896($fp)
  blt $t1, $t2, label135
  j label136
label135:
  li $t0, 62084
  sw $t0, -900($fp)
  lw $t1, -900($fp)
  li $t2, 0
  bne $t1, $t2, label165
  j label166
label165:
  lw $t0, -528($fp)
  sw $t0, -904($fp)
  lw $t0, -904($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label167
label166:
  li $t0, 0
  sw $t0, -908($fp)
  lw $t0, -228($fp)
  sw $t0, -912($fp)
  lw $t1, -912($fp)
  li $t2, 0
  bne $t1, $t2, label169
  j label168
label168:
  li $t0, 1
  sw $t0, -908($fp)
label169:
  lw $t0, -496($fp)
  sw $t0, -916($fp)
  lw $t1, -908($fp)
  lw $t2, -916($fp)
  sub $t0, $t1, $t2
  sw $t0, -920($fp)
  li $t0, 0
  sw $t0, -924($fp)
  lw $t0, -536($fp)
  sw $t0, -928($fp)
  lw $t1, -928($fp)
  li $t2, 0
  bne $t1, $t2, label173
  j label172
label173:
  li $t0, 14320
  sw $t0, -932($fp)
  lw $t1, -932($fp)
  li $t2, 0
  bne $t1, $t2, label170
  j label172
label172:
  lw $t0, -520($fp)
  sw $t0, -936($fp)
  lw $t1, -936($fp)
  li $t2, 0
  bne $t1, $t2, label170
  j label171
label170:
  li $t0, 1
  sw $t0, -924($fp)
label171:
  li $t0, 12384
  sw $t0, -940($fp)
  lw $t0, -536($fp)
  sw $t0, -944($fp)
  lw $t1, -940($fp)
  lw $t2, -944($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -948($fp)
  li $t0, 4770
  sw $t0, -952($fp)
  lw $t1, -948($fp)
  lw $t2, -952($fp)
  sub $t0, $t1, $t2
  sw $t0, -956($fp)
  li $t0, 0
  sw $t0, -960($fp)
  li $t0, 36056
  sw $t0, -964($fp)
  lw $t0, -512($fp)
  sw $t0, -968($fp)
  lw $t1, -964($fp)
  lw $t2, -968($fp)
  add $t0, $t1, $t2
  sw $t0, -972($fp)
  li $t0, 43712
  sw $t0, -976($fp)
  lw $t1, -972($fp)
  lw $t2, -976($fp)
  beq $t1, $t2, label174
  j label175
label174:
  li $t0, 1
  sw $t0, -960($fp)
label175:
  lw $t0, 4($fp)
  sw $t0, -980($fp)
  lw $t0, -980($fp)
  sw $t0, -488($fp)
  lw $t0, -488($fp)
  sw $t0, -984($fp)
  lw $t1, -984($fp)
  lw $t2, -960($fp)
  lw $t3, -956($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -988($fp)
  li $t0, 28058
  sw $t0, -992($fp)
  lw $t1, -988($fp)
  lw $t2, -992($fp)
  mul $t0, $t1, $t2
  sw $t0, -996($fp)
  lw $t1, -996($fp)
  lw $t2, -924($fp)
  lw $t3, -920($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1000($fp)
  li $t1, 0
  lw $t2, -1000($fp)
  sub $t0, $t1, $t2
  sw $t0, -1004($fp)
  li $t0, 64171
  sw $t0, -1008($fp)
  addi $t0, $fp, -40
  sw $t0, -1012($fp)
  lw $t0, -228($fp)
  sw $t0, -1016($fp)
  lw $t1, -1016($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1016($fp)
  lw $t1, -1012($fp)
  lw $t2, -1016($fp)
  add $t0, $t1, $t2
  sw $t0, -1012($fp)
  lw $t0, -1012($fp)
  lw $t0, 0($t0)
  sw $t0, -1020($fp)
  li $t1, 0
  lw $t2, -1020($fp)
  sub $t0, $t1, $t2
  sw $t0, -1024($fp)
  li $t0, 0
  sw $t0, -1028($fp)
  addi $t0, $fp, -100
  sw $t0, -1032($fp)
  lw $t0, -520($fp)
  sw $t0, -1036($fp)
  lw $t1, -1036($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1036($fp)
  lw $t1, -1032($fp)
  lw $t2, -1036($fp)
  add $t0, $t1, $t2
  sw $t0, -1032($fp)
  lw $t0, -1032($fp)
  lw $t0, 0($t0)
  sw $t0, -1040($fp)
  lw $t1, -1040($fp)
  li $t2, 0
  bne $t1, $t2, label177
  j label176
label176:
  li $t0, 1
  sw $t0, -1028($fp)
label177:
  li $t0, 0
  sw $t0, -1044($fp)
  lw $t0, -228($fp)
  sw $t0, -1048($fp)
  lw $t1, -1048($fp)
  li $t2, 0
  bne $t1, $t2, label181
  j label180
label181:
  lw $t0, -520($fp)
  sw $t0, -1052($fp)
  lw $t1, -1052($fp)
  li $t2, 0
  bne $t1, $t2, label178
  j label180
label180:
  lw $t0, 4($fp)
  sw $t0, -1056($fp)
  lw $t1, -1056($fp)
  li $t2, 0
  bne $t1, $t2, label178
  j label179
label178:
  li $t0, 1
  sw $t0, -1044($fp)
label179:
  lw $t1, -1044($fp)
  lw $t2, -1028($fp)
  lw $t3, -1024($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1060($fp)
  lw $t1, -1008($fp)
  lw $t2, -1060($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1064($fp)
  lw $t1, -1004($fp)
  lw $t2, -1064($fp)
  add $t0, $t1, $t2
  sw $t0, -1068($fp)
  lw $t0, -1068($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label167:
label136:
  addi $t0, $fp, -28
  sw $t0, -1072($fp)
  li $t0, 0
  sw $t0, -1076($fp)
  lw $t1, -1076($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1076($fp)
  lw $t1, -1072($fp)
  lw $t2, -1076($fp)
  add $t0, $t1, $t2
  sw $t0, -1072($fp)
  lw $t0, -1072($fp)
  lw $t0, 0($t0)
  sw $t0, -1080($fp)
  lw $t1, -1080($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -28
  sw $t0, -1084($fp)
  li $t0, 1
  sw $t0, -1088($fp)
  lw $t1, -1088($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1088($fp)
  lw $t1, -1084($fp)
  lw $t2, -1088($fp)
  add $t0, $t1, $t2
  sw $t0, -1084($fp)
  lw $t0, -1084($fp)
  lw $t0, 0($t0)
  sw $t0, -1092($fp)
  lw $t1, -1092($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -28
  sw $t0, -1096($fp)
  li $t0, 2
  sw $t0, -1100($fp)
  lw $t1, -1100($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1100($fp)
  lw $t1, -1096($fp)
  lw $t2, -1100($fp)
  add $t0, $t1, $t2
  sw $t0, -1096($fp)
  lw $t0, -1096($fp)
  lw $t0, 0($t0)
  sw $t0, -1104($fp)
  lw $t1, -1104($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -28
  sw $t0, -1108($fp)
  li $t0, 3
  sw $t0, -1112($fp)
  lw $t1, -1112($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1112($fp)
  lw $t1, -1108($fp)
  lw $t2, -1112($fp)
  add $t0, $t1, $t2
  sw $t0, -1108($fp)
  lw $t0, -1108($fp)
  lw $t0, 0($t0)
  sw $t0, -1116($fp)
  lw $t1, -1116($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -28
  sw $t0, -1120($fp)
  li $t0, 4
  sw $t0, -1124($fp)
  lw $t1, -1124($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1124($fp)
  lw $t1, -1120($fp)
  lw $t2, -1124($fp)
  add $t0, $t1, $t2
  sw $t0, -1120($fp)
  lw $t0, -1120($fp)
  lw $t0, 0($t0)
  sw $t0, -1128($fp)
  lw $t1, -1128($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -1132($fp)
  li $t0, 0
  sw $t0, -1136($fp)
  lw $t1, -1136($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1136($fp)
  lw $t1, -1132($fp)
  lw $t2, -1136($fp)
  add $t0, $t1, $t2
  sw $t0, -1132($fp)
  lw $t0, -1132($fp)
  lw $t0, 0($t0)
  sw $t0, -1140($fp)
  lw $t1, -1140($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -1144($fp)
  li $t0, 1
  sw $t0, -1148($fp)
  lw $t1, -1148($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1148($fp)
  lw $t1, -1144($fp)
  lw $t2, -1148($fp)
  add $t0, $t1, $t2
  sw $t0, -1144($fp)
  lw $t0, -1144($fp)
  lw $t0, 0($t0)
  sw $t0, -1152($fp)
  lw $t1, -1152($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -1156($fp)
  li $t0, 2
  sw $t0, -1160($fp)
  lw $t1, -1160($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1160($fp)
  lw $t1, -1156($fp)
  lw $t2, -1160($fp)
  add $t0, $t1, $t2
  sw $t0, -1156($fp)
  lw $t0, -1156($fp)
  lw $t0, 0($t0)
  sw $t0, -1164($fp)
  lw $t1, -1164($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -228($fp)
  sw $t0, -1168($fp)
  lw $t1, -1168($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1172($fp)
  li $t0, 0
  sw $t0, -1176($fp)
  lw $t1, -1176($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1176($fp)
  lw $t1, -1172($fp)
  lw $t2, -1176($fp)
  add $t0, $t1, $t2
  sw $t0, -1172($fp)
  lw $t0, -1172($fp)
  lw $t0, 0($t0)
  sw $t0, -1180($fp)
  lw $t1, -1180($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1184($fp)
  li $t0, 1
  sw $t0, -1188($fp)
  lw $t1, -1188($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1188($fp)
  lw $t1, -1184($fp)
  lw $t2, -1188($fp)
  add $t0, $t1, $t2
  sw $t0, -1184($fp)
  lw $t0, -1184($fp)
  lw $t0, 0($t0)
  sw $t0, -1192($fp)
  lw $t1, -1192($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1196($fp)
  li $t0, 2
  sw $t0, -1200($fp)
  lw $t1, -1200($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1200($fp)
  lw $t1, -1196($fp)
  lw $t2, -1200($fp)
  add $t0, $t1, $t2
  sw $t0, -1196($fp)
  lw $t0, -1196($fp)
  lw $t0, 0($t0)
  sw $t0, -1204($fp)
  lw $t1, -1204($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1208($fp)
  li $t0, 3
  sw $t0, -1212($fp)
  lw $t1, -1212($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1212($fp)
  lw $t1, -1208($fp)
  lw $t2, -1212($fp)
  add $t0, $t1, $t2
  sw $t0, -1208($fp)
  lw $t0, -1208($fp)
  lw $t0, 0($t0)
  sw $t0, -1216($fp)
  lw $t1, -1216($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1220($fp)
  li $t0, 4
  sw $t0, -1224($fp)
  lw $t1, -1224($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1224($fp)
  lw $t1, -1220($fp)
  lw $t2, -1224($fp)
  add $t0, $t1, $t2
  sw $t0, -1220($fp)
  lw $t0, -1220($fp)
  lw $t0, 0($t0)
  sw $t0, -1228($fp)
  lw $t1, -1228($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1232($fp)
  li $t0, 5
  sw $t0, -1236($fp)
  lw $t1, -1236($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1236($fp)
  lw $t1, -1232($fp)
  lw $t2, -1236($fp)
  add $t0, $t1, $t2
  sw $t0, -1232($fp)
  lw $t0, -1232($fp)
  lw $t0, 0($t0)
  sw $t0, -1240($fp)
  lw $t1, -1240($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1244($fp)
  li $t0, 6
  sw $t0, -1248($fp)
  lw $t1, -1248($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1248($fp)
  lw $t1, -1244($fp)
  lw $t2, -1248($fp)
  add $t0, $t1, $t2
  sw $t0, -1244($fp)
  lw $t0, -1244($fp)
  lw $t0, 0($t0)
  sw $t0, -1252($fp)
  lw $t1, -1252($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1256($fp)
  li $t0, 7
  sw $t0, -1260($fp)
  lw $t1, -1260($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1260($fp)
  lw $t1, -1256($fp)
  lw $t2, -1260($fp)
  add $t0, $t1, $t2
  sw $t0, -1256($fp)
  lw $t0, -1256($fp)
  lw $t0, 0($t0)
  sw $t0, -1264($fp)
  lw $t1, -1264($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1268($fp)
  li $t0, 8
  sw $t0, -1272($fp)
  lw $t1, -1272($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1272($fp)
  lw $t1, -1268($fp)
  lw $t2, -1272($fp)
  add $t0, $t1, $t2
  sw $t0, -1268($fp)
  lw $t0, -1268($fp)
  lw $t0, 0($t0)
  sw $t0, -1276($fp)
  lw $t1, -1276($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1280($fp)
  li $t0, 0
  sw $t0, -1284($fp)
  lw $t1, -1284($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1284($fp)
  lw $t1, -1280($fp)
  lw $t2, -1284($fp)
  add $t0, $t1, $t2
  sw $t0, -1280($fp)
  lw $t0, -1280($fp)
  lw $t0, 0($t0)
  sw $t0, -1288($fp)
  lw $t1, -1288($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1292($fp)
  li $t0, 1
  sw $t0, -1296($fp)
  lw $t1, -1296($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1296($fp)
  lw $t1, -1292($fp)
  lw $t2, -1296($fp)
  add $t0, $t1, $t2
  sw $t0, -1292($fp)
  lw $t0, -1292($fp)
  lw $t0, 0($t0)
  sw $t0, -1300($fp)
  lw $t1, -1300($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1304($fp)
  li $t0, 2
  sw $t0, -1308($fp)
  lw $t1, -1308($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1308($fp)
  lw $t1, -1304($fp)
  lw $t2, -1308($fp)
  add $t0, $t1, $t2
  sw $t0, -1304($fp)
  lw $t0, -1304($fp)
  lw $t0, 0($t0)
  sw $t0, -1312($fp)
  lw $t1, -1312($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1316($fp)
  li $t0, 3
  sw $t0, -1320($fp)
  lw $t1, -1320($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1320($fp)
  lw $t1, -1316($fp)
  lw $t2, -1320($fp)
  add $t0, $t1, $t2
  sw $t0, -1316($fp)
  lw $t0, -1316($fp)
  lw $t0, 0($t0)
  sw $t0, -1324($fp)
  lw $t1, -1324($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1328($fp)
  li $t0, 4
  sw $t0, -1332($fp)
  lw $t1, -1332($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1332($fp)
  lw $t1, -1328($fp)
  lw $t2, -1332($fp)
  add $t0, $t1, $t2
  sw $t0, -1328($fp)
  lw $t0, -1328($fp)
  lw $t0, 0($t0)
  sw $t0, -1336($fp)
  lw $t1, -1336($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1340($fp)
  li $t0, 5
  sw $t0, -1344($fp)
  lw $t1, -1344($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1344($fp)
  lw $t1, -1340($fp)
  lw $t2, -1344($fp)
  add $t0, $t1, $t2
  sw $t0, -1340($fp)
  lw $t0, -1340($fp)
  lw $t0, 0($t0)
  sw $t0, -1348($fp)
  lw $t1, -1348($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1352($fp)
  li $t0, 0
  sw $t0, -1356($fp)
  lw $t1, -1356($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1356($fp)
  lw $t1, -1352($fp)
  lw $t2, -1356($fp)
  add $t0, $t1, $t2
  sw $t0, -1352($fp)
  lw $t0, -1352($fp)
  lw $t0, 0($t0)
  sw $t0, -1360($fp)
  lw $t1, -1360($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1364($fp)
  li $t0, 1
  sw $t0, -1368($fp)
  lw $t1, -1368($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1368($fp)
  lw $t1, -1364($fp)
  lw $t2, -1368($fp)
  add $t0, $t1, $t2
  sw $t0, -1364($fp)
  lw $t0, -1364($fp)
  lw $t0, 0($t0)
  sw $t0, -1372($fp)
  lw $t1, -1372($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1376($fp)
  li $t0, 2
  sw $t0, -1380($fp)
  lw $t1, -1380($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1380($fp)
  lw $t1, -1376($fp)
  lw $t2, -1380($fp)
  add $t0, $t1, $t2
  sw $t0, -1376($fp)
  lw $t0, -1376($fp)
  lw $t0, 0($t0)
  sw $t0, -1384($fp)
  lw $t1, -1384($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1388($fp)
  li $t0, 3
  sw $t0, -1392($fp)
  lw $t1, -1392($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1392($fp)
  lw $t1, -1388($fp)
  lw $t2, -1392($fp)
  add $t0, $t1, $t2
  sw $t0, -1388($fp)
  lw $t0, -1388($fp)
  lw $t0, 0($t0)
  sw $t0, -1396($fp)
  lw $t1, -1396($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1400($fp)
  li $t0, 4
  sw $t0, -1404($fp)
  lw $t1, -1404($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1404($fp)
  lw $t1, -1400($fp)
  lw $t2, -1404($fp)
  add $t0, $t1, $t2
  sw $t0, -1400($fp)
  lw $t0, -1400($fp)
  lw $t0, 0($t0)
  sw $t0, -1408($fp)
  lw $t1, -1408($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1412($fp)
  li $t0, 5
  sw $t0, -1416($fp)
  lw $t1, -1416($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1416($fp)
  lw $t1, -1412($fp)
  lw $t2, -1416($fp)
  add $t0, $t1, $t2
  sw $t0, -1412($fp)
  lw $t0, -1412($fp)
  lw $t0, 0($t0)
  sw $t0, -1420($fp)
  lw $t1, -1420($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -488($fp)
  sw $t0, -1424($fp)
  lw $t1, -1424($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -496($fp)
  sw $t0, -1428($fp)
  lw $t1, -1428($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -504($fp)
  sw $t0, -1432($fp)
  lw $t1, -1432($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -512($fp)
  sw $t0, -1436($fp)
  lw $t1, -1436($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -520($fp)
  sw $t0, -1440($fp)
  lw $t1, -1440($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -528($fp)
  sw $t0, -1444($fp)
  lw $t1, -1444($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -536($fp)
  sw $t0, -1448($fp)
  lw $t1, -1448($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -520($fp)
  sw $t0, -1452($fp)
  addi $t0, $fp, -28
  sw $t0, -1456($fp)
  li $t0, 1
  sw $t0, -1460($fp)
  lw $t1, -1460($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1460($fp)
  lw $t1, -1456($fp)
  lw $t2, -1460($fp)
  add $t0, $t1, $t2
  sw $t0, -1456($fp)
  lw $t0, -1456($fp)
  lw $t0, 0($t0)
  sw $t0, -1464($fp)
  li $t1, 0
  lw $t2, -1464($fp)
  sub $t0, $t1, $t2
  sw $t0, -1468($fp)
  li $t1, 0
  lw $t2, -1468($fp)
  sub $t0, $t1, $t2
  sw $t0, -1472($fp)
  lw $t1, -1452($fp)
  lw $t2, -1472($fp)
  sub $t0, $t1, $t2
  sw $t0, -1476($fp)
  lw $t0, -1476($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_GUkbAa:
  addi $fp, $sp, 8
  addi $sp, $sp, -3380
  li $t0, 60740
  sw $t0, -104($fp)
  lw $t0, -104($fp)
  sw $t0, -108($fp)
  li $t0, 49360
  sw $t0, -112($fp)
  lw $t0, -112($fp)
  sw $t0, -116($fp)
  li $t0, 10605
  sw $t0, -120($fp)
  lw $t0, -120($fp)
  sw $t0, -124($fp)
  li $t0, 14499
  sw $t0, -128($fp)
  lw $t0, -128($fp)
  sw $t0, -132($fp)
  li $t0, 20045
  sw $t0, -136($fp)
  lw $t0, -136($fp)
  sw $t0, -140($fp)
  li $t0, 29538
  sw $t0, -144($fp)
  lw $t0, -144($fp)
  sw $t0, -148($fp)
  li $t0, 40478
  sw $t0, -152($fp)
  lw $t0, -152($fp)
  sw $t0, -156($fp)
  li $t0, 18911
  sw $t0, -160($fp)
  lw $t0, -160($fp)
  sw $t0, -164($fp)
  li $t0, 58079
  sw $t0, -168($fp)
  lw $t0, -168($fp)
  sw $t0, -172($fp)
  li $t0, 6211
  sw $t0, -176($fp)
  lw $t0, -176($fp)
  sw $t0, -180($fp)
  li $t0, 46637
  sw $t0, -184($fp)
  lw $t0, -184($fp)
  sw $t0, -188($fp)
  li $t0, 21450
  sw $t0, -192($fp)
  lw $t0, -192($fp)
  sw $t0, -196($fp)
  li $t0, 34645
  sw $t0, -200($fp)
  lw $t0, -200($fp)
  sw $t0, -204($fp)
  li $t0, 24582
  sw $t0, -208($fp)
  lw $t0, -208($fp)
  sw $t0, -212($fp)
  li $t0, 29533
  sw $t0, -216($fp)
  lw $t0, -216($fp)
  sw $t0, -220($fp)
  li $t0, 24132
  sw $t0, -224($fp)
  lw $t0, -224($fp)
  sw $t0, -228($fp)
  li $t0, 1165
  sw $t0, -232($fp)
  lw $t0, -232($fp)
  sw $t0, -236($fp)
  addi $t0, $fp, -44
  sw $t0, -240($fp)
  li $t0, 0
  sw $t0, -244($fp)
  li $t0, 35273
  sw $t0, -248($fp)
  lw $t1, -244($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -244($fp)
  lw $t1, -240($fp)
  lw $t2, -244($fp)
  add $t0, $t1, $t2
  sw $t0, -240($fp)
  lw $t0, -248($fp)
  lw $t3, -240($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -252($fp)
  li $t0, 1
  sw $t0, -256($fp)
  li $t0, 4350
  sw $t0, -260($fp)
  lw $t1, -256($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -256($fp)
  lw $t1, -252($fp)
  lw $t2, -256($fp)
  add $t0, $t1, $t2
  sw $t0, -252($fp)
  lw $t0, -260($fp)
  lw $t3, -252($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -264($fp)
  li $t0, 2
  sw $t0, -268($fp)
  li $t0, 33748
  sw $t0, -272($fp)
  lw $t1, -268($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -268($fp)
  lw $t1, -264($fp)
  lw $t2, -268($fp)
  add $t0, $t1, $t2
  sw $t0, -264($fp)
  lw $t0, -272($fp)
  lw $t3, -264($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -276($fp)
  li $t0, 3
  sw $t0, -280($fp)
  li $t0, 41252
  sw $t0, -284($fp)
  lw $t1, -280($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -280($fp)
  lw $t1, -276($fp)
  lw $t2, -280($fp)
  add $t0, $t1, $t2
  sw $t0, -276($fp)
  lw $t0, -284($fp)
  lw $t3, -276($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -288($fp)
  li $t0, 4
  sw $t0, -292($fp)
  li $t0, 899
  sw $t0, -296($fp)
  lw $t1, -292($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -292($fp)
  lw $t1, -288($fp)
  lw $t2, -292($fp)
  add $t0, $t1, $t2
  sw $t0, -288($fp)
  lw $t0, -296($fp)
  lw $t3, -288($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -300($fp)
  li $t0, 5
  sw $t0, -304($fp)
  li $t0, 48068
  sw $t0, -308($fp)
  lw $t1, -304($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -304($fp)
  lw $t1, -300($fp)
  lw $t2, -304($fp)
  add $t0, $t1, $t2
  sw $t0, -300($fp)
  lw $t0, -308($fp)
  lw $t3, -300($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -312($fp)
  li $t0, 6
  sw $t0, -316($fp)
  li $t0, 53636
  sw $t0, -320($fp)
  lw $t1, -316($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -316($fp)
  lw $t1, -312($fp)
  lw $t2, -316($fp)
  add $t0, $t1, $t2
  sw $t0, -312($fp)
  lw $t0, -320($fp)
  lw $t3, -312($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -324($fp)
  li $t0, 7
  sw $t0, -328($fp)
  li $t0, 5669
  sw $t0, -332($fp)
  lw $t1, -328($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -328($fp)
  lw $t1, -324($fp)
  lw $t2, -328($fp)
  add $t0, $t1, $t2
  sw $t0, -324($fp)
  lw $t0, -332($fp)
  lw $t3, -324($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -336($fp)
  li $t0, 8
  sw $t0, -340($fp)
  li $t0, 18589
  sw $t0, -344($fp)
  lw $t1, -340($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -340($fp)
  lw $t1, -336($fp)
  lw $t2, -340($fp)
  add $t0, $t1, $t2
  sw $t0, -336($fp)
  lw $t0, -344($fp)
  lw $t3, -336($fp)
  sw $t0, 0($t3)
  li $t0, 31812
  sw $t0, -348($fp)
  lw $t0, -348($fp)
  sw $t0, -352($fp)
  li $t0, 33728
  sw $t0, -356($fp)
  lw $t0, -356($fp)
  sw $t0, -360($fp)
  li $t0, 17224
  sw $t0, -364($fp)
  lw $t0, -364($fp)
  sw $t0, -368($fp)
  li $t0, 1387
  sw $t0, -372($fp)
  lw $t0, -372($fp)
  sw $t0, -376($fp)
  addi $t0, $fp, -52
  sw $t0, -380($fp)
  li $t0, 0
  sw $t0, -384($fp)
  li $t0, 21239
  sw $t0, -388($fp)
  lw $t1, -384($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -384($fp)
  lw $t1, -380($fp)
  lw $t2, -384($fp)
  add $t0, $t1, $t2
  sw $t0, -380($fp)
  lw $t0, -388($fp)
  lw $t3, -380($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -52
  sw $t0, -392($fp)
  li $t0, 1
  sw $t0, -396($fp)
  li $t0, 12429
  sw $t0, -400($fp)
  lw $t1, -396($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -396($fp)
  lw $t1, -392($fp)
  lw $t2, -396($fp)
  add $t0, $t1, $t2
  sw $t0, -392($fp)
  lw $t0, -400($fp)
  lw $t3, -392($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -60
  sw $t0, -404($fp)
  li $t0, 0
  sw $t0, -408($fp)
  li $t0, 50747
  sw $t0, -412($fp)
  lw $t1, -408($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -408($fp)
  lw $t1, -404($fp)
  lw $t2, -408($fp)
  add $t0, $t1, $t2
  sw $t0, -404($fp)
  lw $t0, -412($fp)
  lw $t3, -404($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -60
  sw $t0, -416($fp)
  li $t0, 1
  sw $t0, -420($fp)
  li $t0, 31844
  sw $t0, -424($fp)
  lw $t1, -420($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -420($fp)
  lw $t1, -416($fp)
  lw $t2, -420($fp)
  add $t0, $t1, $t2
  sw $t0, -416($fp)
  lw $t0, -424($fp)
  lw $t3, -416($fp)
  sw $t0, 0($t3)
  li $t0, 26928
  sw $t0, -428($fp)
  lw $t0, -428($fp)
  sw $t0, -432($fp)
  addi $t0, $fp, -100
  sw $t0, -436($fp)
  li $t0, 0
  sw $t0, -440($fp)
  li $t0, 5256
  sw $t0, -444($fp)
  lw $t1, -440($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -440($fp)
  lw $t1, -436($fp)
  lw $t2, -440($fp)
  add $t0, $t1, $t2
  sw $t0, -436($fp)
  lw $t0, -444($fp)
  lw $t3, -436($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -448($fp)
  li $t0, 1
  sw $t0, -452($fp)
  li $t0, 61383
  sw $t0, -456($fp)
  lw $t1, -452($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -452($fp)
  lw $t1, -448($fp)
  lw $t2, -452($fp)
  add $t0, $t1, $t2
  sw $t0, -448($fp)
  lw $t0, -456($fp)
  lw $t3, -448($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -460($fp)
  li $t0, 2
  sw $t0, -464($fp)
  li $t0, 1870
  sw $t0, -468($fp)
  lw $t1, -464($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -464($fp)
  lw $t1, -460($fp)
  lw $t2, -464($fp)
  add $t0, $t1, $t2
  sw $t0, -460($fp)
  lw $t0, -468($fp)
  lw $t3, -460($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -472($fp)
  li $t0, 3
  sw $t0, -476($fp)
  li $t0, 24167
  sw $t0, -480($fp)
  lw $t1, -476($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -476($fp)
  lw $t1, -472($fp)
  lw $t2, -476($fp)
  add $t0, $t1, $t2
  sw $t0, -472($fp)
  lw $t0, -480($fp)
  lw $t3, -472($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -484($fp)
  li $t0, 4
  sw $t0, -488($fp)
  li $t0, 53926
  sw $t0, -492($fp)
  lw $t1, -488($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -488($fp)
  lw $t1, -484($fp)
  lw $t2, -488($fp)
  add $t0, $t1, $t2
  sw $t0, -484($fp)
  lw $t0, -492($fp)
  lw $t3, -484($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -496($fp)
  li $t0, 5
  sw $t0, -500($fp)
  li $t0, 8081
  sw $t0, -504($fp)
  lw $t1, -500($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -500($fp)
  lw $t1, -496($fp)
  lw $t2, -500($fp)
  add $t0, $t1, $t2
  sw $t0, -496($fp)
  lw $t0, -504($fp)
  lw $t3, -496($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -508($fp)
  li $t0, 6
  sw $t0, -512($fp)
  li $t0, 5268
  sw $t0, -516($fp)
  lw $t1, -512($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -512($fp)
  lw $t1, -508($fp)
  lw $t2, -512($fp)
  add $t0, $t1, $t2
  sw $t0, -508($fp)
  lw $t0, -516($fp)
  lw $t3, -508($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -520($fp)
  li $t0, 7
  sw $t0, -524($fp)
  li $t0, 9841
  sw $t0, -528($fp)
  lw $t1, -524($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -524($fp)
  lw $t1, -520($fp)
  lw $t2, -524($fp)
  add $t0, $t1, $t2
  sw $t0, -520($fp)
  lw $t0, -528($fp)
  lw $t3, -520($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -532($fp)
  li $t0, 8
  sw $t0, -536($fp)
  li $t0, 42726
  sw $t0, -540($fp)
  lw $t1, -536($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -536($fp)
  lw $t1, -532($fp)
  lw $t2, -536($fp)
  add $t0, $t1, $t2
  sw $t0, -532($fp)
  lw $t0, -540($fp)
  lw $t3, -532($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -544($fp)
  li $t0, 9
  sw $t0, -548($fp)
  li $t0, 29851
  sw $t0, -552($fp)
  lw $t1, -548($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -548($fp)
  lw $t1, -544($fp)
  lw $t2, -548($fp)
  add $t0, $t1, $t2
  sw $t0, -544($fp)
  lw $t0, -552($fp)
  lw $t3, -544($fp)
  sw $t0, 0($t3)
  li $t0, 39374
  sw $t0, -556($fp)
  lw $t0, -556($fp)
  sw $t0, -560($fp)
  li $t0, 1322
  sw $t0, -564($fp)
  lw $t0, -564($fp)
  sw $t0, -568($fp)
  li $t0, 31016
  sw $t0, -572($fp)
  lw $t0, -572($fp)
  sw $t0, -576($fp)
  li $t0, 9111
  sw $t0, -580($fp)
  lw $t0, -580($fp)
  sw $t0, -584($fp)
  li $t0, 5673
  sw $t0, -588($fp)
  lw $t0, -588($fp)
  sw $t0, -592($fp)
  li $t0, 64765
  sw $t0, -596($fp)
  lw $t0, -596($fp)
  sw $t0, -600($fp)
  li $t0, 50363
  sw $t0, -604($fp)
  lw $t0, -604($fp)
  sw $t0, -608($fp)
  li $t0, 6572
  sw $t0, -612($fp)
  lw $t0, -612($fp)
  sw $t0, -616($fp)
  li $t0, 47297
  sw $t0, -620($fp)
  lw $t0, -620($fp)
  sw $t0, -624($fp)
  li $t0, 38463
  sw $t0, -628($fp)
  lw $t0, -628($fp)
  sw $t0, -632($fp)
  li $t0, 12241
  sw $t0, -636($fp)
  lw $t0, -636($fp)
  sw $t0, -640($fp)
label182:
  lw $t0, -148($fp)
  sw $t0, -644($fp)
  addi $t0, $fp, -52
  sw $t0, -648($fp)
  li $t0, 0
  sw $t0, -652($fp)
  lw $t0, -352($fp)
  sw $t0, -656($fp)
  lw $t1, -656($fp)
  li $t2, 0
  bne $t1, $t2, label187
  j label186
label187:
  lw $t0, -132($fp)
  sw $t0, -660($fp)
  lw $t1, -660($fp)
  li $t2, 0
  bne $t1, $t2, label185
  j label186
label185:
  li $t0, 1
  sw $t0, -652($fp)
label186:
  lw $t1, -652($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -652($fp)
  lw $t1, -648($fp)
  lw $t2, -652($fp)
  add $t0, $t1, $t2
  sw $t0, -648($fp)
  lw $t0, -648($fp)
  lw $t0, 0($t0)
  sw $t0, -664($fp)
  lw $t1, -644($fp)
  lw $t2, -664($fp)
  beq $t1, $t2, label183
  j label184
label183:
  li $t0, 0
  sw $t0, -668($fp)
  li $t0, 350
  sw $t0, -672($fp)
  lw $t1, -672($fp)
  li $t2, 0
  bne $t1, $t2, label194
  j label193
label194:
  lw $t0, -172($fp)
  sw $t0, -676($fp)
  lw $t1, -676($fp)
  li $t2, 0
  bne $t1, $t2, label191
  j label193
label193:
  lw $t0, -600($fp)
  sw $t0, -680($fp)
  lw $t1, -680($fp)
  li $t2, 0
  bne $t1, $t2, label191
  j label192
label191:
  li $t0, 1
  sw $t0, -668($fp)
label192:
  lw $t0, -164($fp)
  sw $t0, -684($fp)
  li $t0, 0
  sw $t0, -688($fp)
  li $t0, 4740
  sw $t0, -692($fp)
  lw $t1, -692($fp)
  li $t2, 0
  bne $t1, $t2, label195
  j label198
label198:
  li $t0, 45969
  sw $t0, -696($fp)
  lw $t1, -696($fp)
  li $t2, 0
  bne $t1, $t2, label195
  j label197
label197:
  lw $t0, 4($fp)
  sw $t0, -700($fp)
  lw $t1, -700($fp)
  li $t2, 0
  bne $t1, $t2, label195
  j label196
label195:
  li $t0, 1
  sw $t0, -688($fp)
label196:
  li $t0, 0
  sw $t0, -704($fp)
  lw $t0, -140($fp)
  sw $t0, -708($fp)
  lw $t0, -132($fp)
  sw $t0, -712($fp)
  lw $t1, -708($fp)
  lw $t2, -712($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -716($fp)
  lw $t1, -716($fp)
  li $t2, 0
  bne $t1, $t2, label199
  j label201
label201:
  lw $t0, -568($fp)
  sw $t0, -720($fp)
  lw $t1, -720($fp)
  li $t2, 0
  bne $t1, $t2, label199
  j label200
label199:
  li $t0, 1
  sw $t0, -704($fp)
label200:
  lw $t1, -704($fp)
  lw $t2, -688($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -724($fp)
  lw $t1, -724($fp)
  lw $t2, -684($fp)
  lw $t3, -668($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -728($fp)
  lw $t0, -172($fp)
  sw $t0, -732($fp)
  lw $t0, -732($fp)
  sw $t0, -196($fp)
  lw $t0, -196($fp)
  sw $t0, -736($fp)
  lw $t1, -736($fp)
  lw $t2, -728($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -740($fp)
  li $t0, 17575
  sw $t0, -744($fp)
  lw $t0, -616($fp)
  sw $t0, -748($fp)
  lw $t1, -744($fp)
  lw $t2, -748($fp)
  mul $t0, $t1, $t2
  sw $t0, -752($fp)
  lw $t0, -584($fp)
  sw $t0, -756($fp)
  lw $t1, -752($fp)
  lw $t2, -756($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -760($fp)
  lw $t1, -740($fp)
  lw $t2, -760($fp)
  sub $t0, $t1, $t2
  sw $t0, -764($fp)
  lw $t1, -764($fp)
  li $t2, 0
  bne $t1, $t2, label188
  j label189
label188:
  li $t0, 0
  sw $t0, -768($fp)
  addi $t0, $fp, -52
  sw $t0, -772($fp)
  lw $t0, -352($fp)
  sw $t0, -776($fp)
  lw $t0, -624($fp)
  sw $t0, -780($fp)
  lw $t1, -776($fp)
  lw $t2, -780($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -784($fp)
  lw $t1, -784($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -784($fp)
  lw $t1, -772($fp)
  lw $t2, -784($fp)
  add $t0, $t1, $t2
  sw $t0, -772($fp)
  lw $t0, -772($fp)
  lw $t0, 0($t0)
  sw $t0, -788($fp)
  li $t0, 0
  sw $t0, -792($fp)
  lw $t0, -640($fp)
  sw $t0, -796($fp)
  lw $t1, -796($fp)
  li $t2, 0
  bne $t1, $t2, label207
  j label210
label210:
  lw $t0, -148($fp)
  sw $t0, -800($fp)
  lw $t1, -800($fp)
  li $t2, 0
  bne $t1, $t2, label207
  j label209
label209:
  lw $t0, -188($fp)
  sw $t0, -804($fp)
  lw $t1, -804($fp)
  li $t2, 0
  bne $t1, $t2, label207
  j label208
label207:
  li $t0, 1
  sw $t0, -792($fp)
label208:
  li $t0, 0
  sw $t0, -808($fp)
  lw $t0, -632($fp)
  sw $t0, -812($fp)
  lw $t0, -124($fp)
  sw $t0, -816($fp)
  lw $t1, -812($fp)
  lw $t2, -816($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -820($fp)
  lw $t0, -632($fp)
  sw $t0, -824($fp)
  lw $t1, -820($fp)
  lw $t2, -824($fp)
  beq $t1, $t2, label211
  j label212
label211:
  li $t0, 1
  sw $t0, -808($fp)
label212:
  addi $t0, $fp, -44
  sw $t0, -828($fp)
  li $t0, 0
  sw $t0, -832($fp)
  lw $t1, -832($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -832($fp)
  lw $t1, -828($fp)
  lw $t2, -832($fp)
  add $t0, $t1, $t2
  sw $t0, -828($fp)
  lw $t0, -828($fp)
  lw $t0, 0($t0)
  sw $t0, -836($fp)
  lw $t1, -836($fp)
  lw $t2, -808($fp)
  lw $t3, -792($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -840($fp)
  lw $t1, -788($fp)
  lw $t2, -840($fp)
  bge $t1, $t2, label205
  j label206
label205:
  li $t0, 1
  sw $t0, -768($fp)
label206:
  li $t0, 30004
  sw $t0, -844($fp)
  addi $t0, $fp, -60
  sw $t0, -848($fp)
  lw $t0, -640($fp)
  sw $t0, -852($fp)
  lw $t1, -852($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -852($fp)
  lw $t1, -848($fp)
  lw $t2, -852($fp)
  add $t0, $t1, $t2
  sw $t0, -848($fp)
  lw $t0, -848($fp)
  lw $t0, 0($t0)
  sw $t0, -856($fp)
  lw $t1, -844($fp)
  lw $t2, -856($fp)
  mul $t0, $t1, $t2
  sw $t0, -860($fp)
  lw $t1, -768($fp)
  lw $t2, -860($fp)
  bgt $t1, $t2, label202
  j label203
label202:
  j label204
label203:
label213:
  li $t0, 0
  sw $t0, -864($fp)
  li $t0, 33517
  sw $t0, -868($fp)
  lw $t0, -632($fp)
  sw $t0, -872($fp)
  lw $t1, -868($fp)
  lw $t2, -872($fp)
  bne $t1, $t2, label217
  j label218
label217:
  li $t0, 1
  sw $t0, -864($fp)
label218:
  li $t0, 0
  sw $t0, -876($fp)
  lw $t0, -148($fp)
  sw $t0, -880($fp)
  lw $t1, -880($fp)
  li $t2, 0
  bne $t1, $t2, label222
  j label220
label222:
  li $t0, 56932
  sw $t0, -884($fp)
  lw $t1, -884($fp)
  li $t2, 0
  bne $t1, $t2, label221
  j label220
label221:
  lw $t0, 4($fp)
  sw $t0, -888($fp)
  lw $t1, -888($fp)
  li $t2, 0
  bne $t1, $t2, label219
  j label220
label219:
  li $t0, 1
  sw $t0, -876($fp)
label220:
  addi $t0, $fp, -52
  sw $t0, -892($fp)
  li $t0, 0
  sw $t0, -896($fp)
  lw $t1, -896($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -896($fp)
  lw $t1, -892($fp)
  lw $t2, -896($fp)
  add $t0, $t1, $t2
  sw $t0, -892($fp)
  lw $t0, -892($fp)
  lw $t0, 0($t0)
  sw $t0, -900($fp)
  lw $t0, -560($fp)
  sw $t0, -904($fp)
  lw $t1, -900($fp)
  lw $t2, -904($fp)
  mul $t0, $t1, $t2
  sw $t0, -908($fp)
  lw $t1, -908($fp)
  lw $t2, -876($fp)
  lw $t3, -864($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -912($fp)
  lw $t1, -912($fp)
  li $t2, 0
  bne $t1, $t2, label216
  j label215
label216:
  li $t0, 0
  sw $t0, -916($fp)
  lw $t0, 4($fp)
  sw $t0, -920($fp)
  lw $t0, -576($fp)
  sw $t0, -924($fp)
  lw $t1, -920($fp)
  lw $t2, -924($fp)
  mul $t0, $t1, $t2
  sw $t0, -928($fp)
  lw $t0, -432($fp)
  sw $t0, -932($fp)
  lw $t1, -928($fp)
  lw $t2, -932($fp)
  beq $t1, $t2, label223
  j label224
label223:
  li $t0, 1
  sw $t0, -916($fp)
label224:
  li $t0, 0
  sw $t0, -936($fp)
  li $t0, 0
  sw $t0, -940($fp)
  li $t0, 58802
  sw $t0, -944($fp)
  li $t0, 20763
  sw $t0, -948($fp)
  lw $t1, -944($fp)
  lw $t2, -948($fp)
  bne $t1, $t2, label227
  j label228
label227:
  li $t0, 1
  sw $t0, -940($fp)
label228:
  lw $t0, -616($fp)
  sw $t0, -952($fp)
  lw $t1, -940($fp)
  lw $t2, -952($fp)
  beq $t1, $t2, label225
  j label226
label225:
  li $t0, 1
  sw $t0, -936($fp)
label226:
  addi $t0, $fp, -100
  sw $t0, -956($fp)
  li $t0, 1
  sw $t0, -960($fp)
  lw $t1, -960($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -960($fp)
  lw $t1, -956($fp)
  lw $t2, -960($fp)
  add $t0, $t1, $t2
  sw $t0, -956($fp)
  lw $t0, -956($fp)
  lw $t0, 0($t0)
  sw $t0, -964($fp)
  li $t1, 0
  lw $t2, -964($fp)
  sub $t0, $t1, $t2
  sw $t0, -968($fp)
  lw $t1, -968($fp)
  lw $t2, -936($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -972($fp)
  li $t0, 0
  sw $t0, -976($fp)
  lw $t0, -156($fp)
  sw $t0, -980($fp)
  lw $t1, -980($fp)
  li $t2, 0
  bne $t1, $t2, label230
  j label229
label229:
  li $t0, 1
  sw $t0, -976($fp)
label230:
  li $t1, 0
  lw $t2, -976($fp)
  sub $t0, $t1, $t2
  sw $t0, -984($fp)
  lw $t1, -984($fp)
  lw $t2, -972($fp)
  lw $t3, -916($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -988($fp)
  lw $t0, -640($fp)
  sw $t0, -992($fp)
  li $t0, 26031
  sw $t0, -996($fp)
  lw $t1, -992($fp)
  lw $t2, -996($fp)
  mul $t0, $t1, $t2
  sw $t0, -1000($fp)
  lw $t1, -988($fp)
  lw $t2, -1000($fp)
  bne $t1, $t2, label214
  j label215
label214:
  addi $t0, $fp, -52
  sw $t0, -1004($fp)
  li $t0, 1
  sw $t0, -1008($fp)
  lw $t1, -1008($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1008($fp)
  lw $t1, -1004($fp)
  lw $t2, -1008($fp)
  add $t0, $t1, $t2
  sw $t0, -1004($fp)
  j label213
label215:
label204:
  j label190
label189:
  li $t0, 55882
  sw $t0, -1016($fp)
  lw $t0, -1016($fp)
  sw $t0, -1020($fp)
  addi $t0, $fp, -1012
  sw $t0, -1024($fp)
  li $t0, 0
  sw $t0, -1028($fp)
  li $t0, 1434
  sw $t0, -1032($fp)
  lw $t1, -1028($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1028($fp)
  lw $t1, -1024($fp)
  lw $t2, -1028($fp)
  add $t0, $t1, $t2
  sw $t0, -1024($fp)
  lw $t0, -1032($fp)
  lw $t3, -1024($fp)
  sw $t0, 0($t3)
  li $t0, 45395
  sw $t0, -1036($fp)
  lw $t0, -1036($fp)
  sw $t0, -1040($fp)
  lw $t0, -632($fp)
  sw $t0, -1044($fp)
  addi $t0, $fp, -1012
  sw $t0, -1048($fp)
  li $t0, 0
  sw $t0, -1052($fp)
  li $t0, 0
  sw $t0, -1056($fp)
  lw $t0, -228($fp)
  sw $t0, -1060($fp)
  li $t0, 21363
  sw $t0, -1064($fp)
  lw $t1, -1060($fp)
  lw $t2, -1064($fp)
  bne $t1, $t2, label233
  j label234
label233:
  li $t0, 1
  sw $t0, -1056($fp)
label234:
  li $t0, 10545
  sw $t0, -1068($fp)
  lw $t1, -1056($fp)
  lw $t2, -1068($fp)
  bne $t1, $t2, label231
  j label232
label231:
  li $t0, 1
  sw $t0, -1052($fp)
label232:
  li $t0, 0
  sw $t0, -1072($fp)
  li $t0, 51068
  sw $t0, -1076($fp)
  li $t1, 0
  lw $t2, -1076($fp)
  sub $t0, $t1, $t2
  sw $t0, -1080($fp)
  lw $t1, -1080($fp)
  li $t2, 0
  bne $t1, $t2, label236
  j label235
label235:
  li $t0, 1
  sw $t0, -1072($fp)
label236:
  li $t0, 0
  sw $t0, -1084($fp)
  lw $t0, -1040($fp)
  sw $t0, -1088($fp)
  li $t0, 20592
  sw $t0, -1092($fp)
  lw $t1, -1088($fp)
  lw $t2, -1092($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1096($fp)
  lw $t1, -1096($fp)
  li $t2, 0
  bne $t1, $t2, label239
  j label238
label239:
  li $t0, 60909
  sw $t0, -1100($fp)
  lw $t1, -1100($fp)
  li $t2, 0
  bne $t1, $t2, label237
  j label238
label237:
  li $t0, 1
  sw $t0, -1084($fp)
label238:
  lw $t1, -1084($fp)
  lw $t2, -1072($fp)
  lw $t3, -1052($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1104($fp)
  lw $t1, -1104($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1104($fp)
  lw $t1, -1048($fp)
  lw $t2, -1104($fp)
  add $t0, $t1, $t2
  sw $t0, -1048($fp)
  lw $t0, -1048($fp)
  lw $t0, 0($t0)
  sw $t0, -1108($fp)
  lw $t1, -1044($fp)
  lw $t2, -1108($fp)
  mul $t0, $t1, $t2
  sw $t0, -1112($fp)
  li $t0, 0
  sw $t0, -1116($fp)
  lw $t0, -132($fp)
  sw $t0, -1120($fp)
  lw $t0, -608($fp)
  sw $t0, -1124($fp)
  lw $t1, -1120($fp)
  lw $t2, -1124($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1128($fp)
  lw $t1, -1128($fp)
  li $t2, 0
  bne $t1, $t2, label240
  j label242
label242:
  li $t0, 57640
  sw $t0, -1132($fp)
  lw $t1, -1132($fp)
  li $t2, 0
  bne $t1, $t2, label240
  j label241
label240:
  li $t0, 1
  sw $t0, -1116($fp)
label241:
  li $t0, 0
  sw $t0, -1136($fp)
  li $t0, 0
  sw $t0, -1140($fp)
  lw $t0, -172($fp)
  sw $t0, -1144($fp)
  lw $t0, -132($fp)
  sw $t0, -1148($fp)
  lw $t1, -1144($fp)
  lw $t2, -1148($fp)
  bne $t1, $t2, label245
  j label246
label245:
  li $t0, 1
  sw $t0, -1140($fp)
label246:
  li $t0, 2353
  sw $t0, -1152($fp)
  lw $t1, -1140($fp)
  lw $t2, -1152($fp)
  beq $t1, $t2, label243
  j label244
label243:
  li $t0, 1
  sw $t0, -1136($fp)
label244:
  lw $t1, -1136($fp)
  lw $t2, -1116($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1156($fp)
  lw $t0, -1156($fp)
  sw $t0, -1020($fp)
  li $t0, 33836
  sw $t0, -1160($fp)
  li $t0, 0
  sw $t0, -1164($fp)
  lw $t0, -180($fp)
  sw $t0, -1168($fp)
  li $t0, 4346
  sw $t0, -1172($fp)
  lw $t1, -1168($fp)
  lw $t2, -1172($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1176($fp)
  li $t0, 2704
  sw $t0, -1180($fp)
  lw $t1, -1176($fp)
  lw $t2, -1180($fp)
  bne $t1, $t2, label247
  j label248
label247:
  li $t0, 1
  sw $t0, -1164($fp)
label248:
  li $t0, 38576
  sw $t0, -1184($fp)
  li $t0, 0
  sw $t0, -1188($fp)
  li $t0, 50315
  sw $t0, -1192($fp)
  li $t0, 20279
  sw $t0, -1196($fp)
  lw $t1, -1192($fp)
  lw $t2, -1196($fp)
  bge $t1, $t2, label249
  j label250
label249:
  li $t0, 1
  sw $t0, -1188($fp)
label250:
  lw $t1, -1188($fp)
  lw $t2, -1184($fp)
  lw $t3, -1164($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1200($fp)
  lw $t1, -1160($fp)
  lw $t2, -1200($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1204($fp)
  li $t0, 44704
  sw $t0, -1208($fp)
  lw $t0, -608($fp)
  sw $t0, -1212($fp)
  lw $t1, -1208($fp)
  lw $t2, -1212($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1216($fp)
  li $t0, 51988
  sw $t0, -1220($fp)
  lw $t1, -1216($fp)
  lw $t2, -1220($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1224($fp)
  li $t0, 0
  sw $t0, -1228($fp)
  li $t0, 50283
  sw $t0, -1232($fp)
  lw $t0, -584($fp)
  sw $t0, -1236($fp)
  lw $t1, -1232($fp)
  lw $t2, -1236($fp)
  blt $t1, $t2, label251
  j label252
label251:
  li $t0, 1
  sw $t0, -1228($fp)
label252:
  lw $t1, -1228($fp)
  lw $t2, -1224($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1240($fp)
  lw $t1, -1204($fp)
  lw $t2, -1240($fp)
  sub $t0, $t1, $t2
  sw $t0, -1244($fp)
label190:
  j label182
label184:
  lw $t0, -108($fp)
  sw $t0, -1248($fp)
  lw $t1, -1248($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -116($fp)
  sw $t0, -1252($fp)
  lw $t1, -1252($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -124($fp)
  sw $t0, -1256($fp)
  lw $t1, -1256($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -132($fp)
  sw $t0, -1260($fp)
  lw $t1, -1260($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -140($fp)
  sw $t0, -1264($fp)
  lw $t1, -1264($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -148($fp)
  sw $t0, -1268($fp)
  lw $t1, -1268($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -156($fp)
  sw $t0, -1272($fp)
  lw $t1, -1272($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -164($fp)
  sw $t0, -1276($fp)
  lw $t1, -1276($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -172($fp)
  sw $t0, -1280($fp)
  lw $t1, -1280($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -180($fp)
  sw $t0, -1284($fp)
  lw $t1, -1284($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -188($fp)
  sw $t0, -1288($fp)
  lw $t1, -1288($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -196($fp)
  sw $t0, -1292($fp)
  lw $t1, -1292($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -204($fp)
  sw $t0, -1296($fp)
  lw $t1, -1296($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -212($fp)
  sw $t0, -1300($fp)
  lw $t1, -1300($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -220($fp)
  sw $t0, -1304($fp)
  lw $t1, -1304($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -228($fp)
  sw $t0, -1308($fp)
  lw $t1, -1308($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -236($fp)
  sw $t0, -1312($fp)
  lw $t1, -1312($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1316($fp)
  li $t0, 0
  sw $t0, -1320($fp)
  lw $t1, -1320($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1320($fp)
  lw $t1, -1316($fp)
  lw $t2, -1320($fp)
  add $t0, $t1, $t2
  sw $t0, -1316($fp)
  lw $t0, -1316($fp)
  lw $t0, 0($t0)
  sw $t0, -1324($fp)
  lw $t1, -1324($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1328($fp)
  li $t0, 1
  sw $t0, -1332($fp)
  lw $t1, -1332($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1332($fp)
  lw $t1, -1328($fp)
  lw $t2, -1332($fp)
  add $t0, $t1, $t2
  sw $t0, -1328($fp)
  lw $t0, -1328($fp)
  lw $t0, 0($t0)
  sw $t0, -1336($fp)
  lw $t1, -1336($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1340($fp)
  li $t0, 2
  sw $t0, -1344($fp)
  lw $t1, -1344($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1344($fp)
  lw $t1, -1340($fp)
  lw $t2, -1344($fp)
  add $t0, $t1, $t2
  sw $t0, -1340($fp)
  lw $t0, -1340($fp)
  lw $t0, 0($t0)
  sw $t0, -1348($fp)
  lw $t1, -1348($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1352($fp)
  li $t0, 3
  sw $t0, -1356($fp)
  lw $t1, -1356($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1356($fp)
  lw $t1, -1352($fp)
  lw $t2, -1356($fp)
  add $t0, $t1, $t2
  sw $t0, -1352($fp)
  lw $t0, -1352($fp)
  lw $t0, 0($t0)
  sw $t0, -1360($fp)
  lw $t1, -1360($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1364($fp)
  li $t0, 4
  sw $t0, -1368($fp)
  lw $t1, -1368($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1368($fp)
  lw $t1, -1364($fp)
  lw $t2, -1368($fp)
  add $t0, $t1, $t2
  sw $t0, -1364($fp)
  lw $t0, -1364($fp)
  lw $t0, 0($t0)
  sw $t0, -1372($fp)
  lw $t1, -1372($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1376($fp)
  li $t0, 5
  sw $t0, -1380($fp)
  lw $t1, -1380($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1380($fp)
  lw $t1, -1376($fp)
  lw $t2, -1380($fp)
  add $t0, $t1, $t2
  sw $t0, -1376($fp)
  lw $t0, -1376($fp)
  lw $t0, 0($t0)
  sw $t0, -1384($fp)
  lw $t1, -1384($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1388($fp)
  li $t0, 6
  sw $t0, -1392($fp)
  lw $t1, -1392($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1392($fp)
  lw $t1, -1388($fp)
  lw $t2, -1392($fp)
  add $t0, $t1, $t2
  sw $t0, -1388($fp)
  lw $t0, -1388($fp)
  lw $t0, 0($t0)
  sw $t0, -1396($fp)
  lw $t1, -1396($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1400($fp)
  li $t0, 7
  sw $t0, -1404($fp)
  lw $t1, -1404($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1404($fp)
  lw $t1, -1400($fp)
  lw $t2, -1404($fp)
  add $t0, $t1, $t2
  sw $t0, -1400($fp)
  lw $t0, -1400($fp)
  lw $t0, 0($t0)
  sw $t0, -1408($fp)
  lw $t1, -1408($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1412($fp)
  li $t0, 8
  sw $t0, -1416($fp)
  lw $t1, -1416($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1416($fp)
  lw $t1, -1412($fp)
  lw $t2, -1416($fp)
  add $t0, $t1, $t2
  sw $t0, -1412($fp)
  lw $t0, -1412($fp)
  lw $t0, 0($t0)
  sw $t0, -1420($fp)
  lw $t1, -1420($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -352($fp)
  sw $t0, -1424($fp)
  lw $t1, -1424($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -360($fp)
  sw $t0, -1428($fp)
  lw $t1, -1428($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -368($fp)
  sw $t0, -1432($fp)
  lw $t1, -1432($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -376($fp)
  sw $t0, -1436($fp)
  lw $t1, -1436($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -52
  sw $t0, -1440($fp)
  li $t0, 0
  sw $t0, -1444($fp)
  lw $t1, -1444($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1444($fp)
  lw $t1, -1440($fp)
  lw $t2, -1444($fp)
  add $t0, $t1, $t2
  sw $t0, -1440($fp)
  lw $t0, -1440($fp)
  lw $t0, 0($t0)
  sw $t0, -1448($fp)
  lw $t1, -1448($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -52
  sw $t0, -1452($fp)
  li $t0, 1
  sw $t0, -1456($fp)
  lw $t1, -1456($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1456($fp)
  lw $t1, -1452($fp)
  lw $t2, -1456($fp)
  add $t0, $t1, $t2
  sw $t0, -1452($fp)
  lw $t0, -1452($fp)
  lw $t0, 0($t0)
  sw $t0, -1460($fp)
  lw $t1, -1460($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -1464($fp)
  li $t0, 0
  sw $t0, -1468($fp)
  lw $t1, -1468($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1468($fp)
  lw $t1, -1464($fp)
  lw $t2, -1468($fp)
  add $t0, $t1, $t2
  sw $t0, -1464($fp)
  lw $t0, -1464($fp)
  lw $t0, 0($t0)
  sw $t0, -1472($fp)
  lw $t1, -1472($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -1476($fp)
  li $t0, 1
  sw $t0, -1480($fp)
  lw $t1, -1480($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1480($fp)
  lw $t1, -1476($fp)
  lw $t2, -1480($fp)
  add $t0, $t1, $t2
  sw $t0, -1476($fp)
  lw $t0, -1476($fp)
  lw $t0, 0($t0)
  sw $t0, -1484($fp)
  lw $t1, -1484($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -432($fp)
  sw $t0, -1488($fp)
  lw $t1, -1488($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1492($fp)
  li $t0, 0
  sw $t0, -1496($fp)
  lw $t1, -1496($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1496($fp)
  lw $t1, -1492($fp)
  lw $t2, -1496($fp)
  add $t0, $t1, $t2
  sw $t0, -1492($fp)
  lw $t0, -1492($fp)
  lw $t0, 0($t0)
  sw $t0, -1500($fp)
  lw $t1, -1500($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1504($fp)
  li $t0, 1
  sw $t0, -1508($fp)
  lw $t1, -1508($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1508($fp)
  lw $t1, -1504($fp)
  lw $t2, -1508($fp)
  add $t0, $t1, $t2
  sw $t0, -1504($fp)
  lw $t0, -1504($fp)
  lw $t0, 0($t0)
  sw $t0, -1512($fp)
  lw $t1, -1512($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1516($fp)
  li $t0, 2
  sw $t0, -1520($fp)
  lw $t1, -1520($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1520($fp)
  lw $t1, -1516($fp)
  lw $t2, -1520($fp)
  add $t0, $t1, $t2
  sw $t0, -1516($fp)
  lw $t0, -1516($fp)
  lw $t0, 0($t0)
  sw $t0, -1524($fp)
  lw $t1, -1524($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1528($fp)
  li $t0, 3
  sw $t0, -1532($fp)
  lw $t1, -1532($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1532($fp)
  lw $t1, -1528($fp)
  lw $t2, -1532($fp)
  add $t0, $t1, $t2
  sw $t0, -1528($fp)
  lw $t0, -1528($fp)
  lw $t0, 0($t0)
  sw $t0, -1536($fp)
  lw $t1, -1536($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1540($fp)
  li $t0, 4
  sw $t0, -1544($fp)
  lw $t1, -1544($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1544($fp)
  lw $t1, -1540($fp)
  lw $t2, -1544($fp)
  add $t0, $t1, $t2
  sw $t0, -1540($fp)
  lw $t0, -1540($fp)
  lw $t0, 0($t0)
  sw $t0, -1548($fp)
  lw $t1, -1548($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1552($fp)
  li $t0, 5
  sw $t0, -1556($fp)
  lw $t1, -1556($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1556($fp)
  lw $t1, -1552($fp)
  lw $t2, -1556($fp)
  add $t0, $t1, $t2
  sw $t0, -1552($fp)
  lw $t0, -1552($fp)
  lw $t0, 0($t0)
  sw $t0, -1560($fp)
  lw $t1, -1560($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1564($fp)
  li $t0, 6
  sw $t0, -1568($fp)
  lw $t1, -1568($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1568($fp)
  lw $t1, -1564($fp)
  lw $t2, -1568($fp)
  add $t0, $t1, $t2
  sw $t0, -1564($fp)
  lw $t0, -1564($fp)
  lw $t0, 0($t0)
  sw $t0, -1572($fp)
  lw $t1, -1572($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1576($fp)
  li $t0, 7
  sw $t0, -1580($fp)
  lw $t1, -1580($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1580($fp)
  lw $t1, -1576($fp)
  lw $t2, -1580($fp)
  add $t0, $t1, $t2
  sw $t0, -1576($fp)
  lw $t0, -1576($fp)
  lw $t0, 0($t0)
  sw $t0, -1584($fp)
  lw $t1, -1584($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1588($fp)
  li $t0, 8
  sw $t0, -1592($fp)
  lw $t1, -1592($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1592($fp)
  lw $t1, -1588($fp)
  lw $t2, -1592($fp)
  add $t0, $t1, $t2
  sw $t0, -1588($fp)
  lw $t0, -1588($fp)
  lw $t0, 0($t0)
  sw $t0, -1596($fp)
  lw $t1, -1596($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1600($fp)
  li $t0, 9
  sw $t0, -1604($fp)
  lw $t1, -1604($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1604($fp)
  lw $t1, -1600($fp)
  lw $t2, -1604($fp)
  add $t0, $t1, $t2
  sw $t0, -1600($fp)
  lw $t0, -1600($fp)
  lw $t0, 0($t0)
  sw $t0, -1608($fp)
  lw $t1, -1608($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -560($fp)
  sw $t0, -1612($fp)
  lw $t1, -1612($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -568($fp)
  sw $t0, -1616($fp)
  lw $t1, -1616($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -576($fp)
  sw $t0, -1620($fp)
  lw $t1, -1620($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -584($fp)
  sw $t0, -1624($fp)
  lw $t1, -1624($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -592($fp)
  sw $t0, -1628($fp)
  lw $t1, -1628($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -600($fp)
  sw $t0, -1632($fp)
  lw $t1, -1632($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -608($fp)
  sw $t0, -1636($fp)
  lw $t1, -1636($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -616($fp)
  sw $t0, -1640($fp)
  lw $t1, -1640($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -624($fp)
  sw $t0, -1644($fp)
  lw $t1, -1644($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -632($fp)
  sw $t0, -1648($fp)
  lw $t1, -1648($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -640($fp)
  sw $t0, -1652($fp)
  lw $t1, -1652($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -1656($fp)
  li $t0, 0
  sw $t0, -1660($fp)
  lw $t0, -236($fp)
  sw $t0, -1664($fp)
  li $t1, 0
  lw $t2, -1664($fp)
  sub $t0, $t1, $t2
  sw $t0, -1668($fp)
  lw $t1, -1668($fp)
  li $t2, 0
  bne $t1, $t2, label257
  j label256
label257:
  li $t0, 36043
  sw $t0, -1672($fp)
  lw $t1, -1672($fp)
  li $t2, 0
  bne $t1, $t2, label255
  j label256
label255:
  li $t0, 1
  sw $t0, -1660($fp)
label256:
  li $t0, 0
  sw $t0, -1676($fp)
  lw $t0, -360($fp)
  sw $t0, -1680($fp)
  li $t0, 0
  sw $t0, -1684($fp)
  li $t0, 19970
  sw $t0, -1688($fp)
  lw $t1, -1688($fp)
  li $t2, 0
  bne $t1, $t2, label262
  j label261
label261:
  li $t0, 1
  sw $t0, -1684($fp)
label262:
  li $t0, 41679
  sw $t0, -1692($fp)
  lw $t1, -1684($fp)
  lw $t2, -1692($fp)
  sub $t0, $t1, $t2
  sw $t0, -1696($fp)
  li $t0, 0
  sw $t0, -1700($fp)
  li $t0, 0
  sw $t0, -1704($fp)
  lw $t0, -616($fp)
  sw $t0, -1708($fp)
  li $t0, 32638
  sw $t0, -1712($fp)
  lw $t1, -1708($fp)
  lw $t2, -1712($fp)
  bge $t1, $t2, label265
  j label266
label265:
  li $t0, 1
  sw $t0, -1704($fp)
label266:
  li $t0, 49334
  sw $t0, -1716($fp)
  lw $t1, -1704($fp)
  lw $t2, -1716($fp)
  beq $t1, $t2, label263
  j label264
label263:
  li $t0, 1
  sw $t0, -1700($fp)
label264:
  lw $t1, -1700($fp)
  lw $t2, -1696($fp)
  lw $t3, -1680($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1720($fp)
  lw $t1, -1720($fp)
  li $t2, 0
  bne $t1, $t2, label258
  j label260
label260:
  li $t0, 34945
  sw $t0, -1724($fp)
  lw $t1, -1724($fp)
  li $t2, 0
  bne $t1, $t2, label258
  j label259
label258:
  li $t0, 1
  sw $t0, -1676($fp)
label259:
  lw $t0, -368($fp)
  sw $t0, -1728($fp)
  lw $t0, -1728($fp)
  sw $t0, -196($fp)
  lw $t0, -196($fp)
  sw $t0, -1732($fp)
  lw $t1, -1732($fp)
  lw $t2, -1676($fp)
  lw $t3, -1660($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1736($fp)
  li $t1, 0
  lw $t2, -1736($fp)
  sub $t0, $t1, $t2
  sw $t0, -1740($fp)
  li $t0, 0
  sw $t0, -1744($fp)
  addi $t0, $fp, -52
  sw $t0, -1748($fp)
  lw $t0, -376($fp)
  sw $t0, -1752($fp)
  lw $t1, -1752($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1752($fp)
  lw $t1, -1748($fp)
  lw $t2, -1752($fp)
  add $t0, $t1, $t2
  sw $t0, -1748($fp)
  lw $t0, -1748($fp)
  lw $t0, 0($t0)
  sw $t0, -1756($fp)
  lw $t1, -1756($fp)
  li $t2, 0
  bne $t1, $t2, label268
  j label267
label267:
  li $t0, 1
  sw $t0, -1744($fp)
label268:
  lw $t1, -1740($fp)
  lw $t2, -1744($fp)
  ble $t1, $t2, label253
  j label254
label253:
  li $t0, 1
  sw $t0, -1656($fp)
label254:
  lw $t0, -1656($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 53401
  sw $t0, -1760($fp)
  lw $t0, -1760($fp)
  sw $t0, -1764($fp)
  li $t0, 1553
  sw $t0, -1768($fp)
  lw $t0, -1768($fp)
  sw $t0, -1772($fp)
  li $t0, 0
  sw $t0, -1776($fp)
  li $t0, 0
  sw $t0, -1780($fp)
  li $t0, 0
  sw $t0, -1784($fp)
  li $t0, 36292
  sw $t0, -1788($fp)
  lw $t0, 4($fp)
  sw $t0, -1792($fp)
  lw $t1, -1788($fp)
  lw $t2, -1792($fp)
  bge $t1, $t2, label273
  j label274
label273:
  li $t0, 1
  sw $t0, -1784($fp)
label274:
  lw $t0, -568($fp)
  sw $t0, -1796($fp)
  lw $t1, -1784($fp)
  lw $t2, -1796($fp)
  beq $t1, $t2, label271
  j label272
label271:
  li $t0, 1
  sw $t0, -1780($fp)
label272:
  lw $t0, -132($fp)
  sw $t0, -1800($fp)
  lw $t1, -1780($fp)
  lw $t2, -1800($fp)
  bne $t1, $t2, label269
  j label270
label269:
  li $t0, 1
  sw $t0, -1776($fp)
label270:
  lw $t0, -1776($fp)
  sw $t0, -172($fp)
  li $t0, 0
  sw $t0, -1804($fp)
  addi $t0, $fp, -60
  sw $t0, -1808($fp)
  li $t0, 1
  sw $t0, -1812($fp)
  lw $t1, -1812($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1812($fp)
  lw $t1, -1808($fp)
  lw $t2, -1812($fp)
  add $t0, $t1, $t2
  sw $t0, -1808($fp)
  lw $t0, -1808($fp)
  lw $t0, 0($t0)
  sw $t0, -1816($fp)
  lw $t1, -1816($fp)
  li $t2, 0
  bne $t1, $t2, label276
  j label275
label275:
  li $t0, 1
  sw $t0, -1804($fp)
label276:
  lw $t0, -1764($fp)
  sw $t0, -1820($fp)
  li $t1, 0
  lw $t2, -1820($fp)
  sub $t0, $t1, $t2
  sw $t0, -1824($fp)
  lw $t1, -1804($fp)
  lw $t2, -1824($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1828($fp)
  lw $t0, -1828($fp)
  sw $t0, -568($fp)
  addi $t0, $fp, -52
  sw $t0, -1832($fp)
  li $t0, 0
  sw $t0, -1836($fp)
  li $t0, 0
  sw $t0, -1840($fp)
  lw $t0, -592($fp)
  sw $t0, -1844($fp)
  lw $t0, -600($fp)
  sw $t0, -1848($fp)
  lw $t1, -1844($fp)
  lw $t2, -1848($fp)
  bgt $t1, $t2, label282
  j label283
label282:
  li $t0, 1
  sw $t0, -1840($fp)
label283:
  li $t0, 0
  sw $t0, -1852($fp)
  li $t0, 0
  sw $t0, -1856($fp)
  li $t0, 14829
  sw $t0, -1860($fp)
  lw $t0, -616($fp)
  sw $t0, -1864($fp)
  lw $t1, -1860($fp)
  lw $t2, -1864($fp)
  blt $t1, $t2, label286
  j label287
label286:
  li $t0, 1
  sw $t0, -1856($fp)
label287:
  li $t0, 4243
  sw $t0, -1868($fp)
  lw $t1, -1856($fp)
  lw $t2, -1868($fp)
  bgt $t1, $t2, label284
  j label285
label284:
  li $t0, 1
  sw $t0, -1852($fp)
label285:
  lw $t1, -1852($fp)
  lw $t2, -1840($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1872($fp)
  li $t0, 30583
  sw $t0, -1876($fp)
  lw $t1, -1872($fp)
  lw $t2, -1876($fp)
  blt $t1, $t2, label280
  j label281
label280:
  li $t0, 1
  sw $t0, -1836($fp)
label281:
  li $t0, 0
  sw $t0, -1880($fp)
  lw $t0, -584($fp)
  sw $t0, -1884($fp)
  lw $t0, -1772($fp)
  sw $t0, -1888($fp)
  lw $t1, -1884($fp)
  lw $t2, -1888($fp)
  beq $t1, $t2, label288
  j label290
label290:
  li $t0, 60224
  sw $t0, -1892($fp)
  lw $t1, -1892($fp)
  li $t2, 0
  bne $t1, $t2, label288
  j label289
label288:
  li $t0, 1
  sw $t0, -1880($fp)
label289:
  li $t0, 0
  sw $t0, -1896($fp)
  li $t0, 0
  sw $t0, -1900($fp)
  li $t0, 25606
  sw $t0, -1904($fp)
  li $t0, 41129
  sw $t0, -1908($fp)
  lw $t1, -1904($fp)
  lw $t2, -1908($fp)
  sub $t0, $t1, $t2
  sw $t0, -1912($fp)
  lw $t1, -1912($fp)
  li $t2, 0
  bne $t1, $t2, label295
  j label294
label295:
  lw $t0, -592($fp)
  sw $t0, -1916($fp)
  lw $t1, -1916($fp)
  li $t2, 0
  bne $t1, $t2, label293
  j label294
label293:
  li $t0, 1
  sw $t0, -1900($fp)
label294:
  lw $t0, -632($fp)
  sw $t0, -1920($fp)
  lw $t0, -584($fp)
  sw $t0, -1924($fp)
  lw $t1, -1920($fp)
  lw $t2, -1924($fp)
  sub $t0, $t1, $t2
  sw $t0, -1928($fp)
  li $t0, 0
  sw $t0, -1932($fp)
  li $t0, 45757
  sw $t0, -1936($fp)
  li $t0, 46198
  sw $t0, -1940($fp)
  lw $t1, -1936($fp)
  lw $t2, -1940($fp)
  blt $t1, $t2, label296
  j label297
label296:
  li $t0, 1
  sw $t0, -1932($fp)
label297:
  lw $t1, -1932($fp)
  lw $t2, -1928($fp)
  lw $t3, -1900($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1944($fp)
  li $t1, 0
  lw $t2, -1944($fp)
  sub $t0, $t1, $t2
  sw $t0, -1948($fp)
  li $t0, 36502
  sw $t0, -1952($fp)
  lw $t0, -1952($fp)
  sw $t0, -172($fp)
  lw $t0, -172($fp)
  sw $t0, -1956($fp)
  lw $t1, -1956($fp)
  lw $t2, -1948($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1960($fp)
  lw $t0, -1764($fp)
  sw $t0, -1964($fp)
  lw $t1, -1960($fp)
  lw $t2, -1964($fp)
  beq $t1, $t2, label291
  j label292
label291:
  li $t0, 1
  sw $t0, -1896($fp)
label292:
  lw $t1, -1896($fp)
  lw $t2, -1880($fp)
  lw $t3, -1836($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1968($fp)
  lw $t1, -1968($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1968($fp)
  lw $t1, -1832($fp)
  lw $t2, -1968($fp)
  add $t0, $t1, $t2
  sw $t0, -1832($fp)
  lw $t0, -1832($fp)
  lw $t0, 0($t0)
  sw $t0, -1972($fp)
  lw $t0, -156($fp)
  sw $t0, -1976($fp)
  lw $t1, -1972($fp)
  lw $t2, -1976($fp)
  add $t0, $t1, $t2
  sw $t0, -1980($fp)
  lw $t1, -1980($fp)
  li $t2, 0
  bne $t1, $t2, label277
  j label278
label277:
  li $t0, 37861
  sw $t0, -1984($fp)
  lw $t1, -1984($fp)
  li $t2, 0
  bne $t1, $t2, label298
  j label301
label301:
  lw $t0, -640($fp)
  sw $t0, -1988($fp)
  lw $t0, 0($fp)
  sw $t0, -1992($fp)
  li $t0, 0
  sw $t0, -1996($fp)
  lw $t0, 4($fp)
  sw $t0, -2000($fp)
  lw $t1, -2000($fp)
  li $t2, 0
  bne $t1, $t2, label305
  j label303
label305:
  lw $t0, -108($fp)
  sw $t0, -2004($fp)
  lw $t1, -2004($fp)
  li $t2, 0
  bne $t1, $t2, label304
  j label303
label304:
  lw $t0, -196($fp)
  sw $t0, -2008($fp)
  lw $t1, -2008($fp)
  li $t2, 0
  bne $t1, $t2, label302
  j label303
label302:
  li $t0, 1
  sw $t0, -1996($fp)
label303:
  lw $t1, -1996($fp)
  lw $t2, -1992($fp)
  lw $t3, -1988($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2012($fp)
  li $t1, 0
  lw $t2, -2012($fp)
  sub $t0, $t1, $t2
  sw $t0, -2016($fp)
  lw $t1, -2016($fp)
  li $t2, 0
  bne $t1, $t2, label299
  j label298
label298:
  li $t0, 0
  sw $t0, -2020($fp)
  addi $t0, $fp, -44
  sw $t0, -2024($fp)
  li $t0, 2
  sw $t0, -2028($fp)
  lw $t1, -2028($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2028($fp)
  lw $t1, -2024($fp)
  lw $t2, -2028($fp)
  add $t0, $t1, $t2
  sw $t0, -2024($fp)
  lw $t0, -2024($fp)
  lw $t0, 0($t0)
  sw $t0, -2032($fp)
  li $t0, 42207
  sw $t0, -2036($fp)
  lw $t0, -220($fp)
  sw $t0, -2040($fp)
  lw $t1, -2036($fp)
  lw $t2, -2040($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2044($fp)
  lw $t1, -2032($fp)
  lw $t2, -2044($fp)
  add $t0, $t1, $t2
  sw $t0, -2048($fp)
  li $t0, 0
  sw $t0, -2052($fp)
  lw $t0, -196($fp)
  sw $t0, -2056($fp)
  lw $t1, -2056($fp)
  li $t2, 0
  bne $t1, $t2, label311
  j label310
label310:
  li $t0, 1
  sw $t0, -2052($fp)
label311:
  li $t1, 0
  lw $t2, -2052($fp)
  sub $t0, $t1, $t2
  sw $t0, -2060($fp)
  lw $t1, -2048($fp)
  lw $t2, -2060($fp)
  blt $t1, $t2, label308
  j label309
label308:
  li $t0, 1
  sw $t0, -2020($fp)
label309:
  lw $t0, -148($fp)
  sw $t0, -2064($fp)
  lw $t1, -2020($fp)
  lw $t2, -2064($fp)
  blt $t1, $t2, label306
  j label307
label306:
label307:
  j label300
label299:
  li $t0, 0
  sw $t0, -2068($fp)
  li $t0, 0
  sw $t0, -2072($fp)
  lw $t0, -608($fp)
  sw $t0, -2076($fp)
  lw $t1, -2076($fp)
  li $t2, 0
  bne $t1, $t2, label317
  j label316
label316:
  li $t0, 1
  sw $t0, -2072($fp)
label317:
  lw $t0, -196($fp)
  sw $t0, -2080($fp)
  lw $t1, -2072($fp)
  lw $t2, -2080($fp)
  mul $t0, $t1, $t2
  sw $t0, -2084($fp)
  li $t0, 0
  sw $t0, -2088($fp)
  li $t0, 51256
  sw $t0, -2092($fp)
  lw $t1, -2092($fp)
  li $t2, 0
  bne $t1, $t2, label319
  j label318
label318:
  li $t0, 1
  sw $t0, -2088($fp)
label319:
  lw $t0, -616($fp)
  sw $t0, -2096($fp)
  li $t0, 43379
  sw $t0, -2100($fp)
  lw $t1, -2096($fp)
  lw $t2, -2100($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2104($fp)
  li $t0, 26987
  sw $t0, -2108($fp)
  lw $t1, -2104($fp)
  lw $t2, -2108($fp)
  sub $t0, $t1, $t2
  sw $t0, -2112($fp)
  li $t0, 0
  sw $t0, -2116($fp)
  li $t0, 5999
  sw $t0, -2120($fp)
  lw $t1, -2120($fp)
  li $t2, 0
  bne $t1, $t2, label322
  j label321
label322:
  lw $t0, -172($fp)
  sw $t0, -2124($fp)
  lw $t1, -2124($fp)
  li $t2, 0
  bne $t1, $t2, label320
  j label321
label320:
  li $t0, 1
  sw $t0, -2116($fp)
label321:
  li $t0, 0
  sw $t0, -2128($fp)
  li $t0, 0
  sw $t0, -2132($fp)
  lw $t0, -164($fp)
  sw $t0, -2136($fp)
  lw $t0, -204($fp)
  sw $t0, -2140($fp)
  lw $t1, -2136($fp)
  lw $t2, -2140($fp)
  ble $t1, $t2, label325
  j label326
label325:
  li $t0, 1
  sw $t0, -2132($fp)
label326:
  li $t0, 22547
  sw $t0, -2144($fp)
  lw $t1, -2132($fp)
  lw $t2, -2144($fp)
  bgt $t1, $t2, label323
  j label324
label323:
  li $t0, 1
  sw $t0, -2128($fp)
label324:
  lw $t1, -2128($fp)
  lw $t2, -2116($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2148($fp)
  lw $t1, -2148($fp)
  lw $t2, -2112($fp)
  lw $t3, -2088($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2152($fp)
  lw $t1, -2084($fp)
  lw $t2, -2152($fp)
  sub $t0, $t1, $t2
  sw $t0, -2156($fp)
  addi $t0, $fp, -60
  sw $t0, -2160($fp)
  lw $t0, -132($fp)
  sw $t0, -2164($fp)
  lw $t1, -2164($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2164($fp)
  lw $t1, -2160($fp)
  lw $t2, -2164($fp)
  add $t0, $t1, $t2
  sw $t0, -2160($fp)
  lw $t0, -2160($fp)
  lw $t0, 0($t0)
  sw $t0, -2168($fp)
  lw $t1, -2156($fp)
  lw $t2, -2168($fp)
  bge $t1, $t2, label314
  j label315
label314:
  li $t0, 1
  sw $t0, -2068($fp)
label315:
  lw $t0, -196($fp)
  sw $t0, -2172($fp)
  lw $t0, -116($fp)
  sw $t0, -2176($fp)
  li $t0, 13439
  sw $t0, -2180($fp)
  lw $t1, -2176($fp)
  lw $t2, -2180($fp)
  mul $t0, $t1, $t2
  sw $t0, -2184($fp)
  lw $t1, -2172($fp)
  lw $t2, -2184($fp)
  sub $t0, $t1, $t2
  sw $t0, -2188($fp)
  lw $t1, -2068($fp)
  lw $t2, -2188($fp)
  beq $t1, $t2, label312
  j label313
label312:
label313:
label300:
  j label279
label278:
  li $t0, 0
  sw $t0, -2192($fp)
  addi $t0, $fp, -44
  sw $t0, -2196($fp)
  li $t0, 0
  sw $t0, -2200($fp)
  li $t0, 56282
  sw $t0, -2204($fp)
  lw $t1, -2204($fp)
  li $t2, 0
  bne $t1, $t2, label331
  j label330
label330:
  li $t0, 1
  sw $t0, -2200($fp)
label331:
  li $t0, 58590
  sw $t0, -2208($fp)
  lw $t1, -2200($fp)
  lw $t2, -2208($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2212($fp)
  lw $t1, -2212($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2212($fp)
  lw $t1, -2196($fp)
  lw $t2, -2212($fp)
  add $t0, $t1, $t2
  sw $t0, -2196($fp)
  lw $t0, -2196($fp)
  lw $t0, 0($t0)
  sw $t0, -2216($fp)
  lw $t1, -2216($fp)
  li $t2, 0
  bne $t1, $t2, label327
  j label329
label329:
  lw $t0, -116($fp)
  sw $t0, -2220($fp)
  lw $t1, -2220($fp)
  li $t2, 0
  bne $t1, $t2, label328
  j label327
label327:
  li $t0, 1
  sw $t0, -2192($fp)
label328:
  lw $t0, -2192($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label279:
  lw $t0, -1764($fp)
  sw $t0, -2224($fp)
  lw $t1, -2224($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1772($fp)
  sw $t0, -2228($fp)
  lw $t1, -2228($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 33409
  sw $t0, -2232($fp)
  lw $t0, -2232($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  lw $t0, -108($fp)
  sw $t0, -2236($fp)
  lw $t1, -2236($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -116($fp)
  sw $t0, -2240($fp)
  lw $t1, -2240($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -124($fp)
  sw $t0, -2244($fp)
  lw $t1, -2244($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -132($fp)
  sw $t0, -2248($fp)
  lw $t1, -2248($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -140($fp)
  sw $t0, -2252($fp)
  lw $t1, -2252($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -148($fp)
  sw $t0, -2256($fp)
  lw $t1, -2256($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -156($fp)
  sw $t0, -2260($fp)
  lw $t1, -2260($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -164($fp)
  sw $t0, -2264($fp)
  lw $t1, -2264($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -172($fp)
  sw $t0, -2268($fp)
  lw $t1, -2268($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -180($fp)
  sw $t0, -2272($fp)
  lw $t1, -2272($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -188($fp)
  sw $t0, -2276($fp)
  lw $t1, -2276($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -196($fp)
  sw $t0, -2280($fp)
  lw $t1, -2280($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -204($fp)
  sw $t0, -2284($fp)
  lw $t1, -2284($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -212($fp)
  sw $t0, -2288($fp)
  lw $t1, -2288($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -220($fp)
  sw $t0, -2292($fp)
  lw $t1, -2292($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -228($fp)
  sw $t0, -2296($fp)
  lw $t1, -2296($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -236($fp)
  sw $t0, -2300($fp)
  lw $t1, -2300($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -2304($fp)
  li $t0, 0
  sw $t0, -2308($fp)
  lw $t1, -2308($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2308($fp)
  lw $t1, -2304($fp)
  lw $t2, -2308($fp)
  add $t0, $t1, $t2
  sw $t0, -2304($fp)
  lw $t0, -2304($fp)
  lw $t0, 0($t0)
  sw $t0, -2312($fp)
  lw $t1, -2312($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -2316($fp)
  li $t0, 1
  sw $t0, -2320($fp)
  lw $t1, -2320($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2320($fp)
  lw $t1, -2316($fp)
  lw $t2, -2320($fp)
  add $t0, $t1, $t2
  sw $t0, -2316($fp)
  lw $t0, -2316($fp)
  lw $t0, 0($t0)
  sw $t0, -2324($fp)
  lw $t1, -2324($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -2328($fp)
  li $t0, 2
  sw $t0, -2332($fp)
  lw $t1, -2332($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2332($fp)
  lw $t1, -2328($fp)
  lw $t2, -2332($fp)
  add $t0, $t1, $t2
  sw $t0, -2328($fp)
  lw $t0, -2328($fp)
  lw $t0, 0($t0)
  sw $t0, -2336($fp)
  lw $t1, -2336($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -2340($fp)
  li $t0, 3
  sw $t0, -2344($fp)
  lw $t1, -2344($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2344($fp)
  lw $t1, -2340($fp)
  lw $t2, -2344($fp)
  add $t0, $t1, $t2
  sw $t0, -2340($fp)
  lw $t0, -2340($fp)
  lw $t0, 0($t0)
  sw $t0, -2348($fp)
  lw $t1, -2348($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -2352($fp)
  li $t0, 4
  sw $t0, -2356($fp)
  lw $t1, -2356($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2356($fp)
  lw $t1, -2352($fp)
  lw $t2, -2356($fp)
  add $t0, $t1, $t2
  sw $t0, -2352($fp)
  lw $t0, -2352($fp)
  lw $t0, 0($t0)
  sw $t0, -2360($fp)
  lw $t1, -2360($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -2364($fp)
  li $t0, 5
  sw $t0, -2368($fp)
  lw $t1, -2368($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2368($fp)
  lw $t1, -2364($fp)
  lw $t2, -2368($fp)
  add $t0, $t1, $t2
  sw $t0, -2364($fp)
  lw $t0, -2364($fp)
  lw $t0, 0($t0)
  sw $t0, -2372($fp)
  lw $t1, -2372($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -2376($fp)
  li $t0, 6
  sw $t0, -2380($fp)
  lw $t1, -2380($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2380($fp)
  lw $t1, -2376($fp)
  lw $t2, -2380($fp)
  add $t0, $t1, $t2
  sw $t0, -2376($fp)
  lw $t0, -2376($fp)
  lw $t0, 0($t0)
  sw $t0, -2384($fp)
  lw $t1, -2384($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -2388($fp)
  li $t0, 7
  sw $t0, -2392($fp)
  lw $t1, -2392($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2392($fp)
  lw $t1, -2388($fp)
  lw $t2, -2392($fp)
  add $t0, $t1, $t2
  sw $t0, -2388($fp)
  lw $t0, -2388($fp)
  lw $t0, 0($t0)
  sw $t0, -2396($fp)
  lw $t1, -2396($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -2400($fp)
  li $t0, 8
  sw $t0, -2404($fp)
  lw $t1, -2404($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2404($fp)
  lw $t1, -2400($fp)
  lw $t2, -2404($fp)
  add $t0, $t1, $t2
  sw $t0, -2400($fp)
  lw $t0, -2400($fp)
  lw $t0, 0($t0)
  sw $t0, -2408($fp)
  lw $t1, -2408($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -352($fp)
  sw $t0, -2412($fp)
  lw $t1, -2412($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -360($fp)
  sw $t0, -2416($fp)
  lw $t1, -2416($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -368($fp)
  sw $t0, -2420($fp)
  lw $t1, -2420($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -376($fp)
  sw $t0, -2424($fp)
  lw $t1, -2424($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -52
  sw $t0, -2428($fp)
  li $t0, 0
  sw $t0, -2432($fp)
  lw $t1, -2432($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2432($fp)
  lw $t1, -2428($fp)
  lw $t2, -2432($fp)
  add $t0, $t1, $t2
  sw $t0, -2428($fp)
  lw $t0, -2428($fp)
  lw $t0, 0($t0)
  sw $t0, -2436($fp)
  lw $t1, -2436($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -52
  sw $t0, -2440($fp)
  li $t0, 1
  sw $t0, -2444($fp)
  lw $t1, -2444($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2444($fp)
  lw $t1, -2440($fp)
  lw $t2, -2444($fp)
  add $t0, $t1, $t2
  sw $t0, -2440($fp)
  lw $t0, -2440($fp)
  lw $t0, 0($t0)
  sw $t0, -2448($fp)
  lw $t1, -2448($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -2452($fp)
  li $t0, 0
  sw $t0, -2456($fp)
  lw $t1, -2456($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2456($fp)
  lw $t1, -2452($fp)
  lw $t2, -2456($fp)
  add $t0, $t1, $t2
  sw $t0, -2452($fp)
  lw $t0, -2452($fp)
  lw $t0, 0($t0)
  sw $t0, -2460($fp)
  lw $t1, -2460($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -2464($fp)
  li $t0, 1
  sw $t0, -2468($fp)
  lw $t1, -2468($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2468($fp)
  lw $t1, -2464($fp)
  lw $t2, -2468($fp)
  add $t0, $t1, $t2
  sw $t0, -2464($fp)
  lw $t0, -2464($fp)
  lw $t0, 0($t0)
  sw $t0, -2472($fp)
  lw $t1, -2472($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -432($fp)
  sw $t0, -2476($fp)
  lw $t1, -2476($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -2480($fp)
  li $t0, 0
  sw $t0, -2484($fp)
  lw $t1, -2484($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2484($fp)
  lw $t1, -2480($fp)
  lw $t2, -2484($fp)
  add $t0, $t1, $t2
  sw $t0, -2480($fp)
  lw $t0, -2480($fp)
  lw $t0, 0($t0)
  sw $t0, -2488($fp)
  lw $t1, -2488($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -2492($fp)
  li $t0, 1
  sw $t0, -2496($fp)
  lw $t1, -2496($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2496($fp)
  lw $t1, -2492($fp)
  lw $t2, -2496($fp)
  add $t0, $t1, $t2
  sw $t0, -2492($fp)
  lw $t0, -2492($fp)
  lw $t0, 0($t0)
  sw $t0, -2500($fp)
  lw $t1, -2500($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -2504($fp)
  li $t0, 2
  sw $t0, -2508($fp)
  lw $t1, -2508($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2508($fp)
  lw $t1, -2504($fp)
  lw $t2, -2508($fp)
  add $t0, $t1, $t2
  sw $t0, -2504($fp)
  lw $t0, -2504($fp)
  lw $t0, 0($t0)
  sw $t0, -2512($fp)
  lw $t1, -2512($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -2516($fp)
  li $t0, 3
  sw $t0, -2520($fp)
  lw $t1, -2520($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2520($fp)
  lw $t1, -2516($fp)
  lw $t2, -2520($fp)
  add $t0, $t1, $t2
  sw $t0, -2516($fp)
  lw $t0, -2516($fp)
  lw $t0, 0($t0)
  sw $t0, -2524($fp)
  lw $t1, -2524($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -2528($fp)
  li $t0, 4
  sw $t0, -2532($fp)
  lw $t1, -2532($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2532($fp)
  lw $t1, -2528($fp)
  lw $t2, -2532($fp)
  add $t0, $t1, $t2
  sw $t0, -2528($fp)
  lw $t0, -2528($fp)
  lw $t0, 0($t0)
  sw $t0, -2536($fp)
  lw $t1, -2536($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -2540($fp)
  li $t0, 5
  sw $t0, -2544($fp)
  lw $t1, -2544($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2544($fp)
  lw $t1, -2540($fp)
  lw $t2, -2544($fp)
  add $t0, $t1, $t2
  sw $t0, -2540($fp)
  lw $t0, -2540($fp)
  lw $t0, 0($t0)
  sw $t0, -2548($fp)
  lw $t1, -2548($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -2552($fp)
  li $t0, 6
  sw $t0, -2556($fp)
  lw $t1, -2556($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2556($fp)
  lw $t1, -2552($fp)
  lw $t2, -2556($fp)
  add $t0, $t1, $t2
  sw $t0, -2552($fp)
  lw $t0, -2552($fp)
  lw $t0, 0($t0)
  sw $t0, -2560($fp)
  lw $t1, -2560($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -2564($fp)
  li $t0, 7
  sw $t0, -2568($fp)
  lw $t1, -2568($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2568($fp)
  lw $t1, -2564($fp)
  lw $t2, -2568($fp)
  add $t0, $t1, $t2
  sw $t0, -2564($fp)
  lw $t0, -2564($fp)
  lw $t0, 0($t0)
  sw $t0, -2572($fp)
  lw $t1, -2572($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -2576($fp)
  li $t0, 8
  sw $t0, -2580($fp)
  lw $t1, -2580($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2580($fp)
  lw $t1, -2576($fp)
  lw $t2, -2580($fp)
  add $t0, $t1, $t2
  sw $t0, -2576($fp)
  lw $t0, -2576($fp)
  lw $t0, 0($t0)
  sw $t0, -2584($fp)
  lw $t1, -2584($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -2588($fp)
  li $t0, 9
  sw $t0, -2592($fp)
  lw $t1, -2592($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2592($fp)
  lw $t1, -2588($fp)
  lw $t2, -2592($fp)
  add $t0, $t1, $t2
  sw $t0, -2588($fp)
  lw $t0, -2588($fp)
  lw $t0, 0($t0)
  sw $t0, -2596($fp)
  lw $t1, -2596($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -560($fp)
  sw $t0, -2600($fp)
  lw $t1, -2600($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -568($fp)
  sw $t0, -2604($fp)
  lw $t1, -2604($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -576($fp)
  sw $t0, -2608($fp)
  lw $t1, -2608($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -584($fp)
  sw $t0, -2612($fp)
  lw $t1, -2612($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -592($fp)
  sw $t0, -2616($fp)
  lw $t1, -2616($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -600($fp)
  sw $t0, -2620($fp)
  lw $t1, -2620($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -608($fp)
  sw $t0, -2624($fp)
  lw $t1, -2624($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -616($fp)
  sw $t0, -2628($fp)
  lw $t1, -2628($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -624($fp)
  sw $t0, -2632($fp)
  lw $t1, -2632($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -632($fp)
  sw $t0, -2636($fp)
  lw $t1, -2636($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -640($fp)
  sw $t0, -2640($fp)
  lw $t1, -2640($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 32425
  sw $t0, -2644($fp)
  lw $t0, -2644($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label332:
  lw $t0, -352($fp)
  sw $t0, -2648($fp)
  lw $t1, -2648($fp)
  li $t2, 0
  bne $t1, $t2, label336
  j label334
label336:
  li $t0, 0
  sw $t0, -2652($fp)
  lw $t0, 4($fp)
  sw $t0, -2656($fp)
  lw $t1, -2656($fp)
  li $t2, 0
  bne $t1, $t2, label337
  j label339
label339:
  li $t0, 25692
  sw $t0, -2660($fp)
  lw $t1, -2660($fp)
  li $t2, 0
  bne $t1, $t2, label337
  j label338
label337:
  li $t0, 1
  sw $t0, -2652($fp)
label338:
  li $t0, 0
  sw $t0, -2664($fp)
  lw $t0, -172($fp)
  sw $t0, -2668($fp)
  li $t1, 0
  lw $t2, -2668($fp)
  sub $t0, $t1, $t2
  sw $t0, -2672($fp)
  lw $t1, -2672($fp)
  li $t2, 0
  bne $t1, $t2, label342
  j label341
label342:
  li $t0, 17208
  sw $t0, -2676($fp)
  lw $t1, -2676($fp)
  li $t2, 0
  bne $t1, $t2, label340
  j label341
label340:
  li $t0, 1
  sw $t0, -2664($fp)
label341:
  lw $t1, -2664($fp)
  lw $t2, -2652($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2680($fp)
  li $t1, 0
  lw $t2, -2680($fp)
  sub $t0, $t1, $t2
  sw $t0, -2684($fp)
  lw $t1, -2684($fp)
  li $t2, 0
  bne $t1, $t2, label335
  j label334
label335:
  lw $t0, -180($fp)
  sw $t0, -2688($fp)
  lw $t0, -220($fp)
  sw $t0, -2692($fp)
  lw $t1, -2688($fp)
  lw $t2, -2692($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2696($fp)
  lw $t0, -228($fp)
  sw $t0, -2700($fp)
  lw $t1, -2700($fp)
  lw $t2, -2696($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2704($fp)
  li $t0, 1834
  sw $t0, -2708($fp)
  lw $t1, -2704($fp)
  lw $t2, -2708($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2712($fp)
  lw $t0, -236($fp)
  sw $t0, -2716($fp)
  lw $t1, -2712($fp)
  lw $t2, -2716($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2720($fp)
  lw $t1, -2720($fp)
  li $t2, 0
  bne $t1, $t2, label333
  j label334
label333:
  li $t0, 0
  sw $t0, -2724($fp)
  li $t0, 13558
  sw $t0, -2728($fp)
  addi $t0, $fp, -52
  sw $t0, -2732($fp)
  lw $t0, -608($fp)
  sw $t0, -2736($fp)
  lw $t1, -2736($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2736($fp)
  lw $t1, -2732($fp)
  lw $t2, -2736($fp)
  add $t0, $t1, $t2
  sw $t0, -2732($fp)
  lw $t0, -2732($fp)
  lw $t0, 0($t0)
  sw $t0, -2740($fp)
  lw $t1, -2728($fp)
  lw $t2, -2740($fp)
  ble $t1, $t2, label345
  j label346
label345:
  li $t0, 1
  sw $t0, -2724($fp)
label346:
  li $t0, 18761
  sw $t0, -2744($fp)
  lw $t1, -2724($fp)
  lw $t2, -2744($fp)
  bne $t1, $t2, label343
  j label344
label343:
label344:
  j label332
label334:
  li $t0, 0
  sw $t0, -2748($fp)
  li $t0, 0
  sw $t0, -2752($fp)
  addi $t0, $fp, -100
  sw $t0, -2756($fp)
  li $t0, 0
  sw $t0, -2760($fp)
  li $t0, 38126
  sw $t0, -2764($fp)
  lw $t0, -616($fp)
  sw $t0, -2768($fp)
  lw $t1, -2764($fp)
  lw $t2, -2768($fp)
  bgt $t1, $t2, label351
  j label352
label351:
  li $t0, 1
  sw $t0, -2760($fp)
label352:
  lw $t1, -2760($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2760($fp)
  lw $t1, -2756($fp)
  lw $t2, -2760($fp)
  add $t0, $t1, $t2
  sw $t0, -2756($fp)
  lw $t0, -2756($fp)
  lw $t0, 0($t0)
  sw $t0, -2772($fp)
  lw $t1, -2772($fp)
  li $t2, 0
  bne $t1, $t2, label350
  j label349
label349:
  li $t0, 1
  sw $t0, -2752($fp)
label350:
  li $t0, 27455
  sw $t0, -2776($fp)
  lw $t1, -2752($fp)
  lw $t2, -2776($fp)
  beq $t1, $t2, label347
  j label348
label347:
  li $t0, 1
  sw $t0, -2748($fp)
label348:
  lw $t0, -2748($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label353:
  li $t0, 0
  sw $t0, -2780($fp)
  lw $t0, -196($fp)
  sw $t0, -2784($fp)
  lw $t1, -2784($fp)
  li $t2, 0
  bne $t1, $t2, label357
  j label356
label356:
  li $t0, 1
  sw $t0, -2780($fp)
label357:
  lw $t0, -2780($fp)
  sw $t0, -576($fp)
  lw $t0, -576($fp)
  sw $t0, -2788($fp)
  lw $t1, -2788($fp)
  li $t2, 0
  bne $t1, $t2, label354
  j label355
label354:
  li $t0, 0
  sw $t0, -2792($fp)
  li $t0, 47911
  sw $t0, -2796($fp)
  lw $t1, -2796($fp)
  li $t2, 0
  bne $t1, $t2, label364
  j label363
label363:
  li $t0, 1
  sw $t0, -2792($fp)
label364:
  lw $t0, -156($fp)
  sw $t0, -2800($fp)
  lw $t1, -2792($fp)
  lw $t2, -2800($fp)
  mul $t0, $t1, $t2
  sw $t0, -2804($fp)
  li $t0, 0
  sw $t0, -2808($fp)
  li $t0, 52955
  sw $t0, -2812($fp)
  lw $t1, -2812($fp)
  li $t2, 0
  bne $t1, $t2, label366
  j label365
label365:
  li $t0, 1
  sw $t0, -2808($fp)
label366:
  lw $t1, -2804($fp)
  lw $t2, -2808($fp)
  beq $t1, $t2, label362
  j label359
label362:
  li $t0, 31698
  sw $t0, -2816($fp)
  lw $t1, -2816($fp)
  li $t2, 0
  bne $t1, $t2, label361
  j label359
label361:
  addi $t0, $fp, -52
  sw $t0, -2820($fp)
  li $t0, 1
  sw $t0, -2824($fp)
  lw $t1, -2824($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2824($fp)
  lw $t1, -2820($fp)
  lw $t2, -2824($fp)
  add $t0, $t1, $t2
  sw $t0, -2820($fp)
  lw $t0, -2820($fp)
  lw $t0, 0($t0)
  sw $t0, -2828($fp)
  lw $t0, -204($fp)
  sw $t0, -2832($fp)
  li $t0, 57305
  sw $t0, -2836($fp)
  lw $t1, -2832($fp)
  lw $t2, -2836($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2840($fp)
  lw $t1, -2828($fp)
  lw $t2, -2840($fp)
  sub $t0, $t1, $t2
  sw $t0, -2844($fp)
  lw $t1, -2844($fp)
  li $t2, 0
  bne $t1, $t2, label358
  j label359
label358:
  li $t0, 54087
  sw $t0, -2848($fp)
  lw $t1, -2848($fp)
  li $t2, 0
  bne $t1, $t2, label369
  j label368
label369:
  lw $t0, -116($fp)
  sw $t0, -2852($fp)
  lw $t0, -592($fp)
  sw $t0, -2856($fp)
  li $t0, 27864
  sw $t0, -2860($fp)
  lw $t1, -2856($fp)
  lw $t2, -2860($fp)
  mul $t0, $t1, $t2
  sw $t0, -2864($fp)
  lw $t1, -2852($fp)
  lw $t2, -2864($fp)
  add $t0, $t1, $t2
  sw $t0, -2868($fp)
  lw $t1, -2868($fp)
  li $t2, 0
  bne $t1, $t2, label367
  j label368
label367:
label368:
  j label360
label359:
  addi $t0, $fp, -44
  sw $t0, -2872($fp)
  lw $t0, -632($fp)
  sw $t0, -2876($fp)
  li $t1, 0
  lw $t2, -2876($fp)
  sub $t0, $t1, $t2
  sw $t0, -2880($fp)
  li $t0, 37967
  sw $t0, -2884($fp)
  lw $t1, -2880($fp)
  lw $t2, -2884($fp)
  mul $t0, $t1, $t2
  sw $t0, -2888($fp)
  lw $t1, -2888($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2888($fp)
  lw $t1, -2872($fp)
  lw $t2, -2888($fp)
  add $t0, $t1, $t2
  sw $t0, -2872($fp)
  lw $t0, -2872($fp)
  lw $t0, 0($t0)
  sw $t0, -2892($fp)
  lw $t0, -156($fp)
  sw $t0, -2896($fp)
  lw $t1, -2892($fp)
  lw $t2, -2896($fp)
  add $t0, $t1, $t2
  sw $t0, -2900($fp)
label360:
  j label353
label355:
  li $t0, 0
  sw $t0, -2904($fp)
  lw $t0, -108($fp)
  sw $t0, -2908($fp)
  lw $t1, -2908($fp)
  li $t2, 0
  bne $t1, $t2, label373
  j label372
label372:
  li $t0, 1
  sw $t0, -2904($fp)
label373:
  li $t0, 25053
  sw $t0, -2912($fp)
  li $t1, 0
  lw $t2, -2912($fp)
  sub $t0, $t1, $t2
  sw $t0, -2916($fp)
  li $t0, 190
  sw $t0, -2920($fp)
  lw $t1, -2916($fp)
  lw $t2, -2920($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2924($fp)
  lw $t1, -2904($fp)
  lw $t2, -2924($fp)
  add $t0, $t1, $t2
  sw $t0, -2928($fp)
  lw $t1, -2928($fp)
  li $t2, 0
  bne $t1, $t2, label370
  j label371
label370:
  addi $t0, $fp, -52
  sw $t0, -2932($fp)
  lw $t0, -640($fp)
  sw $t0, -2936($fp)
  lw $t0, -2936($fp)
  sw $t0, -204($fp)
  lw $t0, -204($fp)
  sw $t0, -2940($fp)
  lw $t1, -2940($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2940($fp)
  lw $t1, -2932($fp)
  lw $t2, -2940($fp)
  add $t0, $t1, $t2
  sw $t0, -2932($fp)
  lw $t0, -2932($fp)
  lw $t0, 0($t0)
  sw $t0, -2944($fp)
  addi $t0, $fp, -60
  sw $t0, -2948($fp)
  lw $t0, -228($fp)
  sw $t0, -2952($fp)
  lw $t1, -2952($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2952($fp)
  lw $t1, -2948($fp)
  lw $t2, -2952($fp)
  add $t0, $t1, $t2
  sw $t0, -2948($fp)
  lw $t0, -2948($fp)
  lw $t0, 0($t0)
  sw $t0, -2956($fp)
  lw $t0, -132($fp)
  sw $t0, -2960($fp)
  li $t1, 0
  lw $t2, -2960($fp)
  sub $t0, $t1, $t2
  sw $t0, -2964($fp)
  lw $t1, -2956($fp)
  lw $t2, -2964($fp)
  mul $t0, $t1, $t2
  sw $t0, -2968($fp)
  lw $t1, -2944($fp)
  lw $t2, -2968($fp)
  blt $t1, $t2, label374
  j label375
label374:
  lw $t0, -204($fp)
  sw $t0, -2972($fp)
  lw $t0, -2972($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label375:
label371:
  lw $t0, -108($fp)
  sw $t0, -2976($fp)
  lw $t1, -2976($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -116($fp)
  sw $t0, -2980($fp)
  lw $t1, -2980($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -124($fp)
  sw $t0, -2984($fp)
  lw $t1, -2984($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -132($fp)
  sw $t0, -2988($fp)
  lw $t1, -2988($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -140($fp)
  sw $t0, -2992($fp)
  lw $t1, -2992($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -148($fp)
  sw $t0, -2996($fp)
  lw $t1, -2996($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -156($fp)
  sw $t0, -3000($fp)
  lw $t1, -3000($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -164($fp)
  sw $t0, -3004($fp)
  lw $t1, -3004($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -172($fp)
  sw $t0, -3008($fp)
  lw $t1, -3008($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -180($fp)
  sw $t0, -3012($fp)
  lw $t1, -3012($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -188($fp)
  sw $t0, -3016($fp)
  lw $t1, -3016($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -196($fp)
  sw $t0, -3020($fp)
  lw $t1, -3020($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -204($fp)
  sw $t0, -3024($fp)
  lw $t1, -3024($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -212($fp)
  sw $t0, -3028($fp)
  lw $t1, -3028($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -220($fp)
  sw $t0, -3032($fp)
  lw $t1, -3032($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -228($fp)
  sw $t0, -3036($fp)
  lw $t1, -3036($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -236($fp)
  sw $t0, -3040($fp)
  lw $t1, -3040($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -3044($fp)
  li $t0, 0
  sw $t0, -3048($fp)
  lw $t1, -3048($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3048($fp)
  lw $t1, -3044($fp)
  lw $t2, -3048($fp)
  add $t0, $t1, $t2
  sw $t0, -3044($fp)
  lw $t0, -3044($fp)
  lw $t0, 0($t0)
  sw $t0, -3052($fp)
  lw $t1, -3052($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -3056($fp)
  li $t0, 1
  sw $t0, -3060($fp)
  lw $t1, -3060($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3060($fp)
  lw $t1, -3056($fp)
  lw $t2, -3060($fp)
  add $t0, $t1, $t2
  sw $t0, -3056($fp)
  lw $t0, -3056($fp)
  lw $t0, 0($t0)
  sw $t0, -3064($fp)
  lw $t1, -3064($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -3068($fp)
  li $t0, 2
  sw $t0, -3072($fp)
  lw $t1, -3072($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3072($fp)
  lw $t1, -3068($fp)
  lw $t2, -3072($fp)
  add $t0, $t1, $t2
  sw $t0, -3068($fp)
  lw $t0, -3068($fp)
  lw $t0, 0($t0)
  sw $t0, -3076($fp)
  lw $t1, -3076($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -3080($fp)
  li $t0, 3
  sw $t0, -3084($fp)
  lw $t1, -3084($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3084($fp)
  lw $t1, -3080($fp)
  lw $t2, -3084($fp)
  add $t0, $t1, $t2
  sw $t0, -3080($fp)
  lw $t0, -3080($fp)
  lw $t0, 0($t0)
  sw $t0, -3088($fp)
  lw $t1, -3088($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -3092($fp)
  li $t0, 4
  sw $t0, -3096($fp)
  lw $t1, -3096($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3096($fp)
  lw $t1, -3092($fp)
  lw $t2, -3096($fp)
  add $t0, $t1, $t2
  sw $t0, -3092($fp)
  lw $t0, -3092($fp)
  lw $t0, 0($t0)
  sw $t0, -3100($fp)
  lw $t1, -3100($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -3104($fp)
  li $t0, 5
  sw $t0, -3108($fp)
  lw $t1, -3108($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3108($fp)
  lw $t1, -3104($fp)
  lw $t2, -3108($fp)
  add $t0, $t1, $t2
  sw $t0, -3104($fp)
  lw $t0, -3104($fp)
  lw $t0, 0($t0)
  sw $t0, -3112($fp)
  lw $t1, -3112($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -3116($fp)
  li $t0, 6
  sw $t0, -3120($fp)
  lw $t1, -3120($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3120($fp)
  lw $t1, -3116($fp)
  lw $t2, -3120($fp)
  add $t0, $t1, $t2
  sw $t0, -3116($fp)
  lw $t0, -3116($fp)
  lw $t0, 0($t0)
  sw $t0, -3124($fp)
  lw $t1, -3124($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -3128($fp)
  li $t0, 7
  sw $t0, -3132($fp)
  lw $t1, -3132($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3132($fp)
  lw $t1, -3128($fp)
  lw $t2, -3132($fp)
  add $t0, $t1, $t2
  sw $t0, -3128($fp)
  lw $t0, -3128($fp)
  lw $t0, 0($t0)
  sw $t0, -3136($fp)
  lw $t1, -3136($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -3140($fp)
  li $t0, 8
  sw $t0, -3144($fp)
  lw $t1, -3144($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3144($fp)
  lw $t1, -3140($fp)
  lw $t2, -3144($fp)
  add $t0, $t1, $t2
  sw $t0, -3140($fp)
  lw $t0, -3140($fp)
  lw $t0, 0($t0)
  sw $t0, -3148($fp)
  lw $t1, -3148($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -352($fp)
  sw $t0, -3152($fp)
  lw $t1, -3152($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -360($fp)
  sw $t0, -3156($fp)
  lw $t1, -3156($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -368($fp)
  sw $t0, -3160($fp)
  lw $t1, -3160($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -376($fp)
  sw $t0, -3164($fp)
  lw $t1, -3164($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -52
  sw $t0, -3168($fp)
  li $t0, 0
  sw $t0, -3172($fp)
  lw $t1, -3172($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3172($fp)
  lw $t1, -3168($fp)
  lw $t2, -3172($fp)
  add $t0, $t1, $t2
  sw $t0, -3168($fp)
  lw $t0, -3168($fp)
  lw $t0, 0($t0)
  sw $t0, -3176($fp)
  lw $t1, -3176($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -52
  sw $t0, -3180($fp)
  li $t0, 1
  sw $t0, -3184($fp)
  lw $t1, -3184($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3184($fp)
  lw $t1, -3180($fp)
  lw $t2, -3184($fp)
  add $t0, $t1, $t2
  sw $t0, -3180($fp)
  lw $t0, -3180($fp)
  lw $t0, 0($t0)
  sw $t0, -3188($fp)
  lw $t1, -3188($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -3192($fp)
  li $t0, 0
  sw $t0, -3196($fp)
  lw $t1, -3196($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3196($fp)
  lw $t1, -3192($fp)
  lw $t2, -3196($fp)
  add $t0, $t1, $t2
  sw $t0, -3192($fp)
  lw $t0, -3192($fp)
  lw $t0, 0($t0)
  sw $t0, -3200($fp)
  lw $t1, -3200($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -3204($fp)
  li $t0, 1
  sw $t0, -3208($fp)
  lw $t1, -3208($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3208($fp)
  lw $t1, -3204($fp)
  lw $t2, -3208($fp)
  add $t0, $t1, $t2
  sw $t0, -3204($fp)
  lw $t0, -3204($fp)
  lw $t0, 0($t0)
  sw $t0, -3212($fp)
  lw $t1, -3212($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -432($fp)
  sw $t0, -3216($fp)
  lw $t1, -3216($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -3220($fp)
  li $t0, 0
  sw $t0, -3224($fp)
  lw $t1, -3224($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3224($fp)
  lw $t1, -3220($fp)
  lw $t2, -3224($fp)
  add $t0, $t1, $t2
  sw $t0, -3220($fp)
  lw $t0, -3220($fp)
  lw $t0, 0($t0)
  sw $t0, -3228($fp)
  lw $t1, -3228($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -3232($fp)
  li $t0, 1
  sw $t0, -3236($fp)
  lw $t1, -3236($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3236($fp)
  lw $t1, -3232($fp)
  lw $t2, -3236($fp)
  add $t0, $t1, $t2
  sw $t0, -3232($fp)
  lw $t0, -3232($fp)
  lw $t0, 0($t0)
  sw $t0, -3240($fp)
  lw $t1, -3240($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -3244($fp)
  li $t0, 2
  sw $t0, -3248($fp)
  lw $t1, -3248($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3248($fp)
  lw $t1, -3244($fp)
  lw $t2, -3248($fp)
  add $t0, $t1, $t2
  sw $t0, -3244($fp)
  lw $t0, -3244($fp)
  lw $t0, 0($t0)
  sw $t0, -3252($fp)
  lw $t1, -3252($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -3256($fp)
  li $t0, 3
  sw $t0, -3260($fp)
  lw $t1, -3260($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3260($fp)
  lw $t1, -3256($fp)
  lw $t2, -3260($fp)
  add $t0, $t1, $t2
  sw $t0, -3256($fp)
  lw $t0, -3256($fp)
  lw $t0, 0($t0)
  sw $t0, -3264($fp)
  lw $t1, -3264($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -3268($fp)
  li $t0, 4
  sw $t0, -3272($fp)
  lw $t1, -3272($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3272($fp)
  lw $t1, -3268($fp)
  lw $t2, -3272($fp)
  add $t0, $t1, $t2
  sw $t0, -3268($fp)
  lw $t0, -3268($fp)
  lw $t0, 0($t0)
  sw $t0, -3276($fp)
  lw $t1, -3276($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -3280($fp)
  li $t0, 5
  sw $t0, -3284($fp)
  lw $t1, -3284($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3284($fp)
  lw $t1, -3280($fp)
  lw $t2, -3284($fp)
  add $t0, $t1, $t2
  sw $t0, -3280($fp)
  lw $t0, -3280($fp)
  lw $t0, 0($t0)
  sw $t0, -3288($fp)
  lw $t1, -3288($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -3292($fp)
  li $t0, 6
  sw $t0, -3296($fp)
  lw $t1, -3296($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3296($fp)
  lw $t1, -3292($fp)
  lw $t2, -3296($fp)
  add $t0, $t1, $t2
  sw $t0, -3292($fp)
  lw $t0, -3292($fp)
  lw $t0, 0($t0)
  sw $t0, -3300($fp)
  lw $t1, -3300($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -3304($fp)
  li $t0, 7
  sw $t0, -3308($fp)
  lw $t1, -3308($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3308($fp)
  lw $t1, -3304($fp)
  lw $t2, -3308($fp)
  add $t0, $t1, $t2
  sw $t0, -3304($fp)
  lw $t0, -3304($fp)
  lw $t0, 0($t0)
  sw $t0, -3312($fp)
  lw $t1, -3312($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -3316($fp)
  li $t0, 8
  sw $t0, -3320($fp)
  lw $t1, -3320($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3320($fp)
  lw $t1, -3316($fp)
  lw $t2, -3320($fp)
  add $t0, $t1, $t2
  sw $t0, -3316($fp)
  lw $t0, -3316($fp)
  lw $t0, 0($t0)
  sw $t0, -3324($fp)
  lw $t1, -3324($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -3328($fp)
  li $t0, 9
  sw $t0, -3332($fp)
  lw $t1, -3332($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3332($fp)
  lw $t1, -3328($fp)
  lw $t2, -3332($fp)
  add $t0, $t1, $t2
  sw $t0, -3328($fp)
  lw $t0, -3328($fp)
  lw $t0, 0($t0)
  sw $t0, -3336($fp)
  lw $t1, -3336($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -560($fp)
  sw $t0, -3340($fp)
  lw $t1, -3340($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -568($fp)
  sw $t0, -3344($fp)
  lw $t1, -3344($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -576($fp)
  sw $t0, -3348($fp)
  lw $t1, -3348($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -584($fp)
  sw $t0, -3352($fp)
  lw $t1, -3352($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -592($fp)
  sw $t0, -3356($fp)
  lw $t1, -3356($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -600($fp)
  sw $t0, -3360($fp)
  lw $t1, -3360($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -608($fp)
  sw $t0, -3364($fp)
  lw $t1, -3364($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -616($fp)
  sw $t0, -3368($fp)
  lw $t1, -3368($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -624($fp)
  sw $t0, -3372($fp)
  lw $t1, -3372($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -632($fp)
  sw $t0, -3376($fp)
  lw $t1, -3376($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -640($fp)
  sw $t0, -3380($fp)
  lw $t1, -3380($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -212($fp)
  sw $t0, -3384($fp)
  li $t1, 0
  lw $t2, -3384($fp)
  sub $t0, $t1, $t2
  sw $t0, -3388($fp)
  lw $t0, -3388($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_Vxcys5M:
  addi $fp, $sp, 8
  addi $sp, $sp, -2820
  li $t0, 20983
  sw $t0, -84($fp)
  lw $t0, -84($fp)
  sw $t0, -88($fp)
  addi $t0, $fp, -36
  sw $t0, -92($fp)
  li $t0, 0
  sw $t0, -96($fp)
  li $t0, 29856
  sw $t0, -100($fp)
  lw $t1, -96($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -96($fp)
  lw $t1, -92($fp)
  lw $t2, -96($fp)
  add $t0, $t1, $t2
  sw $t0, -92($fp)
  lw $t0, -100($fp)
  lw $t3, -92($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -36
  sw $t0, -104($fp)
  li $t0, 1
  sw $t0, -108($fp)
  li $t0, 42397
  sw $t0, -112($fp)
  lw $t1, -108($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -108($fp)
  lw $t1, -104($fp)
  lw $t2, -108($fp)
  add $t0, $t1, $t2
  sw $t0, -104($fp)
  lw $t0, -112($fp)
  lw $t3, -104($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -36
  sw $t0, -116($fp)
  li $t0, 2
  sw $t0, -120($fp)
  li $t0, 6703
  sw $t0, -124($fp)
  lw $t1, -120($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -120($fp)
  lw $t1, -116($fp)
  lw $t2, -120($fp)
  add $t0, $t1, $t2
  sw $t0, -116($fp)
  lw $t0, -124($fp)
  lw $t3, -116($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -36
  sw $t0, -128($fp)
  li $t0, 3
  sw $t0, -132($fp)
  li $t0, 7699
  sw $t0, -136($fp)
  lw $t1, -132($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -132($fp)
  lw $t1, -128($fp)
  lw $t2, -132($fp)
  add $t0, $t1, $t2
  sw $t0, -128($fp)
  lw $t0, -136($fp)
  lw $t3, -128($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -36
  sw $t0, -140($fp)
  li $t0, 4
  sw $t0, -144($fp)
  li $t0, 3848
  sw $t0, -148($fp)
  lw $t1, -144($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -144($fp)
  lw $t1, -140($fp)
  lw $t2, -144($fp)
  add $t0, $t1, $t2
  sw $t0, -140($fp)
  lw $t0, -148($fp)
  lw $t3, -140($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -36
  sw $t0, -152($fp)
  li $t0, 5
  sw $t0, -156($fp)
  li $t0, 12702
  sw $t0, -160($fp)
  lw $t1, -156($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -156($fp)
  lw $t1, -152($fp)
  lw $t2, -156($fp)
  add $t0, $t1, $t2
  sw $t0, -152($fp)
  lw $t0, -160($fp)
  lw $t3, -152($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -36
  sw $t0, -164($fp)
  li $t0, 6
  sw $t0, -168($fp)
  li $t0, 30246
  sw $t0, -172($fp)
  lw $t1, -168($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -168($fp)
  lw $t1, -164($fp)
  lw $t2, -168($fp)
  add $t0, $t1, $t2
  sw $t0, -164($fp)
  lw $t0, -172($fp)
  lw $t3, -164($fp)
  sw $t0, 0($t3)
  li $t0, 17288
  sw $t0, -176($fp)
  lw $t0, -176($fp)
  sw $t0, -180($fp)
  li $t0, 3448
  sw $t0, -184($fp)
  lw $t0, -184($fp)
  sw $t0, -188($fp)
  li $t0, 23300
  sw $t0, -192($fp)
  lw $t0, -192($fp)
  sw $t0, -196($fp)
  addi $t0, $fp, -52
  sw $t0, -200($fp)
  li $t0, 0
  sw $t0, -204($fp)
  li $t0, 50697
  sw $t0, -208($fp)
  lw $t1, -204($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -204($fp)
  lw $t1, -200($fp)
  lw $t2, -204($fp)
  add $t0, $t1, $t2
  sw $t0, -200($fp)
  lw $t0, -208($fp)
  lw $t3, -200($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -52
  sw $t0, -212($fp)
  li $t0, 1
  sw $t0, -216($fp)
  li $t0, 35873
  sw $t0, -220($fp)
  lw $t1, -216($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -216($fp)
  lw $t1, -212($fp)
  lw $t2, -216($fp)
  add $t0, $t1, $t2
  sw $t0, -212($fp)
  lw $t0, -220($fp)
  lw $t3, -212($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -52
  sw $t0, -224($fp)
  li $t0, 2
  sw $t0, -228($fp)
  li $t0, 48992
  sw $t0, -232($fp)
  lw $t1, -228($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -228($fp)
  lw $t1, -224($fp)
  lw $t2, -228($fp)
  add $t0, $t1, $t2
  sw $t0, -224($fp)
  lw $t0, -232($fp)
  lw $t3, -224($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -52
  sw $t0, -236($fp)
  li $t0, 3
  sw $t0, -240($fp)
  li $t0, 2369
  sw $t0, -244($fp)
  lw $t1, -240($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -240($fp)
  lw $t1, -236($fp)
  lw $t2, -240($fp)
  add $t0, $t1, $t2
  sw $t0, -236($fp)
  lw $t0, -244($fp)
  lw $t3, -236($fp)
  sw $t0, 0($t3)
  li $t0, 37707
  sw $t0, -248($fp)
  lw $t0, -248($fp)
  sw $t0, -252($fp)
  li $t0, 62550
  sw $t0, -256($fp)
  lw $t0, -256($fp)
  sw $t0, -260($fp)
  li $t0, 21131
  sw $t0, -264($fp)
  lw $t0, -264($fp)
  sw $t0, -268($fp)
  li $t0, 10297
  sw $t0, -272($fp)
  lw $t0, -272($fp)
  sw $t0, -276($fp)
  li $t0, 24469
  sw $t0, -280($fp)
  lw $t0, -280($fp)
  sw $t0, -284($fp)
  li $t0, 3506
  sw $t0, -288($fp)
  lw $t0, -288($fp)
  sw $t0, -292($fp)
  li $t0, 63252
  sw $t0, -296($fp)
  lw $t0, -296($fp)
  sw $t0, -300($fp)
  li $t0, 56168
  sw $t0, -304($fp)
  lw $t0, -304($fp)
  sw $t0, -308($fp)
  addi $t0, $fp, -72
  sw $t0, -312($fp)
  li $t0, 0
  sw $t0, -316($fp)
  li $t0, 16464
  sw $t0, -320($fp)
  lw $t1, -316($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -316($fp)
  lw $t1, -312($fp)
  lw $t2, -316($fp)
  add $t0, $t1, $t2
  sw $t0, -312($fp)
  lw $t0, -320($fp)
  lw $t3, -312($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -72
  sw $t0, -324($fp)
  li $t0, 1
  sw $t0, -328($fp)
  li $t0, 45360
  sw $t0, -332($fp)
  lw $t1, -328($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -328($fp)
  lw $t1, -324($fp)
  lw $t2, -328($fp)
  add $t0, $t1, $t2
  sw $t0, -324($fp)
  lw $t0, -332($fp)
  lw $t3, -324($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -72
  sw $t0, -336($fp)
  li $t0, 2
  sw $t0, -340($fp)
  li $t0, 47937
  sw $t0, -344($fp)
  lw $t1, -340($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -340($fp)
  lw $t1, -336($fp)
  lw $t2, -340($fp)
  add $t0, $t1, $t2
  sw $t0, -336($fp)
  lw $t0, -344($fp)
  lw $t3, -336($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -72
  sw $t0, -348($fp)
  li $t0, 3
  sw $t0, -352($fp)
  li $t0, 5016
  sw $t0, -356($fp)
  lw $t1, -352($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -352($fp)
  lw $t1, -348($fp)
  lw $t2, -352($fp)
  add $t0, $t1, $t2
  sw $t0, -348($fp)
  lw $t0, -356($fp)
  lw $t3, -348($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -72
  sw $t0, -360($fp)
  li $t0, 4
  sw $t0, -364($fp)
  li $t0, 7688
  sw $t0, -368($fp)
  lw $t1, -364($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -364($fp)
  lw $t1, -360($fp)
  lw $t2, -364($fp)
  add $t0, $t1, $t2
  sw $t0, -360($fp)
  lw $t0, -368($fp)
  lw $t3, -360($fp)
  sw $t0, 0($t3)
  li $t0, 20368
  sw $t0, -372($fp)
  lw $t0, -372($fp)
  sw $t0, -376($fp)
  li $t0, 30069
  sw $t0, -380($fp)
  lw $t0, -380($fp)
  sw $t0, -384($fp)
  li $t0, 7878
  sw $t0, -388($fp)
  lw $t0, -388($fp)
  sw $t0, -392($fp)
  addi $t0, $fp, -80
  sw $t0, -396($fp)
  li $t0, 0
  sw $t0, -400($fp)
  li $t0, 41352
  sw $t0, -404($fp)
  lw $t1, -400($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -400($fp)
  lw $t1, -396($fp)
  lw $t2, -400($fp)
  add $t0, $t1, $t2
  sw $t0, -396($fp)
  lw $t0, -404($fp)
  lw $t3, -396($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -408($fp)
  li $t0, 1
  sw $t0, -412($fp)
  li $t0, 59925
  sw $t0, -416($fp)
  lw $t1, -412($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -412($fp)
  lw $t1, -408($fp)
  lw $t2, -412($fp)
  add $t0, $t1, $t2
  sw $t0, -408($fp)
  lw $t0, -416($fp)
  lw $t3, -408($fp)
  sw $t0, 0($t3)
  li $t0, 50276
  sw $t0, -420($fp)
  lw $t0, -420($fp)
  sw $t0, -424($fp)
  li $t0, 48055
  sw $t0, -428($fp)
  lw $t0, -428($fp)
  sw $t0, -432($fp)
  li $t0, 2088
  sw $t0, -436($fp)
  lw $t0, -436($fp)
  sw $t0, -440($fp)
  li $t0, 54124
  sw $t0, -444($fp)
  lw $t0, -444($fp)
  sw $t0, -448($fp)
  li $t0, 60758
  sw $t0, -452($fp)
  lw $t0, -452($fp)
  sw $t0, -456($fp)
  li $t0, 32334
  sw $t0, -460($fp)
  lw $t0, -460($fp)
  sw $t0, -464($fp)
  li $t0, 5876
  sw $t0, -468($fp)
  lw $t0, -468($fp)
  sw $t0, -472($fp)
  li $t0, 64206
  sw $t0, -476($fp)
  lw $t0, -476($fp)
  sw $t0, -480($fp)
  li $t0, 55634
  sw $t0, -484($fp)
  lw $t0, -484($fp)
  sw $t0, -488($fp)
  li $t0, 56574
  sw $t0, -492($fp)
  lw $t0, -492($fp)
  sw $t0, -496($fp)
  li $t0, 34544
  sw $t0, -500($fp)
  lw $t0, -500($fp)
  sw $t0, -504($fp)
label376:
  addi $t0, $fp, -80
  sw $t0, -508($fp)
  li $t0, 1
  sw $t0, -512($fp)
  lw $t1, -512($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -512($fp)
  lw $t1, -508($fp)
  lw $t2, -512($fp)
  add $t0, $t1, $t2
  sw $t0, -508($fp)
  lw $t0, -508($fp)
  lw $t0, 0($t0)
  sw $t0, -516($fp)
  lw $t1, -516($fp)
  li $t2, 0
  bne $t1, $t2, label377
  j label380
label380:
  li $t0, 6715
  sw $t0, -520($fp)
  li $t0, 36105
  sw $t0, -524($fp)
  lw $t1, -520($fp)
  lw $t2, -524($fp)
  mul $t0, $t1, $t2
  sw $t0, -528($fp)
  li $t0, 0
  sw $t0, -532($fp)
  lw $t0, -88($fp)
  sw $t0, -536($fp)
  lw $t1, -536($fp)
  li $t2, 0
  bne $t1, $t2, label382
  j label381
label381:
  li $t0, 1
  sw $t0, -532($fp)
label382:
  li $t1, 0
  lw $t2, -532($fp)
  sub $t0, $t1, $t2
  sw $t0, -540($fp)
  lw $t1, -540($fp)
  lw $t2, -528($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -544($fp)
  lw $t1, -544($fp)
  li $t2, 0
  bne $t1, $t2, label377
  j label379
label379:
  lw $t0, -88($fp)
  sw $t0, -548($fp)
  lw $t1, -548($fp)
  li $t2, 0
  bne $t1, $t2, label377
  j label378
label377:
  lw $t0, -180($fp)
  sw $t0, -552($fp)
  li $t0, 0
  sw $t0, -556($fp)
  li $t0, 0
  sw $t0, -560($fp)
  lw $t0, 0($fp)
  sw $t0, -564($fp)
  li $t0, 14538
  sw $t0, -568($fp)
  lw $t1, -564($fp)
  lw $t2, -568($fp)
  blt $t1, $t2, label385
  j label386
label385:
  li $t0, 1
  sw $t0, -560($fp)
label386:
  li $t0, 17013
  sw $t0, -572($fp)
  lw $t1, -560($fp)
  lw $t2, -572($fp)
  bge $t1, $t2, label383
  j label384
label383:
  li $t0, 1
  sw $t0, -556($fp)
label384:
  li $t0, 0
  sw $t0, -576($fp)
  lw $t0, -180($fp)
  sw $t0, -580($fp)
  lw $t1, -580($fp)
  li $t2, 0
  bne $t1, $t2, label390
  j label388
label390:
  li $t0, 60575
  sw $t0, -584($fp)
  lw $t1, -584($fp)
  li $t2, 0
  bne $t1, $t2, label389
  j label388
label389:
  lw $t0, -284($fp)
  sw $t0, -588($fp)
  lw $t1, -588($fp)
  li $t2, 0
  bne $t1, $t2, label387
  j label388
label387:
  li $t0, 1
  sw $t0, -576($fp)
label388:
  addi $t0, $fp, -80
  sw $t0, -592($fp)
  lw $t0, -472($fp)
  sw $t0, -596($fp)
  lw $t1, -596($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -596($fp)
  lw $t1, -592($fp)
  lw $t2, -596($fp)
  add $t0, $t1, $t2
  sw $t0, -592($fp)
  lw $t0, -592($fp)
  lw $t0, 0($t0)
  sw $t0, -600($fp)
  lw $t1, -600($fp)
  lw $t2, -576($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -604($fp)
  li $t1, 0
  lw $t2, -604($fp)
  sub $t0, $t1, $t2
  sw $t0, -608($fp)
  lw $t1, -608($fp)
  lw $t2, -556($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -612($fp)
  lw $t1, -552($fp)
  lw $t2, -612($fp)
  mul $t0, $t1, $t2
  sw $t0, -616($fp)
  j label376
label378:
  lw $t0, -180($fp)
  sw $t0, -620($fp)
  li $t0, 18044
  sw $t0, -624($fp)
  lw $t1, -620($fp)
  lw $t2, -624($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -628($fp)
  lw $t0, -308($fp)
  sw $t0, -632($fp)
  lw $t1, -628($fp)
  lw $t2, -632($fp)
  add $t0, $t1, $t2
  sw $t0, -636($fp)
  lw $t0, -180($fp)
  sw $t0, -640($fp)
  li $t1, 0
  lw $t2, -640($fp)
  sub $t0, $t1, $t2
  sw $t0, -644($fp)
  lw $t1, -636($fp)
  lw $t2, -644($fp)
  add $t0, $t1, $t2
  sw $t0, -648($fp)
  li $t0, 0
  sw $t0, -652($fp)
  lw $t0, -308($fp)
  sw $t0, -656($fp)
  lw $t1, -656($fp)
  li $t2, 0
  bne $t1, $t2, label396
  j label395
label395:
  li $t0, 1
  sw $t0, -652($fp)
label396:
  li $t1, 0
  lw $t2, -652($fp)
  sub $t0, $t1, $t2
  sw $t0, -660($fp)
  lw $t1, -648($fp)
  lw $t2, -660($fp)
  add $t0, $t1, $t2
  sw $t0, -664($fp)
  lw $t1, -664($fp)
  li $t2, 0
  bne $t1, $t2, label391
  j label394
label394:
  li $t0, 14729
  sw $t0, -668($fp)
  li $t0, 0
  sw $t0, -672($fp)
  li $t0, 51207
  sw $t0, -676($fp)
  lw $t0, -504($fp)
  sw $t0, -680($fp)
  lw $t1, -676($fp)
  lw $t2, -680($fp)
  bgt $t1, $t2, label399
  j label398
label399:
  lw $t0, -472($fp)
  sw $t0, -684($fp)
  lw $t1, -684($fp)
  li $t2, 0
  bne $t1, $t2, label397
  j label398
label397:
  li $t0, 1
  sw $t0, -672($fp)
label398:
  li $t0, 0
  sw $t0, -688($fp)
  lw $t0, -392($fp)
  sw $t0, -692($fp)
  lw $t0, -472($fp)
  sw $t0, -696($fp)
  lw $t1, -692($fp)
  lw $t2, -696($fp)
  beq $t1, $t2, label400
  j label402
label402:
  li $t0, 34509
  sw $t0, -700($fp)
  lw $t1, -700($fp)
  li $t2, 0
  bne $t1, $t2, label400
  j label401
label400:
  li $t0, 1
  sw $t0, -688($fp)
label401:
  li $t0, 0
  sw $t0, -704($fp)
  li $t0, 60089
  sw $t0, -708($fp)
  li $t1, 0
  lw $t2, -708($fp)
  sub $t0, $t1, $t2
  sw $t0, -712($fp)
  lw $t1, -712($fp)
  li $t2, 0
  bne $t1, $t2, label404
  j label403
label403:
  li $t0, 1
  sw $t0, -704($fp)
label404:
  lw $t1, -704($fp)
  lw $t2, -688($fp)
  lw $t3, -672($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -716($fp)
  lw $t1, -668($fp)
  lw $t2, -716($fp)
  bne $t1, $t2, label391
  j label392
label391:
label405:
  li $t0, 0
  sw $t0, -720($fp)
  li $t0, 0
  sw $t0, -724($fp)
  li $t0, 33608
  sw $t0, -728($fp)
  li $t0, 39525
  sw $t0, -732($fp)
  lw $t0, -196($fp)
  sw $t0, -736($fp)
  lw $t0, -736($fp)
  sw $t0, -424($fp)
  lw $t0, -424($fp)
  sw $t0, -740($fp)
  lw $t1, -740($fp)
  lw $t2, -732($fp)
  lw $t3, -728($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -744($fp)
  lw $t1, -744($fp)
  li $t2, 0
  bne $t1, $t2, label411
  j label410
label410:
  li $t0, 1
  sw $t0, -724($fp)
label411:
  li $t0, 2242
  sw $t0, -748($fp)
  li $t0, 53976
  sw $t0, -752($fp)
  lw $t1, -748($fp)
  lw $t2, -752($fp)
  mul $t0, $t1, $t2
  sw $t0, -756($fp)
  lw $t1, -724($fp)
  lw $t2, -756($fp)
  beq $t1, $t2, label408
  j label409
label408:
  li $t0, 1
  sw $t0, -720($fp)
label409:
  lw $t0, -720($fp)
  sw $t0, -456($fp)
  lw $t0, -456($fp)
  sw $t0, -760($fp)
  lw $t1, -760($fp)
  li $t2, 0
  bne $t1, $t2, label406
  j label407
label406:
  li $t0, 4058
  sw $t0, -764($fp)
  lw $t1, -764($fp)
  li $t2, 0
  bne $t1, $t2, label412
  j label413
label412:
label415:
  li $t0, 0
  sw $t0, -768($fp)
  li $t0, 0
  sw $t0, -772($fp)
  lw $t0, -260($fp)
  sw $t0, -776($fp)
  lw $t1, -776($fp)
  li $t2, 0
  bne $t1, $t2, label421
  j label420
label420:
  li $t0, 1
  sw $t0, -772($fp)
label421:
  lw $t0, -276($fp)
  sw $t0, -780($fp)
  lw $t1, -772($fp)
  lw $t2, -780($fp)
  mul $t0, $t1, $t2
  sw $t0, -784($fp)
  li $t0, 0
  sw $t0, -788($fp)
  lw $t0, -260($fp)
  sw $t0, -792($fp)
  lw $t1, -792($fp)
  li $t2, 0
  bne $t1, $t2, label425
  j label423
label425:
  lw $t0, -472($fp)
  sw $t0, -796($fp)
  lw $t1, -796($fp)
  li $t2, 0
  bne $t1, $t2, label424
  j label423
label424:
  lw $t0, -488($fp)
  sw $t0, -800($fp)
  lw $t1, -800($fp)
  li $t2, 0
  bne $t1, $t2, label422
  j label423
label422:
  li $t0, 1
  sw $t0, -788($fp)
label423:
  lw $t1, -788($fp)
  lw $t2, -784($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -804($fp)
  lw $t1, -804($fp)
  li $t2, 0
  bne $t1, $t2, label419
  j label418
label418:
  li $t0, 1
  sw $t0, -768($fp)
label419:
  lw $t0, -768($fp)
  sw $t0, -300($fp)
  lw $t0, -300($fp)
  sw $t0, -808($fp)
  lw $t1, -808($fp)
  li $t2, 0
  bne $t1, $t2, label416
  j label417
label416:
  li $t0, 10120
  sw $t0, -812($fp)
  li $t0, 29792
  sw $t0, -816($fp)
  li $t0, 63984
  sw $t0, -820($fp)
  lw $t1, -816($fp)
  lw $t2, -820($fp)
  sub $t0, $t1, $t2
  sw $t0, -824($fp)
  lw $t0, -464($fp)
  sw $t0, -828($fp)
  lw $t0, -424($fp)
  sw $t0, -832($fp)
  lw $t1, -828($fp)
  lw $t2, -832($fp)
  mul $t0, $t1, $t2
  sw $t0, -836($fp)
  lw $t0, -292($fp)
  sw $t0, -840($fp)
  lw $t1, -836($fp)
  lw $t2, -840($fp)
  add $t0, $t1, $t2
  sw $t0, -844($fp)
  lw $t1, -844($fp)
  lw $t2, -824($fp)
  lw $t3, -812($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -848($fp)
  lw $t0, -440($fp)
  sw $t0, -852($fp)
  lw $t1, -848($fp)
  lw $t2, -852($fp)
  sub $t0, $t1, $t2
  sw $t0, -856($fp)
  lw $t0, -472($fp)
  sw $t0, -860($fp)
  li $t0, 60396
  sw $t0, -864($fp)
  lw $t1, -860($fp)
  lw $t2, -864($fp)
  mul $t0, $t1, $t2
  sw $t0, -868($fp)
  lw $t1, -868($fp)
  lw $t2, -856($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -872($fp)
  li $t0, 0
  sw $t0, -876($fp)
  li $t0, 12312
  sw $t0, -880($fp)
  lw $t1, -880($fp)
  li $t2, 0
  bne $t1, $t2, label430
  j label429
label429:
  li $t0, 1
  sw $t0, -876($fp)
label430:
  li $t1, 0
  lw $t2, -876($fp)
  sub $t0, $t1, $t2
  sw $t0, -884($fp)
  li $t1, 0
  lw $t2, -884($fp)
  sub $t0, $t1, $t2
  sw $t0, -888($fp)
  lw $t1, -872($fp)
  lw $t2, -888($fp)
  add $t0, $t1, $t2
  sw $t0, -892($fp)
  lw $t1, -892($fp)
  li $t2, 0
  bne $t1, $t2, label426
  j label427
label426:
  li $t0, 0
  sw $t0, -896($fp)
  addi $t0, $fp, -72
  sw $t0, -900($fp)
  li $t0, 4
  sw $t0, -904($fp)
  lw $t1, -904($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -904($fp)
  lw $t1, -900($fp)
  lw $t2, -904($fp)
  add $t0, $t1, $t2
  sw $t0, -900($fp)
  lw $t0, -900($fp)
  lw $t0, 0($t0)
  sw $t0, -908($fp)
  lw $t1, -908($fp)
  li $t2, 0
  bne $t1, $t2, label432
  j label431
label431:
  li $t0, 1
  sw $t0, -896($fp)
label432:
  lw $t0, -896($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label428
label427:
  li $t0, 0
  sw $t0, -912($fp)
  li $t0, 0
  sw $t0, -916($fp)
  li $t0, 7534
  sw $t0, -920($fp)
  li $t1, 0
  lw $t2, -920($fp)
  sub $t0, $t1, $t2
  sw $t0, -924($fp)
  lw $t1, -924($fp)
  li $t2, 0
  bne $t1, $t2, label438
  j label437
label437:
  li $t0, 1
  sw $t0, -916($fp)
label438:
  li $t0, 0
  sw $t0, -928($fp)
  lw $t0, -188($fp)
  sw $t0, -932($fp)
  lw $t0, -472($fp)
  sw $t0, -936($fp)
  lw $t1, -932($fp)
  lw $t2, -936($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -940($fp)
  lw $t0, -472($fp)
  sw $t0, -944($fp)
  lw $t1, -940($fp)
  lw $t2, -944($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -948($fp)
  li $t0, 32871
  sw $t0, -952($fp)
  li $t0, 0
  sw $t0, -956($fp)
  lw $t0, -252($fp)
  sw $t0, -960($fp)
  lw $t1, -960($fp)
  li $t2, 0
  bne $t1, $t2, label442
  j label441
label441:
  li $t0, 1
  sw $t0, -956($fp)
label442:
  lw $t1, -956($fp)
  lw $t2, -952($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -964($fp)
  lw $t0, -472($fp)
  sw $t0, -968($fp)
  li $t1, 0
  lw $t2, -968($fp)
  sub $t0, $t1, $t2
  sw $t0, -972($fp)
  lw $t0, -480($fp)
  sw $t0, -976($fp)
  lw $t1, -972($fp)
  lw $t2, -976($fp)
  sub $t0, $t1, $t2
  sw $t0, -980($fp)
  lw $t1, -980($fp)
  lw $t2, -964($fp)
  lw $t3, -948($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -984($fp)
  li $t0, 54861
  sw $t0, -988($fp)
  lw $t1, -984($fp)
  lw $t2, -988($fp)
  bgt $t1, $t2, label439
  j label440
label439:
  li $t0, 1
  sw $t0, -928($fp)
label440:
  li $t0, 0
  sw $t0, -992($fp)
  addi $t0, $fp, -36
  sw $t0, -996($fp)
  li $t0, 1
  sw $t0, -1000($fp)
  lw $t1, -1000($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1000($fp)
  lw $t1, -996($fp)
  lw $t2, -1000($fp)
  add $t0, $t1, $t2
  sw $t0, -996($fp)
  lw $t0, -996($fp)
  lw $t0, 0($t0)
  sw $t0, -1004($fp)
  li $t0, 45899
  sw $t0, -1008($fp)
  lw $t1, -1004($fp)
  lw $t2, -1008($fp)
  bgt $t1, $t2, label443
  j label444
label443:
  li $t0, 1
  sw $t0, -992($fp)
label444:
  lw $t1, -992($fp)
  lw $t2, -928($fp)
  lw $t3, -916($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1012($fp)
  lw $t0, -384($fp)
  sw $t0, -1016($fp)
  li $t1, 0
  lw $t2, -1016($fp)
  sub $t0, $t1, $t2
  sw $t0, -1020($fp)
  lw $t0, -376($fp)
  sw $t0, -1024($fp)
  lw $t1, -1020($fp)
  lw $t2, -1024($fp)
  mul $t0, $t1, $t2
  sw $t0, -1028($fp)
  lw $t1, -1012($fp)
  lw $t2, -1028($fp)
  blt $t1, $t2, label435
  j label436
label435:
  li $t0, 1
  sw $t0, -912($fp)
label436:
  lw $t0, -252($fp)
  sw $t0, -1032($fp)
  li $t1, 0
  lw $t2, -1032($fp)
  sub $t0, $t1, $t2
  sw $t0, -1036($fp)
  lw $t1, -912($fp)
  lw $t2, -1036($fp)
  bge $t1, $t2, label433
  j label434
label433:
label434:
label428:
  j label415
label417:
  j label414
label413:
  li $t0, 40748
  sw $t0, -1080($fp)
  lw $t0, -1080($fp)
  sw $t0, -1084($fp)
  li $t0, 62060
  sw $t0, -1088($fp)
  lw $t0, -1088($fp)
  sw $t0, -1092($fp)
  li $t0, 39307
  sw $t0, -1096($fp)
  lw $t0, -1096($fp)
  sw $t0, -1100($fp)
  addi $t0, $fp, -1076
  sw $t0, -1104($fp)
  li $t0, 0
  sw $t0, -1108($fp)
  li $t0, 47464
  sw $t0, -1112($fp)
  lw $t1, -1108($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1108($fp)
  lw $t1, -1104($fp)
  lw $t2, -1108($fp)
  add $t0, $t1, $t2
  sw $t0, -1104($fp)
  lw $t0, -1112($fp)
  lw $t3, -1104($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1076
  sw $t0, -1116($fp)
  li $t0, 1
  sw $t0, -1120($fp)
  li $t0, 32630
  sw $t0, -1124($fp)
  lw $t1, -1120($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1120($fp)
  lw $t1, -1116($fp)
  lw $t2, -1120($fp)
  add $t0, $t1, $t2
  sw $t0, -1116($fp)
  lw $t0, -1124($fp)
  lw $t3, -1116($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1076
  sw $t0, -1128($fp)
  li $t0, 2
  sw $t0, -1132($fp)
  li $t0, 53845
  sw $t0, -1136($fp)
  lw $t1, -1132($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1132($fp)
  lw $t1, -1128($fp)
  lw $t2, -1132($fp)
  add $t0, $t1, $t2
  sw $t0, -1128($fp)
  lw $t0, -1136($fp)
  lw $t3, -1128($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1076
  sw $t0, -1140($fp)
  li $t0, 3
  sw $t0, -1144($fp)
  li $t0, 64477
  sw $t0, -1148($fp)
  lw $t1, -1144($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1144($fp)
  lw $t1, -1140($fp)
  lw $t2, -1144($fp)
  add $t0, $t1, $t2
  sw $t0, -1140($fp)
  lw $t0, -1148($fp)
  lw $t3, -1140($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1076
  sw $t0, -1152($fp)
  li $t0, 4
  sw $t0, -1156($fp)
  li $t0, 27669
  sw $t0, -1160($fp)
  lw $t1, -1156($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1156($fp)
  lw $t1, -1152($fp)
  lw $t2, -1156($fp)
  add $t0, $t1, $t2
  sw $t0, -1152($fp)
  lw $t0, -1160($fp)
  lw $t3, -1152($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1076
  sw $t0, -1164($fp)
  li $t0, 5
  sw $t0, -1168($fp)
  li $t0, 6354
  sw $t0, -1172($fp)
  lw $t1, -1168($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1168($fp)
  lw $t1, -1164($fp)
  lw $t2, -1168($fp)
  add $t0, $t1, $t2
  sw $t0, -1164($fp)
  lw $t0, -1172($fp)
  lw $t3, -1164($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1076
  sw $t0, -1176($fp)
  li $t0, 6
  sw $t0, -1180($fp)
  li $t0, 13670
  sw $t0, -1184($fp)
  lw $t1, -1180($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1180($fp)
  lw $t1, -1176($fp)
  lw $t2, -1180($fp)
  add $t0, $t1, $t2
  sw $t0, -1176($fp)
  lw $t0, -1184($fp)
  lw $t3, -1176($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1076
  sw $t0, -1188($fp)
  li $t0, 7
  sw $t0, -1192($fp)
  li $t0, 13340
  sw $t0, -1196($fp)
  lw $t1, -1192($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1192($fp)
  lw $t1, -1188($fp)
  lw $t2, -1192($fp)
  add $t0, $t1, $t2
  sw $t0, -1188($fp)
  lw $t0, -1196($fp)
  lw $t3, -1188($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1076
  sw $t0, -1200($fp)
  li $t0, 8
  sw $t0, -1204($fp)
  li $t0, 40863
  sw $t0, -1208($fp)
  lw $t1, -1204($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1204($fp)
  lw $t1, -1200($fp)
  lw $t2, -1204($fp)
  add $t0, $t1, $t2
  sw $t0, -1200($fp)
  lw $t0, -1208($fp)
  lw $t3, -1200($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1076
  sw $t0, -1212($fp)
  li $t0, 9
  sw $t0, -1216($fp)
  li $t0, 8224
  sw $t0, -1220($fp)
  lw $t1, -1216($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1216($fp)
  lw $t1, -1212($fp)
  lw $t2, -1216($fp)
  add $t0, $t1, $t2
  sw $t0, -1212($fp)
  lw $t0, -1220($fp)
  lw $t3, -1212($fp)
  sw $t0, 0($t3)
  li $t0, 46948
  sw $t0, -1224($fp)
  lw $t0, -1224($fp)
  sw $t0, -1228($fp)
  li $t0, 0
  sw $t0, -1232($fp)
  li $t0, 0
  sw $t0, -1236($fp)
  lw $t0, 4($fp)
  sw $t0, -1240($fp)
  li $t0, 14852
  sw $t0, -1244($fp)
  lw $t1, -1240($fp)
  lw $t2, -1244($fp)
  bne $t1, $t2, label452
  j label451
label452:
  li $t0, 10466
  sw $t0, -1248($fp)
  lw $t1, -1248($fp)
  li $t2, 0
  bne $t1, $t2, label450
  j label451
label450:
  li $t0, 1
  sw $t0, -1236($fp)
label451:
  lw $t0, -260($fp)
  sw $t0, -1252($fp)
  li $t0, 35388
  sw $t0, -1256($fp)
  lw $t0, -1256($fp)
  sw $t0, -488($fp)
  lw $t0, -488($fp)
  sw $t0, -1260($fp)
  lw $t1, -1260($fp)
  lw $t2, -1252($fp)
  lw $t3, -1236($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1264($fp)
  addi $t0, $fp, -80
  sw $t0, -1268($fp)
  li $t0, 0
  sw $t0, -1272($fp)
  lw $t1, -1272($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1272($fp)
  lw $t1, -1268($fp)
  lw $t2, -1272($fp)
  add $t0, $t1, $t2
  sw $t0, -1268($fp)
  lw $t0, -1268($fp)
  lw $t0, 0($t0)
  sw $t0, -1276($fp)
  lw $t1, -1264($fp)
  lw $t2, -1276($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1280($fp)
  lw $t0, -1084($fp)
  sw $t0, -1284($fp)
  lw $t1, -1280($fp)
  lw $t2, -1284($fp)
  beq $t1, $t2, label448
  j label449
label448:
  li $t0, 1
  sw $t0, -1232($fp)
label449:
  addi $t0, $fp, -36
  sw $t0, -1288($fp)
  li $t0, 5
  sw $t0, -1292($fp)
  lw $t1, -1292($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1292($fp)
  lw $t1, -1288($fp)
  lw $t2, -1292($fp)
  add $t0, $t1, $t2
  sw $t0, -1288($fp)
  lw $t0, -1288($fp)
  lw $t0, 0($t0)
  sw $t0, -1296($fp)
  lw $t1, -1232($fp)
  lw $t2, -1296($fp)
  bge $t1, $t2, label445
  j label446
label445:
  addi $t0, $fp, -72
  sw $t0, -1300($fp)
  li $t0, 0
  sw $t0, -1304($fp)
  lw $t0, -424($fp)
  sw $t0, -1308($fp)
  lw $t1, -1308($fp)
  li $t2, 0
  bne $t1, $t2, label453
  j label455
label455:
  lw $t0, -472($fp)
  sw $t0, -1312($fp)
  lw $t1, -1312($fp)
  li $t2, 0
  bne $t1, $t2, label453
  j label454
label453:
  li $t0, 1
  sw $t0, -1304($fp)
label454:
  lw $t0, -1304($fp)
  sw $t0, 0($fp)
  lw $t0, 0($fp)
  sw $t0, -1316($fp)
  lw $t1, -1316($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1316($fp)
  lw $t1, -1300($fp)
  lw $t2, -1316($fp)
  add $t0, $t1, $t2
  sw $t0, -1300($fp)
  j label447
label446:
  li $t0, 0
  sw $t0, -1320($fp)
  li $t0, 15447
  sw $t0, -1324($fp)
  li $t0, 11957
  sw $t0, -1328($fp)
  lw $t1, -1324($fp)
  lw $t2, -1328($fp)
  sub $t0, $t1, $t2
  sw $t0, -1332($fp)
  lw $t0, -1092($fp)
  sw $t0, -1336($fp)
  lw $t1, -1332($fp)
  lw $t2, -1336($fp)
  bne $t1, $t2, label456
  j label457
label456:
  li $t0, 1
  sw $t0, -1320($fp)
label457:
  li $t0, 0
  sw $t0, -1340($fp)
  lw $t0, -448($fp)
  sw $t0, -1344($fp)
  lw $t1, -1344($fp)
  li $t2, 0
  bne $t1, $t2, label458
  j label460
label460:
  li $t0, 17895
  sw $t0, -1348($fp)
  lw $t1, -1348($fp)
  li $t2, 0
  bne $t1, $t2, label458
  j label459
label458:
  li $t0, 1
  sw $t0, -1340($fp)
label459:
  lw $t1, -1340($fp)
  lw $t2, -1320($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1352($fp)
  li $t1, 0
  lw $t2, -1352($fp)
  sub $t0, $t1, $t2
  sw $t0, -1356($fp)
  li $t0, 0
  sw $t0, -1360($fp)
  li $t0, 64432
  sw $t0, -1364($fp)
  li $t0, 19491
  sw $t0, -1368($fp)
  lw $t1, -1364($fp)
  lw $t2, -1368($fp)
  mul $t0, $t1, $t2
  sw $t0, -1372($fp)
  lw $t1, -1372($fp)
  li $t2, 0
  bne $t1, $t2, label461
  j label463
label463:
  li $t0, 50766
  sw $t0, -1376($fp)
  lw $t1, -1376($fp)
  li $t2, 0
  bne $t1, $t2, label461
  j label462
label461:
  li $t0, 1
  sw $t0, -1360($fp)
label462:
  li $t0, 0
  sw $t0, -1380($fp)
  lw $t0, -432($fp)
  sw $t0, -1384($fp)
  lw $t1, -1384($fp)
  li $t2, 0
  bne $t1, $t2, label465
  j label464
label464:
  li $t0, 1
  sw $t0, -1380($fp)
label465:
  lw $t0, -1100($fp)
  sw $t0, -1388($fp)
  lw $t1, -1380($fp)
  lw $t2, -1388($fp)
  mul $t0, $t1, $t2
  sw $t0, -1392($fp)
  lw $t1, -1392($fp)
  lw $t2, -1360($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1396($fp)
  lw $t1, -1356($fp)
  lw $t2, -1396($fp)
  mul $t0, $t1, $t2
  sw $t0, -1400($fp)
label447:
label466:
  li $t0, 53757
  sw $t0, -1404($fp)
  li $t0, 25695
  sw $t0, -1408($fp)
  lw $t1, -1404($fp)
  lw $t2, -1408($fp)
  add $t0, $t1, $t2
  sw $t0, -1412($fp)
  lw $t1, -1412($fp)
  li $t2, 0
  bne $t1, $t2, label467
  j label468
label467:
  li $t0, 0
  sw $t0, -1416($fp)
  addi $t0, $fp, -80
  sw $t0, -1420($fp)
  lw $t0, -1228($fp)
  sw $t0, -1424($fp)
  lw $t1, -1424($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1424($fp)
  lw $t1, -1420($fp)
  lw $t2, -1424($fp)
  add $t0, $t1, $t2
  sw $t0, -1420($fp)
  lw $t0, -1420($fp)
  lw $t0, 0($t0)
  sw $t0, -1428($fp)
  lw $t1, -1428($fp)
  li $t2, 0
  bne $t1, $t2, label473
  j label472
label472:
  li $t0, 1
  sw $t0, -1416($fp)
label473:
  li $t0, 8199
  sw $t0, -1432($fp)
  lw $t1, -1416($fp)
  lw $t2, -1432($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1436($fp)
  lw $t1, -1436($fp)
  li $t2, 0
  bne $t1, $t2, label469
  j label471
label471:
  addi $t0, $fp, -1076
  sw $t0, -1440($fp)
  li $t0, 6
  sw $t0, -1444($fp)
  lw $t1, -1444($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1444($fp)
  lw $t1, -1440($fp)
  lw $t2, -1444($fp)
  add $t0, $t1, $t2
  sw $t0, -1440($fp)
  lw $t0, -1440($fp)
  lw $t0, 0($t0)
  sw $t0, -1448($fp)
  lw $t1, -1448($fp)
  li $t2, 0
  bne $t1, $t2, label469
  j label470
label469:
label470:
  j label466
label468:
  li $t0, 0
  sw $t0, -1452($fp)
  li $t0, 4724
  sw $t0, -1456($fp)
  lw $t1, -1456($fp)
  li $t2, 0
  bne $t1, $t2, label475
  j label474
label474:
  li $t0, 1
  sw $t0, -1452($fp)
label475:
  li $t1, 0
  lw $t2, -1452($fp)
  sub $t0, $t1, $t2
  sw $t0, -1460($fp)
  li $t1, 0
  lw $t2, -1460($fp)
  sub $t0, $t1, $t2
  sw $t0, -1460($fp)
label476:
  lw $t0, -472($fp)
  sw $t0, -1464($fp)
  lw $t1, -1464($fp)
  li $t2, 0
  bne $t1, $t2, label477
  j label478
label477:
  lw $t0, -88($fp)
  sw $t0, -1468($fp)
  lw $t0, -180($fp)
  sw $t0, -1472($fp)
  li $t1, 0
  lw $t2, -1472($fp)
  sub $t0, $t1, $t2
  sw $t0, -1476($fp)
  lw $t1, -1468($fp)
  lw $t2, -1476($fp)
  mul $t0, $t1, $t2
  sw $t0, -1480($fp)
  lw $t0, -1480($fp)
  sw $t0, -268($fp)
  j label476
label478:
  lw $t0, -1084($fp)
  sw $t0, -1484($fp)
  lw $t1, -1484($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1092($fp)
  sw $t0, -1488($fp)
  lw $t1, -1488($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1100($fp)
  sw $t0, -1492($fp)
  lw $t1, -1492($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -1076
  sw $t0, -1496($fp)
  li $t0, 0
  sw $t0, -1500($fp)
  lw $t1, -1500($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1500($fp)
  lw $t1, -1496($fp)
  lw $t2, -1500($fp)
  add $t0, $t1, $t2
  sw $t0, -1496($fp)
  lw $t0, -1496($fp)
  lw $t0, 0($t0)
  sw $t0, -1504($fp)
  lw $t1, -1504($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -1076
  sw $t0, -1508($fp)
  li $t0, 1
  sw $t0, -1512($fp)
  lw $t1, -1512($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1512($fp)
  lw $t1, -1508($fp)
  lw $t2, -1512($fp)
  add $t0, $t1, $t2
  sw $t0, -1508($fp)
  lw $t0, -1508($fp)
  lw $t0, 0($t0)
  sw $t0, -1516($fp)
  lw $t1, -1516($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -1076
  sw $t0, -1520($fp)
  li $t0, 2
  sw $t0, -1524($fp)
  lw $t1, -1524($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1524($fp)
  lw $t1, -1520($fp)
  lw $t2, -1524($fp)
  add $t0, $t1, $t2
  sw $t0, -1520($fp)
  lw $t0, -1520($fp)
  lw $t0, 0($t0)
  sw $t0, -1528($fp)
  lw $t1, -1528($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -1076
  sw $t0, -1532($fp)
  li $t0, 3
  sw $t0, -1536($fp)
  lw $t1, -1536($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1536($fp)
  lw $t1, -1532($fp)
  lw $t2, -1536($fp)
  add $t0, $t1, $t2
  sw $t0, -1532($fp)
  lw $t0, -1532($fp)
  lw $t0, 0($t0)
  sw $t0, -1540($fp)
  lw $t1, -1540($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -1076
  sw $t0, -1544($fp)
  li $t0, 4
  sw $t0, -1548($fp)
  lw $t1, -1548($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1548($fp)
  lw $t1, -1544($fp)
  lw $t2, -1548($fp)
  add $t0, $t1, $t2
  sw $t0, -1544($fp)
  lw $t0, -1544($fp)
  lw $t0, 0($t0)
  sw $t0, -1552($fp)
  lw $t1, -1552($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -1076
  sw $t0, -1556($fp)
  li $t0, 5
  sw $t0, -1560($fp)
  lw $t1, -1560($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1560($fp)
  lw $t1, -1556($fp)
  lw $t2, -1560($fp)
  add $t0, $t1, $t2
  sw $t0, -1556($fp)
  lw $t0, -1556($fp)
  lw $t0, 0($t0)
  sw $t0, -1564($fp)
  lw $t1, -1564($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -1076
  sw $t0, -1568($fp)
  li $t0, 6
  sw $t0, -1572($fp)
  lw $t1, -1572($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1572($fp)
  lw $t1, -1568($fp)
  lw $t2, -1572($fp)
  add $t0, $t1, $t2
  sw $t0, -1568($fp)
  lw $t0, -1568($fp)
  lw $t0, 0($t0)
  sw $t0, -1576($fp)
  lw $t1, -1576($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -1076
  sw $t0, -1580($fp)
  li $t0, 7
  sw $t0, -1584($fp)
  lw $t1, -1584($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1584($fp)
  lw $t1, -1580($fp)
  lw $t2, -1584($fp)
  add $t0, $t1, $t2
  sw $t0, -1580($fp)
  lw $t0, -1580($fp)
  lw $t0, 0($t0)
  sw $t0, -1588($fp)
  lw $t1, -1588($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -1076
  sw $t0, -1592($fp)
  li $t0, 8
  sw $t0, -1596($fp)
  lw $t1, -1596($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1596($fp)
  lw $t1, -1592($fp)
  lw $t2, -1596($fp)
  add $t0, $t1, $t2
  sw $t0, -1592($fp)
  lw $t0, -1592($fp)
  lw $t0, 0($t0)
  sw $t0, -1600($fp)
  lw $t1, -1600($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -1076
  sw $t0, -1604($fp)
  li $t0, 9
  sw $t0, -1608($fp)
  lw $t1, -1608($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1608($fp)
  lw $t1, -1604($fp)
  lw $t2, -1608($fp)
  add $t0, $t1, $t2
  sw $t0, -1604($fp)
  lw $t0, -1604($fp)
  lw $t0, 0($t0)
  sw $t0, -1612($fp)
  lw $t1, -1612($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1228($fp)
  sw $t0, -1616($fp)
  lw $t1, -1616($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 7892
  sw $t0, -1620($fp)
  lw $t0, -376($fp)
  sw $t0, -1624($fp)
  li $t1, 0
  lw $t2, -1624($fp)
  sub $t0, $t1, $t2
  sw $t0, -1628($fp)
  lw $t1, -1620($fp)
  lw $t2, -1628($fp)
  mul $t0, $t1, $t2
  sw $t0, -1632($fp)
  lw $t0, -1632($fp)
  sw $t0, -384($fp)
  lw $t0, -384($fp)
  sw $t0, -1636($fp)
  lw $t0, -1636($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 48372
  sw $t0, -1640($fp)
  lw $t0, -1640($fp)
  sw $t0, -1644($fp)
  li $t0, 0
  sw $t0, -1648($fp)
  li $t0, 37354
  sw $t0, -1652($fp)
  lw $t0, -1644($fp)
  sw $t0, -1656($fp)
  lw $t1, -1652($fp)
  lw $t2, -1656($fp)
  add $t0, $t1, $t2
  sw $t0, -1660($fp)
  li $t0, 61737
  sw $t0, -1664($fp)
  lw $t1, -1660($fp)
  lw $t2, -1664($fp)
  blt $t1, $t2, label481
  j label482
label481:
  li $t0, 1
  sw $t0, -1648($fp)
label482:
  li $t0, 0
  sw $t0, -1668($fp)
  li $t0, 47313
  sw $t0, -1672($fp)
  li $t0, 65023
  sw $t0, -1676($fp)
  lw $t1, -1672($fp)
  lw $t2, -1676($fp)
  bgt $t1, $t2, label485
  j label484
label485:
  li $t0, 2555
  sw $t0, -1680($fp)
  lw $t1, -1680($fp)
  li $t2, 0
  bne $t1, $t2, label483
  j label484
label483:
  li $t0, 1
  sw $t0, -1668($fp)
label484:
  li $t0, 0
  sw $t0, -1684($fp)
  li $t0, 60983
  sw $t0, -1688($fp)
  lw $t1, -1688($fp)
  li $t2, 0
  bne $t1, $t2, label489
  j label488
label489:
  li $t0, 12827
  sw $t0, -1692($fp)
  lw $t1, -1692($fp)
  li $t2, 0
  bne $t1, $t2, label486
  j label488
label488:
  li $t0, 43418
  sw $t0, -1696($fp)
  lw $t1, -1696($fp)
  li $t2, 0
  bne $t1, $t2, label486
  j label487
label486:
  li $t0, 1
  sw $t0, -1684($fp)
label487:
  lw $t1, -1684($fp)
  lw $t2, -1668($fp)
  lw $t3, -1648($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1700($fp)
  lw $t0, -472($fp)
  sw $t0, -1704($fp)
  addi $t0, $fp, -72
  sw $t0, -1708($fp)
  li $t0, 3
  sw $t0, -1712($fp)
  lw $t1, -1712($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1712($fp)
  lw $t1, -1708($fp)
  lw $t2, -1712($fp)
  add $t0, $t1, $t2
  sw $t0, -1708($fp)
  lw $t0, -1708($fp)
  lw $t0, 0($t0)
  sw $t0, -1716($fp)
  lw $t0, -276($fp)
  sw $t0, -1720($fp)
  lw $t1, -1720($fp)
  lw $t2, -1716($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1724($fp)
  lw $t1, -1704($fp)
  lw $t2, -1724($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1728($fp)
  lw $t1, -1700($fp)
  lw $t2, -1728($fp)
  ble $t1, $t2, label479
  j label480
label479:
label480:
label414:
  j label405
label407:
  j label393
label392:
  li $t0, 58270
  sw $t0, -1732($fp)
  lw $t0, -1732($fp)
  sw $t0, -308($fp)
  lw $t0, -308($fp)
  sw $t0, -1736($fp)
  addi $t0, $fp, -36
  sw $t0, -1740($fp)
  lw $t0, -180($fp)
  sw $t0, -1744($fp)
  lw $t1, -1744($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1744($fp)
  lw $t1, -1740($fp)
  lw $t2, -1744($fp)
  add $t0, $t1, $t2
  sw $t0, -1740($fp)
  lw $t0, -1740($fp)
  lw $t0, 0($t0)
  sw $t0, -1748($fp)
  li $t0, 14137
  sw $t0, -1752($fp)
  lw $t1, -1748($fp)
  lw $t2, -1752($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1756($fp)
  lw $t1, -1756($fp)
  lw $t2, -1736($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1760($fp)
  li $t1, 0
  lw $t2, -1760($fp)
  sub $t0, $t1, $t2
  sw $t0, -1764($fp)
  addi $t0, $fp, -36
  sw $t0, -1768($fp)
  lw $t0, -456($fp)
  sw $t0, -1772($fp)
  lw $t1, -1772($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1772($fp)
  lw $t1, -1768($fp)
  lw $t2, -1772($fp)
  add $t0, $t1, $t2
  sw $t0, -1768($fp)
  lw $t0, -1768($fp)
  lw $t0, 0($t0)
  sw $t0, -1776($fp)
  lw $t1, -1764($fp)
  lw $t2, -1776($fp)
  sub $t0, $t1, $t2
  sw $t0, -1780($fp)
  addi $t0, $fp, -72
  sw $t0, -1784($fp)
  li $t0, 1
  sw $t0, -1788($fp)
  lw $t1, -1788($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1788($fp)
  lw $t1, -1784($fp)
  lw $t2, -1788($fp)
  add $t0, $t1, $t2
  sw $t0, -1784($fp)
  lw $t0, -1784($fp)
  lw $t0, 0($t0)
  sw $t0, -1792($fp)
  li $t1, 0
  lw $t2, -1792($fp)
  sub $t0, $t1, $t2
  sw $t0, -1796($fp)
  lw $t0, -268($fp)
  sw $t0, -1800($fp)
  lw $t1, -1800($fp)
  lw $t2, -1796($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1804($fp)
  li $t0, 0
  sw $t0, -1808($fp)
  lw $t0, -260($fp)
  sw $t0, -1812($fp)
  lw $t1, -1812($fp)
  li $t2, 0
  bne $t1, $t2, label496
  j label494
label496:
  li $t0, 34724
  sw $t0, -1816($fp)
  lw $t1, -1816($fp)
  li $t2, 0
  bne $t1, $t2, label495
  j label494
label495:
  li $t0, 29272
  sw $t0, -1820($fp)
  lw $t1, -1820($fp)
  li $t2, 0
  bne $t1, $t2, label493
  j label494
label493:
  li $t0, 1
  sw $t0, -1808($fp)
label494:
  lw $t0, -260($fp)
  sw $t0, -1824($fp)
  lw $t0, -496($fp)
  sw $t0, -1828($fp)
  lw $t1, -1828($fp)
  lw $t2, -1824($fp)
  lw $t3, -1808($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1832($fp)
  li $t1, 0
  lw $t2, -1832($fp)
  sub $t0, $t1, $t2
  sw $t0, -1836($fp)
  li $t0, 29003
  sw $t0, -1840($fp)
  lw $t0, -1840($fp)
  sw $t0, -472($fp)
  lw $t0, -472($fp)
  sw $t0, -1844($fp)
  li $t0, 50171
  sw $t0, -1848($fp)
  lw $t0, -1848($fp)
  sw $t0, -88($fp)
  lw $t0, -88($fp)
  sw $t0, -1852($fp)
  lw $t1, -1852($fp)
  lw $t2, -1844($fp)
  lw $t3, -1836($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1856($fp)
  lw $t1, -1804($fp)
  lw $t2, -1856($fp)
  mul $t0, $t1, $t2
  sw $t0, -1860($fp)
  lw $t1, -1780($fp)
  lw $t2, -1860($fp)
  blt $t1, $t2, label490
  j label491
label490:
label497:
  li $t0, 41229
  sw $t0, -1864($fp)
  lw $t1, -1864($fp)
  li $t2, 0
  bne $t1, $t2, label498
  j label499
label498:
label500:
  li $t0, 0
  sw $t0, -1868($fp)
  addi $t0, $fp, -52
  sw $t0, -1872($fp)
  li $t0, 3
  sw $t0, -1876($fp)
  lw $t1, -1876($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1876($fp)
  lw $t1, -1872($fp)
  lw $t2, -1876($fp)
  add $t0, $t1, $t2
  sw $t0, -1872($fp)
  lw $t0, -1872($fp)
  lw $t0, 0($t0)
  sw $t0, -1880($fp)
  li $t0, 0
  sw $t0, -1884($fp)
  lw $t0, -424($fp)
  sw $t0, -1888($fp)
  lw $t1, -1888($fp)
  li $t2, 0
  bne $t1, $t2, label508
  j label507
label508:
  lw $t0, -308($fp)
  sw $t0, -1892($fp)
  lw $t1, -1892($fp)
  li $t2, 0
  bne $t1, $t2, label505
  j label507
label507:
  li $t0, 60720
  sw $t0, -1896($fp)
  lw $t1, -1896($fp)
  li $t2, 0
  bne $t1, $t2, label505
  j label506
label505:
  li $t0, 1
  sw $t0, -1884($fp)
label506:
  li $t0, 0
  sw $t0, -1900($fp)
  li $t0, 32128
  sw $t0, -1904($fp)
  li $t0, 37288
  sw $t0, -1908($fp)
  lw $t1, -1904($fp)
  lw $t2, -1908($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1912($fp)
  lw $t0, -392($fp)
  sw $t0, -1916($fp)
  lw $t1, -1912($fp)
  lw $t2, -1916($fp)
  ble $t1, $t2, label509
  j label510
label509:
  li $t0, 1
  sw $t0, -1900($fp)
label510:
  lw $t0, -472($fp)
  sw $t0, -1920($fp)
  li $t0, 0
  sw $t0, -1924($fp)
  li $t0, 0
  sw $t0, -1928($fp)
  li $t0, 20880
  sw $t0, -1932($fp)
  li $t0, 40328
  sw $t0, -1936($fp)
  lw $t1, -1932($fp)
  lw $t2, -1936($fp)
  blt $t1, $t2, label513
  j label514
label513:
  li $t0, 1
  sw $t0, -1928($fp)
label514:
  lw $t0, -448($fp)
  sw $t0, -1940($fp)
  lw $t1, -1928($fp)
  lw $t2, -1940($fp)
  bge $t1, $t2, label511
  j label512
label511:
  li $t0, 1
  sw $t0, -1924($fp)
label512:
  lw $t0, -188($fp)
  sw $t0, -1944($fp)
  lw $t1, -1944($fp)
  lw $t2, -1924($fp)
  lw $t3, -1920($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1948($fp)
  lw $t1, -1948($fp)
  lw $t2, -1900($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1952($fp)
  li $t0, 0
  sw $t0, -1956($fp)
  lw $t0, -488($fp)
  sw $t0, -1960($fp)
  lw $t1, -1960($fp)
  li $t2, 0
  bne $t1, $t2, label516
  j label515
label515:
  li $t0, 1
  sw $t0, -1956($fp)
label516:
  lw $t1, -1956($fp)
  lw $t2, -1952($fp)
  lw $t3, -1884($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1964($fp)
  lw $t1, -1880($fp)
  lw $t2, -1964($fp)
  beq $t1, $t2, label503
  j label504
label503:
  li $t0, 1
  sw $t0, -1868($fp)
label504:
  li $t0, 5873
  sw $t0, -1968($fp)
  lw $t1, -1868($fp)
  lw $t2, -1968($fp)
  beq $t1, $t2, label501
  j label502
label501:
label517:
  li $t0, 0
  sw $t0, -1972($fp)
  li $t0, 0
  sw $t0, -1976($fp)
  lw $t0, -260($fp)
  sw $t0, -1980($fp)
  lw $t0, -260($fp)
  sw $t0, -1984($fp)
  lw $t1, -1980($fp)
  lw $t2, -1984($fp)
  blt $t1, $t2, label522
  j label523
label522:
  li $t0, 1
  sw $t0, -1976($fp)
label523:
  li $t0, 21788
  sw $t0, -1988($fp)
  lw $t1, -1976($fp)
  lw $t2, -1988($fp)
  bne $t1, $t2, label520
  j label521
label520:
  li $t0, 1
  sw $t0, -1972($fp)
label521:
  li $t0, 0
  sw $t0, -1992($fp)
  lw $t0, -456($fp)
  sw $t0, -1996($fp)
  lw $t1, -1996($fp)
  li $t2, 0
  bne $t1, $t2, label525
  j label524
label524:
  li $t0, 1
  sw $t0, -1992($fp)
label525:
  lw $t1, -1972($fp)
  lw $t2, -1992($fp)
  blt $t1, $t2, label518
  j label519
label518:
  addi $t0, $fp, -36
  sw $t0, -2000($fp)
  lw $t0, -464($fp)
  sw $t0, -2004($fp)
  li $t1, 0
  lw $t2, -2004($fp)
  sub $t0, $t1, $t2
  sw $t0, -2008($fp)
  lw $t1, -2008($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2008($fp)
  lw $t1, -2000($fp)
  lw $t2, -2008($fp)
  add $t0, $t1, $t2
  sw $t0, -2000($fp)
  lw $t0, -2000($fp)
  lw $t0, 0($t0)
  sw $t0, -2012($fp)
  li $t1, 0
  lw $t2, -2012($fp)
  sub $t0, $t1, $t2
  sw $t0, -2012($fp)
  j label517
label519:
  j label500
label502:
  j label497
label499:
  j label492
label491:
  lw $t0, -504($fp)
  sw $t0, -2016($fp)
  lw $t1, -2016($fp)
  li $t2, 0
  bne $t1, $t2, label527
  j label526
label526:
  addi $t0, $fp, -2036
  sw $t0, -2040($fp)
  li $t0, 0
  sw $t0, -2044($fp)
  li $t0, 45052
  sw $t0, -2048($fp)
  lw $t1, -2044($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2044($fp)
  lw $t1, -2040($fp)
  lw $t2, -2044($fp)
  add $t0, $t1, $t2
  sw $t0, -2040($fp)
  lw $t0, -2048($fp)
  lw $t3, -2040($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2036
  sw $t0, -2052($fp)
  li $t0, 1
  sw $t0, -2056($fp)
  li $t0, 13765
  sw $t0, -2060($fp)
  lw $t1, -2056($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2056($fp)
  lw $t1, -2052($fp)
  lw $t2, -2056($fp)
  add $t0, $t1, $t2
  sw $t0, -2052($fp)
  lw $t0, -2060($fp)
  lw $t3, -2052($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2036
  sw $t0, -2064($fp)
  li $t0, 2
  sw $t0, -2068($fp)
  li $t0, 4624
  sw $t0, -2072($fp)
  lw $t1, -2068($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2068($fp)
  lw $t1, -2064($fp)
  lw $t2, -2068($fp)
  add $t0, $t1, $t2
  sw $t0, -2064($fp)
  lw $t0, -2072($fp)
  lw $t3, -2064($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2036
  sw $t0, -2076($fp)
  li $t0, 3
  sw $t0, -2080($fp)
  li $t0, 16870
  sw $t0, -2084($fp)
  lw $t1, -2080($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2080($fp)
  lw $t1, -2076($fp)
  lw $t2, -2080($fp)
  add $t0, $t1, $t2
  sw $t0, -2076($fp)
  lw $t0, -2084($fp)
  lw $t3, -2076($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2036
  sw $t0, -2088($fp)
  li $t0, 4
  sw $t0, -2092($fp)
  li $t0, 9967
  sw $t0, -2096($fp)
  lw $t1, -2092($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2092($fp)
  lw $t1, -2088($fp)
  lw $t2, -2092($fp)
  add $t0, $t1, $t2
  sw $t0, -2088($fp)
  lw $t0, -2096($fp)
  lw $t3, -2088($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -52
  sw $t0, -2100($fp)
  li $t0, 0
  sw $t0, -2104($fp)
  li $t0, 51937
  sw $t0, -2108($fp)
  lw $t0, -392($fp)
  sw $t0, -2112($fp)
  lw $t1, -2108($fp)
  lw $t2, -2112($fp)
  blt $t1, $t2, label529
  j label531
label531:
  li $t0, 16357
  sw $t0, -2116($fp)
  lw $t1, -2116($fp)
  li $t2, 0
  bne $t1, $t2, label529
  j label530
label529:
  li $t0, 1
  sw $t0, -2104($fp)
label530:
  lw $t1, -2104($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2104($fp)
  lw $t1, -2100($fp)
  lw $t2, -2104($fp)
  add $t0, $t1, $t2
  sw $t0, -2100($fp)
  lw $t0, -2100($fp)
  lw $t0, 0($t0)
  sw $t0, -2120($fp)
  li $t0, 0
  sw $t0, -2124($fp)
  addi $t0, $fp, -2036
  sw $t0, -2128($fp)
  lw $t0, -300($fp)
  sw $t0, -2132($fp)
  lw $t1, -2132($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2132($fp)
  lw $t1, -2128($fp)
  lw $t2, -2132($fp)
  add $t0, $t1, $t2
  sw $t0, -2128($fp)
  lw $t0, -2128($fp)
  lw $t0, 0($t0)
  sw $t0, -2136($fp)
  lw $t1, -2136($fp)
  li $t2, 0
  bne $t1, $t2, label533
  j label532
label532:
  li $t0, 1
  sw $t0, -2124($fp)
label533:
  lw $t1, -2120($fp)
  lw $t2, -2124($fp)
  mul $t0, $t1, $t2
  sw $t0, -2140($fp)
  j label528
label527:
  li $t0, 12522
  sw $t0, -2144($fp)
  lw $t0, -2144($fp)
  sw $t0, -2148($fp)
  li $t0, 47384
  sw $t0, -2160($fp)
  lw $t0, -2160($fp)
  sw $t0, -2164($fp)
  addi $t0, $fp, -2156
  sw $t0, -2168($fp)
  li $t0, 0
  sw $t0, -2172($fp)
  li $t0, 29184
  sw $t0, -2176($fp)
  lw $t1, -2172($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2172($fp)
  lw $t1, -2168($fp)
  lw $t2, -2172($fp)
  add $t0, $t1, $t2
  sw $t0, -2168($fp)
  lw $t0, -2176($fp)
  lw $t3, -2168($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2156
  sw $t0, -2180($fp)
  li $t0, 1
  sw $t0, -2184($fp)
  li $t0, 55941
  sw $t0, -2188($fp)
  lw $t1, -2184($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2184($fp)
  lw $t1, -2180($fp)
  lw $t2, -2184($fp)
  add $t0, $t1, $t2
  sw $t0, -2180($fp)
  lw $t0, -2188($fp)
  lw $t3, -2180($fp)
  sw $t0, 0($t3)
  li $t0, 0
  sw $t0, -2192($fp)
  li $t0, 0
  sw $t0, -2196($fp)
  lw $t0, -384($fp)
  sw $t0, -2200($fp)
  lw $t1, -2200($fp)
  li $t2, 0
  bne $t1, $t2, label537
  j label536
label536:
  li $t0, 1
  sw $t0, -2196($fp)
label537:
  li $t0, 51056
  sw $t0, -2204($fp)
  lw $t1, -2196($fp)
  lw $t2, -2204($fp)
  ble $t1, $t2, label534
  j label535
label534:
  li $t0, 1
  sw $t0, -2192($fp)
label535:
  li $t0, 23423
  sw $t0, -2208($fp)
  lw $t0, -2208($fp)
  sw $t0, -2164($fp)
  lw $t0, -2164($fp)
  sw $t0, -2212($fp)
  li $t0, 0
  sw $t0, -2216($fp)
  li $t0, 0
  sw $t0, -2220($fp)
  addi $t0, $fp, -80
  sw $t0, -2224($fp)
  lw $t0, -472($fp)
  sw $t0, -2228($fp)
  lw $t1, -2228($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2228($fp)
  lw $t1, -2224($fp)
  lw $t2, -2228($fp)
  add $t0, $t1, $t2
  sw $t0, -2224($fp)
  lw $t0, -2224($fp)
  lw $t0, 0($t0)
  sw $t0, -2232($fp)
  lw $t1, -2232($fp)
  li $t2, 0
  bne $t1, $t2, label542
  j label541
label542:
  li $t0, 48675
  sw $t0, -2236($fp)
  lw $t1, -2236($fp)
  li $t2, 0
  bne $t1, $t2, label540
  j label541
label540:
  li $t0, 1
  sw $t0, -2220($fp)
label541:
  addi $t0, $fp, -2156
  sw $t0, -2240($fp)
  lw $t0, -432($fp)
  sw $t0, -2244($fp)
  lw $t1, -2244($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2244($fp)
  lw $t1, -2240($fp)
  lw $t2, -2244($fp)
  add $t0, $t1, $t2
  sw $t0, -2240($fp)
  lw $t0, -2240($fp)
  lw $t0, 0($t0)
  sw $t0, -2248($fp)
  li $t0, 65193
  sw $t0, -2252($fp)
  lw $t1, -2248($fp)
  lw $t2, -2252($fp)
  mul $t0, $t1, $t2
  sw $t0, -2256($fp)
  li $t0, 53050
  sw $t0, -2260($fp)
  lw $t0, -196($fp)
  sw $t0, -2264($fp)
  lw $t1, -2260($fp)
  lw $t2, -2264($fp)
  sub $t0, $t1, $t2
  sw $t0, -2268($fp)
  lw $t1, -2268($fp)
  lw $t2, -2256($fp)
  lw $t3, -2220($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2272($fp)
  lw $t0, -308($fp)
  sw $t0, -2276($fp)
  lw $t1, -2272($fp)
  lw $t2, -2276($fp)
  bgt $t1, $t2, label538
  j label539
label538:
  li $t0, 1
  sw $t0, -2216($fp)
label539:
  lw $t1, -2216($fp)
  lw $t2, -2212($fp)
  lw $t3, -2192($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2280($fp)
  addi $t0, $fp, -72
  sw $t0, -2284($fp)
  li $t0, 0
  sw $t0, -2288($fp)
  li $t0, 34381
  sw $t0, -2292($fp)
  li $t0, 16787
  sw $t0, -2296($fp)
  lw $t1, -2292($fp)
  lw $t2, -2296($fp)
  bne $t1, $t2, label546
  j label547
label546:
  li $t0, 1
  sw $t0, -2288($fp)
label547:
  lw $t1, -2288($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2288($fp)
  lw $t1, -2284($fp)
  lw $t2, -2288($fp)
  add $t0, $t1, $t2
  sw $t0, -2284($fp)
  lw $t0, -2284($fp)
  lw $t0, 0($t0)
  sw $t0, -2300($fp)
  lw $t0, -464($fp)
  sw $t0, -2304($fp)
  lw $t1, -2300($fp)
  lw $t2, -2304($fp)
  sub $t0, $t1, $t2
  sw $t0, -2308($fp)
  lw $t1, -2308($fp)
  li $t2, 0
  bne $t1, $t2, label543
  j label545
label545:
  li $t0, 23788
  sw $t0, -2312($fp)
  lw $t0, -480($fp)
  sw $t0, -2316($fp)
  lw $t1, -2312($fp)
  lw $t2, -2316($fp)
  mul $t0, $t1, $t2
  sw $t0, -2320($fp)
  lw $t1, -2320($fp)
  li $t2, 0
  bne $t1, $t2, label548
  j label544
label548:
  li $t0, 19016
  sw $t0, -2324($fp)
  lw $t0, -472($fp)
  sw $t0, -2328($fp)
  lw $t1, -2324($fp)
  lw $t2, -2328($fp)
  beq $t1, $t2, label543
  j label544
label543:
label544:
  li $t0, 0
  sw $t0, -2332($fp)
  li $t0, 0
  sw $t0, -2336($fp)
  addi $t0, $fp, -52
  sw $t0, -2340($fp)
  lw $t0, -252($fp)
  sw $t0, -2344($fp)
  lw $t1, -2344($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2344($fp)
  lw $t1, -2340($fp)
  lw $t2, -2344($fp)
  add $t0, $t1, $t2
  sw $t0, -2340($fp)
  lw $t0, -2340($fp)
  lw $t0, 0($t0)
  sw $t0, -2348($fp)
  li $t0, 58016
  sw $t0, -2352($fp)
  lw $t1, -2348($fp)
  lw $t2, -2352($fp)
  mul $t0, $t1, $t2
  sw $t0, -2356($fp)
  li $t0, 5150
  sw $t0, -2360($fp)
  li $t0, 2547
  sw $t0, -2364($fp)
  lw $t1, -2360($fp)
  lw $t2, -2364($fp)
  mul $t0, $t1, $t2
  sw $t0, -2368($fp)
  lw $t1, -2356($fp)
  lw $t2, -2368($fp)
  bne $t1, $t2, label553
  j label554
label553:
  li $t0, 1
  sw $t0, -2336($fp)
label554:
  li $t0, 53201
  sw $t0, -2372($fp)
  lw $t1, -2336($fp)
  lw $t2, -2372($fp)
  ble $t1, $t2, label551
  j label552
label551:
  li $t0, 1
  sw $t0, -2332($fp)
label552:
  li $t0, 0
  sw $t0, -2376($fp)
  lw $t0, -496($fp)
  sw $t0, -2380($fp)
  lw $t1, -2380($fp)
  li $t2, 0
  bne $t1, $t2, label556
  j label555
label555:
  li $t0, 1
  sw $t0, -2376($fp)
label556:
  lw $t0, -260($fp)
  sw $t0, -2384($fp)
  lw $t1, -2376($fp)
  lw $t2, -2384($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2388($fp)
  li $t0, 0
  sw $t0, -2392($fp)
  lw $t0, -180($fp)
  sw $t0, -2396($fp)
  li $t1, 0
  lw $t2, -2396($fp)
  sub $t0, $t1, $t2
  sw $t0, -2400($fp)
  li $t1, 0
  lw $t2, -2400($fp)
  sub $t0, $t1, $t2
  sw $t0, -2404($fp)
  li $t0, 0
  sw $t0, -2408($fp)
  li $t0, 37279
  sw $t0, -2412($fp)
  li $t0, 39836
  sw $t0, -2416($fp)
  lw $t1, -2412($fp)
  lw $t2, -2416($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2420($fp)
  lw $t0, -488($fp)
  sw $t0, -2424($fp)
  lw $t1, -2420($fp)
  lw $t2, -2424($fp)
  bne $t1, $t2, label560
  j label561
label560:
  li $t0, 1
  sw $t0, -2408($fp)
label561:
  li $t0, 0
  sw $t0, -2428($fp)
  addi $t0, $fp, -72
  sw $t0, -2432($fp)
  li $t0, 2
  sw $t0, -2436($fp)
  lw $t1, -2436($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2436($fp)
  lw $t1, -2432($fp)
  lw $t2, -2436($fp)
  add $t0, $t1, $t2
  sw $t0, -2432($fp)
  lw $t0, -2432($fp)
  lw $t0, 0($t0)
  sw $t0, -2440($fp)
  lw $t1, -2440($fp)
  li $t2, 0
  bne $t1, $t2, label563
  j label562
label562:
  li $t0, 1
  sw $t0, -2428($fp)
label563:
  lw $t1, -2428($fp)
  lw $t2, -2408($fp)
  lw $t3, -2404($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2444($fp)
  lw $t0, -376($fp)
  sw $t0, -2448($fp)
  lw $t1, -2444($fp)
  lw $t2, -2448($fp)
  add $t0, $t1, $t2
  sw $t0, -2452($fp)
  li $t0, 0
  sw $t0, -2456($fp)
  lw $t0, -384($fp)
  sw $t0, -2460($fp)
  li $t1, 0
  lw $t2, -2460($fp)
  sub $t0, $t1, $t2
  sw $t0, -2464($fp)
  lw $t0, -392($fp)
  sw $t0, -2468($fp)
  lw $t1, -2464($fp)
  lw $t2, -2468($fp)
  bge $t1, $t2, label564
  j label565
label564:
  li $t0, 1
  sw $t0, -2456($fp)
label565:
  lw $t1, -2456($fp)
  lw $t2, -2452($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2472($fp)
  lw $t1, -2472($fp)
  li $t2, 0
  bne $t1, $t2, label559
  j label558
label559:
  li $t0, 45709
  sw $t0, -2476($fp)
  lw $t1, -2476($fp)
  li $t2, 0
  bne $t1, $t2, label557
  j label558
label557:
  li $t0, 1
  sw $t0, -2392($fp)
label558:
  lw $t0, -308($fp)
  sw $t0, -2480($fp)
  li $t0, 30333
  sw $t0, -2484($fp)
  lw $t1, -2480($fp)
  lw $t2, -2484($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2488($fp)
  li $t0, 57123
  sw $t0, -2492($fp)
  lw $t1, -2488($fp)
  lw $t2, -2492($fp)
  sub $t0, $t1, $t2
  sw $t0, -2496($fp)
  lw $t1, -2496($fp)
  lw $t2, -2392($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2500($fp)
  lw $t1, -2388($fp)
  lw $t2, -2500($fp)
  mul $t0, $t1, $t2
  sw $t0, -2504($fp)
  lw $t1, -2332($fp)
  lw $t2, -2504($fp)
  bne $t1, $t2, label549
  j label550
label549:
label550:
label528:
label492:
label393:
  lw $t0, -88($fp)
  sw $t0, -2508($fp)
  lw $t1, -2508($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -2512($fp)
  li $t0, 0
  sw $t0, -2516($fp)
  lw $t1, -2516($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2516($fp)
  lw $t1, -2512($fp)
  lw $t2, -2516($fp)
  add $t0, $t1, $t2
  sw $t0, -2512($fp)
  lw $t0, -2512($fp)
  lw $t0, 0($t0)
  sw $t0, -2520($fp)
  lw $t1, -2520($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -2524($fp)
  li $t0, 1
  sw $t0, -2528($fp)
  lw $t1, -2528($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2528($fp)
  lw $t1, -2524($fp)
  lw $t2, -2528($fp)
  add $t0, $t1, $t2
  sw $t0, -2524($fp)
  lw $t0, -2524($fp)
  lw $t0, 0($t0)
  sw $t0, -2532($fp)
  lw $t1, -2532($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -2536($fp)
  li $t0, 2
  sw $t0, -2540($fp)
  lw $t1, -2540($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2540($fp)
  lw $t1, -2536($fp)
  lw $t2, -2540($fp)
  add $t0, $t1, $t2
  sw $t0, -2536($fp)
  lw $t0, -2536($fp)
  lw $t0, 0($t0)
  sw $t0, -2544($fp)
  lw $t1, -2544($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -2548($fp)
  li $t0, 3
  sw $t0, -2552($fp)
  lw $t1, -2552($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2552($fp)
  lw $t1, -2548($fp)
  lw $t2, -2552($fp)
  add $t0, $t1, $t2
  sw $t0, -2548($fp)
  lw $t0, -2548($fp)
  lw $t0, 0($t0)
  sw $t0, -2556($fp)
  lw $t1, -2556($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -2560($fp)
  li $t0, 4
  sw $t0, -2564($fp)
  lw $t1, -2564($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2564($fp)
  lw $t1, -2560($fp)
  lw $t2, -2564($fp)
  add $t0, $t1, $t2
  sw $t0, -2560($fp)
  lw $t0, -2560($fp)
  lw $t0, 0($t0)
  sw $t0, -2568($fp)
  lw $t1, -2568($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -2572($fp)
  li $t0, 5
  sw $t0, -2576($fp)
  lw $t1, -2576($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2576($fp)
  lw $t1, -2572($fp)
  lw $t2, -2576($fp)
  add $t0, $t1, $t2
  sw $t0, -2572($fp)
  lw $t0, -2572($fp)
  lw $t0, 0($t0)
  sw $t0, -2580($fp)
  lw $t1, -2580($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -2584($fp)
  li $t0, 6
  sw $t0, -2588($fp)
  lw $t1, -2588($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2588($fp)
  lw $t1, -2584($fp)
  lw $t2, -2588($fp)
  add $t0, $t1, $t2
  sw $t0, -2584($fp)
  lw $t0, -2584($fp)
  lw $t0, 0($t0)
  sw $t0, -2592($fp)
  lw $t1, -2592($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -180($fp)
  sw $t0, -2596($fp)
  lw $t1, -2596($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -188($fp)
  sw $t0, -2600($fp)
  lw $t1, -2600($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -196($fp)
  sw $t0, -2604($fp)
  lw $t1, -2604($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -52
  sw $t0, -2608($fp)
  li $t0, 0
  sw $t0, -2612($fp)
  lw $t1, -2612($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2612($fp)
  lw $t1, -2608($fp)
  lw $t2, -2612($fp)
  add $t0, $t1, $t2
  sw $t0, -2608($fp)
  lw $t0, -2608($fp)
  lw $t0, 0($t0)
  sw $t0, -2616($fp)
  lw $t1, -2616($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -52
  sw $t0, -2620($fp)
  li $t0, 1
  sw $t0, -2624($fp)
  lw $t1, -2624($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2624($fp)
  lw $t1, -2620($fp)
  lw $t2, -2624($fp)
  add $t0, $t1, $t2
  sw $t0, -2620($fp)
  lw $t0, -2620($fp)
  lw $t0, 0($t0)
  sw $t0, -2628($fp)
  lw $t1, -2628($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -52
  sw $t0, -2632($fp)
  li $t0, 2
  sw $t0, -2636($fp)
  lw $t1, -2636($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2636($fp)
  lw $t1, -2632($fp)
  lw $t2, -2636($fp)
  add $t0, $t1, $t2
  sw $t0, -2632($fp)
  lw $t0, -2632($fp)
  lw $t0, 0($t0)
  sw $t0, -2640($fp)
  lw $t1, -2640($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -52
  sw $t0, -2644($fp)
  li $t0, 3
  sw $t0, -2648($fp)
  lw $t1, -2648($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2648($fp)
  lw $t1, -2644($fp)
  lw $t2, -2648($fp)
  add $t0, $t1, $t2
  sw $t0, -2644($fp)
  lw $t0, -2644($fp)
  lw $t0, 0($t0)
  sw $t0, -2652($fp)
  lw $t1, -2652($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -252($fp)
  sw $t0, -2656($fp)
  lw $t1, -2656($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -260($fp)
  sw $t0, -2660($fp)
  lw $t1, -2660($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -268($fp)
  sw $t0, -2664($fp)
  lw $t1, -2664($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -276($fp)
  sw $t0, -2668($fp)
  lw $t1, -2668($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -284($fp)
  sw $t0, -2672($fp)
  lw $t1, -2672($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -292($fp)
  sw $t0, -2676($fp)
  lw $t1, -2676($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -300($fp)
  sw $t0, -2680($fp)
  lw $t1, -2680($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -308($fp)
  sw $t0, -2684($fp)
  lw $t1, -2684($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -72
  sw $t0, -2688($fp)
  li $t0, 0
  sw $t0, -2692($fp)
  lw $t1, -2692($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2692($fp)
  lw $t1, -2688($fp)
  lw $t2, -2692($fp)
  add $t0, $t1, $t2
  sw $t0, -2688($fp)
  lw $t0, -2688($fp)
  lw $t0, 0($t0)
  sw $t0, -2696($fp)
  lw $t1, -2696($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -72
  sw $t0, -2700($fp)
  li $t0, 1
  sw $t0, -2704($fp)
  lw $t1, -2704($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2704($fp)
  lw $t1, -2700($fp)
  lw $t2, -2704($fp)
  add $t0, $t1, $t2
  sw $t0, -2700($fp)
  lw $t0, -2700($fp)
  lw $t0, 0($t0)
  sw $t0, -2708($fp)
  lw $t1, -2708($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -72
  sw $t0, -2712($fp)
  li $t0, 2
  sw $t0, -2716($fp)
  lw $t1, -2716($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2716($fp)
  lw $t1, -2712($fp)
  lw $t2, -2716($fp)
  add $t0, $t1, $t2
  sw $t0, -2712($fp)
  lw $t0, -2712($fp)
  lw $t0, 0($t0)
  sw $t0, -2720($fp)
  lw $t1, -2720($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -72
  sw $t0, -2724($fp)
  li $t0, 3
  sw $t0, -2728($fp)
  lw $t1, -2728($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2728($fp)
  lw $t1, -2724($fp)
  lw $t2, -2728($fp)
  add $t0, $t1, $t2
  sw $t0, -2724($fp)
  lw $t0, -2724($fp)
  lw $t0, 0($t0)
  sw $t0, -2732($fp)
  lw $t1, -2732($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -72
  sw $t0, -2736($fp)
  li $t0, 4
  sw $t0, -2740($fp)
  lw $t1, -2740($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2740($fp)
  lw $t1, -2736($fp)
  lw $t2, -2740($fp)
  add $t0, $t1, $t2
  sw $t0, -2736($fp)
  lw $t0, -2736($fp)
  lw $t0, 0($t0)
  sw $t0, -2744($fp)
  lw $t1, -2744($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -376($fp)
  sw $t0, -2748($fp)
  lw $t1, -2748($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -384($fp)
  sw $t0, -2752($fp)
  lw $t1, -2752($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -392($fp)
  sw $t0, -2756($fp)
  lw $t1, -2756($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -80
  sw $t0, -2760($fp)
  li $t0, 0
  sw $t0, -2764($fp)
  lw $t1, -2764($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2764($fp)
  lw $t1, -2760($fp)
  lw $t2, -2764($fp)
  add $t0, $t1, $t2
  sw $t0, -2760($fp)
  lw $t0, -2760($fp)
  lw $t0, 0($t0)
  sw $t0, -2768($fp)
  lw $t1, -2768($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -80
  sw $t0, -2772($fp)
  li $t0, 1
  sw $t0, -2776($fp)
  lw $t1, -2776($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2776($fp)
  lw $t1, -2772($fp)
  lw $t2, -2776($fp)
  add $t0, $t1, $t2
  sw $t0, -2772($fp)
  lw $t0, -2772($fp)
  lw $t0, 0($t0)
  sw $t0, -2780($fp)
  lw $t1, -2780($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -424($fp)
  sw $t0, -2784($fp)
  lw $t1, -2784($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -432($fp)
  sw $t0, -2788($fp)
  lw $t1, -2788($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -440($fp)
  sw $t0, -2792($fp)
  lw $t1, -2792($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -448($fp)
  sw $t0, -2796($fp)
  lw $t1, -2796($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -456($fp)
  sw $t0, -2800($fp)
  lw $t1, -2800($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -464($fp)
  sw $t0, -2804($fp)
  lw $t1, -2804($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -472($fp)
  sw $t0, -2808($fp)
  lw $t1, -2808($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -480($fp)
  sw $t0, -2812($fp)
  lw $t1, -2812($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -488($fp)
  sw $t0, -2816($fp)
  lw $t1, -2816($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -496($fp)
  sw $t0, -2820($fp)
  lw $t1, -2820($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -504($fp)
  sw $t0, -2824($fp)
  lw $t1, -2824($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -260($fp)
  sw $t0, -2828($fp)
  lw $t0, -2828($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_VwpVd5A:
  addi $fp, $sp, 8
  addi $sp, $sp, -1576
  li $t0, 59475
  sw $t0, -80($fp)
  lw $t0, -80($fp)
  sw $t0, -84($fp)
  li $t0, 34957
  sw $t0, -88($fp)
  lw $t0, -88($fp)
  sw $t0, -92($fp)
  li $t0, 8457
  sw $t0, -96($fp)
  lw $t0, -96($fp)
  sw $t0, -100($fp)
  addi $t0, $fp, -48
  sw $t0, -104($fp)
  li $t0, 0
  sw $t0, -108($fp)
  li $t0, 3906
  sw $t0, -112($fp)
  lw $t1, -108($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -108($fp)
  lw $t1, -104($fp)
  lw $t2, -108($fp)
  add $t0, $t1, $t2
  sw $t0, -104($fp)
  lw $t0, -112($fp)
  lw $t3, -104($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -116($fp)
  li $t0, 1
  sw $t0, -120($fp)
  li $t0, 21358
  sw $t0, -124($fp)
  lw $t1, -120($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -120($fp)
  lw $t1, -116($fp)
  lw $t2, -120($fp)
  add $t0, $t1, $t2
  sw $t0, -116($fp)
  lw $t0, -124($fp)
  lw $t3, -116($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -128($fp)
  li $t0, 2
  sw $t0, -132($fp)
  li $t0, 24814
  sw $t0, -136($fp)
  lw $t1, -132($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -132($fp)
  lw $t1, -128($fp)
  lw $t2, -132($fp)
  add $t0, $t1, $t2
  sw $t0, -128($fp)
  lw $t0, -136($fp)
  lw $t3, -128($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -140($fp)
  li $t0, 3
  sw $t0, -144($fp)
  li $t0, 16428
  sw $t0, -148($fp)
  lw $t1, -144($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -144($fp)
  lw $t1, -140($fp)
  lw $t2, -144($fp)
  add $t0, $t1, $t2
  sw $t0, -140($fp)
  lw $t0, -148($fp)
  lw $t3, -140($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -152($fp)
  li $t0, 4
  sw $t0, -156($fp)
  li $t0, 3206
  sw $t0, -160($fp)
  lw $t1, -156($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -156($fp)
  lw $t1, -152($fp)
  lw $t2, -156($fp)
  add $t0, $t1, $t2
  sw $t0, -152($fp)
  lw $t0, -160($fp)
  lw $t3, -152($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -164($fp)
  li $t0, 5
  sw $t0, -168($fp)
  li $t0, 53998
  sw $t0, -172($fp)
  lw $t1, -168($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -168($fp)
  lw $t1, -164($fp)
  lw $t2, -168($fp)
  add $t0, $t1, $t2
  sw $t0, -164($fp)
  lw $t0, -172($fp)
  lw $t3, -164($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -176($fp)
  li $t0, 6
  sw $t0, -180($fp)
  li $t0, 6833
  sw $t0, -184($fp)
  lw $t1, -180($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -180($fp)
  lw $t1, -176($fp)
  lw $t2, -180($fp)
  add $t0, $t1, $t2
  sw $t0, -176($fp)
  lw $t0, -184($fp)
  lw $t3, -176($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -188($fp)
  li $t0, 7
  sw $t0, -192($fp)
  li $t0, 54262
  sw $t0, -196($fp)
  lw $t1, -192($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -192($fp)
  lw $t1, -188($fp)
  lw $t2, -192($fp)
  add $t0, $t1, $t2
  sw $t0, -188($fp)
  lw $t0, -196($fp)
  lw $t3, -188($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -200($fp)
  li $t0, 8
  sw $t0, -204($fp)
  li $t0, 11885
  sw $t0, -208($fp)
  lw $t1, -204($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -204($fp)
  lw $t1, -200($fp)
  lw $t2, -204($fp)
  add $t0, $t1, $t2
  sw $t0, -200($fp)
  lw $t0, -208($fp)
  lw $t3, -200($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -212($fp)
  li $t0, 9
  sw $t0, -216($fp)
  li $t0, 55509
  sw $t0, -220($fp)
  lw $t1, -216($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -216($fp)
  lw $t1, -212($fp)
  lw $t2, -216($fp)
  add $t0, $t1, $t2
  sw $t0, -212($fp)
  lw $t0, -220($fp)
  lw $t3, -212($fp)
  sw $t0, 0($t3)
  li $t0, 53920
  sw $t0, -224($fp)
  lw $t0, -224($fp)
  sw $t0, -228($fp)
  li $t0, 64935
  sw $t0, -232($fp)
  lw $t0, -232($fp)
  sw $t0, -236($fp)
  li $t0, 50293
  sw $t0, -240($fp)
  lw $t0, -240($fp)
  sw $t0, -244($fp)
  li $t0, 22765
  sw $t0, -248($fp)
  lw $t0, -248($fp)
  sw $t0, -252($fp)
  li $t0, 16186
  sw $t0, -256($fp)
  lw $t0, -256($fp)
  sw $t0, -260($fp)
  addi $t0, $fp, -76
  sw $t0, -264($fp)
  li $t0, 0
  sw $t0, -268($fp)
  li $t0, 8545
  sw $t0, -272($fp)
  lw $t1, -268($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -268($fp)
  lw $t1, -264($fp)
  lw $t2, -268($fp)
  add $t0, $t1, $t2
  sw $t0, -264($fp)
  lw $t0, -272($fp)
  lw $t3, -264($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -276($fp)
  li $t0, 1
  sw $t0, -280($fp)
  li $t0, 41782
  sw $t0, -284($fp)
  lw $t1, -280($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -280($fp)
  lw $t1, -276($fp)
  lw $t2, -280($fp)
  add $t0, $t1, $t2
  sw $t0, -276($fp)
  lw $t0, -284($fp)
  lw $t3, -276($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -288($fp)
  li $t0, 2
  sw $t0, -292($fp)
  li $t0, 8667
  sw $t0, -296($fp)
  lw $t1, -292($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -292($fp)
  lw $t1, -288($fp)
  lw $t2, -292($fp)
  add $t0, $t1, $t2
  sw $t0, -288($fp)
  lw $t0, -296($fp)
  lw $t3, -288($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -300($fp)
  li $t0, 3
  sw $t0, -304($fp)
  li $t0, 13696
  sw $t0, -308($fp)
  lw $t1, -304($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -304($fp)
  lw $t1, -300($fp)
  lw $t2, -304($fp)
  add $t0, $t1, $t2
  sw $t0, -300($fp)
  lw $t0, -308($fp)
  lw $t3, -300($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -312($fp)
  li $t0, 4
  sw $t0, -316($fp)
  li $t0, 44329
  sw $t0, -320($fp)
  lw $t1, -316($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -316($fp)
  lw $t1, -312($fp)
  lw $t2, -316($fp)
  add $t0, $t1, $t2
  sw $t0, -312($fp)
  lw $t0, -320($fp)
  lw $t3, -312($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -324($fp)
  li $t0, 5
  sw $t0, -328($fp)
  li $t0, 61868
  sw $t0, -332($fp)
  lw $t1, -328($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -328($fp)
  lw $t1, -324($fp)
  lw $t2, -328($fp)
  add $t0, $t1, $t2
  sw $t0, -324($fp)
  lw $t0, -332($fp)
  lw $t3, -324($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -76
  sw $t0, -336($fp)
  li $t0, 6
  sw $t0, -340($fp)
  li $t0, 50975
  sw $t0, -344($fp)
  lw $t1, -340($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -340($fp)
  lw $t1, -336($fp)
  lw $t2, -340($fp)
  add $t0, $t1, $t2
  sw $t0, -336($fp)
  lw $t0, -344($fp)
  lw $t3, -336($fp)
  sw $t0, 0($t3)
  li $t0, 18629
  sw $t0, -348($fp)
  lw $t0, -348($fp)
  sw $t0, -352($fp)
  li $t0, 4877
  sw $t0, -356($fp)
  lw $t0, -356($fp)
  sw $t0, -360($fp)
  li $t0, 63046
  sw $t0, -364($fp)
  li $t0, 64339
  sw $t0, -368($fp)
  lw $t1, -364($fp)
  lw $t2, -368($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -372($fp)
  lw $t1, -372($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_VwpVd5A
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -376($fp)
  lw $t0, -376($fp)
  sw $t0, -100($fp)
  lw $t0, -100($fp)
  sw $t0, -380($fp)
  lw $t1, -380($fp)
  li $t2, 0
  bne $t1, $t2, label566
  j label567
label566:
label568:
  lw $t0, -252($fp)
  sw $t0, -384($fp)
  lw $t1, -384($fp)
  li $t2, 0
  bne $t1, $t2, label569
  j label570
label569:
  li $t0, 0
  sw $t0, -388($fp)
  addi $t0, $fp, -48
  sw $t0, -392($fp)
  li $t0, 5
  sw $t0, -396($fp)
  lw $t1, -396($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -396($fp)
  lw $t1, -392($fp)
  lw $t2, -396($fp)
  add $t0, $t1, $t2
  sw $t0, -392($fp)
  lw $t0, -392($fp)
  lw $t0, 0($t0)
  sw $t0, -400($fp)
  lw $t1, -400($fp)
  li $t2, 0
  bne $t1, $t2, label576
  j label575
label575:
  li $t0, 1
  sw $t0, -388($fp)
label576:
  li $t1, 0
  lw $t2, -388($fp)
  sub $t0, $t1, $t2
  sw $t0, -404($fp)
  li $t0, 0
  sw $t0, -408($fp)
  li $t0, 58278
  sw $t0, -412($fp)
  lw $t1, -412($fp)
  li $t2, 0
  bne $t1, $t2, label578
  j label577
label577:
  li $t0, 1
  sw $t0, -408($fp)
label578:
  lw $t0, -252($fp)
  sw $t0, -416($fp)
  lw $t1, -408($fp)
  lw $t2, -416($fp)
  add $t0, $t1, $t2
  sw $t0, -420($fp)
  lw $t1, -404($fp)
  lw $t2, -420($fp)
  ble $t1, $t2, label571
  j label574
label574:
  lw $t0, -236($fp)
  sw $t0, -424($fp)
  li $t0, 4631
  sw $t0, -428($fp)
  lw $t1, -424($fp)
  lw $t2, -428($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -432($fp)
  li $t0, 63090
  sw $t0, -436($fp)
  lw $t1, -432($fp)
  lw $t2, -436($fp)
  add $t0, $t1, $t2
  sw $t0, -440($fp)
  lw $t0, -260($fp)
  sw $t0, -444($fp)
  lw $t1, -440($fp)
  lw $t2, -444($fp)
  beq $t1, $t2, label571
  j label572
label571:
  li $t0, 0
  sw $t0, -448($fp)
  li $t0, 0
  sw $t0, -452($fp)
  lw $t0, -360($fp)
  sw $t0, -456($fp)
  li $t0, 62184
  sw $t0, -460($fp)
  lw $t1, -456($fp)
  lw $t2, -460($fp)
  sub $t0, $t1, $t2
  sw $t0, -464($fp)
  lw $t0, -360($fp)
  sw $t0, -468($fp)
  lw $t1, -464($fp)
  lw $t2, -468($fp)
  bne $t1, $t2, label584
  j label585
label584:
  li $t0, 1
  sw $t0, -452($fp)
label585:
  li $t0, 25989
  sw $t0, -472($fp)
  lw $t1, -452($fp)
  lw $t2, -472($fp)
  bge $t1, $t2, label582
  j label583
label582:
  li $t0, 1
  sw $t0, -448($fp)
label583:
  lw $t0, -84($fp)
  sw $t0, -476($fp)
  lw $t1, -448($fp)
  lw $t2, -476($fp)
  bne $t1, $t2, label579
  j label581
label581:
  li $t0, 22368
  sw $t0, -480($fp)
  lw $t1, -480($fp)
  li $t2, 0
  bne $t1, $t2, label580
  j label579
label579:
label580:
  j label573
label572:
  li $t0, 13076
  sw $t0, -484($fp)
  lw $t0, -484($fp)
  sw $t0, -488($fp)
  li $t0, 29195
  sw $t0, -492($fp)
  lw $t0, -492($fp)
  sw $t0, -496($fp)
  li $t0, 10830
  sw $t0, -500($fp)
  lw $t0, -500($fp)
  sw $t0, -504($fp)
  li $t0, 19910
  sw $t0, -508($fp)
  lw $t0, -508($fp)
  sw $t0, -512($fp)
  li $t0, 17922
  sw $t0, -516($fp)
  lw $t0, -516($fp)
  sw $t0, -520($fp)
  li $t0, 22715
  sw $t0, -524($fp)
  lw $t0, -524($fp)
  sw $t0, -528($fp)
  li $t0, 9883
  sw $t0, -532($fp)
  lw $t0, -532($fp)
  sw $t0, -536($fp)
  lw $t0, -488($fp)
  sw $t0, -540($fp)
  lw $t1, -540($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -496($fp)
  sw $t0, -544($fp)
  lw $t1, -544($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -504($fp)
  sw $t0, -548($fp)
  lw $t1, -548($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -512($fp)
  sw $t0, -552($fp)
  lw $t1, -552($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -520($fp)
  sw $t0, -556($fp)
  lw $t1, -556($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -528($fp)
  sw $t0, -560($fp)
  lw $t1, -560($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -536($fp)
  sw $t0, -564($fp)
  lw $t1, -564($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -504($fp)
  sw $t0, -568($fp)
  li $t1, 0
  lw $t2, -568($fp)
  sub $t0, $t1, $t2
  sw $t0, -572($fp)
  lw $t0, -360($fp)
  sw $t0, -576($fp)
  lw $t1, -572($fp)
  lw $t2, -576($fp)
  mul $t0, $t1, $t2
  sw $t0, -580($fp)
  lw $t1, -580($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_VwpVd5A
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -584($fp)
  lw $t0, -584($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 0
  sw $t0, -588($fp)
  lw $t0, -100($fp)
  sw $t0, -592($fp)
  lw $t0, -260($fp)
  sw $t0, -596($fp)
  lw $t1, -592($fp)
  lw $t2, -596($fp)
  blt $t1, $t2, label589
  j label590
label589:
  li $t0, 1
  sw $t0, -588($fp)
label590:
  lw $t0, -588($fp)
  sw $t0, 0($fp)
  lw $t0, 0($fp)
  sw $t0, -600($fp)
  lw $t1, -600($fp)
  li $t2, 0
  bne $t1, $t2, label586
  j label587
label586:
  li $t0, 0
  sw $t0, -604($fp)
  addi $t0, $fp, -48
  sw $t0, -608($fp)
  li $t0, 0
  sw $t0, -612($fp)
  lw $t0, -488($fp)
  sw $t0, -616($fp)
  lw $t1, -616($fp)
  li $t2, 0
  bne $t1, $t2, label594
  j label593
label593:
  li $t0, 1
  sw $t0, -612($fp)
label594:
  lw $t1, -612($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -612($fp)
  lw $t1, -608($fp)
  lw $t2, -612($fp)
  add $t0, $t1, $t2
  sw $t0, -608($fp)
  lw $t0, -608($fp)
  lw $t0, 0($t0)
  sw $t0, -620($fp)
  addi $t0, $fp, -48
  sw $t0, -624($fp)
  lw $t0, -528($fp)
  sw $t0, -628($fp)
  lw $t1, -628($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -628($fp)
  lw $t1, -624($fp)
  lw $t2, -628($fp)
  add $t0, $t1, $t2
  sw $t0, -624($fp)
  lw $t0, -624($fp)
  lw $t0, 0($t0)
  sw $t0, -632($fp)
  lw $t0, -100($fp)
  sw $t0, -636($fp)
  lw $t1, -632($fp)
  lw $t2, -636($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -640($fp)
  lw $t1, -620($fp)
  lw $t2, -640($fp)
  sub $t0, $t1, $t2
  sw $t0, -644($fp)
  addi $t0, $fp, -76
  sw $t0, -648($fp)
  lw $t0, -244($fp)
  sw $t0, -652($fp)
  lw $t0, -252($fp)
  sw $t0, -656($fp)
  lw $t1, -652($fp)
  lw $t2, -656($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -660($fp)
  lw $t1, -660($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -660($fp)
  lw $t1, -648($fp)
  lw $t2, -660($fp)
  add $t0, $t1, $t2
  sw $t0, -648($fp)
  lw $t0, -648($fp)
  lw $t0, 0($t0)
  sw $t0, -664($fp)
  lw $t1, -644($fp)
  lw $t2, -664($fp)
  bgt $t1, $t2, label591
  j label592
label591:
  li $t0, 1
  sw $t0, -604($fp)
label592:
  lw $t0, -604($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label588
label587:
  li $t0, 0
  sw $t0, -668($fp)
  li $t0, 6306
  sw $t0, -672($fp)
  li $t1, 0
  lw $t2, -672($fp)
  sub $t0, $t1, $t2
  sw $t0, -676($fp)
  lw $t0, -352($fp)
  sw $t0, -680($fp)
  lw $t1, -676($fp)
  lw $t2, -680($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -684($fp)
  li $t0, 22114
  sw $t0, -688($fp)
  lw $t0, -260($fp)
  sw $t0, -692($fp)
  lw $t1, -688($fp)
  lw $t2, -692($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -696($fp)
  lw $t1, -684($fp)
  lw $t2, -696($fp)
  sub $t0, $t1, $t2
  sw $t0, -700($fp)
  li $t0, 0
  sw $t0, -704($fp)
  lw $t0, -512($fp)
  sw $t0, -708($fp)
  lw $t0, -100($fp)
  sw $t0, -712($fp)
  lw $t1, -708($fp)
  lw $t2, -712($fp)
  add $t0, $t1, $t2
  sw $t0, -716($fp)
  lw $t1, -716($fp)
  li $t2, 0
  bne $t1, $t2, label600
  j label599
label600:
  lw $t0, -84($fp)
  sw $t0, -720($fp)
  lw $t1, -720($fp)
  li $t2, 0
  bne $t1, $t2, label598
  j label599
label598:
  li $t0, 1
  sw $t0, -704($fp)
label599:
  li $t0, 60176
  sw $t0, -724($fp)
  lw $t0, -360($fp)
  sw $t0, -728($fp)
  lw $t1, -724($fp)
  lw $t2, -728($fp)
  add $t0, $t1, $t2
  sw $t0, -732($fp)
  lw $t1, -732($fp)
  lw $t2, -704($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -736($fp)
  lw $t1, -700($fp)
  lw $t2, -736($fp)
  bne $t1, $t2, label595
  j label597
label597:
  li $t0, 0
  sw $t0, -740($fp)
  li $t0, 0
  sw $t0, -744($fp)
  lw $t0, -100($fp)
  sw $t0, -748($fp)
  lw $t1, -748($fp)
  li $t2, 0
  bne $t1, $t2, label604
  j label603
label603:
  li $t0, 1
  sw $t0, -744($fp)
label604:
  lw $t0, -360($fp)
  sw $t0, -752($fp)
  lw $t1, -744($fp)
  lw $t2, -752($fp)
  beq $t1, $t2, label601
  j label602
label601:
  li $t0, 1
  sw $t0, -740($fp)
label602:
  li $t0, 29071
  sw $t0, -756($fp)
  lw $t0, -520($fp)
  sw $t0, -760($fp)
  lw $t1, -756($fp)
  lw $t2, -760($fp)
  mul $t0, $t1, $t2
  sw $t0, -764($fp)
  lw $t1, -740($fp)
  lw $t2, -764($fp)
  beq $t1, $t2, label595
  j label596
label595:
  li $t0, 1
  sw $t0, -668($fp)
label596:
  lw $t0, -668($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label588:
  li $t0, 0
  sw $t0, -768($fp)
  lw $t0, -252($fp)
  sw $t0, -772($fp)
  li $t1, 0
  lw $t2, -772($fp)
  sub $t0, $t1, $t2
  sw $t0, -776($fp)
  lw $t1, -776($fp)
  li $t2, 0
  bne $t1, $t2, label607
  j label606
label607:
  li $t0, 38301
  sw $t0, -780($fp)
  lw $t1, -780($fp)
  li $t2, 0
  bne $t1, $t2, label605
  j label606
label605:
  li $t0, 1
  sw $t0, -768($fp)
label606:
  lw $t0, -244($fp)
  sw $t0, -784($fp)
  li $t1, 0
  lw $t2, -784($fp)
  sub $t0, $t1, $t2
  sw $t0, -788($fp)
  lw $t0, -496($fp)
  sw $t0, -792($fp)
  lw $t1, -788($fp)
  lw $t2, -792($fp)
  add $t0, $t1, $t2
  sw $t0, -796($fp)
  lw $t1, -796($fp)
  lw $t2, -768($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -800($fp)
  lw $t0, -488($fp)
  sw $t0, -804($fp)
  lw $t1, -804($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -496($fp)
  sw $t0, -808($fp)
  lw $t1, -808($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -504($fp)
  sw $t0, -812($fp)
  lw $t1, -812($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -512($fp)
  sw $t0, -816($fp)
  lw $t1, -816($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -520($fp)
  sw $t0, -820($fp)
  lw $t1, -820($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -528($fp)
  sw $t0, -824($fp)
  lw $t1, -824($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -536($fp)
  sw $t0, -828($fp)
  lw $t1, -828($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -832($fp)
  li $t0, 0
  sw $t0, -836($fp)
  li $t0, 3186
  sw $t0, -840($fp)
  lw $t1, -840($fp)
  li $t2, 0
  bne $t1, $t2, label608
  j label610
label610:
  lw $t0, -352($fp)
  sw $t0, -844($fp)
  lw $t1, -844($fp)
  li $t2, 0
  bne $t1, $t2, label608
  j label609
label608:
  li $t0, 1
  sw $t0, -836($fp)
label609:
  lw $t1, -836($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -836($fp)
  lw $t1, -832($fp)
  lw $t2, -836($fp)
  add $t0, $t1, $t2
  sw $t0, -832($fp)
  lw $t0, -832($fp)
  lw $t0, 0($t0)
  sw $t0, -848($fp)
  li $t0, 5317
  sw $t0, -852($fp)
  li $t0, 0
  sw $t0, -856($fp)
  lw $t0, -536($fp)
  sw $t0, -860($fp)
  lw $t1, -860($fp)
  li $t2, 0
  bne $t1, $t2, label612
  j label611
label611:
  li $t0, 1
  sw $t0, -856($fp)
label612:
  lw $t1, -852($fp)
  lw $t2, -856($fp)
  mul $t0, $t1, $t2
  sw $t0, -864($fp)
  lw $t1, -848($fp)
  lw $t2, -864($fp)
  sub $t0, $t1, $t2
  sw $t0, -868($fp)
  lw $t0, -868($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label573:
  j label568
label570:
label567:
  li $t0, 46968
  sw $t0, -872($fp)
  lw $t0, -872($fp)
  sw $t0, -876($fp)
  li $t0, 16882
  sw $t0, -880($fp)
  lw $t0, -880($fp)
  sw $t0, -884($fp)
  li $t0, 49647
  sw $t0, -888($fp)
  lw $t0, -888($fp)
  sw $t0, -892($fp)
  lw $t0, -876($fp)
  sw $t0, -896($fp)
  lw $t1, -896($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -884($fp)
  sw $t0, -900($fp)
  lw $t1, -900($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -892($fp)
  sw $t0, -904($fp)
  lw $t1, -904($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -908($fp)
  li $t0, 0
  sw $t0, -912($fp)
  li $t0, 43300
  sw $t0, -916($fp)
  lw $t1, -916($fp)
  li $t2, 0
  bne $t1, $t2, label616
  j label617
label617:
  lw $t0, -244($fp)
  sw $t0, -920($fp)
  lw $t1, -920($fp)
  li $t2, 0
  bne $t1, $t2, label615
  j label616
label615:
  li $t0, 1
  sw $t0, -912($fp)
label616:
  lw $t1, -912($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_VwpVd5A
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -924($fp)
  li $t1, 0
  lw $t2, -924($fp)
  sub $t0, $t1, $t2
  sw $t0, -928($fp)
  lw $t1, -928($fp)
  li $t2, 0
  bne $t1, $t2, label614
  j label613
label613:
  li $t0, 1
  sw $t0, -908($fp)
label614:
  lw $t0, -908($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label618:
  li $t0, 2321
  sw $t0, -932($fp)
  addi $t0, $fp, -48
  sw $t0, -936($fp)
  lw $t0, -352($fp)
  sw $t0, -940($fp)
  lw $t1, -940($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -940($fp)
  lw $t1, -936($fp)
  lw $t2, -940($fp)
  add $t0, $t1, $t2
  sw $t0, -936($fp)
  lw $t0, -936($fp)
  lw $t0, 0($t0)
  sw $t0, -944($fp)
  li $t0, 0
  sw $t0, -948($fp)
  lw $t0, 0($fp)
  sw $t0, -952($fp)
  li $t0, 0
  sw $t0, -956($fp)
  lw $t0, -892($fp)
  sw $t0, -960($fp)
  li $t0, 2740
  sw $t0, -964($fp)
  lw $t1, -960($fp)
  lw $t2, -964($fp)
  add $t0, $t1, $t2
  sw $t0, -968($fp)
  lw $t1, -968($fp)
  li $t2, 0
  bne $t1, $t2, label625
  j label624
label625:
  li $t0, 48177
  sw $t0, -972($fp)
  lw $t1, -972($fp)
  li $t2, 0
  bne $t1, $t2, label623
  j label624
label623:
  li $t0, 1
  sw $t0, -956($fp)
label624:
  li $t0, 0
  sw $t0, -976($fp)
  lw $t0, -100($fp)
  sw $t0, -980($fp)
  li $t0, 65367
  sw $t0, -984($fp)
  lw $t1, -980($fp)
  lw $t2, -984($fp)
  beq $t1, $t2, label628
  j label627
label628:
  li $t0, 1543
  sw $t0, -988($fp)
  lw $t1, -988($fp)
  li $t2, 0
  bne $t1, $t2, label626
  j label627
label626:
  li $t0, 1
  sw $t0, -976($fp)
label627:
  lw $t1, -976($fp)
  lw $t2, -956($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -992($fp)
  li $t0, 0
  sw $t0, -996($fp)
  lw $t0, -92($fp)
  sw $t0, -1000($fp)
  li $t0, 17851
  sw $t0, -1004($fp)
  lw $t1, -1000($fp)
  lw $t2, -1004($fp)
  sub $t0, $t1, $t2
  sw $t0, -1008($fp)
  lw $t1, -1008($fp)
  li $t2, 0
  bne $t1, $t2, label631
  j label630
label631:
  lw $t0, -876($fp)
  sw $t0, -1012($fp)
  lw $t1, -1012($fp)
  li $t2, 0
  bne $t1, $t2, label629
  j label630
label629:
  li $t0, 1
  sw $t0, -996($fp)
label630:
  li $t0, 0
  sw $t0, -1016($fp)
  lw $t0, 0($fp)
  sw $t0, -1020($fp)
  lw $t1, -1020($fp)
  li $t2, 0
  bne $t1, $t2, label632
  j label634
label634:
  lw $t0, -892($fp)
  sw $t0, -1024($fp)
  lw $t1, -1024($fp)
  li $t2, 0
  bne $t1, $t2, label632
  j label633
label632:
  li $t0, 1
  sw $t0, -1016($fp)
label633:
  lw $t1, -1016($fp)
  lw $t2, -996($fp)
  lw $t3, -992($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1028($fp)
  lw $t1, -1028($fp)
  lw $t2, -952($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1032($fp)
  li $t0, 54464
  sw $t0, -1036($fp)
  lw $t1, -1032($fp)
  lw $t2, -1036($fp)
  bne $t1, $t2, label621
  j label622
label621:
  li $t0, 1
  sw $t0, -948($fp)
label622:
  li $t0, 0
  sw $t0, -1040($fp)
  li $t0, 59821
  sw $t0, -1044($fp)
  lw $t0, -260($fp)
  sw $t0, -1048($fp)
  lw $t1, -1044($fp)
  lw $t2, -1048($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1052($fp)
  lw $t1, -1052($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_VwpVd5A
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1056($fp)
  lw $t1, -1056($fp)
  li $t2, 0
  bne $t1, $t2, label637
  j label636
label637:
  lw $t0, -100($fp)
  sw $t0, -1060($fp)
  lw $t1, -1060($fp)
  li $t2, 0
  bne $t1, $t2, label635
  j label636
label635:
  li $t0, 1
  sw $t0, -1040($fp)
label636:
  lw $t0, -260($fp)
  sw $t0, -1064($fp)
  lw $t1, -1064($fp)
  lw $t2, -1040($fp)
  lw $t3, -948($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1068($fp)
  lw $t1, -944($fp)
  lw $t2, -1068($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1072($fp)
  lw $t1, -932($fp)
  lw $t2, -1072($fp)
  add $t0, $t1, $t2
  sw $t0, -1076($fp)
  lw $t1, -1076($fp)
  li $t2, 0
  bne $t1, $t2, label619
  j label620
label619:
label638:
  li $t0, 22482
  sw $t0, -1080($fp)
  li $t0, 52018
  sw $t0, -1084($fp)
  li $t1, 0
  lw $t2, -1084($fp)
  sub $t0, $t1, $t2
  sw $t0, -1088($fp)
  lw $t1, -1080($fp)
  lw $t2, -1088($fp)
  add $t0, $t1, $t2
  sw $t0, -1092($fp)
  li $t0, 0
  sw $t0, -1096($fp)
  li $t0, 56469
  sw $t0, -1100($fp)
  lw $t1, -1100($fp)
  li $t2, 0
  bne $t1, $t2, label642
  j label641
label641:
  li $t0, 1
  sw $t0, -1096($fp)
label642:
  lw $t1, -1092($fp)
  lw $t2, -1096($fp)
  sub $t0, $t1, $t2
  sw $t0, -1104($fp)
  lw $t1, -1104($fp)
  li $t2, 0
  bne $t1, $t2, label639
  j label640
label639:
  li $t0, 0
  sw $t0, -1108($fp)
  addi $t0, $fp, -48
  sw $t0, -1112($fp)
  li $t0, 0
  sw $t0, -1116($fp)
  lw $t0, -252($fp)
  sw $t0, -1120($fp)
  lw $t0, -244($fp)
  sw $t0, -1124($fp)
  lw $t1, -1120($fp)
  lw $t2, -1124($fp)
  bne $t1, $t2, label647
  j label646
label647:
  lw $t0, -100($fp)
  sw $t0, -1128($fp)
  lw $t1, -1128($fp)
  li $t2, 0
  bne $t1, $t2, label645
  j label646
label645:
  li $t0, 1
  sw $t0, -1116($fp)
label646:
  lw $t1, -1116($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1116($fp)
  lw $t1, -1112($fp)
  lw $t2, -1116($fp)
  add $t0, $t1, $t2
  sw $t0, -1112($fp)
  lw $t0, -1112($fp)
  lw $t0, 0($t0)
  sw $t0, -1132($fp)
  li $t0, 48471
  sw $t0, -1136($fp)
  lw $t0, -1136($fp)
  sw $t0, -884($fp)
  lw $t0, -884($fp)
  sw $t0, -1140($fp)
  lw $t1, -1140($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_VwpVd5A
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1144($fp)
  li $t1, 0
  lw $t2, -1144($fp)
  sub $t0, $t1, $t2
  sw $t0, -1148($fp)
  li $t0, 8850
  sw $t0, -1152($fp)
  lw $t1, -1148($fp)
  lw $t2, -1152($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1156($fp)
  lw $t1, -1132($fp)
  lw $t2, -1156($fp)
  blt $t1, $t2, label643
  j label644
label643:
  li $t0, 1
  sw $t0, -1108($fp)
label644:
  lw $t0, -1108($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label638
label640:
  j label618
label620:
label648:
  lw $t0, -352($fp)
  sw $t0, -1160($fp)
  li $t1, 0
  lw $t2, -1160($fp)
  sub $t0, $t1, $t2
  sw $t0, -1164($fp)
  lw $t0, -352($fp)
  sw $t0, -1168($fp)
  lw $t1, -1164($fp)
  lw $t2, -1168($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1172($fp)
  li $t0, 4010
  sw $t0, -1176($fp)
  li $t1, 0
  lw $t2, -1176($fp)
  sub $t0, $t1, $t2
  sw $t0, -1180($fp)
  li $t1, 0
  lw $t2, -1180($fp)
  sub $t0, $t1, $t2
  sw $t0, -1184($fp)
  lw $t1, -1184($fp)
  lw $t2, -1172($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1188($fp)
  li $t0, 12130
  sw $t0, -1192($fp)
  lw $t1, -1188($fp)
  lw $t2, -1192($fp)
  mul $t0, $t1, $t2
  sw $t0, -1196($fp)
  lw $t1, -1196($fp)
  li $t2, 0
  bne $t1, $t2, label649
  j label650
label649:
  j label648
label650:
  li $t0, 0
  sw $t0, -1200($fp)
  lw $t0, -236($fp)
  sw $t0, -1204($fp)
  lw $t1, -1204($fp)
  li $t2, 0
  bne $t1, $t2, label654
  j label653
label653:
  li $t0, 1
  sw $t0, -1200($fp)
label654:
  li $t0, 19680
  sw $t0, -1208($fp)
  lw $t1, -1200($fp)
  lw $t2, -1208($fp)
  mul $t0, $t1, $t2
  sw $t0, -1212($fp)
  li $t0, 0
  sw $t0, -1216($fp)
  li $t0, 23920
  sw $t0, -1220($fp)
  lw $t0, -228($fp)
  sw $t0, -1224($fp)
  lw $t1, -1220($fp)
  lw $t2, -1224($fp)
  add $t0, $t1, $t2
  sw $t0, -1228($fp)
  li $t0, 30052
  sw $t0, -1232($fp)
  lw $t1, -1228($fp)
  lw $t2, -1232($fp)
  beq $t1, $t2, label655
  j label656
label655:
  li $t0, 1
  sw $t0, -1216($fp)
label656:
  li $t0, 0
  sw $t0, -1236($fp)
  addi $t0, $fp, -76
  sw $t0, -1240($fp)
  li $t0, 5
  sw $t0, -1244($fp)
  lw $t1, -1244($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1244($fp)
  lw $t1, -1240($fp)
  lw $t2, -1244($fp)
  add $t0, $t1, $t2
  sw $t0, -1240($fp)
  lw $t0, -1240($fp)
  lw $t0, 0($t0)
  sw $t0, -1248($fp)
  lw $t1, -1248($fp)
  li $t2, 0
  bne $t1, $t2, label658
  j label657
label657:
  li $t0, 1
  sw $t0, -1236($fp)
label658:
  li $t0, 36358
  sw $t0, -1252($fp)
  li $t1, 0
  lw $t2, -1252($fp)
  sub $t0, $t1, $t2
  sw $t0, -1256($fp)
  li $t0, 64509
  sw $t0, -1260($fp)
  lw $t1, -1256($fp)
  lw $t2, -1260($fp)
  add $t0, $t1, $t2
  sw $t0, -1264($fp)
  lw $t1, -1264($fp)
  lw $t2, -1236($fp)
  lw $t3, -1216($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1268($fp)
  li $t0, 28443
  sw $t0, -1272($fp)
  lw $t1, -1268($fp)
  lw $t2, -1272($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1276($fp)
  lw $t1, -1212($fp)
  lw $t2, -1276($fp)
  sub $t0, $t1, $t2
  sw $t0, -1280($fp)
  lw $t0, -252($fp)
  sw $t0, -1284($fp)
  li $t1, 0
  lw $t2, -1284($fp)
  sub $t0, $t1, $t2
  sw $t0, -1288($fp)
  lw $t0, -84($fp)
  sw $t0, -1292($fp)
  lw $t1, -1288($fp)
  lw $t2, -1292($fp)
  mul $t0, $t1, $t2
  sw $t0, -1296($fp)
  li $t0, 65430
  sw $t0, -1300($fp)
  lw $t1, -1296($fp)
  lw $t2, -1300($fp)
  add $t0, $t1, $t2
  sw $t0, -1304($fp)
  lw $t1, -1280($fp)
  lw $t2, -1304($fp)
  bgt $t1, $t2, label651
  j label652
label651:
label652:
  lw $t0, -84($fp)
  sw $t0, -1308($fp)
  lw $t1, -1308($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -92($fp)
  sw $t0, -1312($fp)
  lw $t1, -1312($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -100($fp)
  sw $t0, -1316($fp)
  lw $t1, -1316($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -1320($fp)
  li $t0, 0
  sw $t0, -1324($fp)
  lw $t1, -1324($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1324($fp)
  lw $t1, -1320($fp)
  lw $t2, -1324($fp)
  add $t0, $t1, $t2
  sw $t0, -1320($fp)
  lw $t0, -1320($fp)
  lw $t0, 0($t0)
  sw $t0, -1328($fp)
  lw $t1, -1328($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -1332($fp)
  li $t0, 1
  sw $t0, -1336($fp)
  lw $t1, -1336($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1336($fp)
  lw $t1, -1332($fp)
  lw $t2, -1336($fp)
  add $t0, $t1, $t2
  sw $t0, -1332($fp)
  lw $t0, -1332($fp)
  lw $t0, 0($t0)
  sw $t0, -1340($fp)
  lw $t1, -1340($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -1344($fp)
  li $t0, 2
  sw $t0, -1348($fp)
  lw $t1, -1348($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1348($fp)
  lw $t1, -1344($fp)
  lw $t2, -1348($fp)
  add $t0, $t1, $t2
  sw $t0, -1344($fp)
  lw $t0, -1344($fp)
  lw $t0, 0($t0)
  sw $t0, -1352($fp)
  lw $t1, -1352($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -1356($fp)
  li $t0, 3
  sw $t0, -1360($fp)
  lw $t1, -1360($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1360($fp)
  lw $t1, -1356($fp)
  lw $t2, -1360($fp)
  add $t0, $t1, $t2
  sw $t0, -1356($fp)
  lw $t0, -1356($fp)
  lw $t0, 0($t0)
  sw $t0, -1364($fp)
  lw $t1, -1364($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -1368($fp)
  li $t0, 4
  sw $t0, -1372($fp)
  lw $t1, -1372($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1372($fp)
  lw $t1, -1368($fp)
  lw $t2, -1372($fp)
  add $t0, $t1, $t2
  sw $t0, -1368($fp)
  lw $t0, -1368($fp)
  lw $t0, 0($t0)
  sw $t0, -1376($fp)
  lw $t1, -1376($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -1380($fp)
  li $t0, 5
  sw $t0, -1384($fp)
  lw $t1, -1384($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1384($fp)
  lw $t1, -1380($fp)
  lw $t2, -1384($fp)
  add $t0, $t1, $t2
  sw $t0, -1380($fp)
  lw $t0, -1380($fp)
  lw $t0, 0($t0)
  sw $t0, -1388($fp)
  lw $t1, -1388($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -1392($fp)
  li $t0, 6
  sw $t0, -1396($fp)
  lw $t1, -1396($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1396($fp)
  lw $t1, -1392($fp)
  lw $t2, -1396($fp)
  add $t0, $t1, $t2
  sw $t0, -1392($fp)
  lw $t0, -1392($fp)
  lw $t0, 0($t0)
  sw $t0, -1400($fp)
  lw $t1, -1400($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -1404($fp)
  li $t0, 7
  sw $t0, -1408($fp)
  lw $t1, -1408($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1408($fp)
  lw $t1, -1404($fp)
  lw $t2, -1408($fp)
  add $t0, $t1, $t2
  sw $t0, -1404($fp)
  lw $t0, -1404($fp)
  lw $t0, 0($t0)
  sw $t0, -1412($fp)
  lw $t1, -1412($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -1416($fp)
  li $t0, 8
  sw $t0, -1420($fp)
  lw $t1, -1420($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1420($fp)
  lw $t1, -1416($fp)
  lw $t2, -1420($fp)
  add $t0, $t1, $t2
  sw $t0, -1416($fp)
  lw $t0, -1416($fp)
  lw $t0, 0($t0)
  sw $t0, -1424($fp)
  lw $t1, -1424($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -1428($fp)
  li $t0, 9
  sw $t0, -1432($fp)
  lw $t1, -1432($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1432($fp)
  lw $t1, -1428($fp)
  lw $t2, -1432($fp)
  add $t0, $t1, $t2
  sw $t0, -1428($fp)
  lw $t0, -1428($fp)
  lw $t0, 0($t0)
  sw $t0, -1436($fp)
  lw $t1, -1436($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -228($fp)
  sw $t0, -1440($fp)
  lw $t1, -1440($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -236($fp)
  sw $t0, -1444($fp)
  lw $t1, -1444($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -244($fp)
  sw $t0, -1448($fp)
  lw $t1, -1448($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -252($fp)
  sw $t0, -1452($fp)
  lw $t1, -1452($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -260($fp)
  sw $t0, -1456($fp)
  lw $t1, -1456($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1460($fp)
  li $t0, 0
  sw $t0, -1464($fp)
  lw $t1, -1464($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1464($fp)
  lw $t1, -1460($fp)
  lw $t2, -1464($fp)
  add $t0, $t1, $t2
  sw $t0, -1460($fp)
  lw $t0, -1460($fp)
  lw $t0, 0($t0)
  sw $t0, -1468($fp)
  lw $t1, -1468($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1472($fp)
  li $t0, 1
  sw $t0, -1476($fp)
  lw $t1, -1476($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1476($fp)
  lw $t1, -1472($fp)
  lw $t2, -1476($fp)
  add $t0, $t1, $t2
  sw $t0, -1472($fp)
  lw $t0, -1472($fp)
  lw $t0, 0($t0)
  sw $t0, -1480($fp)
  lw $t1, -1480($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1484($fp)
  li $t0, 2
  sw $t0, -1488($fp)
  lw $t1, -1488($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1488($fp)
  lw $t1, -1484($fp)
  lw $t2, -1488($fp)
  add $t0, $t1, $t2
  sw $t0, -1484($fp)
  lw $t0, -1484($fp)
  lw $t0, 0($t0)
  sw $t0, -1492($fp)
  lw $t1, -1492($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1496($fp)
  li $t0, 3
  sw $t0, -1500($fp)
  lw $t1, -1500($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1500($fp)
  lw $t1, -1496($fp)
  lw $t2, -1500($fp)
  add $t0, $t1, $t2
  sw $t0, -1496($fp)
  lw $t0, -1496($fp)
  lw $t0, 0($t0)
  sw $t0, -1504($fp)
  lw $t1, -1504($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1508($fp)
  li $t0, 4
  sw $t0, -1512($fp)
  lw $t1, -1512($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1512($fp)
  lw $t1, -1508($fp)
  lw $t2, -1512($fp)
  add $t0, $t1, $t2
  sw $t0, -1508($fp)
  lw $t0, -1508($fp)
  lw $t0, 0($t0)
  sw $t0, -1516($fp)
  lw $t1, -1516($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1520($fp)
  li $t0, 5
  sw $t0, -1524($fp)
  lw $t1, -1524($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1524($fp)
  lw $t1, -1520($fp)
  lw $t2, -1524($fp)
  add $t0, $t1, $t2
  sw $t0, -1520($fp)
  lw $t0, -1520($fp)
  lw $t0, 0($t0)
  sw $t0, -1528($fp)
  lw $t1, -1528($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -1532($fp)
  li $t0, 6
  sw $t0, -1536($fp)
  lw $t1, -1536($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1536($fp)
  lw $t1, -1532($fp)
  lw $t2, -1536($fp)
  add $t0, $t1, $t2
  sw $t0, -1532($fp)
  lw $t0, -1532($fp)
  lw $t0, 0($t0)
  sw $t0, -1540($fp)
  lw $t1, -1540($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -352($fp)
  sw $t0, -1544($fp)
  lw $t1, -1544($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -360($fp)
  sw $t0, -1548($fp)
  lw $t1, -1548($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -1552($fp)
  li $t0, 37274
  sw $t0, -1556($fp)
  li $t0, 31629
  sw $t0, -1560($fp)
  lw $t1, -1556($fp)
  lw $t2, -1560($fp)
  beq $t1, $t2, label659
  j label661
label661:
  li $t0, 5211
  sw $t0, -1564($fp)
  lw $t1, -1564($fp)
  li $t2, 0
  bne $t1, $t2, label659
  j label660
label659:
  li $t0, 1
  sw $t0, -1552($fp)
label660:
  li $t0, 18706
  sw $t0, -1568($fp)
  lw $t0, -1568($fp)
  sw $t0, -244($fp)
  lw $t0, -244($fp)
  sw $t0, -1572($fp)
  lw $t0, -228($fp)
  sw $t0, -1576($fp)
  lw $t0, -1576($fp)
  sw $t0, -260($fp)
  lw $t0, -260($fp)
  sw $t0, -1580($fp)
  lw $t1, -1580($fp)
  lw $t2, -1572($fp)
  lw $t3, -1552($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1584($fp)
  lw $t0, -1584($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_RlMtE9Lg9d:
  addi $fp, $sp, 8
  addi $sp, $sp, -316
  addi $t0, $fp, -40
  sw $t0, -44($fp)
  li $t0, 0
  sw $t0, -48($fp)
  li $t0, 48511
  sw $t0, -52($fp)
  lw $t1, -48($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -48($fp)
  lw $t1, -44($fp)
  lw $t2, -48($fp)
  add $t0, $t1, $t2
  sw $t0, -44($fp)
  lw $t0, -52($fp)
  lw $t3, -44($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -56($fp)
  li $t0, 1
  sw $t0, -60($fp)
  li $t0, 54858
  sw $t0, -64($fp)
  lw $t1, -60($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -60($fp)
  lw $t1, -56($fp)
  lw $t2, -60($fp)
  add $t0, $t1, $t2
  sw $t0, -56($fp)
  lw $t0, -64($fp)
  lw $t3, -56($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -68($fp)
  li $t0, 2
  sw $t0, -72($fp)
  li $t0, 62006
  sw $t0, -76($fp)
  lw $t1, -72($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -72($fp)
  lw $t1, -68($fp)
  lw $t2, -72($fp)
  add $t0, $t1, $t2
  sw $t0, -68($fp)
  lw $t0, -76($fp)
  lw $t3, -68($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -80($fp)
  li $t0, 3
  sw $t0, -84($fp)
  li $t0, 50832
  sw $t0, -88($fp)
  lw $t1, -84($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -84($fp)
  lw $t1, -80($fp)
  lw $t2, -84($fp)
  add $t0, $t1, $t2
  sw $t0, -80($fp)
  lw $t0, -88($fp)
  lw $t3, -80($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -92($fp)
  li $t0, 4
  sw $t0, -96($fp)
  li $t0, 57599
  sw $t0, -100($fp)
  lw $t1, -96($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -96($fp)
  lw $t1, -92($fp)
  lw $t2, -96($fp)
  add $t0, $t1, $t2
  sw $t0, -92($fp)
  lw $t0, -100($fp)
  lw $t3, -92($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -104($fp)
  li $t0, 5
  sw $t0, -108($fp)
  li $t0, 44647
  sw $t0, -112($fp)
  lw $t1, -108($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -108($fp)
  lw $t1, -104($fp)
  lw $t2, -108($fp)
  add $t0, $t1, $t2
  sw $t0, -104($fp)
  lw $t0, -112($fp)
  lw $t3, -104($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -116($fp)
  li $t0, 6
  sw $t0, -120($fp)
  li $t0, 50663
  sw $t0, -124($fp)
  lw $t1, -120($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -120($fp)
  lw $t1, -116($fp)
  lw $t2, -120($fp)
  add $t0, $t1, $t2
  sw $t0, -116($fp)
  lw $t0, -124($fp)
  lw $t3, -116($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -128($fp)
  li $t0, 7
  sw $t0, -132($fp)
  li $t0, 59142
  sw $t0, -136($fp)
  lw $t1, -132($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -132($fp)
  lw $t1, -128($fp)
  lw $t2, -132($fp)
  add $t0, $t1, $t2
  sw $t0, -128($fp)
  lw $t0, -136($fp)
  lw $t3, -128($fp)
  sw $t0, 0($t3)
  li $t0, 62498
  sw $t0, -140($fp)
  lw $t0, -140($fp)
  sw $t0, -144($fp)
  lw $t0, 0($fp)
  sw $t0, -148($fp)
  lw $t1, -148($fp)
  li $t2, 0
  bne $t1, $t2, label664
  j label663
label664:
  li $t0, 39591
  sw $t0, -152($fp)
  li $t0, 53428
  sw $t0, -156($fp)
  lw $t1, -152($fp)
  lw $t2, -156($fp)
  add $t0, $t1, $t2
  sw $t0, -160($fp)
  li $t0, 19444
  sw $t0, -164($fp)
  li $t1, 0
  lw $t2, -164($fp)
  sub $t0, $t1, $t2
  sw $t0, -168($fp)
  lw $t1, -160($fp)
  lw $t2, -168($fp)
  bne $t1, $t2, label662
  j label663
label662:
label663:
  li $t0, 26073
  sw $t0, -172($fp)
  li $t0, 44361
  sw $t0, -176($fp)
  li $t1, 0
  lw $t2, -176($fp)
  sub $t0, $t1, $t2
  sw $t0, -180($fp)
  lw $t1, -172($fp)
  lw $t2, -180($fp)
  add $t0, $t1, $t2
  sw $t0, -184($fp)
  addi $t0, $fp, -40
  sw $t0, -188($fp)
  li $t0, 3
  sw $t0, -192($fp)
  lw $t1, -192($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -192($fp)
  lw $t1, -188($fp)
  lw $t2, -192($fp)
  add $t0, $t1, $t2
  sw $t0, -188($fp)
  addi $t0, $fp, -40
  sw $t0, -196($fp)
  li $t0, 0
  sw $t0, -200($fp)
  lw $t1, -200($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -200($fp)
  lw $t1, -196($fp)
  lw $t2, -200($fp)
  add $t0, $t1, $t2
  sw $t0, -196($fp)
  lw $t0, -196($fp)
  lw $t0, 0($t0)
  sw $t0, -204($fp)
  lw $t1, -204($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -208($fp)
  li $t0, 1
  sw $t0, -212($fp)
  lw $t1, -212($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -212($fp)
  lw $t1, -208($fp)
  lw $t2, -212($fp)
  add $t0, $t1, $t2
  sw $t0, -208($fp)
  lw $t0, -208($fp)
  lw $t0, 0($t0)
  sw $t0, -216($fp)
  lw $t1, -216($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -220($fp)
  li $t0, 2
  sw $t0, -224($fp)
  lw $t1, -224($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -224($fp)
  lw $t1, -220($fp)
  lw $t2, -224($fp)
  add $t0, $t1, $t2
  sw $t0, -220($fp)
  lw $t0, -220($fp)
  lw $t0, 0($t0)
  sw $t0, -228($fp)
  lw $t1, -228($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -232($fp)
  li $t0, 3
  sw $t0, -236($fp)
  lw $t1, -236($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -236($fp)
  lw $t1, -232($fp)
  lw $t2, -236($fp)
  add $t0, $t1, $t2
  sw $t0, -232($fp)
  lw $t0, -232($fp)
  lw $t0, 0($t0)
  sw $t0, -240($fp)
  lw $t1, -240($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -244($fp)
  li $t0, 4
  sw $t0, -248($fp)
  lw $t1, -248($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -248($fp)
  lw $t1, -244($fp)
  lw $t2, -248($fp)
  add $t0, $t1, $t2
  sw $t0, -244($fp)
  lw $t0, -244($fp)
  lw $t0, 0($t0)
  sw $t0, -252($fp)
  lw $t1, -252($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -256($fp)
  li $t0, 5
  sw $t0, -260($fp)
  lw $t1, -260($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -260($fp)
  lw $t1, -256($fp)
  lw $t2, -260($fp)
  add $t0, $t1, $t2
  sw $t0, -256($fp)
  lw $t0, -256($fp)
  lw $t0, 0($t0)
  sw $t0, -264($fp)
  lw $t1, -264($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -268($fp)
  li $t0, 6
  sw $t0, -272($fp)
  lw $t1, -272($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -272($fp)
  lw $t1, -268($fp)
  lw $t2, -272($fp)
  add $t0, $t1, $t2
  sw $t0, -268($fp)
  lw $t0, -268($fp)
  lw $t0, 0($t0)
  sw $t0, -276($fp)
  lw $t1, -276($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -280($fp)
  li $t0, 7
  sw $t0, -284($fp)
  lw $t1, -284($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -284($fp)
  lw $t1, -280($fp)
  lw $t2, -284($fp)
  add $t0, $t1, $t2
  sw $t0, -280($fp)
  lw $t0, -280($fp)
  lw $t0, 0($t0)
  sw $t0, -288($fp)
  lw $t1, -288($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -144($fp)
  sw $t0, -292($fp)
  lw $t1, -292($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -296($fp)
  li $t0, 6
  sw $t0, -300($fp)
  lw $t1, -300($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -300($fp)
  lw $t1, -296($fp)
  lw $t2, -300($fp)
  add $t0, $t1, $t2
  sw $t0, -296($fp)
  lw $t0, -296($fp)
  lw $t0, 0($t0)
  sw $t0, -304($fp)
  addi $t0, $fp, -40
  sw $t0, -308($fp)
  li $t0, 3
  sw $t0, -312($fp)
  lw $t1, -312($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -312($fp)
  lw $t1, -308($fp)
  lw $t2, -312($fp)
  add $t0, $t1, $t2
  sw $t0, -308($fp)
  lw $t0, -308($fp)
  lw $t0, 0($t0)
  sw $t0, -316($fp)
  lw $t1, -304($fp)
  lw $t2, -316($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -320($fp)
  lw $t0, -320($fp)
  sw $t0, -144($fp)
  lw $t0, -144($fp)
  sw $t0, -324($fp)
  lw $t0, -324($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_x:
  addi $fp, $sp, 8
  addi $sp, $sp, -1340
  addi $t0, $fp, -44
  sw $t0, -112($fp)
  li $t0, 0
  sw $t0, -116($fp)
  li $t0, 44562
  sw $t0, -120($fp)
  lw $t1, -116($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -116($fp)
  lw $t1, -112($fp)
  lw $t2, -116($fp)
  add $t0, $t1, $t2
  sw $t0, -112($fp)
  lw $t0, -120($fp)
  lw $t3, -112($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -124($fp)
  li $t0, 1
  sw $t0, -128($fp)
  li $t0, 31462
  sw $t0, -132($fp)
  lw $t1, -128($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -128($fp)
  lw $t1, -124($fp)
  lw $t2, -128($fp)
  add $t0, $t1, $t2
  sw $t0, -124($fp)
  lw $t0, -132($fp)
  lw $t3, -124($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -136($fp)
  li $t0, 2
  sw $t0, -140($fp)
  li $t0, 40558
  sw $t0, -144($fp)
  lw $t1, -140($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -140($fp)
  lw $t1, -136($fp)
  lw $t2, -140($fp)
  add $t0, $t1, $t2
  sw $t0, -136($fp)
  lw $t0, -144($fp)
  lw $t3, -136($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -148($fp)
  li $t0, 3
  sw $t0, -152($fp)
  li $t0, 15385
  sw $t0, -156($fp)
  lw $t1, -152($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -152($fp)
  lw $t1, -148($fp)
  lw $t2, -152($fp)
  add $t0, $t1, $t2
  sw $t0, -148($fp)
  lw $t0, -156($fp)
  lw $t3, -148($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -160($fp)
  li $t0, 4
  sw $t0, -164($fp)
  li $t0, 30436
  sw $t0, -168($fp)
  lw $t1, -164($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -164($fp)
  lw $t1, -160($fp)
  lw $t2, -164($fp)
  add $t0, $t1, $t2
  sw $t0, -160($fp)
  lw $t0, -168($fp)
  lw $t3, -160($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -172($fp)
  li $t0, 5
  sw $t0, -176($fp)
  li $t0, 3466
  sw $t0, -180($fp)
  lw $t1, -176($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -176($fp)
  lw $t1, -172($fp)
  lw $t2, -176($fp)
  add $t0, $t1, $t2
  sw $t0, -172($fp)
  lw $t0, -180($fp)
  lw $t3, -172($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -184($fp)
  li $t0, 6
  sw $t0, -188($fp)
  li $t0, 15279
  sw $t0, -192($fp)
  lw $t1, -188($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -188($fp)
  lw $t1, -184($fp)
  lw $t2, -188($fp)
  add $t0, $t1, $t2
  sw $t0, -184($fp)
  lw $t0, -192($fp)
  lw $t3, -184($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -196($fp)
  li $t0, 7
  sw $t0, -200($fp)
  li $t0, 2174
  sw $t0, -204($fp)
  lw $t1, -200($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -200($fp)
  lw $t1, -196($fp)
  lw $t2, -200($fp)
  add $t0, $t1, $t2
  sw $t0, -196($fp)
  lw $t0, -204($fp)
  lw $t3, -196($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -44
  sw $t0, -208($fp)
  li $t0, 8
  sw $t0, -212($fp)
  li $t0, 35095
  sw $t0, -216($fp)
  lw $t1, -212($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -212($fp)
  lw $t1, -208($fp)
  lw $t2, -212($fp)
  add $t0, $t1, $t2
  sw $t0, -208($fp)
  lw $t0, -216($fp)
  lw $t3, -208($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -60
  sw $t0, -220($fp)
  li $t0, 0
  sw $t0, -224($fp)
  li $t0, 20490
  sw $t0, -228($fp)
  lw $t1, -224($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -224($fp)
  lw $t1, -220($fp)
  lw $t2, -224($fp)
  add $t0, $t1, $t2
  sw $t0, -220($fp)
  lw $t0, -228($fp)
  lw $t3, -220($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -60
  sw $t0, -232($fp)
  li $t0, 1
  sw $t0, -236($fp)
  li $t0, 20881
  sw $t0, -240($fp)
  lw $t1, -236($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -236($fp)
  lw $t1, -232($fp)
  lw $t2, -236($fp)
  add $t0, $t1, $t2
  sw $t0, -232($fp)
  lw $t0, -240($fp)
  lw $t3, -232($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -60
  sw $t0, -244($fp)
  li $t0, 2
  sw $t0, -248($fp)
  li $t0, 18071
  sw $t0, -252($fp)
  lw $t1, -248($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -248($fp)
  lw $t1, -244($fp)
  lw $t2, -248($fp)
  add $t0, $t1, $t2
  sw $t0, -244($fp)
  lw $t0, -252($fp)
  lw $t3, -244($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -60
  sw $t0, -256($fp)
  li $t0, 3
  sw $t0, -260($fp)
  li $t0, 9813
  sw $t0, -264($fp)
  lw $t1, -260($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -260($fp)
  lw $t1, -256($fp)
  lw $t2, -260($fp)
  add $t0, $t1, $t2
  sw $t0, -256($fp)
  lw $t0, -264($fp)
  lw $t3, -256($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -68
  sw $t0, -268($fp)
  li $t0, 0
  sw $t0, -272($fp)
  li $t0, 17351
  sw $t0, -276($fp)
  lw $t1, -272($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -272($fp)
  lw $t1, -268($fp)
  lw $t2, -272($fp)
  add $t0, $t1, $t2
  sw $t0, -268($fp)
  lw $t0, -276($fp)
  lw $t3, -268($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -68
  sw $t0, -280($fp)
  li $t0, 1
  sw $t0, -284($fp)
  li $t0, 3367
  sw $t0, -288($fp)
  lw $t1, -284($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -284($fp)
  lw $t1, -280($fp)
  lw $t2, -284($fp)
  add $t0, $t1, $t2
  sw $t0, -280($fp)
  lw $t0, -288($fp)
  lw $t3, -280($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -292($fp)
  li $t0, 0
  sw $t0, -296($fp)
  li $t0, 1876
  sw $t0, -300($fp)
  lw $t1, -296($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -296($fp)
  lw $t1, -292($fp)
  lw $t2, -296($fp)
  add $t0, $t1, $t2
  sw $t0, -292($fp)
  lw $t0, -300($fp)
  lw $t3, -292($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -304($fp)
  li $t0, 1
  sw $t0, -308($fp)
  li $t0, 61999
  sw $t0, -312($fp)
  lw $t1, -308($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -308($fp)
  lw $t1, -304($fp)
  lw $t2, -308($fp)
  add $t0, $t1, $t2
  sw $t0, -304($fp)
  lw $t0, -312($fp)
  lw $t3, -304($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -316($fp)
  li $t0, 2
  sw $t0, -320($fp)
  li $t0, 54031
  sw $t0, -324($fp)
  lw $t1, -320($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -320($fp)
  lw $t1, -316($fp)
  lw $t2, -320($fp)
  add $t0, $t1, $t2
  sw $t0, -316($fp)
  lw $t0, -324($fp)
  lw $t3, -316($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -328($fp)
  li $t0, 3
  sw $t0, -332($fp)
  li $t0, 61018
  sw $t0, -336($fp)
  lw $t1, -332($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -332($fp)
  lw $t1, -328($fp)
  lw $t2, -332($fp)
  add $t0, $t1, $t2
  sw $t0, -328($fp)
  lw $t0, -336($fp)
  lw $t3, -328($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -340($fp)
  li $t0, 4
  sw $t0, -344($fp)
  li $t0, 58961
  sw $t0, -348($fp)
  lw $t1, -344($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -344($fp)
  lw $t1, -340($fp)
  lw $t2, -344($fp)
  add $t0, $t1, $t2
  sw $t0, -340($fp)
  lw $t0, -348($fp)
  lw $t3, -340($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -352($fp)
  li $t0, 5
  sw $t0, -356($fp)
  li $t0, 28086
  sw $t0, -360($fp)
  lw $t1, -356($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -356($fp)
  lw $t1, -352($fp)
  lw $t2, -356($fp)
  add $t0, $t1, $t2
  sw $t0, -352($fp)
  lw $t0, -360($fp)
  lw $t3, -352($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -364($fp)
  li $t0, 6
  sw $t0, -368($fp)
  li $t0, 48910
  sw $t0, -372($fp)
  lw $t1, -368($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -368($fp)
  lw $t1, -364($fp)
  lw $t2, -368($fp)
  add $t0, $t1, $t2
  sw $t0, -364($fp)
  lw $t0, -372($fp)
  lw $t3, -364($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -100
  sw $t0, -376($fp)
  li $t0, 7
  sw $t0, -380($fp)
  li $t0, 12870
  sw $t0, -384($fp)
  lw $t1, -380($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -380($fp)
  lw $t1, -376($fp)
  lw $t2, -380($fp)
  add $t0, $t1, $t2
  sw $t0, -376($fp)
  lw $t0, -384($fp)
  lw $t3, -376($fp)
  sw $t0, 0($t3)
  li $t0, 54160
  sw $t0, -388($fp)
  lw $t0, -388($fp)
  sw $t0, -392($fp)
  li $t0, 27736
  sw $t0, -396($fp)
  lw $t0, -396($fp)
  sw $t0, -400($fp)
  li $t0, 15249
  sw $t0, -404($fp)
  lw $t0, -404($fp)
  sw $t0, -408($fp)
  li $t0, 23547
  sw $t0, -412($fp)
  lw $t0, -412($fp)
  sw $t0, -416($fp)
  addi $t0, $fp, -108
  sw $t0, -420($fp)
  li $t0, 0
  sw $t0, -424($fp)
  li $t0, 10571
  sw $t0, -428($fp)
  lw $t1, -424($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -424($fp)
  lw $t1, -420($fp)
  lw $t2, -424($fp)
  add $t0, $t1, $t2
  sw $t0, -420($fp)
  lw $t0, -428($fp)
  lw $t3, -420($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -108
  sw $t0, -432($fp)
  li $t0, 1
  sw $t0, -436($fp)
  li $t0, 29759
  sw $t0, -440($fp)
  lw $t1, -436($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -436($fp)
  lw $t1, -432($fp)
  lw $t2, -436($fp)
  add $t0, $t1, $t2
  sw $t0, -432($fp)
  lw $t0, -440($fp)
  lw $t3, -432($fp)
  sw $t0, 0($t3)
  li $t0, 12615
  sw $t0, -444($fp)
  lw $t0, -444($fp)
  sw $t0, -448($fp)
  li $t0, 17327
  sw $t0, -452($fp)
  li $t0, 8786
  sw $t0, -456($fp)
  li $t1, 0
  lw $t2, -456($fp)
  sub $t0, $t1, $t2
  sw $t0, -460($fp)
  li $t0, 44077
  sw $t0, -464($fp)
  lw $t1, -460($fp)
  lw $t2, -464($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -468($fp)
  li $t0, 0
  sw $t0, -472($fp)
  lw $t0, -448($fp)
  sw $t0, -476($fp)
  li $t0, 57885
  sw $t0, -480($fp)
  lw $t1, -476($fp)
  lw $t2, -480($fp)
  beq $t1, $t2, label667
  j label669
label669:
  lw $t0, 12($fp)
  sw $t0, -484($fp)
  lw $t1, -484($fp)
  li $t2, 0
  bne $t1, $t2, label667
  j label668
label667:
  li $t0, 1
  sw $t0, -472($fp)
label668:
  lw $t1, -472($fp)
  lw $t2, -468($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -488($fp)
  lw $t1, -452($fp)
  lw $t2, -488($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -492($fp)
  li $t0, 24171
  sw $t0, -496($fp)
  li $t0, 8977
  sw $t0, -500($fp)
  li $t0, 61351
  sw $t0, -504($fp)
  lw $t1, -500($fp)
  lw $t2, -504($fp)
  sub $t0, $t1, $t2
  sw $t0, -508($fp)
  li $t0, 0
  sw $t0, -512($fp)
  addi $t0, $fp, -44
  sw $t0, -516($fp)
  li $t0, 8
  sw $t0, -520($fp)
  lw $t1, -520($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -520($fp)
  lw $t1, -516($fp)
  lw $t2, -520($fp)
  add $t0, $t1, $t2
  sw $t0, -516($fp)
  lw $t0, -516($fp)
  lw $t0, 0($t0)
  sw $t0, -524($fp)
  lw $t1, -524($fp)
  li $t2, 0
  bne $t1, $t2, label671
  j label670
label670:
  li $t0, 1
  sw $t0, -512($fp)
label671:
  lw $t1, -512($fp)
  lw $t2, -508($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -528($fp)
  lw $t1, -496($fp)
  lw $t2, -528($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -532($fp)
  lw $t1, -492($fp)
  lw $t2, -532($fp)
  beq $t1, $t2, label665
  j label666
label665:
label666:
  li $t0, 0
  sw $t0, -536($fp)
  li $t0, 30911
  sw $t0, -540($fp)
  lw $t1, -540($fp)
  li $t2, 0
  bne $t1, $t2, label675
  j label674
label674:
  li $t0, 1
  sw $t0, -536($fp)
label675:
  li $t0, 32034
  sw $t0, -544($fp)
  lw $t1, -536($fp)
  lw $t2, -544($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -548($fp)
  lw $t0, -400($fp)
  sw $t0, -552($fp)
  lw $t1, -548($fp)
  lw $t2, -552($fp)
  mul $t0, $t1, $t2
  sw $t0, -556($fp)
  li $t0, 0
  sw $t0, -560($fp)
  li $t0, 48982
  sw $t0, -564($fp)
  lw $t1, -564($fp)
  li $t2, 0
  bne $t1, $t2, label676
  j label677
label676:
  li $t0, 1
  sw $t0, -560($fp)
label677:
  li $t0, 0
  sw $t0, -568($fp)
  lw $t0, 12($fp)
  sw $t0, -572($fp)
  lw $t1, -572($fp)
  li $t2, 0
  bne $t1, $t2, label679
  j label678
label678:
  li $t0, 1
  sw $t0, -568($fp)
label679:
  lw $t1, -560($fp)
  lw $t2, -568($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -576($fp)
  lw $t1, -556($fp)
  lw $t2, -576($fp)
  bne $t1, $t2, label672
  j label673
label672:
label673:
  li $t0, 0
  sw $t0, -580($fp)
  lw $t0, 4($fp)
  sw $t0, -584($fp)
  lw $t0, -448($fp)
  sw $t0, -588($fp)
  lw $t1, -584($fp)
  lw $t2, -588($fp)
  sub $t0, $t1, $t2
  sw $t0, -592($fp)
  li $t0, 4217
  sw $t0, -596($fp)
  lw $t1, -592($fp)
  lw $t2, -596($fp)
  add $t0, $t1, $t2
  sw $t0, -600($fp)
  addi $t0, $fp, -44
  sw $t0, -604($fp)
  li $t0, 6
  sw $t0, -608($fp)
  lw $t1, -608($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -608($fp)
  lw $t1, -604($fp)
  lw $t2, -608($fp)
  add $t0, $t1, $t2
  sw $t0, -604($fp)
  lw $t0, -604($fp)
  lw $t0, 0($t0)
  sw $t0, -612($fp)
  lw $t1, -600($fp)
  lw $t2, -612($fp)
  sub $t0, $t1, $t2
  sw $t0, -616($fp)
  lw $t0, 0($fp)
  sw $t0, -620($fp)
  lw $t1, -616($fp)
  lw $t2, -620($fp)
  beq $t1, $t2, label682
  j label683
label682:
  li $t0, 1
  sw $t0, -580($fp)
label683:
  li $t0, 6093
  sw $t0, -624($fp)
  lw $t1, -580($fp)
  lw $t2, -624($fp)
  bne $t1, $t2, label680
  j label681
label680:
label681:
  addi $t0, $fp, -68
  sw $t0, -628($fp)
  li $t0, 45847
  sw $t0, -632($fp)
  li $t0, 40844
  sw $t0, -636($fp)
  lw $t1, -636($fp)
  lw $t2, -632($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -640($fp)
  lw $t1, -640($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -640($fp)
  lw $t1, -628($fp)
  lw $t2, -640($fp)
  add $t0, $t1, $t2
  sw $t0, -628($fp)
label684:
  addi $t0, $fp, -60
  sw $t0, -644($fp)
  lw $t0, -408($fp)
  sw $t0, -648($fp)
  lw $t1, -648($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -648($fp)
  lw $t1, -644($fp)
  lw $t2, -648($fp)
  add $t0, $t1, $t2
  sw $t0, -644($fp)
  lw $t0, -644($fp)
  lw $t0, 0($t0)
  sw $t0, -652($fp)
  li $t1, 0
  lw $t2, -652($fp)
  sub $t0, $t1, $t2
  sw $t0, -656($fp)
  li $t1, 0
  lw $t2, -656($fp)
  sub $t0, $t1, $t2
  sw $t0, -660($fp)
  li $t1, 0
  lw $t2, -660($fp)
  sub $t0, $t1, $t2
  sw $t0, -664($fp)
  lw $t1, -664($fp)
  li $t2, 0
  bne $t1, $t2, label685
  j label686
label685:
  li $t0, 0
  sw $t0, -668($fp)
  lw $t0, 12($fp)
  sw $t0, -672($fp)
  li $t0, 1576
  sw $t0, -676($fp)
  lw $t1, -672($fp)
  lw $t2, -676($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -680($fp)
  li $t0, 39273
  sw $t0, -684($fp)
  lw $t1, -680($fp)
  lw $t2, -684($fp)
  bgt $t1, $t2, label689
  j label690
label689:
  li $t0, 1
  sw $t0, -668($fp)
label690:
  li $t0, 0
  sw $t0, -688($fp)
  lw $t0, -408($fp)
  sw $t0, -692($fp)
  li $t0, 3395
  sw $t0, -696($fp)
  lw $t1, -692($fp)
  lw $t2, -696($fp)
  mul $t0, $t1, $t2
  sw $t0, -700($fp)
  lw $t0, -392($fp)
  sw $t0, -704($fp)
  lw $t1, -700($fp)
  lw $t2, -704($fp)
  ble $t1, $t2, label691
  j label692
label691:
  li $t0, 1
  sw $t0, -688($fp)
label692:
  li $t0, 0
  sw $t0, -708($fp)
  lw $t0, 12($fp)
  sw $t0, -712($fp)
  lw $t0, 16($fp)
  sw $t0, -716($fp)
  lw $t1, -712($fp)
  lw $t2, -716($fp)
  sub $t0, $t1, $t2
  sw $t0, -720($fp)
  lw $t1, -720($fp)
  li $t2, 0
  bne $t1, $t2, label695
  j label694
label695:
  lw $t0, 16($fp)
  sw $t0, -724($fp)
  lw $t1, -724($fp)
  li $t2, 0
  bne $t1, $t2, label693
  j label694
label693:
  li $t0, 1
  sw $t0, -708($fp)
label694:
  lw $t1, -708($fp)
  lw $t2, -688($fp)
  lw $t3, -668($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -728($fp)
  li $t0, 50486
  sw $t0, -732($fp)
  lw $t1, -728($fp)
  lw $t2, -732($fp)
  beq $t1, $t2, label687
  j label688
label687:
label688:
  j label684
label686:
  li $t0, 52143
  sw $t0, -736($fp)
  lw $t0, -736($fp)
  sw $t0, 8($fp)
  lw $t0, 8($fp)
  sw $t0, -740($fp)
  li $t0, 57555
  sw $t0, -744($fp)
  li $t1, 0
  lw $t2, -744($fp)
  sub $t0, $t1, $t2
  sw $t0, -748($fp)
  li $t1, 0
  lw $t2, -748($fp)
  sub $t0, $t1, $t2
  sw $t0, -752($fp)
  li $t0, 0
  sw $t0, -756($fp)
  li $t0, 12686
  sw $t0, -760($fp)
  li $t0, 1856
  sw $t0, -764($fp)
  lw $t1, -760($fp)
  lw $t2, -764($fp)
  sub $t0, $t1, $t2
  sw $t0, -768($fp)
  lw $t0, -400($fp)
  sw $t0, -772($fp)
  lw $t1, -768($fp)
  lw $t2, -772($fp)
  beq $t1, $t2, label698
  j label699
label698:
  li $t0, 1
  sw $t0, -756($fp)
label699:
  lw $t1, -756($fp)
  lw $t2, -752($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -776($fp)
  lw $t1, -776($fp)
  lw $t2, -740($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -780($fp)
  li $t0, 0
  sw $t0, -784($fp)
  li $t0, 15566
  sw $t0, -788($fp)
  lw $t1, -788($fp)
  li $t2, 0
  bne $t1, $t2, label702
  j label701
label702:
  li $t0, 23258
  sw $t0, -792($fp)
  lw $t1, -792($fp)
  li $t2, 0
  bne $t1, $t2, label700
  j label701
label700:
  li $t0, 1
  sw $t0, -784($fp)
label701:
  lw $t0, -408($fp)
  sw $t0, -796($fp)
  lw $t0, 12($fp)
  sw $t0, -800($fp)
  lw $t1, -796($fp)
  lw $t2, -800($fp)
  mul $t0, $t1, $t2
  sw $t0, -804($fp)
  lw $t0, 16($fp)
  sw $t0, -808($fp)
  lw $t1, -804($fp)
  lw $t2, -808($fp)
  sub $t0, $t1, $t2
  sw $t0, -812($fp)
  lw $t1, -812($fp)
  lw $t2, -784($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -816($fp)
  li $t0, 31616
  sw $t0, -820($fp)
  li $t0, 28181
  sw $t0, -824($fp)
  lw $t1, -820($fp)
  lw $t2, -824($fp)
  mul $t0, $t1, $t2
  sw $t0, -828($fp)
  lw $t0, -408($fp)
  sw $t0, -832($fp)
  lw $t1, -828($fp)
  lw $t2, -832($fp)
  add $t0, $t1, $t2
  sw $t0, -836($fp)
  addi $t0, $fp, -108
  sw $t0, -840($fp)
  lw $t0, -416($fp)
  sw $t0, -844($fp)
  lw $t1, -844($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -844($fp)
  lw $t1, -840($fp)
  lw $t2, -844($fp)
  add $t0, $t1, $t2
  sw $t0, -840($fp)
  lw $t0, -840($fp)
  lw $t0, 0($t0)
  sw $t0, -848($fp)
  lw $t1, -848($fp)
  lw $t2, -836($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -852($fp)
  lw $t1, -816($fp)
  lw $t2, -852($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -856($fp)
  lw $t1, -780($fp)
  lw $t2, -856($fp)
  ble $t1, $t2, label696
  j label697
label696:
label697:
label703:
  li $t0, 0
  sw $t0, -860($fp)
  lw $t0, 16($fp)
  sw $t0, -864($fp)
  lw $t1, -864($fp)
  li $t2, 0
  bne $t1, $t2, label708
  j label707
label707:
  li $t0, 1
  sw $t0, -860($fp)
label708:
  li $t0, 40585
  sw $t0, -868($fp)
  lw $t1, -860($fp)
  lw $t2, -868($fp)
  add $t0, $t1, $t2
  sw $t0, -872($fp)
  li $t0, 40402
  sw $t0, -876($fp)
  lw $t1, -872($fp)
  lw $t2, -876($fp)
  add $t0, $t1, $t2
  sw $t0, -880($fp)
  lw $t0, 16($fp)
  sw $t0, -884($fp)
  lw $t1, -880($fp)
  lw $t2, -884($fp)
  beq $t1, $t2, label704
  j label706
label706:
  li $t0, 0
  sw $t0, -888($fp)
  addi $t0, $fp, -100
  sw $t0, -892($fp)
  lw $t0, 16($fp)
  sw $t0, -896($fp)
  lw $t1, -896($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -896($fp)
  lw $t1, -892($fp)
  lw $t2, -896($fp)
  add $t0, $t1, $t2
  sw $t0, -892($fp)
  lw $t0, -892($fp)
  lw $t0, 0($t0)
  sw $t0, -900($fp)
  lw $t1, -900($fp)
  li $t2, 0
  bne $t1, $t2, label710
  j label709
label709:
  li $t0, 1
  sw $t0, -888($fp)
label710:
  li $t1, 0
  lw $t2, -888($fp)
  sub $t0, $t1, $t2
  sw $t0, -904($fp)
  lw $t1, -904($fp)
  li $t2, 0
  bne $t1, $t2, label704
  j label705
label704:
  addi $t0, $fp, -60
  sw $t0, -908($fp)
  li $t0, 2
  sw $t0, -912($fp)
  lw $t1, -912($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -912($fp)
  lw $t1, -908($fp)
  lw $t2, -912($fp)
  add $t0, $t1, $t2
  sw $t0, -908($fp)
  lw $t0, -908($fp)
  lw $t0, 0($t0)
  sw $t0, -916($fp)
  lw $t1, -916($fp)
  li $t2, 0
  bne $t1, $t2, label712
  j label711
label711:
  li $t0, 0
  sw $t0, -920($fp)
  li $t0, 0
  sw $t0, -924($fp)
  lw $t0, -392($fp)
  sw $t0, -928($fp)
  lw $t1, -928($fp)
  li $t2, 0
  bne $t1, $t2, label717
  j label716
label716:
  li $t0, 1
  sw $t0, -924($fp)
label717:
  li $t0, 64573
  sw $t0, -932($fp)
  lw $t1, -924($fp)
  lw $t2, -932($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -936($fp)
  lw $t0, -400($fp)
  sw $t0, -940($fp)
  li $t1, 0
  lw $t2, -940($fp)
  sub $t0, $t1, $t2
  sw $t0, -944($fp)
  lw $t1, -936($fp)
  lw $t2, -944($fp)
  blt $t1, $t2, label714
  j label715
label714:
  li $t0, 1
  sw $t0, -920($fp)
label715:
  lw $t0, -920($fp)
  sw $t0, 12($fp)
  j label713
label712:
  li $t0, 0
  sw $t0, -948($fp)
  li $t0, 0
  sw $t0, -952($fp)
  lw $t0, 4($fp)
  sw $t0, -956($fp)
  lw $t0, 8($fp)
  sw $t0, -960($fp)
  lw $t1, -956($fp)
  lw $t2, -960($fp)
  bne $t1, $t2, label724
  j label726
label726:
  li $t0, 15700
  sw $t0, -964($fp)
  lw $t1, -964($fp)
  li $t2, 0
  bne $t1, $t2, label724
  j label725
label724:
  li $t0, 1
  sw $t0, -952($fp)
label725:
  lw $t1, -952($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_RlMtE9Lg9d
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -968($fp)
  lw $t1, -968($fp)
  li $t2, 0
  bne $t1, $t2, label723
  j label722
label722:
  li $t0, 1
  sw $t0, -948($fp)
label723:
  addi $t0, $fp, -108
  sw $t0, -972($fp)
  li $t0, 1
  sw $t0, -976($fp)
  lw $t1, -976($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -976($fp)
  lw $t1, -972($fp)
  lw $t2, -976($fp)
  add $t0, $t1, $t2
  sw $t0, -972($fp)
  lw $t0, -972($fp)
  lw $t0, 0($t0)
  sw $t0, -980($fp)
  lw $t1, -948($fp)
  lw $t2, -980($fp)
  bne $t1, $t2, label721
  j label719
label721:
  addi $t0, $fp, -100
  sw $t0, -984($fp)
  li $t0, 5
  sw $t0, -988($fp)
  lw $t1, -988($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -988($fp)
  lw $t1, -984($fp)
  lw $t2, -988($fp)
  add $t0, $t1, $t2
  sw $t0, -984($fp)
  lw $t0, -984($fp)
  lw $t0, 0($t0)
  sw $t0, -992($fp)
  li $t1, 0
  lw $t2, -992($fp)
  sub $t0, $t1, $t2
  sw $t0, -996($fp)
  lw $t1, -996($fp)
  li $t2, 0
  bne $t1, $t2, label720
  j label719
label720:
  lw $t0, 12($fp)
  sw $t0, -1000($fp)
  lw $t1, -1000($fp)
  li $t2, 0
  bne $t1, $t2, label718
  j label719
label718:
label719:
label713:
  j label703
label705:
  addi $t0, $fp, -44
  sw $t0, -1004($fp)
  li $t0, 0
  sw $t0, -1008($fp)
  lw $t1, -1008($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1008($fp)
  lw $t1, -1004($fp)
  lw $t2, -1008($fp)
  add $t0, $t1, $t2
  sw $t0, -1004($fp)
  lw $t0, -1004($fp)
  lw $t0, 0($t0)
  sw $t0, -1012($fp)
  lw $t1, -1012($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1016($fp)
  li $t0, 1
  sw $t0, -1020($fp)
  lw $t1, -1020($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1020($fp)
  lw $t1, -1016($fp)
  lw $t2, -1020($fp)
  add $t0, $t1, $t2
  sw $t0, -1016($fp)
  lw $t0, -1016($fp)
  lw $t0, 0($t0)
  sw $t0, -1024($fp)
  lw $t1, -1024($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1028($fp)
  li $t0, 2
  sw $t0, -1032($fp)
  lw $t1, -1032($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1032($fp)
  lw $t1, -1028($fp)
  lw $t2, -1032($fp)
  add $t0, $t1, $t2
  sw $t0, -1028($fp)
  lw $t0, -1028($fp)
  lw $t0, 0($t0)
  sw $t0, -1036($fp)
  lw $t1, -1036($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1040($fp)
  li $t0, 3
  sw $t0, -1044($fp)
  lw $t1, -1044($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1044($fp)
  lw $t1, -1040($fp)
  lw $t2, -1044($fp)
  add $t0, $t1, $t2
  sw $t0, -1040($fp)
  lw $t0, -1040($fp)
  lw $t0, 0($t0)
  sw $t0, -1048($fp)
  lw $t1, -1048($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1052($fp)
  li $t0, 4
  sw $t0, -1056($fp)
  lw $t1, -1056($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1056($fp)
  lw $t1, -1052($fp)
  lw $t2, -1056($fp)
  add $t0, $t1, $t2
  sw $t0, -1052($fp)
  lw $t0, -1052($fp)
  lw $t0, 0($t0)
  sw $t0, -1060($fp)
  lw $t1, -1060($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1064($fp)
  li $t0, 5
  sw $t0, -1068($fp)
  lw $t1, -1068($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1068($fp)
  lw $t1, -1064($fp)
  lw $t2, -1068($fp)
  add $t0, $t1, $t2
  sw $t0, -1064($fp)
  lw $t0, -1064($fp)
  lw $t0, 0($t0)
  sw $t0, -1072($fp)
  lw $t1, -1072($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1076($fp)
  li $t0, 6
  sw $t0, -1080($fp)
  lw $t1, -1080($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1080($fp)
  lw $t1, -1076($fp)
  lw $t2, -1080($fp)
  add $t0, $t1, $t2
  sw $t0, -1076($fp)
  lw $t0, -1076($fp)
  lw $t0, 0($t0)
  sw $t0, -1084($fp)
  lw $t1, -1084($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1088($fp)
  li $t0, 7
  sw $t0, -1092($fp)
  lw $t1, -1092($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1092($fp)
  lw $t1, -1088($fp)
  lw $t2, -1092($fp)
  add $t0, $t1, $t2
  sw $t0, -1088($fp)
  lw $t0, -1088($fp)
  lw $t0, 0($t0)
  sw $t0, -1096($fp)
  lw $t1, -1096($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -44
  sw $t0, -1100($fp)
  li $t0, 8
  sw $t0, -1104($fp)
  lw $t1, -1104($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1104($fp)
  lw $t1, -1100($fp)
  lw $t2, -1104($fp)
  add $t0, $t1, $t2
  sw $t0, -1100($fp)
  lw $t0, -1100($fp)
  lw $t0, 0($t0)
  sw $t0, -1108($fp)
  lw $t1, -1108($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -1112($fp)
  li $t0, 0
  sw $t0, -1116($fp)
  lw $t1, -1116($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1116($fp)
  lw $t1, -1112($fp)
  lw $t2, -1116($fp)
  add $t0, $t1, $t2
  sw $t0, -1112($fp)
  lw $t0, -1112($fp)
  lw $t0, 0($t0)
  sw $t0, -1120($fp)
  lw $t1, -1120($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -1124($fp)
  li $t0, 1
  sw $t0, -1128($fp)
  lw $t1, -1128($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1128($fp)
  lw $t1, -1124($fp)
  lw $t2, -1128($fp)
  add $t0, $t1, $t2
  sw $t0, -1124($fp)
  lw $t0, -1124($fp)
  lw $t0, 0($t0)
  sw $t0, -1132($fp)
  lw $t1, -1132($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -1136($fp)
  li $t0, 2
  sw $t0, -1140($fp)
  lw $t1, -1140($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1140($fp)
  lw $t1, -1136($fp)
  lw $t2, -1140($fp)
  add $t0, $t1, $t2
  sw $t0, -1136($fp)
  lw $t0, -1136($fp)
  lw $t0, 0($t0)
  sw $t0, -1144($fp)
  lw $t1, -1144($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -1148($fp)
  li $t0, 3
  sw $t0, -1152($fp)
  lw $t1, -1152($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1152($fp)
  lw $t1, -1148($fp)
  lw $t2, -1152($fp)
  add $t0, $t1, $t2
  sw $t0, -1148($fp)
  lw $t0, -1148($fp)
  lw $t0, 0($t0)
  sw $t0, -1156($fp)
  lw $t1, -1156($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -68
  sw $t0, -1160($fp)
  li $t0, 0
  sw $t0, -1164($fp)
  lw $t1, -1164($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1164($fp)
  lw $t1, -1160($fp)
  lw $t2, -1164($fp)
  add $t0, $t1, $t2
  sw $t0, -1160($fp)
  lw $t0, -1160($fp)
  lw $t0, 0($t0)
  sw $t0, -1168($fp)
  lw $t1, -1168($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -68
  sw $t0, -1172($fp)
  li $t0, 1
  sw $t0, -1176($fp)
  lw $t1, -1176($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1176($fp)
  lw $t1, -1172($fp)
  lw $t2, -1176($fp)
  add $t0, $t1, $t2
  sw $t0, -1172($fp)
  lw $t0, -1172($fp)
  lw $t0, 0($t0)
  sw $t0, -1180($fp)
  lw $t1, -1180($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1184($fp)
  li $t0, 0
  sw $t0, -1188($fp)
  lw $t1, -1188($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1188($fp)
  lw $t1, -1184($fp)
  lw $t2, -1188($fp)
  add $t0, $t1, $t2
  sw $t0, -1184($fp)
  lw $t0, -1184($fp)
  lw $t0, 0($t0)
  sw $t0, -1192($fp)
  lw $t1, -1192($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1196($fp)
  li $t0, 1
  sw $t0, -1200($fp)
  lw $t1, -1200($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1200($fp)
  lw $t1, -1196($fp)
  lw $t2, -1200($fp)
  add $t0, $t1, $t2
  sw $t0, -1196($fp)
  lw $t0, -1196($fp)
  lw $t0, 0($t0)
  sw $t0, -1204($fp)
  lw $t1, -1204($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1208($fp)
  li $t0, 2
  sw $t0, -1212($fp)
  lw $t1, -1212($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1212($fp)
  lw $t1, -1208($fp)
  lw $t2, -1212($fp)
  add $t0, $t1, $t2
  sw $t0, -1208($fp)
  lw $t0, -1208($fp)
  lw $t0, 0($t0)
  sw $t0, -1216($fp)
  lw $t1, -1216($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1220($fp)
  li $t0, 3
  sw $t0, -1224($fp)
  lw $t1, -1224($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1224($fp)
  lw $t1, -1220($fp)
  lw $t2, -1224($fp)
  add $t0, $t1, $t2
  sw $t0, -1220($fp)
  lw $t0, -1220($fp)
  lw $t0, 0($t0)
  sw $t0, -1228($fp)
  lw $t1, -1228($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1232($fp)
  li $t0, 4
  sw $t0, -1236($fp)
  lw $t1, -1236($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1236($fp)
  lw $t1, -1232($fp)
  lw $t2, -1236($fp)
  add $t0, $t1, $t2
  sw $t0, -1232($fp)
  lw $t0, -1232($fp)
  lw $t0, 0($t0)
  sw $t0, -1240($fp)
  lw $t1, -1240($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1244($fp)
  li $t0, 5
  sw $t0, -1248($fp)
  lw $t1, -1248($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1248($fp)
  lw $t1, -1244($fp)
  lw $t2, -1248($fp)
  add $t0, $t1, $t2
  sw $t0, -1244($fp)
  lw $t0, -1244($fp)
  lw $t0, 0($t0)
  sw $t0, -1252($fp)
  lw $t1, -1252($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1256($fp)
  li $t0, 6
  sw $t0, -1260($fp)
  lw $t1, -1260($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1260($fp)
  lw $t1, -1256($fp)
  lw $t2, -1260($fp)
  add $t0, $t1, $t2
  sw $t0, -1256($fp)
  lw $t0, -1256($fp)
  lw $t0, 0($t0)
  sw $t0, -1264($fp)
  lw $t1, -1264($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -100
  sw $t0, -1268($fp)
  li $t0, 7
  sw $t0, -1272($fp)
  lw $t1, -1272($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1272($fp)
  lw $t1, -1268($fp)
  lw $t2, -1272($fp)
  add $t0, $t1, $t2
  sw $t0, -1268($fp)
  lw $t0, -1268($fp)
  lw $t0, 0($t0)
  sw $t0, -1276($fp)
  lw $t1, -1276($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -392($fp)
  sw $t0, -1280($fp)
  lw $t1, -1280($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -400($fp)
  sw $t0, -1284($fp)
  lw $t1, -1284($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -408($fp)
  sw $t0, -1288($fp)
  lw $t1, -1288($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -416($fp)
  sw $t0, -1292($fp)
  lw $t1, -1292($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -108
  sw $t0, -1296($fp)
  li $t0, 0
  sw $t0, -1300($fp)
  lw $t1, -1300($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1300($fp)
  lw $t1, -1296($fp)
  lw $t2, -1300($fp)
  add $t0, $t1, $t2
  sw $t0, -1296($fp)
  lw $t0, -1296($fp)
  lw $t0, 0($t0)
  sw $t0, -1304($fp)
  lw $t1, -1304($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -108
  sw $t0, -1308($fp)
  li $t0, 1
  sw $t0, -1312($fp)
  lw $t1, -1312($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1312($fp)
  lw $t1, -1308($fp)
  lw $t2, -1312($fp)
  add $t0, $t1, $t2
  sw $t0, -1308($fp)
  lw $t0, -1308($fp)
  lw $t0, 0($t0)
  sw $t0, -1316($fp)
  lw $t1, -1316($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -448($fp)
  sw $t0, -1320($fp)
  lw $t1, -1320($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -68
  sw $t0, -1324($fp)
  li $t0, 0
  sw $t0, -1328($fp)
  lw $t0, 12($fp)
  sw $t0, -1332($fp)
  lw $t0, 12($fp)
  sw $t0, -1336($fp)
  lw $t0, 12($fp)
  sw $t0, -1340($fp)
  lw $t1, -1336($fp)
  lw $t2, -1340($fp)
  sub $t0, $t1, $t2
  sw $t0, -1344($fp)
  lw $t1, -1332($fp)
  lw $t2, -1344($fp)
  bne $t1, $t2, label727
  j label728
label727:
  li $t0, 1
  sw $t0, -1328($fp)
label728:
  lw $t1, -1328($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1328($fp)
  lw $t1, -1324($fp)
  lw $t2, -1328($fp)
  add $t0, $t1, $t2
  sw $t0, -1324($fp)
  lw $t0, -1324($fp)
  lw $t0, 0($t0)
  sw $t0, -1348($fp)
  lw $t0, -1348($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_LZsp9:
  addi $fp, $sp, 8
  addi $sp, $sp, -5144
  addi $t0, $fp, -32
  sw $t0, -264($fp)
  li $t0, 0
  sw $t0, -268($fp)
  li $t0, 32891
  sw $t0, -272($fp)
  lw $t1, -268($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -268($fp)
  lw $t1, -264($fp)
  lw $t2, -268($fp)
  add $t0, $t1, $t2
  sw $t0, -264($fp)
  lw $t0, -272($fp)
  lw $t3, -264($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -32
  sw $t0, -276($fp)
  li $t0, 1
  sw $t0, -280($fp)
  li $t0, 58885
  sw $t0, -284($fp)
  lw $t1, -280($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -280($fp)
  lw $t1, -276($fp)
  lw $t2, -280($fp)
  add $t0, $t1, $t2
  sw $t0, -276($fp)
  lw $t0, -284($fp)
  lw $t3, -276($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -32
  sw $t0, -288($fp)
  li $t0, 2
  sw $t0, -292($fp)
  li $t0, 43107
  sw $t0, -296($fp)
  lw $t1, -292($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -292($fp)
  lw $t1, -288($fp)
  lw $t2, -292($fp)
  add $t0, $t1, $t2
  sw $t0, -288($fp)
  lw $t0, -296($fp)
  lw $t3, -288($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -32
  sw $t0, -300($fp)
  li $t0, 3
  sw $t0, -304($fp)
  li $t0, 37109
  sw $t0, -308($fp)
  lw $t1, -304($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -304($fp)
  lw $t1, -300($fp)
  lw $t2, -304($fp)
  add $t0, $t1, $t2
  sw $t0, -300($fp)
  lw $t0, -308($fp)
  lw $t3, -300($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -32
  sw $t0, -312($fp)
  li $t0, 4
  sw $t0, -316($fp)
  li $t0, 42734
  sw $t0, -320($fp)
  lw $t1, -316($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -316($fp)
  lw $t1, -312($fp)
  lw $t2, -316($fp)
  add $t0, $t1, $t2
  sw $t0, -312($fp)
  lw $t0, -320($fp)
  lw $t3, -312($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -32
  sw $t0, -324($fp)
  li $t0, 5
  sw $t0, -328($fp)
  li $t0, 29920
  sw $t0, -332($fp)
  lw $t1, -328($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -328($fp)
  lw $t1, -324($fp)
  lw $t2, -328($fp)
  add $t0, $t1, $t2
  sw $t0, -324($fp)
  lw $t0, -332($fp)
  lw $t3, -324($fp)
  sw $t0, 0($t3)
  li $t0, 43202
  sw $t0, -336($fp)
  lw $t0, -336($fp)
  sw $t0, -340($fp)
  li $t0, 23045
  sw $t0, -344($fp)
  lw $t0, -344($fp)
  sw $t0, -348($fp)
  addi $t0, $fp, -48
  sw $t0, -352($fp)
  li $t0, 0
  sw $t0, -356($fp)
  li $t0, 5229
  sw $t0, -360($fp)
  lw $t1, -356($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -356($fp)
  lw $t1, -352($fp)
  lw $t2, -356($fp)
  add $t0, $t1, $t2
  sw $t0, -352($fp)
  lw $t0, -360($fp)
  lw $t3, -352($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -364($fp)
  li $t0, 1
  sw $t0, -368($fp)
  li $t0, 44778
  sw $t0, -372($fp)
  lw $t1, -368($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -368($fp)
  lw $t1, -364($fp)
  lw $t2, -368($fp)
  add $t0, $t1, $t2
  sw $t0, -364($fp)
  lw $t0, -372($fp)
  lw $t3, -364($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -376($fp)
  li $t0, 2
  sw $t0, -380($fp)
  li $t0, 62318
  sw $t0, -384($fp)
  lw $t1, -380($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -380($fp)
  lw $t1, -376($fp)
  lw $t2, -380($fp)
  add $t0, $t1, $t2
  sw $t0, -376($fp)
  lw $t0, -384($fp)
  lw $t3, -376($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -388($fp)
  li $t0, 3
  sw $t0, -392($fp)
  li $t0, 8624
  sw $t0, -396($fp)
  lw $t1, -392($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -392($fp)
  lw $t1, -388($fp)
  lw $t2, -392($fp)
  add $t0, $t1, $t2
  sw $t0, -388($fp)
  lw $t0, -396($fp)
  lw $t3, -388($fp)
  sw $t0, 0($t3)
  li $t0, 29729
  sw $t0, -400($fp)
  lw $t0, -400($fp)
  sw $t0, -404($fp)
  li $t0, 48925
  sw $t0, -408($fp)
  lw $t0, -408($fp)
  sw $t0, -412($fp)
  addi $t0, $fp, -80
  sw $t0, -416($fp)
  li $t0, 0
  sw $t0, -420($fp)
  li $t0, 643
  sw $t0, -424($fp)
  lw $t1, -420($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -420($fp)
  lw $t1, -416($fp)
  lw $t2, -420($fp)
  add $t0, $t1, $t2
  sw $t0, -416($fp)
  lw $t0, -424($fp)
  lw $t3, -416($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -428($fp)
  li $t0, 1
  sw $t0, -432($fp)
  li $t0, 42415
  sw $t0, -436($fp)
  lw $t1, -432($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -432($fp)
  lw $t1, -428($fp)
  lw $t2, -432($fp)
  add $t0, $t1, $t2
  sw $t0, -428($fp)
  lw $t0, -436($fp)
  lw $t3, -428($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -440($fp)
  li $t0, 2
  sw $t0, -444($fp)
  li $t0, 50782
  sw $t0, -448($fp)
  lw $t1, -444($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -444($fp)
  lw $t1, -440($fp)
  lw $t2, -444($fp)
  add $t0, $t1, $t2
  sw $t0, -440($fp)
  lw $t0, -448($fp)
  lw $t3, -440($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -452($fp)
  li $t0, 3
  sw $t0, -456($fp)
  li $t0, 16209
  sw $t0, -460($fp)
  lw $t1, -456($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -456($fp)
  lw $t1, -452($fp)
  lw $t2, -456($fp)
  add $t0, $t1, $t2
  sw $t0, -452($fp)
  lw $t0, -460($fp)
  lw $t3, -452($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -464($fp)
  li $t0, 4
  sw $t0, -468($fp)
  li $t0, 137
  sw $t0, -472($fp)
  lw $t1, -468($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -468($fp)
  lw $t1, -464($fp)
  lw $t2, -468($fp)
  add $t0, $t1, $t2
  sw $t0, -464($fp)
  lw $t0, -472($fp)
  lw $t3, -464($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -476($fp)
  li $t0, 5
  sw $t0, -480($fp)
  li $t0, 16862
  sw $t0, -484($fp)
  lw $t1, -480($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -480($fp)
  lw $t1, -476($fp)
  lw $t2, -480($fp)
  add $t0, $t1, $t2
  sw $t0, -476($fp)
  lw $t0, -484($fp)
  lw $t3, -476($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -488($fp)
  li $t0, 6
  sw $t0, -492($fp)
  li $t0, 44391
  sw $t0, -496($fp)
  lw $t1, -492($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -492($fp)
  lw $t1, -488($fp)
  lw $t2, -492($fp)
  add $t0, $t1, $t2
  sw $t0, -488($fp)
  lw $t0, -496($fp)
  lw $t3, -488($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -500($fp)
  li $t0, 7
  sw $t0, -504($fp)
  li $t0, 40722
  sw $t0, -508($fp)
  lw $t1, -504($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -504($fp)
  lw $t1, -500($fp)
  lw $t2, -504($fp)
  add $t0, $t1, $t2
  sw $t0, -500($fp)
  lw $t0, -508($fp)
  lw $t3, -500($fp)
  sw $t0, 0($t3)
  li $t0, 57264
  sw $t0, -512($fp)
  lw $t0, -512($fp)
  sw $t0, -516($fp)
  addi $t0, $fp, -88
  sw $t0, -520($fp)
  li $t0, 0
  sw $t0, -524($fp)
  li $t0, 51114
  sw $t0, -528($fp)
  lw $t1, -524($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -524($fp)
  lw $t1, -520($fp)
  lw $t2, -524($fp)
  add $t0, $t1, $t2
  sw $t0, -520($fp)
  lw $t0, -528($fp)
  lw $t3, -520($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -88
  sw $t0, -532($fp)
  li $t0, 1
  sw $t0, -536($fp)
  li $t0, 8121
  sw $t0, -540($fp)
  lw $t1, -536($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -536($fp)
  lw $t1, -532($fp)
  lw $t2, -536($fp)
  add $t0, $t1, $t2
  sw $t0, -532($fp)
  lw $t0, -540($fp)
  lw $t3, -532($fp)
  sw $t0, 0($t3)
  li $t0, 56301
  sw $t0, -544($fp)
  lw $t0, -544($fp)
  sw $t0, -548($fp)
  li $t0, 1278
  sw $t0, -552($fp)
  lw $t0, -552($fp)
  sw $t0, -556($fp)
  addi $t0, $fp, -128
  sw $t0, -560($fp)
  li $t0, 0
  sw $t0, -564($fp)
  li $t0, 36871
  sw $t0, -568($fp)
  lw $t1, -564($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -564($fp)
  lw $t1, -560($fp)
  lw $t2, -564($fp)
  add $t0, $t1, $t2
  sw $t0, -560($fp)
  lw $t0, -568($fp)
  lw $t3, -560($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -128
  sw $t0, -572($fp)
  li $t0, 1
  sw $t0, -576($fp)
  li $t0, 29252
  sw $t0, -580($fp)
  lw $t1, -576($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -576($fp)
  lw $t1, -572($fp)
  lw $t2, -576($fp)
  add $t0, $t1, $t2
  sw $t0, -572($fp)
  lw $t0, -580($fp)
  lw $t3, -572($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -128
  sw $t0, -584($fp)
  li $t0, 2
  sw $t0, -588($fp)
  li $t0, 28131
  sw $t0, -592($fp)
  lw $t1, -588($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -588($fp)
  lw $t1, -584($fp)
  lw $t2, -588($fp)
  add $t0, $t1, $t2
  sw $t0, -584($fp)
  lw $t0, -592($fp)
  lw $t3, -584($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -128
  sw $t0, -596($fp)
  li $t0, 3
  sw $t0, -600($fp)
  li $t0, 30996
  sw $t0, -604($fp)
  lw $t1, -600($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -600($fp)
  lw $t1, -596($fp)
  lw $t2, -600($fp)
  add $t0, $t1, $t2
  sw $t0, -596($fp)
  lw $t0, -604($fp)
  lw $t3, -596($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -128
  sw $t0, -608($fp)
  li $t0, 4
  sw $t0, -612($fp)
  li $t0, 62143
  sw $t0, -616($fp)
  lw $t1, -612($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -612($fp)
  lw $t1, -608($fp)
  lw $t2, -612($fp)
  add $t0, $t1, $t2
  sw $t0, -608($fp)
  lw $t0, -616($fp)
  lw $t3, -608($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -128
  sw $t0, -620($fp)
  li $t0, 5
  sw $t0, -624($fp)
  li $t0, 21480
  sw $t0, -628($fp)
  lw $t1, -624($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -624($fp)
  lw $t1, -620($fp)
  lw $t2, -624($fp)
  add $t0, $t1, $t2
  sw $t0, -620($fp)
  lw $t0, -628($fp)
  lw $t3, -620($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -128
  sw $t0, -632($fp)
  li $t0, 6
  sw $t0, -636($fp)
  li $t0, 8567
  sw $t0, -640($fp)
  lw $t1, -636($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -636($fp)
  lw $t1, -632($fp)
  lw $t2, -636($fp)
  add $t0, $t1, $t2
  sw $t0, -632($fp)
  lw $t0, -640($fp)
  lw $t3, -632($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -128
  sw $t0, -644($fp)
  li $t0, 7
  sw $t0, -648($fp)
  li $t0, 33716
  sw $t0, -652($fp)
  lw $t1, -648($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -648($fp)
  lw $t1, -644($fp)
  lw $t2, -648($fp)
  add $t0, $t1, $t2
  sw $t0, -644($fp)
  lw $t0, -652($fp)
  lw $t3, -644($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -128
  sw $t0, -656($fp)
  li $t0, 8
  sw $t0, -660($fp)
  li $t0, 64214
  sw $t0, -664($fp)
  lw $t1, -660($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -660($fp)
  lw $t1, -656($fp)
  lw $t2, -660($fp)
  add $t0, $t1, $t2
  sw $t0, -656($fp)
  lw $t0, -664($fp)
  lw $t3, -656($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -128
  sw $t0, -668($fp)
  li $t0, 9
  sw $t0, -672($fp)
  li $t0, 38487
  sw $t0, -676($fp)
  lw $t1, -672($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -672($fp)
  lw $t1, -668($fp)
  lw $t2, -672($fp)
  add $t0, $t1, $t2
  sw $t0, -668($fp)
  lw $t0, -676($fp)
  lw $t3, -668($fp)
  sw $t0, 0($t3)
  li $t0, 11383
  sw $t0, -680($fp)
  lw $t0, -680($fp)
  sw $t0, -684($fp)
  addi $t0, $fp, -152
  sw $t0, -688($fp)
  li $t0, 0
  sw $t0, -692($fp)
  li $t0, 21724
  sw $t0, -696($fp)
  lw $t1, -692($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -692($fp)
  lw $t1, -688($fp)
  lw $t2, -692($fp)
  add $t0, $t1, $t2
  sw $t0, -688($fp)
  lw $t0, -696($fp)
  lw $t3, -688($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -700($fp)
  li $t0, 1
  sw $t0, -704($fp)
  li $t0, 43716
  sw $t0, -708($fp)
  lw $t1, -704($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -704($fp)
  lw $t1, -700($fp)
  lw $t2, -704($fp)
  add $t0, $t1, $t2
  sw $t0, -700($fp)
  lw $t0, -708($fp)
  lw $t3, -700($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -712($fp)
  li $t0, 2
  sw $t0, -716($fp)
  li $t0, 56161
  sw $t0, -720($fp)
  lw $t1, -716($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -716($fp)
  lw $t1, -712($fp)
  lw $t2, -716($fp)
  add $t0, $t1, $t2
  sw $t0, -712($fp)
  lw $t0, -720($fp)
  lw $t3, -712($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -724($fp)
  li $t0, 3
  sw $t0, -728($fp)
  li $t0, 18506
  sw $t0, -732($fp)
  lw $t1, -728($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -728($fp)
  lw $t1, -724($fp)
  lw $t2, -728($fp)
  add $t0, $t1, $t2
  sw $t0, -724($fp)
  lw $t0, -732($fp)
  lw $t3, -724($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -736($fp)
  li $t0, 4
  sw $t0, -740($fp)
  li $t0, 52340
  sw $t0, -744($fp)
  lw $t1, -740($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -740($fp)
  lw $t1, -736($fp)
  lw $t2, -740($fp)
  add $t0, $t1, $t2
  sw $t0, -736($fp)
  lw $t0, -744($fp)
  lw $t3, -736($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -748($fp)
  li $t0, 5
  sw $t0, -752($fp)
  li $t0, 20354
  sw $t0, -756($fp)
  lw $t1, -752($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -752($fp)
  lw $t1, -748($fp)
  lw $t2, -752($fp)
  add $t0, $t1, $t2
  sw $t0, -748($fp)
  lw $t0, -756($fp)
  lw $t3, -748($fp)
  sw $t0, 0($t3)
  li $t0, 1896
  sw $t0, -760($fp)
  lw $t0, -760($fp)
  sw $t0, -764($fp)
  addi $t0, $fp, -184
  sw $t0, -768($fp)
  li $t0, 0
  sw $t0, -772($fp)
  li $t0, 52983
  sw $t0, -776($fp)
  lw $t1, -772($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -772($fp)
  lw $t1, -768($fp)
  lw $t2, -772($fp)
  add $t0, $t1, $t2
  sw $t0, -768($fp)
  lw $t0, -776($fp)
  lw $t3, -768($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -184
  sw $t0, -780($fp)
  li $t0, 1
  sw $t0, -784($fp)
  li $t0, 62770
  sw $t0, -788($fp)
  lw $t1, -784($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -784($fp)
  lw $t1, -780($fp)
  lw $t2, -784($fp)
  add $t0, $t1, $t2
  sw $t0, -780($fp)
  lw $t0, -788($fp)
  lw $t3, -780($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -184
  sw $t0, -792($fp)
  li $t0, 2
  sw $t0, -796($fp)
  li $t0, 52678
  sw $t0, -800($fp)
  lw $t1, -796($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -796($fp)
  lw $t1, -792($fp)
  lw $t2, -796($fp)
  add $t0, $t1, $t2
  sw $t0, -792($fp)
  lw $t0, -800($fp)
  lw $t3, -792($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -184
  sw $t0, -804($fp)
  li $t0, 3
  sw $t0, -808($fp)
  li $t0, 3657
  sw $t0, -812($fp)
  lw $t1, -808($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -808($fp)
  lw $t1, -804($fp)
  lw $t2, -808($fp)
  add $t0, $t1, $t2
  sw $t0, -804($fp)
  lw $t0, -812($fp)
  lw $t3, -804($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -184
  sw $t0, -816($fp)
  li $t0, 4
  sw $t0, -820($fp)
  li $t0, 62907
  sw $t0, -824($fp)
  lw $t1, -820($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -820($fp)
  lw $t1, -816($fp)
  lw $t2, -820($fp)
  add $t0, $t1, $t2
  sw $t0, -816($fp)
  lw $t0, -824($fp)
  lw $t3, -816($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -184
  sw $t0, -828($fp)
  li $t0, 5
  sw $t0, -832($fp)
  li $t0, 4004
  sw $t0, -836($fp)
  lw $t1, -832($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -832($fp)
  lw $t1, -828($fp)
  lw $t2, -832($fp)
  add $t0, $t1, $t2
  sw $t0, -828($fp)
  lw $t0, -836($fp)
  lw $t3, -828($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -184
  sw $t0, -840($fp)
  li $t0, 6
  sw $t0, -844($fp)
  li $t0, 48048
  sw $t0, -848($fp)
  lw $t1, -844($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -844($fp)
  lw $t1, -840($fp)
  lw $t2, -844($fp)
  add $t0, $t1, $t2
  sw $t0, -840($fp)
  lw $t0, -848($fp)
  lw $t3, -840($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -184
  sw $t0, -852($fp)
  li $t0, 7
  sw $t0, -856($fp)
  li $t0, 38094
  sw $t0, -860($fp)
  lw $t1, -856($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -856($fp)
  lw $t1, -852($fp)
  lw $t2, -856($fp)
  add $t0, $t1, $t2
  sw $t0, -852($fp)
  lw $t0, -860($fp)
  lw $t3, -852($fp)
  sw $t0, 0($t3)
  li $t0, 61268
  sw $t0, -864($fp)
  lw $t0, -864($fp)
  sw $t0, -868($fp)
  li $t0, 33626
  sw $t0, -872($fp)
  lw $t0, -872($fp)
  sw $t0, -876($fp)
  li $t0, 46215
  sw $t0, -880($fp)
  lw $t0, -880($fp)
  sw $t0, -884($fp)
  li $t0, 52033
  sw $t0, -888($fp)
  lw $t0, -888($fp)
  sw $t0, -892($fp)
  li $t0, 34904
  sw $t0, -896($fp)
  lw $t0, -896($fp)
  sw $t0, -900($fp)
  li $t0, 17550
  sw $t0, -904($fp)
  lw $t0, -904($fp)
  sw $t0, -908($fp)
  li $t0, 15749
  sw $t0, -912($fp)
  lw $t0, -912($fp)
  sw $t0, -916($fp)
  li $t0, 63035
  sw $t0, -920($fp)
  lw $t0, -920($fp)
  sw $t0, -924($fp)
  li $t0, 48546
  sw $t0, -928($fp)
  lw $t0, -928($fp)
  sw $t0, -932($fp)
  addi $t0, $fp, -224
  sw $t0, -936($fp)
  li $t0, 0
  sw $t0, -940($fp)
  li $t0, 12356
  sw $t0, -944($fp)
  lw $t1, -940($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -940($fp)
  lw $t1, -936($fp)
  lw $t2, -940($fp)
  add $t0, $t1, $t2
  sw $t0, -936($fp)
  lw $t0, -944($fp)
  lw $t3, -936($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -224
  sw $t0, -948($fp)
  li $t0, 1
  sw $t0, -952($fp)
  li $t0, 18980
  sw $t0, -956($fp)
  lw $t1, -952($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -952($fp)
  lw $t1, -948($fp)
  lw $t2, -952($fp)
  add $t0, $t1, $t2
  sw $t0, -948($fp)
  lw $t0, -956($fp)
  lw $t3, -948($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -224
  sw $t0, -960($fp)
  li $t0, 2
  sw $t0, -964($fp)
  li $t0, 57113
  sw $t0, -968($fp)
  lw $t1, -964($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -964($fp)
  lw $t1, -960($fp)
  lw $t2, -964($fp)
  add $t0, $t1, $t2
  sw $t0, -960($fp)
  lw $t0, -968($fp)
  lw $t3, -960($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -224
  sw $t0, -972($fp)
  li $t0, 3
  sw $t0, -976($fp)
  li $t0, 46073
  sw $t0, -980($fp)
  lw $t1, -976($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -976($fp)
  lw $t1, -972($fp)
  lw $t2, -976($fp)
  add $t0, $t1, $t2
  sw $t0, -972($fp)
  lw $t0, -980($fp)
  lw $t3, -972($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -224
  sw $t0, -984($fp)
  li $t0, 4
  sw $t0, -988($fp)
  li $t0, 17658
  sw $t0, -992($fp)
  lw $t1, -988($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -988($fp)
  lw $t1, -984($fp)
  lw $t2, -988($fp)
  add $t0, $t1, $t2
  sw $t0, -984($fp)
  lw $t0, -992($fp)
  lw $t3, -984($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -224
  sw $t0, -996($fp)
  li $t0, 5
  sw $t0, -1000($fp)
  li $t0, 30064
  sw $t0, -1004($fp)
  lw $t1, -1000($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1000($fp)
  lw $t1, -996($fp)
  lw $t2, -1000($fp)
  add $t0, $t1, $t2
  sw $t0, -996($fp)
  lw $t0, -1004($fp)
  lw $t3, -996($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -224
  sw $t0, -1008($fp)
  li $t0, 6
  sw $t0, -1012($fp)
  li $t0, 57456
  sw $t0, -1016($fp)
  lw $t1, -1012($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1012($fp)
  lw $t1, -1008($fp)
  lw $t2, -1012($fp)
  add $t0, $t1, $t2
  sw $t0, -1008($fp)
  lw $t0, -1016($fp)
  lw $t3, -1008($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -224
  sw $t0, -1020($fp)
  li $t0, 7
  sw $t0, -1024($fp)
  li $t0, 39382
  sw $t0, -1028($fp)
  lw $t1, -1024($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1024($fp)
  lw $t1, -1020($fp)
  lw $t2, -1024($fp)
  add $t0, $t1, $t2
  sw $t0, -1020($fp)
  lw $t0, -1028($fp)
  lw $t3, -1020($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -224
  sw $t0, -1032($fp)
  li $t0, 8
  sw $t0, -1036($fp)
  li $t0, 8245
  sw $t0, -1040($fp)
  lw $t1, -1036($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1036($fp)
  lw $t1, -1032($fp)
  lw $t2, -1036($fp)
  add $t0, $t1, $t2
  sw $t0, -1032($fp)
  lw $t0, -1040($fp)
  lw $t3, -1032($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -224
  sw $t0, -1044($fp)
  li $t0, 9
  sw $t0, -1048($fp)
  li $t0, 48081
  sw $t0, -1052($fp)
  lw $t1, -1048($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1048($fp)
  lw $t1, -1044($fp)
  lw $t2, -1048($fp)
  add $t0, $t1, $t2
  sw $t0, -1044($fp)
  lw $t0, -1052($fp)
  lw $t3, -1044($fp)
  sw $t0, 0($t3)
  li $t0, 57889
  sw $t0, -1056($fp)
  lw $t0, -1056($fp)
  sw $t0, -1060($fp)
  addi $t0, $fp, -260
  sw $t0, -1064($fp)
  li $t0, 0
  sw $t0, -1068($fp)
  li $t0, 60585
  sw $t0, -1072($fp)
  lw $t1, -1068($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1068($fp)
  lw $t1, -1064($fp)
  lw $t2, -1068($fp)
  add $t0, $t1, $t2
  sw $t0, -1064($fp)
  lw $t0, -1072($fp)
  lw $t3, -1064($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -260
  sw $t0, -1076($fp)
  li $t0, 1
  sw $t0, -1080($fp)
  li $t0, 2900
  sw $t0, -1084($fp)
  lw $t1, -1080($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1080($fp)
  lw $t1, -1076($fp)
  lw $t2, -1080($fp)
  add $t0, $t1, $t2
  sw $t0, -1076($fp)
  lw $t0, -1084($fp)
  lw $t3, -1076($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -260
  sw $t0, -1088($fp)
  li $t0, 2
  sw $t0, -1092($fp)
  li $t0, 59785
  sw $t0, -1096($fp)
  lw $t1, -1092($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1092($fp)
  lw $t1, -1088($fp)
  lw $t2, -1092($fp)
  add $t0, $t1, $t2
  sw $t0, -1088($fp)
  lw $t0, -1096($fp)
  lw $t3, -1088($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -260
  sw $t0, -1100($fp)
  li $t0, 3
  sw $t0, -1104($fp)
  li $t0, 48033
  sw $t0, -1108($fp)
  lw $t1, -1104($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1104($fp)
  lw $t1, -1100($fp)
  lw $t2, -1104($fp)
  add $t0, $t1, $t2
  sw $t0, -1100($fp)
  lw $t0, -1108($fp)
  lw $t3, -1100($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -260
  sw $t0, -1112($fp)
  li $t0, 4
  sw $t0, -1116($fp)
  li $t0, 134
  sw $t0, -1120($fp)
  lw $t1, -1116($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1116($fp)
  lw $t1, -1112($fp)
  lw $t2, -1116($fp)
  add $t0, $t1, $t2
  sw $t0, -1112($fp)
  lw $t0, -1120($fp)
  lw $t3, -1112($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -260
  sw $t0, -1124($fp)
  li $t0, 5
  sw $t0, -1128($fp)
  li $t0, 46927
  sw $t0, -1132($fp)
  lw $t1, -1128($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1128($fp)
  lw $t1, -1124($fp)
  lw $t2, -1128($fp)
  add $t0, $t1, $t2
  sw $t0, -1124($fp)
  lw $t0, -1132($fp)
  lw $t3, -1124($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -260
  sw $t0, -1136($fp)
  li $t0, 6
  sw $t0, -1140($fp)
  li $t0, 51690
  sw $t0, -1144($fp)
  lw $t1, -1140($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1140($fp)
  lw $t1, -1136($fp)
  lw $t2, -1140($fp)
  add $t0, $t1, $t2
  sw $t0, -1136($fp)
  lw $t0, -1144($fp)
  lw $t3, -1136($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -260
  sw $t0, -1148($fp)
  li $t0, 7
  sw $t0, -1152($fp)
  li $t0, 63041
  sw $t0, -1156($fp)
  lw $t1, -1152($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1152($fp)
  lw $t1, -1148($fp)
  lw $t2, -1152($fp)
  add $t0, $t1, $t2
  sw $t0, -1148($fp)
  lw $t0, -1156($fp)
  lw $t3, -1148($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -260
  sw $t0, -1160($fp)
  li $t0, 8
  sw $t0, -1164($fp)
  li $t0, 50931
  sw $t0, -1168($fp)
  lw $t1, -1164($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1164($fp)
  lw $t1, -1160($fp)
  lw $t2, -1164($fp)
  add $t0, $t1, $t2
  sw $t0, -1160($fp)
  lw $t0, -1168($fp)
  lw $t3, -1160($fp)
  sw $t0, 0($t3)
  li $t0, 34202
  sw $t0, -1172($fp)
  lw $t0, -1172($fp)
  sw $t0, -1176($fp)
  li $t0, 35599
  sw $t0, -1180($fp)
  lw $t0, -1180($fp)
  sw $t0, -1184($fp)
  li $t0, 46663
  sw $t0, -1188($fp)
  lw $t0, -1188($fp)
  sw $t0, -1192($fp)
  li $t0, 2292
  sw $t0, -1196($fp)
  lw $t0, -1196($fp)
  sw $t0, -1200($fp)
  li $t0, 16278
  sw $t0, -1204($fp)
  lw $t0, -1204($fp)
  sw $t0, -1208($fp)
  li $t0, 33160
  sw $t0, -1212($fp)
  lw $t0, -1212($fp)
  sw $t0, -1216($fp)
  li $t0, 37196
  sw $t0, -1220($fp)
  lw $t0, -1220($fp)
  sw $t0, -1224($fp)
  li $t0, 33828
  sw $t0, -1228($fp)
  lw $t0, -1228($fp)
  sw $t0, -1232($fp)
  li $t0, 48909
  sw $t0, -1236($fp)
  lw $t0, -1236($fp)
  sw $t0, -1240($fp)
  li $t0, 34696
  sw $t0, -1244($fp)
  lw $t0, -1244($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 16838
  sw $t0, -1248($fp)
  lw $t0, -1248($fp)
  sw $t0, -1252($fp)
  li $t0, 61265
  sw $t0, -1256($fp)
  lw $t0, -1256($fp)
  sw $t0, -1260($fp)
  lw $t0, -1260($fp)
  sw $t0, -1264($fp)
  lw $t1, -1264($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -1268($fp)
  li $t0, 0
  sw $t0, -1272($fp)
  lw $t0, -1176($fp)
  sw $t0, -1276($fp)
  lw $t1, -1276($fp)
  li $t2, 0
  bne $t1, $t2, label732
  j label731
label731:
  li $t0, 1
  sw $t0, -1272($fp)
label732:
  li $t1, 0
  lw $t2, -1272($fp)
  sub $t0, $t1, $t2
  sw $t0, -1280($fp)
  lw $t1, -1280($fp)
  li $t2, 0
  bne $t1, $t2, label730
  j label729
label729:
  li $t0, 1
  sw $t0, -1268($fp)
label730:
  lw $t0, -1268($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label733:
  li $t0, 53676
  sw $t0, -1284($fp)
  lw $t1, -1284($fp)
  li $t2, 0
  bne $t1, $t2, label734
  j label735
label734:
  lw $t0, -1184($fp)
  sw $t0, -1288($fp)
  li $t1, 0
  lw $t2, -1288($fp)
  sub $t0, $t1, $t2
  sw $t0, -1288($fp)
  li $t0, 8415
  sw $t0, -1292($fp)
  lw $t0, -1292($fp)
  sw $t0, -1296($fp)
  lw $t0, -548($fp)
  sw $t0, -1300($fp)
  li $t1, 0
  lw $t2, -1300($fp)
  sub $t0, $t1, $t2
  sw $t0, -1304($fp)
  li $t0, 41802
  sw $t0, -1308($fp)
  lw $t1, -1304($fp)
  lw $t2, -1308($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1312($fp)
  lw $t1, -1312($fp)
  li $t2, 0
  bne $t1, $t2, label736
  j label738
label738:
  li $t0, 0
  sw $t0, -1316($fp)
  li $t0, 5798
  sw $t0, -1320($fp)
  li $t0, 38480
  sw $t0, -1324($fp)
  lw $t1, -1320($fp)
  lw $t2, -1324($fp)
  sub $t0, $t1, $t2
  sw $t0, -1328($fp)
  li $t0, 33722
  sw $t0, -1332($fp)
  lw $t1, -1328($fp)
  lw $t2, -1332($fp)
  beq $t1, $t2, label739
  j label740
label739:
  li $t0, 1
  sw $t0, -1316($fp)
label740:
  li $t0, 45181
  sw $t0, -1336($fp)
  lw $t0, -1208($fp)
  sw $t0, -1340($fp)
  lw $t1, -1336($fp)
  lw $t2, -1340($fp)
  sub $t0, $t1, $t2
  sw $t0, -1344($fp)
  lw $t1, -1316($fp)
  lw $t2, -1344($fp)
  beq $t1, $t2, label736
  j label737
label736:
label737:
  li $t0, 0
  sw $t0, -1348($fp)
  addi $t0, $fp, -260
  sw $t0, -1352($fp)
  lw $t0, -684($fp)
  sw $t0, -1356($fp)
  lw $t1, -1356($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1356($fp)
  lw $t1, -1352($fp)
  lw $t2, -1356($fp)
  add $t0, $t1, $t2
  sw $t0, -1352($fp)
  lw $t0, -1352($fp)
  lw $t0, 0($t0)
  sw $t0, -1360($fp)
  addi $t0, $fp, -128
  sw $t0, -1364($fp)
  lw $t0, 8($fp)
  sw $t0, -1368($fp)
  lw $t1, -1368($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1368($fp)
  lw $t1, -1364($fp)
  lw $t2, -1368($fp)
  add $t0, $t1, $t2
  sw $t0, -1364($fp)
  lw $t0, -1364($fp)
  lw $t0, 0($t0)
  sw $t0, -1372($fp)
  lw $t1, -1360($fp)
  lw $t2, -1372($fp)
  mul $t0, $t1, $t2
  sw $t0, -1376($fp)
  addi $t0, $fp, -80
  sw $t0, -1380($fp)
  li $t0, 4
  sw $t0, -1384($fp)
  lw $t1, -1384($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1384($fp)
  lw $t1, -1380($fp)
  lw $t2, -1384($fp)
  add $t0, $t1, $t2
  sw $t0, -1380($fp)
  lw $t0, -1380($fp)
  lw $t0, 0($t0)
  sw $t0, -1388($fp)
  li $t0, 37534
  sw $t0, -1392($fp)
  lw $t1, -1388($fp)
  lw $t2, -1392($fp)
  mul $t0, $t1, $t2
  sw $t0, -1396($fp)
  lw $t1, -1376($fp)
  lw $t2, -1396($fp)
  blt $t1, $t2, label743
  j label744
label743:
  li $t0, 1
  sw $t0, -1348($fp)
label744:
  li $t0, 41774
  sw $t0, -1400($fp)
  lw $t0, -1296($fp)
  sw $t0, -1404($fp)
  lw $t1, -1400($fp)
  lw $t2, -1404($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1408($fp)
  lw $t0, -1252($fp)
  sw $t0, -1412($fp)
  lw $t1, -1408($fp)
  lw $t2, -1412($fp)
  mul $t0, $t1, $t2
  sw $t0, -1416($fp)
  lw $t0, -1060($fp)
  sw $t0, -1420($fp)
  lw $t1, -1416($fp)
  lw $t2, -1420($fp)
  mul $t0, $t1, $t2
  sw $t0, -1424($fp)
  lw $t1, -1348($fp)
  lw $t2, -1424($fp)
  ble $t1, $t2, label741
  j label742
label741:
label742:
  lw $t0, -1200($fp)
  sw $t0, -1428($fp)
  lw $t0, -1200($fp)
  sw $t0, -1432($fp)
  lw $t1, -1428($fp)
  lw $t2, -1432($fp)
  mul $t0, $t1, $t2
  sw $t0, -1436($fp)
  li $t0, 19168
  sw $t0, -1440($fp)
  lw $t1, -1436($fp)
  lw $t2, -1440($fp)
  add $t0, $t1, $t2
  sw $t0, -1444($fp)
  lw $t0, -556($fp)
  sw $t0, -1448($fp)
  li $t0, 0
  sw $t0, -1452($fp)
  li $t0, 0
  sw $t0, -1456($fp)
  lw $t0, -764($fp)
  sw $t0, -1460($fp)
  lw $t0, -892($fp)
  sw $t0, -1464($fp)
  lw $t1, -1460($fp)
  lw $t2, -1464($fp)
  bne $t1, $t2, label750
  j label751
label750:
  li $t0, 1
  sw $t0, -1456($fp)
label751:
  lw $t0, -892($fp)
  sw $t0, -1468($fp)
  lw $t1, -1456($fp)
  lw $t2, -1468($fp)
  bne $t1, $t2, label748
  j label749
label748:
  li $t0, 1
  sw $t0, -1452($fp)
label749:
  lw $t1, -1452($fp)
  lw $t2, -1448($fp)
  lw $t3, -1444($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -1472($fp)
  lw $t1, -1472($fp)
  li $t2, 0
  bne $t1, $t2, label747
  j label746
label747:
  addi $t0, $fp, -224
  sw $t0, -1476($fp)
  li $t0, 0
  sw $t0, -1480($fp)
  lw $t0, -556($fp)
  sw $t0, -1484($fp)
  lw $t1, -1484($fp)
  li $t2, 0
  bne $t1, $t2, label754
  j label753
label754:
  li $t0, 31783
  sw $t0, -1488($fp)
  lw $t1, -1488($fp)
  li $t2, 0
  bne $t1, $t2, label752
  j label753
label752:
  li $t0, 1
  sw $t0, -1480($fp)
label753:
  lw $t1, -1480($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1480($fp)
  lw $t1, -1476($fp)
  lw $t2, -1480($fp)
  add $t0, $t1, $t2
  sw $t0, -1476($fp)
  lw $t0, -1476($fp)
  lw $t0, 0($t0)
  sw $t0, -1492($fp)
  lw $t1, -1492($fp)
  li $t2, 0
  bne $t1, $t2, label745
  j label746
label745:
label746:
  j label733
label735:
  li $t0, 0
  sw $t0, -1496($fp)
  lw $t0, -1192($fp)
  sw $t0, -1500($fp)
  li $t0, 24271
  sw $t0, -1504($fp)
  lw $t1, -1500($fp)
  lw $t2, -1504($fp)
  add $t0, $t1, $t2
  sw $t0, -1508($fp)
  li $t0, 19302
  sw $t0, -1512($fp)
  lw $t1, -1508($fp)
  lw $t2, -1512($fp)
  beq $t1, $t2, label757
  j label758
label757:
  li $t0, 1
  sw $t0, -1496($fp)
label758:
  lw $t0, -1496($fp)
  sw $t0, -1240($fp)
  lw $t0, -1240($fp)
  sw $t0, -1516($fp)
  lw $t1, -1516($fp)
  li $t2, 0
  bne $t1, $t2, label755
  j label756
label755:
  lw $t0, -1208($fp)
  sw $t0, -1520($fp)
  lw $t0, -1520($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label756:
  lw $t0, -1260($fp)
  sw $t0, -1524($fp)
  lw $t1, -1524($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -1528($fp)
  addi $t0, $fp, -260
  sw $t0, -1532($fp)
  li $t0, 0
  sw $t0, -1536($fp)
  lw $t0, -1260($fp)
  sw $t0, -1540($fp)
  li $t0, 13174
  sw $t0, -1544($fp)
  lw $t1, -1540($fp)
  lw $t2, -1544($fp)
  beq $t1, $t2, label761
  j label762
label761:
  li $t0, 1
  sw $t0, -1536($fp)
label762:
  lw $t1, -1536($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_VwpVd5A
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1548($fp)
  li $t0, 10425
  sw $t0, -1552($fp)
  lw $t1, -1548($fp)
  lw $t2, -1552($fp)
  sub $t0, $t1, $t2
  sw $t0, -1556($fp)
  lw $t1, -1556($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1556($fp)
  lw $t1, -1532($fp)
  lw $t2, -1556($fp)
  add $t0, $t1, $t2
  sw $t0, -1532($fp)
  lw $t0, -1532($fp)
  lw $t0, 0($t0)
  sw $t0, -1560($fp)
  lw $t0, -516($fp)
  sw $t0, -1564($fp)
  li $t1, 0
  lw $t2, -1564($fp)
  sub $t0, $t1, $t2
  sw $t0, -1568($fp)
  lw $t1, -1560($fp)
  lw $t2, -1568($fp)
  bgt $t1, $t2, label759
  j label760
label759:
  li $t0, 1
  sw $t0, -1528($fp)
label760:
  lw $t0, -1528($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 16807
  sw $t0, -1572($fp)
  lw $t0, -1572($fp)
  sw $t0, -1576($fp)
label763:
  lw $t0, -1576($fp)
  sw $t0, -1580($fp)
  lw $t1, -1580($fp)
  li $t2, 0
  bne $t1, $t2, label764
  j label765
label764:
  li $t0, 64105
  sw $t0, -1584($fp)
  lw $t0, -1584($fp)
  sw $t0, -1588($fp)
  lw $t0, -1588($fp)
  sw $t0, -1592($fp)
  lw $t1, -1592($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -1596($fp)
  li $t0, 0
  sw $t0, -1600($fp)
  li $t0, 0
  sw $t0, -1604($fp)
  li $t0, 44627
  sw $t0, -1608($fp)
  lw $t0, -1176($fp)
  sw $t0, -1612($fp)
  lw $t1, -1608($fp)
  lw $t2, -1612($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1616($fp)
  lw $t0, -556($fp)
  sw $t0, -1620($fp)
  lw $t1, -1616($fp)
  lw $t2, -1620($fp)
  beq $t1, $t2, label771
  j label772
label771:
  li $t0, 1
  sw $t0, -1604($fp)
label772:
  li $t0, 0
  sw $t0, -1624($fp)
  lw $t0, -1060($fp)
  sw $t0, -1628($fp)
  li $t0, 52407
  sw $t0, -1632($fp)
  lw $t1, -1628($fp)
  lw $t2, -1632($fp)
  beq $t1, $t2, label775
  j label774
label775:
  li $t0, 45232
  sw $t0, -1636($fp)
  lw $t1, -1636($fp)
  li $t2, 0
  bne $t1, $t2, label773
  j label774
label773:
  li $t0, 1
  sw $t0, -1624($fp)
label774:
  lw $t0, 12($fp)
  sw $t0, -1640($fp)
  lw $t0, -1640($fp)
  sw $t0, -868($fp)
  lw $t0, -868($fp)
  sw $t0, -1644($fp)
  lw $t0, -1200($fp)
  sw $t0, -1648($fp)
  li $t0, 46919
  sw $t0, -1652($fp)
  lw $t1, -1648($fp)
  lw $t2, -1652($fp)
  mul $t0, $t1, $t2
  sw $t0, -1656($fp)
  lw $t0, -556($fp)
  sw $t0, -1660($fp)
  lw $t1, -1656($fp)
  lw $t2, -1660($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1664($fp)
  lw $t1, -1664($fp)
  lw $t2, -1644($fp)
  lw $t3, -1624($fp)
  lw $t4, -1604($fp)
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
  jal f_id_LZsp9
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 16
  move $t1, $v0
  sw $t1, -1668($fp)
  lw $t0, -1176($fp)
  sw $t0, -1672($fp)
  lw $t1, -1668($fp)
  lw $t2, -1672($fp)
  bge $t1, $t2, label769
  j label770
label769:
  li $t0, 1
  sw $t0, -1600($fp)
label770:
  li $t0, 0
  sw $t0, -1676($fp)
  lw $t0, -1200($fp)
  sw $t0, -1680($fp)
  lw $t1, -1680($fp)
  li $t2, 0
  bne $t1, $t2, label777
  j label776
label776:
  li $t0, 1
  sw $t0, -1676($fp)
label777:
  lw $t0, -1588($fp)
  sw $t0, -1684($fp)
  li $t0, 3149
  sw $t0, -1688($fp)
  lw $t1, -1684($fp)
  lw $t2, -1688($fp)
  mul $t0, $t1, $t2
  sw $t0, -1692($fp)
  li $t0, 12856
  sw $t0, -1696($fp)
  lw $t1, -1692($fp)
  lw $t2, -1696($fp)
  add $t0, $t1, $t2
  sw $t0, -1700($fp)
  li $t0, 0
  sw $t0, -1704($fp)
  lw $t0, -1176($fp)
  sw $t0, -1708($fp)
  lw $t1, -1708($fp)
  li $t2, 0
  bne $t1, $t2, label779
  j label778
label778:
  li $t0, 1
  sw $t0, -1704($fp)
label779:
  li $t1, 0
  lw $t2, -1704($fp)
  sub $t0, $t1, $t2
  sw $t0, -1712($fp)
  li $t0, 18580
  sw $t0, -1716($fp)
  lw $t0, -1716($fp)
  sw $t0, -764($fp)
  lw $t0, -764($fp)
  sw $t0, -1720($fp)
  lw $t1, -1720($fp)
  lw $t2, -1712($fp)
  lw $t3, -1700($fp)
  lw $t4, -1676($fp)
  lw $t5, -1600($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $t4, 0($sp)
  addi $sp, $sp, -4
  sw $t5, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_x
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1724($fp)
  addi $t0, $fp, -88
  sw $t0, -1728($fp)
  li $t0, 1
  sw $t0, -1732($fp)
  lw $t1, -1732($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1732($fp)
  lw $t1, -1728($fp)
  lw $t2, -1732($fp)
  add $t0, $t1, $t2
  sw $t0, -1728($fp)
  lw $t0, -1728($fp)
  lw $t0, 0($t0)
  sw $t0, -1736($fp)
  lw $t1, -1724($fp)
  lw $t2, -1736($fp)
  add $t0, $t1, $t2
  sw $t0, -1740($fp)
  lw $t1, -1740($fp)
  li $t2, 0
  bne $t1, $t2, label768
  j label767
label768:
  li $t0, 0
  sw $t0, -1744($fp)
  li $t0, 53276
  sw $t0, -1748($fp)
  lw $t0, -548($fp)
  sw $t0, -1752($fp)
  lw $t1, -1748($fp)
  lw $t2, -1752($fp)
  mul $t0, $t1, $t2
  sw $t0, -1756($fp)
  li $t0, 53816
  sw $t0, -1760($fp)
  lw $t1, -1756($fp)
  lw $t2, -1760($fp)
  blt $t1, $t2, label780
  j label781
label780:
  li $t0, 1
  sw $t0, -1744($fp)
label781:
  li $t0, 0
  sw $t0, -1764($fp)
  li $t0, 0
  sw $t0, -1768($fp)
  li $t0, 57494
  sw $t0, -1772($fp)
  li $t0, 41416
  sw $t0, -1776($fp)
  lw $t1, -1772($fp)
  lw $t2, -1776($fp)
  bne $t1, $t2, label784
  j label785
label784:
  li $t0, 1
  sw $t0, -1768($fp)
label785:
  lw $t0, -404($fp)
  sw $t0, -1780($fp)
  lw $t1, -1768($fp)
  lw $t2, -1780($fp)
  beq $t1, $t2, label782
  j label783
label782:
  li $t0, 1
  sw $t0, -1764($fp)
label783:
  lw $t1, -1764($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_RlMtE9Lg9d
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1784($fp)
  lw $t1, -1744($fp)
  lw $t2, -1784($fp)
  beq $t1, $t2, label766
  j label767
label766:
  li $t0, 1
  sw $t0, -1596($fp)
label767:
  lw $t0, -1596($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 62232
  sw $t0, -1788($fp)
  lw $t0, -1788($fp)
  sw $t0, -1792($fp)
  li $t0, 33761
  sw $t0, -1796($fp)
  lw $t0, -1796($fp)
  sw $t0, -1800($fp)
  li $t0, 0
  sw $t0, -1804($fp)
  li $t0, 47214
  sw $t0, -1808($fp)
  lw $t1, -1808($fp)
  li $t2, 0
  bne $t1, $t2, label789
  j label788
label788:
  li $t0, 1
  sw $t0, -1804($fp)
label789:
  li $t0, 35176
  sw $t0, -1812($fp)
  lw $t1, -1804($fp)
  lw $t2, -1812($fp)
  beq $t1, $t2, label786
  j label787
label786:
label787:
  lw $t0, -556($fp)
  sw $t0, -1816($fp)
  lw $t1, -1816($fp)
  li $t2, 0
  bne $t1, $t2, label792
  j label791
label792:
  li $t0, 1947
  sw $t0, -1820($fp)
  li $t0, 26859
  sw $t0, -1824($fp)
  lw $t1, -1820($fp)
  lw $t2, -1824($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1828($fp)
  lw $t0, -1792($fp)
  sw $t0, -1832($fp)
  li $t0, 16365
  sw $t0, -1836($fp)
  lw $t1, -1832($fp)
  lw $t2, -1836($fp)
  mul $t0, $t1, $t2
  sw $t0, -1840($fp)
  lw $t1, -1828($fp)
  lw $t2, -1840($fp)
  add $t0, $t1, $t2
  sw $t0, -1844($fp)
  lw $t1, -1844($fp)
  li $t2, 0
  bne $t1, $t2, label790
  j label791
label790:
label791:
  li $t0, 18215
  sw $t0, -1848($fp)
  lw $t0, -868($fp)
  sw $t0, -1852($fp)
  lw $t1, -1848($fp)
  lw $t2, -1852($fp)
  mul $t0, $t1, $t2
  sw $t0, -1856($fp)
  li $t0, 0
  sw $t0, -1860($fp)
  addi $t0, $fp, -152
  sw $t0, -1864($fp)
  lw $t0, -1208($fp)
  sw $t0, -1868($fp)
  lw $t1, -1868($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1868($fp)
  lw $t1, -1864($fp)
  lw $t2, -1868($fp)
  add $t0, $t1, $t2
  sw $t0, -1864($fp)
  lw $t0, -1864($fp)
  lw $t0, 0($t0)
  sw $t0, -1872($fp)
  lw $t1, -1872($fp)
  li $t2, 0
  bne $t1, $t2, label794
  j label793
label793:
  li $t0, 1
  sw $t0, -1860($fp)
label794:
  lw $t1, -1856($fp)
  lw $t2, -1860($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1876($fp)
  li $t0, 0
  sw $t0, -1880($fp)
  li $t0, 0
  sw $t0, -1884($fp)
  lw $t0, -412($fp)
  sw $t0, -1888($fp)
  lw $t0, -1200($fp)
  sw $t0, -1892($fp)
  lw $t1, -1888($fp)
  lw $t2, -1892($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1896($fp)
  li $t0, 0
  sw $t0, -1900($fp)
  addi $t0, $fp, -260
  sw $t0, -1904($fp)
  lw $t0, -1176($fp)
  sw $t0, -1908($fp)
  lw $t1, -1908($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1908($fp)
  lw $t1, -1904($fp)
  lw $t2, -1908($fp)
  add $t0, $t1, $t2
  sw $t0, -1904($fp)
  lw $t0, -1904($fp)
  lw $t0, 0($t0)
  sw $t0, -1912($fp)
  li $t0, 64393
  sw $t0, -1916($fp)
  lw $t1, -1912($fp)
  lw $t2, -1916($fp)
  sub $t0, $t1, $t2
  sw $t0, -1920($fp)
  lw $t1, -1920($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_VwpVd5A
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1924($fp)
  li $t0, 58139
  sw $t0, -1928($fp)
  lw $t1, -1924($fp)
  lw $t2, -1928($fp)
  bne $t1, $t2, label801
  j label802
label801:
  li $t0, 1
  sw $t0, -1900($fp)
label802:
  lw $t1, -1900($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_VwpVd5A
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1932($fp)
  lw $t1, -1896($fp)
  lw $t2, -1932($fp)
  bne $t1, $t2, label799
  j label800
label799:
  li $t0, 1
  sw $t0, -1884($fp)
label800:
  li $t0, 0
  sw $t0, -1936($fp)
  lw $t0, -684($fp)
  sw $t0, -1940($fp)
  lw $t1, -1940($fp)
  li $t2, 0
  bne $t1, $t2, label804
  j label803
label803:
  li $t0, 1
  sw $t0, -1936($fp)
label804:
  lw $t1, -1884($fp)
  lw $t2, -1936($fp)
  bne $t1, $t2, label797
  j label798
label797:
  li $t0, 1
  sw $t0, -1880($fp)
label798:
  addi $t0, $fp, -184
  sw $t0, -1944($fp)
  li $t0, 0
  sw $t0, -1948($fp)
  lw $t1, -1948($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1948($fp)
  lw $t1, -1944($fp)
  lw $t2, -1948($fp)
  add $t0, $t1, $t2
  sw $t0, -1944($fp)
  lw $t0, -1944($fp)
  lw $t0, 0($t0)
  sw $t0, -1952($fp)
  li $t0, 16875
  sw $t0, -1956($fp)
  lw $t1, -1952($fp)
  lw $t2, -1956($fp)
  sub $t0, $t1, $t2
  sw $t0, -1960($fp)
  lw $t0, -1224($fp)
  sw $t0, -1964($fp)
  lw $t1, -1960($fp)
  lw $t2, -1964($fp)
  add $t0, $t1, $t2
  sw $t0, -1968($fp)
  lw $t1, -1880($fp)
  lw $t2, -1968($fp)
  beq $t1, $t2, label795
  j label796
label795:
label796:
  li $t0, 0
  sw $t0, -1972($fp)
  lw $t0, -1252($fp)
  sw $t0, -1976($fp)
  lw $t1, -1976($fp)
  li $t2, 0
  bne $t1, $t2, label808
  j label809
label808:
  li $t0, 1
  sw $t0, -1972($fp)
label809:
  li $t0, 56685
  sw $t0, -1980($fp)
  lw $t0, -1800($fp)
  sw $t0, -1984($fp)
  lw $t1, -1980($fp)
  lw $t2, -1984($fp)
  mul $t0, $t1, $t2
  sw $t0, -1988($fp)
  li $t0, 43814
  sw $t0, -1992($fp)
  lw $t1, -1988($fp)
  lw $t2, -1992($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1996($fp)
  lw $t1, -1996($fp)
  lw $t2, -1972($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2000($fp)
  lw $t0, -1232($fp)
  sw $t0, -2004($fp)
  li $t0, 27300
  sw $t0, -2008($fp)
  lw $t1, -2004($fp)
  lw $t2, -2008($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2012($fp)
  lw $t0, -516($fp)
  sw $t0, -2016($fp)
  lw $t1, -2012($fp)
  lw $t2, -2016($fp)
  add $t0, $t1, $t2
  sw $t0, -2020($fp)
  lw $t1, -2000($fp)
  lw $t2, -2020($fp)
  ble $t1, $t2, label807
  j label806
label807:
  li $t0, 0
  sw $t0, -2024($fp)
  li $t0, 7957
  sw $t0, -2028($fp)
  lw $t0, -1232($fp)
  sw $t0, -2032($fp)
  lw $t1, -2028($fp)
  lw $t2, -2032($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2036($fp)
  li $t0, 42383
  sw $t0, -2040($fp)
  lw $t1, -2036($fp)
  lw $t2, -2040($fp)
  bne $t1, $t2, label810
  j label811
label810:
  li $t0, 1
  sw $t0, -2024($fp)
label811:
  lw $t0, 12($fp)
  sw $t0, -2044($fp)
  lw $t1, -2024($fp)
  lw $t2, -2044($fp)
  bne $t1, $t2, label805
  j label806
label805:
label806:
  addi $t0, $fp, -224
  sw $t0, -2048($fp)
  li $t0, 0
  sw $t0, -2052($fp)
  lw $t1, -2052($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2052($fp)
  lw $t1, -2048($fp)
  lw $t2, -2052($fp)
  add $t0, $t1, $t2
  sw $t0, -2048($fp)
  lw $t0, -2048($fp)
  lw $t0, 0($t0)
  sw $t0, -2056($fp)
  lw $t0, -2056($fp)
  sw $t0, -1208($fp)
  lw $t0, -1208($fp)
  sw $t0, -2060($fp)
  lw $t0, -2060($fp)
  sw $t0, -1060($fp)
  j label763
label765:
label812:
  addi $t0, $fp, -32
  sw $t0, -2064($fp)
  li $t0, 1
  sw $t0, -2068($fp)
  lw $t1, -2068($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2068($fp)
  lw $t1, -2064($fp)
  lw $t2, -2068($fp)
  add $t0, $t1, $t2
  sw $t0, -2064($fp)
  lw $t0, -2064($fp)
  lw $t0, 0($t0)
  sw $t0, -2072($fp)
  lw $t0, -340($fp)
  sw $t0, -2076($fp)
  lw $t0, -348($fp)
  sw $t0, -2080($fp)
  lw $t1, -2076($fp)
  lw $t2, -2080($fp)
  mul $t0, $t1, $t2
  sw $t0, -2084($fp)
  lw $t1, -2072($fp)
  lw $t2, -2084($fp)
  add $t0, $t1, $t2
  sw $t0, -2088($fp)
  lw $t1, -2088($fp)
  li $t2, 0
  bne $t1, $t2, label816
  j label814
label816:
  li $t0, 63513
  sw $t0, -2092($fp)
  li $t1, 0
  lw $t2, -2092($fp)
  sub $t0, $t1, $t2
  sw $t0, -2096($fp)
  lw $t0, -348($fp)
  sw $t0, -2100($fp)
  lw $t1, -2096($fp)
  lw $t2, -2100($fp)
  beq $t1, $t2, label815
  j label814
label815:
  li $t0, 34935
  sw $t0, -2104($fp)
  lw $t1, -2104($fp)
  li $t2, 0
  bne $t1, $t2, label813
  j label814
label813:
  li $t0, 0
  sw $t0, -2108($fp)
  li $t0, 6355
  sw $t0, -2112($fp)
  lw $t1, -2112($fp)
  li $t2, 0
  bne $t1, $t2, label821
  j label820
label820:
  li $t0, 1
  sw $t0, -2108($fp)
label821:
  li $t0, 34955
  sw $t0, -2116($fp)
  lw $t1, -2108($fp)
  lw $t2, -2116($fp)
  sub $t0, $t1, $t2
  sw $t0, -2120($fp)
  li $t0, 0
  sw $t0, -2124($fp)
  addi $t0, $fp, -48
  sw $t0, -2128($fp)
  li $t0, 3
  sw $t0, -2132($fp)
  lw $t1, -2132($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2132($fp)
  lw $t1, -2128($fp)
  lw $t2, -2132($fp)
  add $t0, $t1, $t2
  sw $t0, -2128($fp)
  lw $t0, -2128($fp)
  lw $t0, 0($t0)
  sw $t0, -2136($fp)
  lw $t0, -404($fp)
  sw $t0, -2140($fp)
  lw $t1, -2136($fp)
  lw $t2, -2140($fp)
  bne $t1, $t2, label822
  j label823
label822:
  li $t0, 1
  sw $t0, -2124($fp)
label823:
  lw $t1, -2124($fp)
  lw $t2, -2120($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2144($fp)
  lw $t1, -2144($fp)
  li $t2, 0
  bne $t1, $t2, label817
  j label818
label817:
  li $t0, 0
  sw $t0, -2148($fp)
  lw $t0, -876($fp)
  sw $t0, -2152($fp)
  li $t0, 0
  sw $t0, -2156($fp)
  lw $t0, -556($fp)
  sw $t0, -2160($fp)
  lw $t1, -2160($fp)
  li $t2, 0
  bne $t1, $t2, label827
  j label826
label826:
  li $t0, 1
  sw $t0, -2156($fp)
label827:
  lw $t1, -2152($fp)
  lw $t2, -2156($fp)
  bge $t1, $t2, label824
  j label825
label824:
  li $t0, 1
  sw $t0, -2148($fp)
label825:
  lw $t0, -2148($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label819
label818:
  lw $t0, -900($fp)
  sw $t0, -2164($fp)
  li $t0, 23236
  sw $t0, -2168($fp)
  lw $t1, -2164($fp)
  lw $t2, -2168($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2172($fp)
  li $t0, 0
  sw $t0, -2176($fp)
  li $t0, 23123
  sw $t0, -2180($fp)
  li $t0, 35511
  sw $t0, -2184($fp)
  lw $t1, -2180($fp)
  lw $t2, -2184($fp)
  beq $t1, $t2, label833
  j label832
label833:
  lw $t0, -884($fp)
  sw $t0, -2188($fp)
  lw $t1, -2188($fp)
  li $t2, 0
  bne $t1, $t2, label831
  j label832
label831:
  li $t0, 1
  sw $t0, -2176($fp)
label832:
  li $t0, 0
  sw $t0, -2192($fp)
  li $t0, 19932
  sw $t0, -2196($fp)
  li $t0, 56884
  sw $t0, -2200($fp)
  lw $t1, -2196($fp)
  lw $t2, -2200($fp)
  bne $t1, $t2, label834
  j label835
label834:
  li $t0, 1
  sw $t0, -2192($fp)
label835:
  li $t0, 0
  sw $t0, -2204($fp)
  li $t0, 17190
  sw $t0, -2208($fp)
  lw $t0, -1200($fp)
  sw $t0, -2212($fp)
  lw $t1, -2208($fp)
  lw $t2, -2212($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2216($fp)
  lw $t0, -892($fp)
  sw $t0, -2220($fp)
  lw $t1, -2216($fp)
  lw $t2, -2220($fp)
  bge $t1, $t2, label836
  j label837
label836:
  li $t0, 1
  sw $t0, -2204($fp)
label837:
  lw $t1, -2204($fp)
  lw $t2, -2192($fp)
  lw $t3, -2176($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2224($fp)
  lw $t1, -2172($fp)
  lw $t2, -2224($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2228($fp)
  lw $t0, -2228($fp)
  sw $t0, -876($fp)
  lw $t0, -876($fp)
  sw $t0, -2232($fp)
  lw $t1, -2232($fp)
  li $t2, 0
  bne $t1, $t2, label828
  j label829
label828:
  li $t0, 55108
  sw $t0, -2236($fp)
  lw $t0, -900($fp)
  sw $t0, -2240($fp)
  li $t1, 0
  lw $t2, -2240($fp)
  sub $t0, $t1, $t2
  sw $t0, -2244($fp)
  lw $t1, -2236($fp)
  lw $t2, -2244($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2248($fp)
  li $t0, 58831
  sw $t0, -2252($fp)
  lw $t0, -1200($fp)
  sw $t0, -2256($fp)
  lw $t1, -2252($fp)
  lw $t2, -2256($fp)
  mul $t0, $t1, $t2
  sw $t0, -2260($fp)
  li $t0, 44049
  sw $t0, -2264($fp)
  lw $t1, -2260($fp)
  lw $t2, -2264($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2268($fp)
  lw $t1, -2248($fp)
  lw $t2, -2268($fp)
  add $t0, $t1, $t2
  sw $t0, -2272($fp)
  li $t0, 0
  sw $t0, -2276($fp)
  lw $t0, -908($fp)
  sw $t0, -2280($fp)
  lw $t0, -2280($fp)
  sw $t0, 12($fp)
  lw $t0, 12($fp)
  sw $t0, -2284($fp)
  lw $t0, -404($fp)
  sw $t0, -2288($fp)
  lw $t0, -916($fp)
  sw $t0, -2292($fp)
  lw $t1, -2288($fp)
  lw $t2, -2292($fp)
  add $t0, $t1, $t2
  sw $t0, -2296($fp)
  li $t0, 5937
  sw $t0, -2300($fp)
  lw $t1, -2296($fp)
  lw $t2, -2300($fp)
  sub $t0, $t1, $t2
  sw $t0, -2304($fp)
  lw $t1, -2304($fp)
  lw $t2, -2284($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2308($fp)
  lw $t1, -2308($fp)
  li $t2, 0
  bne $t1, $t2, label841
  j label840
label840:
  li $t0, 1
  sw $t0, -2276($fp)
label841:
  li $t1, 0
  lw $t2, -2276($fp)
  sub $t0, $t1, $t2
  sw $t0, -2312($fp)
  lw $t1, -2272($fp)
  lw $t2, -2312($fp)
  bne $t1, $t2, label838
  j label839
label838:
label839:
  j label830
label829:
  li $t0, 0
  sw $t0, -2316($fp)
  li $t0, 11511
  sw $t0, -2320($fp)
  lw $t1, -2320($fp)
  li $t2, 0
  bne $t1, $t2, label845
  j label848
label848:
  lw $t0, -916($fp)
  sw $t0, -2324($fp)
  lw $t1, -2324($fp)
  li $t2, 0
  bne $t1, $t2, label845
  j label847
label847:
  li $t0, 42907
  sw $t0, -2328($fp)
  lw $t1, -2328($fp)
  li $t2, 0
  bne $t1, $t2, label845
  j label846
label845:
  li $t0, 1
  sw $t0, -2316($fp)
label846:
  li $t0, 0
  sw $t0, -2332($fp)
  lw $t0, -892($fp)
  sw $t0, -2336($fp)
  lw $t1, -2336($fp)
  li $t2, 0
  bne $t1, $t2, label852
  j label850
label852:
  lw $t0, -924($fp)
  sw $t0, -2340($fp)
  lw $t1, -2340($fp)
  li $t2, 0
  bne $t1, $t2, label851
  j label850
label851:
  li $t0, 64076
  sw $t0, -2344($fp)
  lw $t1, -2344($fp)
  li $t2, 0
  bne $t1, $t2, label849
  j label850
label849:
  li $t0, 1
  sw $t0, -2332($fp)
label850:
  lw $t1, -2332($fp)
  lw $t2, -2316($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2348($fp)
  addi $t0, $fp, -260
  sw $t0, -2352($fp)
  lw $t0, 12($fp)
  sw $t0, -2356($fp)
  lw $t1, -2356($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2356($fp)
  lw $t1, -2352($fp)
  lw $t2, -2356($fp)
  add $t0, $t1, $t2
  sw $t0, -2352($fp)
  lw $t0, -2352($fp)
  lw $t0, 0($t0)
  sw $t0, -2360($fp)
  li $t1, 0
  lw $t2, -2360($fp)
  sub $t0, $t1, $t2
  sw $t0, -2364($fp)
  lw $t1, -2348($fp)
  lw $t2, -2364($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2368($fp)
  lw $t1, -2368($fp)
  li $t2, 0
  bne $t1, $t2, label842
  j label843
label842:
  addi $t0, $fp, -2408
  sw $t0, -2412($fp)
  li $t0, 0
  sw $t0, -2416($fp)
  li $t0, 48894
  sw $t0, -2420($fp)
  lw $t1, -2416($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2416($fp)
  lw $t1, -2412($fp)
  lw $t2, -2416($fp)
  add $t0, $t1, $t2
  sw $t0, -2412($fp)
  lw $t0, -2420($fp)
  lw $t3, -2412($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2408
  sw $t0, -2424($fp)
  li $t0, 1
  sw $t0, -2428($fp)
  li $t0, 8011
  sw $t0, -2432($fp)
  lw $t1, -2428($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2428($fp)
  lw $t1, -2424($fp)
  lw $t2, -2428($fp)
  add $t0, $t1, $t2
  sw $t0, -2424($fp)
  lw $t0, -2432($fp)
  lw $t3, -2424($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2408
  sw $t0, -2436($fp)
  li $t0, 2
  sw $t0, -2440($fp)
  li $t0, 15415
  sw $t0, -2444($fp)
  lw $t1, -2440($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2440($fp)
  lw $t1, -2436($fp)
  lw $t2, -2440($fp)
  add $t0, $t1, $t2
  sw $t0, -2436($fp)
  lw $t0, -2444($fp)
  lw $t3, -2436($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2408
  sw $t0, -2448($fp)
  li $t0, 3
  sw $t0, -2452($fp)
  li $t0, 40044
  sw $t0, -2456($fp)
  lw $t1, -2452($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2452($fp)
  lw $t1, -2448($fp)
  lw $t2, -2452($fp)
  add $t0, $t1, $t2
  sw $t0, -2448($fp)
  lw $t0, -2456($fp)
  lw $t3, -2448($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2408
  sw $t0, -2460($fp)
  li $t0, 4
  sw $t0, -2464($fp)
  li $t0, 51826
  sw $t0, -2468($fp)
  lw $t1, -2464($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2464($fp)
  lw $t1, -2460($fp)
  lw $t2, -2464($fp)
  add $t0, $t1, $t2
  sw $t0, -2460($fp)
  lw $t0, -2468($fp)
  lw $t3, -2460($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2408
  sw $t0, -2472($fp)
  li $t0, 5
  sw $t0, -2476($fp)
  li $t0, 42716
  sw $t0, -2480($fp)
  lw $t1, -2476($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2476($fp)
  lw $t1, -2472($fp)
  lw $t2, -2476($fp)
  add $t0, $t1, $t2
  sw $t0, -2472($fp)
  lw $t0, -2480($fp)
  lw $t3, -2472($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2408
  sw $t0, -2484($fp)
  li $t0, 6
  sw $t0, -2488($fp)
  li $t0, 48001
  sw $t0, -2492($fp)
  lw $t1, -2488($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2488($fp)
  lw $t1, -2484($fp)
  lw $t2, -2488($fp)
  add $t0, $t1, $t2
  sw $t0, -2484($fp)
  lw $t0, -2492($fp)
  lw $t3, -2484($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2408
  sw $t0, -2496($fp)
  li $t0, 7
  sw $t0, -2500($fp)
  li $t0, 28673
  sw $t0, -2504($fp)
  lw $t1, -2500($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2500($fp)
  lw $t1, -2496($fp)
  lw $t2, -2500($fp)
  add $t0, $t1, $t2
  sw $t0, -2496($fp)
  lw $t0, -2504($fp)
  lw $t3, -2496($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2408
  sw $t0, -2508($fp)
  li $t0, 8
  sw $t0, -2512($fp)
  li $t0, 49108
  sw $t0, -2516($fp)
  lw $t1, -2512($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2512($fp)
  lw $t1, -2508($fp)
  lw $t2, -2512($fp)
  add $t0, $t1, $t2
  sw $t0, -2508($fp)
  lw $t0, -2516($fp)
  lw $t3, -2508($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2408
  sw $t0, -2520($fp)
  li $t0, 9
  sw $t0, -2524($fp)
  li $t0, 42829
  sw $t0, -2528($fp)
  lw $t1, -2524($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2524($fp)
  lw $t1, -2520($fp)
  lw $t2, -2524($fp)
  add $t0, $t1, $t2
  sw $t0, -2520($fp)
  lw $t0, -2528($fp)
  lw $t3, -2520($fp)
  sw $t0, 0($t3)
  li $t0, 50753
  sw $t0, -2532($fp)
  lw $t0, -2532($fp)
  sw $t0, -2536($fp)
  li $t0, 36883
  sw $t0, -2540($fp)
  lw $t0, -2540($fp)
  sw $t0, -2544($fp)
  li $t0, 40806
  sw $t0, -2548($fp)
  lw $t0, -2548($fp)
  sw $t0, -2552($fp)
  li $t0, 20152
  sw $t0, -2556($fp)
  lw $t0, -2556($fp)
  sw $t0, -2560($fp)
  li $t0, 43239
  sw $t0, -2564($fp)
  lw $t0, -2564($fp)
  sw $t0, -2568($fp)
  li $t0, 10226
  sw $t0, -2572($fp)
  li $t1, 0
  lw $t2, -2572($fp)
  sub $t0, $t1, $t2
  sw $t0, -2576($fp)
  lw $t0, -932($fp)
  sw $t0, -2580($fp)
  addi $t0, $fp, -152
  sw $t0, -2584($fp)
  lw $t0, -876($fp)
  sw $t0, -2588($fp)
  lw $t1, -2588($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2588($fp)
  lw $t1, -2584($fp)
  lw $t2, -2588($fp)
  add $t0, $t1, $t2
  sw $t0, -2584($fp)
  lw $t0, -2584($fp)
  lw $t0, 0($t0)
  sw $t0, -2592($fp)
  lw $t0, -684($fp)
  sw $t0, -2596($fp)
  lw $t1, -2592($fp)
  lw $t2, -2596($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2600($fp)
  li $t0, 0
  sw $t0, -2604($fp)
  addi $t0, $fp, -152
  sw $t0, -2608($fp)
  lw $t0, 0($fp)
  sw $t0, -2612($fp)
  lw $t1, -2612($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2612($fp)
  lw $t1, -2608($fp)
  lw $t2, -2612($fp)
  add $t0, $t1, $t2
  sw $t0, -2608($fp)
  lw $t0, -2608($fp)
  lw $t0, 0($t0)
  sw $t0, -2616($fp)
  li $t0, 51317
  sw $t0, -2620($fp)
  lw $t1, -2616($fp)
  lw $t2, -2620($fp)
  bne $t1, $t2, label856
  j label857
label856:
  li $t0, 1
  sw $t0, -2604($fp)
label857:
  li $t0, 0
  sw $t0, -2624($fp)
  lw $t0, -2544($fp)
  sw $t0, -2628($fp)
  lw $t0, -764($fp)
  sw $t0, -2632($fp)
  lw $t1, -2628($fp)
  lw $t2, -2632($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2636($fp)
  lw $t0, -2552($fp)
  sw $t0, -2640($fp)
  lw $t1, -2636($fp)
  lw $t2, -2640($fp)
  blt $t1, $t2, label858
  j label859
label858:
  li $t0, 1
  sw $t0, -2624($fp)
label859:
  li $t0, 0
  sw $t0, -2644($fp)
  li $t0, 37334
  sw $t0, -2648($fp)
  li $t1, 0
  lw $t2, -2648($fp)
  sub $t0, $t1, $t2
  sw $t0, -2652($fp)
  lw $t1, -2652($fp)
  li $t2, 0
  bne $t1, $t2, label862
  j label861
label862:
  li $t0, 33462
  sw $t0, -2656($fp)
  lw $t1, -2656($fp)
  li $t2, 0
  bne $t1, $t2, label860
  j label861
label860:
  li $t0, 1
  sw $t0, -2644($fp)
label861:
  lw $t0, -868($fp)
  sw $t0, -2660($fp)
  li $t1, 0
  lw $t2, -2660($fp)
  sub $t0, $t1, $t2
  sw $t0, -2664($fp)
  lw $t0, -1192($fp)
  sw $t0, -2668($fp)
  lw $t1, -2664($fp)
  lw $t2, -2668($fp)
  sub $t0, $t1, $t2
  sw $t0, -2672($fp)
  lw $t0, -916($fp)
  sw $t0, -2676($fp)
  lw $t0, -2560($fp)
  sw $t0, -2680($fp)
  lw $t1, -2676($fp)
  lw $t2, -2680($fp)
  mul $t0, $t1, $t2
  sw $t0, -2684($fp)
  li $t0, 8904
  sw $t0, -2688($fp)
  lw $t1, -2684($fp)
  lw $t2, -2688($fp)
  add $t0, $t1, $t2
  sw $t0, -2692($fp)
  li $t0, 0
  sw $t0, -2696($fp)
  lw $t0, -932($fp)
  sw $t0, -2700($fp)
  li $t0, 7310
  sw $t0, -2704($fp)
  lw $t1, -2700($fp)
  lw $t2, -2704($fp)
  ble $t1, $t2, label865
  j label864
label865:
  li $t0, 53394
  sw $t0, -2708($fp)
  lw $t1, -2708($fp)
  li $t2, 0
  bne $t1, $t2, label863
  j label864
label863:
  li $t0, 1
  sw $t0, -2696($fp)
label864:
  lw $t1, -2696($fp)
  lw $t2, -2692($fp)
  lw $t3, -2672($fp)
  lw $t4, -2644($fp)
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
  jal f_id_LZsp9
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 16
  move $t1, $v0
  sw $t1, -2712($fp)
  lw $t1, -2712($fp)
  lw $t2, -2624($fp)
  lw $t3, -2604($fp)
  lw $t4, -2600($fp)
  lw $t5, -2580($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $t4, 0($sp)
  addi $sp, $sp, -4
  sw $t5, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_x
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2716($fp)
  addi $t0, $fp, -260
  sw $t0, -2720($fp)
  lw $t0, -1200($fp)
  sw $t0, -2724($fp)
  lw $t1, -2724($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2724($fp)
  lw $t1, -2720($fp)
  lw $t2, -2724($fp)
  add $t0, $t1, $t2
  sw $t0, -2720($fp)
  lw $t0, -2720($fp)
  lw $t0, 0($t0)
  sw $t0, -2728($fp)
  lw $t1, -2716($fp)
  lw $t2, -2728($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2732($fp)
  lw $t1, -2576($fp)
  lw $t2, -2732($fp)
  add $t0, $t1, $t2
  sw $t0, -2736($fp)
  lw $t1, -2736($fp)
  li $t2, 0
  bne $t1, $t2, label853
  j label854
label853:
  li $t0, 0
  sw $t0, -2740($fp)
  addi $t0, $fp, -128
  sw $t0, -2744($fp)
  li $t0, 0
  sw $t0, -2748($fp)
  lw $t0, -1060($fp)
  sw $t0, -2752($fp)
  lw $t1, -2752($fp)
  li $t2, 0
  bne $t1, $t2, label871
  j label870
label870:
  li $t0, 1
  sw $t0, -2748($fp)
label871:
  lw $t1, -2748($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2748($fp)
  lw $t1, -2744($fp)
  lw $t2, -2748($fp)
  add $t0, $t1, $t2
  sw $t0, -2744($fp)
  lw $t0, -2744($fp)
  lw $t0, 0($t0)
  sw $t0, -2756($fp)
  lw $t1, -2756($fp)
  li $t2, 0
  bne $t1, $t2, label869
  j label867
label869:
  li $t0, 0
  sw $t0, -2760($fp)
  lw $t0, -908($fp)
  sw $t0, -2764($fp)
  lw $t1, -2764($fp)
  li $t2, 0
  bne $t1, $t2, label874
  j label873
label874:
  li $t0, 252
  sw $t0, -2768($fp)
  lw $t1, -2768($fp)
  li $t2, 0
  bne $t1, $t2, label872
  j label873
label872:
  li $t0, 1
  sw $t0, -2760($fp)
label873:
  li $t0, 0
  sw $t0, -2772($fp)
  li $t0, 24500
  sw $t0, -2776($fp)
  li $t1, 0
  lw $t2, -2776($fp)
  sub $t0, $t1, $t2
  sw $t0, -2780($fp)
  lw $t0, 12($fp)
  sw $t0, -2784($fp)
  lw $t1, -2780($fp)
  lw $t2, -2784($fp)
  bne $t1, $t2, label875
  j label876
label875:
  li $t0, 1
  sw $t0, -2772($fp)
label876:
  li $t0, 0
  sw $t0, -2788($fp)
  li $t0, 42966
  sw $t0, -2792($fp)
  li $t0, 59083
  sw $t0, -2796($fp)
  lw $t1, -2792($fp)
  lw $t2, -2796($fp)
  beq $t1, $t2, label879
  j label878
label879:
  lw $t0, -892($fp)
  sw $t0, -2800($fp)
  lw $t1, -2800($fp)
  li $t2, 0
  bne $t1, $t2, label877
  j label878
label877:
  li $t0, 1
  sw $t0, -2788($fp)
label878:
  li $t0, 3013
  sw $t0, -2804($fp)
  lw $t1, -2804($fp)
  lw $t2, -2788($fp)
  lw $t3, -2772($fp)
  lw $t4, -2760($fp)
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
  jal f_id_LZsp9
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 16
  move $t1, $v0
  sw $t1, -2808($fp)
  lw $t0, -1060($fp)
  sw $t0, -2812($fp)
  lw $t1, -2808($fp)
  lw $t2, -2812($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2816($fp)
  lw $t1, -2816($fp)
  li $t2, 0
  bne $t1, $t2, label868
  j label867
label868:
  li $t0, 0
  sw $t0, -2820($fp)
  lw $t0, 4($fp)
  sw $t0, -2824($fp)
  lw $t1, -2824($fp)
  li $t2, 0
  bne $t1, $t2, label881
  j label880
label880:
  li $t0, 1
  sw $t0, -2820($fp)
label881:
  lw $t0, -1200($fp)
  sw $t0, -2828($fp)
  lw $t1, -2820($fp)
  lw $t2, -2828($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2832($fp)
  li $t0, 0
  sw $t0, -2836($fp)
  li $t0, 48903
  sw $t0, -2840($fp)
  lw $t1, -2840($fp)
  li $t2, 0
  bne $t1, $t2, label882
  j label885
label885:
  lw $t0, -684($fp)
  sw $t0, -2844($fp)
  lw $t1, -2844($fp)
  li $t2, 0
  bne $t1, $t2, label882
  j label884
label884:
  lw $t0, -1060($fp)
  sw $t0, -2848($fp)
  lw $t1, -2848($fp)
  li $t2, 0
  bne $t1, $t2, label882
  j label883
label882:
  li $t0, 1
  sw $t0, -2836($fp)
label883:
  lw $t1, -2836($fp)
  lw $t2, -2832($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2852($fp)
  lw $t1, -2852($fp)
  li $t2, 0
  bne $t1, $t2, label866
  j label867
label866:
  li $t0, 1
  sw $t0, -2740($fp)
label867:
  lw $t0, -2740($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label855
label854:
  lw $t0, 8($fp)
  sw $t0, -2856($fp)
  lw $t1, -2856($fp)
  li $t2, 0
  bne $t1, $t2, label889
  j label887
label889:
  addi $t0, $fp, -80
  sw $t0, -2860($fp)
  lw $t0, -1192($fp)
  sw $t0, -2864($fp)
  lw $t1, -2864($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2864($fp)
  lw $t1, -2860($fp)
  lw $t2, -2864($fp)
  add $t0, $t1, $t2
  sw $t0, -2860($fp)
  lw $t0, -2860($fp)
  lw $t0, 0($t0)
  sw $t0, -2868($fp)
  li $t0, 5058
  sw $t0, -2872($fp)
  lw $t1, -2868($fp)
  lw $t2, -2872($fp)
  beq $t1, $t2, label886
  j label887
label886:
  li $t0, 45920
  sw $t0, -2876($fp)
  lw $t1, -2876($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_RlMtE9Lg9d
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -2880($fp)
  lw $t1, -2880($fp)
  li $t2, 0
  bne $t1, $t2, label890
  j label892
label892:
  lw $t0, -2560($fp)
  sw $t0, -2884($fp)
  lw $t1, -2884($fp)
  li $t2, 0
  bne $t1, $t2, label891
  j label890
label890:
label891:
  li $t0, 0
  sw $t0, -2888($fp)
  addi $t0, $fp, -152
  sw $t0, -2892($fp)
  li $t0, 3
  sw $t0, -2896($fp)
  lw $t1, -2896($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2896($fp)
  lw $t1, -2892($fp)
  lw $t2, -2896($fp)
  add $t0, $t1, $t2
  sw $t0, -2892($fp)
  lw $t0, -2892($fp)
  lw $t0, 0($t0)
  sw $t0, -2900($fp)
  lw $t1, -2900($fp)
  li $t2, 0
  bne $t1, $t2, label897
  j label896
label897:
  li $t0, 53932
  sw $t0, -2904($fp)
  lw $t1, -2904($fp)
  li $t2, 0
  bne $t1, $t2, label895
  j label896
label895:
  li $t0, 1
  sw $t0, -2888($fp)
label896:
  li $t0, 0
  sw $t0, -2908($fp)
  lw $t0, -900($fp)
  sw $t0, -2912($fp)
  li $t0, 62859
  sw $t0, -2916($fp)
  lw $t1, -2912($fp)
  lw $t2, -2916($fp)
  blt $t1, $t2, label900
  j label899
label900:
  li $t0, 28461
  sw $t0, -2920($fp)
  lw $t1, -2920($fp)
  li $t2, 0
  bne $t1, $t2, label898
  j label899
label898:
  li $t0, 1
  sw $t0, -2908($fp)
label899:
  lw $t1, -2908($fp)
  lw $t2, -2888($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2924($fp)
  li $t0, 40222
  sw $t0, -2928($fp)
  li $t0, 40039
  sw $t0, -2932($fp)
  lw $t1, -2928($fp)
  lw $t2, -2932($fp)
  mul $t0, $t1, $t2
  sw $t0, -2936($fp)
  lw $t0, -1208($fp)
  sw $t0, -2940($fp)
  lw $t1, -2936($fp)
  lw $t2, -2940($fp)
  mul $t0, $t1, $t2
  sw $t0, -2944($fp)
  li $t0, 10926
  sw $t0, -2948($fp)
  lw $t1, -2944($fp)
  lw $t2, -2948($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2952($fp)
  lw $t1, -2924($fp)
  lw $t2, -2952($fp)
  blt $t1, $t2, label893
  j label894
label893:
label894:
  j label888
label887:
  li $t0, 3359
  sw $t0, -2956($fp)
  lw $t0, -2956($fp)
  sw $t0, -1216($fp)
  lw $t0, -1216($fp)
  sw $t0, -2960($fp)
  lw $t1, -2960($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_RlMtE9Lg9d
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -2964($fp)
  li $t1, 0
  lw $t2, -2964($fp)
  sub $t0, $t1, $t2
  sw $t0, -2964($fp)
label888:
label855:
  addi $t0, $fp, -184
  sw $t0, -2968($fp)
  li $t0, 0
  sw $t0, -2972($fp)
  li $t0, 23611
  sw $t0, -2976($fp)
  li $t1, 0
  lw $t2, -2976($fp)
  sub $t0, $t1, $t2
  sw $t0, -2980($fp)
  lw $t1, -2980($fp)
  li $t2, 0
  bne $t1, $t2, label904
  j label903
label903:
  li $t0, 1
  sw $t0, -2972($fp)
label904:
  lw $t0, -1232($fp)
  sw $t0, -2984($fp)
  lw $t0, -1200($fp)
  sw $t0, -2988($fp)
  lw $t1, -2984($fp)
  lw $t2, -2988($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2992($fp)
  lw $t1, -2972($fp)
  lw $t2, -2992($fp)
  add $t0, $t1, $t2
  sw $t0, -2996($fp)
  lw $t1, -2996($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2996($fp)
  lw $t1, -2968($fp)
  lw $t2, -2996($fp)
  add $t0, $t1, $t2
  sw $t0, -2968($fp)
  lw $t0, -2968($fp)
  lw $t0, 0($t0)
  sw $t0, -3000($fp)
  lw $t1, -3000($fp)
  li $t2, 0
  bne $t1, $t2, label901
  j label902
label901:
  lw $t0, -1060($fp)
  sw $t0, -3004($fp)
  lw $t0, -3004($fp)
  sw $t0, -1192($fp)
  lw $t0, -1192($fp)
  sw $t0, -3008($fp)
  lw $t0, 0($fp)
  sw $t0, -3012($fp)
  lw $t0, -868($fp)
  sw $t0, -3016($fp)
  lw $t1, -3012($fp)
  lw $t2, -3016($fp)
  add $t0, $t1, $t2
  sw $t0, -3020($fp)
  li $t0, 0
  sw $t0, -3024($fp)
  li $t0, 53755
  sw $t0, -3028($fp)
  lw $t0, -2536($fp)
  sw $t0, -3032($fp)
  lw $t1, -3028($fp)
  lw $t2, -3032($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3036($fp)
  lw $t0, -2568($fp)
  sw $t0, -3040($fp)
  lw $t1, -3036($fp)
  lw $t2, -3040($fp)
  bne $t1, $t2, label908
  j label909
label908:
  li $t0, 1
  sw $t0, -3024($fp)
label909:
  li $t0, 0
  sw $t0, -3044($fp)
  addi $t0, $fp, -2408
  sw $t0, -3048($fp)
  li $t0, 0
  sw $t0, -3052($fp)
  lw $t1, -3052($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3052($fp)
  lw $t1, -3048($fp)
  lw $t2, -3052($fp)
  add $t0, $t1, $t2
  sw $t0, -3048($fp)
  lw $t0, -3048($fp)
  lw $t0, 0($t0)
  sw $t0, -3056($fp)
  li $t0, 29025
  sw $t0, -3060($fp)
  lw $t1, -3056($fp)
  lw $t2, -3060($fp)
  bgt $t1, $t2, label910
  j label911
label910:
  li $t0, 1
  sw $t0, -3044($fp)
label911:
  lw $t1, -3044($fp)
  lw $t2, -3024($fp)
  lw $t3, -3020($fp)
  lw $t4, -3008($fp)
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
  jal f_id_LZsp9
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 16
  move $t1, $v0
  sw $t1, -3064($fp)
  lw $t1, -3064($fp)
  li $t2, 0
  bne $t1, $t2, label905
  j label907
label907:
  addi $t0, $fp, -152
  sw $t0, -3068($fp)
  lw $t0, -868($fp)
  sw $t0, -3072($fp)
  li $t0, 8729
  sw $t0, -3076($fp)
  lw $t1, -3072($fp)
  lw $t2, -3076($fp)
  add $t0, $t1, $t2
  sw $t0, -3080($fp)
  lw $t1, -3080($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3080($fp)
  lw $t1, -3068($fp)
  lw $t2, -3080($fp)
  add $t0, $t1, $t2
  sw $t0, -3068($fp)
  lw $t0, -3068($fp)
  lw $t0, 0($t0)
  sw $t0, -3084($fp)
  lw $t1, -3084($fp)
  li $t2, 0
  bne $t1, $t2, label905
  j label906
label905:
label906:
label902:
  li $t0, 0
  sw $t0, -3088($fp)
  addi $t0, $fp, -260
  sw $t0, -3092($fp)
  lw $t0, -1192($fp)
  sw $t0, -3096($fp)
  lw $t1, -3096($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3096($fp)
  lw $t1, -3092($fp)
  lw $t2, -3096($fp)
  add $t0, $t1, $t2
  sw $t0, -3092($fp)
  lw $t0, -3092($fp)
  lw $t0, 0($t0)
  sw $t0, -3100($fp)
  lw $t1, -3100($fp)
  li $t2, 0
  bne $t1, $t2, label917
  j label916
label916:
  li $t0, 1
  sw $t0, -3088($fp)
label917:
  lw $t1, -3088($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_RlMtE9Lg9d
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -3104($fp)
  li $t1, 0
  lw $t2, -3104($fp)
  sub $t0, $t1, $t2
  sw $t0, -3108($fp)
  lw $t0, -516($fp)
  sw $t0, -3112($fp)
  lw $t0, -1232($fp)
  sw $t0, -3116($fp)
  lw $t1, -3112($fp)
  lw $t2, -3116($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3120($fp)
  li $t0, 38197
  sw $t0, -3124($fp)
  lw $t1, -3120($fp)
  lw $t2, -3124($fp)
  mul $t0, $t1, $t2
  sw $t0, -3128($fp)
  lw $t1, -3108($fp)
  lw $t2, -3128($fp)
  sub $t0, $t1, $t2
  sw $t0, -3132($fp)
  lw $t1, -3132($fp)
  li $t2, 0
  bne $t1, $t2, label912
  j label915
label915:
  lw $t0, 12($fp)
  sw $t0, -3136($fp)
  lw $t1, -3136($fp)
  li $t2, 0
  bne $t1, $t2, label912
  j label913
label912:
  addi $t0, $fp, -224
  sw $t0, -3140($fp)
  li $t0, 39251
  sw $t0, -3144($fp)
  lw $t0, -2536($fp)
  sw $t0, -3148($fp)
  lw $t1, -3144($fp)
  lw $t2, -3148($fp)
  add $t0, $t1, $t2
  sw $t0, -3152($fp)
  lw $t1, -3152($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3152($fp)
  lw $t1, -3140($fp)
  lw $t2, -3152($fp)
  add $t0, $t1, $t2
  sw $t0, -3140($fp)
  lw $t0, -3140($fp)
  lw $t0, 0($t0)
  sw $t0, -3156($fp)
  li $t1, 0
  lw $t2, -3156($fp)
  sub $t0, $t1, $t2
  sw $t0, -3160($fp)
  li $t0, 0
  sw $t0, -3164($fp)
  lw $t0, -412($fp)
  sw $t0, -3168($fp)
  li $t1, 0
  lw $t2, -3168($fp)
  sub $t0, $t1, $t2
  sw $t0, -3172($fp)
  lw $t1, -3172($fp)
  li $t2, 0
  bne $t1, $t2, label918
  j label919
label918:
  li $t0, 1
  sw $t0, -3164($fp)
label919:
  lw $t1, -3160($fp)
  lw $t2, -3164($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3176($fp)
  j label914
label913:
  lw $t0, -548($fp)
  sw $t0, -3180($fp)
  li $t1, 0
  lw $t2, -3180($fp)
  sub $t0, $t1, $t2
  sw $t0, -3184($fp)
  lw $t0, -3184($fp)
  sw $t0, -516($fp)
  lw $t0, -516($fp)
  sw $t0, -3188($fp)
  lw $t1, -3188($fp)
  li $t2, 0
  bne $t1, $t2, label920
  j label921
label920:
  li $t0, 0
  sw $t0, -3192($fp)
  li $t0, 9996
  sw $t0, -3196($fp)
  li $t0, 7177
  sw $t0, -3200($fp)
  lw $t1, -3196($fp)
  lw $t2, -3200($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3204($fp)
  li $t0, 3414
  sw $t0, -3208($fp)
  lw $t1, -3204($fp)
  lw $t2, -3208($fp)
  sub $t0, $t1, $t2
  sw $t0, -3212($fp)
  li $t0, 0
  sw $t0, -3216($fp)
  lw $t0, -892($fp)
  sw $t0, -3220($fp)
  lw $t1, -3220($fp)
  li $t2, 0
  bne $t1, $t2, label928
  j label927
label927:
  li $t0, 1
  sw $t0, -3216($fp)
label928:
  lw $t1, -3212($fp)
  lw $t2, -3216($fp)
  bge $t1, $t2, label925
  j label926
label925:
  li $t0, 1
  sw $t0, -3192($fp)
label926:
  lw $t0, -884($fp)
  sw $t0, -3224($fp)
  lw $t1, -3192($fp)
  lw $t2, -3224($fp)
  bne $t1, $t2, label924
  j label923
label924:
  li $t0, 17306
  sw $t0, -3228($fp)
  lw $t1, -3228($fp)
  li $t2, 0
  bne $t1, $t2, label923
  j label922
label922:
label923:
label921:
label914:
  j label844
label843:
  li $t0, 60571
  sw $t0, -3284($fp)
  lw $t0, -3284($fp)
  sw $t0, -3288($fp)
  addi $t0, $fp, -3240
  sw $t0, -3292($fp)
  li $t0, 0
  sw $t0, -3296($fp)
  li $t0, 3666
  sw $t0, -3300($fp)
  lw $t1, -3296($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3296($fp)
  lw $t1, -3292($fp)
  lw $t2, -3296($fp)
  add $t0, $t1, $t2
  sw $t0, -3292($fp)
  lw $t0, -3300($fp)
  lw $t3, -3292($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3240
  sw $t0, -3304($fp)
  li $t0, 1
  sw $t0, -3308($fp)
  li $t0, 41806
  sw $t0, -3312($fp)
  lw $t1, -3308($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3308($fp)
  lw $t1, -3304($fp)
  lw $t2, -3308($fp)
  add $t0, $t1, $t2
  sw $t0, -3304($fp)
  lw $t0, -3312($fp)
  lw $t3, -3304($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3240
  sw $t0, -3316($fp)
  li $t0, 2
  sw $t0, -3320($fp)
  li $t0, 38001
  sw $t0, -3324($fp)
  lw $t1, -3320($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3320($fp)
  lw $t1, -3316($fp)
  lw $t2, -3320($fp)
  add $t0, $t1, $t2
  sw $t0, -3316($fp)
  lw $t0, -3324($fp)
  lw $t3, -3316($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3280
  sw $t0, -3328($fp)
  li $t0, 0
  sw $t0, -3332($fp)
  li $t0, 62749
  sw $t0, -3336($fp)
  lw $t1, -3332($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3332($fp)
  lw $t1, -3328($fp)
  lw $t2, -3332($fp)
  add $t0, $t1, $t2
  sw $t0, -3328($fp)
  lw $t0, -3336($fp)
  lw $t3, -3328($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3280
  sw $t0, -3340($fp)
  li $t0, 1
  sw $t0, -3344($fp)
  li $t0, 44819
  sw $t0, -3348($fp)
  lw $t1, -3344($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3344($fp)
  lw $t1, -3340($fp)
  lw $t2, -3344($fp)
  add $t0, $t1, $t2
  sw $t0, -3340($fp)
  lw $t0, -3348($fp)
  lw $t3, -3340($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3280
  sw $t0, -3352($fp)
  li $t0, 2
  sw $t0, -3356($fp)
  li $t0, 21368
  sw $t0, -3360($fp)
  lw $t1, -3356($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3356($fp)
  lw $t1, -3352($fp)
  lw $t2, -3356($fp)
  add $t0, $t1, $t2
  sw $t0, -3352($fp)
  lw $t0, -3360($fp)
  lw $t3, -3352($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3280
  sw $t0, -3364($fp)
  li $t0, 3
  sw $t0, -3368($fp)
  li $t0, 2272
  sw $t0, -3372($fp)
  lw $t1, -3368($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3368($fp)
  lw $t1, -3364($fp)
  lw $t2, -3368($fp)
  add $t0, $t1, $t2
  sw $t0, -3364($fp)
  lw $t0, -3372($fp)
  lw $t3, -3364($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3280
  sw $t0, -3376($fp)
  li $t0, 4
  sw $t0, -3380($fp)
  li $t0, 25204
  sw $t0, -3384($fp)
  lw $t1, -3380($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3380($fp)
  lw $t1, -3376($fp)
  lw $t2, -3380($fp)
  add $t0, $t1, $t2
  sw $t0, -3376($fp)
  lw $t0, -3384($fp)
  lw $t3, -3376($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3280
  sw $t0, -3388($fp)
  li $t0, 5
  sw $t0, -3392($fp)
  li $t0, 3276
  sw $t0, -3396($fp)
  lw $t1, -3392($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3392($fp)
  lw $t1, -3388($fp)
  lw $t2, -3392($fp)
  add $t0, $t1, $t2
  sw $t0, -3388($fp)
  lw $t0, -3396($fp)
  lw $t3, -3388($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3280
  sw $t0, -3400($fp)
  li $t0, 6
  sw $t0, -3404($fp)
  li $t0, 56225
  sw $t0, -3408($fp)
  lw $t1, -3404($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3404($fp)
  lw $t1, -3400($fp)
  lw $t2, -3404($fp)
  add $t0, $t1, $t2
  sw $t0, -3400($fp)
  lw $t0, -3408($fp)
  lw $t3, -3400($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3280
  sw $t0, -3412($fp)
  li $t0, 7
  sw $t0, -3416($fp)
  li $t0, 13600
  sw $t0, -3420($fp)
  lw $t1, -3416($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3416($fp)
  lw $t1, -3412($fp)
  lw $t2, -3416($fp)
  add $t0, $t1, $t2
  sw $t0, -3412($fp)
  lw $t0, -3420($fp)
  lw $t3, -3412($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3280
  sw $t0, -3424($fp)
  li $t0, 8
  sw $t0, -3428($fp)
  li $t0, 599
  sw $t0, -3432($fp)
  lw $t1, -3428($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3428($fp)
  lw $t1, -3424($fp)
  lw $t2, -3428($fp)
  add $t0, $t1, $t2
  sw $t0, -3424($fp)
  lw $t0, -3432($fp)
  lw $t3, -3424($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3280
  sw $t0, -3436($fp)
  li $t0, 9
  sw $t0, -3440($fp)
  li $t0, 19150
  sw $t0, -3444($fp)
  lw $t1, -3440($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3440($fp)
  lw $t1, -3436($fp)
  lw $t2, -3440($fp)
  add $t0, $t1, $t2
  sw $t0, -3436($fp)
  lw $t0, -3444($fp)
  lw $t3, -3436($fp)
  sw $t0, 0($t3)
  lw $t0, -3288($fp)
  sw $t0, -3448($fp)
  lw $t1, -3448($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3240
  sw $t0, -3452($fp)
  li $t0, 0
  sw $t0, -3456($fp)
  lw $t1, -3456($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3456($fp)
  lw $t1, -3452($fp)
  lw $t2, -3456($fp)
  add $t0, $t1, $t2
  sw $t0, -3452($fp)
  lw $t0, -3452($fp)
  lw $t0, 0($t0)
  sw $t0, -3460($fp)
  lw $t1, -3460($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3240
  sw $t0, -3464($fp)
  li $t0, 1
  sw $t0, -3468($fp)
  lw $t1, -3468($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3468($fp)
  lw $t1, -3464($fp)
  lw $t2, -3468($fp)
  add $t0, $t1, $t2
  sw $t0, -3464($fp)
  lw $t0, -3464($fp)
  lw $t0, 0($t0)
  sw $t0, -3472($fp)
  lw $t1, -3472($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3240
  sw $t0, -3476($fp)
  li $t0, 2
  sw $t0, -3480($fp)
  lw $t1, -3480($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3480($fp)
  lw $t1, -3476($fp)
  lw $t2, -3480($fp)
  add $t0, $t1, $t2
  sw $t0, -3476($fp)
  lw $t0, -3476($fp)
  lw $t0, 0($t0)
  sw $t0, -3484($fp)
  lw $t1, -3484($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3280
  sw $t0, -3488($fp)
  li $t0, 0
  sw $t0, -3492($fp)
  lw $t1, -3492($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3492($fp)
  lw $t1, -3488($fp)
  lw $t2, -3492($fp)
  add $t0, $t1, $t2
  sw $t0, -3488($fp)
  lw $t0, -3488($fp)
  lw $t0, 0($t0)
  sw $t0, -3496($fp)
  lw $t1, -3496($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3280
  sw $t0, -3500($fp)
  li $t0, 1
  sw $t0, -3504($fp)
  lw $t1, -3504($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3504($fp)
  lw $t1, -3500($fp)
  lw $t2, -3504($fp)
  add $t0, $t1, $t2
  sw $t0, -3500($fp)
  lw $t0, -3500($fp)
  lw $t0, 0($t0)
  sw $t0, -3508($fp)
  lw $t1, -3508($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3280
  sw $t0, -3512($fp)
  li $t0, 2
  sw $t0, -3516($fp)
  lw $t1, -3516($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3516($fp)
  lw $t1, -3512($fp)
  lw $t2, -3516($fp)
  add $t0, $t1, $t2
  sw $t0, -3512($fp)
  lw $t0, -3512($fp)
  lw $t0, 0($t0)
  sw $t0, -3520($fp)
  lw $t1, -3520($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3280
  sw $t0, -3524($fp)
  li $t0, 3
  sw $t0, -3528($fp)
  lw $t1, -3528($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3528($fp)
  lw $t1, -3524($fp)
  lw $t2, -3528($fp)
  add $t0, $t1, $t2
  sw $t0, -3524($fp)
  lw $t0, -3524($fp)
  lw $t0, 0($t0)
  sw $t0, -3532($fp)
  lw $t1, -3532($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3280
  sw $t0, -3536($fp)
  li $t0, 4
  sw $t0, -3540($fp)
  lw $t1, -3540($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3540($fp)
  lw $t1, -3536($fp)
  lw $t2, -3540($fp)
  add $t0, $t1, $t2
  sw $t0, -3536($fp)
  lw $t0, -3536($fp)
  lw $t0, 0($t0)
  sw $t0, -3544($fp)
  lw $t1, -3544($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3280
  sw $t0, -3548($fp)
  li $t0, 5
  sw $t0, -3552($fp)
  lw $t1, -3552($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3552($fp)
  lw $t1, -3548($fp)
  lw $t2, -3552($fp)
  add $t0, $t1, $t2
  sw $t0, -3548($fp)
  lw $t0, -3548($fp)
  lw $t0, 0($t0)
  sw $t0, -3556($fp)
  lw $t1, -3556($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3280
  sw $t0, -3560($fp)
  li $t0, 6
  sw $t0, -3564($fp)
  lw $t1, -3564($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3564($fp)
  lw $t1, -3560($fp)
  lw $t2, -3564($fp)
  add $t0, $t1, $t2
  sw $t0, -3560($fp)
  lw $t0, -3560($fp)
  lw $t0, 0($t0)
  sw $t0, -3568($fp)
  lw $t1, -3568($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3280
  sw $t0, -3572($fp)
  li $t0, 7
  sw $t0, -3576($fp)
  lw $t1, -3576($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3576($fp)
  lw $t1, -3572($fp)
  lw $t2, -3576($fp)
  add $t0, $t1, $t2
  sw $t0, -3572($fp)
  lw $t0, -3572($fp)
  lw $t0, 0($t0)
  sw $t0, -3580($fp)
  lw $t1, -3580($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3280
  sw $t0, -3584($fp)
  li $t0, 8
  sw $t0, -3588($fp)
  lw $t1, -3588($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3588($fp)
  lw $t1, -3584($fp)
  lw $t2, -3588($fp)
  add $t0, $t1, $t2
  sw $t0, -3584($fp)
  lw $t0, -3584($fp)
  lw $t0, 0($t0)
  sw $t0, -3592($fp)
  lw $t1, -3592($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -3280
  sw $t0, -3596($fp)
  li $t0, 9
  sw $t0, -3600($fp)
  lw $t1, -3600($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3600($fp)
  lw $t1, -3596($fp)
  lw $t2, -3600($fp)
  add $t0, $t1, $t2
  sw $t0, -3596($fp)
  lw $t0, -3596($fp)
  lw $t0, 0($t0)
  sw $t0, -3604($fp)
  lw $t1, -3604($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -128
  sw $t0, -3608($fp)
  li $t0, 0
  sw $t0, -3612($fp)
  li $t0, 53822
  sw $t0, -3616($fp)
  li $t0, 40638
  sw $t0, -3620($fp)
  lw $t1, -3616($fp)
  lw $t2, -3620($fp)
  bge $t1, $t2, label929
  j label931
label931:
  lw $t0, -3288($fp)
  sw $t0, -3624($fp)
  lw $t1, -3624($fp)
  li $t2, 0
  bne $t1, $t2, label929
  j label930
label929:
  li $t0, 1
  sw $t0, -3612($fp)
label930:
  lw $t1, -3612($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_VwpVd5A
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -3628($fp)
  li $t1, 0
  lw $t2, -3628($fp)
  sub $t0, $t1, $t2
  sw $t0, -3632($fp)
  li $t1, 0
  lw $t2, -3632($fp)
  sub $t0, $t1, $t2
  sw $t0, -3636($fp)
  lw $t1, -3636($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3636($fp)
  lw $t1, -3608($fp)
  lw $t2, -3636($fp)
  add $t0, $t1, $t2
  sw $t0, -3608($fp)
  lw $t0, -3608($fp)
  lw $t0, 0($t0)
  sw $t0, -3640($fp)
  lw $t0, -3640($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 30076
  sw $t0, -3676($fp)
  lw $t0, -3676($fp)
  sw $t0, -3680($fp)
  addi $t0, $fp, -3672
  sw $t0, -3684($fp)
  li $t0, 0
  sw $t0, -3688($fp)
  li $t0, 57181
  sw $t0, -3692($fp)
  lw $t1, -3688($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3688($fp)
  lw $t1, -3684($fp)
  lw $t2, -3688($fp)
  add $t0, $t1, $t2
  sw $t0, -3684($fp)
  lw $t0, -3692($fp)
  lw $t3, -3684($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3672
  sw $t0, -3696($fp)
  li $t0, 1
  sw $t0, -3700($fp)
  li $t0, 64249
  sw $t0, -3704($fp)
  lw $t1, -3700($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3700($fp)
  lw $t1, -3696($fp)
  lw $t2, -3700($fp)
  add $t0, $t1, $t2
  sw $t0, -3696($fp)
  lw $t0, -3704($fp)
  lw $t3, -3696($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3672
  sw $t0, -3708($fp)
  li $t0, 2
  sw $t0, -3712($fp)
  li $t0, 18295
  sw $t0, -3716($fp)
  lw $t1, -3712($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3712($fp)
  lw $t1, -3708($fp)
  lw $t2, -3712($fp)
  add $t0, $t1, $t2
  sw $t0, -3708($fp)
  lw $t0, -3716($fp)
  lw $t3, -3708($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3672
  sw $t0, -3720($fp)
  li $t0, 3
  sw $t0, -3724($fp)
  li $t0, 45758
  sw $t0, -3728($fp)
  lw $t1, -3724($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3724($fp)
  lw $t1, -3720($fp)
  lw $t2, -3724($fp)
  add $t0, $t1, $t2
  sw $t0, -3720($fp)
  lw $t0, -3728($fp)
  lw $t3, -3720($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3672
  sw $t0, -3732($fp)
  li $t0, 4
  sw $t0, -3736($fp)
  li $t0, 59207
  sw $t0, -3740($fp)
  lw $t1, -3736($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3736($fp)
  lw $t1, -3732($fp)
  lw $t2, -3736($fp)
  add $t0, $t1, $t2
  sw $t0, -3732($fp)
  lw $t0, -3740($fp)
  lw $t3, -3732($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3672
  sw $t0, -3744($fp)
  li $t0, 5
  sw $t0, -3748($fp)
  li $t0, 47320
  sw $t0, -3752($fp)
  lw $t1, -3748($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3748($fp)
  lw $t1, -3744($fp)
  lw $t2, -3748($fp)
  add $t0, $t1, $t2
  sw $t0, -3744($fp)
  lw $t0, -3752($fp)
  lw $t3, -3744($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3672
  sw $t0, -3756($fp)
  li $t0, 6
  sw $t0, -3760($fp)
  li $t0, 54487
  sw $t0, -3764($fp)
  lw $t1, -3760($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3760($fp)
  lw $t1, -3756($fp)
  lw $t2, -3760($fp)
  add $t0, $t1, $t2
  sw $t0, -3756($fp)
  lw $t0, -3764($fp)
  lw $t3, -3756($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3672
  sw $t0, -3768($fp)
  li $t0, 7
  sw $t0, -3772($fp)
  li $t0, 31869
  sw $t0, -3776($fp)
  lw $t1, -3772($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3772($fp)
  lw $t1, -3768($fp)
  lw $t2, -3772($fp)
  add $t0, $t1, $t2
  sw $t0, -3768($fp)
  lw $t0, -3776($fp)
  lw $t3, -3768($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -224
  sw $t0, -3780($fp)
  li $t0, 0
  sw $t0, -3784($fp)
  addi $t0, $fp, -3240
  sw $t0, -3788($fp)
  lw $t0, -1200($fp)
  sw $t0, -3792($fp)
  lw $t1, -3792($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3792($fp)
  lw $t1, -3788($fp)
  lw $t2, -3792($fp)
  add $t0, $t1, $t2
  sw $t0, -3788($fp)
  lw $t0, -3788($fp)
  lw $t0, 0($t0)
  sw $t0, -3796($fp)
  lw $t1, -3796($fp)
  li $t2, 0
  bne $t1, $t2, label933
  j label932
label932:
  li $t0, 1
  sw $t0, -3784($fp)
label933:
  lw $t1, -3784($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3784($fp)
  lw $t1, -3780($fp)
  lw $t2, -3784($fp)
  add $t0, $t1, $t2
  sw $t0, -3780($fp)
  li $t0, 0
  sw $t0, -3800($fp)
  lw $t0, -1060($fp)
  sw $t0, -3804($fp)
  lw $t1, -3804($fp)
  li $t2, 0
  bne $t1, $t2, label939
  j label937
label939:
  lw $t0, -3680($fp)
  sw $t0, -3808($fp)
  lw $t1, -3808($fp)
  li $t2, 0
  bne $t1, $t2, label938
  j label937
label938:
  li $t0, 21036
  sw $t0, -3812($fp)
  lw $t1, -3812($fp)
  li $t2, 0
  bne $t1, $t2, label936
  j label937
label936:
  li $t0, 1
  sw $t0, -3800($fp)
label937:
  addi $t0, $fp, -260
  sw $t0, -3816($fp)
  lw $t0, -1192($fp)
  sw $t0, -3820($fp)
  lw $t1, -3820($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3820($fp)
  lw $t1, -3816($fp)
  lw $t2, -3820($fp)
  add $t0, $t1, $t2
  sw $t0, -3816($fp)
  lw $t0, -3816($fp)
  lw $t0, 0($t0)
  sw $t0, -3824($fp)
  li $t0, 48997
  sw $t0, -3828($fp)
  lw $t0, -684($fp)
  sw $t0, -3832($fp)
  lw $t1, -3828($fp)
  lw $t2, -3832($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3836($fp)
  lw $t1, -3836($fp)
  lw $t2, -3824($fp)
  lw $t3, -3800($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -3840($fp)
  lw $t1, -3840($fp)
  li $t2, 0
  bne $t1, $t2, label935
  j label934
label934:
label935:
  li $t0, 41865
  sw $t0, -3844($fp)
  li $t0, 28213
  sw $t0, -3848($fp)
  lw $t1, -3844($fp)
  lw $t2, -3848($fp)
  sub $t0, $t1, $t2
  sw $t0, -3852($fp)
  li $t0, 0
  sw $t0, -3856($fp)
  addi $t0, $fp, -3672
  sw $t0, -3860($fp)
  lw $t0, -1060($fp)
  sw $t0, -3864($fp)
  lw $t1, -3864($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3864($fp)
  lw $t1, -3860($fp)
  lw $t2, -3864($fp)
  add $t0, $t1, $t2
  sw $t0, -3860($fp)
  lw $t0, -3860($fp)
  lw $t0, 0($t0)
  sw $t0, -3868($fp)
  lw $t1, -3868($fp)
  li $t2, 0
  bne $t1, $t2, label941
  j label940
label940:
  li $t0, 1
  sw $t0, -3856($fp)
label941:
  lw $t1, -3852($fp)
  lw $t2, -3856($fp)
  add $t0, $t1, $t2
  sw $t0, -3872($fp)
  addi $t0, $fp, -3280
  sw $t0, -3876($fp)
  li $t0, 3
  sw $t0, -3880($fp)
  lw $t1, -3880($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3880($fp)
  lw $t1, -3876($fp)
  lw $t2, -3880($fp)
  add $t0, $t1, $t2
  sw $t0, -3876($fp)
  lw $t0, -3876($fp)
  lw $t0, 0($t0)
  sw $t0, -3884($fp)
  lw $t0, -684($fp)
  sw $t0, -3888($fp)
  lw $t0, 0($fp)
  sw $t0, -3892($fp)
  lw $t1, -3888($fp)
  lw $t2, -3892($fp)
  add $t0, $t1, $t2
  sw $t0, -3896($fp)
  lw $t0, -892($fp)
  sw $t0, -3900($fp)
  lw $t1, -3896($fp)
  lw $t2, -3900($fp)
  sub $t0, $t1, $t2
  sw $t0, -3904($fp)
  lw $t0, 12($fp)
  sw $t0, -3908($fp)
  lw $t0, -3908($fp)
  sw $t0, -1200($fp)
  lw $t0, -1200($fp)
  sw $t0, -3912($fp)
  addi $t0, $fp, -224
  sw $t0, -3916($fp)
  li $t0, 7
  sw $t0, -3920($fp)
  lw $t1, -3920($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3920($fp)
  lw $t1, -3916($fp)
  lw $t2, -3920($fp)
  add $t0, $t1, $t2
  sw $t0, -3916($fp)
  lw $t0, -3916($fp)
  lw $t0, 0($t0)
  sw $t0, -3924($fp)
  li $t0, 35441
  sw $t0, -3928($fp)
  lw $t1, -3928($fp)
  lw $t2, -3924($fp)
  lw $t3, -3912($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -3932($fp)
  li $t1, 0
  lw $t2, -3932($fp)
  sub $t0, $t1, $t2
  sw $t0, -3936($fp)
  lw $t0, -1060($fp)
  sw $t0, -3940($fp)
  lw $t0, -3940($fp)
  sw $t0, -1176($fp)
  lw $t0, -1176($fp)
  sw $t0, -3944($fp)
  lw $t1, -3944($fp)
  lw $t2, -3936($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -3948($fp)
  lw $t1, -3948($fp)
  lw $t2, -3904($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -3952($fp)
  lw $t1, -3884($fp)
  lw $t2, -3952($fp)
  mul $t0, $t1, $t2
  sw $t0, -3956($fp)
  li $t0, 61250
  sw $t0, -3960($fp)
  li $t0, 1
  sw $t0, -3964($fp)
  lw $t1, -3960($fp)
  lw $t2, -3964($fp)
  mul $t0, $t1, $t2
  sw $t0, -3968($fp)
  lw $t1, -3956($fp)
  lw $t2, -3968($fp)
  add $t0, $t1, $t2
  sw $t0, -3972($fp)
  lw $t1, -3972($fp)
  li $t2, 0
  bne $t1, $t2, label942
  j label944
label944:
  li $t0, 0
  sw $t0, -3976($fp)
  li $t0, 14724
  sw $t0, -3980($fp)
  li $t1, 0
  lw $t2, -3980($fp)
  sub $t0, $t1, $t2
  sw $t0, -3984($fp)
  lw $t1, -3984($fp)
  li $t2, 0
  bne $t1, $t2, label946
  j label945
label945:
  li $t0, 1
  sw $t0, -3976($fp)
label946:
  li $t0, 17083
  sw $t0, -3988($fp)
  lw $t1, -3976($fp)
  lw $t2, -3988($fp)
  mul $t0, $t1, $t2
  sw $t0, -3992($fp)
  lw $t1, -3992($fp)
  li $t2, 0
  bne $t1, $t2, label942
  j label943
label942:
label943:
  li $t0, 55562
  sw $t0, -3996($fp)
  lw $t0, -3996($fp)
  sw $t0, -4000($fp)
  li $t0, 39928
  sw $t0, -4004($fp)
  lw $t0, -4004($fp)
  sw $t0, -4008($fp)
  li $t0, 20359
  sw $t0, -4012($fp)
  lw $t0, -4012($fp)
  sw $t0, -4016($fp)
  li $t0, 46251
  sw $t0, -4020($fp)
  lw $t0, -4020($fp)
  sw $t0, -4024($fp)
  li $t0, 53528
  sw $t0, -4028($fp)
  li $t0, 0
  sw $t0, -4032($fp)
  li $t0, 20958
  sw $t0, -4036($fp)
  lw $t1, -4036($fp)
  li $t2, 0
  bne $t1, $t2, label951
  j label950
label950:
  li $t0, 1
  sw $t0, -4032($fp)
label951:
  lw $t1, -4028($fp)
  lw $t2, -4032($fp)
  add $t0, $t1, $t2
  sw $t0, -4040($fp)
  lw $t1, -4040($fp)
  li $t2, 0
  bne $t1, $t2, label947
  j label948
label947:
  lw $t0, -932($fp)
  sw $t0, -4044($fp)
  li $t0, 65401
  sw $t0, -4048($fp)
  lw $t1, -4044($fp)
  lw $t2, -4048($fp)
  mul $t0, $t1, $t2
  sw $t0, -4052($fp)
  lw $t0, -4052($fp)
  sw $t0, -4024($fp)
  j label949
label948:
  lw $t0, -1216($fp)
  sw $t0, -4056($fp)
  li $t0, 41814
  sw $t0, -4060($fp)
  lw $t1, -4056($fp)
  lw $t2, -4060($fp)
  sub $t0, $t1, $t2
  sw $t0, -4064($fp)
  lw $t0, -1224($fp)
  sw $t0, -4068($fp)
  li $t0, 61596
  sw $t0, -4072($fp)
  lw $t1, -4068($fp)
  lw $t2, -4072($fp)
  mul $t0, $t1, $t2
  sw $t0, -4076($fp)
  lw $t1, -4064($fp)
  lw $t2, -4076($fp)
  sub $t0, $t1, $t2
  sw $t0, -4080($fp)
  lw $t1, -4080($fp)
  li $t2, 0
  bne $t1, $t2, label955
  j label954
label955:
  lw $t0, -412($fp)
  sw $t0, -4084($fp)
  li $t0, 29941
  sw $t0, -4088($fp)
  lw $t1, -4084($fp)
  lw $t2, -4088($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4092($fp)
  lw $t1, -4092($fp)
  li $t2, 0
  bne $t1, $t2, label952
  j label954
label954:
  li $t0, 0
  sw $t0, -4096($fp)
  lw $t0, -1176($fp)
  sw $t0, -4100($fp)
  lw $t0, 4($fp)
  sw $t0, -4104($fp)
  lw $t1, -4100($fp)
  lw $t2, -4104($fp)
  sub $t0, $t1, $t2
  sw $t0, -4108($fp)
  li $t0, 33460
  sw $t0, -4112($fp)
  lw $t1, -4108($fp)
  lw $t2, -4112($fp)
  blt $t1, $t2, label957
  j label958
label957:
  li $t0, 1
  sw $t0, -4096($fp)
label958:
  li $t0, 0
  sw $t0, -4116($fp)
  li $t0, 60309
  sw $t0, -4120($fp)
  li $t0, 48236
  sw $t0, -4124($fp)
  lw $t1, -4120($fp)
  lw $t2, -4124($fp)
  add $t0, $t1, $t2
  sw $t0, -4128($fp)
  lw $t0, -1176($fp)
  sw $t0, -4132($fp)
  lw $t1, -4128($fp)
  lw $t2, -4132($fp)
  ble $t1, $t2, label959
  j label960
label959:
  li $t0, 1
  sw $t0, -4116($fp)
label960:
  addi $t0, $fp, -3280
  sw $t0, -4136($fp)
  li $t0, 8
  sw $t0, -4140($fp)
  lw $t1, -4140($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4140($fp)
  lw $t1, -4136($fp)
  lw $t2, -4140($fp)
  add $t0, $t1, $t2
  sw $t0, -4136($fp)
  lw $t0, -4136($fp)
  lw $t0, 0($t0)
  sw $t0, -4144($fp)
  lw $t1, -4144($fp)
  lw $t2, -4116($fp)
  lw $t3, -4096($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -4148($fp)
  lw $t1, -4148($fp)
  li $t2, 0
  bne $t1, $t2, label956
  j label953
label956:
  li $t0, 30021
  sw $t0, -4152($fp)
  lw $t0, -4000($fp)
  sw $t0, -4156($fp)
  lw $t1, -4152($fp)
  lw $t2, -4156($fp)
  beq $t1, $t2, label952
  j label953
label952:
label953:
label949:
  li $t0, 2633
  sw $t0, -4160($fp)
  lw $t1, -4160($fp)
  li $t2, 0
  bne $t1, $t2, label961
  j label963
label963:
  addi $t0, $fp, -3240
  sw $t0, -4164($fp)
  lw $t0, -1184($fp)
  sw $t0, -4168($fp)
  lw $t1, -4168($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4168($fp)
  lw $t1, -4164($fp)
  lw $t2, -4168($fp)
  add $t0, $t1, $t2
  sw $t0, -4164($fp)
  lw $t0, -4164($fp)
  lw $t0, 0($t0)
  sw $t0, -4172($fp)
  lw $t0, -4008($fp)
  sw $t0, -4176($fp)
  lw $t1, -4172($fp)
  lw $t2, -4176($fp)
  add $t0, $t1, $t2
  sw $t0, -4180($fp)
  lw $t1, -4180($fp)
  li $t2, 0
  bne $t1, $t2, label961
  j label962
label961:
label962:
  addi $t0, $fp, -152
  sw $t0, -4184($fp)
  li $t0, 0
  sw $t0, -4188($fp)
  lw $t0, -4016($fp)
  sw $t0, -4192($fp)
  lw $t1, -4192($fp)
  li $t2, 0
  bne $t1, $t2, label968
  j label967
label967:
  li $t0, 1
  sw $t0, -4188($fp)
label968:
  lw $t1, -4188($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4188($fp)
  lw $t1, -4184($fp)
  lw $t2, -4188($fp)
  add $t0, $t1, $t2
  sw $t0, -4184($fp)
  lw $t0, -4184($fp)
  lw $t0, 0($t0)
  sw $t0, -4196($fp)
  lw $t1, -4196($fp)
  li $t2, 0
  bne $t1, $t2, label964
  j label965
label964:
  addi $t0, $fp, -128
  sw $t0, -4200($fp)
  li $t0, 0
  sw $t0, -4204($fp)
  li $t0, 20313
  sw $t0, -4208($fp)
  li $t1, 0
  lw $t2, -4208($fp)
  sub $t0, $t1, $t2
  sw $t0, -4212($fp)
  li $t0, 51057
  sw $t0, -4216($fp)
  lw $t1, -4212($fp)
  lw $t2, -4216($fp)
  add $t0, $t1, $t2
  sw $t0, -4220($fp)
  lw $t1, -4220($fp)
  li $t2, 0
  bne $t1, $t2, label969
  j label971
label971:
  li $t0, 51630
  sw $t0, -4224($fp)
  lw $t1, -4224($fp)
  li $t2, 0
  bne $t1, $t2, label969
  j label970
label969:
  li $t0, 1
  sw $t0, -4204($fp)
label970:
  lw $t1, -4204($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4204($fp)
  lw $t1, -4200($fp)
  lw $t2, -4204($fp)
  add $t0, $t1, $t2
  sw $t0, -4200($fp)
  j label966
label965:
  addi $t0, $fp, -88
  sw $t0, -4228($fp)
  li $t0, 0
  sw $t0, -4232($fp)
  li $t0, 62178
  sw $t0, -4236($fp)
  lw $t1, -4236($fp)
  li $t2, 0
  bne $t1, $t2, label972
  j label974
label974:
  li $t0, 13734
  sw $t0, -4240($fp)
  lw $t1, -4240($fp)
  li $t2, 0
  bne $t1, $t2, label972
  j label973
label972:
  li $t0, 1
  sw $t0, -4232($fp)
label973:
  lw $t1, -4232($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4232($fp)
  lw $t1, -4228($fp)
  lw $t2, -4232($fp)
  add $t0, $t1, $t2
  sw $t0, -4228($fp)
  lw $t0, -4228($fp)
  lw $t0, 0($t0)
  sw $t0, -4244($fp)
  li $t1, 0
  lw $t2, -4244($fp)
  sub $t0, $t1, $t2
  sw $t0, -4248($fp)
  li $t1, 0
  lw $t2, -4248($fp)
  sub $t0, $t1, $t2
  sw $t0, -4248($fp)
label966:
label844:
label830:
label819:
  j label812
label814:
  addi $t0, $fp, -32
  sw $t0, -4252($fp)
  li $t0, 0
  sw $t0, -4256($fp)
  lw $t1, -4256($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4256($fp)
  lw $t1, -4252($fp)
  lw $t2, -4256($fp)
  add $t0, $t1, $t2
  sw $t0, -4252($fp)
  lw $t0, -4252($fp)
  lw $t0, 0($t0)
  sw $t0, -4260($fp)
  lw $t1, -4260($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -4264($fp)
  li $t0, 1
  sw $t0, -4268($fp)
  lw $t1, -4268($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4268($fp)
  lw $t1, -4264($fp)
  lw $t2, -4268($fp)
  add $t0, $t1, $t2
  sw $t0, -4264($fp)
  lw $t0, -4264($fp)
  lw $t0, 0($t0)
  sw $t0, -4272($fp)
  lw $t1, -4272($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -4276($fp)
  li $t0, 2
  sw $t0, -4280($fp)
  lw $t1, -4280($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4280($fp)
  lw $t1, -4276($fp)
  lw $t2, -4280($fp)
  add $t0, $t1, $t2
  sw $t0, -4276($fp)
  lw $t0, -4276($fp)
  lw $t0, 0($t0)
  sw $t0, -4284($fp)
  lw $t1, -4284($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -4288($fp)
  li $t0, 3
  sw $t0, -4292($fp)
  lw $t1, -4292($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4292($fp)
  lw $t1, -4288($fp)
  lw $t2, -4292($fp)
  add $t0, $t1, $t2
  sw $t0, -4288($fp)
  lw $t0, -4288($fp)
  lw $t0, 0($t0)
  sw $t0, -4296($fp)
  lw $t1, -4296($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -4300($fp)
  li $t0, 4
  sw $t0, -4304($fp)
  lw $t1, -4304($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4304($fp)
  lw $t1, -4300($fp)
  lw $t2, -4304($fp)
  add $t0, $t1, $t2
  sw $t0, -4300($fp)
  lw $t0, -4300($fp)
  lw $t0, 0($t0)
  sw $t0, -4308($fp)
  lw $t1, -4308($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -4312($fp)
  li $t0, 5
  sw $t0, -4316($fp)
  lw $t1, -4316($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4316($fp)
  lw $t1, -4312($fp)
  lw $t2, -4316($fp)
  add $t0, $t1, $t2
  sw $t0, -4312($fp)
  lw $t0, -4312($fp)
  lw $t0, 0($t0)
  sw $t0, -4320($fp)
  lw $t1, -4320($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -340($fp)
  sw $t0, -4324($fp)
  lw $t1, -4324($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -348($fp)
  sw $t0, -4328($fp)
  lw $t1, -4328($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -4332($fp)
  li $t0, 0
  sw $t0, -4336($fp)
  lw $t1, -4336($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4336($fp)
  lw $t1, -4332($fp)
  lw $t2, -4336($fp)
  add $t0, $t1, $t2
  sw $t0, -4332($fp)
  lw $t0, -4332($fp)
  lw $t0, 0($t0)
  sw $t0, -4340($fp)
  lw $t1, -4340($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -4344($fp)
  li $t0, 1
  sw $t0, -4348($fp)
  lw $t1, -4348($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4348($fp)
  lw $t1, -4344($fp)
  lw $t2, -4348($fp)
  add $t0, $t1, $t2
  sw $t0, -4344($fp)
  lw $t0, -4344($fp)
  lw $t0, 0($t0)
  sw $t0, -4352($fp)
  lw $t1, -4352($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -4356($fp)
  li $t0, 2
  sw $t0, -4360($fp)
  lw $t1, -4360($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4360($fp)
  lw $t1, -4356($fp)
  lw $t2, -4360($fp)
  add $t0, $t1, $t2
  sw $t0, -4356($fp)
  lw $t0, -4356($fp)
  lw $t0, 0($t0)
  sw $t0, -4364($fp)
  lw $t1, -4364($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -4368($fp)
  li $t0, 3
  sw $t0, -4372($fp)
  lw $t1, -4372($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4372($fp)
  lw $t1, -4368($fp)
  lw $t2, -4372($fp)
  add $t0, $t1, $t2
  sw $t0, -4368($fp)
  lw $t0, -4368($fp)
  lw $t0, 0($t0)
  sw $t0, -4376($fp)
  lw $t1, -4376($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -404($fp)
  sw $t0, -4380($fp)
  lw $t1, -4380($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -412($fp)
  sw $t0, -4384($fp)
  lw $t1, -4384($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -80
  sw $t0, -4388($fp)
  li $t0, 0
  sw $t0, -4392($fp)
  lw $t1, -4392($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4392($fp)
  lw $t1, -4388($fp)
  lw $t2, -4392($fp)
  add $t0, $t1, $t2
  sw $t0, -4388($fp)
  lw $t0, -4388($fp)
  lw $t0, 0($t0)
  sw $t0, -4396($fp)
  lw $t1, -4396($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -80
  sw $t0, -4400($fp)
  li $t0, 1
  sw $t0, -4404($fp)
  lw $t1, -4404($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4404($fp)
  lw $t1, -4400($fp)
  lw $t2, -4404($fp)
  add $t0, $t1, $t2
  sw $t0, -4400($fp)
  lw $t0, -4400($fp)
  lw $t0, 0($t0)
  sw $t0, -4408($fp)
  lw $t1, -4408($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -80
  sw $t0, -4412($fp)
  li $t0, 2
  sw $t0, -4416($fp)
  lw $t1, -4416($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4416($fp)
  lw $t1, -4412($fp)
  lw $t2, -4416($fp)
  add $t0, $t1, $t2
  sw $t0, -4412($fp)
  lw $t0, -4412($fp)
  lw $t0, 0($t0)
  sw $t0, -4420($fp)
  lw $t1, -4420($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -80
  sw $t0, -4424($fp)
  li $t0, 3
  sw $t0, -4428($fp)
  lw $t1, -4428($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4428($fp)
  lw $t1, -4424($fp)
  lw $t2, -4428($fp)
  add $t0, $t1, $t2
  sw $t0, -4424($fp)
  lw $t0, -4424($fp)
  lw $t0, 0($t0)
  sw $t0, -4432($fp)
  lw $t1, -4432($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -80
  sw $t0, -4436($fp)
  li $t0, 4
  sw $t0, -4440($fp)
  lw $t1, -4440($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4440($fp)
  lw $t1, -4436($fp)
  lw $t2, -4440($fp)
  add $t0, $t1, $t2
  sw $t0, -4436($fp)
  lw $t0, -4436($fp)
  lw $t0, 0($t0)
  sw $t0, -4444($fp)
  lw $t1, -4444($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -80
  sw $t0, -4448($fp)
  li $t0, 5
  sw $t0, -4452($fp)
  lw $t1, -4452($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4452($fp)
  lw $t1, -4448($fp)
  lw $t2, -4452($fp)
  add $t0, $t1, $t2
  sw $t0, -4448($fp)
  lw $t0, -4448($fp)
  lw $t0, 0($t0)
  sw $t0, -4456($fp)
  lw $t1, -4456($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -80
  sw $t0, -4460($fp)
  li $t0, 6
  sw $t0, -4464($fp)
  lw $t1, -4464($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4464($fp)
  lw $t1, -4460($fp)
  lw $t2, -4464($fp)
  add $t0, $t1, $t2
  sw $t0, -4460($fp)
  lw $t0, -4460($fp)
  lw $t0, 0($t0)
  sw $t0, -4468($fp)
  lw $t1, -4468($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -80
  sw $t0, -4472($fp)
  li $t0, 7
  sw $t0, -4476($fp)
  lw $t1, -4476($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4476($fp)
  lw $t1, -4472($fp)
  lw $t2, -4476($fp)
  add $t0, $t1, $t2
  sw $t0, -4472($fp)
  lw $t0, -4472($fp)
  lw $t0, 0($t0)
  sw $t0, -4480($fp)
  lw $t1, -4480($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -516($fp)
  sw $t0, -4484($fp)
  lw $t1, -4484($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -88
  sw $t0, -4488($fp)
  li $t0, 0
  sw $t0, -4492($fp)
  lw $t1, -4492($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4492($fp)
  lw $t1, -4488($fp)
  lw $t2, -4492($fp)
  add $t0, $t1, $t2
  sw $t0, -4488($fp)
  lw $t0, -4488($fp)
  lw $t0, 0($t0)
  sw $t0, -4496($fp)
  lw $t1, -4496($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -88
  sw $t0, -4500($fp)
  li $t0, 1
  sw $t0, -4504($fp)
  lw $t1, -4504($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4504($fp)
  lw $t1, -4500($fp)
  lw $t2, -4504($fp)
  add $t0, $t1, $t2
  sw $t0, -4500($fp)
  lw $t0, -4500($fp)
  lw $t0, 0($t0)
  sw $t0, -4508($fp)
  lw $t1, -4508($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -548($fp)
  sw $t0, -4512($fp)
  lw $t1, -4512($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -556($fp)
  sw $t0, -4516($fp)
  lw $t1, -4516($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -128
  sw $t0, -4520($fp)
  li $t0, 0
  sw $t0, -4524($fp)
  lw $t1, -4524($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4524($fp)
  lw $t1, -4520($fp)
  lw $t2, -4524($fp)
  add $t0, $t1, $t2
  sw $t0, -4520($fp)
  lw $t0, -4520($fp)
  lw $t0, 0($t0)
  sw $t0, -4528($fp)
  lw $t1, -4528($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -128
  sw $t0, -4532($fp)
  li $t0, 1
  sw $t0, -4536($fp)
  lw $t1, -4536($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4536($fp)
  lw $t1, -4532($fp)
  lw $t2, -4536($fp)
  add $t0, $t1, $t2
  sw $t0, -4532($fp)
  lw $t0, -4532($fp)
  lw $t0, 0($t0)
  sw $t0, -4540($fp)
  lw $t1, -4540($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -128
  sw $t0, -4544($fp)
  li $t0, 2
  sw $t0, -4548($fp)
  lw $t1, -4548($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4548($fp)
  lw $t1, -4544($fp)
  lw $t2, -4548($fp)
  add $t0, $t1, $t2
  sw $t0, -4544($fp)
  lw $t0, -4544($fp)
  lw $t0, 0($t0)
  sw $t0, -4552($fp)
  lw $t1, -4552($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -128
  sw $t0, -4556($fp)
  li $t0, 3
  sw $t0, -4560($fp)
  lw $t1, -4560($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4560($fp)
  lw $t1, -4556($fp)
  lw $t2, -4560($fp)
  add $t0, $t1, $t2
  sw $t0, -4556($fp)
  lw $t0, -4556($fp)
  lw $t0, 0($t0)
  sw $t0, -4564($fp)
  lw $t1, -4564($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -128
  sw $t0, -4568($fp)
  li $t0, 4
  sw $t0, -4572($fp)
  lw $t1, -4572($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4572($fp)
  lw $t1, -4568($fp)
  lw $t2, -4572($fp)
  add $t0, $t1, $t2
  sw $t0, -4568($fp)
  lw $t0, -4568($fp)
  lw $t0, 0($t0)
  sw $t0, -4576($fp)
  lw $t1, -4576($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -128
  sw $t0, -4580($fp)
  li $t0, 5
  sw $t0, -4584($fp)
  lw $t1, -4584($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4584($fp)
  lw $t1, -4580($fp)
  lw $t2, -4584($fp)
  add $t0, $t1, $t2
  sw $t0, -4580($fp)
  lw $t0, -4580($fp)
  lw $t0, 0($t0)
  sw $t0, -4588($fp)
  lw $t1, -4588($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -128
  sw $t0, -4592($fp)
  li $t0, 6
  sw $t0, -4596($fp)
  lw $t1, -4596($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4596($fp)
  lw $t1, -4592($fp)
  lw $t2, -4596($fp)
  add $t0, $t1, $t2
  sw $t0, -4592($fp)
  lw $t0, -4592($fp)
  lw $t0, 0($t0)
  sw $t0, -4600($fp)
  lw $t1, -4600($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -128
  sw $t0, -4604($fp)
  li $t0, 7
  sw $t0, -4608($fp)
  lw $t1, -4608($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4608($fp)
  lw $t1, -4604($fp)
  lw $t2, -4608($fp)
  add $t0, $t1, $t2
  sw $t0, -4604($fp)
  lw $t0, -4604($fp)
  lw $t0, 0($t0)
  sw $t0, -4612($fp)
  lw $t1, -4612($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -128
  sw $t0, -4616($fp)
  li $t0, 8
  sw $t0, -4620($fp)
  lw $t1, -4620($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4620($fp)
  lw $t1, -4616($fp)
  lw $t2, -4620($fp)
  add $t0, $t1, $t2
  sw $t0, -4616($fp)
  lw $t0, -4616($fp)
  lw $t0, 0($t0)
  sw $t0, -4624($fp)
  lw $t1, -4624($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -128
  sw $t0, -4628($fp)
  li $t0, 9
  sw $t0, -4632($fp)
  lw $t1, -4632($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4632($fp)
  lw $t1, -4628($fp)
  lw $t2, -4632($fp)
  add $t0, $t1, $t2
  sw $t0, -4628($fp)
  lw $t0, -4628($fp)
  lw $t0, 0($t0)
  sw $t0, -4636($fp)
  lw $t1, -4636($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -684($fp)
  sw $t0, -4640($fp)
  lw $t1, -4640($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -4644($fp)
  li $t0, 0
  sw $t0, -4648($fp)
  lw $t1, -4648($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4648($fp)
  lw $t1, -4644($fp)
  lw $t2, -4648($fp)
  add $t0, $t1, $t2
  sw $t0, -4644($fp)
  lw $t0, -4644($fp)
  lw $t0, 0($t0)
  sw $t0, -4652($fp)
  lw $t1, -4652($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -4656($fp)
  li $t0, 1
  sw $t0, -4660($fp)
  lw $t1, -4660($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4660($fp)
  lw $t1, -4656($fp)
  lw $t2, -4660($fp)
  add $t0, $t1, $t2
  sw $t0, -4656($fp)
  lw $t0, -4656($fp)
  lw $t0, 0($t0)
  sw $t0, -4664($fp)
  lw $t1, -4664($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -4668($fp)
  li $t0, 2
  sw $t0, -4672($fp)
  lw $t1, -4672($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4672($fp)
  lw $t1, -4668($fp)
  lw $t2, -4672($fp)
  add $t0, $t1, $t2
  sw $t0, -4668($fp)
  lw $t0, -4668($fp)
  lw $t0, 0($t0)
  sw $t0, -4676($fp)
  lw $t1, -4676($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -4680($fp)
  li $t0, 3
  sw $t0, -4684($fp)
  lw $t1, -4684($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4684($fp)
  lw $t1, -4680($fp)
  lw $t2, -4684($fp)
  add $t0, $t1, $t2
  sw $t0, -4680($fp)
  lw $t0, -4680($fp)
  lw $t0, 0($t0)
  sw $t0, -4688($fp)
  lw $t1, -4688($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -4692($fp)
  li $t0, 4
  sw $t0, -4696($fp)
  lw $t1, -4696($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4696($fp)
  lw $t1, -4692($fp)
  lw $t2, -4696($fp)
  add $t0, $t1, $t2
  sw $t0, -4692($fp)
  lw $t0, -4692($fp)
  lw $t0, 0($t0)
  sw $t0, -4700($fp)
  lw $t1, -4700($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -4704($fp)
  li $t0, 5
  sw $t0, -4708($fp)
  lw $t1, -4708($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4708($fp)
  lw $t1, -4704($fp)
  lw $t2, -4708($fp)
  add $t0, $t1, $t2
  sw $t0, -4704($fp)
  lw $t0, -4704($fp)
  lw $t0, 0($t0)
  sw $t0, -4712($fp)
  lw $t1, -4712($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -764($fp)
  sw $t0, -4716($fp)
  lw $t1, -4716($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -184
  sw $t0, -4720($fp)
  li $t0, 0
  sw $t0, -4724($fp)
  lw $t1, -4724($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4724($fp)
  lw $t1, -4720($fp)
  lw $t2, -4724($fp)
  add $t0, $t1, $t2
  sw $t0, -4720($fp)
  lw $t0, -4720($fp)
  lw $t0, 0($t0)
  sw $t0, -4728($fp)
  lw $t1, -4728($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -184
  sw $t0, -4732($fp)
  li $t0, 1
  sw $t0, -4736($fp)
  lw $t1, -4736($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4736($fp)
  lw $t1, -4732($fp)
  lw $t2, -4736($fp)
  add $t0, $t1, $t2
  sw $t0, -4732($fp)
  lw $t0, -4732($fp)
  lw $t0, 0($t0)
  sw $t0, -4740($fp)
  lw $t1, -4740($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -184
  sw $t0, -4744($fp)
  li $t0, 2
  sw $t0, -4748($fp)
  lw $t1, -4748($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4748($fp)
  lw $t1, -4744($fp)
  lw $t2, -4748($fp)
  add $t0, $t1, $t2
  sw $t0, -4744($fp)
  lw $t0, -4744($fp)
  lw $t0, 0($t0)
  sw $t0, -4752($fp)
  lw $t1, -4752($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -184
  sw $t0, -4756($fp)
  li $t0, 3
  sw $t0, -4760($fp)
  lw $t1, -4760($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4760($fp)
  lw $t1, -4756($fp)
  lw $t2, -4760($fp)
  add $t0, $t1, $t2
  sw $t0, -4756($fp)
  lw $t0, -4756($fp)
  lw $t0, 0($t0)
  sw $t0, -4764($fp)
  lw $t1, -4764($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -184
  sw $t0, -4768($fp)
  li $t0, 4
  sw $t0, -4772($fp)
  lw $t1, -4772($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4772($fp)
  lw $t1, -4768($fp)
  lw $t2, -4772($fp)
  add $t0, $t1, $t2
  sw $t0, -4768($fp)
  lw $t0, -4768($fp)
  lw $t0, 0($t0)
  sw $t0, -4776($fp)
  lw $t1, -4776($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -184
  sw $t0, -4780($fp)
  li $t0, 5
  sw $t0, -4784($fp)
  lw $t1, -4784($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4784($fp)
  lw $t1, -4780($fp)
  lw $t2, -4784($fp)
  add $t0, $t1, $t2
  sw $t0, -4780($fp)
  lw $t0, -4780($fp)
  lw $t0, 0($t0)
  sw $t0, -4788($fp)
  lw $t1, -4788($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -184
  sw $t0, -4792($fp)
  li $t0, 6
  sw $t0, -4796($fp)
  lw $t1, -4796($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4796($fp)
  lw $t1, -4792($fp)
  lw $t2, -4796($fp)
  add $t0, $t1, $t2
  sw $t0, -4792($fp)
  lw $t0, -4792($fp)
  lw $t0, 0($t0)
  sw $t0, -4800($fp)
  lw $t1, -4800($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -184
  sw $t0, -4804($fp)
  li $t0, 7
  sw $t0, -4808($fp)
  lw $t1, -4808($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4808($fp)
  lw $t1, -4804($fp)
  lw $t2, -4808($fp)
  add $t0, $t1, $t2
  sw $t0, -4804($fp)
  lw $t0, -4804($fp)
  lw $t0, 0($t0)
  sw $t0, -4812($fp)
  lw $t1, -4812($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -868($fp)
  sw $t0, -4816($fp)
  lw $t1, -4816($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -876($fp)
  sw $t0, -4820($fp)
  lw $t1, -4820($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -884($fp)
  sw $t0, -4824($fp)
  lw $t1, -4824($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -892($fp)
  sw $t0, -4828($fp)
  lw $t1, -4828($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -900($fp)
  sw $t0, -4832($fp)
  lw $t1, -4832($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -908($fp)
  sw $t0, -4836($fp)
  lw $t1, -4836($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -916($fp)
  sw $t0, -4840($fp)
  lw $t1, -4840($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -924($fp)
  sw $t0, -4844($fp)
  lw $t1, -4844($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -932($fp)
  sw $t0, -4848($fp)
  lw $t1, -4848($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -224
  sw $t0, -4852($fp)
  li $t0, 0
  sw $t0, -4856($fp)
  lw $t1, -4856($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4856($fp)
  lw $t1, -4852($fp)
  lw $t2, -4856($fp)
  add $t0, $t1, $t2
  sw $t0, -4852($fp)
  lw $t0, -4852($fp)
  lw $t0, 0($t0)
  sw $t0, -4860($fp)
  lw $t1, -4860($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -224
  sw $t0, -4864($fp)
  li $t0, 1
  sw $t0, -4868($fp)
  lw $t1, -4868($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4868($fp)
  lw $t1, -4864($fp)
  lw $t2, -4868($fp)
  add $t0, $t1, $t2
  sw $t0, -4864($fp)
  lw $t0, -4864($fp)
  lw $t0, 0($t0)
  sw $t0, -4872($fp)
  lw $t1, -4872($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -224
  sw $t0, -4876($fp)
  li $t0, 2
  sw $t0, -4880($fp)
  lw $t1, -4880($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4880($fp)
  lw $t1, -4876($fp)
  lw $t2, -4880($fp)
  add $t0, $t1, $t2
  sw $t0, -4876($fp)
  lw $t0, -4876($fp)
  lw $t0, 0($t0)
  sw $t0, -4884($fp)
  lw $t1, -4884($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -224
  sw $t0, -4888($fp)
  li $t0, 3
  sw $t0, -4892($fp)
  lw $t1, -4892($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4892($fp)
  lw $t1, -4888($fp)
  lw $t2, -4892($fp)
  add $t0, $t1, $t2
  sw $t0, -4888($fp)
  lw $t0, -4888($fp)
  lw $t0, 0($t0)
  sw $t0, -4896($fp)
  lw $t1, -4896($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -224
  sw $t0, -4900($fp)
  li $t0, 4
  sw $t0, -4904($fp)
  lw $t1, -4904($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4904($fp)
  lw $t1, -4900($fp)
  lw $t2, -4904($fp)
  add $t0, $t1, $t2
  sw $t0, -4900($fp)
  lw $t0, -4900($fp)
  lw $t0, 0($t0)
  sw $t0, -4908($fp)
  lw $t1, -4908($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -224
  sw $t0, -4912($fp)
  li $t0, 5
  sw $t0, -4916($fp)
  lw $t1, -4916($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4916($fp)
  lw $t1, -4912($fp)
  lw $t2, -4916($fp)
  add $t0, $t1, $t2
  sw $t0, -4912($fp)
  lw $t0, -4912($fp)
  lw $t0, 0($t0)
  sw $t0, -4920($fp)
  lw $t1, -4920($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -224
  sw $t0, -4924($fp)
  li $t0, 6
  sw $t0, -4928($fp)
  lw $t1, -4928($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4928($fp)
  lw $t1, -4924($fp)
  lw $t2, -4928($fp)
  add $t0, $t1, $t2
  sw $t0, -4924($fp)
  lw $t0, -4924($fp)
  lw $t0, 0($t0)
  sw $t0, -4932($fp)
  lw $t1, -4932($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -224
  sw $t0, -4936($fp)
  li $t0, 7
  sw $t0, -4940($fp)
  lw $t1, -4940($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4940($fp)
  lw $t1, -4936($fp)
  lw $t2, -4940($fp)
  add $t0, $t1, $t2
  sw $t0, -4936($fp)
  lw $t0, -4936($fp)
  lw $t0, 0($t0)
  sw $t0, -4944($fp)
  lw $t1, -4944($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -224
  sw $t0, -4948($fp)
  li $t0, 8
  sw $t0, -4952($fp)
  lw $t1, -4952($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4952($fp)
  lw $t1, -4948($fp)
  lw $t2, -4952($fp)
  add $t0, $t1, $t2
  sw $t0, -4948($fp)
  lw $t0, -4948($fp)
  lw $t0, 0($t0)
  sw $t0, -4956($fp)
  lw $t1, -4956($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -224
  sw $t0, -4960($fp)
  li $t0, 9
  sw $t0, -4964($fp)
  lw $t1, -4964($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4964($fp)
  lw $t1, -4960($fp)
  lw $t2, -4964($fp)
  add $t0, $t1, $t2
  sw $t0, -4960($fp)
  lw $t0, -4960($fp)
  lw $t0, 0($t0)
  sw $t0, -4968($fp)
  lw $t1, -4968($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1060($fp)
  sw $t0, -4972($fp)
  lw $t1, -4972($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -260
  sw $t0, -4976($fp)
  li $t0, 0
  sw $t0, -4980($fp)
  lw $t1, -4980($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4980($fp)
  lw $t1, -4976($fp)
  lw $t2, -4980($fp)
  add $t0, $t1, $t2
  sw $t0, -4976($fp)
  lw $t0, -4976($fp)
  lw $t0, 0($t0)
  sw $t0, -4984($fp)
  lw $t1, -4984($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -260
  sw $t0, -4988($fp)
  li $t0, 1
  sw $t0, -4992($fp)
  lw $t1, -4992($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4992($fp)
  lw $t1, -4988($fp)
  lw $t2, -4992($fp)
  add $t0, $t1, $t2
  sw $t0, -4988($fp)
  lw $t0, -4988($fp)
  lw $t0, 0($t0)
  sw $t0, -4996($fp)
  lw $t1, -4996($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -260
  sw $t0, -5000($fp)
  li $t0, 2
  sw $t0, -5004($fp)
  lw $t1, -5004($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5004($fp)
  lw $t1, -5000($fp)
  lw $t2, -5004($fp)
  add $t0, $t1, $t2
  sw $t0, -5000($fp)
  lw $t0, -5000($fp)
  lw $t0, 0($t0)
  sw $t0, -5008($fp)
  lw $t1, -5008($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -260
  sw $t0, -5012($fp)
  li $t0, 3
  sw $t0, -5016($fp)
  lw $t1, -5016($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5016($fp)
  lw $t1, -5012($fp)
  lw $t2, -5016($fp)
  add $t0, $t1, $t2
  sw $t0, -5012($fp)
  lw $t0, -5012($fp)
  lw $t0, 0($t0)
  sw $t0, -5020($fp)
  lw $t1, -5020($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -260
  sw $t0, -5024($fp)
  li $t0, 4
  sw $t0, -5028($fp)
  lw $t1, -5028($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5028($fp)
  lw $t1, -5024($fp)
  lw $t2, -5028($fp)
  add $t0, $t1, $t2
  sw $t0, -5024($fp)
  lw $t0, -5024($fp)
  lw $t0, 0($t0)
  sw $t0, -5032($fp)
  lw $t1, -5032($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -260
  sw $t0, -5036($fp)
  li $t0, 5
  sw $t0, -5040($fp)
  lw $t1, -5040($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5040($fp)
  lw $t1, -5036($fp)
  lw $t2, -5040($fp)
  add $t0, $t1, $t2
  sw $t0, -5036($fp)
  lw $t0, -5036($fp)
  lw $t0, 0($t0)
  sw $t0, -5044($fp)
  lw $t1, -5044($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -260
  sw $t0, -5048($fp)
  li $t0, 6
  sw $t0, -5052($fp)
  lw $t1, -5052($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5052($fp)
  lw $t1, -5048($fp)
  lw $t2, -5052($fp)
  add $t0, $t1, $t2
  sw $t0, -5048($fp)
  lw $t0, -5048($fp)
  lw $t0, 0($t0)
  sw $t0, -5056($fp)
  lw $t1, -5056($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -260
  sw $t0, -5060($fp)
  li $t0, 7
  sw $t0, -5064($fp)
  lw $t1, -5064($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5064($fp)
  lw $t1, -5060($fp)
  lw $t2, -5064($fp)
  add $t0, $t1, $t2
  sw $t0, -5060($fp)
  lw $t0, -5060($fp)
  lw $t0, 0($t0)
  sw $t0, -5068($fp)
  lw $t1, -5068($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -260
  sw $t0, -5072($fp)
  li $t0, 8
  sw $t0, -5076($fp)
  lw $t1, -5076($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5076($fp)
  lw $t1, -5072($fp)
  lw $t2, -5076($fp)
  add $t0, $t1, $t2
  sw $t0, -5072($fp)
  lw $t0, -5072($fp)
  lw $t0, 0($t0)
  sw $t0, -5080($fp)
  lw $t1, -5080($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1176($fp)
  sw $t0, -5084($fp)
  lw $t1, -5084($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1184($fp)
  sw $t0, -5088($fp)
  lw $t1, -5088($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1192($fp)
  sw $t0, -5092($fp)
  lw $t1, -5092($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1200($fp)
  sw $t0, -5096($fp)
  lw $t1, -5096($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1208($fp)
  sw $t0, -5100($fp)
  lw $t1, -5100($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1216($fp)
  sw $t0, -5104($fp)
  lw $t1, -5104($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1224($fp)
  sw $t0, -5108($fp)
  lw $t1, -5108($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1232($fp)
  sw $t0, -5112($fp)
  lw $t1, -5112($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1240($fp)
  sw $t0, -5116($fp)
  lw $t1, -5116($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -5120($fp)
  li $t0, 0
  sw $t0, -5124($fp)
  li $t0, 38505
  sw $t0, -5128($fp)
  lw $t0, -556($fp)
  sw $t0, -5132($fp)
  lw $t1, -5128($fp)
  lw $t2, -5132($fp)
  beq $t1, $t2, label977
  j label978
label977:
  li $t0, 1
  sw $t0, -5124($fp)
label978:
  li $t0, 55813
  sw $t0, -5136($fp)
  lw $t1, -5124($fp)
  lw $t2, -5136($fp)
  bne $t1, $t2, label975
  j label976
label975:
  li $t0, 1
  sw $t0, -5120($fp)
label976:
  lw $t0, -1240($fp)
  sw $t0, -5140($fp)
  lw $t0, -5140($fp)
  sw $t0, -868($fp)
  lw $t0, -868($fp)
  sw $t0, -5144($fp)
  lw $t1, -5144($fp)
  lw $t2, -5120($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -5148($fp)
  li $t1, 0
  lw $t2, -5148($fp)
  sub $t0, $t1, $t2
  sw $t0, -5152($fp)
  lw $t0, -5152($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_d37V1J:
  addi $fp, $sp, 8
  addi $sp, $sp, -248
  addi $t0, $fp, -32
  sw $t0, -36($fp)
  li $t0, 0
  sw $t0, -40($fp)
  li $t0, 36983
  sw $t0, -44($fp)
  lw $t1, -40($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -40($fp)
  lw $t1, -36($fp)
  lw $t2, -40($fp)
  add $t0, $t1, $t2
  sw $t0, -36($fp)
  lw $t0, -44($fp)
  lw $t3, -36($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -32
  sw $t0, -48($fp)
  li $t0, 1
  sw $t0, -52($fp)
  li $t0, 29046
  sw $t0, -56($fp)
  lw $t1, -52($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -52($fp)
  lw $t1, -48($fp)
  lw $t2, -52($fp)
  add $t0, $t1, $t2
  sw $t0, -48($fp)
  lw $t0, -56($fp)
  lw $t3, -48($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -32
  sw $t0, -60($fp)
  li $t0, 2
  sw $t0, -64($fp)
  li $t0, 25718
  sw $t0, -68($fp)
  lw $t1, -64($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -64($fp)
  lw $t1, -60($fp)
  lw $t2, -64($fp)
  add $t0, $t1, $t2
  sw $t0, -60($fp)
  lw $t0, -68($fp)
  lw $t3, -60($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -32
  sw $t0, -72($fp)
  li $t0, 3
  sw $t0, -76($fp)
  li $t0, 32698
  sw $t0, -80($fp)
  lw $t1, -76($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -76($fp)
  lw $t1, -72($fp)
  lw $t2, -76($fp)
  add $t0, $t1, $t2
  sw $t0, -72($fp)
  lw $t0, -80($fp)
  lw $t3, -72($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -32
  sw $t0, -84($fp)
  li $t0, 4
  sw $t0, -88($fp)
  li $t0, 16800
  sw $t0, -92($fp)
  lw $t1, -88($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -88($fp)
  lw $t1, -84($fp)
  lw $t2, -88($fp)
  add $t0, $t1, $t2
  sw $t0, -84($fp)
  lw $t0, -92($fp)
  lw $t3, -84($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -32
  sw $t0, -96($fp)
  li $t0, 5
  sw $t0, -100($fp)
  li $t0, 40443
  sw $t0, -104($fp)
  lw $t1, -100($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -100($fp)
  lw $t1, -96($fp)
  lw $t2, -100($fp)
  add $t0, $t1, $t2
  sw $t0, -96($fp)
  lw $t0, -104($fp)
  lw $t3, -96($fp)
  sw $t0, 0($t3)
label979:
  li $t0, 0
  sw $t0, -108($fp)
  li $t0, 49781
  sw $t0, -112($fp)
  lw $t0, 0($fp)
  sw $t0, -116($fp)
  lw $t1, -112($fp)
  lw $t2, -116($fp)
  mul $t0, $t1, $t2
  sw $t0, -120($fp)
  lw $t1, -120($fp)
  li $t2, 0
  bne $t1, $t2, label982
  j label984
label984:
  li $t0, 6827
  sw $t0, -124($fp)
  lw $t1, -124($fp)
  li $t2, 0
  bne $t1, $t2, label982
  j label983
label982:
  li $t0, 1
  sw $t0, -108($fp)
label983:
  li $t0, 0
  sw $t0, -128($fp)
  li $t0, 0
  sw $t0, -132($fp)
  li $t0, 14835
  sw $t0, -136($fp)
  lw $t0, 4($fp)
  sw $t0, -140($fp)
  lw $t1, -136($fp)
  lw $t2, -140($fp)
  blt $t1, $t2, label987
  j label988
label987:
  li $t0, 1
  sw $t0, -132($fp)
label988:
  li $t0, 4604
  sw $t0, -144($fp)
  lw $t1, -132($fp)
  lw $t2, -144($fp)
  bne $t1, $t2, label985
  j label986
label985:
  li $t0, 1
  sw $t0, -128($fp)
label986:
  lw $t1, -128($fp)
  lw $t2, -108($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -148($fp)
  lw $t1, -148($fp)
  li $t2, 0
  bne $t1, $t2, label980
  j label981
label980:
  li $t0, 0
  sw $t0, -152($fp)
  lw $t0, 0($fp)
  sw $t0, -156($fp)
  lw $t0, 0($fp)
  sw $t0, -160($fp)
  lw $t1, -156($fp)
  lw $t2, -160($fp)
  mul $t0, $t1, $t2
  sw $t0, -164($fp)
  addi $t0, $fp, -32
  sw $t0, -168($fp)
  lw $t0, 0($fp)
  sw $t0, -172($fp)
  lw $t1, -172($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -172($fp)
  lw $t1, -168($fp)
  lw $t2, -172($fp)
  add $t0, $t1, $t2
  sw $t0, -168($fp)
  lw $t0, -168($fp)
  lw $t0, 0($t0)
  sw $t0, -176($fp)
  lw $t1, -164($fp)
  lw $t2, -176($fp)
  bge $t1, $t2, label989
  j label990
label989:
  li $t0, 1
  sw $t0, -152($fp)
label990:
  lw $t0, -152($fp)
  sw $t0, 4($fp)
  lw $t0, 4($fp)
  sw $t0, -180($fp)
  lw $t0, -180($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label979
label981:
  addi $t0, $fp, -32
  sw $t0, -184($fp)
  li $t0, 0
  sw $t0, -188($fp)
  lw $t1, -188($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -188($fp)
  lw $t1, -184($fp)
  lw $t2, -188($fp)
  add $t0, $t1, $t2
  sw $t0, -184($fp)
  lw $t0, -184($fp)
  lw $t0, 0($t0)
  sw $t0, -192($fp)
  lw $t1, -192($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -196($fp)
  li $t0, 1
  sw $t0, -200($fp)
  lw $t1, -200($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -200($fp)
  lw $t1, -196($fp)
  lw $t2, -200($fp)
  add $t0, $t1, $t2
  sw $t0, -196($fp)
  lw $t0, -196($fp)
  lw $t0, 0($t0)
  sw $t0, -204($fp)
  lw $t1, -204($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -208($fp)
  li $t0, 2
  sw $t0, -212($fp)
  lw $t1, -212($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -212($fp)
  lw $t1, -208($fp)
  lw $t2, -212($fp)
  add $t0, $t1, $t2
  sw $t0, -208($fp)
  lw $t0, -208($fp)
  lw $t0, 0($t0)
  sw $t0, -216($fp)
  lw $t1, -216($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -220($fp)
  li $t0, 3
  sw $t0, -224($fp)
  lw $t1, -224($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -224($fp)
  lw $t1, -220($fp)
  lw $t2, -224($fp)
  add $t0, $t1, $t2
  sw $t0, -220($fp)
  lw $t0, -220($fp)
  lw $t0, 0($t0)
  sw $t0, -228($fp)
  lw $t1, -228($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -232($fp)
  li $t0, 4
  sw $t0, -236($fp)
  lw $t1, -236($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -236($fp)
  lw $t1, -232($fp)
  lw $t2, -236($fp)
  add $t0, $t1, $t2
  sw $t0, -232($fp)
  lw $t0, -232($fp)
  lw $t0, 0($t0)
  sw $t0, -240($fp)
  lw $t1, -240($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -244($fp)
  li $t0, 5
  sw $t0, -248($fp)
  lw $t1, -248($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -248($fp)
  lw $t1, -244($fp)
  lw $t2, -248($fp)
  add $t0, $t1, $t2
  sw $t0, -244($fp)
  lw $t0, -244($fp)
  lw $t0, 0($t0)
  sw $t0, -252($fp)
  lw $t1, -252($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, 0($fp)
  sw $t0, -256($fp)
  lw $t0, -256($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_LSSSl:
  addi $fp, $sp, 8
  addi $sp, $sp, -332
  addi $t0, $fp, -12
  sw $t0, -44($fp)
  li $t0, 0
  sw $t0, -48($fp)
  li $t0, 53078
  sw $t0, -52($fp)
  lw $t1, -48($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -48($fp)
  lw $t1, -44($fp)
  lw $t2, -48($fp)
  add $t0, $t1, $t2
  sw $t0, -44($fp)
  lw $t0, -52($fp)
  lw $t3, -44($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -56($fp)
  li $t0, 0
  sw $t0, -60($fp)
  li $t0, 2828
  sw $t0, -64($fp)
  lw $t1, -60($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -60($fp)
  lw $t1, -56($fp)
  lw $t2, -60($fp)
  add $t0, $t1, $t2
  sw $t0, -56($fp)
  lw $t0, -64($fp)
  lw $t3, -56($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -68($fp)
  li $t0, 1
  sw $t0, -72($fp)
  li $t0, 25562
  sw $t0, -76($fp)
  lw $t1, -72($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -72($fp)
  lw $t1, -68($fp)
  lw $t2, -72($fp)
  add $t0, $t1, $t2
  sw $t0, -68($fp)
  lw $t0, -76($fp)
  lw $t3, -68($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -80($fp)
  li $t0, 2
  sw $t0, -84($fp)
  li $t0, 52944
  sw $t0, -88($fp)
  lw $t1, -84($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -84($fp)
  lw $t1, -80($fp)
  lw $t2, -84($fp)
  add $t0, $t1, $t2
  sw $t0, -80($fp)
  lw $t0, -88($fp)
  lw $t3, -80($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -92($fp)
  li $t0, 3
  sw $t0, -96($fp)
  li $t0, 44642
  sw $t0, -100($fp)
  lw $t1, -96($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -96($fp)
  lw $t1, -92($fp)
  lw $t2, -96($fp)
  add $t0, $t1, $t2
  sw $t0, -92($fp)
  lw $t0, -100($fp)
  lw $t3, -92($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -104($fp)
  li $t0, 4
  sw $t0, -108($fp)
  li $t0, 21622
  sw $t0, -112($fp)
  lw $t1, -108($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -108($fp)
  lw $t1, -104($fp)
  lw $t2, -108($fp)
  add $t0, $t1, $t2
  sw $t0, -104($fp)
  lw $t0, -112($fp)
  lw $t3, -104($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -116($fp)
  li $t0, 5
  sw $t0, -120($fp)
  li $t0, 17349
  sw $t0, -124($fp)
  lw $t1, -120($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -120($fp)
  lw $t1, -116($fp)
  lw $t2, -120($fp)
  add $t0, $t1, $t2
  sw $t0, -116($fp)
  lw $t0, -124($fp)
  lw $t3, -116($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -40
  sw $t0, -128($fp)
  li $t0, 6
  sw $t0, -132($fp)
  li $t0, 12566
  sw $t0, -136($fp)
  lw $t1, -132($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -132($fp)
  lw $t1, -128($fp)
  lw $t2, -132($fp)
  add $t0, $t1, $t2
  sw $t0, -128($fp)
  lw $t0, -136($fp)
  lw $t3, -128($fp)
  sw $t0, 0($t3)
  li $t0, 16395
  sw $t0, -140($fp)
  lw $t0, -140($fp)
  sw $t0, -144($fp)
  li $t0, 0
  sw $t0, -148($fp)
  addi $t0, $fp, -40
  sw $t0, -152($fp)
  lw $t0, -144($fp)
  sw $t0, -156($fp)
  lw $t1, -156($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -156($fp)
  lw $t1, -152($fp)
  lw $t2, -156($fp)
  add $t0, $t1, $t2
  sw $t0, -152($fp)
  lw $t0, -152($fp)
  lw $t0, 0($t0)
  sw $t0, -160($fp)
  lw $t1, -160($fp)
  li $t2, 0
  bne $t1, $t2, label994
  j label995
label994:
  li $t0, 1
  sw $t0, -148($fp)
label995:
  li $t0, 50
  sw $t0, -164($fp)
  lw $t1, -148($fp)
  lw $t2, -164($fp)
  beq $t1, $t2, label993
  j label992
label993:
  li $t0, 26248
  sw $t0, -168($fp)
  lw $t0, 0($fp)
  sw $t0, -172($fp)
  li $t0, 4839
  sw $t0, -176($fp)
  lw $t1, -172($fp)
  lw $t2, -176($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -180($fp)
  lw $t1, -168($fp)
  lw $t2, -180($fp)
  bne $t1, $t2, label991
  j label992
label991:
label992:
  addi $t0, $fp, -12
  sw $t0, -184($fp)
  li $t0, 0
  sw $t0, -188($fp)
  lw $t1, -188($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -188($fp)
  lw $t1, -184($fp)
  lw $t2, -188($fp)
  add $t0, $t1, $t2
  sw $t0, -184($fp)
  lw $t0, -184($fp)
  lw $t0, 0($t0)
  sw $t0, -192($fp)
  lw $t1, -192($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -196($fp)
  li $t0, 0
  sw $t0, -200($fp)
  lw $t1, -200($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -200($fp)
  lw $t1, -196($fp)
  lw $t2, -200($fp)
  add $t0, $t1, $t2
  sw $t0, -196($fp)
  lw $t0, -196($fp)
  lw $t0, 0($t0)
  sw $t0, -204($fp)
  lw $t1, -204($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -208($fp)
  li $t0, 1
  sw $t0, -212($fp)
  lw $t1, -212($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -212($fp)
  lw $t1, -208($fp)
  lw $t2, -212($fp)
  add $t0, $t1, $t2
  sw $t0, -208($fp)
  lw $t0, -208($fp)
  lw $t0, 0($t0)
  sw $t0, -216($fp)
  lw $t1, -216($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -220($fp)
  li $t0, 2
  sw $t0, -224($fp)
  lw $t1, -224($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -224($fp)
  lw $t1, -220($fp)
  lw $t2, -224($fp)
  add $t0, $t1, $t2
  sw $t0, -220($fp)
  lw $t0, -220($fp)
  lw $t0, 0($t0)
  sw $t0, -228($fp)
  lw $t1, -228($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -232($fp)
  li $t0, 3
  sw $t0, -236($fp)
  lw $t1, -236($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -236($fp)
  lw $t1, -232($fp)
  lw $t2, -236($fp)
  add $t0, $t1, $t2
  sw $t0, -232($fp)
  lw $t0, -232($fp)
  lw $t0, 0($t0)
  sw $t0, -240($fp)
  lw $t1, -240($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -244($fp)
  li $t0, 4
  sw $t0, -248($fp)
  lw $t1, -248($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -248($fp)
  lw $t1, -244($fp)
  lw $t2, -248($fp)
  add $t0, $t1, $t2
  sw $t0, -244($fp)
  lw $t0, -244($fp)
  lw $t0, 0($t0)
  sw $t0, -252($fp)
  lw $t1, -252($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -256($fp)
  li $t0, 5
  sw $t0, -260($fp)
  lw $t1, -260($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -260($fp)
  lw $t1, -256($fp)
  lw $t2, -260($fp)
  add $t0, $t1, $t2
  sw $t0, -256($fp)
  lw $t0, -256($fp)
  lw $t0, 0($t0)
  sw $t0, -264($fp)
  lw $t1, -264($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -268($fp)
  li $t0, 6
  sw $t0, -272($fp)
  lw $t1, -272($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -272($fp)
  lw $t1, -268($fp)
  lw $t2, -272($fp)
  add $t0, $t1, $t2
  sw $t0, -268($fp)
  lw $t0, -268($fp)
  lw $t0, 0($t0)
  sw $t0, -276($fp)
  lw $t1, -276($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -144($fp)
  sw $t0, -280($fp)
  lw $t1, -280($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -284($fp)
  addi $t0, $fp, -12
  sw $t0, -288($fp)
  li $t0, 0
  sw $t0, -292($fp)
  lw $t0, -144($fp)
  sw $t0, -296($fp)
  lw $t1, -296($fp)
  li $t2, 0
  bne $t1, $t2, label999
  j label1001
label1001:
  lw $t0, 0($fp)
  sw $t0, -300($fp)
  lw $t1, -300($fp)
  li $t2, 0
  bne $t1, $t2, label999
  j label1000
label999:
  li $t0, 1
  sw $t0, -292($fp)
label1000:
  lw $t1, -292($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -292($fp)
  lw $t1, -288($fp)
  lw $t2, -292($fp)
  add $t0, $t1, $t2
  sw $t0, -288($fp)
  lw $t0, -288($fp)
  lw $t0, 0($t0)
  sw $t0, -304($fp)
  li $t1, 0
  lw $t2, -304($fp)
  sub $t0, $t1, $t2
  sw $t0, -308($fp)
  lw $t1, -308($fp)
  li $t2, 0
  bne $t1, $t2, label998
  j label997
label998:
  addi $t0, $fp, -12
  sw $t0, -312($fp)
  li $t0, 0
  sw $t0, -316($fp)
  lw $t1, -316($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -316($fp)
  lw $t1, -312($fp)
  lw $t2, -316($fp)
  add $t0, $t1, $t2
  sw $t0, -312($fp)
  lw $t0, -312($fp)
  lw $t0, 0($t0)
  sw $t0, -320($fp)
  lw $t0, -144($fp)
  sw $t0, -324($fp)
  lw $t1, -320($fp)
  lw $t2, -324($fp)
  sub $t0, $t1, $t2
  sw $t0, -328($fp)
  lw $t0, -144($fp)
  sw $t0, -332($fp)
  li $t1, 0
  lw $t2, -332($fp)
  sub $t0, $t1, $t2
  sw $t0, -336($fp)
  lw $t1, -328($fp)
  lw $t2, -336($fp)
  add $t0, $t1, $t2
  sw $t0, -340($fp)
  lw $t1, -340($fp)
  li $t2, 0
  bne $t1, $t2, label996
  j label997
label996:
  li $t0, 1
  sw $t0, -284($fp)
label997:
  lw $t0, -284($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_y8aG:
  addi $fp, $sp, 8
  addi $sp, $sp, -2644
  li $t0, 25153
  sw $t0, -12($fp)
  lw $t0, -12($fp)
  sw $t0, -16($fp)
  li $t0, 15592
  sw $t0, -20($fp)
  lw $t0, -20($fp)
  sw $t0, -24($fp)
  li $t0, 14975
  sw $t0, -28($fp)
  lw $t0, -28($fp)
  sw $t0, -32($fp)
  li $t0, 21795
  sw $t0, -144($fp)
  lw $t0, -144($fp)
  sw $t0, -148($fp)
  li $t0, 29326
  sw $t0, -152($fp)
  lw $t0, -152($fp)
  sw $t0, -156($fp)
  addi $t0, $fp, -68
  sw $t0, -160($fp)
  li $t0, 0
  sw $t0, -164($fp)
  li $t0, 53480
  sw $t0, -168($fp)
  lw $t1, -164($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -164($fp)
  lw $t1, -160($fp)
  lw $t2, -164($fp)
  add $t0, $t1, $t2
  sw $t0, -160($fp)
  lw $t0, -168($fp)
  lw $t3, -160($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -68
  sw $t0, -172($fp)
  li $t0, 1
  sw $t0, -176($fp)
  li $t0, 12073
  sw $t0, -180($fp)
  lw $t1, -176($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -176($fp)
  lw $t1, -172($fp)
  lw $t2, -176($fp)
  add $t0, $t1, $t2
  sw $t0, -172($fp)
  lw $t0, -180($fp)
  lw $t3, -172($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -68
  sw $t0, -184($fp)
  li $t0, 2
  sw $t0, -188($fp)
  li $t0, 774
  sw $t0, -192($fp)
  lw $t1, -188($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -188($fp)
  lw $t1, -184($fp)
  lw $t2, -188($fp)
  add $t0, $t1, $t2
  sw $t0, -184($fp)
  lw $t0, -192($fp)
  lw $t3, -184($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -68
  sw $t0, -196($fp)
  li $t0, 3
  sw $t0, -200($fp)
  li $t0, 16990
  sw $t0, -204($fp)
  lw $t1, -200($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -200($fp)
  lw $t1, -196($fp)
  lw $t2, -200($fp)
  add $t0, $t1, $t2
  sw $t0, -196($fp)
  lw $t0, -204($fp)
  lw $t3, -196($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -68
  sw $t0, -208($fp)
  li $t0, 4
  sw $t0, -212($fp)
  li $t0, 37791
  sw $t0, -216($fp)
  lw $t1, -212($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -212($fp)
  lw $t1, -208($fp)
  lw $t2, -212($fp)
  add $t0, $t1, $t2
  sw $t0, -208($fp)
  lw $t0, -216($fp)
  lw $t3, -208($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -68
  sw $t0, -220($fp)
  li $t0, 5
  sw $t0, -224($fp)
  li $t0, 33472
  sw $t0, -228($fp)
  lw $t1, -224($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -224($fp)
  lw $t1, -220($fp)
  lw $t2, -224($fp)
  add $t0, $t1, $t2
  sw $t0, -220($fp)
  lw $t0, -228($fp)
  lw $t3, -220($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -68
  sw $t0, -232($fp)
  li $t0, 6
  sw $t0, -236($fp)
  li $t0, 33791
  sw $t0, -240($fp)
  lw $t1, -236($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -236($fp)
  lw $t1, -232($fp)
  lw $t2, -236($fp)
  add $t0, $t1, $t2
  sw $t0, -232($fp)
  lw $t0, -240($fp)
  lw $t3, -232($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -68
  sw $t0, -244($fp)
  li $t0, 7
  sw $t0, -248($fp)
  li $t0, 12698
  sw $t0, -252($fp)
  lw $t1, -248($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -248($fp)
  lw $t1, -244($fp)
  lw $t2, -248($fp)
  add $t0, $t1, $t2
  sw $t0, -244($fp)
  lw $t0, -252($fp)
  lw $t3, -244($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -68
  sw $t0, -256($fp)
  li $t0, 8
  sw $t0, -260($fp)
  li $t0, 17717
  sw $t0, -264($fp)
  lw $t1, -260($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -260($fp)
  lw $t1, -256($fp)
  lw $t2, -260($fp)
  add $t0, $t1, $t2
  sw $t0, -256($fp)
  lw $t0, -264($fp)
  lw $t3, -256($fp)
  sw $t0, 0($t3)
  li $t0, 40618
  sw $t0, -268($fp)
  lw $t0, -268($fp)
  sw $t0, -272($fp)
  li $t0, 27534
  sw $t0, -276($fp)
  lw $t0, -276($fp)
  sw $t0, -280($fp)
  li $t0, 22321
  sw $t0, -284($fp)
  lw $t0, -284($fp)
  sw $t0, -288($fp)
  li $t0, 28160
  sw $t0, -292($fp)
  lw $t0, -292($fp)
  sw $t0, -296($fp)
  li $t0, 30362
  sw $t0, -300($fp)
  lw $t0, -300($fp)
  sw $t0, -304($fp)
  li $t0, 47883
  sw $t0, -308($fp)
  lw $t0, -308($fp)
  sw $t0, -312($fp)
  li $t0, 15568
  sw $t0, -316($fp)
  lw $t0, -316($fp)
  sw $t0, -320($fp)
  li $t0, 9468
  sw $t0, -324($fp)
  lw $t0, -324($fp)
  sw $t0, -328($fp)
  li $t0, 3969
  sw $t0, -332($fp)
  lw $t0, -332($fp)
  sw $t0, -336($fp)
  li $t0, 32918
  sw $t0, -340($fp)
  lw $t0, -340($fp)
  sw $t0, -344($fp)
  addi $t0, $fp, -96
  sw $t0, -348($fp)
  li $t0, 0
  sw $t0, -352($fp)
  li $t0, 22035
  sw $t0, -356($fp)
  lw $t1, -352($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -352($fp)
  lw $t1, -348($fp)
  lw $t2, -352($fp)
  add $t0, $t1, $t2
  sw $t0, -348($fp)
  lw $t0, -356($fp)
  lw $t3, -348($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -360($fp)
  li $t0, 1
  sw $t0, -364($fp)
  li $t0, 20364
  sw $t0, -368($fp)
  lw $t1, -364($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -364($fp)
  lw $t1, -360($fp)
  lw $t2, -364($fp)
  add $t0, $t1, $t2
  sw $t0, -360($fp)
  lw $t0, -368($fp)
  lw $t3, -360($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -372($fp)
  li $t0, 2
  sw $t0, -376($fp)
  li $t0, 32968
  sw $t0, -380($fp)
  lw $t1, -376($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -376($fp)
  lw $t1, -372($fp)
  lw $t2, -376($fp)
  add $t0, $t1, $t2
  sw $t0, -372($fp)
  lw $t0, -380($fp)
  lw $t3, -372($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -384($fp)
  li $t0, 3
  sw $t0, -388($fp)
  li $t0, 48283
  sw $t0, -392($fp)
  lw $t1, -388($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -388($fp)
  lw $t1, -384($fp)
  lw $t2, -388($fp)
  add $t0, $t1, $t2
  sw $t0, -384($fp)
  lw $t0, -392($fp)
  lw $t3, -384($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -396($fp)
  li $t0, 4
  sw $t0, -400($fp)
  li $t0, 25203
  sw $t0, -404($fp)
  lw $t1, -400($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -400($fp)
  lw $t1, -396($fp)
  lw $t2, -400($fp)
  add $t0, $t1, $t2
  sw $t0, -396($fp)
  lw $t0, -404($fp)
  lw $t3, -396($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -408($fp)
  li $t0, 5
  sw $t0, -412($fp)
  li $t0, 63039
  sw $t0, -416($fp)
  lw $t1, -412($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -412($fp)
  lw $t1, -408($fp)
  lw $t2, -412($fp)
  add $t0, $t1, $t2
  sw $t0, -408($fp)
  lw $t0, -416($fp)
  lw $t3, -408($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -420($fp)
  li $t0, 6
  sw $t0, -424($fp)
  li $t0, 11629
  sw $t0, -428($fp)
  lw $t1, -424($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -424($fp)
  lw $t1, -420($fp)
  lw $t2, -424($fp)
  add $t0, $t1, $t2
  sw $t0, -420($fp)
  lw $t0, -428($fp)
  lw $t3, -420($fp)
  sw $t0, 0($t3)
  li $t0, 50356
  sw $t0, -432($fp)
  lw $t0, -432($fp)
  sw $t0, -436($fp)
  li $t0, 13095
  sw $t0, -440($fp)
  lw $t0, -440($fp)
  sw $t0, -444($fp)
  addi $t0, $fp, -124
  sw $t0, -448($fp)
  li $t0, 0
  sw $t0, -452($fp)
  li $t0, 26604
  sw $t0, -456($fp)
  lw $t1, -452($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -452($fp)
  lw $t1, -448($fp)
  lw $t2, -452($fp)
  add $t0, $t1, $t2
  sw $t0, -448($fp)
  lw $t0, -456($fp)
  lw $t3, -448($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -124
  sw $t0, -460($fp)
  li $t0, 1
  sw $t0, -464($fp)
  li $t0, 6616
  sw $t0, -468($fp)
  lw $t1, -464($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -464($fp)
  lw $t1, -460($fp)
  lw $t2, -464($fp)
  add $t0, $t1, $t2
  sw $t0, -460($fp)
  lw $t0, -468($fp)
  lw $t3, -460($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -124
  sw $t0, -472($fp)
  li $t0, 2
  sw $t0, -476($fp)
  li $t0, 42421
  sw $t0, -480($fp)
  lw $t1, -476($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -476($fp)
  lw $t1, -472($fp)
  lw $t2, -476($fp)
  add $t0, $t1, $t2
  sw $t0, -472($fp)
  lw $t0, -480($fp)
  lw $t3, -472($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -124
  sw $t0, -484($fp)
  li $t0, 3
  sw $t0, -488($fp)
  li $t0, 14549
  sw $t0, -492($fp)
  lw $t1, -488($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -488($fp)
  lw $t1, -484($fp)
  lw $t2, -488($fp)
  add $t0, $t1, $t2
  sw $t0, -484($fp)
  lw $t0, -492($fp)
  lw $t3, -484($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -124
  sw $t0, -496($fp)
  li $t0, 4
  sw $t0, -500($fp)
  li $t0, 18689
  sw $t0, -504($fp)
  lw $t1, -500($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -500($fp)
  lw $t1, -496($fp)
  lw $t2, -500($fp)
  add $t0, $t1, $t2
  sw $t0, -496($fp)
  lw $t0, -504($fp)
  lw $t3, -496($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -124
  sw $t0, -508($fp)
  li $t0, 5
  sw $t0, -512($fp)
  li $t0, 43195
  sw $t0, -516($fp)
  lw $t1, -512($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -512($fp)
  lw $t1, -508($fp)
  lw $t2, -512($fp)
  add $t0, $t1, $t2
  sw $t0, -508($fp)
  lw $t0, -516($fp)
  lw $t3, -508($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -124
  sw $t0, -520($fp)
  li $t0, 6
  sw $t0, -524($fp)
  li $t0, 31539
  sw $t0, -528($fp)
  lw $t1, -524($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -524($fp)
  lw $t1, -520($fp)
  lw $t2, -524($fp)
  add $t0, $t1, $t2
  sw $t0, -520($fp)
  lw $t0, -528($fp)
  lw $t3, -520($fp)
  sw $t0, 0($t3)
  li $t0, 56480
  sw $t0, -532($fp)
  lw $t0, -532($fp)
  sw $t0, -536($fp)
  li $t0, 11131
  sw $t0, -540($fp)
  lw $t0, -540($fp)
  sw $t0, -544($fp)
  li $t0, 65330
  sw $t0, -548($fp)
  lw $t0, -548($fp)
  sw $t0, -552($fp)
  li $t0, 3643
  sw $t0, -556($fp)
  lw $t0, -556($fp)
  sw $t0, -560($fp)
  li $t0, 28848
  sw $t0, -564($fp)
  lw $t0, -564($fp)
  sw $t0, -568($fp)
  li $t0, 40412
  sw $t0, -572($fp)
  lw $t0, -572($fp)
  sw $t0, -576($fp)
  li $t0, 31177
  sw $t0, -580($fp)
  lw $t0, -580($fp)
  sw $t0, -584($fp)
  li $t0, 51169
  sw $t0, -588($fp)
  lw $t0, -588($fp)
  sw $t0, -592($fp)
  li $t0, 3037
  sw $t0, -596($fp)
  lw $t0, -596($fp)
  sw $t0, -600($fp)
  addi $t0, $fp, -140
  sw $t0, -604($fp)
  li $t0, 0
  sw $t0, -608($fp)
  li $t0, 61539
  sw $t0, -612($fp)
  lw $t1, -608($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -608($fp)
  lw $t1, -604($fp)
  lw $t2, -608($fp)
  add $t0, $t1, $t2
  sw $t0, -604($fp)
  lw $t0, -612($fp)
  lw $t3, -604($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -140
  sw $t0, -616($fp)
  li $t0, 1
  sw $t0, -620($fp)
  li $t0, 33516
  sw $t0, -624($fp)
  lw $t1, -620($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -620($fp)
  lw $t1, -616($fp)
  lw $t2, -620($fp)
  add $t0, $t1, $t2
  sw $t0, -616($fp)
  lw $t0, -624($fp)
  lw $t3, -616($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -140
  sw $t0, -628($fp)
  li $t0, 2
  sw $t0, -632($fp)
  li $t0, 18605
  sw $t0, -636($fp)
  lw $t1, -632($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -632($fp)
  lw $t1, -628($fp)
  lw $t2, -632($fp)
  add $t0, $t1, $t2
  sw $t0, -628($fp)
  lw $t0, -636($fp)
  lw $t3, -628($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -140
  sw $t0, -640($fp)
  li $t0, 3
  sw $t0, -644($fp)
  li $t0, 5471
  sw $t0, -648($fp)
  lw $t1, -644($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -644($fp)
  lw $t1, -640($fp)
  lw $t2, -644($fp)
  add $t0, $t1, $t2
  sw $t0, -640($fp)
  lw $t0, -648($fp)
  lw $t3, -640($fp)
  sw $t0, 0($t3)
  li $t0, 37485
  sw $t0, -652($fp)
  lw $t0, -652($fp)
  sw $t0, -656($fp)
  li $t0, 51523
  sw $t0, -660($fp)
  lw $t0, -660($fp)
  sw $t0, -664($fp)
  li $t0, 27506
  sw $t0, -668($fp)
  lw $t0, -668($fp)
  sw $t0, -672($fp)
  li $t0, 57849
  sw $t0, -676($fp)
  lw $t0, -676($fp)
  sw $t0, -680($fp)
  li $t0, 0
  sw $t0, -684($fp)
  lw $t0, -272($fp)
  sw $t0, -688($fp)
  li $t0, 18955
  sw $t0, -692($fp)
  lw $t1, -688($fp)
  lw $t2, -692($fp)
  sub $t0, $t1, $t2
  sw $t0, -696($fp)
  li $t0, 10254
  sw $t0, -700($fp)
  lw $t1, -696($fp)
  lw $t2, -700($fp)
  blt $t1, $t2, label1004
  j label1005
label1004:
  li $t0, 1
  sw $t0, -684($fp)
label1005:
  li $t0, 0
  sw $t0, -704($fp)
  li $t0, 0
  sw $t0, -708($fp)
  li $t0, 17517
  sw $t0, -712($fp)
  lw $t0, -148($fp)
  sw $t0, -716($fp)
  lw $t1, -712($fp)
  lw $t2, -716($fp)
  blt $t1, $t2, label1008
  j label1009
label1008:
  li $t0, 1
  sw $t0, -708($fp)
label1009:
  li $t0, 16458
  sw $t0, -720($fp)
  lw $t1, -708($fp)
  lw $t2, -720($fp)
  bgt $t1, $t2, label1006
  j label1007
label1006:
  li $t0, 1
  sw $t0, -704($fp)
label1007:
  li $t0, 21883
  sw $t0, -724($fp)
  lw $t0, -148($fp)
  sw $t0, -728($fp)
  lw $t1, -724($fp)
  lw $t2, -728($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -732($fp)
  lw $t0, -600($fp)
  sw $t0, -736($fp)
  lw $t1, -732($fp)
  lw $t2, -736($fp)
  mul $t0, $t1, $t2
  sw $t0, -740($fp)
  li $t0, 0
  sw $t0, -744($fp)
  lw $t0, -272($fp)
  sw $t0, -748($fp)
  lw $t1, -748($fp)
  li $t2, 0
  bne $t1, $t2, label1011
  j label1010
label1010:
  li $t0, 1
  sw $t0, -744($fp)
label1011:
  lw $t1, -744($fp)
  lw $t2, -740($fp)
  lw $t3, -704($fp)
  lw $t4, -684($fp)
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
  jal f_id_LZsp9
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 16
  move $t1, $v0
  sw $t1, -752($fp)
  lw $t1, -752($fp)
  li $t2, 0
  bne $t1, $t2, label1003
  j label1002
label1002:
  li $t0, 0
  sw $t0, -756($fp)
  li $t0, 0
  sw $t0, -760($fp)
  lw $t0, -672($fp)
  sw $t0, -764($fp)
  lw $t0, -560($fp)
  sw $t0, -768($fp)
  lw $t1, -764($fp)
  lw $t2, -768($fp)
  bgt $t1, $t2, label1014
  j label1015
label1014:
  li $t0, 1
  sw $t0, -760($fp)
label1015:
  lw $t0, -576($fp)
  sw $t0, -772($fp)
  lw $t1, -760($fp)
  lw $t2, -772($fp)
  beq $t1, $t2, label1012
  j label1013
label1012:
  li $t0, 1
  sw $t0, -756($fp)
label1013:
  addi $t0, $fp, -96
  sw $t0, -776($fp)
  li $t0, 6
  sw $t0, -780($fp)
  lw $t1, -780($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -780($fp)
  lw $t1, -776($fp)
  lw $t2, -780($fp)
  add $t0, $t1, $t2
  sw $t0, -776($fp)
  lw $t0, -776($fp)
  lw $t0, 0($t0)
  sw $t0, -784($fp)
  li $t0, 0
  sw $t0, -788($fp)
  lw $t0, -576($fp)
  sw $t0, -792($fp)
  lw $t1, -792($fp)
  li $t2, 0
  bne $t1, $t2, label1019
  j label1017
label1019:
  lw $t0, -664($fp)
  sw $t0, -796($fp)
  lw $t1, -796($fp)
  li $t2, 0
  bne $t1, $t2, label1018
  j label1017
label1018:
  li $t0, 48487
  sw $t0, -800($fp)
  lw $t1, -800($fp)
  li $t2, 0
  bne $t1, $t2, label1016
  j label1017
label1016:
  li $t0, 1
  sw $t0, -788($fp)
label1017:
  li $t0, 0
  sw $t0, -804($fp)
  lw $t0, -552($fp)
  sw $t0, -808($fp)
  lw $t1, -808($fp)
  li $t2, 0
  bne $t1, $t2, label1022
  j label1020
label1022:
  li $t0, 8953
  sw $t0, -812($fp)
  lw $t1, -812($fp)
  li $t2, 0
  bne $t1, $t2, label1020
  j label1021
label1020:
  li $t0, 1
  sw $t0, -804($fp)
label1021:
  lw $t0, -280($fp)
  sw $t0, -816($fp)
  lw $t1, -816($fp)
  lw $t2, -804($fp)
  lw $t3, -788($fp)
  lw $t4, -784($fp)
  lw $t5, -756($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $t4, 0($sp)
  addi $sp, $sp, -4
  sw $t5, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_x
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -820($fp)
  addi $t0, $fp, -140
  sw $t0, -824($fp)
  li $t0, 0
  sw $t0, -828($fp)
  lw $t1, -828($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -828($fp)
  lw $t1, -824($fp)
  lw $t2, -828($fp)
  add $t0, $t1, $t2
  sw $t0, -824($fp)
  lw $t0, -824($fp)
  lw $t0, 0($t0)
  sw $t0, -832($fp)
  lw $t1, -820($fp)
  lw $t2, -832($fp)
  sub $t0, $t1, $t2
  sw $t0, -836($fp)
  lw $t0, -836($fp)
  sw $t0, -536($fp)
label1003:
  li $t0, 27642
  sw $t0, -840($fp)
  lw $t0, -672($fp)
  sw $t0, -844($fp)
  lw $t1, -840($fp)
  lw $t2, -844($fp)
  mul $t0, $t1, $t2
  sw $t0, -848($fp)
  li $t0, 0
  sw $t0, -852($fp)
  lw $t0, -592($fp)
  sw $t0, -856($fp)
  lw $t1, -856($fp)
  li $t2, 0
  bne $t1, $t2, label1027
  j label1026
label1026:
  li $t0, 1
  sw $t0, -852($fp)
label1027:
  lw $t1, -848($fp)
  lw $t2, -852($fp)
  sub $t0, $t1, $t2
  sw $t0, -860($fp)
  lw $t0, -860($fp)
  sw $t0, -584($fp)
  lw $t0, -584($fp)
  sw $t0, -864($fp)
  lw $t1, -864($fp)
  li $t2, 0
  bne $t1, $t2, label1023
  j label1024
label1023:
  li $t0, 0
  sw $t0, -868($fp)
  li $t0, 49634
  sw $t0, -872($fp)
  lw $t0, -328($fp)
  sw $t0, -876($fp)
  lw $t1, -872($fp)
  lw $t2, -876($fp)
  mul $t0, $t1, $t2
  sw $t0, -880($fp)
  li $t0, 0
  sw $t0, -884($fp)
  lw $t0, -304($fp)
  sw $t0, -888($fp)
  lw $t1, -888($fp)
  li $t2, 0
  bne $t1, $t2, label1031
  j label1030
label1030:
  li $t0, 1
  sw $t0, -884($fp)
label1031:
  li $t0, 29040
  sw $t0, -892($fp)
  lw $t0, -336($fp)
  sw $t0, -896($fp)
  lw $t1, -896($fp)
  lw $t2, -892($fp)
  lw $t3, -884($fp)
  lw $t4, -880($fp)
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
  jal f_id_LZsp9
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 16
  move $t1, $v0
  sw $t1, -900($fp)
  lw $t1, -900($fp)
  li $t2, 0
  bne $t1, $t2, label1029
  j label1028
label1028:
  li $t0, 1
  sw $t0, -868($fp)
label1029:
  lw $t0, -304($fp)
  sw $t0, -904($fp)
  lw $t1, -868($fp)
  lw $t2, -904($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -908($fp)
  j label1025
label1024:
  li $t0, 0
  sw $t0, -912($fp)
  li $t0, 0
  sw $t0, -916($fp)
  lw $t0, -436($fp)
  sw $t0, -920($fp)
  lw $t1, -920($fp)
  li $t2, 0
  bne $t1, $t2, label1038
  j label1037
label1037:
  li $t0, 1
  sw $t0, -916($fp)
label1038:
  li $t1, 0
  lw $t2, -916($fp)
  sub $t0, $t1, $t2
  sw $t0, -924($fp)
  lw $t0, -444($fp)
  sw $t0, -928($fp)
  lw $t0, -656($fp)
  sw $t0, -932($fp)
  lw $t0, -272($fp)
  sw $t0, -936($fp)
  lw $t1, -932($fp)
  lw $t2, -936($fp)
  mul $t0, $t1, $t2
  sw $t0, -940($fp)
  lw $t1, -940($fp)
  lw $t2, -928($fp)
  lw $t3, -924($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -944($fp)
  lw $t1, -944($fp)
  li $t2, 0
  bne $t1, $t2, label1036
  j label1035
label1035:
  li $t0, 1
  sw $t0, -912($fp)
label1036:
  lw $t0, -680($fp)
  sw $t0, -948($fp)
  lw $t1, -912($fp)
  lw $t2, -948($fp)
  sub $t0, $t1, $t2
  sw $t0, -952($fp)
  addi $t0, $fp, -140
  sw $t0, -956($fp)
  li $t0, 2
  sw $t0, -960($fp)
  lw $t1, -960($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -960($fp)
  lw $t1, -956($fp)
  lw $t2, -960($fp)
  add $t0, $t1, $t2
  sw $t0, -956($fp)
  lw $t0, -956($fp)
  lw $t0, 0($t0)
  sw $t0, -964($fp)
  lw $t0, -560($fp)
  sw $t0, -968($fp)
  lw $t1, -964($fp)
  lw $t2, -968($fp)
  mul $t0, $t1, $t2
  sw $t0, -972($fp)
  lw $t1, -952($fp)
  lw $t2, -972($fp)
  bne $t1, $t2, label1034
  j label1033
label1034:
  li $t0, 28834
  sw $t0, -976($fp)
  addi $t0, $fp, -96
  sw $t0, -980($fp)
  li $t0, 2
  sw $t0, -984($fp)
  lw $t1, -984($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -984($fp)
  lw $t1, -980($fp)
  lw $t2, -984($fp)
  add $t0, $t1, $t2
  sw $t0, -980($fp)
  lw $t0, -980($fp)
  lw $t0, 0($t0)
  sw $t0, -988($fp)
  lw $t1, -976($fp)
  lw $t2, -988($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -992($fp)
  lw $t1, -992($fp)
  li $t2, 0
  bne $t1, $t2, label1032
  j label1033
label1032:
label1033:
label1025:
  addi $t0, $fp, -140
  sw $t0, -996($fp)
  lw $t0, -272($fp)
  sw $t0, -1000($fp)
  lw $t1, -1000($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1000($fp)
  lw $t1, -996($fp)
  lw $t2, -1000($fp)
  add $t0, $t1, $t2
  sw $t0, -996($fp)
  lw $t0, -996($fp)
  lw $t0, 0($t0)
  sw $t0, -1004($fp)
  li $t0, 0
  sw $t0, -1008($fp)
  lw $t0, -328($fp)
  sw $t0, -1012($fp)
  lw $t1, -1012($fp)
  li $t2, 0
  bne $t1, $t2, label1043
  j label1042
label1042:
  li $t0, 1
  sw $t0, -1008($fp)
label1043:
  lw $t1, -1004($fp)
  lw $t2, -1008($fp)
  mul $t0, $t1, $t2
  sw $t0, -1016($fp)
  lw $t0, -576($fp)
  sw $t0, -1020($fp)
  lw $t1, -1016($fp)
  lw $t2, -1020($fp)
  beq $t1, $t2, label1039
  j label1040
label1039:
  lw $t0, -156($fp)
  sw $t0, -1024($fp)
  lw $t0, -1024($fp)
  sw $t0, -336($fp)
  lw $t0, -336($fp)
  sw $t0, -1028($fp)
  li $t0, 0
  sw $t0, -1032($fp)
  lw $t0, -320($fp)
  sw $t0, -1036($fp)
  lw $t1, -1036($fp)
  li $t2, 0
  bne $t1, $t2, label1045
  j label1044
label1044:
  li $t0, 1
  sw $t0, -1032($fp)
label1045:
  li $t0, 3711
  sw $t0, -1040($fp)
  li $t0, 53407
  sw $t0, -1044($fp)
  lw $t1, -1040($fp)
  lw $t2, -1044($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1048($fp)
  lw $t0, -24($fp)
  sw $t0, -1052($fp)
  lw $t1, -1048($fp)
  lw $t2, -1052($fp)
  mul $t0, $t1, $t2
  sw $t0, -1056($fp)
  li $t0, 0
  sw $t0, -1060($fp)
  addi $t0, $fp, -68
  sw $t0, -1064($fp)
  li $t0, 2
  sw $t0, -1068($fp)
  lw $t1, -1068($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1068($fp)
  lw $t1, -1064($fp)
  lw $t2, -1068($fp)
  add $t0, $t1, $t2
  sw $t0, -1064($fp)
  lw $t0, -1064($fp)
  lw $t0, 0($t0)
  sw $t0, -1072($fp)
  lw $t1, -1072($fp)
  li $t2, 0
  bne $t1, $t2, label1047
  j label1046
label1046:
  li $t0, 1
  sw $t0, -1060($fp)
label1047:
  li $t0, 0
  sw $t0, -1076($fp)
  lw $t0, -312($fp)
  sw $t0, -1080($fp)
  lw $t0, -592($fp)
  sw $t0, -1084($fp)
  lw $t1, -1080($fp)
  lw $t2, -1084($fp)
  bne $t1, $t2, label1048
  j label1049
label1048:
  li $t0, 1
  sw $t0, -1076($fp)
label1049:
  lw $t1, -1076($fp)
  lw $t2, -1060($fp)
  lw $t3, -1056($fp)
  lw $t4, -1032($fp)
  lw $t5, -1028($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $t4, 0($sp)
  addi $sp, $sp, -4
  sw $t5, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_d37V1J
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1088($fp)
  li $t1, 0
  lw $t2, -1088($fp)
  sub $t0, $t1, $t2
  sw $t0, -1088($fp)
  j label1041
label1040:
  lw $t0, -32($fp)
  sw $t0, -1092($fp)
  lw $t1, -1092($fp)
  li $t2, 0
  bne $t1, $t2, label1054
  j label1053
label1054:
  lw $t0, -568($fp)
  sw $t0, -1096($fp)
  li $t0, 49410
  sw $t0, -1100($fp)
  lw $t1, -1096($fp)
  lw $t2, -1100($fp)
  add $t0, $t1, $t2
  sw $t0, -1104($fp)
  li $t0, 43228
  sw $t0, -1108($fp)
  lw $t1, -1104($fp)
  lw $t2, -1108($fp)
  bgt $t1, $t2, label1050
  j label1053
label1053:
  li $t0, 0
  sw $t0, -1112($fp)
  lw $t0, -600($fp)
  sw $t0, -1116($fp)
  lw $t0, -600($fp)
  sw $t0, -1120($fp)
  lw $t1, -1116($fp)
  lw $t2, -1120($fp)
  sub $t0, $t1, $t2
  sw $t0, -1124($fp)
  li $t0, 25353
  sw $t0, -1128($fp)
  lw $t1, -1124($fp)
  lw $t2, -1128($fp)
  ble $t1, $t2, label1055
  j label1056
label1055:
  li $t0, 1
  sw $t0, -1112($fp)
label1056:
  lw $t0, -336($fp)
  sw $t0, -1132($fp)
  li $t0, 0
  sw $t0, -1136($fp)
  lw $t0, -32($fp)
  sw $t0, -1140($fp)
  lw $t0, -536($fp)
  sw $t0, -1144($fp)
  lw $t1, -1140($fp)
  lw $t2, -1144($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1148($fp)
  lw $t1, -1148($fp)
  li $t2, 0
  bne $t1, $t2, label1057
  j label1059
label1059:
  lw $t0, -272($fp)
  sw $t0, -1152($fp)
  lw $t1, -1152($fp)
  li $t2, 0
  bne $t1, $t2, label1057
  j label1058
label1057:
  li $t0, 1
  sw $t0, -1136($fp)
label1058:
  li $t0, 0
  sw $t0, -1156($fp)
  li $t0, 54881
  sw $t0, -1160($fp)
  lw $t0, -568($fp)
  sw $t0, -1164($fp)
  lw $t1, -1160($fp)
  lw $t2, -1164($fp)
  sub $t0, $t1, $t2
  sw $t0, -1168($fp)
  lw $t1, -1168($fp)
  li $t2, 0
  bne $t1, $t2, label1060
  j label1062
label1062:
  li $t0, 15178
  sw $t0, -1172($fp)
  lw $t1, -1172($fp)
  li $t2, 0
  bne $t1, $t2, label1060
  j label1061
label1060:
  li $t0, 1
  sw $t0, -1156($fp)
label1061:
  li $t0, 11341
  sw $t0, -1176($fp)
  lw $t1, -1176($fp)
  lw $t2, -1156($fp)
  lw $t3, -1136($fp)
  lw $t4, -1132($fp)
  lw $t5, -1112($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $t4, 0($sp)
  addi $sp, $sp, -4
  sw $t5, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_d37V1J
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1180($fp)
  lw $t1, -1180($fp)
  li $t2, 0
  bne $t1, $t2, label1050
  j label1051
label1050:
  li $t0, 16852
  sw $t0, -1184($fp)
  lw $t0, -1184($fp)
  sw $t0, -1188($fp)
  li $t0, 7491
  sw $t0, -1192($fp)
  lw $t0, -1192($fp)
  sw $t0, -1196($fp)
label1063:
  li $t0, 30296
  sw $t0, -1200($fp)
  li $t0, 27106
  sw $t0, -1204($fp)
  li $t1, 0
  lw $t2, -1204($fp)
  sub $t0, $t1, $t2
  sw $t0, -1208($fp)
  li $t1, 0
  lw $t2, -1208($fp)
  sub $t0, $t1, $t2
  sw $t0, -1212($fp)
  li $t0, 25008
  sw $t0, -1216($fp)
  li $t1, 0
  lw $t2, -1216($fp)
  sub $t0, $t1, $t2
  sw $t0, -1220($fp)
  li $t0, 46755
  sw $t0, -1224($fp)
  lw $t1, -1220($fp)
  lw $t2, -1224($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1228($fp)
  lw $t1, -1228($fp)
  lw $t2, -1212($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1232($fp)
  lw $t1, -1200($fp)
  lw $t2, -1232($fp)
  mul $t0, $t1, $t2
  sw $t0, -1236($fp)
  addi $t0, $fp, -68
  sw $t0, -1240($fp)
  lw $t0, -24($fp)
  sw $t0, -1244($fp)
  lw $t1, -1244($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1244($fp)
  lw $t1, -1240($fp)
  lw $t2, -1244($fp)
  add $t0, $t1, $t2
  sw $t0, -1240($fp)
  lw $t0, -1240($fp)
  lw $t0, 0($t0)
  sw $t0, -1248($fp)
  lw $t0, -296($fp)
  sw $t0, -1252($fp)
  lw $t1, -1248($fp)
  lw $t2, -1252($fp)
  mul $t0, $t1, $t2
  sw $t0, -1256($fp)
  li $t0, 48989
  sw $t0, -1260($fp)
  lw $t1, -1256($fp)
  lw $t2, -1260($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1264($fp)
  lw $t1, -1236($fp)
  lw $t2, -1264($fp)
  add $t0, $t1, $t2
  sw $t0, -1268($fp)
  lw $t1, -1268($fp)
  li $t2, 0
  bne $t1, $t2, label1064
  j label1065
label1064:
  addi $t0, $fp, -124
  sw $t0, -1272($fp)
  li $t0, 6
  sw $t0, -1276($fp)
  lw $t1, -1276($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1276($fp)
  lw $t1, -1272($fp)
  lw $t2, -1276($fp)
  add $t0, $t1, $t2
  sw $t0, -1272($fp)
  lw $t0, -1272($fp)
  lw $t0, 0($t0)
  sw $t0, -1280($fp)
  li $t0, 0
  sw $t0, -1284($fp)
  lw $t0, -584($fp)
  sw $t0, -1288($fp)
  lw $t1, -1288($fp)
  li $t2, 0
  bne $t1, $t2, label1066
  j label1069
label1069:
  lw $t0, -1196($fp)
  sw $t0, -1292($fp)
  lw $t1, -1292($fp)
  li $t2, 0
  bne $t1, $t2, label1066
  j label1068
label1068:
  li $t0, 31940
  sw $t0, -1296($fp)
  lw $t1, -1296($fp)
  li $t2, 0
  bne $t1, $t2, label1066
  j label1067
label1066:
  li $t0, 1
  sw $t0, -1284($fp)
label1067:
  li $t0, 36299
  sw $t0, -1300($fp)
  lw $t0, -1300($fp)
  sw $t0, -288($fp)
  lw $t0, -288($fp)
  sw $t0, -1304($fp)
  li $t0, 17211
  sw $t0, -1308($fp)
  li $t1, 0
  lw $t2, -1308($fp)
  sub $t0, $t1, $t2
  sw $t0, -1312($fp)
  lw $t1, -1312($fp)
  lw $t2, -1304($fp)
  lw $t3, -1284($fp)
  lw $t4, -1280($fp)
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
  jal f_id_LZsp9
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 16
  move $t1, $v0
  sw $t1, -1316($fp)
  li $t0, 0
  sw $t0, -1320($fp)
  li $t0, 29441
  sw $t0, -1324($fp)
  lw $t0, -576($fp)
  sw $t0, -1328($fp)
  lw $t1, -1324($fp)
  lw $t2, -1328($fp)
  add $t0, $t1, $t2
  sw $t0, -1332($fp)
  li $t0, 63942
  sw $t0, -1336($fp)
  lw $t1, -1332($fp)
  lw $t2, -1336($fp)
  bge $t1, $t2, label1070
  j label1071
label1070:
  li $t0, 1
  sw $t0, -1320($fp)
label1071:
  li $t0, 1310
  sw $t0, -1340($fp)
  lw $t0, -560($fp)
  sw $t0, -1344($fp)
  lw $t1, -1340($fp)
  lw $t2, -1344($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1348($fp)
  lw $t0, -600($fp)
  sw $t0, -1352($fp)
  lw $t0, -1352($fp)
  sw $t0, -272($fp)
  lw $t0, -272($fp)
  sw $t0, -1356($fp)
  li $t0, 0
  sw $t0, -1360($fp)
  addi $t0, $fp, -96
  sw $t0, -1364($fp)
  lw $t0, -24($fp)
  sw $t0, -1368($fp)
  lw $t1, -1368($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1368($fp)
  lw $t1, -1364($fp)
  lw $t2, -1368($fp)
  add $t0, $t1, $t2
  sw $t0, -1364($fp)
  lw $t0, -1364($fp)
  lw $t0, 0($t0)
  sw $t0, -1372($fp)
  lw $t1, -1372($fp)
  li $t2, 0
  bne $t1, $t2, label1074
  j label1073
label1074:
  lw $t0, -600($fp)
  sw $t0, -1376($fp)
  lw $t1, -1376($fp)
  li $t2, 0
  bne $t1, $t2, label1072
  j label1073
label1072:
  li $t0, 1
  sw $t0, -1360($fp)
label1073:
  li $t0, 58481
  sw $t0, -1380($fp)
  li $t1, 0
  lw $t2, -1380($fp)
  sub $t0, $t1, $t2
  sw $t0, -1384($fp)
  lw $t1, -1384($fp)
  lw $t2, -1360($fp)
  lw $t3, -1356($fp)
  lw $t4, -1348($fp)
  lw $t5, -1320($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $t4, 0($sp)
  addi $sp, $sp, -4
  sw $t5, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_d37V1J
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1388($fp)
  li $t1, 0
  lw $t2, -1388($fp)
  sub $t0, $t1, $t2
  sw $t0, -1392($fp)
  lw $t1, -1316($fp)
  lw $t2, -1392($fp)
  sub $t0, $t1, $t2
  sw $t0, -1396($fp)
  lw $t0, -1396($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label1063
label1065:
  li $t0, 0
  sw $t0, -1400($fp)
  lw $t0, -288($fp)
  sw $t0, -1404($fp)
  lw $t0, -344($fp)
  sw $t0, -1408($fp)
  lw $t1, -1404($fp)
  lw $t2, -1408($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1412($fp)
  lw $t0, -1188($fp)
  sw $t0, -1416($fp)
  lw $t1, -1412($fp)
  lw $t2, -1416($fp)
  mul $t0, $t1, $t2
  sw $t0, -1420($fp)
  lw $t1, -1420($fp)
  li $t2, 0
  bne $t1, $t2, label1077
  j label1076
label1077:
  lw $t0, -560($fp)
  sw $t0, -1424($fp)
  lw $t1, -1424($fp)
  li $t2, 0
  bne $t1, $t2, label1076
  j label1075
label1075:
  li $t0, 1
  sw $t0, -1400($fp)
label1076:
  lw $t0, -1400($fp)
  sw $t0, -664($fp)
label1078:
  addi $t0, $fp, -96
  sw $t0, -1428($fp)
  li $t0, 0
  sw $t0, -1432($fp)
  li $t0, 16993
  sw $t0, -1436($fp)
  lw $t0, -672($fp)
  sw $t0, -1440($fp)
  lw $t1, -1436($fp)
  lw $t2, -1440($fp)
  bne $t1, $t2, label1081
  j label1082
label1081:
  li $t0, 1
  sw $t0, -1432($fp)
label1082:
  lw $t1, -1432($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1432($fp)
  lw $t1, -1428($fp)
  lw $t2, -1432($fp)
  add $t0, $t1, $t2
  sw $t0, -1428($fp)
  lw $t0, -1428($fp)
  lw $t0, 0($t0)
  sw $t0, -1444($fp)
  lw $t0, -1444($fp)
  sw $t0, -24($fp)
  lw $t0, -24($fp)
  sw $t0, -1448($fp)
  lw $t1, -1448($fp)
  li $t2, 0
  bne $t1, $t2, label1079
  j label1080
label1079:
  j label1078
label1080:
label1083:
  li $t0, 0
  sw $t0, -1452($fp)
  li $t0, 21779
  sw $t0, -1456($fp)
  lw $t1, -1456($fp)
  li $t2, 0
  bne $t1, $t2, label1087
  j label1086
label1086:
  li $t0, 1
  sw $t0, -1452($fp)
label1087:
  lw $t0, -24($fp)
  sw $t0, -1460($fp)
  li $t1, 0
  lw $t2, -1460($fp)
  sub $t0, $t1, $t2
  sw $t0, -1464($fp)
  lw $t1, -1452($fp)
  lw $t2, -1464($fp)
  mul $t0, $t1, $t2
  sw $t0, -1468($fp)
  lw $t0, -32($fp)
  sw $t0, -1472($fp)
  lw $t1, -1468($fp)
  lw $t2, -1472($fp)
  bgt $t1, $t2, label1084
  j label1085
label1084:
  j label1083
label1085:
  li $t0, 0
  sw $t0, -1476($fp)
  li $t0, 0
  sw $t0, -1480($fp)
  addi $t0, $fp, -68
  sw $t0, -1484($fp)
  li $t0, 2
  sw $t0, -1488($fp)
  lw $t1, -1488($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1488($fp)
  lw $t1, -1484($fp)
  lw $t2, -1488($fp)
  add $t0, $t1, $t2
  sw $t0, -1484($fp)
  lw $t0, -1484($fp)
  lw $t0, 0($t0)
  sw $t0, -1492($fp)
  li $t1, 0
  lw $t2, -1492($fp)
  sub $t0, $t1, $t2
  sw $t0, -1496($fp)
  lw $t1, -1496($fp)
  li $t2, 0
  bne $t1, $t2, label1093
  j label1092
label1092:
  li $t0, 1
  sw $t0, -1480($fp)
label1093:
  li $t0, 25490
  sw $t0, -1500($fp)
  lw $t1, -1480($fp)
  lw $t2, -1500($fp)
  beq $t1, $t2, label1090
  j label1091
label1090:
  li $t0, 1
  sw $t0, -1476($fp)
label1091:
  addi $t0, $fp, -140
  sw $t0, -1504($fp)
  lw $t0, -328($fp)
  sw $t0, -1508($fp)
  lw $t1, -1508($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1508($fp)
  lw $t1, -1504($fp)
  lw $t2, -1508($fp)
  add $t0, $t1, $t2
  sw $t0, -1504($fp)
  lw $t0, -1504($fp)
  lw $t0, 0($t0)
  sw $t0, -1512($fp)
  addi $t0, $fp, -96
  sw $t0, -1516($fp)
  lw $t0, -560($fp)
  sw $t0, -1520($fp)
  lw $t1, -1520($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1520($fp)
  lw $t1, -1516($fp)
  lw $t2, -1520($fp)
  add $t0, $t1, $t2
  sw $t0, -1516($fp)
  lw $t0, -1516($fp)
  lw $t0, 0($t0)
  sw $t0, -1524($fp)
  lw $t1, -1512($fp)
  lw $t2, -1524($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1528($fp)
  lw $t1, -1476($fp)
  lw $t2, -1528($fp)
  beq $t1, $t2, label1088
  j label1089
label1088:
label1089:
  j label1052
label1051:
label1094:
  li $t0, 0
  sw $t0, -1532($fp)
  lw $t0, -272($fp)
  sw $t0, -1536($fp)
  lw $t1, -1536($fp)
  li $t2, 0
  bne $t1, $t2, label1097
  j label1098
label1097:
  li $t0, 1
  sw $t0, -1532($fp)
label1098:
  li $t0, 27094
  sw $t0, -1540($fp)
  lw $t1, -1532($fp)
  lw $t2, -1540($fp)
  add $t0, $t1, $t2
  sw $t0, -1544($fp)
  addi $t0, $fp, -124
  sw $t0, -1548($fp)
  li $t0, 30330
  sw $t0, -1552($fp)
  lw $t0, -544($fp)
  sw $t0, -1556($fp)
  lw $t1, -1552($fp)
  lw $t2, -1556($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1560($fp)
  lw $t1, -1560($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1560($fp)
  lw $t1, -1548($fp)
  lw $t2, -1560($fp)
  add $t0, $t1, $t2
  sw $t0, -1548($fp)
  lw $t0, -1548($fp)
  lw $t0, 0($t0)
  sw $t0, -1564($fp)
  lw $t1, -1544($fp)
  lw $t2, -1564($fp)
  ble $t1, $t2, label1095
  j label1096
label1095:
  li $t0, 32238
  sw $t0, -1568($fp)
  lw $t1, -1568($fp)
  li $t2, 0
  bne $t1, $t2, label1099
  j label1100
label1099:
  lw $t0, -576($fp)
  sw $t0, -1572($fp)
  addi $t0, $fp, -68
  sw $t0, -1576($fp)
  li $t0, 2
  sw $t0, -1580($fp)
  lw $t1, -1580($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1580($fp)
  lw $t1, -1576($fp)
  lw $t2, -1580($fp)
  add $t0, $t1, $t2
  sw $t0, -1576($fp)
  lw $t0, -1576($fp)
  lw $t0, 0($t0)
  sw $t0, -1584($fp)
  lw $t1, -1572($fp)
  lw $t2, -1584($fp)
  beq $t1, $t2, label1102
  j label1103
label1102:
  li $t0, 0
  sw $t0, -1588($fp)
  li $t0, 57592
  sw $t0, -1592($fp)
  lw $t1, -1592($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_RlMtE9Lg9d
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1596($fp)
  lw $t1, -1596($fp)
  li $t2, 0
  bne $t1, $t2, label1106
  j label1105
label1105:
  li $t0, 1
  sw $t0, -1588($fp)
label1106:
  lw $t0, -1588($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label1104
label1103:
  li $t0, 313
  sw $t0, -1600($fp)
  li $t1, 0
  lw $t2, -1600($fp)
  sub $t0, $t1, $t2
  sw $t0, -1604($fp)
  li $t1, 0
  lw $t2, -1604($fp)
  sub $t0, $t1, $t2
  sw $t0, -1608($fp)
  li $t1, 0
  lw $t2, -1608($fp)
  sub $t0, $t1, $t2
  sw $t0, -1612($fp)
  lw $t1, -1612($fp)
  li $t2, 0
  bne $t1, $t2, label1108
  j label1107
label1107:
label1108:
label1104:
  j label1101
label1100:
  addi $t0, $fp, -96
  sw $t0, -1616($fp)
  li $t0, 4
  sw $t0, -1620($fp)
  lw $t1, -1620($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1620($fp)
  lw $t1, -1616($fp)
  lw $t2, -1620($fp)
  add $t0, $t1, $t2
  sw $t0, -1616($fp)
label1101:
  j label1094
label1096:
label1052:
label1041:
  lw $t0, -148($fp)
  sw $t0, -1624($fp)
  lw $t1, -1624($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -156($fp)
  sw $t0, -1628($fp)
  lw $t1, -1628($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -68
  sw $t0, -1632($fp)
  li $t0, 0
  sw $t0, -1636($fp)
  lw $t1, -1636($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1636($fp)
  lw $t1, -1632($fp)
  lw $t2, -1636($fp)
  add $t0, $t1, $t2
  sw $t0, -1632($fp)
  lw $t0, -1632($fp)
  lw $t0, 0($t0)
  sw $t0, -1640($fp)
  lw $t1, -1640($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -68
  sw $t0, -1644($fp)
  li $t0, 1
  sw $t0, -1648($fp)
  lw $t1, -1648($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1648($fp)
  lw $t1, -1644($fp)
  lw $t2, -1648($fp)
  add $t0, $t1, $t2
  sw $t0, -1644($fp)
  lw $t0, -1644($fp)
  lw $t0, 0($t0)
  sw $t0, -1652($fp)
  lw $t1, -1652($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -68
  sw $t0, -1656($fp)
  li $t0, 2
  sw $t0, -1660($fp)
  lw $t1, -1660($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1660($fp)
  lw $t1, -1656($fp)
  lw $t2, -1660($fp)
  add $t0, $t1, $t2
  sw $t0, -1656($fp)
  lw $t0, -1656($fp)
  lw $t0, 0($t0)
  sw $t0, -1664($fp)
  lw $t1, -1664($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -68
  sw $t0, -1668($fp)
  li $t0, 3
  sw $t0, -1672($fp)
  lw $t1, -1672($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1672($fp)
  lw $t1, -1668($fp)
  lw $t2, -1672($fp)
  add $t0, $t1, $t2
  sw $t0, -1668($fp)
  lw $t0, -1668($fp)
  lw $t0, 0($t0)
  sw $t0, -1676($fp)
  lw $t1, -1676($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -68
  sw $t0, -1680($fp)
  li $t0, 4
  sw $t0, -1684($fp)
  lw $t1, -1684($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1684($fp)
  lw $t1, -1680($fp)
  lw $t2, -1684($fp)
  add $t0, $t1, $t2
  sw $t0, -1680($fp)
  lw $t0, -1680($fp)
  lw $t0, 0($t0)
  sw $t0, -1688($fp)
  lw $t1, -1688($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -68
  sw $t0, -1692($fp)
  li $t0, 5
  sw $t0, -1696($fp)
  lw $t1, -1696($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1696($fp)
  lw $t1, -1692($fp)
  lw $t2, -1696($fp)
  add $t0, $t1, $t2
  sw $t0, -1692($fp)
  lw $t0, -1692($fp)
  lw $t0, 0($t0)
  sw $t0, -1700($fp)
  lw $t1, -1700($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -68
  sw $t0, -1704($fp)
  li $t0, 6
  sw $t0, -1708($fp)
  lw $t1, -1708($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1708($fp)
  lw $t1, -1704($fp)
  lw $t2, -1708($fp)
  add $t0, $t1, $t2
  sw $t0, -1704($fp)
  lw $t0, -1704($fp)
  lw $t0, 0($t0)
  sw $t0, -1712($fp)
  lw $t1, -1712($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -68
  sw $t0, -1716($fp)
  li $t0, 7
  sw $t0, -1720($fp)
  lw $t1, -1720($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1720($fp)
  lw $t1, -1716($fp)
  lw $t2, -1720($fp)
  add $t0, $t1, $t2
  sw $t0, -1716($fp)
  lw $t0, -1716($fp)
  lw $t0, 0($t0)
  sw $t0, -1724($fp)
  lw $t1, -1724($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -68
  sw $t0, -1728($fp)
  li $t0, 8
  sw $t0, -1732($fp)
  lw $t1, -1732($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1732($fp)
  lw $t1, -1728($fp)
  lw $t2, -1732($fp)
  add $t0, $t1, $t2
  sw $t0, -1728($fp)
  lw $t0, -1728($fp)
  lw $t0, 0($t0)
  sw $t0, -1736($fp)
  lw $t1, -1736($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -272($fp)
  sw $t0, -1740($fp)
  lw $t1, -1740($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -280($fp)
  sw $t0, -1744($fp)
  lw $t1, -1744($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -288($fp)
  sw $t0, -1748($fp)
  lw $t1, -1748($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -296($fp)
  sw $t0, -1752($fp)
  lw $t1, -1752($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -304($fp)
  sw $t0, -1756($fp)
  lw $t1, -1756($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -312($fp)
  sw $t0, -1760($fp)
  lw $t1, -1760($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -320($fp)
  sw $t0, -1764($fp)
  lw $t1, -1764($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -328($fp)
  sw $t0, -1768($fp)
  lw $t1, -1768($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -336($fp)
  sw $t0, -1772($fp)
  lw $t1, -1772($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -344($fp)
  sw $t0, -1776($fp)
  lw $t1, -1776($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -1780($fp)
  li $t0, 0
  sw $t0, -1784($fp)
  lw $t1, -1784($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1784($fp)
  lw $t1, -1780($fp)
  lw $t2, -1784($fp)
  add $t0, $t1, $t2
  sw $t0, -1780($fp)
  lw $t0, -1780($fp)
  lw $t0, 0($t0)
  sw $t0, -1788($fp)
  lw $t1, -1788($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -1792($fp)
  li $t0, 1
  sw $t0, -1796($fp)
  lw $t1, -1796($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1796($fp)
  lw $t1, -1792($fp)
  lw $t2, -1796($fp)
  add $t0, $t1, $t2
  sw $t0, -1792($fp)
  lw $t0, -1792($fp)
  lw $t0, 0($t0)
  sw $t0, -1800($fp)
  lw $t1, -1800($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -1804($fp)
  li $t0, 2
  sw $t0, -1808($fp)
  lw $t1, -1808($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1808($fp)
  lw $t1, -1804($fp)
  lw $t2, -1808($fp)
  add $t0, $t1, $t2
  sw $t0, -1804($fp)
  lw $t0, -1804($fp)
  lw $t0, 0($t0)
  sw $t0, -1812($fp)
  lw $t1, -1812($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -1816($fp)
  li $t0, 3
  sw $t0, -1820($fp)
  lw $t1, -1820($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1820($fp)
  lw $t1, -1816($fp)
  lw $t2, -1820($fp)
  add $t0, $t1, $t2
  sw $t0, -1816($fp)
  lw $t0, -1816($fp)
  lw $t0, 0($t0)
  sw $t0, -1824($fp)
  lw $t1, -1824($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -1828($fp)
  li $t0, 4
  sw $t0, -1832($fp)
  lw $t1, -1832($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1832($fp)
  lw $t1, -1828($fp)
  lw $t2, -1832($fp)
  add $t0, $t1, $t2
  sw $t0, -1828($fp)
  lw $t0, -1828($fp)
  lw $t0, 0($t0)
  sw $t0, -1836($fp)
  lw $t1, -1836($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -1840($fp)
  li $t0, 5
  sw $t0, -1844($fp)
  lw $t1, -1844($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1844($fp)
  lw $t1, -1840($fp)
  lw $t2, -1844($fp)
  add $t0, $t1, $t2
  sw $t0, -1840($fp)
  lw $t0, -1840($fp)
  lw $t0, 0($t0)
  sw $t0, -1848($fp)
  lw $t1, -1848($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -1852($fp)
  li $t0, 6
  sw $t0, -1856($fp)
  lw $t1, -1856($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1856($fp)
  lw $t1, -1852($fp)
  lw $t2, -1856($fp)
  add $t0, $t1, $t2
  sw $t0, -1852($fp)
  lw $t0, -1852($fp)
  lw $t0, 0($t0)
  sw $t0, -1860($fp)
  lw $t1, -1860($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -436($fp)
  sw $t0, -1864($fp)
  lw $t1, -1864($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -444($fp)
  sw $t0, -1868($fp)
  lw $t1, -1868($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1872($fp)
  li $t0, 0
  sw $t0, -1876($fp)
  lw $t1, -1876($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1876($fp)
  lw $t1, -1872($fp)
  lw $t2, -1876($fp)
  add $t0, $t1, $t2
  sw $t0, -1872($fp)
  lw $t0, -1872($fp)
  lw $t0, 0($t0)
  sw $t0, -1880($fp)
  lw $t1, -1880($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1884($fp)
  li $t0, 1
  sw $t0, -1888($fp)
  lw $t1, -1888($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1888($fp)
  lw $t1, -1884($fp)
  lw $t2, -1888($fp)
  add $t0, $t1, $t2
  sw $t0, -1884($fp)
  lw $t0, -1884($fp)
  lw $t0, 0($t0)
  sw $t0, -1892($fp)
  lw $t1, -1892($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1896($fp)
  li $t0, 2
  sw $t0, -1900($fp)
  lw $t1, -1900($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1900($fp)
  lw $t1, -1896($fp)
  lw $t2, -1900($fp)
  add $t0, $t1, $t2
  sw $t0, -1896($fp)
  lw $t0, -1896($fp)
  lw $t0, 0($t0)
  sw $t0, -1904($fp)
  lw $t1, -1904($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1908($fp)
  li $t0, 3
  sw $t0, -1912($fp)
  lw $t1, -1912($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1912($fp)
  lw $t1, -1908($fp)
  lw $t2, -1912($fp)
  add $t0, $t1, $t2
  sw $t0, -1908($fp)
  lw $t0, -1908($fp)
  lw $t0, 0($t0)
  sw $t0, -1916($fp)
  lw $t1, -1916($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1920($fp)
  li $t0, 4
  sw $t0, -1924($fp)
  lw $t1, -1924($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1924($fp)
  lw $t1, -1920($fp)
  lw $t2, -1924($fp)
  add $t0, $t1, $t2
  sw $t0, -1920($fp)
  lw $t0, -1920($fp)
  lw $t0, 0($t0)
  sw $t0, -1928($fp)
  lw $t1, -1928($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1932($fp)
  li $t0, 5
  sw $t0, -1936($fp)
  lw $t1, -1936($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1936($fp)
  lw $t1, -1932($fp)
  lw $t2, -1936($fp)
  add $t0, $t1, $t2
  sw $t0, -1932($fp)
  lw $t0, -1932($fp)
  lw $t0, 0($t0)
  sw $t0, -1940($fp)
  lw $t1, -1940($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -124
  sw $t0, -1944($fp)
  li $t0, 6
  sw $t0, -1948($fp)
  lw $t1, -1948($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1948($fp)
  lw $t1, -1944($fp)
  lw $t2, -1948($fp)
  add $t0, $t1, $t2
  sw $t0, -1944($fp)
  lw $t0, -1944($fp)
  lw $t0, 0($t0)
  sw $t0, -1952($fp)
  lw $t1, -1952($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -536($fp)
  sw $t0, -1956($fp)
  lw $t1, -1956($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -544($fp)
  sw $t0, -1960($fp)
  lw $t1, -1960($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -552($fp)
  sw $t0, -1964($fp)
  lw $t1, -1964($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -560($fp)
  sw $t0, -1968($fp)
  lw $t1, -1968($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -568($fp)
  sw $t0, -1972($fp)
  lw $t1, -1972($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -576($fp)
  sw $t0, -1976($fp)
  lw $t1, -1976($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -584($fp)
  sw $t0, -1980($fp)
  lw $t1, -1980($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -592($fp)
  sw $t0, -1984($fp)
  lw $t1, -1984($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -600($fp)
  sw $t0, -1988($fp)
  lw $t1, -1988($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -140
  sw $t0, -1992($fp)
  li $t0, 0
  sw $t0, -1996($fp)
  lw $t1, -1996($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1996($fp)
  lw $t1, -1992($fp)
  lw $t2, -1996($fp)
  add $t0, $t1, $t2
  sw $t0, -1992($fp)
  lw $t0, -1992($fp)
  lw $t0, 0($t0)
  sw $t0, -2000($fp)
  lw $t1, -2000($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -140
  sw $t0, -2004($fp)
  li $t0, 1
  sw $t0, -2008($fp)
  lw $t1, -2008($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2008($fp)
  lw $t1, -2004($fp)
  lw $t2, -2008($fp)
  add $t0, $t1, $t2
  sw $t0, -2004($fp)
  lw $t0, -2004($fp)
  lw $t0, 0($t0)
  sw $t0, -2012($fp)
  lw $t1, -2012($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -140
  sw $t0, -2016($fp)
  li $t0, 2
  sw $t0, -2020($fp)
  lw $t1, -2020($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2020($fp)
  lw $t1, -2016($fp)
  lw $t2, -2020($fp)
  add $t0, $t1, $t2
  sw $t0, -2016($fp)
  lw $t0, -2016($fp)
  lw $t0, 0($t0)
  sw $t0, -2024($fp)
  lw $t1, -2024($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -140
  sw $t0, -2028($fp)
  li $t0, 3
  sw $t0, -2032($fp)
  lw $t1, -2032($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2032($fp)
  lw $t1, -2028($fp)
  lw $t2, -2032($fp)
  add $t0, $t1, $t2
  sw $t0, -2028($fp)
  lw $t0, -2028($fp)
  lw $t0, 0($t0)
  sw $t0, -2036($fp)
  lw $t1, -2036($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -656($fp)
  sw $t0, -2040($fp)
  lw $t1, -2040($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -664($fp)
  sw $t0, -2044($fp)
  lw $t1, -2044($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -672($fp)
  sw $t0, -2048($fp)
  lw $t1, -2048($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -680($fp)
  sw $t0, -2052($fp)
  lw $t1, -2052($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 17165
  sw $t0, -2056($fp)
  lw $t0, -2056($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  addi $t0, $fp, -2092
  sw $t0, -2096($fp)
  li $t0, 0
  sw $t0, -2100($fp)
  li $t0, 30692
  sw $t0, -2104($fp)
  lw $t1, -2100($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2100($fp)
  lw $t1, -2096($fp)
  lw $t2, -2100($fp)
  add $t0, $t1, $t2
  sw $t0, -2096($fp)
  lw $t0, -2104($fp)
  lw $t3, -2096($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2092
  sw $t0, -2108($fp)
  li $t0, 1
  sw $t0, -2112($fp)
  li $t0, 33693
  sw $t0, -2116($fp)
  lw $t1, -2112($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2112($fp)
  lw $t1, -2108($fp)
  lw $t2, -2112($fp)
  add $t0, $t1, $t2
  sw $t0, -2108($fp)
  lw $t0, -2116($fp)
  lw $t3, -2108($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2092
  sw $t0, -2120($fp)
  li $t0, 2
  sw $t0, -2124($fp)
  li $t0, 44271
  sw $t0, -2128($fp)
  lw $t1, -2124($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2124($fp)
  lw $t1, -2120($fp)
  lw $t2, -2124($fp)
  add $t0, $t1, $t2
  sw $t0, -2120($fp)
  lw $t0, -2128($fp)
  lw $t3, -2120($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2092
  sw $t0, -2132($fp)
  li $t0, 3
  sw $t0, -2136($fp)
  li $t0, 55701
  sw $t0, -2140($fp)
  lw $t1, -2136($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2136($fp)
  lw $t1, -2132($fp)
  lw $t2, -2136($fp)
  add $t0, $t1, $t2
  sw $t0, -2132($fp)
  lw $t0, -2140($fp)
  lw $t3, -2132($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2092
  sw $t0, -2144($fp)
  li $t0, 4
  sw $t0, -2148($fp)
  li $t0, 14912
  sw $t0, -2152($fp)
  lw $t1, -2148($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2148($fp)
  lw $t1, -2144($fp)
  lw $t2, -2148($fp)
  add $t0, $t1, $t2
  sw $t0, -2144($fp)
  lw $t0, -2152($fp)
  lw $t3, -2144($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2092
  sw $t0, -2156($fp)
  li $t0, 5
  sw $t0, -2160($fp)
  li $t0, 27724
  sw $t0, -2164($fp)
  lw $t1, -2160($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2160($fp)
  lw $t1, -2156($fp)
  lw $t2, -2160($fp)
  add $t0, $t1, $t2
  sw $t0, -2156($fp)
  lw $t0, -2164($fp)
  lw $t3, -2156($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2092
  sw $t0, -2168($fp)
  li $t0, 6
  sw $t0, -2172($fp)
  li $t0, 17511
  sw $t0, -2176($fp)
  lw $t1, -2172($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2172($fp)
  lw $t1, -2168($fp)
  lw $t2, -2172($fp)
  add $t0, $t1, $t2
  sw $t0, -2168($fp)
  lw $t0, -2176($fp)
  lw $t3, -2168($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2092
  sw $t0, -2180($fp)
  li $t0, 7
  sw $t0, -2184($fp)
  li $t0, 25685
  sw $t0, -2188($fp)
  lw $t1, -2184($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2184($fp)
  lw $t1, -2180($fp)
  lw $t2, -2184($fp)
  add $t0, $t1, $t2
  sw $t0, -2180($fp)
  lw $t0, -2188($fp)
  lw $t3, -2180($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -2092
  sw $t0, -2192($fp)
  li $t0, 8
  sw $t0, -2196($fp)
  li $t0, 59665
  sw $t0, -2200($fp)
  lw $t1, -2196($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2196($fp)
  lw $t1, -2192($fp)
  lw $t2, -2196($fp)
  add $t0, $t1, $t2
  sw $t0, -2192($fp)
  lw $t0, -2200($fp)
  lw $t3, -2192($fp)
  sw $t0, 0($t3)
  li $t0, 53810
  sw $t0, -2204($fp)
  lw $t0, -2204($fp)
  sw $t0, -2208($fp)
  li $t0, 42896
  sw $t0, -2212($fp)
  lw $t0, -2212($fp)
  sw $t0, -2216($fp)
label1109:
  li $t0, 0
  sw $t0, -2220($fp)
  lw $t0, -296($fp)
  sw $t0, -2224($fp)
  lw $t1, -2224($fp)
  li $t2, 0
  bne $t1, $t2, label1114
  j label1113
label1113:
  li $t0, 1
  sw $t0, -2220($fp)
label1114:
  li $t0, 23570
  sw $t0, -2228($fp)
  lw $t1, -2220($fp)
  lw $t2, -2228($fp)
  mul $t0, $t1, $t2
  sw $t0, -2232($fp)
  lw $t1, -2232($fp)
  li $t2, 0
  bne $t1, $t2, label1112
  j label1111
label1112:
  addi $t0, $fp, -96
  sw $t0, -2236($fp)
  li $t0, 0
  sw $t0, -2240($fp)
  lw $t1, -2240($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2240($fp)
  lw $t1, -2236($fp)
  lw $t2, -2240($fp)
  add $t0, $t1, $t2
  sw $t0, -2236($fp)
  lw $t0, -2236($fp)
  lw $t0, 0($t0)
  sw $t0, -2244($fp)
  lw $t1, -2244($fp)
  li $t2, 0
  bne $t1, $t2, label1110
  j label1111
label1110:
  li $t0, 0
  sw $t0, -2248($fp)
  addi $t0, $fp, -96
  sw $t0, -2252($fp)
  li $t0, 2
  sw $t0, -2256($fp)
  lw $t1, -2256($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2256($fp)
  lw $t1, -2252($fp)
  lw $t2, -2256($fp)
  add $t0, $t1, $t2
  sw $t0, -2252($fp)
  lw $t0, -2252($fp)
  lw $t0, 0($t0)
  sw $t0, -2260($fp)
  li $t0, 38294
  sw $t0, -2264($fp)
  lw $t1, -2260($fp)
  lw $t2, -2264($fp)
  sub $t0, $t1, $t2
  sw $t0, -2268($fp)
  lw $t0, -2208($fp)
  sw $t0, -2272($fp)
  li $t0, 42896
  sw $t0, -2276($fp)
  lw $t1, -2272($fp)
  lw $t2, -2276($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2280($fp)
  lw $t1, -2268($fp)
  lw $t2, -2280($fp)
  blt $t1, $t2, label1115
  j label1116
label1115:
  li $t0, 1
  sw $t0, -2248($fp)
label1116:
  lw $t0, -2248($fp)
  sw $t0, -336($fp)
  lw $t0, -336($fp)
  sw $t0, -2284($fp)
  lw $t0, -2284($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label1109
label1111:
  addi $t0, $fp, -2092
  sw $t0, -2288($fp)
  li $t0, 8
  sw $t0, -2292($fp)
  lw $t1, -2292($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2292($fp)
  lw $t1, -2288($fp)
  lw $t2, -2292($fp)
  add $t0, $t1, $t2
  sw $t0, -2288($fp)
  lw $t0, -2288($fp)
  lw $t0, 0($t0)
  sw $t0, -2296($fp)
  lw $t1, -2296($fp)
  li $t2, 0
  bne $t1, $t2, label1117
  j label1119
label1119:
  li $t0, 4454
  sw $t0, -2300($fp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_y8aG
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -2304($fp)
  lw $t1, -2300($fp)
  lw $t2, -2304($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2308($fp)
  lw $t1, -2308($fp)
  li $t2, 0
  bne $t1, $t2, label1117
  j label1118
label1117:
label1118:
  li $t0, 0
  sw $t0, -2312($fp)
  lw $t0, -576($fp)
  sw $t0, -2316($fp)
  lw $t0, -2216($fp)
  sw $t0, -2320($fp)
  lw $t1, -2316($fp)
  lw $t2, -2320($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2324($fp)
  lw $t0, -304($fp)
  sw $t0, -2328($fp)
  lw $t1, -2324($fp)
  lw $t2, -2328($fp)
  bge $t1, $t2, label1120
  j label1121
label1120:
  li $t0, 1
  sw $t0, -2312($fp)
label1121:
  li $t0, 26159
  sw $t0, -2332($fp)
  lw $t1, -2332($fp)
  lw $t2, -2312($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2336($fp)
  li $t0, 30487
  sw $t0, -2340($fp)
  lw $t0, -2340($fp)
  sw $t0, -2344($fp)
  li $t0, 15422
  sw $t0, -2348($fp)
  lw $t0, -2348($fp)
  sw $t0, -2352($fp)
  addi $t0, $fp, -96
  sw $t0, -2356($fp)
  lw $t0, -288($fp)
  sw $t0, -2360($fp)
  lw $t0, -536($fp)
  sw $t0, -2364($fp)
  lw $t1, -2360($fp)
  lw $t2, -2364($fp)
  mul $t0, $t1, $t2
  sw $t0, -2368($fp)
  lw $t1, -2368($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2368($fp)
  lw $t1, -2356($fp)
  lw $t2, -2368($fp)
  add $t0, $t1, $t2
  sw $t0, -2356($fp)
  lw $t0, -2356($fp)
  lw $t0, 0($t0)
  sw $t0, -2372($fp)
  lw $t1, -2372($fp)
  li $t2, 0
  bne $t1, $t2, label1124
  j label1123
label1124:
  lw $t0, -560($fp)
  sw $t0, -2376($fp)
  lw $t1, -2376($fp)
  li $t2, 0
  bne $t1, $t2, label1122
  j label1123
label1122:
label1123:
  lw $t0, -2344($fp)
  sw $t0, -2380($fp)
  lw $t1, -2380($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -2352($fp)
  sw $t0, -2384($fp)
  lw $t1, -2384($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -2388($fp)
  li $t0, 0
  sw $t0, -2392($fp)
  lw $t0, -576($fp)
  sw $t0, -2396($fp)
  lw $t0, -148($fp)
  sw $t0, -2400($fp)
  lw $t1, -2396($fp)
  lw $t2, -2400($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2404($fp)
  lw $t1, -2404($fp)
  li $t2, 0
  bne $t1, $t2, label1129
  j label1131
label1131:
  lw $t0, -568($fp)
  sw $t0, -2408($fp)
  lw $t1, -2408($fp)
  li $t2, 0
  bne $t1, $t2, label1129
  j label1130
label1129:
  li $t0, 1
  sw $t0, -2392($fp)
label1130:
  lw $t0, -296($fp)
  sw $t0, -2412($fp)
  li $t0, 34182
  sw $t0, -2416($fp)
  lw $t1, -2412($fp)
  lw $t2, -2416($fp)
  sub $t0, $t1, $t2
  sw $t0, -2420($fp)
  li $t0, 22543
  sw $t0, -2424($fp)
  lw $t1, -2420($fp)
  lw $t2, -2424($fp)
  sub $t0, $t1, $t2
  sw $t0, -2428($fp)
  lw $t0, -592($fp)
  sw $t0, -2432($fp)
  lw $t1, -2432($fp)
  lw $t2, -2428($fp)
  lw $t3, -2392($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_AYvg_J3Y
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -2436($fp)
  li $t0, 0
  sw $t0, -2440($fp)
  addi $t0, $fp, -96
  sw $t0, -2444($fp)
  lw $t0, -2352($fp)
  sw $t0, -2448($fp)
  lw $t1, -2448($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2448($fp)
  lw $t1, -2444($fp)
  lw $t2, -2448($fp)
  add $t0, $t1, $t2
  sw $t0, -2444($fp)
  lw $t0, -2444($fp)
  lw $t0, 0($t0)
  sw $t0, -2452($fp)
  lw $t0, -536($fp)
  sw $t0, -2456($fp)
  lw $t1, -2452($fp)
  lw $t2, -2456($fp)
  beq $t1, $t2, label1132
  j label1133
label1132:
  li $t0, 1
  sw $t0, -2440($fp)
label1133:
  lw $t0, -336($fp)
  sw $t0, -2460($fp)
  li $t1, 0
  lw $t2, -2460($fp)
  sub $t0, $t1, $t2
  sw $t0, -2464($fp)
  li $t1, 0
  lw $t2, -2464($fp)
  sub $t0, $t1, $t2
  sw $t0, -2468($fp)
  li $t0, 0
  sw $t0, -2472($fp)
  li $t0, 15736
  sw $t0, -2476($fp)
  li $t0, 57383
  sw $t0, -2480($fp)
  lw $t1, -2476($fp)
  lw $t2, -2480($fp)
  bgt $t1, $t2, label1134
  j label1136
label1136:
  lw $t0, -656($fp)
  sw $t0, -2484($fp)
  lw $t1, -2484($fp)
  li $t2, 0
  bne $t1, $t2, label1134
  j label1135
label1134:
  li $t0, 1
  sw $t0, -2472($fp)
label1135:
  lw $t0, -656($fp)
  sw $t0, -2488($fp)
  lw $t0, -576($fp)
  sw $t0, -2492($fp)
  lw $t1, -2488($fp)
  lw $t2, -2492($fp)
  sub $t0, $t1, $t2
  sw $t0, -2496($fp)
  li $t0, 25940
  sw $t0, -2500($fp)
  lw $t1, -2496($fp)
  lw $t2, -2500($fp)
  add $t0, $t1, $t2
  sw $t0, -2504($fp)
  li $t0, 0
  sw $t0, -2508($fp)
  li $t0, 32901
  sw $t0, -2512($fp)
  li $t0, 22540
  sw $t0, -2516($fp)
  lw $t1, -2512($fp)
  lw $t2, -2516($fp)
  sub $t0, $t1, $t2
  sw $t0, -2520($fp)
  li $t0, 59634
  sw $t0, -2524($fp)
  lw $t1, -2520($fp)
  lw $t2, -2524($fp)
  bgt $t1, $t2, label1137
  j label1138
label1137:
  li $t0, 1
  sw $t0, -2508($fp)
label1138:
  lw $t1, -2508($fp)
  lw $t2, -2504($fp)
  lw $t3, -2472($fp)
  lw $t4, -2468($fp)
  lw $t5, -2440($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $t3, 0($sp)
  addi $sp, $sp, -4
  sw $t4, 0($sp)
  addi $sp, $sp, -4
  sw $t5, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_d37V1J
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2528($fp)
  lw $t1, -2436($fp)
  lw $t2, -2528($fp)
  bgt $t1, $t2, label1128
  j label1127
label1128:
  li $t0, 11637
  sw $t0, -2532($fp)
  li $t0, 12705
  sw $t0, -2536($fp)
  lw $t1, -2532($fp)
  lw $t2, -2536($fp)
  sub $t0, $t1, $t2
  sw $t0, -2540($fp)
  lw $t1, -2540($fp)
  li $t2, 0
  bne $t1, $t2, label1125
  j label1127
label1127:
  lw $t0, -656($fp)
  sw $t0, -2544($fp)
  lw $t0, -2344($fp)
  sw $t0, -2548($fp)
  lw $t1, -2544($fp)
  lw $t2, -2548($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2552($fp)
  li $t0, 9010
  sw $t0, -2556($fp)
  lw $t1, -2552($fp)
  lw $t2, -2556($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2560($fp)
  lw $t1, -2560($fp)
  li $t2, 0
  bne $t1, $t2, label1125
  j label1126
label1125:
  li $t0, 1
  sw $t0, -2388($fp)
label1126:
  lw $t0, -2388($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  lw $t0, -2344($fp)
  sw $t0, -2564($fp)
  lw $t1, -2564($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -2352($fp)
  sw $t0, -2568($fp)
  lw $t1, -2568($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -2572($fp)
  li $t0, 0
  sw $t0, -2576($fp)
  li $t0, 0
  sw $t0, -2580($fp)
  lw $t0, -16($fp)
  sw $t0, -2584($fp)
  lw $t0, -568($fp)
  sw $t0, -2588($fp)
  lw $t1, -2584($fp)
  lw $t2, -2588($fp)
  mul $t0, $t1, $t2
  sw $t0, -2592($fp)
  li $t0, 39361
  sw $t0, -2596($fp)
  lw $t1, -2592($fp)
  lw $t2, -2596($fp)
  bne $t1, $t2, label1141
  j label1142
label1141:
  li $t0, 1
  sw $t0, -2580($fp)
label1142:
  li $t0, 30216
  sw $t0, -2600($fp)
  lw $t1, -2580($fp)
  lw $t2, -2600($fp)
  beq $t1, $t2, label1139
  j label1140
label1139:
  li $t0, 1
  sw $t0, -2576($fp)
label1140:
  lw $t1, -2576($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2576($fp)
  lw $t1, -2572($fp)
  lw $t2, -2576($fp)
  add $t0, $t1, $t2
  sw $t0, -2572($fp)
  lw $t0, -2572($fp)
  lw $t0, 0($t0)
  sw $t0, -2604($fp)
  lw $t0, -2604($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  lw $t0, -16($fp)
  sw $t0, -2608($fp)
  lw $t1, -2608($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -24($fp)
  sw $t0, -2612($fp)
  lw $t1, -2612($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -32($fp)
  sw $t0, -2616($fp)
  lw $t1, -2616($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -24($fp)
  sw $t0, -2620($fp)
  li $t0, 0
  sw $t0, -2624($fp)
  li $t0, 0
  sw $t0, -2628($fp)
  li $t0, 34695
  sw $t0, -2632($fp)
  lw $t0, -16($fp)
  sw $t0, -2636($fp)
  lw $t1, -2632($fp)
  lw $t2, -2636($fp)
  blt $t1, $t2, label1145
  j label1146
label1145:
  li $t0, 1
  sw $t0, -2628($fp)
label1146:
  lw $t0, -32($fp)
  sw $t0, -2640($fp)
  lw $t1, -2628($fp)
  lw $t2, -2640($fp)
  beq $t1, $t2, label1143
  j label1144
label1143:
  li $t0, 1
  sw $t0, -2624($fp)
label1144:
  lw $t1, -2624($fp)
  lw $t2, -2620($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_Vxcys5M
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -2644($fp)
  li $t1, 0
  lw $t2, -2644($fp)
  sub $t0, $t1, $t2
  sw $t0, -2648($fp)
  li $t1, 0
  lw $t2, -2648($fp)
  sub $t0, $t1, $t2
  sw $t0, -2652($fp)
  lw $t0, -2652($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_YN7B9H82f:
  addi $fp, $sp, 8
  addi $sp, $sp, -68
  li $t0, 33490
  sw $t0, -12($fp)
  lw $t0, -12($fp)
  sw $t0, -16($fp)
  li $t0, 18490
  sw $t0, -20($fp)
  lw $t0, -20($fp)
  sw $t0, -24($fp)
  li $t0, 0
  sw $t0, -28($fp)
  lw $t0, -24($fp)
  sw $t0, -32($fp)
  lw $t0, -24($fp)
  sw $t0, -36($fp)
  lw $t1, -32($fp)
  lw $t2, -36($fp)
  bne $t1, $t2, label1147
  j label1149
label1149:
  li $t0, 12056
  sw $t0, -40($fp)
  lw $t1, -40($fp)
  li $t2, 0
  bne $t1, $t2, label1147
  j label1148
label1147:
  li $t0, 1
  sw $t0, -28($fp)
label1148:
  li $t0, 0
  sw $t0, -44($fp)
  lw $t0, -16($fp)
  sw $t0, -48($fp)
  lw $t0, -24($fp)
  sw $t0, -52($fp)
  lw $t1, -48($fp)
  lw $t2, -52($fp)
  mul $t0, $t1, $t2
  sw $t0, -56($fp)
  li $t0, 57060
  sw $t0, -60($fp)
  lw $t1, -56($fp)
  lw $t2, -60($fp)
  bne $t1, $t2, label1150
  j label1151
label1150:
  li $t0, 1
  sw $t0, -44($fp)
label1151:
  lw $t1, -44($fp)
  lw $t2, -28($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_GUkbAa
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -64($fp)
  lw $t0, -16($fp)
  sw $t0, -68($fp)
  lw $t1, -68($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -24($fp)
  sw $t0, -72($fp)
  lw $t1, -72($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 5171
  sw $t0, -76($fp)
  lw $t0, -76($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

main:
  addi $fp, $sp, 8
  addi $sp, $sp, -8
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_YN7B9H82f
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -12($fp)
  lw $t1, -12($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -16($fp)
  lw $t0, -16($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
