.data
_prompt: .asciiz "Enter an integer:"
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
  la $a0, _ret
  syscall
  move $v0, $0
  jr $ra

f_id_haaO65F8:
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

f_id_SCyYNaKK:
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

f_id_pXDodSs5K:
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

f_id_iFlJTJhI0:
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

f_id_COi:
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

f_id_s:
  addi $fp, $sp, 8
  addi $sp, $sp, -408
  addi $t0, $fp, -48
  sw $t0, -52($fp)
  li $t0, 0
  sw $t0, -56($fp)
  li $t0, 47010
  sw $t0, -60($fp)
  lw $t1, -56($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -56($fp)
  lw $t1, -52($fp)
  lw $t2, -56($fp)
  add $t0, $t1, $t2
  sw $t0, -52($fp)
  lw $t0, -60($fp)
  lw $t3, -52($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -64($fp)
  li $t0, 1
  sw $t0, -68($fp)
  li $t0, 53015
  sw $t0, -72($fp)
  lw $t1, -68($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -68($fp)
  lw $t1, -64($fp)
  lw $t2, -68($fp)
  add $t0, $t1, $t2
  sw $t0, -64($fp)
  lw $t0, -72($fp)
  lw $t3, -64($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -76($fp)
  li $t0, 2
  sw $t0, -80($fp)
  li $t0, 5443
  sw $t0, -84($fp)
  lw $t1, -80($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -80($fp)
  lw $t1, -76($fp)
  lw $t2, -80($fp)
  add $t0, $t1, $t2
  sw $t0, -76($fp)
  lw $t0, -84($fp)
  lw $t3, -76($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -88($fp)
  li $t0, 3
  sw $t0, -92($fp)
  li $t0, 22146
  sw $t0, -96($fp)
  lw $t1, -92($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -92($fp)
  lw $t1, -88($fp)
  lw $t2, -92($fp)
  add $t0, $t1, $t2
  sw $t0, -88($fp)
  lw $t0, -96($fp)
  lw $t3, -88($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -100($fp)
  li $t0, 4
  sw $t0, -104($fp)
  li $t0, 34614
  sw $t0, -108($fp)
  lw $t1, -104($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -104($fp)
  lw $t1, -100($fp)
  lw $t2, -104($fp)
  add $t0, $t1, $t2
  sw $t0, -100($fp)
  lw $t0, -108($fp)
  lw $t3, -100($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -48
  sw $t0, -112($fp)
  li $t0, 5
  sw $t0, -116($fp)
  li $t0, 16958
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
  addi $t0, $fp, -48
  sw $t0, -124($fp)
  li $t0, 6
  sw $t0, -128($fp)
  li $t0, 49608
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
  addi $t0, $fp, -48
  sw $t0, -136($fp)
  li $t0, 7
  sw $t0, -140($fp)
  li $t0, 60504
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
  addi $t0, $fp, -48
  sw $t0, -148($fp)
  li $t0, 8
  sw $t0, -152($fp)
  li $t0, 32856
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
  addi $t0, $fp, -48
  sw $t0, -160($fp)
  li $t0, 9
  sw $t0, -164($fp)
  li $t0, 53066
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
  lw $t0, 12($fp)
  sw $t0, -172($fp)
  addi $t0, $fp, -48
  sw $t0, -176($fp)
  lw $t0, 12($fp)
  sw $t0, -180($fp)
  lw $t1, -180($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -180($fp)
  lw $t1, -176($fp)
  lw $t2, -180($fp)
  add $t0, $t1, $t2
  sw $t0, -176($fp)
  lw $t0, -176($fp)
  lw $t0, 0($t0)
  sw $t0, -184($fp)
  lw $t1, -172($fp)
  lw $t2, -184($fp)
  mul $t0, $t1, $t2
  sw $t0, -188($fp)
  lw $t0, -188($fp)
  sw $t0, 8($fp)
  addi $t0, $fp, -48
  sw $t0, -192($fp)
  li $t0, 0
  sw $t0, -196($fp)
  lw $t1, -196($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -196($fp)
  lw $t1, -192($fp)
  lw $t2, -196($fp)
  add $t0, $t1, $t2
  sw $t0, -192($fp)
  lw $t0, -192($fp)
  lw $t0, 0($t0)
  sw $t0, -200($fp)
  lw $t1, -200($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -204($fp)
  li $t0, 1
  sw $t0, -208($fp)
  lw $t1, -208($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -208($fp)
  lw $t1, -204($fp)
  lw $t2, -208($fp)
  add $t0, $t1, $t2
  sw $t0, -204($fp)
  lw $t0, -204($fp)
  lw $t0, 0($t0)
  sw $t0, -212($fp)
  lw $t1, -212($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -216($fp)
  li $t0, 2
  sw $t0, -220($fp)
  lw $t1, -220($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -220($fp)
  lw $t1, -216($fp)
  lw $t2, -220($fp)
  add $t0, $t1, $t2
  sw $t0, -216($fp)
  lw $t0, -216($fp)
  lw $t0, 0($t0)
  sw $t0, -224($fp)
  lw $t1, -224($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -228($fp)
  li $t0, 3
  sw $t0, -232($fp)
  lw $t1, -232($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -232($fp)
  lw $t1, -228($fp)
  lw $t2, -232($fp)
  add $t0, $t1, $t2
  sw $t0, -228($fp)
  lw $t0, -228($fp)
  lw $t0, 0($t0)
  sw $t0, -236($fp)
  lw $t1, -236($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -240($fp)
  li $t0, 4
  sw $t0, -244($fp)
  lw $t1, -244($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -244($fp)
  lw $t1, -240($fp)
  lw $t2, -244($fp)
  add $t0, $t1, $t2
  sw $t0, -240($fp)
  lw $t0, -240($fp)
  lw $t0, 0($t0)
  sw $t0, -248($fp)
  lw $t1, -248($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -252($fp)
  li $t0, 5
  sw $t0, -256($fp)
  lw $t1, -256($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -256($fp)
  lw $t1, -252($fp)
  lw $t2, -256($fp)
  add $t0, $t1, $t2
  sw $t0, -252($fp)
  lw $t0, -252($fp)
  lw $t0, 0($t0)
  sw $t0, -260($fp)
  lw $t1, -260($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -264($fp)
  li $t0, 6
  sw $t0, -268($fp)
  lw $t1, -268($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -268($fp)
  lw $t1, -264($fp)
  lw $t2, -268($fp)
  add $t0, $t1, $t2
  sw $t0, -264($fp)
  lw $t0, -264($fp)
  lw $t0, 0($t0)
  sw $t0, -272($fp)
  lw $t1, -272($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -276($fp)
  li $t0, 7
  sw $t0, -280($fp)
  lw $t1, -280($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -280($fp)
  lw $t1, -276($fp)
  lw $t2, -280($fp)
  add $t0, $t1, $t2
  sw $t0, -276($fp)
  lw $t0, -276($fp)
  lw $t0, 0($t0)
  sw $t0, -284($fp)
  lw $t1, -284($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -288($fp)
  li $t0, 8
  sw $t0, -292($fp)
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
  sw $t0, -296($fp)
  lw $t1, -296($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -300($fp)
  li $t0, 9
  sw $t0, -304($fp)
  lw $t1, -304($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -304($fp)
  lw $t1, -300($fp)
  lw $t2, -304($fp)
  add $t0, $t1, $t2
  sw $t0, -300($fp)
  lw $t0, -300($fp)
  lw $t0, 0($t0)
  sw $t0, -308($fp)
  lw $t1, -308($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -312($fp)
  addi $t0, $fp, -48
  sw $t0, -316($fp)
  lw $t0, 4($fp)
  sw $t0, -320($fp)
  lw $t1, -320($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -320($fp)
  lw $t1, -316($fp)
  lw $t2, -320($fp)
  add $t0, $t1, $t2
  sw $t0, -316($fp)
  lw $t0, -316($fp)
  lw $t0, 0($t0)
  sw $t0, -324($fp)
  li $t1, 0
  lw $t2, -324($fp)
  sub $t0, $t1, $t2
  sw $t0, -328($fp)
  li $t0, 0
  sw $t0, -332($fp)
  lw $t0, 0($fp)
  sw $t0, -336($fp)
  lw $t1, -336($fp)
  li $t2, 0
  bne $t1, $t2, label119
  j label118
label118:
  li $t0, 1
  sw $t0, -332($fp)
label119:
  li $t1, 0
  lw $t2, -332($fp)
  sub $t0, $t1, $t2
  sw $t0, -340($fp)
  lw $t1, -328($fp)
  lw $t2, -340($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -344($fp)
  li $t0, 24937
  sw $t0, -348($fp)
  li $t0, 0
  sw $t0, -352($fp)
  lw $t0, 8($fp)
  sw $t0, -356($fp)
  lw $t1, -356($fp)
  li $t2, 0
  bne $t1, $t2, label120
  j label123
label123:
  li $t0, 7196
  sw $t0, -360($fp)
  lw $t1, -360($fp)
  li $t2, 0
  bne $t1, $t2, label120
  j label122
label122:
  lw $t0, 4($fp)
  sw $t0, -364($fp)
  lw $t1, -364($fp)
  li $t2, 0
  bne $t1, $t2, label120
  j label121
label120:
  li $t0, 1
  sw $t0, -352($fp)
label121:
  lw $t0, 0($fp)
  sw $t0, -368($fp)
  li $t0, 60795
  sw $t0, -372($fp)
  lw $t1, -368($fp)
  lw $t2, -372($fp)
  add $t0, $t1, $t2
  sw $t0, -376($fp)
  li $t0, 36660
  sw $t0, -380($fp)
  lw $t1, -376($fp)
  lw $t2, -380($fp)
  add $t0, $t1, $t2
  sw $t0, -384($fp)
  lw $t0, 0($fp)
  sw $t0, -388($fp)
  lw $t0, -388($fp)
  sw $t0, 12($fp)
  lw $t0, 12($fp)
  sw $t0, -392($fp)
  addi $t0, $fp, -48
  sw $t0, -396($fp)
  li $t0, 9
  sw $t0, -400($fp)
  lw $t1, -400($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -400($fp)
  lw $t1, -396($fp)
  lw $t2, -400($fp)
  add $t0, $t1, $t2
  sw $t0, -396($fp)
  lw $t0, -396($fp)
  lw $t0, 0($t0)
  sw $t0, -404($fp)
  li $t0, 61909
  sw $t0, -408($fp)
  lw $t1, -408($fp)
  lw $t2, -404($fp)
  lw $t3, -392($fp)
  lw $t4, -384($fp)
  lw $t5, -352($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -412($fp)
  lw $t1, -348($fp)
  lw $t2, -412($fp)
  add $t0, $t1, $t2
  sw $t0, -416($fp)
  lw $t1, -344($fp)
  lw $t2, -416($fp)
  blt $t1, $t2, label116
  j label117
label116:
  li $t0, 1
  sw $t0, -312($fp)
label117:
  lw $t0, -312($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_U:
  addi $fp, $sp, 8
  addi $sp, $sp, -7056
  addi $t0, $fp, -48
  sw $t0, -276($fp)
  li $t0, 0
  sw $t0, -280($fp)
  li $t0, 13694
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
  addi $t0, $fp, -48
  sw $t0, -288($fp)
  li $t0, 1
  sw $t0, -292($fp)
  li $t0, 49297
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
  addi $t0, $fp, -48
  sw $t0, -300($fp)
  li $t0, 2
  sw $t0, -304($fp)
  li $t0, 31485
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
  addi $t0, $fp, -48
  sw $t0, -312($fp)
  li $t0, 3
  sw $t0, -316($fp)
  li $t0, 44758
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
  addi $t0, $fp, -48
  sw $t0, -324($fp)
  li $t0, 4
  sw $t0, -328($fp)
  li $t0, 20490
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
  addi $t0, $fp, -48
  sw $t0, -336($fp)
  li $t0, 5
  sw $t0, -340($fp)
  li $t0, 47454
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
  addi $t0, $fp, -48
  sw $t0, -348($fp)
  li $t0, 6
  sw $t0, -352($fp)
  li $t0, 17518
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
  addi $t0, $fp, -48
  sw $t0, -360($fp)
  li $t0, 7
  sw $t0, -364($fp)
  li $t0, 26982
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
  addi $t0, $fp, -48
  sw $t0, -372($fp)
  li $t0, 8
  sw $t0, -376($fp)
  li $t0, 48919
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
  addi $t0, $fp, -48
  sw $t0, -384($fp)
  li $t0, 9
  sw $t0, -388($fp)
  li $t0, 25776
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
  li $t0, 21886
  sw $t0, -396($fp)
  lw $t0, -396($fp)
  sw $t0, -400($fp)
  li $t0, 57705
  sw $t0, -404($fp)
  lw $t0, -404($fp)
  sw $t0, -408($fp)
  li $t0, 46744
  sw $t0, -412($fp)
  lw $t0, -412($fp)
  sw $t0, -416($fp)
  li $t0, 8765
  sw $t0, -420($fp)
  lw $t0, -420($fp)
  sw $t0, -424($fp)
  li $t0, 39179
  sw $t0, -428($fp)
  lw $t0, -428($fp)
  sw $t0, -432($fp)
  li $t0, 34223
  sw $t0, -436($fp)
  lw $t0, -436($fp)
  sw $t0, -440($fp)
  li $t0, 14208
  sw $t0, -444($fp)
  lw $t0, -444($fp)
  sw $t0, -448($fp)
  li $t0, 61325
  sw $t0, -452($fp)
  lw $t0, -452($fp)
  sw $t0, -456($fp)
  li $t0, 3301
  sw $t0, -460($fp)
  lw $t0, -460($fp)
  sw $t0, -464($fp)
  li $t0, 31166
  sw $t0, -468($fp)
  lw $t0, -468($fp)
  sw $t0, -472($fp)
  li $t0, 45397
  sw $t0, -476($fp)
  lw $t0, -476($fp)
  sw $t0, -480($fp)
  addi $t0, $fp, -76
  sw $t0, -484($fp)
  li $t0, 0
  sw $t0, -488($fp)
  li $t0, 63805
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
  addi $t0, $fp, -76
  sw $t0, -496($fp)
  li $t0, 1
  sw $t0, -500($fp)
  li $t0, 64023
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
  addi $t0, $fp, -76
  sw $t0, -508($fp)
  li $t0, 2
  sw $t0, -512($fp)
  li $t0, 32927
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
  addi $t0, $fp, -76
  sw $t0, -520($fp)
  li $t0, 3
  sw $t0, -524($fp)
  li $t0, 23207
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
  addi $t0, $fp, -76
  sw $t0, -532($fp)
  li $t0, 4
  sw $t0, -536($fp)
  li $t0, 5683
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
  addi $t0, $fp, -76
  sw $t0, -544($fp)
  li $t0, 5
  sw $t0, -548($fp)
  li $t0, 28186
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
  addi $t0, $fp, -76
  sw $t0, -556($fp)
  li $t0, 6
  sw $t0, -560($fp)
  li $t0, 59867
  sw $t0, -564($fp)
  lw $t1, -560($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -560($fp)
  lw $t1, -556($fp)
  lw $t2, -560($fp)
  add $t0, $t1, $t2
  sw $t0, -556($fp)
  lw $t0, -564($fp)
  lw $t3, -556($fp)
  sw $t0, 0($t3)
  li $t0, 18332
  sw $t0, -568($fp)
  lw $t0, -568($fp)
  sw $t0, -572($fp)
  addi $t0, $fp, -112
  sw $t0, -576($fp)
  li $t0, 0
  sw $t0, -580($fp)
  li $t0, 28188
  sw $t0, -584($fp)
  lw $t1, -580($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -580($fp)
  lw $t1, -576($fp)
  lw $t2, -580($fp)
  add $t0, $t1, $t2
  sw $t0, -576($fp)
  lw $t0, -584($fp)
  lw $t3, -576($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -112
  sw $t0, -588($fp)
  li $t0, 1
  sw $t0, -592($fp)
  li $t0, 56240
  sw $t0, -596($fp)
  lw $t1, -592($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -592($fp)
  lw $t1, -588($fp)
  lw $t2, -592($fp)
  add $t0, $t1, $t2
  sw $t0, -588($fp)
  lw $t0, -596($fp)
  lw $t3, -588($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -112
  sw $t0, -600($fp)
  li $t0, 2
  sw $t0, -604($fp)
  li $t0, 32026
  sw $t0, -608($fp)
  lw $t1, -604($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -604($fp)
  lw $t1, -600($fp)
  lw $t2, -604($fp)
  add $t0, $t1, $t2
  sw $t0, -600($fp)
  lw $t0, -608($fp)
  lw $t3, -600($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -112
  sw $t0, -612($fp)
  li $t0, 3
  sw $t0, -616($fp)
  li $t0, 11949
  sw $t0, -620($fp)
  lw $t1, -616($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -616($fp)
  lw $t1, -612($fp)
  lw $t2, -616($fp)
  add $t0, $t1, $t2
  sw $t0, -612($fp)
  lw $t0, -620($fp)
  lw $t3, -612($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -112
  sw $t0, -624($fp)
  li $t0, 4
  sw $t0, -628($fp)
  li $t0, 22190
  sw $t0, -632($fp)
  lw $t1, -628($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -628($fp)
  lw $t1, -624($fp)
  lw $t2, -628($fp)
  add $t0, $t1, $t2
  sw $t0, -624($fp)
  lw $t0, -632($fp)
  lw $t3, -624($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -112
  sw $t0, -636($fp)
  li $t0, 5
  sw $t0, -640($fp)
  li $t0, 11249
  sw $t0, -644($fp)
  lw $t1, -640($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -640($fp)
  lw $t1, -636($fp)
  lw $t2, -640($fp)
  add $t0, $t1, $t2
  sw $t0, -636($fp)
  lw $t0, -644($fp)
  lw $t3, -636($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -112
  sw $t0, -648($fp)
  li $t0, 6
  sw $t0, -652($fp)
  li $t0, 32440
  sw $t0, -656($fp)
  lw $t1, -652($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -652($fp)
  lw $t1, -648($fp)
  lw $t2, -652($fp)
  add $t0, $t1, $t2
  sw $t0, -648($fp)
  lw $t0, -656($fp)
  lw $t3, -648($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -112
  sw $t0, -660($fp)
  li $t0, 7
  sw $t0, -664($fp)
  li $t0, 4108
  sw $t0, -668($fp)
  lw $t1, -664($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -664($fp)
  lw $t1, -660($fp)
  lw $t2, -664($fp)
  add $t0, $t1, $t2
  sw $t0, -660($fp)
  lw $t0, -668($fp)
  lw $t3, -660($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -112
  sw $t0, -672($fp)
  li $t0, 8
  sw $t0, -676($fp)
  li $t0, 28767
  sw $t0, -680($fp)
  lw $t1, -676($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -676($fp)
  lw $t1, -672($fp)
  lw $t2, -676($fp)
  add $t0, $t1, $t2
  sw $t0, -672($fp)
  lw $t0, -680($fp)
  lw $t3, -672($fp)
  sw $t0, 0($t3)
  li $t0, 59422
  sw $t0, -684($fp)
  lw $t0, -684($fp)
  sw $t0, -688($fp)
  li $t0, 53028
  sw $t0, -692($fp)
  lw $t0, -692($fp)
  sw $t0, -696($fp)
  li $t0, 54543
  sw $t0, -700($fp)
  lw $t0, -700($fp)
  sw $t0, -704($fp)
  li $t0, 15772
  sw $t0, -708($fp)
  lw $t0, -708($fp)
  sw $t0, -712($fp)
  li $t0, 45197
  sw $t0, -716($fp)
  lw $t0, -716($fp)
  sw $t0, -720($fp)
  li $t0, 35751
  sw $t0, -724($fp)
  lw $t0, -724($fp)
  sw $t0, -728($fp)
  li $t0, 24537
  sw $t0, -732($fp)
  lw $t0, -732($fp)
  sw $t0, -736($fp)
  li $t0, 18840
  sw $t0, -740($fp)
  lw $t0, -740($fp)
  sw $t0, -744($fp)
  li $t0, 4438
  sw $t0, -748($fp)
  lw $t0, -748($fp)
  sw $t0, -752($fp)
  li $t0, 38746
  sw $t0, -756($fp)
  lw $t0, -756($fp)
  sw $t0, -760($fp)
  li $t0, 14630
  sw $t0, -764($fp)
  lw $t0, -764($fp)
  sw $t0, -768($fp)
  li $t0, 7740
  sw $t0, -772($fp)
  lw $t0, -772($fp)
  sw $t0, -776($fp)
  li $t0, 4376
  sw $t0, -780($fp)
  lw $t0, -780($fp)
  sw $t0, -784($fp)
  addi $t0, $fp, -152
  sw $t0, -788($fp)
  li $t0, 0
  sw $t0, -792($fp)
  li $t0, 60027
  sw $t0, -796($fp)
  lw $t1, -792($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -792($fp)
  lw $t1, -788($fp)
  lw $t2, -792($fp)
  add $t0, $t1, $t2
  sw $t0, -788($fp)
  lw $t0, -796($fp)
  lw $t3, -788($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -800($fp)
  li $t0, 1
  sw $t0, -804($fp)
  li $t0, 6009
  sw $t0, -808($fp)
  lw $t1, -804($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -804($fp)
  lw $t1, -800($fp)
  lw $t2, -804($fp)
  add $t0, $t1, $t2
  sw $t0, -800($fp)
  lw $t0, -808($fp)
  lw $t3, -800($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -812($fp)
  li $t0, 2
  sw $t0, -816($fp)
  li $t0, 2863
  sw $t0, -820($fp)
  lw $t1, -816($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -816($fp)
  lw $t1, -812($fp)
  lw $t2, -816($fp)
  add $t0, $t1, $t2
  sw $t0, -812($fp)
  lw $t0, -820($fp)
  lw $t3, -812($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -824($fp)
  li $t0, 3
  sw $t0, -828($fp)
  li $t0, 27419
  sw $t0, -832($fp)
  lw $t1, -828($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -828($fp)
  lw $t1, -824($fp)
  lw $t2, -828($fp)
  add $t0, $t1, $t2
  sw $t0, -824($fp)
  lw $t0, -832($fp)
  lw $t3, -824($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -836($fp)
  li $t0, 4
  sw $t0, -840($fp)
  li $t0, 29216
  sw $t0, -844($fp)
  lw $t1, -840($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -840($fp)
  lw $t1, -836($fp)
  lw $t2, -840($fp)
  add $t0, $t1, $t2
  sw $t0, -836($fp)
  lw $t0, -844($fp)
  lw $t3, -836($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -848($fp)
  li $t0, 5
  sw $t0, -852($fp)
  li $t0, 8547
  sw $t0, -856($fp)
  lw $t1, -852($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -852($fp)
  lw $t1, -848($fp)
  lw $t2, -852($fp)
  add $t0, $t1, $t2
  sw $t0, -848($fp)
  lw $t0, -856($fp)
  lw $t3, -848($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -860($fp)
  li $t0, 6
  sw $t0, -864($fp)
  li $t0, 55605
  sw $t0, -868($fp)
  lw $t1, -864($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -864($fp)
  lw $t1, -860($fp)
  lw $t2, -864($fp)
  add $t0, $t1, $t2
  sw $t0, -860($fp)
  lw $t0, -868($fp)
  lw $t3, -860($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -872($fp)
  li $t0, 7
  sw $t0, -876($fp)
  li $t0, 23547
  sw $t0, -880($fp)
  lw $t1, -876($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -876($fp)
  lw $t1, -872($fp)
  lw $t2, -876($fp)
  add $t0, $t1, $t2
  sw $t0, -872($fp)
  lw $t0, -880($fp)
  lw $t3, -872($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -884($fp)
  li $t0, 8
  sw $t0, -888($fp)
  li $t0, 26879
  sw $t0, -892($fp)
  lw $t1, -888($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -888($fp)
  lw $t1, -884($fp)
  lw $t2, -888($fp)
  add $t0, $t1, $t2
  sw $t0, -884($fp)
  lw $t0, -892($fp)
  lw $t3, -884($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -152
  sw $t0, -896($fp)
  li $t0, 9
  sw $t0, -900($fp)
  li $t0, 18257
  sw $t0, -904($fp)
  lw $t1, -900($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -900($fp)
  lw $t1, -896($fp)
  lw $t2, -900($fp)
  add $t0, $t1, $t2
  sw $t0, -896($fp)
  lw $t0, -904($fp)
  lw $t3, -896($fp)
  sw $t0, 0($t3)
  li $t0, 14252
  sw $t0, -908($fp)
  lw $t0, -908($fp)
  sw $t0, -912($fp)
  li $t0, 58906
  sw $t0, -916($fp)
  lw $t0, -916($fp)
  sw $t0, -920($fp)
  addi $t0, $fp, -188
  sw $t0, -924($fp)
  li $t0, 0
  sw $t0, -928($fp)
  li $t0, 30207
  sw $t0, -932($fp)
  lw $t1, -928($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -928($fp)
  lw $t1, -924($fp)
  lw $t2, -928($fp)
  add $t0, $t1, $t2
  sw $t0, -924($fp)
  lw $t0, -932($fp)
  lw $t3, -924($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -188
  sw $t0, -936($fp)
  li $t0, 1
  sw $t0, -940($fp)
  li $t0, 36442
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
  addi $t0, $fp, -188
  sw $t0, -948($fp)
  li $t0, 2
  sw $t0, -952($fp)
  li $t0, 4619
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
  addi $t0, $fp, -188
  sw $t0, -960($fp)
  li $t0, 3
  sw $t0, -964($fp)
  li $t0, 62647
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
  addi $t0, $fp, -188
  sw $t0, -972($fp)
  li $t0, 4
  sw $t0, -976($fp)
  li $t0, 40550
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
  addi $t0, $fp, -188
  sw $t0, -984($fp)
  li $t0, 5
  sw $t0, -988($fp)
  li $t0, 33386
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
  addi $t0, $fp, -188
  sw $t0, -996($fp)
  li $t0, 6
  sw $t0, -1000($fp)
  li $t0, 56533
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
  addi $t0, $fp, -188
  sw $t0, -1008($fp)
  li $t0, 7
  sw $t0, -1012($fp)
  li $t0, 28042
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
  addi $t0, $fp, -188
  sw $t0, -1020($fp)
  li $t0, 8
  sw $t0, -1024($fp)
  li $t0, 22393
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
  li $t0, 6769
  sw $t0, -1032($fp)
  lw $t0, -1032($fp)
  sw $t0, -1036($fp)
  li $t0, 7703
  sw $t0, -1040($fp)
  lw $t0, -1040($fp)
  sw $t0, -1044($fp)
  li $t0, 58144
  sw $t0, -1048($fp)
  lw $t0, -1048($fp)
  sw $t0, -1052($fp)
  li $t0, 31307
  sw $t0, -1056($fp)
  lw $t0, -1056($fp)
  sw $t0, -1060($fp)
  li $t0, 26544
  sw $t0, -1064($fp)
  lw $t0, -1064($fp)
  sw $t0, -1068($fp)
  li $t0, 62582
  sw $t0, -1072($fp)
  lw $t0, -1072($fp)
  sw $t0, -1076($fp)
  li $t0, 4517
  sw $t0, -1080($fp)
  lw $t0, -1080($fp)
  sw $t0, -1084($fp)
  addi $t0, $fp, -216
  sw $t0, -1088($fp)
  li $t0, 0
  sw $t0, -1092($fp)
  li $t0, 41174
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
  addi $t0, $fp, -216
  sw $t0, -1100($fp)
  li $t0, 1
  sw $t0, -1104($fp)
  li $t0, 4786
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
  addi $t0, $fp, -216
  sw $t0, -1112($fp)
  li $t0, 2
  sw $t0, -1116($fp)
  li $t0, 8893
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
  addi $t0, $fp, -216
  sw $t0, -1124($fp)
  li $t0, 3
  sw $t0, -1128($fp)
  li $t0, 35665
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
  addi $t0, $fp, -216
  sw $t0, -1136($fp)
  li $t0, 4
  sw $t0, -1140($fp)
  li $t0, 10796
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
  addi $t0, $fp, -216
  sw $t0, -1148($fp)
  li $t0, 5
  sw $t0, -1152($fp)
  li $t0, 11757
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
  addi $t0, $fp, -216
  sw $t0, -1160($fp)
  li $t0, 6
  sw $t0, -1164($fp)
  li $t0, 63084
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
  li $t0, 40012
  sw $t0, -1172($fp)
  lw $t0, -1172($fp)
  sw $t0, -1176($fp)
  li $t0, 20304
  sw $t0, -1180($fp)
  lw $t0, -1180($fp)
  sw $t0, -1184($fp)
  li $t0, 53154
  sw $t0, -1188($fp)
  lw $t0, -1188($fp)
  sw $t0, -1192($fp)
  addi $t0, $fp, -252
  sw $t0, -1196($fp)
  li $t0, 0
  sw $t0, -1200($fp)
  li $t0, 63560
  sw $t0, -1204($fp)
  lw $t1, -1200($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1200($fp)
  lw $t1, -1196($fp)
  lw $t2, -1200($fp)
  add $t0, $t1, $t2
  sw $t0, -1196($fp)
  lw $t0, -1204($fp)
  lw $t3, -1196($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -252
  sw $t0, -1208($fp)
  li $t0, 1
  sw $t0, -1212($fp)
  li $t0, 47183
  sw $t0, -1216($fp)
  lw $t1, -1212($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1212($fp)
  lw $t1, -1208($fp)
  lw $t2, -1212($fp)
  add $t0, $t1, $t2
  sw $t0, -1208($fp)
  lw $t0, -1216($fp)
  lw $t3, -1208($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -252
  sw $t0, -1220($fp)
  li $t0, 2
  sw $t0, -1224($fp)
  li $t0, 5875
  sw $t0, -1228($fp)
  lw $t1, -1224($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1224($fp)
  lw $t1, -1220($fp)
  lw $t2, -1224($fp)
  add $t0, $t1, $t2
  sw $t0, -1220($fp)
  lw $t0, -1228($fp)
  lw $t3, -1220($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -252
  sw $t0, -1232($fp)
  li $t0, 3
  sw $t0, -1236($fp)
  li $t0, 12276
  sw $t0, -1240($fp)
  lw $t1, -1236($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1236($fp)
  lw $t1, -1232($fp)
  lw $t2, -1236($fp)
  add $t0, $t1, $t2
  sw $t0, -1232($fp)
  lw $t0, -1240($fp)
  lw $t3, -1232($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -252
  sw $t0, -1244($fp)
  li $t0, 4
  sw $t0, -1248($fp)
  li $t0, 40553
  sw $t0, -1252($fp)
  lw $t1, -1248($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1248($fp)
  lw $t1, -1244($fp)
  lw $t2, -1248($fp)
  add $t0, $t1, $t2
  sw $t0, -1244($fp)
  lw $t0, -1252($fp)
  lw $t3, -1244($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -252
  sw $t0, -1256($fp)
  li $t0, 5
  sw $t0, -1260($fp)
  li $t0, 36082
  sw $t0, -1264($fp)
  lw $t1, -1260($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1260($fp)
  lw $t1, -1256($fp)
  lw $t2, -1260($fp)
  add $t0, $t1, $t2
  sw $t0, -1256($fp)
  lw $t0, -1264($fp)
  lw $t3, -1256($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -252
  sw $t0, -1268($fp)
  li $t0, 6
  sw $t0, -1272($fp)
  li $t0, 48718
  sw $t0, -1276($fp)
  lw $t1, -1272($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1272($fp)
  lw $t1, -1268($fp)
  lw $t2, -1272($fp)
  add $t0, $t1, $t2
  sw $t0, -1268($fp)
  lw $t0, -1276($fp)
  lw $t3, -1268($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -252
  sw $t0, -1280($fp)
  li $t0, 7
  sw $t0, -1284($fp)
  li $t0, 45172
  sw $t0, -1288($fp)
  lw $t1, -1284($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1284($fp)
  lw $t1, -1280($fp)
  lw $t2, -1284($fp)
  add $t0, $t1, $t2
  sw $t0, -1280($fp)
  lw $t0, -1288($fp)
  lw $t3, -1280($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -252
  sw $t0, -1292($fp)
  li $t0, 8
  sw $t0, -1296($fp)
  li $t0, 33193
  sw $t0, -1300($fp)
  lw $t1, -1296($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1296($fp)
  lw $t1, -1292($fp)
  lw $t2, -1296($fp)
  add $t0, $t1, $t2
  sw $t0, -1292($fp)
  lw $t0, -1300($fp)
  lw $t3, -1292($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -272
  sw $t0, -1304($fp)
  li $t0, 0
  sw $t0, -1308($fp)
  li $t0, 23732
  sw $t0, -1312($fp)
  lw $t1, -1308($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1308($fp)
  lw $t1, -1304($fp)
  lw $t2, -1308($fp)
  add $t0, $t1, $t2
  sw $t0, -1304($fp)
  lw $t0, -1312($fp)
  lw $t3, -1304($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -272
  sw $t0, -1316($fp)
  li $t0, 1
  sw $t0, -1320($fp)
  li $t0, 13022
  sw $t0, -1324($fp)
  lw $t1, -1320($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1320($fp)
  lw $t1, -1316($fp)
  lw $t2, -1320($fp)
  add $t0, $t1, $t2
  sw $t0, -1316($fp)
  lw $t0, -1324($fp)
  lw $t3, -1316($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -272
  sw $t0, -1328($fp)
  li $t0, 2
  sw $t0, -1332($fp)
  li $t0, 24190
  sw $t0, -1336($fp)
  lw $t1, -1332($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1332($fp)
  lw $t1, -1328($fp)
  lw $t2, -1332($fp)
  add $t0, $t1, $t2
  sw $t0, -1328($fp)
  lw $t0, -1336($fp)
  lw $t3, -1328($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -272
  sw $t0, -1340($fp)
  li $t0, 3
  sw $t0, -1344($fp)
  li $t0, 51775
  sw $t0, -1348($fp)
  lw $t1, -1344($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1344($fp)
  lw $t1, -1340($fp)
  lw $t2, -1344($fp)
  add $t0, $t1, $t2
  sw $t0, -1340($fp)
  lw $t0, -1348($fp)
  lw $t3, -1340($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -272
  sw $t0, -1352($fp)
  li $t0, 4
  sw $t0, -1356($fp)
  li $t0, 35415
  sw $t0, -1360($fp)
  lw $t1, -1356($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1356($fp)
  lw $t1, -1352($fp)
  lw $t2, -1356($fp)
  add $t0, $t1, $t2
  sw $t0, -1352($fp)
  lw $t0, -1360($fp)
  lw $t3, -1352($fp)
  sw $t0, 0($t3)
  li $t0, 30960
  sw $t0, -1364($fp)
  lw $t0, -1364($fp)
  sw $t0, -1368($fp)
  li $t0, 59478
  sw $t0, -1372($fp)
  lw $t0, -1372($fp)
  sw $t0, -1376($fp)
  li $t0, 28023
  sw $t0, -1380($fp)
  lw $t0, -1380($fp)
  sw $t0, -1384($fp)
  li $t0, 62267
  sw $t0, -1388($fp)
  lw $t0, -1388($fp)
  sw $t0, -1392($fp)
  li $t0, 20486
  sw $t0, -1396($fp)
  lw $t0, -1396($fp)
  sw $t0, -1400($fp)
  li $t0, 25070
  sw $t0, -1404($fp)
  lw $t0, -1404($fp)
  sw $t0, -1408($fp)
label124:
  lw $t0, -1068($fp)
  sw $t0, -1412($fp)
  li $t0, 1248
  sw $t0, -1416($fp)
  lw $t1, -1416($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1420($fp)
  lw $t0, -1076($fp)
  sw $t0, -1424($fp)
  li $t1, 0
  lw $t2, -1424($fp)
  sub $t0, $t1, $t2
  sw $t0, -1428($fp)
  lw $t1, -1420($fp)
  lw $t2, -1428($fp)
  mul $t0, $t1, $t2
  sw $t0, -1432($fp)
  lw $t1, -1412($fp)
  lw $t2, -1432($fp)
  bgt $t1, $t2, label125
  j label126
label125:
label127:
  li $t0, 61660
  sw $t0, -1436($fp)
  lw $t1, -1436($fp)
  li $t2, 0
  bne $t1, $t2, label128
  j label129
label128:
  li $t0, 29856
  sw $t0, -1440($fp)
  lw $t0, -1440($fp)
  sw $t0, -1444($fp)
  li $t0, 10141
  sw $t0, -1448($fp)
  lw $t0, -1448($fp)
  sw $t0, -1452($fp)
  li $t0, 0
  sw $t0, -1456($fp)
  li $t0, 31790
  sw $t0, -1460($fp)
  li $t1, 0
  lw $t2, -1460($fp)
  sub $t0, $t1, $t2
  sw $t0, -1464($fp)
  lw $t1, -1464($fp)
  li $t2, 0
  bne $t1, $t2, label133
  j label134
label133:
  li $t0, 1
  sw $t0, -1456($fp)
label134:
  lw $t0, -1456($fp)
  sw $t0, -480($fp)
  lw $t0, -480($fp)
  sw $t0, -1468($fp)
  lw $t1, -1468($fp)
  li $t2, 0
  bne $t1, $t2, label130
  j label131
label130:
  lw $t0, -1084($fp)
  sw $t0, -1472($fp)
  lw $t1, -1472($fp)
  li $t2, 0
  bne $t1, $t2, label136
  j label135
label135:
label136:
  j label132
label131:
  li $t0, 40652
  sw $t0, -1476($fp)
  lw $t0, -1476($fp)
  sw $t0, -1480($fp)
  li $t0, 21898
  sw $t0, -1484($fp)
  lw $t0, -1484($fp)
  sw $t0, -1488($fp)
  li $t0, 29338
  sw $t0, -1492($fp)
  lw $t0, -1492($fp)
  sw $t0, -1496($fp)
  li $t0, 15129
  sw $t0, -1500($fp)
  lw $t0, -1500($fp)
  sw $t0, -1504($fp)
  li $t0, 42202
  sw $t0, -1508($fp)
  lw $t0, -1508($fp)
  sw $t0, -1512($fp)
  li $t0, 16956
  sw $t0, -1516($fp)
  lw $t0, -1516($fp)
  sw $t0, -1520($fp)
  li $t0, 13153
  sw $t0, -1524($fp)
  lw $t0, -1524($fp)
  sw $t0, -1528($fp)
  li $t0, 23850
  sw $t0, -1532($fp)
  lw $t0, -1532($fp)
  sw $t0, -1536($fp)
  li $t0, 22832
  sw $t0, -1540($fp)
  lw $t0, -1540($fp)
  sw $t0, -1544($fp)
  li $t0, 25429
  sw $t0, -1548($fp)
  lw $t0, -1548($fp)
  sw $t0, -1552($fp)
  li $t0, 64403
  sw $t0, -1556($fp)
  lw $t0, -1556($fp)
  sw $t0, -1560($fp)
  li $t0, 58914
  sw $t0, -1564($fp)
  lw $t0, -1564($fp)
  sw $t0, -1568($fp)
  li $t0, 0
  sw $t0, -1572($fp)
  li $t0, 8611
  sw $t0, -1576($fp)
  lw $t0, -448($fp)
  sw $t0, -1580($fp)
  lw $t1, -1576($fp)
  lw $t2, -1580($fp)
  add $t0, $t1, $t2
  sw $t0, -1584($fp)
  li $t0, 44040
  sw $t0, -1588($fp)
  lw $t1, -1584($fp)
  lw $t2, -1588($fp)
  sub $t0, $t1, $t2
  sw $t0, -1592($fp)
  lw $t1, -1592($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1596($fp)
  li $t0, 26572
  sw $t0, -1600($fp)
  lw $t1, -1596($fp)
  lw $t2, -1600($fp)
  mul $t0, $t1, $t2
  sw $t0, -1604($fp)
  lw $t0, -1520($fp)
  sw $t0, -1608($fp)
  li $t1, 0
  lw $t2, -1608($fp)
  sub $t0, $t1, $t2
  sw $t0, -1612($fp)
  li $t0, 32343
  sw $t0, -1616($fp)
  lw $t1, -1612($fp)
  lw $t2, -1616($fp)
  mul $t0, $t1, $t2
  sw $t0, -1620($fp)
  lw $t1, -1620($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1624($fp)
  li $t0, 57062
  sw $t0, -1628($fp)
  lw $t1, -1624($fp)
  lw $t2, -1628($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1632($fp)
  lw $t1, -1604($fp)
  lw $t2, -1632($fp)
  bgt $t1, $t2, label140
  j label141
label140:
  li $t0, 1
  sw $t0, -1572($fp)
label141:
  li $t0, 50762
  sw $t0, -1636($fp)
  li $t1, 0
  lw $t2, -1636($fp)
  sub $t0, $t1, $t2
  sw $t0, -1640($fp)
  li $t0, 18582
  sw $t0, -1644($fp)
  lw $t1, -1640($fp)
  lw $t2, -1644($fp)
  mul $t0, $t1, $t2
  sw $t0, -1648($fp)
  li $t0, 1
  sw $t0, -1652($fp)
  lw $t1, -1648($fp)
  lw $t2, -1652($fp)
  mul $t0, $t1, $t2
  sw $t0, -1656($fp)
  lw $t1, -1572($fp)
  lw $t2, -1656($fp)
  ble $t1, $t2, label137
  j label138
label137:
  li $t0, 0
  sw $t0, -1660($fp)
  addi $t0, $fp, -216
  sw $t0, -1664($fp)
  li $t0, 5
  sw $t0, -1668($fp)
  lw $t1, -1668($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1668($fp)
  lw $t1, -1664($fp)
  lw $t2, -1668($fp)
  add $t0, $t1, $t2
  sw $t0, -1664($fp)
  lw $t0, -1664($fp)
  lw $t0, 0($t0)
  sw $t0, -1672($fp)
  li $t0, 0
  sw $t0, -1676($fp)
  li $t0, 12917
  sw $t0, -1680($fp)
  lw $t0, -432($fp)
  sw $t0, -1684($fp)
  lw $t1, -1680($fp)
  lw $t2, -1684($fp)
  beq $t1, $t2, label149
  j label148
label149:
  lw $t0, -1408($fp)
  sw $t0, -1688($fp)
  lw $t1, -1688($fp)
  li $t2, 0
  bne $t1, $t2, label147
  j label148
label147:
  li $t0, 1
  sw $t0, -1676($fp)
label148:
  li $t0, 0
  sw $t0, -1692($fp)
  li $t0, 0
  sw $t0, -1696($fp)
  li $t0, 0
  sw $t0, -1700($fp)
  lw $t0, -1052($fp)
  sw $t0, -1704($fp)
  li $t0, 33011
  sw $t0, -1708($fp)
  lw $t1, -1704($fp)
  lw $t2, -1708($fp)
  blt $t1, $t2, label154
  j label155
label154:
  li $t0, 1
  sw $t0, -1700($fp)
label155:
  li $t0, 14499
  sw $t0, -1712($fp)
  lw $t1, -1700($fp)
  lw $t2, -1712($fp)
  blt $t1, $t2, label152
  j label153
label152:
  li $t0, 1
  sw $t0, -1696($fp)
label153:
  lw $t1, -1696($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1716($fp)
  lw $t0, -1408($fp)
  sw $t0, -1720($fp)
  lw $t1, -1716($fp)
  lw $t2, -1720($fp)
  add $t0, $t1, $t2
  sw $t0, -1724($fp)
  li $t0, 14165
  sw $t0, -1728($fp)
  li $t0, 29136
  sw $t0, -1732($fp)
  lw $t0, -760($fp)
  sw $t0, -1736($fp)
  lw $t1, -1732($fp)
  lw $t2, -1736($fp)
  add $t0, $t1, $t2
  sw $t0, -1740($fp)
  li $t0, 0
  sw $t0, -1744($fp)
  li $t0, 0
  sw $t0, -1748($fp)
  li $t0, 44356
  sw $t0, -1752($fp)
  li $t0, 24307
  sw $t0, -1756($fp)
  lw $t1, -1752($fp)
  lw $t2, -1756($fp)
  bge $t1, $t2, label158
  j label159
label158:
  li $t0, 1
  sw $t0, -1748($fp)
label159:
  li $t0, 60926
  sw $t0, -1760($fp)
  lw $t1, -1748($fp)
  lw $t2, -1760($fp)
  bne $t1, $t2, label156
  j label157
label156:
  li $t0, 1
  sw $t0, -1744($fp)
label157:
  addi $t0, $fp, -272
  sw $t0, -1764($fp)
  lw $t0, -408($fp)
  sw $t0, -1768($fp)
  lw $t1, -1768($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1768($fp)
  lw $t1, -1764($fp)
  lw $t2, -1768($fp)
  add $t0, $t1, $t2
  sw $t0, -1764($fp)
  lw $t0, -1764($fp)
  lw $t0, 0($t0)
  sw $t0, -1772($fp)
  lw $t1, -1772($fp)
  lw $t2, -1744($fp)
  lw $t3, -1740($fp)
  lw $t4, -1728($fp)
  lw $t5, -1724($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1776($fp)
  li $t0, 19472
  sw $t0, -1780($fp)
  lw $t1, -1776($fp)
  lw $t2, -1780($fp)
  bgt $t1, $t2, label150
  j label151
label150:
  li $t0, 1
  sw $t0, -1692($fp)
label151:
  li $t0, 0
  sw $t0, -1784($fp)
  lw $t0, -720($fp)
  sw $t0, -1788($fp)
  lw $t0, -1176($fp)
  sw $t0, -1792($fp)
  lw $t1, -1788($fp)
  lw $t2, -1792($fp)
  bne $t1, $t2, label160
  j label162
label162:
  lw $t0, -752($fp)
  sw $t0, -1796($fp)
  lw $t1, -1796($fp)
  li $t2, 0
  bne $t1, $t2, label160
  j label161
label160:
  li $t0, 1
  sw $t0, -1784($fp)
label161:
  li $t0, 0
  sw $t0, -1800($fp)
  lw $t0, -1444($fp)
  sw $t0, -1804($fp)
  lw $t1, -1804($fp)
  li $t2, 0
  bne $t1, $t2, label164
  j label165
label165:
  lw $t0, -752($fp)
  sw $t0, -1808($fp)
  lw $t1, -1808($fp)
  li $t2, 0
  bne $t1, $t2, label163
  j label164
label163:
  li $t0, 1
  sw $t0, -1800($fp)
label164:
  lw $t0, -1184($fp)
  sw $t0, -1812($fp)
  lw $t0, -1812($fp)
  sw $t0, -1452($fp)
  lw $t0, -1452($fp)
  sw $t0, -1816($fp)
  li $t0, 0
  sw $t0, -1820($fp)
  li $t0, 46205
  sw $t0, -1824($fp)
  li $t0, 24728
  sw $t0, -1828($fp)
  lw $t1, -1824($fp)
  lw $t2, -1828($fp)
  sub $t0, $t1, $t2
  sw $t0, -1832($fp)
  lw $t1, -1832($fp)
  li $t2, 0
  bne $t1, $t2, label166
  j label168
label168:
  lw $t0, -1192($fp)
  sw $t0, -1836($fp)
  lw $t1, -1836($fp)
  li $t2, 0
  bne $t1, $t2, label166
  j label167
label166:
  li $t0, 1
  sw $t0, -1820($fp)
label167:
  li $t0, 0
  sw $t0, -1840($fp)
  lw $t0, -1528($fp)
  sw $t0, -1844($fp)
  li $t1, 0
  lw $t2, -1844($fp)
  sub $t0, $t1, $t2
  sw $t0, -1848($fp)
  lw $t1, -1848($fp)
  li $t2, 0
  bne $t1, $t2, label170
  j label169
label169:
  li $t0, 1
  sw $t0, -1840($fp)
label170:
  li $t0, 34601
  sw $t0, -1852($fp)
  lw $t1, -1852($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1856($fp)
  lw $t1, -1856($fp)
  lw $t2, -1840($fp)
  lw $t3, -1820($fp)
  lw $t4, -1816($fp)
  lw $t5, -1800($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1860($fp)
  lw $t0, -1536($fp)
  sw $t0, -1864($fp)
  lw $t1, -1864($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1868($fp)
  li $t1, 0
  lw $t2, -1868($fp)
  sub $t0, $t1, $t2
  sw $t0, -1872($fp)
  lw $t1, -1872($fp)
  lw $t2, -1860($fp)
  lw $t3, -1784($fp)
  lw $t4, -1692($fp)
  lw $t5, -1676($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1876($fp)
  li $t0, 22872
  sw $t0, -1880($fp)
  lw $t1, -1876($fp)
  lw $t2, -1880($fp)
  sub $t0, $t1, $t2
  sw $t0, -1884($fp)
  lw $t1, -1672($fp)
  lw $t2, -1884($fp)
  ble $t1, $t2, label145
  j label146
label145:
  li $t0, 1
  sw $t0, -1660($fp)
label146:
  addi $t0, $fp, -252
  sw $t0, -1888($fp)
  lw $t0, -1544($fp)
  sw $t0, -1892($fp)
  lw $t1, -1892($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1892($fp)
  lw $t1, -1888($fp)
  lw $t2, -1892($fp)
  add $t0, $t1, $t2
  sw $t0, -1888($fp)
  lw $t0, -1888($fp)
  lw $t0, 0($t0)
  sw $t0, -1896($fp)
  addi $t0, $fp, -272
  sw $t0, -1900($fp)
  lw $t0, -1552($fp)
  sw $t0, -1904($fp)
  lw $t1, -1904($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1904($fp)
  lw $t1, -1900($fp)
  lw $t2, -1904($fp)
  add $t0, $t1, $t2
  sw $t0, -1900($fp)
  lw $t0, -1900($fp)
  lw $t0, 0($t0)
  sw $t0, -1908($fp)
  lw $t1, -1896($fp)
  lw $t2, -1908($fp)
  add $t0, $t1, $t2
  sw $t0, -1912($fp)
  lw $t1, -1660($fp)
  lw $t2, -1912($fp)
  beq $t1, $t2, label142
  j label143
label142:
  li $t0, 41685
  sw $t0, -1916($fp)
  lw $t0, -400($fp)
  sw $t0, -1920($fp)
  li $t0, 0
  sw $t0, -1924($fp)
  lw $t0, -1560($fp)
  sw $t0, -1928($fp)
  li $t0, 47754
  sw $t0, -1932($fp)
  lw $t1, -1928($fp)
  lw $t2, -1932($fp)
  beq $t1, $t2, label175
  j label174
label175:
  lw $t0, -1192($fp)
  sw $t0, -1936($fp)
  lw $t1, -1936($fp)
  li $t2, 0
  bne $t1, $t2, label173
  j label174
label173:
  li $t0, 1
  sw $t0, -1924($fp)
label174:
  li $t0, 0
  sw $t0, -1940($fp)
  lw $t0, -1568($fp)
  sw $t0, -1944($fp)
  lw $t0, -1568($fp)
  sw $t0, -1948($fp)
  lw $t1, -1944($fp)
  lw $t2, -1948($fp)
  mul $t0, $t1, $t2
  sw $t0, -1952($fp)
  li $t0, 46722
  sw $t0, -1956($fp)
  lw $t1, -1952($fp)
  lw $t2, -1956($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1960($fp)
  lw $t1, -1960($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1964($fp)
  lw $t0, -1392($fp)
  sw $t0, -1968($fp)
  lw $t1, -1964($fp)
  lw $t2, -1968($fp)
  beq $t1, $t2, label176
  j label177
label176:
  li $t0, 1
  sw $t0, -1940($fp)
label177:
  li $t0, 0
  sw $t0, -1972($fp)
  lw $t0, 0($fp)
  sw $t0, -1976($fp)
  lw $t1, -1976($fp)
  li $t2, 0
  bne $t1, $t2, label178
  j label179
label178:
  li $t0, 1
  sw $t0, -1972($fp)
label179:
  li $t0, 0
  sw $t0, -1980($fp)
  lw $t0, -1084($fp)
  sw $t0, -1984($fp)
  lw $t1, -1984($fp)
  li $t2, 0
  bne $t1, $t2, label181
  j label180
label180:
  li $t0, 1
  sw $t0, -1980($fp)
label181:
  lw $t1, -1980($fp)
  lw $t2, -1972($fp)
  lw $t3, -1940($fp)
  lw $t4, -1924($fp)
  lw $t5, -1920($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1988($fp)
  li $t1, 0
  lw $t2, -1988($fp)
  sub $t0, $t1, $t2
  sw $t0, -1992($fp)
  li $t0, 64517
  sw $t0, -1996($fp)
  li $t1, 0
  lw $t2, -1996($fp)
  sub $t0, $t1, $t2
  sw $t0, -2000($fp)
  li $t1, 0
  lw $t2, -2000($fp)
  sub $t0, $t1, $t2
  sw $t0, -2004($fp)
  lw $t1, -2004($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -2008($fp)
  lw $t1, -1992($fp)
  lw $t2, -2008($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2012($fp)
  lw $t1, -1916($fp)
  lw $t2, -2012($fp)
  bne $t1, $t2, label171
  j label172
label171:
label172:
  j label144
label143:
label182:
  lw $t0, -472($fp)
  sw $t0, -2016($fp)
  lw $t0, -1480($fp)
  sw $t0, -2020($fp)
  li $t1, 0
  lw $t2, -2020($fp)
  sub $t0, $t1, $t2
  sw $t0, -2024($fp)
  lw $t1, -2016($fp)
  lw $t2, -2024($fp)
  bne $t1, $t2, label183
  j label184
label183:
  addi $t0, $fp, -48
  sw $t0, -2028($fp)
  li $t0, 0
  sw $t0, -2032($fp)
  li $t0, 7647
  sw $t0, -2036($fp)
  lw $t1, -2036($fp)
  li $t2, 0
  bne $t1, $t2, label187
  j label186
label187:
  lw $t0, -752($fp)
  sw $t0, -2040($fp)
  lw $t1, -2040($fp)
  li $t2, 0
  bne $t1, $t2, label185
  j label186
label185:
  li $t0, 1
  sw $t0, -2032($fp)
label186:
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
  sw $t0, -2044($fp)
  li $t1, 0
  lw $t2, -2044($fp)
  sub $t0, $t1, $t2
  sw $t0, -2048($fp)
  li $t0, 45589
  sw $t0, -2052($fp)
  lw $t1, -2048($fp)
  lw $t2, -2052($fp)
  sub $t0, $t1, $t2
  sw $t0, -2056($fp)
  j label182
label184:
label144:
  j label139
label138:
  li $t0, 0
  sw $t0, -2060($fp)
  lw $t0, -728($fp)
  sw $t0, -2064($fp)
  lw $t1, -2064($fp)
  li $t2, 0
  bne $t1, $t2, label189
  j label188
label188:
  li $t0, 1
  sw $t0, -2060($fp)
label189:
  addi $t0, $fp, -76
  sw $t0, -2068($fp)
  li $t0, 6
  sw $t0, -2072($fp)
  lw $t1, -2072($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2072($fp)
  lw $t1, -2068($fp)
  lw $t2, -2072($fp)
  add $t0, $t1, $t2
  sw $t0, -2068($fp)
  lw $t0, -2068($fp)
  lw $t0, 0($t0)
  sw $t0, -2076($fp)
  lw $t1, -2060($fp)
  lw $t2, -2076($fp)
  sub $t0, $t1, $t2
  sw $t0, -2080($fp)
  lw $t0, -2080($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label139:
  lw $t0, -1488($fp)
  sw $t0, -2084($fp)
  addi $t0, $fp, -48
  sw $t0, -2088($fp)
  li $t0, 9
  sw $t0, -2092($fp)
  lw $t1, -2092($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2092($fp)
  lw $t1, -2088($fp)
  lw $t2, -2092($fp)
  add $t0, $t1, $t2
  sw $t0, -2088($fp)
  lw $t0, -2088($fp)
  lw $t0, 0($t0)
  sw $t0, -2096($fp)
  li $t1, 0
  lw $t2, -2096($fp)
  sub $t0, $t1, $t2
  sw $t0, -2100($fp)
  lw $t1, -2084($fp)
  lw $t2, -2100($fp)
  mul $t0, $t1, $t2
  sw $t0, -2104($fp)
  addi $t0, $fp, -112
  sw $t0, -2108($fp)
  li $t0, 6
  sw $t0, -2112($fp)
  lw $t1, -2112($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2112($fp)
  lw $t1, -2108($fp)
  lw $t2, -2112($fp)
  add $t0, $t1, $t2
  sw $t0, -2108($fp)
  lw $t0, -2108($fp)
  lw $t0, 0($t0)
  sw $t0, -2116($fp)
  li $t0, 0
  sw $t0, -2120($fp)
  li $t0, 4158
  sw $t0, -2124($fp)
  lw $t1, -2124($fp)
  li $t2, 0
  bne $t1, $t2, label193
  j label194
label193:
  li $t0, 1
  sw $t0, -2120($fp)
label194:
  lw $t1, -2120($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -2128($fp)
  lw $t1, -2116($fp)
  lw $t2, -2128($fp)
  mul $t0, $t1, $t2
  sw $t0, -2132($fp)
  lw $t1, -2132($fp)
  li $t2, 0
  bne $t1, $t2, label190
  j label191
label190:
label195:
  li $t0, 1648
  sw $t0, -2136($fp)
  lw $t1, -2136($fp)
  li $t2, 0
  bne $t1, $t2, label196
  j label197
label196:
label198:
  li $t0, 42562
  sw $t0, -2140($fp)
  li $t0, 0
  sw $t0, -2144($fp)
  li $t0, 0
  sw $t0, -2148($fp)
  li $t0, 20344
  sw $t0, -2152($fp)
  lw $t0, -1496($fp)
  sw $t0, -2156($fp)
  lw $t1, -2152($fp)
  lw $t2, -2156($fp)
  ble $t1, $t2, label203
  j label204
label203:
  li $t0, 1
  sw $t0, -2148($fp)
label204:
  lw $t0, -736($fp)
  sw $t0, -2160($fp)
  lw $t1, -2148($fp)
  lw $t2, -2160($fp)
  bne $t1, $t2, label201
  j label202
label201:
  li $t0, 1
  sw $t0, -2144($fp)
label202:
  li $t0, 0
  sw $t0, -2164($fp)
  li $t0, 14173
  sw $t0, -2168($fp)
  li $t0, 31991
  sw $t0, -2172($fp)
  lw $t1, -2168($fp)
  lw $t2, -2172($fp)
  blt $t1, $t2, label207
  j label206
label207:
  li $t0, 33262
  sw $t0, -2176($fp)
  lw $t1, -2176($fp)
  li $t2, 0
  bne $t1, $t2, label205
  j label206
label205:
  li $t0, 1
  sw $t0, -2164($fp)
label206:
  lw $t0, -1076($fp)
  sw $t0, -2180($fp)
  li $t0, 47185
  sw $t0, -2184($fp)
  lw $t1, -2180($fp)
  lw $t2, -2184($fp)
  add $t0, $t1, $t2
  sw $t0, -2188($fp)
  li $t0, 46491
  sw $t0, -2192($fp)
  lw $t1, -2188($fp)
  lw $t2, -2192($fp)
  add $t0, $t1, $t2
  sw $t0, -2196($fp)
  li $t0, 47427
  sw $t0, -2200($fp)
  li $t1, 0
  lw $t2, -2200($fp)
  sub $t0, $t1, $t2
  sw $t0, -2204($fp)
  lw $t0, -760($fp)
  sw $t0, -2208($fp)
  lw $t1, -2204($fp)
  lw $t2, -2208($fp)
  sub $t0, $t1, $t2
  sw $t0, -2212($fp)
  lw $t1, -2212($fp)
  lw $t2, -2196($fp)
  lw $t3, -2164($fp)
  lw $t4, -2144($fp)
  lw $t5, -2140($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2216($fp)
  li $t1, 0
  lw $t2, -2216($fp)
  sub $t0, $t1, $t2
  sw $t0, -2220($fp)
  lw $t1, -2220($fp)
  li $t2, 0
  bne $t1, $t2, label199
  j label200
label199:
label208:
  li $t0, 10785
  sw $t0, -2224($fp)
  lw $t1, -2224($fp)
  li $t2, 0
  bne $t1, $t2, label209
  j label210
label209:
  li $t0, 0
  sw $t0, -2228($fp)
  lw $t0, -1052($fp)
  sw $t0, -2232($fp)
  li $t0, 25311
  sw $t0, -2236($fp)
  lw $t1, -2232($fp)
  lw $t2, -2236($fp)
  bgt $t1, $t2, label211
  j label212
label211:
  li $t0, 1
  sw $t0, -2228($fp)
label212:
  addi $t0, $fp, -48
  sw $t0, -2240($fp)
  li $t0, 9
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
  li $t0, 0
  sw $t0, -2252($fp)
  li $t0, 0
  sw $t0, -2256($fp)
  li $t0, 44783
  sw $t0, -2260($fp)
  li $t0, 52404
  sw $t0, -2264($fp)
  lw $t1, -2260($fp)
  lw $t2, -2264($fp)
  blt $t1, $t2, label215
  j label216
label215:
  li $t0, 1
  sw $t0, -2256($fp)
label216:
  lw $t0, -1408($fp)
  sw $t0, -2268($fp)
  lw $t1, -2256($fp)
  lw $t2, -2268($fp)
  blt $t1, $t2, label213
  j label214
label213:
  li $t0, 1
  sw $t0, -2252($fp)
label214:
  li $t0, 0
  sw $t0, -2272($fp)
  lw $t0, -728($fp)
  sw $t0, -2276($fp)
  lw $t1, -2276($fp)
  li $t2, 0
  bne $t1, $t2, label219
  j label218
label219:
  lw $t0, -400($fp)
  sw $t0, -2280($fp)
  lw $t1, -2280($fp)
  li $t2, 0
  bne $t1, $t2, label217
  j label218
label217:
  li $t0, 1
  sw $t0, -2272($fp)
label218:
  lw $t1, -2272($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -2284($fp)
  li $t0, 30903
  sw $t0, -2288($fp)
  lw $t1, -2284($fp)
  lw $t2, -2288($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2292($fp)
  li $t0, 0
  sw $t0, -2296($fp)
  li $t0, 13849
  sw $t0, -2300($fp)
  li $t0, 0
  sw $t0, -2304($fp)
  addi $t0, $fp, -188
  sw $t0, -2308($fp)
  li $t0, 3
  sw $t0, -2312($fp)
  lw $t1, -2312($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2312($fp)
  lw $t1, -2308($fp)
  lw $t2, -2312($fp)
  add $t0, $t1, $t2
  sw $t0, -2308($fp)
  lw $t0, -2308($fp)
  lw $t0, 0($t0)
  sw $t0, -2316($fp)
  lw $t1, -2316($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -2320($fp)
  li $t0, 61603
  sw $t0, -2324($fp)
  lw $t1, -2320($fp)
  lw $t2, -2324($fp)
  beq $t1, $t2, label222
  j label223
label222:
  li $t0, 1
  sw $t0, -2304($fp)
label223:
  li $t0, 0
  sw $t0, -2328($fp)
  lw $t0, -696($fp)
  sw $t0, -2332($fp)
  lw $t0, -408($fp)
  sw $t0, -2336($fp)
  lw $t1, -2332($fp)
  lw $t2, -2336($fp)
  mul $t0, $t1, $t2
  sw $t0, -2340($fp)
  li $t0, 56462
  sw $t0, -2344($fp)
  lw $t1, -2340($fp)
  lw $t2, -2344($fp)
  beq $t1, $t2, label224
  j label225
label224:
  li $t0, 1
  sw $t0, -2328($fp)
label225:
  li $t0, 0
  sw $t0, -2348($fp)
  lw $t0, -1384($fp)
  sw $t0, -2352($fp)
  lw $t1, -2352($fp)
  li $t2, 0
  bne $t1, $t2, label229
  j label228
label229:
  lw $t0, -416($fp)
  sw $t0, -2356($fp)
  lw $t1, -2356($fp)
  li $t2, 0
  bne $t1, $t2, label226
  j label228
label228:
  lw $t0, -432($fp)
  sw $t0, -2360($fp)
  lw $t1, -2360($fp)
  li $t2, 0
  bne $t1, $t2, label226
  j label227
label226:
  li $t0, 1
  sw $t0, -2348($fp)
label227:
  li $t0, 6033
  sw $t0, -2364($fp)
  li $t1, 0
  lw $t2, -2364($fp)
  sub $t0, $t1, $t2
  sw $t0, -2368($fp)
  li $t0, 3715
  sw $t0, -2372($fp)
  lw $t1, -2368($fp)
  lw $t2, -2372($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2376($fp)
  lw $t1, -2376($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -2380($fp)
  lw $t0, -424($fp)
  sw $t0, -2384($fp)
  li $t0, 36515
  sw $t0, -2388($fp)
  lw $t1, -2384($fp)
  lw $t2, -2388($fp)
  mul $t0, $t1, $t2
  sw $t0, -2392($fp)
  li $t0, 0
  sw $t0, -2396($fp)
  addi $t0, $fp, -76
  sw $t0, -2400($fp)
  li $t0, 6
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
  li $t2, 0
  bne $t1, $t2, label232
  j label231
label232:
  lw $t0, -432($fp)
  sw $t0, -2412($fp)
  lw $t1, -2412($fp)
  li $t2, 0
  bne $t1, $t2, label230
  j label231
label230:
  li $t0, 1
  sw $t0, -2396($fp)
label231:
  lw $t1, -2396($fp)
  lw $t2, -2392($fp)
  lw $t3, -2380($fp)
  lw $t4, -2348($fp)
  lw $t5, -2328($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2416($fp)
  li $t1, 0
  lw $t2, -2416($fp)
  sub $t0, $t1, $t2
  sw $t0, -2420($fp)
  li $t0, 0
  sw $t0, -2424($fp)
  lw $t0, -912($fp)
  sw $t0, -2428($fp)
  lw $t0, -704($fp)
  sw $t0, -2432($fp)
  lw $t1, -2428($fp)
  lw $t2, -2432($fp)
  bgt $t1, $t2, label233
  j label234
label233:
  li $t0, 1
  sw $t0, -2424($fp)
label234:
  li $t0, 0
  sw $t0, -2436($fp)
  li $t0, 0
  sw $t0, -2440($fp)
  lw $t0, -1044($fp)
  sw $t0, -2444($fp)
  lw $t0, -776($fp)
  sw $t0, -2448($fp)
  lw $t1, -2444($fp)
  lw $t2, -2448($fp)
  bgt $t1, $t2, label237
  j label238
label237:
  li $t0, 1
  sw $t0, -2440($fp)
label238:
  lw $t0, -1400($fp)
  sw $t0, -2452($fp)
  lw $t1, -2440($fp)
  lw $t2, -2452($fp)
  ble $t1, $t2, label235
  j label236
label235:
  li $t0, 1
  sw $t0, -2436($fp)
label236:
  lw $t1, -2436($fp)
  lw $t2, -2424($fp)
  lw $t3, -2420($fp)
  lw $t4, -2304($fp)
  lw $t5, -2300($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2456($fp)
  li $t0, 60609
  sw $t0, -2460($fp)
  lw $t1, -2456($fp)
  lw $t2, -2460($fp)
  blt $t1, $t2, label220
  j label221
label220:
  li $t0, 1
  sw $t0, -2296($fp)
label221:
  li $t0, 17324
  sw $t0, -2464($fp)
  lw $t0, -440($fp)
  sw $t0, -2468($fp)
  lw $t1, -2464($fp)
  lw $t2, -2468($fp)
  add $t0, $t1, $t2
  sw $t0, -2472($fp)
  li $t0, 3039
  sw $t0, -2476($fp)
  lw $t0, -432($fp)
  sw $t0, -2480($fp)
  li $t0, 0
  sw $t0, -2484($fp)
  li $t0, 10693
  sw $t0, -2488($fp)
  li $t0, 21482
  sw $t0, -2492($fp)
  lw $t1, -2488($fp)
  lw $t2, -2492($fp)
  bge $t1, $t2, label239
  j label240
label239:
  li $t0, 1
  sw $t0, -2484($fp)
label240:
  li $t0, 0
  sw $t0, -2496($fp)
  lw $t0, -1076($fp)
  sw $t0, -2500($fp)
  lw $t0, -1504($fp)
  sw $t0, -2504($fp)
  lw $t1, -2500($fp)
  lw $t2, -2504($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2508($fp)
  lw $t1, -2508($fp)
  li $t2, 0
  bne $t1, $t2, label243
  j label242
label243:
  li $t0, 4688
  sw $t0, -2512($fp)
  lw $t1, -2512($fp)
  li $t2, 0
  bne $t1, $t2, label241
  j label242
label241:
  li $t0, 1
  sw $t0, -2496($fp)
label242:
  li $t0, 0
  sw $t0, -2516($fp)
  li $t0, 0
  sw $t0, -2520($fp)
  lw $t0, -448($fp)
  sw $t0, -2524($fp)
  li $t0, 53255
  sw $t0, -2528($fp)
  lw $t1, -2524($fp)
  lw $t2, -2528($fp)
  bne $t1, $t2, label246
  j label247
label246:
  li $t0, 1
  sw $t0, -2520($fp)
label247:
  lw $t0, -712($fp)
  sw $t0, -2532($fp)
  lw $t1, -2520($fp)
  lw $t2, -2532($fp)
  bne $t1, $t2, label244
  j label245
label244:
  li $t0, 1
  sw $t0, -2516($fp)
label245:
  li $t0, 0
  sw $t0, -2536($fp)
  lw $t0, -456($fp)
  sw $t0, -2540($fp)
  lw $t0, -720($fp)
  sw $t0, -2544($fp)
  lw $t1, -2540($fp)
  lw $t2, -2544($fp)
  mul $t0, $t1, $t2
  sw $t0, -2548($fp)
  lw $t1, -2548($fp)
  li $t2, 0
  bne $t1, $t2, label250
  j label249
label250:
  li $t0, 41827
  sw $t0, -2552($fp)
  lw $t1, -2552($fp)
  li $t2, 0
  bne $t1, $t2, label248
  j label249
label248:
  li $t0, 1
  sw $t0, -2536($fp)
label249:
  lw $t1, -2536($fp)
  lw $t2, -2516($fp)
  lw $t3, -2496($fp)
  lw $t4, -2484($fp)
  lw $t5, -2480($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2556($fp)
  lw $t1, -2556($fp)
  lw $t2, -2476($fp)
  lw $t3, -2472($fp)
  lw $t4, -2296($fp)
  lw $t5, -2292($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2560($fp)
  lw $t0, -1052($fp)
  sw $t0, -2564($fp)
  lw $t1, -2564($fp)
  lw $t2, -2560($fp)
  lw $t3, -2252($fp)
  lw $t4, -2248($fp)
  lw $t5, -2228($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2568($fp)
  li $t0, 18861
  sw $t0, -2572($fp)
  li $t1, 0
  lw $t2, -2572($fp)
  sub $t0, $t1, $t2
  sw $t0, -2576($fp)
  lw $t1, -2568($fp)
  lw $t2, -2576($fp)
  sub $t0, $t1, $t2
  sw $t0, -2580($fp)
  j label208
label210:
  j label198
label200:
  j label195
label197:
  j label192
label191:
  li $t0, 0
  sw $t0, -2584($fp)
  lw $t0, -1512($fp)
  sw $t0, -2588($fp)
  li $t0, 0
  sw $t0, -2592($fp)
  addi $t0, $fp, -152
  sw $t0, -2596($fp)
  lw $t0, -464($fp)
  sw $t0, -2600($fp)
  lw $t1, -2600($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2600($fp)
  lw $t1, -2596($fp)
  lw $t2, -2600($fp)
  add $t0, $t1, $t2
  sw $t0, -2596($fp)
  lw $t0, -2596($fp)
  lw $t0, 0($t0)
  sw $t0, -2604($fp)
  lw $t1, -2604($fp)
  li $t2, 0
  bne $t1, $t2, label254
  j label253
label253:
  li $t0, 1
  sw $t0, -2592($fp)
label254:
  li $t0, 19710
  sw $t0, -2608($fp)
  lw $t1, -2592($fp)
  lw $t2, -2608($fp)
  add $t0, $t1, $t2
  sw $t0, -2612($fp)
  lw $t1, -2588($fp)
  lw $t2, -2612($fp)
  blt $t1, $t2, label251
  j label252
label251:
  li $t0, 1
  sw $t0, -2584($fp)
label252:
  lw $t0, -2584($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label192:
label132:
  li $t0, 9553
  sw $t0, -2616($fp)
  lw $t0, -2616($fp)
  sw $t0, -2620($fp)
  li $t0, 510
  sw $t0, -2624($fp)
  lw $t0, -2624($fp)
  sw $t0, -2628($fp)
  li $t0, 665
  sw $t0, -2632($fp)
  lw $t0, -2632($fp)
  sw $t0, -2636($fp)
  li $t0, 56980
  sw $t0, -2640($fp)
  lw $t0, -2640($fp)
  sw $t0, -2644($fp)
  li $t0, 11295
  sw $t0, -2648($fp)
  lw $t0, -2648($fp)
  sw $t0, -2652($fp)
  lw $t0, -712($fp)
  sw $t0, -2656($fp)
  li $t1, 0
  lw $t2, -2656($fp)
  sub $t0, $t1, $t2
  sw $t0, -2660($fp)
  li $t1, 0
  lw $t2, -2660($fp)
  sub $t0, $t1, $t2
  sw $t0, -2664($fp)
  li $t0, 0
  sw $t0, -2668($fp)
  lw $t0, -1076($fp)
  sw $t0, -2672($fp)
  lw $t0, -696($fp)
  sw $t0, -2676($fp)
  lw $t1, -2672($fp)
  lw $t2, -2676($fp)
  add $t0, $t1, $t2
  sw $t0, -2680($fp)
  li $t0, 25976
  sw $t0, -2684($fp)
  lw $t1, -2680($fp)
  lw $t2, -2684($fp)
  beq $t1, $t2, label255
  j label256
label255:
  li $t0, 1
  sw $t0, -2668($fp)
label256:
  lw $t0, -704($fp)
  sw $t0, -2688($fp)
  addi $t0, $fp, -76
  sw $t0, -2692($fp)
  li $t0, 3
  sw $t0, -2696($fp)
  lw $t1, -2696($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2696($fp)
  lw $t1, -2692($fp)
  lw $t2, -2696($fp)
  add $t0, $t1, $t2
  sw $t0, -2692($fp)
  lw $t0, -2692($fp)
  lw $t0, 0($t0)
  sw $t0, -2700($fp)
  li $t0, 5224
  sw $t0, -2704($fp)
  lw $t1, -2700($fp)
  lw $t2, -2704($fp)
  add $t0, $t1, $t2
  sw $t0, -2708($fp)
  li $t0, 0
  sw $t0, -2712($fp)
  lw $t0, -456($fp)
  sw $t0, -2716($fp)
  lw $t0, -2620($fp)
  sw $t0, -2720($fp)
  lw $t1, -2716($fp)
  lw $t2, -2720($fp)
  sub $t0, $t1, $t2
  sw $t0, -2724($fp)
  lw $t1, -2724($fp)
  li $t2, 0
  bne $t1, $t2, label259
  j label258
label259:
  li $t0, 50047
  sw $t0, -2728($fp)
  lw $t1, -2728($fp)
  li $t2, 0
  bne $t1, $t2, label257
  j label258
label257:
  li $t0, 1
  sw $t0, -2712($fp)
label258:
  lw $t1, -2712($fp)
  lw $t2, -2708($fp)
  lw $t3, -2688($fp)
  lw $t4, -2668($fp)
  lw $t5, -2664($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2732($fp)
  lw $t0, -1400($fp)
  sw $t0, -2736($fp)
  li $t0, 48374
  sw $t0, -2740($fp)
  lw $t1, -2736($fp)
  lw $t2, -2740($fp)
  mul $t0, $t1, $t2
  sw $t0, -2744($fp)
  li $t0, 0
  sw $t0, -2748($fp)
  li $t0, 0
  sw $t0, -2752($fp)
  li $t0, 19073
  sw $t0, -2756($fp)
  li $t0, 59787
  sw $t0, -2760($fp)
  lw $t1, -2756($fp)
  lw $t2, -2760($fp)
  beq $t1, $t2, label262
  j label263
label262:
  li $t0, 1
  sw $t0, -2752($fp)
label263:
  li $t0, 55426
  sw $t0, -2764($fp)
  lw $t1, -2752($fp)
  lw $t2, -2764($fp)
  beq $t1, $t2, label260
  j label261
label260:
  li $t0, 1
  sw $t0, -2748($fp)
label261:
  li $t0, 0
  sw $t0, -2768($fp)
  lw $t0, -760($fp)
  sw $t0, -2772($fp)
  lw $t0, -472($fp)
  sw $t0, -2776($fp)
  lw $t1, -2772($fp)
  lw $t2, -2776($fp)
  bne $t1, $t2, label264
  j label265
label264:
  li $t0, 1
  sw $t0, -2768($fp)
label265:
  lw $t0, -1368($fp)
  sw $t0, -2780($fp)
  lw $t0, -2780($fp)
  sw $t0, -480($fp)
  lw $t0, -480($fp)
  sw $t0, -2784($fp)
  lw $t1, -2784($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -2788($fp)
  li $t0, 15140
  sw $t0, -2792($fp)
  lw $t1, -2788($fp)
  lw $t2, -2792($fp)
  mul $t0, $t1, $t2
  sw $t0, -2796($fp)
  li $t0, 50713
  sw $t0, -2800($fp)
  lw $t0, -2800($fp)
  sw $t0, -2636($fp)
  lw $t0, -2636($fp)
  sw $t0, -2804($fp)
  lw $t1, -2804($fp)
  lw $t2, -2796($fp)
  lw $t3, -2768($fp)
  lw $t4, -2748($fp)
  lw $t5, -2744($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2808($fp)
  lw $t1, -2732($fp)
  lw $t2, -2808($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2812($fp)
  addi $t0, $fp, -76
  sw $t0, -2816($fp)
  li $t0, 2
  sw $t0, -2820($fp)
  lw $t1, -2820($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2820($fp)
  lw $t1, -2816($fp)
  lw $t2, -2820($fp)
  add $t0, $t1, $t2
  sw $t0, -2816($fp)
  lw $t0, -2816($fp)
  lw $t0, 0($t0)
  sw $t0, -2824($fp)
  lw $t1, -2812($fp)
  lw $t2, -2824($fp)
  add $t0, $t1, $t2
  sw $t0, -2828($fp)
  li $t0, 21692
  sw $t0, -2832($fp)
  lw $t1, -2828($fp)
  lw $t2, -2832($fp)
  add $t0, $t1, $t2
  sw $t0, -2836($fp)
  li $t0, 59853
  sw $t0, -2840($fp)
  lw $t0, -2840($fp)
  sw $t0, -2844($fp)
  li $t0, 38829
  sw $t0, -2848($fp)
  lw $t0, -2848($fp)
  sw $t0, -2852($fp)
  li $t0, 16765
  sw $t0, -2856($fp)
  lw $t0, -2856($fp)
  sw $t0, -2860($fp)
  li $t0, 11641
  sw $t0, -2864($fp)
  lw $t0, -2864($fp)
  sw $t0, -2868($fp)
  li $t0, 41868
  sw $t0, -2872($fp)
  lw $t0, -2872($fp)
  sw $t0, -2876($fp)
  li $t0, 27458
  sw $t0, -2880($fp)
  lw $t0, -2880($fp)
  sw $t0, -2884($fp)
  li $t0, 33124
  sw $t0, -2888($fp)
  lw $t0, -2888($fp)
  sw $t0, -2892($fp)
  li $t0, 46556
  sw $t0, -2896($fp)
  lw $t0, -2896($fp)
  sw $t0, -2900($fp)
  li $t0, 15177
  sw $t0, -2904($fp)
  lw $t0, -2904($fp)
  sw $t0, -2908($fp)
  li $t0, 9415
  sw $t0, -2912($fp)
  lw $t0, -2912($fp)
  sw $t0, -2916($fp)
  li $t0, 0
  sw $t0, -2920($fp)
  li $t0, 0
  sw $t0, -2924($fp)
  li $t0, 0
  sw $t0, -2928($fp)
  li $t0, 65418
  sw $t0, -2932($fp)
  li $t1, 0
  lw $t2, -2932($fp)
  sub $t0, $t1, $t2
  sw $t0, -2936($fp)
  li $t0, 34888
  sw $t0, -2940($fp)
  lw $t1, -2936($fp)
  lw $t2, -2940($fp)
  add $t0, $t1, $t2
  sw $t0, -2944($fp)
  li $t0, 18968
  sw $t0, -2948($fp)
  lw $t1, -2944($fp)
  lw $t2, -2948($fp)
  bne $t1, $t2, label272
  j label273
label272:
  li $t0, 1
  sw $t0, -2928($fp)
label273:
  lw $t0, -1392($fp)
  sw $t0, -2952($fp)
  lw $t1, -2928($fp)
  lw $t2, -2952($fp)
  bgt $t1, $t2, label270
  j label271
label270:
  li $t0, 1
  sw $t0, -2924($fp)
label271:
  lw $t0, -2844($fp)
  sw $t0, -2956($fp)
  lw $t1, -2924($fp)
  lw $t2, -2956($fp)
  ble $t1, $t2, label268
  j label269
label268:
  li $t0, 1
  sw $t0, -2920($fp)
label269:
  li $t0, 0
  sw $t0, -2960($fp)
  lw $t0, -2852($fp)
  sw $t0, -2964($fp)
  lw $t0, -736($fp)
  sw $t0, -2968($fp)
  lw $t1, -2964($fp)
  lw $t2, -2968($fp)
  add $t0, $t1, $t2
  sw $t0, -2972($fp)
  lw $t1, -2972($fp)
  li $t2, 0
  bne $t1, $t2, label276
  j label275
label276:
  li $t0, 392
  sw $t0, -2976($fp)
  lw $t1, -2976($fp)
  li $t2, 0
  bne $t1, $t2, label274
  j label275
label274:
  li $t0, 1
  sw $t0, -2960($fp)
label275:
  li $t0, 35553
  sw $t0, -2980($fp)
  lw $t0, -2980($fp)
  sw $t0, -2628($fp)
  lw $t0, -2628($fp)
  sw $t0, -2984($fp)
  li $t0, 10412
  sw $t0, -2988($fp)
  li $t0, 0
  sw $t0, -2992($fp)
  li $t0, 0
  sw $t0, -2996($fp)
  li $t0, 11688
  sw $t0, -3000($fp)
  li $t0, 61530
  sw $t0, -3004($fp)
  lw $t1, -3000($fp)
  lw $t2, -3004($fp)
  bgt $t1, $t2, label279
  j label280
label279:
  li $t0, 1
  sw $t0, -2996($fp)
label280:
  li $t0, 8055
  sw $t0, -3008($fp)
  lw $t1, -2996($fp)
  lw $t2, -3008($fp)
  bge $t1, $t2, label277
  j label278
label277:
  li $t0, 1
  sw $t0, -2992($fp)
label278:
  lw $t0, -1392($fp)
  sw $t0, -3012($fp)
  li $t1, 0
  lw $t2, -3012($fp)
  sub $t0, $t1, $t2
  sw $t0, -3016($fp)
  lw $t0, -728($fp)
  sw $t0, -3020($fp)
  lw $t1, -3016($fp)
  lw $t2, -3020($fp)
  sub $t0, $t1, $t2
  sw $t0, -3024($fp)
  lw $t1, -3024($fp)
  lw $t2, -2992($fp)
  lw $t3, -2988($fp)
  lw $t4, -2984($fp)
  lw $t5, -2960($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3028($fp)
  li $t1, 0
  lw $t2, -3028($fp)
  sub $t0, $t1, $t2
  sw $t0, -3032($fp)
  lw $t1, -2920($fp)
  lw $t2, -3032($fp)
  beq $t1, $t2, label266
  j label267
label266:
label267:
  li $t0, 0
  sw $t0, -3036($fp)
  lw $t0, -744($fp)
  sw $t0, -3040($fp)
  lw $t0, -720($fp)
  sw $t0, -3044($fp)
  lw $t1, -3040($fp)
  lw $t2, -3044($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3048($fp)
  lw $t1, -3048($fp)
  li $t2, 0
  bne $t1, $t2, label281
  j label283
label283:
  li $t0, 29158
  sw $t0, -3052($fp)
  lw $t1, -3052($fp)
  li $t2, 0
  bne $t1, $t2, label281
  j label282
label281:
  li $t0, 1
  sw $t0, -3036($fp)
label282:
  lw $t1, -3036($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -3056($fp)
  li $t0, 0
  sw $t0, -3060($fp)
  lw $t0, -424($fp)
  sw $t0, -3064($fp)
  lw $t1, -3064($fp)
  li $t2, 0
  bne $t1, $t2, label287
  j label286
label286:
  li $t0, 1
  sw $t0, -3060($fp)
label287:
  li $t0, 0
  sw $t0, -3068($fp)
  lw $t0, -696($fp)
  sw $t0, -3072($fp)
  lw $t1, -3072($fp)
  li $t2, 0
  bne $t1, $t2, label288
  j label290
label290:
  li $t0, 1218
  sw $t0, -3076($fp)
  lw $t1, -3076($fp)
  li $t2, 0
  bne $t1, $t2, label288
  j label289
label288:
  li $t0, 1
  sw $t0, -3068($fp)
label289:
  lw $t1, -3068($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -3080($fp)
  lw $t1, -3060($fp)
  lw $t2, -3080($fp)
  bge $t1, $t2, label284
  j label285
label284:
label285:
  li $t0, 0
  sw $t0, -3084($fp)
  lw $t0, -572($fp)
  sw $t0, -3088($fp)
  lw $t0, -3088($fp)
  sw $t0, -1444($fp)
  lw $t0, -1444($fp)
  sw $t0, -3092($fp)
  lw $t1, -3092($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -3096($fp)
  lw $t0, -704($fp)
  sw $t0, -3100($fp)
  lw $t1, -3096($fp)
  lw $t2, -3100($fp)
  mul $t0, $t1, $t2
  sw $t0, -3104($fp)
  li $t0, 0
  sw $t0, -3108($fp)
  addi $t0, $fp, -112
  sw $t0, -3112($fp)
  lw $t0, -688($fp)
  sw $t0, -3116($fp)
  lw $t1, -3116($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3116($fp)
  lw $t1, -3112($fp)
  lw $t2, -3116($fp)
  add $t0, $t1, $t2
  sw $t0, -3112($fp)
  lw $t0, -3112($fp)
  lw $t0, 0($t0)
  sw $t0, -3120($fp)
  li $t0, 58102
  sw $t0, -3124($fp)
  lw $t1, -3120($fp)
  lw $t2, -3124($fp)
  bne $t1, $t2, label295
  j label296
label295:
  li $t0, 1
  sw $t0, -3108($fp)
label296:
  lw $t1, -3108($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -3128($fp)
  lw $t1, -3104($fp)
  lw $t2, -3128($fp)
  mul $t0, $t1, $t2
  sw $t0, -3132($fp)
  li $t0, 11996
  sw $t0, -3136($fp)
  lw $t1, -3132($fp)
  lw $t2, -3136($fp)
  bgt $t1, $t2, label293
  j label294
label293:
  li $t0, 1
  sw $t0, -3084($fp)
label294:
  li $t0, 0
  sw $t0, -3140($fp)
  li $t0, 0
  sw $t0, -3144($fp)
  li $t0, 20291
  sw $t0, -3148($fp)
  li $t1, 0
  lw $t2, -3148($fp)
  sub $t0, $t1, $t2
  sw $t0, -3152($fp)
  li $t0, 52353
  sw $t0, -3156($fp)
  lw $t1, -3152($fp)
  lw $t2, -3156($fp)
  bge $t1, $t2, label299
  j label300
label299:
  li $t0, 1
  sw $t0, -3144($fp)
label300:
  li $t0, 0
  sw $t0, -3160($fp)
  lw $t0, -704($fp)
  sw $t0, -3164($fp)
  lw $t1, -3164($fp)
  li $t2, 0
  bne $t1, $t2, label302
  j label301
label301:
  li $t0, 1
  sw $t0, -3160($fp)
label302:
  lw $t0, -432($fp)
  sw $t0, -3168($fp)
  lw $t1, -3160($fp)
  lw $t2, -3168($fp)
  mul $t0, $t1, $t2
  sw $t0, -3172($fp)
  lw $t1, -3172($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -3176($fp)
  lw $t0, -2860($fp)
  sw $t0, -3180($fp)
  lw $t1, -3176($fp)
  lw $t2, -3180($fp)
  add $t0, $t1, $t2
  sw $t0, -3184($fp)
  li $t0, 0
  sw $t0, -3188($fp)
  li $t0, 0
  sw $t0, -3192($fp)
  lw $t0, -728($fp)
  sw $t0, -3196($fp)
  li $t0, 1887
  sw $t0, -3200($fp)
  lw $t1, -3196($fp)
  lw $t2, -3200($fp)
  bge $t1, $t2, label305
  j label306
label305:
  li $t0, 1
  sw $t0, -3192($fp)
label306:
  lw $t0, -712($fp)
  sw $t0, -3204($fp)
  lw $t1, -3192($fp)
  lw $t2, -3204($fp)
  bgt $t1, $t2, label303
  j label304
label303:
  li $t0, 1
  sw $t0, -3188($fp)
label304:
  lw $t0, -2628($fp)
  sw $t0, -3208($fp)
  lw $t0, -3208($fp)
  sw $t0, -2868($fp)
  lw $t0, -2868($fp)
  sw $t0, -3212($fp)
  lw $t0, -1408($fp)
  sw $t0, -3216($fp)
  li $t1, 0
  lw $t2, -3216($fp)
  sub $t0, $t1, $t2
  sw $t0, -3220($fp)
  li $t1, 0
  lw $t2, -3220($fp)
  sub $t0, $t1, $t2
  sw $t0, -3224($fp)
  lw $t1, -3224($fp)
  lw $t2, -3212($fp)
  lw $t3, -3188($fp)
  lw $t4, -3184($fp)
  lw $t5, -3144($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3228($fp)
  lw $t1, -3228($fp)
  li $t2, 0
  bne $t1, $t2, label298
  j label297
label297:
  li $t0, 1
  sw $t0, -3140($fp)
label298:
  lw $t1, -3084($fp)
  lw $t2, -3140($fp)
  ble $t1, $t2, label291
  j label292
label291:
label292:
  lw $t0, -1076($fp)
  sw $t0, -3232($fp)
  li $t0, 0
  sw $t0, -3236($fp)
  lw $t0, -2876($fp)
  sw $t0, -3240($fp)
  li $t0, 35431
  sw $t0, -3244($fp)
  lw $t1, -3240($fp)
  lw $t2, -3244($fp)
  blt $t1, $t2, label312
  j label311
label312:
  li $t0, 37530
  sw $t0, -3248($fp)
  lw $t1, -3248($fp)
  li $t2, 0
  bne $t1, $t2, label310
  j label311
label310:
  li $t0, 1
  sw $t0, -3236($fp)
label311:
  li $t0, 0
  sw $t0, -3252($fp)
  lw $t0, -696($fp)
  sw $t0, -3256($fp)
  lw $t1, -3256($fp)
  li $t2, 0
  bne $t1, $t2, label316
  j label315
label316:
  lw $t0, -2884($fp)
  sw $t0, -3260($fp)
  lw $t1, -3260($fp)
  li $t2, 0
  bne $t1, $t2, label313
  j label315
label315:
  lw $t0, -704($fp)
  sw $t0, -3264($fp)
  lw $t1, -3264($fp)
  li $t2, 0
  bne $t1, $t2, label313
  j label314
label313:
  li $t0, 1
  sw $t0, -3252($fp)
label314:
  lw $t0, -1084($fp)
  sw $t0, -3268($fp)
  li $t0, 63347
  sw $t0, -3272($fp)
  lw $t1, -3268($fp)
  lw $t2, -3272($fp)
  add $t0, $t1, $t2
  sw $t0, -3276($fp)
  li $t0, 54287
  sw $t0, -3280($fp)
  lw $t1, -3280($fp)
  lw $t2, -3276($fp)
  lw $t3, -3252($fp)
  lw $t4, -3236($fp)
  lw $t5, -3232($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3284($fp)
  lw $t0, -464($fp)
  sw $t0, -3288($fp)
  lw $t1, -3284($fp)
  lw $t2, -3288($fp)
  sub $t0, $t1, $t2
  sw $t0, -3292($fp)
  addi $t0, $fp, -252
  sw $t0, -3296($fp)
  li $t0, 1
  sw $t0, -3300($fp)
  lw $t1, -3300($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3300($fp)
  lw $t1, -3296($fp)
  lw $t2, -3300($fp)
  add $t0, $t1, $t2
  sw $t0, -3296($fp)
  lw $t0, -3296($fp)
  lw $t0, 0($t0)
  sw $t0, -3304($fp)
  lw $t0, -1368($fp)
  sw $t0, -3308($fp)
  lw $t1, -3304($fp)
  lw $t2, -3308($fp)
  mul $t0, $t1, $t2
  sw $t0, -3312($fp)
  li $t0, 0
  sw $t0, -3316($fp)
  lw $t0, -760($fp)
  sw $t0, -3320($fp)
  lw $t0, -2892($fp)
  sw $t0, -3324($fp)
  lw $t1, -3320($fp)
  lw $t2, -3324($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3328($fp)
  lw $t1, -3328($fp)
  li $t2, 0
  bne $t1, $t2, label319
  j label318
label319:
  li $t0, 27580
  sw $t0, -3332($fp)
  lw $t1, -3332($fp)
  li $t2, 0
  bne $t1, $t2, label317
  j label318
label317:
  li $t0, 1
  sw $t0, -3316($fp)
label318:
  li $t0, 0
  sw $t0, -3336($fp)
  li $t0, 0
  sw $t0, -3340($fp)
  li $t0, 10452
  sw $t0, -3344($fp)
  lw $t1, -3344($fp)
  li $t2, 0
  bne $t1, $t2, label323
  j label322
label322:
  li $t0, 1
  sw $t0, -3340($fp)
label323:
  li $t0, 3769
  sw $t0, -3348($fp)
  lw $t1, -3340($fp)
  lw $t2, -3348($fp)
  bgt $t1, $t2, label320
  j label321
label320:
  li $t0, 1
  sw $t0, -3336($fp)
label321:
  li $t0, 0
  sw $t0, -3352($fp)
  lw $t0, -712($fp)
  sw $t0, -3356($fp)
  li $t1, 0
  lw $t2, -3356($fp)
  sub $t0, $t1, $t2
  sw $t0, -3360($fp)
  lw $t0, -2900($fp)
  sw $t0, -3364($fp)
  lw $t1, -3360($fp)
  lw $t2, -3364($fp)
  beq $t1, $t2, label324
  j label325
label324:
  li $t0, 1
  sw $t0, -3352($fp)
label325:
  lw $t1, -3352($fp)
  lw $t2, -3336($fp)
  lw $t3, -3316($fp)
  lw $t4, -3312($fp)
  lw $t5, -3292($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3368($fp)
  lw $t0, -1044($fp)
  sw $t0, -3372($fp)
  lw $t1, -3368($fp)
  lw $t2, -3372($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3376($fp)
  li $t0, 3912
  sw $t0, -3380($fp)
  li $t0, 37911
  sw $t0, -3384($fp)
  lw $t1, -3380($fp)
  lw $t2, -3384($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3388($fp)
  li $t0, 36893
  sw $t0, -3392($fp)
  lw $t1, -3388($fp)
  lw $t2, -3392($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3396($fp)
  li $t0, 50469
  sw $t0, -3400($fp)
  li $t1, 0
  lw $t2, -3400($fp)
  sub $t0, $t1, $t2
  sw $t0, -3404($fp)
  lw $t0, -1452($fp)
  sw $t0, -3408($fp)
  lw $t1, -3404($fp)
  lw $t2, -3408($fp)
  sub $t0, $t1, $t2
  sw $t0, -3412($fp)
  addi $t0, $fp, -76
  sw $t0, -3416($fp)
  li $t0, 3
  sw $t0, -3420($fp)
  lw $t1, -3420($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3420($fp)
  lw $t1, -3416($fp)
  lw $t2, -3420($fp)
  add $t0, $t1, $t2
  sw $t0, -3416($fp)
  lw $t0, -3416($fp)
  lw $t0, 0($t0)
  sw $t0, -3424($fp)
  li $t0, 0
  sw $t0, -3428($fp)
  lw $t0, -712($fp)
  sw $t0, -3432($fp)
  li $t0, 50351
  sw $t0, -3436($fp)
  lw $t1, -3432($fp)
  lw $t2, -3436($fp)
  sub $t0, $t1, $t2
  sw $t0, -3440($fp)
  lw $t1, -3440($fp)
  li $t2, 0
  bne $t1, $t2, label328
  j label327
label328:
  lw $t0, -2908($fp)
  sw $t0, -3444($fp)
  lw $t1, -3444($fp)
  li $t2, 0
  bne $t1, $t2, label326
  j label327
label326:
  li $t0, 1
  sw $t0, -3428($fp)
label327:
  lw $t0, -2916($fp)
  sw $t0, -3448($fp)
  lw $t1, -3448($fp)
  lw $t2, -3428($fp)
  lw $t3, -3424($fp)
  lw $t4, -3412($fp)
  lw $t5, -3396($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3452($fp)
  lw $t1, -3376($fp)
  lw $t2, -3452($fp)
  beq $t1, $t2, label307
  j label309
label309:
  li $t0, 0
  sw $t0, -3456($fp)
  lw $t0, -1392($fp)
  sw $t0, -3460($fp)
  lw $t1, -3460($fp)
  li $t2, 0
  bne $t1, $t2, label330
  j label329
label329:
  li $t0, 1
  sw $t0, -3456($fp)
label330:
  li $t0, 22440
  sw $t0, -3464($fp)
  lw $t1, -3456($fp)
  lw $t2, -3464($fp)
  sub $t0, $t1, $t2
  sw $t0, -3468($fp)
  lw $t1, -3468($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -3472($fp)
  lw $t1, -3472($fp)
  li $t2, 0
  bne $t1, $t2, label307
  j label308
label307:
label308:
  li $t0, 65276
  sw $t0, -3476($fp)
  li $t1, 0
  lw $t2, -3476($fp)
  sub $t0, $t1, $t2
  sw $t0, -3480($fp)
  li $t1, 0
  lw $t2, -3480($fp)
  sub $t0, $t1, $t2
  sw $t0, -3484($fp)
  li $t1, 0
  lw $t2, -3484($fp)
  sub $t0, $t1, $t2
  sw $t0, -3484($fp)
label331:
  lw $t0, -2636($fp)
  sw $t0, -3488($fp)
  li $t0, 0
  sw $t0, -3492($fp)
  li $t0, 0
  sw $t0, -3496($fp)
  li $t0, 50743
  sw $t0, -3500($fp)
  li $t0, 57994
  sw $t0, -3504($fp)
  lw $t1, -3500($fp)
  lw $t2, -3504($fp)
  beq $t1, $t2, label336
  j label337
label336:
  li $t0, 1
  sw $t0, -3496($fp)
label337:
  lw $t0, -432($fp)
  sw $t0, -3508($fp)
  lw $t1, -3496($fp)
  lw $t2, -3508($fp)
  beq $t1, $t2, label334
  j label335
label334:
  li $t0, 1
  sw $t0, -3492($fp)
label335:
  li $t0, 0
  sw $t0, -3512($fp)
  lw $t0, -720($fp)
  sw $t0, -3516($fp)
  lw $t0, -720($fp)
  sw $t0, -3520($fp)
  lw $t1, -3516($fp)
  lw $t2, -3520($fp)
  sub $t0, $t1, $t2
  sw $t0, -3524($fp)
  lw $t0, -1036($fp)
  sw $t0, -3528($fp)
  lw $t1, -3524($fp)
  lw $t2, -3528($fp)
  ble $t1, $t2, label338
  j label339
label338:
  li $t0, 1
  sw $t0, -3512($fp)
label339:
  lw $t0, -728($fp)
  sw $t0, -3532($fp)
  li $t0, 10153
  sw $t0, -3536($fp)
  li $t0, 62431
  sw $t0, -3540($fp)
  lw $t1, -3540($fp)
  lw $t2, -3536($fp)
  lw $t3, -3532($fp)
  lw $t4, -3512($fp)
  lw $t5, -3492($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3544($fp)
  lw $t0, -2644($fp)
  sw $t0, -3548($fp)
  lw $t1, -3544($fp)
  lw $t2, -3548($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3552($fp)
  lw $t1, -3488($fp)
  lw $t2, -3552($fp)
  add $t0, $t1, $t2
  sw $t0, -3556($fp)
  lw $t1, -3556($fp)
  li $t2, 0
  bne $t1, $t2, label332
  j label333
label332:
  lw $t0, -1408($fp)
  sw $t0, -3560($fp)
  li $t1, 0
  lw $t2, -3560($fp)
  sub $t0, $t1, $t2
  sw $t0, -3564($fp)
  lw $t1, -3564($fp)
  li $t2, 0
  bne $t1, $t2, label340
  j label341
label340:
  li $t0, 53988
  sw $t0, -3568($fp)
  lw $t0, -3568($fp)
  sw $t0, -3572($fp)
  lw $t0, -1392($fp)
  sw $t0, -3576($fp)
  lw $t0, -3576($fp)
  sw $t0, -408($fp)
  lw $t0, -408($fp)
  sw $t0, -3580($fp)
  li $t0, 18208
  sw $t0, -3584($fp)
  li $t0, 26054
  sw $t0, -3588($fp)
  lw $t1, -3584($fp)
  lw $t2, -3588($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3592($fp)
  lw $t0, -688($fp)
  sw $t0, -3596($fp)
  lw $t1, -3592($fp)
  lw $t2, -3596($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3600($fp)
  lw $t0, -1452($fp)
  sw $t0, -3604($fp)
  li $t0, 0
  sw $t0, -3608($fp)
  li $t0, 55206
  sw $t0, -3612($fp)
  lw $t1, -3612($fp)
  li $t2, 0
  bne $t1, $t2, label349
  j label347
label349:
  lw $t0, -1060($fp)
  sw $t0, -3616($fp)
  lw $t1, -3616($fp)
  li $t2, 0
  bne $t1, $t2, label348
  j label347
label348:
  li $t0, 10775
  sw $t0, -3620($fp)
  lw $t1, -3620($fp)
  li $t2, 0
  bne $t1, $t2, label346
  j label347
label346:
  li $t0, 1
  sw $t0, -3608($fp)
label347:
  lw $t1, -3608($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -3624($fp)
  lw $t0, -1408($fp)
  sw $t0, -3628($fp)
  lw $t0, -3628($fp)
  sw $t0, -3572($fp)
  lw $t0, -3572($fp)
  sw $t0, -3632($fp)
  lw $t1, -3632($fp)
  lw $t2, -3624($fp)
  lw $t3, -3604($fp)
  lw $t4, -3600($fp)
  lw $t5, -3580($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3636($fp)
  lw $t1, -3636($fp)
  li $t2, 0
  bne $t1, $t2, label343
  j label344
label343:
  li $t0, 0
  sw $t0, -3640($fp)
  lw $t0, -736($fp)
  sw $t0, -3644($fp)
  li $t1, 0
  lw $t2, -3644($fp)
  sub $t0, $t1, $t2
  sw $t0, -3648($fp)
  li $t0, 38050
  sw $t0, -3652($fp)
  li $t1, 0
  lw $t2, -3652($fp)
  sub $t0, $t1, $t2
  sw $t0, -3656($fp)
  lw $t1, -3648($fp)
  lw $t2, -3656($fp)
  sub $t0, $t1, $t2
  sw $t0, -3660($fp)
  lw $t1, -3660($fp)
  li $t2, 0
  bne $t1, $t2, label350
  j label352
label352:
  lw $t0, -704($fp)
  sw $t0, -3664($fp)
  li $t1, 0
  lw $t2, -3664($fp)
  sub $t0, $t1, $t2
  sw $t0, -3668($fp)
  li $t1, 0
  lw $t2, -3668($fp)
  sub $t0, $t1, $t2
  sw $t0, -3672($fp)
  lw $t0, -1376($fp)
  sw $t0, -3676($fp)
  lw $t0, -1060($fp)
  sw $t0, -3680($fp)
  lw $t1, -3676($fp)
  lw $t2, -3680($fp)
  add $t0, $t1, $t2
  sw $t0, -3684($fp)
  li $t0, 9961
  sw $t0, -3688($fp)
  lw $t0, -3688($fp)
  sw $t0, -1184($fp)
  lw $t0, -1184($fp)
  sw $t0, -3692($fp)
  li $t0, 63128
  sw $t0, -3696($fp)
  lw $t0, -3696($fp)
  sw $t0, -688($fp)
  lw $t0, -688($fp)
  sw $t0, -3700($fp)
  li $t0, 0
  sw $t0, -3704($fp)
  li $t0, 39937
  sw $t0, -3708($fp)
  lw $t0, -3708($fp)
  sw $t0, -1444($fp)
  lw $t0, -1444($fp)
  sw $t0, -3712($fp)
  lw $t1, -3712($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -3716($fp)
  lw $t1, -3716($fp)
  li $t2, 0
  bne $t1, $t2, label354
  j label353
label353:
  li $t0, 1
  sw $t0, -3704($fp)
label354:
  li $t0, 45392
  sw $t0, -3720($fp)
  li $t1, 0
  lw $t2, -3720($fp)
  sub $t0, $t1, $t2
  sw $t0, -3724($fp)
  li $t0, 35123
  sw $t0, -3728($fp)
  lw $t1, -3724($fp)
  lw $t2, -3728($fp)
  mul $t0, $t1, $t2
  sw $t0, -3732($fp)
  lw $t1, -3732($fp)
  lw $t2, -3704($fp)
  lw $t3, -3700($fp)
  lw $t4, -3692($fp)
  lw $t5, -3684($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3736($fp)
  lw $t1, -3672($fp)
  lw $t2, -3736($fp)
  mul $t0, $t1, $t2
  sw $t0, -3740($fp)
  lw $t1, -3740($fp)
  li $t2, 0
  bne $t1, $t2, label350
  j label351
label350:
  li $t0, 1
  sw $t0, -3640($fp)
label351:
  lw $t0, -3640($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label345
label344:
  li $t0, 37748
  sw $t0, -3744($fp)
  addi $t0, $fp, -76
  sw $t0, -3748($fp)
  li $t0, 2
  sw $t0, -3752($fp)
  lw $t1, -3752($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3752($fp)
  lw $t1, -3748($fp)
  lw $t2, -3752($fp)
  add $t0, $t1, $t2
  sw $t0, -3748($fp)
  lw $t0, -3748($fp)
  lw $t0, 0($t0)
  sw $t0, -3756($fp)
  lw $t1, -3756($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -3760($fp)
  lw $t1, -3744($fp)
  lw $t2, -3760($fp)
  beq $t1, $t2, label355
  j label356
label355:
label356:
label345:
  j label342
label341:
label357:
  li $t0, 0
  sw $t0, -3764($fp)
  li $t0, 0
  sw $t0, -3768($fp)
  lw $t0, -784($fp)
  sw $t0, -3772($fp)
  lw $t1, -3772($fp)
  li $t2, 0
  bne $t1, $t2, label363
  j label362
label362:
  li $t0, 1
  sw $t0, -3768($fp)
label363:
  li $t1, 0
  lw $t2, -3768($fp)
  sub $t0, $t1, $t2
  sw $t0, -3776($fp)
  lw $t1, -3776($fp)
  li $t2, 0
  bne $t1, $t2, label361
  j label360
label360:
  li $t0, 1
  sw $t0, -3764($fp)
label361:
  li $t0, 0
  sw $t0, -3780($fp)
  lw $t0, -2628($fp)
  sw $t0, -3784($fp)
  lw $t1, -3784($fp)
  li $t2, 0
  bne $t1, $t2, label365
  j label364
label364:
  li $t0, 1
  sw $t0, -3780($fp)
label365:
  lw $t1, -3764($fp)
  lw $t2, -3780($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3788($fp)
  li $t0, 0
  sw $t0, -3792($fp)
  li $t0, 0
  sw $t0, -3796($fp)
  lw $t0, -712($fp)
  sw $t0, -3800($fp)
  li $t0, 29876
  sw $t0, -3804($fp)
  lw $t1, -3800($fp)
  lw $t2, -3804($fp)
  bge $t1, $t2, label368
  j label369
label368:
  li $t0, 1
  sw $t0, -3796($fp)
label369:
  lw $t0, -744($fp)
  sw $t0, -3808($fp)
  lw $t1, -3796($fp)
  lw $t2, -3808($fp)
  beq $t1, $t2, label366
  j label367
label366:
  li $t0, 1
  sw $t0, -3792($fp)
label367:
  li $t0, 0
  sw $t0, -3812($fp)
  li $t0, 0
  sw $t0, -3816($fp)
  li $t0, 61723
  sw $t0, -3820($fp)
  li $t0, 39262
  sw $t0, -3824($fp)
  lw $t1, -3820($fp)
  lw $t2, -3824($fp)
  bne $t1, $t2, label372
  j label373
label372:
  li $t0, 1
  sw $t0, -3816($fp)
label373:
  li $t0, 33646
  sw $t0, -3828($fp)
  lw $t1, -3816($fp)
  lw $t2, -3828($fp)
  beq $t1, $t2, label370
  j label371
label370:
  li $t0, 1
  sw $t0, -3812($fp)
label371:
  lw $t0, -704($fp)
  sw $t0, -3832($fp)
  li $t1, 0
  lw $t2, -3832($fp)
  sub $t0, $t1, $t2
  sw $t0, -3836($fp)
  li $t0, 100
  sw $t0, -3840($fp)
  li $t1, 0
  lw $t2, -3840($fp)
  sub $t0, $t1, $t2
  sw $t0, -3844($fp)
  li $t0, 11637
  sw $t0, -3848($fp)
  lw $t1, -3844($fp)
  lw $t2, -3848($fp)
  sub $t0, $t1, $t2
  sw $t0, -3852($fp)
  lw $t0, -752($fp)
  sw $t0, -3856($fp)
  li $t0, 5003
  sw $t0, -3860($fp)
  lw $t1, -3856($fp)
  lw $t2, -3860($fp)
  mul $t0, $t1, $t2
  sw $t0, -3864($fp)
  lw $t0, -432($fp)
  sw $t0, -3868($fp)
  lw $t1, -3864($fp)
  lw $t2, -3868($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3872($fp)
  lw $t1, -3872($fp)
  lw $t2, -3852($fp)
  lw $t3, -3836($fp)
  lw $t4, -3812($fp)
  lw $t5, -3792($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3876($fp)
  lw $t1, -3788($fp)
  lw $t2, -3876($fp)
  bge $t1, $t2, label358
  j label359
label358:
  addi $t0, $fp, -152
  sw $t0, -3880($fp)
  li $t0, 6
  sw $t0, -3884($fp)
  lw $t1, -3884($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3884($fp)
  lw $t1, -3880($fp)
  lw $t2, -3884($fp)
  add $t0, $t1, $t2
  sw $t0, -3880($fp)
  lw $t0, -3880($fp)
  lw $t0, 0($t0)
  sw $t0, -3888($fp)
  lw $t0, -768($fp)
  sw $t0, -3892($fp)
  lw $t1, -3888($fp)
  lw $t2, -3892($fp)
  mul $t0, $t1, $t2
  sw $t0, -3896($fp)
  lw $t1, -3896($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -3900($fp)
  lw $t0, -3900($fp)
  sw $t0, -2652($fp)
  lw $t0, -2652($fp)
  sw $t0, -3904($fp)
  lw $t0, -3904($fp)
  sw $t0, -920($fp)
  lw $t0, -920($fp)
  sw $t0, -3908($fp)
  lw $t0, -3908($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label357
label359:
label342:
  j label331
label333:
  j label127
label129:
  j label124
label126:
  li $t0, 51312
  sw $t0, -3936($fp)
  lw $t0, -3936($fp)
  sw $t0, -3940($fp)
  li $t0, 35384
  sw $t0, -3944($fp)
  lw $t0, -3944($fp)
  sw $t0, -3948($fp)
  li $t0, 21630
  sw $t0, -3952($fp)
  lw $t0, -3952($fp)
  sw $t0, -3956($fp)
  li $t0, 51052
  sw $t0, -3960($fp)
  lw $t0, -3960($fp)
  sw $t0, -3964($fp)
  li $t0, 20591
  sw $t0, -3968($fp)
  lw $t0, -3968($fp)
  sw $t0, -3972($fp)
  li $t0, 14088
  sw $t0, -3976($fp)
  lw $t0, -3976($fp)
  sw $t0, -3980($fp)
  li $t0, 61205
  sw $t0, -3984($fp)
  lw $t0, -3984($fp)
  sw $t0, -3988($fp)
  li $t0, 17487
  sw $t0, -3992($fp)
  lw $t0, -3992($fp)
  sw $t0, -3996($fp)
  li $t0, 2540
  sw $t0, -4000($fp)
  lw $t0, -4000($fp)
  sw $t0, -4004($fp)
  li $t0, 13878
  sw $t0, -4008($fp)
  lw $t0, -4008($fp)
  sw $t0, -4012($fp)
  addi $t0, $fp, -3932
  sw $t0, -4016($fp)
  li $t0, 0
  sw $t0, -4020($fp)
  li $t0, 43541
  sw $t0, -4024($fp)
  lw $t1, -4020($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4020($fp)
  lw $t1, -4016($fp)
  lw $t2, -4020($fp)
  add $t0, $t1, $t2
  sw $t0, -4016($fp)
  lw $t0, -4024($fp)
  lw $t3, -4016($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3932
  sw $t0, -4028($fp)
  li $t0, 1
  sw $t0, -4032($fp)
  li $t0, 57746
  sw $t0, -4036($fp)
  lw $t1, -4032($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4032($fp)
  lw $t1, -4028($fp)
  lw $t2, -4032($fp)
  add $t0, $t1, $t2
  sw $t0, -4028($fp)
  lw $t0, -4036($fp)
  lw $t3, -4028($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3932
  sw $t0, -4040($fp)
  li $t0, 2
  sw $t0, -4044($fp)
  li $t0, 24653
  sw $t0, -4048($fp)
  lw $t1, -4044($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4044($fp)
  lw $t1, -4040($fp)
  lw $t2, -4044($fp)
  add $t0, $t1, $t2
  sw $t0, -4040($fp)
  lw $t0, -4048($fp)
  lw $t3, -4040($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3932
  sw $t0, -4052($fp)
  li $t0, 3
  sw $t0, -4056($fp)
  li $t0, 16055
  sw $t0, -4060($fp)
  lw $t1, -4056($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4056($fp)
  lw $t1, -4052($fp)
  lw $t2, -4056($fp)
  add $t0, $t1, $t2
  sw $t0, -4052($fp)
  lw $t0, -4060($fp)
  lw $t3, -4052($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3932
  sw $t0, -4064($fp)
  li $t0, 4
  sw $t0, -4068($fp)
  li $t0, 2171
  sw $t0, -4072($fp)
  lw $t1, -4068($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4068($fp)
  lw $t1, -4064($fp)
  lw $t2, -4068($fp)
  add $t0, $t1, $t2
  sw $t0, -4064($fp)
  lw $t0, -4072($fp)
  lw $t3, -4064($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -3932
  sw $t0, -4076($fp)
  li $t0, 5
  sw $t0, -4080($fp)
  li $t0, 22245
  sw $t0, -4084($fp)
  lw $t1, -4080($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4080($fp)
  lw $t1, -4076($fp)
  lw $t2, -4080($fp)
  add $t0, $t1, $t2
  sw $t0, -4076($fp)
  lw $t0, -4084($fp)
  lw $t3, -4076($fp)
  sw $t0, 0($t3)
  lw $t0, -3996($fp)
  sw $t0, -4088($fp)
  lw $t1, -4088($fp)
  li $t2, 0
  bne $t1, $t2, label378
  j label377
label378:
  li $t0, 55993
  sw $t0, -4092($fp)
  lw $t0, -480($fp)
  sw $t0, -4096($fp)
  lw $t1, -4092($fp)
  lw $t2, -4096($fp)
  add $t0, $t1, $t2
  sw $t0, -4100($fp)
  lw $t1, -4100($fp)
  li $t2, 0
  bne $t1, $t2, label374
  j label377
label377:
  li $t0, 0
  sw $t0, -4104($fp)
  li $t0, 0
  sw $t0, -4108($fp)
  lw $t0, -3940($fp)
  sw $t0, -4112($fp)
  lw $t1, -4112($fp)
  li $t2, 0
  bne $t1, $t2, label382
  j label381
label381:
  li $t0, 1
  sw $t0, -4108($fp)
label382:
  li $t0, 47564
  sw $t0, -4116($fp)
  lw $t1, -4108($fp)
  lw $t2, -4116($fp)
  bge $t1, $t2, label379
  j label380
label379:
  li $t0, 1
  sw $t0, -4104($fp)
label380:
  li $t0, 57368
  sw $t0, -4120($fp)
  li $t1, 0
  lw $t2, -4120($fp)
  sub $t0, $t1, $t2
  sw $t0, -4124($fp)
  lw $t1, -4104($fp)
  lw $t2, -4124($fp)
  bgt $t1, $t2, label374
  j label375
label374:
  li $t0, 0
  sw $t0, -4128($fp)
  li $t0, 0
  sw $t0, -4132($fp)
  lw $t0, -3948($fp)
  sw $t0, -4136($fp)
  lw $t0, -472($fp)
  sw $t0, -4140($fp)
  lw $t1, -4136($fp)
  lw $t2, -4140($fp)
  bne $t1, $t2, label388
  j label390
label390:
  li $t0, 28205
  sw $t0, -4144($fp)
  lw $t1, -4144($fp)
  li $t2, 0
  bne $t1, $t2, label388
  j label389
label388:
  li $t0, 1
  sw $t0, -4132($fp)
label389:
  lw $t1, -4132($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -4148($fp)
  lw $t1, -4148($fp)
  li $t2, 0
  bne $t1, $t2, label386
  j label387
label386:
  li $t0, 1
  sw $t0, -4128($fp)
label387:
  li $t0, 0
  sw $t0, -4152($fp)
  li $t0, 16171
  sw $t0, -4156($fp)
  lw $t1, -4156($fp)
  li $t2, 0
  bne $t1, $t2, label391
  j label392
label391:
  li $t0, 1
  sw $t0, -4152($fp)
label392:
  lw $t1, -4128($fp)
  lw $t2, -4152($fp)
  add $t0, $t1, $t2
  sw $t0, -4160($fp)
  lw $t1, -4160($fp)
  li $t2, 0
  bne $t1, $t2, label385
  j label384
label385:
  li $t0, 20642
  sw $t0, -4164($fp)
  lw $t1, -4164($fp)
  li $t2, 0
  bne $t1, $t2, label383
  j label384
label383:
label384:
  j label376
label375:
  li $t0, 0
  sw $t0, -4168($fp)
  lw $t0, -704($fp)
  sw $t0, -4172($fp)
  lw $t1, -4172($fp)
  li $t2, 0
  bne $t1, $t2, label394
  j label393
label393:
  li $t0, 1
  sw $t0, -4168($fp)
label394:
  lw $t0, -4168($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label376:
label395:
  li $t0, 0
  sw $t0, -4176($fp)
  li $t0, 0
  sw $t0, -4180($fp)
  li $t0, 58082
  sw $t0, -4184($fp)
  lw $t1, -4184($fp)
  li $t2, 0
  bne $t1, $t2, label402
  j label401
label402:
  li $t0, 12359
  sw $t0, -4188($fp)
  lw $t1, -4188($fp)
  li $t2, 0
  bne $t1, $t2, label400
  j label401
label400:
  li $t0, 1
  sw $t0, -4180($fp)
label401:
  li $t0, 0
  sw $t0, -4192($fp)
  lw $t0, -464($fp)
  sw $t0, -4196($fp)
  li $t1, 0
  lw $t2, -4196($fp)
  sub $t0, $t1, $t2
  sw $t0, -4200($fp)
  lw $t1, -4200($fp)
  li $t2, 0
  bne $t1, $t2, label405
  j label404
label405:
  li $t0, 59905
  sw $t0, -4204($fp)
  lw $t1, -4204($fp)
  li $t2, 0
  bne $t1, $t2, label403
  j label404
label403:
  li $t0, 1
  sw $t0, -4192($fp)
label404:
  lw $t1, -4192($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -4208($fp)
  li $t0, 0
  sw $t0, -4212($fp)
  lw $t0, -3972($fp)
  sw $t0, -4216($fp)
  lw $t0, -3956($fp)
  sw $t0, -4220($fp)
  lw $t1, -4216($fp)
  lw $t2, -4220($fp)
  sub $t0, $t1, $t2
  sw $t0, -4224($fp)
  li $t0, 26192
  sw $t0, -4228($fp)
  lw $t1, -4224($fp)
  lw $t2, -4228($fp)
  ble $t1, $t2, label406
  j label407
label406:
  li $t0, 1
  sw $t0, -4212($fp)
label407:
  addi $t0, $fp, -112
  sw $t0, -4232($fp)
  li $t0, 8
  sw $t0, -4236($fp)
  lw $t1, -4236($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4236($fp)
  lw $t1, -4232($fp)
  lw $t2, -4236($fp)
  add $t0, $t1, $t2
  sw $t0, -4232($fp)
  lw $t0, -4232($fp)
  lw $t0, 0($t0)
  sw $t0, -4240($fp)
  li $t1, 0
  lw $t2, -4240($fp)
  sub $t0, $t1, $t2
  sw $t0, -4244($fp)
  li $t0, 31195
  sw $t0, -4248($fp)
  lw $t0, -4248($fp)
  sw $t0, -400($fp)
  lw $t0, -400($fp)
  sw $t0, -4252($fp)
  lw $t1, -4252($fp)
  lw $t2, -4244($fp)
  lw $t3, -4212($fp)
  lw $t4, -4208($fp)
  lw $t5, -4180($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -4256($fp)
  lw $t1, -4256($fp)
  li $t2, 0
  bne $t1, $t2, label398
  j label399
label398:
  li $t0, 1
  sw $t0, -4176($fp)
label399:
  li $t1, 0
  lw $t2, -4176($fp)
  sub $t0, $t1, $t2
  sw $t0, -4260($fp)
  lw $t1, -4260($fp)
  li $t2, 0
  bne $t1, $t2, label396
  j label397
label396:
  addi $t0, $fp, -76
  sw $t0, -4264($fp)
  lw $t0, -760($fp)
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
  li $t1, 0
  lw $t2, -4272($fp)
  sub $t0, $t1, $t2
  sw $t0, -4276($fp)
  li $t0, 0
  sw $t0, -4280($fp)
  li $t0, 63028
  sw $t0, -4284($fp)
  lw $t1, -4284($fp)
  li $t2, 0
  bne $t1, $t2, label413
  j label412
label412:
  li $t0, 1
  sw $t0, -4280($fp)
label413:
  li $t0, 5196
  sw $t0, -4288($fp)
  lw $t1, -4280($fp)
  lw $t2, -4288($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4292($fp)
  lw $t1, -4276($fp)
  lw $t2, -4292($fp)
  add $t0, $t1, $t2
  sw $t0, -4296($fp)
  lw $t1, -4296($fp)
  li $t2, 0
  bne $t1, $t2, label408
  j label411
label411:
  addi $t0, $fp, -76
  sw $t0, -4300($fp)
  li $t0, 2
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
  li $t1, 0
  lw $t2, -4308($fp)
  sub $t0, $t1, $t2
  sw $t0, -4312($fp)
  li $t0, 26827
  sw $t0, -4316($fp)
  lw $t1, -4312($fp)
  lw $t2, -4316($fp)
  mul $t0, $t1, $t2
  sw $t0, -4320($fp)
  lw $t1, -4320($fp)
  li $t2, 0
  bne $t1, $t2, label408
  j label409
label408:
label414:
  lw $t0, -1176($fp)
  sw $t0, -4324($fp)
  lw $t1, -4324($fp)
  li $t2, 0
  bne $t1, $t2, label415
  j label416
label415:
  li $t0, 2488
  sw $t0, -4328($fp)
  lw $t0, -4328($fp)
  sw $t0, -4332($fp)
  lw $t0, -4332($fp)
  sw $t0, -4336($fp)
  li $t1, 0
  lw $t2, -4336($fp)
  sub $t0, $t1, $t2
  sw $t0, -4340($fp)
  li $t0, 53467
  sw $t0, -4344($fp)
  li $t1, 0
  lw $t2, -4344($fp)
  sub $t0, $t1, $t2
  sw $t0, -4348($fp)
  lw $t1, -4340($fp)
  lw $t2, -4348($fp)
  mul $t0, $t1, $t2
  sw $t0, -4352($fp)
  j label414
label416:
  lw $t0, -768($fp)
  sw $t0, -4356($fp)
  lw $t0, -4356($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label417:
  addi $t0, $fp, -152
  sw $t0, -4360($fp)
  li $t0, 0
  sw $t0, -4364($fp)
  li $t0, 40915
  sw $t0, -4368($fp)
  lw $t0, -728($fp)
  sw $t0, -4372($fp)
  lw $t1, -4368($fp)
  lw $t2, -4372($fp)
  add $t0, $t1, $t2
  sw $t0, -4376($fp)
  lw $t1, -4376($fp)
  li $t2, 0
  bne $t1, $t2, label420
  j label422
label422:
  li $t0, 63693
  sw $t0, -4380($fp)
  lw $t1, -4380($fp)
  li $t2, 0
  bne $t1, $t2, label420
  j label421
label420:
  li $t0, 1
  sw $t0, -4364($fp)
label421:
  lw $t1, -4364($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4364($fp)
  lw $t1, -4360($fp)
  lw $t2, -4364($fp)
  add $t0, $t1, $t2
  sw $t0, -4360($fp)
  lw $t0, -4360($fp)
  lw $t0, 0($t0)
  sw $t0, -4384($fp)
  lw $t0, -472($fp)
  sw $t0, -4388($fp)
  li $t0, 0
  sw $t0, -4392($fp)
  addi $t0, $fp, -152
  sw $t0, -4396($fp)
  lw $t0, -400($fp)
  sw $t0, -4400($fp)
  lw $t1, -4400($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4400($fp)
  lw $t1, -4396($fp)
  lw $t2, -4400($fp)
  add $t0, $t1, $t2
  sw $t0, -4396($fp)
  lw $t0, -4396($fp)
  lw $t0, 0($t0)
  sw $t0, -4404($fp)
  lw $t1, -4404($fp)
  li $t2, 0
  bne $t1, $t2, label425
  j label424
label425:
  li $t0, 5418
  sw $t0, -4408($fp)
  lw $t1, -4408($fp)
  li $t2, 0
  bne $t1, $t2, label423
  j label424
label423:
  li $t0, 1
  sw $t0, -4392($fp)
label424:
  li $t0, 0
  sw $t0, -4412($fp)
  li $t0, 43456
  sw $t0, -4416($fp)
  lw $t1, -4416($fp)
  li $t2, 0
  bne $t1, $t2, label426
  j label429
label429:
  lw $t0, -3964($fp)
  sw $t0, -4420($fp)
  lw $t1, -4420($fp)
  li $t2, 0
  bne $t1, $t2, label426
  j label428
label428:
  lw $t0, -400($fp)
  sw $t0, -4424($fp)
  lw $t1, -4424($fp)
  li $t2, 0
  bne $t1, $t2, label426
  j label427
label426:
  li $t0, 1
  sw $t0, -4412($fp)
label427:
  lw $t0, -3972($fp)
  sw $t0, -4428($fp)
  li $t0, 0
  sw $t0, -4432($fp)
  lw $t0, -432($fp)
  sw $t0, -4436($fp)
  lw $t1, -4436($fp)
  li $t2, 0
  bne $t1, $t2, label431
  j label430
label430:
  li $t0, 1
  sw $t0, -4432($fp)
label431:
  li $t1, 0
  lw $t2, -4432($fp)
  sub $t0, $t1, $t2
  sw $t0, -4440($fp)
  addi $t0, $fp, -48
  sw $t0, -4444($fp)
  li $t0, 9
  sw $t0, -4448($fp)
  lw $t1, -4448($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4448($fp)
  lw $t1, -4444($fp)
  lw $t2, -4448($fp)
  add $t0, $t1, $t2
  sw $t0, -4444($fp)
  lw $t0, -4444($fp)
  lw $t0, 0($t0)
  sw $t0, -4452($fp)
  lw $t1, -4452($fp)
  lw $t2, -4440($fp)
  lw $t3, -4428($fp)
  lw $t4, -4412($fp)
  lw $t5, -4392($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -4456($fp)
  lw $t1, -4388($fp)
  lw $t2, -4456($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4460($fp)
  lw $t1, -4384($fp)
  lw $t2, -4460($fp)
  blt $t1, $t2, label418
  j label419
label418:
label432:
  lw $t0, -4012($fp)
  sw $t0, -4464($fp)
  li $t1, 0
  lw $t2, -4464($fp)
  sub $t0, $t1, $t2
  sw $t0, -4468($fp)
  lw $t1, -4468($fp)
  li $t2, 0
  bne $t1, $t2, label433
  j label434
label433:
  lw $t0, -920($fp)
  sw $t0, -4472($fp)
  li $t1, 0
  lw $t2, -4472($fp)
  sub $t0, $t1, $t2
  sw $t0, -4472($fp)
  j label432
label434:
  j label417
label419:
  li $t0, 35666
  sw $t0, -4476($fp)
  lw $t0, -4476($fp)
  sw $t0, -4480($fp)
  li $t0, 36688
  sw $t0, -4484($fp)
  lw $t0, -4484($fp)
  sw $t0, -4488($fp)
  li $t0, 65015
  sw $t0, -4492($fp)
  li $t0, 1
  sw $t0, -4496($fp)
  lw $t1, -4492($fp)
  lw $t2, -4496($fp)
  mul $t0, $t1, $t2
  sw $t0, -4500($fp)
  lw $t0, -1076($fp)
  sw $t0, -4504($fp)
  lw $t1, -4500($fp)
  lw $t2, -4504($fp)
  sub $t0, $t1, $t2
  sw $t0, -4508($fp)
  lw $t0, -4480($fp)
  sw $t0, -4512($fp)
  lw $t0, -4512($fp)
  sw $t0, -416($fp)
  lw $t0, -416($fp)
  sw $t0, -4516($fp)
  lw $t0, -440($fp)
  sw $t0, -4520($fp)
  lw $t0, -4520($fp)
  sw $t0, -4488($fp)
  lw $t0, -4488($fp)
  sw $t0, -4524($fp)
  addi $t0, $fp, -152
  sw $t0, -4528($fp)
  li $t0, 2
  sw $t0, -4532($fp)
  lw $t1, -4532($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4532($fp)
  lw $t1, -4528($fp)
  lw $t2, -4532($fp)
  add $t0, $t1, $t2
  sw $t0, -4528($fp)
  lw $t0, -4528($fp)
  lw $t0, 0($t0)
  sw $t0, -4536($fp)
  li $t0, 0
  sw $t0, -4540($fp)
  li $t0, 19866
  sw $t0, -4544($fp)
  lw $t1, -4544($fp)
  li $t2, 0
  bne $t1, $t2, label436
  j label437
label437:
  li $t0, 50766
  sw $t0, -4548($fp)
  lw $t1, -4548($fp)
  li $t2, 0
  bne $t1, $t2, label435
  j label436
label435:
  li $t0, 1
  sw $t0, -4540($fp)
label436:
  lw $t0, -472($fp)
  sw $t0, -4552($fp)
  li $t0, 0
  sw $t0, -4556($fp)
  li $t0, 18141
  sw $t0, -4560($fp)
  li $t0, 36037
  sw $t0, -4564($fp)
  lw $t1, -4560($fp)
  lw $t2, -4564($fp)
  add $t0, $t1, $t2
  sw $t0, -4568($fp)
  lw $t1, -4568($fp)
  li $t2, 0
  bne $t1, $t2, label438
  j label440
label440:
  lw $t0, -776($fp)
  sw $t0, -4572($fp)
  lw $t1, -4572($fp)
  li $t2, 0
  bne $t1, $t2, label438
  j label439
label438:
  li $t0, 1
  sw $t0, -4556($fp)
label439:
  li $t0, 0
  sw $t0, -4576($fp)
  li $t0, 5873
  sw $t0, -4580($fp)
  lw $t1, -4580($fp)
  li $t2, 0
  bne $t1, $t2, label441
  j label442
label441:
  li $t0, 1
  sw $t0, -4576($fp)
label442:
  lw $t1, -4576($fp)
  lw $t2, -4556($fp)
  lw $t3, -4552($fp)
  lw $t4, -4540($fp)
  lw $t5, -4536($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -4584($fp)
  lw $t0, -688($fp)
  sw $t0, -4588($fp)
  lw $t1, -4584($fp)
  lw $t2, -4588($fp)
  add $t0, $t1, $t2
  sw $t0, -4592($fp)
  li $t0, 0
  sw $t0, -4596($fp)
  li $t0, 0
  sw $t0, -4600($fp)
  lw $t0, -1060($fp)
  sw $t0, -4604($fp)
  li $t0, 10687
  sw $t0, -4608($fp)
  lw $t1, -4604($fp)
  lw $t2, -4608($fp)
  beq $t1, $t2, label445
  j label446
label445:
  li $t0, 1
  sw $t0, -4600($fp)
label446:
  lw $t0, -572($fp)
  sw $t0, -4612($fp)
  lw $t1, -4600($fp)
  lw $t2, -4612($fp)
  bne $t1, $t2, label443
  j label444
label443:
  li $t0, 1
  sw $t0, -4596($fp)
label444:
  lw $t1, -4596($fp)
  lw $t2, -4592($fp)
  lw $t3, -4524($fp)
  lw $t4, -4516($fp)
  lw $t5, -4508($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -4616($fp)
  li $t0, 48396
  sw $t0, -4620($fp)
  li $t0, 242
  sw $t0, -4624($fp)
  lw $t1, -4620($fp)
  lw $t2, -4624($fp)
  add $t0, $t1, $t2
  sw $t0, -4628($fp)
  lw $t0, -784($fp)
  sw $t0, -4632($fp)
  li $t0, 36879
  sw $t0, -4636($fp)
  lw $t1, -4632($fp)
  lw $t2, -4636($fp)
  mul $t0, $t1, $t2
  sw $t0, -4640($fp)
  lw $t1, -4628($fp)
  lw $t2, -4640($fp)
  sub $t0, $t1, $t2
  sw $t0, -4644($fp)
  lw $t0, -3940($fp)
  sw $t0, -4648($fp)
  li $t1, 0
  lw $t2, -4648($fp)
  sub $t0, $t1, $t2
  sw $t0, -4652($fp)
  lw $t1, -4644($fp)
  lw $t2, -4652($fp)
  sub $t0, $t1, $t2
  sw $t0, -4656($fp)
  j label410
label409:
  lw $t0, -480($fp)
  sw $t0, -4660($fp)
  lw $t0, -4660($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label410:
  j label395
label397:
  lw $t0, -456($fp)
  sw $t0, -4664($fp)
  lw $t1, -4664($fp)
  li $t2, 0
  bne $t1, $t2, label450
  j label448
label450:
  addi $t0, $fp, -152
  sw $t0, -4668($fp)
  lw $t0, -1392($fp)
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
  li $t1, 0
  lw $t2, -4676($fp)
  sub $t0, $t1, $t2
  sw $t0, -4680($fp)
  lw $t0, -696($fp)
  sw $t0, -4684($fp)
  lw $t0, -784($fp)
  sw $t0, -4688($fp)
  lw $t1, -4684($fp)
  lw $t2, -4688($fp)
  add $t0, $t1, $t2
  sw $t0, -4692($fp)
  lw $t1, -4680($fp)
  lw $t2, -4692($fp)
  bge $t1, $t2, label447
  j label448
label447:
  li $t0, 60855
  sw $t0, -4696($fp)
  li $t1, 0
  lw $t2, -4696($fp)
  sub $t0, $t1, $t2
  sw $t0, -4700($fp)
  lw $t0, -408($fp)
  sw $t0, -4704($fp)
  lw $t1, -4700($fp)
  lw $t2, -4704($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4708($fp)
  lw $t1, -4708($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -4712($fp)
  li $t0, 6248
  sw $t0, -4716($fp)
  lw $t1, -4712($fp)
  lw $t2, -4716($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -4720($fp)
  lw $t0, -4720($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label449
label448:
  li $t0, 0
  sw $t0, -4724($fp)
  li $t0, 0
  sw $t0, -4728($fp)
  li $t0, 2539
  sw $t0, -4732($fp)
  lw $t1, -4732($fp)
  li $t2, 0
  bne $t1, $t2, label457
  j label456
label456:
  li $t0, 1
  sw $t0, -4728($fp)
label457:
  lw $t1, -4728($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -4736($fp)
  lw $t0, -3980($fp)
  sw $t0, -4740($fp)
  li $t0, 58347
  sw $t0, -4744($fp)
  lw $t1, -4740($fp)
  lw $t2, -4744($fp)
  add $t0, $t1, $t2
  sw $t0, -4748($fp)
  lw $t1, -4736($fp)
  lw $t2, -4748($fp)
  blt $t1, $t2, label454
  j label455
label454:
  li $t0, 1
  sw $t0, -4724($fp)
label455:
  li $t0, 0
  sw $t0, -4752($fp)
  lw $t0, -3988($fp)
  sw $t0, -4756($fp)
  lw $t1, -4756($fp)
  li $t2, 0
  bne $t1, $t2, label459
  j label458
label458:
  li $t0, 1
  sw $t0, -4752($fp)
label459:
  lw $t1, -4724($fp)
  lw $t2, -4752($fp)
  bge $t1, $t2, label451
  j label452
label451:
label460:
  lw $t0, -1408($fp)
  sw $t0, -4760($fp)
  lw $t1, -4760($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -4764($fp)
  li $t1, 0
  lw $t2, -4764($fp)
  sub $t0, $t1, $t2
  sw $t0, -4768($fp)
  lw $t1, -4768($fp)
  li $t2, 0
  bne $t1, $t2, label461
  j label462
label461:
  li $t0, 0
  sw $t0, -4772($fp)
  li $t0, 11445
  sw $t0, -4776($fp)
  li $t1, 0
  lw $t2, -4776($fp)
  sub $t0, $t1, $t2
  sw $t0, -4780($fp)
  lw $t1, -4780($fp)
  li $t2, 0
  bne $t1, $t2, label463
  j label465
label465:
  li $t0, 19510
  sw $t0, -4784($fp)
  lw $t1, -4784($fp)
  li $t2, 0
  bne $t1, $t2, label463
  j label464
label463:
  li $t0, 1
  sw $t0, -4772($fp)
label464:
  lw $t0, -4772($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label460
label462:
  j label453
label452:
  li $t0, 0
  sw $t0, -4788($fp)
  li $t0, 25687
  sw $t0, -4792($fp)
  lw $t1, -4792($fp)
  li $t2, 0
  bne $t1, $t2, label469
  j label470
label469:
  li $t0, 1
  sw $t0, -4788($fp)
label470:
  addi $t0, $fp, -252
  sw $t0, -4796($fp)
  lw $t0, -744($fp)
  sw $t0, -4800($fp)
  lw $t0, -712($fp)
  sw $t0, -4804($fp)
  lw $t1, -4800($fp)
  lw $t2, -4804($fp)
  mul $t0, $t1, $t2
  sw $t0, -4808($fp)
  lw $t1, -4808($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4808($fp)
  lw $t1, -4796($fp)
  lw $t2, -4808($fp)
  add $t0, $t1, $t2
  sw $t0, -4796($fp)
  lw $t0, -4796($fp)
  lw $t0, 0($t0)
  sw $t0, -4812($fp)
  lw $t1, -4788($fp)
  lw $t2, -4812($fp)
  ble $t1, $t2, label466
  j label467
label466:
  li $t0, 0
  sw $t0, -4816($fp)
  li $t0, 38272
  sw $t0, -4820($fp)
  lw $t1, -4820($fp)
  li $t2, 0
  bne $t1, $t2, label475
  j label474
label474:
  li $t0, 1
  sw $t0, -4816($fp)
label475:
  lw $t0, -400($fp)
  sw $t0, -4824($fp)
  li $t1, 0
  lw $t2, -4824($fp)
  sub $t0, $t1, $t2
  sw $t0, -4828($fp)
  li $t1, 0
  lw $t2, -4828($fp)
  sub $t0, $t1, $t2
  sw $t0, -4832($fp)
  lw $t1, -4816($fp)
  lw $t2, -4832($fp)
  sub $t0, $t1, $t2
  sw $t0, -4836($fp)
  li $t0, 21998
  sw $t0, -4840($fp)
  lw $t1, -4836($fp)
  lw $t2, -4840($fp)
  add $t0, $t1, $t2
  sw $t0, -4844($fp)
  lw $t1, -4844($fp)
  li $t2, 0
  bne $t1, $t2, label471
  j label472
label471:
  li $t0, 13619
  sw $t0, -4872($fp)
  lw $t0, -4872($fp)
  sw $t0, -4876($fp)
  addi $t0, $fp, -4868
  sw $t0, -4880($fp)
  li $t0, 0
  sw $t0, -4884($fp)
  li $t0, 13651
  sw $t0, -4888($fp)
  lw $t1, -4884($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4884($fp)
  lw $t1, -4880($fp)
  lw $t2, -4884($fp)
  add $t0, $t1, $t2
  sw $t0, -4880($fp)
  lw $t0, -4888($fp)
  lw $t3, -4880($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -4868
  sw $t0, -4892($fp)
  li $t0, 1
  sw $t0, -4896($fp)
  li $t0, 20156
  sw $t0, -4900($fp)
  lw $t1, -4896($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4896($fp)
  lw $t1, -4892($fp)
  lw $t2, -4896($fp)
  add $t0, $t1, $t2
  sw $t0, -4892($fp)
  lw $t0, -4900($fp)
  lw $t3, -4892($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -4868
  sw $t0, -4904($fp)
  li $t0, 2
  sw $t0, -4908($fp)
  li $t0, 19037
  sw $t0, -4912($fp)
  lw $t1, -4908($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4908($fp)
  lw $t1, -4904($fp)
  lw $t2, -4908($fp)
  add $t0, $t1, $t2
  sw $t0, -4904($fp)
  lw $t0, -4912($fp)
  lw $t3, -4904($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -4868
  sw $t0, -4916($fp)
  li $t0, 3
  sw $t0, -4920($fp)
  li $t0, 57107
  sw $t0, -4924($fp)
  lw $t1, -4920($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4920($fp)
  lw $t1, -4916($fp)
  lw $t2, -4920($fp)
  add $t0, $t1, $t2
  sw $t0, -4916($fp)
  lw $t0, -4924($fp)
  lw $t3, -4916($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -4868
  sw $t0, -4928($fp)
  li $t0, 4
  sw $t0, -4932($fp)
  li $t0, 32191
  sw $t0, -4936($fp)
  lw $t1, -4932($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4932($fp)
  lw $t1, -4928($fp)
  lw $t2, -4932($fp)
  add $t0, $t1, $t2
  sw $t0, -4928($fp)
  lw $t0, -4936($fp)
  lw $t3, -4928($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -4868
  sw $t0, -4940($fp)
  li $t0, 5
  sw $t0, -4944($fp)
  li $t0, 2461
  sw $t0, -4948($fp)
  lw $t1, -4944($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -4944($fp)
  lw $t1, -4940($fp)
  lw $t2, -4944($fp)
  add $t0, $t1, $t2
  sw $t0, -4940($fp)
  lw $t0, -4948($fp)
  lw $t3, -4940($fp)
  sw $t0, 0($t3)
  li $t0, 27238
  sw $t0, -4952($fp)
  lw $t0, -4952($fp)
  sw $t0, -728($fp)
  lw $t0, -728($fp)
  sw $t0, -4956($fp)
  lw $t0, -408($fp)
  sw $t0, -4960($fp)
  lw $t0, -4960($fp)
  sw $t0, -4876($fp)
  lw $t0, -4876($fp)
  sw $t0, -4964($fp)
  li $t0, 0
  sw $t0, -4968($fp)
  lw $t0, -768($fp)
  sw $t0, -4972($fp)
  li $t1, 0
  lw $t2, -4972($fp)
  sub $t0, $t1, $t2
  sw $t0, -4976($fp)
  li $t0, 3344
  sw $t0, -4980($fp)
  lw $t1, -4976($fp)
  lw $t2, -4980($fp)
  beq $t1, $t2, label480
  j label481
label480:
  li $t0, 1
  sw $t0, -4968($fp)
label481:
  li $t0, 0
  sw $t0, -4984($fp)
  li $t0, 1940
  sw $t0, -4988($fp)
  li $t0, 65076
  sw $t0, -4992($fp)
  lw $t1, -4988($fp)
  lw $t2, -4992($fp)
  blt $t1, $t2, label482
  j label483
label482:
  li $t0, 1
  sw $t0, -4984($fp)
label483:
  li $t0, 0
  sw $t0, -4996($fp)
  lw $t0, -736($fp)
  sw $t0, -5000($fp)
  lw $t0, -912($fp)
  sw $t0, -5004($fp)
  lw $t1, -5000($fp)
  lw $t2, -5004($fp)
  mul $t0, $t1, $t2
  sw $t0, -5008($fp)
  lw $t1, -5008($fp)
  li $t2, 0
  bne $t1, $t2, label486
  j label485
label486:
  li $t0, 62278
  sw $t0, -5012($fp)
  lw $t1, -5012($fp)
  li $t2, 0
  bne $t1, $t2, label484
  j label485
label484:
  li $t0, 1
  sw $t0, -4996($fp)
label485:
  lw $t1, -4996($fp)
  lw $t2, -4984($fp)
  lw $t3, -4968($fp)
  lw $t4, -4964($fp)
  lw $t5, -4956($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5016($fp)
  lw $t1, -5016($fp)
  li $t2, 0
  bne $t1, $t2, label479
  j label478
label479:
  li $t0, 57412
  sw $t0, -5020($fp)
  li $t1, 0
  lw $t2, -5020($fp)
  sub $t0, $t1, $t2
  sw $t0, -5024($fp)
  li $t1, 0
  lw $t2, -5024($fp)
  sub $t0, $t1, $t2
  sw $t0, -5028($fp)
  lw $t1, -5028($fp)
  li $t2, 0
  bne $t1, $t2, label476
  j label478
label478:
  addi $t0, $fp, -4868
  sw $t0, -5032($fp)
  lw $t0, -920($fp)
  sw $t0, -5036($fp)
  lw $t1, -5036($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5036($fp)
  lw $t1, -5032($fp)
  lw $t2, -5036($fp)
  add $t0, $t1, $t2
  sw $t0, -5032($fp)
  lw $t0, -5032($fp)
  lw $t0, 0($t0)
  sw $t0, -5040($fp)
  li $t0, 0
  sw $t0, -5044($fp)
  li $t0, 19406
  sw $t0, -5048($fp)
  lw $t1, -5048($fp)
  li $t2, 0
  bne $t1, $t2, label488
  j label487
label487:
  li $t0, 1
  sw $t0, -5044($fp)
label488:
  lw $t1, -5040($fp)
  lw $t2, -5044($fp)
  bne $t1, $t2, label476
  j label477
label476:
label477:
  addi $t0, $fp, -252
  sw $t0, -5052($fp)
  li $t0, 0
  sw $t0, -5056($fp)
  li $t0, 47508
  sw $t0, -5060($fp)
  li $t1, 0
  lw $t2, -5060($fp)
  sub $t0, $t1, $t2
  sw $t0, -5064($fp)
  lw $t1, -5064($fp)
  li $t2, 0
  bne $t1, $t2, label491
  j label493
label493:
  li $t0, 10017
  sw $t0, -5068($fp)
  lw $t1, -5068($fp)
  li $t2, 0
  bne $t1, $t2, label491
  j label492
label491:
  li $t0, 1
  sw $t0, -5056($fp)
label492:
  lw $t1, -5056($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5056($fp)
  lw $t1, -5052($fp)
  lw $t2, -5056($fp)
  add $t0, $t1, $t2
  sw $t0, -5052($fp)
  lw $t0, -5052($fp)
  lw $t0, 0($t0)
  sw $t0, -5072($fp)
  li $t0, 55443
  sw $t0, -5076($fp)
  lw $t1, -5072($fp)
  lw $t2, -5076($fp)
  beq $t1, $t2, label489
  j label490
label489:
label490:
  j label473
label472:
  addi $t0, $fp, -188
  sw $t0, -5080($fp)
  li $t0, 0
  sw $t0, -5084($fp)
  li $t0, 53381
  sw $t0, -5088($fp)
  lw $t1, -5088($fp)
  li $t2, 0
  bne $t1, $t2, label495
  j label494
label494:
  li $t0, 1
  sw $t0, -5084($fp)
label495:
  lw $t1, -5084($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5084($fp)
  lw $t1, -5080($fp)
  lw $t2, -5084($fp)
  add $t0, $t1, $t2
  sw $t0, -5080($fp)
  lw $t0, -5080($fp)
  lw $t0, 0($t0)
  sw $t0, -5092($fp)
  li $t1, 0
  lw $t2, -5092($fp)
  sub $t0, $t1, $t2
  sw $t0, -5096($fp)
  li $t1, 0
  lw $t2, -5096($fp)
  sub $t0, $t1, $t2
  sw $t0, -5096($fp)
label473:
  j label468
label467:
  li $t0, 20705
  sw $t0, -5100($fp)
  lw $t0, -5100($fp)
  sw $t0, -5104($fp)
  li $t0, 38304
  sw $t0, -5108($fp)
  li $t1, 0
  lw $t2, -5108($fp)
  sub $t0, $t1, $t2
  sw $t0, -5108($fp)
  li $t0, 0
  sw $t0, -5112($fp)
  lw $t0, -3996($fp)
  sw $t0, -5116($fp)
  lw $t0, -1052($fp)
  sw $t0, -5120($fp)
  lw $t1, -5116($fp)
  lw $t2, -5120($fp)
  sub $t0, $t1, $t2
  sw $t0, -5124($fp)
  lw $t0, -728($fp)
  sw $t0, -5128($fp)
  li $t0, 53623
  sw $t0, -5132($fp)
  lw $t1, -5128($fp)
  lw $t2, -5132($fp)
  mul $t0, $t1, $t2
  sw $t0, -5136($fp)
  lw $t1, -5124($fp)
  lw $t2, -5136($fp)
  bne $t1, $t2, label499
  j label500
label499:
  li $t0, 1
  sw $t0, -5112($fp)
label500:
  lw $t0, -456($fp)
  sw $t0, -5140($fp)
  lw $t1, -5112($fp)
  lw $t2, -5140($fp)
  bgt $t1, $t2, label496
  j label498
label498:
  addi $t0, $fp, -3932
  sw $t0, -5144($fp)
  li $t0, 3
  sw $t0, -5148($fp)
  lw $t1, -5148($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5148($fp)
  lw $t1, -5144($fp)
  lw $t2, -5148($fp)
  add $t0, $t1, $t2
  sw $t0, -5144($fp)
  lw $t0, -5144($fp)
  lw $t0, 0($t0)
  sw $t0, -5152($fp)
  li $t0, 59872
  sw $t0, -5156($fp)
  lw $t1, -5152($fp)
  lw $t2, -5156($fp)
  mul $t0, $t1, $t2
  sw $t0, -5160($fp)
  lw $t0, -5104($fp)
  sw $t0, -5164($fp)
  li $t1, 0
  lw $t2, -5164($fp)
  sub $t0, $t1, $t2
  sw $t0, -5168($fp)
  lw $t1, -5160($fp)
  lw $t2, -5168($fp)
  beq $t1, $t2, label496
  j label497
label496:
label497:
label468:
label453:
label449:
  li $t0, 60123
  sw $t0, -5172($fp)
  lw $t0, -5172($fp)
  sw $t0, -5176($fp)
  li $t0, 26435
  sw $t0, -5180($fp)
  lw $t0, -5180($fp)
  sw $t0, -5184($fp)
  li $t0, 5781
  sw $t0, -5188($fp)
  lw $t0, -5188($fp)
  sw $t0, -5192($fp)
  li $t0, 14098
  sw $t0, -5196($fp)
  lw $t0, -5196($fp)
  sw $t0, -5200($fp)
  li $t0, 0
  sw $t0, -5204($fp)
  addi $t0, $fp, -216
  sw $t0, -5208($fp)
  lw $t0, -760($fp)
  sw $t0, -5212($fp)
  lw $t1, -5212($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5212($fp)
  lw $t1, -5208($fp)
  lw $t2, -5212($fp)
  add $t0, $t1, $t2
  sw $t0, -5208($fp)
  lw $t0, -5208($fp)
  lw $t0, 0($t0)
  sw $t0, -5216($fp)
  li $t0, 52122
  sw $t0, -5220($fp)
  lw $t1, -5216($fp)
  lw $t2, -5220($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5224($fp)
  li $t0, 44053
  sw $t0, -5228($fp)
  lw $t0, -5176($fp)
  sw $t0, -5232($fp)
  lw $t1, -5228($fp)
  lw $t2, -5232($fp)
  mul $t0, $t1, $t2
  sw $t0, -5236($fp)
  lw $t1, -5224($fp)
  lw $t2, -5236($fp)
  sub $t0, $t1, $t2
  sw $t0, -5240($fp)
  li $t0, 36096
  sw $t0, -5244($fp)
  lw $t1, -5240($fp)
  lw $t2, -5244($fp)
  bge $t1, $t2, label503
  j label504
label503:
  li $t0, 1
  sw $t0, -5204($fp)
label504:
  addi $t0, $fp, -272
  sw $t0, -5248($fp)
  li $t0, 0
  sw $t0, -5252($fp)
  lw $t0, -5200($fp)
  sw $t0, -5256($fp)
  lw $t1, -5256($fp)
  li $t2, 0
  bne $t1, $t2, label505
  j label507
label507:
  lw $t0, -3948($fp)
  sw $t0, -5260($fp)
  lw $t1, -5260($fp)
  li $t2, 0
  bne $t1, $t2, label505
  j label506
label505:
  li $t0, 1
  sw $t0, -5252($fp)
label506:
  lw $t1, -5252($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5252($fp)
  lw $t1, -5248($fp)
  lw $t2, -5252($fp)
  add $t0, $t1, $t2
  sw $t0, -5248($fp)
  lw $t0, -5248($fp)
  lw $t0, 0($t0)
  sw $t0, -5264($fp)
  lw $t1, -5204($fp)
  lw $t2, -5264($fp)
  ble $t1, $t2, label501
  j label502
label501:
label502:
  lw $t0, -5176($fp)
  sw $t0, -5268($fp)
  lw $t1, -5268($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -5184($fp)
  sw $t0, -5272($fp)
  lw $t1, -5272($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -5192($fp)
  sw $t0, -5276($fp)
  lw $t1, -5276($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -5200($fp)
  sw $t0, -5280($fp)
  lw $t1, -5280($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -5284($fp)
  li $t0, 205
  sw $t0, -5288($fp)
  li $t0, 0
  sw $t0, -5292($fp)
  lw $t0, -3996($fp)
  sw $t0, -5296($fp)
  lw $t0, -704($fp)
  sw $t0, -5300($fp)
  lw $t1, -5296($fp)
  lw $t2, -5300($fp)
  bne $t1, $t2, label512
  j label511
label512:
  lw $t0, -1368($fp)
  sw $t0, -5304($fp)
  lw $t1, -5304($fp)
  li $t2, 0
  bne $t1, $t2, label510
  j label511
label510:
  li $t0, 1
  sw $t0, -5292($fp)
label511:
  li $t0, 0
  sw $t0, -5308($fp)
  li $t0, 57704
  sw $t0, -5312($fp)
  lw $t0, -1036($fp)
  sw $t0, -5316($fp)
  lw $t1, -5312($fp)
  lw $t2, -5316($fp)
  bne $t1, $t2, label513
  j label514
label513:
  li $t0, 1
  sw $t0, -5308($fp)
label514:
  li $t0, 56252
  sw $t0, -5320($fp)
  li $t0, 0
  sw $t0, -5324($fp)
  li $t0, 0
  sw $t0, -5328($fp)
  lw $t0, -1044($fp)
  sw $t0, -5332($fp)
  lw $t0, -1052($fp)
  sw $t0, -5336($fp)
  lw $t1, -5332($fp)
  lw $t2, -5336($fp)
  add $t0, $t1, $t2
  sw $t0, -5340($fp)
  li $t0, 19243
  sw $t0, -5344($fp)
  lw $t1, -5340($fp)
  lw $t2, -5344($fp)
  bge $t1, $t2, label517
  j label518
label517:
  li $t0, 1
  sw $t0, -5328($fp)
label518:
  li $t0, 0
  sw $t0, -5348($fp)
  lw $t0, -1176($fp)
  sw $t0, -5352($fp)
  lw $t0, -696($fp)
  sw $t0, -5356($fp)
  lw $t1, -5352($fp)
  lw $t2, -5356($fp)
  ble $t1, $t2, label519
  j label520
label519:
  li $t0, 1
  sw $t0, -5348($fp)
label520:
  li $t0, 0
  sw $t0, -5360($fp)
  lw $t0, -5184($fp)
  sw $t0, -5364($fp)
  lw $t0, -1052($fp)
  sw $t0, -5368($fp)
  lw $t1, -5364($fp)
  lw $t2, -5368($fp)
  bge $t1, $t2, label523
  j label522
label523:
  li $t0, 49276
  sw $t0, -5372($fp)
  lw $t1, -5372($fp)
  li $t2, 0
  bne $t1, $t2, label521
  j label522
label521:
  li $t0, 1
  sw $t0, -5360($fp)
label522:
  li $t0, 22908
  sw $t0, -5376($fp)
  lw $t0, -5376($fp)
  sw $t0, -1408($fp)
  lw $t0, -1408($fp)
  sw $t0, -5380($fp)
  li $t0, 0
  sw $t0, -5384($fp)
  lw $t0, -464($fp)
  sw $t0, -5388($fp)
  lw $t0, -5192($fp)
  sw $t0, -5392($fp)
  lw $t1, -5388($fp)
  lw $t2, -5392($fp)
  add $t0, $t1, $t2
  sw $t0, -5396($fp)
  li $t0, 21704
  sw $t0, -5400($fp)
  lw $t1, -5396($fp)
  lw $t2, -5400($fp)
  beq $t1, $t2, label524
  j label525
label524:
  li $t0, 1
  sw $t0, -5384($fp)
label525:
  lw $t1, -5384($fp)
  lw $t2, -5380($fp)
  lw $t3, -5360($fp)
  lw $t4, -5348($fp)
  lw $t5, -5328($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5404($fp)
  lw $t0, -5200($fp)
  sw $t0, -5408($fp)
  lw $t1, -5404($fp)
  lw $t2, -5408($fp)
  bge $t1, $t2, label515
  j label516
label515:
  li $t0, 1
  sw $t0, -5324($fp)
label516:
  li $t0, 0
  sw $t0, -5412($fp)
  addi $t0, $fp, -272
  sw $t0, -5416($fp)
  li $t0, 1
  sw $t0, -5420($fp)
  lw $t1, -5420($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5420($fp)
  lw $t1, -5416($fp)
  lw $t2, -5420($fp)
  add $t0, $t1, $t2
  sw $t0, -5416($fp)
  lw $t0, -5416($fp)
  lw $t0, 0($t0)
  sw $t0, -5424($fp)
  li $t0, 23644
  sw $t0, -5428($fp)
  lw $t1, -5424($fp)
  lw $t2, -5428($fp)
  bne $t1, $t2, label526
  j label527
label526:
  li $t0, 1
  sw $t0, -5412($fp)
label527:
  lw $t1, -5412($fp)
  lw $t2, -5324($fp)
  lw $t3, -5320($fp)
  lw $t4, -5308($fp)
  lw $t5, -5292($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5432($fp)
  li $t1, 0
  lw $t2, -5432($fp)
  sub $t0, $t1, $t2
  sw $t0, -5436($fp)
  lw $t1, -5288($fp)
  lw $t2, -5436($fp)
  blt $t1, $t2, label508
  j label509
label508:
  li $t0, 1
  sw $t0, -5284($fp)
label509:
  lw $t0, -5284($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 0
  sw $t0, -5440($fp)
  li $t0, 10518
  sw $t0, -5444($fp)
  li $t0, 0
  sw $t0, -5448($fp)
  li $t0, 22994
  sw $t0, -5452($fp)
  lw $t1, -5452($fp)
  li $t2, 0
  bne $t1, $t2, label535
  j label534
label534:
  li $t0, 1
  sw $t0, -5448($fp)
label535:
  lw $t1, -5444($fp)
  lw $t2, -5448($fp)
  bge $t1, $t2, label532
  j label533
label532:
  li $t0, 1
  sw $t0, -5440($fp)
label533:
  li $t0, 15520
  sw $t0, -5456($fp)
  lw $t1, -5440($fp)
  lw $t2, -5456($fp)
  beq $t1, $t2, label528
  j label531
label531:
  li $t0, 0
  sw $t0, -5460($fp)
  lw $t0, -752($fp)
  sw $t0, -5464($fp)
  li $t1, 0
  lw $t2, -5464($fp)
  sub $t0, $t1, $t2
  sw $t0, -5468($fp)
  li $t0, 29924
  sw $t0, -5472($fp)
  lw $t1, -5468($fp)
  lw $t2, -5472($fp)
  mul $t0, $t1, $t2
  sw $t0, -5476($fp)
  li $t0, 4966
  sw $t0, -5480($fp)
  lw $t1, -5476($fp)
  lw $t2, -5480($fp)
  beq $t1, $t2, label536
  j label537
label536:
  li $t0, 1
  sw $t0, -5460($fp)
label537:
  lw $t0, -3996($fp)
  sw $t0, -5484($fp)
  lw $t1, -5460($fp)
  lw $t2, -5484($fp)
  bgt $t1, $t2, label528
  j label529
label528:
  lw $t0, -4004($fp)
  sw $t0, -5488($fp)
  lw $t1, -5488($fp)
  li $t2, 0
  bne $t1, $t2, label538
  j label540
label540:
  li $t0, 25537
  sw $t0, -5492($fp)
  lw $t0, -1060($fp)
  sw $t0, -5496($fp)
  lw $t1, -5492($fp)
  lw $t2, -5496($fp)
  sub $t0, $t1, $t2
  sw $t0, -5500($fp)
  lw $t0, -1076($fp)
  sw $t0, -5504($fp)
  lw $t1, -5500($fp)
  lw $t2, -5504($fp)
  add $t0, $t1, $t2
  sw $t0, -5508($fp)
  li $t0, 0
  sw $t0, -5512($fp)
  li $t0, 19831
  sw $t0, -5516($fp)
  lw $t0, -424($fp)
  sw $t0, -5520($fp)
  lw $t1, -5516($fp)
  lw $t2, -5520($fp)
  bne $t1, $t2, label541
  j label543
label543:
  lw $t0, -464($fp)
  sw $t0, -5524($fp)
  lw $t1, -5524($fp)
  li $t2, 0
  bne $t1, $t2, label541
  j label542
label541:
  li $t0, 1
  sw $t0, -5512($fp)
label542:
  li $t0, 0
  sw $t0, -5528($fp)
  lw $t0, -432($fp)
  sw $t0, -5532($fp)
  li $t0, 58348
  sw $t0, -5536($fp)
  lw $t1, -5532($fp)
  lw $t2, -5536($fp)
  beq $t1, $t2, label546
  j label545
label546:
  li $t0, 46242
  sw $t0, -5540($fp)
  lw $t1, -5540($fp)
  li $t2, 0
  bne $t1, $t2, label544
  j label545
label544:
  li $t0, 1
  sw $t0, -5528($fp)
label545:
  addi $t0, $fp, -76
  sw $t0, -5544($fp)
  li $t0, 2
  sw $t0, -5548($fp)
  lw $t1, -5548($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5548($fp)
  lw $t1, -5544($fp)
  lw $t2, -5548($fp)
  add $t0, $t1, $t2
  sw $t0, -5544($fp)
  lw $t0, -5544($fp)
  lw $t0, 0($t0)
  sw $t0, -5552($fp)
  li $t0, 0
  sw $t0, -5556($fp)
  lw $t0, -768($fp)
  sw $t0, -5560($fp)
  lw $t0, -1184($fp)
  sw $t0, -5564($fp)
  lw $t1, -5560($fp)
  lw $t2, -5564($fp)
  bne $t1, $t2, label549
  j label548
label549:
  li $t0, 38291
  sw $t0, -5568($fp)
  lw $t1, -5568($fp)
  li $t2, 0
  bne $t1, $t2, label547
  j label548
label547:
  li $t0, 1
  sw $t0, -5556($fp)
label548:
  li $t0, 26223
  sw $t0, -5572($fp)
  li $t1, 0
  lw $t2, -5572($fp)
  sub $t0, $t1, $t2
  sw $t0, -5576($fp)
  li $t0, 40771
  sw $t0, -5580($fp)
  lw $t0, -736($fp)
  sw $t0, -5584($fp)
  lw $t0, -5584($fp)
  sw $t0, -696($fp)
  lw $t0, -696($fp)
  sw $t0, -5588($fp)
  lw $t0, -448($fp)
  sw $t0, -5592($fp)
  lw $t1, -5592($fp)
  lw $t2, -5588($fp)
  lw $t3, -5580($fp)
  lw $t4, -5576($fp)
  lw $t5, -5556($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5596($fp)
  lw $t1, -5596($fp)
  lw $t2, -5552($fp)
  lw $t3, -5528($fp)
  lw $t4, -5512($fp)
  lw $t5, -5508($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5600($fp)
  lw $t0, -1076($fp)
  sw $t0, -5604($fp)
  lw $t1, -5600($fp)
  lw $t2, -5604($fp)
  mul $t0, $t1, $t2
  sw $t0, -5608($fp)
  lw $t1, -5608($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -5612($fp)
  lw $t1, -5612($fp)
  li $t2, 0
  bne $t1, $t2, label538
  j label539
label538:
label539:
  j label530
label529:
label550:
  li $t0, 32878
  sw $t0, -5616($fp)
  addi $t0, $fp, -152
  sw $t0, -5620($fp)
  li $t0, 0
  sw $t0, -5624($fp)
  li $t0, 52658
  sw $t0, -5628($fp)
  lw $t0, -1368($fp)
  sw $t0, -5632($fp)
  lw $t1, -5628($fp)
  lw $t2, -5632($fp)
  bge $t1, $t2, label553
  j label554
label553:
  li $t0, 1
  sw $t0, -5624($fp)
label554:
  lw $t1, -5624($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5624($fp)
  lw $t1, -5620($fp)
  lw $t2, -5624($fp)
  add $t0, $t1, $t2
  sw $t0, -5620($fp)
  lw $t0, -5620($fp)
  lw $t0, 0($t0)
  sw $t0, -5636($fp)
  lw $t1, -5616($fp)
  lw $t2, -5636($fp)
  sub $t0, $t1, $t2
  sw $t0, -5640($fp)
  lw $t1, -5640($fp)
  li $t2, 0
  bne $t1, $t2, label551
  j label552
label551:
  li $t0, 46552
  sw $t0, -5644($fp)
  lw $t0, -5644($fp)
  sw $t0, -5648($fp)
  li $t0, 46976
  sw $t0, -5652($fp)
  lw $t0, -5652($fp)
  sw $t0, -5656($fp)
  lw $t0, -5648($fp)
  sw $t0, -5660($fp)
  lw $t1, -5660($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -5656($fp)
  sw $t0, -5664($fp)
  lw $t1, -5664($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -112
  sw $t0, -5668($fp)
  li $t0, 0
  sw $t0, -5672($fp)
  li $t0, 39244
  sw $t0, -5676($fp)
  addi $t0, $fp, -112
  sw $t0, -5680($fp)
  lw $t0, -688($fp)
  sw $t0, -5684($fp)
  lw $t1, -5684($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5684($fp)
  lw $t1, -5680($fp)
  lw $t2, -5684($fp)
  add $t0, $t1, $t2
  sw $t0, -5680($fp)
  lw $t0, -5680($fp)
  lw $t0, 0($t0)
  sw $t0, -5688($fp)
  lw $t1, -5676($fp)
  lw $t2, -5688($fp)
  blt $t1, $t2, label555
  j label556
label555:
  li $t0, 1
  sw $t0, -5672($fp)
label556:
  lw $t1, -5672($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5672($fp)
  lw $t1, -5668($fp)
  lw $t2, -5672($fp)
  add $t0, $t1, $t2
  sw $t0, -5668($fp)
  lw $t0, -5668($fp)
  lw $t0, 0($t0)
  sw $t0, -5692($fp)
  lw $t0, -5692($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  lw $t0, -5648($fp)
  sw $t0, -5696($fp)
  lw $t1, -5696($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -5656($fp)
  sw $t0, -5700($fp)
  lw $t1, -5700($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -5704($fp)
  lw $t0, -728($fp)
  sw $t0, -5708($fp)
  li $t1, 0
  lw $t2, -5708($fp)
  sub $t0, $t1, $t2
  sw $t0, -5712($fp)
  li $t0, 25069
  sw $t0, -5716($fp)
  lw $t1, -5712($fp)
  lw $t2, -5716($fp)
  bne $t1, $t2, label557
  j label558
label557:
  li $t0, 1
  sw $t0, -5704($fp)
label558:
  li $t0, 17537
  sw $t0, -5720($fp)
  li $t0, 0
  sw $t0, -5724($fp)
  li $t0, 39450
  sw $t0, -5728($fp)
  lw $t0, -712($fp)
  sw $t0, -5732($fp)
  lw $t1, -5728($fp)
  lw $t2, -5732($fp)
  sub $t0, $t1, $t2
  sw $t0, -5736($fp)
  lw $t1, -5736($fp)
  li $t2, 0
  bne $t1, $t2, label559
  j label561
label561:
  lw $t0, -1192($fp)
  sw $t0, -5740($fp)
  lw $t1, -5740($fp)
  li $t2, 0
  bne $t1, $t2, label559
  j label560
label559:
  li $t0, 1
  sw $t0, -5724($fp)
label560:
  li $t0, 0
  sw $t0, -5744($fp)
  lw $t0, -728($fp)
  sw $t0, -5748($fp)
  lw $t0, -1376($fp)
  sw $t0, -5752($fp)
  lw $t1, -5748($fp)
  lw $t2, -5752($fp)
  sub $t0, $t1, $t2
  sw $t0, -5756($fp)
  lw $t0, -1084($fp)
  sw $t0, -5760($fp)
  lw $t1, -5756($fp)
  lw $t2, -5760($fp)
  beq $t1, $t2, label562
  j label563
label562:
  li $t0, 1
  sw $t0, -5744($fp)
label563:
  li $t0, 0
  sw $t0, -5764($fp)
  li $t0, 0
  sw $t0, -5768($fp)
  li $t0, 17238
  sw $t0, -5772($fp)
  lw $t0, -1060($fp)
  sw $t0, -5776($fp)
  lw $t1, -5772($fp)
  lw $t2, -5776($fp)
  blt $t1, $t2, label566
  j label567
label566:
  li $t0, 1
  sw $t0, -5768($fp)
label567:
  lw $t0, -720($fp)
  sw $t0, -5780($fp)
  lw $t1, -5768($fp)
  lw $t2, -5780($fp)
  beq $t1, $t2, label564
  j label565
label564:
  li $t0, 1
  sw $t0, -5764($fp)
label565:
  lw $t1, -5764($fp)
  lw $t2, -5744($fp)
  lw $t3, -5724($fp)
  lw $t4, -5720($fp)
  lw $t5, -5704($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5784($fp)
  lw $t0, -5784($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 0
  sw $t0, -5788($fp)
  addi $t0, $fp, -112
  sw $t0, -5792($fp)
  lw $t0, -4012($fp)
  sw $t0, -5796($fp)
  lw $t1, -5796($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5796($fp)
  lw $t1, -5792($fp)
  lw $t2, -5796($fp)
  add $t0, $t1, $t2
  sw $t0, -5792($fp)
  lw $t0, -5792($fp)
  lw $t0, 0($t0)
  sw $t0, -5800($fp)
  lw $t1, -5800($fp)
  li $t2, 0
  bne $t1, $t2, label573
  j label572
label572:
  li $t0, 1
  sw $t0, -5788($fp)
label573:
  lw $t1, -5788($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -5804($fp)
  li $t0, 0
  sw $t0, -5808($fp)
  lw $t0, -1384($fp)
  sw $t0, -5812($fp)
  lw $t1, -5812($fp)
  li $t2, 0
  bne $t1, $t2, label575
  j label574
label574:
  li $t0, 1
  sw $t0, -5808($fp)
label575:
  lw $t1, -5804($fp)
  lw $t2, -5808($fp)
  add $t0, $t1, $t2
  sw $t0, -5816($fp)
  li $t0, 0
  sw $t0, -5820($fp)
  lw $t0, -744($fp)
  sw $t0, -5824($fp)
  lw $t1, -5824($fp)
  li $t2, 0
  bne $t1, $t2, label577
  j label576
label576:
  li $t0, 1
  sw $t0, -5820($fp)
label577:
  lw $t1, -5816($fp)
  lw $t2, -5820($fp)
  bge $t1, $t2, label571
  j label569
label571:
  li $t0, 8253
  sw $t0, -5828($fp)
  li $t0, 58693
  sw $t0, -5832($fp)
  lw $t1, -5828($fp)
  lw $t2, -5832($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5836($fp)
  lw $t1, -5836($fp)
  li $t2, 0
  bne $t1, $t2, label568
  j label569
label568:
  lw $t0, -3948($fp)
  sw $t0, -5840($fp)
  lw $t1, -5840($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -5844($fp)
  j label570
label569:
  li $t0, 978
  sw $t0, -5848($fp)
  li $t1, 0
  lw $t2, -5848($fp)
  sub $t0, $t1, $t2
  sw $t0, -5852($fp)
  li $t0, 0
  sw $t0, -5856($fp)
  li $t0, 31161
  sw $t0, -5860($fp)
  lw $t1, -5860($fp)
  li $t2, 0
  bne $t1, $t2, label578
  j label580
label580:
  lw $t0, -400($fp)
  sw $t0, -5864($fp)
  lw $t1, -5864($fp)
  li $t2, 0
  bne $t1, $t2, label578
  j label579
label578:
  li $t0, 1
  sw $t0, -5856($fp)
label579:
  lw $t0, -1392($fp)
  sw $t0, -5868($fp)
  lw $t0, -5868($fp)
  sw $t0, -3964($fp)
  lw $t0, -3964($fp)
  sw $t0, -5872($fp)
  addi $t0, $fp, -3932
  sw $t0, -5876($fp)
  lw $t0, -1400($fp)
  sw $t0, -5880($fp)
  lw $t1, -5880($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5880($fp)
  lw $t1, -5876($fp)
  lw $t2, -5880($fp)
  add $t0, $t1, $t2
  sw $t0, -5876($fp)
  lw $t0, -5876($fp)
  lw $t0, 0($t0)
  sw $t0, -5884($fp)
  li $t1, 0
  lw $t2, -5884($fp)
  sub $t0, $t1, $t2
  sw $t0, -5888($fp)
  li $t0, 0
  sw $t0, -5892($fp)
  li $t0, 0
  sw $t0, -5896($fp)
  li $t0, 14861
  sw $t0, -5900($fp)
  lw $t0, -5648($fp)
  sw $t0, -5904($fp)
  lw $t1, -5900($fp)
  lw $t2, -5904($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -5908($fp)
  lw $t0, -1052($fp)
  sw $t0, -5912($fp)
  lw $t1, -5908($fp)
  lw $t2, -5912($fp)
  mul $t0, $t1, $t2
  sw $t0, -5916($fp)
  lw $t1, -5916($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -5920($fp)
  lw $t1, -5920($fp)
  li $t2, 0
  bne $t1, $t2, label585
  j label584
label585:
  li $t0, 11956
  sw $t0, -5924($fp)
  lw $t1, -5924($fp)
  li $t2, 0
  bne $t1, $t2, label583
  j label584
label583:
  li $t0, 1
  sw $t0, -5896($fp)
label584:
  addi $t0, $fp, -152
  sw $t0, -5928($fp)
  li $t0, 5
  sw $t0, -5932($fp)
  lw $t1, -5932($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -5932($fp)
  lw $t1, -5928($fp)
  lw $t2, -5932($fp)
  add $t0, $t1, $t2
  sw $t0, -5928($fp)
  lw $t0, -5928($fp)
  lw $t0, 0($t0)
  sw $t0, -5936($fp)
  lw $t0, -5656($fp)
  sw $t0, -5940($fp)
  li $t1, 0
  lw $t2, -5940($fp)
  sub $t0, $t1, $t2
  sw $t0, -5944($fp)
  li $t0, 22474
  sw $t0, -5948($fp)
  lw $t0, -1036($fp)
  sw $t0, -5952($fp)
  lw $t1, -5948($fp)
  lw $t2, -5952($fp)
  mul $t0, $t1, $t2
  sw $t0, -5956($fp)
  li $t0, 0
  sw $t0, -5960($fp)
  li $t0, 14871
  sw $t0, -5964($fp)
  li $t0, 54025
  sw $t0, -5968($fp)
  lw $t1, -5964($fp)
  lw $t2, -5968($fp)
  sub $t0, $t1, $t2
  sw $t0, -5972($fp)
  li $t0, 52398
  sw $t0, -5976($fp)
  lw $t1, -5972($fp)
  lw $t2, -5976($fp)
  bne $t1, $t2, label586
  j label587
label586:
  li $t0, 1
  sw $t0, -5960($fp)
label587:
  lw $t1, -5960($fp)
  lw $t2, -5956($fp)
  lw $t3, -5944($fp)
  lw $t4, -5936($fp)
  lw $t5, -5896($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5980($fp)
  lw $t1, -5980($fp)
  li $t2, 0
  bne $t1, $t2, label582
  j label581
label581:
  li $t0, 1
  sw $t0, -5892($fp)
label582:
  li $t0, 0
  sw $t0, -5984($fp)
  li $t0, 19838
  sw $t0, -5988($fp)
  lw $t1, -5988($fp)
  li $t2, 0
  bne $t1, $t2, label590
  j label589
label590:
  lw $t0, -1400($fp)
  sw $t0, -5992($fp)
  lw $t1, -5992($fp)
  li $t2, 0
  bne $t1, $t2, label588
  j label589
label588:
  li $t0, 1
  sw $t0, -5984($fp)
label589:
  lw $t1, -5984($fp)
  lw $t2, -5892($fp)
  lw $t3, -5888($fp)
  lw $t4, -5872($fp)
  lw $t5, -5856($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -5996($fp)
  lw $t1, -5852($fp)
  lw $t2, -5996($fp)
  sub $t0, $t1, $t2
  sw $t0, -6000($fp)
label570:
  li $t0, 14026
  sw $t0, -6004($fp)
  lw $t0, -6004($fp)
  sw $t0, -6008($fp)
  li $t0, 0
  sw $t0, -6012($fp)
  addi $t0, $fp, -76
  sw $t0, -6016($fp)
  li $t0, 0
  sw $t0, -6020($fp)
  lw $t1, -6020($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6020($fp)
  lw $t1, -6016($fp)
  lw $t2, -6020($fp)
  add $t0, $t1, $t2
  sw $t0, -6016($fp)
  lw $t0, -6016($fp)
  lw $t0, 0($t0)
  sw $t0, -6024($fp)
  lw $t1, -6024($fp)
  li $t2, 0
  bne $t1, $t2, label595
  j label594
label594:
  li $t0, 1
  sw $t0, -6012($fp)
label595:
  li $t1, 0
  lw $t2, -6012($fp)
  sub $t0, $t1, $t2
  sw $t0, -6028($fp)
  li $t1, 0
  lw $t2, -6028($fp)
  sub $t0, $t1, $t2
  sw $t0, -6032($fp)
  lw $t1, -6032($fp)
  li $t2, 0
  bne $t1, $t2, label591
  j label593
label593:
  li $t0, 0
  sw $t0, -6036($fp)
  addi $t0, $fp, -76
  sw $t0, -6040($fp)
  li $t0, 3
  sw $t0, -6044($fp)
  lw $t1, -6044($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6044($fp)
  lw $t1, -6040($fp)
  lw $t2, -6044($fp)
  add $t0, $t1, $t2
  sw $t0, -6040($fp)
  lw $t0, -6040($fp)
  lw $t0, 0($t0)
  sw $t0, -6048($fp)
  lw $t0, -6008($fp)
  sw $t0, -6052($fp)
  lw $t1, -6048($fp)
  lw $t2, -6052($fp)
  bne $t1, $t2, label596
  j label597
label596:
  li $t0, 1
  sw $t0, -6036($fp)
label597:
  lw $t0, -1060($fp)
  sw $t0, -6056($fp)
  lw $t0, -704($fp)
  sw $t0, -6060($fp)
  lw $t1, -6056($fp)
  lw $t2, -6060($fp)
  mul $t0, $t1, $t2
  sw $t0, -6064($fp)
  lw $t1, -6036($fp)
  lw $t2, -6064($fp)
  bne $t1, $t2, label591
  j label592
label591:
label592:
  j label550
label552:
label530:
  addi $t0, $fp, -48
  sw $t0, -6068($fp)
  li $t0, 0
  sw $t0, -6072($fp)
  lw $t1, -6072($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6072($fp)
  lw $t1, -6068($fp)
  lw $t2, -6072($fp)
  add $t0, $t1, $t2
  sw $t0, -6068($fp)
  lw $t0, -6068($fp)
  lw $t0, 0($t0)
  sw $t0, -6076($fp)
  lw $t1, -6076($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -6080($fp)
  li $t0, 1
  sw $t0, -6084($fp)
  lw $t1, -6084($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6084($fp)
  lw $t1, -6080($fp)
  lw $t2, -6084($fp)
  add $t0, $t1, $t2
  sw $t0, -6080($fp)
  lw $t0, -6080($fp)
  lw $t0, 0($t0)
  sw $t0, -6088($fp)
  lw $t1, -6088($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -6092($fp)
  li $t0, 2
  sw $t0, -6096($fp)
  lw $t1, -6096($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6096($fp)
  lw $t1, -6092($fp)
  lw $t2, -6096($fp)
  add $t0, $t1, $t2
  sw $t0, -6092($fp)
  lw $t0, -6092($fp)
  lw $t0, 0($t0)
  sw $t0, -6100($fp)
  lw $t1, -6100($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -6104($fp)
  li $t0, 3
  sw $t0, -6108($fp)
  lw $t1, -6108($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6108($fp)
  lw $t1, -6104($fp)
  lw $t2, -6108($fp)
  add $t0, $t1, $t2
  sw $t0, -6104($fp)
  lw $t0, -6104($fp)
  lw $t0, 0($t0)
  sw $t0, -6112($fp)
  lw $t1, -6112($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -6116($fp)
  li $t0, 4
  sw $t0, -6120($fp)
  lw $t1, -6120($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6120($fp)
  lw $t1, -6116($fp)
  lw $t2, -6120($fp)
  add $t0, $t1, $t2
  sw $t0, -6116($fp)
  lw $t0, -6116($fp)
  lw $t0, 0($t0)
  sw $t0, -6124($fp)
  lw $t1, -6124($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -6128($fp)
  li $t0, 5
  sw $t0, -6132($fp)
  lw $t1, -6132($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6132($fp)
  lw $t1, -6128($fp)
  lw $t2, -6132($fp)
  add $t0, $t1, $t2
  sw $t0, -6128($fp)
  lw $t0, -6128($fp)
  lw $t0, 0($t0)
  sw $t0, -6136($fp)
  lw $t1, -6136($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -6140($fp)
  li $t0, 6
  sw $t0, -6144($fp)
  lw $t1, -6144($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6144($fp)
  lw $t1, -6140($fp)
  lw $t2, -6144($fp)
  add $t0, $t1, $t2
  sw $t0, -6140($fp)
  lw $t0, -6140($fp)
  lw $t0, 0($t0)
  sw $t0, -6148($fp)
  lw $t1, -6148($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -6152($fp)
  li $t0, 7
  sw $t0, -6156($fp)
  lw $t1, -6156($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6156($fp)
  lw $t1, -6152($fp)
  lw $t2, -6156($fp)
  add $t0, $t1, $t2
  sw $t0, -6152($fp)
  lw $t0, -6152($fp)
  lw $t0, 0($t0)
  sw $t0, -6160($fp)
  lw $t1, -6160($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -6164($fp)
  li $t0, 8
  sw $t0, -6168($fp)
  lw $t1, -6168($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6168($fp)
  lw $t1, -6164($fp)
  lw $t2, -6168($fp)
  add $t0, $t1, $t2
  sw $t0, -6164($fp)
  lw $t0, -6164($fp)
  lw $t0, 0($t0)
  sw $t0, -6172($fp)
  lw $t1, -6172($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -6176($fp)
  li $t0, 9
  sw $t0, -6180($fp)
  lw $t1, -6180($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6180($fp)
  lw $t1, -6176($fp)
  lw $t2, -6180($fp)
  add $t0, $t1, $t2
  sw $t0, -6176($fp)
  lw $t0, -6176($fp)
  lw $t0, 0($t0)
  sw $t0, -6184($fp)
  lw $t1, -6184($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -400($fp)
  sw $t0, -6188($fp)
  lw $t1, -6188($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -408($fp)
  sw $t0, -6192($fp)
  lw $t1, -6192($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -416($fp)
  sw $t0, -6196($fp)
  lw $t1, -6196($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -424($fp)
  sw $t0, -6200($fp)
  lw $t1, -6200($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -432($fp)
  sw $t0, -6204($fp)
  lw $t1, -6204($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -440($fp)
  sw $t0, -6208($fp)
  lw $t1, -6208($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -448($fp)
  sw $t0, -6212($fp)
  lw $t1, -6212($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -456($fp)
  sw $t0, -6216($fp)
  lw $t1, -6216($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -464($fp)
  sw $t0, -6220($fp)
  lw $t1, -6220($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -472($fp)
  sw $t0, -6224($fp)
  lw $t1, -6224($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -480($fp)
  sw $t0, -6228($fp)
  lw $t1, -6228($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -6232($fp)
  li $t0, 0
  sw $t0, -6236($fp)
  lw $t1, -6236($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6236($fp)
  lw $t1, -6232($fp)
  lw $t2, -6236($fp)
  add $t0, $t1, $t2
  sw $t0, -6232($fp)
  lw $t0, -6232($fp)
  lw $t0, 0($t0)
  sw $t0, -6240($fp)
  lw $t1, -6240($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -6244($fp)
  li $t0, 1
  sw $t0, -6248($fp)
  lw $t1, -6248($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6248($fp)
  lw $t1, -6244($fp)
  lw $t2, -6248($fp)
  add $t0, $t1, $t2
  sw $t0, -6244($fp)
  lw $t0, -6244($fp)
  lw $t0, 0($t0)
  sw $t0, -6252($fp)
  lw $t1, -6252($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -6256($fp)
  li $t0, 2
  sw $t0, -6260($fp)
  lw $t1, -6260($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6260($fp)
  lw $t1, -6256($fp)
  lw $t2, -6260($fp)
  add $t0, $t1, $t2
  sw $t0, -6256($fp)
  lw $t0, -6256($fp)
  lw $t0, 0($t0)
  sw $t0, -6264($fp)
  lw $t1, -6264($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -6268($fp)
  li $t0, 3
  sw $t0, -6272($fp)
  lw $t1, -6272($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6272($fp)
  lw $t1, -6268($fp)
  lw $t2, -6272($fp)
  add $t0, $t1, $t2
  sw $t0, -6268($fp)
  lw $t0, -6268($fp)
  lw $t0, 0($t0)
  sw $t0, -6276($fp)
  lw $t1, -6276($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -6280($fp)
  li $t0, 4
  sw $t0, -6284($fp)
  lw $t1, -6284($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6284($fp)
  lw $t1, -6280($fp)
  lw $t2, -6284($fp)
  add $t0, $t1, $t2
  sw $t0, -6280($fp)
  lw $t0, -6280($fp)
  lw $t0, 0($t0)
  sw $t0, -6288($fp)
  lw $t1, -6288($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -6292($fp)
  li $t0, 5
  sw $t0, -6296($fp)
  lw $t1, -6296($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6296($fp)
  lw $t1, -6292($fp)
  lw $t2, -6296($fp)
  add $t0, $t1, $t2
  sw $t0, -6292($fp)
  lw $t0, -6292($fp)
  lw $t0, 0($t0)
  sw $t0, -6300($fp)
  lw $t1, -6300($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -6304($fp)
  li $t0, 6
  sw $t0, -6308($fp)
  lw $t1, -6308($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6308($fp)
  lw $t1, -6304($fp)
  lw $t2, -6308($fp)
  add $t0, $t1, $t2
  sw $t0, -6304($fp)
  lw $t0, -6304($fp)
  lw $t0, 0($t0)
  sw $t0, -6312($fp)
  lw $t1, -6312($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -572($fp)
  sw $t0, -6316($fp)
  lw $t1, -6316($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -112
  sw $t0, -6320($fp)
  li $t0, 0
  sw $t0, -6324($fp)
  lw $t1, -6324($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6324($fp)
  lw $t1, -6320($fp)
  lw $t2, -6324($fp)
  add $t0, $t1, $t2
  sw $t0, -6320($fp)
  lw $t0, -6320($fp)
  lw $t0, 0($t0)
  sw $t0, -6328($fp)
  lw $t1, -6328($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -112
  sw $t0, -6332($fp)
  li $t0, 1
  sw $t0, -6336($fp)
  lw $t1, -6336($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6336($fp)
  lw $t1, -6332($fp)
  lw $t2, -6336($fp)
  add $t0, $t1, $t2
  sw $t0, -6332($fp)
  lw $t0, -6332($fp)
  lw $t0, 0($t0)
  sw $t0, -6340($fp)
  lw $t1, -6340($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -112
  sw $t0, -6344($fp)
  li $t0, 2
  sw $t0, -6348($fp)
  lw $t1, -6348($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6348($fp)
  lw $t1, -6344($fp)
  lw $t2, -6348($fp)
  add $t0, $t1, $t2
  sw $t0, -6344($fp)
  lw $t0, -6344($fp)
  lw $t0, 0($t0)
  sw $t0, -6352($fp)
  lw $t1, -6352($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -112
  sw $t0, -6356($fp)
  li $t0, 3
  sw $t0, -6360($fp)
  lw $t1, -6360($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6360($fp)
  lw $t1, -6356($fp)
  lw $t2, -6360($fp)
  add $t0, $t1, $t2
  sw $t0, -6356($fp)
  lw $t0, -6356($fp)
  lw $t0, 0($t0)
  sw $t0, -6364($fp)
  lw $t1, -6364($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -112
  sw $t0, -6368($fp)
  li $t0, 4
  sw $t0, -6372($fp)
  lw $t1, -6372($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6372($fp)
  lw $t1, -6368($fp)
  lw $t2, -6372($fp)
  add $t0, $t1, $t2
  sw $t0, -6368($fp)
  lw $t0, -6368($fp)
  lw $t0, 0($t0)
  sw $t0, -6376($fp)
  lw $t1, -6376($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -112
  sw $t0, -6380($fp)
  li $t0, 5
  sw $t0, -6384($fp)
  lw $t1, -6384($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6384($fp)
  lw $t1, -6380($fp)
  lw $t2, -6384($fp)
  add $t0, $t1, $t2
  sw $t0, -6380($fp)
  lw $t0, -6380($fp)
  lw $t0, 0($t0)
  sw $t0, -6388($fp)
  lw $t1, -6388($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -112
  sw $t0, -6392($fp)
  li $t0, 6
  sw $t0, -6396($fp)
  lw $t1, -6396($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6396($fp)
  lw $t1, -6392($fp)
  lw $t2, -6396($fp)
  add $t0, $t1, $t2
  sw $t0, -6392($fp)
  lw $t0, -6392($fp)
  lw $t0, 0($t0)
  sw $t0, -6400($fp)
  lw $t1, -6400($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -112
  sw $t0, -6404($fp)
  li $t0, 7
  sw $t0, -6408($fp)
  lw $t1, -6408($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6408($fp)
  lw $t1, -6404($fp)
  lw $t2, -6408($fp)
  add $t0, $t1, $t2
  sw $t0, -6404($fp)
  lw $t0, -6404($fp)
  lw $t0, 0($t0)
  sw $t0, -6412($fp)
  lw $t1, -6412($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -112
  sw $t0, -6416($fp)
  li $t0, 8
  sw $t0, -6420($fp)
  lw $t1, -6420($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6420($fp)
  lw $t1, -6416($fp)
  lw $t2, -6420($fp)
  add $t0, $t1, $t2
  sw $t0, -6416($fp)
  lw $t0, -6416($fp)
  lw $t0, 0($t0)
  sw $t0, -6424($fp)
  lw $t1, -6424($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -688($fp)
  sw $t0, -6428($fp)
  lw $t1, -6428($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -696($fp)
  sw $t0, -6432($fp)
  lw $t1, -6432($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -704($fp)
  sw $t0, -6436($fp)
  lw $t1, -6436($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -712($fp)
  sw $t0, -6440($fp)
  lw $t1, -6440($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -720($fp)
  sw $t0, -6444($fp)
  lw $t1, -6444($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -728($fp)
  sw $t0, -6448($fp)
  lw $t1, -6448($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -736($fp)
  sw $t0, -6452($fp)
  lw $t1, -6452($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -744($fp)
  sw $t0, -6456($fp)
  lw $t1, -6456($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -752($fp)
  sw $t0, -6460($fp)
  lw $t1, -6460($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -760($fp)
  sw $t0, -6464($fp)
  lw $t1, -6464($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -768($fp)
  sw $t0, -6468($fp)
  lw $t1, -6468($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -776($fp)
  sw $t0, -6472($fp)
  lw $t1, -6472($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -784($fp)
  sw $t0, -6476($fp)
  lw $t1, -6476($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -6480($fp)
  li $t0, 0
  sw $t0, -6484($fp)
  lw $t1, -6484($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6484($fp)
  lw $t1, -6480($fp)
  lw $t2, -6484($fp)
  add $t0, $t1, $t2
  sw $t0, -6480($fp)
  lw $t0, -6480($fp)
  lw $t0, 0($t0)
  sw $t0, -6488($fp)
  lw $t1, -6488($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -6492($fp)
  li $t0, 1
  sw $t0, -6496($fp)
  lw $t1, -6496($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6496($fp)
  lw $t1, -6492($fp)
  lw $t2, -6496($fp)
  add $t0, $t1, $t2
  sw $t0, -6492($fp)
  lw $t0, -6492($fp)
  lw $t0, 0($t0)
  sw $t0, -6500($fp)
  lw $t1, -6500($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -6504($fp)
  li $t0, 2
  sw $t0, -6508($fp)
  lw $t1, -6508($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6508($fp)
  lw $t1, -6504($fp)
  lw $t2, -6508($fp)
  add $t0, $t1, $t2
  sw $t0, -6504($fp)
  lw $t0, -6504($fp)
  lw $t0, 0($t0)
  sw $t0, -6512($fp)
  lw $t1, -6512($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -6516($fp)
  li $t0, 3
  sw $t0, -6520($fp)
  lw $t1, -6520($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6520($fp)
  lw $t1, -6516($fp)
  lw $t2, -6520($fp)
  add $t0, $t1, $t2
  sw $t0, -6516($fp)
  lw $t0, -6516($fp)
  lw $t0, 0($t0)
  sw $t0, -6524($fp)
  lw $t1, -6524($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -6528($fp)
  li $t0, 4
  sw $t0, -6532($fp)
  lw $t1, -6532($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6532($fp)
  lw $t1, -6528($fp)
  lw $t2, -6532($fp)
  add $t0, $t1, $t2
  sw $t0, -6528($fp)
  lw $t0, -6528($fp)
  lw $t0, 0($t0)
  sw $t0, -6536($fp)
  lw $t1, -6536($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -6540($fp)
  li $t0, 5
  sw $t0, -6544($fp)
  lw $t1, -6544($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6544($fp)
  lw $t1, -6540($fp)
  lw $t2, -6544($fp)
  add $t0, $t1, $t2
  sw $t0, -6540($fp)
  lw $t0, -6540($fp)
  lw $t0, 0($t0)
  sw $t0, -6548($fp)
  lw $t1, -6548($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -6552($fp)
  li $t0, 6
  sw $t0, -6556($fp)
  lw $t1, -6556($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6556($fp)
  lw $t1, -6552($fp)
  lw $t2, -6556($fp)
  add $t0, $t1, $t2
  sw $t0, -6552($fp)
  lw $t0, -6552($fp)
  lw $t0, 0($t0)
  sw $t0, -6560($fp)
  lw $t1, -6560($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -6564($fp)
  li $t0, 7
  sw $t0, -6568($fp)
  lw $t1, -6568($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6568($fp)
  lw $t1, -6564($fp)
  lw $t2, -6568($fp)
  add $t0, $t1, $t2
  sw $t0, -6564($fp)
  lw $t0, -6564($fp)
  lw $t0, 0($t0)
  sw $t0, -6572($fp)
  lw $t1, -6572($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -6576($fp)
  li $t0, 8
  sw $t0, -6580($fp)
  lw $t1, -6580($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6580($fp)
  lw $t1, -6576($fp)
  lw $t2, -6580($fp)
  add $t0, $t1, $t2
  sw $t0, -6576($fp)
  lw $t0, -6576($fp)
  lw $t0, 0($t0)
  sw $t0, -6584($fp)
  lw $t1, -6584($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -152
  sw $t0, -6588($fp)
  li $t0, 9
  sw $t0, -6592($fp)
  lw $t1, -6592($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6592($fp)
  lw $t1, -6588($fp)
  lw $t2, -6592($fp)
  add $t0, $t1, $t2
  sw $t0, -6588($fp)
  lw $t0, -6588($fp)
  lw $t0, 0($t0)
  sw $t0, -6596($fp)
  lw $t1, -6596($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -912($fp)
  sw $t0, -6600($fp)
  lw $t1, -6600($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -920($fp)
  sw $t0, -6604($fp)
  lw $t1, -6604($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -188
  sw $t0, -6608($fp)
  li $t0, 0
  sw $t0, -6612($fp)
  lw $t1, -6612($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6612($fp)
  lw $t1, -6608($fp)
  lw $t2, -6612($fp)
  add $t0, $t1, $t2
  sw $t0, -6608($fp)
  lw $t0, -6608($fp)
  lw $t0, 0($t0)
  sw $t0, -6616($fp)
  lw $t1, -6616($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -188
  sw $t0, -6620($fp)
  li $t0, 1
  sw $t0, -6624($fp)
  lw $t1, -6624($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6624($fp)
  lw $t1, -6620($fp)
  lw $t2, -6624($fp)
  add $t0, $t1, $t2
  sw $t0, -6620($fp)
  lw $t0, -6620($fp)
  lw $t0, 0($t0)
  sw $t0, -6628($fp)
  lw $t1, -6628($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -188
  sw $t0, -6632($fp)
  li $t0, 2
  sw $t0, -6636($fp)
  lw $t1, -6636($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6636($fp)
  lw $t1, -6632($fp)
  lw $t2, -6636($fp)
  add $t0, $t1, $t2
  sw $t0, -6632($fp)
  lw $t0, -6632($fp)
  lw $t0, 0($t0)
  sw $t0, -6640($fp)
  lw $t1, -6640($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -188
  sw $t0, -6644($fp)
  li $t0, 3
  sw $t0, -6648($fp)
  lw $t1, -6648($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6648($fp)
  lw $t1, -6644($fp)
  lw $t2, -6648($fp)
  add $t0, $t1, $t2
  sw $t0, -6644($fp)
  lw $t0, -6644($fp)
  lw $t0, 0($t0)
  sw $t0, -6652($fp)
  lw $t1, -6652($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -188
  sw $t0, -6656($fp)
  li $t0, 4
  sw $t0, -6660($fp)
  lw $t1, -6660($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6660($fp)
  lw $t1, -6656($fp)
  lw $t2, -6660($fp)
  add $t0, $t1, $t2
  sw $t0, -6656($fp)
  lw $t0, -6656($fp)
  lw $t0, 0($t0)
  sw $t0, -6664($fp)
  lw $t1, -6664($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -188
  sw $t0, -6668($fp)
  li $t0, 5
  sw $t0, -6672($fp)
  lw $t1, -6672($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6672($fp)
  lw $t1, -6668($fp)
  lw $t2, -6672($fp)
  add $t0, $t1, $t2
  sw $t0, -6668($fp)
  lw $t0, -6668($fp)
  lw $t0, 0($t0)
  sw $t0, -6676($fp)
  lw $t1, -6676($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -188
  sw $t0, -6680($fp)
  li $t0, 6
  sw $t0, -6684($fp)
  lw $t1, -6684($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6684($fp)
  lw $t1, -6680($fp)
  lw $t2, -6684($fp)
  add $t0, $t1, $t2
  sw $t0, -6680($fp)
  lw $t0, -6680($fp)
  lw $t0, 0($t0)
  sw $t0, -6688($fp)
  lw $t1, -6688($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -188
  sw $t0, -6692($fp)
  li $t0, 7
  sw $t0, -6696($fp)
  lw $t1, -6696($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6696($fp)
  lw $t1, -6692($fp)
  lw $t2, -6696($fp)
  add $t0, $t1, $t2
  sw $t0, -6692($fp)
  lw $t0, -6692($fp)
  lw $t0, 0($t0)
  sw $t0, -6700($fp)
  lw $t1, -6700($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -188
  sw $t0, -6704($fp)
  li $t0, 8
  sw $t0, -6708($fp)
  lw $t1, -6708($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6708($fp)
  lw $t1, -6704($fp)
  lw $t2, -6708($fp)
  add $t0, $t1, $t2
  sw $t0, -6704($fp)
  lw $t0, -6704($fp)
  lw $t0, 0($t0)
  sw $t0, -6712($fp)
  lw $t1, -6712($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1036($fp)
  sw $t0, -6716($fp)
  lw $t1, -6716($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1044($fp)
  sw $t0, -6720($fp)
  lw $t1, -6720($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1052($fp)
  sw $t0, -6724($fp)
  lw $t1, -6724($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1060($fp)
  sw $t0, -6728($fp)
  lw $t1, -6728($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1068($fp)
  sw $t0, -6732($fp)
  lw $t1, -6732($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1076($fp)
  sw $t0, -6736($fp)
  lw $t1, -6736($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1084($fp)
  sw $t0, -6740($fp)
  lw $t1, -6740($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -216
  sw $t0, -6744($fp)
  li $t0, 0
  sw $t0, -6748($fp)
  lw $t1, -6748($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6748($fp)
  lw $t1, -6744($fp)
  lw $t2, -6748($fp)
  add $t0, $t1, $t2
  sw $t0, -6744($fp)
  lw $t0, -6744($fp)
  lw $t0, 0($t0)
  sw $t0, -6752($fp)
  lw $t1, -6752($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -216
  sw $t0, -6756($fp)
  li $t0, 1
  sw $t0, -6760($fp)
  lw $t1, -6760($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6760($fp)
  lw $t1, -6756($fp)
  lw $t2, -6760($fp)
  add $t0, $t1, $t2
  sw $t0, -6756($fp)
  lw $t0, -6756($fp)
  lw $t0, 0($t0)
  sw $t0, -6764($fp)
  lw $t1, -6764($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -216
  sw $t0, -6768($fp)
  li $t0, 2
  sw $t0, -6772($fp)
  lw $t1, -6772($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6772($fp)
  lw $t1, -6768($fp)
  lw $t2, -6772($fp)
  add $t0, $t1, $t2
  sw $t0, -6768($fp)
  lw $t0, -6768($fp)
  lw $t0, 0($t0)
  sw $t0, -6776($fp)
  lw $t1, -6776($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -216
  sw $t0, -6780($fp)
  li $t0, 3
  sw $t0, -6784($fp)
  lw $t1, -6784($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6784($fp)
  lw $t1, -6780($fp)
  lw $t2, -6784($fp)
  add $t0, $t1, $t2
  sw $t0, -6780($fp)
  lw $t0, -6780($fp)
  lw $t0, 0($t0)
  sw $t0, -6788($fp)
  lw $t1, -6788($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -216
  sw $t0, -6792($fp)
  li $t0, 4
  sw $t0, -6796($fp)
  lw $t1, -6796($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6796($fp)
  lw $t1, -6792($fp)
  lw $t2, -6796($fp)
  add $t0, $t1, $t2
  sw $t0, -6792($fp)
  lw $t0, -6792($fp)
  lw $t0, 0($t0)
  sw $t0, -6800($fp)
  lw $t1, -6800($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -216
  sw $t0, -6804($fp)
  li $t0, 5
  sw $t0, -6808($fp)
  lw $t1, -6808($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6808($fp)
  lw $t1, -6804($fp)
  lw $t2, -6808($fp)
  add $t0, $t1, $t2
  sw $t0, -6804($fp)
  lw $t0, -6804($fp)
  lw $t0, 0($t0)
  sw $t0, -6812($fp)
  lw $t1, -6812($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -216
  sw $t0, -6816($fp)
  li $t0, 6
  sw $t0, -6820($fp)
  lw $t1, -6820($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6820($fp)
  lw $t1, -6816($fp)
  lw $t2, -6820($fp)
  add $t0, $t1, $t2
  sw $t0, -6816($fp)
  lw $t0, -6816($fp)
  lw $t0, 0($t0)
  sw $t0, -6824($fp)
  lw $t1, -6824($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1176($fp)
  sw $t0, -6828($fp)
  lw $t1, -6828($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1184($fp)
  sw $t0, -6832($fp)
  lw $t1, -6832($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1192($fp)
  sw $t0, -6836($fp)
  lw $t1, -6836($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -252
  sw $t0, -6840($fp)
  li $t0, 0
  sw $t0, -6844($fp)
  lw $t1, -6844($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6844($fp)
  lw $t1, -6840($fp)
  lw $t2, -6844($fp)
  add $t0, $t1, $t2
  sw $t0, -6840($fp)
  lw $t0, -6840($fp)
  lw $t0, 0($t0)
  sw $t0, -6848($fp)
  lw $t1, -6848($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -252
  sw $t0, -6852($fp)
  li $t0, 1
  sw $t0, -6856($fp)
  lw $t1, -6856($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6856($fp)
  lw $t1, -6852($fp)
  lw $t2, -6856($fp)
  add $t0, $t1, $t2
  sw $t0, -6852($fp)
  lw $t0, -6852($fp)
  lw $t0, 0($t0)
  sw $t0, -6860($fp)
  lw $t1, -6860($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -252
  sw $t0, -6864($fp)
  li $t0, 2
  sw $t0, -6868($fp)
  lw $t1, -6868($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6868($fp)
  lw $t1, -6864($fp)
  lw $t2, -6868($fp)
  add $t0, $t1, $t2
  sw $t0, -6864($fp)
  lw $t0, -6864($fp)
  lw $t0, 0($t0)
  sw $t0, -6872($fp)
  lw $t1, -6872($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -252
  sw $t0, -6876($fp)
  li $t0, 3
  sw $t0, -6880($fp)
  lw $t1, -6880($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6880($fp)
  lw $t1, -6876($fp)
  lw $t2, -6880($fp)
  add $t0, $t1, $t2
  sw $t0, -6876($fp)
  lw $t0, -6876($fp)
  lw $t0, 0($t0)
  sw $t0, -6884($fp)
  lw $t1, -6884($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -252
  sw $t0, -6888($fp)
  li $t0, 4
  sw $t0, -6892($fp)
  lw $t1, -6892($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6892($fp)
  lw $t1, -6888($fp)
  lw $t2, -6892($fp)
  add $t0, $t1, $t2
  sw $t0, -6888($fp)
  lw $t0, -6888($fp)
  lw $t0, 0($t0)
  sw $t0, -6896($fp)
  lw $t1, -6896($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -252
  sw $t0, -6900($fp)
  li $t0, 5
  sw $t0, -6904($fp)
  lw $t1, -6904($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6904($fp)
  lw $t1, -6900($fp)
  lw $t2, -6904($fp)
  add $t0, $t1, $t2
  sw $t0, -6900($fp)
  lw $t0, -6900($fp)
  lw $t0, 0($t0)
  sw $t0, -6908($fp)
  lw $t1, -6908($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -252
  sw $t0, -6912($fp)
  li $t0, 6
  sw $t0, -6916($fp)
  lw $t1, -6916($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6916($fp)
  lw $t1, -6912($fp)
  lw $t2, -6916($fp)
  add $t0, $t1, $t2
  sw $t0, -6912($fp)
  lw $t0, -6912($fp)
  lw $t0, 0($t0)
  sw $t0, -6920($fp)
  lw $t1, -6920($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -252
  sw $t0, -6924($fp)
  li $t0, 7
  sw $t0, -6928($fp)
  lw $t1, -6928($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6928($fp)
  lw $t1, -6924($fp)
  lw $t2, -6928($fp)
  add $t0, $t1, $t2
  sw $t0, -6924($fp)
  lw $t0, -6924($fp)
  lw $t0, 0($t0)
  sw $t0, -6932($fp)
  lw $t1, -6932($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -252
  sw $t0, -6936($fp)
  li $t0, 8
  sw $t0, -6940($fp)
  lw $t1, -6940($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6940($fp)
  lw $t1, -6936($fp)
  lw $t2, -6940($fp)
  add $t0, $t1, $t2
  sw $t0, -6936($fp)
  lw $t0, -6936($fp)
  lw $t0, 0($t0)
  sw $t0, -6944($fp)
  lw $t1, -6944($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -272
  sw $t0, -6948($fp)
  li $t0, 0
  sw $t0, -6952($fp)
  lw $t1, -6952($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6952($fp)
  lw $t1, -6948($fp)
  lw $t2, -6952($fp)
  add $t0, $t1, $t2
  sw $t0, -6948($fp)
  lw $t0, -6948($fp)
  lw $t0, 0($t0)
  sw $t0, -6956($fp)
  lw $t1, -6956($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -272
  sw $t0, -6960($fp)
  li $t0, 1
  sw $t0, -6964($fp)
  lw $t1, -6964($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6964($fp)
  lw $t1, -6960($fp)
  lw $t2, -6964($fp)
  add $t0, $t1, $t2
  sw $t0, -6960($fp)
  lw $t0, -6960($fp)
  lw $t0, 0($t0)
  sw $t0, -6968($fp)
  lw $t1, -6968($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -272
  sw $t0, -6972($fp)
  li $t0, 2
  sw $t0, -6976($fp)
  lw $t1, -6976($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6976($fp)
  lw $t1, -6972($fp)
  lw $t2, -6976($fp)
  add $t0, $t1, $t2
  sw $t0, -6972($fp)
  lw $t0, -6972($fp)
  lw $t0, 0($t0)
  sw $t0, -6980($fp)
  lw $t1, -6980($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -272
  sw $t0, -6984($fp)
  li $t0, 3
  sw $t0, -6988($fp)
  lw $t1, -6988($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -6988($fp)
  lw $t1, -6984($fp)
  lw $t2, -6988($fp)
  add $t0, $t1, $t2
  sw $t0, -6984($fp)
  lw $t0, -6984($fp)
  lw $t0, 0($t0)
  sw $t0, -6992($fp)
  lw $t1, -6992($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -272
  sw $t0, -6996($fp)
  li $t0, 4
  sw $t0, -7000($fp)
  lw $t1, -7000($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7000($fp)
  lw $t1, -6996($fp)
  lw $t2, -7000($fp)
  add $t0, $t1, $t2
  sw $t0, -6996($fp)
  lw $t0, -6996($fp)
  lw $t0, 0($t0)
  sw $t0, -7004($fp)
  lw $t1, -7004($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1368($fp)
  sw $t0, -7008($fp)
  lw $t1, -7008($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1376($fp)
  sw $t0, -7012($fp)
  lw $t1, -7012($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1384($fp)
  sw $t0, -7016($fp)
  lw $t1, -7016($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1392($fp)
  sw $t0, -7020($fp)
  lw $t1, -7020($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1400($fp)
  sw $t0, -7024($fp)
  lw $t1, -7024($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -1408($fp)
  sw $t0, -7028($fp)
  lw $t1, -7028($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -7032($fp)
  addi $t0, $fp, -48
  sw $t0, -7036($fp)
  lw $t0, -1408($fp)
  sw $t0, -7040($fp)
  li $t0, 59085
  sw $t0, -7044($fp)
  lw $t1, -7040($fp)
  lw $t2, -7044($fp)
  mul $t0, $t1, $t2
  sw $t0, -7048($fp)
  li $t0, 33024
  sw $t0, -7052($fp)
  lw $t1, -7048($fp)
  lw $t2, -7052($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -7056($fp)
  lw $t1, -7056($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -7056($fp)
  lw $t1, -7036($fp)
  lw $t2, -7056($fp)
  add $t0, $t1, $t2
  sw $t0, -7036($fp)
  lw $t0, -7036($fp)
  lw $t0, 0($t0)
  sw $t0, -7060($fp)
  lw $t1, -7060($fp)
  li $t2, 0
  bne $t1, $t2, label600
  j label599
label600:
  li $t0, 25516
  sw $t0, -7064($fp)
  lw $t1, -7064($fp)
  li $t2, 0
  bne $t1, $t2, label598
  j label599
label598:
  li $t0, 1
  sw $t0, -7032($fp)
label599:
  lw $t0, -7032($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_hy7kcWZs:
  addi $fp, $sp, 8
  addi $sp, $sp, -1492
  addi $t0, $fp, -36
  sw $t0, -100($fp)
  li $t0, 0
  sw $t0, -104($fp)
  li $t0, 34321
  sw $t0, -108($fp)
  lw $t1, -104($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -104($fp)
  lw $t1, -100($fp)
  lw $t2, -104($fp)
  add $t0, $t1, $t2
  sw $t0, -100($fp)
  lw $t0, -108($fp)
  lw $t3, -100($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -36
  sw $t0, -112($fp)
  li $t0, 1
  sw $t0, -116($fp)
  li $t0, 366
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
  addi $t0, $fp, -36
  sw $t0, -124($fp)
  li $t0, 2
  sw $t0, -128($fp)
  li $t0, 12638
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
  addi $t0, $fp, -36
  sw $t0, -136($fp)
  li $t0, 3
  sw $t0, -140($fp)
  li $t0, 15337
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
  addi $t0, $fp, -36
  sw $t0, -148($fp)
  li $t0, 4
  sw $t0, -152($fp)
  li $t0, 47343
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
  addi $t0, $fp, -36
  sw $t0, -160($fp)
  li $t0, 5
  sw $t0, -164($fp)
  li $t0, 51882
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
  addi $t0, $fp, -36
  sw $t0, -172($fp)
  li $t0, 6
  sw $t0, -176($fp)
  li $t0, 40407
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
  addi $t0, $fp, -60
  sw $t0, -184($fp)
  li $t0, 0
  sw $t0, -188($fp)
  li $t0, 64880
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
  addi $t0, $fp, -60
  sw $t0, -196($fp)
  li $t0, 1
  sw $t0, -200($fp)
  li $t0, 25796
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
  addi $t0, $fp, -60
  sw $t0, -208($fp)
  li $t0, 2
  sw $t0, -212($fp)
  li $t0, 57645
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
  li $t0, 3
  sw $t0, -224($fp)
  li $t0, 7597
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
  li $t0, 4
  sw $t0, -236($fp)
  li $t0, 18953
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
  li $t0, 5
  sw $t0, -248($fp)
  li $t0, 58623
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
  li $t0, 38759
  sw $t0, -256($fp)
  lw $t0, -256($fp)
  sw $t0, -260($fp)
  li $t0, 33814
  sw $t0, -264($fp)
  lw $t0, -264($fp)
  sw $t0, -268($fp)
  addi $t0, $fp, -96
  sw $t0, -272($fp)
  li $t0, 0
  sw $t0, -276($fp)
  li $t0, 5043
  sw $t0, -280($fp)
  lw $t1, -276($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -276($fp)
  lw $t1, -272($fp)
  lw $t2, -276($fp)
  add $t0, $t1, $t2
  sw $t0, -272($fp)
  lw $t0, -280($fp)
  lw $t3, -272($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -284($fp)
  li $t0, 1
  sw $t0, -288($fp)
  li $t0, 30636
  sw $t0, -292($fp)
  lw $t1, -288($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -288($fp)
  lw $t1, -284($fp)
  lw $t2, -288($fp)
  add $t0, $t1, $t2
  sw $t0, -284($fp)
  lw $t0, -292($fp)
  lw $t3, -284($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -296($fp)
  li $t0, 2
  sw $t0, -300($fp)
  li $t0, 6783
  sw $t0, -304($fp)
  lw $t1, -300($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -300($fp)
  lw $t1, -296($fp)
  lw $t2, -300($fp)
  add $t0, $t1, $t2
  sw $t0, -296($fp)
  lw $t0, -304($fp)
  lw $t3, -296($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -308($fp)
  li $t0, 3
  sw $t0, -312($fp)
  li $t0, 27517
  sw $t0, -316($fp)
  lw $t1, -312($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -312($fp)
  lw $t1, -308($fp)
  lw $t2, -312($fp)
  add $t0, $t1, $t2
  sw $t0, -308($fp)
  lw $t0, -316($fp)
  lw $t3, -308($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -320($fp)
  li $t0, 4
  sw $t0, -324($fp)
  li $t0, 45508
  sw $t0, -328($fp)
  lw $t1, -324($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -324($fp)
  lw $t1, -320($fp)
  lw $t2, -324($fp)
  add $t0, $t1, $t2
  sw $t0, -320($fp)
  lw $t0, -328($fp)
  lw $t3, -320($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -332($fp)
  li $t0, 5
  sw $t0, -336($fp)
  li $t0, 60808
  sw $t0, -340($fp)
  lw $t1, -336($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -336($fp)
  lw $t1, -332($fp)
  lw $t2, -336($fp)
  add $t0, $t1, $t2
  sw $t0, -332($fp)
  lw $t0, -340($fp)
  lw $t3, -332($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -344($fp)
  li $t0, 6
  sw $t0, -348($fp)
  li $t0, 14379
  sw $t0, -352($fp)
  lw $t1, -348($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -348($fp)
  lw $t1, -344($fp)
  lw $t2, -348($fp)
  add $t0, $t1, $t2
  sw $t0, -344($fp)
  lw $t0, -352($fp)
  lw $t3, -344($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -356($fp)
  li $t0, 7
  sw $t0, -360($fp)
  li $t0, 65346
  sw $t0, -364($fp)
  lw $t1, -360($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -360($fp)
  lw $t1, -356($fp)
  lw $t2, -360($fp)
  add $t0, $t1, $t2
  sw $t0, -356($fp)
  lw $t0, -364($fp)
  lw $t3, -356($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -96
  sw $t0, -368($fp)
  li $t0, 8
  sw $t0, -372($fp)
  li $t0, 9299
  sw $t0, -376($fp)
  lw $t1, -372($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -372($fp)
  lw $t1, -368($fp)
  lw $t2, -372($fp)
  add $t0, $t1, $t2
  sw $t0, -368($fp)
  lw $t0, -376($fp)
  lw $t3, -368($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -36
  sw $t0, -380($fp)
  li $t0, 0
  sw $t0, -384($fp)
  lw $t1, -384($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -384($fp)
  lw $t1, -380($fp)
  lw $t2, -384($fp)
  add $t0, $t1, $t2
  sw $t0, -380($fp)
  lw $t0, -380($fp)
  lw $t0, 0($t0)
  sw $t0, -388($fp)
  lw $t1, -388($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -392($fp)
  li $t0, 1
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
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -404($fp)
  li $t0, 2
  sw $t0, -408($fp)
  lw $t1, -408($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -408($fp)
  lw $t1, -404($fp)
  lw $t2, -408($fp)
  add $t0, $t1, $t2
  sw $t0, -404($fp)
  lw $t0, -404($fp)
  lw $t0, 0($t0)
  sw $t0, -412($fp)
  lw $t1, -412($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -416($fp)
  li $t0, 3
  sw $t0, -420($fp)
  lw $t1, -420($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -420($fp)
  lw $t1, -416($fp)
  lw $t2, -420($fp)
  add $t0, $t1, $t2
  sw $t0, -416($fp)
  lw $t0, -416($fp)
  lw $t0, 0($t0)
  sw $t0, -424($fp)
  lw $t1, -424($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -428($fp)
  li $t0, 4
  sw $t0, -432($fp)
  lw $t1, -432($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -432($fp)
  lw $t1, -428($fp)
  lw $t2, -432($fp)
  add $t0, $t1, $t2
  sw $t0, -428($fp)
  lw $t0, -428($fp)
  lw $t0, 0($t0)
  sw $t0, -436($fp)
  lw $t1, -436($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -440($fp)
  li $t0, 5
  sw $t0, -444($fp)
  lw $t1, -444($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -444($fp)
  lw $t1, -440($fp)
  lw $t2, -444($fp)
  add $t0, $t1, $t2
  sw $t0, -440($fp)
  lw $t0, -440($fp)
  lw $t0, 0($t0)
  sw $t0, -448($fp)
  lw $t1, -448($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -452($fp)
  li $t0, 6
  sw $t0, -456($fp)
  lw $t1, -456($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -456($fp)
  lw $t1, -452($fp)
  lw $t2, -456($fp)
  add $t0, $t1, $t2
  sw $t0, -452($fp)
  lw $t0, -452($fp)
  lw $t0, 0($t0)
  sw $t0, -460($fp)
  lw $t1, -460($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -464($fp)
  li $t0, 0
  sw $t0, -468($fp)
  lw $t1, -468($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -468($fp)
  lw $t1, -464($fp)
  lw $t2, -468($fp)
  add $t0, $t1, $t2
  sw $t0, -464($fp)
  lw $t0, -464($fp)
  lw $t0, 0($t0)
  sw $t0, -472($fp)
  lw $t1, -472($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -476($fp)
  li $t0, 1
  sw $t0, -480($fp)
  lw $t1, -480($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -480($fp)
  lw $t1, -476($fp)
  lw $t2, -480($fp)
  add $t0, $t1, $t2
  sw $t0, -476($fp)
  lw $t0, -476($fp)
  lw $t0, 0($t0)
  sw $t0, -484($fp)
  lw $t1, -484($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -488($fp)
  li $t0, 2
  sw $t0, -492($fp)
  lw $t1, -492($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -492($fp)
  lw $t1, -488($fp)
  lw $t2, -492($fp)
  add $t0, $t1, $t2
  sw $t0, -488($fp)
  lw $t0, -488($fp)
  lw $t0, 0($t0)
  sw $t0, -496($fp)
  lw $t1, -496($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -500($fp)
  li $t0, 3
  sw $t0, -504($fp)
  lw $t1, -504($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -504($fp)
  lw $t1, -500($fp)
  lw $t2, -504($fp)
  add $t0, $t1, $t2
  sw $t0, -500($fp)
  lw $t0, -500($fp)
  lw $t0, 0($t0)
  sw $t0, -508($fp)
  lw $t1, -508($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -512($fp)
  li $t0, 4
  sw $t0, -516($fp)
  lw $t1, -516($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -516($fp)
  lw $t1, -512($fp)
  lw $t2, -516($fp)
  add $t0, $t1, $t2
  sw $t0, -512($fp)
  lw $t0, -512($fp)
  lw $t0, 0($t0)
  sw $t0, -520($fp)
  lw $t1, -520($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -524($fp)
  li $t0, 5
  sw $t0, -528($fp)
  lw $t1, -528($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -528($fp)
  lw $t1, -524($fp)
  lw $t2, -528($fp)
  add $t0, $t1, $t2
  sw $t0, -524($fp)
  lw $t0, -524($fp)
  lw $t0, 0($t0)
  sw $t0, -532($fp)
  lw $t1, -532($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -260($fp)
  sw $t0, -536($fp)
  lw $t1, -536($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -268($fp)
  sw $t0, -540($fp)
  lw $t1, -540($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -544($fp)
  li $t0, 0
  sw $t0, -548($fp)
  lw $t1, -548($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -548($fp)
  lw $t1, -544($fp)
  lw $t2, -548($fp)
  add $t0, $t1, $t2
  sw $t0, -544($fp)
  lw $t0, -544($fp)
  lw $t0, 0($t0)
  sw $t0, -552($fp)
  lw $t1, -552($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -556($fp)
  li $t0, 1
  sw $t0, -560($fp)
  lw $t1, -560($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -560($fp)
  lw $t1, -556($fp)
  lw $t2, -560($fp)
  add $t0, $t1, $t2
  sw $t0, -556($fp)
  lw $t0, -556($fp)
  lw $t0, 0($t0)
  sw $t0, -564($fp)
  lw $t1, -564($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -568($fp)
  li $t0, 2
  sw $t0, -572($fp)
  lw $t1, -572($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -572($fp)
  lw $t1, -568($fp)
  lw $t2, -572($fp)
  add $t0, $t1, $t2
  sw $t0, -568($fp)
  lw $t0, -568($fp)
  lw $t0, 0($t0)
  sw $t0, -576($fp)
  lw $t1, -576($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -580($fp)
  li $t0, 3
  sw $t0, -584($fp)
  lw $t1, -584($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -584($fp)
  lw $t1, -580($fp)
  lw $t2, -584($fp)
  add $t0, $t1, $t2
  sw $t0, -580($fp)
  lw $t0, -580($fp)
  lw $t0, 0($t0)
  sw $t0, -588($fp)
  lw $t1, -588($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -592($fp)
  li $t0, 4
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
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -604($fp)
  li $t0, 5
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
  lw $t1, -612($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -616($fp)
  li $t0, 6
  sw $t0, -620($fp)
  lw $t1, -620($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -620($fp)
  lw $t1, -616($fp)
  lw $t2, -620($fp)
  add $t0, $t1, $t2
  sw $t0, -616($fp)
  lw $t0, -616($fp)
  lw $t0, 0($t0)
  sw $t0, -624($fp)
  lw $t1, -624($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -628($fp)
  li $t0, 7
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
  lw $t1, -636($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -640($fp)
  li $t0, 8
  sw $t0, -644($fp)
  lw $t1, -644($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -644($fp)
  lw $t1, -640($fp)
  lw $t2, -644($fp)
  add $t0, $t1, $t2
  sw $t0, -640($fp)
  lw $t0, -640($fp)
  lw $t0, 0($t0)
  sw $t0, -648($fp)
  lw $t1, -648($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -652($fp)
  li $t0, 21072
  sw $t0, -656($fp)
  li $t1, 0
  lw $t2, -656($fp)
  sub $t0, $t1, $t2
  sw $t0, -660($fp)
  li $t1, 0
  lw $t2, -660($fp)
  sub $t0, $t1, $t2
  sw $t0, -664($fp)
  li $t1, 0
  lw $t2, -664($fp)
  sub $t0, $t1, $t2
  sw $t0, -668($fp)
  li $t0, 0
  sw $t0, -672($fp)
  li $t0, 12460
  sw $t0, -676($fp)
  lw $t0, -268($fp)
  sw $t0, -680($fp)
  lw $t1, -676($fp)
  lw $t2, -680($fp)
  add $t0, $t1, $t2
  sw $t0, -684($fp)
  lw $t1, -684($fp)
  li $t2, 0
  bne $t1, $t2, label606
  j label605
label606:
  lw $t0, -268($fp)
  sw $t0, -688($fp)
  lw $t1, -688($fp)
  li $t2, 0
  bne $t1, $t2, label604
  j label605
label604:
  li $t0, 1
  sw $t0, -672($fp)
label605:
  lw $t1, -672($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_hy7kcWZs
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -692($fp)
  lw $t1, -668($fp)
  lw $t2, -692($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -696($fp)
  lw $t1, -696($fp)
  li $t2, 0
  bne $t1, $t2, label603
  j label602
label603:
  li $t0, 4032
  sw $t0, -700($fp)
  lw $t1, -700($fp)
  li $t2, 0
  bne $t1, $t2, label601
  j label602
label601:
  li $t0, 1
  sw $t0, -652($fp)
label602:
  lw $t0, -652($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  addi $t0, $fp, -60
  sw $t0, -704($fp)
  li $t0, 0
  sw $t0, -708($fp)
  li $t0, 20365
  sw $t0, -712($fp)
  lw $t1, -712($fp)
  li $t2, 0
  bne $t1, $t2, label609
  j label608
label609:
  li $t0, 6009
  sw $t0, -716($fp)
  lw $t1, -716($fp)
  li $t2, 0
  bne $t1, $t2, label607
  j label608
label607:
  li $t0, 1
  sw $t0, -708($fp)
label608:
  lw $t1, -708($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -708($fp)
  lw $t1, -704($fp)
  lw $t2, -708($fp)
  add $t0, $t1, $t2
  sw $t0, -704($fp)
  lw $t0, -704($fp)
  lw $t0, 0($t0)
  sw $t0, -720($fp)
  lw $t0, -720($fp)
  sw $t0, 0($fp)
  addi $t0, $fp, -36
  sw $t0, -724($fp)
  li $t0, 0
  sw $t0, -728($fp)
  lw $t1, -728($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -728($fp)
  lw $t1, -724($fp)
  lw $t2, -728($fp)
  add $t0, $t1, $t2
  sw $t0, -724($fp)
  lw $t0, -724($fp)
  lw $t0, 0($t0)
  sw $t0, -732($fp)
  lw $t1, -732($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -736($fp)
  li $t0, 1
  sw $t0, -740($fp)
  lw $t1, -740($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -740($fp)
  lw $t1, -736($fp)
  lw $t2, -740($fp)
  add $t0, $t1, $t2
  sw $t0, -736($fp)
  lw $t0, -736($fp)
  lw $t0, 0($t0)
  sw $t0, -744($fp)
  lw $t1, -744($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -748($fp)
  li $t0, 2
  sw $t0, -752($fp)
  lw $t1, -752($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -752($fp)
  lw $t1, -748($fp)
  lw $t2, -752($fp)
  add $t0, $t1, $t2
  sw $t0, -748($fp)
  lw $t0, -748($fp)
  lw $t0, 0($t0)
  sw $t0, -756($fp)
  lw $t1, -756($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -760($fp)
  li $t0, 3
  sw $t0, -764($fp)
  lw $t1, -764($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -764($fp)
  lw $t1, -760($fp)
  lw $t2, -764($fp)
  add $t0, $t1, $t2
  sw $t0, -760($fp)
  lw $t0, -760($fp)
  lw $t0, 0($t0)
  sw $t0, -768($fp)
  lw $t1, -768($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -772($fp)
  li $t0, 4
  sw $t0, -776($fp)
  lw $t1, -776($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -776($fp)
  lw $t1, -772($fp)
  lw $t2, -776($fp)
  add $t0, $t1, $t2
  sw $t0, -772($fp)
  lw $t0, -772($fp)
  lw $t0, 0($t0)
  sw $t0, -780($fp)
  lw $t1, -780($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -784($fp)
  li $t0, 5
  sw $t0, -788($fp)
  lw $t1, -788($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -788($fp)
  lw $t1, -784($fp)
  lw $t2, -788($fp)
  add $t0, $t1, $t2
  sw $t0, -784($fp)
  lw $t0, -784($fp)
  lw $t0, 0($t0)
  sw $t0, -792($fp)
  lw $t1, -792($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -796($fp)
  li $t0, 6
  sw $t0, -800($fp)
  lw $t1, -800($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -800($fp)
  lw $t1, -796($fp)
  lw $t2, -800($fp)
  add $t0, $t1, $t2
  sw $t0, -796($fp)
  lw $t0, -796($fp)
  lw $t0, 0($t0)
  sw $t0, -804($fp)
  lw $t1, -804($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -808($fp)
  li $t0, 0
  sw $t0, -812($fp)
  lw $t1, -812($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -812($fp)
  lw $t1, -808($fp)
  lw $t2, -812($fp)
  add $t0, $t1, $t2
  sw $t0, -808($fp)
  lw $t0, -808($fp)
  lw $t0, 0($t0)
  sw $t0, -816($fp)
  lw $t1, -816($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -820($fp)
  li $t0, 1
  sw $t0, -824($fp)
  lw $t1, -824($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -824($fp)
  lw $t1, -820($fp)
  lw $t2, -824($fp)
  add $t0, $t1, $t2
  sw $t0, -820($fp)
  lw $t0, -820($fp)
  lw $t0, 0($t0)
  sw $t0, -828($fp)
  lw $t1, -828($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -832($fp)
  li $t0, 2
  sw $t0, -836($fp)
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
  sw $t0, -840($fp)
  lw $t1, -840($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -844($fp)
  li $t0, 3
  sw $t0, -848($fp)
  lw $t1, -848($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -848($fp)
  lw $t1, -844($fp)
  lw $t2, -848($fp)
  add $t0, $t1, $t2
  sw $t0, -844($fp)
  lw $t0, -844($fp)
  lw $t0, 0($t0)
  sw $t0, -852($fp)
  lw $t1, -852($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -856($fp)
  li $t0, 4
  sw $t0, -860($fp)
  lw $t1, -860($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -860($fp)
  lw $t1, -856($fp)
  lw $t2, -860($fp)
  add $t0, $t1, $t2
  sw $t0, -856($fp)
  lw $t0, -856($fp)
  lw $t0, 0($t0)
  sw $t0, -864($fp)
  lw $t1, -864($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -868($fp)
  li $t0, 5
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
  lw $t1, -876($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -260($fp)
  sw $t0, -880($fp)
  lw $t1, -880($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -268($fp)
  sw $t0, -884($fp)
  lw $t1, -884($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -888($fp)
  li $t0, 0
  sw $t0, -892($fp)
  lw $t1, -892($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -892($fp)
  lw $t1, -888($fp)
  lw $t2, -892($fp)
  add $t0, $t1, $t2
  sw $t0, -888($fp)
  lw $t0, -888($fp)
  lw $t0, 0($t0)
  sw $t0, -896($fp)
  lw $t1, -896($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -900($fp)
  li $t0, 1
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
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -912($fp)
  li $t0, 2
  sw $t0, -916($fp)
  lw $t1, -916($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -916($fp)
  lw $t1, -912($fp)
  lw $t2, -916($fp)
  add $t0, $t1, $t2
  sw $t0, -912($fp)
  lw $t0, -912($fp)
  lw $t0, 0($t0)
  sw $t0, -920($fp)
  lw $t1, -920($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -924($fp)
  li $t0, 3
  sw $t0, -928($fp)
  lw $t1, -928($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -928($fp)
  lw $t1, -924($fp)
  lw $t2, -928($fp)
  add $t0, $t1, $t2
  sw $t0, -924($fp)
  lw $t0, -924($fp)
  lw $t0, 0($t0)
  sw $t0, -932($fp)
  lw $t1, -932($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -936($fp)
  li $t0, 4
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
  lw $t1, -944($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -948($fp)
  li $t0, 5
  sw $t0, -952($fp)
  lw $t1, -952($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -952($fp)
  lw $t1, -948($fp)
  lw $t2, -952($fp)
  add $t0, $t1, $t2
  sw $t0, -948($fp)
  lw $t0, -948($fp)
  lw $t0, 0($t0)
  sw $t0, -956($fp)
  lw $t1, -956($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -960($fp)
  li $t0, 6
  sw $t0, -964($fp)
  lw $t1, -964($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -964($fp)
  lw $t1, -960($fp)
  lw $t2, -964($fp)
  add $t0, $t1, $t2
  sw $t0, -960($fp)
  lw $t0, -960($fp)
  lw $t0, 0($t0)
  sw $t0, -968($fp)
  lw $t1, -968($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -972($fp)
  li $t0, 7
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
  lw $t1, -980($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -984($fp)
  li $t0, 8
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
  lw $t1, -992($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -996($fp)
  li $t0, 0
  sw $t0, -1000($fp)
  lw $t0, -260($fp)
  sw $t0, -1004($fp)
  lw $t1, -1004($fp)
  li $t2, 0
  bne $t1, $t2, label610
  j label611
label610:
  li $t0, 1
  sw $t0, -1000($fp)
label611:
  lw $t1, -1000($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1008($fp)
  li $t1, 0
  lw $t2, -1008($fp)
  sub $t0, $t1, $t2
  sw $t0, -1012($fp)
  lw $t0, 0($fp)
  sw $t0, -1016($fp)
  li $t0, 37056
  sw $t0, -1020($fp)
  lw $t1, -1016($fp)
  lw $t2, -1020($fp)
  mul $t0, $t1, $t2
  sw $t0, -1024($fp)
  lw $t1, -1012($fp)
  lw $t2, -1024($fp)
  add $t0, $t1, $t2
  sw $t0, -1028($fp)
  lw $t1, -1028($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1028($fp)
  lw $t1, -996($fp)
  lw $t2, -1028($fp)
  add $t0, $t1, $t2
  sw $t0, -996($fp)
  lw $t0, -996($fp)
  lw $t0, 0($t0)
  sw $t0, -1032($fp)
  lw $t0, -1032($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 0
  sw $t0, -1036($fp)
  li $t0, 0
  sw $t0, -1040($fp)
  addi $t0, $fp, -36
  sw $t0, -1044($fp)
  li $t0, 3
  sw $t0, -1048($fp)
  lw $t1, -1048($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1048($fp)
  lw $t1, -1044($fp)
  lw $t2, -1048($fp)
  add $t0, $t1, $t2
  sw $t0, -1044($fp)
  lw $t0, -1044($fp)
  lw $t0, 0($t0)
  sw $t0, -1052($fp)
  lw $t1, -1052($fp)
  li $t2, 0
  bne $t1, $t2, label617
  j label616
label616:
  li $t0, 1
  sw $t0, -1040($fp)
label617:
  li $t0, 37422
  sw $t0, -1056($fp)
  li $t1, 0
  lw $t2, -1056($fp)
  sub $t0, $t1, $t2
  sw $t0, -1060($fp)
  lw $t0, -268($fp)
  sw $t0, -1064($fp)
  lw $t1, -1060($fp)
  lw $t2, -1064($fp)
  mul $t0, $t1, $t2
  sw $t0, -1068($fp)
  lw $t1, -1040($fp)
  lw $t2, -1068($fp)
  add $t0, $t1, $t2
  sw $t0, -1072($fp)
  addi $t0, $fp, -60
  sw $t0, -1076($fp)
  li $t0, 4
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
  lw $t1, -1072($fp)
  lw $t2, -1084($fp)
  beq $t1, $t2, label614
  j label615
label614:
  li $t0, 1
  sw $t0, -1036($fp)
label615:
  li $t0, 19229
  sw $t0, -1088($fp)
  li $t0, 44866
  sw $t0, -1092($fp)
  lw $t1, -1088($fp)
  lw $t2, -1092($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1096($fp)
  lw $t1, -1036($fp)
  lw $t2, -1096($fp)
  ble $t1, $t2, label612
  j label613
label612:
  li $t0, 0
  sw $t0, -1100($fp)
  lw $t0, -260($fp)
  sw $t0, -1104($fp)
  lw $t1, -1104($fp)
  li $t2, 0
  bne $t1, $t2, label619
  j label618
label618:
  li $t0, 1
  sw $t0, -1100($fp)
label619:
  li $t0, 30539
  sw $t0, -1108($fp)
  li $t1, 0
  lw $t2, -1108($fp)
  sub $t0, $t1, $t2
  sw $t0, -1112($fp)
  li $t0, 0
  sw $t0, -1116($fp)
  li $t0, 18573
  sw $t0, -1120($fp)
  lw $t1, -1120($fp)
  li $t2, 0
  bne $t1, $t2, label621
  j label620
label620:
  li $t0, 1
  sw $t0, -1116($fp)
label621:
  li $t1, 0
  lw $t2, -1116($fp)
  sub $t0, $t1, $t2
  sw $t0, -1124($fp)
  lw $t0, 0($fp)
  sw $t0, -1128($fp)
  lw $t0, -260($fp)
  sw $t0, -1132($fp)
  lw $t1, -1128($fp)
  lw $t2, -1132($fp)
  mul $t0, $t1, $t2
  sw $t0, -1136($fp)
  li $t0, 5126
  sw $t0, -1140($fp)
  lw $t1, -1136($fp)
  lw $t2, -1140($fp)
  add $t0, $t1, $t2
  sw $t0, -1144($fp)
  li $t0, 0
  sw $t0, -1148($fp)
  li $t0, 22648
  sw $t0, -1152($fp)
  li $t0, 26171
  sw $t0, -1156($fp)
  lw $t1, -1152($fp)
  lw $t2, -1156($fp)
  bgt $t1, $t2, label622
  j label624
label624:
  li $t0, 24080
  sw $t0, -1160($fp)
  lw $t1, -1160($fp)
  li $t2, 0
  bne $t1, $t2, label622
  j label623
label622:
  li $t0, 1
  sw $t0, -1148($fp)
label623:
  li $t0, 15735
  sw $t0, -1164($fp)
  lw $t0, -260($fp)
  sw $t0, -1168($fp)
  lw $t1, -1164($fp)
  lw $t2, -1168($fp)
  sub $t0, $t1, $t2
  sw $t0, -1172($fp)
  lw $t1, -1172($fp)
  lw $t2, -1148($fp)
  lw $t3, -1144($fp)
  lw $t4, -1124($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1176($fp)
  lw $t1, -1176($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_hy7kcWZs
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1180($fp)
  lw $t1, -1100($fp)
  lw $t2, -1180($fp)
  mul $t0, $t1, $t2
  sw $t0, -1184($fp)
label613:
  addi $t0, $fp, -36
  sw $t0, -1188($fp)
  li $t0, 0
  sw $t0, -1192($fp)
  lw $t1, -1192($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1192($fp)
  lw $t1, -1188($fp)
  lw $t2, -1192($fp)
  add $t0, $t1, $t2
  sw $t0, -1188($fp)
  lw $t0, -1188($fp)
  lw $t0, 0($t0)
  sw $t0, -1196($fp)
  lw $t1, -1196($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -1200($fp)
  li $t0, 1
  sw $t0, -1204($fp)
  lw $t1, -1204($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1204($fp)
  lw $t1, -1200($fp)
  lw $t2, -1204($fp)
  add $t0, $t1, $t2
  sw $t0, -1200($fp)
  lw $t0, -1200($fp)
  lw $t0, 0($t0)
  sw $t0, -1208($fp)
  lw $t1, -1208($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -1212($fp)
  li $t0, 2
  sw $t0, -1216($fp)
  lw $t1, -1216($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1216($fp)
  lw $t1, -1212($fp)
  lw $t2, -1216($fp)
  add $t0, $t1, $t2
  sw $t0, -1212($fp)
  lw $t0, -1212($fp)
  lw $t0, 0($t0)
  sw $t0, -1220($fp)
  lw $t1, -1220($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -1224($fp)
  li $t0, 3
  sw $t0, -1228($fp)
  lw $t1, -1228($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1228($fp)
  lw $t1, -1224($fp)
  lw $t2, -1228($fp)
  add $t0, $t1, $t2
  sw $t0, -1224($fp)
  lw $t0, -1224($fp)
  lw $t0, 0($t0)
  sw $t0, -1232($fp)
  lw $t1, -1232($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -1236($fp)
  li $t0, 4
  sw $t0, -1240($fp)
  lw $t1, -1240($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1240($fp)
  lw $t1, -1236($fp)
  lw $t2, -1240($fp)
  add $t0, $t1, $t2
  sw $t0, -1236($fp)
  lw $t0, -1236($fp)
  lw $t0, 0($t0)
  sw $t0, -1244($fp)
  lw $t1, -1244($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -1248($fp)
  li $t0, 5
  sw $t0, -1252($fp)
  lw $t1, -1252($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1252($fp)
  lw $t1, -1248($fp)
  lw $t2, -1252($fp)
  add $t0, $t1, $t2
  sw $t0, -1248($fp)
  lw $t0, -1248($fp)
  lw $t0, 0($t0)
  sw $t0, -1256($fp)
  lw $t1, -1256($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -1260($fp)
  li $t0, 6
  sw $t0, -1264($fp)
  lw $t1, -1264($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1264($fp)
  lw $t1, -1260($fp)
  lw $t2, -1264($fp)
  add $t0, $t1, $t2
  sw $t0, -1260($fp)
  lw $t0, -1260($fp)
  lw $t0, 0($t0)
  sw $t0, -1268($fp)
  lw $t1, -1268($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -1272($fp)
  li $t0, 0
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
  lw $t1, -1280($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -1284($fp)
  li $t0, 1
  sw $t0, -1288($fp)
  lw $t1, -1288($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1288($fp)
  lw $t1, -1284($fp)
  lw $t2, -1288($fp)
  add $t0, $t1, $t2
  sw $t0, -1284($fp)
  lw $t0, -1284($fp)
  lw $t0, 0($t0)
  sw $t0, -1292($fp)
  lw $t1, -1292($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -60
  sw $t0, -1296($fp)
  li $t0, 2
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
  addi $t0, $fp, -60
  sw $t0, -1308($fp)
  li $t0, 3
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
  addi $t0, $fp, -60
  sw $t0, -1320($fp)
  li $t0, 4
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
  addi $t0, $fp, -60
  sw $t0, -1332($fp)
  li $t0, 5
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
  lw $t0, -260($fp)
  sw $t0, -1344($fp)
  lw $t1, -1344($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -268($fp)
  sw $t0, -1348($fp)
  lw $t1, -1348($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
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
  addi $t0, $fp, -96
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
  addi $t0, $fp, -96
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
  addi $t0, $fp, -96
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
  addi $t0, $fp, -96
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
  addi $t0, $fp, -96
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
  addi $t0, $fp, -96
  sw $t0, -1424($fp)
  li $t0, 6
  sw $t0, -1428($fp)
  lw $t1, -1428($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1428($fp)
  lw $t1, -1424($fp)
  lw $t2, -1428($fp)
  add $t0, $t1, $t2
  sw $t0, -1424($fp)
  lw $t0, -1424($fp)
  lw $t0, 0($t0)
  sw $t0, -1432($fp)
  lw $t1, -1432($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -1436($fp)
  li $t0, 7
  sw $t0, -1440($fp)
  lw $t1, -1440($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1440($fp)
  lw $t1, -1436($fp)
  lw $t2, -1440($fp)
  add $t0, $t1, $t2
  sw $t0, -1436($fp)
  lw $t0, -1436($fp)
  lw $t0, 0($t0)
  sw $t0, -1444($fp)
  lw $t1, -1444($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -96
  sw $t0, -1448($fp)
  li $t0, 8
  sw $t0, -1452($fp)
  lw $t1, -1452($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1452($fp)
  lw $t1, -1448($fp)
  lw $t2, -1452($fp)
  add $t0, $t1, $t2
  sw $t0, -1448($fp)
  lw $t0, -1448($fp)
  lw $t0, 0($t0)
  sw $t0, -1456($fp)
  lw $t1, -1456($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -1460($fp)
  lw $t0, 0($fp)
  sw $t0, -1464($fp)
  li $t1, 0
  lw $t2, -1464($fp)
  sub $t0, $t1, $t2
  sw $t0, -1468($fp)
  lw $t1, -1468($fp)
  li $t2, 0
  bne $t1, $t2, label625
  j label627
label627:
  li $t0, 64930
  sw $t0, -1472($fp)
  lw $t1, -1472($fp)
  li $t2, 0
  bne $t1, $t2, label625
  j label626
label625:
  li $t0, 1
  sw $t0, -1460($fp)
label626:
  lw $t1, -1460($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1476($fp)
  addi $t0, $fp, -96
  sw $t0, -1480($fp)
  addi $t0, $fp, -96
  sw $t0, -1484($fp)
  li $t0, 7
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
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1492($fp)
  lw $t1, -1480($fp)
  lw $t2, -1492($fp)
  add $t0, $t1, $t2
  sw $t0, -1480($fp)
  lw $t0, -1480($fp)
  lw $t0, 0($t0)
  sw $t0, -1496($fp)
  lw $t1, -1476($fp)
  lw $t2, -1496($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1500($fp)
  lw $t0, -1500($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_ypT:
  addi $fp, $sp, 8
  addi $sp, $sp, -3120
  addi $t0, $fp, -20
  sw $t0, -80($fp)
  li $t0, 0
  sw $t0, -84($fp)
  li $t0, 30030
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
  addi $t0, $fp, -20
  sw $t0, -92($fp)
  li $t0, 1
  sw $t0, -96($fp)
  li $t0, 64678
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
  addi $t0, $fp, -20
  sw $t0, -104($fp)
  li $t0, 2
  sw $t0, -108($fp)
  li $t0, 48295
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
  li $t0, 10002
  sw $t0, -116($fp)
  lw $t0, -116($fp)
  sw $t0, -120($fp)
  li $t0, 59950
  sw $t0, -124($fp)
  lw $t0, -124($fp)
  sw $t0, -128($fp)
  li $t0, 62674
  sw $t0, -132($fp)
  lw $t0, -132($fp)
  sw $t0, -136($fp)
  li $t0, 9812
  sw $t0, -140($fp)
  lw $t0, -140($fp)
  sw $t0, -144($fp)
  li $t0, 3713
  sw $t0, -148($fp)
  lw $t0, -148($fp)
  sw $t0, -152($fp)
  addi $t0, $fp, -36
  sw $t0, -156($fp)
  li $t0, 0
  sw $t0, -160($fp)
  li $t0, 18210
  sw $t0, -164($fp)
  lw $t1, -160($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -160($fp)
  lw $t1, -156($fp)
  lw $t2, -160($fp)
  add $t0, $t1, $t2
  sw $t0, -156($fp)
  lw $t0, -164($fp)
  lw $t3, -156($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -36
  sw $t0, -168($fp)
  li $t0, 1
  sw $t0, -172($fp)
  li $t0, 22272
  sw $t0, -176($fp)
  lw $t1, -172($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -172($fp)
  lw $t1, -168($fp)
  lw $t2, -172($fp)
  add $t0, $t1, $t2
  sw $t0, -168($fp)
  lw $t0, -176($fp)
  lw $t3, -168($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -36
  sw $t0, -180($fp)
  li $t0, 2
  sw $t0, -184($fp)
  li $t0, 7745
  sw $t0, -188($fp)
  lw $t1, -184($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -184($fp)
  lw $t1, -180($fp)
  lw $t2, -184($fp)
  add $t0, $t1, $t2
  sw $t0, -180($fp)
  lw $t0, -188($fp)
  lw $t3, -180($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -36
  sw $t0, -192($fp)
  li $t0, 3
  sw $t0, -196($fp)
  li $t0, 38576
  sw $t0, -200($fp)
  lw $t1, -196($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -196($fp)
  lw $t1, -192($fp)
  lw $t2, -196($fp)
  add $t0, $t1, $t2
  sw $t0, -192($fp)
  lw $t0, -200($fp)
  lw $t3, -192($fp)
  sw $t0, 0($t3)
  li $t0, 28282
  sw $t0, -204($fp)
  lw $t0, -204($fp)
  sw $t0, -208($fp)
  li $t0, 44801
  sw $t0, -212($fp)
  lw $t0, -212($fp)
  sw $t0, -216($fp)
  li $t0, 18921
  sw $t0, -220($fp)
  lw $t0, -220($fp)
  sw $t0, -224($fp)
  li $t0, 3076
  sw $t0, -228($fp)
  lw $t0, -228($fp)
  sw $t0, -232($fp)
  li $t0, 16688
  sw $t0, -236($fp)
  lw $t0, -236($fp)
  sw $t0, -240($fp)
  li $t0, 11905
  sw $t0, -244($fp)
  lw $t0, -244($fp)
  sw $t0, -248($fp)
  li $t0, 58744
  sw $t0, -252($fp)
  lw $t0, -252($fp)
  sw $t0, -256($fp)
  li $t0, 35917
  sw $t0, -260($fp)
  lw $t0, -260($fp)
  sw $t0, -264($fp)
  li $t0, 56771
  sw $t0, -268($fp)
  lw $t0, -268($fp)
  sw $t0, -272($fp)
  li $t0, 23747
  sw $t0, -276($fp)
  lw $t0, -276($fp)
  sw $t0, -280($fp)
  li $t0, 54491
  sw $t0, -284($fp)
  lw $t0, -284($fp)
  sw $t0, -288($fp)
  li $t0, 61897
  sw $t0, -292($fp)
  lw $t0, -292($fp)
  sw $t0, -296($fp)
  li $t0, 46395
  sw $t0, -300($fp)
  lw $t0, -300($fp)
  sw $t0, -304($fp)
  addi $t0, $fp, -56
  sw $t0, -308($fp)
  li $t0, 0
  sw $t0, -312($fp)
  li $t0, 15126
  sw $t0, -316($fp)
  lw $t1, -312($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -312($fp)
  lw $t1, -308($fp)
  lw $t2, -312($fp)
  add $t0, $t1, $t2
  sw $t0, -308($fp)
  lw $t0, -316($fp)
  lw $t3, -308($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -56
  sw $t0, -320($fp)
  li $t0, 1
  sw $t0, -324($fp)
  li $t0, 20441
  sw $t0, -328($fp)
  lw $t1, -324($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -324($fp)
  lw $t1, -320($fp)
  lw $t2, -324($fp)
  add $t0, $t1, $t2
  sw $t0, -320($fp)
  lw $t0, -328($fp)
  lw $t3, -320($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -56
  sw $t0, -332($fp)
  li $t0, 2
  sw $t0, -336($fp)
  li $t0, 62130
  sw $t0, -340($fp)
  lw $t1, -336($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -336($fp)
  lw $t1, -332($fp)
  lw $t2, -336($fp)
  add $t0, $t1, $t2
  sw $t0, -332($fp)
  lw $t0, -340($fp)
  lw $t3, -332($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -56
  sw $t0, -344($fp)
  li $t0, 3
  sw $t0, -348($fp)
  li $t0, 14520
  sw $t0, -352($fp)
  lw $t1, -348($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -348($fp)
  lw $t1, -344($fp)
  lw $t2, -348($fp)
  add $t0, $t1, $t2
  sw $t0, -344($fp)
  lw $t0, -352($fp)
  lw $t3, -344($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -56
  sw $t0, -356($fp)
  li $t0, 4
  sw $t0, -360($fp)
  li $t0, 12800
  sw $t0, -364($fp)
  lw $t1, -360($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -360($fp)
  lw $t1, -356($fp)
  lw $t2, -360($fp)
  add $t0, $t1, $t2
  sw $t0, -356($fp)
  lw $t0, -364($fp)
  lw $t3, -356($fp)
  sw $t0, 0($t3)
  li $t0, 17372
  sw $t0, -368($fp)
  lw $t0, -368($fp)
  sw $t0, -372($fp)
  li $t0, 44550
  sw $t0, -376($fp)
  lw $t0, -376($fp)
  sw $t0, -380($fp)
  li $t0, 11942
  sw $t0, -384($fp)
  lw $t0, -384($fp)
  sw $t0, -388($fp)
  li $t0, 131
  sw $t0, -392($fp)
  lw $t0, -392($fp)
  sw $t0, -396($fp)
  li $t0, 54553
  sw $t0, -400($fp)
  lw $t0, -400($fp)
  sw $t0, -404($fp)
  li $t0, 6356
  sw $t0, -408($fp)
  lw $t0, -408($fp)
  sw $t0, -412($fp)
  li $t0, 62805
  sw $t0, -416($fp)
  lw $t0, -416($fp)
  sw $t0, -420($fp)
  addi $t0, $fp, -76
  sw $t0, -424($fp)
  li $t0, 0
  sw $t0, -428($fp)
  li $t0, 64365
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
  addi $t0, $fp, -76
  sw $t0, -436($fp)
  li $t0, 1
  sw $t0, -440($fp)
  li $t0, 10070
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
  addi $t0, $fp, -76
  sw $t0, -448($fp)
  li $t0, 2
  sw $t0, -452($fp)
  li $t0, 15480
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
  addi $t0, $fp, -76
  sw $t0, -460($fp)
  li $t0, 3
  sw $t0, -464($fp)
  li $t0, 21102
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
  addi $t0, $fp, -76
  sw $t0, -472($fp)
  li $t0, 4
  sw $t0, -476($fp)
  li $t0, 17815
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
  li $t0, 0
  sw $t0, -484($fp)
  lw $t0, -240($fp)
  sw $t0, -488($fp)
  lw $t1, -488($fp)
  li $t2, 0
  bne $t1, $t2, label631
  j label632
label631:
  li $t0, 1
  sw $t0, -484($fp)
label632:
  li $t1, 0
  lw $t2, -484($fp)
  sub $t0, $t1, $t2
  sw $t0, -492($fp)
  li $t1, 0
  lw $t2, -492($fp)
  sub $t0, $t1, $t2
  sw $t0, -496($fp)
  lw $t1, -496($fp)
  li $t2, 0
  bne $t1, $t2, label628
  j label629
label628:
  li $t0, 0
  sw $t0, -500($fp)
  lw $t0, -152($fp)
  sw $t0, -504($fp)
  lw $t0, -504($fp)
  sw $t0, 16($fp)
  lw $t0, 16($fp)
  sw $t0, -508($fp)
  li $t0, 0
  sw $t0, -512($fp)
  lw $t0, 0($fp)
  sw $t0, -516($fp)
  lw $t0, 8($fp)
  sw $t0, -520($fp)
  lw $t1, -516($fp)
  lw $t2, -520($fp)
  add $t0, $t1, $t2
  sw $t0, -524($fp)
  lw $t1, -524($fp)
  li $t2, 0
  bne $t1, $t2, label637
  j label636
label637:
  li $t0, 54056
  sw $t0, -528($fp)
  lw $t1, -528($fp)
  li $t2, 0
  bne $t1, $t2, label635
  j label636
label635:
  li $t0, 1
  sw $t0, -512($fp)
label636:
  lw $t1, -512($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -532($fp)
  li $t0, 49384
  sw $t0, -536($fp)
  lw $t1, -532($fp)
  lw $t2, -536($fp)
  add $t0, $t1, $t2
  sw $t0, -540($fp)
  addi $t0, $fp, -20
  sw $t0, -544($fp)
  li $t0, 2
  sw $t0, -548($fp)
  lw $t1, -548($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -548($fp)
  lw $t1, -544($fp)
  lw $t2, -548($fp)
  add $t0, $t1, $t2
  sw $t0, -544($fp)
  lw $t0, -544($fp)
  lw $t0, 0($t0)
  sw $t0, -552($fp)
  li $t0, 0
  sw $t0, -556($fp)
  li $t0, 52460
  sw $t0, -560($fp)
  li $t0, 13769
  sw $t0, -564($fp)
  lw $t1, -560($fp)
  lw $t2, -564($fp)
  ble $t1, $t2, label640
  j label639
label640:
  lw $t0, -208($fp)
  sw $t0, -568($fp)
  lw $t1, -568($fp)
  li $t2, 0
  bne $t1, $t2, label638
  j label639
label638:
  li $t0, 1
  sw $t0, -556($fp)
label639:
  li $t0, 19346
  sw $t0, -572($fp)
  li $t0, 0
  sw $t0, -576($fp)
  li $t0, 0
  sw $t0, -580($fp)
  li $t0, 45669
  sw $t0, -584($fp)
  lw $t0, -128($fp)
  sw $t0, -588($fp)
  lw $t1, -584($fp)
  lw $t2, -588($fp)
  blt $t1, $t2, label643
  j label644
label643:
  li $t0, 1
  sw $t0, -580($fp)
label644:
  lw $t0, -380($fp)
  sw $t0, -592($fp)
  lw $t1, -580($fp)
  lw $t2, -592($fp)
  bgt $t1, $t2, label641
  j label642
label641:
  li $t0, 1
  sw $t0, -576($fp)
label642:
  li $t0, 49686
  sw $t0, -596($fp)
  lw $t0, -120($fp)
  sw $t0, -600($fp)
  lw $t1, -596($fp)
  lw $t2, -600($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -604($fp)
  lw $t0, -128($fp)
  sw $t0, -608($fp)
  lw $t1, -604($fp)
  lw $t2, -608($fp)
  sub $t0, $t1, $t2
  sw $t0, -612($fp)
  lw $t1, -612($fp)
  lw $t2, -576($fp)
  lw $t3, -572($fp)
  lw $t4, -556($fp)
  lw $t5, -552($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -616($fp)
  li $t0, 10581
  sw $t0, -620($fp)
  lw $t1, -616($fp)
  lw $t2, -620($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -624($fp)
  li $t0, 3880
  sw $t0, -628($fp)
  li $t0, 0
  sw $t0, -632($fp)
  lw $t0, 12($fp)
  sw $t0, -636($fp)
  lw $t1, -636($fp)
  li $t2, 0
  bne $t1, $t2, label648
  j label647
label648:
  lw $t0, -412($fp)
  sw $t0, -640($fp)
  lw $t1, -640($fp)
  li $t2, 0
  bne $t1, $t2, label645
  j label647
label647:
  li $t0, 38641
  sw $t0, -644($fp)
  lw $t1, -644($fp)
  li $t2, 0
  bne $t1, $t2, label645
  j label646
label645:
  li $t0, 1
  sw $t0, -632($fp)
label646:
  lw $t1, -632($fp)
  lw $t2, -628($fp)
  lw $t3, -624($fp)
  lw $t4, -540($fp)
  lw $t5, -508($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -648($fp)
  lw $t1, -648($fp)
  li $t2, 0
  bne $t1, $t2, label634
  j label633
label633:
  li $t0, 1
  sw $t0, -500($fp)
label634:
  lw $t0, -500($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label630
label629:
  addi $t0, $fp, -56
  sw $t0, -652($fp)
  li $t0, 3
  sw $t0, -656($fp)
  lw $t1, -656($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -656($fp)
  lw $t1, -652($fp)
  lw $t2, -656($fp)
  add $t0, $t1, $t2
  sw $t0, -652($fp)
  lw $t0, -652($fp)
  lw $t0, 0($t0)
  sw $t0, -660($fp)
  lw $t1, -660($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_hy7kcWZs
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -664($fp)
  lw $t0, -216($fp)
  sw $t0, -668($fp)
  lw $t1, -664($fp)
  lw $t2, -668($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -672($fp)
  li $t0, 0
  sw $t0, -676($fp)
  li $t0, 53767
  sw $t0, -680($fp)
  lw $t0, -404($fp)
  sw $t0, -684($fp)
  lw $t1, -680($fp)
  lw $t2, -684($fp)
  beq $t1, $t2, label654
  j label653
label654:
  li $t0, 27384
  sw $t0, -688($fp)
  lw $t1, -688($fp)
  li $t2, 0
  bne $t1, $t2, label652
  j label653
label652:
  li $t0, 1
  sw $t0, -676($fp)
label653:
  lw $t1, -676($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_hy7kcWZs
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -692($fp)
  lw $t1, -672($fp)
  lw $t2, -692($fp)
  mul $t0, $t1, $t2
  sw $t0, -696($fp)
  li $t0, 0
  sw $t0, -700($fp)
  li $t0, 46870
  sw $t0, -704($fp)
  lw $t0, -128($fp)
  sw $t0, -708($fp)
  lw $t1, -704($fp)
  lw $t2, -708($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -712($fp)
  lw $t0, -232($fp)
  sw $t0, -716($fp)
  lw $t1, -712($fp)
  lw $t2, -716($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -720($fp)
  lw $t1, -720($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -724($fp)
  lw $t1, -724($fp)
  li $t2, 0
  bne $t1, $t2, label656
  j label655
label655:
  li $t0, 1
  sw $t0, -700($fp)
label656:
  lw $t1, -696($fp)
  lw $t2, -700($fp)
  add $t0, $t1, $t2
  sw $t0, -728($fp)
  li $t0, 0
  sw $t0, -732($fp)
  li $t0, 0
  sw $t0, -736($fp)
  li $t0, 2751
  sw $t0, -740($fp)
  lw $t0, -224($fp)
  sw $t0, -744($fp)
  lw $t1, -740($fp)
  lw $t2, -744($fp)
  beq $t1, $t2, label659
  j label660
label659:
  li $t0, 1
  sw $t0, -736($fp)
label660:
  lw $t0, -152($fp)
  sw $t0, -748($fp)
  lw $t1, -736($fp)
  lw $t2, -748($fp)
  bne $t1, $t2, label657
  j label658
label657:
  li $t0, 1
  sw $t0, -732($fp)
label658:
  lw $t1, -732($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_hy7kcWZs
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -752($fp)
  lw $t1, -728($fp)
  lw $t2, -752($fp)
  add $t0, $t1, $t2
  sw $t0, -756($fp)
  lw $t1, -756($fp)
  li $t2, 0
  bne $t1, $t2, label649
  j label650
label649:
  li $t0, 40184
  sw $t0, -780($fp)
  lw $t0, -780($fp)
  sw $t0, -784($fp)
  li $t0, 64243
  sw $t0, -788($fp)
  lw $t0, -788($fp)
  sw $t0, -792($fp)
  li $t0, 47302
  sw $t0, -796($fp)
  lw $t0, -796($fp)
  sw $t0, -800($fp)
  addi $t0, $fp, -776
  sw $t0, -804($fp)
  li $t0, 0
  sw $t0, -808($fp)
  li $t0, 52126
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
  addi $t0, $fp, -776
  sw $t0, -816($fp)
  li $t0, 1
  sw $t0, -820($fp)
  li $t0, 64374
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
  addi $t0, $fp, -776
  sw $t0, -828($fp)
  li $t0, 2
  sw $t0, -832($fp)
  li $t0, 36319
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
  addi $t0, $fp, -776
  sw $t0, -840($fp)
  li $t0, 3
  sw $t0, -844($fp)
  li $t0, 58483
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
  addi $t0, $fp, -776
  sw $t0, -852($fp)
  li $t0, 4
  sw $t0, -856($fp)
  li $t0, 61644
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
  li $t0, 35148
  sw $t0, -864($fp)
  lw $t0, -864($fp)
  sw $t0, -868($fp)
  li $t0, 3017
  sw $t0, -872($fp)
  lw $t0, -872($fp)
  sw $t0, -876($fp)
  li $t0, 11588
  sw $t0, -880($fp)
  lw $t0, -880($fp)
  sw $t0, -884($fp)
  li $t0, 56250
  sw $t0, -888($fp)
  lw $t0, -888($fp)
  sw $t0, -892($fp)
  li $t0, 0
  sw $t0, -896($fp)
  li $t0, 20832
  sw $t0, -900($fp)
  li $t1, 0
  lw $t2, -900($fp)
  sub $t0, $t1, $t2
  sw $t0, -904($fp)
  addi $t0, $fp, -20
  sw $t0, -908($fp)
  li $t0, 1
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
  lw $t1, -904($fp)
  lw $t2, -916($fp)
  add $t0, $t1, $t2
  sw $t0, -920($fp)
  addi $t0, $fp, -776
  sw $t0, -924($fp)
  li $t0, 3
  sw $t0, -928($fp)
  lw $t1, -928($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -928($fp)
  lw $t1, -924($fp)
  lw $t2, -928($fp)
  add $t0, $t1, $t2
  sw $t0, -924($fp)
  lw $t0, -924($fp)
  lw $t0, 0($t0)
  sw $t0, -932($fp)
  lw $t1, -920($fp)
  lw $t2, -932($fp)
  beq $t1, $t2, label664
  j label665
label664:
  li $t0, 1
  sw $t0, -896($fp)
label665:
  li $t0, 27023
  sw $t0, -936($fp)
  lw $t1, -896($fp)
  lw $t2, -936($fp)
  bge $t1, $t2, label661
  j label662
label661:
  addi $t0, $fp, -948
  sw $t0, -956($fp)
  li $t0, 0
  sw $t0, -960($fp)
  li $t0, 31682
  sw $t0, -964($fp)
  lw $t1, -960($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -960($fp)
  lw $t1, -956($fp)
  lw $t2, -960($fp)
  add $t0, $t1, $t2
  sw $t0, -956($fp)
  lw $t0, -964($fp)
  lw $t3, -956($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -948
  sw $t0, -968($fp)
  li $t0, 1
  sw $t0, -972($fp)
  li $t0, 26896
  sw $t0, -976($fp)
  lw $t1, -972($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -972($fp)
  lw $t1, -968($fp)
  lw $t2, -972($fp)
  add $t0, $t1, $t2
  sw $t0, -968($fp)
  lw $t0, -976($fp)
  lw $t3, -968($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -948
  sw $t0, -980($fp)
  li $t0, 2
  sw $t0, -984($fp)
  li $t0, 7156
  sw $t0, -988($fp)
  lw $t1, -984($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -984($fp)
  lw $t1, -980($fp)
  lw $t2, -984($fp)
  add $t0, $t1, $t2
  sw $t0, -980($fp)
  lw $t0, -988($fp)
  lw $t3, -980($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -952
  sw $t0, -992($fp)
  li $t0, 0
  sw $t0, -996($fp)
  li $t0, 15833
  sw $t0, -1000($fp)
  lw $t1, -996($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -996($fp)
  lw $t1, -992($fp)
  lw $t2, -996($fp)
  add $t0, $t1, $t2
  sw $t0, -992($fp)
  lw $t0, -1000($fp)
  lw $t3, -992($fp)
  sw $t0, 0($t3)
  li $t0, 37477
  sw $t0, -1004($fp)
  lw $t0, -1004($fp)
  sw $t0, -1008($fp)
  li $t0, 11036
  sw $t0, -1012($fp)
  lw $t0, -1012($fp)
  sw $t0, -1016($fp)
  li $t0, 54474
  sw $t0, -1020($fp)
  lw $t0, -1020($fp)
  sw $t0, -1024($fp)
label666:
  li $t0, 0
  sw $t0, -1028($fp)
  li $t0, 44420
  sw $t0, -1032($fp)
  lw $t0, -1032($fp)
  sw $t0, -288($fp)
  lw $t0, -288($fp)
  sw $t0, -1036($fp)
  li $t0, 61312
  sw $t0, -1040($fp)
  lw $t0, -1040($fp)
  sw $t0, -412($fp)
  lw $t0, -412($fp)
  sw $t0, -1044($fp)
  li $t0, 42706
  sw $t0, -1048($fp)
  lw $t0, -1048($fp)
  sw $t0, -1016($fp)
  lw $t0, -1016($fp)
  sw $t0, -1052($fp)
  li $t0, 0
  sw $t0, -1056($fp)
  lw $t0, -256($fp)
  sw $t0, -1060($fp)
  lw $t1, -1060($fp)
  li $t2, 0
  bne $t1, $t2, label673
  j label671
label673:
  lw $t0, -892($fp)
  sw $t0, -1064($fp)
  lw $t1, -1064($fp)
  li $t2, 0
  bne $t1, $t2, label671
  j label672
label671:
  li $t0, 1
  sw $t0, -1056($fp)
label672:
  li $t0, 0
  sw $t0, -1068($fp)
  lw $t0, -128($fp)
  sw $t0, -1072($fp)
  li $t0, 6269
  sw $t0, -1076($fp)
  lw $t1, -1072($fp)
  lw $t2, -1076($fp)
  bge $t1, $t2, label674
  j label675
label674:
  li $t0, 1
  sw $t0, -1068($fp)
label675:
  lw $t1, -1068($fp)
  lw $t2, -1056($fp)
  lw $t3, -1052($fp)
  lw $t4, -1044($fp)
  lw $t5, -1036($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1080($fp)
  lw $t1, -1080($fp)
  li $t2, 0
  bne $t1, $t2, label670
  j label669
label669:
  li $t0, 1
  sw $t0, -1028($fp)
label670:
  addi $t0, $fp, -952
  sw $t0, -1084($fp)
  li $t0, 0
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
  li $t1, 0
  lw $t2, -1092($fp)
  sub $t0, $t1, $t2
  sw $t0, -1096($fp)
  lw $t1, -1028($fp)
  lw $t2, -1096($fp)
  sub $t0, $t1, $t2
  sw $t0, -1100($fp)
  lw $t1, -1100($fp)
  li $t2, 0
  bne $t1, $t2, label667
  j label668
label667:
  li $t0, 46453
  sw $t0, -1104($fp)
  lw $t1, -1104($fp)
  li $t2, 0
  bne $t1, $t2, label676
  j label677
label676:
  li $t0, 41354
  sw $t0, -1108($fp)
  lw $t0, -1008($fp)
  sw $t0, -1112($fp)
  lw $t1, -1108($fp)
  lw $t2, -1112($fp)
  mul $t0, $t1, $t2
  sw $t0, -1116($fp)
  li $t0, 33045
  sw $t0, -1120($fp)
  lw $t1, -1116($fp)
  lw $t2, -1120($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1124($fp)
  li $t0, 0
  sw $t0, -1128($fp)
  lw $t0, 0($fp)
  sw $t0, -1132($fp)
  lw $t1, -1132($fp)
  li $t2, 0
  bne $t1, $t2, label682
  j label681
label681:
  li $t0, 1
  sw $t0, -1128($fp)
label682:
  li $t1, 0
  lw $t2, -1128($fp)
  sub $t0, $t1, $t2
  sw $t0, -1136($fp)
  lw $t1, -1124($fp)
  lw $t2, -1136($fp)
  mul $t0, $t1, $t2
  sw $t0, -1140($fp)
  addi $t0, $fp, -952
  sw $t0, -1144($fp)
  li $t0, 0
  sw $t0, -1148($fp)
  li $t0, 40192
  sw $t0, -1152($fp)
  li $t0, 63542
  sw $t0, -1156($fp)
  lw $t1, -1152($fp)
  lw $t2, -1156($fp)
  bgt $t1, $t2, label683
  j label684
label683:
  li $t0, 1
  sw $t0, -1148($fp)
label684:
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
  sw $t0, -1160($fp)
  lw $t1, -1140($fp)
  lw $t2, -1160($fp)
  bne $t1, $t2, label679
  j label680
label679:
label680:
  j label678
label677:
  li $t0, 25991
  sw $t0, -1164($fp)
  addi $t0, $fp, -56
  sw $t0, -1168($fp)
  li $t0, 0
  sw $t0, -1172($fp)
  lw $t1, -1172($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1172($fp)
  lw $t1, -1168($fp)
  lw $t2, -1172($fp)
  add $t0, $t1, $t2
  sw $t0, -1168($fp)
  lw $t0, -1168($fp)
  lw $t0, 0($t0)
  sw $t0, -1176($fp)
  lw $t1, -1164($fp)
  lw $t2, -1176($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1180($fp)
  lw $t1, -1180($fp)
  li $t2, 0
  bne $t1, $t2, label685
  j label687
label687:
  li $t0, 0
  sw $t0, -1184($fp)
  li $t0, 0
  sw $t0, -1188($fp)
  li $t0, 29008
  sw $t0, -1192($fp)
  lw $t0, -868($fp)
  sw $t0, -1196($fp)
  lw $t1, -1192($fp)
  lw $t2, -1196($fp)
  blt $t1, $t2, label690
  j label691
label690:
  li $t0, 1
  sw $t0, -1188($fp)
label691:
  li $t0, 47888
  sw $t0, -1200($fp)
  lw $t1, -1188($fp)
  lw $t2, -1200($fp)
  blt $t1, $t2, label688
  j label689
label688:
  li $t0, 1
  sw $t0, -1184($fp)
label689:
  lw $t0, -256($fp)
  sw $t0, -1204($fp)
  li $t0, 23869
  sw $t0, -1208($fp)
  lw $t1, -1204($fp)
  lw $t2, -1208($fp)
  sub $t0, $t1, $t2
  sw $t0, -1212($fp)
  lw $t1, -1184($fp)
  lw $t2, -1212($fp)
  bne $t1, $t2, label685
  j label686
label685:
label686:
label678:
  j label666
label668:
  li $t0, 49840
  sw $t0, -1216($fp)
  lw $t0, -396($fp)
  sw $t0, -1220($fp)
  lw $t1, -1216($fp)
  lw $t2, -1220($fp)
  mul $t0, $t1, $t2
  sw $t0, -1224($fp)
  li $t0, 47996
  sw $t0, -1228($fp)
  lw $t1, -1224($fp)
  lw $t2, -1228($fp)
  sub $t0, $t1, $t2
  sw $t0, -1232($fp)
  li $t0, 0
  sw $t0, -1236($fp)
  lw $t0, -152($fp)
  sw $t0, -1240($fp)
  li $t0, 63968
  sw $t0, -1244($fp)
  lw $t1, -1240($fp)
  lw $t2, -1244($fp)
  ble $t1, $t2, label695
  j label696
label695:
  li $t0, 1
  sw $t0, -1236($fp)
label696:
  addi $t0, $fp, -952
  sw $t0, -1248($fp)
  li $t0, 0
  sw $t0, -1252($fp)
  lw $t1, -1252($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1252($fp)
  lw $t1, -1248($fp)
  lw $t2, -1252($fp)
  add $t0, $t1, $t2
  sw $t0, -1248($fp)
  lw $t0, -1248($fp)
  lw $t0, 0($t0)
  sw $t0, -1256($fp)
  lw $t0, 4($fp)
  sw $t0, -1260($fp)
  lw $t0, -1260($fp)
  sw $t0, -128($fp)
  lw $t0, -128($fp)
  sw $t0, -1264($fp)
  li $t0, 0
  sw $t0, -1268($fp)
  li $t0, 25455
  sw $t0, -1272($fp)
  li $t1, 0
  lw $t2, -1272($fp)
  sub $t0, $t1, $t2
  sw $t0, -1276($fp)
  lw $t0, -800($fp)
  sw $t0, -1280($fp)
  lw $t1, -1276($fp)
  lw $t2, -1280($fp)
  bne $t1, $t2, label697
  j label698
label697:
  li $t0, 1
  sw $t0, -1268($fp)
label698:
  lw $t1, -1268($fp)
  lw $t2, -1264($fp)
  lw $t3, -1256($fp)
  lw $t4, -1236($fp)
  lw $t5, -1232($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1284($fp)
  li $t0, 33900
  sw $t0, -1288($fp)
  li $t0, 16906
  sw $t0, -1292($fp)
  lw $t1, -1288($fp)
  lw $t2, -1292($fp)
  mul $t0, $t1, $t2
  sw $t0, -1296($fp)
  lw $t1, -1284($fp)
  lw $t2, -1296($fp)
  add $t0, $t1, $t2
  sw $t0, -1300($fp)
  li $t0, 0
  sw $t0, -1304($fp)
  li $t0, 32611
  sw $t0, -1308($fp)
  lw $t1, -1308($fp)
  li $t2, 0
  bne $t1, $t2, label702
  j label701
label702:
  lw $t0, -884($fp)
  sw $t0, -1312($fp)
  lw $t1, -1312($fp)
  li $t2, 0
  bne $t1, $t2, label699
  j label701
label701:
  lw $t0, -396($fp)
  sw $t0, -1316($fp)
  lw $t1, -1316($fp)
  li $t2, 0
  bne $t1, $t2, label699
  j label700
label699:
  li $t0, 1
  sw $t0, -1304($fp)
label700:
  li $t0, 49733
  sw $t0, -1320($fp)
  lw $t0, -296($fp)
  sw $t0, -1324($fp)
  lw $t1, -1320($fp)
  lw $t2, -1324($fp)
  add $t0, $t1, $t2
  sw $t0, -1328($fp)
  li $t0, 0
  sw $t0, -1332($fp)
  li $t0, 54383
  sw $t0, -1336($fp)
  li $t0, 43647
  sw $t0, -1340($fp)
  lw $t1, -1336($fp)
  lw $t2, -1340($fp)
  bge $t1, $t2, label703
  j label704
label703:
  li $t0, 1
  sw $t0, -1332($fp)
label704:
  li $t0, 0
  sw $t0, -1344($fp)
  lw $t0, -152($fp)
  sw $t0, -1348($fp)
  lw $t1, -1348($fp)
  li $t2, 0
  bne $t1, $t2, label706
  j label705
label705:
  li $t0, 1
  sw $t0, -1344($fp)
label706:
  li $t0, 38672
  sw $t0, -1352($fp)
  lw $t1, -1344($fp)
  lw $t2, -1352($fp)
  add $t0, $t1, $t2
  sw $t0, -1356($fp)
  lw $t1, -1356($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_hy7kcWZs
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1360($fp)
  li $t0, 0
  sw $t0, -1364($fp)
  lw $t0, 0($fp)
  sw $t0, -1368($fp)
  li $t0, 33268
  sw $t0, -1372($fp)
  lw $t1, -1368($fp)
  lw $t2, -1372($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1376($fp)
  li $t0, 39424
  sw $t0, -1380($fp)
  lw $t1, -1376($fp)
  lw $t2, -1380($fp)
  blt $t1, $t2, label707
  j label708
label707:
  li $t0, 1
  sw $t0, -1364($fp)
label708:
  lw $t1, -1364($fp)
  lw $t2, -1360($fp)
  lw $t3, -1332($fp)
  lw $t4, -1328($fp)
  lw $t5, -1304($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1384($fp)
  li $t0, 15842
  sw $t0, -1388($fp)
  lw $t0, -152($fp)
  sw $t0, -1392($fp)
  lw $t1, -1388($fp)
  lw $t2, -1392($fp)
  mul $t0, $t1, $t2
  sw $t0, -1396($fp)
  lw $t0, -792($fp)
  sw $t0, -1400($fp)
  li $t1, 0
  lw $t2, -1400($fp)
  sub $t0, $t1, $t2
  sw $t0, -1404($fp)
  li $t0, 39537
  sw $t0, -1408($fp)
  lw $t0, -248($fp)
  sw $t0, -1412($fp)
  lw $t0, -256($fp)
  sw $t0, -1416($fp)
  lw $t1, -1412($fp)
  lw $t2, -1416($fp)
  mul $t0, $t1, $t2
  sw $t0, -1420($fp)
  li $t0, 0
  sw $t0, -1424($fp)
  addi $t0, $fp, -36
  sw $t0, -1428($fp)
  lw $t0, -404($fp)
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
  li $t2, 0
  bne $t1, $t2, label711
  j label710
label711:
  li $t0, 16535
  sw $t0, -1440($fp)
  lw $t1, -1440($fp)
  li $t2, 0
  bne $t1, $t2, label709
  j label710
label709:
  li $t0, 1
  sw $t0, -1424($fp)
label710:
  lw $t1, -1424($fp)
  lw $t2, -1420($fp)
  lw $t3, -1408($fp)
  lw $t4, -1404($fp)
  lw $t5, -1396($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1444($fp)
  lw $t1, -1384($fp)
  lw $t2, -1444($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1448($fp)
  lw $t1, -1300($fp)
  lw $t2, -1448($fp)
  sub $t0, $t1, $t2
  sw $t0, -1452($fp)
  lw $t1, -1452($fp)
  li $t2, 0
  bne $t1, $t2, label692
  j label693
label692:
  li $t0, 0
  sw $t0, -1456($fp)
  li $t0, 61299
  sw $t0, -1460($fp)
  li $t0, 20454
  sw $t0, -1464($fp)
  lw $t1, -1460($fp)
  lw $t2, -1464($fp)
  bne $t1, $t2, label712
  j label713
label712:
  li $t0, 1
  sw $t0, -1456($fp)
label713:
  lw $t0, -420($fp)
  sw $t0, -1468($fp)
  lw $t0, -128($fp)
  sw $t0, -1472($fp)
  lw $t1, -1468($fp)
  lw $t2, -1472($fp)
  mul $t0, $t1, $t2
  sw $t0, -1476($fp)
  li $t0, 57889
  sw $t0, -1480($fp)
  lw $t1, -1476($fp)
  lw $t2, -1480($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1484($fp)
  li $t0, 0
  sw $t0, -1488($fp)
  addi $t0, $fp, -56
  sw $t0, -1492($fp)
  lw $t0, -412($fp)
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
  lw $t0, -296($fp)
  sw $t0, -1504($fp)
  lw $t1, -1500($fp)
  lw $t2, -1504($fp)
  blt $t1, $t2, label714
  j label715
label714:
  li $t0, 1
  sw $t0, -1488($fp)
label715:
  lw $t0, -304($fp)
  sw $t0, -1508($fp)
  lw $t0, -240($fp)
  sw $t0, -1512($fp)
  lw $t1, -1508($fp)
  lw $t2, -1512($fp)
  sub $t0, $t1, $t2
  sw $t0, -1516($fp)
  lw $t0, -240($fp)
  sw $t0, -1520($fp)
  lw $t1, -1516($fp)
  lw $t2, -1520($fp)
  sub $t0, $t1, $t2
  sw $t0, -1524($fp)
  li $t0, 0
  sw $t0, -1528($fp)
  lw $t0, -412($fp)
  sw $t0, -1532($fp)
  lw $t1, -1532($fp)
  li $t2, 0
  bne $t1, $t2, label717
  j label716
label716:
  li $t0, 1
  sw $t0, -1528($fp)
label717:
  li $t1, 0
  lw $t2, -1528($fp)
  sub $t0, $t1, $t2
  sw $t0, -1536($fp)
  lw $t1, -1536($fp)
  lw $t2, -1524($fp)
  lw $t3, -1488($fp)
  lw $t4, -1484($fp)
  lw $t5, -1456($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1540($fp)
  j label694
label693:
  li $t0, 22987
  sw $t0, -1544($fp)
  lw $t1, -1544($fp)
  li $t2, 0
  bne $t1, $t2, label718
  j label720
label720:
  li $t0, 53498
  sw $t0, -1548($fp)
  li $t1, 0
  lw $t2, -1548($fp)
  sub $t0, $t1, $t2
  sw $t0, -1552($fp)
  lw $t1, -1552($fp)
  li $t2, 0
  bne $t1, $t2, label718
  j label719
label718:
label719:
label694:
  lw $t0, -240($fp)
  sw $t0, -1556($fp)
  lw $t0, -1556($fp)
  sw $t0, -152($fp)
  lw $t0, -152($fp)
  sw $t0, -1560($fp)
  lw $t1, -1560($fp)
  li $t2, 0
  bne $t1, $t2, label721
  j label722
label721:
  li $t0, 0
  sw $t0, -1564($fp)
  lw $t0, -240($fp)
  sw $t0, -1568($fp)
  lw $t1, -1568($fp)
  li $t2, 0
  bne $t1, $t2, label727
  j label726
label726:
  li $t0, 1
  sw $t0, -1564($fp)
label727:
  li $t0, 32545
  sw $t0, -1572($fp)
  lw $t1, -1564($fp)
  lw $t2, -1572($fp)
  mul $t0, $t1, $t2
  sw $t0, -1576($fp)
  lw $t0, -248($fp)
  sw $t0, -1580($fp)
  li $t0, 0
  sw $t0, -1584($fp)
  lw $t0, -404($fp)
  sw $t0, -1588($fp)
  lw $t1, -1588($fp)
  li $t2, 0
  bne $t1, $t2, label729
  j label728
label728:
  li $t0, 1
  sw $t0, -1584($fp)
label729:
  lw $t1, -1580($fp)
  lw $t2, -1584($fp)
  mul $t0, $t1, $t2
  sw $t0, -1592($fp)
  lw $t1, -1576($fp)
  lw $t2, -1592($fp)
  beq $t1, $t2, label724
  j label725
label724:
label725:
  j label723
label722:
  li $t0, 20993
  sw $t0, -1596($fp)
  lw $t0, -1596($fp)
  sw $t0, -1024($fp)
  lw $t0, -1024($fp)
  sw $t0, -1600($fp)
  lw $t0, -240($fp)
  sw $t0, -1604($fp)
  lw $t0, -1604($fp)
  sw $t0, -128($fp)
  lw $t0, -128($fp)
  sw $t0, -1608($fp)
  li $t0, 0
  sw $t0, -1612($fp)
  lw $t0, -296($fp)
  sw $t0, -1616($fp)
  lw $t1, -1616($fp)
  li $t2, 0
  bne $t1, $t2, label733
  j label732
label732:
  li $t0, 1
  sw $t0, -1612($fp)
label733:
  lw $t0, -380($fp)
  sw $t0, -1620($fp)
  lw $t1, -1612($fp)
  lw $t2, -1620($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1624($fp)
  li $t0, 0
  sw $t0, -1628($fp)
  li $t0, 0
  sw $t0, -1632($fp)
  lw $t0, -120($fp)
  sw $t0, -1636($fp)
  lw $t0, -264($fp)
  sw $t0, -1640($fp)
  lw $t1, -1636($fp)
  lw $t2, -1640($fp)
  beq $t1, $t2, label736
  j label737
label736:
  li $t0, 1
  sw $t0, -1632($fp)
label737:
  lw $t0, -792($fp)
  sw $t0, -1644($fp)
  lw $t1, -1632($fp)
  lw $t2, -1644($fp)
  bne $t1, $t2, label734
  j label735
label734:
  li $t0, 1
  sw $t0, -1628($fp)
label735:
  li $t0, 0
  sw $t0, -1648($fp)
  lw $t0, -404($fp)
  sw $t0, -1652($fp)
  lw $t0, -256($fp)
  sw $t0, -1656($fp)
  lw $t1, -1652($fp)
  lw $t2, -1656($fp)
  ble $t1, $t2, label740
  j label739
label740:
  li $t0, 13953
  sw $t0, -1660($fp)
  lw $t1, -1660($fp)
  li $t2, 0
  bne $t1, $t2, label738
  j label739
label738:
  li $t0, 1
  sw $t0, -1648($fp)
label739:
  lw $t1, -1648($fp)
  lw $t2, -1628($fp)
  lw $t3, -1624($fp)
  lw $t4, -1608($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -1664($fp)
  addi $t0, $fp, -948
  sw $t0, -1668($fp)
  lw $t0, -296($fp)
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
  li $t1, 0
  lw $t2, -1676($fp)
  sub $t0, $t1, $t2
  sw $t0, -1680($fp)
  lw $t1, -1664($fp)
  lw $t2, -1680($fp)
  mul $t0, $t1, $t2
  sw $t0, -1684($fp)
  lw $t0, -404($fp)
  sw $t0, -1688($fp)
  li $t1, 0
  lw $t2, -1688($fp)
  sub $t0, $t1, $t2
  sw $t0, -1692($fp)
  li $t1, 0
  lw $t2, -1692($fp)
  sub $t0, $t1, $t2
  sw $t0, -1696($fp)
  li $t0, 3310
  sw $t0, -1700($fp)
  li $t1, 0
  lw $t2, -1700($fp)
  sub $t0, $t1, $t2
  sw $t0, -1704($fp)
  lw $t1, -1696($fp)
  lw $t2, -1704($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1708($fp)
  lw $t1, -1684($fp)
  lw $t2, -1708($fp)
  bne $t1, $t2, label730
  j label731
label730:
label731:
label723:
  j label663
label662:
  addi $t0, $fp, -56
  sw $t0, -1712($fp)
  li $t0, 0
  sw $t0, -1716($fp)
  li $t0, 54148
  sw $t0, -1720($fp)
  lw $t1, -1720($fp)
  li $t2, 0
  bne $t1, $t2, label745
  j label744
label744:
  li $t0, 1
  sw $t0, -1716($fp)
label745:
  lw $t1, -1716($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1716($fp)
  lw $t1, -1712($fp)
  lw $t2, -1716($fp)
  add $t0, $t1, $t2
  sw $t0, -1712($fp)
  lw $t0, -1712($fp)
  lw $t0, 0($t0)
  sw $t0, -1724($fp)
  lw $t0, -1724($fp)
  sw $t0, -884($fp)
  lw $t0, -884($fp)
  sw $t0, -1728($fp)
  lw $t1, -1728($fp)
  li $t2, 0
  bne $t1, $t2, label741
  j label742
label741:
  li $t0, 42961
  sw $t0, -1756($fp)
  lw $t0, -1756($fp)
  sw $t0, -1760($fp)
  li $t0, 51198
  sw $t0, -1764($fp)
  lw $t0, -1764($fp)
  sw $t0, -1768($fp)
  li $t0, 12482
  sw $t0, -1772($fp)
  lw $t0, -1772($fp)
  sw $t0, -1776($fp)
  li $t0, 27266
  sw $t0, -1780($fp)
  lw $t0, -1780($fp)
  sw $t0, -1784($fp)
  li $t0, 33659
  sw $t0, -1788($fp)
  lw $t0, -1788($fp)
  sw $t0, -1792($fp)
  li $t0, 10914
  sw $t0, -1796($fp)
  lw $t0, -1796($fp)
  sw $t0, -1800($fp)
  addi $t0, $fp, -1752
  sw $t0, -1804($fp)
  li $t0, 0
  sw $t0, -1808($fp)
  li $t0, 29484
  sw $t0, -1812($fp)
  lw $t1, -1808($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1808($fp)
  lw $t1, -1804($fp)
  lw $t2, -1808($fp)
  add $t0, $t1, $t2
  sw $t0, -1804($fp)
  lw $t0, -1812($fp)
  lw $t3, -1804($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1752
  sw $t0, -1816($fp)
  li $t0, 1
  sw $t0, -1820($fp)
  li $t0, 23669
  sw $t0, -1824($fp)
  lw $t1, -1820($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1820($fp)
  lw $t1, -1816($fp)
  lw $t2, -1820($fp)
  add $t0, $t1, $t2
  sw $t0, -1816($fp)
  lw $t0, -1824($fp)
  lw $t3, -1816($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1752
  sw $t0, -1828($fp)
  li $t0, 2
  sw $t0, -1832($fp)
  li $t0, 36369
  sw $t0, -1836($fp)
  lw $t1, -1832($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1832($fp)
  lw $t1, -1828($fp)
  lw $t2, -1832($fp)
  add $t0, $t1, $t2
  sw $t0, -1828($fp)
  lw $t0, -1836($fp)
  lw $t3, -1828($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1752
  sw $t0, -1840($fp)
  li $t0, 3
  sw $t0, -1844($fp)
  li $t0, 63384
  sw $t0, -1848($fp)
  lw $t1, -1844($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1844($fp)
  lw $t1, -1840($fp)
  lw $t2, -1844($fp)
  add $t0, $t1, $t2
  sw $t0, -1840($fp)
  lw $t0, -1848($fp)
  lw $t3, -1840($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1752
  sw $t0, -1852($fp)
  li $t0, 4
  sw $t0, -1856($fp)
  li $t0, 40575
  sw $t0, -1860($fp)
  lw $t1, -1856($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1856($fp)
  lw $t1, -1852($fp)
  lw $t2, -1856($fp)
  add $t0, $t1, $t2
  sw $t0, -1852($fp)
  lw $t0, -1860($fp)
  lw $t3, -1852($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -1752
  sw $t0, -1864($fp)
  li $t0, 5
  sw $t0, -1868($fp)
  li $t0, 3444
  sw $t0, -1872($fp)
  lw $t1, -1868($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1868($fp)
  lw $t1, -1864($fp)
  lw $t2, -1868($fp)
  add $t0, $t1, $t2
  sw $t0, -1864($fp)
  lw $t0, -1872($fp)
  lw $t3, -1864($fp)
  sw $t0, 0($t3)
label746:
  li $t0, 47582
  sw $t0, -1876($fp)
  li $t0, 0
  sw $t0, -1880($fp)
  li $t0, 29422
  sw $t0, -1884($fp)
  lw $t0, -296($fp)
  sw $t0, -1888($fp)
  lw $t1, -1884($fp)
  lw $t2, -1888($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1892($fp)
  lw $t1, -1892($fp)
  li $t2, 0
  bne $t1, $t2, label749
  j label751
label751:
  lw $t0, -1784($fp)
  sw $t0, -1896($fp)
  lw $t1, -1896($fp)
  li $t2, 0
  bne $t1, $t2, label749
  j label750
label749:
  li $t0, 1
  sw $t0, -1880($fp)
label750:
  lw $t1, -1880($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_hy7kcWZs
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1900($fp)
  li $t0, 47091
  sw $t0, -1904($fp)
  li $t1, 0
  lw $t2, -1904($fp)
  sub $t0, $t1, $t2
  sw $t0, -1908($fp)
  lw $t1, -1900($fp)
  lw $t2, -1908($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1912($fp)
  lw $t1, -1876($fp)
  lw $t2, -1912($fp)
  bne $t1, $t2, label747
  j label748
label747:
  li $t0, 0
  sw $t0, -1916($fp)
  li $t0, 0
  sw $t0, -1920($fp)
  lw $t0, -404($fp)
  sw $t0, -1924($fp)
  li $t0, 20718
  sw $t0, -1928($fp)
  lw $t1, -1924($fp)
  lw $t2, -1928($fp)
  sub $t0, $t1, $t2
  sw $t0, -1932($fp)
  lw $t1, -1932($fp)
  li $t2, 0
  bne $t1, $t2, label759
  j label761
label761:
  li $t0, 62690
  sw $t0, -1936($fp)
  lw $t1, -1936($fp)
  li $t2, 0
  bne $t1, $t2, label759
  j label760
label759:
  li $t0, 1
  sw $t0, -1920($fp)
label760:
  lw $t1, -1920($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1940($fp)
  lw $t0, -380($fp)
  sw $t0, -1944($fp)
  lw $t1, -1940($fp)
  lw $t2, -1944($fp)
  sub $t0, $t1, $t2
  sw $t0, -1948($fp)
  li $t0, 0
  sw $t0, -1952($fp)
  lw $t0, -800($fp)
  sw $t0, -1956($fp)
  li $t0, 20979
  sw $t0, -1960($fp)
  lw $t1, -1956($fp)
  lw $t2, -1960($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1964($fp)
  li $t0, 36560
  sw $t0, -1968($fp)
  lw $t1, -1964($fp)
  lw $t2, -1968($fp)
  blt $t1, $t2, label762
  j label763
label762:
  li $t0, 1
  sw $t0, -1952($fp)
label763:
  li $t0, 36691
  sw $t0, -1972($fp)
  li $t0, 37514
  sw $t0, -1976($fp)
  lw $t1, -1972($fp)
  lw $t2, -1976($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1980($fp)
  lw $t0, -128($fp)
  sw $t0, -1984($fp)
  lw $t1, -1980($fp)
  lw $t2, -1984($fp)
  add $t0, $t1, $t2
  sw $t0, -1988($fp)
  lw $t0, -380($fp)
  sw $t0, -1992($fp)
  lw $t0, -1992($fp)
  sw $t0, 0($fp)
  lw $t0, 0($fp)
  sw $t0, -1996($fp)
  addi $t0, $fp, -776
  sw $t0, -2000($fp)
  lw $t0, -404($fp)
  sw $t0, -2004($fp)
  lw $t1, -2004($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2004($fp)
  lw $t1, -2000($fp)
  lw $t2, -2004($fp)
  add $t0, $t1, $t2
  sw $t0, -2000($fp)
  lw $t0, -2000($fp)
  lw $t0, 0($t0)
  sw $t0, -2008($fp)
  lw $t1, -2008($fp)
  lw $t2, -1996($fp)
  lw $t3, -1988($fp)
  lw $t4, -1952($fp)
  lw $t5, -1948($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2012($fp)
  lw $t1, -2012($fp)
  li $t2, 0
  bne $t1, $t2, label758
  j label757
label757:
  li $t0, 1
  sw $t0, -1916($fp)
label758:
  li $t1, 0
  lw $t2, -1916($fp)
  sub $t0, $t1, $t2
  sw $t0, -2016($fp)
  lw $t1, -2016($fp)
  li $t2, 0
  bne $t1, $t2, label752
  j label756
label756:
  lw $t0, -208($fp)
  sw $t0, -2020($fp)
  lw $t1, -2020($fp)
  li $t2, 0
  bne $t1, $t2, label752
  j label755
label755:
  lw $t0, -152($fp)
  sw $t0, -2024($fp)
  lw $t1, -2024($fp)
  li $t2, 0
  bne $t1, $t2, label753
  j label752
label752:
  li $t0, 32323
  sw $t0, -2028($fp)
  li $t1, 0
  lw $t2, -2028($fp)
  sub $t0, $t1, $t2
  sw $t0, -2032($fp)
  lw $t0, -2032($fp)
  sw $t0, -396($fp)
  j label754
label753:
  li $t0, 0
  sw $t0, -2036($fp)
  li $t0, 0
  sw $t0, -2040($fp)
  li $t0, 57146
  sw $t0, -2044($fp)
  lw $t1, -2044($fp)
  li $t2, 0
  bne $t1, $t2, label767
  j label766
label766:
  li $t0, 1
  sw $t0, -2040($fp)
label767:
  lw $t0, -868($fp)
  sw $t0, -2048($fp)
  lw $t1, -2040($fp)
  lw $t2, -2048($fp)
  beq $t1, $t2, label764
  j label765
label764:
  li $t0, 1
  sw $t0, -2036($fp)
label765:
  li $t0, 0
  sw $t0, -2052($fp)
  li $t0, 29867
  sw $t0, -2056($fp)
  lw $t0, -152($fp)
  sw $t0, -2060($fp)
  lw $t1, -2056($fp)
  lw $t2, -2060($fp)
  add $t0, $t1, $t2
  sw $t0, -2064($fp)
  lw $t1, -2064($fp)
  li $t2, 0
  bne $t1, $t2, label768
  j label770
label770:
  lw $t0, -128($fp)
  sw $t0, -2068($fp)
  lw $t1, -2068($fp)
  li $t2, 0
  bne $t1, $t2, label768
  j label769
label768:
  li $t0, 1
  sw $t0, -2052($fp)
label769:
  lw $t0, -404($fp)
  sw $t0, -2072($fp)
  lw $t1, -2072($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_hy7kcWZs
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -2076($fp)
  lw $t0, -296($fp)
  sw $t0, -2080($fp)
  lw $t1, -2076($fp)
  lw $t2, -2080($fp)
  sub $t0, $t1, $t2
  sw $t0, -2084($fp)
  lw $t0, -1760($fp)
  sw $t0, -2088($fp)
  li $t0, 0
  sw $t0, -2092($fp)
  li $t0, 0
  sw $t0, -2096($fp)
  li $t0, 55310
  sw $t0, -2100($fp)
  lw $t1, -2100($fp)
  li $t2, 0
  bne $t1, $t2, label774
  j label773
label773:
  li $t0, 1
  sw $t0, -2096($fp)
label774:
  lw $t0, -128($fp)
  sw $t0, -2104($fp)
  lw $t1, -2096($fp)
  lw $t2, -2104($fp)
  bge $t1, $t2, label771
  j label772
label771:
  li $t0, 1
  sw $t0, -2092($fp)
label772:
  li $t0, 45108
  sw $t0, -2108($fp)
  lw $t0, -2108($fp)
  sw $t0, -280($fp)
  lw $t0, -280($fp)
  sw $t0, -2112($fp)
  addi $t0, $fp, -1752
  sw $t0, -2116($fp)
  lw $t0, -1800($fp)
  sw $t0, -2120($fp)
  lw $t1, -2120($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2120($fp)
  lw $t1, -2116($fp)
  lw $t2, -2120($fp)
  add $t0, $t1, $t2
  sw $t0, -2116($fp)
  lw $t0, -2116($fp)
  lw $t0, 0($t0)
  sw $t0, -2124($fp)
  li $t0, 0
  sw $t0, -2128($fp)
  li $t0, 62413
  sw $t0, -2132($fp)
  lw $t1, -2132($fp)
  li $t2, 0
  bne $t1, $t2, label777
  j label775
label777:
  lw $t0, -136($fp)
  sw $t0, -2136($fp)
  lw $t1, -2136($fp)
  li $t2, 0
  bne $t1, $t2, label775
  j label776
label775:
  li $t0, 1
  sw $t0, -2128($fp)
label776:
  li $t0, 10768
  sw $t0, -2140($fp)
  lw $t0, -1776($fp)
  sw $t0, -2144($fp)
  lw $t1, -2140($fp)
  lw $t2, -2144($fp)
  mul $t0, $t1, $t2
  sw $t0, -2148($fp)
  li $t0, 59062
  sw $t0, -2152($fp)
  lw $t1, -2148($fp)
  lw $t2, -2152($fp)
  sub $t0, $t1, $t2
  sw $t0, -2156($fp)
  lw $t1, -2156($fp)
  lw $t2, -2128($fp)
  lw $t3, -2124($fp)
  lw $t4, -2112($fp)
  lw $t5, -2092($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2160($fp)
  lw $t1, -2160($fp)
  lw $t2, -2088($fp)
  lw $t3, -2084($fp)
  lw $t4, -2052($fp)
  lw $t5, -2036($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2164($fp)
  li $t0, 0
  sw $t0, -2168($fp)
  li $t0, 187
  sw $t0, -2172($fp)
  lw $t1, -2172($fp)
  li $t2, 0
  bne $t1, $t2, label779
  j label778
label778:
  li $t0, 1
  sw $t0, -2168($fp)
label779:
  lw $t1, -2164($fp)
  lw $t2, -2168($fp)
  mul $t0, $t1, $t2
  sw $t0, -2176($fp)
  li $t0, 0
  sw $t0, -2180($fp)
  li $t0, 64916
  sw $t0, -2184($fp)
  lw $t1, -2184($fp)
  li $t2, 0
  bne $t1, $t2, label781
  j label780
label780:
  li $t0, 1
  sw $t0, -2180($fp)
label781:
  lw $t1, -2176($fp)
  lw $t2, -2180($fp)
  mul $t0, $t1, $t2
  sw $t0, -2188($fp)
  li $t0, 0
  sw $t0, -2192($fp)
  li $t0, 36487
  sw $t0, -2196($fp)
  lw $t0, -2196($fp)
  sw $t0, -224($fp)
  lw $t0, -224($fp)
  sw $t0, -2200($fp)
  lw $t0, -1768($fp)
  sw $t0, -2204($fp)
  lw $t0, -1792($fp)
  sw $t0, -2208($fp)
  lw $t1, -2204($fp)
  lw $t2, -2208($fp)
  mul $t0, $t1, $t2
  sw $t0, -2212($fp)
  li $t0, 51385
  sw $t0, -2216($fp)
  lw $t1, -2212($fp)
  lw $t2, -2216($fp)
  add $t0, $t1, $t2
  sw $t0, -2220($fp)
  li $t0, 11862
  sw $t0, -2224($fp)
  lw $t0, -2224($fp)
  sw $t0, -120($fp)
  lw $t0, -120($fp)
  sw $t0, -2228($fp)
  li $t0, 0
  sw $t0, -2232($fp)
  lw $t0, -256($fp)
  sw $t0, -2236($fp)
  lw $t1, -2236($fp)
  li $t2, 0
  bne $t1, $t2, label787
  j label785
label787:
  li $t0, 63753
  sw $t0, -2240($fp)
  lw $t1, -2240($fp)
  li $t2, 0
  bne $t1, $t2, label786
  j label785
label786:
  lw $t0, -248($fp)
  sw $t0, -2244($fp)
  lw $t1, -2244($fp)
  li $t2, 0
  bne $t1, $t2, label784
  j label785
label784:
  li $t0, 1
  sw $t0, -2232($fp)
label785:
  li $t0, 19508
  sw $t0, -2248($fp)
  lw $t0, -2248($fp)
  sw $t0, -380($fp)
  lw $t0, -380($fp)
  sw $t0, -2252($fp)
  lw $t1, -2252($fp)
  lw $t2, -2232($fp)
  lw $t3, -2228($fp)
  lw $t4, -2220($fp)
  lw $t5, -2200($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2256($fp)
  lw $t1, -2256($fp)
  li $t2, 0
  bne $t1, $t2, label783
  j label782
label782:
  li $t0, 1
  sw $t0, -2192($fp)
label783:
  li $t1, 0
  lw $t2, -2192($fp)
  sub $t0, $t1, $t2
  sw $t0, -2260($fp)
  lw $t1, -2188($fp)
  lw $t2, -2260($fp)
  sub $t0, $t1, $t2
  sw $t0, -2264($fp)
label754:
  j label746
label748:
  j label743
label742:
  li $t0, 0
  sw $t0, -2268($fp)
  li $t0, 0
  sw $t0, -2272($fp)
  li $t0, 0
  sw $t0, -2276($fp)
  lw $t0, -792($fp)
  sw $t0, -2280($fp)
  lw $t1, -2280($fp)
  li $t2, 0
  bne $t1, $t2, label796
  j label795
label795:
  li $t0, 1
  sw $t0, -2276($fp)
label796:
  lw $t0, -404($fp)
  sw $t0, -2284($fp)
  lw $t1, -2276($fp)
  lw $t2, -2284($fp)
  bgt $t1, $t2, label793
  j label794
label793:
  li $t0, 1
  sw $t0, -2272($fp)
label794:
  li $t0, 22776
  sw $t0, -2288($fp)
  li $t1, 0
  lw $t2, -2288($fp)
  sub $t0, $t1, $t2
  sw $t0, -2292($fp)
  lw $t0, -152($fp)
  sw $t0, -2296($fp)
  lw $t1, -2292($fp)
  lw $t2, -2296($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2300($fp)
  li $t0, 0
  sw $t0, -2304($fp)
  lw $t0, -404($fp)
  sw $t0, -2308($fp)
  lw $t0, -404($fp)
  sw $t0, -2312($fp)
  lw $t1, -2308($fp)
  lw $t2, -2312($fp)
  mul $t0, $t1, $t2
  sw $t0, -2316($fp)
  lw $t1, -2316($fp)
  li $t2, 0
  bne $t1, $t2, label797
  j label799
label799:
  li $t0, 27701
  sw $t0, -2320($fp)
  lw $t1, -2320($fp)
  li $t2, 0
  bne $t1, $t2, label797
  j label798
label797:
  li $t0, 1
  sw $t0, -2304($fp)
label798:
  lw $t0, -128($fp)
  sw $t0, -2324($fp)
  li $t0, 43177
  sw $t0, -2328($fp)
  lw $t0, -2328($fp)
  sw $t0, -868($fp)
  lw $t0, -868($fp)
  sw $t0, -2332($fp)
  li $t0, 0
  sw $t0, -2336($fp)
  li $t0, 59145
  sw $t0, -2340($fp)
  lw $t0, -208($fp)
  sw $t0, -2344($fp)
  lw $t1, -2340($fp)
  lw $t2, -2344($fp)
  bge $t1, $t2, label800
  j label801
label800:
  li $t0, 1
  sw $t0, -2336($fp)
label801:
  lw $t1, -2336($fp)
  lw $t2, -2332($fp)
  lw $t3, -2324($fp)
  lw $t4, -2304($fp)
  lw $t5, -2300($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2348($fp)
  li $t0, 0
  sw $t0, -2352($fp)
  li $t0, 25550
  sw $t0, -2356($fp)
  li $t0, 18216
  sw $t0, -2360($fp)
  lw $t1, -2356($fp)
  lw $t2, -2360($fp)
  mul $t0, $t1, $t2
  sw $t0, -2364($fp)
  li $t0, 62589
  sw $t0, -2368($fp)
  lw $t1, -2364($fp)
  lw $t2, -2368($fp)
  bgt $t1, $t2, label802
  j label803
label802:
  li $t0, 1
  sw $t0, -2352($fp)
label803:
  li $t0, 0
  sw $t0, -2372($fp)
  lw $t0, -876($fp)
  sw $t0, -2376($fp)
  li $t0, 7596
  sw $t0, -2380($fp)
  lw $t1, -2376($fp)
  lw $t2, -2380($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2384($fp)
  lw $t0, -280($fp)
  sw $t0, -2388($fp)
  lw $t1, -2384($fp)
  lw $t2, -2388($fp)
  bgt $t1, $t2, label804
  j label805
label804:
  li $t0, 1
  sw $t0, -2372($fp)
label805:
  addi $t0, $fp, -776
  sw $t0, -2392($fp)
  li $t0, 3
  sw $t0, -2396($fp)
  lw $t1, -2396($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2396($fp)
  lw $t1, -2392($fp)
  lw $t2, -2396($fp)
  add $t0, $t1, $t2
  sw $t0, -2392($fp)
  lw $t0, -2392($fp)
  lw $t0, 0($t0)
  sw $t0, -2400($fp)
  lw $t1, -2400($fp)
  lw $t2, -2372($fp)
  lw $t3, -2352($fp)
  lw $t4, -2348($fp)
  lw $t5, -2272($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2404($fp)
  lw $t1, -2404($fp)
  li $t2, 0
  bne $t1, $t2, label792
  j label791
label791:
  li $t0, 1
  sw $t0, -2268($fp)
label792:
  li $t0, 0
  sw $t0, -2408($fp)
  li $t0, 28314
  sw $t0, -2412($fp)
  lw $t1, -2412($fp)
  li $t2, 0
  bne $t1, $t2, label808
  j label807
label808:
  li $t0, 44793
  sw $t0, -2416($fp)
  lw $t1, -2416($fp)
  li $t2, 0
  bne $t1, $t2, label806
  j label807
label806:
  li $t0, 1
  sw $t0, -2408($fp)
label807:
  li $t0, 65124
  sw $t0, -2420($fp)
  li $t1, 0
  lw $t2, -2420($fp)
  sub $t0, $t1, $t2
  sw $t0, -2424($fp)
  li $t0, 64874
  sw $t0, -2428($fp)
  lw $t1, -2424($fp)
  lw $t2, -2428($fp)
  add $t0, $t1, $t2
  sw $t0, -2432($fp)
  li $t0, 0
  sw $t0, -2436($fp)
  li $t0, 0
  sw $t0, -2440($fp)
  li $t0, 15949
  sw $t0, -2444($fp)
  lw $t0, -152($fp)
  sw $t0, -2448($fp)
  lw $t1, -2444($fp)
  lw $t2, -2448($fp)
  bgt $t1, $t2, label811
  j label812
label811:
  li $t0, 1
  sw $t0, -2440($fp)
label812:
  lw $t0, -128($fp)
  sw $t0, -2452($fp)
  lw $t1, -2440($fp)
  lw $t2, -2452($fp)
  bgt $t1, $t2, label809
  j label810
label809:
  li $t0, 1
  sw $t0, -2436($fp)
label810:
  li $t0, 0
  sw $t0, -2456($fp)
  lw $t0, 12($fp)
  sw $t0, -2460($fp)
  lw $t0, -892($fp)
  sw $t0, -2464($fp)
  lw $t1, -2460($fp)
  lw $t2, -2464($fp)
  add $t0, $t1, $t2
  sw $t0, -2468($fp)
  lw $t0, -784($fp)
  sw $t0, -2472($fp)
  lw $t1, -2468($fp)
  lw $t2, -2472($fp)
  beq $t1, $t2, label813
  j label814
label813:
  li $t0, 1
  sw $t0, -2456($fp)
label814:
  lw $t0, -296($fp)
  sw $t0, -2476($fp)
  li $t0, 37103
  sw $t0, -2480($fp)
  lw $t1, -2476($fp)
  lw $t2, -2480($fp)
  sub $t0, $t1, $t2
  sw $t0, -2484($fp)
  lw $t1, -2484($fp)
  lw $t2, -2456($fp)
  lw $t3, -2436($fp)
  lw $t4, -2432($fp)
  lw $t5, -2408($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -2488($fp)
  lw $t1, -2268($fp)
  lw $t2, -2488($fp)
  mul $t0, $t1, $t2
  sw $t0, -2492($fp)
  lw $t1, -2492($fp)
  li $t2, 0
  bne $t1, $t2, label788
  j label789
label788:
  li $t0, 0
  sw $t0, -2496($fp)
  addi $t0, $fp, -56
  sw $t0, -2500($fp)
  li $t0, 0
  sw $t0, -2504($fp)
  li $t0, 31661
  sw $t0, -2508($fp)
  lw $t1, -2508($fp)
  li $t2, 0
  bne $t1, $t2, label818
  j label817
label817:
  li $t0, 1
  sw $t0, -2504($fp)
label818:
  lw $t1, -2504($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2504($fp)
  lw $t1, -2500($fp)
  lw $t2, -2504($fp)
  add $t0, $t1, $t2
  sw $t0, -2500($fp)
  lw $t0, -2500($fp)
  lw $t0, 0($t0)
  sw $t0, -2512($fp)
  lw $t1, -2512($fp)
  li $t2, 0
  bne $t1, $t2, label816
  j label815
label815:
  li $t0, 1
  sw $t0, -2496($fp)
label816:
  addi $t0, $fp, -56
  sw $t0, -2516($fp)
  lw $t0, -380($fp)
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
  li $t1, 0
  lw $t2, -2524($fp)
  sub $t0, $t1, $t2
  sw $t0, -2528($fp)
  lw $t1, -2496($fp)
  lw $t2, -2528($fp)
  add $t0, $t1, $t2
  sw $t0, -2532($fp)
  lw $t0, -2532($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  j label790
label789:
  addi $t0, $fp, -36
  sw $t0, -2536($fp)
  li $t0, 0
  sw $t0, -2540($fp)
  lw $t0, -128($fp)
  sw $t0, -2544($fp)
  lw $t1, -2544($fp)
  li $t2, 0
  bne $t1, $t2, label820
  j label819
label819:
  li $t0, 1
  sw $t0, -2540($fp)
label820:
  lw $t1, -2540($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2540($fp)
  lw $t1, -2536($fp)
  lw $t2, -2540($fp)
  add $t0, $t1, $t2
  sw $t0, -2536($fp)
label790:
label743:
label663:
  j label651
label650:
  li $t0, 7559
  sw $t0, -2548($fp)
  li $t1, 0
  lw $t2, -2548($fp)
  sub $t0, $t1, $t2
  sw $t0, -2552($fp)
  li $t0, 0
  sw $t0, -2556($fp)
  addi $t0, $fp, -36
  sw $t0, -2560($fp)
  lw $t0, -152($fp)
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
  li $t2, 0
  bne $t1, $t2, label822
  j label821
label821:
  li $t0, 1
  sw $t0, -2556($fp)
label822:
  lw $t1, -2552($fp)
  lw $t2, -2556($fp)
  add $t0, $t1, $t2
  sw $t0, -2572($fp)
  lw $t0, -2572($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label651:
label630:
  addi $t0, $fp, -20
  sw $t0, -2576($fp)
  li $t0, 0
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
  addi $t0, $fp, -20
  sw $t0, -2588($fp)
  li $t0, 1
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
  addi $t0, $fp, -20
  sw $t0, -2600($fp)
  li $t0, 2
  sw $t0, -2604($fp)
  lw $t1, -2604($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2604($fp)
  lw $t1, -2600($fp)
  lw $t2, -2604($fp)
  add $t0, $t1, $t2
  sw $t0, -2600($fp)
  lw $t0, -2600($fp)
  lw $t0, 0($t0)
  sw $t0, -2608($fp)
  lw $t1, -2608($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -120($fp)
  sw $t0, -2612($fp)
  lw $t1, -2612($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -128($fp)
  sw $t0, -2616($fp)
  lw $t1, -2616($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -136($fp)
  sw $t0, -2620($fp)
  lw $t1, -2620($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -144($fp)
  sw $t0, -2624($fp)
  lw $t1, -2624($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -152($fp)
  sw $t0, -2628($fp)
  lw $t1, -2628($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -2632($fp)
  li $t0, 0
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
  addi $t0, $fp, -36
  sw $t0, -2644($fp)
  li $t0, 1
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
  addi $t0, $fp, -36
  sw $t0, -2656($fp)
  li $t0, 2
  sw $t0, -2660($fp)
  lw $t1, -2660($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2660($fp)
  lw $t1, -2656($fp)
  lw $t2, -2660($fp)
  add $t0, $t1, $t2
  sw $t0, -2656($fp)
  lw $t0, -2656($fp)
  lw $t0, 0($t0)
  sw $t0, -2664($fp)
  lw $t1, -2664($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -36
  sw $t0, -2668($fp)
  li $t0, 3
  sw $t0, -2672($fp)
  lw $t1, -2672($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2672($fp)
  lw $t1, -2668($fp)
  lw $t2, -2672($fp)
  add $t0, $t1, $t2
  sw $t0, -2668($fp)
  lw $t0, -2668($fp)
  lw $t0, 0($t0)
  sw $t0, -2676($fp)
  lw $t1, -2676($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -208($fp)
  sw $t0, -2680($fp)
  lw $t1, -2680($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -216($fp)
  sw $t0, -2684($fp)
  lw $t1, -2684($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -224($fp)
  sw $t0, -2688($fp)
  lw $t1, -2688($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -232($fp)
  sw $t0, -2692($fp)
  lw $t1, -2692($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -240($fp)
  sw $t0, -2696($fp)
  lw $t1, -2696($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -248($fp)
  sw $t0, -2700($fp)
  lw $t1, -2700($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -256($fp)
  sw $t0, -2704($fp)
  lw $t1, -2704($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -264($fp)
  sw $t0, -2708($fp)
  lw $t1, -2708($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -272($fp)
  sw $t0, -2712($fp)
  lw $t1, -2712($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -280($fp)
  sw $t0, -2716($fp)
  lw $t1, -2716($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -288($fp)
  sw $t0, -2720($fp)
  lw $t1, -2720($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -296($fp)
  sw $t0, -2724($fp)
  lw $t1, -2724($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -304($fp)
  sw $t0, -2728($fp)
  lw $t1, -2728($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -2732($fp)
  li $t0, 0
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
  lw $t1, -2740($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -2744($fp)
  li $t0, 1
  sw $t0, -2748($fp)
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
  sw $t0, -2752($fp)
  lw $t1, -2752($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -2756($fp)
  li $t0, 2
  sw $t0, -2760($fp)
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
  sw $t0, -2764($fp)
  lw $t1, -2764($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -2768($fp)
  li $t0, 3
  sw $t0, -2772($fp)
  lw $t1, -2772($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2772($fp)
  lw $t1, -2768($fp)
  lw $t2, -2772($fp)
  add $t0, $t1, $t2
  sw $t0, -2768($fp)
  lw $t0, -2768($fp)
  lw $t0, 0($t0)
  sw $t0, -2776($fp)
  lw $t1, -2776($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -2780($fp)
  li $t0, 4
  sw $t0, -2784($fp)
  lw $t1, -2784($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2784($fp)
  lw $t1, -2780($fp)
  lw $t2, -2784($fp)
  add $t0, $t1, $t2
  sw $t0, -2780($fp)
  lw $t0, -2780($fp)
  lw $t0, 0($t0)
  sw $t0, -2788($fp)
  lw $t1, -2788($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -372($fp)
  sw $t0, -2792($fp)
  lw $t1, -2792($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -380($fp)
  sw $t0, -2796($fp)
  lw $t1, -2796($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -388($fp)
  sw $t0, -2800($fp)
  lw $t1, -2800($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -396($fp)
  sw $t0, -2804($fp)
  lw $t1, -2804($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -404($fp)
  sw $t0, -2808($fp)
  lw $t1, -2808($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -412($fp)
  sw $t0, -2812($fp)
  lw $t1, -2812($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -420($fp)
  sw $t0, -2816($fp)
  lw $t1, -2816($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -2820($fp)
  li $t0, 0
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
  lw $t1, -2828($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -2832($fp)
  li $t0, 1
  sw $t0, -2836($fp)
  lw $t1, -2836($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2836($fp)
  lw $t1, -2832($fp)
  lw $t2, -2836($fp)
  add $t0, $t1, $t2
  sw $t0, -2832($fp)
  lw $t0, -2832($fp)
  lw $t0, 0($t0)
  sw $t0, -2840($fp)
  lw $t1, -2840($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -2844($fp)
  li $t0, 2
  sw $t0, -2848($fp)
  lw $t1, -2848($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2848($fp)
  lw $t1, -2844($fp)
  lw $t2, -2848($fp)
  add $t0, $t1, $t2
  sw $t0, -2844($fp)
  lw $t0, -2844($fp)
  lw $t0, 0($t0)
  sw $t0, -2852($fp)
  lw $t1, -2852($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -2856($fp)
  li $t0, 3
  sw $t0, -2860($fp)
  lw $t1, -2860($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2860($fp)
  lw $t1, -2856($fp)
  lw $t2, -2860($fp)
  add $t0, $t1, $t2
  sw $t0, -2856($fp)
  lw $t0, -2856($fp)
  lw $t0, 0($t0)
  sw $t0, -2864($fp)
  lw $t1, -2864($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -76
  sw $t0, -2868($fp)
  li $t0, 4
  sw $t0, -2872($fp)
  lw $t1, -2872($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2872($fp)
  lw $t1, -2868($fp)
  lw $t2, -2872($fp)
  add $t0, $t1, $t2
  sw $t0, -2868($fp)
  lw $t0, -2868($fp)
  lw $t0, 0($t0)
  sw $t0, -2876($fp)
  lw $t1, -2876($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -2880($fp)
  li $t0, 1434
  sw $t0, -2884($fp)
  li $t0, 0
  sw $t0, -2888($fp)
  li $t0, 21436
  sw $t0, -2892($fp)
  lw $t0, -152($fp)
  sw $t0, -2896($fp)
  lw $t1, -2892($fp)
  lw $t2, -2896($fp)
  add $t0, $t1, $t2
  sw $t0, -2900($fp)
  lw $t1, -2900($fp)
  li $t2, 0
  bne $t1, $t2, label827
  j label826
label827:
  lw $t0, -152($fp)
  sw $t0, -2904($fp)
  lw $t1, -2904($fp)
  li $t2, 0
  bne $t1, $t2, label825
  j label826
label825:
  li $t0, 1
  sw $t0, -2888($fp)
label826:
  addi $t0, $fp, -36
  sw $t0, -2908($fp)
  li $t0, 3
  sw $t0, -2912($fp)
  lw $t1, -2912($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -2912($fp)
  lw $t1, -2908($fp)
  lw $t2, -2912($fp)
  add $t0, $t1, $t2
  sw $t0, -2908($fp)
  lw $t0, -2908($fp)
  lw $t0, 0($t0)
  sw $t0, -2916($fp)
  li $t0, 0
  sw $t0, -2920($fp)
  lw $t0, -256($fp)
  sw $t0, -2924($fp)
  lw $t1, -2924($fp)
  li $t2, 0
  bne $t1, $t2, label831
  j label829
label831:
  li $t0, 32204
  sw $t0, -2928($fp)
  lw $t1, -2928($fp)
  li $t2, 0
  bne $t1, $t2, label830
  j label829
label830:
  lw $t0, -420($fp)
  sw $t0, -2932($fp)
  lw $t1, -2932($fp)
  li $t2, 0
  bne $t1, $t2, label828
  j label829
label828:
  li $t0, 1
  sw $t0, -2920($fp)
label829:
  lw $t0, -264($fp)
  sw $t0, -2936($fp)
  lw $t0, -264($fp)
  sw $t0, -2940($fp)
  lw $t1, -2936($fp)
  lw $t2, -2940($fp)
  sub $t0, $t1, $t2
  sw $t0, -2944($fp)
  li $t0, 46193
  sw $t0, -2948($fp)
  lw $t1, -2944($fp)
  lw $t2, -2948($fp)
  add $t0, $t1, $t2
  sw $t0, -2952($fp)
  lw $t1, -2952($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_hy7kcWZs
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -2956($fp)
  lw $t0, -396($fp)
  sw $t0, -2960($fp)
  lw $t1, -2956($fp)
  lw $t2, -2960($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2964($fp)
  li $t0, 0
  sw $t0, -2968($fp)
  li $t0, 64034
  sw $t0, -2972($fp)
  li $t0, 31584
  sw $t0, -2976($fp)
  lw $t1, -2972($fp)
  lw $t2, -2976($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -2980($fp)
  lw $t0, -280($fp)
  sw $t0, -2984($fp)
  lw $t1, -2980($fp)
  lw $t2, -2984($fp)
  add $t0, $t1, $t2
  sw $t0, -2988($fp)
  li $t0, 0
  sw $t0, -2992($fp)
  li $t0, 17145
  sw $t0, -2996($fp)
  lw $t0, -380($fp)
  sw $t0, -3000($fp)
  lw $t1, -2996($fp)
  lw $t2, -3000($fp)
  bgt $t1, $t2, label836
  j label835
label836:
  lw $t0, -248($fp)
  sw $t0, -3004($fp)
  lw $t1, -3004($fp)
  li $t2, 0
  bne $t1, $t2, label834
  j label835
label834:
  li $t0, 1
  sw $t0, -2992($fp)
label835:
  lw $t0, -296($fp)
  sw $t0, -3008($fp)
  li $t1, 0
  lw $t2, -3008($fp)
  sub $t0, $t1, $t2
  sw $t0, -3012($fp)
  li $t0, 0
  sw $t0, -3016($fp)
  li $t0, 49884
  sw $t0, -3020($fp)
  lw $t0, -288($fp)
  sw $t0, -3024($fp)
  lw $t1, -3020($fp)
  lw $t2, -3024($fp)
  sub $t0, $t1, $t2
  sw $t0, -3028($fp)
  li $t0, 43447
  sw $t0, -3032($fp)
  lw $t1, -3028($fp)
  lw $t2, -3032($fp)
  ble $t1, $t2, label837
  j label838
label837:
  li $t0, 1
  sw $t0, -3016($fp)
label838:
  li $t0, 0
  sw $t0, -3036($fp)
  addi $t0, $fp, -76
  sw $t0, -3040($fp)
  li $t0, 3
  sw $t0, -3044($fp)
  lw $t1, -3044($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -3044($fp)
  lw $t1, -3040($fp)
  lw $t2, -3044($fp)
  add $t0, $t1, $t2
  sw $t0, -3040($fp)
  lw $t0, -3040($fp)
  lw $t0, 0($t0)
  sw $t0, -3048($fp)
  lw $t0, -388($fp)
  sw $t0, -3052($fp)
  lw $t1, -3048($fp)
  lw $t2, -3052($fp)
  beq $t1, $t2, label839
  j label840
label839:
  li $t0, 1
  sw $t0, -3036($fp)
label840:
  addi $t0, $fp, -76
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
  lw $t0, -144($fp)
  sw $t0, -3068($fp)
  lw $t0, -372($fp)
  sw $t0, -3072($fp)
  lw $t1, -3068($fp)
  lw $t2, -3072($fp)
  mul $t0, $t1, $t2
  sw $t0, -3076($fp)
  li $t0, 47034
  sw $t0, -3080($fp)
  li $t1, 0
  lw $t2, -3080($fp)
  sub $t0, $t1, $t2
  sw $t0, -3084($fp)
  lw $t0, -272($fp)
  sw $t0, -3088($fp)
  lw $t1, -3084($fp)
  lw $t2, -3088($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -3092($fp)
  li $t0, 0
  sw $t0, -3096($fp)
  li $t0, 59833
  sw $t0, -3100($fp)
  lw $t0, 12($fp)
  sw $t0, -3104($fp)
  lw $t1, -3100($fp)
  lw $t2, -3104($fp)
  sub $t0, $t1, $t2
  sw $t0, -3108($fp)
  lw $t0, -136($fp)
  sw $t0, -3112($fp)
  lw $t1, -3108($fp)
  lw $t2, -3112($fp)
  bne $t1, $t2, label841
  j label842
label841:
  li $t0, 1
  sw $t0, -3096($fp)
label842:
  lw $t1, -3096($fp)
  lw $t2, -3092($fp)
  lw $t3, -3076($fp)
  lw $t4, -3064($fp)
  lw $t5, -3036($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3116($fp)
  lw $t1, -3116($fp)
  lw $t2, -3016($fp)
  lw $t3, -3012($fp)
  lw $t4, -2992($fp)
  lw $t5, -2988($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3120($fp)
  lw $t0, -304($fp)
  sw $t0, -3124($fp)
  lw $t1, -3120($fp)
  lw $t2, -3124($fp)
  blt $t1, $t2, label832
  j label833
label832:
  li $t0, 1
  sw $t0, -2968($fp)
label833:
  lw $t1, -2968($fp)
  lw $t2, -2964($fp)
  lw $t3, -2920($fp)
  lw $t4, -2916($fp)
  lw $t5, -2888($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -3128($fp)
  lw $t1, -2884($fp)
  lw $t2, -3128($fp)
  bne $t1, $t2, label823
  j label824
label823:
  li $t0, 1
  sw $t0, -2880($fp)
label824:
  lw $t0, -2880($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id__V:
  addi $fp, $sp, 8
  addi $sp, $sp, -1276
  li $t0, 3078
  sw $t0, -88($fp)
  lw $t0, -88($fp)
  sw $t0, -92($fp)
  addi $t0, $fp, -20
  sw $t0, -96($fp)
  li $t0, 0
  sw $t0, -100($fp)
  li $t0, 65250
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
  addi $t0, $fp, -20
  sw $t0, -108($fp)
  li $t0, 1
  sw $t0, -112($fp)
  li $t0, 56886
  sw $t0, -116($fp)
  lw $t1, -112($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -112($fp)
  lw $t1, -108($fp)
  lw $t2, -112($fp)
  add $t0, $t1, $t2
  sw $t0, -108($fp)
  lw $t0, -116($fp)
  lw $t3, -108($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -20
  sw $t0, -120($fp)
  li $t0, 2
  sw $t0, -124($fp)
  li $t0, 10674
  sw $t0, -128($fp)
  lw $t1, -124($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -124($fp)
  lw $t1, -120($fp)
  lw $t2, -124($fp)
  add $t0, $t1, $t2
  sw $t0, -120($fp)
  lw $t0, -128($fp)
  lw $t3, -120($fp)
  sw $t0, 0($t3)
  li $t0, 47353
  sw $t0, -132($fp)
  lw $t0, -132($fp)
  sw $t0, -136($fp)
  addi $t0, $fp, -40
  sw $t0, -140($fp)
  li $t0, 0
  sw $t0, -144($fp)
  li $t0, 35495
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
  addi $t0, $fp, -40
  sw $t0, -152($fp)
  li $t0, 1
  sw $t0, -156($fp)
  li $t0, 38988
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
  addi $t0, $fp, -40
  sw $t0, -164($fp)
  li $t0, 2
  sw $t0, -168($fp)
  li $t0, 26611
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
  addi $t0, $fp, -40
  sw $t0, -176($fp)
  li $t0, 3
  sw $t0, -180($fp)
  li $t0, 35084
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
  li $t0, 4
  sw $t0, -192($fp)
  li $t0, 38326
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
  addi $t0, $fp, -80
  sw $t0, -200($fp)
  li $t0, 0
  sw $t0, -204($fp)
  li $t0, 42560
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
  addi $t0, $fp, -80
  sw $t0, -212($fp)
  li $t0, 1
  sw $t0, -216($fp)
  li $t0, 6651
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
  addi $t0, $fp, -80
  sw $t0, -224($fp)
  li $t0, 2
  sw $t0, -228($fp)
  li $t0, 4451
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
  addi $t0, $fp, -80
  sw $t0, -236($fp)
  li $t0, 3
  sw $t0, -240($fp)
  li $t0, 50119
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
  addi $t0, $fp, -80
  sw $t0, -248($fp)
  li $t0, 4
  sw $t0, -252($fp)
  li $t0, 8085
  sw $t0, -256($fp)
  lw $t1, -252($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -252($fp)
  lw $t1, -248($fp)
  lw $t2, -252($fp)
  add $t0, $t1, $t2
  sw $t0, -248($fp)
  lw $t0, -256($fp)
  lw $t3, -248($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -260($fp)
  li $t0, 5
  sw $t0, -264($fp)
  li $t0, 25887
  sw $t0, -268($fp)
  lw $t1, -264($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -264($fp)
  lw $t1, -260($fp)
  lw $t2, -264($fp)
  add $t0, $t1, $t2
  sw $t0, -260($fp)
  lw $t0, -268($fp)
  lw $t3, -260($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -272($fp)
  li $t0, 6
  sw $t0, -276($fp)
  li $t0, 37250
  sw $t0, -280($fp)
  lw $t1, -276($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -276($fp)
  lw $t1, -272($fp)
  lw $t2, -276($fp)
  add $t0, $t1, $t2
  sw $t0, -272($fp)
  lw $t0, -280($fp)
  lw $t3, -272($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -284($fp)
  li $t0, 7
  sw $t0, -288($fp)
  li $t0, 6397
  sw $t0, -292($fp)
  lw $t1, -288($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -288($fp)
  lw $t1, -284($fp)
  lw $t2, -288($fp)
  add $t0, $t1, $t2
  sw $t0, -284($fp)
  lw $t0, -292($fp)
  lw $t3, -284($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -296($fp)
  li $t0, 8
  sw $t0, -300($fp)
  li $t0, 58091
  sw $t0, -304($fp)
  lw $t1, -300($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -300($fp)
  lw $t1, -296($fp)
  lw $t2, -300($fp)
  add $t0, $t1, $t2
  sw $t0, -296($fp)
  lw $t0, -304($fp)
  lw $t3, -296($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -80
  sw $t0, -308($fp)
  li $t0, 9
  sw $t0, -312($fp)
  li $t0, 17908
  sw $t0, -316($fp)
  lw $t1, -312($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -312($fp)
  lw $t1, -308($fp)
  lw $t2, -312($fp)
  add $t0, $t1, $t2
  sw $t0, -308($fp)
  lw $t0, -316($fp)
  lw $t3, -308($fp)
  sw $t0, 0($t3)
  li $t0, 4895
  sw $t0, -320($fp)
  lw $t0, -320($fp)
  sw $t0, -324($fp)
  addi $t0, $fp, -84
  sw $t0, -328($fp)
  li $t0, 0
  sw $t0, -332($fp)
  li $t0, 24140
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
  li $t0, 35053
  sw $t0, -340($fp)
  lw $t0, -340($fp)
  sw $t0, -344($fp)
  li $t0, 54779
  sw $t0, -348($fp)
  lw $t0, -348($fp)
  sw $t0, -352($fp)
  li $t0, 2051
  sw $t0, -356($fp)
  lw $t0, -356($fp)
  sw $t0, -360($fp)
label843:
  addi $t0, $fp, -84
  sw $t0, -364($fp)
  addi $t0, $fp, -20
  sw $t0, -368($fp)
  li $t0, 0
  sw $t0, -372($fp)
  lw $t1, -372($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -372($fp)
  lw $t1, -368($fp)
  lw $t2, -372($fp)
  add $t0, $t1, $t2
  sw $t0, -368($fp)
  lw $t0, -368($fp)
  lw $t0, 0($t0)
  sw $t0, -376($fp)
  lw $t1, -376($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -376($fp)
  lw $t1, -364($fp)
  lw $t2, -376($fp)
  add $t0, $t1, $t2
  sw $t0, -364($fp)
  lw $t0, -364($fp)
  lw $t0, 0($t0)
  sw $t0, -380($fp)
  addi $t0, $fp, -80
  sw $t0, -384($fp)
  li $t0, 0
  sw $t0, -388($fp)
  lw $t0, -352($fp)
  sw $t0, -392($fp)
  lw $t1, -392($fp)
  li $t2, 0
  bne $t1, $t2, label846
  j label848
label848:
  li $t0, 2738
  sw $t0, -396($fp)
  lw $t1, -396($fp)
  li $t2, 0
  bne $t1, $t2, label846
  j label847
label846:
  li $t0, 1
  sw $t0, -388($fp)
label847:
  lw $t1, -388($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -388($fp)
  lw $t1, -384($fp)
  lw $t2, -388($fp)
  add $t0, $t1, $t2
  sw $t0, -384($fp)
  lw $t0, -384($fp)
  lw $t0, 0($t0)
  sw $t0, -400($fp)
  lw $t1, -380($fp)
  lw $t2, -400($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -404($fp)
  lw $t1, -404($fp)
  li $t2, 0
  bne $t1, $t2, label844
  j label845
label844:
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id__V
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -408($fp)
  j label843
label845:
  li $t0, 0
  sw $t0, -412($fp)
  lw $t0, -136($fp)
  sw $t0, -416($fp)
  lw $t1, -416($fp)
  li $t2, 0
  bne $t1, $t2, label853
  j label852
label852:
  li $t0, 1
  sw $t0, -412($fp)
label853:
  lw $t0, -136($fp)
  sw $t0, -420($fp)
  li $t1, 0
  lw $t2, -420($fp)
  sub $t0, $t1, $t2
  sw $t0, -424($fp)
  lw $t1, -412($fp)
  lw $t2, -424($fp)
  mul $t0, $t1, $t2
  sw $t0, -428($fp)
  lw $t1, -428($fp)
  li $t2, 0
  bne $t1, $t2, label849
  j label850
label849:
  li $t0, 0
  sw $t0, -432($fp)
  lw $t0, -352($fp)
  sw $t0, -436($fp)
  li $t0, 0
  sw $t0, -440($fp)
  li $t0, 27943
  sw $t0, -444($fp)
  lw $t1, -444($fp)
  li $t2, 0
  bne $t1, $t2, label861
  j label860
label861:
  li $t0, 40134
  sw $t0, -448($fp)
  lw $t1, -448($fp)
  li $t2, 0
  bne $t1, $t2, label859
  j label860
label859:
  li $t0, 1
  sw $t0, -440($fp)
label860:
  lw $t0, -360($fp)
  sw $t0, -452($fp)
  lw $t0, -452($fp)
  sw $t0, -324($fp)
  lw $t0, -324($fp)
  sw $t0, -456($fp)
  lw $t0, -92($fp)
  sw $t0, -460($fp)
  lw $t0, -460($fp)
  sw $t0, -344($fp)
  lw $t0, -344($fp)
  sw $t0, -464($fp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id__V
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -468($fp)
  lw $t1, -468($fp)
  lw $t2, -464($fp)
  lw $t3, -456($fp)
  lw $t4, -440($fp)
  lw $t5, -436($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -472($fp)
  lw $t1, -472($fp)
  li $t2, 0
  bne $t1, $t2, label858
  j label857
label857:
  li $t0, 1
  sw $t0, -432($fp)
label858:
  li $t0, 62571
  sw $t0, -476($fp)
  li $t1, 0
  lw $t2, -476($fp)
  sub $t0, $t1, $t2
  sw $t0, -480($fp)
  lw $t1, -432($fp)
  lw $t2, -480($fp)
  add $t0, $t1, $t2
  sw $t0, -484($fp)
  lw $t1, -484($fp)
  li $t2, 0
  bne $t1, $t2, label856
  j label855
label856:
  li $t0, 31021
  sw $t0, -488($fp)
  lw $t1, -488($fp)
  li $t2, 0
  bne $t1, $t2, label854
  j label855
label854:
label855:
  j label851
label850:
  li $t0, 39848
  sw $t0, -492($fp)
  lw $t1, -492($fp)
  li $t2, 0
  bne $t1, $t2, label863
  j label862
label862:
label863:
label851:
  li $t0, 53922
  sw $t0, -520($fp)
  lw $t0, -520($fp)
  sw $t0, -524($fp)
  li $t0, 41695
  sw $t0, -528($fp)
  lw $t0, -528($fp)
  sw $t0, -532($fp)
  addi $t0, $fp, -516
  sw $t0, -536($fp)
  li $t0, 0
  sw $t0, -540($fp)
  li $t0, 21666
  sw $t0, -544($fp)
  lw $t1, -540($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -540($fp)
  lw $t1, -536($fp)
  lw $t2, -540($fp)
  add $t0, $t1, $t2
  sw $t0, -536($fp)
  lw $t0, -544($fp)
  lw $t3, -536($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -516
  sw $t0, -548($fp)
  li $t0, 1
  sw $t0, -552($fp)
  li $t0, 23881
  sw $t0, -556($fp)
  lw $t1, -552($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -552($fp)
  lw $t1, -548($fp)
  lw $t2, -552($fp)
  add $t0, $t1, $t2
  sw $t0, -548($fp)
  lw $t0, -556($fp)
  lw $t3, -548($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -516
  sw $t0, -560($fp)
  li $t0, 2
  sw $t0, -564($fp)
  li $t0, 15147
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
  addi $t0, $fp, -516
  sw $t0, -572($fp)
  li $t0, 3
  sw $t0, -576($fp)
  li $t0, 48277
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
  addi $t0, $fp, -516
  sw $t0, -584($fp)
  li $t0, 4
  sw $t0, -588($fp)
  li $t0, 58965
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
  addi $t0, $fp, -516
  sw $t0, -596($fp)
  li $t0, 5
  sw $t0, -600($fp)
  li $t0, 53473
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
  li $t0, 25301
  sw $t0, -608($fp)
  lw $t0, -608($fp)
  sw $t0, -612($fp)
  li $t0, 80
  sw $t0, -616($fp)
  lw $t0, -616($fp)
  sw $t0, -620($fp)
  li $t0, 0
  sw $t0, -624($fp)
  lw $t0, -92($fp)
  sw $t0, -628($fp)
  lw $t1, -628($fp)
  li $t2, 0
  bne $t1, $t2, label867
  j label866
label867:
  lw $t0, -612($fp)
  sw $t0, -632($fp)
  lw $t1, -632($fp)
  li $t2, 0
  bne $t1, $t2, label864
  j label866
label866:
  lw $t0, -344($fp)
  sw $t0, -636($fp)
  lw $t1, -636($fp)
  li $t2, 0
  bne $t1, $t2, label864
  j label865
label864:
  li $t0, 1
  sw $t0, -624($fp)
label865:
  lw $t1, -624($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -640($fp)
label868:
  li $t0, 57925
  sw $t0, -644($fp)
  lw $t1, -644($fp)
  li $t2, 0
  bne $t1, $t2, label869
  j label870
label869:
label871:
  lw $t0, -352($fp)
  sw $t0, -648($fp)
  lw $t0, -648($fp)
  sw $t0, -524($fp)
  lw $t0, -524($fp)
  sw $t0, -652($fp)
  li $t0, 9884
  sw $t0, -656($fp)
  li $t0, 0
  sw $t0, -660($fp)
  li $t0, 8166
  sw $t0, -664($fp)
  lw $t1, -664($fp)
  li $t2, 0
  bne $t1, $t2, label874
  j label876
label876:
  lw $t0, -532($fp)
  sw $t0, -668($fp)
  lw $t1, -668($fp)
  li $t2, 0
  bne $t1, $t2, label874
  j label875
label874:
  li $t0, 1
  sw $t0, -660($fp)
label875:
  addi $t0, $fp, -516
  sw $t0, -672($fp)
  lw $t0, -136($fp)
  sw $t0, -676($fp)
  lw $t1, -676($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -676($fp)
  lw $t1, -672($fp)
  lw $t2, -676($fp)
  add $t0, $t1, $t2
  sw $t0, -672($fp)
  lw $t0, -672($fp)
  lw $t0, 0($t0)
  sw $t0, -680($fp)
  lw $t0, -612($fp)
  sw $t0, -684($fp)
  lw $t1, -680($fp)
  lw $t2, -684($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -688($fp)
  lw $t1, -688($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -692($fp)
  li $t0, 18276
  sw $t0, -696($fp)
  li $t0, 47134
  sw $t0, -700($fp)
  lw $t1, -696($fp)
  lw $t2, -700($fp)
  add $t0, $t1, $t2
  sw $t0, -704($fp)
  lw $t0, -620($fp)
  sw $t0, -708($fp)
  lw $t0, -324($fp)
  sw $t0, -712($fp)
  lw $t1, -708($fp)
  lw $t2, -712($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -716($fp)
  li $t0, 14563
  sw $t0, -720($fp)
  lw $t1, -716($fp)
  lw $t2, -720($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -724($fp)
  li $t0, 10832
  sw $t0, -728($fp)
  lw $t0, -344($fp)
  sw $t0, -732($fp)
  lw $t1, -728($fp)
  lw $t2, -732($fp)
  mul $t0, $t1, $t2
  sw $t0, -736($fp)
  lw $t1, -736($fp)
  lw $t2, -724($fp)
  lw $t3, -704($fp)
  lw $t4, -692($fp)
  lw $t5, -660($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -740($fp)
  li $t0, 65042
  sw $t0, -744($fp)
  li $t0, 19458
  sw $t0, -748($fp)
  lw $t1, -744($fp)
  lw $t2, -748($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -752($fp)
  li $t0, 34972
  sw $t0, -756($fp)
  li $t0, 0
  sw $t0, -760($fp)
  li $t0, 34559
  sw $t0, -764($fp)
  li $t0, 8702
  sw $t0, -768($fp)
  lw $t1, -764($fp)
  lw $t2, -768($fp)
  bne $t1, $t2, label877
  j label879
label879:
  lw $t0, -620($fp)
  sw $t0, -772($fp)
  lw $t1, -772($fp)
  li $t2, 0
  bne $t1, $t2, label877
  j label878
label877:
  li $t0, 1
  sw $t0, -760($fp)
label878:
  lw $t1, -760($fp)
  lw $t2, -756($fp)
  lw $t3, -752($fp)
  lw $t4, -740($fp)
  lw $t5, -656($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -776($fp)
  li $t0, 37023
  sw $t0, -780($fp)
  lw $t1, -776($fp)
  lw $t2, -780($fp)
  add $t0, $t1, $t2
  sw $t0, -784($fp)
  addi $t0, $fp, -84
  sw $t0, -788($fp)
  lw $t0, -92($fp)
  sw $t0, -792($fp)
  lw $t1, -792($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -792($fp)
  lw $t1, -788($fp)
  lw $t2, -792($fp)
  add $t0, $t1, $t2
  sw $t0, -788($fp)
  lw $t0, -788($fp)
  lw $t0, 0($t0)
  sw $t0, -796($fp)
  lw $t0, -352($fp)
  sw $t0, -800($fp)
  lw $t1, -796($fp)
  lw $t2, -800($fp)
  mul $t0, $t1, $t2
  sw $t0, -804($fp)
  li $t0, 19439
  sw $t0, -808($fp)
  lw $t0, -808($fp)
  sw $t0, -360($fp)
  lw $t0, -360($fp)
  sw $t0, -812($fp)
  li $t0, 0
  sw $t0, -816($fp)
  li $t0, 1802
  sw $t0, -820($fp)
  li $t0, 39761
  sw $t0, -824($fp)
  lw $t1, -820($fp)
  lw $t2, -824($fp)
  bne $t1, $t2, label882
  j label881
label882:
  lw $t0, -620($fp)
  sw $t0, -828($fp)
  lw $t1, -828($fp)
  li $t2, 0
  bne $t1, $t2, label880
  j label881
label880:
  li $t0, 1
  sw $t0, -816($fp)
label881:
  lw $t1, -816($fp)
  lw $t2, -812($fp)
  lw $t3, -804($fp)
  lw $t4, -784($fp)
  lw $t5, -652($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -832($fp)
  lw $t1, -832($fp)
  li $t2, 0
  bne $t1, $t2, label872
  j label873
label872:
label883:
  addi $t0, $fp, -80
  sw $t0, -836($fp)
  li $t0, 2
  sw $t0, -840($fp)
  lw $t1, -840($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -840($fp)
  lw $t1, -836($fp)
  lw $t2, -840($fp)
  add $t0, $t1, $t2
  sw $t0, -836($fp)
  lw $t0, -836($fp)
  lw $t0, 0($t0)
  sw $t0, -844($fp)
  lw $t1, -844($fp)
  li $t2, 0
  bne $t1, $t2, label884
  j label885
label884:
  li $t0, 36797
  sw $t0, -848($fp)
  lw $t0, -848($fp)
  sw $t0, -852($fp)
  lw $t0, -852($fp)
  sw $t0, -856($fp)
  lw $t0, -612($fp)
  sw $t0, -860($fp)
  lw $t1, -856($fp)
  lw $t2, -860($fp)
  sub $t0, $t1, $t2
  sw $t0, -864($fp)
  j label883
label885:
  j label871
label873:
  j label868
label870:
  li $t0, 0
  sw $t0, -868($fp)
  li $t0, 12868
  sw $t0, -872($fp)
  li $t0, 16248
  sw $t0, -876($fp)
  lw $t1, -872($fp)
  lw $t2, -876($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -880($fp)
  lw $t0, -352($fp)
  sw $t0, -884($fp)
  lw $t1, -880($fp)
  lw $t2, -884($fp)
  ble $t1, $t2, label888
  j label889
label888:
  li $t0, 1
  sw $t0, -868($fp)
label889:
  lw $t1, -868($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_hy7kcWZs
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -888($fp)
  lw $t1, -888($fp)
  li $t2, 0
  bne $t1, $t2, label886
  j label887
label886:
label887:
  li $t0, 25183
  sw $t0, -892($fp)
  lw $t1, -892($fp)
  li $t2, 0
  bne $t1, $t2, label890
  j label892
label892:
  addi $t0, $fp, -516
  sw $t0, -896($fp)
  lw $t0, -352($fp)
  sw $t0, -900($fp)
  lw $t1, -900($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -900($fp)
  lw $t1, -896($fp)
  lw $t2, -900($fp)
  add $t0, $t1, $t2
  sw $t0, -896($fp)
  lw $t0, -896($fp)
  lw $t0, 0($t0)
  sw $t0, -904($fp)
  li $t0, 54563
  sw $t0, -908($fp)
  li $t0, 0
  sw $t0, -912($fp)
  li $t0, 37914
  sw $t0, -916($fp)
  li $t0, 49064
  sw $t0, -920($fp)
  lw $t1, -916($fp)
  lw $t2, -920($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -924($fp)
  lw $t0, -92($fp)
  sw $t0, -928($fp)
  lw $t1, -924($fp)
  lw $t2, -928($fp)
  beq $t1, $t2, label893
  j label894
label893:
  li $t0, 1
  sw $t0, -912($fp)
label894:
  addi $t0, $fp, -516
  sw $t0, -932($fp)
  lw $t0, -324($fp)
  sw $t0, -936($fp)
  lw $t1, -936($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -936($fp)
  lw $t1, -932($fp)
  lw $t2, -936($fp)
  add $t0, $t1, $t2
  sw $t0, -932($fp)
  lw $t0, -932($fp)
  lw $t0, 0($t0)
  sw $t0, -940($fp)
  lw $t1, -940($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -944($fp)
  li $t0, 0
  sw $t0, -948($fp)
  li $t0, 0
  sw $t0, -952($fp)
  li $t0, 4175
  sw $t0, -956($fp)
  li $t0, 20655
  sw $t0, -960($fp)
  lw $t1, -956($fp)
  lw $t2, -960($fp)
  blt $t1, $t2, label897
  j label898
label897:
  li $t0, 1
  sw $t0, -952($fp)
label898:
  li $t0, 42494
  sw $t0, -964($fp)
  lw $t1, -952($fp)
  lw $t2, -964($fp)
  bge $t1, $t2, label895
  j label896
label895:
  li $t0, 1
  sw $t0, -948($fp)
label896:
  li $t0, 0
  sw $t0, -968($fp)
  lw $t0, -92($fp)
  sw $t0, -972($fp)
  lw $t1, -972($fp)
  li $t2, 0
  bne $t1, $t2, label901
  j label900
label901:
  lw $t0, -620($fp)
  sw $t0, -976($fp)
  lw $t1, -976($fp)
  li $t2, 0
  bne $t1, $t2, label899
  j label900
label899:
  li $t0, 1
  sw $t0, -968($fp)
label900:
  lw $t1, -968($fp)
  lw $t2, -948($fp)
  lw $t3, -944($fp)
  lw $t4, -912($fp)
  lw $t5, -908($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -980($fp)
  lw $t1, -904($fp)
  lw $t2, -980($fp)
  blt $t1, $t2, label890
  j label891
label890:
label891:
  lw $t0, -92($fp)
  sw $t0, -984($fp)
  lw $t1, -984($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -20
  sw $t0, -988($fp)
  li $t0, 0
  sw $t0, -992($fp)
  lw $t1, -992($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -992($fp)
  lw $t1, -988($fp)
  lw $t2, -992($fp)
  add $t0, $t1, $t2
  sw $t0, -988($fp)
  lw $t0, -988($fp)
  lw $t0, 0($t0)
  sw $t0, -996($fp)
  lw $t1, -996($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -20
  sw $t0, -1000($fp)
  li $t0, 1
  sw $t0, -1004($fp)
  lw $t1, -1004($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1004($fp)
  lw $t1, -1000($fp)
  lw $t2, -1004($fp)
  add $t0, $t1, $t2
  sw $t0, -1000($fp)
  lw $t0, -1000($fp)
  lw $t0, 0($t0)
  sw $t0, -1008($fp)
  lw $t1, -1008($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -20
  sw $t0, -1012($fp)
  li $t0, 2
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
  lw $t1, -1020($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -136($fp)
  sw $t0, -1024($fp)
  lw $t1, -1024($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -1028($fp)
  li $t0, 0
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
  addi $t0, $fp, -40
  sw $t0, -1040($fp)
  li $t0, 1
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
  addi $t0, $fp, -40
  sw $t0, -1052($fp)
  li $t0, 2
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
  addi $t0, $fp, -40
  sw $t0, -1064($fp)
  li $t0, 3
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
  addi $t0, $fp, -40
  sw $t0, -1076($fp)
  li $t0, 4
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
  addi $t0, $fp, -80
  sw $t0, -1088($fp)
  li $t0, 0
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
  addi $t0, $fp, -80
  sw $t0, -1100($fp)
  li $t0, 1
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
  addi $t0, $fp, -80
  sw $t0, -1112($fp)
  li $t0, 2
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
  addi $t0, $fp, -80
  sw $t0, -1124($fp)
  li $t0, 3
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
  addi $t0, $fp, -80
  sw $t0, -1136($fp)
  li $t0, 4
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
  addi $t0, $fp, -80
  sw $t0, -1148($fp)
  li $t0, 5
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
  addi $t0, $fp, -80
  sw $t0, -1160($fp)
  li $t0, 6
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
  addi $t0, $fp, -80
  sw $t0, -1172($fp)
  li $t0, 7
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
  addi $t0, $fp, -80
  sw $t0, -1184($fp)
  li $t0, 8
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
  addi $t0, $fp, -80
  sw $t0, -1196($fp)
  li $t0, 9
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
  lw $t0, -324($fp)
  sw $t0, -1208($fp)
  lw $t1, -1208($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -84
  sw $t0, -1212($fp)
  li $t0, 0
  sw $t0, -1216($fp)
  lw $t1, -1216($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1216($fp)
  lw $t1, -1212($fp)
  lw $t2, -1216($fp)
  add $t0, $t1, $t2
  sw $t0, -1212($fp)
  lw $t0, -1212($fp)
  lw $t0, 0($t0)
  sw $t0, -1220($fp)
  lw $t1, -1220($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -344($fp)
  sw $t0, -1224($fp)
  lw $t1, -1224($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -352($fp)
  sw $t0, -1228($fp)
  lw $t1, -1228($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -360($fp)
  sw $t0, -1232($fp)
  lw $t1, -1232($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -1236($fp)
  lw $t0, -344($fp)
  sw $t0, -1240($fp)
  lw $t0, -352($fp)
  sw $t0, -1244($fp)
  lw $t1, -1240($fp)
  lw $t2, -1244($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -1248($fp)
  lw $t0, -92($fp)
  sw $t0, -1252($fp)
  lw $t1, -1248($fp)
  lw $t2, -1252($fp)
  add $t0, $t1, $t2
  sw $t0, -1256($fp)
  addi $t0, $fp, -80
  sw $t0, -1260($fp)
  li $t0, 8
  sw $t0, -1264($fp)
  lw $t1, -1264($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1264($fp)
  lw $t1, -1260($fp)
  lw $t2, -1264($fp)
  add $t0, $t1, $t2
  sw $t0, -1260($fp)
  lw $t0, -1260($fp)
  lw $t0, 0($t0)
  sw $t0, -1268($fp)
  li $t1, 0
  lw $t2, -1268($fp)
  sub $t0, $t1, $t2
  sw $t0, -1272($fp)
  lw $t1, -1272($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -1276($fp)
  lw $t1, -1256($fp)
  lw $t2, -1276($fp)
  sub $t0, $t1, $t2
  sw $t0, -1280($fp)
  lw $t1, -1280($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1280($fp)
  lw $t1, -1236($fp)
  lw $t2, -1280($fp)
  add $t0, $t1, $t2
  sw $t0, -1236($fp)
  lw $t0, -1236($fp)
  lw $t0, 0($t0)
  sw $t0, -1284($fp)
  lw $t0, -1284($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_CcaTmUel:
  addi $fp, $sp, 8
  addi $sp, $sp, -924
  addi $t0, $fp, -20
  sw $t0, -44($fp)
  li $t0, 0
  sw $t0, -48($fp)
  li $t0, 42574
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
  addi $t0, $fp, -20
  sw $t0, -56($fp)
  li $t0, 1
  sw $t0, -60($fp)
  li $t0, 50037
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
  addi $t0, $fp, -20
  sw $t0, -68($fp)
  li $t0, 2
  sw $t0, -72($fp)
  li $t0, 55840
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
  li $t0, 50740
  sw $t0, -80($fp)
  lw $t0, -80($fp)
  sw $t0, -84($fp)
  li $t0, 2778
  sw $t0, -88($fp)
  lw $t0, -88($fp)
  sw $t0, -92($fp)
  li $t0, 37439
  sw $t0, -96($fp)
  lw $t0, -96($fp)
  sw $t0, -100($fp)
  li $t0, 65303
  sw $t0, -104($fp)
  lw $t0, -104($fp)
  sw $t0, -108($fp)
  li $t0, 13610
  sw $t0, -112($fp)
  lw $t0, -112($fp)
  sw $t0, -116($fp)
  li $t0, 36945
  sw $t0, -120($fp)
  lw $t0, -120($fp)
  sw $t0, -124($fp)
  li $t0, 19226
  sw $t0, -128($fp)
  lw $t0, -128($fp)
  sw $t0, -132($fp)
  addi $t0, $fp, -40
  sw $t0, -136($fp)
  li $t0, 0
  sw $t0, -140($fp)
  li $t0, 48582
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
  addi $t0, $fp, -40
  sw $t0, -148($fp)
  li $t0, 1
  sw $t0, -152($fp)
  li $t0, 5969
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
  addi $t0, $fp, -40
  sw $t0, -160($fp)
  li $t0, 2
  sw $t0, -164($fp)
  li $t0, 27928
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
  addi $t0, $fp, -40
  sw $t0, -172($fp)
  li $t0, 3
  sw $t0, -176($fp)
  li $t0, 20069
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
  addi $t0, $fp, -40
  sw $t0, -184($fp)
  li $t0, 4
  sw $t0, -188($fp)
  li $t0, 25408
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
  li $t0, 29730
  sw $t0, -196($fp)
  lw $t0, 8($fp)
  sw $t0, -200($fp)
  lw $t1, -196($fp)
  lw $t2, -200($fp)
  mul $t0, $t1, $t2
  sw $t0, -204($fp)
  lw $t0, -100($fp)
  sw $t0, -208($fp)
  lw $t1, -204($fp)
  lw $t2, -208($fp)
  blt $t1, $t2, label902
  j label903
label902:
label903:
  lw $t0, -84($fp)
  sw $t0, -212($fp)
  lw $t0, -212($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  li $t0, 59830
  sw $t0, -216($fp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id__V
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -220($fp)
  li $t0, 7254
  sw $t0, -224($fp)
  li $t1, 0
  lw $t2, -224($fp)
  sub $t0, $t1, $t2
  sw $t0, -228($fp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id__V
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -232($fp)
  li $t0, 6130
  sw $t0, -236($fp)
  lw $t1, -232($fp)
  lw $t2, -236($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -240($fp)
  lw $t0, 0($fp)
  sw $t0, -244($fp)
  lw $t0, -244($fp)
  sw $t0, -92($fp)
  lw $t0, -92($fp)
  sw $t0, -248($fp)
  li $t0, 0
  sw $t0, -252($fp)
  lw $t0, -132($fp)
  sw $t0, -256($fp)
  li $t0, 31091
  sw $t0, -260($fp)
  lw $t1, -256($fp)
  lw $t2, -260($fp)
  add $t0, $t1, $t2
  sw $t0, -264($fp)
  li $t0, 20122
  sw $t0, -268($fp)
  lw $t1, -264($fp)
  lw $t2, -268($fp)
  bne $t1, $t2, label909
  j label910
label909:
  li $t0, 1
  sw $t0, -252($fp)
label910:
  li $t0, 0
  sw $t0, -272($fp)
  li $t0, 0
  sw $t0, -276($fp)
  li $t0, 22378
  sw $t0, -280($fp)
  li $t0, 56274
  sw $t0, -284($fp)
  lw $t1, -280($fp)
  lw $t2, -284($fp)
  ble $t1, $t2, label913
  j label914
label913:
  li $t0, 1
  sw $t0, -276($fp)
label914:
  li $t0, 9150
  sw $t0, -288($fp)
  lw $t1, -276($fp)
  lw $t2, -288($fp)
  bne $t1, $t2, label911
  j label912
label911:
  li $t0, 1
  sw $t0, -272($fp)
label912:
  lw $t1, -272($fp)
  lw $t2, -252($fp)
  lw $t3, -248($fp)
  lw $t4, -240($fp)
  lw $t5, -228($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -292($fp)
  li $t0, 60293
  sw $t0, -296($fp)
  li $t1, 0
  lw $t2, -296($fp)
  sub $t0, $t1, $t2
  sw $t0, -300($fp)
  li $t0, 39803
  sw $t0, -304($fp)
  lw $t1, -300($fp)
  lw $t2, -304($fp)
  sub $t0, $t1, $t2
  sw $t0, -308($fp)
  lw $t1, -308($fp)
  lw $t2, -292($fp)
  lw $t3, -220($fp)
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
  jal f_id_CcaTmUel
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -312($fp)
  li $t1, 0
  lw $t2, -312($fp)
  sub $t0, $t1, $t2
  sw $t0, -316($fp)
  li $t0, 0
  sw $t0, -320($fp)
  lw $t0, -100($fp)
  sw $t0, -324($fp)
  lw $t1, -324($fp)
  li $t2, 0
  bne $t1, $t2, label916
  j label915
label915:
  li $t0, 1
  sw $t0, -320($fp)
label916:
  li $t1, 0
  lw $t2, -320($fp)
  sub $t0, $t1, $t2
  sw $t0, -328($fp)
  li $t0, 13325
  sw $t0, -332($fp)
  li $t0, 0
  sw $t0, -336($fp)
  li $t0, 15412
  sw $t0, -340($fp)
  li $t1, 0
  lw $t2, -340($fp)
  sub $t0, $t1, $t2
  sw $t0, -344($fp)
  lw $t0, -124($fp)
  sw $t0, -348($fp)
  lw $t1, -344($fp)
  lw $t2, -348($fp)
  blt $t1, $t2, label917
  j label918
label917:
  li $t0, 1
  sw $t0, -336($fp)
label918:
  li $t0, 0
  sw $t0, -352($fp)
  li $t0, 16761
  sw $t0, -356($fp)
  lw $t0, -100($fp)
  sw $t0, -360($fp)
  lw $t1, -356($fp)
  lw $t2, -360($fp)
  add $t0, $t1, $t2
  sw $t0, -364($fp)
  li $t0, 5437
  sw $t0, -368($fp)
  lw $t1, -364($fp)
  lw $t2, -368($fp)
  bne $t1, $t2, label919
  j label920
label919:
  li $t0, 1
  sw $t0, -352($fp)
label920:
  addi $t0, $fp, -40
  sw $t0, -372($fp)
  lw $t0, 8($fp)
  sw $t0, -376($fp)
  lw $t1, -376($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -376($fp)
  lw $t1, -372($fp)
  lw $t2, -376($fp)
  add $t0, $t1, $t2
  sw $t0, -372($fp)
  lw $t0, -372($fp)
  lw $t0, 0($t0)
  sw $t0, -380($fp)
  li $t0, 61369
  sw $t0, -384($fp)
  lw $t0, -100($fp)
  sw $t0, -388($fp)
  lw $t1, -384($fp)
  lw $t2, -388($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -392($fp)
  li $t0, 59335
  sw $t0, -396($fp)
  lw $t1, -392($fp)
  lw $t2, -396($fp)
  add $t0, $t1, $t2
  sw $t0, -400($fp)
  li $t0, 55475
  sw $t0, -404($fp)
  li $t0, 1
  sw $t0, -408($fp)
  lw $t1, -404($fp)
  lw $t2, -408($fp)
  mul $t0, $t1, $t2
  sw $t0, -412($fp)
  li $t0, 1
  sw $t0, -416($fp)
  lw $t1, -412($fp)
  lw $t2, -416($fp)
  mul $t0, $t1, $t2
  sw $t0, -420($fp)
  lw $t1, -420($fp)
  lw $t2, -400($fp)
  lw $t3, -380($fp)
  lw $t4, -352($fp)
  lw $t5, -336($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -424($fp)
  lw $t0, -132($fp)
  sw $t0, -428($fp)
  lw $t1, -424($fp)
  lw $t2, -428($fp)
  sub $t0, $t1, $t2
  sw $t0, -432($fp)
  lw $t1, -432($fp)
  lw $t2, -332($fp)
  lw $t3, -328($fp)
  lw $t4, -316($fp)
  lw $t5, -216($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -436($fp)
  lw $t1, -436($fp)
  li $t2, 0
  bne $t1, $t2, label904
  j label908
label908:
  li $t0, 58253
  sw $t0, -440($fp)
  li $t1, 0
  lw $t2, -440($fp)
  sub $t0, $t1, $t2
  sw $t0, -444($fp)
  lw $t1, -444($fp)
  li $t2, 0
  bne $t1, $t2, label904
  j label907
label907:
  li $t0, 0
  sw $t0, -448($fp)
  addi $t0, $fp, -20
  sw $t0, -452($fp)
  lw $t0, -84($fp)
  sw $t0, -456($fp)
  lw $t1, -456($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -456($fp)
  lw $t1, -452($fp)
  lw $t2, -456($fp)
  add $t0, $t1, $t2
  sw $t0, -452($fp)
  lw $t0, -452($fp)
  lw $t0, 0($t0)
  sw $t0, -460($fp)
  lw $t1, -460($fp)
  li $t2, 0
  bne $t1, $t2, label922
  j label921
label921:
  li $t0, 1
  sw $t0, -448($fp)
label922:
  li $t0, 23576
  sw $t0, -464($fp)
  li $t0, 44307
  sw $t0, -468($fp)
  lw $t1, -464($fp)
  lw $t2, -468($fp)
  add $t0, $t1, $t2
  sw $t0, -472($fp)
  lw $t1, -448($fp)
  lw $t2, -472($fp)
  ble $t1, $t2, label904
  j label905
label904:
  li $t0, 0
  sw $t0, -476($fp)
  li $t0, 6327
  sw $t0, -480($fp)
  li $t0, 60522
  sw $t0, -484($fp)
  lw $t1, -480($fp)
  lw $t2, -484($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -488($fp)
  lw $t0, -108($fp)
  sw $t0, -492($fp)
  lw $t0, -100($fp)
  sw $t0, -496($fp)
  lw $t1, -492($fp)
  lw $t2, -496($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -500($fp)
  lw $t1, -488($fp)
  lw $t2, -500($fp)
  beq $t1, $t2, label927
  j label928
label927:
  li $t0, 1
  sw $t0, -476($fp)
label928:
  lw $t0, -116($fp)
  sw $t0, -504($fp)
  lw $t1, -476($fp)
  lw $t2, -504($fp)
  bge $t1, $t2, label926
  j label924
label926:
  li $t0, 0
  sw $t0, -508($fp)
  li $t0, 63533
  sw $t0, -512($fp)
  li $t0, 54909
  sw $t0, -516($fp)
  lw $t1, -512($fp)
  lw $t2, -516($fp)
  bne $t1, $t2, label929
  j label930
label929:
  li $t0, 1
  sw $t0, -508($fp)
label930:
  lw $t1, -508($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -520($fp)
  lw $t1, -520($fp)
  li $t2, 0
  bne $t1, $t2, label923
  j label924
label923:
label931:
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id__V
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -524($fp)
  li $t0, 955
  sw $t0, -528($fp)
  li $t0, 25925
  sw $t0, -532($fp)
  lw $t1, -528($fp)
  lw $t2, -532($fp)
  add $t0, $t1, $t2
  sw $t0, -536($fp)
  li $t0, 9442
  sw $t0, -540($fp)
  li $t1, 0
  lw $t2, -540($fp)
  sub $t0, $t1, $t2
  sw $t0, -544($fp)
  lw $t1, -536($fp)
  lw $t2, -544($fp)
  add $t0, $t1, $t2
  sw $t0, -548($fp)
  lw $t1, -524($fp)
  lw $t2, -548($fp)
  blt $t1, $t2, label932
  j label933
label932:
  j label931
label933:
  j label925
label924:
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id__V
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -552($fp)
  li $t0, 55655
  sw $t0, -556($fp)
  li $t1, 0
  lw $t2, -556($fp)
  sub $t0, $t1, $t2
  sw $t0, -560($fp)
  li $t1, 0
  lw $t2, -560($fp)
  sub $t0, $t1, $t2
  sw $t0, -564($fp)
  lw $t1, -552($fp)
  lw $t2, -564($fp)
  bne $t1, $t2, label934
  j label935
label934:
label935:
label925:
  j label906
label905:
label906:
  li $t0, 0
  sw $t0, -568($fp)
  li $t0, 33617
  sw $t0, -572($fp)
  lw $t1, -572($fp)
  li $t2, 0
  bne $t1, $t2, label940
  j label939
label939:
  li $t0, 1
  sw $t0, -568($fp)
label940:
  lw $t0, -116($fp)
  sw $t0, -576($fp)
  li $t0, 61785
  sw $t0, -580($fp)
  lw $t1, -576($fp)
  lw $t2, -580($fp)
  add $t0, $t1, $t2
  sw $t0, -584($fp)
  lw $t0, 4($fp)
  sw $t0, -588($fp)
  lw $t1, -584($fp)
  lw $t2, -588($fp)
  sub $t0, $t1, $t2
  sw $t0, -592($fp)
  lw $t1, -568($fp)
  lw $t2, -592($fp)
  bge $t1, $t2, label936
  j label938
label938:
  li $t0, 34828
  sw $t0, -596($fp)
  li $t1, 0
  lw $t2, -596($fp)
  sub $t0, $t1, $t2
  sw $t0, -600($fp)
  lw $t1, -600($fp)
  li $t2, 0
  bne $t1, $t2, label936
  j label937
label936:
label937:
  li $t0, 0
  sw $t0, -604($fp)
  li $t0, 0
  sw $t0, -608($fp)
  addi $t0, $fp, -20
  sw $t0, -612($fp)
  li $t0, 2
  sw $t0, -616($fp)
  lw $t1, -616($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -616($fp)
  lw $t1, -612($fp)
  lw $t2, -616($fp)
  add $t0, $t1, $t2
  sw $t0, -612($fp)
  lw $t0, -612($fp)
  lw $t0, 0($t0)
  sw $t0, -620($fp)
  lw $t0, -100($fp)
  sw $t0, -624($fp)
  lw $t1, -620($fp)
  lw $t2, -624($fp)
  blt $t1, $t2, label946
  j label947
label946:
  li $t0, 1
  sw $t0, -608($fp)
label947:
  lw $t0, 4($fp)
  sw $t0, -628($fp)
  lw $t1, -608($fp)
  lw $t2, -628($fp)
  ble $t1, $t2, label944
  j label945
label944:
  li $t0, 1
  sw $t0, -604($fp)
label945:
  lw $t0, -108($fp)
  sw $t0, -632($fp)
  lw $t1, -604($fp)
  lw $t2, -632($fp)
  bgt $t1, $t2, label941
  j label943
label943:
  li $t0, 25566
  sw $t0, -636($fp)
  lw $t0, -116($fp)
  sw $t0, -640($fp)
  lw $t1, -636($fp)
  lw $t2, -640($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -644($fp)
  li $t0, 62890
  sw $t0, -648($fp)
  lw $t1, -644($fp)
  lw $t2, -648($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -652($fp)
  li $t0, 13385
  sw $t0, -656($fp)
  lw $t1, -652($fp)
  lw $t2, -656($fp)
  add $t0, $t1, $t2
  sw $t0, -660($fp)
  lw $t1, -660($fp)
  li $t2, 0
  bne $t1, $t2, label941
  j label942
label941:
label942:
  addi $t0, $fp, -20
  sw $t0, -664($fp)
  li $t0, 2
  sw $t0, -668($fp)
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
  sw $t0, -672($fp)
  li $t0, 16595
  sw $t0, -676($fp)
  lw $t1, -672($fp)
  lw $t2, -676($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -680($fp)
  li $t0, 0
  sw $t0, -684($fp)
  addi $t0, $fp, -20
  sw $t0, -688($fp)
  li $t0, 1
  sw $t0, -692($fp)
  lw $t1, -692($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -692($fp)
  lw $t1, -688($fp)
  lw $t2, -692($fp)
  add $t0, $t1, $t2
  sw $t0, -688($fp)
  lw $t0, -688($fp)
  lw $t0, 0($t0)
  sw $t0, -696($fp)
  lw $t1, -696($fp)
  li $t2, 0
  bne $t1, $t2, label953
  j label952
label953:
  li $t0, 10394
  sw $t0, -700($fp)
  lw $t1, -700($fp)
  li $t2, 0
  bne $t1, $t2, label951
  j label952
label951:
  li $t0, 1
  sw $t0, -684($fp)
label952:
  li $t0, 0
  sw $t0, -704($fp)
  li $t0, 6055
  sw $t0, -708($fp)
  li $t0, 10768
  sw $t0, -712($fp)
  lw $t1, -708($fp)
  lw $t2, -712($fp)
  ble $t1, $t2, label956
  j label955
label956:
  lw $t0, -100($fp)
  sw $t0, -716($fp)
  lw $t1, -716($fp)
  li $t2, 0
  bne $t1, $t2, label954
  j label955
label954:
  li $t0, 1
  sw $t0, -704($fp)
label955:
  li $t0, 0
  sw $t0, -720($fp)
  li $t0, 54934
  sw $t0, -724($fp)
  li $t0, 64308
  sw $t0, -728($fp)
  lw $t1, -724($fp)
  lw $t2, -728($fp)
  blt $t1, $t2, label959
  j label958
label959:
  li $t0, 34344
  sw $t0, -732($fp)
  lw $t1, -732($fp)
  li $t2, 0
  bne $t1, $t2, label957
  j label958
label957:
  li $t0, 1
  sw $t0, -720($fp)
label958:
  lw $t1, -720($fp)
  lw $t2, -704($fp)
  lw $t3, -684($fp)
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
  jal f_id_CcaTmUel
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -736($fp)
  lw $t1, -680($fp)
  lw $t2, -736($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -740($fp)
  lw $t1, -740($fp)
  li $t2, 0
  bne $t1, $t2, label948
  j label950
label950:
  addi $t0, $fp, -40
  sw $t0, -744($fp)
  lw $t0, -108($fp)
  sw $t0, -748($fp)
  lw $t1, -748($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -748($fp)
  lw $t1, -744($fp)
  lw $t2, -748($fp)
  add $t0, $t1, $t2
  sw $t0, -744($fp)
  lw $t0, -744($fp)
  lw $t0, 0($t0)
  sw $t0, -752($fp)
  li $t0, 33705
  sw $t0, -756($fp)
  lw $t1, -752($fp)
  lw $t2, -756($fp)
  sub $t0, $t1, $t2
  sw $t0, -760($fp)
  lw $t0, -84($fp)
  sw $t0, -764($fp)
  li $t0, 5099
  sw $t0, -768($fp)
  lw $t1, -764($fp)
  lw $t2, -768($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -772($fp)
  lw $t1, -760($fp)
  lw $t2, -772($fp)
  add $t0, $t1, $t2
  sw $t0, -776($fp)
  lw $t1, -776($fp)
  li $t2, 0
  bne $t1, $t2, label948
  j label949
label948:
label949:
  addi $t0, $fp, -20
  sw $t0, -780($fp)
  li $t0, 0
  sw $t0, -784($fp)
  lw $t1, -784($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -784($fp)
  lw $t1, -780($fp)
  lw $t2, -784($fp)
  add $t0, $t1, $t2
  sw $t0, -780($fp)
  lw $t0, -780($fp)
  lw $t0, 0($t0)
  sw $t0, -788($fp)
  lw $t1, -788($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -20
  sw $t0, -792($fp)
  li $t0, 1
  sw $t0, -796($fp)
  lw $t1, -796($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -796($fp)
  lw $t1, -792($fp)
  lw $t2, -796($fp)
  add $t0, $t1, $t2
  sw $t0, -792($fp)
  lw $t0, -792($fp)
  lw $t0, 0($t0)
  sw $t0, -800($fp)
  lw $t1, -800($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -20
  sw $t0, -804($fp)
  li $t0, 2
  sw $t0, -808($fp)
  lw $t1, -808($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -808($fp)
  lw $t1, -804($fp)
  lw $t2, -808($fp)
  add $t0, $t1, $t2
  sw $t0, -804($fp)
  lw $t0, -804($fp)
  lw $t0, 0($t0)
  sw $t0, -812($fp)
  lw $t1, -812($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -84($fp)
  sw $t0, -816($fp)
  lw $t1, -816($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -92($fp)
  sw $t0, -820($fp)
  lw $t1, -820($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -100($fp)
  sw $t0, -824($fp)
  lw $t1, -824($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -108($fp)
  sw $t0, -828($fp)
  lw $t1, -828($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -116($fp)
  sw $t0, -832($fp)
  lw $t1, -832($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -124($fp)
  sw $t0, -836($fp)
  lw $t1, -836($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -132($fp)
  sw $t0, -840($fp)
  lw $t1, -840($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -844($fp)
  li $t0, 0
  sw $t0, -848($fp)
  lw $t1, -848($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -848($fp)
  lw $t1, -844($fp)
  lw $t2, -848($fp)
  add $t0, $t1, $t2
  sw $t0, -844($fp)
  lw $t0, -844($fp)
  lw $t0, 0($t0)
  sw $t0, -852($fp)
  lw $t1, -852($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -856($fp)
  li $t0, 1
  sw $t0, -860($fp)
  lw $t1, -860($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -860($fp)
  lw $t1, -856($fp)
  lw $t2, -860($fp)
  add $t0, $t1, $t2
  sw $t0, -856($fp)
  lw $t0, -856($fp)
  lw $t0, 0($t0)
  sw $t0, -864($fp)
  lw $t1, -864($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -868($fp)
  li $t0, 2
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
  lw $t1, -876($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -880($fp)
  li $t0, 3
  sw $t0, -884($fp)
  lw $t1, -884($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -884($fp)
  lw $t1, -880($fp)
  lw $t2, -884($fp)
  add $t0, $t1, $t2
  sw $t0, -880($fp)
  lw $t0, -880($fp)
  lw $t0, 0($t0)
  sw $t0, -888($fp)
  lw $t1, -888($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -40
  sw $t0, -892($fp)
  li $t0, 4
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
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -904($fp)
  addi $t0, $fp, -40
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
  bne $t1, $t2, label960
  j label962
label962:
  addi $t0, $fp, -20
  sw $t0, -920($fp)
  li $t0, 2
  sw $t0, -924($fp)
  lw $t1, -924($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -924($fp)
  lw $t1, -920($fp)
  lw $t2, -924($fp)
  add $t0, $t1, $t2
  sw $t0, -920($fp)
  lw $t0, -920($fp)
  lw $t0, 0($t0)
  sw $t0, -928($fp)
  lw $t1, -928($fp)
  li $t2, 0
  bne $t1, $t2, label960
  j label961
label960:
  li $t0, 1
  sw $t0, -904($fp)
label961:
  lw $t0, -904($fp)
  sw $t0, -124($fp)
  lw $t0, -124($fp)
  sw $t0, -932($fp)
  lw $t0, -932($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_Tsg:
  addi $fp, $sp, 8
  addi $sp, $sp, -608
  addi $t0, $fp, -32
  sw $t0, -36($fp)
  li $t0, 0
  sw $t0, -40($fp)
  li $t0, 57628
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
  li $t0, 3914
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
  li $t0, 56648
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
  li $t0, 47748
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
  li $t0, 7651
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
  li $t0, 24730
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
  li $t0, 43997
  sw $t0, -108($fp)
  lw $t0, -108($fp)
  sw $t0, -112($fp)
  li $t0, 42479
  sw $t0, -116($fp)
  lw $t0, -116($fp)
  sw $t0, -120($fp)
  li $t0, 12934
  sw $t0, -124($fp)
  lw $t0, -124($fp)
  sw $t0, -128($fp)
  li $t0, 62625
  sw $t0, -132($fp)
  lw $t0, -132($fp)
  sw $t0, -136($fp)
label963:
  lw $t0, -112($fp)
  sw $t0, -140($fp)
  li $t0, 0
  sw $t0, -144($fp)
  lw $t0, 0($fp)
  sw $t0, -148($fp)
  li $t1, 0
  lw $t2, -148($fp)
  sub $t0, $t1, $t2
  sw $t0, -152($fp)
  lw $t1, -152($fp)
  li $t2, 0
  bne $t1, $t2, label967
  j label966
label966:
  li $t0, 1
  sw $t0, -144($fp)
label967:
  li $t0, 0
  sw $t0, -156($fp)
  li $t0, 2509
  sw $t0, -160($fp)
  lw $t1, -160($fp)
  li $t2, 0
  bne $t1, $t2, label969
  j label968
label968:
  li $t0, 1
  sw $t0, -156($fp)
label969:
  lw $t1, -144($fp)
  lw $t2, -156($fp)
  sub $t0, $t1, $t2
  sw $t0, -164($fp)
  lw $t1, -140($fp)
  lw $t2, -164($fp)
  bge $t1, $t2, label964
  j label965
label964:
  lw $t0, 4($fp)
  sw $t0, -168($fp)
  lw $t1, -168($fp)
  li $t2, 0
  bne $t1, $t2, label972
  j label971
label972:
  addi $t0, $fp, -32
  sw $t0, -172($fp)
  li $t0, 0
  sw $t0, -176($fp)
  lw $t1, -176($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -176($fp)
  lw $t1, -172($fp)
  lw $t2, -176($fp)
  add $t0, $t1, $t2
  sw $t0, -172($fp)
  lw $t0, -172($fp)
  lw $t0, 0($t0)
  sw $t0, -180($fp)
  li $t0, 0
  sw $t0, -184($fp)
  li $t0, 2343
  sw $t0, -188($fp)
  lw $t1, -188($fp)
  li $t2, 0
  bne $t1, $t2, label974
  j label973
label973:
  li $t0, 1
  sw $t0, -184($fp)
label974:
  lw $t1, -180($fp)
  lw $t2, -184($fp)
  mul $t0, $t1, $t2
  sw $t0, -192($fp)
  lw $t1, -192($fp)
  li $t2, 0
  bne $t1, $t2, label970
  j label971
label970:
label971:
  j label963
label965:
  addi $t0, $fp, -32
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
  addi $t0, $fp, -32
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
  addi $t0, $fp, -32
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
  addi $t0, $fp, -32
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
  addi $t0, $fp, -32
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
  addi $t0, $fp, -32
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
  lw $t0, -112($fp)
  sw $t0, -268($fp)
  lw $t1, -268($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -120($fp)
  sw $t0, -272($fp)
  lw $t1, -272($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -128($fp)
  sw $t0, -276($fp)
  lw $t1, -276($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -136($fp)
  sw $t0, -280($fp)
  lw $t1, -280($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -128($fp)
  sw $t0, -284($fp)
  li $t0, 0
  sw $t0, -288($fp)
  lw $t0, -136($fp)
  sw $t0, -292($fp)
  lw $t1, -292($fp)
  li $t2, 0
  bne $t1, $t2, label976
  j label975
label975:
  li $t0, 1
  sw $t0, -288($fp)
label976:
  lw $t1, -284($fp)
  lw $t2, -288($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -296($fp)
  lw $t0, 8($fp)
  sw $t0, -300($fp)
  lw $t1, -296($fp)
  lw $t2, -300($fp)
  mul $t0, $t1, $t2
  sw $t0, -304($fp)
  lw $t0, -304($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
label977:
  lw $t0, 12($fp)
  sw $t0, -308($fp)
  li $t0, 20967
  sw $t0, -312($fp)
  lw $t1, -308($fp)
  lw $t2, -312($fp)
  mul $t0, $t1, $t2
  sw $t0, -316($fp)
  lw $t1, -316($fp)
  li $t2, 0
  bne $t1, $t2, label978
  j label979
label978:
  li $t0, 0
  sw $t0, -320($fp)
  li $t0, 39272
  sw $t0, -324($fp)
  lw $t1, -324($fp)
  li $t2, 0
  bne $t1, $t2, label982
  j label983
label982:
  li $t0, 1
  sw $t0, -320($fp)
label983:
  li $t1, 0
  lw $t2, -320($fp)
  sub $t0, $t1, $t2
  sw $t0, -328($fp)
  lw $t0, 4($fp)
  sw $t0, -332($fp)
  lw $t1, -328($fp)
  lw $t2, -332($fp)
  beq $t1, $t2, label980
  j label981
label980:
label981:
  j label977
label979:
  li $t0, 18937
  sw $t0, -336($fp)
  li $t1, 0
  lw $t2, -336($fp)
  sub $t0, $t1, $t2
  sw $t0, -340($fp)
  li $t1, 0
  lw $t2, -340($fp)
  sub $t0, $t1, $t2
  sw $t0, -344($fp)
  li $t0, 37083
  sw $t0, -348($fp)
  lw $t0, 4($fp)
  sw $t0, -352($fp)
  lw $t1, -348($fp)
  lw $t2, -352($fp)
  add $t0, $t1, $t2
  sw $t0, -356($fp)
  li $t0, 0
  sw $t0, -360($fp)
  lw $t0, 0($fp)
  sw $t0, -364($fp)
  lw $t0, 12($fp)
  sw $t0, -368($fp)
  lw $t1, -364($fp)
  lw $t2, -368($fp)
  add $t0, $t1, $t2
  sw $t0, -372($fp)
  lw $t1, -372($fp)
  li $t2, 0
  bne $t1, $t2, label984
  j label986
label986:
  li $t0, 63902
  sw $t0, -376($fp)
  lw $t1, -376($fp)
  li $t2, 0
  bne $t1, $t2, label984
  j label985
label984:
  li $t0, 1
  sw $t0, -360($fp)
label985:
  li $t0, 0
  sw $t0, -380($fp)
  lw $t0, 0($fp)
  sw $t0, -384($fp)
  lw $t1, -384($fp)
  li $t2, 0
  bne $t1, $t2, label988
  j label987
label987:
  li $t0, 1
  sw $t0, -380($fp)
label988:
  lw $t0, 4($fp)
  sw $t0, -388($fp)
  lw $t1, -380($fp)
  lw $t2, -388($fp)
  mul $t0, $t1, $t2
  sw $t0, -392($fp)
  li $t0, 29331
  sw $t0, -396($fp)
  lw $t0, -120($fp)
  sw $t0, -400($fp)
  lw $t1, -396($fp)
  lw $t2, -400($fp)
  mul $t0, $t1, $t2
  sw $t0, -404($fp)
  lw $t0, -128($fp)
  sw $t0, -408($fp)
  lw $t1, -404($fp)
  lw $t2, -408($fp)
  mul $t0, $t1, $t2
  sw $t0, -412($fp)
  lw $t1, -412($fp)
  lw $t2, -392($fp)
  lw $t3, -360($fp)
  lw $t4, -356($fp)
  lw $t5, -344($fp)
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
  jal f_id_s
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -416($fp)
  li $t0, 43139
  sw $t0, -420($fp)
  lw $t0, 0($fp)
  sw $t0, -424($fp)
  lw $t1, -420($fp)
  lw $t2, -424($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -428($fp)
  lw $t0, -128($fp)
  sw $t0, -432($fp)
  lw $t1, -428($fp)
  lw $t2, -432($fp)
  sub $t0, $t1, $t2
  sw $t0, -436($fp)
  lw $t0, -120($fp)
  sw $t0, -440($fp)
  li $t0, 9134
  sw $t0, -444($fp)
  lw $t0, -444($fp)
  sw $t0, -112($fp)
  lw $t0, -112($fp)
  sw $t0, -448($fp)
  li $t0, 0
  sw $t0, -452($fp)
  li $t0, 18729
  sw $t0, -456($fp)
  li $t0, 41911
  sw $t0, -460($fp)
  lw $t1, -456($fp)
  lw $t2, -460($fp)
  ble $t1, $t2, label989
  j label990
label989:
  li $t0, 1
  sw $t0, -452($fp)
label990:
  lw $t1, -452($fp)
  lw $t2, -448($fp)
  lw $t3, -440($fp)
  lw $t4, -436($fp)
  lw $t5, -416($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -464($fp)
  li $t0, 0
  sw $t0, -468($fp)
  li $t0, 43479
  sw $t0, -472($fp)
  lw $t1, -472($fp)
  li $t2, 0
  bne $t1, $t2, label992
  j label991
label991:
  li $t0, 1
  sw $t0, -468($fp)
label992:
  lw $t1, -464($fp)
  lw $t2, -468($fp)
  add $t0, $t1, $t2
  sw $t0, -476($fp)
  addi $t0, $fp, -32
  sw $t0, -480($fp)
  li $t0, 0
  sw $t0, -484($fp)
  lw $t1, -484($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -484($fp)
  lw $t1, -480($fp)
  lw $t2, -484($fp)
  add $t0, $t1, $t2
  sw $t0, -480($fp)
  lw $t0, -480($fp)
  lw $t0, 0($t0)
  sw $t0, -488($fp)
  lw $t1, -488($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -492($fp)
  li $t0, 1
  sw $t0, -496($fp)
  lw $t1, -496($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -496($fp)
  lw $t1, -492($fp)
  lw $t2, -496($fp)
  add $t0, $t1, $t2
  sw $t0, -492($fp)
  lw $t0, -492($fp)
  lw $t0, 0($t0)
  sw $t0, -500($fp)
  lw $t1, -500($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -504($fp)
  li $t0, 2
  sw $t0, -508($fp)
  lw $t1, -508($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -508($fp)
  lw $t1, -504($fp)
  lw $t2, -508($fp)
  add $t0, $t1, $t2
  sw $t0, -504($fp)
  lw $t0, -504($fp)
  lw $t0, 0($t0)
  sw $t0, -512($fp)
  lw $t1, -512($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -516($fp)
  li $t0, 3
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
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -528($fp)
  li $t0, 4
  sw $t0, -532($fp)
  lw $t1, -532($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -532($fp)
  lw $t1, -528($fp)
  lw $t2, -532($fp)
  add $t0, $t1, $t2
  sw $t0, -528($fp)
  lw $t0, -528($fp)
  lw $t0, 0($t0)
  sw $t0, -536($fp)
  lw $t1, -536($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -32
  sw $t0, -540($fp)
  li $t0, 5
  sw $t0, -544($fp)
  lw $t1, -544($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -544($fp)
  lw $t1, -540($fp)
  lw $t2, -544($fp)
  add $t0, $t1, $t2
  sw $t0, -540($fp)
  lw $t0, -540($fp)
  lw $t0, 0($t0)
  sw $t0, -548($fp)
  lw $t1, -548($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -112($fp)
  sw $t0, -552($fp)
  lw $t1, -552($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -120($fp)
  sw $t0, -556($fp)
  lw $t1, -556($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -128($fp)
  sw $t0, -560($fp)
  lw $t1, -560($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -136($fp)
  sw $t0, -564($fp)
  lw $t1, -564($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -568($fp)
  li $t0, 0
  sw $t0, -572($fp)
  addi $t0, $fp, -32
  sw $t0, -576($fp)
  addi $t0, $fp, -32
  sw $t0, -580($fp)
  lw $t0, 0($fp)
  sw $t0, -584($fp)
  lw $t1, -584($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -584($fp)
  lw $t1, -580($fp)
  lw $t2, -584($fp)
  add $t0, $t1, $t2
  sw $t0, -580($fp)
  lw $t0, -580($fp)
  lw $t0, 0($t0)
  sw $t0, -588($fp)
  li $t0, 52435
  sw $t0, -592($fp)
  lw $t1, -588($fp)
  lw $t2, -592($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -596($fp)
  lw $t1, -596($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -596($fp)
  lw $t1, -576($fp)
  lw $t2, -596($fp)
  add $t0, $t1, $t2
  sw $t0, -576($fp)
  lw $t0, -576($fp)
  lw $t0, 0($t0)
  sw $t0, -600($fp)
  li $t0, 47011
  sw $t0, -604($fp)
  lw $t1, -600($fp)
  lw $t2, -604($fp)
  bne $t1, $t2, label995
  j label996
label995:
  li $t0, 1
  sw $t0, -572($fp)
label996:
  lw $t0, 0($fp)
  sw $t0, -608($fp)
  li $t0, 7273
  sw $t0, -612($fp)
  lw $t1, -608($fp)
  lw $t2, -612($fp)
  add $t0, $t1, $t2
  sw $t0, -616($fp)
  lw $t1, -572($fp)
  lw $t2, -616($fp)
  blt $t1, $t2, label993
  j label994
label993:
  li $t0, 1
  sw $t0, -568($fp)
label994:
  lw $t0, -568($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_uD:
  addi $fp, $sp, 8
  addi $sp, $sp, -544
  addi $t0, $fp, -16
  sw $t0, -60($fp)
  li $t0, 0
  sw $t0, -64($fp)
  li $t0, 18602
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
  addi $t0, $fp, -16
  sw $t0, -72($fp)
  li $t0, 1
  sw $t0, -76($fp)
  li $t0, 41483
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
  addi $t0, $fp, -56
  sw $t0, -84($fp)
  li $t0, 0
  sw $t0, -88($fp)
  li $t0, 37559
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
  addi $t0, $fp, -56
  sw $t0, -96($fp)
  li $t0, 1
  sw $t0, -100($fp)
  li $t0, 10694
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
  addi $t0, $fp, -56
  sw $t0, -108($fp)
  li $t0, 2
  sw $t0, -112($fp)
  li $t0, 45398
  sw $t0, -116($fp)
  lw $t1, -112($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -112($fp)
  lw $t1, -108($fp)
  lw $t2, -112($fp)
  add $t0, $t1, $t2
  sw $t0, -108($fp)
  lw $t0, -116($fp)
  lw $t3, -108($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -56
  sw $t0, -120($fp)
  li $t0, 3
  sw $t0, -124($fp)
  li $t0, 28671
  sw $t0, -128($fp)
  lw $t1, -124($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -124($fp)
  lw $t1, -120($fp)
  lw $t2, -124($fp)
  add $t0, $t1, $t2
  sw $t0, -120($fp)
  lw $t0, -128($fp)
  lw $t3, -120($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -56
  sw $t0, -132($fp)
  li $t0, 4
  sw $t0, -136($fp)
  li $t0, 58442
  sw $t0, -140($fp)
  lw $t1, -136($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -136($fp)
  lw $t1, -132($fp)
  lw $t2, -136($fp)
  add $t0, $t1, $t2
  sw $t0, -132($fp)
  lw $t0, -140($fp)
  lw $t3, -132($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -56
  sw $t0, -144($fp)
  li $t0, 5
  sw $t0, -148($fp)
  li $t0, 53049
  sw $t0, -152($fp)
  lw $t1, -148($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -148($fp)
  lw $t1, -144($fp)
  lw $t2, -148($fp)
  add $t0, $t1, $t2
  sw $t0, -144($fp)
  lw $t0, -152($fp)
  lw $t3, -144($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -56
  sw $t0, -156($fp)
  li $t0, 6
  sw $t0, -160($fp)
  li $t0, 53401
  sw $t0, -164($fp)
  lw $t1, -160($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -160($fp)
  lw $t1, -156($fp)
  lw $t2, -160($fp)
  add $t0, $t1, $t2
  sw $t0, -156($fp)
  lw $t0, -164($fp)
  lw $t3, -156($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -56
  sw $t0, -168($fp)
  li $t0, 7
  sw $t0, -172($fp)
  li $t0, 36904
  sw $t0, -176($fp)
  lw $t1, -172($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -172($fp)
  lw $t1, -168($fp)
  lw $t2, -172($fp)
  add $t0, $t1, $t2
  sw $t0, -168($fp)
  lw $t0, -176($fp)
  lw $t3, -168($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -56
  sw $t0, -180($fp)
  li $t0, 8
  sw $t0, -184($fp)
  li $t0, 29992
  sw $t0, -188($fp)
  lw $t1, -184($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -184($fp)
  lw $t1, -180($fp)
  lw $t2, -184($fp)
  add $t0, $t1, $t2
  sw $t0, -180($fp)
  lw $t0, -188($fp)
  lw $t3, -180($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -56
  sw $t0, -192($fp)
  li $t0, 9
  sw $t0, -196($fp)
  li $t0, 799
  sw $t0, -200($fp)
  lw $t1, -196($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -196($fp)
  lw $t1, -192($fp)
  lw $t2, -196($fp)
  add $t0, $t1, $t2
  sw $t0, -192($fp)
  lw $t0, -200($fp)
  lw $t3, -192($fp)
  sw $t0, 0($t3)
  li $t0, 33993
  sw $t0, -204($fp)
  lw $t0, -204($fp)
  sw $t0, -208($fp)
  li $t0, 32501
  sw $t0, -212($fp)
  lw $t0, -212($fp)
  sw $t0, -216($fp)
  li $t0, 11087
  sw $t0, -220($fp)
  lw $t0, -220($fp)
  sw $t0, -224($fp)
  addi $t0, $fp, -56
  sw $t0, -228($fp)
  li $t0, 0
  sw $t0, -232($fp)
  li $t0, 44468
  sw $t0, -236($fp)
  lw $t0, -224($fp)
  sw $t0, -240($fp)
  lw $t1, -236($fp)
  lw $t2, -240($fp)
  sub $t0, $t1, $t2
  sw $t0, -244($fp)
  lw $t1, -244($fp)
  li $t2, 0
  bne $t1, $t2, label997
  j label1000
label1000:
  lw $t0, -208($fp)
  sw $t0, -248($fp)
  lw $t1, -248($fp)
  li $t2, 0
  bne $t1, $t2, label997
  j label999
label999:
  lw $t0, -216($fp)
  sw $t0, -252($fp)
  lw $t0, 4($fp)
  sw $t0, -256($fp)
  lw $t1, -252($fp)
  lw $t2, -256($fp)
  mul $t0, $t1, $t2
  sw $t0, -260($fp)
  lw $t1, -260($fp)
  li $t2, 0
  bne $t1, $t2, label997
  j label998
label997:
  li $t0, 1
  sw $t0, -232($fp)
label998:
  lw $t1, -232($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -232($fp)
  lw $t1, -228($fp)
  lw $t2, -232($fp)
  add $t0, $t1, $t2
  sw $t0, -228($fp)
  li $t0, 0
  sw $t0, -264($fp)
  li $t0, 0
  sw $t0, -268($fp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id__V
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -272($fp)
  lw $t0, -208($fp)
  sw $t0, -276($fp)
  lw $t1, -272($fp)
  lw $t2, -276($fp)
  ble $t1, $t2, label1006
  j label1007
label1006:
  li $t0, 1
  sw $t0, -268($fp)
label1007:
  lw $t0, 0($fp)
  sw $t0, -280($fp)
  lw $t0, -280($fp)
  sw $t0, -224($fp)
  lw $t0, -224($fp)
  sw $t0, -284($fp)
  li $t0, 34844
  sw $t0, -288($fp)
  li $t0, 32054
  sw $t0, -292($fp)
  lw $t1, -288($fp)
  lw $t2, -292($fp)
  mul $t0, $t1, $t2
  sw $t0, -296($fp)
  lw $t0, -216($fp)
  sw $t0, -300($fp)
  lw $t1, -296($fp)
  lw $t2, -300($fp)
  add $t0, $t1, $t2
  sw $t0, -304($fp)
  lw $t0, 0($fp)
  sw $t0, -308($fp)
  lw $t0, -308($fp)
  sw $t0, 4($fp)
  lw $t0, 4($fp)
  sw $t0, -312($fp)
  lw $t1, -312($fp)
  lw $t2, -304($fp)
  lw $t3, -284($fp)
  lw $t4, -268($fp)
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
  jal f_id_Tsg
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 16
  move $t1, $v0
  sw $t1, -316($fp)
  lw $t1, -316($fp)
  li $t2, 0
  bne $t1, $t2, label1004
  j label1005
label1004:
  li $t0, 1
  sw $t0, -264($fp)
label1005:
  addi $t0, $fp, -16
  sw $t0, -320($fp)
  lw $t0, -216($fp)
  sw $t0, -324($fp)
  lw $t1, -324($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -324($fp)
  lw $t1, -320($fp)
  lw $t2, -324($fp)
  add $t0, $t1, $t2
  sw $t0, -320($fp)
  lw $t0, -320($fp)
  lw $t0, 0($t0)
  sw $t0, -328($fp)
  li $t0, 18204
  sw $t0, -332($fp)
  lw $t1, -328($fp)
  lw $t2, -332($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -336($fp)
  lw $t1, -264($fp)
  lw $t2, -336($fp)
  sub $t0, $t1, $t2
  sw $t0, -340($fp)
  lw $t1, -340($fp)
  li $t2, 0
  bne $t1, $t2, label1003
  j label1002
label1003:
  li $t0, 53782
  sw $t0, -344($fp)
  li $t1, 0
  lw $t2, -344($fp)
  sub $t0, $t1, $t2
  sw $t0, -348($fp)
  li $t1, 0
  lw $t2, -348($fp)
  sub $t0, $t1, $t2
  sw $t0, -352($fp)
  li $t0, 16571
  sw $t0, -356($fp)
  lw $t1, -352($fp)
  lw $t2, -356($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -360($fp)
  lw $t1, -360($fp)
  li $t2, 0
  bne $t1, $t2, label1001
  j label1002
label1001:
label1002:
  li $t0, 17577
  sw $t0, -364($fp)
  li $t0, 46741
  sw $t0, -368($fp)
  lw $t1, -364($fp)
  lw $t2, -368($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -372($fp)
  li $t0, 0
  sw $t0, -376($fp)
  lw $t0, 4($fp)
  sw $t0, -380($fp)
  lw $t1, -380($fp)
  li $t2, 0
  bne $t1, $t2, label1009
  j label1008
label1008:
  li $t0, 1
  sw $t0, -376($fp)
label1009:
  lw $t1, -372($fp)
  lw $t2, -376($fp)
  mul $t0, $t1, $t2
  sw $t0, -384($fp)
  lw $t0, -384($fp)
  sw $t0, -224($fp)
  addi $t0, $fp, -16
  sw $t0, -388($fp)
  li $t0, 0
  sw $t0, -392($fp)
  lw $t1, -392($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -392($fp)
  lw $t1, -388($fp)
  lw $t2, -392($fp)
  add $t0, $t1, $t2
  sw $t0, -388($fp)
  lw $t0, -388($fp)
  lw $t0, 0($t0)
  sw $t0, -396($fp)
  lw $t1, -396($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -16
  sw $t0, -400($fp)
  li $t0, 1
  sw $t0, -404($fp)
  lw $t1, -404($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -404($fp)
  lw $t1, -400($fp)
  lw $t2, -404($fp)
  add $t0, $t1, $t2
  sw $t0, -400($fp)
  lw $t0, -400($fp)
  lw $t0, 0($t0)
  sw $t0, -408($fp)
  lw $t1, -408($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -412($fp)
  li $t0, 0
  sw $t0, -416($fp)
  lw $t1, -416($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -416($fp)
  lw $t1, -412($fp)
  lw $t2, -416($fp)
  add $t0, $t1, $t2
  sw $t0, -412($fp)
  lw $t0, -412($fp)
  lw $t0, 0($t0)
  sw $t0, -420($fp)
  lw $t1, -420($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -424($fp)
  li $t0, 1
  sw $t0, -428($fp)
  lw $t1, -428($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -428($fp)
  lw $t1, -424($fp)
  lw $t2, -428($fp)
  add $t0, $t1, $t2
  sw $t0, -424($fp)
  lw $t0, -424($fp)
  lw $t0, 0($t0)
  sw $t0, -432($fp)
  lw $t1, -432($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -436($fp)
  li $t0, 2
  sw $t0, -440($fp)
  lw $t1, -440($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -440($fp)
  lw $t1, -436($fp)
  lw $t2, -440($fp)
  add $t0, $t1, $t2
  sw $t0, -436($fp)
  lw $t0, -436($fp)
  lw $t0, 0($t0)
  sw $t0, -444($fp)
  lw $t1, -444($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -448($fp)
  li $t0, 3
  sw $t0, -452($fp)
  lw $t1, -452($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -452($fp)
  lw $t1, -448($fp)
  lw $t2, -452($fp)
  add $t0, $t1, $t2
  sw $t0, -448($fp)
  lw $t0, -448($fp)
  lw $t0, 0($t0)
  sw $t0, -456($fp)
  lw $t1, -456($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -460($fp)
  li $t0, 4
  sw $t0, -464($fp)
  lw $t1, -464($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -464($fp)
  lw $t1, -460($fp)
  lw $t2, -464($fp)
  add $t0, $t1, $t2
  sw $t0, -460($fp)
  lw $t0, -460($fp)
  lw $t0, 0($t0)
  sw $t0, -468($fp)
  lw $t1, -468($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -472($fp)
  li $t0, 5
  sw $t0, -476($fp)
  lw $t1, -476($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -476($fp)
  lw $t1, -472($fp)
  lw $t2, -476($fp)
  add $t0, $t1, $t2
  sw $t0, -472($fp)
  lw $t0, -472($fp)
  lw $t0, 0($t0)
  sw $t0, -480($fp)
  lw $t1, -480($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -484($fp)
  li $t0, 6
  sw $t0, -488($fp)
  lw $t1, -488($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -488($fp)
  lw $t1, -484($fp)
  lw $t2, -488($fp)
  add $t0, $t1, $t2
  sw $t0, -484($fp)
  lw $t0, -484($fp)
  lw $t0, 0($t0)
  sw $t0, -492($fp)
  lw $t1, -492($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -496($fp)
  li $t0, 7
  sw $t0, -500($fp)
  lw $t1, -500($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -500($fp)
  lw $t1, -496($fp)
  lw $t2, -500($fp)
  add $t0, $t1, $t2
  sw $t0, -496($fp)
  lw $t0, -496($fp)
  lw $t0, 0($t0)
  sw $t0, -504($fp)
  lw $t1, -504($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -508($fp)
  li $t0, 8
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
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -520($fp)
  li $t0, 9
  sw $t0, -524($fp)
  lw $t1, -524($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -524($fp)
  lw $t1, -520($fp)
  lw $t2, -524($fp)
  add $t0, $t1, $t2
  sw $t0, -520($fp)
  lw $t0, -520($fp)
  lw $t0, 0($t0)
  sw $t0, -528($fp)
  lw $t1, -528($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -208($fp)
  sw $t0, -532($fp)
  lw $t1, -532($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -216($fp)
  sw $t0, -536($fp)
  lw $t1, -536($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -224($fp)
  sw $t0, -540($fp)
  lw $t1, -540($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, 4($fp)
  sw $t0, -544($fp)
  li $t0, 25705
  sw $t0, -548($fp)
  lw $t1, -544($fp)
  lw $t2, -548($fp)
  mul $t0, $t1, $t2
  sw $t0, -552($fp)
  lw $t0, -552($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_ABv8m:
  addi $fp, $sp, 8
  addi $sp, $sp, -268
  addi $t0, $fp, -24
  sw $t0, -28($fp)
  li $t0, 0
  sw $t0, -32($fp)
  li $t0, 36307
  sw $t0, -36($fp)
  lw $t1, -32($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -32($fp)
  lw $t1, -28($fp)
  lw $t2, -32($fp)
  add $t0, $t1, $t2
  sw $t0, -28($fp)
  lw $t0, -36($fp)
  lw $t3, -28($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -24
  sw $t0, -40($fp)
  li $t0, 1
  sw $t0, -44($fp)
  li $t0, 23116
  sw $t0, -48($fp)
  lw $t1, -44($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -44($fp)
  lw $t1, -40($fp)
  lw $t2, -44($fp)
  add $t0, $t1, $t2
  sw $t0, -40($fp)
  lw $t0, -48($fp)
  lw $t3, -40($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -24
  sw $t0, -52($fp)
  li $t0, 2
  sw $t0, -56($fp)
  li $t0, 3648
  sw $t0, -60($fp)
  lw $t1, -56($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -56($fp)
  lw $t1, -52($fp)
  lw $t2, -56($fp)
  add $t0, $t1, $t2
  sw $t0, -52($fp)
  lw $t0, -60($fp)
  lw $t3, -52($fp)
  sw $t0, 0($t3)
  addi $t0, $fp, -24
  sw $t0, -64($fp)
  li $t0, 3
  sw $t0, -68($fp)
  li $t0, 23206
  sw $t0, -72($fp)
  lw $t1, -68($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -68($fp)
  lw $t1, -64($fp)
  lw $t2, -68($fp)
  add $t0, $t1, $t2
  sw $t0, -64($fp)
  lw $t0, -72($fp)
  lw $t3, -64($fp)
  sw $t0, 0($t3)
  li $t0, 4591
  sw $t0, -76($fp)
  lw $t0, -76($fp)
  sw $t0, -80($fp)
  addi $t0, $fp, -24
  sw $t0, -84($fp)
  li $t0, 0
  sw $t0, -88($fp)
  lw $t1, -88($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -88($fp)
  lw $t1, -84($fp)
  lw $t2, -88($fp)
  add $t0, $t1, $t2
  sw $t0, -84($fp)
  lw $t0, -84($fp)
  lw $t0, 0($t0)
  sw $t0, -92($fp)
  lw $t1, -92($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -24
  sw $t0, -96($fp)
  li $t0, 1
  sw $t0, -100($fp)
  lw $t1, -100($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -100($fp)
  lw $t1, -96($fp)
  lw $t2, -100($fp)
  add $t0, $t1, $t2
  sw $t0, -96($fp)
  lw $t0, -96($fp)
  lw $t0, 0($t0)
  sw $t0, -104($fp)
  lw $t1, -104($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -24
  sw $t0, -108($fp)
  li $t0, 2
  sw $t0, -112($fp)
  lw $t1, -112($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -112($fp)
  lw $t1, -108($fp)
  lw $t2, -112($fp)
  add $t0, $t1, $t2
  sw $t0, -108($fp)
  lw $t0, -108($fp)
  lw $t0, 0($t0)
  sw $t0, -116($fp)
  lw $t1, -116($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -24
  sw $t0, -120($fp)
  li $t0, 3
  sw $t0, -124($fp)
  lw $t1, -124($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -124($fp)
  lw $t1, -120($fp)
  lw $t2, -124($fp)
  add $t0, $t1, $t2
  sw $t0, -120($fp)
  lw $t0, -120($fp)
  lw $t0, 0($t0)
  sw $t0, -128($fp)
  lw $t1, -128($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -80($fp)
  sw $t0, -132($fp)
  lw $t1, -132($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -136($fp)
  lw $t0, -80($fp)
  sw $t0, -140($fp)
  li $t0, 41809
  sw $t0, -144($fp)
  lw $t1, -140($fp)
  lw $t2, -144($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -148($fp)
  li $t0, 0
  sw $t0, -152($fp)
  li $t0, 46075
  sw $t0, -156($fp)
  lw $t1, -156($fp)
  li $t2, 0
  bne $t1, $t2, label1013
  j label1012
label1012:
  li $t0, 1
  sw $t0, -152($fp)
label1013:
  li $t0, 0
  sw $t0, -160($fp)
  li $t0, 48480
  sw $t0, -164($fp)
  li $t1, 0
  lw $t2, -164($fp)
  sub $t0, $t1, $t2
  sw $t0, -168($fp)
  lw $t0, -80($fp)
  sw $t0, -172($fp)
  lw $t1, -168($fp)
  lw $t2, -172($fp)
  bne $t1, $t2, label1014
  j label1015
label1014:
  li $t0, 1
  sw $t0, -160($fp)
label1015:
  li $t0, 52502
  sw $t0, -176($fp)
  li $t0, 25937
  sw $t0, -180($fp)
  lw $t1, -176($fp)
  lw $t2, -180($fp)
  mul $t0, $t1, $t2
  sw $t0, -184($fp)
  lw $t1, -184($fp)
  lw $t2, -160($fp)
  lw $t3, -152($fp)
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
  jal f_id_CcaTmUel
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -188($fp)
  lw $t1, -148($fp)
  lw $t2, -188($fp)
  add $t0, $t1, $t2
  sw $t0, -192($fp)
  addi $t0, $fp, -24
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
  lw $t0, -80($fp)
  sw $t0, -208($fp)
  lw $t1, -204($fp)
  lw $t2, -208($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -212($fp)
  li $t0, 13450
  sw $t0, -216($fp)
  lw $t1, -212($fp)
  lw $t2, -216($fp)
  sub $t0, $t1, $t2
  sw $t0, -220($fp)
  lw $t1, -192($fp)
  lw $t2, -220($fp)
  bne $t1, $t2, label1010
  j label1011
label1010:
  li $t0, 1
  sw $t0, -136($fp)
label1011:
  lw $t0, -136($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra
  addi $t0, $fp, -24
  sw $t0, -224($fp)
  li $t0, 0
  sw $t0, -228($fp)
  lw $t1, -228($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -228($fp)
  lw $t1, -224($fp)
  lw $t2, -228($fp)
  add $t0, $t1, $t2
  sw $t0, -224($fp)
  lw $t0, -224($fp)
  lw $t0, 0($t0)
  sw $t0, -232($fp)
  lw $t1, -232($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -24
  sw $t0, -236($fp)
  li $t0, 1
  sw $t0, -240($fp)
  lw $t1, -240($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -240($fp)
  lw $t1, -236($fp)
  lw $t2, -240($fp)
  add $t0, $t1, $t2
  sw $t0, -236($fp)
  lw $t0, -236($fp)
  lw $t0, 0($t0)
  sw $t0, -244($fp)
  lw $t1, -244($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -24
  sw $t0, -248($fp)
  li $t0, 2
  sw $t0, -252($fp)
  lw $t1, -252($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -252($fp)
  lw $t1, -248($fp)
  lw $t2, -252($fp)
  add $t0, $t1, $t2
  sw $t0, -248($fp)
  lw $t0, -248($fp)
  lw $t0, 0($t0)
  sw $t0, -256($fp)
  lw $t1, -256($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -24
  sw $t0, -260($fp)
  li $t0, 3
  sw $t0, -264($fp)
  lw $t1, -264($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -264($fp)
  lw $t1, -260($fp)
  lw $t2, -264($fp)
  add $t0, $t1, $t2
  sw $t0, -260($fp)
  lw $t0, -260($fp)
  lw $t0, 0($t0)
  sw $t0, -268($fp)
  lw $t1, -268($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -80($fp)
  sw $t0, -272($fp)
  lw $t1, -272($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -80($fp)
  sw $t0, -276($fp)
  lw $t0, -276($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_RRq:
  addi $fp, $sp, 8
  addi $sp, $sp, -1304
  li $t0, 65017
  sw $t0, -72($fp)
  lw $t0, -72($fp)
  sw $t0, -76($fp)
  li $t0, 16777
  sw $t0, -80($fp)
  lw $t0, -80($fp)
  sw $t0, -84($fp)
  li $t0, 43442
  sw $t0, -88($fp)
  lw $t0, -88($fp)
  sw $t0, -92($fp)
  li $t0, 281
  sw $t0, -96($fp)
  lw $t0, -96($fp)
  sw $t0, -100($fp)
  addi $t0, $fp, -20
  sw $t0, -104($fp)
  li $t0, 0
  sw $t0, -108($fp)
  li $t0, 50770
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
  addi $t0, $fp, -20
  sw $t0, -116($fp)
  li $t0, 1
  sw $t0, -120($fp)
  li $t0, 10407
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
  addi $t0, $fp, -20
  sw $t0, -128($fp)
  li $t0, 2
  sw $t0, -132($fp)
  li $t0, 11368
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
  addi $t0, $fp, -24
  sw $t0, -140($fp)
  li $t0, 0
  sw $t0, -144($fp)
  li $t0, 29702
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
  li $t0, 45252
  sw $t0, -152($fp)
  lw $t0, -152($fp)
  sw $t0, -156($fp)
  addi $t0, $fp, -48
  sw $t0, -160($fp)
  li $t0, 0
  sw $t0, -164($fp)
  li $t0, 43423
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
  addi $t0, $fp, -48
  sw $t0, -172($fp)
  li $t0, 1
  sw $t0, -176($fp)
  li $t0, 47906
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
  addi $t0, $fp, -48
  sw $t0, -184($fp)
  li $t0, 2
  sw $t0, -188($fp)
  li $t0, 33498
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
  addi $t0, $fp, -48
  sw $t0, -196($fp)
  li $t0, 3
  sw $t0, -200($fp)
  li $t0, 47025
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
  addi $t0, $fp, -48
  sw $t0, -208($fp)
  li $t0, 4
  sw $t0, -212($fp)
  li $t0, 64477
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
  addi $t0, $fp, -48
  sw $t0, -220($fp)
  li $t0, 5
  sw $t0, -224($fp)
  li $t0, 51075
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
  li $t0, 28230
  sw $t0, -232($fp)
  lw $t0, -232($fp)
  sw $t0, -236($fp)
  li $t0, 24646
  sw $t0, -240($fp)
  lw $t0, -240($fp)
  sw $t0, -244($fp)
  li $t0, 21846
  sw $t0, -248($fp)
  lw $t0, -248($fp)
  sw $t0, -252($fp)
  li $t0, 51346
  sw $t0, -256($fp)
  lw $t0, -256($fp)
  sw $t0, -260($fp)
  addi $t0, $fp, -56
  sw $t0, -264($fp)
  li $t0, 0
  sw $t0, -268($fp)
  li $t0, 28294
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
  addi $t0, $fp, -56
  sw $t0, -276($fp)
  li $t0, 1
  sw $t0, -280($fp)
  li $t0, 45052
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
  addi $t0, $fp, -68
  sw $t0, -288($fp)
  li $t0, 0
  sw $t0, -292($fp)
  li $t0, 55938
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
  addi $t0, $fp, -68
  sw $t0, -300($fp)
  li $t0, 1
  sw $t0, -304($fp)
  li $t0, 39215
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
  addi $t0, $fp, -68
  sw $t0, -312($fp)
  li $t0, 2
  sw $t0, -316($fp)
  li $t0, 21324
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
  li $t0, 36477
  sw $t0, -324($fp)
  lw $t0, -324($fp)
  sw $t0, -328($fp)
  lw $t0, -92($fp)
  sw $t0, -332($fp)
  lw $t0, -328($fp)
  sw $t0, -336($fp)
  lw $t1, -332($fp)
  lw $t2, -336($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -340($fp)
  li $t0, 22160
  sw $t0, -344($fp)
  lw $t1, -340($fp)
  lw $t2, -344($fp)
  mul $t0, $t1, $t2
  sw $t0, -348($fp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id__V
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -352($fp)
  lw $t1, -348($fp)
  lw $t2, -352($fp)
  mul $t0, $t1, $t2
  sw $t0, -356($fp)
  li $t0, 0
  sw $t0, -360($fp)
  li $t0, 8291
  sw $t0, -364($fp)
  lw $t1, -364($fp)
  li $t2, 0
  bne $t1, $t2, label1016
  j label1017
label1016:
  li $t0, 1
  sw $t0, -360($fp)
label1017:
  lw $t1, -356($fp)
  lw $t2, -360($fp)
  mul $t0, $t1, $t2
  sw $t0, -368($fp)
  lw $t0, -260($fp)
  sw $t0, -372($fp)
  li $t0, 0
  sw $t0, -376($fp)
  li $t0, 62414
  sw $t0, -380($fp)
  lw $t0, -76($fp)
  sw $t0, -384($fp)
  lw $t1, -380($fp)
  lw $t2, -384($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -388($fp)
  li $t0, 33776
  sw $t0, -392($fp)
  lw $t1, -388($fp)
  lw $t2, -392($fp)
  mul $t0, $t1, $t2
  sw $t0, -396($fp)
  li $t0, 0
  sw $t0, -400($fp)
  lw $t0, -76($fp)
  sw $t0, -404($fp)
  lw $t0, 0($fp)
  sw $t0, -408($fp)
  lw $t1, -404($fp)
  lw $t2, -408($fp)
  bne $t1, $t2, label1020
  j label1021
label1020:
  li $t0, 1
  sw $t0, -400($fp)
label1021:
  li $t0, 0
  sw $t0, -412($fp)
  addi $t0, $fp, -48
  sw $t0, -416($fp)
  li $t0, 0
  sw $t0, -420($fp)
  lw $t1, -420($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -420($fp)
  lw $t1, -416($fp)
  lw $t2, -420($fp)
  add $t0, $t1, $t2
  sw $t0, -416($fp)
  lw $t0, -416($fp)
  lw $t0, 0($t0)
  sw $t0, -424($fp)
  lw $t0, -156($fp)
  sw $t0, -428($fp)
  lw $t1, -424($fp)
  lw $t2, -428($fp)
  bge $t1, $t2, label1022
  j label1023
label1022:
  li $t0, 1
  sw $t0, -412($fp)
label1023:
  lw $t0, 4($fp)
  sw $t0, -432($fp)
  li $t0, 0
  sw $t0, -436($fp)
  lw $t0, -76($fp)
  sw $t0, -440($fp)
  li $t0, 33257
  sw $t0, -444($fp)
  lw $t1, -440($fp)
  lw $t2, -444($fp)
  mul $t0, $t1, $t2
  sw $t0, -448($fp)
  lw $t1, -448($fp)
  li $t2, 0
  bne $t1, $t2, label1024
  j label1026
label1026:
  lw $t0, -236($fp)
  sw $t0, -452($fp)
  lw $t1, -452($fp)
  li $t2, 0
  bne $t1, $t2, label1024
  j label1025
label1024:
  li $t0, 1
  sw $t0, -436($fp)
label1025:
  lw $t1, -436($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_hy7kcWZs
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -456($fp)
  lw $t1, -456($fp)
  lw $t2, -432($fp)
  lw $t3, -412($fp)
  lw $t4, -400($fp)
  lw $t5, -396($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -460($fp)
  li $t0, 4941
  sw $t0, -464($fp)
  lw $t1, -460($fp)
  lw $t2, -464($fp)
  beq $t1, $t2, label1018
  j label1019
label1018:
  li $t0, 1
  sw $t0, -376($fp)
label1019:
  li $t0, 0
  sw $t0, -468($fp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id__V
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -472($fp)
  lw $t1, -472($fp)
  li $t2, 0
  bne $t1, $t2, label1027
  j label1029
label1029:
  li $t0, 53770
  sw $t0, -476($fp)
  lw $t1, -476($fp)
  li $t2, 0
  bne $t1, $t2, label1027
  j label1028
label1027:
  li $t0, 1
  sw $t0, -468($fp)
label1028:
  li $t0, 0
  sw $t0, -480($fp)
  lw $t0, -156($fp)
  sw $t0, -484($fp)
  lw $t0, -236($fp)
  sw $t0, -488($fp)
  lw $t1, -484($fp)
  lw $t2, -488($fp)
  mul $t0, $t1, $t2
  sw $t0, -492($fp)
  lw $t0, -100($fp)
  sw $t0, -496($fp)
  lw $t1, -492($fp)
  lw $t2, -496($fp)
  bgt $t1, $t2, label1030
  j label1031
label1030:
  li $t0, 1
  sw $t0, -480($fp)
label1031:
  lw $t1, -480($fp)
  lw $t2, -468($fp)
  lw $t3, -376($fp)
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
  jal f_id_CcaTmUel
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -500($fp)
  lw $t1, -372($fp)
  lw $t2, -500($fp)
  mul $t0, $t1, $t2
  sw $t0, -504($fp)
  lw $t1, -368($fp)
  lw $t2, -504($fp)
  add $t0, $t1, $t2
  sw $t0, -508($fp)
  li $t0, 33538
  sw $t0, -512($fp)
  li $t0, 55711
  sw $t0, -516($fp)
  li $t0, 1
  sw $t0, -520($fp)
  lw $t1, -516($fp)
  lw $t2, -520($fp)
  mul $t0, $t1, $t2
  sw $t0, -524($fp)
  lw $t1, -512($fp)
  lw $t2, -524($fp)
  sub $t0, $t1, $t2
  sw $t0, -528($fp)
  lw $t0, -528($fp)
  sw $t0, -236($fp)
  lw $t0, -236($fp)
  sw $t0, -532($fp)
  lw $t1, -532($fp)
  li $t2, 0
  bne $t1, $t2, label1032
  j label1033
label1032:
  lw $t0, -236($fp)
  sw $t0, -536($fp)
  li $t0, 44907
  sw $t0, -540($fp)
  lw $t1, -536($fp)
  lw $t2, -540($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -544($fp)
  lw $t1, -544($fp)
  li $t2, 0
  bne $t1, $t2, label1035
  j label1036
label1035:
label1038:
  li $t0, 0
  sw $t0, -548($fp)
  li $t0, 0
  sw $t0, -552($fp)
  lw $t0, -156($fp)
  sw $t0, -556($fp)
  li $t0, 19878
  sw $t0, -560($fp)
  lw $t1, -556($fp)
  lw $t2, -560($fp)
  beq $t1, $t2, label1043
  j label1044
label1043:
  li $t0, 1
  sw $t0, -552($fp)
label1044:
  li $t0, 43893
  sw $t0, -564($fp)
  lw $t1, -552($fp)
  lw $t2, -564($fp)
  bge $t1, $t2, label1041
  j label1042
label1041:
  li $t0, 1
  sw $t0, -548($fp)
label1042:
  li $t0, 22794
  sw $t0, -568($fp)
  li $t1, 0
  lw $t2, -568($fp)
  sub $t0, $t1, $t2
  sw $t0, -572($fp)
  lw $t1, -548($fp)
  lw $t2, -572($fp)
  bge $t1, $t2, label1039
  j label1040
label1039:
  lw $t0, 0($fp)
  sw $t0, -576($fp)
  li $t0, 2248
  sw $t0, -580($fp)
  lw $t1, -576($fp)
  lw $t2, -580($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -584($fp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_ABv8m
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -588($fp)
  lw $t1, -584($fp)
  lw $t2, -588($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -592($fp)
  li $t0, 11855
  sw $t0, -596($fp)
  lw $t0, -596($fp)
  sw $t0, -84($fp)
  lw $t0, -84($fp)
  sw $t0, -600($fp)
  li $t0, 4283
  sw $t0, -604($fp)
  li $t0, 1189
  sw $t0, -608($fp)
  lw $t1, -604($fp)
  lw $t2, -608($fp)
  add $t0, $t1, $t2
  sw $t0, -612($fp)
  lw $t1, -612($fp)
  lw $t2, -600($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_uD
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -616($fp)
  li $t1, 0
  lw $t2, -616($fp)
  sub $t0, $t1, $t2
  sw $t0, -620($fp)
  lw $t1, -592($fp)
  lw $t2, -620($fp)
  add $t0, $t1, $t2
  sw $t0, -624($fp)
  lw $t1, -624($fp)
  li $t2, 0
  bne $t1, $t2, label1045
  j label1046
label1045:
  li $t0, 0
  sw $t0, -628($fp)
  lw $t0, -92($fp)
  sw $t0, -632($fp)
  lw $t1, -632($fp)
  li $t2, 0
  bne $t1, $t2, label1049
  j label1048
label1048:
  li $t0, 1
  sw $t0, -628($fp)
label1049:
  li $t1, 0
  lw $t2, -628($fp)
  sub $t0, $t1, $t2
  sw $t0, -636($fp)
  li $t1, 0
  lw $t2, -636($fp)
  sub $t0, $t1, $t2
  sw $t0, -640($fp)
  li $t1, 0
  lw $t2, -640($fp)
  sub $t0, $t1, $t2
  sw $t0, -640($fp)
  j label1047
label1046:
  li $t0, 62931
  sw $t0, -644($fp)
  addi $t0, $fp, -68
  sw $t0, -648($fp)
  lw $t0, 0($fp)
  sw $t0, -652($fp)
  lw $t0, -652($fp)
  sw $t0, -328($fp)
  lw $t0, -328($fp)
  sw $t0, -656($fp)
  lw $t1, -656($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -656($fp)
  lw $t1, -648($fp)
  lw $t2, -656($fp)
  add $t0, $t1, $t2
  sw $t0, -648($fp)
  lw $t0, -648($fp)
  lw $t0, 0($t0)
  sw $t0, -660($fp)
  lw $t1, -644($fp)
  lw $t2, -660($fp)
  add $t0, $t1, $t2
  sw $t0, -664($fp)
label1047:
  j label1038
label1040:
  j label1037
label1036:
label1050:
  li $t0, 32513
  sw $t0, -668($fp)
  li $t0, 25835
  sw $t0, -672($fp)
  lw $t1, -668($fp)
  lw $t2, -672($fp)
  mul $t0, $t1, $t2
  sw $t0, -676($fp)
  lw $t1, -676($fp)
  li $t2, 0
  bne $t1, $t2, label1051
  j label1052
label1051:
  li $t0, 0
  sw $t0, -680($fp)
  li $t0, 0
  sw $t0, -684($fp)
  addi $t0, $fp, -20
  sw $t0, -688($fp)
  lw $t0, -84($fp)
  sw $t0, -692($fp)
  lw $t1, -692($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -692($fp)
  lw $t1, -688($fp)
  lw $t2, -692($fp)
  add $t0, $t1, $t2
  sw $t0, -688($fp)
  lw $t0, -688($fp)
  lw $t0, 0($t0)
  sw $t0, -696($fp)
  li $t0, 0
  sw $t0, -700($fp)
  li $t0, 19241
  sw $t0, -704($fp)
  lw $t1, -704($fp)
  li $t2, 0
  bne $t1, $t2, label1060
  j label1059
label1059:
  li $t0, 1
  sw $t0, -700($fp)
label1060:
  lw $t1, -696($fp)
  lw $t2, -700($fp)
  mul $t0, $t1, $t2
  sw $t0, -708($fp)
  li $t0, 18323
  sw $t0, -712($fp)
  li $t0, 54129
  sw $t0, -716($fp)
  lw $t1, -712($fp)
  lw $t2, -716($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -720($fp)
  lw $t1, -708($fp)
  lw $t2, -720($fp)
  bne $t1, $t2, label1057
  j label1058
label1057:
  li $t0, 1
  sw $t0, -684($fp)
label1058:
  lw $t0, -252($fp)
  sw $t0, -724($fp)
  lw $t1, -684($fp)
  lw $t2, -724($fp)
  ble $t1, $t2, label1055
  j label1056
label1055:
  li $t0, 1
  sw $t0, -680($fp)
label1056:
  li $t0, 64294
  sw $t0, -728($fp)
  lw $t0, -728($fp)
  sw $t0, -244($fp)
  lw $t0, -244($fp)
  sw $t0, -732($fp)
  li $t0, 8725
  sw $t0, -736($fp)
  lw $t1, -736($fp)
  lw $t2, -732($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_RRq
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -740($fp)
  li $t1, 0
  lw $t2, -740($fp)
  sub $t0, $t1, $t2
  sw $t0, -744($fp)
  lw $t1, -680($fp)
  lw $t2, -744($fp)
  beq $t1, $t2, label1053
  j label1054
label1053:
label1054:
  j label1050
label1052:
label1037:
  j label1034
label1033:
label1061:
  li $t0, 27809
  sw $t0, -748($fp)
  lw $t1, -748($fp)
  li $t2, 0
  bne $t1, $t2, label1062
  j label1063
label1062:
  li $t0, 0
  sw $t0, -752($fp)
  li $t0, 20082
  sw $t0, -756($fp)
  li $t0, 45202
  sw $t0, -760($fp)
  lw $t1, -756($fp)
  lw $t2, -760($fp)
  beq $t1, $t2, label1064
  j label1065
label1064:
  li $t0, 1
  sw $t0, -752($fp)
label1065:
  lw $t1, -752($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_hy7kcWZs
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -764($fp)
  li $t1, 0
  lw $t2, -764($fp)
  sub $t0, $t1, $t2
  sw $t0, -768($fp)
  li $t0, 0
  sw $t0, -772($fp)
  lw $t0, -100($fp)
  sw $t0, -776($fp)
  lw $t0, 0($fp)
  sw $t0, -780($fp)
  lw $t1, -776($fp)
  lw $t2, -780($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -784($fp)
  li $t0, 49969
  sw $t0, -788($fp)
  lw $t1, -784($fp)
  lw $t2, -788($fp)
  beq $t1, $t2, label1066
  j label1067
label1066:
  li $t0, 1
  sw $t0, -772($fp)
label1067:
  lw $t1, -772($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_U
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -792($fp)
  lw $t1, -768($fp)
  lw $t2, -792($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -796($fp)
  lw $t0, -796($fp)
  sw $t0, -236($fp)
  j label1061
label1063:
label1034:
  addi $t0, $fp, -56
  sw $t0, -800($fp)
  lw $t0, -236($fp)
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
  li $t1, 0
  lw $t2, -808($fp)
  sub $t0, $t1, $t2
  sw $t0, -812($fp)
  li $t0, 0
  sw $t0, -816($fp)
  lw $t0, -260($fp)
  sw $t0, -820($fp)
  lw $t1, -820($fp)
  li $t2, 0
  bne $t1, $t2, label1072
  j label1071
label1071:
  li $t0, 1
  sw $t0, -816($fp)
label1072:
  li $t1, 0
  lw $t2, -816($fp)
  sub $t0, $t1, $t2
  sw $t0, -824($fp)
  lw $t1, -812($fp)
  lw $t2, -824($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -828($fp)
  lw $t1, -828($fp)
  li $t2, 0
  bne $t1, $t2, label1068
  j label1070
label1070:
  lw $t0, -84($fp)
  sw $t0, -832($fp)
  li $t0, 28373
  sw $t0, -836($fp)
  lw $t1, -832($fp)
  lw $t2, -836($fp)
  add $t0, $t1, $t2
  sw $t0, -840($fp)
  lw $t0, -252($fp)
  sw $t0, -844($fp)
  lw $t1, -840($fp)
  lw $t2, -844($fp)
  add $t0, $t1, $t2
  sw $t0, -848($fp)
  li $t0, 42080
  sw $t0, -852($fp)
  lw $t0, 0($fp)
  sw $t0, -856($fp)
  lw $t1, -852($fp)
  lw $t2, -856($fp)
  mul $t0, $t1, $t2
  sw $t0, -860($fp)
  lw $t1, -848($fp)
  lw $t2, -860($fp)
  sub $t0, $t1, $t2
  sw $t0, -864($fp)
  lw $t1, -864($fp)
  li $t2, 0
  bne $t1, $t2, label1068
  j label1069
label1068:
label1069:
  addi $t0, $fp, -868
  sw $t0, -872($fp)
  li $t0, 0
  sw $t0, -876($fp)
  li $t0, 18209
  sw $t0, -880($fp)
  lw $t1, -876($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -876($fp)
  lw $t1, -872($fp)
  lw $t2, -876($fp)
  add $t0, $t1, $t2
  sw $t0, -872($fp)
  lw $t0, -880($fp)
  lw $t3, -872($fp)
  sw $t0, 0($t3)
  li $t0, 16537
  sw $t0, -884($fp)
  lw $t0, -884($fp)
  sw $t0, -888($fp)
  lw $t0, -236($fp)
  sw $t0, -892($fp)
  lw $t1, -892($fp)
  li $t2, 0
  bne $t1, $t2, label1073
  j label1075
label1075:
  li $t0, 52408
  sw $t0, -896($fp)
  lw $t1, -896($fp)
  li $t2, 0
  bne $t1, $t2, label1074
  j label1073
label1073:
label1074:
  li $t0, 0
  sw $t0, -900($fp)
  lw $t0, -244($fp)
  sw $t0, -904($fp)
  li $t1, 0
  lw $t2, -904($fp)
  sub $t0, $t1, $t2
  sw $t0, -908($fp)
  li $t0, 51466
  sw $t0, -912($fp)
  lw $t1, -908($fp)
  lw $t2, -912($fp)
  add $t0, $t1, $t2
  sw $t0, -916($fp)
  li $t0, 0
  sw $t0, -920($fp)
  lw $t0, -244($fp)
  sw $t0, -924($fp)
  lw $t1, -924($fp)
  li $t2, 0
  bne $t1, $t2, label1081
  j label1080
label1080:
  li $t0, 1
  sw $t0, -920($fp)
label1081:
  lw $t1, -916($fp)
  lw $t2, -920($fp)
  sub $t0, $t1, $t2
  sw $t0, -928($fp)
  lw $t0, -244($fp)
  sw $t0, -932($fp)
  lw $t0, -156($fp)
  sw $t0, -936($fp)
  lw $t1, -932($fp)
  lw $t2, -936($fp)
  sub $t0, $t1, $t2
  sw $t0, -940($fp)
  li $t0, 21478
  sw $t0, -944($fp)
  lw $t1, -940($fp)
  lw $t2, -944($fp)
  sub $t0, $t1, $t2
  sw $t0, -948($fp)
  li $t0, 0
  sw $t0, -952($fp)
  lw $t0, -236($fp)
  sw $t0, -956($fp)
  li $t0, 40642
  sw $t0, -960($fp)
  lw $t1, -956($fp)
  lw $t2, -960($fp)
  blt $t1, $t2, label1084
  j label1083
label1084:
  lw $t0, -328($fp)
  sw $t0, -964($fp)
  lw $t1, -964($fp)
  li $t2, 0
  bne $t1, $t2, label1082
  j label1083
label1082:
  li $t0, 1
  sw $t0, -952($fp)
label1083:
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_ABv8m
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  move $t1, $v0
  sw $t1, -968($fp)
  li $t0, 0
  sw $t0, -972($fp)
  li $t0, 19469
  sw $t0, -976($fp)
  lw $t1, -976($fp)
  li $t2, 0
  bne $t1, $t2, label1086
  j label1085
label1085:
  li $t0, 1
  sw $t0, -972($fp)
label1086:
  lw $t0, 0($fp)
  sw $t0, -980($fp)
  lw $t1, -972($fp)
  lw $t2, -980($fp)
  add $t0, $t1, $t2
  sw $t0, -984($fp)
  li $t0, 11654
  sw $t0, -988($fp)
  lw $t0, -988($fp)
  sw $t0, -76($fp)
  lw $t0, -76($fp)
  sw $t0, -992($fp)
  lw $t1, -992($fp)
  lw $t2, -984($fp)
  lw $t3, -968($fp)
  lw $t4, -952($fp)
  lw $t5, -948($fp)
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
  jal f_id_ypT
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 20
  move $t1, $v0
  sw $t1, -996($fp)
  li $t1, 0
  lw $t2, -996($fp)
  sub $t0, $t1, $t2
  sw $t0, -1000($fp)
  lw $t1, -928($fp)
  lw $t2, -1000($fp)
  beq $t1, $t2, label1078
  j label1079
label1078:
  li $t0, 1
  sw $t0, -900($fp)
label1079:
  li $t0, 0
  sw $t0, -1004($fp)
  li $t0, 39284
  sw $t0, -1008($fp)
  li $t0, 0
  sw $t0, -1012($fp)
  addi $t0, $fp, -48
  sw $t0, -1016($fp)
  lw $t0, -84($fp)
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
  lw $t0, -260($fp)
  sw $t0, -1028($fp)
  lw $t1, -1024($fp)
  lw $t2, -1028($fp)
  bgt $t1, $t2, label1089
  j label1090
label1089:
  li $t0, 1
  sw $t0, -1012($fp)
label1090:
  lw $t1, -1012($fp)
  lw $t2, -1008($fp)
  addi $sp, $sp, -4
  sw $t1, 0($sp)
  addi $sp, $sp, -4
  sw $t2, 0($sp)
  addi $sp, $sp, -4
  sw $fp, 0($sp)
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal f_id_uD
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 8
  move $t1, $v0
  sw $t1, -1032($fp)
  lw $t1, -1032($fp)
  li $t2, 0
  bne $t1, $t2, label1088
  j label1087
label1087:
  li $t0, 1
  sw $t0, -1004($fp)
label1088:
  lw $t1, -900($fp)
  lw $t2, -1004($fp)
  bne $t1, $t2, label1076
  j label1077
label1076:
label1077:
  addi $t0, $fp, -868
  sw $t0, -1036($fp)
  li $t0, 0
  sw $t0, -1040($fp)
  addi $t0, $fp, -48
  sw $t0, -1044($fp)
  li $t0, 0
  sw $t0, -1048($fp)
  lw $t1, -1048($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1048($fp)
  lw $t1, -1044($fp)
  lw $t2, -1048($fp)
  add $t0, $t1, $t2
  sw $t0, -1044($fp)
  lw $t0, -1044($fp)
  lw $t0, 0($t0)
  sw $t0, -1052($fp)
  li $t1, 0
  lw $t2, -1052($fp)
  sub $t0, $t1, $t2
  sw $t0, -1056($fp)
  lw $t1, -1056($fp)
  li $t2, 0
  bne $t1, $t2, label1092
  j label1091
label1091:
  li $t0, 1
  sw $t0, -1040($fp)
label1092:
  lw $t1, -1040($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1040($fp)
  lw $t1, -1036($fp)
  lw $t2, -1040($fp)
  add $t0, $t1, $t2
  sw $t0, -1036($fp)
  lw $t0, -888($fp)
  sw $t0, -1060($fp)
  lw $t1, -1060($fp)
  li $t2, 0
  bne $t1, $t2, label1094
  j label1093
label1093:
label1094:
  lw $t0, -76($fp)
  sw $t0, -1064($fp)
  lw $t1, -1064($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -84($fp)
  sw $t0, -1068($fp)
  lw $t1, -1068($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -92($fp)
  sw $t0, -1072($fp)
  lw $t1, -1072($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -100($fp)
  sw $t0, -1076($fp)
  lw $t1, -1076($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -20
  sw $t0, -1080($fp)
  li $t0, 0
  sw $t0, -1084($fp)
  lw $t1, -1084($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1084($fp)
  lw $t1, -1080($fp)
  lw $t2, -1084($fp)
  add $t0, $t1, $t2
  sw $t0, -1080($fp)
  lw $t0, -1080($fp)
  lw $t0, 0($t0)
  sw $t0, -1088($fp)
  lw $t1, -1088($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -20
  sw $t0, -1092($fp)
  li $t0, 1
  sw $t0, -1096($fp)
  lw $t1, -1096($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1096($fp)
  lw $t1, -1092($fp)
  lw $t2, -1096($fp)
  add $t0, $t1, $t2
  sw $t0, -1092($fp)
  lw $t0, -1092($fp)
  lw $t0, 0($t0)
  sw $t0, -1100($fp)
  lw $t1, -1100($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -20
  sw $t0, -1104($fp)
  li $t0, 2
  sw $t0, -1108($fp)
  lw $t1, -1108($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1108($fp)
  lw $t1, -1104($fp)
  lw $t2, -1108($fp)
  add $t0, $t1, $t2
  sw $t0, -1104($fp)
  lw $t0, -1104($fp)
  lw $t0, 0($t0)
  sw $t0, -1112($fp)
  lw $t1, -1112($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -24
  sw $t0, -1116($fp)
  li $t0, 0
  sw $t0, -1120($fp)
  lw $t1, -1120($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1120($fp)
  lw $t1, -1116($fp)
  lw $t2, -1120($fp)
  add $t0, $t1, $t2
  sw $t0, -1116($fp)
  lw $t0, -1116($fp)
  lw $t0, 0($t0)
  sw $t0, -1124($fp)
  lw $t1, -1124($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -156($fp)
  sw $t0, -1128($fp)
  lw $t1, -1128($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
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
  addi $t0, $fp, -48
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
  addi $t0, $fp, -48
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
  addi $t0, $fp, -48
  sw $t0, -1168($fp)
  li $t0, 3
  sw $t0, -1172($fp)
  lw $t1, -1172($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1172($fp)
  lw $t1, -1168($fp)
  lw $t2, -1172($fp)
  add $t0, $t1, $t2
  sw $t0, -1168($fp)
  lw $t0, -1168($fp)
  lw $t0, 0($t0)
  sw $t0, -1176($fp)
  lw $t1, -1176($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -1180($fp)
  li $t0, 4
  sw $t0, -1184($fp)
  lw $t1, -1184($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1184($fp)
  lw $t1, -1180($fp)
  lw $t2, -1184($fp)
  add $t0, $t1, $t2
  sw $t0, -1180($fp)
  lw $t0, -1180($fp)
  lw $t0, 0($t0)
  sw $t0, -1188($fp)
  lw $t1, -1188($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -48
  sw $t0, -1192($fp)
  li $t0, 5
  sw $t0, -1196($fp)
  lw $t1, -1196($fp)
  li $t2, 4
  mul $t0, $t1, $t2
  sw $t0, -1196($fp)
  lw $t1, -1192($fp)
  lw $t2, -1196($fp)
  add $t0, $t1, $t2
  sw $t0, -1192($fp)
  lw $t0, -1192($fp)
  lw $t0, 0($t0)
  sw $t0, -1200($fp)
  lw $t1, -1200($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -236($fp)
  sw $t0, -1204($fp)
  lw $t1, -1204($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -244($fp)
  sw $t0, -1208($fp)
  lw $t1, -1208($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -252($fp)
  sw $t0, -1212($fp)
  lw $t1, -1212($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $t0, -260($fp)
  sw $t0, -1216($fp)
  lw $t1, -1216($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  addi $t0, $fp, -56
  sw $t0, -1220($fp)
  li $t0, 0
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
  addi $t0, $fp, -56
  sw $t0, -1232($fp)
  li $t0, 1
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
  addi $t0, $fp, -68
  sw $t0, -1244($fp)
  li $t0, 0
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
  addi $t0, $fp, -68
  sw $t0, -1256($fp)
  li $t0, 1
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
  addi $t0, $fp, -68
  sw $t0, -1268($fp)
  li $t0, 2
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
  lw $t0, -328($fp)
  sw $t0, -1280($fp)
  lw $t1, -1280($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 0
  sw $t0, -1284($fp)
  addi $t0, $fp, -24
  sw $t0, -1288($fp)
  li $t0, 0
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
  li $t1, 0
  lw $t2, -1296($fp)
  sub $t0, $t1, $t2
  sw $t0, -1300($fp)
  li $t0, 0
  sw $t0, -1304($fp)
  lw $t0, -156($fp)
  sw $t0, -1308($fp)
  lw $t1, -1308($fp)
  li $t2, 0
  bne $t1, $t2, label1098
  j label1097
label1097:
  li $t0, 1
  sw $t0, -1304($fp)
label1098:
  lw $t1, -1300($fp)
  lw $t2, -1304($fp)
  bge $t1, $t2, label1095
  j label1096
label1095:
  li $t0, 1
  sw $t0, -1284($fp)
label1096:
  lw $t0, -1284($fp)
  sw $t0, -236($fp)
  lw $t0, -236($fp)
  sw $t0, -1312($fp)
  lw $t0, -1312($fp)
  addi $sp, $fp, -8
  move $v0, $t0
  jr $ra

f_id_vyR3ljqd:
  addi $fp, $sp, 8
  addi $sp, $sp, -68
  li $t0, 33780
  sw $t0, -12($fp)
  lw $t0, -12($fp)
  sw $t0, -16($fp)
  li $t0, 0
  sw $t0, -20($fp)
  li $t0, 29497
  sw $t0, -24($fp)
  li $t1, 0
  lw $t2, -24($fp)
  sub $t0, $t1, $t2
  sw $t0, -28($fp)
  li $t0, 25917
  sw $t0, -32($fp)
  lw $t1, -28($fp)
  lw $t2, -32($fp)
  bge $t1, $t2, label1099
  j label1100
label1099:
  li $t0, 1
  sw $t0, -20($fp)
label1100:
  li $t0, 0
  sw $t0, -36($fp)
  lw $t0, -16($fp)
  sw $t0, -40($fp)
  li $t0, 34970
  sw $t0, -44($fp)
  lw $t1, -40($fp)
  lw $t2, -44($fp)
  bne $t1, $t2, label1101
  j label1102
label1101:
  li $t0, 1
  sw $t0, -36($fp)
label1102:
  li $t0, 26892
  sw $t0, -48($fp)
  li $t0, 58430
  sw $t0, -52($fp)
  lw $t1, -48($fp)
  lw $t2, -52($fp)
  div $t1, $t2
  mflo $t0
  sw $t0, -56($fp)
  li $t0, 60805
  sw $t0, -60($fp)
  lw $t1, -56($fp)
  lw $t2, -60($fp)
  sub $t0, $t1, $t2
  sw $t0, -64($fp)
  lw $t1, -64($fp)
  lw $t2, -36($fp)
  lw $t3, -20($fp)
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
  jal f_id_CcaTmUel
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  lw $fp, 0($sp)
  addi $sp, $sp, 4
  addi $sp, $sp, 12
  move $t1, $v0
  sw $t1, -68($fp)
  lw $t0, -16($fp)
  sw $t0, -72($fp)
  lw $t1, -72($fp)
  move $a0, $t1
  addi $sp, $sp, -4
  sw $ra, 0($sp)
  jal write
  lw $ra, 0($sp)
  addi $sp, $sp, 4
  li $t0, 46133
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
  jal f_id_vyR3ljqd
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
